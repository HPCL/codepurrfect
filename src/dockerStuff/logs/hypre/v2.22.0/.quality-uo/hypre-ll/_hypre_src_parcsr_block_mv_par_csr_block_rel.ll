; ModuleID = '/hypre/src/parcsr_block_mv/par_csr_block_relax.c'
source_filename = "/hypre/src/parcsr_block_mv/par_csr_block_relax.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRBlockMatrix = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix*, i32*, i32*, i32*, %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRBlockMatrix = type { double*, i32*, i32*, i32*, i32, i32, i32, i32, i32 }
%struct._hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, i32*, i32, %struct.hypre_Vector*, i32, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32, i32 }
%struct.hypre_ParCSRCommHandle = type { %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, i8*, i8*, i8*, i8*, i32, i32* }
%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, i32*, %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart*, i32, i32*, i32, double*, %struct._hypre_ParCSRCommPkg* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32, i32 }

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGBlockRelaxIF(%struct.hypre_ParCSRBlockMatrix* %0, %struct.hypre_ParVector_struct* %1, i32* nocapture readonly %2, i32 %3, i32 %4, i32 %5, double %6, double %7, %struct.hypre_ParVector_struct* nocapture readonly %8, %struct.hypre_ParVector_struct* nocapture readonly %9) local_unnamed_addr #0 {
  %11 = alloca [2 x i32], align 4
  %12 = bitcast [2 x i32]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #5
  %13 = icmp eq i32 %4, 1
  %14 = icmp slt i32 %5, 3
  %15 = select i1 %13, i1 %14, i1 false
  br i1 %15, label %16, label %29

16:                                               ; preds = %10
  %17 = icmp slt i32 %5, 2
  %18 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 0
  %19 = select i1 %17, i32 1, i32 -1
  %20 = select i1 %17, i32 -1, i32 1
  store i32 %19, i32* %18, align 4, !tbaa !3
  %21 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 1
  store i32 %20, i32* %21, align 4, !tbaa !3
  br label %22

22:                                               ; preds = %16, %22
  %23 = phi i64 [ 0, %16 ], [ %27, %22 ]
  %24 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !3
  %26 = call i32 @hypre_BoomerAMGBlockRelax(%struct.hypre_ParCSRBlockMatrix* %0, %struct.hypre_ParVector_struct* %1, i32* %2, i32 %3, i32 %25, double %6, double %7, %struct.hypre_ParVector_struct* %8, %struct.hypre_ParVector_struct* %9)
  %27 = add nuw nsw i64 %23, 1
  %28 = icmp eq i64 %23, 0
  br i1 %28, label %22, label %31, !llvm.loop !7

29:                                               ; preds = %10
  %30 = call i32 @hypre_BoomerAMGBlockRelax(%struct.hypre_ParCSRBlockMatrix* %0, %struct.hypre_ParVector_struct* %1, i32* %2, i32 %3, i32 0, double %6, double %7, %struct.hypre_ParVector_struct* %8, %struct.hypre_ParVector_struct* %9)
  br label %31

31:                                               ; preds = %22, %29
  %32 = phi i32 [ %30, %29 ], [ %26, %22 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #5
  ret i32 %32
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGBlockRelax(%struct.hypre_ParCSRBlockMatrix* %0, %struct.hypre_ParVector_struct* %1, i32* nocapture readonly %2, i32 %3, i32 %4, double %5, double %6, %struct.hypre_ParVector_struct* nocapture readonly %7, %struct.hypre_ParVector_struct* nocapture readonly %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 0
  %13 = load i32, i32* %12, align 8, !tbaa !10
  %14 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 7
  %15 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %14, align 8, !tbaa !14
  %16 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %15, i64 0, i32 0
  %17 = load double*, double** %16, align 8, !tbaa !15
  %18 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %15, i64 0, i32 1
  %19 = load i32*, i32** %18, align 8, !tbaa !17
  %20 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %15, i64 0, i32 2
  %21 = load i32*, i32** %20, align 8, !tbaa !18
  %22 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 8
  %23 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %22, align 8, !tbaa !19
  %24 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %23, i64 0, i32 1
  %25 = load i32*, i32** %24, align 8, !tbaa !17
  %26 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %23, i64 0, i32 0
  %27 = load double*, double** %26, align 8, !tbaa !15
  %28 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %23, i64 0, i32 2
  %29 = load i32*, i32** %28, align 8, !tbaa !18
  %30 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 12
  %31 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %30, align 8, !tbaa !20
  %32 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %15, i64 0, i32 4
  %33 = load i32, i32* %32, align 8, !tbaa !21
  %34 = mul nsw i32 %33, %33
  %35 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %15, i64 0, i32 5
  %36 = load i32, i32* %35, align 4, !tbaa !22
  %37 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %23, i64 0, i32 6
  %38 = load i32, i32* %37, align 8, !tbaa !23
  %39 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %7, i64 0, i32 2
  %40 = load i32, i32* %39, align 8, !tbaa !24
  %41 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %7, i64 0, i32 6
  %42 = load %struct.hypre_Vector*, %struct.hypre_Vector** %41, align 8, !tbaa !26
  %43 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %42, i64 0, i32 0
  %44 = load double*, double** %43, align 8, !tbaa !27
  %45 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %1, i64 0, i32 6
  %46 = load %struct.hypre_Vector*, %struct.hypre_Vector** %45, align 8, !tbaa !26
  %47 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %46, i64 0, i32 0
  %48 = load double*, double** %47, align 8, !tbaa !27
  %49 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %8, i64 0, i32 6
  %50 = load %struct.hypre_Vector*, %struct.hypre_Vector** %49, align 8, !tbaa !26
  %51 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %50, i64 0, i32 0
  %52 = load double*, double** %51, align 8, !tbaa !27
  %53 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %53) #5
  %54 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %54) #5
  %55 = fsub double 1.000000e+00, %5
  %56 = fsub double 1.000000e+00, %6
  %57 = call i32 @hypre_MPI_Comm_size(i32 %13, i32* nonnull %10) #5
  %58 = call i32 @hypre_MPI_Comm_rank(i32 %13, i32* nonnull %11) #5
  %59 = sext i32 %33 to i64
  %60 = call i8* @hypre_CAlloc(i64 %59, i64 8, i32 0) #5
  %61 = bitcast i8* %60 to double*
  %62 = call i8* @hypre_CAlloc(i64 %59, i64 8, i32 0) #5
  %63 = bitcast i8* %62 to double*
  %64 = call i8* @hypre_CAlloc(i64 %59, i64 8, i32 0) #5
  %65 = bitcast i8* %64 to double*
  %66 = icmp eq %struct._hypre_ParCSRCommPkg* %31, null
  br i1 %66, label %67, label %70

67:                                               ; preds = %9
  %68 = call i32 @hypre_BlockMatvecCommPkgCreate(%struct.hypre_ParCSRBlockMatrix* %0) #5
  %69 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %30, align 8, !tbaa !20
  br label %70

70:                                               ; preds = %67, %9
  %71 = phi %struct._hypre_ParCSRCommPkg* [ %31, %9 ], [ %69, %67 ]
  switch i32 %3, label %1962 [
    i32 20, label %72
    i32 23, label %374
    i32 26, label %920
    i32 29, label %1875
  ]

72:                                               ; preds = %70
  %73 = load i32, i32* %10, align 4, !tbaa !3
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %75, label %148

75:                                               ; preds = %72
  %76 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %71, i64 0, i32 1
  %77 = load i32, i32* %76, align 4, !tbaa !29
  %78 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %71, i64 0, i32 3
  %79 = load i32*, i32** %78, align 8, !tbaa !31
  %80 = sext i32 %77 to i64
  %81 = getelementptr inbounds i32, i32* %79, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !3
  %83 = mul nsw i32 %82, %33
  %84 = sext i32 %83 to i64
  %85 = call i8* @hypre_CAlloc(i64 %84, i64 8, i32 0) #5
  %86 = bitcast i8* %85 to double*
  %87 = mul nsw i32 %38, %33
  %88 = sext i32 %87 to i64
  %89 = call i8* @hypre_CAlloc(i64 %88, i64 8, i32 0) #5
  %90 = bitcast i8* %89 to double*
  %91 = icmp eq i32 %38, 0
  br i1 %91, label %95, label %92

92:                                               ; preds = %75
  %93 = load i32*, i32** %28, align 8, !tbaa !18
  %94 = load double*, double** %26, align 8, !tbaa !15
  br label %95

95:                                               ; preds = %92, %75
  %96 = phi i32* [ %93, %92 ], [ %29, %75 ]
  %97 = phi double* [ %94, %92 ], [ %27, %75 ]
  %98 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %71, i64 0, i32 4
  %99 = icmp sgt i32 %33, 0
  %100 = icmp sgt i32 %77, 0
  br i1 %100, label %101, label %146

101:                                              ; preds = %95
  %102 = load i32*, i32** %78, align 8, !tbaa !31
  %103 = zext i32 %77 to i64
  %104 = zext i32 %33 to i64
  br label %108

105:                                              ; preds = %142, %108
  %106 = phi i32 [ %110, %108 ], [ %143, %142 ]
  %107 = icmp eq i64 %113, %103
  br i1 %107, label %146, label %108, !llvm.loop !32

108:                                              ; preds = %101, %105
  %109 = phi i64 [ 0, %101 ], [ %113, %105 ]
  %110 = phi i32 [ 0, %101 ], [ %106, %105 ]
  %111 = getelementptr inbounds i32, i32* %102, i64 %109
  %112 = load i32, i32* %111, align 4, !tbaa !3
  %113 = add nuw nsw i64 %109, 1
  %114 = getelementptr inbounds i32, i32* %102, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !3
  %116 = icmp slt i32 %112, %115
  br i1 %116, label %117, label %105

117:                                              ; preds = %108
  %118 = sext i32 %112 to i64
  %119 = sext i32 %115 to i64
  br label %120

120:                                              ; preds = %117, %142
  %121 = phi i64 [ %118, %117 ], [ %144, %142 ]
  %122 = phi i32 [ %110, %117 ], [ %143, %142 ]
  br i1 %99, label %123, label %142

123:                                              ; preds = %120
  %124 = load i32*, i32** %98, align 8, !tbaa !33
  %125 = getelementptr inbounds i32, i32* %124, i64 %121
  %126 = load i32, i32* %125, align 4, !tbaa !3
  %127 = mul nsw i32 %126, %33
  %128 = sext i32 %122 to i64
  %129 = sext i32 %127 to i64
  br label %130

130:                                              ; preds = %123, %130
  %131 = phi i64 [ 0, %123 ], [ %138, %130 ]
  %132 = phi i64 [ %128, %123 ], [ %136, %130 ]
  %133 = add nsw i64 %131, %129
  %134 = getelementptr inbounds double, double* %44, i64 %133
  %135 = load double, double* %134, align 8, !tbaa !34
  %136 = add nsw i64 %132, 1
  %137 = getelementptr inbounds double, double* %86, i64 %132
  store double %135, double* %137, align 8, !tbaa !34
  %138 = add nuw nsw i64 %131, 1
  %139 = icmp eq i64 %138, %104
  br i1 %139, label %140, label %130, !llvm.loop !35

140:                                              ; preds = %130
  %141 = trunc i64 %136 to i32
  br label %142

142:                                              ; preds = %140, %120
  %143 = phi i32 [ %122, %120 ], [ %141, %140 ]
  %144 = add nsw i64 %121, 1
  %145 = icmp eq i64 %144, %119
  br i1 %145, label %105, label %120, !llvm.loop !36

146:                                              ; preds = %105, %95
  %147 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRBlockCommHandleCreate(i32 1, i32 %33, %struct._hypre_ParCSRCommPkg* %71, i8* %85, i8* %89) #5
  br label %148

148:                                              ; preds = %146, %72
  %149 = phi i8* [ %85, %146 ], [ undef, %72 ]
  %150 = phi double* [ %90, %146 ], [ undef, %72 ]
  %151 = phi %struct.hypre_ParCSRCommHandle* [ %147, %146 ], [ undef, %72 ]
  %152 = phi i32* [ %96, %146 ], [ %29, %72 ]
  %153 = phi double* [ %97, %146 ], [ %27, %72 ]
  %154 = mul nsw i32 %36, %33
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %156, label %166

156:                                              ; preds = %148
  %157 = mul i32 %36, %33
  %158 = zext i32 %157 to i64
  br label %159

159:                                              ; preds = %156, %159
  %160 = phi i64 [ 0, %156 ], [ %164, %159 ]
  %161 = getelementptr inbounds double, double* %44, i64 %160
  %162 = load double, double* %161, align 8, !tbaa !34
  %163 = getelementptr inbounds double, double* %52, i64 %160
  store double %162, double* %163, align 8, !tbaa !34
  %164 = add nuw nsw i64 %160, 1
  %165 = icmp eq i64 %164, %158
  br i1 %165, label %166, label %159, !llvm.loop !37

166:                                              ; preds = %159, %148
  %167 = load i32, i32* %10, align 4, !tbaa !3
  %168 = icmp sgt i32 %167, 1
  br i1 %168, label %169, label %171

169:                                              ; preds = %166
  %170 = call i32 @hypre_ParCSRBlockCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %151) #5
  br label %171

171:                                              ; preds = %169, %166
  %172 = icmp eq i32 %4, 0
  %173 = icmp sgt i32 %33, 0
  %174 = icmp slt i32 %33, 1
  %175 = icmp sgt i32 %36, 0
  br i1 %172, label %183, label %176

176:                                              ; preds = %171
  br i1 %175, label %177, label %369

177:                                              ; preds = %176
  %178 = zext i32 %34 to i64
  %179 = zext i32 %34 to i64
  %180 = zext i32 %36 to i64
  %181 = zext i32 %33 to i64
  %182 = zext i32 %33 to i64
  br label %277

183:                                              ; preds = %171
  br i1 %175, label %184, label %369

184:                                              ; preds = %183
  %185 = zext i32 %34 to i64
  %186 = zext i32 %34 to i64
  %187 = zext i32 %36 to i64
  %188 = zext i32 %33 to i64
  %189 = zext i32 %33 to i64
  br label %190

190:                                              ; preds = %184, %275
  %191 = phi i64 [ 0, %184 ], [ %207, %275 ]
  br i1 %173, label %192, label %204

192:                                              ; preds = %190
  %193 = trunc i64 %191 to i32
  %194 = mul nsw i32 %33, %193
  %195 = sext i32 %194 to i64
  br label %196

196:                                              ; preds = %192, %196
  %197 = phi i64 [ 0, %192 ], [ %202, %196 ]
  %198 = add nsw i64 %197, %195
  %199 = getelementptr inbounds double, double* %48, i64 %198
  %200 = load double, double* %199, align 8, !tbaa !34
  %201 = getelementptr inbounds double, double* %61, i64 %197
  store double %200, double* %201, align 8, !tbaa !34
  %202 = add nuw nsw i64 %197, 1
  %203 = icmp eq i64 %202, %188
  br i1 %203, label %204, label %196, !llvm.loop !38

204:                                              ; preds = %196, %190
  %205 = getelementptr inbounds i32, i32* %19, i64 %191
  %206 = load i32, i32* %205, align 4, !tbaa !3
  %207 = add nuw nsw i64 %191, 1
  %208 = getelementptr inbounds i32, i32* %19, i64 %207
  %209 = add nsw i32 %206, 1
  %210 = load i32, i32* %208, align 4, !tbaa !3
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %212, label %229

212:                                              ; preds = %204
  %213 = add i32 %206, 1
  %214 = sext i32 %213 to i64
  br label %215

215:                                              ; preds = %212, %215
  %216 = phi i64 [ %214, %212 ], [ %225, %215 ]
  %217 = getelementptr inbounds i32, i32* %21, i64 %216
  %218 = load i32, i32* %217, align 4, !tbaa !3
  %219 = mul nsw i64 %216, %185
  %220 = getelementptr inbounds double, double* %17, i64 %219
  %221 = mul nsw i32 %218, %33
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds double, double* %52, i64 %222
  %224 = call i32 @hypre_CSRBlockMatrixBlockMatvec(double -1.000000e+00, double* %220, double* %223, double 1.000000e+00, double* %61, i32 %33) #5
  %225 = add nsw i64 %216, 1
  %226 = load i32, i32* %208, align 4, !tbaa !3
  %227 = sext i32 %226 to i64
  %228 = icmp slt i64 %225, %227
  br i1 %228, label %215, label %229, !llvm.loop !39

229:                                              ; preds = %215, %204
  %230 = getelementptr inbounds i32, i32* %25, i64 %191
  %231 = load i32, i32* %230, align 4, !tbaa !3
  %232 = getelementptr inbounds i32, i32* %25, i64 %207
  %233 = load i32, i32* %232, align 4, !tbaa !3
  %234 = icmp slt i32 %231, %233
  br i1 %234, label %235, label %251

235:                                              ; preds = %229
  %236 = sext i32 %231 to i64
  br label %237

237:                                              ; preds = %235, %237
  %238 = phi i64 [ %236, %235 ], [ %247, %237 ]
  %239 = getelementptr inbounds i32, i32* %152, i64 %238
  %240 = load i32, i32* %239, align 4, !tbaa !3
  %241 = mul nsw i64 %238, %186
  %242 = getelementptr inbounds double, double* %153, i64 %241
  %243 = mul nsw i32 %240, %33
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds double, double* %150, i64 %244
  %246 = call i32 @hypre_CSRBlockMatrixBlockMatvec(double -1.000000e+00, double* %242, double* %245, double 1.000000e+00, double* %61, i32 %33) #5
  %247 = add nsw i64 %238, 1
  %248 = load i32, i32* %232, align 4, !tbaa !3
  %249 = sext i32 %248 to i64
  %250 = icmp slt i64 %247, %249
  br i1 %250, label %237, label %251, !llvm.loop !40

251:                                              ; preds = %237, %229
  %252 = load i32, i32* %205, align 4, !tbaa !3
  %253 = mul nsw i32 %252, %34
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds double, double* %17, i64 %254
  %256 = call i32 @hypre_CSRBlockMatrixBlockInvMatvec(double* %255, double* %61, double* %63, i32 %33) #5
  %257 = icmp ne i32 %256, 0
  %258 = select i1 %257, i1 true, i1 %174
  br i1 %258, label %275, label %259

259:                                              ; preds = %251
  %260 = trunc i64 %191 to i32
  %261 = mul nsw i32 %33, %260
  %262 = sext i32 %261 to i64
  br label %263

263:                                              ; preds = %259, %263
  %264 = phi i64 [ 0, %259 ], [ %273, %263 ]
  %265 = add nsw i64 %264, %262
  %266 = getelementptr inbounds double, double* %44, i64 %265
  %267 = load double, double* %266, align 8, !tbaa !34
  %268 = fmul double %55, %267
  store double %268, double* %266, align 8, !tbaa !34
  %269 = getelementptr inbounds double, double* %63, i64 %264
  %270 = load double, double* %269, align 8, !tbaa !34
  %271 = fmul double %270, %5
  %272 = fadd double %268, %271
  store double %272, double* %266, align 8, !tbaa !34
  %273 = add nuw nsw i64 %264, 1
  %274 = icmp eq i64 %273, %189
  br i1 %274, label %275, label %263, !llvm.loop !41

