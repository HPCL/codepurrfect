; ModuleID = '/hypre/src/FEI_mv/fei-hypre/HYPRE_LSI_poly.c'
source_filename = "/hypre/src/FEI_mv/fei-hypre/HYPRE_LSI_poly.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_Solver_struct = type opaque
%struct.HYPRE_LSI_Poly_Struct = type { i32, i32, double*, i32, i32 }
%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32, i32, i32, i32, double*, i32*, i32 }
%struct.hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, i32*, i32, %struct.hypre_Vector*, i32, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32 }

@str = private unnamed_addr constant [50 x i8] c"HYPRE_LSI_PolySolve ERROR : PolySetup not called.\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_LSI_PolyCreate(i32 %0, %struct.hypre_Solver_struct** nocapture %1) local_unnamed_addr #0 {
  %3 = call i8* @hypre_MAlloc(i64 24, i32 1) #10
  %4 = icmp eq i8* %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = bitcast i8* %3 to i32*
  store i32 %0, i32* %6, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, i8* %3, i64 4
  %8 = bitcast %struct.hypre_Solver_struct** %1 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %7, i8 0, i64 20, i1 false)
  store i8* %3, i8** %8, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %2, %5
  %10 = phi i32 [ 0, %5 ], [ 1, %2 ]
  ret i32 %10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @hypre_MAlloc(i64, i32) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nounwind uwtable willreturn
define dso_local i32 @HYPRE_LSI_PolyDestroy(%struct.hypre_Solver_struct* nocapture %0) local_unnamed_addr #3 {
  %2 = bitcast %struct.hypre_Solver_struct* %0 to %struct.HYPRE_LSI_Poly_Struct*
  %3 = getelementptr inbounds %struct.HYPRE_LSI_Poly_Struct, %struct.HYPRE_LSI_Poly_Struct* %2, i64 0, i32 2
  %4 = load double*, double** %3, align 8, !tbaa !10
  %5 = icmp eq double* %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = bitcast double* %4 to i8*
  call void @free(i8* %7) #10
  br label %8

8:                                                ; preds = %6, %1
  %9 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  call void @free(i8* %9) #10
  ret i32 0
}

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare dso_local void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable willreturn
define dso_local i32 @HYPRE_LSI_PolySetOrder(%struct.hypre_Solver_struct* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to %struct.HYPRE_LSI_Poly_Struct*
  %4 = getelementptr inbounds %struct.HYPRE_LSI_Poly_Struct, %struct.HYPRE_LSI_Poly_Struct* %3, i64 0, i32 1
  %5 = icmp sgt i32 %1, 0
  %6 = select i1 %5, i32 %1, i32 0
  %7 = icmp slt i32 %6, 8
  %8 = select i1 %7, i32 %6, i32 8
  store i32 %8, i32* %4, align 4, !tbaa !11
  %9 = getelementptr inbounds %struct.HYPRE_LSI_Poly_Struct, %struct.HYPRE_LSI_Poly_Struct* %3, i64 0, i32 2
  %10 = load double*, double** %9, align 8, !tbaa !10
  %11 = icmp eq double* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  %13 = bitcast double* %10 to i8*
  call void @free(i8* %13) #10
  br label %14

14:                                               ; preds = %12, %2
  store double* null, double** %9, align 8, !tbaa !10
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @HYPRE_LSI_PolySetOutputLevel(%struct.hypre_Solver_struct* nocapture %0, i32 %1) local_unnamed_addr #5 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to %struct.HYPRE_LSI_Poly_Struct*
  %4 = getelementptr inbounds %struct.HYPRE_LSI_Poly_Struct, %struct.HYPRE_LSI_Poly_Struct* %3, i64 0, i32 4
  store i32 %1, i32* %4, align 4, !tbaa !12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_LSI_PolySolve(%struct.hypre_Solver_struct* nocapture readonly %0, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct* %3) local_unnamed_addr #0 {
  %5 = bitcast %struct.hypre_Solver_struct* %0 to %struct.HYPRE_LSI_Poly_Struct*
  %6 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %2, i64 0, i32 6
  %7 = load %struct.hypre_Vector*, %struct.hypre_Vector** %6, align 8, !tbaa !13
  %8 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %7, i64 0, i32 0
  %9 = load double*, double** %8, align 8, !tbaa !15
  %10 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %3, i64 0, i32 6
  %11 = load %struct.hypre_Vector*, %struct.hypre_Vector** %10, align 8, !tbaa !13
  %12 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %11, i64 0, i32 0
  %13 = load double*, double** %12, align 8, !tbaa !15
  %14 = getelementptr inbounds %struct.HYPRE_LSI_Poly_Struct, %struct.HYPRE_LSI_Poly_Struct* %5, i64 0, i32 1
  %15 = load i32, i32* %14, align 4, !tbaa !11
  %16 = getelementptr inbounds %struct.HYPRE_LSI_Poly_Struct, %struct.HYPRE_LSI_Poly_Struct* %5, i64 0, i32 3
  %17 = load i32, i32* %16, align 8, !tbaa !17
  %18 = getelementptr inbounds %struct.HYPRE_LSI_Poly_Struct, %struct.HYPRE_LSI_Poly_Struct* %5, i64 0, i32 2
  %19 = load double*, double** %18, align 8, !tbaa !10
  %20 = icmp eq double* %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %4
  %22 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([50 x i8], [50 x i8]* @str, i64 0, i64 0))
  call void @exit(i32 1) #11
  unreachable

