; ModuleID = '/hypre/src/sstruct_ls/eliminate_rowscols.c'
source_filename = "/hypre/src/sstruct_ls/eliminate_rowscols.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, i32*, %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart*, i32, i32*, i32, double*, %struct._hypre_ParCSRCommPkg* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct._hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParCSRCommHandle = type { %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, i8*, i8*, i8*, i8*, i32, i32* }

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParCSRMatrixEliminateRowsCols(%struct.hypre_ParCSRMatrix_struct* %0, i32 %1, i32* nocapture readonly %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %6 = load i32, i32* %5, align 8, !tbaa !3
  %7 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %8 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %7, align 8, !tbaa !10
  %9 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 9
  %10 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %9, align 8, !tbaa !11
  %11 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %8, i64 0, i32 3
  %12 = load i32, i32* %11, align 8, !tbaa !12
  %13 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %10, i64 0, i32 4
  %14 = load i32, i32* %13, align 4, !tbaa !14
  %15 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #4
  %16 = call i32 @hypre_MPI_Comm_rank(i32 %6, i32* nonnull %4) #4
  %17 = call i32 @hypre_CSRMatrixEliminateRowsColsDiag(%struct.hypre_ParCSRMatrix_struct* %0, i32 %1, i32* %2)
  %18 = call i32 @hypre_CSRMatrixEliminateRowsOffd(%struct.hypre_ParCSRMatrix_struct* %0, i32 %1, i32* %2)
  %19 = sext i32 %12 to i64
  %20 = call i8* @hypre_CAlloc(i64 %19, i64 4, i32 0) #4
  %21 = bitcast i8* %20 to i32*
  %22 = sext i32 %14 to i64
  %23 = call i8* @hypre_CAlloc(i64 %22, i64 4, i32 0) #4
  %24 = bitcast i8* %23 to i32*
  %25 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 16
  %26 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %25, align 8, !tbaa !15
  %27 = icmp eq %struct._hypre_ParCSRCommPkg* %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %3
  %29 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %0) #4
  %30 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %25, align 8, !tbaa !15
  br label %31

31:                                               ; preds = %28, %3
  %32 = phi %struct._hypre_ParCSRCommPkg* [ %26, %3 ], [ %30, %28 ]
  %33 = icmp sgt i32 %12, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = zext i32 %12 to i64
  %36 = shl nuw nsw i64 %35, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %20, i8 0, i64 %36, i1 false)
  br label %37

37:                                               ; preds = %34, %31
  %38 = icmp sgt i32 %1, 0
  br i1 %38, label %39, label %49

39:                                               ; preds = %37
  %40 = zext i32 %1 to i64
  br label %41

41:                                               ; preds = %39, %41
  %42 = phi i64 [ 0, %39 ], [ %47, %41 ]
  %43 = getelementptr inbounds i32, i32* %2, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !16
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %21, i64 %45
  store i32 1, i32* %46, align 4, !tbaa !16
  %47 = add nuw nsw i64 %42, 1
  %48 = icmp eq i64 %47, %40
  br i1 %48, label %49, label %41, !llvm.loop !17

49:                                               ; preds = %41, %37
  %50 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %32, i64 0, i32 1
  %51 = load i32, i32* %50, align 4, !tbaa !20
  %52 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %32, i64 0, i32 3
  %53 = load i32*, i32** %52, align 8, !tbaa !22
  %54 = sext i32 %51 to i64
  %55 = getelementptr inbounds i32, i32* %53, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !16
  %57 = sext i32 %56 to i64
  %58 = call i8* @hypre_CAlloc(i64 %57, i64 4, i32 0) #4
  %59 = bitcast i8* %58 to i32*
  %60 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %32, i64 0, i32 4
  %61 = icmp sgt i32 %51, 0
  br i1 %61, label %62, label %97

62:                                               ; preds = %49
  %63 = load i32*, i32** %52, align 8, !tbaa !22
  %64 = zext i32 %51 to i64
  br label %70

65:                                               ; preds = %83
  %66 = trunc i64 %91 to i32
  br label %67

