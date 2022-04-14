; ModuleID = '/hypre/src/parcsr_block_mv/par_block_nodal_systems.c'
source_filename = "/hypre/src/parcsr_block_mv/par_block_nodal_systems.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRBlockMatrix = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix*, i32*, i32*, i32*, %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRBlockMatrix = type { double*, i32*, i32*, i32*, i32, i32, i32, i32, i32 }
%struct.hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32 }

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
  %28 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 10
  %29 = load i32*, i32** %28, align 8, !tbaa !17
  %30 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 9
  %31 = load i32*, i32** %30, align 8, !tbaa !18
  %32 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 12
  %33 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %32, align 8, !tbaa !19
  %34 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #4
  %35 = bitcast double* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #4
  %36 = call i32 @hypre_MPI_Comm_size(i32 %8, i32* nonnull %5) #4
  %37 = icmp eq %struct.hypre_ParCSRCommPkg* %33, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %4
  %39 = call i32 @hypre_BlockMatvecCommPkgCreate(%struct.hypre_ParCSRBlockMatrix* %0) #4
  %40 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %32, align 8, !tbaa !19
  br label %41

41:                                               ; preds = %38, %4
  %42 = phi %struct.hypre_ParCSRCommPkg* [ %33, %4 ], [ %40, %38 ]
  %43 = call i8* @hypre_CAlloc(i64 2, i64 4, i32 1) #4
  %44 = bitcast i8* %43 to i32*
  br label %45

45:                                               ; preds = %41, %45
  %46 = phi i64 [ 0, %41 ], [ %50, %45 ]
  %47 = getelementptr inbounds i32, i32* %29, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !20
  %49 = getelementptr inbounds i32, i32* %44, i64 %46
  store i32 %48, i32* %49, align 4, !tbaa !20
  %50 = add nuw nsw i64 %46, 1
  %51 = icmp eq i64 %46, 0
  br i1 %51, label %45, label %52, !llvm.loop !21

52:                                               ; preds = %45
  %53 = call i32 @llvm.abs.i32(i32 %1, i1 true)
  %54 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 1
  %55 = load i32, i32* %54, align 4, !tbaa !24
  %56 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %10, i64 0, i32 5
  %57 = load i32, i32* %56, align 4, !tbaa !25
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %12, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !20
  %61 = add nsw i32 %57, 1
  %62 = sext i32 %61 to i64
  %63 = call i8* @hypre_CAlloc(i64 %62, i64 4, i32 1) #4
  %64 = bitcast i8* %63 to i32*
  %65 = icmp slt i32 %57, 0
  br i1 %65, label %76, label %66

66:                                               ; preds = %52
  %67 = add i32 %57, 1
  %68 = zext i32 %67 to i64
  br label %69

69:                                               ; preds = %66, %69
  %70 = phi i64 [ 0, %66 ], [ %74, %69 ]
  %71 = getelementptr inbounds i32, i32* %12, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !20
  %73 = getelementptr inbounds i32, i32* %64, i64 %70
  store i32 %72, i32* %73, align 4, !tbaa !20
  %74 = add nuw nsw i64 %70, 1
  %75 = icmp eq i64 %74, %68
  br i1 %75, label %76, label %69, !llvm.loop !26

76:                                               ; preds = %69, %52
  %77 = sext i32 %60 to i64
  %78 = call i8* @hypre_CAlloc(i64 %77, i64 4, i32 1) #4
  %79 = bitcast i8* %78 to i32*
  %80 = call i8* @hypre_CAlloc(i64 %77, i64 8, i32 1) #4
  %81 = bitcast i8* %80 to double*
  %82 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %57, i32 %57, i32 %60) #4
  %83 = bitcast %struct.hypre_CSRMatrix* %82 to i8**
  store i8* %63, i8** %83, align 8, !tbaa !27
  %84 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %82, i64 0, i32 1
  %85 = bitcast i32** %84 to i8**
  store i8* %78, i8** %85, align 8, !tbaa !29
  %86 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %82, i64 0, i32 9
  %87 = bitcast double** %86 to i8**
  store i8* %80, i8** %87, align 8, !tbaa !30
  %88 = icmp sgt i32 %60, 0
  br i1 %88, label %89, label %105

89:                                               ; preds = %76
  %90 = zext i32 %60 to i64
  br label %91