23:                                               ; preds = %4
  %24 = sext i32 %17 to i64
  %25 = shl nsw i64 %24, 3
  %26 = call i8* @hypre_MAlloc(i64 %25, i32 1) #10
  %27 = bitcast i8* %26 to double*
  %28 = sext i32 %15 to i64
  %29 = getelementptr inbounds double, double* %19, i64 %28
  %30 = icmp sgt i32 %17, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %23
  %32 = zext i32 %17 to i64
  br label %39

33:                                               ; preds = %39, %23
  %34 = icmp sgt i32 %17, 0
  %35 = icmp sgt i32 %15, 0
  br i1 %35, label %36, label %52

36:                                               ; preds = %33
  %37 = sext i32 %15 to i64
  %38 = zext i32 %17 to i64
  br label %56

39:                                               ; preds = %31, %39
  %40 = phi i64 [ 0, %31 ], [ %48, %39 ]
  %41 = getelementptr inbounds double, double* %9, i64 %40
  %42 = load double, double* %41, align 8, !tbaa !18
  %43 = getelementptr inbounds double, double* %27, i64 %40
  store double %42, double* %43, align 8, !tbaa !18
  %44 = load double, double* %41, align 8, !tbaa !18
  %45 = load double, double* %29, align 8, !tbaa !18
  %46 = fmul double %44, %45
  %47 = getelementptr inbounds double, double* %13, i64 %40
  store double %46, double* %47, align 8, !tbaa !18
  %48 = add nuw nsw i64 %40, 1
  %49 = icmp eq i64 %48, %32
  br i1 %49, label %33, label %39, !llvm.loop !20

50:                                               ; preds = %62, %56
  %51 = icmp sgt i64 %57, 1
  br i1 %51, label %56, label %52, !llvm.loop !23

52:                                               ; preds = %50, %33
  %53 = icmp sgt i32 %17, 0
  br i1 %53, label %54, label %80

54:                                               ; preds = %52
  %55 = zext i32 %17 to i64
  br label %73

56:                                               ; preds = %36, %50
  %57 = phi i64 [ %37, %36 ], [ %58, %50 ]
  %58 = add nsw i64 %57, -1
  %59 = call i32 @HYPRE_ParCSRMatrixMatvec(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParVector_struct* %3, double 0.000000e+00, %struct.hypre_ParVector_struct* %2) #10
  %60 = getelementptr inbounds double, double* %19, i64 %58
  %61 = load double, double* %60, align 8, !tbaa !18
  br i1 %34, label %62, label %50

62:                                               ; preds = %56, %62
  %63 = phi i64 [ %71, %62 ], [ 0, %56 ]
  %64 = getelementptr inbounds double, double* %27, i64 %63
  %65 = load double, double* %64, align 8, !tbaa !18
  %66 = fmul double %61, %65
  %67 = getelementptr inbounds double, double* %9, i64 %63
  %68 = load double, double* %67, align 8, !tbaa !18
  %69 = fadd double %66, %68
  %70 = getelementptr inbounds double, double* %13, i64 %63
  store double %69, double* %70, align 8, !tbaa !18
  %71 = add nuw nsw i64 %63, 1
  %72 = icmp eq i64 %71, %38
  br i1 %72, label %50, label %62, !llvm.loop !24