67:                                               ; preds = %65, %70
  %68 = phi i32 [ %72, %70 ], [ %66, %65 ]
  %69 = icmp eq i64 %75, %64
  br i1 %69, label %97, label %70, !llvm.loop !23

70:                                               ; preds = %62, %67
  %71 = phi i64 [ 0, %62 ], [ %75, %67 ]
  %72 = phi i32 [ 0, %62 ], [ %68, %67 ]
  %73 = getelementptr inbounds i32, i32* %63, i64 %71
  %74 = load i32, i32* %73, align 4, !tbaa !16
  %75 = add nuw nsw i64 %71, 1
  %76 = getelementptr inbounds i32, i32* %63, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !16
  %78 = icmp slt i32 %74, %77
  br i1 %78, label %79, label %67

79:                                               ; preds = %70
  %80 = load i32*, i32** %60, align 8, !tbaa !24
  %81 = sext i32 %74 to i64
  %82 = sext i32 %72 to i64
  br label %83

83:                                               ; preds = %79, %83
  %84 = phi i64 [ %82, %79 ], [ %91, %83 ]
  %85 = phi i64 [ %81, %79 ], [ %93, %83 ]
  %86 = getelementptr inbounds i32, i32* %80, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !16
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %21, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !16
  %91 = add nsw i64 %84, 1
  %92 = getelementptr inbounds i32, i32* %59, i64 %84
  store i32 %90, i32* %92, align 4, !tbaa !16
  %93 = add nsw i64 %85, 1
  %94 = load i32, i32* %76, align 4, !tbaa !16
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %93, %95
  br i1 %96, label %83, label %65, !llvm.loop !25

97:                                               ; preds = %67, %49
  %98 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct._hypre_ParCSRCommPkg* %32, i8* %58, i8* %23) #4
  %99 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %98) #4
  %100 = icmp sgt i32 %14, 0
  br i1 %100, label %101, label %115

101:                                              ; preds = %97
  %102 = zext i32 %14 to i64
  br label %103

103:                                              ; preds = %101, %103
  %104 = phi i64 [ 0, %101 ], [ %111, %103 ]
  %105 = phi i32 [ 0, %101 ], [ %110, %103 ]
  %106 = getelementptr inbounds i32, i32* %24, i64 %104
  %107 = load i32, i32* %106, align 4, !tbaa !16
  %108 = icmp ne i32 %107, 0
  %109 = zext i1 %108 to i32
  %110 = add nuw nsw i32 %105, %109
  %111 = add nuw nsw i64 %104, 1
  %112 = icmp eq i64 %111, %102
  br i1 %112, label %113, label %103, !llvm.loop !26

113:                                              ; preds = %103
  %114 = zext i32 %110 to i64
  br label %115

115:                                              ; preds = %113, %97
  %116 = phi i64 [ 0, %97 ], [ %114, %113 ]
  %117 = call i8* @hypre_CAlloc(i64 %116, i64 4, i32 0) #4
  %118 = bitcast i8* %117 to i32*
  %119 = icmp sgt i32 %14, 0
  br i1 %119, label %120, label %137

120:                                              ; preds = %115
  %121 = zext i32 %14 to i64
  br label %122

122:                                              ; preds = %120, %133
  %123 = phi i64 [ 0, %120 ], [ %135, %133 ]
  %124 = phi i32 [ 0, %120 ], [ %134, %133 ]
  %125 = getelementptr inbounds i32, i32* %24, i64 %123
  %126 = load i32, i32* %125, align 4, !tbaa !16
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %133, label %128

128:                                              ; preds = %122
  %129 = add nsw i32 %124, 1
  %130 = sext i32 %124 to i64
  %131 = getelementptr inbounds i32, i32* %118, i64 %130
  %132 = trunc i64 %123 to i32
  store i32 %132, i32* %131, align 4, !tbaa !16
  br label %133