275:                                              ; preds = %263, %251
  %276 = icmp eq i64 %207, %187
  br i1 %276, label %369, label %190, !llvm.loop !42

277:                                              ; preds = %177, %366
  %278 = phi i64 [ 0, %177 ], [ %367, %366 ]
  %279 = getelementptr inbounds i32, i32* %2, i64 %278
  %280 = load i32, i32* %279, align 4, !tbaa !3
  %281 = icmp eq i32 %280, %4
  br i1 %281, label %282, label %366

282:                                              ; preds = %277
  br i1 %173, label %283, label %295

283:                                              ; preds = %282
  %284 = trunc i64 %278 to i32
  %285 = mul nsw i32 %33, %284
  %286 = sext i32 %285 to i64
  br label %287

287:                                              ; preds = %283, %287
  %288 = phi i64 [ 0, %283 ], [ %293, %287 ]
  %289 = add nsw i64 %288, %286
  %290 = getelementptr inbounds double, double* %48, i64 %289
  %291 = load double, double* %290, align 8, !tbaa !34
  %292 = getelementptr inbounds double, double* %61, i64 %288
  store double %291, double* %292, align 8, !tbaa !34
  %293 = add nuw nsw i64 %288, 1
  %294 = icmp eq i64 %293, %181
  br i1 %294, label %295, label %287, !llvm.loop !43

295:                                              ; preds = %287, %282
  %296 = getelementptr inbounds i32, i32* %19, i64 %278
  %297 = load i32, i32* %296, align 4, !tbaa !3
  %298 = add nuw nsw i64 %278, 1
  %299 = getelementptr inbounds i32, i32* %19, i64 %298
  %300 = add nsw i32 %297, 1
  %301 = load i32, i32* %299, align 4, !tbaa !3
  %302 = icmp slt i32 %300, %301
  br i1 %302, label %303, label %320

303:                                              ; preds = %295
  %304 = add i32 %297, 1
  %305 = sext i32 %304 to i64
  br label %306

306:                                              ; preds = %303, %306
  %307 = phi i64 [ %305, %303 ], [ %316, %306 ]
  %308 = getelementptr inbounds i32, i32* %21, i64 %307
  %309 = load i32, i32* %308, align 4, !tbaa !3
  %310 = mul nsw i64 %307, %178
  %311 = getelementptr inbounds double, double* %17, i64 %310
  %312 = mul nsw i32 %309, %33
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds double, double* %52, i64 %313
  %315 = call i32 @hypre_CSRBlockMatrixBlockMatvec(double -1.000000e+00, double* %311, double* %314, double 1.000000e+00, double* %61, i32 %33) #5
  %316 = add nsw i64 %307, 1
  %317 = load i32, i32* %299, align 4, !tbaa !3
  %318 = sext i32 %317 to i64
  %319 = icmp slt i64 %316, %318
  br i1 %319, label %306, label %320, !llvm.loop !44

320:                                              ; preds = %306, %295
  %321 = getelementptr inbounds i32, i32* %25, i64 %278
  %322 = load i32, i32* %321, align 4, !tbaa !3
  %323 = getelementptr inbounds i32, i32* %25, i64 %298
  %324 = load i32, i32* %323, align 4, !tbaa !3
  %325 = icmp slt i32 %322, %324
  br i1 %325, label %326, label %342

326:                                              ; preds = %320
  %327 = sext i32 %322 to i64
  br label %328

328:                                              ; preds = %326, %328
  %329 = phi i64 [ %327, %326 ], [ %338, %328 ]
  %330 = getelementptr inbounds i32, i32* %152, i64 %329
  %331 = load i32, i32* %330, align 4, !tbaa !3
  %332 = mul nsw i64 %329, %179
  %333 = getelementptr inbounds double, double* %153, i64 %332
  %334 = mul nsw i32 %331, %33
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds double, double* %150, i64 %335
  %337 = call i32 @hypre_CSRBlockMatrixBlockMatvec(double -1.000000e+00, double* %333, double* %336, double 1.000000e+00, double* %61, i32 %33) #5
  %338 = add nsw i64 %329, 1
  %339 = load i32, i32* %323, align 4, !tbaa !3
  %340 = sext i32 %339 to i64
  %341 = icmp slt i64 %338, %340
  br i1 %341, label %328, label %342, !llvm.loop !45

342:                                              ; preds = %328, %320
  %343 = load i32, i32* %296, align 4, !tbaa !3
  %344 = mul nsw i32 %343, %34
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds double, double* %17, i64 %345
  %347 = call i32 @hypre_CSRBlockMatrixBlockInvMatvec(double* %346, double* %61, double* %63, i32 %33) #5
  %348 = icmp ne i32 %347, 0
  %349 = select i1 %348, i1 true, i1 %174
  br i1 %349, label %366, label %350

350:                                              ; preds = %342
  %351 = trunc i64 %278 to i32
  %352 = mul nsw i32 %33, %351
  %353 = sext i32 %352 to i64
  br label %354

354:                                              ; preds = %350, %354
  %355 = phi i64 [ 0, %350 ], [ %364, %354 ]
  %356 = add nsw i64 %355, %353
  %357 = getelementptr inbounds double, double* %44, i64 %356
  %358 = load double, double* %357, align 8, !tbaa !34
  %359 = fmul double %55, %358
  store double %359, double* %357, align 8, !tbaa !34
  %360 = getelementptr inbounds double, double* %63, i64 %355
  %361 = load double, double* %360, align 8, !tbaa !34
  %362 = fmul double %361, %5
  %363 = fadd double %359, %362
  store double %363, double* %357, align 8, !tbaa !34
  %364 = add nuw nsw i64 %355, 1
  %365 = icmp eq i64 %364, %182
  br i1 %365, label %366, label %354, !llvm.loop !46

366:                                              ; preds = %354, %342, %277
  %367 = add nuw nsw i64 %278, 1
  %368 = icmp eq i64 %367, %180
  br i1 %368, label %369, label %277, !llvm.loop !47

369:                                              ; preds = %366, %275, %176, %183
  %370 = load i32, i32* %10, align 4, !tbaa !3
  %371 = icmp sgt i32 %370, 1
  br i1 %371, label %372, label %1962

372:                                              ; preds = %369
  %373 = bitcast double* %150 to i8*
  call void @hypre_Free(i8* %373, i32 0) #5
  call void @hypre_Free(i8* %149, i32 0) #5
  br label %1962

374:                                              ; preds = %70
  %375 = load i32, i32* %10, align 4, !tbaa !3
  %376 = icmp sgt i32 %375, 1
  br i1 %376, label %377, label %450

377:                                              ; preds = %374
  %378 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %71, i64 0, i32 1
  %379 = load i32, i32* %378, align 4, !tbaa !29
  %380 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %71, i64 0, i32 3
  %381 = load i32*, i32** %380, align 8, !tbaa !31
  %382 = sext i32 %379 to i64
  %383 = getelementptr inbounds i32, i32* %381, i64 %382
  %384 = load i32, i32* %383, align 4, !tbaa !3
  %385 = mul nsw i32 %384, %33
  %386 = sext i32 %385 to i64
  %387 = call i8* @hypre_CAlloc(i64 %386, i64 8, i32 0) #5
  %388 = bitcast i8* %387 to double*
  %389 = mul nsw i32 %38, %33
  %390 = sext i32 %389 to i64
  %391 = call i8* @hypre_CAlloc(i64 %390, i64 8, i32 0) #5
  %392 = bitcast i8* %391 to double*
  %393 = icmp eq i32 %38, 0
  br i1 %393, label %397, label %394

394:                                              ; preds = %377
  %395 = load i32*, i32** %28, align 8, !tbaa !18
  %396 = load double*, double** %26, align 8, !tbaa !15
  br label %397

397:                                              ; preds = %394, %377
  %398 = phi i32* [ %395, %394 ], [ %29, %377 ]
  %399 = phi double* [ %396, %394 ], [ %27, %377 ]
  %400 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %71, i64 0, i32 4
  %401 = icmp sgt i32 %33, 0
  %402 = icmp sgt i32 %379, 0
  br i1 %402, label %403, label %448

403:                                              ; preds = %397
  %404 = load i32*, i32** %380, align 8, !tbaa !31
  %405 = zext i32 %379 to i64
  %406 = zext i32 %33 to i64
  br label %410

407:                                              ; preds = %444, %410
  %408 = phi i32 [ %412, %410 ], [ %445, %444 ]
  %409 = icmp eq i64 %415, %405
  br i1 %409, label %448, label %410, !llvm.loop !48

410:                                              ; preds = %403, %407
  %411 = phi i64 [ 0, %403 ], [ %415, %407 ]
  %412 = phi i32 [ 0, %403 ], [ %408, %407 ]
  %413 = getelementptr inbounds i32, i32* %404, i64 %411
  %414 = load i32, i32* %413, align 4, !tbaa !3
  %415 = add nuw nsw i64 %411, 1
  %416 = getelementptr inbounds i32, i32* %404, i64 %415
  %417 = load i32, i32* %416, align 4, !tbaa !3
  %418 = icmp slt i32 %414, %417
  br i1 %418, label %419, label %407

419:                                              ; preds = %410
  %420 = sext i32 %414 to i64
  %421 = sext i32 %417 to i64
  br label %422

422:                                              ; preds = %419, %444
  %423 = phi i64 [ %420, %419 ], [ %446, %444 ]
  %424 = phi i32 [ %412, %419 ], [ %445, %444 ]
  br i1 %401, label %425, label %444

425:                                              ; preds = %422
  %426 = load i32*, i32** %400, align 8, !tbaa !33
  %427 = getelementptr inbounds i32, i32* %426, i64 %423
  %428 = load i32, i32* %427, align 4, !tbaa !3
  %429 = mul nsw i32 %428, %33
  %430 = sext i32 %424 to i64
  %431 = sext i32 %429 to i64
  br label %432

432:                                              ; preds = %425, %432
  %433 = phi i64 [ 0, %425 ], [ %440, %432 ]
  %434 = phi i64 [ %430, %425 ], [ %438, %432 ]
  %435 = add nsw i64 %433, %431
  %436 = getelementptr inbounds double, double* %44, i64 %435
  %437 = load double, double* %436, align 8, !tbaa !34
  %438 = add nsw i64 %434, 1
  %439 = getelementptr inbounds double, double* %388, i64 %434
  store double %437, double* %439, align 8, !tbaa !34
  %440 = add nuw nsw i64 %433, 1
  %441 = icmp eq i64 %440, %406
  br i1 %441, label %442, label %432, !llvm.loop !49

442:                                              ; preds = %432
  %443 = trunc i64 %438 to i32
  br label %444

444:                                              ; preds = %442, %422
  %445 = phi i32 [ %424, %422 ], [ %443, %442 ]
  %446 = add nsw i64 %423, 1
  %447 = icmp eq i64 %446, %421
  br i1 %447, label %407, label %422, !llvm.loop !50

448:                                              ; preds = %407, %397
  %449 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRBlockCommHandleCreate(i32 1, i32 %33, %struct._hypre_ParCSRCommPkg* %71, i8* %387, i8* %391) #5
  br label %450

450:                                              ; preds = %448, %374
  %451 = phi i8* [ %387, %448 ], [ undef, %374 ]
  %452 = phi double* [ %392, %448 ], [ undef, %374 ]
  %453 = phi %struct.hypre_ParCSRCommHandle* [ %449, %448 ], [ undef, %374 ]
  %454 = phi i32* [ %398, %448 ], [ %29, %374 ]
  %455 = phi double* [ %399, %448 ], [ %27, %374 ]
  %456 = mul nsw i32 %36, %33
  %457 = icmp sgt i32 %456, 0
  br i1 %457, label %458, label %468

458:                                              ; preds = %450
  %459 = mul i32 %36, %33
  %460 = zext i32 %459 to i64
  br label %461

461:                                              ; preds = %458, %461
  %462 = phi i64 [ 0, %458 ], [ %466, %461 ]
  %463 = getelementptr inbounds double, double* %44, i64 %462
  %464 = load double, double* %463, align 8, !tbaa !34
  %465 = getelementptr inbounds double, double* %52, i64 %462
  store double %464, double* %465, align 8, !tbaa !34
  %466 = add nuw nsw i64 %462, 1
  %467 = icmp eq i64 %466, %460
  br i1 %467, label %468, label %461, !llvm.loop !51

468:                                              ; preds = %461, %450
  %469 = load i32, i32* %10, align 4, !tbaa !3
  %470 = icmp sgt i32 %469, 1
  br i1 %470, label %471, label %473

471:                                              ; preds = %468
  %472 = call i32 @hypre_ParCSRBlockCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %453) #5
  br label %473

473:                                              ; preds = %471, %468
  %474 = fcmp oeq double %5, 1.000000e+00
  %475 = fcmp oeq double %6, 1.000000e+00
  %476 = select i1 %474, i1 %475, i1 false
  br i1 %476, label %477, label %667

477:                                              ; preds = %473
  %478 = icmp eq i32 %4, 0
  %479 = icmp sgt i32 %33, 0
  %480 = icmp slt i32 %33, 1
  %481 = icmp sgt i32 %36, 0
  br i1 %478, label %489, label %482

482:                                              ; preds = %477
  br i1 %481, label %483, label %915

483:                                              ; preds = %482
  %484 = zext i32 %34 to i64
  %485 = zext i32 %34 to i64
  %486 = zext i32 %36 to i64
  %487 = zext i32 %33 to i64
  %488 = zext i32 %33 to i64
  br label %579

489:                                              ; preds = %477
  br i1 %481, label %490, label %915

490:                                              ; preds = %489
  %491 = zext i32 %34 to i64
  %492 = zext i32 %34 to i64
  %493 = zext i32 %36 to i64
  %494 = zext i32 %33 to i64
  %495 = zext i32 %33 to i64
  br label %496

496:                                              ; preds = %490, %577
  %497 = phi i64 [ 0, %490 ], [ %513, %577 ]
  br i1 %479, label %498, label %510

498:                                              ; preds = %496
  %499 = trunc i64 %497 to i32
  %500 = mul nsw i32 %33, %499
  %501 = sext i32 %500 to i64
  br label %502

502:                                              ; preds = %498, %502
  %503 = phi i64 [ 0, %498 ], [ %508, %502 ]
  %504 = add nsw i64 %503, %501
  %505 = getelementptr inbounds double, double* %48, i64 %504
  %506 = load double, double* %505, align 8, !tbaa !34
  %507 = getelementptr inbounds double, double* %61, i64 %503
  store double %506, double* %507, align 8, !tbaa !34
  %508 = add nuw nsw i64 %503, 1
  %509 = icmp eq i64 %508, %494
  br i1 %509, label %510, label %502, !llvm.loop !52

510:                                              ; preds = %502, %496
  %511 = getelementptr inbounds i32, i32* %19, i64 %497
  %512 = load i32, i32* %511, align 4, !tbaa !3
  %513 = add nuw nsw i64 %497, 1
  %514 = getelementptr inbounds i32, i32* %19, i64 %513
  %515 = add nsw i32 %512, 1
  %516 = load i32, i32* %514, align 4, !tbaa !3
  %517 = icmp slt i32 %515, %516
  br i1 %517, label %518, label %535

518:                                              ; preds = %510
  %519 = add i32 %512, 1
  %520 = sext i32 %519 to i64
  br label %521

521:                                              ; preds = %518, %521
  %522 = phi i64 [ %520, %518 ], [ %531, %521 ]
  %523 = getelementptr inbounds i32, i32* %21, i64 %522
  %524 = load i32, i32* %523, align 4, !tbaa !3
  %525 = mul nsw i64 %522, %491
  %526 = getelementptr inbounds double, double* %17, i64 %525
  %527 = mul nsw i32 %524, %33
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds double, double* %44, i64 %528
  %530 = call i32 @hypre_CSRBlockMatrixBlockMatvec(double -1.000000e+00, double* %526, double* %529, double 1.000000e+00, double* %61, i32 %33) #5
  %531 = add nsw i64 %522, 1
  %532 = load i32, i32* %514, align 4, !tbaa !3
  %533 = sext i32 %532 to i64
  %534 = icmp slt i64 %531, %533
  br i1 %534, label %521, label %535, !llvm.loop !53

535:                                              ; preds = %521, %510
  %536 = getelementptr inbounds i32, i32* %25, i64 %497
  %537 = load i32, i32* %536, align 4, !tbaa !3
  %538 = getelementptr inbounds i32, i32* %25, i64 %513
  %539 = load i32, i32* %538, align 4, !tbaa !3
  %540 = icmp slt i32 %537, %539
  br i1 %540, label %541, label %557

541:                                              ; preds = %535
  %542 = sext i32 %537 to i64
  br label %543

543:                                              ; preds = %541, %543
  %544 = phi i64 [ %542, %541 ], [ %553, %543 ]
  %545 = getelementptr inbounds i32, i32* %454, i64 %544
  %546 = load i32, i32* %545, align 4, !tbaa !3
  %547 = mul nsw i64 %544, %492
  %548 = getelementptr inbounds double, double* %455, i64 %547
  %549 = mul nsw i32 %546, %33
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds double, double* %452, i64 %550
  %552 = call i32 @hypre_CSRBlockMatrixBlockMatvec(double -1.000000e+00, double* %548, double* %551, double 1.000000e+00, double* %61, i32 %33) #5
  %553 = add nsw i64 %544, 1
  %554 = load i32, i32* %538, align 4, !tbaa !3
  %555 = sext i32 %554 to i64
  %556 = icmp slt i64 %553, %555
  br i1 %556, label %543, label %557, !llvm.loop !54

557:                                              ; preds = %543, %535
  %558 = load i32, i32* %511, align 4, !tbaa !3
  %559 = mul nsw i32 %558, %34
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds double, double* %17, i64 %560
  %562 = call i32 @hypre_CSRBlockMatrixBlockInvMatvec(double* %561, double* %61, double* %63, i32 %33) #5
  %563 = icmp ne i32 %562, 0
  %564 = select i1 %563, i1 true, i1 %480
  br i1 %564, label %577, label %565

565:                                              ; preds = %557
  %566 = trunc i64 %497 to i32
  %567 = mul nsw i32 %33, %566
  %568 = sext i32 %567 to i64
  br label %569

569:                                              ; preds = %565, %569
  %570 = phi i64 [ 0, %565 ], [ %575, %569 ]
  %571 = getelementptr inbounds double, double* %63, i64 %570
  %572 = load double, double* %571, align 8, !tbaa !34
  %573 = add nsw i64 %570, %568
  %574 = getelementptr inbounds double, double* %44, i64 %573
  store double %572, double* %574, align 8, !tbaa !34
  %575 = add nuw nsw i64 %570, 1
  %576 = icmp eq i64 %575, %495
  br i1 %576, label %577, label %569, !llvm.loop !55

577:                                              ; preds = %569, %557
  %578 = icmp eq i64 %513, %493
  br i1 %578, label %915, label %496, !llvm.loop !56

