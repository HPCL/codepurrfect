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

; Function Attrs: mustprogress nofree nounwind uwtable willreturn
define dso_local i32 @HYPRE_LSI_PolyCreate(i32 %0, %struct.hypre_Solver_struct** nocapture %1) local_unnamed_addr #0 {
  %3 = call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #13
  %4 = bitcast i8* %3 to %struct.HYPRE_LSI_Poly_Struct*
  %5 = icmp eq i8* %3, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.HYPRE_LSI_Poly_Struct, %struct.HYPRE_LSI_Poly_Struct* %4, i64 0, i32 0
  store i32 %0, i32* %7, align 16, !tbaa !3
  %8 = getelementptr inbounds %struct.HYPRE_LSI_Poly_Struct, %struct.HYPRE_LSI_Poly_Struct* %4, i64 0, i32 1
  %9 = bitcast %struct.hypre_Solver_struct** %1 to i8**
  %10 = bitcast i32* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %10, i8 0, i64 20, i1 false)
  store i8* %3, i8** %9, align 8, !tbaa !9
  br label %11

11:                                               ; preds = %2, %6
  %12 = phi i32 [ 0, %6 ], [ 1, %2 ]
  ret i32 %12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare dso_local noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

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
  call void @free(i8* %7) #13
  br label %8

8:                                                ; preds = %6, %1
  %9 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  call void @free(i8* %9) #13
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
  call void @free(i8* %13) #13
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
define dso_local i32 @HYPRE_LSI_PolySolve(%struct.hypre_Solver_struct* nocapture readonly %0, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct* %3) local_unnamed_addr #6 {
  %5 = bitcast %struct.hypre_Solver_struct* %0 to %struct.HYPRE_LSI_Poly_Struct*
  %6 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %2, i64 0, i32 6
  %7 = load %struct.hypre_Vector*, %struct.hypre_Vector** %6, align 8, !tbaa !13
  %8 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %7, i64 0, i32 0
  %9 = load double*, double** %8, align 8, !tbaa !15
  %10 = bitcast double* %9 to i8*
  %11 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %3, i64 0, i32 6
  %12 = load %struct.hypre_Vector*, %struct.hypre_Vector** %11, align 8, !tbaa !13
  %13 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %12, i64 0, i32 0
  %14 = load double*, double** %13, align 8, !tbaa !15
  %15 = getelementptr inbounds %struct.HYPRE_LSI_Poly_Struct, %struct.HYPRE_LSI_Poly_Struct* %5, i64 0, i32 1
  %16 = load i32, i32* %15, align 4, !tbaa !11
  %17 = getelementptr inbounds %struct.HYPRE_LSI_Poly_Struct, %struct.HYPRE_LSI_Poly_Struct* %5, i64 0, i32 3
  %18 = load i32, i32* %17, align 8, !tbaa !17
  %19 = getelementptr inbounds %struct.HYPRE_LSI_Poly_Struct, %struct.HYPRE_LSI_Poly_Struct* %5, i64 0, i32 2
  %20 = load double*, double** %19, align 8, !tbaa !10
  %21 = icmp eq double* %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %4
  %23 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([50 x i8], [50 x i8]* @str, i64 0, i64 0))
  call void @exit(i32 1) #14
  unreachable

24:                                               ; preds = %4
  %25 = sext i32 %18 to i64
  %26 = shl nsw i64 %25, 3
  %27 = call noalias align 16 i8* @malloc(i64 %26) #13
  %28 = bitcast i8* %27 to double*
  %29 = sext i32 %16 to i64
  %30 = getelementptr inbounds double, double* %20, i64 %29
  %31 = icmp sgt i32 %18, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %24
  %33 = zext i32 %18 to i64
  br label %40

34:                                               ; preds = %40, %24
  %35 = icmp sgt i32 %18, 0
  %36 = icmp sgt i32 %16, 0
  br i1 %36, label %37, label %52

37:                                               ; preds = %34
  %38 = sext i32 %16 to i64
  %39 = zext i32 %18 to i64
  br label %57

40:                                               ; preds = %32, %40
  %41 = phi i64 [ 0, %32 ], [ %48, %40 ]
  %42 = getelementptr inbounds double, double* %9, i64 %41
  %43 = load double, double* %42, align 8, !tbaa !18
  %44 = getelementptr inbounds double, double* %28, i64 %41
  store double %43, double* %44, align 8, !tbaa !18
  %45 = load double, double* %30, align 8, !tbaa !18
  %46 = fmul double %43, %45
  %47 = getelementptr inbounds double, double* %14, i64 %41
  store double %46, double* %47, align 8, !tbaa !18
  %48 = add nuw nsw i64 %41, 1
  %49 = icmp eq i64 %48, %33
  br i1 %49, label %34, label %40, !llvm.loop !20

