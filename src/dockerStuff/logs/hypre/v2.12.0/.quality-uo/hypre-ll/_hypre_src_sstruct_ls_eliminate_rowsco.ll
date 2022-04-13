; ModuleID = '/hypre/src/sstruct_ls/eliminate_rowscols.c'
source_filename = "/hypre/src/sstruct_ls/eliminate_rowscols.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32, i32, i32, i32, double*, i32*, i32 }
%struct.hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParCSRCommHandle = type { %struct.hypre_ParCSRCommPkg*, i8*, i8*, i32, i32* }

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParCSRMatrixEliminateRowsCols(%struct.hypre_ParCSRMatrix_struct* %0, i32 %1, i32* nocapture readonly %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %7 = load i32, i32* %6, align 8, !tbaa !3
  %8 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %9 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %8, align 8, !tbaa !10
  %10 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %11 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %10, align 8, !tbaa !11
  %12 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %9, i64 0, i32 2
  %13 = load i32, i32* %12, align 8, !tbaa !12
  %14 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %11, i64 0, i32 3
  %15 = load i32, i32* %14, align 4, !tbaa !14
  %16 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #4
  %17 = call i32 @hypre_MPI_Comm_rank(i32 %7, i32* nonnull %5) #4
  %18 = call i32 @hypre_CSRMatrixEliminateRowsColsDiag(%struct.hypre_ParCSRMatrix_struct* %0, i32 %1, i32* %2)
  %19 = load i32, i32* %6, align 8, !tbaa !3
  %20 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %10, align 8, !tbaa !11
  %21 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %20, i64 0, i32 0
  %22 = load i32*, i32** %21, align 8, !tbaa !15
  %23 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %20, i64 0, i32 6
  %24 = load double*, double** %23, align 8, !tbaa !16
  %25 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #4
  %26 = call i32 @hypre_MPI_Comm_rank(i32 %19, i32* nonnull %4) #4
  %27 = sext i32 %1 to i64
  %28 = shl nsw i64 %27, 2
  %29 = call i8* @hypre_MAlloc(i64 %28) #4
  %30 = bitcast i8* %29 to i32*
  %31 = icmp sgt i32 %1, 0
  br i1 %31, label %32, label %68

32:                                               ; preds = %3
  %33 = zext i32 %1 to i64
  br label %37

34:                                               ; preds = %37
  br i1 %31, label %35, label %68

35:                                               ; preds = %34
  %36 = zext i32 %1 to i64
  br label %44

37:                                               ; preds = %37, %32
  %38 = phi i64 [ 0, %32 ], [ %42, %37 ]
  %39 = getelementptr inbounds i32, i32* %2, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !17
  %41 = getelementptr inbounds i32, i32* %30, i64 %38
  store i32 %40, i32* %41, align 4, !tbaa !17
  %42 = add nuw nsw i64 %38, 1
  %43 = icmp eq i64 %42, %33
  br i1 %43, label %34, label %37, !llvm.loop !18

44:                                               ; preds = %65, %35
  %45 = phi i64 [ 0, %35 ], [ %66, %65 ]
  %46 = getelementptr inbounds i32, i32* %30, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !17
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %22, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !17
  %51 = add nsw i32 %47, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %22, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !17
  %55 = icmp slt i32 %50, %54
  br i1 %55, label %56, label %65

56:                                               ; preds = %44
  %57 = sext i32 %50 to i64
  %58 = getelementptr double, double* %24, i64 %57
  %59 = bitcast double* %58 to i8*
  %60 = xor i32 %50, -1
  %61 = add i32 %54, %60
  %62 = zext i32 %61 to i64
  %63 = shl nuw nsw i64 %62, 3
  %64 = add nuw nsw i64 %63, 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %59, i8 0, i64 %64, i1 false) #4
  br label %65

65:                                               ; preds = %56, %44
  %66 = add nuw nsw i64 %45, 1
  %67 = icmp eq i64 %66, %36
  br i1 %67, label %68, label %44, !llvm.loop !21

