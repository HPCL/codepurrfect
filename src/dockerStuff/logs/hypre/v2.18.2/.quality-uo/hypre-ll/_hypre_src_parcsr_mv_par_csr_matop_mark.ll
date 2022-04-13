; ModuleID = '/hypre/src/parcsr_mv/par_csr_matop_marked.c'
source_filename = "/hypre/src/parcsr_mv/par_csr_matop_marked.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, i32*, %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart*, i32, i32*, i32, double*, %struct._hypre_ParCSRCommPkg* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct._hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }

@.str = private unnamed_addr constant [41 x i8] c" Error! Incompatible matrix dimensions!\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_ParMatmul_RowSizes_Marked(i32** nocapture %0, i32** nocapture %1, i32** nocapture readonly %2, i32* nocapture readonly %3, i32* nocapture readonly %4, i32* nocapture readonly %5, i32* nocapture readonly %6, i32* nocapture readonly %7, i32* nocapture readonly %8, i32* nocapture readonly %9, i32* nocapture readonly %10, i32* nocapture readonly %11, i32* nocapture readonly %12, i32* nocapture readonly %13, i32* nocapture readonly %14, i32* nocapture readonly %15, i32* nocapture %16, i32* nocapture %17, i32 %18, i32 %19, i32 %20, i32 %21, i32 %22, i32 %23, i32* nocapture readonly %24, i32* readonly %25, i32* nocapture readonly %26) local_unnamed_addr #0 {
  %28 = add nsw i32 %18, 1
  %29 = sext i32 %28 to i64
  %30 = call i8* @hypre_CAlloc(i64 %29, i64 4, i32 1) #5
  %31 = bitcast i32** %0 to i8**
  store i8* %30, i8** %31, align 8, !tbaa !3
  %32 = call i8* @hypre_CAlloc(i64 %29, i64 4, i32 1) #5
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
  %14 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %15 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %14, align 8, !tbaa !21
  %16 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %15, i64 0, i32 9
  %17 = load double*, double** %16, align 8, !tbaa !22
  %18 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %15, i64 0, i32 0
  %19 = load i32*, i32** %18, align 8, !tbaa !24
  %20 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %15, i64 0, i32 1
  %21 = load i32*, i32** %20, align 8, !tbaa !25
  %22 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %23 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %22, align 8, !tbaa !26
  %24 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %23, i64 0, i32 9
  %25 = load double*, double** %24, align 8, !tbaa !22
  %26 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %23, i64 0, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !24
  %28 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %23, i64 0, i32 1
  %29 = load i32*, i32** %28, align 8, !tbaa !25
  %30 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 13
  %31 = load i32*, i32** %30, align 8, !tbaa !27
  %32 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %15, i64 0, i32 3
  %33 = load i32, i32* %32, align 8, !tbaa !28
  %34 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %15, i64 0, i32 4
  %35 = load i32, i32* %34, align 4, !tbaa !29
  %36 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %23, i64 0, i32 4
  %37 = load i32, i32* %36, align 4, !tbaa !29
  %38 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 7
  %39 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %38, align 8, !tbaa !21
  %40 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %39, i64 0, i32 9
  %41 = load double*, double** %40, align 8, !tbaa !22
  %42 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %39, i64 0, i32 0
  %43 = load i32*, i32** %42, align 8, !tbaa !24
  %44 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %39, i64 0, i32 1
  %45 = load i32*, i32** %44, align 8, !tbaa !25
  %46 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 8
  %47 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %46, align 8, !tbaa !26
  %48 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 11
  %49 = load i32*, i32** %48, align 8, !tbaa !30
  %50 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %47, i64 0, i32 9
  %51 = load double*, double** %50, align 8, !tbaa !22
  %52 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %47, i64 0, i32 0
  %53 = load i32*, i32** %52, align 8, !tbaa !24
  %54 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %47, i64 0, i32 1
  %55 = load i32*, i32** %54, align 8, !tbaa !25
  %56 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 4
  %57 = load i32, i32* %56, align 8, !tbaa !31
  %58 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 14
  %59 = load i32*, i32** %58, align 8, !tbaa !32
  %60 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %39, i64 0, i32 3
  %61 = load i32, i32* %60, align 8, !tbaa !28
  %62 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %39, i64 0, i32 4
  %63 = load i32, i32* %62, align 4, !tbaa !29
  %64 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %47, i64 0, i32 4
  %65 = load i32, i32* %64, align 4, !tbaa !29
  %66 = bitcast i32** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %66) #5
  %67 = bitcast i32** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %67) #5
  store i32* null, i32** %7, align 8, !tbaa !3
  %68 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %68) #5
  %69 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %69) #5
  %70 = bitcast i32** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %70) #5
  %71 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %71) #5
  %72 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 1
  %73 = load i32, i32* %72, align 4, !tbaa !33
  %74 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 2
  %75 = load i32, i32* %74, align 8, !tbaa !34
  %76 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 1
  %77 = load i32, i32* %76, align 4, !tbaa !33
  %78 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 2
  %79 = load i32, i32* %78, align 8, !tbaa !34
  %80 = icmp eq i32 %75, %77
  %81 = icmp eq i32 %35, %61
  %82 = select i1 %80, i1 %81, i1 false
  br i1 %82, label %85, label %83

83:                                               ; preds = %5
  %84 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str, i64 0, i64 0)) #5
  br label %722

85:                                               ; preds = %5
  %86 = call i32 @hypre_MPI_Comm_size(i32 %13, i32* nonnull %11) #5
  %87 = load i32, i32* %11, align 4, !tbaa !7
  %88 = icmp sgt i32 %87, 1
  br i1 %88, label %89, label %97

89:                                               ; preds = %85
  %90 = call %struct.hypre_CSRMatrix* @hypre_ParCSRMatrixExtractBExt(%struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParCSRMatrix_struct* %0, i32 1) #5
  %91 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %90, i64 0, i32 9
  %92 = load double*, double** %91, align 8, !tbaa !22
  %93 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %90, i64 0, i32 0
  %94 = load i32*, i32** %93, align 8, !tbaa !24
  %95 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %90, i64 0, i32 2
  %96 = load i32*, i32** %95, align 8, !tbaa !35
  br label %97

97:                                               ; preds = %89, %85
  %98 = phi double* [ %92, %89 ], [ undef, %85 ]
  %99 = phi i32* [ %94, %89 ], [ undef, %85 ]
  %100 = phi i32* [ %96, %89 ], [ undef, %85 ]
  %101 = phi %struct.hypre_CSRMatrix* [ %90, %89 ], [ undef, %85 ]
  %102 = add nsw i32 %37, 1
  %103 = sext i32 %102 to i64
  %104 = call i8* @hypre_CAlloc(i64 %103, i64 4, i32 1) #5
  %105 = bitcast i8* %104 to i32*
  %106 = call i8* @hypre_CAlloc(i64 %103, i64 4, i32 1) #5
  %107 = bitcast i8* %106 to i32*
  %108 = add nsw i32 %63, %57
  %109 = icmp sgt i32 %37, 0
  br i1 %109, label %110, label %147

110:                                              ; preds = %97
  %111 = zext i32 %37 to i64
  br label %112

112:                                              ; preds = %110, %141
  %113 = phi i64 [ 0, %110 ], [ %118, %141 ]
  %114 = phi i32 [ 0, %110 ], [ %143, %141 ]
  %115 = phi i32 [ 0, %110 ], [ %142, %141 ]
  %116 = getelementptr inbounds i32, i32* %99, i64 %113
  %117 = load i32, i32* %116, align 4, !tbaa !7
  %118 = add nuw nsw i64 %113, 1
  %119 = getelementptr inbounds i32, i32* %99, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !7
  %121 = icmp slt i32 %117, %120
  br i1 %121, label %122, label %141

122:                                              ; preds = %112
  %123 = sext i32 %117 to i64
  %124 = sext i32 %120 to i64
  br label %125

