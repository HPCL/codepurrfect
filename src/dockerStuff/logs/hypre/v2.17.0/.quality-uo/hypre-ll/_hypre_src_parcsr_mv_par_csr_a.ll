; ModuleID = '/hypre/src/parcsr_mv/par_csr_aat.c'
source_filename = "/hypre/src/parcsr_mv/par_csr_aat.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32 }
%struct.hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }

@.str = private unnamed_addr constant [35 x i8] c"/hypre/src/parcsr_mv/par_csr_aat.c\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c" Error! Incompatible matrix dimensions!\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_ParAat_RowSizes(i32** nocapture %0, i32** nocapture %1, i32* nocapture %2, i32* nocapture readonly %3, i32* nocapture readonly %4, i32* nocapture readonly %5, i32* nocapture readonly %6, i32* nocapture readonly %7, i32* nocapture readonly %8, i32* nocapture readonly %9, i32* nocapture readonly %10, i32* nocapture %11, i32* nocapture %12, i32 %13, i32 %14, i32 %15, i32 %16, i32 %17) local_unnamed_addr #0 {
  %19 = add nsw i32 %13, 1
  %20 = sext i32 %19 to i64
  %21 = call i8* @hypre_CAlloc(i64 %20, i64 4, i32 1) #4
  %22 = bitcast i32** %0 to i8**
  store i8* %21, i8** %22, align 8, !tbaa !3
  %23 = call i8* @hypre_CAlloc(i64 %20, i64 4, i32 1) #4
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
  %13 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %14 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %13, align 8, !tbaa !26
  %15 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %14, i64 0, i32 9
  %16 = load double*, double** %15, align 8, !tbaa !27
  %17 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %14, i64 0, i32 0
  %18 = load i32*, i32** %17, align 8, !tbaa !29
  %19 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %14, i64 0, i32 1
  %20 = load i32*, i32** %19, align 8, !tbaa !30
  %21 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %22 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %21, align 8, !tbaa !31
  %23 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %22, i64 0, i32 9
  %24 = load double*, double** %23, align 8, !tbaa !27
  %25 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %22, i64 0, i32 0
  %26 = load i32*, i32** %25, align 8, !tbaa !29
  %27 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %22, i64 0, i32 1
  %28 = load i32*, i32** %27, align 8, !tbaa !30
  %29 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 11
  %30 = load i32*, i32** %29, align 8, !tbaa !32
  %31 = bitcast i32** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #4
  %32 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 12
  %33 = load i32*, i32** %32, align 8, !tbaa !33
  %34 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %14, i64 0, i32 3
  %35 = load i32, i32* %34, align 8, !tbaa !34
  %36 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %22, i64 0, i32 4
  %37 = load i32, i32* %36, align 4, !tbaa !35
  %38 = bitcast i32** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #4
  %39 = bitcast i32** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #4
  store i32* null, i32** %8, align 8, !tbaa !3
  %40 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #4
  %41 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #4
  %42 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 3
  %43 = load i32, i32* %42, align 4, !tbaa !36
  %44 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 4
  %45 = load i32, i32* %44, align 8, !tbaa !37
  %46 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 1
  %47 = load i32, i32* %46, align 4, !tbaa !38
  %48 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 2
  %49 = load i32, i32* %48, align 8, !tbaa !39
  %50 = icmp eq i32 %49, %47
  br i1 %50, label %52, label %51

51:                                               ; preds = %1
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str, i64 0, i64 0), i32 373, i32 1, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.1, i64 0, i64 0)) #4
  br label %622

52:                                               ; preds = %1
  %53 = icmp eq i32 %35, %47
  br i1 %53, label %110, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 14
  %56 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %55, align 8, !tbaa !40
  %57 = icmp eq %struct.hypre_ParCSRCommPkg* %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = call i32 @hypre_MatTCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %0) #4
  br label %60

60:                                               ; preds = %58, %54
  %61 = load i32, i32* %11, align 8, !tbaa !23
  %62 = load i32, i32* %44, align 8, !tbaa !37
  %63 = load i32*, i32** %29, align 8, !tbaa !32
  %64 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 15
  %65 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %64, align 8, !tbaa !41
  %66 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %65, i64 0, i32 5
  %67 = load i32, i32* %66, align 8, !tbaa !42
  %68 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %65, i64 0, i32 7
  %69 = load i32*, i32** %68, align 8, !tbaa !44
  %70 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %65, i64 0, i32 1
  %71 = load i32, i32* %70, align 4, !tbaa !45
  %72 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %65, i64 0, i32 3
  %73 = load i32*, i32** %72, align 8, !tbaa !46
  %74 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %65, i64 0, i32 4
  %75 = load i32*, i32** %74, align 8, !tbaa !47
  %76 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %13, align 8, !tbaa !26
  %77 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %76, i64 0, i32 0
  %78 = load i32*, i32** %77, align 8, !tbaa !29
  %79 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %76, i64 0, i32 1
  %80 = load i32*, i32** %79, align 8, !tbaa !30
  %81 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %76, i64 0, i32 9
  %82 = load double*, double** %81, align 8, !tbaa !27
  %83 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %21, align 8, !tbaa !31
  %84 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %83, i64 0, i32 0
  %85 = load i32*, i32** %84, align 8, !tbaa !29
  %86 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %83, i64 0, i32 1
  %87 = load i32*, i32** %86, align 8, !tbaa !30
  %88 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %83, i64 0, i32 9
  %89 = load double*, double** %88, align 8, !tbaa !27
  %90 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %90) #4
  %91 = bitcast i32** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %91) #4
  %92 = bitcast i32** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %92) #4
  %93 = bitcast double** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %93) #4
  %94 = load i32, i32* %48, align 8, !tbaa !39
  %95 = sext i32 %67 to i64
  %96 = getelementptr inbounds i32, i32* %69, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !7
  %98 = load i32*, i32** %32, align 8, !tbaa !33
  call void @hypre_ParCSRMatrixExtractBExt_Arrays(i32** nonnull %3, i32** nonnull %4, double** nonnull %5, i32** nonnull %6, i32* nonnull %2, i32 1, i32 1, i32 %61, %struct.hypre_ParCSRCommPkg* %65, i32 %94, i32 %67, i32 %71, i32 %62, i32* %98, i32* %69, i32* %73, i32* %75, i32* %78, i32* %80, i32* %85, i32* %87, i32* %63, double* %82, double* %89) #4
  %99 = load i32, i32* %2, align 4, !tbaa !7
  %100 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %97, i32 %94, i32 %99) #4
  %101 = load i32*, i32** %3, align 8, !tbaa !3
  %102 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %100, i64 0, i32 0
  store i32* %101, i32** %102, align 8, !tbaa !29
  %103 = load i32*, i32** %4, align 8, !tbaa !3
  %104 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %100, i64 0, i32 2
  store i32* %103, i32** %104, align 8, !tbaa !48
  %105 = load double*, double** %5, align 8, !tbaa !3
  %106 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %100, i64 0, i32 9
  store double* %105, double** %106, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %93) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %92) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %91) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %90) #4
  %107 = load i32*, i32** %102, align 8, !tbaa !29
  %108 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %100, i64 0, i32 3
  %109 = load i32, i32* %108, align 8, !tbaa !34
  br label %110

