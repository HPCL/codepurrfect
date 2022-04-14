; ModuleID = '/hypre/src/parcsr_mv/par_csr_matop.c'
source_filename = "/hypre/src/parcsr_mv/par_csr_matop.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, i32*, %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart*, i32, i32*, i32, double*, %struct._hypre_ParCSRCommPkg* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct._hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParCSRCommHandle = type { %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, i8*, i8*, i8*, i8*, i32, i32* }
%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, i32*, i32, %struct.hypre_Vector*, i32, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [37 x i8] c"/hypre/src/parcsr_mv/par_csr_matop.c\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c" Error! Incompatible matrix dimensions!\0A\00", align 1
@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4
@.str.2 = private unnamed_addr constant [51 x i8] c"ExtractSubmatrices: cannot handle nprocs > 1 yet.\0A\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"ExtractSubmatrices: wrong index %d %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"ExtractRowSubmatrices: wrong index %d %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [55 x i8] c"hypre_ParcsrBdiagInvScal: only support N_ROW == N_COL\0A\00", align 1
@.str.6 = private unnamed_addr constant [62 x i8] c"Warning: ParCSRMatrix Memory Location Diag (%d) != Offd (%d)\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_ParMatmul_RowSizes(i32 %0, i32** nocapture %1, i32** nocapture %2, i32* readonly %3, i32* nocapture readonly %4, i32* nocapture readonly %5, i32* nocapture readonly %6, i32* nocapture readonly %7, i32* nocapture readonly %8, i32* nocapture readonly %9, i32* nocapture readonly %10, i32* nocapture readonly %11, i32* nocapture readonly %12, i32* nocapture readonly %13, i32* nocapture readonly %14, i32* nocapture readonly %15, i32* nocapture readonly %16, i32* nocapture %17, i32* nocapture %18, i32 %19, i32 %20, i32 %21, i32 %22, i32 %23, i32 %24, i32 %25) local_unnamed_addr #0 {
  %27 = add nsw i32 %20, 1
  %28 = sext i32 %27 to i64
  %29 = call i8* @hypre_CAlloc(i64 %28, i64 4, i32 %0) #8
  %30 = bitcast i32** %1 to i8**
  store i8* %29, i8** %30, align 8, !tbaa !3
  %31 = call i8* @hypre_CAlloc(i64 %28, i64 4, i32 %0) #8
  %32 = bitcast i32** %2 to i8**
  store i8* %31, i8** %32, align 8, !tbaa !3
  %33 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 0) #8
  %34 = bitcast i8* %33 to i32*
  %35 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 0) #8
  %36 = bitcast i8* %35 to i32*
  %37 = icmp ne i32 %23, 0
  %38 = icmp ne i32 %25, 0
  %39 = select i1 %37, i1 true, i1 %38
  br i1 %39, label %40, label %45

40:                                               ; preds = %26
  %41 = add nsw i32 %25, %23
  %42 = sext i32 %41 to i64
  %43 = call i8* @hypre_CAlloc(i64 %42, i64 4, i32 0) #8
  %44 = bitcast i8* %43 to i32*
  br label %45

45:                                               ; preds = %26, %40
  %46 = phi i32* [ %44, %40 ], [ null, %26 ]
  %47 = add nsw i32 %25, %23
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %45
  %50 = bitcast i32* %46 to i8*
  %51 = add i32 %25, %23
  %52 = add i32 %51, -1
  %53 = zext i32 %52 to i64
  %54 = shl nuw nsw i64 %53, 2
  %55 = add nuw nsw i64 %54, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %50, i8 -1, i64 %55, i1 false)
  br label %56

56:                                               ; preds = %49, %45
  %57 = icmp eq i32* %3, null
  %58 = icmp eq i32 %22, 0
  %59 = icmp eq i32 %21, 0
  %60 = icmp eq i32 %24, 0
  %61 = icmp sgt i32 %19, 0
  br i1 %61, label %62, label %248

62:                                               ; preds = %56
  %63 = load i32*, i32** %1, align 8, !tbaa !3
  %64 = load i32*, i32** %2, align 8, !tbaa !3
  %65 = zext i32 %19 to i64
  br label %66

66:                                               ; preds = %62, %241
  %67 = phi i64 [ 0, %62 ], [ %246, %241 ]
  %68 = phi i32 [ 0, %62 ], [ %243, %241 ]
  %69 = phi i32 [ 0, %62 ], [ %242, %241 ]
  br i1 %57, label %73, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds i32, i32* %3, i64 %67
  %72 = load i32, i32* %71, align 4, !tbaa !7
  br label %78

73:                                               ; preds = %66
  %74 = trunc i64 %67 to i32
  br i1 %58, label %78, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds i32, i32* %46, i64 %67
  store i32 %68, i32* %76, align 4, !tbaa !7
  %77 = add nsw i32 %68, 1
  br label %78

78:                                               ; preds = %73, %75, %70
  %79 = phi i32 [ %72, %70 ], [ %74, %75 ], [ %74, %73 ]
  %80 = phi i32 [ %68, %70 ], [ %77, %75 ], [ %68, %73 ]
  br i1 %59, label %158, label %81

81:                                               ; preds = %78
  %82 = sext i32 %79 to i64
  %83 = getelementptr inbounds i32, i32* %6, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !7
  %85 = add nsw i32 %79, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %6, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !7
  %89 = icmp slt i32 %84, %88
  br i1 %89, label %90, label %158

90:                                               ; preds = %81
  %91 = sext i32 %84 to i64
  br label %92

92:                                               ; preds = %90, %152
  %93 = phi i64 [ %91, %90 ], [ %154, %152 ]
  %94 = phi i32 [ %80, %90 ], [ %153, %152 ]
  %95 = phi i32 [ %69, %90 ], [ %127, %152 ]
  %96 = getelementptr inbounds i32, i32* %7, i64 %93
  %97 = load i32, i32* %96, align 4, !tbaa !7
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %14, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !7
  %101 = add nsw i32 %97, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %14, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !7
  %105 = icmp slt i32 %100, %104
  br i1 %105, label %106, label %126

106:                                              ; preds = %92
  %107 = sext i32 %100 to i64
  br label %108

108:                                              ; preds = %106, %120
  %109 = phi i64 [ %107, %106 ], [ %122, %120 ]
  %110 = phi i32 [ %95, %106 ], [ %121, %120 ]
  %111 = getelementptr inbounds i32, i32* %15, i64 %109
  %112 = load i32, i32* %111, align 4, !tbaa !7
  %113 = add nsw i32 %112, %23
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %46, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !7
  %117 = icmp slt i32 %116, %69
  br i1 %117, label %118, label %120

118:                                              ; preds = %108
  store i32 %110, i32* %115, align 4, !tbaa !7
  %119 = add nsw i32 %110, 1
  br label %120

120:                                              ; preds = %108, %118
  %121 = phi i32 [ %119, %118 ], [ %110, %108 ]
  %122 = add nsw i64 %109, 1
  %123 = load i32, i32* %103, align 4, !tbaa !7
  %124 = sext i32 %123 to i64
  %125 = icmp slt i64 %122, %124
  br i1 %125, label %108, label %126, !llvm.loop !9

126:                                              ; preds = %120, %92
  %127 = phi i32 [ %95, %92 ], [ %121, %120 ]
  %128 = getelementptr inbounds i32, i32* %12, i64 %98
  %129 = load i32, i32* %128, align 4, !tbaa !7
  %130 = getelementptr inbounds i32, i32* %12, i64 %102
  %131 = load i32, i32* %130, align 4, !tbaa !7
  %132 = icmp slt i32 %129, %131
  br i1 %132, label %133, label %152

133:                                              ; preds = %126
  %134 = sext i32 %129 to i64
  br label %135

135:                                              ; preds = %133, %146
  %136 = phi i64 [ %134, %133 ], [ %148, %146 ]
  %137 = phi i32 [ %94, %133 ], [ %147, %146 ]
  %138 = getelementptr inbounds i32, i32* %13, i64 %136
  %139 = load i32, i32* %138, align 4, !tbaa !7
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, i32* %46, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !7
  %143 = icmp slt i32 %142, %68
  br i1 %143, label %144, label %146

144:                                              ; preds = %135
  store i32 %137, i32* %141, align 4, !tbaa !7
  %145 = add nsw i32 %137, 1
  br label %146

146:                                              ; preds = %135, %144
  %147 = phi i32 [ %145, %144 ], [ %137, %135 ]
  %148 = add nsw i64 %136, 1
  %149 = load i32, i32* %130, align 4, !tbaa !7
  %150 = sext i32 %149 to i64
  %151 = icmp slt i64 %148, %150
  br i1 %151, label %135, label %152, !llvm.loop !12

152:                                              ; preds = %146, %126
  %153 = phi i32 [ %94, %126 ], [ %147, %146 ]
  %154 = add nsw i64 %93, 1
  %155 = load i32, i32* %87, align 4, !tbaa !7
  %156 = sext i32 %155 to i64
  %157 = icmp slt i64 %154, %156
  br i1 %157, label %92, label %158, !llvm.loop !13

158:                                              ; preds = %152, %81, %78
  %159 = phi i32 [ %69, %78 ], [ %69, %81 ], [ %127, %152 ]
  %160 = phi i32 [ %80, %78 ], [ %80, %81 ], [ %153, %152 ]
  %161 = sext i32 %79 to i64
  %162 = getelementptr inbounds i32, i32* %4, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !7
  %164 = add nsw i32 %79, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, i32* %4, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !7
  %168 = icmp slt i32 %163, %167
  br i1 %168, label %169, label %241

169:                                              ; preds = %158
  %170 = sext i32 %163 to i64
  br label %171

171:                                              ; preds = %169, %235
  %172 = phi i64 [ %170, %169 ], [ %237, %235 ]
  %173 = phi i32 [ %160, %169 ], [ %205, %235 ]
  %174 = phi i32 [ %159, %169 ], [ %236, %235 ]
  %175 = getelementptr inbounds i32, i32* %5, i64 %172
  %176 = load i32, i32* %175, align 4, !tbaa !7
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, i32* %8, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !7
  %180 = add nsw i32 %176, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, i32* %8, i64 %181
  %183 = load i32, i32* %182, align 4, !tbaa !7
  %184 = icmp slt i32 %179, %183
  br i1 %184, label %185, label %204

185:                                              ; preds = %171
  %186 = sext i32 %179 to i64
  br label %187

187:                                              ; preds = %185, %198
  %188 = phi i64 [ %186, %185 ], [ %200, %198 ]
  %189 = phi i32 [ %173, %185 ], [ %199, %198 ]
  %190 = getelementptr inbounds i32, i32* %9, i64 %188
  %191 = load i32, i32* %190, align 4, !tbaa !7
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, i32* %46, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !7
  %195 = icmp slt i32 %194, %68
  br i1 %195, label %196, label %198

196:                                              ; preds = %187
  store i32 %189, i32* %193, align 4, !tbaa !7
  %197 = add nsw i32 %189, 1
  br label %198

198:                                              ; preds = %187, %196
  %199 = phi i32 [ %197, %196 ], [ %189, %187 ]
  %200 = add nsw i64 %188, 1
  %201 = load i32, i32* %182, align 4, !tbaa !7
  %202 = sext i32 %201 to i64
  %203 = icmp slt i64 %200, %202
  br i1 %203, label %187, label %204, !llvm.loop !14

204:                                              ; preds = %198, %171
  %205 = phi i32 [ %173, %171 ], [ %199, %198 ]
  br i1 %60, label %235, label %206

206:                                              ; preds = %204
  %207 = getelementptr inbounds i32, i32* %10, i64 %177
  %208 = load i32, i32* %207, align 4, !tbaa !7
  %209 = getelementptr inbounds i32, i32* %10, i64 %181
  %210 = load i32, i32* %209, align 4, !tbaa !7
  %211 = icmp slt i32 %208, %210
  br i1 %211, label %212, label %235

212:                                              ; preds = %206
  %213 = sext i32 %208 to i64
  br label %214

214:                                              ; preds = %212, %229
  %215 = phi i64 [ %213, %212 ], [ %231, %229 ]
  %216 = phi i32 [ %174, %212 ], [ %230, %229 ]
  %217 = getelementptr inbounds i32, i32* %11, i64 %215
  %218 = load i32, i32* %217, align 4, !tbaa !7
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, i32* %16, i64 %219
  %221 = load i32, i32* %220, align 4, !tbaa !7
  %222 = add nsw i32 %221, %23
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, i32* %46, i64 %223
  %225 = load i32, i32* %224, align 4, !tbaa !7
  %226 = icmp slt i32 %225, %69
  br i1 %226, label %227, label %229

227:                                              ; preds = %214
  store i32 %216, i32* %224, align 4, !tbaa !7
  %228 = add nsw i32 %216, 1
  br label %229

229:                                              ; preds = %214, %227
  %230 = phi i32 [ %228, %227 ], [ %216, %214 ]
  %231 = add nsw i64 %215, 1
  %232 = load i32, i32* %209, align 4, !tbaa !7
  %233 = sext i32 %232 to i64
  %234 = icmp slt i64 %231, %233
  br i1 %234, label %214, label %235, !llvm.loop !15

235:                                              ; preds = %229, %206, %204
  %236 = phi i32 [ %174, %204 ], [ %174, %206 ], [ %230, %229 ]
  %237 = add nsw i64 %172, 1
  %238 = load i32, i32* %166, align 4, !tbaa !7
  %239 = sext i32 %238 to i64
  %240 = icmp slt i64 %237, %239
  br i1 %240, label %171, label %241, !llvm.loop !16

241:                                              ; preds = %235, %158
  %242 = phi i32 [ %159, %158 ], [ %236, %235 ]
  %243 = phi i32 [ %160, %158 ], [ %205, %235 ]
  %244 = getelementptr inbounds i32, i32* %63, i64 %161
  store i32 %68, i32* %244, align 4, !tbaa !7
  %245 = getelementptr inbounds i32, i32* %64, i64 %161
  store i32 %69, i32* %245, align 4, !tbaa !7
  %246 = add nuw nsw i64 %67, 1
  %247 = icmp eq i64 %246, %65
  br i1 %247, label %248, label %66, !llvm.loop !17

248:                                              ; preds = %241, %56
  %249 = phi i32 [ 0, %56 ], [ %242, %241 ]
  %250 = phi i32 [ 0, %56 ], [ %243, %241 ]
  store i32 %250, i32* %34, align 4, !tbaa !7
  store i32 %249, i32* %36, align 4, !tbaa !7
  %251 = bitcast i32* %46 to i8*
  call void @hypre_Free(i8* %251, i32 0) #8
  %252 = load i32*, i32** %1, align 8, !tbaa !3
  %253 = sext i32 %20 to i64
  %254 = getelementptr inbounds i32, i32* %252, i64 %253
  store i32 0, i32* %254, align 4, !tbaa !7
  %255 = load i32*, i32** %2, align 8, !tbaa !3
  %256 = getelementptr inbounds i32, i32* %255, i64 %253
  store i32 0, i32* %256, align 4, !tbaa !7
  %257 = load i32, i32* %34, align 4, !tbaa !7
  %258 = load i32, i32* %254, align 4, !tbaa !7
  %259 = add nsw i32 %258, %257
  store i32 %259, i32* %254, align 4, !tbaa !7
  %260 = load i32, i32* %36, align 4, !tbaa !7
  %261 = load i32, i32* %256, align 4, !tbaa !7
  %262 = add nsw i32 %261, %260
  store i32 %262, i32* %256, align 4, !tbaa !7
  %263 = icmp eq i32* %3, null
  br i1 %263, label %318, label %264

264:                                              ; preds = %248
  %265 = add nsw i32 %19, -1
  %266 = icmp sgt i32 %19, 1
  br i1 %266, label %267, label %300

267:                                              ; preds = %264
  %268 = add i32 %19, -1
  %269 = zext i32 %268 to i64
  br label %272

270:                                              ; preds = %284, %272
  %271 = icmp eq i64 %276, %269
  br i1 %271, label %300, label %272, !llvm.loop !18

272:                                              ; preds = %267, %270
  %273 = phi i64 [ 0, %267 ], [ %276, %270 ]
  %274 = getelementptr inbounds i32, i32* %3, i64 %273
  %275 = load i32, i32* %274, align 4, !tbaa !7
  %276 = add nuw nsw i64 %273, 1
  %277 = getelementptr inbounds i32, i32* %3, i64 %276
  %278 = add nsw i32 %275, 1
  %279 = load i32, i32* %277, align 4, !tbaa !7
  %280 = icmp slt i32 %278, %279
  br i1 %280, label %281, label %270

281:                                              ; preds = %272
  %282 = add i32 %275, 1
  %283 = sext i32 %282 to i64
  br label %284

284:                                              ; preds = %281, %284
  %285 = phi i64 [ %283, %281 ], [ %296, %284 ]
  %286 = phi i32 [ %279, %281 ], [ %297, %284 ]
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i32, i32* %252, i64 %287
  %289 = load i32, i32* %288, align 4, !tbaa !7
  %290 = getelementptr inbounds i32, i32* %252, i64 %285
  store i32 %289, i32* %290, align 4, !tbaa !7
  %291 = load i32, i32* %277, align 4, !tbaa !7
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i32, i32* %255, i64 %292
  %294 = load i32, i32* %293, align 4, !tbaa !7
  %295 = getelementptr inbounds i32, i32* %255, i64 %285
  store i32 %294, i32* %295, align 4, !tbaa !7
  %296 = add nsw i64 %285, 1
  %297 = load i32, i32* %277, align 4, !tbaa !7
  %298 = sext i32 %297 to i64
  %299 = icmp slt i64 %296, %298
  br i1 %299, label %284, label %270, !llvm.loop !19

300:                                              ; preds = %270, %264
  %301 = sext i32 %265 to i64
  %302 = getelementptr inbounds i32, i32* %3, i64 %301
  %303 = load i32, i32* %302, align 4, !tbaa !7
  %304 = add nsw i32 %303, 1
  %305 = icmp slt i32 %304, %20
  br i1 %305, label %306, label %318

306:                                              ; preds = %300
  %307 = add i32 %303, 1
  %308 = sext i32 %307 to i64
  br label %309

309:                                              ; preds = %306, %309
  %310 = phi i64 [ %308, %306 ], [ %315, %309 ]
  %311 = load i32, i32* %254, align 4, !tbaa !7
  %312 = getelementptr inbounds i32, i32* %252, i64 %310
  store i32 %311, i32* %312, align 4, !tbaa !7
  %313 = load i32, i32* %256, align 4, !tbaa !7
  %314 = getelementptr inbounds i32, i32* %255, i64 %310
  store i32 %313, i32* %314, align 4, !tbaa !7
  %315 = add nsw i64 %310, 1
  %316 = trunc i64 %315 to i32
  %317 = icmp eq i32 %316, %20
  br i1 %317, label %318, label %309, !llvm.loop !20

318:                                              ; preds = %309, %300, %248
  %319 = load i32, i32* %254, align 4, !tbaa !7
  store i32 %319, i32* %17, align 4, !tbaa !7
  %320 = load i32, i32* %256, align 4, !tbaa !7
  store i32 %320, i32* %18, align 4, !tbaa !7
  call void @hypre_Free(i8* %33, i32 0) #8
  call void @hypre_Free(i8* %35, i32 0) #8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #2

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParCSRMatrix_struct* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %12 = load i32, i32* %11, align 8, !tbaa !21
  %13 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa !24
  %15 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 2
  %16 = load i32, i32* %15, align 8, !tbaa !25
  %17 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 14
  %18 = load i32*, i32** %17, align 8, !tbaa !26
  %19 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #8
  %20 = bitcast i32** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #8
  store i32* null, i32** %5, align 8, !tbaa !3
  %21 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 1
  %22 = load i32, i32* %21, align 4, !tbaa !24
  %23 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 2
  %24 = load i32, i32* %23, align 8, !tbaa !25
  %25 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 5
  %26 = load i32, i32* %25, align 4, !tbaa !27
  %27 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 15
  %28 = load i32*, i32** %27, align 8, !tbaa !28
  %29 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %30 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %29, align 8, !tbaa !29
  %31 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %30, i64 0, i32 9
  %32 = load double*, double** %31, align 8, !tbaa !30
  %33 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %30, i64 0, i32 0
  %34 = load i32*, i32** %33, align 8, !tbaa !32
  %35 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %30, i64 0, i32 1
  %36 = load i32*, i32** %35, align 8, !tbaa !33
  %37 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %30, i64 0, i32 10
  %38 = load i32*, i32** %37, align 8, !tbaa !34
  %39 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %30, i64 0, i32 11
  %40 = load i32, i32* %39, align 8, !tbaa !35
  %41 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %30, i64 0, i32 3
  %42 = load i32, i32* %41, align 8, !tbaa !36
  %43 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %30, i64 0, i32 4
  %44 = load i32, i32* %43, align 4, !tbaa !37
  %45 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 9
  %46 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %45, align 8, !tbaa !38
  %47 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %46, i64 0, i32 9
  %48 = load double*, double** %47, align 8, !tbaa !30
  %49 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %46, i64 0, i32 0
  %50 = load i32*, i32** %49, align 8, !tbaa !32
  %51 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %46, i64 0, i32 1
  %52 = load i32*, i32** %51, align 8, !tbaa !33
  %53 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %46, i64 0, i32 10
  %54 = load i32*, i32** %53, align 8, !tbaa !34
  %55 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %46, i64 0, i32 11
  %56 = load i32, i32* %55, align 8, !tbaa !35
  %57 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %46, i64 0, i32 3
  %58 = load i32, i32* %57, align 8, !tbaa !36
  %59 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %46, i64 0, i32 4
  %60 = load i32, i32* %59, align 4, !tbaa !37
  %61 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 8
  %62 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %61, align 8, !tbaa !29
  %63 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %62, i64 0, i32 9
  %64 = load double*, double** %63, align 8, !tbaa !30
  %65 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %62, i64 0, i32 0
  %66 = load i32*, i32** %65, align 8, !tbaa !32
  %67 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %62, i64 0, i32 1
  %68 = load i32*, i32** %67, align 8, !tbaa !33
  %69 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %62, i64 0, i32 3
  %70 = load i32, i32* %69, align 8, !tbaa !36
  %71 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %62, i64 0, i32 4
  %72 = load i32, i32* %71, align 4, !tbaa !37
  %73 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 9
  %74 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %73, align 8, !tbaa !38
  %75 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 12
  %76 = load i32*, i32** %75, align 8, !tbaa !39
  %77 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %74, i64 0, i32 9
  %78 = load double*, double** %77, align 8, !tbaa !30
  %79 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %74, i64 0, i32 0
  %80 = load i32*, i32** %79, align 8, !tbaa !32
  %81 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %74, i64 0, i32 1
  %82 = load i32*, i32** %81, align 8, !tbaa !33
  %83 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %74, i64 0, i32 4
  %84 = load i32, i32* %83, align 4, !tbaa !37
  %85 = bitcast i32** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %85) #8
  %86 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %86) #8
  %87 = bitcast i32** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %87) #8
  store i32* null, i32** %8, align 8, !tbaa !3
  %88 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %88) #8
  %89 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %89) #8
  %90 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %30, i64 0, i32 12
  %91 = load i32, i32* %90, align 4, !tbaa !40
  %92 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %46, i64 0, i32 12
  %93 = load i32, i32* %92, align 4, !tbaa !40
  %94 = icmp eq i32 %91, %93
  br i1 %94, label %97, label %95

95:                                               ; preds = %2
  %96 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.6, i64 0, i64 0), i32 %91, i32 %93) #8
  br label %97

97:                                               ; preds = %2, %95
  %98 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %61, align 8, !tbaa !29
  %99 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %98, i64 0, i32 12
  %100 = load i32, i32* %99, align 4, !tbaa !40
  %101 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %73, align 8, !tbaa !38
  %102 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %101, i64 0, i32 12
  %103 = load i32, i32* %102, align 4, !tbaa !40
  %104 = icmp eq i32 %100, %103
  br i1 %104, label %107, label %105

105:                                              ; preds = %97
  %106 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.6, i64 0, i64 0), i32 %100, i32 %103) #8
  br label %107

107:                                              ; preds = %97, %105
  %108 = icmp slt i32 %91, %100
  %109 = select i1 %108, i32 %100, i32 %91
  %110 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 0) #8
  %111 = bitcast i8* %110 to i32*
  %112 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 0) #8
  %113 = bitcast i8* %112 to i32*
  %114 = icmp eq i32 %16, %22
  %115 = icmp eq i32 %44, %70
  %116 = select i1 %114, i1 %115, i1 false
  br i1 %116, label %118, label %117

117:                                              ; preds = %107
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i64 0, i64 0), i32 471, i32 1, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.1, i64 0, i64 0)) #8
  br label %768

118:                                              ; preds = %107
  %119 = icmp eq i32 %42, %72
  %120 = icmp eq i32 %14, %24
  %121 = select i1 %119, i1 %120, i1 false
  %122 = zext i1 %121 to i32
  %123 = icmp eq i32 %40, %42
  %124 = icmp eq i32 %56, %58
  %125 = select i1 %123, i1 true, i1 %124
  br i1 %125, label %128, label %126

126:                                              ; preds = %118
  %127 = call i32 @hypre_MergeOrderedArrays(i32 %40, i32* %38, i32 %56, i32* %54, i32* nonnull %4, i32** nonnull %5) #8
  br label %131

128:                                              ; preds = %118
  %129 = icmp slt i32 %42, %58
  %130 = select i1 %129, i32 %58, i32 %42
  store i32 %130, i32* %4, align 4, !tbaa !7
  br label %131

131:                                              ; preds = %128, %126
  %132 = call i32 @hypre_MPI_Comm_size(i32 %12, i32* nonnull %10) #8
  %133 = load i32, i32* %10, align 4, !tbaa !7
  %134 = icmp sgt i32 %133, 1
  br i1 %134, label %135, label %153

135:                                              ; preds = %131
  %136 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %136) #8
  %137 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 16
  %138 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %137, align 8, !tbaa !41
  %139 = icmp eq %struct._hypre_ParCSRCommPkg* %138, null
  br i1 %139, label %140, label %142

140:                                              ; preds = %135
  %141 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %0) #8
  br label %142

142:                                              ; preds = %135, %140
  %143 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %137, align 8, !tbaa !41
  %144 = call i32 @hypre_ParcsrGetExternalRowsInit(%struct.hypre_ParCSRMatrix_struct* %1, i32 undef, i32* undef, %struct._hypre_ParCSRCommPkg* %143, i32 1, i8** nonnull %3) #8
  %145 = load i8*, i8** %3, align 8, !tbaa !3
  %146 = call %struct.hypre_CSRMatrix* @hypre_ParcsrGetExternalRowsWait(i8* %145) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %136) #8
  %147 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %146, i64 0, i32 9
  %148 = load double*, double** %147, align 8, !tbaa !30
  %149 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %146, i64 0, i32 0
  %150 = load i32*, i32** %149, align 8, !tbaa !32
  %151 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %146, i64 0, i32 2
  %152 = load i32*, i32** %151, align 8, !tbaa !42
  br label %153

153:                                              ; preds = %142, %131
  %154 = phi i32* [ %152, %142 ], [ undef, %131 ]
  %155 = phi i32* [ %150, %142 ], [ undef, %131 ]
  %156 = phi double* [ %148, %142 ], [ undef, %131 ]
  %157 = phi %struct.hypre_CSRMatrix* [ %146, %142 ], [ undef, %131 ]
  %158 = add nsw i32 %60, 1
  %159 = sext i32 %158 to i64
  %160 = call i8* @hypre_CAlloc(i64 %159, i64 4, i32 0) #8
  %161 = bitcast i8* %160 to i32*
  %162 = call i8* @hypre_CAlloc(i64 %159, i64 4, i32 0) #8
  %163 = bitcast i8* %162 to i32*
  %164 = add nsw i32 %72, %26
  %165 = icmp sgt i32 %60, 0
  br i1 %165, label %166, label %203

166:                                              ; preds = %153
  %167 = zext i32 %60 to i64
  br label %172

168:                                              ; preds = %187, %172
  %169 = phi i32 [ %175, %172 ], [ %198, %187 ]
  %170 = phi i32 [ %174, %172 ], [ %200, %187 ]
  %171 = icmp eq i64 %180, %167
  br i1 %171, label %203, label %172, !llvm.loop !43

172:                                              ; preds = %166, %168
  %173 = phi i64 [ 0, %166 ], [ %180, %168 ]
  %174 = phi i32 [ 0, %166 ], [ %170, %168 ]
  %175 = phi i32 [ 0, %166 ], [ %169, %168 ]
  %176 = getelementptr inbounds i32, i32* %161, i64 %173
  store i32 %174, i32* %176, align 4, !tbaa !7
  %177 = getelementptr inbounds i32, i32* %163, i64 %173
  store i32 %175, i32* %177, align 4, !tbaa !7
  %178 = getelementptr inbounds i32, i32* %155, i64 %173
  %179 = load i32, i32* %178, align 4, !tbaa !7
  %180 = add nuw nsw i64 %173, 1
  %181 = getelementptr inbounds i32, i32* %155, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !7
  %183 = icmp slt i32 %179, %182
  br i1 %183, label %184, label %168

184:                                              ; preds = %172
  %185 = sext i32 %179 to i64
  %186 = sext i32 %182 to i64
  br label %187

187:                                              ; preds = %184, %187
  %188 = phi i64 [ %185, %184 ], [ %201, %187 ]
  %189 = phi i32 [ %174, %184 ], [ %200, %187 ]
  %190 = phi i32 [ %175, %184 ], [ %198, %187 ]
  %191 = getelementptr inbounds i32, i32* %154, i64 %188
  %192 = load i32, i32* %191, align 4, !tbaa !7
  %193 = icmp sge i32 %192, %26
  %194 = icmp slt i32 %192, %164
  %195 = select i1 %193, i1 %194, i1 false
  %196 = xor i1 %195, true
  %197 = zext i1 %196 to i32
  %198 = add nsw i32 %190, %197
  %199 = zext i1 %195 to i32
  %200 = add nsw i32 %189, %199
  %201 = add nsw i64 %188, 1
  %202 = icmp eq i64 %201, %186
  br i1 %202, label %168, label %187, !llvm.loop !44

203:                                              ; preds = %168, %153
  %204 = phi i32 [ 0, %153 ], [ %169, %168 ]
  %205 = phi i32 [ 0, %153 ], [ %170, %168 ]
  store i32 %205, i32* %111, align 4, !tbaa !7
  store i32 %204, i32* %113, align 4, !tbaa !7
  %206 = load i32, i32* %111, align 4, !tbaa !7
  %207 = sext i32 %60 to i64
  %208 = getelementptr inbounds i32, i32* %161, i64 %207
  store i32 %206, i32* %208, align 4, !tbaa !7
  %209 = getelementptr inbounds i32, i32* %163, i64 %207
  store i32 %204, i32* %209, align 4, !tbaa !7
  %210 = icmp eq i32 %206, 0
  br i1 %210, label %217, label %211

211:                                              ; preds = %203
  %212 = sext i32 %206 to i64
  %213 = call i8* @hypre_CAlloc(i64 %212, i64 4, i32 0) #8
  %214 = bitcast i8* %213 to i32*
  %215 = call i8* @hypre_CAlloc(i64 %212, i64 8, i32 0) #8
  %216 = bitcast i8* %215 to double*
  br label %217

217:                                              ; preds = %211, %203
  %218 = phi i32* [ %214, %211 ], [ undef, %203 ]
  %219 = phi double* [ %216, %211 ], [ undef, %203 ]
  %220 = icmp ne i32 %204, 0
  br i1 %220, label %221, label %229

221:                                              ; preds = %217
  %222 = sext i32 %204 to i64
  %223 = call i8* @hypre_CAlloc(i64 %222, i64 4, i32 0) #8
  %224 = bitcast i8* %223 to i32*
  %225 = call i8* @hypre_CAlloc(i64 %222, i64 4, i32 0) #8
  %226 = bitcast i8* %225 to i32*
  %227 = call i8* @hypre_CAlloc(i64 %222, i64 8, i32 0) #8
  %228 = bitcast i8* %227 to double*
  br label %229

229:                                              ; preds = %221, %217
  %230 = phi double* [ %228, %221 ], [ undef, %217 ]
  %231 = phi i32* [ %224, %221 ], [ undef, %217 ]
  %232 = phi i32* [ %226, %221 ], [ null, %217 ]
  %233 = icmp ne i32 %84, 0
  %234 = select i1 %220, i1 true, i1 %233
  br i1 %234, label %235, label %240

235:                                              ; preds = %229
  %236 = add nsw i32 %204, %84
  %237 = sext i32 %236 to i64
  %238 = call i8* @hypre_CAlloc(i64 %237, i64 4, i32 0) #8
  %239 = bitcast i8* %238 to i32*
  br label %240

240:                                              ; preds = %235, %229
  %241 = phi i32 [ %204, %235 ], [ 0, %229 ]
  %242 = phi i32* [ %239, %235 ], [ undef, %229 ]
  %243 = icmp sgt i32 %60, 0
  br i1 %243, label %244, label %297

244:                                              ; preds = %240
  %245 = load i32, i32* %161, align 4, !tbaa !7
  %246 = load i32, i32* %163, align 4, !tbaa !7
  %247 = zext i32 %60 to i64
  br label %252

248:                                              ; preds = %290, %252
  %249 = phi i32 [ %255, %252 ], [ %291, %290 ]
  %250 = phi i32 [ %254, %252 ], [ %292, %290 ]
  %251 = icmp eq i64 %258, %247
  br i1 %251, label %297, label %252, !llvm.loop !45

252:                                              ; preds = %244, %248
  %253 = phi i64 [ 0, %244 ], [ %258, %248 ]
  %254 = phi i32 [ %245, %244 ], [ %250, %248 ]
  %255 = phi i32 [ %246, %244 ], [ %249, %248 ]
  %256 = getelementptr inbounds i32, i32* %155, i64 %253
  %257 = load i32, i32* %256, align 4, !tbaa !7
  %258 = add nuw nsw i64 %253, 1
  %259 = getelementptr inbounds i32, i32* %155, i64 %258
  %260 = load i32, i32* %259, align 4, !tbaa !7
  %261 = icmp slt i32 %257, %260
  br i1 %261, label %262, label %248

262:                                              ; preds = %252
  %263 = sext i32 %257 to i64
  br label %264

264:                                              ; preds = %262, %290
  %265 = phi i64 [ %263, %262 ], [ %293, %290 ]
  %266 = phi i32 [ %254, %262 ], [ %292, %290 ]
  %267 = phi i32 [ %255, %262 ], [ %291, %290 ]
  %268 = getelementptr inbounds i32, i32* %154, i64 %265
  %269 = load i32, i32* %268, align 4, !tbaa !7
  %270 = icmp sge i32 %269, %26
  %271 = icmp slt i32 %269, %164
  %272 = select i1 %270, i1 %271, i1 false
  br i1 %272, label %282, label %273

273:                                              ; preds = %264
  %274 = sext i32 %267 to i64
  %275 = getelementptr inbounds i32, i32* %242, i64 %274
  store i32 %269, i32* %275, align 4, !tbaa !7
  %276 = load i32, i32* %268, align 4, !tbaa !7
  %277 = getelementptr inbounds i32, i32* %232, i64 %274
  store i32 %276, i32* %277, align 4, !tbaa !7
  %278 = getelementptr inbounds double, double* %156, i64 %265
  %279 = load double, double* %278, align 8, !tbaa !46
  %280 = add nsw i32 %267, 1
  %281 = getelementptr inbounds double, double* %230, i64 %274
  store double %279, double* %281, align 8, !tbaa !46
  br label %290

282:                                              ; preds = %264
  %283 = sub nsw i32 %269, %26
  %284 = sext i32 %266 to i64
  %285 = getelementptr inbounds i32, i32* %218, i64 %284
  store i32 %283, i32* %285, align 4, !tbaa !7
  %286 = getelementptr inbounds double, double* %156, i64 %265
  %287 = load double, double* %286, align 8, !tbaa !46
  %288 = add nsw i32 %266, 1
  %289 = getelementptr inbounds double, double* %219, i64 %284
  store double %287, double* %289, align 8, !tbaa !46
  br label %290

290:                                              ; preds = %273, %282
  %291 = phi i32 [ %280, %273 ], [ %267, %282 ]
  %292 = phi i32 [ %266, %273 ], [ %288, %282 ]
  %293 = add nsw i64 %265, 1
  %294 = load i32, i32* %259, align 4, !tbaa !7
  %295 = sext i32 %294 to i64
  %296 = icmp slt i64 %293, %295
  br i1 %296, label %264, label %248, !llvm.loop !47

297:                                              ; preds = %248, %240
  %298 = load i32, i32* %10, align 4, !tbaa !7
  %299 = icmp sgt i32 %298, 1
  br i1 %299, label %300, label %302

300:                                              ; preds = %297
  %301 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %157) #8
  br label %302

302:                                              ; preds = %300, %297
  %303 = icmp ne i32 %241, 0
  %304 = select i1 %303, i1 true, i1 %233
  br i1 %304, label %305, label %367

305:                                              ; preds = %302
  %306 = icmp sgt i32 %84, 0
  br i1 %306, label %307, label %321

307:                                              ; preds = %305
  %308 = sext i32 %241 to i64
  %309 = zext i32 %84 to i64
  br label %310

310:                                              ; preds = %307, %310
  %311 = phi i64 [ 0, %307 ], [ %317, %310 ]
  %312 = phi i64 [ %308, %307 ], [ %315, %310 ]
  %313 = getelementptr inbounds i32, i32* %76, i64 %311
  %314 = load i32, i32* %313, align 4, !tbaa !7
  %315 = add nsw i64 %312, 1
  %316 = getelementptr inbounds i32, i32* %242, i64 %312
  store i32 %314, i32* %316, align 4, !tbaa !7
  %317 = add nuw nsw i64 %311, 1
  %318 = icmp eq i64 %317, %309
  br i1 %318, label %319, label %310, !llvm.loop !48

319:                                              ; preds = %310
  %320 = trunc i64 %315 to i32
  br label %321

321:                                              ; preds = %319, %305
  %322 = phi i32 [ %241, %305 ], [ %320, %319 ]
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %346, label %324

324:                                              ; preds = %321
  %325 = add nsw i32 %322, -1
  call void @hypre_BigQsort0(i32* %242, i32 0, i32 %325) #8
  %326 = icmp sgt i32 %322, 1
  br i1 %326, label %327, label %346

327:                                              ; preds = %324
  %328 = load i32, i32* %242, align 4, !tbaa !7
  %329 = zext i32 %322 to i64
  br label %330

330:                                              ; preds = %327, %341
  %331 = phi i64 [ 1, %327 ], [ %344, %341 ]
  %332 = phi i32 [ 1, %327 ], [ %343, %341 ]
  %333 = phi i32 [ %328, %327 ], [ %342, %341 ]
  %334 = getelementptr inbounds i32, i32* %242, i64 %331
  %335 = load i32, i32* %334, align 4, !tbaa !7
  %336 = icmp sgt i32 %335, %333
  br i1 %336, label %337, label %341

337:                                              ; preds = %330
  %338 = add nsw i32 %332, 1
  %339 = sext i32 %332 to i64
  %340 = getelementptr inbounds i32, i32* %242, i64 %339
  store i32 %335, i32* %340, align 4, !tbaa !7
  br label %341

341:                                              ; preds = %330, %337
  %342 = phi i32 [ %335, %337 ], [ %333, %330 ]
  %343 = phi i32 [ %338, %337 ], [ %332, %330 ]
  %344 = add nuw nsw i64 %331, 1
  %345 = icmp eq i64 %344, %329
  br i1 %345, label %346, label %330, !llvm.loop !49

346:                                              ; preds = %341, %324, %321
  %347 = phi i32 [ 0, %321 ], [ 1, %324 ], [ %343, %341 ]
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %353, label %349

349:                                              ; preds = %346
  %350 = sext i32 %347 to i64
  %351 = call i8* @hypre_CAlloc(i64 %350, i64 4, i32 0) #8
  %352 = bitcast i8* %351 to i32*
  br label %353

353:                                              ; preds = %349, %346
  %354 = phi i32* [ %352, %349 ], [ undef, %346 ]
  %355 = icmp sgt i32 %347, 0
  br i1 %355, label %356, label %365

356:                                              ; preds = %353
  %357 = zext i32 %347 to i64
  br label %358

358:                                              ; preds = %356, %358
  %359 = phi i64 [ 0, %356 ], [ %363, %358 ]
  %360 = getelementptr inbounds i32, i32* %242, i64 %359
  %361 = load i32, i32* %360, align 4, !tbaa !7
  %362 = getelementptr inbounds i32, i32* %354, i64 %359
  store i32 %361, i32* %362, align 4, !tbaa !7
  %363 = add nuw nsw i64 %359, 1
  %364 = icmp eq i64 %363, %357
  br i1 %364, label %365, label %358, !llvm.loop !50

365:                                              ; preds = %358, %353
  %366 = bitcast i32* %242 to i8*
  call void @hypre_Free(i8* %366, i32 0) #8
  br label %367

367:                                              ; preds = %365, %302
  %368 = phi i32 [ %347, %365 ], [ 0, %302 ]
  %369 = phi i32* [ %354, %365 ], [ undef, %302 ]
  %370 = icmp sgt i32 %60, 0
  br i1 %370, label %371, label %395

371:                                              ; preds = %367
  %372 = zext i32 %60 to i64
  br label %375

373:                                              ; preds = %385, %375
  %374 = icmp eq i64 %379, %372
  br i1 %374, label %395, label %375, !llvm.loop !51

375:                                              ; preds = %371, %373
  %376 = phi i64 [ 0, %371 ], [ %379, %373 ]
  %377 = getelementptr inbounds i32, i32* %163, i64 %376
  %378 = load i32, i32* %377, align 4, !tbaa !7
  %379 = add nuw nsw i64 %376, 1
  %380 = getelementptr inbounds i32, i32* %163, i64 %379
  %381 = load i32, i32* %380, align 4, !tbaa !7
  %382 = icmp slt i32 %378, %381
  br i1 %382, label %383, label %373

383:                                              ; preds = %375
  %384 = sext i32 %378 to i64
  br label %385

385:                                              ; preds = %383, %385
  %386 = phi i64 [ %384, %383 ], [ %391, %385 ]
  %387 = getelementptr inbounds i32, i32* %232, i64 %386
  %388 = load i32, i32* %387, align 4, !tbaa !7
  %389 = call i32 @hypre_BigBinarySearch(i32* %369, i32 %388, i32 %368) #8
  %390 = getelementptr inbounds i32, i32* %231, i64 %386
  store i32 %389, i32* %390, align 4, !tbaa !7
  %391 = add nsw i64 %386, 1
  %392 = load i32, i32* %380, align 4, !tbaa !7
  %393 = sext i32 %392 to i64
  %394 = icmp slt i64 %391, %393
  br i1 %394, label %385, label %373, !llvm.loop !52

395:                                              ; preds = %373, %367
  %396 = bitcast i32* %232 to i8*
  call void @hypre_Free(i8* %396, i32 0) #8
  call void @hypre_Free(i8* %110, i32 0) #8
  call void @hypre_Free(i8* %112, i32 0) #8
  %397 = icmp eq i32 %84, 0
  br i1 %397, label %423, label %398

398:                                              ; preds = %395
  %399 = sext i32 %84 to i64
  %400 = call i8* @hypre_CAlloc(i64 %399, i64 4, i32 0) #8
  %401 = bitcast i8* %400 to i32*
  %402 = icmp sgt i32 %368, 0
  br i1 %402, label %403, label %423

403:                                              ; preds = %398
  %404 = zext i32 %368 to i64
  br label %405

405:                                              ; preds = %403, %419
  %406 = phi i64 [ 0, %403 ], [ %421, %419 ]
  %407 = phi i32 [ 0, %403 ], [ %420, %419 ]
  %408 = getelementptr inbounds i32, i32* %369, i64 %406
  %409 = load i32, i32* %408, align 4, !tbaa !7
  %410 = sext i32 %407 to i64
  %411 = getelementptr inbounds i32, i32* %76, i64 %410
  %412 = load i32, i32* %411, align 4, !tbaa !7
  %413 = icmp eq i32 %409, %412
  br i1 %413, label %414, label %419

414:                                              ; preds = %405
  %415 = add nsw i32 %407, 1
  %416 = getelementptr inbounds i32, i32* %401, i64 %410
  %417 = trunc i64 %406 to i32
  store i32 %417, i32* %416, align 4, !tbaa !7
  %418 = icmp eq i32 %415, %84
  br i1 %418, label %423, label %419

419:                                              ; preds = %405, %414
  %420 = phi i32 [ %415, %414 ], [ %407, %405 ]
  %421 = add nuw nsw i64 %406, 1
  %422 = icmp eq i64 %421, %404
  br i1 %422, label %423, label %405, !llvm.loop !53

423:                                              ; preds = %414, %419, %398, %395
  %424 = phi i32* [ null, %395 ], [ %401, %398 ], [ %401, %419 ], [ %401, %414 ]
  %425 = load i32*, i32** %5, align 8, !tbaa !3
  %426 = load i32, i32* %4, align 4, !tbaa !7
  call void @hypre_ParMatmul_RowSizes(i32 %109, i32** nonnull %6, i32** nonnull %8, i32* %425, i32* %34, i32* %36, i32* %50, i32* %52, i32* %66, i32* %68, i32* %80, i32* %82, i32* nonnull %161, i32* %218, i32* nonnull %163, i32* %231, i32* %424, i32* nonnull %9, i32* nonnull %7, i32 %426, i32 %42, i32 %60, i32 %122, i32 %72, i32 %84, i32 %368)
  %427 = load i32, i32* %9, align 4, !tbaa !7
  %428 = sext i32 %427 to i64
  %429 = call i8* @hypre_CAlloc(i64 %428, i64 8, i32 %109) #8
  %430 = bitcast i8* %429 to double*
  %431 = call i8* @hypre_CAlloc(i64 %428, i64 4, i32 %109) #8
  %432 = bitcast i8* %431 to i32*
  %433 = load i32, i32* %7, align 4, !tbaa !7
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %441, label %435

435:                                              ; preds = %423
  %436 = sext i32 %433 to i64
  %437 = call i8* @hypre_CAlloc(i64 %436, i64 8, i32 %109) #8
  %438 = bitcast i8* %437 to double*
  %439 = call i8* @hypre_CAlloc(i64 %436, i64 4, i32 %109) #8
  %440 = bitcast i8* %439 to i32*
  br label %441

441:                                              ; preds = %435, %423
  %442 = phi i32* [ %440, %435 ], [ null, %423 ]
  %443 = phi double* [ %438, %435 ], [ null, %423 ]
  %444 = load i32, i32* %4, align 4, !tbaa !7
  %445 = load i32*, i32** %6, align 8, !tbaa !3
  %446 = load i32*, i32** %5, align 8, !tbaa !3
  %447 = icmp eq i32* %446, null
  br i1 %447, label %451, label %448

448:                                              ; preds = %441
  %449 = load i32, i32* %446, align 4, !tbaa !7
  %450 = sext i32 %449 to i64
  br label %451

451:                                              ; preds = %441, %448
  %452 = phi i64 [ %450, %448 ], [ 0, %441 ]
  %453 = getelementptr inbounds i32, i32* %445, i64 %452
  %454 = load i32, i32* %453, align 4, !tbaa !7
  %455 = load i32*, i32** %8, align 8, !tbaa !3
  br i1 %447, label %459, label %456

456:                                              ; preds = %451
  %457 = load i32, i32* %446, align 4, !tbaa !7
  %458 = sext i32 %457 to i64
  br label %459

459:                                              ; preds = %451, %456
  %460 = phi i64 [ %458, %456 ], [ 0, %451 ]
  %461 = getelementptr inbounds i32, i32* %455, i64 %460
  %462 = load i32, i32* %461, align 4, !tbaa !7
  %463 = icmp ne i32 %72, 0
  %464 = icmp ne i32 %368, 0
  %465 = select i1 %463, i1 true, i1 %464
  br i1 %465, label %466, label %478

466:                                              ; preds = %459
  %467 = add nsw i32 %368, %72
  %468 = sext i32 %467 to i64
  %469 = call i8* @hypre_CAlloc(i64 %468, i64 4, i32 0) #8
  %470 = bitcast i8* %469 to i32*
  %471 = icmp sgt i32 %467, 0
  br i1 %471, label %472, label %478

472:                                              ; preds = %466
  %473 = add i32 %368, %72
  %474 = add i32 %473, -1
  %475 = zext i32 %474 to i64
  %476 = shl nuw nsw i64 %475, 2
  %477 = add nuw nsw i64 %476, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %469, i8 -1, i64 %477, i1 false)
  br label %478

478:                                              ; preds = %472, %466, %459
  %479 = phi i32* [ null, %459 ], [ %470, %466 ], [ %470, %472 ]
  %480 = load i32*, i32** %5, align 8
  %481 = icmp eq i32* %480, null
  %482 = icmp eq i32 %60, 0
  %483 = icmp sgt i32 %444, 0
  br i1 %483, label %484, label %730

484:                                              ; preds = %478
  %485 = zext i32 %444 to i64
  br label %486

486:                                              ; preds = %484, %725
  %487 = phi i64 [ 0, %484 ], [ %728, %725 ]
  %488 = phi i32 [ %462, %484 ], [ %727, %725 ]
  %489 = phi i32 [ %454, %484 ], [ %726, %725 ]
  br i1 %481, label %493, label %490

490:                                              ; preds = %486
  %491 = getelementptr inbounds i32, i32* %480, i64 %487
  %492 = load i32, i32* %491, align 4, !tbaa !7
  br label %502

493:                                              ; preds = %486
  %494 = trunc i64 %487 to i32
  br i1 %121, label %495, label %502

495:                                              ; preds = %493
  %496 = getelementptr inbounds i32, i32* %479, i64 %487
  store i32 %489, i32* %496, align 4, !tbaa !7
  %497 = sext i32 %489 to i64
  %498 = getelementptr inbounds double, double* %430, i64 %497
  store double 0.000000e+00, double* %498, align 8, !tbaa !46
  %499 = getelementptr inbounds i32, i32* %432, i64 %497
  %500 = trunc i64 %487 to i32
  store i32 %500, i32* %499, align 4, !tbaa !7
  %501 = add nsw i32 %489, 1
  br label %502

502:                                              ; preds = %493, %495, %490
  %503 = phi i32 [ %492, %490 ], [ %494, %495 ], [ %494, %493 ]
  %504 = phi i32 [ %489, %490 ], [ %501, %495 ], [ %489, %493 ]
  br i1 %482, label %612, label %505

505:                                              ; preds = %502
  %506 = sext i32 %503 to i64
  %507 = getelementptr inbounds i32, i32* %50, i64 %506
  %508 = load i32, i32* %507, align 4, !tbaa !7
  %509 = add nsw i32 %503, 1
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds i32, i32* %50, i64 %510
  %512 = load i32, i32* %511, align 4, !tbaa !7
  %513 = icmp slt i32 %508, %512
  br i1 %513, label %514, label %612

514:                                              ; preds = %505
  %515 = sext i32 %508 to i64
  br label %516

516:                                              ; preds = %514, %606
  %517 = phi i64 [ %515, %514 ], [ %608, %606 ]
  %518 = phi i32 [ %488, %514 ], [ %567, %606 ]
  %519 = phi i32 [ %504, %514 ], [ %607, %606 ]
  %520 = getelementptr inbounds i32, i32* %52, i64 %517
  %521 = load i32, i32* %520, align 4, !tbaa !7
  %522 = getelementptr inbounds double, double* %48, i64 %517
  %523 = load double, double* %522, align 8, !tbaa !46
  %524 = sext i32 %521 to i64
  %525 = getelementptr inbounds i32, i32* %163, i64 %524
  %526 = load i32, i32* %525, align 4, !tbaa !7
  %527 = add nsw i32 %521, 1
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds i32, i32* %163, i64 %528
  %530 = load i32, i32* %529, align 4, !tbaa !7
  %531 = icmp slt i32 %526, %530
  br i1 %531, label %532, label %566

532:                                              ; preds = %516
  %533 = sext i32 %526 to i64
  br label %534

534:                                              ; preds = %532, %560
  %535 = phi i64 [ %533, %532 ], [ %562, %560 ]
  %536 = phi i32 [ %518, %532 ], [ %561, %560 ]
  %537 = getelementptr inbounds i32, i32* %231, i64 %535
  %538 = load i32, i32* %537, align 4, !tbaa !7
  %539 = add nsw i32 %538, %72
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds i32, i32* %479, i64 %540
  %542 = load i32, i32* %541, align 4, !tbaa !7
  %543 = icmp slt i32 %542, %488
  br i1 %543, label %544, label %552

544:                                              ; preds = %534
  store i32 %536, i32* %541, align 4, !tbaa !7
  %545 = getelementptr inbounds double, double* %230, i64 %535
  %546 = load double, double* %545, align 8, !tbaa !46
  %547 = fmul double %523, %546
  %548 = sext i32 %536 to i64
  %549 = getelementptr inbounds double, double* %443, i64 %548
  store double %547, double* %549, align 8, !tbaa !46
  %550 = getelementptr inbounds i32, i32* %442, i64 %548
  store i32 %538, i32* %550, align 4, !tbaa !7
  %551 = add nsw i32 %536, 1
  br label %560

552:                                              ; preds = %534
  %553 = getelementptr inbounds double, double* %230, i64 %535
  %554 = load double, double* %553, align 8, !tbaa !46
  %555 = fmul double %523, %554
  %556 = sext i32 %542 to i64
  %557 = getelementptr inbounds double, double* %443, i64 %556
  %558 = load double, double* %557, align 8, !tbaa !46
  %559 = fadd double %558, %555
  store double %559, double* %557, align 8, !tbaa !46
  br label %560

560:                                              ; preds = %544, %552
  %561 = phi i32 [ %551, %544 ], [ %536, %552 ]
  %562 = add nsw i64 %535, 1
  %563 = load i32, i32* %529, align 4, !tbaa !7
  %564 = sext i32 %563 to i64
  %565 = icmp slt i64 %562, %564
  br i1 %565, label %534, label %566, !llvm.loop !54

566:                                              ; preds = %560, %516
  %567 = phi i32 [ %518, %516 ], [ %561, %560 ]
  %568 = getelementptr inbounds i32, i32* %161, i64 %524
  %569 = load i32, i32* %568, align 4, !tbaa !7
  %570 = getelementptr inbounds i32, i32* %161, i64 %528
  %571 = load i32, i32* %570, align 4, !tbaa !7
  %572 = icmp slt i32 %569, %571
  br i1 %572, label %573, label %606

573:                                              ; preds = %566
  %574 = sext i32 %569 to i64
  br label %575

575:                                              ; preds = %573, %600
  %576 = phi i64 [ %574, %573 ], [ %602, %600 ]
  %577 = phi i32 [ %519, %573 ], [ %601, %600 ]
  %578 = getelementptr inbounds i32, i32* %218, i64 %576
  %579 = load i32, i32* %578, align 4, !tbaa !7
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds i32, i32* %479, i64 %580
  %582 = load i32, i32* %581, align 4, !tbaa !7
  %583 = icmp slt i32 %582, %489
  br i1 %583, label %584, label %592

584:                                              ; preds = %575
  store i32 %577, i32* %581, align 4, !tbaa !7
  %585 = getelementptr inbounds double, double* %219, i64 %576
  %586 = load double, double* %585, align 8, !tbaa !46
  %587 = fmul double %523, %586
  %588 = sext i32 %577 to i64
  %589 = getelementptr inbounds double, double* %430, i64 %588
  store double %587, double* %589, align 8, !tbaa !46
  %590 = getelementptr inbounds i32, i32* %432, i64 %588
  store i32 %579, i32* %590, align 4, !tbaa !7
  %591 = add nsw i32 %577, 1
  br label %600

592:                                              ; preds = %575
  %593 = getelementptr inbounds double, double* %219, i64 %576
  %594 = load double, double* %593, align 8, !tbaa !46
  %595 = fmul double %523, %594
  %596 = sext i32 %582 to i64
  %597 = getelementptr inbounds double, double* %430, i64 %596
  %598 = load double, double* %597, align 8, !tbaa !46
  %599 = fadd double %598, %595
  store double %599, double* %597, align 8, !tbaa !46
  br label %600

600:                                              ; preds = %584, %592
  %601 = phi i32 [ %591, %584 ], [ %577, %592 ]
  %602 = add nsw i64 %576, 1
  %603 = load i32, i32* %570, align 4, !tbaa !7
  %604 = sext i32 %603 to i64
  %605 = icmp slt i64 %602, %604
  br i1 %605, label %575, label %606, !llvm.loop !55

606:                                              ; preds = %600, %566
  %607 = phi i32 [ %519, %566 ], [ %601, %600 ]
  %608 = add nsw i64 %517, 1
  %609 = load i32, i32* %511, align 4, !tbaa !7
  %610 = sext i32 %609 to i64
  %611 = icmp slt i64 %608, %610
  br i1 %611, label %516, label %612, !llvm.loop !56

612:                                              ; preds = %606, %505, %502
  %613 = phi i32 [ %504, %502 ], [ %504, %505 ], [ %607, %606 ]
  %614 = phi i32 [ %488, %502 ], [ %488, %505 ], [ %567, %606 ]
  %615 = sext i32 %503 to i64
  %616 = getelementptr inbounds i32, i32* %34, i64 %615
  %617 = load i32, i32* %616, align 4, !tbaa !7
  %618 = add nsw i32 %503, 1
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds i32, i32* %34, i64 %619
  %621 = load i32, i32* %620, align 4, !tbaa !7
  %622 = icmp slt i32 %617, %621
  br i1 %622, label %623, label %725

623:                                              ; preds = %612
  %624 = sext i32 %617 to i64
  br label %625

625:                                              ; preds = %623, %719
  %626 = phi i64 [ %624, %623 ], [ %721, %719 ]
  %627 = phi i32 [ %614, %623 ], [ %720, %719 ]
  %628 = phi i32 [ %613, %623 ], [ %675, %719 ]
  %629 = getelementptr inbounds i32, i32* %36, i64 %626
  %630 = load i32, i32* %629, align 4, !tbaa !7
  %631 = getelementptr inbounds double, double* %32, i64 %626
  %632 = load double, double* %631, align 8, !tbaa !46
  %633 = sext i32 %630 to i64
  %634 = getelementptr inbounds i32, i32* %66, i64 %633
  %635 = load i32, i32* %634, align 4, !tbaa !7
  %636 = add nsw i32 %630, 1
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds i32, i32* %66, i64 %637
  %639 = load i32, i32* %638, align 4, !tbaa !7
  %640 = icmp slt i32 %635, %639
  br i1 %640, label %641, label %674

641:                                              ; preds = %625
  %642 = sext i32 %635 to i64
  br label %643

643:                                              ; preds = %641, %668
  %644 = phi i64 [ %642, %641 ], [ %670, %668 ]
  %645 = phi i32 [ %628, %641 ], [ %669, %668 ]
  %646 = getelementptr inbounds i32, i32* %68, i64 %644
  %647 = load i32, i32* %646, align 4, !tbaa !7
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds i32, i32* %479, i64 %648
  %650 = load i32, i32* %649, align 4, !tbaa !7
  %651 = icmp slt i32 %650, %489
  br i1 %651, label %652, label %660

652:                                              ; preds = %643
  store i32 %645, i32* %649, align 4, !tbaa !7
  %653 = getelementptr inbounds double, double* %64, i64 %644
  %654 = load double, double* %653, align 8, !tbaa !46
  %655 = fmul double %632, %654
  %656 = sext i32 %645 to i64
  %657 = getelementptr inbounds double, double* %430, i64 %656
  store double %655, double* %657, align 8, !tbaa !46
  %658 = getelementptr inbounds i32, i32* %432, i64 %656
  store i32 %647, i32* %658, align 4, !tbaa !7
  %659 = add nsw i32 %645, 1
  br label %668

660:                                              ; preds = %643
  %661 = getelementptr inbounds double, double* %64, i64 %644
  %662 = load double, double* %661, align 8, !tbaa !46
  %663 = fmul double %632, %662
  %664 = sext i32 %650 to i64
  %665 = getelementptr inbounds double, double* %430, i64 %664
  %666 = load double, double* %665, align 8, !tbaa !46
  %667 = fadd double %666, %663
  store double %667, double* %665, align 8, !tbaa !46
  br label %668

668:                                              ; preds = %652, %660
  %669 = phi i32 [ %659, %652 ], [ %645, %660 ]
  %670 = add nsw i64 %644, 1
  %671 = load i32, i32* %638, align 4, !tbaa !7
  %672 = sext i32 %671 to i64
  %673 = icmp slt i64 %670, %672
  br i1 %673, label %643, label %674, !llvm.loop !57

674:                                              ; preds = %668, %625
  %675 = phi i32 [ %628, %625 ], [ %669, %668 ]
  br i1 %397, label %719, label %676

676:                                              ; preds = %674
  %677 = getelementptr inbounds i32, i32* %80, i64 %633
  %678 = load i32, i32* %677, align 4, !tbaa !7
  %679 = getelementptr inbounds i32, i32* %80, i64 %637
  %680 = load i32, i32* %679, align 4, !tbaa !7
  %681 = icmp slt i32 %678, %680
  br i1 %681, label %682, label %719

682:                                              ; preds = %676
  %683 = sext i32 %678 to i64
  br label %684

684:                                              ; preds = %682, %713
  %685 = phi i64 [ %683, %682 ], [ %715, %713 ]
  %686 = phi i32 [ %627, %682 ], [ %714, %713 ]
  %687 = getelementptr inbounds i32, i32* %82, i64 %685
  %688 = load i32, i32* %687, align 4, !tbaa !7
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds i32, i32* %424, i64 %689
  %691 = load i32, i32* %690, align 4, !tbaa !7
  %692 = add nsw i32 %691, %72
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds i32, i32* %479, i64 %693
  %695 = load i32, i32* %694, align 4, !tbaa !7
  %696 = icmp slt i32 %695, %488
  br i1 %696, label %697, label %705

697:                                              ; preds = %684
  store i32 %686, i32* %694, align 4, !tbaa !7
  %698 = getelementptr inbounds double, double* %78, i64 %685
  %699 = load double, double* %698, align 8, !tbaa !46
  %700 = fmul double %632, %699
  %701 = sext i32 %686 to i64
  %702 = getelementptr inbounds double, double* %443, i64 %701
  store double %700, double* %702, align 8, !tbaa !46
  %703 = getelementptr inbounds i32, i32* %442, i64 %701
  store i32 %691, i32* %703, align 4, !tbaa !7
  %704 = add nsw i32 %686, 1
  br label %713

705:                                              ; preds = %684
  %706 = getelementptr inbounds double, double* %78, i64 %685
  %707 = load double, double* %706, align 8, !tbaa !46
  %708 = fmul double %632, %707
  %709 = sext i32 %695 to i64
  %710 = getelementptr inbounds double, double* %443, i64 %709
  %711 = load double, double* %710, align 8, !tbaa !46
  %712 = fadd double %711, %708
  store double %712, double* %710, align 8, !tbaa !46
  br label %713

713:                                              ; preds = %697, %705
  %714 = phi i32 [ %704, %697 ], [ %686, %705 ]
  %715 = add nsw i64 %685, 1
  %716 = load i32, i32* %679, align 4, !tbaa !7
  %717 = sext i32 %716 to i64
  %718 = icmp slt i64 %715, %717
  br i1 %718, label %684, label %719, !llvm.loop !58

719:                                              ; preds = %713, %676, %674
  %720 = phi i32 [ %627, %674 ], [ %627, %676 ], [ %714, %713 ]
  %721 = add nsw i64 %626, 1
  %722 = load i32, i32* %620, align 4, !tbaa !7
  %723 = sext i32 %722 to i64
  %724 = icmp slt i64 %721, %723
  br i1 %724, label %625, label %725, !llvm.loop !59

725:                                              ; preds = %719, %612
  %726 = phi i32 [ %613, %612 ], [ %675, %719 ]
  %727 = phi i32 [ %614, %612 ], [ %720, %719 ]
  %728 = add nuw nsw i64 %487, 1
  %729 = icmp eq i64 %728, %485
  br i1 %729, label %730, label %486, !llvm.loop !60

730:                                              ; preds = %725, %478
  %731 = bitcast i32* %479 to i8*
  call void @hypre_Free(i8* %731, i32 0) #8
  %732 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %12, i32 %14, i32 %24, i32* %18, i32* %28, i32 %368, i32 %427, i32 %433) #8
  %733 = call i32 @hypre_ParCSRMatrixSetRowStartsOwner(%struct.hypre_ParCSRMatrix_struct* %732, i32 0) #8
  %734 = call i32 @hypre_ParCSRMatrixSetColStartsOwner(%struct.hypre_ParCSRMatrix_struct* %732, i32 0) #8
  %735 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %732, i64 0, i32 8
  %736 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %735, align 8, !tbaa !29
  %737 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %736, i64 0, i32 9
  %738 = bitcast double** %737 to i8**
  store i8* %429, i8** %738, align 8, !tbaa !30
  %739 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %736, i64 0, i32 0
  store i32* %445, i32** %739, align 8, !tbaa !32
  %740 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %736, i64 0, i32 1
  %741 = bitcast i32** %740 to i8**
  store i8* %431, i8** %741, align 8, !tbaa !33
  %742 = call i32 @hypre_CSRMatrixSetRownnz(%struct.hypre_CSRMatrix* %736) #8
  %743 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %732, i64 0, i32 9
  %744 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %743, align 8, !tbaa !38
  %745 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %744, i64 0, i32 0
  store i32* %455, i32** %745, align 8, !tbaa !32
  br i1 %464, label %746, label %750

746:                                              ; preds = %730
  %747 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %744, i64 0, i32 9
  store double* %443, double** %747, align 8, !tbaa !30
  %748 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %744, i64 0, i32 1
  store i32* %442, i32** %748, align 8, !tbaa !33
  %749 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %732, i64 0, i32 12
  store i32* %369, i32** %749, align 8, !tbaa !39
  br label %750

750:                                              ; preds = %746, %730
  %751 = call i32 @hypre_CSRMatrixSetRownnz(%struct.hypre_CSRMatrix* %744) #8
  %752 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %736, i64 0, i32 12
  store i32 %109, i32* %752, align 4, !tbaa !40
  %753 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %744, i64 0, i32 12
  store i32 %109, i32* %753, align 4, !tbaa !40
  call void @hypre_Free(i8* %160, i32 0) #8
  br i1 %210, label %757, label %754

754:                                              ; preds = %750
  %755 = bitcast i32* %218 to i8*
  call void @hypre_Free(i8* %755, i32 0) #8
  %756 = bitcast double* %219 to i8*
  call void @hypre_Free(i8* %756, i32 0) #8
  br label %757

757:                                              ; preds = %754, %750
  call void @hypre_Free(i8* %162, i32 0) #8
  %758 = icmp eq i32 %241, 0
  br i1 %758, label %762, label %759

759:                                              ; preds = %757
  %760 = bitcast i32* %231 to i8*
  call void @hypre_Free(i8* %760, i32 0) #8
  %761 = bitcast double* %230 to i8*
  call void @hypre_Free(i8* %761, i32 0) #8
  br label %762

762:                                              ; preds = %759, %757
  br i1 %397, label %765, label %763

763:                                              ; preds = %762
  %764 = bitcast i32* %424 to i8*
  call void @hypre_Free(i8* %764, i32 0) #8
  br label %765

765:                                              ; preds = %763, %762
  %766 = bitcast i32** %5 to i8**
  %767 = load i8*, i8** %766, align 8, !tbaa !3
  call void @hypre_Free(i8* %767, i32 0) #8
  store i32* null, i32** %5, align 8, !tbaa !3
  br label %768

768:                                              ; preds = %765, %117
  %769 = phi %struct.hypre_ParCSRMatrix_struct* [ null, %117 ], [ %732, %765 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %89) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %88) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %87) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %86) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %85) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #8
  ret %struct.hypre_ParCSRMatrix_struct* %769
}

declare dso_local void @hypre_error_handler(i8*, i32, i32, i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_MergeOrderedArrays(i32, i32*, i32, i32*, i32*, i32**) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Comm_size(i32, i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_CSRMatrix* @hypre_ParCSRMatrixExtractBExt(%struct.hypre_ParCSRMatrix_struct* nocapture readonly %0, %struct.hypre_ParCSRMatrix_struct* %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca i8*, align 8
  %5 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #8
  %6 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 16
  %7 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %6, align 8, !tbaa !41
  %8 = icmp eq %struct._hypre_ParCSRCommPkg* %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %1) #8
  br label %11

11:                                               ; preds = %9, %3
  %12 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %6, align 8, !tbaa !41
  %13 = call i32 @hypre_ParcsrGetExternalRowsInit(%struct.hypre_ParCSRMatrix_struct* %0, i32 undef, i32* undef, %struct._hypre_ParCSRCommPkg* %12, i32 %2, i8** nonnull %4)
  %14 = load i8*, i8** %4, align 8, !tbaa !3
  %15 = call %struct.hypre_CSRMatrix* @hypre_ParcsrGetExternalRowsWait(i8* %14)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #8
  ret %struct.hypre_CSRMatrix* %15
}

declare dso_local i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix*) local_unnamed_addr #2

declare dso_local void @hypre_BigQsort0(i32*, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BigBinarySearch(i32*, i32, i32) local_unnamed_addr #2

declare dso_local %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32, i32, i32, i32*, i32*, i32, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRMatrixSetRowStartsOwner(%struct.hypre_ParCSRMatrix_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRMatrixSetColStartsOwner(%struct.hypre_ParCSRMatrix_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_CSRMatrixSetRownnz(%struct.hypre_CSRMatrix*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @hypre_ParCSRMatrixExtractBExt_Arrays_Overlap(i32** nocapture %0, i32** nocapture %1, double** nocapture %2, i32** nocapture %3, i32* nocapture %4, i32 %5, i32 %6, i32 %7, %struct._hypre_ParCSRCommPkg* %8, i32 %9, i32 %10, i32 %11, i32 %12, i32* nocapture readonly %13, i32* nocapture readonly %14, i32* nocapture readonly %15, i32* nocapture readonly %16, i32* nocapture readonly %17, i32* nocapture readonly %18, i32* nocapture readonly %19, i32* nocapture readonly %20, i32* nocapture readonly %21, double* nocapture readonly %22, double* nocapture readonly %23, %struct.hypre_ParCSRCommHandle** nocapture %24, %struct.hypre_ParCSRCommHandle** nocapture %25, i32* nocapture readonly %26, i32* nocapture readonly %27, i32 %28, i32 %29) local_unnamed_addr #0 {
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = bitcast i32* %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #8
  %38 = bitcast i32* %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #8
  %39 = call i32 @hypre_MPI_Comm_size(i32 %7, i32* nonnull %31) #8
  %40 = call i32 @hypre_MPI_Comm_rank(i32 %7, i32* nonnull %32) #8
  %41 = load i32, i32* %13, align 4, !tbaa !7
  %42 = sext i32 %10 to i64
  %43 = getelementptr inbounds i32, i32* %14, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !7
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %30
  store i32* null, i32** %0, align 8, !tbaa !3
  store i32* null, i32** %1, align 8, !tbaa !3
  %47 = icmp eq i32 %5, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %46
  store double* null, double** %2, align 8, !tbaa !3
  br label %49

49:                                               ; preds = %48, %46
  %50 = icmp eq i32 %6, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %49
  store i32* null, i32** %3, align 8, !tbaa !3
  br label %52

52:                                               ; preds = %51, %49
  store i32 0, i32* %4, align 4, !tbaa !7
  br label %881

53:                                               ; preds = %30
  %54 = sext i32 %11 to i64
  %55 = getelementptr inbounds i32, i32* %15, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !7
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = call i8* @hypre_CAlloc(i64 %58, i64 4, i32 0) #8
  %60 = bitcast i8* %59 to i32*
  %61 = add nsw i32 %44, 1
  %62 = sext i32 %61 to i64
  %63 = call i8* @hypre_CAlloc(i64 %62, i64 4, i32 0) #8
  %64 = bitcast i8* %63 to i32*
  %65 = bitcast i32** %0 to i8**
  store i8* %63, i8** %65, align 8, !tbaa !3
  %66 = icmp eq i32 %6, 0
  br i1 %66, label %75, label %67

67:                                               ; preds = %53
  %68 = load i32, i32* %55, align 4, !tbaa !7
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = call i8* @hypre_CAlloc(i64 %70, i64 4, i32 0) #8
  %72 = bitcast i8* %71 to i32*
  %73 = call i8* @hypre_CAlloc(i64 %62, i64 4, i32 0) #8
  %74 = bitcast i32** %3 to i8**
  store i8* %73, i8** %74, align 8, !tbaa !3
  br label %75

75:                                               ; preds = %67, %53
  %76 = phi i8* [ %73, %67 ], [ undef, %53 ]
  %77 = phi i32* [ %72, %67 ], [ undef, %53 ]
  %78 = add nsw i32 %11, 1
  %79 = sext i32 %78 to i64
  %80 = call i8* @hypre_CAlloc(i64 %79, i64 4, i32 0) #8
  %81 = bitcast i8* %80 to i32*
  %82 = add nsw i32 %10, 1
  %83 = sext i32 %82 to i64
  %84 = call i8* @hypre_CAlloc(i64 %83, i64 4, i32 0) #8
  %85 = bitcast i8* %84 to i32*
  store i32 0, i32* %60, align 4, !tbaa !7
  store i32 0, i32* %81, align 4, !tbaa !7
  %86 = shl nsw i32 %11, 1
  %87 = sext i32 %86 to i64
  %88 = shl nsw i64 %87, 2
  %89 = call i8* @hypre_MAlloc(i64 %88, i32 0) #8
  %90 = bitcast i8* %89 to i32*
  %91 = shl nsw i64 %54, 2
  %92 = call i8* @hypre_MAlloc(i64 %91, i32 0) #8
  %93 = bitcast i8* %92 to i32*
  %94 = bitcast i32* %33 to i8*
  %95 = bitcast i32* %34 to i8*
  %96 = icmp ne i32 %28, 0
  %97 = icmp ne i32 %29, 0
  %98 = select i1 %96, i1 %97, i1 false
  %99 = icmp sgt i32 %11, 0
  br i1 %99, label %100, label %349

100:                                              ; preds = %75
  %101 = zext i32 %11 to i64
  br label %102

102:                                              ; preds = %100, %346
  %103 = phi i64 [ 0, %100 ], [ %104, %346 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %94) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %95) #8
  %104 = add nuw nsw i64 %103, 1
  %105 = getelementptr inbounds i32, i32* %15, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !7
  %107 = getelementptr inbounds i32, i32* %15, i64 %103
  %108 = load i32, i32* %107, align 4, !tbaa !7
  %109 = sub nsw i32 %106, %108
  call void @hypre_GetSimpleThreadPartition(i32* nonnull %33, i32* nonnull %34, i32 %109) #8
  %110 = load i32, i32* %107, align 4, !tbaa !7
  %111 = load i32, i32* %33, align 4, !tbaa !7
  %112 = add nsw i32 %111, %110
  store i32 %112, i32* %33, align 4, !tbaa !7
  %113 = load i32, i32* %34, align 4, !tbaa !7
  %114 = add nsw i32 %113, %110
  store i32 %114, i32* %34, align 4, !tbaa !7
  %115 = icmp slt i32 %111, %113
  br i1 %98, label %116, label %234

116:                                              ; preds = %102
  br i1 %115, label %117, label %328

117:                                              ; preds = %116
  %118 = add i32 %110, %111
  %119 = sext i32 %118 to i64
  br label %120

120:                                              ; preds = %117, %226
  %121 = phi i64 [ %119, %117 ], [ %228, %226 ]
  %122 = phi i32 [ 0, %117 ], [ %230, %226 ]
  %123 = getelementptr inbounds i32, i32* %16, i64 %121
  %124 = load i32, i32* %123, align 4, !tbaa !7
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* %17, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !7
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds double, double* %22, i64 %128
  %130 = load double, double* %129, align 8, !tbaa !46
  %131 = fcmp ult double %130, 0.000000e+00
  %132 = add nsw i32 %124, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %17, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !7
  %136 = add nsw i32 %127, 1
  %137 = icmp slt i32 %136, %135
  br i1 %131, label %142, label %138

138:                                              ; preds = %120
  br i1 %137, label %139, label %166

139:                                              ; preds = %138
  %140 = add i32 %127, 1
  %141 = sext i32 %140 to i64
  br label %146

142:                                              ; preds = %120
  br i1 %137, label %143, label %206

143:                                              ; preds = %142
  %144 = add i32 %127, 1
  %145 = sext i32 %144 to i64
  br label %186

146:                                              ; preds = %139, %161
  %147 = phi i64 [ %141, %139 ], [ %163, %161 ]
  %148 = phi i32 [ 0, %139 ], [ %162, %161 ]
  %149 = getelementptr inbounds double, double* %22, i64 %147
  %150 = load double, double* %149, align 8, !tbaa !46
  %151 = fcmp olt double %150, 0.000000e+00
  br i1 %151, label %152, label %161

152:                                              ; preds = %146
  %153 = getelementptr inbounds i32, i32* %18, i64 %147
  %154 = load i32, i32* %153, align 4, !tbaa !7
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, i32* %26, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !7
  %158 = xor i32 %157, -1
  %159 = lshr i32 %158, 31
  %160 = add nsw i32 %159, %148
  br label %161

161:                                              ; preds = %152, %146
  %162 = phi i32 [ %148, %146 ], [ %160, %152 ]
  %163 = add nsw i64 %147, 1
  %164 = trunc i64 %163 to i32
  %165 = icmp eq i32 %135, %164
  br i1 %165, label %166, label %146, !llvm.loop !61

166:                                              ; preds = %161, %138
  %167 = phi i32 [ 0, %138 ], [ %162, %161 ]
  %168 = getelementptr inbounds i32, i32* %19, i64 %125
  %169 = load i32, i32* %168, align 4, !tbaa !7
  %170 = getelementptr inbounds i32, i32* %19, i64 %133
  %171 = load i32, i32* %170, align 4, !tbaa !7
  %172 = icmp slt i32 %169, %171
  br i1 %172, label %173, label %226

173:                                              ; preds = %166
  %174 = sext i32 %169 to i64
  %175 = sext i32 %171 to i64
  br label %176

176:                                              ; preds = %173, %176
  %177 = phi i64 [ %174, %173 ], [ %184, %176 ]
  %178 = phi i32 [ %167, %173 ], [ %183, %176 ]
  %179 = getelementptr inbounds double, double* %23, i64 %177
  %180 = load double, double* %179, align 8, !tbaa !46
  %181 = fcmp olt double %180, 0.000000e+00
  %182 = zext i1 %181 to i32
  %183 = add nsw i32 %178, %182
  %184 = add nsw i64 %177, 1
  %185 = icmp eq i64 %184, %175
  br i1 %185, label %226, label %176, !llvm.loop !62

186:                                              ; preds = %143, %201
  %187 = phi i64 [ %145, %143 ], [ %203, %201 ]
  %188 = phi i32 [ 0, %143 ], [ %202, %201 ]
  %189 = getelementptr inbounds double, double* %22, i64 %187
  %190 = load double, double* %189, align 8, !tbaa !46
  %191 = fcmp ogt double %190, 0.000000e+00
  br i1 %191, label %192, label %201

192:                                              ; preds = %186
  %193 = getelementptr inbounds i32, i32* %18, i64 %187
  %194 = load i32, i32* %193, align 4, !tbaa !7
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, i32* %26, i64 %195
  %197 = load i32, i32* %196, align 4, !tbaa !7
  %198 = xor i32 %197, -1
  %199 = lshr i32 %198, 31
  %200 = add nsw i32 %199, %188
  br label %201

201:                                              ; preds = %192, %186
  %202 = phi i32 [ %188, %186 ], [ %200, %192 ]
  %203 = add nsw i64 %187, 1
  %204 = trunc i64 %203 to i32
  %205 = icmp eq i32 %135, %204
  br i1 %205, label %206, label %186, !llvm.loop !63

206:                                              ; preds = %201, %142
  %207 = phi i32 [ 0, %142 ], [ %202, %201 ]
  %208 = getelementptr inbounds i32, i32* %19, i64 %125
  %209 = load i32, i32* %208, align 4, !tbaa !7
  %210 = getelementptr inbounds i32, i32* %19, i64 %133
  %211 = load i32, i32* %210, align 4, !tbaa !7
  %212 = icmp slt i32 %209, %211
  br i1 %212, label %213, label %226

213:                                              ; preds = %206
  %214 = sext i32 %209 to i64
  %215 = sext i32 %211 to i64
  br label %216

216:                                              ; preds = %213, %216
  %217 = phi i64 [ %214, %213 ], [ %224, %216 ]
  %218 = phi i32 [ %207, %213 ], [ %223, %216 ]
  %219 = getelementptr inbounds double, double* %23, i64 %217
  %220 = load double, double* %219, align 8, !tbaa !46
  %221 = fcmp ogt double %220, 0.000000e+00
  %222 = zext i1 %221 to i32
  %223 = add nsw i32 %218, %222
  %224 = add nsw i64 %217, 1
  %225 = icmp eq i64 %224, %215
  br i1 %225, label %226, label %216, !llvm.loop !64

226:                                              ; preds = %176, %216, %166, %206
  %227 = phi i32 [ %207, %206 ], [ %167, %166 ], [ %223, %216 ], [ %183, %176 ]
  %228 = add nsw i64 %121, 1
  %229 = getelementptr inbounds i32, i32* %60, i64 %228
  store i32 %227, i32* %229, align 4, !tbaa !7
  %230 = add nsw i32 %227, %122
  %231 = load i32, i32* %34, align 4, !tbaa !7
  %232 = sext i32 %231 to i64
  %233 = icmp slt i64 %228, %232
  br i1 %233, label %120, label %328, !llvm.loop !65

234:                                              ; preds = %102
  br i1 %96, label %239, label %235

235:                                              ; preds = %234
  br i1 %115, label %236, label %328

236:                                              ; preds = %235
  %237 = add i32 %110, %111
  %238 = sext i32 %237 to i64
  br label %303

239:                                              ; preds = %234
  br i1 %115, label %240, label %328

240:                                              ; preds = %239
  %241 = add i32 %110, %111
  %242 = sext i32 %241 to i64
  br label %243

243:                                              ; preds = %240, %295
  %244 = phi i64 [ %242, %240 ], [ %297, %295 ]
  %245 = phi i32 [ 0, %240 ], [ %299, %295 ]
  %246 = getelementptr inbounds i32, i32* %16, i64 %244
  %247 = load i32, i32* %246, align 4, !tbaa !7
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, i32* %17, i64 %248
  %250 = load i32, i32* %249, align 4, !tbaa !7
  %251 = add nsw i32 %247, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, i32* %17, i64 %252
  %254 = load i32, i32* %253, align 4, !tbaa !7
  %255 = icmp slt i32 %250, %254
  br i1 %255, label %256, label %272

256:                                              ; preds = %243
  %257 = sext i32 %250 to i64
  %258 = sext i32 %254 to i64
  br label %259

259:                                              ; preds = %256, %259
  %260 = phi i64 [ %257, %256 ], [ %270, %259 ]
  %261 = phi i32 [ 0, %256 ], [ %269, %259 ]
  %262 = getelementptr inbounds i32, i32* %18, i64 %260
  %263 = load i32, i32* %262, align 4, !tbaa !7
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i32, i32* %26, i64 %264
  %266 = load i32, i32* %265, align 4, !tbaa !7
  %267 = xor i32 %266, -1
  %268 = lshr i32 %267, 31
  %269 = add nuw nsw i32 %268, %261
  %270 = add nsw i64 %260, 1
  %271 = icmp eq i64 %270, %258
  br i1 %271, label %272, label %259, !llvm.loop !66

272:                                              ; preds = %259, %243
  %273 = phi i32 [ 0, %243 ], [ %269, %259 ]
  %274 = getelementptr inbounds i32, i32* %19, i64 %248
  %275 = load i32, i32* %274, align 4, !tbaa !7
  %276 = getelementptr inbounds i32, i32* %19, i64 %252
  %277 = load i32, i32* %276, align 4, !tbaa !7
  %278 = icmp slt i32 %275, %277
  br i1 %278, label %279, label %295

279:                                              ; preds = %272
  %280 = sext i32 %275 to i64
  %281 = sext i32 %277 to i64
  br label %282

282:                                              ; preds = %279, %282
  %283 = phi i64 [ %280, %279 ], [ %293, %282 ]
  %284 = phi i32 [ %273, %279 ], [ %292, %282 ]
  %285 = getelementptr inbounds i32, i32* %20, i64 %283
  %286 = load i32, i32* %285, align 4, !tbaa !7
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i32, i32* %27, i64 %287
  %289 = load i32, i32* %288, align 4, !tbaa !7
  %290 = xor i32 %289, -1
  %291 = lshr i32 %290, 31
  %292 = add nuw nsw i32 %291, %284
  %293 = add nsw i64 %283, 1
  %294 = icmp eq i64 %293, %281
  br i1 %294, label %295, label %282, !llvm.loop !67

295:                                              ; preds = %282, %272
  %296 = phi i32 [ %273, %272 ], [ %292, %282 ]
  %297 = add nsw i64 %244, 1
  %298 = getelementptr inbounds i32, i32* %60, i64 %297
  store i32 %296, i32* %298, align 4, !tbaa !7
  %299 = add nuw nsw i32 %296, %245
  %300 = load i32, i32* %34, align 4, !tbaa !7
  %301 = sext i32 %300 to i64
  %302 = icmp slt i64 %297, %301
  br i1 %302, label %243, label %328, !llvm.loop !68

303:                                              ; preds = %236, %303
  %304 = phi i64 [ %238, %236 ], [ %322, %303 ]
  %305 = phi i32 [ 0, %236 ], [ %324, %303 ]
  %306 = getelementptr inbounds i32, i32* %16, i64 %304
  %307 = load i32, i32* %306, align 4, !tbaa !7
  %308 = add nsw i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i32, i32* %17, i64 %309
  %311 = load i32, i32* %310, align 4, !tbaa !7
  %312 = sext i32 %307 to i64
  %313 = getelementptr inbounds i32, i32* %17, i64 %312
  %314 = load i32, i32* %313, align 4, !tbaa !7
  %315 = sub nsw i32 %311, %314
  %316 = getelementptr inbounds i32, i32* %19, i64 %309
  %317 = load i32, i32* %316, align 4, !tbaa !7
  %318 = getelementptr inbounds i32, i32* %19, i64 %312
  %319 = load i32, i32* %318, align 4, !tbaa !7
  %320 = sub nsw i32 %317, %319
  %321 = add nsw i32 %320, %315
  %322 = add nsw i64 %304, 1
  %323 = getelementptr inbounds i32, i32* %60, i64 %322
  store i32 %321, i32* %323, align 4, !tbaa !7
  %324 = add nsw i32 %321, %305
  %325 = load i32, i32* %34, align 4, !tbaa !7
  %326 = sext i32 %325 to i64
  %327 = icmp slt i64 %322, %326
  br i1 %327, label %303, label %328, !llvm.loop !69

328:                                              ; preds = %303, %295, %226, %235, %239, %116
  %329 = phi i32 [ 0, %116 ], [ 0, %239 ], [ 0, %235 ], [ %230, %226 ], [ %299, %295 ], [ %324, %303 ]
  br i1 %66, label %346, label %330

330:                                              ; preds = %328
  %331 = load i32, i32* %33, align 4, !tbaa !7
  %332 = load i32, i32* %34, align 4, !tbaa !7
  %333 = icmp slt i32 %331, %332
  br i1 %333, label %334, label %346

334:                                              ; preds = %330
  %335 = sext i32 %331 to i64
  br label %336

336:                                              ; preds = %334, %336
  %337 = phi i64 [ %335, %334 ], [ %342, %336 ]
  %338 = getelementptr inbounds i32, i32* %16, i64 %337
  %339 = load i32, i32* %338, align 4, !tbaa !7
  %340 = add nsw i32 %339, %41
  %341 = getelementptr inbounds i32, i32* %77, i64 %337
  store i32 %340, i32* %341, align 4, !tbaa !7
  %342 = add nsw i64 %337, 1
  %343 = load i32, i32* %34, align 4, !tbaa !7
  %344 = sext i32 %343 to i64
  %345 = icmp slt i64 %342, %344
  br i1 %345, label %336, label %346, !llvm.loop !70

346:                                              ; preds = %336, %330, %328
  %347 = getelementptr inbounds i32, i32* %93, i64 %103
  store i32 %329, i32* %347, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %95) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %94) #8
  %348 = icmp eq i64 %104, %101
  br i1 %348, label %349, label %102, !llvm.loop !71

349:                                              ; preds = %346, %75
  %350 = getelementptr inbounds i8, i8* %80, i64 4
  %351 = bitcast i8* %350 to i32*
  call void @hypre_prefix_sum_multiple(i32* %93, i32* nonnull %351, i32 %11, i32* %90) #8
  %352 = icmp sgt i32 %11, 1
  br i1 %352, label %353, label %366

353:                                              ; preds = %349
  %354 = zext i32 %11 to i64
  %355 = getelementptr i8, i8* %80, i64 4
  %356 = bitcast i8* %355 to i32*
  %357 = load i32, i32* %356, align 4
  br label %358

358:                                              ; preds = %353, %358
  %359 = phi i32 [ %357, %353 ], [ %364, %358 ]
  %360 = phi i64 [ 1, %353 ], [ %361, %358 ]
  %361 = add nuw nsw i64 %360, 1
  %362 = getelementptr inbounds i32, i32* %81, i64 %361
  %363 = load i32, i32* %362, align 4, !tbaa !7
  %364 = add nsw i32 %363, %359
  store i32 %364, i32* %362, align 4, !tbaa !7
  %365 = icmp eq i64 %361, %354
  br i1 %365, label %366, label %358, !llvm.loop !72

366:                                              ; preds = %358, %349
  %367 = getelementptr inbounds i8, i8* %59, i64 4
  %368 = getelementptr inbounds i8, i8* %63, i64 4
  %369 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct._hypre_ParCSRCommPkg* %8, i8* nonnull %367, i8* nonnull %368) #8
  br i1 %66, label %373, label %370

370:                                              ; preds = %366
  %371 = bitcast i32* %77 to i8*
  %372 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 21, %struct._hypre_ParCSRCommPkg* %8, i8* %371, i8* %76) #8
  br label %373

373:                                              ; preds = %370, %366
  %374 = phi %struct.hypre_ParCSRCommHandle* [ %372, %370 ], [ null, %366 ]
  %375 = getelementptr inbounds i32, i32* %81, i64 %54
  %376 = load i32, i32* %375, align 4, !tbaa !7
  %377 = sext i32 %376 to i64
  %378 = shl nsw i64 %377, 2
  %379 = call i8* @hypre_MAlloc(i64 %378, i32 0) #8
  %380 = bitcast i8* %379 to i32*
  %381 = icmp eq i32 %5, 0
  br i1 %381, label %388, label %382

382:                                              ; preds = %373
  %383 = load i32, i32* %375, align 4, !tbaa !7
  %384 = sext i32 %383 to i64
  %385 = shl nsw i64 %384, 3
  %386 = call i8* @hypre_MAlloc(i64 %385, i32 0) #8
  %387 = bitcast i8* %386 to double*
  br label %388

388:                                              ; preds = %382, %373
  %389 = phi double* [ %387, %382 ], [ undef, %373 ]
  %390 = bitcast i32* %35 to i8*
  %391 = bitcast i32* %36 to i8*
  %392 = icmp ne i32 %29, 0
  %393 = icmp ne i32 %28, 0
  %394 = select i1 %392, i1 %393, i1 false
  %395 = icmp eq i32 %28, 0
  %396 = icmp sgt i32 %11, 0
  br i1 %396, label %397, label %783

397:                                              ; preds = %388
  %398 = zext i32 %11 to i64
  br label %399

399:                                              ; preds = %397, %781
  %400 = phi i64 [ 0, %397 ], [ %401, %781 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %390) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %391) #8
  %401 = add nuw nsw i64 %400, 1
  %402 = getelementptr inbounds i32, i32* %15, i64 %401
  %403 = load i32, i32* %402, align 4, !tbaa !7
  %404 = getelementptr inbounds i32, i32* %15, i64 %400
  %405 = load i32, i32* %404, align 4, !tbaa !7
  %406 = sub nsw i32 %403, %405
  call void @hypre_GetSimpleThreadPartition(i32* nonnull %35, i32* nonnull %36, i32 %406) #8
  %407 = load i32, i32* %404, align 4, !tbaa !7
  %408 = load i32, i32* %35, align 4, !tbaa !7
  %409 = add nsw i32 %408, %407
  store i32 %409, i32* %35, align 4, !tbaa !7
  %410 = load i32, i32* %36, align 4, !tbaa !7
  %411 = add nsw i32 %410, %407
  store i32 %411, i32* %36, align 4, !tbaa !7
  %412 = getelementptr inbounds i32, i32* %93, i64 %400
  %413 = load i32, i32* %412, align 4, !tbaa !7
  %414 = getelementptr inbounds i32, i32* %81, i64 %400
  %415 = load i32, i32* %414, align 4, !tbaa !7
  %416 = add nsw i32 %415, %413
  %417 = icmp slt i32 %408, %410
  br i1 %381, label %639, label %418

418:                                              ; preds = %399
  br i1 %394, label %423, label %419

419:                                              ; preds = %418
  br i1 %417, label %420, label %781

420:                                              ; preds = %419
  %421 = add i32 %407, %408
  %422 = sext i32 %421 to i64
  br label %571

423:                                              ; preds = %418
  br i1 %417, label %424, label %781

424:                                              ; preds = %423
  %425 = add i32 %407, %408
  %426 = sext i32 %425 to i64
  br label %427

427:                                              ; preds = %424, %565
  %428 = phi i64 [ %426, %424 ], [ %567, %565 ]
  %429 = phi i32 [ %416, %424 ], [ %566, %565 ]
  %430 = getelementptr inbounds i32, i32* %16, i64 %428
  %431 = load i32, i32* %430, align 4, !tbaa !7
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds i32, i32* %17, i64 %432
  %434 = load i32, i32* %433, align 4, !tbaa !7
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds double, double* %22, i64 %435
  %437 = load double, double* %436, align 8, !tbaa !46
  %438 = fcmp ult double %437, 0.000000e+00
  %439 = add nsw i32 %431, 1
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds i32, i32* %17, i64 %440
  %442 = add nsw i32 %434, 1
  %443 = load i32, i32* %441, align 4, !tbaa !7
  %444 = icmp slt i32 %442, %443
  br i1 %438, label %449, label %445

445:                                              ; preds = %427
  br i1 %444, label %446, label %478

446:                                              ; preds = %445
  %447 = add i32 %434, 1
  %448 = sext i32 %447 to i64
  br label %453

449:                                              ; preds = %427
  br i1 %444, label %450, label %534

450:                                              ; preds = %449
  %451 = add i32 %434, 1
  %452 = sext i32 %451 to i64
  br label %509

453:                                              ; preds = %446, %472
  %454 = phi i64 [ %448, %446 ], [ %474, %472 ]
  %455 = phi i32 [ %429, %446 ], [ %473, %472 ]
  %456 = getelementptr inbounds double, double* %22, i64 %454
  %457 = load double, double* %456, align 8, !tbaa !46
  %458 = fcmp olt double %457, 0.000000e+00
  br i1 %458, label %459, label %472

459:                                              ; preds = %453
  %460 = getelementptr inbounds i32, i32* %18, i64 %454
  %461 = load i32, i32* %460, align 4, !tbaa !7
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds i32, i32* %26, i64 %462
  %464 = load i32, i32* %463, align 4, !tbaa !7
  %465 = icmp sgt i32 %464, -1
  br i1 %465, label %466, label %472

466:                                              ; preds = %459
  %467 = add nsw i32 %461, %12
  %468 = sext i32 %455 to i64
  %469 = getelementptr inbounds i32, i32* %380, i64 %468
  store i32 %467, i32* %469, align 4, !tbaa !7
  %470 = getelementptr inbounds double, double* %389, i64 %468
  store double %457, double* %470, align 8, !tbaa !46
  %471 = add nsw i32 %455, 1
  br label %472

472:                                              ; preds = %453, %459, %466
  %473 = phi i32 [ %471, %466 ], [ %455, %459 ], [ %455, %453 ]
  %474 = add nsw i64 %454, 1
  %475 = load i32, i32* %441, align 4, !tbaa !7
  %476 = sext i32 %475 to i64
  %477 = icmp slt i64 %474, %476
  br i1 %477, label %453, label %478, !llvm.loop !73

478:                                              ; preds = %472, %445
  %479 = phi i32 [ %429, %445 ], [ %473, %472 ]
  %480 = getelementptr inbounds i32, i32* %19, i64 %432
  %481 = load i32, i32* %480, align 4, !tbaa !7
  %482 = getelementptr inbounds i32, i32* %19, i64 %440
  %483 = load i32, i32* %482, align 4, !tbaa !7
  %484 = icmp slt i32 %481, %483
  br i1 %484, label %485, label %565

485:                                              ; preds = %478
  %486 = sext i32 %481 to i64
  br label %487

487:                                              ; preds = %485, %503
  %488 = phi i64 [ %486, %485 ], [ %505, %503 ]
  %489 = phi i32 [ %479, %485 ], [ %504, %503 ]
  %490 = getelementptr inbounds double, double* %23, i64 %488
  %491 = load double, double* %490, align 8, !tbaa !46
  %492 = fcmp olt double %491, 0.000000e+00
  br i1 %492, label %493, label %503

493:                                              ; preds = %487
  %494 = getelementptr inbounds i32, i32* %20, i64 %488
  %495 = load i32, i32* %494, align 4, !tbaa !7
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds i32, i32* %21, i64 %496
  %498 = load i32, i32* %497, align 4, !tbaa !7
  %499 = sext i32 %489 to i64
  %500 = getelementptr inbounds i32, i32* %380, i64 %499
  store i32 %498, i32* %500, align 4, !tbaa !7
  %501 = getelementptr inbounds double, double* %389, i64 %499
  store double %491, double* %501, align 8, !tbaa !46
  %502 = add nsw i32 %489, 1
  br label %503

503:                                              ; preds = %493, %487
  %504 = phi i32 [ %502, %493 ], [ %489, %487 ]
  %505 = add nsw i64 %488, 1
  %506 = load i32, i32* %482, align 4, !tbaa !7
  %507 = sext i32 %506 to i64
  %508 = icmp slt i64 %505, %507
  br i1 %508, label %487, label %565, !llvm.loop !74

509:                                              ; preds = %450, %528
  %510 = phi i64 [ %452, %450 ], [ %530, %528 ]
  %511 = phi i32 [ %429, %450 ], [ %529, %528 ]
  %512 = getelementptr inbounds double, double* %22, i64 %510
  %513 = load double, double* %512, align 8, !tbaa !46
  %514 = fcmp ogt double %513, 0.000000e+00
  br i1 %514, label %515, label %528

515:                                              ; preds = %509
  %516 = getelementptr inbounds i32, i32* %18, i64 %510
  %517 = load i32, i32* %516, align 4, !tbaa !7
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds i32, i32* %26, i64 %518
  %520 = load i32, i32* %519, align 4, !tbaa !7
  %521 = icmp sgt i32 %520, -1
  br i1 %521, label %522, label %528

522:                                              ; preds = %515
  %523 = add nsw i32 %517, %12
  %524 = sext i32 %511 to i64
  %525 = getelementptr inbounds i32, i32* %380, i64 %524
  store i32 %523, i32* %525, align 4, !tbaa !7
  %526 = getelementptr inbounds double, double* %389, i64 %524
  store double %513, double* %526, align 8, !tbaa !46
  %527 = add nsw i32 %511, 1
  br label %528

528:                                              ; preds = %509, %515, %522
  %529 = phi i32 [ %527, %522 ], [ %511, %515 ], [ %511, %509 ]
  %530 = add nsw i64 %510, 1
  %531 = load i32, i32* %441, align 4, !tbaa !7
  %532 = sext i32 %531 to i64
  %533 = icmp slt i64 %530, %532
  br i1 %533, label %509, label %534, !llvm.loop !75

534:                                              ; preds = %528, %449
  %535 = phi i32 [ %429, %449 ], [ %529, %528 ]
  %536 = getelementptr inbounds i32, i32* %19, i64 %432
  %537 = load i32, i32* %536, align 4, !tbaa !7
  %538 = getelementptr inbounds i32, i32* %19, i64 %440
  %539 = load i32, i32* %538, align 4, !tbaa !7
  %540 = icmp slt i32 %537, %539
  br i1 %540, label %541, label %565

541:                                              ; preds = %534
  %542 = sext i32 %537 to i64
  br label %543

543:                                              ; preds = %541, %559
  %544 = phi i64 [ %542, %541 ], [ %561, %559 ]
  %545 = phi i32 [ %535, %541 ], [ %560, %559 ]
  %546 = getelementptr inbounds double, double* %23, i64 %544
  %547 = load double, double* %546, align 8, !tbaa !46
  %548 = fcmp ogt double %547, 0.000000e+00
  br i1 %548, label %549, label %559

549:                                              ; preds = %543
  %550 = getelementptr inbounds i32, i32* %20, i64 %544
  %551 = load i32, i32* %550, align 4, !tbaa !7
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds i32, i32* %21, i64 %552
  %554 = load i32, i32* %553, align 4, !tbaa !7
  %555 = sext i32 %545 to i64
  %556 = getelementptr inbounds i32, i32* %380, i64 %555
  store i32 %554, i32* %556, align 4, !tbaa !7
  %557 = getelementptr inbounds double, double* %389, i64 %555
  store double %547, double* %557, align 8, !tbaa !46
  %558 = add nsw i32 %545, 1
  br label %559

559:                                              ; preds = %549, %543
  %560 = phi i32 [ %558, %549 ], [ %545, %543 ]
  %561 = add nsw i64 %544, 1
  %562 = load i32, i32* %538, align 4, !tbaa !7
  %563 = sext i32 %562 to i64
  %564 = icmp slt i64 %561, %563
  br i1 %564, label %543, label %565, !llvm.loop !76

565:                                              ; preds = %503, %559, %478, %534
  %566 = phi i32 [ %535, %534 ], [ %479, %478 ], [ %560, %559 ], [ %504, %503 ]
  %567 = add nsw i64 %428, 1
  %568 = load i32, i32* %36, align 4, !tbaa !7
  %569 = sext i32 %568 to i64
  %570 = icmp slt i64 %567, %569
  br i1 %570, label %427, label %781, !llvm.loop !77

571:                                              ; preds = %420, %633
  %572 = phi i64 [ %422, %420 ], [ %635, %633 ]
  %573 = phi i32 [ %416, %420 ], [ %634, %633 ]
  %574 = getelementptr inbounds i32, i32* %16, i64 %572
  %575 = load i32, i32* %574, align 4, !tbaa !7
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds i32, i32* %17, i64 %576
  %578 = load i32, i32* %577, align 4, !tbaa !7
  %579 = add nsw i32 %575, 1
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds i32, i32* %17, i64 %580
  %582 = load i32, i32* %581, align 4, !tbaa !7
  %583 = icmp slt i32 %578, %582
  br i1 %583, label %584, label %604

584:                                              ; preds = %571
  %585 = sext i32 %573 to i64
  %586 = sext i32 %578 to i64
  br label %587

587:                                              ; preds = %584, %587
  %588 = phi i64 [ %586, %584 ], [ %598, %587 ]
  %589 = phi i64 [ %585, %584 ], [ %597, %587 ]
  %590 = getelementptr inbounds i32, i32* %18, i64 %588
  %591 = load i32, i32* %590, align 4, !tbaa !7
  %592 = add nsw i32 %591, %12
  %593 = getelementptr inbounds i32, i32* %380, i64 %589
  store i32 %592, i32* %593, align 4, !tbaa !7
  %594 = getelementptr inbounds double, double* %22, i64 %588
  %595 = load double, double* %594, align 8, !tbaa !46
  %596 = getelementptr inbounds double, double* %389, i64 %589
  store double %595, double* %596, align 8, !tbaa !46
  %597 = add nsw i64 %589, 1
  %598 = add nsw i64 %588, 1
  %599 = load i32, i32* %581, align 4, !tbaa !7
  %600 = sext i32 %599 to i64
  %601 = icmp slt i64 %598, %600
  br i1 %601, label %587, label %602, !llvm.loop !78

602:                                              ; preds = %587
  %603 = trunc i64 %597 to i32
  br label %604

604:                                              ; preds = %602, %571
  %605 = phi i32 [ %573, %571 ], [ %603, %602 ]
  %606 = getelementptr inbounds i32, i32* %19, i64 %576
  %607 = load i32, i32* %606, align 4, !tbaa !7
  %608 = getelementptr inbounds i32, i32* %19, i64 %580
  %609 = load i32, i32* %608, align 4, !tbaa !7
  %610 = icmp slt i32 %607, %609
  br i1 %610, label %611, label %633

611:                                              ; preds = %604
  %612 = sext i32 %605 to i64
  %613 = sext i32 %607 to i64
  br label %614

614:                                              ; preds = %611, %614
  %615 = phi i64 [ %613, %611 ], [ %627, %614 ]
  %616 = phi i64 [ %612, %611 ], [ %626, %614 ]
  %617 = getelementptr inbounds i32, i32* %20, i64 %615
  %618 = load i32, i32* %617, align 4, !tbaa !7
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds i32, i32* %21, i64 %619
  %621 = load i32, i32* %620, align 4, !tbaa !7
  %622 = getelementptr inbounds i32, i32* %380, i64 %616
  store i32 %621, i32* %622, align 4, !tbaa !7
  %623 = getelementptr inbounds double, double* %23, i64 %615
  %624 = load double, double* %623, align 8, !tbaa !46
  %625 = getelementptr inbounds double, double* %389, i64 %616
  store double %624, double* %625, align 8, !tbaa !46
  %626 = add nsw i64 %616, 1
  %627 = add nsw i64 %615, 1
  %628 = load i32, i32* %608, align 4, !tbaa !7
  %629 = sext i32 %628 to i64
  %630 = icmp slt i64 %627, %629
  br i1 %630, label %614, label %631, !llvm.loop !79

631:                                              ; preds = %614
  %632 = trunc i64 %626 to i32
  br label %633

633:                                              ; preds = %631, %604
  %634 = phi i32 [ %605, %604 ], [ %632, %631 ]
  %635 = add nsw i64 %572, 1
  %636 = load i32, i32* %36, align 4, !tbaa !7
  %637 = sext i32 %636 to i64
  %638 = icmp slt i64 %635, %637
  br i1 %638, label %571, label %781, !llvm.loop !80

639:                                              ; preds = %399
  br i1 %395, label %644, label %640

640:                                              ; preds = %639
  br i1 %417, label %641, label %781

641:                                              ; preds = %640
  %642 = add i32 %407, %408
  %643 = sext i32 %642 to i64
  br label %648

644:                                              ; preds = %639
  br i1 %417, label %645, label %781

645:                                              ; preds = %644
  %646 = add i32 %407, %408
  %647 = sext i32 %646 to i64
  br label %719

648:                                              ; preds = %641, %713
  %649 = phi i64 [ %643, %641 ], [ %715, %713 ]
  %650 = phi i32 [ %416, %641 ], [ %714, %713 ]
  %651 = getelementptr inbounds i32, i32* %16, i64 %649
  %652 = load i32, i32* %651, align 4, !tbaa !7
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds i32, i32* %17, i64 %653
  %655 = load i32, i32* %654, align 4, !tbaa !7
  %656 = add nsw i32 %652, 1
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds i32, i32* %17, i64 %657
  %659 = load i32, i32* %658, align 4, !tbaa !7
  %660 = icmp slt i32 %655, %659
  br i1 %660, label %661, label %683

661:                                              ; preds = %648
  %662 = sext i32 %655 to i64
  br label %663

663:                                              ; preds = %661, %677
  %664 = phi i64 [ %662, %661 ], [ %679, %677 ]
  %665 = phi i32 [ %650, %661 ], [ %678, %677 ]
  %666 = getelementptr inbounds i32, i32* %18, i64 %664
  %667 = load i32, i32* %666, align 4, !tbaa !7
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds i32, i32* %26, i64 %668
  %670 = load i32, i32* %669, align 4, !tbaa !7
  %671 = icmp sgt i32 %670, -1
  br i1 %671, label %672, label %677

672:                                              ; preds = %663
  %673 = add nsw i32 %667, %12
  %674 = sext i32 %665 to i64
  %675 = getelementptr inbounds i32, i32* %380, i64 %674
  store i32 %673, i32* %675, align 4, !tbaa !7
  %676 = add nsw i32 %665, 1
  br label %677

677:                                              ; preds = %663, %672
  %678 = phi i32 [ %676, %672 ], [ %665, %663 ]
  %679 = add nsw i64 %664, 1
  %680 = load i32, i32* %658, align 4, !tbaa !7
  %681 = sext i32 %680 to i64
  %682 = icmp slt i64 %679, %681
  br i1 %682, label %663, label %683, !llvm.loop !81

683:                                              ; preds = %677, %648
  %684 = phi i32 [ %650, %648 ], [ %678, %677 ]
  %685 = getelementptr inbounds i32, i32* %19, i64 %653
  %686 = load i32, i32* %685, align 4, !tbaa !7
  %687 = getelementptr inbounds i32, i32* %19, i64 %657
  %688 = load i32, i32* %687, align 4, !tbaa !7
  %689 = icmp slt i32 %686, %688
  br i1 %689, label %690, label %713

690:                                              ; preds = %683
  %691 = sext i32 %686 to i64
  br label %692

692:                                              ; preds = %690, %707
  %693 = phi i64 [ %691, %690 ], [ %709, %707 ]
  %694 = phi i32 [ %684, %690 ], [ %708, %707 ]
  %695 = getelementptr inbounds i32, i32* %20, i64 %693
  %696 = load i32, i32* %695, align 4, !tbaa !7
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds i32, i32* %27, i64 %697
  %699 = load i32, i32* %698, align 4, !tbaa !7
  %700 = icmp sgt i32 %699, -1
  br i1 %700, label %701, label %707

701:                                              ; preds = %692
  %702 = getelementptr inbounds i32, i32* %21, i64 %697
  %703 = load i32, i32* %702, align 4, !tbaa !7
  %704 = sext i32 %694 to i64
  %705 = getelementptr inbounds i32, i32* %380, i64 %704
  store i32 %703, i32* %705, align 4, !tbaa !7
  %706 = add nsw i32 %694, 1
  br label %707

707:                                              ; preds = %692, %701
  %708 = phi i32 [ %706, %701 ], [ %694, %692 ]
  %709 = add nsw i64 %693, 1
  %710 = load i32, i32* %687, align 4, !tbaa !7
  %711 = sext i32 %710 to i64
  %712 = icmp slt i64 %709, %711
  br i1 %712, label %692, label %713, !llvm.loop !82

713:                                              ; preds = %707, %683
  %714 = phi i32 [ %684, %683 ], [ %708, %707 ]
  %715 = add nsw i64 %649, 1
  %716 = load i32, i32* %36, align 4, !tbaa !7
  %717 = sext i32 %716 to i64
  %718 = icmp slt i64 %715, %717
  br i1 %718, label %648, label %781, !llvm.loop !83

719:                                              ; preds = %645, %775
  %720 = phi i64 [ %647, %645 ], [ %777, %775 ]
  %721 = phi i32 [ %416, %645 ], [ %776, %775 ]
  %722 = getelementptr inbounds i32, i32* %16, i64 %720
  %723 = load i32, i32* %722, align 4, !tbaa !7
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds i32, i32* %17, i64 %724
  %726 = load i32, i32* %725, align 4, !tbaa !7
  %727 = add nsw i32 %723, 1
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds i32, i32* %17, i64 %728
  %730 = load i32, i32* %729, align 4, !tbaa !7
  %731 = icmp slt i32 %726, %730
  br i1 %731, label %732, label %749

732:                                              ; preds = %719
  %733 = sext i32 %721 to i64
  %734 = sext i32 %726 to i64
  br label %735

735:                                              ; preds = %732, %735
  %736 = phi i64 [ %734, %732 ], [ %743, %735 ]
  %737 = phi i64 [ %733, %732 ], [ %742, %735 ]
  %738 = getelementptr inbounds i32, i32* %18, i64 %736
  %739 = load i32, i32* %738, align 4, !tbaa !7
  %740 = add nsw i32 %739, %12
  %741 = getelementptr inbounds i32, i32* %380, i64 %737
  store i32 %740, i32* %741, align 4, !tbaa !7
  %742 = add nsw i64 %737, 1
  %743 = add nsw i64 %736, 1
  %744 = load i32, i32* %729, align 4, !tbaa !7
  %745 = sext i32 %744 to i64
  %746 = icmp slt i64 %743, %745
  br i1 %746, label %735, label %747, !llvm.loop !84

747:                                              ; preds = %735
  %748 = trunc i64 %742 to i32
  br label %749

749:                                              ; preds = %747, %719
  %750 = phi i32 [ %721, %719 ], [ %748, %747 ]
  %751 = getelementptr inbounds i32, i32* %19, i64 %724
  %752 = load i32, i32* %751, align 4, !tbaa !7
  %753 = getelementptr inbounds i32, i32* %19, i64 %728
  %754 = load i32, i32* %753, align 4, !tbaa !7
  %755 = icmp slt i32 %752, %754
  br i1 %755, label %756, label %775

756:                                              ; preds = %749
  %757 = sext i32 %750 to i64
  %758 = sext i32 %752 to i64
  br label %759

759:                                              ; preds = %756, %759
  %760 = phi i64 [ %758, %756 ], [ %769, %759 ]
  %761 = phi i64 [ %757, %756 ], [ %768, %759 ]
  %762 = getelementptr inbounds i32, i32* %20, i64 %760
  %763 = load i32, i32* %762, align 4, !tbaa !7
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds i32, i32* %21, i64 %764
  %766 = load i32, i32* %765, align 4, !tbaa !7
  %767 = getelementptr inbounds i32, i32* %380, i64 %761
  store i32 %766, i32* %767, align 4, !tbaa !7
  %768 = add nsw i64 %761, 1
  %769 = add nsw i64 %760, 1
  %770 = load i32, i32* %753, align 4, !tbaa !7
  %771 = sext i32 %770 to i64
  %772 = icmp slt i64 %769, %771
  br i1 %772, label %759, label %773, !llvm.loop !85

773:                                              ; preds = %759
  %774 = trunc i64 %768 to i32
  br label %775

775:                                              ; preds = %773, %749
  %776 = phi i32 [ %750, %749 ], [ %774, %773 ]
  %777 = add nsw i64 %720, 1
  %778 = load i32, i32* %36, align 4, !tbaa !7
  %779 = sext i32 %778 to i64
  %780 = icmp slt i64 %777, %779
  br i1 %780, label %719, label %781, !llvm.loop !86

781:                                              ; preds = %633, %565, %713, %775, %419, %423, %640, %644
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %391) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %390) #8
  %782 = icmp eq i64 %401, %398
  br i1 %782, label %783, label %399, !llvm.loop !87

783:                                              ; preds = %781, %388
  call void @hypre_Free(i8* %92, i32 0) #8
  call void @hypre_Free(i8* %89, i32 0) #8
  %784 = call i8* @hypre_CAlloc(i64 1, i64 80, i32 0) #8
  %785 = bitcast i8* %784 to %struct._hypre_ParCSRCommPkg*
  %786 = bitcast i8* %784 to i32*
  store i32 %7, i32* %786, align 8, !tbaa !88
  %787 = getelementptr inbounds i8, i8* %784, i64 4
  %788 = bitcast i8* %787 to i32*
  store i32 %11, i32* %788, align 4, !tbaa !90
  %789 = getelementptr inbounds i8, i8* %784, i64 40
  %790 = bitcast i8* %789 to i32*
  store i32 %10, i32* %790, align 8, !tbaa !91
  %791 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %8, i64 0, i32 2
  %792 = load i32*, i32** %791, align 8, !tbaa !92
  %793 = getelementptr inbounds i8, i8* %784, i64 8
  %794 = bitcast i8* %793 to i32**
  store i32* %792, i32** %794, align 8, !tbaa !92
  %795 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %8, i64 0, i32 7
  %796 = load i32*, i32** %795, align 8, !tbaa !93
  %797 = getelementptr inbounds i8, i8* %784, i64 48
  %798 = bitcast i8* %797 to i32**
  store i32* %796, i32** %798, align 8, !tbaa !93
  %799 = getelementptr inbounds i8, i8* %784, i64 16
  %800 = bitcast i8* %799 to i8**
  store i8* %80, i8** %800, align 8, !tbaa !94
  %801 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %369) #8
  %802 = icmp sgt i32 %10, 0
  br i1 %802, label %803, label %828

803:                                              ; preds = %783
  %804 = zext i32 %10 to i64
  br label %807

805:                                              ; preds = %817, %807
  %806 = icmp eq i64 %811, %804
  br i1 %806, label %828, label %807, !llvm.loop !95

807:                                              ; preds = %803, %805
  %808 = phi i64 [ 0, %803 ], [ %811, %805 ]
  %809 = getelementptr inbounds i32, i32* %14, i64 %808
  %810 = load i32, i32* %809, align 4, !tbaa !7
  %811 = add nuw nsw i64 %808, 1
  %812 = getelementptr inbounds i32, i32* %14, i64 %811
  %813 = load i32, i32* %812, align 4, !tbaa !7
  %814 = icmp slt i32 %810, %813
  br i1 %814, label %815, label %805

815:                                              ; preds = %807
  %816 = sext i32 %810 to i64
  br label %817

817:                                              ; preds = %815, %817
  %818 = phi i64 [ %816, %815 ], [ %821, %817 ]
  %819 = getelementptr inbounds i32, i32* %64, i64 %818
  %820 = load i32, i32* %819, align 4, !tbaa !7
  %821 = add nsw i64 %818, 1
  %822 = getelementptr inbounds i32, i32* %64, i64 %821
  %823 = load i32, i32* %822, align 4, !tbaa !7
  %824 = add nsw i32 %823, %820
  store i32 %824, i32* %822, align 4, !tbaa !7
  %825 = load i32, i32* %812, align 4, !tbaa !7
  %826 = sext i32 %825 to i64
  %827 = icmp slt i64 %821, %826
  br i1 %827, label %817, label %805, !llvm.loop !96

828:                                              ; preds = %805, %783
  %829 = sext i32 %44 to i64
  %830 = getelementptr inbounds i32, i32* %64, i64 %829
  %831 = load i32, i32* %830, align 4, !tbaa !7
  store i32 %831, i32* %4, align 4, !tbaa !7
  %832 = sext i32 %831 to i64
  %833 = shl nsw i64 %832, 2
  %834 = call i8* @hypre_MAlloc(i64 %833, i32 0) #8
  %835 = bitcast i32** %1 to i8**
  store i8* %834, i8** %835, align 8, !tbaa !3
  br i1 %381, label %842, label %836

836:                                              ; preds = %828
  %837 = load i32, i32* %4, align 4, !tbaa !7
  %838 = sext i32 %837 to i64
  %839 = shl nsw i64 %838, 3
  %840 = call i8* @hypre_MAlloc(i64 %839, i32 0) #8
  %841 = bitcast double** %2 to i8**
  store i8* %840, i8** %841, align 8, !tbaa !3
  br label %842

842:                                              ; preds = %836, %828
  %843 = phi i8* [ %840, %836 ], [ undef, %828 ]
  %844 = icmp sgt i32 %10, 0
  br i1 %844, label %845, label %867

845:                                              ; preds = %842
  %846 = zext i32 %10 to i64
  br label %847

847:                                              ; preds = %845, %847
  %848 = phi i64 [ 0, %845 ], [ %854, %847 ]
  %849 = getelementptr inbounds i32, i32* %14, i64 %848
  %850 = load i32, i32* %849, align 4, !tbaa !7
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds i32, i32* %64, i64 %851
  %853 = load i32, i32* %852, align 4, !tbaa !7
  %854 = add nuw nsw i64 %848, 1
  %855 = getelementptr inbounds i32, i32* %14, i64 %854
  %856 = load i32, i32* %855, align 4, !tbaa !7
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds i32, i32* %64, i64 %857
  %859 = load i32, i32* %858, align 4, !tbaa !7
  %860 = sub nsw i32 %859, %853
  store i32 %860, i32* %4, align 4, !tbaa !7
  %861 = load i32, i32* %855, align 4, !tbaa !7
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds i32, i32* %64, i64 %862
  %864 = load i32, i32* %863, align 4, !tbaa !7
  %865 = getelementptr inbounds i32, i32* %85, i64 %854
  store i32 %864, i32* %865, align 4, !tbaa !7
  %866 = icmp eq i64 %854, %846
  br i1 %866, label %867, label %847, !llvm.loop !97

867:                                              ; preds = %847, %842
  %868 = getelementptr inbounds i8, i8* %784, i64 56
  %869 = bitcast i8* %868 to i8**
  store i8* %84, i8** %869, align 8, !tbaa !98
  %870 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 21, %struct._hypre_ParCSRCommPkg* %785, i8* %379, i8* %834) #8
  store %struct.hypre_ParCSRCommHandle* %870, %struct.hypre_ParCSRCommHandle** %24, align 8, !tbaa !3
  br i1 %381, label %874, label %871

871:                                              ; preds = %867
  %872 = bitcast double* %389 to i8*
  %873 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 1, %struct._hypre_ParCSRCommPkg* %785, i8* %872, i8* %843) #8
  store %struct.hypre_ParCSRCommHandle* %873, %struct.hypre_ParCSRCommHandle** %25, align 8, !tbaa !3
  br label %874

874:                                              ; preds = %871, %867
  %875 = icmp eq %struct.hypre_ParCSRCommHandle* %374, null
  br i1 %875, label %878, label %876

876:                                              ; preds = %874
  %877 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* nonnull %374) #8
  br label %878

878:                                              ; preds = %876, %874
  call void @hypre_Free(i8* %80, i32 0) #8
  call void @hypre_Free(i8* %84, i32 0) #8
  call void @hypre_Free(i8* %784, i32 0) #8
  call void @hypre_Free(i8* %59, i32 0) #8
  br i1 %66, label %881, label %879

879:                                              ; preds = %878
  %880 = bitcast i32* %77 to i8*
  call void @hypre_Free(i8* %880, i32 0) #8
  br label %881

881:                                              ; preds = %878, %879, %52
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #8
  ret void
}

declare dso_local i32 @hypre_MPI_Comm_rank(i32, i32*) local_unnamed_addr #2

declare dso_local i8* @hypre_MAlloc(i64, i32) local_unnamed_addr #2

declare dso_local void @hypre_GetSimpleThreadPartition(i32*, i32*, i32) local_unnamed_addr #2

declare dso_local void @hypre_prefix_sum_multiple(i32*, i32*, i32, i32*) local_unnamed_addr #2

declare dso_local %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32, %struct._hypre_ParCSRCommPkg*, i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @hypre_ParCSRMatrixExtractBExt_Arrays(i32** nocapture %0, i32** nocapture %1, double** nocapture %2, i32** nocapture %3, i32* nocapture %4, i32 %5, i32 %6, i32 %7, %struct._hypre_ParCSRCommPkg* %8, i32 %9, i32 %10, i32 %11, i32 %12, i32* nocapture readonly %13, i32* nocapture readonly %14, i32* nocapture readonly %15, i32* nocapture readonly %16, i32* nocapture readonly %17, i32* nocapture readonly %18, i32* nocapture readonly %19, i32* nocapture readonly %20, i32* nocapture readonly %21, double* nocapture readonly %22, double* nocapture readonly %23) local_unnamed_addr #0 {
  %25 = alloca %struct.hypre_ParCSRCommHandle*, align 8
  %26 = alloca %struct.hypre_ParCSRCommHandle*, align 8
  %27 = bitcast %struct.hypre_ParCSRCommHandle** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #8
  %28 = bitcast %struct.hypre_ParCSRCommHandle** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #8
  call void @hypre_ParCSRMatrixExtractBExt_Arrays_Overlap(i32** %0, i32** %1, double** %2, i32** %3, i32* %4, i32 %5, i32 %6, i32 %7, %struct._hypre_ParCSRCommPkg* %8, i32 undef, i32 %10, i32 %11, i32 %12, i32* %13, i32* %14, i32* %15, i32* %16, i32* %17, i32* %18, i32* %19, i32* %20, i32* %21, double* %22, double* %23, %struct.hypre_ParCSRCommHandle** nonnull %25, %struct.hypre_ParCSRCommHandle** nonnull %26, i32* null, i32* null, i32 0, i32 0)
  %29 = load %struct.hypre_ParCSRCommHandle*, %struct.hypre_ParCSRCommHandle** %25, align 8, !tbaa !3
  %30 = getelementptr inbounds %struct.hypre_ParCSRCommHandle, %struct.hypre_ParCSRCommHandle* %29, i64 0, i32 5
  %31 = load i8*, i8** %30, align 8, !tbaa !99
  %32 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %29) #8
  call void @hypre_Free(i8* %31, i32 0) #8
  %33 = icmp eq i32 %5, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %24
  %35 = load %struct.hypre_ParCSRCommHandle*, %struct.hypre_ParCSRCommHandle** %26, align 8, !tbaa !3
  %36 = getelementptr inbounds %struct.hypre_ParCSRCommHandle, %struct.hypre_ParCSRCommHandle* %35, i64 0, i32 5
  %37 = load i8*, i8** %36, align 8, !tbaa !99
  %38 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %35) #8
  call void @hypre_Free(i8* %37, i32 0) #8
  br label %39

39:                                               ; preds = %34, %24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_CSRMatrix* @hypre_ParCSRMatrixExtractBExt_Overlap(%struct.hypre_ParCSRMatrix_struct* nocapture readonly %0, %struct.hypre_ParCSRMatrix_struct* %1, i32 %2, %struct.hypre_ParCSRCommHandle** nocapture %3, %struct.hypre_ParCSRCommHandle** nocapture %4, i32* nocapture readonly %5, i32* nocapture readonly %6, i32 %7, i32 %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca double*, align 8
  %14 = alloca i32*, align 8
  %15 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %16 = load i32, i32* %15, align 8, !tbaa !21
  %17 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 5
  %18 = load i32, i32* %17, align 4, !tbaa !27
  %19 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 12
  %20 = load i32*, i32** %19, align 8, !tbaa !39
  %21 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 16
  %22 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %23 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %22, align 8, !tbaa !29
  %24 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %23, i64 0, i32 0
  %25 = load i32*, i32** %24, align 8, !tbaa !32
  %26 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %23, i64 0, i32 1
  %27 = load i32*, i32** %26, align 8, !tbaa !33
  %28 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %23, i64 0, i32 9
  %29 = load double*, double** %28, align 8, !tbaa !30
  %30 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 9
  %31 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %30, align 8, !tbaa !38
  %32 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %31, i64 0, i32 0
  %33 = load i32*, i32** %32, align 8, !tbaa !32
  %34 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %31, i64 0, i32 1
  %35 = load i32*, i32** %34, align 8, !tbaa !33
  %36 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %31, i64 0, i32 9
  %37 = load double*, double** %36, align 8, !tbaa !30
  %38 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #8
  %39 = bitcast i32** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #8
  %40 = bitcast i32** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #8
  %41 = bitcast double** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41) #8
  %42 = bitcast i32** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %42) #8
  %43 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %21, align 8, !tbaa !41
  %44 = icmp eq %struct._hypre_ParCSRCommPkg* %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %9
  %46 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %1) #8
  br label %47

47:                                               ; preds = %45, %9
  %48 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %21, align 8, !tbaa !41
  %49 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %48, i64 0, i32 6
  %50 = load i32, i32* %49, align 8, !tbaa !91
  %51 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %48, i64 0, i32 8
  %52 = load i32*, i32** %51, align 8, !tbaa !98
  %53 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %48, i64 0, i32 1
  %54 = load i32, i32* %53, align 4, !tbaa !90
  %55 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %48, i64 0, i32 3
  %56 = load i32*, i32** %55, align 8, !tbaa !94
  %57 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %48, i64 0, i32 4
  %58 = load i32*, i32** %57, align 8, !tbaa !101
  %59 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 2
  %60 = load i32, i32* %59, align 8, !tbaa !25
  %61 = sext i32 %50 to i64
  %62 = getelementptr inbounds i32, i32* %52, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !7
  %64 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 14
  %65 = load i32*, i32** %64, align 8, !tbaa !26
  call void @hypre_ParCSRMatrixExtractBExt_Arrays_Overlap(i32** nonnull %11, i32** nonnull %12, double** nonnull %13, i32** nonnull %14, i32* nonnull %10, i32 %2, i32 0, i32 %16, %struct._hypre_ParCSRCommPkg* %48, i32 undef, i32 %50, i32 %54, i32 %18, i32* %65, i32* %52, i32* %56, i32* %58, i32* %25, i32* %27, i32* %33, i32* %35, i32* %20, double* %29, double* %37, %struct.hypre_ParCSRCommHandle** %3, %struct.hypre_ParCSRCommHandle** %4, i32* %5, i32* %6, i32 %7, i32 %8)
  %66 = load i32, i32* %10, align 4, !tbaa !7
  %67 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %63, i32 %60, i32 %66) #8
  %68 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %67, i64 0, i32 12
  store i32 0, i32* %68, align 4, !tbaa !40
  %69 = load i32*, i32** %11, align 8, !tbaa !3
  %70 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %67, i64 0, i32 0
  store i32* %69, i32** %70, align 8, !tbaa !32
  %71 = load i32*, i32** %12, align 8, !tbaa !3
  %72 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %67, i64 0, i32 2
  store i32* %71, i32** %72, align 8, !tbaa !42
  %73 = icmp eq i32 %2, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %47
  %75 = load double*, double** %13, align 8, !tbaa !3
  %76 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %67, i64 0, i32 9
  store double* %75, double** %76, align 8, !tbaa !30
  br label %77

77:                                               ; preds = %74, %47
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #8
  ret %struct.hypre_CSRMatrix* %67
}

declare dso_local i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

declare dso_local %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParcsrGetExternalRowsInit(%struct.hypre_ParCSRMatrix_struct* nocapture readonly %0, i32 %1, i32* nocapture readnone %2, %struct._hypre_ParCSRCommPkg* %3, i32 %4, i8** nocapture %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %10 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %9, align 8, !tbaa !29
  %11 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %10, i64 0, i32 9
  %12 = load double*, double** %11, align 8, !tbaa !30
  %13 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %10, i64 0, i32 0
  %14 = load i32*, i32** %13, align 8, !tbaa !32
  %15 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %10, i64 0, i32 1
  %16 = load i32*, i32** %15, align 8, !tbaa !33
  %17 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 9
  %18 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %17, align 8, !tbaa !38
  %19 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %18, i64 0, i32 9
  %20 = load double*, double** %19, align 8, !tbaa !30
  %21 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %18, i64 0, i32 0
  %22 = load i32*, i32** %21, align 8, !tbaa !32
  %23 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %18, i64 0, i32 1
  %24 = load i32*, i32** %23, align 8, !tbaa !33
  %25 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 5
  %26 = load i32, i32* %25, align 4, !tbaa !27
  %27 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 12
  %28 = load i32*, i32** %27, align 8, !tbaa !39
  %29 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %30 = load i32, i32* %29, align 8, !tbaa !21
  %31 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #8
  %32 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #8
  %33 = call i32 @hypre_MPI_Comm_size(i32 %30, i32* nonnull %7) #8
  %34 = call i32 @hypre_MPI_Comm_rank(i32 %30, i32* nonnull %8) #8
  %35 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %3, i64 0, i32 1
  %36 = load i32, i32* %35, align 4, !tbaa !90
  %37 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %3, i64 0, i32 3
  %38 = load i32*, i32** %37, align 8, !tbaa !94
  %39 = sext i32 %36 to i64
  %40 = getelementptr inbounds i32, i32* %38, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !7
  %42 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %3, i64 0, i32 6
  %43 = load i32, i32* %42, align 8, !tbaa !91
  %44 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %3, i64 0, i32 8
  %45 = load i32*, i32** %44, align 8, !tbaa !98
  %46 = sext i32 %43 to i64
  %47 = getelementptr inbounds i32, i32* %45, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !7
  %49 = sext i32 %41 to i64
  %50 = shl nsw i64 %49, 2
  %51 = call i8* @hypre_MAlloc(i64 %50, i32 0) #8
  %52 = bitcast i8* %51 to i32*
  %53 = add nsw i32 %48, 1
  %54 = sext i32 %53 to i64
  %55 = call i8* @hypre_CAlloc(i64 %54, i64 4, i32 0) #8
  %56 = bitcast i8* %55 to i32*
  %57 = icmp sgt i32 %41, 0
  br i1 %57, label %58, label %87

58:                                               ; preds = %6
  %59 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %3, i64 0, i32 4
  %60 = load i32*, i32** %59, align 8, !tbaa !101
  %61 = zext i32 %41 to i64
  br label %62

62:                                               ; preds = %58, %62
  %63 = phi i64 [ 0, %58 ], [ %83, %62 ]
  %64 = phi i32 [ 0, %58 ], [ %82, %62 ]
  %65 = getelementptr inbounds i32, i32* %60, i64 %63
  %66 = load i32, i32* %65, align 4, !tbaa !7
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %14, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !7
  %71 = sext i32 %66 to i64
  %72 = getelementptr inbounds i32, i32* %14, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !7
  %74 = getelementptr inbounds i32, i32* %22, i64 %68
  %75 = load i32, i32* %74, align 4, !tbaa !7
  %76 = getelementptr inbounds i32, i32* %22, i64 %71
  %77 = load i32, i32* %76, align 4, !tbaa !7
  %78 = add i32 %70, %75
  %79 = add i32 %73, %77
  %80 = sub i32 %78, %79
  %81 = getelementptr inbounds i32, i32* %52, i64 %63
  store i32 %80, i32* %81, align 4, !tbaa !7
  %82 = add nsw i32 %80, %64
  %83 = add nuw nsw i64 %63, 1
  %84 = icmp eq i64 %83, %61
  br i1 %84, label %85, label %62, !llvm.loop !102

85:                                               ; preds = %62
  %86 = sext i32 %82 to i64
  br label %87

87:                                               ; preds = %85, %6
  %88 = phi i64 [ 0, %6 ], [ %86, %85 ]
  %89 = getelementptr inbounds i8, i8* %55, i64 4
  %90 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct._hypre_ParCSRCommPkg* %3, i8* %51, i8* nonnull %89) #8
  %91 = shl nsw i64 %88, 2
  %92 = call i8* @hypre_MAlloc(i64 %91, i32 0) #8
  %93 = bitcast i8* %92 to i32*
  %94 = icmp eq i32 %4, 0
  br i1 %94, label %99, label %95

95:                                               ; preds = %87
  %96 = shl nsw i64 %88, 3
  %97 = call i8* @hypre_MAlloc(i64 %96, i32 0) #8
  %98 = bitcast i8* %97 to double*
  br label %99

99:                                               ; preds = %95, %87
  %100 = phi double* [ %98, %95 ], [ null, %87 ]
  %101 = add nsw i32 %41, 1
  %102 = sext i32 %101 to i64
  %103 = shl nsw i64 %102, 2
  %104 = call i8* @hypre_MAlloc(i64 %103, i32 0) #8
  %105 = bitcast i8* %104 to i32*
  store i32 0, i32* %105, align 4, !tbaa !7
  %106 = getelementptr inbounds i8, i8* %104, i64 4
  call void @hypre_Memcpy(i8* nonnull %106, i8* %51, i64 %50, i32 0, i32 0) #8
  %107 = icmp slt i32 %41, 1
  br i1 %107, label %120, label %108

108:                                              ; preds = %99
  %109 = add i32 %41, 1
  %110 = zext i32 %109 to i64
  %111 = load i32, i32* %105, align 4
  br label %112

112:                                              ; preds = %108, %112
  %113 = phi i32 [ %111, %108 ], [ %117, %112 ]
  %114 = phi i64 [ 1, %108 ], [ %118, %112 ]
  %115 = getelementptr inbounds i32, i32* %105, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !7
  %117 = add nsw i32 %116, %113
  store i32 %117, i32* %115, align 4, !tbaa !7
  %118 = add nuw nsw i64 %114, 1
  %119 = icmp eq i64 %118, %110
  br i1 %119, label %120, label %112, !llvm.loop !103

120:                                              ; preds = %112, %99
  %121 = add nsw i32 %36, 1
  %122 = sext i32 %121 to i64
  %123 = shl nsw i64 %122, 2
  %124 = call i8* @hypre_MAlloc(i64 %123, i32 0) #8
  %125 = bitcast i8* %124 to i32*
  %126 = icmp slt i32 %36, 0
  br i1 %126, label %131, label %127

127:                                              ; preds = %120
  %128 = load i32*, i32** %37, align 8, !tbaa !94
  %129 = add i32 %36, 1
  %130 = zext i32 %129 to i64
  br label %137

131:                                              ; preds = %137, %120
  %132 = icmp sgt i32 %41, 0
  br i1 %132, label %133, label %218

133:                                              ; preds = %131
  %134 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %3, i64 0, i32 4
  %135 = load i32*, i32** %134, align 8, !tbaa !101
  %136 = zext i32 %41 to i64
  br label %147

137:                                              ; preds = %127, %137
  %138 = phi i64 [ 0, %127 ], [ %145, %137 ]
  %139 = getelementptr inbounds i32, i32* %128, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !7
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, i32* %105, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !7
  %144 = getelementptr inbounds i32, i32* %125, i64 %138
  store i32 %143, i32* %144, align 4, !tbaa !7
  %145 = add nuw nsw i64 %138, 1
  %146 = icmp eq i64 %145, %130
  br i1 %146, label %131, label %137, !llvm.loop !104

147:                                              ; preds = %133, %215
  %148 = phi i64 [ 0, %133 ], [ %216, %215 ]
  %149 = getelementptr inbounds i32, i32* %105, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !7
  %151 = getelementptr inbounds i32, i32* %135, i64 %148
  %152 = load i32, i32* %151, align 4, !tbaa !7
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, i32* %14, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !7
  %156 = add nsw i32 %152, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, i32* %14, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !7
  %160 = icmp slt i32 %155, %159
  br i1 %160, label %161, label %183

161:                                              ; preds = %147
  %162 = sext i32 %150 to i64
  %163 = sext i32 %155 to i64
  br label %164

164:                                              ; preds = %161, %175
  %165 = phi i64 [ %163, %161 ], [ %177, %175 ]
  %166 = phi i64 [ %162, %161 ], [ %176, %175 ]
  %167 = getelementptr inbounds i32, i32* %16, i64 %165
  %168 = load i32, i32* %167, align 4, !tbaa !7
  %169 = add nsw i32 %168, %26
  %170 = getelementptr inbounds i32, i32* %93, i64 %166
  store i32 %169, i32* %170, align 4, !tbaa !7
  br i1 %94, label %175, label %171

171:                                              ; preds = %164
  %172 = getelementptr inbounds double, double* %12, i64 %165
  %173 = load double, double* %172, align 8, !tbaa !46
  %174 = getelementptr inbounds double, double* %100, i64 %166
  store double %173, double* %174, align 8, !tbaa !46
  br label %175

175:                                              ; preds = %171, %164
  %176 = add nsw i64 %166, 1
  %177 = add nsw i64 %165, 1
  %178 = load i32, i32* %158, align 4, !tbaa !7
  %179 = sext i32 %178 to i64
  %180 = icmp slt i64 %177, %179
  br i1 %180, label %164, label %181, !llvm.loop !105

181:                                              ; preds = %175
  %182 = trunc i64 %176 to i32
  br label %183

183:                                              ; preds = %181, %147
  %184 = phi i32 [ %150, %147 ], [ %182, %181 ]
  %185 = load i32, i32* %7, align 4, !tbaa !7
  %186 = icmp sgt i32 %185, 1
  br i1 %186, label %187, label %215

187:                                              ; preds = %183
  %188 = getelementptr inbounds i32, i32* %22, i64 %153
  %189 = load i32, i32* %188, align 4, !tbaa !7
  %190 = getelementptr inbounds i32, i32* %22, i64 %157
  %191 = load i32, i32* %190, align 4, !tbaa !7
  %192 = icmp slt i32 %189, %191
  br i1 %192, label %193, label %215

193:                                              ; preds = %187
  %194 = sext i32 %184 to i64
  %195 = sext i32 %189 to i64
  br label %196

196:                                              ; preds = %193, %209
  %197 = phi i64 [ %195, %193 ], [ %211, %209 ]
  %198 = phi i64 [ %194, %193 ], [ %210, %209 ]
  %199 = getelementptr inbounds i32, i32* %24, i64 %197
  %200 = load i32, i32* %199, align 4, !tbaa !7
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, i32* %28, i64 %201
  %203 = load i32, i32* %202, align 4, !tbaa !7
  %204 = getelementptr inbounds i32, i32* %93, i64 %198
  store i32 %203, i32* %204, align 4, !tbaa !7
  br i1 %94, label %209, label %205

205:                                              ; preds = %196
  %206 = getelementptr inbounds double, double* %20, i64 %197
  %207 = load double, double* %206, align 8, !tbaa !46
  %208 = getelementptr inbounds double, double* %100, i64 %198
  store double %207, double* %208, align 8, !tbaa !46
  br label %209

209:                                              ; preds = %205, %196
  %210 = add nsw i64 %198, 1
  %211 = add nsw i64 %197, 1
  %212 = load i32, i32* %190, align 4, !tbaa !7
  %213 = sext i32 %212 to i64
  %214 = icmp slt i64 %211, %213
  br i1 %214, label %196, label %215, !llvm.loop !106

215:                                              ; preds = %209, %187, %183
  %216 = add nuw nsw i64 %148, 1
  %217 = icmp eq i64 %216, %136
  br i1 %217, label %218, label %147, !llvm.loop !107

218:                                              ; preds = %215, %131
  %219 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %90) #8
  %220 = icmp slt i32 %48, 1
  br i1 %220, label %233, label %221

221:                                              ; preds = %218
  %222 = add i32 %48, 1
  %223 = zext i32 %222 to i64
  %224 = load i32, i32* %56, align 4
  br label %225

225:                                              ; preds = %221, %225
  %226 = phi i32 [ %224, %221 ], [ %230, %225 ]
  %227 = phi i64 [ 1, %221 ], [ %231, %225 ]
  %228 = getelementptr inbounds i32, i32* %56, i64 %227
  %229 = load i32, i32* %228, align 4, !tbaa !7
  %230 = add nsw i32 %229, %226
  store i32 %230, i32* %228, align 4, !tbaa !7
  %231 = add nuw nsw i64 %227, 1
  %232 = icmp eq i64 %231, %223
  br i1 %232, label %233, label %225, !llvm.loop !108

233:                                              ; preds = %225, %218
  %234 = sext i32 %48 to i64
  %235 = getelementptr inbounds i32, i32* %56, i64 %234
  %236 = load i32, i32* %235, align 4, !tbaa !7
  %237 = sext i32 %236 to i64
  %238 = call i8* @hypre_CAlloc(i64 %237, i64 4, i32 0) #8
  br i1 %94, label %241, label %239

239:                                              ; preds = %233
  %240 = call i8* @hypre_CAlloc(i64 %237, i64 8, i32 0) #8
  br label %241

241:                                              ; preds = %239, %233
  %242 = phi i8* [ %240, %239 ], [ null, %233 ]
  %243 = add nsw i32 %43, 1
  %244 = sext i32 %243 to i64
  %245 = call i8* @hypre_CAlloc(i64 %244, i64 4, i32 0) #8
  %246 = bitcast i8* %245 to i32*
  %247 = icmp slt i32 %43, 1
  br i1 %247, label %262, label %248

248:                                              ; preds = %241
  %249 = load i32*, i32** %44, align 8, !tbaa !98
  %250 = add i32 %43, 1
  %251 = zext i32 %250 to i64
  br label %252

252:                                              ; preds = %248, %252
  %253 = phi i64 [ 1, %248 ], [ %260, %252 ]
  %254 = getelementptr inbounds i32, i32* %249, i64 %253
  %255 = load i32, i32* %254, align 4, !tbaa !7
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, i32* %56, i64 %256
  %258 = load i32, i32* %257, align 4, !tbaa !7
  %259 = getelementptr inbounds i32, i32* %246, i64 %253
  store i32 %258, i32* %259, align 4, !tbaa !7
  %260 = add nuw nsw i64 %253, 1
  %261 = icmp eq i64 %260, %251
  br i1 %261, label %262, label %252, !llvm.loop !109

262:                                              ; preds = %252, %241
  %263 = call i8* @hypre_CAlloc(i64 1, i64 80, i32 0) #8
  %264 = bitcast i8* %263 to %struct._hypre_ParCSRCommPkg*
  %265 = bitcast i8* %263 to i32*
  store i32 %30, i32* %265, align 8, !tbaa !88
  %266 = getelementptr inbounds i8, i8* %263, i64 4
  %267 = bitcast i8* %266 to i32*
  store i32 %36, i32* %267, align 4, !tbaa !90
  %268 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %3, i64 0, i32 2
  %269 = load i32*, i32** %268, align 8, !tbaa !92
  %270 = getelementptr inbounds i8, i8* %263, i64 8
  %271 = bitcast i8* %270 to i32**
  store i32* %269, i32** %271, align 8, !tbaa !92
  %272 = getelementptr inbounds i8, i8* %263, i64 16
  %273 = bitcast i8* %272 to i8**
  store i8* %124, i8** %273, align 8, !tbaa !94
  %274 = getelementptr inbounds i8, i8* %263, i64 40
  %275 = bitcast i8* %274 to i32*
  store i32 %43, i32* %275, align 8, !tbaa !91
  %276 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %3, i64 0, i32 7
  %277 = load i32*, i32** %276, align 8, !tbaa !93
  %278 = getelementptr inbounds i8, i8* %263, i64 48
  %279 = bitcast i8* %278 to i32**
  store i32* %277, i32** %279, align 8, !tbaa !93
  %280 = getelementptr inbounds i8, i8* %263, i64 56
  %281 = bitcast i8* %280 to i8**
  store i8* %245, i8** %281, align 8, !tbaa !98
  %282 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 21, %struct._hypre_ParCSRCommPkg* %264, i8* %92, i8* %238) #8
  br i1 %94, label %287, label %283

283:                                              ; preds = %262
  %284 = bitcast double* %100 to i8*
  %285 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 1, %struct._hypre_ParCSRCommPkg* %264, i8* %284, i8* %242) #8
  %286 = bitcast %struct.hypre_ParCSRCommHandle* %285 to i8*
  br label %287

287:                                              ; preds = %262, %283
  %288 = phi i8* [ %286, %283 ], [ null, %262 ]
  %289 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 2
  %290 = load i32, i32* %289, align 8, !tbaa !25
  %291 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %48, i32 %290, i32 %236) #8
  %292 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %291, i64 0, i32 12
  store i32 0, i32* %292, align 4, !tbaa !40
  %293 = bitcast %struct.hypre_CSRMatrix* %291 to i8**
  store i8* %55, i8** %293, align 8, !tbaa !32
  %294 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %291, i64 0, i32 2
  %295 = bitcast i32** %294 to i8**
  store i8* %238, i8** %295, align 8, !tbaa !42
  %296 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %291, i64 0, i32 9
  %297 = bitcast double** %296 to i8**
  store i8* %242, i8** %297, align 8, !tbaa !30
  %298 = call i8* @hypre_MAlloc(i64 32, i32 0) #8
  %299 = bitcast i8* %298 to %struct.hypre_ParCSRCommHandle**
  store %struct.hypre_ParCSRCommHandle* %282, %struct.hypre_ParCSRCommHandle** %299, align 8, !tbaa !3
  %300 = getelementptr inbounds i8, i8* %298, i64 8
  %301 = bitcast i8* %300 to i8**
  store i8* %288, i8** %301, align 8, !tbaa !3
  %302 = getelementptr inbounds i8, i8* %298, i64 16
  %303 = bitcast i8* %302 to %struct.hypre_CSRMatrix**
  store %struct.hypre_CSRMatrix* %291, %struct.hypre_CSRMatrix** %303, align 8, !tbaa !3
  %304 = getelementptr inbounds i8, i8* %298, i64 24
  %305 = bitcast i8* %304 to i8**
  store i8* %263, i8** %305, align 8, !tbaa !3
  store i8* %298, i8** %5, align 8, !tbaa !3
  call void @hypre_Free(i8* %51, i32 0) #8
  call void @hypre_Free(i8* %104, i32 0) #8
  %306 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #8
  ret i32 %306
}

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_CSRMatrix* @hypre_ParcsrGetExternalRowsWait(i8* %0) local_unnamed_addr #0 {
  %2 = bitcast i8* %0 to %struct.hypre_ParCSRCommHandle**
  %3 = load %struct.hypre_ParCSRCommHandle*, %struct.hypre_ParCSRCommHandle** %2, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, i8* %0, i64 8
  %5 = bitcast i8* %4 to %struct.hypre_ParCSRCommHandle**
  %6 = load %struct.hypre_ParCSRCommHandle*, %struct.hypre_ParCSRCommHandle** %5, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, i8* %0, i64 16
  %8 = bitcast i8* %7 to %struct.hypre_CSRMatrix**
  %9 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %8, align 8, !tbaa !3
  %10 = getelementptr inbounds i8, i8* %0, i64 24
  %11 = bitcast i8* %10 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !3
  %13 = getelementptr inbounds %struct.hypre_ParCSRCommHandle, %struct.hypre_ParCSRCommHandle* %3, i64 0, i32 5
  %14 = load i8*, i8** %13, align 8, !tbaa !99
  %15 = icmp eq %struct.hypre_ParCSRCommHandle* %6, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %1
  %17 = getelementptr inbounds %struct.hypre_ParCSRCommHandle, %struct.hypre_ParCSRCommHandle* %6, i64 0, i32 5
  %18 = load i8*, i8** %17, align 8, !tbaa !99
  %19 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* nonnull %6) #8
  call void @hypre_Free(i8* %18, i32 0) #8
  br label %20

20:                                               ; preds = %16, %1
  %21 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %3) #8
  call void @hypre_Free(i8* %14, i32 0) #8
  %22 = getelementptr inbounds i8, i8* %12, i64 16
  %23 = bitcast i8* %22 to i32**
  %24 = bitcast i8* %22 to i8**
  %25 = load i8*, i8** %24, align 8, !tbaa !94
  call void @hypre_Free(i8* %25, i32 0) #8
  store i32* null, i32** %23, align 8, !tbaa !94
  %26 = getelementptr inbounds i8, i8* %12, i64 56
  %27 = bitcast i8* %26 to i32**
  %28 = bitcast i8* %26 to i8**
  %29 = load i8*, i8** %28, align 8, !tbaa !98
  call void @hypre_Free(i8* %29, i32 0) #8
  store i32* null, i32** %27, align 8, !tbaa !98
  call void @hypre_Free(i8* %12, i32 0) #8
  call void @hypre_Free(i8* %0, i32 0) #8
  ret %struct.hypre_CSRMatrix* %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParCSRMatrixTransposeHost(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParCSRMatrix_struct** nocapture %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca %struct.hypre_CSRMatrix*, align 8
  %5 = alloca %struct.hypre_CSRMatrix*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %9 = load i32, i32* %8, align 8, !tbaa !21
  %10 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 16
  %11 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %10, align 8, !tbaa !41
  %12 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %13 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %12, align 8, !tbaa !29
  %14 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 9
  %15 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %14, align 8, !tbaa !38
  %16 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %13, i64 0, i32 4
  %17 = load i32, i32* %16, align 4, !tbaa !37
  %18 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 4
  %19 = load i32, i32* %18, align 8, !tbaa !110
  %20 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 14
  %21 = load i32*, i32** %20, align 8, !tbaa !26
  %22 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 15
  %23 = load i32*, i32** %22, align 8, !tbaa !28
  %24 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %15, i64 0, i32 4
  %25 = load i32, i32* %24, align 4, !tbaa !37
  %26 = bitcast %struct.hypre_CSRMatrix** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #8
  %27 = bitcast %struct.hypre_CSRMatrix** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #8
  %28 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #8
  %29 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #8
  %30 = call i32 @hypre_MPI_Comm_size(i32 %9, i32* nonnull %6) #8
  %31 = call i32 @hypre_MPI_Comm_rank(i32 %9, i32* nonnull %7) #8
  %32 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %12, align 8, !tbaa !29
  %33 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %32, i64 0, i32 12
  %34 = load i32, i32* %33, align 4, !tbaa !40
  %35 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %14, align 8, !tbaa !38
  %36 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %35, i64 0, i32 12
  %37 = load i32, i32* %36, align 4, !tbaa !40
  %38 = icmp eq i32 %34, %37
  br i1 %38, label %41, label %39

39:                                               ; preds = %3
  %40 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.6, i64 0, i64 0), i32 %34, i32 %37) #8
  br label %41

41:                                               ; preds = %3, %39
  %42 = icmp eq %struct._hypre_ParCSRCommPkg* %11, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %41
  %44 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %0) #8
  %45 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %10, align 8, !tbaa !41
  br label %46

46:                                               ; preds = %43, %41
  %47 = phi %struct._hypre_ParCSRCommPkg* [ %11, %41 ], [ %45, %43 ]
  %48 = load i32, i32* %6, align 4, !tbaa !7
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %122

50:                                               ; preds = %46
  %51 = call i32 @hypre_CSRMatrixTranspose(%struct.hypre_CSRMatrix* %15, %struct.hypre_CSRMatrix** nonnull %5, i32 %2) #8
  %52 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %5, align 8, !tbaa !3
  %53 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %52, i64 0, i32 0
  %54 = load i32*, i32** %53, align 8, !tbaa !32
  %55 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %52, i64 0, i32 1
  %56 = load i32*, i32** %55, align 8, !tbaa !33
  %57 = icmp eq i32 %2, 0
  br i1 %57, label %62, label %58

58:                                               ; preds = %50
  %59 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %52, i64 0, i32 9
  %60 = bitcast double** %59 to i8**
  %61 = load i8*, i8** %60, align 8, !tbaa !30
  br label %62

62:                                               ; preds = %58, %50
  %63 = phi i8* [ %61, %58 ], [ undef, %50 ]
  %64 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %47, i64 0, i32 1
  %65 = load i32, i32* %64, align 4, !tbaa !90
  %66 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %47, i64 0, i32 6
  %67 = load i32, i32* %66, align 8, !tbaa !91
  %68 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %47, i64 0, i32 7
  %69 = load i32*, i32** %68, align 8, !tbaa !93
  %70 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %47, i64 0, i32 2
  %71 = load i32*, i32** %70, align 8, !tbaa !92
  %72 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %47, i64 0, i32 8
  %73 = load i32*, i32** %72, align 8, !tbaa !98
  %74 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %47, i64 0, i32 3
  %75 = load i32*, i32** %74, align 8, !tbaa !94
  %76 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %47, i64 0, i32 4
  %77 = load i32*, i32** %76, align 8, !tbaa !101
  %78 = sext i32 %65 to i64
  %79 = getelementptr inbounds i32, i32* %75, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !7
  %81 = sext i32 %80 to i64
  %82 = call i8* @hypre_CAlloc(i64 %81, i64 4, i32 0) #8
  %83 = bitcast i8* %82 to i32*
  %84 = sext i32 %25 to i64
  %85 = getelementptr inbounds i32, i32* %54, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !7
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %92, label %88

88:                                               ; preds = %62
  %89 = sext i32 %86 to i64
  %90 = call i8* @hypre_CAlloc(i64 %89, i64 4, i32 0) #8
  %91 = bitcast i8* %90 to i32*
  br label %92

92:                                               ; preds = %88, %62
  %93 = phi i32* [ %91, %88 ], [ null, %62 ]
  %94 = load i32, i32* %85, align 4, !tbaa !7
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %100, label %96

96:                                               ; preds = %100, %92
  %97 = icmp sgt i32 %25, 0
  br i1 %97, label %98, label %119

98:                                               ; preds = %96
  %99 = zext i32 %25 to i64
  br label %110

100:                                              ; preds = %92, %100
  %101 = phi i64 [ %106, %100 ], [ 0, %92 ]
  %102 = getelementptr inbounds i32, i32* %56, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !7
  %104 = add nsw i32 %103, %19
  %105 = getelementptr inbounds i32, i32* %93, i64 %101
  store i32 %104, i32* %105, align 4, !tbaa !7
  %106 = add nuw nsw i64 %101, 1
  %107 = load i32, i32* %85, align 4, !tbaa !7
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %106, %108
  br i1 %109, label %100, label %96, !llvm.loop !111

110:                                              ; preds = %98, %110
  %111 = phi i64 [ 0, %98 ], [ %112, %110 ]
  %112 = add nuw nsw i64 %111, 1
  %113 = getelementptr inbounds i32, i32* %54, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !7
  %115 = getelementptr inbounds i32, i32* %54, i64 %111
  %116 = load i32, i32* %115, align 4, !tbaa !7
  %117 = sub nsw i32 %114, %116
  store i32 %117, i32* %115, align 4, !tbaa !7
  %118 = icmp eq i64 %112, %99
  br i1 %118, label %119, label %110, !llvm.loop !112

119:                                              ; preds = %110, %96
  %120 = bitcast i32* %54 to i8*
  %121 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 12, %struct._hypre_ParCSRCommPkg* %47, i8* %120, i8* %82) #8
  br label %122

122:                                              ; preds = %119, %46
  %123 = phi i32* [ %54, %119 ], [ undef, %46 ]
  %124 = phi i32 [ %67, %119 ], [ undef, %46 ]
  %125 = phi i32* [ %93, %119 ], [ null, %46 ]
  %126 = phi i8* [ %63, %119 ], [ undef, %46 ]
  %127 = phi i32* [ %83, %119 ], [ undef, %46 ]
  %128 = phi i32 [ %65, %119 ], [ undef, %46 ]
  %129 = phi i32* [ %69, %119 ], [ undef, %46 ]
  %130 = phi i32* [ %71, %119 ], [ undef, %46 ]
  %131 = phi i32* [ %73, %119 ], [ undef, %46 ]
  %132 = phi i32* [ %75, %119 ], [ undef, %46 ]
  %133 = phi i32* [ %77, %119 ], [ undef, %46 ]
  %134 = phi %struct.hypre_ParCSRCommHandle* [ %121, %119 ], [ undef, %46 ]
  %135 = call i32 @hypre_CSRMatrixTranspose(%struct.hypre_CSRMatrix* %13, %struct.hypre_CSRMatrix** nonnull %4, i32 %2) #8
  %136 = add nsw i32 %17, 1
  %137 = sext i32 %136 to i64
  %138 = call i8* @hypre_CAlloc(i64 %137, i64 4, i32 %34) #8
  %139 = bitcast i8* %138 to i32*
  %140 = load i32, i32* %6, align 4, !tbaa !7
  %141 = icmp sgt i32 %140, 1
  br i1 %141, label %142, label %425

142:                                              ; preds = %122
  %143 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %134) #8
  %144 = add nsw i32 %128, 1
  %145 = sext i32 %144 to i64
  %146 = call i8* @hypre_CAlloc(i64 %145, i64 4, i32 0) #8
  %147 = bitcast i8* %146 to i32*
  %148 = add nsw i32 %124, 1
  %149 = sext i32 %148 to i64
  %150 = call i8* @hypre_CAlloc(i64 %149, i64 4, i32 0) #8
  %151 = bitcast i8* %150 to i32*
  %152 = load i32, i32* %132, align 4, !tbaa !7
  store i32 %152, i32* %147, align 4, !tbaa !7
  %153 = icmp sgt i32 %128, 0
  br i1 %153, label %154, label %158

154:                                              ; preds = %142
  %155 = zext i32 %128 to i64
  br label %163

156:                                              ; preds = %176, %163
  %157 = icmp eq i64 %167, %155
  br i1 %157, label %158, label %163, !llvm.loop !113

158:                                              ; preds = %156, %142
  %159 = icmp sgt i32 %17, 0
  br i1 %159, label %160, label %202

160:                                              ; preds = %158
  %161 = zext i32 %17 to i64
  %162 = load i32, i32* %139, align 4
  br label %194

163:                                              ; preds = %154, %156
  %164 = phi i64 [ 0, %154 ], [ %167, %156 ]
  %165 = getelementptr inbounds i32, i32* %147, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !7
  %167 = add nuw nsw i64 %164, 1
  %168 = getelementptr inbounds i32, i32* %147, i64 %167
  store i32 %166, i32* %168, align 4, !tbaa !7
  %169 = getelementptr inbounds i32, i32* %132, i64 %164
  %170 = load i32, i32* %169, align 4, !tbaa !7
  %171 = getelementptr inbounds i32, i32* %132, i64 %167
  %172 = load i32, i32* %171, align 4, !tbaa !7
  %173 = icmp slt i32 %170, %172
  br i1 %173, label %174, label %156

174:                                              ; preds = %163
  %175 = sext i32 %170 to i64
  br label %176

176:                                              ; preds = %174, %176
  %177 = phi i64 [ %175, %174 ], [ %190, %176 ]
  %178 = getelementptr inbounds i32, i32* %127, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !7
  %180 = load i32, i32* %168, align 4, !tbaa !7
  %181 = add nsw i32 %180, %179
  store i32 %181, i32* %168, align 4, !tbaa !7
  %182 = load i32, i32* %178, align 4, !tbaa !7
  %183 = getelementptr inbounds i32, i32* %133, i64 %177
  %184 = load i32, i32* %183, align 4, !tbaa !7
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, i32* %139, i64 %186
  %188 = load i32, i32* %187, align 4, !tbaa !7
  %189 = add nsw i32 %188, %182
  store i32 %189, i32* %187, align 4, !tbaa !7
  %190 = add nsw i64 %177, 1
  %191 = load i32, i32* %171, align 4, !tbaa !7
  %192 = sext i32 %191 to i64
  %193 = icmp slt i64 %190, %192
  br i1 %193, label %176, label %156, !llvm.loop !114

194:                                              ; preds = %160, %194
  %195 = phi i32 [ %162, %160 ], [ %200, %194 ]
  %196 = phi i64 [ 0, %160 ], [ %197, %194 ]
  %197 = add nuw nsw i64 %196, 1
  %198 = getelementptr inbounds i32, i32* %139, i64 %197
  %199 = load i32, i32* %198, align 4, !tbaa !7
  %200 = add nsw i32 %199, %195
  store i32 %200, i32* %198, align 4, !tbaa !7
  %201 = icmp eq i64 %197, %161
  br i1 %201, label %202, label %194, !llvm.loop !115

202:                                              ; preds = %194, %158
  %203 = load i32, i32* %131, align 4, !tbaa !7
  store i32 %203, i32* %151, align 4, !tbaa !7
  %204 = icmp sgt i32 %124, 0
  br i1 %204, label %205, label %232

205:                                              ; preds = %202
  %206 = zext i32 %124 to i64
  br label %209

207:                                              ; preds = %222, %209
  %208 = icmp eq i64 %213, %206
  br i1 %208, label %232, label %209, !llvm.loop !116

209:                                              ; preds = %205, %207
  %210 = phi i64 [ 0, %205 ], [ %213, %207 ]
  %211 = getelementptr inbounds i32, i32* %151, i64 %210
  %212 = load i32, i32* %211, align 4, !tbaa !7
  %213 = add nuw nsw i64 %210, 1
  %214 = getelementptr inbounds i32, i32* %151, i64 %213
  store i32 %212, i32* %214, align 4, !tbaa !7
  %215 = getelementptr inbounds i32, i32* %131, i64 %210
  %216 = load i32, i32* %215, align 4, !tbaa !7
  %217 = getelementptr inbounds i32, i32* %131, i64 %213
  %218 = load i32, i32* %217, align 4, !tbaa !7
  %219 = icmp slt i32 %216, %218
  br i1 %219, label %220, label %207

220:                                              ; preds = %209
  %221 = sext i32 %216 to i64
  br label %222

222:                                              ; preds = %220, %222
  %223 = phi i64 [ %221, %220 ], [ %228, %222 ]
  %224 = getelementptr inbounds i32, i32* %123, i64 %223
  %225 = load i32, i32* %224, align 4, !tbaa !7
  %226 = load i32, i32* %214, align 4, !tbaa !7
  %227 = add nsw i32 %226, %225
  store i32 %227, i32* %214, align 4, !tbaa !7
  %228 = add nsw i64 %223, 1
  %229 = load i32, i32* %217, align 4, !tbaa !7
  %230 = sext i32 %229 to i64
  %231 = icmp slt i64 %228, %230
  br i1 %231, label %222, label %207, !llvm.loop !117

232:                                              ; preds = %207, %202
  %233 = call i8* @hypre_CAlloc(i64 1, i64 80, i32 0) #8
  %234 = bitcast i8* %233 to %struct._hypre_ParCSRCommPkg*
  %235 = bitcast i8* %233 to i32*
  store i32 %9, i32* %235, align 8, !tbaa !88
  %236 = getelementptr inbounds i8, i8* %233, i64 4
  %237 = bitcast i8* %236 to i32*
  store i32 %128, i32* %237, align 4, !tbaa !90
  %238 = getelementptr inbounds i8, i8* %233, i64 40
  %239 = bitcast i8* %238 to i32*
  store i32 %124, i32* %239, align 8, !tbaa !91
  %240 = getelementptr inbounds i8, i8* %233, i64 48
  %241 = bitcast i8* %240 to i32**
  store i32* %129, i32** %241, align 8, !tbaa !93
  %242 = getelementptr inbounds i8, i8* %233, i64 8
  %243 = bitcast i8* %242 to i32**
  store i32* %130, i32** %243, align 8, !tbaa !92
  %244 = getelementptr inbounds i8, i8* %233, i64 56
  %245 = bitcast i8* %244 to i8**
  store i8* %150, i8** %245, align 8, !tbaa !98
  %246 = getelementptr inbounds i8, i8* %233, i64 16
  %247 = bitcast i8* %246 to i8**
  store i8* %146, i8** %247, align 8, !tbaa !94
  %248 = sext i32 %128 to i64
  %249 = getelementptr inbounds i32, i32* %147, i64 %248
  %250 = load i32, i32* %249, align 4, !tbaa !7
  %251 = sext i32 %250 to i64
  %252 = call i8* @hypre_CAlloc(i64 %251, i64 4, i32 0) #8
  %253 = bitcast i8* %252 to i32*
  %254 = bitcast i32* %125 to i8*
  %255 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 22, %struct._hypre_ParCSRCommPkg* %234, i8* %254, i8* %252) #8
  %256 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %255) #8
  call void @hypre_Free(i8* %254, i32 0) #8
  %257 = icmp eq i32 %2, 0
  br i1 %257, label %265, label %258

258:                                              ; preds = %232
  %259 = load i32, i32* %249, align 4, !tbaa !7
  %260 = sext i32 %259 to i64
  %261 = call i8* @hypre_CAlloc(i64 %260, i64 8, i32 0) #8
  %262 = bitcast i8* %261 to double*
  %263 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 2, %struct._hypre_ParCSRCommPkg* %234, i8* %126, i8* %261) #8
  %264 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %263) #8
  br label %265

265:                                              ; preds = %258, %232
  %266 = phi double* [ %262, %258 ], [ undef, %232 ]
  call void @hypre_Free(i8* %150, i32 0) #8
  call void @hypre_Free(i8* %146, i32 0) #8
  call void @hypre_Free(i8* %233, i32 0) #8
  %267 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %5, align 8, !tbaa !3
  %268 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %267) #8
  %269 = sext i32 %17 to i64
  %270 = getelementptr inbounds i32, i32* %139, i64 %269
  %271 = load i32, i32* %270, align 4, !tbaa !7
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %286, label %273

273:                                              ; preds = %265
  %274 = sext i32 %271 to i64
  %275 = call i8* @hypre_CAlloc(i64 %274, i64 4, i32 %34) #8
  %276 = bitcast i8* %275 to i32*
  %277 = load i32, i32* %270, align 4, !tbaa !7
  %278 = sext i32 %277 to i64
  %279 = call i8* @hypre_CAlloc(i64 %278, i64 4, i32 0) #8
  %280 = bitcast i8* %279 to i32*
  br i1 %257, label %286, label %281

281:                                              ; preds = %273
  %282 = load i32, i32* %270, align 4, !tbaa !7
  %283 = sext i32 %282 to i64
  %284 = call i8* @hypre_CAlloc(i64 %283, i64 8, i32 %34) #8
  %285 = bitcast i8* %284 to double*
  br label %286

286:                                              ; preds = %265, %273, %281
  %287 = phi i32* [ %280, %281 ], [ %280, %273 ], [ null, %265 ]
  %288 = phi i32* [ %276, %281 ], [ %276, %273 ], [ null, %265 ]
  %289 = phi double* [ %285, %281 ], [ null, %273 ], [ null, %265 ]
  %290 = icmp sgt i32 %128, 0
  br i1 %290, label %291, label %296

291:                                              ; preds = %286
  %292 = zext i32 %128 to i64
  br label %301

293:                                              ; preds = %346, %301
  %294 = phi i32 [ %303, %301 ], [ %347, %346 ]
  %295 = icmp eq i64 %306, %292
  br i1 %295, label %296, label %301, !llvm.loop !118

296:                                              ; preds = %293, %286
  %297 = phi i32 [ 0, %286 ], [ %294, %293 ]
  %298 = icmp sgt i32 %17, 0
  br i1 %298, label %299, label %363

299:                                              ; preds = %296
  %300 = zext i32 %17 to i64
  br label %353

301:                                              ; preds = %291, %293
  %302 = phi i64 [ 0, %291 ], [ %306, %293 ]
  %303 = phi i32 [ 0, %291 ], [ %294, %293 ]
  %304 = getelementptr inbounds i32, i32* %132, i64 %302
  %305 = load i32, i32* %304, align 4, !tbaa !7
  %306 = add nuw nsw i64 %302, 1
  %307 = getelementptr inbounds i32, i32* %132, i64 %306
  %308 = load i32, i32* %307, align 4, !tbaa !7
  %309 = icmp slt i32 %305, %308
  br i1 %309, label %310, label %293

310:                                              ; preds = %301
  %311 = sext i32 %305 to i64
  br label %312

312:                                              ; preds = %310, %346
  %313 = phi i64 [ %311, %310 ], [ %349, %346 ]
  %314 = phi i32 [ %303, %310 ], [ %347, %346 ]
  %315 = getelementptr inbounds i32, i32* %133, i64 %313
  %316 = load i32, i32* %315, align 4, !tbaa !7
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i32, i32* %139, i64 %317
  %319 = load i32, i32* %318, align 4, !tbaa !7
  %320 = getelementptr inbounds i32, i32* %127, i64 %313
  %321 = load i32, i32* %320, align 4, !tbaa !7
  %322 = icmp sgt i32 %321, 0
  br i1 %322, label %323, label %346

323:                                              ; preds = %312
  %324 = sext i32 %319 to i64
  %325 = sext i32 %314 to i64
  br label %326

326:                                              ; preds = %323, %334
  %327 = phi i64 [ %325, %323 ], [ %335, %334 ]
  %328 = phi i64 [ %324, %323 ], [ %338, %334 ]
  %329 = phi i32 [ 0, %323 ], [ %340, %334 ]
  br i1 %257, label %334, label %330

330:                                              ; preds = %326
  %331 = getelementptr inbounds double, double* %266, i64 %327
  %332 = load double, double* %331, align 8, !tbaa !46
  %333 = getelementptr inbounds double, double* %289, i64 %328
  store double %332, double* %333, align 8, !tbaa !46
  br label %334

334:                                              ; preds = %330, %326
  %335 = add nsw i64 %327, 1
  %336 = getelementptr inbounds i32, i32* %253, i64 %327
  %337 = load i32, i32* %336, align 4, !tbaa !7
  %338 = add nsw i64 %328, 1
  %339 = getelementptr inbounds i32, i32* %287, i64 %328
  store i32 %337, i32* %339, align 4, !tbaa !7
  %340 = add nuw nsw i32 %329, 1
  %341 = load i32, i32* %320, align 4, !tbaa !7
  %342 = icmp slt i32 %340, %341
  br i1 %342, label %326, label %343, !llvm.loop !119

343:                                              ; preds = %334
  %344 = trunc i64 %335 to i32
  %345 = trunc i64 %338 to i32
  br label %346

346:                                              ; preds = %343, %312
  %347 = phi i32 [ %314, %312 ], [ %344, %343 ]
  %348 = phi i32 [ %319, %312 ], [ %345, %343 ]
  store i32 %348, i32* %318, align 4, !tbaa !7
  %349 = add nsw i64 %313, 1
  %350 = load i32, i32* %307, align 4, !tbaa !7
  %351 = sext i32 %350 to i64
  %352 = icmp slt i64 %349, %351
  br i1 %352, label %312, label %293, !llvm.loop !120

353:                                              ; preds = %299, %353
  %354 = phi i64 [ %300, %299 ], [ %362, %353 ]
  %355 = phi i32 [ %17, %299 ], [ %356, %353 ]
  %356 = add nsw i32 %355, -1
  %357 = zext i32 %356 to i64
  %358 = getelementptr inbounds i32, i32* %139, i64 %357
  %359 = load i32, i32* %358, align 4, !tbaa !7
  %360 = getelementptr inbounds i32, i32* %139, i64 %354
  store i32 %359, i32* %360, align 4, !tbaa !7
  %361 = icmp sgt i64 %354, 1
  %362 = add nsw i64 %354, -1
  br i1 %361, label %353, label %363, !llvm.loop !121

363:                                              ; preds = %353, %296
  store i32 0, i32* %139, align 4, !tbaa !7
  %364 = icmp eq i32 %297, 0
  br i1 %364, label %388, label %365

365:                                              ; preds = %363
  %366 = add nsw i32 %297, -1
  call void @hypre_BigQsort0(i32* %253, i32 0, i32 %366) #8
  %367 = icmp sgt i32 %297, 1
  br i1 %367, label %368, label %388

368:                                              ; preds = %365
  %369 = load i32, i32* %253, align 4, !tbaa !7
  %370 = zext i32 %297 to i64
  br label %371

371:                                              ; preds = %368, %383
  %372 = phi i64 [ 1, %368 ], [ %386, %383 ]
  %373 = phi i32 [ 1, %368 ], [ %385, %383 ]
  %374 = phi i32 [ %369, %368 ], [ %384, %383 ]
  %375 = getelementptr inbounds i32, i32* %253, i64 %372
  %376 = load i32, i32* %375, align 4, !tbaa !7
  %377 = icmp slt i32 %374, %376
  br i1 %377, label %378, label %383

378:                                              ; preds = %371
  %379 = add nsw i32 %373, 1
  %380 = sext i32 %373 to i64
  %381 = getelementptr inbounds i32, i32* %253, i64 %380
  store i32 %376, i32* %381, align 4, !tbaa !7
  %382 = load i32, i32* %375, align 4, !tbaa !7
  br label %383

383:                                              ; preds = %371, %378
  %384 = phi i32 [ %382, %378 ], [ %374, %371 ]
  %385 = phi i32 [ %379, %378 ], [ %373, %371 ]
  %386 = add nuw nsw i64 %372, 1
  %387 = icmp eq i64 %386, %370
  br i1 %387, label %388, label %371, !llvm.loop !122

388:                                              ; preds = %383, %365, %363
  %389 = phi i32 [ 0, %363 ], [ 1, %365 ], [ %385, %383 ]
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %395, label %391

391:                                              ; preds = %388
  %392 = sext i32 %389 to i64
  %393 = call i8* @hypre_CAlloc(i64 %392, i64 4, i32 0) #8
  %394 = bitcast i8* %393 to i32*
  br label %395

395:                                              ; preds = %388, %391
  %396 = phi i32* [ %394, %391 ], [ null, %388 ]
  %397 = icmp sgt i32 %389, 0
  br i1 %397, label %398, label %407

398:                                              ; preds = %395
  %399 = zext i32 %389 to i64
  br label %400

400:                                              ; preds = %398, %400
  %401 = phi i64 [ 0, %398 ], [ %405, %400 ]
  %402 = getelementptr inbounds i32, i32* %253, i64 %401
  %403 = load i32, i32* %402, align 4, !tbaa !7
  %404 = getelementptr inbounds i32, i32* %396, i64 %401
  store i32 %403, i32* %404, align 4, !tbaa !7
  %405 = add nuw nsw i64 %401, 1
  %406 = icmp eq i64 %405, %399
  br i1 %406, label %407, label %400, !llvm.loop !123

407:                                              ; preds = %400, %395
  %408 = bitcast i32* %127 to i8*
  call void @hypre_Free(i8* %408, i32 0) #8
  call void @hypre_Free(i8* %252, i32 0) #8
  br i1 %257, label %411, label %409

409:                                              ; preds = %407
  %410 = bitcast double* %266 to i8*
  call void @hypre_Free(i8* %410, i32 0) #8
  br label %411

411:                                              ; preds = %409, %407
  %412 = icmp sgt i32 %297, 0
  br i1 %412, label %413, label %423

413:                                              ; preds = %411
  %414 = zext i32 %297 to i64
  br label %415

415:                                              ; preds = %413, %415
  %416 = phi i64 [ 0, %413 ], [ %421, %415 ]
  %417 = getelementptr inbounds i32, i32* %287, i64 %416
  %418 = load i32, i32* %417, align 4, !tbaa !7
  %419 = call i32 @hypre_BigBinarySearch(i32* %396, i32 %418, i32 %389) #8
  %420 = getelementptr inbounds i32, i32* %288, i64 %416
  store i32 %419, i32* %420, align 4, !tbaa !7
  %421 = add nuw nsw i64 %416, 1
  %422 = icmp eq i64 %421, %414
  br i1 %422, label %423, label %415, !llvm.loop !124

423:                                              ; preds = %415, %411
  %424 = bitcast i32* %287 to i8*
  call void @hypre_Free(i8* %424, i32 0) #8
  br label %425

425:                                              ; preds = %423, %122
  %426 = phi i32 [ %297, %423 ], [ 0, %122 ]
  %427 = phi i32 [ %389, %423 ], [ 0, %122 ]
  %428 = phi i32* [ %288, %423 ], [ null, %122 ]
  %429 = phi double* [ %289, %423 ], [ null, %122 ]
  %430 = phi i32* [ %396, %423 ], [ null, %122 ]
  %431 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %17, i32 %427, i32 %426) #8
  %432 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %431, i64 0, i32 12
  store i32 %34, i32* %432, align 4, !tbaa !40
  %433 = bitcast %struct.hypre_CSRMatrix* %431 to i8**
  store i8* %138, i8** %433, align 8, !tbaa !32
  %434 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %431, i64 0, i32 1
  store i32* %428, i32** %434, align 8, !tbaa !33
  %435 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %431, i64 0, i32 9
  store double* %429, double** %435, align 8, !tbaa !30
  %436 = call i8* @hypre_CAlloc(i64 2, i64 4, i32 0) #8
  %437 = bitcast i8* %436 to i32*
  br label %438

438:                                              ; preds = %425, %438
  %439 = phi i64 [ 0, %425 ], [ %443, %438 ]
  %440 = getelementptr inbounds i32, i32* %23, i64 %439
  %441 = load i32, i32* %440, align 4, !tbaa !7
  %442 = getelementptr inbounds i32, i32* %437, i64 %439
  store i32 %441, i32* %442, align 4, !tbaa !7
  %443 = add nuw nsw i64 %439, 1
  %444 = icmp eq i64 %439, 0
  br i1 %444, label %438, label %445, !llvm.loop !125

445:                                              ; preds = %438
  %446 = icmp eq i32* %21, %23
  br i1 %446, label %457, label %447

447:                                              ; preds = %445
  %448 = call i8* @hypre_CAlloc(i64 2, i64 4, i32 0) #8
  %449 = bitcast i8* %448 to i32*
  br label %450

450:                                              ; preds = %447, %450
  %451 = phi i64 [ 0, %447 ], [ %455, %450 ]
  %452 = getelementptr inbounds i32, i32* %21, i64 %451
  %453 = load i32, i32* %452, align 4, !tbaa !7
  %454 = getelementptr inbounds i32, i32* %449, i64 %451
  store i32 %453, i32* %454, align 4, !tbaa !7
  %455 = add nuw nsw i64 %451, 1
  %456 = icmp eq i64 %451, 0
  br i1 %456, label %450, label %457, !llvm.loop !126

457:                                              ; preds = %450, %445
  %458 = phi i32* [ %437, %445 ], [ %449, %450 ]
  %459 = load i32, i32* %437, align 4, !tbaa !7
  %460 = load i32, i32* %458, align 4, !tbaa !7
  %461 = getelementptr inbounds i8, i8* %436, i64 4
  %462 = bitcast i8* %461 to i32*
  %463 = load i32, i32* %462, align 4, !tbaa !7
  %464 = getelementptr inbounds i32, i32* %458, i64 1
  %465 = load i32, i32* %464, align 4, !tbaa !7
  %466 = call i8* @hypre_CAlloc(i64 1, i64 208, i32 0) #8
  %467 = bitcast i8* %466 to i32*
  store i32 %9, i32* %467, align 8, !tbaa !21
  %468 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %4, align 8, !tbaa !3
  %469 = getelementptr inbounds i8, i8* %466, i64 32
  %470 = bitcast i8* %469 to %struct.hypre_CSRMatrix**
  store %struct.hypre_CSRMatrix* %468, %struct.hypre_CSRMatrix** %470, align 8, !tbaa !29
  %471 = getelementptr inbounds i8, i8* %466, i64 40
  %472 = bitcast i8* %471 to %struct.hypre_CSRMatrix**
  store %struct.hypre_CSRMatrix* %431, %struct.hypre_CSRMatrix** %472, align 8, !tbaa !38
  %473 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 2
  %474 = load i32, i32* %473, align 8, !tbaa !25
  %475 = getelementptr inbounds i8, i8* %466, i64 4
  %476 = bitcast i8* %475 to i32*
  store i32 %474, i32* %476, align 4, !tbaa !24
  %477 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 1
  %478 = load i32, i32* %477, align 4, !tbaa !24
  %479 = getelementptr inbounds i8, i8* %466, i64 8
  %480 = bitcast i8* %479 to i32*
  store i32 %478, i32* %480, align 8, !tbaa !25
  %481 = getelementptr inbounds i8, i8* %466, i64 80
  %482 = bitcast i8* %481 to i8**
  store i8* %436, i8** %482, align 8, !tbaa !26
  %483 = getelementptr inbounds i8, i8* %466, i64 88
  %484 = bitcast i8* %483 to i32**
  store i32* %458, i32** %484, align 8, !tbaa !28
  %485 = getelementptr inbounds i8, i8* %466, i64 64
  %486 = bitcast i8* %485 to i32**
  store i32* %430, i32** %486, align 8, !tbaa !39
  %487 = getelementptr inbounds i8, i8* %466, i64 16
  %488 = bitcast i8* %487 to i32*
  store i32 %459, i32* %488, align 8, !tbaa !110
  %489 = getelementptr inbounds i8, i8* %466, i64 20
  %490 = bitcast i8* %489 to i32*
  store i32 %460, i32* %490, align 4, !tbaa !27
  %491 = add nsw i32 %463, -1
  %492 = getelementptr inbounds i8, i8* %466, i64 24
  %493 = bitcast i8* %492 to i32*
  store i32 %491, i32* %493, align 8, !tbaa !127
  %494 = add nsw i32 %465, -1
  %495 = getelementptr inbounds i8, i8* %466, i64 28
  %496 = bitcast i8* %495 to i32*
  store i32 %494, i32* %496, align 4, !tbaa !128
  %497 = getelementptr inbounds i8, i8* %466, i64 112
  %498 = bitcast i8* %497 to i32*
  store i32 1, i32* %498, align 8, !tbaa !129
  %499 = getelementptr inbounds i8, i8* %466, i64 116
  %500 = bitcast i8* %499 to i32*
  store i32 1, i32* %500, align 4, !tbaa !130
  %501 = icmp ne i32* %458, %437
  %502 = zext i1 %501 to i32
  %503 = getelementptr inbounds i8, i8* %466, i64 120
  %504 = bitcast i8* %503 to i32*
  store i32 %502, i32* %504, align 8, !tbaa !131
  %505 = getelementptr inbounds i8, i8* %466, i64 96
  %506 = getelementptr inbounds i8, i8* %466, i64 136
  %507 = getelementptr inbounds i8, i8* %466, i64 168
  %508 = bitcast i8* %507 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %505, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(20) %506, i8 0, i64 20, i1 false)
  store i32 1, i32* %508, align 8, !tbaa !132
  %509 = bitcast %struct.hypre_ParCSRMatrix_struct** %1 to i8**
  store i8* %466, i8** %509, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #8
  ret i32 0
}

declare dso_local i32 @hypre_CSRMatrixTranspose(%struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix**, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParCSRMatrixTranspose(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParCSRMatrix_struct** nocapture %1, i32 %2) local_unnamed_addr #0 {
  %4 = call i32 @hypre_ParCSRMatrixTransposeHost(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParCSRMatrix_struct** %1, i32 %2)
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local void @hypre_ParCSRMatrixGenSpanningTree(%struct.hypre_ParCSRMatrix_struct* %0, i32** nocapture %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = icmp eq i32 %2, 0
  br i1 %10, label %11, label %22

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 1
  %13 = load i32, i32* %12, align 4, !tbaa !24
  %14 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 2
  %15 = load i32, i32* %14, align 8, !tbaa !25
  %16 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %17 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %16, align 8, !tbaa !29
  %18 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %17, i64 0, i32 0
  %19 = load i32*, i32** %18, align 8, !tbaa !32
  %20 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %17, i64 0, i32 1
  %21 = load i32*, i32** %20, align 8, !tbaa !33
  br label %134

22:                                               ; preds = %3
  %23 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 2
  %24 = load i32, i32* %23, align 8, !tbaa !25
  %25 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 1
  %26 = load i32, i32* %25, align 4, !tbaa !24
  %27 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %28 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %27, align 8, !tbaa !29
  %29 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %28, i64 0, i32 0
  %30 = load i32*, i32** %29, align 8, !tbaa !32
  %31 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %28, i64 0, i32 1
  %32 = load i32*, i32** %31, align 8, !tbaa !33
  %33 = sext i32 %24 to i64
  %34 = shl nsw i64 %33, 2
  %35 = call i8* @hypre_MAlloc(i64 %34, i32 0) #8
  %36 = bitcast i8* %35 to i32*
  %37 = icmp sgt i32 %24, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %22
  %39 = zext i32 %24 to i64
  %40 = shl nuw nsw i64 %39, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %35, i8 0, i64 %40, i1 false)
  br label %41

41:                                               ; preds = %38, %22
  %42 = sext i32 %26 to i64
  %43 = getelementptr inbounds i32, i32* %30, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !7
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %58

46:                                               ; preds = %41, %46
  %47 = phi i64 [ %54, %46 ], [ 0, %41 ]
  %48 = getelementptr inbounds i32, i32* %32, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !7
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %36, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !7
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %51, align 4, !tbaa !7
  %54 = add nuw nsw i64 %47, 1
  %55 = load i32, i32* %43, align 4, !tbaa !7
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %54, %56
  br i1 %57, label %46, label %58, !llvm.loop !133

58:                                               ; preds = %46, %41
  %59 = sext i32 %26 to i64
  %60 = getelementptr inbounds i32, i32* %30, i64 %59
  %61 = add nsw i32 %24, 1
  %62 = sext i32 %61 to i64
  %63 = shl nsw i64 %62, 2
  %64 = call i8* @hypre_MAlloc(i64 %63, i32 0) #8
  %65 = bitcast i8* %64 to i32*
  %66 = load i32, i32* %60, align 4, !tbaa !7
  %67 = sext i32 %66 to i64
  %68 = shl nsw i64 %67, 2
  %69 = call i8* @hypre_MAlloc(i64 %68, i32 0) #8
  %70 = bitcast i8* %69 to i32*
  store i32 0, i32* %65, align 4, !tbaa !7
  %71 = icmp slt i32 %24, 1
  br i1 %71, label %76, label %72

72:                                               ; preds = %58
  %73 = add i32 %24, 1
  %74 = zext i32 %73 to i64
  %75 = load i32, i32* %65, align 4
  br label %80

76:                                               ; preds = %80, %58
  %77 = icmp sgt i32 %26, 0
  br i1 %77, label %78, label %117

78:                                               ; preds = %76
  %79 = zext i32 %26 to i64
  br label %92

80:                                               ; preds = %72, %80
  %81 = phi i32 [ %75, %72 ], [ %86, %80 ]
  %82 = phi i64 [ 1, %72 ], [ %88, %80 ]
  %83 = add nsw i64 %82, -1
  %84 = getelementptr inbounds i32, i32* %36, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !7
  %86 = add nsw i32 %85, %81
  %87 = getelementptr inbounds i32, i32* %65, i64 %82
  store i32 %86, i32* %87, align 4, !tbaa !7
  %88 = add nuw nsw i64 %82, 1
  %89 = icmp eq i64 %88, %74
  br i1 %89, label %76, label %80, !llvm.loop !134

90:                                               ; preds = %103, %92
  %91 = icmp eq i64 %96, %79
  br i1 %91, label %117, label %92, !llvm.loop !135

92:                                               ; preds = %78, %90
  %93 = phi i64 [ 0, %78 ], [ %96, %90 ]
  %94 = getelementptr inbounds i32, i32* %30, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !7
  %96 = add nuw nsw i64 %93, 1
  %97 = getelementptr inbounds i32, i32* %30, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !7
  %99 = icmp slt i32 %95, %98
  br i1 %99, label %100, label %90

100:                                              ; preds = %92
  %101 = sext i32 %95 to i64
  %102 = trunc i64 %93 to i32
  br label %103

103:                                              ; preds = %100, %103
  %104 = phi i64 [ %101, %100 ], [ %113, %103 ]
  %105 = getelementptr inbounds i32, i32* %32, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !7
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %65, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !7
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %108, align 4, !tbaa !7
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds i32, i32* %70, i64 %111
  store i32 %102, i32* %112, align 4, !tbaa !7
  %113 = add nsw i64 %104, 1
  %114 = load i32, i32* %97, align 4, !tbaa !7
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %113, %115
  br i1 %116, label %103, label %90, !llvm.loop !136

117:                                              ; preds = %90, %76
  store i32 0, i32* %65, align 4, !tbaa !7
  %118 = icmp slt i32 %24, 1
  br i1 %118, label %133, label %119

119:                                              ; preds = %117
  %120 = add i32 %24, 1
  %121 = zext i32 %120 to i64
  %122 = load i32, i32* %65, align 4
  br label %123

123:                                              ; preds = %119, %123
  %124 = phi i32 [ %122, %119 ], [ %129, %123 ]
  %125 = phi i64 [ 1, %119 ], [ %131, %123 ]
  %126 = add nsw i64 %125, -1
  %127 = getelementptr inbounds i32, i32* %36, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !7
  %129 = add nsw i32 %128, %124
  %130 = getelementptr inbounds i32, i32* %65, i64 %125
  store i32 %129, i32* %130, align 4, !tbaa !7
  %131 = add nuw nsw i64 %125, 1
  %132 = icmp eq i64 %131, %121
  br i1 %132, label %133, label %123, !llvm.loop !137

133:                                              ; preds = %123, %117
  call void @hypre_Free(i8* %35, i32 0) #8
  br label %134

134:                                              ; preds = %133, %11
  %135 = phi i32* [ %21, %11 ], [ %70, %133 ]
  %136 = phi i32* [ %19, %11 ], [ %65, %133 ]
  %137 = phi i32 [ %15, %11 ], [ %26, %133 ]
  %138 = phi i32 [ %13, %11 ], [ %24, %133 ]
  %139 = shl nsw i32 %137, 1
  %140 = sext i32 %139 to i64
  %141 = shl nsw i64 %140, 2
  %142 = call i8* @hypre_MAlloc(i64 %141, i32 0) #8
  %143 = bitcast i8* %142 to i32*
  %144 = icmp sgt i32 %137, 0
  br i1 %144, label %145, label %150

145:                                              ; preds = %134
  %146 = shl i32 %137, 1
  %147 = call i32 @llvm.smax.i32(i32 %146, i32 1)
  %148 = zext i32 %147 to i64
  %149 = shl nuw nsw i64 %148, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %142, i8 -1, i64 %149, i1 false)
  br label %150

150:                                              ; preds = %145, %134
  %151 = icmp sgt i32 %138, 0
  br i1 %151, label %152, label %184

152:                                              ; preds = %150
  %153 = zext i32 %138 to i64
  br label %156

154:                                              ; preds = %167, %156
  %155 = icmp eq i64 %160, %153
  br i1 %155, label %184, label %156, !llvm.loop !138

156:                                              ; preds = %152, %154
  %157 = phi i64 [ 0, %152 ], [ %160, %154 ]
  %158 = getelementptr inbounds i32, i32* %136, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !7
  %160 = add nuw nsw i64 %157, 1
  %161 = getelementptr inbounds i32, i32* %136, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !7
  %163 = icmp slt i32 %159, %162
  br i1 %163, label %164, label %154

164:                                              ; preds = %156
  %165 = sext i32 %159 to i64
  %166 = trunc i64 %157 to i32
  br label %167

167:                                              ; preds = %164, %167
  %168 = phi i64 [ %165, %164 ], [ %180, %167 ]
  %169 = getelementptr inbounds i32, i32* %135, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !7
  %171 = shl nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, i32* %143, i64 %172
  %174 = load i32, i32* %173, align 4, !tbaa !7
  %175 = icmp eq i32 %174, -1
  %176 = or i32 %171, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, i32* %143, i64 %177
  %179 = select i1 %175, i32* %173, i32* %178
  store i32 %166, i32* %179, align 4, !tbaa !7
  %180 = add nsw i64 %168, 1
  %181 = load i32, i32* %161, align 4, !tbaa !7
  %182 = sext i32 %181 to i64
  %183 = icmp slt i64 %180, %182
  br i1 %183, label %167, label %154, !llvm.loop !139

184:                                              ; preds = %154, %150
  %185 = sext i32 %138 to i64
  %186 = shl nsw i64 %185, 2
  %187 = call i8* @hypre_MAlloc(i64 %186, i32 0) #8
  %188 = bitcast i8* %187 to i32*
  %189 = sext i32 %137 to i64
  %190 = shl nsw i64 %189, 2
  %191 = call i8* @hypre_MAlloc(i64 %190, i32 0) #8
  %192 = bitcast i8* %191 to i32*
  %193 = icmp sgt i32 %138, 0
  br i1 %193, label %194, label %197

194:                                              ; preds = %184
  %195 = zext i32 %138 to i64
  %196 = shl nuw nsw i64 %195, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %187, i8 0, i64 %196, i1 false)
  br label %197

197:                                              ; preds = %194, %184
  %198 = icmp sgt i32 %137, 0
  br i1 %198, label %199, label %202

199:                                              ; preds = %197
  %200 = zext i32 %137 to i64
  %201 = shl nuw nsw i64 %200, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %191, i8 0, i64 %201, i1 false)
  br label %202

202:                                              ; preds = %199, %197
  %203 = call i8* @hypre_MAlloc(i64 %186, i32 0) #8
  %204 = bitcast i8* %203 to i32*
  store i32 0, i32* %204, align 4, !tbaa !7
  store i32 1, i32* %188, align 4, !tbaa !7
  br label %208

205:                                              ; preds = %254, %208
  %206 = phi i32 [ %210, %208 ], [ %255, %254 ]
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %208, label %260, !llvm.loop !140

208:                                              ; preds = %202, %205
  %209 = phi i32 [ 1, %202 ], [ %206, %205 ]
  %210 = add nsw i32 %209, -1
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds i32, i32* %204, i64 %211
  %213 = load i32, i32* %212, align 4, !tbaa !7
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, i32* %136, i64 %214
  %216 = load i32, i32* %215, align 4, !tbaa !7
  %217 = add nsw i32 %213, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, i32* %136, i64 %218
  %220 = load i32, i32* %219, align 4, !tbaa !7
  %221 = icmp slt i32 %216, %220
  br i1 %221, label %222, label %205

222:                                              ; preds = %208
  %223 = sext i32 %216 to i64
  br label %224

224:                                              ; preds = %222, %254
  %225 = phi i64 [ %223, %222 ], [ %256, %254 ]
  %226 = phi i32 [ %210, %222 ], [ %255, %254 ]
  %227 = getelementptr inbounds i32, i32* %135, i64 %225
  %228 = load i32, i32* %227, align 4, !tbaa !7
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, i32* %192, i64 %229
  %231 = load i32, i32* %230, align 4, !tbaa !7
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %254

233:                                              ; preds = %224
  %234 = shl nsw i32 %228, 1
  %235 = or i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i32, i32* %143, i64 %236
  %238 = load i32, i32* %237, align 4, !tbaa !7
  %239 = icmp eq i32 %238, -1
  br i1 %239, label %254, label %240

240:                                              ; preds = %233
  %241 = sext i32 %234 to i64
  %242 = getelementptr inbounds i32, i32* %143, i64 %241
  %243 = load i32, i32* %242, align 4, !tbaa !7
  %244 = icmp eq i32 %243, %213
  %245 = select i1 %244, i32 %238, i32 %243
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, i32* %188, i64 %246
  %248 = load i32, i32* %247, align 4, !tbaa !7
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %254

250:                                              ; preds = %240
  store i32 1, i32* %247, align 4, !tbaa !7
  store i32 1, i32* %230, align 4, !tbaa !7
  %251 = sext i32 %226 to i64
  %252 = getelementptr inbounds i32, i32* %204, i64 %251
  store i32 %245, i32* %252, align 4, !tbaa !7
  %253 = add nsw i32 %226, 1
  br label %254

254:                                              ; preds = %224, %240, %250, %233
  %255 = phi i32 [ %253, %250 ], [ %226, %240 ], [ %226, %233 ], [ %226, %224 ]
  %256 = add nsw i64 %225, 1
  %257 = load i32, i32* %219, align 4, !tbaa !7
  %258 = sext i32 %257 to i64
  %259 = icmp slt i64 %256, %258
  br i1 %259, label %224, label %205, !llvm.loop !141

260:                                              ; preds = %205
  call void @hypre_Free(i8* %187, i32 0) #8
  call void @hypre_Free(i8* %203, i32 0) #8
  call void @hypre_Free(i8* %142, i32 0) #8
  %261 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %262 = load i32, i32* %261, align 8, !tbaa !21
  %263 = call i32 @hypre_MPI_Comm_rank(i32 %262, i32* nonnull %4) #8
  %264 = call i32 @hypre_MPI_Comm_size(i32 %262, i32* nonnull %5) #8
  %265 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 16
  %266 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %265, align 8, !tbaa !41
  %267 = load i32, i32* %5, align 4, !tbaa !7
  %268 = icmp eq i32 %267, 1
  %269 = icmp eq %struct._hypre_ParCSRCommPkg* %266, null
  %270 = select i1 %268, i1 %269, i1 false
  br i1 %270, label %271, label %274

271:                                              ; preds = %260
  %272 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %0) #8
  %273 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %265, align 8, !tbaa !41
  br label %274

274:                                              ; preds = %271, %260
  %275 = phi %struct._hypre_ParCSRCommPkg* [ %273, %271 ], [ %266, %260 ]
  %276 = load i32, i32* %5, align 4, !tbaa !7
  %277 = icmp sgt i32 %276, 1
  br i1 %277, label %278, label %485

278:                                              ; preds = %274
  %279 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %275, i64 0, i32 1
  %280 = load i32, i32* %279, align 4, !tbaa !90
  %281 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %275, i64 0, i32 2
  %282 = load i32*, i32** %281, align 8, !tbaa !92
  %283 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %275, i64 0, i32 6
  %284 = load i32, i32* %283, align 8, !tbaa !91
  %285 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %275, i64 0, i32 7
  %286 = load i32*, i32** %285, align 8, !tbaa !93
  %287 = add nsw i32 %284, %280
  %288 = icmp sgt i32 %287, 0
  br i1 %288, label %289, label %337

289:                                              ; preds = %278
  store i32 0, i32* %6, align 4, !tbaa !7
  %290 = sext i32 %287 to i64
  %291 = shl nsw i64 %290, 2
  %292 = call i8* @hypre_MAlloc(i64 %291, i32 0) #8
  %293 = bitcast i8* %292 to i32*
  %294 = icmp sgt i32 %280, 0
  br i1 %294, label %295, label %297

295:                                              ; preds = %289
  %296 = zext i32 %280 to i64
  br label %302

297:                                              ; preds = %302, %289
  %298 = icmp sgt i32 %284, 0
  br i1 %298, label %299, label %317

299:                                              ; preds = %297
  %300 = sext i32 %280 to i64
  %301 = zext i32 %284 to i64
  br label %309

302:                                              ; preds = %295, %302
  %303 = phi i64 [ 0, %295 ], [ %307, %302 ]
  %304 = getelementptr inbounds i32, i32* %282, i64 %303
  %305 = load i32, i32* %304, align 4, !tbaa !7
  %306 = getelementptr inbounds i32, i32* %293, i64 %303
  store i32 %305, i32* %306, align 4, !tbaa !7
  %307 = add nuw nsw i64 %303, 1
  %308 = icmp eq i64 %307, %296
  br i1 %308, label %297, label %302, !llvm.loop !142

309:                                              ; preds = %299, %309
  %310 = phi i64 [ 0, %299 ], [ %315, %309 ]
  %311 = getelementptr inbounds i32, i32* %286, i64 %310
  %312 = load i32, i32* %311, align 4, !tbaa !7
  %313 = add nsw i64 %310, %300
  %314 = getelementptr inbounds i32, i32* %293, i64 %313
  store i32 %312, i32* %314, align 4, !tbaa !7
  %315 = add nuw nsw i64 %310, 1
  %316 = icmp eq i64 %315, %301
  br i1 %316, label %317, label %309, !llvm.loop !143

317:                                              ; preds = %309, %297
  %318 = add nsw i32 %287, -1
  call void @hypre_qsort0(i32* %293, i32 0, i32 %318) #8
  store i32 1, i32* %6, align 4, !tbaa !7
  %319 = icmp sgt i32 %287, 1
  br i1 %319, label %320, label %337

320:                                              ; preds = %317
  %321 = add i32 %284, %280
  %322 = zext i32 %321 to i64
  br label %323

323:                                              ; preds = %320, %334
  %324 = phi i64 [ 1, %320 ], [ %335, %334 ]
  %325 = getelementptr inbounds i32, i32* %293, i64 %324
  %326 = load i32, i32* %325, align 4, !tbaa !7
  %327 = load i32, i32* %6, align 4, !tbaa !7
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i32, i32* %293, i64 %328
  %330 = load i32, i32* %329, align 4, !tbaa !7
  %331 = icmp eq i32 %326, %330
  br i1 %331, label %334, label %332

332:                                              ; preds = %323
  %333 = add nsw i32 %327, 1
  store i32 %333, i32* %6, align 4, !tbaa !7
  store i32 %326, i32* %329, align 4, !tbaa !7
  br label %334

334:                                              ; preds = %323, %332
  %335 = add nuw nsw i64 %324, 1
  %336 = icmp eq i64 %335, %322
  br i1 %336, label %337, label %323, !llvm.loop !144

337:                                              ; preds = %334, %317, %278
  %338 = phi i8* [ null, %278 ], [ %292, %317 ], [ %292, %334 ]
  %339 = load i32, i32* %5, align 4, !tbaa !7
  %340 = add nsw i32 %339, 1
  %341 = sext i32 %340 to i64
  %342 = shl nsw i64 %341, 2
  %343 = call i8* @hypre_MAlloc(i64 %342, i32 0) #8
  %344 = bitcast i8* %343 to i32*
  %345 = load i32, i32* %5, align 4, !tbaa !7
  %346 = sext i32 %345 to i64
  %347 = shl nsw i64 %346, 2
  %348 = call i8* @hypre_MAlloc(i64 %347, i32 0) #8
  %349 = bitcast i8* %348 to i32*
  %350 = call i32 @hypre_MPI_Allgather(i8* nonnull %9, i32 1, i32 1275069445, i8* %348, i32 1, i32 1275069445, i32 %262) #8
  store i32 0, i32* %344, align 4, !tbaa !7
  %351 = load i32, i32* %5, align 4, !tbaa !7
  %352 = icmp slt i32 %351, 1
  br i1 %352, label %366, label %353

353:                                              ; preds = %337, %353
  %354 = phi i64 [ %362, %353 ], [ 1, %337 ]
  %355 = add nsw i64 %354, -1
  %356 = getelementptr inbounds i32, i32* %344, i64 %355
  %357 = load i32, i32* %356, align 4, !tbaa !7
  %358 = getelementptr inbounds i32, i32* %349, i64 %355
  %359 = load i32, i32* %358, align 4, !tbaa !7
  %360 = add nsw i32 %359, %357
  %361 = getelementptr inbounds i32, i32* %344, i64 %354
  store i32 %360, i32* %361, align 4, !tbaa !7
  %362 = add nuw nsw i64 %354, 1
  %363 = load i32, i32* %5, align 4, !tbaa !7
  %364 = sext i32 %363 to i64
  %365 = icmp slt i64 %354, %364
  br i1 %365, label %353, label %366, !llvm.loop !145

366:                                              ; preds = %353, %337
  %367 = phi i32 [ %351, %337 ], [ %363, %353 ]
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i32, i32* %344, i64 %368
  %370 = load i32, i32* %369, align 4, !tbaa !7
  %371 = sext i32 %370 to i64
  %372 = shl nsw i64 %371, 2
  %373 = call i8* @hypre_MAlloc(i64 %372, i32 0) #8
  %374 = bitcast i8* %373 to i32*
  %375 = load i32, i32* %6, align 4, !tbaa !7
  %376 = call i32 @hypre_MPI_Allgatherv(i8* %338, i32 %375, i32 1275069445, i8* %373, i32* %349, i32* nonnull %344, i32 1275069445, i32 %262) #8
  call void @hypre_Free(i8* %348, i32 0) #8
  %377 = load i32, i32* %5, align 4, !tbaa !7
  %378 = sext i32 %377 to i64
  %379 = shl nsw i64 %378, 2
  %380 = call i8* @hypre_MAlloc(i64 %379, i32 0) #8
  %381 = bitcast i8* %380 to i32*
  %382 = load i32, i32* %5, align 4, !tbaa !7
  %383 = icmp sgt i32 %382, 0
  br i1 %383, label %384, label %391

384:                                              ; preds = %366, %384
  %385 = phi i64 [ %387, %384 ], [ 0, %366 ]
  %386 = getelementptr inbounds i32, i32* %381, i64 %385
  store i32 -1, i32* %386, align 4, !tbaa !7
  %387 = add nuw nsw i64 %385, 1
  %388 = load i32, i32* %5, align 4, !tbaa !7
  %389 = sext i32 %388 to i64
  %390 = icmp slt i64 %387, %389
  br i1 %390, label %384, label %391, !llvm.loop !146

391:                                              ; preds = %384, %366
  %392 = phi i32 [ %382, %366 ], [ %388, %384 ]
  %393 = sext i32 %392 to i64
  %394 = shl nsw i64 %393, 2
  %395 = call i8* @hypre_MAlloc(i64 %394, i32 0) #8
  %396 = bitcast i8* %395 to i32*
  store i32 0, i32* %396, align 4, !tbaa !7
  br label %400

397:                                              ; preds = %429, %400
  %398 = phi i32 [ %402, %400 ], [ %430, %429 ]
  %399 = icmp sgt i32 %398, 0
  br i1 %399, label %400, label %435, !llvm.loop !147

400:                                              ; preds = %391, %397
  %401 = phi i32 [ 1, %391 ], [ %398, %397 ]
  %402 = add nsw i32 %401, -1
  %403 = zext i32 %402 to i64
  %404 = getelementptr inbounds i32, i32* %396, i64 %403
  %405 = load i32, i32* %404, align 4, !tbaa !7
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds i32, i32* %344, i64 %406
  %408 = load i32, i32* %407, align 4, !tbaa !7
  %409 = add nsw i32 %405, 1
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds i32, i32* %344, i64 %410
  %412 = load i32, i32* %411, align 4, !tbaa !7
  %413 = icmp slt i32 %408, %412
  br i1 %413, label %414, label %397

414:                                              ; preds = %400
  %415 = sext i32 %408 to i64
  br label %416

416:                                              ; preds = %414, %429
  %417 = phi i64 [ %415, %414 ], [ %431, %429 ]
  %418 = phi i32 [ %402, %414 ], [ %430, %429 ]
  %419 = getelementptr inbounds i32, i32* %374, i64 %417
  %420 = load i32, i32* %419, align 4, !tbaa !7
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds i32, i32* %381, i64 %421
  %423 = load i32, i32* %422, align 4, !tbaa !7
  %424 = icmp slt i32 %423, 0
  br i1 %424, label %425, label %429

425:                                              ; preds = %416
  store i32 %405, i32* %422, align 4, !tbaa !7
  %426 = sext i32 %418 to i64
  %427 = getelementptr inbounds i32, i32* %396, i64 %426
  store i32 %420, i32* %427, align 4, !tbaa !7
  %428 = add nsw i32 %418, 1
  br label %429

429:                                              ; preds = %416, %425
  %430 = phi i32 [ %428, %425 ], [ %418, %416 ]
  %431 = add nsw i64 %417, 1
  %432 = load i32, i32* %411, align 4, !tbaa !7
  %433 = sext i32 %432 to i64
  %434 = icmp slt i64 %431, %433
  br i1 %434, label %416, label %397, !llvm.loop !148

435:                                              ; preds = %397
  %436 = load i32, i32* %4, align 4, !tbaa !7
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds i32, i32* %381, i64 %437
  %439 = load i32, i32* %438, align 4, !tbaa !7
  %440 = load i32, i32* %5, align 4, !tbaa !7
  %441 = icmp sgt i32 %440, 0
  br i1 %441, label %442, label %454

442:                                              ; preds = %435
  %443 = zext i32 %440 to i64
  br label %444

444:                                              ; preds = %442, %444
  %445 = phi i64 [ 0, %442 ], [ %452, %444 ]
  %446 = phi i32 [ 0, %442 ], [ %451, %444 ]
  %447 = getelementptr inbounds i32, i32* %381, i64 %445
  %448 = load i32, i32* %447, align 4, !tbaa !7
  %449 = icmp eq i32 %448, %436
  %450 = zext i1 %449 to i32
  %451 = add nuw nsw i32 %446, %450
  %452 = add nuw nsw i64 %445, 1
  %453 = icmp eq i64 %452, %443
  br i1 %453, label %454, label %444, !llvm.loop !149

454:                                              ; preds = %444, %435
  %455 = phi i32 [ 0, %435 ], [ %451, %444 ]
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %482, label %457

457:                                              ; preds = %454
  %458 = zext i32 %455 to i64
  %459 = shl nuw nsw i64 %458, 2
  %460 = call i8* @hypre_MAlloc(i64 %459, i32 0) #8
  %461 = bitcast i8* %460 to i32*
  %462 = load i32, i32* %5, align 4, !tbaa !7
  %463 = icmp sgt i32 %462, 0
  br i1 %463, label %464, label %482

464:                                              ; preds = %457, %476
  %465 = phi i64 [ %478, %476 ], [ 0, %457 ]
  %466 = phi i32 [ %477, %476 ], [ 0, %457 ]
  %467 = getelementptr inbounds i32, i32* %381, i64 %465
  %468 = load i32, i32* %467, align 4, !tbaa !7
  %469 = load i32, i32* %4, align 4, !tbaa !7
  %470 = icmp eq i32 %468, %469
  br i1 %470, label %471, label %476

471:                                              ; preds = %464
  %472 = add nsw i32 %466, 1
  %473 = sext i32 %466 to i64
  %474 = getelementptr inbounds i32, i32* %461, i64 %473
  %475 = trunc i64 %465 to i32
  store i32 %475, i32* %474, align 4, !tbaa !7
  br label %476

476:                                              ; preds = %464, %471
  %477 = phi i32 [ %472, %471 ], [ %466, %464 ]
  %478 = add nuw nsw i64 %465, 1
  %479 = load i32, i32* %5, align 4, !tbaa !7
  %480 = sext i32 %479 to i64
  %481 = icmp slt i64 %478, %480
  br i1 %481, label %464, label %482, !llvm.loop !150

482:                                              ; preds = %476, %457, %454
  %483 = phi i32 [ 0, %454 ], [ 0, %457 ], [ %477, %476 ]
  %484 = phi i32* [ null, %454 ], [ %461, %457 ], [ %461, %476 ]
  call void @hypre_Free(i8* %380, i32 0) #8
  call void @hypre_Free(i8* %395, i32 0) #8
  call void @hypre_Free(i8* %343, i32 0) #8
  call void @hypre_Free(i8* %373, i32 0) #8
  br label %485

485:                                              ; preds = %482, %274
  %486 = phi i32 [ %483, %482 ], [ 0, %274 ]
  %487 = phi i32* [ %484, %482 ], [ undef, %274 ]
  %488 = phi i32 [ %280, %482 ], [ 0, %274 ]
  %489 = phi i32 [ %284, %482 ], [ 0, %274 ]
  %490 = phi i32 [ %439, %482 ], [ undef, %274 ]
  %491 = icmp sgt i32 %489, 0
  br i1 %491, label %492, label %498

492:                                              ; preds = %485
  %493 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %275, i64 0, i32 7
  %494 = load i32*, i32** %493, align 8, !tbaa !93
  %495 = zext i32 %489 to i64
  br label %504

496:                                              ; preds = %504
  %497 = icmp eq i64 %509, %495
  br i1 %497, label %498, label %504, !llvm.loop !151

498:                                              ; preds = %496, %485
  %499 = icmp sgt i32 %488, 0
  br i1 %499, label %500, label %531

500:                                              ; preds = %498
  %501 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %275, i64 0, i32 2
  %502 = load i32*, i32** %501, align 8, !tbaa !92
  %503 = zext i32 %488 to i64
  br label %510

504:                                              ; preds = %492, %496
  %505 = phi i64 [ 0, %492 ], [ %509, %496 ]
  %506 = getelementptr inbounds i32, i32* %494, i64 %505
  %507 = load i32, i32* %506, align 4, !tbaa !7
  %508 = icmp eq i32 %507, %490
  %509 = add nuw nsw i64 %505, 1
  br i1 %508, label %531, label %496

510:                                              ; preds = %500, %528
  %511 = phi i64 [ 0, %500 ], [ %529, %528 ]
  %512 = getelementptr inbounds i32, i32* %502, i64 %511
  %513 = load i32, i32* %512, align 4, !tbaa !7
  %514 = icmp eq i32 %513, %490
  br i1 %514, label %515, label %528

515:                                              ; preds = %510
  %516 = and i64 %511, 4294967295
  %517 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %275, i64 0, i32 3
  %518 = load i32*, i32** %517, align 8, !tbaa !94
  %519 = getelementptr inbounds i32, i32* %518, i64 %516
  %520 = load i32, i32* %519, align 4, !tbaa !7
  %521 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %275, i64 0, i32 4
  %522 = load i32*, i32** %521, align 8, !tbaa !101
  %523 = sext i32 %520 to i64
  %524 = getelementptr inbounds i32, i32* %522, i64 %523
  %525 = load i32, i32* %524, align 4, !tbaa !7
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds i32, i32* %192, i64 %526
  store i32 1, i32* %527, align 4, !tbaa !7
  br label %531

528:                                              ; preds = %510
  %529 = add nuw nsw i64 %511, 1
  %530 = icmp eq i64 %529, %503
  br i1 %530, label %531, label %510, !llvm.loop !152

531:                                              ; preds = %504, %528, %498, %515
  %532 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %275, i64 0, i32 2
  %533 = icmp sgt i32 %488, 0
  %534 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %275, i64 0, i32 3
  %535 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %275, i64 0, i32 4
  %536 = icmp sgt i32 %486, 0
  br i1 %536, label %537, label %568

537:                                              ; preds = %531
  %538 = zext i32 %486 to i64
  %539 = zext i32 %488 to i64
  br label %540

540:                                              ; preds = %537, %565
  %541 = phi i64 [ 0, %537 ], [ %566, %565 ]
  %542 = getelementptr inbounds i32, i32* %487, i64 %541
  %543 = load i32, i32* %542, align 4, !tbaa !7
  br i1 %533, label %544, label %565

544:                                              ; preds = %540
  %545 = load i32*, i32** %532, align 8, !tbaa !92
  br label %546

546:                                              ; preds = %544, %562
  %547 = phi i64 [ 0, %544 ], [ %563, %562 ]
  %548 = getelementptr inbounds i32, i32* %545, i64 %547
  %549 = load i32, i32* %548, align 4, !tbaa !7
  %550 = icmp eq i32 %543, %549
  br i1 %550, label %551, label %562

551:                                              ; preds = %546
  %552 = and i64 %547, 4294967295
  %553 = load i32*, i32** %534, align 8, !tbaa !94
  %554 = getelementptr inbounds i32, i32* %553, i64 %552
  %555 = load i32, i32* %554, align 4, !tbaa !7
  %556 = load i32*, i32** %535, align 8, !tbaa !101
  %557 = sext i32 %555 to i64
  %558 = getelementptr inbounds i32, i32* %556, i64 %557
  %559 = load i32, i32* %558, align 4, !tbaa !7
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds i32, i32* %192, i64 %560
  store i32 1, i32* %561, align 4, !tbaa !7
  br label %565

562:                                              ; preds = %546
  %563 = add nuw nsw i64 %547, 1
  %564 = icmp eq i64 %563, %539
  br i1 %564, label %565, label %546, !llvm.loop !153

565:                                              ; preds = %562, %540, %551
  %566 = add nuw nsw i64 %541, 1
  %567 = icmp eq i64 %566, %538
  br i1 %567, label %568, label %540, !llvm.loop !154

568:                                              ; preds = %565, %531
  %569 = icmp sgt i32 %486, 0
  br i1 %569, label %570, label %572

570:                                              ; preds = %568
  %571 = bitcast i32* %487 to i8*
  call void @hypre_Free(i8* %571, i32 0) #8
  br label %572

572:                                              ; preds = %570, %568
  %573 = icmp sgt i32 %137, 0
  br i1 %573, label %574, label %586

574:                                              ; preds = %572
  %575 = zext i32 %137 to i64
  br label %576

576:                                              ; preds = %574, %576
  %577 = phi i64 [ 0, %574 ], [ %584, %576 ]
  %578 = phi i32 [ 0, %574 ], [ %583, %576 ]
  %579 = getelementptr inbounds i32, i32* %192, i64 %577
  %580 = load i32, i32* %579, align 4, !tbaa !7
  %581 = icmp eq i32 %580, 1
  %582 = zext i1 %581 to i32
  %583 = add nuw nsw i32 %578, %582
  %584 = add nuw nsw i64 %577, 1
  %585 = icmp eq i64 %584, %575
  br i1 %585, label %586, label %576, !llvm.loop !155

586:                                              ; preds = %576, %572
  %587 = phi i32 [ 0, %572 ], [ %583, %576 ]
  %588 = add nuw nsw i32 %587, 1
  %589 = zext i32 %588 to i64
  %590 = shl nuw nsw i64 %589, 2
  %591 = call i8* @hypre_MAlloc(i64 %590, i32 0) #8
  %592 = bitcast i8* %591 to i32*
  store i32 %587, i32* %592, align 4, !tbaa !7
  %593 = icmp sgt i32 %137, 0
  br i1 %593, label %594, label %611

594:                                              ; preds = %586
  %595 = zext i32 %137 to i64
  br label %596

596:                                              ; preds = %594, %607
  %597 = phi i64 [ 0, %594 ], [ %609, %607 ]
  %598 = phi i32 [ 1, %594 ], [ %608, %607 ]
  %599 = getelementptr inbounds i32, i32* %192, i64 %597
  %600 = load i32, i32* %599, align 4, !tbaa !7
  %601 = icmp eq i32 %600, 1
  br i1 %601, label %602, label %607

602:                                              ; preds = %596
  %603 = add nsw i32 %598, 1
  %604 = sext i32 %598 to i64
  %605 = getelementptr inbounds i32, i32* %592, i64 %604
  %606 = trunc i64 %597 to i32
  store i32 %606, i32* %605, align 4, !tbaa !7
  br label %607

607:                                              ; preds = %596, %602
  %608 = phi i32 [ %603, %602 ], [ %598, %596 ]
  %609 = add nuw nsw i64 %597, 1
  %610 = icmp eq i64 %609, %595
  br i1 %610, label %611, label %596, !llvm.loop !156

611:                                              ; preds = %607, %586
  %612 = bitcast i32** %1 to i8**
  store i8* %591, i8** %612, align 8, !tbaa !3
  call void @hypre_Free(i8* %191, i32 0) #8
  br i1 %10, label %616, label %613

613:                                              ; preds = %611
  %614 = bitcast i32* %136 to i8*
  call void @hypre_Free(i8* %614, i32 0) #8
  %615 = bitcast i32* %135 to i8*
  call void @hypre_Free(i8* %615, i32 0) #8
  br label %616

616:                                              ; preds = %613, %611
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  ret void
}

declare dso_local void @hypre_qsort0(i32*, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Allgather(i8*, i32, i32, i8*, i32, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Allgatherv(i8*, i32, i32, i8*, i32*, i32*, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @hypre_ParCSRMatrixExtractSubmatrices(%struct.hypre_ParCSRMatrix_struct* nocapture readonly %0, i32* %1, %struct.hypre_ParCSRMatrix_struct*** nocapture readonly %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = load i32, i32* %1, align 4, !tbaa !7
  store i32 %10, i32* %4, align 4, !tbaa !7
  %11 = getelementptr inbounds i32, i32* %1, i64 1
  %12 = add nsw i32 %10, -1
  call void @hypre_qsort0(i32* nonnull %11, i32 0, i32 %12) #8
  %13 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa !24
  %15 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %16 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %15, align 8, !tbaa !29
  %17 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %16, i64 0, i32 0
  %18 = load i32*, i32** %17, align 8, !tbaa !32
  %19 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %16, i64 0, i32 1
  %20 = load i32*, i32** %19, align 8, !tbaa !33
  %21 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %16, i64 0, i32 9
  %22 = load double*, double** %21, align 8, !tbaa !30
  %23 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %24 = load i32, i32* %23, align 8, !tbaa !21
  %25 = call i32 @hypre_MPI_Comm_rank(i32 %24, i32* nonnull %5) #8
  %26 = call i32 @hypre_MPI_Comm_size(i32 %24, i32* nonnull %6) #8
  %27 = load i32, i32* %6, align 4, !tbaa !7
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %3
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i64 0, i64 0), i32 2512, i32 1, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.2, i64 0, i64 0)) #8
  call void @exit(i32 1) #9
  unreachable

30:                                               ; preds = %3
  %31 = add nsw i32 %27, 1
  %32 = sext i32 %31 to i64
  %33 = shl nsw i64 %32, 2
  %34 = call i8* @hypre_MAlloc(i64 %33, i32 0) #8
  %35 = bitcast i8* %34 to i32*
  %36 = load i32, i32* %6, align 4, !tbaa !7
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = shl nsw i64 %38, 2
  %40 = call i8* @hypre_MAlloc(i64 %39, i32 0) #8
  %41 = bitcast i8* %40 to i32*
  %42 = call i32 @hypre_MPI_Allgather(i8* nonnull %7, i32 1, i32 1275069445, i8* %34, i32 1, i32 1275069445, i32 %24) #8
  %43 = load i32, i32* %6, align 4, !tbaa !7
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %55

45:                                               ; preds = %30, %45
  %46 = phi i64 [ %51, %45 ], [ 0, %30 ]
  %47 = phi i32 [ %50, %45 ], [ 0, %30 ]
  %48 = getelementptr inbounds i32, i32* %35, i64 %46
  %49 = load i32, i32* %48, align 4, !tbaa !7
  store i32 %47, i32* %48, align 4, !tbaa !7
  %50 = add nsw i32 %49, %47
  %51 = add nuw nsw i64 %46, 1
  %52 = load i32, i32* %6, align 4, !tbaa !7
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %51, %53
  br i1 %54, label %45, label %55, !llvm.loop !157

55:                                               ; preds = %45, %30
  %56 = phi i32 [ 0, %30 ], [ %50, %45 ]
  %57 = phi i32 [ %43, %30 ], [ %52, %45 ]
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %35, i64 %58
  store i32 %56, i32* %59, align 4, !tbaa !7
  %60 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 14
  %61 = load i32*, i32** %60, align 8, !tbaa !26
  %62 = load i32, i32* %6, align 4, !tbaa !7
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %76, label %64

64:                                               ; preds = %55, %64
  %65 = phi i64 [ %72, %64 ], [ 0, %55 ]
  %66 = getelementptr inbounds i32, i32* %61, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !7
  %68 = getelementptr inbounds i32, i32* %35, i64 %65
  %69 = load i32, i32* %68, align 4, !tbaa !7
  %70 = sub nsw i32 %67, %69
  %71 = getelementptr inbounds i32, i32* %41, i64 %65
  store i32 %70, i32* %71, align 4, !tbaa !7
  %72 = add nuw nsw i64 %65, 1
  %73 = load i32, i32* %6, align 4, !tbaa !7
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %65, %74
  br i1 %75, label %64, label %76, !llvm.loop !158

76:                                               ; preds = %64, %55
  %77 = sext i32 %14 to i64
  %78 = shl nsw i64 %77, 2
  %79 = call i8* @hypre_MAlloc(i64 %78, i32 0) #8
  %80 = bitcast i8* %79 to i32*
  %81 = icmp sgt i32 %14, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %76
  %83 = zext i32 %14 to i64
  %84 = shl nuw nsw i64 %83, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %79, i8 -1, i64 %84, i1 false)
  br label %85

85:                                               ; preds = %82, %76
  %86 = load i32, i32* %4, align 4, !tbaa !7
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %92, label %88

88:                                               ; preds = %100, %85
  %89 = icmp sgt i32 %14, 0
  br i1 %89, label %90, label %107

90:                                               ; preds = %88
  %91 = zext i32 %14 to i64
  br label %111

92:                                               ; preds = %85, %100
  %93 = phi i64 [ %102, %100 ], [ 0, %85 ]
  %94 = getelementptr inbounds i32, i32* %11, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !7
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %80, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !7
  %99 = icmp eq i32 %98, -1
  br i1 %99, label %100, label %106

100:                                              ; preds = %92
  %101 = trunc i64 %93 to i32
  store i32 %101, i32* %97, align 4, !tbaa !7
  %102 = add nuw nsw i64 %93, 1
  %103 = load i32, i32* %4, align 4, !tbaa !7
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %102, %104
  br i1 %105, label %92, label %88, !llvm.loop !159

106:                                              ; preds = %92
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i64 0, i64 0), i32 2549, i32 1, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.3, i64 0, i64 0)) #8
  call void @exit(i32 1) #9
  unreachable

107:                                              ; preds = %120, %88
  %108 = icmp sgt i32 %14, 0
  br i1 %108, label %109, label %186

109:                                              ; preds = %107
  %110 = zext i32 %14 to i64
  br label %124

111:                                              ; preds = %90, %120
  %112 = phi i64 [ 0, %90 ], [ %122, %120 ]
  %113 = phi i32 [ 0, %90 ], [ %121, %120 ]
  %114 = getelementptr inbounds i32, i32* %80, i64 %112
  %115 = load i32, i32* %114, align 4, !tbaa !7
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %111
  %118 = xor i32 %113, -1
  store i32 %118, i32* %114, align 4, !tbaa !7
  %119 = add nsw i32 %113, 1
  br label %120

120:                                              ; preds = %111, %117
  %121 = phi i32 [ %119, %117 ], [ %113, %111 ]
  %122 = add nuw nsw i64 %112, 1
  %123 = icmp eq i64 %122, %91
  br i1 %123, label %107, label %111, !llvm.loop !160

124:                                              ; preds = %109, %179
  %125 = phi i64 [ 0, %109 ], [ %184, %179 ]
  %126 = phi i32 [ 0, %109 ], [ %183, %179 ]
  %127 = phi i32 [ 0, %109 ], [ %182, %179 ]
  %128 = phi i32 [ 0, %109 ], [ %181, %179 ]
  %129 = phi i32 [ 0, %109 ], [ %180, %179 ]
  %130 = getelementptr inbounds i32, i32* %80, i64 %125
  %131 = load i32, i32* %130, align 4, !tbaa !7
  %132 = icmp sgt i32 %131, -1
  %133 = getelementptr inbounds i32, i32* %18, i64 %125
  %134 = load i32, i32* %133, align 4, !tbaa !7
  %135 = add nuw nsw i64 %125, 1
  %136 = getelementptr inbounds i32, i32* %18, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !7
  %138 = icmp slt i32 %134, %137
  br i1 %132, label %139, label %159

139:                                              ; preds = %124
  br i1 %138, label %140, label %179

140:                                              ; preds = %139
  %141 = sext i32 %134 to i64
  %142 = sext i32 %137 to i64
  br label %143

143:                                              ; preds = %140, %143
  %144 = phi i64 [ %141, %140 ], [ %157, %143 ]
  %145 = phi i32 [ %126, %140 ], [ %156, %143 ]
  %146 = phi i32 [ %129, %140 ], [ %153, %143 ]
  %147 = getelementptr inbounds i32, i32* %20, i64 %144
  %148 = load i32, i32* %147, align 4, !tbaa !7
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, i32* %80, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !7
  %152 = lshr i32 %151, 31
  %153 = add nsw i32 %152, %146
  %154 = xor i32 %151, -1
  %155 = lshr i32 %154, 31
  %156 = add nsw i32 %155, %145
  %157 = add nsw i64 %144, 1
  %158 = icmp eq i64 %157, %142
  br i1 %158, label %179, label %143, !llvm.loop !161

159:                                              ; preds = %124
  br i1 %138, label %160, label %179

160:                                              ; preds = %159
  %161 = sext i32 %134 to i64
  %162 = sext i32 %137 to i64
  br label %163

163:                                              ; preds = %160, %163
  %164 = phi i64 [ %161, %160 ], [ %177, %163 ]
  %165 = phi i32 [ %127, %160 ], [ %176, %163 ]
  %166 = phi i32 [ %128, %160 ], [ %174, %163 ]
  %167 = getelementptr inbounds i32, i32* %20, i64 %164
  %168 = load i32, i32* %167, align 4, !tbaa !7
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, i32* %80, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !7
  %172 = xor i32 %171, -1
  %173 = lshr i32 %172, 31
  %174 = add nsw i32 %173, %166
  %175 = lshr i32 %171, 31
  %176 = add nsw i32 %175, %165
  %177 = add nsw i64 %164, 1
  %178 = icmp eq i64 %177, %162
  br i1 %178, label %179, label %163, !llvm.loop !162

179:                                              ; preds = %163, %143, %159, %139
  %180 = phi i32 [ %129, %139 ], [ %129, %159 ], [ %153, %143 ], [ %129, %163 ]
  %181 = phi i32 [ %128, %139 ], [ %128, %159 ], [ %128, %143 ], [ %174, %163 ]
  %182 = phi i32 [ %127, %139 ], [ %127, %159 ], [ %127, %143 ], [ %176, %163 ]
  %183 = phi i32 [ %126, %139 ], [ %126, %159 ], [ %156, %143 ], [ %126, %163 ]
  %184 = add nuw nsw i64 %125, 1
  %185 = icmp eq i64 %184, %110
  br i1 %185, label %186, label %124, !llvm.loop !163

186:                                              ; preds = %179, %107
  %187 = phi i32 [ 0, %107 ], [ %180, %179 ]
  %188 = phi i32 [ 0, %107 ], [ %181, %179 ]
  %189 = phi i32 [ 0, %107 ], [ %182, %179 ]
  %190 = phi i32 [ 0, %107 ], [ %183, %179 ]
  %191 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %24, i32 0, i32 0, i32* null, i32* null, i32 0, i32 %190, i32 0) #8
  %192 = load i32, i32* %4, align 4, !tbaa !7
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = call i8* @hypre_CAlloc(i64 %194, i64 4, i32 0) #8
  %196 = bitcast i8* %195 to i32*
  %197 = sext i32 %190 to i64
  %198 = call i8* @hypre_CAlloc(i64 %197, i64 4, i32 0) #8
  %199 = bitcast i8* %198 to i32*
  %200 = call i8* @hypre_CAlloc(i64 %197, i64 8, i32 0) #8
  %201 = bitcast i8* %200 to double*
  store i32 0, i32* %196, align 4, !tbaa !7
  %202 = icmp sgt i32 %14, 0
  br i1 %202, label %203, label %253

203:                                              ; preds = %186
  %204 = zext i32 %14 to i64
  br label %205

205:                                              ; preds = %203, %248
  %206 = phi i64 [ 0, %203 ], [ %251, %248 ]
  %207 = phi i32 [ 0, %203 ], [ %250, %248 ]
  %208 = phi i32 [ 0, %203 ], [ %249, %248 ]
  %209 = getelementptr inbounds i32, i32* %80, i64 %206
  %210 = load i32, i32* %209, align 4, !tbaa !7
  %211 = icmp sgt i32 %210, -1
  br i1 %211, label %212, label %248

212:                                              ; preds = %205
  %213 = getelementptr inbounds i32, i32* %18, i64 %206
  %214 = load i32, i32* %213, align 4, !tbaa !7
  %215 = add nuw nsw i64 %206, 1
  %216 = getelementptr inbounds i32, i32* %18, i64 %215
  %217 = load i32, i32* %216, align 4, !tbaa !7
  %218 = icmp slt i32 %214, %217
  br i1 %218, label %219, label %243

219:                                              ; preds = %212
  %220 = sext i32 %214 to i64
  br label %221

221:                                              ; preds = %219, %237
  %222 = phi i64 [ %220, %219 ], [ %239, %237 ]
  %223 = phi i32 [ %208, %219 ], [ %238, %237 ]
  %224 = getelementptr inbounds i32, i32* %20, i64 %222
  %225 = load i32, i32* %224, align 4, !tbaa !7
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, i32* %80, i64 %226
  %228 = load i32, i32* %227, align 4, !tbaa !7
  %229 = icmp sgt i32 %228, -1
  br i1 %229, label %230, label %237

230:                                              ; preds = %221
  %231 = sext i32 %223 to i64
  %232 = getelementptr inbounds i32, i32* %199, i64 %231
  store i32 %228, i32* %232, align 4, !tbaa !7
  %233 = getelementptr inbounds double, double* %22, i64 %222
  %234 = load double, double* %233, align 8, !tbaa !46
  %235 = add nsw i32 %223, 1
  %236 = getelementptr inbounds double, double* %201, i64 %231
  store double %234, double* %236, align 8, !tbaa !46
  br label %237

237:                                              ; preds = %221, %230
  %238 = phi i32 [ %235, %230 ], [ %223, %221 ]
  %239 = add nsw i64 %222, 1
  %240 = load i32, i32* %216, align 4, !tbaa !7
  %241 = sext i32 %240 to i64
  %242 = icmp slt i64 %239, %241
  br i1 %242, label %221, label %243, !llvm.loop !164

243:                                              ; preds = %237, %212
  %244 = phi i32 [ %208, %212 ], [ %238, %237 ]
  %245 = add nsw i32 %207, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, i32* %196, i64 %246
  store i32 %244, i32* %247, align 4, !tbaa !7
  br label %248

248:                                              ; preds = %205, %243
  %249 = phi i32 [ %244, %243 ], [ %208, %205 ]
  %250 = phi i32 [ %245, %243 ], [ %207, %205 ]
  %251 = add nuw nsw i64 %206, 1
  %252 = icmp eq i64 %251, %204
  br i1 %252, label %253, label %205, !llvm.loop !165

253:                                              ; preds = %248, %186
  %254 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %191, i64 0, i32 8
  %255 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %254, align 8, !tbaa !29
  %256 = bitcast %struct.hypre_CSRMatrix* %255 to i8**
  store i8* %195, i8** %256, align 8, !tbaa !32
  %257 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %255, i64 0, i32 1
  %258 = bitcast i32** %257 to i8**
  store i8* %198, i8** %258, align 8, !tbaa !33
  %259 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %255, i64 0, i32 9
  %260 = bitcast double** %259 to i8**
  store i8* %200, i8** %260, align 8, !tbaa !30
  %261 = call i8* @hypre_CAlloc(i64 %194, i64 4, i32 0) #8
  %262 = icmp slt i32 %192, 0
  br i1 %262, label %267, label %263

263:                                              ; preds = %253
  %264 = zext i32 %192 to i64
  %265 = shl nuw nsw i64 %264, 2
  %266 = add nuw nsw i64 %265, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %261, i8 0, i64 %266, i1 false)
  br label %267

267:                                              ; preds = %263, %253
  %268 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %191, i64 0, i32 9
  %269 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %268, align 8, !tbaa !38
  %270 = bitcast %struct.hypre_CSRMatrix* %269 to i8**
  store i8* %261, i8** %270, align 8, !tbaa !32
  %271 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %269, i64 0, i32 1
  store i32* null, i32** %271, align 8, !tbaa !33
  %272 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %269, i64 0, i32 9
  store double* null, double** %272, align 8, !tbaa !30
  %273 = load i32, i32* %6, align 4, !tbaa !7
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i32, i32* %35, i64 %274
  %276 = load i32, i32* %275, align 4, !tbaa !7
  %277 = getelementptr inbounds i32, i32* %41, i64 %274
  %278 = load i32, i32* %277, align 4, !tbaa !7
  %279 = add nsw i32 %273, 1
  %280 = sext i32 %279 to i64
  %281 = call i8* @hypre_CAlloc(i64 %280, i64 4, i32 0) #8
  %282 = bitcast i8* %281 to i32*
  %283 = load i32, i32* %6, align 4, !tbaa !7
  %284 = add nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = call i8* @hypre_CAlloc(i64 %285, i64 4, i32 0) #8
  %287 = bitcast i8* %286 to i32*
  %288 = load i32, i32* %6, align 4, !tbaa !7
  %289 = icmp slt i32 %288, 0
  br i1 %289, label %302, label %290

290:                                              ; preds = %267, %290
  %291 = phi i64 [ %298, %290 ], [ 0, %267 ]
  %292 = getelementptr inbounds i32, i32* %35, i64 %291
  %293 = load i32, i32* %292, align 4, !tbaa !7
  %294 = getelementptr inbounds i32, i32* %282, i64 %291
  store i32 %293, i32* %294, align 4, !tbaa !7
  %295 = getelementptr inbounds i32, i32* %41, i64 %291
  %296 = load i32, i32* %295, align 4, !tbaa !7
  %297 = getelementptr inbounds i32, i32* %287, i64 %291
  store i32 %296, i32* %297, align 4, !tbaa !7
  %298 = add nuw nsw i64 %291, 1
  %299 = load i32, i32* %6, align 4, !tbaa !7
  %300 = sext i32 %299 to i64
  %301 = icmp slt i64 %291, %300
  br i1 %301, label %290, label %302, !llvm.loop !166

302:                                              ; preds = %290, %267
  %303 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %24, i32 %276, i32 %278, i32* %282, i32* %287, i32 0, i32 %187, i32 0) #8
  %304 = load i32, i32* %4, align 4, !tbaa !7
  %305 = add nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = call i8* @hypre_CAlloc(i64 %306, i64 4, i32 0) #8
  %308 = bitcast i8* %307 to i32*
  %309 = sext i32 %187 to i64
  %310 = call i8* @hypre_CAlloc(i64 %309, i64 4, i32 0) #8
  %311 = bitcast i8* %310 to i32*
  %312 = call i8* @hypre_CAlloc(i64 %309, i64 8, i32 0) #8
  %313 = bitcast i8* %312 to double*
  store i32 0, i32* %308, align 4, !tbaa !7
  %314 = icmp sgt i32 %14, 0
  br i1 %314, label %315, label %366

315:                                              ; preds = %302
  %316 = zext i32 %14 to i64
  br label %317

317:                                              ; preds = %315, %361
  %318 = phi i64 [ 0, %315 ], [ %364, %361 ]
  %319 = phi i32 [ 0, %315 ], [ %363, %361 ]
  %320 = phi i32 [ 0, %315 ], [ %362, %361 ]
  %321 = getelementptr inbounds i32, i32* %80, i64 %318
  %322 = load i32, i32* %321, align 4, !tbaa !7
  %323 = icmp sgt i32 %322, -1
  br i1 %323, label %324, label %361

324:                                              ; preds = %317
  %325 = getelementptr inbounds i32, i32* %18, i64 %318
  %326 = load i32, i32* %325, align 4, !tbaa !7
  %327 = add nuw nsw i64 %318, 1
  %328 = getelementptr inbounds i32, i32* %18, i64 %327
  %329 = load i32, i32* %328, align 4, !tbaa !7
  %330 = icmp slt i32 %326, %329
  br i1 %330, label %331, label %356

331:                                              ; preds = %324
  %332 = sext i32 %326 to i64
  br label %333

333:                                              ; preds = %331, %350
  %334 = phi i64 [ %332, %331 ], [ %352, %350 ]
  %335 = phi i32 [ %320, %331 ], [ %351, %350 ]
  %336 = getelementptr inbounds i32, i32* %20, i64 %334
  %337 = load i32, i32* %336, align 4, !tbaa !7
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i32, i32* %80, i64 %338
  %340 = load i32, i32* %339, align 4, !tbaa !7
  %341 = icmp slt i32 %340, 0
  br i1 %341, label %342, label %350

342:                                              ; preds = %333
  %343 = xor i32 %340, -1
  %344 = sext i32 %335 to i64
  %345 = getelementptr inbounds i32, i32* %311, i64 %344
  store i32 %343, i32* %345, align 4, !tbaa !7
  %346 = getelementptr inbounds double, double* %22, i64 %334
  %347 = load double, double* %346, align 8, !tbaa !46
  %348 = add nsw i32 %335, 1
  %349 = getelementptr inbounds double, double* %313, i64 %344
  store double %347, double* %349, align 8, !tbaa !46
  br label %350

350:                                              ; preds = %333, %342
  %351 = phi i32 [ %348, %342 ], [ %335, %333 ]
  %352 = add nsw i64 %334, 1
  %353 = load i32, i32* %328, align 4, !tbaa !7
  %354 = sext i32 %353 to i64
  %355 = icmp slt i64 %352, %354
  br i1 %355, label %333, label %356, !llvm.loop !167

356:                                              ; preds = %350, %324
  %357 = phi i32 [ %320, %324 ], [ %351, %350 ]
  %358 = add nsw i32 %319, 1
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i32, i32* %308, i64 %359
  store i32 %357, i32* %360, align 4, !tbaa !7
  br label %361

361:                                              ; preds = %317, %356
  %362 = phi i32 [ %357, %356 ], [ %320, %317 ]
  %363 = phi i32 [ %358, %356 ], [ %319, %317 ]
  %364 = add nuw nsw i64 %318, 1
  %365 = icmp eq i64 %364, %316
  br i1 %365, label %366, label %317, !llvm.loop !168

366:                                              ; preds = %361, %302
  %367 = phi i32 [ 0, %302 ], [ %362, %361 ]
  %368 = icmp sgt i32 %367, %187
  br i1 %368, label %369, label %370

369:                                              ; preds = %366
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i64 0, i64 0), i32 2688, i32 1, i8* null) #8
  br label %370

370:                                              ; preds = %369, %366
  %371 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %303, i64 0, i32 8
  %372 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %371, align 8, !tbaa !29
  %373 = bitcast %struct.hypre_CSRMatrix* %372 to i8**
  store i8* %307, i8** %373, align 8, !tbaa !32
  %374 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %372, i64 0, i32 1
  %375 = bitcast i32** %374 to i8**
  store i8* %310, i8** %375, align 8, !tbaa !33
  %376 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %372, i64 0, i32 9
  %377 = bitcast double** %376 to i8**
  store i8* %312, i8** %377, align 8, !tbaa !30
  %378 = call i8* @hypre_CAlloc(i64 %306, i64 4, i32 0) #8
  %379 = icmp slt i32 %304, 0
  br i1 %379, label %384, label %380

380:                                              ; preds = %370
  %381 = zext i32 %304 to i64
  %382 = shl nuw nsw i64 %381, 2
  %383 = add nuw nsw i64 %382, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %378, i8 0, i64 %383, i1 false)
  br label %384

384:                                              ; preds = %380, %370
  %385 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %303, i64 0, i32 9
  %386 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %385, align 8, !tbaa !38
  %387 = bitcast %struct.hypre_CSRMatrix* %386 to i8**
  store i8* %378, i8** %387, align 8, !tbaa !32
  %388 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %386, i64 0, i32 1
  store i32* null, i32** %388, align 8, !tbaa !33
  %389 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %386, i64 0, i32 9
  store double* null, double** %389, align 8, !tbaa !30
  %390 = load i32, i32* %6, align 4, !tbaa !7
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i32, i32* %41, i64 %391
  %393 = load i32, i32* %392, align 4, !tbaa !7
  %394 = getelementptr inbounds i32, i32* %35, i64 %391
  %395 = load i32, i32* %394, align 4, !tbaa !7
  %396 = add nsw i32 %390, 1
  %397 = sext i32 %396 to i64
  %398 = call i8* @hypre_CAlloc(i64 %397, i64 4, i32 0) #8
  %399 = bitcast i8* %398 to i32*
  %400 = load i32, i32* %6, align 4, !tbaa !7
  %401 = add nsw i32 %400, 1
  %402 = sext i32 %401 to i64
  %403 = call i8* @hypre_CAlloc(i64 %402, i64 4, i32 0) #8
  %404 = bitcast i8* %403 to i32*
  %405 = load i32, i32* %6, align 4, !tbaa !7
  %406 = icmp slt i32 %405, 0
  br i1 %406, label %419, label %407

407:                                              ; preds = %384, %407
  %408 = phi i64 [ %415, %407 ], [ 0, %384 ]
  %409 = getelementptr inbounds i32, i32* %41, i64 %408
  %410 = load i32, i32* %409, align 4, !tbaa !7
  %411 = getelementptr inbounds i32, i32* %399, i64 %408
  store i32 %410, i32* %411, align 4, !tbaa !7
  %412 = getelementptr inbounds i32, i32* %35, i64 %408
  %413 = load i32, i32* %412, align 4, !tbaa !7
  %414 = getelementptr inbounds i32, i32* %404, i64 %408
  store i32 %413, i32* %414, align 4, !tbaa !7
  %415 = add nuw nsw i64 %408, 1
  %416 = load i32, i32* %6, align 4, !tbaa !7
  %417 = sext i32 %416 to i64
  %418 = icmp slt i64 %408, %417
  br i1 %418, label %407, label %419, !llvm.loop !169

419:                                              ; preds = %407, %384
  %420 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %24, i32 %393, i32 %395, i32* %399, i32* %404, i32 0, i32 %188, i32 0) #8
  %421 = load i32, i32* %4, align 4, !tbaa !7
  %422 = sub nsw i32 %14, %421
  %423 = add nsw i32 %422, 1
  %424 = sext i32 %423 to i64
  %425 = call i8* @hypre_CAlloc(i64 %424, i64 4, i32 0) #8
  %426 = bitcast i8* %425 to i32*
  %427 = sext i32 %188 to i64
  %428 = call i8* @hypre_CAlloc(i64 %427, i64 4, i32 0) #8
  %429 = bitcast i8* %428 to i32*
  %430 = call i8* @hypre_CAlloc(i64 %427, i64 8, i32 0) #8
  %431 = bitcast i8* %430 to double*
  store i32 0, i32* %426, align 4, !tbaa !7
  %432 = icmp sgt i32 %14, 0
  br i1 %432, label %433, label %483

433:                                              ; preds = %419
  %434 = zext i32 %14 to i64
  br label %435

435:                                              ; preds = %433, %478
  %436 = phi i64 [ 0, %433 ], [ %481, %478 ]
  %437 = phi i32 [ 0, %433 ], [ %480, %478 ]
  %438 = phi i32 [ 0, %433 ], [ %479, %478 ]
  %439 = getelementptr inbounds i32, i32* %80, i64 %436
  %440 = load i32, i32* %439, align 4, !tbaa !7
  %441 = icmp slt i32 %440, 0
  br i1 %441, label %442, label %478

442:                                              ; preds = %435
  %443 = getelementptr inbounds i32, i32* %18, i64 %436
  %444 = load i32, i32* %443, align 4, !tbaa !7
  %445 = add nuw nsw i64 %436, 1
  %446 = getelementptr inbounds i32, i32* %18, i64 %445
  %447 = load i32, i32* %446, align 4, !tbaa !7
  %448 = icmp slt i32 %444, %447
  br i1 %448, label %449, label %473

449:                                              ; preds = %442
  %450 = sext i32 %444 to i64
  br label %451

451:                                              ; preds = %449, %467
  %452 = phi i64 [ %450, %449 ], [ %469, %467 ]
  %453 = phi i32 [ %438, %449 ], [ %468, %467 ]
  %454 = getelementptr inbounds i32, i32* %20, i64 %452
  %455 = load i32, i32* %454, align 4, !tbaa !7
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds i32, i32* %80, i64 %456
  %458 = load i32, i32* %457, align 4, !tbaa !7
  %459 = icmp sgt i32 %458, -1
  br i1 %459, label %460, label %467

460:                                              ; preds = %451
  %461 = sext i32 %453 to i64
  %462 = getelementptr inbounds i32, i32* %429, i64 %461
  store i32 %458, i32* %462, align 4, !tbaa !7
  %463 = getelementptr inbounds double, double* %22, i64 %452
  %464 = load double, double* %463, align 8, !tbaa !46
  %465 = add nsw i32 %453, 1
  %466 = getelementptr inbounds double, double* %431, i64 %461
  store double %464, double* %466, align 8, !tbaa !46
  br label %467

467:                                              ; preds = %451, %460
  %468 = phi i32 [ %465, %460 ], [ %453, %451 ]
  %469 = add nsw i64 %452, 1
  %470 = load i32, i32* %446, align 4, !tbaa !7
  %471 = sext i32 %470 to i64
  %472 = icmp slt i64 %469, %471
  br i1 %472, label %451, label %473, !llvm.loop !170

473:                                              ; preds = %467, %442
  %474 = phi i32 [ %438, %442 ], [ %468, %467 ]
  %475 = add nsw i32 %437, 1
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds i32, i32* %426, i64 %476
  store i32 %474, i32* %477, align 4, !tbaa !7
  br label %478

478:                                              ; preds = %435, %473
  %479 = phi i32 [ %474, %473 ], [ %438, %435 ]
  %480 = phi i32 [ %475, %473 ], [ %437, %435 ]
  %481 = add nuw nsw i64 %436, 1
  %482 = icmp eq i64 %481, %434
  br i1 %482, label %483, label %435, !llvm.loop !171

483:                                              ; preds = %478, %419
  %484 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %420, i64 0, i32 8
  %485 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %484, align 8, !tbaa !29
  %486 = bitcast %struct.hypre_CSRMatrix* %485 to i8**
  store i8* %425, i8** %486, align 8, !tbaa !32
  %487 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %485, i64 0, i32 1
  %488 = bitcast i32** %487 to i8**
  store i8* %428, i8** %488, align 8, !tbaa !33
  %489 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %485, i64 0, i32 9
  %490 = bitcast double** %489 to i8**
  store i8* %430, i8** %490, align 8, !tbaa !30
  %491 = call i8* @hypre_CAlloc(i64 %424, i64 4, i32 0) #8
  %492 = icmp slt i32 %422, 0
  br i1 %492, label %498, label %493

493:                                              ; preds = %483
  %494 = add i32 %14, 1
  %495 = sub i32 %494, %421
  %496 = zext i32 %495 to i64
  %497 = shl nuw nsw i64 %496, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %491, i8 0, i64 %497, i1 false)
  br label %498

498:                                              ; preds = %493, %483
  %499 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %420, i64 0, i32 9
  %500 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %499, align 8, !tbaa !38
  %501 = bitcast %struct.hypre_CSRMatrix* %500 to i8**
  store i8* %491, i8** %501, align 8, !tbaa !32
  %502 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %500, i64 0, i32 1
  store i32* null, i32** %502, align 8, !tbaa !33
  %503 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %500, i64 0, i32 9
  store double* null, double** %503, align 8, !tbaa !30
  %504 = load i32, i32* %6, align 4, !tbaa !7
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds i32, i32* %41, i64 %505
  %507 = load i32, i32* %506, align 4, !tbaa !7
  %508 = add nsw i32 %504, 1
  %509 = sext i32 %508 to i64
  %510 = call i8* @hypre_CAlloc(i64 %509, i64 4, i32 0) #8
  %511 = bitcast i8* %510 to i32*
  %512 = load i32, i32* %6, align 4, !tbaa !7
  %513 = add nsw i32 %512, 1
  %514 = sext i32 %513 to i64
  %515 = call i8* @hypre_CAlloc(i64 %514, i64 4, i32 0) #8
  %516 = bitcast i8* %515 to i32*
  %517 = load i32, i32* %6, align 4, !tbaa !7
  %518 = icmp slt i32 %517, 0
  br i1 %518, label %530, label %519

519:                                              ; preds = %498, %519
  %520 = phi i64 [ %526, %519 ], [ 0, %498 ]
  %521 = getelementptr inbounds i32, i32* %41, i64 %520
  %522 = load i32, i32* %521, align 4, !tbaa !7
  %523 = getelementptr inbounds i32, i32* %511, i64 %520
  store i32 %522, i32* %523, align 4, !tbaa !7
  %524 = load i32, i32* %521, align 4, !tbaa !7
  %525 = getelementptr inbounds i32, i32* %516, i64 %520
  store i32 %524, i32* %525, align 4, !tbaa !7
  %526 = add nuw nsw i64 %520, 1
  %527 = load i32, i32* %6, align 4, !tbaa !7
  %528 = sext i32 %527 to i64
  %529 = icmp slt i64 %520, %528
  br i1 %529, label %519, label %530, !llvm.loop !172

530:                                              ; preds = %519, %498
  %531 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %24, i32 %507, i32 %507, i32* %511, i32* %516, i32 0, i32 %189, i32 0) #8
  %532 = load i32, i32* %4, align 4, !tbaa !7
  %533 = sub nsw i32 %14, %532
  %534 = add nsw i32 %533, 1
  %535 = sext i32 %534 to i64
  %536 = call i8* @hypre_CAlloc(i64 %535, i64 4, i32 0) #8
  %537 = bitcast i8* %536 to i32*
  %538 = sext i32 %189 to i64
  %539 = call i8* @hypre_CAlloc(i64 %538, i64 4, i32 0) #8
  %540 = bitcast i8* %539 to i32*
  %541 = call i8* @hypre_CAlloc(i64 %538, i64 8, i32 0) #8
  %542 = bitcast i8* %541 to double*
  store i32 0, i32* %537, align 4, !tbaa !7
  %543 = icmp sgt i32 %14, 0
  br i1 %543, label %544, label %595

544:                                              ; preds = %530
  %545 = zext i32 %14 to i64
  br label %546

546:                                              ; preds = %544, %590
  %547 = phi i64 [ 0, %544 ], [ %593, %590 ]
  %548 = phi i32 [ 0, %544 ], [ %592, %590 ]
  %549 = phi i32 [ 0, %544 ], [ %591, %590 ]
  %550 = getelementptr inbounds i32, i32* %80, i64 %547
  %551 = load i32, i32* %550, align 4, !tbaa !7
  %552 = icmp slt i32 %551, 0
  br i1 %552, label %553, label %590

553:                                              ; preds = %546
  %554 = getelementptr inbounds i32, i32* %18, i64 %547
  %555 = load i32, i32* %554, align 4, !tbaa !7
  %556 = add nuw nsw i64 %547, 1
  %557 = getelementptr inbounds i32, i32* %18, i64 %556
  %558 = load i32, i32* %557, align 4, !tbaa !7
  %559 = icmp slt i32 %555, %558
  br i1 %559, label %560, label %585

560:                                              ; preds = %553
  %561 = sext i32 %555 to i64
  br label %562

562:                                              ; preds = %560, %579
  %563 = phi i64 [ %561, %560 ], [ %581, %579 ]
  %564 = phi i32 [ %549, %560 ], [ %580, %579 ]
  %565 = getelementptr inbounds i32, i32* %20, i64 %563
  %566 = load i32, i32* %565, align 4, !tbaa !7
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds i32, i32* %80, i64 %567
  %569 = load i32, i32* %568, align 4, !tbaa !7
  %570 = icmp slt i32 %569, 0
  br i1 %570, label %571, label %579

571:                                              ; preds = %562
  %572 = xor i32 %569, -1
  %573 = sext i32 %564 to i64
  %574 = getelementptr inbounds i32, i32* %540, i64 %573
  store i32 %572, i32* %574, align 4, !tbaa !7
  %575 = getelementptr inbounds double, double* %22, i64 %563
  %576 = load double, double* %575, align 8, !tbaa !46
  %577 = add nsw i32 %564, 1
  %578 = getelementptr inbounds double, double* %542, i64 %573
  store double %576, double* %578, align 8, !tbaa !46
  br label %579

579:                                              ; preds = %562, %571
  %580 = phi i32 [ %577, %571 ], [ %564, %562 ]
  %581 = add nsw i64 %563, 1
  %582 = load i32, i32* %557, align 4, !tbaa !7
  %583 = sext i32 %582 to i64
  %584 = icmp slt i64 %581, %583
  br i1 %584, label %562, label %585, !llvm.loop !173

585:                                              ; preds = %579, %553
  %586 = phi i32 [ %549, %553 ], [ %580, %579 ]
  %587 = add nsw i32 %548, 1
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds i32, i32* %537, i64 %588
  store i32 %586, i32* %589, align 4, !tbaa !7
  br label %590

590:                                              ; preds = %546, %585
  %591 = phi i32 [ %586, %585 ], [ %549, %546 ]
  %592 = phi i32 [ %587, %585 ], [ %548, %546 ]
  %593 = add nuw nsw i64 %547, 1
  %594 = icmp eq i64 %593, %545
  br i1 %594, label %595, label %546, !llvm.loop !174

595:                                              ; preds = %590, %530
  %596 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %531, i64 0, i32 8
  %597 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %596, align 8, !tbaa !29
  %598 = bitcast %struct.hypre_CSRMatrix* %597 to i8**
  store i8* %536, i8** %598, align 8, !tbaa !32
  %599 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %597, i64 0, i32 1
  %600 = bitcast i32** %599 to i8**
  store i8* %539, i8** %600, align 8, !tbaa !33
  %601 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %597, i64 0, i32 9
  %602 = bitcast double** %601 to i8**
  store i8* %541, i8** %602, align 8, !tbaa !30
  %603 = call i8* @hypre_CAlloc(i64 %535, i64 4, i32 0) #8
  %604 = icmp slt i32 %533, 0
  br i1 %604, label %610, label %605

605:                                              ; preds = %595
  %606 = add i32 %14, 1
  %607 = sub i32 %606, %532
  %608 = zext i32 %607 to i64
  %609 = shl nuw nsw i64 %608, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %603, i8 0, i64 %609, i1 false)
  br label %610

610:                                              ; preds = %605, %595
  %611 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %531, i64 0, i32 9
  %612 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %611, align 8, !tbaa !38
  %613 = bitcast %struct.hypre_CSRMatrix* %612 to i8**
  store i8* %603, i8** %613, align 8, !tbaa !32
  %614 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %612, i64 0, i32 1
  store i32* null, i32** %614, align 8, !tbaa !33
  %615 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %612, i64 0, i32 9
  store double* null, double** %615, align 8, !tbaa !30
  %616 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %2, align 8, !tbaa !3
  store %struct.hypre_ParCSRMatrix_struct* %191, %struct.hypre_ParCSRMatrix_struct** %616, align 8, !tbaa !3
  %617 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %2, align 8, !tbaa !3
  %618 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %617, i64 1
  store %struct.hypre_ParCSRMatrix_struct* %303, %struct.hypre_ParCSRMatrix_struct** %618, align 8, !tbaa !3
  %619 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %2, align 8, !tbaa !3
  %620 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %619, i64 2
  store %struct.hypre_ParCSRMatrix_struct* %420, %struct.hypre_ParCSRMatrix_struct** %620, align 8, !tbaa !3
  %621 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %2, align 8, !tbaa !3
  %622 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %621, i64 3
  store %struct.hypre_ParCSRMatrix_struct* %531, %struct.hypre_ParCSRMatrix_struct** %622, align 8, !tbaa !3
  call void @hypre_Free(i8* %34, i32 0) #8
  call void @hypre_Free(i8* %40, i32 0) #8
  call void @hypre_Free(i8* %79, i32 0) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  ret void
}

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @hypre_ParCSRMatrixExtractRowSubmatrices(%struct.hypre_ParCSRMatrix_struct* nocapture readonly %0, i32* %1, %struct.hypre_ParCSRMatrix_struct*** nocapture readonly %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = load i32, i32* %1, align 4, !tbaa !7
  store i32 %10, i32* %4, align 4, !tbaa !7
  %11 = getelementptr inbounds i32, i32* %1, i64 1
  %12 = add nsw i32 %10, -1
  call void @hypre_qsort0(i32* nonnull %11, i32 0, i32 %12) #8
  %13 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa !24
  %15 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %16 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %15, align 8, !tbaa !29
  %17 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %16, i64 0, i32 0
  %18 = load i32*, i32** %17, align 8, !tbaa !32
  %19 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %16, i64 0, i32 1
  %20 = load i32*, i32** %19, align 8, !tbaa !33
  %21 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %16, i64 0, i32 9
  %22 = load double*, double** %21, align 8, !tbaa !30
  %23 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 9
  %24 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %23, align 8, !tbaa !38
  %25 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %24, i64 0, i32 0
  %26 = load i32*, i32** %25, align 8, !tbaa !32
  %27 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %24, i64 0, i32 1
  %28 = load i32*, i32** %27, align 8, !tbaa !33
  %29 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %30 = load i32, i32* %29, align 8, !tbaa !21
  %31 = call i32 @hypre_MPI_Comm_rank(i32 %30, i32* nonnull %5) #8
  %32 = call i32 @hypre_MPI_Comm_size(i32 %30, i32* nonnull %6) #8
  %33 = load i32, i32* %6, align 4, !tbaa !7
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = shl nsw i64 %35, 2
  %37 = call i8* @hypre_MAlloc(i64 %36, i32 0) #8
  %38 = bitcast i8* %37 to i32*
  %39 = load i32, i32* %6, align 4, !tbaa !7
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = shl nsw i64 %41, 2
  %43 = call i8* @hypre_MAlloc(i64 %42, i32 0) #8
  %44 = bitcast i8* %43 to i32*
  %45 = call i32 @hypre_MPI_Allgather(i8* nonnull %7, i32 1, i32 1275069445, i8* %37, i32 1, i32 1275069445, i32 %30) #8
  %46 = load i32, i32* %6, align 4, !tbaa !7
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %58

48:                                               ; preds = %3, %48
  %49 = phi i64 [ %54, %48 ], [ 0, %3 ]
  %50 = phi i32 [ %53, %48 ], [ 0, %3 ]
  %51 = getelementptr inbounds i32, i32* %38, i64 %49
  %52 = load i32, i32* %51, align 4, !tbaa !7
  store i32 %50, i32* %51, align 4, !tbaa !7
  %53 = add nsw i32 %52, %50
  %54 = add nuw nsw i64 %49, 1
  %55 = load i32, i32* %6, align 4, !tbaa !7
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %54, %56
  br i1 %57, label %48, label %58, !llvm.loop !175

58:                                               ; preds = %48, %3
  %59 = phi i32 [ 0, %3 ], [ %53, %48 ]
  %60 = phi i32 [ %46, %3 ], [ %55, %48 ]
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %38, i64 %61
  store i32 %59, i32* %62, align 4, !tbaa !7
  %63 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 14
  %64 = load i32*, i32** %63, align 8, !tbaa !26
  %65 = load i32, i32* %6, align 4, !tbaa !7
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %79, label %67

67:                                               ; preds = %58, %67
  %68 = phi i64 [ %75, %67 ], [ 0, %58 ]
  %69 = getelementptr inbounds i32, i32* %64, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !7
  %71 = getelementptr inbounds i32, i32* %38, i64 %68
  %72 = load i32, i32* %71, align 4, !tbaa !7
  %73 = sub nsw i32 %70, %72
  %74 = getelementptr inbounds i32, i32* %44, i64 %68
  store i32 %73, i32* %74, align 4, !tbaa !7
  %75 = add nuw nsw i64 %68, 1
  %76 = load i32, i32* %6, align 4, !tbaa !7
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %68, %77
  br i1 %78, label %67, label %79, !llvm.loop !176

79:                                               ; preds = %67, %58
  %80 = sext i32 %14 to i64
  %81 = shl nsw i64 %80, 2
  %82 = call i8* @hypre_MAlloc(i64 %81, i32 0) #8
  %83 = bitcast i8* %82 to i32*
  %84 = icmp sgt i32 %14, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %79
  %86 = zext i32 %14 to i64
  %87 = shl nuw nsw i64 %86, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %82, i8 -1, i64 %87, i1 false)
  br label %88

88:                                               ; preds = %85, %79
  %89 = load i32, i32* %4, align 4, !tbaa !7
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %95, label %91

91:                                               ; preds = %103, %88
  %92 = icmp sgt i32 %14, 0
  br i1 %92, label %93, label %110

93:                                               ; preds = %91
  %94 = zext i32 %14 to i64
  br label %114

95:                                               ; preds = %88, %103
  %96 = phi i64 [ %105, %103 ], [ 0, %88 ]
  %97 = getelementptr inbounds i32, i32* %11, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !7
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %83, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !7
  %102 = icmp eq i32 %101, -1
  br i1 %102, label %103, label %109

103:                                              ; preds = %95
  %104 = trunc i64 %96 to i32
  store i32 %104, i32* %100, align 4, !tbaa !7
  %105 = add nuw nsw i64 %96, 1
  %106 = load i32, i32* %4, align 4, !tbaa !7
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %105, %107
  br i1 %108, label %95, label %91, !llvm.loop !177

109:                                              ; preds = %95
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i64 0, i64 0), i32 2901, i32 1, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0)) #8
  call void @exit(i32 1) #9
  unreachable

110:                                              ; preds = %123, %91
  %111 = icmp sgt i32 %14, 0
  br i1 %111, label %112, label %198

112:                                              ; preds = %110
  %113 = zext i32 %14 to i64
  br label %127

114:                                              ; preds = %93, %123
  %115 = phi i64 [ 0, %93 ], [ %125, %123 ]
  %116 = phi i32 [ 0, %93 ], [ %124, %123 ]
  %117 = getelementptr inbounds i32, i32* %83, i64 %115
  %118 = load i32, i32* %117, align 4, !tbaa !7
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %114
  %121 = xor i32 %116, -1
  store i32 %121, i32* %117, align 4, !tbaa !7
  %122 = add nsw i32 %116, 1
  br label %123

123:                                              ; preds = %114, %120
  %124 = phi i32 [ %122, %120 ], [ %116, %114 ]
  %125 = add nuw nsw i64 %115, 1
  %126 = icmp eq i64 %125, %94
  br i1 %126, label %110, label %114, !llvm.loop !178

127:                                              ; preds = %112, %191
  %128 = phi i64 [ 0, %112 ], [ %196, %191 ]
  %129 = phi i32 [ 0, %112 ], [ %195, %191 ]
  %130 = phi i32 [ 0, %112 ], [ %194, %191 ]
  %131 = phi i32 [ 0, %112 ], [ %193, %191 ]
  %132 = phi i32 [ 0, %112 ], [ %192, %191 ]
  %133 = getelementptr inbounds i32, i32* %83, i64 %128
  %134 = load i32, i32* %133, align 4, !tbaa !7
  %135 = icmp sgt i32 %134, -1
  %136 = getelementptr inbounds i32, i32* %18, i64 %128
  %137 = load i32, i32* %136, align 4, !tbaa !7
  %138 = add nuw nsw i64 %128, 1
  %139 = getelementptr inbounds i32, i32* %18, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !7
  %141 = icmp slt i32 %137, %140
  br i1 %135, label %142, label %167

142:                                              ; preds = %127
  br i1 %141, label %143, label %159

143:                                              ; preds = %142
  %144 = sext i32 %137 to i64
  %145 = sext i32 %140 to i64
  br label %146

146:                                              ; preds = %143, %146
  %147 = phi i64 [ %144, %143 ], [ %157, %146 ]
  %148 = phi i32 [ %131, %143 ], [ %156, %146 ]
  %149 = getelementptr inbounds i32, i32* %20, i64 %147
  %150 = load i32, i32* %149, align 4, !tbaa !7
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, i32* %83, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !7
  %154 = xor i32 %153, -1
  %155 = lshr i32 %154, 31
  %156 = add nsw i32 %155, %148
  %157 = add nsw i64 %147, 1
  %158 = icmp eq i64 %157, %145
  br i1 %158, label %159, label %146, !llvm.loop !179

159:                                              ; preds = %146, %142
  %160 = phi i32 [ %131, %142 ], [ %156, %146 ]
  %161 = getelementptr inbounds i32, i32* %26, i64 %138
  %162 = load i32, i32* %161, align 4, !tbaa !7
  %163 = getelementptr inbounds i32, i32* %26, i64 %128
  %164 = load i32, i32* %163, align 4, !tbaa !7
  %165 = add i32 %162, %130
  %166 = sub i32 %165, %164
  br label %191

167:                                              ; preds = %127
  br i1 %141, label %168, label %183

168:                                              ; preds = %167
  %169 = sext i32 %137 to i64
  %170 = sext i32 %140 to i64
  br label %171

171:                                              ; preds = %168, %171
  %172 = phi i64 [ %169, %168 ], [ %181, %171 ]
  %173 = phi i32 [ %132, %168 ], [ %180, %171 ]
  %174 = getelementptr inbounds i32, i32* %20, i64 %172
  %175 = load i32, i32* %174, align 4, !tbaa !7
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, i32* %83, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !7
  %179 = lshr i32 %178, 31
  %180 = add nsw i32 %179, %173
  %181 = add nsw i64 %172, 1
  %182 = icmp eq i64 %181, %170
  br i1 %182, label %183, label %171, !llvm.loop !180

183:                                              ; preds = %171, %167
  %184 = phi i32 [ %132, %167 ], [ %180, %171 ]
  %185 = getelementptr inbounds i32, i32* %26, i64 %138
  %186 = load i32, i32* %185, align 4, !tbaa !7
  %187 = getelementptr inbounds i32, i32* %26, i64 %128
  %188 = load i32, i32* %187, align 4, !tbaa !7
  %189 = add i32 %186, %129
  %190 = sub i32 %189, %188
  br label %191

191:                                              ; preds = %159, %183
  %192 = phi i32 [ %132, %159 ], [ %184, %183 ]
  %193 = phi i32 [ %160, %159 ], [ %131, %183 ]
  %194 = phi i32 [ %166, %159 ], [ %130, %183 ]
  %195 = phi i32 [ %129, %159 ], [ %190, %183 ]
  %196 = add nuw nsw i64 %128, 1
  %197 = icmp eq i64 %196, %113
  br i1 %197, label %198, label %127, !llvm.loop !181

198:                                              ; preds = %191, %110
  %199 = phi i32 [ 0, %110 ], [ %192, %191 ]
  %200 = phi i32 [ 0, %110 ], [ %193, %191 ]
  %201 = phi i32 [ 0, %110 ], [ %194, %191 ]
  %202 = phi i32 [ 0, %110 ], [ %195, %191 ]
  %203 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %15, align 8, !tbaa !29
  %204 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %203, i64 0, i32 4
  %205 = load i32, i32* %204, align 4, !tbaa !37
  %206 = load i32, i32* %6, align 4, !tbaa !7
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, i32* %38, i64 %207
  %209 = load i32, i32* %208, align 4, !tbaa !7
  %210 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 15
  %211 = load i32*, i32** %210, align 8, !tbaa !28
  %212 = getelementptr inbounds i32, i32* %211, i64 %207
  %213 = load i32, i32* %212, align 4, !tbaa !7
  %214 = add nsw i32 %206, 1
  %215 = sext i32 %214 to i64
  %216 = call i8* @hypre_CAlloc(i64 %215, i64 4, i32 0) #8
  %217 = bitcast i8* %216 to i32*
  %218 = load i32, i32* %6, align 4, !tbaa !7
  %219 = add nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = call i8* @hypre_CAlloc(i64 %220, i64 4, i32 0) #8
  %222 = bitcast i8* %221 to i32*
  %223 = load i32, i32* %6, align 4, !tbaa !7
  %224 = icmp slt i32 %223, 0
  br i1 %224, label %237, label %225

225:                                              ; preds = %198, %225
  %226 = phi i64 [ %233, %225 ], [ 0, %198 ]
  %227 = getelementptr inbounds i32, i32* %38, i64 %226
  %228 = load i32, i32* %227, align 4, !tbaa !7
  %229 = getelementptr inbounds i32, i32* %217, i64 %226
  store i32 %228, i32* %229, align 4, !tbaa !7
  %230 = getelementptr inbounds i32, i32* %211, i64 %226
  %231 = load i32, i32* %230, align 4, !tbaa !7
  %232 = getelementptr inbounds i32, i32* %222, i64 %226
  store i32 %231, i32* %232, align 4, !tbaa !7
  %233 = add nuw nsw i64 %226, 1
  %234 = load i32, i32* %6, align 4, !tbaa !7
  %235 = sext i32 %234 to i64
  %236 = icmp slt i64 %226, %235
  br i1 %236, label %225, label %237, !llvm.loop !182

237:                                              ; preds = %225, %198
  %238 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %30, i32 %209, i32 %213, i32* %217, i32* %222, i32 %205, i32 %200, i32 %201) #8
  %239 = load i32, i32* %4, align 4, !tbaa !7
  %240 = add nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = call i8* @hypre_CAlloc(i64 %241, i64 4, i32 0) #8
  %243 = bitcast i8* %242 to i32*
  %244 = sext i32 %200 to i64
  %245 = call i8* @hypre_CAlloc(i64 %244, i64 4, i32 0) #8
  %246 = bitcast i8* %245 to i32*
  %247 = call i8* @hypre_CAlloc(i64 %244, i64 8, i32 0) #8
  %248 = bitcast i8* %247 to double*
  store i32 0, i32* %243, align 4, !tbaa !7
  %249 = icmp sgt i32 %14, 0
  br i1 %249, label %250, label %300

250:                                              ; preds = %237
  %251 = zext i32 %14 to i64
  br label %252

252:                                              ; preds = %250, %295
  %253 = phi i64 [ 0, %250 ], [ %298, %295 ]
  %254 = phi i32 [ 0, %250 ], [ %297, %295 ]
  %255 = phi i32 [ 0, %250 ], [ %296, %295 ]
  %256 = getelementptr inbounds i32, i32* %83, i64 %253
  %257 = load i32, i32* %256, align 4, !tbaa !7
  %258 = icmp sgt i32 %257, -1
  br i1 %258, label %259, label %295

259:                                              ; preds = %252
  %260 = getelementptr inbounds i32, i32* %18, i64 %253
  %261 = load i32, i32* %260, align 4, !tbaa !7
  %262 = add nuw nsw i64 %253, 1
  %263 = getelementptr inbounds i32, i32* %18, i64 %262
  %264 = load i32, i32* %263, align 4, !tbaa !7
  %265 = icmp slt i32 %261, %264
  br i1 %265, label %266, label %290

266:                                              ; preds = %259
  %267 = sext i32 %261 to i64
  br label %268

268:                                              ; preds = %266, %284
  %269 = phi i64 [ %267, %266 ], [ %286, %284 ]
  %270 = phi i32 [ %255, %266 ], [ %285, %284 ]
  %271 = getelementptr inbounds i32, i32* %20, i64 %269
  %272 = load i32, i32* %271, align 4, !tbaa !7
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i32, i32* %83, i64 %273
  %275 = load i32, i32* %274, align 4, !tbaa !7
  %276 = icmp sgt i32 %275, -1
  br i1 %276, label %277, label %284

277:                                              ; preds = %268
  %278 = sext i32 %270 to i64
  %279 = getelementptr inbounds i32, i32* %246, i64 %278
  store i32 %275, i32* %279, align 4, !tbaa !7
  %280 = getelementptr inbounds double, double* %22, i64 %269
  %281 = load double, double* %280, align 8, !tbaa !46
  %282 = add nsw i32 %270, 1
  %283 = getelementptr inbounds double, double* %248, i64 %278
  store double %281, double* %283, align 8, !tbaa !46
  br label %284

284:                                              ; preds = %268, %277
  %285 = phi i32 [ %282, %277 ], [ %270, %268 ]
  %286 = add nsw i64 %269, 1
  %287 = load i32, i32* %263, align 4, !tbaa !7
  %288 = sext i32 %287 to i64
  %289 = icmp slt i64 %286, %288
  br i1 %289, label %268, label %290, !llvm.loop !183

290:                                              ; preds = %284, %259
  %291 = phi i32 [ %255, %259 ], [ %285, %284 ]
  %292 = add nsw i32 %254, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i32, i32* %243, i64 %293
  store i32 %291, i32* %294, align 4, !tbaa !7
  br label %295

295:                                              ; preds = %252, %290
  %296 = phi i32 [ %291, %290 ], [ %255, %252 ]
  %297 = phi i32 [ %292, %290 ], [ %254, %252 ]
  %298 = add nuw nsw i64 %253, 1
  %299 = icmp eq i64 %298, %251
  br i1 %299, label %300, label %252, !llvm.loop !184

300:                                              ; preds = %295, %237
  %301 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %238, i64 0, i32 8
  %302 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %301, align 8, !tbaa !29
  %303 = bitcast %struct.hypre_CSRMatrix* %302 to i8**
  store i8* %242, i8** %303, align 8, !tbaa !32
  %304 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %302, i64 0, i32 1
  %305 = bitcast i32** %304 to i8**
  store i8* %245, i8** %305, align 8, !tbaa !33
  %306 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %302, i64 0, i32 9
  %307 = bitcast double** %306 to i8**
  store i8* %247, i8** %307, align 8, !tbaa !30
  %308 = call i8* @hypre_CAlloc(i64 %241, i64 4, i32 0) #8
  %309 = bitcast i8* %308 to i32*
  %310 = sext i32 %201 to i64
  %311 = call i8* @hypre_CAlloc(i64 %310, i64 4, i32 0) #8
  %312 = bitcast i8* %311 to i32*
  %313 = call i8* @hypre_CAlloc(i64 %310, i64 8, i32 0) #8
  %314 = bitcast i8* %313 to double*
  store i32 0, i32* %309, align 4, !tbaa !7
  %315 = icmp sgt i32 %14, 0
  br i1 %315, label %316, label %361

316:                                              ; preds = %300
  %317 = zext i32 %14 to i64
  br label %318

318:                                              ; preds = %316, %356
  %319 = phi i64 [ 0, %316 ], [ %359, %356 ]
  %320 = phi i32 [ 0, %316 ], [ %358, %356 ]
  %321 = phi i32 [ 0, %316 ], [ %357, %356 ]
  %322 = getelementptr inbounds i32, i32* %83, i64 %319
  %323 = load i32, i32* %322, align 4, !tbaa !7
  %324 = icmp sgt i32 %323, -1
  br i1 %324, label %325, label %356

325:                                              ; preds = %318
  %326 = getelementptr inbounds i32, i32* %26, i64 %319
  %327 = load i32, i32* %326, align 4, !tbaa !7
  %328 = add nuw nsw i64 %319, 1
  %329 = getelementptr inbounds i32, i32* %26, i64 %328
  %330 = load i32, i32* %329, align 4, !tbaa !7
  %331 = icmp slt i32 %327, %330
  br i1 %331, label %332, label %351

332:                                              ; preds = %325
  %333 = sext i32 %327 to i64
  %334 = sext i32 %321 to i64
  br label %335

335:                                              ; preds = %332, %335
  %336 = phi i64 [ %334, %332 ], [ %343, %335 ]
  %337 = phi i64 [ %333, %332 ], [ %345, %335 ]
  %338 = getelementptr inbounds i32, i32* %28, i64 %337
  %339 = load i32, i32* %338, align 4, !tbaa !7
  %340 = getelementptr inbounds i32, i32* %312, i64 %336
  store i32 %339, i32* %340, align 4, !tbaa !7
  %341 = getelementptr inbounds double, double* %22, i64 %337
  %342 = load double, double* %341, align 8, !tbaa !46
  %343 = add nsw i64 %336, 1
  %344 = getelementptr inbounds double, double* %314, i64 %336
  store double %342, double* %344, align 8, !tbaa !46
  %345 = add nsw i64 %337, 1
  %346 = load i32, i32* %329, align 4, !tbaa !7
  %347 = sext i32 %346 to i64
  %348 = icmp slt i64 %345, %347
  br i1 %348, label %335, label %349, !llvm.loop !185

349:                                              ; preds = %335
  %350 = trunc i64 %343 to i32
  br label %351

351:                                              ; preds = %349, %325
  %352 = phi i32 [ %321, %325 ], [ %350, %349 ]
  %353 = add nsw i32 %320, 1
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i32, i32* %309, i64 %354
  store i32 %352, i32* %355, align 4, !tbaa !7
  br label %356

356:                                              ; preds = %318, %351
  %357 = phi i32 [ %352, %351 ], [ %321, %318 ]
  %358 = phi i32 [ %353, %351 ], [ %320, %318 ]
  %359 = add nuw nsw i64 %319, 1
  %360 = icmp eq i64 %359, %317
  br i1 %360, label %361, label %318, !llvm.loop !186

361:                                              ; preds = %356, %300
  %362 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %238, i64 0, i32 9
  %363 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %362, align 8, !tbaa !38
  %364 = bitcast %struct.hypre_CSRMatrix* %363 to i8**
  store i8* %308, i8** %364, align 8, !tbaa !32
  %365 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %363, i64 0, i32 1
  %366 = bitcast i32** %365 to i8**
  store i8* %311, i8** %366, align 8, !tbaa !33
  %367 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %363, i64 0, i32 9
  %368 = bitcast double** %367 to i8**
  store i8* %313, i8** %368, align 8, !tbaa !30
  %369 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %15, align 8, !tbaa !29
  %370 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %369, i64 0, i32 4
  %371 = load i32, i32* %370, align 4, !tbaa !37
  %372 = load i32, i32* %6, align 4, !tbaa !7
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i32, i32* %44, i64 %373
  %375 = load i32, i32* %374, align 4, !tbaa !7
  %376 = load i32*, i32** %210, align 8, !tbaa !28
  %377 = getelementptr inbounds i32, i32* %376, i64 %373
  %378 = load i32, i32* %377, align 4, !tbaa !7
  %379 = add nsw i32 %372, 1
  %380 = sext i32 %379 to i64
  %381 = call i8* @hypre_CAlloc(i64 %380, i64 4, i32 0) #8
  %382 = bitcast i8* %381 to i32*
  %383 = load i32, i32* %6, align 4, !tbaa !7
  %384 = add nsw i32 %383, 1
  %385 = sext i32 %384 to i64
  %386 = call i8* @hypre_CAlloc(i64 %385, i64 4, i32 0) #8
  %387 = bitcast i8* %386 to i32*
  %388 = load i32, i32* %6, align 4, !tbaa !7
  %389 = icmp slt i32 %388, 0
  br i1 %389, label %402, label %390

390:                                              ; preds = %361, %390
  %391 = phi i64 [ %398, %390 ], [ 0, %361 ]
  %392 = getelementptr inbounds i32, i32* %44, i64 %391
  %393 = load i32, i32* %392, align 4, !tbaa !7
  %394 = getelementptr inbounds i32, i32* %382, i64 %391
  store i32 %393, i32* %394, align 4, !tbaa !7
  %395 = getelementptr inbounds i32, i32* %376, i64 %391
  %396 = load i32, i32* %395, align 4, !tbaa !7
  %397 = getelementptr inbounds i32, i32* %387, i64 %391
  store i32 %396, i32* %397, align 4, !tbaa !7
  %398 = add nuw nsw i64 %391, 1
  %399 = load i32, i32* %6, align 4, !tbaa !7
  %400 = sext i32 %399 to i64
  %401 = icmp slt i64 %391, %400
  br i1 %401, label %390, label %402, !llvm.loop !187

402:                                              ; preds = %390, %361
  %403 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %30, i32 %375, i32 %378, i32* %382, i32* %387, i32 %371, i32 %199, i32 %202) #8
  %404 = load i32, i32* %4, align 4, !tbaa !7
  %405 = add i32 %14, 1
  %406 = sub i32 %405, %404
  %407 = sext i32 %406 to i64
  %408 = call i8* @hypre_CAlloc(i64 %407, i64 4, i32 0) #8
  %409 = bitcast i8* %408 to i32*
  %410 = sext i32 %199 to i64
  %411 = call i8* @hypre_CAlloc(i64 %410, i64 4, i32 0) #8
  %412 = bitcast i8* %411 to i32*
  %413 = call i8* @hypre_CAlloc(i64 %410, i64 8, i32 0) #8
  %414 = bitcast i8* %413 to double*
  store i32 0, i32* %409, align 4, !tbaa !7
  %415 = icmp sgt i32 %14, 0
  br i1 %415, label %416, label %461

416:                                              ; preds = %402
  %417 = zext i32 %14 to i64
  br label %418

418:                                              ; preds = %416, %456
  %419 = phi i64 [ 0, %416 ], [ %459, %456 ]
  %420 = phi i32 [ 0, %416 ], [ %458, %456 ]
  %421 = phi i32 [ 0, %416 ], [ %457, %456 ]
  %422 = getelementptr inbounds i32, i32* %83, i64 %419
  %423 = load i32, i32* %422, align 4, !tbaa !7
  %424 = icmp slt i32 %423, 0
  br i1 %424, label %425, label %456

425:                                              ; preds = %418
  %426 = getelementptr inbounds i32, i32* %18, i64 %419
  %427 = load i32, i32* %426, align 4, !tbaa !7
  %428 = add nuw nsw i64 %419, 1
  %429 = getelementptr inbounds i32, i32* %18, i64 %428
  %430 = load i32, i32* %429, align 4, !tbaa !7
  %431 = icmp slt i32 %427, %430
  br i1 %431, label %432, label %451

432:                                              ; preds = %425
  %433 = sext i32 %427 to i64
  %434 = sext i32 %421 to i64
  br label %435

435:                                              ; preds = %432, %435
  %436 = phi i64 [ %434, %432 ], [ %443, %435 ]
  %437 = phi i64 [ %433, %432 ], [ %445, %435 ]
  %438 = getelementptr inbounds i32, i32* %20, i64 %437
  %439 = load i32, i32* %438, align 4, !tbaa !7
  %440 = getelementptr inbounds i32, i32* %412, i64 %436
  store i32 %439, i32* %440, align 4, !tbaa !7
  %441 = getelementptr inbounds double, double* %22, i64 %437
  %442 = load double, double* %441, align 8, !tbaa !46
  %443 = add nsw i64 %436, 1
  %444 = getelementptr inbounds double, double* %414, i64 %436
  store double %442, double* %444, align 8, !tbaa !46
  %445 = add nsw i64 %437, 1
  %446 = load i32, i32* %429, align 4, !tbaa !7
  %447 = sext i32 %446 to i64
  %448 = icmp slt i64 %445, %447
  br i1 %448, label %435, label %449, !llvm.loop !188

449:                                              ; preds = %435
  %450 = trunc i64 %443 to i32
  br label %451

451:                                              ; preds = %449, %425
  %452 = phi i32 [ %421, %425 ], [ %450, %449 ]
  %453 = add nsw i32 %420, 1
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds i32, i32* %409, i64 %454
  store i32 %452, i32* %455, align 4, !tbaa !7
  br label %456

456:                                              ; preds = %418, %451
  %457 = phi i32 [ %452, %451 ], [ %421, %418 ]
  %458 = phi i32 [ %453, %451 ], [ %420, %418 ]
  %459 = add nuw nsw i64 %419, 1
  %460 = icmp eq i64 %459, %417
  br i1 %460, label %461, label %418, !llvm.loop !189

461:                                              ; preds = %456, %402
  %462 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %403, i64 0, i32 8
  %463 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %462, align 8, !tbaa !29
  %464 = bitcast %struct.hypre_CSRMatrix* %463 to i8**
  store i8* %408, i8** %464, align 8, !tbaa !32
  %465 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %463, i64 0, i32 1
  %466 = bitcast i32** %465 to i8**
  store i8* %411, i8** %466, align 8, !tbaa !33
  %467 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %463, i64 0, i32 9
  %468 = bitcast double** %467 to i8**
  store i8* %413, i8** %468, align 8, !tbaa !30
  %469 = call i8* @hypre_CAlloc(i64 %407, i64 4, i32 0) #8
  %470 = bitcast i8* %469 to i32*
  %471 = sext i32 %202 to i64
  %472 = call i8* @hypre_CAlloc(i64 %471, i64 4, i32 0) #8
  %473 = bitcast i8* %472 to i32*
  %474 = call i8* @hypre_CAlloc(i64 %471, i64 8, i32 0) #8
  %475 = bitcast i8* %474 to double*
  store i32 0, i32* %470, align 4, !tbaa !7
  %476 = icmp sgt i32 %14, 0
  br i1 %476, label %477, label %522

477:                                              ; preds = %461
  %478 = zext i32 %14 to i64
  br label %479

479:                                              ; preds = %477, %517
  %480 = phi i64 [ 0, %477 ], [ %520, %517 ]
  %481 = phi i32 [ 0, %477 ], [ %519, %517 ]
  %482 = phi i32 [ 0, %477 ], [ %518, %517 ]
  %483 = getelementptr inbounds i32, i32* %83, i64 %480
  %484 = load i32, i32* %483, align 4, !tbaa !7
  %485 = icmp slt i32 %484, 0
  br i1 %485, label %486, label %517

486:                                              ; preds = %479
  %487 = getelementptr inbounds i32, i32* %26, i64 %480
  %488 = load i32, i32* %487, align 4, !tbaa !7
  %489 = add nuw nsw i64 %480, 1
  %490 = getelementptr inbounds i32, i32* %26, i64 %489
  %491 = load i32, i32* %490, align 4, !tbaa !7
  %492 = icmp slt i32 %488, %491
  br i1 %492, label %493, label %512

493:                                              ; preds = %486
  %494 = sext i32 %488 to i64
  %495 = sext i32 %482 to i64
  br label %496

496:                                              ; preds = %493, %496
  %497 = phi i64 [ %495, %493 ], [ %504, %496 ]
  %498 = phi i64 [ %494, %493 ], [ %506, %496 ]
  %499 = getelementptr inbounds i32, i32* %28, i64 %498
  %500 = load i32, i32* %499, align 4, !tbaa !7
  %501 = getelementptr inbounds i32, i32* %473, i64 %497
  store i32 %500, i32* %501, align 4, !tbaa !7
  %502 = getelementptr inbounds double, double* %22, i64 %498
  %503 = load double, double* %502, align 8, !tbaa !46
  %504 = add nsw i64 %497, 1
  %505 = getelementptr inbounds double, double* %475, i64 %497
  store double %503, double* %505, align 8, !tbaa !46
  %506 = add nsw i64 %498, 1
  %507 = load i32, i32* %490, align 4, !tbaa !7
  %508 = sext i32 %507 to i64
  %509 = icmp slt i64 %506, %508
  br i1 %509, label %496, label %510, !llvm.loop !190

510:                                              ; preds = %496
  %511 = trunc i64 %504 to i32
  br label %512

512:                                              ; preds = %510, %486
  %513 = phi i32 [ %482, %486 ], [ %511, %510 ]
  %514 = add nsw i32 %481, 1
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds i32, i32* %470, i64 %515
  store i32 %513, i32* %516, align 4, !tbaa !7
  br label %517

517:                                              ; preds = %479, %512
  %518 = phi i32 [ %513, %512 ], [ %482, %479 ]
  %519 = phi i32 [ %514, %512 ], [ %481, %479 ]
  %520 = add nuw nsw i64 %480, 1
  %521 = icmp eq i64 %520, %478
  br i1 %521, label %522, label %479, !llvm.loop !191

522:                                              ; preds = %517, %461
  %523 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %403, i64 0, i32 9
  %524 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %523, align 8, !tbaa !38
  %525 = bitcast %struct.hypre_CSRMatrix* %524 to i8**
  store i8* %469, i8** %525, align 8, !tbaa !32
  %526 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %524, i64 0, i32 1
  %527 = bitcast i32** %526 to i8**
  store i8* %472, i8** %527, align 8, !tbaa !33
  %528 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %524, i64 0, i32 9
  %529 = bitcast double** %528 to i8**
  store i8* %474, i8** %529, align 8, !tbaa !30
  %530 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %2, align 8, !tbaa !3
  store %struct.hypre_ParCSRMatrix_struct* %238, %struct.hypre_ParCSRMatrix_struct** %530, align 8, !tbaa !3
  %531 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %2, align 8, !tbaa !3
  %532 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %531, i64 1
  store %struct.hypre_ParCSRMatrix_struct* %403, %struct.hypre_ParCSRMatrix_struct** %532, align 8, !tbaa !3
  call void @hypre_Free(i8* %37, i32 0) #8
  call void @hypre_Free(i8* %43, i32 0) #8
  call void @hypre_Free(i8* %82, i32 0) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local double @hypre_ParCSRMatrixLocalSumElts(%struct.hypre_ParCSRMatrix_struct* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %3 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %2, align 8, !tbaa !29
  %4 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 9
  %5 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %4, align 8, !tbaa !38
  %6 = call double @hypre_CSRMatrixSumElts(%struct.hypre_CSRMatrix* %3) #8
  %7 = call double @hypre_CSRMatrixSumElts(%struct.hypre_CSRMatrix* %5) #8
  %8 = fadd double %6, %7
  ret double %8
}

declare dso_local double @hypre_CSRMatrixSumElts(%struct.hypre_CSRMatrix*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParCSRMatrixAminvDB(%struct.hypre_ParCSRMatrix_struct* nocapture readonly %0, %struct.hypre_ParCSRMatrix_struct* %1, double* nocapture readonly %2, %struct.hypre_ParCSRMatrix_struct** nocapture %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 0
  %8 = load i32, i32* %7, align 8, !tbaa !21
  %9 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %10 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %9, align 8, !tbaa !29
  %11 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 9
  %12 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %11, align 8, !tbaa !38
  %13 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %12, i64 0, i32 4
  %14 = load i32, i32* %13, align 4, !tbaa !37
  %15 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 16
  %16 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %15, align 8, !tbaa !41
  %17 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 8
  %18 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %17, align 8, !tbaa !29
  %19 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 9
  %20 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %19, align 8, !tbaa !38
  %21 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %20, i64 0, i32 4
  %22 = load i32, i32* %21, align 4, !tbaa !37
  %23 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %10, i64 0, i32 0
  %24 = load i32*, i32** %23, align 8, !tbaa !32
  %25 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %10, i64 0, i32 1
  %26 = load i32*, i32** %25, align 8, !tbaa !33
  %27 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %10, i64 0, i32 9
  %28 = load double*, double** %27, align 8, !tbaa !30
  %29 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %12, i64 0, i32 0
  %30 = load i32*, i32** %29, align 8, !tbaa !32
  %31 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %12, i64 0, i32 1
  %32 = load i32*, i32** %31, align 8, !tbaa !33
  %33 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %12, i64 0, i32 9
  %34 = load double*, double** %33, align 8, !tbaa !30
  %35 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 12
  %36 = load i32*, i32** %35, align 8, !tbaa !39
  %37 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %18, i64 0, i32 3
  %38 = load i32, i32* %37, align 8, !tbaa !36
  %39 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %18, i64 0, i32 0
  %40 = load i32*, i32** %39, align 8, !tbaa !32
  %41 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %18, i64 0, i32 1
  %42 = load i32*, i32** %41, align 8, !tbaa !33
  %43 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %18, i64 0, i32 9
  %44 = load double*, double** %43, align 8, !tbaa !30
  %45 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %20, i64 0, i32 0
  %46 = load i32*, i32** %45, align 8, !tbaa !32
  %47 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %20, i64 0, i32 1
  %48 = load i32*, i32** %47, align 8, !tbaa !33
  %49 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %20, i64 0, i32 9
  %50 = load double*, double** %49, align 8, !tbaa !30
  %51 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 12
  %52 = load i32*, i32** %51, align 8, !tbaa !39
  %53 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %53) #8
  %54 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %54) #8
  %55 = call i32 @hypre_MPI_Comm_size(i32 %8, i32* nonnull %5) #8
  %56 = call i32 @hypre_MPI_Comm_rank(i32 %8, i32* nonnull %6) #8
  %57 = icmp eq %struct._hypre_ParCSRCommPkg* %16, null
  br i1 %57, label %58, label %61

58:                                               ; preds = %4
  %59 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %1) #8
  %60 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %15, align 8, !tbaa !41
  br label %61

61:                                               ; preds = %58, %4
  %62 = phi %struct._hypre_ParCSRCommPkg* [ %16, %4 ], [ %60, %58 ]
  %63 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixClone(%struct.hypre_ParCSRMatrix_struct* %1, i32 0) #8
  %64 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %63, i64 0, i32 8
  %65 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %64, align 8, !tbaa !29
  %66 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %65, i64 0, i32 0
  %67 = load i32*, i32** %66, align 8, !tbaa !32
  %68 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %65, i64 0, i32 1
  %69 = load i32*, i32** %68, align 8, !tbaa !33
  %70 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %65, i64 0, i32 9
  %71 = load double*, double** %70, align 8, !tbaa !30
  %72 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %63, i64 0, i32 9
  %73 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %72, align 8, !tbaa !38
  %74 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %73, i64 0, i32 0
  %75 = load i32*, i32** %74, align 8, !tbaa !32
  %76 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %73, i64 0, i32 1
  %77 = load i32*, i32** %76, align 8, !tbaa !33
  %78 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %73, i64 0, i32 9
  %79 = load double*, double** %78, align 8, !tbaa !30
  %80 = sext i32 %38 to i64
  %81 = call i8* @hypre_CAlloc(i64 %80, i64 8, i32 0) #8
  %82 = bitcast i8* %81 to double*
  %83 = icmp eq i32 %14, 0
  br i1 %83, label %110, label %84

84:                                               ; preds = %61
  %85 = sext i32 %14 to i64
  %86 = call i8* @hypre_CAlloc(i64 %85, i64 4, i32 0) #8
  %87 = bitcast i8* %86 to i32*
  %88 = icmp sgt i32 %14, 0
  br i1 %88, label %89, label %110

89:                                               ; preds = %84
  %90 = zext i32 %14 to i64
  br label %91

91:                                               ; preds = %89, %104
  %92 = phi i64 [ 0, %89 ], [ %108, %104 ]
  %93 = phi i64 [ 0, %89 ], [ %107, %104 ]
  %94 = getelementptr inbounds i32, i32* %36, i64 %92
  %95 = load i32, i32* %94, align 4, !tbaa !7
  %96 = shl i64 %93, 32
  %97 = ashr exact i64 %96, 32
  br label %98

98:                                               ; preds = %98, %91
  %99 = phi i64 [ %103, %98 ], [ %97, %91 ]
  %100 = getelementptr inbounds i32, i32* %52, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !7
  %102 = icmp slt i32 %101, %95
  %103 = add i64 %99, 1
  br i1 %102, label %98, label %104, !llvm.loop !192

104:                                              ; preds = %98
  %105 = trunc i64 %99 to i32
  %106 = getelementptr inbounds i32, i32* %87, i64 %92
  store i32 %105, i32* %106, align 4, !tbaa !7
  %107 = add i64 %99, 1
  %108 = add nuw nsw i64 %92, 1
  %109 = icmp eq i64 %108, %90
  br i1 %109, label %110, label %91, !llvm.loop !193

110:                                              ; preds = %104, %84, %61
  %111 = phi i32* [ undef, %61 ], [ %87, %84 ], [ %87, %104 ]
  %112 = icmp slt i32 %38, %22
  %113 = select i1 %112, i32 %22, i32 %38
  %114 = sext i32 %113 to i64
  %115 = call i8* @hypre_CAlloc(i64 %114, i64 4, i32 0) #8
  %116 = bitcast i8* %115 to i32*
  %117 = icmp sgt i32 %38, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %110
  %119 = zext i32 %38 to i64
  %120 = shl nuw nsw i64 %119, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %115, i8 -1, i64 %120, i1 false)
  br label %121

121:                                              ; preds = %118, %110
  %122 = icmp sgt i32 %38, 0
  br i1 %122, label %123, label %133

123:                                              ; preds = %121
  %124 = zext i32 %38 to i64
  br label %125

125:                                              ; preds = %123, %125
  %126 = phi i64 [ 0, %123 ], [ %131, %125 ]
  %127 = getelementptr inbounds double, double* %2, i64 %126
  %128 = load double, double* %127, align 8, !tbaa !46
  %129 = fdiv double 1.000000e+00, %128
  %130 = getelementptr inbounds double, double* %82, i64 %126
  store double %129, double* %130, align 8, !tbaa !46
  %131 = add nuw nsw i64 %126, 1
  %132 = icmp eq i64 %131, %124
  br i1 %132, label %133, label %125, !llvm.loop !194

133:                                              ; preds = %125, %121
  %134 = icmp sgt i32 %38, 0
  br i1 %134, label %135, label %141

135:                                              ; preds = %133
  %136 = load i32, i32* %67, align 4, !tbaa !7
  %137 = zext i32 %38 to i64
  br label %146

138:                                              ; preds = %229, %188
  %139 = phi i32 [ %189, %188 ], [ %230, %229 ]
  %140 = icmp eq i64 %151, %137
  br i1 %140, label %141, label %146, !llvm.loop !195

141:                                              ; preds = %138, %133
  %142 = icmp sgt i32 %22, 0
  br i1 %142, label %143, label %235

143:                                              ; preds = %141
  %144 = zext i32 %22 to i64
  %145 = shl nuw nsw i64 %144, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %115, i8 -1, i64 %145, i1 false)
  br label %235

146:                                              ; preds = %135, %138
  %147 = phi i64 [ 0, %135 ], [ %151, %138 ]
  %148 = phi i32 [ %136, %135 ], [ %139, %138 ]
  %149 = getelementptr inbounds i32, i32* %24, i64 %147
  %150 = load i32, i32* %149, align 4, !tbaa !7
  %151 = add nuw nsw i64 %147, 1
  %152 = getelementptr inbounds i32, i32* %24, i64 %151
  %153 = getelementptr inbounds i32, i32* %67, i64 %147
  %154 = load i32, i32* %152, align 4, !tbaa !7
  %155 = icmp slt i32 %150, %154
  br i1 %155, label %156, label %188

156:                                              ; preds = %146
  %157 = sext i32 %150 to i64
  br label %158

158:                                              ; preds = %156, %182
  %159 = phi i64 [ %157, %156 ], [ %184, %182 ]
  %160 = phi i32 [ %148, %156 ], [ %183, %182 ]
  %161 = getelementptr inbounds i32, i32* %26, i64 %159
  %162 = load i32, i32* %161, align 4, !tbaa !7
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, i32* %116, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !7
  %166 = load i32, i32* %153, align 4, !tbaa !7
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %175

168:                                              ; preds = %158
  store i32 %160, i32* %164, align 4, !tbaa !7
  %169 = sext i32 %160 to i64
  %170 = getelementptr inbounds i32, i32* %69, i64 %169
  store i32 %162, i32* %170, align 4, !tbaa !7
  %171 = getelementptr inbounds double, double* %28, i64 %159
  %172 = load double, double* %171, align 8, !tbaa !46
  %173 = getelementptr inbounds double, double* %71, i64 %169
  store double %172, double* %173, align 8, !tbaa !46
  %174 = add nsw i32 %160, 1
  br label %182

175:                                              ; preds = %158
  %176 = getelementptr inbounds double, double* %28, i64 %159
  %177 = load double, double* %176, align 8, !tbaa !46
  %178 = sext i32 %165 to i64
  %179 = getelementptr inbounds double, double* %71, i64 %178
  %180 = load double, double* %179, align 8, !tbaa !46
  %181 = fadd double %177, %180
  store double %181, double* %179, align 8, !tbaa !46
  br label %182

182:                                              ; preds = %168, %175
  %183 = phi i32 [ %174, %168 ], [ %160, %175 ]
  %184 = add nsw i64 %159, 1
  %185 = load i32, i32* %152, align 4, !tbaa !7
  %186 = sext i32 %185 to i64
  %187 = icmp slt i64 %184, %186
  br i1 %187, label %158, label %188, !llvm.loop !196

188:                                              ; preds = %182, %146
  %189 = phi i32 [ %148, %146 ], [ %183, %182 ]
  %190 = getelementptr inbounds i32, i32* %40, i64 %147
  %191 = load i32, i32* %190, align 4, !tbaa !7
  %192 = getelementptr inbounds i32, i32* %40, i64 %151
  %193 = getelementptr inbounds i32, i32* %67, i64 %147
  %194 = getelementptr inbounds double, double* %82, i64 %147
  %195 = getelementptr inbounds double, double* %82, i64 %147
  %196 = load i32, i32* %192, align 4, !tbaa !7
  %197 = icmp slt i32 %191, %196
  br i1 %197, label %198, label %138

198:                                              ; preds = %188
  %199 = sext i32 %191 to i64
  br label %200

200:                                              ; preds = %198, %229
  %201 = phi i64 [ %199, %198 ], [ %231, %229 ]
  %202 = phi i32 [ %189, %198 ], [ %230, %229 ]
  %203 = getelementptr inbounds i32, i32* %42, i64 %201
  %204 = load i32, i32* %203, align 4, !tbaa !7
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, i32* %116, i64 %205
  %207 = load i32, i32* %206, align 4, !tbaa !7
  %208 = load i32, i32* %193, align 4, !tbaa !7
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %210, label %220

210:                                              ; preds = %200
  store i32 %202, i32* %206, align 4, !tbaa !7
  %211 = sext i32 %202 to i64
  %212 = getelementptr inbounds i32, i32* %69, i64 %211
  store i32 %204, i32* %212, align 4, !tbaa !7
  %213 = load double, double* %195, align 8, !tbaa !46
  %214 = fneg double %213
  %215 = getelementptr inbounds double, double* %44, i64 %201
  %216 = load double, double* %215, align 8, !tbaa !46
  %217 = fmul double %216, %214
  %218 = getelementptr inbounds double, double* %71, i64 %211
  store double %217, double* %218, align 8, !tbaa !46
  %219 = add nsw i32 %202, 1
  br label %229

220:                                              ; preds = %200
  %221 = load double, double* %194, align 8, !tbaa !46
  %222 = getelementptr inbounds double, double* %44, i64 %201
  %223 = load double, double* %222, align 8, !tbaa !46
  %224 = fmul double %221, %223
  %225 = sext i32 %207 to i64
  %226 = getelementptr inbounds double, double* %71, i64 %225
  %227 = load double, double* %226, align 8, !tbaa !46
  %228 = fsub double %227, %224
  store double %228, double* %226, align 8, !tbaa !46
  br label %229

229:                                              ; preds = %210, %220
  %230 = phi i32 [ %219, %210 ], [ %202, %220 ]
  %231 = add nsw i64 %201, 1
  %232 = load i32, i32* %192, align 4, !tbaa !7
  %233 = sext i32 %232 to i64
  %234 = icmp slt i64 %231, %233
  br i1 %234, label %200, label %138, !llvm.loop !197

235:                                              ; preds = %143, %141
  %236 = icmp sgt i32 %38, 0
  br i1 %236, label %237, label %334

237:                                              ; preds = %235
  %238 = load i32, i32* %75, align 4, !tbaa !7
  %239 = zext i32 %38 to i64
  br label %243

240:                                              ; preds = %328, %288
  %241 = phi i32 [ %289, %288 ], [ %329, %328 ]
  %242 = icmp eq i64 %248, %239
  br i1 %242, label %334, label %243, !llvm.loop !198

243:                                              ; preds = %237, %240
  %244 = phi i64 [ 0, %237 ], [ %248, %240 ]
  %245 = phi i32 [ %238, %237 ], [ %241, %240 ]
  %246 = getelementptr inbounds i32, i32* %30, i64 %244
  %247 = load i32, i32* %246, align 4, !tbaa !7
  %248 = add nuw nsw i64 %244, 1
  %249 = getelementptr inbounds i32, i32* %30, i64 %248
  %250 = getelementptr inbounds i32, i32* %46, i64 %244
  %251 = load i32, i32* %249, align 4, !tbaa !7
  %252 = icmp slt i32 %247, %251
  br i1 %252, label %253, label %288

253:                                              ; preds = %243
  %254 = sext i32 %247 to i64
  br label %255

255:                                              ; preds = %253, %282
  %256 = phi i64 [ %254, %253 ], [ %284, %282 ]
  %257 = phi i32 [ %245, %253 ], [ %283, %282 ]
  %258 = getelementptr inbounds i32, i32* %32, i64 %256
  %259 = load i32, i32* %258, align 4, !tbaa !7
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, i32* %111, i64 %260
  %262 = load i32, i32* %261, align 4, !tbaa !7
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i32, i32* %116, i64 %263
  %265 = load i32, i32* %264, align 4, !tbaa !7
  %266 = load i32, i32* %250, align 4, !tbaa !7
  %267 = icmp slt i32 %265, %266
  br i1 %267, label %268, label %275

268:                                              ; preds = %255
  store i32 %257, i32* %264, align 4, !tbaa !7
  %269 = sext i32 %257 to i64
  %270 = getelementptr inbounds i32, i32* %77, i64 %269
  store i32 %262, i32* %270, align 4, !tbaa !7
  %271 = getelementptr inbounds double, double* %34, i64 %256
  %272 = load double, double* %271, align 8, !tbaa !46
  %273 = getelementptr inbounds double, double* %79, i64 %269
  store double %272, double* %273, align 8, !tbaa !46
  %274 = add nsw i32 %257, 1
  br label %282

275:                                              ; preds = %255
  %276 = getelementptr inbounds double, double* %34, i64 %256
  %277 = load double, double* %276, align 8, !tbaa !46
  %278 = sext i32 %265 to i64
  %279 = getelementptr inbounds double, double* %79, i64 %278
  %280 = load double, double* %279, align 8, !tbaa !46
  %281 = fadd double %277, %280
  store double %281, double* %279, align 8, !tbaa !46
  br label %282

282:                                              ; preds = %268, %275
  %283 = phi i32 [ %274, %268 ], [ %257, %275 ]
  %284 = add nsw i64 %256, 1
  %285 = load i32, i32* %249, align 4, !tbaa !7
  %286 = sext i32 %285 to i64
  %287 = icmp slt i64 %284, %286
  br i1 %287, label %255, label %288, !llvm.loop !199

288:                                              ; preds = %282, %243
  %289 = phi i32 [ %245, %243 ], [ %283, %282 ]
  %290 = getelementptr inbounds i32, i32* %46, i64 %244
  %291 = load i32, i32* %290, align 4, !tbaa !7
  %292 = getelementptr inbounds i32, i32* %46, i64 %248
  %293 = getelementptr inbounds double, double* %82, i64 %244
  %294 = getelementptr inbounds double, double* %82, i64 %244
  %295 = load i32, i32* %292, align 4, !tbaa !7
  %296 = icmp slt i32 %291, %295
  br i1 %296, label %297, label %240

297:                                              ; preds = %288
  %298 = sext i32 %291 to i64
  br label %299

299:                                              ; preds = %297, %328
  %300 = phi i64 [ %298, %297 ], [ %330, %328 ]
  %301 = phi i32 [ %289, %297 ], [ %329, %328 ]
  %302 = getelementptr inbounds i32, i32* %48, i64 %300
  %303 = load i32, i32* %302, align 4, !tbaa !7
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i32, i32* %116, i64 %304
  %306 = load i32, i32* %305, align 4, !tbaa !7
  %307 = load i32, i32* %290, align 4, !tbaa !7
  %308 = icmp slt i32 %306, %307
  br i1 %308, label %309, label %319

309:                                              ; preds = %299
  store i32 %301, i32* %305, align 4, !tbaa !7
  %310 = sext i32 %301 to i64
  %311 = getelementptr inbounds i32, i32* %77, i64 %310
  store i32 %303, i32* %311, align 4, !tbaa !7
  %312 = load double, double* %294, align 8, !tbaa !46
  %313 = fneg double %312
  %314 = getelementptr inbounds double, double* %50, i64 %300
  %315 = load double, double* %314, align 8, !tbaa !46
  %316 = fmul double %315, %313
  %317 = getelementptr inbounds double, double* %79, i64 %310
  store double %316, double* %317, align 8, !tbaa !46
  %318 = add nsw i32 %301, 1
  br label %328

319:                                              ; preds = %299
  %320 = load double, double* %293, align 8, !tbaa !46
  %321 = getelementptr inbounds double, double* %50, i64 %300
  %322 = load double, double* %321, align 8, !tbaa !46
  %323 = fmul double %320, %322
  %324 = sext i32 %306 to i64
  %325 = getelementptr inbounds double, double* %79, i64 %324
  %326 = load double, double* %325, align 8, !tbaa !46
  %327 = fsub double %326, %323
  store double %327, double* %325, align 8, !tbaa !46
  br label %328

328:                                              ; preds = %309, %319
  %329 = phi i32 [ %318, %309 ], [ %301, %319 ]
  %330 = add nsw i64 %300, 1
  %331 = load i32, i32* %292, align 4, !tbaa !7
  %332 = sext i32 %331 to i64
  %333 = icmp slt i64 %330, %332
  br i1 %333, label %299, label %240, !llvm.loop !200

334:                                              ; preds = %240, %235
  call void @hypre_Free(i8* %115, i32 0) #8
  %335 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %62, i64 0, i32 1
  %336 = load i32, i32* %335, align 4, !tbaa !90
  %337 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %62, i64 0, i32 6
  %338 = load i32, i32* %337, align 8, !tbaa !91
  %339 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %62, i64 0, i32 7
  %340 = load i32*, i32** %339, align 8, !tbaa !93
  %341 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %62, i64 0, i32 8
  %342 = load i32*, i32** %341, align 8, !tbaa !98
  %343 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %62, i64 0, i32 2
  %344 = load i32*, i32** %343, align 8, !tbaa !92
  %345 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %62, i64 0, i32 3
  %346 = load i32*, i32** %345, align 8, !tbaa !94
  %347 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %62, i64 0, i32 4
  %348 = load i32*, i32** %347, align 8, !tbaa !101
  %349 = sext i32 %338 to i64
  %350 = call i8* @hypre_CAlloc(i64 %349, i64 4, i32 0) #8
  %351 = bitcast i8* %350 to i32*
  %352 = add nsw i32 %338, 1
  %353 = sext i32 %352 to i64
  %354 = call i8* @hypre_CAlloc(i64 %353, i64 4, i32 0) #8
  %355 = bitcast i8* %354 to i32*
  %356 = sext i32 %336 to i64
  %357 = call i8* @hypre_CAlloc(i64 %356, i64 4, i32 0) #8
  %358 = bitcast i8* %357 to i32*
  %359 = add nsw i32 %336, 1
  %360 = sext i32 %359 to i64
  %361 = call i8* @hypre_CAlloc(i64 %360, i64 4, i32 0) #8
  %362 = bitcast i8* %361 to i32*
  %363 = getelementptr inbounds i32, i32* %346, i64 %356
  %364 = load i32, i32* %363, align 4, !tbaa !7
  %365 = sext i32 %364 to i64
  %366 = call i8* @hypre_CAlloc(i64 %365, i64 4, i32 0) #8
  %367 = bitcast i8* %366 to i32*
  %368 = icmp sgt i32 %338, 0
  br i1 %368, label %369, label %371

369:                                              ; preds = %334
  %370 = zext i32 %338 to i64
  br label %376

371:                                              ; preds = %376, %334
  %372 = icmp slt i32 %338, 0
  br i1 %372, label %383, label %373

373:                                              ; preds = %371
  %374 = add i32 %338, 1
  %375 = zext i32 %374 to i64
  br label %387

376:                                              ; preds = %369, %376
  %377 = phi i64 [ 0, %369 ], [ %381, %376 ]
  %378 = getelementptr inbounds i32, i32* %340, i64 %377
  %379 = load i32, i32* %378, align 4, !tbaa !7
  %380 = getelementptr inbounds i32, i32* %351, i64 %377
  store i32 %379, i32* %380, align 4, !tbaa !7
  %381 = add nuw nsw i64 %377, 1
  %382 = icmp eq i64 %381, %370
  br i1 %382, label %371, label %376, !llvm.loop !201

383:                                              ; preds = %387, %371
  %384 = icmp sgt i32 %336, 0
  br i1 %384, label %385, label %394

385:                                              ; preds = %383
  %386 = zext i32 %336 to i64
  br label %399

387:                                              ; preds = %373, %387
  %388 = phi i64 [ 0, %373 ], [ %392, %387 ]
  %389 = getelementptr inbounds i32, i32* %342, i64 %388
  %390 = load i32, i32* %389, align 4, !tbaa !7
  %391 = getelementptr inbounds i32, i32* %355, i64 %388
  store i32 %390, i32* %391, align 4, !tbaa !7
  %392 = add nuw nsw i64 %388, 1
  %393 = icmp eq i64 %392, %375
  br i1 %393, label %383, label %387, !llvm.loop !202

394:                                              ; preds = %399, %383
  %395 = icmp slt i32 %336, 0
  br i1 %395, label %406, label %396

396:                                              ; preds = %394
  %397 = add i32 %336, 1
  %398 = zext i32 %397 to i64
  br label %409

399:                                              ; preds = %385, %399
  %400 = phi i64 [ 0, %385 ], [ %404, %399 ]
  %401 = getelementptr inbounds i32, i32* %344, i64 %400
  %402 = load i32, i32* %401, align 4, !tbaa !7
  %403 = getelementptr inbounds i32, i32* %358, i64 %400
  store i32 %402, i32* %403, align 4, !tbaa !7
  %404 = add nuw nsw i64 %400, 1
  %405 = icmp eq i64 %404, %386
  br i1 %405, label %394, label %399, !llvm.loop !203

406:                                              ; preds = %409, %394
  %407 = load i32, i32* %363, align 4, !tbaa !7
  %408 = icmp sgt i32 %407, 0
  br i1 %408, label %416, label %425

409:                                              ; preds = %396, %409
  %410 = phi i64 [ 0, %396 ], [ %414, %409 ]
  %411 = getelementptr inbounds i32, i32* %346, i64 %410
  %412 = load i32, i32* %411, align 4, !tbaa !7
  %413 = getelementptr inbounds i32, i32* %362, i64 %410
  store i32 %412, i32* %413, align 4, !tbaa !7
  %414 = add nuw nsw i64 %410, 1
  %415 = icmp eq i64 %414, %398
  br i1 %415, label %406, label %409, !llvm.loop !204

416:                                              ; preds = %406, %416
  %417 = phi i64 [ %421, %416 ], [ 0, %406 ]
  %418 = getelementptr inbounds i32, i32* %348, i64 %417
  %419 = load i32, i32* %418, align 4, !tbaa !7
  %420 = getelementptr inbounds i32, i32* %367, i64 %417
  store i32 %419, i32* %420, align 4, !tbaa !7
  %421 = add nuw nsw i64 %417, 1
  %422 = load i32, i32* %363, align 4, !tbaa !7
  %423 = sext i32 %422 to i64
  %424 = icmp slt i64 %421, %423
  br i1 %424, label %416, label %425, !llvm.loop !205

425:                                              ; preds = %416, %406
  %426 = call i8* @hypre_CAlloc(i64 1, i64 80, i32 0) #8
  %427 = bitcast i8* %426 to i32*
  store i32 %8, i32* %427, align 8, !tbaa !88
  %428 = getelementptr inbounds i8, i8* %426, i64 40
  %429 = bitcast i8* %428 to i32*
  store i32 %338, i32* %429, align 8, !tbaa !91
  %430 = getelementptr inbounds i8, i8* %426, i64 48
  %431 = bitcast i8* %430 to i8**
  store i8* %350, i8** %431, align 8, !tbaa !93
  %432 = getelementptr inbounds i8, i8* %426, i64 56
  %433 = bitcast i8* %432 to i8**
  store i8* %354, i8** %433, align 8, !tbaa !98
  %434 = getelementptr inbounds i8, i8* %426, i64 4
  %435 = bitcast i8* %434 to i32*
  store i32 %336, i32* %435, align 4, !tbaa !90
  %436 = getelementptr inbounds i8, i8* %426, i64 8
  %437 = bitcast i8* %436 to i8**
  store i8* %357, i8** %437, align 8, !tbaa !92
  %438 = getelementptr inbounds i8, i8* %426, i64 16
  %439 = bitcast i8* %438 to i8**
  store i8* %361, i8** %439, align 8, !tbaa !94
  %440 = getelementptr inbounds i8, i8* %426, i64 24
  %441 = bitcast i8* %440 to i8**
  store i8* %366, i8** %441, align 8, !tbaa !101
  %442 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %63, i64 0, i32 16
  %443 = bitcast %struct._hypre_ParCSRCommPkg** %442 to i8**
  store i8* %426, i8** %443, align 8, !tbaa !41
  call void @hypre_Free(i8* %81, i32 0) #8
  br i1 %83, label %446, label %444

444:                                              ; preds = %425
  %445 = bitcast i32* %111 to i8*
  call void @hypre_Free(i8* %445, i32 0) #8
  br label %446

446:                                              ; preds = %444, %425
  store %struct.hypre_ParCSRMatrix_struct* %63, %struct.hypre_ParCSRMatrix_struct** %3, align 8, !tbaa !3
  %447 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #8
  ret i32 %447
}

declare dso_local %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixClone(%struct.hypre_ParCSRMatrix_struct*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_ParCSRMatrix_struct* @hypre_ParTMatmul(%struct.hypre_ParCSRMatrix_struct* nocapture readonly %0, %struct.hypre_ParCSRMatrix_struct* %1) local_unnamed_addr #0 {
  %3 = alloca %struct.hypre_CSRMatrix*, align 8
  %4 = alloca %struct.hypre_CSRMatrix*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %9 = load i32, i32* %8, align 8, !tbaa !21
  %10 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 16
  %11 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %10, align 8, !tbaa !41
  %12 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %13 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %12, align 8, !tbaa !29
  %14 = bitcast %struct.hypre_CSRMatrix** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #8
  store %struct.hypre_CSRMatrix* null, %struct.hypre_CSRMatrix** %3, align 8, !tbaa !3
  %15 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 9
  %16 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %15, align 8, !tbaa !38
  %17 = bitcast %struct.hypre_CSRMatrix** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #8
  store %struct.hypre_CSRMatrix* null, %struct.hypre_CSRMatrix** %4, align 8, !tbaa !3
  %18 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %13, i64 0, i32 3
  %19 = load i32, i32* %18, align 8, !tbaa !36
  %20 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %13, i64 0, i32 4
  %21 = load i32, i32* %20, align 4, !tbaa !37
  %22 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 8
  %23 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %22, align 8, !tbaa !29
  %24 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 9
  %25 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %24, align 8, !tbaa !38
  %26 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 12
  %27 = load i32*, i32** %26, align 8, !tbaa !39
  %28 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 5
  %29 = load i32, i32* %28, align 4, !tbaa !27
  %30 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 15
  %31 = load i32*, i32** %30, align 8, !tbaa !28
  %32 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 15
  %33 = load i32*, i32** %32, align 8, !tbaa !28
  %34 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %23, i64 0, i32 3
  %35 = load i32, i32* %34, align 8, !tbaa !36
  %36 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %23, i64 0, i32 4
  %37 = load i32, i32* %36, align 4, !tbaa !37
  %38 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %25, i64 0, i32 4
  %39 = load i32, i32* %38, align 4, !tbaa !37
  %40 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #8
  %41 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #8
  %42 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 1
  %43 = load i32, i32* %42, align 4, !tbaa !24
  %44 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 2
  %45 = load i32, i32* %44, align 8, !tbaa !25
  %46 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 1
  %47 = load i32, i32* %46, align 4, !tbaa !24
  %48 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 2
  %49 = load i32, i32* %48, align 8, !tbaa !25
  %50 = call i32 @hypre_MPI_Comm_size(i32 %9, i32* nonnull %5) #8
  %51 = call i32 @hypre_MPI_Comm_rank(i32 %9, i32* nonnull %6) #8
  %52 = icmp eq i32 %43, %47
  %53 = icmp eq i32 %19, %35
  %54 = select i1 %52, i1 %53, i1 false
  br i1 %54, label %56, label %55

55:                                               ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i64 0, i64 0), i32 3500, i32 1, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.1, i64 0, i64 0)) #8
  br label %977

56:                                               ; preds = %2
  %57 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %12, align 8, !tbaa !29
  %58 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %57, i64 0, i32 12
  %59 = load i32, i32* %58, align 4, !tbaa !40
  %60 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %15, align 8, !tbaa !38
  %61 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %60, i64 0, i32 12
  %62 = load i32, i32* %61, align 4, !tbaa !40
  %63 = icmp eq i32 %59, %62
  br i1 %63, label %66, label %64

64:                                               ; preds = %56
  %65 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.6, i64 0, i64 0), i32 %59, i32 %62) #8
  br label %66

66:                                               ; preds = %56, %64
  %67 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %22, align 8, !tbaa !29
  %68 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %67, i64 0, i32 12
  %69 = load i32, i32* %68, align 4, !tbaa !40
  %70 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %24, align 8, !tbaa !38
  %71 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %70, i64 0, i32 12
  %72 = load i32, i32* %71, align 4, !tbaa !40
  %73 = icmp eq i32 %69, %72
  br i1 %73, label %76, label %74

74:                                               ; preds = %66
  %75 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.6, i64 0, i64 0), i32 %69, i32 %72) #8
  br label %76

76:                                               ; preds = %66, %74
  %77 = icmp slt i32 %59, %69
  %78 = select i1 %77, i32 %69, i32 %59
  %79 = call i32 @hypre_CSRMatrixTranspose(%struct.hypre_CSRMatrix* %13, %struct.hypre_CSRMatrix** nonnull %3, i32 1) #8
  %80 = call i32 @hypre_CSRMatrixTranspose(%struct.hypre_CSRMatrix* %16, %struct.hypre_CSRMatrix** nonnull %4, i32 1) #8
  %81 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %3, align 8, !tbaa !3
  %82 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixMultiply(%struct.hypre_CSRMatrix* %81, %struct.hypre_CSRMatrix* %23) #8
  %83 = load i32, i32* %5, align 4, !tbaa !7
  %84 = icmp sgt i32 %83, 1
  br i1 %84, label %85, label %131

85:                                               ; preds = %76
  %86 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %86) #8
  %87 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %3, align 8, !tbaa !3
  %88 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixMultiply(%struct.hypre_CSRMatrix* %87, %struct.hypre_CSRMatrix* %25) #8
  %89 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %4, align 8, !tbaa !3
  %90 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixMultiply(%struct.hypre_CSRMatrix* %89, %struct.hypre_CSRMatrix* %23) #8
  %91 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %4, align 8, !tbaa !3
  %92 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixMultiply(%struct.hypre_CSRMatrix* %91, %struct.hypre_CSRMatrix* %25) #8
  store %struct.hypre_CSRMatrix* %90, %struct.hypre_CSRMatrix** %22, align 8, !tbaa !29
  store %struct.hypre_CSRMatrix* %92, %struct.hypre_CSRMatrix** %24, align 8, !tbaa !38
  %93 = call %struct.hypre_CSRMatrix* @hypre_MergeDiagAndOffd(%struct.hypre_ParCSRMatrix_struct* %1) #8
  store %struct.hypre_CSRMatrix* %23, %struct.hypre_CSRMatrix** %22, align 8, !tbaa !29
  store %struct.hypre_CSRMatrix* %25, %struct.hypre_CSRMatrix** %24, align 8, !tbaa !38
  %94 = call i32 @hypre_ExchangeExternalRowsInit(%struct.hypre_CSRMatrix* %93, %struct._hypre_ParCSRCommPkg* %11, i8** nonnull %7)
  %95 = load i8*, i8** %7, align 8, !tbaa !3
  %96 = bitcast i8* %95 to %struct.hypre_ParCSRCommHandle**
  %97 = load %struct.hypre_ParCSRCommHandle*, %struct.hypre_ParCSRCommHandle** %96, align 8, !tbaa !3
  %98 = getelementptr inbounds i8, i8* %95, i64 8
  %99 = bitcast i8* %98 to %struct.hypre_ParCSRCommHandle**
  %100 = load %struct.hypre_ParCSRCommHandle*, %struct.hypre_ParCSRCommHandle** %99, align 8, !tbaa !3
  %101 = getelementptr inbounds i8, i8* %95, i64 16
  %102 = bitcast i8* %101 to %struct.hypre_CSRMatrix**
  %103 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %102, align 8, !tbaa !3
  %104 = getelementptr inbounds i8, i8* %95, i64 24
  %105 = bitcast i8* %104 to i8**
  %106 = load i8*, i8** %105, align 8, !tbaa !3
  %107 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %100) #8
  %108 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %97) #8
  %109 = getelementptr inbounds i8, i8* %106, i64 16
  %110 = bitcast i8* %109 to i32**
  %111 = bitcast i8* %109 to i8**
  %112 = load i8*, i8** %111, align 8, !tbaa !94
  call void @hypre_Free(i8* %112, i32 0) #8
  store i32* null, i32** %110, align 8, !tbaa !94
  %113 = getelementptr inbounds i8, i8* %106, i64 56
  %114 = bitcast i8* %113 to i32**
  %115 = bitcast i8* %113 to i8**
  %116 = load i8*, i8** %115, align 8, !tbaa !98
  call void @hypre_Free(i8* %116, i32 0) #8
  store i32* null, i32** %114, align 8, !tbaa !98
  call void @hypre_Free(i8* %106, i32 0) #8
  call void @hypre_Free(i8* %95, i32 0) #8
  %117 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %103, i64 0, i32 0
  %118 = load i32*, i32** %117, align 8, !tbaa !32
  %119 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %103, i64 0, i32 2
  %120 = load i32*, i32** %119, align 8, !tbaa !42
  %121 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %103, i64 0, i32 9
  %122 = load double*, double** %121, align 8, !tbaa !30
  %123 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %103, i64 0, i32 3
  %124 = load i32, i32* %123, align 8, !tbaa !36
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* %118, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !7
  %128 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %93) #8
  %129 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %90) #8
  %130 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %92) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %86) #8
  br label %135

131:                                              ; preds = %76
  %132 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %21, i32 0, i32 0) #8
  %133 = call i32 @hypre_CSRMatrixInitialize(%struct.hypre_CSRMatrix* %132) #8
  %134 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %132, i64 0, i32 11
  store i32 0, i32* %134, align 8, !tbaa !35
  br label %135

135:                                              ; preds = %131, %85
  %136 = phi i32 [ %127, %85 ], [ 0, %131 ]
  %137 = phi double* [ %122, %85 ], [ undef, %131 ]
  %138 = phi i32* [ %120, %85 ], [ undef, %131 ]
  %139 = phi i32* [ %118, %85 ], [ undef, %131 ]
  %140 = phi %struct.hypre_CSRMatrix* [ %103, %85 ], [ null, %131 ]
  %141 = phi %struct.hypre_CSRMatrix* [ %88, %85 ], [ %132, %131 ]
  %142 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %3, align 8, !tbaa !3
  %143 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %142) #8
  %144 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %4, align 8, !tbaa !3
  %145 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %144) #8
  %146 = add nsw i32 %37, %29
  %147 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %82, i64 0, i32 0
  %148 = load i32*, i32** %147, align 8, !tbaa !32
  %149 = icmp ne i32 %136, 0
  %150 = icmp ne i32 %39, 0
  %151 = select i1 %149, i1 true, i1 %150
  br i1 %151, label %152, label %359

152:                                              ; preds = %135
  %153 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %11, i64 0, i32 1
  %154 = load i32, i32* %153, align 4, !tbaa !90
  %155 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %11, i64 0, i32 3
  %156 = load i32*, i32** %155, align 8, !tbaa !94
  %157 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %11, i64 0, i32 4
  %158 = load i32*, i32** %157, align 8, !tbaa !101
  %159 = sext i32 %154 to i64
  %160 = getelementptr inbounds i32, i32* %156, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !7
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = call i8* @hypre_CAlloc(i64 %163, i64 4, i32 0) #8
  %165 = bitcast i8* %164 to i32*
  %166 = call i8* @hypre_CAlloc(i64 %163, i64 4, i32 0) #8
  %167 = bitcast i8* %166 to i32*
  %168 = add nsw i32 %136, %39
  %169 = sext i32 %168 to i64
  %170 = call i8* @hypre_CAlloc(i64 %169, i64 4, i32 0) #8
  %171 = bitcast i8* %170 to i32*
  %172 = icmp sgt i32 %161, 0
  br i1 %172, label %173, label %175

173:                                              ; preds = %152
  %174 = zext i32 %161 to i64
  br label %182

175:                                              ; preds = %216, %152
  %176 = phi i32 [ 0, %152 ], [ %217, %216 ]
  %177 = phi i32 [ 0, %152 ], [ %218, %216 ]
  %178 = icmp sgt i32 %39, 0
  br i1 %178, label %179, label %233

179:                                              ; preds = %175
  %180 = sext i32 %177 to i64
  %181 = zext i32 %39 to i64
  br label %222

182:                                              ; preds = %173, %216
  %183 = phi i64 [ 0, %173 ], [ %188, %216 ]
  %184 = phi i32 [ 0, %173 ], [ %218, %216 ]
  %185 = phi i32 [ 0, %173 ], [ %217, %216 ]
  %186 = getelementptr inbounds i32, i32* %139, i64 %183
  %187 = load i32, i32* %186, align 4, !tbaa !7
  %188 = add nuw nsw i64 %183, 1
  %189 = getelementptr inbounds i32, i32* %139, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !7
  %191 = icmp slt i32 %187, %190
  br i1 %191, label %192, label %216

192:                                              ; preds = %182
  %193 = sext i32 %187 to i64
  br label %194

194:                                              ; preds = %192, %209
  %195 = phi i64 [ %193, %192 ], [ %212, %209 ]
  %196 = phi i32 [ %184, %192 ], [ %211, %209 ]
  %197 = phi i32 [ %185, %192 ], [ %210, %209 ]
  %198 = getelementptr inbounds i32, i32* %138, i64 %195
  %199 = load i32, i32* %198, align 4, !tbaa !7
  %200 = icmp sge i32 %199, %29
  %201 = icmp slt i32 %199, %146
  %202 = select i1 %200, i1 %201, i1 false
  br i1 %202, label %207, label %203

203:                                              ; preds = %194
  %204 = add nsw i32 %196, 1
  %205 = sext i32 %196 to i64
  %206 = getelementptr inbounds i32, i32* %171, i64 %205
  store i32 %199, i32* %206, align 4, !tbaa !7
  br label %209

207:                                              ; preds = %194
  %208 = add nsw i32 %197, 1
  br label %209

209:                                              ; preds = %203, %207
  %210 = phi i32 [ %197, %203 ], [ %208, %207 ]
  %211 = phi i32 [ %204, %203 ], [ %196, %207 ]
  %212 = add nsw i64 %195, 1
  %213 = load i32, i32* %189, align 4, !tbaa !7
  %214 = sext i32 %213 to i64
  %215 = icmp slt i64 %212, %214
  br i1 %215, label %194, label %216, !llvm.loop !206

216:                                              ; preds = %209, %182
  %217 = phi i32 [ %185, %182 ], [ %210, %209 ]
  %218 = phi i32 [ %184, %182 ], [ %211, %209 ]
  %219 = getelementptr inbounds i32, i32* %165, i64 %188
  store i32 %217, i32* %219, align 4, !tbaa !7
  %220 = getelementptr inbounds i32, i32* %167, i64 %188
  store i32 %218, i32* %220, align 4, !tbaa !7
  %221 = icmp eq i64 %188, %174
  br i1 %221, label %175, label %182, !llvm.loop !207

222:                                              ; preds = %179, %222
  %223 = phi i64 [ 0, %179 ], [ %229, %222 ]
  %224 = phi i64 [ %180, %179 ], [ %227, %222 ]
  %225 = getelementptr inbounds i32, i32* %27, i64 %223
  %226 = load i32, i32* %225, align 4, !tbaa !7
  %227 = add nsw i64 %224, 1
  %228 = getelementptr inbounds i32, i32* %171, i64 %224
  store i32 %226, i32* %228, align 4, !tbaa !7
  %229 = add nuw nsw i64 %223, 1
  %230 = icmp eq i64 %229, %181
  br i1 %230, label %231, label %222, !llvm.loop !208

231:                                              ; preds = %222
  %232 = trunc i64 %227 to i32
  br label %233

233:                                              ; preds = %231, %175
  %234 = phi i32 [ %177, %175 ], [ %232, %231 ]
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %258, label %236

236:                                              ; preds = %233
  %237 = add nsw i32 %234, -1
  call void @hypre_BigQsort0(i32* %171, i32 0, i32 %237) #8
  %238 = icmp sgt i32 %234, 1
  br i1 %238, label %239, label %258

239:                                              ; preds = %236
  %240 = load i32, i32* %171, align 4, !tbaa !7
  %241 = zext i32 %234 to i64
  br label %242

242:                                              ; preds = %239, %253
  %243 = phi i64 [ 1, %239 ], [ %256, %253 ]
  %244 = phi i32 [ %240, %239 ], [ %255, %253 ]
  %245 = phi i32 [ 1, %239 ], [ %254, %253 ]
  %246 = getelementptr inbounds i32, i32* %171, i64 %243
  %247 = load i32, i32* %246, align 4, !tbaa !7
  %248 = icmp sgt i32 %247, %244
  br i1 %248, label %249, label %253

249:                                              ; preds = %242
  %250 = add nsw i32 %245, 1
  %251 = sext i32 %245 to i64
  %252 = getelementptr inbounds i32, i32* %171, i64 %251
  store i32 %247, i32* %252, align 4, !tbaa !7
  br label %253

253:                                              ; preds = %242, %249
  %254 = phi i32 [ %250, %249 ], [ %245, %242 ]
  %255 = phi i32 [ %247, %249 ], [ %244, %242 ]
  %256 = add nuw nsw i64 %243, 1
  %257 = icmp eq i64 %256, %241
  br i1 %257, label %258, label %242, !llvm.loop !209

258:                                              ; preds = %253, %236, %233
  %259 = phi i32 [ 0, %233 ], [ 1, %236 ], [ %254, %253 ]
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %265, label %261

261:                                              ; preds = %258
  %262 = sext i32 %259 to i64
  %263 = call i8* @hypre_CAlloc(i64 %262, i64 4, i32 0) #8
  %264 = bitcast i8* %263 to i32*
  br label %265

265:                                              ; preds = %261, %258
  %266 = phi i32* [ %264, %261 ], [ null, %258 ]
  %267 = icmp sgt i32 %259, 0
  br i1 %267, label %268, label %277

268:                                              ; preds = %265
  %269 = zext i32 %259 to i64
  br label %270

270:                                              ; preds = %268, %270
  %271 = phi i64 [ 0, %268 ], [ %275, %270 ]
  %272 = getelementptr inbounds i32, i32* %171, i64 %271
  %273 = load i32, i32* %272, align 4, !tbaa !7
  %274 = getelementptr inbounds i32, i32* %266, i64 %271
  store i32 %273, i32* %274, align 4, !tbaa !7
  %275 = add nuw nsw i64 %271, 1
  %276 = icmp eq i64 %275, %269
  br i1 %276, label %277, label %270, !llvm.loop !210

277:                                              ; preds = %270, %265
  call void @hypre_Free(i8* %170, i32 0) #8
  %278 = icmp eq i32 %176, 0
  br i1 %278, label %285, label %279

279:                                              ; preds = %277
  %280 = sext i32 %176 to i64
  %281 = call i8* @hypre_CAlloc(i64 %280, i64 4, i32 0) #8
  %282 = bitcast i8* %281 to i32*
  %283 = call i8* @hypre_CAlloc(i64 %280, i64 8, i32 0) #8
  %284 = bitcast i8* %283 to double*
  br label %285

285:                                              ; preds = %279, %277
  %286 = phi double* [ %284, %279 ], [ undef, %277 ]
  %287 = phi i32* [ %282, %279 ], [ undef, %277 ]
  %288 = icmp eq i32 %177, 0
  br i1 %288, label %295, label %289

289:                                              ; preds = %285
  %290 = sext i32 %177 to i64
  %291 = call i8* @hypre_CAlloc(i64 %290, i64 4, i32 0) #8
  %292 = bitcast i8* %291 to i32*
  %293 = call i8* @hypre_CAlloc(i64 %290, i64 8, i32 0) #8
  %294 = bitcast i8* %293 to double*
  br label %295

295:                                              ; preds = %289, %285
  %296 = phi double* [ %294, %289 ], [ undef, %285 ]
  %297 = phi i32* [ %292, %289 ], [ undef, %285 ]
  %298 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %82, i64 0, i32 1
  %299 = load i32*, i32** %298, align 8, !tbaa !33
  %300 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %82, i64 0, i32 9
  %301 = load double*, double** %300, align 8, !tbaa !30
  %302 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %141, i64 0, i32 0
  %303 = load i32*, i32** %302, align 8, !tbaa !32
  %304 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %141, i64 0, i32 1
  %305 = load i32*, i32** %304, align 8, !tbaa !33
  %306 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %141, i64 0, i32 9
  %307 = load double*, double** %306, align 8, !tbaa !30
  %308 = icmp sgt i32 %161, 0
  br i1 %308, label %309, label %359

309:                                              ; preds = %295
  %310 = zext i32 %161 to i64
  br label %315

311:                                              ; preds = %352, %315
  %312 = phi i32 [ %318, %315 ], [ %353, %352 ]
  %313 = phi i32 [ %317, %315 ], [ %354, %352 ]
  %314 = icmp eq i64 %321, %310
  br i1 %314, label %359, label %315, !llvm.loop !211

315:                                              ; preds = %309, %311
  %316 = phi i64 [ 0, %309 ], [ %321, %311 ]
  %317 = phi i32 [ 0, %309 ], [ %313, %311 ]
  %318 = phi i32 [ 0, %309 ], [ %312, %311 ]
  %319 = getelementptr inbounds i32, i32* %139, i64 %316
  %320 = load i32, i32* %319, align 4, !tbaa !7
  %321 = add nuw nsw i64 %316, 1
  %322 = getelementptr inbounds i32, i32* %139, i64 %321
  %323 = load i32, i32* %322, align 4, !tbaa !7
  %324 = icmp slt i32 %320, %323
  br i1 %324, label %325, label %311

325:                                              ; preds = %315
  %326 = sext i32 %320 to i64
  br label %327

327:                                              ; preds = %325, %352
  %328 = phi i64 [ %326, %325 ], [ %355, %352 ]
  %329 = phi i32 [ %317, %325 ], [ %354, %352 ]
  %330 = phi i32 [ %318, %325 ], [ %353, %352 ]
  %331 = getelementptr inbounds i32, i32* %138, i64 %328
  %332 = load i32, i32* %331, align 4, !tbaa !7
  %333 = icmp sge i32 %332, %29
  %334 = icmp slt i32 %332, %146
  %335 = select i1 %333, i1 %334, i1 false
  br i1 %335, label %344, label %336

336:                                              ; preds = %327
  %337 = call i32 @hypre_BigBinarySearch(i32* %266, i32 %332, i32 %259) #8
  %338 = sext i32 %330 to i64
  %339 = getelementptr inbounds i32, i32* %297, i64 %338
  store i32 %337, i32* %339, align 4, !tbaa !7
  %340 = getelementptr inbounds double, double* %137, i64 %328
  %341 = load double, double* %340, align 8, !tbaa !46
  %342 = add nsw i32 %330, 1
  %343 = getelementptr inbounds double, double* %296, i64 %338
  store double %341, double* %343, align 8, !tbaa !46
  br label %352

344:                                              ; preds = %327
  %345 = sub nsw i32 %332, %29
  %346 = sext i32 %329 to i64
  %347 = getelementptr inbounds i32, i32* %287, i64 %346
  store i32 %345, i32* %347, align 4, !tbaa !7
  %348 = getelementptr inbounds double, double* %137, i64 %328
  %349 = load double, double* %348, align 8, !tbaa !46
  %350 = add nsw i32 %329, 1
  %351 = getelementptr inbounds double, double* %286, i64 %346
  store double %349, double* %351, align 8, !tbaa !46
  br label %352

352:                                              ; preds = %336, %344
  %353 = phi i32 [ %342, %336 ], [ %330, %344 ]
  %354 = phi i32 [ %329, %336 ], [ %350, %344 ]
  %355 = add nsw i64 %328, 1
  %356 = load i32, i32* %322, align 4, !tbaa !7
  %357 = sext i32 %356 to i64
  %358 = icmp slt i64 %355, %357
  br i1 %358, label %327, label %311, !llvm.loop !212

359:                                              ; preds = %311, %295, %135
  %360 = phi i32 [ 0, %135 ], [ %176, %295 ], [ %176, %311 ]
  %361 = phi i32 [ 0, %135 ], [ %177, %295 ], [ %177, %311 ]
  %362 = phi i32* [ undef, %135 ], [ %299, %295 ], [ %299, %311 ]
  %363 = phi double* [ undef, %135 ], [ %301, %295 ], [ %301, %311 ]
  %364 = phi i32* [ undef, %135 ], [ %303, %295 ], [ %303, %311 ]
  %365 = phi i32* [ undef, %135 ], [ %305, %295 ], [ %305, %311 ]
  %366 = phi double* [ undef, %135 ], [ %307, %295 ], [ %307, %311 ]
  %367 = phi i32* [ undef, %135 ], [ %156, %295 ], [ %156, %311 ]
  %368 = phi i32* [ undef, %135 ], [ %158, %295 ], [ %158, %311 ]
  %369 = phi i32 [ undef, %135 ], [ %154, %295 ], [ %154, %311 ]
  %370 = phi i32 [ 0, %135 ], [ %259, %295 ], [ %259, %311 ]
  %371 = phi double* [ undef, %135 ], [ %296, %295 ], [ %296, %311 ]
  %372 = phi i32* [ undef, %135 ], [ %297, %295 ], [ %297, %311 ]
  %373 = phi i32* [ undef, %135 ], [ %167, %295 ], [ %167, %311 ]
  %374 = phi double* [ undef, %135 ], [ %286, %295 ], [ %286, %311 ]
  %375 = phi i32* [ undef, %135 ], [ %287, %295 ], [ %287, %311 ]
  %376 = phi i32* [ undef, %135 ], [ %165, %295 ], [ %165, %311 ]
  %377 = phi i32* [ null, %135 ], [ %266, %295 ], [ %266, %311 ]
  %378 = icmp eq %struct.hypre_CSRMatrix* %140, null
  br i1 %378, label %381, label %379

379:                                              ; preds = %359
  %380 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* nonnull %140) #8
  br label %381

381:                                              ; preds = %379, %359
  br i1 %150, label %382, label %430

382:                                              ; preds = %381
  %383 = sext i32 %39 to i64
  %384 = call i8* @hypre_CAlloc(i64 %383, i64 4, i32 0) #8
  %385 = bitcast i8* %384 to i32*
  %386 = icmp sgt i32 %370, 0
  br i1 %386, label %387, label %407

387:                                              ; preds = %382
  %388 = zext i32 %370 to i64
  br label %389

389:                                              ; preds = %387, %403
  %390 = phi i64 [ 0, %387 ], [ %405, %403 ]
  %391 = phi i32 [ 0, %387 ], [ %404, %403 ]
  %392 = getelementptr inbounds i32, i32* %377, i64 %390
  %393 = load i32, i32* %392, align 4, !tbaa !7
  %394 = sext i32 %391 to i64
  %395 = getelementptr inbounds i32, i32* %27, i64 %394
  %396 = load i32, i32* %395, align 4, !tbaa !7
  %397 = icmp eq i32 %393, %396
  br i1 %397, label %398, label %403

398:                                              ; preds = %389
  %399 = add nsw i32 %391, 1
  %400 = getelementptr inbounds i32, i32* %385, i64 %394
  %401 = trunc i64 %390 to i32
  store i32 %401, i32* %400, align 4, !tbaa !7
  %402 = icmp eq i32 %399, %39
  br i1 %402, label %407, label %403

403:                                              ; preds = %389, %398
  %404 = phi i32 [ %399, %398 ], [ %391, %389 ]
  %405 = add nuw nsw i64 %390, 1
  %406 = icmp eq i64 %405, %388
  br i1 %406, label %407, label %389, !llvm.loop !213

407:                                              ; preds = %403, %398, %382
  %408 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %141, i64 0, i32 0
  %409 = load i32*, i32** %408, align 8, !tbaa !32
  %410 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %141, i64 0, i32 3
  %411 = load i32, i32* %410, align 8, !tbaa !36
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds i32, i32* %409, i64 %412
  %414 = load i32, i32* %413, align 4, !tbaa !7
  %415 = icmp sgt i32 %414, 0
  br i1 %415, label %416, label %430

416:                                              ; preds = %407, %416
  %417 = phi i64 [ %423, %416 ], [ 0, %407 ]
  %418 = getelementptr inbounds i32, i32* %365, i64 %417
  %419 = load i32, i32* %418, align 4, !tbaa !7
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds i32, i32* %385, i64 %420
  %422 = load i32, i32* %421, align 4, !tbaa !7
  store i32 %422, i32* %418, align 4, !tbaa !7
  %423 = add nuw nsw i64 %417, 1
  %424 = load i32, i32* %410, align 8, !tbaa !36
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds i32, i32* %409, i64 %425
  %427 = load i32, i32* %426, align 4, !tbaa !7
  %428 = sext i32 %427 to i64
  %429 = icmp slt i64 %423, %428
  br i1 %429, label %416, label %430, !llvm.loop !214

430:                                              ; preds = %416, %407, %381
  %431 = phi i8* [ undef, %381 ], [ %384, %407 ], [ %384, %416 ]
  br i1 %151, label %432, label %813

432:                                              ; preds = %430
  %433 = add nsw i32 %21, 1
  %434 = sext i32 %433 to i64
  %435 = call i8* @hypre_CAlloc(i64 %434, i64 4, i32 %78) #8
  %436 = bitcast i8* %435 to i32*
  %437 = call i8* @hypre_CAlloc(i64 %434, i64 4, i32 %78) #8
  %438 = bitcast i8* %437 to i32*
  %439 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 0) #8
  %440 = bitcast i8* %439 to i32*
  %441 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 0) #8
  %442 = bitcast i8* %441 to i32*
  %443 = sext i32 %37 to i64
  %444 = call i8* @hypre_CAlloc(i64 %443, i64 4, i32 0) #8
  %445 = bitcast i8* %444 to i32*
  %446 = sext i32 %370 to i64
  %447 = call i8* @hypre_CAlloc(i64 %446, i64 4, i32 0) #8
  %448 = bitcast i8* %447 to i32*
  %449 = icmp sgt i32 %37, 0
  br i1 %449, label %450, label %453

450:                                              ; preds = %432
  %451 = zext i32 %37 to i64
  %452 = shl nuw nsw i64 %451, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %444, i8 -1, i64 %452, i1 false)
  br label %453

453:                                              ; preds = %450, %432
  %454 = icmp sgt i32 %370, 0
  br i1 %454, label %455, label %458

455:                                              ; preds = %453
  %456 = zext i32 %370 to i64
  %457 = shl nuw nsw i64 %456, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %447, i8 -1, i64 %457, i1 false)
  br label %458

458:                                              ; preds = %455, %453
  %459 = icmp sgt i32 %369, 0
  %460 = icmp sgt i32 %21, 0
  br i1 %460, label %461, label %602

461:                                              ; preds = %458
  %462 = zext i32 %21 to i64
  %463 = zext i32 %369 to i64
  br label %464

464:                                              ; preds = %461, %598
  %465 = phi i64 [ 0, %461 ], [ %470, %598 ]
  %466 = phi i32 [ 0, %461 ], [ %600, %598 ]
  %467 = phi i32 [ 0, %461 ], [ %599, %598 ]
  %468 = getelementptr inbounds i32, i32* %148, i64 %465
  %469 = load i32, i32* %468, align 4, !tbaa !7
  %470 = add nuw nsw i64 %465, 1
  %471 = getelementptr inbounds i32, i32* %148, i64 %470
  %472 = load i32, i32* %471, align 4, !tbaa !7
  %473 = icmp slt i32 %469, %472
  br i1 %473, label %474, label %489

474:                                              ; preds = %464
  %475 = sext i32 %469 to i64
  %476 = trunc i64 %465 to i32
  br label %477

477:                                              ; preds = %474, %477
  %478 = phi i64 [ %475, %474 ], [ %485, %477 ]
  %479 = phi i32 [ %467, %474 ], [ %484, %477 ]
  %480 = getelementptr inbounds i32, i32* %362, i64 %478
  %481 = load i32, i32* %480, align 4, !tbaa !7
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds i32, i32* %445, i64 %482
  store i32 %476, i32* %483, align 4, !tbaa !7
  %484 = add nsw i32 %479, 1
  %485 = add nsw i64 %478, 1
  %486 = load i32, i32* %471, align 4, !tbaa !7
  %487 = sext i32 %486 to i64
  %488 = icmp slt i64 %485, %487
  br i1 %488, label %477, label %489, !llvm.loop !215

489:                                              ; preds = %477, %464
  %490 = phi i32 [ %467, %464 ], [ %484, %477 ]
  %491 = getelementptr inbounds i32, i32* %364, i64 %465
  %492 = load i32, i32* %491, align 4, !tbaa !7
  %493 = getelementptr inbounds i32, i32* %364, i64 %470
  %494 = load i32, i32* %493, align 4, !tbaa !7
  %495 = icmp slt i32 %492, %494
  br i1 %495, label %496, label %499

496:                                              ; preds = %489
  %497 = sext i32 %492 to i64
  %498 = trunc i64 %465 to i32
  br label %504

499:                                              ; preds = %504, %489
  %500 = phi i32 [ %466, %489 ], [ %511, %504 ]
  br i1 %459, label %501, label %598

501:                                              ; preds = %499
  %502 = trunc i64 %465 to i32
  %503 = trunc i64 %465 to i32
  br label %516

504:                                              ; preds = %496, %504
  %505 = phi i64 [ %497, %496 ], [ %512, %504 ]
  %506 = phi i32 [ %466, %496 ], [ %511, %504 ]
  %507 = getelementptr inbounds i32, i32* %365, i64 %505
  %508 = load i32, i32* %507, align 4, !tbaa !7
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds i32, i32* %448, i64 %509
  store i32 %498, i32* %510, align 4, !tbaa !7
  %511 = add nsw i32 %506, 1
  %512 = add nsw i64 %505, 1
  %513 = load i32, i32* %493, align 4, !tbaa !7
  %514 = sext i32 %513 to i64
  %515 = icmp slt i64 %512, %514
  br i1 %515, label %504, label %499, !llvm.loop !216

516:                                              ; preds = %501, %594
  %517 = phi i64 [ 0, %501 ], [ %522, %594 ]
  %518 = phi i32 [ %500, %501 ], [ %596, %594 ]
  %519 = phi i32 [ %490, %501 ], [ %595, %594 ]
  %520 = getelementptr inbounds i32, i32* %367, i64 %517
  %521 = load i32, i32* %520, align 4, !tbaa !7
  %522 = add nuw nsw i64 %517, 1
  %523 = getelementptr inbounds i32, i32* %367, i64 %522
  %524 = load i32, i32* %523, align 4, !tbaa !7
  %525 = icmp slt i32 %521, %524
  br i1 %525, label %526, label %594

526:                                              ; preds = %516
  %527 = sext i32 %521 to i64
  br label %528

528:                                              ; preds = %526, %590
  %529 = phi i64 [ %527, %526 ], [ %591, %590 ]
  %530 = getelementptr inbounds i32, i32* %368, i64 %529
  %531 = load i32, i32* %530, align 4, !tbaa !7
  %532 = zext i32 %531 to i64
  %533 = icmp eq i64 %465, %532
  br i1 %533, label %534, label %590

534:                                              ; preds = %528
  %535 = getelementptr inbounds i32, i32* %376, i64 %529
  %536 = load i32, i32* %535, align 4, !tbaa !7
  %537 = shl i64 %529, 32
  %538 = add i64 %537, 4294967296
  %539 = ashr exact i64 %538, 32
  %540 = getelementptr inbounds i32, i32* %376, i64 %539
  %541 = load i32, i32* %540, align 4, !tbaa !7
  %542 = icmp slt i32 %536, %541
  br i1 %542, label %543, label %563

543:                                              ; preds = %534
  %544 = sext i32 %536 to i64
  br label %545

545:                                              ; preds = %543, %557
  %546 = phi i64 [ %544, %543 ], [ %559, %557 ]
  %547 = phi i32 [ %519, %543 ], [ %558, %557 ]
  %548 = getelementptr inbounds i32, i32* %375, i64 %546
  %549 = load i32, i32* %548, align 4, !tbaa !7
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds i32, i32* %445, i64 %550
  %552 = load i32, i32* %551, align 4, !tbaa !7
  %553 = sext i32 %552 to i64
  %554 = icmp sgt i64 %465, %553
  br i1 %554, label %555, label %557

555:                                              ; preds = %545
  store i32 %502, i32* %551, align 4, !tbaa !7
  %556 = add nsw i32 %547, 1
  br label %557

557:                                              ; preds = %545, %555
  %558 = phi i32 [ %556, %555 ], [ %547, %545 ]
  %559 = add nsw i64 %546, 1
  %560 = load i32, i32* %540, align 4, !tbaa !7
  %561 = sext i32 %560 to i64
  %562 = icmp slt i64 %559, %561
  br i1 %562, label %545, label %563, !llvm.loop !217

563:                                              ; preds = %557, %534
  %564 = phi i32 [ %519, %534 ], [ %558, %557 ]
  %565 = getelementptr inbounds i32, i32* %373, i64 %529
  %566 = load i32, i32* %565, align 4, !tbaa !7
  %567 = getelementptr inbounds i32, i32* %373, i64 %539
  %568 = load i32, i32* %567, align 4, !tbaa !7
  %569 = icmp slt i32 %566, %568
  br i1 %569, label %570, label %594

570:                                              ; preds = %563
  %571 = sext i32 %566 to i64
  br label %572

572:                                              ; preds = %570, %584
  %573 = phi i64 [ %571, %570 ], [ %586, %584 ]
  %574 = phi i32 [ %518, %570 ], [ %585, %584 ]
  %575 = getelementptr inbounds i32, i32* %372, i64 %573
  %576 = load i32, i32* %575, align 4, !tbaa !7
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds i32, i32* %448, i64 %577
  %579 = load i32, i32* %578, align 4, !tbaa !7
  %580 = sext i32 %579 to i64
  %581 = icmp sgt i64 %465, %580
  br i1 %581, label %582, label %584

582:                                              ; preds = %572
  store i32 %503, i32* %578, align 4, !tbaa !7
  %583 = add nsw i32 %574, 1
  br label %584

584:                                              ; preds = %572, %582
  %585 = phi i32 [ %583, %582 ], [ %574, %572 ]
  %586 = add nsw i64 %573, 1
  %587 = load i32, i32* %567, align 4, !tbaa !7
  %588 = sext i32 %587 to i64
  %589 = icmp slt i64 %586, %588
  br i1 %589, label %572, label %594, !llvm.loop !218

590:                                              ; preds = %528
  %591 = add nsw i64 %529, 1
  %592 = trunc i64 %591 to i32
  %593 = icmp eq i32 %524, %592
  br i1 %593, label %594, label %528, !llvm.loop !219

594:                                              ; preds = %590, %584, %516, %563
  %595 = phi i32 [ %564, %563 ], [ %519, %516 ], [ %564, %584 ], [ %519, %590 ]
  %596 = phi i32 [ %518, %563 ], [ %518, %516 ], [ %585, %584 ], [ %518, %590 ]
  %597 = icmp eq i64 %522, %463
  br i1 %597, label %598, label %516, !llvm.loop !220

598:                                              ; preds = %594, %499
  %599 = phi i32 [ %490, %499 ], [ %595, %594 ]
  %600 = phi i32 [ %500, %499 ], [ %596, %594 ]
  store i32 %599, i32* %440, align 4, !tbaa !7
  store i32 %600, i32* %442, align 4, !tbaa !7
  %601 = icmp eq i64 %470, %462
  br i1 %601, label %602, label %464, !llvm.loop !221

602:                                              ; preds = %598, %458
  %603 = load i32, i32* %440, align 4, !tbaa !7
  %604 = load i32, i32* %442, align 4, !tbaa !7
  %605 = sext i32 %21 to i64
  %606 = getelementptr inbounds i32, i32* %436, i64 %605
  store i32 %603, i32* %606, align 4, !tbaa !7
  %607 = getelementptr inbounds i32, i32* %438, i64 %605
  store i32 %604, i32* %607, align 4, !tbaa !7
  %608 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %21, i32 %21, i32 %603) #8
  %609 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %21, i32 %370, i32 %604) #8
  %610 = bitcast %struct.hypre_CSRMatrix* %608 to i8**
  store i8* %435, i8** %610, align 8, !tbaa !32
  %611 = call i32 @hypre_CSRMatrixInitialize_v2(%struct.hypre_CSRMatrix* %608, i32 0, i32 %78) #8
  %612 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %608, i64 0, i32 1
  %613 = load i32*, i32** %612, align 8, !tbaa !33
  %614 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %608, i64 0, i32 9
  %615 = load double*, double** %614, align 8, !tbaa !30
  %616 = bitcast %struct.hypre_CSRMatrix* %609 to i8**
  store i8* %437, i8** %616, align 8, !tbaa !32
  %617 = call i32 @hypre_CSRMatrixInitialize_v2(%struct.hypre_CSRMatrix* %609, i32 0, i32 %78) #8
  %618 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %609, i64 0, i32 1
  %619 = load i32*, i32** %618, align 8, !tbaa !33
  %620 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %609, i64 0, i32 9
  %621 = load double*, double** %620, align 8, !tbaa !30
  %622 = icmp sgt i32 %37, 0
  br i1 %622, label %623, label %626

623:                                              ; preds = %602
  %624 = zext i32 %37 to i64
  %625 = shl nuw nsw i64 %624, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %444, i8 -1, i64 %625, i1 false)
  br label %626

626:                                              ; preds = %623, %602
  %627 = icmp sgt i32 %370, 0
  br i1 %627, label %628, label %631

628:                                              ; preds = %626
  %629 = zext i32 %370 to i64
  %630 = shl nuw nsw i64 %629, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %447, i8 -1, i64 %630, i1 false)
  br label %631

631:                                              ; preds = %628, %626
  %632 = icmp sgt i32 %369, 0
  %633 = icmp sgt i32 %21, 0
  br i1 %633, label %634, label %812

634:                                              ; preds = %631
  %635 = zext i32 %21 to i64
  %636 = zext i32 %369 to i64
  br label %641

637:                                              ; preds = %808, %687
  %638 = phi i32 [ %676, %687 ], [ %809, %808 ]
  %639 = phi i32 [ %688, %687 ], [ %810, %808 ]
  %640 = icmp eq i64 %649, %635
  br i1 %640, label %812, label %641, !llvm.loop !222

641:                                              ; preds = %634, %637
  %642 = phi i64 [ 0, %634 ], [ %649, %637 ]
  %643 = phi i32 [ 0, %634 ], [ %639, %637 ]
  %644 = phi i32 [ 0, %634 ], [ %638, %637 ]
  %645 = getelementptr inbounds i32, i32* %436, i64 %642
  store i32 %644, i32* %645, align 4, !tbaa !7
  %646 = getelementptr inbounds i32, i32* %438, i64 %642
  store i32 %643, i32* %646, align 4, !tbaa !7
  %647 = getelementptr inbounds i32, i32* %148, i64 %642
  %648 = load i32, i32* %647, align 4, !tbaa !7
  %649 = add nuw nsw i64 %642, 1
  %650 = getelementptr inbounds i32, i32* %148, i64 %649
  %651 = load i32, i32* %650, align 4, !tbaa !7
  %652 = icmp slt i32 %648, %651
  br i1 %652, label %653, label %675

653:                                              ; preds = %641
  %654 = sext i32 %644 to i64
  %655 = sext i32 %648 to i64
  br label %656

656:                                              ; preds = %653, %656
  %657 = phi i64 [ %655, %653 ], [ %669, %656 ]
  %658 = phi i64 [ %654, %653 ], [ %668, %656 ]
  %659 = getelementptr inbounds i32, i32* %362, i64 %657
  %660 = load i32, i32* %659, align 4, !tbaa !7
  %661 = getelementptr inbounds i32, i32* %613, i64 %658
  store i32 %660, i32* %661, align 4, !tbaa !7
  %662 = getelementptr inbounds double, double* %363, i64 %657
  %663 = load double, double* %662, align 8, !tbaa !46
  %664 = getelementptr inbounds double, double* %615, i64 %658
  store double %663, double* %664, align 8, !tbaa !46
  %665 = sext i32 %660 to i64
  %666 = getelementptr inbounds i32, i32* %445, i64 %665
  %667 = trunc i64 %658 to i32
  store i32 %667, i32* %666, align 4, !tbaa !7
  %668 = add nsw i64 %658, 1
  %669 = add nsw i64 %657, 1
  %670 = load i32, i32* %650, align 4, !tbaa !7
  %671 = sext i32 %670 to i64
  %672 = icmp slt i64 %669, %671
  br i1 %672, label %656, label %673, !llvm.loop !223

673:                                              ; preds = %656
  %674 = trunc i64 %668 to i32
  br label %675

675:                                              ; preds = %673, %641
  %676 = phi i32 [ %644, %641 ], [ %674, %673 ]
  %677 = getelementptr inbounds i32, i32* %364, i64 %642
  %678 = load i32, i32* %677, align 4, !tbaa !7
  %679 = getelementptr inbounds i32, i32* %364, i64 %649
  %680 = load i32, i32* %679, align 4, !tbaa !7
  %681 = icmp slt i32 %678, %680
  br i1 %681, label %682, label %687

682:                                              ; preds = %675
  %683 = sext i32 %643 to i64
  %684 = sext i32 %678 to i64
  br label %689

685:                                              ; preds = %689
  %686 = trunc i64 %701 to i32
  br label %687

687:                                              ; preds = %685, %675
  %688 = phi i32 [ %643, %675 ], [ %686, %685 ]
  br i1 %632, label %706, label %637

689:                                              ; preds = %682, %689
  %690 = phi i64 [ %684, %682 ], [ %702, %689 ]
  %691 = phi i64 [ %683, %682 ], [ %701, %689 ]
  %692 = getelementptr inbounds i32, i32* %365, i64 %690
  %693 = load i32, i32* %692, align 4, !tbaa !7
  %694 = getelementptr inbounds i32, i32* %619, i64 %691
  store i32 %693, i32* %694, align 4, !tbaa !7
  %695 = getelementptr inbounds double, double* %366, i64 %690
  %696 = load double, double* %695, align 8, !tbaa !46
  %697 = getelementptr inbounds double, double* %621, i64 %691
  store double %696, double* %697, align 8, !tbaa !46
  %698 = sext i32 %693 to i64
  %699 = getelementptr inbounds i32, i32* %448, i64 %698
  %700 = trunc i64 %691 to i32
  store i32 %700, i32* %699, align 4, !tbaa !7
  %701 = add nsw i64 %691, 1
  %702 = add nsw i64 %690, 1
  %703 = load i32, i32* %679, align 4, !tbaa !7
  %704 = sext i32 %703 to i64
  %705 = icmp slt i64 %702, %704
  br i1 %705, label %689, label %685, !llvm.loop !224

706:                                              ; preds = %687, %808
  %707 = phi i64 [ %712, %808 ], [ 0, %687 ]
  %708 = phi i32 [ %810, %808 ], [ %688, %687 ]
  %709 = phi i32 [ %809, %808 ], [ %676, %687 ]
  %710 = getelementptr inbounds i32, i32* %367, i64 %707
  %711 = load i32, i32* %710, align 4, !tbaa !7
  %712 = add nuw nsw i64 %707, 1
  %713 = getelementptr inbounds i32, i32* %367, i64 %712
  %714 = load i32, i32* %713, align 4, !tbaa !7
  %715 = icmp slt i32 %711, %714
  br i1 %715, label %716, label %808

716:                                              ; preds = %706
  %717 = sext i32 %711 to i64
  br label %718

718:                                              ; preds = %716, %804
  %719 = phi i64 [ %717, %716 ], [ %805, %804 ]
  %720 = getelementptr inbounds i32, i32* %368, i64 %719
  %721 = load i32, i32* %720, align 4, !tbaa !7
  %722 = zext i32 %721 to i64
  %723 = icmp eq i64 %642, %722
  br i1 %723, label %724, label %804

724:                                              ; preds = %718
  %725 = getelementptr inbounds i32, i32* %376, i64 %719
  %726 = load i32, i32* %725, align 4, !tbaa !7
  %727 = shl i64 %719, 32
  %728 = add i64 %727, 4294967296
  %729 = ashr exact i64 %728, 32
  %730 = getelementptr inbounds i32, i32* %376, i64 %729
  %731 = load i32, i32* %730, align 4, !tbaa !7
  %732 = icmp slt i32 %726, %731
  br i1 %732, label %733, label %765

733:                                              ; preds = %724
  %734 = sext i32 %726 to i64
  br label %735

735:                                              ; preds = %733, %759
  %736 = phi i64 [ %734, %733 ], [ %761, %759 ]
  %737 = phi i32 [ %709, %733 ], [ %760, %759 ]
  %738 = getelementptr inbounds i32, i32* %375, i64 %736
  %739 = load i32, i32* %738, align 4, !tbaa !7
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds i32, i32* %445, i64 %740
  %742 = load i32, i32* %741, align 4, !tbaa !7
  %743 = load i32, i32* %645, align 4, !tbaa !7
  %744 = icmp slt i32 %742, %743
  br i1 %744, label %745, label %752

745:                                              ; preds = %735
  %746 = sext i32 %737 to i64
  %747 = getelementptr inbounds i32, i32* %613, i64 %746
  store i32 %739, i32* %747, align 4, !tbaa !7
  %748 = getelementptr inbounds double, double* %374, i64 %736
  %749 = load double, double* %748, align 8, !tbaa !46
  %750 = getelementptr inbounds double, double* %615, i64 %746
  store double %749, double* %750, align 8, !tbaa !46
  store i32 %737, i32* %741, align 4, !tbaa !7
  %751 = add nsw i32 %737, 1
  br label %759

752:                                              ; preds = %735
  %753 = getelementptr inbounds double, double* %374, i64 %736
  %754 = load double, double* %753, align 8, !tbaa !46
  %755 = sext i32 %742 to i64
  %756 = getelementptr inbounds double, double* %615, i64 %755
  %757 = load double, double* %756, align 8, !tbaa !46
  %758 = fadd double %754, %757
  store double %758, double* %756, align 8, !tbaa !46
  br label %759

759:                                              ; preds = %745, %752
  %760 = phi i32 [ %751, %745 ], [ %737, %752 ]
  %761 = add nsw i64 %736, 1
  %762 = load i32, i32* %730, align 4, !tbaa !7
  %763 = sext i32 %762 to i64
  %764 = icmp slt i64 %761, %763
  br i1 %764, label %735, label %765, !llvm.loop !225

765:                                              ; preds = %759, %724
  %766 = phi i32 [ %709, %724 ], [ %760, %759 ]
  %767 = getelementptr inbounds i32, i32* %373, i64 %719
  %768 = load i32, i32* %767, align 4, !tbaa !7
  %769 = getelementptr inbounds i32, i32* %373, i64 %729
  %770 = load i32, i32* %769, align 4, !tbaa !7
  %771 = icmp slt i32 %768, %770
  br i1 %771, label %772, label %808

772:                                              ; preds = %765
  %773 = sext i32 %768 to i64
  br label %774

774:                                              ; preds = %772, %798
  %775 = phi i64 [ %773, %772 ], [ %800, %798 ]
  %776 = phi i32 [ %708, %772 ], [ %799, %798 ]
  %777 = getelementptr inbounds i32, i32* %372, i64 %775
  %778 = load i32, i32* %777, align 4, !tbaa !7
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds i32, i32* %448, i64 %779
  %781 = load i32, i32* %780, align 4, !tbaa !7
  %782 = load i32, i32* %646, align 4, !tbaa !7
  %783 = icmp slt i32 %781, %782
  br i1 %783, label %784, label %791

784:                                              ; preds = %774
  %785 = sext i32 %776 to i64
  %786 = getelementptr inbounds i32, i32* %619, i64 %785
  store i32 %778, i32* %786, align 4, !tbaa !7
  %787 = getelementptr inbounds double, double* %371, i64 %775
  %788 = load double, double* %787, align 8, !tbaa !46
  %789 = getelementptr inbounds double, double* %621, i64 %785
  store double %788, double* %789, align 8, !tbaa !46
  store i32 %776, i32* %780, align 4, !tbaa !7
  %790 = add nsw i32 %776, 1
  br label %798

791:                                              ; preds = %774
  %792 = getelementptr inbounds double, double* %371, i64 %775
  %793 = load double, double* %792, align 8, !tbaa !46
  %794 = sext i32 %781 to i64
  %795 = getelementptr inbounds double, double* %621, i64 %794
  %796 = load double, double* %795, align 8, !tbaa !46
  %797 = fadd double %793, %796
  store double %797, double* %795, align 8, !tbaa !46
  br label %798

798:                                              ; preds = %784, %791
  %799 = phi i32 [ %790, %784 ], [ %776, %791 ]
  %800 = add nsw i64 %775, 1
  %801 = load i32, i32* %769, align 4, !tbaa !7
  %802 = sext i32 %801 to i64
  %803 = icmp slt i64 %800, %802
  br i1 %803, label %774, label %808, !llvm.loop !226

804:                                              ; preds = %718
  %805 = add nsw i64 %719, 1
  %806 = trunc i64 %805 to i32
  %807 = icmp eq i32 %714, %806
  br i1 %807, label %808, label %718, !llvm.loop !227

808:                                              ; preds = %804, %798, %706, %765
  %809 = phi i32 [ %766, %765 ], [ %709, %706 ], [ %766, %798 ], [ %709, %804 ]
  %810 = phi i32 [ %708, %765 ], [ %708, %706 ], [ %799, %798 ], [ %708, %804 ]
  %811 = icmp eq i64 %712, %636
  br i1 %811, label %637, label %706, !llvm.loop !228

812:                                              ; preds = %637, %631
  call void @hypre_Free(i8* %444, i32 0) #8
  call void @hypre_Free(i8* %447, i32 0) #8
  call void @hypre_Free(i8* %439, i32 0) #8
  call void @hypre_Free(i8* %441, i32 0) #8
  br label %813

813:                                              ; preds = %430, %812
  %814 = phi i32* [ %438, %812 ], [ null, %430 ]
  %815 = phi i32* [ %619, %812 ], [ null, %430 ]
  %816 = phi %struct.hypre_CSRMatrix* [ %609, %812 ], [ null, %430 ]
  %817 = phi %struct.hypre_CSRMatrix* [ %608, %812 ], [ null, %430 ]
  %818 = load i32, i32* %31, align 4, !tbaa !7
  %819 = getelementptr inbounds i32, i32* %31, i64 1
  %820 = load i32, i32* %819, align 4, !tbaa !7
  %821 = load i32, i32* %33, align 4, !tbaa !7
  %822 = getelementptr inbounds i32, i32* %33, i64 1
  %823 = load i32, i32* %822, align 4, !tbaa !7
  %824 = call i8* @hypre_CAlloc(i64 1, i64 208, i32 0) #8
  %825 = bitcast i8* %824 to %struct.hypre_ParCSRMatrix_struct*
  %826 = bitcast i8* %824 to i32*
  store i32 %9, i32* %826, align 8, !tbaa !21
  %827 = getelementptr inbounds i8, i8* %824, i64 4
  %828 = bitcast i8* %827 to i32*
  store i32 %45, i32* %828, align 4, !tbaa !24
  %829 = getelementptr inbounds i8, i8* %824, i64 8
  %830 = bitcast i8* %829 to i32*
  store i32 %49, i32* %830, align 8, !tbaa !25
  %831 = getelementptr inbounds i8, i8* %824, i64 16
  %832 = bitcast i8* %831 to i32*
  store i32 %818, i32* %832, align 8, !tbaa !110
  %833 = getelementptr inbounds i8, i8* %824, i64 20
  %834 = bitcast i8* %833 to i32*
  store i32 %821, i32* %834, align 4, !tbaa !27
  %835 = add nsw i32 %820, -1
  %836 = getelementptr inbounds i8, i8* %824, i64 24
  %837 = bitcast i8* %836 to i32*
  store i32 %835, i32* %837, align 8, !tbaa !127
  %838 = add nsw i32 %823, -1
  %839 = getelementptr inbounds i8, i8* %824, i64 28
  %840 = bitcast i8* %839 to i32*
  store i32 %838, i32* %840, align 4, !tbaa !128
  %841 = getelementptr inbounds i8, i8* %824, i64 64
  %842 = bitcast i8* %841 to i32**
  store i32* null, i32** %842, align 8, !tbaa !39
  %843 = getelementptr inbounds i8, i8* %824, i64 160
  %844 = bitcast i8* %843 to %struct.hypre_IJAssumedPart**
  store %struct.hypre_IJAssumedPart* null, %struct.hypre_IJAssumedPart** %844, align 8, !tbaa !229
  %845 = getelementptr inbounds i8, i8* %824, i64 80
  %846 = bitcast i8* %845 to i32**
  store i32* %31, i32** %846, align 8, !tbaa !26
  %847 = getelementptr inbounds i8, i8* %824, i64 88
  %848 = bitcast i8* %847 to i32**
  store i32* %33, i32** %848, align 8, !tbaa !28
  %849 = getelementptr inbounds i8, i8* %824, i64 96
  %850 = getelementptr inbounds i8, i8* %824, i64 112
  %851 = bitcast i8* %850 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %849, i8 0, i64 16, i1 false)
  store i32 1, i32* %851, align 8, !tbaa !129
  %852 = getelementptr inbounds i8, i8* %824, i64 136
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(20) %852, i8 0, i64 20, i1 false)
  %853 = call i32 @hypre_ParCSRMatrixSetRowStartsOwner(%struct.hypre_ParCSRMatrix_struct* %825, i32 0) #8
  %854 = call i32 @hypre_ParCSRMatrixSetColStartsOwner(%struct.hypre_ParCSRMatrix_struct* %825, i32 0) #8
  %855 = icmp eq %struct.hypre_CSRMatrix* %817, null
  br i1 %855, label %858, label %856

856:                                              ; preds = %813
  %857 = call i32 @hypre_CSRMatrixSetRownnz(%struct.hypre_CSRMatrix* nonnull %817) #8
  br label %858

858:                                              ; preds = %813, %856
  %859 = phi %struct.hypre_CSRMatrix* [ %817, %856 ], [ %82, %813 ]
  %860 = getelementptr inbounds i8, i8* %824, i64 32
  %861 = bitcast i8* %860 to %struct.hypre_CSRMatrix**
  store %struct.hypre_CSRMatrix* %859, %struct.hypre_CSRMatrix** %861, align 8, !tbaa !29
  %862 = icmp eq %struct.hypre_CSRMatrix* %816, null
  br i1 %862, label %865, label %863

863:                                              ; preds = %858
  %864 = call i32 @hypre_CSRMatrixSetRownnz(%struct.hypre_CSRMatrix* nonnull %816) #8
  br label %865

865:                                              ; preds = %858, %863
  %866 = phi %struct.hypre_CSRMatrix* [ %816, %863 ], [ %141, %858 ]
  %867 = getelementptr inbounds i8, i8* %824, i64 40
  %868 = bitcast i8* %867 to %struct.hypre_CSRMatrix**
  store %struct.hypre_CSRMatrix* %866, %struct.hypre_CSRMatrix** %868, align 8, !tbaa !38
  %869 = getelementptr inbounds i8, i8* %824, i64 32
  %870 = bitcast i8* %869 to %struct.hypre_CSRMatrix**
  %871 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %870, align 8, !tbaa !29
  %872 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %871, i64 0, i32 12
  store i32 %78, i32* %872, align 4, !tbaa !40
  %873 = getelementptr inbounds i8, i8* %824, i64 40
  %874 = bitcast i8* %873 to %struct.hypre_CSRMatrix**
  %875 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %874, align 8, !tbaa !38
  %876 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %875, i64 0, i32 12
  store i32 %78, i32* %876, align 4, !tbaa !40
  %877 = icmp eq i32 %370, 0
  br i1 %877, label %954, label %878

878:                                              ; preds = %865
  %879 = sext i32 %370 to i64
  %880 = call i8* @hypre_CAlloc(i64 %879, i64 4, i32 0) #8
  %881 = bitcast i8* %880 to i32*
  %882 = icmp sgt i32 %370, 0
  br i1 %882, label %883, label %886

883:                                              ; preds = %878
  %884 = zext i32 %370 to i64
  %885 = shl nuw nsw i64 %884, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %880, i8 -1, i64 %885, i1 false)
  br label %886

886:                                              ; preds = %883, %878
  %887 = sext i32 %21 to i64
  %888 = getelementptr inbounds i32, i32* %814, i64 %887
  %889 = load i32, i32* %888, align 4, !tbaa !7
  %890 = icmp sgt i32 %889, 0
  br i1 %890, label %891, label %908

891:                                              ; preds = %886
  %892 = zext i32 %889 to i64
  br label %893

893:                                              ; preds = %891, %904
  %894 = phi i64 [ 0, %891 ], [ %906, %904 ]
  %895 = phi i32 [ 0, %891 ], [ %905, %904 ]
  %896 = getelementptr inbounds i32, i32* %815, i64 %894
  %897 = load i32, i32* %896, align 4, !tbaa !7
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds i32, i32* %881, i64 %898
  %900 = load i32, i32* %899, align 4, !tbaa !7
  %901 = icmp eq i32 %900, 0
  br i1 %901, label %904, label %902

902:                                              ; preds = %893
  store i32 0, i32* %899, align 4, !tbaa !7
  %903 = add nsw i32 %895, 1
  br label %904

904:                                              ; preds = %893, %902
  %905 = phi i32 [ %903, %902 ], [ %895, %893 ]
  %906 = add nuw nsw i64 %894, 1
  %907 = icmp eq i64 %906, %892
  br i1 %907, label %908, label %893, !llvm.loop !230

908:                                              ; preds = %904, %886
  %909 = phi i32 [ 0, %886 ], [ %905, %904 ]
  %910 = icmp slt i32 %909, %370
  br i1 %910, label %911, label %952

911:                                              ; preds = %908
  %912 = sext i32 %909 to i64
  %913 = call i8* @hypre_CAlloc(i64 %912, i64 4, i32 0) #8
  %914 = bitcast i8* %913 to i32*
  %915 = icmp sgt i32 %370, 0
  br i1 %915, label %916, label %918

916:                                              ; preds = %911
  %917 = zext i32 %370 to i64
  br label %923

918:                                              ; preds = %935, %911
  %919 = phi i32 [ 0, %911 ], [ %936, %935 ]
  %920 = icmp sgt i32 %889, 0
  br i1 %920, label %921, label %948

921:                                              ; preds = %918
  %922 = zext i32 %889 to i64
  br label %939

923:                                              ; preds = %916, %935
  %924 = phi i64 [ 0, %916 ], [ %937, %935 ]
  %925 = phi i32 [ 0, %916 ], [ %936, %935 ]
  %926 = getelementptr inbounds i32, i32* %881, i64 %924
  %927 = load i32, i32* %926, align 4, !tbaa !7
  %928 = icmp eq i32 %927, 0
  br i1 %928, label %929, label %935

929:                                              ; preds = %923
  store i32 %925, i32* %926, align 4, !tbaa !7
  %930 = getelementptr inbounds i32, i32* %377, i64 %924
  %931 = load i32, i32* %930, align 4, !tbaa !7
  %932 = add nsw i32 %925, 1
  %933 = sext i32 %925 to i64
  %934 = getelementptr inbounds i32, i32* %914, i64 %933
  store i32 %931, i32* %934, align 4, !tbaa !7
  br label %935

935:                                              ; preds = %923, %929
  %936 = phi i32 [ %925, %923 ], [ %932, %929 ]
  %937 = add nuw nsw i64 %924, 1
  %938 = icmp eq i64 %937, %917
  br i1 %938, label %918, label %923, !llvm.loop !231

939:                                              ; preds = %921, %939
  %940 = phi i64 [ 0, %921 ], [ %946, %939 ]
  %941 = getelementptr inbounds i32, i32* %815, i64 %940
  %942 = load i32, i32* %941, align 4, !tbaa !7
  %943 = sext i32 %942 to i64
  %944 = getelementptr inbounds i32, i32* %881, i64 %943
  %945 = load i32, i32* %944, align 4, !tbaa !7
  store i32 %945, i32* %941, align 4, !tbaa !7
  %946 = add nuw nsw i64 %940, 1
  %947 = icmp eq i64 %946, %922
  br i1 %947, label %948, label %939, !llvm.loop !232

948:                                              ; preds = %939, %918
  %949 = bitcast i32* %377 to i8*
  call void @hypre_Free(i8* %949, i32 0) #8
  %950 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %874, align 8, !tbaa !38
  %951 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %950, i64 0, i32 4
  store i32 %919, i32* %951, align 4, !tbaa !37
  br label %952

952:                                              ; preds = %948, %908
  %953 = phi i32* [ %914, %948 ], [ %377, %908 ]
  call void @hypre_Free(i8* %880, i32 0) #8
  br label %954

954:                                              ; preds = %952, %865
  %955 = phi i32* [ %953, %952 ], [ %377, %865 ]
  store i32* %955, i32** %842, align 8, !tbaa !39
  br i1 %151, label %956, label %959

956:                                              ; preds = %954
  %957 = bitcast i32* %376 to i8*
  call void @hypre_Free(i8* %957, i32 0) #8
  %958 = bitcast i32* %373 to i8*
  call void @hypre_Free(i8* %958, i32 0) #8
  br label %959

959:                                              ; preds = %954, %956
  %960 = icmp eq i32 %360, 0
  br i1 %960, label %964, label %961

961:                                              ; preds = %959
  %962 = bitcast i32* %375 to i8*
  call void @hypre_Free(i8* %962, i32 0) #8
  %963 = bitcast double* %374 to i8*
  call void @hypre_Free(i8* %963, i32 0) #8
  br label %964

964:                                              ; preds = %961, %959
  %965 = icmp eq i32 %361, 0
  br i1 %965, label %969, label %966

966:                                              ; preds = %964
  %967 = bitcast i32* %372 to i8*
  call void @hypre_Free(i8* %967, i32 0) #8
  %968 = bitcast double* %371 to i8*
  call void @hypre_Free(i8* %968, i32 0) #8
  br label %969

969:                                              ; preds = %966, %964
  br i1 %150, label %970, label %971

970:                                              ; preds = %969
  call void @hypre_Free(i8* %431, i32 0) #8
  br label %971

971:                                              ; preds = %970, %969
  br i1 %855, label %974, label %972

972:                                              ; preds = %971
  %973 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %82) #8
  br label %974

974:                                              ; preds = %972, %971
  br i1 %862, label %977, label %975

975:                                              ; preds = %974
  %976 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %141) #8
  br label %977

977:                                              ; preds = %974, %975, %55
  %978 = phi %struct.hypre_ParCSRMatrix_struct* [ null, %55 ], [ %825, %975 ], [ %825, %974 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #8
  ret %struct.hypre_ParCSRMatrix_struct* %978
}

declare dso_local %struct.hypre_CSRMatrix* @hypre_CSRMatrixMultiply(%struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*) local_unnamed_addr #2

declare dso_local %struct.hypre_CSRMatrix* @hypre_MergeDiagAndOffd(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ExchangeExternalRowsInit(%struct.hypre_CSRMatrix* readonly %0, %struct._hypre_ParCSRCommPkg* %1, i8** nocapture %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 8, !tbaa !88
  %7 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %1, i64 0, i32 6
  %8 = load i32, i32* %7, align 8, !tbaa !91
  %9 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %1, i64 0, i32 7
  %10 = load i32*, i32** %9, align 8, !tbaa !93
  %11 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %1, i64 0, i32 8
  %12 = load i32*, i32** %11, align 8, !tbaa !98
  %13 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %1, i64 0, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa !90
  %15 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %1, i64 0, i32 2
  %16 = load i32*, i32** %15, align 8, !tbaa !92
  %17 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %1, i64 0, i32 3
  %18 = load i32*, i32** %17, align 8, !tbaa !94
  %19 = sext i32 %14 to i64
  %20 = getelementptr inbounds i32, i32* %18, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !7
  %22 = icmp eq %struct.hypre_CSRMatrix* %0, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %3
  %24 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 0
  %25 = load i32*, i32** %24, align 8, !tbaa !32
  br label %26

26:                                               ; preds = %3, %23
  %27 = phi i32* [ %25, %23 ], [ null, %3 ]
  br i1 %22, label %32, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 2
  %30 = bitcast i32** %29 to i8**
  %31 = load i8*, i8** %30, align 8, !tbaa !42
  br label %32

32:                                               ; preds = %26, %28
  %33 = phi i8* [ %31, %28 ], [ null, %26 ]
  br i1 %22, label %38, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 9
  %36 = bitcast double** %35 to i8**
  %37 = load i8*, i8** %36, align 8, !tbaa !30
  br label %38

38:                                               ; preds = %32, %34
  %39 = phi i8* [ %37, %34 ], [ null, %32 ]
  br i1 %22, label %43, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 4
  %42 = load i32, i32* %41, align 4, !tbaa !37
  br label %43

43:                                               ; preds = %38, %40
  %44 = phi i32 [ %42, %40 ], [ 0, %38 ]
  br i1 %22, label %48, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 3
  %47 = load i32, i32* %46, align 8, !tbaa !36
  br label %48

48:                                               ; preds = %43, %45
  %49 = phi i32 [ %47, %45 ], [ 0, %43 ]
  %50 = sext i32 %49 to i64
  %51 = call i8* @hypre_CAlloc(i64 %50, i64 4, i32 0) #8
  %52 = bitcast i8* %51 to i32*
  %53 = add nsw i32 %21, 1
  %54 = sext i32 %53 to i64
  %55 = shl nsw i64 %54, 2
  %56 = call i8* @hypre_MAlloc(i64 %55, i32 0) #8
  %57 = bitcast i8* %56 to i32*
  %58 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %58) #8
  %59 = call i32 @hypre_MPI_Comm_size(i32 %6, i32* nonnull %4) #8
  %60 = add nsw i32 %14, 1
  %61 = sext i32 %60 to i64
  %62 = shl nsw i64 %61, 2
  %63 = call i8* @hypre_MAlloc(i64 %62, i32 0) #8
  %64 = bitcast i8* %63 to i32*
  %65 = icmp sgt i32 %49, 0
  br i1 %65, label %66, label %78

66:                                               ; preds = %48
  %67 = zext i32 %49 to i64
  br label %68

68:                                               ; preds = %66, %68
  %69 = phi i64 [ 0, %66 ], [ %70, %68 ]
  %70 = add nuw nsw i64 %69, 1
  %71 = getelementptr inbounds i32, i32* %27, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !7
  %73 = getelementptr inbounds i32, i32* %27, i64 %69
  %74 = load i32, i32* %73, align 4, !tbaa !7
  %75 = sub nsw i32 %72, %74
  %76 = getelementptr inbounds i32, i32* %52, i64 %69
  store i32 %75, i32* %76, align 4, !tbaa !7
  %77 = icmp eq i64 %70, %67
  br i1 %77, label %78, label %68, !llvm.loop !233

78:                                               ; preds = %68, %48
  %79 = getelementptr inbounds i8, i8* %56, i64 4
  %80 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 12, %struct._hypre_ParCSRCommPkg* %1, i8* %51, i8* nonnull %79) #8
  %81 = add nsw i32 %8, 1
  %82 = sext i32 %81 to i64
  %83 = shl nsw i64 %82, 2
  %84 = call i8* @hypre_MAlloc(i64 %83, i32 0) #8
  %85 = bitcast i8* %84 to i32*
  store i32 0, i32* %85, align 4, !tbaa !7
  %86 = icmp slt i32 %8, 1
  br i1 %86, label %100, label %87

87:                                               ; preds = %78
  %88 = add i32 %8, 1
  %89 = zext i32 %88 to i64
  br label %90

90:                                               ; preds = %87, %90
  %91 = phi i64 [ 1, %87 ], [ %98, %90 ]
  %92 = getelementptr inbounds i32, i32* %12, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !7
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %27, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !7
  %97 = getelementptr inbounds i32, i32* %85, i64 %91
  store i32 %96, i32* %97, align 4, !tbaa !7
  %98 = add nuw nsw i64 %91, 1
  %99 = icmp eq i64 %98, %89
  br i1 %99, label %100, label %90, !llvm.loop !234

100:                                              ; preds = %90, %78
  %101 = call i8* @hypre_CAlloc(i64 1, i64 80, i32 0) #8
  %102 = bitcast i8* %101 to %struct._hypre_ParCSRCommPkg*
  %103 = bitcast i8* %101 to i32*
  store i32 %6, i32* %103, align 8, !tbaa !88
  %104 = getelementptr inbounds i8, i8* %101, i64 4
  %105 = bitcast i8* %104 to i32*
  store i32 %8, i32* %105, align 4, !tbaa !90
  %106 = getelementptr inbounds i8, i8* %101, i64 40
  %107 = bitcast i8* %106 to i32*
  store i32 %14, i32* %107, align 8, !tbaa !91
  %108 = getelementptr inbounds i8, i8* %101, i64 8
  %109 = bitcast i8* %108 to i32**
  store i32* %10, i32** %109, align 8, !tbaa !92
  %110 = getelementptr inbounds i8, i8* %101, i64 48
  %111 = bitcast i8* %110 to i32**
  store i32* %16, i32** %111, align 8, !tbaa !93
  %112 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %80) #8
  store i32 0, i32* %57, align 4, !tbaa !7
  %113 = icmp slt i32 %21, 1
  br i1 %113, label %126, label %114

114:                                              ; preds = %100
  %115 = add i32 %21, 1
  %116 = zext i32 %115 to i64
  %117 = load i32, i32* %57, align 4
  br label %118

118:                                              ; preds = %114, %118
  %119 = phi i32 [ %117, %114 ], [ %123, %118 ]
  %120 = phi i64 [ 1, %114 ], [ %124, %118 ]
  %121 = getelementptr inbounds i32, i32* %57, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !7
  %123 = add nsw i32 %122, %119
  store i32 %123, i32* %121, align 4, !tbaa !7
  %124 = add nuw nsw i64 %120, 1
  %125 = icmp eq i64 %124, %116
  br i1 %125, label %126, label %118, !llvm.loop !235

126:                                              ; preds = %118, %100
  %127 = sext i32 %21 to i64
  %128 = getelementptr inbounds i32, i32* %57, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !7
  %130 = sext i32 %129 to i64
  %131 = shl nsw i64 %130, 2
  %132 = call i8* @hypre_MAlloc(i64 %131, i32 0) #8
  %133 = shl nsw i64 %130, 3
  %134 = call i8* @hypre_MAlloc(i64 %133, i32 0) #8
  %135 = icmp slt i32 %14, 0
  br i1 %135, label %149, label %136

136:                                              ; preds = %126
  %137 = add i32 %14, 1
  %138 = zext i32 %137 to i64
  br label %139

139:                                              ; preds = %136, %139
  %140 = phi i64 [ 0, %136 ], [ %147, %139 ]
  %141 = getelementptr inbounds i32, i32* %18, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !7
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, i32* %57, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !7
  %146 = getelementptr inbounds i32, i32* %64, i64 %140
  store i32 %145, i32* %146, align 4, !tbaa !7
  %147 = add nuw nsw i64 %140, 1
  %148 = icmp eq i64 %147, %138
  br i1 %148, label %149, label %139, !llvm.loop !236

149:                                              ; preds = %139, %126
  %150 = getelementptr inbounds i8, i8* %101, i64 56
  %151 = bitcast i8* %150 to i8**
  store i8* %63, i8** %151, align 8, !tbaa !98
  %152 = getelementptr inbounds i8, i8* %101, i64 16
  %153 = bitcast i8* %152 to i8**
  store i8* %84, i8** %153, align 8, !tbaa !94
  %154 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 1, %struct._hypre_ParCSRCommPkg* %102, i8* %39, i8* %134) #8
  %155 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 21, %struct._hypre_ParCSRCommPkg* %102, i8* %33, i8* %132) #8
  %156 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %21, i32 %44, i32 %129) #8
  %157 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %156, i64 0, i32 12
  store i32 0, i32* %157, align 4, !tbaa !40
  %158 = bitcast %struct.hypre_CSRMatrix* %156 to i8**
  store i8* %56, i8** %158, align 8, !tbaa !32
  %159 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %156, i64 0, i32 2
  %160 = bitcast i32** %159 to i8**
  store i8* %132, i8** %160, align 8, !tbaa !42
  %161 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %156, i64 0, i32 9
  %162 = bitcast double** %161 to i8**
  store i8* %134, i8** %162, align 8, !tbaa !30
  %163 = call i8* @hypre_MAlloc(i64 32, i32 0) #8
  %164 = bitcast i8* %163 to %struct.hypre_ParCSRCommHandle**
  store %struct.hypre_ParCSRCommHandle* %155, %struct.hypre_ParCSRCommHandle** %164, align 8, !tbaa !3
  %165 = getelementptr inbounds i8, i8* %163, i64 8
  %166 = bitcast i8* %165 to %struct.hypre_ParCSRCommHandle**
  store %struct.hypre_ParCSRCommHandle* %154, %struct.hypre_ParCSRCommHandle** %166, align 8, !tbaa !3
  %167 = getelementptr inbounds i8, i8* %163, i64 16
  %168 = bitcast i8* %167 to %struct.hypre_CSRMatrix**
  store %struct.hypre_CSRMatrix* %156, %struct.hypre_CSRMatrix** %168, align 8, !tbaa !3
  %169 = getelementptr inbounds i8, i8* %163, i64 24
  %170 = bitcast i8* %169 to i8**
  store i8* %101, i8** %170, align 8, !tbaa !3
  store i8* %163, i8** %2, align 8, !tbaa !3
  call void @hypre_Free(i8* %51, i32 0) #8
  %171 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %58) #8
  ret i32 %171
}

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_CSRMatrix* @hypre_ExchangeExternalRowsWait(i8* %0) local_unnamed_addr #0 {
  %2 = bitcast i8* %0 to %struct.hypre_ParCSRCommHandle**
  %3 = load %struct.hypre_ParCSRCommHandle*, %struct.hypre_ParCSRCommHandle** %2, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, i8* %0, i64 8
  %5 = bitcast i8* %4 to %struct.hypre_ParCSRCommHandle**
  %6 = load %struct.hypre_ParCSRCommHandle*, %struct.hypre_ParCSRCommHandle** %5, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, i8* %0, i64 16
  %8 = bitcast i8* %7 to %struct.hypre_CSRMatrix**
  %9 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %8, align 8, !tbaa !3
  %10 = getelementptr inbounds i8, i8* %0, i64 24
  %11 = bitcast i8* %10 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !3
  %13 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %6) #8
  %14 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %3) #8
  %15 = getelementptr inbounds i8, i8* %12, i64 16
  %16 = bitcast i8* %15 to i32**
  %17 = bitcast i8* %15 to i8**
  %18 = load i8*, i8** %17, align 8, !tbaa !94
  call void @hypre_Free(i8* %18, i32 0) #8
  store i32* null, i32** %16, align 8, !tbaa !94
  %19 = getelementptr inbounds i8, i8* %12, i64 56
  %20 = bitcast i8* %19 to i32**
  %21 = bitcast i8* %19 to i8**
  %22 = load i8*, i8** %21, align 8, !tbaa !98
  call void @hypre_Free(i8* %22, i32 0) #8
  store i32* null, i32** %20, align 8, !tbaa !98
  call void @hypre_Free(i8* %12, i32 0) #8
  call void @hypre_Free(i8* %0, i32 0) #8
  ret %struct.hypre_CSRMatrix* %9
}

declare dso_local i32 @hypre_CSRMatrixInitialize(%struct.hypre_CSRMatrix*) local_unnamed_addr #2

declare dso_local i32 @hypre_CSRMatrixInitialize_v2(%struct.hypre_CSRMatrix*, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParvecBdiagInvScal(%struct.hypre_ParVector_struct* nocapture readonly %0, i32 %1, %struct.hypre_ParVector_struct** nocapture %2, %struct.hypre_ParCSRMatrix_struct* nocapture readonly %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %0, i64 0, i32 0
  %8 = load i32, i32* %7, align 8, !tbaa !237
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  %11 = call i32 @hypre_MPI_Comm_rank(i32 %8, i32* nonnull %6) #8
  %12 = call i32 @hypre_MPI_Comm_size(i32 %8, i32* nonnull %5) #8
  %13 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %0, i64 0, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa !239
  %15 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %0, i64 0, i32 2
  %16 = load i32, i32* %15, align 8, !tbaa !240
  %17 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %0, i64 0, i32 3
  %18 = load i32, i32* %17, align 4, !tbaa !241
  %19 = xor i32 %18, -1
  %20 = srem i32 %16, %1
  %21 = sub i32 %16, %20
  %22 = sdiv i32 %18, %1
  %23 = add nsw i32 %22, 1
  %24 = mul nsw i32 %23, %1
  %25 = icmp slt i32 %24, %14
  %26 = select i1 %25, i32 %24, i32 %14
  %27 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3, i64 0, i32 30
  %28 = load double*, double** %27, align 8, !tbaa !242
  %29 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3, i64 0, i32 31
  %30 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %29, align 8, !tbaa !243
  %31 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %0, i64 0, i32 6
  %32 = load %struct.hypre_Vector*, %struct.hypre_Vector** %31, align 8, !tbaa !244
  %33 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %32, i64 0, i32 0
  %34 = load double*, double** %33, align 8, !tbaa !245
  %35 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %30, i64 0, i32 1
  %36 = load i32, i32* %35, align 4, !tbaa !90
  %37 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %30, i64 0, i32 3
  %38 = load i32*, i32** %37, align 8, !tbaa !94
  %39 = sext i32 %36 to i64
  %40 = getelementptr inbounds i32, i32* %38, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !7
  %42 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %30, i64 0, i32 6
  %43 = load i32, i32* %42, align 8, !tbaa !91
  %44 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %30, i64 0, i32 8
  %45 = load i32*, i32** %44, align 8, !tbaa !98
  %46 = sext i32 %43 to i64
  %47 = getelementptr inbounds i32, i32* %45, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !7
  %49 = call i8* @hypre_MAlloc(i64 8, i32 0) #8
  %50 = bitcast i8* %49 to i32*
  %51 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %0, i64 0, i32 4
  %52 = bitcast i32** %51 to i8**
  %53 = load i8*, i8** %52, align 8, !tbaa !247
  call void @hypre_Memcpy(i8* %49, i8* %53, i64 8, i32 0, i32 0) #8
  %54 = load i32, i32* %7, align 8, !tbaa !237
  %55 = load i32, i32* %13, align 4, !tbaa !239
  %56 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %54, i32 %55, i32* %50) #8
  %57 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %56) #8
  %58 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %56, i64 0, i32 6
  %59 = load %struct.hypre_Vector*, %struct.hypre_Vector** %58, align 8, !tbaa !244
  %60 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %59, i64 0, i32 0
  %61 = load double*, double** %60, align 8, !tbaa !245
  %62 = sext i32 %41 to i64
  %63 = shl nsw i64 %62, 3
  %64 = call i8* @hypre_MAlloc(i64 %63, i32 0) #8
  %65 = bitcast i8* %64 to double*
  %66 = sext i32 %48 to i64
  %67 = shl nsw i64 %66, 3
  %68 = call i8* @hypre_MAlloc(i64 %67, i32 0) #8
  %69 = bitcast i8* %68 to double*
  %70 = icmp sgt i32 %41, 0
  br i1 %70, label %71, label %85

71:                                               ; preds = %4
  %72 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %30, i64 0, i32 4
  %73 = load i32*, i32** %72, align 8, !tbaa !101
  %74 = zext i32 %41 to i64
  br label %75

75:                                               ; preds = %71, %75
  %76 = phi i64 [ 0, %71 ], [ %83, %75 ]
  %77 = getelementptr inbounds i32, i32* %73, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !7
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds double, double* %34, i64 %79
  %81 = load double, double* %80, align 8, !tbaa !46
  %82 = getelementptr inbounds double, double* %65, i64 %76
  store double %81, double* %82, align 8, !tbaa !46
  %83 = add nuw nsw i64 %76, 1
  %84 = icmp eq i64 %83, %74
  br i1 %84, label %85, label %75, !llvm.loop !248

85:                                               ; preds = %75, %4
  %86 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 1, %struct._hypre_ParCSRCommPkg* %30, i8* %64, i8* %68) #8
  %87 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %86) #8
  %88 = add i32 %20, %19
  %89 = mul nsw i32 %1, %1
  %90 = zext i32 %89 to i64
  %91 = icmp slt i32 %21, %26
  br i1 %91, label %92, label %163

92:                                               ; preds = %85
  %93 = sext i32 %16 to i64
  %94 = sext i32 %16 to i64
  %95 = sext i32 %18 to i64
  %96 = sext i32 %1 to i64
  %97 = sext i32 %21 to i64
  %98 = sext i32 %18 to i64
  %99 = sext i32 %16 to i64
  %100 = sext i32 %16 to i64
  %101 = sext i32 %14 to i64
  %102 = sext i32 %26 to i64
  %103 = sub i32 0, %21
  br label %104

104:                                              ; preds = %92, %160
  %105 = phi i64 [ %97, %92 ], [ %107, %160 ]
  %106 = phi double* [ %28, %92 ], [ %161, %160 ]
  %107 = add i64 %105, %96
  %108 = icmp slt i64 %107, %101
  %109 = trunc i64 %107 to i32
  %110 = select i1 %108, i32 %109, i32 %14
  %111 = sext i32 %110 to i64
  %112 = sub nsw i64 %111, %105
  %113 = icmp sgt i64 %112, 0
  %114 = sext i32 %110 to i64
  %115 = icmp slt i64 %105, %114
  br i1 %115, label %116, label %160

116:                                              ; preds = %104
  %117 = sext i32 %110 to i64
  br label %118

118:                                              ; preds = %116, %157
  %119 = phi i64 [ %105, %116 ], [ %158, %157 ]
  %120 = icmp slt i64 %119, %100
  %121 = icmp sgt i64 %119, %98
  %122 = select i1 %120, i1 true, i1 %121
  br i1 %122, label %157, label %123

123:                                              ; preds = %118
  %124 = sub nsw i64 %119, %99
  %125 = getelementptr inbounds double, double* %61, i64 %124
  store double 0.000000e+00, double* %125, align 8, !tbaa !46
  br i1 %113, label %126, label %157

126:                                              ; preds = %123
  %127 = sub i64 %119, %105
  %128 = shl i64 %127, 32
  %129 = ashr exact i64 %128, 32
  br label %130

130:                                              ; preds = %126, %154
  %131 = phi i64 [ 0, %126 ], [ %155, %154 ]
  %132 = add nsw i64 %131, %105
  %133 = mul nsw i64 %131, %96
  %134 = add nsw i64 %129, %133
  %135 = getelementptr inbounds double, double* %106, i64 %134
  %136 = load double, double* %135, align 8, !tbaa !46
  %137 = fcmp oeq double %136, 0.000000e+00
  br i1 %137, label %154, label %138

138:                                              ; preds = %130
  %139 = icmp slt i64 %132, %93
  %140 = icmp sgt i64 %132, %95
  %141 = select i1 %139, i1 true, i1 %140
  %142 = select i1 %139, i32 %103, i32 %88
  %143 = trunc i64 %132 to i32
  %144 = add i32 %142, %143
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds double, double* %69, i64 %145
  %147 = sub nsw i64 %132, %94
  %148 = getelementptr inbounds double, double* %34, i64 %147
  %149 = select i1 %141, double* %146, double* %148
  %150 = load double, double* %149, align 8, !tbaa !46
  %151 = fmul double %136, %150
  %152 = load double, double* %125, align 8, !tbaa !46
  %153 = fadd double %152, %151
  store double %153, double* %125, align 8, !tbaa !46
  br label %154

154:                                              ; preds = %130, %138
  %155 = add nuw nsw i64 %131, 1
  %156 = icmp slt i64 %155, %112
  br i1 %156, label %130, label %157, !llvm.loop !249

157:                                              ; preds = %154, %123, %118
  %158 = add i64 %119, 1
  %159 = icmp slt i64 %158, %117
  br i1 %159, label %118, label %160, !llvm.loop !250

160:                                              ; preds = %157, %104
  %161 = getelementptr inbounds double, double* %106, i64 %90
  %162 = icmp slt i64 %107, %102
  br i1 %162, label %104, label %163, !llvm.loop !251

163:                                              ; preds = %160, %85
  call void @hypre_Free(i8* %64, i32 0) #8
  call void @hypre_Free(i8* %68, i32 0) #8
  store %struct.hypre_ParVector_struct* %56, %struct.hypre_ParVector_struct** %2, align 8, !tbaa !3
  %164 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  ret i32 %164
}

declare dso_local void @hypre_Memcpy(i8*, i8*, i64, i32, i32) local_unnamed_addr #2

declare dso_local %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32, i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParcsrBdiagInvScal(%struct.hypre_ParCSRMatrix_struct* %0, i32 %1, %struct.hypre_ParCSRMatrix_struct** nocapture %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  store i32 %1, i32* %4, align 4, !tbaa !7
  %14 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %15 = load i32, i32* %14, align 8, !tbaa !21
  %16 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #8
  %17 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #8
  %18 = call i32 @hypre_MPI_Comm_rank(i32 %15, i32* nonnull %6) #8
  %19 = call i32 @hypre_MPI_Comm_size(i32 %15, i32* nonnull %5) #8
  %20 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #8
  %21 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %22 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %21, align 8, !tbaa !29
  %23 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %22, i64 0, i32 9
  %24 = load double*, double** %23, align 8, !tbaa !30
  %25 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %22, i64 0, i32 0
  %26 = load i32*, i32** %25, align 8, !tbaa !32
  %27 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %22, i64 0, i32 1
  %28 = load i32*, i32** %27, align 8, !tbaa !33
  %29 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 9
  %30 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %29, align 8, !tbaa !38
  %31 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %30, i64 0, i32 9
  %32 = load double*, double** %31, align 8, !tbaa !30
  %33 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %30, i64 0, i32 0
  %34 = load i32*, i32** %33, align 8, !tbaa !32
  %35 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %30, i64 0, i32 1
  %36 = load i32*, i32** %35, align 8, !tbaa !33
  %37 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %30, i64 0, i32 4
  %38 = load i32, i32* %37, align 4, !tbaa !37
  %39 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 12
  %40 = load i32*, i32** %39, align 8, !tbaa !39
  %41 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %22, i64 0, i32 3
  %42 = load i32, i32* %41, align 8, !tbaa !36
  %43 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 4
  %44 = load i32, i32* %43, align 8, !tbaa !110
  %45 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 6
  %46 = load i32, i32* %45, align 8, !tbaa !127
  %47 = add nsw i32 %44, %42
  %48 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %22, i64 0, i32 4
  %49 = load i32, i32* %48, align 4, !tbaa !37
  %50 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 5
  %51 = load i32, i32* %50, align 4, !tbaa !27
  %52 = add nsw i32 %51, %49
  %53 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 1
  %54 = load i32, i32* %53, align 4, !tbaa !24
  %55 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 2
  %56 = load i32, i32* %55, align 8, !tbaa !25
  %57 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 14
  %58 = load i32*, i32** %57, align 8, !tbaa !26
  %59 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %59) #8
  %60 = icmp eq i32 %54, %56
  %61 = icmp eq i32 %42, %49
  %62 = select i1 %60, i1 %61, i1 false
  %63 = icmp eq i32 %44, %51
  %64 = select i1 %62, i1 %63, i1 false
  br i1 %60, label %68, label %65

65:                                               ; preds = %3
  %66 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.5, i64 0, i64 0)) #8
  %67 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  br label %1000

68:                                               ; preds = %3
  %69 = load i32, i32* %4, align 4, !tbaa !7
  %70 = srem i32 %44, %69
  %71 = sub i32 %44, %70
  %72 = sdiv i32 %46, %69
  %73 = add nsw i32 %72, 1
  %74 = mul nsw i32 %73, %69
  %75 = icmp slt i32 %74, %54
  %76 = select i1 %75, i32 %74, i32 %54
  %77 = sdiv i32 %44, %69
  %78 = sub nsw i32 %73, %77
  %79 = add i32 %71, %42
  %80 = sub i32 %76, %79
  %81 = mul i32 %69, %69
  %82 = mul i32 %81, %78
  %83 = sext i32 %82 to i64
  %84 = call i8* @hypre_CAlloc(i64 %83, i64 8, i32 0) #8
  %85 = bitcast i8* %84 to double*
  %86 = load i32, i32* %4, align 4, !tbaa !7
  %87 = sext i32 %86 to i64
  %88 = shl nsw i64 %87, 2
  %89 = call i8* @hypre_MAlloc(i64 %88, i32 0) #8
  %90 = bitcast i8* %89 to i32*
  %91 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %91) #8
  store i32 -1, i32* %9, align 4, !tbaa !7
  %92 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %92) #8
  %93 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %93) #8
  %94 = sext i32 %42 to i64
  %95 = getelementptr inbounds i32, i32* %26, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !7
  %97 = getelementptr inbounds i32, i32* %34, i64 %94
  %98 = load i32, i32* %97, align 4, !tbaa !7
  %99 = shl nsw i32 %96, 1
  %100 = shl nsw i32 %98, 1
  %101 = add nsw i32 %42, 1
  %102 = sext i32 %101 to i64
  %103 = call i8* @hypre_CAlloc(i64 %102, i64 4, i32 0) #8
  %104 = bitcast i8* %103 to i32*
  %105 = sext i32 %99 to i64
  %106 = call i8* @hypre_CAlloc(i64 %105, i64 4, i32 0) #8
  %107 = bitcast i8* %106 to i32*
  %108 = call i8* @hypre_CAlloc(i64 %105, i64 8, i32 0) #8
  %109 = bitcast i8* %108 to double*
  %110 = call i8* @hypre_CAlloc(i64 %102, i64 4, i32 0) #8
  %111 = bitcast i8* %110 to i32*
  %112 = sext i32 %100 to i64
  %113 = call i8* @hypre_CAlloc(i64 %112, i64 4, i32 0) #8
  %114 = bitcast i8* %113 to i32*
  %115 = call i8* @hypre_CAlloc(i64 %112, i64 8, i32 0) #8
  %116 = bitcast i8* %115 to double*
  %117 = sext i32 %80 to i64
  %118 = call i8* @hypre_CAlloc(i64 %117, i64 4, i32 0) #8
  %119 = bitcast i8* %118 to i32*
  %120 = icmp slt i32 %71, %44
  br i1 %120, label %121, label %123

121:                                              ; preds = %68
  %122 = zext i32 %70 to i64
  br label %128

123:                                              ; preds = %128, %68
  %124 = phi i64 [ 0, %68 ], [ %131, %128 ]
  %125 = icmp slt i32 %47, %76
  br i1 %125, label %126, label %142

126:                                              ; preds = %123
  %127 = and i64 %124, 4294967295
  br label %135

128:                                              ; preds = %121, %128
  %129 = phi i64 [ 0, %121 ], [ %131, %128 ]
  %130 = phi i32 [ %71, %121 ], [ %133, %128 ]
  %131 = add nuw nsw i64 %129, 1
  %132 = getelementptr inbounds i32, i32* %119, i64 %129
  store i32 %130, i32* %132, align 4, !tbaa !7
  %133 = add nsw i32 %130, 1
  %134 = icmp eq i64 %131, %122
  br i1 %134, label %123, label %128, !llvm.loop !252

135:                                              ; preds = %126, %135
  %136 = phi i64 [ %127, %126 ], [ %138, %135 ]
  %137 = phi i32 [ %47, %126 ], [ %140, %135 ]
  %138 = add nuw nsw i64 %136, 1
  %139 = getelementptr inbounds i32, i32* %119, i64 %136
  store i32 %137, i32* %139, align 4, !tbaa !7
  %140 = add nsw i32 %137, 1
  %141 = icmp slt i32 %140, %76
  br i1 %141, label %135, label %142, !llvm.loop !253

142:                                              ; preds = %135, %123
  %143 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 26
  %144 = load %struct.hypre_IJAssumedPart*, %struct.hypre_IJAssumedPart** %143, align 8, !tbaa !229
  %145 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 31
  %146 = call i32 @hypre_ParCSRFindExtendCommPkg(i32 %15, i32 %54, i32 %44, i32 %42, i32* %58, %struct.hypre_IJAssumedPart* %144, i32 %80, i32* %119, %struct._hypre_ParCSRCommPkg** nonnull %145) #8
  %147 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %145, align 8, !tbaa !243
  %148 = call i32 @hypre_ParcsrGetExternalRowsInit(%struct.hypre_ParCSRMatrix_struct* %0, i32 undef, i32* undef, %struct._hypre_ParCSRCommPkg* %147, i32 1, i8** nonnull %8)
  %149 = load i8*, i8** %8, align 8, !tbaa !3
  %150 = call %struct.hypre_CSRMatrix* @hypre_ParcsrGetExternalRowsWait(i8* %149)
  call void @hypre_Free(i8* %118, i32 0) #8
  %151 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %150, i64 0, i32 0
  %152 = load i32*, i32** %151, align 8, !tbaa !32
  %153 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %150, i64 0, i32 2
  %154 = load i32*, i32** %153, align 8, !tbaa !42
  %155 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %150, i64 0, i32 9
  %156 = load double*, double** %155, align 8, !tbaa !30
  %157 = getelementptr inbounds i32, i32* %152, i64 %117
  %158 = load i32, i32* %157, align 4, !tbaa !7
  %159 = sext i32 %158 to i64
  %160 = call i8* @hypre_CAlloc(i64 %159, i64 4, i32 0) #8
  %161 = bitcast i8* %160 to i32*
  %162 = icmp sgt i32 %158, 0
  br i1 %162, label %163, label %181

163:                                              ; preds = %142
  %164 = zext i32 %158 to i64
  br label %165

165:                                              ; preds = %163, %177
  %166 = phi i64 [ 0, %163 ], [ %179, %177 ]
  %167 = phi i32 [ 0, %163 ], [ %178, %177 ]
  %168 = getelementptr inbounds i32, i32* %154, i64 %166
  %169 = load i32, i32* %168, align 4, !tbaa !7
  %170 = icmp sge i32 %169, %51
  %171 = icmp slt i32 %169, %52
  %172 = select i1 %170, i1 %171, i1 false
  br i1 %172, label %177, label %173

173:                                              ; preds = %165
  %174 = add nsw i32 %167, 1
  %175 = sext i32 %167 to i64
  %176 = getelementptr inbounds i32, i32* %161, i64 %175
  store i32 %169, i32* %176, align 4, !tbaa !7
  br label %177

177:                                              ; preds = %165, %173
  %178 = phi i32 [ %174, %173 ], [ %167, %165 ]
  %179 = add nuw nsw i64 %166, 1
  %180 = icmp eq i64 %179, %164
  br i1 %180, label %181, label %165, !llvm.loop !254

181:                                              ; preds = %177, %142
  %182 = phi i32 [ 0, %142 ], [ %178, %177 ]
  %183 = add nsw i32 %182, -1
  call void @hypre_BigQsort0(i32* %161, i32 0, i32 %183) #8
  %184 = icmp sgt i32 %182, 0
  br i1 %184, label %185, label %208

185:                                              ; preds = %181
  %186 = zext i32 %182 to i64
  br label %187

187:                                              ; preds = %185, %204
  %188 = phi i64 [ 0, %185 ], [ %206, %204 ]
  %189 = phi i32 [ 0, %185 ], [ %205, %204 ]
  %190 = icmp eq i64 %188, 0
  br i1 %190, label %198, label %191

191:                                              ; preds = %187
  %192 = getelementptr inbounds i32, i32* %161, i64 %188
  %193 = load i32, i32* %192, align 4, !tbaa !7
  %194 = add nsw i64 %188, -1
  %195 = getelementptr inbounds i32, i32* %161, i64 %194
  %196 = load i32, i32* %195, align 4, !tbaa !7
  %197 = icmp eq i32 %193, %196
  br i1 %197, label %204, label %198

198:                                              ; preds = %191, %187
  %199 = getelementptr inbounds i32, i32* %161, i64 %188
  %200 = load i32, i32* %199, align 4, !tbaa !7
  %201 = add nsw i32 %189, 1
  %202 = sext i32 %189 to i64
  %203 = getelementptr inbounds i32, i32* %161, i64 %202
  store i32 %200, i32* %203, align 4, !tbaa !7
  br label %204

204:                                              ; preds = %191, %198
  %205 = phi i32 [ %201, %198 ], [ %189, %191 ]
  %206 = add nuw nsw i64 %188, 1
  %207 = icmp eq i64 %206, %186
  br i1 %207, label %208, label %187, !llvm.loop !255

208:                                              ; preds = %204, %181
  %209 = phi i32 [ 0, %181 ], [ %205, %204 ]
  %210 = add nsw i32 %209, %38
  %211 = sext i32 %210 to i64
  %212 = call i8* @hypre_CAlloc(i64 %211, i64 4, i32 0) #8
  %213 = bitcast i8* %212 to i32*
  %214 = icmp eq i32 %209, 0
  br i1 %214, label %219, label %215

215:                                              ; preds = %208
  %216 = sext i32 %38 to i64
  %217 = call i8* @hypre_CAlloc(i64 %216, i64 4, i32 0) #8
  %218 = bitcast i8* %217 to i32*
  br label %219

219:                                              ; preds = %215, %208
  %220 = phi i32* [ %218, %215 ], [ null, %208 ]
  call void @hypre_union2(i32 %38, i32* %40, i32 %209, i32* %161, i32* nonnull %11, i32* %213, i32* %220, i32* null) #8
  call void @hypre_Free(i8* %160, i32 0) #8
  %221 = icmp sgt i32 %158, 0
  br i1 %221, label %222, label %241

222:                                              ; preds = %219
  %223 = zext i32 %158 to i64
  br label %224

224:                                              ; preds = %222, %237
  %225 = phi i64 [ 0, %222 ], [ %239, %237 ]
  %226 = getelementptr inbounds i32, i32* %154, i64 %225
  %227 = load i32, i32* %226, align 4, !tbaa !7
  %228 = icmp sge i32 %227, %51
  %229 = icmp slt i32 %227, %52
  %230 = select i1 %228, i1 %229, i1 false
  br i1 %230, label %235, label %231

231:                                              ; preds = %224
  %232 = load i32, i32* %11, align 4, !tbaa !7
  %233 = call i32 @hypre_BigBinarySearch(i32* %213, i32 %227, i32 %232) #8
  %234 = add nsw i32 %233, %49
  br label %237

235:                                              ; preds = %224
  %236 = sub nsw i32 %227, %51
  br label %237

237:                                              ; preds = %235, %231
  %238 = phi i32 [ %236, %235 ], [ %234, %231 ]
  store i32 %238, i32* %226, align 4, !tbaa !7
  %239 = add nuw nsw i64 %225, 1
  %240 = icmp eq i64 %239, %223
  br i1 %240, label %241, label %224, !llvm.loop !256

241:                                              ; preds = %237, %219
  %242 = sext i32 %49 to i64
  %243 = shl nsw i64 %242, 2
  %244 = call i8* @hypre_MAlloc(i64 %243, i32 0) #8
  %245 = bitcast i8* %244 to i32*
  %246 = icmp sgt i32 %49, 0
  br i1 %246, label %247, label %250

247:                                              ; preds = %241
  %248 = zext i32 %49 to i64
  %249 = shl nuw nsw i64 %248, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %244, i8 -1, i64 %249, i1 false)
  br label %250

250:                                              ; preds = %247, %241
  %251 = load i32, i32* %11, align 4, !tbaa !7
  %252 = sext i32 %251 to i64
  %253 = shl nsw i64 %252, 2
  %254 = call i8* @hypre_MAlloc(i64 %253, i32 0) #8
  %255 = bitcast i8* %254 to i32*
  %256 = load i32, i32* %11, align 4, !tbaa !7
  %257 = icmp sgt i32 %256, 0
  br i1 %257, label %280, label %258

258:                                              ; preds = %280, %250
  %259 = sub i32 %70, %47
  %260 = icmp eq i32 %38, 0
  %261 = bitcast i32* %12 to i8*
  %262 = bitcast double* %13 to i8*
  %263 = sub i32 %70, %47
  %264 = icmp eq i32* %220, null
  %265 = icmp slt i32 %71, %76
  br i1 %265, label %266, label %873

266:                                              ; preds = %258
  %267 = sext i32 %47 to i64
  %268 = sext i32 %44 to i64
  %269 = sext i32 %44 to i64
  %270 = sext i32 %44 to i64
  %271 = sext i32 %44 to i64
  %272 = sext i32 %44 to i64
  %273 = sext i32 %44 to i64
  %274 = sext i32 %47 to i64
  %275 = sext i32 %47 to i64
  %276 = sext i32 %44 to i64
  %277 = sext i32 %44 to i64
  %278 = sub i32 0, %71
  %279 = sub i32 0, %71
  br label %287

280:                                              ; preds = %250, %280
  %281 = phi i64 [ %283, %280 ], [ 0, %250 ]
  %282 = getelementptr inbounds i32, i32* %255, i64 %281
  store i32 -1, i32* %282, align 4, !tbaa !7
  %283 = add nuw nsw i64 %281, 1
  %284 = load i32, i32* %11, align 4, !tbaa !7
  %285 = sext i32 %284 to i64
  %286 = icmp slt i64 %283, %285
  br i1 %286, label %280, label %258, !llvm.loop !257

287:                                              ; preds = %266, %858
  %288 = phi i32 [ %871, %858 ], [ %71, %266 ]
  %289 = phi double* [ %870, %858 ], [ %85, %266 ]
  %290 = phi double* [ %444, %858 ], [ null, %266 ]
  %291 = phi i32 [ %866, %858 ], [ 0, %266 ]
  %292 = phi i32 [ %865, %858 ], [ 0, %266 ]
  %293 = phi i32* [ %864, %858 ], [ %107, %266 ]
  %294 = phi i32* [ %863, %858 ], [ %114, %266 ]
  %295 = phi double* [ %862, %858 ], [ %109, %266 ]
  %296 = phi double* [ %861, %858 ], [ %116, %266 ]
  %297 = phi i32 [ %860, %858 ], [ %99, %266 ]
  %298 = phi i32 [ %859, %858 ], [ %100, %266 ]
  %299 = load i32, i32* %4, align 4, !tbaa !7
  %300 = add nsw i32 %299, %288
  %301 = icmp slt i32 %300, %54
  %302 = select i1 %301, i32 %300, i32 %54
  %303 = sub nsw i32 %302, %288
  store i32 %303, i32* %7, align 4, !tbaa !7
  %304 = icmp sgt i32 %302, %288
  br i1 %304, label %305, label %423

305:                                              ; preds = %287
  %306 = sext i32 %288 to i64
  %307 = sext i32 %288 to i64
  %308 = sext i32 %302 to i64
  br label %309

309:                                              ; preds = %305, %420
  %310 = phi i64 [ %306, %305 ], [ %421, %420 ]
  %311 = sub nsw i64 %310, %307
  %312 = icmp sge i64 %310, %269
  %313 = icmp slt i64 %310, %267
  %314 = select i1 %312, i1 %313, i1 false
  br i1 %314, label %315, label %376

315:                                              ; preds = %309
  %316 = sub nsw i64 %310, %268
  %317 = getelementptr inbounds i32, i32* %26, i64 %316
  %318 = load i32, i32* %317, align 4, !tbaa !7
  %319 = add nsw i64 %316, 1
  %320 = getelementptr inbounds i32, i32* %26, i64 %319
  %321 = load i32, i32* %320, align 4, !tbaa !7
  %322 = icmp slt i32 %318, %321
  br i1 %322, label %323, label %345

323:                                              ; preds = %315
  %324 = sext i32 %318 to i64
  %325 = sext i32 %321 to i64
  br label %326

326:                                              ; preds = %323, %342
  %327 = phi i64 [ %324, %323 ], [ %343, %342 ]
  %328 = getelementptr inbounds i32, i32* %28, i64 %327
  %329 = load i32, i32* %328, align 4, !tbaa !7
  %330 = add nsw i32 %329, %51
  %331 = icmp sge i32 %330, %288
  %332 = icmp slt i32 %330, %302
  %333 = select i1 %331, i1 %332, i1 false
  br i1 %333, label %334, label %342

334:                                              ; preds = %326
  %335 = getelementptr inbounds double, double* %24, i64 %327
  %336 = load double, double* %335, align 8, !tbaa !46
  %337 = sub nsw i32 %330, %288
  %338 = mul nsw i32 %337, %299
  %339 = sext i32 %338 to i64
  %340 = add nsw i64 %311, %339
  %341 = getelementptr inbounds double, double* %289, i64 %340
  store double %336, double* %341, align 8, !tbaa !46
  br label %342

342:                                              ; preds = %334, %326
  %343 = add nsw i64 %327, 1
  %344 = icmp eq i64 %343, %325
  br i1 %344, label %345, label %326, !llvm.loop !258

345:                                              ; preds = %342, %315
  br i1 %260, label %420, label %346

346:                                              ; preds = %345
  %347 = getelementptr inbounds i32, i32* %34, i64 %316
  %348 = load i32, i32* %347, align 4, !tbaa !7
  %349 = getelementptr inbounds i32, i32* %34, i64 %319
  %350 = load i32, i32* %349, align 4, !tbaa !7
  %351 = icmp slt i32 %348, %350
  br i1 %351, label %352, label %420

352:                                              ; preds = %346
  %353 = sext i32 %348 to i64
  %354 = sext i32 %350 to i64
  br label %355

355:                                              ; preds = %352, %373
  %356 = phi i64 [ %353, %352 ], [ %374, %373 ]
  %357 = getelementptr inbounds i32, i32* %36, i64 %356
  %358 = load i32, i32* %357, align 4, !tbaa !7
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i32, i32* %40, i64 %359
  %361 = load i32, i32* %360, align 4, !tbaa !7
  %362 = icmp sge i32 %361, %288
  %363 = icmp slt i32 %361, %302
  %364 = select i1 %362, i1 %363, i1 false
  br i1 %364, label %365, label %373

365:                                              ; preds = %355
  %366 = getelementptr inbounds double, double* %32, i64 %356
  %367 = load double, double* %366, align 8, !tbaa !46
  %368 = sub nsw i32 %361, %288
  %369 = mul nsw i32 %368, %299
  %370 = sext i32 %369 to i64
  %371 = add nsw i64 %311, %370
  %372 = getelementptr inbounds double, double* %289, i64 %371
  store double %367, double* %372, align 8, !tbaa !46
  br label %373

373:                                              ; preds = %365, %355
  %374 = add nsw i64 %356, 1
  %375 = icmp eq i64 %374, %354
  br i1 %375, label %420, label %355, !llvm.loop !259

376:                                              ; preds = %309
  %377 = icmp slt i64 %310, %270
  %378 = select i1 %377, i32 %278, i32 %259
  %379 = trunc i64 %310 to i32
  %380 = add i32 %378, %379
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i32, i32* %152, i64 %381
  %383 = load i32, i32* %382, align 4, !tbaa !7
  %384 = add nsw i32 %380, 1
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i32, i32* %152, i64 %385
  %387 = load i32, i32* %386, align 4, !tbaa !7
  %388 = icmp slt i32 %383, %387
  br i1 %388, label %389, label %420

389:                                              ; preds = %376
  %390 = sext i32 %383 to i64
  %391 = sext i32 %387 to i64
  br label %392

392:                                              ; preds = %389, %417
  %393 = phi i64 [ %390, %389 ], [ %418, %417 ]
  %394 = getelementptr inbounds i32, i32* %154, i64 %393
  %395 = load i32, i32* %394, align 4, !tbaa !7
  %396 = icmp slt i32 %395, %49
  br i1 %396, label %397, label %399

397:                                              ; preds = %392
  %398 = add nsw i32 %395, %51
  br label %404

399:                                              ; preds = %392
  %400 = sub nsw i32 %395, %49
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i32, i32* %213, i64 %401
  %403 = load i32, i32* %402, align 4, !tbaa !7
  br label %404

404:                                              ; preds = %399, %397
  %405 = phi i32 [ %398, %397 ], [ %403, %399 ]
  %406 = icmp sge i32 %405, %288
  %407 = icmp slt i32 %405, %302
  %408 = select i1 %406, i1 %407, i1 false
  br i1 %408, label %409, label %417

409:                                              ; preds = %404
  %410 = getelementptr inbounds double, double* %156, i64 %393
  %411 = load double, double* %410, align 8, !tbaa !46
  %412 = sub nsw i32 %405, %288
  %413 = mul nsw i32 %412, %299
  %414 = sext i32 %413 to i64
  %415 = add nsw i64 %311, %414
  %416 = getelementptr inbounds double, double* %289, i64 %415
  store double %411, double* %416, align 8, !tbaa !46
  br label %417

417:                                              ; preds = %409, %404
  %418 = add nsw i64 %393, 1
  %419 = icmp eq i64 %418, %391
  br i1 %419, label %420, label %392, !llvm.loop !260

420:                                              ; preds = %417, %373, %376, %346, %345
  %421 = add nsw i64 %310, 1
  %422 = icmp eq i64 %421, %308
  br i1 %422, label %423, label %309, !llvm.loop !261

423:                                              ; preds = %420, %287
  %424 = call i32 @hypre_dgetrf(i32* nonnull %7, i32* nonnull %7, double* %289, i32* nonnull %4, i32* %90, i32* nonnull %10) #8
  %425 = load i32, i32* %10, align 4, !tbaa !7
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %427, label %443

427:                                              ; preds = %423
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %261) #8
  store i32 -1, i32* %12, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %262) #8
  %428 = call i32 @hypre_dgetri(i32* nonnull %7, double* %289, i32* nonnull %4, i32* %90, double* nonnull %13, i32* nonnull %12, i32* nonnull %10) #8
  %429 = load double, double* %13, align 8, !tbaa !46
  %430 = load i32, i32* %9, align 4, !tbaa !7
  %431 = sitofp i32 %430 to double
  %432 = fcmp ogt double %429, %431
  br i1 %432, label %433, label %440

433:                                              ; preds = %427
  %434 = fptosi double %429 to i32
  store i32 %434, i32* %9, align 4, !tbaa !7
  %435 = bitcast double* %290 to i8*
  %436 = sext i32 %434 to i64
  %437 = shl nsw i64 %436, 3
  %438 = call i8* @hypre_ReAlloc(i8* %435, i64 %437, i32 0) #8
  %439 = bitcast i8* %438 to double*
  br label %440

440:                                              ; preds = %433, %427
  %441 = phi double* [ %439, %433 ], [ %290, %427 ]
  %442 = call i32 @hypre_dgetri(i32* nonnull %7, double* %289, i32* nonnull %4, i32* %90, double* %441, i32* nonnull %9, i32* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %262) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %261) #8
  br label %443

443:                                              ; preds = %440, %423
  %444 = phi double* [ %441, %440 ], [ %290, %423 ]
  %445 = load i32, i32* %7, align 4, !tbaa !7
  %446 = icmp sgt i32 %445, 0
  %447 = icmp sgt i32 %445, 0
  br i1 %447, label %448, label %471

448:                                              ; preds = %443
  %449 = load i32, i32* %4, align 4
  %450 = sext i32 %449 to i64
  %451 = zext i32 %445 to i64
  %452 = zext i32 %445 to i64
  br label %453

453:                                              ; preds = %448, %467
  %454 = phi i64 [ 0, %448 ], [ %469, %467 ]
  %455 = phi double [ 0.000000e+00, %448 ], [ %468, %467 ]
  %456 = mul nsw i64 %454, %450
  br i1 %446, label %457, label %467

457:                                              ; preds = %453, %457
  %458 = phi i64 [ %465, %457 ], [ 0, %453 ]
  %459 = phi double [ %464, %457 ], [ %455, %453 ]
  %460 = add nsw i64 %456, %458
  %461 = getelementptr inbounds double, double* %289, i64 %460
  %462 = load double, double* %461, align 8, !tbaa !46
  %463 = fmul double %462, %462
  %464 = fadd double %459, %463
  %465 = add nuw nsw i64 %458, 1
  %466 = icmp eq i64 %465, %452
  br i1 %466, label %467, label %457, !llvm.loop !262

467:                                              ; preds = %457, %453
  %468 = phi double [ %455, %453 ], [ %464, %457 ]
  %469 = add nuw nsw i64 %454, 1
  %470 = icmp eq i64 %469, %451
  br i1 %470, label %471, label %453, !llvm.loop !263

471:                                              ; preds = %467, %443
  %472 = phi double [ 0.000000e+00, %443 ], [ %468, %467 ]
  %473 = call double @sqrt(double %472) #8
  %474 = load i32, i32* %7, align 4, !tbaa !7
  %475 = fmul double %473, 2.200000e-16
  %476 = icmp sgt i32 %474, 0
  %477 = icmp sgt i32 %474, 0
  br i1 %477, label %478, label %483

478:                                              ; preds = %471
  %479 = load i32, i32* %4, align 4
  %480 = sext i32 %479 to i64
  %481 = zext i32 %474 to i64
  %482 = zext i32 %474 to i64
  br label %487

483:                                              ; preds = %503, %471
  %484 = icmp sgt i32 %302, %288
  br i1 %484, label %485, label %858

485:                                              ; preds = %483
  %486 = sext i32 %288 to i64
  br label %506

487:                                              ; preds = %478, %503
  %488 = phi i64 [ 0, %478 ], [ %504, %503 ]
  %489 = mul nsw i64 %488, %480
  br i1 %476, label %490, label %503

490:                                              ; preds = %487, %500
  %491 = phi i64 [ %501, %500 ], [ 0, %487 ]
  %492 = add nsw i64 %489, %491
  %493 = getelementptr inbounds double, double* %289, i64 %492
  %494 = load double, double* %493, align 8, !tbaa !46
  %495 = fcmp ogt double %494, 0.000000e+00
  %496 = fneg double %494
  %497 = select i1 %495, double %494, double %496
  %498 = fcmp olt double %497, %475
  br i1 %498, label %499, label %500

499:                                              ; preds = %490
  store double 0.000000e+00, double* %493, align 8, !tbaa !46
  br label %500

500:                                              ; preds = %490, %499
  %501 = add nuw nsw i64 %491, 1
  %502 = icmp eq i64 %501, %482
  br i1 %502, label %503, label %490, !llvm.loop !264

503:                                              ; preds = %500, %487
  %504 = add nuw nsw i64 %488, 1
  %505 = icmp eq i64 %504, %481
  br i1 %505, label %483, label %487, !llvm.loop !265

506:                                              ; preds = %485, %846
  %507 = phi i64 [ %486, %485 ], [ %855, %846 ]
  %508 = phi i32 [ %291, %485 ], [ %854, %846 ]
  %509 = phi i32 [ %292, %485 ], [ %853, %846 ]
  %510 = phi i32* [ %293, %485 ], [ %852, %846 ]
  %511 = phi i32* [ %294, %485 ], [ %851, %846 ]
  %512 = phi double* [ %295, %485 ], [ %850, %846 ]
  %513 = phi double* [ %296, %485 ], [ %849, %846 ]
  %514 = phi i32 [ %297, %485 ], [ %848, %846 ]
  %515 = phi i32 [ %298, %485 ], [ %847, %846 ]
  %516 = sub nsw i64 %507, %276
  %517 = trunc i64 %507 to i32
  %518 = sub i32 %517, %288
  %519 = icmp sge i64 %507, %277
  %520 = icmp slt i64 %507, %275
  %521 = select i1 %519, i1 %520, i1 false
  br i1 %521, label %522, label %846

522:                                              ; preds = %506
  br i1 %64, label %523, label %547

523:                                              ; preds = %522
  %524 = getelementptr inbounds i32, i32* %245, i64 %516
  store i32 %508, i32* %524, align 4, !tbaa !7
  %525 = icmp eq i32 %508, %514
  br i1 %525, label %526, label %538

526:                                              ; preds = %523
  %527 = shl nsw i32 %514, 1
  %528 = or i32 %527, 1
  %529 = bitcast i32* %510 to i8*
  %530 = sext i32 %528 to i64
  %531 = shl nsw i64 %530, 2
  %532 = call i8* @hypre_ReAlloc(i8* %529, i64 %531, i32 0) #8
  %533 = bitcast i8* %532 to i32*
  %534 = bitcast double* %512 to i8*
  %535 = shl nsw i64 %530, 3
  %536 = call i8* @hypre_ReAlloc(i8* %534, i64 %535, i32 0) #8
  %537 = bitcast i8* %536 to double*
  br label %538

538:                                              ; preds = %526, %523
  %539 = phi i32 [ %528, %526 ], [ %514, %523 ]
  %540 = phi double* [ %537, %526 ], [ %512, %523 ]
  %541 = phi i32* [ %533, %526 ], [ %510, %523 ]
  %542 = sext i32 %508 to i64
  %543 = getelementptr inbounds i32, i32* %541, i64 %542
  %544 = trunc i64 %516 to i32
  store i32 %544, i32* %543, align 4, !tbaa !7
  %545 = getelementptr inbounds double, double* %540, i64 %542
  store double 0.000000e+00, double* %545, align 8, !tbaa !46
  %546 = add nsw i32 %508, 1
  br label %547

547:                                              ; preds = %538, %522
  %548 = phi i32 [ %539, %538 ], [ %514, %522 ]
  %549 = phi double* [ %540, %538 ], [ %512, %522 ]
  %550 = phi i32* [ %541, %538 ], [ %510, %522 ]
  %551 = phi i32 [ %546, %538 ], [ %508, %522 ]
  %552 = load i32, i32* %7, align 4, !tbaa !7
  %553 = icmp sgt i32 %552, 0
  br i1 %553, label %554, label %834

554:                                              ; preds = %547, %821
  %555 = phi i64 [ %830, %821 ], [ 0, %547 ]
  %556 = phi i32 [ %829, %821 ], [ %551, %547 ]
  %557 = phi i32 [ %828, %821 ], [ %509, %547 ]
  %558 = phi i32* [ %827, %821 ], [ %550, %547 ]
  %559 = phi i32* [ %826, %821 ], [ %511, %547 ]
  %560 = phi double* [ %825, %821 ], [ %549, %547 ]
  %561 = phi double* [ %824, %821 ], [ %513, %547 ]
  %562 = phi i32 [ %823, %821 ], [ %548, %547 ]
  %563 = phi i32 [ %822, %821 ], [ %515, %547 ]
  %564 = add nsw i64 %555, %486
  %565 = load i32, i32* %4, align 4, !tbaa !7
  %566 = trunc i64 %555 to i32
  %567 = mul nsw i32 %565, %566
  %568 = add nsw i32 %518, %567
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds double, double* %289, i64 %569
  %571 = load double, double* %570, align 8, !tbaa !46
  %572 = fcmp oeq double %571, 0.000000e+00
  br i1 %572, label %821, label %573

573:                                              ; preds = %554
  %574 = icmp sge i64 %564, %272
  %575 = icmp slt i64 %564, %274
  %576 = select i1 %574, i1 %575, i1 false
  br i1 %576, label %577, label %709

577:                                              ; preds = %573
  %578 = sub nsw i64 %564, %273
  %579 = getelementptr inbounds i32, i32* %26, i64 %578
  %580 = load i32, i32* %579, align 4, !tbaa !7
  %581 = add nsw i64 %578, 1
  %582 = getelementptr inbounds i32, i32* %26, i64 %581
  %583 = load i32, i32* %582, align 4, !tbaa !7
  %584 = icmp slt i32 %580, %583
  br i1 %584, label %585, label %639

585:                                              ; preds = %577
  %586 = sext i32 %580 to i64
  br label %587

587:                                              ; preds = %585, %630
  %588 = phi i64 [ %586, %585 ], [ %635, %630 ]
  %589 = phi i32 [ %556, %585 ], [ %634, %630 ]
  %590 = phi i32* [ %558, %585 ], [ %633, %630 ]
  %591 = phi double* [ %560, %585 ], [ %632, %630 ]
  %592 = phi i32 [ %562, %585 ], [ %631, %630 ]
  %593 = getelementptr inbounds i32, i32* %28, i64 %588
  %594 = load i32, i32* %593, align 4, !tbaa !7
  %595 = getelementptr inbounds double, double* %24, i64 %588
  %596 = load double, double* %595, align 8, !tbaa !46
  %597 = sext i32 %594 to i64
  %598 = getelementptr inbounds i32, i32* %245, i64 %597
  %599 = load i32, i32* %598, align 4, !tbaa !7
  %600 = icmp slt i32 %599, %508
  br i1 %600, label %601, label %624

601:                                              ; preds = %587
  store i32 %589, i32* %598, align 4, !tbaa !7
  %602 = icmp eq i32 %589, %592
  br i1 %602, label %603, label %615

603:                                              ; preds = %601
  %604 = shl nsw i32 %592, 1
  %605 = or i32 %604, 1
  %606 = bitcast i32* %590 to i8*
  %607 = sext i32 %605 to i64
  %608 = shl nsw i64 %607, 2
  %609 = call i8* @hypre_ReAlloc(i8* %606, i64 %608, i32 0) #8
  %610 = bitcast i8* %609 to i32*
  %611 = bitcast double* %591 to i8*
  %612 = shl nsw i64 %607, 3
  %613 = call i8* @hypre_ReAlloc(i8* %611, i64 %612, i32 0) #8
  %614 = bitcast i8* %613 to double*
  br label %615

615:                                              ; preds = %603, %601
  %616 = phi i32 [ %605, %603 ], [ %592, %601 ]
  %617 = phi double* [ %614, %603 ], [ %591, %601 ]
  %618 = phi i32* [ %610, %603 ], [ %590, %601 ]
  %619 = sext i32 %589 to i64
  %620 = getelementptr inbounds i32, i32* %618, i64 %619
  store i32 %594, i32* %620, align 4, !tbaa !7
  %621 = fmul double %571, %596
  %622 = getelementptr inbounds double, double* %617, i64 %619
  store double %621, double* %622, align 8, !tbaa !46
  %623 = add nsw i32 %589, 1
  br label %630

624:                                              ; preds = %587
  %625 = fmul double %571, %596
  %626 = sext i32 %599 to i64
  %627 = getelementptr inbounds double, double* %591, i64 %626
  %628 = load double, double* %627, align 8, !tbaa !46
  %629 = fadd double %625, %628
  store double %629, double* %627, align 8, !tbaa !46
  br label %630

630:                                              ; preds = %624, %615
  %631 = phi i32 [ %616, %615 ], [ %592, %624 ]
  %632 = phi double* [ %617, %615 ], [ %591, %624 ]
  %633 = phi i32* [ %618, %615 ], [ %590, %624 ]
  %634 = phi i32 [ %623, %615 ], [ %589, %624 ]
  %635 = add nsw i64 %588, 1
  %636 = load i32, i32* %582, align 4, !tbaa !7
  %637 = sext i32 %636 to i64
  %638 = icmp slt i64 %635, %637
  br i1 %638, label %587, label %639, !llvm.loop !266

639:                                              ; preds = %630, %577
  %640 = phi i32 [ %562, %577 ], [ %631, %630 ]
  %641 = phi double* [ %560, %577 ], [ %632, %630 ]
  %642 = phi i32* [ %558, %577 ], [ %633, %630 ]
  %643 = phi i32 [ %556, %577 ], [ %634, %630 ]
  %644 = getelementptr inbounds i32, i32* %34, i64 %578
  %645 = load i32, i32* %644, align 4, !tbaa !7
  %646 = getelementptr inbounds i32, i32* %34, i64 %581
  %647 = load i32, i32* %646, align 4, !tbaa !7
  %648 = icmp slt i32 %645, %647
  br i1 %648, label %649, label %821

649:                                              ; preds = %639
  %650 = sext i32 %645 to i64
  br label %651

651:                                              ; preds = %649, %700
  %652 = phi i64 [ %650, %649 ], [ %705, %700 ]
  %653 = phi i32 [ %557, %649 ], [ %704, %700 ]
  %654 = phi i32* [ %559, %649 ], [ %703, %700 ]
  %655 = phi double* [ %561, %649 ], [ %702, %700 ]
  %656 = phi i32 [ %563, %649 ], [ %701, %700 ]
  %657 = getelementptr inbounds i32, i32* %36, i64 %652
  %658 = load i32, i32* %657, align 4, !tbaa !7
  br i1 %264, label %663, label %659

659:                                              ; preds = %651
  %660 = sext i32 %658 to i64
  %661 = getelementptr inbounds i32, i32* %220, i64 %660
  %662 = load i32, i32* %661, align 4, !tbaa !7
  br label %663

663:                                              ; preds = %651, %659
  %664 = phi i32 [ %662, %659 ], [ %658, %651 ]
  %665 = getelementptr inbounds double, double* %32, i64 %652
  %666 = load double, double* %665, align 8, !tbaa !46
  %667 = sext i32 %664 to i64
  %668 = getelementptr inbounds i32, i32* %255, i64 %667
  %669 = load i32, i32* %668, align 4, !tbaa !7
  %670 = icmp slt i32 %669, %509
  br i1 %670, label %671, label %694

671:                                              ; preds = %663
  store i32 %653, i32* %668, align 4, !tbaa !7
  %672 = icmp eq i32 %653, %656
  br i1 %672, label %673, label %685

673:                                              ; preds = %671
  %674 = shl nsw i32 %656, 1
  %675 = or i32 %674, 1
  %676 = bitcast i32* %654 to i8*
  %677 = sext i32 %675 to i64
  %678 = shl nsw i64 %677, 2
  %679 = call i8* @hypre_ReAlloc(i8* %676, i64 %678, i32 0) #8
  %680 = bitcast i8* %679 to i32*
  %681 = bitcast double* %655 to i8*
  %682 = shl nsw i64 %677, 3
  %683 = call i8* @hypre_ReAlloc(i8* %681, i64 %682, i32 0) #8
  %684 = bitcast i8* %683 to double*
  br label %685

685:                                              ; preds = %673, %671
  %686 = phi i32 [ %675, %673 ], [ %656, %671 ]
  %687 = phi double* [ %684, %673 ], [ %655, %671 ]
  %688 = phi i32* [ %680, %673 ], [ %654, %671 ]
  %689 = sext i32 %653 to i64
  %690 = getelementptr inbounds i32, i32* %688, i64 %689
  store i32 %664, i32* %690, align 4, !tbaa !7
  %691 = fmul double %571, %666
  %692 = getelementptr inbounds double, double* %687, i64 %689
  store double %691, double* %692, align 8, !tbaa !46
  %693 = add nsw i32 %653, 1
  br label %700

694:                                              ; preds = %663
  %695 = fmul double %571, %666
  %696 = sext i32 %669 to i64
  %697 = getelementptr inbounds double, double* %655, i64 %696
  %698 = load double, double* %697, align 8, !tbaa !46
  %699 = fadd double %695, %698
  store double %699, double* %697, align 8, !tbaa !46
  br label %700

700:                                              ; preds = %694, %685
  %701 = phi i32 [ %686, %685 ], [ %656, %694 ]
  %702 = phi double* [ %687, %685 ], [ %655, %694 ]
  %703 = phi i32* [ %688, %685 ], [ %654, %694 ]
  %704 = phi i32 [ %693, %685 ], [ %653, %694 ]
  %705 = add nsw i64 %652, 1
  %706 = load i32, i32* %646, align 4, !tbaa !7
  %707 = sext i32 %706 to i64
  %708 = icmp slt i64 %705, %707
  br i1 %708, label %651, label %821, !llvm.loop !267

709:                                              ; preds = %573
  %710 = icmp slt i64 %564, %271
  %711 = select i1 %710, i32 %279, i32 %263
  %712 = trunc i64 %564 to i32
  %713 = add i32 %711, %712
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds i32, i32* %152, i64 %714
  %716 = load i32, i32* %715, align 4, !tbaa !7
  %717 = add nsw i32 %713, 1
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds i32, i32* %152, i64 %718
  %720 = load i32, i32* %719, align 4, !tbaa !7
  %721 = icmp slt i32 %716, %720
  br i1 %721, label %722, label %821

722:                                              ; preds = %709
  %723 = sext i32 %716 to i64
  br label %724

724:                                              ; preds = %722, %808
  %725 = phi i64 [ %723, %722 ], [ %817, %808 ]
  %726 = phi i32 [ %556, %722 ], [ %816, %808 ]
  %727 = phi i32 [ %557, %722 ], [ %815, %808 ]
  %728 = phi i32* [ %558, %722 ], [ %814, %808 ]
  %729 = phi i32* [ %559, %722 ], [ %813, %808 ]
  %730 = phi double* [ %560, %722 ], [ %812, %808 ]
  %731 = phi double* [ %561, %722 ], [ %811, %808 ]
  %732 = phi i32 [ %562, %722 ], [ %810, %808 ]
  %733 = phi i32 [ %563, %722 ], [ %809, %808 ]
  %734 = getelementptr inbounds i32, i32* %154, i64 %725
  %735 = load i32, i32* %734, align 4, !tbaa !7
  %736 = getelementptr inbounds double, double* %156, i64 %725
  %737 = load double, double* %736, align 8, !tbaa !46
  %738 = icmp slt i32 %735, %49
  br i1 %738, label %739, label %773

739:                                              ; preds = %724
  %740 = sext i32 %735 to i64
  %741 = getelementptr inbounds i32, i32* %245, i64 %740
  %742 = load i32, i32* %741, align 4, !tbaa !7
  %743 = icmp slt i32 %742, %508
  br i1 %743, label %744, label %767

744:                                              ; preds = %739
  store i32 %726, i32* %741, align 4, !tbaa !7
  %745 = icmp eq i32 %726, %732
  br i1 %745, label %746, label %758

746:                                              ; preds = %744
  %747 = shl nsw i32 %732, 1
  %748 = or i32 %747, 1
  %749 = bitcast i32* %728 to i8*
  %750 = sext i32 %748 to i64
  %751 = shl nsw i64 %750, 2
  %752 = call i8* @hypre_ReAlloc(i8* %749, i64 %751, i32 0) #8
  %753 = bitcast i8* %752 to i32*
  %754 = bitcast double* %730 to i8*
  %755 = shl nsw i64 %750, 3
  %756 = call i8* @hypre_ReAlloc(i8* %754, i64 %755, i32 0) #8
  %757 = bitcast i8* %756 to double*
  br label %758

758:                                              ; preds = %746, %744
  %759 = phi i32 [ %748, %746 ], [ %732, %744 ]
  %760 = phi double* [ %757, %746 ], [ %730, %744 ]
  %761 = phi i32* [ %753, %746 ], [ %728, %744 ]
  %762 = sext i32 %726 to i64
  %763 = getelementptr inbounds i32, i32* %761, i64 %762
  store i32 %735, i32* %763, align 4, !tbaa !7
  %764 = fmul double %571, %737
  %765 = getelementptr inbounds double, double* %760, i64 %762
  store double %764, double* %765, align 8, !tbaa !46
  %766 = add nsw i32 %726, 1
  br label %808

767:                                              ; preds = %739
  %768 = fmul double %571, %737
  %769 = sext i32 %742 to i64
  %770 = getelementptr inbounds double, double* %730, i64 %769
  %771 = load double, double* %770, align 8, !tbaa !46
  %772 = fadd double %768, %771
  store double %772, double* %770, align 8, !tbaa !46
  br label %808

773:                                              ; preds = %724
  %774 = sub nsw i32 %735, %49
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds i32, i32* %255, i64 %775
  %777 = load i32, i32* %776, align 4, !tbaa !7
  %778 = icmp slt i32 %777, %509
  br i1 %778, label %779, label %802

779:                                              ; preds = %773
  store i32 %727, i32* %776, align 4, !tbaa !7
  %780 = icmp eq i32 %727, %733
  br i1 %780, label %781, label %793

781:                                              ; preds = %779
  %782 = shl nsw i32 %733, 1
  %783 = or i32 %782, 1
  %784 = bitcast i32* %729 to i8*
  %785 = sext i32 %783 to i64
  %786 = shl nsw i64 %785, 2
  %787 = call i8* @hypre_ReAlloc(i8* %784, i64 %786, i32 0) #8
  %788 = bitcast i8* %787 to i32*
  %789 = bitcast double* %731 to i8*
  %790 = shl nsw i64 %785, 3
  %791 = call i8* @hypre_ReAlloc(i8* %789, i64 %790, i32 0) #8
  %792 = bitcast i8* %791 to double*
  br label %793

793:                                              ; preds = %781, %779
  %794 = phi i32 [ %783, %781 ], [ %733, %779 ]
  %795 = phi double* [ %792, %781 ], [ %731, %779 ]
  %796 = phi i32* [ %788, %781 ], [ %729, %779 ]
  %797 = sext i32 %727 to i64
  %798 = getelementptr inbounds i32, i32* %796, i64 %797
  store i32 %774, i32* %798, align 4, !tbaa !7
  %799 = fmul double %571, %737
  %800 = getelementptr inbounds double, double* %795, i64 %797
  store double %799, double* %800, align 8, !tbaa !46
  %801 = add nsw i32 %727, 1
  br label %808

802:                                              ; preds = %773
  %803 = fmul double %571, %737
  %804 = sext i32 %777 to i64
  %805 = getelementptr inbounds double, double* %731, i64 %804
  %806 = load double, double* %805, align 8, !tbaa !46
  %807 = fadd double %803, %806
  store double %807, double* %805, align 8, !tbaa !46
  br label %808

808:                                              ; preds = %793, %802, %758, %767
  %809 = phi i32 [ %733, %758 ], [ %733, %767 ], [ %794, %793 ], [ %733, %802 ]
  %810 = phi i32 [ %759, %758 ], [ %732, %767 ], [ %732, %793 ], [ %732, %802 ]
  %811 = phi double* [ %731, %758 ], [ %731, %767 ], [ %795, %793 ], [ %731, %802 ]
  %812 = phi double* [ %760, %758 ], [ %730, %767 ], [ %730, %793 ], [ %730, %802 ]
  %813 = phi i32* [ %729, %758 ], [ %729, %767 ], [ %796, %793 ], [ %729, %802 ]
  %814 = phi i32* [ %761, %758 ], [ %728, %767 ], [ %728, %793 ], [ %728, %802 ]
  %815 = phi i32 [ %727, %758 ], [ %727, %767 ], [ %801, %793 ], [ %727, %802 ]
  %816 = phi i32 [ %766, %758 ], [ %726, %767 ], [ %726, %793 ], [ %726, %802 ]
  %817 = add nsw i64 %725, 1
  %818 = load i32, i32* %719, align 4, !tbaa !7
  %819 = sext i32 %818 to i64
  %820 = icmp slt i64 %817, %819
  br i1 %820, label %724, label %821, !llvm.loop !268

821:                                              ; preds = %808, %700, %709, %639, %554
  %822 = phi i32 [ %563, %554 ], [ %563, %639 ], [ %563, %709 ], [ %701, %700 ], [ %809, %808 ]
  %823 = phi i32 [ %562, %554 ], [ %640, %639 ], [ %562, %709 ], [ %640, %700 ], [ %810, %808 ]
  %824 = phi double* [ %561, %554 ], [ %561, %639 ], [ %561, %709 ], [ %702, %700 ], [ %811, %808 ]
  %825 = phi double* [ %560, %554 ], [ %641, %639 ], [ %560, %709 ], [ %641, %700 ], [ %812, %808 ]
  %826 = phi i32* [ %559, %554 ], [ %559, %639 ], [ %559, %709 ], [ %703, %700 ], [ %813, %808 ]
  %827 = phi i32* [ %558, %554 ], [ %642, %639 ], [ %558, %709 ], [ %642, %700 ], [ %814, %808 ]
  %828 = phi i32 [ %557, %554 ], [ %557, %639 ], [ %557, %709 ], [ %704, %700 ], [ %815, %808 ]
  %829 = phi i32 [ %556, %554 ], [ %643, %639 ], [ %556, %709 ], [ %643, %700 ], [ %816, %808 ]
  %830 = add nuw nsw i64 %555, 1
  %831 = load i32, i32* %7, align 4, !tbaa !7
  %832 = sext i32 %831 to i64
  %833 = icmp slt i64 %830, %832
  br i1 %833, label %554, label %834, !llvm.loop !269

834:                                              ; preds = %821, %547
  %835 = phi i32 [ %515, %547 ], [ %822, %821 ]
  %836 = phi i32 [ %548, %547 ], [ %823, %821 ]
  %837 = phi double* [ %513, %547 ], [ %824, %821 ]
  %838 = phi double* [ %549, %547 ], [ %825, %821 ]
  %839 = phi i32* [ %511, %547 ], [ %826, %821 ]
  %840 = phi i32* [ %550, %547 ], [ %827, %821 ]
  %841 = phi i32 [ %509, %547 ], [ %828, %821 ]
  %842 = phi i32 [ %551, %547 ], [ %829, %821 ]
  %843 = add nsw i64 %516, 1
  %844 = getelementptr inbounds i32, i32* %104, i64 %843
  store i32 %842, i32* %844, align 4, !tbaa !7
  %845 = getelementptr inbounds i32, i32* %111, i64 %843
  store i32 %841, i32* %845, align 4, !tbaa !7
  br label %846

846:                                              ; preds = %506, %834
  %847 = phi i32 [ %835, %834 ], [ %515, %506 ]
  %848 = phi i32 [ %836, %834 ], [ %514, %506 ]
  %849 = phi double* [ %837, %834 ], [ %513, %506 ]
  %850 = phi double* [ %838, %834 ], [ %512, %506 ]
  %851 = phi i32* [ %839, %834 ], [ %511, %506 ]
  %852 = phi i32* [ %840, %834 ], [ %510, %506 ]
  %853 = phi i32 [ %841, %834 ], [ %509, %506 ]
  %854 = phi i32 [ %842, %834 ], [ %508, %506 ]
  %855 = add nsw i64 %507, 1
  %856 = trunc i64 %855 to i32
  %857 = icmp eq i32 %302, %856
  br i1 %857, label %858, label %506, !llvm.loop !270

858:                                              ; preds = %846, %483
  %859 = phi i32 [ %298, %483 ], [ %847, %846 ]
  %860 = phi i32 [ %297, %483 ], [ %848, %846 ]
  %861 = phi double* [ %296, %483 ], [ %849, %846 ]
  %862 = phi double* [ %295, %483 ], [ %850, %846 ]
  %863 = phi i32* [ %294, %483 ], [ %851, %846 ]
  %864 = phi i32* [ %293, %483 ], [ %852, %846 ]
  %865 = phi i32 [ %292, %483 ], [ %853, %846 ]
  %866 = phi i32 [ %291, %483 ], [ %854, %846 ]
  %867 = load i32, i32* %4, align 4, !tbaa !7
  %868 = mul nsw i32 %867, %867
  %869 = zext i32 %868 to i64
  %870 = getelementptr inbounds double, double* %289, i64 %869
  %871 = add nsw i32 %867, %288
  %872 = icmp slt i32 %871, %76
  br i1 %872, label %287, label %873, !llvm.loop !271

873:                                              ; preds = %858, %258
  %874 = phi double* [ %116, %258 ], [ %861, %858 ]
  %875 = phi double* [ %109, %258 ], [ %862, %858 ]
  %876 = phi i32* [ %114, %258 ], [ %863, %858 ]
  %877 = phi i32* [ %107, %258 ], [ %864, %858 ]
  %878 = phi i32 [ 0, %258 ], [ %865, %858 ]
  %879 = phi i32 [ 0, %258 ], [ %866, %858 ]
  %880 = phi double* [ null, %258 ], [ %444, %858 ]
  %881 = bitcast i32* %877 to i8*
  %882 = sext i32 %879 to i64
  %883 = shl nsw i64 %882, 2
  %884 = call i8* @hypre_ReAlloc(i8* %881, i64 %883, i32 0) #8
  %885 = bitcast double* %875 to i8*
  %886 = shl nsw i64 %882, 3
  %887 = call i8* @hypre_ReAlloc(i8* %885, i64 %886, i32 0) #8
  %888 = bitcast i32* %876 to i8*
  %889 = sext i32 %878 to i64
  %890 = shl nsw i64 %889, 2
  %891 = call i8* @hypre_ReAlloc(i8* %888, i64 %890, i32 0) #8
  %892 = bitcast i8* %891 to i32*
  %893 = bitcast double* %874 to i8*
  %894 = shl nsw i64 %889, 3
  %895 = call i8* @hypre_ReAlloc(i8* %893, i64 %894, i32 0) #8
  %896 = load i32, i32* %11, align 4, !tbaa !7
  %897 = icmp sgt i32 %896, 0
  br i1 %897, label %902, label %898

898:                                              ; preds = %902, %873
  %899 = icmp sgt i32 %878, 0
  br i1 %899, label %900, label %909

900:                                              ; preds = %898
  %901 = zext i32 %878 to i64
  br label %912

902:                                              ; preds = %873, %902
  %903 = phi i64 [ %905, %902 ], [ 0, %873 ]
  %904 = getelementptr inbounds i32, i32* %255, i64 %903
  store i32 -1, i32* %904, align 4, !tbaa !7
  %905 = add nuw nsw i64 %903, 1
  %906 = load i32, i32* %11, align 4, !tbaa !7
  %907 = sext i32 %906 to i64
  %908 = icmp slt i64 %905, %907
  br i1 %908, label %902, label %898, !llvm.loop !272

909:                                              ; preds = %921, %898
  %910 = load i32, i32* %11, align 4, !tbaa !7
  %911 = icmp sgt i32 %910, 0
  br i1 %911, label %924, label %942

912:                                              ; preds = %900, %921
  %913 = phi i64 [ 0, %900 ], [ %922, %921 ]
  %914 = getelementptr inbounds i32, i32* %892, i64 %913
  %915 = load i32, i32* %914, align 4, !tbaa !7
  %916 = sext i32 %915 to i64
  %917 = getelementptr inbounds i32, i32* %255, i64 %916
  %918 = load i32, i32* %917, align 4, !tbaa !7
  %919 = icmp eq i32 %918, -1
  br i1 %919, label %920, label %921

920:                                              ; preds = %912
  store i32 1, i32* %917, align 4, !tbaa !7
  br label %921

921:                                              ; preds = %912, %920
  %922 = add nuw nsw i64 %913, 1
  %923 = icmp eq i64 %922, %901
  br i1 %923, label %909, label %912, !llvm.loop !273

924:                                              ; preds = %909, %936
  %925 = phi i64 [ %938, %936 ], [ 0, %909 ]
  %926 = phi i32 [ %937, %936 ], [ 0, %909 ]
  %927 = getelementptr inbounds i32, i32* %255, i64 %925
  %928 = load i32, i32* %927, align 4, !tbaa !7
  %929 = icmp eq i32 %928, 1
  br i1 %929, label %930, label %936

930:                                              ; preds = %924
  %931 = getelementptr inbounds i32, i32* %213, i64 %925
  %932 = load i32, i32* %931, align 4, !tbaa !7
  %933 = sext i32 %926 to i64
  %934 = getelementptr inbounds i32, i32* %213, i64 %933
  store i32 %932, i32* %934, align 4, !tbaa !7
  %935 = add nsw i32 %926, 1
  store i32 %926, i32* %927, align 4, !tbaa !7
  br label %936

936:                                              ; preds = %924, %930
  %937 = phi i32 [ %935, %930 ], [ %926, %924 ]
  %938 = add nuw nsw i64 %925, 1
  %939 = load i32, i32* %11, align 4, !tbaa !7
  %940 = sext i32 %939 to i64
  %941 = icmp slt i64 %938, %940
  br i1 %941, label %924, label %942, !llvm.loop !274

942:                                              ; preds = %936, %909
  %943 = phi i32 [ 0, %909 ], [ %937, %936 ]
  store i32 %943, i32* %11, align 4, !tbaa !7
  %944 = icmp sgt i32 %878, 0
  br i1 %944, label %945, label %956

945:                                              ; preds = %942
  %946 = zext i32 %878 to i64
  br label %947

947:                                              ; preds = %945, %947
  %948 = phi i64 [ 0, %945 ], [ %954, %947 ]
  %949 = getelementptr inbounds i32, i32* %892, i64 %948
  %950 = load i32, i32* %949, align 4, !tbaa !7
  %951 = sext i32 %950 to i64
  %952 = getelementptr inbounds i32, i32* %255, i64 %951
  %953 = load i32, i32* %952, align 4, !tbaa !7
  store i32 %953, i32* %949, align 4, !tbaa !7
  %954 = add nuw nsw i64 %948, 1
  %955 = icmp eq i64 %954, %946
  br i1 %955, label %956, label %947, !llvm.loop !275

956:                                              ; preds = %947, %942
  %957 = phi i32 [ %943, %942 ], [ %953, %947 ]
  %958 = sext i32 %957 to i64
  %959 = call i8* @hypre_CAlloc(i64 %958, i64 4, i32 0) #8
  %960 = bitcast i8* %959 to i32*
  %961 = call i8* @hypre_CAlloc(i64 %958, i64 4, i32 0) #8
  %962 = bitcast i8* %961 to i32*
  %963 = bitcast i32** %57 to i8**
  %964 = load i8*, i8** %963, align 8, !tbaa !26
  call void @hypre_Memcpy(i8* %959, i8* %964, i64 8, i32 0, i32 0) #8
  %965 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 15
  %966 = bitcast i32** %965 to i8**
  %967 = load i8*, i8** %966, align 8, !tbaa !28
  call void @hypre_Memcpy(i8* %961, i8* %967, i64 8, i32 0, i32 0) #8
  %968 = load i32, i32* %11, align 4, !tbaa !7
  %969 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %15, i32 %54, i32 %56, i32* %960, i32* %962, i32 %968, i32 %879, i32 %878) #8
  %970 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %969, i64 0, i32 8
  %971 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %970, align 8, !tbaa !29
  %972 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %971, i64 0, i32 9
  %973 = bitcast double** %972 to i8**
  store i8* %887, i8** %973, align 8, !tbaa !30
  %974 = bitcast %struct.hypre_CSRMatrix* %971 to i8**
  store i8* %103, i8** %974, align 8, !tbaa !32
  %975 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %971, i64 0, i32 1
  %976 = bitcast i32** %975 to i8**
  store i8* %884, i8** %976, align 8, !tbaa !33
  %977 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %969, i64 0, i32 9
  %978 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %977, align 8, !tbaa !38
  %979 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %978, i64 0, i32 9
  %980 = bitcast double** %979 to i8**
  store i8* %895, i8** %980, align 8, !tbaa !30
  %981 = bitcast %struct.hypre_CSRMatrix* %978 to i8**
  store i8* %110, i8** %981, align 8, !tbaa !32
  %982 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %978, i64 0, i32 1
  %983 = bitcast i32** %982 to i8**
  store i8* %891, i8** %983, align 8, !tbaa !33
  %984 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %969, i64 0, i32 12
  %985 = bitcast i32** %984 to i8**
  store i8* %212, i8** %985, align 8, !tbaa !39
  %986 = call i32 @hypre_ParCSRMatrixSetNumNonzeros(%struct.hypre_ParCSRMatrix_struct* %969) #8
  %987 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %969, i64 0, i32 21
  %988 = load i32, i32* %987, align 4, !tbaa !276
  %989 = sitofp i32 %988 to double
  %990 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %969, i64 0, i32 22
  store double %989, double* %990, align 8, !tbaa !277
  %991 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %969) #8
  store %struct.hypre_ParCSRMatrix_struct* %969, %struct.hypre_ParCSRMatrix_struct** %2, align 8, !tbaa !3
  %992 = load i32, i32* %4, align 4, !tbaa !7
  %993 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 29
  store i32 %992, i32* %993, align 8, !tbaa !278
  %994 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 30
  %995 = bitcast double** %994 to i8**
  store i8* %84, i8** %995, align 8, !tbaa !242
  call void @hypre_Free(i8* %89, i32 0) #8
  %996 = bitcast double* %880 to i8*
  call void @hypre_Free(i8* %996, i32 0) #8
  call void @hypre_Free(i8* %244, i32 0) #8
  call void @hypre_Free(i8* %254, i32 0) #8
  %997 = bitcast i32* %220 to i8*
  call void @hypre_Free(i8* %997, i32 0) #8
  %998 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %150) #8
  %999 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %93) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %92) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %91) #8
  br label %1000

1000:                                             ; preds = %956, %65
  %1001 = phi i32 [ %67, %65 ], [ %999, %956 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %59) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #8
  ret i32 %1001
}

declare dso_local i32 @hypre_printf(i8*, ...) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRFindExtendCommPkg(i32, i32, i32, i32, i32*, %struct.hypre_IJAssumedPart*, i32, i32*, %struct._hypre_ParCSRCommPkg**) local_unnamed_addr #2

declare dso_local void @hypre_union2(i32, i32*, i32, i32*, i32*, i32*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_dgetrf(i32*, i32*, double*, i32*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_dgetri(i32*, double*, i32*, i32*, double*, i32*, i32*) local_unnamed_addr #2

declare dso_local i8* @hypre_ReAlloc(i8*, i64, i32) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare dso_local double @sqrt(double) local_unnamed_addr #4

declare dso_local i32 @hypre_ParCSRMatrixSetNumNonzeros(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParCSRMatrixAddHost(double %0, %struct.hypre_ParCSRMatrix_struct* nocapture readonly %1, double %2, %struct.hypre_ParCSRMatrix_struct* nocapture readonly %3, %struct.hypre_ParCSRMatrix_struct** nocapture %4) local_unnamed_addr #0 {
  %6 = alloca %struct.hypre_CSRMatrix*, align 8
  %7 = alloca %struct.hypre_CSRMatrix*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 0
  %14 = load i32, i32* %13, align 8, !tbaa !21
  %15 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 1
  %16 = load i32, i32* %15, align 4, !tbaa !24
  %17 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 2
  %18 = load i32, i32* %17, align 8, !tbaa !25
  %19 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 8
  %20 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %19, align 8, !tbaa !29
  %21 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %20, i64 0, i32 10
  %22 = load i32*, i32** %21, align 8, !tbaa !34
  %23 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %20, i64 0, i32 11
  %24 = load i32, i32* %23, align 8, !tbaa !35
  %25 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %20, i64 0, i32 3
  %26 = load i32, i32* %25, align 8, !tbaa !36
  %27 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %20, i64 0, i32 4
  %28 = load i32, i32* %27, align 4, !tbaa !37
  %29 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 9
  %30 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %29, align 8, !tbaa !38
  %31 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %30, i64 0, i32 10
  %32 = load i32*, i32** %31, align 8, !tbaa !34
  %33 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %30, i64 0, i32 11
  %34 = load i32, i32* %33, align 8, !tbaa !35
  %35 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %30, i64 0, i32 3
  %36 = load i32, i32* %35, align 8, !tbaa !36
  %37 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %30, i64 0, i32 4
  %38 = load i32, i32* %37, align 4, !tbaa !37
  %39 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 12
  %40 = load i32*, i32** %39, align 8, !tbaa !39
  %41 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3, i64 0, i32 8
  %42 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %41, align 8, !tbaa !29
  %43 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %42, i64 0, i32 10
  %44 = load i32*, i32** %43, align 8, !tbaa !34
  %45 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %42, i64 0, i32 11
  %46 = load i32, i32* %45, align 8, !tbaa !35
  %47 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %42, i64 0, i32 3
  %48 = load i32, i32* %47, align 8, !tbaa !36
  %49 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3, i64 0, i32 9
  %50 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %49, align 8, !tbaa !38
  %51 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %50, i64 0, i32 10
  %52 = load i32*, i32** %51, align 8, !tbaa !34
  %53 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %50, i64 0, i32 11
  %54 = load i32, i32* %53, align 8, !tbaa !35
  %55 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %50, i64 0, i32 3
  %56 = load i32, i32* %55, align 8, !tbaa !36
  %57 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %50, i64 0, i32 4
  %58 = load i32, i32* %57, align 4, !tbaa !37
  %59 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3, i64 0, i32 12
  %60 = load i32*, i32** %59, align 8, !tbaa !39
  %61 = bitcast %struct.hypre_CSRMatrix** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %61) #8
  %62 = bitcast %struct.hypre_CSRMatrix** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %62) #8
  %63 = bitcast i32** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %63) #8
  store i32* null, i32** %8, align 8, !tbaa !3
  %64 = bitcast i32** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %64) #8
  store i32* null, i32** %9, align 8, !tbaa !3
  %65 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %65) #8
  %66 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %66) #8
  %67 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %67) #8
  %68 = add nsw i32 %58, %38
  store i32 %68, i32* %12, align 4, !tbaa !7
  %69 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %20, i64 0, i32 12
  %70 = load i32, i32* %69, align 4, !tbaa !40
  %71 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %30, i64 0, i32 12
  %72 = load i32, i32* %71, align 4, !tbaa !40
  %73 = icmp eq i32 %70, %72
  br i1 %73, label %76, label %74

74:                                               ; preds = %5
  %75 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.6, i64 0, i64 0), i32 %70, i32 %72) #8
  br label %76

76:                                               ; preds = %5, %74
  %77 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %41, align 8, !tbaa !29
  %78 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %77, i64 0, i32 12
  %79 = load i32, i32* %78, align 4, !tbaa !40
  %80 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %49, align 8, !tbaa !38
  %81 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %80, i64 0, i32 12
  %82 = load i32, i32* %81, align 4, !tbaa !40
  %83 = icmp eq i32 %79, %82
  br i1 %83, label %86, label %84

84:                                               ; preds = %76
  %85 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.6, i64 0, i64 0), i32 %79, i32 %82) #8
  br label %86

86:                                               ; preds = %76, %84
  %87 = icmp slt i32 %70, %79
  %88 = select i1 %87, i32 %79, i32 %70
  %89 = call i8* @hypre_MAlloc(i64 4, i32 0) #8
  %90 = bitcast i8* %89 to i32*
  %91 = add nsw i32 %26, 1
  %92 = sext i32 %91 to i64
  %93 = call i8* @hypre_CAlloc(i64 %92, i64 4, i32 %88) #8
  %94 = add nsw i32 %36, 1
  %95 = sext i32 %94 to i64
  %96 = call i8* @hypre_CAlloc(i64 %95, i64 4, i32 %88) #8
  %97 = load i32, i32* %12, align 4, !tbaa !7
  %98 = sext i32 %97 to i64
  %99 = shl nsw i64 %98, 2
  %100 = call i8* @hypre_MAlloc(i64 %99, i32 0) #8
  %101 = bitcast i8* %100 to i32*
  %102 = sext i32 %38 to i64
  %103 = shl nsw i64 %102, 2
  %104 = call i8* @hypre_MAlloc(i64 %103, i32 0) #8
  %105 = bitcast i8* %104 to i32*
  %106 = sext i32 %58 to i64
  %107 = shl nsw i64 %106, 2
  %108 = call i8* @hypre_MAlloc(i64 %107, i32 0) #8
  %109 = bitcast i8* %108 to i32*
  call void @hypre_union2(i32 %38, i32* %40, i32 %58, i32* %60, i32* nonnull %12, i32* %101, i32* %105, i32* %109) #8
  store i32 %26, i32* %10, align 4, !tbaa !7
  %110 = icmp slt i32 %24, %26
  %111 = icmp slt i32 %46, %48
  %112 = select i1 %110, i1 %111, i1 false
  br i1 %112, label %113, label %115

113:                                              ; preds = %86
  %114 = call i32 @hypre_MergeOrderedArrays(i32 %24, i32* %22, i32 %46, i32* %44, i32* nonnull %10, i32** nonnull %8) #8
  br label %115

115:                                              ; preds = %113, %86
  store i32 %36, i32* %11, align 4, !tbaa !7
  %116 = icmp slt i32 %34, %36
  %117 = icmp slt i32 %54, %56
  %118 = select i1 %116, i1 %117, i1 false
  br i1 %118, label %119, label %121

119:                                              ; preds = %115
  %120 = call i32 @hypre_MergeOrderedArrays(i32 %34, i32* %32, i32 %54, i32* %52, i32* nonnull %11, i32** nonnull %9) #8
  br label %121

121:                                              ; preds = %119, %115
  %122 = bitcast i8* %93 to i32*
  %123 = load i32, i32* %10, align 4, !tbaa !7
  %124 = sext i32 %28 to i64
  %125 = shl nsw i64 %124, 2
  %126 = call i8* @hypre_MAlloc(i64 %125, i32 0) #8
  %127 = bitcast i8* %126 to i32*
  %128 = load i32, i32* %10, align 4, !tbaa !7
  %129 = load i32*, i32** %8, align 8, !tbaa !3
  %130 = call i32 @hypre_CSRMatrixAddFirstPass(i32 0, i32 %123, i32* %90, i32* %127, i32* null, i32* null, %struct.hypre_CSRMatrix* %20, %struct.hypre_CSRMatrix* %42, i32 %26, i32 %128, i32 %28, i32* %129, i32 %88, i32* %122, %struct.hypre_CSRMatrix** nonnull %6) #8
  %131 = load i32*, i32** %8, align 8, !tbaa !3
  %132 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %6, align 8, !tbaa !3
  %133 = call i32 @hypre_CSRMatrixAddSecondPass(i32 0, i32 %123, i32* %90, i32* %127, i32* null, i32* null, i32* %131, double %0, double %2, %struct.hypre_CSRMatrix* %20, %struct.hypre_CSRMatrix* %42, %struct.hypre_CSRMatrix* %132) #8
  call void @hypre_Free(i8* %126, i32 0) #8
  %134 = load i32, i32* %11, align 4, !tbaa !7
  %135 = bitcast i8* %96 to i32*
  %136 = load i32, i32* %12, align 4, !tbaa !7
  %137 = sext i32 %136 to i64
  %138 = shl nsw i64 %137, 2
  %139 = call i8* @hypre_MAlloc(i64 %138, i32 0) #8
  %140 = bitcast i8* %139 to i32*
  %141 = load i32, i32* %11, align 4, !tbaa !7
  %142 = load i32, i32* %12, align 4, !tbaa !7
  %143 = load i32*, i32** %9, align 8, !tbaa !3
  %144 = call i32 @hypre_CSRMatrixAddFirstPass(i32 0, i32 %134, i32* %90, i32* %140, i32* %105, i32* %109, %struct.hypre_CSRMatrix* %30, %struct.hypre_CSRMatrix* %50, i32 %36, i32 %141, i32 %142, i32* %143, i32 %88, i32* %135, %struct.hypre_CSRMatrix** nonnull %7) #8
  %145 = load i32*, i32** %9, align 8, !tbaa !3
  %146 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %7, align 8, !tbaa !3
  %147 = call i32 @hypre_CSRMatrixAddSecondPass(i32 0, i32 %134, i32* %90, i32* %140, i32* %105, i32* %109, i32* %145, double %0, double %2, %struct.hypre_CSRMatrix* %30, %struct.hypre_CSRMatrix* %50, %struct.hypre_CSRMatrix* %146) #8
  call void @hypre_Free(i8* %139, i32 0) #8
  call void @hypre_Free(i8* %89, i32 0) #8
  call void @hypre_Free(i8* %104, i32 0) #8
  call void @hypre_Free(i8* %108, i32 0) #8
  %148 = call i8* @hypre_MAlloc(i64 8, i32 0) #8
  %149 = bitcast i8* %148 to i32*
  %150 = call i8* @hypre_MAlloc(i64 8, i32 0) #8
  %151 = bitcast i8* %150 to i32*
  %152 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 14
  %153 = bitcast i32** %152 to i8**
  %154 = load i8*, i8** %153, align 8, !tbaa !26
  call void @hypre_Memcpy(i8* %148, i8* %154, i64 8, i32 0, i32 0) #8
  %155 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 15
  %156 = bitcast i32** %155 to i8**
  %157 = load i8*, i8** %156, align 8, !tbaa !28
  call void @hypre_Memcpy(i8* %150, i8* %157, i64 8, i32 0, i32 0) #8
  %158 = load i32, i32* %12, align 4, !tbaa !7
  %159 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %6, align 8, !tbaa !3
  %160 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %159, i64 0, i32 5
  %161 = load i32, i32* %160, align 8, !tbaa !279
  %162 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %7, align 8, !tbaa !3
  %163 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %162, i64 0, i32 5
  %164 = load i32, i32* %163, align 8, !tbaa !279
  %165 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %14, i32 %16, i32 %18, i32* %149, i32* %151, i32 %158, i32 %161, i32 %164) #8
  %166 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %165, i64 0, i32 8
  %167 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %166, align 8, !tbaa !29
  %168 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %167) #8
  %169 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %165, i64 0, i32 9
  %170 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %169, align 8, !tbaa !38
  %171 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %170) #8
  %172 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %6, align 8, !tbaa !3
  store %struct.hypre_CSRMatrix* %172, %struct.hypre_CSRMatrix** %166, align 8, !tbaa !29
  %173 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %7, align 8, !tbaa !3
  store %struct.hypre_CSRMatrix* %173, %struct.hypre_CSRMatrix** %169, align 8, !tbaa !38
  %174 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %165, i64 0, i32 12
  %175 = bitcast i32** %174 to i8**
  store i8* %100, i8** %175, align 8, !tbaa !39
  %176 = call i32 @hypre_ParCSRMatrixSetNumNonzeros(%struct.hypre_ParCSRMatrix_struct* %165) #8
  %177 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %165, i64 0, i32 21
  %178 = load i32, i32* %177, align 4, !tbaa !276
  %179 = sitofp i32 %178 to double
  %180 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %165, i64 0, i32 22
  store double %179, double* %180, align 8, !tbaa !277
  %181 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %165) #8
  store %struct.hypre_ParCSRMatrix_struct* %165, %struct.hypre_ParCSRMatrix_struct** %4, align 8, !tbaa !3
  %182 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %67) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %66) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %65) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %64) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %63) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %62) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %61) #8
  ret i32 %182
}

declare dso_local i32 @hypre_CSRMatrixAddFirstPass(i32, i32, i32*, i32*, i32*, i32*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32, i32, i32, i32*, i32, i32*, %struct.hypre_CSRMatrix**) local_unnamed_addr #2

declare dso_local i32 @hypre_CSRMatrixAddSecondPass(i32, i32, i32*, i32*, i32*, i32*, i32*, double, double, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParCSRMatrixAdd(double %0, %struct.hypre_ParCSRMatrix_struct* nocapture readonly %1, double %2, %struct.hypre_ParCSRMatrix_struct* nocapture readonly %3, %struct.hypre_ParCSRMatrix_struct** nocapture %4) local_unnamed_addr #0 {
  %6 = call i32 @hypre_ParCSRMatrixAddHost(double %0, %struct.hypre_ParCSRMatrix_struct* %1, double %2, %struct.hypre_ParCSRMatrix_struct* %3, %struct.hypre_ParCSRMatrix_struct** %4)
  %7 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local double @hypre_ParCSRMatrixFnorm(%struct.hypre_ParCSRMatrix_struct* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %5 = load i32, i32* %4, align 8, !tbaa !21
  %6 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #8
  %7 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #8
  %8 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %9 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %8, align 8, !tbaa !29
  %10 = call double @hypre_CSRMatrixFnorm(%struct.hypre_CSRMatrix* %9) #8
  %11 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 9
  %12 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %11, align 8, !tbaa !38
  %13 = call double @hypre_CSRMatrixFnorm(%struct.hypre_CSRMatrix* %12) #8
  %14 = fmul double %10, %10
  %15 = fmul double %13, %13
  %16 = fadd double %14, %15
  store double %16, double* %2, align 8, !tbaa !46
  %17 = call i32 @hypre_MPI_Allreduce(i8* nonnull %6, i8* nonnull %7, i32 1, i32 1275070475, i32 1476395011, i32 %5) #8
  %18 = load double, double* %3, align 8, !tbaa !46
  %19 = call double @sqrt(double %18) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #8
  ret double %19
}

declare dso_local double @hypre_CSRMatrixFnorm(%struct.hypre_CSRMatrix*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Allreduce(i8*, i8*, i32, i32, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParCSRMatrixExtractSubmatrixFC(%struct.hypre_ParCSRMatrix_struct* nocapture readonly %0, i32* nocapture readonly %1, i32* %2, i8* nocapture readonly %3, %struct.hypre_ParCSRMatrix_struct** nocapture %4, double %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %13 = load i32, i32* %12, align 8, !tbaa !21
  %14 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 16
  %15 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %14, align 8, !tbaa !41
  %16 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %17 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %16, align 8, !tbaa !29
  %18 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %17, i64 0, i32 9
  %19 = load double*, double** %18, align 8, !tbaa !30
  %20 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %17, i64 0, i32 0
  %21 = load i32*, i32** %20, align 8, !tbaa !32
  %22 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %17, i64 0, i32 1
  %23 = load i32*, i32** %22, align 8, !tbaa !33
  %24 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 9
  %25 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %24, align 8, !tbaa !38
  %26 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %25, i64 0, i32 9
  %27 = load double*, double** %26, align 8, !tbaa !30
  %28 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %25, i64 0, i32 0
  %29 = load i32*, i32** %28, align 8, !tbaa !32
  %30 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %25, i64 0, i32 1
  %31 = load i32*, i32** %30, align 8, !tbaa !33
  %32 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %25, i64 0, i32 4
  %33 = load i32, i32* %32, align 4, !tbaa !37
  %34 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #8
  %35 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #8
  %36 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #8
  %37 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #8
  %38 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #8
  %39 = call i32 @hypre_MPI_Comm_size(i32 %13, i32* nonnull %11) #8
  %40 = call i32 @hypre_MPI_Comm_rank(i32 %13, i32* nonnull %10) #8
  %41 = load i8, i8* %3, align 1, !tbaa !280
  %42 = icmp eq i8 %41, 70
  %43 = select i1 %42, i32 -1, i32 1
  %44 = getelementptr inbounds i8, i8* %3, i64 1
  %45 = load i8, i8* %44, align 1, !tbaa !280
  %46 = icmp eq i8 %45, 70
  %47 = select i1 %46, i32 -1, i32 1
  %48 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %17, i64 0, i32 3
  %49 = load i32, i32* %48, align 8, !tbaa !36
  %50 = xor i1 %42, true
  %51 = xor i1 %46, true
  %52 = select i1 %50, i1 true, i1 %51
  br i1 %52, label %53, label %72

53:                                               ; preds = %6
  %54 = call i8* @hypre_MAlloc(i64 8, i32 0) #8
  %55 = bitcast i8* %54 to i32*
  %56 = bitcast i32* %2 to i8*
  call void @hypre_Memcpy(i8* %54, i8* %56, i64 8, i32 0, i32 0) #8
  %57 = load i32, i32* %10, align 4, !tbaa !7
  %58 = load i32, i32* %11, align 4, !tbaa !7
  %59 = add nsw i32 %58, -1
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %53
  %62 = getelementptr inbounds i8, i8* %54, i64 4
  %63 = bitcast i8* %62 to i32*
  %64 = load i32, i32* %63, align 4, !tbaa !7
  store i32 %64, i32* %8, align 4, !tbaa !7
  br label %65

65:                                               ; preds = %61, %53
  %66 = call i32 @hypre_MPI_Bcast(i8* nonnull %35, i32 1, i32 1275069445, i32 %59, i32 %13) #8
  %67 = getelementptr inbounds i8, i8* %54, i64 4
  %68 = bitcast i8* %67 to i32*
  %69 = load i32, i32* %68, align 4, !tbaa !7
  %70 = load i32, i32* %55, align 4, !tbaa !7
  %71 = sub nsw i32 %69, %70
  br label %72

72:                                               ; preds = %6, %65
  %73 = phi i32* [ %55, %65 ], [ undef, %6 ]
  %74 = phi i32 [ %71, %65 ], [ undef, %6 ]
  %75 = select i1 %42, i1 true, i1 %46
  br i1 %75, label %76, label %107

76:                                               ; preds = %72
  store i32 0, i32* %9, align 4, !tbaa !7
  %77 = icmp sgt i32 %49, 0
  br i1 %77, label %78, label %91

78:                                               ; preds = %76
  %79 = zext i32 %49 to i64
  br label %80

80:                                               ; preds = %78, %88
  %81 = phi i64 [ 0, %78 ], [ %89, %88 ]
  %82 = getelementptr inbounds i32, i32* %1, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !7
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %80
  %86 = load i32, i32* %9, align 4, !tbaa !7
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %9, align 4, !tbaa !7
  br label %88

88:                                               ; preds = %80, %85
  %89 = add nuw nsw i64 %81, 1
  %90 = icmp eq i64 %89, %79
  br i1 %90, label %91, label %80, !llvm.loop !281

91:                                               ; preds = %88, %76
  %92 = call i8* @hypre_MAlloc(i64 8, i32 0) #8
  %93 = bitcast i8* %92 to i32*
  %94 = getelementptr inbounds i8, i8* %92, i64 4
  %95 = bitcast i8* %94 to i32*
  %96 = call i32 @hypre_MPI_Scan(i8* nonnull %36, i8* nonnull %94, i32 1, i32 1275069445, i32 1476395011, i32 %13) #8
  %97 = load i32, i32* %95, align 4, !tbaa !7
  %98 = load i32, i32* %9, align 4, !tbaa !7
  %99 = sub nsw i32 %97, %98
  store i32 %99, i32* %93, align 4, !tbaa !7
  %100 = load i32, i32* %10, align 4, !tbaa !7
  %101 = load i32, i32* %11, align 4, !tbaa !7
  %102 = add nsw i32 %101, -1
  %103 = icmp eq i32 %100, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %91
  store i32 %97, i32* %7, align 4, !tbaa !7
  br label %105

105:                                              ; preds = %104, %91
  %106 = call i32 @hypre_MPI_Bcast(i8* nonnull %34, i32 1, i32 1275069445, i32 %102, i32 %13) #8
  br label %107

107:                                              ; preds = %72, %105
  %108 = phi i32* [ %93, %105 ], [ undef, %72 ]
  %109 = select i1 %42, i1 %46, i1 false
  br i1 %109, label %110, label %113

110:                                              ; preds = %107
  %111 = load i32, i32* %9, align 4, !tbaa !7
  %112 = load i32, i32* %7, align 4, !tbaa !7
  br label %125

113:                                              ; preds = %107
  %114 = select i1 %42, i1 %51, i1 false
  br i1 %114, label %115, label %119

115:                                              ; preds = %113
  %116 = load i32, i32* %9, align 4, !tbaa !7
  %117 = load i32, i32* %7, align 4, !tbaa !7
  %118 = load i32, i32* %8, align 4, !tbaa !7
  br label %125

119:                                              ; preds = %113
  %120 = select i1 %50, i1 %46, i1 false
  %121 = load i32, i32* %8, align 4, !tbaa !7
  %122 = load i32, i32* %7, align 4
  %123 = select i1 %120, i32* %108, i32* %73
  %124 = select i1 %120, i32 %122, i32 %121
  br label %125

125:                                              ; preds = %119, %115, %110
  %126 = phi i32* [ %108, %110 ], [ %108, %115 ], [ %73, %119 ]
  %127 = phi i32* [ %108, %110 ], [ %73, %115 ], [ %123, %119 ]
  %128 = phi i32 [ %111, %110 ], [ %116, %115 ], [ %74, %119 ]
  %129 = phi i32 [ %112, %110 ], [ %118, %115 ], [ %124, %119 ]
  %130 = phi i32 [ %112, %110 ], [ %117, %115 ], [ %121, %119 ]
  %131 = load i32, i32* %127, align 4, !tbaa !7
  %132 = sext i32 %49 to i64
  %133 = shl nsw i64 %132, 2
  %134 = call i8* @hypre_MAlloc(i64 %133, i32 0) #8
  %135 = bitcast i8* %134 to i32*
  %136 = icmp sgt i32 %49, 0
  br i1 %136, label %137, label %153

137:                                              ; preds = %125
  %138 = zext i32 %49 to i64
  br label %139

139:                                              ; preds = %137, %139
  %140 = phi i64 [ 0, %137 ], [ %151, %139 ]
  %141 = phi i32 [ 0, %137 ], [ %149, %139 ]
  %142 = getelementptr inbounds i32, i32* %1, i64 %140
  %143 = load i32, i32* %142, align 4, !tbaa !7
  %144 = icmp slt i32 %143, 1
  %145 = select i1 %144, i32 -1, i32 1
  %146 = icmp eq i32 %145, %47
  %147 = select i1 %146, i32 %141, i32 -1
  %148 = zext i1 %146 to i32
  %149 = add nuw nsw i32 %141, %148
  %150 = getelementptr inbounds i32, i32* %135, i64 %140
  store i32 %147, i32* %150, align 4, !tbaa !7
  %151 = add nuw nsw i64 %140, 1
  %152 = icmp eq i64 %151, %138
  br i1 %152, label %153, label %139, !llvm.loop !282

153:                                              ; preds = %139, %125
  %154 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %15, i64 0, i32 1
  %155 = load i32, i32* %154, align 4, !tbaa !90
  %156 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %15, i64 0, i32 3
  %157 = load i32*, i32** %156, align 8, !tbaa !94
  %158 = sext i32 %155 to i64
  %159 = getelementptr inbounds i32, i32* %157, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !7
  %161 = sext i32 %160 to i64
  %162 = shl nsw i64 %161, 2
  %163 = call i8* @hypre_MAlloc(i64 %162, i32 0) #8
  %164 = bitcast i8* %163 to i32*
  %165 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %15, i64 0, i32 4
  %166 = icmp sgt i32 %155, 0
  br i1 %166, label %167, label %204

167:                                              ; preds = %153
  %168 = load i32*, i32** %156, align 8, !tbaa !94
  %169 = zext i32 %155 to i64
  br label %175

170:                                              ; preds = %189
  %171 = trunc i64 %200 to i32
  br label %172

172:                                              ; preds = %170, %175
  %173 = phi i32 [ %177, %175 ], [ %171, %170 ]
  %174 = icmp eq i64 %180, %169
  br i1 %174, label %204, label %175, !llvm.loop !283

175:                                              ; preds = %167, %172
  %176 = phi i64 [ 0, %167 ], [ %180, %172 ]
  %177 = phi i32 [ 0, %167 ], [ %173, %172 ]
  %178 = getelementptr inbounds i32, i32* %168, i64 %176
  %179 = load i32, i32* %178, align 4, !tbaa !7
  %180 = add nuw nsw i64 %176, 1
  %181 = getelementptr inbounds i32, i32* %168, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !7
  %183 = icmp slt i32 %179, %182
  br i1 %183, label %184, label %172

184:                                              ; preds = %175
  %185 = load i32*, i32** %165, align 8, !tbaa !101
  %186 = sext i32 %179 to i64
  %187 = sext i32 %177 to i64
  %188 = sext i32 %182 to i64
  br label %189

189:                                              ; preds = %184, %189
  %190 = phi i64 [ %187, %184 ], [ %200, %189 ]
  %191 = phi i64 [ %186, %184 ], [ %202, %189 ]
  %192 = getelementptr inbounds i32, i32* %185, i64 %191
  %193 = load i32, i32* %192, align 4, !tbaa !7
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, i32* %135, i64 %194
  %196 = load i32, i32* %195, align 4, !tbaa !7
  %197 = icmp eq i32 %196, -1
  %198 = add nsw i32 %196, %131
  %199 = select i1 %197, i32 -1, i32 %198
  %200 = add nsw i64 %190, 1
  %201 = getelementptr inbounds i32, i32* %164, i64 %190
  store i32 %199, i32* %201, align 4, !tbaa !7
  %202 = add nsw i64 %191, 1
  %203 = icmp eq i64 %202, %188
  br i1 %203, label %170, label %189, !llvm.loop !284

204:                                              ; preds = %172, %153
  %205 = sext i32 %33 to i64
  %206 = shl nsw i64 %205, 2
  %207 = call i8* @hypre_MAlloc(i64 %206, i32 0) #8
  %208 = bitcast i8* %207 to i32*
  %209 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct._hypre_ParCSRCommPkg* %15, i8* %163, i8* %207) #8
  %210 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %209) #8
  %211 = icmp sgt i32 %33, 0
  br i1 %211, label %212, label %224

212:                                              ; preds = %204
  %213 = zext i32 %33 to i64
  br label %214

214:                                              ; preds = %212, %214
  %215 = phi i64 [ 0, %212 ], [ %222, %214 ]
  %216 = phi i32 [ 0, %212 ], [ %221, %214 ]
  %217 = getelementptr inbounds i32, i32* %208, i64 %215
  %218 = load i32, i32* %217, align 4, !tbaa !7
  %219 = icmp ne i32 %218, -1
  %220 = zext i1 %219 to i32
  %221 = add nuw nsw i32 %216, %220
  %222 = add nuw nsw i64 %215, 1
  %223 = icmp eq i64 %222, %213
  br i1 %223, label %224, label %214, !llvm.loop !285

224:                                              ; preds = %214, %204
  %225 = phi i32 [ 0, %204 ], [ %221, %214 ]
  %226 = zext i32 %225 to i64
  %227 = shl nuw nsw i64 %226, 2
  %228 = call i8* @hypre_MAlloc(i64 %227, i32 0) #8
  %229 = bitcast i8* %228 to i32*
  %230 = icmp sgt i32 %33, 0
  br i1 %230, label %231, label %247

231:                                              ; preds = %224
  %232 = zext i32 %33 to i64
  br label %233

233:                                              ; preds = %231, %243
  %234 = phi i64 [ 0, %231 ], [ %245, %243 ]
  %235 = phi i32 [ 0, %231 ], [ %244, %243 ]
  %236 = getelementptr inbounds i32, i32* %208, i64 %234
  %237 = load i32, i32* %236, align 4, !tbaa !7
  %238 = icmp eq i32 %237, -1
  br i1 %238, label %243, label %239

239:                                              ; preds = %233
  %240 = sext i32 %235 to i64
  %241 = getelementptr inbounds i32, i32* %229, i64 %240
  store i32 %237, i32* %241, align 4, !tbaa !7
  %242 = add nsw i32 %235, 1
  store i32 %235, i32* %236, align 4, !tbaa !7
  br label %243

243:                                              ; preds = %233, %239
  %244 = phi i32 [ %242, %239 ], [ %235, %233 ]
  %245 = add nuw nsw i64 %234, 1
  %246 = icmp eq i64 %245, %232
  br i1 %246, label %247, label %233, !llvm.loop !286

247:                                              ; preds = %243, %224
  %248 = sext i32 %128 to i64
  %249 = shl nsw i64 %248, 3
  %250 = call i8* @hypre_MAlloc(i64 %249, i32 0) #8
  %251 = bitcast i8* %250 to double*
  %252 = add nsw i32 %128, 1
  %253 = sext i32 %252 to i64
  %254 = shl nsw i64 %253, 2
  %255 = call i8* @hypre_MAlloc(i64 %254, i32 0) #8
  %256 = bitcast i8* %255 to i32*
  %257 = call i8* @hypre_MAlloc(i64 %254, i32 0) #8
  %258 = bitcast i8* %257 to i32*
  store i32 0, i32* %258, align 4, !tbaa !7
  store i32 0, i32* %256, align 4, !tbaa !7
  %259 = fcmp ogt double %5, 0.000000e+00
  %260 = icmp sgt i32 %49, 0
  br i1 %260, label %261, label %404

261:                                              ; preds = %247
  %262 = zext i32 %49 to i64
  br label %263

263:                                              ; preds = %261, %398
  %264 = phi i64 [ 0, %261 ], [ %402, %398 ]
  %265 = phi i32 [ 0, %261 ], [ %401, %398 ]
  %266 = phi i32 [ 0, %261 ], [ %400, %398 ]
  %267 = phi i32 [ 0, %261 ], [ %399, %398 ]
  %268 = getelementptr inbounds i32, i32* %1, i64 %264
  %269 = load i32, i32* %268, align 4, !tbaa !7
  %270 = icmp slt i32 %269, 1
  %271 = select i1 %270, i32 -1, i32 1
  %272 = icmp eq i32 %271, %43
  br i1 %272, label %273, label %398

273:                                              ; preds = %263
  %274 = add nsw i32 %265, 1
  br i1 %259, label %275, label %317

275:                                              ; preds = %273
  %276 = getelementptr inbounds i32, i32* %21, i64 %264
  %277 = load i32, i32* %276, align 4, !tbaa !7
  %278 = add nuw nsw i64 %264, 1
  %279 = getelementptr inbounds i32, i32* %21, i64 %278
  %280 = load i32, i32* %279, align 4, !tbaa !7
  %281 = add nsw i32 %277, 1
  %282 = icmp slt i32 %281, %280
  br i1 %282, label %283, label %297

283:                                              ; preds = %275
  %284 = add i32 %277, 1
  %285 = sext i32 %284 to i64
  br label %286

286:                                              ; preds = %283, %286
  %287 = phi i64 [ %285, %283 ], [ %294, %286 ]
  %288 = phi double [ 0.000000e+00, %283 ], [ %293, %286 ]
  %289 = getelementptr inbounds double, double* %19, i64 %287
  %290 = load double, double* %289, align 8, !tbaa !46
  %291 = call double @llvm.fabs.f64(double %290)
  %292 = fcmp ogt double %291, %288
  %293 = select i1 %292, double %291, double %288
  %294 = add nsw i64 %287, 1
  %295 = trunc i64 %294 to i32
  %296 = icmp eq i32 %280, %295
  br i1 %296, label %297, label %286, !llvm.loop !287

297:                                              ; preds = %286, %275
  %298 = phi double [ 0.000000e+00, %275 ], [ %293, %286 ]
  %299 = getelementptr inbounds i32, i32* %29, i64 %264
  %300 = load i32, i32* %299, align 4, !tbaa !7
  %301 = getelementptr inbounds i32, i32* %29, i64 %278
  %302 = load i32, i32* %301, align 4, !tbaa !7
  %303 = icmp slt i32 %300, %302
  br i1 %303, label %304, label %317

304:                                              ; preds = %297
  %305 = sext i32 %300 to i64
  %306 = sext i32 %302 to i64
  br label %307

307:                                              ; preds = %304, %307
  %308 = phi i64 [ %305, %304 ], [ %315, %307 ]
  %309 = phi double [ %298, %304 ], [ %314, %307 ]
  %310 = getelementptr inbounds double, double* %27, i64 %308
  %311 = load double, double* %310, align 8, !tbaa !46
  %312 = call double @llvm.fabs.f64(double %311)
  %313 = fcmp ogt double %312, %309
  %314 = select i1 %313, double %312, double %309
  %315 = add nsw i64 %308, 1
  %316 = icmp eq i64 %315, %306
  br i1 %316, label %317, label %307, !llvm.loop !288

317:                                              ; preds = %307, %297, %273
  %318 = phi double [ 0.000000e+00, %273 ], [ %298, %297 ], [ %314, %307 ]
  %319 = sext i32 %265 to i64
  %320 = getelementptr inbounds double, double* %251, i64 %319
  store double %318, double* %320, align 8, !tbaa !46
  %321 = getelementptr inbounds i32, i32* %21, i64 %264
  %322 = load i32, i32* %321, align 4, !tbaa !7
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i32, i32* %23, i64 %323
  %325 = load i32, i32* %324, align 4, !tbaa !7
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i32, i32* %135, i64 %326
  %328 = load i32, i32* %327, align 4, !tbaa !7
  %329 = icmp ne i32 %328, -1
  %330 = zext i1 %329 to i32
  %331 = add nsw i32 %266, %330
  %332 = add nuw nsw i64 %264, 1
  %333 = getelementptr inbounds i32, i32* %21, i64 %332
  %334 = load i32, i32* %333, align 4, !tbaa !7
  %335 = fmul double %318, %5
  %336 = add nsw i32 %322, 1
  %337 = icmp slt i32 %336, %334
  br i1 %337, label %338, label %362

338:                                              ; preds = %317
  %339 = add i32 %322, 1
  %340 = sext i32 %339 to i64
  br label %341

341:                                              ; preds = %338, %357
  %342 = phi i64 [ %340, %338 ], [ %359, %357 ]
  %343 = phi i32 [ %331, %338 ], [ %358, %357 ]
  %344 = getelementptr inbounds i32, i32* %23, i64 %342
  %345 = load i32, i32* %344, align 4, !tbaa !7
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i32, i32* %135, i64 %346
  %348 = load i32, i32* %347, align 4, !tbaa !7
  %349 = icmp eq i32 %348, -1
  br i1 %349, label %357, label %350

350:                                              ; preds = %341
  %351 = getelementptr inbounds double, double* %19, i64 %342
  %352 = load double, double* %351, align 8, !tbaa !46
  %353 = call double @llvm.fabs.f64(double %352)
  %354 = fcmp ogt double %353, %335
  br i1 %354, label %355, label %357

355:                                              ; preds = %350
  %356 = add nsw i32 %343, 1
  br label %357

357:                                              ; preds = %341, %350, %355
  %358 = phi i32 [ %356, %355 ], [ %343, %350 ], [ %343, %341 ]
  %359 = add nsw i64 %342, 1
  %360 = trunc i64 %359 to i32
  %361 = icmp eq i32 %334, %360
  br i1 %361, label %362, label %341, !llvm.loop !289

362:                                              ; preds = %357, %317
  %363 = phi i32 [ %331, %317 ], [ %358, %357 ]
  %364 = getelementptr inbounds i32, i32* %29, i64 %264
  %365 = load i32, i32* %364, align 4, !tbaa !7
  %366 = getelementptr inbounds i32, i32* %29, i64 %332
  %367 = load i32, i32* %366, align 4, !tbaa !7
  %368 = fmul double %318, %5
  %369 = icmp slt i32 %365, %367
  br i1 %369, label %370, label %393

370:                                              ; preds = %362
  %371 = sext i32 %365 to i64
  %372 = sext i32 %367 to i64
  br label %373

373:                                              ; preds = %370, %389
  %374 = phi i64 [ %371, %370 ], [ %391, %389 ]
  %375 = phi i32 [ %267, %370 ], [ %390, %389 ]
  %376 = getelementptr inbounds i32, i32* %31, i64 %374
  %377 = load i32, i32* %376, align 4, !tbaa !7
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i32, i32* %208, i64 %378
  %380 = load i32, i32* %379, align 4, !tbaa !7
  %381 = icmp eq i32 %380, -1
  br i1 %381, label %389, label %382

382:                                              ; preds = %373
  %383 = getelementptr inbounds double, double* %27, i64 %374
  %384 = load double, double* %383, align 8, !tbaa !46
  %385 = call double @llvm.fabs.f64(double %384)
  %386 = fcmp ogt double %385, %368
  br i1 %386, label %387, label %389

387:                                              ; preds = %382
  %388 = add nsw i32 %375, 1
  br label %389

389:                                              ; preds = %373, %382, %387
  %390 = phi i32 [ %388, %387 ], [ %375, %382 ], [ %375, %373 ]
  %391 = add nsw i64 %374, 1
  %392 = icmp eq i64 %391, %372
  br i1 %392, label %393, label %373, !llvm.loop !290

393:                                              ; preds = %389, %362
  %394 = phi i32 [ %267, %362 ], [ %390, %389 ]
  %395 = sext i32 %274 to i64
  %396 = getelementptr inbounds i32, i32* %256, i64 %395
  store i32 %363, i32* %396, align 4, !tbaa !7
  %397 = getelementptr inbounds i32, i32* %258, i64 %395
  store i32 %394, i32* %397, align 4, !tbaa !7
  br label %398

398:                                              ; preds = %263, %393
  %399 = phi i32 [ %394, %393 ], [ %267, %263 ]
  %400 = phi i32 [ %363, %393 ], [ %266, %263 ]
  %401 = phi i32 [ %274, %393 ], [ %265, %263 ]
  %402 = add nuw nsw i64 %264, 1
  %403 = icmp eq i64 %402, %262
  br i1 %403, label %404, label %263, !llvm.loop !291

404:                                              ; preds = %398, %247
  %405 = phi i32 [ 0, %247 ], [ %399, %398 ]
  %406 = phi i32 [ 0, %247 ], [ %400, %398 ]
  %407 = sext i32 %406 to i64
  %408 = shl nsw i64 %407, 2
  %409 = call i8* @hypre_MAlloc(i64 %408, i32 0) #8
  %410 = bitcast i8* %409 to i32*
  %411 = shl nsw i64 %407, 3
  %412 = call i8* @hypre_MAlloc(i64 %411, i32 0) #8
  %413 = bitcast i8* %412 to double*
  %414 = sext i32 %405 to i64
  %415 = shl nsw i64 %414, 2
  %416 = call i8* @hypre_MAlloc(i64 %415, i32 0) #8
  %417 = bitcast i8* %416 to i32*
  %418 = shl nsw i64 %414, 3
  %419 = call i8* @hypre_MAlloc(i64 %418, i32 0) #8
  %420 = bitcast i8* %419 to double*
  %421 = icmp sgt i32 %49, 0
  br i1 %421, label %422, label %518

422:                                              ; preds = %404
  %423 = zext i32 %49 to i64
  br label %424

424:                                              ; preds = %422, %512
  %425 = phi i64 [ 0, %422 ], [ %516, %512 ]
  %426 = phi i32 [ 0, %422 ], [ %515, %512 ]
  %427 = phi i32 [ 0, %422 ], [ %514, %512 ]
  %428 = phi i32 [ 0, %422 ], [ %513, %512 ]
  %429 = getelementptr inbounds i32, i32* %1, i64 %425
  %430 = load i32, i32* %429, align 4, !tbaa !7
  %431 = icmp slt i32 %430, 1
  %432 = select i1 %431, i32 -1, i32 1
  %433 = icmp eq i32 %432, %43
  br i1 %433, label %434, label %512

434:                                              ; preds = %424
  %435 = sext i32 %426 to i64
  %436 = getelementptr inbounds double, double* %251, i64 %435
  %437 = load double, double* %436, align 8, !tbaa !46
  %438 = add nsw i32 %426, 1
  %439 = getelementptr inbounds i32, i32* %21, i64 %425
  %440 = load i32, i32* %439, align 4, !tbaa !7
  %441 = add nuw nsw i64 %425, 1
  %442 = getelementptr inbounds i32, i32* %21, i64 %441
  %443 = fmul double %437, %5
  %444 = load i32, i32* %442, align 4, !tbaa !7
  %445 = icmp slt i32 %440, %444
  br i1 %445, label %446, label %477

446:                                              ; preds = %434
  %447 = sext i32 %440 to i64
  br label %448

448:                                              ; preds = %446, %471
  %449 = phi i64 [ %447, %446 ], [ %473, %471 ]
  %450 = phi i32 [ %427, %446 ], [ %472, %471 ]
  %451 = getelementptr inbounds i32, i32* %23, i64 %449
  %452 = load i32, i32* %451, align 4, !tbaa !7
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds i32, i32* %135, i64 %453
  %455 = load i32, i32* %454, align 4, !tbaa !7
  %456 = icmp eq i32 %455, -1
  br i1 %456, label %471, label %457

457:                                              ; preds = %448
  %458 = getelementptr inbounds double, double* %19, i64 %449
  %459 = load double, double* %458, align 8, !tbaa !46
  %460 = call double @llvm.fabs.f64(double %459)
  %461 = fcmp ogt double %460, %443
  br i1 %461, label %466, label %462

462:                                              ; preds = %457
  %463 = load i32, i32* %439, align 4, !tbaa !7
  %464 = trunc i64 %449 to i32
  %465 = icmp eq i32 %463, %464
  br i1 %465, label %466, label %471

466:                                              ; preds = %462, %457
  %467 = sext i32 %450 to i64
  %468 = getelementptr inbounds i32, i32* %410, i64 %467
  store i32 %455, i32* %468, align 4, !tbaa !7
  %469 = getelementptr inbounds double, double* %413, i64 %467
  store double %459, double* %469, align 8, !tbaa !46
  %470 = add nsw i32 %450, 1
  br label %471

471:                                              ; preds = %466, %462, %448
  %472 = phi i32 [ %470, %466 ], [ %450, %462 ], [ %450, %448 ]
  %473 = add nsw i64 %449, 1
  %474 = load i32, i32* %442, align 4, !tbaa !7
  %475 = sext i32 %474 to i64
  %476 = icmp slt i64 %473, %475
  br i1 %476, label %448, label %477, !llvm.loop !292

477:                                              ; preds = %471, %434
  %478 = phi i32 [ %427, %434 ], [ %472, %471 ]
  %479 = getelementptr inbounds i32, i32* %29, i64 %425
  %480 = load i32, i32* %479, align 4, !tbaa !7
  %481 = getelementptr inbounds i32, i32* %29, i64 %441
  %482 = fmul double %437, %5
  %483 = load i32, i32* %481, align 4, !tbaa !7
  %484 = icmp slt i32 %480, %483
  br i1 %484, label %485, label %512

485:                                              ; preds = %477
  %486 = sext i32 %480 to i64
  br label %487

487:                                              ; preds = %485, %506
  %488 = phi i64 [ %486, %485 ], [ %508, %506 ]
  %489 = phi i32 [ %428, %485 ], [ %507, %506 ]
  %490 = getelementptr inbounds i32, i32* %31, i64 %488
  %491 = load i32, i32* %490, align 4, !tbaa !7
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds i32, i32* %208, i64 %492
  %494 = load i32, i32* %493, align 4, !tbaa !7
  %495 = icmp eq i32 %494, -1
  br i1 %495, label %506, label %496

496:                                              ; preds = %487
  %497 = getelementptr inbounds double, double* %27, i64 %488
  %498 = load double, double* %497, align 8, !tbaa !46
  %499 = call double @llvm.fabs.f64(double %498)
  %500 = fcmp ogt double %499, %482
  br i1 %500, label %501, label %506

501:                                              ; preds = %496
  %502 = sext i32 %489 to i64
  %503 = getelementptr inbounds i32, i32* %417, i64 %502
  store i32 %494, i32* %503, align 4, !tbaa !7
  %504 = getelementptr inbounds double, double* %420, i64 %502
  store double %498, double* %504, align 8, !tbaa !46
  %505 = add nsw i32 %489, 1
  br label %506

506:                                              ; preds = %501, %496, %487
  %507 = phi i32 [ %505, %501 ], [ %489, %496 ], [ %489, %487 ]
  %508 = add nsw i64 %488, 1
  %509 = load i32, i32* %481, align 4, !tbaa !7
  %510 = sext i32 %509 to i64
  %511 = icmp slt i64 %508, %510
  br i1 %511, label %487, label %512, !llvm.loop !293

512:                                              ; preds = %506, %477, %424
  %513 = phi i32 [ %428, %424 ], [ %428, %477 ], [ %507, %506 ]
  %514 = phi i32 [ %427, %424 ], [ %478, %477 ], [ %478, %506 ]
  %515 = phi i32 [ %426, %424 ], [ %438, %477 ], [ %438, %506 ]
  %516 = add nuw nsw i64 %425, 1
  %517 = icmp eq i64 %516, %423
  br i1 %517, label %518, label %424, !llvm.loop !294

518:                                              ; preds = %512, %404
  %519 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %13, i32 %130, i32 %129, i32* %126, i32* nonnull %127, i32 %225, i32 %406, i32 %405) #8
  %520 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %519, i64 0, i32 8
  %521 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %520, align 8, !tbaa !29
  %522 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %521, i64 0, i32 12
  store i32 0, i32* %522, align 4, !tbaa !40
  %523 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %521, i64 0, i32 9
  %524 = bitcast double** %523 to i8**
  store i8* %412, i8** %524, align 8, !tbaa !30
  %525 = bitcast %struct.hypre_CSRMatrix* %521 to i8**
  store i8* %255, i8** %525, align 8, !tbaa !32
  %526 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %521, i64 0, i32 1
  %527 = bitcast i32** %526 to i8**
  store i8* %409, i8** %527, align 8, !tbaa !33
  %528 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %519, i64 0, i32 9
  %529 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %528, align 8, !tbaa !38
  %530 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %529, i64 0, i32 12
  store i32 0, i32* %530, align 4, !tbaa !40
  %531 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %529, i64 0, i32 9
  %532 = bitcast double** %531 to i8**
  store i8* %419, i8** %532, align 8, !tbaa !30
  %533 = bitcast %struct.hypre_CSRMatrix* %529 to i8**
  store i8* %257, i8** %533, align 8, !tbaa !32
  %534 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %529, i64 0, i32 1
  %535 = bitcast i32** %534 to i8**
  store i8* %416, i8** %535, align 8, !tbaa !33
  %536 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %519, i64 0, i32 12
  %537 = bitcast i32** %536 to i8**
  store i8* %228, i8** %537, align 8, !tbaa !39
  %538 = call i32 @hypre_ParCSRMatrixSetNumNonzeros(%struct.hypre_ParCSRMatrix_struct* %519) #8
  %539 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %519, i64 0, i32 21
  %540 = load i32, i32* %539, align 4, !tbaa !276
  %541 = sitofp i32 %540 to double
  %542 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %519, i64 0, i32 22
  store double %541, double* %542, align 8, !tbaa !277
  %543 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %519) #8
  store %struct.hypre_ParCSRMatrix_struct* %519, %struct.hypre_ParCSRMatrix_struct** %4, align 8, !tbaa !3
  call void @hypre_Free(i8* %250, i32 0) #8
  call void @hypre_Free(i8* %163, i32 0) #8
  call void @hypre_Free(i8* %134, i32 0) #8
  call void @hypre_Free(i8* %207, i32 0) #8
  %544 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #8
  ret i32 %544
}

declare dso_local i32 @hypre_MPI_Bcast(i8*, i32, i32, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Scan(i8*, i8*, i32, i32, i32, i32) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #5

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

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
!21 = !{!22, !8, i64 0}
!22 = !{!"hypre_ParCSRMatrix_struct", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !4, i64 104, !8, i64 112, !8, i64 116, !8, i64 120, !8, i64 124, !23, i64 128, !4, i64 136, !4, i64 144, !8, i64 152, !4, i64 160, !8, i64 168, !4, i64 176, !8, i64 184, !4, i64 192, !4, i64 200}
!23 = !{!"double", !5, i64 0}
!24 = !{!22, !8, i64 4}
!25 = !{!22, !8, i64 8}
!26 = !{!22, !4, i64 80}
!27 = !{!22, !8, i64 20}
!28 = !{!22, !4, i64 88}
!29 = !{!22, !4, i64 32}
!30 = !{!31, !4, i64 64}
!31 = !{!"", !4, i64 0, !4, i64 8, !4, i64 16, !8, i64 24, !8, i64 28, !8, i64 32, !4, i64 40, !4, i64 48, !8, i64 56, !4, i64 64, !4, i64 72, !8, i64 80, !5, i64 84}
!32 = !{!31, !4, i64 0}
!33 = !{!31, !4, i64 8}
!34 = !{!31, !4, i64 72}
!35 = !{!31, !8, i64 80}
!36 = !{!31, !8, i64 24}
!37 = !{!31, !8, i64 28}
!38 = !{!22, !4, i64 40}
!39 = !{!22, !4, i64 64}
!40 = !{!31, !5, i64 84}
!41 = !{!22, !4, i64 96}
!42 = !{!31, !4, i64 16}
!43 = distinct !{!43, !10, !11}
!44 = distinct !{!44, !10, !11}
!45 = distinct !{!45, !10, !11}
!46 = !{!23, !23, i64 0}
!47 = distinct !{!47, !10, !11}
!48 = distinct !{!48, !10, !11}
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
!65 = distinct !{!65, !10, !11}
!66 = distinct !{!66, !10, !11}
!67 = distinct !{!67, !10, !11}
!68 = distinct !{!68, !10, !11}
!69 = distinct !{!69, !10, !11}
!70 = distinct !{!70, !10, !11}
!71 = distinct !{!71, !10, !11}
!72 = distinct !{!72, !10, !11}
!73 = distinct !{!73, !10, !11}
!74 = distinct !{!74, !10, !11}
!75 = distinct !{!75, !10, !11}
!76 = distinct !{!76, !10, !11}
!77 = distinct !{!77, !10, !11}
!78 = distinct !{!78, !10, !11}
!79 = distinct !{!79, !10, !11}
!80 = distinct !{!80, !10, !11}
!81 = distinct !{!81, !10, !11}
!82 = distinct !{!82, !10, !11}
!83 = distinct !{!83, !10, !11}
!84 = distinct !{!84, !10, !11}
!85 = distinct !{!85, !10, !11}
!86 = distinct !{!86, !10, !11}
!87 = distinct !{!87, !10, !11}
!88 = !{!89, !8, i64 0}
!89 = !{!"_hypre_ParCSRCommPkg", !8, i64 0, !8, i64 4, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !8, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72}
!90 = !{!89, !8, i64 4}
!91 = !{!89, !8, i64 40}
!92 = !{!89, !4, i64 8}
!93 = !{!89, !4, i64 48}
!94 = !{!89, !4, i64 16}
!95 = distinct !{!95, !10, !11}
!96 = distinct !{!96, !10, !11}
!97 = distinct !{!97, !10, !11}
!98 = !{!89, !4, i64 56}
!99 = !{!100, !4, i64 24}
!100 = !{!"", !4, i64 0, !5, i64 8, !5, i64 12, !8, i64 16, !8, i64 20, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !8, i64 56, !4, i64 64}
!101 = !{!89, !4, i64 24}
!102 = distinct !{!102, !10, !11}
!103 = distinct !{!103, !10, !11}
!104 = distinct !{!104, !10, !11}
!105 = distinct !{!105, !10, !11}
!106 = distinct !{!106, !10, !11}
!107 = distinct !{!107, !10, !11}
!108 = distinct !{!108, !10, !11}
!109 = distinct !{!109, !10, !11}
!110 = !{!22, !8, i64 16}
!111 = distinct !{!111, !10, !11}
!112 = distinct !{!112, !10, !11}
!113 = distinct !{!113, !10, !11}
!114 = distinct !{!114, !10, !11}
!115 = distinct !{!115, !10, !11}
!116 = distinct !{!116, !10, !11}
!117 = distinct !{!117, !10, !11}
!118 = distinct !{!118, !10, !11}
!119 = distinct !{!119, !10, !11}
!120 = distinct !{!120, !10, !11}
!121 = distinct !{!121, !10, !11}
!122 = distinct !{!122, !10, !11}
!123 = distinct !{!123, !10, !11}
!124 = distinct !{!124, !10, !11}
!125 = distinct !{!125, !10, !11}
!126 = distinct !{!126, !10, !11}
!127 = !{!22, !8, i64 24}
!128 = !{!22, !8, i64 28}
!129 = !{!22, !8, i64 112}
!130 = !{!22, !8, i64 116}
!131 = !{!22, !8, i64 120}
!132 = !{!22, !8, i64 168}
!133 = distinct !{!133, !10, !11}
!134 = distinct !{!134, !10, !11}
!135 = distinct !{!135, !10, !11}
!136 = distinct !{!136, !10, !11}
!137 = distinct !{!137, !10, !11}
!138 = distinct !{!138, !10, !11}
!139 = distinct !{!139, !10, !11}
!140 = distinct !{!140, !10, !11}
!141 = distinct !{!141, !10, !11}
!142 = distinct !{!142, !10, !11}
!143 = distinct !{!143, !10, !11}
!144 = distinct !{!144, !10, !11}
!145 = distinct !{!145, !10, !11}
!146 = distinct !{!146, !10, !11}
!147 = distinct !{!147, !10, !11}
!148 = distinct !{!148, !10, !11}
!149 = distinct !{!149, !10, !11}
!150 = distinct !{!150, !10, !11}
!151 = distinct !{!151, !10, !11}
!152 = distinct !{!152, !10, !11}
!153 = distinct !{!153, !10, !11}
!154 = distinct !{!154, !10, !11}
!155 = distinct !{!155, !10, !11}
!156 = distinct !{!156, !10, !11}
!157 = distinct !{!157, !10, !11}
!158 = distinct !{!158, !10, !11}
!159 = distinct !{!159, !10, !11}
!160 = distinct !{!160, !10, !11}
!161 = distinct !{!161, !10, !11}
!162 = distinct !{!162, !10, !11}
!163 = distinct !{!163, !10, !11}
!164 = distinct !{!164, !10, !11}
!165 = distinct !{!165, !10, !11}
!166 = distinct !{!166, !10, !11}
!167 = distinct !{!167, !10, !11}
!168 = distinct !{!168, !10, !11}
!169 = distinct !{!169, !10, !11}
!170 = distinct !{!170, !10, !11}
!171 = distinct !{!171, !10, !11}
!172 = distinct !{!172, !10, !11}
!173 = distinct !{!173, !10, !11}
!174 = distinct !{!174, !10, !11}
!175 = distinct !{!175, !10, !11}
!176 = distinct !{!176, !10, !11}
!177 = distinct !{!177, !10, !11}
!178 = distinct !{!178, !10, !11}
!179 = distinct !{!179, !10, !11}
!180 = distinct !{!180, !10, !11}
!181 = distinct !{!181, !10, !11}
!182 = distinct !{!182, !10, !11}
!183 = distinct !{!183, !10, !11}
!184 = distinct !{!184, !10, !11}
!185 = distinct !{!185, !10, !11}
!186 = distinct !{!186, !10, !11}
!187 = distinct !{!187, !10, !11}
!188 = distinct !{!188, !10, !11}
!189 = distinct !{!189, !10, !11}
!190 = distinct !{!190, !10, !11}
!191 = distinct !{!191, !10, !11}
!192 = distinct !{!192, !10, !11}
!193 = distinct !{!193, !10, !11}
!194 = distinct !{!194, !10, !11}
!195 = distinct !{!195, !10, !11}
!196 = distinct !{!196, !10, !11}
!197 = distinct !{!197, !10, !11}
!198 = distinct !{!198, !10, !11}
!199 = distinct !{!199, !10, !11}
!200 = distinct !{!200, !10, !11}
!201 = distinct !{!201, !10, !11}
!202 = distinct !{!202, !10, !11}
!203 = distinct !{!203, !10, !11}
!204 = distinct !{!204, !10, !11}
!205 = distinct !{!205, !10, !11}
!206 = distinct !{!206, !10, !11}
!207 = distinct !{!207, !10, !11}
!208 = distinct !{!208, !10, !11}
!209 = distinct !{!209, !10, !11}
!210 = distinct !{!210, !10, !11}
!211 = distinct !{!211, !10, !11}
!212 = distinct !{!212, !10, !11}
!213 = distinct !{!213, !10, !11}
!214 = distinct !{!214, !10, !11}
!215 = distinct !{!215, !10, !11}
!216 = distinct !{!216, !10, !11}
!217 = distinct !{!217, !10, !11}
!218 = distinct !{!218, !10, !11}
!219 = distinct !{!219, !10, !11}
!220 = distinct !{!220, !10, !11}
!221 = distinct !{!221, !10, !11}
!222 = distinct !{!222, !10, !11}
!223 = distinct !{!223, !10, !11}
!224 = distinct !{!224, !10, !11}
!225 = distinct !{!225, !10, !11}
!226 = distinct !{!226, !10, !11}
!227 = distinct !{!227, !10, !11}
!228 = distinct !{!228, !10, !11}
!229 = !{!22, !4, i64 160}
!230 = distinct !{!230, !10, !11}
!231 = distinct !{!231, !10, !11}
!232 = distinct !{!232, !10, !11}
!233 = distinct !{!233, !10, !11}
!234 = distinct !{!234, !10, !11}
!235 = distinct !{!235, !10, !11}
!236 = distinct !{!236, !10, !11}
!237 = !{!238, !8, i64 0}
!238 = !{!"hypre_ParVector_struct", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !4, i64 16, !8, i64 24, !4, i64 32, !8, i64 40, !8, i64 44, !4, i64 48}
!239 = !{!238, !8, i64 4}
!240 = !{!238, !8, i64 8}
!241 = !{!238, !8, i64 12}
!242 = !{!22, !4, i64 192}
!243 = !{!22, !4, i64 200}
!244 = !{!238, !4, i64 32}
!245 = !{!246, !4, i64 0}
!246 = !{!"", !4, i64 0, !8, i64 8, !8, i64 12, !5, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32}
!247 = !{!238, !4, i64 16}
!248 = distinct !{!248, !10, !11}
!249 = distinct !{!249, !10, !11}
!250 = distinct !{!250, !10, !11}
!251 = distinct !{!251, !10, !11}
!252 = distinct !{!252, !10, !11}
!253 = distinct !{!253, !10, !11}
!254 = distinct !{!254, !10, !11}
!255 = distinct !{!255, !10, !11}
!256 = distinct !{!256, !10, !11}
!257 = distinct !{!257, !10, !11}
!258 = distinct !{!258, !10, !11}
!259 = distinct !{!259, !10, !11}
!260 = distinct !{!260, !10, !11}
!261 = distinct !{!261, !10, !11}
!262 = distinct !{!262, !10, !11}
!263 = distinct !{!263, !10, !11}
!264 = distinct !{!264, !10, !11}
!265 = distinct !{!265, !10, !11}
!266 = distinct !{!266, !10, !11}
!267 = distinct !{!267, !10, !11}
!268 = distinct !{!268, !10, !11}
!269 = distinct !{!269, !10, !11}
!270 = distinct !{!270, !10, !11}
!271 = distinct !{!271, !10, !11}
!272 = distinct !{!272, !10, !11}
!273 = distinct !{!273, !10, !11}
!274 = distinct !{!274, !10, !11}
!275 = distinct !{!275, !10, !11}
!276 = !{!22, !8, i64 124}
!277 = !{!22, !23, i64 128}
!278 = !{!22, !8, i64 184}
!279 = !{!31, !8, i64 32}
!280 = !{!5, !5, i64 0}
!281 = distinct !{!281, !10, !11}
!282 = distinct !{!282, !10, !11}
!283 = distinct !{!283, !10, !11}
!284 = distinct !{!284, !10, !11}
!285 = distinct !{!285, !10, !11}
!286 = distinct !{!286, !10, !11}
!287 = distinct !{!287, !10, !11}
!288 = distinct !{!288, !10, !11}
!289 = distinct !{!289, !10, !11}
!290 = distinct !{!290, !10, !11}
!291 = distinct !{!291, !10, !11}
!292 = distinct !{!292, !10, !11}
!293 = distinct !{!293, !10, !11}
!294 = distinct !{!294, !10, !11}