73:                                               ; preds = %54, %73
  %74 = phi i64 [ 0, %54 ], [ %78, %73 ]
  %75 = getelementptr inbounds double, double* %27, i64 %74
  %76 = load double, double* %75, align 8, !tbaa !18
  %77 = getelementptr inbounds double, double* %9, i64 %74
  store double %76, double* %77, align 8, !tbaa !18
  %78 = add nuw nsw i64 %74, 1
  %79 = icmp eq i64 %78, %55
  br i1 %79, label %80, label %73, !llvm.loop !25

80:                                               ; preds = %73, %52
  call void @free(i8* %26) #10
  ret i32 0
}

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #6

declare dso_local i32 @HYPRE_ParCSRMatrixMatvec(double, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, double, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_LSI_PolySetup(%struct.hypre_Solver_struct* nocapture %0, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParVector_struct* nocapture readnone %2, %struct.hypre_ParVector_struct* nocapture readnone %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca double, align 8
  %10 = alloca double*, align 8
  %11 = alloca double, align 8
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #10
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #10
  %14 = bitcast i32** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #10
  %15 = bitcast i32** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #10
  %16 = bitcast double* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #10
  %17 = bitcast double** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #10
  %18 = bitcast %struct.hypre_Solver_struct* %0 to %struct.HYPRE_LSI_Poly_Struct*
  %19 = bitcast double* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #10
  %20 = getelementptr inbounds %struct.HYPRE_LSI_Poly_Struct, %struct.HYPRE_LSI_Poly_Struct* %18, i64 0, i32 1
  %21 = load i32, i32* %20, align 4, !tbaa !11
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = shl nsw i64 %23, 3
  %25 = call i8* @hypre_MAlloc(i64 %24, i32 1) #10
  %26 = bitcast i8* %25 to double*
  %27 = getelementptr inbounds %struct.HYPRE_LSI_Poly_Struct, %struct.HYPRE_LSI_Poly_Struct* %18, i64 0, i32 2
  %28 = bitcast double** %27 to i8**
  store i8* %25, i8** %28, align 8, !tbaa !10
  %29 = call i32 @HYPRE_ParCSRMatrixGetRowPartitioning(%struct.hypre_ParCSRMatrix_struct* %1, i32** nonnull %8) #10
  %30 = bitcast %struct.hypre_Solver_struct* %0 to i32*
  %31 = load i32, i32* %30, align 8, !tbaa !3
  %32 = call i32 @MPI_Comm_rank(i32 %31, i32* nonnull %5) #10
  %33 = load i32*, i32** %8, align 8, !tbaa !9
  %34 = load i32, i32* %5, align 4, !tbaa !26
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !26
  %38 = add nsw i32 %34, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %33, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !26
  %42 = bitcast i32* %33 to i8*
  call void @hypre_Free(i8* %42, i32 1) #10
  store i32* null, i32** %8, align 8, !tbaa !9
  %43 = sub i32 %41, %37
  %44 = getelementptr inbounds %struct.HYPRE_LSI_Poly_Struct, %struct.HYPRE_LSI_Poly_Struct* %18, i64 0, i32 3
  store i32 %43, i32* %44, align 8, !tbaa !17
  store double 0.000000e+00, double* %9, align 8, !tbaa !18
  %45 = icmp sgt i32 %41, %37
  br i1 %45, label %46, label %91

46:                                               ; preds = %4, %87
  %47 = phi i32 [ %89, %87 ], [ %37, %4 ]
  %48 = phi i32 [ %82, %87 ], [ 0, %4 ]
  %49 = phi i32 [ %81, %87 ], [ 0, %4 ]
  %50 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %1, i32 %47, i32* nonnull %6, i32** nonnull %7, double** nonnull %10) #10
  %51 = load i32, i32* %6, align 4, !tbaa !26
  %52 = load double*, double** %10, align 8
  %53 = load i32*, i32** %7, align 8
  %54 = icmp sgt i32 %51, 0
  br i1 %54, label %55, label %80

55:                                               ; preds = %46
  %56 = zext i32 %51 to i64
  br label %57

57:                                               ; preds = %55, %57
  %58 = phi i64 [ 0, %55 ], [ %78, %57 ]
  %59 = phi double [ 0.000000e+00, %55 ], [ %67, %57 ]
  %60 = phi i32 [ %48, %55 ], [ %77, %57 ]
  %61 = phi i32 [ %49, %55 ], [ %73, %57 ]
  %62 = getelementptr inbounds double, double* %52, i64 %58
  %63 = load double, double* %62, align 8, !tbaa !18
  %64 = fcmp ogt double %63, 0.000000e+00
  %65 = fneg double %63
  %66 = select i1 %64, double %63, double %65
  %67 = fadd double %59, %66
  %68 = getelementptr inbounds i32, i32* %53, i64 %58
  %69 = load i32, i32* %68, align 4, !tbaa !26
  %70 = icmp eq i32 %69, %47
  %71 = select i1 %70, i1 %64, i1 false
  %72 = zext i1 %71 to i32
  %73 = add nsw i32 %61, %72
  %74 = fcmp olt double %63, 0.000000e+00
  %75 = select i1 %70, i1 %74, i1 false
  %76 = zext i1 %75 to i32
  %77 = add nsw i32 %60, %76
  %78 = add nuw nsw i64 %58, 1
  %79 = icmp eq i64 %78, %56
  br i1 %79, label %80, label %57, !llvm.loop !27

80:                                               ; preds = %57, %46
  %81 = phi i32 [ %49, %46 ], [ %73, %57 ]
  %82 = phi i32 [ %48, %46 ], [ %77, %57 ]
  %83 = phi double [ 0.000000e+00, %46 ], [ %67, %57 ]
  %84 = load double, double* %9, align 8, !tbaa !18
  %85 = fcmp ogt double %83, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %80
  store double %83, double* %9, align 8, !tbaa !18
  br label %87

87:                                               ; preds = %86, %80
  %88 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %1, i32 %47, i32* nonnull %6, i32** nonnull %7, double** nonnull %10) #10
  %89 = add i32 %47, 1
  %90 = icmp eq i32 %89, %41
  br i1 %90, label %91, label %46, !llvm.loop !28