110:                                              ; preds = %60, %52
  %111 = phi i32 [ %109, %60 ], [ 0, %52 ]
  %112 = phi i32* [ %103, %60 ], [ undef, %52 ]
  %113 = phi i32* [ %107, %60 ], [ undef, %52 ]
  %114 = phi double* [ %105, %60 ], [ undef, %52 ]
  %115 = phi %struct.hypre_CSRMatrix* [ %100, %60 ], [ undef, %52 ]
  %116 = add nsw i32 %111, %35
  %117 = sext i32 %116 to i64
  %118 = call i8* @hypre_CAlloc(i64 %117, i64 4, i32 1) #4
  %119 = bitcast i8* %118 to i32*
  %120 = icmp sgt i32 %116, 0
  br i1 %120, label %121, label %127

121:                                              ; preds = %110
  %122 = add i32 %111, %35
  %123 = add i32 %122, -1
  %124 = zext i32 %123 to i64
  %125 = shl nuw nsw i64 %124, 2
  %126 = add nuw nsw i64 %125, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %118, i8 -1, i64 %126, i1 false)
  br label %127

127:                                              ; preds = %121, %110
  %128 = load i32*, i32** %6, align 8, !tbaa !3
  call void @hypre_ParAat_RowSizes(i32** nonnull %7, i32** nonnull %8, i32* %119, i32* %18, i32* %20, i32* %26, i32* %28, i32* %30, i32* %113, i32* %112, i32* %128, i32* nonnull %9, i32* nonnull %10, i32 %35, i32 %37, i32 %111, i32 %45, i32 %43)
  %129 = add nsw i32 %43, %35
  %130 = load i32, i32* %9, align 4, !tbaa !7
  %131 = sext i32 %130 to i64
  %132 = call i8* @hypre_CAlloc(i64 %131, i64 8, i32 1) #4
  %133 = bitcast i8* %132 to double*
  %134 = call i8* @hypre_CAlloc(i64 %131, i64 4, i32 1) #4
  %135 = bitcast i8* %134 to i32*
  %136 = load i32, i32* %10, align 4, !tbaa !7
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %144, label %138

138:                                              ; preds = %127
  %139 = sext i32 %136 to i64
  %140 = call i8* @hypre_CAlloc(i64 %139, i64 8, i32 1) #4
  %141 = bitcast i8* %140 to double*
  %142 = call i8* @hypre_CAlloc(i64 %139, i64 4, i32 1) #4
  %143 = bitcast i8* %142 to i32*
  br label %144

144:                                              ; preds = %138, %127
  %145 = phi i32* [ %143, %138 ], [ null, %127 ]
  %146 = phi double* [ %141, %138 ], [ null, %127 ]
  %147 = icmp sgt i32 %116, 0
  br i1 %147, label %148, label %154

148:                                              ; preds = %144
  %149 = add i32 %111, %35
  %150 = add i32 %149, -1
  %151 = zext i32 %150 to i64
  %152 = shl nuw nsw i64 %151, 2
  %153 = add nuw nsw i64 %152, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %118, i8 -1, i64 %153, i1 false)
  br label %154

154:                                              ; preds = %148, %144
  %155 = icmp sgt i32 %111, 0
  %156 = icmp eq i32 %37, 0
  %157 = icmp sgt i32 %111, 0
  %158 = icmp sgt i32 %35, 0
  %159 = icmp sgt i32 %35, 0
  %160 = icmp sgt i32 %35, 0
  br i1 %160, label %161, label %167

161:                                              ; preds = %154
  %162 = zext i32 %35 to i64
  %163 = zext i32 %111 to i64
  %164 = zext i32 %111 to i64
  %165 = zext i32 %35 to i64
  %166 = zext i32 %35 to i64
  br label %175

167:                                              ; preds = %525, %154
  %168 = icmp sgt i32 %116, 0
  br i1 %168, label %169, label %528

169:                                              ; preds = %167
  %170 = add i32 %111, %35
  %171 = add i32 %170, -1
  %172 = zext i32 %171 to i64
  %173 = shl nuw nsw i64 %172, 2
  %174 = add nuw nsw i64 %173, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %118, i8 -1, i64 %174, i1 false)
  br label %528

