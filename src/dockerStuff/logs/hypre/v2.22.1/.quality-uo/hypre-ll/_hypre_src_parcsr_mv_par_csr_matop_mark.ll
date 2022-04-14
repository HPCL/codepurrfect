; ModuleID = '/hypre/src/parcsr_mv/par_csr_matop_marked.c'
source_filename = "/hypre/src/parcsr_mv/par_csr_matop_marked.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, [2 x i32], [2 x i32], %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart*, i32, i32*, i32, double*, %struct._hypre_ParCSRCommPkg* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct._hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }

@.str = private unnamed_addr constant [41 x i8] c" Error! Incompatible matrix dimensions!\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_ParMatmul_RowSizes_Marked(i32** nocapture %0, i32** nocapture %1, i32** nocapture readonly %2, i32* nocapture readonly %3, i32* nocapture readonly %4, i32* nocapture readonly %5, i32* nocapture readonly %6, i32* nocapture readonly %7, i32* nocapture readonly %8, i32* nocapture readonly %9, i32* nocapture readonly %10, i32* nocapture readonly %11, i32* nocapture readonly %12, i32* nocapture readonly %13, i32* nocapture readonly %14, i32* nocapture readonly %15, i32* nocapture %16, i32* nocapture %17, i32 %18, i32 %19, i32 %20, i32 %21, i32 %22, i32 %23, i32* nocapture readonly %24, i32* readonly %25, i32* nocapture readonly %26) local_unnamed_addr #0 {
  %28 = add nsw i32 %18, 1
  %29 = sext i32 %28 to i64
  %30 = call i8* @hypre_CAlloc(i64 %29, i64 4, i32 0) #5
  %31 = bitcast i32** %0 to i8**
  store i8* %30, i8** %31, align 8, !tbaa !3
  %32 = call i8* @hypre_CAlloc(i64 %29, i64 4, i32 0) #5
  %33 = bitcast i32** %1 to i8**
  store i8* %32, i8** %33, align 8, !tbaa !3
  %34 = add nsw i32 %23, %21
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %27
  %37 = bitcast i32** %2 to i8**
  %38 = load i8*, i8** %37, align 8, !tbaa !3
  %39 = add i32 %23, %21
  %40 = add i32 %39, -1
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 2
  %43 = add nuw nsw i64 %42, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %38, i8 -1, i64 %43, i1 false)
  br label %44

44:                                               ; preds = %36, %27
  %45 = icmp eq i32 %20, 0
  %46 = icmp eq i32 %19, 0
  %47 = icmp eq i32* %25, null
  %48 = icmp eq i32* %25, null
  %49 = icmp eq i32 %22, 0
  %50 = icmp sgt i32 %18, 0
  br i1 %50, label %51, label %268

51:                                               ; preds = %44
  %52 = zext i32 %18 to i64
  %53 = load i32*, i32** %0, align 8, !tbaa !3
  %54 = load i32*, i32** %1, align 8, !tbaa !3
  br label %55

55:                                               ; preds = %51, %261
  %56 = phi i64 [ 0, %51 ], [ %266, %261 ]
  %57 = phi i32 [ 0, %51 ], [ %263, %261 ]
  %58 = phi i32 [ 0, %51 ], [ %262, %261 ]
  %59 = getelementptr inbounds i32, i32* %24, i64 %56
  %60 = load i32, i32* %59, align 4, !tbaa !7
  %61 = icmp sgt i32 %60, -1
  br i1 %61, label %62, label %76

62:                                               ; preds = %55
  %63 = add nuw nsw i64 %56, 1
  %64 = getelementptr inbounds i32, i32* %7, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !7
  %66 = getelementptr inbounds i32, i32* %7, i64 %56
  %67 = load i32, i32* %66, align 4, !tbaa !7
  %68 = add i32 %65, %58
  %69 = sub i32 %68, %67
  %70 = getelementptr inbounds i32, i32* %9, i64 %63
  %71 = load i32, i32* %70, align 4, !tbaa !7
  %72 = getelementptr inbounds i32, i32* %9, i64 %56
  %73 = load i32, i32* %72, align 4, !tbaa !7
  %74 = add i32 %71, %57
  %75 = sub i32 %74, %73
  br label %261

76:                                               ; preds = %55
  br i1 %45, label %81, label %77

77:                                               ; preds = %76
  %78 = load i32*, i32** %2, align 8, !tbaa !3
  %79 = getelementptr inbounds i32, i32* %78, i64 %56
  store i32 %58, i32* %79, align 4, !tbaa !7
  %80 = add nsw i32 %58, 1
  br label %81

81:                                               ; preds = %77, %76
  %82 = phi i32 [ %80, %77 ], [ %58, %76 ]
  br i1 %46, label %169, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds i32, i32* %5, i64 %56
  %85 = load i32, i32* %84, align 4, !tbaa !7
  %86 = add nuw nsw i64 %56, 1
  %87 = getelementptr inbounds i32, i32* %5, i64 %86
  %88 = getelementptr inbounds i32, i32* %25, i64 %56
  %89 = load i32, i32* %87, align 4, !tbaa !7
  %90 = icmp slt i32 %85, %89
  br i1 %90, label %91, label %169

91:                                               ; preds = %83
  %92 = sext i32 %85 to i64
  br label %93

93:                                               ; preds = %91, %162
  %94 = phi i64 [ %92, %91 ], [ %165, %162 ]
  %95 = phi i32 [ %57, %91 ], [ %164, %162 ]
  %96 = phi i32 [ %82, %91 ], [ %163, %162 ]
  %97 = getelementptr inbounds i32, i32* %6, i64 %94
  %98 = load i32, i32* %97, align 4, !tbaa !7
  br i1 %47, label %105, label %99

99:                                               ; preds = %93
  %100 = load i32, i32* %88, align 4, !tbaa !7
  %101 = sext i32 %98 to i64
  %102 = getelementptr inbounds i32, i32* %26, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !7
  %104 = icmp eq i32 %100, %103
  br i1 %104, label %105, label %162

105:                                              ; preds = %99, %93
  %106 = sext i32 %98 to i64
  %107 = getelementptr inbounds i32, i32* %13, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !7
  %109 = add nsw i32 %98, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %13, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !7
  %113 = icmp slt i32 %108, %112
  br i1 %113, label %114, label %135

114:                                              ; preds = %105
  %115 = load i32*, i32** %2, align 8, !tbaa !3
  %116 = sext i32 %108 to i64
  br label %117

117:                                              ; preds = %114, %129
  %118 = phi i64 [ %116, %114 ], [ %131, %129 ]
  %119 = phi i32 [ %95, %114 ], [ %130, %129 ]
  %120 = getelementptr inbounds i32, i32* %14, i64 %118
  %121 = load i32, i32* %120, align 4, !tbaa !7
  %122 = add nsw i32 %121, %21
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %115, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !7
  %126 = icmp slt i32 %125, %57
  br i1 %126, label %127, label %129

127:                                              ; preds = %117
  store i32 %119, i32* %124, align 4, !tbaa !7
  %128 = add nsw i32 %119, 1
  br label %129

129:                                              ; preds = %117, %127
  %130 = phi i32 [ %128, %127 ], [ %119, %117 ]
  %131 = add nsw i64 %118, 1
  %132 = load i32, i32* %111, align 4, !tbaa !7
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %131, %133
  br i1 %134, label %117, label %135, !llvm.loop !9

135:                                              ; preds = %129, %105
  %136 = phi i32 [ %95, %105 ], [ %130, %129 ]
  %137 = getelementptr inbounds i32, i32* %11, i64 %106
  %138 = load i32, i32* %137, align 4, !tbaa !7
  %139 = getelementptr inbounds i32, i32* %11, i64 %110
  %140 = load i32, i32* %139, align 4, !tbaa !7
  %141 = icmp slt i32 %138, %140
  br i1 %141, label %142, label %162

142:                                              ; preds = %135
  %143 = load i32*, i32** %2, align 8, !tbaa !3
  %144 = sext i32 %138 to i64
  br label %145

145:                                              ; preds = %142, %156
  %146 = phi i64 [ %144, %142 ], [ %158, %156 ]
  %147 = phi i32 [ %96, %142 ], [ %157, %156 ]
  %148 = getelementptr inbounds i32, i32* %12, i64 %146
  %149 = load i32, i32* %148, align 4, !tbaa !7
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, i32* %143, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !7
  %153 = icmp slt i32 %152, %58
  br i1 %153, label %154, label %156

154:                                              ; preds = %145
  store i32 %147, i32* %151, align 4, !tbaa !7
  %155 = add nsw i32 %147, 1
  br label %156

156:                                              ; preds = %145, %154
  %157 = phi i32 [ %155, %154 ], [ %147, %145 ]
  %158 = add nsw i64 %146, 1
  %159 = load i32, i32* %139, align 4, !tbaa !7
  %160 = sext i32 %159 to i64
  %161 = icmp slt i64 %158, %160
  br i1 %161, label %145, label %162, !llvm.loop !12

162:                                              ; preds = %156, %135, %99
  %163 = phi i32 [ %96, %99 ], [ %96, %135 ], [ %157, %156 ]
  %164 = phi i32 [ %95, %99 ], [ %136, %135 ], [ %136, %156 ]
  %165 = add nsw i64 %94, 1
  %166 = load i32, i32* %87, align 4, !tbaa !7
  %167 = sext i32 %166 to i64
  %168 = icmp slt i64 %165, %167
  br i1 %168, label %93, label %169, !llvm.loop !13

169:                                              ; preds = %162, %83, %81
  %170 = phi i32 [ %82, %81 ], [ %82, %83 ], [ %163, %162 ]
  %171 = phi i32 [ %57, %81 ], [ %57, %83 ], [ %164, %162 ]
  %172 = getelementptr inbounds i32, i32* %3, i64 %56
  %173 = load i32, i32* %172, align 4, !tbaa !7
  %174 = add nuw nsw i64 %56, 1
  %175 = getelementptr inbounds i32, i32* %3, i64 %174
  %176 = getelementptr inbounds i32, i32* %25, i64 %56
  %177 = load i32, i32* %175, align 4, !tbaa !7
  %178 = icmp slt i32 %173, %177
  br i1 %178, label %179, label %261

179:                                              ; preds = %169
  %180 = sext i32 %173 to i64
  br label %181

181:                                              ; preds = %179, %254
  %182 = phi i64 [ %180, %179 ], [ %257, %254 ]
  %183 = phi i32 [ %171, %179 ], [ %256, %254 ]
  %184 = phi i32 [ %170, %179 ], [ %255, %254 ]
  %185 = getelementptr inbounds i32, i32* %4, i64 %182
  %186 = load i32, i32* %185, align 4, !tbaa !7
  br i1 %48, label %193, label %187

187:                                              ; preds = %181
  %188 = load i32, i32* %176, align 4, !tbaa !7
  %189 = sext i32 %186 to i64
  %190 = getelementptr inbounds i32, i32* %25, i64 %189
  %191 = load i32, i32* %190, align 4, !tbaa !7
  %192 = icmp eq i32 %188, %191
  br i1 %192, label %193, label %254

193:                                              ; preds = %187, %181
  %194 = sext i32 %186 to i64
  %195 = getelementptr inbounds i32, i32* %7, i64 %194
  %196 = load i32, i32* %195, align 4, !tbaa !7
  %197 = add nsw i32 %186, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, i32* %7, i64 %198
  %200 = load i32, i32* %199, align 4, !tbaa !7
  %201 = icmp slt i32 %196, %200
  br i1 %201, label %202, label %222

202:                                              ; preds = %193
  %203 = load i32*, i32** %2, align 8, !tbaa !3
  %204 = sext i32 %196 to i64
  br label %205

205:                                              ; preds = %202, %216
  %206 = phi i64 [ %204, %202 ], [ %218, %216 ]
  %207 = phi i32 [ %184, %202 ], [ %217, %216 ]
  %208 = getelementptr inbounds i32, i32* %8, i64 %206
  %209 = load i32, i32* %208, align 4, !tbaa !7
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, i32* %203, i64 %210
  %212 = load i32, i32* %211, align 4, !tbaa !7
  %213 = icmp slt i32 %212, %58
  br i1 %213, label %214, label %216

214:                                              ; preds = %205
  store i32 %207, i32* %211, align 4, !tbaa !7
  %215 = add nsw i32 %207, 1
  br label %216

216:                                              ; preds = %205, %214
  %217 = phi i32 [ %215, %214 ], [ %207, %205 ]
  %218 = add nsw i64 %206, 1
  %219 = load i32, i32* %199, align 4, !tbaa !7
  %220 = sext i32 %219 to i64
  %221 = icmp slt i64 %218, %220
  br i1 %221, label %205, label %222, !llvm.loop !14

222:                                              ; preds = %216, %193
  %223 = phi i32 [ %184, %193 ], [ %217, %216 ]
  br i1 %49, label %254, label %224

224:                                              ; preds = %222
  %225 = getelementptr inbounds i32, i32* %9, i64 %194
  %226 = load i32, i32* %225, align 4, !tbaa !7
  %227 = getelementptr inbounds i32, i32* %9, i64 %198
  %228 = load i32, i32* %227, align 4, !tbaa !7
  %229 = icmp slt i32 %226, %228
  br i1 %229, label %230, label %254

230:                                              ; preds = %224
  %231 = load i32*, i32** %2, align 8, !tbaa !3
  %232 = sext i32 %226 to i64
  br label %233

233:                                              ; preds = %230, %248
  %234 = phi i64 [ %232, %230 ], [ %250, %248 ]
  %235 = phi i32 [ %183, %230 ], [ %249, %248 ]
  %236 = getelementptr inbounds i32, i32* %10, i64 %234
  %237 = load i32, i32* %236, align 4, !tbaa !7
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, i32* %15, i64 %238
  %240 = load i32, i32* %239, align 4, !tbaa !7
  %241 = add nsw i32 %240, %21
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, i32* %231, i64 %242
  %244 = load i32, i32* %243, align 4, !tbaa !7
  %245 = icmp slt i32 %244, %57
  br i1 %245, label %246, label %248