91:                                               ; preds = %89, %91
  %92 = phi i64 [ 0, %89 ], [ %103, %91 ]
  %93 = getelementptr inbounds i32, i32* %25, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !20
  %95 = getelementptr inbounds i32, i32* %79, i64 %92
  store i32 %94, i32* %95, align 4, !tbaa !20
  %96 = trunc i64 %92 to i32
  %97 = mul nsw i32 %17, %96
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds double, double* %14, i64 %98
  %100 = call i32 @hypre_CSRBlockMatrixBlockNorm(i32 %53, double* %99, double* nonnull %6, i32 %16) #4
  %101 = load double, double* %6, align 8, !tbaa !31
  %102 = getelementptr inbounds double, double* %81, i64 %92
  store double %101, double* %102, align 8, !tbaa !31
  %103 = add nuw nsw i64 %92, 1
  %104 = icmp eq i64 %103, %90
  br i1 %104, label %105, label %91, !llvm.loop !32

105:                                              ; preds = %91, %76
  %106 = icmp eq i32 %2, 1
  br i1 %106, label %107, label %138

107:                                              ; preds = %105
  %108 = icmp sgt i32 %57, 0
  br i1 %108, label %109, label %154

109:                                              ; preds = %107
  %110 = zext i32 %57 to i64
  br label %111

111:                                              ; preds = %109, %132
  %112 = phi i64 [ 0, %109 ], [ %115, %132 ]
  %113 = getelementptr inbounds i32, i32* %64, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !20
  %115 = add nuw nsw i64 %112, 1
  %116 = getelementptr inbounds i32, i32* %64, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !20
  %118 = add nsw i32 %114, 1
  %119 = icmp slt i32 %118, %117
  br i1 %119, label %120, label %132

120:                                              ; preds = %111
  %121 = add i32 %114, 1
  %122 = sext i32 %121 to i64
  br label %123

123:                                              ; preds = %120, %123
  %124 = phi i64 [ %122, %120 ], [ %129, %123 ]
  %125 = phi double [ 0.000000e+00, %120 ], [ %128, %123 ]
  %126 = getelementptr inbounds double, double* %81, i64 %124
  %127 = load double, double* %126, align 8, !tbaa !31
  %128 = fadd double %125, %127
  %129 = add nsw i64 %124, 1
  %130 = trunc i64 %129 to i32
  %131 = icmp eq i32 %117, %130
  br i1 %131, label %132, label %123, !llvm.loop !33

132:                                              ; preds = %123, %111
  %133 = phi double [ 0.000000e+00, %111 ], [ %128, %123 ]
  %134 = fneg double %133
  %135 = sext i32 %114 to i64
  %136 = getelementptr inbounds double, double* %81, i64 %135
  store double %134, double* %136, align 8, !tbaa !31
  %137 = icmp eq i64 %115, %110
  br i1 %137, label %154, label %111, !llvm.loop !34

138:                                              ; preds = %105
  %139 = icmp eq i32 %2, 2
  %140 = icmp sgt i32 %57, 0
  %141 = select i1 %139, i1 %140, i1 false
  br i1 %141, label %142, label %154

142:                                              ; preds = %138
  %143 = zext i32 %57 to i64
  br label %144

144:                                              ; preds = %142, %144
  %145 = phi i64 [ 0, %142 ], [ %152, %144 ]
  %146 = getelementptr inbounds i32, i32* %64, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !20
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds double, double* %81, i64 %148
  %150 = load double, double* %149, align 8, !tbaa !31
  %151 = fneg double %150
  store double %151, double* %149, align 8, !tbaa !31
  %152 = add nuw nsw i64 %145, 1
  %153 = icmp eq i64 %152, %143
  br i1 %153, label %154, label %144, !llvm.loop !35

154:                                              ; preds = %144, %132, %107, %138
  %155 = icmp eq %struct.hypre_ParCSRCommPkg* %42, null
  br i1 %155, label %259, label %156