175:                                              ; preds = %161, %525
  %176 = phi i64 [ 0, %161 ], [ %187, %525 ]
  %177 = phi i32 [ 0, %161 ], [ %395, %525 ]
  %178 = phi i32 [ 0, %161 ], [ %526, %525 ]
  %179 = getelementptr inbounds i32, i32* %119, i64 %176
  store i32 %178, i32* %179, align 4, !tbaa !7
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds double, double* %133, i64 %180
  store double 0.000000e+00, double* %181, align 8, !tbaa !49
  %182 = getelementptr inbounds i32, i32* %135, i64 %180
  %183 = trunc i64 %176 to i32
  store i32 %183, i32* %182, align 4, !tbaa !7
  %184 = add nsw i32 %178, 1
  %185 = getelementptr inbounds i32, i32* %18, i64 %176
  %186 = load i32, i32* %185, align 4, !tbaa !7
  %187 = add nuw nsw i64 %176, 1
  %188 = getelementptr inbounds i32, i32* %18, i64 %187
  %189 = load i32, i32* %188, align 4, !tbaa !7
  %190 = icmp slt i32 %186, %189
  br i1 %190, label %191, label %286

191:                                              ; preds = %175
  %192 = sext i32 %186 to i64
  br label %193

193:                                              ; preds = %191, %279
  %194 = phi i64 [ %192, %191 ], [ %282, %279 ]
  %195 = phi i32 [ %177, %191 ], [ %281, %279 ]
  %196 = phi i32 [ %184, %191 ], [ %280, %279 ]
  %197 = getelementptr inbounds i32, i32* %20, i64 %194
  %198 = load i32, i32* %197, align 4, !tbaa !7
  %199 = getelementptr inbounds double, double* %16, i64 %194
  %200 = load double, double* %199, align 8, !tbaa !49
  %201 = add nsw i32 %198, %45
  br i1 %155, label %206, label %279

202:                                              ; preds = %272, %206
  %203 = phi i32 [ %209, %206 ], [ %273, %272 ]
  %204 = phi i32 [ %208, %206 ], [ %274, %272 ]
  %205 = icmp eq i64 %212, %163
  br i1 %205, label %279, label %206, !llvm.loop !50

206:                                              ; preds = %193, %202
  %207 = phi i64 [ %212, %202 ], [ 0, %193 ]
  %208 = phi i32 [ %204, %202 ], [ %195, %193 ]
  %209 = phi i32 [ %203, %202 ], [ %196, %193 ]
  %210 = getelementptr inbounds i32, i32* %113, i64 %207
  %211 = load i32, i32* %210, align 4, !tbaa !7
  %212 = add nuw nsw i64 %207, 1
  %213 = getelementptr inbounds i32, i32* %113, i64 %212
  %214 = load i32*, i32** %6, align 8
  %215 = getelementptr inbounds i32, i32* %214, i64 %207
  %216 = trunc i64 %207 to i32
  %217 = add nsw i32 %35, %216
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, i32* %119, i64 %218
  %220 = trunc i64 %207 to i32
  %221 = add nsw i32 %35, %220
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, i32* %119, i64 %222
  %224 = trunc i64 %207 to i32
  %225 = sub nsw i32 %224, %45
  %226 = load i32, i32* %213, align 4, !tbaa !7
  %227 = icmp slt i32 %211, %226
  br i1 %227, label %228, label %202

228:                                              ; preds = %206
  %229 = sext i32 %211 to i64
  %230 = trunc i64 %207 to i32
  br label %231

231:                                              ; preds = %228, %272
  %232 = phi i64 [ %229, %228 ], [ %275, %272 ]
  %233 = phi i32 [ %208, %228 ], [ %274, %272 ]
  %234 = phi i32 [ %209, %228 ], [ %273, %272 ]
  %235 = getelementptr inbounds i32, i32* %112, i64 %232
  %236 = load i32, i32* %235, align 4, !tbaa !7
  %237 = icmp eq i32 %236, %201
  br i1 %237, label %238, label %272

238:                                              ; preds = %231
  %239 = getelementptr inbounds double, double* %114, i64 %232
  %240 = load double, double* %239, align 8, !tbaa !49
  %241 = fmul double %200, %240
  %242 = load i32, i32* %215, align 4, !tbaa !7
  %243 = icmp sge i32 %242, %43
  %244 = icmp slt i32 %242, %129
  %245 = select i1 %243, i1 %244, i1 false
  br i1 %245, label %259, label %246

246:                                              ; preds = %238
  %247 = load i32, i32* %219, align 4, !tbaa !7
  %248 = icmp slt i32 %247, %177
  br i1 %248, label %249, label %254

249:                                              ; preds = %246
  store i32 %233, i32* %219, align 4, !tbaa !7
  %250 = sext i32 %233 to i64
  %251 = getelementptr inbounds double, double* %146, i64 %250
  store double %241, double* %251, align 8, !tbaa !49
  %252 = getelementptr inbounds i32, i32* %145, i64 %250
  store i32 %230, i32* %252, align 4, !tbaa !7
  %253 = add nsw i32 %233, 1
  br label %272

254:                                              ; preds = %246
  %255 = sext i32 %247 to i64
  %256 = getelementptr inbounds double, double* %146, i64 %255
  %257 = load double, double* %256, align 8, !tbaa !49
  %258 = fadd double %241, %257
  store double %258, double* %256, align 8, !tbaa !49
  br label %272

259:                                              ; preds = %238
  %260 = load i32, i32* %223, align 4, !tbaa !7
  %261 = icmp slt i32 %260, %178
  br i1 %261, label %262, label %267

262:                                              ; preds = %259
  store i32 %234, i32* %223, align 4, !tbaa !7
  %263 = sext i32 %234 to i64
  %264 = getelementptr inbounds double, double* %133, i64 %263
  store double %241, double* %264, align 8, !tbaa !49
  %265 = getelementptr inbounds i32, i32* %135, i64 %263
  store i32 %225, i32* %265, align 4, !tbaa !7
  %266 = add nsw i32 %234, 1
  br label %272

267:                                              ; preds = %259
  %268 = sext i32 %260 to i64
  %269 = getelementptr inbounds double, double* %133, i64 %268
  %270 = load double, double* %269, align 8, !tbaa !49
  %271 = fadd double %241, %270
  store double %271, double* %269, align 8, !tbaa !49
  br label %272