246:                                              ; preds = %233
  store i32 %235, i32* %243, align 4, !tbaa !7
  %247 = add nsw i32 %235, 1
  br label %248

248:                                              ; preds = %233, %246
  %249 = phi i32 [ %247, %246 ], [ %235, %233 ]
  %250 = add nsw i64 %234, 1
  %251 = load i32, i32* %227, align 4, !tbaa !7
  %252 = sext i32 %251 to i64
  %253 = icmp slt i64 %250, %252
  br i1 %253, label %233, label %254, !llvm.loop !15

254:                                              ; preds = %248, %224, %187, %222
  %255 = phi i32 [ %223, %222 ], [ %184, %187 ], [ %223, %224 ], [ %223, %248 ]
  %256 = phi i32 [ %183, %222 ], [ %183, %187 ], [ %183, %224 ], [ %249, %248 ]
  %257 = add nsw i64 %182, 1
  %258 = load i32, i32* %175, align 4, !tbaa !7
  %259 = sext i32 %258 to i64
  %260 = icmp slt i64 %257, %259
  br i1 %260, label %181, label %261, !llvm.loop !16

261:                                              ; preds = %254, %169, %62
  %262 = phi i32 [ %69, %62 ], [ %170, %169 ], [ %255, %254 ]
  %263 = phi i32 [ %75, %62 ], [ %171, %169 ], [ %256, %254 ]
  %264 = getelementptr inbounds i32, i32* %53, i64 %56
  store i32 %58, i32* %264, align 4, !tbaa !7
  %265 = getelementptr inbounds i32, i32* %54, i64 %56
  store i32 %57, i32* %265, align 4, !tbaa !7
  %266 = add nuw nsw i64 %56, 1
  %267 = icmp eq i64 %266, %52
  br i1 %267, label %268, label %55, !llvm.loop !17

268:                                              ; preds = %261, %44
  %269 = phi i32 [ 0, %44 ], [ %262, %261 ]
  %270 = phi i32 [ 0, %44 ], [ %263, %261 ]
  %271 = load i32*, i32** %0, align 8, !tbaa !3
  %272 = sext i32 %18 to i64
  %273 = getelementptr inbounds i32, i32* %271, i64 %272
  store i32 %269, i32* %273, align 4, !tbaa !7
  %274 = load i32*, i32** %1, align 8, !tbaa !3
  %275 = getelementptr inbounds i32, i32* %274, i64 %272
  store i32 %270, i32* %275, align 4, !tbaa !7
  store i32 %269, i32* %16, align 4, !tbaa !7
  store i32 %270, i32* %17, align 4, !tbaa !7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul_FC(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParCSRMatrix_struct* %1, i32* nocapture readonly %2, i32* readonly %3, i32* nocapture readonly %4) local_unnamed_addr #0 {
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %13 = load i32, i32* %12, align 8, !tbaa !18
  %14 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %15 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %14, align 8, !tbaa !21
  %16 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %15, i64 0, i32 9
  %17 = load double*, double** %16, align 8, !tbaa !22
  %18 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %15, i64 0, i32 0
  %19 = load i32*, i32** %18, align 8, !tbaa !24
  %20 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %15, i64 0, i32 1
  %21 = load i32*, i32** %20, align 8, !tbaa !25
  %22 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 9
  %23 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %22, align 8, !tbaa !26
  %24 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %23, i64 0, i32 9
  %25 = load double*, double** %24, align 8, !tbaa !22
  %26 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %23, i64 0, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !24
  %28 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %23, i64 0, i32 1
  %29 = load i32*, i32** %28, align 8, !tbaa !25
  %30 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 14, i64 0
  %31 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %15, i64 0, i32 3
  %32 = load i32, i32* %31, align 8, !tbaa !27
  %33 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %15, i64 0, i32 4
  %34 = load i32, i32* %33, align 4, !tbaa !28
  %35 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %23, i64 0, i32 4
  %36 = load i32, i32* %35, align 4, !tbaa !28
  %37 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 8
  %38 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %37, align 8, !tbaa !21
  %39 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %38, i64 0, i32 9
  %40 = load double*, double** %39, align 8, !tbaa !22
  %41 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %38, i64 0, i32 0
  %42 = load i32*, i32** %41, align 8, !tbaa !24
  %43 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %38, i64 0, i32 1
  %44 = load i32*, i32** %43, align 8, !tbaa !25
  %45 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 9
  %46 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %45, align 8, !tbaa !26
  %47 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 12
  %48 = load i32*, i32** %47, align 8, !tbaa !29
  %49 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %46, i64 0, i32 9
  %50 = load double*, double** %49, align 8, !tbaa !22
  %51 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %46, i64 0, i32 0
  %52 = load i32*, i32** %51, align 8, !tbaa !24
  %53 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %46, i64 0, i32 1
  %54 = load i32*, i32** %53, align 8, !tbaa !25
  %55 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 5
  %56 = load i32, i32* %55, align 4, !tbaa !30
  %57 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 15, i64 0
  %58 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %38, i64 0, i32 3
  %59 = load i32, i32* %58, align 8, !tbaa !27
  %60 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %38, i64 0, i32 4
  %61 = load i32, i32* %60, align 4, !tbaa !28
  %62 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %46, i64 0, i32 4
  %63 = load i32, i32* %62, align 4, !tbaa !28
  %64 = bitcast i32** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %64) #5
  %65 = bitcast i32** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %65) #5
  store i32* null, i32** %7, align 8, !tbaa !3
  %66 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %66) #5
  %67 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %67) #5
  %68 = bitcast i32** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %68) #5
  %69 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %69) #5
  %70 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 1
  %71 = load i32, i32* %70, align 4, !tbaa !31
  %72 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 2
  %73 = load i32, i32* %72, align 8, !tbaa !32
  %74 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 1
  %75 = load i32, i32* %74, align 4, !tbaa !31
  %76 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 2
  %77 = load i32, i32* %76, align 8, !tbaa !32
  %78 = icmp eq i32 %73, %75
  %79 = icmp eq i32 %34, %59
  %80 = select i1 %78, i1 %79, i1 false
  br i1 %80, label %83, label %81

81:                                               ; preds = %5
  %82 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str, i64 0, i64 0)) #5
  br label %718

83:                                               ; preds = %5
  %84 = call i32 @hypre_MPI_Comm_size(i32 %13, i32* nonnull %11) #5
  %85 = load i32, i32* %11, align 4, !tbaa !7
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %87, label %95

87:                                               ; preds = %83
  %88 = call %struct.hypre_CSRMatrix* @hypre_ParCSRMatrixExtractBExt(%struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParCSRMatrix_struct* %0, i32 1) #5
  %89 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %88, i64 0, i32 9
  %90 = load double*, double** %89, align 8, !tbaa !22
  %91 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %88, i64 0, i32 0
  %92 = load i32*, i32** %91, align 8, !tbaa !24
  %93 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %88, i64 0, i32 2
  %94 = load i32*, i32** %93, align 8, !tbaa !33
  br label %95

95:                                               ; preds = %87, %83
  %96 = phi double* [ %90, %87 ], [ undef, %83 ]
  %97 = phi i32* [ %92, %87 ], [ undef, %83 ]
  %98 = phi i32* [ %94, %87 ], [ undef, %83 ]
  %99 = phi %struct.hypre_CSRMatrix* [ %88, %87 ], [ undef, %83 ]
  %100 = add nsw i32 %36, 1
  %101 = sext i32 %100 to i64
  %102 = call i8* @hypre_CAlloc(i64 %101, i64 4, i32 0) #5
  %103 = bitcast i8* %102 to i32*
  %104 = call i8* @hypre_CAlloc(i64 %101, i64 4, i32 0) #5
  %105 = bitcast i8* %104 to i32*
  %106 = add nsw i32 %61, %56
  %107 = icmp sgt i32 %36, 0
  br i1 %107, label %108, label %145

108:                                              ; preds = %95
  %109 = zext i32 %36 to i64
  br label %110

110:                                              ; preds = %108, %139
  %111 = phi i64 [ 0, %108 ], [ %116, %139 ]
  %112 = phi i32 [ 0, %108 ], [ %141, %139 ]
  %113 = phi i32 [ 0, %108 ], [ %140, %139 ]
  %114 = getelementptr inbounds i32, i32* %97, i64 %111
  %115 = load i32, i32* %114, align 4, !tbaa !7
  %116 = add nuw nsw i64 %111, 1
  %117 = getelementptr inbounds i32, i32* %97, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !7
  %119 = icmp slt i32 %115, %118
  br i1 %119, label %120, label %139

120:                                              ; preds = %110
  %121 = sext i32 %115 to i64
  %122 = sext i32 %118 to i64
  br label %123

123:                                              ; preds = %120, %123
  %124 = phi i64 [ %121, %120 ], [ %137, %123 ]
  %125 = phi i32 [ %112, %120 ], [ %136, %123 ]
  %126 = phi i32 [ %113, %120 ], [ %133, %123 ]
  %127 = getelementptr inbounds i32, i32* %98, i64 %124
  %128 = load i32, i32* %127, align 4, !tbaa !7
  %129 = icmp sge i32 %128, %56
  %130 = icmp slt i32 %128, %106
  %131 = select i1 %129, i1 %130, i1 false
  %132 = zext i1 %131 to i32
  %133 = add nsw i32 %126, %132
  %134 = xor i1 %131, true
  %135 = zext i1 %134 to i32
  %136 = add nsw i32 %125, %135
  %137 = add nsw i64 %124, 1
  %138 = icmp eq i64 %137, %122
  br i1 %138, label %139, label %123, !llvm.loop !34

139:                                              ; preds = %123, %110
  %140 = phi i32 [ %113, %110 ], [ %133, %123 ]
  %141 = phi i32 [ %112, %110 ], [ %136, %123 ]
  %142 = getelementptr inbounds i32, i32* %103, i64 %116
  store i32 %140, i32* %142, align 4, !tbaa !7
  %143 = getelementptr inbounds i32, i32* %105, i64 %116
  store i32 %141, i32* %143, align 4, !tbaa !7
  %144 = icmp eq i64 %116, %109
  br i1 %144, label %145, label %110, !llvm.loop !35

145:                                              ; preds = %139, %95
  %146 = phi i32 [ 0, %95 ], [ %140, %139 ]
  %147 = phi i32 [ 0, %95 ], [ %141, %139 ]
  %148 = icmp eq i32 %146, 0
  br i1 %148, label %155, label %149

149:                                              ; preds = %145
  %150 = sext i32 %146 to i64
  %151 = call i8* @hypre_CAlloc(i64 %150, i64 4, i32 0) #5
  %152 = bitcast i8* %151 to i32*
  %153 = call i8* @hypre_CAlloc(i64 %150, i64 8, i32 0) #5
  %154 = bitcast i8* %153 to double*
  br label %155

155:                                              ; preds = %149, %145
  %156 = phi double* [ %154, %149 ], [ undef, %145 ]
  %157 = phi i32* [ %152, %149 ], [ undef, %145 ]
  %158 = icmp ne i32 %147, 0
  br i1 %158, label %159, label %167

159:                                              ; preds = %155
  %160 = sext i32 %147 to i64
  %161 = call i8* @hypre_CAlloc(i64 %160, i64 4, i32 0) #5
  %162 = bitcast i8* %161 to i32*
  %163 = call i8* @hypre_CAlloc(i64 %160, i64 4, i32 0) #5
  %164 = bitcast i8* %163 to i32*
  %165 = call i8* @hypre_CAlloc(i64 %160, i64 8, i32 0) #5
  %166 = bitcast i8* %165 to double*
  br label %167

167:                                              ; preds = %159, %155
  %168 = phi double* [ %166, %159 ], [ undef, %155 ]
  %169 = phi i32* [ %164, %159 ], [ null, %155 ]
  %170 = phi i32* [ %162, %159 ], [ null, %155 ]
  %171 = icmp sgt i32 %36, 0
  br i1 %171, label %172, label %223

172:                                              ; preds = %167
  %173 = zext i32 %36 to i64
  br label %178

174:                                              ; preds = %216, %178
  %175 = phi i32 [ %181, %178 ], [ %217, %216 ]
  %176 = phi i32 [ %180, %178 ], [ %218, %216 ]
  %177 = icmp eq i64 %184, %173
  br i1 %177, label %223, label %178, !llvm.loop !36

178:                                              ; preds = %172, %174
  %179 = phi i64 [ 0, %172 ], [ %184, %174 ]
  %180 = phi i32 [ 0, %172 ], [ %176, %174 ]
  %181 = phi i32 [ 0, %172 ], [ %175, %174 ]
  %182 = getelementptr inbounds i32, i32* %97, i64 %179
  %183 = load i32, i32* %182, align 4, !tbaa !7
  %184 = add nuw nsw i64 %179, 1
  %185 = getelementptr inbounds i32, i32* %97, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !7
  %187 = icmp slt i32 %183, %186
  br i1 %187, label %188, label %174

188:                                              ; preds = %178
  %189 = sext i32 %183 to i64
  br label %190

190:                                              ; preds = %188, %216
  %191 = phi i64 [ %189, %188 ], [ %219, %216 ]
  %192 = phi i32 [ %180, %188 ], [ %218, %216 ]
  %193 = phi i32 [ %181, %188 ], [ %217, %216 ]
  %194 = getelementptr inbounds i32, i32* %98, i64 %191
  %195 = load i32, i32* %194, align 4, !tbaa !7
  %196 = icmp sge i32 %195, %56
  %197 = icmp slt i32 %195, %106
  %198 = select i1 %196, i1 %197, i1 false
  br i1 %198, label %208, label %199