579:                                              ; preds = %483, %664
  %580 = phi i64 [ 0, %483 ], [ %665, %664 ]
  %581 = getelementptr inbounds i32, i32* %2, i64 %580
  %582 = load i32, i32* %581, align 4, !tbaa !3
  %583 = icmp eq i32 %582, %4
  br i1 %583, label %584, label %664

584:                                              ; preds = %579
  br i1 %479, label %585, label %597

585:                                              ; preds = %584
  %586 = trunc i64 %580 to i32
  %587 = mul nsw i32 %33, %586
  %588 = sext i32 %587 to i64
  br label %589

589:                                              ; preds = %585, %589
  %590 = phi i64 [ 0, %585 ], [ %595, %589 ]
  %591 = add nsw i64 %590, %588
  %592 = getelementptr inbounds double, double* %48, i64 %591
  %593 = load double, double* %592, align 8, !tbaa !34
  %594 = getelementptr inbounds double, double* %61, i64 %590
  store double %593, double* %594, align 8, !tbaa !34
  %595 = add nuw nsw i64 %590, 1
  %596 = icmp eq i64 %595, %487
  br i1 %596, label %597, label %589, !llvm.loop !57

597:                                              ; preds = %589, %584
  %598 = getelementptr inbounds i32, i32* %19, i64 %580
  %599 = load i32, i32* %598, align 4, !tbaa !3
  %600 = add nuw nsw i64 %580, 1
  %601 = getelementptr inbounds i32, i32* %19, i64 %600
  %602 = add nsw i32 %599, 1
  %603 = load i32, i32* %601, align 4, !tbaa !3
  %604 = icmp slt i32 %602, %603
  br i1 %604, label %605, label %622

605:                                              ; preds = %597
  %606 = add i32 %599, 1
  %607 = sext i32 %606 to i64
  br label %608

608:                                              ; preds = %605, %608
  %609 = phi i64 [ %607, %605 ], [ %618, %608 ]
  %610 = getelementptr inbounds i32, i32* %21, i64 %609
  %611 = load i32, i32* %610, align 4, !tbaa !3
  %612 = mul nsw i64 %609, %484
  %613 = getelementptr inbounds double, double* %17, i64 %612
  %614 = mul nsw i32 %611, %33
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds double, double* %44, i64 %615
  %617 = call i32 @hypre_CSRBlockMatrixBlockMatvec(double -1.000000e+00, double* %613, double* %616, double 1.000000e+00, double* %61, i32 %33) #5
  %618 = add nsw i64 %609, 1
  %619 = load i32, i32* %601, align 4, !tbaa !3
  %620 = sext i32 %619 to i64
  %621 = icmp slt i64 %618, %620
  br i1 %621, label %608, label %622, !llvm.loop !58

622:                                              ; preds = %608, %597
  %623 = getelementptr inbounds i32, i32* %25, i64 %580
  %624 = load i32, i32* %623, align 4, !tbaa !3
  %625 = getelementptr inbounds i32, i32* %25, i64 %600
  %626 = load i32, i32* %625, align 4, !tbaa !3
  %627 = icmp slt i32 %624, %626
  br i1 %627, label %628, label %644

628:                                              ; preds = %622
  %629 = sext i32 %624 to i64
  br label %630

630:                                              ; preds = %628, %630
  %631 = phi i64 [ %629, %628 ], [ %640, %630 ]
  %632 = getelementptr inbounds i32, i32* %454, i64 %631
  %633 = load i32, i32* %632, align 4, !tbaa !3
  %634 = mul nsw i64 %631, %485
  %635 = getelementptr inbounds double, double* %455, i64 %634
  %636 = mul nsw i32 %633, %33
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds double, double* %452, i64 %637
  %639 = call i32 @hypre_CSRBlockMatrixBlockMatvec(double -1.000000e+00, double* %635, double* %638, double 1.000000e+00, double* %61, i32 %33) #5
  %640 = add nsw i64 %631, 1
  %641 = load i32, i32* %625, align 4, !tbaa !3
  %642 = sext i32 %641 to i64
  %643 = icmp slt i64 %640, %642
  br i1 %643, label %630, label %644, !llvm.loop !59

644:                                              ; preds = %630, %622
  %645 = load i32, i32* %598, align 4, !tbaa !3
  %646 = mul nsw i32 %645, %34
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds double, double* %17, i64 %647
  %649 = call i32 @hypre_CSRBlockMatrixBlockInvMatvec(double* %648, double* %61, double* %63, i32 %33) #5
  %650 = icmp ne i32 %649, 0
  %651 = select i1 %650, i1 true, i1 %480
  br i1 %651, label %664, label %652

652:                                              ; preds = %644
  %653 = trunc i64 %580 to i32
  %654 = mul nsw i32 %33, %653
  %655 = sext i32 %654 to i64
  br label %656

656:                                              ; preds = %652, %656
  %657 = phi i64 [ 0, %652 ], [ %662, %656 ]
  %658 = getelementptr inbounds double, double* %63, i64 %657
  %659 = load double, double* %658, align 8, !tbaa !34
  %660 = add nsw i64 %657, %655
  %661 = getelementptr inbounds double, double* %44, i64 %660
  store double %659, double* %661, align 8, !tbaa !34
  %662 = add nuw nsw i64 %657, 1
  %663 = icmp eq i64 %662, %488
  br i1 %663, label %664, label %656, !llvm.loop !60

664:                                              ; preds = %656, %644, %579
  %665 = add nuw nsw i64 %580, 1
  %666 = icmp eq i64 %665, %486
  br i1 %666, label %915, label %579, !llvm.loop !61

667:                                              ; preds = %473
  %668 = fmul double %5, %6
  %669 = fsub double 1.000000e+00, %668
  %670 = call i8* @hypre_CAlloc(i64 %59, i64 8, i32 0) #5
  %671 = bitcast i8* %670 to double*
  %672 = call i8* @hypre_CAlloc(i64 %59, i64 8, i32 0) #5
  %673 = bitcast i8* %672 to double*
  %674 = icmp eq i32 %4, 0
  %675 = icmp sgt i32 %33, 0
  %676 = icmp sgt i32 %33, 0
  %677 = icmp slt i32 %33, 1
  %678 = icmp sgt i32 %36, 0
  br i1 %674, label %687, label %679

679:                                              ; preds = %667
  br i1 %678, label %680, label %914

680:                                              ; preds = %679
  %681 = zext i32 %34 to i64
  %682 = zext i32 %34 to i64
  %683 = zext i32 %36 to i64
  %684 = zext i32 %33 to i64
  %685 = zext i32 %33 to i64
  %686 = zext i32 %33 to i64
  br label %802

687:                                              ; preds = %667
  br i1 %678, label %688, label %914

688:                                              ; preds = %687
  %689 = zext i32 %34 to i64
  %690 = zext i32 %34 to i64
  %691 = zext i32 %36 to i64
  %692 = zext i32 %33 to i64
  %693 = zext i32 %33 to i64
  %694 = zext i32 %33 to i64
  br label %695

695:                                              ; preds = %688, %800
  %696 = phi i64 [ 0, %688 ], [ %714, %800 ]
  br i1 %675, label %697, label %711

697:                                              ; preds = %695
  %698 = trunc i64 %696 to i32
  %699 = mul nsw i32 %33, %698
  %700 = sext i32 %699 to i64
  br label %701

701:                                              ; preds = %697, %701
  %702 = phi i64 [ 0, %697 ], [ %709, %701 ]
  %703 = add nsw i64 %702, %700
  %704 = getelementptr inbounds double, double* %48, i64 %703
  %705 = load double, double* %704, align 8, !tbaa !34
  %706 = getelementptr inbounds double, double* %61, i64 %702
  store double %705, double* %706, align 8, !tbaa !34
  %707 = getelementptr inbounds double, double* %671, i64 %702
  store double 0.000000e+00, double* %707, align 8, !tbaa !34
  %708 = getelementptr inbounds double, double* %673, i64 %702
  store double 0.000000e+00, double* %708, align 8, !tbaa !34
  %709 = add nuw nsw i64 %702, 1
  %710 = icmp eq i64 %709, %692
  br i1 %710, label %711, label %701, !llvm.loop !62

711:                                              ; preds = %701, %695
  %712 = getelementptr inbounds i32, i32* %19, i64 %696
  %713 = load i32, i32* %712, align 4, !tbaa !3
  %714 = add nuw nsw i64 %696, 1
  %715 = getelementptr inbounds i32, i32* %19, i64 %714
  %716 = add nsw i32 %713, 1
  %717 = load i32, i32* %715, align 4, !tbaa !3
  %718 = icmp slt i32 %716, %717
  br i1 %718, label %719, label %738

719:                                              ; preds = %711
  %720 = add i32 %713, 1
  %721 = sext i32 %720 to i64
  br label %722

722:                                              ; preds = %719, %722
  %723 = phi i64 [ %721, %719 ], [ %734, %722 ]
  %724 = getelementptr inbounds i32, i32* %21, i64 %723
  %725 = load i32, i32* %724, align 4, !tbaa !3
  %726 = mul nsw i64 %723, %689
  %727 = getelementptr inbounds double, double* %17, i64 %726
  %728 = mul nsw i32 %725, %33
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds double, double* %44, i64 %729
  %731 = call i32 @hypre_CSRBlockMatrixBlockMatvec(double -1.000000e+00, double* %727, double* %730, double 1.000000e+00, double* %671, i32 %33) #5
  %732 = getelementptr inbounds double, double* %52, i64 %729
  %733 = call i32 @hypre_CSRBlockMatrixBlockMatvec(double 1.000000e+00, double* %727, double* %732, double 1.000000e+00, double* %673, i32 %33) #5
  %734 = add nsw i64 %723, 1
  %735 = load i32, i32* %715, align 4, !tbaa !3
  %736 = sext i32 %735 to i64
  %737 = icmp slt i64 %734, %736
  br i1 %737, label %722, label %738, !llvm.loop !63

738:                                              ; preds = %722, %711
  %739 = getelementptr inbounds i32, i32* %25, i64 %696
  %740 = load i32, i32* %739, align 4, !tbaa !3
  %741 = getelementptr inbounds i32, i32* %25, i64 %714
  %742 = load i32, i32* %741, align 4, !tbaa !3
  %743 = icmp slt i32 %740, %742
  br i1 %743, label %744, label %746

744:                                              ; preds = %738
  %745 = sext i32 %740 to i64
  br label %747

746:                                              ; preds = %747, %738
  br i1 %676, label %761, label %776

747:                                              ; preds = %744, %747
  %748 = phi i64 [ %745, %744 ], [ %757, %747 ]
  %749 = getelementptr inbounds i32, i32* %454, i64 %748
  %750 = load i32, i32* %749, align 4, !tbaa !3
  %751 = mul nsw i64 %748, %690
  %752 = getelementptr inbounds double, double* %455, i64 %751
  %753 = mul nsw i32 %750, %33
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds double, double* %452, i64 %754
  %756 = call i32 @hypre_CSRBlockMatrixBlockMatvec(double -1.000000e+00, double* %752, double* %755, double 1.000000e+00, double* %61, i32 %33) #5
  %757 = add nsw i64 %748, 1
  %758 = load i32, i32* %741, align 4, !tbaa !3
  %759 = sext i32 %758 to i64
  %760 = icmp slt i64 %757, %759
  br i1 %760, label %747, label %746, !llvm.loop !64

761:                                              ; preds = %746, %761
  %762 = phi i64 [ %774, %761 ], [ 0, %746 ]
  %763 = getelementptr inbounds double, double* %61, i64 %762
  %764 = load double, double* %763, align 8, !tbaa !34
  %765 = fmul double %764, %6
  %766 = getelementptr inbounds double, double* %671, i64 %762
  %767 = load double, double* %766, align 8, !tbaa !34
  %768 = fadd double %765, %767
  %769 = getelementptr inbounds double, double* %673, i64 %762
  %770 = load double, double* %769, align 8, !tbaa !34
  %771 = fmul double %56, %770
  %772 = fadd double %768, %771
  %773 = getelementptr inbounds double, double* %65, i64 %762
  store double %772, double* %773, align 8, !tbaa !34
  %774 = add nuw nsw i64 %762, 1
  %775 = icmp eq i64 %774, %693
  br i1 %775, label %776, label %761, !llvm.loop !65

776:                                              ; preds = %761, %746
  %777 = load i32, i32* %712, align 4, !tbaa !3
  %778 = mul nsw i32 %777, %34
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds double, double* %17, i64 %779
  %781 = call i32 @hypre_CSRBlockMatrixBlockInvMatvec(double* %780, double* %65, double* %63, i32 %33) #5
  %782 = icmp ne i32 %781, 0
  %783 = select i1 %782, i1 true, i1 %677
  br i1 %783, label %800, label %784

784:                                              ; preds = %776
  %785 = trunc i64 %696 to i32
  %786 = mul nsw i32 %33, %785
  %787 = sext i32 %786 to i64
  br label %788

788:                                              ; preds = %784, %788
  %789 = phi i64 [ 0, %784 ], [ %798, %788 ]
  %790 = add nsw i64 %789, %787
  %791 = getelementptr inbounds double, double* %44, i64 %790
  %792 = load double, double* %791, align 8, !tbaa !34
  %793 = fmul double %669, %792
  store double %793, double* %791, align 8, !tbaa !34
  %794 = getelementptr inbounds double, double* %63, i64 %789
  %795 = load double, double* %794, align 8, !tbaa !34
  %796 = fmul double %795, %5
  %797 = fadd double %793, %796
  store double %797, double* %791, align 8, !tbaa !34
  %798 = add nuw nsw i64 %789, 1
  %799 = icmp eq i64 %798, %694
  br i1 %799, label %800, label %788, !llvm.loop !66

800:                                              ; preds = %788, %776
  %801 = icmp eq i64 %714, %691
  br i1 %801, label %914, label %695, !llvm.loop !67

802:                                              ; preds = %680, %911
  %803 = phi i64 [ 0, %680 ], [ %912, %911 ]
  %804 = getelementptr inbounds i32, i32* %2, i64 %803
  %805 = load i32, i32* %804, align 4, !tbaa !3
  %806 = icmp eq i32 %805, %4
  br i1 %806, label %807, label %911

807:                                              ; preds = %802
  br i1 %675, label %808, label %822

808:                                              ; preds = %807
  %809 = trunc i64 %803 to i32
  %810 = mul nsw i32 %33, %809
  %811 = sext i32 %810 to i64
  br label %812

812:                                              ; preds = %808, %812
  %813 = phi i64 [ 0, %808 ], [ %820, %812 ]
  %814 = add nsw i64 %813, %811
  %815 = getelementptr inbounds double, double* %48, i64 %814
  %816 = load double, double* %815, align 8, !tbaa !34
  %817 = getelementptr inbounds double, double* %61, i64 %813
  store double %816, double* %817, align 8, !tbaa !34
  %818 = getelementptr inbounds double, double* %671, i64 %813
  store double 0.000000e+00, double* %818, align 8, !tbaa !34
  %819 = getelementptr inbounds double, double* %673, i64 %813
  store double 0.000000e+00, double* %819, align 8, !tbaa !34
  %820 = add nuw nsw i64 %813, 1
  %821 = icmp eq i64 %820, %684
  br i1 %821, label %822, label %812, !llvm.loop !68

822:                                              ; preds = %812, %807
  %823 = getelementptr inbounds i32, i32* %19, i64 %803
  %824 = load i32, i32* %823, align 4, !tbaa !3
  %825 = add nuw nsw i64 %803, 1
  %826 = getelementptr inbounds i32, i32* %19, i64 %825
  %827 = add nsw i32 %824, 1
  %828 = load i32, i32* %826, align 4, !tbaa !3
  %829 = icmp slt i32 %827, %828
  br i1 %829, label %830, label %849

830:                                              ; preds = %822
  %831 = add i32 %824, 1
  %832 = sext i32 %831 to i64
  br label %833

833:                                              ; preds = %830, %833
  %834 = phi i64 [ %832, %830 ], [ %845, %833 ]
  %835 = getelementptr inbounds i32, i32* %21, i64 %834
  %836 = load i32, i32* %835, align 4, !tbaa !3
  %837 = mul nsw i64 %834, %681
  %838 = getelementptr inbounds double, double* %17, i64 %837
  %839 = mul nsw i32 %836, %33
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds double, double* %44, i64 %840
  %842 = call i32 @hypre_CSRBlockMatrixBlockMatvec(double -1.000000e+00, double* %838, double* %841, double 1.000000e+00, double* %671, i32 %33) #5
  %843 = getelementptr inbounds double, double* %52, i64 %840
  %844 = call i32 @hypre_CSRBlockMatrixBlockMatvec(double 1.000000e+00, double* %838, double* %843, double 1.000000e+00, double* %673, i32 %33) #5
  %845 = add nsw i64 %834, 1
  %846 = load i32, i32* %826, align 4, !tbaa !3
  %847 = sext i32 %846 to i64
  %848 = icmp slt i64 %845, %847
  br i1 %848, label %833, label %849, !llvm.loop !69

849:                                              ; preds = %833, %822
  %850 = getelementptr inbounds i32, i32* %25, i64 %803
  %851 = load i32, i32* %850, align 4, !tbaa !3
  %852 = getelementptr inbounds i32, i32* %25, i64 %825
  %853 = load i32, i32* %852, align 4, !tbaa !3
  %854 = icmp slt i32 %851, %853
  br i1 %854, label %855, label %857

855:                                              ; preds = %849
  %856 = sext i32 %851 to i64
  br label %858

857:                                              ; preds = %858, %849
  br i1 %676, label %872, label %887

858:                                              ; preds = %855, %858
  %859 = phi i64 [ %856, %855 ], [ %868, %858 ]
  %860 = getelementptr inbounds i32, i32* %454, i64 %859
  %861 = load i32, i32* %860, align 4, !tbaa !3
  %862 = mul nsw i64 %859, %682
  %863 = getelementptr inbounds double, double* %455, i64 %862
  %864 = mul nsw i32 %861, %33
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds double, double* %452, i64 %865
  %867 = call i32 @hypre_CSRBlockMatrixBlockMatvec(double -1.000000e+00, double* %863, double* %866, double 1.000000e+00, double* %61, i32 %33) #5
  %868 = add nsw i64 %859, 1
  %869 = load i32, i32* %852, align 4, !tbaa !3
  %870 = sext i32 %869 to i64
  %871 = icmp slt i64 %868, %870
  br i1 %871, label %858, label %857, !llvm.loop !70

872:                                              ; preds = %857, %872
  %873 = phi i64 [ %885, %872 ], [ 0, %857 ]
  %874 = getelementptr inbounds double, double* %61, i64 %873
  %875 = load double, double* %874, align 8, !tbaa !34
  %876 = fmul double %875, %6
  %877 = getelementptr inbounds double, double* %671, i64 %873
  %878 = load double, double* %877, align 8, !tbaa !34
  %879 = fadd double %876, %878
  %880 = getelementptr inbounds double, double* %673, i64 %873
  %881 = load double, double* %880, align 8, !tbaa !34
  %882 = fmul double %56, %881
  %883 = fadd double %879, %882
  %884 = getelementptr inbounds double, double* %65, i64 %873
  store double %883, double* %884, align 8, !tbaa !34
  %885 = add nuw nsw i64 %873, 1
  %886 = icmp eq i64 %885, %685
  br i1 %886, label %887, label %872, !llvm.loop !71

