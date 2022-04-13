; ModuleID = '/hypre/src/parcsr_ls/par_amgdd_comp_grid.c'
source_filename = "/hypre/src/parcsr_ls/par_amgdd_comp_grid.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_AMGDDCompGrid = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32*, i32*, i32*, i32*, i32*, i32*, i32*, %struct.hypre_AMGDDCompGridMatrix*, %struct.hypre_AMGDDCompGridMatrix*, %struct.hypre_AMGDDCompGridMatrix*, %struct.hypre_AMGDDCompGridVector*, %struct.hypre_AMGDDCompGridVector*, %struct.hypre_AMGDDCompGridVector*, %struct.hypre_AMGDDCompGridVector*, %struct.hypre_AMGDDCompGridVector*, %struct.hypre_AMGDDCompGridVector*, %struct.hypre_AMGDDCompGridVector*, %struct.hypre_AMGDDCompGridVector*, double*, i32*, i32*, i32*, i32*, i32*, i32*, i32* }
%struct.hypre_AMGDDCompGridMatrix = type { %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32, i32 }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32, i32 }
%struct.hypre_AMGDDCompGridVector = type { %struct.hypre_Vector*, %struct.hypre_Vector*, i32, i32 }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32, i32 }
%struct.hypre_ParAMGDDData = type { %struct.hypre_ParAMGData*, i32, i32, i32, i32, i32, double, i32, i32, %struct.hypre_AMGDDCompGrid**, %struct.hypre_AMGDDCommPkg*, %struct.hypre_ParVector_struct*, i32 (i8*, i32, i32)* }
%struct.hypre_ParAMGData = type { i32, i32, double, i32, double, double, double, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32*, i32*, i32**, i32, i32, i32, i32, double, double, double*, double*, i32, double, i32, i32, %struct.hypre_ParCSRMatrix_struct*, i32, i32, i32, i32, i32, i32, i32*, i32*, i32*, %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct**, %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct**, i32**, i32**, i32**, i32**, i32, %struct.hypre_Vector**, %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix**, i32, i32, i32, %struct.hypre_Solver_struct**, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, double, double, double, double, i8*, double*, double*, i32, i32, i32, i32, double, double**, double**, i32, double*, double, double*, %struct.hypre_ParVector_struct*, %struct.hypre_Vector*, double*, double, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, i32, i32, i32, i32, i32, double, %struct.hypre_ParVector_struct*, i32, [256 x i8], i32, i32, [251 x i8], i32, float*, i32, i32, %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct***, i32, i32, double, i32, i32, i32, double*, %struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, i32, i32, double*, double*, double*, i32*, i32, i32, i32, i32, i32, double, i32, double, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, double*, i32, i32, i32, i32, i32, i32*, i32*, i32, i32*, i32, i32* }
%struct.hypre_ParCSRBlockMatrix = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix*, i32*, i32*, i32*, %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRBlockMatrix = type { double*, i32*, i32*, i32*, i32, i32, i32, i32, i32 }
%struct._hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct.hypre_Solver_struct = type opaque
%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, i32*, %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart*, i32, i32*, i32, double*, %struct._hypre_ParCSRCommPkg* }
%struct.hypre_AMGDDCommPkg = type { i32, i32*, i32*, i32**, i32**, i32**, i32**, i32***, i32***, i32****, i32****, i32**** }
%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, i32*, i32, %struct.hypre_Vector*, i32, i32, %struct.hypre_IJAssumedPart* }

@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [43 x i8] c"/hypre/src/parcsr_ls/par_amgdd_comp_grid.c\00", align 1
@.str.1 = private unnamed_addr constant [72 x i8] c"WARNING: unknown AMGDD FAC relaxation type. Defaulting to CFL1 Jacobi.\0A\00", align 1
@.str.2 = private unnamed_addr constant [62 x i8] c"Warning: ParCSRMatrix Memory Location Diag (%d) != Offd (%d)\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly uwtable
define dso_local i32 @hypre_AMGDDCompGridLocalIndexBinarySearch(%struct.hypre_AMGDDCompGrid* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %0, i64 0, i32 10
  %4 = load i32*, i32** %3, align 8, !tbaa !3
  %5 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %0, i64 0, i32 14
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
  %1 = call i8* @hypre_CAlloc(i64 1, i64 248, i32 0) #6
  %2 = bitcast i8* %1 to %struct.hypre_AMGDDCompGrid*
  %3 = getelementptr inbounds i8, i8* %1, i64 4
  %4 = bitcast i8* %3 to i32*
  store i32 -1, i32* %4, align 4, !tbaa !41
  %5 = getelementptr inbounds i8, i8* %1, i64 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(240) %5, i8 0, i64 240, i1 false)
  ret %struct.hypre_AMGDDCompGrid* %2
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AMGDDCompGridDestroy(%struct.hypre_AMGDDCompGrid* %0) local_unnamed_addr #1 {
  %2 = icmp eq %struct.hypre_AMGDDCompGrid* %0, null
  br i1 %2, label %237, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %0, i64 0, i32 1
  %5 = load i32, i32* %4, align 4, !tbaa !41
  %6 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %0, i64 0, i32 10
  %7 = bitcast i32** %6 to i8**
  %8 = load i8*, i8** %7, align 8, !tbaa !3
  call void @hypre_Free(i8* %8, i32 %5) #6
  store i32* null, i32** %6, align 8, !tbaa !3
  %9 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %0, i64 0, i32 11
  %10 = bitcast i32** %9 to i8**
  %11 = load i8*, i8** %10, align 8, !tbaa !42
  call void @hypre_Free(i8* %11, i32 %5) #6
  store i32* null, i32** %9, align 8, !tbaa !42
  %12 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %0, i64 0, i32 12
  %13 = bitcast i32** %12 to i8**
  %14 = load i8*, i8** %13, align 8, !tbaa !43
  call void @hypre_Free(i8* %14, i32 %5) #6
  store i32* null, i32** %12, align 8, !tbaa !43
  %15 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %0, i64 0, i32 13
  %16 = bitcast i32** %15 to i8**
  %17 = load i8*, i8** %16, align 8, !tbaa !44
  call void @hypre_Free(i8* %17, i32 %5) #6
  store i32* null, i32** %15, align 8, !tbaa !44
  %18 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %0, i64 0, i32 14
  %19 = bitcast i32** %18 to i8**
  %20 = load i8*, i8** %19, align 8, !tbaa !9
  call void @hypre_Free(i8* %20, i32 %5) #6
  store i32* null, i32** %18, align 8, !tbaa !9
  %21 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %0, i64 0, i32 15
  %22 = bitcast i32** %21 to i8**
  %23 = load i8*, i8** %22, align 8, !tbaa !45
  call void @hypre_Free(i8* %23, i32 %5) #6
  store i32* null, i32** %21, align 8, !tbaa !45
  %24 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %0, i64 0, i32 16
  %25 = bitcast i32** %24 to i8**
  %26 = load i8*, i8** %25, align 8, !tbaa !46
  call void @hypre_Free(i8* %26, i32 %5) #6
  store i32* null, i32** %24, align 8, !tbaa !46
  %27 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %0, i64 0, i32 28
  %28 = bitcast double** %27 to i8**
  %29 = load i8*, i8** %28, align 8, !tbaa !47
  call void @hypre_Free(i8* %29, i32 %5) #6
  store double* null, double** %27, align 8, !tbaa !47
  %30 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %0, i64 0, i32 29
  %31 = bitcast i32** %30 to i8**
  %32 = load i8*, i8** %31, align 8, !tbaa !48
  call void @hypre_Free(i8* %32, i32 %5) #6
  store i32* null, i32** %30, align 8, !tbaa !48
  %33 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %0, i64 0, i32 30
  %34 = bitcast i32** %33 to i8**
  %35 = load i8*, i8** %34, align 8, !tbaa !49
  call void @hypre_Free(i8* %35, i32 %5) #6
  store i32* null, i32** %33, align 8, !tbaa !49
  %36 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %0, i64 0, i32 31
  %37 = bitcast i32** %36 to i8**
  %38 = load i8*, i8** %37, align 8, !tbaa !50
  call void @hypre_Free(i8* %38, i32 %5) #6
  store i32* null, i32** %36, align 8, !tbaa !50
  %39 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %0, i64 0, i32 32
  %40 = bitcast i32** %39 to i8**
  %41 = load i8*, i8** %40, align 8, !tbaa !51
  call void @hypre_Free(i8* %41, i32 %5) #6
  store i32* null, i32** %39, align 8, !tbaa !51
  %42 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %0, i64 0, i32 33
  %43 = bitcast i32** %42 to i8**
  %44 = load i8*, i8** %43, align 8, !tbaa !52
  call void @hypre_Free(i8* %44, i32 %5) #6
  store i32* null, i32** %42, align 8, !tbaa !52
  %45 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %0, i64 0, i32 34
  %46 = bitcast i32** %45 to i8**
  %47 = load i8*, i8** %46, align 8, !tbaa !53
  call void @hypre_Free(i8* %47, i32 %5) #6
  store i32* null, i32** %45, align 8, !tbaa !53
  %48 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %0, i64 0, i32 35
  %49 = bitcast i32** %48 to i8**
  %50 = load i8*, i8** %49, align 8, !tbaa !54
  call void @hypre_Free(i8* %50, i32 %5) #6
  store i32* null, i32** %48, align 8, !tbaa !54
  %51 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %0, i64 0, i32 17
  %52 = load %struct.hypre_AMGDDCompGridMatrix*, %struct.hypre_AMGDDCompGridMatrix** %51, align 8, !tbaa !55
  %53 = call i32 @hypre_AMGDDCompGridMatrixDestroy(%struct.hypre_AMGDDCompGridMatrix* %52)
  %54 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %0, i64 0, i32 18
  %55 = load %struct.hypre_AMGDDCompGridMatrix*, %struct.hypre_AMGDDCompGridMatrix** %54, align 8, !tbaa !56
  %56 = call i32 @hypre_AMGDDCompGridMatrixDestroy(%struct.hypre_AMGDDCompGridMatrix* %55)
  %57 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %0, i64 0, i32 19
  %58 = load %struct.hypre_AMGDDCompGridMatrix*, %struct.hypre_AMGDDCompGridMatrix** %57, align 8, !tbaa !57
  %59 = call i32 @hypre_AMGDDCompGridMatrixDestroy(%struct.hypre_AMGDDCompGridMatrix* %58)
  %60 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %0, i64 0, i32 20
  %61 = load %struct.hypre_AMGDDCompGridVector*, %struct.hypre_AMGDDCompGridVector** %60, align 8, !tbaa !58
  %62 = icmp eq %struct.hypre_AMGDDCompGridVector* %61, null
  br i1 %62, label %81, label %63

63:                                               ; preds = %3
  %64 = getelementptr inbounds %struct.hypre_AMGDDCompGridVector, %struct.hypre_AMGDDCompGridVector* %61, i64 0, i32 3
  %65 = load i32, i32* %64, align 4, !tbaa !37
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %73, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds %struct.hypre_AMGDDCompGridVector, %struct.hypre_AMGDDCompGridVector* %61, i64 0, i32 0
  %69 = load %struct.hypre_Vector*, %struct.hypre_Vector** %68, align 8, !tbaa !34
  %70 = icmp eq %struct.hypre_Vector* %69, null
  br i1 %70, label %73, label %71

71:                                               ; preds = %67
  %72 = call i32 @hypre_SeqVectorDestroy(%struct.hypre_Vector* nonnull %69) #6
  br label %73

73:                                               ; preds = %71, %67, %63
  %74 = getelementptr inbounds %struct.hypre_AMGDDCompGridVector, %struct.hypre_AMGDDCompGridVector* %61, i64 0, i32 1
  %75 = load %struct.hypre_Vector*, %struct.hypre_Vector** %74, align 8, !tbaa !36
  %76 = icmp eq %struct.hypre_Vector* %75, null
  br i1 %76, label %79, label %77

77:                                               ; preds = %73
  %78 = call i32 @hypre_SeqVectorDestroy(%struct.hypre_Vector* nonnull %75) #6
  br label %79

79:                                               ; preds = %77, %73
  %80 = bitcast %struct.hypre_AMGDDCompGridVector* %61 to i8*
  call void @hypre_Free(i8* nonnull %80, i32 0) #6
  br label %81

81:                                               ; preds = %3, %79
  %82 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %0, i64 0, i32 21
  %83 = load %struct.hypre_AMGDDCompGridVector*, %struct.hypre_AMGDDCompGridVector** %82, align 8, !tbaa !59
  %84 = icmp eq %struct.hypre_AMGDDCompGridVector* %83, null
  br i1 %84, label %103, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds %struct.hypre_AMGDDCompGridVector, %struct.hypre_AMGDDCompGridVector* %83, i64 0, i32 3
  %87 = load i32, i32* %86, align 4, !tbaa !37
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %95, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds %struct.hypre_AMGDDCompGridVector, %struct.hypre_AMGDDCompGridVector* %83, i64 0, i32 0
  %91 = load %struct.hypre_Vector*, %struct.hypre_Vector** %90, align 8, !tbaa !34
  %92 = icmp eq %struct.hypre_Vector* %91, null
  br i1 %92, label %95, label %93

93:                                               ; preds = %89
  %94 = call i32 @hypre_SeqVectorDestroy(%struct.hypre_Vector* nonnull %91) #6
  br label %95

95:                                               ; preds = %93, %89, %85
  %96 = getelementptr inbounds %struct.hypre_AMGDDCompGridVector, %struct.hypre_AMGDDCompGridVector* %83, i64 0, i32 1
  %97 = load %struct.hypre_Vector*, %struct.hypre_Vector** %96, align 8, !tbaa !36
  %98 = icmp eq %struct.hypre_Vector* %97, null
  br i1 %98, label %101, label %99

99:                                               ; preds = %95
  %100 = call i32 @hypre_SeqVectorDestroy(%struct.hypre_Vector* nonnull %97) #6
  br label %101

101:                                              ; preds = %99, %95
  %102 = bitcast %struct.hypre_AMGDDCompGridVector* %83 to i8*
  call void @hypre_Free(i8* nonnull %102, i32 0) #6
  br label %103

103:                                              ; preds = %81, %101
  %104 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %0, i64 0, i32 22
  %105 = load %struct.hypre_AMGDDCompGridVector*, %struct.hypre_AMGDDCompGridVector** %104, align 8, !tbaa !60
  %106 = icmp eq %struct.hypre_AMGDDCompGridVector* %105, null
  br i1 %106, label %125, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds %struct.hypre_AMGDDCompGridVector, %struct.hypre_AMGDDCompGridVector* %105, i64 0, i32 3
  %109 = load i32, i32* %108, align 4, !tbaa !37
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %117, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds %struct.hypre_AMGDDCompGridVector, %struct.hypre_AMGDDCompGridVector* %105, i64 0, i32 0
  %113 = load %struct.hypre_Vector*, %struct.hypre_Vector** %112, align 8, !tbaa !34
  %114 = icmp eq %struct.hypre_Vector* %113, null
  br i1 %114, label %117, label %115

115:                                              ; preds = %111
  %116 = call i32 @hypre_SeqVectorDestroy(%struct.hypre_Vector* nonnull %113) #6
  br label %117

117:                                              ; preds = %115, %111, %107
  %118 = getelementptr inbounds %struct.hypre_AMGDDCompGridVector, %struct.hypre_AMGDDCompGridVector* %105, i64 0, i32 1
  %119 = load %struct.hypre_Vector*, %struct.hypre_Vector** %118, align 8, !tbaa !36
  %120 = icmp eq %struct.hypre_Vector* %119, null
  br i1 %120, label %123, label %121

121:                                              ; preds = %117
  %122 = call i32 @hypre_SeqVectorDestroy(%struct.hypre_Vector* nonnull %119) #6
  br label %123

123:                                              ; preds = %121, %117
  %124 = bitcast %struct.hypre_AMGDDCompGridVector* %105 to i8*
  call void @hypre_Free(i8* nonnull %124, i32 0) #6
  br label %125

125:                                              ; preds = %103, %123
  %126 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %0, i64 0, i32 23
  %127 = load %struct.hypre_AMGDDCompGridVector*, %struct.hypre_AMGDDCompGridVector** %126, align 8, !tbaa !61
  %128 = icmp eq %struct.hypre_AMGDDCompGridVector* %127, null
  br i1 %128, label %147, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds %struct.hypre_AMGDDCompGridVector, %struct.hypre_AMGDDCompGridVector* %127, i64 0, i32 3
  %131 = load i32, i32* %130, align 4, !tbaa !37
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %139, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds %struct.hypre_AMGDDCompGridVector, %struct.hypre_AMGDDCompGridVector* %127, i64 0, i32 0
  %135 = load %struct.hypre_Vector*, %struct.hypre_Vector** %134, align 8, !tbaa !34
  %136 = icmp eq %struct.hypre_Vector* %135, null
  br i1 %136, label %139, label %137

137:                                              ; preds = %133
  %138 = call i32 @hypre_SeqVectorDestroy(%struct.hypre_Vector* nonnull %135) #6
  br label %139

139:                                              ; preds = %137, %133, %129
  %140 = getelementptr inbounds %struct.hypre_AMGDDCompGridVector, %struct.hypre_AMGDDCompGridVector* %127, i64 0, i32 1
  %141 = load %struct.hypre_Vector*, %struct.hypre_Vector** %140, align 8, !tbaa !36
  %142 = icmp eq %struct.hypre_Vector* %141, null
  br i1 %142, label %145, label %143

143:                                              ; preds = %139
  %144 = call i32 @hypre_SeqVectorDestroy(%struct.hypre_Vector* nonnull %141) #6
  br label %145

145:                                              ; preds = %143, %139
  %146 = bitcast %struct.hypre_AMGDDCompGridVector* %127 to i8*
  call void @hypre_Free(i8* nonnull %146, i32 0) #6
  br label %147

147:                                              ; preds = %125, %145
  %148 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %0, i64 0, i32 24
  %149 = load %struct.hypre_AMGDDCompGridVector*, %struct.hypre_AMGDDCompGridVector** %148, align 8, !tbaa !62
  %150 = icmp eq %struct.hypre_AMGDDCompGridVector* %149, null
  br i1 %150, label %169, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds %struct.hypre_AMGDDCompGridVector, %struct.hypre_AMGDDCompGridVector* %149, i64 0, i32 3
  %153 = load i32, i32* %152, align 4, !tbaa !37
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %161, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds %struct.hypre_AMGDDCompGridVector, %struct.hypre_AMGDDCompGridVector* %149, i64 0, i32 0
  %157 = load %struct.hypre_Vector*, %struct.hypre_Vector** %156, align 8, !tbaa !34
  %158 = icmp eq %struct.hypre_Vector* %157, null
  br i1 %158, label %161, label %159

159:                                              ; preds = %155
  %160 = call i32 @hypre_SeqVectorDestroy(%struct.hypre_Vector* nonnull %157) #6
  br label %161

161:                                              ; preds = %159, %155, %151
  %162 = getelementptr inbounds %struct.hypre_AMGDDCompGridVector, %struct.hypre_AMGDDCompGridVector* %149, i64 0, i32 1
  %163 = load %struct.hypre_Vector*, %struct.hypre_Vector** %162, align 8, !tbaa !36
  %164 = icmp eq %struct.hypre_Vector* %163, null
  br i1 %164, label %167, label %165

165:                                              ; preds = %161
  %166 = call i32 @hypre_SeqVectorDestroy(%struct.hypre_Vector* nonnull %163) #6
  br label %167

167:                                              ; preds = %165, %161
  %168 = bitcast %struct.hypre_AMGDDCompGridVector* %149 to i8*
  call void @hypre_Free(i8* nonnull %168, i32 0) #6
  br label %169

169:                                              ; preds = %147, %167
  %170 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %0, i64 0, i32 25
  %171 = load %struct.hypre_AMGDDCompGridVector*, %struct.hypre_AMGDDCompGridVector** %170, align 8, !tbaa !63
  %172 = icmp eq %struct.hypre_AMGDDCompGridVector* %171, null
  br i1 %172, label %191, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds %struct.hypre_AMGDDCompGridVector, %struct.hypre_AMGDDCompGridVector* %171, i64 0, i32 3
  %175 = load i32, i32* %174, align 4, !tbaa !37
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %183, label %177

177:                                              ; preds = %173
  %178 = getelementptr inbounds %struct.hypre_AMGDDCompGridVector, %struct.hypre_AMGDDCompGridVector* %171, i64 0, i32 0
  %179 = load %struct.hypre_Vector*, %struct.hypre_Vector** %178, align 8, !tbaa !34
  %180 = icmp eq %struct.hypre_Vector* %179, null
  br i1 %180, label %183, label %181

181:                                              ; preds = %177
  %182 = call i32 @hypre_SeqVectorDestroy(%struct.hypre_Vector* nonnull %179) #6
  br label %183

183:                                              ; preds = %181, %177, %173
  %184 = getelementptr inbounds %struct.hypre_AMGDDCompGridVector, %struct.hypre_AMGDDCompGridVector* %171, i64 0, i32 1
  %185 = load %struct.hypre_Vector*, %struct.hypre_Vector** %184, align 8, !tbaa !36
  %186 = icmp eq %struct.hypre_Vector* %185, null
  br i1 %186, label %189, label %187

187:                                              ; preds = %183
  %188 = call i32 @hypre_SeqVectorDestroy(%struct.hypre_Vector* nonnull %185) #6
  br label %189

189:                                              ; preds = %187, %183
  %190 = bitcast %struct.hypre_AMGDDCompGridVector* %171 to i8*
  call void @hypre_Free(i8* nonnull %190, i32 0) #6
  br label %191

191:                                              ; preds = %169, %189
  %192 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %0, i64 0, i32 26
  %193 = load %struct.hypre_AMGDDCompGridVector*, %struct.hypre_AMGDDCompGridVector** %192, align 8, !tbaa !64
  %194 = icmp eq %struct.hypre_AMGDDCompGridVector* %193, null
  br i1 %194, label %213, label %195

195:                                              ; preds = %191
  %196 = getelementptr inbounds %struct.hypre_AMGDDCompGridVector, %struct.hypre_AMGDDCompGridVector* %193, i64 0, i32 3
  %197 = load i32, i32* %196, align 4, !tbaa !37
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %205, label %199

199:                                              ; preds = %195
  %200 = getelementptr inbounds %struct.hypre_AMGDDCompGridVector, %struct.hypre_AMGDDCompGridVector* %193, i64 0, i32 0
  %201 = load %struct.hypre_Vector*, %struct.hypre_Vector** %200, align 8, !tbaa !34
  %202 = icmp eq %struct.hypre_Vector* %201, null
  br i1 %202, label %205, label %203

203:                                              ; preds = %199
  %204 = call i32 @hypre_SeqVectorDestroy(%struct.hypre_Vector* nonnull %201) #6
  br label %205

205:                                              ; preds = %203, %199, %195
  %206 = getelementptr inbounds %struct.hypre_AMGDDCompGridVector, %struct.hypre_AMGDDCompGridVector* %193, i64 0, i32 1
  %207 = load %struct.hypre_Vector*, %struct.hypre_Vector** %206, align 8, !tbaa !36
  %208 = icmp eq %struct.hypre_Vector* %207, null
  br i1 %208, label %211, label %209

209:                                              ; preds = %205
  %210 = call i32 @hypre_SeqVectorDestroy(%struct.hypre_Vector* nonnull %207) #6
  br label %211

211:                                              ; preds = %209, %205
  %212 = bitcast %struct.hypre_AMGDDCompGridVector* %193 to i8*
  call void @hypre_Free(i8* nonnull %212, i32 0) #6
  br label %213

213:                                              ; preds = %191, %211
  %214 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %0, i64 0, i32 27
  %215 = load %struct.hypre_AMGDDCompGridVector*, %struct.hypre_AMGDDCompGridVector** %214, align 8, !tbaa !65
  %216 = icmp eq %struct.hypre_AMGDDCompGridVector* %215, null
  br i1 %216, label %235, label %217

217:                                              ; preds = %213
  %218 = getelementptr inbounds %struct.hypre_AMGDDCompGridVector, %struct.hypre_AMGDDCompGridVector* %215, i64 0, i32 3
  %219 = load i32, i32* %218, align 4, !tbaa !37
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %227, label %221

221:                                              ; preds = %217
  %222 = getelementptr inbounds %struct.hypre_AMGDDCompGridVector, %struct.hypre_AMGDDCompGridVector* %215, i64 0, i32 0
  %223 = load %struct.hypre_Vector*, %struct.hypre_Vector** %222, align 8, !tbaa !34
  %224 = icmp eq %struct.hypre_Vector* %223, null
  br i1 %224, label %227, label %225

225:                                              ; preds = %221
  %226 = call i32 @hypre_SeqVectorDestroy(%struct.hypre_Vector* nonnull %223) #6
  br label %227

227:                                              ; preds = %225, %221, %217
  %228 = getelementptr inbounds %struct.hypre_AMGDDCompGridVector, %struct.hypre_AMGDDCompGridVector* %215, i64 0, i32 1
  %229 = load %struct.hypre_Vector*, %struct.hypre_Vector** %228, align 8, !tbaa !36
  %230 = icmp eq %struct.hypre_Vector* %229, null
  br i1 %230, label %233, label %231

231:                                              ; preds = %227
  %232 = call i32 @hypre_SeqVectorDestroy(%struct.hypre_Vector* nonnull %229) #6
  br label %233

233:                                              ; preds = %231, %227
  %234 = bitcast %struct.hypre_AMGDDCompGridVector* %215 to i8*
  call void @hypre_Free(i8* nonnull %234, i32 0) #6
  br label %235

235:                                              ; preds = %213, %233
  %236 = bitcast %struct.hypre_AMGDDCompGrid* %0 to i8*
  call void @hypre_Free(i8* %236, i32 0) #6
  br label %237

237:                                              ; preds = %235, %1
  %238 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  ret i32 %238
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AMGDDCompGridInitialize(%struct.hypre_ParAMGDDData* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds %struct.hypre_ParAMGDDData, %struct.hypre_ParAMGDDData* %0, i64 0, i32 0
  %5 = load %struct.hypre_ParAMGData*, %struct.hypre_ParAMGData** %4, align 8, !tbaa !66
  %6 = getelementptr inbounds %struct.hypre_ParAMGDDData, %struct.hypre_ParAMGDDData* %0, i64 0, i32 9
  %7 = load %struct.hypre_AMGDDCompGrid**, %struct.hypre_AMGDDCompGrid*** %6, align 8, !tbaa !68
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %7, i64 %8
  %10 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %9, align 8, !tbaa !69
  %11 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %5, i64 0, i32 70
  %12 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %11, align 8, !tbaa !70
  %13 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %5, i64 0, i32 73
  %14 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %13, align 8, !tbaa !72
  %15 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %5, i64 0, i32 74
  %16 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %15, align 8, !tbaa !73
  %17 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %5, i64 0, i32 71
  %18 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %17, align 8, !tbaa !74
  %19 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %5, i64 0, i32 75
  %20 = load i32**, i32*** %19, align 8, !tbaa !75
  %21 = getelementptr inbounds i32*, i32** %20, i64 %8
  %22 = load i32*, i32** %21, align 8, !tbaa !69
  %23 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, i64 %8
  %24 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %23, align 8, !tbaa !69
  %25 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %24, i64 0, i32 7
  %26 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %25, align 8, !tbaa !76
  %27 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %24, i64 0, i32 8
  %28 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %27, align 8, !tbaa !78
  %29 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %10, i64 0, i32 0
  store i32 %2, i32* %29, align 8, !tbaa !79
  %30 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %18, i64 %8
  %31 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %30, align 8, !tbaa !69
  %32 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %31, i64 0, i32 2
  %33 = load i32, i32* %32, align 8, !tbaa !80
  %34 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %10, i64 0, i32 2
  store i32 %33, i32* %34, align 8, !tbaa !82
  %35 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %31, i64 0, i32 3
  %36 = load i32, i32* %35, align 4, !tbaa !83
  %37 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %10, i64 0, i32 3
  store i32 %36, i32* %37, align 4, !tbaa !84
  %38 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %31, i64 0, i32 6
  %39 = load %struct.hypre_Vector*, %struct.hypre_Vector** %38, align 8, !tbaa !85
  %40 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %39, i64 0, i32 1
  %41 = load i32, i32* %40, align 8, !tbaa !39
  %42 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %10, i64 0, i32 4
  store i32 %41, i32* %42, align 8, !tbaa !86
  %43 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %28, i64 0, i32 4
  %44 = load i32, i32* %43, align 4, !tbaa !87
  %45 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %10, i64 0, i32 5
  store i32 %44, i32* %45, align 4, !tbaa !10
  %46 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %10, i64 0, i32 9
  store i32 0, i32* %46, align 4, !tbaa !88
  %47 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %26, i64 0, i32 12
  %48 = load i32, i32* %47, align 4, !tbaa !22
  %49 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %28, i64 0, i32 12
  %50 = load i32, i32* %49, align 4, !tbaa !22
  %51 = icmp eq i32 %48, %50
  br i1 %51, label %54, label %52

52:                                               ; preds = %3
  %53 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.2, i64 0, i64 0), i32 %48, i32 %50) #6
  br label %54

54:                                               ; preds = %3, %52
  %55 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %10, i64 0, i32 1
  store i32 %48, i32* %55, align 4, !tbaa !41
  %56 = load i32, i32* %42, align 8, !tbaa !86
  %57 = getelementptr inbounds %struct.hypre_ParAMGDDData, %struct.hypre_ParAMGDDData* %0, i64 0, i32 8
  %58 = load i32, i32* %57, align 4, !tbaa !89
  %59 = add nsw i32 %58, %1
  %60 = shl nsw i32 %59, 1
  %61 = load i32, i32* %43, align 4, !tbaa !87
  %62 = mul nsw i32 %60, %61
  %63 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %26, i64 0, i32 3
  %64 = load i32, i32* %63, align 8, !tbaa !27
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %70, label %66

66:                                               ; preds = %54
  %67 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %26, i64 0, i32 5
  %68 = load i32, i32* %67, align 8, !tbaa !90
  %69 = sdiv i32 %68, %64
  br label %70