199:                                              ; preds = %190
  %200 = sext i32 %193 to i64
  %201 = getelementptr inbounds i32, i32* %170, i64 %200
  store i32 %195, i32* %201, align 4, !tbaa !7
  %202 = load i32, i32* %194, align 4, !tbaa !7
  %203 = getelementptr inbounds i32, i32* %98, i64 %200
  store i32 %202, i32* %203, align 4, !tbaa !7
  %204 = getelementptr inbounds double, double* %96, i64 %191
  %205 = load double, double* %204, align 8, !tbaa !37
  %206 = add nsw i32 %193, 1
  %207 = getelementptr inbounds double, double* %168, i64 %200
  store double %205, double* %207, align 8, !tbaa !37
  br label %216

208:                                              ; preds = %190
  %209 = sub nsw i32 %195, %56
  %210 = sext i32 %192 to i64
  %211 = getelementptr inbounds i32, i32* %157, i64 %210
  store i32 %209, i32* %211, align 4, !tbaa !7
  %212 = getelementptr inbounds double, double* %96, i64 %191
  %213 = load double, double* %212, align 8, !tbaa !37
  %214 = add nsw i32 %192, 1
  %215 = getelementptr inbounds double, double* %156, i64 %210
  store double %213, double* %215, align 8, !tbaa !37
  br label %216

216:                                              ; preds = %199, %208
  %217 = phi i32 [ %206, %199 ], [ %193, %208 ]
  %218 = phi i32 [ %192, %199 ], [ %214, %208 ]
  %219 = add nsw i64 %191, 1
  %220 = load i32, i32* %185, align 4, !tbaa !7
  %221 = sext i32 %220 to i64
  %222 = icmp slt i64 %219, %221
  br i1 %222, label %190, label %174, !llvm.loop !38

223:                                              ; preds = %174, %167
  %224 = load i32, i32* %11, align 4, !tbaa !7
  %225 = icmp sgt i32 %224, 1
  br i1 %225, label %226, label %228

226:                                              ; preds = %223
  %227 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %99) #5
  br label %228

228:                                              ; preds = %226, %223
  %229 = phi %struct.hypre_CSRMatrix* [ null, %226 ], [ %99, %223 ]
  %230 = icmp ne i32 %63, 0
  %231 = select i1 %158, i1 true, i1 %230
  br i1 %231, label %232, label %263

232:                                              ; preds = %228
  %233 = add nsw i32 %147, %63
  %234 = sext i32 %233 to i64
  %235 = call i8* @hypre_CAlloc(i64 %234, i64 4, i32 0) #5
  %236 = bitcast i8* %235 to i32*
  %237 = icmp sgt i32 %147, 0
  br i1 %237, label %238, label %240

238:                                              ; preds = %232
  %239 = zext i32 %147 to i64
  br label %245

240:                                              ; preds = %245, %232
  %241 = icmp sgt i32 %63, 0
  br i1 %241, label %242, label %263

242:                                              ; preds = %240
  %243 = sext i32 %147 to i64
  %244 = zext i32 %63 to i64
  br label %252

245:                                              ; preds = %238, %245
  %246 = phi i64 [ 0, %238 ], [ %250, %245 ]
  %247 = getelementptr inbounds i32, i32* %169, i64 %246
  %248 = load i32, i32* %247, align 4, !tbaa !7
  %249 = getelementptr inbounds i32, i32* %236, i64 %246
  store i32 %248, i32* %249, align 4, !tbaa !7
  %250 = add nuw nsw i64 %246, 1
  %251 = icmp eq i64 %250, %239
  br i1 %251, label %240, label %245, !llvm.loop !39

252:                                              ; preds = %242, %252
  %253 = phi i64 [ 0, %242 ], [ %259, %252 ]
  %254 = phi i64 [ %243, %242 ], [ %257, %252 ]
  %255 = getelementptr inbounds i32, i32* %48, i64 %253
  %256 = load i32, i32* %255, align 4, !tbaa !7
  %257 = add nsw i64 %254, 1
  %258 = getelementptr inbounds i32, i32* %236, i64 %254
  store i32 %256, i32* %258, align 4, !tbaa !7
  %259 = add nuw nsw i64 %253, 1
  %260 = icmp eq i64 %259, %244
  br i1 %260, label %261, label %252, !llvm.loop !40

261:                                              ; preds = %252
  %262 = trunc i64 %257 to i32
  br label %263

263:                                              ; preds = %261, %240, %228
  %264 = phi i32* [ undef, %228 ], [ %236, %240 ], [ %236, %261 ]
  %265 = phi i32 [ 0, %228 ], [ %147, %240 ], [ %262, %261 ]
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %289, label %267

267:                                              ; preds = %263
  %268 = add nsw i32 %265, -1
  call void @hypre_BigQsort0(i32* %264, i32 0, i32 %268) #5
  %269 = icmp sgt i32 %265, 1
  br i1 %269, label %270, label %289

270:                                              ; preds = %267
  %271 = load i32, i32* %264, align 4, !tbaa !7
  %272 = zext i32 %265 to i64
  br label %273

273:                                              ; preds = %270, %284
  %274 = phi i64 [ 1, %270 ], [ %287, %284 ]
  %275 = phi i32 [ %271, %270 ], [ %286, %284 ]
  %276 = phi i32 [ 1, %270 ], [ %285, %284 ]
  %277 = getelementptr inbounds i32, i32* %264, i64 %274
  %278 = load i32, i32* %277, align 4, !tbaa !7
  %279 = icmp sgt i32 %278, %275
  br i1 %279, label %280, label %284

280:                                              ; preds = %273
  %281 = add nsw i32 %276, 1
  %282 = sext i32 %276 to i64
  %283 = getelementptr inbounds i32, i32* %264, i64 %282
  store i32 %278, i32* %283, align 4, !tbaa !7
  br label %284

284:                                              ; preds = %273, %280
  %285 = phi i32 [ %281, %280 ], [ %276, %273 ]
  %286 = phi i32 [ %278, %280 ], [ %275, %273 ]
  %287 = add nuw nsw i64 %274, 1
  %288 = icmp eq i64 %287, %272
  br i1 %288, label %289, label %273, !llvm.loop !41

289:                                              ; preds = %284, %267, %263
  %290 = phi i32 [ 0, %263 ], [ 1, %267 ], [ %285, %284 ]
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %296, label %292

292:                                              ; preds = %289
  %293 = sext i32 %290 to i64
  %294 = call i8* @hypre_CAlloc(i64 %293, i64 4, i32 0) #5
  %295 = bitcast i8* %294 to i32*
  br label %296

296:                                              ; preds = %292, %289
  %297 = phi i32* [ %295, %292 ], [ undef, %289 ]
  %298 = icmp sgt i32 %290, 0
  br i1 %298, label %299, label %308

299:                                              ; preds = %296
  %300 = zext i32 %290 to i64
  br label %301

301:                                              ; preds = %299, %301
  %302 = phi i64 [ 0, %299 ], [ %306, %301 ]
  %303 = getelementptr inbounds i32, i32* %264, i64 %302
  %304 = load i32, i32* %303, align 4, !tbaa !7
  %305 = getelementptr inbounds i32, i32* %297, i64 %302
  store i32 %304, i32* %305, align 4, !tbaa !7
  %306 = add nuw nsw i64 %302, 1
  %307 = icmp eq i64 %306, %300
  br i1 %307, label %308, label %301, !llvm.loop !42

308:                                              ; preds = %301, %296
  br i1 %231, label %309, label %311

309:                                              ; preds = %308
  %310 = bitcast i32* %264 to i8*
  call void @hypre_Free(i8* %310, i32 0) #5
  br label %311

311:                                              ; preds = %308, %309
  %312 = icmp sgt i32 %147, 0
  br i1 %312, label %313, label %323

313:                                              ; preds = %311
  %314 = zext i32 %147 to i64
  br label %315

315:                                              ; preds = %313, %315
  %316 = phi i64 [ 0, %313 ], [ %321, %315 ]
  %317 = getelementptr inbounds i32, i32* %98, i64 %316
  %318 = load i32, i32* %317, align 4, !tbaa !7
  %319 = call i32 @hypre_BigBinarySearch(i32* %297, i32 %318, i32 %290) #5
  %320 = getelementptr inbounds i32, i32* %169, i64 %316
  store i32 %319, i32* %320, align 4, !tbaa !7
  %321 = add nuw nsw i64 %316, 1
  %322 = icmp eq i64 %321, %314
  br i1 %322, label %323, label %315, !llvm.loop !43

323:                                              ; preds = %315, %311
  br i1 %230, label %324, label %349

324:                                              ; preds = %323
  %325 = sext i32 %63 to i64
  %326 = call i8* @hypre_CAlloc(i64 %325, i64 4, i32 0) #5
  %327 = bitcast i8* %326 to i32*
  %328 = icmp sgt i32 %290, 0
  br i1 %328, label %329, label %349

329:                                              ; preds = %324
  %330 = zext i32 %290 to i64
  br label %331

331:                                              ; preds = %329, %345
  %332 = phi i64 [ 0, %329 ], [ %347, %345 ]
  %333 = phi i32 [ 0, %329 ], [ %346, %345 ]
  %334 = getelementptr inbounds i32, i32* %297, i64 %332
  %335 = load i32, i32* %334, align 4, !tbaa !7
  %336 = sext i32 %333 to i64
  %337 = getelementptr inbounds i32, i32* %48, i64 %336
  %338 = load i32, i32* %337, align 4, !tbaa !7
  %339 = icmp eq i32 %335, %338
  br i1 %339, label %340, label %345

340:                                              ; preds = %331
  %341 = add nsw i32 %333, 1
  %342 = getelementptr inbounds i32, i32* %327, i64 %336
  %343 = trunc i64 %332 to i32
  store i32 %343, i32* %342, align 4, !tbaa !7
  %344 = icmp eq i32 %341, %63
  br i1 %344, label %349, label %345

345:                                              ; preds = %331, %340
  %346 = phi i32 [ %341, %340 ], [ %333, %331 ]
  %347 = add nuw nsw i64 %332, 1
  %348 = icmp eq i64 %347, %330
  br i1 %348, label %349, label %331, !llvm.loop !44

349:                                              ; preds = %340, %345, %324, %323
  %350 = phi i32* [ undef, %323 ], [ %327, %324 ], [ %327, %345 ], [ %327, %340 ]
  %351 = load i32, i32* %11, align 4, !tbaa !7
  %352 = icmp sgt i32 %351, 1
  br i1 %352, label %353, label %355

353:                                              ; preds = %349
  %354 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %229) #5
  br label %355

355:                                              ; preds = %353, %349
  %356 = add nsw i32 %290, %61
  %357 = sext i32 %356 to i64
  %358 = call i8* @hypre_CAlloc(i64 %357, i64 4, i32 0) #5
  %359 = bitcast i32** %10 to i8**
  store i8* %358, i8** %359, align 8, !tbaa !3
  %360 = icmp sgt i32 %356, 0
  br i1 %360, label %361, label %367

361:                                              ; preds = %355
  %362 = add i32 %290, %61
  %363 = add i32 %362, -1
  %364 = zext i32 %363 to i64
  %365 = shl nuw nsw i64 %364, 2
  %366 = add nuw nsw i64 %365, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %358, i8 -1, i64 %366, i1 false)
  br label %367

367:                                              ; preds = %361, %355
  call void @hypre_ParMatmul_RowSizes_Marked(i32** nonnull %6, i32** nonnull %7, i32** nonnull %10, i32* %19, i32* %21, i32* %27, i32* %29, i32* %42, i32* %44, i32* %52, i32* %54, i32* %103, i32* %157, i32* %105, i32* %169, i32* %350, i32* nonnull %8, i32* nonnull %9, i32 %32, i32 %36, i32 0, i32 %61, i32 %63, i32 %290, i32* %2, i32* %3, i32* %4)
  %368 = load i32, i32* %8, align 4, !tbaa !7
  %369 = sext i32 %368 to i64
  %370 = call i8* @hypre_CAlloc(i64 %369, i64 8, i32 0) #5
  %371 = bitcast i8* %370 to double*
  %372 = call i8* @hypre_CAlloc(i64 %369, i64 4, i32 0) #5
  %373 = bitcast i8* %372 to i32*
  %374 = load i32, i32* %9, align 4, !tbaa !7
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %382, label %376

376:                                              ; preds = %367
  %377 = sext i32 %374 to i64
  %378 = call i8* @hypre_CAlloc(i64 %377, i64 8, i32 0) #5
  %379 = bitcast i8* %378 to double*
  %380 = call i8* @hypre_CAlloc(i64 %377, i64 4, i32 0) #5
  %381 = bitcast i8* %380 to i32*
  br label %382

382:                                              ; preds = %376, %367
  %383 = phi i32* [ %381, %376 ], [ null, %367 ]
  %384 = phi double* [ %379, %376 ], [ null, %367 ]
  %385 = icmp sgt i32 %356, 0
  br i1 %385, label %386, label %394

386:                                              ; preds = %382
  %387 = bitcast i32** %10 to i8**
  %388 = load i8*, i8** %387, align 8
  %389 = add i32 %290, %61
  %390 = add i32 %389, -1
  %391 = zext i32 %390 to i64
  %392 = shl nuw nsw i64 %391, 2
  %393 = add nuw nsw i64 %392, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %388, i8 -1, i64 %393, i1 false)
  br label %394

394:                                              ; preds = %386, %382
  %395 = icmp eq i32 %36, 0
  %396 = icmp eq i32* %3, null
  %397 = load i32*, i32** %10, align 8
  %398 = icmp eq i32* %3, null
  %399 = icmp sgt i32 %32, 0
  br i1 %399, label %400, label %689

400:                                              ; preds = %394
  %401 = zext i32 %32 to i64
  br label %402