272:                                              ; preds = %231, %262, %267, %249, %254
  %273 = phi i32 [ %234, %249 ], [ %234, %254 ], [ %266, %262 ], [ %234, %267 ], [ %234, %231 ]
  %274 = phi i32 [ %253, %249 ], [ %233, %254 ], [ %233, %262 ], [ %233, %267 ], [ %233, %231 ]
  %275 = add nsw i64 %232, 1
  %276 = load i32, i32* %213, align 4, !tbaa !7
  %277 = sext i32 %276 to i64
  %278 = icmp slt i64 %275, %277
  br i1 %278, label %231, label %202, !llvm.loop !51

279:                                              ; preds = %202, %193
  %280 = phi i32 [ %196, %193 ], [ %203, %202 ]
  %281 = phi i32 [ %195, %193 ], [ %204, %202 ]
  %282 = add nsw i64 %194, 1
  %283 = load i32, i32* %188, align 4, !tbaa !7
  %284 = sext i32 %283 to i64
  %285 = icmp slt i64 %282, %284
  br i1 %285, label %193, label %286, !llvm.loop !52

286:                                              ; preds = %279, %175
  %287 = phi i32 [ %184, %175 ], [ %280, %279 ]
  %288 = phi i32 [ %177, %175 ], [ %281, %279 ]
  %289 = getelementptr inbounds i32, i32* %18, i64 %187
  br i1 %156, label %393, label %290

290:                                              ; preds = %286
  %291 = getelementptr inbounds i32, i32* %26, i64 %176
  %292 = load i32, i32* %291, align 4, !tbaa !7
  %293 = getelementptr inbounds i32, i32* %26, i64 %187
  %294 = load i32, i32* %293, align 4, !tbaa !7
  %295 = icmp slt i32 %292, %294
  br i1 %295, label %296, label %393

296:                                              ; preds = %290
  %297 = sext i32 %292 to i64
  br label %298

298:                                              ; preds = %296, %386
  %299 = phi i64 [ %297, %296 ], [ %389, %386 ]
  %300 = phi i32 [ %288, %296 ], [ %388, %386 ]
  %301 = phi i32 [ %287, %296 ], [ %387, %386 ]
  %302 = getelementptr inbounds i32, i32* %28, i64 %299
  %303 = load i32, i32* %302, align 4, !tbaa !7
  %304 = getelementptr inbounds double, double* %24, i64 %299
  %305 = load double, double* %304, align 8, !tbaa !49
  %306 = sext i32 %303 to i64
  %307 = getelementptr inbounds i32, i32* %30, i64 %306
  br i1 %157, label %312, label %386

308:                                              ; preds = %379, %312
  %309 = phi i32 [ %315, %312 ], [ %380, %379 ]
  %310 = phi i32 [ %314, %312 ], [ %381, %379 ]
  %311 = icmp eq i64 %318, %164
  br i1 %311, label %386, label %312, !llvm.loop !53

312:                                              ; preds = %298, %308
  %313 = phi i64 [ %318, %308 ], [ 0, %298 ]
  %314 = phi i32 [ %310, %308 ], [ %300, %298 ]
  %315 = phi i32 [ %309, %308 ], [ %301, %298 ]
  %316 = getelementptr inbounds i32, i32* %113, i64 %313
  %317 = load i32, i32* %316, align 4, !tbaa !7
  %318 = add nuw nsw i64 %313, 1
  %319 = getelementptr inbounds i32, i32* %113, i64 %318
  %320 = load i32*, i32** %6, align 8
  %321 = getelementptr inbounds i32, i32* %320, i64 %313
  %322 = trunc i64 %313 to i32
  %323 = add nsw i32 %35, %322
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i32, i32* %119, i64 %324
  %326 = trunc i64 %313 to i32
  %327 = add nsw i32 %35, %326
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i32, i32* %119, i64 %328
  %330 = trunc i64 %313 to i32
  %331 = sub nsw i32 %330, %43
  %332 = load i32, i32* %319, align 4, !tbaa !7
  %333 = icmp slt i32 %317, %332
  br i1 %333, label %334, label %308

334:                                              ; preds = %312
  %335 = sext i32 %317 to i64
  %336 = trunc i64 %313 to i32
  br label %337

337:                                              ; preds = %334, %379
  %338 = phi i64 [ %335, %334 ], [ %382, %379 ]
  %339 = phi i32 [ %314, %334 ], [ %381, %379 ]
  %340 = phi i32 [ %315, %334 ], [ %380, %379 ]
  %341 = getelementptr inbounds i32, i32* %112, i64 %338
  %342 = load i32, i32* %341, align 4, !tbaa !7
  %343 = load i32, i32* %307, align 4, !tbaa !7
  %344 = icmp eq i32 %342, %343
  br i1 %344, label %345, label %379

345:                                              ; preds = %337
  %346 = getelementptr inbounds double, double* %114, i64 %338
  %347 = load double, double* %346, align 8, !tbaa !49
  %348 = fmul double %305, %347
  %349 = load i32, i32* %321, align 4, !tbaa !7
  %350 = icmp sge i32 %349, %43
  %351 = icmp slt i32 %349, %129
  %352 = select i1 %350, i1 %351, i1 false
  br i1 %352, label %366, label %353

353:                                              ; preds = %345
  %354 = load i32, i32* %325, align 4, !tbaa !7
  %355 = icmp slt i32 %354, %177
  br i1 %355, label %356, label %361

356:                                              ; preds = %353
  store i32 %339, i32* %325, align 4, !tbaa !7
  %357 = sext i32 %339 to i64
  %358 = getelementptr inbounds double, double* %146, i64 %357
  store double %348, double* %358, align 8, !tbaa !49
  %359 = getelementptr inbounds i32, i32* %145, i64 %357
  store i32 %336, i32* %359, align 4, !tbaa !7
  %360 = add nsw i32 %339, 1
  br label %379

361:                                              ; preds = %353
  %362 = sext i32 %354 to i64
  %363 = getelementptr inbounds double, double* %146, i64 %362
  %364 = load double, double* %363, align 8, !tbaa !49
  %365 = fadd double %348, %364
  store double %365, double* %363, align 8, !tbaa !49
  br label %379

