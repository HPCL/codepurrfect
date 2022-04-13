; ModuleID = '/hypre/src/parcsr_ls/par_multi_interp.c'
source_filename = "/hypre/src/parcsr_ls/par_multi_interp.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, i32*, %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart*, i32, i32*, i32, double*, %struct._hypre_ParCSRCommPkg* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct._hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParCSRCommHandle = type { %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, i8*, i8*, i8*, i8*, i32, i32* }

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGBuildMultipass(%struct.hypre_ParCSRMatrix_struct* %0, i32* nocapture %1, %struct.hypre_ParCSRMatrix_struct* nocapture readonly %2, i32* %3, i32 %4, i32* nocapture readonly %5, i32 %6, double %7, i32 %8, i32 %9, i32* readnone %10, %struct.hypre_ParCSRMatrix_struct** nocapture %11) local_unnamed_addr #0 {
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %18 = load i32, i32* %17, align 8, !tbaa !3
  %19 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 15
  %20 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %19, align 8, !tbaa !10
  %21 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %22 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %21, align 8, !tbaa !11
  %23 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %22, i64 0, i32 9
  %24 = load double*, double** %23, align 8, !tbaa !12
  %25 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %22, i64 0, i32 0
  %26 = load i32*, i32** %25, align 8, !tbaa !14
  %27 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %22, i64 0, i32 1
  %28 = load i32*, i32** %27, align 8, !tbaa !15
  %29 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %30 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %29, align 8, !tbaa !16
  %31 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %30, i64 0, i32 0
  %32 = load i32*, i32** %31, align 8, !tbaa !14
  %33 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 11
  %34 = load i32*, i32** %33, align 8, !tbaa !17
  %35 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %30, i64 0, i32 4
  %36 = load i32, i32* %35, align 4, !tbaa !18
  %37 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 7
  %38 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %37, align 8, !tbaa !11
  %39 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %38, i64 0, i32 0
  %40 = load i32*, i32** %39, align 8, !tbaa !14
  %41 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %38, i64 0, i32 1
  %42 = load i32*, i32** %41, align 8, !tbaa !15
  %43 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 8
  %44 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %43, align 8, !tbaa !16
  %45 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %44, i64 0, i32 0
  %46 = load i32*, i32** %45, align 8, !tbaa !14
  %47 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 11
  %48 = load i32*, i32** %47, align 8, !tbaa !17
  %49 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %44, i64 0, i32 4
  %50 = load i32, i32* %49, align 4, !tbaa !18
  %51 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %51) #4
  %52 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %52) #4
  %53 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %53) #4
  %54 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %54) #4
  %55 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 1) #4
  %56 = bitcast i8* %55 to i32*
  store i32 1, i32* %56, align 4, !tbaa !19
  %57 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 1) #4
  %58 = bitcast i8* %57 to i32*
  %59 = load i32, i32* %56, align 4, !tbaa !19
  %60 = sext i32 %59 to i64
  %61 = call i8* @hypre_CAlloc(i64 %60, i64 4, i32 1) #4
  %62 = bitcast i8* %61 to i32*
  %63 = load i32, i32* %56, align 4, !tbaa !19
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %73

65:                                               ; preds = %12, %65
  %66 = phi i64 [ %69, %65 ], [ 0, %12 ]
  %67 = getelementptr inbounds i32, i32* %62, i64 %66
  store i32 0, i32* %67, align 4, !tbaa !19
  %68 = getelementptr inbounds i32, i32* %58, i64 %66
  store i32 0, i32* %68, align 4, !tbaa !19
  %69 = add nuw nsw i64 %66, 1
  %70 = load i32, i32* %56, align 4, !tbaa !19
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %69, %71
  br i1 %72, label %65, label %73, !llvm.loop !20

73:                                               ; preds = %65, %12
  %74 = call i32 @hypre_MPI_Comm_size(i32 %18, i32* nonnull %16) #4
  %75 = call i32 @hypre_MPI_Comm_rank(i32 %18, i32* nonnull %15) #4
  %76 = load i32, i32* %15, align 4, !tbaa !19
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %3, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !19
  %80 = load i32, i32* %16, align 4, !tbaa !19
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %3, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !19
  %84 = icmp eq %struct._hypre_ParCSRCommPkg* %20, null
  br i1 %84, label %85, label %92

85:                                               ; preds = %73
  %86 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 15
  %87 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %86, align 8, !tbaa !10
  %88 = icmp eq %struct._hypre_ParCSRCommPkg* %87, null
  br i1 %88, label %89, label %92

89:                                               ; preds = %85
  %90 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %0) #4
  %91 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %86, align 8, !tbaa !10
  br label %92

92:                                               ; preds = %85, %89, %73
  %93 = phi %struct._hypre_ParCSRCommPkg* [ %20, %73 ], [ %87, %85 ], [ %91, %89 ]
  %94 = phi i32* [ %10, %73 ], [ null, %85 ], [ null, %89 ]
  %95 = icmp eq i32* %94, null
  %96 = select i1 %95, i32 %36, i32 %50
  %97 = select i1 %95, i32* %34, i32* %48
  %98 = icmp eq i32 %36, 0
  br i1 %98, label %104, label %99

99:                                               ; preds = %92
  %100 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %30, i64 0, i32 9
  %101 = load double*, double** %100, align 8, !tbaa !12
  %102 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %30, i64 0, i32 1
  %103 = load i32*, i32** %102, align 8, !tbaa !15
  br label %104

104:                                              ; preds = %99, %92
  %105 = phi i32* [ %103, %99 ], [ null, %92 ]
  %106 = phi double* [ %101, %99 ], [ null, %92 ]
  %107 = icmp eq i32 %96, 0
  br i1 %107, label %111, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %44, i64 0, i32 1
  %110 = load i32*, i32** %109, align 8, !tbaa !15
  br label %111

111:                                              ; preds = %108, %104
  %112 = phi i32* [ %110, %108 ], [ null, %104 ]
  %113 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %22, i64 0, i32 3
  %114 = load i32, i32* %113, align 8, !tbaa !23
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %120, label %116

116:                                              ; preds = %111
  %117 = sext i32 %114 to i64
  %118 = call i8* @hypre_CAlloc(i64 %117, i64 4, i32 1) #4
  %119 = bitcast i8* %118 to i32*
  br label %120

120:                                              ; preds = %116, %111
  %121 = phi i32* [ %119, %116 ], [ null, %111 ]
  %122 = icmp sgt i32 %114, 0
  br i1 %122, label %123, label %140

123:                                              ; preds = %120
  %124 = zext i32 %114 to i64
  br label %125

125:                                              ; preds = %123, %135
  %126 = phi i64 [ 0, %123 ], [ %138, %135 ]
  %127 = phi i32 [ 0, %123 ], [ %137, %135 ]
  %128 = phi i32 [ 0, %123 ], [ %136, %135 ]
  %129 = getelementptr inbounds i32, i32* %1, i64 %126
  %130 = load i32, i32* %129, align 4, !tbaa !19
  switch i32 %130, label %135 [
    i32 1, label %131
    i32 -3, label %133
  ]

131:                                              ; preds = %125
  %132 = add nsw i32 %128, 1
  br label %135

133:                                              ; preds = %125
  %134 = add nsw i32 %127, 1
  br label %135

135:                                              ; preds = %125, %131, %133
  %136 = phi i32 [ %132, %131 ], [ %128, %133 ], [ %128, %125 ]
  %137 = phi i32 [ %127, %131 ], [ %134, %133 ], [ %127, %125 ]
  %138 = add nuw nsw i64 %126, 1
  %139 = icmp eq i64 %138, %124
  br i1 %139, label %140, label %125, !llvm.loop !24

140:                                              ; preds = %135, %120
  %141 = phi i32 [ 0, %120 ], [ %136, %135 ]
  %142 = phi i32 [ 0, %120 ], [ %137, %135 ]
  %143 = add i32 %141, %142
  %144 = sub i32 %114, %143
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %150, label %146

146:                                              ; preds = %140
  %147 = sext i32 %144 to i64
  %148 = call i8* @hypre_CAlloc(i64 %147, i64 4, i32 1) #4
  %149 = bitcast i8* %148 to i32*
  br label %150

150:                                              ; preds = %146, %140
  %151 = phi i32* [ %149, %146 ], [ null, %140 ]
  %152 = call i8* @hypre_CAlloc(i64 11, i64 4, i32 1) #4
  %153 = bitcast i8* %152 to i32*
  br i1 %115, label %158, label %154

154:                                              ; preds = %150
  %155 = sext i32 %114 to i64
  %156 = call i8* @hypre_CAlloc(i64 %155, i64 4, i32 1) #4
  %157 = bitcast i8* %156 to i32*
  br label %158

158:                                              ; preds = %154, %150
  %159 = phi i32* [ %157, %154 ], [ null, %150 ]
  %160 = add nsw i32 %114, 1
  %161 = sext i32 %160 to i64
  %162 = call i8* @hypre_CAlloc(i64 %161, i64 4, i32 2) #4
  %163 = bitcast i8* %162 to i32*
  %164 = call i8* @hypre_CAlloc(i64 %161, i64 4, i32 2) #4
  %165 = bitcast i8* %164 to i32*
  %166 = icmp eq i32 %141, 0
  br i1 %166, label %171, label %167

167:                                              ; preds = %158
  %168 = sext i32 %141 to i64
  %169 = call i8* @hypre_CAlloc(i64 %168, i64 4, i32 1) #4
  %170 = bitcast i8* %169 to i32*
  br label %171

171:                                              ; preds = %167, %158
  %172 = phi i32* [ %170, %167 ], [ undef, %158 ]
  br i1 %107, label %181, label %173

173:                                              ; preds = %171
  %174 = sext i32 %96 to i64
  %175 = call i8* @hypre_CAlloc(i64 %174, i64 4, i32 1) #4
  %176 = bitcast i8* %175 to i32*
  %177 = icmp sgt i32 %4, 1
  br i1 %177, label %178, label %181

178:                                              ; preds = %173
  %179 = call i8* @hypre_CAlloc(i64 %174, i64 4, i32 1) #4
  %180 = bitcast i8* %179 to i32*
  br label %181

181:                                              ; preds = %173, %178, %171
  %182 = phi i32* [ %176, %178 ], [ %176, %173 ], [ null, %171 ]
  %183 = phi i32* [ %180, %178 ], [ null, %173 ], [ null, %171 ]
  %184 = load i32, i32* %16, align 4, !tbaa !19
  %185 = icmp sgt i32 %184, 1
  br i1 %185, label %186, label %213

186:                                              ; preds = %181
  %187 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %93, i64 0, i32 1
  %188 = load i32, i32* %187, align 4, !tbaa !25
  %189 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %93, i64 0, i32 2
  %190 = load i32*, i32** %189, align 8, !tbaa !27
  %191 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %93, i64 0, i32 3
  %192 = load i32*, i32** %191, align 8, !tbaa !28
  %193 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %93, i64 0, i32 4
  %194 = load i32*, i32** %193, align 8, !tbaa !29
  %195 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %93, i64 0, i32 6
  %196 = load i32, i32* %195, align 8, !tbaa !30
  %197 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %93, i64 0, i32 7
  %198 = load i32*, i32** %197, align 8, !tbaa !31
  %199 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %93, i64 0, i32 8
  %200 = load i32*, i32** %199, align 8, !tbaa !32
  %201 = sext i32 %188 to i64
  %202 = getelementptr inbounds i32, i32* %192, i64 %201
  %203 = load i32, i32* %202, align 4, !tbaa !19
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %213, label %205

205:                                              ; preds = %186
  %206 = sext i32 %203 to i64
  %207 = call i8* @hypre_CAlloc(i64 %206, i64 4, i32 1) #4
  %208 = bitcast i8* %207 to i32*
  %209 = load i32, i32* %202, align 4, !tbaa !19
  %210 = sext i32 %209 to i64
  %211 = call i8* @hypre_CAlloc(i64 %210, i64 4, i32 1) #4
  %212 = bitcast i8* %211 to i32*
  br label %213

213:                                              ; preds = %186, %205, %181
  %214 = phi i32 [ %188, %205 ], [ %188, %186 ], [ 0, %181 ]
  %215 = phi i32* [ %208, %205 ], [ null, %186 ], [ null, %181 ]
  %216 = phi i32* [ %212, %205 ], [ null, %186 ], [ null, %181 ]
  %217 = phi i32* [ %192, %205 ], [ %192, %186 ], [ undef, %181 ]
  %218 = phi i32* [ %194, %205 ], [ %194, %186 ], [ undef, %181 ]
  %219 = phi i32* [ %190, %205 ], [ %190, %186 ], [ undef, %181 ]
  %220 = phi i32 [ %196, %205 ], [ %196, %186 ], [ 0, %181 ]
  %221 = phi i32* [ %200, %205 ], [ %200, %186 ], [ undef, %181 ]
  %222 = phi i32* [ %198, %205 ], [ %198, %186 ], [ undef, %181 ]
  %223 = icmp sgt i32 %214, 0
  br i1 %223, label %224, label %257

224:                                              ; preds = %213
  %225 = zext i32 %214 to i64
  br label %231

226:                                              ; preds = %243
  %227 = trunc i64 %251 to i32
  br label %228

228:                                              ; preds = %226, %231
  %229 = phi i32 [ %233, %231 ], [ %227, %226 ]
  %230 = icmp eq i64 %236, %225
  br i1 %230, label %257, label %231, !llvm.loop !33

231:                                              ; preds = %224, %228
  %232 = phi i64 [ 0, %224 ], [ %236, %228 ]
  %233 = phi i32 [ 0, %224 ], [ %229, %228 ]
  %234 = getelementptr inbounds i32, i32* %217, i64 %232
  %235 = load i32, i32* %234, align 4, !tbaa !19
  %236 = add nuw nsw i64 %232, 1
  %237 = getelementptr inbounds i32, i32* %217, i64 %236
  %238 = load i32, i32* %237, align 4, !tbaa !19
  %239 = icmp slt i32 %235, %238
  br i1 %239, label %240, label %228

240:                                              ; preds = %231
  %241 = sext i32 %233 to i64
  %242 = sext i32 %235 to i64
  br label %243

243:                                              ; preds = %240, %243
  %244 = phi i64 [ %242, %240 ], [ %253, %243 ]
  %245 = phi i64 [ %241, %240 ], [ %251, %243 ]
  %246 = getelementptr inbounds i32, i32* %218, i64 %244
  %247 = load i32, i32* %246, align 4, !tbaa !19
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, i32* %1, i64 %248
  %250 = load i32, i32* %249, align 4, !tbaa !19
  %251 = add nsw i64 %245, 1
  %252 = getelementptr inbounds i32, i32* %215, i64 %245
  store i32 %250, i32* %252, align 4, !tbaa !19
  %253 = add nsw i64 %244, 1
  %254 = load i32, i32* %237, align 4, !tbaa !19
  %255 = sext i32 %254 to i64
  %256 = icmp slt i64 %253, %255
  br i1 %256, label %243, label %226, !llvm.loop !34

257:                                              ; preds = %228, %213
  %258 = load i32, i32* %16, align 4, !tbaa !19
  %259 = icmp sgt i32 %258, 1
  br i1 %259, label %260, label %265

260:                                              ; preds = %257
  %261 = bitcast i32* %215 to i8*
  %262 = bitcast i32* %182 to i8*
  %263 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct._hypre_ParCSRCommPkg* %93, i8* %261, i8* %262) #4
  %264 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %263) #4
  br label %265

265:                                              ; preds = %260, %257
  %266 = icmp sgt i32 %4, 1
  br i1 %266, label %267, label %310

267:                                              ; preds = %265
  %268 = icmp sgt i32 %214, 0
  br i1 %268, label %269, label %302

269:                                              ; preds = %267
  %270 = zext i32 %214 to i64
  br label %276

271:                                              ; preds = %288
  %272 = trunc i64 %296 to i32
  br label %273

273:                                              ; preds = %271, %276
  %274 = phi i32 [ %278, %276 ], [ %272, %271 ]
  %275 = icmp eq i64 %281, %270
  br i1 %275, label %302, label %276, !llvm.loop !35

276:                                              ; preds = %269, %273
  %277 = phi i64 [ 0, %269 ], [ %281, %273 ]
  %278 = phi i32 [ 0, %269 ], [ %274, %273 ]
  %279 = getelementptr inbounds i32, i32* %217, i64 %277
  %280 = load i32, i32* %279, align 4, !tbaa !19
  %281 = add nuw nsw i64 %277, 1
  %282 = getelementptr inbounds i32, i32* %217, i64 %281
  %283 = load i32, i32* %282, align 4, !tbaa !19
  %284 = icmp slt i32 %280, %283
  br i1 %284, label %285, label %273

285:                                              ; preds = %276
  %286 = sext i32 %278 to i64
  %287 = sext i32 %280 to i64
  br label %288

288:                                              ; preds = %285, %288
  %289 = phi i64 [ %287, %285 ], [ %298, %288 ]
  %290 = phi i64 [ %286, %285 ], [ %296, %288 ]
  %291 = getelementptr inbounds i32, i32* %218, i64 %289
  %292 = load i32, i32* %291, align 4, !tbaa !19
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i32, i32* %5, i64 %293
  %295 = load i32, i32* %294, align 4, !tbaa !19
  %296 = add nsw i64 %290, 1
  %297 = getelementptr inbounds i32, i32* %215, i64 %290
  store i32 %295, i32* %297, align 4, !tbaa !19
  %298 = add nsw i64 %289, 1
  %299 = load i32, i32* %282, align 4, !tbaa !19
  %300 = sext i32 %299 to i64
  %301 = icmp slt i64 %298, %300
  br i1 %301, label %288, label %271, !llvm.loop !36

302:                                              ; preds = %273, %267
  %303 = load i32, i32* %16, align 4, !tbaa !19
  %304 = icmp sgt i32 %303, 1
  br i1 %304, label %305, label %310

305:                                              ; preds = %302
  %306 = bitcast i32* %215 to i8*
  %307 = bitcast i32* %183 to i8*
  %308 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct._hypre_ParCSRCommPkg* %93, i8* %306, i8* %307) #4
  %309 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %308) #4
  br label %310

310:                                              ; preds = %302, %305, %265
  %311 = icmp sgt i32 %96, 0
  br i1 %311, label %312, label %324

312:                                              ; preds = %310
  %313 = zext i32 %96 to i64
  br label %314

314:                                              ; preds = %312, %314
  %315 = phi i64 [ 0, %312 ], [ %322, %314 ]
  %316 = phi i32 [ 0, %312 ], [ %321, %314 ]
  %317 = getelementptr inbounds i32, i32* %182, i64 %315
  %318 = load i32, i32* %317, align 4, !tbaa !19
  %319 = icmp eq i32 %318, 1
  %320 = zext i1 %319 to i32
  %321 = add nuw nsw i32 %316, %320
  %322 = add nuw nsw i64 %315, 1
  %323 = icmp eq i64 %322, %313
  br i1 %323, label %324, label %314, !llvm.loop !37

324:                                              ; preds = %314, %310
  %325 = phi i32 [ 0, %310 ], [ %321, %314 ]
  br i1 %107, label %337, label %326

326:                                              ; preds = %324
  %327 = sext i32 %96 to i64
  %328 = call i8* @hypre_CAlloc(i64 %327, i64 4, i32 1) #4
  %329 = bitcast i8* %328 to i32*
  %330 = call i8* @hypre_CAlloc(i64 %327, i64 4, i32 1) #4
  %331 = bitcast i8* %330 to i32*
  %332 = call i8* @hypre_CAlloc(i64 %327, i64 4, i32 1) #4
  %333 = bitcast i8* %332 to i32*
  %334 = sext i32 %325 to i64
  %335 = call i8* @hypre_CAlloc(i64 %334, i64 4, i32 1) #4
  %336 = bitcast i8* %335 to i32*
  br label %337

337:                                              ; preds = %326, %324
  %338 = phi i32* [ %331, %326 ], [ null, %324 ]
  %339 = phi i32* [ %336, %326 ], [ null, %324 ]
  %340 = phi i32* [ %333, %326 ], [ null, %324 ]
  %341 = phi i32* [ %329, %326 ], [ null, %324 ]
  %342 = add nsw i32 %144, -1
  store i32 0, i32* %163, align 4, !tbaa !19
  store i32 0, i32* %165, align 4, !tbaa !19
  %343 = icmp sgt i32 %114, 0
  br i1 %343, label %344, label %346

344:                                              ; preds = %337
  %345 = zext i32 %114 to i64
  br label %350

346:                                              ; preds = %382, %337
  %347 = icmp sgt i32 %214, 0
  br i1 %347, label %348, label %421

348:                                              ; preds = %346
  %349 = zext i32 %214 to i64
  br label %392

350:                                              ; preds = %344, %382
  %351 = phi i64 [ 0, %344 ], [ %385, %382 ]
  %352 = phi i32 [ %342, %344 ], [ %384, %382 ]
  %353 = phi i32 [ 0, %344 ], [ %383, %382 ]
  %354 = getelementptr inbounds i32, i32* %1, i64 %351
  %355 = load i32, i32* %354, align 4, !tbaa !19
  switch i32 %355, label %376 [
    i32 1, label %356
    i32 -1, label %366
  ]

356:                                              ; preds = %350
  %357 = getelementptr inbounds i32, i32* %121, i64 %351
  store i32 %353, i32* %357, align 4, !tbaa !19
  %358 = add nsw i32 %353, 1
  %359 = sext i32 %353 to i64
  %360 = getelementptr inbounds i32, i32* %172, i64 %359
  %361 = trunc i64 %351 to i32
  store i32 %361, i32* %360, align 4, !tbaa !19
  %362 = getelementptr inbounds i32, i32* %159, i64 %351
  store i32 0, i32* %362, align 4, !tbaa !19
  %363 = add nuw nsw i64 %351, 1
  %364 = getelementptr inbounds i32, i32* %163, i64 %363
  store i32 1, i32* %364, align 4, !tbaa !19
  %365 = getelementptr inbounds i32, i32* %165, i64 %363
  store i32 0, i32* %365, align 4, !tbaa !19
  br label %382

366:                                              ; preds = %350
  %367 = add nsw i32 %352, -1
  %368 = sext i32 %352 to i64
  %369 = getelementptr inbounds i32, i32* %151, i64 %368
  %370 = trunc i64 %351 to i32
  store i32 %370, i32* %369, align 4, !tbaa !19
  %371 = add nuw nsw i64 %351, 1
  %372 = getelementptr inbounds i32, i32* %163, i64 %371
  store i32 0, i32* %372, align 4, !tbaa !19
  %373 = getelementptr inbounds i32, i32* %165, i64 %371
  store i32 0, i32* %373, align 4, !tbaa !19
  %374 = getelementptr inbounds i32, i32* %159, i64 %351
  store i32 -1, i32* %374, align 4, !tbaa !19
  %375 = getelementptr inbounds i32, i32* %121, i64 %351
  store i32 -1, i32* %375, align 4, !tbaa !19
  br label %382

376:                                              ; preds = %350
  %377 = add nuw nsw i64 %351, 1
  %378 = getelementptr inbounds i32, i32* %163, i64 %377
  store i32 0, i32* %378, align 4, !tbaa !19
  %379 = getelementptr inbounds i32, i32* %165, i64 %377
  store i32 0, i32* %379, align 4, !tbaa !19
  %380 = getelementptr inbounds i32, i32* %159, i64 %351
  store i32 -1, i32* %380, align 4, !tbaa !19
  %381 = getelementptr inbounds i32, i32* %121, i64 %351
  store i32 -1, i32* %381, align 4, !tbaa !19
  br label %382

382:                                              ; preds = %356, %376, %366
  %383 = phi i32 [ %358, %356 ], [ %353, %366 ], [ %353, %376 ]
  %384 = phi i32 [ %352, %356 ], [ %367, %366 ], [ %352, %376 ]
  %385 = add nuw nsw i64 %351, 1
  %386 = icmp eq i64 %385, %345
  br i1 %386, label %346, label %350, !llvm.loop !38

387:                                              ; preds = %404
  %388 = trunc i64 %416 to i32
  br label %389

389:                                              ; preds = %387, %392
  %390 = phi i32 [ %394, %392 ], [ %388, %387 ]
  %391 = icmp eq i64 %397, %349
  br i1 %391, label %421, label %392, !llvm.loop !39

392:                                              ; preds = %348, %389
  %393 = phi i64 [ 0, %348 ], [ %397, %389 ]
  %394 = phi i32 [ 0, %348 ], [ %390, %389 ]
  %395 = getelementptr inbounds i32, i32* %217, i64 %393
  %396 = load i32, i32* %395, align 4, !tbaa !19
  %397 = add nuw nsw i64 %393, 1
  %398 = getelementptr inbounds i32, i32* %217, i64 %397
  %399 = load i32, i32* %398, align 4, !tbaa !19
  %400 = icmp slt i32 %396, %399
  br i1 %400, label %401, label %389

401:                                              ; preds = %392
  %402 = sext i32 %394 to i64
  %403 = sext i32 %396 to i64
  br label %404

404:                                              ; preds = %401, %404
  %405 = phi i64 [ %403, %401 ], [ %417, %404 ]
  %406 = phi i64 [ %402, %401 ], [ %416, %404 ]
  %407 = getelementptr inbounds i32, i32* %218, i64 %405
  %408 = load i32, i32* %407, align 4, !tbaa !19
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds i32, i32* %121, i64 %409
  %411 = load i32, i32* %410, align 4, !tbaa !19
  %412 = getelementptr inbounds i32, i32* %216, i64 %406
  %413 = icmp slt i32 %411, 0
  %414 = select i1 %413, i32 0, i32 %79
  %415 = add nsw i32 %414, %411
  store i32 %415, i32* %412, align 4, !tbaa !19
  %416 = add nsw i64 %406, 1
  %417 = add nsw i64 %405, 1
  %418 = load i32, i32* %398, align 4, !tbaa !19
  %419 = sext i32 %418 to i64
  %420 = icmp slt i64 %417, %419
  br i1 %420, label %404, label %387, !llvm.loop !40

421:                                              ; preds = %389, %346
  %422 = load i32, i32* %16, align 4, !tbaa !19
  %423 = icmp sgt i32 %422, 1
  br i1 %423, label %424, label %429

424:                                              ; preds = %421
  %425 = bitcast i32* %216 to i8*
  %426 = bitcast i32* %340 to i8*
  %427 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 21, %struct._hypre_ParCSRCommPkg* %93, i8* %425, i8* %426) #4
  %428 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %427) #4
  br label %429

429:                                              ; preds = %424, %421
  %430 = add nsw i32 %220, 1
  %431 = sext i32 %430 to i64
  %432 = call i8* @hypre_CAlloc(i64 %431, i64 4, i32 1) #4
  %433 = bitcast i8* %432 to i32*
  %434 = icmp eq i32 %325, 0
  br i1 %434, label %439, label %435

435:                                              ; preds = %429
  %436 = sext i32 %325 to i64
  %437 = call i8* @hypre_CAlloc(i64 %436, i64 4, i32 1) #4
  %438 = bitcast i8* %437 to i32*
  br label %439

439:                                              ; preds = %435, %429
  %440 = phi i32* [ %438, %435 ], [ null, %429 ]
  store i32 0, i32* %433, align 4, !tbaa !19
  %441 = icmp sgt i32 %220, 0
  br i1 %441, label %442, label %485

442:                                              ; preds = %439
  %443 = zext i32 %220 to i64
  br label %444

444:                                              ; preds = %442, %481
  %445 = phi i64 [ 0, %442 ], [ %449, %481 ]
  %446 = phi i32 [ 0, %442 ], [ %482, %481 ]
  %447 = getelementptr inbounds i32, i32* %221, i64 %445
  %448 = load i32, i32* %447, align 4, !tbaa !19
  %449 = add nuw nsw i64 %445, 1
  %450 = getelementptr inbounds i32, i32* %221, i64 %449
  %451 = load i32, i32* %450, align 4, !tbaa !19
  %452 = icmp slt i32 %448, %451
  br i1 %452, label %453, label %481

453:                                              ; preds = %444
  %454 = sext i32 %448 to i64
  br label %455

455:                                              ; preds = %453, %472
  %456 = phi i64 [ %454, %453 ], [ %477, %472 ]
  %457 = phi i32 [ %446, %453 ], [ %475, %472 ]
  %458 = getelementptr inbounds i32, i32* %182, i64 %456
  %459 = load i32, i32* %458, align 4, !tbaa !19
  %460 = icmp eq i32 %459, 1
  br i1 %460, label %461, label %470

461:                                              ; preds = %455
  %462 = getelementptr inbounds i32, i32* %338, i64 %456
  store i32 %457, i32* %462, align 4, !tbaa !19
  %463 = sext i32 %457 to i64
  %464 = getelementptr inbounds i32, i32* %440, i64 %463
  %465 = trunc i64 %456 to i32
  store i32 %465, i32* %464, align 4, !tbaa !19
  %466 = getelementptr inbounds i32, i32* %340, i64 %456
  %467 = load i32, i32* %466, align 4, !tbaa !19
  %468 = add nsw i32 %457, 1
  %469 = getelementptr inbounds i32, i32* %339, i64 %463
  store i32 %467, i32* %469, align 4, !tbaa !19
  br label %472

470:                                              ; preds = %455
  %471 = getelementptr inbounds i32, i32* %341, i64 %456
  store i32 -1, i32* %471, align 4, !tbaa !19
  br label %472

472:                                              ; preds = %461, %470
  %473 = phi i32* [ %341, %461 ], [ %338, %470 ]
  %474 = phi i32 [ 0, %461 ], [ -1, %470 ]
  %475 = phi i32 [ %468, %461 ], [ %457, %470 ]
  %476 = getelementptr inbounds i32, i32* %473, i64 %456
  store i32 %474, i32* %476, align 4, !tbaa !19
  %477 = add nsw i64 %456, 1
  %478 = load i32, i32* %450, align 4, !tbaa !19
  %479 = sext i32 %478 to i64
  %480 = icmp slt i64 %477, %479
  br i1 %480, label %455, label %481, !llvm.loop !41

481:                                              ; preds = %472, %444
  %482 = phi i32 [ %446, %444 ], [ %475, %472 ]
  %483 = getelementptr inbounds i32, i32* %433, i64 %449
  store i32 %482, i32* %483, align 4, !tbaa !19
  %484 = icmp eq i64 %449, %443
  br i1 %484, label %485, label %444, !llvm.loop !42

485:                                              ; preds = %481, %439
  %486 = bitcast i32* %340 to i8*
  call void @hypre_Free(i8* %486, i32 1) #4
  br i1 %95, label %514, label %487

487:                                              ; preds = %485
  %488 = sext i32 %36 to i64
  %489 = call i8* @hypre_CAlloc(i64 %488, i64 4, i32 1) #4
  %490 = bitcast i8* %489 to i32*
  %491 = icmp sgt i32 %36, 0
  br i1 %491, label %492, label %514

492:                                              ; preds = %487
  %493 = zext i32 %36 to i64
  br label %494

494:                                              ; preds = %492, %508
  %495 = phi i64 [ 0, %492 ], [ %512, %508 ]
  %496 = phi i32 [ 0, %492 ], [ %510, %508 ]
  %497 = icmp slt i32 %496, %96
  br i1 %497, label %498, label %508

498:                                              ; preds = %494
  %499 = getelementptr inbounds i32, i32* %34, i64 %495
  %500 = load i32, i32* %499, align 4, !tbaa !19
  %501 = sext i32 %496 to i64
  %502 = getelementptr inbounds i32, i32* %97, i64 %501
  %503 = load i32, i32* %502, align 4, !tbaa !19
  %504 = icmp eq i32 %500, %503
  %505 = select i1 %504, i32 %496, i32 -1
  %506 = zext i1 %504 to i32
  %507 = add nsw i32 %496, %506
  br label %508

508:                                              ; preds = %498, %494
  %509 = phi i32 [ -1, %494 ], [ %505, %498 ]
  %510 = phi i32 [ %496, %494 ], [ %507, %498 ]
  %511 = getelementptr inbounds i32, i32* %490, i64 %495
  store i32 %509, i32* %511, align 4, !tbaa !19
  %512 = add nuw nsw i64 %495, 1
  %513 = icmp eq i64 %512, %493
  br i1 %513, label %514, label %494, !llvm.loop !43

514:                                              ; preds = %508, %487, %485
  %515 = phi i32* [ null, %485 ], [ %490, %487 ], [ %490, %508 ]
  store i32 0, i32* %153, align 4, !tbaa !19
  %516 = getelementptr inbounds i8, i8* %152, i64 4
  %517 = bitcast i8* %516 to i32*
  store i32 0, i32* %517, align 4, !tbaa !19
  %518 = icmp slt i32 %144, 1
  br i1 %518, label %604, label %519

519:                                              ; preds = %514, %599
  %520 = phi i32 [ %589, %599 ], [ 0, %514 ]
  %521 = phi i32 [ %602, %599 ], [ %342, %514 ]
  %522 = phi i32 [ %559, %599 ], [ 0, %514 ]
  %523 = phi i32 [ %600, %599 ], [ 0, %514 ]
  %524 = sext i32 %521 to i64
  %525 = getelementptr inbounds i32, i32* %151, i64 %524
  %526 = load i32, i32* %525, align 4, !tbaa !19
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds i32, i32* %40, i64 %527
  %529 = load i32, i32* %528, align 4, !tbaa !19
  %530 = add nsw i32 %526, 1
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds i32, i32* %40, i64 %531
  %533 = getelementptr inbounds i32, i32* %163, i64 %531
  %534 = getelementptr inbounds i32, i32* %159, i64 %527
  %535 = load i32, i32* %532, align 4, !tbaa !19
  %536 = icmp slt i32 %529, %535
  br i1 %536, label %537, label %558

537:                                              ; preds = %519
  %538 = sext i32 %529 to i64
  br label %539

539:                                              ; preds = %537, %552
  %540 = phi i64 [ %538, %537 ], [ %554, %552 ]
  %541 = phi i32 [ %522, %537 ], [ %553, %552 ]
  %542 = getelementptr inbounds i32, i32* %42, i64 %540
  %543 = load i32, i32* %542, align 4, !tbaa !19
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds i32, i32* %1, i64 %544
  %546 = load i32, i32* %545, align 4, !tbaa !19
  %547 = icmp eq i32 %546, 1
  br i1 %547, label %548, label %552

548:                                              ; preds = %539
  %549 = load i32, i32* %533, align 4, !tbaa !19
  %550 = add nsw i32 %549, 1
  store i32 %550, i32* %533, align 4, !tbaa !19
  %551 = add nsw i32 %541, 1
  store i32 1, i32* %534, align 4, !tbaa !19
  br label %552

552:                                              ; preds = %539, %548
  %553 = phi i32 [ %551, %548 ], [ %541, %539 ]
  %554 = add nsw i64 %540, 1
  %555 = load i32, i32* %532, align 4, !tbaa !19
  %556 = sext i32 %555 to i64
  %557 = icmp slt i64 %554, %556
  br i1 %557, label %539, label %558, !llvm.loop !44

558:                                              ; preds = %552, %519
  %559 = phi i32 [ %522, %519 ], [ %553, %552 ]
  %560 = getelementptr inbounds i32, i32* %46, i64 %527
  %561 = load i32, i32* %560, align 4, !tbaa !19
  %562 = getelementptr inbounds i32, i32* %46, i64 %531
  %563 = getelementptr inbounds i32, i32* %165, i64 %531
  %564 = getelementptr inbounds i32, i32* %159, i64 %527
  %565 = load i32, i32* %562, align 4, !tbaa !19
  %566 = icmp slt i32 %561, %565
  br i1 %566, label %567, label %588

567:                                              ; preds = %558
  %568 = sext i32 %561 to i64
  br label %569

569:                                              ; preds = %567, %582
  %570 = phi i64 [ %568, %567 ], [ %584, %582 ]
  %571 = phi i32 [ %520, %567 ], [ %583, %582 ]
  %572 = getelementptr inbounds i32, i32* %112, i64 %570
  %573 = load i32, i32* %572, align 4, !tbaa !19
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds i32, i32* %182, i64 %574
  %576 = load i32, i32* %575, align 4, !tbaa !19
  %577 = icmp eq i32 %576, 1
  br i1 %577, label %578, label %582

578:                                              ; preds = %569
  %579 = load i32, i32* %563, align 4, !tbaa !19
  %580 = add nsw i32 %579, 1
  store i32 %580, i32* %563, align 4, !tbaa !19
  %581 = add nsw i32 %571, 1
  store i32 1, i32* %564, align 4, !tbaa !19
  br label %582

582:                                              ; preds = %569, %578
  %583 = phi i32 [ %581, %578 ], [ %571, %569 ]
  %584 = add nsw i64 %570, 1
  %585 = load i32, i32* %562, align 4, !tbaa !19
  %586 = sext i32 %585 to i64
  %587 = icmp slt i64 %584, %586
  br i1 %587, label %569, label %588, !llvm.loop !45

