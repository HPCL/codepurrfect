; ModuleID = '/hypre/src/parcsr_ls/par_fsai_setup.c'
source_filename = "/hypre/src/parcsr_ls/par_fsai_setup.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32, i32 }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32, i32 }
%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, [2 x i32], [2 x i32], %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart*, i32, i32*, i32, double*, %struct._hypre_ParCSRCommPkg* }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct._hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, [2 x i32], i32, %struct.hypre_Vector*, i32, %struct.hypre_IJAssumedPart* }

@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [35 x i8] c"Error: dpotrf failed with code %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"/hypre/src/parcsr_ls/par_fsai_setup.c\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"Error: dpotrs failed with code %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"Warning: complex scaling factor found in row %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"*************************\0A\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"* HYPRE FSAI Setup Info *\0A\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"*************************\0A\0A\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"+---------------------------+\0A\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"| No. MPI tasks:     %6d |\0A\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"| No. threads:       %6d |\0A\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"| Algorithm type:    %6d |\0A\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"| Max no. steps:     %6d |\0A\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"| Max step size:     %6d |\0A\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"| Kap grad tol:    %8.1e |\0A\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"| Prec. density:   %8.3f |\0A\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"| Eig max iters:     %6d |\0A\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"| Omega factor:    %8.3f |\0A\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local i32 @hypre_CSRMatrixExtractDenseMat(%struct.hypre_CSRMatrix* nocapture readonly %0, %struct.hypre_Vector* nocapture readonly %1, i32* nocapture readonly %2, i32 %3, i32* nocapture readonly %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !3
  %8 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !9
  %10 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 9
  %11 = load double*, double** %10, align 8, !tbaa !10
  %12 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %1, i64 0, i32 0
  %13 = load double*, double** %12, align 8, !tbaa !11
  %14 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %1, i64 0, i32 1
  %15 = load i32, i32* %14, align 8, !tbaa !13
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %5
  %18 = bitcast double* %13 to i8*
  %19 = zext i32 %15 to i64
  %20 = shl nuw nsw i64 %19, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %18, i8 0, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %17, %5
  %22 = icmp sgt i32 %3, 0
  br i1 %22, label %23, label %64

23:                                               ; preds = %21
  %24 = zext i32 %3 to i64
  br label %25

25:                                               ; preds = %23, %61
  %26 = phi i64 [ 0, %23 ], [ %62, %61 ]
  %27 = getelementptr inbounds i32, i32* %2, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !14
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %7, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !14
  %32 = add nsw i32 %28, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %7, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !14
  %36 = icmp slt i32 %31, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %25
  %38 = sext i32 %31 to i64
  %39 = sext i32 %35 to i64
  %40 = trunc i64 %26 to i32
  br label %41

41:                                               ; preds = %37, %58
  %42 = phi i64 [ %38, %37 ], [ %59, %58 ]
  %43 = getelementptr inbounds i32, i32* %9, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !14
  %45 = icmp sgt i32 %44, %28
  br i1 %45, label %58, label %46

46:                                               ; preds = %41
  %47 = sext i32 %44 to i64
  %48 = getelementptr inbounds i32, i32* %4, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !14
  %50 = icmp sgt i32 %49, -1
  br i1 %50, label %51, label %58

51:                                               ; preds = %46
  %52 = getelementptr inbounds double, double* %11, i64 %42
  %53 = load double, double* %52, align 8, !tbaa !15
  %54 = mul nsw i32 %49, %3
  %55 = add nsw i32 %54, %40
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds double, double* %13, i64 %56
  store double %53, double* %57, align 8, !tbaa !15
  br label %58

58:                                               ; preds = %41, %46, %51
  %59 = add nsw i64 %42, 1
  %60 = icmp eq i64 %59, %39
  br i1 %60, label %61, label %41, !llvm.loop !17

61:                                               ; preds = %58, %25
  %62 = add nuw nsw i64 %26, 1
  %63 = icmp eq i64 %62, %24
  br i1 %63, label %64, label %25, !llvm.loop !20

64:                                               ; preds = %61, %21
  %65 = load i32, i32* @hypre__global_error, align 4, !tbaa !14
  ret i32 %65
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local i32 @hypre_CSRMatrixExtractDenseRow(%struct.hypre_CSRMatrix* nocapture readonly %0, %struct.hypre_Vector* nocapture readonly %1, i32* nocapture readonly %2, i32 %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !3
  %7 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 1
  %8 = load i32*, i32** %7, align 8, !tbaa !9
  %9 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 9
  %10 = load double*, double** %9, align 8, !tbaa !10
  %11 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %1, i64 0, i32 0
  %12 = load double*, double** %11, align 8, !tbaa !11
  %13 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %1, i64 0, i32 1
  %14 = load i32, i32* %13, align 8, !tbaa !13
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %4
  %17 = bitcast double* %12 to i8*
  %18 = zext i32 %14 to i64
  %19 = shl nuw nsw i64 %18, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %17, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %16, %4
  %21 = sext i32 %3 to i64
  %22 = getelementptr inbounds i32, i32* %6, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !14
  %24 = add nsw i32 %3, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %6, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !14
  %28 = icmp slt i32 %23, %27
  br i1 %28, label %29, label %48

29:                                               ; preds = %20
  %30 = sext i32 %23 to i64
  %31 = sext i32 %27 to i64
  br label %32

32:                                               ; preds = %29, %45
  %33 = phi i64 [ %30, %29 ], [ %46, %45 ]
  %34 = getelementptr inbounds i32, i32* %8, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !14
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %2, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !14
  %39 = icmp sgt i32 %38, -1
  br i1 %39, label %40, label %45

40:                                               ; preds = %32
  %41 = getelementptr inbounds double, double* %10, i64 %33
  %42 = load double, double* %41, align 8, !tbaa !15
  %43 = sext i32 %38 to i64
  %44 = getelementptr inbounds double, double* %12, i64 %43
  store double %42, double* %44, align 8, !tbaa !15
  br label %45

45:                                               ; preds = %32, %40
  %46 = add nsw i64 %33, 1
  %47 = icmp eq i64 %46, %31
  br i1 %47, label %48, label %32, !llvm.loop !21

48:                                               ; preds = %45, %20
  %49 = load i32, i32* @hypre__global_error, align 4, !tbaa !14
  ret i32 %49
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local i32 @hypre_FindKapGrad(%struct.hypre_CSRMatrix* nocapture readonly %0, %struct.hypre_Vector* nocapture %1, i32* nocapture %2, %struct.hypre_Vector* nocapture readonly %3, i32* nocapture readonly %4, i32 %5, i32 %6, i32 %7, i32* nocapture %8) local_unnamed_addr #0 {
  %10 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !3
  %12 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 1
  %13 = load i32*, i32** %12, align 8, !tbaa !9
  %14 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 9
  %15 = load double*, double** %14, align 8, !tbaa !10
  %16 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %3, i64 0, i32 0
  %17 = load double*, double** %16, align 8, !tbaa !11
  %18 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %1, i64 0, i32 0
  %19 = load double*, double** %18, align 8, !tbaa !11
  %20 = sext i32 %7 to i64
  %21 = getelementptr inbounds i32, i32* %11, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !14
  %23 = add nsw i32 %7, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %11, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !14
  %27 = icmp slt i32 %22, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %9
  %29 = sext i32 %22 to i64
  br label %35

30:                                               ; preds = %53, %9
  %31 = phi i32 [ 0, %9 ], [ %54, %53 ]
  %32 = icmp sgt i32 %5, 0
  br i1 %32, label %33, label %118

33:                                               ; preds = %30
  %34 = zext i32 %5 to i64
  br label %59

35:                                               ; preds = %28, %53
  %36 = phi i64 [ %29, %28 ], [ %55, %53 ]
  %37 = phi i32 [ 0, %28 ], [ %54, %53 ]
  %38 = getelementptr inbounds i32, i32* %13, i64 %36
  %39 = load i32, i32* %38, align 4, !tbaa !14
  %40 = icmp slt i32 %39, %7
  br i1 %40, label %41, label %53

41:                                               ; preds = %35
  %42 = sext i32 %39 to i64
  %43 = getelementptr inbounds i32, i32* %8, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !14
  %45 = icmp sgt i32 %44, -1
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = add nsw i32 %37, 1
  store i32 %47, i32* %43, align 4, !tbaa !14
  %48 = sext i32 %37 to i64
  %49 = getelementptr inbounds i32, i32* %2, i64 %48
  store i32 %39, i32* %49, align 4, !tbaa !14
  %50 = getelementptr inbounds double, double* %15, i64 %36
  %51 = load double, double* %50, align 8, !tbaa !15
  %52 = getelementptr inbounds double, double* %19, i64 %48
  store double %51, double* %52, align 8, !tbaa !15
  br label %53

53:                                               ; preds = %35, %46, %41
  %54 = phi i32 [ %47, %46 ], [ %37, %41 ], [ %37, %35 ]
  %55 = add nsw i64 %36, 1
  %56 = load i32, i32* %25, align 4, !tbaa !14
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %55, %57
  br i1 %58, label %35, label %30, !llvm.loop !22

59:                                               ; preds = %33, %114
  %60 = phi i64 [ 0, %33 ], [ %116, %114 ]
  %61 = phi i32 [ %31, %33 ], [ %115, %114 ]
  %62 = getelementptr inbounds i32, i32* %4, i64 %60
  %63 = load i32, i32* %62, align 4, !tbaa !14
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %11, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !14
  %67 = add nsw i32 %63, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %11, i64 %68
  %70 = getelementptr inbounds double, double* %17, i64 %60
  %71 = getelementptr inbounds double, double* %17, i64 %60
  %72 = load i32, i32* %69, align 4, !tbaa !14
  %73 = icmp slt i32 %66, %72
  br i1 %73, label %74, label %114

74:                                               ; preds = %59
  %75 = sext i32 %66 to i64
  br label %76

76:                                               ; preds = %74, %108
  %77 = phi i64 [ %75, %74 ], [ %110, %108 ]
  %78 = phi i32 [ %61, %74 ], [ %109, %108 ]
  %79 = getelementptr inbounds i32, i32* %13, i64 %77
  %80 = load i32, i32* %79, align 4, !tbaa !14
  %81 = icmp slt i32 %80, %7
  br i1 %81, label %82, label %108

82:                                               ; preds = %76
  %83 = sext i32 %80 to i64
  %84 = getelementptr inbounds i32, i32* %8, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !14
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %96

87:                                               ; preds = %82
  %88 = add nsw i32 %78, 1
  store i32 %88, i32* %84, align 4, !tbaa !14
  %89 = sext i32 %78 to i64
  %90 = getelementptr inbounds i32, i32* %2, i64 %89
  store i32 %80, i32* %90, align 4, !tbaa !14
  %91 = load double, double* %71, align 8, !tbaa !15
  %92 = getelementptr inbounds double, double* %15, i64 %77
  %93 = load double, double* %92, align 8, !tbaa !15
  %94 = fmul double %91, %93
  %95 = getelementptr inbounds double, double* %19, i64 %89
  store double %94, double* %95, align 8, !tbaa !15
  br label %108

96:                                               ; preds = %82
  %97 = icmp sgt i32 %85, 0
  br i1 %97, label %98, label %108

98:                                               ; preds = %96
  %99 = load double, double* %70, align 8, !tbaa !15
  %100 = getelementptr inbounds double, double* %15, i64 %77
  %101 = load double, double* %100, align 8, !tbaa !15
  %102 = fmul double %99, %101
  %103 = add nsw i32 %85, -1
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds double, double* %19, i64 %104
  %106 = load double, double* %105, align 8, !tbaa !15
  %107 = fadd double %106, %102
  store double %107, double* %105, align 8, !tbaa !15
  br label %108

108:                                              ; preds = %76, %96, %98, %87
  %109 = phi i32 [ %88, %87 ], [ %78, %98 ], [ %78, %96 ], [ %78, %76 ]
  %110 = add nsw i64 %77, 1
  %111 = load i32, i32* %69, align 4, !tbaa !14
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %110, %112
  br i1 %113, label %76, label %114, !llvm.loop !23

114:                                              ; preds = %108, %59
  %115 = phi i32 [ %61, %59 ], [ %109, %108 ]
  %116 = add nuw nsw i64 %60, 1
  %117 = icmp eq i64 %116, %34
  br i1 %117, label %118, label %59, !llvm.loop !24

118:                                              ; preds = %114, %30
  %119 = phi i32 [ %31, %30 ], [ %115, %114 ]
  %120 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %1, i64 0, i32 1
  store i32 %119, i32* %120, align 8, !tbaa !13
  %121 = icmp sgt i32 %119, 0
  br i1 %121, label %122, label %133

122:                                              ; preds = %118
  %123 = zext i32 %119 to i64
  br label %124

124:                                              ; preds = %122, %124
  %125 = phi i64 [ 0, %122 ], [ %131, %124 ]
  %126 = getelementptr inbounds double, double* %19, i64 %125
  %127 = load double, double* %126, align 8, !tbaa !15
  %128 = fcmp ogt double %127, 0.000000e+00
  %129 = fneg double %127
  %130 = select i1 %128, double %127, double %129
  store double %130, double* %126, align 8, !tbaa !15
  %131 = add nuw nsw i64 %125, 1
  %132 = icmp eq i64 %131, %123
  br i1 %132, label %133, label %124, !llvm.loop !25

133:                                              ; preds = %124, %118
  %134 = load i32, i32* @hypre__global_error, align 4, !tbaa !14
  ret i32 %134
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local void @hypre_swap2_ci(double* nocapture %0, i32* nocapture %1, i32 %2, i32 %3) local_unnamed_addr #2 {
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds double, double* %0, i64 %5
  %7 = load double, double* %6, align 8, !tbaa !15
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds double, double* %0, i64 %8
  %10 = load double, double* %9, align 8, !tbaa !15
  store double %10, double* %6, align 8, !tbaa !15
  store double %7, double* %9, align 8, !tbaa !15
  %11 = getelementptr inbounds i32, i32* %1, i64 %5
  %12 = load i32, i32* %11, align 4, !tbaa !14
  %13 = getelementptr inbounds i32, i32* %1, i64 %8
  %14 = load i32, i32* %13, align 4, !tbaa !14
  store i32 %14, i32* %11, align 4, !tbaa !14
  store i32 %12, i32* %13, align 4, !tbaa !14
  ret void
}