133:                                              ; preds = %122, %128
  %134 = phi i32 [ %129, %128 ], [ %124, %122 ]
  %135 = add nuw nsw i64 %123, 1
  %136 = icmp eq i64 %135, %121
  br i1 %136, label %137, label %122, !llvm.loop !27

137:                                              ; preds = %133, %115
  %138 = phi i32 [ 0, %115 ], [ %134, %133 ]
  call void @hypre_Free(i8* %58, i32 0) #4
  call void @hypre_Free(i8* %20, i32 0) #4
  call void @hypre_Free(i8* %23, i32 0) #4
  %139 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %10, i64 0, i32 5
  %140 = load i32, i32* %139, align 8, !tbaa !28
  %141 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %10, i64 0, i32 1
  %142 = load i32*, i32** %141, align 8, !tbaa !29
  %143 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %10, i64 0, i32 9
  %144 = load double*, double** %143, align 8, !tbaa !30
  %145 = icmp sgt i32 %140, 0
  br i1 %145, label %146, label %159

146:                                              ; preds = %137
  %147 = zext i32 %140 to i64
  br label %148

148:                                              ; preds = %156, %146
  %149 = phi i64 [ 0, %146 ], [ %157, %156 ]
  %150 = getelementptr inbounds i32, i32* %142, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !16
  %152 = call i32 @hypre_BinarySearch(i32* %118, i32 %151, i32 %138) #4
  %153 = icmp eq i32 %152, -1
  br i1 %153, label %156, label %154

154:                                              ; preds = %148
  %155 = getelementptr inbounds double, double* %144, i64 %149
  store double 0.000000e+00, double* %155, align 8, !tbaa !31
  br label %156

156:                                              ; preds = %154, %148
  %157 = add nuw nsw i64 %149, 1
  %158 = icmp eq i64 %157, %147
  br i1 %158, label %159, label %148, !llvm.loop !32

