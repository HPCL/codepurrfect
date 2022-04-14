; ModuleID = '/hypre/src/parcsr_block_mv/par_block_nodal_systems.c'
source_filename = "/hypre/src/parcsr_block_mv/par_block_nodal_systems.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRBlockMatrix = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix*, i32*, [2 x i32], [2 x i32], %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRBlockMatrix = type { double*, i32*, i32*, i32*, i32, i32, i32, i32, i32 }
%struct._hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, [2 x i32], [2 x i32], %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart*, i32, i32*, i32, double*, %struct._hypre_ParCSRCommPkg* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32, i32 }

@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGBlockCreateNodalA(%struct.hypre_ParCSRBlockMatrix* %0, i32 %1, i32 %2, %struct.hypre_ParCSRMatrix_struct** nocapture %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 0
  %8 = load i32, i32* %7, align 8, !tbaa !3
  %9 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 7
  %10 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %9, align 8, !tbaa !10
  %11 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %10, i64 0, i32 1
  %12 = load i32*, i32** %11, align 8, !tbaa !11
  %13 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %10, i64 0, i32 0
  %14 = load double*, double** %13, align 8, !tbaa !13
  %15 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %10, i64 0, i32 4
  %16 = load i32, i32* %15, align 8, !tbaa !14
  %17 = mul nsw i32 %16, %16
  %18 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 8
  %19 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %18, align 8, !tbaa !15
  %20 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %19, i64 0, i32 1
  %21 = load i32*, i32** %20, align 8, !tbaa !11
  %22 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %19, i64 0, i32 0
  %23 = load double*, double** %22, align 8, !tbaa !13
  %24 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %10, i64 0, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !16
  %26 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %19, i64 0, i32 2
  %27 = load i32*, i32** %26, align 8, !tbaa !16
  %28 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 10, i64 0
  %29 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 9
  %30 = load i32*, i32** %29, align 8, !tbaa !17
  %31 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 12
  %32 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %31, align 8, !tbaa !18
  %33 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #4
  %34 = bitcast double* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #4
  %35 = call i32 @hypre_MPI_Comm_size(i32 %8, i32* nonnull %5) #4
  %36 = icmp eq %struct._hypre_ParCSRCommPkg* %32, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %4
  %38 = call i32 @hypre_BlockMatvecCommPkgCreate(%struct.hypre_ParCSRBlockMatrix* %0) #4
  %39 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %31, align 8, !tbaa !18
  br label %40

40:                                               ; preds = %37, %4
  %41 = phi %struct._hypre_ParCSRCommPkg* [ %32, %4 ], [ %39, %37 ]
  %42 = call i32 @llvm.abs.i32(i32 %1, i1 true)
  %43 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 1
  %44 = load i32, i32* %43, align 4, !tbaa !19
  %45 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %10, i64 0, i32 5
  %46 = load i32, i32* %45, align 4, !tbaa !20
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %12, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !21
  %50 = add nsw i32 %46, 1
  %51 = sext i32 %50 to i64
  %52 = call i8* @hypre_CAlloc(i64 %51, i64 4, i32 0) #4
  %53 = bitcast i8* %52 to i32*
  %54 = icmp slt i32 %46, 0
  br i1 %54, label %65, label %55

55:                                               ; preds = %40
  %56 = add i32 %46, 1
  %57 = zext i32 %56 to i64
  br label %58

58:                                               ; preds = %55, %58
  %59 = phi i64 [ 0, %55 ], [ %63, %58 ]
  %60 = getelementptr inbounds i32, i32* %12, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !21
  %62 = getelementptr inbounds i32, i32* %53, i64 %59
  store i32 %61, i32* %62, align 4, !tbaa !21
  %63 = add nuw nsw i64 %59, 1
  %64 = icmp eq i64 %63, %57
  br i1 %64, label %65, label %58, !llvm.loop !22

65:                                               ; preds = %58, %40
  %66 = sext i32 %49 to i64
  %67 = call i8* @hypre_CAlloc(i64 %66, i64 4, i32 0) #4
  %68 = bitcast i8* %67 to i32*
  %69 = call i8* @hypre_CAlloc(i64 %66, i64 8, i32 0) #4
  %70 = bitcast i8* %69 to double*
  %71 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %46, i32 %46, i32 %49) #4
  %72 = bitcast %struct.hypre_CSRMatrix* %71 to i8**
  store i8* %52, i8** %72, align 8, !tbaa !25
  %73 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %71, i64 0, i32 1
  %74 = bitcast i32** %73 to i8**
  store i8* %67, i8** %74, align 8, !tbaa !27
  %75 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %71, i64 0, i32 9
  %76 = bitcast double** %75 to i8**
  store i8* %69, i8** %76, align 8, !tbaa !28
  %77 = icmp sgt i32 %49, 0
  br i1 %77, label %78, label %94

