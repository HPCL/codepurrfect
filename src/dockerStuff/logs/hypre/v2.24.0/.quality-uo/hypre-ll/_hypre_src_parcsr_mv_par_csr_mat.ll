; ModuleID = '/hypre/src/parcsr_mv/par_csr_matop.c'
source_filename = "/hypre/src/parcsr_mv/par_csr_matop.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, [2 x i32], [2 x i32], %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart*, i32, i32*, i32, double*, %struct._hypre_ParCSRCommPkg* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct._hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParCSRCommHandle = type { %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, i8*, i8*, i8*, i8*, i32, i32* }
%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, [2 x i32], i32, %struct.hypre_Vector*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [37 x i8] c"/hypre/src/parcsr_mv/par_csr_matop.c\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c" Error! Incompatible matrix dimensions!\0A\00", align 1
@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4
@.str.2 = private unnamed_addr constant [51 x i8] c"ExtractSubmatrices: cannot handle nprocs > 1 yet.\0A\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"ExtractSubmatrices: wrong index %d %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"ExtractRowSubmatrices: wrong index %d %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [55 x i8] c"hypre_ParcsrBdiagInvScal: only support N_ROW == N_COL\0A\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c" Error! Matrix should be square!\0A\00", align 1
@.str.7 = private unnamed_addr constant [62 x i8] c"Warning: ParCSRMatrix Memory Location Diag (%d) != Offd (%d)\0A\00", align 1

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
define dso_local %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParCSRMatrix_struct* %1) local_unnamed_addr #0 {
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
  %17 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 14, i64 0
  %18 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #8
  %19 = bitcast i32** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #8
  store i32* null, i32** %5, align 8, !tbaa !3
  %20 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 1
  %21 = load i32, i32* %20, align 4, !tbaa !24
  %22 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 2
  %23 = load i32, i32* %22, align 8, !tbaa !25
  %24 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 5
  %25 = load i32, i32* %24, align 4, !tbaa !26
  %26 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 15, i64 0
  %27 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %28 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %27, align 8, !tbaa !27
  %29 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %28, i64 0, i32 9
  %30 = load double*, double** %29, align 8, !tbaa !28
  %31 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %28, i64 0, i32 0
  %32 = load i32*, i32** %31, align 8, !tbaa !30
  %33 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %28, i64 0, i32 1
  %34 = load i32*, i32** %33, align 8, !tbaa !31
  %35 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %28, i64 0, i32 10
  %36 = load i32*, i32** %35, align 8, !tbaa !32
  %37 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %28, i64 0, i32 11
  %38 = load i32, i32* %37, align 8, !tbaa !33
  %39 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %28, i64 0, i32 3
  %40 = load i32, i32* %39, align 8, !tbaa !34
  %41 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %28, i64 0, i32 4
  %42 = load i32, i32* %41, align 4, !tbaa !35
  %43 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 9
  %44 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %43, align 8, !tbaa !36
  %45 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %44, i64 0, i32 9
  %46 = load double*, double** %45, align 8, !tbaa !28
  %47 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %44, i64 0, i32 0
  %48 = load i32*, i32** %47, align 8, !tbaa !30
  %49 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %44, i64 0, i32 1
  %50 = load i32*, i32** %49, align 8, !tbaa !31
  %51 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %44, i64 0, i32 10
  %52 = load i32*, i32** %51, align 8, !tbaa !32
  %53 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %44, i64 0, i32 11
  %54 = load i32, i32* %53, align 8, !tbaa !33
  %55 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %44, i64 0, i32 3
  %56 = load i32, i32* %55, align 8, !tbaa !34
  %57 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %44, i64 0, i32 4
  %58 = load i32, i32* %57, align 4, !tbaa !35
  %59 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 8
  %60 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %59, align 8, !tbaa !27
  %61 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %60, i64 0, i32 9
  %62 = load double*, double** %61, align 8, !tbaa !28
  %63 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %60, i64 0, i32 0
  %64 = load i32*, i32** %63, align 8, !tbaa !30
  %65 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %60, i64 0, i32 1
  %66 = load i32*, i32** %65, align 8, !tbaa !31
  %67 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %60, i64 0, i32 3
  %68 = load i32, i32* %67, align 8, !tbaa !34
  %69 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %60, i64 0, i32 4
  %70 = load i32, i32* %69, align 4, !tbaa !35
  %71 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 9
  %72 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %71, align 8, !tbaa !36
  %73 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 12
  %74 = load i32*, i32** %73, align 8, !tbaa !37
  %75 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %72, i64 0, i32 9
  %76 = load double*, double** %75, align 8, !tbaa !28
  %77 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %72, i64 0, i32 0
  %78 = load i32*, i32** %77, align 8, !tbaa !30
  %79 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %72, i64 0, i32 1
  %80 = load i32*, i32** %79, align 8, !tbaa !31
  %81 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %72, i64 0, i32 4
  %82 = load i32, i32* %81, align 4, !tbaa !35
  %83 = bitcast i32** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %83) #8
  %84 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %84) #8
  %85 = bitcast i32** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %85) #8
  store i32* null, i32** %8, align 8, !tbaa !3
  %86 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %86) #8
  %87 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %87) #8
  %88 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %28, i64 0, i32 12
  %89 = load i32, i32* %88, align 4, !tbaa !38
  %90 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %44, i64 0, i32 12
  %91 = load i32, i32* %90, align 4, !tbaa !38
  %92 = icmp eq i32 %89, %91
  br i1 %92, label %95, label %93

93:                                               ; preds = %2
  %94 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.7, i64 0, i64 0), i32 %89, i32 %91) #8
  br label %95

95:                                               ; preds = %2, %93
  %96 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %59, align 8, !tbaa !27
  %97 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %96, i64 0, i32 12
  %98 = load i32, i32* %97, align 4, !tbaa !38
  %99 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %71, align 8, !tbaa !36
  %100 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %99, i64 0, i32 12
  %101 = load i32, i32* %100, align 4, !tbaa !38
  %102 = icmp eq i32 %98, %101
  br i1 %102, label %105, label %103

103:                                              ; preds = %95
  %104 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.7, i64 0, i64 0), i32 %98, i32 %101) #8
  br label %105

105:                                              ; preds = %95, %103
  %106 = icmp slt i32 %89, %98
  %107 = select i1 %106, i32 %98, i32 %89
  %108 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 0) #8
  %109 = bitcast i8* %108 to i32*
  %110 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 0) #8
  %111 = bitcast i8* %110 to i32*
  %112 = icmp eq i32 %16, %21
  %113 = icmp eq i32 %42, %68
  %114 = select i1 %112, i1 %113, i1 false
  br i1 %114, label %116, label %115

115:                                              ; preds = %105
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i64 0, i64 0), i32 470, i32 1, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.1, i64 0, i64 0)) #8
  br label %764

116:                                              ; preds = %105
  %117 = icmp eq i32 %40, %70
  %118 = icmp eq i32 %14, %23
  %119 = select i1 %117, i1 %118, i1 false
  %120 = zext i1 %119 to i32
  %121 = icmp eq i32 %38, %40
  %122 = icmp eq i32 %54, %56
  %123 = select i1 %121, i1 true, i1 %122
  br i1 %123, label %126, label %124

124:                                              ; preds = %116
  %125 = call i32 @hypre_MergeOrderedArrays(i32 %38, i32* %36, i32 %54, i32* %52, i32* nonnull %4, i32** nonnull %5) #8
  br label %129

126:                                              ; preds = %116
  %127 = icmp slt i32 %40, %56
  %128 = select i1 %127, i32 %56, i32 %40
  store i32 %128, i32* %4, align 4, !tbaa !7
  br label %129

129:                                              ; preds = %126, %124
  %130 = call i32 @hypre_MPI_Comm_size(i32 %12, i32* nonnull %10) #8
  %131 = load i32, i32* %10, align 4, !tbaa !7
  %132 = icmp sgt i32 %131, 1
  br i1 %132, label %133, label %151

133:                                              ; preds = %129
  %134 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %134) #8
  %135 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 16
  %136 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %135, align 8, !tbaa !39
  %137 = icmp eq %struct._hypre_ParCSRCommPkg* %136, null
  br i1 %137, label %138, label %140

138:                                              ; preds = %133
  %139 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %0) #8
  br label %140

140:                                              ; preds = %133, %138
  %141 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %135, align 8, !tbaa !39
  %142 = call i32 @hypre_ParcsrGetExternalRowsInit(%struct.hypre_ParCSRMatrix_struct* %1, i32 undef, i32* undef, %struct._hypre_ParCSRCommPkg* %141, i32 1, i8** nonnull %3) #8
  %143 = load i8*, i8** %3, align 8, !tbaa !3
  %144 = call %struct.hypre_CSRMatrix* @hypre_ParcsrGetExternalRowsWait(i8* %143) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %134) #8
  %145 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %144, i64 0, i32 9
  %146 = load double*, double** %145, align 8, !tbaa !28
  %147 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %144, i64 0, i32 0
  %148 = load i32*, i32** %147, align 8, !tbaa !30
  %149 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %144, i64 0, i32 2
  %150 = load i32*, i32** %149, align 8, !tbaa !40
  br label %151

151:                                              ; preds = %140, %129
  %152 = phi i32* [ %150, %140 ], [ undef, %129 ]
  %153 = phi i32* [ %148, %140 ], [ undef, %129 ]
  %154 = phi double* [ %146, %140 ], [ undef, %129 ]
  %155 = phi %struct.hypre_CSRMatrix* [ %144, %140 ], [ undef, %129 ]
  %156 = add nsw i32 %58, 1
  %157 = sext i32 %156 to i64
  %158 = call i8* @hypre_CAlloc(i64 %157, i64 4, i32 0) #8
  %159 = bitcast i8* %158 to i32*
  %160 = call i8* @hypre_CAlloc(i64 %157, i64 4, i32 0) #8
  %161 = bitcast i8* %160 to i32*
  %162 = add nsw i32 %70, %25
  %163 = icmp sgt i32 %58, 0
  br i1 %163, label %164, label %201

164:                                              ; preds = %151
  %165 = zext i32 %58 to i64
  br label %170

166:                                              ; preds = %185, %170
  %167 = phi i32 [ %173, %170 ], [ %196, %185 ]
  %168 = phi i32 [ %172, %170 ], [ %198, %185 ]
  %169 = icmp eq i64 %178, %165
  br i1 %169, label %201, label %170, !llvm.loop !41

170:                                              ; preds = %164, %166
  %171 = phi i64 [ 0, %164 ], [ %178, %166 ]
  %172 = phi i32 [ 0, %164 ], [ %168, %166 ]
  %173 = phi i32 [ 0, %164 ], [ %167, %166 ]
  %174 = getelementptr inbounds i32, i32* %159, i64 %171
  store i32 %172, i32* %174, align 4, !tbaa !7
  %175 = getelementptr inbounds i32, i32* %161, i64 %171
  store i32 %173, i32* %175, align 4, !tbaa !7
  %176 = getelementptr inbounds i32, i32* %153, i64 %171
  %177 = load i32, i32* %176, align 4, !tbaa !7
  %178 = add nuw nsw i64 %171, 1
  %179 = getelementptr inbounds i32, i32* %153, i64 %178
  %180 = load i32, i32* %179, align 4, !tbaa !7
  %181 = icmp slt i32 %177, %180
  br i1 %181, label %182, label %166

182:                                              ; preds = %170
  %183 = sext i32 %177 to i64
  %184 = sext i32 %180 to i64
  br label %185

185:                                              ; preds = %182, %185
  %186 = phi i64 [ %183, %182 ], [ %199, %185 ]
  %187 = phi i32 [ %172, %182 ], [ %198, %185 ]
  %188 = phi i32 [ %173, %182 ], [ %196, %185 ]
  %189 = getelementptr inbounds i32, i32* %152, i64 %186
  %190 = load i32, i32* %189, align 4, !tbaa !7
  %191 = icmp sge i32 %190, %25
  %192 = icmp slt i32 %190, %162
  %193 = select i1 %191, i1 %192, i1 false
  %194 = xor i1 %193, true
  %195 = zext i1 %194 to i32
  %196 = add nsw i32 %188, %195
  %197 = zext i1 %193 to i32
  %198 = add nsw i32 %187, %197
  %199 = add nsw i64 %186, 1
  %200 = icmp eq i64 %199, %184
  br i1 %200, label %166, label %185, !llvm.loop !42

201:                                              ; preds = %166, %151
  %202 = phi i32 [ 0, %151 ], [ %167, %166 ]
  %203 = phi i32 [ 0, %151 ], [ %168, %166 ]
  store i32 %203, i32* %109, align 4, !tbaa !7
  store i32 %202, i32* %111, align 4, !tbaa !7
  %204 = load i32, i32* %109, align 4, !tbaa !7
  %205 = sext i32 %58 to i64
  %206 = getelementptr inbounds i32, i32* %159, i64 %205
  store i32 %204, i32* %206, align 4, !tbaa !7
  %207 = getelementptr inbounds i32, i32* %161, i64 %205
  store i32 %202, i32* %207, align 4, !tbaa !7
  %208 = icmp eq i32 %204, 0
  br i1 %208, label %215, label %209

209:                                              ; preds = %201
  %210 = sext i32 %204 to i64
  %211 = call i8* @hypre_CAlloc(i64 %210, i64 4, i32 0) #8
  %212 = bitcast i8* %211 to i32*
  %213 = call i8* @hypre_CAlloc(i64 %210, i64 8, i32 0) #8
  %214 = bitcast i8* %213 to double*
  br label %215

215:                                              ; preds = %209, %201
  %216 = phi i32* [ %212, %209 ], [ undef, %201 ]
  %217 = phi double* [ %214, %209 ], [ undef, %201 ]
  %218 = icmp ne i32 %202, 0
  br i1 %218, label %219, label %227

219:                                              ; preds = %215
  %220 = sext i32 %202 to i64
  %221 = call i8* @hypre_CAlloc(i64 %220, i64 4, i32 0) #8
  %222 = bitcast i8* %221 to i32*
  %223 = call i8* @hypre_CAlloc(i64 %220, i64 4, i32 0) #8
  %224 = bitcast i8* %223 to i32*
  %225 = call i8* @hypre_CAlloc(i64 %220, i64 8, i32 0) #8
  %226 = bitcast i8* %225 to double*
  br label %227

227:                                              ; preds = %219, %215
  %228 = phi double* [ %226, %219 ], [ undef, %215 ]
  %229 = phi i32* [ %222, %219 ], [ undef, %215 ]
  %230 = phi i32* [ %224, %219 ], [ null, %215 ]
  %231 = icmp ne i32 %82, 0
  %232 = select i1 %218, i1 true, i1 %231
  br i1 %232, label %233, label %238

233:                                              ; preds = %227
  %234 = add nsw i32 %202, %82
  %235 = sext i32 %234 to i64
  %236 = call i8* @hypre_CAlloc(i64 %235, i64 4, i32 0) #8
  %237 = bitcast i8* %236 to i32*
  br label %238

238:                                              ; preds = %233, %227
  %239 = phi i32 [ %202, %233 ], [ 0, %227 ]
  %240 = phi i32* [ %237, %233 ], [ undef, %227 ]
  %241 = icmp sgt i32 %58, 0
  br i1 %241, label %242, label %295

242:                                              ; preds = %238
  %243 = load i32, i32* %159, align 4, !tbaa !7
  %244 = load i32, i32* %161, align 4, !tbaa !7
  %245 = zext i32 %58 to i64
  br label %250

246:                                              ; preds = %288, %250
  %247 = phi i32 [ %253, %250 ], [ %289, %288 ]
  %248 = phi i32 [ %252, %250 ], [ %290, %288 ]
  %249 = icmp eq i64 %256, %245
  br i1 %249, label %295, label %250, !llvm.loop !43

250:                                              ; preds = %242, %246
  %251 = phi i64 [ 0, %242 ], [ %256, %246 ]
  %252 = phi i32 [ %243, %242 ], [ %248, %246 ]
  %253 = phi i32 [ %244, %242 ], [ %247, %246 ]
  %254 = getelementptr inbounds i32, i32* %153, i64 %251
  %255 = load i32, i32* %254, align 4, !tbaa !7
  %256 = add nuw nsw i64 %251, 1
  %257 = getelementptr inbounds i32, i32* %153, i64 %256
  %258 = load i32, i32* %257, align 4, !tbaa !7
  %259 = icmp slt i32 %255, %258
  br i1 %259, label %260, label %246

260:                                              ; preds = %250
  %261 = sext i32 %255 to i64
  br label %262

262:                                              ; preds = %260, %288
  %263 = phi i64 [ %261, %260 ], [ %291, %288 ]
  %264 = phi i32 [ %252, %260 ], [ %290, %288 ]
  %265 = phi i32 [ %253, %260 ], [ %289, %288 ]
  %266 = getelementptr inbounds i32, i32* %152, i64 %263
  %267 = load i32, i32* %266, align 4, !tbaa !7
  %268 = icmp sge i32 %267, %25
  %269 = icmp slt i32 %267, %162
  %270 = select i1 %268, i1 %269, i1 false
  br i1 %270, label %280, label %271

271:                                              ; preds = %262
  %272 = sext i32 %265 to i64
  %273 = getelementptr inbounds i32, i32* %240, i64 %272
  store i32 %267, i32* %273, align 4, !tbaa !7
  %274 = load i32, i32* %266, align 4, !tbaa !7
  %275 = getelementptr inbounds i32, i32* %230, i64 %272
  store i32 %274, i32* %275, align 4, !tbaa !7
  %276 = getelementptr inbounds double, double* %154, i64 %263
  %277 = load double, double* %276, align 8, !tbaa !44
  %278 = add nsw i32 %265, 1
  %279 = getelementptr inbounds double, double* %228, i64 %272
  store double %277, double* %279, align 8, !tbaa !44
  br label %288

280:                                              ; preds = %262
  %281 = sub nsw i32 %267, %25
  %282 = sext i32 %264 to i64
  %283 = getelementptr inbounds i32, i32* %216, i64 %282
  store i32 %281, i32* %283, align 4, !tbaa !7
  %284 = getelementptr inbounds double, double* %154, i64 %263
  %285 = load double, double* %284, align 8, !tbaa !44
  %286 = add nsw i32 %264, 1
  %287 = getelementptr inbounds double, double* %217, i64 %282
  store double %285, double* %287, align 8, !tbaa !44
  br label %288

288:                                              ; preds = %271, %280
  %289 = phi i32 [ %278, %271 ], [ %265, %280 ]
  %290 = phi i32 [ %264, %271 ], [ %286, %280 ]
  %291 = add nsw i64 %263, 1
  %292 = load i32, i32* %257, align 4, !tbaa !7
  %293 = sext i32 %292 to i64
  %294 = icmp slt i64 %291, %293
  br i1 %294, label %262, label %246, !llvm.loop !45

295:                                              ; preds = %246, %238
  %296 = load i32, i32* %10, align 4, !tbaa !7
  %297 = icmp sgt i32 %296, 1
  br i1 %297, label %298, label %300

298:                                              ; preds = %295
  %299 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %155) #8
  br label %300

300:                                              ; preds = %298, %295
  %301 = icmp ne i32 %239, 0
  %302 = select i1 %301, i1 true, i1 %231
  br i1 %302, label %303, label %365

303:                                              ; preds = %300
  %304 = icmp sgt i32 %82, 0
  br i1 %304, label %305, label %319

305:                                              ; preds = %303
  %306 = sext i32 %239 to i64
  %307 = zext i32 %82 to i64
  br label %308

308:                                              ; preds = %305, %308
  %309 = phi i64 [ 0, %305 ], [ %315, %308 ]
  %310 = phi i64 [ %306, %305 ], [ %313, %308 ]
  %311 = getelementptr inbounds i32, i32* %74, i64 %309
  %312 = load i32, i32* %311, align 4, !tbaa !7
  %313 = add nsw i64 %310, 1
  %314 = getelementptr inbounds i32, i32* %240, i64 %310
  store i32 %312, i32* %314, align 4, !tbaa !7
  %315 = add nuw nsw i64 %309, 1
  %316 = icmp eq i64 %315, %307
  br i1 %316, label %317, label %308, !llvm.loop !46

317:                                              ; preds = %308
  %318 = trunc i64 %313 to i32
  br label %319

319:                                              ; preds = %317, %303
  %320 = phi i32 [ %239, %303 ], [ %318, %317 ]
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %344, label %322

322:                                              ; preds = %319
  %323 = add nsw i32 %320, -1
  call void @hypre_BigQsort0(i32* %240, i32 0, i32 %323) #8
  %324 = icmp sgt i32 %320, 1
  br i1 %324, label %325, label %344

325:                                              ; preds = %322
  %326 = load i32, i32* %240, align 4, !tbaa !7
  %327 = zext i32 %320 to i64
  br label %328

328:                                              ; preds = %325, %339
  %329 = phi i64 [ 1, %325 ], [ %342, %339 ]
  %330 = phi i32 [ 1, %325 ], [ %341, %339 ]
  %331 = phi i32 [ %326, %325 ], [ %340, %339 ]
  %332 = getelementptr inbounds i32, i32* %240, i64 %329
  %333 = load i32, i32* %332, align 4, !tbaa !7
  %334 = icmp sgt i32 %333, %331
  br i1 %334, label %335, label %339

335:                                              ; preds = %328
  %336 = add nsw i32 %330, 1
  %337 = sext i32 %330 to i64
  %338 = getelementptr inbounds i32, i32* %240, i64 %337
  store i32 %333, i32* %338, align 4, !tbaa !7
  br label %339

339:                                              ; preds = %328, %335
  %340 = phi i32 [ %333, %335 ], [ %331, %328 ]
  %341 = phi i32 [ %336, %335 ], [ %330, %328 ]
  %342 = add nuw nsw i64 %329, 1
  %343 = icmp eq i64 %342, %327
  br i1 %343, label %344, label %328, !llvm.loop !47

344:                                              ; preds = %339, %322, %319
  %345 = phi i32 [ 0, %319 ], [ 1, %322 ], [ %341, %339 ]
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %351, label %347

347:                                              ; preds = %344
  %348 = sext i32 %345 to i64
  %349 = call i8* @hypre_CAlloc(i64 %348, i64 4, i32 0) #8
  %350 = bitcast i8* %349 to i32*
  br label %351

351:                                              ; preds = %347, %344
  %352 = phi i32* [ %350, %347 ], [ undef, %344 ]
  %353 = icmp sgt i32 %345, 0
  br i1 %353, label %354, label %363

354:                                              ; preds = %351
  %355 = zext i32 %345 to i64
  br label %356

356:                                              ; preds = %354, %356
  %357 = phi i64 [ 0, %354 ], [ %361, %356 ]
  %358 = getelementptr inbounds i32, i32* %240, i64 %357
  %359 = load i32, i32* %358, align 4, !tbaa !7
  %360 = getelementptr inbounds i32, i32* %352, i64 %357
  store i32 %359, i32* %360, align 4, !tbaa !7
  %361 = add nuw nsw i64 %357, 1
  %362 = icmp eq i64 %361, %355
  br i1 %362, label %363, label %356, !llvm.loop !48

363:                                              ; preds = %356, %351
  %364 = bitcast i32* %240 to i8*
  call void @hypre_Free(i8* %364, i32 0) #8
  br label %365

365:                                              ; preds = %363, %300
  %366 = phi i32 [ %345, %363 ], [ 0, %300 ]
  %367 = phi i32* [ %352, %363 ], [ undef, %300 ]
  %368 = icmp sgt i32 %58, 0
  br i1 %368, label %369, label %393

369:                                              ; preds = %365
  %370 = zext i32 %58 to i64
  br label %373

371:                                              ; preds = %383, %373
  %372 = icmp eq i64 %377, %370
  br i1 %372, label %393, label %373, !llvm.loop !49

373:                                              ; preds = %369, %371
  %374 = phi i64 [ 0, %369 ], [ %377, %371 ]
  %375 = getelementptr inbounds i32, i32* %161, i64 %374
  %376 = load i32, i32* %375, align 4, !tbaa !7
  %377 = add nuw nsw i64 %374, 1
  %378 = getelementptr inbounds i32, i32* %161, i64 %377
  %379 = load i32, i32* %378, align 4, !tbaa !7
  %380 = icmp slt i32 %376, %379
  br i1 %380, label %381, label %371

381:                                              ; preds = %373
  %382 = sext i32 %376 to i64
  br label %383

383:                                              ; preds = %381, %383
  %384 = phi i64 [ %382, %381 ], [ %389, %383 ]
  %385 = getelementptr inbounds i32, i32* %230, i64 %384
  %386 = load i32, i32* %385, align 4, !tbaa !7
  %387 = call i32 @hypre_BigBinarySearch(i32* %367, i32 %386, i32 %366) #8
  %388 = getelementptr inbounds i32, i32* %229, i64 %384
  store i32 %387, i32* %388, align 4, !tbaa !7
  %389 = add nsw i64 %384, 1
  %390 = load i32, i32* %378, align 4, !tbaa !7
  %391 = sext i32 %390 to i64
  %392 = icmp slt i64 %389, %391
  br i1 %392, label %383, label %371, !llvm.loop !50

393:                                              ; preds = %371, %365
  %394 = bitcast i32* %230 to i8*
  call void @hypre_Free(i8* %394, i32 0) #8
  call void @hypre_Free(i8* %108, i32 0) #8
  call void @hypre_Free(i8* %110, i32 0) #8
  %395 = icmp eq i32 %82, 0
  br i1 %395, label %421, label %396

396:                                              ; preds = %393
  %397 = sext i32 %82 to i64
  %398 = call i8* @hypre_CAlloc(i64 %397, i64 4, i32 0) #8
  %399 = bitcast i8* %398 to i32*
  %400 = icmp sgt i32 %366, 0
  br i1 %400, label %401, label %421

401:                                              ; preds = %396
  %402 = zext i32 %366 to i64
  br label %403

403:                                              ; preds = %401, %417
  %404 = phi i64 [ 0, %401 ], [ %419, %417 ]
  %405 = phi i32 [ 0, %401 ], [ %418, %417 ]
  %406 = getelementptr inbounds i32, i32* %367, i64 %404
  %407 = load i32, i32* %406, align 4, !tbaa !7
  %408 = sext i32 %405 to i64
  %409 = getelementptr inbounds i32, i32* %74, i64 %408
  %410 = load i32, i32* %409, align 4, !tbaa !7
  %411 = icmp eq i32 %407, %410
  br i1 %411, label %412, label %417

412:                                              ; preds = %403
  %413 = add nsw i32 %405, 1
  %414 = getelementptr inbounds i32, i32* %399, i64 %408
  %415 = trunc i64 %404 to i32
  store i32 %415, i32* %414, align 4, !tbaa !7
  %416 = icmp eq i32 %413, %82
  br i1 %416, label %421, label %417

417:                                              ; preds = %403, %412
  %418 = phi i32 [ %413, %412 ], [ %405, %403 ]
  %419 = add nuw nsw i64 %404, 1
  %420 = icmp eq i64 %419, %402
  br i1 %420, label %421, label %403, !llvm.loop !51

421:                                              ; preds = %412, %417, %396, %393
  %422 = phi i32* [ null, %393 ], [ %399, %396 ], [ %399, %417 ], [ %399, %412 ]
  %423 = load i32*, i32** %5, align 8, !tbaa !3
  %424 = load i32, i32* %4, align 4, !tbaa !7
  call void @hypre_ParMatmul_RowSizes(i32 %107, i32** nonnull %6, i32** nonnull %8, i32* %423, i32* %32, i32* %34, i32* %48, i32* %50, i32* %64, i32* %66, i32* %78, i32* %80, i32* nonnull %159, i32* %216, i32* nonnull %161, i32* %229, i32* %422, i32* nonnull %9, i32* nonnull %7, i32 %424, i32 %40, i32 %58, i32 %120, i32 %70, i32 %82, i32 %366)
  %425 = load i32, i32* %9, align 4, !tbaa !7
  %426 = sext i32 %425 to i64
  %427 = call i8* @hypre_CAlloc(i64 %426, i64 8, i32 %107) #8
  %428 = bitcast i8* %427 to double*
  %429 = call i8* @hypre_CAlloc(i64 %426, i64 4, i32 %107) #8
  %430 = bitcast i8* %429 to i32*
  %431 = load i32, i32* %7, align 4, !tbaa !7
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %439, label %433

433:                                              ; preds = %421
  %434 = sext i32 %431 to i64
  %435 = call i8* @hypre_CAlloc(i64 %434, i64 8, i32 %107) #8
  %436 = bitcast i8* %435 to double*
  %437 = call i8* @hypre_CAlloc(i64 %434, i64 4, i32 %107) #8
  %438 = bitcast i8* %437 to i32*
  br label %439

439:                                              ; preds = %433, %421
  %440 = phi i32* [ %438, %433 ], [ null, %421 ]
  %441 = phi double* [ %436, %433 ], [ null, %421 ]
  %442 = load i32, i32* %4, align 4, !tbaa !7
  %443 = load i32*, i32** %6, align 8, !tbaa !3
  %444 = load i32*, i32** %5, align 8, !tbaa !3
  %445 = icmp eq i32* %444, null
  br i1 %445, label %449, label %446

446:                                              ; preds = %439
  %447 = load i32, i32* %444, align 4, !tbaa !7
  %448 = sext i32 %447 to i64
  br label %449

449:                                              ; preds = %439, %446
  %450 = phi i64 [ %448, %446 ], [ 0, %439 ]
  %451 = getelementptr inbounds i32, i32* %443, i64 %450
  %452 = load i32, i32* %451, align 4, !tbaa !7
  %453 = load i32*, i32** %8, align 8, !tbaa !3
  br i1 %445, label %457, label %454

454:                                              ; preds = %449
  %455 = load i32, i32* %444, align 4, !tbaa !7
  %456 = sext i32 %455 to i64
  br label %457

457:                                              ; preds = %449, %454
  %458 = phi i64 [ %456, %454 ], [ 0, %449 ]
  %459 = getelementptr inbounds i32, i32* %453, i64 %458
  %460 = load i32, i32* %459, align 4, !tbaa !7
  %461 = icmp ne i32 %70, 0
  %462 = icmp ne i32 %366, 0
  %463 = select i1 %461, i1 true, i1 %462
  br i1 %463, label %464, label %476

464:                                              ; preds = %457
  %465 = add nsw i32 %366, %70
  %466 = sext i32 %465 to i64
  %467 = call i8* @hypre_CAlloc(i64 %466, i64 4, i32 0) #8
  %468 = bitcast i8* %467 to i32*
  %469 = icmp sgt i32 %465, 0
  br i1 %469, label %470, label %476

470:                                              ; preds = %464
  %471 = add i32 %366, %70
  %472 = add i32 %471, -1
  %473 = zext i32 %472 to i64
  %474 = shl nuw nsw i64 %473, 2
  %475 = add nuw nsw i64 %474, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %467, i8 -1, i64 %475, i1 false)
  br label %476

476:                                              ; preds = %470, %464, %457
  %477 = phi i32* [ null, %457 ], [ %468, %464 ], [ %468, %470 ]
  %478 = load i32*, i32** %5, align 8
  %479 = icmp eq i32* %478, null
  %480 = icmp eq i32 %58, 0
  %481 = icmp sgt i32 %442, 0
  br i1 %481, label %482, label %728

482:                                              ; preds = %476
  %483 = zext i32 %442 to i64
  br label %484

484:                                              ; preds = %482, %723
  %485 = phi i64 [ 0, %482 ], [ %726, %723 ]
  %486 = phi i32 [ %460, %482 ], [ %725, %723 ]
  %487 = phi i32 [ %452, %482 ], [ %724, %723 ]
  br i1 %479, label %491, label %488

488:                                              ; preds = %484
  %489 = getelementptr inbounds i32, i32* %478, i64 %485
  %490 = load i32, i32* %489, align 4, !tbaa !7
  br label %500

491:                                              ; preds = %484
  %492 = trunc i64 %485 to i32
  br i1 %119, label %493, label %500

493:                                              ; preds = %491
  %494 = getelementptr inbounds i32, i32* %477, i64 %485
  store i32 %487, i32* %494, align 4, !tbaa !7
  %495 = sext i32 %487 to i64
  %496 = getelementptr inbounds double, double* %428, i64 %495
  store double 0.000000e+00, double* %496, align 8, !tbaa !44
  %497 = getelementptr inbounds i32, i32* %430, i64 %495
  %498 = trunc i64 %485 to i32
  store i32 %498, i32* %497, align 4, !tbaa !7
  %499 = add nsw i32 %487, 1
  br label %500

500:                                              ; preds = %491, %493, %488
  %501 = phi i32 [ %490, %488 ], [ %492, %493 ], [ %492, %491 ]
  %502 = phi i32 [ %487, %488 ], [ %499, %493 ], [ %487, %491 ]
  br i1 %480, label %610, label %503

503:                                              ; preds = %500
  %504 = sext i32 %501 to i64
  %505 = getelementptr inbounds i32, i32* %48, i64 %504
  %506 = load i32, i32* %505, align 4, !tbaa !7
  %507 = add nsw i32 %501, 1
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds i32, i32* %48, i64 %508
  %510 = load i32, i32* %509, align 4, !tbaa !7
  %511 = icmp slt i32 %506, %510
  br i1 %511, label %512, label %610

512:                                              ; preds = %503
  %513 = sext i32 %506 to i64
  br label %514

514:                                              ; preds = %512, %604
  %515 = phi i64 [ %513, %512 ], [ %606, %604 ]
  %516 = phi i32 [ %486, %512 ], [ %565, %604 ]
  %517 = phi i32 [ %502, %512 ], [ %605, %604 ]
  %518 = getelementptr inbounds i32, i32* %50, i64 %515
  %519 = load i32, i32* %518, align 4, !tbaa !7
  %520 = getelementptr inbounds double, double* %46, i64 %515
  %521 = load double, double* %520, align 8, !tbaa !44
  %522 = sext i32 %519 to i64
  %523 = getelementptr inbounds i32, i32* %161, i64 %522
  %524 = load i32, i32* %523, align 4, !tbaa !7
  %525 = add nsw i32 %519, 1
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds i32, i32* %161, i64 %526
  %528 = load i32, i32* %527, align 4, !tbaa !7
  %529 = icmp slt i32 %524, %528
  br i1 %529, label %530, label %564

530:                                              ; preds = %514
  %531 = sext i32 %524 to i64
  br label %532

532:                                              ; preds = %530, %558
  %533 = phi i64 [ %531, %530 ], [ %560, %558 ]
  %534 = phi i32 [ %516, %530 ], [ %559, %558 ]
  %535 = getelementptr inbounds i32, i32* %229, i64 %533
  %536 = load i32, i32* %535, align 4, !tbaa !7
  %537 = add nsw i32 %536, %70
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds i32, i32* %477, i64 %538
  %540 = load i32, i32* %539, align 4, !tbaa !7
  %541 = icmp slt i32 %540, %486
  br i1 %541, label %542, label %550

542:                                              ; preds = %532
  store i32 %534, i32* %539, align 4, !tbaa !7
  %543 = getelementptr inbounds double, double* %228, i64 %533
  %544 = load double, double* %543, align 8, !tbaa !44
  %545 = fmul double %521, %544
  %546 = sext i32 %534 to i64
  %547 = getelementptr inbounds double, double* %441, i64 %546
  store double %545, double* %547, align 8, !tbaa !44
  %548 = getelementptr inbounds i32, i32* %440, i64 %546
  store i32 %536, i32* %548, align 4, !tbaa !7
  %549 = add nsw i32 %534, 1
  br label %558

550:                                              ; preds = %532
  %551 = getelementptr inbounds double, double* %228, i64 %533
  %552 = load double, double* %551, align 8, !tbaa !44
  %553 = fmul double %521, %552
  %554 = sext i32 %540 to i64
  %555 = getelementptr inbounds double, double* %441, i64 %554
  %556 = load double, double* %555, align 8, !tbaa !44
  %557 = fadd double %556, %553
  store double %557, double* %555, align 8, !tbaa !44
  br label %558

558:                                              ; preds = %542, %550
  %559 = phi i32 [ %549, %542 ], [ %534, %550 ]
  %560 = add nsw i64 %533, 1
  %561 = load i32, i32* %527, align 4, !tbaa !7
  %562 = sext i32 %561 to i64
  %563 = icmp slt i64 %560, %562
  br i1 %563, label %532, label %564, !llvm.loop !52

564:                                              ; preds = %558, %514
  %565 = phi i32 [ %516, %514 ], [ %559, %558 ]
  %566 = getelementptr inbounds i32, i32* %159, i64 %522
  %567 = load i32, i32* %566, align 4, !tbaa !7
  %568 = getelementptr inbounds i32, i32* %159, i64 %526
  %569 = load i32, i32* %568, align 4, !tbaa !7
  %570 = icmp slt i32 %567, %569
  br i1 %570, label %571, label %604

571:                                              ; preds = %564
  %572 = sext i32 %567 to i64
  br label %573

573:                                              ; preds = %571, %598
  %574 = phi i64 [ %572, %571 ], [ %600, %598 ]
  %575 = phi i32 [ %517, %571 ], [ %599, %598 ]
  %576 = getelementptr inbounds i32, i32* %216, i64 %574
  %577 = load i32, i32* %576, align 4, !tbaa !7
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds i32, i32* %477, i64 %578
  %580 = load i32, i32* %579, align 4, !tbaa !7
  %581 = icmp slt i32 %580, %487
  br i1 %581, label %582, label %590

582:                                              ; preds = %573
  store i32 %575, i32* %579, align 4, !tbaa !7
  %583 = getelementptr inbounds double, double* %217, i64 %574
  %584 = load double, double* %583, align 8, !tbaa !44
  %585 = fmul double %521, %584
  %586 = sext i32 %575 to i64
  %587 = getelementptr inbounds double, double* %428, i64 %586
  store double %585, double* %587, align 8, !tbaa !44
  %588 = getelementptr inbounds i32, i32* %430, i64 %586
  store i32 %577, i32* %588, align 4, !tbaa !7
  %589 = add nsw i32 %575, 1
  br label %598

590:                                              ; preds = %573
  %591 = getelementptr inbounds double, double* %217, i64 %574
  %592 = load double, double* %591, align 8, !tbaa !44
  %593 = fmul double %521, %592
  %594 = sext i32 %580 to i64
  %595 = getelementptr inbounds double, double* %428, i64 %594
  %596 = load double, double* %595, align 8, !tbaa !44
  %597 = fadd double %596, %593
  store double %597, double* %595, align 8, !tbaa !44
  br label %598

598:                                              ; preds = %582, %590
  %599 = phi i32 [ %589, %582 ], [ %575, %590 ]
  %600 = add nsw i64 %574, 1
  %601 = load i32, i32* %568, align 4, !tbaa !7
  %602 = sext i32 %601 to i64
  %603 = icmp slt i64 %600, %602
  br i1 %603, label %573, label %604, !llvm.loop !53

604:                                              ; preds = %598, %564
  %605 = phi i32 [ %517, %564 ], [ %599, %598 ]
  %606 = add nsw i64 %515, 1
  %607 = load i32, i32* %509, align 4, !tbaa !7
  %608 = sext i32 %607 to i64
  %609 = icmp slt i64 %606, %608
  br i1 %609, label %514, label %610, !llvm.loop !54

610:                                              ; preds = %604, %503, %500
  %611 = phi i32 [ %502, %500 ], [ %502, %503 ], [ %605, %604 ]
  %612 = phi i32 [ %486, %500 ], [ %486, %503 ], [ %565, %604 ]
  %613 = sext i32 %501 to i64
  %614 = getelementptr inbounds i32, i32* %32, i64 %613
  %615 = load i32, i32* %614, align 4, !tbaa !7
  %616 = add nsw i32 %501, 1
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds i32, i32* %32, i64 %617
  %619 = load i32, i32* %618, align 4, !tbaa !7
  %620 = icmp slt i32 %615, %619
  br i1 %620, label %621, label %723

621:                                              ; preds = %610
  %622 = sext i32 %615 to i64
  br label %623

623:                                              ; preds = %621, %717
  %624 = phi i64 [ %622, %621 ], [ %719, %717 ]
  %625 = phi i32 [ %612, %621 ], [ %718, %717 ]
  %626 = phi i32 [ %611, %621 ], [ %673, %717 ]
  %627 = getelementptr inbounds i32, i32* %34, i64 %624
  %628 = load i32, i32* %627, align 4, !tbaa !7
  %629 = getelementptr inbounds double, double* %30, i64 %624
  %630 = load double, double* %629, align 8, !tbaa !44
  %631 = sext i32 %628 to i64
  %632 = getelementptr inbounds i32, i32* %64, i64 %631
  %633 = load i32, i32* %632, align 4, !tbaa !7
  %634 = add nsw i32 %628, 1
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds i32, i32* %64, i64 %635
  %637 = load i32, i32* %636, align 4, !tbaa !7
  %638 = icmp slt i32 %633, %637
  br i1 %638, label %639, label %672

639:                                              ; preds = %623
  %640 = sext i32 %633 to i64
  br label %641

641:                                              ; preds = %639, %666
  %642 = phi i64 [ %640, %639 ], [ %668, %666 ]
  %643 = phi i32 [ %626, %639 ], [ %667, %666 ]
  %644 = getelementptr inbounds i32, i32* %66, i64 %642
  %645 = load i32, i32* %644, align 4, !tbaa !7
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds i32, i32* %477, i64 %646
  %648 = load i32, i32* %647, align 4, !tbaa !7
  %649 = icmp slt i32 %648, %487
  br i1 %649, label %650, label %658

650:                                              ; preds = %641
  store i32 %643, i32* %647, align 4, !tbaa !7
  %651 = getelementptr inbounds double, double* %62, i64 %642
  %652 = load double, double* %651, align 8, !tbaa !44
  %653 = fmul double %630, %652
  %654 = sext i32 %643 to i64
  %655 = getelementptr inbounds double, double* %428, i64 %654
  store double %653, double* %655, align 8, !tbaa !44
  %656 = getelementptr inbounds i32, i32* %430, i64 %654
  store i32 %645, i32* %656, align 4, !tbaa !7
  %657 = add nsw i32 %643, 1
  br label %666

658:                                              ; preds = %641
  %659 = getelementptr inbounds double, double* %62, i64 %642
  %660 = load double, double* %659, align 8, !tbaa !44
  %661 = fmul double %630, %660
  %662 = sext i32 %648 to i64
  %663 = getelementptr inbounds double, double* %428, i64 %662
  %664 = load double, double* %663, align 8, !tbaa !44
  %665 = fadd double %664, %661
  store double %665, double* %663, align 8, !tbaa !44
  br label %666

666:                                              ; preds = %650, %658
  %667 = phi i32 [ %657, %650 ], [ %643, %658 ]
  %668 = add nsw i64 %642, 1
  %669 = load i32, i32* %636, align 4, !tbaa !7
  %670 = sext i32 %669 to i64
  %671 = icmp slt i64 %668, %670
  br i1 %671, label %641, label %672, !llvm.loop !55

672:                                              ; preds = %666, %623
  %673 = phi i32 [ %626, %623 ], [ %667, %666 ]
  br i1 %395, label %717, label %674

674:                                              ; preds = %672
  %675 = getelementptr inbounds i32, i32* %78, i64 %631
  %676 = load i32, i32* %675, align 4, !tbaa !7
  %677 = getelementptr inbounds i32, i32* %78, i64 %635
  %678 = load i32, i32* %677, align 4, !tbaa !7
  %679 = icmp slt i32 %676, %678
  br i1 %679, label %680, label %717

680:                                              ; preds = %674
  %681 = sext i32 %676 to i64
  br label %682

682:                                              ; preds = %680, %711
  %683 = phi i64 [ %681, %680 ], [ %713, %711 ]
  %684 = phi i32 [ %625, %680 ], [ %712, %711 ]
  %685 = getelementptr inbounds i32, i32* %80, i64 %683
  %686 = load i32, i32* %685, align 4, !tbaa !7
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds i32, i32* %422, i64 %687
  %689 = load i32, i32* %688, align 4, !tbaa !7
  %690 = add nsw i32 %689, %70
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds i32, i32* %477, i64 %691
  %693 = load i32, i32* %692, align 4, !tbaa !7
  %694 = icmp slt i32 %693, %486
  br i1 %694, label %695, label %703

695:                                              ; preds = %682
  store i32 %684, i32* %692, align 4, !tbaa !7
  %696 = getelementptr inbounds double, double* %76, i64 %683
  %697 = load double, double* %696, align 8, !tbaa !44
  %698 = fmul double %630, %697
  %699 = sext i32 %684 to i64
  %700 = getelementptr inbounds double, double* %441, i64 %699
  store double %698, double* %700, align 8, !tbaa !44
  %701 = getelementptr inbounds i32, i32* %440, i64 %699
  store i32 %689, i32* %701, align 4, !tbaa !7
  %702 = add nsw i32 %684, 1
  br label %711

703:                                              ; preds = %682
  %704 = getelementptr inbounds double, double* %76, i64 %683
  %705 = load double, double* %704, align 8, !tbaa !44
  %706 = fmul double %630, %705
  %707 = sext i32 %693 to i64
  %708 = getelementptr inbounds double, double* %441, i64 %707
  %709 = load double, double* %708, align 8, !tbaa !44
  %710 = fadd double %709, %706
  store double %710, double* %708, align 8, !tbaa !44
  br label %711

711:                                              ; preds = %695, %703
  %712 = phi i32 [ %702, %695 ], [ %684, %703 ]
  %713 = add nsw i64 %683, 1
  %714 = load i32, i32* %677, align 4, !tbaa !7
  %715 = sext i32 %714 to i64
  %716 = icmp slt i64 %713, %715
  br i1 %716, label %682, label %717, !llvm.loop !56

717:                                              ; preds = %711, %674, %672
  %718 = phi i32 [ %625, %672 ], [ %625, %674 ], [ %712, %711 ]
  %719 = add nsw i64 %624, 1
  %720 = load i32, i32* %618, align 4, !tbaa !7
  %721 = sext i32 %720 to i64
  %722 = icmp slt i64 %719, %721
  br i1 %722, label %623, label %723, !llvm.loop !57

723:                                              ; preds = %717, %610
  %724 = phi i32 [ %611, %610 ], [ %673, %717 ]
  %725 = phi i32 [ %612, %610 ], [ %718, %717 ]
  %726 = add nuw nsw i64 %485, 1
  %727 = icmp eq i64 %726, %483
  br i1 %727, label %728, label %484, !llvm.loop !58

728:                                              ; preds = %723, %476
  %729 = bitcast i32* %477 to i8*
  call void @hypre_Free(i8* %729, i32 0) #8
  %730 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %12, i32 %14, i32 %23, i32* nonnull %17, i32* nonnull %26, i32 %366, i32 %425, i32 %431) #8
  %731 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %730, i64 0, i32 8
  %732 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %731, align 8, !tbaa !27
  %733 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %732, i64 0, i32 9
  %734 = bitcast double** %733 to i8**
  store i8* %427, i8** %734, align 8, !tbaa !28
  %735 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %732, i64 0, i32 0
  store i32* %443, i32** %735, align 8, !tbaa !30
  %736 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %732, i64 0, i32 1
  %737 = bitcast i32** %736 to i8**
  store i8* %429, i8** %737, align 8, !tbaa !31
  %738 = call i32 @hypre_CSRMatrixSetRownnz(%struct.hypre_CSRMatrix* %732) #8
  %739 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %730, i64 0, i32 9
  %740 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %739, align 8, !tbaa !36
  %741 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %740, i64 0, i32 0
  store i32* %453, i32** %741, align 8, !tbaa !30
  br i1 %462, label %742, label %746

742:                                              ; preds = %728
  %743 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %740, i64 0, i32 9
  store double* %441, double** %743, align 8, !tbaa !28
  %744 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %740, i64 0, i32 1
  store i32* %440, i32** %744, align 8, !tbaa !31
  %745 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %730, i64 0, i32 12
  store i32* %367, i32** %745, align 8, !tbaa !37
  br label %746

746:                                              ; preds = %742, %728
  %747 = call i32 @hypre_CSRMatrixSetRownnz(%struct.hypre_CSRMatrix* %740) #8
  %748 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %732, i64 0, i32 12
  store i32 %107, i32* %748, align 4, !tbaa !38
  %749 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %740, i64 0, i32 12
  store i32 %107, i32* %749, align 4, !tbaa !38
  call void @hypre_Free(i8* %158, i32 0) #8
  br i1 %208, label %753, label %750

750:                                              ; preds = %746
  %751 = bitcast i32* %216 to i8*
  call void @hypre_Free(i8* %751, i32 0) #8
  %752 = bitcast double* %217 to i8*
  call void @hypre_Free(i8* %752, i32 0) #8
  br label %753

753:                                              ; preds = %750, %746
  call void @hypre_Free(i8* %160, i32 0) #8
  %754 = icmp eq i32 %239, 0
  br i1 %754, label %758, label %755

755:                                              ; preds = %753
  %756 = bitcast i32* %229 to i8*
  call void @hypre_Free(i8* %756, i32 0) #8
  %757 = bitcast double* %228 to i8*
  call void @hypre_Free(i8* %757, i32 0) #8
  br label %758

758:                                              ; preds = %755, %753
  br i1 %395, label %761, label %759

759:                                              ; preds = %758
  %760 = bitcast i32* %422 to i8*
  call void @hypre_Free(i8* %760, i32 0) #8
  br label %761

761:                                              ; preds = %759, %758
  %762 = bitcast i32** %5 to i8**
  %763 = load i8*, i8** %762, align 8, !tbaa !3
  call void @hypre_Free(i8* %763, i32 0) #8
  store i32* null, i32** %5, align 8, !tbaa !3
  br label %764

764:                                              ; preds = %761, %115
  %765 = phi %struct.hypre_ParCSRMatrix_struct* [ null, %115 ], [ %730, %761 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %87) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %86) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %85) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %84) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %83) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #8
  ret %struct.hypre_ParCSRMatrix_struct* %765
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
  %7 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %6, align 8, !tbaa !39
  %8 = icmp eq %struct._hypre_ParCSRCommPkg* %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %1) #8
  br label %11

11:                                               ; preds = %9, %3
  %12 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %6, align 8, !tbaa !39
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
  %130 = load double, double* %129, align 8, !tbaa !44
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
  %150 = load double, double* %149, align 8, !tbaa !44
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
  br i1 %165, label %166, label %146, !llvm.loop !59

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
  %180 = load double, double* %179, align 8, !tbaa !44
  %181 = fcmp olt double %180, 0.000000e+00
  %182 = zext i1 %181 to i32
  %183 = add nsw i32 %178, %182
  %184 = add nsw i64 %177, 1
  %185 = icmp eq i64 %184, %175
  br i1 %185, label %226, label %176, !llvm.loop !60

186:                                              ; preds = %143, %201
  %187 = phi i64 [ %145, %143 ], [ %203, %201 ]
  %188 = phi i32 [ 0, %143 ], [ %202, %201 ]
  %189 = getelementptr inbounds double, double* %22, i64 %187
  %190 = load double, double* %189, align 8, !tbaa !44
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
  br i1 %205, label %206, label %186, !llvm.loop !61

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
  %220 = load double, double* %219, align 8, !tbaa !44
  %221 = fcmp ogt double %220, 0.000000e+00
  %222 = zext i1 %221 to i32
  %223 = add nsw i32 %218, %222
  %224 = add nsw i64 %217, 1
  %225 = icmp eq i64 %224, %215
  br i1 %225, label %226, label %216, !llvm.loop !62

226:                                              ; preds = %176, %216, %166, %206
  %227 = phi i32 [ %207, %206 ], [ %167, %166 ], [ %223, %216 ], [ %183, %176 ]
  %228 = add nsw i64 %121, 1
  %229 = getelementptr inbounds i32, i32* %60, i64 %228
  store i32 %227, i32* %229, align 4, !tbaa !7
  %230 = add nsw i32 %227, %122
  %231 = load i32, i32* %34, align 4, !tbaa !7
  %232 = sext i32 %231 to i64
  %233 = icmp slt i64 %228, %232
  br i1 %233, label %120, label %328, !llvm.loop !63

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
  br i1 %271, label %272, label %259, !llvm.loop !64

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
  br i1 %294, label %295, label %282, !llvm.loop !65

295:                                              ; preds = %282, %272
  %296 = phi i32 [ %273, %272 ], [ %292, %282 ]
  %297 = add nsw i64 %244, 1
  %298 = getelementptr inbounds i32, i32* %60, i64 %297
  store i32 %296, i32* %298, align 4, !tbaa !7
  %299 = add nuw nsw i32 %296, %245
  %300 = load i32, i32* %34, align 4, !tbaa !7
  %301 = sext i32 %300 to i64
  %302 = icmp slt i64 %297, %301
  br i1 %302, label %243, label %328, !llvm.loop !66

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
  br i1 %327, label %303, label %328, !llvm.loop !67

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
  br i1 %345, label %336, label %346, !llvm.loop !68

346:                                              ; preds = %336, %330, %328
  %347 = getelementptr inbounds i32, i32* %93, i64 %103
  store i32 %329, i32* %347, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %95) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %94) #8
  %348 = icmp eq i64 %104, %101
  br i1 %348, label %349, label %102, !llvm.loop !69

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
  br i1 %365, label %366, label %358, !llvm.loop !70

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
  %437 = load double, double* %436, align 8, !tbaa !44
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
  %457 = load double, double* %456, align 8, !tbaa !44
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
  store double %457, double* %470, align 8, !tbaa !44
  %471 = add nsw i32 %455, 1
  br label %472

472:                                              ; preds = %453, %459, %466
  %473 = phi i32 [ %471, %466 ], [ %455, %459 ], [ %455, %453 ]
  %474 = add nsw i64 %454, 1
  %475 = load i32, i32* %441, align 4, !tbaa !7
  %476 = sext i32 %475 to i64
  %477 = icmp slt i64 %474, %476
  br i1 %477, label %453, label %478, !llvm.loop !71

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
  %491 = load double, double* %490, align 8, !tbaa !44
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
  store double %491, double* %501, align 8, !tbaa !44
  %502 = add nsw i32 %489, 1
  br label %503

503:                                              ; preds = %493, %487
  %504 = phi i32 [ %502, %493 ], [ %489, %487 ]
  %505 = add nsw i64 %488, 1
  %506 = load i32, i32* %482, align 4, !tbaa !7
  %507 = sext i32 %506 to i64
  %508 = icmp slt i64 %505, %507
  br i1 %508, label %487, label %565, !llvm.loop !72

509:                                              ; preds = %450, %528
  %510 = phi i64 [ %452, %450 ], [ %530, %528 ]
  %511 = phi i32 [ %429, %450 ], [ %529, %528 ]
  %512 = getelementptr inbounds double, double* %22, i64 %510
  %513 = load double, double* %512, align 8, !tbaa !44
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
  store double %513, double* %526, align 8, !tbaa !44
  %527 = add nsw i32 %511, 1
  br label %528

528:                                              ; preds = %509, %515, %522
  %529 = phi i32 [ %527, %522 ], [ %511, %515 ], [ %511, %509 ]
  %530 = add nsw i64 %510, 1
  %531 = load i32, i32* %441, align 4, !tbaa !7
  %532 = sext i32 %531 to i64
  %533 = icmp slt i64 %530, %532
  br i1 %533, label %509, label %534, !llvm.loop !73

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
  %547 = load double, double* %546, align 8, !tbaa !44
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
  store double %547, double* %557, align 8, !tbaa !44
  %558 = add nsw i32 %545, 1
  br label %559

559:                                              ; preds = %549, %543
  %560 = phi i32 [ %558, %549 ], [ %545, %543 ]
  %561 = add nsw i64 %544, 1
  %562 = load i32, i32* %538, align 4, !tbaa !7
  %563 = sext i32 %562 to i64
  %564 = icmp slt i64 %561, %563
  br i1 %564, label %543, label %565, !llvm.loop !74

565:                                              ; preds = %503, %559, %478, %534
  %566 = phi i32 [ %535, %534 ], [ %479, %478 ], [ %560, %559 ], [ %504, %503 ]
  %567 = add nsw i64 %428, 1
  %568 = load i32, i32* %36, align 4, !tbaa !7
  %569 = sext i32 %568 to i64
  %570 = icmp slt i64 %567, %569
  br i1 %570, label %427, label %781, !llvm.loop !75

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
  %595 = load double, double* %594, align 8, !tbaa !44
  %596 = getelementptr inbounds double, double* %389, i64 %589
  store double %595, double* %596, align 8, !tbaa !44
  %597 = add nsw i64 %589, 1
  %598 = add nsw i64 %588, 1
  %599 = load i32, i32* %581, align 4, !tbaa !7
  %600 = sext i32 %599 to i64
  %601 = icmp slt i64 %598, %600
  br i1 %601, label %587, label %602, !llvm.loop !76

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
  %624 = load double, double* %623, align 8, !tbaa !44
  %625 = getelementptr inbounds double, double* %389, i64 %616
  store double %624, double* %625, align 8, !tbaa !44
  %626 = add nsw i64 %616, 1
  %627 = add nsw i64 %615, 1
  %628 = load i32, i32* %608, align 4, !tbaa !7
  %629 = sext i32 %628 to i64
  %630 = icmp slt i64 %627, %629
  br i1 %630, label %614, label %631, !llvm.loop !77

631:                                              ; preds = %614
  %632 = trunc i64 %626 to i32
  br label %633

633:                                              ; preds = %631, %604
  %634 = phi i32 [ %605, %604 ], [ %632, %631 ]
  %635 = add nsw i64 %572, 1
  %636 = load i32, i32* %36, align 4, !tbaa !7
  %637 = sext i32 %636 to i64
  %638 = icmp slt i64 %635, %637
  br i1 %638, label %571, label %781, !llvm.loop !78

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
  br i1 %682, label %663, label %683, !llvm.loop !79

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
  br i1 %712, label %692, label %713, !llvm.loop !80

713:                                              ; preds = %707, %683
  %714 = phi i32 [ %684, %683 ], [ %708, %707 ]
  %715 = add nsw i64 %649, 1
  %716 = load i32, i32* %36, align 4, !tbaa !7
  %717 = sext i32 %716 to i64
  %718 = icmp slt i64 %715, %717
  br i1 %718, label %648, label %781, !llvm.loop !81

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
  br i1 %746, label %735, label %747, !llvm.loop !82

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
  br i1 %772, label %759, label %773, !llvm.loop !83

773:                                              ; preds = %759
  %774 = trunc i64 %768 to i32
  br label %775

775:                                              ; preds = %773, %749
  %776 = phi i32 [ %750, %749 ], [ %774, %773 ]
  %777 = add nsw i64 %720, 1
  %778 = load i32, i32* %36, align 4, !tbaa !7
  %779 = sext i32 %778 to i64
  %780 = icmp slt i64 %777, %779
  br i1 %780, label %719, label %781, !llvm.loop !84

781:                                              ; preds = %633, %565, %713, %775, %419, %423, %640, %644
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %391) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %390) #8
  %782 = icmp eq i64 %401, %398
  br i1 %782, label %783, label %399, !llvm.loop !85

783:                                              ; preds = %781, %388
  call void @hypre_Free(i8* %92, i32 0) #8
  call void @hypre_Free(i8* %89, i32 0) #8
  %784 = call i8* @hypre_CAlloc(i64 1, i64 80, i32 0) #8
  %785 = bitcast i8* %784 to %struct._hypre_ParCSRCommPkg*
  %786 = bitcast i8* %784 to i32*
  store i32 %7, i32* %786, align 8, !tbaa !86
  %787 = getelementptr inbounds i8, i8* %784, i64 4
  %788 = bitcast i8* %787 to i32*
  store i32 %11, i32* %788, align 4, !tbaa !88
  %789 = getelementptr inbounds i8, i8* %784, i64 40
  %790 = bitcast i8* %789 to i32*
  store i32 %10, i32* %790, align 8, !tbaa !89
  %791 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %8, i64 0, i32 2
  %792 = load i32*, i32** %791, align 8, !tbaa !90
  %793 = getelementptr inbounds i8, i8* %784, i64 8
  %794 = bitcast i8* %793 to i32**
  store i32* %792, i32** %794, align 8, !tbaa !90
  %795 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %8, i64 0, i32 7
  %796 = load i32*, i32** %795, align 8, !tbaa !91
  %797 = getelementptr inbounds i8, i8* %784, i64 48
  %798 = bitcast i8* %797 to i32**
  store i32* %796, i32** %798, align 8, !tbaa !91
  %799 = getelementptr inbounds i8, i8* %784, i64 16
  %800 = bitcast i8* %799 to i8**
  store i8* %80, i8** %800, align 8, !tbaa !92
  %801 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %369) #8
  %802 = icmp sgt i32 %10, 0
  br i1 %802, label %803, label %828

803:                                              ; preds = %783
  %804 = zext i32 %10 to i64
  br label %807

805:                                              ; preds = %817, %807
  %806 = icmp eq i64 %811, %804
  br i1 %806, label %828, label %807, !llvm.loop !93

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
  br i1 %827, label %817, label %805, !llvm.loop !94

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
  br i1 %866, label %867, label %847, !llvm.loop !95

867:                                              ; preds = %847, %842
  %868 = getelementptr inbounds i8, i8* %784, i64 56
  %869 = bitcast i8* %868 to i8**
  store i8* %84, i8** %869, align 8, !tbaa !96
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
  %31 = load i8*, i8** %30, align 8, !tbaa !97
  %32 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %29) #8
  call void @hypre_Free(i8* %31, i32 0) #8
  %33 = icmp eq i32 %5, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %24
  %35 = load %struct.hypre_ParCSRCommHandle*, %struct.hypre_ParCSRCommHandle** %26, align 8, !tbaa !3
  %36 = getelementptr inbounds %struct.hypre_ParCSRCommHandle, %struct.hypre_ParCSRCommHandle* %35, i64 0, i32 5
  %37 = load i8*, i8** %36, align 8, !tbaa !97
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
  %18 = load i32, i32* %17, align 4, !tbaa !26
  %19 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 12
  %20 = load i32*, i32** %19, align 8, !tbaa !37
  %21 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 16
  %22 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %23 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %22, align 8, !tbaa !27
  %24 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %23, i64 0, i32 0
  %25 = load i32*, i32** %24, align 8, !tbaa !30
  %26 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %23, i64 0, i32 1
  %27 = load i32*, i32** %26, align 8, !tbaa !31
  %28 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %23, i64 0, i32 9
  %29 = load double*, double** %28, align 8, !tbaa !28
  %30 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 9
  %31 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %30, align 8, !tbaa !36
  %32 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %31, i64 0, i32 0
  %33 = load i32*, i32** %32, align 8, !tbaa !30
  %34 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %31, i64 0, i32 1
  %35 = load i32*, i32** %34, align 8, !tbaa !31
  %36 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %31, i64 0, i32 9
  %37 = load double*, double** %36, align 8, !tbaa !28
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
  %43 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %21, align 8, !tbaa !39
  %44 = icmp eq %struct._hypre_ParCSRCommPkg* %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %9
  %46 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %1) #8
  br label %47

47:                                               ; preds = %45, %9
  %48 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %21, align 8, !tbaa !39
  %49 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %48, i64 0, i32 6
  %50 = load i32, i32* %49, align 8, !tbaa !89
  %51 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %48, i64 0, i32 8
  %52 = load i32*, i32** %51, align 8, !tbaa !96
  %53 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %48, i64 0, i32 1
  %54 = load i32, i32* %53, align 4, !tbaa !88
  %55 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %48, i64 0, i32 3
  %56 = load i32*, i32** %55, align 8, !tbaa !92
  %57 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %48, i64 0, i32 4
  %58 = load i32*, i32** %57, align 8, !tbaa !99
  %59 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 2
  %60 = load i32, i32* %59, align 8, !tbaa !25
  %61 = sext i32 %50 to i64
  %62 = getelementptr inbounds i32, i32* %52, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !7
  %64 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 14, i64 0
  call void @hypre_ParCSRMatrixExtractBExt_Arrays_Overlap(i32** nonnull %11, i32** nonnull %12, double** nonnull %13, i32** nonnull %14, i32* nonnull %10, i32 %2, i32 0, i32 %16, %struct._hypre_ParCSRCommPkg* %48, i32 undef, i32 %50, i32 %54, i32 %18, i32* nonnull %64, i32* %52, i32* %56, i32* %58, i32* %25, i32* %27, i32* %33, i32* %35, i32* %20, double* %29, double* %37, %struct.hypre_ParCSRCommHandle** %3, %struct.hypre_ParCSRCommHandle** %4, i32* %5, i32* %6, i32 %7, i32 %8)
  %65 = load i32, i32* %10, align 4, !tbaa !7
  %66 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %63, i32 %60, i32 %65) #8
  %67 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %66, i64 0, i32 12
  store i32 0, i32* %67, align 4, !tbaa !38
  %68 = load i32*, i32** %11, align 8, !tbaa !3
  %69 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %66, i64 0, i32 0
  store i32* %68, i32** %69, align 8, !tbaa !30
  %70 = load i32*, i32** %12, align 8, !tbaa !3
  %71 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %66, i64 0, i32 2
  store i32* %70, i32** %71, align 8, !tbaa !40
  %72 = icmp eq i32 %2, 0
  br i1 %72, label %76, label %73

73:                                               ; preds = %47
  %74 = load double*, double** %13, align 8, !tbaa !3
  %75 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %66, i64 0, i32 9
  store double* %74, double** %75, align 8, !tbaa !28
  br label %76

76:                                               ; preds = %73, %47
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #8
  ret %struct.hypre_CSRMatrix* %66
}

declare dso_local i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

declare dso_local %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParcsrGetExternalRowsInit(%struct.hypre_ParCSRMatrix_struct* nocapture readonly %0, i32 %1, i32* nocapture readnone %2, %struct._hypre_ParCSRCommPkg* %3, i32 %4, i8** nocapture %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %10 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %9, align 8, !tbaa !27
  %11 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %10, i64 0, i32 9
  %12 = load double*, double** %11, align 8, !tbaa !28
  %13 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %10, i64 0, i32 0
  %14 = load i32*, i32** %13, align 8, !tbaa !30
  %15 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %10, i64 0, i32 1
  %16 = load i32*, i32** %15, align 8, !tbaa !31
  %17 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 9
  %18 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %17, align 8, !tbaa !36
  %19 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %18, i64 0, i32 9
  %20 = load double*, double** %19, align 8, !tbaa !28
  %21 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %18, i64 0, i32 0
  %22 = load i32*, i32** %21, align 8, !tbaa !30
  %23 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %18, i64 0, i32 1
  %24 = load i32*, i32** %23, align 8, !tbaa !31
  %25 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 5
  %26 = load i32, i32* %25, align 4, !tbaa !26
  %27 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 12
  %28 = load i32*, i32** %27, align 8, !tbaa !37
  %29 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %30 = load i32, i32* %29, align 8, !tbaa !21
  %31 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #8
  %32 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #8
  %33 = call i32 @hypre_MPI_Comm_size(i32 %30, i32* nonnull %7) #8
  %34 = call i32 @hypre_MPI_Comm_rank(i32 %30, i32* nonnull %8) #8
  %35 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %3, i64 0, i32 1
  %36 = load i32, i32* %35, align 4, !tbaa !88
  %37 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %3, i64 0, i32 3
  %38 = load i32*, i32** %37, align 8, !tbaa !92
  %39 = sext i32 %36 to i64
  %40 = getelementptr inbounds i32, i32* %38, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !7
  %42 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %3, i64 0, i32 6
  %43 = load i32, i32* %42, align 8, !tbaa !89
  %44 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %3, i64 0, i32 8
  %45 = load i32*, i32** %44, align 8, !tbaa !96
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
  %60 = load i32*, i32** %59, align 8, !tbaa !99
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
  br i1 %84, label %85, label %62, !llvm.loop !100

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
  br i1 %119, label %120, label %112, !llvm.loop !101

120:                                              ; preds = %112, %99
  %121 = add nsw i32 %36, 1
  %122 = sext i32 %121 to i64
  %123 = shl nsw i64 %122, 2
  %124 = call i8* @hypre_MAlloc(i64 %123, i32 0) #8
  %125 = bitcast i8* %124 to i32*
  %126 = icmp slt i32 %36, 0
  br i1 %126, label %131, label %127

127:                                              ; preds = %120
  %128 = load i32*, i32** %37, align 8, !tbaa !92
  %129 = add i32 %36, 1
  %130 = zext i32 %129 to i64
  br label %137

131:                                              ; preds = %137, %120
  %132 = icmp sgt i32 %41, 0
  br i1 %132, label %133, label %218

133:                                              ; preds = %131
  %134 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %3, i64 0, i32 4
  %135 = load i32*, i32** %134, align 8, !tbaa !99
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
  br i1 %146, label %131, label %137, !llvm.loop !102

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
  %173 = load double, double* %172, align 8, !tbaa !44
  %174 = getelementptr inbounds double, double* %100, i64 %166
  store double %173, double* %174, align 8, !tbaa !44
  br label %175

175:                                              ; preds = %171, %164
  %176 = add nsw i64 %166, 1
  %177 = add nsw i64 %165, 1
  %178 = load i32, i32* %158, align 4, !tbaa !7
  %179 = sext i32 %178 to i64
  %180 = icmp slt i64 %177, %179
  br i1 %180, label %164, label %181, !llvm.loop !103

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
  %207 = load double, double* %206, align 8, !tbaa !44
  %208 = getelementptr inbounds double, double* %100, i64 %198
  store double %207, double* %208, align 8, !tbaa !44
  br label %209

209:                                              ; preds = %205, %196
  %210 = add nsw i64 %198, 1
  %211 = add nsw i64 %197, 1
  %212 = load i32, i32* %190, align 4, !tbaa !7
  %213 = sext i32 %212 to i64
  %214 = icmp slt i64 %211, %213
  br i1 %214, label %196, label %215, !llvm.loop !104

215:                                              ; preds = %209, %187, %183
  %216 = add nuw nsw i64 %148, 1
  %217 = icmp eq i64 %216, %136
  br i1 %217, label %218, label %147, !llvm.loop !105

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
  br i1 %232, label %233, label %225, !llvm.loop !106

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
  %249 = load i32*, i32** %44, align 8, !tbaa !96
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
  br i1 %261, label %262, label %252, !llvm.loop !107

262:                                              ; preds = %252, %241
  %263 = call i8* @hypre_CAlloc(i64 1, i64 80, i32 0) #8
  %264 = bitcast i8* %263 to %struct._hypre_ParCSRCommPkg*
  %265 = bitcast i8* %263 to i32*
  store i32 %30, i32* %265, align 8, !tbaa !86
  %266 = getelementptr inbounds i8, i8* %263, i64 4
  %267 = bitcast i8* %266 to i32*
  store i32 %36, i32* %267, align 4, !tbaa !88
  %268 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %3, i64 0, i32 2
  %269 = load i32*, i32** %268, align 8, !tbaa !90
  %270 = getelementptr inbounds i8, i8* %263, i64 8
  %271 = bitcast i8* %270 to i32**
  store i32* %269, i32** %271, align 8, !tbaa !90
  %272 = getelementptr inbounds i8, i8* %263, i64 16
  %273 = bitcast i8* %272 to i8**
  store i8* %124, i8** %273, align 8, !tbaa !92
  %274 = getelementptr inbounds i8, i8* %263, i64 40
  %275 = bitcast i8* %274 to i32*
  store i32 %43, i32* %275, align 8, !tbaa !89
  %276 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %3, i64 0, i32 7
  %277 = load i32*, i32** %276, align 8, !tbaa !91
  %278 = getelementptr inbounds i8, i8* %263, i64 48
  %279 = bitcast i8* %278 to i32**
  store i32* %277, i32** %279, align 8, !tbaa !91
  %280 = getelementptr inbounds i8, i8* %263, i64 56
  %281 = bitcast i8* %280 to i8**
  store i8* %245, i8** %281, align 8, !tbaa !96
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
  store i32 0, i32* %292, align 4, !tbaa !38
  %293 = bitcast %struct.hypre_CSRMatrix* %291 to i8**
  store i8* %55, i8** %293, align 8, !tbaa !30
  %294 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %291, i64 0, i32 2
  %295 = bitcast i32** %294 to i8**
  store i8* %238, i8** %295, align 8, !tbaa !40
  %296 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %291, i64 0, i32 9
  %297 = bitcast double** %296 to i8**
  store i8* %242, i8** %297, align 8, !tbaa !28
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
  %14 = load i8*, i8** %13, align 8, !tbaa !97
  %15 = icmp eq %struct.hypre_ParCSRCommHandle* %6, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %1
  %17 = getelementptr inbounds %struct.hypre_ParCSRCommHandle, %struct.hypre_ParCSRCommHandle* %6, i64 0, i32 5
  %18 = load i8*, i8** %17, align 8, !tbaa !97
  %19 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* nonnull %6) #8
  call void @hypre_Free(i8* %18, i32 0) #8
  br label %20

20:                                               ; preds = %16, %1
  %21 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %3) #8
  call void @hypre_Free(i8* %14, i32 0) #8
  %22 = getelementptr inbounds i8, i8* %12, i64 16
  %23 = bitcast i8* %22 to i32**
  %24 = bitcast i8* %22 to i8**
  %25 = load i8*, i8** %24, align 8, !tbaa !92
  call void @hypre_Free(i8* %25, i32 0) #8
  store i32* null, i32** %23, align 8, !tbaa !92
  %26 = getelementptr inbounds i8, i8* %12, i64 56
  %27 = bitcast i8* %26 to i32**
  %28 = bitcast i8* %26 to i8**
  %29 = load i8*, i8** %28, align 8, !tbaa !96
  call void @hypre_Free(i8* %29, i32 0) #8
  store i32* null, i32** %27, align 8, !tbaa !96
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
  %11 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %10, align 8, !tbaa !39
  %12 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %13 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %12, align 8, !tbaa !27
  %14 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 9
  %15 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %14, align 8, !tbaa !36
  %16 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %13, i64 0, i32 4
  %17 = load i32, i32* %16, align 4, !tbaa !35
  %18 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 4
  %19 = load i32, i32* %18, align 8, !tbaa !108
  %20 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %15, i64 0, i32 4
  %21 = load i32, i32* %20, align 4, !tbaa !35
  %22 = bitcast %struct.hypre_CSRMatrix** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #8
  %23 = bitcast %struct.hypre_CSRMatrix** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #8
  %24 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #8
  %25 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #8
  %26 = call i32 @hypre_MPI_Comm_size(i32 %9, i32* nonnull %6) #8
  %27 = call i32 @hypre_MPI_Comm_rank(i32 %9, i32* nonnull %7) #8
  %28 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %12, align 8, !tbaa !27
  %29 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %28, i64 0, i32 12
  %30 = load i32, i32* %29, align 4, !tbaa !38
  %31 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %14, align 8, !tbaa !36
  %32 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %31, i64 0, i32 12
  %33 = load i32, i32* %32, align 4, !tbaa !38
  %34 = icmp eq i32 %30, %33
  br i1 %34, label %37, label %35

35:                                               ; preds = %3
  %36 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.7, i64 0, i64 0), i32 %30, i32 %33) #8
  br label %37

37:                                               ; preds = %3, %35
  %38 = icmp eq %struct._hypre_ParCSRCommPkg* %11, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %37
  %40 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %0) #8
  %41 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %10, align 8, !tbaa !39
  br label %42

42:                                               ; preds = %39, %37
  %43 = phi %struct._hypre_ParCSRCommPkg* [ %11, %37 ], [ %41, %39 ]
  %44 = load i32, i32* %6, align 4, !tbaa !7
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %118

46:                                               ; preds = %42
  %47 = call i32 @hypre_CSRMatrixTranspose(%struct.hypre_CSRMatrix* %15, %struct.hypre_CSRMatrix** nonnull %5, i32 %2) #8
  %48 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %5, align 8, !tbaa !3
  %49 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %48, i64 0, i32 0
  %50 = load i32*, i32** %49, align 8, !tbaa !30
  %51 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %48, i64 0, i32 1
  %52 = load i32*, i32** %51, align 8, !tbaa !31
  %53 = icmp eq i32 %2, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %46
  %55 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %48, i64 0, i32 9
  %56 = bitcast double** %55 to i8**
  %57 = load i8*, i8** %56, align 8, !tbaa !28
  br label %58

58:                                               ; preds = %54, %46
  %59 = phi i8* [ %57, %54 ], [ undef, %46 ]
  %60 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %43, i64 0, i32 1
  %61 = load i32, i32* %60, align 4, !tbaa !88
  %62 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %43, i64 0, i32 6
  %63 = load i32, i32* %62, align 8, !tbaa !89
  %64 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %43, i64 0, i32 7
  %65 = load i32*, i32** %64, align 8, !tbaa !91
  %66 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %43, i64 0, i32 2
  %67 = load i32*, i32** %66, align 8, !tbaa !90
  %68 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %43, i64 0, i32 8
  %69 = load i32*, i32** %68, align 8, !tbaa !96
  %70 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %43, i64 0, i32 3
  %71 = load i32*, i32** %70, align 8, !tbaa !92
  %72 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %43, i64 0, i32 4
  %73 = load i32*, i32** %72, align 8, !tbaa !99
  %74 = sext i32 %61 to i64
  %75 = getelementptr inbounds i32, i32* %71, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !7
  %77 = sext i32 %76 to i64
  %78 = call i8* @hypre_CAlloc(i64 %77, i64 4, i32 0) #8
  %79 = bitcast i8* %78 to i32*
  %80 = sext i32 %21 to i64
  %81 = getelementptr inbounds i32, i32* %50, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !7
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %88, label %84

84:                                               ; preds = %58
  %85 = sext i32 %82 to i64
  %86 = call i8* @hypre_CAlloc(i64 %85, i64 4, i32 0) #8
  %87 = bitcast i8* %86 to i32*
  br label %88

88:                                               ; preds = %84, %58
  %89 = phi i32* [ %87, %84 ], [ null, %58 ]
  %90 = load i32, i32* %81, align 4, !tbaa !7
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %96, label %92

92:                                               ; preds = %96, %88
  %93 = icmp sgt i32 %21, 0
  br i1 %93, label %94, label %115

94:                                               ; preds = %92
  %95 = zext i32 %21 to i64
  br label %106

96:                                               ; preds = %88, %96
  %97 = phi i64 [ %102, %96 ], [ 0, %88 ]
  %98 = getelementptr inbounds i32, i32* %52, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !7
  %100 = add nsw i32 %99, %19
  %101 = getelementptr inbounds i32, i32* %89, i64 %97
  store i32 %100, i32* %101, align 4, !tbaa !7
  %102 = add nuw nsw i64 %97, 1
  %103 = load i32, i32* %81, align 4, !tbaa !7
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %102, %104
  br i1 %105, label %96, label %92, !llvm.loop !109

106:                                              ; preds = %94, %106
  %107 = phi i64 [ 0, %94 ], [ %108, %106 ]
  %108 = add nuw nsw i64 %107, 1
  %109 = getelementptr inbounds i32, i32* %50, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !7
  %111 = getelementptr inbounds i32, i32* %50, i64 %107
  %112 = load i32, i32* %111, align 4, !tbaa !7
  %113 = sub nsw i32 %110, %112
  store i32 %113, i32* %111, align 4, !tbaa !7
  %114 = icmp eq i64 %108, %95
  br i1 %114, label %115, label %106, !llvm.loop !110

115:                                              ; preds = %106, %92
  %116 = bitcast i32* %50 to i8*
  %117 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 12, %struct._hypre_ParCSRCommPkg* %43, i8* %116, i8* %78) #8
  br label %118

118:                                              ; preds = %115, %42
  %119 = phi i32* [ %50, %115 ], [ undef, %42 ]
  %120 = phi i32 [ %63, %115 ], [ undef, %42 ]
  %121 = phi i32* [ %89, %115 ], [ null, %42 ]
  %122 = phi i8* [ %59, %115 ], [ undef, %42 ]
  %123 = phi i32* [ %79, %115 ], [ undef, %42 ]
  %124 = phi i32 [ %61, %115 ], [ undef, %42 ]
  %125 = phi i32* [ %65, %115 ], [ undef, %42 ]
  %126 = phi i32* [ %67, %115 ], [ undef, %42 ]
  %127 = phi i32* [ %69, %115 ], [ undef, %42 ]
  %128 = phi i32* [ %71, %115 ], [ undef, %42 ]
  %129 = phi i32* [ %73, %115 ], [ undef, %42 ]
  %130 = phi %struct.hypre_ParCSRCommHandle* [ %117, %115 ], [ undef, %42 ]
  %131 = call i32 @hypre_CSRMatrixTranspose(%struct.hypre_CSRMatrix* %13, %struct.hypre_CSRMatrix** nonnull %4, i32 %2) #8
  %132 = add nsw i32 %17, 1
  %133 = sext i32 %132 to i64
  %134 = call i8* @hypre_CAlloc(i64 %133, i64 4, i32 %30) #8
  %135 = bitcast i8* %134 to i32*
  %136 = load i32, i32* %6, align 4, !tbaa !7
  %137 = icmp sgt i32 %136, 1
  br i1 %137, label %138, label %421

138:                                              ; preds = %118
  %139 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %130) #8
  %140 = add nsw i32 %124, 1
  %141 = sext i32 %140 to i64
  %142 = call i8* @hypre_CAlloc(i64 %141, i64 4, i32 0) #8
  %143 = bitcast i8* %142 to i32*
  %144 = add nsw i32 %120, 1
  %145 = sext i32 %144 to i64
  %146 = call i8* @hypre_CAlloc(i64 %145, i64 4, i32 0) #8
  %147 = bitcast i8* %146 to i32*
  %148 = load i32, i32* %128, align 4, !tbaa !7
  store i32 %148, i32* %143, align 4, !tbaa !7
  %149 = icmp sgt i32 %124, 0
  br i1 %149, label %150, label %154

150:                                              ; preds = %138
  %151 = zext i32 %124 to i64
  br label %159

152:                                              ; preds = %172, %159
  %153 = icmp eq i64 %163, %151
  br i1 %153, label %154, label %159, !llvm.loop !111

154:                                              ; preds = %152, %138
  %155 = icmp sgt i32 %17, 0
  br i1 %155, label %156, label %198

156:                                              ; preds = %154
  %157 = zext i32 %17 to i64
  %158 = load i32, i32* %135, align 4
  br label %190

159:                                              ; preds = %150, %152
  %160 = phi i64 [ 0, %150 ], [ %163, %152 ]
  %161 = getelementptr inbounds i32, i32* %143, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !7
  %163 = add nuw nsw i64 %160, 1
  %164 = getelementptr inbounds i32, i32* %143, i64 %163
  store i32 %162, i32* %164, align 4, !tbaa !7
  %165 = getelementptr inbounds i32, i32* %128, i64 %160
  %166 = load i32, i32* %165, align 4, !tbaa !7
  %167 = getelementptr inbounds i32, i32* %128, i64 %163
  %168 = load i32, i32* %167, align 4, !tbaa !7
  %169 = icmp slt i32 %166, %168
  br i1 %169, label %170, label %152

170:                                              ; preds = %159
  %171 = sext i32 %166 to i64
  br label %172

172:                                              ; preds = %170, %172
  %173 = phi i64 [ %171, %170 ], [ %186, %172 ]
  %174 = getelementptr inbounds i32, i32* %123, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !7
  %176 = load i32, i32* %164, align 4, !tbaa !7
  %177 = add nsw i32 %176, %175
  store i32 %177, i32* %164, align 4, !tbaa !7
  %178 = load i32, i32* %174, align 4, !tbaa !7
  %179 = getelementptr inbounds i32, i32* %129, i64 %173
  %180 = load i32, i32* %179, align 4, !tbaa !7
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, i32* %135, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !7
  %185 = add nsw i32 %184, %178
  store i32 %185, i32* %183, align 4, !tbaa !7
  %186 = add nsw i64 %173, 1
  %187 = load i32, i32* %167, align 4, !tbaa !7
  %188 = sext i32 %187 to i64
  %189 = icmp slt i64 %186, %188
  br i1 %189, label %172, label %152, !llvm.loop !112

190:                                              ; preds = %156, %190
  %191 = phi i32 [ %158, %156 ], [ %196, %190 ]
  %192 = phi i64 [ 0, %156 ], [ %193, %190 ]
  %193 = add nuw nsw i64 %192, 1
  %194 = getelementptr inbounds i32, i32* %135, i64 %193
  %195 = load i32, i32* %194, align 4, !tbaa !7
  %196 = add nsw i32 %195, %191
  store i32 %196, i32* %194, align 4, !tbaa !7
  %197 = icmp eq i64 %193, %157
  br i1 %197, label %198, label %190, !llvm.loop !113

198:                                              ; preds = %190, %154
  %199 = load i32, i32* %127, align 4, !tbaa !7
  store i32 %199, i32* %147, align 4, !tbaa !7
  %200 = icmp sgt i32 %120, 0
  br i1 %200, label %201, label %228

201:                                              ; preds = %198
  %202 = zext i32 %120 to i64
  br label %205

203:                                              ; preds = %218, %205
  %204 = icmp eq i64 %209, %202
  br i1 %204, label %228, label %205, !llvm.loop !114

205:                                              ; preds = %201, %203
  %206 = phi i64 [ 0, %201 ], [ %209, %203 ]
  %207 = getelementptr inbounds i32, i32* %147, i64 %206
  %208 = load i32, i32* %207, align 4, !tbaa !7
  %209 = add nuw nsw i64 %206, 1
  %210 = getelementptr inbounds i32, i32* %147, i64 %209
  store i32 %208, i32* %210, align 4, !tbaa !7
  %211 = getelementptr inbounds i32, i32* %127, i64 %206
  %212 = load i32, i32* %211, align 4, !tbaa !7
  %213 = getelementptr inbounds i32, i32* %127, i64 %209
  %214 = load i32, i32* %213, align 4, !tbaa !7
  %215 = icmp slt i32 %212, %214
  br i1 %215, label %216, label %203

216:                                              ; preds = %205
  %217 = sext i32 %212 to i64
  br label %218

218:                                              ; preds = %216, %218
  %219 = phi i64 [ %217, %216 ], [ %224, %218 ]
  %220 = getelementptr inbounds i32, i32* %119, i64 %219
  %221 = load i32, i32* %220, align 4, !tbaa !7
  %222 = load i32, i32* %210, align 4, !tbaa !7
  %223 = add nsw i32 %222, %221
  store i32 %223, i32* %210, align 4, !tbaa !7
  %224 = add nsw i64 %219, 1
  %225 = load i32, i32* %213, align 4, !tbaa !7
  %226 = sext i32 %225 to i64
  %227 = icmp slt i64 %224, %226
  br i1 %227, label %218, label %203, !llvm.loop !115

228:                                              ; preds = %203, %198
  %229 = call i8* @hypre_CAlloc(i64 1, i64 80, i32 0) #8
  %230 = bitcast i8* %229 to %struct._hypre_ParCSRCommPkg*
  %231 = bitcast i8* %229 to i32*
  store i32 %9, i32* %231, align 8, !tbaa !86
  %232 = getelementptr inbounds i8, i8* %229, i64 4
  %233 = bitcast i8* %232 to i32*
  store i32 %124, i32* %233, align 4, !tbaa !88
  %234 = getelementptr inbounds i8, i8* %229, i64 40
  %235 = bitcast i8* %234 to i32*
  store i32 %120, i32* %235, align 8, !tbaa !89
  %236 = getelementptr inbounds i8, i8* %229, i64 48
  %237 = bitcast i8* %236 to i32**
  store i32* %125, i32** %237, align 8, !tbaa !91
  %238 = getelementptr inbounds i8, i8* %229, i64 8
  %239 = bitcast i8* %238 to i32**
  store i32* %126, i32** %239, align 8, !tbaa !90
  %240 = getelementptr inbounds i8, i8* %229, i64 56
  %241 = bitcast i8* %240 to i8**
  store i8* %146, i8** %241, align 8, !tbaa !96
  %242 = getelementptr inbounds i8, i8* %229, i64 16
  %243 = bitcast i8* %242 to i8**
  store i8* %142, i8** %243, align 8, !tbaa !92
  %244 = sext i32 %124 to i64
  %245 = getelementptr inbounds i32, i32* %143, i64 %244
  %246 = load i32, i32* %245, align 4, !tbaa !7
  %247 = sext i32 %246 to i64
  %248 = call i8* @hypre_CAlloc(i64 %247, i64 4, i32 0) #8
  %249 = bitcast i8* %248 to i32*
  %250 = bitcast i32* %121 to i8*
  %251 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 22, %struct._hypre_ParCSRCommPkg* %230, i8* %250, i8* %248) #8
  %252 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %251) #8
  call void @hypre_Free(i8* %250, i32 0) #8
  %253 = icmp eq i32 %2, 0
  br i1 %253, label %261, label %254

254:                                              ; preds = %228
  %255 = load i32, i32* %245, align 4, !tbaa !7
  %256 = sext i32 %255 to i64
  %257 = call i8* @hypre_CAlloc(i64 %256, i64 8, i32 0) #8
  %258 = bitcast i8* %257 to double*
  %259 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 2, %struct._hypre_ParCSRCommPkg* %230, i8* %122, i8* %257) #8
  %260 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %259) #8
  br label %261

261:                                              ; preds = %254, %228
  %262 = phi double* [ %258, %254 ], [ undef, %228 ]
  call void @hypre_Free(i8* %146, i32 0) #8
  call void @hypre_Free(i8* %142, i32 0) #8
  call void @hypre_Free(i8* %229, i32 0) #8
  %263 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %5, align 8, !tbaa !3
  %264 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %263) #8
  %265 = sext i32 %17 to i64
  %266 = getelementptr inbounds i32, i32* %135, i64 %265
  %267 = load i32, i32* %266, align 4, !tbaa !7
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %282, label %269

269:                                              ; preds = %261
  %270 = sext i32 %267 to i64
  %271 = call i8* @hypre_CAlloc(i64 %270, i64 4, i32 %30) #8
  %272 = bitcast i8* %271 to i32*
  %273 = load i32, i32* %266, align 4, !tbaa !7
  %274 = sext i32 %273 to i64
  %275 = call i8* @hypre_CAlloc(i64 %274, i64 4, i32 0) #8
  %276 = bitcast i8* %275 to i32*
  br i1 %253, label %282, label %277

277:                                              ; preds = %269
  %278 = load i32, i32* %266, align 4, !tbaa !7
  %279 = sext i32 %278 to i64
  %280 = call i8* @hypre_CAlloc(i64 %279, i64 8, i32 %30) #8
  %281 = bitcast i8* %280 to double*
  br label %282

282:                                              ; preds = %261, %269, %277
  %283 = phi i32* [ %276, %277 ], [ %276, %269 ], [ null, %261 ]
  %284 = phi i32* [ %272, %277 ], [ %272, %269 ], [ null, %261 ]
  %285 = phi double* [ %281, %277 ], [ null, %269 ], [ null, %261 ]
  %286 = icmp sgt i32 %124, 0
  br i1 %286, label %287, label %292

287:                                              ; preds = %282
  %288 = zext i32 %124 to i64
  br label %297

289:                                              ; preds = %342, %297
  %290 = phi i32 [ %299, %297 ], [ %343, %342 ]
  %291 = icmp eq i64 %302, %288
  br i1 %291, label %292, label %297, !llvm.loop !116

292:                                              ; preds = %289, %282
  %293 = phi i32 [ 0, %282 ], [ %290, %289 ]
  %294 = icmp sgt i32 %17, 0
  br i1 %294, label %295, label %359

295:                                              ; preds = %292
  %296 = zext i32 %17 to i64
  br label %349

297:                                              ; preds = %287, %289
  %298 = phi i64 [ 0, %287 ], [ %302, %289 ]
  %299 = phi i32 [ 0, %287 ], [ %290, %289 ]
  %300 = getelementptr inbounds i32, i32* %128, i64 %298
  %301 = load i32, i32* %300, align 4, !tbaa !7
  %302 = add nuw nsw i64 %298, 1
  %303 = getelementptr inbounds i32, i32* %128, i64 %302
  %304 = load i32, i32* %303, align 4, !tbaa !7
  %305 = icmp slt i32 %301, %304
  br i1 %305, label %306, label %289

306:                                              ; preds = %297
  %307 = sext i32 %301 to i64
  br label %308

308:                                              ; preds = %306, %342
  %309 = phi i64 [ %307, %306 ], [ %345, %342 ]
  %310 = phi i32 [ %299, %306 ], [ %343, %342 ]
  %311 = getelementptr inbounds i32, i32* %129, i64 %309
  %312 = load i32, i32* %311, align 4, !tbaa !7
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i32, i32* %135, i64 %313
  %315 = load i32, i32* %314, align 4, !tbaa !7
  %316 = getelementptr inbounds i32, i32* %123, i64 %309
  %317 = load i32, i32* %316, align 4, !tbaa !7
  %318 = icmp sgt i32 %317, 0
  br i1 %318, label %319, label %342

319:                                              ; preds = %308
  %320 = sext i32 %315 to i64
  %321 = sext i32 %310 to i64
  br label %322

322:                                              ; preds = %319, %330
  %323 = phi i64 [ %321, %319 ], [ %331, %330 ]
  %324 = phi i64 [ %320, %319 ], [ %334, %330 ]
  %325 = phi i32 [ 0, %319 ], [ %336, %330 ]
  br i1 %253, label %330, label %326

326:                                              ; preds = %322
  %327 = getelementptr inbounds double, double* %262, i64 %323
  %328 = load double, double* %327, align 8, !tbaa !44
  %329 = getelementptr inbounds double, double* %285, i64 %324
  store double %328, double* %329, align 8, !tbaa !44
  br label %330

330:                                              ; preds = %326, %322
  %331 = add nsw i64 %323, 1
  %332 = getelementptr inbounds i32, i32* %249, i64 %323
  %333 = load i32, i32* %332, align 4, !tbaa !7
  %334 = add nsw i64 %324, 1
  %335 = getelementptr inbounds i32, i32* %283, i64 %324
  store i32 %333, i32* %335, align 4, !tbaa !7
  %336 = add nuw nsw i32 %325, 1
  %337 = load i32, i32* %316, align 4, !tbaa !7
  %338 = icmp slt i32 %336, %337
  br i1 %338, label %322, label %339, !llvm.loop !117

339:                                              ; preds = %330
  %340 = trunc i64 %331 to i32
  %341 = trunc i64 %334 to i32
  br label %342

342:                                              ; preds = %339, %308
  %343 = phi i32 [ %310, %308 ], [ %340, %339 ]
  %344 = phi i32 [ %315, %308 ], [ %341, %339 ]
  store i32 %344, i32* %314, align 4, !tbaa !7
  %345 = add nsw i64 %309, 1
  %346 = load i32, i32* %303, align 4, !tbaa !7
  %347 = sext i32 %346 to i64
  %348 = icmp slt i64 %345, %347
  br i1 %348, label %308, label %289, !llvm.loop !118

349:                                              ; preds = %295, %349
  %350 = phi i64 [ %296, %295 ], [ %358, %349 ]
  %351 = phi i32 [ %17, %295 ], [ %352, %349 ]
  %352 = add nsw i32 %351, -1
  %353 = zext i32 %352 to i64
  %354 = getelementptr inbounds i32, i32* %135, i64 %353
  %355 = load i32, i32* %354, align 4, !tbaa !7
  %356 = getelementptr inbounds i32, i32* %135, i64 %350
  store i32 %355, i32* %356, align 4, !tbaa !7
  %357 = icmp sgt i64 %350, 1
  %358 = add nsw i64 %350, -1
  br i1 %357, label %349, label %359, !llvm.loop !119

359:                                              ; preds = %349, %292
  store i32 0, i32* %135, align 4, !tbaa !7
  %360 = icmp eq i32 %293, 0
  br i1 %360, label %384, label %361

361:                                              ; preds = %359
  %362 = add nsw i32 %293, -1
  call void @hypre_BigQsort0(i32* %249, i32 0, i32 %362) #8
  %363 = icmp sgt i32 %293, 1
  br i1 %363, label %364, label %384

364:                                              ; preds = %361
  %365 = load i32, i32* %249, align 4, !tbaa !7
  %366 = zext i32 %293 to i64
  br label %367

367:                                              ; preds = %364, %379
  %368 = phi i64 [ 1, %364 ], [ %382, %379 ]
  %369 = phi i32 [ 1, %364 ], [ %381, %379 ]
  %370 = phi i32 [ %365, %364 ], [ %380, %379 ]
  %371 = getelementptr inbounds i32, i32* %249, i64 %368
  %372 = load i32, i32* %371, align 4, !tbaa !7
  %373 = icmp slt i32 %370, %372
  br i1 %373, label %374, label %379

374:                                              ; preds = %367
  %375 = add nsw i32 %369, 1
  %376 = sext i32 %369 to i64
  %377 = getelementptr inbounds i32, i32* %249, i64 %376
  store i32 %372, i32* %377, align 4, !tbaa !7
  %378 = load i32, i32* %371, align 4, !tbaa !7
  br label %379

379:                                              ; preds = %367, %374
  %380 = phi i32 [ %378, %374 ], [ %370, %367 ]
  %381 = phi i32 [ %375, %374 ], [ %369, %367 ]
  %382 = add nuw nsw i64 %368, 1
  %383 = icmp eq i64 %382, %366
  br i1 %383, label %384, label %367, !llvm.loop !120

384:                                              ; preds = %379, %361, %359
  %385 = phi i32 [ 0, %359 ], [ 1, %361 ], [ %381, %379 ]
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %391, label %387

387:                                              ; preds = %384
  %388 = sext i32 %385 to i64
  %389 = call i8* @hypre_CAlloc(i64 %388, i64 4, i32 0) #8
  %390 = bitcast i8* %389 to i32*
  br label %391

391:                                              ; preds = %384, %387
  %392 = phi i32* [ %390, %387 ], [ null, %384 ]
  %393 = icmp sgt i32 %385, 0
  br i1 %393, label %394, label %403

394:                                              ; preds = %391
  %395 = zext i32 %385 to i64
  br label %396

396:                                              ; preds = %394, %396
  %397 = phi i64 [ 0, %394 ], [ %401, %396 ]
  %398 = getelementptr inbounds i32, i32* %249, i64 %397
  %399 = load i32, i32* %398, align 4, !tbaa !7
  %400 = getelementptr inbounds i32, i32* %392, i64 %397
  store i32 %399, i32* %400, align 4, !tbaa !7
  %401 = add nuw nsw i64 %397, 1
  %402 = icmp eq i64 %401, %395
  br i1 %402, label %403, label %396, !llvm.loop !121

403:                                              ; preds = %396, %391
  %404 = bitcast i32* %123 to i8*
  call void @hypre_Free(i8* %404, i32 0) #8
  call void @hypre_Free(i8* %248, i32 0) #8
  br i1 %253, label %407, label %405

405:                                              ; preds = %403
  %406 = bitcast double* %262 to i8*
  call void @hypre_Free(i8* %406, i32 0) #8
  br label %407

407:                                              ; preds = %405, %403
  %408 = icmp sgt i32 %293, 0
  br i1 %408, label %409, label %419

409:                                              ; preds = %407
  %410 = zext i32 %293 to i64
  br label %411

411:                                              ; preds = %409, %411
  %412 = phi i64 [ 0, %409 ], [ %417, %411 ]
  %413 = getelementptr inbounds i32, i32* %283, i64 %412
  %414 = load i32, i32* %413, align 4, !tbaa !7
  %415 = call i32 @hypre_BigBinarySearch(i32* %392, i32 %414, i32 %385) #8
  %416 = getelementptr inbounds i32, i32* %284, i64 %412
  store i32 %415, i32* %416, align 4, !tbaa !7
  %417 = add nuw nsw i64 %412, 1
  %418 = icmp eq i64 %417, %410
  br i1 %418, label %419, label %411, !llvm.loop !122

419:                                              ; preds = %411, %407
  %420 = bitcast i32* %283 to i8*
  call void @hypre_Free(i8* %420, i32 0) #8
  br label %421

421:                                              ; preds = %419, %118
  %422 = phi i32 [ %293, %419 ], [ 0, %118 ]
  %423 = phi i32 [ %385, %419 ], [ 0, %118 ]
  %424 = phi i32* [ %284, %419 ], [ null, %118 ]
  %425 = phi double* [ %285, %419 ], [ null, %118 ]
  %426 = phi i32* [ %392, %419 ], [ null, %118 ]
  %427 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %17, i32 %423, i32 %422) #8
  %428 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %427, i64 0, i32 12
  store i32 %30, i32* %428, align 4, !tbaa !38
  %429 = bitcast %struct.hypre_CSRMatrix* %427 to i8**
  store i8* %134, i8** %429, align 8, !tbaa !30
  %430 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %427, i64 0, i32 1
  store i32* %424, i32** %430, align 8, !tbaa !31
  %431 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %427, i64 0, i32 9
  store double* %425, double** %431, align 8, !tbaa !28
  %432 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 15, i64 0
  %433 = load i32, i32* %432, align 4
  %434 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 15, i64 1
  %435 = load i32, i32* %434, align 4
  %436 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 14, i64 0
  %437 = load i32, i32* %436, align 4
  %438 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 14, i64 1
  %439 = load i32, i32* %438, align 4
  %440 = call i8* @hypre_CAlloc(i64 1, i64 200, i32 0) #8
  %441 = bitcast i8* %440 to i32*
  store i32 %9, i32* %441, align 8, !tbaa !21
  %442 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %4, align 8, !tbaa !3
  %443 = getelementptr inbounds i8, i8* %440, i64 32
  %444 = bitcast i8* %443 to %struct.hypre_CSRMatrix**
  store %struct.hypre_CSRMatrix* %442, %struct.hypre_CSRMatrix** %444, align 8, !tbaa !27
  %445 = getelementptr inbounds i8, i8* %440, i64 40
  %446 = bitcast i8* %445 to %struct.hypre_CSRMatrix**
  store %struct.hypre_CSRMatrix* %427, %struct.hypre_CSRMatrix** %446, align 8, !tbaa !36
  %447 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 2
  %448 = load i32, i32* %447, align 8, !tbaa !25
  %449 = getelementptr inbounds i8, i8* %440, i64 4
  %450 = bitcast i8* %449 to i32*
  store i32 %448, i32* %450, align 4, !tbaa !24
  %451 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 1
  %452 = load i32, i32* %451, align 4, !tbaa !24
  %453 = getelementptr inbounds i8, i8* %440, i64 8
  %454 = bitcast i8* %453 to i32*
  store i32 %452, i32* %454, align 8, !tbaa !25
  %455 = getelementptr inbounds i8, i8* %440, i64 80
  %456 = bitcast i8* %455 to i32*
  store i32 %433, i32* %456, align 8, !tbaa !7
  %457 = getelementptr inbounds i8, i8* %440, i64 84
  %458 = bitcast i8* %457 to i32*
  store i32 %435, i32* %458, align 4, !tbaa !7
  %459 = getelementptr inbounds i8, i8* %440, i64 88
  %460 = bitcast i8* %459 to i32*
  store i32 %437, i32* %460, align 8, !tbaa !7
  %461 = getelementptr inbounds i8, i8* %440, i64 92
  %462 = bitcast i8* %461 to i32*
  store i32 %439, i32* %462, align 4, !tbaa !7
  %463 = getelementptr inbounds i8, i8* %440, i64 64
  %464 = bitcast i8* %463 to i32**
  store i32* %426, i32** %464, align 8, !tbaa !37
  %465 = getelementptr inbounds i8, i8* %440, i64 16
  %466 = bitcast i8* %465 to i32*
  store i32 %433, i32* %466, align 8, !tbaa !108
  %467 = getelementptr inbounds i8, i8* %440, i64 20
  %468 = bitcast i8* %467 to i32*
  store i32 %437, i32* %468, align 4, !tbaa !26
  %469 = add nsw i32 %435, -1
  %470 = getelementptr inbounds i8, i8* %440, i64 24
  %471 = bitcast i8* %470 to i32*
  store i32 %469, i32* %471, align 8, !tbaa !123
  %472 = add nsw i32 %439, -1
  %473 = getelementptr inbounds i8, i8* %440, i64 28
  %474 = bitcast i8* %473 to i32*
  store i32 %472, i32* %474, align 4, !tbaa !124
  %475 = getelementptr inbounds i8, i8* %440, i64 112
  %476 = bitcast i8* %475 to i32*
  store i32 1, i32* %476, align 8, !tbaa !125
  %477 = getelementptr inbounds i8, i8* %440, i64 96
  %478 = getelementptr inbounds i8, i8* %440, i64 128
  %479 = getelementptr inbounds i8, i8* %440, i64 160
  %480 = bitcast i8* %479 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %477, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(20) %478, i8 0, i64 20, i1 false)
  store i32 1, i32* %480, align 8, !tbaa !126
  %481 = bitcast %struct.hypre_ParCSRMatrix_struct** %1 to i8**
  store i8* %440, i8** %481, align 8, !tbaa !3
  %482 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #8
  ret i32 %482
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
  %17 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %16, align 8, !tbaa !27
  %18 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %17, i64 0, i32 0
  %19 = load i32*, i32** %18, align 8, !tbaa !30
  %20 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %17, i64 0, i32 1
  %21 = load i32*, i32** %20, align 8, !tbaa !31
  br label %134

22:                                               ; preds = %3
  %23 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 2
  %24 = load i32, i32* %23, align 8, !tbaa !25
  %25 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 1
  %26 = load i32, i32* %25, align 4, !tbaa !24
  %27 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %28 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %27, align 8, !tbaa !27
  %29 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %28, i64 0, i32 0
  %30 = load i32*, i32** %29, align 8, !tbaa !30
  %31 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %28, i64 0, i32 1
  %32 = load i32*, i32** %31, align 8, !tbaa !31
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
  br i1 %57, label %46, label %58, !llvm.loop !127

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
  br i1 %89, label %76, label %80, !llvm.loop !128

90:                                               ; preds = %103, %92
  %91 = icmp eq i64 %96, %79
  br i1 %91, label %117, label %92, !llvm.loop !129

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
  br i1 %116, label %103, label %90, !llvm.loop !130

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
  br i1 %132, label %133, label %123, !llvm.loop !131

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
  br i1 %155, label %184, label %156, !llvm.loop !132

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
  br i1 %183, label %167, label %154, !llvm.loop !133

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
  br i1 %207, label %208, label %260, !llvm.loop !134

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
  br i1 %259, label %224, label %205, !llvm.loop !135

260:                                              ; preds = %205
  call void @hypre_Free(i8* %187, i32 0) #8
  call void @hypre_Free(i8* %203, i32 0) #8
  call void @hypre_Free(i8* %142, i32 0) #8
  %261 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %262 = load i32, i32* %261, align 8, !tbaa !21
  %263 = call i32 @hypre_MPI_Comm_rank(i32 %262, i32* nonnull %4) #8
  %264 = call i32 @hypre_MPI_Comm_size(i32 %262, i32* nonnull %5) #8
  %265 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 16
  %266 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %265, align 8, !tbaa !39
  %267 = load i32, i32* %5, align 4, !tbaa !7
  %268 = icmp eq i32 %267, 1
  %269 = icmp eq %struct._hypre_ParCSRCommPkg* %266, null
  %270 = select i1 %268, i1 %269, i1 false
  br i1 %270, label %271, label %274

271:                                              ; preds = %260
  %272 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %0) #8
  %273 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %265, align 8, !tbaa !39
  br label %274

274:                                              ; preds = %271, %260
  %275 = phi %struct._hypre_ParCSRCommPkg* [ %273, %271 ], [ %266, %260 ]
  %276 = load i32, i32* %5, align 4, !tbaa !7
  %277 = icmp sgt i32 %276, 1
  br i1 %277, label %278, label %485

278:                                              ; preds = %274
  %279 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %275, i64 0, i32 1
  %280 = load i32, i32* %279, align 4, !tbaa !88
  %281 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %275, i64 0, i32 2
  %282 = load i32*, i32** %281, align 8, !tbaa !90
  %283 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %275, i64 0, i32 6
  %284 = load i32, i32* %283, align 8, !tbaa !89
  %285 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %275, i64 0, i32 7
  %286 = load i32*, i32** %285, align 8, !tbaa !91
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
  br i1 %308, label %297, label %302, !llvm.loop !136

309:                                              ; preds = %299, %309
  %310 = phi i64 [ 0, %299 ], [ %315, %309 ]
  %311 = getelementptr inbounds i32, i32* %286, i64 %310
  %312 = load i32, i32* %311, align 4, !tbaa !7
  %313 = add nsw i64 %310, %300
  %314 = getelementptr inbounds i32, i32* %293, i64 %313
  store i32 %312, i32* %314, align 4, !tbaa !7
  %315 = add nuw nsw i64 %310, 1
  %316 = icmp eq i64 %315, %301
  br i1 %316, label %317, label %309, !llvm.loop !137

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
  br i1 %336, label %337, label %323, !llvm.loop !138

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
  br i1 %365, label %353, label %366, !llvm.loop !139

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
  br i1 %390, label %384, label %391, !llvm.loop !140

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
  br i1 %399, label %400, label %435, !llvm.loop !141

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
  br i1 %434, label %416, label %397, !llvm.loop !142

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
  br i1 %453, label %454, label %444, !llvm.loop !143

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
  br i1 %481, label %464, label %482, !llvm.loop !144

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
  %494 = load i32*, i32** %493, align 8, !tbaa !91
  %495 = zext i32 %489 to i64
  br label %504

496:                                              ; preds = %504
  %497 = icmp eq i64 %509, %495
  br i1 %497, label %498, label %504, !llvm.loop !145

498:                                              ; preds = %496, %485
  %499 = icmp sgt i32 %488, 0
  br i1 %499, label %500, label %531

500:                                              ; preds = %498
  %501 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %275, i64 0, i32 2
  %502 = load i32*, i32** %501, align 8, !tbaa !90
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
  %518 = load i32*, i32** %517, align 8, !tbaa !92
  %519 = getelementptr inbounds i32, i32* %518, i64 %516
  %520 = load i32, i32* %519, align 4, !tbaa !7
  %521 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %275, i64 0, i32 4
  %522 = load i32*, i32** %521, align 8, !tbaa !99
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
  br i1 %530, label %531, label %510, !llvm.loop !146

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
  %545 = load i32*, i32** %532, align 8, !tbaa !90
  br label %546

546:                                              ; preds = %544, %562
  %547 = phi i64 [ 0, %544 ], [ %563, %562 ]
  %548 = getelementptr inbounds i32, i32* %545, i64 %547
  %549 = load i32, i32* %548, align 4, !tbaa !7
  %550 = icmp eq i32 %543, %549
  br i1 %550, label %551, label %562

551:                                              ; preds = %546
  %552 = and i64 %547, 4294967295
  %553 = load i32*, i32** %534, align 8, !tbaa !92
  %554 = getelementptr inbounds i32, i32* %553, i64 %552
  %555 = load i32, i32* %554, align 4, !tbaa !7
  %556 = load i32*, i32** %535, align 8, !tbaa !99
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
  br i1 %564, label %565, label %546, !llvm.loop !147

565:                                              ; preds = %562, %540, %551
  %566 = add nuw nsw i64 %541, 1
  %567 = icmp eq i64 %566, %538
  br i1 %567, label %568, label %540, !llvm.loop !148

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
  br i1 %585, label %586, label %576, !llvm.loop !149

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
  br i1 %610, label %611, label %596, !llvm.loop !150

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
  %16 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %15, align 8, !tbaa !27
  %17 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %16, i64 0, i32 0
  %18 = load i32*, i32** %17, align 8, !tbaa !30
  %19 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %16, i64 0, i32 1
  %20 = load i32*, i32** %19, align 8, !tbaa !31
  %21 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %16, i64 0, i32 9
  %22 = load double*, double** %21, align 8, !tbaa !28
  %23 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %24 = load i32, i32* %23, align 8, !tbaa !21
  %25 = call i32 @hypre_MPI_Comm_rank(i32 %24, i32* nonnull %5) #8
  %26 = call i32 @hypre_MPI_Comm_size(i32 %24, i32* nonnull %6) #8
  %27 = load i32, i32* %6, align 4, !tbaa !7
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %3
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i64 0, i64 0), i32 2508, i32 1, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.2, i64 0, i64 0)) #8
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
  br i1 %54, label %45, label %55, !llvm.loop !151

55:                                               ; preds = %45, %30
  %56 = phi i32 [ 0, %30 ], [ %50, %45 ]
  %57 = phi i32 [ %43, %30 ], [ %52, %45 ]
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %35, i64 %58
  store i32 %56, i32* %59, align 4, !tbaa !7
  %60 = load i32, i32* %6, align 4, !tbaa !7
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %74, label %62

62:                                               ; preds = %55, %62
  %63 = phi i64 [ %70, %62 ], [ 0, %55 ]
  %64 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 14, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !7
  %66 = getelementptr inbounds i32, i32* %35, i64 %63
  %67 = load i32, i32* %66, align 4, !tbaa !7
  %68 = sub nsw i32 %65, %67
  %69 = getelementptr inbounds i32, i32* %41, i64 %63
  store i32 %68, i32* %69, align 4, !tbaa !7
  %70 = add nuw nsw i64 %63, 1
  %71 = load i32, i32* %6, align 4, !tbaa !7
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %63, %72
  br i1 %73, label %62, label %74, !llvm.loop !152

74:                                               ; preds = %62, %55
  %75 = sext i32 %14 to i64
  %76 = shl nsw i64 %75, 2
  %77 = call i8* @hypre_MAlloc(i64 %76, i32 0) #8
  %78 = bitcast i8* %77 to i32*
  %79 = icmp sgt i32 %14, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %74
  %81 = zext i32 %14 to i64
  %82 = shl nuw nsw i64 %81, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %77, i8 -1, i64 %82, i1 false)
  br label %83

83:                                               ; preds = %80, %74
  %84 = load i32, i32* %4, align 4, !tbaa !7
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %90, label %86

86:                                               ; preds = %98, %83
  %87 = icmp sgt i32 %14, 0
  br i1 %87, label %88, label %105

88:                                               ; preds = %86
  %89 = zext i32 %14 to i64
  br label %109

90:                                               ; preds = %83, %98
  %91 = phi i64 [ %100, %98 ], [ 0, %83 ]
  %92 = getelementptr inbounds i32, i32* %11, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !7
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %78, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !7
  %97 = icmp eq i32 %96, -1
  br i1 %97, label %98, label %104

98:                                               ; preds = %90
  %99 = trunc i64 %91 to i32
  store i32 %99, i32* %95, align 4, !tbaa !7
  %100 = add nuw nsw i64 %91, 1
  %101 = load i32, i32* %4, align 4, !tbaa !7
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %100, %102
  br i1 %103, label %90, label %86, !llvm.loop !153

104:                                              ; preds = %90
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i64 0, i64 0), i32 2545, i32 1, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.3, i64 0, i64 0)) #8
  call void @exit(i32 1) #9
  unreachable

105:                                              ; preds = %118, %86
  %106 = icmp sgt i32 %14, 0
  br i1 %106, label %107, label %184

107:                                              ; preds = %105
  %108 = zext i32 %14 to i64
  br label %122

109:                                              ; preds = %88, %118
  %110 = phi i64 [ 0, %88 ], [ %120, %118 ]
  %111 = phi i32 [ 0, %88 ], [ %119, %118 ]
  %112 = getelementptr inbounds i32, i32* %78, i64 %110
  %113 = load i32, i32* %112, align 4, !tbaa !7
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %109
  %116 = xor i32 %111, -1
  store i32 %116, i32* %112, align 4, !tbaa !7
  %117 = add nsw i32 %111, 1
  br label %118

118:                                              ; preds = %109, %115
  %119 = phi i32 [ %117, %115 ], [ %111, %109 ]
  %120 = add nuw nsw i64 %110, 1
  %121 = icmp eq i64 %120, %89
  br i1 %121, label %105, label %109, !llvm.loop !154

122:                                              ; preds = %107, %177
  %123 = phi i64 [ 0, %107 ], [ %182, %177 ]
  %124 = phi i32 [ 0, %107 ], [ %181, %177 ]
  %125 = phi i32 [ 0, %107 ], [ %180, %177 ]
  %126 = phi i32 [ 0, %107 ], [ %179, %177 ]
  %127 = phi i32 [ 0, %107 ], [ %178, %177 ]
  %128 = getelementptr inbounds i32, i32* %78, i64 %123
  %129 = load i32, i32* %128, align 4, !tbaa !7
  %130 = icmp sgt i32 %129, -1
  %131 = getelementptr inbounds i32, i32* %18, i64 %123
  %132 = load i32, i32* %131, align 4, !tbaa !7
  %133 = add nuw nsw i64 %123, 1
  %134 = getelementptr inbounds i32, i32* %18, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !7
  %136 = icmp slt i32 %132, %135
  br i1 %130, label %137, label %157

137:                                              ; preds = %122
  br i1 %136, label %138, label %177

138:                                              ; preds = %137
  %139 = sext i32 %132 to i64
  %140 = sext i32 %135 to i64
  br label %141

141:                                              ; preds = %138, %141
  %142 = phi i64 [ %139, %138 ], [ %155, %141 ]
  %143 = phi i32 [ %124, %138 ], [ %154, %141 ]
  %144 = phi i32 [ %127, %138 ], [ %151, %141 ]
  %145 = getelementptr inbounds i32, i32* %20, i64 %142
  %146 = load i32, i32* %145, align 4, !tbaa !7
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, i32* %78, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !7
  %150 = lshr i32 %149, 31
  %151 = add nsw i32 %150, %144
  %152 = xor i32 %149, -1
  %153 = lshr i32 %152, 31
  %154 = add nsw i32 %153, %143
  %155 = add nsw i64 %142, 1
  %156 = icmp eq i64 %155, %140
  br i1 %156, label %177, label %141, !llvm.loop !155

157:                                              ; preds = %122
  br i1 %136, label %158, label %177

158:                                              ; preds = %157
  %159 = sext i32 %132 to i64
  %160 = sext i32 %135 to i64
  br label %161

161:                                              ; preds = %158, %161
  %162 = phi i64 [ %159, %158 ], [ %175, %161 ]
  %163 = phi i32 [ %125, %158 ], [ %174, %161 ]
  %164 = phi i32 [ %126, %158 ], [ %172, %161 ]
  %165 = getelementptr inbounds i32, i32* %20, i64 %162
  %166 = load i32, i32* %165, align 4, !tbaa !7
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, i32* %78, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !7
  %170 = xor i32 %169, -1
  %171 = lshr i32 %170, 31
  %172 = add nsw i32 %171, %164
  %173 = lshr i32 %169, 31
  %174 = add nsw i32 %173, %163
  %175 = add nsw i64 %162, 1
  %176 = icmp eq i64 %175, %160
  br i1 %176, label %177, label %161, !llvm.loop !156

177:                                              ; preds = %161, %141, %157, %137
  %178 = phi i32 [ %127, %137 ], [ %127, %157 ], [ %151, %141 ], [ %127, %161 ]
  %179 = phi i32 [ %126, %137 ], [ %126, %157 ], [ %126, %141 ], [ %172, %161 ]
  %180 = phi i32 [ %125, %137 ], [ %125, %157 ], [ %125, %141 ], [ %174, %161 ]
  %181 = phi i32 [ %124, %137 ], [ %124, %157 ], [ %154, %141 ], [ %124, %161 ]
  %182 = add nuw nsw i64 %123, 1
  %183 = icmp eq i64 %182, %108
  br i1 %183, label %184, label %122, !llvm.loop !157

184:                                              ; preds = %177, %105
  %185 = phi i32 [ 0, %105 ], [ %178, %177 ]
  %186 = phi i32 [ 0, %105 ], [ %179, %177 ]
  %187 = phi i32 [ 0, %105 ], [ %180, %177 ]
  %188 = phi i32 [ 0, %105 ], [ %181, %177 ]
  %189 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %24, i32 0, i32 0, i32* null, i32* null, i32 0, i32 %188, i32 0) #8
  %190 = load i32, i32* %4, align 4, !tbaa !7
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = call i8* @hypre_CAlloc(i64 %192, i64 4, i32 0) #8
  %194 = bitcast i8* %193 to i32*
  %195 = sext i32 %188 to i64
  %196 = call i8* @hypre_CAlloc(i64 %195, i64 4, i32 0) #8
  %197 = bitcast i8* %196 to i32*
  %198 = call i8* @hypre_CAlloc(i64 %195, i64 8, i32 0) #8
  %199 = bitcast i8* %198 to double*
  store i32 0, i32* %194, align 4, !tbaa !7
  %200 = icmp sgt i32 %14, 0
  br i1 %200, label %201, label %251

201:                                              ; preds = %184
  %202 = zext i32 %14 to i64
  br label %203

203:                                              ; preds = %201, %246
  %204 = phi i64 [ 0, %201 ], [ %249, %246 ]
  %205 = phi i32 [ 0, %201 ], [ %248, %246 ]
  %206 = phi i32 [ 0, %201 ], [ %247, %246 ]
  %207 = getelementptr inbounds i32, i32* %78, i64 %204
  %208 = load i32, i32* %207, align 4, !tbaa !7
  %209 = icmp sgt i32 %208, -1
  br i1 %209, label %210, label %246

210:                                              ; preds = %203
  %211 = getelementptr inbounds i32, i32* %18, i64 %204
  %212 = load i32, i32* %211, align 4, !tbaa !7
  %213 = add nuw nsw i64 %204, 1
  %214 = getelementptr inbounds i32, i32* %18, i64 %213
  %215 = load i32, i32* %214, align 4, !tbaa !7
  %216 = icmp slt i32 %212, %215
  br i1 %216, label %217, label %241

217:                                              ; preds = %210
  %218 = sext i32 %212 to i64
  br label %219

219:                                              ; preds = %217, %235
  %220 = phi i64 [ %218, %217 ], [ %237, %235 ]
  %221 = phi i32 [ %206, %217 ], [ %236, %235 ]
  %222 = getelementptr inbounds i32, i32* %20, i64 %220
  %223 = load i32, i32* %222, align 4, !tbaa !7
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, i32* %78, i64 %224
  %226 = load i32, i32* %225, align 4, !tbaa !7
  %227 = icmp sgt i32 %226, -1
  br i1 %227, label %228, label %235

228:                                              ; preds = %219
  %229 = sext i32 %221 to i64
  %230 = getelementptr inbounds i32, i32* %197, i64 %229
  store i32 %226, i32* %230, align 4, !tbaa !7
  %231 = getelementptr inbounds double, double* %22, i64 %220
  %232 = load double, double* %231, align 8, !tbaa !44
  %233 = add nsw i32 %221, 1
  %234 = getelementptr inbounds double, double* %199, i64 %229
  store double %232, double* %234, align 8, !tbaa !44
  br label %235

235:                                              ; preds = %219, %228
  %236 = phi i32 [ %233, %228 ], [ %221, %219 ]
  %237 = add nsw i64 %220, 1
  %238 = load i32, i32* %214, align 4, !tbaa !7
  %239 = sext i32 %238 to i64
  %240 = icmp slt i64 %237, %239
  br i1 %240, label %219, label %241, !llvm.loop !158

241:                                              ; preds = %235, %210
  %242 = phi i32 [ %206, %210 ], [ %236, %235 ]
  %243 = add nsw i32 %205, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, i32* %194, i64 %244
  store i32 %242, i32* %245, align 4, !tbaa !7
  br label %246

246:                                              ; preds = %203, %241
  %247 = phi i32 [ %242, %241 ], [ %206, %203 ]
  %248 = phi i32 [ %243, %241 ], [ %205, %203 ]
  %249 = add nuw nsw i64 %204, 1
  %250 = icmp eq i64 %249, %202
  br i1 %250, label %251, label %203, !llvm.loop !159

251:                                              ; preds = %246, %184
  %252 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %189, i64 0, i32 8
  %253 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %252, align 8, !tbaa !27
  %254 = bitcast %struct.hypre_CSRMatrix* %253 to i8**
  store i8* %193, i8** %254, align 8, !tbaa !30
  %255 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %253, i64 0, i32 1
  %256 = bitcast i32** %255 to i8**
  store i8* %196, i8** %256, align 8, !tbaa !31
  %257 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %253, i64 0, i32 9
  %258 = bitcast double** %257 to i8**
  store i8* %198, i8** %258, align 8, !tbaa !28
  %259 = call i8* @hypre_CAlloc(i64 %192, i64 4, i32 0) #8
  %260 = icmp slt i32 %190, 0
  br i1 %260, label %265, label %261

261:                                              ; preds = %251
  %262 = zext i32 %190 to i64
  %263 = shl nuw nsw i64 %262, 2
  %264 = add nuw nsw i64 %263, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %259, i8 0, i64 %264, i1 false)
  br label %265

265:                                              ; preds = %261, %251
  %266 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %189, i64 0, i32 9
  %267 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %266, align 8, !tbaa !36
  %268 = bitcast %struct.hypre_CSRMatrix* %267 to i8**
  store i8* %259, i8** %268, align 8, !tbaa !30
  %269 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %267, i64 0, i32 1
  store i32* null, i32** %269, align 8, !tbaa !31
  %270 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %267, i64 0, i32 9
  store double* null, double** %270, align 8, !tbaa !28
  %271 = load i32, i32* %6, align 4, !tbaa !7
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i32, i32* %35, i64 %272
  %274 = load i32, i32* %273, align 4, !tbaa !7
  %275 = getelementptr inbounds i32, i32* %41, i64 %272
  %276 = load i32, i32* %275, align 4, !tbaa !7
  %277 = add nsw i32 %271, 1
  %278 = sext i32 %277 to i64
  %279 = call i8* @hypre_CAlloc(i64 %278, i64 4, i32 0) #8
  %280 = bitcast i8* %279 to i32*
  %281 = load i32, i32* %6, align 4, !tbaa !7
  %282 = add nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = call i8* @hypre_CAlloc(i64 %283, i64 4, i32 0) #8
  %285 = bitcast i8* %284 to i32*
  %286 = load i32, i32* %6, align 4, !tbaa !7
  %287 = icmp slt i32 %286, 0
  br i1 %287, label %300, label %288

288:                                              ; preds = %265, %288
  %289 = phi i64 [ %296, %288 ], [ 0, %265 ]
  %290 = getelementptr inbounds i32, i32* %35, i64 %289
  %291 = load i32, i32* %290, align 4, !tbaa !7
  %292 = getelementptr inbounds i32, i32* %280, i64 %289
  store i32 %291, i32* %292, align 4, !tbaa !7
  %293 = getelementptr inbounds i32, i32* %41, i64 %289
  %294 = load i32, i32* %293, align 4, !tbaa !7
  %295 = getelementptr inbounds i32, i32* %285, i64 %289
  store i32 %294, i32* %295, align 4, !tbaa !7
  %296 = add nuw nsw i64 %289, 1
  %297 = load i32, i32* %6, align 4, !tbaa !7
  %298 = sext i32 %297 to i64
  %299 = icmp slt i64 %289, %298
  br i1 %299, label %288, label %300, !llvm.loop !160

300:                                              ; preds = %288, %265
  %301 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %24, i32 %274, i32 %276, i32* %280, i32* %285, i32 0, i32 %185, i32 0) #8
  %302 = load i32, i32* %4, align 4, !tbaa !7
  %303 = add nsw i32 %302, 1
  %304 = sext i32 %303 to i64
  %305 = call i8* @hypre_CAlloc(i64 %304, i64 4, i32 0) #8
  %306 = bitcast i8* %305 to i32*
  %307 = sext i32 %185 to i64
  %308 = call i8* @hypre_CAlloc(i64 %307, i64 4, i32 0) #8
  %309 = bitcast i8* %308 to i32*
  %310 = call i8* @hypre_CAlloc(i64 %307, i64 8, i32 0) #8
  %311 = bitcast i8* %310 to double*
  store i32 0, i32* %306, align 4, !tbaa !7
  %312 = icmp sgt i32 %14, 0
  br i1 %312, label %313, label %364

313:                                              ; preds = %300
  %314 = zext i32 %14 to i64
  br label %315

315:                                              ; preds = %313, %359
  %316 = phi i64 [ 0, %313 ], [ %362, %359 ]
  %317 = phi i32 [ 0, %313 ], [ %361, %359 ]
  %318 = phi i32 [ 0, %313 ], [ %360, %359 ]
  %319 = getelementptr inbounds i32, i32* %78, i64 %316
  %320 = load i32, i32* %319, align 4, !tbaa !7
  %321 = icmp sgt i32 %320, -1
  br i1 %321, label %322, label %359

322:                                              ; preds = %315
  %323 = getelementptr inbounds i32, i32* %18, i64 %316
  %324 = load i32, i32* %323, align 4, !tbaa !7
  %325 = add nuw nsw i64 %316, 1
  %326 = getelementptr inbounds i32, i32* %18, i64 %325
  %327 = load i32, i32* %326, align 4, !tbaa !7
  %328 = icmp slt i32 %324, %327
  br i1 %328, label %329, label %354

329:                                              ; preds = %322
  %330 = sext i32 %324 to i64
  br label %331

331:                                              ; preds = %329, %348
  %332 = phi i64 [ %330, %329 ], [ %350, %348 ]
  %333 = phi i32 [ %318, %329 ], [ %349, %348 ]
  %334 = getelementptr inbounds i32, i32* %20, i64 %332
  %335 = load i32, i32* %334, align 4, !tbaa !7
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i32, i32* %78, i64 %336
  %338 = load i32, i32* %337, align 4, !tbaa !7
  %339 = icmp slt i32 %338, 0
  br i1 %339, label %340, label %348

340:                                              ; preds = %331
  %341 = xor i32 %338, -1
  %342 = sext i32 %333 to i64
  %343 = getelementptr inbounds i32, i32* %309, i64 %342
  store i32 %341, i32* %343, align 4, !tbaa !7
  %344 = getelementptr inbounds double, double* %22, i64 %332
  %345 = load double, double* %344, align 8, !tbaa !44
  %346 = add nsw i32 %333, 1
  %347 = getelementptr inbounds double, double* %311, i64 %342
  store double %345, double* %347, align 8, !tbaa !44
  br label %348

348:                                              ; preds = %331, %340
  %349 = phi i32 [ %346, %340 ], [ %333, %331 ]
  %350 = add nsw i64 %332, 1
  %351 = load i32, i32* %326, align 4, !tbaa !7
  %352 = sext i32 %351 to i64
  %353 = icmp slt i64 %350, %352
  br i1 %353, label %331, label %354, !llvm.loop !161

354:                                              ; preds = %348, %322
  %355 = phi i32 [ %318, %322 ], [ %349, %348 ]
  %356 = add nsw i32 %317, 1
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i32, i32* %306, i64 %357
  store i32 %355, i32* %358, align 4, !tbaa !7
  br label %359

359:                                              ; preds = %315, %354
  %360 = phi i32 [ %355, %354 ], [ %318, %315 ]
  %361 = phi i32 [ %356, %354 ], [ %317, %315 ]
  %362 = add nuw nsw i64 %316, 1
  %363 = icmp eq i64 %362, %314
  br i1 %363, label %364, label %315, !llvm.loop !162

364:                                              ; preds = %359, %300
  %365 = phi i32 [ 0, %300 ], [ %360, %359 ]
  %366 = icmp sgt i32 %365, %185
  br i1 %366, label %367, label %368

367:                                              ; preds = %364
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i64 0, i64 0), i32 2684, i32 1, i8* null) #8
  br label %368

368:                                              ; preds = %367, %364
  %369 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %301, i64 0, i32 8
  %370 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %369, align 8, !tbaa !27
  %371 = bitcast %struct.hypre_CSRMatrix* %370 to i8**
  store i8* %305, i8** %371, align 8, !tbaa !30
  %372 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %370, i64 0, i32 1
  %373 = bitcast i32** %372 to i8**
  store i8* %308, i8** %373, align 8, !tbaa !31
  %374 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %370, i64 0, i32 9
  %375 = bitcast double** %374 to i8**
  store i8* %310, i8** %375, align 8, !tbaa !28
  %376 = call i8* @hypre_CAlloc(i64 %304, i64 4, i32 0) #8
  %377 = icmp slt i32 %302, 0
  br i1 %377, label %382, label %378

378:                                              ; preds = %368
  %379 = zext i32 %302 to i64
  %380 = shl nuw nsw i64 %379, 2
  %381 = add nuw nsw i64 %380, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %376, i8 0, i64 %381, i1 false)
  br label %382

382:                                              ; preds = %378, %368
  %383 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %301, i64 0, i32 9
  %384 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %383, align 8, !tbaa !36
  %385 = bitcast %struct.hypre_CSRMatrix* %384 to i8**
  store i8* %376, i8** %385, align 8, !tbaa !30
  %386 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %384, i64 0, i32 1
  store i32* null, i32** %386, align 8, !tbaa !31
  %387 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %384, i64 0, i32 9
  store double* null, double** %387, align 8, !tbaa !28
  call void @hypre_Free(i8* %279, i32 0) #8
  call void @hypre_Free(i8* %284, i32 0) #8
  %388 = load i32, i32* %6, align 4, !tbaa !7
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i32, i32* %41, i64 %389
  %391 = load i32, i32* %390, align 4, !tbaa !7
  %392 = getelementptr inbounds i32, i32* %35, i64 %389
  %393 = load i32, i32* %392, align 4, !tbaa !7
  %394 = add nsw i32 %388, 1
  %395 = sext i32 %394 to i64
  %396 = call i8* @hypre_CAlloc(i64 %395, i64 4, i32 0) #8
  %397 = bitcast i8* %396 to i32*
  %398 = load i32, i32* %6, align 4, !tbaa !7
  %399 = add nsw i32 %398, 1
  %400 = sext i32 %399 to i64
  %401 = call i8* @hypre_CAlloc(i64 %400, i64 4, i32 0) #8
  %402 = bitcast i8* %401 to i32*
  %403 = load i32, i32* %6, align 4, !tbaa !7
  %404 = icmp slt i32 %403, 0
  br i1 %404, label %417, label %405

405:                                              ; preds = %382, %405
  %406 = phi i64 [ %413, %405 ], [ 0, %382 ]
  %407 = getelementptr inbounds i32, i32* %41, i64 %406
  %408 = load i32, i32* %407, align 4, !tbaa !7
  %409 = getelementptr inbounds i32, i32* %397, i64 %406
  store i32 %408, i32* %409, align 4, !tbaa !7
  %410 = getelementptr inbounds i32, i32* %35, i64 %406
  %411 = load i32, i32* %410, align 4, !tbaa !7
  %412 = getelementptr inbounds i32, i32* %402, i64 %406
  store i32 %411, i32* %412, align 4, !tbaa !7
  %413 = add nuw nsw i64 %406, 1
  %414 = load i32, i32* %6, align 4, !tbaa !7
  %415 = sext i32 %414 to i64
  %416 = icmp slt i64 %406, %415
  br i1 %416, label %405, label %417, !llvm.loop !163

417:                                              ; preds = %405, %382
  %418 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %24, i32 %391, i32 %393, i32* %397, i32* %402, i32 0, i32 %186, i32 0) #8
  %419 = load i32, i32* %4, align 4, !tbaa !7
  %420 = sub nsw i32 %14, %419
  %421 = add nsw i32 %420, 1
  %422 = sext i32 %421 to i64
  %423 = call i8* @hypre_CAlloc(i64 %422, i64 4, i32 0) #8
  %424 = bitcast i8* %423 to i32*
  %425 = sext i32 %186 to i64
  %426 = call i8* @hypre_CAlloc(i64 %425, i64 4, i32 0) #8
  %427 = bitcast i8* %426 to i32*
  %428 = call i8* @hypre_CAlloc(i64 %425, i64 8, i32 0) #8
  %429 = bitcast i8* %428 to double*
  store i32 0, i32* %424, align 4, !tbaa !7
  %430 = icmp sgt i32 %14, 0
  br i1 %430, label %431, label %481

431:                                              ; preds = %417
  %432 = zext i32 %14 to i64
  br label %433

433:                                              ; preds = %431, %476
  %434 = phi i64 [ 0, %431 ], [ %479, %476 ]
  %435 = phi i32 [ 0, %431 ], [ %478, %476 ]
  %436 = phi i32 [ 0, %431 ], [ %477, %476 ]
  %437 = getelementptr inbounds i32, i32* %78, i64 %434
  %438 = load i32, i32* %437, align 4, !tbaa !7
  %439 = icmp slt i32 %438, 0
  br i1 %439, label %440, label %476

440:                                              ; preds = %433
  %441 = getelementptr inbounds i32, i32* %18, i64 %434
  %442 = load i32, i32* %441, align 4, !tbaa !7
  %443 = add nuw nsw i64 %434, 1
  %444 = getelementptr inbounds i32, i32* %18, i64 %443
  %445 = load i32, i32* %444, align 4, !tbaa !7
  %446 = icmp slt i32 %442, %445
  br i1 %446, label %447, label %471

447:                                              ; preds = %440
  %448 = sext i32 %442 to i64
  br label %449

449:                                              ; preds = %447, %465
  %450 = phi i64 [ %448, %447 ], [ %467, %465 ]
  %451 = phi i32 [ %436, %447 ], [ %466, %465 ]
  %452 = getelementptr inbounds i32, i32* %20, i64 %450
  %453 = load i32, i32* %452, align 4, !tbaa !7
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds i32, i32* %78, i64 %454
  %456 = load i32, i32* %455, align 4, !tbaa !7
  %457 = icmp sgt i32 %456, -1
  br i1 %457, label %458, label %465

458:                                              ; preds = %449
  %459 = sext i32 %451 to i64
  %460 = getelementptr inbounds i32, i32* %427, i64 %459
  store i32 %456, i32* %460, align 4, !tbaa !7
  %461 = getelementptr inbounds double, double* %22, i64 %450
  %462 = load double, double* %461, align 8, !tbaa !44
  %463 = add nsw i32 %451, 1
  %464 = getelementptr inbounds double, double* %429, i64 %459
  store double %462, double* %464, align 8, !tbaa !44
  br label %465

465:                                              ; preds = %449, %458
  %466 = phi i32 [ %463, %458 ], [ %451, %449 ]
  %467 = add nsw i64 %450, 1
  %468 = load i32, i32* %444, align 4, !tbaa !7
  %469 = sext i32 %468 to i64
  %470 = icmp slt i64 %467, %469
  br i1 %470, label %449, label %471, !llvm.loop !164

471:                                              ; preds = %465, %440
  %472 = phi i32 [ %436, %440 ], [ %466, %465 ]
  %473 = add nsw i32 %435, 1
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds i32, i32* %424, i64 %474
  store i32 %472, i32* %475, align 4, !tbaa !7
  br label %476

476:                                              ; preds = %433, %471
  %477 = phi i32 [ %472, %471 ], [ %436, %433 ]
  %478 = phi i32 [ %473, %471 ], [ %435, %433 ]
  %479 = add nuw nsw i64 %434, 1
  %480 = icmp eq i64 %479, %432
  br i1 %480, label %481, label %433, !llvm.loop !165

481:                                              ; preds = %476, %417
  %482 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %418, i64 0, i32 8
  %483 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %482, align 8, !tbaa !27
  %484 = bitcast %struct.hypre_CSRMatrix* %483 to i8**
  store i8* %423, i8** %484, align 8, !tbaa !30
  %485 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %483, i64 0, i32 1
  %486 = bitcast i32** %485 to i8**
  store i8* %426, i8** %486, align 8, !tbaa !31
  %487 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %483, i64 0, i32 9
  %488 = bitcast double** %487 to i8**
  store i8* %428, i8** %488, align 8, !tbaa !28
  %489 = call i8* @hypre_CAlloc(i64 %422, i64 4, i32 0) #8
  %490 = icmp slt i32 %420, 0
  br i1 %490, label %496, label %491

491:                                              ; preds = %481
  %492 = add i32 %14, 1
  %493 = sub i32 %492, %419
  %494 = zext i32 %493 to i64
  %495 = shl nuw nsw i64 %494, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %489, i8 0, i64 %495, i1 false)
  br label %496

496:                                              ; preds = %491, %481
  %497 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %418, i64 0, i32 9
  %498 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %497, align 8, !tbaa !36
  %499 = bitcast %struct.hypre_CSRMatrix* %498 to i8**
  store i8* %489, i8** %499, align 8, !tbaa !30
  %500 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %498, i64 0, i32 1
  store i32* null, i32** %500, align 8, !tbaa !31
  %501 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %498, i64 0, i32 9
  store double* null, double** %501, align 8, !tbaa !28
  call void @hypre_Free(i8* %396, i32 0) #8
  call void @hypre_Free(i8* %401, i32 0) #8
  %502 = load i32, i32* %6, align 4, !tbaa !7
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds i32, i32* %41, i64 %503
  %505 = load i32, i32* %504, align 4, !tbaa !7
  %506 = add nsw i32 %502, 1
  %507 = sext i32 %506 to i64
  %508 = call i8* @hypre_CAlloc(i64 %507, i64 4, i32 0) #8
  %509 = bitcast i8* %508 to i32*
  %510 = load i32, i32* %6, align 4, !tbaa !7
  %511 = add nsw i32 %510, 1
  %512 = sext i32 %511 to i64
  %513 = call i8* @hypre_CAlloc(i64 %512, i64 4, i32 0) #8
  %514 = bitcast i8* %513 to i32*
  %515 = load i32, i32* %6, align 4, !tbaa !7
  %516 = icmp slt i32 %515, 0
  br i1 %516, label %528, label %517

517:                                              ; preds = %496, %517
  %518 = phi i64 [ %524, %517 ], [ 0, %496 ]
  %519 = getelementptr inbounds i32, i32* %41, i64 %518
  %520 = load i32, i32* %519, align 4, !tbaa !7
  %521 = getelementptr inbounds i32, i32* %509, i64 %518
  store i32 %520, i32* %521, align 4, !tbaa !7
  %522 = load i32, i32* %519, align 4, !tbaa !7
  %523 = getelementptr inbounds i32, i32* %514, i64 %518
  store i32 %522, i32* %523, align 4, !tbaa !7
  %524 = add nuw nsw i64 %518, 1
  %525 = load i32, i32* %6, align 4, !tbaa !7
  %526 = sext i32 %525 to i64
  %527 = icmp slt i64 %518, %526
  br i1 %527, label %517, label %528, !llvm.loop !166

528:                                              ; preds = %517, %496
  %529 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %24, i32 %505, i32 %505, i32* %509, i32* %514, i32 0, i32 %187, i32 0) #8
  %530 = load i32, i32* %4, align 4, !tbaa !7
  %531 = sub nsw i32 %14, %530
  %532 = add nsw i32 %531, 1
  %533 = sext i32 %532 to i64
  %534 = call i8* @hypre_CAlloc(i64 %533, i64 4, i32 0) #8
  %535 = bitcast i8* %534 to i32*
  %536 = sext i32 %187 to i64
  %537 = call i8* @hypre_CAlloc(i64 %536, i64 4, i32 0) #8
  %538 = bitcast i8* %537 to i32*
  %539 = call i8* @hypre_CAlloc(i64 %536, i64 8, i32 0) #8
  %540 = bitcast i8* %539 to double*
  store i32 0, i32* %535, align 4, !tbaa !7
  %541 = icmp sgt i32 %14, 0
  br i1 %541, label %542, label %593

542:                                              ; preds = %528
  %543 = zext i32 %14 to i64
  br label %544

544:                                              ; preds = %542, %588
  %545 = phi i64 [ 0, %542 ], [ %591, %588 ]
  %546 = phi i32 [ 0, %542 ], [ %590, %588 ]
  %547 = phi i32 [ 0, %542 ], [ %589, %588 ]
  %548 = getelementptr inbounds i32, i32* %78, i64 %545
  %549 = load i32, i32* %548, align 4, !tbaa !7
  %550 = icmp slt i32 %549, 0
  br i1 %550, label %551, label %588

551:                                              ; preds = %544
  %552 = getelementptr inbounds i32, i32* %18, i64 %545
  %553 = load i32, i32* %552, align 4, !tbaa !7
  %554 = add nuw nsw i64 %545, 1
  %555 = getelementptr inbounds i32, i32* %18, i64 %554
  %556 = load i32, i32* %555, align 4, !tbaa !7
  %557 = icmp slt i32 %553, %556
  br i1 %557, label %558, label %583

558:                                              ; preds = %551
  %559 = sext i32 %553 to i64
  br label %560

560:                                              ; preds = %558, %577
  %561 = phi i64 [ %559, %558 ], [ %579, %577 ]
  %562 = phi i32 [ %547, %558 ], [ %578, %577 ]
  %563 = getelementptr inbounds i32, i32* %20, i64 %561
  %564 = load i32, i32* %563, align 4, !tbaa !7
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds i32, i32* %78, i64 %565
  %567 = load i32, i32* %566, align 4, !tbaa !7
  %568 = icmp slt i32 %567, 0
  br i1 %568, label %569, label %577

569:                                              ; preds = %560
  %570 = xor i32 %567, -1
  %571 = sext i32 %562 to i64
  %572 = getelementptr inbounds i32, i32* %538, i64 %571
  store i32 %570, i32* %572, align 4, !tbaa !7
  %573 = getelementptr inbounds double, double* %22, i64 %561
  %574 = load double, double* %573, align 8, !tbaa !44
  %575 = add nsw i32 %562, 1
  %576 = getelementptr inbounds double, double* %540, i64 %571
  store double %574, double* %576, align 8, !tbaa !44
  br label %577

577:                                              ; preds = %560, %569
  %578 = phi i32 [ %575, %569 ], [ %562, %560 ]
  %579 = add nsw i64 %561, 1
  %580 = load i32, i32* %555, align 4, !tbaa !7
  %581 = sext i32 %580 to i64
  %582 = icmp slt i64 %579, %581
  br i1 %582, label %560, label %583, !llvm.loop !167

583:                                              ; preds = %577, %551
  %584 = phi i32 [ %547, %551 ], [ %578, %577 ]
  %585 = add nsw i32 %546, 1
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds i32, i32* %535, i64 %586
  store i32 %584, i32* %587, align 4, !tbaa !7
  br label %588

588:                                              ; preds = %544, %583
  %589 = phi i32 [ %584, %583 ], [ %547, %544 ]
  %590 = phi i32 [ %585, %583 ], [ %546, %544 ]
  %591 = add nuw nsw i64 %545, 1
  %592 = icmp eq i64 %591, %543
  br i1 %592, label %593, label %544, !llvm.loop !168

593:                                              ; preds = %588, %528
  %594 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %529, i64 0, i32 8
  %595 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %594, align 8, !tbaa !27
  %596 = bitcast %struct.hypre_CSRMatrix* %595 to i8**
  store i8* %534, i8** %596, align 8, !tbaa !30
  %597 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %595, i64 0, i32 1
  %598 = bitcast i32** %597 to i8**
  store i8* %537, i8** %598, align 8, !tbaa !31
  %599 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %595, i64 0, i32 9
  %600 = bitcast double** %599 to i8**
  store i8* %539, i8** %600, align 8, !tbaa !28
  %601 = call i8* @hypre_CAlloc(i64 %533, i64 4, i32 0) #8
  %602 = icmp slt i32 %531, 0
  br i1 %602, label %608, label %603

603:                                              ; preds = %593
  %604 = add i32 %14, 1
  %605 = sub i32 %604, %530
  %606 = zext i32 %605 to i64
  %607 = shl nuw nsw i64 %606, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %601, i8 0, i64 %607, i1 false)
  br label %608

608:                                              ; preds = %603, %593
  %609 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %529, i64 0, i32 9
  %610 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %609, align 8, !tbaa !36
  %611 = bitcast %struct.hypre_CSRMatrix* %610 to i8**
  store i8* %601, i8** %611, align 8, !tbaa !30
  %612 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %610, i64 0, i32 1
  store i32* null, i32** %612, align 8, !tbaa !31
  %613 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %610, i64 0, i32 9
  store double* null, double** %613, align 8, !tbaa !28
  call void @hypre_Free(i8* %508, i32 0) #8
  call void @hypre_Free(i8* %513, i32 0) #8
  %614 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %2, align 8, !tbaa !3
  store %struct.hypre_ParCSRMatrix_struct* %189, %struct.hypre_ParCSRMatrix_struct** %614, align 8, !tbaa !3
  %615 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %2, align 8, !tbaa !3
  %616 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %615, i64 1
  store %struct.hypre_ParCSRMatrix_struct* %301, %struct.hypre_ParCSRMatrix_struct** %616, align 8, !tbaa !3
  %617 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %2, align 8, !tbaa !3
  %618 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %617, i64 2
  store %struct.hypre_ParCSRMatrix_struct* %418, %struct.hypre_ParCSRMatrix_struct** %618, align 8, !tbaa !3
  %619 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %2, align 8, !tbaa !3
  %620 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %619, i64 3
  store %struct.hypre_ParCSRMatrix_struct* %529, %struct.hypre_ParCSRMatrix_struct** %620, align 8, !tbaa !3
  call void @hypre_Free(i8* %34, i32 0) #8
  call void @hypre_Free(i8* %40, i32 0) #8
  call void @hypre_Free(i8* %77, i32 0) #8
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
  %16 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %15, align 8, !tbaa !27
  %17 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %16, i64 0, i32 0
  %18 = load i32*, i32** %17, align 8, !tbaa !30
  %19 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %16, i64 0, i32 1
  %20 = load i32*, i32** %19, align 8, !tbaa !31
  %21 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %16, i64 0, i32 9
  %22 = load double*, double** %21, align 8, !tbaa !28
  %23 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 9
  %24 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %23, align 8, !tbaa !36
  %25 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %24, i64 0, i32 0
  %26 = load i32*, i32** %25, align 8, !tbaa !30
  %27 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %24, i64 0, i32 1
  %28 = load i32*, i32** %27, align 8, !tbaa !31
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
  br i1 %57, label %48, label %58, !llvm.loop !169

58:                                               ; preds = %48, %3
  %59 = phi i32 [ 0, %3 ], [ %53, %48 ]
  %60 = phi i32 [ %46, %3 ], [ %55, %48 ]
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %38, i64 %61
  store i32 %59, i32* %62, align 4, !tbaa !7
  %63 = load i32, i32* %6, align 4, !tbaa !7
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %77, label %65

65:                                               ; preds = %58, %65
  %66 = phi i64 [ %73, %65 ], [ 0, %58 ]
  %67 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 14, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !7
  %69 = getelementptr inbounds i32, i32* %38, i64 %66
  %70 = load i32, i32* %69, align 4, !tbaa !7
  %71 = sub nsw i32 %68, %70
  %72 = getelementptr inbounds i32, i32* %44, i64 %66
  store i32 %71, i32* %72, align 4, !tbaa !7
  %73 = add nuw nsw i64 %66, 1
  %74 = load i32, i32* %6, align 4, !tbaa !7
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %66, %75
  br i1 %76, label %65, label %77, !llvm.loop !170

77:                                               ; preds = %65, %58
  %78 = sext i32 %14 to i64
  %79 = shl nsw i64 %78, 2
  %80 = call i8* @hypre_MAlloc(i64 %79, i32 0) #8
  %81 = bitcast i8* %80 to i32*
  %82 = icmp sgt i32 %14, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %77
  %84 = zext i32 %14 to i64
  %85 = shl nuw nsw i64 %84, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %80, i8 -1, i64 %85, i1 false)
  br label %86

86:                                               ; preds = %83, %77
  %87 = load i32, i32* %4, align 4, !tbaa !7
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %93, label %89

89:                                               ; preds = %101, %86
  %90 = icmp sgt i32 %14, 0
  br i1 %90, label %91, label %108

91:                                               ; preds = %89
  %92 = zext i32 %14 to i64
  br label %112

93:                                               ; preds = %86, %101
  %94 = phi i64 [ %103, %101 ], [ 0, %86 ]
  %95 = getelementptr inbounds i32, i32* %11, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !7
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %81, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !7
  %100 = icmp eq i32 %99, -1
  br i1 %100, label %101, label %107

101:                                              ; preds = %93
  %102 = trunc i64 %94 to i32
  store i32 %102, i32* %98, align 4, !tbaa !7
  %103 = add nuw nsw i64 %94, 1
  %104 = load i32, i32* %4, align 4, !tbaa !7
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %103, %105
  br i1 %106, label %93, label %89, !llvm.loop !171

107:                                              ; preds = %93
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i64 0, i64 0), i32 2905, i32 1, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0)) #8
  call void @exit(i32 1) #9
  unreachable

108:                                              ; preds = %121, %89
  %109 = icmp sgt i32 %14, 0
  br i1 %109, label %110, label %196

110:                                              ; preds = %108
  %111 = zext i32 %14 to i64
  br label %125

112:                                              ; preds = %91, %121
  %113 = phi i64 [ 0, %91 ], [ %123, %121 ]
  %114 = phi i32 [ 0, %91 ], [ %122, %121 ]
  %115 = getelementptr inbounds i32, i32* %81, i64 %113
  %116 = load i32, i32* %115, align 4, !tbaa !7
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %112
  %119 = xor i32 %114, -1
  store i32 %119, i32* %115, align 4, !tbaa !7
  %120 = add nsw i32 %114, 1
  br label %121

121:                                              ; preds = %112, %118
  %122 = phi i32 [ %120, %118 ], [ %114, %112 ]
  %123 = add nuw nsw i64 %113, 1
  %124 = icmp eq i64 %123, %92
  br i1 %124, label %108, label %112, !llvm.loop !172

125:                                              ; preds = %110, %189
  %126 = phi i64 [ 0, %110 ], [ %194, %189 ]
  %127 = phi i32 [ 0, %110 ], [ %193, %189 ]
  %128 = phi i32 [ 0, %110 ], [ %192, %189 ]
  %129 = phi i32 [ 0, %110 ], [ %191, %189 ]
  %130 = phi i32 [ 0, %110 ], [ %190, %189 ]
  %131 = getelementptr inbounds i32, i32* %81, i64 %126
  %132 = load i32, i32* %131, align 4, !tbaa !7
  %133 = icmp sgt i32 %132, -1
  %134 = getelementptr inbounds i32, i32* %18, i64 %126
  %135 = load i32, i32* %134, align 4, !tbaa !7
  %136 = add nuw nsw i64 %126, 1
  %137 = getelementptr inbounds i32, i32* %18, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !7
  %139 = icmp slt i32 %135, %138
  br i1 %133, label %140, label %165

140:                                              ; preds = %125
  br i1 %139, label %141, label %157

141:                                              ; preds = %140
  %142 = sext i32 %135 to i64
  %143 = sext i32 %138 to i64
  br label %144

144:                                              ; preds = %141, %144
  %145 = phi i64 [ %142, %141 ], [ %155, %144 ]
  %146 = phi i32 [ %129, %141 ], [ %154, %144 ]
  %147 = getelementptr inbounds i32, i32* %20, i64 %145
  %148 = load i32, i32* %147, align 4, !tbaa !7
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, i32* %81, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !7
  %152 = xor i32 %151, -1
  %153 = lshr i32 %152, 31
  %154 = add nsw i32 %153, %146
  %155 = add nsw i64 %145, 1
  %156 = icmp eq i64 %155, %143
  br i1 %156, label %157, label %144, !llvm.loop !173

157:                                              ; preds = %144, %140
  %158 = phi i32 [ %129, %140 ], [ %154, %144 ]
  %159 = getelementptr inbounds i32, i32* %26, i64 %136
  %160 = load i32, i32* %159, align 4, !tbaa !7
  %161 = getelementptr inbounds i32, i32* %26, i64 %126
  %162 = load i32, i32* %161, align 4, !tbaa !7
  %163 = add i32 %160, %128
  %164 = sub i32 %163, %162
  br label %189

165:                                              ; preds = %125
  br i1 %139, label %166, label %181

166:                                              ; preds = %165
  %167 = sext i32 %135 to i64
  %168 = sext i32 %138 to i64
  br label %169

169:                                              ; preds = %166, %169
  %170 = phi i64 [ %167, %166 ], [ %179, %169 ]
  %171 = phi i32 [ %130, %166 ], [ %178, %169 ]
  %172 = getelementptr inbounds i32, i32* %20, i64 %170
  %173 = load i32, i32* %172, align 4, !tbaa !7
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, i32* %81, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !7
  %177 = lshr i32 %176, 31
  %178 = add nsw i32 %177, %171
  %179 = add nsw i64 %170, 1
  %180 = icmp eq i64 %179, %168
  br i1 %180, label %181, label %169, !llvm.loop !174

181:                                              ; preds = %169, %165
  %182 = phi i32 [ %130, %165 ], [ %178, %169 ]
  %183 = getelementptr inbounds i32, i32* %26, i64 %136
  %184 = load i32, i32* %183, align 4, !tbaa !7
  %185 = getelementptr inbounds i32, i32* %26, i64 %126
  %186 = load i32, i32* %185, align 4, !tbaa !7
  %187 = add i32 %184, %127
  %188 = sub i32 %187, %186
  br label %189

189:                                              ; preds = %157, %181
  %190 = phi i32 [ %130, %157 ], [ %182, %181 ]
  %191 = phi i32 [ %158, %157 ], [ %129, %181 ]
  %192 = phi i32 [ %164, %157 ], [ %128, %181 ]
  %193 = phi i32 [ %127, %157 ], [ %188, %181 ]
  %194 = add nuw nsw i64 %126, 1
  %195 = icmp eq i64 %194, %111
  br i1 %195, label %196, label %125, !llvm.loop !175

196:                                              ; preds = %189, %108
  %197 = phi i32 [ 0, %108 ], [ %190, %189 ]
  %198 = phi i32 [ 0, %108 ], [ %191, %189 ]
  %199 = phi i32 [ 0, %108 ], [ %192, %189 ]
  %200 = phi i32 [ 0, %108 ], [ %193, %189 ]
  %201 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %15, align 8, !tbaa !27
  %202 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %201, i64 0, i32 4
  %203 = load i32, i32* %202, align 4, !tbaa !35
  %204 = load i32, i32* %6, align 4, !tbaa !7
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, i32* %38, i64 %205
  %207 = load i32, i32* %206, align 4, !tbaa !7
  %208 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 15, i64 %205
  %209 = load i32, i32* %208, align 4, !tbaa !7
  %210 = add nsw i32 %204, 1
  %211 = sext i32 %210 to i64
  %212 = call i8* @hypre_CAlloc(i64 %211, i64 4, i32 0) #8
  %213 = bitcast i8* %212 to i32*
  %214 = load i32, i32* %6, align 4, !tbaa !7
  %215 = add nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = call i8* @hypre_CAlloc(i64 %216, i64 4, i32 0) #8
  %218 = bitcast i8* %217 to i32*
  %219 = load i32, i32* %6, align 4, !tbaa !7
  %220 = icmp slt i32 %219, 0
  br i1 %220, label %233, label %221

221:                                              ; preds = %196, %221
  %222 = phi i64 [ %229, %221 ], [ 0, %196 ]
  %223 = getelementptr inbounds i32, i32* %38, i64 %222
  %224 = load i32, i32* %223, align 4, !tbaa !7
  %225 = getelementptr inbounds i32, i32* %213, i64 %222
  store i32 %224, i32* %225, align 4, !tbaa !7
  %226 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 15, i64 %222
  %227 = load i32, i32* %226, align 4, !tbaa !7
  %228 = getelementptr inbounds i32, i32* %218, i64 %222
  store i32 %227, i32* %228, align 4, !tbaa !7
  %229 = add nuw nsw i64 %222, 1
  %230 = load i32, i32* %6, align 4, !tbaa !7
  %231 = sext i32 %230 to i64
  %232 = icmp slt i64 %222, %231
  br i1 %232, label %221, label %233, !llvm.loop !176

233:                                              ; preds = %221, %196
  %234 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %30, i32 %207, i32 %209, i32* %213, i32* %218, i32 %203, i32 %198, i32 %199) #8
  %235 = load i32, i32* %4, align 4, !tbaa !7
  %236 = add nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = call i8* @hypre_CAlloc(i64 %237, i64 4, i32 0) #8
  %239 = bitcast i8* %238 to i32*
  %240 = sext i32 %198 to i64
  %241 = call i8* @hypre_CAlloc(i64 %240, i64 4, i32 0) #8
  %242 = bitcast i8* %241 to i32*
  %243 = call i8* @hypre_CAlloc(i64 %240, i64 8, i32 0) #8
  %244 = bitcast i8* %243 to double*
  store i32 0, i32* %239, align 4, !tbaa !7
  %245 = icmp sgt i32 %14, 0
  br i1 %245, label %246, label %296

246:                                              ; preds = %233
  %247 = zext i32 %14 to i64
  br label %248

248:                                              ; preds = %246, %291
  %249 = phi i64 [ 0, %246 ], [ %294, %291 ]
  %250 = phi i32 [ 0, %246 ], [ %293, %291 ]
  %251 = phi i32 [ 0, %246 ], [ %292, %291 ]
  %252 = getelementptr inbounds i32, i32* %81, i64 %249
  %253 = load i32, i32* %252, align 4, !tbaa !7
  %254 = icmp sgt i32 %253, -1
  br i1 %254, label %255, label %291

255:                                              ; preds = %248
  %256 = getelementptr inbounds i32, i32* %18, i64 %249
  %257 = load i32, i32* %256, align 4, !tbaa !7
  %258 = add nuw nsw i64 %249, 1
  %259 = getelementptr inbounds i32, i32* %18, i64 %258
  %260 = load i32, i32* %259, align 4, !tbaa !7
  %261 = icmp slt i32 %257, %260
  br i1 %261, label %262, label %286

262:                                              ; preds = %255
  %263 = sext i32 %257 to i64
  br label %264

264:                                              ; preds = %262, %280
  %265 = phi i64 [ %263, %262 ], [ %282, %280 ]
  %266 = phi i32 [ %251, %262 ], [ %281, %280 ]
  %267 = getelementptr inbounds i32, i32* %20, i64 %265
  %268 = load i32, i32* %267, align 4, !tbaa !7
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i32, i32* %81, i64 %269
  %271 = load i32, i32* %270, align 4, !tbaa !7
  %272 = icmp sgt i32 %271, -1
  br i1 %272, label %273, label %280

273:                                              ; preds = %264
  %274 = sext i32 %266 to i64
  %275 = getelementptr inbounds i32, i32* %242, i64 %274
  store i32 %271, i32* %275, align 4, !tbaa !7
  %276 = getelementptr inbounds double, double* %22, i64 %265
  %277 = load double, double* %276, align 8, !tbaa !44
  %278 = add nsw i32 %266, 1
  %279 = getelementptr inbounds double, double* %244, i64 %274
  store double %277, double* %279, align 8, !tbaa !44
  br label %280

280:                                              ; preds = %264, %273
  %281 = phi i32 [ %278, %273 ], [ %266, %264 ]
  %282 = add nsw i64 %265, 1
  %283 = load i32, i32* %259, align 4, !tbaa !7
  %284 = sext i32 %283 to i64
  %285 = icmp slt i64 %282, %284
  br i1 %285, label %264, label %286, !llvm.loop !177

286:                                              ; preds = %280, %255
  %287 = phi i32 [ %251, %255 ], [ %281, %280 ]
  %288 = add nsw i32 %250, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i32, i32* %239, i64 %289
  store i32 %287, i32* %290, align 4, !tbaa !7
  br label %291

291:                                              ; preds = %248, %286
  %292 = phi i32 [ %287, %286 ], [ %251, %248 ]
  %293 = phi i32 [ %288, %286 ], [ %250, %248 ]
  %294 = add nuw nsw i64 %249, 1
  %295 = icmp eq i64 %294, %247
  br i1 %295, label %296, label %248, !llvm.loop !178

296:                                              ; preds = %291, %233
  %297 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %234, i64 0, i32 8
  %298 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %297, align 8, !tbaa !27
  %299 = bitcast %struct.hypre_CSRMatrix* %298 to i8**
  store i8* %238, i8** %299, align 8, !tbaa !30
  %300 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %298, i64 0, i32 1
  %301 = bitcast i32** %300 to i8**
  store i8* %241, i8** %301, align 8, !tbaa !31
  %302 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %298, i64 0, i32 9
  %303 = bitcast double** %302 to i8**
  store i8* %243, i8** %303, align 8, !tbaa !28
  %304 = call i8* @hypre_CAlloc(i64 %237, i64 4, i32 0) #8
  %305 = bitcast i8* %304 to i32*
  %306 = sext i32 %199 to i64
  %307 = call i8* @hypre_CAlloc(i64 %306, i64 4, i32 0) #8
  %308 = bitcast i8* %307 to i32*
  %309 = call i8* @hypre_CAlloc(i64 %306, i64 8, i32 0) #8
  %310 = bitcast i8* %309 to double*
  store i32 0, i32* %305, align 4, !tbaa !7
  %311 = icmp sgt i32 %14, 0
  br i1 %311, label %312, label %357

312:                                              ; preds = %296
  %313 = zext i32 %14 to i64
  br label %314

314:                                              ; preds = %312, %352
  %315 = phi i64 [ 0, %312 ], [ %355, %352 ]
  %316 = phi i32 [ 0, %312 ], [ %354, %352 ]
  %317 = phi i32 [ 0, %312 ], [ %353, %352 ]
  %318 = getelementptr inbounds i32, i32* %81, i64 %315
  %319 = load i32, i32* %318, align 4, !tbaa !7
  %320 = icmp sgt i32 %319, -1
  br i1 %320, label %321, label %352

321:                                              ; preds = %314
  %322 = getelementptr inbounds i32, i32* %26, i64 %315
  %323 = load i32, i32* %322, align 4, !tbaa !7
  %324 = add nuw nsw i64 %315, 1
  %325 = getelementptr inbounds i32, i32* %26, i64 %324
  %326 = load i32, i32* %325, align 4, !tbaa !7
  %327 = icmp slt i32 %323, %326
  br i1 %327, label %328, label %347

328:                                              ; preds = %321
  %329 = sext i32 %323 to i64
  %330 = sext i32 %317 to i64
  br label %331

331:                                              ; preds = %328, %331
  %332 = phi i64 [ %330, %328 ], [ %339, %331 ]
  %333 = phi i64 [ %329, %328 ], [ %341, %331 ]
  %334 = getelementptr inbounds i32, i32* %28, i64 %333
  %335 = load i32, i32* %334, align 4, !tbaa !7
  %336 = getelementptr inbounds i32, i32* %308, i64 %332
  store i32 %335, i32* %336, align 4, !tbaa !7
  %337 = getelementptr inbounds double, double* %22, i64 %333
  %338 = load double, double* %337, align 8, !tbaa !44
  %339 = add nsw i64 %332, 1
  %340 = getelementptr inbounds double, double* %310, i64 %332
  store double %338, double* %340, align 8, !tbaa !44
  %341 = add nsw i64 %333, 1
  %342 = load i32, i32* %325, align 4, !tbaa !7
  %343 = sext i32 %342 to i64
  %344 = icmp slt i64 %341, %343
  br i1 %344, label %331, label %345, !llvm.loop !179

345:                                              ; preds = %331
  %346 = trunc i64 %339 to i32
  br label %347

347:                                              ; preds = %345, %321
  %348 = phi i32 [ %317, %321 ], [ %346, %345 ]
  %349 = add nsw i32 %316, 1
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i32, i32* %305, i64 %350
  store i32 %348, i32* %351, align 4, !tbaa !7
  br label %352

352:                                              ; preds = %314, %347
  %353 = phi i32 [ %348, %347 ], [ %317, %314 ]
  %354 = phi i32 [ %349, %347 ], [ %316, %314 ]
  %355 = add nuw nsw i64 %315, 1
  %356 = icmp eq i64 %355, %313
  br i1 %356, label %357, label %314, !llvm.loop !180

357:                                              ; preds = %352, %296
  %358 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %234, i64 0, i32 9
  %359 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %358, align 8, !tbaa !36
  %360 = bitcast %struct.hypre_CSRMatrix* %359 to i8**
  store i8* %304, i8** %360, align 8, !tbaa !30
  %361 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %359, i64 0, i32 1
  %362 = bitcast i32** %361 to i8**
  store i8* %307, i8** %362, align 8, !tbaa !31
  %363 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %359, i64 0, i32 9
  %364 = bitcast double** %363 to i8**
  store i8* %309, i8** %364, align 8, !tbaa !28
  call void @hypre_Free(i8* %212, i32 0) #8
  call void @hypre_Free(i8* %217, i32 0) #8
  %365 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %15, align 8, !tbaa !27
  %366 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %365, i64 0, i32 4
  %367 = load i32, i32* %366, align 4, !tbaa !35
  %368 = load i32, i32* %6, align 4, !tbaa !7
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i32, i32* %44, i64 %369
  %371 = load i32, i32* %370, align 4, !tbaa !7
  %372 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 15, i64 %369
  %373 = load i32, i32* %372, align 4, !tbaa !7
  %374 = add nsw i32 %368, 1
  %375 = sext i32 %374 to i64
  %376 = call i8* @hypre_CAlloc(i64 %375, i64 4, i32 0) #8
  %377 = bitcast i8* %376 to i32*
  %378 = load i32, i32* %6, align 4, !tbaa !7
  %379 = add nsw i32 %378, 1
  %380 = sext i32 %379 to i64
  %381 = call i8* @hypre_CAlloc(i64 %380, i64 4, i32 0) #8
  %382 = bitcast i8* %381 to i32*
  %383 = load i32, i32* %6, align 4, !tbaa !7
  %384 = icmp slt i32 %383, 0
  br i1 %384, label %397, label %385

385:                                              ; preds = %357, %385
  %386 = phi i64 [ %393, %385 ], [ 0, %357 ]
  %387 = getelementptr inbounds i32, i32* %44, i64 %386
  %388 = load i32, i32* %387, align 4, !tbaa !7
  %389 = getelementptr inbounds i32, i32* %377, i64 %386
  store i32 %388, i32* %389, align 4, !tbaa !7
  %390 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 15, i64 %386
  %391 = load i32, i32* %390, align 4, !tbaa !7
  %392 = getelementptr inbounds i32, i32* %382, i64 %386
  store i32 %391, i32* %392, align 4, !tbaa !7
  %393 = add nuw nsw i64 %386, 1
  %394 = load i32, i32* %6, align 4, !tbaa !7
  %395 = sext i32 %394 to i64
  %396 = icmp slt i64 %386, %395
  br i1 %396, label %385, label %397, !llvm.loop !181

397:                                              ; preds = %385, %357
  %398 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %30, i32 %371, i32 %373, i32* %377, i32* %382, i32 %367, i32 %197, i32 %200) #8
  %399 = load i32, i32* %4, align 4, !tbaa !7
  %400 = add i32 %14, 1
  %401 = sub i32 %400, %399
  %402 = sext i32 %401 to i64
  %403 = call i8* @hypre_CAlloc(i64 %402, i64 4, i32 0) #8
  %404 = bitcast i8* %403 to i32*
  %405 = sext i32 %197 to i64
  %406 = call i8* @hypre_CAlloc(i64 %405, i64 4, i32 0) #8
  %407 = bitcast i8* %406 to i32*
  %408 = call i8* @hypre_CAlloc(i64 %405, i64 8, i32 0) #8
  %409 = bitcast i8* %408 to double*
  store i32 0, i32* %404, align 4, !tbaa !7
  %410 = icmp sgt i32 %14, 0
  br i1 %410, label %411, label %456

411:                                              ; preds = %397
  %412 = zext i32 %14 to i64
  br label %413

413:                                              ; preds = %411, %451
  %414 = phi i64 [ 0, %411 ], [ %454, %451 ]
  %415 = phi i32 [ 0, %411 ], [ %453, %451 ]
  %416 = phi i32 [ 0, %411 ], [ %452, %451 ]
  %417 = getelementptr inbounds i32, i32* %81, i64 %414
  %418 = load i32, i32* %417, align 4, !tbaa !7
  %419 = icmp slt i32 %418, 0
  br i1 %419, label %420, label %451

420:                                              ; preds = %413
  %421 = getelementptr inbounds i32, i32* %18, i64 %414
  %422 = load i32, i32* %421, align 4, !tbaa !7
  %423 = add nuw nsw i64 %414, 1
  %424 = getelementptr inbounds i32, i32* %18, i64 %423
  %425 = load i32, i32* %424, align 4, !tbaa !7
  %426 = icmp slt i32 %422, %425
  br i1 %426, label %427, label %446

427:                                              ; preds = %420
  %428 = sext i32 %422 to i64
  %429 = sext i32 %416 to i64
  br label %430

430:                                              ; preds = %427, %430
  %431 = phi i64 [ %429, %427 ], [ %438, %430 ]
  %432 = phi i64 [ %428, %427 ], [ %440, %430 ]
  %433 = getelementptr inbounds i32, i32* %20, i64 %432
  %434 = load i32, i32* %433, align 4, !tbaa !7
  %435 = getelementptr inbounds i32, i32* %407, i64 %431
  store i32 %434, i32* %435, align 4, !tbaa !7
  %436 = getelementptr inbounds double, double* %22, i64 %432
  %437 = load double, double* %436, align 8, !tbaa !44
  %438 = add nsw i64 %431, 1
  %439 = getelementptr inbounds double, double* %409, i64 %431
  store double %437, double* %439, align 8, !tbaa !44
  %440 = add nsw i64 %432, 1
  %441 = load i32, i32* %424, align 4, !tbaa !7
  %442 = sext i32 %441 to i64
  %443 = icmp slt i64 %440, %442
  br i1 %443, label %430, label %444, !llvm.loop !182

444:                                              ; preds = %430
  %445 = trunc i64 %438 to i32
  br label %446

446:                                              ; preds = %444, %420
  %447 = phi i32 [ %416, %420 ], [ %445, %444 ]
  %448 = add nsw i32 %415, 1
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds i32, i32* %404, i64 %449
  store i32 %447, i32* %450, align 4, !tbaa !7
  br label %451

451:                                              ; preds = %413, %446
  %452 = phi i32 [ %447, %446 ], [ %416, %413 ]
  %453 = phi i32 [ %448, %446 ], [ %415, %413 ]
  %454 = add nuw nsw i64 %414, 1
  %455 = icmp eq i64 %454, %412
  br i1 %455, label %456, label %413, !llvm.loop !183

456:                                              ; preds = %451, %397
  %457 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %398, i64 0, i32 8
  %458 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %457, align 8, !tbaa !27
  %459 = bitcast %struct.hypre_CSRMatrix* %458 to i8**
  store i8* %403, i8** %459, align 8, !tbaa !30
  %460 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %458, i64 0, i32 1
  %461 = bitcast i32** %460 to i8**
  store i8* %406, i8** %461, align 8, !tbaa !31
  %462 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %458, i64 0, i32 9
  %463 = bitcast double** %462 to i8**
  store i8* %408, i8** %463, align 8, !tbaa !28
  %464 = call i8* @hypre_CAlloc(i64 %402, i64 4, i32 0) #8
  %465 = bitcast i8* %464 to i32*
  %466 = sext i32 %200 to i64
  %467 = call i8* @hypre_CAlloc(i64 %466, i64 4, i32 0) #8
  %468 = bitcast i8* %467 to i32*
  %469 = call i8* @hypre_CAlloc(i64 %466, i64 8, i32 0) #8
  %470 = bitcast i8* %469 to double*
  store i32 0, i32* %465, align 4, !tbaa !7
  %471 = icmp sgt i32 %14, 0
  br i1 %471, label %472, label %517

472:                                              ; preds = %456
  %473 = zext i32 %14 to i64
  br label %474

474:                                              ; preds = %472, %512
  %475 = phi i64 [ 0, %472 ], [ %515, %512 ]
  %476 = phi i32 [ 0, %472 ], [ %514, %512 ]
  %477 = phi i32 [ 0, %472 ], [ %513, %512 ]
  %478 = getelementptr inbounds i32, i32* %81, i64 %475
  %479 = load i32, i32* %478, align 4, !tbaa !7
  %480 = icmp slt i32 %479, 0
  br i1 %480, label %481, label %512

481:                                              ; preds = %474
  %482 = getelementptr inbounds i32, i32* %26, i64 %475
  %483 = load i32, i32* %482, align 4, !tbaa !7
  %484 = add nuw nsw i64 %475, 1
  %485 = getelementptr inbounds i32, i32* %26, i64 %484
  %486 = load i32, i32* %485, align 4, !tbaa !7
  %487 = icmp slt i32 %483, %486
  br i1 %487, label %488, label %507

488:                                              ; preds = %481
  %489 = sext i32 %483 to i64
  %490 = sext i32 %477 to i64
  br label %491

491:                                              ; preds = %488, %491
  %492 = phi i64 [ %490, %488 ], [ %499, %491 ]
  %493 = phi i64 [ %489, %488 ], [ %501, %491 ]
  %494 = getelementptr inbounds i32, i32* %28, i64 %493
  %495 = load i32, i32* %494, align 4, !tbaa !7
  %496 = getelementptr inbounds i32, i32* %468, i64 %492
  store i32 %495, i32* %496, align 4, !tbaa !7
  %497 = getelementptr inbounds double, double* %22, i64 %493
  %498 = load double, double* %497, align 8, !tbaa !44
  %499 = add nsw i64 %492, 1
  %500 = getelementptr inbounds double, double* %470, i64 %492
  store double %498, double* %500, align 8, !tbaa !44
  %501 = add nsw i64 %493, 1
  %502 = load i32, i32* %485, align 4, !tbaa !7
  %503 = sext i32 %502 to i64
  %504 = icmp slt i64 %501, %503
  br i1 %504, label %491, label %505, !llvm.loop !184

505:                                              ; preds = %491
  %506 = trunc i64 %499 to i32
  br label %507

507:                                              ; preds = %505, %481
  %508 = phi i32 [ %477, %481 ], [ %506, %505 ]
  %509 = add nsw i32 %476, 1
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds i32, i32* %465, i64 %510
  store i32 %508, i32* %511, align 4, !tbaa !7
  br label %512

512:                                              ; preds = %474, %507
  %513 = phi i32 [ %508, %507 ], [ %477, %474 ]
  %514 = phi i32 [ %509, %507 ], [ %476, %474 ]
  %515 = add nuw nsw i64 %475, 1
  %516 = icmp eq i64 %515, %473
  br i1 %516, label %517, label %474, !llvm.loop !185

517:                                              ; preds = %512, %456
  %518 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %398, i64 0, i32 9
  %519 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %518, align 8, !tbaa !36
  %520 = bitcast %struct.hypre_CSRMatrix* %519 to i8**
  store i8* %464, i8** %520, align 8, !tbaa !30
  %521 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %519, i64 0, i32 1
  %522 = bitcast i32** %521 to i8**
  store i8* %467, i8** %522, align 8, !tbaa !31
  %523 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %519, i64 0, i32 9
  %524 = bitcast double** %523 to i8**
  store i8* %469, i8** %524, align 8, !tbaa !28
  call void @hypre_Free(i8* %376, i32 0) #8
  call void @hypre_Free(i8* %381, i32 0) #8
  %525 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %2, align 8, !tbaa !3
  store %struct.hypre_ParCSRMatrix_struct* %234, %struct.hypre_ParCSRMatrix_struct** %525, align 8, !tbaa !3
  %526 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %2, align 8, !tbaa !3
  %527 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %526, i64 1
  store %struct.hypre_ParCSRMatrix_struct* %398, %struct.hypre_ParCSRMatrix_struct** %527, align 8, !tbaa !3
  call void @hypre_Free(i8* %37, i32 0) #8
  call void @hypre_Free(i8* %43, i32 0) #8
  call void @hypre_Free(i8* %80, i32 0) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local double @hypre_ParCSRMatrixLocalSumElts(%struct.hypre_ParCSRMatrix_struct* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %3 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %2, align 8, !tbaa !27
  %4 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 9
  %5 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %4, align 8, !tbaa !36
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
  %10 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %9, align 8, !tbaa !27
  %11 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 9
  %12 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %11, align 8, !tbaa !36
  %13 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %12, i64 0, i32 4
  %14 = load i32, i32* %13, align 4, !tbaa !35
  %15 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 16
  %16 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %15, align 8, !tbaa !39
  %17 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 8
  %18 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %17, align 8, !tbaa !27
  %19 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 9
  %20 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %19, align 8, !tbaa !36
  %21 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %20, i64 0, i32 4
  %22 = load i32, i32* %21, align 4, !tbaa !35
  %23 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %10, i64 0, i32 0
  %24 = load i32*, i32** %23, align 8, !tbaa !30
  %25 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %10, i64 0, i32 1
  %26 = load i32*, i32** %25, align 8, !tbaa !31
  %27 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %10, i64 0, i32 9
  %28 = load double*, double** %27, align 8, !tbaa !28
  %29 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %12, i64 0, i32 0
  %30 = load i32*, i32** %29, align 8, !tbaa !30
  %31 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %12, i64 0, i32 1
  %32 = load i32*, i32** %31, align 8, !tbaa !31
  %33 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %12, i64 0, i32 9
  %34 = load double*, double** %33, align 8, !tbaa !28
  %35 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 12
  %36 = load i32*, i32** %35, align 8, !tbaa !37
  %37 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %18, i64 0, i32 3
  %38 = load i32, i32* %37, align 8, !tbaa !34
  %39 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %18, i64 0, i32 0
  %40 = load i32*, i32** %39, align 8, !tbaa !30
  %41 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %18, i64 0, i32 1
  %42 = load i32*, i32** %41, align 8, !tbaa !31
  %43 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %18, i64 0, i32 9
  %44 = load double*, double** %43, align 8, !tbaa !28
  %45 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %20, i64 0, i32 0
  %46 = load i32*, i32** %45, align 8, !tbaa !30
  %47 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %20, i64 0, i32 1
  %48 = load i32*, i32** %47, align 8, !tbaa !31
  %49 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %20, i64 0, i32 9
  %50 = load double*, double** %49, align 8, !tbaa !28
  %51 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 12
  %52 = load i32*, i32** %51, align 8, !tbaa !37
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
  %60 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %15, align 8, !tbaa !39
  br label %61

61:                                               ; preds = %58, %4
  %62 = phi %struct._hypre_ParCSRCommPkg* [ %16, %4 ], [ %60, %58 ]
  %63 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixClone(%struct.hypre_ParCSRMatrix_struct* %1, i32 0) #8
  %64 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %63, i64 0, i32 8
  %65 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %64, align 8, !tbaa !27
  %66 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %65, i64 0, i32 0
  %67 = load i32*, i32** %66, align 8, !tbaa !30
  %68 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %65, i64 0, i32 1
  %69 = load i32*, i32** %68, align 8, !tbaa !31
  %70 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %65, i64 0, i32 9
  %71 = load double*, double** %70, align 8, !tbaa !28
  %72 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %63, i64 0, i32 9
  %73 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %72, align 8, !tbaa !36
  %74 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %73, i64 0, i32 0
  %75 = load i32*, i32** %74, align 8, !tbaa !30
  %76 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %73, i64 0, i32 1
  %77 = load i32*, i32** %76, align 8, !tbaa !31
  %78 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %73, i64 0, i32 9
  %79 = load double*, double** %78, align 8, !tbaa !28
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
  br i1 %102, label %98, label %104, !llvm.loop !186

104:                                              ; preds = %98
  %105 = trunc i64 %99 to i32
  %106 = getelementptr inbounds i32, i32* %87, i64 %92
  store i32 %105, i32* %106, align 4, !tbaa !7
  %107 = add i64 %99, 1
  %108 = add nuw nsw i64 %92, 1
  %109 = icmp eq i64 %108, %90
  br i1 %109, label %110, label %91, !llvm.loop !187

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
  %128 = load double, double* %127, align 8, !tbaa !44
  %129 = fdiv double 1.000000e+00, %128
  %130 = getelementptr inbounds double, double* %82, i64 %126
  store double %129, double* %130, align 8, !tbaa !44
  %131 = add nuw nsw i64 %126, 1
  %132 = icmp eq i64 %131, %124
  br i1 %132, label %133, label %125, !llvm.loop !188

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
  br i1 %140, label %141, label %146, !llvm.loop !189

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
  %172 = load double, double* %171, align 8, !tbaa !44
  %173 = getelementptr inbounds double, double* %71, i64 %169
  store double %172, double* %173, align 8, !tbaa !44
  %174 = add nsw i32 %160, 1
  br label %182

175:                                              ; preds = %158
  %176 = getelementptr inbounds double, double* %28, i64 %159
  %177 = load double, double* %176, align 8, !tbaa !44
  %178 = sext i32 %165 to i64
  %179 = getelementptr inbounds double, double* %71, i64 %178
  %180 = load double, double* %179, align 8, !tbaa !44
  %181 = fadd double %177, %180
  store double %181, double* %179, align 8, !tbaa !44
  br label %182

182:                                              ; preds = %168, %175
  %183 = phi i32 [ %174, %168 ], [ %160, %175 ]
  %184 = add nsw i64 %159, 1
  %185 = load i32, i32* %152, align 4, !tbaa !7
  %186 = sext i32 %185 to i64
  %187 = icmp slt i64 %184, %186
  br i1 %187, label %158, label %188, !llvm.loop !190

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
  %213 = load double, double* %195, align 8, !tbaa !44
  %214 = fneg double %213
  %215 = getelementptr inbounds double, double* %44, i64 %201
  %216 = load double, double* %215, align 8, !tbaa !44
  %217 = fmul double %216, %214
  %218 = getelementptr inbounds double, double* %71, i64 %211
  store double %217, double* %218, align 8, !tbaa !44
  %219 = add nsw i32 %202, 1
  br label %229

220:                                              ; preds = %200
  %221 = load double, double* %194, align 8, !tbaa !44
  %222 = getelementptr inbounds double, double* %44, i64 %201
  %223 = load double, double* %222, align 8, !tbaa !44
  %224 = fmul double %221, %223
  %225 = sext i32 %207 to i64
  %226 = getelementptr inbounds double, double* %71, i64 %225
  %227 = load double, double* %226, align 8, !tbaa !44
  %228 = fsub double %227, %224
  store double %228, double* %226, align 8, !tbaa !44
  br label %229

229:                                              ; preds = %210, %220
  %230 = phi i32 [ %219, %210 ], [ %202, %220 ]
  %231 = add nsw i64 %201, 1
  %232 = load i32, i32* %192, align 4, !tbaa !7
  %233 = sext i32 %232 to i64
  %234 = icmp slt i64 %231, %233
  br i1 %234, label %200, label %138, !llvm.loop !191

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
  br i1 %242, label %334, label %243, !llvm.loop !192

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
  %272 = load double, double* %271, align 8, !tbaa !44
  %273 = getelementptr inbounds double, double* %79, i64 %269
  store double %272, double* %273, align 8, !tbaa !44
  %274 = add nsw i32 %257, 1
  br label %282

275:                                              ; preds = %255
  %276 = getelementptr inbounds double, double* %34, i64 %256
  %277 = load double, double* %276, align 8, !tbaa !44
  %278 = sext i32 %265 to i64
  %279 = getelementptr inbounds double, double* %79, i64 %278
  %280 = load double, double* %279, align 8, !tbaa !44
  %281 = fadd double %277, %280
  store double %281, double* %279, align 8, !tbaa !44
  br label %282

282:                                              ; preds = %268, %275
  %283 = phi i32 [ %274, %268 ], [ %257, %275 ]
  %284 = add nsw i64 %256, 1
  %285 = load i32, i32* %249, align 4, !tbaa !7
  %286 = sext i32 %285 to i64
  %287 = icmp slt i64 %284, %286
  br i1 %287, label %255, label %288, !llvm.loop !193

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
  %312 = load double, double* %294, align 8, !tbaa !44
  %313 = fneg double %312
  %314 = getelementptr inbounds double, double* %50, i64 %300
  %315 = load double, double* %314, align 8, !tbaa !44
  %316 = fmul double %315, %313
  %317 = getelementptr inbounds double, double* %79, i64 %310
  store double %316, double* %317, align 8, !tbaa !44
  %318 = add nsw i32 %301, 1
  br label %328

319:                                              ; preds = %299
  %320 = load double, double* %293, align 8, !tbaa !44
  %321 = getelementptr inbounds double, double* %50, i64 %300
  %322 = load double, double* %321, align 8, !tbaa !44
  %323 = fmul double %320, %322
  %324 = sext i32 %306 to i64
  %325 = getelementptr inbounds double, double* %79, i64 %324
  %326 = load double, double* %325, align 8, !tbaa !44
  %327 = fsub double %326, %323
  store double %327, double* %325, align 8, !tbaa !44
  br label %328

328:                                              ; preds = %309, %319
  %329 = phi i32 [ %318, %309 ], [ %301, %319 ]
  %330 = add nsw i64 %300, 1
  %331 = load i32, i32* %292, align 4, !tbaa !7
  %332 = sext i32 %331 to i64
  %333 = icmp slt i64 %330, %332
  br i1 %333, label %299, label %240, !llvm.loop !194

334:                                              ; preds = %240, %235
  call void @hypre_Free(i8* %115, i32 0) #8
  %335 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %62, i64 0, i32 1
  %336 = load i32, i32* %335, align 4, !tbaa !88
  %337 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %62, i64 0, i32 6
  %338 = load i32, i32* %337, align 8, !tbaa !89
  %339 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %62, i64 0, i32 7
  %340 = load i32*, i32** %339, align 8, !tbaa !91
  %341 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %62, i64 0, i32 8
  %342 = load i32*, i32** %341, align 8, !tbaa !96
  %343 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %62, i64 0, i32 2
  %344 = load i32*, i32** %343, align 8, !tbaa !90
  %345 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %62, i64 0, i32 3
  %346 = load i32*, i32** %345, align 8, !tbaa !92
  %347 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %62, i64 0, i32 4
  %348 = load i32*, i32** %347, align 8, !tbaa !99
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
  br i1 %382, label %371, label %376, !llvm.loop !195

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
  br i1 %393, label %383, label %387, !llvm.loop !196

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
  br i1 %405, label %394, label %399, !llvm.loop !197

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
  br i1 %415, label %406, label %409, !llvm.loop !198

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
  br i1 %424, label %416, label %425, !llvm.loop !199

425:                                              ; preds = %416, %406
  %426 = call i8* @hypre_CAlloc(i64 1, i64 80, i32 0) #8
  %427 = bitcast i8* %426 to i32*
  store i32 %8, i32* %427, align 8, !tbaa !86
  %428 = getelementptr inbounds i8, i8* %426, i64 40
  %429 = bitcast i8* %428 to i32*
  store i32 %338, i32* %429, align 8, !tbaa !89
  %430 = getelementptr inbounds i8, i8* %426, i64 48
  %431 = bitcast i8* %430 to i8**
  store i8* %350, i8** %431, align 8, !tbaa !91
  %432 = getelementptr inbounds i8, i8* %426, i64 56
  %433 = bitcast i8* %432 to i8**
  store i8* %354, i8** %433, align 8, !tbaa !96
  %434 = getelementptr inbounds i8, i8* %426, i64 4
  %435 = bitcast i8* %434 to i32*
  store i32 %336, i32* %435, align 4, !tbaa !88
  %436 = getelementptr inbounds i8, i8* %426, i64 8
  %437 = bitcast i8* %436 to i8**
  store i8* %357, i8** %437, align 8, !tbaa !90
  %438 = getelementptr inbounds i8, i8* %426, i64 16
  %439 = bitcast i8* %438 to i8**
  store i8* %361, i8** %439, align 8, !tbaa !92
  %440 = getelementptr inbounds i8, i8* %426, i64 24
  %441 = bitcast i8* %440 to i8**
  store i8* %366, i8** %441, align 8, !tbaa !99
  %442 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %63, i64 0, i32 16
  %443 = bitcast %struct._hypre_ParCSRCommPkg** %442 to i8**
  store i8* %426, i8** %443, align 8, !tbaa !39
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
define dso_local %struct.hypre_ParCSRMatrix_struct* @hypre_ParTMatmul(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParCSRMatrix_struct* %1) local_unnamed_addr #0 {
  %3 = alloca %struct.hypre_CSRMatrix*, align 8
  %4 = alloca %struct.hypre_CSRMatrix*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %9 = load i32, i32* %8, align 8, !tbaa !21
  %10 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 16
  %11 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %10, align 8, !tbaa !39
  %12 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %13 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %12, align 8, !tbaa !27
  %14 = bitcast %struct.hypre_CSRMatrix** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #8
  store %struct.hypre_CSRMatrix* null, %struct.hypre_CSRMatrix** %3, align 8, !tbaa !3
  %15 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 9
  %16 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %15, align 8, !tbaa !36
  %17 = bitcast %struct.hypre_CSRMatrix** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #8
  store %struct.hypre_CSRMatrix* null, %struct.hypre_CSRMatrix** %4, align 8, !tbaa !3
  %18 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %13, i64 0, i32 3
  %19 = load i32, i32* %18, align 8, !tbaa !34
  %20 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %13, i64 0, i32 4
  %21 = load i32, i32* %20, align 4, !tbaa !35
  %22 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 8
  %23 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %22, align 8, !tbaa !27
  %24 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 9
  %25 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %24, align 8, !tbaa !36
  %26 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 12
  %27 = load i32*, i32** %26, align 8, !tbaa !37
  %28 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 5
  %29 = load i32, i32* %28, align 4, !tbaa !26
  %30 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 15, i64 0
  %31 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 15, i64 0
  %32 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %23, i64 0, i32 3
  %33 = load i32, i32* %32, align 8, !tbaa !34
  %34 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %23, i64 0, i32 4
  %35 = load i32, i32* %34, align 4, !tbaa !35
  %36 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %25, i64 0, i32 4
  %37 = load i32, i32* %36, align 4, !tbaa !35
  %38 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #8
  %39 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #8
  %40 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 1
  %41 = load i32, i32* %40, align 4, !tbaa !24
  %42 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 2
  %43 = load i32, i32* %42, align 8, !tbaa !25
  %44 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 1
  %45 = load i32, i32* %44, align 4, !tbaa !24
  %46 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 2
  %47 = load i32, i32* %46, align 8, !tbaa !25
  %48 = call i32 @hypre_MPI_Comm_size(i32 %9, i32* nonnull %5) #8
  %49 = call i32 @hypre_MPI_Comm_rank(i32 %9, i32* nonnull %6) #8
  %50 = icmp eq i32 %41, %45
  %51 = icmp eq i32 %19, %33
  %52 = select i1 %50, i1 %51, i1 false
  br i1 %52, label %54, label %53

53:                                               ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i64 0, i64 0), i32 3517, i32 1, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.1, i64 0, i64 0)) #8
  br label %987

54:                                               ; preds = %2
  %55 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %12, align 8, !tbaa !27
  %56 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %55, i64 0, i32 12
  %57 = load i32, i32* %56, align 4, !tbaa !38
  %58 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %15, align 8, !tbaa !36
  %59 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %58, i64 0, i32 12
  %60 = load i32, i32* %59, align 4, !tbaa !38
  %61 = icmp eq i32 %57, %60
  br i1 %61, label %64, label %62

62:                                               ; preds = %54
  %63 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.7, i64 0, i64 0), i32 %57, i32 %60) #8
  br label %64

64:                                               ; preds = %54, %62
  %65 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %22, align 8, !tbaa !27
  %66 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %65, i64 0, i32 12
  %67 = load i32, i32* %66, align 4, !tbaa !38
  %68 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %24, align 8, !tbaa !36
  %69 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %68, i64 0, i32 12
  %70 = load i32, i32* %69, align 4, !tbaa !38
  %71 = icmp eq i32 %67, %70
  br i1 %71, label %74, label %72

72:                                               ; preds = %64
  %73 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.7, i64 0, i64 0), i32 %67, i32 %70) #8
  br label %74

74:                                               ; preds = %64, %72
  %75 = icmp slt i32 %57, %67
  %76 = select i1 %75, i32 %67, i32 %57
  %77 = icmp eq %struct._hypre_ParCSRCommPkg* %11, null
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %0) #8
  %80 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %10, align 8, !tbaa !39
  br label %81

81:                                               ; preds = %78, %74
  %82 = phi %struct._hypre_ParCSRCommPkg* [ %11, %74 ], [ %80, %78 ]
  %83 = call i32 @hypre_CSRMatrixTranspose(%struct.hypre_CSRMatrix* %13, %struct.hypre_CSRMatrix** nonnull %3, i32 1) #8
  %84 = call i32 @hypre_CSRMatrixTranspose(%struct.hypre_CSRMatrix* %16, %struct.hypre_CSRMatrix** nonnull %4, i32 1) #8
  %85 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %3, align 8, !tbaa !3
  %86 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixMultiply(%struct.hypre_CSRMatrix* %85, %struct.hypre_CSRMatrix* %23) #8
  %87 = load i32, i32* %5, align 4, !tbaa !7
  %88 = icmp sgt i32 %87, 1
  br i1 %88, label %89, label %135

89:                                               ; preds = %81
  %90 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %90) #8
  %91 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %3, align 8, !tbaa !3
  %92 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixMultiply(%struct.hypre_CSRMatrix* %91, %struct.hypre_CSRMatrix* %25) #8
  %93 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %4, align 8, !tbaa !3
  %94 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixMultiply(%struct.hypre_CSRMatrix* %93, %struct.hypre_CSRMatrix* %23) #8
  %95 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %4, align 8, !tbaa !3
  %96 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixMultiply(%struct.hypre_CSRMatrix* %95, %struct.hypre_CSRMatrix* %25) #8
  store %struct.hypre_CSRMatrix* %94, %struct.hypre_CSRMatrix** %22, align 8, !tbaa !27
  store %struct.hypre_CSRMatrix* %96, %struct.hypre_CSRMatrix** %24, align 8, !tbaa !36
  %97 = call %struct.hypre_CSRMatrix* @hypre_MergeDiagAndOffd(%struct.hypre_ParCSRMatrix_struct* %1) #8
  store %struct.hypre_CSRMatrix* %23, %struct.hypre_CSRMatrix** %22, align 8, !tbaa !27
  store %struct.hypre_CSRMatrix* %25, %struct.hypre_CSRMatrix** %24, align 8, !tbaa !36
  %98 = call i32 @hypre_ExchangeExternalRowsInit(%struct.hypre_CSRMatrix* %97, %struct._hypre_ParCSRCommPkg* %82, i8** nonnull %7)
  %99 = load i8*, i8** %7, align 8, !tbaa !3
  %100 = bitcast i8* %99 to %struct.hypre_ParCSRCommHandle**
  %101 = load %struct.hypre_ParCSRCommHandle*, %struct.hypre_ParCSRCommHandle** %100, align 8, !tbaa !3
  %102 = getelementptr inbounds i8, i8* %99, i64 8
  %103 = bitcast i8* %102 to %struct.hypre_ParCSRCommHandle**
  %104 = load %struct.hypre_ParCSRCommHandle*, %struct.hypre_ParCSRCommHandle** %103, align 8, !tbaa !3
  %105 = getelementptr inbounds i8, i8* %99, i64 16
  %106 = bitcast i8* %105 to %struct.hypre_CSRMatrix**
  %107 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %106, align 8, !tbaa !3
  %108 = getelementptr inbounds i8, i8* %99, i64 24
  %109 = bitcast i8* %108 to i8**
  %110 = load i8*, i8** %109, align 8, !tbaa !3
  %111 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %104) #8
  %112 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %101) #8
  %113 = getelementptr inbounds i8, i8* %110, i64 16
  %114 = bitcast i8* %113 to i32**
  %115 = bitcast i8* %113 to i8**
  %116 = load i8*, i8** %115, align 8, !tbaa !92
  call void @hypre_Free(i8* %116, i32 0) #8
  store i32* null, i32** %114, align 8, !tbaa !92
  %117 = getelementptr inbounds i8, i8* %110, i64 56
  %118 = bitcast i8* %117 to i32**
  %119 = bitcast i8* %117 to i8**
  %120 = load i8*, i8** %119, align 8, !tbaa !96
  call void @hypre_Free(i8* %120, i32 0) #8
  store i32* null, i32** %118, align 8, !tbaa !96
  call void @hypre_Free(i8* %110, i32 0) #8
  call void @hypre_Free(i8* %99, i32 0) #8
  %121 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %107, i64 0, i32 0
  %122 = load i32*, i32** %121, align 8, !tbaa !30
  %123 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %107, i64 0, i32 2
  %124 = load i32*, i32** %123, align 8, !tbaa !40
  %125 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %107, i64 0, i32 9
  %126 = load double*, double** %125, align 8, !tbaa !28
  %127 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %107, i64 0, i32 3
  %128 = load i32, i32* %127, align 8, !tbaa !34
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, i32* %122, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !7
  %132 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %97) #8
  %133 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %94) #8
  %134 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %96) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %90) #8
  br label %139

135:                                              ; preds = %81
  %136 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %21, i32 0, i32 0) #8
  %137 = call i32 @hypre_CSRMatrixInitialize(%struct.hypre_CSRMatrix* %136) #8
  %138 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %136, i64 0, i32 11
  store i32 0, i32* %138, align 8, !tbaa !33
  br label %139

139:                                              ; preds = %135, %89
  %140 = phi i32 [ %131, %89 ], [ 0, %135 ]
  %141 = phi double* [ %126, %89 ], [ undef, %135 ]
  %142 = phi i32* [ %124, %89 ], [ undef, %135 ]
  %143 = phi i32* [ %122, %89 ], [ undef, %135 ]
  %144 = phi %struct.hypre_CSRMatrix* [ %107, %89 ], [ null, %135 ]
  %145 = phi %struct.hypre_CSRMatrix* [ %92, %89 ], [ %136, %135 ]
  %146 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %3, align 8, !tbaa !3
  %147 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %146) #8
  %148 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %4, align 8, !tbaa !3
  %149 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %148) #8
  %150 = add nsw i32 %35, %29
  %151 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %86, i64 0, i32 0
  %152 = load i32*, i32** %151, align 8, !tbaa !30
  %153 = icmp ne i32 %140, 0
  %154 = icmp ne i32 %37, 0
  %155 = select i1 %153, i1 true, i1 %154
  br i1 %155, label %156, label %363

156:                                              ; preds = %139
  %157 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %82, i64 0, i32 1
  %158 = load i32, i32* %157, align 4, !tbaa !88
  %159 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %82, i64 0, i32 3
  %160 = load i32*, i32** %159, align 8, !tbaa !92
  %161 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %82, i64 0, i32 4
  %162 = load i32*, i32** %161, align 8, !tbaa !99
  %163 = sext i32 %158 to i64
  %164 = getelementptr inbounds i32, i32* %160, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !7
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = call i8* @hypre_CAlloc(i64 %167, i64 4, i32 0) #8
  %169 = bitcast i8* %168 to i32*
  %170 = call i8* @hypre_CAlloc(i64 %167, i64 4, i32 0) #8
  %171 = bitcast i8* %170 to i32*
  %172 = add nsw i32 %140, %37
  %173 = sext i32 %172 to i64
  %174 = call i8* @hypre_CAlloc(i64 %173, i64 4, i32 0) #8
  %175 = bitcast i8* %174 to i32*
  %176 = icmp sgt i32 %165, 0
  br i1 %176, label %177, label %179

177:                                              ; preds = %156
  %178 = zext i32 %165 to i64
  br label %186

179:                                              ; preds = %220, %156
  %180 = phi i32 [ 0, %156 ], [ %221, %220 ]
  %181 = phi i32 [ 0, %156 ], [ %222, %220 ]
  %182 = icmp sgt i32 %37, 0
  br i1 %182, label %183, label %237

183:                                              ; preds = %179
  %184 = sext i32 %181 to i64
  %185 = zext i32 %37 to i64
  br label %226

186:                                              ; preds = %177, %220
  %187 = phi i64 [ 0, %177 ], [ %192, %220 ]
  %188 = phi i32 [ 0, %177 ], [ %222, %220 ]
  %189 = phi i32 [ 0, %177 ], [ %221, %220 ]
  %190 = getelementptr inbounds i32, i32* %143, i64 %187
  %191 = load i32, i32* %190, align 4, !tbaa !7
  %192 = add nuw nsw i64 %187, 1
  %193 = getelementptr inbounds i32, i32* %143, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !7
  %195 = icmp slt i32 %191, %194
  br i1 %195, label %196, label %220

196:                                              ; preds = %186
  %197 = sext i32 %191 to i64
  br label %198

198:                                              ; preds = %196, %213
  %199 = phi i64 [ %197, %196 ], [ %216, %213 ]
  %200 = phi i32 [ %188, %196 ], [ %215, %213 ]
  %201 = phi i32 [ %189, %196 ], [ %214, %213 ]
  %202 = getelementptr inbounds i32, i32* %142, i64 %199
  %203 = load i32, i32* %202, align 4, !tbaa !7
  %204 = icmp sge i32 %203, %29
  %205 = icmp slt i32 %203, %150
  %206 = select i1 %204, i1 %205, i1 false
  br i1 %206, label %211, label %207

207:                                              ; preds = %198
  %208 = add nsw i32 %200, 1
  %209 = sext i32 %200 to i64
  %210 = getelementptr inbounds i32, i32* %175, i64 %209
  store i32 %203, i32* %210, align 4, !tbaa !7
  br label %213

211:                                              ; preds = %198
  %212 = add nsw i32 %201, 1
  br label %213

213:                                              ; preds = %207, %211
  %214 = phi i32 [ %201, %207 ], [ %212, %211 ]
  %215 = phi i32 [ %208, %207 ], [ %200, %211 ]
  %216 = add nsw i64 %199, 1
  %217 = load i32, i32* %193, align 4, !tbaa !7
  %218 = sext i32 %217 to i64
  %219 = icmp slt i64 %216, %218
  br i1 %219, label %198, label %220, !llvm.loop !200

220:                                              ; preds = %213, %186
  %221 = phi i32 [ %189, %186 ], [ %214, %213 ]
  %222 = phi i32 [ %188, %186 ], [ %215, %213 ]
  %223 = getelementptr inbounds i32, i32* %169, i64 %192
  store i32 %221, i32* %223, align 4, !tbaa !7
  %224 = getelementptr inbounds i32, i32* %171, i64 %192
  store i32 %222, i32* %224, align 4, !tbaa !7
  %225 = icmp eq i64 %192, %178
  br i1 %225, label %179, label %186, !llvm.loop !201

226:                                              ; preds = %183, %226
  %227 = phi i64 [ 0, %183 ], [ %233, %226 ]
  %228 = phi i64 [ %184, %183 ], [ %231, %226 ]
  %229 = getelementptr inbounds i32, i32* %27, i64 %227
  %230 = load i32, i32* %229, align 4, !tbaa !7
  %231 = add nsw i64 %228, 1
  %232 = getelementptr inbounds i32, i32* %175, i64 %228
  store i32 %230, i32* %232, align 4, !tbaa !7
  %233 = add nuw nsw i64 %227, 1
  %234 = icmp eq i64 %233, %185
  br i1 %234, label %235, label %226, !llvm.loop !202

235:                                              ; preds = %226
  %236 = trunc i64 %231 to i32
  br label %237

237:                                              ; preds = %235, %179
  %238 = phi i32 [ %181, %179 ], [ %236, %235 ]
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %262, label %240

240:                                              ; preds = %237
  %241 = add nsw i32 %238, -1
  call void @hypre_BigQsort0(i32* %175, i32 0, i32 %241) #8
  %242 = icmp sgt i32 %238, 1
  br i1 %242, label %243, label %262

243:                                              ; preds = %240
  %244 = load i32, i32* %175, align 4, !tbaa !7
  %245 = zext i32 %238 to i64
  br label %246

246:                                              ; preds = %243, %257
  %247 = phi i64 [ 1, %243 ], [ %260, %257 ]
  %248 = phi i32 [ %244, %243 ], [ %259, %257 ]
  %249 = phi i32 [ 1, %243 ], [ %258, %257 ]
  %250 = getelementptr inbounds i32, i32* %175, i64 %247
  %251 = load i32, i32* %250, align 4, !tbaa !7
  %252 = icmp sgt i32 %251, %248
  br i1 %252, label %253, label %257

253:                                              ; preds = %246
  %254 = add nsw i32 %249, 1
  %255 = sext i32 %249 to i64
  %256 = getelementptr inbounds i32, i32* %175, i64 %255
  store i32 %251, i32* %256, align 4, !tbaa !7
  br label %257

257:                                              ; preds = %246, %253
  %258 = phi i32 [ %254, %253 ], [ %249, %246 ]
  %259 = phi i32 [ %251, %253 ], [ %248, %246 ]
  %260 = add nuw nsw i64 %247, 1
  %261 = icmp eq i64 %260, %245
  br i1 %261, label %262, label %246, !llvm.loop !203

262:                                              ; preds = %257, %240, %237
  %263 = phi i32 [ 0, %237 ], [ 1, %240 ], [ %258, %257 ]
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %269, label %265

265:                                              ; preds = %262
  %266 = sext i32 %263 to i64
  %267 = call i8* @hypre_CAlloc(i64 %266, i64 4, i32 0) #8
  %268 = bitcast i8* %267 to i32*
  br label %269

269:                                              ; preds = %265, %262
  %270 = phi i32* [ %268, %265 ], [ null, %262 ]
  %271 = icmp sgt i32 %263, 0
  br i1 %271, label %272, label %281

272:                                              ; preds = %269
  %273 = zext i32 %263 to i64
  br label %274

274:                                              ; preds = %272, %274
  %275 = phi i64 [ 0, %272 ], [ %279, %274 ]
  %276 = getelementptr inbounds i32, i32* %175, i64 %275
  %277 = load i32, i32* %276, align 4, !tbaa !7
  %278 = getelementptr inbounds i32, i32* %270, i64 %275
  store i32 %277, i32* %278, align 4, !tbaa !7
  %279 = add nuw nsw i64 %275, 1
  %280 = icmp eq i64 %279, %273
  br i1 %280, label %281, label %274, !llvm.loop !204

281:                                              ; preds = %274, %269
  call void @hypre_Free(i8* %174, i32 0) #8
  %282 = icmp eq i32 %180, 0
  br i1 %282, label %289, label %283

283:                                              ; preds = %281
  %284 = sext i32 %180 to i64
  %285 = call i8* @hypre_CAlloc(i64 %284, i64 4, i32 0) #8
  %286 = bitcast i8* %285 to i32*
  %287 = call i8* @hypre_CAlloc(i64 %284, i64 8, i32 0) #8
  %288 = bitcast i8* %287 to double*
  br label %289

289:                                              ; preds = %283, %281
  %290 = phi double* [ %288, %283 ], [ undef, %281 ]
  %291 = phi i32* [ %286, %283 ], [ undef, %281 ]
  %292 = icmp eq i32 %181, 0
  br i1 %292, label %299, label %293

293:                                              ; preds = %289
  %294 = sext i32 %181 to i64
  %295 = call i8* @hypre_CAlloc(i64 %294, i64 4, i32 0) #8
  %296 = bitcast i8* %295 to i32*
  %297 = call i8* @hypre_CAlloc(i64 %294, i64 8, i32 0) #8
  %298 = bitcast i8* %297 to double*
  br label %299

299:                                              ; preds = %293, %289
  %300 = phi double* [ %298, %293 ], [ undef, %289 ]
  %301 = phi i32* [ %296, %293 ], [ undef, %289 ]
  %302 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %86, i64 0, i32 1
  %303 = load i32*, i32** %302, align 8, !tbaa !31
  %304 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %86, i64 0, i32 9
  %305 = load double*, double** %304, align 8, !tbaa !28
  %306 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %145, i64 0, i32 0
  %307 = load i32*, i32** %306, align 8, !tbaa !30
  %308 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %145, i64 0, i32 1
  %309 = load i32*, i32** %308, align 8, !tbaa !31
  %310 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %145, i64 0, i32 9
  %311 = load double*, double** %310, align 8, !tbaa !28
  %312 = icmp sgt i32 %165, 0
  br i1 %312, label %313, label %363

313:                                              ; preds = %299
  %314 = zext i32 %165 to i64
  br label %319

315:                                              ; preds = %356, %319
  %316 = phi i32 [ %322, %319 ], [ %357, %356 ]
  %317 = phi i32 [ %321, %319 ], [ %358, %356 ]
  %318 = icmp eq i64 %325, %314
  br i1 %318, label %363, label %319, !llvm.loop !205

319:                                              ; preds = %313, %315
  %320 = phi i64 [ 0, %313 ], [ %325, %315 ]
  %321 = phi i32 [ 0, %313 ], [ %317, %315 ]
  %322 = phi i32 [ 0, %313 ], [ %316, %315 ]
  %323 = getelementptr inbounds i32, i32* %143, i64 %320
  %324 = load i32, i32* %323, align 4, !tbaa !7
  %325 = add nuw nsw i64 %320, 1
  %326 = getelementptr inbounds i32, i32* %143, i64 %325
  %327 = load i32, i32* %326, align 4, !tbaa !7
  %328 = icmp slt i32 %324, %327
  br i1 %328, label %329, label %315

329:                                              ; preds = %319
  %330 = sext i32 %324 to i64
  br label %331

331:                                              ; preds = %329, %356
  %332 = phi i64 [ %330, %329 ], [ %359, %356 ]
  %333 = phi i32 [ %321, %329 ], [ %358, %356 ]
  %334 = phi i32 [ %322, %329 ], [ %357, %356 ]
  %335 = getelementptr inbounds i32, i32* %142, i64 %332
  %336 = load i32, i32* %335, align 4, !tbaa !7
  %337 = icmp sge i32 %336, %29
  %338 = icmp slt i32 %336, %150
  %339 = select i1 %337, i1 %338, i1 false
  br i1 %339, label %348, label %340

340:                                              ; preds = %331
  %341 = call i32 @hypre_BigBinarySearch(i32* %270, i32 %336, i32 %263) #8
  %342 = sext i32 %334 to i64
  %343 = getelementptr inbounds i32, i32* %301, i64 %342
  store i32 %341, i32* %343, align 4, !tbaa !7
  %344 = getelementptr inbounds double, double* %141, i64 %332
  %345 = load double, double* %344, align 8, !tbaa !44
  %346 = add nsw i32 %334, 1
  %347 = getelementptr inbounds double, double* %300, i64 %342
  store double %345, double* %347, align 8, !tbaa !44
  br label %356

348:                                              ; preds = %331
  %349 = sub nsw i32 %336, %29
  %350 = sext i32 %333 to i64
  %351 = getelementptr inbounds i32, i32* %291, i64 %350
  store i32 %349, i32* %351, align 4, !tbaa !7
  %352 = getelementptr inbounds double, double* %141, i64 %332
  %353 = load double, double* %352, align 8, !tbaa !44
  %354 = add nsw i32 %333, 1
  %355 = getelementptr inbounds double, double* %290, i64 %350
  store double %353, double* %355, align 8, !tbaa !44
  br label %356

356:                                              ; preds = %340, %348
  %357 = phi i32 [ %346, %340 ], [ %334, %348 ]
  %358 = phi i32 [ %333, %340 ], [ %354, %348 ]
  %359 = add nsw i64 %332, 1
  %360 = load i32, i32* %326, align 4, !tbaa !7
  %361 = sext i32 %360 to i64
  %362 = icmp slt i64 %359, %361
  br i1 %362, label %331, label %315, !llvm.loop !206

363:                                              ; preds = %315, %299, %139
  %364 = phi i32 [ 0, %139 ], [ %180, %299 ], [ %180, %315 ]
  %365 = phi i32 [ 0, %139 ], [ %181, %299 ], [ %181, %315 ]
  %366 = phi double* [ undef, %139 ], [ %300, %299 ], [ %300, %315 ]
  %367 = phi i32* [ undef, %139 ], [ %303, %299 ], [ %303, %315 ]
  %368 = phi double* [ undef, %139 ], [ %305, %299 ], [ %305, %315 ]
  %369 = phi i32* [ undef, %139 ], [ %307, %299 ], [ %307, %315 ]
  %370 = phi i32* [ undef, %139 ], [ %309, %299 ], [ %309, %315 ]
  %371 = phi double* [ undef, %139 ], [ %311, %299 ], [ %311, %315 ]
  %372 = phi i32* [ undef, %139 ], [ %160, %299 ], [ %160, %315 ]
  %373 = phi i32* [ undef, %139 ], [ %162, %299 ], [ %162, %315 ]
  %374 = phi i32 [ undef, %139 ], [ %158, %299 ], [ %158, %315 ]
  %375 = phi i32 [ 0, %139 ], [ %263, %299 ], [ %263, %315 ]
  %376 = phi i32* [ undef, %139 ], [ %301, %299 ], [ %301, %315 ]
  %377 = phi i32* [ undef, %139 ], [ %171, %299 ], [ %171, %315 ]
  %378 = phi double* [ undef, %139 ], [ %290, %299 ], [ %290, %315 ]
  %379 = phi i32* [ undef, %139 ], [ %291, %299 ], [ %291, %315 ]
  %380 = phi i32* [ undef, %139 ], [ %169, %299 ], [ %169, %315 ]
  %381 = phi i32* [ null, %139 ], [ %270, %299 ], [ %270, %315 ]
  %382 = icmp eq %struct.hypre_CSRMatrix* %144, null
  br i1 %382, label %385, label %383

383:                                              ; preds = %363
  %384 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* nonnull %144) #8
  br label %385

385:                                              ; preds = %383, %363
  br i1 %154, label %386, label %434

386:                                              ; preds = %385
  %387 = sext i32 %37 to i64
  %388 = call i8* @hypre_CAlloc(i64 %387, i64 4, i32 0) #8
  %389 = bitcast i8* %388 to i32*
  %390 = icmp sgt i32 %375, 0
  br i1 %390, label %391, label %411

391:                                              ; preds = %386
  %392 = zext i32 %375 to i64
  br label %393

393:                                              ; preds = %391, %407
  %394 = phi i64 [ 0, %391 ], [ %409, %407 ]
  %395 = phi i32 [ 0, %391 ], [ %408, %407 ]
  %396 = getelementptr inbounds i32, i32* %381, i64 %394
  %397 = load i32, i32* %396, align 4, !tbaa !7
  %398 = sext i32 %395 to i64
  %399 = getelementptr inbounds i32, i32* %27, i64 %398
  %400 = load i32, i32* %399, align 4, !tbaa !7
  %401 = icmp eq i32 %397, %400
  br i1 %401, label %402, label %407

402:                                              ; preds = %393
  %403 = add nsw i32 %395, 1
  %404 = getelementptr inbounds i32, i32* %389, i64 %398
  %405 = trunc i64 %394 to i32
  store i32 %405, i32* %404, align 4, !tbaa !7
  %406 = icmp eq i32 %403, %37
  br i1 %406, label %411, label %407

407:                                              ; preds = %393, %402
  %408 = phi i32 [ %403, %402 ], [ %395, %393 ]
  %409 = add nuw nsw i64 %394, 1
  %410 = icmp eq i64 %409, %392
  br i1 %410, label %411, label %393, !llvm.loop !207

411:                                              ; preds = %407, %402, %386
  %412 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %145, i64 0, i32 0
  %413 = load i32*, i32** %412, align 8, !tbaa !30
  %414 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %145, i64 0, i32 3
  %415 = load i32, i32* %414, align 8, !tbaa !34
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds i32, i32* %413, i64 %416
  %418 = load i32, i32* %417, align 4, !tbaa !7
  %419 = icmp sgt i32 %418, 0
  br i1 %419, label %420, label %434

420:                                              ; preds = %411, %420
  %421 = phi i64 [ %427, %420 ], [ 0, %411 ]
  %422 = getelementptr inbounds i32, i32* %370, i64 %421
  %423 = load i32, i32* %422, align 4, !tbaa !7
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds i32, i32* %389, i64 %424
  %426 = load i32, i32* %425, align 4, !tbaa !7
  store i32 %426, i32* %422, align 4, !tbaa !7
  %427 = add nuw nsw i64 %421, 1
  %428 = load i32, i32* %414, align 8, !tbaa !34
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds i32, i32* %413, i64 %429
  %431 = load i32, i32* %430, align 4, !tbaa !7
  %432 = sext i32 %431 to i64
  %433 = icmp slt i64 %427, %432
  br i1 %433, label %420, label %434, !llvm.loop !208

434:                                              ; preds = %420, %411, %385
  %435 = phi i8* [ undef, %385 ], [ %388, %411 ], [ %388, %420 ]
  br i1 %155, label %436, label %817

436:                                              ; preds = %434
  %437 = add nsw i32 %21, 1
  %438 = sext i32 %437 to i64
  %439 = call i8* @hypre_CAlloc(i64 %438, i64 4, i32 %76) #8
  %440 = bitcast i8* %439 to i32*
  %441 = call i8* @hypre_CAlloc(i64 %438, i64 4, i32 %76) #8
  %442 = bitcast i8* %441 to i32*
  %443 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 0) #8
  %444 = bitcast i8* %443 to i32*
  %445 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 0) #8
  %446 = bitcast i8* %445 to i32*
  %447 = sext i32 %35 to i64
  %448 = call i8* @hypre_CAlloc(i64 %447, i64 4, i32 0) #8
  %449 = bitcast i8* %448 to i32*
  %450 = sext i32 %375 to i64
  %451 = call i8* @hypre_CAlloc(i64 %450, i64 4, i32 0) #8
  %452 = bitcast i8* %451 to i32*
  %453 = icmp sgt i32 %35, 0
  br i1 %453, label %454, label %457

454:                                              ; preds = %436
  %455 = zext i32 %35 to i64
  %456 = shl nuw nsw i64 %455, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %448, i8 -1, i64 %456, i1 false)
  br label %457

457:                                              ; preds = %454, %436
  %458 = icmp sgt i32 %375, 0
  br i1 %458, label %459, label %462

459:                                              ; preds = %457
  %460 = zext i32 %375 to i64
  %461 = shl nuw nsw i64 %460, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %451, i8 -1, i64 %461, i1 false)
  br label %462

462:                                              ; preds = %459, %457
  %463 = icmp sgt i32 %374, 0
  %464 = icmp sgt i32 %21, 0
  br i1 %464, label %465, label %606

465:                                              ; preds = %462
  %466 = zext i32 %21 to i64
  %467 = zext i32 %374 to i64
  br label %468

468:                                              ; preds = %465, %602
  %469 = phi i64 [ 0, %465 ], [ %474, %602 ]
  %470 = phi i32 [ 0, %465 ], [ %604, %602 ]
  %471 = phi i32 [ 0, %465 ], [ %603, %602 ]
  %472 = getelementptr inbounds i32, i32* %152, i64 %469
  %473 = load i32, i32* %472, align 4, !tbaa !7
  %474 = add nuw nsw i64 %469, 1
  %475 = getelementptr inbounds i32, i32* %152, i64 %474
  %476 = load i32, i32* %475, align 4, !tbaa !7
  %477 = icmp slt i32 %473, %476
  br i1 %477, label %478, label %493

478:                                              ; preds = %468
  %479 = sext i32 %473 to i64
  %480 = trunc i64 %469 to i32
  br label %481

481:                                              ; preds = %478, %481
  %482 = phi i64 [ %479, %478 ], [ %489, %481 ]
  %483 = phi i32 [ %471, %478 ], [ %488, %481 ]
  %484 = getelementptr inbounds i32, i32* %367, i64 %482
  %485 = load i32, i32* %484, align 4, !tbaa !7
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds i32, i32* %449, i64 %486
  store i32 %480, i32* %487, align 4, !tbaa !7
  %488 = add nsw i32 %483, 1
  %489 = add nsw i64 %482, 1
  %490 = load i32, i32* %475, align 4, !tbaa !7
  %491 = sext i32 %490 to i64
  %492 = icmp slt i64 %489, %491
  br i1 %492, label %481, label %493, !llvm.loop !209

493:                                              ; preds = %481, %468
  %494 = phi i32 [ %471, %468 ], [ %488, %481 ]
  %495 = getelementptr inbounds i32, i32* %369, i64 %469
  %496 = load i32, i32* %495, align 4, !tbaa !7
  %497 = getelementptr inbounds i32, i32* %369, i64 %474
  %498 = load i32, i32* %497, align 4, !tbaa !7
  %499 = icmp slt i32 %496, %498
  br i1 %499, label %500, label %503

500:                                              ; preds = %493
  %501 = sext i32 %496 to i64
  %502 = trunc i64 %469 to i32
  br label %508

503:                                              ; preds = %508, %493
  %504 = phi i32 [ %470, %493 ], [ %515, %508 ]
  br i1 %463, label %505, label %602

505:                                              ; preds = %503
  %506 = trunc i64 %469 to i32
  %507 = trunc i64 %469 to i32
  br label %520

508:                                              ; preds = %500, %508
  %509 = phi i64 [ %501, %500 ], [ %516, %508 ]
  %510 = phi i32 [ %470, %500 ], [ %515, %508 ]
  %511 = getelementptr inbounds i32, i32* %370, i64 %509
  %512 = load i32, i32* %511, align 4, !tbaa !7
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds i32, i32* %452, i64 %513
  store i32 %502, i32* %514, align 4, !tbaa !7
  %515 = add nsw i32 %510, 1
  %516 = add nsw i64 %509, 1
  %517 = load i32, i32* %497, align 4, !tbaa !7
  %518 = sext i32 %517 to i64
  %519 = icmp slt i64 %516, %518
  br i1 %519, label %508, label %503, !llvm.loop !210

520:                                              ; preds = %505, %598
  %521 = phi i64 [ 0, %505 ], [ %526, %598 ]
  %522 = phi i32 [ %504, %505 ], [ %600, %598 ]
  %523 = phi i32 [ %494, %505 ], [ %599, %598 ]
  %524 = getelementptr inbounds i32, i32* %372, i64 %521
  %525 = load i32, i32* %524, align 4, !tbaa !7
  %526 = add nuw nsw i64 %521, 1
  %527 = getelementptr inbounds i32, i32* %372, i64 %526
  %528 = load i32, i32* %527, align 4, !tbaa !7
  %529 = icmp slt i32 %525, %528
  br i1 %529, label %530, label %598

530:                                              ; preds = %520
  %531 = sext i32 %525 to i64
  br label %532

532:                                              ; preds = %530, %594
  %533 = phi i64 [ %531, %530 ], [ %595, %594 ]
  %534 = getelementptr inbounds i32, i32* %373, i64 %533
  %535 = load i32, i32* %534, align 4, !tbaa !7
  %536 = zext i32 %535 to i64
  %537 = icmp eq i64 %469, %536
  br i1 %537, label %538, label %594

538:                                              ; preds = %532
  %539 = getelementptr inbounds i32, i32* %380, i64 %533
  %540 = load i32, i32* %539, align 4, !tbaa !7
  %541 = shl i64 %533, 32
  %542 = add i64 %541, 4294967296
  %543 = ashr exact i64 %542, 32
  %544 = getelementptr inbounds i32, i32* %380, i64 %543
  %545 = load i32, i32* %544, align 4, !tbaa !7
  %546 = icmp slt i32 %540, %545
  br i1 %546, label %547, label %567

547:                                              ; preds = %538
  %548 = sext i32 %540 to i64
  br label %549

549:                                              ; preds = %547, %561
  %550 = phi i64 [ %548, %547 ], [ %563, %561 ]
  %551 = phi i32 [ %523, %547 ], [ %562, %561 ]
  %552 = getelementptr inbounds i32, i32* %379, i64 %550
  %553 = load i32, i32* %552, align 4, !tbaa !7
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds i32, i32* %449, i64 %554
  %556 = load i32, i32* %555, align 4, !tbaa !7
  %557 = sext i32 %556 to i64
  %558 = icmp sgt i64 %469, %557
  br i1 %558, label %559, label %561

559:                                              ; preds = %549
  store i32 %506, i32* %555, align 4, !tbaa !7
  %560 = add nsw i32 %551, 1
  br label %561

561:                                              ; preds = %549, %559
  %562 = phi i32 [ %560, %559 ], [ %551, %549 ]
  %563 = add nsw i64 %550, 1
  %564 = load i32, i32* %544, align 4, !tbaa !7
  %565 = sext i32 %564 to i64
  %566 = icmp slt i64 %563, %565
  br i1 %566, label %549, label %567, !llvm.loop !211

567:                                              ; preds = %561, %538
  %568 = phi i32 [ %523, %538 ], [ %562, %561 ]
  %569 = getelementptr inbounds i32, i32* %377, i64 %533
  %570 = load i32, i32* %569, align 4, !tbaa !7
  %571 = getelementptr inbounds i32, i32* %377, i64 %543
  %572 = load i32, i32* %571, align 4, !tbaa !7
  %573 = icmp slt i32 %570, %572
  br i1 %573, label %574, label %598

574:                                              ; preds = %567
  %575 = sext i32 %570 to i64
  br label %576

576:                                              ; preds = %574, %588
  %577 = phi i64 [ %575, %574 ], [ %590, %588 ]
  %578 = phi i32 [ %522, %574 ], [ %589, %588 ]
  %579 = getelementptr inbounds i32, i32* %376, i64 %577
  %580 = load i32, i32* %579, align 4, !tbaa !7
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds i32, i32* %452, i64 %581
  %583 = load i32, i32* %582, align 4, !tbaa !7
  %584 = sext i32 %583 to i64
  %585 = icmp sgt i64 %469, %584
  br i1 %585, label %586, label %588

586:                                              ; preds = %576
  store i32 %507, i32* %582, align 4, !tbaa !7
  %587 = add nsw i32 %578, 1
  br label %588

588:                                              ; preds = %576, %586
  %589 = phi i32 [ %587, %586 ], [ %578, %576 ]
  %590 = add nsw i64 %577, 1
  %591 = load i32, i32* %571, align 4, !tbaa !7
  %592 = sext i32 %591 to i64
  %593 = icmp slt i64 %590, %592
  br i1 %593, label %576, label %598, !llvm.loop !212

594:                                              ; preds = %532
  %595 = add nsw i64 %533, 1
  %596 = trunc i64 %595 to i32
  %597 = icmp eq i32 %528, %596
  br i1 %597, label %598, label %532, !llvm.loop !213

598:                                              ; preds = %594, %588, %520, %567
  %599 = phi i32 [ %568, %567 ], [ %523, %520 ], [ %568, %588 ], [ %523, %594 ]
  %600 = phi i32 [ %522, %567 ], [ %522, %520 ], [ %589, %588 ], [ %522, %594 ]
  %601 = icmp eq i64 %526, %467
  br i1 %601, label %602, label %520, !llvm.loop !214

602:                                              ; preds = %598, %503
  %603 = phi i32 [ %494, %503 ], [ %599, %598 ]
  %604 = phi i32 [ %504, %503 ], [ %600, %598 ]
  store i32 %603, i32* %444, align 4, !tbaa !7
  store i32 %604, i32* %446, align 4, !tbaa !7
  %605 = icmp eq i64 %474, %466
  br i1 %605, label %606, label %468, !llvm.loop !215

606:                                              ; preds = %602, %462
  %607 = load i32, i32* %444, align 4, !tbaa !7
  %608 = load i32, i32* %446, align 4, !tbaa !7
  %609 = sext i32 %21 to i64
  %610 = getelementptr inbounds i32, i32* %440, i64 %609
  store i32 %607, i32* %610, align 4, !tbaa !7
  %611 = getelementptr inbounds i32, i32* %442, i64 %609
  store i32 %608, i32* %611, align 4, !tbaa !7
  %612 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %21, i32 %21, i32 %607) #8
  %613 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %21, i32 %375, i32 %608) #8
  %614 = bitcast %struct.hypre_CSRMatrix* %612 to i8**
  store i8* %439, i8** %614, align 8, !tbaa !30
  %615 = call i32 @hypre_CSRMatrixInitialize_v2(%struct.hypre_CSRMatrix* %612, i32 0, i32 %76) #8
  %616 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %612, i64 0, i32 1
  %617 = load i32*, i32** %616, align 8, !tbaa !31
  %618 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %612, i64 0, i32 9
  %619 = load double*, double** %618, align 8, !tbaa !28
  %620 = bitcast %struct.hypre_CSRMatrix* %613 to i8**
  store i8* %441, i8** %620, align 8, !tbaa !30
  %621 = call i32 @hypre_CSRMatrixInitialize_v2(%struct.hypre_CSRMatrix* %613, i32 0, i32 %76) #8
  %622 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %613, i64 0, i32 1
  %623 = load i32*, i32** %622, align 8, !tbaa !31
  %624 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %613, i64 0, i32 9
  %625 = load double*, double** %624, align 8, !tbaa !28
  %626 = icmp sgt i32 %35, 0
  br i1 %626, label %627, label %630

627:                                              ; preds = %606
  %628 = zext i32 %35 to i64
  %629 = shl nuw nsw i64 %628, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %448, i8 -1, i64 %629, i1 false)
  br label %630

630:                                              ; preds = %627, %606
  %631 = icmp sgt i32 %375, 0
  br i1 %631, label %632, label %635

632:                                              ; preds = %630
  %633 = zext i32 %375 to i64
  %634 = shl nuw nsw i64 %633, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %451, i8 -1, i64 %634, i1 false)
  br label %635

635:                                              ; preds = %632, %630
  %636 = icmp sgt i32 %374, 0
  %637 = icmp sgt i32 %21, 0
  br i1 %637, label %638, label %816

638:                                              ; preds = %635
  %639 = zext i32 %21 to i64
  %640 = zext i32 %374 to i64
  br label %645

641:                                              ; preds = %812, %691
  %642 = phi i32 [ %680, %691 ], [ %813, %812 ]
  %643 = phi i32 [ %692, %691 ], [ %814, %812 ]
  %644 = icmp eq i64 %653, %639
  br i1 %644, label %816, label %645, !llvm.loop !216

645:                                              ; preds = %638, %641
  %646 = phi i64 [ 0, %638 ], [ %653, %641 ]
  %647 = phi i32 [ 0, %638 ], [ %643, %641 ]
  %648 = phi i32 [ 0, %638 ], [ %642, %641 ]
  %649 = getelementptr inbounds i32, i32* %440, i64 %646
  store i32 %648, i32* %649, align 4, !tbaa !7
  %650 = getelementptr inbounds i32, i32* %442, i64 %646
  store i32 %647, i32* %650, align 4, !tbaa !7
  %651 = getelementptr inbounds i32, i32* %152, i64 %646
  %652 = load i32, i32* %651, align 4, !tbaa !7
  %653 = add nuw nsw i64 %646, 1
  %654 = getelementptr inbounds i32, i32* %152, i64 %653
  %655 = load i32, i32* %654, align 4, !tbaa !7
  %656 = icmp slt i32 %652, %655
  br i1 %656, label %657, label %679

657:                                              ; preds = %645
  %658 = sext i32 %648 to i64
  %659 = sext i32 %652 to i64
  br label %660

660:                                              ; preds = %657, %660
  %661 = phi i64 [ %659, %657 ], [ %673, %660 ]
  %662 = phi i64 [ %658, %657 ], [ %672, %660 ]
  %663 = getelementptr inbounds i32, i32* %367, i64 %661
  %664 = load i32, i32* %663, align 4, !tbaa !7
  %665 = getelementptr inbounds i32, i32* %617, i64 %662
  store i32 %664, i32* %665, align 4, !tbaa !7
  %666 = getelementptr inbounds double, double* %368, i64 %661
  %667 = load double, double* %666, align 8, !tbaa !44
  %668 = getelementptr inbounds double, double* %619, i64 %662
  store double %667, double* %668, align 8, !tbaa !44
  %669 = sext i32 %664 to i64
  %670 = getelementptr inbounds i32, i32* %449, i64 %669
  %671 = trunc i64 %662 to i32
  store i32 %671, i32* %670, align 4, !tbaa !7
  %672 = add nsw i64 %662, 1
  %673 = add nsw i64 %661, 1
  %674 = load i32, i32* %654, align 4, !tbaa !7
  %675 = sext i32 %674 to i64
  %676 = icmp slt i64 %673, %675
  br i1 %676, label %660, label %677, !llvm.loop !217

677:                                              ; preds = %660
  %678 = trunc i64 %672 to i32
  br label %679

679:                                              ; preds = %677, %645
  %680 = phi i32 [ %648, %645 ], [ %678, %677 ]
  %681 = getelementptr inbounds i32, i32* %369, i64 %646
  %682 = load i32, i32* %681, align 4, !tbaa !7
  %683 = getelementptr inbounds i32, i32* %369, i64 %653
  %684 = load i32, i32* %683, align 4, !tbaa !7
  %685 = icmp slt i32 %682, %684
  br i1 %685, label %686, label %691

686:                                              ; preds = %679
  %687 = sext i32 %647 to i64
  %688 = sext i32 %682 to i64
  br label %693

689:                                              ; preds = %693
  %690 = trunc i64 %705 to i32
  br label %691

691:                                              ; preds = %689, %679
  %692 = phi i32 [ %647, %679 ], [ %690, %689 ]
  br i1 %636, label %710, label %641

693:                                              ; preds = %686, %693
  %694 = phi i64 [ %688, %686 ], [ %706, %693 ]
  %695 = phi i64 [ %687, %686 ], [ %705, %693 ]
  %696 = getelementptr inbounds i32, i32* %370, i64 %694
  %697 = load i32, i32* %696, align 4, !tbaa !7
  %698 = getelementptr inbounds i32, i32* %623, i64 %695
  store i32 %697, i32* %698, align 4, !tbaa !7
  %699 = getelementptr inbounds double, double* %371, i64 %694
  %700 = load double, double* %699, align 8, !tbaa !44
  %701 = getelementptr inbounds double, double* %625, i64 %695
  store double %700, double* %701, align 8, !tbaa !44
  %702 = sext i32 %697 to i64
  %703 = getelementptr inbounds i32, i32* %452, i64 %702
  %704 = trunc i64 %695 to i32
  store i32 %704, i32* %703, align 4, !tbaa !7
  %705 = add nsw i64 %695, 1
  %706 = add nsw i64 %694, 1
  %707 = load i32, i32* %683, align 4, !tbaa !7
  %708 = sext i32 %707 to i64
  %709 = icmp slt i64 %706, %708
  br i1 %709, label %693, label %689, !llvm.loop !218

710:                                              ; preds = %691, %812
  %711 = phi i64 [ %716, %812 ], [ 0, %691 ]
  %712 = phi i32 [ %814, %812 ], [ %692, %691 ]
  %713 = phi i32 [ %813, %812 ], [ %680, %691 ]
  %714 = getelementptr inbounds i32, i32* %372, i64 %711
  %715 = load i32, i32* %714, align 4, !tbaa !7
  %716 = add nuw nsw i64 %711, 1
  %717 = getelementptr inbounds i32, i32* %372, i64 %716
  %718 = load i32, i32* %717, align 4, !tbaa !7
  %719 = icmp slt i32 %715, %718
  br i1 %719, label %720, label %812

720:                                              ; preds = %710
  %721 = sext i32 %715 to i64
  br label %722

722:                                              ; preds = %720, %808
  %723 = phi i64 [ %721, %720 ], [ %809, %808 ]
  %724 = getelementptr inbounds i32, i32* %373, i64 %723
  %725 = load i32, i32* %724, align 4, !tbaa !7
  %726 = zext i32 %725 to i64
  %727 = icmp eq i64 %646, %726
  br i1 %727, label %728, label %808

728:                                              ; preds = %722
  %729 = getelementptr inbounds i32, i32* %380, i64 %723
  %730 = load i32, i32* %729, align 4, !tbaa !7
  %731 = shl i64 %723, 32
  %732 = add i64 %731, 4294967296
  %733 = ashr exact i64 %732, 32
  %734 = getelementptr inbounds i32, i32* %380, i64 %733
  %735 = load i32, i32* %734, align 4, !tbaa !7
  %736 = icmp slt i32 %730, %735
  br i1 %736, label %737, label %769

737:                                              ; preds = %728
  %738 = sext i32 %730 to i64
  br label %739

739:                                              ; preds = %737, %763
  %740 = phi i64 [ %738, %737 ], [ %765, %763 ]
  %741 = phi i32 [ %713, %737 ], [ %764, %763 ]
  %742 = getelementptr inbounds i32, i32* %379, i64 %740
  %743 = load i32, i32* %742, align 4, !tbaa !7
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds i32, i32* %449, i64 %744
  %746 = load i32, i32* %745, align 4, !tbaa !7
  %747 = load i32, i32* %649, align 4, !tbaa !7
  %748 = icmp slt i32 %746, %747
  br i1 %748, label %749, label %756

749:                                              ; preds = %739
  %750 = sext i32 %741 to i64
  %751 = getelementptr inbounds i32, i32* %617, i64 %750
  store i32 %743, i32* %751, align 4, !tbaa !7
  %752 = getelementptr inbounds double, double* %378, i64 %740
  %753 = load double, double* %752, align 8, !tbaa !44
  %754 = getelementptr inbounds double, double* %619, i64 %750
  store double %753, double* %754, align 8, !tbaa !44
  store i32 %741, i32* %745, align 4, !tbaa !7
  %755 = add nsw i32 %741, 1
  br label %763

756:                                              ; preds = %739
  %757 = getelementptr inbounds double, double* %378, i64 %740
  %758 = load double, double* %757, align 8, !tbaa !44
  %759 = sext i32 %746 to i64
  %760 = getelementptr inbounds double, double* %619, i64 %759
  %761 = load double, double* %760, align 8, !tbaa !44
  %762 = fadd double %758, %761
  store double %762, double* %760, align 8, !tbaa !44
  br label %763

763:                                              ; preds = %749, %756
  %764 = phi i32 [ %755, %749 ], [ %741, %756 ]
  %765 = add nsw i64 %740, 1
  %766 = load i32, i32* %734, align 4, !tbaa !7
  %767 = sext i32 %766 to i64
  %768 = icmp slt i64 %765, %767
  br i1 %768, label %739, label %769, !llvm.loop !219

769:                                              ; preds = %763, %728
  %770 = phi i32 [ %713, %728 ], [ %764, %763 ]
  %771 = getelementptr inbounds i32, i32* %377, i64 %723
  %772 = load i32, i32* %771, align 4, !tbaa !7
  %773 = getelementptr inbounds i32, i32* %377, i64 %733
  %774 = load i32, i32* %773, align 4, !tbaa !7
  %775 = icmp slt i32 %772, %774
  br i1 %775, label %776, label %812

776:                                              ; preds = %769
  %777 = sext i32 %772 to i64
  br label %778

778:                                              ; preds = %776, %802
  %779 = phi i64 [ %777, %776 ], [ %804, %802 ]
  %780 = phi i32 [ %712, %776 ], [ %803, %802 ]
  %781 = getelementptr inbounds i32, i32* %376, i64 %779
  %782 = load i32, i32* %781, align 4, !tbaa !7
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds i32, i32* %452, i64 %783
  %785 = load i32, i32* %784, align 4, !tbaa !7
  %786 = load i32, i32* %650, align 4, !tbaa !7
  %787 = icmp slt i32 %785, %786
  br i1 %787, label %788, label %795

788:                                              ; preds = %778
  %789 = sext i32 %780 to i64
  %790 = getelementptr inbounds i32, i32* %623, i64 %789
  store i32 %782, i32* %790, align 4, !tbaa !7
  %791 = getelementptr inbounds double, double* %366, i64 %779
  %792 = load double, double* %791, align 8, !tbaa !44
  %793 = getelementptr inbounds double, double* %625, i64 %789
  store double %792, double* %793, align 8, !tbaa !44
  store i32 %780, i32* %784, align 4, !tbaa !7
  %794 = add nsw i32 %780, 1
  br label %802

795:                                              ; preds = %778
  %796 = getelementptr inbounds double, double* %366, i64 %779
  %797 = load double, double* %796, align 8, !tbaa !44
  %798 = sext i32 %785 to i64
  %799 = getelementptr inbounds double, double* %625, i64 %798
  %800 = load double, double* %799, align 8, !tbaa !44
  %801 = fadd double %797, %800
  store double %801, double* %799, align 8, !tbaa !44
  br label %802

802:                                              ; preds = %788, %795
  %803 = phi i32 [ %794, %788 ], [ %780, %795 ]
  %804 = add nsw i64 %779, 1
  %805 = load i32, i32* %773, align 4, !tbaa !7
  %806 = sext i32 %805 to i64
  %807 = icmp slt i64 %804, %806
  br i1 %807, label %778, label %812, !llvm.loop !220

808:                                              ; preds = %722
  %809 = add nsw i64 %723, 1
  %810 = trunc i64 %809 to i32
  %811 = icmp eq i32 %718, %810
  br i1 %811, label %812, label %722, !llvm.loop !221

812:                                              ; preds = %808, %802, %710, %769
  %813 = phi i32 [ %770, %769 ], [ %713, %710 ], [ %770, %802 ], [ %713, %808 ]
  %814 = phi i32 [ %712, %769 ], [ %712, %710 ], [ %803, %802 ], [ %712, %808 ]
  %815 = icmp eq i64 %716, %640
  br i1 %815, label %641, label %710, !llvm.loop !222

816:                                              ; preds = %641, %635
  call void @hypre_Free(i8* %448, i32 0) #8
  call void @hypre_Free(i8* %451, i32 0) #8
  call void @hypre_Free(i8* %443, i32 0) #8
  call void @hypre_Free(i8* %445, i32 0) #8
  br label %817

817:                                              ; preds = %434, %816
  %818 = phi i32* [ %442, %816 ], [ null, %434 ]
  %819 = phi i32* [ %623, %816 ], [ null, %434 ]
  %820 = phi %struct.hypre_CSRMatrix* [ %613, %816 ], [ null, %434 ]
  %821 = phi %struct.hypre_CSRMatrix* [ %612, %816 ], [ null, %434 ]
  %822 = load i32, i32* %30, align 4, !tbaa !7
  %823 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 15, i64 1
  %824 = load i32, i32* %823, align 4, !tbaa !7
  %825 = load i32, i32* %31, align 4, !tbaa !7
  %826 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 15, i64 1
  %827 = load i32, i32* %826, align 4, !tbaa !7
  %828 = call i8* @hypre_CAlloc(i64 1, i64 200, i32 0) #8
  %829 = bitcast i8* %828 to %struct.hypre_ParCSRMatrix_struct*
  %830 = bitcast i8* %828 to i32*
  store i32 %9, i32* %830, align 8, !tbaa !21
  %831 = getelementptr inbounds i8, i8* %828, i64 4
  %832 = bitcast i8* %831 to i32*
  store i32 %43, i32* %832, align 4, !tbaa !24
  %833 = getelementptr inbounds i8, i8* %828, i64 8
  %834 = bitcast i8* %833 to i32*
  store i32 %47, i32* %834, align 8, !tbaa !25
  %835 = getelementptr inbounds i8, i8* %828, i64 16
  %836 = bitcast i8* %835 to i32*
  store i32 %822, i32* %836, align 8, !tbaa !108
  %837 = getelementptr inbounds i8, i8* %828, i64 20
  %838 = bitcast i8* %837 to i32*
  store i32 %825, i32* %838, align 4, !tbaa !26
  %839 = add nsw i32 %824, -1
  %840 = getelementptr inbounds i8, i8* %828, i64 24
  %841 = bitcast i8* %840 to i32*
  store i32 %839, i32* %841, align 8, !tbaa !123
  %842 = add nsw i32 %827, -1
  %843 = getelementptr inbounds i8, i8* %828, i64 28
  %844 = bitcast i8* %843 to i32*
  store i32 %842, i32* %844, align 4, !tbaa !124
  %845 = getelementptr inbounds i8, i8* %828, i64 64
  %846 = bitcast i8* %845 to i32**
  store i32* null, i32** %846, align 8, !tbaa !37
  %847 = getelementptr inbounds i8, i8* %828, i64 152
  %848 = bitcast i8* %847 to %struct.hypre_IJAssumedPart**
  store %struct.hypre_IJAssumedPart* null, %struct.hypre_IJAssumedPart** %848, align 8, !tbaa !223
  %849 = getelementptr inbounds i8, i8* %828, i64 96
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %849, i8 0, i64 16, i1 false)
  %850 = load i32, i32* %30, align 4, !tbaa !7
  %851 = getelementptr inbounds i8, i8* %828, i64 80
  %852 = bitcast i8* %851 to i32*
  store i32 %850, i32* %852, align 8, !tbaa !7
  %853 = load i32, i32* %823, align 4, !tbaa !7
  %854 = getelementptr inbounds i8, i8* %828, i64 84
  %855 = bitcast i8* %854 to i32*
  store i32 %853, i32* %855, align 4, !tbaa !7
  %856 = load i32, i32* %31, align 4, !tbaa !7
  %857 = getelementptr inbounds i8, i8* %828, i64 88
  %858 = bitcast i8* %857 to i32*
  store i32 %856, i32* %858, align 8, !tbaa !7
  %859 = load i32, i32* %826, align 4, !tbaa !7
  %860 = getelementptr inbounds i8, i8* %828, i64 92
  %861 = bitcast i8* %860 to i32*
  store i32 %859, i32* %861, align 4, !tbaa !7
  %862 = getelementptr inbounds i8, i8* %828, i64 112
  %863 = bitcast i8* %862 to i32*
  store i32 1, i32* %863, align 8, !tbaa !125
  %864 = getelementptr inbounds i8, i8* %828, i64 128
  %865 = icmp eq %struct.hypre_CSRMatrix* %821, null
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(20) %864, i8 0, i64 20, i1 false)
  br i1 %865, label %868, label %866

866:                                              ; preds = %817
  %867 = call i32 @hypre_CSRMatrixSetRownnz(%struct.hypre_CSRMatrix* nonnull %821) #8
  br label %868

868:                                              ; preds = %817, %866
  %869 = phi %struct.hypre_CSRMatrix* [ %821, %866 ], [ %86, %817 ]
  %870 = getelementptr inbounds i8, i8* %828, i64 32
  %871 = bitcast i8* %870 to %struct.hypre_CSRMatrix**
  store %struct.hypre_CSRMatrix* %869, %struct.hypre_CSRMatrix** %871, align 8, !tbaa !27
  %872 = icmp eq %struct.hypre_CSRMatrix* %820, null
  br i1 %872, label %875, label %873

873:                                              ; preds = %868
  %874 = call i32 @hypre_CSRMatrixSetRownnz(%struct.hypre_CSRMatrix* nonnull %820) #8
  br label %875

875:                                              ; preds = %868, %873
  %876 = phi %struct.hypre_CSRMatrix* [ %820, %873 ], [ %145, %868 ]
  %877 = getelementptr inbounds i8, i8* %828, i64 40
  %878 = bitcast i8* %877 to %struct.hypre_CSRMatrix**
  store %struct.hypre_CSRMatrix* %876, %struct.hypre_CSRMatrix** %878, align 8, !tbaa !36
  %879 = getelementptr inbounds i8, i8* %828, i64 32
  %880 = bitcast i8* %879 to %struct.hypre_CSRMatrix**
  %881 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %880, align 8, !tbaa !27
  %882 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %881, i64 0, i32 12
  store i32 %76, i32* %882, align 4, !tbaa !38
  %883 = getelementptr inbounds i8, i8* %828, i64 40
  %884 = bitcast i8* %883 to %struct.hypre_CSRMatrix**
  %885 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %884, align 8, !tbaa !36
  %886 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %885, i64 0, i32 12
  store i32 %76, i32* %886, align 4, !tbaa !38
  %887 = icmp eq i32 %375, 0
  br i1 %887, label %964, label %888

888:                                              ; preds = %875
  %889 = sext i32 %375 to i64
  %890 = call i8* @hypre_CAlloc(i64 %889, i64 4, i32 0) #8
  %891 = bitcast i8* %890 to i32*
  %892 = icmp sgt i32 %375, 0
  br i1 %892, label %893, label %896

893:                                              ; preds = %888
  %894 = zext i32 %375 to i64
  %895 = shl nuw nsw i64 %894, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %890, i8 -1, i64 %895, i1 false)
  br label %896

896:                                              ; preds = %893, %888
  %897 = sext i32 %21 to i64
  %898 = getelementptr inbounds i32, i32* %818, i64 %897
  %899 = load i32, i32* %898, align 4, !tbaa !7
  %900 = icmp sgt i32 %899, 0
  br i1 %900, label %901, label %918

901:                                              ; preds = %896
  %902 = zext i32 %899 to i64
  br label %903

903:                                              ; preds = %901, %914
  %904 = phi i64 [ 0, %901 ], [ %916, %914 ]
  %905 = phi i32 [ 0, %901 ], [ %915, %914 ]
  %906 = getelementptr inbounds i32, i32* %819, i64 %904
  %907 = load i32, i32* %906, align 4, !tbaa !7
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds i32, i32* %891, i64 %908
  %910 = load i32, i32* %909, align 4, !tbaa !7
  %911 = icmp eq i32 %910, 0
  br i1 %911, label %914, label %912

912:                                              ; preds = %903
  store i32 0, i32* %909, align 4, !tbaa !7
  %913 = add nsw i32 %905, 1
  br label %914

914:                                              ; preds = %903, %912
  %915 = phi i32 [ %913, %912 ], [ %905, %903 ]
  %916 = add nuw nsw i64 %904, 1
  %917 = icmp eq i64 %916, %902
  br i1 %917, label %918, label %903, !llvm.loop !224

918:                                              ; preds = %914, %896
  %919 = phi i32 [ 0, %896 ], [ %915, %914 ]
  %920 = icmp slt i32 %919, %375
  br i1 %920, label %921, label %962

921:                                              ; preds = %918
  %922 = sext i32 %919 to i64
  %923 = call i8* @hypre_CAlloc(i64 %922, i64 4, i32 0) #8
  %924 = bitcast i8* %923 to i32*
  %925 = icmp sgt i32 %375, 0
  br i1 %925, label %926, label %928

926:                                              ; preds = %921
  %927 = zext i32 %375 to i64
  br label %933

928:                                              ; preds = %945, %921
  %929 = phi i32 [ 0, %921 ], [ %946, %945 ]
  %930 = icmp sgt i32 %899, 0
  br i1 %930, label %931, label %958

931:                                              ; preds = %928
  %932 = zext i32 %899 to i64
  br label %949

933:                                              ; preds = %926, %945
  %934 = phi i64 [ 0, %926 ], [ %947, %945 ]
  %935 = phi i32 [ 0, %926 ], [ %946, %945 ]
  %936 = getelementptr inbounds i32, i32* %891, i64 %934
  %937 = load i32, i32* %936, align 4, !tbaa !7
  %938 = icmp eq i32 %937, 0
  br i1 %938, label %939, label %945

939:                                              ; preds = %933
  store i32 %935, i32* %936, align 4, !tbaa !7
  %940 = getelementptr inbounds i32, i32* %381, i64 %934
  %941 = load i32, i32* %940, align 4, !tbaa !7
  %942 = add nsw i32 %935, 1
  %943 = sext i32 %935 to i64
  %944 = getelementptr inbounds i32, i32* %924, i64 %943
  store i32 %941, i32* %944, align 4, !tbaa !7
  br label %945

945:                                              ; preds = %933, %939
  %946 = phi i32 [ %935, %933 ], [ %942, %939 ]
  %947 = add nuw nsw i64 %934, 1
  %948 = icmp eq i64 %947, %927
  br i1 %948, label %928, label %933, !llvm.loop !225

949:                                              ; preds = %931, %949
  %950 = phi i64 [ 0, %931 ], [ %956, %949 ]
  %951 = getelementptr inbounds i32, i32* %819, i64 %950
  %952 = load i32, i32* %951, align 4, !tbaa !7
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds i32, i32* %891, i64 %953
  %955 = load i32, i32* %954, align 4, !tbaa !7
  store i32 %955, i32* %951, align 4, !tbaa !7
  %956 = add nuw nsw i64 %950, 1
  %957 = icmp eq i64 %956, %932
  br i1 %957, label %958, label %949, !llvm.loop !226

958:                                              ; preds = %949, %928
  %959 = bitcast i32* %381 to i8*
  call void @hypre_Free(i8* %959, i32 0) #8
  %960 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %884, align 8, !tbaa !36
  %961 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %960, i64 0, i32 4
  store i32 %929, i32* %961, align 4, !tbaa !35
  br label %962

962:                                              ; preds = %958, %918
  %963 = phi i32* [ %924, %958 ], [ %381, %918 ]
  call void @hypre_Free(i8* %890, i32 0) #8
  br label %964

964:                                              ; preds = %962, %875
  %965 = phi i32* [ %963, %962 ], [ %381, %875 ]
  store i32* %965, i32** %846, align 8, !tbaa !37
  br i1 %155, label %966, label %969

966:                                              ; preds = %964
  %967 = bitcast i32* %380 to i8*
  call void @hypre_Free(i8* %967, i32 0) #8
  %968 = bitcast i32* %377 to i8*
  call void @hypre_Free(i8* %968, i32 0) #8
  br label %969

969:                                              ; preds = %964, %966
  %970 = icmp eq i32 %364, 0
  br i1 %970, label %974, label %971

971:                                              ; preds = %969
  %972 = bitcast i32* %379 to i8*
  call void @hypre_Free(i8* %972, i32 0) #8
  %973 = bitcast double* %378 to i8*
  call void @hypre_Free(i8* %973, i32 0) #8
  br label %974

974:                                              ; preds = %971, %969
  %975 = icmp eq i32 %365, 0
  br i1 %975, label %979, label %976

976:                                              ; preds = %974
  %977 = bitcast i32* %376 to i8*
  call void @hypre_Free(i8* %977, i32 0) #8
  %978 = bitcast double* %366 to i8*
  call void @hypre_Free(i8* %978, i32 0) #8
  br label %979

979:                                              ; preds = %976, %974
  br i1 %154, label %980, label %981

980:                                              ; preds = %979
  call void @hypre_Free(i8* %435, i32 0) #8
  br label %981

981:                                              ; preds = %980, %979
  br i1 %865, label %984, label %982

982:                                              ; preds = %981
  %983 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %86) #8
  br label %984

984:                                              ; preds = %982, %981
  br i1 %872, label %987, label %985

985:                                              ; preds = %984
  %986 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %145) #8
  br label %987

987:                                              ; preds = %984, %985, %53
  %988 = phi %struct.hypre_ParCSRMatrix_struct* [ null, %53 ], [ %829, %985 ], [ %829, %984 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #8
  ret %struct.hypre_ParCSRMatrix_struct* %988
}

declare dso_local %struct.hypre_CSRMatrix* @hypre_CSRMatrixMultiply(%struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*) local_unnamed_addr #2

declare dso_local %struct.hypre_CSRMatrix* @hypre_MergeDiagAndOffd(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ExchangeExternalRowsInit(%struct.hypre_CSRMatrix* readonly %0, %struct._hypre_ParCSRCommPkg* %1, i8** nocapture %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 8, !tbaa !86
  %7 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %1, i64 0, i32 6
  %8 = load i32, i32* %7, align 8, !tbaa !89
  %9 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %1, i64 0, i32 7
  %10 = load i32*, i32** %9, align 8, !tbaa !91
  %11 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %1, i64 0, i32 8
  %12 = load i32*, i32** %11, align 8, !tbaa !96
  %13 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %1, i64 0, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa !88
  %15 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %1, i64 0, i32 2
  %16 = load i32*, i32** %15, align 8, !tbaa !90
  %17 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %1, i64 0, i32 3
  %18 = load i32*, i32** %17, align 8, !tbaa !92
  %19 = sext i32 %14 to i64
  %20 = getelementptr inbounds i32, i32* %18, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !7
  %22 = icmp eq %struct.hypre_CSRMatrix* %0, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %3
  %24 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 0
  %25 = load i32*, i32** %24, align 8, !tbaa !30
  br label %26

26:                                               ; preds = %3, %23
  %27 = phi i32* [ %25, %23 ], [ null, %3 ]
  br i1 %22, label %32, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 2
  %30 = bitcast i32** %29 to i8**
  %31 = load i8*, i8** %30, align 8, !tbaa !40
  br label %32

32:                                               ; preds = %26, %28
  %33 = phi i8* [ %31, %28 ], [ null, %26 ]
  br i1 %22, label %38, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 9
  %36 = bitcast double** %35 to i8**
  %37 = load i8*, i8** %36, align 8, !tbaa !28
  br label %38

38:                                               ; preds = %32, %34
  %39 = phi i8* [ %37, %34 ], [ null, %32 ]
  br i1 %22, label %43, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 4
  %42 = load i32, i32* %41, align 4, !tbaa !35
  br label %43

43:                                               ; preds = %38, %40
  %44 = phi i32 [ %42, %40 ], [ 0, %38 ]
  br i1 %22, label %48, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 3
  %47 = load i32, i32* %46, align 8, !tbaa !34
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
  br i1 %77, label %78, label %68, !llvm.loop !227

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
  br i1 %99, label %100, label %90, !llvm.loop !228

100:                                              ; preds = %90, %78
  %101 = call i8* @hypre_CAlloc(i64 1, i64 80, i32 0) #8
  %102 = bitcast i8* %101 to %struct._hypre_ParCSRCommPkg*
  %103 = bitcast i8* %101 to i32*
  store i32 %6, i32* %103, align 8, !tbaa !86
  %104 = getelementptr inbounds i8, i8* %101, i64 4
  %105 = bitcast i8* %104 to i32*
  store i32 %8, i32* %105, align 4, !tbaa !88
  %106 = getelementptr inbounds i8, i8* %101, i64 40
  %107 = bitcast i8* %106 to i32*
  store i32 %14, i32* %107, align 8, !tbaa !89
  %108 = getelementptr inbounds i8, i8* %101, i64 8
  %109 = bitcast i8* %108 to i32**
  store i32* %10, i32** %109, align 8, !tbaa !90
  %110 = getelementptr inbounds i8, i8* %101, i64 48
  %111 = bitcast i8* %110 to i32**
  store i32* %16, i32** %111, align 8, !tbaa !91
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
  br i1 %125, label %126, label %118, !llvm.loop !229

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
  br i1 %148, label %149, label %139, !llvm.loop !230

149:                                              ; preds = %139, %126
  %150 = getelementptr inbounds i8, i8* %101, i64 56
  %151 = bitcast i8* %150 to i8**
  store i8* %63, i8** %151, align 8, !tbaa !96
  %152 = getelementptr inbounds i8, i8* %101, i64 16
  %153 = bitcast i8* %152 to i8**
  store i8* %84, i8** %153, align 8, !tbaa !92
  %154 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 1, %struct._hypre_ParCSRCommPkg* %102, i8* %39, i8* %134) #8
  %155 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 21, %struct._hypre_ParCSRCommPkg* %102, i8* %33, i8* %132) #8
  %156 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %21, i32 %44, i32 %129) #8
  %157 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %156, i64 0, i32 12
  store i32 0, i32* %157, align 4, !tbaa !38
  %158 = bitcast %struct.hypre_CSRMatrix* %156 to i8**
  store i8* %56, i8** %158, align 8, !tbaa !30
  %159 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %156, i64 0, i32 2
  %160 = bitcast i32** %159 to i8**
  store i8* %132, i8** %160, align 8, !tbaa !40
  %161 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %156, i64 0, i32 9
  %162 = bitcast double** %161 to i8**
  store i8* %134, i8** %162, align 8, !tbaa !28
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
  %18 = load i8*, i8** %17, align 8, !tbaa !92
  call void @hypre_Free(i8* %18, i32 0) #8
  store i32* null, i32** %16, align 8, !tbaa !92
  %19 = getelementptr inbounds i8, i8* %12, i64 56
  %20 = bitcast i8* %19 to i32**
  %21 = bitcast i8* %19 to i8**
  %22 = load i8*, i8** %21, align 8, !tbaa !96
  call void @hypre_Free(i8* %22, i32 0) #8
  store i32* null, i32** %20, align 8, !tbaa !96
  call void @hypre_Free(i8* %12, i32 0) #8
  call void @hypre_Free(i8* %0, i32 0) #8
  ret %struct.hypre_CSRMatrix* %9
}

declare dso_local i32 @hypre_CSRMatrixInitialize(%struct.hypre_CSRMatrix*) local_unnamed_addr #2

declare dso_local i32 @hypre_CSRMatrixInitialize_v2(%struct.hypre_CSRMatrix*, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParvecBdiagInvScal(%struct.hypre_ParVector_struct* %0, i32 %1, %struct.hypre_ParVector_struct** nocapture %2, %struct.hypre_ParCSRMatrix_struct* nocapture readonly %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %0, i64 0, i32 0
  %8 = load i32, i32* %7, align 8, !tbaa !231
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  %11 = call i32 @hypre_MPI_Comm_rank(i32 %8, i32* nonnull %6) #8
  %12 = call i32 @hypre_MPI_Comm_size(i32 %8, i32* nonnull %5) #8
  %13 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %0, i64 0, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa !233
  %15 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %0, i64 0, i32 2
  %16 = load i32, i32* %15, align 8, !tbaa !234
  %17 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %0, i64 0, i32 3
  %18 = load i32, i32* %17, align 4, !tbaa !235
  %19 = xor i32 %18, -1
  %20 = srem i32 %16, %1
  %21 = sub i32 %16, %20
  %22 = sdiv i32 %18, %1
  %23 = add nsw i32 %22, 1
  %24 = mul nsw i32 %23, %1
  %25 = icmp slt i32 %24, %14
  %26 = select i1 %25, i32 %24, i32 %14
  %27 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3, i64 0, i32 28
  %28 = load double*, double** %27, align 8, !tbaa !236
  %29 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3, i64 0, i32 29
  %30 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %29, align 8, !tbaa !237
  %31 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %0, i64 0, i32 6
  %32 = load %struct.hypre_Vector*, %struct.hypre_Vector** %31, align 8, !tbaa !238
  %33 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %32, i64 0, i32 0
  %34 = load double*, double** %33, align 8, !tbaa !239
  %35 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %30, i64 0, i32 1
  %36 = load i32, i32* %35, align 4, !tbaa !88
  %37 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %30, i64 0, i32 3
  %38 = load i32*, i32** %37, align 8, !tbaa !92
  %39 = sext i32 %36 to i64
  %40 = getelementptr inbounds i32, i32* %38, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !7
  %42 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %30, i64 0, i32 6
  %43 = load i32, i32* %42, align 8, !tbaa !89
  %44 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %30, i64 0, i32 8
  %45 = load i32*, i32** %44, align 8, !tbaa !96
  %46 = sext i32 %43 to i64
  %47 = getelementptr inbounds i32, i32* %45, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !7
  %49 = load i32, i32* %7, align 8, !tbaa !231
  %50 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %0, i64 0, i32 4, i64 0
  %51 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %49, i32 %14, i32* nonnull %50) #8
  %52 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %51) #8
  %53 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %51, i64 0, i32 6
  %54 = load %struct.hypre_Vector*, %struct.hypre_Vector** %53, align 8, !tbaa !238
  %55 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %54, i64 0, i32 0
  %56 = load double*, double** %55, align 8, !tbaa !239
  %57 = sext i32 %41 to i64
  %58 = shl nsw i64 %57, 3
  %59 = call i8* @hypre_MAlloc(i64 %58, i32 0) #8
  %60 = bitcast i8* %59 to double*
  %61 = sext i32 %48 to i64
  %62 = shl nsw i64 %61, 3
  %63 = call i8* @hypre_MAlloc(i64 %62, i32 0) #8
  %64 = bitcast i8* %63 to double*
  %65 = icmp sgt i32 %41, 0
  br i1 %65, label %66, label %80

66:                                               ; preds = %4
  %67 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %30, i64 0, i32 4
  %68 = load i32*, i32** %67, align 8, !tbaa !99
  %69 = zext i32 %41 to i64
  br label %70

70:                                               ; preds = %66, %70
  %71 = phi i64 [ 0, %66 ], [ %78, %70 ]
  %72 = getelementptr inbounds i32, i32* %68, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !7
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds double, double* %34, i64 %74
  %76 = load double, double* %75, align 8, !tbaa !44
  %77 = getelementptr inbounds double, double* %60, i64 %71
  store double %76, double* %77, align 8, !tbaa !44
  %78 = add nuw nsw i64 %71, 1
  %79 = icmp eq i64 %78, %69
  br i1 %79, label %80, label %70, !llvm.loop !241

80:                                               ; preds = %70, %4
  %81 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 1, %struct._hypre_ParCSRCommPkg* %30, i8* %59, i8* %63) #8
  %82 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %81) #8
  %83 = add i32 %20, %19
  %84 = mul nsw i32 %1, %1
  %85 = zext i32 %84 to i64
  %86 = icmp slt i32 %21, %26
  br i1 %86, label %87, label %158

87:                                               ; preds = %80
  %88 = sext i32 %16 to i64
  %89 = sext i32 %16 to i64
  %90 = sext i32 %18 to i64
  %91 = sext i32 %1 to i64
  %92 = sext i32 %21 to i64
  %93 = sext i32 %18 to i64
  %94 = sext i32 %16 to i64
  %95 = sext i32 %16 to i64
  %96 = sext i32 %14 to i64
  %97 = sext i32 %26 to i64
  %98 = sub i32 0, %21
  br label %99

99:                                               ; preds = %87, %155
  %100 = phi i64 [ %92, %87 ], [ %102, %155 ]
  %101 = phi double* [ %28, %87 ], [ %156, %155 ]
  %102 = add i64 %100, %91
  %103 = icmp slt i64 %102, %96
  %104 = trunc i64 %102 to i32
  %105 = select i1 %103, i32 %104, i32 %14
  %106 = sext i32 %105 to i64
  %107 = sub nsw i64 %106, %100
  %108 = icmp sgt i64 %107, 0
  %109 = sext i32 %105 to i64
  %110 = icmp slt i64 %100, %109
  br i1 %110, label %111, label %155

111:                                              ; preds = %99
  %112 = sext i32 %105 to i64
  br label %113

113:                                              ; preds = %111, %152
  %114 = phi i64 [ %100, %111 ], [ %153, %152 ]
  %115 = icmp slt i64 %114, %95
  %116 = icmp sgt i64 %114, %93
  %117 = select i1 %115, i1 true, i1 %116
  br i1 %117, label %152, label %118

118:                                              ; preds = %113
  %119 = sub nsw i64 %114, %94
  %120 = getelementptr inbounds double, double* %56, i64 %119
  store double 0.000000e+00, double* %120, align 8, !tbaa !44
  br i1 %108, label %121, label %152

121:                                              ; preds = %118
  %122 = sub i64 %114, %100
  %123 = shl i64 %122, 32
  %124 = ashr exact i64 %123, 32
  br label %125

125:                                              ; preds = %121, %149
  %126 = phi i64 [ 0, %121 ], [ %150, %149 ]
  %127 = add nsw i64 %126, %100
  %128 = mul nsw i64 %126, %91
  %129 = add nsw i64 %124, %128
  %130 = getelementptr inbounds double, double* %101, i64 %129
  %131 = load double, double* %130, align 8, !tbaa !44
  %132 = fcmp oeq double %131, 0.000000e+00
  br i1 %132, label %149, label %133

133:                                              ; preds = %125
  %134 = icmp slt i64 %127, %88
  %135 = icmp sgt i64 %127, %90
  %136 = select i1 %134, i1 true, i1 %135
  %137 = select i1 %134, i32 %98, i32 %83
  %138 = trunc i64 %127 to i32
  %139 = add i32 %137, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds double, double* %64, i64 %140
  %142 = sub nsw i64 %127, %89
  %143 = getelementptr inbounds double, double* %34, i64 %142
  %144 = select i1 %136, double* %141, double* %143
  %145 = load double, double* %144, align 8, !tbaa !44
  %146 = fmul double %131, %145
  %147 = load double, double* %120, align 8, !tbaa !44
  %148 = fadd double %147, %146
  store double %148, double* %120, align 8, !tbaa !44
  br label %149

149:                                              ; preds = %125, %133
  %150 = add nuw nsw i64 %126, 1
  %151 = icmp slt i64 %150, %107
  br i1 %151, label %125, label %152, !llvm.loop !242

152:                                              ; preds = %149, %118, %113
  %153 = add i64 %114, 1
  %154 = icmp slt i64 %153, %112
  br i1 %154, label %113, label %155, !llvm.loop !243

155:                                              ; preds = %152, %99
  %156 = getelementptr inbounds double, double* %101, i64 %85
  %157 = icmp slt i64 %102, %97
  br i1 %157, label %99, label %158, !llvm.loop !244

158:                                              ; preds = %155, %80
  call void @hypre_Free(i8* %59, i32 0) #8
  call void @hypre_Free(i8* %63, i32 0) #8
  store %struct.hypre_ParVector_struct* %51, %struct.hypre_ParVector_struct** %2, align 8, !tbaa !3
  %159 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  ret i32 %159
}

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
  %22 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %21, align 8, !tbaa !27
  %23 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %22, i64 0, i32 9
  %24 = load double*, double** %23, align 8, !tbaa !28
  %25 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %22, i64 0, i32 0
  %26 = load i32*, i32** %25, align 8, !tbaa !30
  %27 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %22, i64 0, i32 1
  %28 = load i32*, i32** %27, align 8, !tbaa !31
  %29 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 9
  %30 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %29, align 8, !tbaa !36
  %31 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %30, i64 0, i32 9
  %32 = load double*, double** %31, align 8, !tbaa !28
  %33 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %30, i64 0, i32 0
  %34 = load i32*, i32** %33, align 8, !tbaa !30
  %35 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %30, i64 0, i32 1
  %36 = load i32*, i32** %35, align 8, !tbaa !31
  %37 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %30, i64 0, i32 4
  %38 = load i32, i32* %37, align 4, !tbaa !35
  %39 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 12
  %40 = load i32*, i32** %39, align 8, !tbaa !37
  %41 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %22, i64 0, i32 3
  %42 = load i32, i32* %41, align 8, !tbaa !34
  %43 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 4
  %44 = load i32, i32* %43, align 8, !tbaa !108
  %45 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 6
  %46 = load i32, i32* %45, align 8, !tbaa !123
  %47 = add nsw i32 %44, %42
  %48 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %22, i64 0, i32 4
  %49 = load i32, i32* %48, align 4, !tbaa !35
  %50 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 5
  %51 = load i32, i32* %50, align 4, !tbaa !26
  %52 = add nsw i32 %51, %49
  %53 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 1
  %54 = load i32, i32* %53, align 4, !tbaa !24
  %55 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 2
  %56 = load i32, i32* %55, align 8, !tbaa !25
  %57 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 14, i64 0
  %58 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %58) #8
  %59 = icmp eq i32 %54, %56
  %60 = icmp eq i32 %42, %49
  %61 = select i1 %59, i1 %60, i1 false
  %62 = icmp eq i32 %44, %51
  %63 = select i1 %61, i1 %62, i1 false
  br i1 %59, label %67, label %64

64:                                               ; preds = %3
  %65 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.5, i64 0, i64 0)) #8
  %66 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  br label %989

67:                                               ; preds = %3
  %68 = load i32, i32* %4, align 4, !tbaa !7
  %69 = srem i32 %44, %68
  %70 = sub i32 %44, %69
  %71 = sdiv i32 %46, %68
  %72 = add nsw i32 %71, 1
  %73 = mul nsw i32 %72, %68
  %74 = icmp slt i32 %73, %54
  %75 = select i1 %74, i32 %73, i32 %54
  %76 = sdiv i32 %44, %68
  %77 = sub nsw i32 %72, %76
  %78 = add i32 %70, %42
  %79 = sub i32 %75, %78
  %80 = mul i32 %68, %68
  %81 = mul i32 %80, %77
  %82 = sext i32 %81 to i64
  %83 = call i8* @hypre_CAlloc(i64 %82, i64 8, i32 0) #8
  %84 = bitcast i8* %83 to double*
  %85 = load i32, i32* %4, align 4, !tbaa !7
  %86 = sext i32 %85 to i64
  %87 = shl nsw i64 %86, 2
  %88 = call i8* @hypre_MAlloc(i64 %87, i32 0) #8
  %89 = bitcast i8* %88 to i32*
  %90 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %90) #8
  store i32 -1, i32* %9, align 4, !tbaa !7
  %91 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %91) #8
  %92 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %92) #8
  %93 = sext i32 %42 to i64
  %94 = getelementptr inbounds i32, i32* %26, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !7
  %96 = getelementptr inbounds i32, i32* %34, i64 %93
  %97 = load i32, i32* %96, align 4, !tbaa !7
  %98 = shl nsw i32 %95, 1
  %99 = shl nsw i32 %97, 1
  %100 = add nsw i32 %42, 1
  %101 = sext i32 %100 to i64
  %102 = call i8* @hypre_CAlloc(i64 %101, i64 4, i32 0) #8
  %103 = bitcast i8* %102 to i32*
  %104 = sext i32 %98 to i64
  %105 = call i8* @hypre_CAlloc(i64 %104, i64 4, i32 0) #8
  %106 = bitcast i8* %105 to i32*
  %107 = call i8* @hypre_CAlloc(i64 %104, i64 8, i32 0) #8
  %108 = bitcast i8* %107 to double*
  %109 = call i8* @hypre_CAlloc(i64 %101, i64 4, i32 0) #8
  %110 = bitcast i8* %109 to i32*
  %111 = sext i32 %99 to i64
  %112 = call i8* @hypre_CAlloc(i64 %111, i64 4, i32 0) #8
  %113 = bitcast i8* %112 to i32*
  %114 = call i8* @hypre_CAlloc(i64 %111, i64 8, i32 0) #8
  %115 = bitcast i8* %114 to double*
  %116 = sext i32 %79 to i64
  %117 = call i8* @hypre_CAlloc(i64 %116, i64 4, i32 0) #8
  %118 = bitcast i8* %117 to i32*
  %119 = icmp slt i32 %70, %44
  br i1 %119, label %120, label %122

120:                                              ; preds = %67
  %121 = zext i32 %69 to i64
  br label %127

122:                                              ; preds = %127, %67
  %123 = phi i64 [ 0, %67 ], [ %130, %127 ]
  %124 = icmp slt i32 %47, %75
  br i1 %124, label %125, label %141

125:                                              ; preds = %122
  %126 = and i64 %123, 4294967295
  br label %134

127:                                              ; preds = %120, %127
  %128 = phi i64 [ 0, %120 ], [ %130, %127 ]
  %129 = phi i32 [ %70, %120 ], [ %132, %127 ]
  %130 = add nuw nsw i64 %128, 1
  %131 = getelementptr inbounds i32, i32* %118, i64 %128
  store i32 %129, i32* %131, align 4, !tbaa !7
  %132 = add nsw i32 %129, 1
  %133 = icmp eq i64 %130, %121
  br i1 %133, label %122, label %127, !llvm.loop !245

134:                                              ; preds = %125, %134
  %135 = phi i64 [ %126, %125 ], [ %137, %134 ]
  %136 = phi i32 [ %47, %125 ], [ %139, %134 ]
  %137 = add nuw nsw i64 %135, 1
  %138 = getelementptr inbounds i32, i32* %118, i64 %135
  store i32 %136, i32* %138, align 4, !tbaa !7
  %139 = add nsw i32 %136, 1
  %140 = icmp slt i32 %139, %75
  br i1 %140, label %134, label %141, !llvm.loop !246

141:                                              ; preds = %134, %122
  %142 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 24
  %143 = load %struct.hypre_IJAssumedPart*, %struct.hypre_IJAssumedPart** %142, align 8, !tbaa !223
  %144 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 29
  %145 = call i32 @hypre_ParCSRFindExtendCommPkg(i32 %15, i32 %54, i32 %44, i32 %42, i32* nonnull %57, %struct.hypre_IJAssumedPart* %143, i32 %79, i32* %118, %struct._hypre_ParCSRCommPkg** nonnull %144) #8
  %146 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %144, align 8, !tbaa !237
  %147 = call i32 @hypre_ParcsrGetExternalRowsInit(%struct.hypre_ParCSRMatrix_struct* %0, i32 undef, i32* undef, %struct._hypre_ParCSRCommPkg* %146, i32 1, i8** nonnull %8)
  %148 = load i8*, i8** %8, align 8, !tbaa !3
  %149 = call %struct.hypre_CSRMatrix* @hypre_ParcsrGetExternalRowsWait(i8* %148)
  call void @hypre_Free(i8* %117, i32 0) #8
  %150 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %149, i64 0, i32 0
  %151 = load i32*, i32** %150, align 8, !tbaa !30
  %152 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %149, i64 0, i32 2
  %153 = load i32*, i32** %152, align 8, !tbaa !40
  %154 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %149, i64 0, i32 9
  %155 = load double*, double** %154, align 8, !tbaa !28
  %156 = getelementptr inbounds i32, i32* %151, i64 %116
  %157 = load i32, i32* %156, align 4, !tbaa !7
  %158 = sext i32 %157 to i64
  %159 = call i8* @hypre_CAlloc(i64 %158, i64 4, i32 0) #8
  %160 = bitcast i8* %159 to i32*
  %161 = icmp sgt i32 %157, 0
  br i1 %161, label %162, label %180

162:                                              ; preds = %141
  %163 = zext i32 %157 to i64
  br label %164

164:                                              ; preds = %162, %176
  %165 = phi i64 [ 0, %162 ], [ %178, %176 ]
  %166 = phi i32 [ 0, %162 ], [ %177, %176 ]
  %167 = getelementptr inbounds i32, i32* %153, i64 %165
  %168 = load i32, i32* %167, align 4, !tbaa !7
  %169 = icmp sge i32 %168, %51
  %170 = icmp slt i32 %168, %52
  %171 = select i1 %169, i1 %170, i1 false
  br i1 %171, label %176, label %172

172:                                              ; preds = %164
  %173 = add nsw i32 %166, 1
  %174 = sext i32 %166 to i64
  %175 = getelementptr inbounds i32, i32* %160, i64 %174
  store i32 %168, i32* %175, align 4, !tbaa !7
  br label %176

176:                                              ; preds = %164, %172
  %177 = phi i32 [ %173, %172 ], [ %166, %164 ]
  %178 = add nuw nsw i64 %165, 1
  %179 = icmp eq i64 %178, %163
  br i1 %179, label %180, label %164, !llvm.loop !247

180:                                              ; preds = %176, %141
  %181 = phi i32 [ 0, %141 ], [ %177, %176 ]
  %182 = add nsw i32 %181, -1
  call void @hypre_BigQsort0(i32* %160, i32 0, i32 %182) #8
  %183 = icmp sgt i32 %181, 0
  br i1 %183, label %184, label %207

184:                                              ; preds = %180
  %185 = zext i32 %181 to i64
  br label %186

186:                                              ; preds = %184, %203
  %187 = phi i64 [ 0, %184 ], [ %205, %203 ]
  %188 = phi i32 [ 0, %184 ], [ %204, %203 ]
  %189 = icmp eq i64 %187, 0
  br i1 %189, label %197, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds i32, i32* %160, i64 %187
  %192 = load i32, i32* %191, align 4, !tbaa !7
  %193 = add nsw i64 %187, -1
  %194 = getelementptr inbounds i32, i32* %160, i64 %193
  %195 = load i32, i32* %194, align 4, !tbaa !7
  %196 = icmp eq i32 %192, %195
  br i1 %196, label %203, label %197

197:                                              ; preds = %190, %186
  %198 = getelementptr inbounds i32, i32* %160, i64 %187
  %199 = load i32, i32* %198, align 4, !tbaa !7
  %200 = add nsw i32 %188, 1
  %201 = sext i32 %188 to i64
  %202 = getelementptr inbounds i32, i32* %160, i64 %201
  store i32 %199, i32* %202, align 4, !tbaa !7
  br label %203

203:                                              ; preds = %190, %197
  %204 = phi i32 [ %200, %197 ], [ %188, %190 ]
  %205 = add nuw nsw i64 %187, 1
  %206 = icmp eq i64 %205, %185
  br i1 %206, label %207, label %186, !llvm.loop !248

207:                                              ; preds = %203, %180
  %208 = phi i32 [ 0, %180 ], [ %204, %203 ]
  %209 = add nsw i32 %208, %38
  %210 = sext i32 %209 to i64
  %211 = call i8* @hypre_CAlloc(i64 %210, i64 4, i32 0) #8
  %212 = bitcast i8* %211 to i32*
  %213 = icmp eq i32 %208, 0
  br i1 %213, label %218, label %214

214:                                              ; preds = %207
  %215 = sext i32 %38 to i64
  %216 = call i8* @hypre_CAlloc(i64 %215, i64 4, i32 0) #8
  %217 = bitcast i8* %216 to i32*
  br label %218

218:                                              ; preds = %214, %207
  %219 = phi i32* [ %217, %214 ], [ null, %207 ]
  call void @hypre_union2(i32 %38, i32* %40, i32 %208, i32* %160, i32* nonnull %11, i32* %212, i32* %219, i32* null) #8
  call void @hypre_Free(i8* %159, i32 0) #8
  %220 = icmp sgt i32 %157, 0
  br i1 %220, label %221, label %240

221:                                              ; preds = %218
  %222 = zext i32 %157 to i64
  br label %223

223:                                              ; preds = %221, %236
  %224 = phi i64 [ 0, %221 ], [ %238, %236 ]
  %225 = getelementptr inbounds i32, i32* %153, i64 %224
  %226 = load i32, i32* %225, align 4, !tbaa !7
  %227 = icmp sge i32 %226, %51
  %228 = icmp slt i32 %226, %52
  %229 = select i1 %227, i1 %228, i1 false
  br i1 %229, label %234, label %230

230:                                              ; preds = %223
  %231 = load i32, i32* %11, align 4, !tbaa !7
  %232 = call i32 @hypre_BigBinarySearch(i32* %212, i32 %226, i32 %231) #8
  %233 = add nsw i32 %232, %49
  br label %236

234:                                              ; preds = %223
  %235 = sub nsw i32 %226, %51
  br label %236

236:                                              ; preds = %234, %230
  %237 = phi i32 [ %235, %234 ], [ %233, %230 ]
  store i32 %237, i32* %225, align 4, !tbaa !7
  %238 = add nuw nsw i64 %224, 1
  %239 = icmp eq i64 %238, %222
  br i1 %239, label %240, label %223, !llvm.loop !249

240:                                              ; preds = %236, %218
  %241 = sext i32 %49 to i64
  %242 = shl nsw i64 %241, 2
  %243 = call i8* @hypre_MAlloc(i64 %242, i32 0) #8
  %244 = bitcast i8* %243 to i32*
  %245 = icmp sgt i32 %49, 0
  br i1 %245, label %246, label %249

246:                                              ; preds = %240
  %247 = zext i32 %49 to i64
  %248 = shl nuw nsw i64 %247, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %243, i8 -1, i64 %248, i1 false)
  br label %249

249:                                              ; preds = %246, %240
  %250 = load i32, i32* %11, align 4, !tbaa !7
  %251 = sext i32 %250 to i64
  %252 = shl nsw i64 %251, 2
  %253 = call i8* @hypre_MAlloc(i64 %252, i32 0) #8
  %254 = bitcast i8* %253 to i32*
  %255 = load i32, i32* %11, align 4, !tbaa !7
  %256 = icmp sgt i32 %255, 0
  br i1 %256, label %279, label %257

257:                                              ; preds = %279, %249
  %258 = sub i32 %69, %47
  %259 = icmp eq i32 %38, 0
  %260 = bitcast i32* %12 to i8*
  %261 = bitcast double* %13 to i8*
  %262 = sub i32 %69, %47
  %263 = icmp eq i32* %219, null
  %264 = icmp slt i32 %70, %75
  br i1 %264, label %265, label %872

265:                                              ; preds = %257
  %266 = sext i32 %47 to i64
  %267 = sext i32 %44 to i64
  %268 = sext i32 %44 to i64
  %269 = sext i32 %44 to i64
  %270 = sext i32 %44 to i64
  %271 = sext i32 %44 to i64
  %272 = sext i32 %44 to i64
  %273 = sext i32 %47 to i64
  %274 = sext i32 %47 to i64
  %275 = sext i32 %44 to i64
  %276 = sext i32 %44 to i64
  %277 = sub i32 0, %70
  %278 = sub i32 0, %70
  br label %286

279:                                              ; preds = %249, %279
  %280 = phi i64 [ %282, %279 ], [ 0, %249 ]
  %281 = getelementptr inbounds i32, i32* %254, i64 %280
  store i32 -1, i32* %281, align 4, !tbaa !7
  %282 = add nuw nsw i64 %280, 1
  %283 = load i32, i32* %11, align 4, !tbaa !7
  %284 = sext i32 %283 to i64
  %285 = icmp slt i64 %282, %284
  br i1 %285, label %279, label %257, !llvm.loop !250

286:                                              ; preds = %265, %857
  %287 = phi i32 [ %870, %857 ], [ %70, %265 ]
  %288 = phi double* [ %869, %857 ], [ %84, %265 ]
  %289 = phi double* [ %443, %857 ], [ null, %265 ]
  %290 = phi i32 [ %865, %857 ], [ 0, %265 ]
  %291 = phi i32 [ %864, %857 ], [ 0, %265 ]
  %292 = phi i32* [ %863, %857 ], [ %106, %265 ]
  %293 = phi i32* [ %862, %857 ], [ %113, %265 ]
  %294 = phi double* [ %861, %857 ], [ %108, %265 ]
  %295 = phi double* [ %860, %857 ], [ %115, %265 ]
  %296 = phi i32 [ %859, %857 ], [ %98, %265 ]
  %297 = phi i32 [ %858, %857 ], [ %99, %265 ]
  %298 = load i32, i32* %4, align 4, !tbaa !7
  %299 = add nsw i32 %298, %287
  %300 = icmp slt i32 %299, %54
  %301 = select i1 %300, i32 %299, i32 %54
  %302 = sub nsw i32 %301, %287
  store i32 %302, i32* %7, align 4, !tbaa !7
  %303 = icmp sgt i32 %301, %287
  br i1 %303, label %304, label %422

304:                                              ; preds = %286
  %305 = sext i32 %287 to i64
  %306 = sext i32 %287 to i64
  %307 = sext i32 %301 to i64
  br label %308

308:                                              ; preds = %304, %419
  %309 = phi i64 [ %305, %304 ], [ %420, %419 ]
  %310 = sub nsw i64 %309, %306
  %311 = icmp sge i64 %309, %268
  %312 = icmp slt i64 %309, %266
  %313 = select i1 %311, i1 %312, i1 false
  br i1 %313, label %314, label %375

314:                                              ; preds = %308
  %315 = sub nsw i64 %309, %267
  %316 = getelementptr inbounds i32, i32* %26, i64 %315
  %317 = load i32, i32* %316, align 4, !tbaa !7
  %318 = add nsw i64 %315, 1
  %319 = getelementptr inbounds i32, i32* %26, i64 %318
  %320 = load i32, i32* %319, align 4, !tbaa !7
  %321 = icmp slt i32 %317, %320
  br i1 %321, label %322, label %344

322:                                              ; preds = %314
  %323 = sext i32 %317 to i64
  %324 = sext i32 %320 to i64
  br label %325

325:                                              ; preds = %322, %341
  %326 = phi i64 [ %323, %322 ], [ %342, %341 ]
  %327 = getelementptr inbounds i32, i32* %28, i64 %326
  %328 = load i32, i32* %327, align 4, !tbaa !7
  %329 = add nsw i32 %328, %51
  %330 = icmp sge i32 %329, %287
  %331 = icmp slt i32 %329, %301
  %332 = select i1 %330, i1 %331, i1 false
  br i1 %332, label %333, label %341

333:                                              ; preds = %325
  %334 = getelementptr inbounds double, double* %24, i64 %326
  %335 = load double, double* %334, align 8, !tbaa !44
  %336 = sub nsw i32 %329, %287
  %337 = mul nsw i32 %336, %298
  %338 = sext i32 %337 to i64
  %339 = add nsw i64 %310, %338
  %340 = getelementptr inbounds double, double* %288, i64 %339
  store double %335, double* %340, align 8, !tbaa !44
  br label %341

341:                                              ; preds = %333, %325
  %342 = add nsw i64 %326, 1
  %343 = icmp eq i64 %342, %324
  br i1 %343, label %344, label %325, !llvm.loop !251

344:                                              ; preds = %341, %314
  br i1 %259, label %419, label %345

345:                                              ; preds = %344
  %346 = getelementptr inbounds i32, i32* %34, i64 %315
  %347 = load i32, i32* %346, align 4, !tbaa !7
  %348 = getelementptr inbounds i32, i32* %34, i64 %318
  %349 = load i32, i32* %348, align 4, !tbaa !7
  %350 = icmp slt i32 %347, %349
  br i1 %350, label %351, label %419

351:                                              ; preds = %345
  %352 = sext i32 %347 to i64
  %353 = sext i32 %349 to i64
  br label %354

354:                                              ; preds = %351, %372
  %355 = phi i64 [ %352, %351 ], [ %373, %372 ]
  %356 = getelementptr inbounds i32, i32* %36, i64 %355
  %357 = load i32, i32* %356, align 4, !tbaa !7
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i32, i32* %40, i64 %358
  %360 = load i32, i32* %359, align 4, !tbaa !7
  %361 = icmp sge i32 %360, %287
  %362 = icmp slt i32 %360, %301
  %363 = select i1 %361, i1 %362, i1 false
  br i1 %363, label %364, label %372

364:                                              ; preds = %354
  %365 = getelementptr inbounds double, double* %32, i64 %355
  %366 = load double, double* %365, align 8, !tbaa !44
  %367 = sub nsw i32 %360, %287
  %368 = mul nsw i32 %367, %298
  %369 = sext i32 %368 to i64
  %370 = add nsw i64 %310, %369
  %371 = getelementptr inbounds double, double* %288, i64 %370
  store double %366, double* %371, align 8, !tbaa !44
  br label %372

372:                                              ; preds = %364, %354
  %373 = add nsw i64 %355, 1
  %374 = icmp eq i64 %373, %353
  br i1 %374, label %419, label %354, !llvm.loop !252

375:                                              ; preds = %308
  %376 = icmp slt i64 %309, %269
  %377 = select i1 %376, i32 %277, i32 %258
  %378 = trunc i64 %309 to i32
  %379 = add i32 %377, %378
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i32, i32* %151, i64 %380
  %382 = load i32, i32* %381, align 4, !tbaa !7
  %383 = add nsw i32 %379, 1
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i32, i32* %151, i64 %384
  %386 = load i32, i32* %385, align 4, !tbaa !7
  %387 = icmp slt i32 %382, %386
  br i1 %387, label %388, label %419

388:                                              ; preds = %375
  %389 = sext i32 %382 to i64
  %390 = sext i32 %386 to i64
  br label %391

391:                                              ; preds = %388, %416
  %392 = phi i64 [ %389, %388 ], [ %417, %416 ]
  %393 = getelementptr inbounds i32, i32* %153, i64 %392
  %394 = load i32, i32* %393, align 4, !tbaa !7
  %395 = icmp slt i32 %394, %49
  br i1 %395, label %396, label %398

396:                                              ; preds = %391
  %397 = add nsw i32 %394, %51
  br label %403

398:                                              ; preds = %391
  %399 = sub nsw i32 %394, %49
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i32, i32* %212, i64 %400
  %402 = load i32, i32* %401, align 4, !tbaa !7
  br label %403

403:                                              ; preds = %398, %396
  %404 = phi i32 [ %397, %396 ], [ %402, %398 ]
  %405 = icmp sge i32 %404, %287
  %406 = icmp slt i32 %404, %301
  %407 = select i1 %405, i1 %406, i1 false
  br i1 %407, label %408, label %416

408:                                              ; preds = %403
  %409 = getelementptr inbounds double, double* %155, i64 %392
  %410 = load double, double* %409, align 8, !tbaa !44
  %411 = sub nsw i32 %404, %287
  %412 = mul nsw i32 %411, %298
  %413 = sext i32 %412 to i64
  %414 = add nsw i64 %310, %413
  %415 = getelementptr inbounds double, double* %288, i64 %414
  store double %410, double* %415, align 8, !tbaa !44
  br label %416

416:                                              ; preds = %408, %403
  %417 = add nsw i64 %392, 1
  %418 = icmp eq i64 %417, %390
  br i1 %418, label %419, label %391, !llvm.loop !253

419:                                              ; preds = %416, %372, %375, %345, %344
  %420 = add nsw i64 %309, 1
  %421 = icmp eq i64 %420, %307
  br i1 %421, label %422, label %308, !llvm.loop !254

422:                                              ; preds = %419, %286
  %423 = call i32 @hypre_dgetrf(i32* nonnull %7, i32* nonnull %7, double* %288, i32* nonnull %4, i32* %89, i32* nonnull %10) #8
  %424 = load i32, i32* %10, align 4, !tbaa !7
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %426, label %442

426:                                              ; preds = %422
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %260) #8
  store i32 -1, i32* %12, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %261) #8
  %427 = call i32 @hypre_dgetri(i32* nonnull %7, double* %288, i32* nonnull %4, i32* %89, double* nonnull %13, i32* nonnull %12, i32* nonnull %10) #8
  %428 = load double, double* %13, align 8, !tbaa !44
  %429 = load i32, i32* %9, align 4, !tbaa !7
  %430 = sitofp i32 %429 to double
  %431 = fcmp ogt double %428, %430
  br i1 %431, label %432, label %439

432:                                              ; preds = %426
  %433 = fptosi double %428 to i32
  store i32 %433, i32* %9, align 4, !tbaa !7
  %434 = bitcast double* %289 to i8*
  %435 = sext i32 %433 to i64
  %436 = shl nsw i64 %435, 3
  %437 = call i8* @hypre_ReAlloc(i8* %434, i64 %436, i32 0) #8
  %438 = bitcast i8* %437 to double*
  br label %439

439:                                              ; preds = %432, %426
  %440 = phi double* [ %438, %432 ], [ %289, %426 ]
  %441 = call i32 @hypre_dgetri(i32* nonnull %7, double* %288, i32* nonnull %4, i32* %89, double* %440, i32* nonnull %9, i32* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %261) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %260) #8
  br label %442

442:                                              ; preds = %439, %422
  %443 = phi double* [ %440, %439 ], [ %289, %422 ]
  %444 = load i32, i32* %7, align 4, !tbaa !7
  %445 = icmp sgt i32 %444, 0
  %446 = icmp sgt i32 %444, 0
  br i1 %446, label %447, label %470

447:                                              ; preds = %442
  %448 = load i32, i32* %4, align 4
  %449 = sext i32 %448 to i64
  %450 = zext i32 %444 to i64
  %451 = zext i32 %444 to i64
  br label %452

452:                                              ; preds = %447, %466
  %453 = phi i64 [ 0, %447 ], [ %468, %466 ]
  %454 = phi double [ 0.000000e+00, %447 ], [ %467, %466 ]
  %455 = mul nsw i64 %453, %449
  br i1 %445, label %456, label %466

456:                                              ; preds = %452, %456
  %457 = phi i64 [ %464, %456 ], [ 0, %452 ]
  %458 = phi double [ %463, %456 ], [ %454, %452 ]
  %459 = add nsw i64 %455, %457
  %460 = getelementptr inbounds double, double* %288, i64 %459
  %461 = load double, double* %460, align 8, !tbaa !44
  %462 = fmul double %461, %461
  %463 = fadd double %458, %462
  %464 = add nuw nsw i64 %457, 1
  %465 = icmp eq i64 %464, %451
  br i1 %465, label %466, label %456, !llvm.loop !255

466:                                              ; preds = %456, %452
  %467 = phi double [ %454, %452 ], [ %463, %456 ]
  %468 = add nuw nsw i64 %453, 1
  %469 = icmp eq i64 %468, %450
  br i1 %469, label %470, label %452, !llvm.loop !256

470:                                              ; preds = %466, %442
  %471 = phi double [ 0.000000e+00, %442 ], [ %467, %466 ]
  %472 = call double @sqrt(double %471) #8
  %473 = load i32, i32* %7, align 4, !tbaa !7
  %474 = fmul double %472, 2.200000e-16
  %475 = icmp sgt i32 %473, 0
  %476 = icmp sgt i32 %473, 0
  br i1 %476, label %477, label %482

477:                                              ; preds = %470
  %478 = load i32, i32* %4, align 4
  %479 = sext i32 %478 to i64
  %480 = zext i32 %473 to i64
  %481 = zext i32 %473 to i64
  br label %486

482:                                              ; preds = %502, %470
  %483 = icmp sgt i32 %301, %287
  br i1 %483, label %484, label %857

484:                                              ; preds = %482
  %485 = sext i32 %287 to i64
  br label %505

486:                                              ; preds = %477, %502
  %487 = phi i64 [ 0, %477 ], [ %503, %502 ]
  %488 = mul nsw i64 %487, %479
  br i1 %475, label %489, label %502

489:                                              ; preds = %486, %499
  %490 = phi i64 [ %500, %499 ], [ 0, %486 ]
  %491 = add nsw i64 %488, %490
  %492 = getelementptr inbounds double, double* %288, i64 %491
  %493 = load double, double* %492, align 8, !tbaa !44
  %494 = fcmp ogt double %493, 0.000000e+00
  %495 = fneg double %493
  %496 = select i1 %494, double %493, double %495
  %497 = fcmp olt double %496, %474
  br i1 %497, label %498, label %499

498:                                              ; preds = %489
  store double 0.000000e+00, double* %492, align 8, !tbaa !44
  br label %499

499:                                              ; preds = %489, %498
  %500 = add nuw nsw i64 %490, 1
  %501 = icmp eq i64 %500, %481
  br i1 %501, label %502, label %489, !llvm.loop !257

502:                                              ; preds = %499, %486
  %503 = add nuw nsw i64 %487, 1
  %504 = icmp eq i64 %503, %480
  br i1 %504, label %482, label %486, !llvm.loop !258

505:                                              ; preds = %484, %845
  %506 = phi i64 [ %485, %484 ], [ %854, %845 ]
  %507 = phi i32 [ %290, %484 ], [ %853, %845 ]
  %508 = phi i32 [ %291, %484 ], [ %852, %845 ]
  %509 = phi i32* [ %292, %484 ], [ %851, %845 ]
  %510 = phi i32* [ %293, %484 ], [ %850, %845 ]
  %511 = phi double* [ %294, %484 ], [ %849, %845 ]
  %512 = phi double* [ %295, %484 ], [ %848, %845 ]
  %513 = phi i32 [ %296, %484 ], [ %847, %845 ]
  %514 = phi i32 [ %297, %484 ], [ %846, %845 ]
  %515 = sub nsw i64 %506, %275
  %516 = trunc i64 %506 to i32
  %517 = sub i32 %516, %287
  %518 = icmp sge i64 %506, %276
  %519 = icmp slt i64 %506, %274
  %520 = select i1 %518, i1 %519, i1 false
  br i1 %520, label %521, label %845

521:                                              ; preds = %505
  br i1 %63, label %522, label %546

522:                                              ; preds = %521
  %523 = getelementptr inbounds i32, i32* %244, i64 %515
  store i32 %507, i32* %523, align 4, !tbaa !7
  %524 = icmp eq i32 %507, %513
  br i1 %524, label %525, label %537

525:                                              ; preds = %522
  %526 = shl nsw i32 %513, 1
  %527 = or i32 %526, 1
  %528 = bitcast i32* %509 to i8*
  %529 = sext i32 %527 to i64
  %530 = shl nsw i64 %529, 2
  %531 = call i8* @hypre_ReAlloc(i8* %528, i64 %530, i32 0) #8
  %532 = bitcast i8* %531 to i32*
  %533 = bitcast double* %511 to i8*
  %534 = shl nsw i64 %529, 3
  %535 = call i8* @hypre_ReAlloc(i8* %533, i64 %534, i32 0) #8
  %536 = bitcast i8* %535 to double*
  br label %537

537:                                              ; preds = %525, %522
  %538 = phi i32 [ %527, %525 ], [ %513, %522 ]
  %539 = phi double* [ %536, %525 ], [ %511, %522 ]
  %540 = phi i32* [ %532, %525 ], [ %509, %522 ]
  %541 = sext i32 %507 to i64
  %542 = getelementptr inbounds i32, i32* %540, i64 %541
  %543 = trunc i64 %515 to i32
  store i32 %543, i32* %542, align 4, !tbaa !7
  %544 = getelementptr inbounds double, double* %539, i64 %541
  store double 0.000000e+00, double* %544, align 8, !tbaa !44
  %545 = add nsw i32 %507, 1
  br label %546

546:                                              ; preds = %537, %521
  %547 = phi i32 [ %538, %537 ], [ %513, %521 ]
  %548 = phi double* [ %539, %537 ], [ %511, %521 ]
  %549 = phi i32* [ %540, %537 ], [ %509, %521 ]
  %550 = phi i32 [ %545, %537 ], [ %507, %521 ]
  %551 = load i32, i32* %7, align 4, !tbaa !7
  %552 = icmp sgt i32 %551, 0
  br i1 %552, label %553, label %833

553:                                              ; preds = %546, %820
  %554 = phi i64 [ %829, %820 ], [ 0, %546 ]
  %555 = phi i32 [ %828, %820 ], [ %550, %546 ]
  %556 = phi i32 [ %827, %820 ], [ %508, %546 ]
  %557 = phi i32* [ %826, %820 ], [ %549, %546 ]
  %558 = phi i32* [ %825, %820 ], [ %510, %546 ]
  %559 = phi double* [ %824, %820 ], [ %548, %546 ]
  %560 = phi double* [ %823, %820 ], [ %512, %546 ]
  %561 = phi i32 [ %822, %820 ], [ %547, %546 ]
  %562 = phi i32 [ %821, %820 ], [ %514, %546 ]
  %563 = add nsw i64 %554, %485
  %564 = load i32, i32* %4, align 4, !tbaa !7
  %565 = trunc i64 %554 to i32
  %566 = mul nsw i32 %564, %565
  %567 = add nsw i32 %517, %566
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds double, double* %288, i64 %568
  %570 = load double, double* %569, align 8, !tbaa !44
  %571 = fcmp oeq double %570, 0.000000e+00
  br i1 %571, label %820, label %572

572:                                              ; preds = %553
  %573 = icmp sge i64 %563, %271
  %574 = icmp slt i64 %563, %273
  %575 = select i1 %573, i1 %574, i1 false
  br i1 %575, label %576, label %708

576:                                              ; preds = %572
  %577 = sub nsw i64 %563, %272
  %578 = getelementptr inbounds i32, i32* %26, i64 %577
  %579 = load i32, i32* %578, align 4, !tbaa !7
  %580 = add nsw i64 %577, 1
  %581 = getelementptr inbounds i32, i32* %26, i64 %580
  %582 = load i32, i32* %581, align 4, !tbaa !7
  %583 = icmp slt i32 %579, %582
  br i1 %583, label %584, label %638

584:                                              ; preds = %576
  %585 = sext i32 %579 to i64
  br label %586

586:                                              ; preds = %584, %629
  %587 = phi i64 [ %585, %584 ], [ %634, %629 ]
  %588 = phi i32 [ %555, %584 ], [ %633, %629 ]
  %589 = phi i32* [ %557, %584 ], [ %632, %629 ]
  %590 = phi double* [ %559, %584 ], [ %631, %629 ]
  %591 = phi i32 [ %561, %584 ], [ %630, %629 ]
  %592 = getelementptr inbounds i32, i32* %28, i64 %587
  %593 = load i32, i32* %592, align 4, !tbaa !7
  %594 = getelementptr inbounds double, double* %24, i64 %587
  %595 = load double, double* %594, align 8, !tbaa !44
  %596 = sext i32 %593 to i64
  %597 = getelementptr inbounds i32, i32* %244, i64 %596
  %598 = load i32, i32* %597, align 4, !tbaa !7
  %599 = icmp slt i32 %598, %507
  br i1 %599, label %600, label %623

600:                                              ; preds = %586
  store i32 %588, i32* %597, align 4, !tbaa !7
  %601 = icmp eq i32 %588, %591
  br i1 %601, label %602, label %614

602:                                              ; preds = %600
  %603 = shl nsw i32 %591, 1
  %604 = or i32 %603, 1
  %605 = bitcast i32* %589 to i8*
  %606 = sext i32 %604 to i64
  %607 = shl nsw i64 %606, 2
  %608 = call i8* @hypre_ReAlloc(i8* %605, i64 %607, i32 0) #8
  %609 = bitcast i8* %608 to i32*
  %610 = bitcast double* %590 to i8*
  %611 = shl nsw i64 %606, 3
  %612 = call i8* @hypre_ReAlloc(i8* %610, i64 %611, i32 0) #8
  %613 = bitcast i8* %612 to double*
  br label %614

614:                                              ; preds = %602, %600
  %615 = phi i32 [ %604, %602 ], [ %591, %600 ]
  %616 = phi double* [ %613, %602 ], [ %590, %600 ]
  %617 = phi i32* [ %609, %602 ], [ %589, %600 ]
  %618 = sext i32 %588 to i64
  %619 = getelementptr inbounds i32, i32* %617, i64 %618
  store i32 %593, i32* %619, align 4, !tbaa !7
  %620 = fmul double %570, %595
  %621 = getelementptr inbounds double, double* %616, i64 %618
  store double %620, double* %621, align 8, !tbaa !44
  %622 = add nsw i32 %588, 1
  br label %629

623:                                              ; preds = %586
  %624 = fmul double %570, %595
  %625 = sext i32 %598 to i64
  %626 = getelementptr inbounds double, double* %590, i64 %625
  %627 = load double, double* %626, align 8, !tbaa !44
  %628 = fadd double %624, %627
  store double %628, double* %626, align 8, !tbaa !44
  br label %629

629:                                              ; preds = %623, %614
  %630 = phi i32 [ %615, %614 ], [ %591, %623 ]
  %631 = phi double* [ %616, %614 ], [ %590, %623 ]
  %632 = phi i32* [ %617, %614 ], [ %589, %623 ]
  %633 = phi i32 [ %622, %614 ], [ %588, %623 ]
  %634 = add nsw i64 %587, 1
  %635 = load i32, i32* %581, align 4, !tbaa !7
  %636 = sext i32 %635 to i64
  %637 = icmp slt i64 %634, %636
  br i1 %637, label %586, label %638, !llvm.loop !259

638:                                              ; preds = %629, %576
  %639 = phi i32 [ %561, %576 ], [ %630, %629 ]
  %640 = phi double* [ %559, %576 ], [ %631, %629 ]
  %641 = phi i32* [ %557, %576 ], [ %632, %629 ]
  %642 = phi i32 [ %555, %576 ], [ %633, %629 ]
  %643 = getelementptr inbounds i32, i32* %34, i64 %577
  %644 = load i32, i32* %643, align 4, !tbaa !7
  %645 = getelementptr inbounds i32, i32* %34, i64 %580
  %646 = load i32, i32* %645, align 4, !tbaa !7
  %647 = icmp slt i32 %644, %646
  br i1 %647, label %648, label %820

648:                                              ; preds = %638
  %649 = sext i32 %644 to i64
  br label %650

650:                                              ; preds = %648, %699
  %651 = phi i64 [ %649, %648 ], [ %704, %699 ]
  %652 = phi i32 [ %556, %648 ], [ %703, %699 ]
  %653 = phi i32* [ %558, %648 ], [ %702, %699 ]
  %654 = phi double* [ %560, %648 ], [ %701, %699 ]
  %655 = phi i32 [ %562, %648 ], [ %700, %699 ]
  %656 = getelementptr inbounds i32, i32* %36, i64 %651
  %657 = load i32, i32* %656, align 4, !tbaa !7
  br i1 %263, label %662, label %658

658:                                              ; preds = %650
  %659 = sext i32 %657 to i64
  %660 = getelementptr inbounds i32, i32* %219, i64 %659
  %661 = load i32, i32* %660, align 4, !tbaa !7
  br label %662

662:                                              ; preds = %650, %658
  %663 = phi i32 [ %661, %658 ], [ %657, %650 ]
  %664 = getelementptr inbounds double, double* %32, i64 %651
  %665 = load double, double* %664, align 8, !tbaa !44
  %666 = sext i32 %663 to i64
  %667 = getelementptr inbounds i32, i32* %254, i64 %666
  %668 = load i32, i32* %667, align 4, !tbaa !7
  %669 = icmp slt i32 %668, %508
  br i1 %669, label %670, label %693

670:                                              ; preds = %662
  store i32 %652, i32* %667, align 4, !tbaa !7
  %671 = icmp eq i32 %652, %655
  br i1 %671, label %672, label %684

672:                                              ; preds = %670
  %673 = shl nsw i32 %655, 1
  %674 = or i32 %673, 1
  %675 = bitcast i32* %653 to i8*
  %676 = sext i32 %674 to i64
  %677 = shl nsw i64 %676, 2
  %678 = call i8* @hypre_ReAlloc(i8* %675, i64 %677, i32 0) #8
  %679 = bitcast i8* %678 to i32*
  %680 = bitcast double* %654 to i8*
  %681 = shl nsw i64 %676, 3
  %682 = call i8* @hypre_ReAlloc(i8* %680, i64 %681, i32 0) #8
  %683 = bitcast i8* %682 to double*
  br label %684

684:                                              ; preds = %672, %670
  %685 = phi i32 [ %674, %672 ], [ %655, %670 ]
  %686 = phi double* [ %683, %672 ], [ %654, %670 ]
  %687 = phi i32* [ %679, %672 ], [ %653, %670 ]
  %688 = sext i32 %652 to i64
  %689 = getelementptr inbounds i32, i32* %687, i64 %688
  store i32 %663, i32* %689, align 4, !tbaa !7
  %690 = fmul double %570, %665
  %691 = getelementptr inbounds double, double* %686, i64 %688
  store double %690, double* %691, align 8, !tbaa !44
  %692 = add nsw i32 %652, 1
  br label %699

693:                                              ; preds = %662
  %694 = fmul double %570, %665
  %695 = sext i32 %668 to i64
  %696 = getelementptr inbounds double, double* %654, i64 %695
  %697 = load double, double* %696, align 8, !tbaa !44
  %698 = fadd double %694, %697
  store double %698, double* %696, align 8, !tbaa !44
  br label %699

699:                                              ; preds = %693, %684
  %700 = phi i32 [ %685, %684 ], [ %655, %693 ]
  %701 = phi double* [ %686, %684 ], [ %654, %693 ]
  %702 = phi i32* [ %687, %684 ], [ %653, %693 ]
  %703 = phi i32 [ %692, %684 ], [ %652, %693 ]
  %704 = add nsw i64 %651, 1
  %705 = load i32, i32* %645, align 4, !tbaa !7
  %706 = sext i32 %705 to i64
  %707 = icmp slt i64 %704, %706
  br i1 %707, label %650, label %820, !llvm.loop !260

708:                                              ; preds = %572
  %709 = icmp slt i64 %563, %270
  %710 = select i1 %709, i32 %278, i32 %262
  %711 = trunc i64 %563 to i32
  %712 = add i32 %710, %711
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds i32, i32* %151, i64 %713
  %715 = load i32, i32* %714, align 4, !tbaa !7
  %716 = add nsw i32 %712, 1
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds i32, i32* %151, i64 %717
  %719 = load i32, i32* %718, align 4, !tbaa !7
  %720 = icmp slt i32 %715, %719
  br i1 %720, label %721, label %820

721:                                              ; preds = %708
  %722 = sext i32 %715 to i64
  br label %723

723:                                              ; preds = %721, %807
  %724 = phi i64 [ %722, %721 ], [ %816, %807 ]
  %725 = phi i32 [ %555, %721 ], [ %815, %807 ]
  %726 = phi i32 [ %556, %721 ], [ %814, %807 ]
  %727 = phi i32* [ %557, %721 ], [ %813, %807 ]
  %728 = phi i32* [ %558, %721 ], [ %812, %807 ]
  %729 = phi double* [ %559, %721 ], [ %811, %807 ]
  %730 = phi double* [ %560, %721 ], [ %810, %807 ]
  %731 = phi i32 [ %561, %721 ], [ %809, %807 ]
  %732 = phi i32 [ %562, %721 ], [ %808, %807 ]
  %733 = getelementptr inbounds i32, i32* %153, i64 %724
  %734 = load i32, i32* %733, align 4, !tbaa !7
  %735 = getelementptr inbounds double, double* %155, i64 %724
  %736 = load double, double* %735, align 8, !tbaa !44
  %737 = icmp slt i32 %734, %49
  br i1 %737, label %738, label %772

738:                                              ; preds = %723
  %739 = sext i32 %734 to i64
  %740 = getelementptr inbounds i32, i32* %244, i64 %739
  %741 = load i32, i32* %740, align 4, !tbaa !7
  %742 = icmp slt i32 %741, %507
  br i1 %742, label %743, label %766

743:                                              ; preds = %738
  store i32 %725, i32* %740, align 4, !tbaa !7
  %744 = icmp eq i32 %725, %731
  br i1 %744, label %745, label %757

745:                                              ; preds = %743
  %746 = shl nsw i32 %731, 1
  %747 = or i32 %746, 1
  %748 = bitcast i32* %727 to i8*
  %749 = sext i32 %747 to i64
  %750 = shl nsw i64 %749, 2
  %751 = call i8* @hypre_ReAlloc(i8* %748, i64 %750, i32 0) #8
  %752 = bitcast i8* %751 to i32*
  %753 = bitcast double* %729 to i8*
  %754 = shl nsw i64 %749, 3
  %755 = call i8* @hypre_ReAlloc(i8* %753, i64 %754, i32 0) #8
  %756 = bitcast i8* %755 to double*
  br label %757

757:                                              ; preds = %745, %743
  %758 = phi i32 [ %747, %745 ], [ %731, %743 ]
  %759 = phi double* [ %756, %745 ], [ %729, %743 ]
  %760 = phi i32* [ %752, %745 ], [ %727, %743 ]
  %761 = sext i32 %725 to i64
  %762 = getelementptr inbounds i32, i32* %760, i64 %761
  store i32 %734, i32* %762, align 4, !tbaa !7
  %763 = fmul double %570, %736
  %764 = getelementptr inbounds double, double* %759, i64 %761
  store double %763, double* %764, align 8, !tbaa !44
  %765 = add nsw i32 %725, 1
  br label %807

766:                                              ; preds = %738
  %767 = fmul double %570, %736
  %768 = sext i32 %741 to i64
  %769 = getelementptr inbounds double, double* %729, i64 %768
  %770 = load double, double* %769, align 8, !tbaa !44
  %771 = fadd double %767, %770
  store double %771, double* %769, align 8, !tbaa !44
  br label %807

772:                                              ; preds = %723
  %773 = sub nsw i32 %734, %49
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds i32, i32* %254, i64 %774
  %776 = load i32, i32* %775, align 4, !tbaa !7
  %777 = icmp slt i32 %776, %508
  br i1 %777, label %778, label %801

778:                                              ; preds = %772
  store i32 %726, i32* %775, align 4, !tbaa !7
  %779 = icmp eq i32 %726, %732
  br i1 %779, label %780, label %792

780:                                              ; preds = %778
  %781 = shl nsw i32 %732, 1
  %782 = or i32 %781, 1
  %783 = bitcast i32* %728 to i8*
  %784 = sext i32 %782 to i64
  %785 = shl nsw i64 %784, 2
  %786 = call i8* @hypre_ReAlloc(i8* %783, i64 %785, i32 0) #8
  %787 = bitcast i8* %786 to i32*
  %788 = bitcast double* %730 to i8*
  %789 = shl nsw i64 %784, 3
  %790 = call i8* @hypre_ReAlloc(i8* %788, i64 %789, i32 0) #8
  %791 = bitcast i8* %790 to double*
  br label %792

792:                                              ; preds = %780, %778
  %793 = phi i32 [ %782, %780 ], [ %732, %778 ]
  %794 = phi double* [ %791, %780 ], [ %730, %778 ]
  %795 = phi i32* [ %787, %780 ], [ %728, %778 ]
  %796 = sext i32 %726 to i64
  %797 = getelementptr inbounds i32, i32* %795, i64 %796
  store i32 %773, i32* %797, align 4, !tbaa !7
  %798 = fmul double %570, %736
  %799 = getelementptr inbounds double, double* %794, i64 %796
  store double %798, double* %799, align 8, !tbaa !44
  %800 = add nsw i32 %726, 1
  br label %807

801:                                              ; preds = %772
  %802 = fmul double %570, %736
  %803 = sext i32 %776 to i64
  %804 = getelementptr inbounds double, double* %730, i64 %803
  %805 = load double, double* %804, align 8, !tbaa !44
  %806 = fadd double %802, %805
  store double %806, double* %804, align 8, !tbaa !44
  br label %807

807:                                              ; preds = %792, %801, %757, %766
  %808 = phi i32 [ %732, %757 ], [ %732, %766 ], [ %793, %792 ], [ %732, %801 ]
  %809 = phi i32 [ %758, %757 ], [ %731, %766 ], [ %731, %792 ], [ %731, %801 ]
  %810 = phi double* [ %730, %757 ], [ %730, %766 ], [ %794, %792 ], [ %730, %801 ]
  %811 = phi double* [ %759, %757 ], [ %729, %766 ], [ %729, %792 ], [ %729, %801 ]
  %812 = phi i32* [ %728, %757 ], [ %728, %766 ], [ %795, %792 ], [ %728, %801 ]
  %813 = phi i32* [ %760, %757 ], [ %727, %766 ], [ %727, %792 ], [ %727, %801 ]
  %814 = phi i32 [ %726, %757 ], [ %726, %766 ], [ %800, %792 ], [ %726, %801 ]
  %815 = phi i32 [ %765, %757 ], [ %725, %766 ], [ %725, %792 ], [ %725, %801 ]
  %816 = add nsw i64 %724, 1
  %817 = load i32, i32* %718, align 4, !tbaa !7
  %818 = sext i32 %817 to i64
  %819 = icmp slt i64 %816, %818
  br i1 %819, label %723, label %820, !llvm.loop !261

820:                                              ; preds = %807, %699, %708, %638, %553
  %821 = phi i32 [ %562, %553 ], [ %562, %638 ], [ %562, %708 ], [ %700, %699 ], [ %808, %807 ]
  %822 = phi i32 [ %561, %553 ], [ %639, %638 ], [ %561, %708 ], [ %639, %699 ], [ %809, %807 ]
  %823 = phi double* [ %560, %553 ], [ %560, %638 ], [ %560, %708 ], [ %701, %699 ], [ %810, %807 ]
  %824 = phi double* [ %559, %553 ], [ %640, %638 ], [ %559, %708 ], [ %640, %699 ], [ %811, %807 ]
  %825 = phi i32* [ %558, %553 ], [ %558, %638 ], [ %558, %708 ], [ %702, %699 ], [ %812, %807 ]
  %826 = phi i32* [ %557, %553 ], [ %641, %638 ], [ %557, %708 ], [ %641, %699 ], [ %813, %807 ]
  %827 = phi i32 [ %556, %553 ], [ %556, %638 ], [ %556, %708 ], [ %703, %699 ], [ %814, %807 ]
  %828 = phi i32 [ %555, %553 ], [ %642, %638 ], [ %555, %708 ], [ %642, %699 ], [ %815, %807 ]
  %829 = add nuw nsw i64 %554, 1
  %830 = load i32, i32* %7, align 4, !tbaa !7
  %831 = sext i32 %830 to i64
  %832 = icmp slt i64 %829, %831
  br i1 %832, label %553, label %833, !llvm.loop !262

833:                                              ; preds = %820, %546
  %834 = phi i32 [ %514, %546 ], [ %821, %820 ]
  %835 = phi i32 [ %547, %546 ], [ %822, %820 ]
  %836 = phi double* [ %512, %546 ], [ %823, %820 ]
  %837 = phi double* [ %548, %546 ], [ %824, %820 ]
  %838 = phi i32* [ %510, %546 ], [ %825, %820 ]
  %839 = phi i32* [ %549, %546 ], [ %826, %820 ]
  %840 = phi i32 [ %508, %546 ], [ %827, %820 ]
  %841 = phi i32 [ %550, %546 ], [ %828, %820 ]
  %842 = add nsw i64 %515, 1
  %843 = getelementptr inbounds i32, i32* %103, i64 %842
  store i32 %841, i32* %843, align 4, !tbaa !7
  %844 = getelementptr inbounds i32, i32* %110, i64 %842
  store i32 %840, i32* %844, align 4, !tbaa !7
  br label %845

845:                                              ; preds = %505, %833
  %846 = phi i32 [ %834, %833 ], [ %514, %505 ]
  %847 = phi i32 [ %835, %833 ], [ %513, %505 ]
  %848 = phi double* [ %836, %833 ], [ %512, %505 ]
  %849 = phi double* [ %837, %833 ], [ %511, %505 ]
  %850 = phi i32* [ %838, %833 ], [ %510, %505 ]
  %851 = phi i32* [ %839, %833 ], [ %509, %505 ]
  %852 = phi i32 [ %840, %833 ], [ %508, %505 ]
  %853 = phi i32 [ %841, %833 ], [ %507, %505 ]
  %854 = add nsw i64 %506, 1
  %855 = trunc i64 %854 to i32
  %856 = icmp eq i32 %301, %855
  br i1 %856, label %857, label %505, !llvm.loop !263

857:                                              ; preds = %845, %482
  %858 = phi i32 [ %297, %482 ], [ %846, %845 ]
  %859 = phi i32 [ %296, %482 ], [ %847, %845 ]
  %860 = phi double* [ %295, %482 ], [ %848, %845 ]
  %861 = phi double* [ %294, %482 ], [ %849, %845 ]
  %862 = phi i32* [ %293, %482 ], [ %850, %845 ]
  %863 = phi i32* [ %292, %482 ], [ %851, %845 ]
  %864 = phi i32 [ %291, %482 ], [ %852, %845 ]
  %865 = phi i32 [ %290, %482 ], [ %853, %845 ]
  %866 = load i32, i32* %4, align 4, !tbaa !7
  %867 = mul nsw i32 %866, %866
  %868 = zext i32 %867 to i64
  %869 = getelementptr inbounds double, double* %288, i64 %868
  %870 = add nsw i32 %866, %287
  %871 = icmp slt i32 %870, %75
  br i1 %871, label %286, label %872, !llvm.loop !264

872:                                              ; preds = %857, %257
  %873 = phi double* [ %115, %257 ], [ %860, %857 ]
  %874 = phi double* [ %108, %257 ], [ %861, %857 ]
  %875 = phi i32* [ %113, %257 ], [ %862, %857 ]
  %876 = phi i32* [ %106, %257 ], [ %863, %857 ]
  %877 = phi i32 [ 0, %257 ], [ %864, %857 ]
  %878 = phi i32 [ 0, %257 ], [ %865, %857 ]
  %879 = phi double* [ null, %257 ], [ %443, %857 ]
  %880 = bitcast i32* %876 to i8*
  %881 = sext i32 %878 to i64
  %882 = shl nsw i64 %881, 2
  %883 = call i8* @hypre_ReAlloc(i8* %880, i64 %882, i32 0) #8
  %884 = bitcast double* %874 to i8*
  %885 = shl nsw i64 %881, 3
  %886 = call i8* @hypre_ReAlloc(i8* %884, i64 %885, i32 0) #8
  %887 = bitcast i32* %875 to i8*
  %888 = sext i32 %877 to i64
  %889 = shl nsw i64 %888, 2
  %890 = call i8* @hypre_ReAlloc(i8* %887, i64 %889, i32 0) #8
  %891 = bitcast i8* %890 to i32*
  %892 = bitcast double* %873 to i8*
  %893 = shl nsw i64 %888, 3
  %894 = call i8* @hypre_ReAlloc(i8* %892, i64 %893, i32 0) #8
  %895 = load i32, i32* %11, align 4, !tbaa !7
  %896 = icmp sgt i32 %895, 0
  br i1 %896, label %901, label %897

897:                                              ; preds = %901, %872
  %898 = icmp sgt i32 %877, 0
  br i1 %898, label %899, label %908

899:                                              ; preds = %897
  %900 = zext i32 %877 to i64
  br label %911

901:                                              ; preds = %872, %901
  %902 = phi i64 [ %904, %901 ], [ 0, %872 ]
  %903 = getelementptr inbounds i32, i32* %254, i64 %902
  store i32 -1, i32* %903, align 4, !tbaa !7
  %904 = add nuw nsw i64 %902, 1
  %905 = load i32, i32* %11, align 4, !tbaa !7
  %906 = sext i32 %905 to i64
  %907 = icmp slt i64 %904, %906
  br i1 %907, label %901, label %897, !llvm.loop !265

908:                                              ; preds = %920, %897
  %909 = load i32, i32* %11, align 4, !tbaa !7
  %910 = icmp sgt i32 %909, 0
  br i1 %910, label %923, label %941

911:                                              ; preds = %899, %920
  %912 = phi i64 [ 0, %899 ], [ %921, %920 ]
  %913 = getelementptr inbounds i32, i32* %891, i64 %912
  %914 = load i32, i32* %913, align 4, !tbaa !7
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds i32, i32* %254, i64 %915
  %917 = load i32, i32* %916, align 4, !tbaa !7
  %918 = icmp eq i32 %917, -1
  br i1 %918, label %919, label %920

919:                                              ; preds = %911
  store i32 1, i32* %916, align 4, !tbaa !7
  br label %920

920:                                              ; preds = %911, %919
  %921 = add nuw nsw i64 %912, 1
  %922 = icmp eq i64 %921, %900
  br i1 %922, label %908, label %911, !llvm.loop !266

923:                                              ; preds = %908, %935
  %924 = phi i64 [ %937, %935 ], [ 0, %908 ]
  %925 = phi i32 [ %936, %935 ], [ 0, %908 ]
  %926 = getelementptr inbounds i32, i32* %254, i64 %924
  %927 = load i32, i32* %926, align 4, !tbaa !7
  %928 = icmp eq i32 %927, 1
  br i1 %928, label %929, label %935

929:                                              ; preds = %923
  %930 = getelementptr inbounds i32, i32* %212, i64 %924
  %931 = load i32, i32* %930, align 4, !tbaa !7
  %932 = sext i32 %925 to i64
  %933 = getelementptr inbounds i32, i32* %212, i64 %932
  store i32 %931, i32* %933, align 4, !tbaa !7
  %934 = add nsw i32 %925, 1
  store i32 %925, i32* %926, align 4, !tbaa !7
  br label %935

935:                                              ; preds = %923, %929
  %936 = phi i32 [ %934, %929 ], [ %925, %923 ]
  %937 = add nuw nsw i64 %924, 1
  %938 = load i32, i32* %11, align 4, !tbaa !7
  %939 = sext i32 %938 to i64
  %940 = icmp slt i64 %937, %939
  br i1 %940, label %923, label %941, !llvm.loop !267

941:                                              ; preds = %935, %908
  %942 = phi i32 [ 0, %908 ], [ %936, %935 ]
  store i32 %942, i32* %11, align 4, !tbaa !7
  %943 = icmp sgt i32 %877, 0
  br i1 %943, label %944, label %955

944:                                              ; preds = %941
  %945 = zext i32 %877 to i64
  br label %946

946:                                              ; preds = %944, %946
  %947 = phi i64 [ 0, %944 ], [ %953, %946 ]
  %948 = getelementptr inbounds i32, i32* %891, i64 %947
  %949 = load i32, i32* %948, align 4, !tbaa !7
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds i32, i32* %254, i64 %950
  %952 = load i32, i32* %951, align 4, !tbaa !7
  store i32 %952, i32* %948, align 4, !tbaa !7
  %953 = add nuw nsw i64 %947, 1
  %954 = icmp eq i64 %953, %945
  br i1 %954, label %955, label %946, !llvm.loop !268

955:                                              ; preds = %946, %941
  %956 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 15, i64 0
  %957 = load i32, i32* %11, align 4, !tbaa !7
  %958 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %15, i32 %54, i32 %56, i32* nonnull %57, i32* nonnull %956, i32 %957, i32 %878, i32 %877) #8
  %959 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %958, i64 0, i32 8
  %960 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %959, align 8, !tbaa !27
  %961 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %960, i64 0, i32 9
  %962 = bitcast double** %961 to i8**
  store i8* %886, i8** %962, align 8, !tbaa !28
  %963 = bitcast %struct.hypre_CSRMatrix* %960 to i8**
  store i8* %102, i8** %963, align 8, !tbaa !30
  %964 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %960, i64 0, i32 1
  %965 = bitcast i32** %964 to i8**
  store i8* %883, i8** %965, align 8, !tbaa !31
  %966 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %958, i64 0, i32 9
  %967 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %966, align 8, !tbaa !36
  %968 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %967, i64 0, i32 9
  %969 = bitcast double** %968 to i8**
  store i8* %894, i8** %969, align 8, !tbaa !28
  %970 = bitcast %struct.hypre_CSRMatrix* %967 to i8**
  store i8* %109, i8** %970, align 8, !tbaa !30
  %971 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %967, i64 0, i32 1
  %972 = bitcast i32** %971 to i8**
  store i8* %890, i8** %972, align 8, !tbaa !31
  %973 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %958, i64 0, i32 12
  %974 = bitcast i32** %973 to i8**
  store i8* %211, i8** %974, align 8, !tbaa !37
  %975 = call i32 @hypre_ParCSRMatrixSetNumNonzeros(%struct.hypre_ParCSRMatrix_struct* %958) #8
  %976 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %958, i64 0, i32 19
  %977 = load i32, i32* %976, align 4, !tbaa !269
  %978 = sitofp i32 %977 to double
  %979 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %958, i64 0, i32 20
  store double %978, double* %979, align 8, !tbaa !270
  %980 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %958) #8
  store %struct.hypre_ParCSRMatrix_struct* %958, %struct.hypre_ParCSRMatrix_struct** %2, align 8, !tbaa !3
  %981 = load i32, i32* %4, align 4, !tbaa !7
  %982 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 27
  store i32 %981, i32* %982, align 8, !tbaa !271
  %983 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 28
  %984 = bitcast double** %983 to i8**
  store i8* %83, i8** %984, align 8, !tbaa !236
  call void @hypre_Free(i8* %88, i32 0) #8
  %985 = bitcast double* %879 to i8*
  call void @hypre_Free(i8* %985, i32 0) #8
  call void @hypre_Free(i8* %243, i32 0) #8
  call void @hypre_Free(i8* %253, i32 0) #8
  %986 = bitcast i32* %219 to i8*
  call void @hypre_Free(i8* %986, i32 0) #8
  %987 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %149) #8
  %988 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %92) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %91) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %90) #8
  br label %989

989:                                              ; preds = %955, %64
  %990 = phi i32 [ %66, %64 ], [ %988, %955 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %58) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #8
  ret i32 %990
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

declare dso_local void @hypre_Memcpy(i8*, i8*, i64, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParCSRMatrixAddHost(double %0, %struct.hypre_ParCSRMatrix_struct* %1, double %2, %struct.hypre_ParCSRMatrix_struct* nocapture readonly %3, %struct.hypre_ParCSRMatrix_struct** nocapture %4) local_unnamed_addr #0 {
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
  %20 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %19, align 8, !tbaa !27
  %21 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %20, i64 0, i32 10
  %22 = load i32*, i32** %21, align 8, !tbaa !32
  %23 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %20, i64 0, i32 11
  %24 = load i32, i32* %23, align 8, !tbaa !33
  %25 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %20, i64 0, i32 3
  %26 = load i32, i32* %25, align 8, !tbaa !34
  %27 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %20, i64 0, i32 4
  %28 = load i32, i32* %27, align 4, !tbaa !35
  %29 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 9
  %30 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %29, align 8, !tbaa !36
  %31 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %30, i64 0, i32 10
  %32 = load i32*, i32** %31, align 8, !tbaa !32
  %33 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %30, i64 0, i32 11
  %34 = load i32, i32* %33, align 8, !tbaa !33
  %35 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %30, i64 0, i32 3
  %36 = load i32, i32* %35, align 8, !tbaa !34
  %37 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %30, i64 0, i32 4
  %38 = load i32, i32* %37, align 4, !tbaa !35
  %39 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 12
  %40 = load i32*, i32** %39, align 8, !tbaa !37
  %41 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3, i64 0, i32 8
  %42 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %41, align 8, !tbaa !27
  %43 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %42, i64 0, i32 10
  %44 = load i32*, i32** %43, align 8, !tbaa !32
  %45 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %42, i64 0, i32 11
  %46 = load i32, i32* %45, align 8, !tbaa !33
  %47 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %42, i64 0, i32 3
  %48 = load i32, i32* %47, align 8, !tbaa !34
  %49 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3, i64 0, i32 9
  %50 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %49, align 8, !tbaa !36
  %51 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %50, i64 0, i32 10
  %52 = load i32*, i32** %51, align 8, !tbaa !32
  %53 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %50, i64 0, i32 11
  %54 = load i32, i32* %53, align 8, !tbaa !33
  %55 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %50, i64 0, i32 3
  %56 = load i32, i32* %55, align 8, !tbaa !34
  %57 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %50, i64 0, i32 4
  %58 = load i32, i32* %57, align 4, !tbaa !35
  %59 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3, i64 0, i32 12
  %60 = load i32*, i32** %59, align 8, !tbaa !37
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
  %70 = load i32, i32* %69, align 4, !tbaa !38
  %71 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %30, i64 0, i32 12
  %72 = load i32, i32* %71, align 4, !tbaa !38
  %73 = icmp eq i32 %70, %72
  br i1 %73, label %76, label %74

74:                                               ; preds = %5
  %75 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.7, i64 0, i64 0), i32 %70, i32 %72) #8
  br label %76

76:                                               ; preds = %5, %74
  %77 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %41, align 8, !tbaa !27
  %78 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %77, i64 0, i32 12
  %79 = load i32, i32* %78, align 4, !tbaa !38
  %80 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %49, align 8, !tbaa !36
  %81 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %80, i64 0, i32 12
  %82 = load i32, i32* %81, align 4, !tbaa !38
  %83 = icmp eq i32 %79, %82
  br i1 %83, label %86, label %84

84:                                               ; preds = %76
  %85 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.7, i64 0, i64 0), i32 %79, i32 %82) #8
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
  %148 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 14, i64 0
  %149 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 15, i64 0
  %150 = load i32, i32* %12, align 4, !tbaa !7
  %151 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %6, align 8, !tbaa !3
  %152 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %151, i64 0, i32 5
  %153 = load i32, i32* %152, align 8, !tbaa !272
  %154 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %7, align 8, !tbaa !3
  %155 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %154, i64 0, i32 5
  %156 = load i32, i32* %155, align 8, !tbaa !272
  %157 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %14, i32 %16, i32 %18, i32* nonnull %148, i32* nonnull %149, i32 %150, i32 %153, i32 %156) #8
  %158 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %157, i64 0, i32 8
  %159 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %158, align 8, !tbaa !27
  %160 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %159) #8
  %161 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %157, i64 0, i32 9
  %162 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %161, align 8, !tbaa !36
  %163 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %162) #8
  %164 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %6, align 8, !tbaa !3
  store %struct.hypre_CSRMatrix* %164, %struct.hypre_CSRMatrix** %158, align 8, !tbaa !27
  %165 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %7, align 8, !tbaa !3
  store %struct.hypre_CSRMatrix* %165, %struct.hypre_CSRMatrix** %161, align 8, !tbaa !36
  %166 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %157, i64 0, i32 12
  %167 = bitcast i32** %166 to i8**
  store i8* %100, i8** %167, align 8, !tbaa !37
  %168 = call i32 @hypre_ParCSRMatrixSetNumNonzeros(%struct.hypre_ParCSRMatrix_struct* %157) #8
  %169 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %157, i64 0, i32 19
  %170 = load i32, i32* %169, align 4, !tbaa !269
  %171 = sitofp i32 %170 to double
  %172 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %157, i64 0, i32 20
  store double %171, double* %172, align 8, !tbaa !270
  %173 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %157) #8
  store %struct.hypre_ParCSRMatrix_struct* %157, %struct.hypre_ParCSRMatrix_struct** %4, align 8, !tbaa !3
  %174 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %67) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %66) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %65) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %64) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %63) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %62) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %61) #8
  ret i32 %174
}

declare dso_local i32 @hypre_CSRMatrixAddFirstPass(i32, i32, i32*, i32*, i32*, i32*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32, i32, i32, i32*, i32, i32*, %struct.hypre_CSRMatrix**) local_unnamed_addr #2

declare dso_local i32 @hypre_CSRMatrixAddSecondPass(i32, i32, i32*, i32*, i32*, i32*, i32*, double, double, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParCSRMatrixAdd(double %0, %struct.hypre_ParCSRMatrix_struct* %1, double %2, %struct.hypre_ParCSRMatrix_struct* nocapture readonly %3, %struct.hypre_ParCSRMatrix_struct** nocapture %4) local_unnamed_addr #0 {
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
  %9 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %8, align 8, !tbaa !27
  %10 = call double @hypre_CSRMatrixFnorm(%struct.hypre_CSRMatrix* %9) #8
  %11 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 9
  %12 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %11, align 8, !tbaa !36
  %13 = call double @hypre_CSRMatrixFnorm(%struct.hypre_CSRMatrix* %12) #8
  %14 = fmul double %10, %10
  %15 = fmul double %13, %13
  %16 = fadd double %14, %15
  store double %16, double* %2, align 8, !tbaa !44
  %17 = call i32 @hypre_MPI_Allreduce(i8* nonnull %6, i8* nonnull %7, i32 1, i32 1275070475, i32 1476395011, i32 %5) #8
  %18 = load double, double* %3, align 8, !tbaa !44
  %19 = call double @sqrt(double %18) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #8
  ret double %19
}

declare dso_local double @hypre_CSRMatrixFnorm(%struct.hypre_CSRMatrix*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Allreduce(i8*, i8*, i32, i32, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParCSRMatrixInfNorm(%struct.hypre_ParCSRMatrix_struct* nocapture readonly %0, double* %1) local_unnamed_addr #0 {
  %3 = alloca double, align 8
  %4 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %5 = load i32, i32* %4, align 8, !tbaa !21
  %6 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %7 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %6, align 8, !tbaa !27
  %8 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %7, i64 0, i32 9
  %9 = load double*, double** %8, align 8, !tbaa !28
  %10 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %7, i64 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !30
  %12 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %7, i64 0, i32 3
  %13 = load i32, i32* %12, align 8, !tbaa !34
  %14 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 9
  %15 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %14, align 8, !tbaa !36
  %16 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %15, i64 0, i32 9
  %17 = load double*, double** %16, align 8, !tbaa !28
  %18 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %15, i64 0, i32 0
  %19 = load i32*, i32** %18, align 8, !tbaa !30
  %20 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #8
  store double 0.000000e+00, double* %3, align 8, !tbaa !44
  %21 = icmp sgt i32 %13, 0
  br i1 %21, label %22, label %69

22:                                               ; preds = %2
  %23 = zext i32 %13 to i64
  br label %24

24:                                               ; preds = %22, %64
  %25 = phi i64 [ 0, %22 ], [ %29, %64 ]
  %26 = phi double [ 0.000000e+00, %22 ], [ %67, %64 ]
  %27 = getelementptr inbounds i32, i32* %11, i64 %25
  %28 = load i32, i32* %27, align 4, !tbaa !7
  %29 = add nuw nsw i64 %25, 1
  %30 = getelementptr inbounds i32, i32* %11, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !7
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %45

33:                                               ; preds = %24
  %34 = sext i32 %28 to i64
  %35 = sext i32 %31 to i64
  br label %36

36:                                               ; preds = %33, %36
  %37 = phi i64 [ %34, %33 ], [ %43, %36 ]
  %38 = phi double [ 0.000000e+00, %33 ], [ %42, %36 ]
  %39 = getelementptr inbounds double, double* %9, i64 %37
  %40 = load double, double* %39, align 8, !tbaa !44
  %41 = call double @llvm.fabs.f64(double %40)
  %42 = fadd double %38, %41
  %43 = add nsw i64 %37, 1
  %44 = icmp eq i64 %43, %35
  br i1 %44, label %45, label %36, !llvm.loop !273

45:                                               ; preds = %36, %24
  %46 = phi double [ 0.000000e+00, %24 ], [ %42, %36 ]
  %47 = getelementptr inbounds i32, i32* %19, i64 %25
  %48 = load i32, i32* %47, align 4, !tbaa !7
  %49 = getelementptr inbounds i32, i32* %19, i64 %29
  %50 = load i32, i32* %49, align 4, !tbaa !7
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %52, label %64

52:                                               ; preds = %45
  %53 = sext i32 %48 to i64
  %54 = sext i32 %50 to i64
  br label %55

55:                                               ; preds = %52, %55
  %56 = phi i64 [ %53, %52 ], [ %62, %55 ]
  %57 = phi double [ %46, %52 ], [ %61, %55 ]
  %58 = getelementptr inbounds double, double* %17, i64 %56
  %59 = load double, double* %58, align 8, !tbaa !44
  %60 = call double @llvm.fabs.f64(double %59)
  %61 = fadd double %57, %60
  %62 = add nsw i64 %56, 1
  %63 = icmp eq i64 %62, %54
  br i1 %63, label %64, label %55, !llvm.loop !274

64:                                               ; preds = %55, %45
  %65 = phi double [ %46, %45 ], [ %61, %55 ]
  %66 = fcmp olt double %26, %65
  %67 = select i1 %66, double %65, double %26
  store double %67, double* %3, align 8, !tbaa !44
  %68 = icmp eq i64 %29, %23
  br i1 %68, label %69, label %24, !llvm.loop !275

69:                                               ; preds = %64, %2
  %70 = bitcast double* %1 to i8*
  %71 = call i32 @hypre_MPI_Allreduce(i8* nonnull %20, i8* %70, i32 1, i32 1275070475, i32 1476395009, i32 %5) #8
  %72 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #8
  ret i32 %72
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParCSRMatrixExtractSubmatrixFC(%struct.hypre_ParCSRMatrix_struct* nocapture readonly %0, i32* nocapture readonly %1, i32* %2, i8* nocapture readonly %3, %struct.hypre_ParCSRMatrix_struct** nocapture %4, double %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [2 x i32], align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %14 = load i32, i32* %13, align 8, !tbaa !21
  %15 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 16
  %16 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %15, align 8, !tbaa !39
  %17 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %18 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %17, align 8, !tbaa !27
  %19 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %18, i64 0, i32 9
  %20 = load double*, double** %19, align 8, !tbaa !28
  %21 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %18, i64 0, i32 0
  %22 = load i32*, i32** %21, align 8, !tbaa !30
  %23 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %18, i64 0, i32 1
  %24 = load i32*, i32** %23, align 8, !tbaa !31
  %25 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 9
  %26 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %25, align 8, !tbaa !36
  %27 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %26, i64 0, i32 9
  %28 = load double*, double** %27, align 8, !tbaa !28
  %29 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %26, i64 0, i32 0
  %30 = load i32*, i32** %29, align 8, !tbaa !30
  %31 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %26, i64 0, i32 1
  %32 = load i32*, i32** %31, align 8, !tbaa !31
  %33 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %26, i64 0, i32 4
  %34 = load i32, i32* %33, align 4, !tbaa !35
  %35 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #8
  %36 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #8
  %37 = bitcast [2 x i32]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #8
  %38 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #8
  %39 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #8
  %40 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #8
  %41 = call i32 @hypre_MPI_Comm_size(i32 %14, i32* nonnull %12) #8
  %42 = call i32 @hypre_MPI_Comm_rank(i32 %14, i32* nonnull %11) #8
  %43 = load i8, i8* %3, align 1, !tbaa !276
  %44 = icmp eq i8 %43, 70
  %45 = select i1 %44, i32 -1, i32 1
  %46 = getelementptr inbounds i8, i8* %3, i64 1
  %47 = load i8, i8* %46, align 1, !tbaa !276
  %48 = icmp eq i8 %47, 70
  %49 = select i1 %48, i32 -1, i32 1
  %50 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %18, i64 0, i32 3
  %51 = load i32, i32* %50, align 8, !tbaa !34
  %52 = xor i1 %44, true
  %53 = xor i1 %48, true
  %54 = select i1 %52, i1 true, i1 %53
  br i1 %54, label %55, label %69

55:                                               ; preds = %6
  %56 = load i32, i32* %11, align 4, !tbaa !7
  %57 = load i32, i32* %12, align 4, !tbaa !7
  %58 = add nsw i32 %57, -1
  %59 = icmp eq i32 %56, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  %61 = getelementptr inbounds i32, i32* %2, i64 1
  %62 = load i32, i32* %61, align 4, !tbaa !7
  store i32 %62, i32* %8, align 4, !tbaa !7
  br label %63

63:                                               ; preds = %60, %55
  %64 = call i32 @hypre_MPI_Bcast(i8* nonnull %36, i32 1, i32 1275069445, i32 %58, i32 %14) #8
  %65 = getelementptr inbounds i32, i32* %2, i64 1
  %66 = load i32, i32* %65, align 4, !tbaa !7
  %67 = load i32, i32* %2, align 4, !tbaa !7
  %68 = sub nsw i32 %66, %67
  br label %69

69:                                               ; preds = %6, %63
  %70 = phi i32 [ %68, %63 ], [ undef, %6 ]
  %71 = select i1 %44, i1 true, i1 %48
  br i1 %71, label %72, label %100

72:                                               ; preds = %69
  %73 = icmp sgt i32 %51, 0
  br i1 %73, label %74, label %85

74:                                               ; preds = %72
  %75 = zext i32 %51 to i64
  br label %76

76:                                               ; preds = %74, %76
  %77 = phi i64 [ 0, %74 ], [ %83, %76 ]
  %78 = phi i32 [ 0, %74 ], [ %82, %76 ]
  %79 = getelementptr inbounds i32, i32* %1, i64 %77
  %80 = load i32, i32* %79, align 4, !tbaa !7
  %81 = lshr i32 %80, 31
  %82 = add nuw nsw i32 %81, %78
  %83 = add nuw nsw i64 %77, 1
  %84 = icmp eq i64 %83, %75
  br i1 %84, label %85, label %76, !llvm.loop !277

85:                                               ; preds = %76, %72
  %86 = phi i32 [ 0, %72 ], [ %82, %76 ]
  store i32 %86, i32* %10, align 4, !tbaa !7
  %87 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 0
  %88 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 1
  %89 = bitcast i32* %88 to i8*
  %90 = call i32 @hypre_MPI_Scan(i8* nonnull %38, i8* nonnull %89, i32 1, i32 1275069445, i32 1476395011, i32 %14) #8
  %91 = load i32, i32* %88, align 4, !tbaa !7
  %92 = sub nsw i32 %91, %86
  store i32 %92, i32* %87, align 4, !tbaa !7
  %93 = load i32, i32* %11, align 4, !tbaa !7
  %94 = load i32, i32* %12, align 4, !tbaa !7
  %95 = add nsw i32 %94, -1
  %96 = icmp eq i32 %93, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %85
  store i32 %91, i32* %7, align 4, !tbaa !7
  br label %98

98:                                               ; preds = %97, %85
  %99 = call i32 @hypre_MPI_Bcast(i8* nonnull %35, i32 1, i32 1275069445, i32 %95, i32 %14) #8
  br label %100

100:                                              ; preds = %69, %98
  %101 = phi i32 [ %86, %98 ], [ undef, %69 ]
  %102 = select i1 %44, i1 %48, i1 false
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load i32, i32* %7, align 4, !tbaa !7
  %105 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 0
  br label %118

106:                                              ; preds = %100
  %107 = select i1 %44, i1 %53, i1 false
  br i1 %107, label %108, label %112

108:                                              ; preds = %106
  %109 = load i32, i32* %7, align 4, !tbaa !7
  %110 = load i32, i32* %8, align 4, !tbaa !7
  %111 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 0
  br label %118

112:                                              ; preds = %106
  %113 = select i1 %52, i1 %48, i1 false
  %114 = load i32, i32* %8, align 4, !tbaa !7
  br i1 %113, label %115, label %118

115:                                              ; preds = %112
  %116 = load i32, i32* %7, align 4, !tbaa !7
  %117 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 0
  br label %118

118:                                              ; preds = %112, %108, %115, %103
  %119 = phi i32* [ %105, %103 ], [ %111, %108 ], [ %2, %115 ], [ %2, %112 ]
  %120 = phi i32* [ %105, %103 ], [ %2, %108 ], [ %117, %115 ], [ %2, %112 ]
  %121 = phi i32 [ %101, %103 ], [ %101, %108 ], [ %70, %115 ], [ %70, %112 ]
  %122 = phi i32 [ %104, %103 ], [ %110, %108 ], [ %116, %115 ], [ %114, %112 ]
  %123 = phi i32 [ %104, %103 ], [ %109, %108 ], [ %114, %115 ], [ %114, %112 ]
  %124 = load i32, i32* %120, align 4, !tbaa !7
  %125 = sext i32 %51 to i64
  %126 = shl nsw i64 %125, 2
  %127 = call i8* @hypre_MAlloc(i64 %126, i32 0) #8
  %128 = bitcast i8* %127 to i32*
  %129 = icmp sgt i32 %51, 0
  br i1 %129, label %130, label %146

130:                                              ; preds = %118
  %131 = zext i32 %51 to i64
  br label %132

132:                                              ; preds = %130, %132
  %133 = phi i64 [ 0, %130 ], [ %144, %132 ]
  %134 = phi i32 [ 0, %130 ], [ %142, %132 ]
  %135 = getelementptr inbounds i32, i32* %1, i64 %133
  %136 = load i32, i32* %135, align 4, !tbaa !7
  %137 = icmp slt i32 %136, 1
  %138 = select i1 %137, i32 -1, i32 1
  %139 = icmp eq i32 %138, %49
  %140 = select i1 %139, i32 %134, i32 -1
  %141 = zext i1 %139 to i32
  %142 = add nuw nsw i32 %134, %141
  %143 = getelementptr inbounds i32, i32* %128, i64 %133
  store i32 %140, i32* %143, align 4, !tbaa !7
  %144 = add nuw nsw i64 %133, 1
  %145 = icmp eq i64 %144, %131
  br i1 %145, label %146, label %132, !llvm.loop !278

146:                                              ; preds = %132, %118
  %147 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %16, i64 0, i32 1
  %148 = load i32, i32* %147, align 4, !tbaa !88
  %149 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %16, i64 0, i32 3
  %150 = load i32*, i32** %149, align 8, !tbaa !92
  %151 = sext i32 %148 to i64
  %152 = getelementptr inbounds i32, i32* %150, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !7
  %154 = sext i32 %153 to i64
  %155 = shl nsw i64 %154, 2
  %156 = call i8* @hypre_MAlloc(i64 %155, i32 0) #8
  %157 = bitcast i8* %156 to i32*
  %158 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %16, i64 0, i32 4
  %159 = icmp sgt i32 %148, 0
  br i1 %159, label %160, label %197

160:                                              ; preds = %146
  %161 = load i32*, i32** %149, align 8, !tbaa !92
  %162 = zext i32 %148 to i64
  br label %168

163:                                              ; preds = %182
  %164 = trunc i64 %193 to i32
  br label %165

165:                                              ; preds = %163, %168
  %166 = phi i32 [ %170, %168 ], [ %164, %163 ]
  %167 = icmp eq i64 %173, %162
  br i1 %167, label %197, label %168, !llvm.loop !279

168:                                              ; preds = %160, %165
  %169 = phi i64 [ 0, %160 ], [ %173, %165 ]
  %170 = phi i32 [ 0, %160 ], [ %166, %165 ]
  %171 = getelementptr inbounds i32, i32* %161, i64 %169
  %172 = load i32, i32* %171, align 4, !tbaa !7
  %173 = add nuw nsw i64 %169, 1
  %174 = getelementptr inbounds i32, i32* %161, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !7
  %176 = icmp slt i32 %172, %175
  br i1 %176, label %177, label %165

177:                                              ; preds = %168
  %178 = load i32*, i32** %158, align 8, !tbaa !99
  %179 = sext i32 %172 to i64
  %180 = sext i32 %170 to i64
  %181 = sext i32 %175 to i64
  br label %182

182:                                              ; preds = %177, %182
  %183 = phi i64 [ %180, %177 ], [ %193, %182 ]
  %184 = phi i64 [ %179, %177 ], [ %195, %182 ]
  %185 = getelementptr inbounds i32, i32* %178, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !7
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, i32* %128, i64 %187
  %189 = load i32, i32* %188, align 4, !tbaa !7
  %190 = icmp eq i32 %189, -1
  %191 = add nsw i32 %189, %124
  %192 = select i1 %190, i32 -1, i32 %191
  %193 = add nsw i64 %183, 1
  %194 = getelementptr inbounds i32, i32* %157, i64 %183
  store i32 %192, i32* %194, align 4, !tbaa !7
  %195 = add nsw i64 %184, 1
  %196 = icmp eq i64 %195, %181
  br i1 %196, label %163, label %182, !llvm.loop !280

197:                                              ; preds = %165, %146
  %198 = sext i32 %34 to i64
  %199 = shl nsw i64 %198, 2
  %200 = call i8* @hypre_MAlloc(i64 %199, i32 0) #8
  %201 = bitcast i8* %200 to i32*
  %202 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 21, %struct._hypre_ParCSRCommPkg* %16, i8* %156, i8* %200) #8
  %203 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %202) #8
  %204 = icmp sgt i32 %34, 0
  br i1 %204, label %205, label %217

205:                                              ; preds = %197
  %206 = zext i32 %34 to i64
  br label %207

207:                                              ; preds = %205, %207
  %208 = phi i64 [ 0, %205 ], [ %215, %207 ]
  %209 = phi i32 [ 0, %205 ], [ %214, %207 ]
  %210 = getelementptr inbounds i32, i32* %201, i64 %208
  %211 = load i32, i32* %210, align 4, !tbaa !7
  %212 = icmp ne i32 %211, -1
  %213 = zext i1 %212 to i32
  %214 = add nuw nsw i32 %209, %213
  %215 = add nuw nsw i64 %208, 1
  %216 = icmp eq i64 %215, %206
  br i1 %216, label %217, label %207, !llvm.loop !281

217:                                              ; preds = %207, %197
  %218 = phi i32 [ 0, %197 ], [ %214, %207 ]
  %219 = zext i32 %218 to i64
  %220 = shl nuw nsw i64 %219, 2
  %221 = call i8* @hypre_MAlloc(i64 %220, i32 0) #8
  %222 = bitcast i8* %221 to i32*
  %223 = icmp sgt i32 %34, 0
  br i1 %223, label %224, label %240

224:                                              ; preds = %217
  %225 = zext i32 %34 to i64
  br label %226

226:                                              ; preds = %224, %236
  %227 = phi i64 [ 0, %224 ], [ %238, %236 ]
  %228 = phi i32 [ 0, %224 ], [ %237, %236 ]
  %229 = getelementptr inbounds i32, i32* %201, i64 %227
  %230 = load i32, i32* %229, align 4, !tbaa !7
  %231 = icmp eq i32 %230, -1
  br i1 %231, label %236, label %232

232:                                              ; preds = %226
  %233 = sext i32 %228 to i64
  %234 = getelementptr inbounds i32, i32* %222, i64 %233
  store i32 %230, i32* %234, align 4, !tbaa !7
  %235 = add nsw i32 %228, 1
  store i32 %228, i32* %229, align 4, !tbaa !7
  br label %236

236:                                              ; preds = %226, %232
  %237 = phi i32 [ %235, %232 ], [ %228, %226 ]
  %238 = add nuw nsw i64 %227, 1
  %239 = icmp eq i64 %238, %225
  br i1 %239, label %240, label %226, !llvm.loop !282

240:                                              ; preds = %236, %217
  %241 = sext i32 %121 to i64
  %242 = shl nsw i64 %241, 3
  %243 = call i8* @hypre_MAlloc(i64 %242, i32 0) #8
  %244 = bitcast i8* %243 to double*
  %245 = add nsw i32 %121, 1
  %246 = sext i32 %245 to i64
  %247 = shl nsw i64 %246, 2
  %248 = call i8* @hypre_MAlloc(i64 %247, i32 0) #8
  %249 = bitcast i8* %248 to i32*
  %250 = call i8* @hypre_MAlloc(i64 %247, i32 0) #8
  %251 = bitcast i8* %250 to i32*
  store i32 0, i32* %251, align 4, !tbaa !7
  store i32 0, i32* %249, align 4, !tbaa !7
  %252 = fcmp ogt double %5, 0.000000e+00
  %253 = icmp sgt i32 %51, 0
  br i1 %253, label %254, label %397

254:                                              ; preds = %240
  %255 = zext i32 %51 to i64
  br label %256

256:                                              ; preds = %254, %391
  %257 = phi i64 [ 0, %254 ], [ %395, %391 ]
  %258 = phi i32 [ 0, %254 ], [ %394, %391 ]
  %259 = phi i32 [ 0, %254 ], [ %393, %391 ]
  %260 = phi i32 [ 0, %254 ], [ %392, %391 ]
  %261 = getelementptr inbounds i32, i32* %1, i64 %257
  %262 = load i32, i32* %261, align 4, !tbaa !7
  %263 = icmp slt i32 %262, 1
  %264 = select i1 %263, i32 -1, i32 1
  %265 = icmp eq i32 %264, %45
  br i1 %265, label %266, label %391

266:                                              ; preds = %256
  %267 = add nsw i32 %258, 1
  br i1 %252, label %268, label %310

268:                                              ; preds = %266
  %269 = getelementptr inbounds i32, i32* %22, i64 %257
  %270 = load i32, i32* %269, align 4, !tbaa !7
  %271 = add nuw nsw i64 %257, 1
  %272 = getelementptr inbounds i32, i32* %22, i64 %271
  %273 = load i32, i32* %272, align 4, !tbaa !7
  %274 = add nsw i32 %270, 1
  %275 = icmp slt i32 %274, %273
  br i1 %275, label %276, label %290

276:                                              ; preds = %268
  %277 = add i32 %270, 1
  %278 = sext i32 %277 to i64
  br label %279

279:                                              ; preds = %276, %279
  %280 = phi i64 [ %278, %276 ], [ %287, %279 ]
  %281 = phi double [ 0.000000e+00, %276 ], [ %286, %279 ]
  %282 = getelementptr inbounds double, double* %20, i64 %280
  %283 = load double, double* %282, align 8, !tbaa !44
  %284 = call double @llvm.fabs.f64(double %283)
  %285 = fcmp ogt double %284, %281
  %286 = select i1 %285, double %284, double %281
  %287 = add nsw i64 %280, 1
  %288 = trunc i64 %287 to i32
  %289 = icmp eq i32 %273, %288
  br i1 %289, label %290, label %279, !llvm.loop !283

290:                                              ; preds = %279, %268
  %291 = phi double [ 0.000000e+00, %268 ], [ %286, %279 ]
  %292 = getelementptr inbounds i32, i32* %30, i64 %257
  %293 = load i32, i32* %292, align 4, !tbaa !7
  %294 = getelementptr inbounds i32, i32* %30, i64 %271
  %295 = load i32, i32* %294, align 4, !tbaa !7
  %296 = icmp slt i32 %293, %295
  br i1 %296, label %297, label %310

297:                                              ; preds = %290
  %298 = sext i32 %293 to i64
  %299 = sext i32 %295 to i64
  br label %300

300:                                              ; preds = %297, %300
  %301 = phi i64 [ %298, %297 ], [ %308, %300 ]
  %302 = phi double [ %291, %297 ], [ %307, %300 ]
  %303 = getelementptr inbounds double, double* %28, i64 %301
  %304 = load double, double* %303, align 8, !tbaa !44
  %305 = call double @llvm.fabs.f64(double %304)
  %306 = fcmp ogt double %305, %302
  %307 = select i1 %306, double %305, double %302
  %308 = add nsw i64 %301, 1
  %309 = icmp eq i64 %308, %299
  br i1 %309, label %310, label %300, !llvm.loop !284

310:                                              ; preds = %300, %290, %266
  %311 = phi double [ 0.000000e+00, %266 ], [ %291, %290 ], [ %307, %300 ]
  %312 = sext i32 %258 to i64
  %313 = getelementptr inbounds double, double* %244, i64 %312
  store double %311, double* %313, align 8, !tbaa !44
  %314 = getelementptr inbounds i32, i32* %22, i64 %257
  %315 = load i32, i32* %314, align 4, !tbaa !7
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i32, i32* %24, i64 %316
  %318 = load i32, i32* %317, align 4, !tbaa !7
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i32, i32* %128, i64 %319
  %321 = load i32, i32* %320, align 4, !tbaa !7
  %322 = icmp ne i32 %321, -1
  %323 = zext i1 %322 to i32
  %324 = add nsw i32 %259, %323
  %325 = add nuw nsw i64 %257, 1
  %326 = getelementptr inbounds i32, i32* %22, i64 %325
  %327 = load i32, i32* %326, align 4, !tbaa !7
  %328 = fmul double %311, %5
  %329 = add nsw i32 %315, 1
  %330 = icmp slt i32 %329, %327
  br i1 %330, label %331, label %355

331:                                              ; preds = %310
  %332 = add i32 %315, 1
  %333 = sext i32 %332 to i64
  br label %334

334:                                              ; preds = %331, %350
  %335 = phi i64 [ %333, %331 ], [ %352, %350 ]
  %336 = phi i32 [ %324, %331 ], [ %351, %350 ]
  %337 = getelementptr inbounds i32, i32* %24, i64 %335
  %338 = load i32, i32* %337, align 4, !tbaa !7
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i32, i32* %128, i64 %339
  %341 = load i32, i32* %340, align 4, !tbaa !7
  %342 = icmp eq i32 %341, -1
  br i1 %342, label %350, label %343

343:                                              ; preds = %334
  %344 = getelementptr inbounds double, double* %20, i64 %335
  %345 = load double, double* %344, align 8, !tbaa !44
  %346 = call double @llvm.fabs.f64(double %345)
  %347 = fcmp ogt double %346, %328
  br i1 %347, label %348, label %350

348:                                              ; preds = %343
  %349 = add nsw i32 %336, 1
  br label %350

350:                                              ; preds = %334, %343, %348
  %351 = phi i32 [ %349, %348 ], [ %336, %343 ], [ %336, %334 ]
  %352 = add nsw i64 %335, 1
  %353 = trunc i64 %352 to i32
  %354 = icmp eq i32 %327, %353
  br i1 %354, label %355, label %334, !llvm.loop !285

355:                                              ; preds = %350, %310
  %356 = phi i32 [ %324, %310 ], [ %351, %350 ]
  %357 = getelementptr inbounds i32, i32* %30, i64 %257
  %358 = load i32, i32* %357, align 4, !tbaa !7
  %359 = getelementptr inbounds i32, i32* %30, i64 %325
  %360 = load i32, i32* %359, align 4, !tbaa !7
  %361 = fmul double %311, %5
  %362 = icmp slt i32 %358, %360
  br i1 %362, label %363, label %386

363:                                              ; preds = %355
  %364 = sext i32 %358 to i64
  %365 = sext i32 %360 to i64
  br label %366

366:                                              ; preds = %363, %382
  %367 = phi i64 [ %364, %363 ], [ %384, %382 ]
  %368 = phi i32 [ %260, %363 ], [ %383, %382 ]
  %369 = getelementptr inbounds i32, i32* %32, i64 %367
  %370 = load i32, i32* %369, align 4, !tbaa !7
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds i32, i32* %201, i64 %371
  %373 = load i32, i32* %372, align 4, !tbaa !7
  %374 = icmp eq i32 %373, -1
  br i1 %374, label %382, label %375

375:                                              ; preds = %366
  %376 = getelementptr inbounds double, double* %28, i64 %367
  %377 = load double, double* %376, align 8, !tbaa !44
  %378 = call double @llvm.fabs.f64(double %377)
  %379 = fcmp ogt double %378, %361
  br i1 %379, label %380, label %382

380:                                              ; preds = %375
  %381 = add nsw i32 %368, 1
  br label %382

382:                                              ; preds = %366, %375, %380
  %383 = phi i32 [ %381, %380 ], [ %368, %375 ], [ %368, %366 ]
  %384 = add nsw i64 %367, 1
  %385 = icmp eq i64 %384, %365
  br i1 %385, label %386, label %366, !llvm.loop !286

386:                                              ; preds = %382, %355
  %387 = phi i32 [ %260, %355 ], [ %383, %382 ]
  %388 = sext i32 %267 to i64
  %389 = getelementptr inbounds i32, i32* %249, i64 %388
  store i32 %356, i32* %389, align 4, !tbaa !7
  %390 = getelementptr inbounds i32, i32* %251, i64 %388
  store i32 %387, i32* %390, align 4, !tbaa !7
  br label %391

391:                                              ; preds = %256, %386
  %392 = phi i32 [ %387, %386 ], [ %260, %256 ]
  %393 = phi i32 [ %356, %386 ], [ %259, %256 ]
  %394 = phi i32 [ %267, %386 ], [ %258, %256 ]
  %395 = add nuw nsw i64 %257, 1
  %396 = icmp eq i64 %395, %255
  br i1 %396, label %397, label %256, !llvm.loop !287

397:                                              ; preds = %391, %240
  %398 = phi i32 [ 0, %240 ], [ %392, %391 ]
  %399 = phi i32 [ 0, %240 ], [ %393, %391 ]
  %400 = sext i32 %399 to i64
  %401 = shl nsw i64 %400, 2
  %402 = call i8* @hypre_MAlloc(i64 %401, i32 0) #8
  %403 = bitcast i8* %402 to i32*
  %404 = shl nsw i64 %400, 3
  %405 = call i8* @hypre_MAlloc(i64 %404, i32 0) #8
  %406 = bitcast i8* %405 to double*
  %407 = sext i32 %398 to i64
  %408 = shl nsw i64 %407, 2
  %409 = call i8* @hypre_MAlloc(i64 %408, i32 0) #8
  %410 = bitcast i8* %409 to i32*
  %411 = shl nsw i64 %407, 3
  %412 = call i8* @hypre_MAlloc(i64 %411, i32 0) #8
  %413 = bitcast i8* %412 to double*
  %414 = icmp sgt i32 %51, 0
  br i1 %414, label %415, label %511

415:                                              ; preds = %397
  %416 = zext i32 %51 to i64
  br label %417

417:                                              ; preds = %415, %505
  %418 = phi i64 [ 0, %415 ], [ %509, %505 ]
  %419 = phi i32 [ 0, %415 ], [ %508, %505 ]
  %420 = phi i32 [ 0, %415 ], [ %507, %505 ]
  %421 = phi i32 [ 0, %415 ], [ %506, %505 ]
  %422 = getelementptr inbounds i32, i32* %1, i64 %418
  %423 = load i32, i32* %422, align 4, !tbaa !7
  %424 = icmp slt i32 %423, 1
  %425 = select i1 %424, i32 -1, i32 1
  %426 = icmp eq i32 %425, %45
  br i1 %426, label %427, label %505

427:                                              ; preds = %417
  %428 = sext i32 %419 to i64
  %429 = getelementptr inbounds double, double* %244, i64 %428
  %430 = load double, double* %429, align 8, !tbaa !44
  %431 = add nsw i32 %419, 1
  %432 = getelementptr inbounds i32, i32* %22, i64 %418
  %433 = load i32, i32* %432, align 4, !tbaa !7
  %434 = add nuw nsw i64 %418, 1
  %435 = getelementptr inbounds i32, i32* %22, i64 %434
  %436 = fmul double %430, %5
  %437 = load i32, i32* %435, align 4, !tbaa !7
  %438 = icmp slt i32 %433, %437
  br i1 %438, label %439, label %470

439:                                              ; preds = %427
  %440 = sext i32 %433 to i64
  br label %441

441:                                              ; preds = %439, %464
  %442 = phi i64 [ %440, %439 ], [ %466, %464 ]
  %443 = phi i32 [ %420, %439 ], [ %465, %464 ]
  %444 = getelementptr inbounds i32, i32* %24, i64 %442
  %445 = load i32, i32* %444, align 4, !tbaa !7
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds i32, i32* %128, i64 %446
  %448 = load i32, i32* %447, align 4, !tbaa !7
  %449 = icmp eq i32 %448, -1
  br i1 %449, label %464, label %450

450:                                              ; preds = %441
  %451 = getelementptr inbounds double, double* %20, i64 %442
  %452 = load double, double* %451, align 8, !tbaa !44
  %453 = call double @llvm.fabs.f64(double %452)
  %454 = fcmp ogt double %453, %436
  br i1 %454, label %459, label %455

455:                                              ; preds = %450
  %456 = load i32, i32* %432, align 4, !tbaa !7
  %457 = trunc i64 %442 to i32
  %458 = icmp eq i32 %456, %457
  br i1 %458, label %459, label %464

459:                                              ; preds = %455, %450
  %460 = sext i32 %443 to i64
  %461 = getelementptr inbounds i32, i32* %403, i64 %460
  store i32 %448, i32* %461, align 4, !tbaa !7
  %462 = getelementptr inbounds double, double* %406, i64 %460
  store double %452, double* %462, align 8, !tbaa !44
  %463 = add nsw i32 %443, 1
  br label %464

464:                                              ; preds = %459, %455, %441
  %465 = phi i32 [ %463, %459 ], [ %443, %455 ], [ %443, %441 ]
  %466 = add nsw i64 %442, 1
  %467 = load i32, i32* %435, align 4, !tbaa !7
  %468 = sext i32 %467 to i64
  %469 = icmp slt i64 %466, %468
  br i1 %469, label %441, label %470, !llvm.loop !288

470:                                              ; preds = %464, %427
  %471 = phi i32 [ %420, %427 ], [ %465, %464 ]
  %472 = getelementptr inbounds i32, i32* %30, i64 %418
  %473 = load i32, i32* %472, align 4, !tbaa !7
  %474 = getelementptr inbounds i32, i32* %30, i64 %434
  %475 = fmul double %430, %5
  %476 = load i32, i32* %474, align 4, !tbaa !7
  %477 = icmp slt i32 %473, %476
  br i1 %477, label %478, label %505

478:                                              ; preds = %470
  %479 = sext i32 %473 to i64
  br label %480

480:                                              ; preds = %478, %499
  %481 = phi i64 [ %479, %478 ], [ %501, %499 ]
  %482 = phi i32 [ %421, %478 ], [ %500, %499 ]
  %483 = getelementptr inbounds i32, i32* %32, i64 %481
  %484 = load i32, i32* %483, align 4, !tbaa !7
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds i32, i32* %201, i64 %485
  %487 = load i32, i32* %486, align 4, !tbaa !7
  %488 = icmp eq i32 %487, -1
  br i1 %488, label %499, label %489

489:                                              ; preds = %480
  %490 = getelementptr inbounds double, double* %28, i64 %481
  %491 = load double, double* %490, align 8, !tbaa !44
  %492 = call double @llvm.fabs.f64(double %491)
  %493 = fcmp ogt double %492, %475
  br i1 %493, label %494, label %499

494:                                              ; preds = %489
  %495 = sext i32 %482 to i64
  %496 = getelementptr inbounds i32, i32* %410, i64 %495
  store i32 %487, i32* %496, align 4, !tbaa !7
  %497 = getelementptr inbounds double, double* %413, i64 %495
  store double %491, double* %497, align 8, !tbaa !44
  %498 = add nsw i32 %482, 1
  br label %499

499:                                              ; preds = %494, %489, %480
  %500 = phi i32 [ %498, %494 ], [ %482, %489 ], [ %482, %480 ]
  %501 = add nsw i64 %481, 1
  %502 = load i32, i32* %474, align 4, !tbaa !7
  %503 = sext i32 %502 to i64
  %504 = icmp slt i64 %501, %503
  br i1 %504, label %480, label %505, !llvm.loop !289

505:                                              ; preds = %499, %470, %417
  %506 = phi i32 [ %421, %417 ], [ %421, %470 ], [ %500, %499 ]
  %507 = phi i32 [ %420, %417 ], [ %471, %470 ], [ %471, %499 ]
  %508 = phi i32 [ %419, %417 ], [ %431, %470 ], [ %431, %499 ]
  %509 = add nuw nsw i64 %418, 1
  %510 = icmp eq i64 %509, %416
  br i1 %510, label %511, label %417, !llvm.loop !290

511:                                              ; preds = %505, %397
  %512 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %14, i32 %123, i32 %122, i32* %119, i32* nonnull %120, i32 %218, i32 %399, i32 %398) #8
  %513 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %512, i64 0, i32 8
  %514 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %513, align 8, !tbaa !27
  %515 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %514, i64 0, i32 12
  store i32 0, i32* %515, align 4, !tbaa !38
  %516 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %514, i64 0, i32 9
  %517 = bitcast double** %516 to i8**
  store i8* %405, i8** %517, align 8, !tbaa !28
  %518 = bitcast %struct.hypre_CSRMatrix* %514 to i8**
  store i8* %248, i8** %518, align 8, !tbaa !30
  %519 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %514, i64 0, i32 1
  %520 = bitcast i32** %519 to i8**
  store i8* %402, i8** %520, align 8, !tbaa !31
  %521 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %512, i64 0, i32 9
  %522 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %521, align 8, !tbaa !36
  %523 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %522, i64 0, i32 12
  store i32 0, i32* %523, align 4, !tbaa !38
  %524 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %522, i64 0, i32 9
  %525 = bitcast double** %524 to i8**
  store i8* %412, i8** %525, align 8, !tbaa !28
  %526 = bitcast %struct.hypre_CSRMatrix* %522 to i8**
  store i8* %250, i8** %526, align 8, !tbaa !30
  %527 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %522, i64 0, i32 1
  %528 = bitcast i32** %527 to i8**
  store i8* %409, i8** %528, align 8, !tbaa !31
  %529 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %512, i64 0, i32 12
  %530 = bitcast i32** %529 to i8**
  store i8* %221, i8** %530, align 8, !tbaa !37
  %531 = call i32 @hypre_ParCSRMatrixSetNumNonzeros(%struct.hypre_ParCSRMatrix_struct* %512) #8
  %532 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %512, i64 0, i32 19
  %533 = load i32, i32* %532, align 4, !tbaa !269
  %534 = sitofp i32 %533 to double
  %535 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %512, i64 0, i32 20
  store double %534, double* %535, align 8, !tbaa !270
  %536 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %512) #8
  store %struct.hypre_ParCSRMatrix_struct* %512, %struct.hypre_ParCSRMatrix_struct** %4, align 8, !tbaa !3
  call void @hypre_Free(i8* %243, i32 0) #8
  call void @hypre_Free(i8* %156, i32 0) #8
  call void @hypre_Free(i8* %127, i32 0) #8
  call void @hypre_Free(i8* %200, i32 0) #8
  %537 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #8
  ret i32 %537
}

declare dso_local i32 @hypre_MPI_Bcast(i8*, i32, i32, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Scan(i8*, i8*, i32, i32, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParCSRMatrixDropSmallEntriesHost(%struct.hypre_ParCSRMatrix_struct* %0, double %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %7 = load i32, i32* %6, align 8, !tbaa !21
  %8 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %9 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %8, align 8, !tbaa !27
  %10 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %9, i64 0, i32 9
  %11 = load double*, double** %10, align 8, !tbaa !28
  %12 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %9, i64 0, i32 0
  %13 = load i32*, i32** %12, align 8, !tbaa !30
  %14 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %9, i64 0, i32 1
  %15 = load i32*, i32** %14, align 8, !tbaa !31
  %16 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 9
  %17 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %16, align 8, !tbaa !36
  %18 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %17, i64 0, i32 9
  %19 = load double*, double** %18, align 8, !tbaa !28
  %20 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %17, i64 0, i32 0
  %21 = load i32*, i32** %20, align 8, !tbaa !30
  %22 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %17, i64 0, i32 1
  %23 = load i32*, i32** %22, align 8, !tbaa !31
  %24 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %17, i64 0, i32 4
  %25 = load i32, i32* %24, align 4, !tbaa !35
  %26 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 12
  %27 = load i32*, i32** %26, align 8, !tbaa !37
  %28 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 4
  %29 = load i32, i32* %28, align 8, !tbaa !108
  %30 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %9, i64 0, i32 3
  %31 = load i32, i32* %30, align 8, !tbaa !34
  %32 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #8
  %33 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #8
  %34 = call i32 @hypre_MPI_Comm_size(i32 %7, i32* nonnull %5) #8
  %35 = call i32 @hypre_MPI_Comm_rank(i32 %7, i32* nonnull %4) #8
  %36 = sext i32 %25 to i64
  %37 = call i8* @hypre_CAlloc(i64 %36, i64 4, i32 0) #8
  %38 = bitcast i8* %37 to i32*
  %39 = icmp eq i32 %2, 2
  %40 = icmp sgt i32 %31, 0
  br i1 %40, label %41, label %190

41:                                               ; preds = %3
  %42 = zext i32 %31 to i64
  br label %43

43:                                               ; preds = %41, %184
  %44 = phi i64 [ 0, %41 ], [ %50, %184 ]
  %45 = phi i32 [ 0, %41 ], [ %51, %184 ]
  %46 = phi i32 [ 0, %41 ], [ %143, %184 ]
  %47 = phi i32 [ 0, %41 ], [ %185, %184 ]
  %48 = phi i32 [ 0, %41 ], [ %186, %184 ]
  %49 = phi i32 [ 0, %41 ], [ %188, %184 ]
  %50 = add nuw nsw i64 %44, 1
  %51 = add nuw nsw i32 %45, 1
  %52 = getelementptr inbounds i32, i32* %13, i64 %50
  %53 = load i32, i32* %52, align 4, !tbaa !7
  %54 = icmp slt i32 %48, %53
  br i1 %54, label %55, label %77

55:                                               ; preds = %43
  %56 = sext i32 %48 to i64
  %57 = sext i32 %53 to i64
  br label %58

58:                                               ; preds = %55, %73
  %59 = phi i64 [ %56, %55 ], [ %75, %73 ]
  %60 = phi double [ 0.000000e+00, %55 ], [ %74, %73 ]
  %61 = getelementptr inbounds double, double* %11, i64 %59
  %62 = load double, double* %61, align 8, !tbaa !44
  switch i32 %2, label %69 [
    i32 1, label %63
    i32 2, label %66
  ]

63:                                               ; preds = %58
  %64 = call double @llvm.fabs.f64(double %62)
  %65 = fadd double %60, %64
  br label %73

66:                                               ; preds = %58
  %67 = fmul double %62, %62
  %68 = fadd double %60, %67
  br label %73

69:                                               ; preds = %58
  %70 = call double @llvm.fabs.f64(double %62)
  %71 = fcmp olt double %60, %70
  %72 = select i1 %71, double %70, double %60
  br label %73

73:                                               ; preds = %66, %69, %63
  %74 = phi double [ %65, %63 ], [ %68, %66 ], [ %72, %69 ]
  %75 = add nsw i64 %59, 1
  %76 = icmp eq i64 %75, %57
  br i1 %76, label %77, label %58, !llvm.loop !291

77:                                               ; preds = %73, %43
  %78 = phi double [ 0.000000e+00, %43 ], [ %74, %73 ]
  %79 = getelementptr inbounds i32, i32* %13, i64 %50
  %80 = load i32, i32* %5, align 4, !tbaa !7
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %82, label %108

82:                                               ; preds = %77
  %83 = getelementptr inbounds i32, i32* %21, i64 %50
  %84 = load i32, i32* %83, align 4, !tbaa !7
  %85 = icmp slt i32 %49, %84
  br i1 %85, label %86, label %108

86:                                               ; preds = %82
  %87 = sext i32 %49 to i64
  %88 = sext i32 %84 to i64
  br label %89

89:                                               ; preds = %86, %104
  %90 = phi i64 [ %87, %86 ], [ %106, %104 ]
  %91 = phi double [ %78, %86 ], [ %105, %104 ]
  %92 = getelementptr inbounds double, double* %19, i64 %90
  %93 = load double, double* %92, align 8, !tbaa !44
  switch i32 %2, label %100 [
    i32 1, label %94
    i32 2, label %97
  ]

94:                                               ; preds = %89
  %95 = call double @llvm.fabs.f64(double %93)
  %96 = fadd double %91, %95
  br label %104

97:                                               ; preds = %89
  %98 = fmul double %93, %93
  %99 = fadd double %91, %98
  br label %104

100:                                              ; preds = %89
  %101 = call double @llvm.fabs.f64(double %93)
  %102 = fcmp olt double %91, %101
  %103 = select i1 %102, double %101, double %91
  br label %104

104:                                              ; preds = %97, %100, %94
  %105 = phi double [ %96, %94 ], [ %99, %97 ], [ %103, %100 ]
  %106 = add nsw i64 %90, 1
  %107 = icmp eq i64 %106, %88
  br i1 %107, label %108, label %89, !llvm.loop !292

108:                                              ; preds = %104, %82, %77
  %109 = phi double [ %78, %77 ], [ %78, %82 ], [ %105, %104 ]
  br i1 %39, label %110, label %112

110:                                              ; preds = %108
  %111 = call double @sqrt(double %109) #8
  br label %112

112:                                              ; preds = %110, %108
  %113 = phi double [ %111, %110 ], [ %109, %108 ]
  %114 = fmul double %113, %1
  %115 = load i32, i32* %79, align 4, !tbaa !7
  %116 = icmp slt i32 %48, %115
  br i1 %116, label %117, label %142

117:                                              ; preds = %112
  %118 = sext i32 %48 to i64
  br label %119

119:                                              ; preds = %117, %136
  %120 = phi i64 [ %118, %117 ], [ %138, %136 ]
  %121 = phi i32 [ %46, %117 ], [ %137, %136 ]
  %122 = getelementptr inbounds i32, i32* %15, i64 %120
  %123 = load i32, i32* %122, align 4, !tbaa !7
  %124 = getelementptr inbounds double, double* %11, i64 %120
  %125 = load double, double* %124, align 8, !tbaa !44
  %126 = zext i32 %123 to i64
  %127 = icmp ne i64 %44, %126
  %128 = call double @llvm.fabs.f64(double %125)
  %129 = fcmp ult double %128, %114
  %130 = select i1 %127, i1 %129, i1 false
  br i1 %130, label %136, label %131

131:                                              ; preds = %119
  %132 = sext i32 %121 to i64
  %133 = getelementptr inbounds i32, i32* %15, i64 %132
  store i32 %123, i32* %133, align 4, !tbaa !7
  %134 = getelementptr inbounds double, double* %11, i64 %132
  store double %125, double* %134, align 8, !tbaa !44
  %135 = add nsw i32 %121, 1
  br label %136

136:                                              ; preds = %119, %131
  %137 = phi i32 [ %135, %131 ], [ %121, %119 ]
  %138 = add nsw i64 %120, 1
  %139 = load i32, i32* %79, align 4, !tbaa !7
  %140 = sext i32 %139 to i64
  %141 = icmp slt i64 %138, %140
  br i1 %141, label %119, label %142, !llvm.loop !293

142:                                              ; preds = %136, %112
  %143 = phi i32 [ %46, %112 ], [ %137, %136 ]
  %144 = load i32, i32* %5, align 4, !tbaa !7
  %145 = icmp sgt i32 %144, 1
  br i1 %145, label %146, label %184

146:                                              ; preds = %142
  %147 = getelementptr inbounds i32, i32* %21, i64 %50
  %148 = add nsw i32 %45, %29
  %149 = fmul double %113, %1
  %150 = load i32, i32* %147, align 4, !tbaa !7
  %151 = icmp slt i32 %49, %150
  br i1 %151, label %152, label %184

152:                                              ; preds = %146
  %153 = sext i32 %49 to i64
  br label %154

154:                                              ; preds = %152, %178
  %155 = phi i64 [ %153, %152 ], [ %180, %178 ]
  %156 = phi i32 [ %47, %152 ], [ %179, %178 ]
  %157 = getelementptr inbounds i32, i32* %23, i64 %155
  %158 = load i32, i32* %157, align 4, !tbaa !7
  %159 = getelementptr inbounds double, double* %19, i64 %155
  %160 = load double, double* %159, align 8, !tbaa !44
  %161 = sext i32 %158 to i64
  %162 = getelementptr inbounds i32, i32* %27, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !7
  %164 = icmp ne i32 %148, %163
  %165 = call double @llvm.fabs.f64(double %160)
  %166 = fcmp ult double %165, %149
  %167 = select i1 %164, i1 %166, i1 false
  br i1 %167, label %178, label %168

168:                                              ; preds = %154
  %169 = getelementptr inbounds i32, i32* %38, i64 %161
  %170 = load i32, i32* %169, align 4, !tbaa !7
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %168
  store i32 1, i32* %169, align 4, !tbaa !7
  br label %173

173:                                              ; preds = %172, %168
  %174 = sext i32 %156 to i64
  %175 = getelementptr inbounds i32, i32* %23, i64 %174
  store i32 %158, i32* %175, align 4, !tbaa !7
  %176 = getelementptr inbounds double, double* %19, i64 %174
  store double %160, double* %176, align 8, !tbaa !44
  %177 = add nsw i32 %156, 1
  br label %178

178:                                              ; preds = %154, %173
  %179 = phi i32 [ %177, %173 ], [ %156, %154 ]
  %180 = add nsw i64 %155, 1
  %181 = load i32, i32* %147, align 4, !tbaa !7
  %182 = sext i32 %181 to i64
  %183 = icmp slt i64 %180, %182
  br i1 %183, label %154, label %184, !llvm.loop !294

184:                                              ; preds = %178, %146, %142
  %185 = phi i32 [ %47, %142 ], [ %47, %146 ], [ %179, %178 ]
  %186 = load i32, i32* %79, align 4, !tbaa !7
  %187 = getelementptr inbounds i32, i32* %21, i64 %50
  %188 = load i32, i32* %187, align 4, !tbaa !7
  store i32 %143, i32* %79, align 4, !tbaa !7
  store i32 %185, i32* %187, align 4, !tbaa !7
  %189 = icmp eq i64 %50, %42
  br i1 %189, label %190, label %43, !llvm.loop !295

190:                                              ; preds = %184, %3
  %191 = phi i32 [ 0, %3 ], [ %185, %184 ]
  %192 = phi i32 [ 0, %3 ], [ %143, %184 ]
  %193 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %9, i64 0, i32 5
  store i32 %192, i32* %193, align 8, !tbaa !272
  %194 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %17, i64 0, i32 5
  store i32 %191, i32* %194, align 8, !tbaa !272
  %195 = call i32 @hypre_ParCSRMatrixSetNumNonzeros(%struct.hypre_ParCSRMatrix_struct* %0) #8
  %196 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 19
  %197 = load i32, i32* %196, align 4, !tbaa !269
  %198 = sitofp i32 %197 to double
  %199 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 20
  store double %198, double* %199, align 8, !tbaa !270
  %200 = icmp sgt i32 %25, 0
  br i1 %200, label %201, label %219

201:                                              ; preds = %190
  %202 = zext i32 %25 to i64
  br label %203

203:                                              ; preds = %201, %215
  %204 = phi i64 [ 0, %201 ], [ %217, %215 ]
  %205 = phi i32 [ 0, %201 ], [ %216, %215 ]
  %206 = getelementptr inbounds i32, i32* %38, i64 %204
  %207 = load i32, i32* %206, align 4, !tbaa !7
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %215, label %209

209:                                              ; preds = %203
  %210 = getelementptr inbounds i32, i32* %27, i64 %204
  %211 = load i32, i32* %210, align 4, !tbaa !7
  %212 = sext i32 %205 to i64
  %213 = getelementptr inbounds i32, i32* %27, i64 %212
  store i32 %211, i32* %213, align 4, !tbaa !7
  %214 = add nsw i32 %205, 1
  store i32 %205, i32* %206, align 4, !tbaa !7
  br label %215

215:                                              ; preds = %203, %209
  %216 = phi i32 [ %214, %209 ], [ %205, %203 ]
  %217 = add nuw nsw i64 %204, 1
  %218 = icmp eq i64 %217, %202
  br i1 %218, label %219, label %203, !llvm.loop !296

219:                                              ; preds = %215, %190
  %220 = phi i32 [ 0, %190 ], [ %216, %215 ]
  store i32 %220, i32* %24, align 4, !tbaa !35
  %221 = icmp sgt i32 %191, 0
  br i1 %221, label %222, label %233

222:                                              ; preds = %219
  %223 = zext i32 %191 to i64
  br label %224

224:                                              ; preds = %222, %224
  %225 = phi i64 [ 0, %222 ], [ %231, %224 ]
  %226 = getelementptr inbounds i32, i32* %23, i64 %225
  %227 = load i32, i32* %226, align 4, !tbaa !7
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, i32* %38, i64 %228
  %230 = load i32, i32* %229, align 4, !tbaa !7
  store i32 %230, i32* %226, align 4, !tbaa !7
  %231 = add nuw nsw i64 %225, 1
  %232 = icmp eq i64 %231, %223
  br i1 %232, label %233, label %224, !llvm.loop !297

233:                                              ; preds = %224, %219
  %234 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 16
  %235 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %234, align 8, !tbaa !39
  %236 = icmp eq %struct._hypre_ParCSRCommPkg* %235, null
  br i1 %236, label %239, label %237

237:                                              ; preds = %233
  %238 = call i32 @hypre_MatvecCommPkgDestroy(%struct._hypre_ParCSRCommPkg* nonnull %235) #8
  br label %239

239:                                              ; preds = %237, %233
  %240 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %0) #8
  call void @hypre_Free(i8* %37, i32 0) #8
  %241 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #8
  ret i32 %241
}

declare dso_local i32 @hypre_MatvecCommPkgDestroy(%struct._hypre_ParCSRCommPkg*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParCSRMatrixDropSmallEntries(%struct.hypre_ParCSRMatrix_struct* %0, double %1, i32 %2) local_unnamed_addr #0 {
  %4 = fcmp ugt double %1, 0.000000e+00
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  br label %9

7:                                                ; preds = %3
  %8 = call i32 @hypre_ParCSRMatrixDropSmallEntriesHost(%struct.hypre_ParCSRMatrix_struct* %0, double %1, i32 %2)
  br label %9

9:                                                ; preds = %7, %5
  %10 = phi i32 [ %6, %5 ], [ %8, %7 ]
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParCSRMatrixScale(%struct.hypre_ParCSRMatrix_struct* nocapture readonly %0, double %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %4 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %3, align 8, !tbaa !27
  %5 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 9
  %6 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %5, align 8, !tbaa !36
  %7 = call i32 @hypre_CSRMatrixScale(%struct.hypre_CSRMatrix* %4, double %1) #8
  %8 = call i32 @hypre_CSRMatrixScale(%struct.hypre_CSRMatrix* %6, double %1) #8
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  ret i32 %9
}

declare dso_local i32 @hypre_CSRMatrixScale(%struct.hypre_CSRMatrix*, double) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParCSRMatrixReorder(%struct.hypre_ParCSRMatrix_struct* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 4, !tbaa !24
  %4 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 2
  %5 = load i32, i32* %4, align 8, !tbaa !25
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i64 0, i64 0), i32 6192, i32 1, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.6, i64 0, i64 0)) #8
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %10 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %9, align 8, !tbaa !27
  %11 = call i32 @hypre_CSRMatrixReorder(%struct.hypre_CSRMatrix* %10) #8
  br label %12

12:                                               ; preds = %8, %7
  %13 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  ret i32 %13
}

declare dso_local i32 @hypre_CSRMatrixReorder(%struct.hypre_CSRMatrix*) local_unnamed_addr #2

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
!22 = !{!"hypre_ParCSRMatrix_struct", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !5, i64 80, !5, i64 88, !4, i64 96, !4, i64 104, !8, i64 112, !8, i64 116, !23, i64 120, !4, i64 128, !4, i64 136, !8, i64 144, !4, i64 152, !8, i64 160, !4, i64 168, !8, i64 176, !4, i64 184, !4, i64 192}
!23 = !{!"double", !5, i64 0}
!24 = !{!22, !8, i64 4}
!25 = !{!22, !8, i64 8}
!26 = !{!22, !8, i64 20}
!27 = !{!22, !4, i64 32}
!28 = !{!29, !4, i64 64}
!29 = !{!"", !4, i64 0, !4, i64 8, !4, i64 16, !8, i64 24, !8, i64 28, !8, i64 32, !4, i64 40, !4, i64 48, !8, i64 56, !4, i64 64, !4, i64 72, !8, i64 80, !5, i64 84}
!30 = !{!29, !4, i64 0}
!31 = !{!29, !4, i64 8}
!32 = !{!29, !4, i64 72}
!33 = !{!29, !8, i64 80}
!34 = !{!29, !8, i64 24}
!35 = !{!29, !8, i64 28}
!36 = !{!22, !4, i64 40}
!37 = !{!22, !4, i64 64}
!38 = !{!29, !5, i64 84}
!39 = !{!22, !4, i64 96}
!40 = !{!29, !4, i64 16}
!41 = distinct !{!41, !10, !11}
!42 = distinct !{!42, !10, !11}
!43 = distinct !{!43, !10, !11}
!44 = !{!23, !23, i64 0}
!45 = distinct !{!45, !10, !11}
!46 = distinct !{!46, !10, !11}
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
!86 = !{!87, !8, i64 0}
!87 = !{!"_hypre_ParCSRCommPkg", !8, i64 0, !8, i64 4, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !8, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72}
!88 = !{!87, !8, i64 4}
!89 = !{!87, !8, i64 40}
!90 = !{!87, !4, i64 8}
!91 = !{!87, !4, i64 48}
!92 = !{!87, !4, i64 16}
!93 = distinct !{!93, !10, !11}
!94 = distinct !{!94, !10, !11}
!95 = distinct !{!95, !10, !11}
!96 = !{!87, !4, i64 56}
!97 = !{!98, !4, i64 24}
!98 = !{!"", !4, i64 0, !5, i64 8, !5, i64 12, !8, i64 16, !8, i64 20, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !8, i64 56, !4, i64 64}
!99 = !{!87, !4, i64 24}
!100 = distinct !{!100, !10, !11}
!101 = distinct !{!101, !10, !11}
!102 = distinct !{!102, !10, !11}
!103 = distinct !{!103, !10, !11}
!104 = distinct !{!104, !10, !11}
!105 = distinct !{!105, !10, !11}
!106 = distinct !{!106, !10, !11}
!107 = distinct !{!107, !10, !11}
!108 = !{!22, !8, i64 16}
!109 = distinct !{!109, !10, !11}
!110 = distinct !{!110, !10, !11}
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
!123 = !{!22, !8, i64 24}
!124 = !{!22, !8, i64 28}
!125 = !{!22, !8, i64 112}
!126 = !{!22, !8, i64 160}
!127 = distinct !{!127, !10, !11}
!128 = distinct !{!128, !10, !11}
!129 = distinct !{!129, !10, !11}
!130 = distinct !{!130, !10, !11}
!131 = distinct !{!131, !10, !11}
!132 = distinct !{!132, !10, !11}
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
!223 = !{!22, !4, i64 152}
!224 = distinct !{!224, !10, !11}
!225 = distinct !{!225, !10, !11}
!226 = distinct !{!226, !10, !11}
!227 = distinct !{!227, !10, !11}
!228 = distinct !{!228, !10, !11}
!229 = distinct !{!229, !10, !11}
!230 = distinct !{!230, !10, !11}
!231 = !{!232, !8, i64 0}
!232 = !{!"hypre_ParVector_struct", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !5, i64 16, !8, i64 24, !4, i64 32, !8, i64 40, !4, i64 48}
!233 = !{!232, !8, i64 4}
!234 = !{!232, !8, i64 8}
!235 = !{!232, !8, i64 12}
!236 = !{!22, !4, i64 184}
!237 = !{!22, !4, i64 192}
!238 = !{!232, !4, i64 32}
!239 = !{!240, !4, i64 0}
!240 = !{!"", !4, i64 0, !8, i64 8, !8, i64 12, !5, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32}
!241 = distinct !{!241, !10, !11}
!242 = distinct !{!242, !10, !11}
!243 = distinct !{!243, !10, !11}
!244 = distinct !{!244, !10, !11}
!245 = distinct !{!245, !10, !11}
!246 = distinct !{!246, !10, !11}
!247 = distinct !{!247, !10, !11}
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
!269 = !{!22, !8, i64 116}
!270 = !{!22, !23, i64 120}
!271 = !{!22, !8, i64 176}
!272 = !{!29, !8, i64 32}
!273 = distinct !{!273, !10, !11}
!274 = distinct !{!274, !10, !11}
!275 = distinct !{!275, !10, !11}
!276 = !{!5, !5, i64 0}
!277 = distinct !{!277, !10, !11}
!278 = distinct !{!278, !10, !11}
!279 = distinct !{!279, !10, !11}
!280 = distinct !{!280, !10, !11}
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
!295 = distinct !{!295, !10, !11}
!296 = distinct !{!296, !10, !11}
!297 = distinct !{!297, !10, !11}
