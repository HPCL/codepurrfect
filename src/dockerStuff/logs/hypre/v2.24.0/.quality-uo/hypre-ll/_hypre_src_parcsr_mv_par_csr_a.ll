; ModuleID = '/hypre/src/parcsr_mv/par_csr_aat.c'
source_filename = "/hypre/src/parcsr_mv/par_csr_aat.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, [2 x i32], [2 x i32], %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart*, i32, i32*, i32, double*, %struct._hypre_ParCSRCommPkg* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct._hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }

@.str = private unnamed_addr constant [35 x i8] c"/hypre/src/parcsr_mv/par_csr_aat.c\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c" Error! Incompatible matrix dimensions!\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_ParAat_RowSizes(i32** nocapture %0, i32** nocapture %1, i32* nocapture %2, i32* nocapture readonly %3, i32* nocapture readonly %4, i32* nocapture readonly %5, i32* nocapture readonly %6, i32* nocapture readonly %7, i32* nocapture readonly %8, i32* nocapture readonly %9, i32* nocapture readonly %10, i32* nocapture %11, i32* nocapture %12, i32 %13, i32 %14, i32 %15, i32 %16, i32 %17) local_unnamed_addr #0 {
  %19 = add nsw i32 %13, 1
  %20 = sext i32 %19 to i64
  %21 = call i8* @hypre_CAlloc(i64 %20, i64 4, i32 0) #4
  %22 = bitcast i32** %0 to i8**
  store i8* %21, i8** %22, align 8, !tbaa !3
  %23 = call i8* @hypre_CAlloc(i64 %20, i64 4, i32 0) #4
  %24 = bitcast i32** %1 to i8**
  store i8* %23, i8** %24, align 8, !tbaa !3
  %25 = add nsw i32 %17, %13
  %26 = add nsw i32 %15, %13
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %18
  %29 = bitcast i32* %2 to i8*
  %30 = add i32 %15, %13
  %31 = add i32 %30, -1
  %32 = zext i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 2
  %34 = add nuw nsw i64 %33, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %29, i8 -1, i64 %34, i1 false)
  br label %35

35:                                               ; preds = %28, %18
  %36 = icmp eq i32 %14, 0
  %37 = icmp sgt i32 %15, 0
  %38 = icmp sgt i32 %13, 0
  %39 = icmp sgt i32 %15, 0
  %40 = icmp sgt i32 %13, 0
  %41 = icmp sgt i32 %13, 0
  br i1 %41, label %42, label %308

42:                                               ; preds = %35
  %43 = load i32*, i32** %0, align 8, !tbaa !3
  %44 = load i32*, i32** %1, align 8, !tbaa !3
  %45 = zext i32 %13 to i64
  %46 = zext i32 %15 to i64
  %47 = zext i32 %13 to i64
  %48 = zext i32 %15 to i64
  %49 = zext i32 %13 to i64
  br label %50

50:                                               ; preds = %42, %303
  %51 = phi i64 [ 0, %42 ], [ %177, %303 ]
  %52 = phi i32 [ 0, %42 ], [ %253, %303 ]
  %53 = phi i32 [ 0, %42 ], [ %304, %303 ]
  %54 = getelementptr inbounds i32, i32* %2, i64 %51
  store i32 %53, i32* %54, align 4, !tbaa !7
  %55 = add nsw i32 %53, 1
  br i1 %36, label %172, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds i32, i32* %5, i64 %51
  %58 = load i32, i32* %57, align 4, !tbaa !7
  %59 = add nuw nsw i64 %51, 1
  %60 = getelementptr inbounds i32, i32* %5, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !7
  %62 = icmp slt i32 %58, %61
  br i1 %62, label %63, label %172

63:                                               ; preds = %56
  %64 = sext i32 %58 to i64
  br label %65

65:                                               ; preds = %63, %166
  %66 = phi i64 [ %64, %63 ], [ %168, %166 ]
  %67 = phi i32 [ %52, %63 ], [ %80, %166 ]
  %68 = phi i32 [ %55, %63 ], [ %167, %166 ]
  %69 = getelementptr inbounds i32, i32* %6, i64 %66
  %70 = load i32, i32* %69, align 4, !tbaa !7
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %7, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !7
  br i1 %37, label %81, label %78

74:                                               ; preds = %124, %81
  %75 = phi i32 [ %84, %81 ], [ %125, %124 ]
  %76 = phi i32 [ %83, %81 ], [ %126, %124 ]
  %77 = icmp eq i64 %87, %46
  br i1 %77, label %78, label %81, !llvm.loop !9

78:                                               ; preds = %74, %65
  %79 = phi i32 [ %68, %65 ], [ %75, %74 ]
  %80 = phi i32 [ %67, %65 ], [ %76, %74 ]
  br i1 %38, label %134, label %166

81:                                               ; preds = %65, %74
  %82 = phi i64 [ %87, %74 ], [ 0, %65 ]
  %83 = phi i32 [ %76, %74 ], [ %67, %65 ]
  %84 = phi i32 [ %75, %74 ], [ %68, %65 ]
  %85 = getelementptr inbounds i32, i32* %8, i64 %82
  %86 = load i32, i32* %85, align 4, !tbaa !7
  %87 = add nuw nsw i64 %82, 1
  %88 = getelementptr inbounds i32, i32* %8, i64 %87
  %89 = getelementptr inbounds i32, i32* %10, i64 %82
  %90 = trunc i64 %82 to i32
  %91 = add nsw i32 %90, %13
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %2, i64 %92
  %94 = trunc i64 %82 to i32
  %95 = add nsw i32 %94, %13
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %2, i64 %96
  %98 = load i32, i32* %88, align 4, !tbaa !7
  %99 = icmp slt i32 %86, %98
  br i1 %99, label %100, label %74

100:                                              ; preds = %81
  %101 = sext i32 %86 to i64
  br label %102

102:                                              ; preds = %100, %124
  %103 = phi i64 [ %101, %100 ], [ %127, %124 ]
  %104 = phi i32 [ %83, %100 ], [ %126, %124 ]
  %105 = phi i32 [ %84, %100 ], [ %125, %124 ]
  %106 = getelementptr inbounds i32, i32* %9, i64 %103
  %107 = load i32, i32* %106, align 4, !tbaa !7
  %108 = icmp eq i32 %107, %73
  br i1 %108, label %109, label %124

109:                                              ; preds = %102
  %110 = load i32, i32* %89, align 4, !tbaa !7
  %111 = icmp sge i32 %110, %17
  %112 = icmp slt i32 %110, %25
  %113 = select i1 %111, i1 %112, i1 false
  br i1 %113, label %119, label %114

114:                                              ; preds = %109
  %115 = load i32, i32* %93, align 4, !tbaa !7
  %116 = icmp slt i32 %115, %52
  br i1 %116, label %117, label %124

117:                                              ; preds = %114
  store i32 %104, i32* %93, align 4, !tbaa !7
  %118 = add nsw i32 %104, 1
  br label %124

119:                                              ; preds = %109
  %120 = load i32, i32* %97, align 4, !tbaa !7
  %121 = icmp slt i32 %120, %53
  br i1 %121, label %122, label %124

122:                                              ; preds = %119
  store i32 %105, i32* %97, align 4, !tbaa !7
  %123 = add nsw i32 %105, 1
  br label %124

124:                                              ; preds = %102, %119, %122, %114, %117
  %125 = phi i32 [ %105, %117 ], [ %105, %114 ], [ %123, %122 ], [ %105, %119 ], [ %105, %102 ]
  %126 = phi i32 [ %118, %117 ], [ %104, %114 ], [ %104, %122 ], [ %104, %119 ], [ %104, %102 ]
  %127 = add nsw i64 %103, 1
  %128 = load i32, i32* %88, align 4, !tbaa !7
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %127, %129
  br i1 %130, label %102, label %74, !llvm.loop !12

131:                                              ; preds = %160, %134
  %132 = phi i32 [ %136, %134 ], [ %161, %160 ]
  %133 = icmp eq i64 %139, %47
  br i1 %133, label %166, label %134, !llvm.loop !13