588:                                              ; preds = %582, %558
  %589 = phi i32 [ %520, %558 ], [ %583, %582 ]
  %590 = getelementptr inbounds i32, i32* %159, i64 %527
  %591 = load i32, i32* %590, align 4, !tbaa !19
  %592 = icmp eq i32 %591, 1
  br i1 %592, label %593, label %599

593:                                              ; preds = %588
  %594 = sext i32 %523 to i64
  %595 = getelementptr inbounds i32, i32* %151, i64 %594
  %596 = load i32, i32* %595, align 4, !tbaa !19
  %597 = add nsw i32 %521, 1
  store i32 %596, i32* %525, align 4, !tbaa !19
  %598 = add nsw i32 %523, 1
  store i32 %526, i32* %595, align 4, !tbaa !19
  br label %599

599:                                              ; preds = %588, %593
  %600 = phi i32 [ %598, %593 ], [ %523, %588 ]
  %601 = phi i32 [ %597, %593 ], [ %521, %588 ]
  %602 = add nsw i32 %601, -1
  %603 = icmp sgt i32 %601, %600
  br i1 %603, label %519, label %604, !llvm.loop !46

604:                                              ; preds = %599, %514
  %605 = phi i32 [ 0, %514 ], [ %600, %599 ]
  %606 = phi i32 [ 0, %514 ], [ %559, %599 ]
  %607 = phi i32 [ 0, %514 ], [ %589, %599 ]
  %608 = getelementptr inbounds i8, i8* %152, i64 8
  %609 = bitcast i8* %608 to i32*
  store i32 %605, i32* %609, align 4, !tbaa !19
  %610 = icmp sgt i32 %214, 0
  br i1 %610, label %611, label %644

611:                                              ; preds = %604
  %612 = zext i32 %214 to i64
  br label %618

613:                                              ; preds = %630
  %614 = trunc i64 %638 to i32
  br label %615

615:                                              ; preds = %613, %618
  %616 = phi i32 [ %620, %618 ], [ %614, %613 ]
  %617 = icmp eq i64 %623, %612
  br i1 %617, label %644, label %618, !llvm.loop !47

618:                                              ; preds = %611, %615
  %619 = phi i64 [ 0, %611 ], [ %623, %615 ]
  %620 = phi i32 [ 0, %611 ], [ %616, %615 ]
  %621 = getelementptr inbounds i32, i32* %217, i64 %619
  %622 = load i32, i32* %621, align 4, !tbaa !19
  %623 = add nuw nsw i64 %619, 1
  %624 = getelementptr inbounds i32, i32* %217, i64 %623
  %625 = load i32, i32* %624, align 4, !tbaa !19
  %626 = icmp slt i32 %622, %625
  br i1 %626, label %627, label %615

627:                                              ; preds = %618
  %628 = sext i32 %620 to i64
  %629 = sext i32 %622 to i64
  br label %630

630:                                              ; preds = %627, %630
  %631 = phi i64 [ %629, %627 ], [ %640, %630 ]
  %632 = phi i64 [ %628, %627 ], [ %638, %630 ]
  %633 = getelementptr inbounds i32, i32* %218, i64 %631
  %634 = load i32, i32* %633, align 4, !tbaa !19
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds i32, i32* %159, i64 %635
  %637 = load i32, i32* %636, align 4, !tbaa !19
  %638 = add nsw i64 %632, 1
  %639 = getelementptr inbounds i32, i32* %215, i64 %632
  store i32 %637, i32* %639, align 4, !tbaa !19
  %640 = add nsw i64 %631, 1
  %641 = load i32, i32* %624, align 4, !tbaa !19
  %642 = sext i32 %641 to i64
  %643 = icmp slt i64 %640, %642
  br i1 %643, label %630, label %613, !llvm.loop !48

644:                                              ; preds = %615, %604
  %645 = load i32, i32* %16, align 4, !tbaa !19
  %646 = icmp sgt i32 %645, 1
  br i1 %646, label %647, label %652

647:                                              ; preds = %644
  %648 = bitcast i32* %215 to i8*
  %649 = bitcast i32* %341 to i8*
  %650 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct._hypre_ParCSRCommPkg* %93, i8* %648, i8* %649) #4
  %651 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %650) #4
  br label %652

652:                                              ; preds = %647, %644
  %653 = sub nsw i32 %144, %605
  store i32 %653, i32* %14, align 4, !tbaa !19
  %654 = call i32 @hypre_MPI_Allreduce(i8* nonnull %52, i8* nonnull %51, i32 1, i32 1275069445, i32 1476395011, i32 %18) #4
  %655 = icmp sgt i32 %214, 0
  %656 = bitcast i32* %215 to i8*
  %657 = bitcast i32* %341 to i8*
  %658 = load i32, i32* %13, align 4, !tbaa !19
  %659 = icmp eq i32 %658, 0
  br i1 %659, label %809, label %660

660:                                              ; preds = %652
  %661 = zext i32 %214 to i64
  br label %662

662:                                              ; preds = %660, %802
  %663 = phi i64 [ %761, %802 ], [ 2, %660 ]
  %664 = phi i32 [ %760, %802 ], [ %605, %660 ]
  %665 = add nsw i64 %663, -1
  %666 = add nsw i64 %663, -1
  %667 = icmp sgt i32 %144, %664
  br i1 %667, label %668, label %759

668:                                              ; preds = %662
  %669 = trunc i64 %663 to i32
  %670 = trunc i64 %663 to i32
  br label %671

671:                                              ; preds = %668, %754
  %672 = phi i32 [ %757, %754 ], [ %342, %668 ]
  %673 = phi i32 [ %755, %754 ], [ %664, %668 ]
  %674 = sext i32 %672 to i64
  %675 = getelementptr inbounds i32, i32* %151, i64 %674
  %676 = load i32, i32* %675, align 4, !tbaa !19
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds i32, i32* %40, i64 %677
  %679 = load i32, i32* %678, align 4, !tbaa !19
  %680 = add nsw i32 %676, 1
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds i32, i32* %40, i64 %681
  %683 = load i32, i32* %682, align 4, !tbaa !19
  %684 = icmp slt i32 %679, %683
  br i1 %684, label %685, label %720

685:                                              ; preds = %671
  %686 = sext i32 %679 to i64
  %687 = sext i32 %683 to i64
  %688 = getelementptr inbounds i32, i32* %42, i64 %686
  %689 = load i32, i32* %688, align 4, !tbaa !19
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds i32, i32* %159, i64 %690
  %692 = load i32, i32* %691, align 4, !tbaa !19
  %693 = zext i32 %692 to i64
  %694 = icmp eq i64 %665, %693
  br i1 %694, label %710, label %695

695:                                              ; preds = %685, %700
  %696 = phi i64 [ %697, %700 ], [ %686, %685 ]
  %697 = add nsw i64 %696, 1
  %698 = trunc i64 %697 to i32
  %699 = icmp eq i32 %683, %698
  br i1 %699, label %718, label %700, !llvm.loop !49

700:                                              ; preds = %695
  %701 = getelementptr inbounds i32, i32* %42, i64 %697
  %702 = load i32, i32* %701, align 4, !tbaa !19
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds i32, i32* %159, i64 %703
  %705 = load i32, i32* %704, align 4, !tbaa !19
  %706 = zext i32 %705 to i64
  %707 = icmp eq i64 %665, %706
  br i1 %707, label %708, label %695, !llvm.loop !49

708:                                              ; preds = %700
  %709 = icmp slt i64 %697, %687
  br label %710

710:                                              ; preds = %708, %685
  %711 = phi i1 [ %684, %685 ], [ %709, %708 ]
  %712 = sext i32 %673 to i64
  %713 = getelementptr inbounds i32, i32* %151, i64 %712
  %714 = load i32, i32* %713, align 4, !tbaa !19
  %715 = add nsw i32 %672, 1
  store i32 %714, i32* %675, align 4, !tbaa !19
  %716 = add nsw i32 %673, 1
  store i32 %676, i32* %713, align 4, !tbaa !19
  %717 = getelementptr inbounds i32, i32* %159, i64 %677
  store i32 %669, i32* %717, align 4, !tbaa !19
  br label %720

718:                                              ; preds = %695
  %719 = icmp slt i64 %697, %687
  br label %720

720:                                              ; preds = %718, %671, %710
  %721 = phi i1 [ %711, %710 ], [ %684, %671 ], [ %719, %718 ]
  %722 = phi i32 [ %716, %710 ], [ %673, %671 ], [ %673, %718 ]
  %723 = phi i32 [ %715, %710 ], [ %672, %671 ], [ %672, %718 ]
  br i1 %721, label %754, label %724

724:                                              ; preds = %720
  %725 = getelementptr inbounds i32, i32* %46, i64 %677
  %726 = load i32, i32* %725, align 4, !tbaa !19
  %727 = getelementptr inbounds i32, i32* %46, i64 %681
  %728 = load i32, i32* %727, align 4, !tbaa !19
  %729 = icmp slt i32 %726, %728
  br i1 %729, label %730, label %754

730:                                              ; preds = %724
  %731 = sext i32 %726 to i64
  br label %735

732:                                              ; preds = %735
  %733 = trunc i64 %744 to i32
  %734 = icmp eq i32 %728, %733
  br i1 %734, label %754, label %735, !llvm.loop !50

735:                                              ; preds = %730, %732
  %736 = phi i64 [ %731, %730 ], [ %744, %732 ]
  %737 = getelementptr inbounds i32, i32* %112, i64 %736
  %738 = load i32, i32* %737, align 4, !tbaa !19
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds i32, i32* %341, i64 %739
  %741 = load i32, i32* %740, align 4, !tbaa !19
  %742 = zext i32 %741 to i64
  %743 = icmp eq i64 %666, %742
  %744 = add nsw i64 %736, 1
  br i1 %743, label %745, label %732

745:                                              ; preds = %735
  %746 = sext i32 %722 to i64
  %747 = getelementptr inbounds i32, i32* %151, i64 %746
  %748 = load i32, i32* %747, align 4, !tbaa !19
  %749 = add nsw i32 %723, 1
  %750 = sext i32 %723 to i64
  %751 = getelementptr inbounds i32, i32* %151, i64 %750
  store i32 %748, i32* %751, align 4, !tbaa !19
  %752 = add nsw i32 %722, 1
  store i32 %676, i32* %747, align 4, !tbaa !19
  %753 = getelementptr inbounds i32, i32* %159, i64 %677
  store i32 %670, i32* %753, align 4, !tbaa !19
  br label %754

754:                                              ; preds = %732, %724, %720, %745
  %755 = phi i32 [ %752, %745 ], [ %722, %720 ], [ %722, %724 ], [ %722, %732 ]
  %756 = phi i32 [ %749, %745 ], [ %723, %720 ], [ %723, %724 ], [ %723, %732 ]
  %757 = add nsw i32 %756, -1
  %758 = icmp sgt i32 %756, %755
  br i1 %758, label %671, label %759, !llvm.loop !51

759:                                              ; preds = %754, %662
  %760 = phi i32 [ %664, %662 ], [ %755, %754 ]
  %761 = add nuw nsw i64 %663, 1
  %762 = getelementptr inbounds i32, i32* %153, i64 %761
  store i32 %760, i32* %762, align 4, !tbaa !19
  %763 = sub nsw i32 %144, %760
  store i32 %763, i32* %14, align 4, !tbaa !19
  %764 = call i32 @hypre_MPI_Allreduce(i8* nonnull %52, i8* nonnull %51, i32 1, i32 1275069445, i32 1476395011, i32 %18) #4
  br i1 %655, label %770, label %796

765:                                              ; preds = %782
  %766 = trunc i64 %790 to i32
  br label %767

767:                                              ; preds = %765, %770
  %768 = phi i32 [ %772, %770 ], [ %766, %765 ]
  %769 = icmp eq i64 %775, %661
  br i1 %769, label %796, label %770, !llvm.loop !52

770:                                              ; preds = %759, %767
  %771 = phi i64 [ %775, %767 ], [ 0, %759 ]
  %772 = phi i32 [ %768, %767 ], [ 0, %759 ]
  %773 = getelementptr inbounds i32, i32* %217, i64 %771
  %774 = load i32, i32* %773, align 4, !tbaa !19
  %775 = add nuw nsw i64 %771, 1
  %776 = getelementptr inbounds i32, i32* %217, i64 %775
  %777 = load i32, i32* %776, align 4, !tbaa !19
  %778 = icmp slt i32 %774, %777
  br i1 %778, label %779, label %767

779:                                              ; preds = %770
  %780 = sext i32 %772 to i64
  %781 = sext i32 %774 to i64
  br label %782

782:                                              ; preds = %779, %782
  %783 = phi i64 [ %781, %779 ], [ %792, %782 ]
  %784 = phi i64 [ %780, %779 ], [ %790, %782 ]
  %785 = getelementptr inbounds i32, i32* %218, i64 %783
  %786 = load i32, i32* %785, align 4, !tbaa !19
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds i32, i32* %159, i64 %787
  %789 = load i32, i32* %788, align 4, !tbaa !19
  %790 = add nsw i64 %784, 1
  %791 = getelementptr inbounds i32, i32* %215, i64 %784
  store i32 %789, i32* %791, align 4, !tbaa !19
  %792 = add nsw i64 %783, 1
  %793 = load i32, i32* %776, align 4, !tbaa !19
  %794 = sext i32 %793 to i64
  %795 = icmp slt i64 %792, %794
  br i1 %795, label %782, label %765, !llvm.loop !53

796:                                              ; preds = %767, %759
  %797 = load i32, i32* %16, align 4, !tbaa !19
  %798 = icmp sgt i32 %797, 1
  br i1 %798, label %799, label %802

799:                                              ; preds = %796
  %800 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct._hypre_ParCSRCommPkg* %93, i8* %656, i8* %657) #4
  %801 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %800) #4
  br label %802

802:                                              ; preds = %799, %796
  %803 = load i32, i32* %13, align 4, !tbaa !19
  %804 = icmp ne i32 %803, 0
  %805 = icmp ult i64 %663, 9
  %806 = select i1 %804, i1 %805, i1 false
  br i1 %806, label %662, label %807, !llvm.loop !54

807:                                              ; preds = %802
  %808 = trunc i64 %761 to i32
  br label %809

809:                                              ; preds = %807, %652
  %810 = phi i32 [ 2, %652 ], [ %808, %807 ]
  %811 = bitcast i32* %215 to i8*
  call void @hypre_Free(i8* %811, i32 1) #4
  %812 = bitcast i32* %216 to i8*
  call void @hypre_Free(i8* %812, i32 1) #4
  %813 = zext i32 %810 to i64
  %814 = call i8* @hypre_CAlloc(i64 %813, i64 8, i32 1) #4
  %815 = bitcast i8* %814 to i32**
  %816 = sext i32 %606 to i64
  %817 = call i8* @hypre_CAlloc(i64 %816, i64 4, i32 1) #4
  %818 = getelementptr inbounds i8, i8* %814, i64 8
  %819 = bitcast i8* %818 to i32**
  %820 = bitcast i8* %818 to i8**
  store i8* %817, i8** %820, align 8, !tbaa !55
  %821 = sext i32 %114 to i64
  %822 = call i8* @hypre_CAlloc(i64 %821, i64 4, i32 1) #4
  %823 = bitcast i8* %822 to i32*
  %824 = call i8* @hypre_CAlloc(i64 %821, i64 4, i32 1) #4
  %825 = bitcast i8* %824 to i32*
  %826 = load i32, i32* %16, align 4, !tbaa !19
  %827 = icmp sgt i32 %826, 1
  br i1 %827, label %828, label %849

828:                                              ; preds = %809
  %829 = call i8* @hypre_CAlloc(i64 %813, i64 8, i32 1) #4
  %830 = bitcast i8* %829 to i32**
  %831 = icmp eq i32 %607, 0
  br i1 %831, label %837, label %832

832:                                              ; preds = %828
  %833 = sext i32 %607 to i64
  %834 = call i8* @hypre_CAlloc(i64 %833, i64 4, i32 1) #4
  %835 = getelementptr inbounds i8, i8* %829, i64 8
  %836 = bitcast i8* %835 to i8**
  store i8* %834, i8** %836, align 8, !tbaa !55
  br label %840

837:                                              ; preds = %828
  %838 = getelementptr inbounds i8, i8* %829, i64 8
  %839 = bitcast i8* %838 to i32**
  store i32* null, i32** %839, align 8, !tbaa !55
  br label %840

840:                                              ; preds = %837, %832
  %841 = call i8* @hypre_CAlloc(i64 %813, i64 8, i32 1) #4
  %842 = bitcast i8* %841 to i32**
  %843 = add nuw nsw i32 %810, 1
  %844 = zext i32 %843 to i64
  %845 = call i8* @hypre_CAlloc(i64 %844, i64 4, i32 1) #4
  %846 = bitcast i8* %845 to i32*
  store i32 0, i32* %846, align 4, !tbaa !19
  %847 = getelementptr inbounds i8, i8* %845, i64 4
  %848 = bitcast i8* %847 to i32*
  store i32 %325, i32* %848, align 4, !tbaa !19
  store i32* %339, i32** %842, align 8, !tbaa !55
  br label %849

849:                                              ; preds = %840, %809
  %850 = phi i32** [ %830, %840 ], [ null, %809 ]
  %851 = phi i32** [ %842, %840 ], [ null, %809 ]
  %852 = phi i32* [ %846, %840 ], [ null, %809 ]
  %853 = phi i32 [ %325, %840 ], [ 0, %809 ]
  %854 = load i32, i32* %517, align 4, !tbaa !19
  %855 = getelementptr inbounds i32*, i32** %850, i64 1
  %856 = load i32, i32* %609, align 4, !tbaa !19
  %857 = icmp slt i32 %854, %856
  br i1 %857, label %858, label %937

858:                                              ; preds = %849
  %859 = sext i32 %854 to i64
  br label %860

860:                                              ; preds = %858, %931
  %861 = phi i64 [ %859, %858 ], [ %933, %931 ]
  %862 = phi i32 [ 0, %858 ], [ %932, %931 ]
  %863 = phi i32 [ 0, %858 ], [ %901, %931 ]
  %864 = getelementptr inbounds i32, i32* %151, i64 %861
  %865 = load i32, i32* %864, align 4, !tbaa !19
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds i32, i32* %823, i64 %866
  store i32 %863, i32* %867, align 4, !tbaa !19
  %868 = getelementptr inbounds i32, i32* %825, i64 %866
  store i32 %862, i32* %868, align 4, !tbaa !19
  %869 = getelementptr inbounds i32, i32* %40, i64 %866
  %870 = load i32, i32* %869, align 4, !tbaa !19
  %871 = add nsw i32 %865, 1
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds i32, i32* %40, i64 %872
  %874 = load i32, i32* %873, align 4, !tbaa !19
  %875 = icmp slt i32 %870, %874
  br i1 %875, label %876, label %900

876:                                              ; preds = %860
  %877 = sext i32 %870 to i64
  br label %878

878:                                              ; preds = %876, %894
  %879 = phi i64 [ %877, %876 ], [ %896, %894 ]
  %880 = phi i32 [ %863, %876 ], [ %895, %894 ]
  %881 = getelementptr inbounds i32, i32* %42, i64 %879
  %882 = load i32, i32* %881, align 4, !tbaa !19
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds i32, i32* %1, i64 %883
  %885 = load i32, i32* %884, align 4, !tbaa !19
  %886 = icmp eq i32 %885, 1
  br i1 %886, label %887, label %894

887:                                              ; preds = %878
  %888 = getelementptr inbounds i32, i32* %121, i64 %883
  %889 = load i32, i32* %888, align 4, !tbaa !19
  %890 = load i32*, i32** %819, align 8, !tbaa !55
  %891 = add nsw i32 %880, 1
  %892 = sext i32 %880 to i64
  %893 = getelementptr inbounds i32, i32* %890, i64 %892
  store i32 %889, i32* %893, align 4, !tbaa !19
  br label %894

894:                                              ; preds = %878, %887
  %895 = phi i32 [ %891, %887 ], [ %880, %878 ]
  %896 = add nsw i64 %879, 1
  %897 = load i32, i32* %873, align 4, !tbaa !19
  %898 = sext i32 %897 to i64
  %899 = icmp slt i64 %896, %898
  br i1 %899, label %878, label %900, !llvm.loop !56

900:                                              ; preds = %894, %860
  %901 = phi i32 [ %863, %860 ], [ %895, %894 ]
  %902 = getelementptr inbounds i32, i32* %46, i64 %866
  %903 = load i32, i32* %902, align 4, !tbaa !19
  %904 = getelementptr inbounds i32, i32* %46, i64 %872
  %905 = load i32, i32* %904, align 4, !tbaa !19
  %906 = icmp slt i32 %903, %905
  br i1 %906, label %907, label %931

907:                                              ; preds = %900
  %908 = sext i32 %903 to i64
  br label %909

909:                                              ; preds = %907, %925
  %910 = phi i64 [ %908, %907 ], [ %927, %925 ]
  %911 = phi i32 [ %862, %907 ], [ %926, %925 ]
  %912 = getelementptr inbounds i32, i32* %112, i64 %910
  %913 = load i32, i32* %912, align 4, !tbaa !19
  %914 = sext i32 %913 to i64
  %915 = getelementptr inbounds i32, i32* %182, i64 %914
  %916 = load i32, i32* %915, align 4, !tbaa !19
  %917 = icmp eq i32 %916, 1
  br i1 %917, label %918, label %925

918:                                              ; preds = %909
  %919 = getelementptr inbounds i32, i32* %338, i64 %914
  %920 = load i32, i32* %919, align 4, !tbaa !19
  %921 = load i32*, i32** %855, align 8, !tbaa !55
  %922 = add nsw i32 %911, 1
  %923 = sext i32 %911 to i64
  %924 = getelementptr inbounds i32, i32* %921, i64 %923
  store i32 %920, i32* %924, align 4, !tbaa !19
  br label %925

925:                                              ; preds = %909, %918
  %926 = phi i32 [ %922, %918 ], [ %911, %909 ]
  %927 = add nsw i64 %910, 1
  %928 = load i32, i32* %904, align 4, !tbaa !19
  %929 = sext i32 %928 to i64
  %930 = icmp slt i64 %927, %929
  br i1 %930, label %909, label %931, !llvm.loop !57

931:                                              ; preds = %925, %900
  %932 = phi i32 [ %862, %900 ], [ %926, %925 ]
  %933 = add nsw i64 %861, 1
  %934 = load i32, i32* %609, align 4, !tbaa !19
  %935 = sext i32 %934 to i64
  %936 = icmp slt i64 %933, %935
  br i1 %936, label %860, label %937, !llvm.loop !58

937:                                              ; preds = %931, %849
  %938 = phi i32 [ 0, %849 ], [ %901, %931 ]
  %939 = phi i32 [ 0, %849 ], [ %932, %931 ]
  %940 = add nsw i32 %938, %141
  %941 = load i32, i32* %16, align 4, !tbaa !19
  %942 = icmp sgt i32 %941, 1
  br i1 %942, label %943, label %987

943:                                              ; preds = %937
  %944 = call i8* @hypre_CAlloc(i64 1, i64 80, i32 1) #4
  %945 = bitcast i8* %944 to %struct._hypre_ParCSRCommPkg*
  %946 = call i8* @hypre_CAlloc(i64 %813, i64 8, i32 1) #4
  %947 = bitcast i8* %946 to i32**
  %948 = call i8* @hypre_CAlloc(i64 %813, i64 8, i32 1) #4
  %949 = bitcast i8* %948 to i32**
  %950 = call i8* @hypre_CAlloc(i64 %813, i64 8, i32 1) #4
  %951 = bitcast i8* %950 to i32**
  %952 = add nsw i32 %96, 1
  %953 = sext i32 %952 to i64
  %954 = call i8* @hypre_CAlloc(i64 %953, i64 4, i32 1) #4
  %955 = bitcast i8* %954 to i32*
  br i1 %107, label %960, label %956

956:                                              ; preds = %943
  %957 = sext i32 %96 to i64
  %958 = call i8* @hypre_CAlloc(i64 %957, i64 4, i32 1) #4
  %959 = bitcast i8* %958 to i32*
  br label %960

960:                                              ; preds = %956, %943
  %961 = phi i32* [ %959, %956 ], [ null, %943 ]
  %962 = sext i32 %214 to i64
  %963 = getelementptr inbounds i32, i32* %217, i64 %962
  %964 = load i32, i32* %963, align 4, !tbaa !19
  %965 = icmp eq i32 %964, 0
  br i1 %965, label %970, label %966

966:                                              ; preds = %960
  %967 = sext i32 %964 to i64
  %968 = call i8* @hypre_CAlloc(i64 %967, i64 4, i32 1) #4
  %969 = bitcast i8* %968 to i32*
  br label %970

970:                                              ; preds = %966, %960
  %971 = phi i32* [ %969, %966 ], [ null, %960 ]
  %972 = icmp slt i32 %96, 0
  br i1 %972, label %977, label %973

973:                                              ; preds = %970
  %974 = zext i32 %96 to i64
  %975 = shl nuw nsw i64 %974, 2
  %976 = add nuw nsw i64 %975, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %954, i8 0, i64 %976, i1 false)
  br label %977

977:                                              ; preds = %973, %970
  %978 = load i32, i32* %963, align 4, !tbaa !19
  %979 = icmp sgt i32 %978, 0
  br i1 %979, label %980, label %987

980:                                              ; preds = %977, %980
  %981 = phi i64 [ %983, %980 ], [ 0, %977 ]
  %982 = getelementptr inbounds i32, i32* %971, i64 %981
  store i32 0, i32* %982, align 4, !tbaa !19
  %983 = add nuw nsw i64 %981, 1
  %984 = load i32, i32* %963, align 4, !tbaa !19
  %985 = sext i32 %984 to i64
  %986 = icmp slt i64 %983, %985
  br i1 %986, label %980, label %987, !llvm.loop !59

987:                                              ; preds = %980, %977, %937
  %988 = phi i32** [ null, %937 ], [ %947, %977 ], [ %947, %980 ]
  %989 = phi i32** [ null, %937 ], [ %949, %977 ], [ %949, %980 ]
  %990 = phi i32* [ null, %937 ], [ %961, %977 ], [ %961, %980 ]
  %991 = phi i32* [ null, %937 ], [ %971, %977 ], [ %971, %980 ]
  %992 = phi i32** [ null, %937 ], [ %951, %977 ], [ %951, %980 ]
  %993 = phi i32* [ null, %937 ], [ %955, %977 ], [ %955, %980 ]
  %994 = phi %struct._hypre_ParCSRCommPkg* [ undef, %937 ], [ %945, %977 ], [ %945, %980 ]
  %995 = add nsw i32 %214, 1
  %996 = sext i32 %995 to i64
  %997 = icmp sgt i32 %214, 0
  %998 = bitcast i32* %991 to i8*
  %999 = getelementptr inbounds i32, i32* %993, i64 1
  %1000 = bitcast i32* %999 to i8*
  %1001 = icmp sgt i32 %214, 0
  %1002 = icmp sgt i32 %220, 0
  %1003 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %994, i64 0, i32 0
  %1004 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %994, i64 0, i32 1
  %1005 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %994, i64 0, i32 2
  %1006 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %994, i64 0, i32 3
  %1007 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %994, i64 0, i32 6
  %1008 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %994, i64 0, i32 7
  %1009 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %994, i64 0, i32 8
  %1010 = icmp sgt i32 %220, 0
  %1011 = sext i32 %141 to i64
  %1012 = icmp sgt i32 %141, 0
  %1013 = sext i32 %325 to i64
  %1014 = icmp sgt i32 %325, 0
  %1015 = xor i1 %434, true
  %1016 = icmp ugt i32 %810, 2
  br i1 %1016, label %1017, label %1901

1017:                                             ; preds = %987
  %1018 = zext i32 %141 to i64
  %1019 = shl nuw nsw i64 %1018, 2
  %1020 = zext i32 %325 to i64
  %1021 = shl nuw nsw i64 %1020, 2
  %1022 = zext i32 %810 to i64
  %1023 = zext i32 %214 to i64
  %1024 = zext i32 %214 to i64
  %1025 = zext i32 %220 to i64
  %1026 = zext i32 %220 to i64
  br label %1027

1027:                                             ; preds = %1017, %1897
  %1028 = phi i64 [ 2, %1017 ], [ %1444, %1897 ]
  %1029 = phi i64 [ 1, %1017 ], [ %1899, %1897 ]
  %1030 = phi i32 [ %853, %1017 ], [ %1443, %1897 ]
  %1031 = phi i32 [ -1, %1017 ], [ %1440, %1897 ]
  %1032 = phi i32 [ 0, %1017 ], [ %1286, %1897 ]
  %1033 = phi i32 [ 0, %1017 ], [ %1104, %1897 ]
  %1034 = phi i32 [ %939, %1017 ], [ %1687, %1897 ]
  %1035 = phi i32 [ %940, %1017 ], [ %1686, %1897 ]
  %1036 = phi i32* [ null, %1017 ], [ %1103, %1897 ]
  %1037 = phi i32* [ null, %1017 ], [ %1285, %1897 ]
  %1038 = phi i32* [ null, %1017 ], [ %1284, %1897 ]
  %1039 = phi i32* [ null, %1017 ], [ %1898, %1897 ]
  %1040 = load i32, i32* %16, align 4, !tbaa !19
  %1041 = icmp sgt i32 %1040, 1
  br i1 %1041, label %1042, label %1102

1042:                                             ; preds = %1027
  %1043 = call i8* @hypre_CAlloc(i64 %996, i64 4, i32 1) #4
  %1044 = getelementptr inbounds i32*, i32** %988, i64 %1028
  %1045 = bitcast i32** %1044 to i8**
  store i8* %1043, i8** %1045, align 8, !tbaa !55
  %1046 = call i8* @hypre_CAlloc(i64 %431, i64 4, i32 1) #4
  %1047 = getelementptr inbounds i32*, i32** %989, i64 %1028
  %1048 = bitcast i32** %1047 to i8**
  store i8* %1046, i8** %1048, align 8, !tbaa !55
  %1049 = load i32*, i32** %1044, align 8, !tbaa !55
  store i32 0, i32* %1049, align 4, !tbaa !19
  %1050 = add nsw i64 %1028, -1
  br i1 %997, label %1051, label %1092

1051:                                             ; preds = %1042, %1088
  %1052 = phi i64 [ %1056, %1088 ], [ 0, %1042 ]
  %1053 = phi i32 [ %1089, %1088 ], [ 0, %1042 ]
  %1054 = getelementptr inbounds i32, i32* %217, i64 %1052
  %1055 = load i32, i32* %1054, align 4, !tbaa !19
  %1056 = add nuw nsw i64 %1052, 1
  %1057 = getelementptr inbounds i32, i32* %217, i64 %1056
  %1058 = load i32, i32* %1057, align 4, !tbaa !19
  %1059 = icmp slt i32 %1055, %1058
  br i1 %1059, label %1060, label %1088

1060:                                             ; preds = %1051
  %1061 = sext i32 %1055 to i64
  br label %1062

1062:                                             ; preds = %1060, %1082
  %1063 = phi i64 [ %1061, %1060 ], [ %1084, %1082 ]
  %1064 = phi i32 [ %1053, %1060 ], [ %1083, %1082 ]
  %1065 = getelementptr inbounds i32, i32* %218, i64 %1063
  %1066 = load i32, i32* %1065, align 4, !tbaa !19
  %1067 = sext i32 %1066 to i64
  %1068 = getelementptr inbounds i32, i32* %159, i64 %1067
  %1069 = load i32, i32* %1068, align 4, !tbaa !19
  %1070 = zext i32 %1069 to i64
  %1071 = icmp eq i64 %1050, %1070
  br i1 %1071, label %1072, label %1082

1072:                                             ; preds = %1062
  %1073 = add nsw i32 %1066, 1
  %1074 = sext i32 %1073 to i64
  %1075 = getelementptr inbounds i32, i32* %163, i64 %1074
  %1076 = load i32, i32* %1075, align 4, !tbaa !19
  %1077 = getelementptr inbounds i32, i32* %165, i64 %1074
  %1078 = load i32, i32* %1077, align 4, !tbaa !19
  %1079 = add nsw i32 %1078, %1076
  %1080 = getelementptr inbounds i32, i32* %991, i64 %1063
  store i32 %1079, i32* %1080, align 4, !tbaa !19
  %1081 = add nsw i32 %1079, %1064
  br label %1082

1082:                                             ; preds = %1062, %1072
  %1083 = phi i32 [ %1081, %1072 ], [ %1064, %1062 ]
  %1084 = add nsw i64 %1063, 1
  %1085 = load i32, i32* %1057, align 4, !tbaa !19
  %1086 = sext i32 %1085 to i64
  %1087 = icmp slt i64 %1084, %1086
  br i1 %1087, label %1062, label %1088, !llvm.loop !60

1088:                                             ; preds = %1082, %1051
  %1089 = phi i32 [ %1053, %1051 ], [ %1083, %1082 ]
  %1090 = getelementptr inbounds i32, i32* %1049, i64 %1056
  store i32 %1089, i32* %1090, align 4, !tbaa !19
  %1091 = icmp eq i64 %1056, %1023
  br i1 %1091, label %1092, label %1051, !llvm.loop !61

1092:                                             ; preds = %1088, %1042
  %1093 = phi i32 [ 0, %1042 ], [ %1089, %1088 ]
  %1094 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct._hypre_ParCSRCommPkg* %93, i8* %998, i8* nonnull %1000) #4
  %1095 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %1094) #4
  %1096 = icmp sgt i32 %1093, %1033
  br i1 %1096, label %1097, label %1102

1097:                                             ; preds = %1092
  %1098 = bitcast i32* %1036 to i8*
  call void @hypre_Free(i8* %1098, i32 1) #4
  %1099 = sext i32 %1093 to i64
  %1100 = call i8* @hypre_CAlloc(i64 %1099, i64 4, i32 1) #4
  %1101 = bitcast i8* %1100 to i32*
  br label %1102

1102:                                             ; preds = %1092, %1097, %1027
  %1103 = phi i32* [ %1036, %1027 ], [ %1101, %1097 ], [ %1036, %1092 ]
  %1104 = phi i32 [ %1033, %1027 ], [ %1093, %1097 ], [ %1093, %1092 ]
  %1105 = add nsw i64 %1028, -1
  %1106 = getelementptr inbounds i32*, i32** %815, i64 %1105
  %1107 = getelementptr inbounds i32*, i32** %850, i64 %1105
  br i1 %1001, label %1111, label %1206

1108:                                             ; preds = %1200, %1111
  %1109 = phi i32 [ %1113, %1111 ], [ %1201, %1200 ]
  %1110 = icmp eq i64 %1116, %1024
  br i1 %1110, label %1206, label %1111, !llvm.loop !62

1111:                                             ; preds = %1102, %1108
  %1112 = phi i64 [ %1116, %1108 ], [ 0, %1102 ]
  %1113 = phi i32 [ %1109, %1108 ], [ 0, %1102 ]
  %1114 = getelementptr inbounds i32, i32* %217, i64 %1112
  %1115 = load i32, i32* %1114, align 4, !tbaa !19
  %1116 = add nuw nsw i64 %1112, 1
  %1117 = getelementptr inbounds i32, i32* %217, i64 %1116
  %1118 = load i32, i32* %1117, align 4, !tbaa !19
  %1119 = icmp slt i32 %1115, %1118
  br i1 %1119, label %1120, label %1108

1120:                                             ; preds = %1111
  %1121 = sext i32 %1115 to i64
  br label %1122

1122:                                             ; preds = %1120, %1200
  %1123 = phi i64 [ %1121, %1120 ], [ %1202, %1200 ]
  %1124 = phi i32 [ %1113, %1120 ], [ %1201, %1200 ]
  %1125 = getelementptr inbounds i32, i32* %218, i64 %1123
  %1126 = load i32, i32* %1125, align 4, !tbaa !19
  %1127 = sext i32 %1126 to i64
  %1128 = getelementptr inbounds i32, i32* %159, i64 %1127
  %1129 = load i32, i32* %1128, align 4, !tbaa !19
  %1130 = zext i32 %1129 to i64
  %1131 = icmp eq i64 %1105, %1130
  br i1 %1131, label %1132, label %1200

1132:                                             ; preds = %1122
  %1133 = getelementptr inbounds i32, i32* %823, i64 %1127
  %1134 = load i32, i32* %1133, align 4, !tbaa !19
  %1135 = add nsw i32 %1126, 1
  %1136 = sext i32 %1135 to i64
  %1137 = getelementptr inbounds i32, i32* %163, i64 %1136
  %1138 = load i32, i32* %1137, align 4, !tbaa !19
  %1139 = icmp sgt i32 %1138, 0
  br i1 %1139, label %1140, label %1158