125:                                              ; preds = %122, %125
  %126 = phi i64 [ %123, %122 ], [ %139, %125 ]
  %127 = phi i32 [ %114, %122 ], [ %138, %125 ]
  %128 = phi i32 [ %115, %122 ], [ %135, %125 ]
  %129 = getelementptr inbounds i32, i32* %100, i64 %126
  %130 = load i32, i32* %129, align 4, !tbaa !7
  %131 = icmp sge i32 %130, %57
  %132 = icmp slt i32 %130, %108
  %133 = select i1 %131, i1 %132, i1 false
  %134 = zext i1 %133 to i32
  %135 = add nsw i32 %128, %134
  %136 = xor i1 %133, true
  %137 = zext i1 %136 to i32
  %138 = add nsw i32 %127, %137
  %139 = add nsw i64 %126, 1
  %140 = icmp eq i64 %139, %124
  br i1 %140, label %141, label %125, !llvm.loop !36

141:                                              ; preds = %125, %112
  %142 = phi i32 [ %115, %112 ], [ %135, %125 ]
  %143 = phi i32 [ %114, %112 ], [ %138, %125 ]
  %144 = getelementptr inbounds i32, i32* %105, i64 %118
  store i32 %142, i32* %144, align 4, !tbaa !7
  %145 = getelementptr inbounds i32, i32* %107, i64 %118
  store i32 %143, i32* %145, align 4, !tbaa !7
  %146 = icmp eq i64 %118, %111
  br i1 %146, label %147, label %112, !llvm.loop !37

147:                                              ; preds = %141, %97
  %148 = phi i32 [ 0, %97 ], [ %142, %141 ]
  %149 = phi i32 [ 0, %97 ], [ %143, %141 ]
  %150 = icmp eq i32 %148, 0
  br i1 %150, label %157, label %151

151:                                              ; preds = %147
  %152 = sext i32 %148 to i64
  %153 = call i8* @hypre_CAlloc(i64 %152, i64 4, i32 1) #5
  %154 = bitcast i8* %153 to i32*
  %155 = call i8* @hypre_CAlloc(i64 %152, i64 8, i32 1) #5
  %156 = bitcast i8* %155 to double*
  br label %157

157:                                              ; preds = %151, %147
  %158 = phi double* [ %156, %151 ], [ undef, %147 ]
  %159 = phi i32* [ %154, %151 ], [ undef, %147 ]
  %160 = icmp ne i32 %149, 0
  br i1 %160, label %161, label %169

161:                                              ; preds = %157
  %162 = sext i32 %149 to i64
  %163 = call i8* @hypre_CAlloc(i64 %162, i64 4, i32 1) #5
  %164 = bitcast i8* %163 to i32*
  %165 = call i8* @hypre_CAlloc(i64 %162, i64 4, i32 1) #5
  %166 = bitcast i8* %165 to i32*
  %167 = call i8* @hypre_CAlloc(i64 %162, i64 8, i32 1) #5
  %168 = bitcast i8* %167 to double*
  br label %169

169:                                              ; preds = %161, %157
  %170 = phi double* [ %168, %161 ], [ undef, %157 ]
  %171 = phi i32* [ %166, %161 ], [ null, %157 ]
  %172 = phi i32* [ %164, %161 ], [ null, %157 ]
  %173 = icmp sgt i32 %37, 0
  br i1 %173, label %174, label %225

174:                                              ; preds = %169
  %175 = zext i32 %37 to i64
  br label %180

176:                                              ; preds = %218, %180
  %177 = phi i32 [ %183, %180 ], [ %219, %218 ]
  %178 = phi i32 [ %182, %180 ], [ %220, %218 ]
  %179 = icmp eq i64 %186, %175
  br i1 %179, label %225, label %180, !llvm.loop !38

180:                                              ; preds = %174, %176
  %181 = phi i64 [ 0, %174 ], [ %186, %176 ]
  %182 = phi i32 [ 0, %174 ], [ %178, %176 ]
  %183 = phi i32 [ 0, %174 ], [ %177, %176 ]
  %184 = getelementptr inbounds i32, i32* %99, i64 %181
  %185 = load i32, i32* %184, align 4, !tbaa !7
  %186 = add nuw nsw i64 %181, 1
  %187 = getelementptr inbounds i32, i32* %99, i64 %186
  %188 = load i32, i32* %187, align 4, !tbaa !7
  %189 = icmp slt i32 %185, %188
  br i1 %189, label %190, label %176

190:                                              ; preds = %180
  %191 = sext i32 %185 to i64
  br label %192

192:                                              ; preds = %190, %218
  %193 = phi i64 [ %191, %190 ], [ %221, %218 ]
  %194 = phi i32 [ %182, %190 ], [ %220, %218 ]
  %195 = phi i32 [ %183, %190 ], [ %219, %218 ]
  %196 = getelementptr inbounds i32, i32* %100, i64 %193
  %197 = load i32, i32* %196, align 4, !tbaa !7
  %198 = icmp sge i32 %197, %57
  %199 = icmp slt i32 %197, %108
  %200 = select i1 %198, i1 %199, i1 false
  br i1 %200, label %210, label %201

201:                                              ; preds = %192
  %202 = sext i32 %195 to i64
  %203 = getelementptr inbounds i32, i32* %172, i64 %202
  store i32 %197, i32* %203, align 4, !tbaa !7
  %204 = load i32, i32* %196, align 4, !tbaa !7
  %205 = getelementptr inbounds i32, i32* %100, i64 %202
  store i32 %204, i32* %205, align 4, !tbaa !7
  %206 = getelementptr inbounds double, double* %98, i64 %193
  %207 = load double, double* %206, align 8, !tbaa !39
  %208 = add nsw i32 %195, 1
  %209 = getelementptr inbounds double, double* %170, i64 %202
  store double %207, double* %209, align 8, !tbaa !39
  br label %218

210:                                              ; preds = %192
  %211 = sub nsw i32 %197, %57
  %212 = sext i32 %194 to i64
  %213 = getelementptr inbounds i32, i32* %159, i64 %212
  store i32 %211, i32* %213, align 4, !tbaa !7
  %214 = getelementptr inbounds double, double* %98, i64 %193
  %215 = load double, double* %214, align 8, !tbaa !39
  %216 = add nsw i32 %194, 1
  %217 = getelementptr inbounds double, double* %158, i64 %212
  store double %215, double* %217, align 8, !tbaa !39
  br label %218

218:                                              ; preds = %201, %210
  %219 = phi i32 [ %208, %201 ], [ %195, %210 ]
  %220 = phi i32 [ %194, %201 ], [ %216, %210 ]
  %221 = add nsw i64 %193, 1
  %222 = load i32, i32* %187, align 4, !tbaa !7
  %223 = sext i32 %222 to i64
  %224 = icmp slt i64 %221, %223
  br i1 %224, label %192, label %176, !llvm.loop !40

225:                                              ; preds = %176, %169
  %226 = load i32, i32* %11, align 4, !tbaa !7
  %227 = icmp sgt i32 %226, 1
  br i1 %227, label %228, label %230

228:                                              ; preds = %225
  %229 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %101) #5
  br label %230

230:                                              ; preds = %228, %225
  %231 = phi %struct.hypre_CSRMatrix* [ null, %228 ], [ %101, %225 ]
  %232 = icmp ne i32 %65, 0
  %233 = select i1 %160, i1 true, i1 %232
  br i1 %233, label %234, label %265

234:                                              ; preds = %230
  %235 = add nsw i32 %149, %65
  %236 = sext i32 %235 to i64
  %237 = call i8* @hypre_CAlloc(i64 %236, i64 4, i32 1) #5
  %238 = bitcast i8* %237 to i32*
  %239 = icmp sgt i32 %149, 0
  br i1 %239, label %240, label %242

240:                                              ; preds = %234
  %241 = zext i32 %149 to i64
  br label %247

242:                                              ; preds = %247, %234
  %243 = icmp sgt i32 %65, 0
  br i1 %243, label %244, label %265

244:                                              ; preds = %242
  %245 = sext i32 %149 to i64
  %246 = zext i32 %65 to i64
  br label %254