156:                                              ; preds = %154
  %157 = call i8* @hypre_CAlloc(i64 1, i64 72, i32 1) #4
  %158 = bitcast i8* %157 to %struct.hypre_ParCSRCommPkg*
  %159 = bitcast i8* %157 to i32*
  store i32 %8, i32* %159, align 8, !tbaa !36
  %160 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %42, i64 0, i32 1
  %161 = load i32, i32* %160, align 4, !tbaa !38
  %162 = getelementptr inbounds i8, i8* %157, i64 4
  %163 = bitcast i8* %162 to i32*
  store i32 %161, i32* %163, align 4, !tbaa !38
  %164 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %42, i64 0, i32 5
  %165 = load i32, i32* %164, align 8, !tbaa !39
  %166 = getelementptr inbounds i8, i8* %157, i64 32
  %167 = bitcast i8* %166 to i32*
  store i32 %165, i32* %167, align 8, !tbaa !39
  %168 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %42, i64 0, i32 2
  %169 = load i32*, i32** %168, align 8, !tbaa !40
  %170 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %42, i64 0, i32 3
  %171 = load i32*, i32** %170, align 8, !tbaa !41
  %172 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %42, i64 0, i32 4
  %173 = load i32*, i32** %172, align 8, !tbaa !42
  %174 = icmp eq i32 %161, 0
  br i1 %174, label %184, label %175

175:                                              ; preds = %156
  %176 = sext i32 %161 to i64
  %177 = call i8* @hypre_CAlloc(i64 %176, i64 4, i32 1) #4
  %178 = bitcast i8* %177 to i32*
  %179 = getelementptr inbounds i32, i32* %171, i64 %176
  %180 = load i32, i32* %179, align 4, !tbaa !20
  %181 = sext i32 %180 to i64
  %182 = call i8* @hypre_CAlloc(i64 %181, i64 4, i32 1) #4
  %183 = bitcast i8* %182 to i32*
  br label %184

184:                                              ; preds = %175, %156
  %185 = phi i32* [ %178, %175 ], [ null, %156 ]
  %186 = phi i32* [ %183, %175 ], [ null, %156 ]
  %187 = add nsw i32 %161, 1
  %188 = sext i32 %187 to i64
  %189 = call i8* @hypre_CAlloc(i64 %188, i64 4, i32 1) #4
  %190 = bitcast i8* %189 to i32*
  store i32 0, i32* %190, align 4, !tbaa !20
  %191 = icmp sgt i32 %161, 0
  br i1 %191, label %192, label %204

192:                                              ; preds = %184
  %193 = zext i32 %161 to i64
  br label %194

194:                                              ; preds = %192, %194
  %195 = phi i64 [ 0, %192 ], [ %199, %194 ]
  %196 = getelementptr inbounds i32, i32* %169, i64 %195
  %197 = load i32, i32* %196, align 4, !tbaa !20
  %198 = getelementptr inbounds i32, i32* %185, i64 %195
  store i32 %197, i32* %198, align 4, !tbaa !20
  %199 = add nuw nsw i64 %195, 1
  %200 = getelementptr inbounds i32, i32* %171, i64 %199
  %201 = load i32, i32* %200, align 4, !tbaa !20
  %202 = getelementptr inbounds i32, i32* %190, i64 %199
  store i32 %201, i32* %202, align 4, !tbaa !20
  %203 = icmp eq i64 %199, %193
  br i1 %203, label %204, label %194, !llvm.loop !43

204:                                              ; preds = %194, %184
  %205 = sext i32 %161 to i64
  %206 = getelementptr inbounds i32, i32* %190, i64 %205
  %207 = load i32, i32* %206, align 4, !tbaa !20
  %208 = icmp sgt i32 %207, 0
  br i1 %208, label %209, label %218

209:                                              ; preds = %204
  %210 = zext i32 %207 to i64
  br label %211

211:                                              ; preds = %209, %211
  %212 = phi i64 [ 0, %209 ], [ %216, %211 ]
  %213 = getelementptr inbounds i32, i32* %173, i64 %212
  %214 = load i32, i32* %213, align 4, !tbaa !20
  %215 = getelementptr inbounds i32, i32* %186, i64 %212
  store i32 %214, i32* %215, align 4, !tbaa !20
  %216 = add nuw nsw i64 %212, 1
  %217 = icmp eq i64 %216, %210
  br i1 %217, label %218, label %211, !llvm.loop !44