159:                                              ; preds = %156, %137
  call void @hypre_Free(i8* %117, i32 0) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @hypre_MPI_Comm_rank(i32, i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_CSRMatrixEliminateRowsColsDiag(%struct.hypre_ParCSRMatrix_struct* nocapture readonly %0, i32 %1, i32* nocapture readonly %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %6 = load i32, i32* %5, align 8, !tbaa !3
  %7 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %8 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %7, align 8, !tbaa !10
  %9 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %8, i64 0, i32 5
  %10 = load i32, i32* %9, align 8, !tbaa !28
  %11 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %8, i64 0, i32 0
  %12 = load i32*, i32** %11, align 8, !tbaa !33
  %13 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %8, i64 0, i32 1
  %14 = load i32*, i32** %13, align 8, !tbaa !29
  %15 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %8, i64 0, i32 9
  %16 = load double*, double** %15, align 8, !tbaa !30
  %17 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #4
  %18 = call i32 @hypre_MPI_Comm_rank(i32 %6, i32* nonnull %4) #4
  %19 = sext i32 %1 to i64
  %20 = shl nsw i64 %19, 2
  %21 = call i8* @hypre_MAlloc(i64 %20, i32 0) #4
  %22 = bitcast i8* %21 to i32*
  %23 = icmp sgt i32 %1, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %3
  %25 = zext i32 %1 to i64
  br label %30

26:                                               ; preds = %30, %3
  %27 = icmp sgt i32 %10, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %26
  %29 = zext i32 %10 to i64
  br label %41

30:                                               ; preds = %24, %30
  %31 = phi i64 [ 0, %24 ], [ %35, %30 ]
  %32 = getelementptr inbounds i32, i32* %2, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !16
  %34 = getelementptr inbounds i32, i32* %22, i64 %31
  store i32 %33, i32* %34, align 4, !tbaa !16
  %35 = add nuw nsw i64 %31, 1
  %36 = icmp eq i64 %35, %25
  br i1 %36, label %26, label %30, !llvm.loop !34

37:                                               ; preds = %49, %26
  %38 = icmp sgt i32 %1, 0
  br i1 %38, label %39, label %79

39:                                               ; preds = %37
  %40 = zext i32 %1 to i64
  br label %52

41:                                               ; preds = %28, %49
  %42 = phi i64 [ 0, %28 ], [ %50, %49 ]
  %43 = getelementptr inbounds i32, i32* %14, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !16
  %45 = call i32 @hypre_BinarySearch(i32* %22, i32 %44, i32 %1) #4
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %49, label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds double, double* %16, i64 %42
  store double 0.000000e+00, double* %48, align 8, !tbaa !31
  br label %49

49:                                               ; preds = %41, %47
  %50 = add nuw nsw i64 %42, 1
  %51 = icmp eq i64 %50, %29
  br i1 %51, label %37, label %41, !llvm.loop !35

52:                                               ; preds = %39, %76
  %53 = phi i64 [ 0, %39 ], [ %77, %76 ]
  %54 = getelementptr inbounds i32, i32* %22, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !16
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %12, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !16
  %59 = add nsw i32 %55, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %12, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !16
  %63 = icmp slt i32 %58, %62
  br i1 %63, label %64, label %76

64:                                               ; preds = %52
  %65 = sext i32 %58 to i64
  %66 = sext i32 %62 to i64
  br label %67

67:                                               ; preds = %64, %67
  %68 = phi i64 [ %65, %64 ], [ %74, %67 ]
  %69 = getelementptr inbounds i32, i32* %14, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !16
  %71 = icmp eq i32 %70, %55
  %72 = getelementptr inbounds double, double* %16, i64 %68
  %73 = select i1 %71, double 1.000000e+00, double 0.000000e+00
  store double %73, double* %72, align 8, !tbaa !31
  %74 = add nsw i64 %68, 1
  %75 = icmp eq i64 %74, %66
  br i1 %75, label %76, label %67, !llvm.loop !36

76:                                               ; preds = %67, %52
  %77 = add nuw nsw i64 %53, 1
  %78 = icmp eq i64 %77, %40
  br i1 %78, label %79, label %52, !llvm.loop !37

79:                                               ; preds = %76, %37
  call void @hypre_Free(i8* %21, i32 0) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_CSRMatrixEliminateRowsOffd(%struct.hypre_ParCSRMatrix_struct* nocapture readonly %0, i32 %1, i32* nocapture readonly %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %6 = load i32, i32* %5, align 8, !tbaa !3
  %7 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 9
  %8 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %7, align 8, !tbaa !11
  %9 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %8, i64 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !33
  %11 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %8, i64 0, i32 9
  %12 = load double*, double** %11, align 8, !tbaa !30
  %13 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #4
  %14 = call i32 @hypre_MPI_Comm_rank(i32 %6, i32* nonnull %4) #4
  %15 = sext i32 %1 to i64
  %16 = shl nsw i64 %15, 2
  %17 = call i8* @hypre_MAlloc(i64 %16, i32 0) #4
  %18 = bitcast i8* %17 to i32*
  %19 = icmp sgt i32 %1, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = zext i32 %1 to i64
  br label %26

22:                                               ; preds = %26, %3
  %23 = icmp sgt i32 %1, 0
  br i1 %23, label %24, label %57

24:                                               ; preds = %22
  %25 = zext i32 %1 to i64
  br label %33

26:                                               ; preds = %20, %26
  %27 = phi i64 [ 0, %20 ], [ %31, %26 ]
  %28 = getelementptr inbounds i32, i32* %2, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !16
  %30 = getelementptr inbounds i32, i32* %18, i64 %27
  store i32 %29, i32* %30, align 4, !tbaa !16
  %31 = add nuw nsw i64 %27, 1
  %32 = icmp eq i64 %31, %21
  br i1 %32, label %22, label %26, !llvm.loop !38

33:                                               ; preds = %24, %54
  %34 = phi i64 [ 0, %24 ], [ %55, %54 ]
  %35 = getelementptr inbounds i32, i32* %18, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !16
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %10, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !16
  %40 = add nsw i32 %36, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %10, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !16
  %44 = icmp slt i32 %39, %43
  br i1 %44, label %45, label %54

45:                                               ; preds = %33
  %46 = sext i32 %39 to i64
  %47 = getelementptr double, double* %12, i64 %46
  %48 = bitcast double* %47 to i8*
  %49 = xor i32 %39, -1
  %50 = add i32 %43, %49
  %51 = zext i32 %50 to i64
  %52 = shl nuw nsw i64 %51, 3
  %53 = add nuw nsw i64 %52, 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %48, i8 0, i64 %53, i1 false)
  br label %54

54:                                               ; preds = %45, %33
  %55 = add nuw nsw i64 %34, 1
  %56 = icmp eq i64 %55, %25
  br i1 %56, label %57, label %33, !llvm.loop !39

57:                                               ; preds = %54, %22
  call void @hypre_Free(i8* %17, i32 0) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #4
  ret i32 0
}

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

declare dso_local %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32, %struct._hypre_ParCSRCommPkg*, i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle*) local_unnamed_addr #2

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_CSRMatrixEliminateColsOffd(%struct.hypre_CSRMatrix* nocapture readonly %0, i32 %1, i32* %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 5
  %5 = load i32, i32* %4, align 8, !tbaa !28
  %6 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 1
  %7 = load i32*, i32** %6, align 8, !tbaa !29
  %8 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 9
  %9 = load double*, double** %8, align 8, !tbaa !30
  %10 = icmp sgt i32 %5, 0
  br i1 %10, label %11, label %24

11:                                               ; preds = %3
  %12 = zext i32 %5 to i64
  br label %13

13:                                               ; preds = %11, %21
  %14 = phi i64 [ 0, %11 ], [ %22, %21 ]
  %15 = getelementptr inbounds i32, i32* %7, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !16
  %17 = call i32 @hypre_BinarySearch(i32* %2, i32 %16, i32 %1) #4
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %21, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds double, double* %9, i64 %14
  store double 0.000000e+00, double* %20, align 8, !tbaa !31
  br label %21

21:                                               ; preds = %13, %19
  %22 = add nuw nsw i64 %14, 1
  %23 = icmp eq i64 %22, %12
  br i1 %23, label %24, label %13, !llvm.loop !32

24:                                               ; preds = %21, %3
  ret i32 0
}