134:                                              ; preds = %78, %131
  %135 = phi i64 [ %139, %131 ], [ 0, %78 ]
  %136 = phi i32 [ %132, %131 ], [ %79, %78 ]
  %137 = getelementptr inbounds i32, i32* %5, i64 %135
  %138 = load i32, i32* %137, align 4, !tbaa !7
  %139 = add nuw nsw i64 %135, 1
  %140 = getelementptr inbounds i32, i32* %5, i64 %139
  %141 = getelementptr inbounds i32, i32* %2, i64 %135
  %142 = load i32, i32* %140, align 4, !tbaa !7
  %143 = icmp slt i32 %138, %142
  br i1 %143, label %144, label %131

144:                                              ; preds = %134
  %145 = sext i32 %138 to i64
  br label %146

146:                                              ; preds = %144, %160
  %147 = phi i64 [ %145, %144 ], [ %162, %160 ]
  %148 = phi i32 [ %136, %144 ], [ %161, %160 ]
  %149 = getelementptr inbounds i32, i32* %6, i64 %147
  %150 = load i32, i32* %149, align 4, !tbaa !7
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, i32* %7, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !7
  %154 = icmp eq i32 %153, %73
  br i1 %154, label %155, label %160

155:                                              ; preds = %146
  %156 = load i32, i32* %141, align 4, !tbaa !7
  %157 = icmp slt i32 %156, %53
  br i1 %157, label %158, label %160

158:                                              ; preds = %155
  store i32 %148, i32* %141, align 4, !tbaa !7
  %159 = add nsw i32 %148, 1
  br label %160

160:                                              ; preds = %146, %158, %155
  %161 = phi i32 [ %159, %158 ], [ %148, %155 ], [ %148, %146 ]
  %162 = add nsw i64 %147, 1
  %163 = load i32, i32* %140, align 4, !tbaa !7
  %164 = sext i32 %163 to i64
  %165 = icmp slt i64 %162, %164
  br i1 %165, label %146, label %131, !llvm.loop !14

166:                                              ; preds = %131, %78
  %167 = phi i32 [ %79, %78 ], [ %132, %131 ]
  %168 = add nsw i64 %66, 1
  %169 = load i32, i32* %60, align 4, !tbaa !7
  %170 = sext i32 %169 to i64
  %171 = icmp slt i64 %168, %170
  br i1 %171, label %65, label %172, !llvm.loop !15

172:                                              ; preds = %166, %56, %50
  %173 = phi i32 [ %55, %50 ], [ %55, %56 ], [ %167, %166 ]
  %174 = phi i32 [ %52, %50 ], [ %52, %56 ], [ %80, %166 ]
  %175 = getelementptr inbounds i32, i32* %3, i64 %51
  %176 = load i32, i32* %175, align 4, !tbaa !7
  %177 = add nuw nsw i64 %51, 1
  %178 = getelementptr inbounds i32, i32* %3, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !7
  %180 = icmp slt i32 %176, %179
  br i1 %180, label %181, label %251

181:                                              ; preds = %172
  %182 = sext i32 %176 to i64
  br label %183

183:                                              ; preds = %181, %244
  %184 = phi i64 [ %182, %181 ], [ %247, %244 ]
  %185 = phi i32 [ %174, %181 ], [ %246, %244 ]
  %186 = phi i32 [ %173, %181 ], [ %245, %244 ]
  %187 = getelementptr inbounds i32, i32* %4, i64 %184
  %188 = load i32, i32* %187, align 4, !tbaa !7
  %189 = add nsw i32 %188, %16
  br i1 %39, label %194, label %244

190:                                              ; preds = %237, %194
  %191 = phi i32 [ %197, %194 ], [ %238, %237 ]
  %192 = phi i32 [ %196, %194 ], [ %239, %237 ]
  %193 = icmp eq i64 %200, %48
  br i1 %193, label %244, label %194, !llvm.loop !16

194:                                              ; preds = %183, %190
  %195 = phi i64 [ %200, %190 ], [ 0, %183 ]
  %196 = phi i32 [ %192, %190 ], [ %185, %183 ]
  %197 = phi i32 [ %191, %190 ], [ %186, %183 ]
  %198 = getelementptr inbounds i32, i32* %8, i64 %195
  %199 = load i32, i32* %198, align 4, !tbaa !7
  %200 = add nuw nsw i64 %195, 1
  %201 = getelementptr inbounds i32, i32* %8, i64 %200
  %202 = getelementptr inbounds i32, i32* %10, i64 %195
  %203 = trunc i64 %195 to i32
  %204 = add nsw i32 %203, %13
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, i32* %2, i64 %205
  %207 = trunc i64 %195 to i32
  %208 = add nsw i32 %207, %13
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, i32* %2, i64 %209
  %211 = load i32, i32* %201, align 4, !tbaa !7
  %212 = icmp slt i32 %199, %211
  br i1 %212, label %213, label %190

213:                                              ; preds = %194
  %214 = sext i32 %199 to i64
  br label %215

215:                                              ; preds = %213, %237
  %216 = phi i64 [ %214, %213 ], [ %240, %237 ]
  %217 = phi i32 [ %196, %213 ], [ %239, %237 ]
  %218 = phi i32 [ %197, %213 ], [ %238, %237 ]
  %219 = getelementptr inbounds i32, i32* %9, i64 %216
  %220 = load i32, i32* %219, align 4, !tbaa !7
  %221 = icmp eq i32 %220, %189
  br i1 %221, label %222, label %237

222:                                              ; preds = %215
  %223 = load i32, i32* %202, align 4, !tbaa !7
  %224 = icmp sge i32 %223, %17
  %225 = icmp slt i32 %223, %25
  %226 = select i1 %224, i1 %225, i1 false
  br i1 %226, label %232, label %227

227:                                              ; preds = %222
  %228 = load i32, i32* %206, align 4, !tbaa !7
  %229 = icmp slt i32 %228, %52
  br i1 %229, label %230, label %237

230:                                              ; preds = %227
  store i32 %217, i32* %206, align 4, !tbaa !7
  %231 = add nsw i32 %217, 1
  br label %237

232:                                              ; preds = %222
  %233 = load i32, i32* %210, align 4, !tbaa !7
  %234 = icmp slt i32 %233, %53
  br i1 %234, label %235, label %237

235:                                              ; preds = %232
  store i32 %218, i32* %210, align 4, !tbaa !7
  %236 = add nsw i32 %218, 1
  br label %237

237:                                              ; preds = %215, %232, %235, %227, %230
  %238 = phi i32 [ %218, %230 ], [ %218, %227 ], [ %236, %235 ], [ %218, %232 ], [ %218, %215 ]
  %239 = phi i32 [ %231, %230 ], [ %217, %227 ], [ %217, %235 ], [ %217, %232 ], [ %217, %215 ]
  %240 = add nsw i64 %216, 1
  %241 = load i32, i32* %201, align 4, !tbaa !7
  %242 = sext i32 %241 to i64
  %243 = icmp slt i64 %240, %242
  br i1 %243, label %215, label %190, !llvm.loop !17

244:                                              ; preds = %190, %183
  %245 = phi i32 [ %186, %183 ], [ %191, %190 ]
  %246 = phi i32 [ %185, %183 ], [ %192, %190 ]
  %247 = add nsw i64 %184, 1
  %248 = load i32, i32* %178, align 4, !tbaa !7
  %249 = sext i32 %248 to i64
  %250 = icmp slt i64 %247, %249
  br i1 %250, label %183, label %251, !llvm.loop !18

251:                                              ; preds = %244, %172
  %252 = phi i32 [ %173, %172 ], [ %245, %244 ]
  %253 = phi i32 [ %174, %172 ], [ %246, %244 ]
  %254 = getelementptr inbounds i32, i32* %3, i64 %177
  %255 = load i32, i32* %175, align 4, !tbaa !7
  %256 = load i32, i32* %254, align 4, !tbaa !7
  %257 = icmp slt i32 %255, %256
  br i1 %257, label %258, label %303

258:                                              ; preds = %251
  %259 = sext i32 %255 to i64
  br label %260

260:                                              ; preds = %258, %297
  %261 = phi i64 [ %259, %258 ], [ %299, %297 ]
  %262 = phi i32 [ %252, %258 ], [ %298, %297 ]
  %263 = getelementptr inbounds i32, i32* %4, i64 %261
  %264 = load i32, i32* %263, align 4, !tbaa !7
  br i1 %40, label %268, label %297

265:                                              ; preds = %291, %268
  %266 = phi i32 [ %270, %268 ], [ %292, %291 ]
  %267 = icmp eq i64 %273, %49
  br i1 %267, label %297, label %268, !llvm.loop !19