68:                                               ; preds = %65, %3, %34
  call void @hypre_Free(i8* %29) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #4
  %69 = sext i32 %13 to i64
  %70 = call i8* @hypre_CAlloc(i64 %69, i64 4) #4
  %71 = bitcast i8* %70 to i32*
  %72 = sext i32 %15 to i64
  %73 = call i8* @hypre_CAlloc(i64 %72, i64 4) #4
  %74 = bitcast i8* %73 to i32*
  %75 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 14
  %76 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %75, align 8, !tbaa !22
  %77 = icmp eq %struct.hypre_ParCSRCommPkg* %76, null
  br i1 %77, label %78, label %81

78:                                               ; preds = %68
  %79 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %0) #4
  %80 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %75, align 8, !tbaa !22
  br label %81

81:                                               ; preds = %78, %68
  %82 = phi %struct.hypre_ParCSRCommPkg* [ %76, %68 ], [ %80, %78 ]
  %83 = icmp sgt i32 %13, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = zext i32 %13 to i64
  %86 = shl nuw nsw i64 %85, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %70, i8 0, i64 %86, i1 false)
  br label %87

87:                                               ; preds = %84, %81
  %88 = icmp sgt i32 %1, 0
  br i1 %88, label %89, label %99

89:                                               ; preds = %87
  %90 = zext i32 %1 to i64
  br label %91

91:                                               ; preds = %89, %91
  %92 = phi i64 [ 0, %89 ], [ %97, %91 ]
  %93 = getelementptr inbounds i32, i32* %2, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !17
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %71, i64 %95
  store i32 1, i32* %96, align 4, !tbaa !17
  %97 = add nuw nsw i64 %92, 1
  %98 = icmp eq i64 %97, %90
  br i1 %98, label %99, label %91, !llvm.loop !23

99:                                               ; preds = %91, %87
  %100 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %82, i64 0, i32 1
  %101 = load i32, i32* %100, align 4, !tbaa !24
  %102 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %82, i64 0, i32 3
  %103 = load i32*, i32** %102, align 8, !tbaa !26
  %104 = sext i32 %101 to i64
  %105 = getelementptr inbounds i32, i32* %103, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !17
  %107 = sext i32 %106 to i64
  %108 = call i8* @hypre_CAlloc(i64 %107, i64 4) #4
  %109 = bitcast i8* %108 to i32*
  %110 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %82, i64 0, i32 4
  %111 = icmp sgt i32 %101, 0
  br i1 %111, label %112, label %147

112:                                              ; preds = %99
  %113 = load i32*, i32** %102, align 8, !tbaa !26
  %114 = zext i32 %101 to i64
  br label %120

115:                                              ; preds = %133
  %116 = trunc i64 %141 to i32
  br label %117

117:                                              ; preds = %115, %120
  %118 = phi i32 [ %122, %120 ], [ %116, %115 ]
  %119 = icmp eq i64 %125, %114
  br i1 %119, label %147, label %120, !llvm.loop !27

120:                                              ; preds = %112, %117
  %121 = phi i64 [ 0, %112 ], [ %125, %117 ]
  %122 = phi i32 [ 0, %112 ], [ %118, %117 ]
  %123 = getelementptr inbounds i32, i32* %113, i64 %121
  %124 = load i32, i32* %123, align 4, !tbaa !17
  %125 = add nuw nsw i64 %121, 1
  %126 = getelementptr inbounds i32, i32* %113, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !17
  %128 = icmp slt i32 %124, %127
  br i1 %128, label %129, label %117

129:                                              ; preds = %120
  %130 = load i32*, i32** %110, align 8, !tbaa !28
  %131 = sext i32 %124 to i64
  %132 = sext i32 %122 to i64
  br label %133

133:                                              ; preds = %129, %133
  %134 = phi i64 [ %132, %129 ], [ %141, %133 ]
  %135 = phi i64 [ %131, %129 ], [ %143, %133 ]
  %136 = getelementptr inbounds i32, i32* %130, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !17
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, i32* %71, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !17
  %141 = add nsw i64 %134, 1
  %142 = getelementptr inbounds i32, i32* %109, i64 %134
  store i32 %140, i32* %142, align 4, !tbaa !17
  %143 = add nsw i64 %135, 1
  %144 = load i32, i32* %126, align 4, !tbaa !17
  %145 = sext i32 %144 to i64
  %146 = icmp slt i64 %143, %145
  br i1 %146, label %133, label %115, !llvm.loop !29