1140:                                             ; preds = %1132
  %1141 = add nsw i32 %1138, %1134
  %1142 = load i32*, i32** %1106, align 8, !tbaa !55
  %1143 = sext i32 %1124 to i64
  %1144 = sext i32 %1134 to i64
  %1145 = sext i32 %1141 to i64
  br label %1146

1146:                                             ; preds = %1140, %1146
  %1147 = phi i64 [ %1144, %1140 ], [ %1154, %1146 ]
  %1148 = phi i64 [ %1143, %1140 ], [ %1152, %1146 ]
  %1149 = getelementptr inbounds i32, i32* %1142, i64 %1147
  %1150 = load i32, i32* %1149, align 4, !tbaa !19
  %1151 = add nsw i32 %1150, %79
  %1152 = add nsw i64 %1148, 1
  %1153 = getelementptr inbounds i32, i32* %1103, i64 %1148
  store i32 %1151, i32* %1153, align 4, !tbaa !19
  %1154 = add nsw i64 %1147, 1
  %1155 = icmp slt i64 %1154, %1145
  br i1 %1155, label %1146, label %1156, !llvm.loop !63

1156:                                             ; preds = %1146
  %1157 = trunc i64 %1152 to i32
  br label %1158

1158:                                             ; preds = %1156, %1132
  %1159 = phi i32 [ %1124, %1132 ], [ %1157, %1156 ]
  %1160 = getelementptr inbounds i32, i32* %825, i64 %1127
  %1161 = load i32, i32* %1160, align 4, !tbaa !19
  %1162 = getelementptr inbounds i32, i32* %165, i64 %1136
  %1163 = load i32, i32* %1162, align 4, !tbaa !19
  %1164 = icmp sgt i32 %1163, 0
  br i1 %1164, label %1165, label %1200

1165:                                             ; preds = %1158
  %1166 = add nsw i32 %1163, %1161
  %1167 = load i32*, i32** %1107, align 8, !tbaa !55
  %1168 = sext i32 %1161 to i64
  %1169 = sext i32 %1166 to i64
  br label %1170

1170:                                             ; preds = %1165, %1196
  %1171 = phi i64 [ %1168, %1165 ], [ %1198, %1196 ]
  %1172 = phi i32 [ %1159, %1165 ], [ %1197, %1196 ]
  %1173 = getelementptr inbounds i32, i32* %1167, i64 %1171
  %1174 = load i32, i32* %1173, align 4, !tbaa !19
  br label %1175

1175:                                             ; preds = %1178, %1170
  %1176 = phi i64 [ %1179, %1178 ], [ 0, %1170 ]
  %1177 = icmp eq i64 %1176, %1029
  br i1 %1177, label %1196, label %1178

1178:                                             ; preds = %1175
  %1179 = add nuw nsw i64 %1176, 1
  %1180 = getelementptr inbounds i32, i32* %852, i64 %1179
  %1181 = load i32, i32* %1180, align 4, !tbaa !19
  %1182 = icmp slt i32 %1174, %1181
  br i1 %1182, label %1183, label %1175, !llvm.loop !64

1183:                                             ; preds = %1178
  %1184 = and i64 %1176, 4294967295
  %1185 = getelementptr inbounds i32, i32* %852, i64 %1184
  %1186 = load i32, i32* %1185, align 4, !tbaa !19
  %1187 = sub nsw i32 %1174, %1186
  %1188 = getelementptr inbounds i32*, i32** %851, i64 %1184
  %1189 = load i32*, i32** %1188, align 8, !tbaa !55
  %1190 = sext i32 %1187 to i64
  %1191 = getelementptr inbounds i32, i32* %1189, i64 %1190
  %1192 = load i32, i32* %1191, align 4, !tbaa !19
  %1193 = add nsw i32 %1172, 1
  %1194 = sext i32 %1172 to i64
  %1195 = getelementptr inbounds i32, i32* %1103, i64 %1194
  store i32 %1192, i32* %1195, align 4, !tbaa !19
  br label %1196

1196:                                             ; preds = %1175, %1183
  %1197 = phi i32 [ %1193, %1183 ], [ %1172, %1175 ]
  %1198 = add nsw i64 %1171, 1
  %1199 = icmp slt i64 %1198, %1169
  br i1 %1199, label %1170, label %1200, !llvm.loop !65

1200:                                             ; preds = %1196, %1158, %1122
  %1201 = phi i32 [ %1124, %1122 ], [ %1159, %1158 ], [ %1197, %1196 ]
  %1202 = add nsw i64 %1123, 1
  %1203 = load i32, i32* %1117, align 4, !tbaa !19
  %1204 = sext i32 %1203 to i64
  %1205 = icmp slt i64 %1202, %1204
  br i1 %1205, label %1122, label %1108, !llvm.loop !66

1206:                                             ; preds = %1108, %1102
  %1207 = load i32, i32* %16, align 4, !tbaa !19
  %1208 = icmp sgt i32 %1207, 1
  br i1 %1208, label %1209, label %1283

1209:                                             ; preds = %1206
  %1210 = getelementptr inbounds i32*, i32** %989, i64 %1028
  %1211 = load i32*, i32** %1210, align 8, !tbaa !55
  store i32 0, i32* %1211, align 4, !tbaa !19
  %1212 = add nsw i64 %1028, -1
  br i1 %1002, label %1213, label %1247

1213:                                             ; preds = %1209, %1243
  %1214 = phi i64 [ %1218, %1243 ], [ 0, %1209 ]
  %1215 = phi i32 [ %1244, %1243 ], [ 0, %1209 ]
  %1216 = getelementptr inbounds i32, i32* %221, i64 %1214
  %1217 = load i32, i32* %1216, align 4, !tbaa !19
  %1218 = add nuw nsw i64 %1214, 1
  %1219 = getelementptr inbounds i32, i32* %221, i64 %1218
  %1220 = load i32, i32* %1219, align 4, !tbaa !19
  %1221 = icmp slt i32 %1217, %1220
  br i1 %1221, label %1222, label %1243

1222:                                             ; preds = %1213
  %1223 = sext i32 %1217 to i64
  br label %1224

1224:                                             ; preds = %1222, %1237
  %1225 = phi i64 [ %1223, %1222 ], [ %1239, %1237 ]
  %1226 = phi i32 [ %1215, %1222 ], [ %1238, %1237 ]
  %1227 = getelementptr inbounds i32, i32* %341, i64 %1225
  %1228 = load i32, i32* %1227, align 4, !tbaa !19
  %1229 = zext i32 %1228 to i64
  %1230 = icmp eq i64 %1212, %1229
  br i1 %1230, label %1231, label %1237

1231:                                             ; preds = %1224
  %1232 = getelementptr inbounds i32, i32* %990, i64 %1225
  store i32 %1226, i32* %1232, align 4, !tbaa !19
  %1233 = add nsw i64 %1225, 1
  %1234 = getelementptr inbounds i32, i32* %993, i64 %1233
  %1235 = load i32, i32* %1234, align 4, !tbaa !19
  %1236 = add nsw i32 %1235, %1226
  br label %1237

1237:                                             ; preds = %1224, %1231
  %1238 = phi i32 [ %1236, %1231 ], [ %1226, %1224 ]
  %1239 = add nsw i64 %1225, 1
  %1240 = load i32, i32* %1219, align 4, !tbaa !19
  %1241 = sext i32 %1240 to i64
  %1242 = icmp slt i64 %1239, %1241
  br i1 %1242, label %1224, label %1243, !llvm.loop !67

1243:                                             ; preds = %1237, %1213
  %1244 = phi i32 [ %1215, %1213 ], [ %1238, %1237 ]
  %1245 = getelementptr inbounds i32, i32* %1211, i64 %1218
  store i32 %1244, i32* %1245, align 4, !tbaa !19
  %1246 = icmp eq i64 %1218, %1025
  br i1 %1246, label %1247, label %1213, !llvm.loop !68

1247:                                             ; preds = %1243, %1209
  %1248 = phi i32 [ 0, %1209 ], [ %1244, %1243 ]
  store i32 %18, i32* %1003, align 8, !tbaa !69
  store i32 %214, i32* %1004, align 4, !tbaa !25
  store i32* %219, i32** %1005, align 8, !tbaa !27
  %1249 = getelementptr inbounds i32*, i32** %988, i64 %1028
  %1250 = load i32*, i32** %1249, align 8, !tbaa !55
  store i32* %1250, i32** %1006, align 8, !tbaa !28
  store i32 %220, i32* %1007, align 8, !tbaa !30
  store i32* %222, i32** %1008, align 8, !tbaa !31
  %1251 = load i32*, i32** %1210, align 8, !tbaa !55
  store i32* %1251, i32** %1009, align 8, !tbaa !32
  %1252 = icmp eq i32 %1248, 0
  br i1 %1252, label %1262, label %1253

1253:                                             ; preds = %1247
  %1254 = sext i32 %1248 to i64
  %1255 = call i8* @hypre_CAlloc(i64 %1254, i64 4, i32 1) #4
  %1256 = getelementptr inbounds i32*, i32** %992, i64 %1028
  %1257 = bitcast i32** %1256 to i8**
  store i8* %1255, i8** %1257, align 8, !tbaa !55
  %1258 = call i8* @hypre_CAlloc(i64 %1254, i64 4, i32 1) #4
  %1259 = add nsw i64 %1028, -1
  %1260 = getelementptr inbounds i32*, i32** %851, i64 %1259
  %1261 = bitcast i32** %1260 to i8**
  store i8* %1258, i8** %1261, align 8, !tbaa !55
  br label %1266

1262:                                             ; preds = %1247
  %1263 = getelementptr inbounds i32*, i32** %992, i64 %1028
  store i32* null, i32** %1263, align 8, !tbaa !55
  %1264 = add nsw i64 %1028, -1
  %1265 = getelementptr inbounds i32*, i32** %851, i64 %1264
  store i32* null, i32** %1265, align 8, !tbaa !55
  br label %1266

1266:                                             ; preds = %1262, %1253
  %1267 = icmp sgt i32 %1248, %1032
  br i1 %1267, label %1268, label %1276

1268:                                             ; preds = %1266
  %1269 = bitcast i32* %1037 to i8*
  call void @hypre_Free(i8* %1269, i32 1) #4
  %1270 = sext i32 %1248 to i64
  %1271 = call i8* @hypre_CAlloc(i64 %1270, i64 4, i32 1) #4
  %1272 = bitcast i8* %1271 to i32*
  %1273 = bitcast i32* %1038 to i8*
  call void @hypre_Free(i8* %1273, i32 1) #4
  %1274 = call i8* @hypre_CAlloc(i64 %1270, i64 4, i32 1) #4
  %1275 = bitcast i8* %1274 to i32*
  br label %1276

1276:                                             ; preds = %1268, %1266
  %1277 = phi i32* [ %1275, %1268 ], [ %1038, %1266 ]
  %1278 = phi i32* [ %1272, %1268 ], [ %1037, %1266 ]
  %1279 = bitcast i32* %1103 to i8*
  %1280 = bitcast i32* %1277 to i8*
  %1281 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 21, %struct._hypre_ParCSRCommPkg* %994, i8* %1279, i8* %1280) #4
  %1282 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %1281) #4
  br label %1283

1283:                                             ; preds = %1276, %1206
  %1284 = phi i32* [ %1277, %1276 ], [ %1038, %1206 ]
  %1285 = phi i32* [ %1278, %1276 ], [ %1037, %1206 ]
  %1286 = phi i32 [ %1248, %1276 ], [ %1032, %1206 ]
  %1287 = add nsw i64 %1028, -1
  %1288 = getelementptr inbounds i32*, i32** %992, i64 %1028
  %1289 = getelementptr inbounds i32*, i32** %851, i64 %1287
  %1290 = getelementptr inbounds i32*, i32** %992, i64 %1028
  br i1 %1010, label %1295, label %1382

1291:                                             ; preds = %1375, %1295
  %1292 = phi i32 [ %1298, %1295 ], [ %1376, %1375 ]
  %1293 = phi i32 [ %1297, %1295 ], [ %1377, %1375 ]
  %1294 = icmp eq i64 %1301, %1026
  br i1 %1294, label %1382, label %1295, !llvm.loop !70

1295:                                             ; preds = %1283, %1291
  %1296 = phi i64 [ %1301, %1291 ], [ 0, %1283 ]
  %1297 = phi i32 [ %1293, %1291 ], [ 0, %1283 ]
  %1298 = phi i32 [ %1292, %1291 ], [ 0, %1283 ]
  %1299 = getelementptr inbounds i32, i32* %221, i64 %1296
  %1300 = load i32, i32* %1299, align 4, !tbaa !19
  %1301 = add nuw nsw i64 %1296, 1
  %1302 = getelementptr inbounds i32, i32* %221, i64 %1301
  %1303 = load i32, i32* %1302, align 4, !tbaa !19
  %1304 = icmp slt i32 %1300, %1303
  br i1 %1304, label %1305, label %1291

1305:                                             ; preds = %1295
  %1306 = sext i32 %1300 to i64
  br label %1307

1307:                                             ; preds = %1305, %1375
  %1308 = phi i64 [ %1306, %1305 ], [ %1378, %1375 ]
  %1309 = phi i32 [ %1297, %1305 ], [ %1377, %1375 ]
  %1310 = phi i32 [ %1298, %1305 ], [ %1376, %1375 ]
  %1311 = getelementptr inbounds i32, i32* %341, i64 %1308
  %1312 = load i32, i32* %1311, align 4, !tbaa !19
  %1313 = zext i32 %1312 to i64
  %1314 = icmp eq i64 %1287, %1313
  br i1 %1314, label %1315, label %1375

1315:                                             ; preds = %1307
  %1316 = add nsw i64 %1308, 1
  %1317 = getelementptr inbounds i32, i32* %993, i64 %1316
  %1318 = load i32, i32* %1317, align 4, !tbaa !19
  %1319 = add nsw i32 %1318, %1310
  %1320 = icmp sgt i32 %1318, 0
  br i1 %1320, label %1321, label %1375

1321:                                             ; preds = %1315
  %1322 = sext i32 %1310 to i64
  br label %1323

1323:                                             ; preds = %1321, %1368
  %1324 = phi i64 [ %1322, %1321 ], [ %1370, %1368 ]
  %1325 = phi i32 [ %1309, %1321 ], [ %1369, %1368 ]
  %1326 = getelementptr inbounds i32, i32* %1284, i64 %1324
  %1327 = load i32, i32* %1326, align 4, !tbaa !19
  %1328 = sub nsw i32 %1327, %79
  %1329 = icmp sgt i32 %1328, -1
  %1330 = icmp slt i32 %1328, %141
  %1331 = select i1 %1329, i1 %1330, i1 false
  br i1 %1331, label %1332, label %1336

1332:                                             ; preds = %1323
  %1333 = xor i32 %1328, -1
  %1334 = load i32*, i32** %1290, align 8, !tbaa !55
  %1335 = getelementptr inbounds i32, i32* %1334, i64 %1324
  store i32 %1333, i32* %1335, align 4, !tbaa !19
  br label %1368

1336:                                             ; preds = %1323, %1355
  %1337 = phi i32 [ %1356, %1355 ], [ 0, %1323 ]
  %1338 = sext i32 %1337 to i64
  %1339 = getelementptr inbounds i32*, i32** %851, i64 %1338
  %1340 = load i32*, i32** %1339, align 8, !tbaa !55
  %1341 = add nsw i32 %1337, 1
  %1342 = sext i32 %1341 to i64
  %1343 = getelementptr inbounds i32, i32* %852, i64 %1342
  %1344 = load i32, i32* %1343, align 4, !tbaa !19
  %1345 = getelementptr inbounds i32, i32* %852, i64 %1338
  %1346 = load i32, i32* %1345, align 4, !tbaa !19
  %1347 = sub nsw i32 %1344, %1346
  %1348 = call i32 @hypre_BigBinarySearch(i32* %1340, i32 %1327, i32 %1347) #4
  %1349 = icmp sgt i32 %1348, -1
  br i1 %1349, label %1350, label %1355

1350:                                             ; preds = %1336
  %1351 = load i32, i32* %1345, align 4, !tbaa !19
  %1352 = add nsw i32 %1351, %1348
  %1353 = load i32*, i32** %1288, align 8, !tbaa !55
  %1354 = getelementptr inbounds i32, i32* %1353, i64 %1324
  store i32 %1352, i32* %1354, align 4, !tbaa !19
  br label %1355

1355:                                             ; preds = %1336, %1350
  %1356 = phi i32 [ %1337, %1350 ], [ %1341, %1336 ]
  %1357 = sext i32 %1356 to i64
  %1358 = icmp sle i64 %1287, %1357
  %1359 = or i1 %1349, %1358
  br i1 %1359, label %1360, label %1336, !llvm.loop !71

1360:                                             ; preds = %1355
  br i1 %1349, label %1368, label %1361

1361:                                             ; preds = %1360
  %1362 = load i32*, i32** %1289, align 8, !tbaa !55
  %1363 = sext i32 %1325 to i64
  %1364 = getelementptr inbounds i32, i32* %1362, i64 %1363
  store i32 %1327, i32* %1364, align 4, !tbaa !19
  %1365 = add nsw i32 %1325, 1
  %1366 = getelementptr inbounds i32, i32* %1285, i64 %1363
  %1367 = trunc i64 %1324 to i32
  store i32 %1367, i32* %1366, align 4, !tbaa !19
  br label %1368

1368:                                             ; preds = %1332, %1361, %1360
  %1369 = phi i32 [ %1325, %1332 ], [ %1365, %1361 ], [ %1325, %1360 ]
  %1370 = add nsw i64 %1324, 1
  %1371 = load i32, i32* %1317, align 4, !tbaa !19
  %1372 = add nsw i32 %1371, %1310
  %1373 = sext i32 %1372 to i64
  %1374 = icmp slt i64 %1370, %1373
  br i1 %1374, label %1323, label %1375, !llvm.loop !72

1375:                                             ; preds = %1368, %1315, %1307
  %1376 = phi i32 [ %1310, %1307 ], [ %1319, %1315 ], [ %1372, %1368 ]
  %1377 = phi i32 [ %1309, %1307 ], [ %1309, %1315 ], [ %1369, %1368 ]
  %1378 = add nsw i64 %1308, 1
  %1379 = load i32, i32* %1302, align 4, !tbaa !19
  %1380 = sext i32 %1379 to i64
  %1381 = icmp slt i64 %1378, %1380
  br i1 %1381, label %1307, label %1291, !llvm.loop !73

1382:                                             ; preds = %1291, %1283
  %1383 = phi i32 [ 0, %1283 ], [ %1293, %1291 ]
  %1384 = icmp eq i32 %1383, 0
  br i1 %1384, label %1428, label %1385

1385:                                             ; preds = %1382
  %1386 = add nsw i64 %1028, -1
  %1387 = getelementptr inbounds i32*, i32** %851, i64 %1386
  %1388 = load i32*, i32** %1387, align 8, !tbaa !55
  %1389 = add nsw i32 %1383, -1
  call void @hypre_BigQsortbi(i32* %1388, i32* %1285, i32 0, i32 %1389) #4
  %1390 = getelementptr inbounds i32, i32* %852, i64 %1386
  %1391 = load i32, i32* %1390, align 4, !tbaa !19
  %1392 = getelementptr inbounds i32*, i32** %992, i64 %1028
  %1393 = load i32*, i32** %1392, align 8, !tbaa !55
  %1394 = load i32, i32* %1285, align 4, !tbaa !19
  %1395 = sext i32 %1394 to i64
  %1396 = getelementptr inbounds i32, i32* %1393, i64 %1395
  store i32 %1391, i32* %1396, align 4, !tbaa !19
  %1397 = icmp sgt i32 %1383, 1
  br i1 %1397, label %1398, label %1425

1398:                                             ; preds = %1385
  %1399 = load i32*, i32** %1387, align 8, !tbaa !55
  %1400 = zext i32 %1383 to i64
  br label %1401

1401:                                             ; preds = %1398, %1416
  %1402 = phi i64 [ 1, %1398 ], [ %1423, %1416 ]
  %1403 = phi i32 [ %1391, %1398 ], [ %1418, %1416 ]
  %1404 = phi i32 [ 0, %1398 ], [ %1417, %1416 ]
  %1405 = getelementptr inbounds i32, i32* %1399, i64 %1402
  %1406 = load i32, i32* %1405, align 4, !tbaa !19
  %1407 = sext i32 %1404 to i64
  %1408 = getelementptr inbounds i32, i32* %1399, i64 %1407
  %1409 = load i32, i32* %1408, align 4, !tbaa !19
  %1410 = icmp sgt i32 %1406, %1409
  br i1 %1410, label %1411, label %1416

1411:                                             ; preds = %1401
  %1412 = add nsw i32 %1404, 1
  %1413 = sext i32 %1412 to i64
  %1414 = getelementptr inbounds i32, i32* %1399, i64 %1413
  store i32 %1406, i32* %1414, align 4, !tbaa !19
  %1415 = add nsw i32 %1403, 1
  br label %1416

1416:                                             ; preds = %1411, %1401
  %1417 = phi i32 [ %1412, %1411 ], [ %1404, %1401 ]
  %1418 = phi i32 [ %1415, %1411 ], [ %1403, %1401 ]
  %1419 = getelementptr inbounds i32, i32* %1285, i64 %1402
  %1420 = load i32, i32* %1419, align 4, !tbaa !19
  %1421 = sext i32 %1420 to i64
  %1422 = getelementptr inbounds i32, i32* %1393, i64 %1421
  store i32 %1418, i32* %1422, align 4, !tbaa !19
  %1423 = add nuw nsw i64 %1402, 1
  %1424 = icmp eq i64 %1423, %1400
  br i1 %1424, label %1425, label %1401, !llvm.loop !74

1425:                                             ; preds = %1416, %1385
  %1426 = phi i32 [ %1391, %1385 ], [ %1418, %1416 ]
  %1427 = add nsw i32 %1426, 1
  br label %1435

1428:                                             ; preds = %1382
  %1429 = load i32, i32* %16, align 4, !tbaa !19
  %1430 = icmp sgt i32 %1429, 1
  br i1 %1430, label %1431, label %1439

1431:                                             ; preds = %1428
  %1432 = add nsw i64 %1028, -1
  %1433 = getelementptr inbounds i32, i32* %852, i64 %1432
  %1434 = load i32, i32* %1433, align 4, !tbaa !19
  br label %1435

1435:                                             ; preds = %1425, %1431
  %1436 = phi i32 [ %1434, %1431 ], [ %1427, %1425 ]
  %1437 = phi i32 [ %1031, %1431 ], [ %1426, %1425 ]
  %1438 = getelementptr inbounds i32, i32* %852, i64 %1028
  store i32 %1436, i32* %1438, align 4, !tbaa !19
  br label %1439

1439:                                             ; preds = %1435, %1428
  %1440 = phi i32 [ %1031, %1428 ], [ %1437, %1435 ]
  %1441 = add nsw i32 %1440, 1
  %1442 = icmp sgt i32 %1030, %1440
  %1443 = select i1 %1442, i32 %1030, i32 %1441
  %1444 = add nuw nsw i64 %1028, 1
  %1445 = getelementptr inbounds i32, i32* %153, i64 %1444
  %1446 = load i32, i32* %1445, align 4, !tbaa !19
  %1447 = getelementptr inbounds i32, i32* %153, i64 %1028
  %1448 = load i32, i32* %1447, align 4, !tbaa !19
  %1449 = call i8* @hypre_CAlloc(i64 %1011, i64 4, i32 1) #4
  %1450 = bitcast i8* %1449 to i32*
  br i1 %1012, label %1451, label %1452

1451:                                             ; preds = %1439
  call void @llvm.memset.p0i8.i64(i8* align 4 %1449, i8 -1, i64 %1019, i1 false)
  br label %1452

1452:                                             ; preds = %1451, %1439
  %1453 = icmp eq i32 %1443, %1441
  br i1 %1453, label %1454, label %1462

1454:                                             ; preds = %1452
  %1455 = sext i32 %1443 to i64
  %1456 = call i8* @hypre_CAlloc(i64 %1455, i64 4, i32 1) #4
  %1457 = bitcast i8* %1456 to i32*
  %1458 = icmp sgt i32 %1443, 0
  br i1 %1458, label %1459, label %1467

1459:                                             ; preds = %1454
  %1460 = zext i32 %1443 to i64
  %1461 = shl nuw nsw i64 %1460, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %1456, i8 -1, i64 %1461, i1 false)
  br label %1467

1462:                                             ; preds = %1452
  br i1 %434, label %1467, label %1463

1463:                                             ; preds = %1462
  %1464 = call i8* @hypre_CAlloc(i64 %1013, i64 4, i32 1) #4
  %1465 = bitcast i8* %1464 to i32*
  br i1 %1014, label %1466, label %1467

1466:                                             ; preds = %1463
  call void @llvm.memset.p0i8.i64(i8* align 4 %1464, i8 -1, i64 %1021, i1 false)
  br label %1467

1467:                                             ; preds = %1466, %1459, %1463, %1454, %1462
  %1468 = phi i32* [ %1039, %1462 ], [ %1457, %1454 ], [ %1465, %1463 ], [ %1457, %1459 ], [ %1465, %1466 ]
  %1469 = add nsw i64 %1028, -1
  %1470 = getelementptr inbounds i32*, i32** %815, i64 %1469
  %1471 = getelementptr inbounds i32*, i32** %850, i64 %1469
  %1472 = add nsw i64 %1028, -1
  %1473 = getelementptr inbounds i32*, i32** %992, i64 %1028
  %1474 = icmp slt i32 %1448, %1446
  br i1 %1474, label %1475, label %1656

1475:                                             ; preds = %1467
  %1476 = sext i32 %1448 to i64
  %1477 = sext i32 %1446 to i64
  br label %1478

1478:                                             ; preds = %1475, %1651
  %1479 = phi i64 [ %1476, %1475 ], [ %1654, %1651 ]
  %1480 = phi i32 [ 0, %1475 ], [ %1653, %1651 ]
  %1481 = phi i32 [ 0, %1475 ], [ %1652, %1651 ]
  %1482 = getelementptr inbounds i32, i32* %151, i64 %1479
  %1483 = load i32, i32* %1482, align 4, !tbaa !19
  %1484 = sext i32 %1483 to i64
  %1485 = getelementptr inbounds i32, i32* %823, i64 %1484
  store i32 %1481, i32* %1485, align 4, !tbaa !19
  %1486 = getelementptr inbounds i32, i32* %825, i64 %1484
  store i32 %1480, i32* %1486, align 4, !tbaa !19
  %1487 = getelementptr inbounds i32, i32* %40, i64 %1484
  %1488 = load i32, i32* %1487, align 4, !tbaa !19
  %1489 = add nsw i32 %1483, 1
  %1490 = sext i32 %1489 to i64
  %1491 = getelementptr inbounds i32, i32* %40, i64 %1490
  %1492 = getelementptr inbounds i32, i32* %163, i64 %1490
  %1493 = getelementptr inbounds i32, i32* %165, i64 %1490
  %1494 = load i32, i32* %1491, align 4, !tbaa !19
  %1495 = icmp slt i32 %1488, %1494
  br i1 %1495, label %1496, label %1575

1496:                                             ; preds = %1478
  %1497 = sext i32 %1488 to i64
  br label %1498

1498:                                             ; preds = %1496, %1568
  %1499 = phi i64 [ %1497, %1496 ], [ %1571, %1568 ]
  %1500 = phi i32 [ %1480, %1496 ], [ %1570, %1568 ]
  %1501 = phi i32 [ %1481, %1496 ], [ %1569, %1568 ]
  %1502 = getelementptr inbounds i32, i32* %42, i64 %1499
  %1503 = load i32, i32* %1502, align 4, !tbaa !19
  %1504 = sext i32 %1503 to i64
  %1505 = getelementptr inbounds i32, i32* %159, i64 %1504
  %1506 = load i32, i32* %1505, align 4, !tbaa !19
  %1507 = zext i32 %1506 to i64
  %1508 = icmp eq i64 %1469, %1507
  br i1 %1508, label %1509, label %1568

1509:                                             ; preds = %1498
  %1510 = getelementptr inbounds i32, i32* %823, i64 %1504
  %1511 = load i32, i32* %1510, align 4, !tbaa !19
  %1512 = add nsw i32 %1503, 1
  %1513 = sext i32 %1512 to i64
  %1514 = getelementptr inbounds i32, i32* %163, i64 %1513
  %1515 = load i32, i32* %1514, align 4, !tbaa !19
  %1516 = icmp sgt i32 %1515, 0
  br i1 %1516, label %1517, label %1539

1517:                                             ; preds = %1509
  %1518 = add nsw i32 %1515, %1511
  %1519 = load i32*, i32** %1470, align 8, !tbaa !55
  %1520 = sext i32 %1511 to i64
  %1521 = sext i32 %1518 to i64
  br label %1522

1522:                                             ; preds = %1517, %1535
  %1523 = phi i64 [ %1520, %1517 ], [ %1537, %1535 ]
  %1524 = phi i32 [ %1501, %1517 ], [ %1536, %1535 ]
  %1525 = getelementptr inbounds i32, i32* %1519, i64 %1523
  %1526 = load i32, i32* %1525, align 4, !tbaa !19
  %1527 = sext i32 %1526 to i64
  %1528 = getelementptr inbounds i32, i32* %1450, i64 %1527
  %1529 = load i32, i32* %1528, align 4, !tbaa !19
  %1530 = icmp eq i32 %1529, %1483
  br i1 %1530, label %1535, label %1531

1531:                                             ; preds = %1522
  %1532 = add nsw i32 %1524, 1
  %1533 = load i32, i32* %1492, align 4, !tbaa !19
  %1534 = add nsw i32 %1533, 1
  store i32 %1534, i32* %1492, align 4, !tbaa !19
  store i32 %1483, i32* %1528, align 4, !tbaa !19
  br label %1535

1535:                                             ; preds = %1522, %1531
  %1536 = phi i32 [ %1532, %1531 ], [ %1524, %1522 ]
  %1537 = add nsw i64 %1523, 1
  %1538 = icmp slt i64 %1537, %1521
  br i1 %1538, label %1522, label %1539, !llvm.loop !75

1539:                                             ; preds = %1535, %1509
  %1540 = phi i32 [ %1501, %1509 ], [ %1536, %1535 ]
  %1541 = getelementptr inbounds i32, i32* %825, i64 %1504
  %1542 = load i32, i32* %1541, align 4, !tbaa !19
  %1543 = getelementptr inbounds i32, i32* %165, i64 %1513
  %1544 = load i32, i32* %1543, align 4, !tbaa !19
  %1545 = icmp sgt i32 %1544, 0
  br i1 %1545, label %1546, label %1568

1546:                                             ; preds = %1539
  %1547 = add nsw i32 %1544, %1542
  %1548 = load i32*, i32** %1471, align 8, !tbaa !55
  %1549 = sext i32 %1542 to i64
  %1550 = sext i32 %1547 to i64
  br label %1551

1551:                                             ; preds = %1546, %1564
  %1552 = phi i64 [ %1549, %1546 ], [ %1566, %1564 ]
  %1553 = phi i32 [ %1500, %1546 ], [ %1565, %1564 ]
  %1554 = getelementptr inbounds i32, i32* %1548, i64 %1552
  %1555 = load i32, i32* %1554, align 4, !tbaa !19
  %1556 = sext i32 %1555 to i64
  %1557 = getelementptr inbounds i32, i32* %1468, i64 %1556
  %1558 = load i32, i32* %1557, align 4, !tbaa !19
  %1559 = icmp eq i32 %1558, %1483
  br i1 %1559, label %1564, label %1560

1560:                                             ; preds = %1551
  %1561 = add nsw i32 %1553, 1
  %1562 = load i32, i32* %1493, align 4, !tbaa !19
  %1563 = add nsw i32 %1562, 1
  store i32 %1563, i32* %1493, align 4, !tbaa !19
  store i32 %1483, i32* %1557, align 4, !tbaa !19
  br label %1564

1564:                                             ; preds = %1551, %1560
  %1565 = phi i32 [ %1561, %1560 ], [ %1553, %1551 ]
  %1566 = add nsw i64 %1552, 1
  %1567 = icmp slt i64 %1566, %1550
  br i1 %1567, label %1551, label %1568, !llvm.loop !76

1568:                                             ; preds = %1564, %1539, %1498
  %1569 = phi i32 [ %1501, %1498 ], [ %1540, %1539 ], [ %1540, %1564 ]
  %1570 = phi i32 [ %1500, %1498 ], [ %1500, %1539 ], [ %1565, %1564 ]
  %1571 = add nsw i64 %1499, 1
  %1572 = load i32, i32* %1491, align 4, !tbaa !19
  %1573 = sext i32 %1572 to i64
  %1574 = icmp slt i64 %1571, %1573
  br i1 %1574, label %1498, label %1575, !llvm.loop !77

1575:                                             ; preds = %1568, %1478
  %1576 = phi i32 [ %1481, %1478 ], [ %1569, %1568 ]
  %1577 = phi i32 [ %1480, %1478 ], [ %1570, %1568 ]
  %1578 = getelementptr inbounds i32, i32* %46, i64 %1484
  %1579 = load i32, i32* %1578, align 4, !tbaa !19
  %1580 = getelementptr inbounds i32, i32* %46, i64 %1490
  %1581 = load i32, i32* %1580, align 4, !tbaa !19
  %1582 = icmp slt i32 %1579, %1581
  br i1 %1582, label %1583, label %1651

1583:                                             ; preds = %1575
  %1584 = sext i32 %1579 to i64
  br label %1585

1585:                                             ; preds = %1583, %1644
  %1586 = phi i64 [ %1584, %1583 ], [ %1647, %1644 ]
  %1587 = phi i32 [ %1577, %1583 ], [ %1646, %1644 ]
  %1588 = phi i32 [ %1576, %1583 ], [ %1645, %1644 ]
  %1589 = getelementptr inbounds i32, i32* %112, i64 %1586
  %1590 = load i32, i32* %1589, align 4, !tbaa !19
  %1591 = sext i32 %1590 to i64
  %1592 = getelementptr inbounds i32, i32* %341, i64 %1591
  %1593 = load i32, i32* %1592, align 4, !tbaa !19
  %1594 = zext i32 %1593 to i64
  %1595 = icmp eq i64 %1472, %1594
  br i1 %1595, label %1596, label %1644

1596:                                             ; preds = %1585
  %1597 = getelementptr inbounds i32, i32* %990, i64 %1591
  %1598 = load i32, i32* %1597, align 4, !tbaa !19
  %1599 = add nsw i32 %1590, 1
  %1600 = sext i32 %1599 to i64
  %1601 = getelementptr inbounds i32, i32* %993, i64 %1600
  %1602 = load i32, i32* %1601, align 4, !tbaa !19
  %1603 = icmp sgt i32 %1602, 0
  br i1 %1603, label %1604, label %1644

1604:                                             ; preds = %1596
  %1605 = add nsw i32 %1602, %1598
  %1606 = load i32*, i32** %1473, align 8, !tbaa !55
  %1607 = sext i32 %1598 to i64
  %1608 = sext i32 %1605 to i64
  br label %1609

1609:                                             ; preds = %1604, %1639
  %1610 = phi i64 [ %1607, %1604 ], [ %1642, %1639 ]
  %1611 = phi i32 [ %1587, %1604 ], [ %1641, %1639 ]
  %1612 = phi i32 [ %1588, %1604 ], [ %1640, %1639 ]
  %1613 = getelementptr inbounds i32, i32* %1606, i64 %1610
  %1614 = load i32, i32* %1613, align 4, !tbaa !19
  %1615 = icmp slt i32 %1614, 0
  br i1 %1615, label %1616, label %1624

1616:                                             ; preds = %1609
  %1617 = xor i32 %1614, -1
  %1618 = zext i32 %1617 to i64
  %1619 = getelementptr inbounds i32, i32* %1450, i64 %1618
  %1620 = load i32, i32* %1619, align 4, !tbaa !19
  %1621 = icmp eq i32 %1620, %1483
  br i1 %1621, label %1639, label %1622

1622:                                             ; preds = %1616
  %1623 = add nsw i32 %1612, 1
  br label %1631

1624:                                             ; preds = %1609
  %1625 = sext i32 %1614 to i64
  %1626 = getelementptr inbounds i32, i32* %1468, i64 %1625
  %1627 = load i32, i32* %1626, align 4, !tbaa !19
  %1628 = icmp eq i32 %1627, %1483
  br i1 %1628, label %1639, label %1629

1629:                                             ; preds = %1624
  %1630 = add nsw i32 %1611, 1
  br label %1631

