; ModuleID = '/hypre/src/parcsr_ls/block_tridiag.c'
source_filename = "/hypre/src/parcsr_ls/block_tridiag.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, i32*, i32, %struct.hypre_Vector*, i32, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, i32*, %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart*, i32, i32*, i32, double*, %struct._hypre_ParCSRCommPkg* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32, i32 }
%struct._hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_Solver_struct = type opaque
%struct.hypre_IJVector_struct = type { i32, i32*, i32, i8*, i8*, i8*, i32, i32, i32 }

; Function Attrs: nounwind uwtable
define dso_local i8* @hypre_BlockTridiagCreate() local_unnamed_addr #0 {
  %1 = call i8* @hypre_CAlloc(i64 1, i64 112, i32 1) #5
  %2 = getelementptr inbounds i8, i8* %1, i64 32
  %3 = bitcast i8* %2 to double*
  store double 0.000000e+00, double* %3, align 8, !tbaa !3
  %4 = bitcast i8* %1 to i32*
  store i32 1, i32* %4, align 8, !tbaa !10
  %5 = getelementptr inbounds i8, i8* %1, i64 4
  %6 = bitcast i8* %5 to i32*
  store i32 6, i32* %6, align 4, !tbaa !11
  %7 = getelementptr inbounds i8, i8* %1, i64 8
  %8 = getelementptr inbounds i8, i8* %1, i64 40
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(20) %7, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %8, i8 0, i64 72, i1 false)
  ret i8* %1
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BlockTridiagDestroy(i8* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, i8* %0, i64 64
  %3 = bitcast i8* %2 to %struct.hypre_ParVector_struct**
  %4 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %3, align 8, !tbaa !12
  %5 = icmp eq %struct.hypre_ParVector_struct* %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %4) #5
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %3, align 8, !tbaa !12
  br label %8

8:                                                ; preds = %6, %1
  %9 = getelementptr inbounds i8, i8* %0, i64 80
  %10 = bitcast i8* %9 to %struct.hypre_ParVector_struct**
  %11 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %10, align 8, !tbaa !13
  %12 = icmp eq %struct.hypre_ParVector_struct* %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %11) #5
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %10, align 8, !tbaa !13
  br label %15

15:                                               ; preds = %13, %8
  %16 = getelementptr inbounds i8, i8* %0, i64 72
  %17 = bitcast i8* %16 to %struct.hypre_ParVector_struct**
  %18 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %17, align 8, !tbaa !14
  %19 = icmp eq %struct.hypre_ParVector_struct* %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %15
  %21 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %18) #5
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %17, align 8, !tbaa !14
  br label %22

22:                                               ; preds = %20, %15
  %23 = getelementptr inbounds i8, i8* %0, i64 88
  %24 = bitcast i8* %23 to %struct.hypre_ParVector_struct**
  %25 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %24, align 8, !tbaa !15
  %26 = icmp eq %struct.hypre_ParVector_struct* %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %22
  %28 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %25) #5
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %24, align 8, !tbaa !15
  br label %29

29:                                               ; preds = %27, %22
  %30 = getelementptr inbounds i8, i8* %0, i64 8
  %31 = bitcast i8* %30 to i32**
  %32 = load i32*, i32** %31, align 8, !tbaa !16
  %33 = icmp eq i32* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %29
  %35 = bitcast i32* %32 to i8*
  call void @hypre_Free(i8* nonnull %35, i32 1) #5
  store i32* null, i32** %31, align 8, !tbaa !16
  br label %36

36:                                               ; preds = %34, %29
  %37 = getelementptr inbounds i8, i8* %0, i64 16
  %38 = bitcast i8* %37 to i32**
  %39 = load i32*, i32** %38, align 8, !tbaa !17
  %40 = icmp eq i32* %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %36
  %42 = bitcast i32* %39 to i8*
  call void @hypre_Free(i8* nonnull %42, i32 1) #5
  store i32* null, i32** %38, align 8, !tbaa !17
  br label %43

43:                                               ; preds = %41, %36
  %44 = getelementptr inbounds i8, i8* %0, i64 40
  %45 = bitcast i8* %44 to %struct.hypre_ParCSRMatrix_struct**
  %46 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %45, align 8, !tbaa !18
  %47 = icmp eq %struct.hypre_ParCSRMatrix_struct* %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %43
  %49 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %46) #5
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %45, align 8, !tbaa !18
  br label %50

50:                                               ; preds = %48, %43
  %51 = getelementptr inbounds i8, i8* %0, i64 48
  %52 = bitcast i8* %51 to %struct.hypre_ParCSRMatrix_struct**
  %53 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %52, align 8, !tbaa !19
  %54 = icmp eq %struct.hypre_ParCSRMatrix_struct* %53, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %50
  %56 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %53) #5
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %52, align 8, !tbaa !19
  br label %57

57:                                               ; preds = %55, %50
  %58 = getelementptr inbounds i8, i8* %0, i64 56
  %59 = bitcast i8* %58 to %struct.hypre_ParCSRMatrix_struct**
  %60 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %59, align 8, !tbaa !20
  %61 = icmp eq %struct.hypre_ParCSRMatrix_struct* %60, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %57
  %63 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %60) #5
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %59, align 8, !tbaa !20
  br label %64