887:                                              ; preds = %872, %857
  %888 = load i32, i32* %823, align 4, !tbaa !3
  %889 = mul nsw i32 %888, %34
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds double, double* %17, i64 %890
  %892 = call i32 @hypre_CSRBlockMatrixBlockInvMatvec(double* %891, double* %65, double* %63, i32 %33) #5
  %893 = icmp ne i32 %892, 0
  %894 = select i1 %893, i1 true, i1 %677
  br i1 %894, label %911, label %895

895:                                              ; preds = %887
  %896 = trunc i64 %803 to i32
  %897 = mul nsw i32 %33, %896
  %898 = sext i32 %897 to i64
  br label %899

899:                                              ; preds = %895, %899
  %900 = phi i64 [ 0, %895 ], [ %909, %899 ]
  %901 = add nsw i64 %900, %898
  %902 = getelementptr inbounds double, double* %44, i64 %901
  %903 = load double, double* %902, align 8, !tbaa !34
  %904 = fmul double %669, %903
  store double %904, double* %902, align 8, !tbaa !34
  %905 = getelementptr inbounds double, double* %63, i64 %900
  %906 = load double, double* %905, align 8, !tbaa !34
  %907 = fmul double %906, %5
  %908 = fadd double %904, %907
  store double %908, double* %902, align 8, !tbaa !34
  %909 = add nuw nsw i64 %900, 1
  %910 = icmp eq i64 %909, %686
  br i1 %910, label %911, label %899, !llvm.loop !72

911:                                              ; preds = %899, %887, %802
  %912 = add nuw nsw i64 %803, 1
  %913 = icmp eq i64 %912, %683
  br i1 %913, label %914, label %802, !llvm.loop !73

914:                                              ; preds = %911, %800, %679, %687
  call void @hypre_Free(i8* %670, i32 0) #5
  call void @hypre_Free(i8* %672, i32 0) #5
  br label %915

915:                                              ; preds = %664, %577, %482, %489, %914
  %916 = load i32, i32* %10, align 4, !tbaa !3
  %917 = icmp sgt i32 %916, 1
  br i1 %917, label %918, label %1962

918:                                              ; preds = %915
  %919 = bitcast double* %452 to i8*
  call void @hypre_Free(i8* %919, i32 0) #5
  call void @hypre_Free(i8* %451, i32 0) #5
  br label %1962

920:                                              ; preds = %70
  %921 = load i32, i32* %10, align 4, !tbaa !3
  %922 = icmp sgt i32 %921, 1
  br i1 %922, label %923, label %997

923:                                              ; preds = %920
  %924 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %71, i64 0, i32 1
  %925 = load i32, i32* %924, align 4, !tbaa !29
  %926 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %71, i64 0, i32 3
  %927 = load i32*, i32** %926, align 8, !tbaa !31
  %928 = sext i32 %925 to i64
  %929 = getelementptr inbounds i32, i32* %927, i64 %928
  %930 = load i32, i32* %929, align 4, !tbaa !3
  %931 = mul nsw i32 %930, %33
  %932 = sext i32 %931 to i64
  %933 = call i8* @hypre_CAlloc(i64 %932, i64 8, i32 0) #5
  %934 = bitcast i8* %933 to double*
  %935 = mul nsw i32 %38, %33
  %936 = sext i32 %935 to i64
  %937 = call i8* @hypre_CAlloc(i64 %936, i64 8, i32 0) #5
  %938 = bitcast i8* %937 to double*
  %939 = icmp eq i32 %38, 0
  br i1 %939, label %943, label %940

940:                                              ; preds = %923
  %941 = load i32*, i32** %28, align 8, !tbaa !18
  %942 = load double*, double** %26, align 8, !tbaa !15
  br label %943

943:                                              ; preds = %940, %923
  %944 = phi i32* [ %941, %940 ], [ %29, %923 ]
  %945 = phi double* [ %942, %940 ], [ %27, %923 ]
  %946 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %71, i64 0, i32 4
  %947 = icmp sgt i32 %33, 0
  %948 = icmp sgt i32 %925, 0
  br i1 %948, label %949, label %994

949:                                              ; preds = %943
  %950 = load i32*, i32** %926, align 8, !tbaa !31
  %951 = zext i32 %925 to i64
  %952 = zext i32 %33 to i64
  br label %956

953:                                              ; preds = %990, %956
  %954 = phi i32 [ %958, %956 ], [ %991, %990 ]
  %955 = icmp eq i64 %961, %951
  br i1 %955, label %994, label %956, !llvm.loop !74

956:                                              ; preds = %949, %953
  %957 = phi i64 [ 0, %949 ], [ %961, %953 ]
  %958 = phi i32 [ 0, %949 ], [ %954, %953 ]
  %959 = getelementptr inbounds i32, i32* %950, i64 %957
  %960 = load i32, i32* %959, align 4, !tbaa !3
  %961 = add nuw nsw i64 %957, 1
  %962 = getelementptr inbounds i32, i32* %950, i64 %961
  %963 = load i32, i32* %962, align 4, !tbaa !3
  %964 = icmp slt i32 %960, %963
  br i1 %964, label %965, label %953

965:                                              ; preds = %956
  %966 = sext i32 %960 to i64
  %967 = sext i32 %963 to i64
  br label %968

968:                                              ; preds = %965, %990
  %969 = phi i64 [ %966, %965 ], [ %992, %990 ]
  %970 = phi i32 [ %958, %965 ], [ %991, %990 ]
  br i1 %947, label %971, label %990

971:                                              ; preds = %968
  %972 = load i32*, i32** %946, align 8, !tbaa !33
  %973 = getelementptr inbounds i32, i32* %972, i64 %969
  %974 = load i32, i32* %973, align 4, !tbaa !3
  %975 = mul nsw i32 %974, %33
  %976 = sext i32 %970 to i64
  %977 = sext i32 %975 to i64
  br label %978

978:                                              ; preds = %971, %978
  %979 = phi i64 [ 0, %971 ], [ %986, %978 ]
  %980 = phi i64 [ %976, %971 ], [ %984, %978 ]
  %981 = add nsw i64 %979, %977
  %982 = getelementptr inbounds double, double* %44, i64 %981
  %983 = load double, double* %982, align 8, !tbaa !34
  %984 = add nsw i64 %980, 1
  %985 = getelementptr inbounds double, double* %934, i64 %980
  store double %983, double* %985, align 8, !tbaa !34
  %986 = add nuw nsw i64 %979, 1
  %987 = icmp eq i64 %986, %952
  br i1 %987, label %988, label %978, !llvm.loop !75

988:                                              ; preds = %978
  %989 = trunc i64 %984 to i32
  br label %990

990:                                              ; preds = %988, %968
  %991 = phi i32 [ %970, %968 ], [ %989, %988 ]
  %992 = add nsw i64 %969, 1
  %993 = icmp eq i64 %992, %967
  br i1 %993, label %953, label %968, !llvm.loop !76

994:                                              ; preds = %953, %943
  %995 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRBlockCommHandleCreate(i32 1, i32 %33, %struct._hypre_ParCSRCommPkg* %71, i8* %933, i8* %937) #5
  %996 = call i32 @hypre_ParCSRBlockCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %995) #5
  br label %997

997:                                              ; preds = %994, %920
  %998 = phi i8* [ %933, %994 ], [ undef, %920 ]
  %999 = phi double* [ %938, %994 ], [ undef, %920 ]
  %1000 = phi i32* [ %944, %994 ], [ %29, %920 ]
  %1001 = phi double* [ %945, %994 ], [ %27, %920 ]
  %1002 = fcmp oeq double %5, 1.000000e+00
  %1003 = fcmp oeq double %6, 1.000000e+00
  %1004 = select i1 %1002, i1 %1003, i1 false
  br i1 %1004, label %1005, label %1377

1005:                                             ; preds = %997
  %1006 = icmp eq i32 %4, 0
  %1007 = icmp sgt i32 %33, 0
  %1008 = icmp slt i32 %33, 1
  %1009 = icmp sgt i32 %36, 0
  br i1 %1006, label %1017, label %1010

1010:                                             ; preds = %1005
  br i1 %1009, label %1011, label %1196

1011:                                             ; preds = %1010
  %1012 = zext i32 %34 to i64
  %1013 = zext i32 %34 to i64
  %1014 = zext i32 %36 to i64
  %1015 = zext i32 %33 to i64
  %1016 = zext i32 %33 to i64
  br label %1208

1017:                                             ; preds = %1005
  br i1 %1009, label %1018, label %1030

1018:                                             ; preds = %1017
  %1019 = zext i32 %34 to i64
  %1020 = zext i32 %34 to i64
  %1021 = zext i32 %36 to i64
  %1022 = zext i32 %33 to i64
  %1023 = zext i32 %33 to i64
  br label %1024

1024:                                             ; preds = %1018, %1117
  %1025 = phi i64 [ 0, %1018 ], [ %1053, %1117 ]
  br i1 %1007, label %1026, label %1050

1026:                                             ; preds = %1024
  %1027 = trunc i64 %1025 to i32
  %1028 = mul nsw i32 %33, %1027
  %1029 = sext i32 %1028 to i64
  br label %1042

1030:                                             ; preds = %1117, %1017
  %1031 = icmp sgt i32 %33, 0
  %1032 = icmp sgt i32 %33, 0
  %1033 = icmp sgt i32 %36, 0
  br i1 %1033, label %1034, label %1870

1034:                                             ; preds = %1030
  %1035 = zext i32 %34 to i64
  %1036 = zext i32 %34 to i64
  %1037 = sext i32 %36 to i64
  %1038 = sext i32 %33 to i64
  %1039 = sext i32 %33 to i64
  %1040 = zext i32 %33 to i64
  %1041 = zext i32 %33 to i64
  br label %1119

1042:                                             ; preds = %1026, %1042
  %1043 = phi i64 [ 0, %1026 ], [ %1048, %1042 ]
  %1044 = add nsw i64 %1043, %1029
  %1045 = getelementptr inbounds double, double* %48, i64 %1044
  %1046 = load double, double* %1045, align 8, !tbaa !34
  %1047 = getelementptr inbounds double, double* %61, i64 %1043
  store double %1046, double* %1047, align 8, !tbaa !34
  %1048 = add nuw nsw i64 %1043, 1
  %1049 = icmp eq i64 %1048, %1022
  br i1 %1049, label %1050, label %1042, !llvm.loop !77

1050:                                             ; preds = %1042, %1024
  %1051 = getelementptr inbounds i32, i32* %19, i64 %1025
  %1052 = load i32, i32* %1051, align 4, !tbaa !3
  %1053 = add nuw nsw i64 %1025, 1
  %1054 = getelementptr inbounds i32, i32* %19, i64 %1053
  %1055 = add nsw i32 %1052, 1
  %1056 = load i32, i32* %1054, align 4, !tbaa !3
  %1057 = icmp slt i32 %1055, %1056
  br i1 %1057, label %1058, label %1075

1058:                                             ; preds = %1050
  %1059 = add i32 %1052, 1
  %1060 = sext i32 %1059 to i64
  br label %1061

1061:                                             ; preds = %1058, %1061
  %1062 = phi i64 [ %1060, %1058 ], [ %1071, %1061 ]
  %1063 = getelementptr inbounds i32, i32* %21, i64 %1062
  %1064 = load i32, i32* %1063, align 4, !tbaa !3
  %1065 = mul nsw i64 %1062, %1019
  %1066 = getelementptr inbounds double, double* %17, i64 %1065
  %1067 = mul nsw i32 %1064, %33
  %1068 = sext i32 %1067 to i64
  %1069 = getelementptr inbounds double, double* %44, i64 %1068
  %1070 = call i32 @hypre_CSRBlockMatrixBlockMatvec(double -1.000000e+00, double* %1066, double* %1069, double 1.000000e+00, double* %61, i32 %33) #5
  %1071 = add nsw i64 %1062, 1
  %1072 = load i32, i32* %1054, align 4, !tbaa !3
  %1073 = sext i32 %1072 to i64
  %1074 = icmp slt i64 %1071, %1073
  br i1 %1074, label %1061, label %1075, !llvm.loop !78

1075:                                             ; preds = %1061, %1050
  %1076 = getelementptr inbounds i32, i32* %25, i64 %1025
  %1077 = load i32, i32* %1076, align 4, !tbaa !3
  %1078 = getelementptr inbounds i32, i32* %25, i64 %1053
  %1079 = load i32, i32* %1078, align 4, !tbaa !3
  %1080 = icmp slt i32 %1077, %1079
  br i1 %1080, label %1081, label %1097

1081:                                             ; preds = %1075
  %1082 = sext i32 %1077 to i64
  br label %1083

1083:                                             ; preds = %1081, %1083
  %1084 = phi i64 [ %1082, %1081 ], [ %1093, %1083 ]
  %1085 = getelementptr inbounds i32, i32* %1000, i64 %1084
  %1086 = load i32, i32* %1085, align 4, !tbaa !3
  %1087 = mul nsw i64 %1084, %1020
  %1088 = getelementptr inbounds double, double* %1001, i64 %1087
  %1089 = mul nsw i32 %1086, %33
  %1090 = sext i32 %1089 to i64
  %1091 = getelementptr inbounds double, double* %999, i64 %1090
  %1092 = call i32 @hypre_CSRBlockMatrixBlockMatvec(double -1.000000e+00, double* %1088, double* %1091, double 1.000000e+00, double* %61, i32 %33) #5
  %1093 = add nsw i64 %1084, 1
  %1094 = load i32, i32* %1078, align 4, !tbaa !3
  %1095 = sext i32 %1094 to i64
  %1096 = icmp slt i64 %1093, %1095
  br i1 %1096, label %1083, label %1097, !llvm.loop !79

1097:                                             ; preds = %1083, %1075
  %1098 = load i32, i32* %1051, align 4, !tbaa !3
  %1099 = mul nsw i32 %1098, %34
  %1100 = sext i32 %1099 to i64
  %1101 = getelementptr inbounds double, double* %17, i64 %1100
  %1102 = call i32 @hypre_CSRBlockMatrixBlockInvMatvec(double* %1101, double* %61, double* %63, i32 %33) #5
  %1103 = icmp ne i32 %1102, 0
  %1104 = select i1 %1103, i1 true, i1 %1008
  br i1 %1104, label %1117, label %1105

1105:                                             ; preds = %1097
  %1106 = trunc i64 %1025 to i32
  %1107 = mul nsw i32 %33, %1106
  %1108 = sext i32 %1107 to i64
  br label %1109

1109:                                             ; preds = %1105, %1109
  %1110 = phi i64 [ 0, %1105 ], [ %1115, %1109 ]
  %1111 = getelementptr inbounds double, double* %63, i64 %1110
  %1112 = load double, double* %1111, align 8, !tbaa !34
  %1113 = add nsw i64 %1110, %1108
  %1114 = getelementptr inbounds double, double* %44, i64 %1113
  store double %1112, double* %1114, align 8, !tbaa !34
  %1115 = add nuw nsw i64 %1110, 1
  %1116 = icmp eq i64 %1115, %1023
  br i1 %1116, label %1117, label %1109, !llvm.loop !80

1117:                                             ; preds = %1109, %1097
  %1118 = icmp eq i64 %1053, %1021
  br i1 %1118, label %1030, label %1024, !llvm.loop !81

1119:                                             ; preds = %1034, %1194
  %1120 = phi i64 [ %1037, %1034 ], [ %1121, %1194 ]
  %1121 = add nsw i64 %1120, -1
  %1122 = mul nsw i64 %1121, %1038
  br i1 %1031, label %1123, label %1131

1123:                                             ; preds = %1119, %1123
  %1124 = phi i64 [ %1129, %1123 ], [ 0, %1119 ]
  %1125 = add nsw i64 %1124, %1122
  %1126 = getelementptr inbounds double, double* %48, i64 %1125
  %1127 = load double, double* %1126, align 8, !tbaa !34
  %1128 = getelementptr inbounds double, double* %61, i64 %1124
  store double %1127, double* %1128, align 8, !tbaa !34
  %1129 = add nuw nsw i64 %1124, 1
  %1130 = icmp eq i64 %1129, %1040
  br i1 %1130, label %1131, label %1123, !llvm.loop !82

1131:                                             ; preds = %1123, %1119
  %1132 = getelementptr inbounds i32, i32* %19, i64 %1121
  %1133 = load i32, i32* %1132, align 4, !tbaa !3
  %1134 = getelementptr inbounds i32, i32* %19, i64 %1120
  %1135 = add nsw i32 %1133, 1
  %1136 = load i32, i32* %1134, align 4, !tbaa !3
  %1137 = icmp slt i32 %1135, %1136
  br i1 %1137, label %1138, label %1155

1138:                                             ; preds = %1131
  %1139 = add i32 %1133, 1
  %1140 = sext i32 %1139 to i64
  br label %1141

1141:                                             ; preds = %1138, %1141
  %1142 = phi i64 [ %1140, %1138 ], [ %1151, %1141 ]
  %1143 = getelementptr inbounds i32, i32* %21, i64 %1142
  %1144 = load i32, i32* %1143, align 4, !tbaa !3
  %1145 = mul nsw i64 %1142, %1035
  %1146 = getelementptr inbounds double, double* %17, i64 %1145
  %1147 = mul nsw i32 %1144, %33
  %1148 = sext i32 %1147 to i64
  %1149 = getelementptr inbounds double, double* %44, i64 %1148
  %1150 = call i32 @hypre_CSRBlockMatrixBlockMatvec(double -1.000000e+00, double* %1146, double* %1149, double 1.000000e+00, double* %61, i32 %33) #5
  %1151 = add nsw i64 %1142, 1
  %1152 = load i32, i32* %1134, align 4, !tbaa !3
  %1153 = sext i32 %1152 to i64
  %1154 = icmp slt i64 %1151, %1153
  br i1 %1154, label %1141, label %1155, !llvm.loop !83

1155:                                             ; preds = %1141, %1131
  %1156 = getelementptr inbounds i32, i32* %25, i64 %1121
  %1157 = load i32, i32* %1156, align 4, !tbaa !3
  %1158 = getelementptr inbounds i32, i32* %25, i64 %1120
  %1159 = load i32, i32* %1158, align 4, !tbaa !3
  %1160 = icmp slt i32 %1157, %1159
  br i1 %1160, label %1161, label %1177

1161:                                             ; preds = %1155
  %1162 = sext i32 %1157 to i64
  br label %1163

1163:                                             ; preds = %1161, %1163
  %1164 = phi i64 [ %1162, %1161 ], [ %1173, %1163 ]
  %1165 = getelementptr inbounds i32, i32* %1000, i64 %1164
  %1166 = load i32, i32* %1165, align 4, !tbaa !3
  %1167 = mul nsw i64 %1164, %1036
  %1168 = getelementptr inbounds double, double* %1001, i64 %1167
  %1169 = mul nsw i32 %1166, %33
  %1170 = sext i32 %1169 to i64
  %1171 = getelementptr inbounds double, double* %999, i64 %1170
  %1172 = call i32 @hypre_CSRBlockMatrixBlockMatvec(double -1.000000e+00, double* %1168, double* %1171, double 1.000000e+00, double* %61, i32 %33) #5
  %1173 = add nsw i64 %1164, 1
  %1174 = load i32, i32* %1158, align 4, !tbaa !3
  %1175 = sext i32 %1174 to i64
  %1176 = icmp slt i64 %1173, %1175
  br i1 %1176, label %1163, label %1177, !llvm.loop !84