; Function Attrs: nofree nosync nounwind uwtable
define dso_local void @hypre_qsort2_ci(double* %0, i32* %1, i32 %2, i32 %3) local_unnamed_addr #3 {
  %5 = icmp slt i32 %2, %3
  br i1 %5, label %6, label %51

6:                                                ; preds = %4
  %7 = add nsw i32 %3, %2
  %8 = sdiv i32 %7, 2
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds double, double* %0, i64 %9
  %11 = load double, double* %10, align 8, !tbaa !15
  %12 = sext i32 %8 to i64
  %13 = getelementptr inbounds double, double* %0, i64 %12
  %14 = load double, double* %13, align 8, !tbaa !15
  store double %14, double* %10, align 8, !tbaa !15
  store double %11, double* %13, align 8, !tbaa !15
  %15 = getelementptr inbounds i32, i32* %1, i64 %9
  %16 = load i32, i32* %15, align 4, !tbaa !14
  %17 = getelementptr inbounds i32, i32* %1, i64 %12
  %18 = load i32, i32* %17, align 4, !tbaa !14
  store i32 %18, i32* %15, align 4, !tbaa !14
  store i32 %16, i32* %17, align 4, !tbaa !14
  %19 = sext i32 %2 to i64
  %20 = sext i32 %3 to i64
  br label %21

21:                                               ; preds = %6, %38
  %22 = phi i64 [ %19, %6 ], [ %24, %38 ]
  %23 = phi i32 [ %2, %6 ], [ %39, %38 ]
  %24 = add nsw i64 %22, 1
  %25 = getelementptr inbounds double, double* %0, i64 %24
  %26 = load double, double* %25, align 8, !tbaa !15
  %27 = load double, double* %10, align 8, !tbaa !15
  %28 = fcmp ogt double %26, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %21
  %30 = add nsw i32 %23, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds double, double* %0, i64 %31
  %33 = load double, double* %32, align 8, !tbaa !15
  store double %26, double* %32, align 8, !tbaa !15
  store double %33, double* %25, align 8, !tbaa !15
  %34 = getelementptr inbounds i32, i32* %1, i64 %31
  %35 = load i32, i32* %34, align 4, !tbaa !14
  %36 = getelementptr inbounds i32, i32* %1, i64 %24
  %37 = load i32, i32* %36, align 4, !tbaa !14
  store i32 %37, i32* %34, align 4, !tbaa !14
  store i32 %35, i32* %36, align 4, !tbaa !14
  br label %38

38:                                               ; preds = %21, %29
  %39 = phi i32 [ %30, %29 ], [ %23, %21 ]
  %40 = icmp eq i64 %24, %20
  br i1 %40, label %41, label %21, !llvm.loop !26

41:                                               ; preds = %38
  %42 = load double, double* %10, align 8, !tbaa !15
  %43 = sext i32 %39 to i64
  %44 = getelementptr inbounds double, double* %0, i64 %43
  %45 = load double, double* %44, align 8, !tbaa !15
  store double %45, double* %10, align 8, !tbaa !15
  store double %42, double* %44, align 8, !tbaa !15
  %46 = load i32, i32* %15, align 4, !tbaa !14
  %47 = getelementptr inbounds i32, i32* %1, i64 %43
  %48 = load i32, i32* %47, align 4, !tbaa !14
  store i32 %48, i32* %15, align 4, !tbaa !14
  store i32 %46, i32* %47, align 4, !tbaa !14
  %49 = add nsw i32 %39, -1
  call void @hypre_qsort2_ci(double* %0, i32* %1, i32 %2, i32 %49)
  %50 = add nsw i32 %39, 1
  call void @hypre_qsort2_ci(double* %0, i32* %1, i32 %50, i32 %3)
  br label %51

51:                                               ; preds = %4, %41
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local i32 @hypre_PartialSelectSortCI(double* nocapture %0, i32* nocapture %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %6, label %44

6:                                                ; preds = %4
  %7 = sext i32 %2 to i64
  %8 = zext i32 %3 to i64
  %9 = zext i32 %2 to i64
  br label %10

10:                                               ; preds = %6, %31
  %11 = phi i64 [ 0, %6 ], [ %13, %31 ]
  %12 = phi i64 [ 1, %6 ], [ %42, %31 ]
  %13 = add nuw nsw i64 %11, 1
  %14 = icmp slt i64 %13, %7
  %15 = trunc i64 %11 to i32
  br i1 %14, label %16, label %31

16:                                               ; preds = %10
  %17 = trunc i64 %11 to i32
  br label %18

18:                                               ; preds = %16, %18
  %19 = phi i64 [ %12, %16 ], [ %29, %18 ]
  %20 = phi i32 [ %17, %16 ], [ %28, %18 ]
  %21 = getelementptr inbounds double, double* %0, i64 %19
  %22 = load double, double* %21, align 8, !tbaa !15
  %23 = sext i32 %20 to i64
  %24 = getelementptr inbounds double, double* %0, i64 %23
  %25 = load double, double* %24, align 8, !tbaa !15
  %26 = fcmp ogt double %22, %25
  %27 = trunc i64 %19 to i32
  %28 = select i1 %26, i32 %27, i32 %20
  %29 = add nuw nsw i64 %19, 1
  %30 = icmp eq i64 %29, %9
  br i1 %30, label %31, label %18, !llvm.loop !27

31:                                               ; preds = %18, %10
  %32 = phi i32 [ %15, %10 ], [ %28, %18 ]
  %33 = getelementptr inbounds double, double* %0, i64 %11
  %34 = load double, double* %33, align 8, !tbaa !15
  %35 = sext i32 %32 to i64
  %36 = getelementptr inbounds double, double* %0, i64 %35
  %37 = load double, double* %36, align 8, !tbaa !15
  store double %37, double* %33, align 8, !tbaa !15
  store double %34, double* %36, align 8, !tbaa !15
  %38 = getelementptr inbounds i32, i32* %1, i64 %11
  %39 = load i32, i32* %38, align 4, !tbaa !14
  %40 = getelementptr inbounds i32, i32* %1, i64 %35
  %41 = load i32, i32* %40, align 4, !tbaa !14
  store i32 %41, i32* %38, align 4, !tbaa !14
  store i32 %39, i32* %40, align 4, !tbaa !14
  %42 = add nuw nsw i64 %12, 1
  %43 = icmp eq i64 %13, %8
  br i1 %43, label %44, label %10, !llvm.loop !28

44:                                               ; preds = %31, %4
  %45 = load i32, i32* @hypre__global_error, align 4, !tbaa !14
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AddToPattern(%struct.hypre_Vector* nocapture readonly %0, i32* nocapture %1, i32* %2, i32* nocapture %3, i32* nocapture %4, i32 %5) local_unnamed_addr #4 {
  %7 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %0, i64 0, i32 1
  %8 = load i32, i32* %7, align 8, !tbaa !13
  %9 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %0, i64 0, i32 0
  %10 = load double*, double** %9, align 8, !tbaa !11
  %11 = icmp slt i32 %8, %5
  %12 = select i1 %11, i32 %8, i32 %5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %50

14:                                               ; preds = %6
  %15 = sext i32 %8 to i64
  %16 = zext i32 %12 to i64
  %17 = zext i32 %8 to i64
  br label %18

18:                                               ; preds = %37, %14
  %19 = phi i64 [ 0, %14 ], [ %21, %37 ]
  %20 = phi i64 [ 1, %14 ], [ %48, %37 ]
  %21 = add nuw nsw i64 %19, 1
  %22 = icmp slt i64 %21, %15
  %23 = trunc i64 %19 to i32
  br i1 %22, label %24, label %37

24:                                               ; preds = %18, %24
  %25 = phi i64 [ %35, %24 ], [ %20, %18 ]
  %26 = phi i32 [ %34, %24 ], [ %23, %18 ]
  %27 = getelementptr inbounds double, double* %10, i64 %25
  %28 = load double, double* %27, align 8, !tbaa !15
  %29 = sext i32 %26 to i64
  %30 = getelementptr inbounds double, double* %10, i64 %29
  %31 = load double, double* %30, align 8, !tbaa !15
  %32 = fcmp ogt double %28, %31
  %33 = trunc i64 %25 to i32
  %34 = select i1 %32, i32 %33, i32 %26
  %35 = add nuw nsw i64 %25, 1
  %36 = icmp eq i64 %35, %17
  br i1 %36, label %37, label %24, !llvm.loop !27

37:                                               ; preds = %24, %18
  %38 = phi i32 [ %23, %18 ], [ %34, %24 ]
  %39 = getelementptr inbounds double, double* %10, i64 %19
  %40 = load double, double* %39, align 8, !tbaa !15
  %41 = sext i32 %38 to i64
  %42 = getelementptr inbounds double, double* %10, i64 %41
  %43 = load double, double* %42, align 8, !tbaa !15
  store double %43, double* %39, align 8, !tbaa !15
  store double %40, double* %42, align 8, !tbaa !15
  %44 = getelementptr inbounds i32, i32* %1, i64 %19
  %45 = load i32, i32* %44, align 4, !tbaa !14
  %46 = getelementptr inbounds i32, i32* %1, i64 %41
  %47 = load i32, i32* %46, align 4, !tbaa !14
  store i32 %47, i32* %44, align 4, !tbaa !14
  store i32 %45, i32* %46, align 4, !tbaa !14
  %48 = add nuw nsw i64 %20, 1
  %49 = icmp eq i64 %21, %16
  br i1 %49, label %50, label %18, !llvm.loop !28

50:                                               ; preds = %37, %6
  %51 = icmp sgt i32 %12, 0
  br i1 %51, label %52, label %65

52:                                               ; preds = %50
  %53 = zext i32 %12 to i64
  br label %54

54:                                               ; preds = %52, %54
  %55 = phi i64 [ 0, %52 ], [ %63, %54 ]
  %56 = getelementptr inbounds i32, i32* %1, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !14
  %58 = load i32, i32* %3, align 4, !tbaa !14
  %59 = trunc i64 %55 to i32
  %60 = add nsw i32 %58, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %2, i64 %61
  store i32 %57, i32* %62, align 4, !tbaa !14
  %63 = add nuw nsw i64 %55, 1
  %64 = icmp eq i64 %63, %53
  br i1 %64, label %65, label %54, !llvm.loop !29

65:                                               ; preds = %54, %50
  %66 = load i32, i32* %3, align 4, !tbaa !14
  %67 = add nsw i32 %66, %12
  store i32 %67, i32* %3, align 4, !tbaa !14
  %68 = add nsw i32 %67, -1
  call void @hypre_qsort0(i32* %2, i32 0, i32 %68) #9
  %69 = icmp sgt i32 %12, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %65
  %71 = zext i32 %12 to i64
  br label %76

72:                                               ; preds = %76, %65
  %73 = icmp sgt i32 %8, %5
  br i1 %73, label %74, label %93

74:                                               ; preds = %72
  %75 = sext i32 %12 to i64
  br label %84

76:                                               ; preds = %70, %76
  %77 = phi i64 [ 0, %70 ], [ %82, %76 ]
  %78 = getelementptr inbounds i32, i32* %1, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !14
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %4, i64 %80
  store i32 -1, i32* %81, align 4, !tbaa !14
  %82 = add nuw nsw i64 %77, 1
  %83 = icmp eq i64 %82, %71
  br i1 %83, label %72, label %76, !llvm.loop !30

84:                                               ; preds = %74, %84
  %85 = phi i64 [ %75, %74 ], [ %90, %84 ]
  %86 = getelementptr inbounds i32, i32* %1, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !14
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %4, i64 %88
  store i32 0, i32* %89, align 4, !tbaa !14
  %90 = add nsw i64 %85, 1
  %91 = trunc i64 %90 to i32
  %92 = icmp eq i32 %8, %91
  br i1 %92, label %93, label %84, !llvm.loop !31

93:                                               ; preds = %84, %72
  %94 = load i32, i32* @hypre__global_error, align 4, !tbaa !14
  ret i32 %94
}