91:                                               ; preds = %87, %4
  %92 = phi i32 [ 0, %4 ], [ %81, %87 ]
  %93 = phi i32 [ 0, %4 ], [ %82, %87 ]
  %94 = load i32, i32* %30, align 8, !tbaa !3
  %95 = call i32 @MPI_Allreduce(i8* nonnull %16, i8* nonnull %19, i32 1, i32 1275070475, i32 1476395009, i32 %94) #10
  %96 = icmp eq i32 %92, 0
  %97 = icmp sgt i32 %93, 0
  %98 = select i1 %96, i1 %97, i1 false
  br i1 %98, label %99, label %102

99:                                               ; preds = %91
  %100 = load double, double* %9, align 8, !tbaa !18
  %101 = fneg double %100
  store double %101, double* %9, align 8, !tbaa !18
  br label %102

102:                                              ; preds = %99, %91
  switch i32 %21, label %184 [
    i32 0, label %103
    i32 1, label %104
    i32 2, label %107
    i32 3, label %112
    i32 4, label %119
    i32 5, label %128
    i32 6, label %139
    i32 7, label %152
    i32 8, label %167
  ]

103:                                              ; preds = %102
  store double 1.000000e+00, double* %26, align 8, !tbaa !18
  br label %184

104:                                              ; preds = %102
  store double 5.000000e+00, double* %26, align 8, !tbaa !18
  %105 = getelementptr inbounds i8, i8* %25, i64 8
  %106 = bitcast i8* %105 to double*
  store double -1.000000e+00, double* %106, align 8, !tbaa !18
  br label %184

107:                                              ; preds = %102
  store double 1.400000e+01, double* %26, align 8, !tbaa !18
  %108 = getelementptr inbounds i8, i8* %25, i64 8
  %109 = bitcast i8* %108 to double*
  store double -7.000000e+00, double* %109, align 8, !tbaa !18
  %110 = getelementptr inbounds i8, i8* %25, i64 16
  %111 = bitcast i8* %110 to double*
  store double 1.000000e+00, double* %111, align 8, !tbaa !18
  br label %184

112:                                              ; preds = %102
  store double 3.000000e+01, double* %26, align 8, !tbaa !18
  %113 = getelementptr inbounds i8, i8* %25, i64 8
  %114 = bitcast i8* %113 to double*
  store double -2.700000e+01, double* %114, align 8, !tbaa !18
  %115 = getelementptr inbounds i8, i8* %25, i64 16
  %116 = bitcast i8* %115 to double*
  store double 9.000000e+00, double* %116, align 8, !tbaa !18
  %117 = getelementptr inbounds i8, i8* %25, i64 24
  %118 = bitcast i8* %117 to double*
  store double -1.000000e+00, double* %118, align 8, !tbaa !18
  br label %184