78:                                               ; preds = %65
  %79 = zext i32 %49 to i64
  br label %80

80:                                               ; preds = %78, %80
  %81 = phi i64 [ 0, %78 ], [ %92, %80 ]
  %82 = getelementptr inbounds i32, i32* %25, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !21
  %84 = getelementptr inbounds i32, i32* %68, i64 %81
  store i32 %83, i32* %84, align 4, !tbaa !21
  %85 = trunc i64 %81 to i32
  %86 = mul nsw i32 %17, %85
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds double, double* %14, i64 %87
  %89 = call i32 @hypre_CSRBlockMatrixBlockNorm(i32 %42, double* %88, double* nonnull %6, i32 %16) #4
  %90 = load double, double* %6, align 8, !tbaa !29
  %91 = getelementptr inbounds double, double* %70, i64 %81
  store double %90, double* %91, align 8, !tbaa !29
  %92 = add nuw nsw i64 %81, 1
  %93 = icmp eq i64 %92, %79
  br i1 %93, label %94, label %80, !llvm.loop !30

94:                                               ; preds = %80, %65
  %95 = icmp eq i32 %2, 1
  br i1 %95, label %96, label %127

96:                                               ; preds = %94
  %97 = icmp sgt i32 %46, 0
  br i1 %97, label %98, label %143

98:                                               ; preds = %96
  %99 = zext i32 %46 to i64
  br label %100

100:                                              ; preds = %98, %121
  %101 = phi i64 [ 0, %98 ], [ %104, %121 ]
  %102 = getelementptr inbounds i32, i32* %53, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !21
  %104 = add nuw nsw i64 %101, 1
  %105 = getelementptr inbounds i32, i32* %53, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !21
  %107 = add nsw i32 %103, 1
  %108 = icmp slt i32 %107, %106
  br i1 %108, label %109, label %121

109:                                              ; preds = %100
  %110 = add i32 %103, 1
  %111 = sext i32 %110 to i64
  br label %112

112:                                              ; preds = %109, %112
  %113 = phi i64 [ %111, %109 ], [ %118, %112 ]
  %114 = phi double [ 0.000000e+00, %109 ], [ %117, %112 ]
  %115 = getelementptr inbounds double, double* %70, i64 %113
  %116 = load double, double* %115, align 8, !tbaa !29
  %117 = fadd double %114, %116
  %118 = add nsw i64 %113, 1
  %119 = trunc i64 %118 to i32
  %120 = icmp eq i32 %106, %119
  br i1 %120, label %121, label %112, !llvm.loop !31

121:                                              ; preds = %112, %100
  %122 = phi double [ 0.000000e+00, %100 ], [ %117, %112 ]
  %123 = fneg double %122
  %124 = sext i32 %103 to i64
  %125 = getelementptr inbounds double, double* %70, i64 %124
  store double %123, double* %125, align 8, !tbaa !29
  %126 = icmp eq i64 %104, %99
  br i1 %126, label %143, label %100, !llvm.loop !32