247:                                              ; preds = %240, %247
  %248 = phi i64 [ 0, %240 ], [ %252, %247 ]
  %249 = getelementptr inbounds i32, i32* %171, i64 %248
  %250 = load i32, i32* %249, align 4, !tbaa !7
  %251 = getelementptr inbounds i32, i32* %238, i64 %248
  store i32 %250, i32* %251, align 4, !tbaa !7
  %252 = add nuw nsw i64 %248, 1
  %253 = icmp eq i64 %252, %241
  br i1 %253, label %242, label %247, !llvm.loop !41

254:                                              ; preds = %244, %254
  %255 = phi i64 [ 0, %244 ], [ %261, %254 ]
  %256 = phi i64 [ %245, %244 ], [ %259, %254 ]
  %257 = getelementptr inbounds i32, i32* %49, i64 %255
  %258 = load i32, i32* %257, align 4, !tbaa !7
  %259 = add nsw i64 %256, 1
  %260 = getelementptr inbounds i32, i32* %238, i64 %256
  store i32 %258, i32* %260, align 4, !tbaa !7
  %261 = add nuw nsw i64 %255, 1
  %262 = icmp eq i64 %261, %246
  br i1 %262, label %263, label %254, !llvm.loop !42

263:                                              ; preds = %254
  %264 = trunc i64 %259 to i32
  br label %265

265:                                              ; preds = %263, %242, %230
  %266 = phi i32* [ undef, %230 ], [ %238, %242 ], [ %238, %263 ]
  %267 = phi i32 [ 0, %230 ], [ %149, %242 ], [ %264, %263 ]
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %291, label %269

269:                                              ; preds = %265
  %270 = add nsw i32 %267, -1
  call void @hypre_BigQsort0(i32* %266, i32 0, i32 %270) #5
  %271 = icmp sgt i32 %267, 1
  br i1 %271, label %272, label %291

272:                                              ; preds = %269
  %273 = load i32, i32* %266, align 4, !tbaa !7
  %274 = zext i32 %267 to i64
  br label %275

275:                                              ; preds = %272, %286
  %276 = phi i64 [ 1, %272 ], [ %289, %286 ]
  %277 = phi i32 [ %273, %272 ], [ %288, %286 ]
  %278 = phi i32 [ 1, %272 ], [ %287, %286 ]
  %279 = getelementptr inbounds i32, i32* %266, i64 %276
  %280 = load i32, i32* %279, align 4, !tbaa !7
  %281 = icmp sgt i32 %280, %277
  br i1 %281, label %282, label %286

282:                                              ; preds = %275
  %283 = add nsw i32 %278, 1
  %284 = sext i32 %278 to i64
  %285 = getelementptr inbounds i32, i32* %266, i64 %284
  store i32 %280, i32* %285, align 4, !tbaa !7
  br label %286

286:                                              ; preds = %275, %282
  %287 = phi i32 [ %283, %282 ], [ %278, %275 ]
  %288 = phi i32 [ %280, %282 ], [ %277, %275 ]
  %289 = add nuw nsw i64 %276, 1
  %290 = icmp eq i64 %289, %274
  br i1 %290, label %291, label %275, !llvm.loop !43

291:                                              ; preds = %286, %269, %265
  %292 = phi i32 [ 0, %265 ], [ 1, %269 ], [ %287, %286 ]
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %298, label %294

294:                                              ; preds = %291
  %295 = sext i32 %292 to i64
  %296 = call i8* @hypre_CAlloc(i64 %295, i64 4, i32 1) #5
  %297 = bitcast i8* %296 to i32*
  br label %298

298:                                              ; preds = %294, %291
  %299 = phi i32* [ %297, %294 ], [ undef, %291 ]
  %300 = icmp sgt i32 %292, 0
  br i1 %300, label %301, label %310

301:                                              ; preds = %298
  %302 = zext i32 %292 to i64
  br label %303

303:                                              ; preds = %301, %303
  %304 = phi i64 [ 0, %301 ], [ %308, %303 ]
  %305 = getelementptr inbounds i32, i32* %266, i64 %304
  %306 = load i32, i32* %305, align 4, !tbaa !7
  %307 = getelementptr inbounds i32, i32* %299, i64 %304
  store i32 %306, i32* %307, align 4, !tbaa !7
  %308 = add nuw nsw i64 %304, 1
  %309 = icmp eq i64 %308, %302
  br i1 %309, label %310, label %303, !llvm.loop !44

310:                                              ; preds = %303, %298
  br i1 %233, label %311, label %313

311:                                              ; preds = %310
  %312 = bitcast i32* %266 to i8*
  call void @hypre_Free(i8* %312, i32 1) #5
  br label %313

313:                                              ; preds = %310, %311
  %314 = icmp sgt i32 %149, 0
  br i1 %314, label %315, label %325

315:                                              ; preds = %313
  %316 = zext i32 %149 to i64
  br label %317

317:                                              ; preds = %315, %317
  %318 = phi i64 [ 0, %315 ], [ %323, %317 ]
  %319 = getelementptr inbounds i32, i32* %100, i64 %318
  %320 = load i32, i32* %319, align 4, !tbaa !7
  %321 = call i32 @hypre_BigBinarySearch(i32* %299, i32 %320, i32 %292) #5
  %322 = getelementptr inbounds i32, i32* %171, i64 %318
  store i32 %321, i32* %322, align 4, !tbaa !7
  %323 = add nuw nsw i64 %318, 1
  %324 = icmp eq i64 %323, %316
  br i1 %324, label %325, label %317, !llvm.loop !45

325:                                              ; preds = %317, %313
  br i1 %232, label %326, label %351

326:                                              ; preds = %325
  %327 = sext i32 %65 to i64
  %328 = call i8* @hypre_CAlloc(i64 %327, i64 4, i32 1) #5
  %329 = bitcast i8* %328 to i32*
  %330 = icmp sgt i32 %292, 0
  br i1 %330, label %331, label %351

331:                                              ; preds = %326
  %332 = zext i32 %292 to i64
  br label %333

333:                                              ; preds = %331, %347
  %334 = phi i64 [ 0, %331 ], [ %349, %347 ]
  %335 = phi i32 [ 0, %331 ], [ %348, %347 ]
  %336 = getelementptr inbounds i32, i32* %299, i64 %334
  %337 = load i32, i32* %336, align 4, !tbaa !7
  %338 = sext i32 %335 to i64
  %339 = getelementptr inbounds i32, i32* %49, i64 %338
  %340 = load i32, i32* %339, align 4, !tbaa !7
  %341 = icmp eq i32 %337, %340
  br i1 %341, label %342, label %347

342:                                              ; preds = %333
  %343 = add nsw i32 %335, 1
  %344 = getelementptr inbounds i32, i32* %329, i64 %338
  %345 = trunc i64 %334 to i32
  store i32 %345, i32* %344, align 4, !tbaa !7
  %346 = icmp eq i32 %343, %65
  br i1 %346, label %351, label %347

347:                                              ; preds = %333, %342
  %348 = phi i32 [ %343, %342 ], [ %335, %333 ]
  %349 = add nuw nsw i64 %334, 1
  %350 = icmp eq i64 %349, %332
  br i1 %350, label %351, label %333, !llvm.loop !46

351:                                              ; preds = %342, %347, %326, %325
  %352 = phi i32* [ undef, %325 ], [ %329, %326 ], [ %329, %347 ], [ %329, %342 ]
  %353 = load i32, i32* %11, align 4, !tbaa !7
  %354 = icmp sgt i32 %353, 1
  br i1 %354, label %355, label %357

355:                                              ; preds = %351
  %356 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %231) #5
  br label %357

357:                                              ; preds = %355, %351
  %358 = add nsw i32 %292, %63
  %359 = sext i32 %358 to i64
  %360 = call i8* @hypre_CAlloc(i64 %359, i64 4, i32 1) #5
  %361 = bitcast i32** %10 to i8**
  store i8* %360, i8** %361, align 8, !tbaa !3
  %362 = icmp sgt i32 %358, 0
  br i1 %362, label %363, label %369