366:                                              ; preds = %345
  %367 = load i32, i32* %329, align 4, !tbaa !7
  %368 = icmp slt i32 %367, %178
  br i1 %368, label %369, label %374

369:                                              ; preds = %366
  store i32 %340, i32* %329, align 4, !tbaa !7
  %370 = sext i32 %340 to i64
  %371 = getelementptr inbounds double, double* %133, i64 %370
  store double %348, double* %371, align 8, !tbaa !49
  %372 = getelementptr inbounds i32, i32* %135, i64 %370
  store i32 %331, i32* %372, align 4, !tbaa !7
  %373 = add nsw i32 %340, 1
  br label %379

374:                                              ; preds = %366
  %375 = sext i32 %367 to i64
  %376 = getelementptr inbounds double, double* %133, i64 %375
  %377 = load double, double* %376, align 8, !tbaa !49
  %378 = fadd double %348, %377
  store double %378, double* %376, align 8, !tbaa !49
  br label %379

379:                                              ; preds = %337, %369, %374, %356, %361
  %380 = phi i32 [ %340, %356 ], [ %340, %361 ], [ %373, %369 ], [ %340, %374 ], [ %340, %337 ]
  %381 = phi i32 [ %360, %356 ], [ %339, %361 ], [ %339, %369 ], [ %339, %374 ], [ %339, %337 ]
  %382 = add nsw i64 %338, 1
  %383 = load i32, i32* %319, align 4, !tbaa !7
  %384 = sext i32 %383 to i64
  %385 = icmp slt i64 %382, %384
  br i1 %385, label %337, label %308, !llvm.loop !54

386:                                              ; preds = %308, %298
  %387 = phi i32 [ %301, %298 ], [ %309, %308 ]
  %388 = phi i32 [ %300, %298 ], [ %310, %308 ]
  %389 = add nsw i64 %299, 1
  %390 = load i32, i32* %293, align 4, !tbaa !7
  %391 = sext i32 %390 to i64
  %392 = icmp slt i64 %389, %391
  br i1 %392, label %298, label %393, !llvm.loop !55

393:                                              ; preds = %386, %290, %286
  %394 = phi i32 [ %287, %286 ], [ %287, %290 ], [ %387, %386 ]
  %395 = phi i32 [ %288, %286 ], [ %288, %290 ], [ %388, %386 ]
  %396 = load i32, i32* %185, align 4, !tbaa !7
  %397 = load i32, i32* %289, align 4, !tbaa !7
  %398 = icmp slt i32 %396, %397
  br i1 %398, label %399, label %458

399:                                              ; preds = %393
  %400 = sext i32 %396 to i64
  br label %401

401:                                              ; preds = %399, %452
  %402 = phi i64 [ %400, %399 ], [ %454, %452 ]
  %403 = phi i32 [ %394, %399 ], [ %453, %452 ]
  %404 = getelementptr inbounds i32, i32* %20, i64 %402
  %405 = load i32, i32* %404, align 4, !tbaa !7
  %406 = getelementptr inbounds double, double* %16, i64 %402
  %407 = load double, double* %406, align 8, !tbaa !49
  br i1 %158, label %411, label %452

408:                                              ; preds = %446, %411
  %409 = phi i32 [ %413, %411 ], [ %447, %446 ]
  %410 = icmp eq i64 %416, %165
  br i1 %410, label %452, label %411, !llvm.loop !56

411:                                              ; preds = %401, %408
  %412 = phi i64 [ %416, %408 ], [ 0, %401 ]
  %413 = phi i32 [ %409, %408 ], [ %403, %401 ]
  %414 = getelementptr inbounds i32, i32* %18, i64 %412
  %415 = load i32, i32* %414, align 4, !tbaa !7
  %416 = add nuw nsw i64 %412, 1
  %417 = getelementptr inbounds i32, i32* %18, i64 %416
  %418 = getelementptr inbounds i32, i32* %119, i64 %412
  %419 = load i32, i32* %417, align 4, !tbaa !7
  %420 = icmp slt i32 %415, %419
  br i1 %420, label %421, label %408

421:                                              ; preds = %411
  %422 = sext i32 %415 to i64
  %423 = trunc i64 %412 to i32
  br label %424

424:                                              ; preds = %421, %446
  %425 = phi i64 [ %422, %421 ], [ %448, %446 ]
  %426 = phi i32 [ %413, %421 ], [ %447, %446 ]
  %427 = getelementptr inbounds i32, i32* %20, i64 %425
  %428 = load i32, i32* %427, align 4, !tbaa !7
  %429 = icmp eq i32 %428, %405
  br i1 %429, label %430, label %446

430:                                              ; preds = %424
  %431 = getelementptr inbounds double, double* %16, i64 %425
  %432 = load double, double* %431, align 8, !tbaa !49
  %433 = fmul double %407, %432
  %434 = load i32, i32* %418, align 4, !tbaa !7
  %435 = icmp slt i32 %434, %178
  br i1 %435, label %436, label %441

436:                                              ; preds = %430
  store i32 %426, i32* %418, align 4, !tbaa !7
  %437 = sext i32 %426 to i64
  %438 = getelementptr inbounds double, double* %133, i64 %437
  store double %433, double* %438, align 8, !tbaa !49
  %439 = getelementptr inbounds i32, i32* %135, i64 %437
  store i32 %423, i32* %439, align 4, !tbaa !7
  %440 = add nsw i32 %426, 1
  br label %446

441:                                              ; preds = %430
  %442 = sext i32 %434 to i64
  %443 = getelementptr inbounds double, double* %133, i64 %442
  %444 = load double, double* %443, align 8, !tbaa !49
  %445 = fadd double %433, %444
  store double %445, double* %443, align 8, !tbaa !49
  br label %446

446:                                              ; preds = %424, %441, %436
  %447 = phi i32 [ %440, %436 ], [ %426, %441 ], [ %426, %424 ]
  %448 = add nsw i64 %425, 1
  %449 = load i32, i32* %417, align 4, !tbaa !7
  %450 = sext i32 %449 to i64
  %451 = icmp slt i64 %448, %450
  br i1 %451, label %424, label %408, !llvm.loop !57