declare dso_local void @hypre_qsort0(i32*, i32, i32) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_DenseSPDSystemSolve(%struct.hypre_Vector* nocapture readonly %0, %struct.hypre_Vector* nocapture readonly %1, %struct.hypre_Vector* nocapture readonly %2) local_unnamed_addr #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca [512 x i8], align 16
  %8 = alloca i32, align 4
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9
  %10 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %1, i64 0, i32 1
  %11 = load i32, i32* %10, align 8, !tbaa !13
  store i32 %11, i32* %4, align 4, !tbaa !14
  %12 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %0, i64 0, i32 0
  %13 = load double*, double** %12, align 8, !tbaa !11
  %14 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %1, i64 0, i32 0
  %15 = load double*, double** %14, align 8, !tbaa !11
  %16 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %2, i64 0, i32 0
  %17 = load double*, double** %16, align 8, !tbaa !11
  %18 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #9
  store i32 1, i32* %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6) #9
  store i8 76, i8* %6, align 1, !tbaa !32
  %19 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 512, i8* nonnull %19) #9
  %20 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #9
  %21 = icmp sgt i32 %11, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %3
  %23 = zext i32 %11 to i64
  br label %24

24:                                               ; preds = %22, %24
  %25 = phi i64 [ 0, %22 ], [ %30, %24 ]
  %26 = getelementptr inbounds double, double* %15, i64 %25
  %27 = load double, double* %26, align 8, !tbaa !15
  %28 = fneg double %27
  %29 = getelementptr inbounds double, double* %17, i64 %25
  store double %28, double* %29, align 8, !tbaa !15
  %30 = add nuw nsw i64 %25, 1
  %31 = icmp eq i64 %30, %23
  br i1 %31, label %32, label %24, !llvm.loop !33

32:                                               ; preds = %24, %3
  %33 = call i32 @hypre_dpotrf(i8* nonnull %6, i32* nonnull %4, double* %13, i32* nonnull %4, i32* nonnull %8) #9
  %34 = load i32, i32* %8, align 4, !tbaa !14
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %32
  %37 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* nonnull %19, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str, i64 0, i64 0), i32 %34) #9
  br label %44

38:                                               ; preds = %32
  %39 = call i32 @hypre_dpotrs(i8* nonnull %6, i32* nonnull %4, i32* nonnull %5, double* %13, i32* nonnull %4, double* %17, i32* nonnull %4, i32* nonnull %8) #9
  %40 = load i32, i32* %8, align 4, !tbaa !14
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %38
  %43 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* nonnull %19, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.2, i64 0, i64 0), i32 %40) #9
  br label %44

44:                                               ; preds = %36, %42
  %45 = phi i32 [ 395, %42 ], [ 386, %36 ]
  call void @hypre_error_handler(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.1, i64 0, i64 0), i32 %45, i32 1, i8* nonnull %19) #9
  br label %46

46:                                               ; preds = %44, %38
  %47 = load i32, i32* @hypre__global_error, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #9
  call void @llvm.lifetime.end.p0i8(i64 512, i8* nonnull %19) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9
  ret i32 %47
}

declare dso_local i32 @hypre_dpotrf(i8*, i32*, double*, i32*, i32*) local_unnamed_addr #5

declare dso_local i32 @hypre_sprintf(i8*, i8*, ...) local_unnamed_addr #5

declare dso_local void @hypre_error_handler(i8*, i32, i32, i8*) local_unnamed_addr #5

declare dso_local i32 @hypre_dpotrs(i8*, i32*, i32*, double*, i32*, double*, i32*, i32*) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_FSAISetupNative(i8* nocapture readonly %0, %struct.hypre_ParCSRMatrix_struct* nocapture readonly %1, %struct.hypre_ParVector_struct* nocapture readnone %2, %struct.hypre_ParVector_struct* nocapture readnone %3) local_unnamed_addr #4 {
  %5 = alloca [512 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds i8, i8* %0, i64 16
  %10 = bitcast i8* %9 to double*
  %11 = load double, double* %10, align 8, !tbaa !34
  %12 = getelementptr inbounds i8, i8* %0, i64 4
  %13 = bitcast i8* %12 to i32*
  %14 = load i32, i32* %13, align 4, !tbaa !36
  %15 = getelementptr inbounds i8, i8* %0, i64 8
  %16 = bitcast i8* %15 to i32*
  %17 = load i32, i32* %16, align 8, !tbaa !37
  %18 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 8
  %19 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %18, align 8, !tbaa !38
  %20 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %19, i64 0, i32 0
  %21 = load i32*, i32** %20, align 8, !tbaa !3
  %22 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %19, i64 0, i32 9
  %23 = load double*, double** %22, align 8, !tbaa !10
  %24 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %19, i64 0, i32 3
  %25 = load i32, i32* %24, align 8, !tbaa !40
  %26 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %19, i64 0, i32 5
  %27 = load i32, i32* %26, align 8, !tbaa !41
  %28 = getelementptr inbounds i8, i8* %0, i64 24
  %29 = bitcast i8* %28 to %struct.hypre_ParCSRMatrix_struct**
  %30 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %29, align 8, !tbaa !42
  %31 = getelementptr inbounds [512 x i8], [512 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 512, i8* nonnull %31) #9
  %32 = icmp sgt i32 %25, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %4
  %34 = sdiv i32 %27, %25
  br label %35

35:                                               ; preds = %4, %33
  %36 = phi i32 [ %34, %33 ], [ 0, %4 ]
  %37 = mul nsw i32 %17, %14
  %38 = add nsw i32 %37, 1
  %39 = mul nsw i32 %36, %38
  %40 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %30, i64 0, i32 8
  %41 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %40, align 8, !tbaa !38
  %42 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %41, i64 0, i32 9
  %43 = load double*, double** %42, align 8, !tbaa !10
  %44 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %41, i64 0, i32 0
  %45 = load i32*, i32** %44, align 8, !tbaa !3
  %46 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %41, i64 0, i32 1
  %47 = load i32*, i32** %46, align 8, !tbaa !9
  %48 = call i8* @hypre_CAlloc(i64 2, i64 8, i32 0) #9
  %49 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %49) #9
  %50 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %50) #9
  %51 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %51) #9
  %52 = call %struct.hypre_Vector* @hypre_SeqVectorCreate(i32 %38) #9
  %53 = call %struct.hypre_Vector* @hypre_SeqVectorCreate(i32 %38) #9
  %54 = call %struct.hypre_Vector* @hypre_SeqVectorCreate(i32 %39) #9
  %55 = mul nsw i32 %38, %38
  %56 = call %struct.hypre_Vector* @hypre_SeqVectorCreate(i32 %55) #9
  %57 = sext i32 %38 to i64
  %58 = call i8* @hypre_CAlloc(i64 %57, i64 4, i32 0) #9
  %59 = bitcast i8* %58 to i32*
  %60 = sext i32 %39 to i64
  %61 = call i8* @hypre_CAlloc(i64 %60, i64 4, i32 0) #9
  %62 = bitcast i8* %61 to i32*
  %63 = sext i32 %25 to i64
  %64 = call i8* @hypre_CAlloc(i64 %63, i64 4, i32 0) #9
  %65 = bitcast i8* %64 to i32*
  %66 = shl nsw i64 %63, 2
  %67 = call i8* @hypre_MAlloc(i64 %66, i32 0) #9
  %68 = bitcast i8* %67 to i32*
  %69 = call i32 @hypre_SeqVectorInitialize(%struct.hypre_Vector* %52) #9
  %70 = call i32 @hypre_SeqVectorInitialize(%struct.hypre_Vector* %53) #9
  %71 = call i32 @hypre_SeqVectorInitialize(%struct.hypre_Vector* %54) #9
  %72 = call i32 @hypre_SeqVectorInitialize(%struct.hypre_Vector* %56) #9
  %73 = call i8* @hypre_Memset(i8* %67, i32 -1, i64 %66, i32 0) #9
  %74 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %52, i64 0, i32 0
  %75 = load double*, double** %74, align 8, !tbaa !11
  %76 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %53, i64 0, i32 0
  %77 = load double*, double** %76, align 8, !tbaa !11
  call void @hypre_partition1D(i32 %25, i32 1, i32 0, i32* nonnull %7, i32* nonnull %8) #9
  %78 = load i32, i32* %8, align 4, !tbaa !14
  %79 = load i32, i32* %7, align 4, !tbaa !14
  %80 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %56, i64 0, i32 1
  %81 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %53, i64 0, i32 1
  %82 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %52, i64 0, i32 1
  %83 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %19, i64 0, i32 1
  %84 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %56, i64 0, i32 0
  %85 = icmp sgt i32 %14, 0
  %86 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %52, i64 0, i32 1
  %87 = load i32, i32* %8, align 4, !tbaa !14
  %88 = icmp slt i32 %79, %87
  br i1 %88, label %89, label %320