50:                                               ; preds = %63, %57
  %51 = icmp sgt i64 %58, 1
  br i1 %51, label %57, label %52, !llvm.loop !23

52:                                               ; preds = %50, %34
  %53 = icmp sgt i32 %18, 0
  br i1 %53, label %54, label %74

54:                                               ; preds = %52
  %55 = zext i32 %18 to i64
  %56 = shl nuw nsw i64 %55, 3
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 16 %27, i64 %56, i1 false)
  br label %74

57:                                               ; preds = %37, %50
  %58 = phi i64 [ %38, %37 ], [ %59, %50 ]
  %59 = add nsw i64 %58, -1
  %60 = call i32 @HYPRE_ParCSRMatrixMatvec(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParVector_struct* %3, double 0.000000e+00, %struct.hypre_ParVector_struct* %2) #13
  %61 = getelementptr inbounds double, double* %20, i64 %59
  %62 = load double, double* %61, align 8, !tbaa !18
  br i1 %35, label %63, label %50

63:                                               ; preds = %57, %63
  %64 = phi i64 [ %72, %63 ], [ 0, %57 ]
  %65 = getelementptr inbounds double, double* %28, i64 %64
  %66 = load double, double* %65, align 8, !tbaa !18
  %67 = fmul double %62, %66
  %68 = getelementptr inbounds double, double* %9, i64 %64
  %69 = load double, double* %68, align 8, !tbaa !18
  %70 = fadd double %67, %69
  %71 = getelementptr inbounds double, double* %14, i64 %64
  store double %70, double* %71, align 8, !tbaa !18
  %72 = add nuw nsw i64 %64, 1
  %73 = icmp eq i64 %72, %39
  br i1 %73, label %50, label %63, !llvm.loop !24

74:                                               ; preds = %54, %52
  call void @free(i8* %27) #13
  ret i32 0
}

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #7

declare dso_local i32 @HYPRE_ParCSRMatrixMatvec(double, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, double, %struct.hypre_ParVector_struct*) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_LSI_PolySetup(%struct.hypre_Solver_struct* nocapture %0, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParVector_struct* nocapture readnone %2, %struct.hypre_ParVector_struct* nocapture readnone %3) local_unnamed_addr #6 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca double, align 8
  %10 = alloca double*, align 8
  %11 = alloca double, align 8
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #13
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #13
  %14 = bitcast i32** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #13
  %15 = bitcast i32** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #13
  %16 = bitcast double* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #13
  %17 = bitcast double** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #13
  %18 = bitcast %struct.hypre_Solver_struct* %0 to %struct.HYPRE_LSI_Poly_Struct*
  %19 = bitcast double* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #13
  %20 = getelementptr inbounds %struct.HYPRE_LSI_Poly_Struct, %struct.HYPRE_LSI_Poly_Struct* %18, i64 0, i32 1
  %21 = load i32, i32* %20, align 4, !tbaa !11
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = shl nsw i64 %23, 3
  %25 = call noalias align 16 i8* @malloc(i64 %24) #13
  %26 = bitcast i8* %25 to double*
  %27 = getelementptr inbounds %struct.HYPRE_LSI_Poly_Struct, %struct.HYPRE_LSI_Poly_Struct* %18, i64 0, i32 2
  %28 = bitcast double** %27 to i8**
  store i8* %25, i8** %28, align 8, !tbaa !10
  %29 = call i32 @HYPRE_ParCSRMatrixGetRowPartitioning(%struct.hypre_ParCSRMatrix_struct* %1, i32** nonnull %8) #13
  %30 = bitcast %struct.hypre_Solver_struct* %0 to i32*
  %31 = load i32, i32* %30, align 8, !tbaa !3
  %32 = call i32 @MPI_Comm_rank(i32 %31, i32* nonnull %5) #13
  %33 = load i32*, i32** %8, align 8, !tbaa !9
  %34 = load i32, i32* %5, align 4, !tbaa !25
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !25
  %38 = add nsw i32 %34, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %33, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !25
  %42 = bitcast i32* %33 to i8*
  call void @hypre_Free(i8* %42) #13
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
  %50 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %1, i32 %47, i32* nonnull %6, i32** nonnull %7, double** nonnull %10) #13
  %51 = load i32, i32* %6, align 4, !tbaa !25
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
  %69 = load i32, i32* %68, align 4, !tbaa !25
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
  br i1 %79, label %80, label %57, !llvm.loop !26

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
  %88 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %1, i32 %47, i32* nonnull %6, i32** nonnull %7, double** nonnull %10) #13
  %89 = add i32 %47, 1
  %90 = icmp eq i32 %89, %41
  br i1 %90, label %91, label %46, !llvm.loop !27