64:                                               ; preds = %62, %57
  %65 = getelementptr inbounds i8, i8* %0, i64 96
  %66 = bitcast i8* %65 to %struct.hypre_Solver_struct**
  %67 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %66, align 8, !tbaa !21
  %68 = icmp eq %struct.hypre_Solver_struct* %67, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %64
  %70 = call i32 @HYPRE_BoomerAMGDestroy(%struct.hypre_Solver_struct* nonnull %67) #5
  store %struct.hypre_Solver_struct* null, %struct.hypre_Solver_struct** %66, align 8, !tbaa !21
  br label %71

71:                                               ; preds = %69, %64
  %72 = getelementptr inbounds i8, i8* %0, i64 104
  %73 = bitcast i8* %72 to %struct.hypre_Solver_struct**
  %74 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %73, align 8, !tbaa !22
  %75 = icmp eq %struct.hypre_Solver_struct* %74, null
  br i1 %75, label %78, label %76

76:                                               ; preds = %71
  %77 = call i32 @HYPRE_BoomerAMGDestroy(%struct.hypre_Solver_struct* nonnull %74) #5
  store %struct.hypre_Solver_struct* null, %struct.hypre_Solver_struct** %73, align 8, !tbaa !22
  br label %78

78:                                               ; preds = %76, %71
  call void @hypre_Free(i8* %0, i32 1) #5
  ret i32 0
}

declare dso_local i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