1631:                                             ; preds = %1629, %1622
  %1632 = phi i32* [ %163, %1622 ], [ %165, %1629 ]
  %1633 = phi i32* [ %1619, %1622 ], [ %1626, %1629 ]
  %1634 = phi i32 [ %1623, %1622 ], [ %1612, %1629 ]
  %1635 = phi i32 [ %1611, %1622 ], [ %1630, %1629 ]
  %1636 = getelementptr inbounds i32, i32* %1632, i64 %1490
  %1637 = load i32, i32* %1636, align 4, !tbaa !19
  %1638 = add nsw i32 %1637, 1
  store i32 %1638, i32* %1636, align 4, !tbaa !19
  store i32 %1483, i32* %1633, align 4, !tbaa !19
  br label %1639

1639:                                             ; preds = %1631, %1616, %1624
  %1640 = phi i32 [ %1612, %1616 ], [ %1612, %1624 ], [ %1634, %1631 ]
  %1641 = phi i32 [ %1611, %1616 ], [ %1611, %1624 ], [ %1635, %1631 ]
  %1642 = add nsw i64 %1610, 1
  %1643 = icmp slt i64 %1642, %1608
  br i1 %1643, label %1609, label %1644, !llvm.loop !78

1644:                                             ; preds = %1639, %1596, %1585
  %1645 = phi i32 [ %1588, %1585 ], [ %1588, %1596 ], [ %1640, %1639 ]
  %1646 = phi i32 [ %1587, %1585 ], [ %1587, %1596 ], [ %1641, %1639 ]
  %1647 = add nsw i64 %1586, 1
  %1648 = load i32, i32* %1580, align 4, !tbaa !19
  %1649 = sext i32 %1648 to i64
  %1650 = icmp slt i64 %1647, %1649
  br i1 %1650, label %1585, label %1651, !llvm.loop !79

1651:                                             ; preds = %1644, %1575
  %1652 = phi i32 [ %1576, %1575 ], [ %1645, %1644 ]
  %1653 = phi i32 [ %1577, %1575 ], [ %1646, %1644 ]
  %1654 = add nsw i64 %1479, 1
  %1655 = icmp eq i64 %1654, %1477
  br i1 %1655, label %1656, label %1478, !llvm.loop !80

1656:                                             ; preds = %1651, %1467
  %1657 = phi i32 [ 0, %1467 ], [ %1652, %1651 ]
  %1658 = phi i32 [ 0, %1467 ], [ %1653, %1651 ]
  store i32 1, i32* %56, align 4, !tbaa !19
  store i32 %1658, i32* %62, align 4, !tbaa !19
  store i32 %1657, i32* %58, align 4, !tbaa !19
  %1659 = load i32, i32* %56, align 4, !tbaa !19
  %1660 = icmp sgt i32 %1659, 1
  br i1 %1660, label %1661, label %1678

1661:                                             ; preds = %1656, %1661
  %1662 = phi i64 [ %1674, %1661 ], [ 1, %1656 ]
  %1663 = add nsw i64 %1662, -1
  %1664 = getelementptr inbounds i32, i32* %62, i64 %1663
  %1665 = load i32, i32* %1664, align 4, !tbaa !19
  %1666 = getelementptr inbounds i32, i32* %62, i64 %1662
  %1667 = load i32, i32* %1666, align 4, !tbaa !19
  %1668 = add nsw i32 %1667, %1665
  store i32 %1668, i32* %1666, align 4, !tbaa !19
  %1669 = getelementptr inbounds i32, i32* %58, i64 %1663
  %1670 = load i32, i32* %1669, align 4, !tbaa !19
  %1671 = getelementptr inbounds i32, i32* %58, i64 %1662
  %1672 = load i32, i32* %1671, align 4, !tbaa !19
  %1673 = add nsw i32 %1672, %1670
  store i32 %1673, i32* %1671, align 4, !tbaa !19
  %1674 = add nuw nsw i64 %1662, 1
  %1675 = load i32, i32* %56, align 4, !tbaa !19
  %1676 = sext i32 %1675 to i64
  %1677 = icmp slt i64 %1674, %1676
  br i1 %1677, label %1661, label %1678, !llvm.loop !81

1678:                                             ; preds = %1661, %1656
  %1679 = phi i32 [ %1659, %1656 ], [ %1675, %1661 ]
  %1680 = add nsw i32 %1679, -1
  %1681 = sext i32 %1680 to i64
  %1682 = getelementptr inbounds i32, i32* %58, i64 %1681
  %1683 = load i32, i32* %1682, align 4, !tbaa !19
  %1684 = getelementptr inbounds i32, i32* %62, i64 %1681
  %1685 = load i32, i32* %1684, align 4, !tbaa !19
  %1686 = add nsw i32 %1683, %1035
  %1687 = add nsw i32 %1685, %1034
  %1688 = sext i32 %1683 to i64
  %1689 = call i8* @hypre_CAlloc(i64 %1688, i64 4, i32 1) #4
  %1690 = getelementptr inbounds i32*, i32** %815, i64 %1028
  %1691 = bitcast i32** %1690 to i8**
  store i8* %1689, i8** %1691, align 8, !tbaa !55
  %1692 = icmp eq i32 %1685, 0
  br i1 %1692, label %1698, label %1693

1693:                                             ; preds = %1678
  %1694 = sext i32 %1685 to i64
  %1695 = call i8* @hypre_CAlloc(i64 %1694, i64 4, i32 1) #4
  %1696 = getelementptr inbounds i32*, i32** %850, i64 %1028
  %1697 = bitcast i32** %1696 to i8**
  store i8* %1695, i8** %1697, align 8, !tbaa !55
  br label %1703

1698:                                             ; preds = %1678
  %1699 = load i32, i32* %16, align 4, !tbaa !19
  %1700 = icmp sgt i32 %1699, 1
  br i1 %1700, label %1701, label %1703

1701:                                             ; preds = %1698
  %1702 = getelementptr inbounds i32*, i32** %850, i64 %1028
  store i32* null, i32** %1702, align 8, !tbaa !55
  br label %1703

1703:                                             ; preds = %1693, %1701, %1698
  %1704 = add nsw i64 %1028, -1
  %1705 = getelementptr inbounds i32*, i32** %815, i64 %1704
  %1706 = getelementptr inbounds i32*, i32** %850, i64 %1704
  %1707 = getelementptr inbounds i32*, i32** %850, i64 %1028
  %1708 = add nsw i64 %1028, -1
  %1709 = getelementptr inbounds i32*, i32** %992, i64 %1028
  %1710 = getelementptr inbounds i32*, i32** %850, i64 %1028
  %1711 = icmp slt i32 %1448, %1446
  br i1 %1711, label %1712, label %1893

1712:                                             ; preds = %1703
  %1713 = sext i32 %1448 to i64
  %1714 = sext i32 %1446 to i64
  br label %1715

1715:                                             ; preds = %1712, %1888
  %1716 = phi i64 [ %1713, %1712 ], [ %1891, %1888 ]
  %1717 = phi i32 [ 0, %1712 ], [ %1890, %1888 ]
  %1718 = phi i32 [ 0, %1712 ], [ %1889, %1888 ]
  %1719 = getelementptr inbounds i32, i32* %151, i64 %1716
  %1720 = load i32, i32* %1719, align 4, !tbaa !19
  %1721 = sext i32 %1720 to i64
  %1722 = getelementptr inbounds i32, i32* %40, i64 %1721
  %1723 = load i32, i32* %1722, align 4, !tbaa !19
  %1724 = add nsw i32 %1720, 1
  %1725 = sext i32 %1724 to i64
  %1726 = getelementptr inbounds i32, i32* %40, i64 %1725
  %1727 = xor i32 %1720, -1
  %1728 = xor i32 %1720, -1
  %1729 = load i32, i32* %1726, align 4, !tbaa !19
  %1730 = icmp slt i32 %1723, %1729
  br i1 %1730, label %1731, label %1812

1731:                                             ; preds = %1715
  %1732 = sext i32 %1723 to i64
  br label %1733

1733:                                             ; preds = %1731, %1805
  %1734 = phi i64 [ %1732, %1731 ], [ %1808, %1805 ]
  %1735 = phi i32 [ %1717, %1731 ], [ %1807, %1805 ]
  %1736 = phi i32 [ %1718, %1731 ], [ %1806, %1805 ]
  %1737 = getelementptr inbounds i32, i32* %42, i64 %1734
  %1738 = load i32, i32* %1737, align 4, !tbaa !19
  %1739 = sext i32 %1738 to i64
  %1740 = getelementptr inbounds i32, i32* %159, i64 %1739
  %1741 = load i32, i32* %1740, align 4, !tbaa !19
  %1742 = zext i32 %1741 to i64
  %1743 = icmp eq i64 %1704, %1742
  br i1 %1743, label %1744, label %1805

1744:                                             ; preds = %1733
  %1745 = getelementptr inbounds i32, i32* %823, i64 %1739
  %1746 = load i32, i32* %1745, align 4, !tbaa !19
  %1747 = add nsw i32 %1738, 1
  %1748 = sext i32 %1747 to i64
  %1749 = getelementptr inbounds i32, i32* %163, i64 %1748
  %1750 = load i32, i32* %1749, align 4, !tbaa !19
  %1751 = icmp sgt i32 %1750, 0
  br i1 %1751, label %1752, label %1775

1752:                                             ; preds = %1744
  %1753 = add nsw i32 %1750, %1746
  %1754 = load i32*, i32** %1705, align 8, !tbaa !55
  %1755 = sext i32 %1746 to i64
  %1756 = sext i32 %1753 to i64
  br label %1757

1757:                                             ; preds = %1752, %1771
  %1758 = phi i64 [ %1755, %1752 ], [ %1773, %1771 ]
  %1759 = phi i32 [ %1736, %1752 ], [ %1772, %1771 ]
  %1760 = getelementptr inbounds i32, i32* %1754, i64 %1758
  %1761 = load i32, i32* %1760, align 4, !tbaa !19
  %1762 = sext i32 %1761 to i64
  %1763 = getelementptr inbounds i32, i32* %1450, i64 %1762
  %1764 = load i32, i32* %1763, align 4, !tbaa !19
  %1765 = icmp eq i32 %1764, %1727
  br i1 %1765, label %1771, label %1766

1766:                                             ; preds = %1757
  %1767 = load i32*, i32** %1690, align 8, !tbaa !55
  %1768 = add nsw i32 %1759, 1
  %1769 = sext i32 %1759 to i64
  %1770 = getelementptr inbounds i32, i32* %1767, i64 %1769
  store i32 %1761, i32* %1770, align 4, !tbaa !19
  store i32 %1727, i32* %1763, align 4, !tbaa !19
  br label %1771

1771:                                             ; preds = %1757, %1766
  %1772 = phi i32 [ %1768, %1766 ], [ %1759, %1757 ]
  %1773 = add nsw i64 %1758, 1
  %1774 = icmp slt i64 %1773, %1756
  br i1 %1774, label %1757, label %1775, !llvm.loop !82

1775:                                             ; preds = %1771, %1744
  %1776 = phi i32 [ %1736, %1744 ], [ %1772, %1771 ]
  %1777 = getelementptr inbounds i32, i32* %825, i64 %1739
  %1778 = load i32, i32* %1777, align 4, !tbaa !19
  %1779 = getelementptr inbounds i32, i32* %165, i64 %1748
  %1780 = load i32, i32* %1779, align 4, !tbaa !19
  %1781 = icmp sgt i32 %1780, 0
  br i1 %1781, label %1782, label %1805

1782:                                             ; preds = %1775
  %1783 = add nsw i32 %1780, %1778
  %1784 = load i32*, i32** %1706, align 8, !tbaa !55
  %1785 = sext i32 %1778 to i64
  %1786 = sext i32 %1783 to i64
  br label %1787

1787:                                             ; preds = %1782, %1801
  %1788 = phi i64 [ %1785, %1782 ], [ %1803, %1801 ]
  %1789 = phi i32 [ %1735, %1782 ], [ %1802, %1801 ]
  %1790 = getelementptr inbounds i32, i32* %1784, i64 %1788
  %1791 = load i32, i32* %1790, align 4, !tbaa !19
  %1792 = sext i32 %1791 to i64
  %1793 = getelementptr inbounds i32, i32* %1468, i64 %1792
  %1794 = load i32, i32* %1793, align 4, !tbaa !19
  %1795 = icmp eq i32 %1794, %1728
  br i1 %1795, label %1801, label %1796

1796:                                             ; preds = %1787
  %1797 = load i32*, i32** %1707, align 8, !tbaa !55
  %1798 = add nsw i32 %1789, 1
  %1799 = sext i32 %1789 to i64
  %1800 = getelementptr inbounds i32, i32* %1797, i64 %1799
  store i32 %1791, i32* %1800, align 4, !tbaa !19
  store i32 %1728, i32* %1793, align 4, !tbaa !19
  br label %1801

1801:                                             ; preds = %1787, %1796
  %1802 = phi i32 [ %1798, %1796 ], [ %1789, %1787 ]
  %1803 = add nsw i64 %1788, 1
  %1804 = icmp slt i64 %1803, %1786
  br i1 %1804, label %1787, label %1805, !llvm.loop !83

1805:                                             ; preds = %1801, %1775, %1733
  %1806 = phi i32 [ %1736, %1733 ], [ %1776, %1775 ], [ %1776, %1801 ]
  %1807 = phi i32 [ %1735, %1733 ], [ %1735, %1775 ], [ %1802, %1801 ]
  %1808 = add nsw i64 %1734, 1
  %1809 = load i32, i32* %1726, align 4, !tbaa !19
  %1810 = sext i32 %1809 to i64
  %1811 = icmp slt i64 %1808, %1810
  br i1 %1811, label %1733, label %1812, !llvm.loop !84

1812:                                             ; preds = %1805, %1715
  %1813 = phi i32 [ %1718, %1715 ], [ %1806, %1805 ]
  %1814 = phi i32 [ %1717, %1715 ], [ %1807, %1805 ]
  %1815 = getelementptr inbounds i32, i32* %46, i64 %1721
  %1816 = load i32, i32* %1815, align 4, !tbaa !19
  %1817 = getelementptr inbounds i32, i32* %46, i64 %1725
  %1818 = xor i32 %1720, -1
  %1819 = xor i32 %1720, -1
  %1820 = load i32, i32* %1817, align 4, !tbaa !19
  %1821 = icmp slt i32 %1816, %1820
  br i1 %1821, label %1822, label %1888

1822:                                             ; preds = %1812
  %1823 = sext i32 %1816 to i64
  br label %1824

1824:                                             ; preds = %1822, %1881
  %1825 = phi i64 [ %1823, %1822 ], [ %1884, %1881 ]
  %1826 = phi i32 [ %1814, %1822 ], [ %1883, %1881 ]
  %1827 = phi i32 [ %1813, %1822 ], [ %1882, %1881 ]
  %1828 = getelementptr inbounds i32, i32* %112, i64 %1825
  %1829 = load i32, i32* %1828, align 4, !tbaa !19
  %1830 = sext i32 %1829 to i64
  %1831 = getelementptr inbounds i32, i32* %341, i64 %1830
  %1832 = load i32, i32* %1831, align 4, !tbaa !19
  %1833 = zext i32 %1832 to i64
  %1834 = icmp eq i64 %1708, %1833
  br i1 %1834, label %1835, label %1881

1835:                                             ; preds = %1824
  %1836 = getelementptr inbounds i32, i32* %990, i64 %1830
  %1837 = load i32, i32* %1836, align 4, !tbaa !19
  %1838 = add nsw i32 %1829, 1
  %1839 = sext i32 %1838 to i64
  %1840 = getelementptr inbounds i32, i32* %993, i64 %1839
  %1841 = load i32, i32* %1840, align 4, !tbaa !19
  %1842 = icmp sgt i32 %1841, 0
  br i1 %1842, label %1843, label %1881

1843:                                             ; preds = %1835
  %1844 = add nsw i32 %1841, %1837
  %1845 = load i32*, i32** %1709, align 8, !tbaa !55
  %1846 = sext i32 %1837 to i64
  %1847 = sext i32 %1844 to i64
  br label %1848

1848:                                             ; preds = %1843, %1876
  %1849 = phi i64 [ %1846, %1843 ], [ %1879, %1876 ]
  %1850 = phi i32 [ %1826, %1843 ], [ %1878, %1876 ]
  %1851 = phi i32 [ %1827, %1843 ], [ %1877, %1876 ]
  %1852 = getelementptr inbounds i32, i32* %1845, i64 %1849
  %1853 = load i32, i32* %1852, align 4, !tbaa !19
  %1854 = icmp slt i32 %1853, 0
  br i1 %1854, label %1855, label %1866

1855:                                             ; preds = %1848
  %1856 = xor i32 %1853, -1
  %1857 = zext i32 %1856 to i64
  %1858 = getelementptr inbounds i32, i32* %1450, i64 %1857
  %1859 = load i32, i32* %1858, align 4, !tbaa !19
  %1860 = icmp eq i32 %1859, %1819
  br i1 %1860, label %1876, label %1861

1861:                                             ; preds = %1855
  %1862 = load i32*, i32** %1690, align 8, !tbaa !55
  %1863 = add nsw i32 %1851, 1
  %1864 = sext i32 %1851 to i64
  %1865 = getelementptr inbounds i32, i32* %1862, i64 %1864
  store i32 %1856, i32* %1865, align 4, !tbaa !19
  store i32 %1819, i32* %1858, align 4, !tbaa !19
  br label %1876

1866:                                             ; preds = %1848
  %1867 = sext i32 %1853 to i64
  %1868 = getelementptr inbounds i32, i32* %1468, i64 %1867
  %1869 = load i32, i32* %1868, align 4, !tbaa !19
  %1870 = icmp eq i32 %1869, %1818
  br i1 %1870, label %1876, label %1871

1871:                                             ; preds = %1866
  %1872 = load i32*, i32** %1710, align 8, !tbaa !55
  %1873 = add nsw i32 %1850, 1
  %1874 = sext i32 %1850 to i64
  %1875 = getelementptr inbounds i32, i32* %1872, i64 %1874
  store i32 %1853, i32* %1875, align 4, !tbaa !19
  store i32 %1818, i32* %1868, align 4, !tbaa !19
  br label %1876

1876:                                             ; preds = %1861, %1855, %1871, %1866
  %1877 = phi i32 [ %1863, %1861 ], [ %1851, %1855 ], [ %1851, %1871 ], [ %1851, %1866 ]
  %1878 = phi i32 [ %1850, %1861 ], [ %1850, %1855 ], [ %1873, %1871 ], [ %1850, %1866 ]
  %1879 = add nsw i64 %1849, 1
  %1880 = icmp slt i64 %1879, %1847
  br i1 %1880, label %1848, label %1881, !llvm.loop !85

1881:                                             ; preds = %1876, %1835, %1824
  %1882 = phi i32 [ %1827, %1824 ], [ %1827, %1835 ], [ %1877, %1876 ]
  %1883 = phi i32 [ %1826, %1824 ], [ %1826, %1835 ], [ %1878, %1876 ]
  %1884 = add nsw i64 %1825, 1
  %1885 = load i32, i32* %1817, align 4, !tbaa !19
  %1886 = sext i32 %1885 to i64
  %1887 = icmp slt i64 %1884, %1886
  br i1 %1887, label %1824, label %1888, !llvm.loop !86

1888:                                             ; preds = %1881, %1812
  %1889 = phi i32 [ %1813, %1812 ], [ %1882, %1881 ]
  %1890 = phi i32 [ %1814, %1812 ], [ %1883, %1881 ]
  %1891 = add nsw i64 %1716, 1
  %1892 = icmp eq i64 %1891, %1714
  br i1 %1892, label %1893, label %1715, !llvm.loop !87

1893:                                             ; preds = %1888, %1703
  call void @hypre_Free(i8* %1449, i32 1) #4
  %1894 = select i1 %1015, i1 true, i1 %1453
  br i1 %1894, label %1895, label %1897

1895:                                             ; preds = %1893
  %1896 = bitcast i32* %1468 to i8*
  call void @hypre_Free(i8* %1896, i32 1) #4
  br label %1897

1897:                                             ; preds = %1893, %1895
  %1898 = phi i32* [ null, %1895 ], [ %1468, %1893 ]
  %1899 = add nuw nsw i64 %1029, 1
  %1900 = icmp eq i64 %1444, %1022
  br i1 %1900, label %1901, label %1027, !llvm.loop !88

1901:                                             ; preds = %1897, %987
  %1902 = phi i32* [ null, %987 ], [ %1898, %1897 ]
  %1903 = phi i32* [ null, %987 ], [ %1284, %1897 ]
  %1904 = phi i32* [ null, %987 ], [ %1285, %1897 ]
  %1905 = phi i32* [ null, %987 ], [ %1103, %1897 ]
  %1906 = phi i32 [ %940, %987 ], [ %1686, %1897 ]
  %1907 = phi i32 [ %939, %987 ], [ %1687, %1897 ]
  %1908 = phi i32 [ %853, %987 ], [ %1443, %1897 ]
  %1909 = bitcast i32* %1904 to i8*
  call void @hypre_Free(i8* %1909, i32 1) #4
  %1910 = bitcast i32* %991 to i8*
  call void @hypre_Free(i8* %1910, i32 1) #4
  %1911 = bitcast i32* %1905 to i8*
  call void @hypre_Free(i8* %1911, i32 1) #4
  %1912 = bitcast i32* %1903 to i8*
  call void @hypre_Free(i8* %1912, i32 1) #4
  call void @hypre_Free(i8* %432, i32 1) #4
  call void @hypre_Free(i8* %57, i32 1) #4
  call void @hypre_Free(i8* %61, i32 1) #4
  call void @hypre_Free(i8* %55, i32 1) #4
  %1913 = sext i32 %1906 to i64
  %1914 = call i8* @hypre_CAlloc(i64 %1913, i64 4, i32 2) #4
  %1915 = bitcast i8* %1914 to i32*
  %1916 = call i8* @hypre_CAlloc(i64 %1913, i64 8, i32 2) #4
  %1917 = bitcast i8* %1916 to double*
  %1918 = icmp eq i32 %1907, 0
  br i1 %1918, label %1925, label %1919

1919:                                             ; preds = %1901
  %1920 = sext i32 %1907 to i64
  %1921 = call i8* @hypre_CAlloc(i64 %1920, i64 4, i32 2) #4
  %1922 = bitcast i8* %1921 to i32*
  %1923 = call i8* @hypre_CAlloc(i64 %1920, i64 8, i32 2) #4
  %1924 = bitcast i8* %1923 to double*
  br label %1925

1925:                                             ; preds = %1919, %1901
  %1926 = phi double* [ %1924, %1919 ], [ null, %1901 ]
  %1927 = phi i32* [ %1922, %1919 ], [ null, %1901 ]
  %1928 = icmp sgt i32 %114, 0
  br i1 %1928, label %1929, label %1955

1929:                                             ; preds = %1925
  %1930 = zext i32 %114 to i64
  %1931 = shl nuw nsw i64 %1930, 2
  %1932 = add nuw nsw i64 %1931, 4
  %1933 = getelementptr i8, i8* %162, i64 %1932
  %1934 = getelementptr i8, i8* %164, i64 %1932
  %1935 = icmp ult i8* %162, %1934
  %1936 = icmp ult i8* %164, %1933
  %1937 = and i1 %1935, %1936
  br i1 %1937, label %1938, label %1952

1938:                                             ; preds = %1929, %1938
  %1939 = phi i64 [ %1942, %1938 ], [ 0, %1929 ]
  %1940 = getelementptr inbounds i32, i32* %163, i64 %1939
  %1941 = load i32, i32* %1940, align 4, !tbaa !19
  %1942 = add nuw nsw i64 %1939, 1
  %1943 = getelementptr inbounds i32, i32* %163, i64 %1942
  %1944 = load i32, i32* %1943, align 4, !tbaa !19
  %1945 = add nsw i32 %1944, %1941
  store i32 %1945, i32* %1943, align 4, !tbaa !19
  %1946 = getelementptr inbounds i32, i32* %165, i64 %1939
  %1947 = load i32, i32* %1946, align 4, !tbaa !19
  %1948 = getelementptr inbounds i32, i32* %165, i64 %1942
  %1949 = load i32, i32* %1948, align 4, !tbaa !19
  %1950 = add nsw i32 %1949, %1947
  store i32 %1950, i32* %1948, align 4, !tbaa !19
  %1951 = icmp eq i64 %1942, %1930
  br i1 %1951, label %1955, label %1938, !llvm.loop !89

1952:                                             ; preds = %1929
  %1953 = load i32, i32* %163, align 4
  %1954 = load i32, i32* %165, align 4
  br label %1959

1955:                                             ; preds = %1959, %1938, %1925
  %1956 = icmp sgt i32 %141, 0
  br i1 %1956, label %1957, label %1987

1957:                                             ; preds = %1955
  %1958 = zext i32 %141 to i64
  br label %1971

1959:                                             ; preds = %1952, %1959
  %1960 = phi i32 [ %1954, %1952 ], [ %1969, %1959 ]
  %1961 = phi i32 [ %1953, %1952 ], [ %1966, %1959 ]
  %1962 = phi i64 [ 0, %1952 ], [ %1963, %1959 ]
  %1963 = add nuw nsw i64 %1962, 1
  %1964 = getelementptr inbounds i32, i32* %163, i64 %1963
  %1965 = load i32, i32* %1964, align 4, !tbaa !19
  %1966 = add nsw i32 %1965, %1961
  store i32 %1966, i32* %1964, align 4, !tbaa !19
  %1967 = getelementptr inbounds i32, i32* %165, i64 %1963
  %1968 = load i32, i32* %1967, align 4, !tbaa !19
  %1969 = add nsw i32 %1968, %1960
  store i32 %1969, i32* %1967, align 4, !tbaa !19
  %1970 = icmp eq i64 %1963, %1930
  br i1 %1970, label %1955, label %1959, !llvm.loop !89

1971:                                             ; preds = %1957, %1971
  %1972 = phi i64 [ 0, %1957 ], [ %1985, %1971 ]
  %1973 = getelementptr inbounds i32, i32* %172, i64 %1972
  %1974 = load i32, i32* %1973, align 4, !tbaa !19
  %1975 = sext i32 %1974 to i64
  %1976 = getelementptr inbounds i32, i32* %121, i64 %1975
  %1977 = load i32, i32* %1976, align 4, !tbaa !19
  %1978 = getelementptr inbounds i32, i32* %163, i64 %1975
  %1979 = load i32, i32* %1978, align 4, !tbaa !19
  %1980 = sext i32 %1979 to i64
  %1981 = getelementptr inbounds i32, i32* %1915, i64 %1980
  store i32 %1977, i32* %1981, align 4, !tbaa !19
  %1982 = load i32, i32* %1978, align 4, !tbaa !19
  %1983 = sext i32 %1982 to i64
  %1984 = getelementptr inbounds double, double* %1917, i64 %1983
  store double 1.000000e+00, double* %1984, align 8, !tbaa !90
  %1985 = add nuw nsw i64 %1972, 1
  %1986 = icmp eq i64 %1985, %1958
  br i1 %1986, label %1987, label %1971, !llvm.loop !91

1987:                                             ; preds = %1971, %1955
  %1988 = icmp eq i32 %9, 0
  %1989 = load i32, i32* %609, align 4, !tbaa !19
  %1990 = load i32, i32* %517, align 4, !tbaa !19
  %1991 = sub i32 %1989, %1990
  br i1 %1988, label %2943, label %1992

1992:                                             ; preds = %1987
  %1993 = call i8* @hypre_CAlloc(i64 %821, i64 4, i32 1) #4
  %1994 = bitcast i8* %1993 to i32*
  %1995 = icmp sgt i32 %114, 0
  br i1 %1995, label %1996, label %1999

1996:                                             ; preds = %1992
  %1997 = zext i32 %114 to i64
  %1998 = shl nuw nsw i64 %1997, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %1993, i8 -1, i64 %1998, i1 false)
  br label %1999

1999:                                             ; preds = %1996, %1992
  br i1 %107, label %2008, label %2000

2000:                                             ; preds = %1999
  %2001 = sext i32 %96 to i64
  %2002 = call i8* @hypre_CAlloc(i64 %2001, i64 4, i32 1) #4
  %2003 = bitcast i8* %2002 to i32*
  %2004 = icmp sgt i32 %96, 0
  br i1 %2004, label %2005, label %2008

2005:                                             ; preds = %2000
  %2006 = zext i32 %96 to i64
  %2007 = shl nuw nsw i64 %2006, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %2002, i8 -1, i64 %2007, i1 false)
  br label %2008

2008:                                             ; preds = %2005, %2000, %1999
  %2009 = phi i32* [ %1902, %1999 ], [ %2003, %2000 ], [ %2003, %2005 ]
  %2010 = load i32, i32* %517, align 4, !tbaa !19
  %2011 = icmp eq i32 %4, 1
  %2012 = getelementptr inbounds i32*, i32** %850, i64 1
  %2013 = icmp eq i32 %4, 1
  %2014 = icmp sgt i32 %1991, 0
  br i1 %2014, label %2015, label %2282

2015:                                             ; preds = %2008
  %2016 = add nsw i32 %1991, %2010
  %2017 = sext i32 %2010 to i64
  %2018 = sext i32 %2016 to i64
  br label %2019

2019:                                             ; preds = %2015, %2279
  %2020 = phi i64 [ %2017, %2015 ], [ %2280, %2279 ]
  %2021 = phi double [ 1.000000e+00, %2015 ], [ %2249, %2279 ]
  %2022 = phi double [ 1.000000e+00, %2015 ], [ %2242, %2279 ]
  %2023 = getelementptr inbounds i32, i32* %151, i64 %2020
  %2024 = load i32, i32* %2023, align 4, !tbaa !19
  %2025 = sext i32 %2024 to i64
  %2026 = getelementptr inbounds i32, i32* %823, i64 %2025
  %2027 = load i32, i32* %2026, align 4, !tbaa !19
  %2028 = add nsw i32 %2024, 1
  %2029 = sext i32 %2028 to i64
  %2030 = getelementptr inbounds i32, i32* %163, i64 %2029
  %2031 = load i32, i32* %2030, align 4, !tbaa !19
  %2032 = add nsw i32 %2031, %2027
  %2033 = getelementptr inbounds i32, i32* %163, i64 %2025
  %2034 = load i32, i32* %2033, align 4, !tbaa !19
  %2035 = sub i32 %2032, %2034
  %2036 = icmp slt i32 %2027, %2035
  br i1 %2036, label %2037, label %2052

2037:                                             ; preds = %2019
  %2038 = load i32*, i32** %819, align 8, !tbaa !55
  %2039 = sext i32 %2027 to i64
  %2040 = sext i32 %2035 to i64
  br label %2041

2041:                                             ; preds = %2037, %2041
  %2042 = phi i64 [ %2039, %2037 ], [ %2050, %2041 ]
  %2043 = getelementptr inbounds i32, i32* %2038, i64 %2042
  %2044 = load i32, i32* %2043, align 4, !tbaa !19
  %2045 = sext i32 %2044 to i64
  %2046 = getelementptr inbounds i32, i32* %172, i64 %2045
  %2047 = load i32, i32* %2046, align 4, !tbaa !19
  %2048 = sext i32 %2047 to i64
  %2049 = getelementptr inbounds i32, i32* %1994, i64 %2048
  store i32 %2024, i32* %2049, align 4, !tbaa !19
  %2050 = add nsw i64 %2042, 1
  %2051 = icmp eq i64 %2050, %2040
  br i1 %2051, label %2052, label %2041, !llvm.loop !92

2052:                                             ; preds = %2041, %2019
  %2053 = load i32, i32* %2033, align 4, !tbaa !19
  %2054 = getelementptr inbounds i32, i32* %26, i64 %2025
  %2055 = load i32, i32* %2054, align 4, !tbaa !19
  %2056 = getelementptr inbounds i32, i32* %26, i64 %2029
  %2057 = getelementptr inbounds i32, i32* %5, i64 %2025
  %2058 = add nsw i32 %2055, 1
  %2059 = load i32, i32* %2056, align 4, !tbaa !19
  %2060 = icmp slt i32 %2058, %2059
  br i1 %2060, label %2061, label %2122

2061:                                             ; preds = %2052
  %2062 = add i32 %2055, 1
  %2063 = sext i32 %2062 to i64
  br label %2064

2064:                                             ; preds = %2061, %2114
  %2065 = phi i64 [ %2063, %2061 ], [ %2118, %2114 ]
  %2066 = phi double [ 0.000000e+00, %2061 ], [ %2093, %2114 ]
  %2067 = phi double [ 0.000000e+00, %2061 ], [ %2092, %2114 ]
  %2068 = phi double [ 0.000000e+00, %2061 ], [ %2117, %2114 ]
  %2069 = phi double [ 0.000000e+00, %2061 ], [ %2116, %2114 ]
  %2070 = phi i32 [ %2053, %2061 ], [ %2115, %2114 ]
  %2071 = getelementptr inbounds i32, i32* %28, i64 %2065
  %2072 = load i32, i32* %2071, align 4, !tbaa !19
  %2073 = sext i32 %2072 to i64
  %2074 = getelementptr inbounds i32, i32* %1, i64 %2073
  %2075 = load i32, i32* %2074, align 4, !tbaa !19
  %2076 = icmp eq i32 %2075, -3
  br i1 %2076, label %2091, label %2077

2077:                                             ; preds = %2064
  br i1 %2011, label %2083, label %2078

2078:                                             ; preds = %2077
  %2079 = load i32, i32* %2057, align 4, !tbaa !19
  %2080 = getelementptr inbounds i32, i32* %5, i64 %2073
  %2081 = load i32, i32* %2080, align 4, !tbaa !19
  %2082 = icmp eq i32 %2079, %2081
  br i1 %2082, label %2083, label %2091

2083:                                             ; preds = %2078, %2077
  %2084 = getelementptr inbounds double, double* %24, i64 %2065
  %2085 = load double, double* %2084, align 8, !tbaa !90
  %2086 = fcmp olt double %2085, 0.000000e+00
  br i1 %2086, label %2087, label %2089

2087:                                             ; preds = %2083
  %2088 = fadd double %2066, %2085
  br label %2091

2089:                                             ; preds = %2083
  %2090 = fadd double %2067, %2085
  br label %2091

2091:                                             ; preds = %2087, %2089, %2078, %2064
  %2092 = phi double [ %2067, %2087 ], [ %2090, %2089 ], [ %2067, %2078 ], [ %2067, %2064 ]
  %2093 = phi double [ %2088, %2087 ], [ %2066, %2089 ], [ %2066, %2078 ], [ %2066, %2064 ]
  %2094 = icmp eq i32 %2072, -1
  br i1 %2094, label %2114, label %2095

2095:                                             ; preds = %2091
  %2096 = getelementptr inbounds i32, i32* %1994, i64 %2073
  %2097 = load i32, i32* %2096, align 4, !tbaa !19
  %2098 = icmp eq i32 %2097, %2024
  br i1 %2098, label %2099, label %2114

2099:                                             ; preds = %2095
  %2100 = getelementptr inbounds double, double* %24, i64 %2065
  %2101 = load double, double* %2100, align 8, !tbaa !90
  %2102 = sext i32 %2070 to i64
  %2103 = getelementptr inbounds double, double* %1917, i64 %2102
  store double %2101, double* %2103, align 8, !tbaa !90
  %2104 = getelementptr inbounds i32, i32* %121, i64 %2073
  %2105 = load i32, i32* %2104, align 4, !tbaa !19
  %2106 = add nsw i32 %2070, 1
  %2107 = getelementptr inbounds i32, i32* %1915, i64 %2102
  store i32 %2105, i32* %2107, align 4, !tbaa !19
  %2108 = load double, double* %2100, align 8, !tbaa !90
  %2109 = fcmp olt double %2108, 0.000000e+00
  br i1 %2109, label %2110, label %2112

2110:                                             ; preds = %2099
  %2111 = fadd double %2068, %2108
  br label %2114

2112:                                             ; preds = %2099
  %2113 = fadd double %2069, %2108
  br label %2114

2114:                                             ; preds = %2091, %2095, %2112, %2110
  %2115 = phi i32 [ %2106, %2110 ], [ %2106, %2112 ], [ %2070, %2095 ], [ %2070, %2091 ]
  %2116 = phi double [ %2069, %2110 ], [ %2113, %2112 ], [ %2069, %2095 ], [ %2069, %2091 ]
  %2117 = phi double [ %2111, %2110 ], [ %2068, %2112 ], [ %2068, %2095 ], [ %2068, %2091 ]
  %2118 = add nsw i64 %2065, 1
  %2119 = load i32, i32* %2056, align 4, !tbaa !19
  %2120 = sext i32 %2119 to i64
  %2121 = icmp slt i64 %2118, %2120
  br i1 %2121, label %2064, label %2122, !llvm.loop !93