147:                                              ; preds = %117, %99
  %148 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct.hypre_ParCSRCommPkg* %82, i8* %108, i8* %73) #4
  %149 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %148) #4
  %150 = icmp sgt i32 %15, 0
  br i1 %150, label %151, label %165

151:                                              ; preds = %147
  %152 = zext i32 %15 to i64
  br label %153

153:                                              ; preds = %151, %153
  %154 = phi i64 [ 0, %151 ], [ %161, %153 ]
  %155 = phi i32 [ 0, %151 ], [ %160, %153 ]
  %156 = getelementptr inbounds i32, i32* %74, i64 %154
  %157 = load i32, i32* %156, align 4, !tbaa !17
  %158 = icmp ne i32 %157, 0
  %159 = zext i1 %158 to i32
  %160 = add nuw nsw i32 %155, %159
  %161 = add nuw nsw i64 %154, 1
  %162 = icmp eq i64 %161, %152
  br i1 %162, label %163, label %153, !llvm.loop !30

163:                                              ; preds = %153
  %164 = zext i32 %160 to i64
  br label %165

165:                                              ; preds = %163, %147
  %166 = phi i64 [ 0, %147 ], [ %164, %163 ]
  %167 = call i8* @hypre_CAlloc(i64 %166, i64 4) #4
  %168 = bitcast i8* %167 to i32*
  %169 = icmp sgt i32 %15, 0
  br i1 %169, label %170, label %187

170:                                              ; preds = %165
  %171 = zext i32 %15 to i64
  br label %172

172:                                              ; preds = %170, %183
  %173 = phi i64 [ 0, %170 ], [ %185, %183 ]
  %174 = phi i32 [ 0, %170 ], [ %184, %183 ]
  %175 = getelementptr inbounds i32, i32* %74, i64 %173
  %176 = load i32, i32* %175, align 4, !tbaa !17
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %183, label %178

178:                                              ; preds = %172
  %179 = add nsw i32 %174, 1
  %180 = sext i32 %174 to i64
  %181 = getelementptr inbounds i32, i32* %168, i64 %180
  %182 = trunc i64 %173 to i32
  store i32 %182, i32* %181, align 4, !tbaa !17
  br label %183

183:                                              ; preds = %172, %178
  %184 = phi i32 [ %179, %178 ], [ %174, %172 ]
  %185 = add nuw nsw i64 %173, 1
  %186 = icmp eq i64 %185, %171
  br i1 %186, label %187, label %172, !llvm.loop !31

187:                                              ; preds = %183, %165
  %188 = phi i32 [ 0, %165 ], [ %184, %183 ]
  call void @hypre_Free(i8* %108) #4
  call void @hypre_Free(i8* %70) #4
  call void @hypre_Free(i8* %73) #4
  %189 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %11, i64 0, i32 4
  %190 = load i32, i32* %189, align 8, !tbaa !32
  %191 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %11, i64 0, i32 1
  %192 = load i32*, i32** %191, align 8, !tbaa !33
  %193 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %11, i64 0, i32 6
  %194 = load double*, double** %193, align 8, !tbaa !16
  %195 = icmp sgt i32 %190, 0
  br i1 %195, label %196, label %209

196:                                              ; preds = %187
  %197 = zext i32 %190 to i64
  br label %198

198:                                              ; preds = %206, %196
  %199 = phi i64 [ 0, %196 ], [ %207, %206 ]
  %200 = getelementptr inbounds i32, i32* %192, i64 %199
  %201 = load i32, i32* %200, align 4, !tbaa !17
  %202 = call i32 @hypre_BinarySearch(i32* %168, i32 %201, i32 %188) #4
  %203 = icmp eq i32 %202, -1
  br i1 %203, label %206, label %204

204:                                              ; preds = %198
  %205 = getelementptr inbounds double, double* %194, i64 %199
  store double 0.000000e+00, double* %205, align 8, !tbaa !34
  br label %206

206:                                              ; preds = %204, %198
  %207 = add nuw nsw i64 %199, 1
  %208 = icmp eq i64 %207, %197
  br i1 %208, label %209, label %198, !llvm.loop !35