70:                                               ; preds = %66, %54
  %71 = phi i32 [ %69, %66 ], [ 0, %54 ]
  %72 = mul nsw i32 %71, %62
  %73 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %28, i64 0, i32 5
  %74 = load i32, i32* %73, align 8, !tbaa !90
  %75 = call i8* @hypre_CAlloc(i64 1, i64 56, i32 0) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %75, i8 0, i64 56, i1 false) #6
  %76 = bitcast i8* %75 to %struct.hypre_CSRMatrix**
  store %struct.hypre_CSRMatrix* %26, %struct.hypre_CSRMatrix** %76, align 8, !tbaa !17
  %77 = getelementptr inbounds i8, i8* %75, i64 8
  %78 = bitcast i8* %77 to %struct.hypre_CSRMatrix**
  store %struct.hypre_CSRMatrix* %28, %struct.hypre_CSRMatrix** %78, align 8, !tbaa !18
  %79 = getelementptr inbounds i8, i8* %75, i64 48
  %80 = bitcast i8* %79 to i32*
  store i32 0, i32* %80, align 8, !tbaa !15
  %81 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %62, i32 %62, i32 %72) #6
  %82 = getelementptr inbounds i8, i8* %75, i64 16
  %83 = bitcast i8* %82 to %struct.hypre_CSRMatrix**
  store %struct.hypre_CSRMatrix* %81, %struct.hypre_CSRMatrix** %83, align 8, !tbaa !23
  %84 = call i32 @hypre_CSRMatrixInitialize(%struct.hypre_CSRMatrix* %81) #6
  %85 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %62, i32 %56, i32 %74) #6
  %86 = getelementptr inbounds i8, i8* %75, i64 24
  %87 = bitcast i8* %86 to %struct.hypre_CSRMatrix**
  store %struct.hypre_CSRMatrix* %85, %struct.hypre_CSRMatrix** %87, align 8, !tbaa !24
  %88 = call i32 @hypre_CSRMatrixInitialize(%struct.hypre_CSRMatrix* %85) #6
  %89 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %10, i64 0, i32 17
  %90 = bitcast %struct.hypre_AMGDDCompGridMatrix** %89 to i8**
  store i8* %75, i8** %90, align 8, !tbaa !55
  %91 = sext i32 %72 to i64
  %92 = call i8* @hypre_CAlloc(i64 %91, i64 4, i32 %48) #6
  %93 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %10, i64 0, i32 15
  %94 = bitcast i32** %93 to i8**
  store i8* %92, i8** %94, align 8, !tbaa !45
  %95 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %5, i64 0, i32 79
  %96 = load i32, i32* %95, align 8, !tbaa !91
  %97 = add nsw i32 %96, -1
  %98 = icmp eq i32 %97, %2
  br i1 %98, label %222, label %99

99:                                               ; preds = %70
  %100 = call i8* @hypre_CAlloc(i64 1, i64 56, i32 0) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %100, i8 0, i64 56, i1 false) #6
  %101 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, i64 %8
  %102 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %101, align 8, !tbaa !69
  %103 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %102, i64 0, i32 7
  %104 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %103, align 8, !tbaa !76
  %105 = bitcast i8* %100 to %struct.hypre_CSRMatrix**
  store %struct.hypre_CSRMatrix* %104, %struct.hypre_CSRMatrix** %105, align 8, !tbaa !17
  %106 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %101, align 8, !tbaa !69
  %107 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %106, i64 0, i32 8
  %108 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %107, align 8, !tbaa !78
  %109 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %108, i64 0, i32 3
  %110 = load i32, i32* %109, align 8, !tbaa !27
  %111 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %108, i64 0, i32 4
  %112 = load i32, i32* %111, align 4, !tbaa !87
  %113 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %108, i64 0, i32 5
  %114 = load i32, i32* %113, align 8, !tbaa !90
  %115 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %110, i32 %112, i32 %114) #6
  %116 = getelementptr inbounds i8, i8* %100, i64 8
  %117 = bitcast i8* %116 to %struct.hypre_CSRMatrix**
  store %struct.hypre_CSRMatrix* %115, %struct.hypre_CSRMatrix** %117, align 8, !tbaa !18
  %118 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %108, i64 0, i32 0
  %119 = load i32*, i32** %118, align 8, !tbaa !28
  %120 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %115, i64 0, i32 0
  store i32* %119, i32** %120, align 8, !tbaa !28
  %121 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %108, i64 0, i32 9
  %122 = load double*, double** %121, align 8, !tbaa !29
  %123 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %115, i64 0, i32 9
  store double* %122, double** %123, align 8, !tbaa !29
  %124 = load i32, i32* %113, align 8, !tbaa !90
  %125 = sext i32 %124 to i64
  %126 = call i8* @hypre_CAlloc(i64 %125, i64 4, i32 %48) #6
  %127 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %117, align 8, !tbaa !18
  %128 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %127, i64 0, i32 1
  %129 = bitcast i32** %128 to i8**
  store i8* %126, i8** %129, align 8, !tbaa !20
  %130 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %127, i64 0, i32 5
  %131 = load i32, i32* %130, align 8, !tbaa !90
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %133, label %152

133:                                              ; preds = %99
  %134 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %108, i64 0, i32 1
  %135 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %101, align 8, !tbaa !69
  %136 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %135, i64 0, i32 11
  %137 = load i32*, i32** %136, align 8, !tbaa !92
  %138 = load i32*, i32** %134, align 8, !tbaa !20
  %139 = load i32*, i32** %128, align 8, !tbaa !20
  br label %140

140:                                              ; preds = %133, %140
  %141 = phi i64 [ 0, %133 ], [ %148, %140 ]
  %142 = getelementptr inbounds i32, i32* %138, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !11
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, i32* %137, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !11
  %147 = getelementptr inbounds i32, i32* %139, i64 %141
  store i32 %146, i32* %147, align 4, !tbaa !11
  %148 = add nuw nsw i64 %141, 1
  %149 = load i32, i32* %130, align 8, !tbaa !90
  %150 = sext i32 %149 to i64
  %151 = icmp slt i64 %148, %150
  br i1 %151, label %140, label %152, !llvm.loop !93

152:                                              ; preds = %140, %99
  %153 = getelementptr inbounds i8, i8* %100, i64 48
  %154 = bitcast i8* %153 to i32*
  store i32 0, i32* %154, align 8, !tbaa !15
  %155 = getelementptr inbounds i8, i8* %100, i64 52
  %156 = bitcast i8* %155 to i32*
  store i32 1, i32* %156, align 4, !tbaa !19
  %157 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %10, i64 0, i32 18
  %158 = bitcast %struct.hypre_AMGDDCompGridMatrix** %157 to i8**
  store i8* %100, i8** %158, align 8, !tbaa !56
  %159 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %5, i64 0, i32 25
  %160 = load i32, i32* %159, align 8, !tbaa !94
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %222, label %162

162:                                              ; preds = %152
  %163 = call i8* @hypre_CAlloc(i64 1, i64 56, i32 0) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %163, i8 0, i64 56, i1 false) #6
  %164 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, i64 %8
  %165 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %164, align 8, !tbaa !69
  %166 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %165, i64 0, i32 7
  %167 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %166, align 8, !tbaa !76
  %168 = bitcast i8* %163 to %struct.hypre_CSRMatrix**
  store %struct.hypre_CSRMatrix* %167, %struct.hypre_CSRMatrix** %168, align 8, !tbaa !17
  %169 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %164, align 8, !tbaa !69
  %170 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %169, i64 0, i32 8
  %171 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %170, align 8, !tbaa !78
  %172 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %171, i64 0, i32 3
  %173 = load i32, i32* %172, align 8, !tbaa !27
  %174 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %171, i64 0, i32 4
  %175 = load i32, i32* %174, align 4, !tbaa !87
  %176 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %171, i64 0, i32 5
  %177 = load i32, i32* %176, align 8, !tbaa !90
  %178 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %173, i32 %175, i32 %177) #6
  %179 = getelementptr inbounds i8, i8* %163, i64 8
  %180 = bitcast i8* %179 to %struct.hypre_CSRMatrix**
  store %struct.hypre_CSRMatrix* %178, %struct.hypre_CSRMatrix** %180, align 8, !tbaa !18
  %181 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %171, i64 0, i32 0
  %182 = load i32*, i32** %181, align 8, !tbaa !28
  %183 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %178, i64 0, i32 0
  store i32* %182, i32** %183, align 8, !tbaa !28
  %184 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %171, i64 0, i32 9
  %185 = load double*, double** %184, align 8, !tbaa !29
  %186 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %178, i64 0, i32 9
  store double* %185, double** %186, align 8, !tbaa !29
  %187 = load i32, i32* %176, align 8, !tbaa !90
  %188 = sext i32 %187 to i64
  %189 = call i8* @hypre_CAlloc(i64 %188, i64 4, i32 %48) #6
  %190 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %180, align 8, !tbaa !18
  %191 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %190, i64 0, i32 1
  %192 = bitcast i32** %191 to i8**
  store i8* %189, i8** %192, align 8, !tbaa !20
  %193 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %190, i64 0, i32 5
  %194 = load i32, i32* %193, align 8, !tbaa !90
  %195 = icmp sgt i32 %194, 0
  br i1 %195, label %196, label %215

196:                                              ; preds = %162
  %197 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %171, i64 0, i32 1
  %198 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %164, align 8, !tbaa !69
  %199 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %198, i64 0, i32 11
  %200 = load i32*, i32** %199, align 8, !tbaa !92
  %201 = load i32*, i32** %197, align 8, !tbaa !20
  %202 = load i32*, i32** %191, align 8, !tbaa !20
  br label %203

203:                                              ; preds = %196, %203
  %204 = phi i64 [ 0, %196 ], [ %211, %203 ]
  %205 = getelementptr inbounds i32, i32* %201, i64 %204
  %206 = load i32, i32* %205, align 4, !tbaa !11
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, i32* %200, i64 %207
  %209 = load i32, i32* %208, align 4, !tbaa !11
  %210 = getelementptr inbounds i32, i32* %202, i64 %204
  store i32 %209, i32* %210, align 4, !tbaa !11
  %211 = add nuw nsw i64 %204, 1
  %212 = load i32, i32* %193, align 8, !tbaa !90
  %213 = sext i32 %212 to i64
  %214 = icmp slt i64 %211, %213
  br i1 %214, label %203, label %215, !llvm.loop !95

215:                                              ; preds = %203, %162
  %216 = getelementptr inbounds i8, i8* %163, i64 48
  %217 = bitcast i8* %216 to i32*
  store i32 0, i32* %217, align 8, !tbaa !15
  %218 = getelementptr inbounds i8, i8* %163, i64 52
  %219 = bitcast i8* %218 to i32*
  store i32 1, i32* %219, align 4, !tbaa !19
  %220 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %10, i64 0, i32 19
  %221 = bitcast %struct.hypre_AMGDDCompGridMatrix** %220 to i8**
  store i8* %163, i8** %221, align 8, !tbaa !57
  br label %222

222:                                              ; preds = %152, %215, %70
  %223 = sext i32 %62 to i64
  %224 = call i8* @hypre_CAlloc(i64 %223, i64 4, i32 %48) #6
  %225 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %10, i64 0, i32 10
  %226 = bitcast i32** %225 to i8**
  store i8* %224, i8** %226, align 8, !tbaa !3
  %227 = call i8* @hypre_CAlloc(i64 %223, i64 4, i32 %48) #6
  %228 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %10, i64 0, i32 12
  %229 = bitcast i32** %228 to i8**
  store i8* %227, i8** %229, align 8, !tbaa !43
  %230 = call i8* @hypre_CAlloc(i64 %223, i64 4, i32 %48) #6
  %231 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %10, i64 0, i32 13
  %232 = bitcast i32** %231 to i8**
  store i8* %230, i8** %232, align 8, !tbaa !44
  %233 = call i8* @hypre_CAlloc(i64 %223, i64 4, i32 %48) #6
  %234 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %10, i64 0, i32 14
  %235 = bitcast i32** %234 to i8**
  store i8* %233, i8** %235, align 8, !tbaa !9
  %236 = load i32, i32* %43, align 4, !tbaa !87
  %237 = icmp sgt i32 %236, 0
  br i1 %237, label %238, label %260

238:                                              ; preds = %222
  %239 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %23, align 8, !tbaa !69
  %240 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %239, i64 0, i32 11
  %241 = load i32*, i32** %240, align 8, !tbaa !92
  %242 = load i32*, i32** %225, align 8, !tbaa !3
  %243 = load i32*, i32** %231, align 8, !tbaa !44
  %244 = load i32*, i32** %234, align 8, !tbaa !9
  %245 = load i32*, i32** %228, align 8, !tbaa !43
  br label %246

246:                                              ; preds = %238, %246
  %247 = phi i64 [ 0, %238 ], [ %256, %246 ]
  %248 = getelementptr inbounds i32, i32* %241, i64 %247
  %249 = load i32, i32* %248, align 4, !tbaa !11
  %250 = getelementptr inbounds i32, i32* %242, i64 %247
  store i32 %249, i32* %250, align 4, !tbaa !11
  %251 = getelementptr inbounds i32, i32* %243, i64 %247
  %252 = trunc i64 %247 to i32
  store i32 %252, i32* %251, align 4, !tbaa !11
  %253 = getelementptr inbounds i32, i32* %244, i64 %247
  %254 = trunc i64 %247 to i32
  store i32 %254, i32* %253, align 4, !tbaa !11
  %255 = getelementptr inbounds i32, i32* %245, i64 %247
  store i32 1, i32* %255, align 4, !tbaa !11
  %256 = add nuw nsw i64 %247, 1
  %257 = load i32, i32* %43, align 4, !tbaa !87
  %258 = sext i32 %257 to i64
  %259 = icmp slt i64 %256, %258
  br i1 %259, label %246, label %260, !llvm.loop !96

260:                                              ; preds = %246, %222
  %261 = load i32, i32* %95, align 8, !tbaa !91
  %262 = add nsw i32 %261, -1
  %263 = icmp eq i32 %262, %2
  br i1 %263, label %296, label %264

264:                                              ; preds = %260
  %265 = call i8* @hypre_CAlloc(i64 %223, i64 4, i32 %48) #6
  %266 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %10, i64 0, i32 11
  %267 = bitcast i32** %266 to i8**
  store i8* %265, i8** %267, align 8, !tbaa !42
  %268 = sext i32 %56 to i64
  %269 = call i8* @hypre_CAlloc(i64 %268, i64 4, i32 %48) #6
  %270 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %10, i64 0, i32 16
  %271 = bitcast i32** %270 to i8**
  store i8* %269, i8** %271, align 8, !tbaa !46
  %272 = icmp eq i32* %22, null
  %273 = icmp sgt i32 %56, 0
  br i1 %272, label %278, label %274

274:                                              ; preds = %264
  br i1 %273, label %275, label %296

275:                                              ; preds = %274
  %276 = zext i32 %56 to i64
  %277 = load i32*, i32** %270, align 8, !tbaa !46
  br label %284

278:                                              ; preds = %264
  br i1 %273, label %279, label %296

279:                                              ; preds = %278
  %280 = bitcast i32** %270 to i8**
  %281 = load i8*, i8** %280, align 8, !tbaa !46
  %282 = zext i32 %56 to i64
  %283 = shl nuw nsw i64 %282, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %281, i8 -1, i64 %283, i1 false)
  br label %296

284:                                              ; preds = %275, %284
  %285 = phi i64 [ 0, %275 ], [ %294, %284 ]
  %286 = phi i32 [ 0, %275 ], [ %292, %284 ]
  %287 = getelementptr inbounds i32, i32* %22, i64 %285
  %288 = load i32, i32* %287, align 4, !tbaa !11
  %289 = icmp eq i32 %288, 1
  %290 = select i1 %289, i32 %286, i32 -1
  %291 = zext i1 %289 to i32
  %292 = add nuw nsw i32 %286, %291
  %293 = getelementptr inbounds i32, i32* %277, i64 %285
  store i32 %290, i32* %293, align 4, !tbaa !11
  %294 = add nuw nsw i64 %285, 1
  %295 = icmp eq i64 %294, %276
  br i1 %295, label %296, label %284, !llvm.loop !97

296:                                              ; preds = %284, %279, %274, %278, %260
  %297 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  ret i32 %297
}

declare dso_local %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AMGDDCompGridSetupRelax(%struct.hypre_ParAMGDDData* nocapture %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %struct.hypre_ParAMGDDData, %struct.hypre_ParAMGDDData* %0, i64 0, i32 0
  %3 = load %struct.hypre_ParAMGData*, %struct.hypre_ParAMGData** %2, align 8, !tbaa !66
  %4 = getelementptr inbounds %struct.hypre_ParAMGDDData, %struct.hypre_ParAMGDDData* %0, i64 0, i32 4
  %5 = load i32, i32* %4, align 4, !tbaa !98
  switch i32 %5, label %14 [
    i32 0, label %6
    i32 1, label %8
    i32 2, label %10
    i32 3, label %12
  ]

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.hypre_ParAMGDDData, %struct.hypre_ParAMGDDData* %0, i64 0, i32 12
  store i32 (i8*, i32, i32)* @hypre_BoomerAMGDD_FAC_Jacobi, i32 (i8*, i32, i32)** %7, align 8, !tbaa !99
  br label %16

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.hypre_ParAMGDDData, %struct.hypre_ParAMGDDData* %0, i64 0, i32 12
  store i32 (i8*, i32, i32)* @hypre_BoomerAMGDD_FAC_GaussSeidel, i32 (i8*, i32, i32)** %9, align 8, !tbaa !99
  br label %16

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.hypre_ParAMGDDData, %struct.hypre_ParAMGDDData* %0, i64 0, i32 12
  store i32 (i8*, i32, i32)* @hypre_BoomerAMGDD_FAC_OrderedGaussSeidel, i32 (i8*, i32, i32)** %11, align 8, !tbaa !99
  br label %16

12:                                               ; preds = %1
  %13 = getelementptr inbounds %struct.hypre_ParAMGDDData, %struct.hypre_ParAMGDDData* %0, i64 0, i32 12
  store i32 (i8*, i32, i32)* @hypre_BoomerAMGDD_FAC_CFL1Jacobi, i32 (i8*, i32, i32)** %13, align 8, !tbaa !99
  br label %16

14:                                               ; preds = %1
  call void @hypre_error_handler(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str, i64 0, i64 0), i32 790, i32 1, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.1, i64 0, i64 0)) #6
  %15 = getelementptr inbounds %struct.hypre_ParAMGDDData, %struct.hypre_ParAMGDDData* %0, i64 0, i32 12
  store i32 (i8*, i32, i32)* @hypre_BoomerAMGDD_FAC_CFL1Jacobi, i32 (i8*, i32, i32)** %15, align 8, !tbaa !99
  store i32 3, i32* %4, align 4, !tbaa !98
  br label %16

16:                                               ; preds = %8, %12, %14, %10, %6
  %17 = load i32, i32* %4, align 4, !tbaa !98
  %18 = icmp eq i32 %17, 3
  br i1 %18, label %19, label %224

19:                                               ; preds = %16
  %20 = getelementptr inbounds %struct.hypre_ParAMGDDData, %struct.hypre_ParAMGDDData* %0, i64 0, i32 1
  %21 = load i32, i32* %20, align 8, !tbaa !100
  %22 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %3, i64 0, i32 79
  %23 = getelementptr inbounds %struct.hypre_ParAMGDDData, %struct.hypre_ParAMGDDData* %0, i64 0, i32 9
  %24 = load i32, i32* %22, align 8, !tbaa !91
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %224

26:                                               ; preds = %19
  %27 = sext i32 %21 to i64
  br label %28

28:                                               ; preds = %26, %219
  %29 = phi i64 [ %27, %26 ], [ %220, %219 ]
  %30 = load %struct.hypre_AMGDDCompGrid**, %struct.hypre_AMGDDCompGrid*** %23, align 8, !tbaa !68
  %31 = getelementptr inbounds %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %30, i64 %29
  %32 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %31, align 8, !tbaa !69
  %33 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %32, i64 0, i32 4
  %34 = load i32, i32* %33, align 8, !tbaa !86
  %35 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %32, i64 0, i32 5
  %36 = load i32, i32* %35, align 4, !tbaa !10
  %37 = add nsw i32 %36, %34
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %32, i64 0, i32 1
  %40 = load i32, i32* %39, align 4, !tbaa !41
  %41 = call i8* @hypre_CAlloc(i64 %38, i64 8, i32 %40) #6
  %42 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %32, i64 0, i32 28
  %43 = bitcast double** %42 to i8**
  store i8* %41, i8** %43, align 8, !tbaa !47
  %44 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %32, i64 0, i32 17
  %45 = load %struct.hypre_AMGDDCompGridMatrix*, %struct.hypre_AMGDDCompGridMatrix** %44, align 8, !tbaa !55
  %46 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %45, i64 0, i32 0
  %47 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %46, align 8, !tbaa !17
  %48 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %45, i64 0, i32 1
  %49 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %48, align 8, !tbaa !18
  %50 = load i32, i32* %33, align 8, !tbaa !86
  %51 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %47, i64 0, i32 1
  %52 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %47, i64 0, i32 9
  %53 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %49, i64 0, i32 1
  %54 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %49, i64 0, i32 9
  %55 = icmp sgt i32 %50, 0
  br i1 %55, label %56, label %131

56:                                               ; preds = %28
  %57 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %49, i64 0, i32 0
  %58 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %47, i64 0, i32 0
  %59 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %32, i64 0, i32 29
  %60 = load i32*, i32** %59, align 8, !tbaa !48
  %61 = load i32*, i32** %58, align 8, !tbaa !28
  %62 = load i32*, i32** %57, align 8, !tbaa !28
  %63 = zext i32 %50 to i64
  br label %66

64:                                               ; preds = %128, %100
  %65 = icmp eq i64 %72, %63
  br i1 %65, label %131, label %66, !llvm.loop !101

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
  br i1 %99, label %100, label %80, !llvm.loop !102

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
  br i1 %130, label %64, label %110, !llvm.loop !103

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
  %145 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %32, i64 0, i32 29
  %146 = load i32*, i32** %145, align 8, !tbaa !48
  %147 = load i32*, i32** %144, align 8, !tbaa !28
  %148 = load i32*, i32** %143, align 8, !tbaa !28
  %149 = sext i32 %50 to i64
  %150 = zext i32 %136 to i64
  br label %153

151:                                              ; preds = %216, %189
  %152 = icmp eq i64 %160, %150
  br i1 %152, label %219, label %153, !llvm.loop !104

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
  br i1 %188, label %189, label %168, !llvm.loop !105

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
  br i1 %218, label %151, label %199, !llvm.loop !106

219:                                              ; preds = %151, %131
  %220 = add nsw i64 %29, 1
  %221 = load i32, i32* %22, align 8, !tbaa !91
  %222 = sext i32 %221 to i64
  %223 = icmp slt i64 %220, %222
  br i1 %223, label %28, label %224, !llvm.loop !107

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
  %3 = load %struct.hypre_ParAMGData*, %struct.hypre_ParAMGData** %2, align 8, !tbaa !66
  %4 = getelementptr inbounds %struct.hypre_ParAMGDDData, %struct.hypre_ParAMGDDData* %0, i64 0, i32 9
  %5 = load %struct.hypre_AMGDDCompGrid**, %struct.hypre_AMGDDCompGrid*** %4, align 8, !tbaa !68
  %6 = getelementptr inbounds %struct.hypre_ParAMGDDData, %struct.hypre_ParAMGDDData* %0, i64 0, i32 10
  %7 = load %struct.hypre_AMGDDCommPkg*, %struct.hypre_AMGDDCommPkg** %6, align 8, !tbaa !108
  %8 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %3, i64 0, i32 79
  %9 = load i32, i32* %8, align 8, !tbaa !91
  %10 = getelementptr inbounds %struct.hypre_ParAMGDDData, %struct.hypre_ParAMGDDData* %0, i64 0, i32 1
  %11 = load i32, i32* %10, align 8, !tbaa !100
  %12 = icmp eq %struct.hypre_AMGDDCommPkg* %7, null
  %13 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %7, i64 0, i32 1
  %14 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %7, i64 0, i32 7
  %15 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %7, i64 0, i32 9
  %16 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %7, i64 0, i32 2
  %17 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %7, i64 0, i32 8
  %18 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %7, i64 0, i32 10
  %19 = icmp sge i32 %11, %9
  %20 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %3, i64 0, i32 25
  %21 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %3, i64 0, i32 72
  %22 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %3, i64 0, i32 71
  %23 = icmp slt i32 %11, %9
  br i1 %23, label %24, label %1435

24:                                               ; preds = %1
  %25 = add nsw i32 %9, -1
  %26 = sext i32 %11 to i64
  %27 = sext i32 %25 to i64
  %28 = sext i32 %11 to i64
  %29 = sext i32 %9 to i64
  %30 = select i1 %12, i1 true, i1 %19
  %31 = sext i32 %9 to i64
  br label %32

32:                                               ; preds = %24, %1432
  %33 = phi i64 [ %26, %24 ], [ %1433, %1432 ]
  %34 = phi %struct.hypre_CSRMatrix* [ undef, %24 ], [ %1193, %1432 ]
  %35 = phi %struct.hypre_CSRMatrix* [ undef, %24 ], [ %1192, %1432 ]
  %36 = phi i32* [ undef, %24 ], [ %357, %1432 ]
  %37 = phi i32* [ undef, %24 ], [ %356, %1432 ]
  %38 = phi double* [ undef, %24 ], [ %405, %1432 ]
  %39 = phi i32* [ undef, %24 ], [ %404, %1432 ]
  %40 = phi i32* [ undef, %24 ], [ %403, %1432 ]
  %41 = phi double* [ undef, %24 ], [ %355, %1432 ]
  %42 = phi double* [ undef, %24 ], [ %402, %1432 ]
  %43 = phi i32* [ undef, %24 ], [ %401, %1432 ]
  %44 = phi i32* [ undef, %24 ], [ %400, %1432 ]
  %45 = phi i32* [ undef, %24 ], [ %354, %1432 ]
  %46 = phi %struct.hypre_CSRMatrix* [ undef, %24 ], [ %1253, %1432 ]
  %47 = phi %struct.hypre_CSRMatrix* [ undef, %24 ], [ %1252, %1432 ]
  %48 = phi double* [ undef, %24 ], [ %353, %1432 ]
  %49 = phi i32* [ undef, %24 ], [ %352, %1432 ]
  %50 = getelementptr inbounds %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %5, i64 %33
  %51 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %50, align 8, !tbaa !69
  %52 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %51, i64 0, i32 1
  %53 = load i32, i32* %52, align 4, !tbaa !41
  %54 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %51, i64 0, i32 5
  %55 = load i32, i32* %54, align 4, !tbaa !10
  %56 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %51, i64 0, i32 4
  %57 = load i32, i32* %56, align 8, !tbaa !86
  %58 = icmp sgt i32 %55, 0
  br i1 %58, label %59, label %73

59:                                               ; preds = %32
  %60 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %51, i64 0, i32 12
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
  br i1 %72, label %73, label %63, !llvm.loop !109

73:                                               ; preds = %63, %32
  %74 = phi i32 [ 0, %32 ], [ %70, %63 ]
  %75 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %51, i64 0, i32 6
  store i32 %74, i32* %75, align 8, !tbaa !110
  %76 = sext i32 %55 to i64
  %77 = call i8* @hypre_CAlloc(i64 %76, i64 4, i32 %53) #6
  %78 = bitcast i8* %77 to i32*
  %79 = icmp sgt i32 %55, 0
  br i1 %79, label %80, label %102

80:                                               ; preds = %73
  %81 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %50, align 8, !tbaa !69
  %82 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %81, i64 0, i32 12
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
  br i1 %101, label %102, label %85, !llvm.loop !111

102:                                              ; preds = %85, %73
  br i1 %30, label %210, label %103

103:                                              ; preds = %102
  %104 = load i32*, i32** %13, align 8, !tbaa !112
  %105 = load i32*, i32** %16, align 8, !tbaa !114
  br label %106

106:                                              ; preds = %103, %207
  %107 = phi i64 [ %26, %103 ], [ %208, %207 ]
  %108 = getelementptr inbounds i32, i32* %104, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !11
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %106
  %112 = load i32***, i32**** %14, align 8, !tbaa !115
  %113 = getelementptr inbounds i32**, i32*** %112, i64 %107
  %114 = load i32**, i32*** %113, align 8, !tbaa !69
  br label %123

115:                                              ; preds = %162, %106
  %116 = getelementptr inbounds i32, i32* %105, i64 %107
  %117 = load i32, i32* %116, align 4, !tbaa !11
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %207

119:                                              ; preds = %115
  %120 = load i32***, i32**** %17, align 8, !tbaa !116
  %121 = getelementptr inbounds i32**, i32*** %120, i64 %107
  %122 = load i32**, i32*** %121, align 8, !tbaa !69
  br label %168

123:                                              ; preds = %111, %162
  %124 = phi i64 [ 0, %111 ], [ %164, %162 ]
  %125 = getelementptr inbounds i32*, i32** %114, i64 %124
  %126 = load i32*, i32** %125, align 8, !tbaa !69
  %127 = getelementptr inbounds i32, i32* %126, i64 %33
  %128 = load i32, i32* %127, align 4, !tbaa !11
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %130, label %162

130:                                              ; preds = %123
  %131 = load i32****, i32***** %15, align 8, !tbaa !117
  %132 = getelementptr inbounds i32***, i32**** %131, i64 %107
  %133 = load i32***, i32**** %132, align 8, !tbaa !69
  %134 = getelementptr inbounds i32**, i32*** %133, i64 %124
  %135 = load i32**, i32*** %134, align 8, !tbaa !69
  %136 = getelementptr inbounds i32*, i32** %135, i64 %33
  %137 = load i32*, i32** %136, align 8, !tbaa !69
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
  br i1 %161, label %162, label %139, !llvm.loop !118

162:                                              ; preds = %158, %123
  %163 = phi i32 [ 0, %123 ], [ %159, %158 ]
  store i32 %163, i32* %127, align 4, !tbaa !11
  %164 = add nuw nsw i64 %124, 1
  %165 = load i32, i32* %108, align 4, !tbaa !11
  %166 = sext i32 %165 to i64
  %167 = icmp slt i64 %164, %166
  br i1 %167, label %123, label %115, !llvm.loop !119

168:                                              ; preds = %119, %201
  %169 = phi i64 [ 0, %119 ], [ %203, %201 ]
  %170 = getelementptr inbounds i32*, i32** %122, i64 %169
  %171 = load i32*, i32** %170, align 8, !tbaa !69
  %172 = getelementptr inbounds i32, i32* %171, i64 %33
  %173 = load i32, i32* %172, align 4, !tbaa !11
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %175, label %201