363:                                              ; preds = %357
  %364 = add i32 %292, %63
  %365 = add i32 %364, -1
  %366 = zext i32 %365 to i64
  %367 = shl nuw nsw i64 %366, 2
  %368 = add nuw nsw i64 %367, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %360, i8 -1, i64 %368, i1 false)
  br label %369

369:                                              ; preds = %363, %357
  call void @hypre_ParMatmul_RowSizes_Marked(i32** nonnull %6, i32** nonnull %7, i32** nonnull %10, i32* %19, i32* %21, i32* %27, i32* %29, i32* %43, i32* %45, i32* %53, i32* %55, i32* %105, i32* %159, i32* %107, i32* %171, i32* %352, i32* nonnull %8, i32* nonnull %9, i32 %33, i32 %37, i32 0, i32 %63, i32 %65, i32 %292, i32* %2, i32* %3, i32* %4)
  %370 = load i32, i32* %8, align 4, !tbaa !7
  %371 = sext i32 %370 to i64
  %372 = call i8* @hypre_CAlloc(i64 %371, i64 8, i32 1) #5
  %373 = bitcast i8* %372 to double*
  %374 = call i8* @hypre_CAlloc(i64 %371, i64 4, i32 1) #5
  %375 = bitcast i8* %374 to i32*
  %376 = load i32, i32* %9, align 4, !tbaa !7
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %384, label %378

378:                                              ; preds = %369
  %379 = sext i32 %376 to i64
  %380 = call i8* @hypre_CAlloc(i64 %379, i64 8, i32 1) #5
  %381 = bitcast i8* %380 to double*
  %382 = call i8* @hypre_CAlloc(i64 %379, i64 4, i32 1) #5
  %383 = bitcast i8* %382 to i32*
  br label %384

384:                                              ; preds = %378, %369
  %385 = phi i32* [ %383, %378 ], [ null, %369 ]
  %386 = phi double* [ %381, %378 ], [ null, %369 ]
  %387 = icmp sgt i32 %358, 0
  br i1 %387, label %388, label %396

388:                                              ; preds = %384
  %389 = bitcast i32** %10 to i8**
  %390 = load i8*, i8** %389, align 8
  %391 = add i32 %292, %63
  %392 = add i32 %391, -1
  %393 = zext i32 %392 to i64
  %394 = shl nuw nsw i64 %393, 2
  %395 = add nuw nsw i64 %394, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %390, i8 -1, i64 %395, i1 false)
  br label %396

396:                                              ; preds = %388, %384
  %397 = icmp eq i32 %37, 0
  %398 = icmp eq i32* %3, null
  %399 = load i32*, i32** %10, align 8
  %400 = icmp eq i32* %3, null
  %401 = icmp sgt i32 %33, 0
  br i1 %401, label %402, label %691

402:                                              ; preds = %396
  %403 = zext i32 %33 to i64
  br label %404

404:                                              ; preds = %402, %686
  %405 = phi i64 [ 0, %402 ], [ %689, %686 ]
  %406 = phi i32 [ 0, %402 ], [ %688, %686 ]
  %407 = phi i32 [ 0, %402 ], [ %687, %686 ]
  %408 = getelementptr inbounds i32, i32* %2, i64 %405
  %409 = load i32, i32* %408, align 4, !tbaa !7
  %410 = icmp slt i32 %409, 0
  br i1 %410, label %411, label %634

411:                                              ; preds = %404
  br i1 %397, label %520, label %412

412:                                              ; preds = %411
  %413 = getelementptr inbounds i32, i32* %27, i64 %405
  %414 = load i32, i32* %413, align 4, !tbaa !7
  %415 = add nuw nsw i64 %405, 1
  %416 = getelementptr inbounds i32, i32* %27, i64 %415
  %417 = getelementptr inbounds i32, i32* %3, i64 %405
  %418 = load i32, i32* %416, align 4, !tbaa !7
  %419 = icmp slt i32 %414, %418
  br i1 %419, label %420, label %520

420:                                              ; preds = %412
  %421 = sext i32 %414 to i64
  br label %422

422:                                              ; preds = %420, %513
  %423 = phi i64 [ %421, %420 ], [ %516, %513 ]
  %424 = phi i32 [ %406, %420 ], [ %515, %513 ]
  %425 = phi i32 [ %407, %420 ], [ %514, %513 ]
  %426 = getelementptr inbounds i32, i32* %29, i64 %423
  %427 = load i32, i32* %426, align 4, !tbaa !7
  br i1 %398, label %434, label %428

428:                                              ; preds = %422
  %429 = load i32, i32* %417, align 4, !tbaa !7
  %430 = sext i32 %427 to i64
  %431 = getelementptr inbounds i32, i32* %4, i64 %430
  %432 = load i32, i32* %431, align 4, !tbaa !7
  %433 = icmp eq i32 %429, %432
  br i1 %433, label %434, label %513

434:                                              ; preds = %428, %422
  %435 = getelementptr inbounds double, double* %25, i64 %423
  %436 = load double, double* %435, align 8, !tbaa !39
  %437 = sext i32 %427 to i64
  %438 = getelementptr inbounds i32, i32* %107, i64 %437
  %439 = load i32, i32* %438, align 4, !tbaa !7
  %440 = add nsw i32 %427, 1
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds i32, i32* %107, i64 %441
  %443 = load i32, i32* %442, align 4, !tbaa !7
  %444 = icmp slt i32 %439, %443
  br i1 %444, label %445, label %476

445:                                              ; preds = %434
  %446 = sext i32 %439 to i64
  br label %447

447:                                              ; preds = %445, %470
  %448 = phi i64 [ %446, %445 ], [ %472, %470 ]
  %449 = phi i32 [ %424, %445 ], [ %471, %470 ]
  %450 = getelementptr inbounds i32, i32* %171, i64 %448
  %451 = load i32, i32* %450, align 4, !tbaa !7
  %452 = add nsw i32 %451, %63
  %453 = getelementptr inbounds double, double* %170, i64 %448
  %454 = load double, double* %453, align 8, !tbaa !39
  %455 = fmul double %436, %454
  %456 = sext i32 %452 to i64
  %457 = getelementptr inbounds i32, i32* %399, i64 %456
  %458 = load i32, i32* %457, align 4, !tbaa !7
  %459 = icmp slt i32 %458, %406
  br i1 %459, label %460, label %465

460:                                              ; preds = %447
  store i32 %449, i32* %457, align 4, !tbaa !7
  %461 = sext i32 %449 to i64
  %462 = getelementptr inbounds double, double* %386, i64 %461
  store double %455, double* %462, align 8, !tbaa !39
  %463 = getelementptr inbounds i32, i32* %385, i64 %461
  store i32 %451, i32* %463, align 4, !tbaa !7
  %464 = add nsw i32 %449, 1
  br label %470

465:                                              ; preds = %447
  %466 = sext i32 %458 to i64
  %467 = getelementptr inbounds double, double* %386, i64 %466
  %468 = load double, double* %467, align 8, !tbaa !39
  %469 = fadd double %455, %468
  store double %469, double* %467, align 8, !tbaa !39
  br label %470

470:                                              ; preds = %460, %465
  %471 = phi i32 [ %464, %460 ], [ %449, %465 ]
  %472 = add nsw i64 %448, 1
  %473 = load i32, i32* %442, align 4, !tbaa !7
  %474 = sext i32 %473 to i64
  %475 = icmp slt i64 %472, %474
  br i1 %475, label %447, label %476, !llvm.loop !47

476:                                              ; preds = %470, %434
  %477 = phi i32 [ %424, %434 ], [ %471, %470 ]
  %478 = getelementptr inbounds i32, i32* %105, i64 %437
  %479 = load i32, i32* %478, align 4, !tbaa !7
  %480 = getelementptr inbounds i32, i32* %105, i64 %441
  %481 = load i32, i32* %480, align 4, !tbaa !7
  %482 = icmp slt i32 %479, %481
  br i1 %482, label %483, label %513