127:                                              ; preds = %94
  %128 = icmp eq i32 %2, 2
  %129 = icmp sgt i32 %46, 0
  %130 = select i1 %128, i1 %129, i1 false
  br i1 %130, label %131, label %143

131:                                              ; preds = %127
  %132 = zext i32 %46 to i64
  br label %133

133:                                              ; preds = %131, %133
  %134 = phi i64 [ 0, %131 ], [ %141, %133 ]
  %135 = getelementptr inbounds i32, i32* %53, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !21
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds double, double* %70, i64 %137
  %139 = load double, double* %138, align 8, !tbaa !29
  %140 = fneg double %139
  store double %140, double* %138, align 8, !tbaa !29
  %141 = add nuw nsw i64 %134, 1
  %142 = icmp eq i64 %141, %132
  br i1 %142, label %143, label %133, !llvm.loop !33

143:                                              ; preds = %133, %121, %96, %127
  %144 = icmp eq %struct._hypre_ParCSRCommPkg* %41, null
  br i1 %144, label %248, label %145

145:                                              ; preds = %143
  %146 = call i8* @hypre_CAlloc(i64 1, i64 80, i32 0) #4
  %147 = bitcast i8* %146 to %struct._hypre_ParCSRCommPkg*
  %148 = bitcast i8* %146 to i32*
  store i32 %8, i32* %148, align 8, !tbaa !34
  %149 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %41, i64 0, i32 1
  %150 = load i32, i32* %149, align 4, !tbaa !36
  %151 = getelementptr inbounds i8, i8* %146, i64 4
  %152 = bitcast i8* %151 to i32*
  store i32 %150, i32* %152, align 4, !tbaa !36
  %153 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %41, i64 0, i32 6
  %154 = load i32, i32* %153, align 8, !tbaa !37
  %155 = getelementptr inbounds i8, i8* %146, i64 40
  %156 = bitcast i8* %155 to i32*
  store i32 %154, i32* %156, align 8, !tbaa !37
  %157 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %41, i64 0, i32 2
  %158 = load i32*, i32** %157, align 8, !tbaa !38
  %159 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %41, i64 0, i32 3
  %160 = load i32*, i32** %159, align 8, !tbaa !39
  %161 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %41, i64 0, i32 4
  %162 = load i32*, i32** %161, align 8, !tbaa !40
  %163 = icmp eq i32 %150, 0
  br i1 %163, label %173, label %164

164:                                              ; preds = %145
  %165 = sext i32 %150 to i64
  %166 = call i8* @hypre_CAlloc(i64 %165, i64 4, i32 0) #4
  %167 = bitcast i8* %166 to i32*
  %168 = getelementptr inbounds i32, i32* %160, i64 %165
  %169 = load i32, i32* %168, align 4, !tbaa !21
  %170 = sext i32 %169 to i64
  %171 = call i8* @hypre_CAlloc(i64 %170, i64 4, i32 0) #4
  %172 = bitcast i8* %171 to i32*
  br label %173

173:                                              ; preds = %164, %145
  %174 = phi i32* [ %167, %164 ], [ null, %145 ]
  %175 = phi i32* [ %172, %164 ], [ null, %145 ]
  %176 = add nsw i32 %150, 1
  %177 = sext i32 %176 to i64
  %178 = call i8* @hypre_CAlloc(i64 %177, i64 4, i32 0) #4
  %179 = bitcast i8* %178 to i32*
  store i32 0, i32* %179, align 4, !tbaa !21
  %180 = icmp sgt i32 %150, 0
  br i1 %180, label %181, label %193

181:                                              ; preds = %173
  %182 = zext i32 %150 to i64
  br label %183