175:                                              ; preds = %168
  %176 = load i32****, i32***** %18, align 8, !tbaa !120
  %177 = getelementptr inbounds i32***, i32**** %176, i64 %107
  %178 = load i32***, i32**** %177, align 8, !tbaa !69
  %179 = getelementptr inbounds i32**, i32*** %178, i64 %169
  %180 = load i32**, i32*** %179, align 8, !tbaa !69
  %181 = getelementptr inbounds i32*, i32** %180, i64 %33
  %182 = load i32*, i32** %181, align 8, !tbaa !69
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
  br i1 %200, label %201, label %184, !llvm.loop !121

201:                                              ; preds = %197, %168
  %202 = phi i32 [ 0, %168 ], [ %198, %197 ]
  store i32 %202, i32* %172, align 4, !tbaa !11
  %203 = add nuw nsw i64 %169, 1
  %204 = load i32, i32* %116, align 4, !tbaa !11
  %205 = sext i32 %204 to i64
  %206 = icmp slt i64 %203, %205
  br i1 %206, label %168, label %207, !llvm.loop !122

207:                                              ; preds = %201, %115
  %208 = add nsw i64 %107, 1
  %209 = icmp eq i64 %208, %31
  br i1 %209, label %210, label %106, !llvm.loop !123

210:                                              ; preds = %207, %102
  %211 = add nsw i32 %57, %55
  %212 = sext i32 %211 to i64
  %213 = call i8* @hypre_CAlloc(i64 %212, i64 4, i32 %53) #6
  %214 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %50, align 8, !tbaa !69
  %215 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %214, i64 0, i32 29
  %216 = bitcast i32** %215 to i8**
  store i8* %213, i8** %216, align 8, !tbaa !48
  %217 = icmp ne i64 %33, %27
  br i1 %217, label %218, label %287

218:                                              ; preds = %210
  %219 = icmp sgt i32 %57, 0
  br i1 %219, label %220, label %227

220:                                              ; preds = %218
  %221 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %50, align 8, !tbaa !69
  %222 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %221, i64 0, i32 16
  %223 = load i32*, i32** %222, align 8, !tbaa !46
  %224 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %221, i64 0, i32 29
  %225 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %221, i64 0, i32 29
  %226 = zext i32 %57 to i64
  br label %237

227:                                              ; preds = %250, %218
  %228 = phi i32 [ 0, %218 ], [ %251, %250 ]
  %229 = icmp sgt i32 %55, 0
  br i1 %229, label %230, label %282

230:                                              ; preds = %227
  %231 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %50, align 8, !tbaa !69
  %232 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %231, i64 0, i32 11
  %233 = load i32*, i32** %232, align 8, !tbaa !42
  %234 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %231, i64 0, i32 29
  %235 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %231, i64 0, i32 29
  %236 = zext i32 %55 to i64
  br label %254

237:                                              ; preds = %220, %250
  %238 = phi i64 [ 0, %220 ], [ %252, %250 ]
  %239 = phi i32 [ 0, %220 ], [ %251, %250 ]
  %240 = getelementptr inbounds i32, i32* %223, i64 %238
  %241 = load i32, i32* %240, align 4, !tbaa !11
  %242 = icmp sgt i32 %241, -1
  br i1 %242, label %243, label %247

243:                                              ; preds = %237
  %244 = load i32*, i32** %225, align 8, !tbaa !48
  %245 = getelementptr inbounds i32, i32* %244, i64 %238
  store i32 1, i32* %245, align 4, !tbaa !11
  %246 = add nsw i32 %239, 1
  br label %250

247:                                              ; preds = %237
  %248 = load i32*, i32** %224, align 8, !tbaa !48
  %249 = getelementptr inbounds i32, i32* %248, i64 %238
  store i32 0, i32* %249, align 4, !tbaa !11
  br label %250

250:                                              ; preds = %243, %247
  %251 = phi i32 [ %246, %243 ], [ %239, %247 ]
  %252 = add nuw nsw i64 %238, 1
  %253 = icmp eq i64 %252, %226
  br i1 %253, label %227, label %237, !llvm.loop !124

254:                                              ; preds = %230, %278
  %255 = phi i64 [ 0, %230 ], [ %280, %278 ]
  %256 = phi i32 [ 0, %230 ], [ %279, %278 ]
  %257 = getelementptr inbounds i32, i32* %233, i64 %255
  %258 = load i32, i32* %257, align 4, !tbaa !11
  %259 = icmp sgt i32 %258, -1
  br i1 %259, label %260, label %271

260:                                              ; preds = %254
  %261 = load i32*, i32** %235, align 8, !tbaa !48
  %262 = getelementptr inbounds i32, i32* %78, i64 %255
  %263 = load i32, i32* %262, align 4, !tbaa !11
  %264 = add nsw i32 %263, %57
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, i32* %261, i64 %265
  store i32 1, i32* %266, align 4, !tbaa !11
  %267 = load i32, i32* %262, align 4, !tbaa !11
  %268 = icmp slt i32 %267, %74
  %269 = zext i1 %268 to i32
  %270 = add nsw i32 %256, %269
  br label %278

271:                                              ; preds = %254
  %272 = load i32*, i32** %234, align 8, !tbaa !48
  %273 = getelementptr inbounds i32, i32* %78, i64 %255
  %274 = load i32, i32* %273, align 4, !tbaa !11
  %275 = add nsw i32 %274, %57
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i32, i32* %272, i64 %276
  store i32 0, i32* %277, align 4, !tbaa !11
  br label %278

278:                                              ; preds = %260, %271
  %279 = phi i32 [ %256, %271 ], [ %270, %260 ]
  %280 = add nuw nsw i64 %255, 1
  %281 = icmp eq i64 %280, %236
  br i1 %281, label %282, label %254, !llvm.loop !125

282:                                              ; preds = %278, %227
  %283 = phi i32 [ 0, %227 ], [ %279, %278 ]
  %284 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %50, align 8, !tbaa !69
  %285 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %284, i64 0, i32 7
  store i32 %228, i32* %285, align 4, !tbaa !126
  %286 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %284, i64 0, i32 8
  store i32 %283, i32* %286, align 8, !tbaa !127
  br label %287

287:                                              ; preds = %282, %210
  %288 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %50, align 8, !tbaa !69
  %289 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %288, i64 0, i32 17
  %290 = load %struct.hypre_AMGDDCompGridMatrix*, %struct.hypre_AMGDDCompGridMatrix** %289, align 8, !tbaa !55
  %291 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %290, i64 0, i32 2
  %292 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %291, align 8, !tbaa !23
  %293 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %290, i64 0, i32 3
  %294 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %293, align 8, !tbaa !24
  %295 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %292, i64 0, i32 0
  %296 = load i32*, i32** %295, align 8, !tbaa !28
  %297 = getelementptr inbounds i32, i32* %296, i64 %76
  %298 = load i32, i32* %297, align 4, !tbaa !11
  %299 = add nsw i32 %55, 1
  %300 = sext i32 %299 to i64
  %301 = call i8* @hypre_CAlloc(i64 %300, i64 4, i32 %53) #6
  %302 = bitcast i8* %301 to i32*
  %303 = sext i32 %298 to i64
  %304 = call i8* @hypre_CAlloc(i64 %303, i64 4, i32 %53) #6
  %305 = bitcast i8* %304 to i32*
  %306 = call i8* @hypre_CAlloc(i64 %303, i64 8, i32 %53) #6
  %307 = bitcast i8* %306 to double*
  %308 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %294, i64 0, i32 0
  %309 = load i32*, i32** %308, align 8, !tbaa !28
  %310 = getelementptr inbounds i32, i32* %309, i64 %76
  %311 = load i32, i32* %310, align 4, !tbaa !11
  %312 = call i8* @hypre_CAlloc(i64 %300, i64 4, i32 %53) #6
  %313 = bitcast i8* %312 to i32*
  %314 = sext i32 %311 to i64
  %315 = call i8* @hypre_CAlloc(i64 %314, i64 4, i32 %53) #6
  %316 = bitcast i8* %315 to i32*
  %317 = call i8* @hypre_CAlloc(i64 %314, i64 8, i32 %53) #6
  %318 = bitcast i8* %317 to double*
  %319 = icmp ne i32 %55, 0
  %320 = select i1 %217, i1 %319, i1 false
  br i1 %320, label %321, label %351

321:                                              ; preds = %287
  %322 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %50, align 8, !tbaa !69
  %323 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %322, i64 0, i32 18
  %324 = load %struct.hypre_AMGDDCompGridMatrix*, %struct.hypre_AMGDDCompGridMatrix** %323, align 8, !tbaa !56
  %325 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %324, i64 0, i32 2
  %326 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %325, align 8, !tbaa !23
  %327 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %324, i64 0, i32 3
  %328 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %327, align 8, !tbaa !24
  %329 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %326, i64 0, i32 0
  %330 = load i32*, i32** %329, align 8, !tbaa !28
  %331 = getelementptr inbounds i32, i32* %330, i64 %76
  %332 = load i32, i32* %331, align 4, !tbaa !11
  %333 = call i8* @hypre_CAlloc(i64 %300, i64 4, i32 %53) #6
  %334 = bitcast i8* %333 to i32*
  %335 = sext i32 %332 to i64
  %336 = call i8* @hypre_CAlloc(i64 %335, i64 4, i32 %53) #6
  %337 = bitcast i8* %336 to i32*
  %338 = call i8* @hypre_CAlloc(i64 %335, i64 8, i32 %53) #6
  %339 = bitcast i8* %338 to double*
  %340 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %328, i64 0, i32 0
  %341 = load i32*, i32** %340, align 8, !tbaa !28
  %342 = getelementptr inbounds i32, i32* %341, i64 %76
  %343 = load i32, i32* %342, align 4, !tbaa !11
  %344 = call i8* @hypre_CAlloc(i64 %300, i64 4, i32 %53) #6
  %345 = bitcast i8* %344 to i32*
  %346 = sext i32 %343 to i64
  %347 = call i8* @hypre_CAlloc(i64 %346, i64 4, i32 %53) #6
  %348 = bitcast i8* %347 to i32*
  %349 = call i8* @hypre_CAlloc(i64 %346, i64 8, i32 %53) #6
  %350 = bitcast i8* %349 to double*
  br label %351

351:                                              ; preds = %321, %287
  %352 = phi i32* [ %348, %321 ], [ %49, %287 ]
  %353 = phi double* [ %350, %321 ], [ %48, %287 ]
  %354 = phi i32* [ %345, %321 ], [ %45, %287 ]
  %355 = phi double* [ %339, %321 ], [ %41, %287 ]
  %356 = phi i32* [ %337, %321 ], [ %37, %287 ]
  %357 = phi i32* [ %334, %321 ], [ %36, %287 ]
  %358 = phi %struct.hypre_CSRMatrix* [ %328, %321 ], [ %35, %287 ]
  %359 = phi %struct.hypre_CSRMatrix* [ %326, %321 ], [ %34, %287 ]
  %360 = load i32, i32* %20, align 8, !tbaa !94
  %361 = icmp ne i32 %360, 0
  %362 = icmp ne i64 %33, 0
  %363 = select i1 %361, i1 %362, i1 false
  %364 = select i1 %363, i1 %319, i1 false
  br i1 %364, label %365, label %397

365:                                              ; preds = %351
  %366 = add nsw i64 %33, -1
  %367 = getelementptr inbounds %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %5, i64 %366
  %368 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %367, align 8, !tbaa !69
  %369 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %368, i64 0, i32 19
  %370 = load %struct.hypre_AMGDDCompGridMatrix*, %struct.hypre_AMGDDCompGridMatrix** %369, align 8, !tbaa !57
  %371 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %370, i64 0, i32 2
  %372 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %371, align 8, !tbaa !23
  %373 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %370, i64 0, i32 3
  %374 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %373, align 8, !tbaa !24
  %375 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %372, i64 0, i32 0
  %376 = load i32*, i32** %375, align 8, !tbaa !28
  %377 = getelementptr inbounds i32, i32* %376, i64 %76
  %378 = load i32, i32* %377, align 4, !tbaa !11
  %379 = call i8* @hypre_CAlloc(i64 %300, i64 4, i32 %53) #6
  %380 = bitcast i8* %379 to i32*
  %381 = sext i32 %378 to i64
  %382 = call i8* @hypre_CAlloc(i64 %381, i64 4, i32 %53) #6
  %383 = bitcast i8* %382 to i32*
  %384 = call i8* @hypre_CAlloc(i64 %381, i64 8, i32 %53) #6
  %385 = bitcast i8* %384 to double*
  %386 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %374, i64 0, i32 0
  %387 = load i32*, i32** %386, align 8, !tbaa !28
  %388 = getelementptr inbounds i32, i32* %387, i64 %76
  %389 = load i32, i32* %388, align 4, !tbaa !11
  %390 = call i8* @hypre_CAlloc(i64 %300, i64 4, i32 %53) #6
  %391 = bitcast i8* %390 to i32*
  %392 = sext i32 %389 to i64
  %393 = call i8* @hypre_CAlloc(i64 %392, i64 4, i32 %53) #6
  %394 = bitcast i8* %393 to i32*
  %395 = call i8* @hypre_CAlloc(i64 %392, i64 8, i32 %53) #6
  %396 = bitcast i8* %395 to double*
  br label %397

397:                                              ; preds = %365, %351
  %398 = phi %struct.hypre_CSRMatrix* [ %372, %365 ], [ %47, %351 ]
  %399 = phi %struct.hypre_CSRMatrix* [ %374, %365 ], [ %46, %351 ]
  %400 = phi i32* [ %380, %365 ], [ %44, %351 ]
  %401 = phi i32* [ %383, %365 ], [ %43, %351 ]
  %402 = phi double* [ %385, %365 ], [ %42, %351 ]
  %403 = phi i32* [ %391, %365 ], [ %40, %351 ]
  %404 = phi i32* [ %394, %365 ], [ %39, %351 ]
  %405 = phi double* [ %396, %365 ], [ %38, %351 ]
  %406 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %292, i64 0, i32 1
  %407 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %292, i64 0, i32 9
  %408 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %294, i64 0, i32 1
  %409 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %294, i64 0, i32 9
  %410 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %359, i64 0, i32 0
  %411 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %359, i64 0, i32 1
  %412 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %359, i64 0, i32 9
  %413 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %358, i64 0, i32 0
  %414 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %358, i64 0, i32 1
  %415 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %358, i64 0, i32 9
  %416 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %398, i64 0, i32 0
  %417 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %398, i64 0, i32 1
  %418 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %398, i64 0, i32 9
  %419 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %399, i64 0, i32 0
  %420 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %399, i64 0, i32 1
  %421 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %399, i64 0, i32 9
  %422 = icmp sgt i32 %55, 0
  br i1 %422, label %423, label %428

423:                                              ; preds = %397
  %424 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %50, align 8, !tbaa !69
  %425 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %424, i64 0, i32 12
  %426 = load i32*, i32** %425, align 8, !tbaa !43
  %427 = zext i32 %55 to i64
  br label %460

428:                                              ; preds = %691, %397
  %429 = phi i32 [ 0, %397 ], [ %692, %691 ]
  %430 = phi i32 [ 0, %397 ], [ %693, %691 ]
  %431 = phi i32 [ 0, %397 ], [ %694, %691 ]
  %432 = phi i32 [ 0, %397 ], [ %695, %691 ]
  %433 = phi i32 [ 0, %397 ], [ %696, %691 ]
  %434 = phi i32 [ 0, %397 ], [ %697, %691 ]
  %435 = phi i32 [ 0, %397 ], [ %698, %691 ]
  %436 = phi i32 [ 0, %397 ], [ %699, %691 ]
  %437 = phi i32 [ 0, %397 ], [ %700, %691 ]
  %438 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %292, i64 0, i32 1
  %439 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %292, i64 0, i32 9
  %440 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %294, i64 0, i32 1
  %441 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %294, i64 0, i32 9
  %442 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %359, i64 0, i32 0
  %443 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %359, i64 0, i32 1
  %444 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %359, i64 0, i32 9
  %445 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %358, i64 0, i32 0
  %446 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %358, i64 0, i32 1
  %447 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %358, i64 0, i32 9
  %448 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %398, i64 0, i32 0
  %449 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %398, i64 0, i32 1
  %450 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %398, i64 0, i32 9
  %451 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %399, i64 0, i32 0
  %452 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %399, i64 0, i32 1
  %453 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %399, i64 0, i32 9
  %454 = icmp sgt i32 %55, 0
  br i1 %454, label %455, label %931

455:                                              ; preds = %428
  %456 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %50, align 8, !tbaa !69
  %457 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %456, i64 0, i32 12
  %458 = load i32*, i32** %457, align 8, !tbaa !43
  %459 = zext i32 %55 to i64
  br label %703

460:                                              ; preds = %423, %691
  %461 = phi i64 [ 0, %423 ], [ %701, %691 ]
  %462 = phi i32 [ 0, %423 ], [ %700, %691 ]
  %463 = phi i32 [ 0, %423 ], [ %699, %691 ]
  %464 = phi i32 [ 0, %423 ], [ %698, %691 ]
  %465 = phi i32 [ 0, %423 ], [ %697, %691 ]
  %466 = phi i32 [ 0, %423 ], [ %696, %691 ]
  %467 = phi i32 [ 0, %423 ], [ %695, %691 ]
  %468 = phi i32 [ 0, %423 ], [ %694, %691 ]
  %469 = phi i32 [ 0, %423 ], [ %693, %691 ]
  %470 = phi i32 [ 0, %423 ], [ %692, %691 ]
  %471 = getelementptr inbounds i32, i32* %426, i64 %461
  %472 = load i32, i32* %471, align 4, !tbaa !11
  %473 = icmp eq i32 %472, 0
  br i1 %473, label %691, label %474

474:                                              ; preds = %460
  %475 = sext i32 %464 to i64
  %476 = getelementptr inbounds i32, i32* %302, i64 %475
  store i32 %470, i32* %476, align 4, !tbaa !11
  %477 = load i32*, i32** %295, align 8, !tbaa !28
  %478 = getelementptr inbounds i32, i32* %477, i64 %461
  %479 = load i32, i32* %478, align 4, !tbaa !11
  %480 = add nuw nsw i64 %461, 1
  %481 = getelementptr inbounds i32, i32* %477, i64 %480
  %482 = load i32, i32* %481, align 4, !tbaa !11
  %483 = icmp slt i32 %479, %482
  br i1 %483, label %484, label %519

484:                                              ; preds = %474
  %485 = load i32*, i32** %406, align 8, !tbaa !20
  %486 = sext i32 %479 to i64
  br label %487

487:                                              ; preds = %484, %511
  %488 = phi i64 [ %486, %484 ], [ %515, %511 ]
  %489 = phi i32 [ %462, %484 ], [ %514, %511 ]
  %490 = phi i32 [ %463, %484 ], [ %513, %511 ]
  %491 = phi i32 [ %470, %484 ], [ %512, %511 ]
  %492 = getelementptr inbounds i32, i32* %485, i64 %488
  %493 = load i32, i32* %492, align 4, !tbaa !11
  %494 = icmp sgt i32 %493, -1
  br i1 %494, label %495, label %511

495:                                              ; preds = %487
  %496 = sext i32 %493 to i64
  %497 = getelementptr inbounds i32, i32* %78, i64 %496
  %498 = load i32, i32* %497, align 4, !tbaa !11
  %499 = sext i32 %491 to i64
  %500 = getelementptr inbounds i32, i32* %305, i64 %499
  store i32 %498, i32* %500, align 4, !tbaa !11
  %501 = load double*, double** %407, align 8, !tbaa !29
  %502 = getelementptr inbounds double, double* %501, i64 %488
  %503 = load double, double* %502, align 8, !tbaa !31
  %504 = getelementptr inbounds double, double* %307, i64 %499
  store double %503, double* %504, align 8, !tbaa !31
  %505 = add nsw i32 %491, 1
  %506 = icmp slt i32 %498, %74
  br i1 %506, label %507, label %509

507:                                              ; preds = %495
  %508 = add nsw i32 %489, 1
  br label %511

509:                                              ; preds = %495
  %510 = add nsw i32 %490, 1
  br label %511

511:                                              ; preds = %487, %509, %507
  %512 = phi i32 [ %505, %507 ], [ %505, %509 ], [ %491, %487 ]
  %513 = phi i32 [ %490, %507 ], [ %510, %509 ], [ %490, %487 ]
  %514 = phi i32 [ %508, %507 ], [ %489, %509 ], [ %489, %487 ]
  %515 = add nsw i64 %488, 1
  %516 = load i32, i32* %481, align 4, !tbaa !11
  %517 = sext i32 %516 to i64
  %518 = icmp slt i64 %515, %517
  br i1 %518, label %487, label %519, !llvm.loop !128

519:                                              ; preds = %511, %474
  %520 = phi i32 [ %470, %474 ], [ %512, %511 ]
  %521 = phi i32 [ %463, %474 ], [ %513, %511 ]
  %522 = phi i32 [ %462, %474 ], [ %514, %511 ]
  %523 = getelementptr inbounds i32, i32* %313, i64 %475
  store i32 %469, i32* %523, align 4, !tbaa !11
  %524 = load i32*, i32** %308, align 8, !tbaa !28
  %525 = getelementptr inbounds i32, i32* %524, i64 %461
  %526 = load i32, i32* %525, align 4, !tbaa !11
  %527 = getelementptr inbounds i32, i32* %524, i64 %480
  %528 = load i32, i32* %527, align 4, !tbaa !11
  %529 = icmp slt i32 %526, %528
  br i1 %529, label %530, label %553

530:                                              ; preds = %519
  %531 = load i32*, i32** %408, align 8, !tbaa !20
  %532 = sext i32 %526 to i64
  br label %533

533:                                              ; preds = %530, %547
  %534 = phi i64 [ %532, %530 ], [ %549, %547 ]
  %535 = phi i32 [ %469, %530 ], [ %548, %547 ]
  %536 = getelementptr inbounds i32, i32* %531, i64 %534
  %537 = load i32, i32* %536, align 4, !tbaa !11
  %538 = icmp sgt i32 %537, -1
  br i1 %538, label %539, label %547

539:                                              ; preds = %533
  %540 = sext i32 %535 to i64
  %541 = getelementptr inbounds i32, i32* %316, i64 %540
  store i32 %537, i32* %541, align 4, !tbaa !11
  %542 = load double*, double** %409, align 8, !tbaa !29
  %543 = getelementptr inbounds double, double* %542, i64 %534
  %544 = load double, double* %543, align 8, !tbaa !31
  %545 = getelementptr inbounds double, double* %318, i64 %540
  store double %544, double* %545, align 8, !tbaa !31
  %546 = add nsw i32 %535, 1
  br label %547

547:                                              ; preds = %533, %539
  %548 = phi i32 [ %546, %539 ], [ %535, %533 ]
  %549 = add nsw i64 %534, 1
  %550 = load i32, i32* %527, align 4, !tbaa !11
  %551 = sext i32 %550 to i64
  %552 = icmp slt i64 %549, %551
  br i1 %552, label %533, label %553, !llvm.loop !129

553:                                              ; preds = %547, %519
  %554 = phi i32 [ %469, %519 ], [ %548, %547 ]
  br i1 %217, label %555, label %618

555:                                              ; preds = %553
  %556 = getelementptr inbounds i32, i32* %357, i64 %475
  store i32 %468, i32* %556, align 4, !tbaa !11
  %557 = load i32*, i32** %410, align 8, !tbaa !28
  %558 = getelementptr inbounds i32, i32* %557, i64 %461
  %559 = load i32, i32* %558, align 4, !tbaa !11
  %560 = getelementptr inbounds i32, i32* %557, i64 %480
  %561 = load i32, i32* %560, align 4, !tbaa !11
  %562 = icmp slt i32 %559, %561
  br i1 %562, label %563, label %586

563:                                              ; preds = %555
  %564 = load i32*, i32** %411, align 8, !tbaa !20
  %565 = sext i32 %559 to i64
  br label %566

566:                                              ; preds = %563, %580
  %567 = phi i64 [ %565, %563 ], [ %582, %580 ]
  %568 = phi i32 [ %468, %563 ], [ %581, %580 ]
  %569 = getelementptr inbounds i32, i32* %564, i64 %567
  %570 = load i32, i32* %569, align 4, !tbaa !11
  %571 = icmp sgt i32 %570, -1
  br i1 %571, label %572, label %580

572:                                              ; preds = %566
  %573 = sext i32 %568 to i64
  %574 = getelementptr inbounds i32, i32* %356, i64 %573
  store i32 %570, i32* %574, align 4, !tbaa !11
  %575 = load double*, double** %412, align 8, !tbaa !29
  %576 = getelementptr inbounds double, double* %575, i64 %567
  %577 = load double, double* %576, align 8, !tbaa !31
  %578 = getelementptr inbounds double, double* %355, i64 %573
  store double %577, double* %578, align 8, !tbaa !31
  %579 = add nsw i32 %568, 1
  br label %580

580:                                              ; preds = %566, %572
  %581 = phi i32 [ %579, %572 ], [ %568, %566 ]
  %582 = add nsw i64 %567, 1
  %583 = load i32, i32* %560, align 4, !tbaa !11
  %584 = sext i32 %583 to i64
  %585 = icmp slt i64 %582, %584
  br i1 %585, label %566, label %586, !llvm.loop !130

586:                                              ; preds = %580, %555
  %587 = phi i32 [ %468, %555 ], [ %581, %580 ]
  %588 = getelementptr inbounds i32, i32* %354, i64 %475
  store i32 %467, i32* %588, align 4, !tbaa !11
  %589 = load i32*, i32** %413, align 8, !tbaa !28
  %590 = getelementptr inbounds i32, i32* %589, i64 %461
  %591 = load i32, i32* %590, align 4, !tbaa !11
  %592 = getelementptr inbounds i32, i32* %589, i64 %480
  %593 = load i32, i32* %592, align 4, !tbaa !11
  %594 = icmp slt i32 %591, %593
  br i1 %594, label %595, label %618

595:                                              ; preds = %586
  %596 = load i32*, i32** %414, align 8, !tbaa !20
  %597 = sext i32 %591 to i64
  br label %598

598:                                              ; preds = %595, %612
  %599 = phi i64 [ %597, %595 ], [ %614, %612 ]
  %600 = phi i32 [ %467, %595 ], [ %613, %612 ]
  %601 = getelementptr inbounds i32, i32* %596, i64 %599
  %602 = load i32, i32* %601, align 4, !tbaa !11
  %603 = icmp sgt i32 %602, -1
  br i1 %603, label %604, label %612

604:                                              ; preds = %598
  %605 = sext i32 %600 to i64
  %606 = getelementptr inbounds i32, i32* %352, i64 %605
  store i32 %602, i32* %606, align 4, !tbaa !11
  %607 = load double*, double** %415, align 8, !tbaa !29
  %608 = getelementptr inbounds double, double* %607, i64 %599
  %609 = load double, double* %608, align 8, !tbaa !31
  %610 = getelementptr inbounds double, double* %353, i64 %605
  store double %609, double* %610, align 8, !tbaa !31
  %611 = add nsw i32 %600, 1
  br label %612

612:                                              ; preds = %598, %604
  %613 = phi i32 [ %611, %604 ], [ %600, %598 ]
  %614 = add nsw i64 %599, 1
  %615 = load i32, i32* %592, align 4, !tbaa !11
  %616 = sext i32 %615 to i64
  %617 = icmp slt i64 %614, %616
  br i1 %617, label %598, label %618, !llvm.loop !131

618:                                              ; preds = %612, %586, %553
  %619 = phi i32 [ %468, %553 ], [ %587, %586 ], [ %587, %612 ]
  %620 = phi i32 [ %467, %553 ], [ %467, %586 ], [ %613, %612 ]
  %621 = load i32, i32* %20, align 8, !tbaa !94
  %622 = icmp ne i32 %621, 0
  %623 = select i1 %622, i1 %362, i1 false
  br i1 %623, label %624, label %687

624:                                              ; preds = %618
  %625 = getelementptr inbounds i32, i32* %400, i64 %475
  store i32 %466, i32* %625, align 4, !tbaa !11
  %626 = load i32*, i32** %416, align 8, !tbaa !28
  %627 = getelementptr inbounds i32, i32* %626, i64 %461
  %628 = load i32, i32* %627, align 4, !tbaa !11
  %629 = getelementptr inbounds i32, i32* %626, i64 %480
  %630 = load i32, i32* %629, align 4, !tbaa !11
  %631 = icmp slt i32 %628, %630
  br i1 %631, label %632, label %655

632:                                              ; preds = %624
  %633 = load i32*, i32** %417, align 8, !tbaa !20
  %634 = sext i32 %628 to i64
  br label %635

635:                                              ; preds = %632, %649
  %636 = phi i64 [ %634, %632 ], [ %651, %649 ]
  %637 = phi i32 [ %466, %632 ], [ %650, %649 ]
  %638 = getelementptr inbounds i32, i32* %633, i64 %636
  %639 = load i32, i32* %638, align 4, !tbaa !11
  %640 = icmp sgt i32 %639, -1
  br i1 %640, label %641, label %649

641:                                              ; preds = %635
  %642 = sext i32 %637 to i64
  %643 = getelementptr inbounds i32, i32* %401, i64 %642
  store i32 %639, i32* %643, align 4, !tbaa !11
  %644 = load double*, double** %418, align 8, !tbaa !29
  %645 = getelementptr inbounds double, double* %644, i64 %636
  %646 = load double, double* %645, align 8, !tbaa !31
  %647 = getelementptr inbounds double, double* %402, i64 %642
  store double %646, double* %647, align 8, !tbaa !31
  %648 = add nsw i32 %637, 1
  br label %649

649:                                              ; preds = %635, %641
  %650 = phi i32 [ %648, %641 ], [ %637, %635 ]
  %651 = add nsw i64 %636, 1
  %652 = load i32, i32* %629, align 4, !tbaa !11
  %653 = sext i32 %652 to i64
  %654 = icmp slt i64 %651, %653
  br i1 %654, label %635, label %655, !llvm.loop !132

655:                                              ; preds = %649, %624
  %656 = phi i32 [ %466, %624 ], [ %650, %649 ]
  %657 = getelementptr inbounds i32, i32* %403, i64 %475
  store i32 %465, i32* %657, align 4, !tbaa !11
  %658 = load i32*, i32** %419, align 8, !tbaa !28
  %659 = getelementptr inbounds i32, i32* %658, i64 %461
  %660 = load i32, i32* %659, align 4, !tbaa !11
  %661 = getelementptr inbounds i32, i32* %658, i64 %480
  %662 = load i32, i32* %661, align 4, !tbaa !11
  %663 = icmp slt i32 %660, %662
  br i1 %663, label %664, label %687

664:                                              ; preds = %655
  %665 = load i32*, i32** %420, align 8, !tbaa !20
  %666 = sext i32 %660 to i64
  br label %667