2122:                                             ; preds = %2114, %2052
  %2123 = phi i32 [ %2053, %2052 ], [ %2115, %2114 ]
  %2124 = phi double [ 0.000000e+00, %2052 ], [ %2116, %2114 ]
  %2125 = phi double [ 0.000000e+00, %2052 ], [ %2117, %2114 ]
  %2126 = phi double [ 0.000000e+00, %2052 ], [ %2092, %2114 ]
  %2127 = phi double [ 0.000000e+00, %2052 ], [ %2093, %2114 ]
  %2128 = getelementptr inbounds i32, i32* %825, i64 %2025
  %2129 = load i32, i32* %2128, align 4, !tbaa !19
  %2130 = getelementptr inbounds i32, i32* %165, i64 %2029
  %2131 = load i32, i32* %2130, align 4, !tbaa !19
  %2132 = add nsw i32 %2131, %2129
  %2133 = getelementptr inbounds i32, i32* %165, i64 %2025
  %2134 = load i32, i32* %2133, align 4, !tbaa !19
  %2135 = sub i32 %2132, %2134
  %2136 = icmp slt i32 %2129, %2135
  br i1 %2136, label %2137, label %2152

2137:                                             ; preds = %2122
  %2138 = load i32*, i32** %2012, align 8, !tbaa !55
  %2139 = sext i32 %2129 to i64
  %2140 = sext i32 %2135 to i64
  br label %2141

2141:                                             ; preds = %2137, %2141
  %2142 = phi i64 [ %2139, %2137 ], [ %2150, %2141 ]
  %2143 = getelementptr inbounds i32, i32* %2138, i64 %2142
  %2144 = load i32, i32* %2143, align 4, !tbaa !19
  %2145 = sext i32 %2144 to i64
  %2146 = getelementptr inbounds i32, i32* %440, i64 %2145
  %2147 = load i32, i32* %2146, align 4, !tbaa !19
  %2148 = sext i32 %2147 to i64
  %2149 = getelementptr inbounds i32, i32* %2009, i64 %2148
  store i32 %2024, i32* %2149, align 4, !tbaa !19
  %2150 = add nsw i64 %2142, 1
  %2151 = icmp eq i64 %2150, %2140
  br i1 %2151, label %2152, label %2141, !llvm.loop !94

2152:                                             ; preds = %2141, %2122
  %2153 = load i32, i32* %2133, align 4, !tbaa !19
  %2154 = getelementptr inbounds i32, i32* %32, i64 %2025
  %2155 = load i32, i32* %2154, align 4, !tbaa !19
  %2156 = getelementptr inbounds i32, i32* %32, i64 %2029
  %2157 = getelementptr inbounds i32, i32* %5, i64 %2025
  %2158 = load i32, i32* %2156, align 4, !tbaa !19
  %2159 = icmp slt i32 %2155, %2158
  br i1 %2159, label %2160, label %2226

2160:                                             ; preds = %2152
  %2161 = sext i32 %2155 to i64
  br label %2162

2162:                                             ; preds = %2160, %2218
  %2163 = phi i64 [ %2161, %2160 ], [ %2222, %2218 ]
  %2164 = phi i32 [ %2153, %2160 ], [ %2221, %2218 ]
  %2165 = phi double [ %2127, %2160 ], [ %2197, %2218 ]
  %2166 = phi double [ %2126, %2160 ], [ %2196, %2218 ]
  %2167 = phi double [ %2125, %2160 ], [ %2220, %2218 ]
  %2168 = phi double [ %2124, %2160 ], [ %2219, %2218 ]
  %2169 = getelementptr inbounds i32, i32* %105, i64 %2163
  br i1 %95, label %2174, label %2170

2170:                                             ; preds = %2162
  %2171 = load i32, i32* %2169, align 4, !tbaa !19
  %2172 = sext i32 %2171 to i64
  %2173 = getelementptr inbounds i32, i32* %515, i64 %2172
  br label %2174

2174:                                             ; preds = %2162, %2170
  %2175 = phi i32* [ %2173, %2170 ], [ %2169, %2162 ]
  %2176 = load i32, i32* %2175, align 4, !tbaa !19
  %2177 = sext i32 %2176 to i64
  %2178 = getelementptr inbounds i32, i32* %182, i64 %2177
  %2179 = load i32, i32* %2178, align 4, !tbaa !19
  %2180 = icmp eq i32 %2179, -3
  br i1 %2180, label %2195, label %2181

2181:                                             ; preds = %2174
  br i1 %2013, label %2187, label %2182

2182:                                             ; preds = %2181
  %2183 = load i32, i32* %2157, align 4, !tbaa !19
  %2184 = getelementptr inbounds i32, i32* %183, i64 %2177
  %2185 = load i32, i32* %2184, align 4, !tbaa !19
  %2186 = icmp eq i32 %2183, %2185
  br i1 %2186, label %2187, label %2195

2187:                                             ; preds = %2182, %2181
  %2188 = getelementptr inbounds double, double* %106, i64 %2163
  %2189 = load double, double* %2188, align 8, !tbaa !90
  %2190 = fcmp olt double %2189, 0.000000e+00
  br i1 %2190, label %2191, label %2193

2191:                                             ; preds = %2187
  %2192 = fadd double %2165, %2189
  br label %2195

2193:                                             ; preds = %2187
  %2194 = fadd double %2166, %2189
  br label %2195

2195:                                             ; preds = %2191, %2193, %2182, %2174
  %2196 = phi double [ %2166, %2191 ], [ %2194, %2193 ], [ %2166, %2182 ], [ %2166, %2174 ]
  %2197 = phi double [ %2192, %2191 ], [ %2165, %2193 ], [ %2165, %2182 ], [ %2165, %2174 ]
  %2198 = icmp eq i32 %2176, -1
  br i1 %2198, label %2218, label %2199

2199:                                             ; preds = %2195
  %2200 = getelementptr inbounds i32, i32* %2009, i64 %2177
  %2201 = load i32, i32* %2200, align 4, !tbaa !19
  %2202 = icmp eq i32 %2201, %2024
  br i1 %2202, label %2203, label %2218

2203:                                             ; preds = %2199
  %2204 = getelementptr inbounds double, double* %106, i64 %2163
  %2205 = load double, double* %2204, align 8, !tbaa !90
  %2206 = sext i32 %2164 to i64
  %2207 = getelementptr inbounds double, double* %1926, i64 %2206
  store double %2205, double* %2207, align 8, !tbaa !90
  %2208 = getelementptr inbounds i32, i32* %338, i64 %2177
  %2209 = load i32, i32* %2208, align 4, !tbaa !19
  %2210 = add nsw i32 %2164, 1
  %2211 = getelementptr inbounds i32, i32* %1927, i64 %2206
  store i32 %2209, i32* %2211, align 4, !tbaa !19
  %2212 = load double, double* %2204, align 8, !tbaa !90
  %2213 = fcmp olt double %2212, 0.000000e+00
  br i1 %2213, label %2214, label %2216

2214:                                             ; preds = %2203
  %2215 = fadd double %2167, %2212
  br label %2218

2216:                                             ; preds = %2203
  %2217 = fadd double %2168, %2212
  br label %2218

2218:                                             ; preds = %2195, %2199, %2216, %2214
  %2219 = phi double [ %2168, %2214 ], [ %2217, %2216 ], [ %2168, %2199 ], [ %2168, %2195 ]
  %2220 = phi double [ %2215, %2214 ], [ %2167, %2216 ], [ %2167, %2199 ], [ %2167, %2195 ]
  %2221 = phi i32 [ %2210, %2214 ], [ %2210, %2216 ], [ %2164, %2199 ], [ %2164, %2195 ]
  %2222 = add nsw i64 %2163, 1
  %2223 = load i32, i32* %2156, align 4, !tbaa !19
  %2224 = sext i32 %2223 to i64
  %2225 = icmp slt i64 %2222, %2224
  br i1 %2225, label %2162, label %2226, !llvm.loop !95

2226:                                             ; preds = %2218, %2152
  %2227 = phi double [ %2124, %2152 ], [ %2219, %2218 ]
  %2228 = phi double [ %2125, %2152 ], [ %2220, %2218 ]
  %2229 = phi double [ %2126, %2152 ], [ %2196, %2218 ]
  %2230 = phi double [ %2127, %2152 ], [ %2197, %2218 ]
  %2231 = phi i32 [ %2153, %2152 ], [ %2221, %2218 ]
  %2232 = load i32, i32* %2054, align 4, !tbaa !19
  %2233 = sext i32 %2232 to i64
  %2234 = getelementptr inbounds double, double* %24, i64 %2233
  %2235 = load double, double* %2234, align 8, !tbaa !90
  %2236 = fmul double %2228, %2235
  %2237 = fcmp une double %2236, 0.000000e+00
  br i1 %2237, label %2238, label %2241

2238:                                             ; preds = %2226
  %2239 = fneg double %2230
  %2240 = fdiv double %2239, %2236
  br label %2241

2241:                                             ; preds = %2238, %2226
  %2242 = phi double [ %2240, %2238 ], [ %2022, %2226 ]
  %2243 = fmul double %2227, %2235
  %2244 = fcmp une double %2243, 0.000000e+00
  br i1 %2244, label %2245, label %2248

2245:                                             ; preds = %2241
  %2246 = fneg double %2229
  %2247 = fdiv double %2246, %2243
  br label %2248

2248:                                             ; preds = %2245, %2241
  %2249 = phi double [ %2247, %2245 ], [ %2021, %2241 ]
  %2250 = load i32, i32* %2033, align 4, !tbaa !19
  %2251 = icmp slt i32 %2250, %2123
  br i1 %2251, label %2252, label %2264

2252:                                             ; preds = %2248
  %2253 = sext i32 %2250 to i64
  %2254 = sext i32 %2123 to i64
  br label %2255

2255:                                             ; preds = %2252, %2255
  %2256 = phi i64 [ %2253, %2252 ], [ %2262, %2255 ]
  %2257 = getelementptr inbounds double, double* %1917, i64 %2256
  %2258 = load double, double* %2257, align 8, !tbaa !90
  %2259 = fcmp olt double %2258, 0.000000e+00
  %2260 = select i1 %2259, double %2242, double %2249
  %2261 = fmul double %2258, %2260
  store double %2261, double* %2257, align 8, !tbaa !90
  %2262 = add nsw i64 %2256, 1
  %2263 = icmp eq i64 %2262, %2254
  br i1 %2263, label %2264, label %2255, !llvm.loop !96

2264:                                             ; preds = %2255, %2248
  %2265 = load i32, i32* %2133, align 4, !tbaa !19
  %2266 = icmp slt i32 %2265, %2231
  br i1 %2266, label %2267, label %2279

2267:                                             ; preds = %2264
  %2268 = sext i32 %2265 to i64
  %2269 = sext i32 %2231 to i64
  br label %2270

2270:                                             ; preds = %2267, %2270
  %2271 = phi i64 [ %2268, %2267 ], [ %2277, %2270 ]
  %2272 = getelementptr inbounds double, double* %1926, i64 %2271
  %2273 = load double, double* %2272, align 8, !tbaa !90
  %2274 = fcmp olt double %2273, 0.000000e+00
  %2275 = select i1 %2274, double %2242, double %2249
  %2276 = fmul double %2273, %2275
  store double %2276, double* %2272, align 8, !tbaa !90
  %2277 = add nsw i64 %2271, 1
  %2278 = icmp eq i64 %2277, %2269
  br i1 %2278, label %2279, label %2270, !llvm.loop !97

2279:                                             ; preds = %2270, %2264
  %2280 = add nsw i64 %2020, 1
  %2281 = icmp slt i64 %2280, %2018
  br i1 %2281, label %2019, label %2282, !llvm.loop !98

2282:                                             ; preds = %2279, %2008
  %2283 = phi double [ 1.000000e+00, %2008 ], [ %2242, %2279 ]
  %2284 = phi double [ 1.000000e+00, %2008 ], [ %2249, %2279 ]
  call void @hypre_Free(i8* %1993, i32 1) #4
  br i1 %107, label %2287, label %2285

2285:                                             ; preds = %2282
  %2286 = bitcast i32* %2009 to i8*
  call void @hypre_Free(i8* %2286, i32 1) #4
  br label %2287

2287:                                             ; preds = %2285, %2282
  %2288 = phi i32* [ null, %2285 ], [ %2009, %2282 ]
  br i1 %166, label %2291, label %2289

2289:                                             ; preds = %2287
  %2290 = bitcast i32* %172 to i8*
  call void @hypre_Free(i8* %2290, i32 1) #4
  br label %2291

2291:                                             ; preds = %2289, %2287
  %2292 = bitcast i32* %440 to i8*
  call void @hypre_Free(i8* %2292, i32 1) #4
  %2293 = load i8*, i8** %820, align 8, !tbaa !55
  call void @hypre_Free(i8* %2293, i32 1) #4
  store i32* null, i32** %819, align 8, !tbaa !55
  %2294 = load i32, i32* %16, align 4, !tbaa !19
  %2295 = icmp sgt i32 %2294, 1
  br i1 %2295, label %2296, label %2300

2296:                                             ; preds = %2291
  %2297 = getelementptr inbounds i32*, i32** %850, i64 1
  %2298 = bitcast i32** %2297 to i8**
  %2299 = load i8*, i8** %2298, align 8, !tbaa !55
  call void @hypre_Free(i8* %2299, i32 1) #4
  store i32* null, i32** %2297, align 8, !tbaa !55
  br label %2300

2300:                                             ; preds = %2296, %2291
  %2301 = sext i32 %214 to i64
  %2302 = icmp sgt i32 %214, 0
  %2303 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %994, i64 0, i32 1
  %2304 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %994, i64 0, i32 3
  %2305 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %994, i64 0, i32 6
  %2306 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %994, i64 0, i32 8
  %2307 = sext i32 %220 to i64
  %2308 = icmp sgt i32 %114, 0
  %2309 = sext i32 %96 to i64
  %2310 = icmp sgt i32 %96, 0
  %2311 = sext i32 %141 to i64
  %2312 = icmp sgt i32 %1908, %325
  %2313 = icmp eq i32 %4, 1
  %2314 = icmp eq i32 %4, 1
  %2315 = icmp ugt i32 %810, 2
  br i1 %2315, label %2316, label %3782

2316:                                             ; preds = %2300
  %2317 = zext i32 %114 to i64
  %2318 = shl nuw nsw i64 %2317, 2
  %2319 = zext i32 %96 to i64
  %2320 = shl nuw nsw i64 %2319, 2
  %2321 = zext i32 %810 to i64
  %2322 = zext i32 %214 to i64
  %2323 = xor i1 %434, true
  %2324 = or i1 %2312, %2323
  %2325 = select i1 %2312, i32 %1908, i32 %325
  %2326 = sext i32 %2325 to i64
  br label %2327

2327:                                             ; preds = %2316, %2941
  %2328 = phi i64 [ 2, %2316 ], [ %2454, %2941 ]
  %2329 = phi i32 [ 0, %2316 ], [ %2453, %2941 ]
  %2330 = phi i32 [ 0, %2316 ], [ %2452, %2941 ]
  %2331 = phi double [ %2284, %2316 ], [ %2922, %2941 ]
  %2332 = phi double [ %2283, %2316 ], [ %2921, %2941 ]
  %2333 = phi double* [ null, %2316 ], [ %2451, %2941 ]
  %2334 = phi double* [ null, %2316 ], [ %2450, %2941 ]
  %2335 = phi i32* [ %2288, %2316 ], [ %2928, %2941 ]
  %2336 = load i32, i32* %16, align 4, !tbaa !19
  %2337 = icmp sgt i32 %2336, 1
  br i1 %2337, label %2338, label %2449

2338:                                             ; preds = %2327
  %2339 = getelementptr inbounds i32*, i32** %988, i64 %2328
  %2340 = load i32*, i32** %2339, align 8, !tbaa !55
  %2341 = getelementptr inbounds i32, i32* %2340, i64 %2301
  %2342 = load i32, i32* %2341, align 4, !tbaa !19
  %2343 = icmp sgt i32 %2342, %2330
  br i1 %2343, label %2344, label %2349

2344:                                             ; preds = %2338
  %2345 = bitcast double* %2334 to i8*
  call void @hypre_Free(i8* %2345, i32 1) #4
  %2346 = sext i32 %2342 to i64
  %2347 = call i8* @hypre_CAlloc(i64 %2346, i64 8, i32 1) #4
  %2348 = bitcast i8* %2347 to double*
  br label %2349

2349:                                             ; preds = %2344, %2338
  %2350 = phi double* [ %2348, %2344 ], [ %2334, %2338 ]
  %2351 = add nsw i64 %2328, -1
  br i1 %2302, label %2355, label %2426

2352:                                             ; preds = %2422, %2355
  %2353 = phi i32 [ %2357, %2355 ], [ %2423, %2422 ]
  %2354 = icmp eq i64 %2360, %2322
  br i1 %2354, label %2426, label %2355, !llvm.loop !99

2355:                                             ; preds = %2349, %2352
  %2356 = phi i64 [ %2360, %2352 ], [ 0, %2349 ]
  %2357 = phi i32 [ %2353, %2352 ], [ 0, %2349 ]
  %2358 = getelementptr inbounds i32, i32* %217, i64 %2356
  %2359 = load i32, i32* %2358, align 4, !tbaa !19
  %2360 = add nuw nsw i64 %2356, 1
  %2361 = getelementptr inbounds i32, i32* %217, i64 %2360
  %2362 = load i32, i32* %2361, align 4, !tbaa !19
  %2363 = icmp slt i32 %2359, %2362
  br i1 %2363, label %2364, label %2352

2364:                                             ; preds = %2355
  %2365 = sext i32 %2359 to i64
  %2366 = sext i32 %2362 to i64
  br label %2367

2367:                                             ; preds = %2364, %2422
  %2368 = phi i64 [ %2365, %2364 ], [ %2424, %2422 ]
  %2369 = phi i32 [ %2357, %2364 ], [ %2423, %2422 ]
  %2370 = getelementptr inbounds i32, i32* %218, i64 %2368
  %2371 = load i32, i32* %2370, align 4, !tbaa !19
  %2372 = sext i32 %2371 to i64
  %2373 = getelementptr inbounds i32, i32* %159, i64 %2372
  %2374 = load i32, i32* %2373, align 4, !tbaa !19
  %2375 = zext i32 %2374 to i64
  %2376 = icmp eq i64 %2351, %2375
  br i1 %2376, label %2377, label %2422

2377:                                             ; preds = %2367
  %2378 = getelementptr inbounds i32, i32* %163, i64 %2372
  %2379 = load i32, i32* %2378, align 4, !tbaa !19
  %2380 = add nsw i32 %2371, 1
  %2381 = sext i32 %2380 to i64
  %2382 = getelementptr inbounds i32, i32* %163, i64 %2381
  %2383 = load i32, i32* %2382, align 4, !tbaa !19
  %2384 = icmp slt i32 %2379, %2383
  br i1 %2384, label %2385, label %2400

2385:                                             ; preds = %2377
  %2386 = sext i32 %2369 to i64
  %2387 = sext i32 %2379 to i64
  %2388 = sext i32 %2383 to i64
  br label %2389

2389:                                             ; preds = %2385, %2389
  %2390 = phi i64 [ %2387, %2385 ], [ %2396, %2389 ]
  %2391 = phi i64 [ %2386, %2385 ], [ %2394, %2389 ]
  %2392 = getelementptr inbounds double, double* %1917, i64 %2390
  %2393 = load double, double* %2392, align 8, !tbaa !90
  %2394 = add nsw i64 %2391, 1
  %2395 = getelementptr inbounds double, double* %2350, i64 %2391
  store double %2393, double* %2395, align 8, !tbaa !90
  %2396 = add nsw i64 %2390, 1
  %2397 = icmp eq i64 %2396, %2388
  br i1 %2397, label %2398, label %2389, !llvm.loop !100

2398:                                             ; preds = %2389
  %2399 = trunc i64 %2394 to i32
  br label %2400

2400:                                             ; preds = %2398, %2377
  %2401 = phi i32 [ %2369, %2377 ], [ %2399, %2398 ]
  %2402 = getelementptr inbounds i32, i32* %165, i64 %2372
  %2403 = load i32, i32* %2402, align 4, !tbaa !19
  %2404 = getelementptr inbounds i32, i32* %165, i64 %2381
  %2405 = load i32, i32* %2404, align 4, !tbaa !19
  %2406 = icmp slt i32 %2403, %2405
  br i1 %2406, label %2407, label %2422

2407:                                             ; preds = %2400
  %2408 = sext i32 %2401 to i64
  %2409 = sext i32 %2403 to i64
  %2410 = sext i32 %2405 to i64
  br label %2411

2411:                                             ; preds = %2407, %2411
  %2412 = phi i64 [ %2409, %2407 ], [ %2418, %2411 ]
  %2413 = phi i64 [ %2408, %2407 ], [ %2416, %2411 ]
  %2414 = getelementptr inbounds double, double* %1926, i64 %2412
  %2415 = load double, double* %2414, align 8, !tbaa !90
  %2416 = add nsw i64 %2413, 1
  %2417 = getelementptr inbounds double, double* %2350, i64 %2413
  store double %2415, double* %2417, align 8, !tbaa !90
  %2418 = add nsw i64 %2412, 1
  %2419 = icmp eq i64 %2418, %2410
  br i1 %2419, label %2420, label %2411, !llvm.loop !101

2420:                                             ; preds = %2411
  %2421 = trunc i64 %2416 to i32
  br label %2422

2422:                                             ; preds = %2420, %2400, %2367
  %2423 = phi i32 [ %2369, %2367 ], [ %2401, %2400 ], [ %2421, %2420 ]
  %2424 = add nsw i64 %2368, 1
  %2425 = icmp eq i64 %2424, %2366
  br i1 %2425, label %2352, label %2367, !llvm.loop !102

2426:                                             ; preds = %2352, %2349
  store i32 %214, i32* %2303, align 4, !tbaa !25
  %2427 = load i32*, i32** %2339, align 8, !tbaa !55
  store i32* %2427, i32** %2304, align 8, !tbaa !28
  store i32 %220, i32* %2305, align 8, !tbaa !30
  %2428 = getelementptr inbounds i32*, i32** %989, i64 %2328
  %2429 = load i32*, i32** %2428, align 8, !tbaa !55
  store i32* %2429, i32** %2306, align 8, !tbaa !32
  %2430 = load i32*, i32** %2428, align 8, !tbaa !55
  %2431 = getelementptr inbounds i32, i32* %2430, i64 %2307
  %2432 = load i32, i32* %2431, align 4, !tbaa !19
  %2433 = icmp sgt i32 %2432, %2329
  br i1 %2433, label %2434, label %2439

2434:                                             ; preds = %2426
  %2435 = bitcast double* %2333 to i8*
  call void @hypre_Free(i8* %2435, i32 1) #4
  %2436 = sext i32 %2432 to i64
  %2437 = call i8* @hypre_CAlloc(i64 %2436, i64 8, i32 1) #4
  %2438 = bitcast i8* %2437 to double*
  br label %2439

2439:                                             ; preds = %2434, %2426
  %2440 = phi double* [ %2438, %2434 ], [ %2333, %2426 ]
  %2441 = bitcast double* %2350 to i8*
  %2442 = bitcast double* %2440 to i8*
  %2443 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 1, %struct._hypre_ParCSRCommPkg* %994, i8* %2441, i8* %2442) #4
  %2444 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %2443) #4
  %2445 = bitcast i32** %2339 to i8**
  %2446 = load i8*, i8** %2445, align 8, !tbaa !55
  call void @hypre_Free(i8* %2446, i32 1) #4
  store i32* null, i32** %2339, align 8, !tbaa !55
  %2447 = bitcast i32** %2428 to i8**
  %2448 = load i8*, i8** %2447, align 8, !tbaa !55
  call void @hypre_Free(i8* %2448, i32 1) #4
  store i32* null, i32** %2428, align 8, !tbaa !55
  br label %2449

2449:                                             ; preds = %2439, %2327
  %2450 = phi double* [ %2350, %2439 ], [ %2334, %2327 ]
  %2451 = phi double* [ %2440, %2439 ], [ %2333, %2327 ]
  %2452 = phi i32 [ %2342, %2439 ], [ %2330, %2327 ]
  %2453 = phi i32 [ %2432, %2439 ], [ %2329, %2327 ]
  %2454 = add nuw nsw i64 %2328, 1
  %2455 = getelementptr inbounds i32, i32* %153, i64 %2454
  %2456 = load i32, i32* %2455, align 4, !tbaa !19
  %2457 = getelementptr inbounds i32, i32* %153, i64 %2328
  %2458 = load i32, i32* %2457, align 4, !tbaa !19
  %2459 = sub i32 %2456, %2458
  %2460 = call i8* @hypre_CAlloc(i64 %821, i64 4, i32 1) #4
  %2461 = bitcast i8* %2460 to i32*
  br i1 %2308, label %2462, label %2463

2462:                                             ; preds = %2449
  call void @llvm.memset.p0i8.i64(i8* align 4 %2460, i8 -1, i64 %2318, i1 false)
  br label %2463

2463:                                             ; preds = %2462, %2449
  br i1 %107, label %2468, label %2464

2464:                                             ; preds = %2463
  %2465 = call i8* @hypre_CAlloc(i64 %2309, i64 4, i32 1) #4
  %2466 = bitcast i8* %2465 to i32*
  br i1 %2310, label %2467, label %2468

2467:                                             ; preds = %2464
  call void @llvm.memset.p0i8.i64(i8* align 4 %2465, i8 -1, i64 %2320, i1 false)
  br label %2468

2468:                                             ; preds = %2467, %2464, %2463
  %2469 = phi i32* [ %2335, %2463 ], [ %2466, %2464 ], [ %2466, %2467 ]
  br i1 %166, label %2473, label %2470

2470:                                             ; preds = %2468
  %2471 = call i8* @hypre_CAlloc(i64 %2311, i64 4, i32 1) #4
  %2472 = bitcast i8* %2471 to i32*
  br label %2473

2473:                                             ; preds = %2470, %2468
  %2474 = phi i32* [ %2472, %2470 ], [ null, %2468 ]
  br i1 %2324, label %2475, label %2478

2475:                                             ; preds = %2473
  %2476 = call i8* @hypre_CAlloc(i64 %2326, i64 4, i32 1) #4
  %2477 = bitcast i8* %2476 to i32*
  br label %2478

2478:                                             ; preds = %2473, %2475
  %2479 = phi i32* [ %2477, %2475 ], [ null, %2473 ]
  %2480 = load i32, i32* %2457, align 4, !tbaa !19
  %2481 = getelementptr inbounds i32*, i32** %815, i64 %2328
  %2482 = getelementptr inbounds i32*, i32** %850, i64 %2328
  %2483 = add nsw i64 %2328, -1
  %2484 = add nsw i64 %2328, -1
  %2485 = getelementptr inbounds i32*, i32** %992, i64 %2328
  %2486 = icmp sgt i32 %2459, 0
  br i1 %2486, label %2487, label %2920

2487:                                             ; preds = %2478
  %2488 = add nsw i32 %2459, %2480
  %2489 = sext i32 %2480 to i64
  %2490 = sext i32 %2488 to i64
  br label %2491

2491:                                             ; preds = %2487, %2917
  %2492 = phi i64 [ %2489, %2487 ], [ %2918, %2917 ]
  %2493 = phi double [ %2331, %2487 ], [ %2885, %2917 ]
  %2494 = phi double [ %2332, %2487 ], [ %2878, %2917 ]
  %2495 = getelementptr inbounds i32, i32* %151, i64 %2492
  %2496 = load i32, i32* %2495, align 4, !tbaa !19
  %2497 = sext i32 %2496 to i64
  %2498 = getelementptr inbounds i32, i32* %823, i64 %2497
  %2499 = load i32, i32* %2498, align 4, !tbaa !19
  %2500 = add nsw i32 %2496, 1
  %2501 = sext i32 %2500 to i64
  %2502 = getelementptr inbounds i32, i32* %163, i64 %2501
  %2503 = load i32, i32* %2502, align 4, !tbaa !19
  %2504 = add nsw i32 %2503, %2499
  %2505 = getelementptr inbounds i32, i32* %163, i64 %2497
  %2506 = load i32, i32* %2505, align 4, !tbaa !19
  %2507 = sub i32 %2504, %2506
  %2508 = icmp slt i32 %2499, %2507
  br i1 %2508, label %2509, label %2527

2509:                                             ; preds = %2491
  %2510 = load i32*, i32** %2481, align 8, !tbaa !55
  %2511 = sext i32 %2499 to i64
  %2512 = sext i32 %2506 to i64
  %2513 = sext i32 %2507 to i64
  br label %2514

2514:                                             ; preds = %2509, %2514
  %2515 = phi i64 [ %2512, %2509 ], [ %2523, %2514 ]
  %2516 = phi i64 [ %2511, %2509 ], [ %2525, %2514 ]
  %2517 = getelementptr inbounds i32, i32* %2510, i64 %2516
  %2518 = load i32, i32* %2517, align 4, !tbaa !19
  %2519 = sext i32 %2518 to i64
  %2520 = getelementptr inbounds i32, i32* %2474, i64 %2519
  %2521 = trunc i64 %2515 to i32
  store i32 %2521, i32* %2520, align 4, !tbaa !19
  %2522 = getelementptr inbounds double, double* %1917, i64 %2515
  store double 0.000000e+00, double* %2522, align 8, !tbaa !90
  %2523 = add nsw i64 %2515, 1
  %2524 = getelementptr inbounds i32, i32* %1915, i64 %2515
  store i32 %2518, i32* %2524, align 4, !tbaa !19
  %2525 = add nsw i64 %2516, 1
  %2526 = icmp eq i64 %2525, %2513
  br i1 %2526, label %2527, label %2514, !llvm.loop !103

2527:                                             ; preds = %2514, %2491
  %2528 = getelementptr inbounds i32, i32* %825, i64 %2497
  %2529 = load i32, i32* %2528, align 4, !tbaa !19
  %2530 = getelementptr inbounds i32, i32* %165, i64 %2501
  %2531 = load i32, i32* %2530, align 4, !tbaa !19
  %2532 = add nsw i32 %2531, %2529
  %2533 = getelementptr inbounds i32, i32* %165, i64 %2497
  %2534 = load i32, i32* %2533, align 4, !tbaa !19
  %2535 = sub i32 %2532, %2534
  %2536 = icmp slt i32 %2529, %2535
  br i1 %2536, label %2537, label %2555

2537:                                             ; preds = %2527
  %2538 = load i32*, i32** %2482, align 8, !tbaa !55
  %2539 = sext i32 %2534 to i64
  %2540 = sext i32 %2529 to i64
  %2541 = sext i32 %2535 to i64
  br label %2542

2542:                                             ; preds = %2537, %2542
  %2543 = phi i64 [ %2540, %2537 ], [ %2553, %2542 ]
  %2544 = phi i64 [ %2539, %2537 ], [ %2551, %2542 ]
  %2545 = getelementptr inbounds i32, i32* %2538, i64 %2543
  %2546 = load i32, i32* %2545, align 4, !tbaa !19
  %2547 = sext i32 %2546 to i64
  %2548 = getelementptr inbounds i32, i32* %2479, i64 %2547
  %2549 = trunc i64 %2544 to i32
  store i32 %2549, i32* %2548, align 4, !tbaa !19
  %2550 = getelementptr inbounds double, double* %1926, i64 %2544
  store double 0.000000e+00, double* %2550, align 8, !tbaa !90
  %2551 = add nsw i64 %2544, 1
  %2552 = getelementptr inbounds i32, i32* %1927, i64 %2544
  store i32 %2546, i32* %2552, align 4, !tbaa !19
  %2553 = add nsw i64 %2543, 1
  %2554 = icmp eq i64 %2553, %2541
  br i1 %2554, label %2555, label %2542, !llvm.loop !104

2555:                                             ; preds = %2542, %2527
  %2556 = getelementptr inbounds i32, i32* %40, i64 %2497
  %2557 = load i32, i32* %2556, align 4, !tbaa !19
  %2558 = getelementptr inbounds i32, i32* %40, i64 %2501
  %2559 = load i32, i32* %2558, align 4, !tbaa !19
  %2560 = icmp slt i32 %2557, %2559
  br i1 %2560, label %2561, label %2579

2561:                                             ; preds = %2555
  %2562 = sext i32 %2557 to i64
  br label %2563

2563:                                             ; preds = %2561, %2574
  %2564 = phi i64 [ %2562, %2561 ], [ %2575, %2574 ]
  %2565 = getelementptr inbounds i32, i32* %42, i64 %2564
  %2566 = load i32, i32* %2565, align 4, !tbaa !19
  %2567 = sext i32 %2566 to i64
  %2568 = getelementptr inbounds i32, i32* %159, i64 %2567
  %2569 = load i32, i32* %2568, align 4, !tbaa !19
  %2570 = zext i32 %2569 to i64
  %2571 = icmp eq i64 %2483, %2570
  br i1 %2571, label %2572, label %2574

2572:                                             ; preds = %2563
  %2573 = getelementptr inbounds i32, i32* %2461, i64 %2567
  store i32 %2496, i32* %2573, align 4, !tbaa !19
  br label %2574

2574:                                             ; preds = %2563, %2572
  %2575 = add nsw i64 %2564, 1
  %2576 = load i32, i32* %2558, align 4, !tbaa !19
  %2577 = sext i32 %2576 to i64
  %2578 = icmp slt i64 %2575, %2577
  br i1 %2578, label %2563, label %2579, !llvm.loop !105

2579:                                             ; preds = %2574, %2555
  %2580 = getelementptr inbounds i32, i32* %46, i64 %2497
  %2581 = load i32, i32* %2580, align 4, !tbaa !19
  %2582 = getelementptr inbounds i32, i32* %46, i64 %2501
  %2583 = load i32, i32* %2582, align 4, !tbaa !19
  %2584 = icmp slt i32 %2581, %2583
  br i1 %2584, label %2585, label %2603

2585:                                             ; preds = %2579
  %2586 = sext i32 %2581 to i64
  br label %2587

2587:                                             ; preds = %2585, %2598
  %2588 = phi i64 [ %2586, %2585 ], [ %2599, %2598 ]
  %2589 = getelementptr inbounds i32, i32* %112, i64 %2588
  %2590 = load i32, i32* %2589, align 4, !tbaa !19
  %2591 = sext i32 %2590 to i64
  %2592 = getelementptr inbounds i32, i32* %341, i64 %2591
  %2593 = load i32, i32* %2592, align 4, !tbaa !19
  %2594 = zext i32 %2593 to i64
  %2595 = icmp eq i64 %2484, %2594
  br i1 %2595, label %2596, label %2598

2596:                                             ; preds = %2587
  %2597 = getelementptr inbounds i32, i32* %2469, i64 %2591
  store i32 %2496, i32* %2597, align 4, !tbaa !19
  br label %2598

2598:                                             ; preds = %2587, %2596
  %2599 = add nsw i64 %2588, 1
  %2600 = load i32, i32* %2582, align 4, !tbaa !19
  %2601 = sext i32 %2600 to i64
  %2602 = icmp slt i64 %2599, %2601
  br i1 %2602, label %2587, label %2603, !llvm.loop !106

2603:                                             ; preds = %2598, %2579
  %2604 = getelementptr inbounds i32, i32* %26, i64 %2497
  %2605 = load i32, i32* %2604, align 4, !tbaa !19
  %2606 = getelementptr inbounds i32, i32* %26, i64 %2501
  %2607 = load i32, i32* %2606, align 4, !tbaa !19
  %2608 = getelementptr inbounds i32, i32* %5, i64 %2497
  %2609 = add nsw i32 %2605, 1
  %2610 = icmp slt i32 %2609, %2607
  br i1 %2610, label %2611, label %2747

2611:                                             ; preds = %2603
  %2612 = add i32 %2605, 1
  %2613 = sext i32 %2612 to i64
  br label %2614

2614:                                             ; preds = %2611, %2738
  %2615 = phi i64 [ %2613, %2611 ], [ %2744, %2738 ]
  %2616 = phi double [ %2494, %2611 ], [ %2743, %2738 ]
  %2617 = phi double [ 0.000000e+00, %2611 ], [ %2742, %2738 ]
  %2618 = phi double [ 0.000000e+00, %2611 ], [ %2741, %2738 ]
  %2619 = phi double [ 0.000000e+00, %2611 ], [ %2740, %2738 ]
  %2620 = phi double [ 0.000000e+00, %2611 ], [ %2739, %2738 ]
  %2621 = getelementptr inbounds i32, i32* %28, i64 %2615
  %2622 = load i32, i32* %2621, align 4, !tbaa !19
  %2623 = sext i32 %2622 to i64
  %2624 = getelementptr inbounds i32, i32* %2461, i64 %2623
  %2625 = load i32, i32* %2624, align 4, !tbaa !19
  %2626 = icmp eq i32 %2625, %2496
  br i1 %2626, label %2627, label %2720