183:                                              ; preds = %181, %183
  %184 = phi i64 [ 0, %181 ], [ %188, %183 ]
  %185 = getelementptr inbounds i32, i32* %158, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !21
  %187 = getelementptr inbounds i32, i32* %174, i64 %184
  store i32 %186, i32* %187, align 4, !tbaa !21
  %188 = add nuw nsw i64 %184, 1
  %189 = getelementptr inbounds i32, i32* %160, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !21
  %191 = getelementptr inbounds i32, i32* %179, i64 %188
  store i32 %190, i32* %191, align 4, !tbaa !21
  %192 = icmp eq i64 %188, %182
  br i1 %192, label %193, label %183, !llvm.loop !41

193:                                              ; preds = %183, %173
  %194 = sext i32 %150 to i64
  %195 = getelementptr inbounds i32, i32* %179, i64 %194
  %196 = load i32, i32* %195, align 4, !tbaa !21
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %198, label %207

198:                                              ; preds = %193
  %199 = zext i32 %196 to i64
  br label %200

200:                                              ; preds = %198, %200
  %201 = phi i64 [ 0, %198 ], [ %205, %200 ]
  %202 = getelementptr inbounds i32, i32* %162, i64 %201
  %203 = load i32, i32* %202, align 4, !tbaa !21
  %204 = getelementptr inbounds i32, i32* %175, i64 %201
  store i32 %203, i32* %204, align 4, !tbaa !21
  %205 = add nuw nsw i64 %201, 1
  %206 = icmp eq i64 %205, %199
  br i1 %206, label %207, label %200, !llvm.loop !42

207:                                              ; preds = %200, %193
  %208 = getelementptr inbounds i8, i8* %146, i64 8
  %209 = bitcast i8* %208 to i32**
  store i32* %174, i32** %209, align 8, !tbaa !38
  %210 = getelementptr inbounds i8, i8* %146, i64 16
  %211 = bitcast i8* %210 to i8**
  store i8* %178, i8** %211, align 8, !tbaa !39
  %212 = getelementptr inbounds i8, i8* %146, i64 24
  %213 = bitcast i8* %212 to i32**
  store i32* %175, i32** %213, align 8, !tbaa !40
  %214 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %41, i64 0, i32 7
  %215 = load i32*, i32** %214, align 8, !tbaa !43
  %216 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %41, i64 0, i32 8
  %217 = load i32*, i32** %216, align 8, !tbaa !44
  %218 = add nsw i32 %154, 1
  %219 = sext i32 %218 to i64
  %220 = call i8* @hypre_CAlloc(i64 %219, i64 4, i32 0) #4
  %221 = bitcast i8* %220 to i32*
  %222 = icmp eq i32 %154, 0
  br i1 %222, label %227, label %223

223:                                              ; preds = %207
  %224 = sext i32 %154 to i64
  %225 = call i8* @hypre_CAlloc(i64 %224, i64 4, i32 0) #4
  %226 = bitcast i8* %225 to i32*
  br label %227

227:                                              ; preds = %223, %207
  %228 = phi i32* [ %226, %223 ], [ null, %207 ]
  %229 = load i32, i32* %217, align 4, !tbaa !21
  store i32 %229, i32* %221, align 4, !tbaa !21
  %230 = icmp sgt i32 %154, 0
  br i1 %230, label %231, label %243

231:                                              ; preds = %227
  %232 = zext i32 %154 to i64
  br label %233

233:                                              ; preds = %231, %233
  %234 = phi i64 [ 0, %231 ], [ %238, %233 ]
  %235 = getelementptr inbounds i32, i32* %215, i64 %234
  %236 = load i32, i32* %235, align 4, !tbaa !21
  %237 = getelementptr inbounds i32, i32* %228, i64 %234
  store i32 %236, i32* %237, align 4, !tbaa !21
  %238 = add nuw nsw i64 %234, 1
  %239 = getelementptr inbounds i32, i32* %217, i64 %238
  %240 = load i32, i32* %239, align 4, !tbaa !21
  %241 = getelementptr inbounds i32, i32* %221, i64 %238
  store i32 %240, i32* %241, align 4, !tbaa !21
  %242 = icmp eq i64 %238, %232
  br i1 %242, label %243, label %233, !llvm.loop !45