89:                                               ; preds = %35
  %90 = sext i32 %79 to i64
  br label %91

91:                                               ; preds = %89, %309
  %92 = phi i64 [ %90, %89 ], [ %98, %309 ]
  store i32 0, i32* %6, align 4, !tbaa !14
  %93 = getelementptr inbounds i32, i32* %21, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !14
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds double, double* %23, i64 %95
  %97 = load double, double* %96, align 8, !tbaa !15
  %98 = add nsw i64 %92, 1
  br i1 %85, label %99, label %244

99:                                               ; preds = %91
  %100 = trunc i64 %92 to i32
  br label %101

101:                                              ; preds = %99, %233
  %102 = phi double [ %234, %233 ], [ %97, %99 ]
  %103 = phi i32 [ %241, %233 ], [ 0, %99 ]
  %104 = load i32, i32* %6, align 4, !tbaa !14
  %105 = call i32 @hypre_FindKapGrad(%struct.hypre_CSRMatrix* %19, %struct.hypre_Vector* %54, i32* %62, %struct.hypre_Vector* %52, i32* %59, i32 %104, i32 undef, i32 %100, i32* %65)
  %106 = call i32 @hypre_AddToPattern(%struct.hypre_Vector* %54, i32* %62, i32* %59, i32* nonnull %6, i32* %65, i32 %17)
  %107 = load i32, i32* %6, align 4, !tbaa !14
  %108 = mul nsw i32 %107, %107
  store i32 %108, i32* %80, align 8, !tbaa !13
  store i32 %107, i32* %81, align 8, !tbaa !13
  store i32 %107, i32* %82, align 8, !tbaa !13
  %109 = icmp eq i32 %107, %104
  br i1 %109, label %244, label %110

110:                                              ; preds = %101
  %111 = icmp sgt i32 %107, 0
  br i1 %111, label %112, label %123

112:                                              ; preds = %110
  %113 = zext i32 %107 to i64
  br label %114

114:                                              ; preds = %112, %114
  %115 = phi i64 [ 0, %112 ], [ %121, %114 ]
  %116 = getelementptr inbounds i32, i32* %59, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !14
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %68, i64 %118
  %120 = trunc i64 %115 to i32
  store i32 %120, i32* %119, align 4, !tbaa !14
  %121 = add nuw nsw i64 %115, 1
  %122 = icmp eq i64 %121, %113
  br i1 %122, label %123, label %114, !llvm.loop !43

123:                                              ; preds = %114, %110
  %124 = load i32*, i32** %20, align 8, !tbaa !3
  %125 = load i32*, i32** %83, align 8, !tbaa !9
  %126 = load double*, double** %22, align 8, !tbaa !10
  %127 = load double*, double** %84, align 8, !tbaa !11
  %128 = load i32, i32* %80, align 8, !tbaa !13
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %130, label %134

130:                                              ; preds = %123
  %131 = bitcast double* %127 to i8*
  %132 = zext i32 %128 to i64
  %133 = shl nuw nsw i64 %132, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %131, i8 0, i64 %133, i1 false) #9
  br label %134

134:                                              ; preds = %130, %123
  %135 = icmp sgt i32 %107, 0
  br i1 %135, label %136, label %177

136:                                              ; preds = %134
  %137 = zext i32 %107 to i64
  br label %138

138:                                              ; preds = %174, %136
  %139 = phi i64 [ 0, %136 ], [ %175, %174 ]
  %140 = getelementptr inbounds i32, i32* %59, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !14
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, i32* %124, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !14
  %145 = add nsw i32 %141, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, i32* %124, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !14
  %149 = icmp slt i32 %144, %148
  br i1 %149, label %150, label %174

150:                                              ; preds = %138
  %151 = sext i32 %144 to i64
  %152 = sext i32 %148 to i64
  %153 = trunc i64 %139 to i32
  br label %154

154:                                              ; preds = %171, %150
  %155 = phi i64 [ %151, %150 ], [ %172, %171 ]
  %156 = getelementptr inbounds i32, i32* %125, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !14
  %158 = icmp sgt i32 %157, %141
  br i1 %158, label %171, label %159

159:                                              ; preds = %154
  %160 = sext i32 %157 to i64
  %161 = getelementptr inbounds i32, i32* %68, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !14
  %163 = icmp sgt i32 %162, -1
  br i1 %163, label %164, label %171

164:                                              ; preds = %159
  %165 = getelementptr inbounds double, double* %126, i64 %155
  %166 = load double, double* %165, align 8, !tbaa !15
  %167 = mul nsw i32 %162, %107
  %168 = add nsw i32 %167, %153
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds double, double* %127, i64 %169
  store double %166, double* %170, align 8, !tbaa !15
  br label %171

171:                                              ; preds = %164, %159, %154
  %172 = add nsw i64 %155, 1
  %173 = icmp eq i64 %172, %152
  br i1 %173, label %174, label %154, !llvm.loop !17

174:                                              ; preds = %171, %138
  %175 = add nuw nsw i64 %139, 1
  %176 = icmp eq i64 %175, %137
  br i1 %176, label %177, label %138, !llvm.loop !20

177:                                              ; preds = %174, %134
  %178 = load i32*, i32** %20, align 8, !tbaa !3
  %179 = load i32*, i32** %83, align 8, !tbaa !9
  %180 = load double*, double** %22, align 8, !tbaa !10
  %181 = load double*, double** %76, align 8, !tbaa !11
  %182 = load i32, i32* %81, align 8, !tbaa !13
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %184, label %188

184:                                              ; preds = %177
  %185 = bitcast double* %181 to i8*
  %186 = zext i32 %182 to i64
  %187 = shl nuw nsw i64 %186, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %185, i8 0, i64 %187, i1 false) #9
  br label %188

188:                                              ; preds = %184, %177
  %189 = getelementptr inbounds i32, i32* %178, i64 %92
  %190 = load i32, i32* %189, align 4, !tbaa !14
  %191 = getelementptr inbounds i32, i32* %178, i64 %98
  %192 = load i32, i32* %191, align 4, !tbaa !14
  %193 = icmp slt i32 %190, %192
  br i1 %193, label %194, label %213

194:                                              ; preds = %188
  %195 = sext i32 %190 to i64
  %196 = sext i32 %192 to i64
  br label %197

197:                                              ; preds = %210, %194
  %198 = phi i64 [ %195, %194 ], [ %211, %210 ]
  %199 = getelementptr inbounds i32, i32* %179, i64 %198
  %200 = load i32, i32* %199, align 4, !tbaa !14
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, i32* %68, i64 %201
  %203 = load i32, i32* %202, align 4, !tbaa !14
  %204 = icmp sgt i32 %203, -1
  br i1 %204, label %205, label %210

205:                                              ; preds = %197
  %206 = getelementptr inbounds double, double* %180, i64 %198
  %207 = load double, double* %206, align 8, !tbaa !15
  %208 = sext i32 %203 to i64
  %209 = getelementptr inbounds double, double* %181, i64 %208
  store double %207, double* %209, align 8, !tbaa !15
  br label %210

210:                                              ; preds = %205, %197
  %211 = add nsw i64 %198, 1
  %212 = icmp eq i64 %211, %196
  br i1 %212, label %213, label %197, !llvm.loop !21

213:                                              ; preds = %210, %188
  %214 = call i32 @hypre_DenseSPDSystemSolve(%struct.hypre_Vector* %56, %struct.hypre_Vector* %53, %struct.hypre_Vector* %52)
  %215 = load i32, i32* %93, align 4, !tbaa !14
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds double, double* %23, i64 %216
  %218 = load double, double* %217, align 8, !tbaa !15
  %219 = icmp sgt i32 %107, 0
  br i1 %219, label %220, label %233

220:                                              ; preds = %213
  %221 = zext i32 %107 to i64
  br label %222

222:                                              ; preds = %220, %222
  %223 = phi i64 [ 0, %220 ], [ %231, %222 ]
  %224 = phi double [ %218, %220 ], [ %230, %222 ]
  %225 = getelementptr inbounds double, double* %75, i64 %223
  %226 = load double, double* %225, align 8, !tbaa !15
  %227 = getelementptr inbounds double, double* %77, i64 %223
  %228 = load double, double* %227, align 8, !tbaa !15
  %229 = fmul double %226, %228
  %230 = fadd double %224, %229
  %231 = add nuw nsw i64 %223, 1
  %232 = icmp eq i64 %231, %221
  br i1 %232, label %233, label %222, !llvm.loop !44

233:                                              ; preds = %222, %213
  %234 = phi double [ %218, %213 ], [ %230, %222 ]
  %235 = fsub double %234, %102
  %236 = fcmp ogt double %235, 0.000000e+00
  %237 = fneg double %235
  %238 = select i1 %236, double %235, double %237
  %239 = fmul double %11, %102
  %240 = fcmp uge double %238, %239
  %241 = add nuw nsw i32 %103, 1
  %242 = icmp slt i32 %241, %14
  %243 = select i1 %240, i1 %242, i1 false
  br i1 %243, label %101, label %244, !llvm.loop !45

244:                                              ; preds = %233, %101, %91
  %245 = phi double [ %97, %91 ], [ %234, %233 ], [ %102, %101 ]
  %246 = load i32, i32* %6, align 4, !tbaa !14
  %247 = icmp sgt i32 %246, 0
  br i1 %247, label %248, label %258

248:                                              ; preds = %244
  %249 = zext i32 %246 to i64
  br label %250

250:                                              ; preds = %248, %250
  %251 = phi i64 [ 0, %248 ], [ %256, %250 ]
  %252 = getelementptr inbounds i32, i32* %59, i64 %251
  %253 = load i32, i32* %252, align 4, !tbaa !14
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, i32* %68, i64 %254
  store i32 -1, i32* %255, align 4, !tbaa !14
  %256 = add nuw nsw i64 %251, 1
  %257 = icmp eq i64 %256, %249
  br i1 %257, label %258, label %250, !llvm.loop !46

258:                                              ; preds = %250, %244
  %259 = fcmp ogt double %245, 0.000000e+00
  br i1 %259, label %260, label %262