91:                                               ; preds = %87, %4
  %92 = phi i32 [ 0, %4 ], [ %81, %87 ]
  %93 = phi i32 [ 0, %4 ], [ %82, %87 ]
  %94 = load i32, i32* %30, align 8, !tbaa !3
  %95 = call i32 @MPI_Allreduce(i8* nonnull %16, i8* nonnull %19, i32 1, i32 1275070475, i32 1476395009, i32 %94) #13
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
  switch i32 %21, label %148 [
    i32 0, label %103
    i32 1, label %104
    i32 2, label %106
    i32 3, label %109
    i32 4, label %113
    i32 5, label %118
    i32 6, label %124
    i32 7, label %131
    i32 8, label %139
  ]

103:                                              ; preds = %102
  store double 1.000000e+00, double* %26, align 16, !tbaa !18
  br label %148

104:                                              ; preds = %102
  store double 5.000000e+00, double* %26, align 16, !tbaa !18
  %105 = getelementptr inbounds double, double* %26, i64 1
  store double -1.000000e+00, double* %105, align 8, !tbaa !18
  br label %148

106:                                              ; preds = %102
  store double 1.400000e+01, double* %26, align 16, !tbaa !18
  %107 = getelementptr inbounds double, double* %26, i64 1
  store double -7.000000e+00, double* %107, align 8, !tbaa !18
  %108 = getelementptr inbounds double, double* %26, i64 2
  store double 1.000000e+00, double* %108, align 16, !tbaa !18
  br label %148

109:                                              ; preds = %102
  store double 3.000000e+01, double* %26, align 16, !tbaa !18
  %110 = getelementptr inbounds double, double* %26, i64 1
  store double -2.700000e+01, double* %110, align 8, !tbaa !18
  %111 = getelementptr inbounds double, double* %26, i64 2
  store double 9.000000e+00, double* %111, align 16, !tbaa !18
  %112 = getelementptr inbounds double, double* %26, i64 3
  store double -1.000000e+00, double* %112, align 8, !tbaa !18
  br label %148

113:                                              ; preds = %102
  store double 5.500000e+01, double* %26, align 16, !tbaa !18
  %114 = getelementptr inbounds double, double* %26, i64 1
  store double -7.700000e+01, double* %114, align 8, !tbaa !18
  %115 = getelementptr inbounds double, double* %26, i64 2
  store double 4.400000e+01, double* %115, align 16, !tbaa !18
  %116 = getelementptr inbounds double, double* %26, i64 3
  store double -1.100000e+01, double* %116, align 8, !tbaa !18
  %117 = getelementptr inbounds double, double* %26, i64 4
  store double 1.000000e+00, double* %117, align 16, !tbaa !18
  br label %148

118:                                              ; preds = %102
  store double 9.100000e+01, double* %26, align 16, !tbaa !18
  %119 = getelementptr inbounds double, double* %26, i64 1
  store double -1.820000e+02, double* %119, align 8, !tbaa !18
  %120 = getelementptr inbounds double, double* %26, i64 2
  store double 1.560000e+02, double* %120, align 16, !tbaa !18
  %121 = getelementptr inbounds double, double* %26, i64 3
  store double -6.500000e+01, double* %121, align 8, !tbaa !18
  %122 = getelementptr inbounds double, double* %26, i64 4
  store double 1.300000e+01, double* %122, align 16, !tbaa !18
  %123 = getelementptr inbounds double, double* %26, i64 5
  store double -1.000000e+00, double* %123, align 8, !tbaa !18
  br label %148

124:                                              ; preds = %102
  store double 1.400000e+02, double* %26, align 16, !tbaa !18
  %125 = getelementptr inbounds double, double* %26, i64 1
  store double -3.780000e+02, double* %125, align 8, !tbaa !18
  %126 = getelementptr inbounds double, double* %26, i64 2
  store double 4.500000e+02, double* %126, align 16, !tbaa !18
  %127 = getelementptr inbounds double, double* %26, i64 3
  store double -2.750000e+02, double* %127, align 8, !tbaa !18
  %128 = getelementptr inbounds double, double* %26, i64 4
  store double 9.000000e+01, double* %128, align 16, !tbaa !18
  %129 = getelementptr inbounds double, double* %26, i64 5
  store double -1.500000e+01, double* %129, align 8, !tbaa !18
  %130 = getelementptr inbounds double, double* %26, i64 6
  store double 1.000000e+00, double* %130, align 16, !tbaa !18
  br label %148