402:                                              ; preds = %400, %684
  %403 = phi i64 [ 0, %400 ], [ %687, %684 ]
  %404 = phi i32 [ 0, %400 ], [ %686, %684 ]
  %405 = phi i32 [ 0, %400 ], [ %685, %684 ]
  %406 = getelementptr inbounds i32, i32* %2, i64 %403
  %407 = load i32, i32* %406, align 4, !tbaa !7
  %408 = icmp slt i32 %407, 0
  br i1 %408, label %409, label %632

409:                                              ; preds = %402
  br i1 %395, label %518, label %410

410:                                              ; preds = %409
  %411 = getelementptr inbounds i32, i32* %27, i64 %403
  %412 = load i32, i32* %411, align 4, !tbaa !7
  %413 = add nuw nsw i64 %403, 1
  %414 = getelementptr inbounds i32, i32* %27, i64 %413
  %415 = getelementptr inbounds i32, i32* %3, i64 %403
  %416 = load i32, i32* %414, align 4, !tbaa !7
  %417 = icmp slt i32 %412, %416
  br i1 %417, label %418, label %518

418:                                              ; preds = %410
  %419 = sext i32 %412 to i64
  br label %420

420:                                              ; preds = %418, %511
  %421 = phi i64 [ %419, %418 ], [ %514, %511 ]
  %422 = phi i32 [ %404, %418 ], [ %513, %511 ]
  %423 = phi i32 [ %405, %418 ], [ %512, %511 ]
  %424 = getelementptr inbounds i32, i32* %29, i64 %421
  %425 = load i32, i32* %424, align 4, !tbaa !7
  br i1 %396, label %432, label %426

426:                                              ; preds = %420
  %427 = load i32, i32* %415, align 4, !tbaa !7
  %428 = sext i32 %425 to i64
  %429 = getelementptr inbounds i32, i32* %4, i64 %428
  %430 = load i32, i32* %429, align 4, !tbaa !7
  %431 = icmp eq i32 %427, %430
  br i1 %431, label %432, label %511

432:                                              ; preds = %426, %420
  %433 = getelementptr inbounds double, double* %25, i64 %421
  %434 = load double, double* %433, align 8, !tbaa !37
  %435 = sext i32 %425 to i64
  %436 = getelementptr inbounds i32, i32* %105, i64 %435
  %437 = load i32, i32* %436, align 4, !tbaa !7
  %438 = add nsw i32 %425, 1
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds i32, i32* %105, i64 %439
  %441 = load i32, i32* %440, align 4, !tbaa !7
  %442 = icmp slt i32 %437, %441
  br i1 %442, label %443, label %474

443:                                              ; preds = %432
  %444 = sext i32 %437 to i64
  br label %445

445:                                              ; preds = %443, %468
  %446 = phi i64 [ %444, %443 ], [ %470, %468 ]
  %447 = phi i32 [ %422, %443 ], [ %469, %468 ]
  %448 = getelementptr inbounds i32, i32* %169, i64 %446
  %449 = load i32, i32* %448, align 4, !tbaa !7
  %450 = add nsw i32 %449, %61
  %451 = getelementptr inbounds double, double* %168, i64 %446
  %452 = load double, double* %451, align 8, !tbaa !37
  %453 = fmul double %434, %452
  %454 = sext i32 %450 to i64
  %455 = getelementptr inbounds i32, i32* %397, i64 %454
  %456 = load i32, i32* %455, align 4, !tbaa !7
  %457 = icmp slt i32 %456, %404
  br i1 %457, label %458, label %463

458:                                              ; preds = %445
  store i32 %447, i32* %455, align 4, !tbaa !7
  %459 = sext i32 %447 to i64
  %460 = getelementptr inbounds double, double* %384, i64 %459
  store double %453, double* %460, align 8, !tbaa !37
  %461 = getelementptr inbounds i32, i32* %383, i64 %459
  store i32 %449, i32* %461, align 4, !tbaa !7
  %462 = add nsw i32 %447, 1
  br label %468

463:                                              ; preds = %445
  %464 = sext i32 %456 to i64
  %465 = getelementptr inbounds double, double* %384, i64 %464
  %466 = load double, double* %465, align 8, !tbaa !37
  %467 = fadd double %453, %466
  store double %467, double* %465, align 8, !tbaa !37
  br label %468

468:                                              ; preds = %458, %463
  %469 = phi i32 [ %462, %458 ], [ %447, %463 ]
  %470 = add nsw i64 %446, 1
  %471 = load i32, i32* %440, align 4, !tbaa !7
  %472 = sext i32 %471 to i64
  %473 = icmp slt i64 %470, %472
  br i1 %473, label %445, label %474, !llvm.loop !45

474:                                              ; preds = %468, %432
  %475 = phi i32 [ %422, %432 ], [ %469, %468 ]
  %476 = getelementptr inbounds i32, i32* %103, i64 %435
  %477 = load i32, i32* %476, align 4, !tbaa !7
  %478 = getelementptr inbounds i32, i32* %103, i64 %439
  %479 = load i32, i32* %478, align 4, !tbaa !7
  %480 = icmp slt i32 %477, %479
  br i1 %480, label %481, label %511

481:                                              ; preds = %474
  %482 = sext i32 %477 to i64
  br label %483

483:                                              ; preds = %481, %505
  %484 = phi i64 [ %482, %481 ], [ %507, %505 ]
  %485 = phi i32 [ %423, %481 ], [ %506, %505 ]
  %486 = getelementptr inbounds i32, i32* %157, i64 %484
  %487 = load i32, i32* %486, align 4, !tbaa !7
  %488 = getelementptr inbounds double, double* %156, i64 %484
  %489 = load double, double* %488, align 8, !tbaa !37
  %490 = fmul double %434, %489
  %491 = sext i32 %487 to i64
  %492 = getelementptr inbounds i32, i32* %397, i64 %491
  %493 = load i32, i32* %492, align 4, !tbaa !7
  %494 = icmp slt i32 %493, %405
  br i1 %494, label %495, label %500

495:                                              ; preds = %483
  store i32 %485, i32* %492, align 4, !tbaa !7
  %496 = sext i32 %485 to i64
  %497 = getelementptr inbounds double, double* %371, i64 %496
  store double %490, double* %497, align 8, !tbaa !37
  %498 = getelementptr inbounds i32, i32* %373, i64 %496
  store i32 %487, i32* %498, align 4, !tbaa !7
  %499 = add nsw i32 %485, 1
  br label %505

500:                                              ; preds = %483
  %501 = sext i32 %493 to i64
  %502 = getelementptr inbounds double, double* %371, i64 %501
  %503 = load double, double* %502, align 8, !tbaa !37
  %504 = fadd double %490, %503
  store double %504, double* %502, align 8, !tbaa !37
  br label %505

505:                                              ; preds = %495, %500
  %506 = phi i32 [ %499, %495 ], [ %485, %500 ]
  %507 = add nsw i64 %484, 1
  %508 = load i32, i32* %478, align 4, !tbaa !7
  %509 = sext i32 %508 to i64
  %510 = icmp slt i64 %507, %509
  br i1 %510, label %483, label %511, !llvm.loop !46

511:                                              ; preds = %505, %474, %426
  %512 = phi i32 [ %423, %426 ], [ %423, %474 ], [ %506, %505 ]
  %513 = phi i32 [ %422, %426 ], [ %475, %474 ], [ %475, %505 ]
  %514 = add nsw i64 %421, 1
  %515 = load i32, i32* %414, align 4, !tbaa !7
  %516 = sext i32 %515 to i64
  %517 = icmp slt i64 %514, %516
  br i1 %517, label %420, label %518, !llvm.loop !47

518:                                              ; preds = %511, %410, %409
  %519 = phi i32 [ %405, %409 ], [ %405, %410 ], [ %512, %511 ]
  %520 = phi i32 [ %404, %409 ], [ %404, %410 ], [ %513, %511 ]
  %521 = getelementptr inbounds i32, i32* %19, i64 %403
  %522 = load i32, i32* %521, align 4, !tbaa !7
  %523 = add nuw nsw i64 %403, 1
  %524 = getelementptr inbounds i32, i32* %19, i64 %523
  %525 = getelementptr inbounds i32, i32* %3, i64 %403
  %526 = load i32, i32* %524, align 4, !tbaa !7
  %527 = icmp slt i32 %522, %526
  br i1 %527, label %528, label %684

528:                                              ; preds = %518
  %529 = sext i32 %522 to i64
  br label %530

530:                                              ; preds = %528, %625
  %531 = phi i64 [ %529, %528 ], [ %628, %625 ]
  %532 = phi i32 [ %520, %528 ], [ %627, %625 ]
  %533 = phi i32 [ %519, %528 ], [ %626, %625 ]
  %534 = getelementptr inbounds i32, i32* %21, i64 %531
  %535 = load i32, i32* %534, align 4, !tbaa !7
  br i1 %398, label %542, label %536

536:                                              ; preds = %530
  %537 = load i32, i32* %525, align 4, !tbaa !7
  %538 = sext i32 %535 to i64
  %539 = getelementptr inbounds i32, i32* %3, i64 %538
  %540 = load i32, i32* %539, align 4, !tbaa !7
  %541 = icmp eq i32 %537, %540
  br i1 %541, label %542, label %625

542:                                              ; preds = %536, %530
  %543 = getelementptr inbounds double, double* %17, i64 %531
  %544 = load double, double* %543, align 8, !tbaa !37
  %545 = sext i32 %535 to i64
  %546 = getelementptr inbounds i32, i32* %42, i64 %545
  %547 = load i32, i32* %546, align 4, !tbaa !7
  %548 = add nsw i32 %535, 1
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds i32, i32* %42, i64 %549
  %551 = load i32, i32* %550, align 4, !tbaa !7
  %552 = icmp slt i32 %547, %551
  br i1 %552, label %553, label %583

553:                                              ; preds = %542
  %554 = sext i32 %547 to i64
  br label %555

555:                                              ; preds = %553, %577
  %556 = phi i64 [ %554, %553 ], [ %579, %577 ]
  %557 = phi i32 [ %533, %553 ], [ %578, %577 ]
  %558 = getelementptr inbounds i32, i32* %44, i64 %556
  %559 = load i32, i32* %558, align 4, !tbaa !7
  %560 = getelementptr inbounds double, double* %40, i64 %556
  %561 = load double, double* %560, align 8, !tbaa !37
  %562 = fmul double %544, %561
  %563 = sext i32 %559 to i64
  %564 = getelementptr inbounds i32, i32* %397, i64 %563
  %565 = load i32, i32* %564, align 4, !tbaa !7
  %566 = icmp slt i32 %565, %405
  br i1 %566, label %567, label %572

567:                                              ; preds = %555
  store i32 %557, i32* %564, align 4, !tbaa !7
  %568 = sext i32 %557 to i64
  %569 = getelementptr inbounds double, double* %371, i64 %568
  store double %562, double* %569, align 8, !tbaa !37
  %570 = getelementptr inbounds i32, i32* %373, i64 %568
  store i32 %559, i32* %570, align 4, !tbaa !7
  %571 = add nsw i32 %557, 1
  br label %577

572:                                              ; preds = %555
  %573 = sext i32 %565 to i64
  %574 = getelementptr inbounds double, double* %371, i64 %573
  %575 = load double, double* %574, align 8, !tbaa !37
  %576 = fadd double %562, %575
  store double %576, double* %574, align 8, !tbaa !37
  br label %577

577:                                              ; preds = %567, %572
  %578 = phi i32 [ %571, %567 ], [ %557, %572 ]
  %579 = add nsw i64 %556, 1
  %580 = load i32, i32* %550, align 4, !tbaa !7
  %581 = sext i32 %580 to i64
  %582 = icmp slt i64 %579, %581
  br i1 %582, label %555, label %583, !llvm.loop !48

583:                                              ; preds = %577, %542
  %584 = phi i32 [ %533, %542 ], [ %578, %577 ]
  br i1 %230, label %585, label %625

585:                                              ; preds = %583
  %586 = getelementptr inbounds i32, i32* %52, i64 %545
  %587 = load i32, i32* %586, align 4, !tbaa !7
  %588 = getelementptr inbounds i32, i32* %52, i64 %549
  %589 = load i32, i32* %588, align 4, !tbaa !7
  %590 = icmp slt i32 %587, %589
  br i1 %590, label %591, label %625

591:                                              ; preds = %585
  %592 = sext i32 %587 to i64
  br label %593

593:                                              ; preds = %591, %619
  %594 = phi i64 [ %592, %591 ], [ %621, %619 ]
  %595 = phi i32 [ %532, %591 ], [ %620, %619 ]
  %596 = getelementptr inbounds i32, i32* %54, i64 %594
  %597 = load i32, i32* %596, align 4, !tbaa !7
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds i32, i32* %350, i64 %598
  %600 = load i32, i32* %599, align 4, !tbaa !7
  %601 = add nsw i32 %600, %61
  %602 = getelementptr inbounds double, double* %50, i64 %594
  %603 = load double, double* %602, align 8, !tbaa !37
  %604 = fmul double %544, %603
  %605 = sext i32 %601 to i64
  %606 = getelementptr inbounds i32, i32* %397, i64 %605
  %607 = load i32, i32* %606, align 4, !tbaa !7
  %608 = icmp slt i32 %607, %404
  br i1 %608, label %609, label %614

609:                                              ; preds = %593
  store i32 %595, i32* %606, align 4, !tbaa !7
  %610 = sext i32 %595 to i64
  %611 = getelementptr inbounds double, double* %384, i64 %610
  store double %604, double* %611, align 8, !tbaa !37
  %612 = getelementptr inbounds i32, i32* %383, i64 %610
  store i32 %600, i32* %612, align 4, !tbaa !7
  %613 = add nsw i32 %595, 1
  br label %619