667:                                              ; preds = %664, %681
  %668 = phi i64 [ %666, %664 ], [ %683, %681 ]
  %669 = phi i32 [ %465, %664 ], [ %682, %681 ]
  %670 = getelementptr inbounds i32, i32* %665, i64 %668
  %671 = load i32, i32* %670, align 4, !tbaa !11
  %672 = icmp sgt i32 %671, -1
  br i1 %672, label %673, label %681

673:                                              ; preds = %667
  %674 = sext i32 %669 to i64
  %675 = getelementptr inbounds i32, i32* %404, i64 %674
  store i32 %671, i32* %675, align 4, !tbaa !11
  %676 = load double*, double** %421, align 8, !tbaa !29
  %677 = getelementptr inbounds double, double* %676, i64 %668
  %678 = load double, double* %677, align 8, !tbaa !31
  %679 = getelementptr inbounds double, double* %405, i64 %674
  store double %678, double* %679, align 8, !tbaa !31
  %680 = add nsw i32 %669, 1
  br label %681

681:                                              ; preds = %667, %673
  %682 = phi i32 [ %680, %673 ], [ %669, %667 ]
  %683 = add nsw i64 %668, 1
  %684 = load i32, i32* %661, align 4, !tbaa !11
  %685 = sext i32 %684 to i64
  %686 = icmp slt i64 %683, %685
  br i1 %686, label %667, label %687, !llvm.loop !133

687:                                              ; preds = %681, %655, %618
  %688 = phi i32 [ %466, %618 ], [ %656, %655 ], [ %656, %681 ]
  %689 = phi i32 [ %465, %618 ], [ %465, %655 ], [ %682, %681 ]
  %690 = add nsw i32 %464, 1
  br label %691

691:                                              ; preds = %460, %687
  %692 = phi i32 [ %520, %687 ], [ %470, %460 ]
  %693 = phi i32 [ %554, %687 ], [ %469, %460 ]
  %694 = phi i32 [ %619, %687 ], [ %468, %460 ]
  %695 = phi i32 [ %620, %687 ], [ %467, %460 ]
  %696 = phi i32 [ %688, %687 ], [ %466, %460 ]
  %697 = phi i32 [ %689, %687 ], [ %465, %460 ]
  %698 = phi i32 [ %690, %687 ], [ %464, %460 ]
  %699 = phi i32 [ %521, %687 ], [ %463, %460 ]
  %700 = phi i32 [ %522, %687 ], [ %462, %460 ]
  %701 = add nuw nsw i64 %461, 1
  %702 = icmp eq i64 %701, %427
  br i1 %702, label %428, label %460, !llvm.loop !134

703:                                              ; preds = %455, %921
  %704 = phi i64 [ 0, %455 ], [ %929, %921 ]
  %705 = phi i32 [ %435, %455 ], [ %928, %921 ]
  %706 = phi i32 [ %434, %455 ], [ %927, %921 ]
  %707 = phi i32 [ %433, %455 ], [ %926, %921 ]
  %708 = phi i32 [ %432, %455 ], [ %925, %921 ]
  %709 = phi i32 [ %431, %455 ], [ %924, %921 ]
  %710 = phi i32 [ %430, %455 ], [ %923, %921 ]
  %711 = phi i32 [ %429, %455 ], [ %922, %921 ]
  %712 = getelementptr inbounds i32, i32* %458, i64 %704
  %713 = load i32, i32* %712, align 4, !tbaa !11
  %714 = icmp eq i32 %713, 0
  br i1 %714, label %715, label %921

715:                                              ; preds = %703
  %716 = sext i32 %705 to i64
  %717 = getelementptr inbounds i32, i32* %302, i64 %716
  store i32 %711, i32* %717, align 4, !tbaa !11
  %718 = load i32*, i32** %295, align 8, !tbaa !28
  %719 = getelementptr inbounds i32, i32* %718, i64 %704
  %720 = load i32, i32* %719, align 4, !tbaa !11
  %721 = add nuw nsw i64 %704, 1
  %722 = getelementptr inbounds i32, i32* %718, i64 %721
  %723 = load i32, i32* %722, align 4, !tbaa !11
  %724 = icmp slt i32 %720, %723
  br i1 %724, label %725, label %751

725:                                              ; preds = %715
  %726 = load i32*, i32** %438, align 8, !tbaa !20
  %727 = sext i32 %720 to i64
  br label %728

728:                                              ; preds = %725, %745
  %729 = phi i64 [ %727, %725 ], [ %747, %745 ]
  %730 = phi i32 [ %711, %725 ], [ %746, %745 ]
  %731 = getelementptr inbounds i32, i32* %726, i64 %729
  %732 = load i32, i32* %731, align 4, !tbaa !11
  %733 = icmp sgt i32 %732, -1
  br i1 %733, label %734, label %745

734:                                              ; preds = %728
  %735 = sext i32 %732 to i64
  %736 = getelementptr inbounds i32, i32* %78, i64 %735
  %737 = load i32, i32* %736, align 4, !tbaa !11
  %738 = sext i32 %730 to i64
  %739 = getelementptr inbounds i32, i32* %305, i64 %738
  store i32 %737, i32* %739, align 4, !tbaa !11
  %740 = load double*, double** %439, align 8, !tbaa !29
  %741 = getelementptr inbounds double, double* %740, i64 %729
  %742 = load double, double* %741, align 8, !tbaa !31
  %743 = getelementptr inbounds double, double* %307, i64 %738
  store double %742, double* %743, align 8, !tbaa !31
  %744 = add nsw i32 %730, 1
  br label %745

745:                                              ; preds = %728, %734
  %746 = phi i32 [ %744, %734 ], [ %730, %728 ]
  %747 = add nsw i64 %729, 1
  %748 = load i32, i32* %722, align 4, !tbaa !11
  %749 = sext i32 %748 to i64
  %750 = icmp slt i64 %747, %749
  br i1 %750, label %728, label %751, !llvm.loop !135

751:                                              ; preds = %745, %715
  %752 = phi i32 [ %711, %715 ], [ %746, %745 ]
  %753 = getelementptr inbounds i32, i32* %313, i64 %716
  store i32 %710, i32* %753, align 4, !tbaa !11
  %754 = load i32*, i32** %308, align 8, !tbaa !28
  %755 = getelementptr inbounds i32, i32* %754, i64 %704
  %756 = load i32, i32* %755, align 4, !tbaa !11
  %757 = getelementptr inbounds i32, i32* %754, i64 %721
  %758 = load i32, i32* %757, align 4, !tbaa !11
  %759 = icmp slt i32 %756, %758
  br i1 %759, label %760, label %783

760:                                              ; preds = %751
  %761 = load i32*, i32** %440, align 8, !tbaa !20
  %762 = sext i32 %756 to i64
  br label %763

763:                                              ; preds = %760, %777
  %764 = phi i64 [ %762, %760 ], [ %779, %777 ]
  %765 = phi i32 [ %710, %760 ], [ %778, %777 ]
  %766 = getelementptr inbounds i32, i32* %761, i64 %764
  %767 = load i32, i32* %766, align 4, !tbaa !11
  %768 = icmp sgt i32 %767, -1
  br i1 %768, label %769, label %777

769:                                              ; preds = %763
  %770 = sext i32 %765 to i64
  %771 = getelementptr inbounds i32, i32* %316, i64 %770
  store i32 %767, i32* %771, align 4, !tbaa !11
  %772 = load double*, double** %441, align 8, !tbaa !29
  %773 = getelementptr inbounds double, double* %772, i64 %764
  %774 = load double, double* %773, align 8, !tbaa !31
  %775 = getelementptr inbounds double, double* %318, i64 %770
  store double %774, double* %775, align 8, !tbaa !31
  %776 = add nsw i32 %765, 1
  br label %777

777:                                              ; preds = %763, %769
  %778 = phi i32 [ %776, %769 ], [ %765, %763 ]
  %779 = add nsw i64 %764, 1
  %780 = load i32, i32* %757, align 4, !tbaa !11
  %781 = sext i32 %780 to i64
  %782 = icmp slt i64 %779, %781
  br i1 %782, label %763, label %783, !llvm.loop !136

783:                                              ; preds = %777, %751
  %784 = phi i32 [ %710, %751 ], [ %778, %777 ]
  br i1 %217, label %785, label %848

785:                                              ; preds = %783
  %786 = getelementptr inbounds i32, i32* %357, i64 %716
  store i32 %709, i32* %786, align 4, !tbaa !11
  %787 = load i32*, i32** %442, align 8, !tbaa !28
  %788 = getelementptr inbounds i32, i32* %787, i64 %704
  %789 = load i32, i32* %788, align 4, !tbaa !11
  %790 = getelementptr inbounds i32, i32* %787, i64 %721
  %791 = load i32, i32* %790, align 4, !tbaa !11
  %792 = icmp slt i32 %789, %791
  br i1 %792, label %793, label %816

793:                                              ; preds = %785
  %794 = load i32*, i32** %443, align 8, !tbaa !20
  %795 = sext i32 %789 to i64
  br label %796

796:                                              ; preds = %793, %810
  %797 = phi i64 [ %795, %793 ], [ %812, %810 ]
  %798 = phi i32 [ %709, %793 ], [ %811, %810 ]
  %799 = getelementptr inbounds i32, i32* %794, i64 %797
  %800 = load i32, i32* %799, align 4, !tbaa !11
  %801 = icmp sgt i32 %800, -1
  br i1 %801, label %802, label %810

802:                                              ; preds = %796
  %803 = sext i32 %798 to i64
  %804 = getelementptr inbounds i32, i32* %356, i64 %803
  store i32 %800, i32* %804, align 4, !tbaa !11
  %805 = load double*, double** %444, align 8, !tbaa !29
  %806 = getelementptr inbounds double, double* %805, i64 %797
  %807 = load double, double* %806, align 8, !tbaa !31
  %808 = getelementptr inbounds double, double* %355, i64 %803
  store double %807, double* %808, align 8, !tbaa !31
  %809 = add nsw i32 %798, 1
  br label %810

810:                                              ; preds = %796, %802
  %811 = phi i32 [ %809, %802 ], [ %798, %796 ]
  %812 = add nsw i64 %797, 1
  %813 = load i32, i32* %790, align 4, !tbaa !11
  %814 = sext i32 %813 to i64
  %815 = icmp slt i64 %812, %814
  br i1 %815, label %796, label %816, !llvm.loop !137

816:                                              ; preds = %810, %785
  %817 = phi i32 [ %709, %785 ], [ %811, %810 ]
  %818 = getelementptr inbounds i32, i32* %354, i64 %716
  store i32 %708, i32* %818, align 4, !tbaa !11
  %819 = load i32*, i32** %445, align 8, !tbaa !28
  %820 = getelementptr inbounds i32, i32* %819, i64 %704
  %821 = load i32, i32* %820, align 4, !tbaa !11
  %822 = getelementptr inbounds i32, i32* %819, i64 %721
  %823 = load i32, i32* %822, align 4, !tbaa !11
  %824 = icmp slt i32 %821, %823
  br i1 %824, label %825, label %848

825:                                              ; preds = %816
  %826 = load i32*, i32** %446, align 8, !tbaa !20
  %827 = sext i32 %821 to i64
  br label %828

828:                                              ; preds = %825, %842
  %829 = phi i64 [ %827, %825 ], [ %844, %842 ]
  %830 = phi i32 [ %708, %825 ], [ %843, %842 ]
  %831 = getelementptr inbounds i32, i32* %826, i64 %829
  %832 = load i32, i32* %831, align 4, !tbaa !11
  %833 = icmp sgt i32 %832, -1
  br i1 %833, label %834, label %842

834:                                              ; preds = %828
  %835 = sext i32 %830 to i64
  %836 = getelementptr inbounds i32, i32* %352, i64 %835
  store i32 %832, i32* %836, align 4, !tbaa !11
  %837 = load double*, double** %447, align 8, !tbaa !29
  %838 = getelementptr inbounds double, double* %837, i64 %829
  %839 = load double, double* %838, align 8, !tbaa !31
  %840 = getelementptr inbounds double, double* %353, i64 %835
  store double %839, double* %840, align 8, !tbaa !31
  %841 = add nsw i32 %830, 1
  br label %842

842:                                              ; preds = %828, %834
  %843 = phi i32 [ %841, %834 ], [ %830, %828 ]
  %844 = add nsw i64 %829, 1
  %845 = load i32, i32* %822, align 4, !tbaa !11
  %846 = sext i32 %845 to i64
  %847 = icmp slt i64 %844, %846
  br i1 %847, label %828, label %848, !llvm.loop !138

848:                                              ; preds = %842, %816, %783
  %849 = phi i32 [ %709, %783 ], [ %817, %816 ], [ %817, %842 ]
  %850 = phi i32 [ %708, %783 ], [ %708, %816 ], [ %843, %842 ]
  %851 = load i32, i32* %20, align 8, !tbaa !94
  %852 = icmp ne i32 %851, 0
  %853 = select i1 %852, i1 %362, i1 false
  br i1 %853, label %854, label %917

854:                                              ; preds = %848
  %855 = getelementptr inbounds i32, i32* %400, i64 %716
  store i32 %707, i32* %855, align 4, !tbaa !11
  %856 = load i32*, i32** %448, align 8, !tbaa !28
  %857 = getelementptr inbounds i32, i32* %856, i64 %704
  %858 = load i32, i32* %857, align 4, !tbaa !11
  %859 = getelementptr inbounds i32, i32* %856, i64 %721
  %860 = load i32, i32* %859, align 4, !tbaa !11
  %861 = icmp slt i32 %858, %860
  br i1 %861, label %862, label %885

862:                                              ; preds = %854
  %863 = load i32*, i32** %449, align 8, !tbaa !20
  %864 = sext i32 %858 to i64
  br label %865

865:                                              ; preds = %862, %879
  %866 = phi i64 [ %864, %862 ], [ %881, %879 ]
  %867 = phi i32 [ %707, %862 ], [ %880, %879 ]
  %868 = getelementptr inbounds i32, i32* %863, i64 %866
  %869 = load i32, i32* %868, align 4, !tbaa !11
  %870 = icmp sgt i32 %869, -1
  br i1 %870, label %871, label %879

871:                                              ; preds = %865
  %872 = sext i32 %867 to i64
  %873 = getelementptr inbounds i32, i32* %401, i64 %872
  store i32 %869, i32* %873, align 4, !tbaa !11
  %874 = load double*, double** %450, align 8, !tbaa !29
  %875 = getelementptr inbounds double, double* %874, i64 %866
  %876 = load double, double* %875, align 8, !tbaa !31
  %877 = getelementptr inbounds double, double* %402, i64 %872
  store double %876, double* %877, align 8, !tbaa !31
  %878 = add nsw i32 %867, 1
  br label %879

879:                                              ; preds = %865, %871
  %880 = phi i32 [ %878, %871 ], [ %867, %865 ]
  %881 = add nsw i64 %866, 1
  %882 = load i32, i32* %859, align 4, !tbaa !11
  %883 = sext i32 %882 to i64
  %884 = icmp slt i64 %881, %883
  br i1 %884, label %865, label %885, !llvm.loop !139

885:                                              ; preds = %879, %854
  %886 = phi i32 [ %707, %854 ], [ %880, %879 ]
  %887 = getelementptr inbounds i32, i32* %403, i64 %716
  store i32 %706, i32* %887, align 4, !tbaa !11
  %888 = load i32*, i32** %451, align 8, !tbaa !28
  %889 = getelementptr inbounds i32, i32* %888, i64 %704
  %890 = load i32, i32* %889, align 4, !tbaa !11
  %891 = getelementptr inbounds i32, i32* %888, i64 %721
  %892 = load i32, i32* %891, align 4, !tbaa !11
  %893 = icmp slt i32 %890, %892
  br i1 %893, label %894, label %917

894:                                              ; preds = %885
  %895 = load i32*, i32** %452, align 8, !tbaa !20
  %896 = sext i32 %890 to i64
  br label %897

897:                                              ; preds = %894, %911
  %898 = phi i64 [ %896, %894 ], [ %913, %911 ]
  %899 = phi i32 [ %706, %894 ], [ %912, %911 ]
  %900 = getelementptr inbounds i32, i32* %895, i64 %898
  %901 = load i32, i32* %900, align 4, !tbaa !11
  %902 = icmp sgt i32 %901, -1
  br i1 %902, label %903, label %911

903:                                              ; preds = %897
  %904 = sext i32 %899 to i64
  %905 = getelementptr inbounds i32, i32* %404, i64 %904
  store i32 %901, i32* %905, align 4, !tbaa !11
  %906 = load double*, double** %453, align 8, !tbaa !29
  %907 = getelementptr inbounds double, double* %906, i64 %898
  %908 = load double, double* %907, align 8, !tbaa !31
  %909 = getelementptr inbounds double, double* %405, i64 %904
  store double %908, double* %909, align 8, !tbaa !31
  %910 = add nsw i32 %899, 1
  br label %911

911:                                              ; preds = %897, %903
  %912 = phi i32 [ %910, %903 ], [ %899, %897 ]
  %913 = add nsw i64 %898, 1
  %914 = load i32, i32* %891, align 4, !tbaa !11
  %915 = sext i32 %914 to i64
  %916 = icmp slt i64 %913, %915
  br i1 %916, label %897, label %917, !llvm.loop !140

917:                                              ; preds = %911, %885, %848
  %918 = phi i32 [ %707, %848 ], [ %886, %885 ], [ %886, %911 ]
  %919 = phi i32 [ %706, %848 ], [ %706, %885 ], [ %912, %911 ]
  %920 = add nsw i32 %705, 1
  br label %921

921:                                              ; preds = %703, %917
  %922 = phi i32 [ %711, %703 ], [ %752, %917 ]
  %923 = phi i32 [ %710, %703 ], [ %784, %917 ]
  %924 = phi i32 [ %709, %703 ], [ %849, %917 ]
  %925 = phi i32 [ %708, %703 ], [ %850, %917 ]
  %926 = phi i32 [ %707, %703 ], [ %918, %917 ]
  %927 = phi i32 [ %706, %703 ], [ %919, %917 ]
  %928 = phi i32 [ %705, %703 ], [ %920, %917 ]
  %929 = add nuw nsw i64 %704, 1
  %930 = icmp eq i64 %929, %459
  br i1 %930, label %931, label %703, !llvm.loop !141

931:                                              ; preds = %921, %428
  %932 = phi i32 [ %429, %428 ], [ %922, %921 ]
  %933 = phi i32 [ %430, %428 ], [ %923, %921 ]
  %934 = phi i32 [ %431, %428 ], [ %924, %921 ]
  %935 = phi i32 [ %432, %428 ], [ %925, %921 ]
  %936 = phi i32 [ %433, %428 ], [ %926, %921 ]
  %937 = phi i32 [ %434, %428 ], [ %927, %921 ]
  %938 = getelementptr inbounds i32, i32* %302, i64 %76
  store i32 %932, i32* %938, align 4, !tbaa !11
  %939 = getelementptr inbounds i32, i32* %313, i64 %76
  store i32 %933, i32* %939, align 4, !tbaa !11
  %940 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %74, i32 %74, i32 %437) #6
  %941 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %50, align 8, !tbaa !69
  %942 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %941, i64 0, i32 17
  %943 = load %struct.hypre_AMGDDCompGridMatrix*, %struct.hypre_AMGDDCompGridMatrix** %942, align 8, !tbaa !55
  %944 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %943, i64 0, i32 4
  store %struct.hypre_CSRMatrix* %940, %struct.hypre_CSRMatrix** %944, align 8, !tbaa !25
  %945 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %74, i32 %55, i32 %436) #6
  %946 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %50, align 8, !tbaa !69
  %947 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %946, i64 0, i32 17
  %948 = load %struct.hypre_AMGDDCompGridMatrix*, %struct.hypre_AMGDDCompGridMatrix** %947, align 8, !tbaa !55
  %949 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %948, i64 0, i32 5
  store %struct.hypre_CSRMatrix* %945, %struct.hypre_CSRMatrix** %949, align 8, !tbaa !26
  br i1 %320, label %950, label %953

950:                                              ; preds = %931
  %951 = getelementptr inbounds i32, i32* %357, i64 %76
  store i32 %934, i32* %951, align 4, !tbaa !11
  %952 = getelementptr inbounds i32, i32* %354, i64 %76
  store i32 %935, i32* %952, align 4, !tbaa !11
  br label %953

953:                                              ; preds = %950, %931
  %954 = load i32, i32* %20, align 8, !tbaa !94
  %955 = icmp ne i32 %954, 0
  %956 = select i1 %955, i1 %362, i1 false
  %957 = select i1 %956, i1 %319, i1 false
  br i1 %957, label %958, label %961

958:                                              ; preds = %953
  %959 = getelementptr inbounds i32, i32* %400, i64 %76
  store i32 %936, i32* %959, align 4, !tbaa !11
  %960 = getelementptr inbounds i32, i32* %403, i64 %76
  store i32 %937, i32* %960, align 4, !tbaa !11
  br label %961

961:                                              ; preds = %958, %953
  %962 = icmp eq i64 %33, %28
  br i1 %962, label %1027, label %963

963:                                              ; preds = %961
  %964 = add nsw i64 %33, -1
  %965 = getelementptr inbounds %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %5, i64 %964
  %966 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %965, align 8, !tbaa !69
  %967 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %966, i64 0, i32 5
  %968 = load i32, i32* %967, align 4, !tbaa !10
  %969 = icmp eq i32 %968, 0
  br i1 %969, label %1027, label %970

970:                                              ; preds = %963
  %971 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %966, i64 0, i32 18
  %972 = load %struct.hypre_AMGDDCompGridMatrix*, %struct.hypre_AMGDDCompGridMatrix** %971, align 8, !tbaa !56
  %973 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %972, i64 0, i32 2
  %974 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %973, align 8, !tbaa !23
  %975 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %972, i64 0, i32 1
  %976 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %975, align 8, !tbaa !18
  %977 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %974, i64 0, i32 0
  %978 = load i32*, i32** %977, align 8, !tbaa !28
  %979 = load i32, i32* %967, align 4, !tbaa !10
  %980 = sext i32 %979 to i64
  %981 = getelementptr inbounds i32, i32* %978, i64 %980
  %982 = load i32, i32* %981, align 4, !tbaa !11
  %983 = icmp sgt i32 %982, 0
  br i1 %983, label %984, label %987

984:                                              ; preds = %970
  %985 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %974, i64 0, i32 1
  %986 = load i32*, i32** %985, align 8, !tbaa !20
  br label %999

987:                                              ; preds = %999, %970
  %988 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %976, i64 0, i32 0
  %989 = load i32*, i32** %988, align 8, !tbaa !28
  %990 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %966, i64 0, i32 4
  %991 = load i32, i32* %990, align 8, !tbaa !86
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds i32, i32* %989, i64 %992
  %994 = load i32, i32* %993, align 4, !tbaa !11
  %995 = icmp sgt i32 %994, 0
  br i1 %995, label %996, label %1027

996:                                              ; preds = %987
  %997 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %976, i64 0, i32 1
  %998 = load i32*, i32** %997, align 8, !tbaa !20
  br label %1013

999:                                              ; preds = %984, %999
  %1000 = phi i64 [ 0, %984 ], [ %1006, %999 ]
  %1001 = getelementptr inbounds i32, i32* %986, i64 %1000
  %1002 = load i32, i32* %1001, align 4, !tbaa !11
  %1003 = sext i32 %1002 to i64
  %1004 = getelementptr inbounds i32, i32* %78, i64 %1003
  %1005 = load i32, i32* %1004, align 4, !tbaa !11
  store i32 %1005, i32* %1001, align 4, !tbaa !11
  %1006 = add nuw nsw i64 %1000, 1
  %1007 = load i32, i32* %967, align 4, !tbaa !10
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr inbounds i32, i32* %978, i64 %1008
  %1010 = load i32, i32* %1009, align 4, !tbaa !11
  %1011 = sext i32 %1010 to i64
  %1012 = icmp slt i64 %1006, %1011
  br i1 %1012, label %999, label %987, !llvm.loop !142

1013:                                             ; preds = %996, %1013
  %1014 = phi i64 [ 0, %996 ], [ %1020, %1013 ]
  %1015 = getelementptr inbounds i32, i32* %998, i64 %1014
  %1016 = load i32, i32* %1015, align 4, !tbaa !11
  %1017 = sext i32 %1016 to i64
  %1018 = getelementptr inbounds i32, i32* %78, i64 %1017
  %1019 = load i32, i32* %1018, align 4, !tbaa !11
  store i32 %1019, i32* %1015, align 4, !tbaa !11
  %1020 = add nuw nsw i64 %1014, 1
  %1021 = load i32, i32* %990, align 8, !tbaa !86
  %1022 = sext i32 %1021 to i64
  %1023 = getelementptr inbounds i32, i32* %989, i64 %1022
  %1024 = load i32, i32* %1023, align 4, !tbaa !11
  %1025 = sext i32 %1024 to i64
  %1026 = icmp slt i64 %1020, %1025
  br i1 %1026, label %1013, label %1027, !llvm.loop !143

1027:                                             ; preds = %1013, %987, %963, %961
  %1028 = phi %struct.hypre_CSRMatrix* [ %358, %963 ], [ %358, %961 ], [ %976, %987 ], [ %976, %1013 ]
  %1029 = phi %struct.hypre_CSRMatrix* [ %359, %963 ], [ %359, %961 ], [ %974, %987 ], [ %974, %1013 ]
  %1030 = load i32, i32* %20, align 8, !tbaa !94
  %1031 = icmp eq i32 %1030, 0
  %1032 = xor i1 %320, true
  %1033 = select i1 %1031, i1 true, i1 %1032
  br i1 %1033, label %1102, label %1034

1034:                                             ; preds = %1027
  %1035 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %50, align 8, !tbaa !69
  %1036 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %1035, i64 0, i32 19
  %1037 = load %struct.hypre_AMGDDCompGridMatrix*, %struct.hypre_AMGDDCompGridMatrix** %1036, align 8, !tbaa !57
  %1038 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %1037, i64 0, i32 2
  %1039 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1038, align 8, !tbaa !23
  %1040 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %1037, i64 0, i32 1
  %1041 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1040, align 8, !tbaa !18
  %1042 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1039, i64 0, i32 0
  %1043 = load i32*, i32** %1042, align 8, !tbaa !28
  %1044 = add nsw i64 %33, 1
  %1045 = getelementptr inbounds %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %5, i64 %1044
  %1046 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %1045, align 8, !tbaa !69
  %1047 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %1046, i64 0, i32 5
  %1048 = load i32, i32* %1047, align 4, !tbaa !10
  %1049 = sext i32 %1048 to i64
  %1050 = getelementptr inbounds i32, i32* %1043, i64 %1049
  %1051 = load i32, i32* %1050, align 4, !tbaa !11
  %1052 = icmp sgt i32 %1051, 0
  br i1 %1052, label %1053, label %1056

1053:                                             ; preds = %1034
  %1054 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1039, i64 0, i32 1
  %1055 = load i32*, i32** %1054, align 8, !tbaa !20
  br label %1068

1056:                                             ; preds = %1077, %1034
  %1057 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1041, i64 0, i32 0
  %1058 = load i32*, i32** %1057, align 8, !tbaa !28
  %1059 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %1046, i64 0, i32 4
  %1060 = load i32, i32* %1059, align 8, !tbaa !86
  %1061 = sext i32 %1060 to i64
  %1062 = getelementptr inbounds i32, i32* %1058, i64 %1061
  %1063 = load i32, i32* %1062, align 4, !tbaa !11
  %1064 = icmp sgt i32 %1063, 0
  br i1 %1064, label %1065, label %1102

1065:                                             ; preds = %1056
  %1066 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1041, i64 0, i32 1
  %1067 = load i32*, i32** %1066, align 8, !tbaa !20
  br label %1085

1068:                                             ; preds = %1053, %1077
  %1069 = phi i64 [ 0, %1053 ], [ %1078, %1077 ]
  %1070 = getelementptr inbounds i32, i32* %1055, i64 %1069
  %1071 = load i32, i32* %1070, align 4, !tbaa !11
  %1072 = icmp sgt i32 %1071, -1
  br i1 %1072, label %1073, label %1077

1073:                                             ; preds = %1068
  %1074 = sext i32 %1071 to i64
  %1075 = getelementptr inbounds i32, i32* %78, i64 %1074
  %1076 = load i32, i32* %1075, align 4, !tbaa !11
  store i32 %1076, i32* %1070, align 4, !tbaa !11
  br label %1077

1077:                                             ; preds = %1068, %1073
  %1078 = add nuw nsw i64 %1069, 1
  %1079 = load i32, i32* %1047, align 4, !tbaa !10
  %1080 = sext i32 %1079 to i64
  %1081 = getelementptr inbounds i32, i32* %1043, i64 %1080
  %1082 = load i32, i32* %1081, align 4, !tbaa !11
  %1083 = sext i32 %1082 to i64
  %1084 = icmp slt i64 %1078, %1083
  br i1 %1084, label %1068, label %1056, !llvm.loop !144

1085:                                             ; preds = %1065, %1094
  %1086 = phi i64 [ 0, %1065 ], [ %1095, %1094 ]
  %1087 = getelementptr inbounds i32, i32* %1067, i64 %1086
  %1088 = load i32, i32* %1087, align 4, !tbaa !11
  %1089 = icmp sgt i32 %1088, -1
  br i1 %1089, label %1090, label %1094

1090:                                             ; preds = %1085
  %1091 = sext i32 %1088 to i64
  %1092 = getelementptr inbounds i32, i32* %78, i64 %1091
  %1093 = load i32, i32* %1092, align 4, !tbaa !11
  store i32 %1093, i32* %1087, align 4, !tbaa !11
  br label %1094

1094:                                             ; preds = %1085, %1090
  %1095 = add nuw nsw i64 %1086, 1
  %1096 = load i32, i32* %1059, align 8, !tbaa !86
  %1097 = sext i32 %1096 to i64
  %1098 = getelementptr inbounds i32, i32* %1058, i64 %1097
  %1099 = load i32, i32* %1098, align 4, !tbaa !11
  %1100 = sext i32 %1099 to i64
  %1101 = icmp slt i64 %1095, %1100
  br i1 %1101, label %1085, label %1102, !llvm.loop !145