119:                                              ; preds = %102
  store double 5.500000e+01, double* %26, align 8, !tbaa !18
  %120 = getelementptr inbounds i8, i8* %25, i64 8
  %121 = bitcast i8* %120 to double*
  store double -7.700000e+01, double* %121, align 8, !tbaa !18
  %122 = getelementptr inbounds i8, i8* %25, i64 16
  %123 = bitcast i8* %122 to double*
  store double 4.400000e+01, double* %123, align 8, !tbaa !18
  %124 = getelementptr inbounds i8, i8* %25, i64 24
  %125 = bitcast i8* %124 to double*
  store double -1.100000e+01, double* %125, align 8, !tbaa !18
  %126 = getelementptr inbounds i8, i8* %25, i64 32
  %127 = bitcast i8* %126 to double*
  store double 1.000000e+00, double* %127, align 8, !tbaa !18
  br label %184

128:                                              ; preds = %102
  store double 9.100000e+01, double* %26, align 8, !tbaa !18
  %129 = getelementptr inbounds i8, i8* %25, i64 8
  %130 = bitcast i8* %129 to double*
  store double -1.820000e+02, double* %130, align 8, !tbaa !18
  %131 = getelementptr inbounds i8, i8* %25, i64 16
  %132 = bitcast i8* %131 to double*
  store double 1.560000e+02, double* %132, align 8, !tbaa !18
  %133 = getelementptr inbounds i8, i8* %25, i64 24
  %134 = bitcast i8* %133 to double*
  store double -6.500000e+01, double* %134, align 8, !tbaa !18
  %135 = getelementptr inbounds i8, i8* %25, i64 32
  %136 = bitcast i8* %135 to double*
  store double 1.300000e+01, double* %136, align 8, !tbaa !18
  %137 = getelementptr inbounds i8, i8* %25, i64 40
  %138 = bitcast i8* %137 to double*
  store double -1.000000e+00, double* %138, align 8, !tbaa !18
  br label %184

139:                                              ; preds = %102
  store double 1.400000e+02, double* %26, align 8, !tbaa !18
  %140 = getelementptr inbounds i8, i8* %25, i64 8
  %141 = bitcast i8* %140 to double*
  store double -3.780000e+02, double* %141, align 8, !tbaa !18
  %142 = getelementptr inbounds i8, i8* %25, i64 16
  %143 = bitcast i8* %142 to double*
  store double 4.500000e+02, double* %143, align 8, !tbaa !18
  %144 = getelementptr inbounds i8, i8* %25, i64 24
  %145 = bitcast i8* %144 to double*
  store double -2.750000e+02, double* %145, align 8, !tbaa !18
  %146 = getelementptr inbounds i8, i8* %25, i64 32
  %147 = bitcast i8* %146 to double*
  store double 9.000000e+01, double* %147, align 8, !tbaa !18
  %148 = getelementptr inbounds i8, i8* %25, i64 40
  %149 = bitcast i8* %148 to double*
  store double -1.500000e+01, double* %149, align 8, !tbaa !18
  %150 = getelementptr inbounds i8, i8* %25, i64 48
  %151 = bitcast i8* %150 to double*
  store double 1.000000e+00, double* %151, align 8, !tbaa !18
  br label %184

152:                                              ; preds = %102
  store double 2.040000e+02, double* %26, align 8, !tbaa !18
  %153 = getelementptr inbounds i8, i8* %25, i64 8
  %154 = bitcast i8* %153 to double*
  store double -7.140000e+02, double* %154, align 8, !tbaa !18
  %155 = getelementptr inbounds i8, i8* %25, i64 16
  %156 = bitcast i8* %155 to double*
  store double 1.122000e+03, double* %156, align 8, !tbaa !18
  %157 = getelementptr inbounds i8, i8* %25, i64 24
  %158 = bitcast i8* %157 to double*
  store double -9.350000e+02, double* %158, align 8, !tbaa !18
  %159 = getelementptr inbounds i8, i8* %25, i64 32
  %160 = bitcast i8* %159 to double*
  store double 4.420000e+02, double* %160, align 8, !tbaa !18
  %161 = getelementptr inbounds i8, i8* %25, i64 40
  %162 = bitcast i8* %161 to double*
  store double -1.190000e+02, double* %162, align 8, !tbaa !18
  %163 = getelementptr inbounds i8, i8* %25, i64 48
  %164 = bitcast i8* %163 to double*
  store double 1.700000e+01, double* %164, align 8, !tbaa !18
  %165 = getelementptr inbounds i8, i8* %25, i64 56
  %166 = bitcast i8* %165 to double*
  store double -1.000000e+00, double* %166, align 8, !tbaa !18
  br label %184