452:                                              ; preds = %408, %401
  %453 = phi i32 [ %403, %401 ], [ %409, %408 ]
  %454 = add nsw i64 %402, 1
  %455 = load i32, i32* %289, align 4, !tbaa !7
  %456 = sext i32 %455 to i64
  %457 = icmp slt i64 %454, %456
  br i1 %457, label %401, label %458, !llvm.loop !58

458:                                              ; preds = %452, %393
  %459 = phi i32 [ %394, %393 ], [ %453, %452 ]
  br i1 %156, label %525, label %460

460:                                              ; preds = %458
  %461 = getelementptr inbounds i32, i32* %26, i64 %176
  %462 = load i32, i32* %461, align 4, !tbaa !7
  %463 = getelementptr inbounds i32, i32* %26, i64 %187
  %464 = load i32, i32* %463, align 4, !tbaa !7
  %465 = icmp slt i32 %462, %464
  br i1 %465, label %466, label %525

466:                                              ; preds = %460
  %467 = sext i32 %462 to i64
  br label %468

468:                                              ; preds = %466, %519
  %469 = phi i64 [ %467, %466 ], [ %521, %519 ]
  %470 = phi i32 [ %459, %466 ], [ %520, %519 ]
  %471 = getelementptr inbounds i32, i32* %28, i64 %469
  %472 = load i32, i32* %471, align 4, !tbaa !7
  %473 = getelementptr inbounds double, double* %24, i64 %469
  %474 = load double, double* %473, align 8, !tbaa !49
  br i1 %159, label %478, label %519

475:                                              ; preds = %513, %478
  %476 = phi i32 [ %480, %478 ], [ %514, %513 ]
  %477 = icmp eq i64 %483, %166
  br i1 %477, label %519, label %478, !llvm.loop !59

478:                                              ; preds = %468, %475
  %479 = phi i64 [ %483, %475 ], [ 0, %468 ]
  %480 = phi i32 [ %476, %475 ], [ %470, %468 ]
  %481 = getelementptr inbounds i32, i32* %26, i64 %479
  %482 = load i32, i32* %481, align 4, !tbaa !7
  %483 = add nuw nsw i64 %479, 1
  %484 = getelementptr inbounds i32, i32* %26, i64 %483
  %485 = getelementptr inbounds i32, i32* %119, i64 %479
  %486 = load i32, i32* %484, align 4, !tbaa !7
  %487 = icmp slt i32 %482, %486
  br i1 %487, label %488, label %475

488:                                              ; preds = %478
  %489 = sext i32 %482 to i64
  %490 = trunc i64 %479 to i32
  br label %491

491:                                              ; preds = %488, %513
  %492 = phi i64 [ %489, %488 ], [ %515, %513 ]
  %493 = phi i32 [ %480, %488 ], [ %514, %513 ]
  %494 = getelementptr inbounds i32, i32* %28, i64 %492
  %495 = load i32, i32* %494, align 4, !tbaa !7
  %496 = icmp eq i32 %495, %472
  br i1 %496, label %497, label %513

497:                                              ; preds = %491
  %498 = getelementptr inbounds double, double* %24, i64 %492
  %499 = load double, double* %498, align 8, !tbaa !49
  %500 = fmul double %474, %499
  %501 = load i32, i32* %485, align 4, !tbaa !7
  %502 = icmp slt i32 %501, %178
  br i1 %502, label %503, label %508

503:                                              ; preds = %497
  store i32 %493, i32* %485, align 4, !tbaa !7
  %504 = sext i32 %493 to i64
  %505 = getelementptr inbounds double, double* %133, i64 %504
  store double %500, double* %505, align 8, !tbaa !49
  %506 = getelementptr inbounds i32, i32* %135, i64 %504
  store i32 %490, i32* %506, align 4, !tbaa !7
  %507 = add nsw i32 %493, 1
  br label %513

508:                                              ; preds = %497
  %509 = sext i32 %501 to i64
  %510 = getelementptr inbounds double, double* %133, i64 %509
  %511 = load double, double* %510, align 8, !tbaa !49
  %512 = fadd double %500, %511
  store double %512, double* %510, align 8, !tbaa !49
  br label %513

513:                                              ; preds = %491, %508, %503
  %514 = phi i32 [ %507, %503 ], [ %493, %508 ], [ %493, %491 ]
  %515 = add nsw i64 %492, 1
  %516 = load i32, i32* %484, align 4, !tbaa !7
  %517 = sext i32 %516 to i64
  %518 = icmp slt i64 %515, %517
  br i1 %518, label %491, label %475, !llvm.loop !60

519:                                              ; preds = %475, %468
  %520 = phi i32 [ %470, %468 ], [ %476, %475 ]
  %521 = add nsw i64 %469, 1
  %522 = load i32, i32* %463, align 4, !tbaa !7
  %523 = sext i32 %522 to i64
  %524 = icmp slt i64 %521, %523
  br i1 %524, label %468, label %525, !llvm.loop !61

525:                                              ; preds = %519, %460, %458
  %526 = phi i32 [ %459, %458 ], [ %459, %460 ], [ %520, %519 ]
  %527 = icmp eq i64 %187, %162
  br i1 %527, label %167, label %175, !llvm.loop !62

528:                                              ; preds = %169, %167
  %529 = icmp sgt i32 %136, 0
  br i1 %529, label %530, label %532

530:                                              ; preds = %528
  %531 = zext i32 %136 to i64
  br label %537

532:                                              ; preds = %537, %528
  %533 = icmp sgt i32 %116, 0
  br i1 %533, label %534, label %557

534:                                              ; preds = %532
  %535 = add i32 %111, %35
  %536 = zext i32 %535 to i64
  br label %545