1102:                                             ; preds = %1094, %1056, %1027
  %1103 = phi %struct.hypre_CSRMatrix* [ %398, %1027 ], [ %1039, %1056 ], [ %1039, %1094 ]
  %1104 = phi %struct.hypre_CSRMatrix* [ %399, %1027 ], [ %1041, %1056 ], [ %1041, %1094 ]
  %1105 = bitcast %struct.hypre_CSRMatrix* %292 to i8**
  %1106 = load i8*, i8** %1105, align 8, !tbaa !28
  call void @hypre_Free(i8* %1106, i32 %53) #6
  store i32* null, i32** %295, align 8, !tbaa !28
  %1107 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %292, i64 0, i32 1
  %1108 = bitcast i32** %1107 to i8**
  %1109 = load i8*, i8** %1108, align 8, !tbaa !20
  call void @hypre_Free(i8* %1109, i32 %53) #6
  store i32* null, i32** %1107, align 8, !tbaa !20
  %1110 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %292, i64 0, i32 9
  %1111 = bitcast double** %1110 to i8**
  %1112 = load i8*, i8** %1111, align 8, !tbaa !29
  call void @hypre_Free(i8* %1112, i32 %53) #6
  store double* null, double** %1110, align 8, !tbaa !29
  store i8* %301, i8** %1105, align 8, !tbaa !28
  store i8* %304, i8** %1108, align 8, !tbaa !20
  store i8* %306, i8** %1111, align 8, !tbaa !29
  %1113 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %292, i64 0, i32 3
  store i32 %55, i32* %1113, align 8, !tbaa !27
  %1114 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %292, i64 0, i32 11
  store i32 %55, i32* %1114, align 8, !tbaa !146
  %1115 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %292, i64 0, i32 4
  store i32 %55, i32* %1115, align 4, !tbaa !87
  %1116 = load i32*, i32** %295, align 8, !tbaa !28
  %1117 = getelementptr inbounds i32, i32* %1116, i64 %76
  %1118 = load i32, i32* %1117, align 4, !tbaa !11
  %1119 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %292, i64 0, i32 5
  store i32 %1118, i32* %1119, align 8, !tbaa !90
  %1120 = bitcast %struct.hypre_CSRMatrix* %294 to i8**
  %1121 = load i8*, i8** %1120, align 8, !tbaa !28
  call void @hypre_Free(i8* %1121, i32 %53) #6
  store i32* null, i32** %308, align 8, !tbaa !28
  %1122 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %294, i64 0, i32 1
  %1123 = bitcast i32** %1122 to i8**
  %1124 = load i8*, i8** %1123, align 8, !tbaa !20
  call void @hypre_Free(i8* %1124, i32 %53) #6
  store i32* null, i32** %1122, align 8, !tbaa !20
  %1125 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %294, i64 0, i32 9
  %1126 = bitcast double** %1125 to i8**
  %1127 = load i8*, i8** %1126, align 8, !tbaa !29
  call void @hypre_Free(i8* %1127, i32 %53) #6
  store double* null, double** %1125, align 8, !tbaa !29
  store i8* %312, i8** %1120, align 8, !tbaa !28
  store i8* %315, i8** %1123, align 8, !tbaa !20
  store i8* %317, i8** %1126, align 8, !tbaa !29
  %1128 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %294, i64 0, i32 3
  store i32 %55, i32* %1128, align 8, !tbaa !27
  %1129 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %294, i64 0, i32 11
  store i32 %55, i32* %1129, align 8, !tbaa !146
  %1130 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %50, align 8, !tbaa !69
  %1131 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %1130, i64 0, i32 4
  %1132 = load i32, i32* %1131, align 8, !tbaa !86
  %1133 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %294, i64 0, i32 4
  store i32 %1132, i32* %1133, align 4, !tbaa !87
  %1134 = load i32*, i32** %308, align 8, !tbaa !28
  %1135 = getelementptr inbounds i32, i32* %1134, i64 %76
  %1136 = load i32, i32* %1135, align 4, !tbaa !11
  %1137 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %294, i64 0, i32 5
  store i32 %1136, i32* %1137, align 8, !tbaa !90
  br i1 %320, label %1138, label %1191

1138:                                             ; preds = %1102
  %1139 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %1130, i64 0, i32 18
  %1140 = load %struct.hypre_AMGDDCompGridMatrix*, %struct.hypre_AMGDDCompGridMatrix** %1139, align 8, !tbaa !56
  %1141 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %1140, i64 0, i32 2
  %1142 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1141, align 8, !tbaa !23
  %1143 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %1140, i64 0, i32 3
  %1144 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1143, align 8, !tbaa !24
  %1145 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1142, i64 0, i32 0
  %1146 = bitcast %struct.hypre_CSRMatrix* %1142 to i8**
  %1147 = load i8*, i8** %1146, align 8, !tbaa !28
  call void @hypre_Free(i8* %1147, i32 %53) #6
  store i32* null, i32** %1145, align 8, !tbaa !28
  %1148 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1142, i64 0, i32 1
  %1149 = bitcast i32** %1148 to i8**
  %1150 = load i8*, i8** %1149, align 8, !tbaa !20
  call void @hypre_Free(i8* %1150, i32 %53) #6
  store i32* null, i32** %1148, align 8, !tbaa !20
  %1151 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1142, i64 0, i32 9
  %1152 = bitcast double** %1151 to i8**
  %1153 = load i8*, i8** %1152, align 8, !tbaa !29
  call void @hypre_Free(i8* %1153, i32 %53) #6
  store double* null, double** %1151, align 8, !tbaa !29
  store i32* %357, i32** %1145, align 8, !tbaa !28
  store i32* %356, i32** %1148, align 8, !tbaa !20
  store double* %355, double** %1151, align 8, !tbaa !29
  %1154 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1142, i64 0, i32 3
  store i32 %55, i32* %1154, align 8, !tbaa !27
  %1155 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1142, i64 0, i32 11
  store i32 %55, i32* %1155, align 8, !tbaa !146
  %1156 = add nsw i64 %33, 1
  %1157 = getelementptr inbounds %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %5, i64 %1156
  %1158 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %1157, align 8, !tbaa !69
  %1159 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %1158, i64 0, i32 5
  %1160 = load i32, i32* %1159, align 4, !tbaa !10
  %1161 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1142, i64 0, i32 4
  store i32 %1160, i32* %1161, align 4, !tbaa !87
  %1162 = getelementptr inbounds i32, i32* %357, i64 %76
  %1163 = load i32, i32* %1162, align 4, !tbaa !11
  %1164 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1142, i64 0, i32 5
  store i32 %1163, i32* %1164, align 8, !tbaa !90
  %1165 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1144, i64 0, i32 0
  %1166 = bitcast %struct.hypre_CSRMatrix* %1144 to i8**
  %1167 = load i8*, i8** %1166, align 8, !tbaa !28
  call void @hypre_Free(i8* %1167, i32 %53) #6
  store i32* null, i32** %1165, align 8, !tbaa !28
  %1168 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1144, i64 0, i32 1
  %1169 = bitcast i32** %1168 to i8**
  %1170 = load i8*, i8** %1169, align 8, !tbaa !20
  call void @hypre_Free(i8* %1170, i32 %53) #6
  store i32* null, i32** %1168, align 8, !tbaa !20
  %1171 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1144, i64 0, i32 9
  %1172 = bitcast double** %1171 to i8**
  %1173 = load i8*, i8** %1172, align 8, !tbaa !29
  call void @hypre_Free(i8* %1173, i32 %53) #6
  store double* null, double** %1171, align 8, !tbaa !29
  store i32* %354, i32** %1165, align 8, !tbaa !28
  store i32* %352, i32** %1168, align 8, !tbaa !20
  store double* %353, double** %1171, align 8, !tbaa !29
  %1174 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1144, i64 0, i32 3
  store i32 %55, i32* %1174, align 8, !tbaa !27
  %1175 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1144, i64 0, i32 11
  store i32 %55, i32* %1175, align 8, !tbaa !146
  %1176 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %1157, align 8, !tbaa !69
  %1177 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %1176, i64 0, i32 4
  %1178 = load i32, i32* %1177, align 8, !tbaa !86
  %1179 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1144, i64 0, i32 4
  store i32 %1178, i32* %1179, align 4, !tbaa !87
  %1180 = getelementptr inbounds i32, i32* %354, i64 %76
  %1181 = load i32, i32* %1180, align 4, !tbaa !11
  %1182 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1144, i64 0, i32 5
  store i32 %1181, i32* %1182, align 8, !tbaa !90
  %1183 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %1176, i64 0, i32 5
  %1184 = load i32, i32* %1183, align 4, !tbaa !10
  %1185 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %50, align 8, !tbaa !69
  %1186 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %1185, i64 0, i32 18
  %1187 = load %struct.hypre_AMGDDCompGridMatrix*, %struct.hypre_AMGDDCompGridMatrix** %1186, align 8, !tbaa !56
  %1188 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %1187, i64 0, i32 1
  %1189 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1188, align 8, !tbaa !18
  %1190 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1189, i64 0, i32 4
  store i32 %1184, i32* %1190, align 4, !tbaa !87
  br label %1191

1191:                                             ; preds = %1138, %1102
  %1192 = phi %struct.hypre_CSRMatrix* [ %1144, %1138 ], [ %1028, %1102 ]
  %1193 = phi %struct.hypre_CSRMatrix* [ %1142, %1138 ], [ %1029, %1102 ]
  %1194 = load i32, i32* %20, align 8, !tbaa !94
  %1195 = icmp ne i32 %1194, 0
  %1196 = select i1 %1195, i1 %362, i1 false
  %1197 = select i1 %1196, i1 %319, i1 false
  br i1 %1197, label %1198, label %1251

1198:                                             ; preds = %1191
  %1199 = add nsw i64 %33, -1
  %1200 = getelementptr inbounds %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %5, i64 %1199
  %1201 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %1200, align 8, !tbaa !69
  %1202 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %1201, i64 0, i32 19
  %1203 = load %struct.hypre_AMGDDCompGridMatrix*, %struct.hypre_AMGDDCompGridMatrix** %1202, align 8, !tbaa !57
  %1204 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %1203, i64 0, i32 2
  %1205 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1204, align 8, !tbaa !23
  %1206 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %1203, i64 0, i32 3
  %1207 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1206, align 8, !tbaa !24
  %1208 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1205, i64 0, i32 0
  %1209 = bitcast %struct.hypre_CSRMatrix* %1205 to i8**
  %1210 = load i8*, i8** %1209, align 8, !tbaa !28
  call void @hypre_Free(i8* %1210, i32 %53) #6
  store i32* null, i32** %1208, align 8, !tbaa !28
  %1211 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1205, i64 0, i32 1
  %1212 = bitcast i32** %1211 to i8**
  %1213 = load i8*, i8** %1212, align 8, !tbaa !20
  call void @hypre_Free(i8* %1213, i32 %53) #6
  store i32* null, i32** %1211, align 8, !tbaa !20
  %1214 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1205, i64 0, i32 9
  %1215 = bitcast double** %1214 to i8**
  %1216 = load i8*, i8** %1215, align 8, !tbaa !29
  call void @hypre_Free(i8* %1216, i32 %53) #6
  store double* null, double** %1214, align 8, !tbaa !29
  store i32* %400, i32** %1208, align 8, !tbaa !28
  store i32* %401, i32** %1211, align 8, !tbaa !20
  store double* %402, double** %1214, align 8, !tbaa !29
  %1217 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1205, i64 0, i32 3
  store i32 %55, i32* %1217, align 8, !tbaa !27
  %1218 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1205, i64 0, i32 11
  store i32 %55, i32* %1218, align 8, !tbaa !146
  %1219 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %1200, align 8, !tbaa !69
  %1220 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %1219, i64 0, i32 5
  %1221 = load i32, i32* %1220, align 4, !tbaa !10
  %1222 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1205, i64 0, i32 4
  store i32 %1221, i32* %1222, align 4, !tbaa !87
  %1223 = getelementptr inbounds i32, i32* %400, i64 %76
  %1224 = load i32, i32* %1223, align 4, !tbaa !11
  %1225 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1205, i64 0, i32 5
  store i32 %1224, i32* %1225, align 8, !tbaa !90
  %1226 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1207, i64 0, i32 0
  %1227 = bitcast %struct.hypre_CSRMatrix* %1207 to i8**
  %1228 = load i8*, i8** %1227, align 8, !tbaa !28
  call void @hypre_Free(i8* %1228, i32 %53) #6
  store i32* null, i32** %1226, align 8, !tbaa !28
  %1229 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1207, i64 0, i32 1
  %1230 = bitcast i32** %1229 to i8**
  %1231 = load i8*, i8** %1230, align 8, !tbaa !20
  call void @hypre_Free(i8* %1231, i32 %53) #6
  store i32* null, i32** %1229, align 8, !tbaa !20
  %1232 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1207, i64 0, i32 9
  %1233 = bitcast double** %1232 to i8**
  %1234 = load i8*, i8** %1233, align 8, !tbaa !29
  call void @hypre_Free(i8* %1234, i32 %53) #6
  store double* null, double** %1232, align 8, !tbaa !29
  store i32* %403, i32** %1226, align 8, !tbaa !28
  store i32* %404, i32** %1229, align 8, !tbaa !20
  store double* %405, double** %1232, align 8, !tbaa !29
  %1235 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1207, i64 0, i32 3
  store i32 %55, i32* %1235, align 8, !tbaa !27
  %1236 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1207, i64 0, i32 11
  store i32 %55, i32* %1236, align 8, !tbaa !146
  %1237 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %1200, align 8, !tbaa !69
  %1238 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %1237, i64 0, i32 4
  %1239 = load i32, i32* %1238, align 8, !tbaa !86
  %1240 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1207, i64 0, i32 4
  store i32 %1239, i32* %1240, align 4, !tbaa !87
  %1241 = getelementptr inbounds i32, i32* %403, i64 %76
  %1242 = load i32, i32* %1241, align 4, !tbaa !11
  %1243 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1207, i64 0, i32 5
  store i32 %1242, i32* %1243, align 8, !tbaa !90
  %1244 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %1237, i64 0, i32 5
  %1245 = load i32, i32* %1244, align 4, !tbaa !10
  %1246 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %1237, i64 0, i32 19
  %1247 = load %struct.hypre_AMGDDCompGridMatrix*, %struct.hypre_AMGDDCompGridMatrix** %1246, align 8, !tbaa !57
  %1248 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %1247, i64 0, i32 1
  %1249 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1248, align 8, !tbaa !18
  %1250 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1249, i64 0, i32 4
  store i32 %1245, i32* %1250, align 4, !tbaa !87
  br label %1251

1251:                                             ; preds = %1198, %1191
  %1252 = phi %struct.hypre_CSRMatrix* [ %1205, %1198 ], [ %1103, %1191 ]
  %1253 = phi %struct.hypre_CSRMatrix* [ %1207, %1198 ], [ %1104, %1191 ]
  %1254 = call i8* @hypre_CAlloc(i64 1, i64 24, i32 0) #6
  %1255 = getelementptr inbounds i8, i8* %1254, i64 20
  %1256 = bitcast i8* %1255 to i32*
  store i32 0, i32* %1256, align 4, !tbaa !37
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %1254, i8 0, i64 16, i1 false) #6
  %1257 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %50, align 8, !tbaa !69
  %1258 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %1257, i64 0, i32 20
  %1259 = bitcast %struct.hypre_AMGDDCompGridVector** %1258 to i8**
  store i8* %1254, i8** %1259, align 8, !tbaa !58
  %1260 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %21, align 8, !tbaa !147
  %1261 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1260, i64 %33
  %1262 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1261, align 8, !tbaa !69
  %1263 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %1262, i64 0, i32 6
  %1264 = load %struct.hypre_Vector*, %struct.hypre_Vector** %1263, align 8, !tbaa !85
  %1265 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %50, align 8, !tbaa !69
  %1266 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %1265, i64 0, i32 20
  %1267 = load %struct.hypre_AMGDDCompGridVector*, %struct.hypre_AMGDDCompGridVector** %1266, align 8, !tbaa !58
  %1268 = getelementptr inbounds %struct.hypre_AMGDDCompGridVector, %struct.hypre_AMGDDCompGridVector* %1267, i64 0, i32 0
  store %struct.hypre_Vector* %1264, %struct.hypre_Vector** %1268, align 8, !tbaa !34
  %1269 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %50, align 8, !tbaa !69
  %1270 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %1269, i64 0, i32 20
  %1271 = load %struct.hypre_AMGDDCompGridVector*, %struct.hypre_AMGDDCompGridVector** %1270, align 8, !tbaa !58
  %1272 = getelementptr inbounds %struct.hypre_AMGDDCompGridVector, %struct.hypre_AMGDDCompGridVector* %1271, i64 0, i32 3
  store i32 0, i32* %1272, align 4, !tbaa !37
  %1273 = getelementptr inbounds %struct.hypre_AMGDDCompGridVector, %struct.hypre_AMGDDCompGridVector* %1271, i64 0, i32 2
  store i32 %74, i32* %1273, align 8, !tbaa !38
  %1274 = call %struct.hypre_Vector* @hypre_SeqVectorCreate(i32 %55) #6
  %1275 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %50, align 8, !tbaa !69
  %1276 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %1275, i64 0, i32 20
  %1277 = load %struct.hypre_AMGDDCompGridVector*, %struct.hypre_AMGDDCompGridVector** %1276, align 8, !tbaa !58
  %1278 = getelementptr inbounds %struct.hypre_AMGDDCompGridVector, %struct.hypre_AMGDDCompGridVector* %1277, i64 0, i32 1
  store %struct.hypre_Vector* %1274, %struct.hypre_Vector** %1278, align 8, !tbaa !36
  %1279 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %50, align 8, !tbaa !69
  %1280 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %1279, i64 0, i32 20
  %1281 = load %struct.hypre_AMGDDCompGridVector*, %struct.hypre_AMGDDCompGridVector** %1280, align 8, !tbaa !58
  %1282 = getelementptr inbounds %struct.hypre_AMGDDCompGridVector, %struct.hypre_AMGDDCompGridVector* %1281, i64 0, i32 1
  %1283 = load %struct.hypre_Vector*, %struct.hypre_Vector** %1282, align 8, !tbaa !36
  %1284 = call i32 @hypre_SeqVectorInitialize(%struct.hypre_Vector* %1283) #6
  %1285 = call i8* @hypre_CAlloc(i64 1, i64 24, i32 0) #6
  %1286 = getelementptr inbounds i8, i8* %1285, i64 20
  %1287 = bitcast i8* %1286 to i32*
  store i32 0, i32* %1287, align 4, !tbaa !37
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %1285, i8 0, i64 16, i1 false) #6
  %1288 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %50, align 8, !tbaa !69
  %1289 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %1288, i64 0, i32 21
  %1290 = bitcast %struct.hypre_AMGDDCompGridVector** %1289 to i8**
  store i8* %1285, i8** %1290, align 8, !tbaa !59
  %1291 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %22, align 8, !tbaa !74
  %1292 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1291, i64 %33
  %1293 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1292, align 8, !tbaa !69
  %1294 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %1293, i64 0, i32 6
  %1295 = load %struct.hypre_Vector*, %struct.hypre_Vector** %1294, align 8, !tbaa !85
  %1296 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %50, align 8, !tbaa !69
  %1297 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %1296, i64 0, i32 21
  %1298 = load %struct.hypre_AMGDDCompGridVector*, %struct.hypre_AMGDDCompGridVector** %1297, align 8, !tbaa !59
  %1299 = getelementptr inbounds %struct.hypre_AMGDDCompGridVector, %struct.hypre_AMGDDCompGridVector* %1298, i64 0, i32 0
  store %struct.hypre_Vector* %1295, %struct.hypre_Vector** %1299, align 8, !tbaa !34
  %1300 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %50, align 8, !tbaa !69
  %1301 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %1300, i64 0, i32 21
  %1302 = load %struct.hypre_AMGDDCompGridVector*, %struct.hypre_AMGDDCompGridVector** %1301, align 8, !tbaa !59
  %1303 = getelementptr inbounds %struct.hypre_AMGDDCompGridVector, %struct.hypre_AMGDDCompGridVector* %1302, i64 0, i32 3
  store i32 0, i32* %1303, align 4, !tbaa !37
  %1304 = getelementptr inbounds %struct.hypre_AMGDDCompGridVector, %struct.hypre_AMGDDCompGridVector* %1302, i64 0, i32 2
  store i32 %74, i32* %1304, align 8, !tbaa !38
  %1305 = call %struct.hypre_Vector* @hypre_SeqVectorCreate(i32 %55) #6
  %1306 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %50, align 8, !tbaa !69
  %1307 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %1306, i64 0, i32 21
  %1308 = load %struct.hypre_AMGDDCompGridVector*, %struct.hypre_AMGDDCompGridVector** %1307, align 8, !tbaa !59
  %1309 = getelementptr inbounds %struct.hypre_AMGDDCompGridVector, %struct.hypre_AMGDDCompGridVector* %1308, i64 0, i32 1
  store %struct.hypre_Vector* %1305, %struct.hypre_Vector** %1309, align 8, !tbaa !36
  %1310 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %50, align 8, !tbaa !69
  %1311 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %1310, i64 0, i32 21
  %1312 = load %struct.hypre_AMGDDCompGridVector*, %struct.hypre_AMGDDCompGridVector** %1311, align 8, !tbaa !59
  %1313 = getelementptr inbounds %struct.hypre_AMGDDCompGridVector, %struct.hypre_AMGDDCompGridVector* %1312, i64 0, i32 1
  %1314 = load %struct.hypre_Vector*, %struct.hypre_Vector** %1313, align 8, !tbaa !36
  %1315 = call i32 @hypre_SeqVectorInitialize(%struct.hypre_Vector* %1314) #6
  %1316 = call i8* @hypre_CAlloc(i64 1, i64 24, i32 0) #6
  %1317 = getelementptr inbounds i8, i8* %1316, i64 20
  %1318 = bitcast i8* %1317 to i32*
  store i32 0, i32* %1318, align 4, !tbaa !37
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %1316, i8 0, i64 16, i1 false) #6
  %1319 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %50, align 8, !tbaa !69
  %1320 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %1319, i64 0, i32 25
  %1321 = bitcast %struct.hypre_AMGDDCompGridVector** %1320 to i8**
  store i8* %1316, i8** %1321, align 8, !tbaa !63
  %1322 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %50, align 8, !tbaa !69
  %1323 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %1322, i64 0, i32 25
  %1324 = load %struct.hypre_AMGDDCompGridVector*, %struct.hypre_AMGDDCompGridVector** %1323, align 8, !tbaa !63
  %1325 = call %struct.hypre_Vector* @hypre_SeqVectorCreate(i32 %57) #6
  %1326 = getelementptr inbounds %struct.hypre_AMGDDCompGridVector, %struct.hypre_AMGDDCompGridVector* %1324, i64 0, i32 0
  store %struct.hypre_Vector* %1325, %struct.hypre_Vector** %1326, align 8, !tbaa !34
  %1327 = call i32 @hypre_SeqVectorInitialize(%struct.hypre_Vector* %1325) #6
  %1328 = getelementptr inbounds %struct.hypre_AMGDDCompGridVector, %struct.hypre_AMGDDCompGridVector* %1324, i64 0, i32 3
  store i32 1, i32* %1328, align 4, !tbaa !37
  %1329 = getelementptr inbounds %struct.hypre_AMGDDCompGridVector, %struct.hypre_AMGDDCompGridVector* %1324, i64 0, i32 2
  store i32 %74, i32* %1329, align 8, !tbaa !38
  %1330 = call %struct.hypre_Vector* @hypre_SeqVectorCreate(i32 %55) #6
  %1331 = getelementptr inbounds %struct.hypre_AMGDDCompGridVector, %struct.hypre_AMGDDCompGridVector* %1324, i64 0, i32 1
  store %struct.hypre_Vector* %1330, %struct.hypre_Vector** %1331, align 8, !tbaa !36
  %1332 = call i32 @hypre_SeqVectorInitialize(%struct.hypre_Vector* %1330) #6
  %1333 = call i8* @hypre_CAlloc(i64 1, i64 24, i32 0) #6
  %1334 = getelementptr inbounds i8, i8* %1333, i64 20
  %1335 = bitcast i8* %1334 to i32*
  store i32 0, i32* %1335, align 4, !tbaa !37
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %1333, i8 0, i64 16, i1 false) #6
  %1336 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %50, align 8, !tbaa !69
  %1337 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %1336, i64 0, i32 23
  %1338 = bitcast %struct.hypre_AMGDDCompGridVector** %1337 to i8**
  store i8* %1333, i8** %1338, align 8, !tbaa !61
  %1339 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %50, align 8, !tbaa !69
  %1340 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %1339, i64 0, i32 23
  %1341 = load %struct.hypre_AMGDDCompGridVector*, %struct.hypre_AMGDDCompGridVector** %1340, align 8, !tbaa !61
  %1342 = call %struct.hypre_Vector* @hypre_SeqVectorCreate(i32 %57) #6
  %1343 = getelementptr inbounds %struct.hypre_AMGDDCompGridVector, %struct.hypre_AMGDDCompGridVector* %1341, i64 0, i32 0
  store %struct.hypre_Vector* %1342, %struct.hypre_Vector** %1343, align 8, !tbaa !34
  %1344 = call i32 @hypre_SeqVectorInitialize(%struct.hypre_Vector* %1342) #6
  %1345 = getelementptr inbounds %struct.hypre_AMGDDCompGridVector, %struct.hypre_AMGDDCompGridVector* %1341, i64 0, i32 3
  store i32 1, i32* %1345, align 4, !tbaa !37
  %1346 = getelementptr inbounds %struct.hypre_AMGDDCompGridVector, %struct.hypre_AMGDDCompGridVector* %1341, i64 0, i32 2
  store i32 %74, i32* %1346, align 8, !tbaa !38
  %1347 = call %struct.hypre_Vector* @hypre_SeqVectorCreate(i32 %55) #6
  %1348 = getelementptr inbounds %struct.hypre_AMGDDCompGridVector, %struct.hypre_AMGDDCompGridVector* %1341, i64 0, i32 1
  store %struct.hypre_Vector* %1347, %struct.hypre_Vector** %1348, align 8, !tbaa !36
  %1349 = call i32 @hypre_SeqVectorInitialize(%struct.hypre_Vector* %1347) #6
  %1350 = call i8* @hypre_CAlloc(i64 1, i64 24, i32 0) #6
  %1351 = getelementptr inbounds i8, i8* %1350, i64 20
  %1352 = bitcast i8* %1351 to i32*
  store i32 0, i32* %1352, align 4, !tbaa !37
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %1350, i8 0, i64 16, i1 false) #6
  %1353 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %50, align 8, !tbaa !69
  %1354 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %1353, i64 0, i32 22
  %1355 = bitcast %struct.hypre_AMGDDCompGridVector** %1354 to i8**
  store i8* %1350, i8** %1355, align 8, !tbaa !60
  %1356 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %50, align 8, !tbaa !69
  %1357 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %1356, i64 0, i32 22
  %1358 = load %struct.hypre_AMGDDCompGridVector*, %struct.hypre_AMGDDCompGridVector** %1357, align 8, !tbaa !60
  %1359 = call %struct.hypre_Vector* @hypre_SeqVectorCreate(i32 %57) #6
  %1360 = getelementptr inbounds %struct.hypre_AMGDDCompGridVector, %struct.hypre_AMGDDCompGridVector* %1358, i64 0, i32 0
  store %struct.hypre_Vector* %1359, %struct.hypre_Vector** %1360, align 8, !tbaa !34
  %1361 = call i32 @hypre_SeqVectorInitialize(%struct.hypre_Vector* %1359) #6
  %1362 = getelementptr inbounds %struct.hypre_AMGDDCompGridVector, %struct.hypre_AMGDDCompGridVector* %1358, i64 0, i32 3
  store i32 1, i32* %1362, align 4, !tbaa !37
  %1363 = getelementptr inbounds %struct.hypre_AMGDDCompGridVector, %struct.hypre_AMGDDCompGridVector* %1358, i64 0, i32 2
  store i32 %74, i32* %1363, align 8, !tbaa !38
  %1364 = call %struct.hypre_Vector* @hypre_SeqVectorCreate(i32 %55) #6
  %1365 = getelementptr inbounds %struct.hypre_AMGDDCompGridVector, %struct.hypre_AMGDDCompGridVector* %1358, i64 0, i32 1
  store %struct.hypre_Vector* %1364, %struct.hypre_Vector** %1365, align 8, !tbaa !36
  %1366 = call i32 @hypre_SeqVectorInitialize(%struct.hypre_Vector* %1364) #6
  %1367 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %50, align 8, !tbaa !69
  %1368 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %1367, i64 0, i32 12
  %1369 = load i32*, i32** %1368, align 8, !tbaa !43
  %1370 = icmp eq i32* %1369, null
  br i1 %1370, label %1377, label %1371

1371:                                             ; preds = %1251
  %1372 = bitcast i32* %1369 to i8*
  call void @hypre_Free(i8* nonnull %1372, i32 %53) #6
  %1373 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %50, align 8, !tbaa !69
  %1374 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %1373, i64 0, i32 12
  store i32* null, i32** %1374, align 8, !tbaa !43
  %1375 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %50, align 8, !tbaa !69
  %1376 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %1375, i64 0, i32 12
  store i32* null, i32** %1376, align 8, !tbaa !43
  br label %1377

1377:                                             ; preds = %1371, %1251
  %1378 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %50, align 8, !tbaa !69
  %1379 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %1378, i64 0, i32 10
  %1380 = load i32*, i32** %1379, align 8, !tbaa !3
  %1381 = icmp eq i32* %1380, null
  br i1 %1381, label %1388, label %1382

1382:                                             ; preds = %1377
  %1383 = bitcast i32* %1380 to i8*
  call void @hypre_Free(i8* nonnull %1383, i32 %53) #6
  %1384 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %50, align 8, !tbaa !69
  %1385 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %1384, i64 0, i32 10
  store i32* null, i32** %1385, align 8, !tbaa !3
  %1386 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %50, align 8, !tbaa !69
  %1387 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %1386, i64 0, i32 10
  store i32* null, i32** %1387, align 8, !tbaa !3
  br label %1388

1388:                                             ; preds = %1382, %1377
  %1389 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %50, align 8, !tbaa !69
  %1390 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %1389, i64 0, i32 11
  %1391 = load i32*, i32** %1390, align 8, !tbaa !42
  %1392 = icmp eq i32* %1391, null
  br i1 %1392, label %1399, label %1393

1393:                                             ; preds = %1388
  %1394 = bitcast i32* %1391 to i8*
  call void @hypre_Free(i8* nonnull %1394, i32 %53) #6
  %1395 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %50, align 8, !tbaa !69
  %1396 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %1395, i64 0, i32 11
  store i32* null, i32** %1396, align 8, !tbaa !42
  %1397 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %50, align 8, !tbaa !69
  %1398 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %1397, i64 0, i32 11
  store i32* null, i32** %1398, align 8, !tbaa !42
  br label %1399