131:                                              ; preds = %102
  store double 2.040000e+02, double* %26, align 16, !tbaa !18
  %132 = getelementptr inbounds double, double* %26, i64 1
  store double -7.140000e+02, double* %132, align 8, !tbaa !18
  %133 = getelementptr inbounds double, double* %26, i64 2
  store double 1.122000e+03, double* %133, align 16, !tbaa !18
  %134 = getelementptr inbounds double, double* %26, i64 3
  store double -9.350000e+02, double* %134, align 8, !tbaa !18
  %135 = getelementptr inbounds double, double* %26, i64 4
  store double 4.420000e+02, double* %135, align 16, !tbaa !18
  %136 = getelementptr inbounds double, double* %26, i64 5
  store double -1.190000e+02, double* %136, align 8, !tbaa !18
  %137 = getelementptr inbounds double, double* %26, i64 6
  store double 1.700000e+01, double* %137, align 16, !tbaa !18
  %138 = getelementptr inbounds double, double* %26, i64 7
  store double -1.000000e+00, double* %138, align 8, !tbaa !18
  br label %148

139:                                              ; preds = %102
  store double 2.850000e+02, double* %26, align 16, !tbaa !18
  %140 = getelementptr inbounds double, double* %26, i64 1
  store double -1.254000e+03, double* %140, align 8, !tbaa !18
  %141 = getelementptr inbounds double, double* %26, i64 2
  store double 2.508000e+03, double* %141, align 16, !tbaa !18
  %142 = getelementptr inbounds double, double* %26, i64 3
  store double -2.717000e+03, double* %142, align 8, !tbaa !18
  %143 = getelementptr inbounds double, double* %26, i64 4
  store double 1.729000e+03, double* %143, align 16, !tbaa !18
  %144 = getelementptr inbounds double, double* %26, i64 5
  store double -6.650000e+02, double* %144, align 8, !tbaa !18
  %145 = getelementptr inbounds double, double* %26, i64 6
  store double 1.520000e+02, double* %145, align 16, !tbaa !18
  %146 = getelementptr inbounds double, double* %26, i64 7
  store double -1.900000e+01, double* %146, align 8, !tbaa !18
  %147 = getelementptr inbounds double, double* %26, i64 8
  store double 1.000000e+00, double* %147, align 16, !tbaa !18
  br label %148

148:                                              ; preds = %102, %139, %131, %124, %118, %113, %109, %106, %104, %103
  %149 = icmp slt i32 %21, 0
  br i1 %149, label %165, label %150

150:                                              ; preds = %148
  %151 = add i32 %21, 1
  %152 = zext i32 %151 to i64
  br label %153

153:                                              ; preds = %150, %153
  %154 = phi i64 [ 0, %150 ], [ %163, %153 ]
  %155 = load double, double* %9, align 8, !tbaa !18
  %156 = fdiv double 4.000000e+00, %155
  %157 = trunc i64 %154 to i32
  %158 = sitofp i32 %157 to double
  %159 = call double @pow(double %156, double %158) #13
  %160 = getelementptr inbounds double, double* %26, i64 %154
  %161 = load double, double* %160, align 8, !tbaa !18
  %162 = fmul double %159, %161
  store double %162, double* %160, align 8, !tbaa !18
  %163 = add nuw nsw i64 %154, 1
  %164 = icmp eq i64 %163, %152
  br i1 %164, label %165, label %153, !llvm.loop !28

165:                                              ; preds = %153, %148
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #13
  ret i32 0
}

declare dso_local i32 @HYPRE_ParCSRMatrixGetRowPartitioning(%struct.hypre_ParCSRMatrix_struct*, i32**) local_unnamed_addr #8

declare dso_local i32 @MPI_Comm_rank(i32, i32*) local_unnamed_addr #8

declare dso_local void @hypre_Free(i8*) local_unnamed_addr #8

declare dso_local i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct*, i32, i32*, i32**, double**) local_unnamed_addr #8

declare dso_local i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct*, i32, i32*, i32**, double**) local_unnamed_addr #8

declare dso_local i32 @MPI_Allreduce(i8*, i8*, i32, i32, i32, i32) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn
declare dso_local double @pow(double, double) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #10

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

attributes #0 = { mustprogress nofree nounwind uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { argmemonly nofree nounwind willreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }

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
!25 = !{!5, !5, i64 0}
!26 = distinct !{!26, !21, !22}
!27 = distinct !{!27, !21, !22}
!28 = distinct !{!28, !21, !22}