260:                                              ; preds = %258
  %261 = call double @sqrt(double %245) #9
  br label %270

262:                                              ; preds = %258
  %263 = trunc i64 %92 to i32
  %264 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* nonnull %31, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0), i32 %263) #9
  call void @hypre_error_handler(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.1, i64 0, i64 0), i32 604, i32 1, i8* nonnull %31) #9
  %265 = load i32, i32* %93, align 4, !tbaa !14
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds double, double* %23, i64 %266
  %268 = load double, double* %267, align 8, !tbaa !15
  %269 = call double @llvm.fabs.f64(double %268)
  store i32 0, i32* %6, align 4, !tbaa !14
  store i32 0, i32* %86, align 8, !tbaa !13
  br label %270

270:                                              ; preds = %262, %260
  %271 = phi double [ %261, %260 ], [ %269, %262 ]
  %272 = fdiv double 1.000000e+00, %271
  %273 = load i32, i32* %7, align 4, !tbaa !14
  %274 = trunc i64 %92 to i32
  %275 = sub nsw i32 %274, %273
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i32, i32* %45, i64 %276
  %278 = load i32, i32* %277, align 4, !tbaa !14
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i32, i32* %47, i64 %279
  %281 = trunc i64 %92 to i32
  store i32 %281, i32* %280, align 4, !tbaa !14
  %282 = load i32, i32* %277, align 4, !tbaa !14
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds double, double* %43, i64 %283
  store double %272, double* %284, align 8, !tbaa !15
  %285 = load i32, i32* %6, align 4, !tbaa !14
  %286 = icmp sgt i32 %285, 0
  br i1 %286, label %287, label %309

287:                                              ; preds = %270
  %288 = zext i32 %285 to i64
  br label %289

289:                                              ; preds = %287, %289
  %290 = phi i64 [ 0, %287 ], [ %292, %289 ]
  %291 = load i32, i32* %277, align 4, !tbaa !14
  %292 = add nuw nsw i64 %290, 1
  %293 = trunc i64 %292 to i32
  %294 = add i32 %291, %293
  %295 = getelementptr inbounds i32, i32* %59, i64 %290
  %296 = load i32, i32* %295, align 4, !tbaa !14
  %297 = sext i32 %294 to i64
  %298 = getelementptr inbounds i32, i32* %47, i64 %297
  store i32 %296, i32* %298, align 4, !tbaa !14
  %299 = getelementptr inbounds double, double* %75, i64 %290
  %300 = load double, double* %299, align 8, !tbaa !15
  %301 = fmul double %272, %300
  %302 = getelementptr inbounds double, double* %43, i64 %297
  store double %301, double* %302, align 8, !tbaa !15
  %303 = load i32, i32* %295, align 4, !tbaa !14
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i32, i32* %65, i64 %304
  store i32 0, i32* %305, align 4, !tbaa !14
  %306 = icmp eq i64 %292, %288
  br i1 %306, label %307, label %289, !llvm.loop !47

307:                                              ; preds = %289
  %308 = trunc i64 %292 to i32
  br label %309

309:                                              ; preds = %307, %270
  %310 = phi i32 [ 0, %270 ], [ %308, %307 ]
  %311 = load i32, i32* %277, align 4, !tbaa !14
  %312 = add i32 %310, 1
  %313 = add i32 %312, %311
  %314 = add nsw i32 %275, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i32, i32* %45, i64 %315
  store i32 %313, i32* %316, align 4, !tbaa !14
  %317 = load i32, i32* %8, align 4, !tbaa !14
  %318 = sext i32 %317 to i64
  %319 = icmp slt i64 %98, %318
  br i1 %319, label %91, label %320, !llvm.loop !48

320:                                              ; preds = %309, %35
  %321 = sub nsw i32 %78, %79
  %322 = bitcast i8* %48 to double*
  %323 = sext i32 %321 to i64
  %324 = getelementptr inbounds i32, i32* %45, i64 %323
  %325 = load i32, i32* %324, align 4, !tbaa !14
  %326 = load i32, i32* %45, align 4, !tbaa !14
  %327 = sub nsw i32 %325, %326
  %328 = sitofp i32 %327 to double
  %329 = getelementptr inbounds i8, i8* %48, i64 8
  %330 = bitcast i8* %329 to double*
  store double %328, double* %330, align 8, !tbaa !15
  %331 = load double, double* %322, align 8, !tbaa !15
  %332 = fadd double %331, %328
  store double %332, double* %330, align 8, !tbaa !15
  %333 = call i32 @hypre_SeqVectorDestroy(%struct.hypre_Vector* %52) #9
  %334 = call i32 @hypre_SeqVectorDestroy(%struct.hypre_Vector* %53) #9
  %335 = call i32 @hypre_SeqVectorDestroy(%struct.hypre_Vector* %54) #9
  %336 = call i32 @hypre_SeqVectorDestroy(%struct.hypre_Vector* %56) #9
  call void @hypre_Free(i8* %61, i32 0) #9
  call void @hypre_Free(i8* %58, i32 0) #9
  call void @hypre_Free(i8* %67, i32 0) #9
  call void @hypre_Free(i8* %64, i32 0) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #9
  call void @hypre_Free(i8* %48, i32 0) #9
  %337 = getelementptr inbounds i32, i32* %45, i64 %63
  %338 = load i32, i32* %337, align 4, !tbaa !14
  %339 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %41, i64 0, i32 5
  store i32 %338, i32* %339, align 8, !tbaa !41
  %340 = load i32, i32* @hypre__global_error, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0i8(i64 512, i8* nonnull %31) #9
  ret i32 %340
}

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #5

declare dso_local %struct.hypre_Vector* @hypre_SeqVectorCreate(i32) local_unnamed_addr #5

declare dso_local i8* @hypre_MAlloc(i64, i32) local_unnamed_addr #5

declare dso_local i32 @hypre_SeqVectorInitialize(%struct.hypre_Vector*) local_unnamed_addr #5

declare dso_local i8* @hypre_Memset(i8*, i32, i64, i32) local_unnamed_addr #5

declare dso_local void @hypre_partition1D(i32, i32, i32, i32*, i32*) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare dso_local double @sqrt(double) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #7

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #5

declare dso_local i32 @hypre_SeqVectorDestroy(%struct.hypre_Vector*) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_FSAISetupOMPDyn(i8* nocapture readonly %0, %struct.hypre_ParCSRMatrix_struct* nocapture readonly %1, %struct.hypre_ParVector_struct* nocapture readnone %2, %struct.hypre_ParVector_struct* nocapture readnone %3) local_unnamed_addr #4 {
  %5 = alloca [512 x i8], align 16
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds i8, i8* %0, i64 16
  %8 = bitcast i8* %7 to double*
  %9 = load double, double* %8, align 8, !tbaa !34
  %10 = getelementptr inbounds i8, i8* %0, i64 4
  %11 = bitcast i8* %10 to i32*
  %12 = load i32, i32* %11, align 4, !tbaa !36
  %13 = getelementptr inbounds i8, i8* %0, i64 8
  %14 = bitcast i8* %13 to i32*
  %15 = load i32, i32* %14, align 8, !tbaa !37
  %16 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 8
  %17 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %16, align 8, !tbaa !38
  %18 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %17, i64 0, i32 0
  %19 = load i32*, i32** %18, align 8, !tbaa !3
  %20 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %17, i64 0, i32 9
  %21 = load double*, double** %20, align 8, !tbaa !10
  %22 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %17, i64 0, i32 3
  %23 = load i32, i32* %22, align 8, !tbaa !40
  %24 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %17, i64 0, i32 5
  %25 = load i32, i32* %24, align 8, !tbaa !41
  %26 = getelementptr inbounds i8, i8* %0, i64 24
  %27 = bitcast i8* %26 to %struct.hypre_ParCSRMatrix_struct**
  %28 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %27, align 8, !tbaa !42
  %29 = getelementptr inbounds [512 x i8], [512 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 512, i8* nonnull %29) #9
  %30 = sdiv i32 %25, %23
  %31 = mul nsw i32 %15, %12
  %32 = add nsw i32 %31, 1
  %33 = mul nsw i32 %30, %32
  %34 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %28, i64 0, i32 8
  %35 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %34, align 8, !tbaa !38
  %36 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %35, i64 0, i32 9
  %37 = load double*, double** %36, align 8, !tbaa !10
  %38 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %35, i64 0, i32 0
  %39 = load i32*, i32** %38, align 8, !tbaa !3
  %40 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %35, i64 0, i32 1
  %41 = load i32*, i32** %40, align 8, !tbaa !9
  %42 = sext i32 %23 to i64
  %43 = call i8* @hypre_CAlloc(i64 %42, i64 4, i32 0) #9
  %44 = bitcast i8* %43 to i32*
  %45 = call i8* @hypre_CAlloc(i64 2, i64 8, i32 0) #9
  %46 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %46) #9
  %47 = call %struct.hypre_Vector* @hypre_SeqVectorCreate(i32 %32) #9
  %48 = call %struct.hypre_Vector* @hypre_SeqVectorCreate(i32 %32) #9
  %49 = call %struct.hypre_Vector* @hypre_SeqVectorCreate(i32 %33) #9
  %50 = mul nsw i32 %32, %32
  %51 = call %struct.hypre_Vector* @hypre_SeqVectorCreate(i32 %50) #9
  %52 = sext i32 %32 to i64
  %53 = call i8* @hypre_CAlloc(i64 %52, i64 4, i32 0) #9
  %54 = bitcast i8* %53 to i32*
  %55 = sext i32 %33 to i64
  %56 = call i8* @hypre_CAlloc(i64 %55, i64 4, i32 0) #9
  %57 = bitcast i8* %56 to i32*
  %58 = call i8* @hypre_CAlloc(i64 %42, i64 4, i32 0) #9
  %59 = bitcast i8* %58 to i32*
  %60 = shl nsw i64 %42, 2
  %61 = call i8* @hypre_MAlloc(i64 %60, i32 0) #9
  %62 = bitcast i8* %61 to i32*
  %63 = call i32 @hypre_SeqVectorInitialize(%struct.hypre_Vector* %47) #9
  %64 = call i32 @hypre_SeqVectorInitialize(%struct.hypre_Vector* %48) #9
  %65 = call i32 @hypre_SeqVectorInitialize(%struct.hypre_Vector* %49) #9
  %66 = call i32 @hypre_SeqVectorInitialize(%struct.hypre_Vector* %51) #9
  %67 = call i8* @hypre_Memset(i8* %61, i32 -1, i64 %60, i32 0) #9
  %68 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %47, i64 0, i32 0
  %69 = load double*, double** %68, align 8, !tbaa !11
  %70 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %48, i64 0, i32 0
  %71 = load double*, double** %70, align 8, !tbaa !11
  %72 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %51, i64 0, i32 1
  %73 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %48, i64 0, i32 1
  %74 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %47, i64 0, i32 1
  %75 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %17, i64 0, i32 1
  %76 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %51, i64 0, i32 0
  %77 = icmp sgt i32 %12, 0
  %78 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %47, i64 0, i32 1
  %79 = icmp sgt i32 %23, 0
  br i1 %79, label %80, label %299

80:                                               ; preds = %4
  %81 = mul i32 %15, %12
  %82 = add i32 %81, 1
  %83 = zext i32 %23 to i64
  br label %84