2627:                                             ; preds = %2614
  %2628 = getelementptr inbounds i32, i32* %163, i64 %2623
  %2629 = load i32, i32* %2628, align 4, !tbaa !19
  %2630 = add nsw i32 %2622, 1
  %2631 = sext i32 %2630 to i64
  %2632 = getelementptr inbounds i32, i32* %163, i64 %2631
  %2633 = load i32, i32* %2632, align 4, !tbaa !19
  %2634 = getelementptr inbounds double, double* %24, i64 %2615
  %2635 = icmp slt i32 %2629, %2633
  br i1 %2635, label %2636, label %2672

2636:                                             ; preds = %2627
  %2637 = sext i32 %2629 to i64
  %2638 = sext i32 %2633 to i64
  br label %2639

2639:                                             ; preds = %2636, %2665
  %2640 = phi i64 [ %2637, %2636 ], [ %2670, %2665 ]
  %2641 = phi double [ %2617, %2636 ], [ %2669, %2665 ]
  %2642 = phi double [ %2618, %2636 ], [ %2668, %2665 ]
  %2643 = phi double [ %2619, %2636 ], [ %2667, %2665 ]
  %2644 = phi double [ %2620, %2636 ], [ %2666, %2665 ]
  %2645 = getelementptr inbounds i32, i32* %1915, i64 %2640
  %2646 = load i32, i32* %2645, align 4, !tbaa !19
  %2647 = load double, double* %2634, align 8, !tbaa !90
  %2648 = getelementptr inbounds double, double* %1917, i64 %2640
  %2649 = load double, double* %2648, align 8, !tbaa !90
  %2650 = fmul double %2647, %2649
  %2651 = sext i32 %2646 to i64
  %2652 = getelementptr inbounds i32, i32* %2474, i64 %2651
  %2653 = load i32, i32* %2652, align 4, !tbaa !19
  %2654 = sext i32 %2653 to i64
  %2655 = getelementptr inbounds double, double* %1917, i64 %2654
  %2656 = load double, double* %2655, align 8, !tbaa !90
  %2657 = fadd double %2650, %2656
  store double %2657, double* %2655, align 8, !tbaa !90
  %2658 = fcmp olt double %2650, 0.000000e+00
  br i1 %2658, label %2659, label %2662

2659:                                             ; preds = %2639
  %2660 = fadd double %2643, %2650
  %2661 = fadd double %2641, %2650
  br label %2665

2662:                                             ; preds = %2639
  %2663 = fadd double %2644, %2650
  %2664 = fadd double %2642, %2650
  br label %2665

2665:                                             ; preds = %2659, %2662
  %2666 = phi double [ %2644, %2659 ], [ %2663, %2662 ]
  %2667 = phi double [ %2660, %2659 ], [ %2643, %2662 ]
  %2668 = phi double [ %2642, %2659 ], [ %2664, %2662 ]
  %2669 = phi double [ %2661, %2659 ], [ %2641, %2662 ]
  %2670 = add nsw i64 %2640, 1
  %2671 = icmp eq i64 %2670, %2638
  br i1 %2671, label %2672, label %2639, !llvm.loop !107

2672:                                             ; preds = %2665, %2627
  %2673 = phi double [ %2620, %2627 ], [ %2666, %2665 ]
  %2674 = phi double [ %2619, %2627 ], [ %2667, %2665 ]
  %2675 = phi double [ %2618, %2627 ], [ %2668, %2665 ]
  %2676 = phi double [ %2617, %2627 ], [ %2669, %2665 ]
  %2677 = phi double [ %2616, %2627 ], [ %2650, %2665 ]
  %2678 = getelementptr inbounds i32, i32* %165, i64 %2623
  %2679 = load i32, i32* %2678, align 4, !tbaa !19
  %2680 = getelementptr inbounds i32, i32* %165, i64 %2631
  %2681 = load i32, i32* %2680, align 4, !tbaa !19
  %2682 = getelementptr inbounds double, double* %24, i64 %2615
  %2683 = icmp slt i32 %2679, %2681
  br i1 %2683, label %2684, label %2738

2684:                                             ; preds = %2672
  %2685 = sext i32 %2679 to i64
  %2686 = sext i32 %2681 to i64
  br label %2687

2687:                                             ; preds = %2684, %2713
  %2688 = phi i64 [ %2685, %2684 ], [ %2718, %2713 ]
  %2689 = phi double [ %2676, %2684 ], [ %2717, %2713 ]
  %2690 = phi double [ %2675, %2684 ], [ %2716, %2713 ]
  %2691 = phi double [ %2674, %2684 ], [ %2715, %2713 ]
  %2692 = phi double [ %2673, %2684 ], [ %2714, %2713 ]
  %2693 = getelementptr inbounds i32, i32* %1927, i64 %2688
  %2694 = load i32, i32* %2693, align 4, !tbaa !19
  %2695 = load double, double* %2682, align 8, !tbaa !90
  %2696 = getelementptr inbounds double, double* %1926, i64 %2688
  %2697 = load double, double* %2696, align 8, !tbaa !90
  %2698 = fmul double %2695, %2697
  %2699 = sext i32 %2694 to i64
  %2700 = getelementptr inbounds i32, i32* %2479, i64 %2699
  %2701 = load i32, i32* %2700, align 4, !tbaa !19
  %2702 = sext i32 %2701 to i64
  %2703 = getelementptr inbounds double, double* %1926, i64 %2702
  %2704 = load double, double* %2703, align 8, !tbaa !90
  %2705 = fadd double %2698, %2704
  store double %2705, double* %2703, align 8, !tbaa !90
  %2706 = fcmp olt double %2698, 0.000000e+00
  br i1 %2706, label %2707, label %2710

2707:                                             ; preds = %2687
  %2708 = fadd double %2691, %2698
  %2709 = fadd double %2689, %2698
  br label %2713

2710:                                             ; preds = %2687
  %2711 = fadd double %2692, %2698
  %2712 = fadd double %2690, %2698
  br label %2713

2713:                                             ; preds = %2707, %2710
  %2714 = phi double [ %2692, %2707 ], [ %2711, %2710 ]
  %2715 = phi double [ %2708, %2707 ], [ %2691, %2710 ]
  %2716 = phi double [ %2690, %2707 ], [ %2712, %2710 ]
  %2717 = phi double [ %2709, %2707 ], [ %2689, %2710 ]
  %2718 = add nsw i64 %2688, 1
  %2719 = icmp eq i64 %2718, %2686
  br i1 %2719, label %2738, label %2687, !llvm.loop !108

2720:                                             ; preds = %2614
  %2721 = getelementptr inbounds i32, i32* %1, i64 %2623
  %2722 = load i32, i32* %2721, align 4, !tbaa !19
  %2723 = icmp eq i32 %2722, -3
  br i1 %2723, label %2738, label %2724

2724:                                             ; preds = %2720
  br i1 %2313, label %2730, label %2725

2725:                                             ; preds = %2724
  %2726 = load i32, i32* %2608, align 4, !tbaa !19
  %2727 = getelementptr inbounds i32, i32* %5, i64 %2623
  %2728 = load i32, i32* %2727, align 4, !tbaa !19
  %2729 = icmp eq i32 %2726, %2728
  br i1 %2729, label %2730, label %2738

2730:                                             ; preds = %2725, %2724
  %2731 = getelementptr inbounds double, double* %24, i64 %2615
  %2732 = load double, double* %2731, align 8, !tbaa !90
  %2733 = fcmp olt double %2732, 0.000000e+00
  br i1 %2733, label %2734, label %2736

2734:                                             ; preds = %2730
  %2735 = fadd double %2617, %2732
  br label %2738

2736:                                             ; preds = %2730
  %2737 = fadd double %2618, %2732
  br label %2738

2738:                                             ; preds = %2713, %2672, %2734, %2736, %2725, %2720
  %2739 = phi double [ %2620, %2734 ], [ %2620, %2736 ], [ %2620, %2725 ], [ %2620, %2720 ], [ %2673, %2672 ], [ %2714, %2713 ]
  %2740 = phi double [ %2619, %2734 ], [ %2619, %2736 ], [ %2619, %2725 ], [ %2619, %2720 ], [ %2674, %2672 ], [ %2715, %2713 ]
  %2741 = phi double [ %2618, %2734 ], [ %2737, %2736 ], [ %2618, %2725 ], [ %2618, %2720 ], [ %2675, %2672 ], [ %2716, %2713 ]
  %2742 = phi double [ %2735, %2734 ], [ %2617, %2736 ], [ %2617, %2725 ], [ %2617, %2720 ], [ %2676, %2672 ], [ %2717, %2713 ]
  %2743 = phi double [ %2616, %2734 ], [ %2616, %2736 ], [ %2616, %2725 ], [ %2616, %2720 ], [ %2677, %2672 ], [ %2698, %2713 ]
  %2744 = add nsw i64 %2615, 1
  %2745 = trunc i64 %2744 to i32
  %2746 = icmp eq i32 %2607, %2745
  br i1 %2746, label %2747, label %2614, !llvm.loop !109

2747:                                             ; preds = %2738, %2603
  %2748 = phi double [ 0.000000e+00, %2603 ], [ %2739, %2738 ]
  %2749 = phi double [ 0.000000e+00, %2603 ], [ %2740, %2738 ]
  %2750 = phi double [ 0.000000e+00, %2603 ], [ %2741, %2738 ]
  %2751 = phi double [ 0.000000e+00, %2603 ], [ %2742, %2738 ]
  %2752 = phi double [ %2494, %2603 ], [ %2743, %2738 ]
  %2753 = getelementptr inbounds i32, i32* %32, i64 %2497
  %2754 = load i32, i32* %2753, align 4, !tbaa !19
  %2755 = getelementptr inbounds i32, i32* %32, i64 %2501
  %2756 = load i32, i32* %2755, align 4, !tbaa !19
  %2757 = getelementptr inbounds i32, i32* %5, i64 %2497
  %2758 = icmp slt i32 %2754, %2756
  br i1 %2758, label %2759, label %2863

2759:                                             ; preds = %2747
  %2760 = sext i32 %2754 to i64
  %2761 = sext i32 %2756 to i64
  br label %2762

2762:                                             ; preds = %2759, %2855
  %2763 = phi i64 [ %2760, %2759 ], [ %2861, %2855 ]
  %2764 = phi double [ %2752, %2759 ], [ %2860, %2855 ]
  %2765 = phi double [ %2751, %2759 ], [ %2859, %2855 ]
  %2766 = phi double [ %2750, %2759 ], [ %2858, %2855 ]
  %2767 = phi double [ %2749, %2759 ], [ %2857, %2855 ]
  %2768 = phi double [ %2748, %2759 ], [ %2856, %2855 ]
  %2769 = getelementptr inbounds i32, i32* %105, i64 %2763
  br i1 %95, label %2774, label %2770

2770:                                             ; preds = %2762
  %2771 = load i32, i32* %2769, align 4, !tbaa !19
  %2772 = sext i32 %2771 to i64
  %2773 = getelementptr inbounds i32, i32* %515, i64 %2772
  br label %2774

2774:                                             ; preds = %2762, %2770
  %2775 = phi i32* [ %2773, %2770 ], [ %2769, %2762 ]
  %2776 = load i32, i32* %2775, align 4, !tbaa !19
  %2777 = icmp sgt i32 %2776, -1
  br i1 %2777, label %2778, label %2836

2778:                                             ; preds = %2774
  %2779 = sext i32 %2776 to i64
  %2780 = getelementptr inbounds i32, i32* %2469, i64 %2779
  %2781 = load i32, i32* %2780, align 4, !tbaa !19
  %2782 = icmp eq i32 %2781, %2496
  br i1 %2782, label %2783, label %2836

2783:                                             ; preds = %2778
  %2784 = getelementptr inbounds i32, i32* %990, i64 %2779
  %2785 = load i32, i32* %2784, align 4, !tbaa !19
  %2786 = add nsw i32 %2776, 1
  %2787 = sext i32 %2786 to i64
  %2788 = getelementptr inbounds i32, i32* %993, i64 %2787
  %2789 = load i32, i32* %2788, align 4, !tbaa !19
  %2790 = getelementptr inbounds double, double* %106, i64 %2763
  %2791 = icmp sgt i32 %2789, 0
  br i1 %2791, label %2792, label %2855

2792:                                             ; preds = %2783
  %2793 = add nsw i32 %2789, %2785
  %2794 = load i32*, i32** %2485, align 8, !tbaa !55
  %2795 = sext i32 %2785 to i64
  %2796 = sext i32 %2793 to i64
  br label %2797

2797:                                             ; preds = %2792, %2829
  %2798 = phi i64 [ %2795, %2792 ], [ %2834, %2829 ]
  %2799 = phi double [ %2765, %2792 ], [ %2833, %2829 ]
  %2800 = phi double [ %2766, %2792 ], [ %2832, %2829 ]
  %2801 = phi double [ %2767, %2792 ], [ %2831, %2829 ]
  %2802 = phi double [ %2768, %2792 ], [ %2830, %2829 ]
  %2803 = getelementptr inbounds i32, i32* %2794, i64 %2798
  %2804 = load i32, i32* %2803, align 4, !tbaa !19
  %2805 = load double, double* %2790, align 8, !tbaa !90
  %2806 = getelementptr inbounds double, double* %2451, i64 %2798
  %2807 = load double, double* %2806, align 8, !tbaa !90
  %2808 = fmul double %2805, %2807
  %2809 = icmp slt i32 %2804, 0
  %2810 = sext i32 %2804 to i64
  %2811 = getelementptr inbounds i32, i32* %2479, i64 %2810
  %2812 = xor i32 %2804, -1
  %2813 = zext i32 %2812 to i64
  %2814 = getelementptr inbounds i32, i32* %2474, i64 %2813
  %2815 = select i1 %2809, i32* %2814, i32* %2811
  %2816 = select i1 %2809, double* %1917, double* %1926
  %2817 = load i32, i32* %2815, align 4, !tbaa !19
  %2818 = sext i32 %2817 to i64
  %2819 = getelementptr inbounds double, double* %2816, i64 %2818
  %2820 = load double, double* %2819, align 8, !tbaa !90
  %2821 = fadd double %2808, %2820
  store double %2821, double* %2819, align 8, !tbaa !90
  %2822 = fcmp olt double %2808, 0.000000e+00
  br i1 %2822, label %2823, label %2826

2823:                                             ; preds = %2797
  %2824 = fadd double %2801, %2808
  %2825 = fadd double %2799, %2808
  br label %2829

2826:                                             ; preds = %2797
  %2827 = fadd double %2802, %2808
  %2828 = fadd double %2800, %2808
  br label %2829

2829:                                             ; preds = %2823, %2826
  %2830 = phi double [ %2802, %2823 ], [ %2827, %2826 ]
  %2831 = phi double [ %2824, %2823 ], [ %2801, %2826 ]
  %2832 = phi double [ %2800, %2823 ], [ %2828, %2826 ]
  %2833 = phi double [ %2825, %2823 ], [ %2799, %2826 ]
  %2834 = add nsw i64 %2798, 1
  %2835 = icmp slt i64 %2834, %2796
  br i1 %2835, label %2797, label %2855, !llvm.loop !110

2836:                                             ; preds = %2778, %2774
  %2837 = sext i32 %2776 to i64
  %2838 = getelementptr inbounds i32, i32* %182, i64 %2837
  %2839 = load i32, i32* %2838, align 4, !tbaa !19
  %2840 = icmp eq i32 %2839, -3
  br i1 %2840, label %2855, label %2841

2841:                                             ; preds = %2836
  br i1 %2314, label %2847, label %2842

2842:                                             ; preds = %2841
  %2843 = getelementptr inbounds i32, i32* %183, i64 %2837
  %2844 = load i32, i32* %2843, align 4, !tbaa !19
  %2845 = load i32, i32* %2757, align 4, !tbaa !19
  %2846 = icmp eq i32 %2844, %2845
  br i1 %2846, label %2847, label %2855

2847:                                             ; preds = %2842, %2841
  %2848 = getelementptr inbounds double, double* %106, i64 %2763
  %2849 = load double, double* %2848, align 8, !tbaa !90
  %2850 = fcmp olt double %2849, 0.000000e+00
  br i1 %2850, label %2851, label %2853

2851:                                             ; preds = %2847
  %2852 = fadd double %2765, %2849
  br label %2855

2853:                                             ; preds = %2847
  %2854 = fadd double %2766, %2849
  br label %2855

2855:                                             ; preds = %2829, %2783, %2851, %2853, %2842, %2836
  %2856 = phi double [ %2768, %2851 ], [ %2768, %2853 ], [ %2768, %2842 ], [ %2768, %2836 ], [ %2768, %2783 ], [ %2830, %2829 ]
  %2857 = phi double [ %2767, %2851 ], [ %2767, %2853 ], [ %2767, %2842 ], [ %2767, %2836 ], [ %2767, %2783 ], [ %2831, %2829 ]
  %2858 = phi double [ %2766, %2851 ], [ %2854, %2853 ], [ %2766, %2842 ], [ %2766, %2836 ], [ %2766, %2783 ], [ %2832, %2829 ]
  %2859 = phi double [ %2852, %2851 ], [ %2765, %2853 ], [ %2765, %2842 ], [ %2765, %2836 ], [ %2765, %2783 ], [ %2833, %2829 ]
  %2860 = phi double [ %2764, %2851 ], [ %2764, %2853 ], [ %2764, %2842 ], [ %2764, %2836 ], [ %2764, %2783 ], [ %2808, %2829 ]
  %2861 = add nsw i64 %2763, 1
  %2862 = icmp eq i64 %2861, %2761
  br i1 %2862, label %2863, label %2762, !llvm.loop !111

2863:                                             ; preds = %2855, %2747
  %2864 = phi double [ %2748, %2747 ], [ %2856, %2855 ]
  %2865 = phi double [ %2749, %2747 ], [ %2857, %2855 ]
  %2866 = phi double [ %2750, %2747 ], [ %2858, %2855 ]
  %2867 = phi double [ %2751, %2747 ], [ %2859, %2855 ]
  %2868 = phi double [ %2752, %2747 ], [ %2860, %2855 ]
  %2869 = sext i32 %2605 to i64
  %2870 = getelementptr inbounds double, double* %24, i64 %2869
  %2871 = load double, double* %2870, align 8, !tbaa !90
  %2872 = fmul double %2865, %2871
  %2873 = fcmp une double %2872, 0.000000e+00
  br i1 %2873, label %2874, label %2877

2874:                                             ; preds = %2863
  %2875 = fneg double %2867
  %2876 = fdiv double %2875, %2872
  br label %2877

2877:                                             ; preds = %2874, %2863
  %2878 = phi double [ %2876, %2874 ], [ %2868, %2863 ]
  %2879 = fmul double %2864, %2871
  %2880 = fcmp une double %2879, 0.000000e+00
  br i1 %2880, label %2881, label %2884

2881:                                             ; preds = %2877
  %2882 = fneg double %2866
  %2883 = fdiv double %2882, %2879
  br label %2884

2884:                                             ; preds = %2881, %2877
  %2885 = phi double [ %2883, %2881 ], [ %2493, %2877 ]
  %2886 = load i32, i32* %2505, align 4, !tbaa !19
  %2887 = load i32, i32* %2502, align 4, !tbaa !19
  %2888 = icmp slt i32 %2886, %2887
  br i1 %2888, label %2889, label %2901

2889:                                             ; preds = %2884
  %2890 = sext i32 %2886 to i64
  %2891 = sext i32 %2887 to i64
  br label %2892

2892:                                             ; preds = %2889, %2892
  %2893 = phi i64 [ %2890, %2889 ], [ %2899, %2892 ]
  %2894 = getelementptr inbounds double, double* %1917, i64 %2893
  %2895 = load double, double* %2894, align 8, !tbaa !90
  %2896 = fcmp olt double %2895, 0.000000e+00
  %2897 = select i1 %2896, double %2878, double %2885
  %2898 = fmul double %2895, %2897
  store double %2898, double* %2894, align 8, !tbaa !90
  %2899 = add nsw i64 %2893, 1
  %2900 = icmp eq i64 %2899, %2891
  br i1 %2900, label %2901, label %2892, !llvm.loop !112

2901:                                             ; preds = %2892, %2884
  %2902 = load i32, i32* %2533, align 4, !tbaa !19
  %2903 = load i32, i32* %2530, align 4, !tbaa !19
  %2904 = icmp slt i32 %2902, %2903
  br i1 %2904, label %2905, label %2917

2905:                                             ; preds = %2901
  %2906 = sext i32 %2902 to i64
  %2907 = sext i32 %2903 to i64
  br label %2908

2908:                                             ; preds = %2905, %2908
  %2909 = phi i64 [ %2906, %2905 ], [ %2915, %2908 ]
  %2910 = getelementptr inbounds double, double* %1926, i64 %2909
  %2911 = load double, double* %2910, align 8, !tbaa !90
  %2912 = fcmp olt double %2911, 0.000000e+00
  %2913 = select i1 %2912, double %2878, double %2885
  %2914 = fmul double %2911, %2913
  store double %2914, double* %2910, align 8, !tbaa !90
  %2915 = add nsw i64 %2909, 1
  %2916 = icmp eq i64 %2915, %2907
  br i1 %2916, label %2917, label %2908, !llvm.loop !113

2917:                                             ; preds = %2908, %2901
  %2918 = add nsw i64 %2492, 1
  %2919 = icmp slt i64 %2918, %2490
  br i1 %2919, label %2491, label %2920, !llvm.loop !114

2920:                                             ; preds = %2917, %2478
  %2921 = phi double [ %2332, %2478 ], [ %2878, %2917 ]
  %2922 = phi double [ %2331, %2478 ], [ %2885, %2917 ]
  %2923 = bitcast i32* %2474 to i8*
  call void @hypre_Free(i8* %2923, i32 1) #4
  %2924 = bitcast i32* %2479 to i8*
  call void @hypre_Free(i8* %2924, i32 1) #4
  call void @hypre_Free(i8* %2460, i32 1) #4
  br i1 %107, label %2927, label %2925

2925:                                             ; preds = %2920
  %2926 = bitcast i32* %2469 to i8*
  call void @hypre_Free(i8* %2926, i32 1) #4
  br label %2927

2927:                                             ; preds = %2925, %2920
  %2928 = phi i32* [ null, %2925 ], [ %2469, %2920 ]
  %2929 = getelementptr inbounds i32*, i32** %815, i64 %2328
  %2930 = bitcast i32** %2929 to i8**
  %2931 = load i8*, i8** %2930, align 8, !tbaa !55
  call void @hypre_Free(i8* %2931, i32 1) #4
  store i32* null, i32** %2929, align 8, !tbaa !55
  %2932 = load i32, i32* %16, align 4, !tbaa !19
  %2933 = icmp sgt i32 %2932, 1
  br i1 %2933, label %2934, label %2941

2934:                                             ; preds = %2927
  %2935 = getelementptr inbounds i32*, i32** %850, i64 %2328
  %2936 = bitcast i32** %2935 to i8**
  %2937 = load i8*, i8** %2936, align 8, !tbaa !55
  call void @hypre_Free(i8* %2937, i32 1) #4
  store i32* null, i32** %2935, align 8, !tbaa !55
  %2938 = getelementptr inbounds i32*, i32** %992, i64 %2328
  %2939 = bitcast i32** %2938 to i8**
  %2940 = load i8*, i8** %2939, align 8, !tbaa !55
  call void @hypre_Free(i8* %2940, i32 1) #4
  store i32* null, i32** %2938, align 8, !tbaa !55
  br label %2941

2941:                                             ; preds = %2927, %2934
  %2942 = icmp eq i64 %2454, %2321
  br i1 %2942, label %3782, label %2327, !llvm.loop !115

2943:                                             ; preds = %1987
  br i1 %115, label %2947, label %2944

2944:                                             ; preds = %2943
  %2945 = call i8* @hypre_CAlloc(i64 %821, i64 4, i32 1) #4
  %2946 = bitcast i8* %2945 to i32*
  br label %2947

2947:                                             ; preds = %2944, %2943
  %2948 = phi i32* [ %2946, %2944 ], [ null, %2943 ]
  %2949 = bitcast i32* %2948 to i8*
  br i1 %107, label %2954, label %2950

2950:                                             ; preds = %2947
  %2951 = sext i32 %96 to i64
  %2952 = call i8* @hypre_CAlloc(i64 %2951, i64 4, i32 1) #4
  %2953 = bitcast i8* %2952 to i32*
  br label %2954

2954:                                             ; preds = %2950, %2947
  %2955 = phi i32* [ %2953, %2950 ], [ null, %2947 ]
  %2956 = bitcast i32* %2955 to i8*
  %2957 = icmp sgt i32 %114, 0
  br i1 %2957, label %2958, label %2961

2958:                                             ; preds = %2954
  %2959 = zext i32 %114 to i64
  %2960 = shl nuw nsw i64 %2959, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %2949, i8 -1, i64 %2960, i1 false)
  br label %2961

2961:                                             ; preds = %2958, %2954
  %2962 = icmp sgt i32 %96, 0
  br i1 %2962, label %2963, label %2966

2963:                                             ; preds = %2961
  %2964 = zext i32 %96 to i64
  %2965 = shl nuw nsw i64 %2964, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %2956, i8 -1, i64 %2965, i1 false)
  br label %2966

2966:                                             ; preds = %2963, %2961
  %2967 = load i32, i32* %517, align 4, !tbaa !19
  %2968 = icmp eq i32 %4, 1
  %2969 = getelementptr inbounds i32*, i32** %850, i64 1
  %2970 = icmp eq i32 %4, 1
  %2971 = icmp sgt i32 %1991, 0
  br i1 %2971, label %2972, label %3199

2972:                                             ; preds = %2966
  %2973 = add nsw i32 %1991, %2967
  %2974 = sext i32 %2967 to i64
  %2975 = sext i32 %2973 to i64
  br label %2976

2976:                                             ; preds = %2972, %3196
  %2977 = phi i64 [ %2974, %2972 ], [ %3197, %3196 ]
  %2978 = phi double [ 1.000000e+00, %2972 ], [ %3170, %3196 ]
  %2979 = getelementptr inbounds i32, i32* %151, i64 %2977
  %2980 = load i32, i32* %2979, align 4, !tbaa !19
  %2981 = sext i32 %2980 to i64
  %2982 = getelementptr inbounds i32, i32* %823, i64 %2981
  %2983 = load i32, i32* %2982, align 4, !tbaa !19
  %2984 = add nsw i32 %2980, 1
  %2985 = sext i32 %2984 to i64
  %2986 = getelementptr inbounds i32, i32* %163, i64 %2985
  %2987 = load i32, i32* %2986, align 4, !tbaa !19
  %2988 = add nsw i32 %2987, %2983
  %2989 = getelementptr inbounds i32, i32* %163, i64 %2981
  %2990 = load i32, i32* %2989, align 4, !tbaa !19
  %2991 = sub i32 %2988, %2990
  %2992 = icmp slt i32 %2983, %2991
  br i1 %2992, label %2993, label %3008

2993:                                             ; preds = %2976
  %2994 = load i32*, i32** %819, align 8, !tbaa !55
  %2995 = sext i32 %2983 to i64
  %2996 = sext i32 %2991 to i64
  br label %2997

2997:                                             ; preds = %2993, %2997
  %2998 = phi i64 [ %2995, %2993 ], [ %3006, %2997 ]
  %2999 = getelementptr inbounds i32, i32* %2994, i64 %2998
  %3000 = load i32, i32* %2999, align 4, !tbaa !19
  %3001 = sext i32 %3000 to i64
  %3002 = getelementptr inbounds i32, i32* %172, i64 %3001
  %3003 = load i32, i32* %3002, align 4, !tbaa !19
  %3004 = sext i32 %3003 to i64
  %3005 = getelementptr inbounds i32, i32* %2948, i64 %3004
  store i32 %2980, i32* %3005, align 4, !tbaa !19
  %3006 = add nsw i64 %2998, 1
  %3007 = icmp eq i64 %3006, %2996
  br i1 %3007, label %3008, label %2997, !llvm.loop !116

3008:                                             ; preds = %2997, %2976
  %3009 = load i32, i32* %2989, align 4, !tbaa !19
  %3010 = getelementptr inbounds i32, i32* %26, i64 %2981
  %3011 = load i32, i32* %3010, align 4, !tbaa !19
  %3012 = getelementptr inbounds i32, i32* %26, i64 %2985
  %3013 = getelementptr inbounds i32, i32* %5, i64 %2981
  %3014 = add nsw i32 %3011, 1
  %3015 = load i32, i32* %3012, align 4, !tbaa !19
  %3016 = icmp slt i32 %3014, %3015
  br i1 %3016, label %3017, label %3066

3017:                                             ; preds = %3008
  %3018 = add i32 %3011, 1
  %3019 = sext i32 %3018 to i64
  br label %3020

3020:                                             ; preds = %3017, %3059
  %3021 = phi i64 [ %3019, %3017 ], [ %3062, %3059 ]
  %3022 = phi double [ 0.000000e+00, %3017 ], [ %3042, %3059 ]
  %3023 = phi double [ 0.000000e+00, %3017 ], [ %3061, %3059 ]
  %3024 = phi i32 [ %3009, %3017 ], [ %3060, %3059 ]
  %3025 = getelementptr inbounds i32, i32* %28, i64 %3021
  %3026 = load i32, i32* %3025, align 4, !tbaa !19
  %3027 = sext i32 %3026 to i64
  %3028 = getelementptr inbounds i32, i32* %1, i64 %3027
  %3029 = load i32, i32* %3028, align 4, !tbaa !19
  %3030 = icmp eq i32 %3029, -3
  br i1 %3030, label %3041, label %3031

3031:                                             ; preds = %3020
  br i1 %2968, label %3037, label %3032

3032:                                             ; preds = %3031
  %3033 = load i32, i32* %3013, align 4, !tbaa !19
  %3034 = getelementptr inbounds i32, i32* %5, i64 %3027
  %3035 = load i32, i32* %3034, align 4, !tbaa !19
  %3036 = icmp eq i32 %3033, %3035
  br i1 %3036, label %3037, label %3041

3037:                                             ; preds = %3032, %3031
  %3038 = getelementptr inbounds double, double* %24, i64 %3021
  %3039 = load double, double* %3038, align 8, !tbaa !90
  %3040 = fadd double %3022, %3039
  br label %3041

3041:                                             ; preds = %3037, %3032, %3020
  %3042 = phi double [ %3040, %3037 ], [ %3022, %3032 ], [ %3022, %3020 ]
  %3043 = icmp eq i32 %3026, -1
  br i1 %3043, label %3059, label %3044

3044:                                             ; preds = %3041
  %3045 = getelementptr inbounds i32, i32* %2948, i64 %3027
  %3046 = load i32, i32* %3045, align 4, !tbaa !19
  %3047 = icmp eq i32 %3046, %2980
  br i1 %3047, label %3048, label %3059

3048:                                             ; preds = %3044
  %3049 = getelementptr inbounds double, double* %24, i64 %3021
  %3050 = load double, double* %3049, align 8, !tbaa !90
  %3051 = sext i32 %3024 to i64
  %3052 = getelementptr inbounds double, double* %1917, i64 %3051
  store double %3050, double* %3052, align 8, !tbaa !90
  %3053 = getelementptr inbounds i32, i32* %121, i64 %3027
  %3054 = load i32, i32* %3053, align 4, !tbaa !19
  %3055 = add nsw i32 %3024, 1
  %3056 = getelementptr inbounds i32, i32* %1915, i64 %3051
  store i32 %3054, i32* %3056, align 4, !tbaa !19
  %3057 = load double, double* %3049, align 8, !tbaa !90
  %3058 = fadd double %3023, %3057
  br label %3059

3059:                                             ; preds = %3041, %3044, %3048
  %3060 = phi i32 [ %3055, %3048 ], [ %3024, %3044 ], [ %3024, %3041 ]
  %3061 = phi double [ %3058, %3048 ], [ %3023, %3044 ], [ %3023, %3041 ]
  %3062 = add nsw i64 %3021, 1
  %3063 = load i32, i32* %3012, align 4, !tbaa !19
  %3064 = sext i32 %3063 to i64
  %3065 = icmp slt i64 %3062, %3064
  br i1 %3065, label %3020, label %3066, !llvm.loop !117

3066:                                             ; preds = %3059, %3008
  %3067 = phi i32 [ %3009, %3008 ], [ %3060, %3059 ]
  %3068 = phi double [ 0.000000e+00, %3008 ], [ %3061, %3059 ]
  %3069 = phi double [ 0.000000e+00, %3008 ], [ %3042, %3059 ]
  %3070 = getelementptr inbounds i32, i32* %825, i64 %2981
  %3071 = load i32, i32* %3070, align 4, !tbaa !19
  %3072 = getelementptr inbounds i32, i32* %165, i64 %2985
  %3073 = load i32, i32* %3072, align 4, !tbaa !19
  %3074 = add nsw i32 %3073, %3071
  %3075 = getelementptr inbounds i32, i32* %165, i64 %2981
  %3076 = load i32, i32* %3075, align 4, !tbaa !19
  %3077 = sub i32 %3074, %3076
  %3078 = icmp slt i32 %3071, %3077
  br i1 %3078, label %3079, label %3094

3079:                                             ; preds = %3066
  %3080 = load i32*, i32** %2969, align 8, !tbaa !55
  %3081 = sext i32 %3071 to i64
  %3082 = sext i32 %3077 to i64
  br label %3083

3083:                                             ; preds = %3079, %3083
  %3084 = phi i64 [ %3081, %3079 ], [ %3092, %3083 ]
  %3085 = getelementptr inbounds i32, i32* %3080, i64 %3084
  %3086 = load i32, i32* %3085, align 4, !tbaa !19
  %3087 = sext i32 %3086 to i64
  %3088 = getelementptr inbounds i32, i32* %440, i64 %3087
  %3089 = load i32, i32* %3088, align 4, !tbaa !19
  %3090 = sext i32 %3089 to i64
  %3091 = getelementptr inbounds i32, i32* %2955, i64 %3090
  store i32 %2980, i32* %3091, align 4, !tbaa !19
  %3092 = add nsw i64 %3084, 1
  %3093 = icmp eq i64 %3092, %3082
  br i1 %3093, label %3094, label %3083, !llvm.loop !118

3094:                                             ; preds = %3083, %3066
  %3095 = load i32, i32* %3075, align 4, !tbaa !19
  %3096 = getelementptr inbounds i32, i32* %32, i64 %2981
  %3097 = load i32, i32* %3096, align 4, !tbaa !19
  %3098 = getelementptr inbounds i32, i32* %32, i64 %2985
  %3099 = getelementptr inbounds i32, i32* %5, i64 %2981
  %3100 = load i32, i32* %3098, align 4, !tbaa !19
  %3101 = icmp slt i32 %3097, %3100
  br i1 %3101, label %3102, label %3156

3102:                                             ; preds = %3094
  %3103 = sext i32 %3097 to i64
  br label %3104

3104:                                             ; preds = %3102, %3149
  %3105 = phi i64 [ %3103, %3102 ], [ %3152, %3149 ]
  %3106 = phi i32 [ %3095, %3102 ], [ %3151, %3149 ]
  %3107 = phi double [ %3069, %3102 ], [ %3132, %3149 ]
  %3108 = phi double [ %3068, %3102 ], [ %3150, %3149 ]
  %3109 = getelementptr inbounds i32, i32* %105, i64 %3105
  br i1 %95, label %3114, label %3110

3110:                                             ; preds = %3104
  %3111 = load i32, i32* %3109, align 4, !tbaa !19
  %3112 = sext i32 %3111 to i64
  %3113 = getelementptr inbounds i32, i32* %515, i64 %3112
  br label %3114

3114:                                             ; preds = %3104, %3110
  %3115 = phi i32* [ %3113, %3110 ], [ %3109, %3104 ]
  %3116 = load i32, i32* %3115, align 4, !tbaa !19
  %3117 = sext i32 %3116 to i64
  %3118 = getelementptr inbounds i32, i32* %182, i64 %3117
  %3119 = load i32, i32* %3118, align 4, !tbaa !19
  %3120 = icmp eq i32 %3119, -3
  br i1 %3120, label %3131, label %3121

3121:                                             ; preds = %3114
  br i1 %2970, label %3127, label %3122

3122:                                             ; preds = %3121
  %3123 = load i32, i32* %3099, align 4, !tbaa !19
  %3124 = getelementptr inbounds i32, i32* %183, i64 %3117
  %3125 = load i32, i32* %3124, align 4, !tbaa !19
  %3126 = icmp eq i32 %3123, %3125
  br i1 %3126, label %3127, label %3131