1177:                                             ; preds = %1163, %1155
  %1178 = load i32, i32* %1132, align 4, !tbaa !3
  %1179 = mul nsw i32 %1178, %34
  %1180 = sext i32 %1179 to i64
  %1181 = getelementptr inbounds double, double* %17, i64 %1180
  %1182 = call i32 @hypre_CSRBlockMatrixBlockInvMatvec(double* %1181, double* %61, double* %63, i32 %33) #5
  %1183 = icmp eq i32 %1182, 0
  br i1 %1183, label %1184, label %1194

1184:                                             ; preds = %1177
  %1185 = mul nsw i64 %1121, %1039
  br i1 %1032, label %1186, label %1194

1186:                                             ; preds = %1184, %1186
  %1187 = phi i64 [ %1192, %1186 ], [ 0, %1184 ]
  %1188 = getelementptr inbounds double, double* %63, i64 %1187
  %1189 = load double, double* %1188, align 8, !tbaa !34
  %1190 = add nsw i64 %1187, %1185
  %1191 = getelementptr inbounds double, double* %44, i64 %1190
  store double %1189, double* %1191, align 8, !tbaa !34
  %1192 = add nuw nsw i64 %1187, 1
  %1193 = icmp eq i64 %1192, %1041
  br i1 %1193, label %1194, label %1186, !llvm.loop !85

1194:                                             ; preds = %1186, %1184, %1177
  %1195 = icmp sgt i64 %1120, 1
  br i1 %1195, label %1119, label %1870, !llvm.loop !86

1196:                                             ; preds = %1293, %1010
  %1197 = icmp sgt i32 %33, 0
  %1198 = icmp sgt i32 %33, 0
  %1199 = icmp sgt i32 %36, 0
  br i1 %1199, label %1200, label %1870

1200:                                             ; preds = %1196
  %1201 = zext i32 %34 to i64
  %1202 = zext i32 %34 to i64
  %1203 = sext i32 %36 to i64
  %1204 = sext i32 %33 to i64
  %1205 = sext i32 %33 to i64
  %1206 = zext i32 %33 to i64
  %1207 = zext i32 %33 to i64
  br label %1296

1208:                                             ; preds = %1011, %1293
  %1209 = phi i64 [ 0, %1011 ], [ %1294, %1293 ]
  %1210 = getelementptr inbounds i32, i32* %2, i64 %1209
  %1211 = load i32, i32* %1210, align 4, !tbaa !3
  %1212 = icmp eq i32 %1211, %4
  br i1 %1212, label %1213, label %1293

1213:                                             ; preds = %1208
  br i1 %1007, label %1214, label %1226

1214:                                             ; preds = %1213
  %1215 = trunc i64 %1209 to i32
  %1216 = mul nsw i32 %33, %1215
  %1217 = sext i32 %1216 to i64
  br label %1218

1218:                                             ; preds = %1214, %1218
  %1219 = phi i64 [ 0, %1214 ], [ %1224, %1218 ]
  %1220 = add nsw i64 %1219, %1217
  %1221 = getelementptr inbounds double, double* %48, i64 %1220
  %1222 = load double, double* %1221, align 8, !tbaa !34
  %1223 = getelementptr inbounds double, double* %61, i64 %1219
  store double %1222, double* %1223, align 8, !tbaa !34
  %1224 = add nuw nsw i64 %1219, 1
  %1225 = icmp eq i64 %1224, %1015
  br i1 %1225, label %1226, label %1218, !llvm.loop !87

1226:                                             ; preds = %1218, %1213
  %1227 = getelementptr inbounds i32, i32* %19, i64 %1209
  %1228 = load i32, i32* %1227, align 4, !tbaa !3
  %1229 = add nuw nsw i64 %1209, 1
  %1230 = getelementptr inbounds i32, i32* %19, i64 %1229
  %1231 = add nsw i32 %1228, 1
  %1232 = load i32, i32* %1230, align 4, !tbaa !3
  %1233 = icmp slt i32 %1231, %1232
  br i1 %1233, label %1234, label %1251

1234:                                             ; preds = %1226
  %1235 = add i32 %1228, 1
  %1236 = sext i32 %1235 to i64
  br label %1237

1237:                                             ; preds = %1234, %1237
  %1238 = phi i64 [ %1236, %1234 ], [ %1247, %1237 ]
  %1239 = getelementptr inbounds i32, i32* %21, i64 %1238
  %1240 = load i32, i32* %1239, align 4, !tbaa !3
  %1241 = mul nsw i64 %1238, %1012
  %1242 = getelementptr inbounds double, double* %17, i64 %1241
  %1243 = mul nsw i32 %1240, %33
  %1244 = sext i32 %1243 to i64
  %1245 = getelementptr inbounds double, double* %44, i64 %1244
  %1246 = call i32 @hypre_CSRBlockMatrixBlockMatvec(double -1.000000e+00, double* %1242, double* %1245, double 1.000000e+00, double* %61, i32 %33) #5
  %1247 = add nsw i64 %1238, 1
  %1248 = load i32, i32* %1230, align 4, !tbaa !3
  %1249 = sext i32 %1248 to i64
  %1250 = icmp slt i64 %1247, %1249
  br i1 %1250, label %1237, label %1251, !llvm.loop !88

1251:                                             ; preds = %1237, %1226
  %1252 = getelementptr inbounds i32, i32* %25, i64 %1209
  %1253 = load i32, i32* %1252, align 4, !tbaa !3
  %1254 = getelementptr inbounds i32, i32* %25, i64 %1229
  %1255 = load i32, i32* %1254, align 4, !tbaa !3
  %1256 = icmp slt i32 %1253, %1255
  br i1 %1256, label %1257, label %1273

1257:                                             ; preds = %1251
  %1258 = sext i32 %1253 to i64
  br label %1259

1259:                                             ; preds = %1257, %1259
  %1260 = phi i64 [ %1258, %1257 ], [ %1269, %1259 ]
  %1261 = getelementptr inbounds i32, i32* %1000, i64 %1260
  %1262 = load i32, i32* %1261, align 4, !tbaa !3
  %1263 = mul nsw i64 %1260, %1013
  %1264 = getelementptr inbounds double, double* %1001, i64 %1263
  %1265 = mul nsw i32 %1262, %33
  %1266 = sext i32 %1265 to i64
  %1267 = getelementptr inbounds double, double* %999, i64 %1266
  %1268 = call i32 @hypre_CSRBlockMatrixBlockMatvec(double -1.000000e+00, double* %1264, double* %1267, double 1.000000e+00, double* %61, i32 %33) #5
  %1269 = add nsw i64 %1260, 1
  %1270 = load i32, i32* %1254, align 4, !tbaa !3
  %1271 = sext i32 %1270 to i64
  %1272 = icmp slt i64 %1269, %1271
  br i1 %1272, label %1259, label %1273, !llvm.loop !89

1273:                                             ; preds = %1259, %1251
  %1274 = load i32, i32* %1227, align 4, !tbaa !3
  %1275 = mul nsw i32 %1274, %34
  %1276 = sext i32 %1275 to i64
  %1277 = getelementptr inbounds double, double* %17, i64 %1276
  %1278 = call i32 @hypre_CSRBlockMatrixBlockInvMatvec(double* %1277, double* %61, double* %63, i32 %33) #5
  %1279 = icmp ne i32 %1278, 0
  %1280 = select i1 %1279, i1 true, i1 %1008
  br i1 %1280, label %1293, label %1281

1281:                                             ; preds = %1273
  %1282 = trunc i64 %1209 to i32
  %1283 = mul nsw i32 %33, %1282
  %1284 = sext i32 %1283 to i64
  br label %1285

1285:                                             ; preds = %1281, %1285
  %1286 = phi i64 [ 0, %1281 ], [ %1291, %1285 ]
  %1287 = getelementptr inbounds double, double* %63, i64 %1286
  %1288 = load double, double* %1287, align 8, !tbaa !34
  %1289 = add nsw i64 %1286, %1284
  %1290 = getelementptr inbounds double, double* %44, i64 %1289
  store double %1288, double* %1290, align 8, !tbaa !34
  %1291 = add nuw nsw i64 %1286, 1
  %1292 = icmp eq i64 %1291, %1016
  br i1 %1292, label %1293, label %1285, !llvm.loop !90

1293:                                             ; preds = %1285, %1273, %1208
  %1294 = add nuw nsw i64 %1209, 1
  %1295 = icmp eq i64 %1294, %1014
  br i1 %1295, label %1196, label %1208, !llvm.loop !91

1296:                                             ; preds = %1200, %1375
  %1297 = phi i64 [ %1203, %1200 ], [ %1298, %1375 ]
  %1298 = add nsw i64 %1297, -1
  %1299 = getelementptr inbounds i32, i32* %2, i64 %1298
  %1300 = load i32, i32* %1299, align 4, !tbaa !3
  %1301 = icmp eq i32 %1300, %4
  br i1 %1301, label %1302, label %1375

1302:                                             ; preds = %1296
  %1303 = mul nsw i64 %1298, %1204
  br i1 %1197, label %1304, label %1312

1304:                                             ; preds = %1302, %1304
  %1305 = phi i64 [ %1310, %1304 ], [ 0, %1302 ]
  %1306 = add nsw i64 %1305, %1303
  %1307 = getelementptr inbounds double, double* %48, i64 %1306
  %1308 = load double, double* %1307, align 8, !tbaa !34
  %1309 = getelementptr inbounds double, double* %61, i64 %1305
  store double %1308, double* %1309, align 8, !tbaa !34
  %1310 = add nuw nsw i64 %1305, 1
  %1311 = icmp eq i64 %1310, %1206
  br i1 %1311, label %1312, label %1304, !llvm.loop !92

1312:                                             ; preds = %1304, %1302
  %1313 = getelementptr inbounds i32, i32* %19, i64 %1298
  %1314 = load i32, i32* %1313, align 4, !tbaa !3
  %1315 = getelementptr inbounds i32, i32* %19, i64 %1297
  %1316 = add nsw i32 %1314, 1
  %1317 = load i32, i32* %1315, align 4, !tbaa !3
  %1318 = icmp slt i32 %1316, %1317
  br i1 %1318, label %1319, label %1336

1319:                                             ; preds = %1312
  %1320 = add i32 %1314, 1
  %1321 = sext i32 %1320 to i64
  br label %1322

1322:                                             ; preds = %1319, %1322
  %1323 = phi i64 [ %1321, %1319 ], [ %1332, %1322 ]
  %1324 = getelementptr inbounds i32, i32* %21, i64 %1323
  %1325 = load i32, i32* %1324, align 4, !tbaa !3
  %1326 = mul nsw i64 %1323, %1201
  %1327 = getelementptr inbounds double, double* %17, i64 %1326
  %1328 = mul nsw i32 %1325, %33
  %1329 = sext i32 %1328 to i64
  %1330 = getelementptr inbounds double, double* %44, i64 %1329
  %1331 = call i32 @hypre_CSRBlockMatrixBlockMatvec(double -1.000000e+00, double* %1327, double* %1330, double 1.000000e+00, double* %61, i32 %33) #5
  %1332 = add nsw i64 %1323, 1
  %1333 = load i32, i32* %1315, align 4, !tbaa !3
  %1334 = sext i32 %1333 to i64
  %1335 = icmp slt i64 %1332, %1334
  br i1 %1335, label %1322, label %1336, !llvm.loop !93

1336:                                             ; preds = %1322, %1312
  %1337 = getelementptr inbounds i32, i32* %25, i64 %1298
  %1338 = load i32, i32* %1337, align 4, !tbaa !3
  %1339 = getelementptr inbounds i32, i32* %25, i64 %1297
  %1340 = load i32, i32* %1339, align 4, !tbaa !3
  %1341 = icmp slt i32 %1338, %1340
  br i1 %1341, label %1342, label %1358

1342:                                             ; preds = %1336
  %1343 = sext i32 %1338 to i64
  br label %1344

1344:                                             ; preds = %1342, %1344
  %1345 = phi i64 [ %1343, %1342 ], [ %1354, %1344 ]
  %1346 = getelementptr inbounds i32, i32* %1000, i64 %1345
  %1347 = load i32, i32* %1346, align 4, !tbaa !3
  %1348 = mul nsw i64 %1345, %1202
  %1349 = getelementptr inbounds double, double* %1001, i64 %1348
  %1350 = mul nsw i32 %1347, %33
  %1351 = sext i32 %1350 to i64
  %1352 = getelementptr inbounds double, double* %999, i64 %1351
  %1353 = call i32 @hypre_CSRBlockMatrixBlockMatvec(double -1.000000e+00, double* %1349, double* %1352, double 1.000000e+00, double* %61, i32 %33) #5
  %1354 = add nsw i64 %1345, 1
  %1355 = load i32, i32* %1339, align 4, !tbaa !3
  %1356 = sext i32 %1355 to i64
  %1357 = icmp slt i64 %1354, %1356
  br i1 %1357, label %1344, label %1358, !llvm.loop !94

1358:                                             ; preds = %1344, %1336
  %1359 = load i32, i32* %1313, align 4, !tbaa !3
  %1360 = mul nsw i32 %1359, %34
  %1361 = sext i32 %1360 to i64
  %1362 = getelementptr inbounds double, double* %17, i64 %1361
  %1363 = call i32 @hypre_CSRBlockMatrixBlockInvMatvec(double* %1362, double* %61, double* %63, i32 %33) #5
  %1364 = icmp eq i32 %1363, 0
  br i1 %1364, label %1365, label %1375

1365:                                             ; preds = %1358
  %1366 = mul nsw i64 %1298, %1205
  br i1 %1198, label %1367, label %1375

1367:                                             ; preds = %1365, %1367
  %1368 = phi i64 [ %1373, %1367 ], [ 0, %1365 ]
  %1369 = getelementptr inbounds double, double* %63, i64 %1368
  %1370 = load double, double* %1369, align 8, !tbaa !34
  %1371 = add nsw i64 %1368, %1366
  %1372 = getelementptr inbounds double, double* %44, i64 %1371
  store double %1370, double* %1372, align 8, !tbaa !34
  %1373 = add nuw nsw i64 %1368, 1
  %1374 = icmp eq i64 %1373, %1207
  br i1 %1374, label %1375, label %1367, !llvm.loop !95

1375:                                             ; preds = %1367, %1365, %1296, %1358
  %1376 = icmp sgt i64 %1297, 1
  br i1 %1376, label %1296, label %1870, !llvm.loop !96

1377:                                             ; preds = %997
  %1378 = fmul double %5, %6
  %1379 = call i8* @hypre_CAlloc(i64 %59, i64 8, i32 0) #5
  %1380 = bitcast i8* %1379 to double*
  %1381 = call i8* @hypre_CAlloc(i64 %59, i64 8, i32 0) #5
  %1382 = bitcast i8* %1381 to double*
  %1383 = icmp sgt i32 %36, 0
  br i1 %1383, label %1384, label %1393

1384:                                             ; preds = %1377
  %1385 = zext i32 %36 to i64
  br label %1386

1386:                                             ; preds = %1384, %1386
  %1387 = phi i64 [ 0, %1384 ], [ %1391, %1386 ]
  %1388 = getelementptr inbounds double, double* %44, i64 %1387
  %1389 = load double, double* %1388, align 8, !tbaa !34
  %1390 = getelementptr inbounds double, double* %52, i64 %1387
  store double %1389, double* %1390, align 8, !tbaa !34
  %1391 = add nuw nsw i64 %1387, 1
  %1392 = icmp eq i64 %1391, %1385
  br i1 %1392, label %1393, label %1386, !llvm.loop !97

1393:                                             ; preds = %1386, %1377
  %1394 = fsub double 1.000000e+00, %1378
  %1395 = icmp eq i32 %4, 0
  %1396 = icmp sgt i32 %33, 0
  %1397 = icmp sgt i32 %33, 0
  %1398 = icmp slt i32 %33, 1
  %1399 = icmp sgt i32 %36, 0
  br i1 %1395, label %1408, label %1400

1400:                                             ; preds = %1393
  br i1 %1399, label %1401, label %1638

1401:                                             ; preds = %1400
  %1402 = zext i32 %34 to i64
  %1403 = zext i32 %34 to i64
  %1404 = zext i32 %36 to i64
  %1405 = zext i32 %33 to i64
  %1406 = zext i32 %33 to i64
  %1407 = zext i32 %33 to i64
  br label %1652

1408:                                             ; preds = %1393
  br i1 %1399, label %1409, label %1422

1409:                                             ; preds = %1408
  %1410 = zext i32 %34 to i64
  %1411 = zext i32 %34 to i64
  %1412 = zext i32 %36 to i64
  %1413 = zext i32 %33 to i64
  %1414 = zext i32 %33 to i64
  %1415 = zext i32 %33 to i64
  br label %1416

1416:                                             ; preds = %1409, %1535
  %1417 = phi i64 [ 0, %1409 ], [ %1449, %1535 ]
  br i1 %1396, label %1418, label %1446

1418:                                             ; preds = %1416
  %1419 = trunc i64 %1417 to i32
  %1420 = mul nsw i32 %33, %1419
  %1421 = sext i32 %1420 to i64
  br label %1436

1422:                                             ; preds = %1535, %1408
  %1423 = icmp sgt i32 %33, 0
  %1424 = icmp sgt i32 %33, 0
  %1425 = icmp sgt i32 %33, 0
  %1426 = icmp sgt i32 %36, 0
  br i1 %1426, label %1427, label %1869

1427:                                             ; preds = %1422
  %1428 = zext i32 %34 to i64
  %1429 = zext i32 %34 to i64
  %1430 = sext i32 %36 to i64
  %1431 = sext i32 %33 to i64
  %1432 = sext i32 %33 to i64
  %1433 = zext i32 %33 to i64
  %1434 = zext i32 %33 to i64
  %1435 = zext i32 %33 to i64
  br label %1537

1436:                                             ; preds = %1418, %1436
  %1437 = phi i64 [ 0, %1418 ], [ %1444, %1436 ]
  %1438 = add nsw i64 %1437, %1421
  %1439 = getelementptr inbounds double, double* %48, i64 %1438
  %1440 = load double, double* %1439, align 8, !tbaa !34
  %1441 = getelementptr inbounds double, double* %61, i64 %1437
  store double %1440, double* %1441, align 8, !tbaa !34
  %1442 = getelementptr inbounds double, double* %1380, i64 %1437
  store double 0.000000e+00, double* %1442, align 8, !tbaa !34
  %1443 = getelementptr inbounds double, double* %1382, i64 %1437
  store double 0.000000e+00, double* %1443, align 8, !tbaa !34
  %1444 = add nuw nsw i64 %1437, 1
  %1445 = icmp eq i64 %1444, %1413
  br i1 %1445, label %1446, label %1436, !llvm.loop !98