84:                                               ; preds = %80, %294
  %85 = phi i64 [ 0, %80 ], [ %93, %294 ]
  %86 = phi i32 [ 0, %80 ], [ %297, %294 ]
  %87 = sext i32 %86 to i64
  store i32 0, i32* %6, align 4, !tbaa !14
  %88 = getelementptr inbounds i32, i32* %19, i64 %85
  %89 = load i32, i32* %88, align 4, !tbaa !14
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds double, double* %21, i64 %90
  %92 = load double, double* %91, align 8, !tbaa !15
  %93 = add nuw nsw i64 %85, 1
  br i1 %77, label %94, label %239

94:                                               ; preds = %84
  %95 = trunc i64 %85 to i32
  br label %96

96:                                               ; preds = %94, %228
  %97 = phi double [ %229, %228 ], [ %92, %94 ]
  %98 = phi i32 [ %236, %228 ], [ 0, %94 ]
  %99 = load i32, i32* %6, align 4, !tbaa !14
  %100 = call i32 @hypre_FindKapGrad(%struct.hypre_CSRMatrix* %17, %struct.hypre_Vector* %49, i32* %57, %struct.hypre_Vector* %47, i32* %54, i32 %99, i32 undef, i32 %95, i32* %59)
  %101 = call i32 @hypre_AddToPattern(%struct.hypre_Vector* %49, i32* %57, i32* %54, i32* nonnull %6, i32* %59, i32 %15)
  %102 = load i32, i32* %6, align 4, !tbaa !14
  %103 = mul nsw i32 %102, %102
  store i32 %103, i32* %72, align 8, !tbaa !13
  store i32 %102, i32* %73, align 8, !tbaa !13
  store i32 %102, i32* %74, align 8, !tbaa !13
  %104 = icmp eq i32 %102, %99
  br i1 %104, label %239, label %105

105:                                              ; preds = %96
  %106 = icmp sgt i32 %102, 0
  br i1 %106, label %107, label %118

107:                                              ; preds = %105
  %108 = zext i32 %102 to i64
  br label %109

109:                                              ; preds = %107, %109
  %110 = phi i64 [ 0, %107 ], [ %116, %109 ]
  %111 = getelementptr inbounds i32, i32* %54, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !14
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %62, i64 %113
  %115 = trunc i64 %110 to i32
  store i32 %115, i32* %114, align 4, !tbaa !14
  %116 = add nuw nsw i64 %110, 1
  %117 = icmp eq i64 %116, %108
  br i1 %117, label %118, label %109, !llvm.loop !49

118:                                              ; preds = %109, %105
  %119 = load i32*, i32** %18, align 8, !tbaa !3
  %120 = load i32*, i32** %75, align 8, !tbaa !9
  %121 = load double*, double** %20, align 8, !tbaa !10
  %122 = load double*, double** %76, align 8, !tbaa !11
  %123 = load i32, i32* %72, align 8, !tbaa !13
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %125, label %129

125:                                              ; preds = %118
  %126 = bitcast double* %122 to i8*
  %127 = zext i32 %123 to i64
  %128 = shl nuw nsw i64 %127, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %126, i8 0, i64 %128, i1 false) #9
  br label %129

129:                                              ; preds = %125, %118
  %130 = icmp sgt i32 %102, 0
  br i1 %130, label %131, label %172

131:                                              ; preds = %129
  %132 = zext i32 %102 to i64
  br label %133

133:                                              ; preds = %169, %131
  %134 = phi i64 [ 0, %131 ], [ %170, %169 ]
  %135 = getelementptr inbounds i32, i32* %54, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !14
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %119, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !14
  %140 = add nsw i32 %136, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, i32* %119, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !14
  %144 = icmp slt i32 %139, %143
  br i1 %144, label %145, label %169

145:                                              ; preds = %133
  %146 = sext i32 %139 to i64
  %147 = sext i32 %143 to i64
  %148 = trunc i64 %134 to i32
  br label %149

149:                                              ; preds = %166, %145
  %150 = phi i64 [ %146, %145 ], [ %167, %166 ]
  %151 = getelementptr inbounds i32, i32* %120, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !14
  %153 = icmp sgt i32 %152, %136
  br i1 %153, label %166, label %154

154:                                              ; preds = %149
  %155 = sext i32 %152 to i64
  %156 = getelementptr inbounds i32, i32* %62, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !14
  %158 = icmp sgt i32 %157, -1
  br i1 %158, label %159, label %166

159:                                              ; preds = %154
  %160 = getelementptr inbounds double, double* %121, i64 %150
  %161 = load double, double* %160, align 8, !tbaa !15
  %162 = mul nsw i32 %157, %102
  %163 = add nsw i32 %162, %148
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds double, double* %122, i64 %164
  store double %161, double* %165, align 8, !tbaa !15
  br label %166

166:                                              ; preds = %159, %154, %149
  %167 = add nsw i64 %150, 1
  %168 = icmp eq i64 %167, %147
  br i1 %168, label %169, label %149, !llvm.loop !17

169:                                              ; preds = %166, %133
  %170 = add nuw nsw i64 %134, 1
  %171 = icmp eq i64 %170, %132
  br i1 %171, label %172, label %133, !llvm.loop !20

172:                                              ; preds = %169, %129
  %173 = load i32*, i32** %18, align 8, !tbaa !3
  %174 = load i32*, i32** %75, align 8, !tbaa !9
  %175 = load double*, double** %20, align 8, !tbaa !10
  %176 = load double*, double** %70, align 8, !tbaa !11
  %177 = load i32, i32* %73, align 8, !tbaa !13
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %179, label %183

179:                                              ; preds = %172
  %180 = bitcast double* %176 to i8*
  %181 = zext i32 %177 to i64
  %182 = shl nuw nsw i64 %181, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %180, i8 0, i64 %182, i1 false) #9
  br label %183

183:                                              ; preds = %179, %172
  %184 = getelementptr inbounds i32, i32* %173, i64 %85
  %185 = load i32, i32* %184, align 4, !tbaa !14
  %186 = getelementptr inbounds i32, i32* %173, i64 %93
  %187 = load i32, i32* %186, align 4, !tbaa !14
  %188 = icmp slt i32 %185, %187
  br i1 %188, label %189, label %208

189:                                              ; preds = %183
  %190 = sext i32 %185 to i64
  %191 = sext i32 %187 to i64
  br label %192

192:                                              ; preds = %205, %189
  %193 = phi i64 [ %190, %189 ], [ %206, %205 ]
  %194 = getelementptr inbounds i32, i32* %174, i64 %193
  %195 = load i32, i32* %194, align 4, !tbaa !14
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, i32* %62, i64 %196
  %198 = load i32, i32* %197, align 4, !tbaa !14
  %199 = icmp sgt i32 %198, -1
  br i1 %199, label %200, label %205

200:                                              ; preds = %192
  %201 = getelementptr inbounds double, double* %175, i64 %193
  %202 = load double, double* %201, align 8, !tbaa !15
  %203 = sext i32 %198 to i64
  %204 = getelementptr inbounds double, double* %176, i64 %203
  store double %202, double* %204, align 8, !tbaa !15
  br label %205

205:                                              ; preds = %200, %192
  %206 = add nsw i64 %193, 1
  %207 = icmp eq i64 %206, %191
  br i1 %207, label %208, label %192, !llvm.loop !21

208:                                              ; preds = %205, %183
  %209 = call i32 @hypre_DenseSPDSystemSolve(%struct.hypre_Vector* %51, %struct.hypre_Vector* %48, %struct.hypre_Vector* %47)
  %210 = load i32, i32* %88, align 4, !tbaa !14
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds double, double* %21, i64 %211
  %213 = load double, double* %212, align 8, !tbaa !15
  %214 = icmp sgt i32 %102, 0
  br i1 %214, label %215, label %228

215:                                              ; preds = %208
  %216 = zext i32 %102 to i64
  br label %217

217:                                              ; preds = %215, %217
  %218 = phi i64 [ 0, %215 ], [ %226, %217 ]
  %219 = phi double [ %213, %215 ], [ %225, %217 ]
  %220 = getelementptr inbounds double, double* %69, i64 %218
  %221 = load double, double* %220, align 8, !tbaa !15
  %222 = getelementptr inbounds double, double* %71, i64 %218
  %223 = load double, double* %222, align 8, !tbaa !15
  %224 = fmul double %221, %223
  %225 = fadd double %219, %224
  %226 = add nuw nsw i64 %218, 1
  %227 = icmp eq i64 %226, %216
  br i1 %227, label %228, label %217, !llvm.loop !50

228:                                              ; preds = %217, %208
  %229 = phi double [ %213, %208 ], [ %225, %217 ]
  %230 = fsub double %229, %97
  %231 = fcmp ogt double %230, 0.000000e+00
  %232 = fneg double %230
  %233 = select i1 %231, double %230, double %232
  %234 = fmul double %9, %97
  %235 = fcmp uge double %233, %234
  %236 = add nuw nsw i32 %98, 1
  %237 = icmp slt i32 %236, %12
  %238 = select i1 %235, i1 %237, i1 false
  br i1 %238, label %96, label %239, !llvm.loop !51

239:                                              ; preds = %228, %96, %84
  %240 = phi double [ %92, %84 ], [ %229, %228 ], [ %97, %96 ]
  %241 = load i32, i32* %6, align 4, !tbaa !14
  %242 = icmp sgt i32 %241, 0
  br i1 %242, label %243, label %253

243:                                              ; preds = %239
  %244 = zext i32 %241 to i64
  br label %245

245:                                              ; preds = %243, %245
  %246 = phi i64 [ 0, %243 ], [ %251, %245 ]
  %247 = getelementptr inbounds i32, i32* %54, i64 %246
  %248 = load i32, i32* %247, align 4, !tbaa !14
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i32, i32* %62, i64 %249
  store i32 -1, i32* %250, align 4, !tbaa !14
  %251 = add nuw nsw i64 %246, 1
  %252 = icmp eq i64 %251, %244
  br i1 %252, label %253, label %245, !llvm.loop !52

253:                                              ; preds = %245, %239
  %254 = fcmp ogt double %240, 0.000000e+00
  br i1 %254, label %255, label %257

255:                                              ; preds = %253
  %256 = call double @sqrt(double %240) #9
  br label %265

257:                                              ; preds = %253
  %258 = trunc i64 %85 to i32
  %259 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* nonnull %29, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0), i32 %258) #9
  call void @hypre_error_handler(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.1, i64 0, i64 0), i32 863, i32 1, i8* nonnull %29) #9
  %260 = load i32, i32* %88, align 4, !tbaa !14
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds double, double* %21, i64 %261
  %263 = load double, double* %262, align 8, !tbaa !15
  %264 = call double @llvm.fabs.f64(double %263)
  store i32 0, i32* %6, align 4, !tbaa !14
  store i32 0, i32* %78, align 8, !tbaa !13
  br label %265

265:                                              ; preds = %257, %255
  %266 = phi double [ %256, %255 ], [ %264, %257 ]
  %267 = fdiv double 1.000000e+00, %266
  %268 = trunc i64 %85 to i32
  %269 = mul nsw i32 %32, %268
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i32, i32* %41, i64 %270
  %272 = trunc i64 %85 to i32
  store i32 %272, i32* %271, align 4, !tbaa !14
  %273 = getelementptr inbounds double, double* %37, i64 %270
  store double %267, double* %273, align 8, !tbaa !15
  %274 = load i32, i32* %6, align 4, !tbaa !14
  %275 = icmp sgt i32 %274, 0
  br i1 %275, label %276, label %294