3127:                                             ; preds = %3122, %3121
  %3128 = getelementptr inbounds double, double* %106, i64 %3105
  %3129 = load double, double* %3128, align 8, !tbaa !90
  %3130 = fadd double %3107, %3129
  br label %3131

3131:                                             ; preds = %3127, %3122, %3114
  %3132 = phi double [ %3130, %3127 ], [ %3107, %3122 ], [ %3107, %3114 ]
  %3133 = icmp eq i32 %3116, -1
  br i1 %3133, label %3149, label %3134

3134:                                             ; preds = %3131
  %3135 = getelementptr inbounds i32, i32* %2955, i64 %3117
  %3136 = load i32, i32* %3135, align 4, !tbaa !19
  %3137 = icmp eq i32 %3136, %2980
  br i1 %3137, label %3138, label %3149

3138:                                             ; preds = %3134
  %3139 = getelementptr inbounds double, double* %106, i64 %3105
  %3140 = load double, double* %3139, align 8, !tbaa !90
  %3141 = sext i32 %3106 to i64
  %3142 = getelementptr inbounds double, double* %1926, i64 %3141
  store double %3140, double* %3142, align 8, !tbaa !90
  %3143 = getelementptr inbounds i32, i32* %338, i64 %3117
  %3144 = load i32, i32* %3143, align 4, !tbaa !19
  %3145 = add nsw i32 %3106, 1
  %3146 = getelementptr inbounds i32, i32* %1927, i64 %3141
  store i32 %3144, i32* %3146, align 4, !tbaa !19
  %3147 = load double, double* %3139, align 8, !tbaa !90
  %3148 = fadd double %3108, %3147
  br label %3149

3149:                                             ; preds = %3131, %3134, %3138
  %3150 = phi double [ %3148, %3138 ], [ %3108, %3134 ], [ %3108, %3131 ]
  %3151 = phi i32 [ %3145, %3138 ], [ %3106, %3134 ], [ %3106, %3131 ]
  %3152 = add nsw i64 %3105, 1
  %3153 = load i32, i32* %3098, align 4, !tbaa !19
  %3154 = sext i32 %3153 to i64
  %3155 = icmp slt i64 %3152, %3154
  br i1 %3155, label %3104, label %3156, !llvm.loop !119

3156:                                             ; preds = %3149, %3094
  %3157 = phi double [ %3068, %3094 ], [ %3150, %3149 ]
  %3158 = phi double [ %3069, %3094 ], [ %3132, %3149 ]
  %3159 = phi i32 [ %3095, %3094 ], [ %3151, %3149 ]
  %3160 = load i32, i32* %3010, align 4, !tbaa !19
  %3161 = sext i32 %3160 to i64
  %3162 = getelementptr inbounds double, double* %24, i64 %3161
  %3163 = load double, double* %3162, align 8, !tbaa !90
  %3164 = fmul double %3157, %3163
  %3165 = fcmp une double %3164, 0.000000e+00
  br i1 %3165, label %3166, label %3169

3166:                                             ; preds = %3156
  %3167 = fneg double %3158
  %3168 = fdiv double %3167, %3164
  br label %3169

3169:                                             ; preds = %3166, %3156
  %3170 = phi double [ %3168, %3166 ], [ %2978, %3156 ]
  %3171 = load i32, i32* %2989, align 4, !tbaa !19
  %3172 = icmp slt i32 %3171, %3067
  br i1 %3172, label %3173, label %3183

3173:                                             ; preds = %3169
  %3174 = sext i32 %3171 to i64
  %3175 = sext i32 %3067 to i64
  br label %3176

3176:                                             ; preds = %3173, %3176
  %3177 = phi i64 [ %3174, %3173 ], [ %3181, %3176 ]
  %3178 = getelementptr inbounds double, double* %1917, i64 %3177
  %3179 = load double, double* %3178, align 8, !tbaa !90
  %3180 = fmul double %3170, %3179
  store double %3180, double* %3178, align 8, !tbaa !90
  %3181 = add nsw i64 %3177, 1
  %3182 = icmp eq i64 %3181, %3175
  br i1 %3182, label %3183, label %3176, !llvm.loop !120

3183:                                             ; preds = %3176, %3169
  %3184 = load i32, i32* %3075, align 4, !tbaa !19
  %3185 = icmp slt i32 %3184, %3159
  br i1 %3185, label %3186, label %3196

3186:                                             ; preds = %3183
  %3187 = sext i32 %3184 to i64
  %3188 = sext i32 %3159 to i64
  br label %3189

3189:                                             ; preds = %3186, %3189
  %3190 = phi i64 [ %3187, %3186 ], [ %3194, %3189 ]
  %3191 = getelementptr inbounds double, double* %1926, i64 %3190
  %3192 = load double, double* %3191, align 8, !tbaa !90
  %3193 = fmul double %3170, %3192
  store double %3193, double* %3191, align 8, !tbaa !90
  %3194 = add nsw i64 %3190, 1
  %3195 = icmp eq i64 %3194, %3188
  br i1 %3195, label %3196, label %3189, !llvm.loop !121

3196:                                             ; preds = %3189, %3183
  %3197 = add nsw i64 %2977, 1
  %3198 = icmp slt i64 %3197, %2975
  br i1 %3198, label %2976, label %3199, !llvm.loop !122

3199:                                             ; preds = %3196, %2966
  %3200 = phi double [ 1.000000e+00, %2966 ], [ %3170, %3196 ]
  %3201 = bitcast i32* %2948 to i8*
  call void @hypre_Free(i8* %3201, i32 1) #4
  %3202 = bitcast i32* %2955 to i8*
  call void @hypre_Free(i8* %3202, i32 1) #4
  br i1 %166, label %3205, label %3203

3203:                                             ; preds = %3199
  %3204 = bitcast i32* %172 to i8*
  call void @hypre_Free(i8* %3204, i32 1) #4
  br label %3205

3205:                                             ; preds = %3203, %3199
  %3206 = bitcast i32* %440 to i8*
  call void @hypre_Free(i8* %3206, i32 1) #4
  %3207 = load i8*, i8** %820, align 8, !tbaa !55
  call void @hypre_Free(i8* %3207, i32 1) #4
  store i32* null, i32** %819, align 8, !tbaa !55
  %3208 = load i32, i32* %16, align 4, !tbaa !19
  %3209 = icmp sgt i32 %3208, 1
  br i1 %3209, label %3210, label %3214

3210:                                             ; preds = %3205
  %3211 = getelementptr inbounds i32*, i32** %850, i64 1
  %3212 = bitcast i32** %3211 to i8**
  %3213 = load i8*, i8** %3212, align 8, !tbaa !55
  call void @hypre_Free(i8* %3213, i32 1) #4
  store i32* null, i32** %3211, align 8, !tbaa !55
  br label %3214

3214:                                             ; preds = %3210, %3205
  %3215 = sext i32 %214 to i64
  %3216 = icmp sgt i32 %214, 0
  %3217 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %994, i64 0, i32 1
  %3218 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %994, i64 0, i32 3
  %3219 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %994, i64 0, i32 6
  %3220 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %994, i64 0, i32 8
  %3221 = sext i32 %220 to i64
  %3222 = sext i32 %96 to i64
  %3223 = sext i32 %141 to i64
  %3224 = icmp sgt i32 %1908, %325
  %3225 = icmp sgt i32 %114, 0
  %3226 = icmp sgt i32 %96, 0
  %3227 = icmp eq i32 %4, 1
  %3228 = icmp eq i32 %4, 1
  %3229 = icmp ugt i32 %810, 2
  br i1 %3229, label %3230, label %3782

3230:                                             ; preds = %3214
  %3231 = zext i32 %114 to i64
  %3232 = shl nuw nsw i64 %3231, 2
  %3233 = zext i32 %96 to i64
  %3234 = shl nuw nsw i64 %3233, 2
  %3235 = zext i32 %810 to i64
  %3236 = zext i32 %214 to i64
  %3237 = select i1 %3224, i32 %1908, i32 %325
  %3238 = sext i32 %3237 to i64
  br label %3239

3239:                                             ; preds = %3230, %3780
  %3240 = phi i64 [ 2, %3230 ], [ %3364, %3780 ]
  %3241 = phi i32 [ 0, %3230 ], [ %3363, %3780 ]
  %3242 = phi i32 [ 0, %3230 ], [ %3362, %3780 ]
  %3243 = phi double [ %3200, %3230 ], [ %3764, %3780 ]
  %3244 = phi double* [ null, %3230 ], [ %3361, %3780 ]
  %3245 = phi double* [ null, %3230 ], [ %3360, %3780 ]
  %3246 = load i32, i32* %16, align 4, !tbaa !19
  %3247 = icmp sgt i32 %3246, 1
  br i1 %3247, label %3248, label %3359

3248:                                             ; preds = %3239
  %3249 = getelementptr inbounds i32*, i32** %988, i64 %3240
  %3250 = load i32*, i32** %3249, align 8, !tbaa !55
  %3251 = getelementptr inbounds i32, i32* %3250, i64 %3215
  %3252 = load i32, i32* %3251, align 4, !tbaa !19
  %3253 = icmp sgt i32 %3252, %3242
  br i1 %3253, label %3254, label %3259

3254:                                             ; preds = %3248
  %3255 = bitcast double* %3245 to i8*
  call void @hypre_Free(i8* %3255, i32 1) #4
  %3256 = sext i32 %3252 to i64
  %3257 = call i8* @hypre_CAlloc(i64 %3256, i64 8, i32 1) #4
  %3258 = bitcast i8* %3257 to double*
  br label %3259

3259:                                             ; preds = %3254, %3248
  %3260 = phi double* [ %3258, %3254 ], [ %3245, %3248 ]
  %3261 = add nsw i64 %3240, -1
  br i1 %3216, label %3265, label %3336

3262:                                             ; preds = %3332, %3265
  %3263 = phi i32 [ %3267, %3265 ], [ %3333, %3332 ]
  %3264 = icmp eq i64 %3270, %3236
  br i1 %3264, label %3336, label %3265, !llvm.loop !123

3265:                                             ; preds = %3259, %3262
  %3266 = phi i64 [ %3270, %3262 ], [ 0, %3259 ]
  %3267 = phi i32 [ %3263, %3262 ], [ 0, %3259 ]
  %3268 = getelementptr inbounds i32, i32* %217, i64 %3266
  %3269 = load i32, i32* %3268, align 4, !tbaa !19
  %3270 = add nuw nsw i64 %3266, 1
  %3271 = getelementptr inbounds i32, i32* %217, i64 %3270
  %3272 = load i32, i32* %3271, align 4, !tbaa !19
  %3273 = icmp slt i32 %3269, %3272
  br i1 %3273, label %3274, label %3262

3274:                                             ; preds = %3265
  %3275 = sext i32 %3269 to i64
  %3276 = sext i32 %3272 to i64
  br label %3277

3277:                                             ; preds = %3274, %3332
  %3278 = phi i64 [ %3275, %3274 ], [ %3334, %3332 ]
  %3279 = phi i32 [ %3267, %3274 ], [ %3333, %3332 ]
  %3280 = getelementptr inbounds i32, i32* %218, i64 %3278
  %3281 = load i32, i32* %3280, align 4, !tbaa !19
  %3282 = sext i32 %3281 to i64
  %3283 = getelementptr inbounds i32, i32* %159, i64 %3282
  %3284 = load i32, i32* %3283, align 4, !tbaa !19
  %3285 = zext i32 %3284 to i64
  %3286 = icmp eq i64 %3261, %3285
  br i1 %3286, label %3287, label %3332

3287:                                             ; preds = %3277
  %3288 = getelementptr inbounds i32, i32* %163, i64 %3282
  %3289 = load i32, i32* %3288, align 4, !tbaa !19
  %3290 = add nsw i32 %3281, 1
  %3291 = sext i32 %3290 to i64
  %3292 = getelementptr inbounds i32, i32* %163, i64 %3291
  %3293 = load i32, i32* %3292, align 4, !tbaa !19
  %3294 = icmp slt i32 %3289, %3293
  br i1 %3294, label %3295, label %3310

3295:                                             ; preds = %3287
  %3296 = sext i32 %3279 to i64
  %3297 = sext i32 %3289 to i64
  %3298 = sext i32 %3293 to i64
  br label %3299

3299:                                             ; preds = %3295, %3299
  %3300 = phi i64 [ %3297, %3295 ], [ %3306, %3299 ]
  %3301 = phi i64 [ %3296, %3295 ], [ %3304, %3299 ]
  %3302 = getelementptr inbounds double, double* %1917, i64 %3300
  %3303 = load double, double* %3302, align 8, !tbaa !90
  %3304 = add nsw i64 %3301, 1
  %3305 = getelementptr inbounds double, double* %3260, i64 %3301
  store double %3303, double* %3305, align 8, !tbaa !90
  %3306 = add nsw i64 %3300, 1
  %3307 = icmp eq i64 %3306, %3298
  br i1 %3307, label %3308, label %3299, !llvm.loop !124

3308:                                             ; preds = %3299
  %3309 = trunc i64 %3304 to i32
  br label %3310

3310:                                             ; preds = %3308, %3287
  %3311 = phi i32 [ %3279, %3287 ], [ %3309, %3308 ]
  %3312 = getelementptr inbounds i32, i32* %165, i64 %3282
  %3313 = load i32, i32* %3312, align 4, !tbaa !19
  %3314 = getelementptr inbounds i32, i32* %165, i64 %3291
  %3315 = load i32, i32* %3314, align 4, !tbaa !19
  %3316 = icmp slt i32 %3313, %3315
  br i1 %3316, label %3317, label %3332

3317:                                             ; preds = %3310
  %3318 = sext i32 %3311 to i64
  %3319 = sext i32 %3313 to i64
  %3320 = sext i32 %3315 to i64
  br label %3321

3321:                                             ; preds = %3317, %3321
  %3322 = phi i64 [ %3319, %3317 ], [ %3328, %3321 ]
  %3323 = phi i64 [ %3318, %3317 ], [ %3326, %3321 ]
  %3324 = getelementptr inbounds double, double* %1926, i64 %3322
  %3325 = load double, double* %3324, align 8, !tbaa !90
  %3326 = add nsw i64 %3323, 1
  %3327 = getelementptr inbounds double, double* %3260, i64 %3323
  store double %3325, double* %3327, align 8, !tbaa !90
  %3328 = add nsw i64 %3322, 1
  %3329 = icmp eq i64 %3328, %3320
  br i1 %3329, label %3330, label %3321, !llvm.loop !125

3330:                                             ; preds = %3321
  %3331 = trunc i64 %3326 to i32
  br label %3332

3332:                                             ; preds = %3330, %3310, %3277
  %3333 = phi i32 [ %3279, %3277 ], [ %3311, %3310 ], [ %3331, %3330 ]
  %3334 = add nsw i64 %3278, 1
  %3335 = icmp eq i64 %3334, %3276
  br i1 %3335, label %3262, label %3277, !llvm.loop !126

3336:                                             ; preds = %3262, %3259
  store i32 %214, i32* %3217, align 4, !tbaa !25
  %3337 = load i32*, i32** %3249, align 8, !tbaa !55
  store i32* %3337, i32** %3218, align 8, !tbaa !28
  store i32 %220, i32* %3219, align 8, !tbaa !30
  %3338 = getelementptr inbounds i32*, i32** %989, i64 %3240
  %3339 = load i32*, i32** %3338, align 8, !tbaa !55
  store i32* %3339, i32** %3220, align 8, !tbaa !32
  %3340 = load i32*, i32** %3338, align 8, !tbaa !55
  %3341 = getelementptr inbounds i32, i32* %3340, i64 %3221
  %3342 = load i32, i32* %3341, align 4, !tbaa !19
  %3343 = icmp sgt i32 %3342, %3241
  br i1 %3343, label %3344, label %3349

3344:                                             ; preds = %3336
  %3345 = bitcast double* %3244 to i8*
  call void @hypre_Free(i8* %3345, i32 1) #4
  %3346 = sext i32 %3342 to i64
  %3347 = call i8* @hypre_CAlloc(i64 %3346, i64 8, i32 1) #4
  %3348 = bitcast i8* %3347 to double*
  br label %3349

3349:                                             ; preds = %3344, %3336
  %3350 = phi double* [ %3348, %3344 ], [ %3244, %3336 ]
  %3351 = bitcast double* %3260 to i8*
  %3352 = bitcast double* %3350 to i8*
  %3353 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 1, %struct._hypre_ParCSRCommPkg* %994, i8* %3351, i8* %3352) #4
  %3354 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %3353) #4
  %3355 = bitcast i32** %3249 to i8**
  %3356 = load i8*, i8** %3355, align 8, !tbaa !55
  call void @hypre_Free(i8* %3356, i32 1) #4
  store i32* null, i32** %3249, align 8, !tbaa !55
  %3357 = bitcast i32** %3338 to i8**
  %3358 = load i8*, i8** %3357, align 8, !tbaa !55
  call void @hypre_Free(i8* %3358, i32 1) #4
  store i32* null, i32** %3338, align 8, !tbaa !55
  br label %3359

3359:                                             ; preds = %3349, %3239
  %3360 = phi double* [ %3260, %3349 ], [ %3245, %3239 ]
  %3361 = phi double* [ %3350, %3349 ], [ %3244, %3239 ]
  %3362 = phi i32 [ %3252, %3349 ], [ %3242, %3239 ]
  %3363 = phi i32 [ %3342, %3349 ], [ %3241, %3239 ]
  %3364 = add nuw nsw i64 %3240, 1
  %3365 = getelementptr inbounds i32, i32* %153, i64 %3364
  %3366 = load i32, i32* %3365, align 4, !tbaa !19
  %3367 = getelementptr inbounds i32, i32* %153, i64 %3240
  %3368 = load i32, i32* %3367, align 4, !tbaa !19
  %3369 = sub i32 %3366, %3368
  br i1 %115, label %3373, label %3370

3370:                                             ; preds = %3359
  %3371 = call i8* @hypre_CAlloc(i64 %821, i64 4, i32 1) #4
  %3372 = bitcast i8* %3371 to i32*
  br label %3373

3373:                                             ; preds = %3370, %3359
  %3374 = phi i32* [ %3372, %3370 ], [ null, %3359 ]
  %3375 = bitcast i32* %3374 to i8*
  br i1 %107, label %3379, label %3376

3376:                                             ; preds = %3373
  %3377 = call i8* @hypre_CAlloc(i64 %3222, i64 4, i32 1) #4
  %3378 = bitcast i8* %3377 to i32*
  br label %3379

3379:                                             ; preds = %3376, %3373
  %3380 = phi i32* [ %3378, %3376 ], [ null, %3373 ]
  %3381 = bitcast i32* %3380 to i8*
  br i1 %166, label %3385, label %3382

3382:                                             ; preds = %3379
  %3383 = call i8* @hypre_CAlloc(i64 %3223, i64 4, i32 1) #4
  %3384 = bitcast i8* %3383 to i32*
  br label %3385

3385:                                             ; preds = %3382, %3379
  %3386 = phi i32* [ %3384, %3382 ], [ null, %3379 ]
  %3387 = call i8* @hypre_CAlloc(i64 %3238, i64 4, i32 1) #4
  %3388 = bitcast i8* %3387 to i32*
  br i1 %3225, label %3389, label %3390

3389:                                             ; preds = %3385
  call void @llvm.memset.p0i8.i64(i8* align 4 %3375, i8 -1, i64 %3232, i1 false)
  br label %3390

3390:                                             ; preds = %3389, %3385
  br i1 %3226, label %3391, label %3392

3391:                                             ; preds = %3390
  call void @llvm.memset.p0i8.i64(i8* align 4 %3381, i8 -1, i64 %3234, i1 false)
  br label %3392

3392:                                             ; preds = %3391, %3390
  %3393 = load i32, i32* %3367, align 4, !tbaa !19
  %3394 = getelementptr inbounds i32*, i32** %815, i64 %3240
  %3395 = getelementptr inbounds i32*, i32** %850, i64 %3240
  %3396 = add nsw i64 %3240, -1
  %3397 = add nsw i64 %3240, -1
  %3398 = getelementptr inbounds i32*, i32** %992, i64 %3240
  %3399 = icmp sgt i32 %3369, 0
  br i1 %3399, label %3400, label %3763

3400:                                             ; preds = %3392
  %3401 = add nsw i32 %3369, %3393
  %3402 = sext i32 %3393 to i64
  %3403 = sext i32 %3401 to i64
  br label %3404

3404:                                             ; preds = %3400, %3760
  %3405 = phi i64 [ %3402, %3400 ], [ %3761, %3760 ]
  %3406 = phi double [ %3243, %3400 ], [ %3732, %3760 ]
  %3407 = getelementptr inbounds i32, i32* %151, i64 %3405
  %3408 = load i32, i32* %3407, align 4, !tbaa !19
  %3409 = sext i32 %3408 to i64
  %3410 = getelementptr inbounds i32, i32* %823, i64 %3409
  %3411 = load i32, i32* %3410, align 4, !tbaa !19
  %3412 = add nsw i32 %3408, 1
  %3413 = sext i32 %3412 to i64
  %3414 = getelementptr inbounds i32, i32* %163, i64 %3413
  %3415 = load i32, i32* %3414, align 4, !tbaa !19
  %3416 = add nsw i32 %3415, %3411
  %3417 = getelementptr inbounds i32, i32* %163, i64 %3409
  %3418 = load i32, i32* %3417, align 4, !tbaa !19
  %3419 = sub i32 %3416, %3418
  %3420 = icmp slt i32 %3411, %3419
  br i1 %3420, label %3421, label %3439

3421:                                             ; preds = %3404
  %3422 = load i32*, i32** %3394, align 8, !tbaa !55
  %3423 = sext i32 %3411 to i64
  %3424 = sext i32 %3418 to i64
  %3425 = sext i32 %3419 to i64
  br label %3426

3426:                                             ; preds = %3421, %3426
  %3427 = phi i64 [ %3424, %3421 ], [ %3435, %3426 ]
  %3428 = phi i64 [ %3423, %3421 ], [ %3437, %3426 ]
  %3429 = getelementptr inbounds i32, i32* %3422, i64 %3428
  %3430 = load i32, i32* %3429, align 4, !tbaa !19
  %3431 = sext i32 %3430 to i64
  %3432 = getelementptr inbounds i32, i32* %3386, i64 %3431
  %3433 = trunc i64 %3427 to i32
  store i32 %3433, i32* %3432, align 4, !tbaa !19
  %3434 = getelementptr inbounds double, double* %1917, i64 %3427
  store double 0.000000e+00, double* %3434, align 8, !tbaa !90
  %3435 = add nsw i64 %3427, 1
  %3436 = getelementptr inbounds i32, i32* %1915, i64 %3427
  store i32 %3430, i32* %3436, align 4, !tbaa !19
  %3437 = add nsw i64 %3428, 1
  %3438 = icmp eq i64 %3437, %3425
  br i1 %3438, label %3439, label %3426, !llvm.loop !127

3439:                                             ; preds = %3426, %3404
  %3440 = getelementptr inbounds i32, i32* %825, i64 %3409
  %3441 = load i32, i32* %3440, align 4, !tbaa !19
  %3442 = getelementptr inbounds i32, i32* %165, i64 %3413
  %3443 = load i32, i32* %3442, align 4, !tbaa !19
  %3444 = add nsw i32 %3443, %3441
  %3445 = getelementptr inbounds i32, i32* %165, i64 %3409
  %3446 = load i32, i32* %3445, align 4, !tbaa !19
  %3447 = sub i32 %3444, %3446
  %3448 = icmp slt i32 %3441, %3447
  br i1 %3448, label %3449, label %3467

3449:                                             ; preds = %3439
  %3450 = load i32*, i32** %3395, align 8, !tbaa !55
  %3451 = sext i32 %3446 to i64
  %3452 = sext i32 %3441 to i64
  %3453 = sext i32 %3447 to i64
  br label %3454

3454:                                             ; preds = %3449, %3454
  %3455 = phi i64 [ %3452, %3449 ], [ %3465, %3454 ]
  %3456 = phi i64 [ %3451, %3449 ], [ %3463, %3454 ]
  %3457 = getelementptr inbounds i32, i32* %3450, i64 %3455
  %3458 = load i32, i32* %3457, align 4, !tbaa !19
  %3459 = sext i32 %3458 to i64
  %3460 = getelementptr inbounds i32, i32* %3388, i64 %3459
  %3461 = trunc i64 %3456 to i32
  store i32 %3461, i32* %3460, align 4, !tbaa !19
  %3462 = getelementptr inbounds double, double* %1926, i64 %3456
  store double 0.000000e+00, double* %3462, align 8, !tbaa !90
  %3463 = add nsw i64 %3456, 1
  %3464 = getelementptr inbounds i32, i32* %1927, i64 %3456
  store i32 %3458, i32* %3464, align 4, !tbaa !19
  %3465 = add nsw i64 %3455, 1
  %3466 = icmp eq i64 %3465, %3453
  br i1 %3466, label %3467, label %3454, !llvm.loop !128

3467:                                             ; preds = %3454, %3439
  %3468 = getelementptr inbounds i32, i32* %40, i64 %3409
  %3469 = load i32, i32* %3468, align 4, !tbaa !19
  %3470 = getelementptr inbounds i32, i32* %40, i64 %3413
  %3471 = load i32, i32* %3470, align 4, !tbaa !19
  %3472 = icmp slt i32 %3469, %3471
  br i1 %3472, label %3473, label %3491

3473:                                             ; preds = %3467
  %3474 = sext i32 %3469 to i64
  br label %3475

3475:                                             ; preds = %3473, %3486
  %3476 = phi i64 [ %3474, %3473 ], [ %3487, %3486 ]
  %3477 = getelementptr inbounds i32, i32* %42, i64 %3476
  %3478 = load i32, i32* %3477, align 4, !tbaa !19
  %3479 = sext i32 %3478 to i64
  %3480 = getelementptr inbounds i32, i32* %159, i64 %3479
  %3481 = load i32, i32* %3480, align 4, !tbaa !19
  %3482 = zext i32 %3481 to i64
  %3483 = icmp eq i64 %3396, %3482
  br i1 %3483, label %3484, label %3486

3484:                                             ; preds = %3475
  %3485 = getelementptr inbounds i32, i32* %3374, i64 %3479
  store i32 %3408, i32* %3485, align 4, !tbaa !19
  br label %3486

3486:                                             ; preds = %3475, %3484
  %3487 = add nsw i64 %3476, 1
  %3488 = load i32, i32* %3470, align 4, !tbaa !19
  %3489 = sext i32 %3488 to i64
  %3490 = icmp slt i64 %3487, %3489
  br i1 %3490, label %3475, label %3491, !llvm.loop !129

3491:                                             ; preds = %3486, %3467
  %3492 = getelementptr inbounds i32, i32* %46, i64 %3409
  %3493 = load i32, i32* %3492, align 4, !tbaa !19
  %3494 = getelementptr inbounds i32, i32* %46, i64 %3413
  %3495 = load i32, i32* %3494, align 4, !tbaa !19
  %3496 = icmp slt i32 %3493, %3495
  br i1 %3496, label %3497, label %3515

3497:                                             ; preds = %3491
  %3498 = sext i32 %3493 to i64
  br label %3499

3499:                                             ; preds = %3497, %3510
  %3500 = phi i64 [ %3498, %3497 ], [ %3511, %3510 ]
  %3501 = getelementptr inbounds i32, i32* %112, i64 %3500
  %3502 = load i32, i32* %3501, align 4, !tbaa !19
  %3503 = sext i32 %3502 to i64
  %3504 = getelementptr inbounds i32, i32* %341, i64 %3503
  %3505 = load i32, i32* %3504, align 4, !tbaa !19
  %3506 = zext i32 %3505 to i64
  %3507 = icmp eq i64 %3397, %3506
  br i1 %3507, label %3508, label %3510

3508:                                             ; preds = %3499
  %3509 = getelementptr inbounds i32, i32* %3380, i64 %3503
  store i32 %3408, i32* %3509, align 4, !tbaa !19
  br label %3510

3510:                                             ; preds = %3499, %3508
  %3511 = add nsw i64 %3500, 1
  %3512 = load i32, i32* %3494, align 4, !tbaa !19
  %3513 = sext i32 %3512 to i64
  %3514 = icmp slt i64 %3511, %3513
  br i1 %3514, label %3499, label %3515, !llvm.loop !130

3515:                                             ; preds = %3510, %3491
  %3516 = getelementptr inbounds i32, i32* %26, i64 %3409
  %3517 = load i32, i32* %3516, align 4, !tbaa !19
  %3518 = getelementptr inbounds i32, i32* %26, i64 %3413
  %3519 = load i32, i32* %3518, align 4, !tbaa !19
  %3520 = getelementptr inbounds i32, i32* %5, i64 %3409
  %3521 = add nsw i32 %3517, 1
  %3522 = icmp slt i32 %3521, %3519
  br i1 %3522, label %3523, label %3625

3523:                                             ; preds = %3515
  %3524 = add i32 %3517, 1
  %3525 = sext i32 %3524 to i64
  br label %3526

3526:                                             ; preds = %3523, %3618
  %3527 = phi i64 [ %3525, %3523 ], [ %3622, %3618 ]
  %3528 = phi double [ %3406, %3523 ], [ %3621, %3618 ]
  %3529 = phi double [ 0.000000e+00, %3523 ], [ %3620, %3618 ]
  %3530 = phi double [ 0.000000e+00, %3523 ], [ %3619, %3618 ]
  %3531 = getelementptr inbounds i32, i32* %28, i64 %3527
  %3532 = load i32, i32* %3531, align 4, !tbaa !19
  %3533 = sext i32 %3532 to i64
  %3534 = getelementptr inbounds i32, i32* %3374, i64 %3533
  %3535 = load i32, i32* %3534, align 4, !tbaa !19
  %3536 = icmp eq i32 %3535, %3408
  br i1 %3536, label %3537, label %3604

3537:                                             ; preds = %3526
  %3538 = getelementptr inbounds i32, i32* %163, i64 %3533
  %3539 = load i32, i32* %3538, align 4, !tbaa !19
  %3540 = add nsw i32 %3532, 1
  %3541 = sext i32 %3540 to i64
  %3542 = getelementptr inbounds i32, i32* %163, i64 %3541
  %3543 = load i32, i32* %3542, align 4, !tbaa !19
  %3544 = getelementptr inbounds double, double* %24, i64 %3527
  %3545 = icmp slt i32 %3539, %3543
  br i1 %3545, label %3546, label %3570

3546:                                             ; preds = %3537
  %3547 = sext i32 %3539 to i64
  %3548 = sext i32 %3543 to i64
  br label %3549

3549:                                             ; preds = %3546, %3549
  %3550 = phi i64 [ %3547, %3546 ], [ %3568, %3549 ]
  %3551 = phi double [ %3529, %3546 ], [ %3567, %3549 ]
  %3552 = phi double [ %3530, %3546 ], [ %3566, %3549 ]
  %3553 = getelementptr inbounds i32, i32* %1915, i64 %3550
  %3554 = load i32, i32* %3553, align 4, !tbaa !19
  %3555 = load double, double* %3544, align 8, !tbaa !90
  %3556 = getelementptr inbounds double, double* %1917, i64 %3550
  %3557 = load double, double* %3556, align 8, !tbaa !90
  %3558 = fmul double %3555, %3557
  %3559 = sext i32 %3554 to i64
  %3560 = getelementptr inbounds i32, i32* %3386, i64 %3559
  %3561 = load i32, i32* %3560, align 4, !tbaa !19
  %3562 = sext i32 %3561 to i64
  %3563 = getelementptr inbounds double, double* %1917, i64 %3562
  %3564 = load double, double* %3563, align 8, !tbaa !90
  %3565 = fadd double %3558, %3564
  store double %3565, double* %3563, align 8, !tbaa !90
  %3566 = fadd double %3552, %3558
  %3567 = fadd double %3551, %3558
  %3568 = add nsw i64 %3550, 1
  %3569 = icmp eq i64 %3568, %3548
  br i1 %3569, label %3570, label %3549, !llvm.loop !131

3570:                                             ; preds = %3549, %3537
  %3571 = phi double [ %3530, %3537 ], [ %3566, %3549 ]
  %3572 = phi double [ %3529, %3537 ], [ %3567, %3549 ]
  %3573 = phi double [ %3528, %3537 ], [ %3558, %3549 ]
  %3574 = getelementptr inbounds i32, i32* %165, i64 %3533
  %3575 = load i32, i32* %3574, align 4, !tbaa !19
  %3576 = getelementptr inbounds i32, i32* %165, i64 %3541
  %3577 = load i32, i32* %3576, align 4, !tbaa !19
  %3578 = getelementptr inbounds double, double* %24, i64 %3527
  %3579 = icmp slt i32 %3575, %3577
  br i1 %3579, label %3580, label %3618

3580:                                             ; preds = %3570
  %3581 = sext i32 %3575 to i64
  %3582 = sext i32 %3577 to i64
  br label %3583

3583:                                             ; preds = %3580, %3583
  %3584 = phi i64 [ %3581, %3580 ], [ %3602, %3583 ]
  %3585 = phi double [ %3572, %3580 ], [ %3601, %3583 ]
  %3586 = phi double [ %3571, %3580 ], [ %3600, %3583 ]
  %3587 = getelementptr inbounds i32, i32* %1927, i64 %3584
  %3588 = load i32, i32* %3587, align 4, !tbaa !19
  %3589 = load double, double* %3578, align 8, !tbaa !90
  %3590 = getelementptr inbounds double, double* %1926, i64 %3584
  %3591 = load double, double* %3590, align 8, !tbaa !90
  %3592 = fmul double %3589, %3591
  %3593 = sext i32 %3588 to i64
  %3594 = getelementptr inbounds i32, i32* %3388, i64 %3593
  %3595 = load i32, i32* %3594, align 4, !tbaa !19
  %3596 = sext i32 %3595 to i64
  %3597 = getelementptr inbounds double, double* %1926, i64 %3596
  %3598 = load double, double* %3597, align 8, !tbaa !90
  %3599 = fadd double %3592, %3598
  store double %3599, double* %3597, align 8, !tbaa !90
  %3600 = fadd double %3586, %3592
  %3601 = fadd double %3585, %3592
  %3602 = add nsw i64 %3584, 1
  %3603 = icmp eq i64 %3602, %3582
  br i1 %3603, label %3618, label %3583, !llvm.loop !132

3604:                                             ; preds = %3526
  %3605 = getelementptr inbounds i32, i32* %1, i64 %3533
  %3606 = load i32, i32* %3605, align 4, !tbaa !19
  %3607 = icmp eq i32 %3606, -3
  br i1 %3607, label %3618, label %3608

3608:                                             ; preds = %3604
  br i1 %3227, label %3614, label %3609

3609:                                             ; preds = %3608
  %3610 = load i32, i32* %3520, align 4, !tbaa !19
  %3611 = getelementptr inbounds i32, i32* %5, i64 %3533
  %3612 = load i32, i32* %3611, align 4, !tbaa !19
  %3613 = icmp eq i32 %3610, %3612
  br i1 %3613, label %3614, label %3618

3614:                                             ; preds = %3609, %3608
  %3615 = getelementptr inbounds double, double* %24, i64 %3527
  %3616 = load double, double* %3615, align 8, !tbaa !90
  %3617 = fadd double %3529, %3616
  br label %3618

3618:                                             ; preds = %3583, %3570, %3614, %3609, %3604
  %3619 = phi double [ %3530, %3614 ], [ %3530, %3609 ], [ %3530, %3604 ], [ %3571, %3570 ], [ %3600, %3583 ]
  %3620 = phi double [ %3617, %3614 ], [ %3529, %3609 ], [ %3529, %3604 ], [ %3572, %3570 ], [ %3601, %3583 ]
  %3621 = phi double [ %3528, %3614 ], [ %3528, %3609 ], [ %3528, %3604 ], [ %3573, %3570 ], [ %3592, %3583 ]
  %3622 = add nsw i64 %3527, 1
  %3623 = trunc i64 %3622 to i32
  %3624 = icmp eq i32 %3519, %3623
  br i1 %3624, label %3625, label %3526, !llvm.loop !133

3625:                                             ; preds = %3618, %3515
  %3626 = phi double [ 0.000000e+00, %3515 ], [ %3619, %3618 ]
  %3627 = phi double [ 0.000000e+00, %3515 ], [ %3620, %3618 ]
  %3628 = phi double [ %3406, %3515 ], [ %3621, %3618 ]
  %3629 = getelementptr inbounds i32, i32* %32, i64 %3409
  %3630 = load i32, i32* %3629, align 4, !tbaa !19
  %3631 = getelementptr inbounds i32, i32* %32, i64 %3413
  %3632 = load i32, i32* %3631, align 4, !tbaa !19
  %3633 = getelementptr inbounds i32, i32* %5, i64 %3409
  %3634 = icmp slt i32 %3630, %3632
  br i1 %3634, label %3635, label %3719