declare dso_local i8* @hypre_MAlloc(i64, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BinarySearch(i32*, i32, i32) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !5, i64 0}
!4 = !{!"hypre_ParCSRMatrix_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !9, i64 128, !8, i64 136, !8, i64 144, !5, i64 152, !8, i64 160, !5, i64 168, !8, i64 176, !5, i64 184, !8, i64 192, !8, i64 200}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!"double", !6, i64 0}
!10 = !{!4, !8, i64 32}
!11 = !{!4, !8, i64 40}
!12 = !{!13, !5, i64 24}
!13 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !8, i64 40, !8, i64 48, !5, i64 56, !8, i64 64, !8, i64 72, !5, i64 80, !6, i64 84}
!14 = !{!13, !5, i64 28}
!15 = !{!4, !8, i64 96}
!16 = !{!5, !5, i64 0}
!17 = distinct !{!17, !18, !19}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = !{!21, !5, i64 4}
!21 = !{!"_hypre_ParCSRCommPkg", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !5, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72}
!22 = !{!21, !8, i64 16}
!23 = distinct !{!23, !18, !19}
!24 = !{!21, !8, i64 24}
!25 = distinct !{!25, !18, !19}
!26 = distinct !{!26, !18, !19}
!27 = distinct !{!27, !18, !19}
!28 = !{!13, !5, i64 32}
!29 = !{!13, !8, i64 8}
!30 = !{!13, !8, i64 64}
!31 = !{!9, !9, i64 0}
!32 = distinct !{!32, !18, !19}
!33 = !{!13, !8, i64 0}
!34 = distinct !{!34, !18, !19}
!35 = distinct !{!35, !18, !19}
!36 = distinct !{!36, !18, !19}
!37 = distinct !{!37, !18, !19}
!38 = distinct !{!38, !18, !19}
!39 = distinct !{!39, !18, !19}