243:                                              ; preds = %233, %227
  %244 = getelementptr inbounds i8, i8* %146, i64 48
  %245 = bitcast i8* %244 to i32**
  store i32* %228, i32** %245, align 8, !tbaa !43
  %246 = getelementptr inbounds i8, i8* %146, i64 56
  %247 = bitcast i8* %246 to i8**
  store i8* %220, i8** %247, align 8, !tbaa !44
  br label %248

248:                                              ; preds = %243, %143
  %249 = phi %struct._hypre_ParCSRCommPkg* [ %147, %243 ], [ null, %143 ]
  %250 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %19, i64 0, i32 6
  %251 = load i32, i32* %250, align 8, !tbaa !46
  %252 = sext i32 %251 to i64
  %253 = call i8* @hypre_CAlloc(i64 %252, i64 4, i32 0) #4
  %254 = bitcast i8* %253 to i32*
  %255 = icmp sgt i32 %251, 0
  br i1 %255, label %256, label %265

256:                                              ; preds = %248
  %257 = zext i32 %251 to i64
  br label %258

258:                                              ; preds = %256, %258
  %259 = phi i64 [ 0, %256 ], [ %263, %258 ]
  %260 = getelementptr inbounds i32, i32* %30, i64 %259
  %261 = load i32, i32* %260, align 4, !tbaa !21
  %262 = getelementptr inbounds i32, i32* %254, i64 %259
  store i32 %261, i32* %262, align 4, !tbaa !21
  %263 = add nuw nsw i64 %259, 1
  %264 = icmp eq i64 %263, %257
  br i1 %264, label %265, label %258, !llvm.loop !47

265:                                              ; preds = %258, %248
  %266 = getelementptr inbounds i32, i32* %21, i64 %47
  %267 = load i32, i32* %266, align 4, !tbaa !21
  %268 = call i8* @hypre_CAlloc(i64 %51, i64 4, i32 0) #4
  %269 = bitcast i8* %268 to i32*
  %270 = icmp slt i32 %46, 0
  br i1 %270, label %281, label %271

271:                                              ; preds = %265
  %272 = add i32 %46, 1
  %273 = zext i32 %272 to i64
  br label %274

274:                                              ; preds = %271, %274
  %275 = phi i64 [ 0, %271 ], [ %279, %274 ]
  %276 = getelementptr inbounds i32, i32* %21, i64 %275
  %277 = load i32, i32* %276, align 4, !tbaa !21
  %278 = getelementptr inbounds i32, i32* %269, i64 %275
  store i32 %277, i32* %278, align 4, !tbaa !21
  %279 = add nuw nsw i64 %275, 1
  %280 = icmp eq i64 %279, %273
  br i1 %280, label %281, label %274, !llvm.loop !48

281:                                              ; preds = %274, %265
  %282 = sext i32 %267 to i64
  %283 = call i8* @hypre_CAlloc(i64 %282, i64 4, i32 0) #4
  %284 = bitcast i8* %283 to i32*
  %285 = call i8* @hypre_CAlloc(i64 %282, i64 8, i32 0) #4
  %286 = bitcast i8* %285 to double*
  %287 = icmp sgt i32 %267, 0
  br i1 %287, label %288, label %304

288:                                              ; preds = %281
  %289 = zext i32 %267 to i64
  br label %290

290:                                              ; preds = %288, %290
  %291 = phi i64 [ 0, %288 ], [ %302, %290 ]
  %292 = getelementptr inbounds i32, i32* %27, i64 %291
  %293 = load i32, i32* %292, align 4, !tbaa !21
  %294 = getelementptr inbounds i32, i32* %284, i64 %291
  store i32 %293, i32* %294, align 4, !tbaa !21
  %295 = trunc i64 %291 to i32
  %296 = mul nsw i32 %17, %295
  %297 = zext i32 %296 to i64
  %298 = getelementptr inbounds double, double* %23, i64 %297
  %299 = call i32 @hypre_CSRBlockMatrixBlockNorm(i32 %42, double* %298, double* nonnull %6, i32 %16) #4
  %300 = load double, double* %6, align 8, !tbaa !29
  %301 = getelementptr inbounds double, double* %286, i64 %291
  store double %300, double* %301, align 8, !tbaa !29
  %302 = add nuw nsw i64 %291, 1
  %303 = icmp eq i64 %302, %289
  br i1 %303, label %304, label %290, !llvm.loop !49