1446:                                             ; preds = %1436, %1416
  %1447 = getelementptr inbounds i32, i32* %19, i64 %1417
  %1448 = load i32, i32* %1447, align 4, !tbaa !3
  %1449 = add nuw nsw i64 %1417, 1
  %1450 = getelementptr inbounds i32, i32* %19, i64 %1449
  %1451 = add nsw i32 %1448, 1
  %1452 = load i32, i32* %1450, align 4, !tbaa !3
  %1453 = icmp slt i32 %1451, %1452
  br i1 %1453, label %1454, label %1473

1454:                                             ; preds = %1446
  %1455 = add i32 %1448, 1
  %1456 = sext i32 %1455 to i64
  br label %1457

1457:                                             ; preds = %1454, %1457
  %1458 = phi i64 [ %1456, %1454 ], [ %1469, %1457 ]
  %1459 = getelementptr inbounds i32, i32* %21, i64 %1458
  %1460 = load i32, i32* %1459, align 4, !tbaa !3
  %1461 = mul nsw i64 %1458, %1410
  %1462 = getelementptr inbounds double, double* %17, i64 %1461
  %1463 = mul nsw i32 %1460, %33
  %1464 = sext i32 %1463 to i64
  %1465 = getelementptr inbounds double, double* %44, i64 %1464
  %1466 = call i32 @hypre_CSRBlockMatrixBlockMatvec(double -1.000000e+00, double* %1462, double* %1465, double 1.000000e+00, double* %1380, i32 %33) #5
  %1467 = getelementptr inbounds double, double* %52, i64 %1464
  %1468 = call i32 @hypre_CSRBlockMatrixBlockMatvec(double 1.000000e+00, double* %1462, double* %1467, double 1.000000e+00, double* %1382, i32 %33) #5
  %1469 = add nsw i64 %1458, 1
  %1470 = load i32, i32* %1450, align 4, !tbaa !3
  %1471 = sext i32 %1470 to i64
  %1472 = icmp slt i64 %1469, %1471
  br i1 %1472, label %1457, label %1473, !llvm.loop !99

1473:                                             ; preds = %1457, %1446
  %1474 = getelementptr inbounds i32, i32* %25, i64 %1417
  %1475 = load i32, i32* %1474, align 4, !tbaa !3
  %1476 = getelementptr inbounds i32, i32* %25, i64 %1449
  %1477 = load i32, i32* %1476, align 4, !tbaa !3
  %1478 = icmp slt i32 %1475, %1477
  br i1 %1478, label %1479, label %1481

1479:                                             ; preds = %1473
  %1480 = sext i32 %1475 to i64
  br label %1482

1481:                                             ; preds = %1482, %1473
  br i1 %1397, label %1496, label %1511

1482:                                             ; preds = %1479, %1482
  %1483 = phi i64 [ %1480, %1479 ], [ %1492, %1482 ]
  %1484 = getelementptr inbounds i32, i32* %1000, i64 %1483
  %1485 = load i32, i32* %1484, align 4, !tbaa !3
  %1486 = mul nsw i64 %1483, %1411
  %1487 = getelementptr inbounds double, double* %1001, i64 %1486
  %1488 = mul nsw i32 %1485, %33
  %1489 = sext i32 %1488 to i64
  %1490 = getelementptr inbounds double, double* %999, i64 %1489
  %1491 = call i32 @hypre_CSRBlockMatrixBlockMatvec(double -1.000000e+00, double* %1487, double* %1490, double 1.000000e+00, double* %61, i32 %33) #5
  %1492 = add nsw i64 %1483, 1
  %1493 = load i32, i32* %1476, align 4, !tbaa !3
  %1494 = sext i32 %1493 to i64
  %1495 = icmp slt i64 %1492, %1494
  br i1 %1495, label %1482, label %1481, !llvm.loop !100

1496:                                             ; preds = %1481, %1496
  %1497 = phi i64 [ %1509, %1496 ], [ 0, %1481 ]
  %1498 = getelementptr inbounds double, double* %61, i64 %1497
  %1499 = load double, double* %1498, align 8, !tbaa !34
  %1500 = fmul double %1499, %6
  %1501 = getelementptr inbounds double, double* %1380, i64 %1497
  %1502 = load double, double* %1501, align 8, !tbaa !34
  %1503 = fadd double %1500, %1502
  %1504 = getelementptr inbounds double, double* %1382, i64 %1497
  %1505 = load double, double* %1504, align 8, !tbaa !34
  %1506 = fmul double %56, %1505
  %1507 = fadd double %1503, %1506
  %1508 = getelementptr inbounds double, double* %65, i64 %1497
  store double %1507, double* %1508, align 8, !tbaa !34
  %1509 = add nuw nsw i64 %1497, 1
  %1510 = icmp eq i64 %1509, %1414
  br i1 %1510, label %1511, label %1496, !llvm.loop !101

1511:                                             ; preds = %1496, %1481
  %1512 = load i32, i32* %1447, align 4, !tbaa !3
  %1513 = mul nsw i32 %1512, %34
  %1514 = sext i32 %1513 to i64
  %1515 = getelementptr inbounds double, double* %17, i64 %1514
  %1516 = call i32 @hypre_CSRBlockMatrixBlockInvMatvec(double* %1515, double* %65, double* %63, i32 %33) #5
  %1517 = icmp ne i32 %1516, 0
  %1518 = select i1 %1517, i1 true, i1 %1398
  br i1 %1518, label %1535, label %1519

1519:                                             ; preds = %1511
  %1520 = trunc i64 %1417 to i32
  %1521 = mul nsw i32 %33, %1520
  %1522 = sext i32 %1521 to i64
  br label %1523

1523:                                             ; preds = %1519, %1523
  %1524 = phi i64 [ 0, %1519 ], [ %1533, %1523 ]
  %1525 = add nsw i64 %1524, %1522
  %1526 = getelementptr inbounds double, double* %44, i64 %1525
  %1527 = load double, double* %1526, align 8, !tbaa !34
  %1528 = fmul double %1394, %1527
  store double %1528, double* %1526, align 8, !tbaa !34
  %1529 = getelementptr inbounds double, double* %63, i64 %1524
  %1530 = load double, double* %1529, align 8, !tbaa !34
  %1531 = fmul double %1530, %5
  %1532 = fadd double %1528, %1531
  store double %1532, double* %1526, align 8, !tbaa !34
  %1533 = add nuw nsw i64 %1524, 1
  %1534 = icmp eq i64 %1533, %1415
  br i1 %1534, label %1535, label %1523, !llvm.loop !102

1535:                                             ; preds = %1523, %1511
  %1536 = icmp eq i64 %1449, %1412
  br i1 %1536, label %1422, label %1416, !llvm.loop !103

1537:                                             ; preds = %1427, %1636
  %1538 = phi i64 [ %1430, %1427 ], [ %1539, %1636 ]
  %1539 = add nsw i64 %1538, -1
  %1540 = mul nsw i64 %1539, %1431
  br i1 %1423, label %1541, label %1551

1541:                                             ; preds = %1537, %1541
  %1542 = phi i64 [ %1549, %1541 ], [ 0, %1537 ]
  %1543 = add nsw i64 %1542, %1540
  %1544 = getelementptr inbounds double, double* %48, i64 %1543
  %1545 = load double, double* %1544, align 8, !tbaa !34
  %1546 = getelementptr inbounds double, double* %61, i64 %1542
  store double %1545, double* %1546, align 8, !tbaa !34
  %1547 = getelementptr inbounds double, double* %1380, i64 %1542
  store double 0.000000e+00, double* %1547, align 8, !tbaa !34
  %1548 = getelementptr inbounds double, double* %1382, i64 %1542
  store double 0.000000e+00, double* %1548, align 8, !tbaa !34
  %1549 = add nuw nsw i64 %1542, 1
  %1550 = icmp eq i64 %1549, %1433
  br i1 %1550, label %1551, label %1541, !llvm.loop !104

1551:                                             ; preds = %1541, %1537
  %1552 = getelementptr inbounds i32, i32* %19, i64 %1539
  %1553 = load i32, i32* %1552, align 4, !tbaa !3
  %1554 = getelementptr inbounds i32, i32* %19, i64 %1538
  %1555 = add nsw i32 %1553, 1
  %1556 = load i32, i32* %1554, align 4, !tbaa !3
  %1557 = icmp slt i32 %1555, %1556
  br i1 %1557, label %1558, label %1577

1558:                                             ; preds = %1551
  %1559 = add i32 %1553, 1
  %1560 = sext i32 %1559 to i64
  br label %1561

1561:                                             ; preds = %1558, %1561
  %1562 = phi i64 [ %1560, %1558 ], [ %1573, %1561 ]
  %1563 = getelementptr inbounds i32, i32* %21, i64 %1562
  %1564 = load i32, i32* %1563, align 4, !tbaa !3
  %1565 = mul nsw i64 %1562, %1428
  %1566 = getelementptr inbounds double, double* %17, i64 %1565
  %1567 = mul nsw i32 %1564, %33
  %1568 = sext i32 %1567 to i64
  %1569 = getelementptr inbounds double, double* %44, i64 %1568
  %1570 = call i32 @hypre_CSRBlockMatrixBlockMatvec(double -1.000000e+00, double* %1566, double* %1569, double 1.000000e+00, double* %1380, i32 %33) #5
  %1571 = getelementptr inbounds double, double* %52, i64 %1568
  %1572 = call i32 @hypre_CSRBlockMatrixBlockMatvec(double 1.000000e+00, double* %1566, double* %1571, double 1.000000e+00, double* %1382, i32 %33) #5
  %1573 = add nsw i64 %1562, 1
  %1574 = load i32, i32* %1554, align 4, !tbaa !3
  %1575 = sext i32 %1574 to i64
  %1576 = icmp slt i64 %1573, %1575
  br i1 %1576, label %1561, label %1577, !llvm.loop !105

1577:                                             ; preds = %1561, %1551
  %1578 = getelementptr inbounds i32, i32* %25, i64 %1539
  %1579 = load i32, i32* %1578, align 4, !tbaa !3
  %1580 = getelementptr inbounds i32, i32* %25, i64 %1538
  %1581 = load i32, i32* %1580, align 4, !tbaa !3
  %1582 = icmp slt i32 %1579, %1581
  br i1 %1582, label %1583, label %1585

1583:                                             ; preds = %1577
  %1584 = sext i32 %1579 to i64
  br label %1586

1585:                                             ; preds = %1586, %1577
  br i1 %1424, label %1600, label %1615

1586:                                             ; preds = %1583, %1586
  %1587 = phi i64 [ %1584, %1583 ], [ %1596, %1586 ]
  %1588 = getelementptr inbounds i32, i32* %1000, i64 %1587
  %1589 = load i32, i32* %1588, align 4, !tbaa !3
  %1590 = mul nsw i64 %1587, %1429
  %1591 = getelementptr inbounds double, double* %1001, i64 %1590
  %1592 = mul nsw i32 %1589, %33
  %1593 = sext i32 %1592 to i64
  %1594 = getelementptr inbounds double, double* %999, i64 %1593
  %1595 = call i32 @hypre_CSRBlockMatrixBlockMatvec(double -1.000000e+00, double* %1591, double* %1594, double 1.000000e+00, double* %61, i32 %33) #5
  %1596 = add nsw i64 %1587, 1
  %1597 = load i32, i32* %1580, align 4, !tbaa !3
  %1598 = sext i32 %1597 to i64
  %1599 = icmp slt i64 %1596, %1598
  br i1 %1599, label %1586, label %1585, !llvm.loop !106

1600:                                             ; preds = %1585, %1600
  %1601 = phi i64 [ %1613, %1600 ], [ 0, %1585 ]
  %1602 = getelementptr inbounds double, double* %61, i64 %1601
  %1603 = load double, double* %1602, align 8, !tbaa !34
  %1604 = fmul double %1603, %6
  %1605 = getelementptr inbounds double, double* %1380, i64 %1601
  %1606 = load double, double* %1605, align 8, !tbaa !34
  %1607 = fadd double %1604, %1606
  %1608 = getelementptr inbounds double, double* %1382, i64 %1601
  %1609 = load double, double* %1608, align 8, !tbaa !34
  %1610 = fmul double %56, %1609
  %1611 = fadd double %1607, %1610
  %1612 = getelementptr inbounds double, double* %65, i64 %1601
  store double %1611, double* %1612, align 8, !tbaa !34
  %1613 = add nuw nsw i64 %1601, 1
  %1614 = icmp eq i64 %1613, %1434
  br i1 %1614, label %1615, label %1600, !llvm.loop !107

1615:                                             ; preds = %1600, %1585
  %1616 = load i32, i32* %1552, align 4, !tbaa !3
  %1617 = mul nsw i32 %1616, %34
  %1618 = sext i32 %1617 to i64
  %1619 = getelementptr inbounds double, double* %17, i64 %1618
  %1620 = call i32 @hypre_CSRBlockMatrixBlockInvMatvec(double* %1619, double* %65, double* %63, i32 %33) #5
  %1621 = icmp eq i32 %1620, 0
  br i1 %1621, label %1622, label %1636

1622:                                             ; preds = %1615
  %1623 = mul nsw i64 %1539, %1432
  br i1 %1425, label %1624, label %1636

1624:                                             ; preds = %1622, %1624
  %1625 = phi i64 [ %1634, %1624 ], [ 0, %1622 ]
  %1626 = add nsw i64 %1625, %1623
  %1627 = getelementptr inbounds double, double* %44, i64 %1626
  %1628 = load double, double* %1627, align 8, !tbaa !34
  %1629 = fmul double %1394, %1628
  store double %1629, double* %1627, align 8, !tbaa !34
  %1630 = getelementptr inbounds double, double* %63, i64 %1625
  %1631 = load double, double* %1630, align 8, !tbaa !34
  %1632 = fmul double %1631, %5
  %1633 = fadd double %1629, %1632
  store double %1633, double* %1627, align 8, !tbaa !34
  %1634 = add nuw nsw i64 %1625, 1
  %1635 = icmp eq i64 %1634, %1435
  br i1 %1635, label %1636, label %1624, !llvm.loop !108

1636:                                             ; preds = %1624, %1622, %1615
  %1637 = icmp sgt i64 %1538, 1
  br i1 %1637, label %1537, label %1869, !llvm.loop !109

1638:                                             ; preds = %1761, %1400
  %1639 = icmp sgt i32 %33, 0
  %1640 = icmp sgt i32 %33, 0
  %1641 = icmp sgt i32 %33, 0
  %1642 = icmp sgt i32 %36, 0
  br i1 %1642, label %1643, label %1869

1643:                                             ; preds = %1638
  %1644 = zext i32 %34 to i64
  %1645 = zext i32 %34 to i64
  %1646 = sext i32 %36 to i64
  %1647 = sext i32 %33 to i64
  %1648 = sext i32 %33 to i64
  %1649 = zext i32 %33 to i64
  %1650 = zext i32 %33 to i64
  %1651 = zext i32 %33 to i64
  br label %1764

1652:                                             ; preds = %1401, %1761
  %1653 = phi i64 [ 0, %1401 ], [ %1762, %1761 ]
  %1654 = getelementptr inbounds i32, i32* %2, i64 %1653
  %1655 = load i32, i32* %1654, align 4, !tbaa !3
  %1656 = icmp eq i32 %1655, %4
  br i1 %1656, label %1657, label %1761

1657:                                             ; preds = %1652
  br i1 %1396, label %1658, label %1672

1658:                                             ; preds = %1657
  %1659 = trunc i64 %1653 to i32
  %1660 = mul nsw i32 %33, %1659
  %1661 = sext i32 %1660 to i64
  br label %1662

1662:                                             ; preds = %1658, %1662
  %1663 = phi i64 [ 0, %1658 ], [ %1670, %1662 ]
  %1664 = add nsw i64 %1663, %1661
  %1665 = getelementptr inbounds double, double* %48, i64 %1664
  %1666 = load double, double* %1665, align 8, !tbaa !34
  %1667 = getelementptr inbounds double, double* %61, i64 %1663
  store double %1666, double* %1667, align 8, !tbaa !34
  %1668 = getelementptr inbounds double, double* %1380, i64 %1663
  store double 0.000000e+00, double* %1668, align 8, !tbaa !34
  %1669 = getelementptr inbounds double, double* %1382, i64 %1663
  store double 0.000000e+00, double* %1669, align 8, !tbaa !34
  %1670 = add nuw nsw i64 %1663, 1
  %1671 = icmp eq i64 %1670, %1405
  br i1 %1671, label %1672, label %1662, !llvm.loop !110

1672:                                             ; preds = %1662, %1657
  %1673 = getelementptr inbounds i32, i32* %19, i64 %1653
  %1674 = load i32, i32* %1673, align 4, !tbaa !3
  %1675 = add nuw nsw i64 %1653, 1
  %1676 = getelementptr inbounds i32, i32* %19, i64 %1675
  %1677 = add nsw i32 %1674, 1
  %1678 = load i32, i32* %1676, align 4, !tbaa !3
  %1679 = icmp slt i32 %1677, %1678
  br i1 %1679, label %1680, label %1699

1680:                                             ; preds = %1672
  %1681 = add i32 %1674, 1
  %1682 = sext i32 %1681 to i64
  br label %1683

1683:                                             ; preds = %1680, %1683
  %1684 = phi i64 [ %1682, %1680 ], [ %1695, %1683 ]
  %1685 = getelementptr inbounds i32, i32* %21, i64 %1684
  %1686 = load i32, i32* %1685, align 4, !tbaa !3
  %1687 = mul nsw i64 %1684, %1402
  %1688 = getelementptr inbounds double, double* %17, i64 %1687
  %1689 = mul nsw i32 %1686, %33
  %1690 = sext i32 %1689 to i64
  %1691 = getelementptr inbounds double, double* %44, i64 %1690
  %1692 = call i32 @hypre_CSRBlockMatrixBlockMatvec(double -1.000000e+00, double* %1688, double* %1691, double 1.000000e+00, double* %1380, i32 %33) #5
  %1693 = getelementptr inbounds double, double* %52, i64 %1690
  %1694 = call i32 @hypre_CSRBlockMatrixBlockMatvec(double 1.000000e+00, double* %1688, double* %1693, double 1.000000e+00, double* %1382, i32 %33) #5
  %1695 = add nsw i64 %1684, 1
  %1696 = load i32, i32* %1676, align 4, !tbaa !3
  %1697 = sext i32 %1696 to i64
  %1698 = icmp slt i64 %1695, %1697
  br i1 %1698, label %1683, label %1699, !llvm.loop !111

1699:                                             ; preds = %1683, %1672
  %1700 = getelementptr inbounds i32, i32* %25, i64 %1653
  %1701 = load i32, i32* %1700, align 4, !tbaa !3
  %1702 = getelementptr inbounds i32, i32* %25, i64 %1675
  %1703 = load i32, i32* %1702, align 4, !tbaa !3
  %1704 = icmp slt i32 %1701, %1703
  br i1 %1704, label %1705, label %1707

1705:                                             ; preds = %1699
  %1706 = sext i32 %1701 to i64
  br label %1708

1707:                                             ; preds = %1708, %1699
  br i1 %1397, label %1722, label %1737