614:                                              ; preds = %593
  %615 = sext i32 %607 to i64
  %616 = getelementptr inbounds double, double* %384, i64 %615
  %617 = load double, double* %616, align 8, !tbaa !37
  %618 = fadd double %604, %617
  store double %618, double* %616, align 8, !tbaa !37
  br label %619

619:                                              ; preds = %609, %614
  %620 = phi i32 [ %613, %609 ], [ %595, %614 ]
  %621 = add nsw i64 %594, 1
  %622 = load i32, i32* %588, align 4, !tbaa !7
  %623 = sext i32 %622 to i64
  %624 = icmp slt i64 %621, %623
  br i1 %624, label %593, label %625, !llvm.loop !49

625:                                              ; preds = %619, %585, %583, %536
  %626 = phi i32 [ %584, %583 ], [ %533, %536 ], [ %584, %585 ], [ %584, %619 ]
  %627 = phi i32 [ %532, %583 ], [ %532, %536 ], [ %532, %585 ], [ %620, %619 ]
  %628 = add nsw i64 %531, 1
  %629 = load i32, i32* %524, align 4, !tbaa !7
  %630 = sext i32 %629 to i64
  %631 = icmp slt i64 %628, %630
  br i1 %631, label %530, label %684, !llvm.loop !50

632:                                              ; preds = %402
  br i1 %230, label %633, label %657

633:                                              ; preds = %632
  %634 = getelementptr inbounds i32, i32* %52, i64 %403
  %635 = load i32, i32* %634, align 4, !tbaa !7
  %636 = add nuw nsw i64 %403, 1
  %637 = getelementptr inbounds i32, i32* %52, i64 %636
  %638 = load i32, i32* %637, align 4, !tbaa !7
  %639 = icmp slt i32 %635, %638
  br i1 %639, label %640, label %657

640:                                              ; preds = %633
  %641 = sext i32 %404 to i64
  br label %642

642:                                              ; preds = %640, %642
  %643 = phi i64 [ %641, %640 ], [ %651, %642 ]
  %644 = phi i32 [ %635, %640 ], [ %652, %642 ]
  %645 = getelementptr inbounds i32, i32* %54, i64 %643
  %646 = load i32, i32* %645, align 4, !tbaa !7
  %647 = getelementptr inbounds i32, i32* %383, i64 %643
  store i32 %646, i32* %647, align 4, !tbaa !7
  %648 = getelementptr inbounds double, double* %50, i64 %643
  %649 = load double, double* %648, align 8, !tbaa !37
  %650 = getelementptr inbounds double, double* %384, i64 %643
  store double %649, double* %650, align 8, !tbaa !37
  %651 = add nsw i64 %643, 1
  %652 = add nsw i32 %644, 1
  %653 = load i32, i32* %637, align 4, !tbaa !7
  %654 = icmp slt i32 %652, %653
  br i1 %654, label %642, label %655, !llvm.loop !51

655:                                              ; preds = %642
  %656 = trunc i64 %651 to i32
  br label %657

657:                                              ; preds = %655, %633, %632
  %658 = phi i32 [ %404, %632 ], [ %404, %633 ], [ %656, %655 ]
  %659 = getelementptr inbounds i32, i32* %42, i64 %403
  %660 = load i32, i32* %659, align 4, !tbaa !7
  %661 = add nuw nsw i64 %403, 1
  %662 = getelementptr inbounds i32, i32* %42, i64 %661
  %663 = load i32, i32* %662, align 4, !tbaa !7
  %664 = icmp slt i32 %660, %663
  br i1 %664, label %665, label %684

665:                                              ; preds = %657
  %666 = sext i32 %405 to i64
  %667 = sext i32 %660 to i64
  br label %668

668:                                              ; preds = %665, %668
  %669 = phi i64 [ %667, %665 ], [ %678, %668 ]
  %670 = phi i64 [ %666, %665 ], [ %677, %668 ]
  %671 = getelementptr inbounds i32, i32* %44, i64 %669
  %672 = load i32, i32* %671, align 4, !tbaa !7
  %673 = getelementptr inbounds i32, i32* %373, i64 %670
  store i32 %672, i32* %673, align 4, !tbaa !7
  %674 = getelementptr inbounds double, double* %40, i64 %669
  %675 = load double, double* %674, align 8, !tbaa !37
  %676 = getelementptr inbounds double, double* %371, i64 %670
  store double %675, double* %676, align 8, !tbaa !37
  %677 = add nsw i64 %670, 1
  %678 = add nsw i64 %669, 1
  %679 = load i32, i32* %662, align 4, !tbaa !7
  %680 = sext i32 %679 to i64
  %681 = icmp slt i64 %678, %680
  br i1 %681, label %668, label %682, !llvm.loop !52

682:                                              ; preds = %668
  %683 = trunc i64 %677 to i32
  br label %684

684:                                              ; preds = %625, %682, %657, %518
  %685 = phi i32 [ %519, %518 ], [ %405, %657 ], [ %683, %682 ], [ %626, %625 ]
  %686 = phi i32 [ %520, %518 ], [ %658, %657 ], [ %658, %682 ], [ %627, %625 ]
  %687 = add nuw nsw i64 %403, 1
  %688 = icmp eq i64 %687, %401
  br i1 %688, label %689, label %402, !llvm.loop !53

689:                                              ; preds = %684, %394
  %690 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %13, i32 %71, i32 %77, i32* nonnull %30, i32* nonnull %57, i32 %290, i32 %368, i32 %374) #5
  %691 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %690, i64 0, i32 8
  %692 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %691, align 8, !tbaa !21
  %693 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %692, i64 0, i32 9
  %694 = bitcast double** %693 to i8**
  store i8* %370, i8** %694, align 8, !tbaa !22
  %695 = load i32*, i32** %6, align 8, !tbaa !3
  %696 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %692, i64 0, i32 0
  store i32* %695, i32** %696, align 8, !tbaa !24
  %697 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %692, i64 0, i32 1
  %698 = bitcast i32** %697 to i8**
  store i8* %372, i8** %698, align 8, !tbaa !25
  %699 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %690, i64 0, i32 9
  %700 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %699, align 8, !tbaa !26
  %701 = load i32*, i32** %7, align 8, !tbaa !3
  %702 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %700, i64 0, i32 0
  store i32* %701, i32** %702, align 8, !tbaa !24
  br i1 %291, label %707, label %703

703:                                              ; preds = %689
  %704 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %700, i64 0, i32 9
  store double* %384, double** %704, align 8, !tbaa !22
  %705 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %700, i64 0, i32 1
  store i32* %383, i32** %705, align 8, !tbaa !25
  %706 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %690, i64 0, i32 12
  store i32* %297, i32** %706, align 8, !tbaa !29
  br label %707

707:                                              ; preds = %703, %689
  call void @hypre_Free(i8* %358, i32 0) #5
  store i32* null, i32** %10, align 8, !tbaa !3
  call void @hypre_Free(i8* %102, i32 0) #5
  br i1 %148, label %711, label %708

708:                                              ; preds = %707
  %709 = bitcast i32* %157 to i8*
  call void @hypre_Free(i8* %709, i32 0) #5
  %710 = bitcast double* %156 to i8*
  call void @hypre_Free(i8* %710, i32 0) #5
  br label %711

711:                                              ; preds = %708, %707
  call void @hypre_Free(i8* %104, i32 0) #5
  br i1 %158, label %712, label %715

712:                                              ; preds = %711
  %713 = bitcast i32* %169 to i8*
  call void @hypre_Free(i8* %713, i32 0) #5
  %714 = bitcast double* %168 to i8*
  call void @hypre_Free(i8* %714, i32 0) #5
  br label %715

715:                                              ; preds = %712, %711
  br i1 %230, label %716, label %718

716:                                              ; preds = %715
  %717 = bitcast i32* %350 to i8*
  call void @hypre_Free(i8* %717, i32 0) #5
  br label %718

718:                                              ; preds = %715, %716, %81
  %719 = phi %struct.hypre_ParCSRMatrix_struct* [ null, %81 ], [ %690, %716 ], [ %690, %715 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %69) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %68) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %67) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %66) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %65) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %64) #5
  ret %struct.hypre_ParCSRMatrix_struct* %719
}

declare dso_local i32 @hypre_printf(i8*, ...) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Comm_size(i32, i32*) local_unnamed_addr #2

declare dso_local %struct.hypre_CSRMatrix* @hypre_ParCSRMatrixExtractBExt(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix*) local_unnamed_addr #2

declare dso_local void @hypre_BigQsort0(i32*, i32, i32) local_unnamed_addr #2

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BigBinarySearch(i32*, i32, i32) local_unnamed_addr #2

declare dso_local %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32, i32, i32, i32*, i32*, i32, i32, i32) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local void @hypre_ParMatScaleDiagInv_F(%struct.hypre_ParCSRMatrix_struct* nocapture readonly %0, %struct.hypre_ParCSRMatrix_struct* nocapture readonly %1, double %2, i32* nocapture readonly %3) local_unnamed_addr #3 {
  %5 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 8
  %6 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %5, align 8, !tbaa !21
  %7 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %8 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %7, align 8, !tbaa !21
  %9 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 9
  %10 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %9, align 8, !tbaa !26
  %11 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %6, i64 0, i32 9
  %12 = load double*, double** %11, align 8, !tbaa !22
  %13 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %6, i64 0, i32 0
  %14 = load i32*, i32** %13, align 8, !tbaa !24
  %15 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %6, i64 0, i32 1
  %16 = load i32*, i32** %15, align 8, !tbaa !25
  %17 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %8, i64 0, i32 9
  %18 = load double*, double** %17, align 8, !tbaa !22
  %19 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %10, i64 0, i32 9
  %20 = load double*, double** %19, align 8, !tbaa !22
  %21 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %8, i64 0, i32 0
  %22 = load i32*, i32** %21, align 8, !tbaa !24
  %23 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %10, i64 0, i32 0
  %24 = load i32*, i32** %23, align 8, !tbaa !24
  %25 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %8, i64 0, i32 3
  %26 = load i32, i32* %25, align 8, !tbaa !27
  %27 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %10, i64 0, i32 4
  %28 = load i32, i32* %27, align 4, !tbaa !28
  %29 = icmp eq i32 %28, 0
  %30 = icmp sgt i32 %26, 0
  br i1 %30, label %31, label %99

31:                                               ; preds = %4
  %32 = zext i32 %26 to i64
  br label %33

33:                                               ; preds = %31, %96
  %34 = phi i64 [ 0, %31 ], [ %97, %96 ]
  %35 = getelementptr inbounds i32, i32* %3, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !7
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %96

38:                                               ; preds = %33
  %39 = getelementptr inbounds i32, i32* %14, i64 %34
  %40 = load i32, i32* %39, align 4, !tbaa !7
  %41 = add nuw nsw i64 %34, 1
  %42 = getelementptr inbounds i32, i32* %14, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !7
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %45, label %96

45:                                               ; preds = %38
  %46 = sext i32 %40 to i64
  %47 = sext i32 %43 to i64
  br label %48

48:                                               ; preds = %45, %93
  %49 = phi i64 [ %46, %45 ], [ %94, %93 ]
  %50 = getelementptr inbounds i32, i32* %16, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !7
  %52 = zext i32 %51 to i64
  %53 = icmp eq i64 %34, %52
  br i1 %53, label %54, label %93

54:                                               ; preds = %48
  %55 = getelementptr inbounds double, double* %12, i64 %49
  %56 = load double, double* %55, align 8, !tbaa !37
  %57 = fmul double %56, %2
  %58 = sext i32 %51 to i64
  %59 = getelementptr inbounds i32, i32* %22, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !7
  %61 = add nsw i32 %51, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %22, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !7
  %65 = icmp slt i32 %60, %64
  br i1 %65, label %66, label %76

66:                                               ; preds = %54
  %67 = sext i32 %60 to i64
  %68 = sext i32 %64 to i64
  br label %69

69:                                               ; preds = %66, %69
  %70 = phi i64 [ %67, %66 ], [ %74, %69 ]
  %71 = getelementptr inbounds double, double* %18, i64 %70
  %72 = load double, double* %71, align 8, !tbaa !37
  %73 = fdiv double %72, %57
  store double %73, double* %71, align 8, !tbaa !37
  %74 = add nsw i64 %70, 1
  %75 = icmp eq i64 %74, %68
  br i1 %75, label %76, label %69, !llvm.loop !54

76:                                               ; preds = %69, %54
  br i1 %29, label %93, label %77

77:                                               ; preds = %76
  %78 = getelementptr inbounds i32, i32* %24, i64 %58
  %79 = load i32, i32* %78, align 4, !tbaa !7
  %80 = getelementptr inbounds i32, i32* %24, i64 %62
  %81 = load i32, i32* %80, align 4, !tbaa !7
  %82 = icmp slt i32 %79, %81
  br i1 %82, label %83, label %93

83:                                               ; preds = %77
  %84 = sext i32 %79 to i64
  %85 = sext i32 %81 to i64
  br label %86

86:                                               ; preds = %83, %86
  %87 = phi i64 [ %84, %83 ], [ %91, %86 ]
  %88 = getelementptr inbounds double, double* %20, i64 %87
  %89 = load double, double* %88, align 8, !tbaa !37
  %90 = fdiv double %89, %57
  store double %90, double* %88, align 8, !tbaa !37
  %91 = add nsw i64 %87, 1
  %92 = icmp eq i64 %91, %85
  br i1 %92, label %93, label %86, !llvm.loop !55

93:                                               ; preds = %86, %77, %48, %76
  %94 = add nsw i64 %49, 1
  %95 = icmp eq i64 %94, %47
  br i1 %95, label %96, label %48, !llvm.loop !56

96:                                               ; preds = %93, %38, %33
  %97 = add nuw nsw i64 %34, 1
  %98 = icmp eq i64 %97, %32
  br i1 %98, label %99, label %33, !llvm.loop !57