3635:                                             ; preds = %3625
  %3636 = sext i32 %3630 to i64
  %3637 = sext i32 %3632 to i64
  br label %3638

3638:                                             ; preds = %3635, %3713
  %3639 = phi i64 [ %3636, %3635 ], [ %3717, %3713 ]
  %3640 = phi double [ %3628, %3635 ], [ %3716, %3713 ]
  %3641 = phi double [ %3627, %3635 ], [ %3715, %3713 ]
  %3642 = phi double [ %3626, %3635 ], [ %3714, %3713 ]
  %3643 = getelementptr inbounds i32, i32* %105, i64 %3639
  br i1 %95, label %3648, label %3644

3644:                                             ; preds = %3638
  %3645 = load i32, i32* %3643, align 4, !tbaa !19
  %3646 = sext i32 %3645 to i64
  %3647 = getelementptr inbounds i32, i32* %515, i64 %3646
  br label %3648

3648:                                             ; preds = %3638, %3644
  %3649 = phi i32* [ %3647, %3644 ], [ %3643, %3638 ]
  %3650 = load i32, i32* %3649, align 4, !tbaa !19
  %3651 = icmp sgt i32 %3650, -1
  br i1 %3651, label %3652, label %3698

3652:                                             ; preds = %3648
  %3653 = sext i32 %3650 to i64
  %3654 = getelementptr inbounds i32, i32* %3380, i64 %3653
  %3655 = load i32, i32* %3654, align 4, !tbaa !19
  %3656 = icmp eq i32 %3655, %3408
  br i1 %3656, label %3657, label %3698

3657:                                             ; preds = %3652
  %3658 = getelementptr inbounds i32, i32* %990, i64 %3653
  %3659 = load i32, i32* %3658, align 4, !tbaa !19
  %3660 = add nsw i32 %3650, 1
  %3661 = sext i32 %3660 to i64
  %3662 = getelementptr inbounds i32, i32* %993, i64 %3661
  %3663 = load i32, i32* %3662, align 4, !tbaa !19
  %3664 = getelementptr inbounds double, double* %106, i64 %3639
  %3665 = icmp sgt i32 %3663, 0
  br i1 %3665, label %3666, label %3713

3666:                                             ; preds = %3657
  %3667 = add nsw i32 %3663, %3659
  %3668 = load i32*, i32** %3398, align 8, !tbaa !55
  %3669 = sext i32 %3659 to i64
  %3670 = sext i32 %3667 to i64
  br label %3671

3671:                                             ; preds = %3666, %3671
  %3672 = phi i64 [ %3669, %3666 ], [ %3696, %3671 ]
  %3673 = phi double [ %3641, %3666 ], [ %3695, %3671 ]
  %3674 = phi double [ %3642, %3666 ], [ %3694, %3671 ]
  %3675 = getelementptr inbounds i32, i32* %3668, i64 %3672
  %3676 = load i32, i32* %3675, align 4, !tbaa !19
  %3677 = load double, double* %3664, align 8, !tbaa !90
  %3678 = getelementptr inbounds double, double* %3361, i64 %3672
  %3679 = load double, double* %3678, align 8, !tbaa !90
  %3680 = fmul double %3677, %3679
  %3681 = icmp slt i32 %3676, 0
  %3682 = sext i32 %3676 to i64
  %3683 = getelementptr inbounds i32, i32* %3388, i64 %3682
  %3684 = xor i32 %3676, -1
  %3685 = zext i32 %3684 to i64
  %3686 = getelementptr inbounds i32, i32* %3386, i64 %3685
  %3687 = select i1 %3681, i32* %3686, i32* %3683
  %3688 = select i1 %3681, double* %1917, double* %1926
  %3689 = load i32, i32* %3687, align 4, !tbaa !19
  %3690 = sext i32 %3689 to i64
  %3691 = getelementptr inbounds double, double* %3688, i64 %3690
  %3692 = load double, double* %3691, align 8, !tbaa !90
  %3693 = fadd double %3680, %3692
  store double %3693, double* %3691, align 8, !tbaa !90
  %3694 = fadd double %3674, %3680
  %3695 = fadd double %3673, %3680
  %3696 = add nsw i64 %3672, 1
  %3697 = icmp slt i64 %3696, %3670
  br i1 %3697, label %3671, label %3713, !llvm.loop !134

3698:                                             ; preds = %3652, %3648
  %3699 = sext i32 %3650 to i64
  %3700 = getelementptr inbounds i32, i32* %182, i64 %3699
  %3701 = load i32, i32* %3700, align 4, !tbaa !19
  %3702 = icmp eq i32 %3701, -3
  br i1 %3702, label %3713, label %3703

3703:                                             ; preds = %3698
  br i1 %3228, label %3709, label %3704

3704:                                             ; preds = %3703
  %3705 = getelementptr inbounds i32, i32* %183, i64 %3699
  %3706 = load i32, i32* %3705, align 4, !tbaa !19
  %3707 = load i32, i32* %3633, align 4, !tbaa !19
  %3708 = icmp eq i32 %3706, %3707
  br i1 %3708, label %3709, label %3713

3709:                                             ; preds = %3704, %3703
  %3710 = getelementptr inbounds double, double* %106, i64 %3639
  %3711 = load double, double* %3710, align 8, !tbaa !90
  %3712 = fadd double %3641, %3711
  br label %3713

3713:                                             ; preds = %3671, %3657, %3709, %3704, %3698
  %3714 = phi double [ %3642, %3709 ], [ %3642, %3704 ], [ %3642, %3698 ], [ %3642, %3657 ], [ %3694, %3671 ]
  %3715 = phi double [ %3712, %3709 ], [ %3641, %3704 ], [ %3641, %3698 ], [ %3641, %3657 ], [ %3695, %3671 ]
  %3716 = phi double [ %3640, %3709 ], [ %3640, %3704 ], [ %3640, %3698 ], [ %3640, %3657 ], [ %3680, %3671 ]
  %3717 = add nsw i64 %3639, 1
  %3718 = icmp eq i64 %3717, %3637
  br i1 %3718, label %3719, label %3638, !llvm.loop !135

3719:                                             ; preds = %3713, %3625
  %3720 = phi double [ %3626, %3625 ], [ %3714, %3713 ]
  %3721 = phi double [ %3627, %3625 ], [ %3715, %3713 ]
  %3722 = phi double [ %3628, %3625 ], [ %3716, %3713 ]
  %3723 = sext i32 %3517 to i64
  %3724 = getelementptr inbounds double, double* %24, i64 %3723
  %3725 = load double, double* %3724, align 8, !tbaa !90
  %3726 = fmul double %3720, %3725
  %3727 = fcmp une double %3726, 0.000000e+00
  br i1 %3727, label %3728, label %3731

3728:                                             ; preds = %3719
  %3729 = fneg double %3721
  %3730 = fdiv double %3729, %3726
  br label %3731

3731:                                             ; preds = %3728, %3719
  %3732 = phi double [ %3730, %3728 ], [ %3722, %3719 ]
  %3733 = load i32, i32* %3417, align 4, !tbaa !19
  %3734 = load i32, i32* %3414, align 4, !tbaa !19
  %3735 = icmp slt i32 %3733, %3734
  br i1 %3735, label %3736, label %3746

3736:                                             ; preds = %3731
  %3737 = sext i32 %3733 to i64
  %3738 = sext i32 %3734 to i64
  br label %3739

3739:                                             ; preds = %3736, %3739
  %3740 = phi i64 [ %3737, %3736 ], [ %3744, %3739 ]
  %3741 = getelementptr inbounds double, double* %1917, i64 %3740
  %3742 = load double, double* %3741, align 8, !tbaa !90
  %3743 = fmul double %3732, %3742
  store double %3743, double* %3741, align 8, !tbaa !90
  %3744 = add nsw i64 %3740, 1
  %3745 = icmp eq i64 %3744, %3738
  br i1 %3745, label %3746, label %3739, !llvm.loop !136

3746:                                             ; preds = %3739, %3731
  %3747 = load i32, i32* %3445, align 4, !tbaa !19
  %3748 = load i32, i32* %3442, align 4, !tbaa !19
  %3749 = icmp slt i32 %3747, %3748
  br i1 %3749, label %3750, label %3760

3750:                                             ; preds = %3746
  %3751 = sext i32 %3747 to i64
  %3752 = sext i32 %3748 to i64
  br label %3753

3753:                                             ; preds = %3750, %3753
  %3754 = phi i64 [ %3751, %3750 ], [ %3758, %3753 ]
  %3755 = getelementptr inbounds double, double* %1926, i64 %3754
  %3756 = load double, double* %3755, align 8, !tbaa !90
  %3757 = fmul double %3732, %3756
  store double %3757, double* %3755, align 8, !tbaa !90
  %3758 = add nsw i64 %3754, 1
  %3759 = icmp eq i64 %3758, %3752
  br i1 %3759, label %3760, label %3753, !llvm.loop !137

3760:                                             ; preds = %3753, %3746
  %3761 = add nsw i64 %3405, 1
  %3762 = icmp slt i64 %3761, %3403
  br i1 %3762, label %3404, label %3763, !llvm.loop !138

3763:                                             ; preds = %3760, %3392
  %3764 = phi double [ %3243, %3392 ], [ %3732, %3760 ]
  %3765 = bitcast i32* %3374 to i8*
  call void @hypre_Free(i8* %3765, i32 1) #4
  %3766 = bitcast i32* %3380 to i8*
  call void @hypre_Free(i8* %3766, i32 1) #4
  %3767 = bitcast i32* %3386 to i8*
  call void @hypre_Free(i8* %3767, i32 1) #4
  call void @hypre_Free(i8* %3387, i32 1) #4
  %3768 = getelementptr inbounds i32*, i32** %815, i64 %3240
  %3769 = bitcast i32** %3768 to i8**
  %3770 = load i8*, i8** %3769, align 8, !tbaa !55
  call void @hypre_Free(i8* %3770, i32 1) #4
  store i32* null, i32** %3768, align 8, !tbaa !55
  %3771 = load i32, i32* %16, align 4, !tbaa !19
  %3772 = icmp sgt i32 %3771, 1
  br i1 %3772, label %3773, label %3780

3773:                                             ; preds = %3763
  %3774 = getelementptr inbounds i32*, i32** %850, i64 %3240
  %3775 = bitcast i32** %3774 to i8**
  %3776 = load i8*, i8** %3775, align 8, !tbaa !55
  call void @hypre_Free(i8* %3776, i32 1) #4
  store i32* null, i32** %3774, align 8, !tbaa !55
  %3777 = getelementptr inbounds i32*, i32** %992, i64 %3240
  %3778 = bitcast i32** %3777 to i8**
  %3779 = load i8*, i8** %3778, align 8, !tbaa !55
  call void @hypre_Free(i8* %3779, i32 1) #4
  store i32* null, i32** %3777, align 8, !tbaa !55
  br label %3780

3780:                                             ; preds = %3763, %3773
  %3781 = icmp eq i64 %3364, %3235
  br i1 %3781, label %3782, label %3239, !llvm.loop !139

3782:                                             ; preds = %2941, %3780, %2300, %3214
  %3783 = phi double* [ null, %3214 ], [ null, %2300 ], [ %3360, %3780 ], [ %2450, %2941 ]
  %3784 = phi double* [ null, %3214 ], [ null, %2300 ], [ %3361, %3780 ], [ %2451, %2941 ]
  %3785 = bitcast i32* %182 to i8*
  call void @hypre_Free(i8* %3785, i32 1) #4
  %3786 = bitcast i32** %988 to i8*
  call void @hypre_Free(i8* %3786, i32 1) #4
  %3787 = bitcast i32** %989 to i8*
  call void @hypre_Free(i8* %3787, i32 1) #4
  %3788 = bitcast i32* %183 to i8*
  call void @hypre_Free(i8* %3788, i32 1) #4
  %3789 = bitcast double* %3783 to i8*
  call void @hypre_Free(i8* %3789, i32 1) #4
  %3790 = bitcast double* %3784 to i8*
  call void @hypre_Free(i8* %3790, i32 1) #4
  call void @hypre_Free(i8* %814, i32 1) #4
  %3791 = bitcast i32** %850 to i8*
  call void @hypre_Free(i8* %3791, i32 1) #4
  %3792 = bitcast i32** %992 to i8*
  call void @hypre_Free(i8* %3792, i32 1) #4
  call void @hypre_Free(i8* %822, i32 1) #4
  call void @hypre_Free(i8* %824, i32 1) #4
  %3793 = bitcast i32* %990 to i8*
  call void @hypre_Free(i8* %3793, i32 1) #4
  %3794 = bitcast i32* %993 to i8*
  call void @hypre_Free(i8* %3794, i32 1) #4
  %3795 = bitcast i32* %121 to i8*
  call void @hypre_Free(i8* %3795, i32 1) #4
  %3796 = bitcast i32* %159 to i8*
  call void @hypre_Free(i8* %3796, i32 1) #4
  %3797 = bitcast i32* %341 to i8*
  call void @hypre_Free(i8* %3797, i32 1) #4
  call void @hypre_Free(i8* %152, i32 1) #4
  %3798 = bitcast i32* %151 to i8*
  call void @hypre_Free(i8* %3798, i32 1) #4
  %3799 = bitcast i32* %338 to i8*
  call void @hypre_Free(i8* %3799, i32 1) #4
  %3800 = bitcast i32* %515 to i8*
  call void @hypre_Free(i8* %3800, i32 1) #4
  %3801 = load i32, i32* %16, align 4, !tbaa !19
  %3802 = icmp sgt i32 %3801, 1
  br i1 %3802, label %3803, label %3805

3803:                                             ; preds = %3782
  %3804 = bitcast %struct._hypre_ParCSRCommPkg* %994 to i8*
  call void @hypre_Free(i8* %3804, i32 1) #4
  br label %3805

3805:                                             ; preds = %3803, %3782
  %3806 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 1
  %3807 = load i32, i32* %3806, align 4, !tbaa !140
  %3808 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 14
  %3809 = load i32*, i32** %3808, align 8, !tbaa !141
  %3810 = getelementptr inbounds i32, i32* %163, i64 %821
  %3811 = load i32, i32* %3810, align 4, !tbaa !19
  %3812 = getelementptr inbounds i32, i32* %165, i64 %821
  %3813 = load i32, i32* %3812, align 4, !tbaa !19
  %3814 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %18, i32 %3807, i32 %83, i32* %3809, i32* %3, i32 0, i32 %3811, i32 %3813) #4
  %3815 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3814, i64 0, i32 7
  %3816 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %3815, align 8, !tbaa !11
  %3817 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3816, i64 0, i32 9
  %3818 = bitcast double** %3817 to i8**
  store i8* %1916, i8** %3818, align 8, !tbaa !12
  %3819 = bitcast %struct.hypre_CSRMatrix* %3816 to i8**
  store i8* %162, i8** %3819, align 8, !tbaa !14
  %3820 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3816, i64 0, i32 1
  %3821 = bitcast i32** %3820 to i8**
  store i8* %1914, i8** %3821, align 8, !tbaa !15
  %3822 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3814, i64 0, i32 8
  %3823 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %3822, align 8, !tbaa !16
  %3824 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3823, i64 0, i32 9
  store double* %1926, double** %3824, align 8, !tbaa !12
  %3825 = bitcast %struct.hypre_CSRMatrix* %3823 to i8**
  store i8* %164, i8** %3825, align 8, !tbaa !14
  %3826 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3823, i64 0, i32 1
  store i32* %1927, i32** %3826, align 8, !tbaa !15
  %3827 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3814, i64 0, i32 18
  store i32 0, i32* %3827, align 4, !tbaa !142
  %3828 = fcmp une double %7, 0.000000e+00
  %3829 = icmp ne i32 %8, 0
  %3830 = select i1 %3828, i1 true, i1 %3829
  br i1 %3830, label %3831, label %3836

3831:                                             ; preds = %3805
  %3832 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3823, i64 0, i32 0
  %3833 = call i32 @hypre_BoomerAMGInterpTruncation(%struct.hypre_ParCSRMatrix_struct* %3814, double %7, i32 %8) #4
  %3834 = load i32*, i32** %3832, align 8, !tbaa !14
  %3835 = load i32*, i32** %3826, align 8, !tbaa !15
  br label %3836

3836:                                             ; preds = %3805, %3831
  %3837 = phi i32* [ %3834, %3831 ], [ %165, %3805 ]
  %3838 = phi i32* [ %3835, %3831 ], [ %1927, %3805 ]
  %3839 = getelementptr inbounds i32, i32* %3837, i64 %821
  %3840 = load i32, i32* %3839, align 4, !tbaa !19
  %3841 = icmp eq i32 %3840, 0
  br i1 %3841, label %3967, label %3842

3842:                                             ; preds = %3836
  %3843 = icmp sgt i32 %1908, %96
  %3844 = select i1 %3843, i32 %1908, i32 %96
  %3845 = sext i32 %3844 to i64
  %3846 = call i8* @hypre_CAlloc(i64 %3845, i64 4, i32 1) #4
  %3847 = bitcast i8* %3846 to i32*
  %3848 = icmp sgt i32 %1908, 0
  br i1 %3848, label %3849, label %3852

3849:                                             ; preds = %3842
  %3850 = zext i32 %1908 to i64
  %3851 = shl nuw nsw i64 %3850, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %3846, i8 0, i64 %3851, i1 false)
  br label %3852

3852:                                             ; preds = %3849, %3842
  %3853 = icmp sgt i32 %3840, 0
  br i1 %3853, label %3854, label %3871

3854:                                             ; preds = %3852
  %3855 = zext i32 %3840 to i64
  br label %3856

3856:                                             ; preds = %3854, %3867
  %3857 = phi i64 [ 0, %3854 ], [ %3869, %3867 ]
  %3858 = phi i32 [ 0, %3854 ], [ %3868, %3867 ]
  %3859 = getelementptr inbounds i32, i32* %3838, i64 %3857
  %3860 = load i32, i32* %3859, align 4, !tbaa !19
  %3861 = sext i32 %3860 to i64
  %3862 = getelementptr inbounds i32, i32* %3847, i64 %3861
  %3863 = load i32, i32* %3862, align 4, !tbaa !19
  %3864 = icmp eq i32 %3863, 0
  br i1 %3864, label %3865, label %3867

3865:                                             ; preds = %3856
  %3866 = add nsw i32 %3858, 1
  store i32 1, i32* %3862, align 4, !tbaa !19
  br label %3867

3867:                                             ; preds = %3856, %3865
  %3868 = phi i32 [ %3858, %3856 ], [ %3866, %3865 ]
  %3869 = add nuw nsw i64 %3857, 1
  %3870 = icmp eq i64 %3869, %3855
  br i1 %3870, label %3871, label %3856, !llvm.loop !143

3871:                                             ; preds = %3867, %3852
  %3872 = phi i32 [ 0, %3852 ], [ %3868, %3867 ]
  %3873 = sext i32 %3872 to i64
  %3874 = call i8* @hypre_CAlloc(i64 %3873, i64 4, i32 1) #4
  %3875 = bitcast i8* %3874 to i32*
  %3876 = add nsw i32 %810, -1
  %3877 = sext i32 %3876 to i64
  %3878 = getelementptr inbounds i32, i32* %852, i64 %3877
  %3879 = load i32, i32* %3878, align 4, !tbaa !19
  %3880 = sext i32 %3879 to i64
  %3881 = call i8* @hypre_CAlloc(i64 %3880, i64 4, i32 1) #4
  %3882 = bitcast i8* %3881 to i32*
  %3883 = load i32, i32* %3878, align 4, !tbaa !19
  %3884 = sext i32 %3883 to i64
  %3885 = call i8* @hypre_CAlloc(i64 %3884, i64 4, i32 1) #4
  %3886 = bitcast i8* %3885 to i32*
  %3887 = load i32, i32* %3878, align 4, !tbaa !19
  %3888 = icmp sgt i32 %3887, 0
  br i1 %3888, label %3891, label %3889

3889:                                             ; preds = %3891, %3871
  %3890 = zext i32 %3876 to i64
  br label %3901

3891:                                             ; preds = %3871, %3891
  %3892 = phi i64 [ %3894, %3891 ], [ 0, %3871 ]
  %3893 = getelementptr inbounds i32, i32* %3886, i64 %3892
  store i32 -1, i32* %3893, align 4, !tbaa !19
  %3894 = add nuw nsw i64 %3892, 1
  %3895 = load i32, i32* %3878, align 4, !tbaa !19
  %3896 = sext i32 %3895 to i64
  %3897 = icmp slt i64 %3894, %3896
  br i1 %3897, label %3891, label %3889, !llvm.loop !144

3898:                                             ; preds = %3930, %3901
  %3899 = phi i32 [ %3903, %3901 ], [ %3931, %3930 ]
  %3900 = icmp eq i64 %3906, %3890
  br i1 %3900, label %3936, label %3901, !llvm.loop !145

3901:                                             ; preds = %3889, %3898
  %3902 = phi i64 [ 0, %3889 ], [ %3906, %3898 ]
  %3903 = phi i32 [ 0, %3889 ], [ %3899, %3898 ]
  %3904 = getelementptr inbounds i32, i32* %852, i64 %3902
  %3905 = load i32, i32* %3904, align 4, !tbaa !19
  %3906 = add nuw nsw i64 %3902, 1
  %3907 = getelementptr inbounds i32, i32* %852, i64 %3906
  %3908 = getelementptr inbounds i32*, i32** %851, i64 %3902
  %3909 = load i32, i32* %3907, align 4, !tbaa !19
  %3910 = icmp slt i32 %3905, %3909
  br i1 %3910, label %3911, label %3898

3911:                                             ; preds = %3901
  %3912 = sext i32 %3905 to i64
  br label %3913

3913:                                             ; preds = %3911, %3930
  %3914 = phi i64 [ %3912, %3911 ], [ %3932, %3930 ]
  %3915 = phi i32 [ %3903, %3911 ], [ %3931, %3930 ]
  %3916 = getelementptr inbounds i32, i32* %3847, i64 %3914
  %3917 = load i32, i32* %3916, align 4, !tbaa !19
  %3918 = icmp eq i32 %3917, 0
  br i1 %3918, label %3930, label %3919

3919:                                             ; preds = %3913
  %3920 = load i32*, i32** %3908, align 8, !tbaa !55
  %3921 = load i32, i32* %3904, align 4, !tbaa !19
  %3922 = sext i32 %3921 to i64
  %3923 = sub nsw i64 %3914, %3922
  %3924 = getelementptr inbounds i32, i32* %3920, i64 %3923
  %3925 = load i32, i32* %3924, align 4, !tbaa !19
  %3926 = sext i32 %3915 to i64
  %3927 = getelementptr inbounds i32, i32* %3875, i64 %3926
  store i32 %3925, i32* %3927, align 4, !tbaa !19
  %3928 = add nsw i32 %3915, 1
  %3929 = getelementptr inbounds i32, i32* %3886, i64 %3914
  store i32 %3925, i32* %3929, align 4, !tbaa !19
  br label %3930

3930:                                             ; preds = %3913, %3919
  %3931 = phi i32 [ %3928, %3919 ], [ %3915, %3913 ]
  %3932 = add nsw i64 %3914, 1
  %3933 = load i32, i32* %3907, align 4, !tbaa !19
  %3934 = sext i32 %3933 to i64
  %3935 = icmp slt i64 %3932, %3934
  br i1 %3935, label %3913, label %3898, !llvm.loop !146

3936:                                             ; preds = %3898
  %3937 = add nsw i32 %3872, -1
  call void @hypre_BigQsort0(i32* %3875, i32 0, i32 %3937) #4
  %3938 = load i32, i32* %3878, align 4, !tbaa !19
  %3939 = icmp sgt i32 %3938, 0
  br i1 %3939, label %3944, label %3940

3940:                                             ; preds = %3952, %3936
  %3941 = icmp sgt i32 %3840, 0
  br i1 %3941, label %3942, label %3966

3942:                                             ; preds = %3940
  %3943 = zext i32 %3840 to i64
  br label %3957

3944:                                             ; preds = %3936, %3952
  %3945 = phi i64 [ %3953, %3952 ], [ 0, %3936 ]
  %3946 = getelementptr inbounds i32, i32* %3886, i64 %3945
  %3947 = load i32, i32* %3946, align 4, !tbaa !19
  %3948 = icmp eq i32 %3947, -1
  br i1 %3948, label %3952, label %3949

3949:                                             ; preds = %3944
  %3950 = call i32 @hypre_BigBinarySearch(i32* %3875, i32 %3947, i32 %3872) #4
  %3951 = getelementptr inbounds i32, i32* %3882, i64 %3945
  store i32 %3950, i32* %3951, align 4, !tbaa !19
  br label %3952

3952:                                             ; preds = %3944, %3949
  %3953 = add nuw nsw i64 %3945, 1
  %3954 = load i32, i32* %3878, align 4, !tbaa !19
  %3955 = sext i32 %3954 to i64
  %3956 = icmp slt i64 %3953, %3955
  br i1 %3956, label %3944, label %3940, !llvm.loop !147

3957:                                             ; preds = %3942, %3957
  %3958 = phi i64 [ 0, %3942 ], [ %3964, %3957 ]
  %3959 = getelementptr inbounds i32, i32* %3838, i64 %3958
  %3960 = load i32, i32* %3959, align 4, !tbaa !19
  %3961 = sext i32 %3960 to i64
  %3962 = getelementptr inbounds i32, i32* %3882, i64 %3961
  %3963 = load i32, i32* %3962, align 4, !tbaa !19
  store i32 %3963, i32* %3959, align 4, !tbaa !19
  %3964 = add nuw nsw i64 %3958, 1
  %3965 = icmp eq i64 %3964, %3943
  br i1 %3965, label %3966, label %3957, !llvm.loop !148

3966:                                             ; preds = %3957, %3940
  call void @hypre_Free(i8* %3846, i32 1) #4
  br label %3967

3967:                                             ; preds = %3966, %3836
  %3968 = phi i32* [ %3875, %3966 ], [ null, %3836 ]
  %3969 = phi i8* [ %3881, %3966 ], [ null, %3836 ]
  %3970 = phi i8* [ %3885, %3966 ], [ null, %3836 ]
  %3971 = phi i32 [ %3872, %3966 ], [ 0, %3836 ]
  %3972 = load i32, i32* %16, align 4, !tbaa !19
  %3973 = icmp sgt i32 %3972, 1
  br i1 %3973, label %3974, label %3984

3974:                                             ; preds = %3967
  %3975 = add nsw i32 %810, -1
  %3976 = zext i32 %3975 to i64
  br label %3977

3977:                                             ; preds = %3974, %3977
  %3978 = phi i64 [ 0, %3974 ], [ %3982, %3977 ]
  %3979 = getelementptr inbounds i32*, i32** %851, i64 %3978
  %3980 = bitcast i32** %3979 to i8**
  %3981 = load i8*, i8** %3980, align 8, !tbaa !55
  call void @hypre_Free(i8* %3981, i32 1) #4
  store i32* null, i32** %3979, align 8, !tbaa !55
  %3982 = add nuw nsw i64 %3978, 1
  %3983 = icmp eq i64 %3982, %3976
  br i1 %3983, label %3984, label %3977, !llvm.loop !149

3984:                                             ; preds = %3977, %3967
  call void @hypre_Free(i8* %3969, i32 1) #4
  call void @hypre_Free(i8* %3970, i32 1) #4
  %3985 = bitcast i32** %851 to i8*
  call void @hypre_Free(i8* %3985, i32 1) #4
  %3986 = bitcast i32* %852 to i8*
  call void @hypre_Free(i8* %3986, i32 1) #4
  %3987 = icmp eq i32 %3971, 0
  br i1 %3987, label %3991, label %3988

3988:                                             ; preds = %3984
  %3989 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3814, i64 0, i32 11
  store i32* %3968, i32** %3989, align 8, !tbaa !17
  %3990 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3823, i64 0, i32 4
  store i32 %3971, i32* %3990, align 4, !tbaa !18
  br label %3991

3991:                                             ; preds = %3988, %3984
  %3992 = icmp ne i32 %142, 0
  %3993 = icmp sgt i32 %114, 0
  %3994 = select i1 %3992, i1 %3993, i1 false
  br i1 %3994, label %3995, label %4006

3995:                                             ; preds = %3991
  %3996 = zext i32 %114 to i64
  br label %3997

3997:                                             ; preds = %3995, %4003
  %3998 = phi i64 [ 0, %3995 ], [ %4004, %4003 ]
  %3999 = getelementptr inbounds i32, i32* %1, i64 %3998
  %4000 = load i32, i32* %3999, align 4, !tbaa !19
  %4001 = icmp eq i32 %4000, -3
  br i1 %4001, label %4002, label %4003

4002:                                             ; preds = %3997
  store i32 -1, i32* %3999, align 4, !tbaa !19
  br label %4003

4003:                                             ; preds = %3997, %4002
  %4004 = add nuw nsw i64 %3998, 1
  %4005 = icmp eq i64 %4004, %3996
  br i1 %4005, label %4006, label %3997, !llvm.loop !150

4006:                                             ; preds = %4003, %3991
  %4007 = load i32, i32* %16, align 4, !tbaa !19
  %4008 = icmp sgt i32 %4007, 1
  br i1 %4008, label %4009, label %4011

4009:                                             ; preds = %4006
  %4010 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %3814) #4
  br label %4011

4011:                                             ; preds = %4009, %4006
  store %struct.hypre_ParCSRMatrix_struct* %3814, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %52) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Comm_size(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Comm_rank(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

declare dso_local %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32, %struct._hypre_ParCSRCommPkg*, i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle*) local_unnamed_addr #2

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Allreduce(i8*, i8*, i32, i32, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BigBinarySearch(i32*, i32, i32) local_unnamed_addr #2

declare dso_local void @hypre_BigQsortbi(i32*, i32*, i32, i32) local_unnamed_addr #2

declare dso_local %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32, i32, i32, i32*, i32*, i32, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGInterpTruncation(%struct.hypre_ParCSRMatrix_struct*, double, i32) local_unnamed_addr #2

declare dso_local void @hypre_BigQsort0(i32*, i32, i32) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!4 = !{!"hypre_ParCSRMatrix_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !9, i64 128, !8, i64 136, !8, i64 144, !5, i64 152, !8, i64 160, !5, i64 168, !8, i64 176, !5, i64 184, !8, i64 192, !8, i64 200}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!"double", !6, i64 0}
!10 = !{!4, !8, i64 96}
!11 = !{!4, !8, i64 32}
!12 = !{!13, !8, i64 64}
!13 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !8, i64 40, !8, i64 48, !5, i64 56, !8, i64 64, !8, i64 72, !5, i64 80, !5, i64 84}
!14 = !{!13, !8, i64 0}
!15 = !{!13, !8, i64 8}
!16 = !{!4, !8, i64 40}
!17 = !{!4, !8, i64 64}
!18 = !{!13, !5, i64 28}
!19 = !{!5, !5, i64 0}
!20 = distinct !{!20, !21, !22}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = !{!13, !5, i64 24}
!24 = distinct !{!24, !21, !22}
!25 = !{!26, !5, i64 4}
!26 = !{!"_hypre_ParCSRCommPkg", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !5, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72}
!27 = !{!26, !8, i64 8}
!28 = !{!26, !8, i64 16}
!29 = !{!26, !8, i64 24}
!30 = !{!26, !5, i64 40}
!31 = !{!26, !8, i64 48}
!32 = !{!26, !8, i64 56}
!33 = distinct !{!33, !21, !22}
!34 = distinct !{!34, !21, !22}
!35 = distinct !{!35, !21, !22}
!36 = distinct !{!36, !21, !22}
!37 = distinct !{!37, !21, !22}
!38 = distinct !{!38, !21, !22}
!39 = distinct !{!39, !21, !22}
!40 = distinct !{!40, !21, !22}
!41 = distinct !{!41, !21, !22}
!42 = distinct !{!42, !21, !22}
!43 = distinct !{!43, !21, !22}
!44 = distinct !{!44, !21, !22}
!45 = distinct !{!45, !21, !22}
!46 = distinct !{!46, !21, !22}
!47 = distinct !{!47, !21, !22}
!48 = distinct !{!48, !21, !22}
!49 = distinct !{!49, !21, !22}
!50 = distinct !{!50, !21, !22}
!51 = distinct !{!51, !21, !22}
!52 = distinct !{!52, !21, !22}
!53 = distinct !{!53, !21, !22}
!54 = distinct !{!54, !21, !22}
!55 = !{!8, !8, i64 0}
!56 = distinct !{!56, !21, !22}
!57 = distinct !{!57, !21, !22}
!58 = distinct !{!58, !21, !22}
!59 = distinct !{!59, !21, !22}
!60 = distinct !{!60, !21, !22}
!61 = distinct !{!61, !21, !22}
!62 = distinct !{!62, !21, !22}
!63 = distinct !{!63, !21, !22}
!64 = distinct !{!64, !21, !22}
!65 = distinct !{!65, !21, !22}
!66 = distinct !{!66, !21, !22}
!67 = distinct !{!67, !21, !22}
!68 = distinct !{!68, !21, !22}
!69 = !{!26, !5, i64 0}
!70 = distinct !{!70, !21, !22}
!71 = distinct !{!71, !21, !22}
!72 = distinct !{!72, !21, !22}
!73 = distinct !{!73, !21, !22}
!74 = distinct !{!74, !21, !22}
!75 = distinct !{!75, !21, !22}
!76 = distinct !{!76, !21, !22}
!77 = distinct !{!77, !21, !22}
!78 = distinct !{!78, !21, !22}
!79 = distinct !{!79, !21, !22}
!80 = distinct !{!80, !21, !22}
!81 = distinct !{!81, !21, !22}
!82 = distinct !{!82, !21, !22}
!83 = distinct !{!83, !21, !22}
!84 = distinct !{!84, !21, !22}
!85 = distinct !{!85, !21, !22}
!86 = distinct !{!86, !21, !22}
!87 = distinct !{!87, !21, !22}
!88 = distinct !{!88, !21, !22}
!89 = distinct !{!89, !21, !22}
!90 = !{!9, !9, i64 0}
!91 = distinct !{!91, !21, !22}
!92 = distinct !{!92, !21, !22}
!93 = distinct !{!93, !21, !22}
!94 = distinct !{!94, !21, !22}
!95 = distinct !{!95, !21, !22}
!96 = distinct !{!96, !21, !22}
!97 = distinct !{!97, !21, !22}
!98 = distinct !{!98, !21, !22}
!99 = distinct !{!99, !21, !22}
!100 = distinct !{!100, !21, !22}
!101 = distinct !{!101, !21, !22}
!102 = distinct !{!102, !21, !22}
!103 = distinct !{!103, !21, !22}
!104 = distinct !{!104, !21, !22}
!105 = distinct !{!105, !21, !22}
!106 = distinct !{!106, !21, !22}
!107 = distinct !{!107, !21, !22}
!108 = distinct !{!108, !21, !22}
!109 = distinct !{!109, !21, !22}
!110 = distinct !{!110, !21, !22}
!111 = distinct !{!111, !21, !22}
!112 = distinct !{!112, !21, !22}
!113 = distinct !{!113, !21, !22}
!114 = distinct !{!114, !21, !22}
!115 = distinct !{!115, !21, !22}
!116 = distinct !{!116, !21, !22}
!117 = distinct !{!117, !21, !22}
!118 = distinct !{!118, !21, !22}
!119 = distinct !{!119, !21, !22}
!120 = distinct !{!120, !21, !22}
!121 = distinct !{!121, !21, !22}
!122 = distinct !{!122, !21, !22}
!123 = distinct !{!123, !21, !22}
!124 = distinct !{!124, !21, !22}
!125 = distinct !{!125, !21, !22}
!126 = distinct !{!126, !21, !22}
!127 = distinct !{!127, !21, !22}
!128 = distinct !{!128, !21, !22}
!129 = distinct !{!129, !21, !22}
!130 = distinct !{!130, !21, !22}
!131 = distinct !{!131, !21, !22}
!132 = distinct !{!132, !21, !22}
!133 = distinct !{!133, !21, !22}
!134 = distinct !{!134, !21, !22}
!135 = distinct !{!135, !21, !22}
!136 = distinct !{!136, !21, !22}
!137 = distinct !{!137, !21, !22}
!138 = distinct !{!138, !21, !22}
!139 = distinct !{!139, !21, !22}
!140 = !{!4, !5, i64 4}
!141 = !{!4, !8, i64 88}
!142 = !{!4, !5, i64 116}
!143 = distinct !{!143, !21, !22}
!144 = distinct !{!144, !21, !22}
!145 = distinct !{!145, !21, !22}
!146 = distinct !{!146, !21, !22}
!147 = distinct !{!147, !21, !22}
!148 = distinct !{!148, !21, !22}
!149 = distinct !{!149, !21, !22}
!150 = distinct !{!150, !21, !22}
