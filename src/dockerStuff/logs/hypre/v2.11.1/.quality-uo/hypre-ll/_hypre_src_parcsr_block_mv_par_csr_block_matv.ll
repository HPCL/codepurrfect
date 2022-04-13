; ModuleID = '/hypre/src/parcsr_block_mv/par_csr_block_matvec.c'
source_filename = "/hypre/src/parcsr_block_mv/par_csr_block_matvec.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRBlockMatrix = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix*, i32*, i32*, i32*, %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRBlockMatrix = type { double*, i32*, i32*, i32, i32, i32, i32, i32 }
%struct.hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, i32*, i32, %struct.hypre_Vector*, i32, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32 }
%struct.hypre_ParCSRCommHandle = type { %struct.hypre_ParCSRCommPkg*, i8*, i8*, i32, i32* }

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParCSRBlockMatrixMatvec(double %0, %struct.hypre_ParCSRBlockMatrix* %1, %struct.hypre_ParVector_struct* nocapture readonly %2, double %3, %struct.hypre_ParVector_struct* nocapture readonly %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #3
  %10 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1, i64 0, i32 0
  %11 = load i32, i32* %10, align 8, !tbaa !3
  %12 = call i32 @hypre_MPI_Comm_size(i32 %11, i32* nonnull %6) #3
  %13 = load i32, i32* %10, align 8, !tbaa !3
  %14 = call i32 @hypre_MPI_Comm_rank(i32 %13, i32* nonnull %7) #3
  %15 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1, i64 0, i32 12
  %16 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %15, align 8, !tbaa !10
  %17 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1, i64 0, i32 1
  %18 = load i32, i32* %17, align 4, !tbaa !11
  %19 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1, i64 0, i32 2
  %20 = load i32, i32* %19, align 8, !tbaa !12
  %21 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1, i64 0, i32 7
  %22 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %21, align 8, !tbaa !13
  %23 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %22, i64 0, i32 3
  %24 = load i32, i32* %23, align 8, !tbaa !14
  %25 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1, i64 0, i32 8
  %26 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %25, align 8, !tbaa !16
  %27 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %26, i64 0, i32 5
  %28 = load i32, i32* %27, align 8, !tbaa !17
  %29 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %2, i64 0, i32 6
  %30 = load %struct.hypre_Vector*, %struct.hypre_Vector** %29, align 8, !tbaa !18
  %31 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %4, i64 0, i32 6
  %32 = load %struct.hypre_Vector*, %struct.hypre_Vector** %31, align 8, !tbaa !18
  %33 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %2, i64 0, i32 1
  %34 = load i32, i32* %33, align 4, !tbaa !20
  %35 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %4, i64 0, i32 1
  %36 = load i32, i32* %35, align 4, !tbaa !20
  %37 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %30, i64 0, i32 0
  %38 = load double*, double** %37, align 8, !tbaa !21
  %39 = mul nsw i32 %24, %20
  %40 = icmp eq i32 %39, %34
  %41 = select i1 %40, i32 0, i32 11
  %42 = mul nsw i32 %24, %18
  %43 = icmp eq i32 %42, %36
  %44 = load i32, i32* %6, align 4, !tbaa !23
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %119

46:                                               ; preds = %5
  %47 = mul nsw i32 %28, %24
  %48 = call %struct.hypre_Vector* @hypre_SeqVectorCreate(i32 %47) #3
  %49 = call i32 @hypre_SeqVectorInitialize(%struct.hypre_Vector* %48) #3
  %50 = bitcast %struct.hypre_Vector* %48 to i8**
  %51 = load i8*, i8** %50, align 8, !tbaa !21
  %52 = icmp eq %struct.hypre_ParCSRCommPkg* %16, null
  br i1 %52, label %53, label %56

53:                                               ; preds = %46
  %54 = call i32 @hypre_BlockMatvecCommPkgCreate(%struct.hypre_ParCSRBlockMatrix* %1) #3
  %55 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %15, align 8, !tbaa !10
  br label %56

56:                                               ; preds = %53, %46
  %57 = phi %struct.hypre_ParCSRCommPkg* [ %16, %46 ], [ %55, %53 ]
  %58 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %57, i64 0, i32 1
  %59 = load i32, i32* %58, align 4, !tbaa !24
  %60 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %57, i64 0, i32 3
  %61 = load i32*, i32** %60, align 8, !tbaa !26
  %62 = sext i32 %59 to i64
  %63 = getelementptr inbounds i32, i32* %61, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !23
  %65 = mul nsw i32 %64, %24
  %66 = sext i32 %65 to i64
  %67 = call i8* @hypre_CAlloc(i64 %66, i64 8) #3
  %68 = bitcast i8* %67 to double*
  %69 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %57, i64 0, i32 4
  %70 = icmp sgt i32 %24, 0
  %71 = icmp sgt i32 %59, 0
  br i1 %71, label %72, label %117

72:                                               ; preds = %56
  %73 = load i32*, i32** %60, align 8, !tbaa !26
  %74 = zext i32 %59 to i64
  br label %78

75:                                               ; preds = %113, %78
  %76 = phi i32 [ %80, %78 ], [ %114, %113 ]
  %77 = icmp eq i64 %83, %74
  br i1 %77, label %117, label %78, !llvm.loop !27

78:                                               ; preds = %72, %75
  %79 = phi i64 [ 0, %72 ], [ %83, %75 ]
  %80 = phi i32 [ 0, %72 ], [ %76, %75 ]
  %81 = getelementptr inbounds i32, i32* %73, i64 %79
  %82 = load i32, i32* %81, align 4, !tbaa !23
  %83 = add nuw nsw i64 %79, 1
  %84 = getelementptr inbounds i32, i32* %73, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !23
  %86 = icmp slt i32 %82, %85
  br i1 %86, label %87, label %75

87:                                               ; preds = %78
  %88 = load i32*, i32** %69, align 8, !tbaa !30
  %89 = sext i32 %82 to i64
  %90 = sext i32 %85 to i64
  br label %91

91:                                               ; preds = %87, %113
  %92 = phi i64 [ %89, %87 ], [ %115, %113 ]
  %93 = phi i32 [ %80, %87 ], [ %114, %113 ]
  br i1 %70, label %94, label %113

94:                                               ; preds = %91
  %95 = getelementptr inbounds i32, i32* %88, i64 %92
  %96 = load i32, i32* %95, align 4, !tbaa !23
  %97 = mul i32 %24, %96
  %98 = sext i32 %97 to i64
  %99 = sext i32 %93 to i64
  br label %100

100:                                              ; preds = %94, %100
  %101 = phi i64 [ %99, %94 ], [ %107, %100 ]
  %102 = phi i64 [ %98, %94 ], [ %104, %100 ]
  %103 = phi i32 [ 0, %94 ], [ %109, %100 ]
  %104 = add nsw i64 %102, 1
  %105 = getelementptr inbounds double, double* %38, i64 %102
  %106 = load double, double* %105, align 8, !tbaa !31
  %107 = add nsw i64 %101, 1
  %108 = getelementptr inbounds double, double* %68, i64 %101
  store double %106, double* %108, align 8, !tbaa !31
  %109 = add nuw nsw i32 %103, 1
  %110 = icmp eq i32 %109, %24
  br i1 %110, label %111, label %100, !llvm.loop !32

111:                                              ; preds = %100
  %112 = trunc i64 %107 to i32
  br label %113

113:                                              ; preds = %111, %91
  %114 = phi i32 [ %93, %91 ], [ %112, %111 ]
  %115 = add nsw i64 %92, 1
  %116 = icmp eq i64 %115, %90
  br i1 %116, label %75, label %91, !llvm.loop !33

117:                                              ; preds = %75, %56
  %118 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRBlockCommHandleCreate(i32 1, i32 %24, %struct.hypre_ParCSRCommPkg* %57, i8* %67, i8* %51) #3
  br label %119

119:                                              ; preds = %117, %5
  %120 = phi %struct.hypre_Vector* [ %48, %117 ], [ undef, %5 ]
  %121 = phi i8* [ %67, %117 ], [ undef, %5 ]
  %122 = phi %struct.hypre_ParCSRCommHandle* [ %118, %117 ], [ undef, %5 ]
  %123 = call i32 @hypre_CSRBlockMatrixMatvec(double %0, %struct.hypre_CSRBlockMatrix* %22, %struct.hypre_Vector* %30, double %3, %struct.hypre_Vector* %32) #3
  %124 = load i32, i32* %6, align 4, !tbaa !23
  %125 = icmp sgt i32 %124, 1
  br i1 %125, label %126, label %133

126:                                              ; preds = %119
  %127 = call i32 @hypre_ParCSRBlockCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %122) #3
  %128 = icmp eq i32 %28, 0
  br i1 %128, label %131, label %129