304:                                              ; preds = %290, %281
  %305 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %46, i32 %251, i32 %267) #4
  %306 = bitcast %struct.hypre_CSRMatrix* %305 to i8**
  store i8* %268, i8** %306, align 8, !tbaa !25
  %307 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %305, i64 0, i32 1
  %308 = bitcast i32** %307 to i8**
  store i8* %283, i8** %308, align 8, !tbaa !27
  %309 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %305, i64 0, i32 9
  %310 = bitcast double** %309 to i8**
  store i8* %285, i8** %310, align 8, !tbaa !28
  %311 = icmp sgt i32 %46, 0
  %312 = select i1 %95, i1 %311, i1 false
  br i1 %312, label %313, label %343

313:                                              ; preds = %304
  %314 = zext i32 %46 to i64
  br label %315

315:                                              ; preds = %313, %334
  %316 = phi i64 [ 0, %313 ], [ %319, %334 ]
  %317 = getelementptr inbounds i32, i32* %269, i64 %316
  %318 = load i32, i32* %317, align 4, !tbaa !21
  %319 = add nuw nsw i64 %316, 1
  %320 = getelementptr inbounds i32, i32* %269, i64 %319
  %321 = load i32, i32* %320, align 4, !tbaa !21
  %322 = icmp slt i32 %318, %321
  br i1 %322, label %323, label %334

323:                                              ; preds = %315
  %324 = sext i32 %318 to i64
  %325 = sext i32 %321 to i64
  br label %326

326:                                              ; preds = %323, %326
  %327 = phi i64 [ %324, %323 ], [ %332, %326 ]
  %328 = phi double [ 0.000000e+00, %323 ], [ %331, %326 ]
  %329 = getelementptr inbounds double, double* %286, i64 %327
  %330 = load double, double* %329, align 8, !tbaa !29
  %331 = fadd double %328, %330
  %332 = add nsw i64 %327, 1
  %333 = icmp eq i64 %332, %325
  br i1 %333, label %334, label %326, !llvm.loop !50

334:                                              ; preds = %326, %315
  %335 = phi double [ 0.000000e+00, %315 ], [ %331, %326 ]
  %336 = getelementptr inbounds i32, i32* %53, i64 %316
  %337 = load i32, i32* %336, align 4, !tbaa !21
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds double, double* %70, i64 %338
  %340 = load double, double* %339, align 8, !tbaa !29
  %341 = fsub double %340, %335
  store double %341, double* %339, align 8, !tbaa !29
  %342 = icmp eq i64 %319, %314
  br i1 %342, label %343, label %315, !llvm.loop !51