276:                                              ; preds = %265
  %277 = zext i32 %274 to i64
  br label %278

278:                                              ; preds = %276, %278
  %279 = phi i64 [ 0, %276 ], [ %292, %278 ]
  %280 = phi i64 [ %87, %276 ], [ %281, %278 ]
  %281 = add nsw i64 %280, 1
  %282 = getelementptr inbounds i32, i32* %54, i64 %279
  %283 = load i32, i32* %282, align 4, !tbaa !14
  %284 = getelementptr inbounds i32, i32* %41, i64 %281
  store i32 %283, i32* %284, align 4, !tbaa !14
  %285 = getelementptr inbounds double, double* %69, i64 %279
  %286 = load double, double* %285, align 8, !tbaa !15
  %287 = fmul double %267, %286
  %288 = getelementptr inbounds double, double* %37, i64 %281
  store double %287, double* %288, align 8, !tbaa !15
  %289 = load i32, i32* %282, align 4, !tbaa !14
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i32, i32* %59, i64 %290
  store i32 0, i32* %291, align 4, !tbaa !14
  %292 = add nuw nsw i64 %279, 1
  %293 = icmp eq i64 %292, %277
  br i1 %293, label %294, label %278, !llvm.loop !53

294:                                              ; preds = %278, %265
  %295 = add nsw i32 %274, 1
  %296 = getelementptr inbounds i32, i32* %44, i64 %85
  store i32 %295, i32* %296, align 4, !tbaa !14
  %297 = add i32 %86, %82
  %298 = icmp eq i64 %93, %83
  br i1 %298, label %299, label %84, !llvm.loop !54

299:                                              ; preds = %294, %4
  %300 = call i32 @hypre_SeqVectorDestroy(%struct.hypre_Vector* %47) #9
  %301 = call i32 @hypre_SeqVectorDestroy(%struct.hypre_Vector* %48) #9
  %302 = call i32 @hypre_SeqVectorDestroy(%struct.hypre_Vector* %49) #9
  %303 = call i32 @hypre_SeqVectorDestroy(%struct.hypre_Vector* %51) #9
  call void @hypre_Free(i8* %56, i32 0) #9
  call void @hypre_Free(i8* %53, i32 0) #9
  call void @hypre_Free(i8* %61, i32 0) #9
  call void @hypre_Free(i8* %58, i32 0) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #9
  store i32 0, i32* %39, align 4, !tbaa !14
  %304 = icmp sgt i32 %23, 0
  br i1 %304, label %305, label %340

305:                                              ; preds = %299
  %306 = mul i32 %15, %12
  %307 = add i32 %306, 1
  %308 = zext i32 %23 to i64
  br label %312

309:                                              ; preds = %326, %312
  %310 = add i32 %314, %307
  %311 = icmp eq i64 %320, %308
  br i1 %311, label %340, label %312, !llvm.loop !55

312:                                              ; preds = %305, %309
  %313 = phi i64 [ 0, %305 ], [ %320, %309 ]
  %314 = phi i32 [ 0, %305 ], [ %310, %309 ]
  %315 = getelementptr inbounds i32, i32* %39, i64 %313
  %316 = load i32, i32* %315, align 4, !tbaa !14
  %317 = getelementptr inbounds i32, i32* %44, i64 %313
  %318 = load i32, i32* %317, align 4, !tbaa !14
  %319 = add nsw i32 %318, %316
  %320 = add nuw nsw i64 %313, 1
  %321 = getelementptr inbounds i32, i32* %39, i64 %320
  store i32 %319, i32* %321, align 4, !tbaa !14
  %322 = icmp sgt i32 %318, 0
  br i1 %322, label %323, label %309

323:                                              ; preds = %312
  %324 = sext i32 %314 to i64
  %325 = sext i32 %316 to i64
  br label %326

326:                                              ; preds = %323, %326
  %327 = phi i64 [ %324, %323 ], [ %332, %326 ]
  %328 = phi i64 [ %325, %323 ], [ %336, %326 ]
  %329 = getelementptr inbounds i32, i32* %41, i64 %327
  %330 = load i32, i32* %329, align 4, !tbaa !14
  %331 = getelementptr inbounds i32, i32* %41, i64 %328
  store i32 %330, i32* %331, align 4, !tbaa !14
  %332 = add nsw i64 %327, 1
  %333 = getelementptr inbounds double, double* %37, i64 %327
  %334 = load double, double* %333, align 8, !tbaa !15
  %335 = getelementptr inbounds double, double* %37, i64 %328
  store double %334, double* %335, align 8, !tbaa !15
  %336 = add nsw i64 %328, 1
  %337 = load i32, i32* %321, align 4, !tbaa !14
  %338 = sext i32 %337 to i64
  %339 = icmp slt i64 %336, %338
  br i1 %339, label %326, label %309, !llvm.loop !56

340:                                              ; preds = %309, %299
  call void @hypre_Free(i8* %45, i32 0) #9
  call void @hypre_Free(i8* %43, i32 0) #9
  %341 = getelementptr inbounds i32, i32* %39, i64 %42
  %342 = load i32, i32* %341, align 4, !tbaa !14
  %343 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %35, i64 0, i32 5
  store i32 %342, i32* %343, align 8, !tbaa !41
  %344 = load i32, i32* @hypre__global_error, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0i8(i64 512, i8* nonnull %29) #9
  ret i32 %344
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_FSAISetup(i8* %0, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParVector_struct* nocapture readnone %2, %struct.hypre_ParVector_struct* nocapture readnone %3) local_unnamed_addr #4 {
  %5 = getelementptr inbounds i8, i8* %0, i64 4
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4, !tbaa !36
  %8 = getelementptr inbounds i8, i8* %0, i64 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 8, !tbaa !37
  %11 = bitcast i8* %0 to i32*
  %12 = load i32, i32* %11, align 8, !tbaa !57
  %13 = getelementptr inbounds i8, i8* %0, i64 108
  %14 = bitcast i8* %13 to i32*
  %15 = load i32, i32* %14, align 4, !tbaa !58
  %16 = getelementptr inbounds i8, i8* %0, i64 52
  %17 = bitcast i8* %16 to i32*
  %18 = load i32, i32* %17, align 4, !tbaa !59
  %19 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 0
  %20 = load i32, i32* %19, align 8, !tbaa !60
  %21 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 1
  %22 = load i32, i32* %21, align 4, !tbaa !61
  %23 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 2
  %24 = load i32, i32* %23, align 8, !tbaa !62
  %25 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 14, i64 0
  %26 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 15, i64 0
  %27 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 8
  %28 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %27, align 8, !tbaa !38
  %29 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %28, i64 0, i32 3
  %30 = load i32, i32* %29, align 8, !tbaa !40
  %31 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %20, i32 %22, i32* nonnull %25) #9
  %32 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %20, i32 %22, i32* nonnull %25) #9
  %33 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %31) #9
  %34 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %32) #9
  %35 = getelementptr inbounds i8, i8* %0, i64 88
  %36 = bitcast i8* %35 to %struct.hypre_ParVector_struct**
  store %struct.hypre_ParVector_struct* %31, %struct.hypre_ParVector_struct** %36, align 8, !tbaa !63
  %37 = getelementptr inbounds i8, i8* %0, i64 96
  %38 = bitcast i8* %37 to %struct.hypre_ParVector_struct**
  store %struct.hypre_ParVector_struct* %32, %struct.hypre_ParVector_struct** %38, align 8, !tbaa !64
  %39 = mul nsw i32 %10, %7
  %40 = add nsw i32 %39, 1
  %41 = mul nsw i32 %30, %40
  %42 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %20, i32 %22, i32 %24, i32* nonnull %25, i32* nonnull %26, i32 0, i32 %41, i32 0) #9
  %43 = call i32 @hypre_ParCSRMatrixInitialize(%struct.hypre_ParCSRMatrix_struct* %42) #9
  %44 = getelementptr inbounds i8, i8* %0, i64 24
  %45 = bitcast i8* %44 to %struct.hypre_ParCSRMatrix_struct**
  store %struct.hypre_ParCSRMatrix_struct* %42, %struct.hypre_ParCSRMatrix_struct** %45, align 8, !tbaa !42
  switch i32 %12, label %50 [
    i32 1, label %46
    i32 2, label %48
  ]

46:                                               ; preds = %4
  %47 = call i32 @hypre_FSAISetupNative(i8* %0, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParVector_struct* undef, %struct.hypre_ParVector_struct* undef)
  br label %52

48:                                               ; preds = %4
  %49 = call i32 @hypre_FSAISetupOMPDyn(i8* %0, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParVector_struct* undef, %struct.hypre_ParVector_struct* undef)
  br label %52

50:                                               ; preds = %4
  %51 = call i32 @hypre_FSAISetupNative(i8* %0, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParVector_struct* undef, %struct.hypre_ParVector_struct* undef)
  br label %52

52:                                               ; preds = %50, %48, %46
  %53 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %45, align 8, !tbaa !42
  %54 = getelementptr inbounds i8, i8* %0, i64 32
  %55 = bitcast i8* %54 to %struct.hypre_ParCSRMatrix_struct**
  %56 = call i32 @hypre_ParCSRMatrixTranspose(%struct.hypre_ParCSRMatrix_struct* %53, %struct.hypre_ParCSRMatrix_struct** nonnull %55, i32 1) #9
  %57 = icmp eq i32 %18, 0
  br i1 %57, label %60, label %58

58:                                               ; preds = %52
  %59 = call i32 @hypre_FSAIComputeOmega(i8* %0, %struct.hypre_ParCSRMatrix_struct* %1)
  br label %60

60:                                               ; preds = %58, %52
  %61 = icmp eq i32 %15, 1
  br i1 %61, label %62, label %64

62:                                               ; preds = %60
  %63 = call i32 @hypre_FSAIPrintStats(i8* %0, %struct.hypre_ParCSRMatrix_struct* %1)
  br label %64

64:                                               ; preds = %62, %60
  %65 = load i32, i32* @hypre__global_error, align 4, !tbaa !14
  ret i32 %65
}

declare dso_local %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32, i32, i32*) local_unnamed_addr #5

declare dso_local i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct*) local_unnamed_addr #5

declare dso_local %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32, i32, i32, i32*, i32*, i32, i32, i32) local_unnamed_addr #5