99:                                               ; preds = %96, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatMinus_F(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParCSRMatrix_struct* %1, i32* nocapture readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %5 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %4, align 8, !tbaa !21
  %6 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 9
  %7 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %6, align 8, !tbaa !26
  %8 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 8
  %9 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %8, align 8, !tbaa !21
  %10 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 9
  %11 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %10, align 8, !tbaa !26
  %12 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %5, i64 0, i32 9
  %13 = load double*, double** %12, align 8, !tbaa !22
  %14 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %5, i64 0, i32 0
  %15 = load i32*, i32** %14, align 8, !tbaa !24
  %16 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %5, i64 0, i32 1
  %17 = load i32*, i32** %16, align 8, !tbaa !25
  %18 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %7, i64 0, i32 9
  %19 = load double*, double** %18, align 8, !tbaa !22
  %20 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %7, i64 0, i32 0
  %21 = load i32*, i32** %20, align 8, !tbaa !24
  %22 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %7, i64 0, i32 1
  %23 = load i32*, i32** %22, align 8, !tbaa !25
  %24 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 12
  %25 = load i32*, i32** %24, align 8, !tbaa !29
  %26 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %9, i64 0, i32 9
  %27 = load double*, double** %26, align 8, !tbaa !22
  %28 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %9, i64 0, i32 0
  %29 = load i32*, i32** %28, align 8, !tbaa !24
  %30 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %9, i64 0, i32 1
  %31 = load i32*, i32** %30, align 8, !tbaa !25
  %32 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %11, i64 0, i32 9
  %33 = load double*, double** %32, align 8, !tbaa !22
  %34 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %11, i64 0, i32 0
  %35 = load i32*, i32** %34, align 8, !tbaa !24
  %36 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %11, i64 0, i32 1
  %37 = load i32*, i32** %36, align 8, !tbaa !25
  %38 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 12
  %39 = load i32*, i32** %38, align 8, !tbaa !29
  %40 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %9, i64 0, i32 3
  %41 = load i32, i32* %40, align 8, !tbaa !27
  %42 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %11, i64 0, i32 4
  %43 = load i32, i32* %42, align 4, !tbaa !28
  %44 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %7, i64 0, i32 4
  %45 = load i32, i32* %44, align 4, !tbaa !28
  %46 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixUnion(%struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParCSRMatrix_struct* %0) #5
  %47 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %46, i64 0, i32 8
  %48 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %47, align 8, !tbaa !21
  %49 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %46, i64 0, i32 9
  %50 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %49, align 8, !tbaa !26
  %51 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %48, i64 0, i32 9
  %52 = load double*, double** %51, align 8, !tbaa !22
  %53 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %48, i64 0, i32 0
  %54 = load i32*, i32** %53, align 8, !tbaa !24
  %55 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %50, i64 0, i32 9
  %56 = load double*, double** %55, align 8, !tbaa !22
  %57 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %50, i64 0, i32 0
  %58 = load i32*, i32** %57, align 8, !tbaa !24
  %59 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %48, i64 0, i32 3
  %60 = load i32, i32* %59, align 8, !tbaa !27
  %61 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %50, i64 0, i32 3
  %62 = load i32, i32* %61, align 8, !tbaa !27
  %63 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %50, i64 0, i32 4
  %64 = load i32, i32* %63, align 4, !tbaa !28
  %65 = icmp sgt i32 %60, 0
  br i1 %65, label %66, label %92

66:                                               ; preds = %3
  %67 = zext i32 %60 to i64
  br label %68

68:                                               ; preds = %89, %66
  %69 = phi i64 [ 0, %66 ], [ %90, %89 ]
  %70 = getelementptr inbounds i32, i32* %2, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !7
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %89

73:                                               ; preds = %68
  %74 = getelementptr inbounds i32, i32* %54, i64 %69
  %75 = load i32, i32* %74, align 4, !tbaa !7
  %76 = add nuw nsw i64 %69, 1
  %77 = getelementptr inbounds i32, i32* %54, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !7
  %79 = icmp slt i32 %75, %78
  br i1 %79, label %80, label %89

80:                                               ; preds = %73
  %81 = sext i32 %75 to i64
  %82 = getelementptr double, double* %52, i64 %81
  %83 = bitcast double* %82 to i8*
  %84 = xor i32 %75, -1
  %85 = add i32 %78, %84
  %86 = zext i32 %85 to i64
  %87 = shl nuw nsw i64 %86, 3
  %88 = add nuw nsw i64 %87, 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %83, i8 0, i64 %88, i1 false) #5
  br label %89

89:                                               ; preds = %80, %73, %68
  %90 = add nuw nsw i64 %69, 1
  %91 = icmp eq i64 %90, %67
  br i1 %91, label %92, label %68, !llvm.loop !58

92:                                               ; preds = %89, %3
  %93 = icmp ne i32 %64, 0
  %94 = icmp sgt i32 %62, 0
  %95 = select i1 %93, i1 %94, i1 false
  br i1 %95, label %96, label %122

96:                                               ; preds = %92
  %97 = zext i32 %62 to i64
  br label %98

98:                                               ; preds = %119, %96
  %99 = phi i64 [ 0, %96 ], [ %120, %119 ]
  %100 = getelementptr inbounds i32, i32* %2, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !7
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %119

103:                                              ; preds = %98
  %104 = getelementptr inbounds i32, i32* %58, i64 %99
  %105 = load i32, i32* %104, align 4, !tbaa !7
  %106 = add nuw nsw i64 %99, 1
  %107 = getelementptr inbounds i32, i32* %58, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !7
  %109 = icmp slt i32 %105, %108
  br i1 %109, label %110, label %119

110:                                              ; preds = %103
  %111 = sext i32 %105 to i64
  %112 = getelementptr double, double* %56, i64 %111
  %113 = bitcast double* %112 to i8*
  %114 = xor i32 %105, -1
  %115 = add i32 %108, %114
  %116 = zext i32 %115 to i64
  %117 = shl nuw nsw i64 %116, 3
  %118 = add nuw nsw i64 %117, 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %113, i8 0, i64 %118, i1 false) #5
  br label %119

119:                                              ; preds = %110, %103, %98
  %120 = add nuw nsw i64 %99, 1
  %121 = icmp eq i64 %120, %97
  br i1 %121, label %122, label %98, !llvm.loop !59

122:                                              ; preds = %119, %92
  %123 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %8, align 8, !tbaa !21
  %124 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %10, align 8, !tbaa !26
  %125 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %47, align 8, !tbaa !21
  %126 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %49, align 8, !tbaa !26
  %127 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %123, i64 0, i32 9
  %128 = load double*, double** %127, align 8, !tbaa !22
  %129 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %123, i64 0, i32 0
  %130 = load i32*, i32** %129, align 8, !tbaa !24
  %131 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %124, i64 0, i32 9
  %132 = load double*, double** %131, align 8, !tbaa !22
  %133 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %124, i64 0, i32 0
  %134 = load i32*, i32** %133, align 8, !tbaa !24
  %135 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %125, i64 0, i32 9
  %136 = load double*, double** %135, align 8, !tbaa !22
  %137 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %126, i64 0, i32 9
  %138 = load double*, double** %137, align 8, !tbaa !22
  %139 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %123, i64 0, i32 3
  %140 = load i32, i32* %139, align 8, !tbaa !27
  %141 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %124, i64 0, i32 3
  %142 = load i32, i32* %141, align 8, !tbaa !27
  %143 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %124, i64 0, i32 4
  %144 = load i32, i32* %143, align 4, !tbaa !28
  %145 = icmp sgt i32 %140, 0
  br i1 %145, label %146, label %173

146:                                              ; preds = %122
  %147 = zext i32 %140 to i64
  br label %148

148:                                              ; preds = %170, %146
  %149 = phi i64 [ 0, %146 ], [ %171, %170 ]
  %150 = getelementptr inbounds i32, i32* %2, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !7
  %152 = icmp sgt i32 %151, -1
  br i1 %152, label %153, label %170

153:                                              ; preds = %148
  %154 = getelementptr inbounds i32, i32* %130, i64 %149
  %155 = load i32, i32* %154, align 4, !tbaa !7
  %156 = add nuw nsw i64 %149, 1
  %157 = getelementptr inbounds i32, i32* %130, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !7
  %159 = icmp slt i32 %155, %158
  br i1 %159, label %160, label %170

160:                                              ; preds = %153
  %161 = sext i32 %155 to i64
  %162 = sext i32 %158 to i64
  br label %163

163:                                              ; preds = %163, %160
  %164 = phi i64 [ %161, %160 ], [ %168, %163 ]
  %165 = getelementptr inbounds double, double* %128, i64 %164
  %166 = load double, double* %165, align 8, !tbaa !37
  %167 = getelementptr inbounds double, double* %136, i64 %164
  store double %166, double* %167, align 8, !tbaa !37
  %168 = add nsw i64 %164, 1
  %169 = icmp eq i64 %168, %162
  br i1 %169, label %170, label %163, !llvm.loop !60

170:                                              ; preds = %163, %153, %148
  %171 = add nuw nsw i64 %149, 1
  %172 = icmp eq i64 %171, %147
  br i1 %172, label %173, label %148, !llvm.loop !61

173:                                              ; preds = %170, %122
  %174 = icmp ne i32 %144, 0
  %175 = icmp sgt i32 %142, 0
  %176 = select i1 %174, i1 %175, i1 false
  br i1 %176, label %177, label %204

177:                                              ; preds = %173
  %178 = zext i32 %142 to i64
  br label %179

179:                                              ; preds = %201, %177
  %180 = phi i64 [ 0, %177 ], [ %202, %201 ]
  %181 = getelementptr inbounds i32, i32* %2, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !7
  %183 = icmp sgt i32 %182, -1
  br i1 %183, label %184, label %201

184:                                              ; preds = %179
  %185 = getelementptr inbounds i32, i32* %134, i64 %180
  %186 = load i32, i32* %185, align 4, !tbaa !7
  %187 = add nuw nsw i64 %180, 1
  %188 = getelementptr inbounds i32, i32* %134, i64 %187
  %189 = load i32, i32* %188, align 4, !tbaa !7
  %190 = icmp slt i32 %186, %189
  br i1 %190, label %191, label %201

191:                                              ; preds = %184
  %192 = sext i32 %186 to i64
  %193 = sext i32 %189 to i64
  br label %194

194:                                              ; preds = %194, %191
  %195 = phi i64 [ %192, %191 ], [ %199, %194 ]
  %196 = getelementptr inbounds double, double* %132, i64 %195
  %197 = load double, double* %196, align 8, !tbaa !37
  %198 = getelementptr inbounds double, double* %138, i64 %195
  store double %197, double* %198, align 8, !tbaa !37
  %199 = add nsw i64 %195, 1
  %200 = icmp eq i64 %199, %193
  br i1 %200, label %201, label %194, !llvm.loop !62

201:                                              ; preds = %194, %184, %179
  %202 = add nuw nsw i64 %180, 1
  %203 = icmp eq i64 %202, %178
  br i1 %203, label %204, label %179, !llvm.loop !63

204:                                              ; preds = %201, %173
  %205 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %125, i64 0, i32 0
  %206 = load i32*, i32** %205, align 8, !tbaa !24
  %207 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %125, i64 0, i32 1
  %208 = load i32*, i32** %207, align 8, !tbaa !25
  %209 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %126, i64 0, i32 0
  %210 = load i32*, i32** %209, align 8, !tbaa !24
  %211 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %126, i64 0, i32 1
  %212 = load i32*, i32** %211, align 8, !tbaa !25
  %213 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %46, i64 0, i32 12
  %214 = load i32*, i32** %213, align 8, !tbaa !29
  %215 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %126, i64 0, i32 3
  %216 = load i32, i32* %215, align 8, !tbaa !27
  %217 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %126, i64 0, i32 4
  %218 = load i32, i32* %217, align 4, !tbaa !28
  %219 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %125, i64 0, i32 5
  %220 = icmp sgt i32 %41, 0
  br i1 %220, label %221, label %301

221:                                              ; preds = %204
  %222 = zext i32 %41 to i64
  br label %223

223:                                              ; preds = %221, %297
  %224 = phi i64 [ 0, %221 ], [ %299, %297 ]
  %225 = phi i32 [ 0, %221 ], [ %298, %297 ]
  %226 = getelementptr inbounds i32, i32* %2, i64 %224
  %227 = load i32, i32* %226, align 4, !tbaa !7
  %228 = icmp slt i32 %227, 0
  br i1 %228, label %229, label %297

229:                                              ; preds = %223
  %230 = load i32, i32* %219, align 8, !tbaa !64
  %231 = icmp sgt i32 %230, 0
  br i1 %231, label %232, label %297

232:                                              ; preds = %229
  %233 = getelementptr inbounds i32, i32* %206, i64 %224
  %234 = load i32, i32* %233, align 4, !tbaa !7
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, i32* %208, i64 %235
  %237 = load i32, i32* %236, align 4, !tbaa !7
  %238 = add nuw nsw i64 %224, 1
  %239 = getelementptr inbounds i32, i32* %206, i64 %238
  %240 = load i32, i32* %239, align 4, !tbaa !7
  %241 = add nsw i32 %240, -1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, i32* %208, i64 %242
  %244 = load i32, i32* %243, align 4, !tbaa !7
  %245 = sub nsw i32 %244, %237
  %246 = add nsw i32 %245, 1
  %247 = icmp sgt i32 %225, %245
  %248 = select i1 %247, i32 %225, i32 %246
  %249 = add nsw i32 %234, 1
  %250 = icmp slt i32 %249, %240
  br i1 %250, label %251, label %267

251:                                              ; preds = %232
  %252 = add i32 %234, 1
  %253 = sext i32 %252 to i64
  br label %254