483:                                              ; preds = %476
  %484 = sext i32 %479 to i64
  br label %485

485:                                              ; preds = %483, %507
  %486 = phi i64 [ %484, %483 ], [ %509, %507 ]
  %487 = phi i32 [ %425, %483 ], [ %508, %507 ]
  %488 = getelementptr inbounds i32, i32* %159, i64 %486
  %489 = load i32, i32* %488, align 4, !tbaa !7
  %490 = getelementptr inbounds double, double* %158, i64 %486
  %491 = load double, double* %490, align 8, !tbaa !39
  %492 = fmul double %436, %491
  %493 = sext i32 %489 to i64
  %494 = getelementptr inbounds i32, i32* %399, i64 %493
  %495 = load i32, i32* %494, align 4, !tbaa !7
  %496 = icmp slt i32 %495, %407
  br i1 %496, label %497, label %502

497:                                              ; preds = %485
  store i32 %487, i32* %494, align 4, !tbaa !7
  %498 = sext i32 %487 to i64
  %499 = getelementptr inbounds double, double* %373, i64 %498
  store double %492, double* %499, align 8, !tbaa !39
  %500 = getelementptr inbounds i32, i32* %375, i64 %498
  store i32 %489, i32* %500, align 4, !tbaa !7
  %501 = add nsw i32 %487, 1
  br label %507

502:                                              ; preds = %485
  %503 = sext i32 %495 to i64
  %504 = getelementptr inbounds double, double* %373, i64 %503
  %505 = load double, double* %504, align 8, !tbaa !39
  %506 = fadd double %492, %505
  store double %506, double* %504, align 8, !tbaa !39
  br label %507

507:                                              ; preds = %497, %502
  %508 = phi i32 [ %501, %497 ], [ %487, %502 ]
  %509 = add nsw i64 %486, 1
  %510 = load i32, i32* %480, align 4, !tbaa !7
  %511 = sext i32 %510 to i64
  %512 = icmp slt i64 %509, %511
  br i1 %512, label %485, label %513, !llvm.loop !48

513:                                              ; preds = %507, %476, %428
  %514 = phi i32 [ %425, %428 ], [ %425, %476 ], [ %508, %507 ]
  %515 = phi i32 [ %424, %428 ], [ %477, %476 ], [ %477, %507 ]
  %516 = add nsw i64 %423, 1
  %517 = load i32, i32* %416, align 4, !tbaa !7
  %518 = sext i32 %517 to i64
  %519 = icmp slt i64 %516, %518
  br i1 %519, label %422, label %520, !llvm.loop !49

520:                                              ; preds = %513, %412, %411
  %521 = phi i32 [ %407, %411 ], [ %407, %412 ], [ %514, %513 ]
  %522 = phi i32 [ %406, %411 ], [ %406, %412 ], [ %515, %513 ]
  %523 = getelementptr inbounds i32, i32* %19, i64 %405
  %524 = load i32, i32* %523, align 4, !tbaa !7
  %525 = add nuw nsw i64 %405, 1
  %526 = getelementptr inbounds i32, i32* %19, i64 %525
  %527 = getelementptr inbounds i32, i32* %3, i64 %405
  %528 = load i32, i32* %526, align 4, !tbaa !7
  %529 = icmp slt i32 %524, %528
  br i1 %529, label %530, label %686

530:                                              ; preds = %520
  %531 = sext i32 %524 to i64
  br label %532

532:                                              ; preds = %530, %627
  %533 = phi i64 [ %531, %530 ], [ %630, %627 ]
  %534 = phi i32 [ %522, %530 ], [ %629, %627 ]
  %535 = phi i32 [ %521, %530 ], [ %628, %627 ]
  %536 = getelementptr inbounds i32, i32* %21, i64 %533
  %537 = load i32, i32* %536, align 4, !tbaa !7
  br i1 %400, label %544, label %538

538:                                              ; preds = %532
  %539 = load i32, i32* %527, align 4, !tbaa !7
  %540 = sext i32 %537 to i64
  %541 = getelementptr inbounds i32, i32* %3, i64 %540
  %542 = load i32, i32* %541, align 4, !tbaa !7
  %543 = icmp eq i32 %539, %542
  br i1 %543, label %544, label %627

544:                                              ; preds = %538, %532
  %545 = getelementptr inbounds double, double* %17, i64 %533
  %546 = load double, double* %545, align 8, !tbaa !39
  %547 = sext i32 %537 to i64
  %548 = getelementptr inbounds i32, i32* %43, i64 %547
  %549 = load i32, i32* %548, align 4, !tbaa !7
  %550 = add nsw i32 %537, 1
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds i32, i32* %43, i64 %551
  %553 = load i32, i32* %552, align 4, !tbaa !7
  %554 = icmp slt i32 %549, %553
  br i1 %554, label %555, label %585

555:                                              ; preds = %544
  %556 = sext i32 %549 to i64
  br label %557

557:                                              ; preds = %555, %579
  %558 = phi i64 [ %556, %555 ], [ %581, %579 ]
  %559 = phi i32 [ %535, %555 ], [ %580, %579 ]
  %560 = getelementptr inbounds i32, i32* %45, i64 %558
  %561 = load i32, i32* %560, align 4, !tbaa !7
  %562 = getelementptr inbounds double, double* %41, i64 %558
  %563 = load double, double* %562, align 8, !tbaa !39
  %564 = fmul double %546, %563
  %565 = sext i32 %561 to i64
  %566 = getelementptr inbounds i32, i32* %399, i64 %565
  %567 = load i32, i32* %566, align 4, !tbaa !7
  %568 = icmp slt i32 %567, %407
  br i1 %568, label %569, label %574

569:                                              ; preds = %557
  store i32 %559, i32* %566, align 4, !tbaa !7
  %570 = sext i32 %559 to i64
  %571 = getelementptr inbounds double, double* %373, i64 %570
  store double %564, double* %571, align 8, !tbaa !39
  %572 = getelementptr inbounds i32, i32* %375, i64 %570
  store i32 %561, i32* %572, align 4, !tbaa !7
  %573 = add nsw i32 %559, 1
  br label %579

574:                                              ; preds = %557
  %575 = sext i32 %567 to i64
  %576 = getelementptr inbounds double, double* %373, i64 %575
  %577 = load double, double* %576, align 8, !tbaa !39
  %578 = fadd double %564, %577
  store double %578, double* %576, align 8, !tbaa !39
  br label %579

579:                                              ; preds = %569, %574
  %580 = phi i32 [ %573, %569 ], [ %559, %574 ]
  %581 = add nsw i64 %558, 1
  %582 = load i32, i32* %552, align 4, !tbaa !7
  %583 = sext i32 %582 to i64
  %584 = icmp slt i64 %581, %583
  br i1 %584, label %557, label %585, !llvm.loop !50

585:                                              ; preds = %579, %544
  %586 = phi i32 [ %535, %544 ], [ %580, %579 ]
  br i1 %232, label %587, label %627

587:                                              ; preds = %585
  %588 = getelementptr inbounds i32, i32* %53, i64 %547
  %589 = load i32, i32* %588, align 4, !tbaa !7
  %590 = getelementptr inbounds i32, i32* %53, i64 %551
  %591 = load i32, i32* %590, align 4, !tbaa !7
  %592 = icmp slt i32 %589, %591
  br i1 %592, label %593, label %627

593:                                              ; preds = %587
  %594 = sext i32 %589 to i64
  br label %595

595:                                              ; preds = %593, %621
  %596 = phi i64 [ %594, %593 ], [ %623, %621 ]
  %597 = phi i32 [ %534, %593 ], [ %622, %621 ]
  %598 = getelementptr inbounds i32, i32* %55, i64 %596
  %599 = load i32, i32* %598, align 4, !tbaa !7
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds i32, i32* %352, i64 %600
  %602 = load i32, i32* %601, align 4, !tbaa !7
  %603 = add nsw i32 %602, %63
  %604 = getelementptr inbounds double, double* %51, i64 %596
  %605 = load double, double* %604, align 8, !tbaa !39
  %606 = fmul double %546, %605
  %607 = sext i32 %603 to i64
  %608 = getelementptr inbounds i32, i32* %399, i64 %607
  %609 = load i32, i32* %608, align 4, !tbaa !7
  %610 = icmp slt i32 %609, %406
  br i1 %610, label %611, label %616