1708:                                             ; preds = %1705, %1708
  %1709 = phi i64 [ %1706, %1705 ], [ %1718, %1708 ]
  %1710 = getelementptr inbounds i32, i32* %1000, i64 %1709
  %1711 = load i32, i32* %1710, align 4, !tbaa !3
  %1712 = mul nsw i64 %1709, %1403
  %1713 = getelementptr inbounds double, double* %1001, i64 %1712
  %1714 = mul nsw i32 %1711, %33
  %1715 = sext i32 %1714 to i64
  %1716 = getelementptr inbounds double, double* %999, i64 %1715
  %1717 = call i32 @hypre_CSRBlockMatrixBlockMatvec(double -1.000000e+00, double* %1713, double* %1716, double 1.000000e+00, double* %61, i32 %33) #5
  %1718 = add nsw i64 %1709, 1
  %1719 = load i32, i32* %1702, align 4, !tbaa !3
  %1720 = sext i32 %1719 to i64
  %1721 = icmp slt i64 %1718, %1720
  br i1 %1721, label %1708, label %1707, !llvm.loop !112

1722:                                             ; preds = %1707, %1722
  %1723 = phi i64 [ %1735, %1722 ], [ 0, %1707 ]
  %1724 = getelementptr inbounds double, double* %61, i64 %1723
  %1725 = load double, double* %1724, align 8, !tbaa !34
  %1726 = fmul double %1725, %6
  %1727 = getelementptr inbounds double, double* %1380, i64 %1723
  %1728 = load double, double* %1727, align 8, !tbaa !34
  %1729 = fadd double %1726, %1728
  %1730 = getelementptr inbounds double, double* %1382, i64 %1723
  %1731 = load double, double* %1730, align 8, !tbaa !34
  %1732 = fmul double %56, %1731
  %1733 = fadd double %1729, %1732
  %1734 = getelementptr inbounds double, double* %65, i64 %1723
  store double %1733, double* %1734, align 8, !tbaa !34
  %1735 = add nuw nsw i64 %1723, 1
  %1736 = icmp eq i64 %1735, %1406
  br i1 %1736, label %1737, label %1722, !llvm.loop !113

1737:                                             ; preds = %1722, %1707
  %1738 = load i32, i32* %1673, align 4, !tbaa !3
  %1739 = mul nsw i32 %1738, %34
  %1740 = sext i32 %1739 to i64
  %1741 = getelementptr inbounds double, double* %17, i64 %1740
  %1742 = call i32 @hypre_CSRBlockMatrixBlockInvMatvec(double* %1741, double* %65, double* %63, i32 %33) #5
  %1743 = icmp ne i32 %1742, 0
  %1744 = select i1 %1743, i1 true, i1 %1398
  br i1 %1744, label %1761, label %1745

1745:                                             ; preds = %1737
  %1746 = trunc i64 %1653 to i32
  %1747 = mul nsw i32 %33, %1746
  %1748 = sext i32 %1747 to i64
  br label %1749

1749:                                             ; preds = %1745, %1749
  %1750 = phi i64 [ 0, %1745 ], [ %1759, %1749 ]
  %1751 = add nsw i64 %1750, %1748
  %1752 = getelementptr inbounds double, double* %44, i64 %1751
  %1753 = load double, double* %1752, align 8, !tbaa !34
  %1754 = fmul double %1394, %1753
  store double %1754, double* %1752, align 8, !tbaa !34
  %1755 = getelementptr inbounds double, double* %63, i64 %1750
  %1756 = load double, double* %1755, align 8, !tbaa !34
  %1757 = fmul double %1756, %5
  %1758 = fadd double %1754, %1757
  store double %1758, double* %1752, align 8, !tbaa !34
  %1759 = add nuw nsw i64 %1750, 1
  %1760 = icmp eq i64 %1759, %1407
  br i1 %1760, label %1761, label %1749, !llvm.loop !114

1761:                                             ; preds = %1749, %1737, %1652
  %1762 = add nuw nsw i64 %1653, 1
  %1763 = icmp eq i64 %1762, %1404
  br i1 %1763, label %1638, label %1652, !llvm.loop !115

1764:                                             ; preds = %1643, %1867
  %1765 = phi i64 [ %1646, %1643 ], [ %1766, %1867 ]
  %1766 = add nsw i64 %1765, -1
  %1767 = getelementptr inbounds i32, i32* %2, i64 %1766
  %1768 = load i32, i32* %1767, align 4, !tbaa !3
  %1769 = icmp eq i32 %1768, %4
  br i1 %1769, label %1770, label %1867

1770:                                             ; preds = %1764
  %1771 = mul nsw i64 %1766, %1647
  br i1 %1639, label %1772, label %1782

1772:                                             ; preds = %1770, %1772
  %1773 = phi i64 [ %1780, %1772 ], [ 0, %1770 ]
  %1774 = add nsw i64 %1773, %1771
  %1775 = getelementptr inbounds double, double* %48, i64 %1774
  %1776 = load double, double* %1775, align 8, !tbaa !34
  %1777 = getelementptr inbounds double, double* %61, i64 %1773
  store double %1776, double* %1777, align 8, !tbaa !34
  %1778 = getelementptr inbounds double, double* %1380, i64 %1773
  store double 0.000000e+00, double* %1778, align 8, !tbaa !34
  %1779 = getelementptr inbounds double, double* %1382, i64 %1773
  store double 0.000000e+00, double* %1779, align 8, !tbaa !34
  %1780 = add nuw nsw i64 %1773, 1
  %1781 = icmp eq i64 %1780, %1649
  br i1 %1781, label %1782, label %1772, !llvm.loop !116

1782:                                             ; preds = %1772, %1770
  %1783 = getelementptr inbounds i32, i32* %19, i64 %1766
  %1784 = load i32, i32* %1783, align 4, !tbaa !3
  %1785 = getelementptr inbounds i32, i32* %19, i64 %1765
  %1786 = add nsw i32 %1784, 1
  %1787 = load i32, i32* %1785, align 4, !tbaa !3
  %1788 = icmp slt i32 %1786, %1787
  br i1 %1788, label %1789, label %1808

1789:                                             ; preds = %1782
  %1790 = add i32 %1784, 1
  %1791 = sext i32 %1790 to i64
  br label %1792

1792:                                             ; preds = %1789, %1792
  %1793 = phi i64 [ %1791, %1789 ], [ %1804, %1792 ]
  %1794 = getelementptr inbounds i32, i32* %21, i64 %1793
  %1795 = load i32, i32* %1794, align 4, !tbaa !3
  %1796 = mul nsw i64 %1793, %1644
  %1797 = getelementptr inbounds double, double* %17, i64 %1796
  %1798 = mul nsw i32 %1795, %33
  %1799 = sext i32 %1798 to i64
  %1800 = getelementptr inbounds double, double* %44, i64 %1799
  %1801 = call i32 @hypre_CSRBlockMatrixBlockMatvec(double -1.000000e+00, double* %1797, double* %1800, double 1.000000e+00, double* %1380, i32 %33) #5
  %1802 = getelementptr inbounds double, double* %52, i64 %1799
  %1803 = call i32 @hypre_CSRBlockMatrixBlockMatvec(double 1.000000e+00, double* %1797, double* %1802, double 1.000000e+00, double* %1382, i32 %33) #5
  %1804 = add nsw i64 %1793, 1
  %1805 = load i32, i32* %1785, align 4, !tbaa !3
  %1806 = sext i32 %1805 to i64
  %1807 = icmp slt i64 %1804, %1806
  br i1 %1807, label %1792, label %1808, !llvm.loop !117

1808:                                             ; preds = %1792, %1782
  %1809 = getelementptr inbounds i32, i32* %25, i64 %1766
  %1810 = load i32, i32* %1809, align 4, !tbaa !3
  %1811 = getelementptr inbounds i32, i32* %25, i64 %1765
  %1812 = load i32, i32* %1811, align 4, !tbaa !3
  %1813 = icmp slt i32 %1810, %1812
  br i1 %1813, label %1814, label %1816

1814:                                             ; preds = %1808
  %1815 = sext i32 %1810 to i64
  br label %1817

1816:                                             ; preds = %1817, %1808
  br i1 %1640, label %1831, label %1846

1817:                                             ; preds = %1814, %1817
  %1818 = phi i64 [ %1815, %1814 ], [ %1827, %1817 ]
  %1819 = getelementptr inbounds i32, i32* %1000, i64 %1818
  %1820 = load i32, i32* %1819, align 4, !tbaa !3
  %1821 = mul nsw i64 %1818, %1645
  %1822 = getelementptr inbounds double, double* %1001, i64 %1821
  %1823 = mul nsw i32 %1820, %33
  %1824 = sext i32 %1823 to i64
  %1825 = getelementptr inbounds double, double* %999, i64 %1824
  %1826 = call i32 @hypre_CSRBlockMatrixBlockMatvec(double -1.000000e+00, double* %1822, double* %1825, double 1.000000e+00, double* %61, i32 %33) #5
  %1827 = add nsw i64 %1818, 1
  %1828 = load i32, i32* %1811, align 4, !tbaa !3
  %1829 = sext i32 %1828 to i64
  %1830 = icmp slt i64 %1827, %1829
  br i1 %1830, label %1817, label %1816, !llvm.loop !118

1831:                                             ; preds = %1816, %1831
  %1832 = phi i64 [ %1844, %1831 ], [ 0, %1816 ]
  %1833 = getelementptr inbounds double, double* %61, i64 %1832
  %1834 = load double, double* %1833, align 8, !tbaa !34
  %1835 = fmul double %1834, %6
  %1836 = getelementptr inbounds double, double* %1380, i64 %1832
  %1837 = load double, double* %1836, align 8, !tbaa !34
  %1838 = fadd double %1835, %1837
  %1839 = getelementptr inbounds double, double* %1382, i64 %1832
  %1840 = load double, double* %1839, align 8, !tbaa !34
  %1841 = fmul double %56, %1840
  %1842 = fadd double %1838, %1841
  %1843 = getelementptr inbounds double, double* %65, i64 %1832
  store double %1842, double* %1843, align 8, !tbaa !34
  %1844 = add nuw nsw i64 %1832, 1
  %1845 = icmp eq i64 %1844, %1650
  br i1 %1845, label %1846, label %1831, !llvm.loop !119

1846:                                             ; preds = %1831, %1816
  %1847 = load i32, i32* %1783, align 4, !tbaa !3
  %1848 = mul nsw i32 %1847, %34
  %1849 = sext i32 %1848 to i64
  %1850 = getelementptr inbounds double, double* %17, i64 %1849
  %1851 = call i32 @hypre_CSRBlockMatrixBlockInvMatvec(double* %1850, double* %65, double* %63, i32 %33) #5
  %1852 = icmp eq i32 %1851, 0
  br i1 %1852, label %1853, label %1867

1853:                                             ; preds = %1846
  %1854 = mul nsw i64 %1766, %1648
  br i1 %1641, label %1855, label %1867

1855:                                             ; preds = %1853, %1855
  %1856 = phi i64 [ %1865, %1855 ], [ 0, %1853 ]
  %1857 = add nsw i64 %1856, %1854
  %1858 = getelementptr inbounds double, double* %44, i64 %1857
  %1859 = load double, double* %1858, align 8, !tbaa !34
  %1860 = fmul double %1394, %1859
  store double %1860, double* %1858, align 8, !tbaa !34
  %1861 = getelementptr inbounds double, double* %63, i64 %1856
  %1862 = load double, double* %1861, align 8, !tbaa !34
  %1863 = fmul double %1862, %5
  %1864 = fadd double %1860, %1863
  store double %1864, double* %1858, align 8, !tbaa !34
  %1865 = add nuw nsw i64 %1856, 1
  %1866 = icmp eq i64 %1865, %1651
  br i1 %1866, label %1867, label %1855, !llvm.loop !120

1867:                                             ; preds = %1855, %1853, %1764, %1846
  %1868 = icmp sgt i64 %1765, 1
  br i1 %1868, label %1764, label %1869, !llvm.loop !121

1869:                                             ; preds = %1867, %1636, %1638, %1422
  call void @hypre_Free(i8* %1379, i32 0) #5
  call void @hypre_Free(i8* %1381, i32 0) #5
  br label %1870

1870:                                             ; preds = %1375, %1194, %1196, %1030, %1869
  %1871 = load i32, i32* %10, align 4, !tbaa !3
  %1872 = icmp sgt i32 %1871, 1
  br i1 %1872, label %1873, label %1962

1873:                                             ; preds = %1870
  %1874 = bitcast double* %999 to i8*
  call void @hypre_Free(i8* %1874, i32 0) #5
  call void @hypre_Free(i8* %998, i32 0) #5
  br label %1962

1875:                                             ; preds = %70
  %1876 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRBlockMatrixConvertToParCSRMatrix(%struct.hypre_ParCSRBlockMatrix* %0) #5
  %1877 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1876, i64 0, i32 1
  %1878 = load i32, i32* %1877, align 4, !tbaa !122
  %1879 = call %struct.hypre_CSRMatrix* @hypre_ParCSRMatrixToCSRMatrixAll(%struct.hypre_ParCSRMatrix_struct* %1876) #5
  %1880 = call %struct.hypre_Vector* @hypre_ParVectorToVectorAll(%struct.hypre_ParVector_struct* %1) #5
  %1881 = icmp eq i32 %36, 0
  br i1 %1881, label %1957, label %1882

1882:                                             ; preds = %1875
  %1883 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1879, i64 0, i32 0
  %1884 = load i32*, i32** %1883, align 8, !tbaa !124
  %1885 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1879, i64 0, i32 1
  %1886 = load i32*, i32** %1885, align 8, !tbaa !126
  %1887 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1879, i64 0, i32 9
  %1888 = load double*, double** %1887, align 8, !tbaa !127
  %1889 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %1880, i64 0, i32 0
  %1890 = load double*, double** %1889, align 8, !tbaa !27
  %1891 = mul nsw i32 %1878, %1878
  %1892 = zext i32 %1891 to i64
  %1893 = call i8* @hypre_CAlloc(i64 %1892, i64 8, i32 0) #5
  %1894 = bitcast i8* %1893 to double*
  %1895 = sext i32 %1878 to i64
  %1896 = call i8* @hypre_CAlloc(i64 %1895, i64 8, i32 0) #5
  %1897 = bitcast i8* %1896 to double*
  %1898 = icmp sgt i32 %1878, 0
  br i1 %1898, label %1899, label %1930

1899:                                             ; preds = %1882
  %1900 = zext i32 %1878 to i64
  br label %1901

1901:                                             ; preds = %1899, %1925
  %1902 = phi i64 [ 0, %1899 ], [ %1905, %1925 ]
  %1903 = getelementptr inbounds i32, i32* %1884, i64 %1902
  %1904 = load i32, i32* %1903, align 4, !tbaa !3
  %1905 = add nuw nsw i64 %1902, 1
  %1906 = getelementptr inbounds i32, i32* %1884, i64 %1905
  %1907 = load i32, i32* %1906, align 4, !tbaa !3
  %1908 = trunc i64 %1902 to i32
  %1909 = mul nsw i32 %1878, %1908
  %1910 = icmp slt i32 %1904, %1907
  br i1 %1910, label %1911, label %1925

1911:                                             ; preds = %1901
  %1912 = sext i32 %1904 to i64
  %1913 = sext i32 %1907 to i64
  br label %1914

1914:                                             ; preds = %1911, %1914
  %1915 = phi i64 [ %1912, %1911 ], [ %1923, %1914 ]
  %1916 = getelementptr inbounds i32, i32* %1886, i64 %1915
  %1917 = load i32, i32* %1916, align 4, !tbaa !3
  %1918 = getelementptr inbounds double, double* %1888, i64 %1915
  %1919 = load double, double* %1918, align 8, !tbaa !34
  %1920 = add nsw i32 %1917, %1909
  %1921 = sext i32 %1920 to i64
  %1922 = getelementptr inbounds double, double* %1894, i64 %1921
  store double %1919, double* %1922, align 8, !tbaa !34
  %1923 = add nsw i64 %1915, 1
  %1924 = icmp eq i64 %1923, %1913
  br i1 %1924, label %1925, label %1914, !llvm.loop !128

1925:                                             ; preds = %1914, %1901
  %1926 = getelementptr inbounds double, double* %1890, i64 %1902
  %1927 = load double, double* %1926, align 8, !tbaa !34
  %1928 = getelementptr inbounds double, double* %1897, i64 %1902
  store double %1927, double* %1928, align 8, !tbaa !34
  %1929 = icmp eq i64 %1905, %1900
  br i1 %1929, label %1930, label %1901, !llvm.loop !129

1930:                                             ; preds = %1925, %1882
  %1931 = call i32 @gselim_piv(double* %1894, double* %1897, i32 %1878)
  %1932 = icmp sgt i32 %33, 0
  %1933 = icmp sgt i32 %36, 0
  br i1 %1933, label %1934, label %1956

1934:                                             ; preds = %1930
  %1935 = sext i32 %33 to i64
  %1936 = zext i32 %36 to i64
  %1937 = zext i32 %33 to i64
  br label %1938

1938:                                             ; preds = %1934, %1953
  %1939 = phi i64 [ 0, %1934 ], [ %1954, %1953 ]
  %1940 = mul nsw i64 %1939, %1935
  br i1 %1932, label %1941, label %1953

1941:                                             ; preds = %1938, %1941
  %1942 = phi i64 [ %1951, %1941 ], [ 0, %1938 ]
  %1943 = add nsw i64 %1942, %1940
  %1944 = trunc i64 %1943 to i32
  %1945 = add i32 %40, %1944
  %1946 = sext i32 %1945 to i64
  %1947 = getelementptr inbounds double, double* %1897, i64 %1946
  %1948 = load double, double* %1947, align 8, !tbaa !34
  %1949 = add nsw i64 %1942, %1940
  %1950 = getelementptr inbounds double, double* %44, i64 %1949
  store double %1948, double* %1950, align 8, !tbaa !34
  %1951 = add nuw nsw i64 %1942, 1
  %1952 = icmp eq i64 %1951, %1937
  br i1 %1952, label %1953, label %1941, !llvm.loop !130

1953:                                             ; preds = %1941, %1938
  %1954 = add nuw nsw i64 %1939, 1
  %1955 = icmp eq i64 %1954, %1936
  br i1 %1955, label %1956, label %1938, !llvm.loop !131

1956:                                             ; preds = %1953, %1930
  call void @hypre_Free(i8* %1893, i32 0) #5
  call void @hypre_Free(i8* %1896, i32 0) #5
  br label %1957

1957:                                             ; preds = %1875, %1956
  %1958 = phi i32 [ %1931, %1956 ], [ 0, %1875 ]
  %1959 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %1879) #5
  %1960 = call i32 @hypre_SeqVectorDestroy(%struct.hypre_Vector* %1880) #5
  %1961 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %1876) #5
  br label %1962