declare dso_local i32 @HYPRE_BoomerAMGDestroy(%struct.hypre_Solver_struct*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BlockTridiagSetup(i8* nocapture %0, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParVector_struct* nocapture readnone %2, %struct.hypre_ParVector_struct* nocapture readnone %3) local_unnamed_addr #0 {
  %5 = alloca %struct.hypre_ParCSRMatrix_struct**, align 8
  %6 = alloca %struct.hypre_Solver_struct*, align 8
  %7 = alloca %struct.hypre_Solver_struct*, align 8
  %8 = alloca %struct.hypre_IJVector_struct*, align 8
  %9 = alloca %struct.hypre_IJVector_struct*, align 8
  %10 = alloca %struct.hypre_IJVector_struct*, align 8
  %11 = alloca %struct.hypre_IJVector_struct*, align 8
  %12 = alloca %struct.hypre_ParVector_struct*, align 8
  %13 = alloca i32, align 4
  %14 = bitcast %struct.hypre_ParCSRMatrix_struct*** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #5
  %15 = bitcast %struct.hypre_Solver_struct** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #5
  %16 = bitcast %struct.hypre_Solver_struct** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #5
  %17 = bitcast %struct.hypre_IJVector_struct** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #5
  %18 = bitcast %struct.hypre_IJVector_struct** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #5
  %19 = bitcast %struct.hypre_IJVector_struct** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #5
  %20 = bitcast %struct.hypre_IJVector_struct** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #5
  %21 = bitcast %struct.hypre_ParVector_struct** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #5
  %22 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #5
  %23 = call i32 @HYPRE_ParCSRMatrixGetComm(%struct.hypre_ParCSRMatrix_struct* %1, i32* nonnull %13) #5
  %24 = getelementptr inbounds i8, i8* %0, i64 8
  %25 = bitcast i8* %24 to i32**
  %26 = load i32*, i32** %25, align 8, !tbaa !16
  %27 = load i32, i32* %26, align 4, !tbaa !23
  %28 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 7
  %29 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %28, align 8, !tbaa !24
  %30 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %29, i64 0, i32 3
  %31 = load i32, i32* %30, align 8, !tbaa !26
  %32 = sub nsw i32 %31, %27
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = call i8* @hypre_CAlloc(i64 %34, i64 4, i32 1) #5
  %36 = bitcast i8* %35 to i32*
  %37 = getelementptr inbounds i8, i8* %0, i64 16
  %38 = bitcast i8* %37 to i8**
  store i8* %35, i8** %38, align 8, !tbaa !17
  store i32 %32, i32* %36, align 4, !tbaa !23
  %39 = getelementptr inbounds i32, i32* %26, i64 1
  %40 = load i32, i32* %39, align 4, !tbaa !23
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %49, label %44

42:                                               ; preds = %49
  %43 = trunc i64 %52 to i32
  br label %44

44:                                               ; preds = %42, %4
  %45 = phi i32 [ 1, %4 ], [ %43, %42 ]
  %46 = icmp sgt i32 %27, 1
  br i1 %46, label %47, label %82

47:                                               ; preds = %44
  %48 = zext i32 %27 to i64
  br label %62

49:                                               ; preds = %4, %49
  %50 = phi i64 [ %52, %49 ], [ 1, %4 ]
  %51 = phi i32 [ %54, %49 ], [ 0, %4 ]
  %52 = add nuw nsw i64 %50, 1
  %53 = getelementptr inbounds i32, i32* %36, i64 %50
  store i32 %51, i32* %53, align 4, !tbaa !23
  %54 = add nuw nsw i32 %51, 1
  %55 = load i32, i32* %39, align 4, !tbaa !23
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %49, label %42, !llvm.loop !28

57:                                               ; preds = %74
  %58 = trunc i64 %77 to i32
  br label %59

59:                                               ; preds = %57, %62
  %60 = phi i32 [ %64, %62 ], [ %58, %57 ]
  %61 = icmp eq i64 %67, %48
  br i1 %61, label %82, label %62, !llvm.loop !31

62:                                               ; preds = %47, %59
  %63 = phi i64 [ 1, %47 ], [ %67, %59 ]
  %64 = phi i32 [ %45, %47 ], [ %60, %59 ]
  %65 = getelementptr inbounds i32, i32* %26, i64 %63
  %66 = load i32, i32* %65, align 4, !tbaa !23
  %67 = add nuw nsw i64 %63, 1
  %68 = getelementptr inbounds i32, i32* %26, i64 %67
  %69 = add nsw i32 %66, 1
  %70 = load i32, i32* %68, align 4, !tbaa !23
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %59

72:                                               ; preds = %62
  %73 = sext i32 %64 to i64
  br label %74

74:                                               ; preds = %72, %74
  %75 = phi i64 [ %73, %72 ], [ %77, %74 ]
  %76 = phi i32 [ %69, %72 ], [ %79, %74 ]
  %77 = add nsw i64 %75, 1
  %78 = getelementptr inbounds i32, i32* %36, i64 %75
  store i32 %76, i32* %78, align 4, !tbaa !23
  %79 = add nsw i32 %76, 1
  %80 = load i32, i32* %68, align 4, !tbaa !23
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %74, label %57, !llvm.loop !32

82:                                               ; preds = %59, %44
  %83 = phi i32 [ %45, %44 ], [ %60, %59 ]
  %84 = sext i32 %27 to i64
  %85 = getelementptr inbounds i32, i32* %26, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !23
  %87 = add nsw i32 %86, 1
  %88 = icmp slt i32 %87, %31
  br i1 %88, label %89, label %98

89:                                               ; preds = %82
  %90 = sext i32 %83 to i64
  br label %91

91:                                               ; preds = %89, %91
  %92 = phi i64 [ %90, %89 ], [ %94, %91 ]
  %93 = phi i32 [ %87, %89 ], [ %96, %91 ]
  %94 = add nsw i64 %92, 1
  %95 = getelementptr inbounds i32, i32* %36, i64 %92
  store i32 %93, i32* %95, align 4, !tbaa !23
  %96 = add nsw i32 %93, 1
  %97 = icmp eq i32 %96, %31
  br i1 %97, label %98, label %91, !llvm.loop !33

98:                                               ; preds = %91, %82
  %99 = call i8* @hypre_CAlloc(i64 4, i64 8, i32 1) #5
  %100 = bitcast %struct.hypre_ParCSRMatrix_struct*** %5 to i8**
  store i8* %99, i8** %100, align 8, !tbaa !34
  call void @hypre_ParCSRMatrixExtractSubmatrices(%struct.hypre_ParCSRMatrix_struct* %1, i32* nonnull %26, %struct.hypre_ParCSRMatrix_struct*** nonnull %5) #5
  %101 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %5, align 8, !tbaa !34
  %102 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %101, align 8, !tbaa !34
  %103 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %102, i64 0, i32 7
  %104 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %103, align 8, !tbaa !24
  %105 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %104, i64 0, i32 3
  %106 = load i32, i32* %105, align 8, !tbaa !26
  %107 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %101, i64 3
  %108 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %107, align 8, !tbaa !34
  %109 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %108, i64 0, i32 7
  %110 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %109, align 8, !tbaa !24
  %111 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %110, i64 0, i32 3
  %112 = load i32, i32* %111, align 8, !tbaa !26
  %113 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %102, i64 0, i32 3
  %114 = load i32, i32* %113, align 4, !tbaa !35
  %115 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %108, i64 0, i32 3
  %116 = load i32, i32* %115, align 4, !tbaa !35
  %117 = load i32, i32* %13, align 4, !tbaa !23
  %118 = add i32 %106, -1
  %119 = add i32 %118, %114
  %120 = call i32 @HYPRE_IJVectorCreate(i32 %117, i32 %114, i32 %119, %struct.hypre_IJVector_struct** nonnull %8) #5
  %121 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %8, align 8, !tbaa !34
  %122 = call i32 @HYPRE_IJVectorSetObjectType(%struct.hypre_IJVector_struct* %121, i32 5555) #5
  %123 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %8, align 8, !tbaa !34
  %124 = call i32 @HYPRE_IJVectorInitialize(%struct.hypre_IJVector_struct* %123) #5
  %125 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %8, align 8, !tbaa !34
  %126 = call i32 @HYPRE_IJVectorAssemble(%struct.hypre_IJVector_struct* %125) #5
  %127 = load i32, i32* %13, align 4, !tbaa !23
  %128 = call i32 @HYPRE_IJVectorCreate(i32 %127, i32 %114, i32 %119, %struct.hypre_IJVector_struct** nonnull %10) #5
  %129 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %10, align 8, !tbaa !34
  %130 = call i32 @HYPRE_IJVectorSetObjectType(%struct.hypre_IJVector_struct* %129, i32 5555) #5
  %131 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %10, align 8, !tbaa !34
  %132 = call i32 @HYPRE_IJVectorInitialize(%struct.hypre_IJVector_struct* %131) #5
  %133 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %10, align 8, !tbaa !34
  %134 = call i32 @HYPRE_IJVectorAssemble(%struct.hypre_IJVector_struct* %133) #5
  %135 = load i32, i32* %13, align 4, !tbaa !23
  %136 = add i32 %116, -1
  %137 = add i32 %136, %112
  %138 = call i32 @HYPRE_IJVectorCreate(i32 %135, i32 %116, i32 %137, %struct.hypre_IJVector_struct** nonnull %9) #5
  %139 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %9, align 8, !tbaa !34
  %140 = call i32 @HYPRE_IJVectorSetObjectType(%struct.hypre_IJVector_struct* %139, i32 5555) #5
  %141 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %9, align 8, !tbaa !34
  %142 = call i32 @HYPRE_IJVectorInitialize(%struct.hypre_IJVector_struct* %141) #5
  %143 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %9, align 8, !tbaa !34
  %144 = call i32 @HYPRE_IJVectorAssemble(%struct.hypre_IJVector_struct* %143) #5
  %145 = load i32, i32* %13, align 4, !tbaa !23
  %146 = add i32 %106, -1
  %147 = add i32 %146, %116
  %148 = call i32 @HYPRE_IJVectorCreate(i32 %145, i32 %116, i32 %147, %struct.hypre_IJVector_struct** nonnull %11) #5
  %149 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %11, align 8, !tbaa !34
  %150 = call i32 @HYPRE_IJVectorSetObjectType(%struct.hypre_IJVector_struct* %149, i32 5555) #5
  %151 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %11, align 8, !tbaa !34
  %152 = call i32 @HYPRE_IJVectorInitialize(%struct.hypre_IJVector_struct* %151) #5
  %153 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %11, align 8, !tbaa !34
  %154 = call i32 @HYPRE_IJVectorAssemble(%struct.hypre_IJVector_struct* %153) #5
  %155 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %10, align 8, !tbaa !34
  %156 = bitcast %struct.hypre_ParVector_struct** %12 to i8**
  %157 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %155, i8** nonnull %156) #5
  %158 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %12, align 8, !tbaa !34
  %159 = getelementptr inbounds i8, i8* %0, i64 64
  %160 = bitcast i8* %159 to %struct.hypre_ParVector_struct**
  store %struct.hypre_ParVector_struct* %158, %struct.hypre_ParVector_struct** %160, align 8, !tbaa !12
  %161 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %8, align 8, !tbaa !34
  %162 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %161, i8** nonnull %156) #5
  %163 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %12, align 8, !tbaa !34
  %164 = getelementptr inbounds i8, i8* %0, i64 72
  %165 = bitcast i8* %164 to %struct.hypre_ParVector_struct**
  store %struct.hypre_ParVector_struct* %163, %struct.hypre_ParVector_struct** %165, align 8, !tbaa !14
  %166 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %11, align 8, !tbaa !34
  %167 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %166, i8** nonnull %156) #5
  %168 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %12, align 8, !tbaa !34
  %169 = getelementptr inbounds i8, i8* %0, i64 80
  %170 = bitcast i8* %169 to %struct.hypre_ParVector_struct**
  store %struct.hypre_ParVector_struct* %168, %struct.hypre_ParVector_struct** %170, align 8, !tbaa !13
  %171 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %9, align 8, !tbaa !34
  %172 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %171, i8** nonnull %156) #5
  %173 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %12, align 8, !tbaa !34
  %174 = getelementptr inbounds i8, i8* %0, i64 88
  %175 = bitcast i8* %174 to %struct.hypre_ParVector_struct**
  store %struct.hypre_ParVector_struct* %173, %struct.hypre_ParVector_struct** %175, align 8, !tbaa !15
  %176 = getelementptr inbounds i8, i8* %0, i64 24
  %177 = bitcast i8* %176 to i32*
  %178 = load i32, i32* %177, align 8, !tbaa !36
  %179 = getelementptr inbounds i8, i8* %0, i64 32
  %180 = bitcast i8* %179 to double*
  %181 = bitcast i8* %0 to i32*
  %182 = load i32, i32* %181, align 8, !tbaa !10
  %183 = getelementptr inbounds i8, i8* %0, i64 4
  %184 = bitcast i8* %183 to i32*
  %185 = load i32, i32* %184, align 4, !tbaa !11
  %186 = load double, double* %180, align 8, !tbaa !3
  %187 = call i32 @HYPRE_BoomerAMGCreate(%struct.hypre_Solver_struct** nonnull %6) #5
  %188 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %6, align 8, !tbaa !34
  %189 = call i32 @HYPRE_BoomerAMGSetMaxIter(%struct.hypre_Solver_struct* %188, i32 1) #5
  %190 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %6, align 8, !tbaa !34
  %191 = call i32 @HYPRE_BoomerAMGSetCycleType(%struct.hypre_Solver_struct* %190, i32 1) #5
  %192 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %6, align 8, !tbaa !34
  %193 = call i32 @HYPRE_BoomerAMGSetPrintLevel(%struct.hypre_Solver_struct* %192, i32 %178) #5
  %194 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %6, align 8, !tbaa !34
  %195 = call i32 @HYPRE_BoomerAMGSetMaxLevels(%struct.hypre_Solver_struct* %194, i32 25) #5
  %196 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %6, align 8, !tbaa !34
  %197 = call i32 @HYPRE_BoomerAMGSetMeasureType(%struct.hypre_Solver_struct* %196, i32 0) #5
  %198 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %6, align 8, !tbaa !34
  %199 = call i32 @HYPRE_BoomerAMGSetCoarsenType(%struct.hypre_Solver_struct* %198, i32 0) #5
  %200 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %6, align 8, !tbaa !34
  %201 = call i32 @HYPRE_BoomerAMGSetStrongThreshold(%struct.hypre_Solver_struct* %200, double %186) #5
  %202 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %6, align 8, !tbaa !34
  %203 = call i32 @HYPRE_BoomerAMGSetNumFunctions(%struct.hypre_Solver_struct* %202, i32 1) #5
  %204 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %6, align 8, !tbaa !34
  %205 = call i32 @HYPRE_BoomerAMGSetNumSweeps(%struct.hypre_Solver_struct* %204, i32 %182) #5
  %206 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %6, align 8, !tbaa !34
  %207 = call i32 @HYPRE_BoomerAMGSetRelaxType(%struct.hypre_Solver_struct* %206, i32 %185) #5
  %208 = bitcast %struct.hypre_Solver_struct** %6 to i8**
  %209 = load i8*, i8** %208, align 8, !tbaa !34
  %210 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %5, align 8, !tbaa !34
  %211 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %210, align 8, !tbaa !34
  %212 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %165, align 8, !tbaa !14
  %213 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %160, align 8, !tbaa !12
  %214 = call i32 @hypre_BoomerAMGSetup(i8* %209, %struct.hypre_ParCSRMatrix_struct* %211, %struct.hypre_ParVector_struct* %212, %struct.hypre_ParVector_struct* %213) #5
  %215 = call i32 @HYPRE_BoomerAMGCreate(%struct.hypre_Solver_struct** nonnull %7) #5
  %216 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %7, align 8, !tbaa !34
  %217 = call i32 @HYPRE_BoomerAMGSetMaxIter(%struct.hypre_Solver_struct* %216, i32 1) #5
  %218 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %7, align 8, !tbaa !34
  %219 = call i32 @HYPRE_BoomerAMGSetCycleType(%struct.hypre_Solver_struct* %218, i32 1) #5
  %220 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %7, align 8, !tbaa !34
  %221 = call i32 @HYPRE_BoomerAMGSetPrintLevel(%struct.hypre_Solver_struct* %220, i32 %178) #5
  %222 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %7, align 8, !tbaa !34
  %223 = call i32 @HYPRE_BoomerAMGSetMaxLevels(%struct.hypre_Solver_struct* %222, i32 25) #5
  %224 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %7, align 8, !tbaa !34
  %225 = call i32 @HYPRE_BoomerAMGSetMeasureType(%struct.hypre_Solver_struct* %224, i32 0) #5
  %226 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %7, align 8, !tbaa !34
  %227 = call i32 @HYPRE_BoomerAMGSetCoarsenType(%struct.hypre_Solver_struct* %226, i32 0) #5
  %228 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %7, align 8, !tbaa !34
  %229 = call i32 @HYPRE_BoomerAMGSetMeasureType(%struct.hypre_Solver_struct* %228, i32 1) #5
  %230 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %7, align 8, !tbaa !34
  %231 = call i32 @HYPRE_BoomerAMGSetStrongThreshold(%struct.hypre_Solver_struct* %230, double %186) #5
  %232 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %7, align 8, !tbaa !34
  %233 = call i32 @HYPRE_BoomerAMGSetNumFunctions(%struct.hypre_Solver_struct* %232, i32 1) #5
  %234 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %7, align 8, !tbaa !34
  %235 = call i32 @HYPRE_BoomerAMGSetNumSweeps(%struct.hypre_Solver_struct* %234, i32 %182) #5
  %236 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %7, align 8, !tbaa !34
  %237 = call i32 @HYPRE_BoomerAMGSetRelaxType(%struct.hypre_Solver_struct* %236, i32 %185) #5
  %238 = bitcast %struct.hypre_Solver_struct** %7 to i8**
  %239 = load i8*, i8** %238, align 8, !tbaa !34
  %240 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %5, align 8, !tbaa !34
  %241 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %240, i64 3
  %242 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %241, align 8, !tbaa !34
  %243 = call i32 @hypre_BoomerAMGSetup(i8* %239, %struct.hypre_ParCSRMatrix_struct* %242, %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct* null) #5
  %244 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %6, align 8, !tbaa !34
  %245 = getelementptr inbounds i8, i8* %0, i64 96
  %246 = bitcast i8* %245 to %struct.hypre_Solver_struct**
  store %struct.hypre_Solver_struct* %244, %struct.hypre_Solver_struct** %246, align 8, !tbaa !21
  %247 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %7, align 8, !tbaa !34
  %248 = getelementptr inbounds i8, i8* %0, i64 104
  %249 = bitcast i8* %248 to %struct.hypre_Solver_struct**
  store %struct.hypre_Solver_struct* %247, %struct.hypre_Solver_struct** %249, align 8, !tbaa !22
  %250 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %5, align 8, !tbaa !34
  %251 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %250, align 8, !tbaa !34
  %252 = getelementptr inbounds i8, i8* %0, i64 40
  %253 = bitcast i8* %252 to %struct.hypre_ParCSRMatrix_struct**
  store %struct.hypre_ParCSRMatrix_struct* %251, %struct.hypre_ParCSRMatrix_struct** %253, align 8, !tbaa !18
  %254 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %250, i64 1
  %255 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %254, align 8, !tbaa !34
  %256 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %255) #5
  %257 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %5, align 8, !tbaa !34
  %258 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %257, i64 2
  %259 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %258, align 8, !tbaa !34
  %260 = getelementptr inbounds i8, i8* %0, i64 48
  %261 = bitcast i8* %260 to %struct.hypre_ParCSRMatrix_struct**
  store %struct.hypre_ParCSRMatrix_struct* %259, %struct.hypre_ParCSRMatrix_struct** %261, align 8, !tbaa !19
  %262 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %257, i64 3
  %263 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %262, align 8, !tbaa !34
  %264 = getelementptr inbounds i8, i8* %0, i64 56
  %265 = bitcast i8* %264 to %struct.hypre_ParCSRMatrix_struct**
  store %struct.hypre_ParCSRMatrix_struct* %263, %struct.hypre_ParCSRMatrix_struct** %265, align 8, !tbaa !20
  %266 = load i8*, i8** %100, align 8, !tbaa !34
  call void @hypre_Free(i8* %266, i32 1) #5
  store %struct.hypre_ParCSRMatrix_struct** null, %struct.hypre_ParCSRMatrix_struct*** %5, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #5
  ret i32 0
}