218:                                              ; preds = %211, %204
  %219 = getelementptr inbounds i8, i8* %157, i64 8
  %220 = bitcast i8* %219 to i32**
  store i32* %185, i32** %220, align 8, !tbaa !40
  %221 = getelementptr inbounds i8, i8* %157, i64 16
  %222 = bitcast i8* %221 to i8**
  store i8* %189, i8** %222, align 8, !tbaa !41
  %223 = getelementptr inbounds i8, i8* %157, i64 24
  %224 = bitcast i8* %223 to i32**
  store i32* %186, i32** %224, align 8, !tbaa !42
  %225 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %42, i64 0, i32 6
  %226 = load i32*, i32** %225, align 8, !tbaa !45
  %227 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %42, i64 0, i32 7
  %228 = load i32*, i32** %227, align 8, !tbaa !46
  %229 = add nsw i32 %165, 1
  %230 = sext i32 %229 to i64
  %231 = call i8* @hypre_CAlloc(i64 %230, i64 4, i32 1) #4
  %232 = bitcast i8* %231 to i32*
  %233 = icmp eq i32 %165, 0
  br i1 %233, label %238, label %234

234:                                              ; preds = %218
  %235 = sext i32 %165 to i64
  %236 = call i8* @hypre_CAlloc(i64 %235, i64 4, i32 1) #4
  %237 = bitcast i8* %236 to i32*
  br label %238

238:                                              ; preds = %234, %218
  %239 = phi i32* [ %237, %234 ], [ null, %218 ]
  %240 = load i32, i32* %228, align 4, !tbaa !20
  store i32 %240, i32* %232, align 4, !tbaa !20
  %241 = icmp sgt i32 %165, 0
  br i1 %241, label %242, label %254

242:                                              ; preds = %238
  %243 = zext i32 %165 to i64
  br label %244

244:                                              ; preds = %242, %244
  %245 = phi i64 [ 0, %242 ], [ %249, %244 ]
  %246 = getelementptr inbounds i32, i32* %226, i64 %245
  %247 = load i32, i32* %246, align 4, !tbaa !20
  %248 = getelementptr inbounds i32, i32* %239, i64 %245
  store i32 %247, i32* %248, align 4, !tbaa !20
  %249 = add nuw nsw i64 %245, 1
  %250 = getelementptr inbounds i32, i32* %228, i64 %249
  %251 = load i32, i32* %250, align 4, !tbaa !20
  %252 = getelementptr inbounds i32, i32* %232, i64 %249
  store i32 %251, i32* %252, align 4, !tbaa !20
  %253 = icmp eq i64 %249, %243
  br i1 %253, label %254, label %244, !llvm.loop !47

254:                                              ; preds = %244, %238
  %255 = getelementptr inbounds i8, i8* %157, i64 40
  %256 = bitcast i8* %255 to i32**
  store i32* %239, i32** %256, align 8, !tbaa !45
  %257 = getelementptr inbounds i8, i8* %157, i64 48
  %258 = bitcast i8* %257 to i8**
  store i8* %231, i8** %258, align 8, !tbaa !46
  br label %259

259:                                              ; preds = %254, %154
  %260 = phi %struct.hypre_ParCSRCommPkg* [ %158, %254 ], [ null, %154 ]
  %261 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %19, i64 0, i32 6
  %262 = load i32, i32* %261, align 8, !tbaa !48
  %263 = sext i32 %262 to i64
  %264 = call i8* @hypre_CAlloc(i64 %263, i64 4, i32 1) #4
  %265 = bitcast i8* %264 to i32*
  %266 = icmp sgt i32 %262, 0
  br i1 %266, label %267, label %276

267:                                              ; preds = %259
  %268 = zext i32 %262 to i64
  br label %269

269:                                              ; preds = %267, %269
  %270 = phi i64 [ 0, %267 ], [ %274, %269 ]
  %271 = getelementptr inbounds i32, i32* %31, i64 %270
  %272 = load i32, i32* %271, align 4, !tbaa !20
  %273 = getelementptr inbounds i32, i32* %265, i64 %270
  store i32 %272, i32* %273, align 4, !tbaa !20
  %274 = add nuw nsw i64 %270, 1
  %275 = icmp eq i64 %274, %268
  br i1 %275, label %276, label %269, !llvm.loop !49