167:                                              ; preds = %102
  store double 2.850000e+02, double* %26, align 8, !tbaa !18
  %168 = getelementptr inbounds i8, i8* %25, i64 8
  %169 = bitcast i8* %168 to double*
  store double -1.254000e+03, double* %169, align 8, !tbaa !18
  %170 = getelementptr inbounds i8, i8* %25, i64 16
  %171 = bitcast i8* %170 to double*
  store double 2.508000e+03, double* %171, align 8, !tbaa !18
  %172 = getelementptr inbounds i8, i8* %25, i64 24
  %173 = bitcast i8* %172 to double*
  store double -2.717000e+03, double* %173, align 8, !tbaa !18
  %174 = getelementptr inbounds i8, i8* %25, i64 32
  %175 = bitcast i8* %174 to double*
  store double 1.729000e+03, double* %175, align 8, !tbaa !18
  %176 = getelementptr inbounds i8, i8* %25, i64 40
  %177 = bitcast i8* %176 to double*
  store double -6.650000e+02, double* %177, align 8, !tbaa !18
  %178 = getelementptr inbounds i8, i8* %25, i64 48
  %179 = bitcast i8* %178 to double*
  store double 1.520000e+02, double* %179, align 8, !tbaa !18
  %180 = getelementptr inbounds i8, i8* %25, i64 56
  %181 = bitcast i8* %180 to double*
  store double -1.900000e+01, double* %181, align 8, !tbaa !18
  %182 = getelementptr inbounds i8, i8* %25, i64 64
  %183 = bitcast i8* %182 to double*
  store double 1.000000e+00, double* %183, align 8, !tbaa !18
  br label %184

184:                                              ; preds = %102, %167, %152, %139, %128, %119, %112, %107, %104, %103
  %185 = icmp slt i32 %21, 0
  br i1 %185, label %201, label %186

186:                                              ; preds = %184
  %187 = add i32 %21, 1
  %188 = zext i32 %187 to i64
  br label %189

189:                                              ; preds = %186, %189
  %190 = phi i64 [ 0, %186 ], [ %199, %189 ]
  %191 = load double, double* %9, align 8, !tbaa !18
  %192 = fdiv double 4.000000e+00, %191
  %193 = trunc i64 %190 to i32
  %194 = sitofp i32 %193 to double
  %195 = call double @pow(double %192, double %194) #10
  %196 = getelementptr inbounds double, double* %26, i64 %190
  %197 = load double, double* %196, align 8, !tbaa !18
  %198 = fmul double %195, %197
  store double %198, double* %196, align 8, !tbaa !18
  %199 = add nuw nsw i64 %190, 1
  %200 = icmp eq i64 %199, %188
  br i1 %200, label %201, label %189, !llvm.loop !29

201:                                              ; preds = %189, %184
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #10
  ret i32 0
}

declare dso_local i32 @HYPRE_ParCSRMatrixGetRowPartitioning(%struct.hypre_ParCSRMatrix_struct*, i32**) local_unnamed_addr #2

declare dso_local i32 @MPI_Comm_rank(i32, i32*) local_unnamed_addr #2

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct*, i32, i32*, i32**, double**) local_unnamed_addr #2

declare dso_local i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct*, i32, i32*, i32**, double**) local_unnamed_addr #2

declare dso_local i32 @MPI_Allreduce(i8*, i8*, i32, i32, i32, i32) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare dso_local double @pow(double, double) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !5, i64 0}
!4 = !{!"HYPRE_LSI_Poly_Struct", !5, i64 0, !5, i64 4, !8, i64 8, !5, i64 16, !5, i64 20}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!8, !8, i64 0}
!10 = !{!4, !8, i64 8}
!11 = !{!4, !5, i64 4}
!12 = !{!4, !5, i64 20}
!13 = !{!14, !8, i64 32}
!14 = !{!"hypre_ParVector_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !8, i64 16, !5, i64 24, !8, i64 32, !5, i64 40, !5, i64 44, !8, i64 48}
!15 = !{!16, !8, i64 0}
!16 = !{!"", !8, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28}
!17 = !{!4, !5, i64 16}
!18 = !{!19, !19, i64 0}
!19 = !{!"double", !6, i64 0}
!20 = distinct !{!20, !21, !22}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !21, !22}
!24 = distinct !{!24, !21, !22}
!25 = distinct !{!25, !21, !22}
!26 = !{!5, !5, i64 0}
!27 = distinct !{!27, !21, !22}
!28 = distinct !{!28, !21, !22}
!29 = distinct !{!29, !21, !22}