268:                                              ; preds = %260, %265
  %269 = phi i64 [ %273, %265 ], [ 0, %260 ]
  %270 = phi i32 [ %266, %265 ], [ %262, %260 ]
  %271 = getelementptr inbounds i32, i32* %3, i64 %269
  %272 = load i32, i32* %271, align 4, !tbaa !7
  %273 = add nuw nsw i64 %269, 1
  %274 = getelementptr inbounds i32, i32* %3, i64 %273
  %275 = getelementptr inbounds i32, i32* %2, i64 %269
  %276 = load i32, i32* %274, align 4, !tbaa !7
  %277 = icmp slt i32 %272, %276
  br i1 %277, label %278, label %265

278:                                              ; preds = %268
  %279 = sext i32 %272 to i64
  br label %280

280:                                              ; preds = %278, %291
  %281 = phi i64 [ %279, %278 ], [ %293, %291 ]
  %282 = phi i32 [ %270, %278 ], [ %292, %291 ]
  %283 = getelementptr inbounds i32, i32* %4, i64 %281
  %284 = load i32, i32* %283, align 4, !tbaa !7
  %285 = icmp eq i32 %284, %264
  br i1 %285, label %286, label %291

286:                                              ; preds = %280
  %287 = load i32, i32* %275, align 4, !tbaa !7
  %288 = icmp slt i32 %287, %53
  br i1 %288, label %289, label %291

289:                                              ; preds = %286
  store i32 %282, i32* %275, align 4, !tbaa !7
  %290 = add nsw i32 %282, 1
  br label %291

291:                                              ; preds = %280, %289, %286
  %292 = phi i32 [ %290, %289 ], [ %282, %286 ], [ %282, %280 ]
  %293 = add nsw i64 %281, 1
  %294 = load i32, i32* %274, align 4, !tbaa !7
  %295 = sext i32 %294 to i64
  %296 = icmp slt i64 %293, %295
  br i1 %296, label %280, label %265, !llvm.loop !20

297:                                              ; preds = %265, %260
  %298 = phi i32 [ %262, %260 ], [ %266, %265 ]
  %299 = add nsw i64 %261, 1
  %300 = load i32, i32* %254, align 4, !tbaa !7
  %301 = sext i32 %300 to i64
  %302 = icmp slt i64 %299, %301
  br i1 %302, label %260, label %303, !llvm.loop !21

303:                                              ; preds = %297, %251
  %304 = phi i32 [ %252, %251 ], [ %298, %297 ]
  %305 = getelementptr inbounds i32, i32* %43, i64 %51
  store i32 %53, i32* %305, align 4, !tbaa !7
  %306 = getelementptr inbounds i32, i32* %44, i64 %51
  store i32 %52, i32* %306, align 4, !tbaa !7
  %307 = icmp eq i64 %177, %45
  br i1 %307, label %308, label %50, !llvm.loop !22

308:                                              ; preds = %303, %35
  %309 = phi i32 [ 0, %35 ], [ %304, %303 ]
  %310 = phi i32 [ 0, %35 ], [ %253, %303 ]
  %311 = load i32*, i32** %0, align 8, !tbaa !3
  %312 = sext i32 %13 to i64
  %313 = getelementptr inbounds i32, i32* %311, i64 %312
  store i32 %309, i32* %313, align 4, !tbaa !7
  %314 = load i32*, i32** %1, align 8, !tbaa !3
  %315 = getelementptr inbounds i32, i32* %314, i64 %312
  store i32 %310, i32* %315, align 4, !tbaa !7
  store i32 %309, i32* %11, align 4, !tbaa !7
  store i32 %310, i32* %12, align 4, !tbaa !7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRAAt(%struct.hypre_ParCSRMatrix_struct* %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca double*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %12 = load i32, i32* %11, align 8, !tbaa !23
  %13 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %14 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %13, align 8, !tbaa !26
  %15 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %14, i64 0, i32 9
  %16 = load double*, double** %15, align 8, !tbaa !27
  %17 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %14, i64 0, i32 0
  %18 = load i32*, i32** %17, align 8, !tbaa !29
  %19 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %14, i64 0, i32 1
  %20 = load i32*, i32** %19, align 8, !tbaa !30
  %21 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 9
  %22 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %21, align 8, !tbaa !31
  %23 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %22, i64 0, i32 9
  %24 = load double*, double** %23, align 8, !tbaa !27
  %25 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %22, i64 0, i32 0
  %26 = load i32*, i32** %25, align 8, !tbaa !29
  %27 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %22, i64 0, i32 1
  %28 = load i32*, i32** %27, align 8, !tbaa !30
  %29 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 12
  %30 = load i32*, i32** %29, align 8, !tbaa !32
  %31 = bitcast i32** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #4
  %32 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 14, i64 0
  %33 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %14, i64 0, i32 3
  %34 = load i32, i32* %33, align 8, !tbaa !33
  %35 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %22, i64 0, i32 4
  %36 = load i32, i32* %35, align 4, !tbaa !34
  %37 = bitcast i32** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #4
  %38 = bitcast i32** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #4
  store i32* null, i32** %8, align 8, !tbaa !3
  %39 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #4
  %40 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #4
  %41 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 4
  %42 = load i32, i32* %41, align 8, !tbaa !35
  %43 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 5
  %44 = load i32, i32* %43, align 4, !tbaa !36
  %45 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 1
  %46 = load i32, i32* %45, align 4, !tbaa !37
  %47 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 2
  %48 = load i32, i32* %47, align 8, !tbaa !38
  %49 = icmp eq i32 %48, %46
  br i1 %49, label %51, label %50

50:                                               ; preds = %1
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str, i64 0, i64 0), i32 393, i32 1, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.1, i64 0, i64 0)) #4
  br label %618

51:                                               ; preds = %1
  %52 = icmp eq i32 %34, %46
  br i1 %52, label %108, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 16
  %55 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %54, align 8, !tbaa !39
  %56 = icmp eq %struct._hypre_ParCSRCommPkg* %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = call i32 @hypre_MatTCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %0) #4
  br label %59

59:                                               ; preds = %57, %53
  %60 = load i32, i32* %11, align 8, !tbaa !23
  %61 = load i32, i32* %43, align 4, !tbaa !36
  %62 = load i32*, i32** %29, align 8, !tbaa !32
  %63 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 17
  %64 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %63, align 8, !tbaa !40
  %65 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %64, i64 0, i32 6
  %66 = load i32, i32* %65, align 8, !tbaa !41
  %67 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %64, i64 0, i32 8
  %68 = load i32*, i32** %67, align 8, !tbaa !43
  %69 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %64, i64 0, i32 1
  %70 = load i32, i32* %69, align 4, !tbaa !44
  %71 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %64, i64 0, i32 3
  %72 = load i32*, i32** %71, align 8, !tbaa !45
  %73 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %64, i64 0, i32 4
  %74 = load i32*, i32** %73, align 8, !tbaa !46
  %75 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %13, align 8, !tbaa !26
  %76 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %75, i64 0, i32 0
  %77 = load i32*, i32** %76, align 8, !tbaa !29
  %78 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %75, i64 0, i32 1
  %79 = load i32*, i32** %78, align 8, !tbaa !30
  %80 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %75, i64 0, i32 9
  %81 = load double*, double** %80, align 8, !tbaa !27
  %82 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %21, align 8, !tbaa !31
  %83 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %82, i64 0, i32 0
  %84 = load i32*, i32** %83, align 8, !tbaa !29
  %85 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %82, i64 0, i32 1
  %86 = load i32*, i32** %85, align 8, !tbaa !30
  %87 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %82, i64 0, i32 9
  %88 = load double*, double** %87, align 8, !tbaa !27
  %89 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %89) #4
  %90 = bitcast i32** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %90) #4
  %91 = bitcast i32** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %91) #4
  %92 = bitcast double** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %92) #4
  %93 = load i32, i32* %47, align 8, !tbaa !38
  %94 = sext i32 %66 to i64
  %95 = getelementptr inbounds i32, i32* %68, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !7
  call void @hypre_ParCSRMatrixExtractBExt_Arrays(i32** nonnull %3, i32** nonnull %4, double** nonnull %5, i32** nonnull %6, i32* nonnull %2, i32 1, i32 1, i32 %60, %struct._hypre_ParCSRCommPkg* %64, i32 %93, i32 %66, i32 %70, i32 %61, i32* nonnull %32, i32* %68, i32* %72, i32* %74, i32* %77, i32* %79, i32* %84, i32* %86, i32* %62, double* %81, double* %88) #4
  %97 = load i32, i32* %2, align 4, !tbaa !7
  %98 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %96, i32 %93, i32 %97) #4
  %99 = load i32*, i32** %3, align 8, !tbaa !3
  %100 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %98, i64 0, i32 0
  store i32* %99, i32** %100, align 8, !tbaa !29
  %101 = load i32*, i32** %4, align 8, !tbaa !3
  %102 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %98, i64 0, i32 2
  store i32* %101, i32** %102, align 8, !tbaa !47
  %103 = load double*, double** %5, align 8, !tbaa !3
  %104 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %98, i64 0, i32 9
  store double* %103, double** %104, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %92) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %91) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %90) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %89) #4
  %105 = load i32*, i32** %100, align 8, !tbaa !29
  %106 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %98, i64 0, i32 3
  %107 = load i32, i32* %106, align 8, !tbaa !33
  br label %108