276:                                              ; preds = %269, %259
  %277 = getelementptr inbounds i32, i32* %21, i64 %58
  %278 = load i32, i32* %277, align 4, !tbaa !20
  %279 = call i8* @hypre_CAlloc(i64 %62, i64 4, i32 1) #4
  %280 = bitcast i8* %279 to i32*
  %281 = icmp slt i32 %57, 0
  br i1 %281, label %292, label %282

282:                                              ; preds = %276
  %283 = add i32 %57, 1
  %284 = zext i32 %283 to i64
  br label %285

285:                                              ; preds = %282, %285
  %286 = phi i64 [ 0, %282 ], [ %290, %285 ]
  %287 = getelementptr inbounds i32, i32* %21, i64 %286
  %288 = load i32, i32* %287, align 4, !tbaa !20
  %289 = getelementptr inbounds i32, i32* %280, i64 %286
  store i32 %288, i32* %289, align 4, !tbaa !20
  %290 = add nuw nsw i64 %286, 1
  %291 = icmp eq i64 %290, %284
  br i1 %291, label %292, label %285, !llvm.loop !50

292:                                              ; preds = %285, %276
  %293 = sext i32 %278 to i64
  %294 = call i8* @hypre_CAlloc(i64 %293, i64 4, i32 1) #4
  %295 = bitcast i8* %294 to i32*
  %296 = call i8* @hypre_CAlloc(i64 %293, i64 8, i32 1) #4
  %297 = bitcast i8* %296 to double*
  %298 = icmp sgt i32 %278, 0
  br i1 %298, label %299, label %315

299:                                              ; preds = %292
  %300 = zext i32 %278 to i64
  br label %301

301:                                              ; preds = %299, %301
  %302 = phi i64 [ 0, %299 ], [ %313, %301 ]
  %303 = getelementptr inbounds i32, i32* %27, i64 %302
  %304 = load i32, i32* %303, align 4, !tbaa !20
  %305 = getelementptr inbounds i32, i32* %295, i64 %302
  store i32 %304, i32* %305, align 4, !tbaa !20
  %306 = trunc i64 %302 to i32
  %307 = mul nsw i32 %17, %306
  %308 = zext i32 %307 to i64
  %309 = getelementptr inbounds double, double* %23, i64 %308
  %310 = call i32 @hypre_CSRBlockMatrixBlockNorm(i32 %53, double* %309, double* nonnull %6, i32 %16) #4
  %311 = load double, double* %6, align 8, !tbaa !31
  %312 = getelementptr inbounds double, double* %297, i64 %302
  store double %311, double* %312, align 8, !tbaa !31
  %313 = add nuw nsw i64 %302, 1
  %314 = icmp eq i64 %313, %300
  br i1 %314, label %315, label %301, !llvm.loop !51

315:                                              ; preds = %301, %292
  %316 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %57, i32 %262, i32 %278) #4
  %317 = bitcast %struct.hypre_CSRMatrix* %316 to i8**
  store i8* %279, i8** %317, align 8, !tbaa !27
  %318 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %316, i64 0, i32 1
  %319 = bitcast i32** %318 to i8**
  store i8* %294, i8** %319, align 8, !tbaa !29
  %320 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %316, i64 0, i32 9
  %321 = bitcast double** %320 to i8**
  store i8* %296, i8** %321, align 8, !tbaa !30
  %322 = icmp sgt i32 %57, 0
  %323 = select i1 %106, i1 %322, i1 false
  br i1 %323, label %324, label %354

324:                                              ; preds = %315
  %325 = zext i32 %57 to i64
  br label %326

326:                                              ; preds = %324, %345
  %327 = phi i64 [ 0, %324 ], [ %330, %345 ]
  %328 = getelementptr inbounds i32, i32* %280, i64 %327
  %329 = load i32, i32* %328, align 4, !tbaa !20
  %330 = add nuw nsw i64 %327, 1
  %331 = getelementptr inbounds i32, i32* %280, i64 %330
  %332 = load i32, i32* %331, align 4, !tbaa !20
  %333 = icmp slt i32 %329, %332
  br i1 %333, label %334, label %345

334:                                              ; preds = %326
  %335 = sext i32 %329 to i64
  %336 = sext i32 %332 to i64
  br label %337