611:                                              ; preds = %595
  store i32 %597, i32* %608, align 4, !tbaa !7
  %612 = sext i32 %597 to i64
  %613 = getelementptr inbounds double, double* %386, i64 %612
  store double %606, double* %613, align 8, !tbaa !39
  %614 = getelementptr inbounds i32, i32* %385, i64 %612
  store i32 %602, i32* %614, align 4, !tbaa !7
  %615 = add nsw i32 %597, 1
  br label %621

616:                                              ; preds = %595
  %617 = sext i32 %609 to i64
  %618 = getelementptr inbounds double, double* %386, i64 %617
  %619 = load double, double* %618, align 8, !tbaa !39
  %620 = fadd double %606, %619
  store double %620, double* %618, align 8, !tbaa !39
  br label %621

621:                                              ; preds = %611, %616
  %622 = phi i32 [ %615, %611 ], [ %597, %616 ]
  %623 = add nsw i64 %596, 1
  %624 = load i32, i32* %590, align 4, !tbaa !7
  %625 = sext i32 %624 to i64
  %626 = icmp slt i64 %623, %625
  br i1 %626, label %595, label %627, !llvm.loop !51

627:                                              ; preds = %621, %587, %585, %538
  %628 = phi i32 [ %586, %585 ], [ %535, %538 ], [ %586, %587 ], [ %586, %621 ]
  %629 = phi i32 [ %534, %585 ], [ %534, %538 ], [ %534, %587 ], [ %622, %621 ]
  %630 = add nsw i64 %533, 1
  %631 = load i32, i32* %526, align 4, !tbaa !7
  %632 = sext i32 %631 to i64
  %633 = icmp slt i64 %630, %632
  br i1 %633, label %532, label %686, !llvm.loop !52

634:                                              ; preds = %404
  br i1 %232, label %635, label %659

635:                                              ; preds = %634
  %636 = getelementptr inbounds i32, i32* %53, i64 %405
  %637 = load i32, i32* %636, align 4, !tbaa !7
  %638 = add nuw nsw i64 %405, 1
  %639 = getelementptr inbounds i32, i32* %53, i64 %638
  %640 = load i32, i32* %639, align 4, !tbaa !7
  %641 = icmp slt i32 %637, %640
  br i1 %641, label %642, label %659

642:                                              ; preds = %635
  %643 = sext i32 %406 to i64
  br label %644

644:                                              ; preds = %642, %644
  %645 = phi i64 [ %643, %642 ], [ %653, %644 ]
  %646 = phi i32 [ %637, %642 ], [ %654, %644 ]
  %647 = getelementptr inbounds i32, i32* %55, i64 %645
  %648 = load i32, i32* %647, align 4, !tbaa !7
  %649 = getelementptr inbounds i32, i32* %385, i64 %645
  store i32 %648, i32* %649, align 4, !tbaa !7
  %650 = getelementptr inbounds double, double* %51, i64 %645
  %651 = load double, double* %650, align 8, !tbaa !39
  %652 = getelementptr inbounds double, double* %386, i64 %645
  store double %651, double* %652, align 8, !tbaa !39
  %653 = add nsw i64 %645, 1
  %654 = add nsw i32 %646, 1
  %655 = load i32, i32* %639, align 4, !tbaa !7
  %656 = icmp slt i32 %654, %655
  br i1 %656, label %644, label %657, !llvm.loop !53

657:                                              ; preds = %644
  %658 = trunc i64 %653 to i32
  br label %659

659:                                              ; preds = %657, %635, %634
  %660 = phi i32 [ %406, %634 ], [ %406, %635 ], [ %658, %657 ]
  %661 = getelementptr inbounds i32, i32* %43, i64 %405
  %662 = load i32, i32* %661, align 4, !tbaa !7
  %663 = add nuw nsw i64 %405, 1
  %664 = getelementptr inbounds i32, i32* %43, i64 %663
  %665 = load i32, i32* %664, align 4, !tbaa !7
  %666 = icmp slt i32 %662, %665
  br i1 %666, label %667, label %686

667:                                              ; preds = %659
  %668 = sext i32 %407 to i64
  %669 = sext i32 %662 to i64
  br label %670

670:                                              ; preds = %667, %670
  %671 = phi i64 [ %669, %667 ], [ %680, %670 ]
  %672 = phi i64 [ %668, %667 ], [ %679, %670 ]
  %673 = getelementptr inbounds i32, i32* %45, i64 %671
  %674 = load i32, i32* %673, align 4, !tbaa !7
  %675 = getelementptr inbounds i32, i32* %375, i64 %672
  store i32 %674, i32* %675, align 4, !tbaa !7
  %676 = getelementptr inbounds double, double* %41, i64 %671
  %677 = load double, double* %676, align 8, !tbaa !39
  %678 = getelementptr inbounds double, double* %373, i64 %672
  store double %677, double* %678, align 8, !tbaa !39
  %679 = add nsw i64 %672, 1
  %680 = add nsw i64 %671, 1
  %681 = load i32, i32* %664, align 4, !tbaa !7
  %682 = sext i32 %681 to i64
  %683 = icmp slt i64 %680, %682
  br i1 %683, label %670, label %684, !llvm.loop !54

684:                                              ; preds = %670
  %685 = trunc i64 %679 to i32
  br label %686

686:                                              ; preds = %627, %684, %659, %520
  %687 = phi i32 [ %521, %520 ], [ %407, %659 ], [ %685, %684 ], [ %628, %627 ]
  %688 = phi i32 [ %522, %520 ], [ %660, %659 ], [ %660, %684 ], [ %629, %627 ]
  %689 = add nuw nsw i64 %405, 1
  %690 = icmp eq i64 %689, %403
  br i1 %690, label %691, label %404, !llvm.loop !55

691:                                              ; preds = %686, %396
  %692 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %13, i32 %73, i32 %79, i32* %31, i32* %59, i32 %292, i32 %370, i32 %376) #5
  %693 = call i32 @hypre_ParCSRMatrixSetRowStartsOwner(%struct.hypre_ParCSRMatrix_struct* %692, i32 0) #5
  %694 = call i32 @hypre_ParCSRMatrixSetColStartsOwner(%struct.hypre_ParCSRMatrix_struct* %692, i32 0) #5
  %695 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %692, i64 0, i32 7
  %696 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %695, align 8, !tbaa !21
  %697 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %696, i64 0, i32 9
  %698 = bitcast double** %697 to i8**
  store i8* %372, i8** %698, align 8, !tbaa !22
  %699 = load i32*, i32** %6, align 8, !tbaa !3
  %700 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %696, i64 0, i32 0
  store i32* %699, i32** %700, align 8, !tbaa !24
  %701 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %696, i64 0, i32 1
  %702 = bitcast i32** %701 to i8**
  store i8* %374, i8** %702, align 8, !tbaa !25
  %703 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %692, i64 0, i32 8
  %704 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %703, align 8, !tbaa !26
  %705 = load i32*, i32** %7, align 8, !tbaa !3
  %706 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %704, i64 0, i32 0
  store i32* %705, i32** %706, align 8, !tbaa !24
  br i1 %293, label %711, label %707

707:                                              ; preds = %691
  %708 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %704, i64 0, i32 9
  store double* %386, double** %708, align 8, !tbaa !22
  %709 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %704, i64 0, i32 1
  store i32* %385, i32** %709, align 8, !tbaa !25
  %710 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %692, i64 0, i32 11
  store i32* %299, i32** %710, align 8, !tbaa !30
  br label %711