1399:                                             ; preds = %1393, %1388
  %1400 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %50, align 8, !tbaa !69
  %1401 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %1400, i64 0, i32 16
  %1402 = load i32*, i32** %1401, align 8, !tbaa !46
  %1403 = icmp eq i32* %1402, null
  br i1 %1403, label %1410, label %1404

1404:                                             ; preds = %1399
  %1405 = bitcast i32* %1402 to i8*
  call void @hypre_Free(i8* nonnull %1405, i32 %53) #6
  %1406 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %50, align 8, !tbaa !69
  %1407 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %1406, i64 0, i32 16
  store i32* null, i32** %1407, align 8, !tbaa !46
  %1408 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %50, align 8, !tbaa !69
  %1409 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %1408, i64 0, i32 16
  store i32* null, i32** %1409, align 8, !tbaa !46
  br label %1410

1410:                                             ; preds = %1404, %1399
  %1411 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %50, align 8, !tbaa !69
  %1412 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %1411, i64 0, i32 13
  %1413 = load i32*, i32** %1412, align 8, !tbaa !44
  %1414 = icmp eq i32* %1413, null
  br i1 %1414, label %1421, label %1415

1415:                                             ; preds = %1410
  %1416 = bitcast i32* %1413 to i8*
  call void @hypre_Free(i8* nonnull %1416, i32 %53) #6
  %1417 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %50, align 8, !tbaa !69
  %1418 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %1417, i64 0, i32 13
  store i32* null, i32** %1418, align 8, !tbaa !44
  %1419 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %50, align 8, !tbaa !69
  %1420 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %1419, i64 0, i32 13
  store i32* null, i32** %1420, align 8, !tbaa !44
  br label %1421

1421:                                             ; preds = %1415, %1410
  %1422 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %50, align 8, !tbaa !69
  %1423 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %1422, i64 0, i32 14
  %1424 = load i32*, i32** %1423, align 8, !tbaa !9
  %1425 = icmp eq i32* %1424, null
  br i1 %1425, label %1432, label %1426

1426:                                             ; preds = %1421
  %1427 = bitcast i32* %1424 to i8*
  call void @hypre_Free(i8* nonnull %1427, i32 %53) #6
  %1428 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %50, align 8, !tbaa !69
  %1429 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %1428, i64 0, i32 14
  store i32* null, i32** %1429, align 8, !tbaa !9
  %1430 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %50, align 8, !tbaa !69
  %1431 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %1430, i64 0, i32 14
  store i32* null, i32** %1431, align 8, !tbaa !9
  br label %1432

1432:                                             ; preds = %1426, %1421
  call void @hypre_Free(i8* %77, i32 %53) #6
  %1433 = add nsw i64 %33, 1
  %1434 = icmp eq i64 %1433, %29
  br i1 %1434, label %1435, label %32, !llvm.loop !148

1435:                                             ; preds = %1432, %1
  %1436 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %3, i64 0, i32 25
  %1437 = load i32, i32* %1436, align 8, !tbaa !94
  %1438 = icmp eq i32 %1437, 0
  %1439 = add nsw i32 %9, -1
  %1440 = icmp slt i32 %11, %1439
  %1441 = select i1 %1438, i1 %1440, i1 false
  br i1 %1441, label %1442, label %1502

1442:                                             ; preds = %1435
  %1443 = sext i32 %11 to i64
  %1444 = add i32 %9, -1
  br label %1445

1445:                                             ; preds = %1442, %1498
  %1446 = phi i64 [ %1443, %1442 ], [ %1499, %1498 ]
  %1447 = call i8* @hypre_CAlloc(i64 1, i64 56, i32 0) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %1447, i8 0, i64 56, i1 false) #6
  %1448 = getelementptr inbounds %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %5, i64 %1446
  %1449 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %1448, align 8, !tbaa !69
  %1450 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %1449, i64 0, i32 19
  %1451 = bitcast %struct.hypre_AMGDDCompGridMatrix** %1450 to i8**
  store i8* %1447, i8** %1451, align 8, !tbaa !57
  %1452 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %1448, align 8, !tbaa !69
  %1453 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %1452, i64 0, i32 19
  %1454 = load %struct.hypre_AMGDDCompGridMatrix*, %struct.hypre_AMGDDCompGridMatrix** %1453, align 8, !tbaa !57
  %1455 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %1454, i64 0, i32 6
  store i32 1, i32* %1455, align 8, !tbaa !15
  %1456 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %1452, i64 0, i32 18
  %1457 = load %struct.hypre_AMGDDCompGridMatrix*, %struct.hypre_AMGDDCompGridMatrix** %1456, align 8, !tbaa !56
  %1458 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %1457, i64 0, i32 0
  %1459 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1458, align 8, !tbaa !17
  %1460 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %1454, i64 0, i32 0
  %1461 = call i32 @hypre_CSRMatrixTranspose(%struct.hypre_CSRMatrix* %1459, %struct.hypre_CSRMatrix** %1460, i32 1) #6
  %1462 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %1448, align 8, !tbaa !69
  %1463 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %1462, i64 0, i32 5
  %1464 = load i32, i32* %1463, align 4, !tbaa !10
  %1465 = icmp eq i32 %1464, 0
  br i1 %1465, label %1475, label %1466

1466:                                             ; preds = %1445
  %1467 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %1462, i64 0, i32 18
  %1468 = load %struct.hypre_AMGDDCompGridMatrix*, %struct.hypre_AMGDDCompGridMatrix** %1467, align 8, !tbaa !56
  %1469 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %1468, i64 0, i32 3
  %1470 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1469, align 8, !tbaa !24
  %1471 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %1462, i64 0, i32 19
  %1472 = load %struct.hypre_AMGDDCompGridMatrix*, %struct.hypre_AMGDDCompGridMatrix** %1471, align 8, !tbaa !57
  %1473 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %1472, i64 0, i32 1
  %1474 = call i32 @hypre_CSRMatrixTranspose(%struct.hypre_CSRMatrix* %1470, %struct.hypre_CSRMatrix** nonnull %1473, i32 1) #6
  br label %1475

1475:                                             ; preds = %1466, %1445
  %1476 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %1448, align 8, !tbaa !69
  %1477 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %1476, i64 0, i32 18
  %1478 = load %struct.hypre_AMGDDCompGridMatrix*, %struct.hypre_AMGDDCompGridMatrix** %1477, align 8, !tbaa !56
  %1479 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %1478, i64 0, i32 1
  %1480 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1479, align 8, !tbaa !18
  %1481 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %1476, i64 0, i32 19
  %1482 = load %struct.hypre_AMGDDCompGridMatrix*, %struct.hypre_AMGDDCompGridMatrix** %1481, align 8, !tbaa !57
  %1483 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %1482, i64 0, i32 3
  %1484 = call i32 @hypre_CSRMatrixTranspose(%struct.hypre_CSRMatrix* %1480, %struct.hypre_CSRMatrix** nonnull %1483, i32 1) #6
  %1485 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %1448, align 8, !tbaa !69
  %1486 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %1485, i64 0, i32 5
  %1487 = load i32, i32* %1486, align 4, !tbaa !10
  %1488 = icmp eq i32 %1487, 0
  br i1 %1488, label %1498, label %1489

1489:                                             ; preds = %1475
  %1490 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %1485, i64 0, i32 18
  %1491 = load %struct.hypre_AMGDDCompGridMatrix*, %struct.hypre_AMGDDCompGridMatrix** %1490, align 8, !tbaa !56
  %1492 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %1491, i64 0, i32 2
  %1493 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1492, align 8, !tbaa !23
  %1494 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %1485, i64 0, i32 19
  %1495 = load %struct.hypre_AMGDDCompGridMatrix*, %struct.hypre_AMGDDCompGridMatrix** %1494, align 8, !tbaa !57
  %1496 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %1495, i64 0, i32 2
  %1497 = call i32 @hypre_CSRMatrixTranspose(%struct.hypre_CSRMatrix* %1493, %struct.hypre_CSRMatrix** nonnull %1496, i32 1) #6
  br label %1498

1498:                                             ; preds = %1475, %1489
  %1499 = add nsw i64 %1446, 1
  %1500 = trunc i64 %1499 to i32
  %1501 = icmp eq i32 %1444, %1500
  br i1 %1501, label %1502, label %1445, !llvm.loop !149

1502:                                             ; preds = %1498, %1435
  %1503 = icmp eq %struct.hypre_AMGDDCommPkg* %7, null
  br i1 %1503, label %1689, label %1504

1504:                                             ; preds = %1502
  %1505 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %7, i64 0, i32 1
  %1506 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %7, i64 0, i32 5
  %1507 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %7, i64 0, i32 7
  %1508 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %7, i64 0, i32 3
  %1509 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %7, i64 0, i32 7
  %1510 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %7, i64 0, i32 9
  %1511 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %7, i64 0, i32 2
  %1512 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %7, i64 0, i32 6
  %1513 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %7, i64 0, i32 8
  %1514 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %7, i64 0, i32 4
  %1515 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %7, i64 0, i32 8
  %1516 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %7, i64 0, i32 10
  %1517 = icmp slt i32 %11, %9
  br i1 %1517, label %1518, label %1689

1518:                                             ; preds = %1504
  %1519 = sext i32 %11 to i64
  %1520 = sext i32 %9 to i64
  %1521 = sext i32 %9 to i64
  %1522 = sext i32 %9 to i64
  %1523 = sext i32 %9 to i64
  %1524 = sext i32 %9 to i64
  br label %1525

1525:                                             ; preds = %1518, %1684
  %1526 = phi i64 [ %1519, %1518 ], [ %1687, %1684 ]
  %1527 = load i32*, i32** %1505, align 8, !tbaa !112
  %1528 = getelementptr inbounds i32, i32* %1527, i64 %1526
  %1529 = load i32, i32* %1528, align 4, !tbaa !11
  %1530 = icmp sgt i32 %1529, 0
  br i1 %1530, label %1531, label %1533

1531:                                             ; preds = %1525
  %1532 = zext i32 %1529 to i64
  br label %1538

1533:                                             ; preds = %1595, %1525
  %1534 = phi i32 [ 0, %1525 ], [ %1596, %1595 ]
  %1535 = icmp slt i32 %1534, %1529
  br i1 %1535, label %1536, label %1604

1536:                                             ; preds = %1533
  %1537 = trunc i64 %1526 to i32
  br label %1599

1538:                                             ; preds = %1531, %1595
  %1539 = phi i64 [ 0, %1531 ], [ %1597, %1595 ]
  %1540 = phi i32 [ 0, %1531 ], [ %1596, %1595 ]
  %1541 = load i32**, i32*** %1506, align 8, !tbaa !150
  %1542 = getelementptr inbounds i32*, i32** %1541, i64 %1526
  %1543 = load i32*, i32** %1542, align 8, !tbaa !69
  %1544 = sext i32 %1540 to i64
  %1545 = getelementptr inbounds i32, i32* %1543, i64 %1544
  store i32 0, i32* %1545, align 4, !tbaa !11
  %1546 = load i32***, i32**** %1507, align 8, !tbaa !115
  %1547 = getelementptr inbounds i32**, i32*** %1546, i64 %1526
  %1548 = load i32**, i32*** %1547, align 8, !tbaa !69
  %1549 = getelementptr inbounds i32*, i32** %1548, i64 %1539
  %1550 = load i32*, i32** %1549, align 8, !tbaa !69
  br label %1551

1551:                                             ; preds = %1538, %1551
  %1552 = phi i64 [ %1526, %1538 ], [ %1557, %1551 ]
  %1553 = getelementptr inbounds i32, i32* %1550, i64 %1552
  %1554 = load i32, i32* %1553, align 4, !tbaa !11
  %1555 = load i32, i32* %1545, align 4, !tbaa !11
  %1556 = add nsw i32 %1555, %1554
  store i32 %1556, i32* %1545, align 4, !tbaa !11
  %1557 = add nsw i64 %1552, 1
  %1558 = icmp slt i64 %1557, %1520
  br i1 %1558, label %1551, label %1559, !llvm.loop !151

1559:                                             ; preds = %1551
  %1560 = load i32, i32* %1545, align 4, !tbaa !11
  %1561 = icmp eq i32 %1560, 0
  br i1 %1561, label %1595, label %1562

1562:                                             ; preds = %1559
  %1563 = load i32**, i32*** %1508, align 8, !tbaa !152
  %1564 = getelementptr inbounds i32*, i32** %1563, i64 %1526
  %1565 = load i32*, i32** %1564, align 8, !tbaa !69
  %1566 = getelementptr inbounds i32, i32* %1565, i64 %1539
  %1567 = load i32, i32* %1566, align 4, !tbaa !11
  %1568 = getelementptr inbounds i32, i32* %1565, i64 %1544
  store i32 %1567, i32* %1568, align 4, !tbaa !11
  br label %1569

1569:                                             ; preds = %1562, %1569
  %1570 = phi i64 [ %1526, %1562 ], [ %1591, %1569 ]
  %1571 = load i32***, i32**** %1509, align 8, !tbaa !115
  %1572 = getelementptr inbounds i32**, i32*** %1571, i64 %1526
  %1573 = load i32**, i32*** %1572, align 8, !tbaa !69
  %1574 = getelementptr inbounds i32*, i32** %1573, i64 %1539
  %1575 = load i32*, i32** %1574, align 8, !tbaa !69
  %1576 = getelementptr inbounds i32, i32* %1575, i64 %1570
  %1577 = load i32, i32* %1576, align 4, !tbaa !11
  %1578 = getelementptr inbounds i32*, i32** %1573, i64 %1544
  %1579 = load i32*, i32** %1578, align 8, !tbaa !69
  %1580 = getelementptr inbounds i32, i32* %1579, i64 %1570
  store i32 %1577, i32* %1580, align 4, !tbaa !11
  %1581 = load i32****, i32***** %1510, align 8, !tbaa !117
  %1582 = getelementptr inbounds i32***, i32**** %1581, i64 %1526
  %1583 = load i32***, i32**** %1582, align 8, !tbaa !69
  %1584 = getelementptr inbounds i32**, i32*** %1583, i64 %1539
  %1585 = load i32**, i32*** %1584, align 8, !tbaa !69
  %1586 = getelementptr inbounds i32*, i32** %1585, i64 %1570
  %1587 = load i32*, i32** %1586, align 8, !tbaa !69
  %1588 = getelementptr inbounds i32**, i32*** %1583, i64 %1544
  %1589 = load i32**, i32*** %1588, align 8, !tbaa !69
  %1590 = getelementptr inbounds i32*, i32** %1589, i64 %1570
  store i32* %1587, i32** %1590, align 8, !tbaa !69
  %1591 = add nsw i64 %1570, 1
  %1592 = icmp slt i64 %1591, %1521
  br i1 %1592, label %1569, label %1593, !llvm.loop !153

1593:                                             ; preds = %1569
  %1594 = add nsw i32 %1540, 1
  br label %1595

1595:                                             ; preds = %1559, %1593
  %1596 = phi i32 [ %1594, %1593 ], [ %1540, %1559 ]
  %1597 = add nuw nsw i64 %1539, 1
  %1598 = icmp eq i64 %1597, %1532
  br i1 %1598, label %1533, label %1538, !llvm.loop !154

1599:                                             ; preds = %1536, %1599
  %1600 = phi i32 [ %1602, %1599 ], [ %1534, %1536 ]
  %1601 = call i32 @hypre_AMGDDCommPkgSendLevelDestroy(%struct.hypre_AMGDDCommPkg* %7, i32 %1537, i32 %1600)
  %1602 = add nsw i32 %1600, 1
  %1603 = icmp eq i32 %1602, %1529
  br i1 %1603, label %1604, label %1599, !llvm.loop !155

1604:                                             ; preds = %1599, %1533
  %1605 = load i32*, i32** %1505, align 8, !tbaa !112
  %1606 = getelementptr inbounds i32, i32* %1605, i64 %1526
  store i32 %1534, i32* %1606, align 4, !tbaa !11
  %1607 = load i32*, i32** %1511, align 8, !tbaa !114
  %1608 = getelementptr inbounds i32, i32* %1607, i64 %1526
  %1609 = load i32, i32* %1608, align 4, !tbaa !11
  %1610 = icmp sgt i32 %1609, 0
  br i1 %1610, label %1611, label %1613

1611:                                             ; preds = %1604
  %1612 = zext i32 %1609 to i64
  br label %1618

1613:                                             ; preds = %1675, %1604
  %1614 = phi i32 [ 0, %1604 ], [ %1676, %1675 ]
  %1615 = icmp slt i32 %1614, %1609
  br i1 %1615, label %1616, label %1684

1616:                                             ; preds = %1613
  %1617 = trunc i64 %1526 to i32
  br label %1679

1618:                                             ; preds = %1611, %1675
  %1619 = phi i64 [ 0, %1611 ], [ %1677, %1675 ]
  %1620 = phi i32 [ 0, %1611 ], [ %1676, %1675 ]
  %1621 = load i32**, i32*** %1512, align 8, !tbaa !156
  %1622 = getelementptr inbounds i32*, i32** %1621, i64 %1526
  %1623 = load i32*, i32** %1622, align 8, !tbaa !69
  %1624 = sext i32 %1620 to i64
  %1625 = getelementptr inbounds i32, i32* %1623, i64 %1624
  store i32 0, i32* %1625, align 4, !tbaa !11
  %1626 = load i32***, i32**** %1513, align 8, !tbaa !116
  %1627 = getelementptr inbounds i32**, i32*** %1626, i64 %1526
  %1628 = load i32**, i32*** %1627, align 8, !tbaa !69
  %1629 = getelementptr inbounds i32*, i32** %1628, i64 %1619
  %1630 = load i32*, i32** %1629, align 8, !tbaa !69
  br label %1631

1631:                                             ; preds = %1618, %1631
  %1632 = phi i64 [ %1526, %1618 ], [ %1637, %1631 ]
  %1633 = getelementptr inbounds i32, i32* %1630, i64 %1632
  %1634 = load i32, i32* %1633, align 4, !tbaa !11
  %1635 = load i32, i32* %1625, align 4, !tbaa !11
  %1636 = add nsw i32 %1635, %1634
  store i32 %1636, i32* %1625, align 4, !tbaa !11
  %1637 = add nsw i64 %1632, 1
  %1638 = icmp slt i64 %1637, %1522
  br i1 %1638, label %1631, label %1639, !llvm.loop !157

1639:                                             ; preds = %1631
  %1640 = load i32, i32* %1625, align 4, !tbaa !11
  %1641 = icmp eq i32 %1640, 0
  br i1 %1641, label %1675, label %1642

1642:                                             ; preds = %1639
  %1643 = load i32**, i32*** %1514, align 8, !tbaa !158
  %1644 = getelementptr inbounds i32*, i32** %1643, i64 %1526
  %1645 = load i32*, i32** %1644, align 8, !tbaa !69
  %1646 = getelementptr inbounds i32, i32* %1645, i64 %1619
  %1647 = load i32, i32* %1646, align 4, !tbaa !11
  %1648 = getelementptr inbounds i32, i32* %1645, i64 %1624
  store i32 %1647, i32* %1648, align 4, !tbaa !11
  br label %1649

1649:                                             ; preds = %1642, %1649
  %1650 = phi i64 [ %1526, %1642 ], [ %1671, %1649 ]
  %1651 = load i32***, i32**** %1515, align 8, !tbaa !116
  %1652 = getelementptr inbounds i32**, i32*** %1651, i64 %1526
  %1653 = load i32**, i32*** %1652, align 8, !tbaa !69
  %1654 = getelementptr inbounds i32*, i32** %1653, i64 %1619
  %1655 = load i32*, i32** %1654, align 8, !tbaa !69
  %1656 = getelementptr inbounds i32, i32* %1655, i64 %1650
  %1657 = load i32, i32* %1656, align 4, !tbaa !11
  %1658 = getelementptr inbounds i32*, i32** %1653, i64 %1624
  %1659 = load i32*, i32** %1658, align 8, !tbaa !69
  %1660 = getelementptr inbounds i32, i32* %1659, i64 %1650
  store i32 %1657, i32* %1660, align 4, !tbaa !11
  %1661 = load i32****, i32***** %1516, align 8, !tbaa !120
  %1662 = getelementptr inbounds i32***, i32**** %1661, i64 %1526
  %1663 = load i32***, i32**** %1662, align 8, !tbaa !69
  %1664 = getelementptr inbounds i32**, i32*** %1663, i64 %1619
  %1665 = load i32**, i32*** %1664, align 8, !tbaa !69
  %1666 = getelementptr inbounds i32*, i32** %1665, i64 %1650
  %1667 = load i32*, i32** %1666, align 8, !tbaa !69
  %1668 = getelementptr inbounds i32**, i32*** %1663, i64 %1624
  %1669 = load i32**, i32*** %1668, align 8, !tbaa !69
  %1670 = getelementptr inbounds i32*, i32** %1669, i64 %1650
  store i32* %1667, i32** %1670, align 8, !tbaa !69
  %1671 = add nsw i64 %1650, 1
  %1672 = icmp slt i64 %1671, %1523
  br i1 %1672, label %1649, label %1673, !llvm.loop !159

1673:                                             ; preds = %1649
  %1674 = add nsw i32 %1620, 1
  br label %1675

1675:                                             ; preds = %1639, %1673
  %1676 = phi i32 [ %1674, %1673 ], [ %1620, %1639 ]
  %1677 = add nuw nsw i64 %1619, 1
  %1678 = icmp eq i64 %1677, %1612
  br i1 %1678, label %1613, label %1618, !llvm.loop !160

1679:                                             ; preds = %1616, %1679
  %1680 = phi i32 [ %1682, %1679 ], [ %1614, %1616 ]
  %1681 = call i32 @hypre_AMGDDCommPkgRecvLevelDestroy(%struct.hypre_AMGDDCommPkg* %7, i32 %1617, i32 %1680)
  %1682 = add nsw i32 %1680, 1
  %1683 = icmp eq i32 %1682, %1609
  br i1 %1683, label %1684, label %1679, !llvm.loop !161

1684:                                             ; preds = %1679, %1613
  %1685 = load i32*, i32** %1511, align 8, !tbaa !114
  %1686 = getelementptr inbounds i32, i32* %1685, i64 %1526
  store i32 %1614, i32* %1686, align 4, !tbaa !11
  %1687 = add nsw i64 %1526, 1
  %1688 = icmp eq i64 %1687, %1524
  br i1 %1688, label %1689, label %1525, !llvm.loop !162

1689:                                             ; preds = %1684, %1504, %1502
  %1690 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  ret i32 %1690
}