129:                                              ; preds = %126
  %130 = call i32 @hypre_CSRBlockMatrixMatvec(double %0, %struct.hypre_CSRBlockMatrix* %26, %struct.hypre_Vector* %120, double 1.000000e+00, %struct.hypre_Vector* %32) #3
  br label %131

131:                                              ; preds = %129, %126
  %132 = call i32 @hypre_SeqVectorDestroy(%struct.hypre_Vector* %120) #3
  call void @hypre_Free(i8* %121) #3
  br label %133

133:                                              ; preds = %131, %119
  %134 = select i1 %43, i32 %41, i32 12
  %135 = select i1 %43, i32 %41, i32 13
  %136 = select i1 %40, i32 %134, i32 %135
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  ret i32 %136
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @hypre_MPI_Comm_size(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Comm_rank(i32, i32*) local_unnamed_addr #2

declare dso_local %struct.hypre_Vector* @hypre_SeqVectorCreate(i32) local_unnamed_addr #2

declare dso_local i32 @hypre_SeqVectorInitialize(%struct.hypre_Vector*) local_unnamed_addr #2

declare dso_local i32 @hypre_BlockMatvecCommPkgCreate(%struct.hypre_ParCSRBlockMatrix*) local_unnamed_addr #2

declare dso_local i8* @hypre_CAlloc(i64, i64) local_unnamed_addr #2

declare dso_local %struct.hypre_ParCSRCommHandle* @hypre_ParCSRBlockCommHandleCreate(i32, i32, %struct.hypre_ParCSRCommPkg*, i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_CSRBlockMatrixMatvec(double, %struct.hypre_CSRBlockMatrix*, %struct.hypre_Vector*, double, %struct.hypre_Vector*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRBlockCommHandleDestroy(%struct.hypre_ParCSRCommHandle*) local_unnamed_addr #2

declare dso_local i32 @hypre_SeqVectorDestroy(%struct.hypre_Vector*) local_unnamed_addr #2

declare dso_local void @hypre_Free(i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParCSRBlockMatrixMatvecT(double %0, %struct.hypre_ParCSRBlockMatrix* %1, %struct.hypre_ParVector_struct* nocapture readonly %2, double %3, %struct.hypre_ParVector_struct* nocapture readonly %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1, i64 0, i32 12
  %7 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %6, align 8, !tbaa !10
  %8 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1, i64 0, i32 7
  %9 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %8, align 8, !tbaa !13
  %10 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1, i64 0, i32 8
  %11 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %10, align 8, !tbaa !16
  %12 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %2, i64 0, i32 6
  %13 = load %struct.hypre_Vector*, %struct.hypre_Vector** %12, align 8, !tbaa !18
  %14 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %4, i64 0, i32 6
  %15 = load %struct.hypre_Vector*, %struct.hypre_Vector** %14, align 8, !tbaa !18
  %16 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %9, i64 0, i32 3
  %17 = load i32, i32* %16, align 8, !tbaa !14
  %18 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %2, i64 0, i32 1
  %19 = load i32, i32* %18, align 4, !tbaa !20
  %20 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %4, i64 0, i32 1
  %21 = load i32, i32* %20, align 4, !tbaa !20
  %22 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1, i64 0, i32 1
  %23 = load i32, i32* %22, align 4, !tbaa !11
  %24 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1, i64 0, i32 2
  %25 = load i32, i32* %24, align 8, !tbaa !12
  %26 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %11, i64 0, i32 5
  %27 = load i32, i32* %26, align 8, !tbaa !17
  %28 = mul nsw i32 %23, %17
  %29 = icmp eq i32 %28, %19
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = mul nsw i32 %25, %17
  %33 = icmp eq i32 %32, %21
  %34 = mul nsw i32 %27, %17
  %35 = call %struct.hypre_Vector* @hypre_SeqVectorCreate(i32 %34) #3
  %36 = call i32 @hypre_SeqVectorInitialize(%struct.hypre_Vector* %35) #3
  %37 = icmp eq %struct.hypre_ParCSRCommPkg* %7, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %5
  %39 = call i32 @hypre_BlockMatvecCommPkgCreate(%struct.hypre_ParCSRBlockMatrix* %1) #3
  %40 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %6, align 8, !tbaa !10
  br label %41

41:                                               ; preds = %38, %5
  %42 = phi %struct.hypre_ParCSRCommPkg* [ %7, %5 ], [ %40, %38 ]
  %43 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %42, i64 0, i32 1
  %44 = load i32, i32* %43, align 4, !tbaa !24
  %45 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %42, i64 0, i32 3
  %46 = load i32*, i32** %45, align 8, !tbaa !26
  %47 = sext i32 %44 to i64
  %48 = getelementptr inbounds i32, i32* %46, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !23
  %50 = mul nsw i32 %49, %17
  %51 = sext i32 %50 to i64
  %52 = call i8* @hypre_CAlloc(i64 %51, i64 8) #3
  %53 = bitcast i8* %52 to double*
  %54 = bitcast %struct.hypre_Vector* %35 to i8**
  %55 = load i8*, i8** %54, align 8, !tbaa !21
  %56 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %15, i64 0, i32 0
  %57 = load double*, double** %56, align 8, !tbaa !21
  %58 = icmp eq i32 %27, 0
  br i1 %58, label %61, label %59

59:                                               ; preds = %41
  %60 = call i32 @hypre_CSRBlockMatrixMatvecT(double %0, %struct.hypre_CSRBlockMatrix* %11, %struct.hypre_Vector* %13, double 0.000000e+00, %struct.hypre_Vector* %35) #3
  br label %61

61:                                               ; preds = %59, %41
  %62 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRBlockCommHandleCreate(i32 2, i32 %17, %struct.hypre_ParCSRCommPkg* %42, i8* %55, i8* %52) #3
  %63 = call i32 @hypre_CSRBlockMatrixMatvecT(double %0, %struct.hypre_CSRBlockMatrix* %9, %struct.hypre_Vector* %13, double %3, %struct.hypre_Vector* %15) #3
  %64 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %62) #3
  %65 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %42, i64 0, i32 4
  %66 = icmp sgt i32 %17, 0
  %67 = icmp sgt i32 %44, 0
  br i1 %67, label %68, label %115

68:                                               ; preds = %61
  %69 = load i32*, i32** %45, align 8, !tbaa !26
  %70 = zext i32 %44 to i64
  br label %74

71:                                               ; preds = %111, %74
  %72 = phi i32 [ %76, %74 ], [ %112, %111 ]
  %73 = icmp eq i64 %79, %70
  br i1 %73, label %115, label %74, !llvm.loop !34

74:                                               ; preds = %68, %71
  %75 = phi i64 [ 0, %68 ], [ %79, %71 ]
  %76 = phi i32 [ 0, %68 ], [ %72, %71 ]
  %77 = getelementptr inbounds i32, i32* %69, i64 %75
  %78 = load i32, i32* %77, align 4, !tbaa !23
  %79 = add nuw nsw i64 %75, 1
  %80 = getelementptr inbounds i32, i32* %69, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !23
  %82 = icmp slt i32 %78, %81
  br i1 %82, label %83, label %71

83:                                               ; preds = %74
  %84 = load i32*, i32** %65, align 8, !tbaa !30
  %85 = sext i32 %78 to i64
  %86 = sext i32 %81 to i64
  br label %87

87:                                               ; preds = %83, %111
  %88 = phi i64 [ %85, %83 ], [ %113, %111 ]
  %89 = phi i32 [ %76, %83 ], [ %112, %111 ]
  br i1 %66, label %90, label %111

90:                                               ; preds = %87
  %91 = getelementptr inbounds i32, i32* %84, i64 %88
  %92 = load i32, i32* %91, align 4, !tbaa !23
  %93 = mul i32 %17, %92
  %94 = sext i32 %93 to i64
  %95 = sext i32 %89 to i64
  br label %96

96:                                               ; preds = %90, %96
  %97 = phi i64 [ %95, %90 ], [ %100, %96 ]
  %98 = phi i64 [ %94, %90 ], [ %103, %96 ]
  %99 = phi i32 [ 0, %90 ], [ %107, %96 ]
  %100 = add nsw i64 %97, 1
  %101 = getelementptr inbounds double, double* %53, i64 %97
  %102 = load double, double* %101, align 8, !tbaa !31
  %103 = add nsw i64 %98, 1
  %104 = getelementptr inbounds double, double* %57, i64 %98
  %105 = load double, double* %104, align 8, !tbaa !31
  %106 = fadd double %102, %105
  store double %106, double* %104, align 8, !tbaa !31
  %107 = add nuw nsw i32 %99, 1
  %108 = icmp eq i32 %107, %17
  br i1 %108, label %109, label %96, !llvm.loop !35

109:                                              ; preds = %96
  %110 = trunc i64 %100 to i32
  br label %111

111:                                              ; preds = %109, %87
  %112 = phi i32 [ %89, %87 ], [ %110, %109 ]
  %113 = add nsw i64 %88, 1
  %114 = icmp eq i64 %113, %86
  br i1 %114, label %71, label %87, !llvm.loop !36

115:                                              ; preds = %71, %61
  %116 = select i1 %33, i32 %31, i32 2
  %117 = select i1 %33, i32 %31, i32 3
  %118 = select i1 %29, i32 %116, i32 %117
  call void @hypre_Free(i8* %52) #3
  %119 = call i32 @hypre_SeqVectorDestroy(%struct.hypre_Vector* %35) #3
  ret i32 %118
}

declare dso_local i32 @hypre_CSRBlockMatrixMatvecT(double, %struct.hypre_CSRBlockMatrix*, %struct.hypre_Vector*, double, %struct.hypre_Vector*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle*) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !5, i64 0}
!4 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !9, i64 104, !8, i64 112, !8, i64 120, !5, i64 128, !8, i64 136}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!"double", !6, i64 0}
!10 = !{!4, !8, i64 72}
!11 = !{!4, !5, i64 4}
!12 = !{!4, !5, i64 8}
!13 = !{!4, !8, i64 32}
!14 = !{!15, !5, i64 24}
!15 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40}
!16 = !{!4, !8, i64 40}
!17 = !{!15, !5, i64 32}
!18 = !{!19, !8, i64 32}
!19 = !{!"hypre_ParVector_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !8, i64 16, !5, i64 24, !8, i64 32, !5, i64 40, !5, i64 44, !8, i64 48}
!20 = !{!19, !5, i64 4}
!21 = !{!22, !8, i64 0}
!22 = !{!"", !8, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28}
!23 = !{!5, !5, i64 0}
!24 = !{!25, !5, i64 4}
!25 = !{!"", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !8, i64 24, !5, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64}
!26 = !{!25, !8, i64 16}
!27 = distinct !{!27, !28, !29}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!"llvm.loop.unroll.disable"}
!30 = !{!25, !8, i64 24}
!31 = !{!9, !9, i64 0}
!32 = distinct !{!32, !28, !29}
!33 = distinct !{!33, !28, !29}
!34 = distinct !{!34, !28, !29}
!35 = distinct !{!35, !28, !29}
!36 = distinct !{!36, !28, !29}