declare dso_local i32 @HYPRE_ParCSRMatrixGetComm(%struct.hypre_ParCSRMatrix_struct*, i32*) local_unnamed_addr #2

declare dso_local void @hypre_ParCSRMatrixExtractSubmatrices(%struct.hypre_ParCSRMatrix_struct*, i32*, %struct.hypre_ParCSRMatrix_struct***) local_unnamed_addr #2

declare dso_local i32 @HYPRE_IJVectorCreate(i32, i32, i32, %struct.hypre_IJVector_struct**) local_unnamed_addr #2

declare dso_local i32 @HYPRE_IJVectorSetObjectType(%struct.hypre_IJVector_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @HYPRE_IJVectorInitialize(%struct.hypre_IJVector_struct*) local_unnamed_addr #2

declare dso_local i32 @HYPRE_IJVectorAssemble(%struct.hypre_IJVector_struct*) local_unnamed_addr #2

declare dso_local i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct*, i8**) local_unnamed_addr #2

declare dso_local i32 @HYPRE_BoomerAMGCreate(%struct.hypre_Solver_struct**) local_unnamed_addr #2

declare dso_local i32 @HYPRE_BoomerAMGSetMaxIter(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @HYPRE_BoomerAMGSetCycleType(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @HYPRE_BoomerAMGSetPrintLevel(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @HYPRE_BoomerAMGSetMaxLevels(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @HYPRE_BoomerAMGSetMeasureType(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @HYPRE_BoomerAMGSetCoarsenType(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @HYPRE_BoomerAMGSetStrongThreshold(%struct.hypre_Solver_struct*, double) local_unnamed_addr #2

declare dso_local i32 @HYPRE_BoomerAMGSetNumFunctions(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @HYPRE_BoomerAMGSetNumSweeps(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @HYPRE_BoomerAMGSetRelaxType(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGSetup(i8*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BlockTridiagSolve(i8* nocapture readonly %0, %struct.hypre_ParCSRMatrix_struct* nocapture readnone %1, %struct.hypre_ParVector_struct* nocapture readonly %2, %struct.hypre_ParVector_struct* nocapture readonly %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, i8* %0, i64 8
  %6 = bitcast i8* %5 to i32**
  %7 = load i32*, i32** %6, align 8, !tbaa !16
  %8 = getelementptr inbounds i8, i8* %0, i64 16
  %9 = bitcast i8* %8 to i32**
  %10 = load i32*, i32** %9, align 8, !tbaa !17
  %11 = load i32, i32* %7, align 4, !tbaa !23
  %12 = load i32, i32* %10, align 4, !tbaa !23
  %13 = getelementptr inbounds i8, i8* %0, i64 96
  %14 = bitcast i8* %13 to %struct.hypre_Solver_struct**
  %15 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %14, align 8, !tbaa !21
  %16 = getelementptr inbounds i8, i8* %0, i64 104
  %17 = bitcast i8* %16 to %struct.hypre_Solver_struct**
  %18 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %17, align 8, !tbaa !22
  %19 = getelementptr inbounds i8, i8* %0, i64 40
  %20 = bitcast i8* %19 to %struct.hypre_ParCSRMatrix_struct**
  %21 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %20, align 8, !tbaa !18
  %22 = getelementptr inbounds i8, i8* %0, i64 56
  %23 = bitcast i8* %22 to %struct.hypre_ParCSRMatrix_struct**
  %24 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %23, align 8, !tbaa !20
  %25 = getelementptr inbounds i8, i8* %0, i64 48
  %26 = bitcast i8* %25 to %struct.hypre_ParCSRMatrix_struct**
  %27 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %26, align 8, !tbaa !19
  %28 = getelementptr inbounds i8, i8* %0, i64 64
  %29 = bitcast i8* %28 to %struct.hypre_ParVector_struct**
  %30 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %29, align 8, !tbaa !12
  %31 = getelementptr inbounds i8, i8* %0, i64 72
  %32 = bitcast i8* %31 to %struct.hypre_ParVector_struct**
  %33 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %32, align 8, !tbaa !14
  %34 = getelementptr inbounds i8, i8* %0, i64 80
  %35 = bitcast i8* %34 to %struct.hypre_ParVector_struct**
  %36 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %35, align 8, !tbaa !13
  %37 = getelementptr inbounds i8, i8* %0, i64 88
  %38 = bitcast i8* %37 to %struct.hypre_ParVector_struct**
  %39 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %38, align 8, !tbaa !15
  %40 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %2, i64 0, i32 6
  %41 = load %struct.hypre_Vector*, %struct.hypre_Vector** %40, align 8, !tbaa !37
  %42 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %41, i64 0, i32 0
  %43 = load double*, double** %42, align 8, !tbaa !39
  %44 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %3, i64 0, i32 6
  %45 = load %struct.hypre_Vector*, %struct.hypre_Vector** %44, align 8, !tbaa !37
  %46 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %45, i64 0, i32 0
  %47 = load double*, double** %46, align 8, !tbaa !39
  %48 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %30, i64 0, i32 6
  %49 = load %struct.hypre_Vector*, %struct.hypre_Vector** %48, align 8, !tbaa !37
  %50 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %49, i64 0, i32 0
  %51 = load double*, double** %50, align 8, !tbaa !39
  %52 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %33, i64 0, i32 6
  %53 = load %struct.hypre_Vector*, %struct.hypre_Vector** %52, align 8, !tbaa !37
  %54 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %53, i64 0, i32 0
  %55 = load double*, double** %54, align 8, !tbaa !39
  %56 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %36, i64 0, i32 6
  %57 = load %struct.hypre_Vector*, %struct.hypre_Vector** %56, align 8, !tbaa !37
  %58 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %57, i64 0, i32 0
  %59 = load double*, double** %58, align 8, !tbaa !39
  %60 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %39, i64 0, i32 6
  %61 = load %struct.hypre_Vector*, %struct.hypre_Vector** %60, align 8, !tbaa !37
  %62 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %61, i64 0, i32 0
  %63 = load double*, double** %62, align 8, !tbaa !39
  %64 = icmp sgt i32 %11, 0
  br i1 %64, label %65, label %78

65:                                               ; preds = %4
  %66 = zext i32 %11 to i64
  br label %67

67:                                               ; preds = %65, %67
  %68 = phi i64 [ 0, %65 ], [ %69, %67 ]
  %69 = add nuw nsw i64 %68, 1
  %70 = getelementptr inbounds i32, i32* %7, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !23
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds double, double* %43, i64 %72
  %74 = load double, double* %73, align 8, !tbaa !41
  %75 = getelementptr inbounds double, double* %51, i64 %68
  store double %74, double* %75, align 8, !tbaa !41
  %76 = getelementptr inbounds double, double* %55, i64 %68
  store double 0.000000e+00, double* %76, align 8, !tbaa !41
  %77 = icmp eq i64 %69, %66
  br i1 %77, label %78, label %67, !llvm.loop !42

78:                                               ; preds = %67, %4
  %79 = call i32 @HYPRE_BoomerAMGSolve(%struct.hypre_Solver_struct* %15, %struct.hypre_ParCSRMatrix_struct* %21, %struct.hypre_ParVector_struct* %30, %struct.hypre_ParVector_struct* %33) #5
  %80 = icmp sgt i32 %12, 0
  br i1 %80, label %81, label %94

81:                                               ; preds = %78
  %82 = zext i32 %12 to i64
  br label %83

83:                                               ; preds = %81, %83
  %84 = phi i64 [ 0, %81 ], [ %85, %83 ]
  %85 = add nuw nsw i64 %84, 1
  %86 = getelementptr inbounds i32, i32* %10, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !23
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds double, double* %43, i64 %88
  %90 = load double, double* %89, align 8, !tbaa !41
  %91 = getelementptr inbounds double, double* %59, i64 %84
  store double %90, double* %91, align 8, !tbaa !41
  %92 = getelementptr inbounds double, double* %63, i64 %84
  store double 0.000000e+00, double* %92, align 8, !tbaa !41
  %93 = icmp eq i64 %85, %82
  br i1 %93, label %94, label %83, !llvm.loop !43

94:                                               ; preds = %83, %78
  %95 = call i32 @HYPRE_ParCSRMatrixMatvec(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %27, %struct.hypre_ParVector_struct* %33, double 1.000000e+00, %struct.hypre_ParVector_struct* %36) #5
  %96 = call i32 @HYPRE_BoomerAMGSolve(%struct.hypre_Solver_struct* %18, %struct.hypre_ParCSRMatrix_struct* %24, %struct.hypre_ParVector_struct* %36, %struct.hypre_ParVector_struct* %39) #5
  %97 = icmp sgt i32 %11, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %94
  %99 = zext i32 %11 to i64
  br label %104

100:                                              ; preds = %104, %94
  %101 = icmp sgt i32 %12, 0
  br i1 %101, label %102, label %124

102:                                              ; preds = %100
  %103 = zext i32 %12 to i64
  br label %114

104:                                              ; preds = %98, %104
  %105 = phi i64 [ 0, %98 ], [ %106, %104 ]
  %106 = add nuw nsw i64 %105, 1
  %107 = getelementptr inbounds i32, i32* %7, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !23
  %109 = getelementptr inbounds double, double* %55, i64 %105
  %110 = load double, double* %109, align 8, !tbaa !41
  %111 = sext i32 %108 to i64
  %112 = getelementptr inbounds double, double* %47, i64 %111
  store double %110, double* %112, align 8, !tbaa !41
  %113 = icmp eq i64 %106, %99
  br i1 %113, label %100, label %104, !llvm.loop !44

114:                                              ; preds = %102, %114
  %115 = phi i64 [ 0, %102 ], [ %116, %114 ]
  %116 = add nuw nsw i64 %115, 1
  %117 = getelementptr inbounds i32, i32* %10, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !23
  %119 = getelementptr inbounds double, double* %63, i64 %115
  %120 = load double, double* %119, align 8, !tbaa !41
  %121 = sext i32 %118 to i64
  %122 = getelementptr inbounds double, double* %47, i64 %121
  store double %120, double* %122, align 8, !tbaa !41
  %123 = icmp eq i64 %116, %103
  br i1 %123, label %124, label %114, !llvm.loop !45

124:                                              ; preds = %114, %100
  ret i32 0
}

declare dso_local i32 @HYPRE_BoomerAMGSolve(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local i32 @HYPRE_ParCSRMatrixMatvec(double, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, double, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BlockTridiagSetIndexSet(i8* nocapture %0, i32 %1, i32* readonly %2) local_unnamed_addr #0 {
  %4 = add nsw i32 %1, 1
  %5 = sext i32 %4 to i64
  %6 = call i8* @hypre_CAlloc(i64 %5, i64 4, i32 1) #5
  %7 = bitcast i8* %6 to i32*
  %8 = getelementptr inbounds i8, i8* %0, i64 8
  %9 = bitcast i8* %8 to i8**
  store i8* %6, i8** %9, align 8, !tbaa !16
  store i32 %1, i32* %7, align 4, !tbaa !23
  %10 = icmp sgt i32 %1, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %3
  %12 = zext i32 %1 to i64
  br label %13

13:                                               ; preds = %11, %13
  %14 = phi i64 [ 0, %11 ], [ %17, %13 ]
  %15 = getelementptr inbounds i32, i32* %2, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !23
  %17 = add nuw nsw i64 %14, 1
  %18 = getelementptr inbounds i32, i32* %7, i64 %17
  store i32 %16, i32* %18, align 4, !tbaa !23
  %19 = icmp eq i64 %17, %12
  br i1 %19, label %20, label %13, !llvm.loop !46

20:                                               ; preds = %13, %3
  %21 = icmp slt i32 %1, 1
  %22 = icmp eq i32* %2, null
  %23 = select i1 %21, i1 true, i1 %22
  %24 = zext i1 %23 to i32
  ret i32 %24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @hypre_BlockTridiagSetAMGStrengthThreshold(i8* nocapture %0, double %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 32
  %4 = bitcast i8* %3 to double*
  store double %1, double* %4, align 8, !tbaa !3
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @hypre_BlockTridiagSetAMGNumSweeps(i8* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = bitcast i8* %0 to i32*
  store i32 %1, i32* %3, align 8, !tbaa !10
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @hypre_BlockTridiagSetAMGRelaxType(i8* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 4
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 4, !tbaa !11
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @hypre_BlockTridiagSetPrintLevel(i8* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 24
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 8, !tbaa !36
  ret i32 0
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !9, i64 32}
!4 = !{!"", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !5, i64 24, !9, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!"double", !6, i64 0}
!10 = !{!4, !5, i64 0}
!11 = !{!4, !5, i64 4}
!12 = !{!4, !8, i64 64}
!13 = !{!4, !8, i64 80}
!14 = !{!4, !8, i64 72}
!15 = !{!4, !8, i64 88}
!16 = !{!4, !8, i64 8}
!17 = !{!4, !8, i64 16}
!18 = !{!4, !8, i64 40}
!19 = !{!4, !8, i64 48}
!20 = !{!4, !8, i64 56}
!21 = !{!4, !8, i64 96}
!22 = !{!4, !8, i64 104}
!23 = !{!5, !5, i64 0}
!24 = !{!25, !8, i64 32}
!25 = !{!"hypre_ParCSRMatrix_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !9, i64 128, !8, i64 136, !8, i64 144, !5, i64 152, !8, i64 160, !5, i64 168, !8, i64 176, !5, i64 184, !8, i64 192, !8, i64 200}
!26 = !{!27, !5, i64 24}
!27 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !8, i64 40, !8, i64 48, !5, i64 56, !8, i64 64, !8, i64 72, !5, i64 80, !5, i64 84}
!28 = distinct !{!28, !29, !30}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!"llvm.loop.unroll.disable"}
!31 = distinct !{!31, !29, !30}
!32 = distinct !{!32, !29, !30}
!33 = distinct !{!33, !29, !30}
!34 = !{!8, !8, i64 0}
!35 = !{!25, !5, i64 12}
!36 = !{!4, !5, i64 24}
!37 = !{!38, !8, i64 32}
!38 = !{!"hypre_ParVector_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !8, i64 16, !5, i64 24, !8, i64 32, !5, i64 40, !5, i64 44, !8, i64 48}
!39 = !{!40, !8, i64 0}
!40 = !{!"", !8, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32}
!41 = !{!9, !9, i64 0}
!42 = distinct !{!42, !29, !30}
!43 = distinct !{!43, !29, !30}
!44 = distinct !{!44, !29, !30}
!45 = distinct !{!45, !29, !30}
!46 = distinct !{!46, !29, !30}