537:                                              ; preds = %530, %537
  %538 = phi i64 [ 0, %530 ], [ %543, %537 ]
  %539 = getelementptr inbounds i32, i32* %145, i64 %538
  %540 = load i32, i32* %539, align 4, !tbaa !7
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds i32, i32* %119, i64 %541
  store i32 -2, i32* %542, align 4, !tbaa !7
  %543 = add nuw nsw i64 %538, 1
  %544 = icmp eq i64 %543, %531
  br i1 %544, label %532, label %537, !llvm.loop !63

545:                                              ; preds = %534, %553
  %546 = phi i64 [ 0, %534 ], [ %555, %553 ]
  %547 = phi i32 [ 0, %534 ], [ %554, %553 ]
  %548 = getelementptr inbounds i32, i32* %119, i64 %546
  %549 = load i32, i32* %548, align 4, !tbaa !7
  %550 = icmp eq i32 %549, -2
  br i1 %550, label %551, label %553

551:                                              ; preds = %545
  store i32 %547, i32* %548, align 4, !tbaa !7
  %552 = add nsw i32 %547, 1
  br label %553

553:                                              ; preds = %545, %551
  %554 = phi i32 [ %552, %551 ], [ %547, %545 ]
  %555 = add nuw nsw i64 %546, 1
  %556 = icmp eq i64 %555, %536
  br i1 %556, label %557, label %545, !llvm.loop !64

557:                                              ; preds = %553, %532
  %558 = phi i32 [ 0, %532 ], [ %554, %553 ]
  %559 = icmp eq i32 %558, 0
  br i1 %559, label %589, label %560

560:                                              ; preds = %557
  %561 = sext i32 %558 to i64
  %562 = call i8* @hypre_CAlloc(i64 %561, i64 4, i32 1) #4
  %563 = bitcast i8* %562 to i32*
  %564 = sext i32 %136 to i64
  %565 = call i8* @hypre_CAlloc(i64 %564, i64 4, i32 1) #4
  %566 = bitcast i8* %565 to i32*
  %567 = load i32*, i32** %6, align 8
  %568 = icmp sgt i32 %136, 0
  br i1 %568, label %569, label %587

569:                                              ; preds = %560
  %570 = zext i32 %136 to i64
  br label %571

571:                                              ; preds = %569, %571
  %572 = phi i64 [ 0, %569 ], [ %585, %571 ]
  %573 = getelementptr inbounds i32, i32* %145, i64 %572
  %574 = load i32, i32* %573, align 4, !tbaa !7
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds i32, i32* %119, i64 %575
  %577 = load i32, i32* %576, align 4, !tbaa !7
  %578 = getelementptr inbounds i32, i32* %566, i64 %572
  store i32 %577, i32* %578, align 4, !tbaa !7
  %579 = load i32, i32* %573, align 4, !tbaa !7
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds i32, i32* %567, i64 %580
  %582 = load i32, i32* %581, align 4, !tbaa !7
  %583 = sext i32 %577 to i64
  %584 = getelementptr inbounds i32, i32* %563, i64 %583
  store i32 %582, i32* %584, align 4, !tbaa !7
  %585 = add nuw nsw i64 %572, 1
  %586 = icmp eq i64 %585, %570
  br i1 %586, label %587, label %571, !llvm.loop !65

587:                                              ; preds = %571, %560
  %588 = bitcast i32* %145 to i8*
  call void @hypre_Free(i8* %588, i32 1) #4
  br label %589

589:                                              ; preds = %587, %557
  %590 = phi i32* [ %566, %587 ], [ %145, %557 ]
  %591 = phi i32* [ %563, %587 ], [ undef, %557 ]
  %592 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %12, i32 %47, i32 %47, i32* %33, i32* %33, i32 %558, i32 %130, i32 %136) #4
  %593 = call i32 @hypre_ParCSRMatrixSetRowStartsOwner(%struct.hypre_ParCSRMatrix_struct* %592, i32 0) #4
  %594 = call i32 @hypre_ParCSRMatrixSetColStartsOwner(%struct.hypre_ParCSRMatrix_struct* %592, i32 0) #4
  %595 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %592, i64 0, i32 7
  %596 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %595, align 8, !tbaa !26
  %597 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %596, i64 0, i32 9
  %598 = bitcast double** %597 to i8**
  store i8* %132, i8** %598, align 8, !tbaa !27
  %599 = load i32*, i32** %7, align 8, !tbaa !3
  %600 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %596, i64 0, i32 0
  store i32* %599, i32** %600, align 8, !tbaa !29
  %601 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %596, i64 0, i32 1
  %602 = bitcast i32** %601 to i8**
  store i8* %134, i8** %602, align 8, !tbaa !30
  br i1 %559, label %611, label %603

603:                                              ; preds = %589
  %604 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %592, i64 0, i32 8
  %605 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %604, align 8, !tbaa !31
  %606 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %605, i64 0, i32 9
  store double* %146, double** %606, align 8, !tbaa !27
  %607 = load i32*, i32** %8, align 8, !tbaa !3
  %608 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %605, i64 0, i32 0
  store i32* %607, i32** %608, align 8, !tbaa !29
  %609 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %605, i64 0, i32 1
  store i32* %590, i32** %609, align 8, !tbaa !30
  %610 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %592, i64 0, i32 11
  store i32* %591, i32** %610, align 8, !tbaa !32
  br label %614

611:                                              ; preds = %589
  %612 = bitcast i32** %8 to i8**
  %613 = load i8*, i8** %612, align 8, !tbaa !3
  call void @hypre_Free(i8* %613, i32 1) #4
  store i32* null, i32** %8, align 8, !tbaa !3
  br label %614

614:                                              ; preds = %611, %603
  %615 = icmp eq i32 %37, 0
  br i1 %615, label %618, label %616

616:                                              ; preds = %614
  %617 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %115) #4
  br label %618

618:                                              ; preds = %616, %614
  call void @hypre_Free(i8* %118, i32 1) #4
  br i1 %53, label %622, label %619