108:                                              ; preds = %59, %51
  %109 = phi i32 [ %107, %59 ], [ 0, %51 ]
  %110 = phi i32* [ %101, %59 ], [ undef, %51 ]
  %111 = phi i32* [ %105, %59 ], [ undef, %51 ]
  %112 = phi double* [ %103, %59 ], [ undef, %51 ]
  %113 = phi %struct.hypre_CSRMatrix* [ %98, %59 ], [ undef, %51 ]
  %114 = add nsw i32 %109, %34
  %115 = sext i32 %114 to i64
  %116 = call i8* @hypre_CAlloc(i64 %115, i64 4, i32 0) #4
  %117 = bitcast i8* %116 to i32*
  %118 = icmp sgt i32 %114, 0
  br i1 %118, label %119, label %125

119:                                              ; preds = %108
  %120 = add i32 %109, %34
  %121 = add i32 %120, -1
  %122 = zext i32 %121 to i64
  %123 = shl nuw nsw i64 %122, 2
  %124 = add nuw nsw i64 %123, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %116, i8 -1, i64 %124, i1 false)
  br label %125

125:                                              ; preds = %119, %108
  %126 = load i32*, i32** %6, align 8, !tbaa !3
  call void @hypre_ParAat_RowSizes(i32** nonnull %7, i32** nonnull %8, i32* %117, i32* %18, i32* %20, i32* %26, i32* %28, i32* %30, i32* %111, i32* %110, i32* %126, i32* nonnull %9, i32* nonnull %10, i32 %34, i32 %36, i32 %109, i32 %44, i32 %42)
  %127 = add nsw i32 %42, %34
  %128 = load i32, i32* %9, align 4, !tbaa !7
  %129 = sext i32 %128 to i64
  %130 = call i8* @hypre_CAlloc(i64 %129, i64 8, i32 0) #4
  %131 = bitcast i8* %130 to double*
  %132 = call i8* @hypre_CAlloc(i64 %129, i64 4, i32 0) #4
  %133 = bitcast i8* %132 to i32*
  %134 = load i32, i32* %10, align 4, !tbaa !7
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %142, label %136

136:                                              ; preds = %125
  %137 = sext i32 %134 to i64
  %138 = call i8* @hypre_CAlloc(i64 %137, i64 8, i32 0) #4
  %139 = bitcast i8* %138 to double*
  %140 = call i8* @hypre_CAlloc(i64 %137, i64 4, i32 0) #4
  %141 = bitcast i8* %140 to i32*
  br label %142

142:                                              ; preds = %136, %125
  %143 = phi i32* [ %141, %136 ], [ null, %125 ]
  %144 = phi double* [ %139, %136 ], [ null, %125 ]
  %145 = icmp sgt i32 %114, 0
  br i1 %145, label %146, label %152

146:                                              ; preds = %142
  %147 = add i32 %109, %34
  %148 = add i32 %147, -1
  %149 = zext i32 %148 to i64
  %150 = shl nuw nsw i64 %149, 2
  %151 = add nuw nsw i64 %150, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %116, i8 -1, i64 %151, i1 false)
  br label %152

152:                                              ; preds = %146, %142
  %153 = icmp sgt i32 %109, 0
  %154 = icmp eq i32 %36, 0
  %155 = icmp sgt i32 %109, 0
  %156 = icmp sgt i32 %34, 0
  %157 = icmp sgt i32 %34, 0
  %158 = icmp sgt i32 %34, 0
  br i1 %158, label %159, label %165

159:                                              ; preds = %152
  %160 = zext i32 %34 to i64
  %161 = zext i32 %109 to i64
  %162 = zext i32 %109 to i64
  %163 = zext i32 %34 to i64
  %164 = zext i32 %34 to i64
  br label %173

165:                                              ; preds = %523, %152
  %166 = icmp sgt i32 %114, 0
  br i1 %166, label %167, label %526

167:                                              ; preds = %165
  %168 = add i32 %109, %34
  %169 = add i32 %168, -1
  %170 = zext i32 %169 to i64
  %171 = shl nuw nsw i64 %170, 2
  %172 = add nuw nsw i64 %171, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %116, i8 -1, i64 %172, i1 false)
  br label %526

173:                                              ; preds = %159, %523
  %174 = phi i64 [ 0, %159 ], [ %185, %523 ]
  %175 = phi i32 [ 0, %159 ], [ %393, %523 ]
  %176 = phi i32 [ 0, %159 ], [ %524, %523 ]
  %177 = getelementptr inbounds i32, i32* %117, i64 %174
  store i32 %176, i32* %177, align 4, !tbaa !7
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds double, double* %131, i64 %178
  store double 0.000000e+00, double* %179, align 8, !tbaa !48
  %180 = getelementptr inbounds i32, i32* %133, i64 %178
  %181 = trunc i64 %174 to i32
  store i32 %181, i32* %180, align 4, !tbaa !7
  %182 = add nsw i32 %176, 1
  %183 = getelementptr inbounds i32, i32* %18, i64 %174
  %184 = load i32, i32* %183, align 4, !tbaa !7
  %185 = add nuw nsw i64 %174, 1
  %186 = getelementptr inbounds i32, i32* %18, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !7
  %188 = icmp slt i32 %184, %187
  br i1 %188, label %189, label %284

189:                                              ; preds = %173
  %190 = sext i32 %184 to i64
  br label %191

191:                                              ; preds = %189, %277
  %192 = phi i64 [ %190, %189 ], [ %280, %277 ]
  %193 = phi i32 [ %175, %189 ], [ %279, %277 ]
  %194 = phi i32 [ %182, %189 ], [ %278, %277 ]
  %195 = getelementptr inbounds i32, i32* %20, i64 %192
  %196 = load i32, i32* %195, align 4, !tbaa !7
  %197 = getelementptr inbounds double, double* %16, i64 %192
  %198 = load double, double* %197, align 8, !tbaa !48
  %199 = add nsw i32 %196, %44
  br i1 %153, label %204, label %277

200:                                              ; preds = %270, %204
  %201 = phi i32 [ %207, %204 ], [ %271, %270 ]
  %202 = phi i32 [ %206, %204 ], [ %272, %270 ]
  %203 = icmp eq i64 %210, %161
  br i1 %203, label %277, label %204, !llvm.loop !49

204:                                              ; preds = %191, %200
  %205 = phi i64 [ %210, %200 ], [ 0, %191 ]
  %206 = phi i32 [ %202, %200 ], [ %193, %191 ]
  %207 = phi i32 [ %201, %200 ], [ %194, %191 ]
  %208 = getelementptr inbounds i32, i32* %111, i64 %205
  %209 = load i32, i32* %208, align 4, !tbaa !7
  %210 = add nuw nsw i64 %205, 1
  %211 = getelementptr inbounds i32, i32* %111, i64 %210
  %212 = load i32*, i32** %6, align 8
  %213 = getelementptr inbounds i32, i32* %212, i64 %205
  %214 = trunc i64 %205 to i32
  %215 = add nsw i32 %34, %214
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, i32* %117, i64 %216
  %218 = trunc i64 %205 to i32
  %219 = add nsw i32 %34, %218
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, i32* %117, i64 %220
  %222 = trunc i64 %205 to i32
  %223 = sub nsw i32 %222, %44
  %224 = load i32, i32* %211, align 4, !tbaa !7
  %225 = icmp slt i32 %209, %224
  br i1 %225, label %226, label %200

226:                                              ; preds = %204
  %227 = sext i32 %209 to i64
  %228 = trunc i64 %205 to i32
  br label %229