1962:                                             ; preds = %1870, %1873, %915, %918, %369, %372, %70, %1957
  %1963 = phi i32 [ 0, %70 ], [ %1958, %1957 ], [ 0, %1873 ], [ 0, %1870 ], [ 0, %918 ], [ 0, %915 ], [ 0, %372 ], [ 0, %369 ]
  call void @hypre_Free(i8* %60, i32 0) #5
  call void @hypre_Free(i8* %62, i32 0) #5
  call void @hypre_Free(i8* %64, i32 0) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #5
  ret i32 %1963
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @hypre_MPI_Comm_size(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Comm_rank(i32, i32*) local_unnamed_addr #2

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BlockMatvecCommPkgCreate(%struct.hypre_ParCSRBlockMatrix*) local_unnamed_addr #2

declare dso_local %struct.hypre_ParCSRCommHandle* @hypre_ParCSRBlockCommHandleCreate(i32, i32, %struct._hypre_ParCSRCommPkg*, i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRBlockCommHandleDestroy(%struct.hypre_ParCSRCommHandle*) local_unnamed_addr #2

declare dso_local i32 @hypre_CSRBlockMatrixBlockMatvec(double, double*, double*, double, double*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_CSRBlockMatrixBlockInvMatvec(double*, double*, double*, i32) local_unnamed_addr #2

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

declare dso_local %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRBlockMatrixConvertToParCSRMatrix(%struct.hypre_ParCSRBlockMatrix*) local_unnamed_addr #2

declare dso_local %struct.hypre_CSRMatrix* @hypre_ParCSRMatrixToCSRMatrixAll(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

declare dso_local %struct.hypre_Vector* @hypre_ParVectorToVectorAll(%struct.hypre_ParVector_struct*) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind uwtable
define dso_local i32 @gselim_piv(double* nocapture %0, double* nocapture %1, i32 %2) local_unnamed_addr #3 {
  %4 = icmp eq i32 %2, 1
  br i1 %4, label %20, label %5

5:                                                ; preds = %3
  %6 = add nsw i32 %2, -1
  %7 = icmp sgt i32 %2, 0
  %8 = icmp sgt i32 %2, 1
  br i1 %8, label %9, label %127

9:                                                ; preds = %5
  %10 = sext i32 %2 to i64
  %11 = sext i32 %2 to i64
  %12 = sext i32 %2 to i64
  %13 = sext i32 %2 to i64
  %14 = add i32 %2, -1
  %15 = zext i32 %14 to i64
  %16 = zext i32 %2 to i64
  %17 = zext i32 %2 to i64
  %18 = zext i32 %2 to i64
  %19 = zext i32 %2 to i64
  br label %27

20:                                               ; preds = %3
  %21 = load double, double* %0, align 8, !tbaa !34
  %22 = call double @llvm.fabs.f64(double %21)
  %23 = fcmp ogt double %22, 1.000000e-10
  br i1 %23, label %172, label %176

24:                                               ; preds = %123, %87
  %25 = add nuw nsw i64 %29, 1
  %26 = icmp eq i64 %37, %15
  br i1 %26, label %127, label %27, !llvm.loop !132

27:                                               ; preds = %9, %24
  %28 = phi i64 [ 0, %9 ], [ %37, %24 ]
  %29 = phi i64 [ 1, %9 ], [ %25, %24 ]
  %30 = phi i32 [ 0, %9 ], [ %38, %24 ]
  %31 = mul nsw i64 %28, %11
  %32 = mul nsw i32 %30, %2
  %33 = sext i32 %32 to i64
  %34 = add nsw i64 %28, %33
  %35 = getelementptr inbounds double, double* %0, i64 %34
  %36 = load double, double* %35, align 8, !tbaa !34
  %37 = add nuw nsw i64 %28, 1
  %38 = add nuw nsw i32 %30, 1
  %39 = icmp slt i64 %37, %12
  %40 = trunc i64 %28 to i32
  br i1 %39, label %41, label %59

41:                                               ; preds = %27
  %42 = trunc i64 %28 to i32
  br label %43

43:                                               ; preds = %41, %43
  %44 = phi i64 [ %29, %41 ], [ %57, %43 ]
  %45 = phi double [ %36, %41 ], [ %56, %43 ]
  %46 = phi i32 [ %42, %41 ], [ %55, %43 ]
  %47 = mul nsw i64 %44, %10
  %48 = add nsw i64 %47, %28
  %49 = getelementptr inbounds double, double* %0, i64 %48
  %50 = load double, double* %49, align 8, !tbaa !34
  %51 = call double @llvm.fabs.f64(double %50)
  %52 = call double @llvm.fabs.f64(double %45)
  %53 = fcmp ogt double %51, %52
  %54 = trunc i64 %44 to i32
  %55 = select i1 %53, i32 %54, i32 %46
  %56 = select i1 %53, double %50, double %45
  %57 = add nuw nsw i64 %44, 1
  %58 = icmp eq i64 %57, %16
  br i1 %58, label %59, label %43, !llvm.loop !133

59:                                               ; preds = %43, %27
  %60 = phi i32 [ %40, %27 ], [ %55, %43 ]
  %61 = phi double [ %36, %27 ], [ %56, %43 ]
  %62 = zext i32 %60 to i64
  %63 = icmp eq i64 %28, %62
  br i1 %63, label %84, label %64

64:                                               ; preds = %59
  br i1 %7, label %65, label %78

65:                                               ; preds = %64
  %66 = mul nsw i32 %60, %2
  %67 = sext i32 %66 to i64
  br label %68

68:                                               ; preds = %65, %68
  %69 = phi i64 [ 0, %65 ], [ %76, %68 ]
  %70 = add nsw i64 %69, %31
  %71 = getelementptr inbounds double, double* %0, i64 %70
  %72 = load double, double* %71, align 8, !tbaa !34
  %73 = add nsw i64 %69, %67
  %74 = getelementptr inbounds double, double* %0, i64 %73
  %75 = load double, double* %74, align 8, !tbaa !34
  store double %75, double* %71, align 8, !tbaa !34
  store double %72, double* %74, align 8, !tbaa !34
  %76 = add nuw nsw i64 %69, 1
  %77 = icmp eq i64 %76, %17
  br i1 %77, label %78, label %68, !llvm.loop !134

78:                                               ; preds = %68, %64
  %79 = getelementptr inbounds double, double* %1, i64 %28
  %80 = load double, double* %79, align 8, !tbaa !34
  %81 = sext i32 %60 to i64
  %82 = getelementptr inbounds double, double* %1, i64 %81
  %83 = load double, double* %82, align 8, !tbaa !34
  store double %83, double* %79, align 8, !tbaa !34
  store double %80, double* %82, align 8, !tbaa !34
  br label %84

84:                                               ; preds = %78, %59
  %85 = call double @llvm.fabs.f64(double %61)
  %86 = fcmp ogt double %85, 1.000000e-08
  br i1 %86, label %87, label %176

87:                                               ; preds = %84
  %88 = getelementptr inbounds double, double* %1, i64 %28
  %89 = icmp slt i64 %37, %13
  br i1 %89, label %90, label %24

90:                                               ; preds = %87
  %91 = trunc i64 %37 to i32
  br label %92

92:                                               ; preds = %90, %123
  %93 = phi i64 [ %29, %90 ], [ %124, %123 ]
  %94 = phi i32 [ %91, %90 ], [ %125, %123 ]
  %95 = mul nsw i32 %94, %2
  %96 = sext i32 %95 to i64
  %97 = add nsw i64 %28, %96
  %98 = getelementptr inbounds double, double* %0, i64 %97
  %99 = load double, double* %98, align 8, !tbaa !34
  %100 = fcmp une double %99, 0.000000e+00
  br i1 %100, label %101, label %123

101:                                              ; preds = %92
  %102 = load double, double* %35, align 8, !tbaa !34
  %103 = fdiv double %99, %102
  %104 = sext i32 %95 to i64
  br label %105

105:                                              ; preds = %101, %105
  %106 = phi i64 [ %29, %101 ], [ %115, %105 ]
  %107 = add nsw i64 %106, %31
  %108 = getelementptr inbounds double, double* %0, i64 %107
  %109 = load double, double* %108, align 8, !tbaa !34
  %110 = fmul double %103, %109
  %111 = add nsw i64 %106, %104
  %112 = getelementptr inbounds double, double* %0, i64 %111
  %113 = load double, double* %112, align 8, !tbaa !34
  %114 = fsub double %113, %110
  store double %114, double* %112, align 8, !tbaa !34
  %115 = add nuw nsw i64 %106, 1
  %116 = icmp eq i64 %115, %19
  br i1 %116, label %117, label %105, !llvm.loop !135

117:                                              ; preds = %105
  %118 = load double, double* %88, align 8, !tbaa !34
  %119 = fmul double %103, %118
  %120 = getelementptr inbounds double, double* %1, i64 %93
  %121 = load double, double* %120, align 8, !tbaa !34
  %122 = fsub double %121, %119
  store double %122, double* %120, align 8, !tbaa !34
  br label %123

123:                                              ; preds = %92, %117
  %124 = add nuw nsw i64 %93, 1
  %125 = add nuw nsw i32 %94, 1
  %126 = icmp eq i64 %124, %18
  br i1 %126, label %24, label %92, !llvm.loop !136

127:                                              ; preds = %24, %5
  %128 = mul nsw i32 %6, %2
  %129 = add nsw i32 %128, %6
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds double, double* %0, i64 %130
  %132 = load double, double* %131, align 8, !tbaa !34
  %133 = call double @llvm.fabs.f64(double %132)
  %134 = fcmp olt double %133, 1.000000e-08
  br i1 %134, label %176, label %135

135:                                              ; preds = %127
  %136 = icmp sgt i32 %2, 1
  br i1 %136, label %137, label %170

137:                                              ; preds = %135
  %138 = sext i32 %2 to i64
  br label %139

139:                                              ; preds = %137, %167
  %140 = phi i64 [ %138, %137 ], [ %142, %167 ]
  %141 = phi i32 [ %6, %137 ], [ %168, %167 ]
  %142 = add nsw i64 %140, -1
  %143 = mul nsw i32 %141, %2
  %144 = sext i32 %143 to i64
  %145 = add nsw i64 %142, %144
  %146 = getelementptr inbounds double, double* %0, i64 %145
  %147 = load double, double* %146, align 8, !tbaa !34
  %148 = getelementptr inbounds double, double* %1, i64 %142
  %149 = load double, double* %148, align 8, !tbaa !34
  %150 = fdiv double %149, %147
  store double %150, double* %148, align 8, !tbaa !34
  br label %151

151:                                              ; preds = %139, %164
  %152 = phi i64 [ 0, %139 ], [ %165, %164 ]
  %153 = mul nsw i64 %152, %138
  %154 = add nsw i64 %153, %142
  %155 = getelementptr inbounds double, double* %0, i64 %154
  %156 = load double, double* %155, align 8, !tbaa !34
  %157 = fcmp une double %156, 0.000000e+00
  br i1 %157, label %158, label %164

158:                                              ; preds = %151
  %159 = load double, double* %148, align 8, !tbaa !34
  %160 = fmul double %156, %159
  %161 = getelementptr inbounds double, double* %1, i64 %152
  %162 = load double, double* %161, align 8, !tbaa !34
  %163 = fsub double %162, %160
  store double %163, double* %161, align 8, !tbaa !34
  br label %164

164:                                              ; preds = %151, %158
  %165 = add nuw nsw i64 %152, 1
  %166 = icmp eq i64 %165, %142
  br i1 %166, label %167, label %151, !llvm.loop !137

167:                                              ; preds = %164
  %168 = add nsw i32 %141, -1
  %169 = icmp sgt i64 %140, 2
  br i1 %169, label %139, label %170, !llvm.loop !138

170:                                              ; preds = %167, %135
  %171 = load double, double* %0, align 8, !tbaa !34
  br label %172

172:                                              ; preds = %20, %170
  %173 = phi double [ %171, %170 ], [ %21, %20 ]
  %174 = load double, double* %1, align 8, !tbaa !34
  %175 = fdiv double %174, %173
  store double %175, double* %1, align 8, !tbaa !34
  br label %176

176:                                              ; preds = %84, %172, %127, %20
  %177 = phi i32 [ 1, %20 ], [ -1, %127 ], [ 0, %172 ], [ -1, %84 ]
  ret i32 %177
}

declare dso_local i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix*) local_unnamed_addr #2

declare dso_local i32 @hypre_SeqVectorDestroy(%struct.hypre_Vector*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #4

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = !{!11, !4, i64 0}
!11 = !{!"", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !4, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !4, i64 88, !4, i64 92, !4, i64 96, !4, i64 100, !13, i64 104, !12, i64 112, !12, i64 120, !4, i64 128, !12, i64 136}
!12 = !{!"any pointer", !5, i64 0}
!13 = !{!"double", !5, i64 0}
!14 = !{!11, !12, i64 32}
!15 = !{!16, !12, i64 0}
!16 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !4, i64 32, !4, i64 36, !4, i64 40, !4, i64 44, !4, i64 48}
!17 = !{!16, !12, i64 8}
!18 = !{!16, !12, i64 16}
!19 = !{!11, !12, i64 40}
!20 = !{!11, !12, i64 72}
!21 = !{!16, !4, i64 32}
!22 = !{!16, !4, i64 36}
!23 = !{!16, !4, i64 40}
!24 = !{!25, !4, i64 8}
!25 = !{!"hypre_ParVector_struct", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !12, i64 16, !4, i64 24, !12, i64 32, !4, i64 40, !4, i64 44, !12, i64 48}
!26 = !{!25, !12, i64 32}
!27 = !{!28, !12, i64 0}
!28 = !{!"", !12, i64 0, !4, i64 8, !4, i64 12, !5, i64 16, !4, i64 20, !4, i64 24, !4, i64 28, !4, i64 32}
!29 = !{!30, !4, i64 4}
!30 = !{!"_hypre_ParCSRCommPkg", !4, i64 0, !4, i64 4, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !4, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72}
!31 = !{!30, !12, i64 16}
!32 = distinct !{!32, !8, !9}
!33 = !{!30, !12, i64 24}
!34 = !{!13, !13, i64 0}
!35 = distinct !{!35, !8, !9}
!36 = distinct !{!36, !8, !9}
!37 = distinct !{!37, !8, !9}
!38 = distinct !{!38, !8, !9}
!39 = distinct !{!39, !8, !9}
!40 = distinct !{!40, !8, !9}
!41 = distinct !{!41, !8, !9}
!42 = distinct !{!42, !8, !9}
!43 = distinct !{!43, !8, !9}
!44 = distinct !{!44, !8, !9}
!45 = distinct !{!45, !8, !9}
!46 = distinct !{!46, !8, !9}
!47 = distinct !{!47, !8, !9}
!48 = distinct !{!48, !8, !9}
!49 = distinct !{!49, !8, !9}
!50 = distinct !{!50, !8, !9}
!51 = distinct !{!51, !8, !9}
!52 = distinct !{!52, !8, !9}
!53 = distinct !{!53, !8, !9}
!54 = distinct !{!54, !8, !9}
!55 = distinct !{!55, !8, !9}
!56 = distinct !{!56, !8, !9}
!57 = distinct !{!57, !8, !9}
!58 = distinct !{!58, !8, !9}
!59 = distinct !{!59, !8, !9}
!60 = distinct !{!60, !8, !9}
!61 = distinct !{!61, !8, !9}
!62 = distinct !{!62, !8, !9}
!63 = distinct !{!63, !8, !9}
!64 = distinct !{!64, !8, !9}
!65 = distinct !{!65, !8, !9}
!66 = distinct !{!66, !8, !9}
!67 = distinct !{!67, !8, !9}
!68 = distinct !{!68, !8, !9}
!69 = distinct !{!69, !8, !9}
!70 = distinct !{!70, !8, !9}
!71 = distinct !{!71, !8, !9}
!72 = distinct !{!72, !8, !9}
!73 = distinct !{!73, !8, !9}
!74 = distinct !{!74, !8, !9}
!75 = distinct !{!75, !8, !9}
!76 = distinct !{!76, !8, !9}
!77 = distinct !{!77, !8, !9}
!78 = distinct !{!78, !8, !9}
!79 = distinct !{!79, !8, !9}
!80 = distinct !{!80, !8, !9}
!81 = distinct !{!81, !8, !9}
!82 = distinct !{!82, !8, !9}
!83 = distinct !{!83, !8, !9}
!84 = distinct !{!84, !8, !9}
!85 = distinct !{!85, !8, !9}
!86 = distinct !{!86, !8, !9}
!87 = distinct !{!87, !8, !9}
!88 = distinct !{!88, !8, !9}
!89 = distinct !{!89, !8, !9}
!90 = distinct !{!90, !8, !9}
!91 = distinct !{!91, !8, !9}
!92 = distinct !{!92, !8, !9}
!93 = distinct !{!93, !8, !9}
!94 = distinct !{!94, !8, !9}
!95 = distinct !{!95, !8, !9}
!96 = distinct !{!96, !8, !9}
!97 = distinct !{!97, !8, !9}
!98 = distinct !{!98, !8, !9}
!99 = distinct !{!99, !8, !9}
!100 = distinct !{!100, !8, !9}
!101 = distinct !{!101, !8, !9}
!102 = distinct !{!102, !8, !9}
!103 = distinct !{!103, !8, !9}
!104 = distinct !{!104, !8, !9}
!105 = distinct !{!105, !8, !9}
!106 = distinct !{!106, !8, !9}
!107 = distinct !{!107, !8, !9}
!108 = distinct !{!108, !8, !9}
!109 = distinct !{!109, !8, !9}
!110 = distinct !{!110, !8, !9}
!111 = distinct !{!111, !8, !9}
!112 = distinct !{!112, !8, !9}
!113 = distinct !{!113, !8, !9}
!114 = distinct !{!114, !8, !9}
!115 = distinct !{!115, !8, !9}
!116 = distinct !{!116, !8, !9}
!117 = distinct !{!117, !8, !9}
!118 = distinct !{!118, !8, !9}
!119 = distinct !{!119, !8, !9}
!120 = distinct !{!120, !8, !9}
!121 = distinct !{!121, !8, !9}
!122 = !{!123, !4, i64 4}
!123 = !{!"hypre_ParCSRMatrix_struct", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !4, i64 112, !4, i64 116, !4, i64 120, !4, i64 124, !13, i64 128, !12, i64 136, !12, i64 144, !4, i64 152, !12, i64 160, !4, i64 168, !12, i64 176, !4, i64 184, !12, i64 192, !12, i64 200}
!124 = !{!125, !12, i64 0}
!125 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16, !4, i64 24, !4, i64 28, !4, i64 32, !12, i64 40, !12, i64 48, !4, i64 56, !12, i64 64, !12, i64 72, !4, i64 80, !5, i64 84}
!126 = !{!125, !12, i64 8}
!127 = !{!125, !12, i64 64}
!128 = distinct !{!128, !8, !9}
!129 = distinct !{!129, !8, !9}
!130 = distinct !{!130, !8, !9}
!131 = distinct !{!131, !8, !9}
!132 = distinct !{!132, !8, !9}
!133 = distinct !{!133, !8, !9}
!134 = distinct !{!134, !8, !9}
!135 = distinct !{!135, !8, !9}
!136 = distinct !{!136, !8, !9}
!137 = distinct !{!137, !8, !9}
!138 = distinct !{!138, !8, !9}