declare dso_local i32 @hypre_ParCSRMatrixInitialize(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #5

declare dso_local i32 @hypre_ParCSRMatrixTranspose(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct**, i32) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_FSAIComputeOmega(i8* %0, %struct.hypre_ParCSRMatrix_struct* %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds i8, i8* %0, i64 24
  %4 = bitcast i8* %3 to %struct.hypre_ParCSRMatrix_struct**
  %5 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %4, align 8, !tbaa !42
  %6 = getelementptr inbounds i8, i8* %0, i64 32
  %7 = bitcast i8* %6 to %struct.hypre_ParCSRMatrix_struct**
  %8 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %7, align 8, !tbaa !65
  %9 = getelementptr inbounds i8, i8* %0, i64 88
  %10 = bitcast i8* %9 to %struct.hypre_ParVector_struct**
  %11 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %10, align 8, !tbaa !63
  %12 = getelementptr inbounds i8, i8* %0, i64 96
  %13 = bitcast i8* %12 to %struct.hypre_ParVector_struct**
  %14 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %13, align 8, !tbaa !64
  %15 = getelementptr inbounds i8, i8* %0, i64 52
  %16 = bitcast i8* %15 to i32*
  %17 = load i32, i32* %16, align 4, !tbaa !59
  %18 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 0
  %19 = load i32, i32* %18, align 8, !tbaa !60
  %20 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 1
  %21 = load i32, i32* %20, align 4, !tbaa !61
  %22 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 14, i64 0
  %23 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %19, i32 %21, i32* nonnull %22) #9
  %24 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %23) #9
  %25 = load i32, i32* %18, align 8, !tbaa !60
  %26 = load i32, i32* %20, align 4, !tbaa !61
  %27 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %25, i32 %26, i32* nonnull %22) #9
  %28 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %27) #9
  %29 = call i32 @hypre_ParVectorSetRandomValues(%struct.hypre_ParVector_struct* %27, i32 256) #9
  %30 = add nsw i32 %17, -1
  %31 = icmp sgt i32 %17, 0
  br i1 %31, label %32, label %47

32:                                               ; preds = %2, %41
  %33 = phi i32 [ %45, %41 ], [ 0, %2 ]
  %34 = call double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct* %27, %struct.hypre_ParVector_struct* %27) #9
  %35 = call double @sqrt(double %34) #9
  %36 = fdiv double 1.000000e+00, %35
  %37 = call i32 @hypre_ParVectorScale(double %36, %struct.hypre_ParVector_struct* %27) #9
  %38 = icmp eq i32 %33, %30
  br i1 %38, label %39, label %41

39:                                               ; preds = %32
  %40 = call i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct* %27, %struct.hypre_ParVector_struct* %23) #9
  br label %41

41:                                               ; preds = %39, %32
  %42 = call i32 @hypre_ParCSRMatrixMatvec(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParVector_struct* %27, double 0.000000e+00, %struct.hypre_ParVector_struct* %11) #9
  %43 = call i32 @hypre_ParCSRMatrixMatvec(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %5, %struct.hypre_ParVector_struct* %11, double 0.000000e+00, %struct.hypre_ParVector_struct* %14) #9
  %44 = call i32 @hypre_ParCSRMatrixMatvec(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %8, %struct.hypre_ParVector_struct* %14, double 0.000000e+00, %struct.hypre_ParVector_struct* %27) #9
  %45 = add nuw nsw i32 %33, 1
  %46 = icmp eq i32 %45, %17
  br i1 %46, label %47, label %32, !llvm.loop !66

47:                                               ; preds = %41, %2
  %48 = call double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct* %27, %struct.hypre_ParVector_struct* %23) #9
  %49 = call double @sqrt(double %48) #9
  %50 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %23) #9
  %51 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %27) #9
  %52 = fdiv double 1.000000e+00, %49
  %53 = call i32 @hypre_FSAISetOmega(i8* %0, double %52) #9
  %54 = load i32, i32* @hypre__global_error, align 4, !tbaa !14
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_FSAIPrintStats(i8* nocapture %0, %struct.hypre_ParCSRMatrix_struct* %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i8* %0 to i32*
  %6 = load i32, i32* %5, align 8, !tbaa !57
  %7 = getelementptr inbounds i8, i8* %0, i64 16
  %8 = bitcast i8* %7 to double*
  %9 = load double, double* %8, align 8, !tbaa !34
  %10 = getelementptr inbounds i8, i8* %0, i64 4
  %11 = bitcast i8* %10 to i32*
  %12 = load i32, i32* %11, align 4, !tbaa !36
  %13 = getelementptr inbounds i8, i8* %0, i64 8
  %14 = bitcast i8* %13 to i32*
  %15 = load i32, i32* %14, align 8, !tbaa !37
  %16 = getelementptr inbounds i8, i8* %0, i64 52
  %17 = bitcast i8* %16 to i32*
  %18 = load i32, i32* %17, align 4, !tbaa !59
  %19 = getelementptr inbounds i8, i8* %0, i64 24
  %20 = bitcast i8* %19 to %struct.hypre_ParCSRMatrix_struct**
  %21 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %20, align 8, !tbaa !42
  %22 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #9
  %23 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #9
  %24 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 0
  %25 = load i32, i32* %24, align 8, !tbaa !60
  %26 = call i32 @hypre_MPI_Comm_size(i32 %25, i32* nonnull %3) #9
  %27 = load i32, i32* %24, align 8, !tbaa !60
  %28 = call i32 @hypre_MPI_Comm_rank(i32 %27, i32* nonnull %4) #9
  %29 = call i32 @hypre_ParCSRMatrixSetDNumNonzeros(%struct.hypre_ParCSRMatrix_struct* %21) #9
  %30 = call i32 @hypre_ParCSRMatrixSetDNumNonzeros(%struct.hypre_ParCSRMatrix_struct* %1) #9
  %31 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %21, i64 0, i32 20
  %32 = load double, double* %31, align 8, !tbaa !67
  %33 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 20
  %34 = load double, double* %33, align 8, !tbaa !67
  %35 = fdiv double %32, %34
  %36 = getelementptr inbounds i8, i8* %0, i64 40
  %37 = bitcast i8* %36 to double*
  store double %35, double* %37, align 8, !tbaa !68
  %38 = load i32, i32* %4, align 4, !tbaa !14
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %60

40:                                               ; preds = %2
  %41 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.4, i64 0, i64 0)) #9
  %42 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.5, i64 0, i64 0)) #9
  %43 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.6, i64 0, i64 0)) #9
  %44 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0)) #9
  %45 = load i32, i32* %3, align 4, !tbaa !14
  %46 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.8, i64 0, i64 0), i32 %45) #9
  %47 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.9, i64 0, i64 0), i32 1) #9
  %48 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.10, i64 0, i64 0), i32 %6) #9
  %49 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.11, i64 0, i64 0), i32 %12) #9
  %50 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.12, i64 0, i64 0), i32 %15) #9
  %51 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.13, i64 0, i64 0), double %9) #9
  %52 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.14, i64 0, i64 0), double %35) #9
  %53 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.15, i64 0, i64 0), i32 %18) #9
  %54 = getelementptr inbounds i8, i8* %0, i64 64
  %55 = bitcast i8* %54 to double*
  %56 = load double, double* %55, align 8, !tbaa !69
  %57 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.16, i64 0, i64 0), double %56) #9
  %58 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0)) #9
  %59 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.17, i64 0, i64 0)) #9
  br label %60

60:                                               ; preds = %40, %2
  %61 = load i32, i32* @hypre__global_error, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #9
  ret i32 %61
}

declare dso_local i32 @hypre_MPI_Comm_size(i32, i32*) local_unnamed_addr #5

declare dso_local i32 @hypre_MPI_Comm_rank(i32, i32*) local_unnamed_addr #5

declare dso_local i32 @hypre_ParCSRMatrixSetDNumNonzeros(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #5

declare dso_local i32 @hypre_printf(i8*, ...) local_unnamed_addr #5

declare dso_local i32 @hypre_ParVectorSetRandomValues(%struct.hypre_ParVector_struct*, i32) local_unnamed_addr #5

declare dso_local double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #5

declare dso_local i32 @hypre_ParVectorScale(double, %struct.hypre_ParVector_struct*) local_unnamed_addr #5

declare dso_local i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #5

declare dso_local i32 @hypre_ParCSRMatrixMatvec(double, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, double, %struct.hypre_ParVector_struct*) local_unnamed_addr #5

declare dso_local i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct*) local_unnamed_addr #5

declare dso_local i32 @hypre_FSAISetOmega(i8*, double) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { nofree norecurse nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree norecurse nosync nounwind uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !5, i64 0}
!4 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !8, i64 24, !8, i64 28, !8, i64 32, !5, i64 40, !5, i64 48, !8, i64 56, !5, i64 64, !5, i64 72, !8, i64 80, !6, i64 84}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!4, !5, i64 8}
!10 = !{!4, !5, i64 64}
!11 = !{!12, !5, i64 0}
!12 = !{!"", !5, i64 0, !8, i64 8, !8, i64 12, !6, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32}
!13 = !{!12, !8, i64 8}
!14 = !{!8, !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"double", !6, i64 0}
!17 = distinct !{!17, !18, !19}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !18, !19}
!21 = distinct !{!21, !18, !19}
!22 = distinct !{!22, !18, !19}
!23 = distinct !{!23, !18, !19}
!24 = distinct !{!24, !18, !19}
!25 = distinct !{!25, !18, !19}
!26 = distinct !{!26, !18, !19}
!27 = distinct !{!27, !18, !19}
!28 = distinct !{!28, !18, !19}
!29 = distinct !{!29, !18, !19}
!30 = distinct !{!30, !18, !19}
!31 = distinct !{!31, !18, !19}
!32 = !{!6, !6, i64 0}
!33 = distinct !{!33, !18, !19}
!34 = !{!35, !16, i64 16}
!35 = !{!"hypre_ParFSAIData_struct", !8, i64 0, !8, i64 4, !8, i64 8, !16, i64 16, !5, i64 24, !5, i64 32, !16, i64 40, !8, i64 48, !8, i64 52, !8, i64 56, !8, i64 60, !16, i64 64, !16, i64 72, !16, i64 80, !5, i64 88, !5, i64 96, !8, i64 104, !8, i64 108}
!36 = !{!35, !8, i64 4}
!37 = !{!35, !8, i64 8}
!38 = !{!39, !5, i64 32}
!39 = !{!"hypre_ParCSRMatrix_struct", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !6, i64 80, !6, i64 88, !5, i64 96, !5, i64 104, !8, i64 112, !8, i64 116, !16, i64 120, !5, i64 128, !5, i64 136, !8, i64 144, !5, i64 152, !8, i64 160, !5, i64 168, !8, i64 176, !5, i64 184, !5, i64 192}
!40 = !{!4, !8, i64 24}
!41 = !{!4, !8, i64 32}
!42 = !{!35, !5, i64 24}
!43 = distinct !{!43, !18, !19}
!44 = distinct !{!44, !18, !19}
!45 = distinct !{!45, !18, !19}
!46 = distinct !{!46, !18, !19}
!47 = distinct !{!47, !18, !19}
!48 = distinct !{!48, !18, !19}
!49 = distinct !{!49, !18, !19}
!50 = distinct !{!50, !18, !19}
!51 = distinct !{!51, !18, !19}
!52 = distinct !{!52, !18, !19}
!53 = distinct !{!53, !18, !19}
!54 = distinct !{!54, !18, !19}
!55 = distinct !{!55, !18, !19}
!56 = distinct !{!56, !18, !19}
!57 = !{!35, !8, i64 0}
!58 = !{!35, !8, i64 108}
!59 = !{!35, !8, i64 52}
!60 = !{!39, !8, i64 0}
!61 = !{!39, !8, i64 4}
!62 = !{!39, !8, i64 8}
!63 = !{!35, !5, i64 88}
!64 = !{!35, !5, i64 96}
!65 = !{!35, !5, i64 32}
!66 = distinct !{!66, !18, !19}
!67 = !{!39, !16, i64 120}
!68 = !{!35, !16, i64 40}
!69 = !{!35, !16, i64 64}