declare dso_local i32 @hypre_CSRMatrixTranspose(%struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix**, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AMGDDCommPkgSendLevelDestroy(%struct.hypre_AMGDDCommPkg* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %0, i64 0, i32 9
  %5 = load i32****, i32***** %4, align 8, !tbaa !117
  %6 = icmp eq i32**** %5, null
  br i1 %6, label %49, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %0, i64 0, i32 0
  %9 = sext i32 %1 to i64
  %10 = sext i32 %2 to i64
  %11 = load i32, i32* %8, align 8, !tbaa !163
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %36

13:                                               ; preds = %7, %31
  %14 = phi i64 [ %32, %31 ], [ 0, %7 ]
  %15 = load i32****, i32***** %4, align 8, !tbaa !117
  %16 = getelementptr inbounds i32***, i32**** %15, i64 %9
  %17 = load i32***, i32**** %16, align 8, !tbaa !69
  %18 = getelementptr inbounds i32**, i32*** %17, i64 %10
  %19 = load i32**, i32*** %18, align 8, !tbaa !69
  %20 = getelementptr inbounds i32*, i32** %19, i64 %14
  %21 = load i32*, i32** %20, align 8, !tbaa !69
  %22 = icmp eq i32* %21, null
  br i1 %22, label %31, label %23

23:                                               ; preds = %13
  %24 = bitcast i32* %21 to i8*
  call void @hypre_Free(i8* nonnull %24, i32 0) #6
  %25 = load i32****, i32***** %4, align 8, !tbaa !117
  %26 = getelementptr inbounds i32***, i32**** %25, i64 %9
  %27 = load i32***, i32**** %26, align 8, !tbaa !69
  %28 = getelementptr inbounds i32**, i32*** %27, i64 %10
  %29 = load i32**, i32*** %28, align 8, !tbaa !69
  %30 = getelementptr inbounds i32*, i32** %29, i64 %14
  store i32* null, i32** %30, align 8, !tbaa !69
  br label %31

31:                                               ; preds = %13, %23
  %32 = add nuw nsw i64 %14, 1
  %33 = load i32, i32* %8, align 8, !tbaa !163
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %13, label %36, !llvm.loop !164

36:                                               ; preds = %31, %7
  %37 = load i32****, i32***** %4, align 8, !tbaa !117
  %38 = sext i32 %1 to i64
  %39 = getelementptr inbounds i32***, i32**** %37, i64 %38
  %40 = load i32***, i32**** %39, align 8, !tbaa !69
  %41 = sext i32 %2 to i64
  %42 = getelementptr inbounds i32**, i32*** %40, i64 %41
  %43 = bitcast i32*** %42 to i8**
  %44 = load i8*, i8** %43, align 8, !tbaa !69
  call void @hypre_Free(i8* %44, i32 0) #6
  %45 = load i32****, i32***** %4, align 8, !tbaa !117
  %46 = getelementptr inbounds i32***, i32**** %45, i64 %38
  %47 = load i32***, i32**** %46, align 8, !tbaa !69
  %48 = getelementptr inbounds i32**, i32*** %47, i64 %41
  store i32** null, i32*** %48, align 8, !tbaa !69
  br label %49

49:                                               ; preds = %36, %3
  %50 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %0, i64 0, i32 7
  %51 = load i32***, i32**** %50, align 8, !tbaa !115
  %52 = icmp eq i32*** %51, null
  br i1 %52, label %65, label %53

53:                                               ; preds = %49
  %54 = sext i32 %1 to i64
  %55 = getelementptr inbounds i32**, i32*** %51, i64 %54
  %56 = load i32**, i32*** %55, align 8, !tbaa !69
  %57 = sext i32 %2 to i64
  %58 = getelementptr inbounds i32*, i32** %56, i64 %57
  %59 = bitcast i32** %58 to i8**
  %60 = load i8*, i8** %59, align 8, !tbaa !69
  call void @hypre_Free(i8* %60, i32 0) #6
  %61 = load i32***, i32**** %50, align 8, !tbaa !115
  %62 = getelementptr inbounds i32**, i32*** %61, i64 %54
  %63 = load i32**, i32*** %62, align 8, !tbaa !69
  %64 = getelementptr inbounds i32*, i32** %63, i64 %57
  store i32* null, i32** %64, align 8, !tbaa !69
  br label %65

65:                                               ; preds = %53, %49
  %66 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AMGDDCommPkgRecvLevelDestroy(%struct.hypre_AMGDDCommPkg* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %0, i64 0, i32 10
  %5 = load i32****, i32***** %4, align 8, !tbaa !120
  %6 = icmp eq i32**** %5, null
  br i1 %6, label %49, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %0, i64 0, i32 0
  %9 = sext i32 %1 to i64
  %10 = sext i32 %2 to i64
  %11 = load i32, i32* %8, align 8, !tbaa !163
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %36

13:                                               ; preds = %7, %31
  %14 = phi i64 [ %32, %31 ], [ 0, %7 ]
  %15 = load i32****, i32***** %4, align 8, !tbaa !120
  %16 = getelementptr inbounds i32***, i32**** %15, i64 %9
  %17 = load i32***, i32**** %16, align 8, !tbaa !69
  %18 = getelementptr inbounds i32**, i32*** %17, i64 %10
  %19 = load i32**, i32*** %18, align 8, !tbaa !69
  %20 = getelementptr inbounds i32*, i32** %19, i64 %14
  %21 = load i32*, i32** %20, align 8, !tbaa !69
  %22 = icmp eq i32* %21, null
  br i1 %22, label %31, label %23

23:                                               ; preds = %13
  %24 = bitcast i32* %21 to i8*
  call void @hypre_Free(i8* nonnull %24, i32 0) #6
  %25 = load i32****, i32***** %4, align 8, !tbaa !120
  %26 = getelementptr inbounds i32***, i32**** %25, i64 %9
  %27 = load i32***, i32**** %26, align 8, !tbaa !69
  %28 = getelementptr inbounds i32**, i32*** %27, i64 %10
  %29 = load i32**, i32*** %28, align 8, !tbaa !69
  %30 = getelementptr inbounds i32*, i32** %29, i64 %14
  store i32* null, i32** %30, align 8, !tbaa !69
  br label %31

31:                                               ; preds = %13, %23
  %32 = add nuw nsw i64 %14, 1
  %33 = load i32, i32* %8, align 8, !tbaa !163
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %13, label %36, !llvm.loop !165

36:                                               ; preds = %31, %7
  %37 = load i32****, i32***** %4, align 8, !tbaa !120
  %38 = sext i32 %1 to i64
  %39 = getelementptr inbounds i32***, i32**** %37, i64 %38
  %40 = load i32***, i32**** %39, align 8, !tbaa !69
  %41 = sext i32 %2 to i64
  %42 = getelementptr inbounds i32**, i32*** %40, i64 %41
  %43 = bitcast i32*** %42 to i8**
  %44 = load i8*, i8** %43, align 8, !tbaa !69
  call void @hypre_Free(i8* %44, i32 0) #6
  %45 = load i32****, i32***** %4, align 8, !tbaa !120
  %46 = getelementptr inbounds i32***, i32**** %45, i64 %38
  %47 = load i32***, i32**** %46, align 8, !tbaa !69
  %48 = getelementptr inbounds i32**, i32*** %47, i64 %41
  store i32** null, i32*** %48, align 8, !tbaa !69
  br label %49

49:                                               ; preds = %36, %3
  %50 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %0, i64 0, i32 11
  %51 = load i32****, i32***** %50, align 8, !tbaa !166
  %52 = icmp eq i32**** %51, null
  br i1 %52, label %95, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %0, i64 0, i32 0
  %55 = sext i32 %1 to i64
  %56 = sext i32 %2 to i64
  %57 = load i32, i32* %54, align 8, !tbaa !163
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %82

59:                                               ; preds = %53, %77
  %60 = phi i64 [ %78, %77 ], [ 0, %53 ]
  %61 = load i32****, i32***** %50, align 8, !tbaa !166
  %62 = getelementptr inbounds i32***, i32**** %61, i64 %55
  %63 = load i32***, i32**** %62, align 8, !tbaa !69
  %64 = getelementptr inbounds i32**, i32*** %63, i64 %56
  %65 = load i32**, i32*** %64, align 8, !tbaa !69
  %66 = getelementptr inbounds i32*, i32** %65, i64 %60
  %67 = load i32*, i32** %66, align 8, !tbaa !69
  %68 = icmp eq i32* %67, null
  br i1 %68, label %77, label %69

69:                                               ; preds = %59
  %70 = bitcast i32* %67 to i8*
  call void @hypre_Free(i8* nonnull %70, i32 0) #6
  %71 = load i32****, i32***** %50, align 8, !tbaa !166
  %72 = getelementptr inbounds i32***, i32**** %71, i64 %55
  %73 = load i32***, i32**** %72, align 8, !tbaa !69
  %74 = getelementptr inbounds i32**, i32*** %73, i64 %56
  %75 = load i32**, i32*** %74, align 8, !tbaa !69
  %76 = getelementptr inbounds i32*, i32** %75, i64 %60
  store i32* null, i32** %76, align 8, !tbaa !69
  br label %77

77:                                               ; preds = %59, %69
  %78 = add nuw nsw i64 %60, 1
  %79 = load i32, i32* %54, align 8, !tbaa !163
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %78, %80
  br i1 %81, label %59, label %82, !llvm.loop !167

82:                                               ; preds = %77, %53
  %83 = load i32****, i32***** %50, align 8, !tbaa !166
  %84 = sext i32 %1 to i64
  %85 = getelementptr inbounds i32***, i32**** %83, i64 %84
  %86 = load i32***, i32**** %85, align 8, !tbaa !69
  %87 = sext i32 %2 to i64
  %88 = getelementptr inbounds i32**, i32*** %86, i64 %87
  %89 = bitcast i32*** %88 to i8**
  %90 = load i8*, i8** %89, align 8, !tbaa !69
  call void @hypre_Free(i8* %90, i32 0) #6
  %91 = load i32****, i32***** %50, align 8, !tbaa !166
  %92 = getelementptr inbounds i32***, i32**** %91, i64 %84
  %93 = load i32***, i32**** %92, align 8, !tbaa !69
  %94 = getelementptr inbounds i32**, i32*** %93, i64 %87
  store i32** null, i32*** %94, align 8, !tbaa !69
  br label %95

95:                                               ; preds = %82, %49
  %96 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %0, i64 0, i32 8
  %97 = load i32***, i32**** %96, align 8, !tbaa !116
  %98 = icmp eq i32*** %97, null
  br i1 %98, label %111, label %99

99:                                               ; preds = %95
  %100 = sext i32 %1 to i64
  %101 = getelementptr inbounds i32**, i32*** %97, i64 %100
  %102 = load i32**, i32*** %101, align 8, !tbaa !69
  %103 = sext i32 %2 to i64
  %104 = getelementptr inbounds i32*, i32** %102, i64 %103
  %105 = bitcast i32** %104 to i8**
  %106 = load i8*, i8** %105, align 8, !tbaa !69
  call void @hypre_Free(i8* %106, i32 0) #6
  %107 = load i32***, i32**** %96, align 8, !tbaa !116
  %108 = getelementptr inbounds i32**, i32*** %107, i64 %100
  %109 = load i32**, i32*** %108, align 8, !tbaa !69
  %110 = getelementptr inbounds i32*, i32** %109, i64 %103
  store i32* null, i32** %110, align 8, !tbaa !69
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
  %8 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %0, i64 0, i32 10
  %9 = bitcast i32** %8 to i8**
  %10 = load i8*, i8** %9, align 8, !tbaa !3
  %11 = sext i32 %7 to i64
  %12 = shl nsw i64 %11, 2
  %13 = sext i32 %1 to i64
  %14 = shl nsw i64 %13, 2
  %15 = call i8* @hypre_ReAlloc_v2(i8* %10, i64 %12, i64 %14, i32 %5) #6
  store i8* %15, i8** %9, align 8, !tbaa !3
  %16 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %0, i64 0, i32 12
  %17 = bitcast i32** %16 to i8**
  %18 = load i8*, i8** %17, align 8, !tbaa !43
  %19 = call i8* @hypre_ReAlloc_v2(i8* %18, i64 %12, i64 %14, i32 %5) #6
  store i8* %19, i8** %17, align 8, !tbaa !43
  %20 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %0, i64 0, i32 13
  %21 = bitcast i32** %20 to i8**
  %22 = load i8*, i8** %21, align 8, !tbaa !44
  %23 = call i8* @hypre_ReAlloc_v2(i8* %22, i64 %12, i64 %14, i32 %5) #6
  store i8* %23, i8** %21, align 8, !tbaa !44
  %24 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %0, i64 0, i32 14
  %25 = bitcast i32** %24 to i8**
  %26 = load i8*, i8** %25, align 8, !tbaa !9
  %27 = call i8* @hypre_ReAlloc_v2(i8* %26, i64 %12, i64 %14, i32 %5) #6
  store i8* %27, i8** %25, align 8, !tbaa !9
  %28 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %0, i64 0, i32 17
  %29 = load %struct.hypre_AMGDDCompGridMatrix*, %struct.hypre_AMGDDCompGridMatrix** %28, align 8, !tbaa !55
  %30 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %29, i64 0, i32 2
  %31 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %30, align 8, !tbaa !23
  %32 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %29, i64 0, i32 3
  %33 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %32, align 8, !tbaa !24
  %34 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %31, i64 0, i32 5
  %35 = load i32, i32* %34, align 8, !tbaa !90
  %36 = call i32 @hypre_CSRMatrixResize(%struct.hypre_CSRMatrix* %31, i32 %1, i32 %1, i32 %35) #6
  %37 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %33, i64 0, i32 4
  %38 = load i32, i32* %37, align 4, !tbaa !87
  %39 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %33, i64 0, i32 5
  %40 = load i32, i32* %39, align 8, !tbaa !90
  %41 = call i32 @hypre_CSRMatrixResize(%struct.hypre_CSRMatrix* %33, i32 %1, i32 %38, i32 %40) #6
  %42 = icmp eq i32 %2, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %3
  %44 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %0, i64 0, i32 11
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
  %10 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %9, align 8, !tbaa !69
  %11 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %10, i64 0, i32 17
  %12 = load %struct.hypre_AMGDDCompGridMatrix*, %struct.hypre_AMGDDCompGridMatrix** %11, align 8, !tbaa !55
  %13 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %12, i64 0, i32 1
  %14 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %13, align 8, !tbaa !18
  %15 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %12, i64 0, i32 2
  %16 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %15, align 8, !tbaa !23
  %17 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %12, i64 0, i32 3
  %18 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %17, align 8, !tbaa !24
  %19 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %14, i64 0, i32 4
  %20 = load i32, i32* %19, align 4, !tbaa !87
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
  %50 = load i32*, i32** %49, align 8, !tbaa !69
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
  %61 = load i32*, i32** %49, align 8, !tbaa !69
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
  %75 = load i32*, i32** %49, align 8, !tbaa !69
  %76 = getelementptr inbounds i32, i32* %75, i64 %71
  %77 = load i32, i32* %76, align 4, !tbaa !11
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %144

79:                                               ; preds = %70
  %80 = xor i32 %77, -1
  %81 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %9, align 8, !tbaa !69
  %82 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %81, i64 0, i32 2
  %83 = load i32, i32* %82, align 8, !tbaa !82
  %84 = icmp sgt i32 %83, %80
  br i1 %84, label %106, label %85

85:                                               ; preds = %79
  %86 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %81, i64 0, i32 3
  %87 = load i32, i32* %86, align 4, !tbaa !84
  %88 = icmp slt i32 %87, %80
  br i1 %88, label %106, label %89

89:                                               ; preds = %85
  %90 = load i32, i32* %28, align 8, !tbaa !90
  %91 = icmp slt i32 %73, %90
  br i1 %91, label %100, label %92

92:                                               ; preds = %89
  %93 = load i32, i32* %29, align 8, !tbaa !27
  %94 = load i32, i32* %30, align 4, !tbaa !87
  %95 = sitofp i32 %90 to double
  %96 = fmul double %95, 1.500000e+00
  %97 = call double @llvm.ceil.f64(double %96)
  %98 = fptosi double %97 to i32
  %99 = call i32 @hypre_CSRMatrixResize(%struct.hypre_CSRMatrix* %18, i32 %93, i32 %94, i32 %98) #6
  br label %100

100:                                              ; preds = %92, %89
  %101 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %9, align 8, !tbaa !69
  %102 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %101, i64 0, i32 2
  %103 = load i32, i32* %102, align 8, !tbaa !82
  %104 = sub nsw i32 %80, %103
  %105 = add nsw i32 %73, 1
  br label %189

106:                                              ; preds = %85, %79
  %107 = load i32, i32* %31, align 8, !tbaa !90
  %108 = icmp slt i32 %74, %107
  br i1 %108, label %134, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %81, i64 0, i32 15
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
  %123 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %9, align 8, !tbaa !69
  %124 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %123, i64 0, i32 15
  %125 = bitcast i32** %124 to i8**
  store i8* %122, i8** %125, align 8, !tbaa !45
  %126 = load i32, i32* %32, align 8, !tbaa !27
  %127 = load i32, i32* %33, align 4, !tbaa !87
  %128 = load i32, i32* %31, align 8, !tbaa !90
  %129 = sitofp i32 %128 to double
  %130 = fmul double %129, 1.500000e+00
  %131 = call double @llvm.ceil.f64(double %130)
  %132 = fptosi double %131 to i32
  %133 = call i32 @hypre_CSRMatrixResize(%struct.hypre_CSRMatrix* %16, i32 %126, i32 %127, i32 %132) #6
  br label %134

134:                                              ; preds = %109, %106
  %135 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %9, align 8, !tbaa !69
  %136 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %135, i64 0, i32 15
  %137 = load i32*, i32** %136, align 8, !tbaa !45
  %138 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %135, i64 0, i32 9
  %139 = load i32, i32* %138, align 4, !tbaa !88
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %138, align 4, !tbaa !88
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds i32, i32* %137, i64 %141
  store i32 %74, i32* %142, align 4, !tbaa !11
  %143 = add nsw i32 %74, 1
  br label %189

144:                                              ; preds = %70
  %145 = load i32, i32* %24, align 8, !tbaa !90
  %146 = icmp slt i32 %74, %145
  br i1 %146, label %173, label %147

147:                                              ; preds = %144
  %148 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %9, align 8, !tbaa !69
  %149 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %148, i64 0, i32 15
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
  %162 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %9, align 8, !tbaa !69
  %163 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %162, i64 0, i32 15
  %164 = bitcast i32** %163 to i8**
  store i8* %161, i8** %164, align 8, !tbaa !45
  %165 = load i32, i32* %25, align 8, !tbaa !27
  %166 = load i32, i32* %26, align 4, !tbaa !87
  %167 = load i32, i32* %24, align 8, !tbaa !90
  %168 = sitofp i32 %167 to double
  %169 = fmul double %168, 1.500000e+00
  %170 = call double @llvm.ceil.f64(double %169)
  %171 = fptosi double %170 to i32
  %172 = call i32 @hypre_CSRMatrixResize(%struct.hypre_CSRMatrix* %16, i32 %165, i32 %166, i32 %171) #6
  br label %173

173:                                              ; preds = %147, %144
  %174 = load i32***, i32**** %27, align 8, !tbaa !69
  %175 = getelementptr inbounds i32**, i32*** %174, i64 %45
  %176 = load i32**, i32*** %175, align 8, !tbaa !69
  %177 = getelementptr inbounds i32*, i32** %176, i64 %8
  %178 = load i32*, i32** %177, align 8, !tbaa !69
  %179 = sext i32 %77 to i64
  %180 = getelementptr inbounds i32, i32* %178, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !11
  %182 = ashr i32 %181, 31
  %183 = xor i32 %182, %181
  %184 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %9, align 8, !tbaa !69
  %185 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %184, i64 0, i32 4
  %186 = load i32, i32* %185, align 8, !tbaa !86
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
  br i1 %201, label %202, label %70, !llvm.loop !168

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
  br i1 %214, label %215, label %55, !llvm.loop !169

215:                                              ; preds = %204
  %216 = trunc i64 %212 to i32
  br label %217

217:                                              ; preds = %215, %44
  %218 = phi i32 [ %48, %44 ], [ %205, %215 ]
  %219 = phi i32 [ %47, %44 ], [ %206, %215 ]
  %220 = phi i32 [ %46, %44 ], [ %216, %215 ]
  %221 = bitcast i32** %49 to i8**
  %222 = load i8*, i8** %221, align 8, !tbaa !69
  %223 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %9, align 8, !tbaa !69
  %224 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %223, i64 0, i32 1
  %225 = load i32, i32* %224, align 4, !tbaa !41
  call void @hypre_Free(i8* %222, i32 %225) #6
  store i32* null, i32** %49, align 8, !tbaa !69
  %226 = add nuw nsw i64 %45, 1
  %227 = icmp eq i64 %226, %43
  br i1 %227, label %228, label %44, !llvm.loop !170

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
  %238 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %237, align 8, !tbaa !69
  %239 = getelementptr inbounds i32, i32* %1, i64 %236
  %240 = load i32, i32* %239, align 4, !tbaa !11
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %307, label %242

242:                                              ; preds = %235
  %243 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %238, i64 0, i32 17
  %244 = load %struct.hypre_AMGDDCompGridMatrix*, %struct.hypre_AMGDDCompGridMatrix** %243, align 8, !tbaa !55
  %245 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %244, i64 0, i32 2
  %246 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %245, align 8, !tbaa !23
  %247 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %238, i64 0, i32 9
  %248 = load i32, i32* %247, align 4, !tbaa !88
  store i32 0, i32* %247, align 4, !tbaa !88
  %249 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %238, i64 0, i32 5
  %250 = icmp sgt i32 %248, 0
  br i1 %250, label %251, label %307

251:                                              ; preds = %242
  %252 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %238, i64 0, i32 14
  %253 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %238, i64 0, i32 10
  %254 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %246, i64 0, i32 1
  %255 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %238, i64 0, i32 15
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
  %299 = load i32, i32* %247, align 4, !tbaa !88
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %247, align 4, !tbaa !88
  %301 = sext i32 %299 to i64
  %302 = getelementptr inbounds i32, i32* %256, i64 %301
  store i32 %264, i32* %302, align 4, !tbaa !11
  br label %303

303:                                              ; preds = %298, %295
  %304 = phi i32 [ %267, %298 ], [ %296, %295 ]
  store i32 %304, i32* %266, align 4, !tbaa !11
  %305 = add nuw nsw i64 %262, 1
  %306 = icmp eq i64 %305, %260
  br i1 %306, label %307, label %261, !llvm.loop !171

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
  %316 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %238, i64 0, i32 12
  %317 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %238, i64 0, i32 11
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
  %331 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %312, align 8, !tbaa !69
  %332 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %331, i64 0, i32 10
  %333 = load i32*, i32** %332, align 8, !tbaa !3
  %334 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %331, i64 0, i32 14
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
  br i1 %369, label %320, label %370, !llvm.loop !172

370:                                              ; preds = %365, %309, %307
  %371 = add nsw i64 %236, 1
  %372 = icmp eq i64 %371, %234
  br i1 %372, label %373, label %235, !llvm.loop !173

373:                                              ; preds = %370, %228
  %374 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  ret i32 %374
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.ceil.f64(double) #3

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local i32 @hypre_AMGDDCompGridSetupLocalIndicesP(%struct.hypre_ParAMGDDData* nocapture readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.hypre_ParAMGDDData, %struct.hypre_ParAMGDDData* %0, i64 0, i32 0
  %3 = load %struct.hypre_ParAMGData*, %struct.hypre_ParAMGData** %2, align 8, !tbaa !66
  %4 = getelementptr inbounds %struct.hypre_ParAMGDDData, %struct.hypre_ParAMGDDData* %0, i64 0, i32 9
  %5 = load %struct.hypre_AMGDDCompGrid**, %struct.hypre_AMGDDCompGrid*** %4, align 8, !tbaa !68
  %6 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %3, i64 0, i32 79
  %7 = load i32, i32* %6, align 8, !tbaa !91
  %8 = getelementptr inbounds %struct.hypre_ParAMGDDData, %struct.hypre_ParAMGDDData* %0, i64 0, i32 1
  %9 = load i32, i32* %8, align 8, !tbaa !100
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
  %19 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %18, align 8, !tbaa !69
  %20 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %19, i64 0, i32 18
  %21 = load %struct.hypre_AMGDDCompGridMatrix*, %struct.hypre_AMGDDCompGridMatrix** %20, align 8, !tbaa !56
  %22 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %21, i64 0, i32 1
  %23 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %22, align 8, !tbaa !18
  %24 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %23, i64 0, i32 0
  %25 = load i32*, i32** %24, align 8, !tbaa !28
  %26 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %19, i64 0, i32 4
  %27 = load i32, i32* %26, align 8, !tbaa !86
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %25, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !11
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %85

32:                                               ; preds = %16
  %33 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %23, i64 0, i32 1
  %34 = add nsw i64 %17, 1
  %35 = getelementptr inbounds %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %5, i64 %34
  %36 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %35, align 8, !tbaa !69
  %37 = load i32*, i32** %33, align 8, !tbaa !20
  %38 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %36, i64 0, i32 10
  %39 = load i32*, i32** %38, align 8, !tbaa !3
  %40 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %36, i64 0, i32 14
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
  %79 = load i32, i32* %26, align 8, !tbaa !86
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %25, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !11
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %78, %83
  br i1 %84, label %43, label %85, !llvm.loop !174

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
  %100 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %99, align 8, !tbaa !69
  %101 = load i32*, i32** %97, align 8, !tbaa !20
  %102 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %100, i64 0, i32 10
  %103 = load i32*, i32** %102, align 8, !tbaa !3
  %104 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %100, i64 0, i32 14
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
  br i1 %148, label %107, label %149, !llvm.loop !175

149:                                              ; preds = %137, %85
  %150 = add nsw i64 %17, 1
  %151 = icmp eq i64 %150, %15
  br i1 %151, label %152, label %16, !llvm.loop !176

152:                                              ; preds = %149, %1
  %153 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %3, i64 0, i32 25
  %154 = load i32, i32* %153, align 8, !tbaa !94
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
  br i1 %163, label %294, label %164, !llvm.loop !177

164:                                              ; preds = %158, %162
  %165 = phi i64 [ %159, %158 ], [ %174, %162 ]
  %166 = getelementptr inbounds %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %5, i64 %165
  %167 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %166, align 8, !tbaa !69
  %168 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %167, i64 0, i32 19
  %169 = load %struct.hypre_AMGDDCompGridMatrix*, %struct.hypre_AMGDDCompGridMatrix** %168, align 8, !tbaa !57
  %170 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %169, i64 0, i32 1
  %171 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %170, align 8, !tbaa !18
  %172 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %171, i64 0, i32 0
  %173 = load i32*, i32** %172, align 8, !tbaa !28
  %174 = add nsw i64 %165, 1
  %175 = getelementptr inbounds %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %5, i64 %174
  %176 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %175, align 8, !tbaa !69
  %177 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %176, i64 0, i32 4
  %178 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %167, i64 0, i32 5
  %179 = load i32, i32* %177, align 8, !tbaa !86
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, i32* %173, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !11
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %184, label %233

184:                                              ; preds = %164
  %185 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %167, i64 0, i32 14
  %186 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %167, i64 0, i32 10
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
  %227 = load i32, i32* %177, align 8, !tbaa !86
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, i32* %173, i64 %228
  %230 = load i32, i32* %229, align 4, !tbaa !11
  %231 = sext i32 %230 to i64
  %232 = icmp slt i64 %226, %231
  br i1 %232, label %191, label %233, !llvm.loop !178

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
  %246 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %167, i64 0, i32 14
  %247 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %167, i64 0, i32 10
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
  br i1 %293, label %252, label %162, !llvm.loop !179

294:                                              ; preds = %162, %152
  %295 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  ret i32 %295
}

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_AMGDDCommPkg* @hypre_AMGDDCommPkgCreate(i32 %0) local_unnamed_addr #1 {
  %2 = call i8* @hypre_CAlloc(i64 1, i64 96, i32 0) #6
  %3 = bitcast i8* %2 to %struct.hypre_AMGDDCommPkg*
  %4 = bitcast i8* %2 to i32*
  store i32 %0, i32* %4, align 8, !tbaa !163
  %5 = sext i32 %0 to i64
  %6 = call i8* @hypre_CAlloc(i64 %5, i64 4, i32 0) #6
  %7 = getelementptr inbounds i8, i8* %2, i64 8
  %8 = bitcast i8* %7 to i8**
  store i8* %6, i8** %8, align 8, !tbaa !112
  %9 = call i8* @hypre_CAlloc(i64 %5, i64 4, i32 0) #6
  %10 = getelementptr inbounds i8, i8* %2, i64 16
  %11 = bitcast i8* %10 to i8**
  store i8* %9, i8** %11, align 8, !tbaa !114
  %12 = call i8* @hypre_CAlloc(i64 %5, i64 8, i32 0) #6
  %13 = getelementptr inbounds i8, i8* %2, i64 24
  %14 = bitcast i8* %13 to i8**
  store i8* %12, i8** %14, align 8, !tbaa !152
  %15 = call i8* @hypre_CAlloc(i64 %5, i64 8, i32 0) #6
  %16 = getelementptr inbounds i8, i8* %2, i64 32
  %17 = bitcast i8* %16 to i8**
  store i8* %15, i8** %17, align 8, !tbaa !158
  %18 = call i8* @hypre_CAlloc(i64 %5, i64 8, i32 0) #6
  %19 = getelementptr inbounds i8, i8* %2, i64 40
  %20 = bitcast i8* %19 to i8**
  store i8* %18, i8** %20, align 8, !tbaa !150
  %21 = call i8* @hypre_CAlloc(i64 %5, i64 8, i32 0) #6
  %22 = getelementptr inbounds i8, i8* %2, i64 48
  %23 = bitcast i8* %22 to i8**
  store i8* %21, i8** %23, align 8, !tbaa !156
  %24 = call i8* @hypre_CAlloc(i64 %5, i64 8, i32 0) #6
  %25 = getelementptr inbounds i8, i8* %2, i64 56
  %26 = bitcast i8* %25 to i8**
  store i8* %24, i8** %26, align 8, !tbaa !115
  %27 = call i8* @hypre_CAlloc(i64 %5, i64 8, i32 0) #6
  %28 = getelementptr inbounds i8, i8* %2, i64 64
  %29 = bitcast i8* %28 to i8**
  store i8* %27, i8** %29, align 8, !tbaa !116
  %30 = call i8* @hypre_CAlloc(i64 %5, i64 8, i32 0) #6
  %31 = getelementptr inbounds i8, i8* %2, i64 72
  %32 = bitcast i8* %31 to i8**
  store i8* %30, i8** %32, align 8, !tbaa !117
  %33 = call i8* @hypre_CAlloc(i64 %5, i64 8, i32 0) #6
  %34 = getelementptr inbounds i8, i8* %2, i64 80
  %35 = bitcast i8* %34 to i8**
  store i8* %33, i8** %35, align 8, !tbaa !120
  %36 = call i8* @hypre_CAlloc(i64 %5, i64 8, i32 0) #6
  %37 = getelementptr inbounds i8, i8* %2, i64 88
  %38 = bitcast i8* %37 to i8**
  store i8* %36, i8** %38, align 8, !tbaa !166
  ret %struct.hypre_AMGDDCommPkg* %3
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AMGDDCommPkgDestroy(%struct.hypre_AMGDDCommPkg* %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %0, i64 0, i32 3
  %3 = load i32**, i32*** %2, align 8, !tbaa !152
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %0, i64 0, i32 0
  %7 = load i32, i32* %6, align 8, !tbaa !163
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %21

9:                                                ; preds = %5, %9
  %10 = phi i64 [ %17, %9 ], [ 0, %5 ]
  %11 = load i32**, i32*** %2, align 8, !tbaa !152
  %12 = getelementptr inbounds i32*, i32** %11, i64 %10
  %13 = bitcast i32** %12 to i8**
  %14 = load i8*, i8** %13, align 8, !tbaa !69
  call void @hypre_Free(i8* %14, i32 0) #6
  %15 = load i32**, i32*** %2, align 8, !tbaa !152
  %16 = getelementptr inbounds i32*, i32** %15, i64 %10
  store i32* null, i32** %16, align 8, !tbaa !69
  %17 = add nuw nsw i64 %10, 1
  %18 = load i32, i32* %6, align 8, !tbaa !163
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %9, label %21, !llvm.loop !180

21:                                               ; preds = %9, %5
  %22 = bitcast i32*** %2 to i8**
  %23 = load i8*, i8** %22, align 8, !tbaa !152
  call void @hypre_Free(i8* %23, i32 0) #6
  store i32** null, i32*** %2, align 8, !tbaa !152
  br label %24

24:                                               ; preds = %21, %1
  %25 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %0, i64 0, i32 4
  %26 = load i32**, i32*** %25, align 8, !tbaa !158
  %27 = icmp eq i32** %26, null
  br i1 %27, label %47, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %0, i64 0, i32 0
  %30 = load i32, i32* %29, align 8, !tbaa !163
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %44

32:                                               ; preds = %28, %32
  %33 = phi i64 [ %40, %32 ], [ 0, %28 ]
  %34 = load i32**, i32*** %25, align 8, !tbaa !158
  %35 = getelementptr inbounds i32*, i32** %34, i64 %33
  %36 = bitcast i32** %35 to i8**
  %37 = load i8*, i8** %36, align 8, !tbaa !69
  call void @hypre_Free(i8* %37, i32 0) #6
  %38 = load i32**, i32*** %25, align 8, !tbaa !158
  %39 = getelementptr inbounds i32*, i32** %38, i64 %33
  store i32* null, i32** %39, align 8, !tbaa !69
  %40 = add nuw nsw i64 %33, 1
  %41 = load i32, i32* %29, align 8, !tbaa !163
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %32, label %44, !llvm.loop !181

44:                                               ; preds = %32, %28
  %45 = bitcast i32*** %25 to i8**
  %46 = load i8*, i8** %45, align 8, !tbaa !158
  call void @hypre_Free(i8* %46, i32 0) #6
  store i32** null, i32*** %25, align 8, !tbaa !158
  br label %47

47:                                               ; preds = %44, %24
  %48 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %0, i64 0, i32 5
  %49 = load i32**, i32*** %48, align 8, !tbaa !150
  %50 = icmp eq i32** %49, null
  br i1 %50, label %70, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %0, i64 0, i32 0
  %53 = load i32, i32* %52, align 8, !tbaa !163
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %67

55:                                               ; preds = %51, %55
  %56 = phi i64 [ %63, %55 ], [ 0, %51 ]
  %57 = load i32**, i32*** %48, align 8, !tbaa !150
  %58 = getelementptr inbounds i32*, i32** %57, i64 %56
  %59 = bitcast i32** %58 to i8**
  %60 = load i8*, i8** %59, align 8, !tbaa !69
  call void @hypre_Free(i8* %60, i32 0) #6
  %61 = load i32**, i32*** %48, align 8, !tbaa !150
  %62 = getelementptr inbounds i32*, i32** %61, i64 %56
  store i32* null, i32** %62, align 8, !tbaa !69
  %63 = add nuw nsw i64 %56, 1
  %64 = load i32, i32* %52, align 8, !tbaa !163
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %63, %65
  br i1 %66, label %55, label %67, !llvm.loop !182

67:                                               ; preds = %55, %51
  %68 = bitcast i32*** %48 to i8**
  %69 = load i8*, i8** %68, align 8, !tbaa !150
  call void @hypre_Free(i8* %69, i32 0) #6
  store i32** null, i32*** %48, align 8, !tbaa !150
  br label %70

70:                                               ; preds = %67, %47
  %71 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %0, i64 0, i32 6
  %72 = load i32**, i32*** %71, align 8, !tbaa !156
  %73 = icmp eq i32** %72, null
  br i1 %73, label %93, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %0, i64 0, i32 0
  %76 = load i32, i32* %75, align 8, !tbaa !163
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %90

78:                                               ; preds = %74, %78
  %79 = phi i64 [ %86, %78 ], [ 0, %74 ]
  %80 = load i32**, i32*** %71, align 8, !tbaa !156
  %81 = getelementptr inbounds i32*, i32** %80, i64 %79
  %82 = bitcast i32** %81 to i8**
  %83 = load i8*, i8** %82, align 8, !tbaa !69
  call void @hypre_Free(i8* %83, i32 0) #6
  %84 = load i32**, i32*** %71, align 8, !tbaa !156
  %85 = getelementptr inbounds i32*, i32** %84, i64 %79
  store i32* null, i32** %85, align 8, !tbaa !69
  %86 = add nuw nsw i64 %79, 1
  %87 = load i32, i32* %75, align 8, !tbaa !163
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %86, %88
  br i1 %89, label %78, label %90, !llvm.loop !183

90:                                               ; preds = %78, %74
  %91 = bitcast i32*** %71 to i8**
  %92 = load i8*, i8** %91, align 8, !tbaa !156
  call void @hypre_Free(i8* %92, i32 0) #6
  store i32** null, i32*** %71, align 8, !tbaa !156
  br label %93

93:                                               ; preds = %90, %70
  %94 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %0, i64 0, i32 9
  %95 = load i32****, i32***** %94, align 8, !tbaa !117
  %96 = icmp eq i32**** %95, null
  br i1 %96, label %166, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %0, i64 0, i32 0
  %99 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %0, i64 0, i32 1
  %100 = load i32, i32* %98, align 8, !tbaa !163
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %163

102:                                              ; preds = %97, %152
  %103 = phi i64 [ %159, %152 ], [ 0, %97 ]
  %104 = load i32*, i32** %99, align 8, !tbaa !112
  %105 = getelementptr inbounds i32, i32* %104, i64 %103
  %106 = load i32, i32* %105, align 4, !tbaa !11
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %152

108:                                              ; preds = %102, %135
  %109 = phi i64 [ %146, %135 ], [ 0, %102 ]
  %110 = load i32, i32* %98, align 8, !tbaa !163
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %112, label %135

112:                                              ; preds = %108, %130
  %113 = phi i64 [ %131, %130 ], [ 0, %108 ]
  %114 = load i32****, i32***** %94, align 8, !tbaa !117
  %115 = getelementptr inbounds i32***, i32**** %114, i64 %103
  %116 = load i32***, i32**** %115, align 8, !tbaa !69
  %117 = getelementptr inbounds i32**, i32*** %116, i64 %109
  %118 = load i32**, i32*** %117, align 8, !tbaa !69
  %119 = getelementptr inbounds i32*, i32** %118, i64 %113
  %120 = load i32*, i32** %119, align 8, !tbaa !69
  %121 = icmp eq i32* %120, null
  br i1 %121, label %130, label %122

122:                                              ; preds = %112
  %123 = bitcast i32* %120 to i8*
  call void @hypre_Free(i8* nonnull %123, i32 0) #6
  %124 = load i32****, i32***** %94, align 8, !tbaa !117
  %125 = getelementptr inbounds i32***, i32**** %124, i64 %103
  %126 = load i32***, i32**** %125, align 8, !tbaa !69
  %127 = getelementptr inbounds i32**, i32*** %126, i64 %109
  %128 = load i32**, i32*** %127, align 8, !tbaa !69
  %129 = getelementptr inbounds i32*, i32** %128, i64 %113
  store i32* null, i32** %129, align 8, !tbaa !69
  br label %130

130:                                              ; preds = %112, %122
  %131 = add nuw nsw i64 %113, 1
  %132 = load i32, i32* %98, align 8, !tbaa !163
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %131, %133
  br i1 %134, label %112, label %135, !llvm.loop !184

135:                                              ; preds = %130, %108
  %136 = load i32****, i32***** %94, align 8, !tbaa !117
  %137 = getelementptr inbounds i32***, i32**** %136, i64 %103
  %138 = load i32***, i32**** %137, align 8, !tbaa !69
  %139 = getelementptr inbounds i32**, i32*** %138, i64 %109
  %140 = bitcast i32*** %139 to i8**
  %141 = load i8*, i8** %140, align 8, !tbaa !69
  call void @hypre_Free(i8* %141, i32 0) #6
  %142 = load i32****, i32***** %94, align 8, !tbaa !117
  %143 = getelementptr inbounds i32***, i32**** %142, i64 %103
  %144 = load i32***, i32**** %143, align 8, !tbaa !69
  %145 = getelementptr inbounds i32**, i32*** %144, i64 %109
  store i32** null, i32*** %145, align 8, !tbaa !69
  %146 = add nuw nsw i64 %109, 1
  %147 = load i32*, i32** %99, align 8, !tbaa !112
  %148 = getelementptr inbounds i32, i32* %147, i64 %103
  %149 = load i32, i32* %148, align 4, !tbaa !11
  %150 = sext i32 %149 to i64
  %151 = icmp slt i64 %146, %150
  br i1 %151, label %108, label %152, !llvm.loop !185

152:                                              ; preds = %135, %102
  %153 = load i32****, i32***** %94, align 8, !tbaa !117
  %154 = getelementptr inbounds i32***, i32**** %153, i64 %103
  %155 = bitcast i32**** %154 to i8**
  %156 = load i8*, i8** %155, align 8, !tbaa !69
  call void @hypre_Free(i8* %156, i32 0) #6
  %157 = load i32****, i32***** %94, align 8, !tbaa !117
  %158 = getelementptr inbounds i32***, i32**** %157, i64 %103
  store i32*** null, i32**** %158, align 8, !tbaa !69
  %159 = add nuw nsw i64 %103, 1
  %160 = load i32, i32* %98, align 8, !tbaa !163
  %161 = sext i32 %160 to i64
  %162 = icmp slt i64 %159, %161
  br i1 %162, label %102, label %163, !llvm.loop !186

163:                                              ; preds = %152, %97
  %164 = bitcast i32***** %94 to i8**
  %165 = load i8*, i8** %164, align 8, !tbaa !117
  call void @hypre_Free(i8* %165, i32 0) #6
  store i32**** null, i32***** %94, align 8, !tbaa !117
  br label %166

166:                                              ; preds = %163, %93
  %167 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %0, i64 0, i32 10
  %168 = load i32****, i32***** %167, align 8, !tbaa !120
  %169 = icmp eq i32**** %168, null
  br i1 %169, label %239, label %170

170:                                              ; preds = %166
  %171 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %0, i64 0, i32 0
  %172 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %0, i64 0, i32 2
  %173 = load i32, i32* %171, align 8, !tbaa !163
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %175, label %236

175:                                              ; preds = %170, %225
  %176 = phi i64 [ %232, %225 ], [ 0, %170 ]
  %177 = load i32*, i32** %172, align 8, !tbaa !114
  %178 = getelementptr inbounds i32, i32* %177, i64 %176
  %179 = load i32, i32* %178, align 4, !tbaa !11
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %181, label %225

181:                                              ; preds = %175, %208
  %182 = phi i64 [ %219, %208 ], [ 0, %175 ]
  %183 = load i32, i32* %171, align 8, !tbaa !163
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %185, label %208

185:                                              ; preds = %181, %203
  %186 = phi i64 [ %204, %203 ], [ 0, %181 ]
  %187 = load i32****, i32***** %167, align 8, !tbaa !120
  %188 = getelementptr inbounds i32***, i32**** %187, i64 %176
  %189 = load i32***, i32**** %188, align 8, !tbaa !69
  %190 = getelementptr inbounds i32**, i32*** %189, i64 %182
  %191 = load i32**, i32*** %190, align 8, !tbaa !69
  %192 = getelementptr inbounds i32*, i32** %191, i64 %186
  %193 = load i32*, i32** %192, align 8, !tbaa !69
  %194 = icmp eq i32* %193, null
  br i1 %194, label %203, label %195

195:                                              ; preds = %185
  %196 = bitcast i32* %193 to i8*
  call void @hypre_Free(i8* nonnull %196, i32 0) #6
  %197 = load i32****, i32***** %167, align 8, !tbaa !120
  %198 = getelementptr inbounds i32***, i32**** %197, i64 %176
  %199 = load i32***, i32**** %198, align 8, !tbaa !69
  %200 = getelementptr inbounds i32**, i32*** %199, i64 %182
  %201 = load i32**, i32*** %200, align 8, !tbaa !69
  %202 = getelementptr inbounds i32*, i32** %201, i64 %186
  store i32* null, i32** %202, align 8, !tbaa !69
  br label %203

203:                                              ; preds = %185, %195
  %204 = add nuw nsw i64 %186, 1
  %205 = load i32, i32* %171, align 8, !tbaa !163
  %206 = sext i32 %205 to i64
  %207 = icmp slt i64 %204, %206
  br i1 %207, label %185, label %208, !llvm.loop !187

208:                                              ; preds = %203, %181
  %209 = load i32****, i32***** %167, align 8, !tbaa !120
  %210 = getelementptr inbounds i32***, i32**** %209, i64 %176
  %211 = load i32***, i32**** %210, align 8, !tbaa !69
  %212 = getelementptr inbounds i32**, i32*** %211, i64 %182
  %213 = bitcast i32*** %212 to i8**
  %214 = load i8*, i8** %213, align 8, !tbaa !69
  call void @hypre_Free(i8* %214, i32 0) #6
  %215 = load i32****, i32***** %167, align 8, !tbaa !120
  %216 = getelementptr inbounds i32***, i32**** %215, i64 %176
  %217 = load i32***, i32**** %216, align 8, !tbaa !69
  %218 = getelementptr inbounds i32**, i32*** %217, i64 %182
  store i32** null, i32*** %218, align 8, !tbaa !69
  %219 = add nuw nsw i64 %182, 1
  %220 = load i32*, i32** %172, align 8, !tbaa !114
  %221 = getelementptr inbounds i32, i32* %220, i64 %176
  %222 = load i32, i32* %221, align 4, !tbaa !11
  %223 = sext i32 %222 to i64
  %224 = icmp slt i64 %219, %223
  br i1 %224, label %181, label %225, !llvm.loop !188

225:                                              ; preds = %208, %175
  %226 = load i32****, i32***** %167, align 8, !tbaa !120
  %227 = getelementptr inbounds i32***, i32**** %226, i64 %176
  %228 = bitcast i32**** %227 to i8**
  %229 = load i8*, i8** %228, align 8, !tbaa !69
  call void @hypre_Free(i8* %229, i32 0) #6
  %230 = load i32****, i32***** %167, align 8, !tbaa !120
  %231 = getelementptr inbounds i32***, i32**** %230, i64 %176
  store i32*** null, i32**** %231, align 8, !tbaa !69
  %232 = add nuw nsw i64 %176, 1
  %233 = load i32, i32* %171, align 8, !tbaa !163
  %234 = sext i32 %233 to i64
  %235 = icmp slt i64 %232, %234
  br i1 %235, label %175, label %236, !llvm.loop !189

236:                                              ; preds = %225, %170
  %237 = bitcast i32***** %167 to i8**
  %238 = load i8*, i8** %237, align 8, !tbaa !120
  call void @hypre_Free(i8* %238, i32 0) #6
  store i32**** null, i32***** %167, align 8, !tbaa !120
  br label %239

239:                                              ; preds = %236, %166
  %240 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %0, i64 0, i32 11
  %241 = load i32****, i32***** %240, align 8, !tbaa !166
  %242 = icmp eq i32**** %241, null
  br i1 %242, label %312, label %243

243:                                              ; preds = %239
  %244 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %0, i64 0, i32 0
  %245 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %0, i64 0, i32 2
  %246 = load i32, i32* %244, align 8, !tbaa !163
  %247 = icmp sgt i32 %246, 0
  br i1 %247, label %248, label %309

248:                                              ; preds = %243, %298
  %249 = phi i64 [ %305, %298 ], [ 0, %243 ]
  %250 = load i32*, i32** %245, align 8, !tbaa !114
  %251 = getelementptr inbounds i32, i32* %250, i64 %249
  %252 = load i32, i32* %251, align 4, !tbaa !11
  %253 = icmp sgt i32 %252, 0
  br i1 %253, label %254, label %298

254:                                              ; preds = %248, %281
  %255 = phi i64 [ %292, %281 ], [ 0, %248 ]
  %256 = load i32, i32* %244, align 8, !tbaa !163
  %257 = icmp sgt i32 %256, 0
  br i1 %257, label %258, label %281

258:                                              ; preds = %254, %276
  %259 = phi i64 [ %277, %276 ], [ 0, %254 ]
  %260 = load i32****, i32***** %240, align 8, !tbaa !166
  %261 = getelementptr inbounds i32***, i32**** %260, i64 %249
  %262 = load i32***, i32**** %261, align 8, !tbaa !69
  %263 = getelementptr inbounds i32**, i32*** %262, i64 %255
  %264 = load i32**, i32*** %263, align 8, !tbaa !69
  %265 = getelementptr inbounds i32*, i32** %264, i64 %259
  %266 = load i32*, i32** %265, align 8, !tbaa !69
  %267 = icmp eq i32* %266, null
  br i1 %267, label %276, label %268

268:                                              ; preds = %258
  %269 = bitcast i32* %266 to i8*
  call void @hypre_Free(i8* nonnull %269, i32 0) #6
  %270 = load i32****, i32***** %240, align 8, !tbaa !166
  %271 = getelementptr inbounds i32***, i32**** %270, i64 %249
  %272 = load i32***, i32**** %271, align 8, !tbaa !69
  %273 = getelementptr inbounds i32**, i32*** %272, i64 %255
  %274 = load i32**, i32*** %273, align 8, !tbaa !69
  %275 = getelementptr inbounds i32*, i32** %274, i64 %259
  store i32* null, i32** %275, align 8, !tbaa !69
  br label %276

276:                                              ; preds = %258, %268
  %277 = add nuw nsw i64 %259, 1
  %278 = load i32, i32* %244, align 8, !tbaa !163
  %279 = sext i32 %278 to i64
  %280 = icmp slt i64 %277, %279
  br i1 %280, label %258, label %281, !llvm.loop !190

281:                                              ; preds = %276, %254
  %282 = load i32****, i32***** %240, align 8, !tbaa !166
  %283 = getelementptr inbounds i32***, i32**** %282, i64 %249
  %284 = load i32***, i32**** %283, align 8, !tbaa !69
  %285 = getelementptr inbounds i32**, i32*** %284, i64 %255
  %286 = bitcast i32*** %285 to i8**
  %287 = load i8*, i8** %286, align 8, !tbaa !69
  call void @hypre_Free(i8* %287, i32 0) #6
  %288 = load i32****, i32***** %240, align 8, !tbaa !166
  %289 = getelementptr inbounds i32***, i32**** %288, i64 %249
  %290 = load i32***, i32**** %289, align 8, !tbaa !69
  %291 = getelementptr inbounds i32**, i32*** %290, i64 %255
  store i32** null, i32*** %291, align 8, !tbaa !69
  %292 = add nuw nsw i64 %255, 1
  %293 = load i32*, i32** %245, align 8, !tbaa !114
  %294 = getelementptr inbounds i32, i32* %293, i64 %249
  %295 = load i32, i32* %294, align 4, !tbaa !11
  %296 = sext i32 %295 to i64
  %297 = icmp slt i64 %292, %296
  br i1 %297, label %254, label %298, !llvm.loop !191

298:                                              ; preds = %281, %248
  %299 = load i32****, i32***** %240, align 8, !tbaa !166
  %300 = getelementptr inbounds i32***, i32**** %299, i64 %249
  %301 = bitcast i32**** %300 to i8**
  %302 = load i8*, i8** %301, align 8, !tbaa !69
  call void @hypre_Free(i8* %302, i32 0) #6
  %303 = load i32****, i32***** %240, align 8, !tbaa !166
  %304 = getelementptr inbounds i32***, i32**** %303, i64 %249
  store i32*** null, i32**** %304, align 8, !tbaa !69
  %305 = add nuw nsw i64 %249, 1
  %306 = load i32, i32* %244, align 8, !tbaa !163
  %307 = sext i32 %306 to i64
  %308 = icmp slt i64 %305, %307
  br i1 %308, label %248, label %309, !llvm.loop !192

309:                                              ; preds = %298, %243
  %310 = bitcast i32***** %240 to i8**
  %311 = load i8*, i8** %310, align 8, !tbaa !166
  call void @hypre_Free(i8* %311, i32 0) #6
  store i32**** null, i32***** %240, align 8, !tbaa !166
  br label %312

312:                                              ; preds = %309, %239
  %313 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %0, i64 0, i32 7
  %314 = load i32***, i32**** %313, align 8, !tbaa !115
  %315 = icmp eq i32*** %314, null
  br i1 %315, label %359, label %316

316:                                              ; preds = %312
  %317 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %0, i64 0, i32 0
  %318 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %0, i64 0, i32 1
  %319 = load i32, i32* %317, align 8, !tbaa !163
  %320 = icmp sgt i32 %319, 0
  br i1 %320, label %321, label %356

321:                                              ; preds = %316, %345
  %322 = phi i64 [ %352, %345 ], [ 0, %316 ]
  %323 = load i32*, i32** %318, align 8, !tbaa !112
  %324 = getelementptr inbounds i32, i32* %323, i64 %322
  %325 = load i32, i32* %324, align 4, !tbaa !11
  %326 = icmp sgt i32 %325, 0
  br i1 %326, label %327, label %345

327:                                              ; preds = %321, %327
  %328 = phi i64 [ %339, %327 ], [ 0, %321 ]
  %329 = load i32***, i32**** %313, align 8, !tbaa !115
  %330 = getelementptr inbounds i32**, i32*** %329, i64 %322
  %331 = load i32**, i32*** %330, align 8, !tbaa !69
  %332 = getelementptr inbounds i32*, i32** %331, i64 %328
  %333 = bitcast i32** %332 to i8**
  %334 = load i8*, i8** %333, align 8, !tbaa !69
  call void @hypre_Free(i8* %334, i32 0) #6
  %335 = load i32***, i32**** %313, align 8, !tbaa !115
  %336 = getelementptr inbounds i32**, i32*** %335, i64 %322
  %337 = load i32**, i32*** %336, align 8, !tbaa !69
  %338 = getelementptr inbounds i32*, i32** %337, i64 %328
  store i32* null, i32** %338, align 8, !tbaa !69
  %339 = add nuw nsw i64 %328, 1
  %340 = load i32*, i32** %318, align 8, !tbaa !112
  %341 = getelementptr inbounds i32, i32* %340, i64 %322
  %342 = load i32, i32* %341, align 4, !tbaa !11
  %343 = sext i32 %342 to i64
  %344 = icmp slt i64 %339, %343
  br i1 %344, label %327, label %345, !llvm.loop !193

345:                                              ; preds = %327, %321
  %346 = load i32***, i32**** %313, align 8, !tbaa !115
  %347 = getelementptr inbounds i32**, i32*** %346, i64 %322
  %348 = bitcast i32*** %347 to i8**
  %349 = load i8*, i8** %348, align 8, !tbaa !69
  call void @hypre_Free(i8* %349, i32 0) #6
  %350 = load i32***, i32**** %313, align 8, !tbaa !115
  %351 = getelementptr inbounds i32**, i32*** %350, i64 %322
  store i32** null, i32*** %351, align 8, !tbaa !69
  %352 = add nuw nsw i64 %322, 1
  %353 = load i32, i32* %317, align 8, !tbaa !163
  %354 = sext i32 %353 to i64
  %355 = icmp slt i64 %352, %354
  br i1 %355, label %321, label %356, !llvm.loop !194

356:                                              ; preds = %345, %316
  %357 = bitcast i32**** %313 to i8**
  %358 = load i8*, i8** %357, align 8, !tbaa !115
  call void @hypre_Free(i8* %358, i32 0) #6
  store i32*** null, i32**** %313, align 8, !tbaa !115
  br label %359

359:                                              ; preds = %356, %312
  %360 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %0, i64 0, i32 8
  %361 = load i32***, i32**** %360, align 8, !tbaa !116
  %362 = icmp eq i32*** %361, null
  br i1 %362, label %406, label %363

363:                                              ; preds = %359
  %364 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %0, i64 0, i32 0
  %365 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %0, i64 0, i32 2
  %366 = load i32, i32* %364, align 8, !tbaa !163
  %367 = icmp sgt i32 %366, 0
  br i1 %367, label %368, label %403

368:                                              ; preds = %363, %392
  %369 = phi i64 [ %399, %392 ], [ 0, %363 ]
  %370 = load i32*, i32** %365, align 8, !tbaa !114
  %371 = getelementptr inbounds i32, i32* %370, i64 %369
  %372 = load i32, i32* %371, align 4, !tbaa !11
  %373 = icmp sgt i32 %372, 0
  br i1 %373, label %374, label %392

374:                                              ; preds = %368, %374
  %375 = phi i64 [ %386, %374 ], [ 0, %368 ]
  %376 = load i32***, i32**** %360, align 8, !tbaa !116
  %377 = getelementptr inbounds i32**, i32*** %376, i64 %369
  %378 = load i32**, i32*** %377, align 8, !tbaa !69
  %379 = getelementptr inbounds i32*, i32** %378, i64 %375
  %380 = bitcast i32** %379 to i8**
  %381 = load i8*, i8** %380, align 8, !tbaa !69
  call void @hypre_Free(i8* %381, i32 0) #6
  %382 = load i32***, i32**** %360, align 8, !tbaa !116
  %383 = getelementptr inbounds i32**, i32*** %382, i64 %369
  %384 = load i32**, i32*** %383, align 8, !tbaa !69
  %385 = getelementptr inbounds i32*, i32** %384, i64 %375
  store i32* null, i32** %385, align 8, !tbaa !69
  %386 = add nuw nsw i64 %375, 1
  %387 = load i32*, i32** %365, align 8, !tbaa !114
  %388 = getelementptr inbounds i32, i32* %387, i64 %369
  %389 = load i32, i32* %388, align 4, !tbaa !11
  %390 = sext i32 %389 to i64
  %391 = icmp slt i64 %386, %390
  br i1 %391, label %374, label %392, !llvm.loop !195

392:                                              ; preds = %374, %368
  %393 = load i32***, i32**** %360, align 8, !tbaa !116
  %394 = getelementptr inbounds i32**, i32*** %393, i64 %369
  %395 = bitcast i32*** %394 to i8**
  %396 = load i8*, i8** %395, align 8, !tbaa !69
  call void @hypre_Free(i8* %396, i32 0) #6
  %397 = load i32***, i32**** %360, align 8, !tbaa !116
  %398 = getelementptr inbounds i32**, i32*** %397, i64 %369
  store i32** null, i32*** %398, align 8, !tbaa !69
  %399 = add nuw nsw i64 %369, 1
  %400 = load i32, i32* %364, align 8, !tbaa !163
  %401 = sext i32 %400 to i64
  %402 = icmp slt i64 %399, %401
  br i1 %402, label %368, label %403, !llvm.loop !196

403:                                              ; preds = %392, %363
  %404 = bitcast i32**** %360 to i8**
  %405 = load i8*, i8** %404, align 8, !tbaa !116
  call void @hypre_Free(i8* %405, i32 0) #6
  store i32*** null, i32**** %360, align 8, !tbaa !116
  br label %406

406:                                              ; preds = %403, %359
  %407 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %0, i64 0, i32 1
  %408 = load i32*, i32** %407, align 8, !tbaa !112
  %409 = icmp eq i32* %408, null
  br i1 %409, label %412, label %410

410:                                              ; preds = %406
  %411 = bitcast i32* %408 to i8*
  call void @hypre_Free(i8* nonnull %411, i32 0) #6
  store i32* null, i32** %407, align 8, !tbaa !112
  br label %412

412:                                              ; preds = %410, %406
  %413 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %0, i64 0, i32 2
  %414 = load i32*, i32** %413, align 8, !tbaa !114
  %415 = icmp eq i32* %414, null
  br i1 %415, label %418, label %416

416:                                              ; preds = %412
  %417 = bitcast i32* %414 to i8*
  call void @hypre_Free(i8* nonnull %417, i32 0) #6
  store i32* null, i32** %413, align 8, !tbaa !114
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
!3 = !{!4, !8, i64 40}
!4 = !{!"", !5, i64 0, !6, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!4, !8, i64 72}
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
!42 = !{!4, !8, i64 48}
!43 = !{!4, !8, i64 56}
!44 = !{!4, !8, i64 64}
!45 = !{!4, !8, i64 80}
!46 = !{!4, !8, i64 88}
!47 = !{!4, !8, i64 184}
!48 = !{!4, !8, i64 192}
!49 = !{!4, !8, i64 200}
!50 = !{!4, !8, i64 208}
!51 = !{!4, !8, i64 216}
!52 = !{!4, !8, i64 224}
!53 = !{!4, !8, i64 232}
!54 = !{!4, !8, i64 240}
!55 = !{!4, !8, i64 96}
!56 = !{!4, !8, i64 104}
!57 = !{!4, !8, i64 112}
!58 = !{!4, !8, i64 120}
!59 = !{!4, !8, i64 128}
!60 = !{!4, !8, i64 136}
!61 = !{!4, !8, i64 144}
!62 = !{!4, !8, i64 152}
!63 = !{!4, !8, i64 160}
!64 = !{!4, !8, i64 168}
!65 = !{!4, !8, i64 176}
!66 = !{!67, !8, i64 0}
!67 = !{!"", !8, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !32, i64 32, !5, i64 40, !5, i64 44, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72}
!68 = !{!67, !8, i64 48}
!69 = !{!8, !8, i64 0}
!70 = !{!71, !8, i64 384}
!71 = !{!"", !6, i64 0, !5, i64 4, !32, i64 8, !5, i64 16, !32, i64 24, !32, i64 32, !32, i64 40, !32, i64 48, !32, i64 56, !32, i64 64, !32, i64 72, !32, i64 80, !32, i64 88, !32, i64 96, !32, i64 104, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !5, i64 156, !5, i64 160, !5, i64 164, !5, i64 168, !5, i64 172, !5, i64 176, !5, i64 180, !5, i64 184, !5, i64 188, !5, i64 192, !5, i64 196, !5, i64 200, !5, i64 204, !5, i64 208, !5, i64 212, !5, i64 216, !5, i64 220, !5, i64 224, !5, i64 228, !8, i64 232, !8, i64 240, !8, i64 248, !5, i64 256, !5, i64 260, !5, i64 264, !5, i64 268, !32, i64 272, !32, i64 280, !8, i64 288, !8, i64 296, !5, i64 304, !32, i64 312, !5, i64 320, !5, i64 324, !8, i64 328, !5, i64 336, !5, i64 340, !5, i64 344, !5, i64 348, !5, i64 352, !5, i64 356, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !8, i64 448, !5, i64 456, !8, i64 464, !8, i64 472, !8, i64 480, !8, i64 488, !5, i64 496, !5, i64 500, !5, i64 504, !8, i64 512, !5, i64 520, !5, i64 524, !5, i64 528, !5, i64 532, !32, i64 536, !5, i64 544, !5, i64 548, !5, i64 552, !5, i64 556, !5, i64 560, !5, i64 564, !32, i64 568, !32, i64 576, !32, i64 584, !32, i64 592, !8, i64 600, !8, i64 608, !8, i64 616, !5, i64 624, !5, i64 628, !5, i64 632, !5, i64 636, !32, i64 640, !8, i64 648, !8, i64 656, !5, i64 664, !8, i64 672, !32, i64 680, !8, i64 688, !8, i64 696, !8, i64 704, !8, i64 712, !32, i64 720, !8, i64 728, !8, i64 736, !8, i64 744, !5, i64 752, !5, i64 756, !5, i64 760, !5, i64 764, !5, i64 768, !32, i64 776, !8, i64 784, !5, i64 792, !6, i64 796, !5, i64 1052, !5, i64 1056, !6, i64 1060, !5, i64 1312, !8, i64 1320, !5, i64 1328, !5, i64 1332, !8, i64 1336, !8, i64 1344, !5, i64 1352, !5, i64 1356, !32, i64 1360, !5, i64 1368, !5, i64 1372, !5, i64 1376, !8, i64 1384, !8, i64 1392, !8, i64 1400, !8, i64 1408, !8, i64 1416, !5, i64 1424, !5, i64 1428, !8, i64 1432, !8, i64 1440, !8, i64 1448, !8, i64 1456, !5, i64 1464, !5, i64 1468, !5, i64 1472, !5, i64 1476, !5, i64 1480, !32, i64 1488, !5, i64 1496, !32, i64 1504, !8, i64 1512, !8, i64 1520, !8, i64 1528, !8, i64 1536, !8, i64 1544, !5, i64 1552, !5, i64 1556, !5, i64 1560, !5, i64 1564, !5, i64 1568, !8, i64 1576, !8, i64 1584, !5, i64 1592, !8, i64 1600, !5, i64 1608, !8, i64 1616}
!72 = !{!71, !8, i64 408}
!73 = !{!71, !8, i64 416}
!74 = !{!71, !8, i64 392}
!75 = !{!71, !8, i64 424}
!76 = !{!77, !8, i64 32}
!77 = !{!"hypre_ParCSRMatrix_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !32, i64 128, !8, i64 136, !8, i64 144, !5, i64 152, !8, i64 160, !5, i64 168, !8, i64 176, !5, i64 184, !8, i64 192, !8, i64 200}
!78 = !{!77, !8, i64 40}
!79 = !{!4, !5, i64 0}
!80 = !{!81, !5, i64 8}
!81 = !{!"hypre_ParVector_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !8, i64 16, !5, i64 24, !8, i64 32, !5, i64 40, !5, i64 44, !8, i64 48}
!82 = !{!4, !5, i64 8}
!83 = !{!81, !5, i64 12}
!84 = !{!4, !5, i64 12}
!85 = !{!81, !8, i64 32}
!86 = !{!4, !5, i64 16}
!87 = !{!21, !5, i64 28}
!88 = !{!4, !5, i64 36}
!89 = !{!67, !5, i64 44}
!90 = !{!21, !5, i64 32}
!91 = !{!71, !5, i64 456}
!92 = !{!77, !8, i64 64}
!93 = distinct !{!93, !13, !14}
!94 = !{!71, !5, i64 152}
!95 = distinct !{!95, !13, !14}
!96 = distinct !{!96, !13, !14}
!97 = distinct !{!97, !13, !14}
!98 = !{!67, !5, i64 20}
!99 = !{!67, !8, i64 72}
!100 = !{!67, !5, i64 8}
!101 = distinct !{!101, !13, !14}
!102 = distinct !{!102, !13, !14}
!103 = distinct !{!103, !13, !14}
!104 = distinct !{!104, !13, !14}
!105 = distinct !{!105, !13, !14}
!106 = distinct !{!106, !13, !14}
!107 = distinct !{!107, !13, !14}
!108 = !{!67, !8, i64 56}
!109 = distinct !{!109, !13, !14}
!110 = !{!4, !5, i64 24}
!111 = distinct !{!111, !13, !14}
!112 = !{!113, !8, i64 8}
!113 = !{!"", !5, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88}
!114 = !{!113, !8, i64 16}
!115 = !{!113, !8, i64 56}
!116 = !{!113, !8, i64 64}
!117 = !{!113, !8, i64 72}
!118 = distinct !{!118, !13, !14}
!119 = distinct !{!119, !13, !14}
!120 = !{!113, !8, i64 80}
!121 = distinct !{!121, !13, !14}
!122 = distinct !{!122, !13, !14}
!123 = distinct !{!123, !13, !14}
!124 = distinct !{!124, !13, !14}
!125 = distinct !{!125, !13, !14}
!126 = !{!4, !5, i64 28}
!127 = !{!4, !5, i64 32}
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
!142 = distinct !{!142, !13, !14}
!143 = distinct !{!143, !13, !14}
!144 = distinct !{!144, !13, !14}
!145 = distinct !{!145, !13, !14}
!146 = !{!21, !5, i64 80}
!147 = !{!71, !8, i64 400}
!148 = distinct !{!148, !13, !14}
!149 = distinct !{!149, !13, !14}
!150 = !{!113, !8, i64 40}
!151 = distinct !{!151, !13, !14}
!152 = !{!113, !8, i64 24}
!153 = distinct !{!153, !13, !14}
!154 = distinct !{!154, !13, !14}
!155 = distinct !{!155, !13, !14}
!156 = !{!113, !8, i64 48}
!157 = distinct !{!157, !13, !14}
!158 = !{!113, !8, i64 32}
!159 = distinct !{!159, !13, !14}
!160 = distinct !{!160, !13, !14}
!161 = distinct !{!161, !13, !14}
!162 = distinct !{!162, !13, !14}
!163 = !{!113, !5, i64 0}
!164 = distinct !{!164, !13, !14}
!165 = distinct !{!165, !13, !14}
!166 = !{!113, !8, i64 88}
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
!193 = distinct !{!193, !13, !14}
!194 = distinct !{!194, !13, !14}
!195 = distinct !{!195, !13, !14}
!196 = distinct !{!196, !13, !14}