343:                                              ; preds = %334, %304
  %344 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %8, i32 %44, i32 %44, i32* nonnull %28, i32* nonnull %28, i32 %251, i32 %49, i32 %267) #4
  %345 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %344, i64 0, i32 8
  %346 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %345, align 8, !tbaa !52
  %347 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %346) #4
  %348 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %344, i64 0, i32 9
  %349 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %348, align 8, !tbaa !54
  %350 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %349) #4
  store %struct.hypre_CSRMatrix* %71, %struct.hypre_CSRMatrix** %345, align 8, !tbaa !52
  store %struct.hypre_CSRMatrix* %305, %struct.hypre_CSRMatrix** %348, align 8, !tbaa !54
  %351 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %71, i64 0, i32 12
  store i32 0, i32* %351, align 4, !tbaa !55
  %352 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %305, i64 0, i32 12
  store i32 0, i32* %352, align 4, !tbaa !55
  %353 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %344, i64 0, i32 12
  %354 = bitcast i32** %353 to i8**
  store i8* %253, i8** %354, align 8, !tbaa !56
  %355 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %344, i64 0, i32 16
  store %struct._hypre_ParCSRCommPkg* %249, %struct._hypre_ParCSRCommPkg** %355, align 8, !tbaa !57
  store %struct.hypre_ParCSRMatrix_struct* %344, %struct.hypre_ParCSRMatrix_struct** %3, align 8, !tbaa !58
  %356 = load i32, i32* @hypre__global_error, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #4
  ret i32 %356
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @hypre_MPI_Comm_size(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_BlockMatvecCommPkgCreate(%struct.hypre_ParCSRBlockMatrix*) local_unnamed_addr #2

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #2

declare dso_local %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_CSRBlockMatrixBlockNorm(i32, double*, double*, i32) local_unnamed_addr #2

declare dso_local %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32, i32, i32, i32*, i32*, i32, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !5, i64 0}
!4 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !6, i64 56, !6, i64 64, !8, i64 72, !8, i64 80, !5, i64 88, !5, i64 92, !9, i64 96, !8, i64 104, !8, i64 112, !5, i64 120, !8, i64 128}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!"double", !6, i64 0}
!10 = !{!4, !8, i64 32}
!11 = !{!12, !8, i64 8}
!12 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48}
!13 = !{!12, !8, i64 0}
!14 = !{!12, !5, i64 32}
!15 = !{!4, !8, i64 40}
!16 = !{!12, !8, i64 16}
!17 = !{!4, !8, i64 48}
!18 = !{!4, !8, i64 72}
!19 = !{!4, !5, i64 4}
!20 = !{!12, !5, i64 36}
!21 = !{!5, !5, i64 0}
!22 = distinct !{!22, !23, !24}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = !{!26, !8, i64 0}
!26 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !8, i64 40, !8, i64 48, !5, i64 56, !8, i64 64, !8, i64 72, !5, i64 80, !6, i64 84}
!27 = !{!26, !8, i64 8}
!28 = !{!26, !8, i64 64}
!29 = !{!9, !9, i64 0}
!30 = distinct !{!30, !23, !24}
!31 = distinct !{!31, !23, !24}
!32 = distinct !{!32, !23, !24}
!33 = distinct !{!33, !23, !24}
!34 = !{!35, !5, i64 0}
!35 = !{!"_hypre_ParCSRCommPkg", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !5, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72}
!36 = !{!35, !5, i64 4}
!37 = !{!35, !5, i64 40}
!38 = !{!35, !8, i64 8}
!39 = !{!35, !8, i64 16}
!40 = !{!35, !8, i64 24}
!41 = distinct !{!41, !23, !24}
!42 = distinct !{!42, !23, !24}
!43 = !{!35, !8, i64 48}
!44 = !{!35, !8, i64 56}
!45 = distinct !{!45, !23, !24}
!46 = !{!12, !5, i64 40}
!47 = distinct !{!47, !23, !24}
!48 = distinct !{!48, !23, !24}
!49 = distinct !{!49, !23, !24}
!50 = distinct !{!50, !23, !24}
!51 = distinct !{!51, !23, !24}
!52 = !{!53, !8, i64 32}
!53 = !{!"hypre_ParCSRMatrix_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !6, i64 80, !6, i64 88, !8, i64 96, !8, i64 104, !5, i64 112, !5, i64 116, !9, i64 120, !8, i64 128, !8, i64 136, !5, i64 144, !8, i64 152, !5, i64 160, !8, i64 168, !5, i64 176, !8, i64 184, !8, i64 192}
!54 = !{!53, !8, i64 40}
!55 = !{!26, !6, i64 84}
!56 = !{!53, !8, i64 64}
!57 = !{!53, !8, i64 96}
!58 = !{!8, !8, i64 0}