337:                                              ; preds = %334, %337
  %338 = phi i64 [ %335, %334 ], [ %343, %337 ]
  %339 = phi double [ 0.000000e+00, %334 ], [ %342, %337 ]
  %340 = getelementptr inbounds double, double* %297, i64 %338
  %341 = load double, double* %340, align 8, !tbaa !31
  %342 = fadd double %339, %341
  %343 = add nsw i64 %338, 1
  %344 = icmp eq i64 %343, %336
  br i1 %344, label %345, label %337, !llvm.loop !52

345:                                              ; preds = %337, %326
  %346 = phi double [ 0.000000e+00, %326 ], [ %342, %337 ]
  %347 = getelementptr inbounds i32, i32* %64, i64 %327
  %348 = load i32, i32* %347, align 4, !tbaa !20
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds double, double* %81, i64 %349
  %351 = load double, double* %350, align 8, !tbaa !31
  %352 = fsub double %351, %346
  store double %352, double* %350, align 8, !tbaa !31
  %353 = icmp eq i64 %330, %325
  br i1 %353, label %354, label %326, !llvm.loop !53

354:                                              ; preds = %345, %315
  %355 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %8, i32 %55, i32 %55, i32* %44, i32* %44, i32 %262, i32 %60, i32 %278) #4
  %356 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %355, i64 0, i32 7
  %357 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %356, align 8, !tbaa !54
  %358 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %357) #4
  %359 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %355, i64 0, i32 8
  %360 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %359, align 8, !tbaa !56
  %361 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %360) #4
  store %struct.hypre_CSRMatrix* %82, %struct.hypre_CSRMatrix** %356, align 8, !tbaa !54
  store %struct.hypre_CSRMatrix* %316, %struct.hypre_CSRMatrix** %359, align 8, !tbaa !56
  %362 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %355, i64 0, i32 11
  %363 = bitcast i32** %362 to i8**
  store i8* %264, i8** %363, align 8, !tbaa !57
  %364 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %355, i64 0, i32 14
  store %struct.hypre_ParCSRCommPkg* %260, %struct.hypre_ParCSRCommPkg** %364, align 8, !tbaa !58
  store %struct.hypre_ParCSRMatrix_struct* %355, %struct.hypre_ParCSRMatrix_struct** %3, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #4
  ret i32 0
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
!4 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !9, i64 104, !8, i64 112, !8, i64 120, !5, i64 128, !8, i64 136}
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
!17 = !{!4, !8, i64 56}
!18 = !{!4, !8, i64 48}
!19 = !{!4, !8, i64 72}
!20 = !{!5, !5, i64 0}
!21 = distinct !{!21, !22, !23}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = !{!4, !5, i64 4}
!25 = !{!12, !5, i64 36}
!26 = distinct !{!26, !22, !23}
!27 = !{!28, !8, i64 0}
!28 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !8, i64 40, !8, i64 48, !5, i64 56, !8, i64 64, !8, i64 72, !5, i64 80}
!29 = !{!28, !8, i64 8}
!30 = !{!28, !8, i64 64}
!31 = !{!9, !9, i64 0}
!32 = distinct !{!32, !22, !23}
!33 = distinct !{!33, !22, !23}
!34 = distinct !{!34, !22, !23}
!35 = distinct !{!35, !22, !23}
!36 = !{!37, !5, i64 0}
!37 = !{!"", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !8, i64 24, !5, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64}
!38 = !{!37, !5, i64 4}
!39 = !{!37, !5, i64 32}
!40 = !{!37, !8, i64 8}
!41 = !{!37, !8, i64 16}
!42 = !{!37, !8, i64 24}
!43 = distinct !{!43, !22, !23}
!44 = distinct !{!44, !22, !23}
!45 = !{!37, !8, i64 40}
!46 = !{!37, !8, i64 48}
!47 = distinct !{!47, !22, !23}
!48 = !{!12, !5, i64 40}
!49 = distinct !{!49, !22, !23}
!50 = distinct !{!50, !22, !23}
!51 = distinct !{!51, !22, !23}
!52 = distinct !{!52, !22, !23}
!53 = distinct !{!53, !22, !23}
!54 = !{!55, !8, i64 32}
!55 = !{!"hypre_ParCSRMatrix_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !9, i64 120, !8, i64 128, !8, i64 136, !5, i64 144, !8, i64 152}
!56 = !{!55, !8, i64 40}
!57 = !{!55, !8, i64 64}
!58 = !{!55, !8, i64 88}
!59 = !{!8, !8, i64 0}