254:                                              ; preds = %251, %254
  %255 = phi i64 [ %253, %251 ], [ %264, %254 ]
  %256 = phi i32 [ %237, %251 ], [ %261, %254 ]
  %257 = phi i32 [ %237, %251 ], [ %263, %254 ]
  %258 = getelementptr inbounds i32, i32* %208, i64 %255
  %259 = load i32, i32* %258, align 4, !tbaa !7
  %260 = icmp slt i32 %256, %259
  %261 = select i1 %260, i32 %256, i32 %259
  %262 = icmp slt i32 %257, %259
  %263 = select i1 %262, i32 %259, i32 %257
  %264 = add nsw i64 %255, 1
  %265 = trunc i64 %264 to i32
  %266 = icmp eq i32 %240, %265
  br i1 %266, label %267, label %254, !llvm.loop !65

267:                                              ; preds = %254, %232
  %268 = phi i32 [ %237, %232 ], [ %263, %254 ]
  %269 = phi i32 [ %237, %232 ], [ %261, %254 ]
  %270 = getelementptr inbounds i32, i32* %15, i64 %224
  %271 = load i32, i32* %270, align 4, !tbaa !7
  %272 = getelementptr inbounds i32, i32* %15, i64 %238
  %273 = load i32, i32* %272, align 4, !tbaa !7
  %274 = icmp slt i32 %271, %273
  br i1 %274, label %275, label %290

275:                                              ; preds = %267
  %276 = sext i32 %271 to i64
  %277 = sext i32 %273 to i64
  br label %278

278:                                              ; preds = %275, %278
  %279 = phi i64 [ %276, %275 ], [ %288, %278 ]
  %280 = phi i32 [ %269, %275 ], [ %285, %278 ]
  %281 = phi i32 [ %268, %275 ], [ %287, %278 ]
  %282 = getelementptr inbounds i32, i32* %17, i64 %279
  %283 = load i32, i32* %282, align 4, !tbaa !7
  %284 = icmp slt i32 %280, %283
  %285 = select i1 %284, i32 %280, i32 %283
  %286 = icmp slt i32 %281, %283
  %287 = select i1 %286, i32 %283, i32 %281
  %288 = add nsw i64 %279, 1
  %289 = icmp eq i64 %288, %277
  br i1 %289, label %290, label %278, !llvm.loop !66

290:                                              ; preds = %278, %267
  %291 = phi i32 [ %268, %267 ], [ %287, %278 ]
  %292 = phi i32 [ %269, %267 ], [ %285, %278 ]
  %293 = sub nsw i32 %291, %292
  %294 = add nsw i32 %293, 1
  %295 = icmp sgt i32 %248, %293
  %296 = select i1 %295, i32 %248, i32 %294
  br label %297

297:                                              ; preds = %223, %229, %290
  %298 = phi i32 [ %296, %290 ], [ %225, %229 ], [ %225, %223 ]
  %299 = add nuw nsw i64 %224, 1
  %300 = icmp eq i64 %299, %222
  br i1 %300, label %301, label %223, !llvm.loop !67

301:                                              ; preds = %297, %204
  %302 = phi i32 [ 0, %204 ], [ %298, %297 ]
  %303 = sext i32 %302 to i64
  %304 = call i8* @hypre_CAlloc(i64 %303, i64 4, i32 0) #5
  %305 = bitcast i8* %304 to i32*
  %306 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %125, i64 0, i32 5
  %307 = icmp sgt i32 %302, 0
  %308 = icmp sgt i32 %41, 0
  br i1 %308, label %309, label %313

309:                                              ; preds = %301
  %310 = zext i32 %302 to i64
  %311 = shl nuw nsw i64 %310, 2
  %312 = zext i32 %41 to i64
  br label %321

313:                                              ; preds = %442, %301
  %314 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %126, i64 0, i32 5
  %315 = icmp ne i32 %218, 0
  %316 = icmp eq i32 %43, 0
  %317 = icmp eq i32 %45, 0
  %318 = icmp sgt i32 %216, 0
  br i1 %318, label %319, label %529

319:                                              ; preds = %313
  %320 = zext i32 %216 to i64
  br label %445

321:                                              ; preds = %309, %442
  %322 = phi i64 [ 0, %309 ], [ %443, %442 ]
  %323 = getelementptr inbounds i32, i32* %2, i64 %322
  %324 = load i32, i32* %323, align 4, !tbaa !7
  %325 = icmp slt i32 %324, 0
  br i1 %325, label %326, label %442

326:                                              ; preds = %321
  %327 = load i32, i32* %306, align 8, !tbaa !64
  %328 = icmp sgt i32 %327, 0
  br i1 %328, label %329, label %442

329:                                              ; preds = %326
  br i1 %307, label %330, label %331

330:                                              ; preds = %329
  call void @llvm.memset.p0i8.i64(i8* align 4 %304, i8 -1, i64 %311, i1 false)
  br label %331

331:                                              ; preds = %330, %329
  %332 = getelementptr inbounds i32, i32* %206, i64 %322
  %333 = load i32, i32* %332, align 4, !tbaa !7
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i32, i32* %208, i64 %334
  %336 = load i32, i32* %335, align 4, !tbaa !7
  %337 = add nuw nsw i64 %322, 1
  %338 = getelementptr inbounds i32, i32* %206, i64 %337
  %339 = load i32, i32* %338, align 4, !tbaa !7
  %340 = add nsw i32 %333, 1
  %341 = icmp slt i32 %340, %339
  br i1 %341, label %342, label %355

342:                                              ; preds = %331
  %343 = add i32 %333, 1
  %344 = sext i32 %343 to i64
  br label %345

345:                                              ; preds = %342, %345
  %346 = phi i64 [ %344, %342 ], [ %352, %345 ]
  %347 = phi i32 [ %336, %342 ], [ %351, %345 ]
  %348 = getelementptr inbounds i32, i32* %208, i64 %346
  %349 = load i32, i32* %348, align 4, !tbaa !7
  %350 = icmp slt i32 %347, %349
  %351 = select i1 %350, i32 %347, i32 %349
  %352 = add nsw i64 %346, 1
  %353 = trunc i64 %352 to i32
  %354 = icmp eq i32 %339, %353
  br i1 %354, label %355, label %345, !llvm.loop !68

355:                                              ; preds = %345, %331
  %356 = phi i32 [ %336, %331 ], [ %351, %345 ]
  %357 = getelementptr inbounds i32, i32* %206, i64 %337
  %358 = getelementptr inbounds i32, i32* %15, i64 %322
  %359 = load i32, i32* %358, align 4, !tbaa !7
  %360 = getelementptr inbounds i32, i32* %15, i64 %337
  %361 = load i32, i32* %360, align 4, !tbaa !7
  %362 = icmp slt i32 %359, %361
  br i1 %362, label %363, label %366

363:                                              ; preds = %355
  %364 = sext i32 %359 to i64
  %365 = sext i32 %361 to i64
  br label %373

366:                                              ; preds = %373, %355
  %367 = phi i32 [ %356, %355 ], [ %379, %373 ]
  %368 = getelementptr inbounds i32, i32* %15, i64 %337
  %369 = load i32, i32* %357, align 4, !tbaa !7
  %370 = icmp slt i32 %333, %369
  br i1 %370, label %371, label %394

371:                                              ; preds = %366
  %372 = sext i32 %333 to i64
  br label %382

373:                                              ; preds = %363, %373
  %374 = phi i64 [ %364, %363 ], [ %380, %373 ]
  %375 = phi i32 [ %356, %363 ], [ %379, %373 ]
  %376 = getelementptr inbounds i32, i32* %17, i64 %374
  %377 = load i32, i32* %376, align 4, !tbaa !7
  %378 = icmp slt i32 %375, %377
  %379 = select i1 %378, i32 %375, i32 %377
  %380 = add nsw i64 %374, 1
  %381 = icmp eq i64 %380, %365
  br i1 %381, label %366, label %373, !llvm.loop !69

382:                                              ; preds = %371, %382
  %383 = phi i64 [ %372, %371 ], [ %390, %382 ]
  %384 = getelementptr inbounds i32, i32* %208, i64 %383
  %385 = load i32, i32* %384, align 4, !tbaa !7
  %386 = sub nsw i32 %385, %367
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i32, i32* %305, i64 %387
  %389 = trunc i64 %383 to i32
  store i32 %389, i32* %388, align 4, !tbaa !7
  %390 = add nsw i64 %383, 1
  %391 = load i32, i32* %357, align 4, !tbaa !7
  %392 = sext i32 %391 to i64
  %393 = icmp slt i64 %390, %392
  br i1 %393, label %382, label %394, !llvm.loop !70

394:                                              ; preds = %382, %366
  %395 = getelementptr inbounds i32, i32* %29, i64 %322
  %396 = load i32, i32* %395, align 4, !tbaa !7
  %397 = getelementptr inbounds i32, i32* %29, i64 %337
  %398 = load i32, i32* %397, align 4, !tbaa !7
  %399 = icmp slt i32 %396, %398
  br i1 %399, label %400, label %419

400:                                              ; preds = %394
  %401 = sext i32 %396 to i64
  %402 = sext i32 %398 to i64
  br label %403

403:                                              ; preds = %400, %403
  %404 = phi i64 [ %401, %400 ], [ %417, %403 ]
  %405 = getelementptr inbounds i32, i32* %31, i64 %404
  %406 = load i32, i32* %405, align 4, !tbaa !7
  %407 = getelementptr inbounds double, double* %27, i64 %404
  %408 = load double, double* %407, align 8, !tbaa !37
  %409 = sub nsw i32 %406, %367
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds i32, i32* %305, i64 %410
  %412 = load i32, i32* %411, align 4, !tbaa !7
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds double, double* %136, i64 %413
  %415 = load double, double* %414, align 8, !tbaa !37
  %416 = fsub double %415, %408
  store double %416, double* %414, align 8, !tbaa !37
  %417 = add nsw i64 %404, 1
  %418 = icmp eq i64 %417, %402
  br i1 %418, label %419, label %403, !llvm.loop !71

419:                                              ; preds = %403, %394
  %420 = load i32, i32* %358, align 4, !tbaa !7
  %421 = load i32, i32* %368, align 4, !tbaa !7
  %422 = icmp slt i32 %420, %421
  br i1 %422, label %423, label %442

423:                                              ; preds = %419
  %424 = sext i32 %420 to i64
  %425 = sext i32 %421 to i64
  br label %426

426:                                              ; preds = %423, %426
  %427 = phi i64 [ %424, %423 ], [ %440, %426 ]
  %428 = getelementptr inbounds i32, i32* %17, i64 %427
  %429 = load i32, i32* %428, align 4, !tbaa !7
  %430 = getelementptr inbounds double, double* %13, i64 %427
  %431 = load double, double* %430, align 8, !tbaa !37
  %432 = sub nsw i32 %429, %367
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i32, i32* %305, i64 %433
  %435 = load i32, i32* %434, align 4, !tbaa !7
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds double, double* %136, i64 %436
  %438 = load double, double* %437, align 8, !tbaa !37
  %439 = fadd double %431, %438
  store double %439, double* %437, align 8, !tbaa !37
  %440 = add nsw i64 %427, 1
  %441 = icmp eq i64 %440, %425
  br i1 %441, label %442, label %426, !llvm.loop !72

442:                                              ; preds = %426, %419, %321, %326
  %443 = add nuw nsw i64 %322, 1
  %444 = icmp eq i64 %443, %312
  br i1 %444, label %313, label %321, !llvm.loop !73

445:                                              ; preds = %319, %526
  %446 = phi i64 [ 0, %319 ], [ %527, %526 ]
  %447 = getelementptr inbounds i32, i32* %2, i64 %446
  %448 = load i32, i32* %447, align 4, !tbaa !7
  %449 = icmp slt i32 %448, 0
  br i1 %449, label %450, label %526

450:                                              ; preds = %445
  %451 = load i32, i32* %314, align 8, !tbaa !64
  %452 = icmp sgt i32 %451, 0
  %453 = select i1 %452, i1 %315, i1 false
  br i1 %453, label %454, label %526

454:                                              ; preds = %450
  %455 = getelementptr inbounds i32, i32* %210, i64 %446
  %456 = load i32, i32* %455, align 4, !tbaa !7
  %457 = add nuw nsw i64 %446, 1
  %458 = getelementptr inbounds i32, i32* %210, i64 %457
  %459 = load i32, i32* %458, align 4, !tbaa !7
  %460 = getelementptr inbounds i32, i32* %35, i64 %446
  %461 = getelementptr inbounds i32, i32* %35, i64 %457
  %462 = getelementptr inbounds i32, i32* %21, i64 %446
  %463 = getelementptr inbounds i32, i32* %21, i64 %457
  %464 = icmp slt i32 %456, %459
  br i1 %464, label %465, label %526

465:                                              ; preds = %454
  %466 = sext i32 %456 to i64
  %467 = sext i32 %459 to i64
  br label %468

468:                                              ; preds = %465, %523
  %469 = phi i64 [ %466, %465 ], [ %524, %523 ]
  %470 = getelementptr inbounds i32, i32* %212, i64 %469
  %471 = load i32, i32* %470, align 4, !tbaa !7
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds i32, i32* %214, i64 %472
  %474 = load i32, i32* %473, align 4, !tbaa !7
  %475 = getelementptr inbounds double, double* %138, i64 %469
  store double 0.000000e+00, double* %475, align 8, !tbaa !37
  br i1 %316, label %499, label %476

476:                                              ; preds = %468
  %477 = load i32, i32* %460, align 4, !tbaa !7
  %478 = load i32, i32* %461, align 4, !tbaa !7
  %479 = icmp slt i32 %477, %478
  br i1 %479, label %480, label %499

480:                                              ; preds = %476
  %481 = sext i32 %477 to i64
  %482 = sext i32 %478 to i64
  br label %483