619:                                              ; preds = %618
  %620 = bitcast i32** %6 to i8**
  %621 = load i8*, i8** %620, align 8, !tbaa !3
  call void @hypre_Free(i8* %621, i32 1) #4
  store i32* null, i32** %6, align 8, !tbaa !3
  br label %622

622:                                              ; preds = %618, %619, %51
  %623 = phi %struct.hypre_ParCSRMatrix_struct* [ null, %51 ], [ %592, %619 ], [ %592, %618 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #4
  ret %struct.hypre_ParCSRMatrix_struct* %623
}

declare dso_local void @hypre_error_handler(i8*, i32, i32, i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_MatTCommPkgCreate(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_CSRMatrix* @hypre_ParCSRMatrixExtractAExt(%struct.hypre_ParCSRMatrix_struct* nocapture readonly %0, i32 %1, i32** %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca double*, align 8
  %8 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %9 = load i32, i32* %8, align 8, !tbaa !23
  %10 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 4
  %11 = load i32, i32* %10, align 8, !tbaa !37
  %12 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 11
  %13 = load i32*, i32** %12, align 8, !tbaa !32
  %14 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 15
  %15 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %14, align 8, !tbaa !41
  %16 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %15, i64 0, i32 5
  %17 = load i32, i32* %16, align 8, !tbaa !42
  %18 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %15, i64 0, i32 7
  %19 = load i32*, i32** %18, align 8, !tbaa !44
  %20 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %15, i64 0, i32 1
  %21 = load i32, i32* %20, align 4, !tbaa !45
  %22 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %15, i64 0, i32 3
  %23 = load i32*, i32** %22, align 8, !tbaa !46
  %24 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %15, i64 0, i32 4
  %25 = load i32*, i32** %24, align 8, !tbaa !47
  %26 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %27 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %26, align 8, !tbaa !26
  %28 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %27, i64 0, i32 0
  %29 = load i32*, i32** %28, align 8, !tbaa !29
  %30 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %27, i64 0, i32 1
  %31 = load i32*, i32** %30, align 8, !tbaa !30
  %32 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %27, i64 0, i32 9
  %33 = load double*, double** %32, align 8, !tbaa !27
  %34 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
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
  %47 = load i32, i32* %46, align 8, !tbaa !39
  %48 = sext i32 %17 to i64
  %49 = getelementptr inbounds i32, i32* %19, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !7
  %51 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 12
  %52 = load i32*, i32** %51, align 8, !tbaa !33
  call void @hypre_ParCSRMatrixExtractBExt_Arrays(i32** nonnull %5, i32** nonnull %6, double** nonnull %7, i32** %2, i32* nonnull %4, i32 %1, i32 1, i32 %9, %struct.hypre_ParCSRCommPkg* %15, i32 %47, i32 %17, i32 %21, i32 %11, i32* %52, i32* %19, i32* %23, i32* %25, i32* %29, i32* %31, i32* %37, i32* %39, i32* %13, double* %33, double* %41) #4
  %53 = load i32, i32* %4, align 4, !tbaa !7
  %54 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %50, i32 %47, i32 %53) #4
  %55 = load i32*, i32** %5, align 8, !tbaa !3
  %56 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %54, i64 0, i32 0
  store i32* %55, i32** %56, align 8, !tbaa !29
  %57 = load i32*, i32** %6, align 8, !tbaa !3
  %58 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %54, i64 0, i32 2
  store i32* %57, i32** %58, align 8, !tbaa !48
  %59 = icmp eq i32 %1, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %3
  %61 = load double*, double** %7, align 8, !tbaa !3
  %62 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %54, i64 0, i32 9
  store double* %61, double** %62, align 8, !tbaa !27
  br label %63

63:                                               ; preds = %60, %3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #4
  ret %struct.hypre_CSRMatrix* %54
}

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

declare dso_local %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32, i32, i32, i32*, i32*, i32, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRMatrixSetRowStartsOwner(%struct.hypre_ParCSRMatrix_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRMatrixSetColStartsOwner(%struct.hypre_ParCSRMatrix_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix*) local_unnamed_addr #2

declare dso_local void @hypre_ParCSRMatrixExtractBExt_Arrays(i32**, i32**, double**, i32**, i32*, i32, i32, i32, %struct.hypre_ParCSRCommPkg*, i32, i32, i32, i32, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, double*, double*) local_unnamed_addr #2

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
!24 = !{!"hypre_ParCSRMatrix_struct", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !8, i64 104, !8, i64 108, !8, i64 112, !8, i64 116, !25, i64 120, !4, i64 128, !4, i64 136, !8, i64 144, !4, i64 152}
!25 = !{!"double", !5, i64 0}
!26 = !{!24, !4, i64 32}
!27 = !{!28, !4, i64 64}
!28 = !{!"", !4, i64 0, !4, i64 8, !4, i64 16, !8, i64 24, !8, i64 28, !8, i64 32, !4, i64 40, !4, i64 48, !8, i64 56, !4, i64 64, !4, i64 72, !8, i64 80}
!29 = !{!28, !4, i64 0}
!30 = !{!28, !4, i64 8}
!31 = !{!24, !4, i64 40}
!32 = !{!24, !4, i64 64}
!33 = !{!24, !4, i64 72}
!34 = !{!28, !8, i64 24}
!35 = !{!28, !8, i64 28}
!36 = !{!24, !8, i64 12}
!37 = !{!24, !8, i64 16}
!38 = !{!24, !8, i64 4}
!39 = !{!24, !8, i64 8}
!40 = !{!24, !4, i64 88}
!41 = !{!24, !4, i64 96}
!42 = !{!43, !8, i64 32}
!43 = !{!"", !8, i64 0, !8, i64 4, !4, i64 8, !4, i64 16, !4, i64 24, !8, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64}
!44 = !{!43, !4, i64 48}
!45 = !{!43, !8, i64 4}
!46 = !{!43, !4, i64 16}
!47 = !{!43, !4, i64 24}
!48 = !{!28, !4, i64 16}
!49 = !{!25, !25, i64 0}
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
!65 = distinct !{!65, !10, !11}
