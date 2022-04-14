; ModuleID = '/hypre/src/parcsr_ls/par_strength.c'
source_filename = "/hypre/src/parcsr_ls/par_strength.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, i32*, %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart*, i32, i32*, i32, double*, %struct._hypre_ParCSRCommPkg* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct._hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParCSRCommHandle = type { %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, i8*, i8*, i8*, i8*, i32, i32* }
%struct.MPI_Status = type { i32, i32, i32, i32, i32 }

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGCreateSHost(%struct.hypre_ParCSRMatrix_struct* %0, double %1, double %2, i32 %3, i32* nocapture readonly %4, %struct.hypre_ParCSRMatrix_struct** nocapture %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %12 = load i32, i32* %11, align 8, !tbaa !3
  %13 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 15
  %14 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %13, align 8, !tbaa !10
  %15 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %16 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %15, align 8, !tbaa !11
  %17 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %16, i64 0, i32 0
  %18 = load i32*, i32** %17, align 8, !tbaa !12
  %19 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %16, i64 0, i32 9
  %20 = load double*, double** %19, align 8, !tbaa !14
  %21 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %22 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %21, align 8, !tbaa !15
  %23 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %22, i64 0, i32 0
  %24 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %16, i64 0, i32 1
  %25 = load i32*, i32** %24, align 8, !tbaa !16
  %26 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %22, i64 0, i32 1
  %27 = load i32*, i32** %26, align 8, !tbaa !16
  %28 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 13
  %29 = load i32*, i32** %28, align 8, !tbaa !17
  %30 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %16, i64 0, i32 3
  %31 = load i32, i32* %30, align 8, !tbaa !18
  %32 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 1
  %33 = load i32, i32* %32, align 4, !tbaa !19
  %34 = sext i32 %31 to i64
  %35 = getelementptr inbounds i32, i32* %18, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !20
  %37 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %22, i64 0, i32 4
  %38 = load i32, i32* %37, align 4, !tbaa !21
  %39 = load i32*, i32** %23, align 8, !tbaa !12
  %40 = getelementptr inbounds i32, i32* %39, i64 %34
  %41 = load i32, i32* %40, align 4, !tbaa !20
  %42 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %12, i32 %33, i32 %33, i32* %29, i32* %29, i32 %38, i32 %36, i32 %41) #6
  %43 = call i32 @hypre_ParCSRMatrixSetRowStartsOwner(%struct.hypre_ParCSRMatrix_struct* %42, i32 0) #6
  %44 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %42, i64 0, i32 7
  %45 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %44, align 8, !tbaa !11
  %46 = add nsw i32 %31, 1
  %47 = sext i32 %46 to i64
  %48 = call i8* @hypre_CAlloc(i64 %47, i64 4, i32 0) #6
  %49 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %45, i64 0, i32 0
  %50 = bitcast %struct.hypre_CSRMatrix* %45 to i8**
  store i8* %48, i8** %50, align 8, !tbaa !12
  %51 = sext i32 %36 to i64
  %52 = call i8* @hypre_CAlloc(i64 %51, i64 4, i32 0) #6
  %53 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %45, i64 0, i32 1
  %54 = bitcast i32** %53 to i8**
  store i8* %52, i8** %54, align 8, !tbaa !16
  %55 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %42, i64 0, i32 8
  %56 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %55, align 8, !tbaa !15
  %57 = call i8* @hypre_CAlloc(i64 %47, i64 4, i32 0) #6
  %58 = bitcast i8* %57 to i32*
  %59 = bitcast %struct.hypre_CSRMatrix* %56 to i8**
  store i8* %57, i8** %59, align 8, !tbaa !12
  %60 = load i32*, i32** %49, align 8, !tbaa !12
  %61 = load i32*, i32** %53, align 8, !tbaa !16
  %62 = shl nsw i64 %51, 2
  %63 = call i8* @hypre_MAlloc(i64 %62, i32 0) #6
  %64 = bitcast i8* %63 to i32*
  %65 = icmp eq i32 %38, 0
  br i1 %65, label %101, label %66

66:                                               ; preds = %6
  %67 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %22, i64 0, i32 9
  %68 = load double*, double** %67, align 8, !tbaa !14
  %69 = sext i32 %41 to i64
  %70 = call i8* @hypre_CAlloc(i64 %69, i64 4, i32 0) #6
  %71 = bitcast i8* %70 to i32*
  %72 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %56, i64 0, i32 1
  %73 = bitcast i32** %72 to i8**
  store i8* %70, i8** %73, align 8, !tbaa !16
  %74 = sext i32 %38 to i64
  %75 = shl nsw i64 %74, 2
  %76 = call i8* @hypre_MAlloc(i64 %75, i32 0) #6
  %77 = bitcast i8* %76 to i32*
  %78 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %42, i64 0, i32 11
  %79 = bitcast i32** %78 to i8**
  store i8* %76, i8** %79, align 8, !tbaa !22
  %80 = icmp sgt i32 %3, 1
  br i1 %80, label %81, label %84

81:                                               ; preds = %66
  %82 = call i8* @hypre_CAlloc(i64 %74, i64 4, i32 0) #6
  %83 = bitcast i8* %82 to i32*
  br label %84

84:                                               ; preds = %81, %66
  %85 = phi i32* [ %83, %81 ], [ null, %66 ]
  %86 = shl nsw i64 %69, 2
  %87 = call i8* @hypre_MAlloc(i64 %86, i32 0) #6
  %88 = bitcast i8* %87 to i32*
  %89 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 11
  %90 = load i32*, i32** %89, align 8, !tbaa !22
  %91 = icmp sgt i32 %38, 0
  br i1 %91, label %92, label %101

92:                                               ; preds = %84
  %93 = zext i32 %38 to i64
  br label %94

94:                                               ; preds = %92, %94
  %95 = phi i64 [ 0, %92 ], [ %99, %94 ]
  %96 = getelementptr inbounds i32, i32* %90, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !20
  %98 = getelementptr inbounds i32, i32* %77, i64 %95
  store i32 %97, i32* %98, align 4, !tbaa !20
  %99 = add nuw nsw i64 %95, 1
  %100 = icmp eq i64 %99, %93
  br i1 %100, label %101, label %94, !llvm.loop !23

101:                                              ; preds = %94, %84, %6
  %102 = phi i32* [ null, %6 ], [ %88, %84 ], [ %88, %94 ]
  %103 = phi i32* [ null, %6 ], [ %85, %84 ], [ %85, %94 ]
  %104 = phi double* [ null, %6 ], [ %68, %84 ], [ %68, %94 ]
  %105 = phi i32* [ null, %6 ], [ %71, %84 ], [ %71, %94 ]
  %106 = icmp eq %struct._hypre_ParCSRCommPkg* %14, null
  br i1 %106, label %107, label %110

107:                                              ; preds = %101
  %108 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %0) #6
  %109 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %13, align 8, !tbaa !10
  br label %110

110:                                              ; preds = %107, %101
  %111 = phi %struct._hypre_ParCSRCommPkg* [ %14, %101 ], [ %109, %107 ]
  %112 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %111, i64 0, i32 1
  %113 = load i32, i32* %112, align 4, !tbaa !26
  %114 = icmp sgt i32 %3, 1
  br i1 %114, label %115, label %165

115:                                              ; preds = %110
  %116 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %111, i64 0, i32 3
  %117 = load i32*, i32** %116, align 8, !tbaa !28
  %118 = sext i32 %113 to i64
  %119 = getelementptr inbounds i32, i32* %117, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !20
  %121 = sext i32 %120 to i64
  %122 = call i8* @hypre_CAlloc(i64 %121, i64 4, i32 0) #6
  %123 = bitcast i8* %122 to i32*
  %124 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %111, i64 0, i32 4
  %125 = icmp sgt i32 %113, 0
  br i1 %125, label %126, label %161

126:                                              ; preds = %115
  %127 = load i32*, i32** %116, align 8, !tbaa !28
  %128 = zext i32 %113 to i64
  br label %134

129:                                              ; preds = %147
  %130 = trunc i64 %155 to i32
  br label %131

131:                                              ; preds = %129, %134
  %132 = phi i32 [ %136, %134 ], [ %130, %129 ]
  %133 = icmp eq i64 %139, %128
  br i1 %133, label %161, label %134, !llvm.loop !29

134:                                              ; preds = %126, %131
  %135 = phi i64 [ 0, %126 ], [ %139, %131 ]
  %136 = phi i32 [ 0, %126 ], [ %132, %131 ]
  %137 = getelementptr inbounds i32, i32* %127, i64 %135
  %138 = load i32, i32* %137, align 4, !tbaa !20
  %139 = add nuw nsw i64 %135, 1
  %140 = getelementptr inbounds i32, i32* %127, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !20
  %142 = icmp slt i32 %138, %141
  br i1 %142, label %143, label %131

143:                                              ; preds = %134
  %144 = load i32*, i32** %124, align 8, !tbaa !30
  %145 = sext i32 %138 to i64
  %146 = sext i32 %136 to i64
  br label %147

147:                                              ; preds = %143, %147
  %148 = phi i64 [ %146, %143 ], [ %155, %147 ]
  %149 = phi i64 [ %145, %143 ], [ %157, %147 ]
  %150 = getelementptr inbounds i32, i32* %144, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !20
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, i32* %4, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !20
  %155 = add nsw i64 %148, 1
  %156 = getelementptr inbounds i32, i32* %123, i64 %148
  store i32 %154, i32* %156, align 4, !tbaa !20
  %157 = add nsw i64 %149, 1
  %158 = load i32, i32* %140, align 4, !tbaa !20
  %159 = sext i32 %158 to i64
  %160 = icmp slt i64 %157, %159
  br i1 %160, label %147, label %129, !llvm.loop !31

161:                                              ; preds = %131, %115
  %162 = bitcast i32* %103 to i8*
  %163 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct._hypre_ParCSRCommPkg* %111, i8* %122, i8* %162) #6
  %164 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %163) #6
  call void @hypre_Free(i8* %122, i32 0) #6
  br label %165

165:                                              ; preds = %161, %110
  %166 = call i8* @hypre_MAlloc(i64 16, i32 0) #6
  %167 = bitcast i8* %166 to i32*
  %168 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %168) #6
  %169 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %169) #6
  call void @hypre_GetSimpleThreadPartition(i32* nonnull %7, i32* nonnull %8, i32 %31) #6
  %170 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %170) #6
  store i32 0, i32* %9, align 4, !tbaa !20
  %171 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %171) #6
  store i32 0, i32* %10, align 4, !tbaa !20
  %172 = load i32, i32* %7, align 4, !tbaa !20
  %173 = fcmp olt double %2, 1.000000e+00
  %174 = load i32, i32* %8, align 4, !tbaa !20
  %175 = icmp slt i32 %172, %174
  br i1 %175, label %176, label %695

176:                                              ; preds = %165
  %177 = sext i32 %172 to i64
  br label %178

178:                                              ; preds = %176, %691
  %179 = phi i64 [ %177, %176 ], [ %402, %691 ]
  %180 = load i32, i32* %9, align 4, !tbaa !20
  %181 = getelementptr inbounds i32, i32* %60, i64 %179
  store i32 %180, i32* %181, align 4, !tbaa !20
  br i1 %65, label %185, label %182

182:                                              ; preds = %178
  %183 = load i32, i32* %10, align 4, !tbaa !20
  %184 = getelementptr inbounds i32, i32* %58, i64 %179
  store i32 %183, i32* %184, align 4, !tbaa !20
  br label %185

185:                                              ; preds = %182, %178
  %186 = getelementptr inbounds i32, i32* %18, i64 %179
  %187 = load i32, i32* %186, align 4, !tbaa !20
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds double, double* %20, i64 %188
  %190 = load double, double* %189, align 8, !tbaa !32
  %191 = fcmp olt double %190, 0.000000e+00
  %192 = add nsw i64 %179, 1
  %193 = getelementptr inbounds i32, i32* %18, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !20
  %195 = add nsw i32 %187, 1
  %196 = icmp slt i32 %195, %194
  br i1 %114, label %197, label %322

197:                                              ; preds = %185
  br i1 %191, label %204, label %198

198:                                              ; preds = %197
  br i1 %196, label %199, label %288

199:                                              ; preds = %198
  %200 = getelementptr inbounds i32, i32* %4, i64 %179
  %201 = load i32, i32* %200, align 4, !tbaa !20
  %202 = add i32 %187, 1
  %203 = sext i32 %202 to i64
  br label %266

204:                                              ; preds = %197
  br i1 %196, label %205, label %232

205:                                              ; preds = %204
  %206 = getelementptr inbounds i32, i32* %4, i64 %179
  %207 = load i32, i32* %206, align 4, !tbaa !20
  %208 = add i32 %187, 1
  %209 = sext i32 %208 to i64
  br label %210

210:                                              ; preds = %205, %226
  %211 = phi i64 [ %209, %205 ], [ %229, %226 ]
  %212 = phi double [ %190, %205 ], [ %228, %226 ]
  %213 = phi double [ 0.000000e+00, %205 ], [ %227, %226 ]
  %214 = getelementptr inbounds i32, i32* %25, i64 %211
  %215 = load i32, i32* %214, align 4, !tbaa !20
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, i32* %4, i64 %216
  %218 = load i32, i32* %217, align 4, !tbaa !20
  %219 = icmp eq i32 %207, %218
  br i1 %219, label %220, label %226

220:                                              ; preds = %210
  %221 = getelementptr inbounds double, double* %20, i64 %211
  %222 = load double, double* %221, align 8, !tbaa !32
  %223 = fcmp olt double %213, %222
  %224 = select i1 %223, double %222, double %213
  %225 = fadd double %212, %222
  br label %226

226:                                              ; preds = %210, %220
  %227 = phi double [ %224, %220 ], [ %213, %210 ]
  %228 = phi double [ %225, %220 ], [ %212, %210 ]
  %229 = add nsw i64 %211, 1
  %230 = trunc i64 %229 to i32
  %231 = icmp eq i32 %194, %230
  br i1 %231, label %232, label %210, !llvm.loop !33

232:                                              ; preds = %226, %204
  %233 = phi double [ 0.000000e+00, %204 ], [ %227, %226 ]
  %234 = phi double [ %190, %204 ], [ %228, %226 ]
  %235 = getelementptr inbounds i32, i32* %39, i64 %179
  %236 = load i32, i32* %235, align 4, !tbaa !20
  %237 = getelementptr inbounds i32, i32* %39, i64 %192
  %238 = load i32, i32* %237, align 4, !tbaa !20
  %239 = icmp slt i32 %236, %238
  br i1 %239, label %240, label %399

240:                                              ; preds = %232
  %241 = getelementptr inbounds i32, i32* %4, i64 %179
  %242 = load i32, i32* %241, align 4, !tbaa !20
  %243 = sext i32 %236 to i64
  %244 = sext i32 %238 to i64
  br label %245

245:                                              ; preds = %240, %261
  %246 = phi i64 [ %243, %240 ], [ %264, %261 ]
  %247 = phi double [ %234, %240 ], [ %263, %261 ]
  %248 = phi double [ %233, %240 ], [ %262, %261 ]
  %249 = getelementptr inbounds i32, i32* %27, i64 %246
  %250 = load i32, i32* %249, align 4, !tbaa !20
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i32, i32* %103, i64 %251
  %253 = load i32, i32* %252, align 4, !tbaa !20
  %254 = icmp eq i32 %242, %253
  br i1 %254, label %255, label %261

255:                                              ; preds = %245
  %256 = getelementptr inbounds double, double* %104, i64 %246
  %257 = load double, double* %256, align 8, !tbaa !32
  %258 = fcmp olt double %248, %257
  %259 = select i1 %258, double %257, double %248
  %260 = fadd double %247, %257
  br label %261

261:                                              ; preds = %245, %255
  %262 = phi double [ %259, %255 ], [ %248, %245 ]
  %263 = phi double [ %260, %255 ], [ %247, %245 ]
  %264 = add nsw i64 %246, 1
  %265 = icmp eq i64 %264, %244
  br i1 %265, label %399, label %245, !llvm.loop !34

266:                                              ; preds = %199, %282
  %267 = phi i64 [ %203, %199 ], [ %285, %282 ]
  %268 = phi double [ %190, %199 ], [ %284, %282 ]
  %269 = phi double [ 0.000000e+00, %199 ], [ %283, %282 ]
  %270 = getelementptr inbounds i32, i32* %25, i64 %267
  %271 = load i32, i32* %270, align 4, !tbaa !20
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i32, i32* %4, i64 %272
  %274 = load i32, i32* %273, align 4, !tbaa !20
  %275 = icmp eq i32 %201, %274
  br i1 %275, label %276, label %282

276:                                              ; preds = %266
  %277 = getelementptr inbounds double, double* %20, i64 %267
  %278 = load double, double* %277, align 8, !tbaa !32
  %279 = fcmp olt double %269, %278
  %280 = select i1 %279, double %269, double %278
  %281 = fadd double %268, %278
  br label %282

282:                                              ; preds = %266, %276
  %283 = phi double [ %280, %276 ], [ %269, %266 ]
  %284 = phi double [ %281, %276 ], [ %268, %266 ]
  %285 = add nsw i64 %267, 1
  %286 = trunc i64 %285 to i32
  %287 = icmp eq i32 %194, %286
  br i1 %287, label %288, label %266, !llvm.loop !35

288:                                              ; preds = %282, %198
  %289 = phi double [ 0.000000e+00, %198 ], [ %283, %282 ]
  %290 = phi double [ %190, %198 ], [ %284, %282 ]
  %291 = getelementptr inbounds i32, i32* %39, i64 %179
  %292 = load i32, i32* %291, align 4, !tbaa !20
  %293 = getelementptr inbounds i32, i32* %39, i64 %192
  %294 = load i32, i32* %293, align 4, !tbaa !20
  %295 = icmp slt i32 %292, %294
  br i1 %295, label %296, label %399

296:                                              ; preds = %288
  %297 = getelementptr inbounds i32, i32* %4, i64 %179
  %298 = load i32, i32* %297, align 4, !tbaa !20
  %299 = sext i32 %292 to i64
  %300 = sext i32 %294 to i64
  br label %301

301:                                              ; preds = %296, %317
  %302 = phi i64 [ %299, %296 ], [ %320, %317 ]
  %303 = phi double [ %290, %296 ], [ %319, %317 ]
  %304 = phi double [ %289, %296 ], [ %318, %317 ]
  %305 = getelementptr inbounds i32, i32* %27, i64 %302
  %306 = load i32, i32* %305, align 4, !tbaa !20
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i32, i32* %103, i64 %307
  %309 = load i32, i32* %308, align 4, !tbaa !20
  %310 = icmp eq i32 %298, %309
  br i1 %310, label %311, label %317

311:                                              ; preds = %301
  %312 = getelementptr inbounds double, double* %104, i64 %302
  %313 = load double, double* %312, align 8, !tbaa !32
  %314 = fcmp olt double %304, %313
  %315 = select i1 %314, double %304, double %313
  %316 = fadd double %303, %313
  br label %317

317:                                              ; preds = %301, %311
  %318 = phi double [ %315, %311 ], [ %304, %301 ]
  %319 = phi double [ %316, %311 ], [ %303, %301 ]
  %320 = add nsw i64 %302, 1
  %321 = icmp eq i64 %320, %300
  br i1 %321, label %399, label %301, !llvm.loop !36

322:                                              ; preds = %185
  br i1 %191, label %327, label %323

323:                                              ; preds = %322
  br i1 %196, label %324, label %377

324:                                              ; preds = %323
  %325 = add i32 %187, 1
  %326 = sext i32 %325 to i64
  br label %365

327:                                              ; preds = %322
  br i1 %196, label %328, label %343

328:                                              ; preds = %327
  %329 = add i32 %187, 1
  %330 = sext i32 %329 to i64
  br label %331

331:                                              ; preds = %328, %331
  %332 = phi i64 [ %330, %328 ], [ %340, %331 ]
  %333 = phi double [ %190, %328 ], [ %339, %331 ]
  %334 = phi double [ 0.000000e+00, %328 ], [ %338, %331 ]
  %335 = getelementptr inbounds double, double* %20, i64 %332
  %336 = load double, double* %335, align 8, !tbaa !32
  %337 = fcmp olt double %334, %336
  %338 = select i1 %337, double %336, double %334
  %339 = fadd double %333, %336
  %340 = add nsw i64 %332, 1
  %341 = trunc i64 %340 to i32
  %342 = icmp eq i32 %194, %341
  br i1 %342, label %343, label %331, !llvm.loop !37

343:                                              ; preds = %331, %327
  %344 = phi double [ 0.000000e+00, %327 ], [ %338, %331 ]
  %345 = phi double [ %190, %327 ], [ %339, %331 ]
  %346 = getelementptr inbounds i32, i32* %39, i64 %179
  %347 = load i32, i32* %346, align 4, !tbaa !20
  %348 = getelementptr inbounds i32, i32* %39, i64 %192
  %349 = load i32, i32* %348, align 4, !tbaa !20
  %350 = icmp slt i32 %347, %349
  br i1 %350, label %351, label %399

351:                                              ; preds = %343
  %352 = sext i32 %347 to i64
  %353 = sext i32 %349 to i64
  br label %354

354:                                              ; preds = %351, %354
  %355 = phi i64 [ %352, %351 ], [ %363, %354 ]
  %356 = phi double [ %345, %351 ], [ %362, %354 ]
  %357 = phi double [ %344, %351 ], [ %361, %354 ]
  %358 = getelementptr inbounds double, double* %104, i64 %355
  %359 = load double, double* %358, align 8, !tbaa !32
  %360 = fcmp olt double %357, %359
  %361 = select i1 %360, double %359, double %357
  %362 = fadd double %356, %359
  %363 = add nsw i64 %355, 1
  %364 = icmp eq i64 %363, %353
  br i1 %364, label %399, label %354, !llvm.loop !38

365:                                              ; preds = %324, %365
  %366 = phi i64 [ %326, %324 ], [ %374, %365 ]
  %367 = phi double [ %190, %324 ], [ %373, %365 ]
  %368 = phi double [ 0.000000e+00, %324 ], [ %372, %365 ]
  %369 = getelementptr inbounds double, double* %20, i64 %366
  %370 = load double, double* %369, align 8, !tbaa !32
  %371 = fcmp olt double %368, %370
  %372 = select i1 %371, double %368, double %370
  %373 = fadd double %367, %370
  %374 = add nsw i64 %366, 1
  %375 = trunc i64 %374 to i32
  %376 = icmp eq i32 %194, %375
  br i1 %376, label %377, label %365, !llvm.loop !39

377:                                              ; preds = %365, %323
  %378 = phi double [ 0.000000e+00, %323 ], [ %372, %365 ]
  %379 = phi double [ %190, %323 ], [ %373, %365 ]
  %380 = getelementptr inbounds i32, i32* %39, i64 %179
  %381 = load i32, i32* %380, align 4, !tbaa !20
  %382 = getelementptr inbounds i32, i32* %39, i64 %192
  %383 = load i32, i32* %382, align 4, !tbaa !20
  %384 = icmp slt i32 %381, %383
  br i1 %384, label %385, label %399

385:                                              ; preds = %377
  %386 = sext i32 %381 to i64
  %387 = sext i32 %383 to i64
  br label %388

388:                                              ; preds = %385, %388
  %389 = phi i64 [ %386, %385 ], [ %397, %388 ]
  %390 = phi double [ %379, %385 ], [ %396, %388 ]
  %391 = phi double [ %378, %385 ], [ %395, %388 ]
  %392 = getelementptr inbounds double, double* %104, i64 %389
  %393 = load double, double* %392, align 8, !tbaa !32
  %394 = fcmp olt double %391, %393
  %395 = select i1 %394, double %391, double %393
  %396 = fadd double %390, %393
  %397 = add nsw i64 %389, 1
  %398 = icmp eq i64 %397, %387
  br i1 %398, label %399, label %388, !llvm.loop !40

399:                                              ; preds = %388, %354, %317, %261, %377, %343, %288, %232
  %400 = phi double [ %233, %232 ], [ %289, %288 ], [ %344, %343 ], [ %378, %377 ], [ %262, %261 ], [ %318, %317 ], [ %361, %354 ], [ %395, %388 ]
  %401 = phi double [ %234, %232 ], [ %290, %288 ], [ %345, %343 ], [ %379, %377 ], [ %263, %261 ], [ %319, %317 ], [ %362, %354 ], [ %396, %388 ]
  %402 = add nsw i64 %179, 1
  %403 = getelementptr inbounds i32, i32* %18, i64 %402
  %404 = load i32, i32* %403, align 4, !tbaa !20
  %405 = xor i32 %187, -1
  %406 = add i32 %404, %405
  %407 = load i32, i32* %9, align 4, !tbaa !20
  %408 = add nsw i32 %406, %407
  store i32 %408, i32* %9, align 4, !tbaa !20
  %409 = getelementptr inbounds i32, i32* %39, i64 %402
  %410 = load i32, i32* %409, align 4, !tbaa !20
  %411 = getelementptr inbounds i32, i32* %39, i64 %179
  %412 = load i32, i32* %411, align 4, !tbaa !20
  %413 = sub i32 %410, %412
  %414 = load i32, i32* %10, align 4, !tbaa !20
  %415 = add nsw i32 %413, %414
  store i32 %415, i32* %10, align 4, !tbaa !20
  %416 = load i32, i32* %186, align 4, !tbaa !20
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds i32, i32* %61, i64 %417
  store i32 -1, i32* %418, align 4, !tbaa !20
  %419 = call double @llvm.fabs.f64(double %401)
  %420 = call double @llvm.fabs.f64(double %190)
  %421 = fmul double %420, %2
  %422 = fcmp ogt double %419, %421
  %423 = and i1 %173, %422
  br i1 %423, label %424, label %464

424:                                              ; preds = %399
  %425 = load i32, i32* %186, align 4, !tbaa !20
  %426 = add nsw i32 %425, 1
  %427 = load i32, i32* %403, align 4, !tbaa !20
  %428 = icmp slt i32 %426, %427
  br i1 %428, label %429, label %439

429:                                              ; preds = %424
  %430 = add i32 %425, 1
  %431 = sext i32 %430 to i64
  br label %432

432:                                              ; preds = %429, %432
  %433 = phi i64 [ %431, %429 ], [ %435, %432 ]
  %434 = getelementptr inbounds i32, i32* %61, i64 %433
  store i32 -1, i32* %434, align 4, !tbaa !20
  %435 = add nsw i64 %433, 1
  %436 = load i32, i32* %403, align 4, !tbaa !20
  %437 = sext i32 %436 to i64
  %438 = icmp slt i64 %435, %437
  br i1 %438, label %432, label %439, !llvm.loop !41

439:                                              ; preds = %432, %424
  %440 = phi i32 [ %427, %424 ], [ %436, %432 ]
  %441 = load i32, i32* %186, align 4, !tbaa !20
  %442 = add i32 %441, 1
  %443 = load i32, i32* %9, align 4, !tbaa !20
  %444 = sub i32 %442, %440
  %445 = add i32 %444, %443
  store i32 %445, i32* %9, align 4, !tbaa !20
  %446 = load i32, i32* %411, align 4, !tbaa !20
  %447 = load i32, i32* %409, align 4, !tbaa !20
  %448 = icmp slt i32 %446, %447
  br i1 %448, label %449, label %458

449:                                              ; preds = %439
  %450 = sext i32 %446 to i64
  br label %451

451:                                              ; preds = %449, %451
  %452 = phi i64 [ %450, %449 ], [ %454, %451 ]
  %453 = getelementptr inbounds i32, i32* %105, i64 %452
  store i32 -1, i32* %453, align 4, !tbaa !20
  %454 = add nsw i64 %452, 1
  %455 = load i32, i32* %409, align 4, !tbaa !20
  %456 = sext i32 %455 to i64
  %457 = icmp slt i64 %454, %456
  br i1 %457, label %451, label %458, !llvm.loop !42

458:                                              ; preds = %451, %439
  %459 = phi i32 [ %447, %439 ], [ %455, %451 ]
  %460 = load i32, i32* %411, align 4, !tbaa !20
  %461 = sub i32 %460, %459
  %462 = load i32, i32* %10, align 4, !tbaa !20
  %463 = add i32 %461, %462
  store i32 %463, i32* %10, align 4, !tbaa !20
  br label %691

464:                                              ; preds = %399
  %465 = fcmp olt double %190, 0.000000e+00
  %466 = load i32, i32* %186, align 4, !tbaa !20
  %467 = fmul double %400, %1
  br i1 %114, label %468, label %593

468:                                              ; preds = %464
  %469 = getelementptr inbounds i32, i32* %4, i64 %179
  %470 = add nsw i32 %466, 1
  %471 = load i32, i32* %403, align 4, !tbaa !20
  %472 = icmp slt i32 %470, %471
  br i1 %465, label %473, label %533

473:                                              ; preds = %468
  br i1 %472, label %474, label %501

474:                                              ; preds = %473
  %475 = add i32 %466, 1
  %476 = sext i32 %475 to i64
  br label %477

477:                                              ; preds = %474, %496
  %478 = phi i64 [ %476, %474 ], [ %497, %496 ]
  %479 = getelementptr inbounds double, double* %20, i64 %478
  %480 = load double, double* %479, align 8, !tbaa !32
  %481 = fcmp ugt double %480, %467
  br i1 %481, label %482, label %490

482:                                              ; preds = %477
  %483 = load i32, i32* %469, align 4, !tbaa !20
  %484 = getelementptr inbounds i32, i32* %25, i64 %478
  %485 = load i32, i32* %484, align 4, !tbaa !20
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds i32, i32* %4, i64 %486
  %488 = load i32, i32* %487, align 4, !tbaa !20
  %489 = icmp eq i32 %483, %488
  br i1 %489, label %494, label %490

490:                                              ; preds = %482, %477
  %491 = getelementptr inbounds i32, i32* %61, i64 %478
  store i32 -1, i32* %491, align 4, !tbaa !20
  %492 = load i32, i32* %9, align 4, !tbaa !20
  %493 = add nsw i32 %492, -1
  store i32 %493, i32* %9, align 4, !tbaa !20
  br label %496

494:                                              ; preds = %482
  %495 = getelementptr inbounds i32, i32* %61, i64 %478
  store i32 %485, i32* %495, align 4, !tbaa !20
  br label %496

496:                                              ; preds = %490, %494
  %497 = add nsw i64 %478, 1
  %498 = load i32, i32* %403, align 4, !tbaa !20
  %499 = sext i32 %498 to i64
  %500 = icmp slt i64 %497, %499
  br i1 %500, label %477, label %501, !llvm.loop !43

501:                                              ; preds = %496, %473
  %502 = load i32, i32* %411, align 4, !tbaa !20
  %503 = fmul double %400, %1
  %504 = getelementptr inbounds i32, i32* %4, i64 %179
  %505 = load i32, i32* %409, align 4, !tbaa !20
  %506 = icmp slt i32 %502, %505
  br i1 %506, label %507, label %691

507:                                              ; preds = %501
  %508 = sext i32 %502 to i64
  br label %509

509:                                              ; preds = %507, %528
  %510 = phi i64 [ %508, %507 ], [ %529, %528 ]
  %511 = getelementptr inbounds double, double* %104, i64 %510
  %512 = load double, double* %511, align 8, !tbaa !32
  %513 = fcmp ugt double %512, %503
  br i1 %513, label %514, label %522

514:                                              ; preds = %509
  %515 = load i32, i32* %504, align 4, !tbaa !20
  %516 = getelementptr inbounds i32, i32* %27, i64 %510
  %517 = load i32, i32* %516, align 4, !tbaa !20
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds i32, i32* %103, i64 %518
  %520 = load i32, i32* %519, align 4, !tbaa !20
  %521 = icmp eq i32 %515, %520
  br i1 %521, label %526, label %522

522:                                              ; preds = %514, %509
  %523 = getelementptr inbounds i32, i32* %105, i64 %510
  store i32 -1, i32* %523, align 4, !tbaa !20
  %524 = load i32, i32* %10, align 4, !tbaa !20
  %525 = add nsw i32 %524, -1
  store i32 %525, i32* %10, align 4, !tbaa !20
  br label %528

526:                                              ; preds = %514
  %527 = getelementptr inbounds i32, i32* %105, i64 %510
  store i32 %517, i32* %527, align 4, !tbaa !20
  br label %528

528:                                              ; preds = %522, %526
  %529 = add nsw i64 %510, 1
  %530 = load i32, i32* %409, align 4, !tbaa !20
  %531 = sext i32 %530 to i64
  %532 = icmp slt i64 %529, %531
  br i1 %532, label %509, label %691, !llvm.loop !44

533:                                              ; preds = %468
  br i1 %472, label %534, label %561

534:                                              ; preds = %533
  %535 = add i32 %466, 1
  %536 = sext i32 %535 to i64
  br label %537

537:                                              ; preds = %534, %556
  %538 = phi i64 [ %536, %534 ], [ %557, %556 ]
  %539 = getelementptr inbounds double, double* %20, i64 %538
  %540 = load double, double* %539, align 8, !tbaa !32
  %541 = fcmp ult double %540, %467
  br i1 %541, label %542, label %550

542:                                              ; preds = %537
  %543 = load i32, i32* %469, align 4, !tbaa !20
  %544 = getelementptr inbounds i32, i32* %25, i64 %538
  %545 = load i32, i32* %544, align 4, !tbaa !20
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds i32, i32* %4, i64 %546
  %548 = load i32, i32* %547, align 4, !tbaa !20
  %549 = icmp eq i32 %543, %548
  br i1 %549, label %554, label %550

550:                                              ; preds = %542, %537
  %551 = getelementptr inbounds i32, i32* %61, i64 %538
  store i32 -1, i32* %551, align 4, !tbaa !20
  %552 = load i32, i32* %9, align 4, !tbaa !20
  %553 = add nsw i32 %552, -1
  store i32 %553, i32* %9, align 4, !tbaa !20
  br label %556

554:                                              ; preds = %542
  %555 = getelementptr inbounds i32, i32* %61, i64 %538
  store i32 %545, i32* %555, align 4, !tbaa !20
  br label %556

556:                                              ; preds = %550, %554
  %557 = add nsw i64 %538, 1
  %558 = load i32, i32* %403, align 4, !tbaa !20
  %559 = sext i32 %558 to i64
  %560 = icmp slt i64 %557, %559
  br i1 %560, label %537, label %561, !llvm.loop !45

561:                                              ; preds = %556, %533
  %562 = load i32, i32* %411, align 4, !tbaa !20
  %563 = fmul double %400, %1
  %564 = getelementptr inbounds i32, i32* %4, i64 %179
  %565 = load i32, i32* %409, align 4, !tbaa !20
  %566 = icmp slt i32 %562, %565
  br i1 %566, label %567, label %691

567:                                              ; preds = %561
  %568 = sext i32 %562 to i64
  br label %569

569:                                              ; preds = %567, %588
  %570 = phi i64 [ %568, %567 ], [ %589, %588 ]
  %571 = getelementptr inbounds double, double* %104, i64 %570
  %572 = load double, double* %571, align 8, !tbaa !32
  %573 = fcmp ult double %572, %563
  br i1 %573, label %574, label %582

574:                                              ; preds = %569
  %575 = load i32, i32* %564, align 4, !tbaa !20
  %576 = getelementptr inbounds i32, i32* %27, i64 %570
  %577 = load i32, i32* %576, align 4, !tbaa !20
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds i32, i32* %103, i64 %578
  %580 = load i32, i32* %579, align 4, !tbaa !20
  %581 = icmp eq i32 %575, %580
  br i1 %581, label %586, label %582

582:                                              ; preds = %574, %569
  %583 = getelementptr inbounds i32, i32* %105, i64 %570
  store i32 -1, i32* %583, align 4, !tbaa !20
  %584 = load i32, i32* %10, align 4, !tbaa !20
  %585 = add nsw i32 %584, -1
  store i32 %585, i32* %10, align 4, !tbaa !20
  br label %588

586:                                              ; preds = %574
  %587 = getelementptr inbounds i32, i32* %105, i64 %570
  store i32 %577, i32* %587, align 4, !tbaa !20
  br label %588

588:                                              ; preds = %582, %586
  %589 = add nsw i64 %570, 1
  %590 = load i32, i32* %409, align 4, !tbaa !20
  %591 = sext i32 %590 to i64
  %592 = icmp slt i64 %589, %591
  br i1 %592, label %569, label %691, !llvm.loop !46

593:                                              ; preds = %464
  %594 = add nsw i32 %466, 1
  %595 = load i32, i32* %403, align 4, !tbaa !20
  %596 = icmp slt i32 %594, %595
  br i1 %465, label %597, label %644

597:                                              ; preds = %593
  br i1 %596, label %598, label %619

598:                                              ; preds = %597
  %599 = add i32 %466, 1
  %600 = sext i32 %599 to i64
  br label %601

601:                                              ; preds = %598, %614
  %602 = phi i64 [ %600, %598 ], [ %615, %614 ]
  %603 = getelementptr inbounds double, double* %20, i64 %602
  %604 = load double, double* %603, align 8, !tbaa !32
  %605 = fcmp ugt double %604, %467
  br i1 %605, label %610, label %606

606:                                              ; preds = %601
  %607 = getelementptr inbounds i32, i32* %61, i64 %602
  store i32 -1, i32* %607, align 4, !tbaa !20
  %608 = load i32, i32* %9, align 4, !tbaa !20
  %609 = add nsw i32 %608, -1
  store i32 %609, i32* %9, align 4, !tbaa !20
  br label %614

610:                                              ; preds = %601
  %611 = getelementptr inbounds i32, i32* %25, i64 %602
  %612 = load i32, i32* %611, align 4, !tbaa !20
  %613 = getelementptr inbounds i32, i32* %61, i64 %602
  store i32 %612, i32* %613, align 4, !tbaa !20
  br label %614

614:                                              ; preds = %606, %610
  %615 = add nsw i64 %602, 1
  %616 = load i32, i32* %403, align 4, !tbaa !20
  %617 = sext i32 %616 to i64
  %618 = icmp slt i64 %615, %617
  br i1 %618, label %601, label %619, !llvm.loop !47

619:                                              ; preds = %614, %597
  %620 = load i32, i32* %411, align 4, !tbaa !20
  %621 = fmul double %400, %1
  %622 = load i32, i32* %409, align 4, !tbaa !20
  %623 = icmp slt i32 %620, %622
  br i1 %623, label %624, label %691

624:                                              ; preds = %619
  %625 = sext i32 %620 to i64
  br label %626

626:                                              ; preds = %624, %639
  %627 = phi i64 [ %625, %624 ], [ %640, %639 ]
  %628 = getelementptr inbounds double, double* %104, i64 %627
  %629 = load double, double* %628, align 8, !tbaa !32
  %630 = fcmp ugt double %629, %621
  br i1 %630, label %635, label %631

631:                                              ; preds = %626
  %632 = getelementptr inbounds i32, i32* %105, i64 %627
  store i32 -1, i32* %632, align 4, !tbaa !20
  %633 = load i32, i32* %10, align 4, !tbaa !20
  %634 = add nsw i32 %633, -1
  store i32 %634, i32* %10, align 4, !tbaa !20
  br label %639

635:                                              ; preds = %626
  %636 = getelementptr inbounds i32, i32* %27, i64 %627
  %637 = load i32, i32* %636, align 4, !tbaa !20
  %638 = getelementptr inbounds i32, i32* %105, i64 %627
  store i32 %637, i32* %638, align 4, !tbaa !20
  br label %639

639:                                              ; preds = %631, %635
  %640 = add nsw i64 %627, 1
  %641 = load i32, i32* %409, align 4, !tbaa !20
  %642 = sext i32 %641 to i64
  %643 = icmp slt i64 %640, %642
  br i1 %643, label %626, label %691, !llvm.loop !48

644:                                              ; preds = %593
  br i1 %596, label %645, label %666

645:                                              ; preds = %644
  %646 = add i32 %466, 1
  %647 = sext i32 %646 to i64
  br label %648

648:                                              ; preds = %645, %661
  %649 = phi i64 [ %647, %645 ], [ %662, %661 ]
  %650 = getelementptr inbounds double, double* %20, i64 %649
  %651 = load double, double* %650, align 8, !tbaa !32
  %652 = fcmp ult double %651, %467
  br i1 %652, label %657, label %653

653:                                              ; preds = %648
  %654 = getelementptr inbounds i32, i32* %61, i64 %649
  store i32 -1, i32* %654, align 4, !tbaa !20
  %655 = load i32, i32* %9, align 4, !tbaa !20
  %656 = add nsw i32 %655, -1
  store i32 %656, i32* %9, align 4, !tbaa !20
  br label %661

657:                                              ; preds = %648
  %658 = getelementptr inbounds i32, i32* %25, i64 %649
  %659 = load i32, i32* %658, align 4, !tbaa !20
  %660 = getelementptr inbounds i32, i32* %61, i64 %649
  store i32 %659, i32* %660, align 4, !tbaa !20
  br label %661

661:                                              ; preds = %653, %657
  %662 = add nsw i64 %649, 1
  %663 = load i32, i32* %403, align 4, !tbaa !20
  %664 = sext i32 %663 to i64
  %665 = icmp slt i64 %662, %664
  br i1 %665, label %648, label %666, !llvm.loop !49

666:                                              ; preds = %661, %644
  %667 = load i32, i32* %411, align 4, !tbaa !20
  %668 = fmul double %400, %1
  %669 = load i32, i32* %409, align 4, !tbaa !20
  %670 = icmp slt i32 %667, %669
  br i1 %670, label %671, label %691

671:                                              ; preds = %666
  %672 = sext i32 %667 to i64
  br label %673

673:                                              ; preds = %671, %686
  %674 = phi i64 [ %672, %671 ], [ %687, %686 ]
  %675 = getelementptr inbounds double, double* %104, i64 %674
  %676 = load double, double* %675, align 8, !tbaa !32
  %677 = fcmp ult double %676, %668
  br i1 %677, label %682, label %678

678:                                              ; preds = %673
  %679 = getelementptr inbounds i32, i32* %105, i64 %674
  store i32 -1, i32* %679, align 4, !tbaa !20
  %680 = load i32, i32* %10, align 4, !tbaa !20
  %681 = add nsw i32 %680, -1
  store i32 %681, i32* %10, align 4, !tbaa !20
  br label %686

682:                                              ; preds = %673
  %683 = getelementptr inbounds i32, i32* %27, i64 %674
  %684 = load i32, i32* %683, align 4, !tbaa !20
  %685 = getelementptr inbounds i32, i32* %105, i64 %674
  store i32 %684, i32* %685, align 4, !tbaa !20
  br label %686

686:                                              ; preds = %678, %682
  %687 = add nsw i64 %674, 1
  %688 = load i32, i32* %409, align 4, !tbaa !20
  %689 = sext i32 %688 to i64
  %690 = icmp slt i64 %687, %689
  br i1 %690, label %673, label %691, !llvm.loop !50

691:                                              ; preds = %686, %639, %588, %528, %666, %619, %561, %501, %458
  %692 = load i32, i32* %8, align 4, !tbaa !20
  %693 = sext i32 %692 to i64
  %694 = icmp slt i64 %402, %693
  br i1 %694, label %178, label %695, !llvm.loop !51

695:                                              ; preds = %691, %165
  %696 = getelementptr inbounds i32, i32* %60, i64 %34
  %697 = getelementptr inbounds i32, i32* %58, i64 %34
  call void @hypre_prefix_sum_pair(i32* nonnull %9, i32* %696, i32* nonnull %10, i32* %697, i32* %167) #6
  %698 = load i32, i32* %7, align 4, !tbaa !20
  %699 = load i32, i32* %8, align 4, !tbaa !20
  %700 = icmp slt i32 %698, %699
  br i1 %700, label %701, label %767

701:                                              ; preds = %695
  %702 = sext i32 %698 to i64
  br label %707

703:                                              ; preds = %761, %742
  %704 = load i32, i32* %8, align 4, !tbaa !20
  %705 = sext i32 %704 to i64
  %706 = icmp slt i64 %719, %705
  br i1 %706, label %707, label %767, !llvm.loop !52

707:                                              ; preds = %701, %703
  %708 = phi i64 [ %702, %701 ], [ %719, %703 ]
  %709 = load i32, i32* %9, align 4, !tbaa !20
  %710 = getelementptr inbounds i32, i32* %60, i64 %708
  %711 = load i32, i32* %710, align 4, !tbaa !20
  %712 = add nsw i32 %711, %709
  store i32 %712, i32* %710, align 4, !tbaa !20
  %713 = load i32, i32* %10, align 4, !tbaa !20
  %714 = getelementptr inbounds i32, i32* %58, i64 %708
  %715 = load i32, i32* %714, align 4, !tbaa !20
  %716 = add nsw i32 %715, %713
  store i32 %716, i32* %714, align 4, !tbaa !20
  %717 = getelementptr inbounds i32, i32* %18, i64 %708
  %718 = load i32, i32* %717, align 4, !tbaa !20
  %719 = add nsw i64 %708, 1
  %720 = getelementptr inbounds i32, i32* %18, i64 %719
  %721 = load i32, i32* %720, align 4, !tbaa !20
  %722 = icmp slt i32 %718, %721
  br i1 %722, label %723, label %742

723:                                              ; preds = %707
  %724 = load i32, i32* %710, align 4, !tbaa !20
  %725 = sext i32 %718 to i64
  br label %726

726:                                              ; preds = %723, %736
  %727 = phi i64 [ %725, %723 ], [ %738, %736 ]
  %728 = phi i32 [ %724, %723 ], [ %737, %736 ]
  %729 = getelementptr inbounds i32, i32* %61, i64 %727
  %730 = load i32, i32* %729, align 4, !tbaa !20
  %731 = icmp sgt i32 %730, -1
  br i1 %731, label %732, label %736

732:                                              ; preds = %726
  %733 = sext i32 %728 to i64
  %734 = getelementptr inbounds i32, i32* %64, i64 %733
  store i32 %730, i32* %734, align 4, !tbaa !20
  %735 = add nsw i32 %728, 1
  br label %736

736:                                              ; preds = %726, %732
  %737 = phi i32 [ %735, %732 ], [ %728, %726 ]
  %738 = add nsw i64 %727, 1
  %739 = load i32, i32* %720, align 4, !tbaa !20
  %740 = sext i32 %739 to i64
  %741 = icmp slt i64 %738, %740
  br i1 %741, label %726, label %742, !llvm.loop !53

742:                                              ; preds = %736, %707
  %743 = getelementptr inbounds i32, i32* %39, i64 %708
  %744 = load i32, i32* %743, align 4, !tbaa !20
  %745 = getelementptr inbounds i32, i32* %39, i64 %719
  %746 = load i32, i32* %745, align 4, !tbaa !20
  %747 = icmp slt i32 %744, %746
  br i1 %747, label %748, label %703

748:                                              ; preds = %742
  %749 = load i32, i32* %714, align 4, !tbaa !20
  %750 = sext i32 %744 to i64
  br label %751

751:                                              ; preds = %748, %761
  %752 = phi i64 [ %750, %748 ], [ %763, %761 ]
  %753 = phi i32 [ %749, %748 ], [ %762, %761 ]
  %754 = getelementptr inbounds i32, i32* %105, i64 %752
  %755 = load i32, i32* %754, align 4, !tbaa !20
  %756 = icmp sgt i32 %755, -1
  br i1 %756, label %757, label %761

757:                                              ; preds = %751
  %758 = sext i32 %753 to i64
  %759 = getelementptr inbounds i32, i32* %102, i64 %758
  store i32 %755, i32* %759, align 4, !tbaa !20
  %760 = add nsw i32 %753, 1
  br label %761

761:                                              ; preds = %751, %757
  %762 = phi i32 [ %760, %757 ], [ %753, %751 ]
  %763 = add nsw i64 %752, 1
  %764 = load i32, i32* %745, align 4, !tbaa !20
  %765 = sext i32 %764 to i64
  %766 = icmp slt i64 %763, %765
  br i1 %766, label %751, label %703, !llvm.loop !54

767:                                              ; preds = %703, %695
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %171) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %170) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %169) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %168) #6
  %768 = load i32, i32* %696, align 4, !tbaa !20
  %769 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %45, i64 0, i32 5
  store i32 %768, i32* %769, align 8, !tbaa !55
  %770 = load i32, i32* %697, align 4, !tbaa !20
  %771 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %56, i64 0, i32 5
  store i32 %770, i32* %771, align 8, !tbaa !55
  store i8* %63, i8** %54, align 8, !tbaa !16
  %772 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %56, i64 0, i32 1
  store i32* %102, i32** %772, align 8, !tbaa !16
  %773 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %45, i64 0, i32 12
  store i32 0, i32* %773, align 4, !tbaa !56
  %774 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %56, i64 0, i32 12
  store i32 0, i32* %774, align 4, !tbaa !56
  %775 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %42, i64 0, i32 15
  store %struct._hypre_ParCSRCommPkg* null, %struct._hypre_ParCSRCommPkg** %775, align 8, !tbaa !10
  store %struct.hypre_ParCSRMatrix_struct* %42, %struct.hypre_ParCSRMatrix_struct** %5, align 8, !tbaa !57
  call void @hypre_Free(i8* %166, i32 0) #6
  %776 = bitcast i32* %103 to i8*
  call void @hypre_Free(i8* %776, i32 0) #6
  %777 = bitcast i32* %61 to i8*
  call void @hypre_Free(i8* %777, i32 0) #6
  %778 = bitcast i32* %105 to i8*
  call void @hypre_Free(i8* %778, i32 0) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32, i32, i32, i32*, i32*, i32, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRMatrixSetRowStartsOwner(%struct.hypre_ParCSRMatrix_struct*, i32) local_unnamed_addr #2

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #2

declare dso_local i8* @hypre_MAlloc(i64, i32) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

declare dso_local %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32, %struct._hypre_ParCSRCommPkg*, i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle*) local_unnamed_addr #2

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

declare dso_local void @hypre_GetSimpleThreadPartition(i32*, i32*, i32) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

declare dso_local void @hypre_prefix_sum_pair(i32*, i32*, i32*, i32*, i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGCreateS(%struct.hypre_ParCSRMatrix_struct* %0, double %1, double %2, i32 %3, i32* nocapture readonly %4, %struct.hypre_ParCSRMatrix_struct** nocapture %5) local_unnamed_addr #0 {
  %7 = call i32 @hypre_BoomerAMGCreateSHost(%struct.hypre_ParCSRMatrix_struct* %0, double %1, double %2, i32 %3, i32* %4, %struct.hypre_ParCSRMatrix_struct** %5)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGCreateSFromCFMarker(%struct.hypre_ParCSRMatrix_struct* %0, double %1, double %2, i32* nocapture readonly %3, i32 %4, i32* nocapture readonly %5, i32 %6, %struct.hypre_ParCSRMatrix_struct** nocapture %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %15 = load i32, i32* %14, align 8, !tbaa !3
  %16 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 15
  %17 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %16, align 8, !tbaa !10
  %18 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %19 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %18, align 8, !tbaa !11
  %20 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %19, i64 0, i32 0
  %21 = load i32*, i32** %20, align 8, !tbaa !12
  %22 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %19, i64 0, i32 9
  %23 = load double*, double** %22, align 8, !tbaa !14
  %24 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %25 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %24, align 8, !tbaa !15
  %26 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %25, i64 0, i32 0
  %27 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %19, i64 0, i32 1
  %28 = load i32*, i32** %27, align 8, !tbaa !16
  %29 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %25, i64 0, i32 1
  %30 = load i32*, i32** %29, align 8, !tbaa !16
  %31 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 13
  %32 = load i32*, i32** %31, align 8, !tbaa !17
  %33 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %19, i64 0, i32 3
  %34 = load i32, i32* %33, align 8, !tbaa !18
  %35 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 1
  %36 = load i32, i32* %35, align 4, !tbaa !19
  %37 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #6
  %38 = call i32 @hypre_MPI_Comm_rank(i32 %15, i32* nonnull %9) #6
  %39 = sext i32 %34 to i64
  %40 = getelementptr inbounds i32, i32* %21, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !20
  %42 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %25, i64 0, i32 4
  %43 = load i32, i32* %42, align 4, !tbaa !21
  %44 = load i32*, i32** %26, align 8, !tbaa !12
  %45 = getelementptr inbounds i32, i32* %44, i64 %39
  %46 = load i32, i32* %45, align 4, !tbaa !20
  %47 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %15, i32 %36, i32 %36, i32* %32, i32* %32, i32 %43, i32 %41, i32 %46) #6
  %48 = call i32 @hypre_ParCSRMatrixSetRowStartsOwner(%struct.hypre_ParCSRMatrix_struct* %47, i32 0) #6
  %49 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %47, i64 0, i32 7
  %50 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %49, align 8, !tbaa !11
  %51 = add nsw i32 %34, 1
  %52 = sext i32 %51 to i64
  %53 = call i8* @hypre_CAlloc(i64 %52, i64 4, i32 0) #6
  %54 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %50, i64 0, i32 0
  %55 = bitcast %struct.hypre_CSRMatrix* %50 to i8**
  store i8* %53, i8** %55, align 8, !tbaa !12
  %56 = sext i32 %41 to i64
  %57 = call i8* @hypre_CAlloc(i64 %56, i64 4, i32 0) #6
  %58 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %50, i64 0, i32 1
  %59 = bitcast i32** %58 to i8**
  store i8* %57, i8** %59, align 8, !tbaa !16
  %60 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %47, i64 0, i32 8
  %61 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %60, align 8, !tbaa !15
  %62 = call i8* @hypre_CAlloc(i64 %52, i64 4, i32 0) #6
  %63 = bitcast i8* %62 to i32*
  %64 = bitcast %struct.hypre_CSRMatrix* %61 to i8**
  store i8* %62, i8** %64, align 8, !tbaa !12
  %65 = load i32*, i32** %54, align 8, !tbaa !12
  %66 = load i32*, i32** %58, align 8, !tbaa !16
  %67 = call i8* @hypre_CAlloc(i64 %56, i64 4, i32 0) #6
  %68 = bitcast i8* %67 to i32*
  %69 = icmp eq i32 %43, 0
  br i1 %69, label %104, label %70

70:                                               ; preds = %8
  %71 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %25, i64 0, i32 9
  %72 = load double*, double** %71, align 8, !tbaa !14
  %73 = sext i32 %46 to i64
  %74 = call i8* @hypre_CAlloc(i64 %73, i64 4, i32 0) #6
  %75 = bitcast i8* %74 to i32*
  %76 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %61, i64 0, i32 1
  %77 = bitcast i32** %76 to i8**
  store i8* %74, i8** %77, align 8, !tbaa !16
  %78 = sext i32 %43 to i64
  %79 = shl nsw i64 %78, 2
  %80 = call i8* @hypre_MAlloc(i64 %79, i32 0) #6
  %81 = bitcast i8* %80 to i32*
  %82 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %47, i64 0, i32 11
  %83 = bitcast i32** %82 to i8**
  store i8* %80, i8** %83, align 8, !tbaa !22
  %84 = icmp sgt i32 %4, 1
  br i1 %84, label %85, label %88

85:                                               ; preds = %70
  %86 = call i8* @hypre_CAlloc(i64 %78, i64 4, i32 0) #6
  %87 = bitcast i8* %86 to i32*
  br label %88

88:                                               ; preds = %85, %70
  %89 = phi i32* [ %87, %85 ], [ null, %70 ]
  %90 = call i8* @hypre_CAlloc(i64 %73, i64 4, i32 0) #6
  %91 = bitcast i8* %90 to i32*
  %92 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 11
  %93 = load i32*, i32** %92, align 8, !tbaa !22
  %94 = icmp sgt i32 %43, 0
  br i1 %94, label %95, label %104

95:                                               ; preds = %88
  %96 = zext i32 %43 to i64
  br label %97

97:                                               ; preds = %95, %97
  %98 = phi i64 [ 0, %95 ], [ %102, %97 ]
  %99 = getelementptr inbounds i32, i32* %93, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !20
  %101 = getelementptr inbounds i32, i32* %81, i64 %98
  store i32 %100, i32* %101, align 4, !tbaa !20
  %102 = add nuw nsw i64 %98, 1
  %103 = icmp eq i64 %102, %96
  br i1 %103, label %104, label %97, !llvm.loop !58

104:                                              ; preds = %97, %88, %8
  %105 = phi i32* [ null, %8 ], [ %91, %88 ], [ %91, %97 ]
  %106 = phi i32* [ null, %8 ], [ %89, %88 ], [ %89, %97 ]
  %107 = phi double* [ null, %8 ], [ %72, %88 ], [ %72, %97 ]
  %108 = phi i32* [ null, %8 ], [ %75, %88 ], [ %75, %97 ]
  %109 = icmp eq %struct._hypre_ParCSRCommPkg* %17, null
  br i1 %109, label %110, label %113

110:                                              ; preds = %104
  %111 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %0) #6
  %112 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %16, align 8, !tbaa !10
  br label %113

113:                                              ; preds = %110, %104
  %114 = phi %struct._hypre_ParCSRCommPkg* [ %17, %104 ], [ %112, %110 ]
  %115 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %114, i64 0, i32 1
  %116 = load i32, i32* %115, align 4, !tbaa !26
  %117 = icmp sgt i32 %4, 1
  br i1 %117, label %118, label %168

118:                                              ; preds = %113
  %119 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %114, i64 0, i32 3
  %120 = load i32*, i32** %119, align 8, !tbaa !28
  %121 = sext i32 %116 to i64
  %122 = getelementptr inbounds i32, i32* %120, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !20
  %124 = sext i32 %123 to i64
  %125 = call i8* @hypre_CAlloc(i64 %124, i64 4, i32 0) #6
  %126 = bitcast i8* %125 to i32*
  %127 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %114, i64 0, i32 4
  %128 = icmp sgt i32 %116, 0
  br i1 %128, label %129, label %164

129:                                              ; preds = %118
  %130 = load i32*, i32** %119, align 8, !tbaa !28
  %131 = zext i32 %116 to i64
  br label %137

132:                                              ; preds = %150
  %133 = trunc i64 %158 to i32
  br label %134

134:                                              ; preds = %132, %137
  %135 = phi i32 [ %139, %137 ], [ %133, %132 ]
  %136 = icmp eq i64 %142, %131
  br i1 %136, label %164, label %137, !llvm.loop !59

137:                                              ; preds = %129, %134
  %138 = phi i64 [ 0, %129 ], [ %142, %134 ]
  %139 = phi i32 [ 0, %129 ], [ %135, %134 ]
  %140 = getelementptr inbounds i32, i32* %130, i64 %138
  %141 = load i32, i32* %140, align 4, !tbaa !20
  %142 = add nuw nsw i64 %138, 1
  %143 = getelementptr inbounds i32, i32* %130, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !20
  %145 = icmp slt i32 %141, %144
  br i1 %145, label %146, label %134

146:                                              ; preds = %137
  %147 = load i32*, i32** %127, align 8, !tbaa !30
  %148 = sext i32 %139 to i64
  %149 = sext i32 %141 to i64
  br label %150

150:                                              ; preds = %146, %150
  %151 = phi i64 [ %149, %146 ], [ %160, %150 ]
  %152 = phi i64 [ %148, %146 ], [ %158, %150 ]
  %153 = getelementptr inbounds i32, i32* %147, i64 %151
  %154 = load i32, i32* %153, align 4, !tbaa !20
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, i32* %5, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !20
  %158 = add nsw i64 %152, 1
  %159 = getelementptr inbounds i32, i32* %126, i64 %152
  store i32 %157, i32* %159, align 4, !tbaa !20
  %160 = add nsw i64 %151, 1
  %161 = load i32, i32* %143, align 4, !tbaa !20
  %162 = sext i32 %161 to i64
  %163 = icmp slt i64 %160, %162
  br i1 %163, label %150, label %132, !llvm.loop !60

164:                                              ; preds = %134, %118
  %165 = bitcast i32* %106 to i8*
  %166 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct._hypre_ParCSRCommPkg* %114, i8* %125, i8* %165) #6
  %167 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %166) #6
  call void @hypre_Free(i8* %125, i32 0) #6
  br label %168

168:                                              ; preds = %164, %113
  br i1 %69, label %173, label %169

169:                                              ; preds = %168
  %170 = sext i32 %43 to i64
  %171 = call i8* @hypre_CAlloc(i64 %170, i64 4, i32 0) #6
  %172 = bitcast i8* %171 to i32*
  br label %173

173:                                              ; preds = %169, %168
  %174 = phi i32* [ %172, %169 ], [ null, %168 ]
  %175 = icmp eq %struct._hypre_ParCSRCommPkg* %114, null
  br i1 %175, label %176, label %179

176:                                              ; preds = %173
  %177 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %0) #6
  %178 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %16, align 8, !tbaa !10
  br label %179

179:                                              ; preds = %176, %173
  %180 = phi %struct._hypre_ParCSRCommPkg* [ %114, %173 ], [ %178, %176 ]
  %181 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %180, i64 0, i32 1
  %182 = load i32, i32* %181, align 4, !tbaa !26
  %183 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %180, i64 0, i32 3
  %184 = load i32*, i32** %183, align 8, !tbaa !28
  %185 = sext i32 %182 to i64
  %186 = getelementptr inbounds i32, i32* %184, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !20
  %188 = sext i32 %187 to i64
  %189 = call i8* @hypre_CAlloc(i64 %188, i64 4, i32 0) #6
  %190 = bitcast i8* %189 to i32*
  %191 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %180, i64 0, i32 4
  %192 = icmp sgt i32 %182, 0
  br i1 %192, label %193, label %228

193:                                              ; preds = %179
  %194 = load i32*, i32** %183, align 8, !tbaa !28
  %195 = zext i32 %182 to i64
  br label %201

196:                                              ; preds = %214
  %197 = trunc i64 %222 to i32
  br label %198

198:                                              ; preds = %196, %201
  %199 = phi i32 [ %203, %201 ], [ %197, %196 ]
  %200 = icmp eq i64 %206, %195
  br i1 %200, label %228, label %201, !llvm.loop !61

201:                                              ; preds = %193, %198
  %202 = phi i64 [ 0, %193 ], [ %206, %198 ]
  %203 = phi i32 [ 0, %193 ], [ %199, %198 ]
  %204 = getelementptr inbounds i32, i32* %194, i64 %202
  %205 = load i32, i32* %204, align 4, !tbaa !20
  %206 = add nuw nsw i64 %202, 1
  %207 = getelementptr inbounds i32, i32* %194, i64 %206
  %208 = load i32, i32* %207, align 4, !tbaa !20
  %209 = icmp slt i32 %205, %208
  br i1 %209, label %210, label %198

210:                                              ; preds = %201
  %211 = load i32*, i32** %191, align 8, !tbaa !30
  %212 = sext i32 %203 to i64
  %213 = sext i32 %205 to i64
  br label %214

214:                                              ; preds = %210, %214
  %215 = phi i64 [ %213, %210 ], [ %224, %214 ]
  %216 = phi i64 [ %212, %210 ], [ %222, %214 ]
  %217 = getelementptr inbounds i32, i32* %211, i64 %215
  %218 = load i32, i32* %217, align 4, !tbaa !20
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, i32* %3, i64 %219
  %221 = load i32, i32* %220, align 4, !tbaa !20
  %222 = add nsw i64 %216, 1
  %223 = getelementptr inbounds i32, i32* %190, i64 %216
  store i32 %221, i32* %223, align 4, !tbaa !20
  %224 = add nsw i64 %215, 1
  %225 = load i32, i32* %207, align 4, !tbaa !20
  %226 = sext i32 %225 to i64
  %227 = icmp slt i64 %224, %226
  br i1 %227, label %214, label %196, !llvm.loop !62

228:                                              ; preds = %198, %179
  %229 = bitcast i32* %174 to i8*
  %230 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct._hypre_ParCSRCommPkg* %180, i8* %189, i8* %229) #6
  %231 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %230) #6
  call void @hypre_Free(i8* %189, i32 0) #6
  %232 = call i8* @hypre_MAlloc(i64 16, i32 0) #6
  %233 = bitcast i8* %232 to i32*
  %234 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %234) #6
  %235 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %235) #6
  call void @hypre_GetSimpleThreadPartition(i32* nonnull %10, i32* nonnull %11, i32 %34) #6
  %236 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %236) #6
  store i32 0, i32* %12, align 4, !tbaa !20
  %237 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %237) #6
  store i32 0, i32* %13, align 4, !tbaa !20
  %238 = load i32, i32* %10, align 4, !tbaa !20
  %239 = fcmp olt double %2, 1.000000e+00
  %240 = load i32, i32* %11, align 4, !tbaa !20
  %241 = icmp slt i32 %238, %240
  br i1 %241, label %242, label %892

242:                                              ; preds = %228
  %243 = sext i32 %238 to i64
  br label %244

244:                                              ; preds = %242, %887
  %245 = phi i64 [ %243, %242 ], [ %888, %887 ]
  %246 = getelementptr inbounds i32, i32* %3, i64 %245
  %247 = load i32, i32* %246, align 4, !tbaa !20
  %248 = icmp eq i32 %247, %6
  %249 = load i32, i32* %12, align 4, !tbaa !20
  %250 = getelementptr inbounds i32, i32* %65, i64 %245
  store i32 %249, i32* %250, align 4, !tbaa !20
  br i1 %248, label %251, label %852

251:                                              ; preds = %244
  br i1 %69, label %255, label %252

252:                                              ; preds = %251
  %253 = load i32, i32* %13, align 4, !tbaa !20
  %254 = getelementptr inbounds i32, i32* %63, i64 %245
  store i32 %253, i32* %254, align 4, !tbaa !20
  br label %255

255:                                              ; preds = %252, %251
  %256 = getelementptr inbounds i32, i32* %21, i64 %245
  %257 = load i32, i32* %256, align 4, !tbaa !20
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds double, double* %23, i64 %258
  %260 = load double, double* %259, align 8, !tbaa !32
  %261 = fcmp olt double %260, 0.000000e+00
  %262 = add nsw i64 %245, 1
  %263 = getelementptr inbounds i32, i32* %21, i64 %262
  %264 = load i32, i32* %263, align 4, !tbaa !20
  br i1 %117, label %265, label %407

265:                                              ; preds = %255
  %266 = getelementptr inbounds i32, i32* %5, i64 %245
  %267 = add nsw i32 %257, 1
  %268 = icmp slt i32 %267, %264
  br i1 %261, label %273, label %269

269:                                              ; preds = %265
  br i1 %268, label %270, label %369

270:                                              ; preds = %269
  %271 = add i32 %257, 1
  %272 = sext i32 %271 to i64
  br label %342

273:                                              ; preds = %265
  br i1 %268, label %274, label %304

274:                                              ; preds = %273
  %275 = add i32 %257, 1
  %276 = sext i32 %275 to i64
  br label %277

277:                                              ; preds = %274, %298
  %278 = phi i64 [ %276, %274 ], [ %301, %298 ]
  %279 = phi double [ %260, %274 ], [ %300, %298 ]
  %280 = phi double [ 0.000000e+00, %274 ], [ %299, %298 ]
  %281 = getelementptr inbounds i32, i32* %28, i64 %278
  %282 = load i32, i32* %281, align 4, !tbaa !20
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i32, i32* %3, i64 %283
  %285 = load i32, i32* %284, align 4, !tbaa !20
  %286 = icmp eq i32 %285, %6
  br i1 %286, label %287, label %298

287:                                              ; preds = %277
  %288 = load i32, i32* %266, align 4, !tbaa !20
  %289 = getelementptr inbounds i32, i32* %5, i64 %283
  %290 = load i32, i32* %289, align 4, !tbaa !20
  %291 = icmp eq i32 %288, %290
  br i1 %291, label %292, label %298

292:                                              ; preds = %287
  %293 = getelementptr inbounds double, double* %23, i64 %278
  %294 = load double, double* %293, align 8, !tbaa !32
  %295 = fcmp olt double %280, %294
  %296 = select i1 %295, double %294, double %280
  %297 = fadd double %279, %294
  br label %298

298:                                              ; preds = %277, %287, %292
  %299 = phi double [ %296, %292 ], [ %280, %287 ], [ %280, %277 ]
  %300 = phi double [ %297, %292 ], [ %279, %287 ], [ %279, %277 ]
  %301 = add nsw i64 %278, 1
  %302 = trunc i64 %301 to i32
  %303 = icmp eq i32 %264, %302
  br i1 %303, label %304, label %277, !llvm.loop !63

304:                                              ; preds = %298, %273
  %305 = phi double [ 0.000000e+00, %273 ], [ %299, %298 ]
  %306 = phi double [ %260, %273 ], [ %300, %298 ]
  %307 = getelementptr inbounds i32, i32* %44, i64 %245
  %308 = load i32, i32* %307, align 4, !tbaa !20
  %309 = getelementptr inbounds i32, i32* %44, i64 %262
  %310 = load i32, i32* %309, align 4, !tbaa !20
  %311 = getelementptr inbounds i32, i32* %5, i64 %245
  %312 = icmp slt i32 %308, %310
  br i1 %312, label %313, label %526

313:                                              ; preds = %304
  %314 = sext i32 %308 to i64
  %315 = sext i32 %310 to i64
  br label %316

316:                                              ; preds = %313, %337
  %317 = phi i64 [ %314, %313 ], [ %340, %337 ]
  %318 = phi double [ %306, %313 ], [ %339, %337 ]
  %319 = phi double [ %305, %313 ], [ %338, %337 ]
  %320 = getelementptr inbounds i32, i32* %30, i64 %317
  %321 = load i32, i32* %320, align 4, !tbaa !20
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i32, i32* %174, i64 %322
  %324 = load i32, i32* %323, align 4, !tbaa !20
  %325 = icmp eq i32 %324, %6
  br i1 %325, label %326, label %337

326:                                              ; preds = %316
  %327 = load i32, i32* %311, align 4, !tbaa !20
  %328 = getelementptr inbounds i32, i32* %106, i64 %322
  %329 = load i32, i32* %328, align 4, !tbaa !20
  %330 = icmp eq i32 %327, %329
  br i1 %330, label %331, label %337

331:                                              ; preds = %326
  %332 = getelementptr inbounds double, double* %107, i64 %317
  %333 = load double, double* %332, align 8, !tbaa !32
  %334 = fcmp olt double %319, %333
  %335 = select i1 %334, double %333, double %319
  %336 = fadd double %318, %333
  br label %337

337:                                              ; preds = %316, %326, %331
  %338 = phi double [ %335, %331 ], [ %319, %326 ], [ %319, %316 ]
  %339 = phi double [ %336, %331 ], [ %318, %326 ], [ %318, %316 ]
  %340 = add nsw i64 %317, 1
  %341 = icmp eq i64 %340, %315
  br i1 %341, label %526, label %316, !llvm.loop !64

342:                                              ; preds = %270, %363
  %343 = phi i64 [ %272, %270 ], [ %366, %363 ]
  %344 = phi double [ %260, %270 ], [ %365, %363 ]
  %345 = phi double [ 0.000000e+00, %270 ], [ %364, %363 ]
  %346 = getelementptr inbounds i32, i32* %28, i64 %343
  %347 = load i32, i32* %346, align 4, !tbaa !20
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i32, i32* %3, i64 %348
  %350 = load i32, i32* %349, align 4, !tbaa !20
  %351 = icmp eq i32 %350, %6
  br i1 %351, label %352, label %363

352:                                              ; preds = %342
  %353 = load i32, i32* %266, align 4, !tbaa !20
  %354 = getelementptr inbounds i32, i32* %5, i64 %348
  %355 = load i32, i32* %354, align 4, !tbaa !20
  %356 = icmp eq i32 %353, %355
  br i1 %356, label %357, label %363

357:                                              ; preds = %352
  %358 = getelementptr inbounds double, double* %23, i64 %343
  %359 = load double, double* %358, align 8, !tbaa !32
  %360 = fcmp olt double %345, %359
  %361 = select i1 %360, double %345, double %359
  %362 = fadd double %344, %359
  br label %363

363:                                              ; preds = %342, %352, %357
  %364 = phi double [ %361, %357 ], [ %345, %352 ], [ %345, %342 ]
  %365 = phi double [ %362, %357 ], [ %344, %352 ], [ %344, %342 ]
  %366 = add nsw i64 %343, 1
  %367 = trunc i64 %366 to i32
  %368 = icmp eq i32 %264, %367
  br i1 %368, label %369, label %342, !llvm.loop !65

369:                                              ; preds = %363, %269
  %370 = phi double [ 0.000000e+00, %269 ], [ %364, %363 ]
  %371 = phi double [ %260, %269 ], [ %365, %363 ]
  %372 = getelementptr inbounds i32, i32* %44, i64 %245
  %373 = load i32, i32* %372, align 4, !tbaa !20
  %374 = getelementptr inbounds i32, i32* %44, i64 %262
  %375 = load i32, i32* %374, align 4, !tbaa !20
  %376 = getelementptr inbounds i32, i32* %5, i64 %245
  %377 = icmp slt i32 %373, %375
  br i1 %377, label %378, label %526

378:                                              ; preds = %369
  %379 = sext i32 %373 to i64
  %380 = sext i32 %375 to i64
  br label %381

381:                                              ; preds = %378, %402
  %382 = phi i64 [ %379, %378 ], [ %405, %402 ]
  %383 = phi double [ %371, %378 ], [ %404, %402 ]
  %384 = phi double [ %370, %378 ], [ %403, %402 ]
  %385 = getelementptr inbounds i32, i32* %30, i64 %382
  %386 = load i32, i32* %385, align 4, !tbaa !20
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i32, i32* %174, i64 %387
  %389 = load i32, i32* %388, align 4, !tbaa !20
  %390 = icmp eq i32 %389, %6
  br i1 %390, label %391, label %402

391:                                              ; preds = %381
  %392 = load i32, i32* %376, align 4, !tbaa !20
  %393 = getelementptr inbounds i32, i32* %106, i64 %387
  %394 = load i32, i32* %393, align 4, !tbaa !20
  %395 = icmp eq i32 %392, %394
  br i1 %395, label %396, label %402

396:                                              ; preds = %391
  %397 = getelementptr inbounds double, double* %107, i64 %382
  %398 = load double, double* %397, align 8, !tbaa !32
  %399 = fcmp olt double %384, %398
  %400 = select i1 %399, double %384, double %398
  %401 = fadd double %383, %398
  br label %402

402:                                              ; preds = %381, %391, %396
  %403 = phi double [ %400, %396 ], [ %384, %391 ], [ %384, %381 ]
  %404 = phi double [ %401, %396 ], [ %383, %391 ], [ %383, %381 ]
  %405 = add nsw i64 %382, 1
  %406 = icmp eq i64 %405, %380
  br i1 %406, label %526, label %381, !llvm.loop !66

407:                                              ; preds = %255
  %408 = add nsw i32 %257, 1
  %409 = icmp slt i32 %408, %264
  br i1 %261, label %414, label %410

410:                                              ; preds = %407
  br i1 %409, label %411, label %494

411:                                              ; preds = %410
  %412 = add i32 %257, 1
  %413 = sext i32 %412 to i64
  br label %472

414:                                              ; preds = %407
  br i1 %409, label %415, label %440

415:                                              ; preds = %414
  %416 = add i32 %257, 1
  %417 = sext i32 %416 to i64
  br label %418

418:                                              ; preds = %415, %434
  %419 = phi i64 [ %417, %415 ], [ %437, %434 ]
  %420 = phi double [ %260, %415 ], [ %436, %434 ]
  %421 = phi double [ 0.000000e+00, %415 ], [ %435, %434 ]
  %422 = getelementptr inbounds i32, i32* %28, i64 %419
  %423 = load i32, i32* %422, align 4, !tbaa !20
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds i32, i32* %3, i64 %424
  %426 = load i32, i32* %425, align 4, !tbaa !20
  %427 = icmp eq i32 %426, %6
  br i1 %427, label %428, label %434

428:                                              ; preds = %418
  %429 = getelementptr inbounds double, double* %23, i64 %419
  %430 = load double, double* %429, align 8, !tbaa !32
  %431 = fcmp olt double %421, %430
  %432 = select i1 %431, double %430, double %421
  %433 = fadd double %420, %430
  br label %434

434:                                              ; preds = %418, %428
  %435 = phi double [ %432, %428 ], [ %421, %418 ]
  %436 = phi double [ %433, %428 ], [ %420, %418 ]
  %437 = add nsw i64 %419, 1
  %438 = trunc i64 %437 to i32
  %439 = icmp eq i32 %264, %438
  br i1 %439, label %440, label %418, !llvm.loop !67

440:                                              ; preds = %434, %414
  %441 = phi double [ 0.000000e+00, %414 ], [ %435, %434 ]
  %442 = phi double [ %260, %414 ], [ %436, %434 ]
  %443 = getelementptr inbounds i32, i32* %44, i64 %245
  %444 = load i32, i32* %443, align 4, !tbaa !20
  %445 = getelementptr inbounds i32, i32* %44, i64 %262
  %446 = load i32, i32* %445, align 4, !tbaa !20
  %447 = icmp slt i32 %444, %446
  br i1 %447, label %448, label %526

448:                                              ; preds = %440
  %449 = sext i32 %444 to i64
  %450 = sext i32 %446 to i64
  br label %451

451:                                              ; preds = %448, %467
  %452 = phi i64 [ %449, %448 ], [ %470, %467 ]
  %453 = phi double [ %442, %448 ], [ %469, %467 ]
  %454 = phi double [ %441, %448 ], [ %468, %467 ]
  %455 = getelementptr inbounds i32, i32* %30, i64 %452
  %456 = load i32, i32* %455, align 4, !tbaa !20
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds i32, i32* %174, i64 %457
  %459 = load i32, i32* %458, align 4, !tbaa !20
  %460 = icmp eq i32 %459, %6
  br i1 %460, label %461, label %467

461:                                              ; preds = %451
  %462 = getelementptr inbounds double, double* %107, i64 %452
  %463 = load double, double* %462, align 8, !tbaa !32
  %464 = fcmp olt double %454, %463
  %465 = select i1 %464, double %463, double %454
  %466 = fadd double %453, %463
  br label %467

467:                                              ; preds = %451, %461
  %468 = phi double [ %465, %461 ], [ %454, %451 ]
  %469 = phi double [ %466, %461 ], [ %453, %451 ]
  %470 = add nsw i64 %452, 1
  %471 = icmp eq i64 %470, %450
  br i1 %471, label %526, label %451, !llvm.loop !68

472:                                              ; preds = %411, %488
  %473 = phi i64 [ %413, %411 ], [ %491, %488 ]
  %474 = phi double [ %260, %411 ], [ %490, %488 ]
  %475 = phi double [ 0.000000e+00, %411 ], [ %489, %488 ]
  %476 = getelementptr inbounds i32, i32* %28, i64 %473
  %477 = load i32, i32* %476, align 4, !tbaa !20
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds i32, i32* %3, i64 %478
  %480 = load i32, i32* %479, align 4, !tbaa !20
  %481 = icmp eq i32 %480, %6
  br i1 %481, label %482, label %488

482:                                              ; preds = %472
  %483 = getelementptr inbounds double, double* %23, i64 %473
  %484 = load double, double* %483, align 8, !tbaa !32
  %485 = fcmp olt double %475, %484
  %486 = select i1 %485, double %475, double %484
  %487 = fadd double %474, %484
  br label %488

488:                                              ; preds = %472, %482
  %489 = phi double [ %486, %482 ], [ %475, %472 ]
  %490 = phi double [ %487, %482 ], [ %474, %472 ]
  %491 = add nsw i64 %473, 1
  %492 = trunc i64 %491 to i32
  %493 = icmp eq i32 %264, %492
  br i1 %493, label %494, label %472, !llvm.loop !69

494:                                              ; preds = %488, %410
  %495 = phi double [ 0.000000e+00, %410 ], [ %489, %488 ]
  %496 = phi double [ %260, %410 ], [ %490, %488 ]
  %497 = getelementptr inbounds i32, i32* %44, i64 %245
  %498 = load i32, i32* %497, align 4, !tbaa !20
  %499 = getelementptr inbounds i32, i32* %44, i64 %262
  %500 = load i32, i32* %499, align 4, !tbaa !20
  %501 = icmp slt i32 %498, %500
  br i1 %501, label %502, label %526

502:                                              ; preds = %494
  %503 = sext i32 %498 to i64
  %504 = sext i32 %500 to i64
  br label %505

505:                                              ; preds = %502, %521
  %506 = phi i64 [ %503, %502 ], [ %524, %521 ]
  %507 = phi double [ %496, %502 ], [ %523, %521 ]
  %508 = phi double [ %495, %502 ], [ %522, %521 ]
  %509 = getelementptr inbounds i32, i32* %30, i64 %506
  %510 = load i32, i32* %509, align 4, !tbaa !20
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds i32, i32* %174, i64 %511
  %513 = load i32, i32* %512, align 4, !tbaa !20
  %514 = icmp eq i32 %513, %6
  br i1 %514, label %515, label %521

515:                                              ; preds = %505
  %516 = getelementptr inbounds double, double* %107, i64 %506
  %517 = load double, double* %516, align 8, !tbaa !32
  %518 = fcmp olt double %508, %517
  %519 = select i1 %518, double %508, double %517
  %520 = fadd double %507, %517
  br label %521

521:                                              ; preds = %505, %515
  %522 = phi double [ %519, %515 ], [ %508, %505 ]
  %523 = phi double [ %520, %515 ], [ %507, %505 ]
  %524 = add nsw i64 %506, 1
  %525 = icmp eq i64 %524, %504
  br i1 %525, label %526, label %505, !llvm.loop !70

526:                                              ; preds = %521, %467, %402, %337, %494, %440, %369, %304
  %527 = phi double [ %305, %304 ], [ %370, %369 ], [ %441, %440 ], [ %495, %494 ], [ %338, %337 ], [ %403, %402 ], [ %468, %467 ], [ %522, %521 ]
  %528 = phi double [ %306, %304 ], [ %371, %369 ], [ %442, %440 ], [ %496, %494 ], [ %339, %337 ], [ %404, %402 ], [ %469, %467 ], [ %523, %521 ]
  %529 = getelementptr inbounds i32, i32* %66, i64 %258
  store i32 -1, i32* %529, align 4, !tbaa !20
  %530 = call double @llvm.fabs.f64(double %528)
  %531 = call double @llvm.fabs.f64(double %260)
  %532 = fmul double %531, %2
  %533 = fcmp ogt double %530, %532
  %534 = and i1 %239, %533
  br i1 %534, label %535, label %567

535:                                              ; preds = %526
  %536 = load i32, i32* %256, align 4, !tbaa !20
  %537 = add nsw i64 %245, 1
  %538 = getelementptr inbounds i32, i32* %21, i64 %537
  %539 = add nsw i32 %536, 1
  %540 = load i32, i32* %538, align 4, !tbaa !20
  %541 = icmp slt i32 %539, %540
  br i1 %541, label %542, label %552

542:                                              ; preds = %535
  %543 = add i32 %536, 1
  %544 = sext i32 %543 to i64
  br label %545

545:                                              ; preds = %542, %545
  %546 = phi i64 [ %544, %542 ], [ %548, %545 ]
  %547 = getelementptr inbounds i32, i32* %66, i64 %546
  store i32 -1, i32* %547, align 4, !tbaa !20
  %548 = add nsw i64 %546, 1
  %549 = load i32, i32* %538, align 4, !tbaa !20
  %550 = sext i32 %549 to i64
  %551 = icmp slt i64 %548, %550
  br i1 %551, label %545, label %552, !llvm.loop !71

552:                                              ; preds = %545, %535
  %553 = getelementptr inbounds i32, i32* %44, i64 %245
  %554 = load i32, i32* %553, align 4, !tbaa !20
  %555 = getelementptr inbounds i32, i32* %44, i64 %537
  %556 = load i32, i32* %555, align 4, !tbaa !20
  %557 = icmp slt i32 %554, %556
  br i1 %557, label %558, label %887

558:                                              ; preds = %552
  %559 = sext i32 %554 to i64
  br label %560

560:                                              ; preds = %558, %560
  %561 = phi i64 [ %559, %558 ], [ %563, %560 ]
  %562 = getelementptr inbounds i32, i32* %108, i64 %561
  store i32 -1, i32* %562, align 4, !tbaa !20
  %563 = add nsw i64 %561, 1
  %564 = load i32, i32* %555, align 4, !tbaa !20
  %565 = sext i32 %564 to i64
  %566 = icmp slt i64 %563, %565
  br i1 %566, label %560, label %887, !llvm.loop !72

567:                                              ; preds = %526
  %568 = fcmp olt double %260, 0.000000e+00
  %569 = load i32, i32* %256, align 4, !tbaa !20
  %570 = add nsw i64 %245, 1
  %571 = getelementptr inbounds i32, i32* %21, i64 %570
  %572 = fmul double %527, %1
  br i1 %117, label %573, label %726

573:                                              ; preds = %567
  %574 = getelementptr inbounds i32, i32* %5, i64 %245
  %575 = add nsw i32 %569, 1
  %576 = load i32, i32* %571, align 4, !tbaa !20
  %577 = icmp slt i32 %575, %576
  br i1 %568, label %578, label %652

578:                                              ; preds = %573
  br i1 %577, label %579, label %612

579:                                              ; preds = %578
  %580 = add i32 %569, 1
  %581 = sext i32 %580 to i64
  br label %582

582:                                              ; preds = %579, %607
  %583 = phi i64 [ %581, %579 ], [ %608, %607 ]
  %584 = getelementptr inbounds i32, i32* %28, i64 %583
  %585 = load i32, i32* %584, align 4, !tbaa !20
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds i32, i32* %3, i64 %586
  %588 = load i32, i32* %587, align 4, !tbaa !20
  %589 = icmp eq i32 %588, %6
  br i1 %589, label %590, label %605

590:                                              ; preds = %582
  %591 = getelementptr inbounds double, double* %23, i64 %583
  %592 = load double, double* %591, align 8, !tbaa !32
  %593 = fcmp ugt double %592, %572
  br i1 %593, label %594, label %599

594:                                              ; preds = %590
  %595 = load i32, i32* %574, align 4, !tbaa !20
  %596 = getelementptr inbounds i32, i32* %5, i64 %586
  %597 = load i32, i32* %596, align 4, !tbaa !20
  %598 = icmp eq i32 %595, %597
  br i1 %598, label %601, label %599

599:                                              ; preds = %594, %590
  %600 = getelementptr inbounds i32, i32* %66, i64 %583
  store i32 -1, i32* %600, align 4, !tbaa !20
  br label %607

601:                                              ; preds = %594
  %602 = getelementptr inbounds i32, i32* %66, i64 %583
  store i32 %585, i32* %602, align 4, !tbaa !20
  %603 = load i32, i32* %12, align 4, !tbaa !20
  %604 = add nsw i32 %603, 1
  store i32 %604, i32* %12, align 4, !tbaa !20
  br label %607

605:                                              ; preds = %582
  %606 = getelementptr inbounds i32, i32* %66, i64 %583
  store i32 -1, i32* %606, align 4, !tbaa !20
  br label %607

607:                                              ; preds = %605, %601, %599
  %608 = add nsw i64 %583, 1
  %609 = load i32, i32* %571, align 4, !tbaa !20
  %610 = sext i32 %609 to i64
  %611 = icmp slt i64 %608, %610
  br i1 %611, label %582, label %612, !llvm.loop !73

612:                                              ; preds = %607, %578
  %613 = getelementptr inbounds i32, i32* %44, i64 %245
  %614 = load i32, i32* %613, align 4, !tbaa !20
  %615 = getelementptr inbounds i32, i32* %44, i64 %570
  %616 = fmul double %527, %1
  %617 = getelementptr inbounds i32, i32* %5, i64 %245
  %618 = load i32, i32* %615, align 4, !tbaa !20
  %619 = icmp slt i32 %614, %618
  br i1 %619, label %620, label %887

620:                                              ; preds = %612
  %621 = sext i32 %614 to i64
  br label %622

622:                                              ; preds = %620, %647
  %623 = phi i64 [ %621, %620 ], [ %648, %647 ]
  %624 = getelementptr inbounds i32, i32* %30, i64 %623
  %625 = load i32, i32* %624, align 4, !tbaa !20
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds i32, i32* %174, i64 %626
  %628 = load i32, i32* %627, align 4, !tbaa !20
  %629 = icmp eq i32 %628, %6
  br i1 %629, label %630, label %645

630:                                              ; preds = %622
  %631 = getelementptr inbounds double, double* %107, i64 %623
  %632 = load double, double* %631, align 8, !tbaa !32
  %633 = fcmp ugt double %632, %616
  br i1 %633, label %634, label %639

634:                                              ; preds = %630
  %635 = load i32, i32* %617, align 4, !tbaa !20
  %636 = getelementptr inbounds i32, i32* %106, i64 %626
  %637 = load i32, i32* %636, align 4, !tbaa !20
  %638 = icmp eq i32 %635, %637
  br i1 %638, label %641, label %639

639:                                              ; preds = %634, %630
  %640 = getelementptr inbounds i32, i32* %108, i64 %623
  store i32 -1, i32* %640, align 4, !tbaa !20
  br label %647

641:                                              ; preds = %634
  %642 = getelementptr inbounds i32, i32* %108, i64 %623
  store i32 %625, i32* %642, align 4, !tbaa !20
  %643 = load i32, i32* %13, align 4, !tbaa !20
  %644 = add nsw i32 %643, 1
  store i32 %644, i32* %13, align 4, !tbaa !20
  br label %647

645:                                              ; preds = %622
  %646 = getelementptr inbounds i32, i32* %108, i64 %623
  store i32 -1, i32* %646, align 4, !tbaa !20
  br label %647

647:                                              ; preds = %645, %641, %639
  %648 = add nsw i64 %623, 1
  %649 = load i32, i32* %615, align 4, !tbaa !20
  %650 = sext i32 %649 to i64
  %651 = icmp slt i64 %648, %650
  br i1 %651, label %622, label %887, !llvm.loop !74

652:                                              ; preds = %573
  br i1 %577, label %653, label %686

653:                                              ; preds = %652
  %654 = add i32 %569, 1
  %655 = sext i32 %654 to i64
  br label %656

656:                                              ; preds = %653, %681
  %657 = phi i64 [ %655, %653 ], [ %682, %681 ]
  %658 = getelementptr inbounds i32, i32* %28, i64 %657
  %659 = load i32, i32* %658, align 4, !tbaa !20
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds i32, i32* %3, i64 %660
  %662 = load i32, i32* %661, align 4, !tbaa !20
  %663 = icmp eq i32 %662, %6
  br i1 %663, label %664, label %679

664:                                              ; preds = %656
  %665 = getelementptr inbounds double, double* %23, i64 %657
  %666 = load double, double* %665, align 8, !tbaa !32
  %667 = fcmp ult double %666, %572
  br i1 %667, label %668, label %673

668:                                              ; preds = %664
  %669 = load i32, i32* %574, align 4, !tbaa !20
  %670 = getelementptr inbounds i32, i32* %5, i64 %660
  %671 = load i32, i32* %670, align 4, !tbaa !20
  %672 = icmp eq i32 %669, %671
  br i1 %672, label %675, label %673

673:                                              ; preds = %668, %664
  %674 = getelementptr inbounds i32, i32* %66, i64 %657
  store i32 -1, i32* %674, align 4, !tbaa !20
  br label %681

675:                                              ; preds = %668
  %676 = getelementptr inbounds i32, i32* %66, i64 %657
  store i32 %659, i32* %676, align 4, !tbaa !20
  %677 = load i32, i32* %12, align 4, !tbaa !20
  %678 = add nsw i32 %677, 1
  store i32 %678, i32* %12, align 4, !tbaa !20
  br label %681

679:                                              ; preds = %656
  %680 = getelementptr inbounds i32, i32* %66, i64 %657
  store i32 -1, i32* %680, align 4, !tbaa !20
  br label %681

681:                                              ; preds = %679, %675, %673
  %682 = add nsw i64 %657, 1
  %683 = load i32, i32* %571, align 4, !tbaa !20
  %684 = sext i32 %683 to i64
  %685 = icmp slt i64 %682, %684
  br i1 %685, label %656, label %686, !llvm.loop !75

686:                                              ; preds = %681, %652
  %687 = getelementptr inbounds i32, i32* %44, i64 %245
  %688 = load i32, i32* %687, align 4, !tbaa !20
  %689 = getelementptr inbounds i32, i32* %44, i64 %570
  %690 = fmul double %527, %1
  %691 = getelementptr inbounds i32, i32* %5, i64 %245
  %692 = load i32, i32* %689, align 4, !tbaa !20
  %693 = icmp slt i32 %688, %692
  br i1 %693, label %694, label %887

694:                                              ; preds = %686
  %695 = sext i32 %688 to i64
  br label %696

696:                                              ; preds = %694, %721
  %697 = phi i64 [ %695, %694 ], [ %722, %721 ]
  %698 = getelementptr inbounds i32, i32* %30, i64 %697
  %699 = load i32, i32* %698, align 4, !tbaa !20
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds i32, i32* %174, i64 %700
  %702 = load i32, i32* %701, align 4, !tbaa !20
  %703 = icmp eq i32 %702, %6
  br i1 %703, label %704, label %719

704:                                              ; preds = %696
  %705 = getelementptr inbounds double, double* %107, i64 %697
  %706 = load double, double* %705, align 8, !tbaa !32
  %707 = fcmp ult double %706, %690
  br i1 %707, label %708, label %713

708:                                              ; preds = %704
  %709 = load i32, i32* %691, align 4, !tbaa !20
  %710 = getelementptr inbounds i32, i32* %106, i64 %700
  %711 = load i32, i32* %710, align 4, !tbaa !20
  %712 = icmp eq i32 %709, %711
  br i1 %712, label %715, label %713

713:                                              ; preds = %708, %704
  %714 = getelementptr inbounds i32, i32* %108, i64 %697
  store i32 -1, i32* %714, align 4, !tbaa !20
  br label %721

715:                                              ; preds = %708
  %716 = getelementptr inbounds i32, i32* %108, i64 %697
  store i32 %699, i32* %716, align 4, !tbaa !20
  %717 = load i32, i32* %13, align 4, !tbaa !20
  %718 = add nsw i32 %717, 1
  store i32 %718, i32* %13, align 4, !tbaa !20
  br label %721

719:                                              ; preds = %696
  %720 = getelementptr inbounds i32, i32* %108, i64 %697
  store i32 -1, i32* %720, align 4, !tbaa !20
  br label %721

721:                                              ; preds = %719, %715, %713
  %722 = add nsw i64 %697, 1
  %723 = load i32, i32* %689, align 4, !tbaa !20
  %724 = sext i32 %723 to i64
  %725 = icmp slt i64 %722, %724
  br i1 %725, label %696, label %887, !llvm.loop !76

726:                                              ; preds = %567
  %727 = add nsw i32 %569, 1
  %728 = load i32, i32* %571, align 4, !tbaa !20
  %729 = icmp slt i32 %727, %728
  br i1 %568, label %730, label %791

730:                                              ; preds = %726
  br i1 %729, label %731, label %758

731:                                              ; preds = %730
  %732 = add i32 %569, 1
  %733 = sext i32 %732 to i64
  br label %734

734:                                              ; preds = %731, %753
  %735 = phi i64 [ %733, %731 ], [ %754, %753 ]
  %736 = getelementptr inbounds i32, i32* %28, i64 %735
  %737 = load i32, i32* %736, align 4, !tbaa !20
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds i32, i32* %3, i64 %738
  %740 = load i32, i32* %739, align 4, !tbaa !20
  %741 = icmp eq i32 %740, %6
  br i1 %741, label %742, label %751

742:                                              ; preds = %734
  %743 = getelementptr inbounds double, double* %23, i64 %735
  %744 = load double, double* %743, align 8, !tbaa !32
  %745 = fcmp ugt double %744, %572
  %746 = getelementptr inbounds i32, i32* %66, i64 %735
  br i1 %745, label %748, label %747

747:                                              ; preds = %742
  store i32 -1, i32* %746, align 4, !tbaa !20
  br label %753

748:                                              ; preds = %742
  store i32 %737, i32* %746, align 4, !tbaa !20
  %749 = load i32, i32* %12, align 4, !tbaa !20
  %750 = add nsw i32 %749, 1
  store i32 %750, i32* %12, align 4, !tbaa !20
  br label %753

751:                                              ; preds = %734
  %752 = getelementptr inbounds i32, i32* %66, i64 %735
  store i32 -1, i32* %752, align 4, !tbaa !20
  br label %753

753:                                              ; preds = %751, %748, %747
  %754 = add nsw i64 %735, 1
  %755 = load i32, i32* %571, align 4, !tbaa !20
  %756 = sext i32 %755 to i64
  %757 = icmp slt i64 %754, %756
  br i1 %757, label %734, label %758, !llvm.loop !77

758:                                              ; preds = %753, %730
  %759 = getelementptr inbounds i32, i32* %44, i64 %245
  %760 = load i32, i32* %759, align 4, !tbaa !20
  %761 = getelementptr inbounds i32, i32* %44, i64 %570
  %762 = fmul double %527, %1
  %763 = load i32, i32* %761, align 4, !tbaa !20
  %764 = icmp slt i32 %760, %763
  br i1 %764, label %765, label %887

765:                                              ; preds = %758
  %766 = sext i32 %760 to i64
  br label %767

767:                                              ; preds = %765, %786
  %768 = phi i64 [ %766, %765 ], [ %787, %786 ]
  %769 = getelementptr inbounds i32, i32* %30, i64 %768
  %770 = load i32, i32* %769, align 4, !tbaa !20
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds i32, i32* %174, i64 %771
  %773 = load i32, i32* %772, align 4, !tbaa !20
  %774 = icmp eq i32 %773, %6
  br i1 %774, label %775, label %784

775:                                              ; preds = %767
  %776 = getelementptr inbounds double, double* %107, i64 %768
  %777 = load double, double* %776, align 8, !tbaa !32
  %778 = fcmp ugt double %777, %762
  %779 = getelementptr inbounds i32, i32* %108, i64 %768
  br i1 %778, label %781, label %780

780:                                              ; preds = %775
  store i32 -1, i32* %779, align 4, !tbaa !20
  br label %786

781:                                              ; preds = %775
  store i32 %770, i32* %779, align 4, !tbaa !20
  %782 = load i32, i32* %13, align 4, !tbaa !20
  %783 = add nsw i32 %782, 1
  store i32 %783, i32* %13, align 4, !tbaa !20
  br label %786

784:                                              ; preds = %767
  %785 = getelementptr inbounds i32, i32* %108, i64 %768
  store i32 -1, i32* %785, align 4, !tbaa !20
  br label %786

786:                                              ; preds = %784, %781, %780
  %787 = add nsw i64 %768, 1
  %788 = load i32, i32* %761, align 4, !tbaa !20
  %789 = sext i32 %788 to i64
  %790 = icmp slt i64 %787, %789
  br i1 %790, label %767, label %887, !llvm.loop !78

791:                                              ; preds = %726
  br i1 %729, label %792, label %819

792:                                              ; preds = %791
  %793 = add i32 %569, 1
  %794 = sext i32 %793 to i64
  br label %795

795:                                              ; preds = %792, %814
  %796 = phi i64 [ %794, %792 ], [ %815, %814 ]
  %797 = getelementptr inbounds i32, i32* %28, i64 %796
  %798 = load i32, i32* %797, align 4, !tbaa !20
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds i32, i32* %3, i64 %799
  %801 = load i32, i32* %800, align 4, !tbaa !20
  %802 = icmp eq i32 %801, %6
  br i1 %802, label %803, label %812

803:                                              ; preds = %795
  %804 = getelementptr inbounds double, double* %23, i64 %796
  %805 = load double, double* %804, align 8, !tbaa !32
  %806 = fcmp ult double %805, %572
  %807 = getelementptr inbounds i32, i32* %66, i64 %796
  br i1 %806, label %809, label %808

808:                                              ; preds = %803
  store i32 -1, i32* %807, align 4, !tbaa !20
  br label %814

809:                                              ; preds = %803
  store i32 %798, i32* %807, align 4, !tbaa !20
  %810 = load i32, i32* %12, align 4, !tbaa !20
  %811 = add nsw i32 %810, 1
  store i32 %811, i32* %12, align 4, !tbaa !20
  br label %814

812:                                              ; preds = %795
  %813 = getelementptr inbounds i32, i32* %66, i64 %796
  store i32 -1, i32* %813, align 4, !tbaa !20
  br label %814

814:                                              ; preds = %812, %809, %808
  %815 = add nsw i64 %796, 1
  %816 = load i32, i32* %571, align 4, !tbaa !20
  %817 = sext i32 %816 to i64
  %818 = icmp slt i64 %815, %817
  br i1 %818, label %795, label %819, !llvm.loop !79

819:                                              ; preds = %814, %791
  %820 = getelementptr inbounds i32, i32* %44, i64 %245
  %821 = load i32, i32* %820, align 4, !tbaa !20
  %822 = getelementptr inbounds i32, i32* %44, i64 %570
  %823 = fmul double %527, %1
  %824 = load i32, i32* %822, align 4, !tbaa !20
  %825 = icmp slt i32 %821, %824
  br i1 %825, label %826, label %887

826:                                              ; preds = %819
  %827 = sext i32 %821 to i64
  br label %828

828:                                              ; preds = %826, %847
  %829 = phi i64 [ %827, %826 ], [ %848, %847 ]
  %830 = getelementptr inbounds i32, i32* %30, i64 %829
  %831 = load i32, i32* %830, align 4, !tbaa !20
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds i32, i32* %174, i64 %832
  %834 = load i32, i32* %833, align 4, !tbaa !20
  %835 = icmp eq i32 %834, %6
  br i1 %835, label %836, label %845

836:                                              ; preds = %828
  %837 = getelementptr inbounds double, double* %107, i64 %829
  %838 = load double, double* %837, align 8, !tbaa !32
  %839 = fcmp ult double %838, %823
  %840 = getelementptr inbounds i32, i32* %108, i64 %829
  br i1 %839, label %842, label %841

841:                                              ; preds = %836
  store i32 -1, i32* %840, align 4, !tbaa !20
  br label %847

842:                                              ; preds = %836
  store i32 %831, i32* %840, align 4, !tbaa !20
  %843 = load i32, i32* %13, align 4, !tbaa !20
  %844 = add nsw i32 %843, 1
  store i32 %844, i32* %13, align 4, !tbaa !20
  br label %847

845:                                              ; preds = %828
  %846 = getelementptr inbounds i32, i32* %108, i64 %829
  store i32 -1, i32* %846, align 4, !tbaa !20
  br label %847

847:                                              ; preds = %845, %842, %841
  %848 = add nsw i64 %829, 1
  %849 = load i32, i32* %822, align 4, !tbaa !20
  %850 = sext i32 %849 to i64
  %851 = icmp slt i64 %848, %850
  br i1 %851, label %828, label %887, !llvm.loop !80

852:                                              ; preds = %244
  br i1 %69, label %856, label %853

853:                                              ; preds = %852
  %854 = load i32, i32* %13, align 4, !tbaa !20
  %855 = getelementptr inbounds i32, i32* %63, i64 %245
  store i32 %854, i32* %855, align 4, !tbaa !20
  br label %856

856:                                              ; preds = %853, %852
  %857 = getelementptr inbounds i32, i32* %21, i64 %245
  %858 = load i32, i32* %857, align 4, !tbaa !20
  %859 = add nsw i64 %245, 1
  %860 = getelementptr inbounds i32, i32* %21, i64 %859
  %861 = load i32, i32* %860, align 4, !tbaa !20
  %862 = icmp slt i32 %858, %861
  br i1 %862, label %863, label %872

863:                                              ; preds = %856
  %864 = sext i32 %858 to i64
  br label %865

865:                                              ; preds = %863, %865
  %866 = phi i64 [ %864, %863 ], [ %868, %865 ]
  %867 = getelementptr inbounds i32, i32* %66, i64 %866
  store i32 -1, i32* %867, align 4, !tbaa !20
  %868 = add nsw i64 %866, 1
  %869 = load i32, i32* %860, align 4, !tbaa !20
  %870 = sext i32 %869 to i64
  %871 = icmp slt i64 %868, %870
  br i1 %871, label %865, label %872, !llvm.loop !81

872:                                              ; preds = %865, %856
  %873 = getelementptr inbounds i32, i32* %44, i64 %245
  %874 = load i32, i32* %873, align 4, !tbaa !20
  %875 = getelementptr inbounds i32, i32* %44, i64 %859
  %876 = load i32, i32* %875, align 4, !tbaa !20
  %877 = icmp slt i32 %874, %876
  br i1 %877, label %878, label %887

878:                                              ; preds = %872
  %879 = sext i32 %874 to i64
  br label %880

880:                                              ; preds = %878, %880
  %881 = phi i64 [ %879, %878 ], [ %883, %880 ]
  %882 = getelementptr inbounds i32, i32* %108, i64 %881
  store i32 -1, i32* %882, align 4, !tbaa !20
  %883 = add nsw i64 %881, 1
  %884 = load i32, i32* %875, align 4, !tbaa !20
  %885 = sext i32 %884 to i64
  %886 = icmp slt i64 %883, %885
  br i1 %886, label %880, label %887, !llvm.loop !82

887:                                              ; preds = %880, %847, %786, %721, %647, %560, %872, %819, %758, %686, %612, %552
  %888 = add nsw i64 %245, 1
  %889 = load i32, i32* %11, align 4, !tbaa !20
  %890 = sext i32 %889 to i64
  %891 = icmp slt i64 %888, %890
  br i1 %891, label %244, label %892, !llvm.loop !83

892:                                              ; preds = %887, %228
  %893 = getelementptr inbounds i32, i32* %65, i64 %39
  %894 = getelementptr inbounds i32, i32* %63, i64 %39
  call void @hypre_prefix_sum_pair(i32* nonnull %12, i32* %893, i32* nonnull %13, i32* %894, i32* %233) #6
  %895 = load i32, i32* %10, align 4, !tbaa !20
  %896 = load i32, i32* %11, align 4, !tbaa !20
  %897 = icmp slt i32 %895, %896
  br i1 %897, label %898, label %964

898:                                              ; preds = %892
  %899 = sext i32 %895 to i64
  br label %904

900:                                              ; preds = %958, %939
  %901 = load i32, i32* %11, align 4, !tbaa !20
  %902 = sext i32 %901 to i64
  %903 = icmp slt i64 %916, %902
  br i1 %903, label %904, label %964, !llvm.loop !84

904:                                              ; preds = %898, %900
  %905 = phi i64 [ %899, %898 ], [ %916, %900 ]
  %906 = load i32, i32* %12, align 4, !tbaa !20
  %907 = getelementptr inbounds i32, i32* %65, i64 %905
  %908 = load i32, i32* %907, align 4, !tbaa !20
  %909 = add nsw i32 %908, %906
  store i32 %909, i32* %907, align 4, !tbaa !20
  %910 = load i32, i32* %13, align 4, !tbaa !20
  %911 = getelementptr inbounds i32, i32* %63, i64 %905
  %912 = load i32, i32* %911, align 4, !tbaa !20
  %913 = add nsw i32 %912, %910
  store i32 %913, i32* %911, align 4, !tbaa !20
  %914 = getelementptr inbounds i32, i32* %21, i64 %905
  %915 = load i32, i32* %914, align 4, !tbaa !20
  %916 = add nsw i64 %905, 1
  %917 = getelementptr inbounds i32, i32* %21, i64 %916
  %918 = load i32, i32* %917, align 4, !tbaa !20
  %919 = icmp slt i32 %915, %918
  br i1 %919, label %920, label %939

920:                                              ; preds = %904
  %921 = load i32, i32* %907, align 4, !tbaa !20
  %922 = sext i32 %915 to i64
  br label %923

923:                                              ; preds = %920, %933
  %924 = phi i64 [ %922, %920 ], [ %935, %933 ]
  %925 = phi i32 [ %921, %920 ], [ %934, %933 ]
  %926 = getelementptr inbounds i32, i32* %66, i64 %924
  %927 = load i32, i32* %926, align 4, !tbaa !20
  %928 = icmp sgt i32 %927, -1
  br i1 %928, label %929, label %933

929:                                              ; preds = %923
  %930 = sext i32 %925 to i64
  %931 = getelementptr inbounds i32, i32* %68, i64 %930
  store i32 %927, i32* %931, align 4, !tbaa !20
  %932 = add nsw i32 %925, 1
  br label %933

933:                                              ; preds = %923, %929
  %934 = phi i32 [ %932, %929 ], [ %925, %923 ]
  %935 = add nsw i64 %924, 1
  %936 = load i32, i32* %917, align 4, !tbaa !20
  %937 = sext i32 %936 to i64
  %938 = icmp slt i64 %935, %937
  br i1 %938, label %923, label %939, !llvm.loop !85

939:                                              ; preds = %933, %904
  %940 = getelementptr inbounds i32, i32* %44, i64 %905
  %941 = load i32, i32* %940, align 4, !tbaa !20
  %942 = getelementptr inbounds i32, i32* %44, i64 %916
  %943 = load i32, i32* %942, align 4, !tbaa !20
  %944 = icmp slt i32 %941, %943
  br i1 %944, label %945, label %900

945:                                              ; preds = %939
  %946 = load i32, i32* %911, align 4, !tbaa !20
  %947 = sext i32 %941 to i64
  br label %948

948:                                              ; preds = %945, %958
  %949 = phi i64 [ %947, %945 ], [ %960, %958 ]
  %950 = phi i32 [ %946, %945 ], [ %959, %958 ]
  %951 = getelementptr inbounds i32, i32* %108, i64 %949
  %952 = load i32, i32* %951, align 4, !tbaa !20
  %953 = icmp sgt i32 %952, -1
  br i1 %953, label %954, label %958

954:                                              ; preds = %948
  %955 = sext i32 %950 to i64
  %956 = getelementptr inbounds i32, i32* %105, i64 %955
  store i32 %952, i32* %956, align 4, !tbaa !20
  %957 = add nsw i32 %950, 1
  br label %958

958:                                              ; preds = %948, %954
  %959 = phi i32 [ %957, %954 ], [ %950, %948 ]
  %960 = add nsw i64 %949, 1
  %961 = load i32, i32* %942, align 4, !tbaa !20
  %962 = sext i32 %961 to i64
  %963 = icmp slt i64 %960, %962
  br i1 %963, label %948, label %900, !llvm.loop !86

964:                                              ; preds = %900, %892
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %237) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %236) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %235) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %234) #6
  %965 = load i32, i32* %893, align 4, !tbaa !20
  %966 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %50, i64 0, i32 5
  store i32 %965, i32* %966, align 8, !tbaa !55
  %967 = load i32, i32* %894, align 4, !tbaa !20
  %968 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %61, i64 0, i32 5
  store i32 %967, i32* %968, align 8, !tbaa !55
  store i8* %67, i8** %59, align 8, !tbaa !16
  %969 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %61, i64 0, i32 1
  store i32* %105, i32** %969, align 8, !tbaa !16
  %970 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %50, i64 0, i32 12
  store i32 0, i32* %970, align 4, !tbaa !56
  %971 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %61, i64 0, i32 12
  store i32 0, i32* %971, align 4, !tbaa !56
  %972 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %47, i64 0, i32 15
  store %struct._hypre_ParCSRCommPkg* null, %struct._hypre_ParCSRCommPkg** %972, align 8, !tbaa !10
  store %struct.hypre_ParCSRMatrix_struct* %47, %struct.hypre_ParCSRMatrix_struct** %7, align 8, !tbaa !57
  call void @hypre_Free(i8* %232, i32 0) #6
  %973 = bitcast i32* %66 to i8*
  call void @hypre_Free(i8* %973, i32 0) #6
  %974 = bitcast i32* %108 to i8*
  call void @hypre_Free(i8* %974, i32 0) #6
  %975 = bitcast i32* %106 to i8*
  call void @hypre_Free(i8* %975, i32 0) #6
  call void @hypre_Free(i8* %229, i32 0) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #6
  ret i32 0
}

declare dso_local i32 @hypre_MPI_Comm_rank(i32, i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGCreateSabs(%struct.hypre_ParCSRMatrix_struct* %0, double %1, double %2, i32 %3, i32* nocapture readonly %4, %struct.hypre_ParCSRMatrix_struct** nocapture %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %8 = load i32, i32* %7, align 8, !tbaa !3
  %9 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 15
  %10 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %9, align 8, !tbaa !10
  %11 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %12 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %11, align 8, !tbaa !11
  %13 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %12, i64 0, i32 0
  %14 = load i32*, i32** %13, align 8, !tbaa !12
  %15 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %12, i64 0, i32 9
  %16 = load double*, double** %15, align 8, !tbaa !14
  %17 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %18 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %17, align 8, !tbaa !15
  %19 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %18, i64 0, i32 0
  %20 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %12, i64 0, i32 1
  %21 = load i32*, i32** %20, align 8, !tbaa !16
  %22 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %18, i64 0, i32 1
  %23 = load i32*, i32** %22, align 8, !tbaa !16
  %24 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 13
  %25 = load i32*, i32** %24, align 8, !tbaa !17
  %26 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %12, i64 0, i32 3
  %27 = load i32, i32* %26, align 8, !tbaa !18
  %28 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 1
  %29 = load i32, i32* %28, align 4, !tbaa !19
  %30 = sext i32 %27 to i64
  %31 = getelementptr inbounds i32, i32* %14, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !20
  %33 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %18, i64 0, i32 4
  %34 = load i32, i32* %33, align 4, !tbaa !21
  %35 = load i32*, i32** %19, align 8, !tbaa !12
  %36 = getelementptr inbounds i32, i32* %35, i64 %30
  %37 = load i32, i32* %36, align 4, !tbaa !20
  %38 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %8, i32 %29, i32 %29, i32* %25, i32* %25, i32 %34, i32 %32, i32 %37) #6
  %39 = call i32 @hypre_ParCSRMatrixSetRowStartsOwner(%struct.hypre_ParCSRMatrix_struct* %38, i32 0) #6
  %40 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %38, i64 0, i32 7
  %41 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %40, align 8, !tbaa !11
  %42 = add nsw i32 %27, 1
  %43 = sext i32 %42 to i64
  %44 = call i8* @hypre_CAlloc(i64 %43, i64 4, i32 0) #6
  %45 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %41, i64 0, i32 0
  %46 = bitcast %struct.hypre_CSRMatrix* %41 to i8**
  store i8* %44, i8** %46, align 8, !tbaa !12
  %47 = sext i32 %32 to i64
  %48 = call i8* @hypre_CAlloc(i64 %47, i64 4, i32 0) #6
  %49 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %41, i64 0, i32 1
  %50 = bitcast i32** %49 to i8**
  store i8* %48, i8** %50, align 8, !tbaa !16
  %51 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %38, i64 0, i32 8
  %52 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %51, align 8, !tbaa !15
  %53 = call i8* @hypre_CAlloc(i64 %43, i64 4, i32 0) #6
  %54 = bitcast i8* %53 to i32*
  %55 = bitcast %struct.hypre_CSRMatrix* %52 to i8**
  store i8* %53, i8** %55, align 8, !tbaa !12
  %56 = load i32*, i32** %45, align 8, !tbaa !12
  %57 = load i32*, i32** %49, align 8, !tbaa !16
  %58 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %41, i64 0, i32 12
  store i32 0, i32* %58, align 4, !tbaa !56
  %59 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %52, i64 0, i32 12
  store i32 0, i32* %59, align 4, !tbaa !56
  %60 = icmp eq i32 %34, 0
  br i1 %60, label %77, label %61

61:                                               ; preds = %6
  %62 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %18, i64 0, i32 9
  %63 = load double*, double** %62, align 8, !tbaa !14
  %64 = sext i32 %37 to i64
  %65 = call i8* @hypre_CAlloc(i64 %64, i64 4, i32 0) #6
  %66 = bitcast i8* %65 to i32*
  %67 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %52, i64 0, i32 1
  %68 = bitcast i32** %67 to i8**
  store i8* %65, i8** %68, align 8, !tbaa !16
  %69 = sext i32 %34 to i64
  %70 = call i8* @hypre_CAlloc(i64 %69, i64 4, i32 0) #6
  %71 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %38, i64 0, i32 11
  %72 = bitcast i32** %71 to i8**
  store i8* %70, i8** %72, align 8, !tbaa !22
  %73 = icmp sgt i32 %3, 1
  br i1 %73, label %74, label %77

74:                                               ; preds = %61
  %75 = call i8* @hypre_CAlloc(i64 %69, i64 4, i32 0) #6
  %76 = bitcast i8* %75 to i32*
  br label %77

77:                                               ; preds = %61, %74, %6
  %78 = phi i32* [ %66, %74 ], [ %66, %61 ], [ null, %6 ]
  %79 = phi double* [ %63, %74 ], [ %63, %61 ], [ null, %6 ]
  %80 = phi i32* [ %76, %74 ], [ null, %61 ], [ null, %6 ]
  %81 = icmp eq %struct._hypre_ParCSRCommPkg* %10, null
  br i1 %81, label %82, label %85

82:                                               ; preds = %77
  %83 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %0) #6
  %84 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %9, align 8, !tbaa !10
  br label %85

85:                                               ; preds = %82, %77
  %86 = phi %struct._hypre_ParCSRCommPkg* [ %10, %77 ], [ %84, %82 ]
  %87 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %86, i64 0, i32 1
  %88 = load i32, i32* %87, align 4, !tbaa !26
  %89 = icmp sgt i32 %3, 1
  br i1 %89, label %90, label %140

90:                                               ; preds = %85
  %91 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %86, i64 0, i32 3
  %92 = load i32*, i32** %91, align 8, !tbaa !28
  %93 = sext i32 %88 to i64
  %94 = getelementptr inbounds i32, i32* %92, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !20
  %96 = sext i32 %95 to i64
  %97 = call i8* @hypre_CAlloc(i64 %96, i64 4, i32 0) #6
  %98 = bitcast i8* %97 to i32*
  %99 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %86, i64 0, i32 4
  %100 = icmp sgt i32 %88, 0
  br i1 %100, label %101, label %136

101:                                              ; preds = %90
  %102 = load i32*, i32** %91, align 8, !tbaa !28
  %103 = zext i32 %88 to i64
  br label %109

104:                                              ; preds = %122
  %105 = trunc i64 %130 to i32
  br label %106

106:                                              ; preds = %104, %109
  %107 = phi i32 [ %111, %109 ], [ %105, %104 ]
  %108 = icmp eq i64 %114, %103
  br i1 %108, label %136, label %109, !llvm.loop !87

109:                                              ; preds = %101, %106
  %110 = phi i64 [ 0, %101 ], [ %114, %106 ]
  %111 = phi i32 [ 0, %101 ], [ %107, %106 ]
  %112 = getelementptr inbounds i32, i32* %102, i64 %110
  %113 = load i32, i32* %112, align 4, !tbaa !20
  %114 = add nuw nsw i64 %110, 1
  %115 = getelementptr inbounds i32, i32* %102, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !20
  %117 = icmp slt i32 %113, %116
  br i1 %117, label %118, label %106

118:                                              ; preds = %109
  %119 = load i32*, i32** %99, align 8, !tbaa !30
  %120 = sext i32 %113 to i64
  %121 = sext i32 %111 to i64
  br label %122

122:                                              ; preds = %118, %122
  %123 = phi i64 [ %121, %118 ], [ %130, %122 ]
  %124 = phi i64 [ %120, %118 ], [ %132, %122 ]
  %125 = getelementptr inbounds i32, i32* %119, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !20
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %4, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !20
  %130 = add nsw i64 %123, 1
  %131 = getelementptr inbounds i32, i32* %98, i64 %123
  store i32 %129, i32* %131, align 4, !tbaa !20
  %132 = add nsw i64 %124, 1
  %133 = load i32, i32* %115, align 4, !tbaa !20
  %134 = sext i32 %133 to i64
  %135 = icmp slt i64 %132, %134
  br i1 %135, label %122, label %104, !llvm.loop !88

136:                                              ; preds = %106, %90
  %137 = bitcast i32* %80 to i8*
  %138 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct._hypre_ParCSRCommPkg* %86, i8* %97, i8* %137) #6
  %139 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %138) #6
  call void @hypre_Free(i8* %97, i32 0) #6
  br label %140

140:                                              ; preds = %136, %85
  %141 = call i32 @hypre_ParCSRMatrixCopy(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParCSRMatrix_struct* %38, i32 0) #6
  %142 = fsub double 2.000000e+00, %2
  %143 = fcmp olt double %2, 1.000000e+00
  %144 = icmp sgt i32 %27, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %140
  %146 = zext i32 %27 to i64
  br label %151

147:                                              ; preds = %412, %140
  %148 = icmp sgt i32 %27, 0
  br i1 %148, label %149, label %446

149:                                              ; preds = %147
  %150 = zext i32 %27 to i64
  br label %418

151:                                              ; preds = %145, %412
  %152 = phi i64 [ 0, %145 ], [ %413, %412 ]
  %153 = getelementptr inbounds i32, i32* %14, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !20
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds double, double* %16, i64 %155
  %157 = load double, double* %156, align 8, !tbaa !32
  %158 = call double @llvm.fabs.f64(double %157)
  %159 = add nuw nsw i64 %152, 1
  %160 = getelementptr inbounds i32, i32* %14, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !20
  %162 = add nsw i32 %154, 1
  %163 = icmp slt i32 %162, %161
  br i1 %89, label %168, label %164

164:                                              ; preds = %151
  br i1 %163, label %165, label %245

165:                                              ; preds = %164
  %166 = add i32 %154, 1
  %167 = sext i32 %166 to i64
  br label %232

168:                                              ; preds = %151
  br i1 %163, label %169, label %197

169:                                              ; preds = %168
  %170 = getelementptr inbounds i32, i32* %4, i64 %152
  %171 = load i32, i32* %170, align 4, !tbaa !20
  %172 = add i32 %154, 1
  %173 = sext i32 %172 to i64
  br label %174

174:                                              ; preds = %169, %191
  %175 = phi i64 [ %173, %169 ], [ %194, %191 ]
  %176 = phi double [ %158, %169 ], [ %193, %191 ]
  %177 = phi double [ 0.000000e+00, %169 ], [ %192, %191 ]
  %178 = getelementptr inbounds i32, i32* %21, i64 %175
  %179 = load i32, i32* %178, align 4, !tbaa !20
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, i32* %4, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !20
  %183 = icmp eq i32 %171, %182
  br i1 %183, label %184, label %191

184:                                              ; preds = %174
  %185 = getelementptr inbounds double, double* %16, i64 %175
  %186 = load double, double* %185, align 8, !tbaa !32
  %187 = call double @llvm.fabs.f64(double %186)
  %188 = fcmp olt double %177, %187
  %189 = select i1 %188, double %187, double %177
  %190 = fadd double %176, %187
  br label %191

191:                                              ; preds = %174, %184
  %192 = phi double [ %189, %184 ], [ %177, %174 ]
  %193 = phi double [ %190, %184 ], [ %176, %174 ]
  %194 = add nsw i64 %175, 1
  %195 = trunc i64 %194 to i32
  %196 = icmp eq i32 %161, %195
  br i1 %196, label %197, label %174, !llvm.loop !89

197:                                              ; preds = %191, %168
  %198 = phi double [ 0.000000e+00, %168 ], [ %192, %191 ]
  %199 = phi double [ %158, %168 ], [ %193, %191 ]
  %200 = getelementptr inbounds i32, i32* %35, i64 %152
  %201 = load i32, i32* %200, align 4, !tbaa !20
  %202 = getelementptr inbounds i32, i32* %35, i64 %159
  %203 = load i32, i32* %202, align 4, !tbaa !20
  %204 = icmp slt i32 %201, %203
  br i1 %204, label %205, label %268

205:                                              ; preds = %197
  %206 = getelementptr inbounds i32, i32* %4, i64 %152
  %207 = load i32, i32* %206, align 4, !tbaa !20
  %208 = sext i32 %201 to i64
  %209 = sext i32 %203 to i64
  br label %210

210:                                              ; preds = %205, %227
  %211 = phi i64 [ %208, %205 ], [ %230, %227 ]
  %212 = phi double [ %199, %205 ], [ %229, %227 ]
  %213 = phi double [ %198, %205 ], [ %228, %227 ]
  %214 = getelementptr inbounds i32, i32* %23, i64 %211
  %215 = load i32, i32* %214, align 4, !tbaa !20
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, i32* %80, i64 %216
  %218 = load i32, i32* %217, align 4, !tbaa !20
  %219 = icmp eq i32 %207, %218
  br i1 %219, label %220, label %227

220:                                              ; preds = %210
  %221 = getelementptr inbounds double, double* %79, i64 %211
  %222 = load double, double* %221, align 8, !tbaa !32
  %223 = call double @llvm.fabs.f64(double %222)
  %224 = fcmp olt double %213, %223
  %225 = select i1 %224, double %223, double %213
  %226 = fadd double %212, %223
  br label %227

227:                                              ; preds = %210, %220
  %228 = phi double [ %225, %220 ], [ %213, %210 ]
  %229 = phi double [ %226, %220 ], [ %212, %210 ]
  %230 = add nsw i64 %211, 1
  %231 = icmp eq i64 %230, %209
  br i1 %231, label %268, label %210, !llvm.loop !90

232:                                              ; preds = %165, %232
  %233 = phi i64 [ %167, %165 ], [ %242, %232 ]
  %234 = phi double [ %158, %165 ], [ %241, %232 ]
  %235 = phi double [ 0.000000e+00, %165 ], [ %240, %232 ]
  %236 = getelementptr inbounds double, double* %16, i64 %233
  %237 = load double, double* %236, align 8, !tbaa !32
  %238 = call double @llvm.fabs.f64(double %237)
  %239 = fcmp olt double %235, %238
  %240 = select i1 %239, double %238, double %235
  %241 = fadd double %234, %238
  %242 = add nsw i64 %233, 1
  %243 = trunc i64 %242 to i32
  %244 = icmp eq i32 %161, %243
  br i1 %244, label %245, label %232, !llvm.loop !91

245:                                              ; preds = %232, %164
  %246 = phi double [ 0.000000e+00, %164 ], [ %240, %232 ]
  %247 = phi double [ %158, %164 ], [ %241, %232 ]
  %248 = getelementptr inbounds i32, i32* %35, i64 %152
  %249 = load i32, i32* %248, align 4, !tbaa !20
  %250 = getelementptr inbounds i32, i32* %35, i64 %159
  %251 = load i32, i32* %250, align 4, !tbaa !20
  %252 = icmp slt i32 %249, %251
  br i1 %252, label %253, label %268

253:                                              ; preds = %245
  %254 = sext i32 %249 to i64
  %255 = sext i32 %251 to i64
  br label %256

256:                                              ; preds = %253, %256
  %257 = phi i64 [ %254, %253 ], [ %266, %256 ]
  %258 = phi double [ %247, %253 ], [ %265, %256 ]
  %259 = phi double [ %246, %253 ], [ %264, %256 ]
  %260 = getelementptr inbounds double, double* %79, i64 %257
  %261 = load double, double* %260, align 8, !tbaa !32
  %262 = call double @llvm.fabs.f64(double %261)
  %263 = fcmp olt double %259, %262
  %264 = select i1 %263, double %262, double %259
  %265 = fadd double %258, %262
  %266 = add nsw i64 %257, 1
  %267 = icmp eq i64 %266, %255
  br i1 %267, label %268, label %256, !llvm.loop !92

268:                                              ; preds = %256, %227, %245, %197
  %269 = phi double [ %198, %197 ], [ %246, %245 ], [ %228, %227 ], [ %264, %256 ]
  %270 = phi double [ %199, %197 ], [ %247, %245 ], [ %229, %227 ], [ %265, %256 ]
  %271 = getelementptr inbounds i32, i32* %57, i64 %155
  store i32 -1, i32* %271, align 4, !tbaa !20
  %272 = call double @llvm.fabs.f64(double %270)
  %273 = fmul double %142, %158
  %274 = fcmp olt double %272, %273
  %275 = select i1 %274, i1 %143, i1 false
  %276 = load i32, i32* %153, align 4, !tbaa !20
  %277 = add nuw nsw i64 %152, 1
  %278 = getelementptr inbounds i32, i32* %14, i64 %277
  br i1 %275, label %279, label %308

279:                                              ; preds = %268
  %280 = add nsw i32 %276, 1
  %281 = load i32, i32* %278, align 4, !tbaa !20
  %282 = icmp slt i32 %280, %281
  br i1 %282, label %283, label %293

283:                                              ; preds = %279
  %284 = add i32 %276, 1
  %285 = sext i32 %284 to i64
  br label %286

286:                                              ; preds = %283, %286
  %287 = phi i64 [ %285, %283 ], [ %289, %286 ]
  %288 = getelementptr inbounds i32, i32* %57, i64 %287
  store i32 -1, i32* %288, align 4, !tbaa !20
  %289 = add nsw i64 %287, 1
  %290 = load i32, i32* %278, align 4, !tbaa !20
  %291 = sext i32 %290 to i64
  %292 = icmp slt i64 %289, %291
  br i1 %292, label %286, label %293, !llvm.loop !93

293:                                              ; preds = %286, %279
  %294 = getelementptr inbounds i32, i32* %35, i64 %152
  %295 = load i32, i32* %294, align 4, !tbaa !20
  %296 = getelementptr inbounds i32, i32* %35, i64 %277
  %297 = load i32, i32* %296, align 4, !tbaa !20
  %298 = icmp slt i32 %295, %297
  br i1 %298, label %299, label %412

299:                                              ; preds = %293
  %300 = sext i32 %295 to i64
  br label %301

301:                                              ; preds = %299, %301
  %302 = phi i64 [ %300, %299 ], [ %304, %301 ]
  %303 = getelementptr inbounds i32, i32* %78, i64 %302
  store i32 -1, i32* %303, align 4, !tbaa !20
  %304 = add nsw i64 %302, 1
  %305 = load i32, i32* %296, align 4, !tbaa !20
  %306 = sext i32 %305 to i64
  %307 = icmp slt i64 %304, %306
  br i1 %307, label %301, label %412, !llvm.loop !94

308:                                              ; preds = %268
  %309 = fmul double %269, %1
  br i1 %89, label %310, label %370

310:                                              ; preds = %308
  %311 = getelementptr inbounds i32, i32* %4, i64 %152
  %312 = add nsw i32 %276, 1
  %313 = load i32, i32* %278, align 4, !tbaa !20
  %314 = icmp slt i32 %312, %313
  br i1 %314, label %315, label %339

315:                                              ; preds = %310
  %316 = add i32 %276, 1
  %317 = sext i32 %316 to i64
  br label %318

318:                                              ; preds = %315, %334
  %319 = phi i64 [ %317, %315 ], [ %335, %334 ]
  %320 = getelementptr inbounds double, double* %16, i64 %319
  %321 = load double, double* %320, align 8, !tbaa !32
  %322 = call double @llvm.fabs.f64(double %321)
  %323 = fcmp ugt double %322, %309
  br i1 %323, label %324, label %332

324:                                              ; preds = %318
  %325 = load i32, i32* %311, align 4, !tbaa !20
  %326 = getelementptr inbounds i32, i32* %21, i64 %319
  %327 = load i32, i32* %326, align 4, !tbaa !20
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i32, i32* %4, i64 %328
  %330 = load i32, i32* %329, align 4, !tbaa !20
  %331 = icmp eq i32 %325, %330
  br i1 %331, label %334, label %332

332:                                              ; preds = %324, %318
  %333 = getelementptr inbounds i32, i32* %57, i64 %319
  store i32 -1, i32* %333, align 4, !tbaa !20
  br label %334

334:                                              ; preds = %324, %332
  %335 = add nsw i64 %319, 1
  %336 = load i32, i32* %278, align 4, !tbaa !20
  %337 = sext i32 %336 to i64
  %338 = icmp slt i64 %335, %337
  br i1 %338, label %318, label %339, !llvm.loop !95

339:                                              ; preds = %334, %310
  %340 = getelementptr inbounds i32, i32* %35, i64 %152
  %341 = load i32, i32* %340, align 4, !tbaa !20
  %342 = getelementptr inbounds i32, i32* %35, i64 %277
  %343 = fmul double %269, %1
  %344 = getelementptr inbounds i32, i32* %4, i64 %152
  %345 = load i32, i32* %342, align 4, !tbaa !20
  %346 = icmp slt i32 %341, %345
  br i1 %346, label %347, label %412

347:                                              ; preds = %339
  %348 = sext i32 %341 to i64
  br label %349

349:                                              ; preds = %347, %365
  %350 = phi i64 [ %348, %347 ], [ %366, %365 ]
  %351 = getelementptr inbounds double, double* %79, i64 %350
  %352 = load double, double* %351, align 8, !tbaa !32
  %353 = call double @llvm.fabs.f64(double %352)
  %354 = fcmp ugt double %353, %343
  br i1 %354, label %355, label %363

355:                                              ; preds = %349
  %356 = load i32, i32* %344, align 4, !tbaa !20
  %357 = getelementptr inbounds i32, i32* %23, i64 %350
  %358 = load i32, i32* %357, align 4, !tbaa !20
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i32, i32* %80, i64 %359
  %361 = load i32, i32* %360, align 4, !tbaa !20
  %362 = icmp eq i32 %356, %361
  br i1 %362, label %365, label %363

363:                                              ; preds = %355, %349
  %364 = getelementptr inbounds i32, i32* %78, i64 %350
  store i32 -1, i32* %364, align 4, !tbaa !20
  br label %365

365:                                              ; preds = %355, %363
  %366 = add nsw i64 %350, 1
  %367 = load i32, i32* %342, align 4, !tbaa !20
  %368 = sext i32 %367 to i64
  %369 = icmp slt i64 %366, %368
  br i1 %369, label %349, label %412, !llvm.loop !96

370:                                              ; preds = %308
  %371 = add nsw i32 %276, 1
  %372 = load i32, i32* %278, align 4, !tbaa !20
  %373 = icmp slt i32 %371, %372
  br i1 %373, label %374, label %390

374:                                              ; preds = %370
  %375 = add i32 %276, 1
  %376 = sext i32 %375 to i64
  br label %377

377:                                              ; preds = %374, %385
  %378 = phi i64 [ %376, %374 ], [ %386, %385 ]
  %379 = getelementptr inbounds double, double* %16, i64 %378
  %380 = load double, double* %379, align 8, !tbaa !32
  %381 = call double @llvm.fabs.f64(double %380)
  %382 = fcmp ugt double %381, %309
  br i1 %382, label %385, label %383

383:                                              ; preds = %377
  %384 = getelementptr inbounds i32, i32* %57, i64 %378
  store i32 -1, i32* %384, align 4, !tbaa !20
  br label %385

385:                                              ; preds = %377, %383
  %386 = add nsw i64 %378, 1
  %387 = load i32, i32* %278, align 4, !tbaa !20
  %388 = sext i32 %387 to i64
  %389 = icmp slt i64 %386, %388
  br i1 %389, label %377, label %390, !llvm.loop !97

390:                                              ; preds = %385, %370
  %391 = getelementptr inbounds i32, i32* %35, i64 %152
  %392 = load i32, i32* %391, align 4, !tbaa !20
  %393 = getelementptr inbounds i32, i32* %35, i64 %277
  %394 = fmul double %269, %1
  %395 = load i32, i32* %393, align 4, !tbaa !20
  %396 = icmp slt i32 %392, %395
  br i1 %396, label %397, label %412

397:                                              ; preds = %390
  %398 = sext i32 %392 to i64
  br label %399

399:                                              ; preds = %397, %407
  %400 = phi i64 [ %398, %397 ], [ %408, %407 ]
  %401 = getelementptr inbounds double, double* %79, i64 %400
  %402 = load double, double* %401, align 8, !tbaa !32
  %403 = call double @llvm.fabs.f64(double %402)
  %404 = fcmp ugt double %403, %394
  br i1 %404, label %407, label %405

405:                                              ; preds = %399
  %406 = getelementptr inbounds i32, i32* %78, i64 %400
  store i32 -1, i32* %406, align 4, !tbaa !20
  br label %407

407:                                              ; preds = %399, %405
  %408 = add nsw i64 %400, 1
  %409 = load i32, i32* %393, align 4, !tbaa !20
  %410 = sext i32 %409 to i64
  %411 = icmp slt i64 %408, %410
  br i1 %411, label %399, label %412, !llvm.loop !98

412:                                              ; preds = %407, %365, %301, %390, %339, %293
  %413 = add nuw nsw i64 %152, 1
  %414 = icmp eq i64 %413, %146
  br i1 %414, label %147, label %151, !llvm.loop !99

415:                                              ; preds = %440, %418
  %416 = phi i32 [ %420, %418 ], [ %441, %440 ]
  %417 = icmp eq i64 %424, %150
  br i1 %417, label %446, label %418, !llvm.loop !100

418:                                              ; preds = %149, %415
  %419 = phi i64 [ 0, %149 ], [ %424, %415 ]
  %420 = phi i32 [ 0, %149 ], [ %416, %415 ]
  %421 = getelementptr inbounds i32, i32* %56, i64 %419
  store i32 %420, i32* %421, align 4, !tbaa !20
  %422 = getelementptr inbounds i32, i32* %14, i64 %419
  %423 = load i32, i32* %422, align 4, !tbaa !20
  %424 = add nuw nsw i64 %419, 1
  %425 = getelementptr inbounds i32, i32* %14, i64 %424
  %426 = load i32, i32* %425, align 4, !tbaa !20
  %427 = icmp slt i32 %423, %426
  br i1 %427, label %428, label %415

428:                                              ; preds = %418
  %429 = sext i32 %423 to i64
  br label %430

430:                                              ; preds = %428, %440
  %431 = phi i64 [ %429, %428 ], [ %442, %440 ]
  %432 = phi i32 [ %420, %428 ], [ %441, %440 ]
  %433 = getelementptr inbounds i32, i32* %57, i64 %431
  %434 = load i32, i32* %433, align 4, !tbaa !20
  %435 = icmp sgt i32 %434, -1
  br i1 %435, label %436, label %440

436:                                              ; preds = %430
  %437 = sext i32 %432 to i64
  %438 = getelementptr inbounds i32, i32* %57, i64 %437
  store i32 %434, i32* %438, align 4, !tbaa !20
  %439 = add nsw i32 %432, 1
  br label %440

440:                                              ; preds = %430, %436
  %441 = phi i32 [ %439, %436 ], [ %432, %430 ]
  %442 = add nsw i64 %431, 1
  %443 = load i32, i32* %425, align 4, !tbaa !20
  %444 = sext i32 %443 to i64
  %445 = icmp slt i64 %442, %444
  br i1 %445, label %430, label %415, !llvm.loop !101

446:                                              ; preds = %415, %147
  %447 = phi i32 [ 0, %147 ], [ %416, %415 ]
  %448 = getelementptr inbounds i32, i32* %56, i64 %30
  store i32 %447, i32* %448, align 4, !tbaa !20
  %449 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %41, i64 0, i32 5
  store i32 %447, i32* %449, align 8, !tbaa !55
  %450 = icmp sgt i32 %27, 0
  br i1 %450, label %451, label %484

451:                                              ; preds = %446
  %452 = zext i32 %27 to i64
  br label %456

453:                                              ; preds = %478, %456
  %454 = phi i32 [ %458, %456 ], [ %479, %478 ]
  %455 = icmp eq i64 %462, %452
  br i1 %455, label %484, label %456, !llvm.loop !102

456:                                              ; preds = %451, %453
  %457 = phi i64 [ 0, %451 ], [ %462, %453 ]
  %458 = phi i32 [ 0, %451 ], [ %454, %453 ]
  %459 = getelementptr inbounds i32, i32* %54, i64 %457
  store i32 %458, i32* %459, align 4, !tbaa !20
  %460 = getelementptr inbounds i32, i32* %35, i64 %457
  %461 = load i32, i32* %460, align 4, !tbaa !20
  %462 = add nuw nsw i64 %457, 1
  %463 = getelementptr inbounds i32, i32* %35, i64 %462
  %464 = load i32, i32* %463, align 4, !tbaa !20
  %465 = icmp slt i32 %461, %464
  br i1 %465, label %466, label %453

466:                                              ; preds = %456
  %467 = sext i32 %461 to i64
  br label %468

468:                                              ; preds = %466, %478
  %469 = phi i64 [ %467, %466 ], [ %480, %478 ]
  %470 = phi i32 [ %458, %466 ], [ %479, %478 ]
  %471 = getelementptr inbounds i32, i32* %78, i64 %469
  %472 = load i32, i32* %471, align 4, !tbaa !20
  %473 = icmp sgt i32 %472, -1
  br i1 %473, label %474, label %478

474:                                              ; preds = %468
  %475 = sext i32 %470 to i64
  %476 = getelementptr inbounds i32, i32* %78, i64 %475
  store i32 %472, i32* %476, align 4, !tbaa !20
  %477 = add nsw i32 %470, 1
  br label %478

478:                                              ; preds = %468, %474
  %479 = phi i32 [ %477, %474 ], [ %470, %468 ]
  %480 = add nsw i64 %469, 1
  %481 = load i32, i32* %463, align 4, !tbaa !20
  %482 = sext i32 %481 to i64
  %483 = icmp slt i64 %480, %482
  br i1 %483, label %468, label %453, !llvm.loop !103

484:                                              ; preds = %453, %446
  %485 = phi i32 [ 0, %446 ], [ %454, %453 ]
  %486 = getelementptr inbounds i32, i32* %54, i64 %30
  store i32 %485, i32* %486, align 4, !tbaa !20
  %487 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %52, i64 0, i32 5
  store i32 %485, i32* %487, align 8, !tbaa !55
  %488 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %38, i64 0, i32 15
  store %struct._hypre_ParCSRCommPkg* null, %struct._hypre_ParCSRCommPkg** %488, align 8, !tbaa !10
  store %struct.hypre_ParCSRMatrix_struct* %38, %struct.hypre_ParCSRMatrix_struct** %5, align 8, !tbaa !57
  %489 = bitcast i32* %80 to i8*
  call void @hypre_Free(i8* %489, i32 0) #6
  ret i32 0
}

declare dso_local i32 @hypre_ParCSRMatrixCopy(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGCreateSCommPkg(%struct.hypre_ParCSRMatrix_struct* nocapture readonly %0, %struct.hypre_ParCSRMatrix_struct* nocapture %1, i32** nocapture %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %5 = load i32, i32* %4, align 8, !tbaa !3
  %6 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 15
  %7 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %6, align 8, !tbaa !10
  %8 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %9 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %8, align 8, !tbaa !15
  %10 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 11
  %11 = load i32*, i32** %10, align 8, !tbaa !22
  %12 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 7
  %13 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %12, align 8, !tbaa !11
  %14 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 8
  %15 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %14, align 8, !tbaa !15
  %16 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %15, i64 0, i32 0
  %17 = load i32*, i32** %16, align 8, !tbaa !12
  %18 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %15, i64 0, i32 1
  %19 = load i32*, i32** %18, align 8, !tbaa !16
  %20 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 11
  %21 = load i32*, i32** %20, align 8, !tbaa !22
  %22 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %7, i64 0, i32 7
  %23 = load i32*, i32** %22, align 8, !tbaa !104
  %24 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %7, i64 0, i32 8
  %25 = load i32*, i32** %24, align 8, !tbaa !105
  %26 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %7, i64 0, i32 2
  %27 = load i32*, i32** %26, align 8, !tbaa !106
  %28 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %7, i64 0, i32 3
  %29 = load i32*, i32** %28, align 8, !tbaa !28
  %30 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %13, i64 0, i32 3
  %31 = load i32, i32* %30, align 8, !tbaa !18
  %32 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %9, i64 0, i32 4
  %33 = load i32, i32* %32, align 4, !tbaa !21
  %34 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %7, i64 0, i32 1
  %35 = load i32, i32* %34, align 4, !tbaa !26
  %36 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %7, i64 0, i32 6
  %37 = load i32, i32* %36, align 8, !tbaa !107
  %38 = sext i32 %31 to i64
  %39 = getelementptr inbounds i32, i32* %17, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !20
  %41 = icmp eq i32 %33, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %3
  %43 = sext i32 %33 to i64
  %44 = call i8* @hypre_CAlloc(i64 %43, i64 4, i32 0) #6
  %45 = bitcast i8* %44 to i32*
  br label %46

46:                                               ; preds = %42, %3
  %47 = phi i32* [ %45, %42 ], [ null, %3 ]
  %48 = icmp sgt i32 %33, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = bitcast i32* %47 to i8*
  %51 = zext i32 %33 to i64
  %52 = shl nuw nsw i64 %51, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %50, i8 -1, i64 %52, i1 false)
  br label %53

53:                                               ; preds = %49, %46
  %54 = icmp sgt i32 %40, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %53
  %56 = zext i32 %40 to i64
  br label %61

57:                                               ; preds = %61, %53
  %58 = icmp sgt i32 %37, 0
  br i1 %58, label %59, label %104

59:                                               ; preds = %57
  %60 = zext i32 %37 to i64
  br label %69

61:                                               ; preds = %55, %61
  %62 = phi i64 [ 0, %55 ], [ %67, %61 ]
  %63 = getelementptr inbounds i32, i32* %19, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !20
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %47, i64 %65
  store i32 0, i32* %66, align 4, !tbaa !20
  %67 = add nuw nsw i64 %62, 1
  %68 = icmp eq i64 %67, %56
  br i1 %68, label %57, label %61, !llvm.loop !108

69:                                               ; preds = %59, %97
  %70 = phi i64 [ 0, %59 ], [ %75, %97 ]
  %71 = phi i32 [ 0, %59 ], [ %102, %97 ]
  %72 = phi i32 [ 0, %59 ], [ %99, %97 ]
  %73 = getelementptr inbounds i32, i32* %25, i64 %70
  %74 = load i32, i32* %73, align 4, !tbaa !20
  %75 = add nuw nsw i64 %70, 1
  %76 = getelementptr inbounds i32, i32* %25, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !20
  %78 = icmp slt i32 %74, %77
  br i1 %78, label %79, label %97

79:                                               ; preds = %69
  %80 = sext i32 %74 to i64
  br label %81

81:                                               ; preds = %79, %90
  %82 = phi i64 [ %80, %79 ], [ %93, %90 ]
  %83 = phi i32 [ %72, %79 ], [ %92, %90 ]
  %84 = phi i32 [ 0, %79 ], [ %91, %90 ]
  %85 = getelementptr inbounds i32, i32* %47, i64 %82
  %86 = load i32, i32* %85, align 4, !tbaa !20
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %81
  store i32 %83, i32* %85, align 4, !tbaa !20
  %89 = add nsw i32 %83, 1
  br label %90

90:                                               ; preds = %81, %88
  %91 = phi i32 [ %84, %81 ], [ 1, %88 ]
  %92 = phi i32 [ %83, %81 ], [ %89, %88 ]
  %93 = add nsw i64 %82, 1
  %94 = load i32, i32* %76, align 4, !tbaa !20
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %93, %95
  br i1 %96, label %81, label %97, !llvm.loop !109

97:                                               ; preds = %90, %69
  %98 = phi i32 [ 0, %69 ], [ %91, %90 ]
  %99 = phi i32 [ %72, %69 ], [ %92, %90 ]
  %100 = icmp ne i32 %98, 0
  %101 = zext i1 %100 to i32
  %102 = add nuw nsw i32 %71, %101
  %103 = icmp eq i64 %75, %60
  br i1 %103, label %104, label %69, !llvm.loop !110

104:                                              ; preds = %97, %57
  %105 = phi i32 [ 0, %57 ], [ %99, %97 ]
  %106 = phi i32 [ 0, %57 ], [ %102, %97 ]
  %107 = icmp eq i32* %21, null
  br i1 %107, label %110, label %108

108:                                              ; preds = %104
  %109 = bitcast i32* %21 to i8*
  call void @hypre_Free(i8* nonnull %109, i32 0) #6
  br label %110

110:                                              ; preds = %108, %104
  %111 = icmp eq i32 %37, 0
  br i1 %111, label %116, label %112

112:                                              ; preds = %110
  %113 = sext i32 %37 to i64
  %114 = call i8* @hypre_CAlloc(i64 %113, i64 4, i32 0) #6
  %115 = bitcast i8* %114 to i32*
  br label %116

116:                                              ; preds = %112, %110
  %117 = phi i32* [ %115, %112 ], [ null, %110 ]
  %118 = icmp eq i32 %35, 0
  br i1 %118, label %123, label %119

119:                                              ; preds = %116
  %120 = sext i32 %35 to i64
  %121 = call i8* @hypre_CAlloc(i64 %120, i64 4, i32 0) #6
  %122 = bitcast i8* %121 to i32*
  br label %123

123:                                              ; preds = %119, %116
  %124 = phi i32* [ %122, %119 ], [ null, %116 ]
  %125 = icmp eq i32 %106, 0
  br i1 %125, label %130, label %126

126:                                              ; preds = %123
  %127 = zext i32 %106 to i64
  %128 = call i8* @hypre_CAlloc(i64 %127, i64 4, i32 0) #6
  %129 = bitcast i8* %128 to i32*
  br label %130

130:                                              ; preds = %126, %123
  %131 = phi i32* [ %129, %126 ], [ null, %123 ]
  %132 = add nuw nsw i32 %106, 1
  %133 = zext i32 %132 to i64
  %134 = call i8* @hypre_CAlloc(i64 %133, i64 4, i32 0) #6
  %135 = bitcast i8* %134 to i32*
  %136 = icmp eq i32 %105, 0
  br i1 %136, label %143, label %137

137:                                              ; preds = %130
  %138 = sext i32 %105 to i64
  %139 = call i8* @hypre_CAlloc(i64 %138, i64 4, i32 0) #6
  %140 = bitcast i8* %139 to i32*
  %141 = call i8* @hypre_CAlloc(i64 %138, i64 4, i32 0) #6
  %142 = bitcast i8* %141 to i32*
  br label %143

143:                                              ; preds = %137, %130
  %144 = phi i32* [ %142, %137 ], [ null, %130 ]
  %145 = phi i32* [ %140, %137 ], [ null, %130 ]
  %146 = icmp slt i32 %105, %33
  br i1 %146, label %151, label %147

147:                                              ; preds = %143
  %148 = icmp sgt i32 %37, 0
  br i1 %148, label %149, label %255

149:                                              ; preds = %147
  %150 = zext i32 %37 to i64
  br label %227

151:                                              ; preds = %143
  %152 = icmp sgt i32 %40, 0
  br i1 %152, label %153, label %164

153:                                              ; preds = %151
  %154 = zext i32 %40 to i64
  br label %155

155:                                              ; preds = %153, %155
  %156 = phi i64 [ 0, %153 ], [ %162, %155 ]
  %157 = getelementptr inbounds i32, i32* %19, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !20
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, i32* %47, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !20
  store i32 %161, i32* %157, align 4, !tbaa !20
  %162 = add nuw nsw i64 %156, 1
  %163 = icmp eq i64 %162, %154
  br i1 %163, label %164, label %155, !llvm.loop !111

164:                                              ; preds = %155, %151
  store i32 0, i32* %135, align 4, !tbaa !20
  %165 = icmp sgt i32 %37, 0
  br i1 %165, label %166, label %260

166:                                              ; preds = %164
  %167 = zext i32 %37 to i64
  br label %168

168:                                              ; preds = %166, %224
  %169 = phi i64 [ 0, %166 ], [ %174, %224 ]
  %170 = phi i32 [ 0, %166 ], [ %225, %224 ]
  %171 = phi i32 [ 0, %166 ], [ %207, %224 ]
  %172 = getelementptr inbounds i32, i32* %25, i64 %169
  %173 = load i32, i32* %172, align 4, !tbaa !20
  %174 = add nuw nsw i64 %169, 1
  %175 = getelementptr inbounds i32, i32* %25, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !20
  %177 = icmp slt i32 %173, %176
  br i1 %177, label %178, label %204

178:                                              ; preds = %168
  %179 = sext i32 %173 to i64
  br label %180

180:                                              ; preds = %178, %195
  %181 = phi i64 [ %179, %178 ], [ %198, %195 ]
  %182 = phi i32 [ %171, %178 ], [ %197, %195 ]
  %183 = phi i32 [ 0, %178 ], [ %196, %195 ]
  %184 = getelementptr inbounds i32, i32* %47, i64 %181
  %185 = load i32, i32* %184, align 4, !tbaa !20
  %186 = icmp eq i32 %185, -1
  br i1 %186, label %195, label %187

187:                                              ; preds = %180
  %188 = getelementptr inbounds i32, i32* %11, i64 %181
  %189 = load i32, i32* %188, align 4, !tbaa !20
  %190 = sext i32 %182 to i64
  %191 = getelementptr inbounds i32, i32* %145, i64 %190
  store i32 %189, i32* %191, align 4, !tbaa !20
  %192 = add nsw i32 %182, 1
  %193 = getelementptr inbounds i32, i32* %144, i64 %190
  %194 = trunc i64 %181 to i32
  store i32 %194, i32* %193, align 4, !tbaa !20
  br label %195

195:                                              ; preds = %180, %187
  %196 = phi i32 [ 1, %187 ], [ %183, %180 ]
  %197 = phi i32 [ %192, %187 ], [ %182, %180 ]
  %198 = add nsw i64 %181, 1
  %199 = load i32, i32* %175, align 4, !tbaa !20
  %200 = sext i32 %199 to i64
  %201 = icmp slt i64 %198, %200
  br i1 %201, label %180, label %202, !llvm.loop !112

202:                                              ; preds = %195
  %203 = trunc i64 %198 to i32
  br label %204

204:                                              ; preds = %202, %168
  %205 = phi i32 [ %173, %168 ], [ %203, %202 ]
  %206 = phi i32 [ 0, %168 ], [ %196, %202 ]
  %207 = phi i32 [ %171, %168 ], [ %197, %202 ]
  %208 = load i32, i32* %172, align 4, !tbaa !20
  %209 = sext i32 %170 to i64
  %210 = getelementptr inbounds i32, i32* %135, i64 %209
  %211 = load i32, i32* %210, align 4, !tbaa !20
  %212 = add i32 %207, %208
  %213 = sub i32 %205, %212
  %214 = add i32 %213, %211
  %215 = getelementptr inbounds i32, i32* %117, i64 %169
  store i32 %214, i32* %215, align 4, !tbaa !20
  %216 = icmp eq i32 %206, 0
  br i1 %216, label %224, label %217

217:                                              ; preds = %204
  %218 = getelementptr inbounds i32, i32* %23, i64 %169
  %219 = load i32, i32* %218, align 4, !tbaa !20
  %220 = add nsw i32 %170, 1
  %221 = getelementptr inbounds i32, i32* %131, i64 %209
  store i32 %219, i32* %221, align 4, !tbaa !20
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds i32, i32* %135, i64 %222
  store i32 %207, i32* %223, align 4, !tbaa !20
  br label %224

224:                                              ; preds = %204, %217
  %225 = phi i32 [ %220, %217 ], [ %170, %204 ]
  %226 = icmp eq i64 %174, %167
  br i1 %226, label %260, label %168, !llvm.loop !113

227:                                              ; preds = %149, %248
  %228 = phi i64 [ 0, %149 ], [ %231, %248 ]
  %229 = getelementptr inbounds i32, i32* %25, i64 %228
  %230 = load i32, i32* %229, align 4, !tbaa !20
  %231 = add nuw nsw i64 %228, 1
  %232 = getelementptr inbounds i32, i32* %25, i64 %231
  %233 = load i32, i32* %232, align 4, !tbaa !20
  %234 = icmp slt i32 %230, %233
  br i1 %234, label %235, label %248

235:                                              ; preds = %227
  %236 = sext i32 %230 to i64
  br label %237

237:                                              ; preds = %235, %237
  %238 = phi i64 [ %236, %235 ], [ %244, %237 ]
  %239 = getelementptr inbounds i32, i32* %11, i64 %238
  %240 = load i32, i32* %239, align 4, !tbaa !20
  %241 = getelementptr inbounds i32, i32* %145, i64 %238
  store i32 %240, i32* %241, align 4, !tbaa !20
  %242 = getelementptr inbounds i32, i32* %144, i64 %238
  %243 = trunc i64 %238 to i32
  store i32 %243, i32* %242, align 4, !tbaa !20
  %244 = add nsw i64 %238, 1
  %245 = load i32, i32* %232, align 4, !tbaa !20
  %246 = sext i32 %245 to i64
  %247 = icmp slt i64 %244, %246
  br i1 %247, label %237, label %248, !llvm.loop !114

248:                                              ; preds = %237, %227
  %249 = getelementptr inbounds i32, i32* %23, i64 %228
  %250 = load i32, i32* %249, align 4, !tbaa !20
  %251 = getelementptr inbounds i32, i32* %131, i64 %228
  store i32 %250, i32* %251, align 4, !tbaa !20
  %252 = load i32, i32* %229, align 4, !tbaa !20
  %253 = getelementptr inbounds i32, i32* %135, i64 %228
  store i32 %252, i32* %253, align 4, !tbaa !20
  %254 = icmp eq i64 %231, %150
  br i1 %254, label %255, label %227, !llvm.loop !115

255:                                              ; preds = %248, %147
  %256 = sext i32 %37 to i64
  %257 = getelementptr inbounds i32, i32* %25, i64 %256
  %258 = load i32, i32* %257, align 4, !tbaa !20
  %259 = getelementptr inbounds i32, i32* %135, i64 %256
  store i32 %258, i32* %259, align 4, !tbaa !20
  br label %260

260:                                              ; preds = %224, %164, %255
  %261 = add nsw i32 %37, %35
  %262 = sext i32 %261 to i64
  %263 = call i8* @hypre_CAlloc(i64 %262, i64 4, i32 0) #6
  %264 = bitcast i8* %263 to i32*
  %265 = icmp sgt i32 %35, 0
  br i1 %265, label %266, label %270

266:                                              ; preds = %260
  %267 = zext i32 %35 to i64
  br label %276

268:                                              ; preds = %276
  %269 = trunc i64 %282 to i32
  br label %270

270:                                              ; preds = %268, %260
  %271 = phi i32 [ 0, %260 ], [ %269, %268 ]
  %272 = icmp sgt i32 %37, 0
  br i1 %272, label %273, label %300

273:                                              ; preds = %270
  %274 = zext i32 %271 to i64
  %275 = zext i32 %37 to i64
  br label %286

276:                                              ; preds = %266, %276
  %277 = phi i64 [ 0, %266 ], [ %282, %276 ]
  %278 = getelementptr inbounds i32, i32* %124, i64 %277
  %279 = bitcast i32* %278 to i8*
  %280 = getelementptr inbounds i32, i32* %27, i64 %277
  %281 = load i32, i32* %280, align 4, !tbaa !20
  %282 = add nuw nsw i64 %277, 1
  %283 = getelementptr inbounds i32, i32* %264, i64 %277
  %284 = call i32 @hypre_MPI_Irecv(i8* %279, i32 1, i32 1275069445, i32 %281, i32 0, i32 %5, i32* %283) #6
  %285 = icmp eq i64 %282, %267
  br i1 %285, label %268, label %276, !llvm.loop !116

286:                                              ; preds = %273, %286
  %287 = phi i64 [ 0, %273 ], [ %296, %286 ]
  %288 = phi i64 [ %274, %273 ], [ %293, %286 ]
  %289 = getelementptr inbounds i32, i32* %117, i64 %287
  %290 = bitcast i32* %289 to i8*
  %291 = getelementptr inbounds i32, i32* %23, i64 %287
  %292 = load i32, i32* %291, align 4, !tbaa !20
  %293 = add nuw nsw i64 %288, 1
  %294 = getelementptr inbounds i32, i32* %264, i64 %288
  %295 = call i32 @hypre_MPI_Isend(i8* %290, i32 1, i32 1275069445, i32 %292, i32 0, i32 %5, i32* %294) #6
  %296 = add nuw nsw i64 %287, 1
  %297 = icmp eq i64 %296, %275
  br i1 %297, label %298, label %286, !llvm.loop !117

298:                                              ; preds = %286
  %299 = trunc i64 %293 to i32
  br label %300

300:                                              ; preds = %298, %270
  %301 = phi i32 [ %271, %270 ], [ %299, %298 ]
  %302 = zext i32 %301 to i64
  %303 = call i8* @hypre_CAlloc(i64 %302, i64 20, i32 0) #6
  %304 = bitcast i8* %303 to %struct.MPI_Status*
  %305 = call i32 @hypre_MPI_Waitall(i32 %301, i32* %264, %struct.MPI_Status* %304) #6
  call void @hypre_Free(i8* %303, i32 0) #6
  call void @hypre_Free(i8* %263, i32 0) #6
  %306 = sext i32 %35 to i64
  %307 = getelementptr inbounds i32, i32* %29, i64 %306
  %308 = load i32, i32* %307, align 4, !tbaa !20
  %309 = icmp sgt i32 %35, 0
  br i1 %309, label %310, label %334

310:                                              ; preds = %300
  %311 = zext i32 %35 to i64
  br label %312

312:                                              ; preds = %310, %328
  %313 = phi i64 [ 0, %310 ], [ %332, %328 ]
  %314 = phi i32 [ 0, %310 ], [ %330, %328 ]
  %315 = phi i32 [ %308, %310 ], [ %331, %328 ]
  %316 = getelementptr inbounds i32, i32* %124, i64 %313
  %317 = load i32, i32* %316, align 4, !tbaa !20
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %328, label %319

319:                                              ; preds = %312
  %320 = add nuw nsw i64 %313, 1
  %321 = getelementptr inbounds i32, i32* %29, i64 %320
  %322 = load i32, i32* %321, align 4, !tbaa !20
  %323 = getelementptr inbounds i32, i32* %29, i64 %313
  %324 = load i32, i32* %323, align 4, !tbaa !20
  %325 = sub nsw i32 %322, %324
  %326 = icmp sgt i32 %325, %317
  %327 = zext i1 %326 to i32
  br label %328

328:                                              ; preds = %312, %319
  %329 = phi i32 [ %327, %319 ], [ 1, %312 ]
  %330 = add nuw nsw i32 %314, %329
  %331 = sub nsw i32 %315, %317
  %332 = add nuw nsw i64 %313, 1
  %333 = icmp eq i64 %332, %311
  br i1 %333, label %334, label %312, !llvm.loop !118

334:                                              ; preds = %328, %300
  %335 = phi i32 [ %308, %300 ], [ %331, %328 ]
  %336 = phi i32 [ 0, %300 ], [ %330, %328 ]
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %342, label %338

338:                                              ; preds = %334
  %339 = sext i32 %336 to i64
  %340 = call i8* @hypre_CAlloc(i64 %339, i64 4, i32 0) #6
  %341 = bitcast i8* %340 to i32*
  br label %342

342:                                              ; preds = %338, %334
  %343 = phi i32* [ %341, %338 ], [ null, %334 ]
  %344 = add nsw i32 %336, 1
  %345 = sext i32 %344 to i64
  %346 = call i8* @hypre_CAlloc(i64 %345, i64 4, i32 0) #6
  %347 = bitcast i8* %346 to i32*
  %348 = icmp eq i32 %335, 0
  br i1 %348, label %355, label %349

349:                                              ; preds = %342
  %350 = sext i32 %335 to i64
  %351 = call i8* @hypre_CAlloc(i64 %350, i64 4, i32 0) #6
  %352 = bitcast i8* %351 to i32*
  %353 = call i8* @hypre_CAlloc(i64 %350, i64 4, i32 0) #6
  %354 = bitcast i8* %353 to i32*
  br label %355

355:                                              ; preds = %349, %342
  %356 = phi i32* [ %354, %349 ], [ null, %342 ]
  %357 = phi i32* [ %352, %349 ], [ null, %342 ]
  %358 = icmp sgt i32 %35, 0
  br i1 %358, label %359, label %388

359:                                              ; preds = %355
  %360 = zext i32 %35 to i64
  br label %361

361:                                              ; preds = %359, %385
  %362 = phi i64 [ 0, %359 ], [ %364, %385 ]
  %363 = phi i32 [ 0, %359 ], [ %386, %385 ]
  %364 = add nuw nsw i64 %362, 1
  %365 = getelementptr inbounds i32, i32* %29, i64 %364
  %366 = load i32, i32* %365, align 4, !tbaa !20
  %367 = getelementptr inbounds i32, i32* %29, i64 %362
  %368 = load i32, i32* %367, align 4, !tbaa !20
  %369 = getelementptr inbounds i32, i32* %124, i64 %362
  %370 = load i32, i32* %369, align 4, !tbaa !20
  %371 = add i32 %368, %370
  %372 = sub i32 %366, %371
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %385, label %374

374:                                              ; preds = %361
  %375 = getelementptr inbounds i32, i32* %27, i64 %362
  %376 = load i32, i32* %375, align 4, !tbaa !20
  %377 = add nsw i32 %363, 1
  %378 = sext i32 %363 to i64
  %379 = getelementptr inbounds i32, i32* %343, i64 %378
  store i32 %376, i32* %379, align 4, !tbaa !20
  %380 = getelementptr inbounds i32, i32* %347, i64 %378
  %381 = load i32, i32* %380, align 4, !tbaa !20
  %382 = add nsw i32 %381, %372
  %383 = sext i32 %377 to i64
  %384 = getelementptr inbounds i32, i32* %347, i64 %383
  store i32 %382, i32* %384, align 4, !tbaa !20
  br label %385

385:                                              ; preds = %361, %374
  %386 = phi i32 [ %377, %374 ], [ %363, %361 ]
  %387 = icmp eq i64 %364, %360
  br i1 %387, label %388, label %361, !llvm.loop !119

388:                                              ; preds = %385, %355
  %389 = call i8* @hypre_CAlloc(i64 1, i64 80, i32 0) #6
  %390 = bitcast i8* %389 to %struct._hypre_ParCSRCommPkg*
  %391 = bitcast i8* %389 to i32*
  store i32 %5, i32* %391, align 8, !tbaa !120
  %392 = getelementptr inbounds i8, i8* %389, i64 40
  %393 = bitcast i8* %392 to i32*
  store i32 %106, i32* %393, align 8, !tbaa !107
  %394 = getelementptr inbounds i8, i8* %389, i64 48
  %395 = bitcast i8* %394 to i32**
  store i32* %131, i32** %395, align 8, !tbaa !104
  %396 = getelementptr inbounds i8, i8* %389, i64 56
  %397 = bitcast i8* %396 to i8**
  store i8* %134, i8** %397, align 8, !tbaa !105
  %398 = getelementptr inbounds i8, i8* %389, i64 4
  %399 = bitcast i8* %398 to i32*
  store i32 %336, i32* %399, align 4, !tbaa !26
  %400 = getelementptr inbounds i8, i8* %389, i64 8
  %401 = bitcast i8* %400 to i32**
  store i32* %343, i32** %401, align 8, !tbaa !106
  %402 = getelementptr inbounds i8, i8* %389, i64 16
  %403 = bitcast i8* %402 to i8**
  store i8* %346, i8** %403, align 8, !tbaa !28
  %404 = bitcast i32* %145 to i8*
  %405 = bitcast i32* %356 to i8*
  %406 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 22, %struct._hypre_ParCSRCommPkg* %390, i8* %404, i8* %405) #6
  %407 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %406) #6
  %408 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 3
  %409 = load i32, i32* %408, align 4, !tbaa !121
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %426, label %411

411:                                              ; preds = %388
  %412 = sext i32 %336 to i64
  %413 = getelementptr inbounds i32, i32* %347, i64 %412
  %414 = load i32, i32* %413, align 4, !tbaa !20
  %415 = icmp sgt i32 %414, 0
  br i1 %415, label %416, label %426

416:                                              ; preds = %411, %416
  %417 = phi i64 [ %422, %416 ], [ 0, %411 ]
  %418 = getelementptr inbounds i32, i32* %356, i64 %417
  %419 = load i32, i32* %418, align 4, !tbaa !20
  %420 = sub nsw i32 %419, %409
  %421 = getelementptr inbounds i32, i32* %357, i64 %417
  store i32 %420, i32* %421, align 4, !tbaa !20
  %422 = add nuw nsw i64 %417, 1
  %423 = load i32, i32* %413, align 4, !tbaa !20
  %424 = sext i32 %423 to i64
  %425 = icmp slt i64 %422, %424
  br i1 %425, label %416, label %426, !llvm.loop !122

426:                                              ; preds = %416, %411, %388
  %427 = getelementptr inbounds i8, i8* %389, i64 24
  %428 = bitcast i8* %427 to i32**
  store i32* %357, i32** %428, align 8, !tbaa !30
  %429 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 15
  %430 = bitcast %struct._hypre_ParCSRCommPkg** %429 to i8**
  store i8* %389, i8** %430, align 8, !tbaa !10
  store i32* %145, i32** %20, align 8, !tbaa !22
  %431 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %15, i64 0, i32 4
  store i32 %105, i32* %431, align 4, !tbaa !21
  %432 = bitcast i32* %47 to i8*
  call void @hypre_Free(i8* %432, i32 0) #6
  %433 = bitcast i32* %124 to i8*
  call void @hypre_Free(i8* %433, i32 0) #6
  %434 = bitcast i32* %117 to i8*
  call void @hypre_Free(i8* %434, i32 0) #6
  store i32* %144, i32** %2, align 8, !tbaa !57
  ret i32 0
}

declare dso_local i32 @hypre_MPI_Irecv(i8*, i32, i32, i32, i32, i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Isend(i8*, i32, i32, i32, i32, i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Waitall(i32, i32*, %struct.MPI_Status*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGCreate2ndSHost(%struct.hypre_ParCSRMatrix_struct* %0, i32* nocapture %1, i32 %2, i32* %3, %struct.hypre_ParCSRMatrix_struct** nocapture %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %20 = load i32, i32* %19, align 8, !tbaa !3
  %21 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 15
  %22 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %21, align 8, !tbaa !10
  %23 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %24 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %23, align 8, !tbaa !11
  %25 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %24, i64 0, i32 0
  %26 = load i32*, i32** %25, align 8, !tbaa !12
  %27 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %24, i64 0, i32 1
  %28 = load i32*, i32** %27, align 8, !tbaa !16
  %29 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %30 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %29, align 8, !tbaa !15
  %31 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %30, i64 0, i32 0
  %32 = load i32*, i32** %31, align 8, !tbaa !12
  %33 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %30, i64 0, i32 1
  %34 = load i32*, i32** %33, align 8, !tbaa !16
  %35 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %24, i64 0, i32 4
  %36 = load i32, i32* %35, align 4, !tbaa !21
  %37 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %30, i64 0, i32 4
  %38 = load i32, i32* %37, align 4, !tbaa !21
  %39 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #6
  %40 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #6
  %41 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #6
  %42 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #6
  %43 = call i8* @hypre_MAlloc(i64 16, i32 0) #6
  %44 = bitcast i8* %43 to i32*
  %45 = call i8* @hypre_MAlloc(i64 8, i32 0) #6
  %46 = bitcast i8* %45 to i32*
  %47 = call i32 @hypre_MPI_Comm_size(i32 %20, i32* nonnull %6) #6
  %48 = call i32 @hypre_MPI_Comm_rank(i32 %20, i32* nonnull %7) #6
  %49 = load i32, i32* %3, align 4, !tbaa !20
  %50 = getelementptr inbounds i32, i32* %3, i64 1
  %51 = load i32, i32* %50, align 4, !tbaa !20
  %52 = load i32, i32* %7, align 4, !tbaa !20
  %53 = load i32, i32* %6, align 4, !tbaa !20
  %54 = add nsw i32 %53, -1
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %5
  store i32 %51, i32* %9, align 4, !tbaa !20
  br label %57

57:                                               ; preds = %56, %5
  %58 = call i32 @hypre_MPI_Bcast(i8* nonnull %42, i32 1, i32 1275069445, i32 %54, i32 %20) #6
  %59 = icmp eq i32 %38, 0
  br i1 %59, label %67, label %60

60:                                               ; preds = %57
  %61 = sext i32 %38 to i64
  %62 = shl nsw i64 %61, 2
  %63 = call i8* @hypre_MAlloc(i64 %62, i32 0) #6
  %64 = bitcast i8* %63 to i32*
  %65 = call i8* @hypre_MAlloc(i64 %62, i32 0) #6
  %66 = bitcast i8* %65 to i32*
  br label %67

67:                                               ; preds = %60, %57
  %68 = phi i32* [ %66, %60 ], [ null, %57 ]
  %69 = phi i32* [ %64, %60 ], [ null, %57 ]
  %70 = icmp eq i32 %36, 0
  br i1 %70, label %78, label %71

71:                                               ; preds = %67
  %72 = sext i32 %36 to i64
  %73 = shl nsw i64 %72, 2
  %74 = call i8* @hypre_MAlloc(i64 %73, i32 0) #6
  %75 = bitcast i8* %74 to i32*
  %76 = call i8* @hypre_MAlloc(i64 %73, i32 0) #6
  %77 = bitcast i8* %76 to i32*
  br label %78

78:                                               ; preds = %71, %67
  %79 = phi i32* [ %75, %71 ], [ null, %67 ]
  %80 = phi i32* [ %77, %71 ], [ null, %67 ]
  %81 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %81) #6
  store i32 0, i32* %10, align 4, !tbaa !20
  %82 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %82) #6
  %83 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %83) #6
  call void @hypre_GetSimpleThreadPartition(i32* nonnull %11, i32* nonnull %12, i32 %36) #6
  %84 = load i32, i32* %11, align 4, !tbaa !20
  %85 = load i32, i32* %12, align 4, !tbaa !20
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %101

87:                                               ; preds = %78
  %88 = sext i32 %84 to i64
  %89 = sext i32 %85 to i64
  br label %90

90:                                               ; preds = %87, %98
  %91 = phi i64 [ %88, %87 ], [ %99, %98 ]
  %92 = getelementptr inbounds i32, i32* %1, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !20
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %90
  %96 = load i32, i32* %10, align 4, !tbaa !20
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %10, align 4, !tbaa !20
  br label %98

98:                                               ; preds = %90, %95
  %99 = add nsw i64 %91, 1
  %100 = icmp eq i64 %99, %89
  br i1 %100, label %101, label %90, !llvm.loop !123

101:                                              ; preds = %98, %78
  call void @hypre_prefix_sum(i32* nonnull %10, i32* nonnull %8, i32* %46) #6
  %102 = load i32, i32* %11, align 4, !tbaa !20
  %103 = load i32, i32* %12, align 4, !tbaa !20
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %128

105:                                              ; preds = %101
  %106 = sext i32 %102 to i64
  br label %107

107:                                              ; preds = %105, %123
  %108 = phi i64 [ %106, %105 ], [ %124, %123 ]
  %109 = getelementptr inbounds i32, i32* %1, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !20
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %112, label %121

112:                                              ; preds = %107
  %113 = load i32, i32* %10, align 4, !tbaa !20
  %114 = getelementptr inbounds i32, i32* %79, i64 %108
  store i32 %113, i32* %114, align 4, !tbaa !20
  %115 = load i32, i32* %10, align 4, !tbaa !20
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %80, i64 %116
  %118 = trunc i64 %108 to i32
  store i32 %118, i32* %117, align 4, !tbaa !20
  %119 = load i32, i32* %10, align 4, !tbaa !20
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %10, align 4, !tbaa !20
  br label %123

121:                                              ; preds = %107
  %122 = getelementptr inbounds i32, i32* %79, i64 %108
  store i32 -1, i32* %122, align 4, !tbaa !20
  br label %123

123:                                              ; preds = %112, %121
  %124 = add nsw i64 %108, 1
  %125 = load i32, i32* %12, align 4, !tbaa !20
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %124, %126
  br i1 %127, label %107, label %128, !llvm.loop !124

128:                                              ; preds = %123, %101
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %83) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %82) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %81) #6
  %129 = load i32, i32* %6, align 4, !tbaa !20
  %130 = icmp sgt i32 %129, 1
  br i1 %130, label %131, label %712

131:                                              ; preds = %128
  %132 = icmp eq %struct._hypre_ParCSRCommPkg* %22, null
  br i1 %132, label %133, label %136

133:                                              ; preds = %131
  %134 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %0) #6
  %135 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %21, align 8, !tbaa !10
  br label %136

136:                                              ; preds = %133, %131
  %137 = phi %struct._hypre_ParCSRCommPkg* [ %22, %131 ], [ %135, %133 ]
  %138 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %137, i64 0, i32 1
  %139 = load i32, i32* %138, align 4, !tbaa !26
  %140 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %137, i64 0, i32 3
  %141 = load i32*, i32** %140, align 8, !tbaa !28
  %142 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %137, i64 0, i32 4
  %143 = load i32*, i32** %142, align 8, !tbaa !30
  %144 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %137, i64 0, i32 6
  %145 = load i32, i32* %144, align 8, !tbaa !107
  %146 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %137, i64 0, i32 8
  %147 = load i32*, i32** %146, align 8, !tbaa !105
  %148 = load i32, i32* %141, align 4, !tbaa !20
  %149 = sext i32 %139 to i64
  %150 = getelementptr inbounds i32, i32* %141, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !20
  %152 = sext i32 %151 to i64
  %153 = shl nsw i64 %152, 2
  %154 = call i8* @hypre_MAlloc(i64 %153, i32 0) #6
  %155 = bitcast i8* %154 to i32*
  %156 = icmp slt i32 %148, %151
  br i1 %156, label %157, label %173

157:                                              ; preds = %136
  %158 = sext i32 %148 to i64
  %159 = sext i32 %148 to i64
  %160 = sext i32 %151 to i64
  br label %161

161:                                              ; preds = %157, %161
  %162 = phi i64 [ %158, %157 ], [ %171, %161 ]
  %163 = getelementptr inbounds i32, i32* %143, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !20
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, i32* %79, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !20
  %168 = add nsw i32 %167, %49
  %169 = sub nsw i64 %162, %159
  %170 = getelementptr inbounds i32, i32* %155, i64 %169
  store i32 %168, i32* %170, align 4, !tbaa !20
  %171 = add nsw i64 %162, 1
  %172 = icmp eq i64 %171, %160
  br i1 %172, label %173, label %161, !llvm.loop !125

173:                                              ; preds = %161, %136
  %174 = bitcast i32* %68 to i8*
  %175 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 21, %struct._hypre_ParCSRCommPkg* %137, i8* %154, i8* %174) #6
  %176 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %175) #6
  %177 = call i8* @hypre_MAlloc(i64 %153, i32 0) #6
  %178 = bitcast i8* %177 to i32*
  %179 = icmp slt i32 %148, %151
  br i1 %179, label %180, label %195

180:                                              ; preds = %173
  %181 = sext i32 %148 to i64
  %182 = sext i32 %148 to i64
  %183 = sext i32 %151 to i64
  br label %184

184:                                              ; preds = %180, %184
  %185 = phi i64 [ %181, %180 ], [ %193, %184 ]
  %186 = getelementptr inbounds i32, i32* %143, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !20
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, i32* %1, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !20
  %191 = sub nsw i64 %185, %182
  %192 = getelementptr inbounds i32, i32* %178, i64 %191
  store i32 %190, i32* %192, align 4, !tbaa !20
  %193 = add nsw i64 %185, 1
  %194 = icmp eq i64 %193, %183
  br i1 %194, label %195, label %184, !llvm.loop !126

195:                                              ; preds = %184, %173
  %196 = bitcast i32* %69 to i8*
  %197 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct._hypre_ParCSRCommPkg* %137, i8* %177, i8* %196) #6
  %198 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %197) #6
  call void @hypre_Free(i8* %177, i32 0) #6
  call void @hypre_Free(i8* %154, i32 0) #6
  %199 = add nsw i32 %151, 1
  %200 = sext i32 %199 to i64
  %201 = shl nsw i64 %200, 2
  %202 = call i8* @hypre_MAlloc(i64 %201, i32 0) #6
  %203 = bitcast i8* %202 to i32*
  %204 = sext i32 %145 to i64
  %205 = getelementptr inbounds i32, i32* %147, i64 %204
  %206 = load i32, i32* %205, align 4, !tbaa !20
  %207 = add nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = call i8* @hypre_CAlloc(i64 %208, i64 4, i32 0) #6
  %210 = bitcast i8* %209 to i32*
  store i32 0, i32* %203, align 4, !tbaa !20
  %211 = sub i32 1, %148
  %212 = icmp slt i32 %148, %151
  br i1 %212, label %213, label %277

213:                                              ; preds = %195
  %214 = sext i32 %148 to i64
  %215 = sext i32 %151 to i64
  br label %216

216:                                              ; preds = %213, %268
  %217 = phi i64 [ %214, %213 ], [ %275, %268 ]
  %218 = phi i32 [ 0, %213 ], [ %274, %268 ]
  %219 = getelementptr inbounds i32, i32* %143, i64 %217
  %220 = load i32, i32* %219, align 4, !tbaa !20
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, i32* %26, i64 %221
  %223 = load i32, i32* %222, align 4, !tbaa !20
  %224 = add nsw i32 %220, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, i32* %26, i64 %225
  %227 = load i32, i32* %226, align 4, !tbaa !20
  %228 = icmp slt i32 %223, %227
  br i1 %228, label %229, label %245

229:                                              ; preds = %216
  %230 = sext i32 %223 to i64
  %231 = sext i32 %227 to i64
  br label %232

232:                                              ; preds = %229, %232
  %233 = phi i64 [ %230, %229 ], [ %243, %232 ]
  %234 = phi i32 [ 0, %229 ], [ %242, %232 ]
  %235 = getelementptr inbounds i32, i32* %28, i64 %233
  %236 = load i32, i32* %235, align 4, !tbaa !20
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, i32* %1, i64 %237
  %239 = load i32, i32* %238, align 4, !tbaa !20
  %240 = icmp sgt i32 %239, 0
  %241 = zext i1 %240 to i32
  %242 = add nuw nsw i32 %234, %241
  %243 = add nsw i64 %233, 1
  %244 = icmp eq i64 %243, %231
  br i1 %244, label %245, label %232, !llvm.loop !127

245:                                              ; preds = %232, %216
  %246 = phi i32 [ 0, %216 ], [ %242, %232 ]
  %247 = getelementptr inbounds i32, i32* %32, i64 %221
  %248 = load i32, i32* %247, align 4, !tbaa !20
  %249 = getelementptr inbounds i32, i32* %32, i64 %225
  %250 = load i32, i32* %249, align 4, !tbaa !20
  %251 = icmp slt i32 %248, %250
  br i1 %251, label %252, label %268

252:                                              ; preds = %245
  %253 = sext i32 %248 to i64
  %254 = sext i32 %250 to i64
  br label %255

255:                                              ; preds = %252, %255
  %256 = phi i64 [ %253, %252 ], [ %266, %255 ]
  %257 = phi i32 [ %246, %252 ], [ %265, %255 ]
  %258 = getelementptr inbounds i32, i32* %34, i64 %256
  %259 = load i32, i32* %258, align 4, !tbaa !20
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, i32* %69, i64 %260
  %262 = load i32, i32* %261, align 4, !tbaa !20
  %263 = icmp sgt i32 %262, 0
  %264 = zext i1 %263 to i32
  %265 = add nuw nsw i32 %257, %264
  %266 = add nsw i64 %256, 1
  %267 = icmp eq i64 %266, %254
  br i1 %267, label %268, label %255, !llvm.loop !128

268:                                              ; preds = %255, %245
  %269 = phi i32 [ %246, %245 ], [ %265, %255 ]
  %270 = trunc i64 %217 to i32
  %271 = add i32 %211, %270
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i32, i32* %203, i64 %272
  store i32 %269, i32* %273, align 4, !tbaa !20
  %274 = add nuw nsw i32 %269, %218
  %275 = add nsw i64 %217, 1
  %276 = icmp eq i64 %275, %215
  br i1 %276, label %277, label %216, !llvm.loop !129

277:                                              ; preds = %268, %195
  %278 = phi i32 [ 0, %195 ], [ %274, %268 ]
  %279 = load i32, i32* %6, align 4, !tbaa !20
  %280 = icmp sgt i32 %279, 1
  br i1 %280, label %281, label %285

281:                                              ; preds = %277
  %282 = getelementptr inbounds i8, i8* %202, i64 4
  %283 = getelementptr inbounds i8, i8* %209, i64 4
  %284 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct._hypre_ParCSRCommPkg* %137, i8* nonnull %282, i8* nonnull %283) #6
  br label %285

285:                                              ; preds = %281, %277
  %286 = phi %struct.hypre_ParCSRCommHandle* [ %284, %281 ], [ %197, %277 ]
  %287 = icmp eq i32 %278, 0
  br i1 %287, label %293, label %288

288:                                              ; preds = %285
  %289 = zext i32 %278 to i64
  %290 = shl nuw nsw i64 %289, 2
  %291 = call i8* @hypre_MAlloc(i64 %290, i32 0) #6
  %292 = bitcast i8* %291 to i32*
  br label %293

293:                                              ; preds = %288, %285
  %294 = phi i32* [ %292, %288 ], [ null, %285 ]
  %295 = add nsw i32 %139, 1
  %296 = sext i32 %295 to i64
  %297 = call i8* @hypre_CAlloc(i64 %296, i64 4, i32 0) #6
  %298 = bitcast i8* %297 to i32*
  %299 = add nsw i32 %145, 1
  %300 = sext i32 %299 to i64
  %301 = call i8* @hypre_CAlloc(i64 %300, i64 4, i32 0) #6
  %302 = bitcast i8* %301 to i32*
  store i32 0, i32* %298, align 4, !tbaa !20
  %303 = icmp sgt i32 %139, 0
  br i1 %303, label %304, label %394

304:                                              ; preds = %293
  %305 = zext i32 %139 to i64
  br label %306

306:                                              ; preds = %304, %390
  %307 = phi i64 [ 0, %304 ], [ %311, %390 ]
  %308 = phi i32 [ 0, %304 ], [ %391, %390 ]
  %309 = getelementptr inbounds i32, i32* %141, i64 %307
  %310 = load i32, i32* %309, align 4, !tbaa !20
  %311 = add nuw nsw i64 %307, 1
  %312 = getelementptr inbounds i32, i32* %141, i64 %311
  %313 = load i32, i32* %312, align 4, !tbaa !20
  %314 = icmp slt i32 %310, %313
  br i1 %314, label %315, label %390

315:                                              ; preds = %306
  %316 = sext i32 %310 to i64
  br label %317

317:                                              ; preds = %315, %384
  %318 = phi i64 [ %316, %315 ], [ %386, %384 ]
  %319 = phi i32 [ %308, %315 ], [ %385, %384 ]
  %320 = getelementptr inbounds i32, i32* %143, i64 %318
  %321 = load i32, i32* %320, align 4, !tbaa !20
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i32, i32* %26, i64 %322
  %324 = load i32, i32* %323, align 4, !tbaa !20
  %325 = add nsw i32 %321, 1
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i32, i32* %26, i64 %326
  %328 = load i32, i32* %327, align 4, !tbaa !20
  %329 = icmp slt i32 %324, %328
  br i1 %329, label %330, label %354

330:                                              ; preds = %317
  %331 = sext i32 %324 to i64
  br label %332

332:                                              ; preds = %330, %348
  %333 = phi i64 [ %331, %330 ], [ %350, %348 ]
  %334 = phi i32 [ %319, %330 ], [ %349, %348 ]
  %335 = getelementptr inbounds i32, i32* %28, i64 %333
  %336 = load i32, i32* %335, align 4, !tbaa !20
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i32, i32* %1, i64 %337
  %339 = load i32, i32* %338, align 4, !tbaa !20
  %340 = icmp sgt i32 %339, 0
  br i1 %340, label %341, label %348

341:                                              ; preds = %332
  %342 = getelementptr inbounds i32, i32* %79, i64 %337
  %343 = load i32, i32* %342, align 4, !tbaa !20
  %344 = add nsw i32 %343, %49
  %345 = add nsw i32 %334, 1
  %346 = sext i32 %334 to i64
  %347 = getelementptr inbounds i32, i32* %294, i64 %346
  store i32 %344, i32* %347, align 4, !tbaa !20
  br label %348

348:                                              ; preds = %332, %341
  %349 = phi i32 [ %345, %341 ], [ %334, %332 ]
  %350 = add nsw i64 %333, 1
  %351 = load i32, i32* %327, align 4, !tbaa !20
  %352 = sext i32 %351 to i64
  %353 = icmp slt i64 %350, %352
  br i1 %353, label %332, label %354, !llvm.loop !130

354:                                              ; preds = %348, %317
  %355 = phi i32 [ %319, %317 ], [ %349, %348 ]
  %356 = getelementptr inbounds i32, i32* %32, i64 %322
  %357 = load i32, i32* %356, align 4, !tbaa !20
  %358 = getelementptr inbounds i32, i32* %32, i64 %326
  %359 = load i32, i32* %358, align 4, !tbaa !20
  %360 = icmp slt i32 %357, %359
  br i1 %360, label %361, label %384

361:                                              ; preds = %354
  %362 = sext i32 %357 to i64
  br label %363

363:                                              ; preds = %361, %378
  %364 = phi i64 [ %362, %361 ], [ %380, %378 ]
  %365 = phi i32 [ %355, %361 ], [ %379, %378 ]
  %366 = getelementptr inbounds i32, i32* %34, i64 %364
  %367 = load i32, i32* %366, align 4, !tbaa !20
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i32, i32* %69, i64 %368
  %370 = load i32, i32* %369, align 4, !tbaa !20
  %371 = icmp sgt i32 %370, 0
  br i1 %371, label %372, label %378

372:                                              ; preds = %363
  %373 = getelementptr inbounds i32, i32* %68, i64 %368
  %374 = load i32, i32* %373, align 4, !tbaa !20
  %375 = add nsw i32 %365, 1
  %376 = sext i32 %365 to i64
  %377 = getelementptr inbounds i32, i32* %294, i64 %376
  store i32 %374, i32* %377, align 4, !tbaa !20
  br label %378

378:                                              ; preds = %363, %372
  %379 = phi i32 [ %375, %372 ], [ %365, %363 ]
  %380 = add nsw i64 %364, 1
  %381 = load i32, i32* %358, align 4, !tbaa !20
  %382 = sext i32 %381 to i64
  %383 = icmp slt i64 %380, %382
  br i1 %383, label %363, label %384, !llvm.loop !131

384:                                              ; preds = %378, %354
  %385 = phi i32 [ %355, %354 ], [ %379, %378 ]
  %386 = add nsw i64 %318, 1
  %387 = load i32, i32* %312, align 4, !tbaa !20
  %388 = sext i32 %387 to i64
  %389 = icmp slt i64 %386, %388
  br i1 %389, label %317, label %390, !llvm.loop !132

390:                                              ; preds = %384, %306
  %391 = phi i32 [ %308, %306 ], [ %385, %384 ]
  %392 = getelementptr inbounds i32, i32* %298, i64 %311
  store i32 %391, i32* %392, align 4, !tbaa !20
  %393 = icmp eq i64 %311, %305
  br i1 %393, label %394, label %306, !llvm.loop !133

394:                                              ; preds = %390, %293
  %395 = call i8* @hypre_CAlloc(i64 1, i64 80, i32 0) #6
  %396 = bitcast i8* %395 to %struct._hypre_ParCSRCommPkg*
  %397 = bitcast i8* %395 to i32*
  store i32 %20, i32* %397, align 8, !tbaa !120
  %398 = getelementptr inbounds i8, i8* %395, i64 4
  %399 = bitcast i8* %398 to i32*
  store i32 %139, i32* %399, align 4, !tbaa !26
  %400 = getelementptr inbounds i8, i8* %395, i64 40
  %401 = bitcast i8* %400 to i32*
  store i32 %145, i32* %401, align 8, !tbaa !107
  %402 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %137, i64 0, i32 2
  %403 = load i32*, i32** %402, align 8, !tbaa !106
  %404 = getelementptr inbounds i8, i8* %395, i64 8
  %405 = bitcast i8* %404 to i32**
  store i32* %403, i32** %405, align 8, !tbaa !106
  %406 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %137, i64 0, i32 7
  %407 = load i32*, i32** %406, align 8, !tbaa !104
  %408 = getelementptr inbounds i8, i8* %395, i64 48
  %409 = bitcast i8* %408 to i32**
  store i32* %407, i32** %409, align 8, !tbaa !104
  %410 = getelementptr inbounds i8, i8* %395, i64 16
  %411 = bitcast i8* %410 to i8**
  store i8* %297, i8** %411, align 8, !tbaa !28
  %412 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %286) #6
  %413 = load i32, i32* %205, align 4, !tbaa !20
  %414 = icmp sgt i32 %413, 0
  br i1 %414, label %415, label %426

415:                                              ; preds = %394, %415
  %416 = phi i64 [ %419, %415 ], [ 0, %394 ]
  %417 = getelementptr inbounds i32, i32* %210, i64 %416
  %418 = load i32, i32* %417, align 4, !tbaa !20
  %419 = add nuw nsw i64 %416, 1
  %420 = getelementptr inbounds i32, i32* %210, i64 %419
  %421 = load i32, i32* %420, align 4, !tbaa !20
  %422 = add nsw i32 %421, %418
  store i32 %422, i32* %420, align 4, !tbaa !20
  %423 = load i32, i32* %205, align 4, !tbaa !20
  %424 = sext i32 %423 to i64
  %425 = icmp slt i64 %419, %424
  br i1 %425, label %415, label %426, !llvm.loop !134

426:                                              ; preds = %415, %394
  %427 = phi i32 [ %413, %394 ], [ %423, %415 ]
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds i32, i32* %210, i64 %428
  %430 = load i32, i32* %429, align 4, !tbaa !20
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %437, label %432

432:                                              ; preds = %426
  %433 = sext i32 %430 to i64
  %434 = shl nsw i64 %433, 2
  %435 = call i8* @hypre_MAlloc(i64 %434, i32 0) #6
  %436 = bitcast i8* %435 to i32*
  br label %437

437:                                              ; preds = %432, %426
  %438 = phi i32* [ %436, %432 ], [ null, %426 ]
  store i32 0, i32* %302, align 4, !tbaa !20
  %439 = icmp sgt i32 %145, 0
  br i1 %439, label %440, label %452

440:                                              ; preds = %437
  %441 = zext i32 %145 to i64
  br label %442

442:                                              ; preds = %440, %442
  %443 = phi i64 [ 0, %440 ], [ %444, %442 ]
  %444 = add nuw nsw i64 %443, 1
  %445 = getelementptr inbounds i32, i32* %147, i64 %444
  %446 = load i32, i32* %445, align 4, !tbaa !20
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds i32, i32* %210, i64 %447
  %449 = load i32, i32* %448, align 4, !tbaa !20
  %450 = getelementptr inbounds i32, i32* %302, i64 %444
  store i32 %449, i32* %450, align 4, !tbaa !20
  %451 = icmp eq i64 %444, %441
  br i1 %451, label %452, label %442, !llvm.loop !135

452:                                              ; preds = %442, %437
  %453 = getelementptr inbounds i8, i8* %395, i64 56
  %454 = bitcast i8* %453 to i8**
  store i8* %301, i8** %454, align 8, !tbaa !105
  %455 = bitcast i32* %294 to i8*
  %456 = bitcast i32* %438 to i8*
  %457 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 21, %struct._hypre_ParCSRCommPkg* %396, i8* %455, i8* %456) #6
  %458 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %457) #6
  call void @hypre_Free(i8* %297, i32 0) #6
  call void @hypre_Free(i8* %301, i32 0) #6
  call void @hypre_Free(i8* %395, i32 0) #6
  call void @hypre_Free(i8* %202, i32 0) #6
  call void @hypre_Free(i8* %455, i32 0) #6
  %459 = icmp sgt i32 %38, 0
  br i1 %459, label %460, label %495

460:                                              ; preds = %452
  %461 = zext i32 %38 to i64
  br label %466

462:                                              ; preds = %479, %466
  %463 = phi i32 [ %469, %466 ], [ %490, %479 ]
  %464 = phi i32 [ %468, %466 ], [ %492, %479 ]
  %465 = icmp eq i64 %472, %461
  br i1 %465, label %495, label %466, !llvm.loop !136

466:                                              ; preds = %460, %462
  %467 = phi i64 [ 0, %460 ], [ %472, %462 ]
  %468 = phi i32 [ 0, %460 ], [ %464, %462 ]
  %469 = phi i32 [ 0, %460 ], [ %463, %462 ]
  %470 = getelementptr inbounds i32, i32* %210, i64 %467
  %471 = load i32, i32* %470, align 4, !tbaa !20
  %472 = add nuw nsw i64 %467, 1
  %473 = getelementptr inbounds i32, i32* %210, i64 %472
  %474 = load i32, i32* %473, align 4, !tbaa !20
  %475 = icmp slt i32 %471, %474
  br i1 %475, label %476, label %462

476:                                              ; preds = %466
  %477 = sext i32 %471 to i64
  %478 = sext i32 %474 to i64
  br label %479

479:                                              ; preds = %476, %479
  %480 = phi i64 [ %477, %476 ], [ %493, %479 ]
  %481 = phi i32 [ %468, %476 ], [ %492, %479 ]
  %482 = phi i32 [ %469, %476 ], [ %490, %479 ]
  %483 = getelementptr inbounds i32, i32* %438, i64 %480
  %484 = load i32, i32* %483, align 4, !tbaa !20
  %485 = icmp sge i32 %484, %49
  %486 = icmp slt i32 %484, %51
  %487 = select i1 %485, i1 %486, i1 false
  %488 = xor i1 %487, true
  %489 = zext i1 %488 to i32
  %490 = add nsw i32 %482, %489
  %491 = zext i1 %487 to i32
  %492 = add nsw i32 %481, %491
  %493 = add nsw i64 %480, 1
  %494 = icmp eq i64 %493, %478
  br i1 %494, label %462, label %479, !llvm.loop !137

495:                                              ; preds = %462, %452
  %496 = phi i32 [ 0, %452 ], [ %463, %462 ]
  %497 = phi i32 [ 0, %452 ], [ %464, %462 ]
  %498 = add nsw i32 %38, 1
  %499 = sext i32 %498 to i64
  %500 = call i8* @hypre_CAlloc(i64 %499, i64 4, i32 0) #6
  %501 = bitcast i8* %500 to i32*
  %502 = call i8* @hypre_CAlloc(i64 %499, i64 4, i32 0) #6
  %503 = bitcast i8* %502 to i32*
  %504 = icmp eq i32 %497, 0
  br i1 %504, label %509, label %505

505:                                              ; preds = %495
  %506 = sext i32 %497 to i64
  %507 = call i8* @hypre_CAlloc(i64 %506, i64 4, i32 0) #6
  %508 = bitcast i8* %507 to i32*
  br label %509

509:                                              ; preds = %505, %495
  %510 = phi i32* [ %508, %505 ], [ null, %495 ]
  %511 = icmp ne i32 %496, 0
  br i1 %511, label %512, label %516

512:                                              ; preds = %509
  %513 = sext i32 %496 to i64
  %514 = call i8* @hypre_CAlloc(i64 %513, i64 4, i32 0) #6
  %515 = bitcast i8* %514 to i32*
  br label %516

516:                                              ; preds = %512, %509
  %517 = phi i32* [ %515, %512 ], [ null, %509 ]
  %518 = icmp sgt i32 %38, 0
  br i1 %518, label %519, label %571

519:                                              ; preds = %516
  %520 = zext i32 %38 to i64
  br label %521

521:                                              ; preds = %519, %565
  %522 = phi i64 [ 0, %519 ], [ %533, %565 ]
  %523 = phi i32 [ 0, %519 ], [ %530, %565 ]
  %524 = phi i32 [ 0, %519 ], [ %567, %565 ]
  %525 = phi i32 [ 0, %519 ], [ %566, %565 ]
  %526 = getelementptr inbounds i32, i32* %69, i64 %522
  %527 = load i32, i32* %526, align 4, !tbaa !20
  %528 = icmp sgt i32 %527, 0
  %529 = zext i1 %528 to i32
  %530 = add nuw nsw i32 %523, %529
  %531 = getelementptr inbounds i32, i32* %210, i64 %522
  %532 = load i32, i32* %531, align 4, !tbaa !20
  %533 = add nuw nsw i64 %522, 1
  %534 = getelementptr inbounds i32, i32* %210, i64 %533
  %535 = load i32, i32* %534, align 4, !tbaa !20
  %536 = icmp slt i32 %532, %535
  br i1 %536, label %537, label %565

537:                                              ; preds = %521
  %538 = sext i32 %532 to i64
  br label %539

539:                                              ; preds = %537, %553
  %540 = phi i64 [ %538, %537 ], [ %561, %553 ]
  %541 = phi i32 [ %524, %537 ], [ %558, %553 ]
  %542 = phi i32 [ %525, %537 ], [ %557, %553 ]
  %543 = getelementptr inbounds i32, i32* %438, i64 %540
  %544 = load i32, i32* %543, align 4, !tbaa !20
  %545 = icmp sge i32 %544, %49
  %546 = icmp slt i32 %544, %51
  %547 = select i1 %545, i1 %546, i1 false
  br i1 %547, label %550, label %548

548:                                              ; preds = %539
  %549 = add nsw i32 %542, 1
  br label %553

550:                                              ; preds = %539
  %551 = sub nsw i32 %544, %49
  %552 = add nsw i32 %541, 1
  br label %553

553:                                              ; preds = %548, %550
  %554 = phi i32 [ %542, %548 ], [ %541, %550 ]
  %555 = phi i32* [ %438, %548 ], [ %510, %550 ]
  %556 = phi i32 [ %544, %548 ], [ %551, %550 ]
  %557 = phi i32 [ %549, %548 ], [ %542, %550 ]
  %558 = phi i32 [ %541, %548 ], [ %552, %550 ]
  %559 = sext i32 %554 to i64
  %560 = getelementptr inbounds i32, i32* %555, i64 %559
  store i32 %556, i32* %560, align 4, !tbaa !20
  %561 = add nsw i64 %540, 1
  %562 = load i32, i32* %534, align 4, !tbaa !20
  %563 = sext i32 %562 to i64
  %564 = icmp slt i64 %561, %563
  br i1 %564, label %539, label %565, !llvm.loop !138

565:                                              ; preds = %553, %521
  %566 = phi i32 [ %525, %521 ], [ %557, %553 ]
  %567 = phi i32 [ %524, %521 ], [ %558, %553 ]
  %568 = getelementptr inbounds i32, i32* %501, i64 %533
  store i32 %567, i32* %568, align 4, !tbaa !20
  %569 = getelementptr inbounds i32, i32* %503, i64 %533
  store i32 %566, i32* %569, align 4, !tbaa !20
  %570 = icmp eq i64 %533, %520
  br i1 %570, label %571, label %521, !llvm.loop !139

571:                                              ; preds = %565, %516
  %572 = phi i32 [ 0, %516 ], [ %530, %565 ]
  call void @hypre_Free(i8* %209, i32 0) #6
  %573 = icmp ne i32 %572, 0
  %574 = select i1 %511, i1 true, i1 %573
  br i1 %574, label %575, label %610

575:                                              ; preds = %571
  %576 = add nsw i32 %572, %496
  %577 = sext i32 %576 to i64
  %578 = call i8* @hypre_CAlloc(i64 %577, i64 4, i32 0) #6
  %579 = bitcast i8* %578 to i32*
  %580 = icmp sgt i32 %496, 0
  br i1 %580, label %581, label %583

581:                                              ; preds = %575
  %582 = zext i32 %496 to i64
  br label %587

583:                                              ; preds = %587, %575
  %584 = icmp sgt i32 %38, 0
  br i1 %584, label %585, label %610

585:                                              ; preds = %583
  %586 = zext i32 %38 to i64
  br label %594

587:                                              ; preds = %581, %587
  %588 = phi i64 [ 0, %581 ], [ %592, %587 ]
  %589 = getelementptr inbounds i32, i32* %438, i64 %588
  %590 = load i32, i32* %589, align 4, !tbaa !20
  %591 = getelementptr inbounds i32, i32* %579, i64 %588
  store i32 %590, i32* %591, align 4, !tbaa !20
  %592 = add nuw nsw i64 %588, 1
  %593 = icmp eq i64 %592, %582
  br i1 %593, label %583, label %587, !llvm.loop !140

594:                                              ; preds = %585, %606
  %595 = phi i64 [ 0, %585 ], [ %608, %606 ]
  %596 = phi i32 [ %496, %585 ], [ %607, %606 ]
  %597 = getelementptr inbounds i32, i32* %69, i64 %595
  %598 = load i32, i32* %597, align 4, !tbaa !20
  %599 = icmp sgt i32 %598, 0
  br i1 %599, label %600, label %606

600:                                              ; preds = %594
  %601 = getelementptr inbounds i32, i32* %68, i64 %595
  %602 = load i32, i32* %601, align 4, !tbaa !20
  %603 = add nsw i32 %596, 1
  %604 = sext i32 %596 to i64
  %605 = getelementptr inbounds i32, i32* %579, i64 %604
  store i32 %602, i32* %605, align 4, !tbaa !20
  br label %606

606:                                              ; preds = %594, %600
  %607 = phi i32 [ %603, %600 ], [ %596, %594 ]
  %608 = add nuw nsw i64 %595, 1
  %609 = icmp eq i64 %608, %586
  br i1 %609, label %610, label %594, !llvm.loop !141

610:                                              ; preds = %606, %583, %571
  %611 = phi i32* [ null, %571 ], [ %579, %583 ], [ %579, %606 ]
  %612 = phi i32 [ 0, %571 ], [ %496, %583 ], [ %607, %606 ]
  %613 = icmp eq i32 %612, 0
  br i1 %613, label %636, label %614

614:                                              ; preds = %610
  %615 = add nsw i32 %612, -1
  call void @hypre_BigQsort0(i32* %611, i32 0, i32 %615) #6
  %616 = icmp sgt i32 %612, 1
  br i1 %616, label %617, label %636

617:                                              ; preds = %614
  %618 = load i32, i32* %611, align 4, !tbaa !20
  %619 = zext i32 %612 to i64
  br label %620

620:                                              ; preds = %617, %631
  %621 = phi i64 [ 1, %617 ], [ %634, %631 ]
  %622 = phi i32 [ 1, %617 ], [ %633, %631 ]
  %623 = phi i32 [ %618, %617 ], [ %632, %631 ]
  %624 = getelementptr inbounds i32, i32* %611, i64 %621
  %625 = load i32, i32* %624, align 4, !tbaa !20
  %626 = icmp sgt i32 %625, %623
  br i1 %626, label %627, label %631

627:                                              ; preds = %620
  %628 = add nsw i32 %622, 1
  %629 = sext i32 %622 to i64
  %630 = getelementptr inbounds i32, i32* %611, i64 %629
  store i32 %625, i32* %630, align 4, !tbaa !20
  br label %631

631:                                              ; preds = %620, %627
  %632 = phi i32 [ %625, %627 ], [ %623, %620 ]
  %633 = phi i32 [ %628, %627 ], [ %622, %620 ]
  %634 = add nuw nsw i64 %621, 1
  %635 = icmp eq i64 %634, %619
  br i1 %635, label %636, label %620, !llvm.loop !142

636:                                              ; preds = %631, %614, %610
  %637 = phi i32 [ 0, %610 ], [ 1, %614 ], [ %633, %631 ]
  %638 = icmp eq i32 %637, 0
  br i1 %638, label %643, label %639

639:                                              ; preds = %636
  %640 = sext i32 %637 to i64
  %641 = call i8* @hypre_CAlloc(i64 %640, i64 4, i32 0) #6
  %642 = bitcast i8* %641 to i32*
  br label %643

643:                                              ; preds = %639, %636
  %644 = phi i32* [ %642, %639 ], [ null, %636 ]
  %645 = icmp sgt i32 %637, 0
  br i1 %645, label %646, label %655

646:                                              ; preds = %643
  %647 = zext i32 %637 to i64
  br label %648

648:                                              ; preds = %646, %648
  %649 = phi i64 [ 0, %646 ], [ %653, %648 ]
  %650 = getelementptr inbounds i32, i32* %611, i64 %649
  %651 = load i32, i32* %650, align 4, !tbaa !20
  %652 = getelementptr inbounds i32, i32* %644, i64 %649
  store i32 %651, i32* %652, align 4, !tbaa !20
  %653 = add nuw nsw i64 %649, 1
  %654 = icmp eq i64 %653, %647
  br i1 %654, label %655, label %648, !llvm.loop !143

655:                                              ; preds = %648, %643
  br i1 %574, label %656, label %658

656:                                              ; preds = %655
  %657 = bitcast i32* %611 to i8*
  call void @hypre_Free(i8* %657, i32 0) #6
  br label %658

658:                                              ; preds = %655, %656
  %659 = icmp sgt i32 %496, 0
  br i1 %659, label %660, label %670

660:                                              ; preds = %658
  %661 = zext i32 %496 to i64
  br label %662

662:                                              ; preds = %660, %662
  %663 = phi i64 [ 0, %660 ], [ %668, %662 ]
  %664 = getelementptr inbounds i32, i32* %438, i64 %663
  %665 = load i32, i32* %664, align 4, !tbaa !20
  %666 = call i32 @hypre_BigBinarySearch(i32* %644, i32 %665, i32 %637) #6
  %667 = getelementptr inbounds i32, i32* %517, i64 %663
  store i32 %666, i32* %667, align 4, !tbaa !20
  %668 = add nuw nsw i64 %663, 1
  %669 = icmp eq i64 %668, %661
  br i1 %669, label %670, label %662, !llvm.loop !144

670:                                              ; preds = %662, %658
  call void @hypre_Free(i8* %456, i32 0) #6
  br i1 %59, label %712, label %671

671:                                              ; preds = %670
  %672 = sext i32 %38 to i64
  %673 = shl nsw i64 %672, 2
  %674 = call i8* @hypre_MAlloc(i64 %673, i32 0) #6
  %675 = bitcast i8* %674 to i32*
  %676 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %676) #6
  %677 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %677) #6
  call void @hypre_GetSimpleThreadPartition(i32* nonnull %13, i32* nonnull %14, i32 %38) #6
  %678 = load i32, i32* %13, align 4, !tbaa !20
  %679 = sext i32 %637 to i64
  %680 = getelementptr inbounds i32, i32* %644, i64 %679
  %681 = ptrtoint i32* %644 to i64
  %682 = load i32, i32* %14, align 4, !tbaa !20
  %683 = icmp slt i32 %678, %682
  br i1 %683, label %684, label %711

684:                                              ; preds = %671
  %685 = sext i32 %678 to i64
  br label %686

686:                                              ; preds = %684, %703
  %687 = phi i64 [ %685, %684 ], [ %707, %703 ]
  %688 = phi i32 [ 0, %684 ], [ %705, %703 ]
  %689 = getelementptr inbounds i32, i32* %69, i64 %687
  %690 = load i32, i32* %689, align 4, !tbaa !20
  %691 = icmp sgt i32 %690, 0
  br i1 %691, label %692, label %703

692:                                              ; preds = %686
  %693 = sext i32 %688 to i64
  %694 = getelementptr inbounds i32, i32* %644, i64 %693
  %695 = getelementptr inbounds i32, i32* %68, i64 %687
  %696 = load i32, i32* %695, align 4, !tbaa !20
  %697 = call i32* @hypre_BigLowerBound(i32* %694, i32* %680, i32 %696) #6
  %698 = ptrtoint i32* %697 to i64
  %699 = sub i64 %698, %681
  %700 = lshr exact i64 %699, 2
  %701 = trunc i64 %700 to i32
  %702 = add nsw i32 %701, 1
  br label %703

703:                                              ; preds = %686, %692
  %704 = phi i32 [ %701, %692 ], [ -1, %686 ]
  %705 = phi i32 [ %702, %692 ], [ %688, %686 ]
  %706 = getelementptr inbounds i32, i32* %675, i64 %687
  store i32 %704, i32* %706, align 4, !tbaa !20
  %707 = add nsw i64 %687, 1
  %708 = load i32, i32* %14, align 4, !tbaa !20
  %709 = sext i32 %708 to i64
  %710 = icmp slt i64 %707, %709
  br i1 %710, label %686, label %711, !llvm.loop !145

711:                                              ; preds = %703, %671
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %677) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %676) #6
  br label %712

712:                                              ; preds = %670, %711, %128
  %713 = phi i32* [ null, %128 ], [ %675, %711 ], [ null, %670 ]
  %714 = phi i32 [ 0, %128 ], [ %496, %711 ], [ %496, %670 ]
  %715 = phi i32* [ null, %128 ], [ %517, %711 ], [ %517, %670 ]
  %716 = phi i32* [ null, %128 ], [ %503, %711 ], [ %503, %670 ]
  %717 = phi i32 [ 0, %128 ], [ %497, %711 ], [ %497, %670 ]
  %718 = phi i32* [ null, %128 ], [ %510, %711 ], [ %510, %670 ]
  %719 = phi i32* [ null, %128 ], [ %501, %711 ], [ %501, %670 ]
  %720 = phi i32 [ 0, %128 ], [ %637, %711 ], [ %637, %670 ]
  %721 = phi i32* [ null, %128 ], [ %644, %711 ], [ %644, %670 ]
  %722 = load i32, i32* %8, align 4, !tbaa !20
  %723 = icmp eq i32 %722, 0
  br i1 %723, label %729, label %724

724:                                              ; preds = %712
  %725 = sext i32 %722 to i64
  %726 = shl nsw i64 %725, 2
  %727 = call i8* @hypre_MAlloc(i64 %726, i32 0) #6
  %728 = bitcast i8* %727 to i32*
  br label %729

729:                                              ; preds = %724, %712
  %730 = phi i32* [ %728, %724 ], [ null, %712 ]
  %731 = icmp eq i32 %720, 0
  br i1 %731, label %737, label %732

732:                                              ; preds = %729
  %733 = sext i32 %720 to i64
  %734 = shl nsw i64 %733, 2
  %735 = call i8* @hypre_MAlloc(i64 %734, i32 0) #6
  %736 = bitcast i8* %735 to i32*
  br label %737

737:                                              ; preds = %732, %729
  %738 = phi i32* [ %736, %732 ], [ null, %729 ]
  %739 = bitcast i32* %738 to i8*
  %740 = icmp sgt i32 %2, 1
  br i1 %740, label %741, label %758

741:                                              ; preds = %737
  %742 = load i32, i32* %8, align 4, !tbaa !20
  %743 = sext i32 %742 to i64
  %744 = shl nsw i64 %743, 2
  %745 = call i8* @hypre_MAlloc(i64 %744, i32 0) #6
  %746 = bitcast i8* %745 to i32*
  %747 = sext i32 %720 to i64
  %748 = shl nsw i64 %747, 2
  %749 = call i8* @hypre_MAlloc(i64 %748, i32 0) #6
  %750 = bitcast i8* %749 to i32*
  %751 = load i32, i32* %8, align 4, !tbaa !20
  %752 = sext i32 %751 to i64
  %753 = shl nsw i64 %752, 2
  %754 = call i8* @hypre_MAlloc(i64 %753, i32 0) #6
  %755 = bitcast i8* %754 to i32*
  %756 = call i8* @hypre_MAlloc(i64 %748, i32 0) #6
  %757 = bitcast i8* %756 to i32*
  br label %758

758:                                              ; preds = %741, %737
  %759 = phi i32* [ %750, %741 ], [ null, %737 ]
  %760 = phi i32* [ %746, %741 ], [ null, %737 ]
  %761 = phi i32* [ %757, %741 ], [ null, %737 ]
  %762 = phi i32* [ %755, %741 ], [ null, %737 ]
  %763 = load i32, i32* %8, align 4, !tbaa !20
  %764 = add nsw i32 %763, 1
  %765 = sext i32 %764 to i64
  %766 = call i8* @hypre_CAlloc(i64 %765, i64 4, i32 0) #6
  %767 = bitcast i8* %766 to i32*
  %768 = load i32, i32* %8, align 4, !tbaa !20
  %769 = add nsw i32 %768, 1
  %770 = sext i32 %769 to i64
  %771 = call i8* @hypre_CAlloc(i64 %770, i64 4, i32 0) #6
  %772 = bitcast i8* %771 to i32*
  %773 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %773) #6
  %774 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %774) #6
  call void @hypre_GetSimpleThreadPartition(i32* nonnull %15, i32* nonnull %16, i32 %36) #6
  br i1 %740, label %775, label %776

775:                                              ; preds = %758
  br label %776

776:                                              ; preds = %775, %758
  %777 = phi i32* [ %760, %775 ], [ null, %758 ]
  %778 = phi i32* [ %759, %775 ], [ null, %758 ]
  %779 = phi i32* [ %762, %775 ], [ null, %758 ]
  %780 = phi i32* [ %761, %775 ], [ null, %758 ]
  %781 = load i32, i32* %8, align 4, !tbaa !20
  %782 = icmp eq i32 %781, 0
  %783 = select i1 %782, i32* null, i32* %730
  %784 = icmp sgt i32 %781, 0
  br i1 %784, label %790, label %785

785:                                              ; preds = %790, %776
  %786 = icmp sgt i32 %720, 0
  br i1 %786, label %787, label %797

787:                                              ; preds = %785
  %788 = zext i32 %720 to i64
  %789 = shl nuw nsw i64 %788, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %739, i8 -1, i64 %789, i1 false)
  br label %797

790:                                              ; preds = %776, %790
  %791 = phi i64 [ %793, %790 ], [ 0, %776 ]
  %792 = getelementptr inbounds i32, i32* %783, i64 %791
  store i32 -1, i32* %792, align 4, !tbaa !20
  %793 = add nuw nsw i64 %791, 1
  %794 = load i32, i32* %8, align 4, !tbaa !20
  %795 = sext i32 %794 to i64
  %796 = icmp slt i64 %793, %795
  br i1 %796, label %790, label %785, !llvm.loop !146

797:                                              ; preds = %787, %785
  %798 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %798) #6
  store i32 0, i32* %17, align 4, !tbaa !20
  %799 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %799) #6
  store i32 0, i32* %18, align 4, !tbaa !20
  %800 = load i32, i32* %46, align 4, !tbaa !20
  %801 = getelementptr inbounds i8, i8* %45, i64 4
  %802 = bitcast i8* %801 to i32*
  %803 = load i32, i32* %802, align 4, !tbaa !20
  %804 = icmp eq i32 %2, 1
  %805 = icmp slt i32 %800, %803
  br i1 %804, label %810, label %806

806:                                              ; preds = %797
  br i1 %805, label %807, label %1323

807:                                              ; preds = %806
  %808 = sext i32 %800 to i64
  %809 = sext i32 %803 to i64
  br label %1018

810:                                              ; preds = %797
  br i1 %805, label %811, label %1323

811:                                              ; preds = %810
  %812 = sext i32 %800 to i64
  %813 = sext i32 %803 to i64
  br label %814

814:                                              ; preds = %811, %1015
  %815 = phi i64 [ %812, %811 ], [ %1016, %1015 ]
  %816 = getelementptr inbounds i32, i32* %80, i64 %815
  %817 = load i32, i32* %816, align 4, !tbaa !20
  %818 = load i32, i32* %17, align 4, !tbaa !20
  %819 = load i32, i32* %18, align 4, !tbaa !20
  %820 = getelementptr inbounds i32, i32* %767, i64 %815
  store i32 %818, i32* %820, align 4, !tbaa !20
  br i1 %731, label %824, label %821

821:                                              ; preds = %814
  %822 = load i32, i32* %18, align 4, !tbaa !20
  %823 = getelementptr inbounds i32, i32* %772, i64 %815
  store i32 %822, i32* %823, align 4, !tbaa !20
  br label %824

824:                                              ; preds = %821, %814
  %825 = sext i32 %817 to i64
  %826 = getelementptr inbounds i32, i32* %26, i64 %825
  %827 = load i32, i32* %826, align 4, !tbaa !20
  %828 = add nsw i32 %817, 1
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds i32, i32* %26, i64 %829
  %831 = load i32, i32* %830, align 4, !tbaa !20
  %832 = icmp slt i32 %827, %831
  br i1 %832, label %833, label %928

833:                                              ; preds = %824
  %834 = sext i32 %827 to i64
  %835 = trunc i64 %815 to i32
  br label %836

836:                                              ; preds = %833, %923
  %837 = phi i64 [ %834, %833 ], [ %924, %923 ]
  %838 = getelementptr inbounds i32, i32* %28, i64 %837
  %839 = load i32, i32* %838, align 4, !tbaa !20
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds i32, i32* %1, i64 %840
  %842 = load i32, i32* %841, align 4, !tbaa !20
  %843 = icmp sgt i32 %842, 0
  br i1 %843, label %844, label %855

844:                                              ; preds = %836
  %845 = getelementptr inbounds i32, i32* %79, i64 %840
  %846 = load i32, i32* %845, align 4, !tbaa !20
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds i32, i32* %783, i64 %847
  %849 = load i32, i32* %848, align 4, !tbaa !20
  %850 = icmp slt i32 %849, %818
  br i1 %850, label %851, label %855

851:                                              ; preds = %844
  %852 = load i32, i32* %17, align 4, !tbaa !20
  store i32 %852, i32* %848, align 4, !tbaa !20
  %853 = load i32, i32* %17, align 4, !tbaa !20
  %854 = add nsw i32 %853, 1
  store i32 %854, i32* %17, align 4, !tbaa !20
  br label %855

855:                                              ; preds = %844, %851, %836
  %856 = getelementptr inbounds i32, i32* %26, i64 %840
  %857 = load i32, i32* %856, align 4, !tbaa !20
  %858 = add nsw i32 %839, 1
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds i32, i32* %26, i64 %859
  %861 = load i32, i32* %860, align 4, !tbaa !20
  %862 = icmp slt i32 %857, %861
  br i1 %862, label %863, label %891

863:                                              ; preds = %855
  %864 = sext i32 %857 to i64
  br label %865

865:                                              ; preds = %863, %886
  %866 = phi i64 [ %864, %863 ], [ %887, %886 ]
  %867 = getelementptr inbounds i32, i32* %28, i64 %866
  %868 = load i32, i32* %867, align 4, !tbaa !20
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds i32, i32* %1, i64 %869
  %871 = load i32, i32* %870, align 4, !tbaa !20
  %872 = icmp sgt i32 %871, 0
  br i1 %872, label %873, label %886

873:                                              ; preds = %865
  %874 = getelementptr inbounds i32, i32* %79, i64 %869
  %875 = load i32, i32* %874, align 4, !tbaa !20
  %876 = icmp eq i32 %875, %835
  br i1 %876, label %886, label %877

877:                                              ; preds = %873
  %878 = sext i32 %875 to i64
  %879 = getelementptr inbounds i32, i32* %783, i64 %878
  %880 = load i32, i32* %879, align 4, !tbaa !20
  %881 = icmp slt i32 %880, %818
  br i1 %881, label %882, label %886

882:                                              ; preds = %877
  %883 = load i32, i32* %17, align 4, !tbaa !20
  store i32 %883, i32* %879, align 4, !tbaa !20
  %884 = load i32, i32* %17, align 4, !tbaa !20
  %885 = add nsw i32 %884, 1
  store i32 %885, i32* %17, align 4, !tbaa !20
  br label %886

886:                                              ; preds = %865, %882, %877, %873
  %887 = add nsw i64 %866, 1
  %888 = load i32, i32* %860, align 4, !tbaa !20
  %889 = sext i32 %888 to i64
  %890 = icmp slt i64 %887, %889
  br i1 %890, label %865, label %891, !llvm.loop !147

891:                                              ; preds = %886, %855
  %892 = getelementptr inbounds i32, i32* %32, i64 %840
  %893 = load i32, i32* %892, align 4, !tbaa !20
  %894 = getelementptr inbounds i32, i32* %32, i64 %859
  %895 = load i32, i32* %894, align 4, !tbaa !20
  %896 = icmp slt i32 %893, %895
  br i1 %896, label %897, label %923

897:                                              ; preds = %891
  %898 = sext i32 %893 to i64
  br label %899

899:                                              ; preds = %897, %918
  %900 = phi i64 [ %898, %897 ], [ %919, %918 ]
  %901 = getelementptr inbounds i32, i32* %34, i64 %900
  %902 = load i32, i32* %901, align 4, !tbaa !20
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds i32, i32* %69, i64 %903
  %905 = load i32, i32* %904, align 4, !tbaa !20
  %906 = icmp sgt i32 %905, 0
  br i1 %906, label %907, label %918

907:                                              ; preds = %899
  %908 = getelementptr inbounds i32, i32* %713, i64 %903
  %909 = load i32, i32* %908, align 4, !tbaa !20
  %910 = sext i32 %909 to i64
  %911 = getelementptr inbounds i32, i32* %738, i64 %910
  %912 = load i32, i32* %911, align 4, !tbaa !20
  %913 = icmp slt i32 %912, %819
  br i1 %913, label %914, label %918

914:                                              ; preds = %907
  %915 = load i32, i32* %18, align 4, !tbaa !20
  store i32 %915, i32* %911, align 4, !tbaa !20
  %916 = load i32, i32* %18, align 4, !tbaa !20
  %917 = add nsw i32 %916, 1
  store i32 %917, i32* %18, align 4, !tbaa !20
  br label %918

918:                                              ; preds = %899, %914, %907
  %919 = add nsw i64 %900, 1
  %920 = load i32, i32* %894, align 4, !tbaa !20
  %921 = sext i32 %920 to i64
  %922 = icmp slt i64 %919, %921
  br i1 %922, label %899, label %923, !llvm.loop !148

923:                                              ; preds = %918, %891
  %924 = add nsw i64 %837, 1
  %925 = load i32, i32* %830, align 4, !tbaa !20
  %926 = sext i32 %925 to i64
  %927 = icmp slt i64 %924, %926
  br i1 %927, label %836, label %928, !llvm.loop !149

928:                                              ; preds = %923, %824
  %929 = getelementptr inbounds i32, i32* %32, i64 %825
  %930 = load i32, i32* %929, align 4, !tbaa !20
  %931 = getelementptr inbounds i32, i32* %32, i64 %829
  %932 = load i32, i32* %931, align 4, !tbaa !20
  %933 = icmp slt i32 %930, %932
  br i1 %933, label %934, label %1015

934:                                              ; preds = %928
  %935 = sext i32 %930 to i64
  %936 = trunc i64 %815 to i32
  br label %937

937:                                              ; preds = %934, %1010
  %938 = phi i64 [ %935, %934 ], [ %1011, %1010 ]
  %939 = getelementptr inbounds i32, i32* %34, i64 %938
  %940 = load i32, i32* %939, align 4, !tbaa !20
  %941 = sext i32 %940 to i64
  %942 = getelementptr inbounds i32, i32* %69, i64 %941
  %943 = load i32, i32* %942, align 4, !tbaa !20
  %944 = icmp sgt i32 %943, 0
  br i1 %944, label %945, label %956

945:                                              ; preds = %937
  %946 = getelementptr inbounds i32, i32* %713, i64 %941
  %947 = load i32, i32* %946, align 4, !tbaa !20
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds i32, i32* %738, i64 %948
  %950 = load i32, i32* %949, align 4, !tbaa !20
  %951 = icmp slt i32 %950, %819
  br i1 %951, label %952, label %956

952:                                              ; preds = %945
  %953 = load i32, i32* %18, align 4, !tbaa !20
  store i32 %953, i32* %949, align 4, !tbaa !20
  %954 = load i32, i32* %18, align 4, !tbaa !20
  %955 = add nsw i32 %954, 1
  store i32 %955, i32* %18, align 4, !tbaa !20
  br label %956

956:                                              ; preds = %945, %952, %937
  %957 = getelementptr inbounds i32, i32* %719, i64 %941
  %958 = load i32, i32* %957, align 4, !tbaa !20
  %959 = add nsw i32 %940, 1
  %960 = sext i32 %959 to i64
  %961 = getelementptr inbounds i32, i32* %719, i64 %960
  %962 = load i32, i32* %961, align 4, !tbaa !20
  %963 = icmp slt i32 %958, %962
  br i1 %963, label %964, label %985

964:                                              ; preds = %956
  %965 = sext i32 %958 to i64
  br label %966

966:                                              ; preds = %964, %980
  %967 = phi i64 [ %965, %964 ], [ %981, %980 ]
  %968 = getelementptr inbounds i32, i32* %718, i64 %967
  %969 = load i32, i32* %968, align 4, !tbaa !20
  %970 = icmp eq i32 %969, %936
  br i1 %970, label %980, label %971

971:                                              ; preds = %966
  %972 = sext i32 %969 to i64
  %973 = getelementptr inbounds i32, i32* %783, i64 %972
  %974 = load i32, i32* %973, align 4, !tbaa !20
  %975 = icmp slt i32 %974, %818
  br i1 %975, label %976, label %980

976:                                              ; preds = %971
  %977 = load i32, i32* %17, align 4, !tbaa !20
  store i32 %977, i32* %973, align 4, !tbaa !20
  %978 = load i32, i32* %17, align 4, !tbaa !20
  %979 = add nsw i32 %978, 1
  store i32 %979, i32* %17, align 4, !tbaa !20
  br label %980

980:                                              ; preds = %966, %971, %976
  %981 = add nsw i64 %967, 1
  %982 = load i32, i32* %961, align 4, !tbaa !20
  %983 = sext i32 %982 to i64
  %984 = icmp slt i64 %981, %983
  br i1 %984, label %966, label %985, !llvm.loop !150

985:                                              ; preds = %980, %956
  %986 = getelementptr inbounds i32, i32* %716, i64 %941
  %987 = load i32, i32* %986, align 4, !tbaa !20
  %988 = getelementptr inbounds i32, i32* %716, i64 %960
  %989 = load i32, i32* %988, align 4, !tbaa !20
  %990 = icmp slt i32 %987, %989
  br i1 %990, label %991, label %1010

991:                                              ; preds = %985
  %992 = sext i32 %987 to i64
  br label %993

993:                                              ; preds = %991, %1005
  %994 = phi i64 [ %992, %991 ], [ %1006, %1005 ]
  %995 = getelementptr inbounds i32, i32* %715, i64 %994
  %996 = load i32, i32* %995, align 4, !tbaa !20
  %997 = sext i32 %996 to i64
  %998 = getelementptr inbounds i32, i32* %738, i64 %997
  %999 = load i32, i32* %998, align 4, !tbaa !20
  %1000 = icmp slt i32 %999, %819
  br i1 %1000, label %1001, label %1005

1001:                                             ; preds = %993
  %1002 = load i32, i32* %18, align 4, !tbaa !20
  store i32 %1002, i32* %998, align 4, !tbaa !20
  %1003 = load i32, i32* %18, align 4, !tbaa !20
  %1004 = add nsw i32 %1003, 1
  store i32 %1004, i32* %18, align 4, !tbaa !20
  br label %1005

1005:                                             ; preds = %993, %1001
  %1006 = add nsw i64 %994, 1
  %1007 = load i32, i32* %988, align 4, !tbaa !20
  %1008 = sext i32 %1007 to i64
  %1009 = icmp slt i64 %1006, %1008
  br i1 %1009, label %993, label %1010, !llvm.loop !151

1010:                                             ; preds = %1005, %985
  %1011 = add nsw i64 %938, 1
  %1012 = load i32, i32* %931, align 4, !tbaa !20
  %1013 = sext i32 %1012 to i64
  %1014 = icmp slt i64 %1011, %1013
  br i1 %1014, label %937, label %1015, !llvm.loop !152

1015:                                             ; preds = %1010, %928
  %1016 = add nsw i64 %815, 1
  %1017 = icmp eq i64 %1016, %813
  br i1 %1017, label %1323, label %814, !llvm.loop !153

1018:                                             ; preds = %807, %1320
  %1019 = phi i64 [ %808, %807 ], [ %1321, %1320 ]
  %1020 = phi i32 [ 0, %807 ], [ %1176, %1320 ]
  %1021 = phi i32 [ 0, %807 ], [ %1175, %1320 ]
  %1022 = getelementptr inbounds i32, i32* %80, i64 %1019
  %1023 = load i32, i32* %1022, align 4, !tbaa !20
  %1024 = load i32, i32* %17, align 4, !tbaa !20
  %1025 = getelementptr inbounds i32, i32* %767, i64 %1019
  store i32 %1024, i32* %1025, align 4, !tbaa !20
  br i1 %731, label %1029, label %1026

1026:                                             ; preds = %1018
  %1027 = load i32, i32* %18, align 4, !tbaa !20
  %1028 = getelementptr inbounds i32, i32* %772, i64 %1019
  store i32 %1027, i32* %1028, align 4, !tbaa !20
  br label %1029

1029:                                             ; preds = %1026, %1018
  %1030 = sext i32 %1023 to i64
  %1031 = getelementptr inbounds i32, i32* %26, i64 %1030
  %1032 = load i32, i32* %1031, align 4, !tbaa !20
  %1033 = add nsw i32 %1023, 1
  %1034 = sext i32 %1033 to i64
  %1035 = getelementptr inbounds i32, i32* %26, i64 %1034
  %1036 = load i32, i32* %1035, align 4, !tbaa !20
  %1037 = icmp slt i32 %1032, %1036
  br i1 %1037, label %1038, label %1163

1038:                                             ; preds = %1029
  %1039 = sext i32 %1032 to i64
  %1040 = trunc i64 %1019 to i32
  br label %1041

1041:                                             ; preds = %1038, %1157
  %1042 = phi i64 [ %1039, %1038 ], [ %1159, %1157 ]
  %1043 = phi i32 [ %1020, %1038 ], [ %1158, %1157 ]
  %1044 = phi i32 [ %1021, %1038 ], [ %1116, %1157 ]
  %1045 = getelementptr inbounds i32, i32* %28, i64 %1042
  %1046 = load i32, i32* %1045, align 4, !tbaa !20
  %1047 = sext i32 %1046 to i64
  %1048 = getelementptr inbounds i32, i32* %1, i64 %1047
  %1049 = load i32, i32* %1048, align 4, !tbaa !20
  %1050 = icmp sgt i32 %1049, 0
  br i1 %1050, label %1051, label %1069

1051:                                             ; preds = %1041
  %1052 = getelementptr inbounds i32, i32* %79, i64 %1047
  %1053 = load i32, i32* %1052, align 4, !tbaa !20
  %1054 = sext i32 %1053 to i64
  %1055 = getelementptr inbounds i32, i32* %783, i64 %1054
  %1056 = load i32, i32* %1055, align 4, !tbaa !20
  %1057 = icmp slt i32 %1056, %1021
  br i1 %1057, label %1058, label %1063

1058:                                             ; preds = %1051
  store i32 %1044, i32* %1055, align 4, !tbaa !20
  %1059 = sub nsw i32 %1044, %1021
  %1060 = sext i32 %1059 to i64
  %1061 = getelementptr inbounds i32, i32* %779, i64 %1060
  store i32 2, i32* %1061, align 4, !tbaa !20
  %1062 = add nsw i32 %1044, 1
  br label %1069

1063:                                             ; preds = %1051
  %1064 = sub nsw i32 %1056, %1021
  %1065 = sext i32 %1064 to i64
  %1066 = getelementptr inbounds i32, i32* %779, i64 %1065
  %1067 = load i32, i32* %1066, align 4, !tbaa !20
  %1068 = add nsw i32 %1067, 2
  store i32 %1068, i32* %1066, align 4, !tbaa !20
  br label %1069

1069:                                             ; preds = %1058, %1063, %1041
  %1070 = phi i32 [ %1062, %1058 ], [ %1044, %1063 ], [ %1044, %1041 ]
  %1071 = getelementptr inbounds i32, i32* %26, i64 %1047
  %1072 = load i32, i32* %1071, align 4, !tbaa !20
  %1073 = add nsw i32 %1046, 1
  %1074 = sext i32 %1073 to i64
  %1075 = getelementptr inbounds i32, i32* %26, i64 %1074
  %1076 = load i32, i32* %1075, align 4, !tbaa !20
  %1077 = icmp slt i32 %1072, %1076
  br i1 %1077, label %1078, label %1115

1078:                                             ; preds = %1069
  %1079 = sext i32 %1072 to i64
  br label %1080

1080:                                             ; preds = %1078, %1109
  %1081 = phi i64 [ %1079, %1078 ], [ %1111, %1109 ]
  %1082 = phi i32 [ %1070, %1078 ], [ %1110, %1109 ]
  %1083 = getelementptr inbounds i32, i32* %28, i64 %1081
  %1084 = load i32, i32* %1083, align 4, !tbaa !20
  %1085 = sext i32 %1084 to i64
  %1086 = getelementptr inbounds i32, i32* %1, i64 %1085
  %1087 = load i32, i32* %1086, align 4, !tbaa !20
  %1088 = icmp sgt i32 %1087, 0
  br i1 %1088, label %1089, label %1109

1089:                                             ; preds = %1080
  %1090 = getelementptr inbounds i32, i32* %79, i64 %1085
  %1091 = load i32, i32* %1090, align 4, !tbaa !20
  %1092 = icmp eq i32 %1091, %1040
  br i1 %1092, label %1109, label %1093

1093:                                             ; preds = %1089
  %1094 = sext i32 %1091 to i64
  %1095 = getelementptr inbounds i32, i32* %783, i64 %1094
  %1096 = load i32, i32* %1095, align 4, !tbaa !20
  %1097 = icmp slt i32 %1096, %1021
  br i1 %1097, label %1098, label %1103

1098:                                             ; preds = %1093
  store i32 %1082, i32* %1095, align 4, !tbaa !20
  %1099 = sub nsw i32 %1082, %1021
  %1100 = sext i32 %1099 to i64
  %1101 = getelementptr inbounds i32, i32* %779, i64 %1100
  store i32 1, i32* %1101, align 4, !tbaa !20
  %1102 = add nsw i32 %1082, 1
  br label %1109

1103:                                             ; preds = %1093
  %1104 = sub nsw i32 %1096, %1021
  %1105 = sext i32 %1104 to i64
  %1106 = getelementptr inbounds i32, i32* %779, i64 %1105
  %1107 = load i32, i32* %1106, align 4, !tbaa !20
  %1108 = add nsw i32 %1107, 1
  store i32 %1108, i32* %1106, align 4, !tbaa !20
  br label %1109

1109:                                             ; preds = %1080, %1089, %1103, %1098
  %1110 = phi i32 [ %1102, %1098 ], [ %1082, %1103 ], [ %1082, %1089 ], [ %1082, %1080 ]
  %1111 = add nsw i64 %1081, 1
  %1112 = load i32, i32* %1075, align 4, !tbaa !20
  %1113 = sext i32 %1112 to i64
  %1114 = icmp slt i64 %1111, %1113
  br i1 %1114, label %1080, label %1115, !llvm.loop !154

1115:                                             ; preds = %1109, %1069
  %1116 = phi i32 [ %1070, %1069 ], [ %1110, %1109 ]
  %1117 = getelementptr inbounds i32, i32* %32, i64 %1047
  %1118 = load i32, i32* %1117, align 4, !tbaa !20
  %1119 = getelementptr inbounds i32, i32* %32, i64 %1074
  %1120 = load i32, i32* %1119, align 4, !tbaa !20
  %1121 = icmp slt i32 %1118, %1120
  br i1 %1121, label %1122, label %1157

1122:                                             ; preds = %1115
  %1123 = sext i32 %1118 to i64
  br label %1124

1124:                                             ; preds = %1122, %1151
  %1125 = phi i64 [ %1123, %1122 ], [ %1153, %1151 ]
  %1126 = phi i32 [ %1043, %1122 ], [ %1152, %1151 ]
  %1127 = getelementptr inbounds i32, i32* %34, i64 %1125
  %1128 = load i32, i32* %1127, align 4, !tbaa !20
  %1129 = sext i32 %1128 to i64
  %1130 = getelementptr inbounds i32, i32* %69, i64 %1129
  %1131 = load i32, i32* %1130, align 4, !tbaa !20
  %1132 = icmp sgt i32 %1131, 0
  br i1 %1132, label %1133, label %1151

1133:                                             ; preds = %1124
  %1134 = getelementptr inbounds i32, i32* %713, i64 %1129
  %1135 = load i32, i32* %1134, align 4, !tbaa !20
  %1136 = sext i32 %1135 to i64
  %1137 = getelementptr inbounds i32, i32* %738, i64 %1136
  %1138 = load i32, i32* %1137, align 4, !tbaa !20
  %1139 = icmp slt i32 %1138, %1020
  br i1 %1139, label %1140, label %1145

1140:                                             ; preds = %1133
  store i32 %1126, i32* %1137, align 4, !tbaa !20
  %1141 = sub nsw i32 %1126, %1020
  %1142 = sext i32 %1141 to i64
  %1143 = getelementptr inbounds i32, i32* %780, i64 %1142
  store i32 1, i32* %1143, align 4, !tbaa !20
  %1144 = add nsw i32 %1126, 1
  br label %1151

1145:                                             ; preds = %1133
  %1146 = sub nsw i32 %1138, %1020
  %1147 = sext i32 %1146 to i64
  %1148 = getelementptr inbounds i32, i32* %780, i64 %1147
  %1149 = load i32, i32* %1148, align 4, !tbaa !20
  %1150 = add nsw i32 %1149, 1
  store i32 %1150, i32* %1148, align 4, !tbaa !20
  br label %1151

1151:                                             ; preds = %1124, %1145, %1140
  %1152 = phi i32 [ %1144, %1140 ], [ %1126, %1145 ], [ %1126, %1124 ]
  %1153 = add nsw i64 %1125, 1
  %1154 = load i32, i32* %1119, align 4, !tbaa !20
  %1155 = sext i32 %1154 to i64
  %1156 = icmp slt i64 %1153, %1155
  br i1 %1156, label %1124, label %1157, !llvm.loop !155

1157:                                             ; preds = %1151, %1115
  %1158 = phi i32 [ %1043, %1115 ], [ %1152, %1151 ]
  %1159 = add nsw i64 %1042, 1
  %1160 = load i32, i32* %1035, align 4, !tbaa !20
  %1161 = sext i32 %1160 to i64
  %1162 = icmp slt i64 %1159, %1161
  br i1 %1162, label %1041, label %1163, !llvm.loop !156

1163:                                             ; preds = %1157, %1029
  %1164 = phi i32 [ %1021, %1029 ], [ %1116, %1157 ]
  %1165 = phi i32 [ %1020, %1029 ], [ %1158, %1157 ]
  %1166 = getelementptr inbounds i32, i32* %32, i64 %1030
  %1167 = load i32, i32* %1166, align 4, !tbaa !20
  %1168 = getelementptr inbounds i32, i32* %32, i64 %1034
  %1169 = load i32, i32* %1168, align 4, !tbaa !20
  %1170 = icmp slt i32 %1167, %1169
  br i1 %1170, label %1171, label %1174

1171:                                             ; preds = %1163
  %1172 = sext i32 %1167 to i64
  %1173 = trunc i64 %1019 to i32
  br label %1182

1174:                                             ; preds = %1284, %1163
  %1175 = phi i32 [ %1164, %1163 ], [ %1250, %1284 ]
  %1176 = phi i32 [ %1165, %1163 ], [ %1285, %1284 ]
  %1177 = icmp slt i32 %1021, %1175
  br i1 %1177, label %1178, label %1290

1178:                                             ; preds = %1174
  %1179 = sext i32 %1021 to i64
  %1180 = sext i32 %1021 to i64
  %1181 = sext i32 %1175 to i64
  br label %1296

1182:                                             ; preds = %1171, %1284
  %1183 = phi i64 [ %1172, %1171 ], [ %1286, %1284 ]
  %1184 = phi i32 [ %1165, %1171 ], [ %1285, %1284 ]
  %1185 = phi i32 [ %1164, %1171 ], [ %1250, %1284 ]
  %1186 = getelementptr inbounds i32, i32* %34, i64 %1183
  %1187 = load i32, i32* %1186, align 4, !tbaa !20
  %1188 = sext i32 %1187 to i64
  %1189 = getelementptr inbounds i32, i32* %69, i64 %1188
  %1190 = load i32, i32* %1189, align 4, !tbaa !20
  %1191 = icmp sgt i32 %1190, 0
  br i1 %1191, label %1192, label %1210

1192:                                             ; preds = %1182
  %1193 = getelementptr inbounds i32, i32* %713, i64 %1188
  %1194 = load i32, i32* %1193, align 4, !tbaa !20
  %1195 = sext i32 %1194 to i64
  %1196 = getelementptr inbounds i32, i32* %738, i64 %1195
  %1197 = load i32, i32* %1196, align 4, !tbaa !20
  %1198 = icmp slt i32 %1197, %1020
  br i1 %1198, label %1199, label %1204

1199:                                             ; preds = %1192
  store i32 %1184, i32* %1196, align 4, !tbaa !20
  %1200 = sub nsw i32 %1184, %1020
  %1201 = sext i32 %1200 to i64
  %1202 = getelementptr inbounds i32, i32* %780, i64 %1201
  store i32 2, i32* %1202, align 4, !tbaa !20
  %1203 = add nsw i32 %1184, 1
  br label %1210

1204:                                             ; preds = %1192
  %1205 = sub nsw i32 %1197, %1020
  %1206 = sext i32 %1205 to i64
  %1207 = getelementptr inbounds i32, i32* %780, i64 %1206
  %1208 = load i32, i32* %1207, align 4, !tbaa !20
  %1209 = add nsw i32 %1208, 2
  store i32 %1209, i32* %1207, align 4, !tbaa !20
  br label %1210

1210:                                             ; preds = %1199, %1204, %1182
  %1211 = phi i32 [ %1203, %1199 ], [ %1184, %1204 ], [ %1184, %1182 ]
  %1212 = getelementptr inbounds i32, i32* %719, i64 %1188
  %1213 = load i32, i32* %1212, align 4, !tbaa !20
  %1214 = add nsw i32 %1187, 1
  %1215 = sext i32 %1214 to i64
  %1216 = getelementptr inbounds i32, i32* %719, i64 %1215
  %1217 = load i32, i32* %1216, align 4, !tbaa !20
  %1218 = icmp slt i32 %1213, %1217
  br i1 %1218, label %1219, label %1249

1219:                                             ; preds = %1210
  %1220 = sext i32 %1213 to i64
  br label %1221

1221:                                             ; preds = %1219, %1243
  %1222 = phi i64 [ %1220, %1219 ], [ %1245, %1243 ]
  %1223 = phi i32 [ %1185, %1219 ], [ %1244, %1243 ]
  %1224 = getelementptr inbounds i32, i32* %718, i64 %1222
  %1225 = load i32, i32* %1224, align 4, !tbaa !20
  %1226 = icmp eq i32 %1225, %1173
  br i1 %1226, label %1243, label %1227

1227:                                             ; preds = %1221
  %1228 = sext i32 %1225 to i64
  %1229 = getelementptr inbounds i32, i32* %783, i64 %1228
  %1230 = load i32, i32* %1229, align 4, !tbaa !20
  %1231 = icmp slt i32 %1230, %1021
  br i1 %1231, label %1232, label %1237

1232:                                             ; preds = %1227
  store i32 %1223, i32* %1229, align 4, !tbaa !20
  %1233 = sub nsw i32 %1223, %1021
  %1234 = sext i32 %1233 to i64
  %1235 = getelementptr inbounds i32, i32* %779, i64 %1234
  store i32 1, i32* %1235, align 4, !tbaa !20
  %1236 = add nsw i32 %1223, 1
  br label %1243

1237:                                             ; preds = %1227
  %1238 = sub nsw i32 %1230, %1021
  %1239 = sext i32 %1238 to i64
  %1240 = getelementptr inbounds i32, i32* %779, i64 %1239
  %1241 = load i32, i32* %1240, align 4, !tbaa !20
  %1242 = add nsw i32 %1241, 1
  store i32 %1242, i32* %1240, align 4, !tbaa !20
  br label %1243

1243:                                             ; preds = %1221, %1237, %1232
  %1244 = phi i32 [ %1236, %1232 ], [ %1223, %1237 ], [ %1223, %1221 ]
  %1245 = add nsw i64 %1222, 1
  %1246 = load i32, i32* %1216, align 4, !tbaa !20
  %1247 = sext i32 %1246 to i64
  %1248 = icmp slt i64 %1245, %1247
  br i1 %1248, label %1221, label %1249, !llvm.loop !157

1249:                                             ; preds = %1243, %1210
  %1250 = phi i32 [ %1185, %1210 ], [ %1244, %1243 ]
  %1251 = getelementptr inbounds i32, i32* %716, i64 %1188
  %1252 = load i32, i32* %1251, align 4, !tbaa !20
  %1253 = getelementptr inbounds i32, i32* %716, i64 %1215
  %1254 = load i32, i32* %1253, align 4, !tbaa !20
  %1255 = icmp slt i32 %1252, %1254
  br i1 %1255, label %1256, label %1284

1256:                                             ; preds = %1249
  %1257 = sext i32 %1252 to i64
  br label %1258

1258:                                             ; preds = %1256, %1278
  %1259 = phi i64 [ %1257, %1256 ], [ %1280, %1278 ]
  %1260 = phi i32 [ %1211, %1256 ], [ %1279, %1278 ]
  %1261 = getelementptr inbounds i32, i32* %715, i64 %1259
  %1262 = load i32, i32* %1261, align 4, !tbaa !20
  %1263 = sext i32 %1262 to i64
  %1264 = getelementptr inbounds i32, i32* %738, i64 %1263
  %1265 = load i32, i32* %1264, align 4, !tbaa !20
  %1266 = icmp slt i32 %1265, %1020
  br i1 %1266, label %1267, label %1272

1267:                                             ; preds = %1258
  store i32 %1260, i32* %1264, align 4, !tbaa !20
  %1268 = sub nsw i32 %1260, %1020
  %1269 = sext i32 %1268 to i64
  %1270 = getelementptr inbounds i32, i32* %780, i64 %1269
  store i32 1, i32* %1270, align 4, !tbaa !20
  %1271 = add nsw i32 %1260, 1
  br label %1278

1272:                                             ; preds = %1258
  %1273 = sub nsw i32 %1265, %1020
  %1274 = sext i32 %1273 to i64
  %1275 = getelementptr inbounds i32, i32* %780, i64 %1274
  %1276 = load i32, i32* %1275, align 4, !tbaa !20
  %1277 = add nsw i32 %1276, 1
  store i32 %1277, i32* %1275, align 4, !tbaa !20
  br label %1278

1278:                                             ; preds = %1267, %1272
  %1279 = phi i32 [ %1271, %1267 ], [ %1260, %1272 ]
  %1280 = add nsw i64 %1259, 1
  %1281 = load i32, i32* %1253, align 4, !tbaa !20
  %1282 = sext i32 %1281 to i64
  %1283 = icmp slt i64 %1280, %1282
  br i1 %1283, label %1258, label %1284, !llvm.loop !158

1284:                                             ; preds = %1278, %1249
  %1285 = phi i32 [ %1211, %1249 ], [ %1279, %1278 ]
  %1286 = add nsw i64 %1183, 1
  %1287 = load i32, i32* %1168, align 4, !tbaa !20
  %1288 = sext i32 %1287 to i64
  %1289 = icmp slt i64 %1286, %1288
  br i1 %1289, label %1182, label %1174, !llvm.loop !159

1290:                                             ; preds = %1305, %1174
  %1291 = icmp slt i32 %1020, %1176
  br i1 %1291, label %1292, label %1320

1292:                                             ; preds = %1290
  %1293 = sext i32 %1020 to i64
  %1294 = sext i32 %1020 to i64
  %1295 = sext i32 %1176 to i64
  br label %1308

1296:                                             ; preds = %1178, %1305
  %1297 = phi i64 [ %1179, %1178 ], [ %1306, %1305 ]
  %1298 = sub nsw i64 %1297, %1180
  %1299 = getelementptr inbounds i32, i32* %779, i64 %1298
  %1300 = load i32, i32* %1299, align 4, !tbaa !20
  %1301 = icmp slt i32 %1300, %2
  br i1 %1301, label %1305, label %1302

1302:                                             ; preds = %1296
  %1303 = load i32, i32* %17, align 4, !tbaa !20
  %1304 = add nsw i32 %1303, 1
  store i32 %1304, i32* %17, align 4, !tbaa !20
  br label %1305

1305:                                             ; preds = %1302, %1296
  store i32 0, i32* %1299, align 4, !tbaa !20
  %1306 = add nsw i64 %1297, 1
  %1307 = icmp eq i64 %1306, %1181
  br i1 %1307, label %1290, label %1296, !llvm.loop !160

1308:                                             ; preds = %1292, %1317
  %1309 = phi i64 [ %1293, %1292 ], [ %1318, %1317 ]
  %1310 = sub nsw i64 %1309, %1294
  %1311 = getelementptr inbounds i32, i32* %780, i64 %1310
  %1312 = load i32, i32* %1311, align 4, !tbaa !20
  %1313 = icmp slt i32 %1312, %2
  br i1 %1313, label %1317, label %1314

1314:                                             ; preds = %1308
  %1315 = load i32, i32* %18, align 4, !tbaa !20
  %1316 = add nsw i32 %1315, 1
  store i32 %1316, i32* %18, align 4, !tbaa !20
  br label %1317

1317:                                             ; preds = %1314, %1308
  store i32 0, i32* %1311, align 4, !tbaa !20
  %1318 = add nsw i64 %1309, 1
  %1319 = icmp eq i64 %1318, %1295
  br i1 %1319, label %1320, label %1308, !llvm.loop !161

1320:                                             ; preds = %1317, %1290
  %1321 = add nsw i64 %1019, 1
  %1322 = icmp eq i64 %1321, %809
  br i1 %1322, label %1323, label %1018, !llvm.loop !162

1323:                                             ; preds = %1320, %1015, %806, %810
  %1324 = load i32, i32* %8, align 4, !tbaa !20
  %1325 = sext i32 %1324 to i64
  %1326 = getelementptr inbounds i32, i32* %767, i64 %1325
  %1327 = getelementptr inbounds i32, i32* %772, i64 %1325
  call void @hypre_prefix_sum_pair(i32* nonnull %17, i32* %1326, i32* nonnull %18, i32* %1327, i32* %44) #6
  %1328 = load i32, i32* %8, align 4, !tbaa !20
  %1329 = icmp sgt i32 %1328, 0
  br i1 %1329, label %1335, label %1330

1330:                                             ; preds = %1335, %1323
  %1331 = icmp sgt i32 %720, 0
  br i1 %1331, label %1332, label %1342

1332:                                             ; preds = %1330
  %1333 = zext i32 %720 to i64
  %1334 = shl nuw nsw i64 %1333, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %739, i8 -1, i64 %1334, i1 false)
  br label %1342

1335:                                             ; preds = %1323, %1335
  %1336 = phi i64 [ %1338, %1335 ], [ 0, %1323 ]
  %1337 = getelementptr inbounds i32, i32* %783, i64 %1336
  store i32 -1, i32* %1337, align 4, !tbaa !20
  %1338 = add nuw nsw i64 %1336, 1
  %1339 = load i32, i32* %8, align 4, !tbaa !20
  %1340 = sext i32 %1339 to i64
  %1341 = icmp slt i64 %1338, %1340
  br i1 %1341, label %1335, label %1330, !llvm.loop !163

1342:                                             ; preds = %1332, %1330
  %1343 = load i32, i32* %8, align 4, !tbaa !20
  %1344 = sext i32 %1343 to i64
  %1345 = getelementptr inbounds i32, i32* %767, i64 %1344
  %1346 = load i32, i32* %1345, align 4, !tbaa !20
  %1347 = icmp eq i32 %1346, 0
  br i1 %1347, label %1353, label %1348

1348:                                             ; preds = %1342
  %1349 = sext i32 %1346 to i64
  %1350 = shl nsw i64 %1349, 2
  %1351 = call i8* @hypre_MAlloc(i64 %1350, i32 0) #6
  %1352 = bitcast i8* %1351 to i32*
  br label %1353

1353:                                             ; preds = %1348, %1342
  %1354 = phi i32* [ %1352, %1348 ], [ null, %1342 ]
  %1355 = load i32, i32* %8, align 4, !tbaa !20
  %1356 = sext i32 %1355 to i64
  %1357 = getelementptr inbounds i32, i32* %772, i64 %1356
  %1358 = load i32, i32* %1357, align 4, !tbaa !20
  %1359 = icmp eq i32 %1358, 0
  br i1 %1359, label %1365, label %1360

1360:                                             ; preds = %1353
  %1361 = sext i32 %1358 to i64
  %1362 = shl nsw i64 %1361, 2
  %1363 = call i8* @hypre_MAlloc(i64 %1362, i32 0) #6
  %1364 = bitcast i8* %1363 to i32*
  br label %1365

1365:                                             ; preds = %1360, %1353
  %1366 = phi i32* [ %1364, %1360 ], [ null, %1353 ]
  %1367 = add nsw i32 %803, -1
  %1368 = icmp slt i32 %800, %1367
  br i1 %1368, label %1369, label %1403

1369:                                             ; preds = %1365
  %1370 = sext i32 %800 to i64
  %1371 = add i32 %803, -1
  %1372 = sext i32 %1371 to i64
  br label %1373

1373:                                             ; preds = %1369, %1392
  %1374 = phi i64 [ %1370, %1369 ], [ %1375, %1392 ]
  %1375 = add nsw i64 %1374, 1
  %1376 = getelementptr inbounds i32, i32* %767, i64 %1375
  %1377 = load i32, i32* %1376, align 4, !tbaa !20
  %1378 = getelementptr inbounds i32, i32* %767, i64 %1374
  %1379 = load i32, i32* %1378, align 4, !tbaa !20
  %1380 = icmp eq i32 %1377, %1379
  br i1 %1380, label %1381, label %1392

1381:                                             ; preds = %1373
  %1382 = getelementptr inbounds i32, i32* %772, i64 %1375
  %1383 = load i32, i32* %1382, align 4, !tbaa !20
  %1384 = getelementptr inbounds i32, i32* %772, i64 %1374
  %1385 = load i32, i32* %1384, align 4, !tbaa !20
  %1386 = icmp eq i32 %1383, %1385
  br i1 %1386, label %1387, label %1392

1387:                                             ; preds = %1381
  %1388 = getelementptr inbounds i32, i32* %80, i64 %1374
  %1389 = load i32, i32* %1388, align 4, !tbaa !20
  %1390 = sext i32 %1389 to i64
  %1391 = getelementptr inbounds i32, i32* %1, i64 %1390
  store i32 2, i32* %1391, align 4, !tbaa !20
  br label %1392

1392:                                             ; preds = %1387, %1381, %1373
  %1393 = load i32, i32* %17, align 4, !tbaa !20
  %1394 = load i32, i32* %1378, align 4, !tbaa !20
  %1395 = add nsw i32 %1394, %1393
  store i32 %1395, i32* %1378, align 4, !tbaa !20
  %1396 = load i32, i32* %18, align 4, !tbaa !20
  %1397 = getelementptr inbounds i32, i32* %772, i64 %1374
  %1398 = load i32, i32* %1397, align 4, !tbaa !20
  %1399 = add nsw i32 %1398, %1396
  store i32 %1399, i32* %1397, align 4, !tbaa !20
  %1400 = icmp eq i64 %1375, %1372
  br i1 %1400, label %1401, label %1373, !llvm.loop !164

1401:                                             ; preds = %1392
  %1402 = trunc i64 %1375 to i32
  br label %1403

1403:                                             ; preds = %1401, %1365
  %1404 = phi i32 [ %800, %1365 ], [ %1402, %1401 ]
  %1405 = icmp slt i32 %800, %803
  br i1 %1405, label %1406, label %1431

1406:                                             ; preds = %1403
  %1407 = load i32, i32* %17, align 4, !tbaa !20
  %1408 = sext i32 %1404 to i64
  %1409 = getelementptr inbounds i32, i32* %767, i64 %1408
  %1410 = load i32, i32* %1409, align 4, !tbaa !20
  %1411 = add nsw i32 %1410, %1407
  store i32 %1411, i32* %1409, align 4, !tbaa !20
  %1412 = load i32, i32* %18, align 4, !tbaa !20
  %1413 = getelementptr inbounds i32, i32* %772, i64 %1408
  %1414 = load i32, i32* %1413, align 4, !tbaa !20
  %1415 = add nsw i32 %1414, %1412
  store i32 %1415, i32* %1413, align 4, !tbaa !20
  %1416 = getelementptr inbounds i8, i8* %43, i64 8
  %1417 = bitcast i8* %1416 to i32*
  %1418 = load i32, i32* %1417, align 4, !tbaa !20
  %1419 = load i32, i32* %1409, align 4, !tbaa !20
  %1420 = icmp eq i32 %1418, %1419
  br i1 %1420, label %1421, label %1431

1421:                                             ; preds = %1406
  %1422 = getelementptr inbounds i8, i8* %43, i64 12
  %1423 = bitcast i8* %1422 to i32*
  %1424 = load i32, i32* %1423, align 4, !tbaa !20
  %1425 = icmp eq i32 %1424, %1415
  br i1 %1425, label %1426, label %1431

1426:                                             ; preds = %1421
  %1427 = getelementptr inbounds i32, i32* %80, i64 %1408
  %1428 = load i32, i32* %1427, align 4, !tbaa !20
  %1429 = sext i32 %1428 to i64
  %1430 = getelementptr inbounds i32, i32* %1, i64 %1429
  store i32 2, i32* %1430, align 4, !tbaa !20
  br label %1431

1431:                                             ; preds = %1406, %1421, %1426, %1403
  %1432 = icmp slt i32 %800, %803
  br i1 %804, label %1433, label %1654

1433:                                             ; preds = %1431
  br i1 %1432, label %1434, label %1973

1434:                                             ; preds = %1433
  %1435 = sext i32 %800 to i64
  %1436 = sext i32 %803 to i64
  br label %1437

1437:                                             ; preds = %1434, %1651
  %1438 = phi i64 [ %1435, %1434 ], [ %1652, %1651 ]
  %1439 = getelementptr inbounds i32, i32* %80, i64 %1438
  %1440 = load i32, i32* %1439, align 4, !tbaa !20
  %1441 = load i32, i32* %17, align 4, !tbaa !20
  %1442 = load i32, i32* %18, align 4, !tbaa !20
  %1443 = sext i32 %1440 to i64
  %1444 = getelementptr inbounds i32, i32* %26, i64 %1443
  %1445 = load i32, i32* %1444, align 4, !tbaa !20
  %1446 = add nsw i32 %1440, 1
  %1447 = sext i32 %1446 to i64
  %1448 = getelementptr inbounds i32, i32* %26, i64 %1447
  %1449 = load i32, i32* %1448, align 4, !tbaa !20
  %1450 = icmp slt i32 %1445, %1449
  br i1 %1450, label %1451, label %1555

1451:                                             ; preds = %1437
  %1452 = sext i32 %1445 to i64
  %1453 = trunc i64 %1438 to i32
  br label %1454

1454:                                             ; preds = %1451, %1550
  %1455 = phi i64 [ %1452, %1451 ], [ %1551, %1550 ]
  %1456 = getelementptr inbounds i32, i32* %28, i64 %1455
  %1457 = load i32, i32* %1456, align 4, !tbaa !20
  %1458 = sext i32 %1457 to i64
  %1459 = getelementptr inbounds i32, i32* %1, i64 %1458
  %1460 = load i32, i32* %1459, align 4, !tbaa !20
  %1461 = icmp sgt i32 %1460, 0
  br i1 %1461, label %1462, label %1476

1462:                                             ; preds = %1454
  %1463 = getelementptr inbounds i32, i32* %79, i64 %1458
  %1464 = load i32, i32* %1463, align 4, !tbaa !20
  %1465 = sext i32 %1464 to i64
  %1466 = getelementptr inbounds i32, i32* %783, i64 %1465
  %1467 = load i32, i32* %1466, align 4, !tbaa !20
  %1468 = icmp slt i32 %1467, %1441
  br i1 %1468, label %1469, label %1476

1469:                                             ; preds = %1462
  %1470 = load i32, i32* %17, align 4, !tbaa !20
  store i32 %1470, i32* %1466, align 4, !tbaa !20
  %1471 = load i32, i32* %17, align 4, !tbaa !20
  %1472 = sext i32 %1471 to i64
  %1473 = getelementptr inbounds i32, i32* %1354, i64 %1472
  store i32 %1464, i32* %1473, align 4, !tbaa !20
  %1474 = load i32, i32* %17, align 4, !tbaa !20
  %1475 = add nsw i32 %1474, 1
  store i32 %1475, i32* %17, align 4, !tbaa !20
  br label %1476

1476:                                             ; preds = %1462, %1469, %1454
  %1477 = getelementptr inbounds i32, i32* %26, i64 %1458
  %1478 = load i32, i32* %1477, align 4, !tbaa !20
  %1479 = add nsw i32 %1457, 1
  %1480 = sext i32 %1479 to i64
  %1481 = getelementptr inbounds i32, i32* %26, i64 %1480
  %1482 = load i32, i32* %1481, align 4, !tbaa !20
  %1483 = icmp slt i32 %1478, %1482
  br i1 %1483, label %1484, label %1515

1484:                                             ; preds = %1476
  %1485 = sext i32 %1478 to i64
  br label %1486

1486:                                             ; preds = %1484, %1510
  %1487 = phi i64 [ %1485, %1484 ], [ %1511, %1510 ]
  %1488 = getelementptr inbounds i32, i32* %28, i64 %1487
  %1489 = load i32, i32* %1488, align 4, !tbaa !20
  %1490 = sext i32 %1489 to i64
  %1491 = getelementptr inbounds i32, i32* %1, i64 %1490
  %1492 = load i32, i32* %1491, align 4, !tbaa !20
  %1493 = icmp sgt i32 %1492, 0
  br i1 %1493, label %1494, label %1510

1494:                                             ; preds = %1486
  %1495 = getelementptr inbounds i32, i32* %79, i64 %1490
  %1496 = load i32, i32* %1495, align 4, !tbaa !20
  %1497 = icmp eq i32 %1496, %1453
  br i1 %1497, label %1510, label %1498

1498:                                             ; preds = %1494
  %1499 = sext i32 %1496 to i64
  %1500 = getelementptr inbounds i32, i32* %783, i64 %1499
  %1501 = load i32, i32* %1500, align 4, !tbaa !20
  %1502 = icmp slt i32 %1501, %1441
  br i1 %1502, label %1503, label %1510

1503:                                             ; preds = %1498
  %1504 = load i32, i32* %17, align 4, !tbaa !20
  store i32 %1504, i32* %1500, align 4, !tbaa !20
  %1505 = load i32, i32* %17, align 4, !tbaa !20
  %1506 = sext i32 %1505 to i64
  %1507 = getelementptr inbounds i32, i32* %1354, i64 %1506
  store i32 %1496, i32* %1507, align 4, !tbaa !20
  %1508 = load i32, i32* %17, align 4, !tbaa !20
  %1509 = add nsw i32 %1508, 1
  store i32 %1509, i32* %17, align 4, !tbaa !20
  br label %1510

1510:                                             ; preds = %1486, %1503, %1498, %1494
  %1511 = add nsw i64 %1487, 1
  %1512 = load i32, i32* %1481, align 4, !tbaa !20
  %1513 = sext i32 %1512 to i64
  %1514 = icmp slt i64 %1511, %1513
  br i1 %1514, label %1486, label %1515, !llvm.loop !165

1515:                                             ; preds = %1510, %1476
  %1516 = getelementptr inbounds i32, i32* %32, i64 %1458
  %1517 = load i32, i32* %1516, align 4, !tbaa !20
  %1518 = getelementptr inbounds i32, i32* %32, i64 %1480
  %1519 = load i32, i32* %1518, align 4, !tbaa !20
  %1520 = icmp slt i32 %1517, %1519
  br i1 %1520, label %1521, label %1550

1521:                                             ; preds = %1515
  %1522 = sext i32 %1517 to i64
  br label %1523

1523:                                             ; preds = %1521, %1545
  %1524 = phi i64 [ %1522, %1521 ], [ %1546, %1545 ]
  %1525 = getelementptr inbounds i32, i32* %34, i64 %1524
  %1526 = load i32, i32* %1525, align 4, !tbaa !20
  %1527 = sext i32 %1526 to i64
  %1528 = getelementptr inbounds i32, i32* %69, i64 %1527
  %1529 = load i32, i32* %1528, align 4, !tbaa !20
  %1530 = icmp sgt i32 %1529, 0
  br i1 %1530, label %1531, label %1545

1531:                                             ; preds = %1523
  %1532 = getelementptr inbounds i32, i32* %713, i64 %1527
  %1533 = load i32, i32* %1532, align 4, !tbaa !20
  %1534 = sext i32 %1533 to i64
  %1535 = getelementptr inbounds i32, i32* %738, i64 %1534
  %1536 = load i32, i32* %1535, align 4, !tbaa !20
  %1537 = icmp slt i32 %1536, %1442
  br i1 %1537, label %1538, label %1545

1538:                                             ; preds = %1531
  %1539 = load i32, i32* %18, align 4, !tbaa !20
  store i32 %1539, i32* %1535, align 4, !tbaa !20
  %1540 = load i32, i32* %18, align 4, !tbaa !20
  %1541 = sext i32 %1540 to i64
  %1542 = getelementptr inbounds i32, i32* %1366, i64 %1541
  store i32 %1533, i32* %1542, align 4, !tbaa !20
  %1543 = load i32, i32* %18, align 4, !tbaa !20
  %1544 = add nsw i32 %1543, 1
  store i32 %1544, i32* %18, align 4, !tbaa !20
  br label %1545

1545:                                             ; preds = %1523, %1538, %1531
  %1546 = add nsw i64 %1524, 1
  %1547 = load i32, i32* %1518, align 4, !tbaa !20
  %1548 = sext i32 %1547 to i64
  %1549 = icmp slt i64 %1546, %1548
  br i1 %1549, label %1523, label %1550, !llvm.loop !166

1550:                                             ; preds = %1545, %1515
  %1551 = add nsw i64 %1455, 1
  %1552 = load i32, i32* %1448, align 4, !tbaa !20
  %1553 = sext i32 %1552 to i64
  %1554 = icmp slt i64 %1551, %1553
  br i1 %1554, label %1454, label %1555, !llvm.loop !167

1555:                                             ; preds = %1550, %1437
  %1556 = getelementptr inbounds i32, i32* %32, i64 %1443
  %1557 = load i32, i32* %1556, align 4, !tbaa !20
  %1558 = getelementptr inbounds i32, i32* %32, i64 %1447
  %1559 = load i32, i32* %1558, align 4, !tbaa !20
  %1560 = icmp slt i32 %1557, %1559
  br i1 %1560, label %1561, label %1651

1561:                                             ; preds = %1555
  %1562 = sext i32 %1557 to i64
  %1563 = trunc i64 %1438 to i32
  br label %1564

1564:                                             ; preds = %1561, %1646
  %1565 = phi i64 [ %1562, %1561 ], [ %1647, %1646 ]
  %1566 = getelementptr inbounds i32, i32* %34, i64 %1565
  %1567 = load i32, i32* %1566, align 4, !tbaa !20
  %1568 = sext i32 %1567 to i64
  %1569 = getelementptr inbounds i32, i32* %69, i64 %1568
  %1570 = load i32, i32* %1569, align 4, !tbaa !20
  %1571 = icmp sgt i32 %1570, 0
  br i1 %1571, label %1572, label %1586

1572:                                             ; preds = %1564
  %1573 = getelementptr inbounds i32, i32* %713, i64 %1568
  %1574 = load i32, i32* %1573, align 4, !tbaa !20
  %1575 = sext i32 %1574 to i64
  %1576 = getelementptr inbounds i32, i32* %738, i64 %1575
  %1577 = load i32, i32* %1576, align 4, !tbaa !20
  %1578 = icmp slt i32 %1577, %1442
  br i1 %1578, label %1579, label %1586

1579:                                             ; preds = %1572
  %1580 = load i32, i32* %18, align 4, !tbaa !20
  store i32 %1580, i32* %1576, align 4, !tbaa !20
  %1581 = load i32, i32* %18, align 4, !tbaa !20
  %1582 = sext i32 %1581 to i64
  %1583 = getelementptr inbounds i32, i32* %1366, i64 %1582
  store i32 %1574, i32* %1583, align 4, !tbaa !20
  %1584 = load i32, i32* %18, align 4, !tbaa !20
  %1585 = add nsw i32 %1584, 1
  store i32 %1585, i32* %18, align 4, !tbaa !20
  br label %1586

1586:                                             ; preds = %1572, %1579, %1564
  %1587 = getelementptr inbounds i32, i32* %719, i64 %1568
  %1588 = load i32, i32* %1587, align 4, !tbaa !20
  %1589 = add nsw i32 %1567, 1
  %1590 = sext i32 %1589 to i64
  %1591 = getelementptr inbounds i32, i32* %719, i64 %1590
  %1592 = load i32, i32* %1591, align 4, !tbaa !20
  %1593 = icmp slt i32 %1588, %1592
  br i1 %1593, label %1594, label %1618

1594:                                             ; preds = %1586
  %1595 = sext i32 %1588 to i64
  br label %1596

1596:                                             ; preds = %1594, %1613
  %1597 = phi i64 [ %1595, %1594 ], [ %1614, %1613 ]
  %1598 = getelementptr inbounds i32, i32* %718, i64 %1597
  %1599 = load i32, i32* %1598, align 4, !tbaa !20
  %1600 = icmp eq i32 %1599, %1563
  br i1 %1600, label %1613, label %1601

1601:                                             ; preds = %1596
  %1602 = sext i32 %1599 to i64
  %1603 = getelementptr inbounds i32, i32* %783, i64 %1602
  %1604 = load i32, i32* %1603, align 4, !tbaa !20
  %1605 = icmp slt i32 %1604, %1441
  br i1 %1605, label %1606, label %1613

1606:                                             ; preds = %1601
  %1607 = load i32, i32* %17, align 4, !tbaa !20
  store i32 %1607, i32* %1603, align 4, !tbaa !20
  %1608 = load i32, i32* %17, align 4, !tbaa !20
  %1609 = sext i32 %1608 to i64
  %1610 = getelementptr inbounds i32, i32* %1354, i64 %1609
  store i32 %1599, i32* %1610, align 4, !tbaa !20
  %1611 = load i32, i32* %17, align 4, !tbaa !20
  %1612 = add nsw i32 %1611, 1
  store i32 %1612, i32* %17, align 4, !tbaa !20
  br label %1613

1613:                                             ; preds = %1596, %1601, %1606
  %1614 = add nsw i64 %1597, 1
  %1615 = load i32, i32* %1591, align 4, !tbaa !20
  %1616 = sext i32 %1615 to i64
  %1617 = icmp slt i64 %1614, %1616
  br i1 %1617, label %1596, label %1618, !llvm.loop !168

1618:                                             ; preds = %1613, %1586
  %1619 = getelementptr inbounds i32, i32* %716, i64 %1568
  %1620 = load i32, i32* %1619, align 4, !tbaa !20
  %1621 = getelementptr inbounds i32, i32* %716, i64 %1590
  %1622 = load i32, i32* %1621, align 4, !tbaa !20
  %1623 = icmp slt i32 %1620, %1622
  br i1 %1623, label %1624, label %1646

1624:                                             ; preds = %1618
  %1625 = sext i32 %1620 to i64
  br label %1626

1626:                                             ; preds = %1624, %1641
  %1627 = phi i64 [ %1625, %1624 ], [ %1642, %1641 ]
  %1628 = getelementptr inbounds i32, i32* %715, i64 %1627
  %1629 = load i32, i32* %1628, align 4, !tbaa !20
  %1630 = sext i32 %1629 to i64
  %1631 = getelementptr inbounds i32, i32* %738, i64 %1630
  %1632 = load i32, i32* %1631, align 4, !tbaa !20
  %1633 = icmp slt i32 %1632, %1442
  br i1 %1633, label %1634, label %1641

1634:                                             ; preds = %1626
  %1635 = load i32, i32* %18, align 4, !tbaa !20
  store i32 %1635, i32* %1631, align 4, !tbaa !20
  %1636 = load i32, i32* %18, align 4, !tbaa !20
  %1637 = sext i32 %1636 to i64
  %1638 = getelementptr inbounds i32, i32* %1366, i64 %1637
  store i32 %1629, i32* %1638, align 4, !tbaa !20
  %1639 = load i32, i32* %18, align 4, !tbaa !20
  %1640 = add nsw i32 %1639, 1
  store i32 %1640, i32* %18, align 4, !tbaa !20
  br label %1641

1641:                                             ; preds = %1626, %1634
  %1642 = add nsw i64 %1627, 1
  %1643 = load i32, i32* %1621, align 4, !tbaa !20
  %1644 = sext i32 %1643 to i64
  %1645 = icmp slt i64 %1642, %1644
  br i1 %1645, label %1626, label %1646, !llvm.loop !169

1646:                                             ; preds = %1641, %1618
  %1647 = add nsw i64 %1565, 1
  %1648 = load i32, i32* %1558, align 4, !tbaa !20
  %1649 = sext i32 %1648 to i64
  %1650 = icmp slt i64 %1647, %1649
  br i1 %1650, label %1564, label %1651, !llvm.loop !170

1651:                                             ; preds = %1646, %1555
  %1652 = add nsw i64 %1438, 1
  %1653 = icmp eq i64 %1652, %1436
  br i1 %1653, label %1973, label %1437, !llvm.loop !171

1654:                                             ; preds = %1431
  br i1 %1432, label %1655, label %1973

1655:                                             ; preds = %1654
  %1656 = load i32, i32* %18, align 4, !tbaa !20
  %1657 = load i32, i32* %17, align 4, !tbaa !20
  %1658 = sext i32 %800 to i64
  %1659 = sext i32 %803 to i64
  br label %1660

1660:                                             ; preds = %1655, %1970
  %1661 = phi i64 [ %1658, %1655 ], [ %1971, %1970 ]
  %1662 = phi i32 [ %1656, %1655 ], [ %1815, %1970 ]
  %1663 = phi i32 [ %1657, %1655 ], [ %1814, %1970 ]
  %1664 = getelementptr inbounds i32, i32* %80, i64 %1661
  %1665 = load i32, i32* %1664, align 4, !tbaa !20
  %1666 = sext i32 %1665 to i64
  %1667 = getelementptr inbounds i32, i32* %26, i64 %1666
  %1668 = load i32, i32* %1667, align 4, !tbaa !20
  %1669 = add nsw i32 %1665, 1
  %1670 = sext i32 %1669 to i64
  %1671 = getelementptr inbounds i32, i32* %26, i64 %1670
  %1672 = load i32, i32* %1671, align 4, !tbaa !20
  %1673 = icmp slt i32 %1668, %1672
  br i1 %1673, label %1674, label %1802

1674:                                             ; preds = %1660
  %1675 = sext i32 %1668 to i64
  %1676 = trunc i64 %1661 to i32
  br label %1677

1677:                                             ; preds = %1674, %1796
  %1678 = phi i64 [ %1675, %1674 ], [ %1798, %1796 ]
  %1679 = phi i32 [ %1662, %1674 ], [ %1797, %1796 ]
  %1680 = phi i32 [ %1663, %1674 ], [ %1754, %1796 ]
  %1681 = getelementptr inbounds i32, i32* %28, i64 %1678
  %1682 = load i32, i32* %1681, align 4, !tbaa !20
  %1683 = sext i32 %1682 to i64
  %1684 = getelementptr inbounds i32, i32* %1, i64 %1683
  %1685 = load i32, i32* %1684, align 4, !tbaa !20
  %1686 = icmp sgt i32 %1685, 0
  br i1 %1686, label %1687, label %1706

1687:                                             ; preds = %1677
  %1688 = getelementptr inbounds i32, i32* %79, i64 %1683
  %1689 = load i32, i32* %1688, align 4, !tbaa !20
  %1690 = sext i32 %1689 to i64
  %1691 = getelementptr inbounds i32, i32* %783, i64 %1690
  %1692 = load i32, i32* %1691, align 4, !tbaa !20
  %1693 = icmp slt i32 %1692, %1663
  br i1 %1693, label %1694, label %1700

1694:                                             ; preds = %1687
  store i32 %1680, i32* %1691, align 4, !tbaa !20
  %1695 = sub nsw i32 %1680, %1663
  %1696 = sext i32 %1695 to i64
  %1697 = getelementptr inbounds i32, i32* %777, i64 %1696
  store i32 %1689, i32* %1697, align 4, !tbaa !20
  %1698 = getelementptr inbounds i32, i32* %779, i64 %1696
  store i32 2, i32* %1698, align 4, !tbaa !20
  %1699 = add nsw i32 %1680, 1
  br label %1706

1700:                                             ; preds = %1687
  %1701 = sub nsw i32 %1692, %1663
  %1702 = sext i32 %1701 to i64
  %1703 = getelementptr inbounds i32, i32* %779, i64 %1702
  %1704 = load i32, i32* %1703, align 4, !tbaa !20
  %1705 = add nsw i32 %1704, 2
  store i32 %1705, i32* %1703, align 4, !tbaa !20
  br label %1706

1706:                                             ; preds = %1694, %1700, %1677
  %1707 = phi i32 [ %1699, %1694 ], [ %1680, %1700 ], [ %1680, %1677 ]
  %1708 = getelementptr inbounds i32, i32* %26, i64 %1683
  %1709 = load i32, i32* %1708, align 4, !tbaa !20
  %1710 = add nsw i32 %1682, 1
  %1711 = sext i32 %1710 to i64
  %1712 = getelementptr inbounds i32, i32* %26, i64 %1711
  %1713 = load i32, i32* %1712, align 4, !tbaa !20
  %1714 = icmp slt i32 %1709, %1713
  br i1 %1714, label %1715, label %1753

1715:                                             ; preds = %1706
  %1716 = sext i32 %1709 to i64
  br label %1717

1717:                                             ; preds = %1715, %1747
  %1718 = phi i64 [ %1716, %1715 ], [ %1749, %1747 ]
  %1719 = phi i32 [ %1707, %1715 ], [ %1748, %1747 ]
  %1720 = getelementptr inbounds i32, i32* %28, i64 %1718
  %1721 = load i32, i32* %1720, align 4, !tbaa !20
  %1722 = sext i32 %1721 to i64
  %1723 = getelementptr inbounds i32, i32* %1, i64 %1722
  %1724 = load i32, i32* %1723, align 4, !tbaa !20
  %1725 = icmp sgt i32 %1724, 0
  br i1 %1725, label %1726, label %1747

1726:                                             ; preds = %1717
  %1727 = getelementptr inbounds i32, i32* %79, i64 %1722
  %1728 = load i32, i32* %1727, align 4, !tbaa !20
  %1729 = icmp eq i32 %1728, %1676
  br i1 %1729, label %1747, label %1730

1730:                                             ; preds = %1726
  %1731 = sext i32 %1728 to i64
  %1732 = getelementptr inbounds i32, i32* %783, i64 %1731
  %1733 = load i32, i32* %1732, align 4, !tbaa !20
  %1734 = icmp slt i32 %1733, %1663
  br i1 %1734, label %1735, label %1741

1735:                                             ; preds = %1730
  store i32 %1719, i32* %1732, align 4, !tbaa !20
  %1736 = sub nsw i32 %1719, %1663
  %1737 = sext i32 %1736 to i64
  %1738 = getelementptr inbounds i32, i32* %777, i64 %1737
  store i32 %1728, i32* %1738, align 4, !tbaa !20
  %1739 = getelementptr inbounds i32, i32* %779, i64 %1737
  store i32 1, i32* %1739, align 4, !tbaa !20
  %1740 = add nsw i32 %1719, 1
  br label %1747

1741:                                             ; preds = %1730
  %1742 = sub nsw i32 %1733, %1663
  %1743 = sext i32 %1742 to i64
  %1744 = getelementptr inbounds i32, i32* %779, i64 %1743
  %1745 = load i32, i32* %1744, align 4, !tbaa !20
  %1746 = add nsw i32 %1745, 1
  store i32 %1746, i32* %1744, align 4, !tbaa !20
  br label %1747

1747:                                             ; preds = %1717, %1726, %1741, %1735
  %1748 = phi i32 [ %1740, %1735 ], [ %1719, %1741 ], [ %1719, %1726 ], [ %1719, %1717 ]
  %1749 = add nsw i64 %1718, 1
  %1750 = load i32, i32* %1712, align 4, !tbaa !20
  %1751 = sext i32 %1750 to i64
  %1752 = icmp slt i64 %1749, %1751
  br i1 %1752, label %1717, label %1753, !llvm.loop !172

1753:                                             ; preds = %1747, %1706
  %1754 = phi i32 [ %1707, %1706 ], [ %1748, %1747 ]
  %1755 = getelementptr inbounds i32, i32* %32, i64 %1683
  %1756 = load i32, i32* %1755, align 4, !tbaa !20
  %1757 = getelementptr inbounds i32, i32* %32, i64 %1711
  %1758 = load i32, i32* %1757, align 4, !tbaa !20
  %1759 = icmp slt i32 %1756, %1758
  br i1 %1759, label %1760, label %1796

1760:                                             ; preds = %1753
  %1761 = sext i32 %1756 to i64
  br label %1762

1762:                                             ; preds = %1760, %1790
  %1763 = phi i64 [ %1761, %1760 ], [ %1792, %1790 ]
  %1764 = phi i32 [ %1679, %1760 ], [ %1791, %1790 ]
  %1765 = getelementptr inbounds i32, i32* %34, i64 %1763
  %1766 = load i32, i32* %1765, align 4, !tbaa !20
  %1767 = sext i32 %1766 to i64
  %1768 = getelementptr inbounds i32, i32* %69, i64 %1767
  %1769 = load i32, i32* %1768, align 4, !tbaa !20
  %1770 = icmp sgt i32 %1769, 0
  br i1 %1770, label %1771, label %1790

1771:                                             ; preds = %1762
  %1772 = getelementptr inbounds i32, i32* %713, i64 %1767
  %1773 = load i32, i32* %1772, align 4, !tbaa !20
  %1774 = sext i32 %1773 to i64
  %1775 = getelementptr inbounds i32, i32* %738, i64 %1774
  %1776 = load i32, i32* %1775, align 4, !tbaa !20
  %1777 = icmp slt i32 %1776, %1662
  br i1 %1777, label %1778, label %1784

1778:                                             ; preds = %1771
  store i32 %1764, i32* %1775, align 4, !tbaa !20
  %1779 = sub nsw i32 %1764, %1662
  %1780 = sext i32 %1779 to i64
  %1781 = getelementptr inbounds i32, i32* %778, i64 %1780
  store i32 %1773, i32* %1781, align 4, !tbaa !20
  %1782 = getelementptr inbounds i32, i32* %780, i64 %1780
  store i32 1, i32* %1782, align 4, !tbaa !20
  %1783 = add nsw i32 %1764, 1
  br label %1790

1784:                                             ; preds = %1771
  %1785 = sub nsw i32 %1776, %1662
  %1786 = sext i32 %1785 to i64
  %1787 = getelementptr inbounds i32, i32* %780, i64 %1786
  %1788 = load i32, i32* %1787, align 4, !tbaa !20
  %1789 = add nsw i32 %1788, 1
  store i32 %1789, i32* %1787, align 4, !tbaa !20
  br label %1790

1790:                                             ; preds = %1762, %1784, %1778
  %1791 = phi i32 [ %1783, %1778 ], [ %1764, %1784 ], [ %1764, %1762 ]
  %1792 = add nsw i64 %1763, 1
  %1793 = load i32, i32* %1757, align 4, !tbaa !20
  %1794 = sext i32 %1793 to i64
  %1795 = icmp slt i64 %1792, %1794
  br i1 %1795, label %1762, label %1796, !llvm.loop !173

1796:                                             ; preds = %1790, %1753
  %1797 = phi i32 [ %1679, %1753 ], [ %1791, %1790 ]
  %1798 = add nsw i64 %1678, 1
  %1799 = load i32, i32* %1671, align 4, !tbaa !20
  %1800 = sext i32 %1799 to i64
  %1801 = icmp slt i64 %1798, %1800
  br i1 %1801, label %1677, label %1802, !llvm.loop !174

1802:                                             ; preds = %1796, %1660
  %1803 = phi i32 [ %1663, %1660 ], [ %1754, %1796 ]
  %1804 = phi i32 [ %1662, %1660 ], [ %1797, %1796 ]
  %1805 = getelementptr inbounds i32, i32* %32, i64 %1666
  %1806 = load i32, i32* %1805, align 4, !tbaa !20
  %1807 = getelementptr inbounds i32, i32* %32, i64 %1670
  %1808 = load i32, i32* %1807, align 4, !tbaa !20
  %1809 = icmp slt i32 %1806, %1808
  br i1 %1809, label %1810, label %1813

1810:                                             ; preds = %1802
  %1811 = sext i32 %1806 to i64
  %1812 = trunc i64 %1661 to i32
  br label %1821

1813:                                             ; preds = %1926, %1802
  %1814 = phi i32 [ %1803, %1802 ], [ %1891, %1926 ]
  %1815 = phi i32 [ %1804, %1802 ], [ %1927, %1926 ]
  %1816 = icmp slt i32 %1663, %1814
  br i1 %1816, label %1817, label %1932

1817:                                             ; preds = %1813
  %1818 = sext i32 %1663 to i64
  %1819 = sext i32 %1663 to i64
  %1820 = sext i32 %1814 to i64
  br label %1938

1821:                                             ; preds = %1810, %1926
  %1822 = phi i64 [ %1811, %1810 ], [ %1928, %1926 ]
  %1823 = phi i32 [ %1804, %1810 ], [ %1927, %1926 ]
  %1824 = phi i32 [ %1803, %1810 ], [ %1891, %1926 ]
  %1825 = getelementptr inbounds i32, i32* %34, i64 %1822
  %1826 = load i32, i32* %1825, align 4, !tbaa !20
  %1827 = sext i32 %1826 to i64
  %1828 = getelementptr inbounds i32, i32* %69, i64 %1827
  %1829 = load i32, i32* %1828, align 4, !tbaa !20
  %1830 = icmp sgt i32 %1829, 0
  br i1 %1830, label %1831, label %1850

1831:                                             ; preds = %1821
  %1832 = getelementptr inbounds i32, i32* %713, i64 %1827
  %1833 = load i32, i32* %1832, align 4, !tbaa !20
  %1834 = sext i32 %1833 to i64
  %1835 = getelementptr inbounds i32, i32* %738, i64 %1834
  %1836 = load i32, i32* %1835, align 4, !tbaa !20
  %1837 = icmp slt i32 %1836, %1662
  br i1 %1837, label %1838, label %1844

1838:                                             ; preds = %1831
  store i32 %1823, i32* %1835, align 4, !tbaa !20
  %1839 = sub nsw i32 %1823, %1662
  %1840 = sext i32 %1839 to i64
  %1841 = getelementptr inbounds i32, i32* %778, i64 %1840
  store i32 %1833, i32* %1841, align 4, !tbaa !20
  %1842 = getelementptr inbounds i32, i32* %780, i64 %1840
  store i32 2, i32* %1842, align 4, !tbaa !20
  %1843 = add nsw i32 %1823, 1
  br label %1850

1844:                                             ; preds = %1831
  %1845 = sub nsw i32 %1836, %1662
  %1846 = sext i32 %1845 to i64
  %1847 = getelementptr inbounds i32, i32* %780, i64 %1846
  %1848 = load i32, i32* %1847, align 4, !tbaa !20
  %1849 = add nsw i32 %1848, 2
  store i32 %1849, i32* %1847, align 4, !tbaa !20
  br label %1850

1850:                                             ; preds = %1838, %1844, %1821
  %1851 = phi i32 [ %1843, %1838 ], [ %1823, %1844 ], [ %1823, %1821 ]
  %1852 = getelementptr inbounds i32, i32* %719, i64 %1827
  %1853 = load i32, i32* %1852, align 4, !tbaa !20
  %1854 = add nsw i32 %1826, 1
  %1855 = sext i32 %1854 to i64
  %1856 = getelementptr inbounds i32, i32* %719, i64 %1855
  %1857 = load i32, i32* %1856, align 4, !tbaa !20
  %1858 = icmp slt i32 %1853, %1857
  br i1 %1858, label %1859, label %1890

1859:                                             ; preds = %1850
  %1860 = sext i32 %1853 to i64
  br label %1861

1861:                                             ; preds = %1859, %1884
  %1862 = phi i64 [ %1860, %1859 ], [ %1886, %1884 ]
  %1863 = phi i32 [ %1824, %1859 ], [ %1885, %1884 ]
  %1864 = getelementptr inbounds i32, i32* %718, i64 %1862
  %1865 = load i32, i32* %1864, align 4, !tbaa !20
  %1866 = icmp eq i32 %1865, %1812
  br i1 %1866, label %1884, label %1867

1867:                                             ; preds = %1861
  %1868 = sext i32 %1865 to i64
  %1869 = getelementptr inbounds i32, i32* %783, i64 %1868
  %1870 = load i32, i32* %1869, align 4, !tbaa !20
  %1871 = icmp slt i32 %1870, %1663
  br i1 %1871, label %1872, label %1878

1872:                                             ; preds = %1867
  store i32 %1863, i32* %1869, align 4, !tbaa !20
  %1873 = sub nsw i32 %1863, %1663
  %1874 = sext i32 %1873 to i64
  %1875 = getelementptr inbounds i32, i32* %777, i64 %1874
  store i32 %1865, i32* %1875, align 4, !tbaa !20
  %1876 = getelementptr inbounds i32, i32* %779, i64 %1874
  store i32 1, i32* %1876, align 4, !tbaa !20
  %1877 = add nsw i32 %1863, 1
  br label %1884

1878:                                             ; preds = %1867
  %1879 = sub nsw i32 %1870, %1663
  %1880 = sext i32 %1879 to i64
  %1881 = getelementptr inbounds i32, i32* %779, i64 %1880
  %1882 = load i32, i32* %1881, align 4, !tbaa !20
  %1883 = add nsw i32 %1882, 1
  store i32 %1883, i32* %1881, align 4, !tbaa !20
  br label %1884

1884:                                             ; preds = %1861, %1878, %1872
  %1885 = phi i32 [ %1877, %1872 ], [ %1863, %1878 ], [ %1863, %1861 ]
  %1886 = add nsw i64 %1862, 1
  %1887 = load i32, i32* %1856, align 4, !tbaa !20
  %1888 = sext i32 %1887 to i64
  %1889 = icmp slt i64 %1886, %1888
  br i1 %1889, label %1861, label %1890, !llvm.loop !175

1890:                                             ; preds = %1884, %1850
  %1891 = phi i32 [ %1824, %1850 ], [ %1885, %1884 ]
  %1892 = getelementptr inbounds i32, i32* %716, i64 %1827
  %1893 = load i32, i32* %1892, align 4, !tbaa !20
  %1894 = getelementptr inbounds i32, i32* %716, i64 %1855
  %1895 = load i32, i32* %1894, align 4, !tbaa !20
  %1896 = icmp slt i32 %1893, %1895
  br i1 %1896, label %1897, label %1926

1897:                                             ; preds = %1890
  %1898 = sext i32 %1893 to i64
  br label %1899

1899:                                             ; preds = %1897, %1920
  %1900 = phi i64 [ %1898, %1897 ], [ %1922, %1920 ]
  %1901 = phi i32 [ %1851, %1897 ], [ %1921, %1920 ]
  %1902 = getelementptr inbounds i32, i32* %715, i64 %1900
  %1903 = load i32, i32* %1902, align 4, !tbaa !20
  %1904 = sext i32 %1903 to i64
  %1905 = getelementptr inbounds i32, i32* %738, i64 %1904
  %1906 = load i32, i32* %1905, align 4, !tbaa !20
  %1907 = icmp slt i32 %1906, %1662
  br i1 %1907, label %1908, label %1914

1908:                                             ; preds = %1899
  store i32 %1901, i32* %1905, align 4, !tbaa !20
  %1909 = sub nsw i32 %1901, %1662
  %1910 = sext i32 %1909 to i64
  %1911 = getelementptr inbounds i32, i32* %778, i64 %1910
  store i32 %1903, i32* %1911, align 4, !tbaa !20
  %1912 = getelementptr inbounds i32, i32* %780, i64 %1910
  store i32 1, i32* %1912, align 4, !tbaa !20
  %1913 = add nsw i32 %1901, 1
  br label %1920

1914:                                             ; preds = %1899
  %1915 = sub nsw i32 %1906, %1662
  %1916 = sext i32 %1915 to i64
  %1917 = getelementptr inbounds i32, i32* %780, i64 %1916
  %1918 = load i32, i32* %1917, align 4, !tbaa !20
  %1919 = add nsw i32 %1918, 1
  store i32 %1919, i32* %1917, align 4, !tbaa !20
  br label %1920

1920:                                             ; preds = %1908, %1914
  %1921 = phi i32 [ %1913, %1908 ], [ %1901, %1914 ]
  %1922 = add nsw i64 %1900, 1
  %1923 = load i32, i32* %1894, align 4, !tbaa !20
  %1924 = sext i32 %1923 to i64
  %1925 = icmp slt i64 %1922, %1924
  br i1 %1925, label %1899, label %1926, !llvm.loop !176

1926:                                             ; preds = %1920, %1890
  %1927 = phi i32 [ %1851, %1890 ], [ %1921, %1920 ]
  %1928 = add nsw i64 %1822, 1
  %1929 = load i32, i32* %1807, align 4, !tbaa !20
  %1930 = sext i32 %1929 to i64
  %1931 = icmp slt i64 %1928, %1930
  br i1 %1931, label %1821, label %1813, !llvm.loop !177

1932:                                             ; preds = %1951, %1813
  %1933 = icmp slt i32 %1662, %1815
  br i1 %1933, label %1934, label %1970

1934:                                             ; preds = %1932
  %1935 = sext i32 %1662 to i64
  %1936 = sext i32 %1662 to i64
  %1937 = sext i32 %1815 to i64
  br label %1954

1938:                                             ; preds = %1817, %1951
  %1939 = phi i64 [ %1818, %1817 ], [ %1952, %1951 ]
  %1940 = sub nsw i64 %1939, %1819
  %1941 = getelementptr inbounds i32, i32* %779, i64 %1940
  %1942 = load i32, i32* %1941, align 4, !tbaa !20
  %1943 = icmp slt i32 %1942, %2
  br i1 %1943, label %1951, label %1944

1944:                                             ; preds = %1938
  %1945 = getelementptr inbounds i32, i32* %777, i64 %1940
  %1946 = load i32, i32* %1945, align 4, !tbaa !20
  %1947 = load i32, i32* %17, align 4, !tbaa !20
  %1948 = add nsw i32 %1947, 1
  store i32 %1948, i32* %17, align 4, !tbaa !20
  %1949 = sext i32 %1947 to i64
  %1950 = getelementptr inbounds i32, i32* %1354, i64 %1949
  store i32 %1946, i32* %1950, align 4, !tbaa !20
  br label %1951

1951:                                             ; preds = %1944, %1938
  store i32 0, i32* %1941, align 4, !tbaa !20
  %1952 = add nsw i64 %1939, 1
  %1953 = icmp eq i64 %1952, %1820
  br i1 %1953, label %1932, label %1938, !llvm.loop !178

1954:                                             ; preds = %1934, %1967
  %1955 = phi i64 [ %1935, %1934 ], [ %1968, %1967 ]
  %1956 = sub nsw i64 %1955, %1936
  %1957 = getelementptr inbounds i32, i32* %780, i64 %1956
  %1958 = load i32, i32* %1957, align 4, !tbaa !20
  %1959 = icmp slt i32 %1958, %2
  br i1 %1959, label %1967, label %1960

1960:                                             ; preds = %1954
  %1961 = getelementptr inbounds i32, i32* %778, i64 %1956
  %1962 = load i32, i32* %1961, align 4, !tbaa !20
  %1963 = load i32, i32* %18, align 4, !tbaa !20
  %1964 = add nsw i32 %1963, 1
  store i32 %1964, i32* %18, align 4, !tbaa !20
  %1965 = sext i32 %1963 to i64
  %1966 = getelementptr inbounds i32, i32* %1366, i64 %1965
  store i32 %1962, i32* %1966, align 4, !tbaa !20
  br label %1967

1967:                                             ; preds = %1960, %1954
  store i32 0, i32* %1957, align 4, !tbaa !20
  %1968 = add nsw i64 %1955, 1
  %1969 = icmp eq i64 %1968, %1937
  br i1 %1969, label %1970, label %1954, !llvm.loop !179

1970:                                             ; preds = %1967, %1932
  %1971 = add nsw i64 %1661, 1
  %1972 = icmp eq i64 %1971, %1659
  br i1 %1972, label %1973, label %1660, !llvm.loop !180

1973:                                             ; preds = %1970, %1651, %1654, %1433
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %799) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %798) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %774) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %773) #6
  %1974 = load i32, i32* %9, align 4, !tbaa !20
  %1975 = load i32, i32* %8, align 4, !tbaa !20
  %1976 = sext i32 %1975 to i64
  %1977 = getelementptr inbounds i32, i32* %767, i64 %1976
  %1978 = load i32, i32* %1977, align 4, !tbaa !20
  %1979 = getelementptr inbounds i32, i32* %772, i64 %1976
  %1980 = load i32, i32* %1979, align 4, !tbaa !20
  %1981 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %20, i32 %1974, i32 %1974, i32* nonnull %3, i32* nonnull %3, i32 %720, i32 %1978, i32 %1980) #6
  %1982 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1981, i64 0, i32 18
  store i32 0, i32* %1982, align 4, !tbaa !181
  %1983 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1981, i64 0, i32 7
  %1984 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1983, align 8, !tbaa !11
  %1985 = bitcast %struct.hypre_CSRMatrix* %1984 to i8**
  store i8* %766, i8** %1985, align 8, !tbaa !12
  %1986 = load i32, i32* %8, align 4, !tbaa !20
  %1987 = sext i32 %1986 to i64
  %1988 = getelementptr inbounds i32, i32* %767, i64 %1987
  %1989 = load i32, i32* %1988, align 4, !tbaa !20
  %1990 = icmp eq i32 %1989, 0
  br i1 %1990, label %1993, label %1991

1991:                                             ; preds = %1973
  %1992 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1984, i64 0, i32 1
  store i32* %1354, i32** %1992, align 8, !tbaa !16
  br label %1993

1993:                                             ; preds = %1991, %1973
  %1994 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1981, i64 0, i32 8
  %1995 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1994, align 8, !tbaa !15
  %1996 = bitcast %struct.hypre_CSRMatrix* %1995 to i8**
  store i8* %771, i8** %1996, align 8, !tbaa !12
  br i1 %731, label %2005, label %1997

1997:                                             ; preds = %1993
  %1998 = getelementptr inbounds i32, i32* %772, i64 %1987
  %1999 = load i32, i32* %1998, align 4, !tbaa !20
  %2000 = icmp eq i32 %1999, 0
  br i1 %2000, label %2003, label %2001

2001:                                             ; preds = %1997
  %2002 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1995, i64 0, i32 1
  store i32* %1366, i32** %2002, align 8, !tbaa !16
  br label %2003

2003:                                             ; preds = %2001, %1997
  %2004 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1981, i64 0, i32 11
  store i32* %721, i32** %2004, align 8, !tbaa !22
  br label %2005

2005:                                             ; preds = %2003, %1993
  %2006 = bitcast i32* %760 to i8*
  call void @hypre_Free(i8* %2006, i32 0) #6
  %2007 = bitcast i32* %762 to i8*
  call void @hypre_Free(i8* %2007, i32 0) #6
  %2008 = bitcast i32* %759 to i8*
  call void @hypre_Free(i8* %2008, i32 0) #6
  %2009 = bitcast i32* %761 to i8*
  call void @hypre_Free(i8* %2009, i32 0) #6
  %2010 = bitcast i32* %730 to i8*
  call void @hypre_Free(i8* %2010, i32 0) #6
  %2011 = bitcast i32* %738 to i8*
  call void @hypre_Free(i8* %2011, i32 0) #6
  call void @hypre_Free(i8* null, i32 0) #6
  call void @hypre_Free(i8* null, i32 0) #6
  %2012 = bitcast i32* %719 to i8*
  call void @hypre_Free(i8* %2012, i32 0) #6
  %2013 = bitcast i32* %79 to i8*
  call void @hypre_Free(i8* %2013, i32 0) #6
  %2014 = bitcast i32* %80 to i8*
  call void @hypre_Free(i8* %2014, i32 0) #6
  %2015 = icmp eq i32 %717, 0
  br i1 %2015, label %2018, label %2016

2016:                                             ; preds = %2005
  %2017 = bitcast i32* %718 to i8*
  call void @hypre_Free(i8* %2017, i32 0) #6
  br label %2018

2018:                                             ; preds = %2016, %2005
  %2019 = bitcast i32* %716 to i8*
  call void @hypre_Free(i8* %2019, i32 0) #6
  %2020 = icmp eq i32 %714, 0
  br i1 %2020, label %2023, label %2021

2021:                                             ; preds = %2018
  %2022 = bitcast i32* %715 to i8*
  call void @hypre_Free(i8* %2022, i32 0) #6
  br label %2023

2023:                                             ; preds = %2021, %2018
  br i1 %59, label %2028, label %2024

2024:                                             ; preds = %2023
  %2025 = bitcast i32* %713 to i8*
  call void @hypre_Free(i8* %2025, i32 0) #6
  %2026 = bitcast i32* %69 to i8*
  call void @hypre_Free(i8* %2026, i32 0) #6
  %2027 = bitcast i32* %68 to i8*
  call void @hypre_Free(i8* %2027, i32 0) #6
  br label %2028

2028:                                             ; preds = %2024, %2023
  %2029 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1984, i64 0, i32 12
  store i32 0, i32* %2029, align 4, !tbaa !56
  %2030 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1995, i64 0, i32 12
  store i32 0, i32* %2030, align 4, !tbaa !56
  store %struct.hypre_ParCSRMatrix_struct* %1981, %struct.hypre_ParCSRMatrix_struct** %4, align 8, !tbaa !57
  call void @hypre_Free(i8* %43, i32 0) #6
  call void @hypre_Free(i8* %45, i32 0) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #6
  ret i32 0
}

declare dso_local i32 @hypre_MPI_Comm_size(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Bcast(i8*, i32, i32, i32, i32) local_unnamed_addr #2

declare dso_local void @hypre_prefix_sum(i32*, i32*, i32*) local_unnamed_addr #2

declare dso_local void @hypre_BigQsort0(i32*, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BigBinarySearch(i32*, i32, i32) local_unnamed_addr #2

declare dso_local i32* @hypre_BigLowerBound(i32*, i32*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGCreate2ndS(%struct.hypre_ParCSRMatrix_struct* %0, i32* nocapture %1, i32 %2, i32* %3, %struct.hypre_ParCSRMatrix_struct** nocapture %4) local_unnamed_addr #0 {
  %6 = call i32 @hypre_BoomerAMGCreate2ndSHost(%struct.hypre_ParCSRMatrix_struct* %0, i32* %1, i32 %2, i32* %3, %struct.hypre_ParCSRMatrix_struct** %4)
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local i32 @hypre_BoomerAMGCorrectCFMarker(i32* nocapture %0, i32 %1, i32* nocapture readonly %2) local_unnamed_addr #4 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %26

5:                                                ; preds = %3
  %6 = zext i32 %1 to i64
  br label %7

7:                                                ; preds = %5, %22
  %8 = phi i64 [ 0, %5 ], [ %24, %22 ]
  %9 = phi i32 [ 0, %5 ], [ %23, %22 ]
  %10 = getelementptr inbounds i32, i32* %0, i64 %8
  %11 = load i32, i32* %10, align 4, !tbaa !20
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %7
  %14 = icmp eq i32 %11, 1
  br i1 %14, label %15, label %20

15:                                               ; preds = %13
  %16 = add nsw i32 %9, 1
  %17 = sext i32 %9 to i64
  %18 = getelementptr inbounds i32, i32* %2, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !20
  store i32 %19, i32* %10, align 4, !tbaa !20
  br label %22

20:                                               ; preds = %13
  store i32 1, i32* %10, align 4, !tbaa !20
  %21 = add nsw i32 %9, 1
  br label %22

22:                                               ; preds = %7, %20, %15
  %23 = phi i32 [ %16, %15 ], [ %21, %20 ], [ %9, %7 ]
  %24 = add nuw nsw i64 %8, 1
  %25 = icmp eq i64 %24, %6
  br i1 %25, label %26, label %7, !llvm.loop !182

26:                                               ; preds = %22, %3
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local i32 @hypre_BoomerAMGCorrectCFMarker2(i32* nocapture %0, i32 %1, i32* nocapture readonly %2) local_unnamed_addr #4 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %24

5:                                                ; preds = %3
  %6 = zext i32 %1 to i64
  br label %7

7:                                                ; preds = %5, %20
  %8 = phi i64 [ 0, %5 ], [ %22, %20 ]
  %9 = phi i32 [ 0, %5 ], [ %21, %20 ]
  %10 = getelementptr inbounds i32, i32* %0, i64 %8
  %11 = load i32, i32* %10, align 4, !tbaa !20
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %7
  %14 = sext i32 %9 to i64
  %15 = getelementptr inbounds i32, i32* %2, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !20
  %17 = icmp eq i32 %16, -1
  %18 = select i1 %17, i32 -2, i32 1
  store i32 %18, i32* %10, align 4, !tbaa !20
  %19 = add nsw i32 %9, 1
  br label %20

20:                                               ; preds = %7, %13
  %21 = phi i32 [ %19, %13 ], [ %9, %7 ]
  %22 = add nuw nsw i64 %8, 1
  %23 = icmp eq i64 %22, %6
  br i1 %23, label %24, label %7, !llvm.loop !183

24:                                               ; preds = %20, %3
  ret i32 0
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nofree norecurse nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !5, i64 0}
!4 = !{!"hypre_ParCSRMatrix_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !9, i64 128, !8, i64 136, !8, i64 144, !5, i64 152, !8, i64 160, !5, i64 168, !8, i64 176, !5, i64 184, !8, i64 192, !8, i64 200}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!"double", !6, i64 0}
!10 = !{!4, !8, i64 96}
!11 = !{!4, !8, i64 32}
!12 = !{!13, !8, i64 0}
!13 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !8, i64 40, !8, i64 48, !5, i64 56, !8, i64 64, !8, i64 72, !5, i64 80, !6, i64 84}
!14 = !{!13, !8, i64 64}
!15 = !{!4, !8, i64 40}
!16 = !{!13, !8, i64 8}
!17 = !{!4, !8, i64 80}
!18 = !{!13, !5, i64 24}
!19 = !{!4, !5, i64 4}
!20 = !{!5, !5, i64 0}
!21 = !{!13, !5, i64 28}
!22 = !{!4, !8, i64 64}
!23 = distinct !{!23, !24, !25}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = !{!27, !5, i64 4}
!27 = !{!"_hypre_ParCSRCommPkg", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !5, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72}
!28 = !{!27, !8, i64 16}
!29 = distinct !{!29, !24, !25}
!30 = !{!27, !8, i64 24}
!31 = distinct !{!31, !24, !25}
!32 = !{!9, !9, i64 0}
!33 = distinct !{!33, !24, !25}
!34 = distinct !{!34, !24, !25}
!35 = distinct !{!35, !24, !25}
!36 = distinct !{!36, !24, !25}
!37 = distinct !{!37, !24, !25}
!38 = distinct !{!38, !24, !25}
!39 = distinct !{!39, !24, !25}
!40 = distinct !{!40, !24, !25}
!41 = distinct !{!41, !24, !25}
!42 = distinct !{!42, !24, !25}
!43 = distinct !{!43, !24, !25}
!44 = distinct !{!44, !24, !25}
!45 = distinct !{!45, !24, !25}
!46 = distinct !{!46, !24, !25}
!47 = distinct !{!47, !24, !25}
!48 = distinct !{!48, !24, !25}
!49 = distinct !{!49, !24, !25}
!50 = distinct !{!50, !24, !25}
!51 = distinct !{!51, !24, !25}
!52 = distinct !{!52, !24, !25}
!53 = distinct !{!53, !24, !25}
!54 = distinct !{!54, !24, !25}
!55 = !{!13, !5, i64 32}
!56 = !{!13, !6, i64 84}
!57 = !{!8, !8, i64 0}
!58 = distinct !{!58, !24, !25}
!59 = distinct !{!59, !24, !25}
!60 = distinct !{!60, !24, !25}
!61 = distinct !{!61, !24, !25}
!62 = distinct !{!62, !24, !25}
!63 = distinct !{!63, !24, !25}
!64 = distinct !{!64, !24, !25}
!65 = distinct !{!65, !24, !25}
!66 = distinct !{!66, !24, !25}
!67 = distinct !{!67, !24, !25}
!68 = distinct !{!68, !24, !25}
!69 = distinct !{!69, !24, !25}
!70 = distinct !{!70, !24, !25}
!71 = distinct !{!71, !24, !25}
!72 = distinct !{!72, !24, !25}
!73 = distinct !{!73, !24, !25}
!74 = distinct !{!74, !24, !25}
!75 = distinct !{!75, !24, !25}
!76 = distinct !{!76, !24, !25}
!77 = distinct !{!77, !24, !25}
!78 = distinct !{!78, !24, !25}
!79 = distinct !{!79, !24, !25}
!80 = distinct !{!80, !24, !25}
!81 = distinct !{!81, !24, !25}
!82 = distinct !{!82, !24, !25}
!83 = distinct !{!83, !24, !25}
!84 = distinct !{!84, !24, !25}
!85 = distinct !{!85, !24, !25}
!86 = distinct !{!86, !24, !25}
!87 = distinct !{!87, !24, !25}
!88 = distinct !{!88, !24, !25}
!89 = distinct !{!89, !24, !25}
!90 = distinct !{!90, !24, !25}
!91 = distinct !{!91, !24, !25}
!92 = distinct !{!92, !24, !25}
!93 = distinct !{!93, !24, !25}
!94 = distinct !{!94, !24, !25}
!95 = distinct !{!95, !24, !25}
!96 = distinct !{!96, !24, !25}
!97 = distinct !{!97, !24, !25}
!98 = distinct !{!98, !24, !25}
!99 = distinct !{!99, !24, !25}
!100 = distinct !{!100, !24, !25}
!101 = distinct !{!101, !24, !25}
!102 = distinct !{!102, !24, !25}
!103 = distinct !{!103, !24, !25}
!104 = !{!27, !8, i64 48}
!105 = !{!27, !8, i64 56}
!106 = !{!27, !8, i64 8}
!107 = !{!27, !5, i64 40}
!108 = distinct !{!108, !24, !25}
!109 = distinct !{!109, !24, !25}
!110 = distinct !{!110, !24, !25}
!111 = distinct !{!111, !24, !25}
!112 = distinct !{!112, !24, !25}
!113 = distinct !{!113, !24, !25}
!114 = distinct !{!114, !24, !25}
!115 = distinct !{!115, !24, !25}
!116 = distinct !{!116, !24, !25}
!117 = distinct !{!117, !24, !25}
!118 = distinct !{!118, !24, !25}
!119 = distinct !{!119, !24, !25}
!120 = !{!27, !5, i64 0}
!121 = !{!4, !5, i64 12}
!122 = distinct !{!122, !24, !25}
!123 = distinct !{!123, !24, !25}
!124 = distinct !{!124, !24, !25}
!125 = distinct !{!125, !24, !25}
!126 = distinct !{!126, !24, !25}
!127 = distinct !{!127, !24, !25}
!128 = distinct !{!128, !24, !25}
!129 = distinct !{!129, !24, !25}
!130 = distinct !{!130, !24, !25}
!131 = distinct !{!131, !24, !25}
!132 = distinct !{!132, !24, !25}
!133 = distinct !{!133, !24, !25}
!134 = distinct !{!134, !24, !25}
!135 = distinct !{!135, !24, !25}
!136 = distinct !{!136, !24, !25}
!137 = distinct !{!137, !24, !25}
!138 = distinct !{!138, !24, !25}
!139 = distinct !{!139, !24, !25}
!140 = distinct !{!140, !24, !25}
!141 = distinct !{!141, !24, !25}
!142 = distinct !{!142, !24, !25}
!143 = distinct !{!143, !24, !25}
!144 = distinct !{!144, !24, !25}
!145 = distinct !{!145, !24, !25}
!146 = distinct !{!146, !24, !25}
!147 = distinct !{!147, !24, !25}
!148 = distinct !{!148, !24, !25}
!149 = distinct !{!149, !24, !25}
!150 = distinct !{!150, !24, !25}
!151 = distinct !{!151, !24, !25}
!152 = distinct !{!152, !24, !25}
!153 = distinct !{!153, !24, !25}
!154 = distinct !{!154, !24, !25}
!155 = distinct !{!155, !24, !25}
!156 = distinct !{!156, !24, !25}
!157 = distinct !{!157, !24, !25}
!158 = distinct !{!158, !24, !25}
!159 = distinct !{!159, !24, !25}
!160 = distinct !{!160, !24, !25}
!161 = distinct !{!161, !24, !25}
!162 = distinct !{!162, !24, !25}
!163 = distinct !{!163, !24, !25}
!164 = distinct !{!164, !24, !25}
!165 = distinct !{!165, !24, !25}
!166 = distinct !{!166, !24, !25}
!167 = distinct !{!167, !24, !25}
!168 = distinct !{!168, !24, !25}
!169 = distinct !{!169, !24, !25}
!170 = distinct !{!170, !24, !25}
!171 = distinct !{!171, !24, !25}
!172 = distinct !{!172, !24, !25}
!173 = distinct !{!173, !24, !25}
!174 = distinct !{!174, !24, !25}
!175 = distinct !{!175, !24, !25}
!176 = distinct !{!176, !24, !25}
!177 = distinct !{!177, !24, !25}
!178 = distinct !{!178, !24, !25}
!179 = distinct !{!179, !24, !25}
!180 = distinct !{!180, !24, !25}
!181 = !{!4, !5, i64 116}
!182 = distinct !{!182, !24, !25}
!183 = distinct !{!183, !24, !25}