711:                                              ; preds = %707, %691
  call void @hypre_Free(i8* %360, i32 1) #5
  store i32* null, i32** %10, align 8, !tbaa !3
  call void @hypre_Free(i8* %104, i32 1) #5
  br i1 %150, label %715, label %712

712:                                              ; preds = %711
  %713 = bitcast i32* %159 to i8*
  call void @hypre_Free(i8* %713, i32 1) #5
  %714 = bitcast double* %158 to i8*
  call void @hypre_Free(i8* %714, i32 1) #5
  br label %715

715:                                              ; preds = %712, %711
  call void @hypre_Free(i8* %106, i32 1) #5
  br i1 %160, label %716, label %719

716:                                              ; preds = %715
  %717 = bitcast i32* %171 to i8*
  call void @hypre_Free(i8* %717, i32 1) #5
  %718 = bitcast double* %170 to i8*
  call void @hypre_Free(i8* %718, i32 1) #5
  br label %719

719:                                              ; preds = %716, %715
  br i1 %232, label %720, label %722

720:                                              ; preds = %719
  %721 = bitcast i32* %352 to i8*
  call void @hypre_Free(i8* %721, i32 1) #5
  br label %722

722:                                              ; preds = %719, %720, %83
  %723 = phi %struct.hypre_ParCSRMatrix_struct* [ null, %83 ], [ %692, %720 ], [ %692, %719 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %71) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %70) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %69) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %68) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %67) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %66) #5
  ret %struct.hypre_ParCSRMatrix_struct* %723
}

declare dso_local i32 @hypre_printf(i8*, ...) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Comm_size(i32, i32*) local_unnamed_addr #2

declare dso_local %struct.hypre_CSRMatrix* @hypre_ParCSRMatrixExtractBExt(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix*) local_unnamed_addr #2

declare dso_local void @hypre_BigQsort0(i32*, i32, i32) local_unnamed_addr #2

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BigBinarySearch(i32*, i32, i32) local_unnamed_addr #2