229:                                              ; preds = %226, %270
  %230 = phi i64 [ %227, %226 ], [ %273, %270 ]
  %231 = phi i32 [ %206, %226 ], [ %272, %270 ]
  %232 = phi i32 [ %207, %226 ], [ %271, %270 ]
  %233 = getelementptr inbounds i32, i32* %110, i64 %230
  %234 = load i32, i32* %233, align 4, !tbaa !7
  %235 = icmp eq i32 %234, %199
  br i1 %235, label %236, label %270

236:                                              ; preds = %229
  %237 = getelementptr inbounds double, double* %112, i64 %230
  %238 = load double, double* %237, align 8, !tbaa !48
  %239 = fmul double %198, %238
  %240 = load i32, i32* %213, align 4, !tbaa !7
  %241 = icmp sge i32 %240, %42
  %242 = icmp slt i32 %240, %127
  %243 = select i1 %241, i1 %242, i1 false
  br i1 %243, label %257, label %244

244:                                              ; preds = %236
  %245 = load i32, i32* %217, align 4, !tbaa !7
  %246 = icmp slt i32 %245, %175
  br i1 %246, label %247, label %252

247:                                              ; preds = %244
  store i32 %231, i32* %217, align 4, !tbaa !7
  %248 = sext i32 %231 to i64
  %249 = getelementptr inbounds double, double* %144, i64 %248
  store double %239, double* %249, align 8, !tbaa !48
  %250 = getelementptr inbounds i32, i32* %143, i64 %248
  store i32 %228, i32* %250, align 4, !tbaa !7
  %251 = add nsw i32 %231, 1
  br label %270

252:                                              ; preds = %244
  %253 = sext i32 %245 to i64
  %254 = getelementptr inbounds double, double* %144, i64 %253
  %255 = load double, double* %254, align 8, !tbaa !48
  %256 = fadd double %239, %255
  store double %256, double* %254, align 8, !tbaa !48
  br label %270

257:                                              ; preds = %236
  %258 = load i32, i32* %221, align 4, !tbaa !7
  %259 = icmp slt i32 %258, %176
  br i1 %259, label %260, label %265

260:                                              ; preds = %257
  store i32 %232, i32* %221, align 4, !tbaa !7
  %261 = sext i32 %232 to i64
  %262 = getelementptr inbounds double, double* %131, i64 %261
  store double %239, double* %262, align 8, !tbaa !48
  %263 = getelementptr inbounds i32, i32* %133, i64 %261
  store i32 %223, i32* %263, align 4, !tbaa !7
  %264 = add nsw i32 %232, 1
  br label %270

265:                                              ; preds = %257
  %266 = sext i32 %258 to i64
  %267 = getelementptr inbounds double, double* %131, i64 %266
  %268 = load double, double* %267, align 8, !tbaa !48
  %269 = fadd double %239, %268
  store double %269, double* %267, align 8, !tbaa !48
  br label %270

270:                                              ; preds = %229, %260, %265, %247, %252
  %271 = phi i32 [ %232, %247 ], [ %232, %252 ], [ %264, %260 ], [ %232, %265 ], [ %232, %229 ]
  %272 = phi i32 [ %251, %247 ], [ %231, %252 ], [ %231, %260 ], [ %231, %265 ], [ %231, %229 ]
  %273 = add nsw i64 %230, 1
  %274 = load i32, i32* %211, align 4, !tbaa !7
  %275 = sext i32 %274 to i64
  %276 = icmp slt i64 %273, %275
  br i1 %276, label %229, label %200, !llvm.loop !50

277:                                              ; preds = %200, %191
  %278 = phi i32 [ %194, %191 ], [ %201, %200 ]
  %279 = phi i32 [ %193, %191 ], [ %202, %200 ]
  %280 = add nsw i64 %192, 1
  %281 = load i32, i32* %186, align 4, !tbaa !7
  %282 = sext i32 %281 to i64
  %283 = icmp slt i64 %280, %282
  br i1 %283, label %191, label %284, !llvm.loop !51

284:                                              ; preds = %277, %173
  %285 = phi i32 [ %182, %173 ], [ %278, %277 ]
  %286 = phi i32 [ %175, %173 ], [ %279, %277 ]
  %287 = getelementptr inbounds i32, i32* %18, i64 %185
  br i1 %154, label %391, label %288

288:                                              ; preds = %284
  %289 = getelementptr inbounds i32, i32* %26, i64 %174
  %290 = load i32, i32* %289, align 4, !tbaa !7
  %291 = getelementptr inbounds i32, i32* %26, i64 %185
  %292 = load i32, i32* %291, align 4, !tbaa !7
  %293 = icmp slt i32 %290, %292
  br i1 %293, label %294, label %391

294:                                              ; preds = %288
  %295 = sext i32 %290 to i64
  br label %296

296:                                              ; preds = %294, %384
  %297 = phi i64 [ %295, %294 ], [ %387, %384 ]
  %298 = phi i32 [ %286, %294 ], [ %386, %384 ]
  %299 = phi i32 [ %285, %294 ], [ %385, %384 ]
  %300 = getelementptr inbounds i32, i32* %28, i64 %297
  %301 = load i32, i32* %300, align 4, !tbaa !7
  %302 = getelementptr inbounds double, double* %24, i64 %297
  %303 = load double, double* %302, align 8, !tbaa !48
  %304 = sext i32 %301 to i64
  %305 = getelementptr inbounds i32, i32* %30, i64 %304
  br i1 %155, label %310, label %384

306:                                              ; preds = %377, %310
  %307 = phi i32 [ %313, %310 ], [ %378, %377 ]
  %308 = phi i32 [ %312, %310 ], [ %379, %377 ]
  %309 = icmp eq i64 %316, %162
  br i1 %309, label %384, label %310, !llvm.loop !52

310:                                              ; preds = %296, %306
  %311 = phi i64 [ %316, %306 ], [ 0, %296 ]
  %312 = phi i32 [ %308, %306 ], [ %298, %296 ]
  %313 = phi i32 [ %307, %306 ], [ %299, %296 ]
  %314 = getelementptr inbounds i32, i32* %111, i64 %311
  %315 = load i32, i32* %314, align 4, !tbaa !7
  %316 = add nuw nsw i64 %311, 1
  %317 = getelementptr inbounds i32, i32* %111, i64 %316
  %318 = load i32*, i32** %6, align 8
  %319 = getelementptr inbounds i32, i32* %318, i64 %311
  %320 = trunc i64 %311 to i32
  %321 = add nsw i32 %34, %320
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i32, i32* %117, i64 %322
  %324 = trunc i64 %311 to i32
  %325 = add nsw i32 %34, %324
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i32, i32* %117, i64 %326
  %328 = trunc i64 %311 to i32
  %329 = sub nsw i32 %328, %42
  %330 = load i32, i32* %317, align 4, !tbaa !7
  %331 = icmp slt i32 %315, %330
  br i1 %331, label %332, label %306

332:                                              ; preds = %310
  %333 = sext i32 %315 to i64
  %334 = trunc i64 %311 to i32
  br label %335

335:                                              ; preds = %332, %377
  %336 = phi i64 [ %333, %332 ], [ %380, %377 ]
  %337 = phi i32 [ %312, %332 ], [ %379, %377 ]
  %338 = phi i32 [ %313, %332 ], [ %378, %377 ]
  %339 = getelementptr inbounds i32, i32* %110, i64 %336
  %340 = load i32, i32* %339, align 4, !tbaa !7
  %341 = load i32, i32* %305, align 4, !tbaa !7
  %342 = icmp eq i32 %340, %341
  br i1 %342, label %343, label %377

343:                                              ; preds = %335
  %344 = getelementptr inbounds double, double* %112, i64 %336
  %345 = load double, double* %344, align 8, !tbaa !48
  %346 = fmul double %303, %345
  %347 = load i32, i32* %319, align 4, !tbaa !7
  %348 = icmp sge i32 %347, %42
  %349 = icmp slt i32 %347, %127
  %350 = select i1 %348, i1 %349, i1 false
  br i1 %350, label %364, label %351

351:                                              ; preds = %343
  %352 = load i32, i32* %323, align 4, !tbaa !7
  %353 = icmp slt i32 %352, %175
  br i1 %353, label %354, label %359