209:                                              ; preds = %206, %187
  call void @hypre_Free(i8* %167) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #4
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
  %7 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %8 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %7, align 8, !tbaa !10
  %9 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %8, i64 0, i32 4
  %10 = load i32, i32* %9, align 8, !tbaa !32
  %11 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %8, i64 0, i32 0
  %12 = load i32*, i32** %11, align 8, !tbaa !15
  %13 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %8, i64 0, i32 1
  %14 = load i32*, i32** %13, align 8, !tbaa !33
  %15 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %8, i64 0, i32 6
  %16 = load double*, double** %15, align 8, !tbaa !16
  %17 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #4
  %18 = call i32 @hypre_MPI_Comm_rank(i32 %6, i32* nonnull %4) #4
  %19 = sext i32 %1 to i64
  %20 = shl nsw i64 %19, 2
  %21 = call i8* @hypre_MAlloc(i64 %20) #4
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
  %33 = load i32, i32* %32, align 4, !tbaa !17
  %34 = getelementptr inbounds i32, i32* %22, i64 %31
  store i32 %33, i32* %34, align 4, !tbaa !17
  %35 = add nuw nsw i64 %31, 1
  %36 = icmp eq i64 %35, %25
  br i1 %36, label %26, label %30, !llvm.loop !36

37:                                               ; preds = %49, %26
  %38 = icmp sgt i32 %1, 0
  br i1 %38, label %39, label %79

39:                                               ; preds = %37
  %40 = zext i32 %1 to i64
  br label %52

41:                                               ; preds = %28, %49
  %42 = phi i64 [ 0, %28 ], [ %50, %49 ]
  %43 = getelementptr inbounds i32, i32* %14, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !17
  %45 = call i32 @hypre_BinarySearch(i32* %22, i32 %44, i32 %1) #4
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %49, label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds double, double* %16, i64 %42
  store double 0.000000e+00, double* %48, align 8, !tbaa !34
  br label %49

49:                                               ; preds = %41, %47
  %50 = add nuw nsw i64 %42, 1
  %51 = icmp eq i64 %50, %29
  br i1 %51, label %37, label %41, !llvm.loop !37

52:                                               ; preds = %39, %76
  %53 = phi i64 [ 0, %39 ], [ %77, %76 ]
  %54 = getelementptr inbounds i32, i32* %22, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !17
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %12, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !17
  %59 = add nsw i32 %55, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %12, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !17
  %63 = icmp slt i32 %58, %62
  br i1 %63, label %64, label %76

64:                                               ; preds = %52
  %65 = sext i32 %58 to i64
  %66 = sext i32 %62 to i64
  br label %67

67:                                               ; preds = %64, %67
  %68 = phi i64 [ %65, %64 ], [ %74, %67 ]
  %69 = getelementptr inbounds i32, i32* %14, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !17
  %71 = icmp eq i32 %70, %55
  %72 = getelementptr inbounds double, double* %16, i64 %68
  %73 = select i1 %71, double 1.000000e+00, double 0.000000e+00
  store double %73, double* %72, align 8, !tbaa !34
  %74 = add nsw i64 %68, 1
  %75 = icmp eq i64 %74, %66
  br i1 %75, label %76, label %67, !llvm.loop !38

76:                                               ; preds = %67, %52
  %77 = add nuw nsw i64 %53, 1
  %78 = icmp eq i64 %77, %40
  br i1 %78, label %79, label %52, !llvm.loop !39