declare dso_local %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32, i32, i32, i32*, i32*, i32, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRMatrixSetRowStartsOwner(%struct.hypre_ParCSRMatrix_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRMatrixSetColStartsOwner(%struct.hypre_ParCSRMatrix_struct*, i32) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local void @hypre_ParMatScaleDiagInv_F(%struct.hypre_ParCSRMatrix_struct* nocapture readonly %0, %struct.hypre_ParCSRMatrix_struct* nocapture readonly %1, double %2, i32* nocapture readonly %3) local_unnamed_addr #3 {
  %5 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 7
  %6 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %5, align 8, !tbaa !21
  %7 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %8 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %7, align 8, !tbaa !21
  %9 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
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
  %26 = load i32, i32* %25, align 8, !tbaa !28
  %27 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %10, i64 0, i32 4
  %28 = load i32, i32* %27, align 4, !tbaa !29
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
  %56 = load double, double* %55, align 8, !tbaa !39
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
  %72 = load double, double* %71, align 8, !tbaa !39
  %73 = fdiv double %72, %57
  store double %73, double* %71, align 8, !tbaa !39
  %74 = add nsw i64 %70, 1
  %75 = icmp eq i64 %74, %68
  br i1 %75, label %76, label %69, !llvm.loop !56

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
  %89 = load double, double* %88, align 8, !tbaa !39
  %90 = fdiv double %89, %57
  store double %90, double* %88, align 8, !tbaa !39
  %91 = add nsw i64 %87, 1
  %92 = icmp eq i64 %91, %85
  br i1 %92, label %93, label %86, !llvm.loop !57

93:                                               ; preds = %86, %77, %48, %76
  %94 = add nsw i64 %49, 1
  %95 = icmp eq i64 %94, %47
  br i1 %95, label %96, label %48, !llvm.loop !58

96:                                               ; preds = %93, %38, %33
  %97 = add nuw nsw i64 %34, 1
  %98 = icmp eq i64 %97, %32
  br i1 %98, label %99, label %33, !llvm.loop !59

99:                                               ; preds = %96, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatMinus_F(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParCSRMatrix_struct* %1, i32* nocapture readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %5 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %4, align 8, !tbaa !21
  %6 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %7 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %6, align 8, !tbaa !26
  %8 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 7
  %9 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %8, align 8, !tbaa !21
  %10 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 8
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
  %24 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 11
  %25 = load i32*, i32** %24, align 8, !tbaa !30
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
  %38 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 11
  %39 = load i32*, i32** %38, align 8, !tbaa !30
  %40 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %9, i64 0, i32 3
  %41 = load i32, i32* %40, align 8, !tbaa !28
  %42 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %11, i64 0, i32 4
  %43 = load i32, i32* %42, align 4, !tbaa !29
  %44 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %7, i64 0, i32 4
  %45 = load i32, i32* %44, align 4, !tbaa !29
  %46 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixUnion(%struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParCSRMatrix_struct* %0) #5
  %47 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %46, i64 0, i32 7
  %48 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %47, align 8, !tbaa !21
  %49 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %46, i64 0, i32 8
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
  %60 = load i32, i32* %59, align 8, !tbaa !28
  %61 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %50, i64 0, i32 3
  %62 = load i32, i32* %61, align 8, !tbaa !28
  %63 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %50, i64 0, i32 4
  %64 = load i32, i32* %63, align 4, !tbaa !29
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
  br i1 %91, label %92, label %68, !llvm.loop !60

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
  br i1 %121, label %122, label %98, !llvm.loop !61

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
  %140 = load i32, i32* %139, align 8, !tbaa !28
  %141 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %124, i64 0, i32 3
  %142 = load i32, i32* %141, align 8, !tbaa !28
  %143 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %124, i64 0, i32 4
  %144 = load i32, i32* %143, align 4, !tbaa !29
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
  %166 = load double, double* %165, align 8, !tbaa !39
  %167 = getelementptr inbounds double, double* %136, i64 %164
  store double %166, double* %167, align 8, !tbaa !39
  %168 = add nsw i64 %164, 1
  %169 = icmp eq i64 %168, %162
  br i1 %169, label %170, label %163, !llvm.loop !62

170:                                              ; preds = %163, %153, %148
  %171 = add nuw nsw i64 %149, 1
  %172 = icmp eq i64 %171, %147
  br i1 %172, label %173, label %148, !llvm.loop !63

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
  %197 = load double, double* %196, align 8, !tbaa !39
  %198 = getelementptr inbounds double, double* %138, i64 %195
  store double %197, double* %198, align 8, !tbaa !39
  %199 = add nsw i64 %195, 1
  %200 = icmp eq i64 %199, %193
  br i1 %200, label %201, label %194, !llvm.loop !64

201:                                              ; preds = %194, %184, %179
  %202 = add nuw nsw i64 %180, 1
  %203 = icmp eq i64 %202, %178
  br i1 %203, label %204, label %179, !llvm.loop !65

204:                                              ; preds = %201, %173
  %205 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %125, i64 0, i32 0
  %206 = load i32*, i32** %205, align 8, !tbaa !24
  %207 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %125, i64 0, i32 1
  %208 = load i32*, i32** %207, align 8, !tbaa !25
  %209 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %126, i64 0, i32 0
  %210 = load i32*, i32** %209, align 8, !tbaa !24
  %211 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %126, i64 0, i32 1
  %212 = load i32*, i32** %211, align 8, !tbaa !25
  %213 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %46, i64 0, i32 11
  %214 = load i32*, i32** %213, align 8, !tbaa !30
  %215 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %126, i64 0, i32 3
  %216 = load i32, i32* %215, align 8, !tbaa !28
  %217 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %126, i64 0, i32 4
  %218 = load i32, i32* %217, align 4, !tbaa !29
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
  %230 = load i32, i32* %219, align 8, !tbaa !66
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
  br i1 %266, label %267, label %254, !llvm.loop !67

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
  br i1 %289, label %290, label %278, !llvm.loop !68

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
  br i1 %300, label %301, label %223, !llvm.loop !69

301:                                              ; preds = %297, %204
  %302 = phi i32 [ 0, %204 ], [ %298, %297 ]
  %303 = sext i32 %302 to i64
  %304 = call i8* @hypre_CAlloc(i64 %303, i64 4, i32 1) #5
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
  %327 = load i32, i32* %306, align 8, !tbaa !66
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
  br i1 %354, label %355, label %345, !llvm.loop !70

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
  br i1 %381, label %366, label %373, !llvm.loop !71

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
  br i1 %393, label %382, label %394, !llvm.loop !72

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
  %408 = load double, double* %407, align 8, !tbaa !39
  %409 = sub nsw i32 %406, %367
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds i32, i32* %305, i64 %410
  %412 = load i32, i32* %411, align 4, !tbaa !7
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds double, double* %136, i64 %413
  %415 = load double, double* %414, align 8, !tbaa !39
  %416 = fsub double %415, %408
  store double %416, double* %414, align 8, !tbaa !39
  %417 = add nsw i64 %404, 1
  %418 = icmp eq i64 %417, %402
  br i1 %418, label %419, label %403, !llvm.loop !73

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
  %431 = load double, double* %430, align 8, !tbaa !39
  %432 = sub nsw i32 %429, %367
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i32, i32* %305, i64 %433
  %435 = load i32, i32* %434, align 4, !tbaa !7
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds double, double* %136, i64 %436
  %438 = load double, double* %437, align 8, !tbaa !39
  %439 = fadd double %431, %438
  store double %439, double* %437, align 8, !tbaa !39
  %440 = add nsw i64 %427, 1
  %441 = icmp eq i64 %440, %425
  br i1 %441, label %442, label %426, !llvm.loop !74

442:                                              ; preds = %426, %419, %321, %326
  %443 = add nuw nsw i64 %322, 1
  %444 = icmp eq i64 %443, %312
  br i1 %444, label %313, label %321, !llvm.loop !75

445:                                              ; preds = %319, %526
  %446 = phi i64 [ 0, %319 ], [ %527, %526 ]
  %447 = getelementptr inbounds i32, i32* %2, i64 %446
  %448 = load i32, i32* %447, align 4, !tbaa !7
  %449 = icmp slt i32 %448, 0
  br i1 %449, label %450, label %526

450:                                              ; preds = %445
  %451 = load i32, i32* %314, align 8, !tbaa !66
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
  store double 0.000000e+00, double* %475, align 8, !tbaa !39
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
  %493 = load double, double* %492, align 8, !tbaa !39
  %494 = load double, double* %475, align 8, !tbaa !39
  %495 = fsub double %494, %493
  store double %495, double* %475, align 8, !tbaa !39
  br label %496

496:                                              ; preds = %483, %491
  %497 = add nsw i64 %484, 1
  %498 = icmp eq i64 %497, %482
  br i1 %498, label %499, label %483, !llvm.loop !76

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
  %517 = load double, double* %516, align 8, !tbaa !39
  %518 = load double, double* %475, align 8, !tbaa !39
  %519 = fadd double %517, %518
  store double %519, double* %475, align 8, !tbaa !39
  br label %520

520:                                              ; preds = %507, %515
  %521 = add nsw i64 %508, 1
  %522 = icmp eq i64 %521, %506
  br i1 %522, label %523, label %507, !llvm.loop !77

523:                                              ; preds = %520, %500, %499
  %524 = add nsw i64 %469, 1
  %525 = icmp eq i64 %524, %467
  br i1 %525, label %526, label %468, !llvm.loop !78

526:                                              ; preds = %523, %454, %445, %450
  %527 = add nuw nsw i64 %446, 1
  %528 = icmp eq i64 %527, %320
  br i1 %528, label %529, label %445, !llvm.loop !79

529:                                              ; preds = %526, %313
  call void @hypre_Free(i8* %304, i32 1) #5
  ret %struct.hypre_ParCSRMatrix_struct* %46
}

declare dso_local %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixUnion(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local void @hypre_ParCSRMatrixZero_F(%struct.hypre_ParCSRMatrix_struct* nocapture readonly %0, i32* nocapture readonly %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %4 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %3, align 8, !tbaa !21
  %5 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
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
  %16 = load i32, i32* %15, align 8, !tbaa !28
  %17 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %6, i64 0, i32 3
  %18 = load i32, i32* %17, align 8, !tbaa !28
  %19 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %6, i64 0, i32 4
  %20 = load i32, i32* %19, align 4, !tbaa !29
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
  br i1 %47, label %48, label %24, !llvm.loop !60

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
  br i1 %77, label %78, label %54, !llvm.loop !61

78:                                               ; preds = %75, %48
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local void @hypre_ParCSRMatrixCopy_C(%struct.hypre_ParCSRMatrix_struct* nocapture readonly %0, %struct.hypre_ParCSRMatrix_struct* nocapture readonly %1, i32* nocapture readonly %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 7
  %5 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %4, align 8, !tbaa !21
  %6 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 8
  %7 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %6, align 8, !tbaa !26
  %8 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %9 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %8, align 8, !tbaa !21
  %10 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
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
  %25 = load i32, i32* %24, align 8, !tbaa !28
  %26 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %7, i64 0, i32 3
  %27 = load i32, i32* %26, align 8, !tbaa !28
  %28 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %7, i64 0, i32 4
  %29 = load i32, i32* %28, align 4, !tbaa !29
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
  %51 = load double, double* %50, align 8, !tbaa !39
  %52 = getelementptr inbounds double, double* %21, i64 %49
  store double %51, double* %52, align 8, !tbaa !39
  %53 = add nsw i64 %49, 1
  %54 = icmp eq i64 %53, %47
  br i1 %54, label %55, label %48, !llvm.loop !62

55:                                               ; preds = %48, %38, %33
  %56 = add nuw nsw i64 %34, 1
  %57 = icmp eq i64 %56, %32
  br i1 %57, label %58, label %33, !llvm.loop !63

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
  %82 = load double, double* %81, align 8, !tbaa !39
  %83 = getelementptr inbounds double, double* %23, i64 %80
  store double %82, double* %83, align 8, !tbaa !39
  %84 = add nsw i64 %80, 1
  %85 = icmp eq i64 %84, %78
  br i1 %85, label %86, label %79, !llvm.loop !64

86:                                               ; preds = %79, %69, %64
  %87 = add nuw nsw i64 %65, 1
  %88 = icmp eq i64 %87, %63
  br i1 %88, label %89, label %64, !llvm.loop !65

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
!19 = !{!"hypre_ParCSRMatrix_struct", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !4, i64 104, !8, i64 112, !8, i64 116, !8, i64 120, !8, i64 124, !20, i64 128, !4, i64 136, !4, i64 144, !8, i64 152, !4, i64 160, !8, i64 168, !4, i64 176, !8, i64 184, !4, i64 192, !4, i64 200}
!20 = !{!"double", !5, i64 0}
!21 = !{!19, !4, i64 32}
!22 = !{!23, !4, i64 64}
!23 = !{!"", !4, i64 0, !4, i64 8, !4, i64 16, !8, i64 24, !8, i64 28, !8, i64 32, !4, i64 40, !4, i64 48, !8, i64 56, !4, i64 64, !4, i64 72, !8, i64 80, !8, i64 84}
!24 = !{!23, !4, i64 0}
!25 = !{!23, !4, i64 8}
!26 = !{!19, !4, i64 40}
!27 = !{!19, !4, i64 80}
!28 = !{!23, !8, i64 24}
!29 = !{!23, !8, i64 28}
!30 = !{!19, !4, i64 64}
!31 = !{!19, !8, i64 16}
!32 = !{!19, !4, i64 88}
!33 = !{!19, !8, i64 4}
!34 = !{!19, !8, i64 8}
!35 = !{!23, !4, i64 16}
!36 = distinct !{!36, !10, !11}
!37 = distinct !{!37, !10, !11}
!38 = distinct !{!38, !10, !11}
!39 = !{!20, !20, i64 0}
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
!64 = distinct !{!64, !10, !11}
!65 = distinct !{!65, !10, !11}
!66 = !{!23, !8, i64 32}
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