354:                                              ; preds = %351
  store i32 %337, i32* %323, align 4, !tbaa !7
  %355 = sext i32 %337 to i64
  %356 = getelementptr inbounds double, double* %144, i64 %355
  store double %346, double* %356, align 8, !tbaa !48
  %357 = getelementptr inbounds i32, i32* %143, i64 %355
  store i32 %334, i32* %357, align 4, !tbaa !7
  %358 = add nsw i32 %337, 1
  br label %377

359:                                              ; preds = %351
  %360 = sext i32 %352 to i64
  %361 = getelementptr inbounds double, double* %144, i64 %360
  %362 = load double, double* %361, align 8, !tbaa !48
  %363 = fadd double %346, %362
  store double %363, double* %361, align 8, !tbaa !48
  br label %377

364:                                              ; preds = %343
  %365 = load i32, i32* %327, align 4, !tbaa !7
  %366 = icmp slt i32 %365, %176
  br i1 %366, label %367, label %372

367:                                              ; preds = %364
  store i32 %338, i32* %327, align 4, !tbaa !7
  %368 = sext i32 %338 to i64
  %369 = getelementptr inbounds double, double* %131, i64 %368
  store double %346, double* %369, align 8, !tbaa !48
  %370 = getelementptr inbounds i32, i32* %133, i64 %368
  store i32 %329, i32* %370, align 4, !tbaa !7
  %371 = add nsw i32 %338, 1
  br label %377

372:                                              ; preds = %364
  %373 = sext i32 %365 to i64
  %374 = getelementptr inbounds double, double* %131, i64 %373
  %375 = load double, double* %374, align 8, !tbaa !48
  %376 = fadd double %346, %375
  store double %376, double* %374, align 8, !tbaa !48
  br label %377

377:                                              ; preds = %335, %367, %372, %354, %359
  %378 = phi i32 [ %338, %354 ], [ %338, %359 ], [ %371, %367 ], [ %338, %372 ], [ %338, %335 ]
  %379 = phi i32 [ %358, %354 ], [ %337, %359 ], [ %337, %367 ], [ %337, %372 ], [ %337, %335 ]
  %380 = add nsw i64 %336, 1
  %381 = load i32, i32* %317, align 4, !tbaa !7
  %382 = sext i32 %381 to i64
  %383 = icmp slt i64 %380, %382
  br i1 %383, label %335, label %306, !llvm.loop !53

384:                                              ; preds = %306, %296
  %385 = phi i32 [ %299, %296 ], [ %307, %306 ]
  %386 = phi i32 [ %298, %296 ], [ %308, %306 ]
  %387 = add nsw i64 %297, 1
  %388 = load i32, i32* %291, align 4, !tbaa !7
  %389 = sext i32 %388 to i64
  %390 = icmp slt i64 %387, %389
  br i1 %390, label %296, label %391, !llvm.loop !54

391:                                              ; preds = %384, %288, %284
  %392 = phi i32 [ %285, %284 ], [ %285, %288 ], [ %385, %384 ]
  %393 = phi i32 [ %286, %284 ], [ %286, %288 ], [ %386, %384 ]
  %394 = load i32, i32* %183, align 4, !tbaa !7
  %395 = load i32, i32* %287, align 4, !tbaa !7
  %396 = icmp slt i32 %394, %395
  br i1 %396, label %397, label %456

397:                                              ; preds = %391
  %398 = sext i32 %394 to i64
  br label %399

399:                                              ; preds = %397, %450
  %400 = phi i64 [ %398, %397 ], [ %452, %450 ]
  %401 = phi i32 [ %392, %397 ], [ %451, %450 ]
  %402 = getelementptr inbounds i32, i32* %20, i64 %400
  %403 = load i32, i32* %402, align 4, !tbaa !7
  %404 = getelementptr inbounds double, double* %16, i64 %400
  %405 = load double, double* %404, align 8, !tbaa !48
  br i1 %156, label %409, label %450

406:                                              ; preds = %444, %409
  %407 = phi i32 [ %411, %409 ], [ %445, %444 ]
  %408 = icmp eq i64 %414, %163
  br i1 %408, label %450, label %409, !llvm.loop !55

409:                                              ; preds = %399, %406
  %410 = phi i64 [ %414, %406 ], [ 0, %399 ]
  %411 = phi i32 [ %407, %406 ], [ %401, %399 ]
  %412 = getelementptr inbounds i32, i32* %18, i64 %410
  %413 = load i32, i32* %412, align 4, !tbaa !7
  %414 = add nuw nsw i64 %410, 1
  %415 = getelementptr inbounds i32, i32* %18, i64 %414
  %416 = getelementptr inbounds i32, i32* %117, i64 %410
  %417 = load i32, i32* %415, align 4, !tbaa !7
  %418 = icmp slt i32 %413, %417
  br i1 %418, label %419, label %406

419:                                              ; preds = %409
  %420 = sext i32 %413 to i64
  %421 = trunc i64 %410 to i32
  br label %422

422:                                              ; preds = %419, %444
  %423 = phi i64 [ %420, %419 ], [ %446, %444 ]
  %424 = phi i32 [ %411, %419 ], [ %445, %444 ]
  %425 = getelementptr inbounds i32, i32* %20, i64 %423
  %426 = load i32, i32* %425, align 4, !tbaa !7
  %427 = icmp eq i32 %426, %403
  br i1 %427, label %428, label %444

428:                                              ; preds = %422
  %429 = getelementptr inbounds double, double* %16, i64 %423
  %430 = load double, double* %429, align 8, !tbaa !48
  %431 = fmul double %405, %430
  %432 = load i32, i32* %416, align 4, !tbaa !7
  %433 = icmp slt i32 %432, %176
  br i1 %433, label %434, label %439

434:                                              ; preds = %428
  store i32 %424, i32* %416, align 4, !tbaa !7
  %435 = sext i32 %424 to i64
  %436 = getelementptr inbounds double, double* %131, i64 %435
  store double %431, double* %436, align 8, !tbaa !48
  %437 = getelementptr inbounds i32, i32* %133, i64 %435
  store i32 %421, i32* %437, align 4, !tbaa !7
  %438 = add nsw i32 %424, 1
  br label %444

439:                                              ; preds = %428
  %440 = sext i32 %432 to i64
  %441 = getelementptr inbounds double, double* %131, i64 %440
  %442 = load double, double* %441, align 8, !tbaa !48
  %443 = fadd double %431, %442
  store double %443, double* %441, align 8, !tbaa !48
  br label %444

444:                                              ; preds = %422, %439, %434
  %445 = phi i32 [ %438, %434 ], [ %424, %439 ], [ %424, %422 ]
  %446 = add nsw i64 %423, 1
  %447 = load i32, i32* %415, align 4, !tbaa !7
  %448 = sext i32 %447 to i64
  %449 = icmp slt i64 %446, %448
  br i1 %449, label %422, label %406, !llvm.loop !56

450:                                              ; preds = %406, %399
  %451 = phi i32 [ %401, %399 ], [ %407, %406 ]
  %452 = add nsw i64 %400, 1
  %453 = load i32, i32* %287, align 4, !tbaa !7
  %454 = sext i32 %453 to i64
  %455 = icmp slt i64 %452, %454
  br i1 %455, label %399, label %456, !llvm.loop !57

456:                                              ; preds = %450, %391
  %457 = phi i32 [ %392, %391 ], [ %451, %450 ]
  br i1 %154, label %523, label %458

458:                                              ; preds = %456
  %459 = getelementptr inbounds i32, i32* %26, i64 %174
  %460 = load i32, i32* %459, align 4, !tbaa !7
  %461 = getelementptr inbounds i32, i32* %26, i64 %185
  %462 = load i32, i32* %461, align 4, !tbaa !7
  %463 = icmp slt i32 %460, %462
  br i1 %463, label %464, label %523

464:                                              ; preds = %458
  %465 = sext i32 %460 to i64
  br label %466

466:                                              ; preds = %464, %517
  %467 = phi i64 [ %465, %464 ], [ %519, %517 ]
  %468 = phi i32 [ %457, %464 ], [ %518, %517 ]
  %469 = getelementptr inbounds i32, i32* %28, i64 %467
  %470 = load i32, i32* %469, align 4, !tbaa !7
  %471 = getelementptr inbounds double, double* %24, i64 %467
  %472 = load double, double* %471, align 8, !tbaa !48
  br i1 %157, label %476, label %517

473:                                              ; preds = %511, %476
  %474 = phi i32 [ %478, %476 ], [ %512, %511 ]
  %475 = icmp eq i64 %481, %164
  br i1 %475, label %517, label %476, !llvm.loop !58