79:                                               ; preds = %76, %37
  call void @hypre_Free(i8* %21) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_CSRMatrixEliminateRowsOffd(%struct.hypre_ParCSRMatrix_struct* nocapture readonly %0, i32 %1, i32* nocapture readonly %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %6 = load i32, i32* %5, align 8, !tbaa !3
  %7 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %8 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %7, align 8, !tbaa !11
  %9 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %8, i64 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !15
  %11 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %8, i64 0, i32 6
  %12 = load double*, double** %11, align 8, !tbaa !16
  %13 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #4
  %14 = call i32 @hypre_MPI_Comm_rank(i32 %6, i32* nonnull %4) #4
  %15 = sext i32 %1 to i64
  %16 = shl nsw i64 %15, 2
  %17 = call i8* @hypre_MAlloc(i64 %16) #4
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
  %29 = load i32, i32* %28, align 4, !tbaa !17
  %30 = getelementptr inbounds i32, i32* %18, i64 %27
  store i32 %29, i32* %30, align 4, !tbaa !17
  %31 = add nuw nsw i64 %27, 1
  %32 = icmp eq i64 %31, %21
  br i1 %32, label %22, label %26, !llvm.loop !18

33:                                               ; preds = %24, %54
  %34 = phi i64 [ 0, %24 ], [ %55, %54 ]
  %35 = getelementptr inbounds i32, i32* %18, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !17
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %10, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !17
  %40 = add nsw i32 %36, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %10, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !17
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
  br i1 %56, label %57, label %33, !llvm.loop !21

57:                                               ; preds = %54, %22
  call void @hypre_Free(i8* %17) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #4
  ret i32 0
}

declare dso_local i8* @hypre_CAlloc(i64, i64) local_unnamed_addr #2

declare dso_local i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

declare dso_local %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32, %struct.hypre_ParCSRCommPkg*, i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle*) local_unnamed_addr #2

declare dso_local void @hypre_Free(i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_CSRMatrixEliminateColsOffd(%struct.hypre_CSRMatrix* nocapture readonly %0, i32 %1, i32* %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 4
  %5 = load i32, i32* %4, align 8, !tbaa !32
  %6 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 1
  %7 = load i32*, i32** %6, align 8, !tbaa !33
  %8 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 6
  %9 = load double*, double** %8, align 8, !tbaa !16
  %10 = icmp sgt i32 %5, 0
  br i1 %10, label %11, label %24

11:                                               ; preds = %3
  %12 = zext i32 %5 to i64
  br label %13

13:                                               ; preds = %11, %21
  %14 = phi i64 [ 0, %11 ], [ %22, %21 ]
  %15 = getelementptr inbounds i32, i32* %7, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !17
  %17 = call i32 @hypre_BinarySearch(i32* %2, i32 %16, i32 %1) #4
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %21, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds double, double* %9, i64 %14
  store double 0.000000e+00, double* %20, align 8, !tbaa !34
  br label %21

21:                                               ; preds = %13, %19
  %22 = add nuw nsw i64 %14, 1
  %23 = icmp eq i64 %22, %12
  br i1 %23, label %24, label %13, !llvm.loop !35

24:                                               ; preds = %21, %3
  ret i32 0
}

declare dso_local i8* @hypre_MAlloc(i64) local_unnamed_addr #2

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
!4 = !{!"hypre_ParCSRMatrix_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !9, i64 120, !8, i64 128, !8, i64 136, !5, i64 144, !8, i64 152}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!"double", !6, i64 0}
!10 = !{!4, !8, i64 32}
!11 = !{!4, !8, i64 40}
!12 = !{!13, !5, i64 16}
!13 = !{!"", !8, i64 0, !8, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !8, i64 32, !8, i64 40, !5, i64 48}
!14 = !{!13, !5, i64 20}
!15 = !{!13, !8, i64 0}
!16 = !{!13, !8, i64 32}
!17 = !{!5, !5, i64 0}
!18 = distinct !{!18, !19, !20}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !19, !20}
!22 = !{!4, !8, i64 88}
!23 = distinct !{!23, !19, !20}
!24 = !{!25, !5, i64 4}
!25 = !{!"", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !8, i64 24, !5, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64}
!26 = !{!25, !8, i64 16}
!27 = distinct !{!27, !19, !20}
!28 = !{!25, !8, i64 24}
!29 = distinct !{!29, !19, !20}
!30 = distinct !{!30, !19, !20}
!31 = distinct !{!31, !19, !20}
!32 = !{!13, !5, i64 24}
!33 = !{!13, !8, i64 8}
!34 = !{!9, !9, i64 0}
!35 = distinct !{!35, !19, !20}
!36 = distinct !{!36, !19, !20}
!37 = distinct !{!37, !19, !20}
!38 = distinct !{!38, !19, !20}
!39 = distinct !{!39, !19, !20}