483:                                              ; preds = %480, %496
  %484 = phi i64 [ %481, %480 ], [ %497, %496 ]
  %485 = getelementptr inbounds i32, i32* %37, i64 %484
  %486 = load i32, i32* %485, align 4, !tbaa !7
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds i32, i32* %39, i64 %487
  %489 = load i32, i32* %488, align 4, !tbaa !7
  %490 = icmp eq i32 %489, %474
  br i1 %490, label %491, label %496

491:                                              ; preds = %483
  %492 = getelementptr inbounds double, double* %33, i64 %484
  %493 = load double, double* %492, align 8, !tbaa !37
  %494 = load double, double* %475, align 8, !tbaa !37
  %495 = fsub double %494, %493
  store double %495, double* %475, align 8, !tbaa !37
  br label %496

496:                                              ; preds = %483, %491
  %497 = add nsw i64 %484, 1
  %498 = icmp eq i64 %497, %482
  br i1 %498, label %499, label %483, !llvm.loop !74

499:                                              ; preds = %496, %476, %468
  br i1 %317, label %523, label %500

500:                                              ; preds = %499
  %501 = load i32, i32* %462, align 4, !tbaa !7
  %502 = load i32, i32* %463, align 4, !tbaa !7
  %503 = icmp slt i32 %501, %502
  br i1 %503, label %504, label %523

504:                                              ; preds = %500
  %505 = sext i32 %501 to i64
  %506 = sext i32 %502 to i64
  br label %507

507:                                              ; preds = %504, %520
  %508 = phi i64 [ %505, %504 ], [ %521, %520 ]
  %509 = getelementptr inbounds i32, i32* %23, i64 %508
  %510 = load i32, i32* %509, align 4, !tbaa !7
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds i32, i32* %25, i64 %511
  %513 = load i32, i32* %512, align 4, !tbaa !7
  %514 = icmp eq i32 %513, %474
  br i1 %514, label %515, label %520

515:                                              ; preds = %507
  %516 = getelementptr inbounds double, double* %19, i64 %508
  %517 = load double, double* %516, align 8, !tbaa !37
  %518 = load double, double* %475, align 8, !tbaa !37
  %519 = fadd double %517, %518
  store double %519, double* %475, align 8, !tbaa !37
  br label %520

520:                                              ; preds = %507, %515
  %521 = add nsw i64 %508, 1
  %522 = icmp eq i64 %521, %506
  br i1 %522, label %523, label %507, !llvm.loop !75

523:                                              ; preds = %520, %500, %499
  %524 = add nsw i64 %469, 1
  %525 = icmp eq i64 %524, %467
  br i1 %525, label %526, label %468, !llvm.loop !76

526:                                              ; preds = %523, %454, %445, %450
  %527 = add nuw nsw i64 %446, 1
  %528 = icmp eq i64 %527, %320
  br i1 %528, label %529, label %445, !llvm.loop !77

529:                                              ; preds = %526, %313
  call void @hypre_Free(i8* %304, i32 0) #5
  ret %struct.hypre_ParCSRMatrix_struct* %46
}

declare dso_local %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixUnion(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local void @hypre_ParCSRMatrixZero_F(%struct.hypre_ParCSRMatrix_struct* nocapture readonly %0, i32* nocapture readonly %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %4 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %3, align 8, !tbaa !21
  %5 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 9
  %6 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %5, align 8, !tbaa !26
  %7 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %4, i64 0, i32 9
  %8 = load double*, double** %7, align 8, !tbaa !22
  %9 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %4, i64 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !24
  %11 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %6, i64 0, i32 9
  %12 = load double*, double** %11, align 8, !tbaa !22
  %13 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %6, i64 0, i32 0
  %14 = load i32*, i32** %13, align 8, !tbaa !24
  %15 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %4, i64 0, i32 3
  %16 = load i32, i32* %15, align 8, !tbaa !27
  %17 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %6, i64 0, i32 3
  %18 = load i32, i32* %17, align 8, !tbaa !27
  %19 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %6, i64 0, i32 4
  %20 = load i32, i32* %19, align 4, !tbaa !28
  %21 = icmp sgt i32 %16, 0
  br i1 %21, label %22, label %48

22:                                               ; preds = %2
  %23 = zext i32 %16 to i64
  br label %24

24:                                               ; preds = %22, %45
  %25 = phi i64 [ 0, %22 ], [ %46, %45 ]
  %26 = getelementptr inbounds i32, i32* %1, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !7
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %45

29:                                               ; preds = %24
  %30 = getelementptr inbounds i32, i32* %10, i64 %25
  %31 = load i32, i32* %30, align 4, !tbaa !7
  %32 = add nuw nsw i64 %25, 1
  %33 = getelementptr inbounds i32, i32* %10, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !7
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %36, label %45

36:                                               ; preds = %29
  %37 = sext i32 %31 to i64
  %38 = getelementptr double, double* %8, i64 %37
  %39 = bitcast double* %38 to i8*
  %40 = xor i32 %31, -1
  %41 = add i32 %34, %40
  %42 = zext i32 %41 to i64
  %43 = shl nuw nsw i64 %42, 3
  %44 = add nuw nsw i64 %43, 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %39, i8 0, i64 %44, i1 false)
  br label %45

45:                                               ; preds = %36, %29, %24
  %46 = add nuw nsw i64 %25, 1
  %47 = icmp eq i64 %46, %23
  br i1 %47, label %48, label %24, !llvm.loop !58

48:                                               ; preds = %45, %2
  %49 = icmp ne i32 %20, 0
  %50 = icmp sgt i32 %18, 0
  %51 = select i1 %49, i1 %50, i1 false
  br i1 %51, label %52, label %78

52:                                               ; preds = %48
  %53 = zext i32 %18 to i64
  br label %54

54:                                               ; preds = %52, %75
  %55 = phi i64 [ 0, %52 ], [ %76, %75 ]
  %56 = getelementptr inbounds i32, i32* %1, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !7
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %75

59:                                               ; preds = %54
  %60 = getelementptr inbounds i32, i32* %14, i64 %55
  %61 = load i32, i32* %60, align 4, !tbaa !7
  %62 = add nuw nsw i64 %55, 1
  %63 = getelementptr inbounds i32, i32* %14, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !7
  %65 = icmp slt i32 %61, %64
  br i1 %65, label %66, label %75

66:                                               ; preds = %59
  %67 = sext i32 %61 to i64
  %68 = getelementptr double, double* %12, i64 %67
  %69 = bitcast double* %68 to i8*
  %70 = xor i32 %61, -1
  %71 = add i32 %64, %70
  %72 = zext i32 %71 to i64
  %73 = shl nuw nsw i64 %72, 3
  %74 = add nuw nsw i64 %73, 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %69, i8 0, i64 %74, i1 false)
  br label %75

75:                                               ; preds = %66, %59, %54
  %76 = add nuw nsw i64 %55, 1
  %77 = icmp eq i64 %76, %53
  br i1 %77, label %78, label %54, !llvm.loop !59

78:                                               ; preds = %75, %48
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local void @hypre_ParCSRMatrixCopy_C(%struct.hypre_ParCSRMatrix_struct* nocapture readonly %0, %struct.hypre_ParCSRMatrix_struct* nocapture readonly %1, i32* nocapture readonly %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 8
  %5 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %4, align 8, !tbaa !21
  %6 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 9
  %7 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %6, align 8, !tbaa !26
  %8 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %9 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %8, align 8, !tbaa !21
  %10 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 9
  %11 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %10, align 8, !tbaa !26
  %12 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %5, i64 0, i32 9
  %13 = load double*, double** %12, align 8, !tbaa !22
  %14 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %5, i64 0, i32 0
  %15 = load i32*, i32** %14, align 8, !tbaa !24
  %16 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %7, i64 0, i32 9
  %17 = load double*, double** %16, align 8, !tbaa !22
  %18 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %7, i64 0, i32 0
  %19 = load i32*, i32** %18, align 8, !tbaa !24
  %20 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %9, i64 0, i32 9
  %21 = load double*, double** %20, align 8, !tbaa !22
  %22 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %11, i64 0, i32 9
  %23 = load double*, double** %22, align 8, !tbaa !22
  %24 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %5, i64 0, i32 3
  %25 = load i32, i32* %24, align 8, !tbaa !27
  %26 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %7, i64 0, i32 3
  %27 = load i32, i32* %26, align 8, !tbaa !27
  %28 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %7, i64 0, i32 4
  %29 = load i32, i32* %28, align 4, !tbaa !28
  %30 = icmp sgt i32 %25, 0
  br i1 %30, label %31, label %58

31:                                               ; preds = %3
  %32 = zext i32 %25 to i64
  br label %33

33:                                               ; preds = %31, %55
  %34 = phi i64 [ 0, %31 ], [ %56, %55 ]
  %35 = getelementptr inbounds i32, i32* %2, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !7
  %37 = icmp sgt i32 %36, -1
  br i1 %37, label %38, label %55

38:                                               ; preds = %33
  %39 = getelementptr inbounds i32, i32* %15, i64 %34
  %40 = load i32, i32* %39, align 4, !tbaa !7
  %41 = add nuw nsw i64 %34, 1
  %42 = getelementptr inbounds i32, i32* %15, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !7
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %45, label %55

45:                                               ; preds = %38
  %46 = sext i32 %40 to i64
  %47 = sext i32 %43 to i64
  br label %48

48:                                               ; preds = %45, %48
  %49 = phi i64 [ %46, %45 ], [ %53, %48 ]
  %50 = getelementptr inbounds double, double* %13, i64 %49
  %51 = load double, double* %50, align 8, !tbaa !37
  %52 = getelementptr inbounds double, double* %21, i64 %49
  store double %51, double* %52, align 8, !tbaa !37
  %53 = add nsw i64 %49, 1
  %54 = icmp eq i64 %53, %47
  br i1 %54, label %55, label %48, !llvm.loop !60

55:                                               ; preds = %48, %38, %33
  %56 = add nuw nsw i64 %34, 1
  %57 = icmp eq i64 %56, %32
  br i1 %57, label %58, label %33, !llvm.loop !61

58:                                               ; preds = %55, %3
  %59 = icmp ne i32 %29, 0
  %60 = icmp sgt i32 %27, 0
  %61 = select i1 %59, i1 %60, i1 false
  br i1 %61, label %62, label %89

62:                                               ; preds = %58
  %63 = zext i32 %27 to i64
  br label %64

64:                                               ; preds = %62, %86
  %65 = phi i64 [ 0, %62 ], [ %87, %86 ]
  %66 = getelementptr inbounds i32, i32* %2, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !7
  %68 = icmp sgt i32 %67, -1
  br i1 %68, label %69, label %86

69:                                               ; preds = %64
  %70 = getelementptr inbounds i32, i32* %19, i64 %65
  %71 = load i32, i32* %70, align 4, !tbaa !7
  %72 = add nuw nsw i64 %65, 1
  %73 = getelementptr inbounds i32, i32* %19, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !7
  %75 = icmp slt i32 %71, %74
  br i1 %75, label %76, label %86

76:                                               ; preds = %69
  %77 = sext i32 %71 to i64
  %78 = sext i32 %74 to i64
  br label %79

79:                                               ; preds = %76, %79
  %80 = phi i64 [ %77, %76 ], [ %84, %79 ]
  %81 = getelementptr inbounds double, double* %17, i64 %80
  %82 = load double, double* %81, align 8, !tbaa !37
  %83 = getelementptr inbounds double, double* %23, i64 %80
  store double %82, double* %83, align 8, !tbaa !37
  %84 = add nsw i64 %80, 1
  %85 = icmp eq i64 %84, %78
  br i1 %85, label %86, label %79, !llvm.loop !62

86:                                               ; preds = %79, %69, %64
  %87 = add nuw nsw i64 %65, 1
  %88 = icmp eq i64 %87, %63
  br i1 %88, label %89, label %64, !llvm.loop !63

89:                                               ; preds = %86, %58
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

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
!18 = !{!19, !8, i64 0}
!19 = !{!"hypre_ParCSRMatrix_struct", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !5, i64 80, !5, i64 88, !4, i64 96, !4, i64 104, !8, i64 112, !8, i64 116, !20, i64 120, !4, i64 128, !4, i64 136, !8, i64 144, !4, i64 152, !8, i64 160, !4, i64 168, !8, i64 176, !4, i64 184, !4, i64 192}
!20 = !{!"double", !5, i64 0}
!21 = !{!19, !4, i64 32}
!22 = !{!23, !4, i64 64}
!23 = !{!"", !4, i64 0, !4, i64 8, !4, i64 16, !8, i64 24, !8, i64 28, !8, i64 32, !4, i64 40, !4, i64 48, !8, i64 56, !4, i64 64, !4, i64 72, !8, i64 80, !5, i64 84}
!24 = !{!23, !4, i64 0}
!25 = !{!23, !4, i64 8}
!26 = !{!19, !4, i64 40}
!27 = !{!23, !8, i64 24}
!28 = !{!23, !8, i64 28}
!29 = !{!19, !4, i64 64}
!30 = !{!19, !8, i64 20}
!31 = !{!19, !8, i64 4}
!32 = !{!19, !8, i64 8}
!33 = !{!23, !4, i64 16}
!34 = distinct !{!34, !10, !11}
!35 = distinct !{!35, !10, !11}
!36 = distinct !{!36, !10, !11}
!37 = !{!20, !20, i64 0}
!38 = distinct !{!38, !10, !11}
!39 = distinct !{!39, !10, !11}
!40 = distinct !{!40, !10, !11}
!41 = distinct !{!41, !10, !11}
!42 = distinct !{!42, !10, !11}
!43 = distinct !{!43, !10, !11}
!44 = distinct !{!44, !10, !11}
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
!64 = !{!23, !8, i64 32}
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