476:                                              ; preds = %466, %473
  %477 = phi i64 [ %481, %473 ], [ 0, %466 ]
  %478 = phi i32 [ %474, %473 ], [ %468, %466 ]
  %479 = getelementptr inbounds i32, i32* %26, i64 %477
  %480 = load i32, i32* %479, align 4, !tbaa !7
  %481 = add nuw nsw i64 %477, 1
  %482 = getelementptr inbounds i32, i32* %26, i64 %481
  %483 = getelementptr inbounds i32, i32* %117, i64 %477
  %484 = load i32, i32* %482, align 4, !tbaa !7
  %485 = icmp slt i32 %480, %484
  br i1 %485, label %486, label %473

486:                                              ; preds = %476
  %487 = sext i32 %480 to i64
  %488 = trunc i64 %477 to i32
  br label %489

489:                                              ; preds = %486, %511
  %490 = phi i64 [ %487, %486 ], [ %513, %511 ]
  %491 = phi i32 [ %478, %486 ], [ %512, %511 ]
  %492 = getelementptr inbounds i32, i32* %28, i64 %490
  %493 = load i32, i32* %492, align 4, !tbaa !7
  %494 = icmp eq i32 %493, %470
  br i1 %494, label %495, label %511

495:                                              ; preds = %489
  %496 = getelementptr inbounds double, double* %24, i64 %490
  %497 = load double, double* %496, align 8, !tbaa !48
  %498 = fmul double %472, %497
  %499 = load i32, i32* %483, align 4, !tbaa !7
  %500 = icmp slt i32 %499, %176
  br i1 %500, label %501, label %506

501:                                              ; preds = %495
  store i32 %491, i32* %483, align 4, !tbaa !7
  %502 = sext i32 %491 to i64
  %503 = getelementptr inbounds double, double* %131, i64 %502
  store double %498, double* %503, align 8, !tbaa !48
  %504 = getelementptr inbounds i32, i32* %133, i64 %502
  store i32 %488, i32* %504, align 4, !tbaa !7
  %505 = add nsw i32 %491, 1
  br label %511

506:                                              ; preds = %495
  %507 = sext i32 %499 to i64
  %508 = getelementptr inbounds double, double* %131, i64 %507
  %509 = load double, double* %508, align 8, !tbaa !48
  %510 = fadd double %498, %509
  store double %510, double* %508, align 8, !tbaa !48
  br label %511

511:                                              ; preds = %489, %506, %501
  %512 = phi i32 [ %505, %501 ], [ %491, %506 ], [ %491, %489 ]
  %513 = add nsw i64 %490, 1
  %514 = load i32, i32* %482, align 4, !tbaa !7
  %515 = sext i32 %514 to i64
  %516 = icmp slt i64 %513, %515
  br i1 %516, label %489, label %473, !llvm.loop !59

517:                                              ; preds = %473, %466
  %518 = phi i32 [ %468, %466 ], [ %474, %473 ]
  %519 = add nsw i64 %467, 1
  %520 = load i32, i32* %461, align 4, !tbaa !7
  %521 = sext i32 %520 to i64
  %522 = icmp slt i64 %519, %521
  br i1 %522, label %466, label %523, !llvm.loop !60

523:                                              ; preds = %517, %458, %456
  %524 = phi i32 [ %457, %456 ], [ %457, %458 ], [ %518, %517 ]
  %525 = icmp eq i64 %185, %160
  br i1 %525, label %165, label %173, !llvm.loop !61

526:                                              ; preds = %167, %165
  %527 = icmp sgt i32 %134, 0
  br i1 %527, label %528, label %530

528:                                              ; preds = %526
  %529 = zext i32 %134 to i64
  br label %535

530:                                              ; preds = %535, %526
  %531 = icmp sgt i32 %114, 0
  br i1 %531, label %532, label %555

532:                                              ; preds = %530
  %533 = add i32 %109, %34
  %534 = zext i32 %533 to i64
  br label %543

535:                                              ; preds = %528, %535
  %536 = phi i64 [ 0, %528 ], [ %541, %535 ]
  %537 = getelementptr inbounds i32, i32* %143, i64 %536
  %538 = load i32, i32* %537, align 4, !tbaa !7
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds i32, i32* %117, i64 %539
  store i32 -2, i32* %540, align 4, !tbaa !7
  %541 = add nuw nsw i64 %536, 1
  %542 = icmp eq i64 %541, %529
  br i1 %542, label %530, label %535, !llvm.loop !62

543:                                              ; preds = %532, %551
  %544 = phi i64 [ 0, %532 ], [ %553, %551 ]
  %545 = phi i32 [ 0, %532 ], [ %552, %551 ]
  %546 = getelementptr inbounds i32, i32* %117, i64 %544
  %547 = load i32, i32* %546, align 4, !tbaa !7
  %548 = icmp eq i32 %547, -2
  br i1 %548, label %549, label %551

549:                                              ; preds = %543
  store i32 %545, i32* %546, align 4, !tbaa !7
  %550 = add nsw i32 %545, 1
  br label %551

551:                                              ; preds = %543, %549
  %552 = phi i32 [ %550, %549 ], [ %545, %543 ]
  %553 = add nuw nsw i64 %544, 1
  %554 = icmp eq i64 %553, %534
  br i1 %554, label %555, label %543, !llvm.loop !63

555:                                              ; preds = %551, %530
  %556 = phi i32 [ 0, %530 ], [ %552, %551 ]
  %557 = icmp eq i32 %556, 0
  br i1 %557, label %587, label %558

558:                                              ; preds = %555
  %559 = sext i32 %556 to i64
  %560 = call i8* @hypre_CAlloc(i64 %559, i64 4, i32 0) #4
  %561 = bitcast i8* %560 to i32*
  %562 = sext i32 %134 to i64
  %563 = call i8* @hypre_CAlloc(i64 %562, i64 4, i32 0) #4
  %564 = bitcast i8* %563 to i32*
  %565 = load i32*, i32** %6, align 8
  %566 = icmp sgt i32 %134, 0
  br i1 %566, label %567, label %585

567:                                              ; preds = %558
  %568 = zext i32 %134 to i64
  br label %569

569:                                              ; preds = %567, %569
  %570 = phi i64 [ 0, %567 ], [ %583, %569 ]
  %571 = getelementptr inbounds i32, i32* %143, i64 %570
  %572 = load i32, i32* %571, align 4, !tbaa !7
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds i32, i32* %117, i64 %573
  %575 = load i32, i32* %574, align 4, !tbaa !7
  %576 = getelementptr inbounds i32, i32* %564, i64 %570
  store i32 %575, i32* %576, align 4, !tbaa !7
  %577 = load i32, i32* %571, align 4, !tbaa !7
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds i32, i32* %565, i64 %578
  %580 = load i32, i32* %579, align 4, !tbaa !7
  %581 = sext i32 %575 to i64
  %582 = getelementptr inbounds i32, i32* %561, i64 %581
  store i32 %580, i32* %582, align 4, !tbaa !7
  %583 = add nuw nsw i64 %570, 1
  %584 = icmp eq i64 %583, %568
  br i1 %584, label %585, label %569, !llvm.loop !64

585:                                              ; preds = %569, %558
  %586 = bitcast i32* %143 to i8*
  call void @hypre_Free(i8* %586, i32 0) #4
  br label %587

587:                                              ; preds = %585, %555
  %588 = phi i32* [ %564, %585 ], [ %143, %555 ]
  %589 = phi i32* [ %561, %585 ], [ undef, %555 ]
  %590 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %12, i32 %46, i32 %46, i32* nonnull %32, i32* nonnull %32, i32 %556, i32 %128, i32 %134) #4
  %591 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %590, i64 0, i32 8
  %592 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %591, align 8, !tbaa !26
  %593 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %592, i64 0, i32 9
  %594 = bitcast double** %593 to i8**
  store i8* %130, i8** %594, align 8, !tbaa !27
  %595 = load i32*, i32** %7, align 8, !tbaa !3
  %596 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %592, i64 0, i32 0
  store i32* %595, i32** %596, align 8, !tbaa !29
  %597 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %592, i64 0, i32 1
  %598 = bitcast i32** %597 to i8**
  store i8* %132, i8** %598, align 8, !tbaa !30
  br i1 %557, label %607, label %599

599:                                              ; preds = %587
  %600 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %590, i64 0, i32 9
  %601 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %600, align 8, !tbaa !31
  %602 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %601, i64 0, i32 9
  store double* %144, double** %602, align 8, !tbaa !27
  %603 = load i32*, i32** %8, align 8, !tbaa !3
  %604 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %601, i64 0, i32 0
  store i32* %603, i32** %604, align 8, !tbaa !29
  %605 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %601, i64 0, i32 1
  store i32* %588, i32** %605, align 8, !tbaa !30
  %606 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %590, i64 0, i32 12
  store i32* %589, i32** %606, align 8, !tbaa !32
  br label %610

607:                                              ; preds = %587
  %608 = bitcast i32** %8 to i8**
  %609 = load i8*, i8** %608, align 8, !tbaa !3
  call void @hypre_Free(i8* %609, i32 0) #4
  store i32* null, i32** %8, align 8, !tbaa !3
  br label %610

610:                                              ; preds = %607, %599
  %611 = icmp eq i32 %36, 0
  br i1 %611, label %614, label %612

612:                                              ; preds = %610
  %613 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %113) #4
  br label %614

614:                                              ; preds = %612, %610
  call void @hypre_Free(i8* %116, i32 0) #4
  br i1 %52, label %618, label %615

615:                                              ; preds = %614
  %616 = bitcast i32** %6 to i8**
  %617 = load i8*, i8** %616, align 8, !tbaa !3
  call void @hypre_Free(i8* %617, i32 0) #4
  store i32* null, i32** %6, align 8, !tbaa !3
  br label %618

618:                                              ; preds = %614, %615, %50
  %619 = phi %struct.hypre_ParCSRMatrix_struct* [ null, %50 ], [ %590, %615 ], [ %590, %614 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #4
  ret %struct.hypre_ParCSRMatrix_struct* %619
}

declare dso_local void @hypre_error_handler(i8*, i32, i32, i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_MatTCommPkgCreate(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_CSRMatrix* @hypre_ParCSRMatrixExtractAExt(%struct.hypre_ParCSRMatrix_struct* %0, i32 %1, i32** %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca double*, align 8
  %8 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %9 = load i32, i32* %8, align 8, !tbaa !23
  %10 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 5
  %11 = load i32, i32* %10, align 4, !tbaa !36
  %12 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 12
  %13 = load i32*, i32** %12, align 8, !tbaa !32
  %14 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 17
  %15 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %14, align 8, !tbaa !40
  %16 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %15, i64 0, i32 6
  %17 = load i32, i32* %16, align 8, !tbaa !41
  %18 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %15, i64 0, i32 8
  %19 = load i32*, i32** %18, align 8, !tbaa !43
  %20 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %15, i64 0, i32 1
  %21 = load i32, i32* %20, align 4, !tbaa !44
  %22 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %15, i64 0, i32 3
  %23 = load i32*, i32** %22, align 8, !tbaa !45
  %24 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %15, i64 0, i32 4
  %25 = load i32*, i32** %24, align 8, !tbaa !46
  %26 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %27 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %26, align 8, !tbaa !26
  %28 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %27, i64 0, i32 0
  %29 = load i32*, i32** %28, align 8, !tbaa !29
  %30 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %27, i64 0, i32 1
  %31 = load i32*, i32** %30, align 8, !tbaa !30
  %32 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %27, i64 0, i32 9
  %33 = load double*, double** %32, align 8, !tbaa !27
  %34 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 9
  %35 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %34, align 8, !tbaa !31
  %36 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %35, i64 0, i32 0
  %37 = load i32*, i32** %36, align 8, !tbaa !29
  %38 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %35, i64 0, i32 1
  %39 = load i32*, i32** %38, align 8, !tbaa !30
  %40 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %35, i64 0, i32 9
  %41 = load double*, double** %40, align 8, !tbaa !27
  %42 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #4
  %43 = bitcast i32** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %43) #4
  %44 = bitcast i32** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %44) #4
  %45 = bitcast double** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45) #4
  %46 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 2
  %47 = load i32, i32* %46, align 8, !tbaa !38
  %48 = sext i32 %17 to i64
  %49 = getelementptr inbounds i32, i32* %19, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !7
  %51 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 14, i64 0
  call void @hypre_ParCSRMatrixExtractBExt_Arrays(i32** nonnull %5, i32** nonnull %6, double** nonnull %7, i32** %2, i32* nonnull %4, i32 %1, i32 1, i32 %9, %struct._hypre_ParCSRCommPkg* %15, i32 %47, i32 %17, i32 %21, i32 %11, i32* nonnull %51, i32* %19, i32* %23, i32* %25, i32* %29, i32* %31, i32* %37, i32* %39, i32* %13, double* %33, double* %41) #4
  %52 = load i32, i32* %4, align 4, !tbaa !7
  %53 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %50, i32 %47, i32 %52) #4
  %54 = load i32*, i32** %5, align 8, !tbaa !3
  %55 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %53, i64 0, i32 0
  store i32* %54, i32** %55, align 8, !tbaa !29
  %56 = load i32*, i32** %6, align 8, !tbaa !3
  %57 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %53, i64 0, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !47
  %58 = icmp eq i32 %1, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %3
  %60 = load double*, double** %7, align 8, !tbaa !3
  %61 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %53, i64 0, i32 9
  store double* %60, double** %61, align 8, !tbaa !27
  br label %62

62:                                               ; preds = %59, %3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #4
  ret %struct.hypre_CSRMatrix* %53
}

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

declare dso_local %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32, i32, i32, i32*, i32*, i32, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix*) local_unnamed_addr #2

declare dso_local void @hypre_ParCSRMatrixExtractBExt_Arrays(i32**, i32**, double**, i32**, i32*, i32, i32, i32, %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, double*, double*) local_unnamed_addr #2

declare dso_local %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32, i32, i32) local_unnamed_addr #2

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
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !10, !11}
!23 = !{!24, !8, i64 0}
!24 = !{!"hypre_ParCSRMatrix_struct", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !5, i64 80, !5, i64 88, !4, i64 96, !4, i64 104, !8, i64 112, !8, i64 116, !25, i64 120, !4, i64 128, !4, i64 136, !8, i64 144, !4, i64 152, !8, i64 160, !4, i64 168, !8, i64 176, !4, i64 184, !4, i64 192}
!25 = !{!"double", !5, i64 0}
!26 = !{!24, !4, i64 32}
!27 = !{!28, !4, i64 64}
!28 = !{!"", !4, i64 0, !4, i64 8, !4, i64 16, !8, i64 24, !8, i64 28, !8, i64 32, !4, i64 40, !4, i64 48, !8, i64 56, !4, i64 64, !4, i64 72, !8, i64 80, !5, i64 84}
!29 = !{!28, !4, i64 0}
!30 = !{!28, !4, i64 8}
!31 = !{!24, !4, i64 40}
!32 = !{!24, !4, i64 64}
!33 = !{!28, !8, i64 24}
!34 = !{!28, !8, i64 28}
!35 = !{!24, !8, i64 16}
!36 = !{!24, !8, i64 20}
!37 = !{!24, !8, i64 4}
!38 = !{!24, !8, i64 8}
!39 = !{!24, !4, i64 96}
!40 = !{!24, !4, i64 104}
!41 = !{!42, !8, i64 40}
!42 = !{!"_hypre_ParCSRCommPkg", !8, i64 0, !8, i64 4, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !8, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72}
!43 = !{!42, !4, i64 56}
!44 = !{!42, !8, i64 4}
!45 = !{!42, !4, i64 16}
!46 = !{!42, !4, i64 24}
!47 = !{!28, !4, i64 16}
!48 = !{!25, !25, i64 0}
!49 = distinct !{!49, !10, !11}
!50 = distinct !{!50, !10, !11}
!51 = distinct !{!51, !10, !11}
!52 = distinct !{!52, !10, !11}
!53 = distinct !{!53, !10, !11}
!54 = distinct !{!54, !10, !11}
!55 = distinct !{!55, !10, !11}
!56 = distinct !{!56, !10, !11}
!57 = distinct !{!57, !10, !11}
!58 = distinct !{!58, !10, !11}
!59 = distinct !{!59, !10, !11}
!60 = distinct !{!60, !10, !11}
!61 = distinct !{!61, !10, !11}
!62 = distinct !{!62, !10, !11}
!63 = distinct !{!63, !10, !11}
!64 = distinct !{!64, !10, !11}
