; ModuleID = '/hypre/src/parcsr_ls/schwarz.c'
source_filename = "/hypre/src/parcsr_ls/schwarz.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_CSRMatrix = type { i32*, i32*, i32, i32, i32, i32, double*, i32*, i32 }
%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, i32*, i32, %struct.hypre_Vector*, i32, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32 }
%struct.hypre_ParCSRCommHandle = type { %struct.hypre_ParCSRCommPkg*, i8*, i8*, i32, i32* }

@.str = private unnamed_addr constant [31 x i8] c"/hypre/src/parcsr_ls/schwarz.c\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"WRONG local indexing: ====================== \0A\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"Error! Matrix not SPD\0A\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c" error in dpotrf !!!\0A\00", align 1
@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4
@.str.4 = private unnamed_addr constant [32 x i8] c"error in j_element_edge size: \0A\00", align 1
@.str.5 = private unnamed_addr constant [59 x i8] c"all faces are unacceptable, i.e., no faces to eliminate !\0A\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"ERROR IN UPDATE_ENTRY: ===================\0A\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"weight: %d, weight_max: %d\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AMGNodalSchwarzSmoother(%struct.hypre_CSRMatrix* nocapture readonly %0, i32 %1, i32 %2, %struct.hypre_CSRMatrix** nocapture %3) local_unnamed_addr #0 {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = bitcast i32** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #8
  %15 = bitcast i32** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #8
  %16 = bitcast i32** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #8
  %17 = bitcast i32** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #8
  %18 = bitcast i32** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #8
  %19 = bitcast i32** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #8
  %20 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 0
  %21 = load i32*, i32** %20, align 8, !tbaa !3
  %22 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 1
  %23 = load i32*, i32** %22, align 8, !tbaa !9
  %24 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 6
  %25 = load double*, double** %24, align 8, !tbaa !10
  %26 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 2
  %27 = load i32, i32* %26, align 8, !tbaa !11
  %28 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #8
  store i32 0, i32* %11, align 4, !tbaa !12
  %29 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %13) #8
  store i8 76, i8* %13, align 1, !tbaa !13
  %30 = sdiv i32 %27, %1
  %31 = add nsw i32 %27, 1
  %32 = sext i32 %31 to i64
  %33 = call i8* @hypre_CAlloc(i64 %32, i64 4) #8
  %34 = bitcast i8* %33 to i32*
  %35 = sext i32 %27 to i64
  %36 = call i8* @hypre_CAlloc(i64 %35, i64 4) #8
  %37 = bitcast i8* %36 to i32*
  %38 = icmp slt i32 %27, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %4
  %40 = add i32 %27, 1
  %41 = zext i32 %40 to i64
  br label %49

42:                                               ; preds = %49, %4
  %43 = icmp sgt i32 %1, 0
  %44 = icmp sgt i32 %30, 0
  br i1 %44, label %45, label %69

45:                                               ; preds = %42
  %46 = sext i32 %1 to i64
  %47 = zext i32 %30 to i64
  %48 = zext i32 %1 to i64
  br label %55

49:                                               ; preds = %39, %49
  %50 = phi i64 [ 0, %39 ], [ %53, %49 ]
  %51 = getelementptr inbounds i32, i32* %34, i64 %50
  %52 = trunc i64 %50 to i32
  store i32 %52, i32* %51, align 4, !tbaa !12
  %53 = add nuw nsw i64 %50, 1
  %54 = icmp eq i64 %53, %41
  br i1 %54, label %42, label %49, !llvm.loop !14

55:                                               ; preds = %45, %66
  %56 = phi i64 [ 0, %45 ], [ %67, %66 ]
  %57 = mul nsw i64 %56, %46
  br i1 %43, label %58, label %66

58:                                               ; preds = %55
  %59 = trunc i64 %56 to i32
  br label %60

60:                                               ; preds = %58, %60
  %61 = phi i64 [ 0, %58 ], [ %64, %60 ]
  %62 = add nsw i64 %61, %57
  %63 = getelementptr inbounds i32, i32* %37, i64 %62
  store i32 %59, i32* %63, align 4, !tbaa !12
  %64 = add nuw nsw i64 %61, 1
  %65 = icmp eq i64 %64, %48
  br i1 %65, label %66, label %60, !llvm.loop !17

66:                                               ; preds = %60, %55
  %67 = add nuw nsw i64 %56, 1
  %68 = icmp eq i64 %67, %47
  br i1 %68, label %69, label %55, !llvm.loop !18

69:                                               ; preds = %66, %42
  %70 = call i32 @transpose_matrix_create(i32** nonnull %5, i32** nonnull %6, i32* %34, i32* %37, i32 %27, i32 %30)
  store i32 0, i32* %11, align 4, !tbaa !12
  %71 = load i32*, i32** %5, align 8, !tbaa !19
  %72 = load i32*, i32** %6, align 8, !tbaa !19
  %73 = call i32 @matrix_matrix_product(i32** nonnull %7, i32** nonnull %8, i32* %71, i32* %72, i32* %21, i32* %23, i32 %30, i32 undef, i32 %27)
  store i32 %73, i32* %11, align 4, !tbaa !12
  %74 = load i32*, i32** %7, align 8, !tbaa !19
  %75 = load i32*, i32** %8, align 8, !tbaa !19
  %76 = call i32 @matrix_matrix_product(i32** nonnull %9, i32** nonnull %10, i32* %74, i32* %75, i32* %34, i32* %37, i32 %30, i32 undef, i32 %30)
  store i32 %76, i32* %11, align 4, !tbaa !12
  %77 = bitcast i32* %74 to i8*
  call void @hypre_Free(i8* %77) #8
  store i32* null, i32** %7, align 8, !tbaa !19
  %78 = bitcast i32** %8 to i8**
  %79 = load i8*, i8** %78, align 8, !tbaa !19
  call void @hypre_Free(i8* %79) #8
  store i32* null, i32** %8, align 8, !tbaa !19
  %80 = icmp sgt i32 %27, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %69
  %82 = zext i32 %27 to i64
  %83 = shl nuw nsw i64 %82, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %33, i8 -1, i64 %83, i1 false)
  br label %84

84:                                               ; preds = %81, %69
  %85 = load i32*, i32** %9, align 8
  %86 = load i32*, i32** %10, align 8
  %87 = icmp sgt i32 %30, 0
  br i1 %87, label %88, label %194

88:                                               ; preds = %84
  %89 = zext i32 %30 to i64
  br label %92

90:                                               ; preds = %186, %145
  %91 = icmp eq i64 %99, %89
  br i1 %91, label %191, label %92, !llvm.loop !20

92:                                               ; preds = %88, %90
  %93 = phi i64 [ 0, %88 ], [ %99, %90 ]
  %94 = phi i32 [ 0, %88 ], [ %149, %90 ]
  %95 = phi i32 [ 0, %88 ], [ %150, %90 ]
  %96 = phi i32 [ 0, %88 ], [ %152, %90 ]
  store i32 0, i32* %12, align 4, !tbaa !12
  %97 = getelementptr inbounds i32, i32* %85, i64 %93
  %98 = load i32, i32* %97, align 4, !tbaa !12
  %99 = add nuw nsw i64 %93, 1
  %100 = getelementptr inbounds i32, i32* %85, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !12
  %102 = icmp slt i32 %98, %101
  br i1 %102, label %103, label %145

103:                                              ; preds = %92
  %104 = sext i32 %98 to i64
  br label %105

105:                                              ; preds = %103, %140
  %106 = phi i64 [ %104, %103 ], [ %141, %140 ]
  %107 = getelementptr inbounds i32, i32* %86, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !12
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %71, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !12
  %112 = add nsw i32 %108, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %71, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !12
  %116 = icmp slt i32 %111, %115
  br i1 %116, label %117, label %140

117:                                              ; preds = %105
  %118 = sext i32 %111 to i64
  br label %119

119:                                              ; preds = %117, %131
  %120 = phi i64 [ %118, %117 ], [ %132, %131 ]
  %121 = getelementptr inbounds i32, i32* %72, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !12
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %34, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !12
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %131

127:                                              ; preds = %119
  %128 = load i32, i32* %12, align 4, !tbaa !12
  store i32 %128, i32* %124, align 4, !tbaa !12
  %129 = load i32, i32* %12, align 4, !tbaa !12
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %12, align 4, !tbaa !12
  br label %131

131:                                              ; preds = %119, %127
  %132 = add nsw i64 %120, 1
  %133 = load i32, i32* %107, align 4, !tbaa !12
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, i32* %71, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !12
  %138 = sext i32 %137 to i64
  %139 = icmp slt i64 %132, %138
  br i1 %139, label %119, label %140, !llvm.loop !21

140:                                              ; preds = %131, %105
  %141 = add nsw i64 %106, 1
  %142 = load i32, i32* %100, align 4, !tbaa !12
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %141, %143
  br i1 %144, label %105, label %145, !llvm.loop !22

145:                                              ; preds = %140, %92
  %146 = getelementptr inbounds i32, i32* %85, i64 %99
  %147 = load i32, i32* %12, align 4, !tbaa !12
  %148 = mul nsw i32 %147, %147
  %149 = add nuw nsw i32 %148, %94
  %150 = add nsw i32 %147, %95
  %151 = icmp sgt i32 %147, %96
  %152 = select i1 %151, i32 %147, i32 %96
  %153 = load i32, i32* %97, align 4, !tbaa !12
  %154 = load i32, i32* %146, align 4, !tbaa !12
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %90

156:                                              ; preds = %145
  %157 = sext i32 %153 to i64
  br label %158

158:                                              ; preds = %156, %186
  %159 = phi i64 [ %157, %156 ], [ %187, %186 ]
  %160 = getelementptr inbounds i32, i32* %86, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !12
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, i32* %71, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !12
  %165 = add nsw i32 %161, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, i32* %71, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !12
  %169 = icmp slt i32 %164, %168
  br i1 %169, label %170, label %186

170:                                              ; preds = %158
  %171 = sext i32 %164 to i64
  br label %172

172:                                              ; preds = %170, %172
  %173 = phi i64 [ %171, %170 ], [ %178, %172 ]
  %174 = getelementptr inbounds i32, i32* %72, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !12
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, i32* %34, i64 %176
  store i32 -1, i32* %177, align 4, !tbaa !12
  %178 = add nsw i64 %173, 1
  %179 = load i32, i32* %160, align 4, !tbaa !12
  %180 = add nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, i32* %71, i64 %181
  %183 = load i32, i32* %182, align 4, !tbaa !12
  %184 = sext i32 %183 to i64
  %185 = icmp slt i64 %178, %184
  br i1 %185, label %172, label %186, !llvm.loop !23

186:                                              ; preds = %172, %158
  %187 = add nsw i64 %159, 1
  %188 = load i32, i32* %146, align 4, !tbaa !12
  %189 = sext i32 %188 to i64
  %190 = icmp slt i64 %187, %189
  br i1 %190, label %158, label %90, !llvm.loop !24

191:                                              ; preds = %90
  %192 = zext i32 %149 to i64
  %193 = sext i32 %150 to i64
  br label %194

194:                                              ; preds = %191, %84
  %195 = phi i32 [ 0, %84 ], [ %152, %191 ]
  %196 = phi i64 [ 0, %84 ], [ %193, %191 ]
  %197 = phi i64 [ 0, %84 ], [ %192, %191 ]
  %198 = add nsw i32 %30, 1
  %199 = sext i32 %198 to i64
  %200 = call i8* @hypre_CAlloc(i64 %199, i64 4) #8
  %201 = bitcast i8* %200 to i32*
  %202 = icmp eq i32 %2, 1
  %203 = select i1 %202, i64 %196, i64 %35
  %204 = call i8* @hypre_CAlloc(i64 %203, i64 4) #8
  %205 = bitcast i8* %204 to i32*
  %206 = mul nsw i32 %27, %1
  %207 = sext i32 %206 to i64
  %208 = select i1 %202, i64 %197, i64 %207
  %209 = call i8* @hypre_CAlloc(i64 %208, i64 8) #8
  %210 = bitcast i8* %209 to double*
  %211 = sext i32 %195 to i64
  %212 = call i8* @hypre_CAlloc(i64 %211, i64 4) #8
  %213 = bitcast i8* %212 to i32*
  %214 = call i8* @hypre_CAlloc(i64 %211, i64 4) #8
  %215 = bitcast i8* %214 to i32*
  %216 = call i8* @hypre_CAlloc(i64 %211, i64 4) #8
  %217 = bitcast i8* %216 to i32*
  %218 = icmp sgt i32 %195, 0
  br i1 %218, label %219, label %222

219:                                              ; preds = %194
  %220 = zext i32 %195 to i64
  %221 = shl nuw nsw i64 %220, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %216, i8 -1, i64 %221, i1 false)
  br label %222

222:                                              ; preds = %219, %194
  %223 = load i32*, i32** %9, align 8
  %224 = load i32*, i32** %10, align 8
  %225 = icmp eq i32 %2, 0
  %226 = icmp sgt i32 %30, 0
  br i1 %226, label %227, label %572

227:                                              ; preds = %222
  %228 = zext i32 %30 to i64
  br label %231

229:                                              ; preds = %561, %554
  %230 = icmp eq i64 %238, %228
  br i1 %230, label %572, label %231, !llvm.loop !25

231:                                              ; preds = %227, %229
  %232 = phi i64 [ 0, %227 ], [ %238, %229 ]
  %233 = phi i32 [ 0, %227 ], [ %557, %229 ]
  %234 = phi i32 [ 0, %227 ], [ %558, %229 ]
  %235 = getelementptr inbounds i32, i32* %201, i64 %232
  store i32 %234, i32* %235, align 4, !tbaa !12
  store i32 0, i32* %12, align 4, !tbaa !12
  %236 = getelementptr inbounds i32, i32* %223, i64 %232
  %237 = load i32, i32* %236, align 4, !tbaa !12
  %238 = add nuw nsw i64 %232, 1
  %239 = getelementptr inbounds i32, i32* %223, i64 %238
  %240 = load i32, i32* %239, align 4, !tbaa !12
  %241 = icmp slt i32 %237, %240
  br i1 %241, label %242, label %287

242:                                              ; preds = %231
  %243 = sext i32 %237 to i64
  br label %244

244:                                              ; preds = %242, %282
  %245 = phi i64 [ %243, %242 ], [ %283, %282 ]
  %246 = getelementptr inbounds i32, i32* %224, i64 %245
  %247 = load i32, i32* %246, align 4, !tbaa !12
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, i32* %71, i64 %248
  %250 = load i32, i32* %249, align 4, !tbaa !12
  %251 = add nsw i32 %247, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, i32* %71, i64 %252
  %254 = load i32, i32* %253, align 4, !tbaa !12
  %255 = icmp slt i32 %250, %254
  br i1 %255, label %256, label %282

256:                                              ; preds = %244
  %257 = sext i32 %250 to i64
  br label %258

258:                                              ; preds = %256, %273
  %259 = phi i64 [ %257, %256 ], [ %274, %273 ]
  %260 = getelementptr inbounds i32, i32* %72, i64 %259
  %261 = load i32, i32* %260, align 4, !tbaa !12
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i32, i32* %34, i64 %262
  %264 = load i32, i32* %263, align 4, !tbaa !12
  %265 = icmp slt i32 %264, 0
  br i1 %265, label %266, label %273

266:                                              ; preds = %258
  %267 = load i32, i32* %12, align 4, !tbaa !12
  store i32 %267, i32* %263, align 4, !tbaa !12
  %268 = load i32, i32* %12, align 4, !tbaa !12
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i32, i32* %213, i64 %269
  store i32 %261, i32* %270, align 4, !tbaa !12
  %271 = load i32, i32* %12, align 4, !tbaa !12
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %12, align 4, !tbaa !12
  br label %273

273:                                              ; preds = %258, %266
  %274 = add nsw i64 %259, 1
  %275 = load i32, i32* %246, align 4, !tbaa !12
  %276 = add nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i32, i32* %71, i64 %277
  %279 = load i32, i32* %278, align 4, !tbaa !12
  %280 = sext i32 %279 to i64
  %281 = icmp slt i64 %274, %280
  br i1 %281, label %258, label %282, !llvm.loop !26

282:                                              ; preds = %273, %244
  %283 = add nsw i64 %245, 1
  %284 = load i32, i32* %239, align 4, !tbaa !12
  %285 = sext i32 %284 to i64
  %286 = icmp slt i64 %283, %285
  br i1 %286, label %244, label %287, !llvm.loop !27

287:                                              ; preds = %282, %231
  %288 = getelementptr inbounds i32, i32* %71, i64 %232
  %289 = load i32, i32* %288, align 4, !tbaa !12
  %290 = getelementptr inbounds i32, i32* %71, i64 %238
  %291 = load i32, i32* %290, align 4, !tbaa !12
  %292 = icmp slt i32 %289, %291
  br i1 %292, label %293, label %332

293:                                              ; preds = %287
  %294 = sext i32 %289 to i64
  br label %295

295:                                              ; preds = %293, %327
  %296 = phi i64 [ %294, %293 ], [ %328, %327 ]
  %297 = getelementptr inbounds i32, i32* %72, i64 %296
  %298 = load i32, i32* %297, align 4, !tbaa !12
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i32, i32* %21, i64 %299
  %301 = load i32, i32* %300, align 4, !tbaa !12
  %302 = add nsw i32 %298, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i32, i32* %21, i64 %303
  %305 = load i32, i32* %304, align 4, !tbaa !12
  %306 = icmp slt i32 %301, %305
  br i1 %306, label %307, label %327

307:                                              ; preds = %295
  %308 = sext i32 %301 to i64
  br label %309

309:                                              ; preds = %307, %318
  %310 = phi i64 [ %308, %307 ], [ %319, %318 ]
  %311 = getelementptr inbounds i32, i32* %23, i64 %310
  %312 = load i32, i32* %311, align 4, !tbaa !12
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i32, i32* %34, i64 %313
  %315 = load i32, i32* %314, align 4, !tbaa !12
  %316 = icmp slt i32 %315, 0
  br i1 %316, label %317, label %318

317:                                              ; preds = %309
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i32 217, i32 1, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.1, i64 0, i64 0)) #8
  br label %318

318:                                              ; preds = %309, %317
  %319 = add nsw i64 %310, 1
  %320 = load i32, i32* %297, align 4, !tbaa !12
  %321 = add nsw i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i32, i32* %21, i64 %322
  %324 = load i32, i32* %323, align 4, !tbaa !12
  %325 = sext i32 %324 to i64
  %326 = icmp slt i64 %319, %325
  br i1 %326, label %309, label %327, !llvm.loop !28

327:                                              ; preds = %318, %295
  %328 = add nsw i64 %296, 1
  %329 = load i32, i32* %290, align 4, !tbaa !12
  %330 = sext i32 %329 to i64
  %331 = icmp slt i64 %328, %330
  br i1 %331, label %295, label %332, !llvm.loop !29

332:                                              ; preds = %327, %287
  %333 = getelementptr inbounds i32, i32* %71, i64 %238
  %334 = load i32, i32* %288, align 4, !tbaa !12
  %335 = load i32, i32* %333, align 4, !tbaa !12
  %336 = icmp slt i32 %334, %335
  br i1 %336, label %337, label %358

337:                                              ; preds = %332
  %338 = sext i32 %334 to i64
  br label %339

339:                                              ; preds = %337, %339
  %340 = phi i64 [ %338, %337 ], [ %352, %339 ]
  %341 = phi i64 [ 0, %337 ], [ %351, %339 ]
  %342 = getelementptr inbounds i32, i32* %72, i64 %340
  %343 = load i32, i32* %342, align 4, !tbaa !12
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i32, i32* %34, i64 %344
  %346 = load i32, i32* %345, align 4, !tbaa !12
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i32, i32* %217, i64 %347
  %349 = trunc i64 %341 to i32
  store i32 %349, i32* %348, align 4, !tbaa !12
  %350 = getelementptr inbounds i32, i32* %215, i64 %341
  store i32 %346, i32* %350, align 4, !tbaa !12
  %351 = add nuw nsw i64 %341, 1
  %352 = add nsw i64 %340, 1
  %353 = load i32, i32* %333, align 4, !tbaa !12
  %354 = sext i32 %353 to i64
  %355 = icmp slt i64 %352, %354
  br i1 %355, label %339, label %356, !llvm.loop !30

356:                                              ; preds = %339
  %357 = trunc i64 %351 to i32
  br label %358

358:                                              ; preds = %356, %332
  %359 = phi i32 [ 0, %332 ], [ %357, %356 ]
  br i1 %202, label %360, label %443

360:                                              ; preds = %358
  %361 = zext i32 %233 to i64
  %362 = getelementptr inbounds double, double* %210, i64 %361
  %363 = load i32, i32* %12, align 4, !tbaa !12
  %364 = icmp sgt i32 %363, 0
  %365 = icmp sgt i32 %363, 0
  br i1 %365, label %366, label %369

366:                                              ; preds = %360
  %367 = zext i32 %363 to i64
  %368 = shl nuw nsw i64 %367, 3
  br label %373

369:                                              ; preds = %382, %360
  %370 = icmp sgt i32 %363, 0
  br i1 %370, label %371, label %423

371:                                              ; preds = %369
  %372 = zext i32 %363 to i64
  br label %386

373:                                              ; preds = %366, %382
  %374 = phi i32 [ %383, %382 ], [ 0, %366 ]
  %375 = phi i32 [ %384, %382 ], [ 0, %366 ]
  br i1 %364, label %376, label %382

376:                                              ; preds = %373
  %377 = sext i32 %374 to i64
  %378 = add nsw i64 %377, %361
  %379 = shl nsw i64 %378, 3
  %380 = getelementptr i8, i8* %209, i64 %379
  call void @llvm.memset.p0i8.i64(i8* align 8 %380, i8 0, i64 %368, i1 false)
  %381 = add i32 %363, %374
  br label %382

382:                                              ; preds = %376, %373
  %383 = phi i32 [ %374, %373 ], [ %381, %376 ]
  %384 = add nuw nsw i32 %375, 1
  %385 = icmp eq i32 %384, %363
  br i1 %385, label %369, label %373, !llvm.loop !31

386:                                              ; preds = %371, %420
  %387 = phi i64 [ 0, %371 ], [ %421, %420 ]
  %388 = getelementptr inbounds i32, i32* %213, i64 %387
  %389 = load i32, i32* %388, align 4, !tbaa !12
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i32, i32* %21, i64 %390
  %392 = load i32, i32* %391, align 4, !tbaa !12
  %393 = add nsw i32 %389, 1
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i32, i32* %21, i64 %394
  %396 = load i32, i32* %395, align 4, !tbaa !12
  %397 = icmp slt i32 %392, %396
  br i1 %397, label %398, label %420

398:                                              ; preds = %386
  %399 = sext i32 %392 to i64
  %400 = sext i32 %396 to i64
  %401 = trunc i64 %387 to i32
  br label %402

402:                                              ; preds = %398, %417
  %403 = phi i64 [ %399, %398 ], [ %418, %417 ]
  %404 = getelementptr inbounds i32, i32* %23, i64 %403
  %405 = load i32, i32* %404, align 4, !tbaa !12
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds i32, i32* %34, i64 %406
  %408 = load i32, i32* %407, align 4, !tbaa !12
  %409 = icmp sgt i32 %408, -1
  br i1 %409, label %410, label %417

410:                                              ; preds = %402
  %411 = getelementptr inbounds double, double* %25, i64 %403
  %412 = load double, double* %411, align 8, !tbaa !32
  %413 = mul nsw i32 %408, %363
  %414 = add nsw i32 %413, %401
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds double, double* %362, i64 %415
  store double %412, double* %416, align 8, !tbaa !32
  br label %417

417:                                              ; preds = %402, %410
  %418 = add nsw i64 %403, 1
  %419 = icmp eq i64 %418, %400
  br i1 %419, label %420, label %402, !llvm.loop !34

420:                                              ; preds = %417, %386
  %421 = add nuw nsw i64 %387, 1
  %422 = icmp eq i64 %421, %372
  br i1 %422, label %423, label %386, !llvm.loop !35

423:                                              ; preds = %420, %369
  %424 = call i32 @hypre_dpotrf(i8* nonnull %13, i32* nonnull %12, double* %362, i32* nonnull %12, i32* nonnull %11) #8
  %425 = load i32, i32* %11, align 4, !tbaa !12
  %426 = icmp eq i32 %425, 1
  br i1 %426, label %427, label %428

427:                                              ; preds = %423
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i32 255, i32 1, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0)) #8
  br label %428

428:                                              ; preds = %427, %423
  %429 = load i32, i32* %12, align 4, !tbaa !12
  %430 = icmp sgt i32 %429, 0
  br i1 %430, label %431, label %443

431:                                              ; preds = %428
  %432 = sext i32 %234 to i64
  br label %433

433:                                              ; preds = %431, %433
  %434 = phi i64 [ 0, %431 ], [ %439, %433 ]
  %435 = getelementptr inbounds i32, i32* %213, i64 %434
  %436 = load i32, i32* %435, align 4, !tbaa !12
  %437 = add nsw i64 %434, %432
  %438 = getelementptr inbounds i32, i32* %205, i64 %437
  store i32 %436, i32* %438, align 4, !tbaa !12
  %439 = add nuw nsw i64 %434, 1
  %440 = load i32, i32* %12, align 4, !tbaa !12
  %441 = sext i32 %440 to i64
  %442 = icmp slt i64 %439, %441
  br i1 %442, label %433, label %443, !llvm.loop !36

443:                                              ; preds = %433, %428, %358
  br i1 %225, label %444, label %551

444:                                              ; preds = %443
  %445 = zext i32 %233 to i64
  %446 = getelementptr inbounds double, double* %210, i64 %445
  %447 = icmp eq i32 %359, 0
  br i1 %447, label %511, label %448

448:                                              ; preds = %444
  %449 = zext i32 %359 to i64
  %450 = zext i32 %359 to i64
  %451 = zext i32 %359 to i64
  br label %454

452:                                              ; preds = %464
  %453 = zext i32 %359 to i64
  br label %467

454:                                              ; preds = %448, %464
  %455 = phi i64 [ 0, %448 ], [ %465, %464 ]
  br label %456

456:                                              ; preds = %454, %456
  %457 = phi i64 [ 0, %454 ], [ %462, %456 ]
  %458 = mul i64 %457, %449
  %459 = add i64 %458, %455
  %460 = and i64 %459, 4294967295
  %461 = getelementptr inbounds double, double* %446, i64 %460
  store double 0.000000e+00, double* %461, align 8, !tbaa !32
  %462 = add nuw nsw i64 %457, 1
  %463 = icmp eq i64 %462, %451
  br i1 %463, label %464, label %456, !llvm.loop !37

464:                                              ; preds = %456
  %465 = add nuw nsw i64 %455, 1
  %466 = icmp eq i64 %465, %450
  br i1 %466, label %452, label %454, !llvm.loop !38

467:                                              ; preds = %452, %508
  %468 = phi i64 [ 0, %452 ], [ %509, %508 ]
  %469 = getelementptr inbounds i32, i32* %215, i64 %468
  %470 = load i32, i32* %469, align 4, !tbaa !12
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds i32, i32* %213, i64 %471
  %473 = load i32, i32* %472, align 4, !tbaa !12
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds i32, i32* %21, i64 %474
  %476 = load i32, i32* %475, align 4, !tbaa !12
  %477 = add nsw i32 %473, 1
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds i32, i32* %21, i64 %478
  %480 = load i32, i32* %479, align 4, !tbaa !12
  %481 = icmp slt i32 %476, %480
  br i1 %481, label %482, label %508

482:                                              ; preds = %467
  %483 = sext i32 %476 to i64
  %484 = sext i32 %480 to i64
  br label %485

485:                                              ; preds = %482, %505
  %486 = phi i64 [ %483, %482 ], [ %506, %505 ]
  %487 = getelementptr inbounds i32, i32* %23, i64 %486
  %488 = load i32, i32* %487, align 4, !tbaa !12
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds i32, i32* %34, i64 %489
  %491 = load i32, i32* %490, align 4, !tbaa !12
  %492 = icmp sgt i32 %491, -1
  br i1 %492, label %493, label %505

493:                                              ; preds = %485
  %494 = sext i32 %491 to i64
  %495 = getelementptr inbounds i32, i32* %217, i64 %494
  %496 = load i32, i32* %495, align 4, !tbaa !12
  %497 = icmp sgt i32 %496, -1
  br i1 %497, label %498, label %505

498:                                              ; preds = %493
  %499 = getelementptr inbounds double, double* %25, i64 %486
  %500 = load double, double* %499, align 8, !tbaa !32
  %501 = mul nsw i32 %496, %359
  %502 = add nsw i32 %501, %470
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds double, double* %446, i64 %503
  store double %500, double* %504, align 8, !tbaa !32
  br label %505

505:                                              ; preds = %485, %498, %493
  %506 = add nsw i64 %486, 1
  %507 = icmp eq i64 %506, %484
  br i1 %507, label %508, label %485, !llvm.loop !39

508:                                              ; preds = %505, %467
  %509 = add nuw nsw i64 %468, 1
  %510 = icmp eq i64 %509, %453
  br i1 %510, label %511, label %467, !llvm.loop !40

511:                                              ; preds = %508, %444
  %512 = call i32 @hypre_dpotrf(i8* nonnull %13, i32* nonnull %12, double* %446, i32* nonnull %12, i32* nonnull %11) #8
  %513 = load i32, i32* %11, align 4, !tbaa !12
  %514 = icmp eq i32 %513, 0
  br i1 %514, label %516, label %515

515:                                              ; preds = %511
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i32 287, i32 1, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3, i64 0, i64 0)) #8
  br label %516

516:                                              ; preds = %515, %511
  %517 = icmp eq i32 %359, 0
  br i1 %517, label %549, label %518

518:                                              ; preds = %516
  %519 = zext i32 %359 to i64
  %520 = sext i32 %234 to i64
  %521 = zext i32 %359 to i64
  %522 = zext i32 %359 to i64
  br label %523

523:                                              ; preds = %518, %546
  %524 = phi i64 [ 0, %518 ], [ %547, %546 ]
  %525 = getelementptr inbounds i32, i32* %215, i64 %524
  %526 = load i32, i32* %525, align 4, !tbaa !12
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds i32, i32* %213, i64 %527
  %529 = load i32, i32* %528, align 4, !tbaa !12
  %530 = add nsw i64 %524, %520
  %531 = getelementptr inbounds i32, i32* %205, i64 %530
  store i32 %529, i32* %531, align 4, !tbaa !12
  br label %532

532:                                              ; preds = %523, %532
  %533 = phi i64 [ 0, %523 ], [ %544, %532 ]
  %534 = mul i64 %533, %519
  %535 = add i64 %534, %524
  %536 = and i64 %535, 4294967295
  %537 = getelementptr inbounds double, double* %446, i64 %536
  %538 = load double, double* %537, align 8, !tbaa !32
  %539 = add i64 %534, %524
  %540 = trunc i64 %539 to i32
  %541 = add i32 %233, %540
  %542 = zext i32 %541 to i64
  %543 = getelementptr inbounds double, double* %210, i64 %542
  store double %538, double* %543, align 8, !tbaa !32
  %544 = add nuw nsw i64 %533, 1
  %545 = icmp eq i64 %544, %522
  br i1 %545, label %546, label %532, !llvm.loop !41

546:                                              ; preds = %532
  %547 = add nuw nsw i64 %524, 1
  %548 = icmp eq i64 %547, %521
  br i1 %548, label %549, label %523, !llvm.loop !42

549:                                              ; preds = %546, %516
  %550 = mul nsw i32 %359, %359
  br label %554

551:                                              ; preds = %443
  %552 = load i32, i32* %12, align 4, !tbaa !12
  %553 = mul nsw i32 %552, %552
  br label %554

554:                                              ; preds = %551, %549
  %555 = phi i32 [ %359, %549 ], [ %552, %551 ]
  %556 = phi i32 [ %550, %549 ], [ %553, %551 ]
  %557 = add nuw nsw i32 %556, %233
  %558 = add nsw i32 %555, %234
  %559 = load i32, i32* %12, align 4, !tbaa !12
  %560 = icmp sgt i32 %559, 0
  br i1 %560, label %561, label %229

561:                                              ; preds = %554, %561
  %562 = phi i64 [ %568, %561 ], [ 0, %554 ]
  %563 = getelementptr inbounds i32, i32* %217, i64 %562
  store i32 -1, i32* %563, align 4, !tbaa !12
  %564 = getelementptr inbounds i32, i32* %213, i64 %562
  %565 = load i32, i32* %564, align 4, !tbaa !12
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds i32, i32* %34, i64 %566
  store i32 -1, i32* %567, align 4, !tbaa !12
  %568 = add nuw nsw i64 %562, 1
  %569 = load i32, i32* %12, align 4, !tbaa !12
  %570 = sext i32 %569 to i64
  %571 = icmp slt i64 %568, %570
  br i1 %571, label %561, label %229, !llvm.loop !43

572:                                              ; preds = %229, %222
  %573 = phi i32 [ 0, %222 ], [ %558, %229 ]
  %574 = sext i32 %30 to i64
  %575 = getelementptr inbounds i32, i32* %201, i64 %574
  store i32 %573, i32* %575, align 4, !tbaa !12
  call void @hypre_Free(i8* %33) #8
  call void @hypre_Free(i8* %36) #8
  %576 = bitcast i32** %5 to i8**
  %577 = load i8*, i8** %576, align 8, !tbaa !19
  call void @hypre_Free(i8* %577) #8
  store i32* null, i32** %5, align 8, !tbaa !19
  %578 = bitcast i32** %6 to i8**
  %579 = load i8*, i8** %578, align 8, !tbaa !19
  call void @hypre_Free(i8* %579) #8
  store i32* null, i32** %6, align 8, !tbaa !19
  %580 = bitcast i32** %9 to i8**
  %581 = load i8*, i8** %580, align 8, !tbaa !19
  call void @hypre_Free(i8* %581) #8
  store i32* null, i32** %9, align 8, !tbaa !19
  %582 = bitcast i32** %10 to i8**
  %583 = load i8*, i8** %582, align 8, !tbaa !19
  call void @hypre_Free(i8* %583) #8
  store i32* null, i32** %10, align 8, !tbaa !19
  call void @hypre_Free(i8* %216) #8
  call void @hypre_Free(i8* %214) #8
  call void @hypre_Free(i8* %212) #8
  %584 = load i32, i32* %575, align 4, !tbaa !12
  %585 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %30, i32 %195, i32 %584) #8
  %586 = bitcast %struct.hypre_CSRMatrix* %585 to i8**
  store i8* %200, i8** %586, align 8, !tbaa !3
  %587 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %585, i64 0, i32 1
  %588 = bitcast i32** %587 to i8**
  store i8* %204, i8** %588, align 8, !tbaa !9
  %589 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %585, i64 0, i32 6
  %590 = bitcast double** %589 to i8**
  store i8* %209, i8** %590, align 8, !tbaa !10
  store %struct.hypre_CSRMatrix* %585, %struct.hypre_CSRMatrix** %3, align 8, !tbaa !19
  %591 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #8
  ret i32 %591
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @hypre_CAlloc(i64, i64) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @transpose_matrix_create(i32** nocapture %0, i32** nocapture %1, i32* nocapture readonly %2, i32* nocapture readonly %3, i32 %4, i32 %5) local_unnamed_addr #3 {
  %7 = add nsw i32 %5, 1
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 2
  %10 = call noalias align 16 i8* @malloc(i64 %9) #8
  %11 = bitcast i8* %10 to i32*
  %12 = sext i32 %4 to i64
  %13 = getelementptr inbounds i32, i32* %2, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !12
  %15 = sext i32 %14 to i64
  %16 = shl nsw i64 %15, 2
  %17 = call noalias align 16 i8* @malloc(i64 %16) #8
  %18 = bitcast i8* %17 to i32*
  %19 = icmp sgt i32 %5, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %6
  %21 = zext i32 %5 to i64
  %22 = shl nuw nsw i64 %21, 2
  call void @llvm.memset.p0i8.i64(i8* align 16 %10, i8 0, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %20, %6
  %24 = icmp sgt i32 %4, 0
  br i1 %24, label %25, label %50

25:                                               ; preds = %23
  %26 = zext i32 %4 to i64
  br label %29

27:                                               ; preds = %40, %29
  %28 = icmp eq i64 %33, %26
  br i1 %28, label %50, label %29, !llvm.loop !44

29:                                               ; preds = %25, %27
  %30 = phi i64 [ 0, %25 ], [ %33, %27 ]
  %31 = getelementptr inbounds i32, i32* %2, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !12
  %33 = add nuw nsw i64 %30, 1
  %34 = getelementptr inbounds i32, i32* %2, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !12
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %27

37:                                               ; preds = %29
  %38 = sext i32 %32 to i64
  %39 = sext i32 %35 to i64
  br label %40

40:                                               ; preds = %37, %40
  %41 = phi i64 [ %38, %37 ], [ %48, %40 ]
  %42 = getelementptr inbounds i32, i32* %3, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !12
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %11, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !12
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %45, align 4, !tbaa !12
  %48 = add nsw i64 %41, 1
  %49 = icmp eq i64 %48, %39
  br i1 %49, label %27, label %40, !llvm.loop !45

50:                                               ; preds = %27, %23
  %51 = sext i32 %5 to i64
  %52 = getelementptr inbounds i32, i32* %11, i64 %51
  store i32 %14, i32* %52, align 4, !tbaa !12
  %53 = icmp sgt i32 %5, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = sext i32 %5 to i64
  br label %60

56:                                               ; preds = %60, %50
  %57 = icmp sgt i32 %4, 0
  br i1 %57, label %58, label %71

58:                                               ; preds = %56
  %59 = zext i32 %4 to i64
  br label %75

60:                                               ; preds = %54, %60
  %61 = phi i64 [ %55, %54 ], [ %62, %60 ]
  %62 = add nsw i64 %61, -1
  %63 = getelementptr inbounds i32, i32* %11, i64 %61
  %64 = load i32, i32* %63, align 4, !tbaa !12
  %65 = getelementptr inbounds i32, i32* %11, i64 %62
  %66 = load i32, i32* %65, align 4, !tbaa !12
  %67 = sub nsw i32 %64, %66
  store i32 %67, i32* %65, align 4, !tbaa !12
  %68 = icmp sgt i64 %61, 1
  br i1 %68, label %60, label %56, !llvm.loop !46

69:                                               ; preds = %87, %75
  %70 = icmp eq i64 %79, %59
  br i1 %70, label %71, label %75, !llvm.loop !47

71:                                               ; preds = %69, %56
  %72 = icmp sgt i32 %5, 0
  br i1 %72, label %73, label %106

73:                                               ; preds = %71
  %74 = sext i32 %5 to i64
  br label %99

75:                                               ; preds = %58, %69
  %76 = phi i64 [ 0, %58 ], [ %79, %69 ]
  %77 = getelementptr inbounds i32, i32* %2, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !12
  %79 = add nuw nsw i64 %76, 1
  %80 = getelementptr inbounds i32, i32* %2, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !12
  %82 = icmp slt i32 %78, %81
  br i1 %82, label %83, label %69

83:                                               ; preds = %75
  %84 = sext i32 %78 to i64
  %85 = sext i32 %81 to i64
  %86 = trunc i64 %76 to i32
  br label %87

87:                                               ; preds = %83, %87
  %88 = phi i64 [ %84, %83 ], [ %97, %87 ]
  %89 = getelementptr inbounds i32, i32* %3, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !12
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %11, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !12
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %18, i64 %94
  store i32 %86, i32* %95, align 4, !tbaa !12
  %96 = add nsw i32 %93, 1
  store i32 %96, i32* %92, align 4, !tbaa !12
  %97 = add nsw i64 %88, 1
  %98 = icmp eq i64 %97, %85
  br i1 %98, label %69, label %87, !llvm.loop !48

99:                                               ; preds = %73, %99
  %100 = phi i64 [ %74, %73 ], [ %101, %99 ]
  %101 = add nsw i64 %100, -1
  %102 = getelementptr inbounds i32, i32* %11, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !12
  %104 = getelementptr inbounds i32, i32* %11, i64 %100
  store i32 %103, i32* %104, align 4, !tbaa !12
  %105 = icmp sgt i64 %100, 1
  br i1 %105, label %99, label %106, !llvm.loop !49

106:                                              ; preds = %99, %71
  store i32 0, i32* %11, align 16, !tbaa !12
  %107 = bitcast i32** %0 to i8**
  store i8* %10, i8** %107, align 8, !tbaa !19
  %108 = bitcast i32** %1 to i8**
  store i8* %17, i8** %108, align 8, !tbaa !19
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @matrix_matrix_product(i32** nocapture %0, i32** nocapture %1, i32* nocapture readonly %2, i32* nocapture readonly %3, i32* nocapture readonly %4, i32* nocapture readonly %5, i32 %6, i32 %7, i32 %8) local_unnamed_addr #0 {
  %10 = add nsw i32 %8, 1
  %11 = sext i32 %10 to i64
  %12 = shl nsw i64 %11, 2
  %13 = call noalias align 16 i8* @malloc(i64 %12) #8
  %14 = bitcast i8* %13 to i32*
  %15 = add nsw i32 %6, 1
  %16 = sext i32 %15 to i64
  %17 = shl nsw i64 %16, 2
  %18 = call noalias align 16 i8* @malloc(i64 %17) #8
  %19 = bitcast i8* %18 to i32*
  %20 = icmp slt i32 %6, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %9
  %22 = zext i32 %6 to i64
  %23 = shl nuw nsw i64 %22, 2
  %24 = add nuw nsw i64 %23, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %18, i8 0, i64 %24, i1 false)
  br label %25

25:                                               ; preds = %21, %9
  %26 = icmp sgt i32 %6, 0
  br i1 %26, label %27, label %91

27:                                               ; preds = %25
  %28 = zext i32 %6 to i64
  br label %31

29:                                               ; preds = %87, %31
  %30 = icmp eq i64 %35, %28
  br i1 %30, label %91, label %31, !llvm.loop !50

31:                                               ; preds = %27, %29
  %32 = phi i64 [ 0, %27 ], [ %35, %29 ]
  %33 = getelementptr inbounds i32, i32* %2, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !12
  %35 = add nuw nsw i64 %32, 1
  %36 = getelementptr inbounds i32, i32* %2, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !12
  %38 = getelementptr inbounds i32, i32* %19, i64 %32
  %39 = icmp slt i32 %34, %37
  br i1 %39, label %40, label %29

40:                                               ; preds = %31
  %41 = sext i32 %34 to i64
  %42 = sext i32 %37 to i64
  br label %43

43:                                               ; preds = %40, %87
  %44 = phi i64 [ %41, %40 ], [ %89, %87 ]
  %45 = phi i32 [ 0, %40 ], [ %88, %87 ]
  %46 = getelementptr inbounds i32, i32* %3, i64 %44
  %47 = load i32, i32* %46, align 4, !tbaa !12
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %4, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !12
  %51 = add nsw i32 %47, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %4, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !12
  %55 = icmp slt i32 %50, %54
  br i1 %55, label %56, label %87

56:                                               ; preds = %43
  %57 = sext i32 %50 to i64
  %58 = sext i32 %54 to i64
  br label %59

59:                                               ; preds = %56, %83
  %60 = phi i64 [ %57, %56 ], [ %85, %83 ]
  %61 = phi i32 [ %45, %56 ], [ %84, %83 ]
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %75

63:                                               ; preds = %59
  %64 = getelementptr inbounds i32, i32* %5, i64 %60
  %65 = load i32, i32* %64, align 4, !tbaa !12
  %66 = zext i32 %61 to i64
  br label %69

67:                                               ; preds = %69
  %68 = icmp eq i64 %74, %66
  br i1 %68, label %75, label %69, !llvm.loop !51

69:                                               ; preds = %63, %67
  %70 = phi i64 [ 0, %63 ], [ %74, %67 ]
  %71 = getelementptr inbounds i32, i32* %14, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !12
  %73 = icmp eq i32 %72, %65
  %74 = add nuw nsw i64 %70, 1
  br i1 %73, label %83, label %67

75:                                               ; preds = %67, %59
  %76 = load i32, i32* %38, align 4, !tbaa !12
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %38, align 4, !tbaa !12
  %78 = getelementptr inbounds i32, i32* %5, i64 %60
  %79 = load i32, i32* %78, align 4, !tbaa !12
  %80 = sext i32 %61 to i64
  %81 = getelementptr inbounds i32, i32* %14, i64 %80
  store i32 %79, i32* %81, align 4, !tbaa !12
  %82 = add nsw i32 %61, 1
  br label %83

83:                                               ; preds = %69, %75
  %84 = phi i32 [ %82, %75 ], [ %61, %69 ]
  %85 = add nsw i64 %60, 1
  %86 = icmp eq i64 %85, %58
  br i1 %86, label %87, label %59, !llvm.loop !52

87:                                               ; preds = %83, %43
  %88 = phi i32 [ %45, %43 ], [ %84, %83 ]
  %89 = add nsw i64 %44, 1
  %90 = icmp eq i64 %89, %42
  br i1 %90, label %29, label %43, !llvm.loop !53

91:                                               ; preds = %29, %25
  call void @free(i8* %13) #8
  %92 = icmp sgt i32 %6, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %91
  %94 = zext i32 %6 to i64
  %95 = load i32, i32* %19, align 16
  br label %100

96:                                               ; preds = %100, %91
  %97 = icmp sgt i32 %6, 0
  br i1 %97, label %98, label %118

98:                                               ; preds = %96
  %99 = zext i32 %6 to i64
  br label %108

100:                                              ; preds = %93, %100
  %101 = phi i32 [ %95, %93 ], [ %106, %100 ]
  %102 = phi i64 [ 0, %93 ], [ %103, %100 ]
  %103 = add nuw nsw i64 %102, 1
  %104 = getelementptr inbounds i32, i32* %19, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !12
  %106 = add nsw i32 %105, %101
  store i32 %106, i32* %104, align 4, !tbaa !12
  %107 = icmp eq i64 %103, %94
  br i1 %107, label %96, label %100, !llvm.loop !54

108:                                              ; preds = %98, %108
  %109 = phi i64 [ %99, %98 ], [ %117, %108 ]
  %110 = phi i32 [ %6, %98 ], [ %111, %108 ]
  %111 = add nsw i32 %110, -1
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %19, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !12
  %115 = getelementptr inbounds i32, i32* %19, i64 %109
  store i32 %114, i32* %115, align 4, !tbaa !12
  %116 = icmp sgt i64 %109, 1
  %117 = add nsw i64 %109, -1
  br i1 %116, label %108, label %118, !llvm.loop !55

118:                                              ; preds = %108, %96
  store i32 0, i32* %19, align 16, !tbaa !12
  %119 = sext i32 %6 to i64
  %120 = getelementptr inbounds i32, i32* %19, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !12
  %122 = sext i32 %121 to i64
  %123 = shl nsw i64 %122, 2
  %124 = call noalias align 16 i8* @malloc(i64 %123) #8
  %125 = bitcast i8* %124 to i32*
  %126 = icmp sgt i32 %6, 0
  br i1 %126, label %127, label %198

127:                                              ; preds = %118
  %128 = zext i32 %6 to i64
  br label %132

129:                                              ; preds = %192, %132
  %130 = phi i32 [ %134, %132 ], [ %193, %192 ]
  %131 = icmp eq i64 %138, %128
  br i1 %131, label %198, label %132, !llvm.loop !56

132:                                              ; preds = %127, %129
  %133 = phi i64 [ 0, %127 ], [ %138, %129 ]
  %134 = phi i32 [ 0, %127 ], [ %130, %129 ]
  %135 = getelementptr inbounds i32, i32* %19, i64 %133
  store i32 %134, i32* %135, align 4, !tbaa !12
  %136 = getelementptr inbounds i32, i32* %2, i64 %133
  %137 = load i32, i32* %136, align 4, !tbaa !12
  %138 = add nuw nsw i64 %133, 1
  %139 = getelementptr inbounds i32, i32* %2, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !12
  %141 = icmp slt i32 %137, %140
  br i1 %141, label %142, label %129

142:                                              ; preds = %132
  %143 = sext i32 %137 to i64
  br label %144

144:                                              ; preds = %142, %192
  %145 = phi i64 [ %143, %142 ], [ %194, %192 ]
  %146 = phi i32 [ %134, %142 ], [ %193, %192 ]
  %147 = getelementptr inbounds i32, i32* %3, i64 %145
  %148 = load i32, i32* %147, align 4, !tbaa !12
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, i32* %4, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !12
  %152 = add nsw i32 %148, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, i32* %4, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !12
  %156 = icmp slt i32 %151, %155
  br i1 %156, label %157, label %192

157:                                              ; preds = %144
  %158 = load i32, i32* %135, align 4, !tbaa !12
  %159 = sext i32 %158 to i64
  %160 = sext i32 %151 to i64
  br label %161

161:                                              ; preds = %157, %187
  %162 = phi i64 [ %160, %157 ], [ %189, %187 ]
  %163 = phi i32 [ %146, %157 ], [ %188, %187 ]
  %164 = icmp slt i32 %158, %163
  br i1 %164, label %165, label %177

165:                                              ; preds = %161
  %166 = getelementptr inbounds i32, i32* %5, i64 %162
  %167 = load i32, i32* %166, align 4, !tbaa !12
  br label %171

168:                                              ; preds = %171
  %169 = trunc i64 %176 to i32
  %170 = icmp eq i32 %163, %169
  br i1 %170, label %177, label %171, !llvm.loop !57

171:                                              ; preds = %165, %168
  %172 = phi i64 [ %159, %165 ], [ %176, %168 ]
  %173 = getelementptr inbounds i32, i32* %125, i64 %172
  %174 = load i32, i32* %173, align 4, !tbaa !12
  %175 = icmp eq i32 %174, %167
  %176 = add nsw i64 %172, 1
  br i1 %175, label %187, label %168

177:                                              ; preds = %168, %161
  %178 = load i32, i32* %120, align 4, !tbaa !12
  %179 = icmp slt i32 %163, %178
  br i1 %179, label %181, label %180

180:                                              ; preds = %177
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i32 1399, i32 1, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.4, i64 0, i64 0)) #8
  br label %192

181:                                              ; preds = %177
  %182 = getelementptr inbounds i32, i32* %5, i64 %162
  %183 = load i32, i32* %182, align 4, !tbaa !12
  %184 = sext i32 %163 to i64
  %185 = getelementptr inbounds i32, i32* %125, i64 %184
  store i32 %183, i32* %185, align 4, !tbaa !12
  %186 = add nsw i32 %163, 1
  br label %187

187:                                              ; preds = %171, %181
  %188 = phi i32 [ %186, %181 ], [ %163, %171 ]
  %189 = add nsw i64 %162, 1
  %190 = trunc i64 %189 to i32
  %191 = icmp eq i32 %155, %190
  br i1 %191, label %192, label %161, !llvm.loop !58

192:                                              ; preds = %187, %144, %180
  %193 = phi i32 [ %163, %180 ], [ %146, %144 ], [ %188, %187 ]
  %194 = add nsw i64 %145, 1
  %195 = load i32, i32* %139, align 4, !tbaa !12
  %196 = sext i32 %195 to i64
  %197 = icmp slt i64 %194, %196
  br i1 %197, label %144, label %129, !llvm.loop !59

198:                                              ; preds = %129, %118
  %199 = phi i32 [ 0, %118 ], [ %130, %129 ]
  store i32 %199, i32* %120, align 4, !tbaa !12
  %200 = bitcast i32** %0 to i8**
  store i8* %18, i8** %200, align 8, !tbaa !19
  %201 = bitcast i32** %1 to i8**
  store i8* %124, i8** %201, align 8, !tbaa !19
  %202 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  ret i32 %202
}

declare dso_local void @hypre_Free(i8*) local_unnamed_addr #2

declare dso_local void @hypre_error_handler(i8*, i32, i32, i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_dpotrf(i8*, i32*, double*, i32*, i32*) local_unnamed_addr #2

declare dso_local %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32, i32, i32) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParMPSchwarzSolve(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_CSRMatrix* nocapture readonly %1, %struct.hypre_ParVector_struct* %2, %struct.hypre_CSRMatrix* nocapture readonly %3, %struct.hypre_ParVector_struct* %4, double %5, double* nocapture readonly %6, %struct.hypre_ParVector_struct* %7, i32* %8, i32 %9) local_unnamed_addr #0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 14
  %17 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %16, align 8, !tbaa !60
  %18 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #8
  store i32 0, i32* %11, align 4, !tbaa !12
  %19 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %20 = load i32, i32* %19, align 8, !tbaa !62
  %21 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3, i64 0, i32 2
  %22 = load i32, i32* %21, align 8, !tbaa !11
  %23 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3, i64 0, i32 3
  %24 = load i32, i32* %23, align 4, !tbaa !63
  %25 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3, i64 0, i32 0
  %26 = load i32*, i32** %25, align 8, !tbaa !3
  %27 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3, i64 0, i32 1
  %28 = load i32*, i32** %27, align 8, !tbaa !9
  %29 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3, i64 0, i32 6
  %30 = load double*, double** %29, align 8, !tbaa !10
  %31 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #8
  store i32 1, i32* %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %13) #8
  store i8 76, i8* %13, align 1, !tbaa !13
  %32 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #8
  %33 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #8
  %34 = call i32 @hypre_MPI_Comm_size(i32 %20, i32* nonnull %15) #8
  %35 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %36 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %35, align 8, !tbaa !64
  %37 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %38 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %37, align 8, !tbaa !65
  %39 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %36, i64 0, i32 2
  %40 = load i32, i32* %39, align 8, !tbaa !11
  %41 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %38, i64 0, i32 3
  %42 = load i32, i32* %41, align 4, !tbaa !63
  %43 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %4, i64 0, i32 6
  %44 = load %struct.hypre_Vector*, %struct.hypre_Vector** %43, align 8, !tbaa !66
  %45 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %44, i64 0, i32 0
  %46 = load double*, double** %45, align 8, !tbaa !68
  %47 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %7, i64 0, i32 6
  %48 = load %struct.hypre_Vector*, %struct.hypre_Vector** %47, align 8, !tbaa !66
  %49 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %48, i64 0, i32 0
  %50 = load double*, double** %49, align 8, !tbaa !68
  %51 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %2, i64 0, i32 6
  %52 = load %struct.hypre_Vector*, %struct.hypre_Vector** %51, align 8, !tbaa !66
  %53 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %52, i64 0, i32 0
  %54 = load double*, double** %53, align 8, !tbaa !68
  %55 = icmp eq i32 %9, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %10
  store i8 78, i8* %13, align 1, !tbaa !13
  br label %57

57:                                               ; preds = %56, %10
  %58 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %36, i64 0, i32 0
  %59 = load i32*, i32** %58, align 8, !tbaa !3
  %60 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %36, i64 0, i32 1
  %61 = load i32*, i32** %60, align 8, !tbaa !9
  %62 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %36, i64 0, i32 6
  %63 = load double*, double** %62, align 8, !tbaa !10
  %64 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %38, i64 0, i32 0
  %65 = load i32*, i32** %64, align 8, !tbaa !3
  %66 = icmp eq i32 %42, 0
  br i1 %66, label %78, label %67

67:                                               ; preds = %57
  %68 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %38, i64 0, i32 1
  %69 = load i32*, i32** %68, align 8, !tbaa !9
  %70 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %38, i64 0, i32 6
  %71 = load double*, double** %70, align 8, !tbaa !10
  %72 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1, i64 0, i32 0
  %73 = load i32*, i32** %72, align 8, !tbaa !3
  %74 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1, i64 0, i32 1
  %75 = load i32*, i32** %74, align 8, !tbaa !9
  %76 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1, i64 0, i32 6
  %77 = load double*, double** %76, align 8, !tbaa !10
  br label %78

78:                                               ; preds = %67, %57
  %79 = phi double* [ %71, %67 ], [ undef, %57 ]
  %80 = phi i32* [ %69, %67 ], [ undef, %57 ]
  %81 = phi i32* [ %73, %67 ], [ undef, %57 ]
  %82 = phi i32* [ %75, %67 ], [ undef, %57 ]
  %83 = phi double* [ %77, %67 ], [ undef, %57 ]
  %84 = sext i32 %24 to i64
  %85 = call i8* @hypre_CAlloc(i64 %84, i64 8) #8
  %86 = bitcast i8* %85 to double*
  %87 = call i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct* %7) #8
  %88 = call i32 @hypre_ParCSRMatrixMatvec(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParVector_struct* %4, double 1.000000e+00, %struct.hypre_ParVector_struct* %7) #8
  %89 = icmp eq %struct.hypre_ParCSRCommPkg* %17, null
  br i1 %89, label %182, label %90

90:                                               ; preds = %78
  %91 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %17, i64 0, i32 1
  %92 = load i32, i32* %91, align 4, !tbaa !70
  %93 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %17, i64 0, i32 3
  %94 = load i32*, i32** %93, align 8, !tbaa !72
  %95 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %17, i64 0, i32 4
  %96 = load i32*, i32** %95, align 8, !tbaa !73
  %97 = sext i32 %92 to i64
  %98 = getelementptr inbounds i32, i32* %94, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !12
  %100 = sext i32 %99 to i64
  %101 = call i8* @hypre_CAlloc(i64 %100, i64 8) #8
  %102 = bitcast i8* %101 to double*
  %103 = sext i32 %42 to i64
  %104 = call i8* @hypre_CAlloc(i64 %103, i64 8) #8
  %105 = bitcast i8* %104 to double*
  %106 = call i8* @hypre_CAlloc(i64 %103, i64 8) #8
  %107 = bitcast i8* %106 to double*
  %108 = call i8* @hypre_CAlloc(i64 %103, i64 8) #8
  %109 = bitcast i8* %108 to double*
  %110 = icmp sgt i32 %92, 0
  br i1 %110, label %111, label %143

111:                                              ; preds = %90
  %112 = zext i32 %92 to i64
  br label %118

113:                                              ; preds = %131
  %114 = trunc i64 %139 to i32
  br label %115

115:                                              ; preds = %113, %118
  %116 = phi i32 [ %120, %118 ], [ %114, %113 ]
  %117 = icmp eq i64 %123, %112
  br i1 %117, label %143, label %118, !llvm.loop !74

118:                                              ; preds = %111, %115
  %119 = phi i64 [ 0, %111 ], [ %123, %115 ]
  %120 = phi i32 [ 0, %111 ], [ %116, %115 ]
  %121 = getelementptr inbounds i32, i32* %94, i64 %119
  %122 = load i32, i32* %121, align 4, !tbaa !12
  %123 = add nuw nsw i64 %119, 1
  %124 = getelementptr inbounds i32, i32* %94, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !12
  %126 = icmp slt i32 %122, %125
  br i1 %126, label %127, label %115

127:                                              ; preds = %118
  %128 = sext i32 %120 to i64
  %129 = sext i32 %122 to i64
  %130 = sext i32 %125 to i64
  br label %131

131:                                              ; preds = %127, %131
  %132 = phi i64 [ %129, %127 ], [ %141, %131 ]
  %133 = phi i64 [ %128, %127 ], [ %139, %131 ]
  %134 = getelementptr inbounds i32, i32* %96, i64 %132
  %135 = load i32, i32* %134, align 4, !tbaa !12
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds double, double* %50, i64 %136
  %138 = load double, double* %137, align 8, !tbaa !32
  %139 = add nsw i64 %133, 1
  %140 = getelementptr inbounds double, double* %102, i64 %133
  store double %138, double* %140, align 8, !tbaa !32
  %141 = add nsw i64 %132, 1
  %142 = icmp eq i64 %141, %130
  br i1 %142, label %113, label %131, !llvm.loop !75

143:                                              ; preds = %115, %90
  %144 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 1, %struct.hypre_ParCSRCommPkg* nonnull %17, i8* %101, i8* %108) #8
  %145 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %144) #8
  %146 = icmp sgt i32 %92, 0
  br i1 %146, label %147, label %179

147:                                              ; preds = %143
  %148 = zext i32 %92 to i64
  br label %154

149:                                              ; preds = %167
  %150 = trunc i64 %175 to i32
  br label %151

151:                                              ; preds = %149, %154
  %152 = phi i32 [ %156, %154 ], [ %150, %149 ]
  %153 = icmp eq i64 %159, %148
  br i1 %153, label %179, label %154, !llvm.loop !76

154:                                              ; preds = %147, %151
  %155 = phi i64 [ 0, %147 ], [ %159, %151 ]
  %156 = phi i32 [ 0, %147 ], [ %152, %151 ]
  %157 = getelementptr inbounds i32, i32* %94, i64 %155
  %158 = load i32, i32* %157, align 4, !tbaa !12
  %159 = add nuw nsw i64 %155, 1
  %160 = getelementptr inbounds i32, i32* %94, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !12
  %162 = icmp slt i32 %158, %161
  br i1 %162, label %163, label %151

163:                                              ; preds = %154
  %164 = sext i32 %156 to i64
  %165 = sext i32 %158 to i64
  %166 = sext i32 %161 to i64
  br label %167

167:                                              ; preds = %163, %167
  %168 = phi i64 [ %165, %163 ], [ %177, %167 ]
  %169 = phi i64 [ %164, %163 ], [ %175, %167 ]
  %170 = getelementptr inbounds i32, i32* %96, i64 %168
  %171 = load i32, i32* %170, align 4, !tbaa !12
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds double, double* %46, i64 %172
  %174 = load double, double* %173, align 8, !tbaa !32
  %175 = add nsw i64 %169, 1
  %176 = getelementptr inbounds double, double* %102, i64 %169
  store double %174, double* %176, align 8, !tbaa !32
  %177 = add nsw i64 %168, 1
  %178 = icmp eq i64 %177, %166
  br i1 %178, label %149, label %167, !llvm.loop !77

179:                                              ; preds = %151, %143
  %180 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 1, %struct.hypre_ParCSRCommPkg* nonnull %17, i8* %101, i8* %104) #8
  %181 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %180) #8
  br label %182

182:                                              ; preds = %179, %78
  %183 = phi double* [ %109, %179 ], [ undef, %78 ]
  %184 = phi double* [ %102, %179 ], [ undef, %78 ]
  %185 = phi double* [ %107, %179 ], [ undef, %78 ]
  %186 = phi double* [ %105, %179 ], [ undef, %78 ]
  %187 = phi i32* [ %96, %179 ], [ undef, %78 ]
  %188 = phi i32* [ %94, %179 ], [ undef, %78 ]
  %189 = phi i32 [ %92, %179 ], [ 0, %78 ]
  %190 = icmp sgt i32 %42, 0
  br i1 %190, label %191, label %196

191:                                              ; preds = %182
  %192 = zext i32 %42 to i64
  br label %201

193:                                              ; preds = %217, %201
  %194 = phi i32 [ %203, %201 ], [ %220, %217 ]
  %195 = icmp eq i64 %209, %192
  br i1 %195, label %196, label %201, !llvm.loop !78

196:                                              ; preds = %193, %182
  %197 = phi i32 [ undef, %182 ], [ %194, %193 ]
  %198 = icmp sgt i32 %22, 0
  br i1 %198, label %199, label %235

199:                                              ; preds = %196
  %200 = zext i32 %22 to i64
  br label %242

201:                                              ; preds = %191, %193
  %202 = phi i64 [ 0, %191 ], [ %209, %193 ]
  %203 = phi i32 [ undef, %191 ], [ %194, %193 ]
  %204 = getelementptr inbounds double, double* %186, i64 %202
  %205 = load double, double* %204, align 8, !tbaa !32
  %206 = getelementptr inbounds double, double* %185, i64 %202
  store double %205, double* %206, align 8, !tbaa !32
  %207 = getelementptr inbounds i32, i32* %81, i64 %202
  %208 = load i32, i32* %207, align 4, !tbaa !12
  %209 = add nuw nsw i64 %202, 1
  %210 = getelementptr inbounds i32, i32* %81, i64 %209
  %211 = load i32, i32* %210, align 4, !tbaa !12
  %212 = icmp slt i32 %208, %211
  br i1 %212, label %213, label %193

213:                                              ; preds = %201
  %214 = sext i32 %208 to i64
  %215 = sext i32 %211 to i64
  %216 = getelementptr inbounds double, double* %183, i64 %202
  br label %217

217:                                              ; preds = %213, %217
  %218 = phi i64 [ %214, %213 ], [ %233, %217 ]
  %219 = getelementptr inbounds i32, i32* %82, i64 %218
  %220 = load i32, i32* %219, align 4, !tbaa !12
  %221 = icmp slt i32 %220, %40
  %222 = getelementptr inbounds double, double* %83, i64 %218
  %223 = load double, double* %222, align 8, !tbaa !32
  %224 = select i1 %221, i32 0, i32 %40
  %225 = sub nsw i32 %220, %224
  %226 = select i1 %221, double* %46, double* %186
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds double, double* %226, i64 %227
  %229 = load double, double* %228, align 8, !tbaa !32
  %230 = fmul double %223, %229
  %231 = load double, double* %216, align 8, !tbaa !32
  %232 = fadd double %231, %230
  store double %232, double* %216, align 8, !tbaa !32
  %233 = add nsw i64 %218, 1
  %234 = icmp eq i64 %233, %215
  br i1 %234, label %193, label %217, !llvm.loop !79

235:                                              ; preds = %398, %196
  %236 = phi i32 [ 0, %196 ], [ %402, %398 ]
  %237 = phi i32 [ %197, %196 ], [ %358, %398 ]
  %238 = phi i32 [ 0, %196 ], [ %401, %398 ]
  %239 = icmp sgt i32 %22, 0
  br i1 %239, label %240, label %406

240:                                              ; preds = %235
  %241 = sext i32 %22 to i64
  br label %410

242:                                              ; preds = %199, %398
  %243 = phi i64 [ 0, %199 ], [ %247, %398 ]
  %244 = phi i32 [ 0, %199 ], [ %401, %398 ]
  %245 = phi i32 [ %197, %199 ], [ %358, %398 ]
  %246 = phi i32 [ 0, %199 ], [ %402, %398 ]
  %247 = add nuw nsw i64 %243, 1
  %248 = getelementptr inbounds i32, i32* %26, i64 %247
  %249 = load i32, i32* %248, align 4, !tbaa !12
  %250 = getelementptr inbounds i32, i32* %26, i64 %243
  %251 = load i32, i32* %250, align 4, !tbaa !12
  %252 = sub nsw i32 %249, %251
  store i32 %252, i32* %14, align 4, !tbaa !12
  %253 = load i32, i32* %250, align 4, !tbaa !12
  %254 = load i32, i32* %248, align 4, !tbaa !12
  %255 = icmp sgt i32 %254, %253
  br i1 %255, label %256, label %357

256:                                              ; preds = %242
  %257 = sext i32 %253 to i64
  %258 = sub i32 %254, %253
  %259 = zext i32 %258 to i64
  br label %260

260:                                              ; preds = %256, %352
  %261 = phi i64 [ 0, %256 ], [ %354, %352 ]
  %262 = phi i64 [ %257, %256 ], [ %355, %352 ]
  %263 = phi i32 [ %245, %256 ], [ %353, %352 ]
  %264 = getelementptr inbounds i32, i32* %28, i64 %262
  %265 = load i32, i32* %264, align 4, !tbaa !12
  %266 = icmp slt i32 %265, %40
  br i1 %266, label %267, label %319

267:                                              ; preds = %260
  %268 = sext i32 %265 to i64
  %269 = getelementptr inbounds double, double* %54, i64 %268
  %270 = load double, double* %269, align 8, !tbaa !32
  %271 = getelementptr inbounds double, double* %86, i64 %261
  store double %270, double* %271, align 8, !tbaa !32
  %272 = getelementptr inbounds i32, i32* %59, i64 %268
  %273 = load i32, i32* %272, align 4, !tbaa !12
  %274 = add nsw i32 %265, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32, i32* %59, i64 %275
  %277 = load i32, i32* %276, align 4, !tbaa !12
  %278 = icmp slt i32 %273, %277
  br i1 %278, label %279, label %296

279:                                              ; preds = %267
  %280 = sext i32 %273 to i64
  %281 = sext i32 %277 to i64
  br label %282

282:                                              ; preds = %279, %282
  %283 = phi i64 [ %280, %279 ], [ %294, %282 ]
  %284 = getelementptr inbounds double, double* %63, i64 %283
  %285 = load double, double* %284, align 8, !tbaa !32
  %286 = getelementptr inbounds i32, i32* %61, i64 %283
  %287 = load i32, i32* %286, align 4, !tbaa !12
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds double, double* %46, i64 %288
  %290 = load double, double* %289, align 8, !tbaa !32
  %291 = fmul double %285, %290
  %292 = load double, double* %271, align 8, !tbaa !32
  %293 = fsub double %292, %291
  store double %293, double* %271, align 8, !tbaa !32
  %294 = add nsw i64 %283, 1
  %295 = icmp eq i64 %294, %281
  br i1 %295, label %296, label %282, !llvm.loop !80

296:                                              ; preds = %282, %267
  %297 = getelementptr inbounds i32, i32* %65, i64 %268
  %298 = load i32, i32* %297, align 4, !tbaa !12
  %299 = getelementptr inbounds i32, i32* %65, i64 %275
  %300 = load i32, i32* %299, align 4, !tbaa !12
  %301 = icmp slt i32 %298, %300
  br i1 %301, label %302, label %352

302:                                              ; preds = %296
  %303 = sext i32 %298 to i64
  %304 = sext i32 %300 to i64
  br label %305

305:                                              ; preds = %302, %305
  %306 = phi i64 [ %303, %302 ], [ %317, %305 ]
  %307 = getelementptr inbounds double, double* %79, i64 %306
  %308 = load double, double* %307, align 8, !tbaa !32
  %309 = getelementptr inbounds i32, i32* %80, i64 %306
  %310 = load i32, i32* %309, align 4, !tbaa !12
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds double, double* %186, i64 %311
  %313 = load double, double* %312, align 8, !tbaa !32
  %314 = fmul double %308, %313
  %315 = load double, double* %271, align 8, !tbaa !32
  %316 = fsub double %315, %314
  store double %316, double* %271, align 8, !tbaa !32
  %317 = add nsw i64 %306, 1
  %318 = icmp eq i64 %317, %304
  br i1 %318, label %352, label %305, !llvm.loop !81

319:                                              ; preds = %260
  %320 = sub nsw i32 %265, %40
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds double, double* %183, i64 %321
  %323 = load double, double* %322, align 8, !tbaa !32
  %324 = getelementptr inbounds double, double* %86, i64 %261
  store double %323, double* %324, align 8, !tbaa !32
  %325 = getelementptr inbounds i32, i32* %81, i64 %321
  %326 = load i32, i32* %325, align 4, !tbaa !12
  %327 = add nsw i32 %320, 1
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i32, i32* %81, i64 %328
  %330 = load i32, i32* %329, align 4, !tbaa !12
  %331 = icmp slt i32 %326, %330
  br i1 %331, label %332, label %337

332:                                              ; preds = %319
  %333 = add i32 %330, -1
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i32, i32* %82, i64 %334
  %336 = load i32, i32* %335, align 4, !tbaa !12
  br label %337

337:                                              ; preds = %332, %319
  %338 = phi i32 [ %330, %332 ], [ %326, %319 ]
  %339 = phi i32 [ %336, %332 ], [ %263, %319 ]
  %340 = icmp slt i32 %339, %40
  %341 = sext i32 %338 to i64
  %342 = getelementptr inbounds double, double* %83, i64 %341
  %343 = load double, double* %342, align 8, !tbaa !32
  %344 = select i1 %340, i32 0, i32 %40
  %345 = sub nsw i32 %339, %344
  %346 = select i1 %340, double* %46, double* %186
  %347 = sext i32 %345 to i64
  %348 = getelementptr inbounds double, double* %346, i64 %347
  %349 = load double, double* %348, align 8, !tbaa !32
  %350 = fmul double %343, %349
  %351 = fsub double %323, %350
  store double %351, double* %324, align 8, !tbaa !32
  br label %352

352:                                              ; preds = %305, %337, %296
  %353 = phi i32 [ %263, %296 ], [ %339, %337 ], [ %263, %305 ]
  %354 = add nuw nsw i64 %261, 1
  %355 = add nsw i64 %262, 1
  %356 = icmp eq i64 %354, %259
  br i1 %356, label %357, label %260, !llvm.loop !82

357:                                              ; preds = %352, %242
  %358 = phi i32 [ %245, %242 ], [ %353, %352 ]
  %359 = zext i32 %244 to i64
  %360 = getelementptr inbounds double, double* %30, i64 %359
  br i1 %55, label %365, label %361

361:                                              ; preds = %357
  %362 = sext i32 %246 to i64
  %363 = getelementptr inbounds i32, i32* %8, i64 %362
  %364 = call i32 @hypre_dgetrs(i8* nonnull %13, i32* nonnull %14, i32* nonnull %12, double* %360, i32* nonnull %14, i32* %363, double* %86, i32* nonnull %14, i32* nonnull %11) #8
  br label %367

365:                                              ; preds = %357
  %366 = call i32 @hypre_dpotrs(i8* nonnull %13, i32* nonnull %14, i32* nonnull %12, double* %360, i32* nonnull %14, double* %86, i32* nonnull %14, i32* nonnull %11) #8
  br label %367

367:                                              ; preds = %365, %361
  %368 = load i32, i32* %11, align 4, !tbaa !12
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %371, label %370

370:                                              ; preds = %367
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i32 532, i32 1, i8* null) #8
  br label %371

371:                                              ; preds = %370, %367
  %372 = load i32, i32* %250, align 4, !tbaa !12
  %373 = load i32, i32* %248, align 4, !tbaa !12
  %374 = icmp sgt i32 %373, %372
  br i1 %374, label %375, label %398

375:                                              ; preds = %371
  %376 = sext i32 %372 to i64
  %377 = sub i32 %373, %372
  %378 = zext i32 %377 to i64
  br label %379

379:                                              ; preds = %375, %379
  %380 = phi i64 [ 0, %375 ], [ %395, %379 ]
  %381 = phi i64 [ %376, %375 ], [ %396, %379 ]
  %382 = getelementptr inbounds i32, i32* %28, i64 %381
  %383 = load i32, i32* %382, align 4, !tbaa !12
  %384 = icmp slt i32 %383, %40
  %385 = getelementptr inbounds double, double* %86, i64 %380
  %386 = load double, double* %385, align 8, !tbaa !32
  %387 = fmul double %386, %5
  %388 = select i1 %384, i32 0, i32 %40
  %389 = sub nsw i32 %383, %388
  %390 = select i1 %384, double* %46, double* %186
  %391 = sext i32 %389 to i64
  %392 = getelementptr inbounds double, double* %390, i64 %391
  %393 = load double, double* %392, align 8, !tbaa !32
  %394 = fadd double %393, %387
  store double %394, double* %392, align 8, !tbaa !32
  %395 = add nuw nsw i64 %380, 1
  %396 = add nsw i64 %381, 1
  %397 = icmp eq i64 %395, %378
  br i1 %397, label %398, label %379, !llvm.loop !83

398:                                              ; preds = %379, %371
  %399 = load i32, i32* %14, align 4, !tbaa !12
  %400 = mul nsw i32 %399, %399
  %401 = add nuw nsw i32 %400, %244
  %402 = add nsw i32 %399, %246
  %403 = icmp eq i64 %247, %200
  br i1 %403, label %235, label %242, !llvm.loop !84

404:                                              ; preds = %550, %542
  %405 = icmp sgt i64 %411, 1
  br i1 %405, label %410, label %406, !llvm.loop !85

406:                                              ; preds = %404, %235
  %407 = icmp sgt i32 %42, 0
  br i1 %407, label %408, label %578

408:                                              ; preds = %406
  %409 = zext i32 %42 to i64
  br label %569

410:                                              ; preds = %240, %404
  %411 = phi i64 [ %241, %240 ], [ %415, %404 ]
  %412 = phi i32 [ %238, %240 ], [ %422, %404 ]
  %413 = phi i32 [ %237, %240 ], [ %529, %404 ]
  %414 = phi i32 [ %236, %240 ], [ %423, %404 ]
  %415 = add nsw i64 %411, -1
  %416 = getelementptr inbounds i32, i32* %26, i64 %411
  %417 = load i32, i32* %416, align 4, !tbaa !12
  %418 = getelementptr inbounds i32, i32* %26, i64 %415
  %419 = load i32, i32* %418, align 4, !tbaa !12
  %420 = sub nsw i32 %417, %419
  store i32 %420, i32* %14, align 4, !tbaa !12
  %421 = mul nsw i32 %420, %420
  %422 = sub nsw i32 %412, %421
  %423 = sub nsw i32 %414, %420
  %424 = load i32, i32* %418, align 4, !tbaa !12
  %425 = load i32, i32* %416, align 4, !tbaa !12
  %426 = icmp sgt i32 %425, %424
  br i1 %426, label %427, label %528

427:                                              ; preds = %410
  %428 = sext i32 %424 to i64
  %429 = sub i32 %425, %424
  %430 = zext i32 %429 to i64
  br label %431

431:                                              ; preds = %427, %523
  %432 = phi i64 [ 0, %427 ], [ %525, %523 ]
  %433 = phi i64 [ %428, %427 ], [ %526, %523 ]
  %434 = phi i32 [ %413, %427 ], [ %524, %523 ]
  %435 = getelementptr inbounds i32, i32* %28, i64 %433
  %436 = load i32, i32* %435, align 4, !tbaa !12
  %437 = icmp slt i32 %436, %40
  br i1 %437, label %438, label %490

438:                                              ; preds = %431
  %439 = sext i32 %436 to i64
  %440 = getelementptr inbounds double, double* %54, i64 %439
  %441 = load double, double* %440, align 8, !tbaa !32
  %442 = getelementptr inbounds double, double* %86, i64 %432
  store double %441, double* %442, align 8, !tbaa !32
  %443 = getelementptr inbounds i32, i32* %59, i64 %439
  %444 = load i32, i32* %443, align 4, !tbaa !12
  %445 = add nsw i32 %436, 1
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds i32, i32* %59, i64 %446
  %448 = load i32, i32* %447, align 4, !tbaa !12
  %449 = icmp slt i32 %444, %448
  br i1 %449, label %450, label %467

450:                                              ; preds = %438
  %451 = sext i32 %444 to i64
  %452 = sext i32 %448 to i64
  br label %453

453:                                              ; preds = %450, %453
  %454 = phi i64 [ %451, %450 ], [ %465, %453 ]
  %455 = getelementptr inbounds double, double* %63, i64 %454
  %456 = load double, double* %455, align 8, !tbaa !32
  %457 = getelementptr inbounds i32, i32* %61, i64 %454
  %458 = load i32, i32* %457, align 4, !tbaa !12
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds double, double* %46, i64 %459
  %461 = load double, double* %460, align 8, !tbaa !32
  %462 = fmul double %456, %461
  %463 = load double, double* %442, align 8, !tbaa !32
  %464 = fsub double %463, %462
  store double %464, double* %442, align 8, !tbaa !32
  %465 = add nsw i64 %454, 1
  %466 = icmp eq i64 %465, %452
  br i1 %466, label %467, label %453, !llvm.loop !86

467:                                              ; preds = %453, %438
  %468 = getelementptr inbounds i32, i32* %65, i64 %439
  %469 = load i32, i32* %468, align 4, !tbaa !12
  %470 = getelementptr inbounds i32, i32* %65, i64 %446
  %471 = load i32, i32* %470, align 4, !tbaa !12
  %472 = icmp slt i32 %469, %471
  br i1 %472, label %473, label %523

473:                                              ; preds = %467
  %474 = sext i32 %469 to i64
  %475 = sext i32 %471 to i64
  br label %476

476:                                              ; preds = %473, %476
  %477 = phi i64 [ %474, %473 ], [ %488, %476 ]
  %478 = getelementptr inbounds double, double* %79, i64 %477
  %479 = load double, double* %478, align 8, !tbaa !32
  %480 = getelementptr inbounds i32, i32* %80, i64 %477
  %481 = load i32, i32* %480, align 4, !tbaa !12
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds double, double* %186, i64 %482
  %484 = load double, double* %483, align 8, !tbaa !32
  %485 = fmul double %479, %484
  %486 = load double, double* %442, align 8, !tbaa !32
  %487 = fsub double %486, %485
  store double %487, double* %442, align 8, !tbaa !32
  %488 = add nsw i64 %477, 1
  %489 = icmp eq i64 %488, %475
  br i1 %489, label %523, label %476, !llvm.loop !87

490:                                              ; preds = %431
  %491 = sub nsw i32 %436, %40
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds double, double* %183, i64 %492
  %494 = load double, double* %493, align 8, !tbaa !32
  %495 = getelementptr inbounds double, double* %86, i64 %432
  store double %494, double* %495, align 8, !tbaa !32
  %496 = getelementptr inbounds i32, i32* %81, i64 %492
  %497 = load i32, i32* %496, align 4, !tbaa !12
  %498 = add nsw i32 %491, 1
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds i32, i32* %81, i64 %499
  %501 = load i32, i32* %500, align 4, !tbaa !12
  %502 = icmp slt i32 %497, %501
  br i1 %502, label %503, label %508

503:                                              ; preds = %490
  %504 = add i32 %501, -1
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds i32, i32* %82, i64 %505
  %507 = load i32, i32* %506, align 4, !tbaa !12
  br label %508

508:                                              ; preds = %503, %490
  %509 = phi i32 [ %501, %503 ], [ %497, %490 ]
  %510 = phi i32 [ %507, %503 ], [ %434, %490 ]
  %511 = icmp slt i32 %510, %40
  %512 = sext i32 %509 to i64
  %513 = getelementptr inbounds double, double* %83, i64 %512
  %514 = load double, double* %513, align 8, !tbaa !32
  %515 = select i1 %511, i32 0, i32 %40
  %516 = sub nsw i32 %510, %515
  %517 = select i1 %511, double* %46, double* %186
  %518 = sext i32 %516 to i64
  %519 = getelementptr inbounds double, double* %517, i64 %518
  %520 = load double, double* %519, align 8, !tbaa !32
  %521 = fmul double %514, %520
  %522 = fsub double %494, %521
  store double %522, double* %495, align 8, !tbaa !32
  br label %523

523:                                              ; preds = %476, %508, %467
  %524 = phi i32 [ %434, %467 ], [ %510, %508 ], [ %434, %476 ]
  %525 = add nuw nsw i64 %432, 1
  %526 = add nsw i64 %433, 1
  %527 = icmp eq i64 %525, %430
  br i1 %527, label %528, label %431, !llvm.loop !88

528:                                              ; preds = %523, %410
  %529 = phi i32 [ %413, %410 ], [ %524, %523 ]
  %530 = sext i32 %422 to i64
  %531 = getelementptr inbounds double, double* %30, i64 %530
  br i1 %55, label %536, label %532

532:                                              ; preds = %528
  %533 = sext i32 %423 to i64
  %534 = getelementptr inbounds i32, i32* %8, i64 %533
  %535 = call i32 @hypre_dgetrs(i8* nonnull %13, i32* nonnull %14, i32* nonnull %12, double* %531, i32* nonnull %14, i32* %534, double* %86, i32* nonnull %14, i32* nonnull %11) #8
  br label %538

536:                                              ; preds = %528
  %537 = call i32 @hypre_dpotrs(i8* nonnull %13, i32* nonnull %14, i32* nonnull %12, double* %531, i32* nonnull %14, double* %86, i32* nonnull %14, i32* nonnull %11) #8
  br label %538

538:                                              ; preds = %536, %532
  %539 = load i32, i32* %11, align 4, !tbaa !12
  %540 = icmp eq i32 %539, 0
  br i1 %540, label %542, label %541

541:                                              ; preds = %538
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i32 661, i32 1, i8* null) #8
  br label %542

542:                                              ; preds = %541, %538
  %543 = load i32, i32* %418, align 4, !tbaa !12
  %544 = load i32, i32* %416, align 4, !tbaa !12
  %545 = icmp sgt i32 %544, %543
  br i1 %545, label %546, label %404

546:                                              ; preds = %542
  %547 = sext i32 %543 to i64
  %548 = sub i32 %544, %543
  %549 = zext i32 %548 to i64
  br label %550

550:                                              ; preds = %546, %550
  %551 = phi i64 [ 0, %546 ], [ %566, %550 ]
  %552 = phi i64 [ %547, %546 ], [ %567, %550 ]
  %553 = getelementptr inbounds i32, i32* %28, i64 %552
  %554 = load i32, i32* %553, align 4, !tbaa !12
  %555 = icmp slt i32 %554, %40
  %556 = getelementptr inbounds double, double* %86, i64 %551
  %557 = load double, double* %556, align 8, !tbaa !32
  %558 = fmul double %557, %5
  %559 = select i1 %555, i32 0, i32 %40
  %560 = sub nsw i32 %554, %559
  %561 = select i1 %555, double* %46, double* %186
  %562 = sext i32 %560 to i64
  %563 = getelementptr inbounds double, double* %561, i64 %562
  %564 = load double, double* %563, align 8, !tbaa !32
  %565 = fadd double %564, %558
  store double %565, double* %563, align 8, !tbaa !32
  %566 = add nuw nsw i64 %551, 1
  %567 = add nsw i64 %552, 1
  %568 = icmp eq i64 %566, %549
  br i1 %568, label %404, label %550, !llvm.loop !89

569:                                              ; preds = %408, %569
  %570 = phi i64 [ 0, %408 ], [ %576, %569 ]
  %571 = getelementptr inbounds double, double* %185, i64 %570
  %572 = load double, double* %571, align 8, !tbaa !32
  %573 = getelementptr inbounds double, double* %186, i64 %570
  %574 = load double, double* %573, align 8, !tbaa !32
  %575 = fsub double %574, %572
  store double %575, double* %573, align 8, !tbaa !32
  %576 = add nuw nsw i64 %570, 1
  %577 = icmp eq i64 %576, %409
  br i1 %577, label %578, label %569, !llvm.loop !90

578:                                              ; preds = %569, %406
  br i1 %89, label %622, label %579

579:                                              ; preds = %578
  %580 = bitcast double* %186 to i8*
  %581 = bitcast double* %184 to i8*
  %582 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 2, %struct.hypre_ParCSRCommPkg* nonnull %17, i8* %580, i8* %581) #8
  %583 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %582) #8
  %584 = icmp sgt i32 %189, 0
  br i1 %584, label %585, label %619

585:                                              ; preds = %579
  %586 = zext i32 %189 to i64
  br label %592

587:                                              ; preds = %605
  %588 = trunc i64 %608 to i32
  br label %589

589:                                              ; preds = %587, %592
  %590 = phi i32 [ %594, %592 ], [ %588, %587 ]
  %591 = icmp eq i64 %597, %586
  br i1 %591, label %619, label %592, !llvm.loop !91

592:                                              ; preds = %585, %589
  %593 = phi i64 [ 0, %585 ], [ %597, %589 ]
  %594 = phi i32 [ 0, %585 ], [ %590, %589 ]
  %595 = getelementptr inbounds i32, i32* %188, i64 %593
  %596 = load i32, i32* %595, align 4, !tbaa !12
  %597 = add nuw nsw i64 %593, 1
  %598 = getelementptr inbounds i32, i32* %188, i64 %597
  %599 = load i32, i32* %598, align 4, !tbaa !12
  %600 = icmp slt i32 %596, %599
  br i1 %600, label %601, label %589

601:                                              ; preds = %592
  %602 = sext i32 %594 to i64
  %603 = sext i32 %596 to i64
  %604 = sext i32 %599 to i64
  br label %605

605:                                              ; preds = %601, %605
  %606 = phi i64 [ %603, %601 ], [ %617, %605 ]
  %607 = phi i64 [ %602, %601 ], [ %608, %605 ]
  %608 = add nsw i64 %607, 1
  %609 = getelementptr inbounds double, double* %184, i64 %607
  %610 = load double, double* %609, align 8, !tbaa !32
  %611 = getelementptr inbounds i32, i32* %187, i64 %606
  %612 = load i32, i32* %611, align 4, !tbaa !12
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds double, double* %46, i64 %613
  %615 = load double, double* %614, align 8, !tbaa !32
  %616 = fadd double %610, %615
  store double %616, double* %614, align 8, !tbaa !32
  %617 = add nsw i64 %606, 1
  %618 = icmp eq i64 %617, %604
  br i1 %618, label %587, label %605, !llvm.loop !92

619:                                              ; preds = %589, %579
  call void @hypre_Free(i8* %581) #8
  call void @hypre_Free(i8* %580) #8
  %620 = bitcast double* %185 to i8*
  call void @hypre_Free(i8* %620) #8
  %621 = bitcast double* %183 to i8*
  call void @hypre_Free(i8* %621) #8
  br label %622

622:                                              ; preds = %619, %578
  %623 = icmp sgt i32 %40, 0
  br i1 %623, label %624, label %635

624:                                              ; preds = %622
  %625 = zext i32 %40 to i64
  br label %626

626:                                              ; preds = %624, %626
  %627 = phi i64 [ 0, %624 ], [ %633, %626 ]
  %628 = getelementptr inbounds double, double* %6, i64 %627
  %629 = load double, double* %628, align 8, !tbaa !32
  %630 = getelementptr inbounds double, double* %46, i64 %627
  %631 = load double, double* %630, align 8, !tbaa !32
  %632 = fmul double %629, %631
  store double %632, double* %630, align 8, !tbaa !32
  %633 = add nuw nsw i64 %627, 1
  %634 = icmp eq i64 %633, %625
  br i1 %634, label %635, label %626, !llvm.loop !93

635:                                              ; preds = %626, %622
  call void @hypre_Free(i8* %85) #8
  %636 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #8
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #8
  ret i32 %636
}

declare dso_local i32 @hypre_MPI_Comm_size(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRMatrixMatvec(double, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, double, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32, %struct.hypre_ParCSRCommPkg*, i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle*) local_unnamed_addr #2

declare dso_local i32 @hypre_dgetrs(i8*, i32*, i32*, double*, i32*, i32*, double*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_dpotrs(i8*, i32*, i32*, double*, i32*, double*, i32*, i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_MPSchwarzSolve(%struct.hypre_ParCSRMatrix_struct* nocapture readonly %0, %struct.hypre_Vector* %1, %struct.hypre_CSRMatrix* nocapture readonly %2, %struct.hypre_ParVector_struct* nocapture readonly %3, double %4, %struct.hypre_Vector* nocapture readonly %5, i32* %6, i32 %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca double*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #8
  store i32 0, i32* %9, align 4, !tbaa !12
  %16 = bitcast double** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #8
  %17 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %18 = load i32, i32* %17, align 8, !tbaa !62
  %19 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %2, i64 0, i32 2
  %20 = load i32, i32* %19, align 8, !tbaa !11
  %21 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %2, i64 0, i32 0
  %22 = load i32*, i32** %21, align 8, !tbaa !3
  %23 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %2, i64 0, i32 1
  %24 = load i32*, i32** %23, align 8, !tbaa !9
  %25 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %2, i64 0, i32 6
  %26 = load double*, double** %25, align 8, !tbaa !10
  %27 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #8
  store i32 1, i32* %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %12) #8
  store i8 76, i8* %12, align 1, !tbaa !13
  %28 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #8
  %29 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #8
  %30 = call i32 @hypre_MPI_Comm_size(i32 %18, i32* nonnull %14) #8
  %31 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %3, i64 0, i32 6
  %32 = load %struct.hypre_Vector*, %struct.hypre_Vector** %31, align 8, !tbaa !66
  %33 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %34 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %33, align 8, !tbaa !64
  %35 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %34, i64 0, i32 0
  %36 = load i32*, i32** %35, align 8, !tbaa !3
  %37 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %34, i64 0, i32 1
  %38 = load i32*, i32** %37, align 8, !tbaa !9
  %39 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %34, i64 0, i32 6
  %40 = load double*, double** %39, align 8, !tbaa !10
  %41 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %32, i64 0, i32 0
  %42 = load double*, double** %41, align 8, !tbaa !68
  %43 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %5, i64 0, i32 0
  %44 = load double*, double** %43, align 8, !tbaa !68
  %45 = icmp eq i32 %7, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %8
  store i8 78, i8* %12, align 1, !tbaa !13
  br label %47

47:                                               ; preds = %46, %8
  %48 = load i32, i32* %14, align 4, !tbaa !12
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = call i32 @hypre_parCorrRes(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParVector_struct* %3, %struct.hypre_Vector* %1, double** nonnull %10)
  br label %55

52:                                               ; preds = %47
  %53 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %1, i64 0, i32 0
  %54 = load double*, double** %53, align 8, !tbaa !68
  store double* %54, double** %10, align 8, !tbaa !19
  br label %55

55:                                               ; preds = %52, %50
  %56 = load double*, double** %10, align 8
  %57 = icmp sgt i32 %20, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = zext i32 %20 to i64
  br label %67

60:                                               ; preds = %157, %55
  %61 = phi i32 [ 0, %55 ], [ %161, %157 ]
  %62 = phi i32 [ 0, %55 ], [ %160, %157 ]
  %63 = load double*, double** %10, align 8
  %64 = icmp sgt i32 %20, 0
  br i1 %64, label %65, label %258

65:                                               ; preds = %60
  %66 = sext i32 %20 to i64
  br label %165

67:                                               ; preds = %58, %157
  %68 = phi i64 [ 0, %58 ], [ %71, %157 ]
  %69 = phi i32 [ 0, %58 ], [ %160, %157 ]
  %70 = phi i32 [ 0, %58 ], [ %161, %157 ]
  %71 = add nuw nsw i64 %68, 1
  %72 = getelementptr inbounds i32, i32* %22, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !12
  %74 = getelementptr inbounds i32, i32* %22, i64 %68
  %75 = load i32, i32* %74, align 4, !tbaa !12
  %76 = sub nsw i32 %73, %75
  store i32 %76, i32* %13, align 4, !tbaa !12
  %77 = load i32, i32* %74, align 4, !tbaa !12
  %78 = load i32, i32* %72, align 4, !tbaa !12
  %79 = icmp sgt i32 %78, %77
  br i1 %79, label %80, label %121

80:                                               ; preds = %67
  %81 = sext i32 %77 to i64
  %82 = sub i32 %78, %77
  %83 = zext i32 %82 to i64
  br label %84

84:                                               ; preds = %80, %117
  %85 = phi i64 [ 0, %80 ], [ %118, %117 ]
  %86 = phi i64 [ %81, %80 ], [ %119, %117 ]
  %87 = getelementptr inbounds i32, i32* %24, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !12
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds double, double* %56, i64 %89
  %91 = load double, double* %90, align 8, !tbaa !32
  %92 = getelementptr inbounds double, double* %44, i64 %85
  store double %91, double* %92, align 8, !tbaa !32
  %93 = getelementptr inbounds i32, i32* %36, i64 %89
  %94 = load i32, i32* %93, align 4, !tbaa !12
  %95 = add nsw i32 %88, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %36, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !12
  %99 = icmp slt i32 %94, %98
  br i1 %99, label %100, label %117

100:                                              ; preds = %84
  %101 = sext i32 %94 to i64
  %102 = sext i32 %98 to i64
  br label %103

103:                                              ; preds = %100, %103
  %104 = phi i64 [ %101, %100 ], [ %115, %103 ]
  %105 = getelementptr inbounds double, double* %40, i64 %104
  %106 = load double, double* %105, align 8, !tbaa !32
  %107 = getelementptr inbounds i32, i32* %38, i64 %104
  %108 = load i32, i32* %107, align 4, !tbaa !12
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds double, double* %42, i64 %109
  %111 = load double, double* %110, align 8, !tbaa !32
  %112 = fmul double %106, %111
  %113 = load double, double* %92, align 8, !tbaa !32
  %114 = fsub double %113, %112
  store double %114, double* %92, align 8, !tbaa !32
  %115 = add nsw i64 %104, 1
  %116 = icmp eq i64 %115, %102
  br i1 %116, label %117, label %103, !llvm.loop !94

117:                                              ; preds = %103, %84
  %118 = add nuw nsw i64 %85, 1
  %119 = add nsw i64 %86, 1
  %120 = icmp eq i64 %118, %83
  br i1 %120, label %121, label %84, !llvm.loop !95

121:                                              ; preds = %117, %67
  %122 = zext i32 %69 to i64
  %123 = getelementptr inbounds double, double* %26, i64 %122
  br i1 %45, label %128, label %124

124:                                              ; preds = %121
  %125 = sext i32 %70 to i64
  %126 = getelementptr inbounds i32, i32* %6, i64 %125
  %127 = call i32 @hypre_dgetrs(i8* nonnull %12, i32* nonnull %13, i32* nonnull %11, double* %123, i32* nonnull %13, i32* %126, double* %44, i32* nonnull %13, i32* nonnull %9) #8
  br label %130

128:                                              ; preds = %121
  %129 = call i32 @hypre_dpotrs(i8* nonnull %12, i32* nonnull %13, i32* nonnull %11, double* %123, i32* nonnull %13, double* %44, i32* nonnull %13, i32* nonnull %9) #8
  br label %130

130:                                              ; preds = %128, %124
  %131 = load i32, i32* %9, align 4, !tbaa !12
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %134, label %133

133:                                              ; preds = %130
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i32 796, i32 1, i8* null) #8
  br label %134

134:                                              ; preds = %133, %130
  %135 = load i32, i32* %74, align 4, !tbaa !12
  %136 = load i32, i32* %72, align 4, !tbaa !12
  %137 = icmp sgt i32 %136, %135
  br i1 %137, label %138, label %157

138:                                              ; preds = %134
  %139 = sext i32 %135 to i64
  %140 = sub i32 %136, %135
  %141 = zext i32 %140 to i64
  br label %142

142:                                              ; preds = %138, %142
  %143 = phi i64 [ 0, %138 ], [ %145, %142 ]
  %144 = phi i64 [ %139, %138 ], [ %155, %142 ]
  %145 = add nuw nsw i64 %143, 1
  %146 = getelementptr inbounds double, double* %44, i64 %143
  %147 = load double, double* %146, align 8, !tbaa !32
  %148 = fmul double %147, %4
  %149 = getelementptr inbounds i32, i32* %24, i64 %144
  %150 = load i32, i32* %149, align 4, !tbaa !12
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds double, double* %42, i64 %151
  %153 = load double, double* %152, align 8, !tbaa !32
  %154 = fadd double %148, %153
  store double %154, double* %152, align 8, !tbaa !32
  %155 = add nsw i64 %144, 1
  %156 = icmp eq i64 %145, %141
  br i1 %156, label %157, label %142, !llvm.loop !96

157:                                              ; preds = %142, %134
  %158 = load i32, i32* %13, align 4, !tbaa !12
  %159 = mul nsw i32 %158, %158
  %160 = add nuw nsw i32 %159, %69
  %161 = add nsw i32 %158, %70
  %162 = icmp eq i64 %71, %59
  br i1 %162, label %60, label %67, !llvm.loop !97

163:                                              ; preds = %243, %235
  %164 = icmp sgt i64 %166, 1
  br i1 %164, label %165, label %258, !llvm.loop !98

165:                                              ; preds = %65, %163
  %166 = phi i64 [ %66, %65 ], [ %169, %163 ]
  %167 = phi i32 [ %62, %65 ], [ %176, %163 ]
  %168 = phi i32 [ %61, %65 ], [ %177, %163 ]
  %169 = add nsw i64 %166, -1
  %170 = getelementptr inbounds i32, i32* %22, i64 %166
  %171 = load i32, i32* %170, align 4, !tbaa !12
  %172 = getelementptr inbounds i32, i32* %22, i64 %169
  %173 = load i32, i32* %172, align 4, !tbaa !12
  %174 = sub nsw i32 %171, %173
  store i32 %174, i32* %13, align 4, !tbaa !12
  %175 = mul nsw i32 %174, %174
  %176 = sub nsw i32 %167, %175
  %177 = sub nsw i32 %168, %174
  %178 = load i32, i32* %172, align 4, !tbaa !12
  %179 = load i32, i32* %170, align 4, !tbaa !12
  %180 = icmp sgt i32 %179, %178
  br i1 %180, label %181, label %222

181:                                              ; preds = %165
  %182 = sext i32 %178 to i64
  %183 = sub i32 %179, %178
  %184 = zext i32 %183 to i64
  br label %185

185:                                              ; preds = %181, %218
  %186 = phi i64 [ 0, %181 ], [ %219, %218 ]
  %187 = phi i64 [ %182, %181 ], [ %220, %218 ]
  %188 = getelementptr inbounds i32, i32* %24, i64 %187
  %189 = load i32, i32* %188, align 4, !tbaa !12
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds double, double* %63, i64 %190
  %192 = load double, double* %191, align 8, !tbaa !32
  %193 = getelementptr inbounds double, double* %44, i64 %186
  store double %192, double* %193, align 8, !tbaa !32
  %194 = getelementptr inbounds i32, i32* %36, i64 %190
  %195 = load i32, i32* %194, align 4, !tbaa !12
  %196 = add nsw i32 %189, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, i32* %36, i64 %197
  %199 = load i32, i32* %198, align 4, !tbaa !12
  %200 = icmp slt i32 %195, %199
  br i1 %200, label %201, label %218

201:                                              ; preds = %185
  %202 = sext i32 %195 to i64
  %203 = sext i32 %199 to i64
  br label %204

204:                                              ; preds = %201, %204
  %205 = phi i64 [ %202, %201 ], [ %216, %204 ]
  %206 = getelementptr inbounds double, double* %40, i64 %205
  %207 = load double, double* %206, align 8, !tbaa !32
  %208 = getelementptr inbounds i32, i32* %38, i64 %205
  %209 = load i32, i32* %208, align 4, !tbaa !12
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds double, double* %42, i64 %210
  %212 = load double, double* %211, align 8, !tbaa !32
  %213 = fmul double %207, %212
  %214 = load double, double* %193, align 8, !tbaa !32
  %215 = fsub double %214, %213
  store double %215, double* %193, align 8, !tbaa !32
  %216 = add nsw i64 %205, 1
  %217 = icmp eq i64 %216, %203
  br i1 %217, label %218, label %204, !llvm.loop !99

218:                                              ; preds = %204, %185
  %219 = add nuw nsw i64 %186, 1
  %220 = add nsw i64 %187, 1
  %221 = icmp eq i64 %219, %184
  br i1 %221, label %222, label %185, !llvm.loop !100

222:                                              ; preds = %218, %165
  %223 = sext i32 %176 to i64
  %224 = getelementptr inbounds double, double* %26, i64 %223
  br i1 %45, label %229, label %225

225:                                              ; preds = %222
  %226 = sext i32 %177 to i64
  %227 = getelementptr inbounds i32, i32* %6, i64 %226
  %228 = call i32 @hypre_dgetrs(i8* nonnull %12, i32* nonnull %13, i32* nonnull %11, double* %224, i32* nonnull %13, i32* %227, double* %44, i32* nonnull %13, i32* nonnull %9) #8
  br label %231

229:                                              ; preds = %222
  %230 = call i32 @hypre_dpotrs(i8* nonnull %12, i32* nonnull %13, i32* nonnull %11, double* %224, i32* nonnull %13, double* %44, i32* nonnull %13, i32* nonnull %9) #8
  br label %231

231:                                              ; preds = %229, %225
  %232 = load i32, i32* %9, align 4, !tbaa !12
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %235, label %234

234:                                              ; preds = %231
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i32 850, i32 1, i8* null) #8
  br label %235

235:                                              ; preds = %234, %231
  %236 = load i32, i32* %172, align 4, !tbaa !12
  %237 = load i32, i32* %170, align 4, !tbaa !12
  %238 = icmp sgt i32 %237, %236
  br i1 %238, label %239, label %163

239:                                              ; preds = %235
  %240 = sext i32 %236 to i64
  %241 = sub i32 %237, %236
  %242 = zext i32 %241 to i64
  br label %243

243:                                              ; preds = %239, %243
  %244 = phi i64 [ 0, %239 ], [ %246, %243 ]
  %245 = phi i64 [ %240, %239 ], [ %256, %243 ]
  %246 = add nuw nsw i64 %244, 1
  %247 = getelementptr inbounds double, double* %44, i64 %244
  %248 = load double, double* %247, align 8, !tbaa !32
  %249 = fmul double %248, %4
  %250 = getelementptr inbounds i32, i32* %24, i64 %245
  %251 = load i32, i32* %250, align 4, !tbaa !12
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds double, double* %42, i64 %252
  %254 = load double, double* %253, align 8, !tbaa !32
  %255 = fadd double %249, %254
  store double %255, double* %253, align 8, !tbaa !32
  %256 = add nsw i64 %245, 1
  %257 = icmp eq i64 %246, %242
  br i1 %257, label %163, label %243, !llvm.loop !101

258:                                              ; preds = %163, %60
  %259 = load i32, i32* %14, align 4, !tbaa !12
  %260 = icmp sgt i32 %259, 1
  br i1 %260, label %261, label %264

261:                                              ; preds = %258
  %262 = bitcast double** %10 to i8**
  %263 = load i8*, i8** %262, align 8, !tbaa !19
  call void @hypre_Free(i8* %263) #8
  store double* null, double** %10, align 8, !tbaa !19
  br label %264

264:                                              ; preds = %261, %258
  %265 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #8
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #8
  ret i32 %265
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_parCorrRes(%struct.hypre_ParCSRMatrix_struct* nocapture readonly %0, %struct.hypre_ParVector_struct* nocapture readonly %1, %struct.hypre_Vector* %2, double** nocapture %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 14
  %6 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %5, align 8, !tbaa !60
  %7 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %8 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %7, align 8, !tbaa !65
  %9 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %8, i64 0, i32 3
  %10 = load i32, i32* %9, align 4, !tbaa !63
  %11 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %1, i64 0, i32 6
  %12 = load %struct.hypre_Vector*, %struct.hypre_Vector** %11, align 8, !tbaa !66
  %13 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %12, i64 0, i32 0
  %14 = load double*, double** %13, align 8, !tbaa !68
  %15 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %12, i64 0, i32 1
  %16 = load i32, i32* %15, align 8, !tbaa !102
  %17 = icmp eq i32 %10, 0
  br i1 %17, label %77, label %18

18:                                               ; preds = %4
  %19 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %6, i64 0, i32 1
  %20 = load i32, i32* %19, align 4, !tbaa !70
  %21 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %6, i64 0, i32 3
  %22 = load i32*, i32** %21, align 8, !tbaa !72
  %23 = sext i32 %20 to i64
  %24 = getelementptr inbounds i32, i32* %22, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !12
  %26 = sext i32 %25 to i64
  %27 = call i8* @hypre_CAlloc(i64 %26, i64 8) #8
  %28 = bitcast i8* %27 to double*
  %29 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %6, i64 0, i32 4
  %30 = icmp sgt i32 %20, 0
  br i1 %30, label %31, label %65

31:                                               ; preds = %18
  %32 = load i32*, i32** %21, align 8, !tbaa !72
  %33 = zext i32 %20 to i64
  br label %39

34:                                               ; preds = %53
  %35 = trunc i64 %61 to i32
  br label %36

36:                                               ; preds = %34, %39
  %37 = phi i32 [ %41, %39 ], [ %35, %34 ]
  %38 = icmp eq i64 %44, %33
  br i1 %38, label %65, label %39, !llvm.loop !103

39:                                               ; preds = %31, %36
  %40 = phi i64 [ 0, %31 ], [ %44, %36 ]
  %41 = phi i32 [ 0, %31 ], [ %37, %36 ]
  %42 = getelementptr inbounds i32, i32* %32, i64 %40
  %43 = load i32, i32* %42, align 4, !tbaa !12
  %44 = add nuw nsw i64 %40, 1
  %45 = getelementptr inbounds i32, i32* %32, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !12
  %47 = icmp slt i32 %43, %46
  br i1 %47, label %48, label %36

48:                                               ; preds = %39
  %49 = load i32*, i32** %29, align 8, !tbaa !73
  %50 = sext i32 %43 to i64
  %51 = sext i32 %41 to i64
  %52 = sext i32 %46 to i64
  br label %53

53:                                               ; preds = %48, %53
  %54 = phi i64 [ %51, %48 ], [ %61, %53 ]
  %55 = phi i64 [ %50, %48 ], [ %63, %53 ]
  %56 = getelementptr inbounds i32, i32* %49, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !12
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds double, double* %14, i64 %58
  %60 = load double, double* %59, align 8, !tbaa !32
  %61 = add nsw i64 %54, 1
  %62 = getelementptr inbounds double, double* %28, i64 %54
  store double %60, double* %62, align 8, !tbaa !32
  %63 = add nsw i64 %55, 1
  %64 = icmp eq i64 %63, %52
  br i1 %64, label %34, label %53, !llvm.loop !104

65:                                               ; preds = %36, %18
  %66 = call %struct.hypre_Vector* @hypre_SeqVectorCreate(i32 %10) #8
  %67 = call i32 @hypre_SeqVectorInitialize(%struct.hypre_Vector* %66) #8
  %68 = bitcast %struct.hypre_Vector* %66 to i8**
  %69 = load i8*, i8** %68, align 8, !tbaa !68
  %70 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 1, %struct.hypre_ParCSRCommPkg* %6, i8* %27, i8* %69) #8
  %71 = call %struct.hypre_Vector* @hypre_SeqVectorCreate(i32 %16) #8
  %72 = call i32 @hypre_SeqVectorInitialize(%struct.hypre_Vector* %71) #8
  %73 = call i32 @hypre_SeqVectorCopy(%struct.hypre_Vector* %2, %struct.hypre_Vector* %71) #8
  %74 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %70) #8
  %75 = call i32 @hypre_CSRMatrixMatvec(double -1.000000e+00, %struct.hypre_CSRMatrix* %8, %struct.hypre_Vector* %66, double 1.000000e+00, %struct.hypre_Vector* %71) #8
  %76 = call i32 @hypre_SeqVectorDestroy(%struct.hypre_Vector* %66) #8
  call void @hypre_Free(i8* %27) #8
  br label %81

77:                                               ; preds = %4
  %78 = call %struct.hypre_Vector* @hypre_SeqVectorCreate(i32 %16) #8
  %79 = call i32 @hypre_SeqVectorInitialize(%struct.hypre_Vector* %78) #8
  %80 = call i32 @hypre_SeqVectorCopy(%struct.hypre_Vector* %2, %struct.hypre_Vector* %78) #8
  br label %81

81:                                               ; preds = %77, %65
  %82 = phi %struct.hypre_Vector* [ %71, %65 ], [ %78, %77 ]
  %83 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %82, i64 0, i32 0
  %84 = load double*, double** %83, align 8, !tbaa !68
  store double* %84, double** %3, align 8, !tbaa !19
  %85 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %82, i64 0, i32 2
  store i32 0, i32* %85, align 4, !tbaa !105
  %86 = call i32 @hypre_SeqVectorDestroy(%struct.hypre_Vector* %82) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_MPSchwarzCFSolve(%struct.hypre_ParCSRMatrix_struct* nocapture readonly %0, %struct.hypre_Vector* %1, %struct.hypre_CSRMatrix* nocapture readonly %2, %struct.hypre_ParVector_struct* nocapture readonly %3, double %4, %struct.hypre_Vector* nocapture readonly %5, i32* nocapture readonly %6, i32 %7, i32* %8, i32 %9) local_unnamed_addr #0 {
  %11 = alloca i32, align 4
  %12 = alloca double*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #8
  store i32 0, i32* %11, align 4, !tbaa !12
  %18 = bitcast double** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #8
  %19 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %20 = load i32, i32* %19, align 8, !tbaa !62
  %21 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %2, i64 0, i32 2
  %22 = load i32, i32* %21, align 8, !tbaa !11
  %23 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %2, i64 0, i32 0
  %24 = load i32*, i32** %23, align 8, !tbaa !3
  %25 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %2, i64 0, i32 1
  %26 = load i32*, i32** %25, align 8, !tbaa !9
  %27 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %2, i64 0, i32 6
  %28 = load double*, double** %27, align 8, !tbaa !10
  %29 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #8
  store i32 1, i32* %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %14) #8
  store i8 76, i8* %14, align 1, !tbaa !13
  %30 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #8
  %31 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #8
  %32 = call i32 @hypre_MPI_Comm_size(i32 %20, i32* nonnull %16) #8
  %33 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %3, i64 0, i32 6
  %34 = load %struct.hypre_Vector*, %struct.hypre_Vector** %33, align 8, !tbaa !66
  %35 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %36 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %35, align 8, !tbaa !64
  %37 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %36, i64 0, i32 0
  %38 = load i32*, i32** %37, align 8, !tbaa !3
  %39 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %36, i64 0, i32 1
  %40 = load i32*, i32** %39, align 8, !tbaa !9
  %41 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %36, i64 0, i32 6
  %42 = load double*, double** %41, align 8, !tbaa !10
  %43 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %34, i64 0, i32 0
  %44 = load double*, double** %43, align 8, !tbaa !68
  %45 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %5, i64 0, i32 0
  %46 = load double*, double** %45, align 8, !tbaa !68
  %47 = icmp eq i32 %9, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %10
  store i8 78, i8* %14, align 1, !tbaa !13
  br label %49

49:                                               ; preds = %48, %10
  %50 = load i32, i32* %16, align 4, !tbaa !12
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = call i32 @hypre_parCorrRes(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParVector_struct* %3, %struct.hypre_Vector* %1, double** nonnull %12)
  br label %57

54:                                               ; preds = %49
  %55 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %1, i64 0, i32 0
  %56 = load double*, double** %55, align 8, !tbaa !68
  store double* %56, double** %12, align 8, !tbaa !19
  br label %57

57:                                               ; preds = %54, %52
  %58 = load double*, double** %12, align 8
  %59 = icmp sgt i32 %22, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = zext i32 %22 to i64
  br label %69

62:                                               ; preds = %172, %57
  %63 = phi i32 [ 0, %57 ], [ %173, %172 ]
  %64 = phi i32 [ 0, %57 ], [ %174, %172 ]
  %65 = load double*, double** %12, align 8
  %66 = icmp sgt i32 %22, 0
  br i1 %66, label %67, label %282

67:                                               ; preds = %62
  %68 = sext i32 %22 to i64
  br label %177

69:                                               ; preds = %60, %172
  %70 = phi i64 [ 0, %60 ], [ %175, %172 ]
  %71 = phi i32 [ 0, %60 ], [ %174, %172 ]
  %72 = phi i32 [ 0, %60 ], [ %173, %172 ]
  %73 = getelementptr inbounds i32, i32* %6, i64 %70
  %74 = load i32, i32* %73, align 4, !tbaa !12
  %75 = icmp eq i32 %74, %7
  br i1 %75, label %76, label %172

76:                                               ; preds = %69
  %77 = add nuw nsw i64 %70, 1
  %78 = getelementptr inbounds i32, i32* %24, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !12
  %80 = getelementptr inbounds i32, i32* %24, i64 %70
  %81 = load i32, i32* %80, align 4, !tbaa !12
  %82 = sub nsw i32 %79, %81
  store i32 %82, i32* %15, align 4, !tbaa !12
  %83 = load i32, i32* %80, align 4, !tbaa !12
  %84 = load i32, i32* %78, align 4, !tbaa !12
  %85 = icmp sgt i32 %84, %83
  br i1 %85, label %86, label %131

86:                                               ; preds = %76
  %87 = sext i32 %83 to i64
  %88 = sub i32 %84, %83
  %89 = zext i32 %88 to i64
  br label %90

90:                                               ; preds = %86, %127
  %91 = phi i64 [ 0, %86 ], [ %128, %127 ]
  %92 = phi i64 [ %87, %86 ], [ %129, %127 ]
  %93 = getelementptr inbounds i32, i32* %26, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !12
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds double, double* %58, i64 %95
  %97 = load double, double* %96, align 8, !tbaa !32
  %98 = getelementptr inbounds double, double* %46, i64 %91
  store double %97, double* %98, align 8, !tbaa !32
  %99 = getelementptr inbounds i32, i32* %6, i64 %95
  %100 = load i32, i32* %99, align 4, !tbaa !12
  %101 = icmp eq i32 %100, %7
  br i1 %101, label %102, label %127

102:                                              ; preds = %90
  %103 = getelementptr inbounds i32, i32* %38, i64 %95
  %104 = load i32, i32* %103, align 4, !tbaa !12
  %105 = add nsw i32 %94, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %38, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !12
  %109 = icmp slt i32 %104, %108
  br i1 %109, label %110, label %127

110:                                              ; preds = %102
  %111 = sext i32 %104 to i64
  %112 = sext i32 %108 to i64
  br label %113

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %111, %110 ], [ %125, %113 ]
  %115 = getelementptr inbounds double, double* %42, i64 %114
  %116 = load double, double* %115, align 8, !tbaa !32
  %117 = getelementptr inbounds i32, i32* %40, i64 %114
  %118 = load i32, i32* %117, align 4, !tbaa !12
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds double, double* %44, i64 %119
  %121 = load double, double* %120, align 8, !tbaa !32
  %122 = fmul double %116, %121
  %123 = load double, double* %98, align 8, !tbaa !32
  %124 = fsub double %123, %122
  store double %124, double* %98, align 8, !tbaa !32
  %125 = add nsw i64 %114, 1
  %126 = icmp eq i64 %125, %112
  br i1 %126, label %127, label %113, !llvm.loop !106

127:                                              ; preds = %113, %102, %90
  %128 = add nuw nsw i64 %91, 1
  %129 = add nsw i64 %92, 1
  %130 = icmp eq i64 %128, %89
  br i1 %130, label %131, label %90, !llvm.loop !107

131:                                              ; preds = %127, %76
  %132 = sext i32 %71 to i64
  %133 = getelementptr inbounds double, double* %28, i64 %132
  br i1 %47, label %138, label %134

134:                                              ; preds = %131
  %135 = sext i32 %72 to i64
  %136 = getelementptr inbounds i32, i32* %8, i64 %135
  %137 = call i32 @hypre_dgetrs(i8* nonnull %14, i32* nonnull %15, i32* nonnull %13, double* %133, i32* nonnull %15, i32* %136, double* %46, i32* nonnull %15, i32* nonnull %11) #8
  br label %140

138:                                              ; preds = %131
  %139 = call i32 @hypre_dpotrs(i8* nonnull %14, i32* nonnull %15, i32* nonnull %13, double* %133, i32* nonnull %15, double* %46, i32* nonnull %15, i32* nonnull %11) #8
  br label %140

140:                                              ; preds = %138, %134
  %141 = load i32, i32* %11, align 4, !tbaa !12
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %144, label %143

143:                                              ; preds = %140
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i32 959, i32 1, i8* null) #8
  br label %144

144:                                              ; preds = %143, %140
  %145 = load i32, i32* %80, align 4, !tbaa !12
  %146 = load i32, i32* %78, align 4, !tbaa !12
  %147 = icmp sgt i32 %146, %145
  br i1 %147, label %148, label %167

148:                                              ; preds = %144
  %149 = sext i32 %145 to i64
  %150 = sub i32 %146, %145
  %151 = zext i32 %150 to i64
  br label %152

152:                                              ; preds = %148, %152
  %153 = phi i64 [ 0, %148 ], [ %155, %152 ]
  %154 = phi i64 [ %149, %148 ], [ %165, %152 ]
  %155 = add nuw nsw i64 %153, 1
  %156 = getelementptr inbounds double, double* %46, i64 %153
  %157 = load double, double* %156, align 8, !tbaa !32
  %158 = fmul double %157, %4
  %159 = getelementptr inbounds i32, i32* %26, i64 %154
  %160 = load i32, i32* %159, align 4, !tbaa !12
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds double, double* %44, i64 %161
  %163 = load double, double* %162, align 8, !tbaa !32
  %164 = fadd double %158, %163
  store double %164, double* %162, align 8, !tbaa !32
  %165 = add nsw i64 %154, 1
  %166 = icmp eq i64 %155, %151
  br i1 %166, label %167, label %152, !llvm.loop !108

167:                                              ; preds = %152, %144
  %168 = load i32, i32* %15, align 4, !tbaa !12
  %169 = mul nsw i32 %168, %168
  %170 = add nsw i32 %169, %71
  %171 = add nsw i32 %168, %72
  br label %172

172:                                              ; preds = %69, %167
  %173 = phi i32 [ %171, %167 ], [ %72, %69 ]
  %174 = phi i32 [ %170, %167 ], [ %71, %69 ]
  %175 = add nuw nsw i64 %70, 1
  %176 = icmp eq i64 %175, %61
  br i1 %176, label %62, label %69, !llvm.loop !109

177:                                              ; preds = %67, %278
  %178 = phi i64 [ %68, %67 ], [ %181, %278 ]
  %179 = phi i32 [ %64, %67 ], [ %280, %278 ]
  %180 = phi i32 [ %63, %67 ], [ %279, %278 ]
  %181 = add nsw i64 %178, -1
  %182 = getelementptr inbounds i32, i32* %6, i64 %181
  %183 = load i32, i32* %182, align 4, !tbaa !12
  %184 = icmp eq i32 %183, %7
  br i1 %184, label %185, label %278

185:                                              ; preds = %177
  %186 = getelementptr inbounds i32, i32* %24, i64 %178
  %187 = load i32, i32* %186, align 4, !tbaa !12
  %188 = getelementptr inbounds i32, i32* %24, i64 %181
  %189 = load i32, i32* %188, align 4, !tbaa !12
  %190 = sub nsw i32 %187, %189
  store i32 %190, i32* %15, align 4, !tbaa !12
  %191 = mul nsw i32 %190, %190
  %192 = sub nsw i32 %179, %191
  %193 = sub nsw i32 %180, %190
  %194 = load i32, i32* %188, align 4, !tbaa !12
  %195 = load i32, i32* %186, align 4, !tbaa !12
  %196 = icmp sgt i32 %195, %194
  br i1 %196, label %197, label %242

197:                                              ; preds = %185
  %198 = sext i32 %194 to i64
  %199 = sub i32 %195, %194
  %200 = zext i32 %199 to i64
  br label %201

201:                                              ; preds = %197, %238
  %202 = phi i64 [ 0, %197 ], [ %239, %238 ]
  %203 = phi i64 [ %198, %197 ], [ %240, %238 ]
  %204 = getelementptr inbounds i32, i32* %26, i64 %203
  %205 = load i32, i32* %204, align 4, !tbaa !12
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds double, double* %65, i64 %206
  %208 = load double, double* %207, align 8, !tbaa !32
  %209 = getelementptr inbounds double, double* %46, i64 %202
  store double %208, double* %209, align 8, !tbaa !32
  %210 = getelementptr inbounds i32, i32* %6, i64 %206
  %211 = load i32, i32* %210, align 4, !tbaa !12
  %212 = icmp eq i32 %211, %7
  br i1 %212, label %213, label %238

213:                                              ; preds = %201
  %214 = getelementptr inbounds i32, i32* %38, i64 %206
  %215 = load i32, i32* %214, align 4, !tbaa !12
  %216 = add nsw i32 %205, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, i32* %38, i64 %217
  %219 = load i32, i32* %218, align 4, !tbaa !12
  %220 = icmp slt i32 %215, %219
  br i1 %220, label %221, label %238

221:                                              ; preds = %213
  %222 = sext i32 %215 to i64
  %223 = sext i32 %219 to i64
  br label %224

224:                                              ; preds = %221, %224
  %225 = phi i64 [ %222, %221 ], [ %236, %224 ]
  %226 = getelementptr inbounds double, double* %42, i64 %225
  %227 = load double, double* %226, align 8, !tbaa !32
  %228 = getelementptr inbounds i32, i32* %40, i64 %225
  %229 = load i32, i32* %228, align 4, !tbaa !12
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds double, double* %44, i64 %230
  %232 = load double, double* %231, align 8, !tbaa !32
  %233 = fmul double %227, %232
  %234 = load double, double* %209, align 8, !tbaa !32
  %235 = fsub double %234, %233
  store double %235, double* %209, align 8, !tbaa !32
  %236 = add nsw i64 %225, 1
  %237 = icmp eq i64 %236, %223
  br i1 %237, label %238, label %224, !llvm.loop !110

238:                                              ; preds = %224, %213, %201
  %239 = add nuw nsw i64 %202, 1
  %240 = add nsw i64 %203, 1
  %241 = icmp eq i64 %239, %200
  br i1 %241, label %242, label %201, !llvm.loop !111

242:                                              ; preds = %238, %185
  %243 = sext i32 %192 to i64
  %244 = getelementptr inbounds double, double* %28, i64 %243
  br i1 %47, label %249, label %245

245:                                              ; preds = %242
  %246 = sext i32 %193 to i64
  %247 = getelementptr inbounds i32, i32* %8, i64 %246
  %248 = call i32 @hypre_dgetrs(i8* nonnull %14, i32* nonnull %15, i32* nonnull %13, double* %244, i32* nonnull %15, i32* %247, double* %46, i32* nonnull %15, i32* nonnull %11) #8
  br label %251

249:                                              ; preds = %242
  %250 = call i32 @hypre_dpotrs(i8* nonnull %14, i32* nonnull %15, i32* nonnull %13, double* %244, i32* nonnull %15, double* %46, i32* nonnull %15, i32* nonnull %11) #8
  br label %251

251:                                              ; preds = %249, %245
  %252 = load i32, i32* %11, align 4, !tbaa !12
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %255, label %254

254:                                              ; preds = %251
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i32 1017, i32 1, i8* null) #8
  br label %255

255:                                              ; preds = %254, %251
  %256 = load i32, i32* %188, align 4, !tbaa !12
  %257 = load i32, i32* %186, align 4, !tbaa !12
  %258 = icmp sgt i32 %257, %256
  br i1 %258, label %259, label %278

259:                                              ; preds = %255
  %260 = sext i32 %256 to i64
  %261 = sub i32 %257, %256
  %262 = zext i32 %261 to i64
  br label %263

263:                                              ; preds = %259, %263
  %264 = phi i64 [ 0, %259 ], [ %266, %263 ]
  %265 = phi i64 [ %260, %259 ], [ %276, %263 ]
  %266 = add nuw nsw i64 %264, 1
  %267 = getelementptr inbounds double, double* %46, i64 %264
  %268 = load double, double* %267, align 8, !tbaa !32
  %269 = fmul double %268, %4
  %270 = getelementptr inbounds i32, i32* %26, i64 %265
  %271 = load i32, i32* %270, align 4, !tbaa !12
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds double, double* %44, i64 %272
  %274 = load double, double* %273, align 8, !tbaa !32
  %275 = fadd double %269, %274
  store double %275, double* %273, align 8, !tbaa !32
  %276 = add nsw i64 %265, 1
  %277 = icmp eq i64 %266, %262
  br i1 %277, label %278, label %263, !llvm.loop !112

278:                                              ; preds = %263, %255, %177
  %279 = phi i32 [ %180, %177 ], [ %193, %255 ], [ %193, %263 ]
  %280 = phi i32 [ %179, %177 ], [ %192, %255 ], [ %192, %263 ]
  %281 = icmp sgt i64 %178, 1
  br i1 %281, label %177, label %282, !llvm.loop !113

282:                                              ; preds = %278, %62
  %283 = load i32, i32* %16, align 4, !tbaa !12
  %284 = icmp sgt i32 %283, 1
  br i1 %284, label %285, label %288

285:                                              ; preds = %282
  %286 = bitcast double** %12 to i8**
  %287 = load i8*, i8** %286, align 8, !tbaa !19
  call void @hypre_Free(i8* %287) #8
  store double* null, double** %12, align 8, !tbaa !19
  br label %288

288:                                              ; preds = %285, %282
  %289 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #8
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #8
  ret i32 %289
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_MPSchwarzFWSolve(%struct.hypre_ParCSRMatrix_struct* nocapture readonly %0, %struct.hypre_Vector* %1, %struct.hypre_CSRMatrix* nocapture readonly %2, %struct.hypre_ParVector_struct* nocapture readonly %3, double %4, %struct.hypre_Vector* nocapture readonly %5, i32* %6, i32 %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca double*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #8
  store i32 0, i32* %9, align 4, !tbaa !12
  %16 = bitcast double** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #8
  %17 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %18 = load i32, i32* %17, align 8, !tbaa !62
  %19 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %2, i64 0, i32 2
  %20 = load i32, i32* %19, align 8, !tbaa !11
  %21 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %2, i64 0, i32 0
  %22 = load i32*, i32** %21, align 8, !tbaa !3
  %23 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %2, i64 0, i32 1
  %24 = load i32*, i32** %23, align 8, !tbaa !9
  %25 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %2, i64 0, i32 6
  %26 = load double*, double** %25, align 8, !tbaa !10
  %27 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #8
  store i32 1, i32* %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %12) #8
  store i8 76, i8* %12, align 1, !tbaa !13
  %28 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #8
  %29 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #8
  %30 = call i32 @hypre_MPI_Comm_size(i32 %18, i32* nonnull %14) #8
  %31 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %3, i64 0, i32 6
  %32 = load %struct.hypre_Vector*, %struct.hypre_Vector** %31, align 8, !tbaa !66
  %33 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %34 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %33, align 8, !tbaa !64
  %35 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %34, i64 0, i32 0
  %36 = load i32*, i32** %35, align 8, !tbaa !3
  %37 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %34, i64 0, i32 1
  %38 = load i32*, i32** %37, align 8, !tbaa !9
  %39 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %34, i64 0, i32 6
  %40 = load double*, double** %39, align 8, !tbaa !10
  %41 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %32, i64 0, i32 0
  %42 = load double*, double** %41, align 8, !tbaa !68
  %43 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %5, i64 0, i32 0
  %44 = load double*, double** %43, align 8, !tbaa !68
  %45 = load i32, i32* %14, align 4, !tbaa !12
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49

47:                                               ; preds = %8
  %48 = call i32 @hypre_parCorrRes(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParVector_struct* %3, %struct.hypre_Vector* %1, double** nonnull %10)
  br label %52

49:                                               ; preds = %8
  %50 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %1, i64 0, i32 0
  %51 = load double*, double** %50, align 8, !tbaa !68
  store double* %51, double** %10, align 8, !tbaa !19
  br label %52

52:                                               ; preds = %49, %47
  %53 = load double*, double** %10, align 8
  %54 = icmp eq i32 %7, 0
  %55 = icmp sgt i32 %20, 0
  br i1 %55, label %56, label %154

56:                                               ; preds = %52
  %57 = zext i32 %20 to i64
  br label %58

58:                                               ; preds = %56, %148
  %59 = phi i64 [ 0, %56 ], [ %62, %148 ]
  %60 = phi i32 [ 0, %56 ], [ %151, %148 ]
  %61 = phi i32 [ 0, %56 ], [ %152, %148 ]
  %62 = add nuw nsw i64 %59, 1
  %63 = getelementptr inbounds i32, i32* %22, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !12
  %65 = getelementptr inbounds i32, i32* %22, i64 %59
  %66 = load i32, i32* %65, align 4, !tbaa !12
  %67 = sub nsw i32 %64, %66
  store i32 %67, i32* %13, align 4, !tbaa !12
  %68 = load i32, i32* %65, align 4, !tbaa !12
  %69 = load i32, i32* %63, align 4, !tbaa !12
  %70 = icmp sgt i32 %69, %68
  br i1 %70, label %71, label %112

71:                                               ; preds = %58
  %72 = sext i32 %68 to i64
  %73 = sub i32 %69, %68
  %74 = zext i32 %73 to i64
  br label %75

75:                                               ; preds = %71, %108
  %76 = phi i64 [ 0, %71 ], [ %109, %108 ]
  %77 = phi i64 [ %72, %71 ], [ %110, %108 ]
  %78 = getelementptr inbounds i32, i32* %24, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !12
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds double, double* %53, i64 %80
  %82 = load double, double* %81, align 8, !tbaa !32
  %83 = getelementptr inbounds double, double* %44, i64 %76
  store double %82, double* %83, align 8, !tbaa !32
  %84 = getelementptr inbounds i32, i32* %36, i64 %80
  %85 = load i32, i32* %84, align 4, !tbaa !12
  %86 = add nsw i32 %79, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %36, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !12
  %90 = icmp slt i32 %85, %89
  br i1 %90, label %91, label %108

91:                                               ; preds = %75
  %92 = sext i32 %85 to i64
  %93 = sext i32 %89 to i64
  br label %94

94:                                               ; preds = %91, %94
  %95 = phi i64 [ %92, %91 ], [ %106, %94 ]
  %96 = getelementptr inbounds double, double* %40, i64 %95
  %97 = load double, double* %96, align 8, !tbaa !32
  %98 = getelementptr inbounds i32, i32* %38, i64 %95
  %99 = load i32, i32* %98, align 4, !tbaa !12
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds double, double* %42, i64 %100
  %102 = load double, double* %101, align 8, !tbaa !32
  %103 = fmul double %97, %102
  %104 = load double, double* %83, align 8, !tbaa !32
  %105 = fsub double %104, %103
  store double %105, double* %83, align 8, !tbaa !32
  %106 = add nsw i64 %95, 1
  %107 = icmp eq i64 %106, %93
  br i1 %107, label %108, label %94, !llvm.loop !114

108:                                              ; preds = %94, %75
  %109 = add nuw nsw i64 %76, 1
  %110 = add nsw i64 %77, 1
  %111 = icmp eq i64 %109, %74
  br i1 %111, label %112, label %75, !llvm.loop !115

112:                                              ; preds = %108, %58
  %113 = zext i32 %60 to i64
  %114 = getelementptr inbounds double, double* %26, i64 %113
  br i1 %54, label %119, label %115

115:                                              ; preds = %112
  %116 = sext i32 %61 to i64
  %117 = getelementptr inbounds i32, i32* %6, i64 %116
  %118 = call i32 @hypre_dgetrs(i8* nonnull %12, i32* nonnull %13, i32* nonnull %11, double* %114, i32* nonnull %13, i32* %117, double* %44, i32* nonnull %13, i32* nonnull %9) #8
  br label %121

119:                                              ; preds = %112
  %120 = call i32 @hypre_dpotrs(i8* nonnull %12, i32* nonnull %13, i32* nonnull %11, double* %114, i32* nonnull %13, double* %44, i32* nonnull %13, i32* nonnull %9) #8
  br label %121

121:                                              ; preds = %119, %115
  %122 = load i32, i32* %9, align 4, !tbaa !12
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %125, label %124

124:                                              ; preds = %121
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i32 1120, i32 1, i8* null) #8
  br label %125

125:                                              ; preds = %124, %121
  %126 = load i32, i32* %65, align 4, !tbaa !12
  %127 = load i32, i32* %63, align 4, !tbaa !12
  %128 = icmp sgt i32 %127, %126
  br i1 %128, label %129, label %148

129:                                              ; preds = %125
  %130 = sext i32 %126 to i64
  %131 = sub i32 %127, %126
  %132 = zext i32 %131 to i64
  br label %133

133:                                              ; preds = %129, %133
  %134 = phi i64 [ 0, %129 ], [ %136, %133 ]
  %135 = phi i64 [ %130, %129 ], [ %146, %133 ]
  %136 = add nuw nsw i64 %134, 1
  %137 = getelementptr inbounds double, double* %44, i64 %134
  %138 = load double, double* %137, align 8, !tbaa !32
  %139 = fmul double %138, %4
  %140 = getelementptr inbounds i32, i32* %24, i64 %135
  %141 = load i32, i32* %140, align 4, !tbaa !12
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds double, double* %42, i64 %142
  %144 = load double, double* %143, align 8, !tbaa !32
  %145 = fadd double %139, %144
  store double %145, double* %143, align 8, !tbaa !32
  %146 = add nsw i64 %135, 1
  %147 = icmp eq i64 %136, %132
  br i1 %147, label %148, label %133, !llvm.loop !116

148:                                              ; preds = %133, %125
  %149 = load i32, i32* %13, align 4, !tbaa !12
  %150 = mul nsw i32 %149, %149
  %151 = add nuw nsw i32 %150, %60
  %152 = add nsw i32 %149, %61
  %153 = icmp eq i64 %62, %57
  br i1 %153, label %154, label %58, !llvm.loop !117

154:                                              ; preds = %148, %52
  %155 = load i32, i32* %14, align 4, !tbaa !12
  %156 = icmp sgt i32 %155, 1
  br i1 %156, label %157, label %160

157:                                              ; preds = %154
  %158 = bitcast double** %10 to i8**
  %159 = load i8*, i8** %158, align 8, !tbaa !19
  call void @hypre_Free(i8* %159) #8
  store double* null, double** %10, align 8, !tbaa !19
  br label %160

160:                                              ; preds = %157, %154
  %161 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #8
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #8
  ret i32 %161
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_MPSchwarzCFFWSolve(%struct.hypre_ParCSRMatrix_struct* nocapture readonly %0, %struct.hypre_Vector* %1, %struct.hypre_CSRMatrix* nocapture readonly %2, %struct.hypre_ParVector_struct* nocapture readonly %3, double %4, %struct.hypre_Vector* nocapture readonly %5, i32* nocapture readonly %6, i32 %7, i32* %8, i32 %9) local_unnamed_addr #0 {
  %11 = alloca i32, align 4
  %12 = alloca double*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #8
  store i32 0, i32* %11, align 4, !tbaa !12
  %18 = bitcast double** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #8
  %19 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %20 = load i32, i32* %19, align 8, !tbaa !62
  %21 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %2, i64 0, i32 2
  %22 = load i32, i32* %21, align 8, !tbaa !11
  %23 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %2, i64 0, i32 0
  %24 = load i32*, i32** %23, align 8, !tbaa !3
  %25 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %2, i64 0, i32 1
  %26 = load i32*, i32** %25, align 8, !tbaa !9
  %27 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %2, i64 0, i32 6
  %28 = load double*, double** %27, align 8, !tbaa !10
  %29 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #8
  store i32 1, i32* %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %14) #8
  store i8 76, i8* %14, align 1, !tbaa !13
  %30 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #8
  %31 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #8
  %32 = call i32 @hypre_MPI_Comm_size(i32 %20, i32* nonnull %16) #8
  %33 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %3, i64 0, i32 6
  %34 = load %struct.hypre_Vector*, %struct.hypre_Vector** %33, align 8, !tbaa !66
  %35 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %36 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %35, align 8, !tbaa !64
  %37 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %36, i64 0, i32 0
  %38 = load i32*, i32** %37, align 8, !tbaa !3
  %39 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %36, i64 0, i32 1
  %40 = load i32*, i32** %39, align 8, !tbaa !9
  %41 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %36, i64 0, i32 6
  %42 = load double*, double** %41, align 8, !tbaa !10
  %43 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %34, i64 0, i32 0
  %44 = load double*, double** %43, align 8, !tbaa !68
  %45 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %5, i64 0, i32 0
  %46 = load double*, double** %45, align 8, !tbaa !68
  %47 = icmp eq i32 %9, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %10
  store i8 78, i8* %14, align 1, !tbaa !13
  br label %49

49:                                               ; preds = %48, %10
  %50 = load i32, i32* %16, align 4, !tbaa !12
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = call i32 @hypre_parCorrRes(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParVector_struct* %3, %struct.hypre_Vector* %1, double** nonnull %12)
  br label %57

54:                                               ; preds = %49
  %55 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %1, i64 0, i32 0
  %56 = load double*, double** %55, align 8, !tbaa !68
  store double* %56, double** %12, align 8, !tbaa !19
  br label %57

57:                                               ; preds = %54, %52
  %58 = load double*, double** %12, align 8
  %59 = icmp sgt i32 %22, 0
  br i1 %59, label %60, label %170

60:                                               ; preds = %57
  %61 = zext i32 %22 to i64
  br label %62

62:                                               ; preds = %60, %165
  %63 = phi i64 [ 0, %60 ], [ %168, %165 ]
  %64 = phi i32 [ 0, %60 ], [ %167, %165 ]
  %65 = phi i32 [ 0, %60 ], [ %166, %165 ]
  %66 = getelementptr inbounds i32, i32* %6, i64 %63
  %67 = load i32, i32* %66, align 4, !tbaa !12
  %68 = icmp eq i32 %67, %7
  br i1 %68, label %69, label %165

69:                                               ; preds = %62
  %70 = add nuw nsw i64 %63, 1
  %71 = getelementptr inbounds i32, i32* %24, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !12
  %73 = getelementptr inbounds i32, i32* %24, i64 %63
  %74 = load i32, i32* %73, align 4, !tbaa !12
  %75 = sub nsw i32 %72, %74
  store i32 %75, i32* %15, align 4, !tbaa !12
  %76 = load i32, i32* %73, align 4, !tbaa !12
  %77 = load i32, i32* %71, align 4, !tbaa !12
  %78 = icmp sgt i32 %77, %76
  br i1 %78, label %79, label %124

79:                                               ; preds = %69
  %80 = sext i32 %76 to i64
  %81 = sub i32 %77, %76
  %82 = zext i32 %81 to i64
  br label %83

83:                                               ; preds = %79, %120
  %84 = phi i64 [ 0, %79 ], [ %121, %120 ]
  %85 = phi i64 [ %80, %79 ], [ %122, %120 ]
  %86 = getelementptr inbounds i32, i32* %26, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !12
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds double, double* %58, i64 %88
  %90 = load double, double* %89, align 8, !tbaa !32
  %91 = getelementptr inbounds double, double* %46, i64 %84
  store double %90, double* %91, align 8, !tbaa !32
  %92 = getelementptr inbounds i32, i32* %6, i64 %88
  %93 = load i32, i32* %92, align 4, !tbaa !12
  %94 = icmp eq i32 %93, %7
  br i1 %94, label %95, label %120

95:                                               ; preds = %83
  %96 = getelementptr inbounds i32, i32* %38, i64 %88
  %97 = load i32, i32* %96, align 4, !tbaa !12
  %98 = add nsw i32 %87, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %38, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !12
  %102 = icmp slt i32 %97, %101
  br i1 %102, label %103, label %120

103:                                              ; preds = %95
  %104 = sext i32 %97 to i64
  %105 = sext i32 %101 to i64
  br label %106

106:                                              ; preds = %103, %106
  %107 = phi i64 [ %104, %103 ], [ %118, %106 ]
  %108 = getelementptr inbounds double, double* %42, i64 %107
  %109 = load double, double* %108, align 8, !tbaa !32
  %110 = getelementptr inbounds i32, i32* %40, i64 %107
  %111 = load i32, i32* %110, align 4, !tbaa !12
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds double, double* %44, i64 %112
  %114 = load double, double* %113, align 8, !tbaa !32
  %115 = fmul double %109, %114
  %116 = load double, double* %91, align 8, !tbaa !32
  %117 = fsub double %116, %115
  store double %117, double* %91, align 8, !tbaa !32
  %118 = add nsw i64 %107, 1
  %119 = icmp eq i64 %118, %105
  br i1 %119, label %120, label %106, !llvm.loop !118

120:                                              ; preds = %106, %95, %83
  %121 = add nuw nsw i64 %84, 1
  %122 = add nsw i64 %85, 1
  %123 = icmp eq i64 %121, %82
  br i1 %123, label %124, label %83, !llvm.loop !119

124:                                              ; preds = %120, %69
  %125 = sext i32 %64 to i64
  %126 = getelementptr inbounds double, double* %28, i64 %125
  br i1 %47, label %131, label %127

127:                                              ; preds = %124
  %128 = sext i32 %65 to i64
  %129 = getelementptr inbounds i32, i32* %8, i64 %128
  %130 = call i32 @hypre_dgetrs(i8* nonnull %14, i32* nonnull %15, i32* nonnull %13, double* %126, i32* nonnull %15, i32* %129, double* %46, i32* nonnull %15, i32* nonnull %11) #8
  br label %133

131:                                              ; preds = %124
  %132 = call i32 @hypre_dpotrs(i8* nonnull %14, i32* nonnull %15, i32* nonnull %13, double* %126, i32* nonnull %15, double* %46, i32* nonnull %15, i32* nonnull %11) #8
  br label %133

133:                                              ; preds = %131, %127
  %134 = load i32, i32* %11, align 4, !tbaa !12
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %137, label %136

136:                                              ; preds = %133
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i32 1234, i32 1, i8* null) #8
  br label %137

137:                                              ; preds = %136, %133
  %138 = load i32, i32* %73, align 4, !tbaa !12
  %139 = load i32, i32* %71, align 4, !tbaa !12
  %140 = icmp sgt i32 %139, %138
  br i1 %140, label %141, label %160

141:                                              ; preds = %137
  %142 = sext i32 %138 to i64
  %143 = sub i32 %139, %138
  %144 = zext i32 %143 to i64
  br label %145

145:                                              ; preds = %141, %145
  %146 = phi i64 [ 0, %141 ], [ %148, %145 ]
  %147 = phi i64 [ %142, %141 ], [ %158, %145 ]
  %148 = add nuw nsw i64 %146, 1
  %149 = getelementptr inbounds double, double* %46, i64 %146
  %150 = load double, double* %149, align 8, !tbaa !32
  %151 = fmul double %150, %4
  %152 = getelementptr inbounds i32, i32* %26, i64 %147
  %153 = load i32, i32* %152, align 4, !tbaa !12
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds double, double* %44, i64 %154
  %156 = load double, double* %155, align 8, !tbaa !32
  %157 = fadd double %151, %156
  store double %157, double* %155, align 8, !tbaa !32
  %158 = add nsw i64 %147, 1
  %159 = icmp eq i64 %148, %144
  br i1 %159, label %160, label %145, !llvm.loop !120

160:                                              ; preds = %145, %137
  %161 = load i32, i32* %15, align 4, !tbaa !12
  %162 = mul nsw i32 %161, %161
  %163 = add nsw i32 %162, %64
  %164 = add nsw i32 %161, %65
  br label %165

165:                                              ; preds = %62, %160
  %166 = phi i32 [ %164, %160 ], [ %65, %62 ]
  %167 = phi i32 [ %163, %160 ], [ %64, %62 ]
  %168 = add nuw nsw i64 %63, 1
  %169 = icmp eq i64 %168, %61
  br i1 %169, label %170, label %62, !llvm.loop !121

170:                                              ; preds = %165, %57
  %171 = load i32, i32* %16, align 4, !tbaa !12
  %172 = icmp sgt i32 %171, 1
  br i1 %172, label %173, label %176

173:                                              ; preds = %170
  %174 = bitcast double** %12 to i8**
  %175 = load i8*, i8** %174, align 8, !tbaa !19
  call void @hypre_Free(i8* %175) #8
  store double* null, double** %12, align 8, !tbaa !19
  br label %176

176:                                              ; preds = %173, %170
  %177 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #8
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #8
  ret i32 %177
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare dso_local noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare dso_local void @free(i8* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AMGCreateDomainDof(%struct.hypre_CSRMatrix* nocapture readonly %0, i32 %1, i32 %2, i32 %3, i32* nocapture readnone %4, %struct.hypre_CSRMatrix** nocapture %5, i32** nocapture %6, i32 %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #8
  %14 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 0
  %15 = load i32*, i32** %14, align 8, !tbaa !3
  %16 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 1
  %17 = load i32*, i32** %16, align 8, !tbaa !9
  %18 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 6
  %19 = load double*, double** %18, align 8, !tbaa !10
  %20 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 2
  %21 = load i32, i32* %20, align 8, !tbaa !11
  %22 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #8
  store i32 0, i32* %10, align 4, !tbaa !12
  %23 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %12) #8
  store i8 76, i8* %12, align 1, !tbaa !13
  %24 = icmp eq i32 %21, 0
  br i1 %24, label %732, label %25

25:                                               ; preds = %8
  %26 = add nsw i32 %21, 1
  %27 = sext i32 %26 to i64
  %28 = call i8* @hypre_CAlloc(i64 %27, i64 4) #8
  %29 = bitcast i8* %28 to i32*
  %30 = sext i32 %21 to i64
  %31 = call i8* @hypre_CAlloc(i64 %30, i64 4) #8
  %32 = bitcast i8* %31 to i32*
  switch i32 %1, label %73 [
    i32 2, label %33
    i32 1, label %72
  ]

33:                                               ; preds = %25
  %34 = call i8* @hypre_CAlloc(i64 %30, i64 4) #8
  %35 = bitcast i8* %34 to i32*
  %36 = getelementptr inbounds i32, i32* %15, i64 %30
  %37 = load i32, i32* %36, align 4, !tbaa !12
  %38 = sext i32 %37 to i64
  %39 = call i8* @hypre_CAlloc(i64 %38, i64 4) #8
  %40 = bitcast i8* %39 to i32*
  %41 = call i8* @hypre_CAlloc(i64 %30, i64 4) #8
  %42 = bitcast i8* %41 to i32*
  %43 = icmp sgt i32 %21, 0
  br i1 %43, label %44, label %70

44:                                               ; preds = %33
  %45 = zext i32 %21 to i64
  br label %48

46:                                               ; preds = %58, %48
  %47 = icmp eq i64 %52, %45
  br i1 %47, label %70, label %48, !llvm.loop !122

48:                                               ; preds = %44, %46
  %49 = phi i64 [ 0, %44 ], [ %52, %46 ]
  %50 = getelementptr inbounds i32, i32* %15, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !12
  %52 = add nuw nsw i64 %49, 1
  %53 = getelementptr inbounds i32, i32* %15, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !12
  %55 = icmp slt i32 %51, %54
  br i1 %55, label %56, label %46

56:                                               ; preds = %48
  %57 = sext i32 %51 to i64
  br label %58

58:                                               ; preds = %56, %58
  %59 = phi i64 [ %57, %56 ], [ %66, %58 ]
  %60 = getelementptr inbounds i32, i32* %17, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !12
  %62 = zext i32 %61 to i64
  %63 = icmp ne i64 %49, %62
  %64 = getelementptr inbounds i32, i32* %40, i64 %59
  %65 = zext i1 %63 to i32
  store i32 %65, i32* %64, align 4, !tbaa !12
  %66 = add nsw i64 %59, 1
  %67 = load i32, i32* %53, align 4, !tbaa !12
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %66, %68
  br i1 %69, label %58, label %46, !llvm.loop !123

70:                                               ; preds = %46, %33
  %71 = call i32 @hypre_AMGeAgglomerate(i32* %29, i32* %32, i32* %15, i32* %17, i32* %40, i32* %15, i32* %17, i32* %15, i32* %17, i32* %35, i32* %42, i32 %21, i32 %21, i32* nonnull %9)
  call void @hypre_Free(i8* %34) #8
  call void @hypre_Free(i8* %41) #8
  call void @hypre_Free(i8* %39) #8
  br label %97

72:                                               ; preds = %25
  br label %73

73:                                               ; preds = %25, %72
  %74 = phi i32 [ %3, %72 ], [ 1, %25 ]
  %75 = sdiv i32 %21, %74
  store i32 %75, i32* %9, align 4, !tbaa !12
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %80, label %77

77:                                               ; preds = %73
  %78 = add i32 %75, 1
  %79 = zext i32 %78 to i64
  br label %84

80:                                               ; preds = %84, %73
  %81 = icmp sgt i32 %21, 0
  br i1 %81, label %82, label %97

82:                                               ; preds = %80
  %83 = zext i32 %21 to i64
  br label %91

84:                                               ; preds = %77, %84
  %85 = phi i64 [ 0, %77 ], [ %89, %84 ]
  %86 = trunc i64 %85 to i32
  %87 = mul nsw i32 %74, %86
  %88 = getelementptr inbounds i32, i32* %29, i64 %85
  store i32 %87, i32* %88, align 4, !tbaa !12
  %89 = add nuw nsw i64 %85, 1
  %90 = icmp eq i64 %89, %79
  br i1 %90, label %80, label %84, !llvm.loop !124

91:                                               ; preds = %82, %91
  %92 = phi i64 [ 0, %82 ], [ %95, %91 ]
  %93 = getelementptr inbounds i32, i32* %32, i64 %92
  %94 = trunc i64 %92 to i32
  store i32 %94, i32* %93, align 4, !tbaa !12
  %95 = add nuw nsw i64 %92, 1
  %96 = icmp eq i64 %95, %83
  br i1 %96, label %97, label %91, !llvm.loop !125

97:                                               ; preds = %91, %80, %70
  switch i32 %2, label %552 [
    i32 1, label %98
    i32 2, label %319
  ]

98:                                               ; preds = %97
  %99 = load i32, i32* %9, align 4, !tbaa !12
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = call i8* @hypre_CAlloc(i64 %101, i64 4) #8
  %103 = bitcast i8* %102 to i32*
  %104 = call i8* @hypre_CAlloc(i64 %30, i64 4) #8
  %105 = bitcast i8* %104 to i32*
  %106 = icmp sgt i32 %21, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %98
  %108 = zext i32 %21 to i64
  %109 = shl nuw nsw i64 %108, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %104, i8 -1, i64 %109, i1 false)
  br label %110

110:                                              ; preds = %107, %98
  %111 = call i8* @hypre_CAlloc(i64 %30, i64 4) #8
  %112 = bitcast i8* %111 to i32*
  %113 = icmp sgt i32 %99, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %110
  %115 = zext i32 %99 to i64
  br label %122

116:                                              ; preds = %133, %122
  %117 = icmp eq i64 %126, %115
  br i1 %117, label %118, label %122, !llvm.loop !126

118:                                              ; preds = %116, %110
  %119 = icmp sgt i32 %99, 0
  br i1 %119, label %120, label %222

120:                                              ; preds = %118
  %121 = zext i32 %99 to i64
  br label %146

122:                                              ; preds = %114, %116
  %123 = phi i64 [ 0, %114 ], [ %126, %116 ]
  %124 = getelementptr inbounds i32, i32* %29, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !12
  %126 = add nuw nsw i64 %123, 1
  %127 = getelementptr inbounds i32, i32* %29, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !12
  %129 = icmp slt i32 %125, %128
  br i1 %129, label %130, label %116

130:                                              ; preds = %122
  %131 = sext i32 %125 to i64
  %132 = trunc i64 %123 to i32
  br label %133

133:                                              ; preds = %130, %133
  %134 = phi i64 [ %131, %130 ], [ %139, %133 ]
  %135 = getelementptr inbounds i32, i32* %32, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !12
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %112, i64 %137
  store i32 %132, i32* %138, align 4, !tbaa !12
  %139 = add nsw i64 %134, 1
  %140 = load i32, i32* %127, align 4, !tbaa !12
  %141 = sext i32 %140 to i64
  %142 = icmp slt i64 %139, %141
  br i1 %142, label %133, label %116, !llvm.loop !127

143:                                              ; preds = %216, %168
  %144 = phi i32 [ %148, %168 ], [ %217, %216 ]
  %145 = icmp eq i64 %152, %121
  br i1 %145, label %222, label %146, !llvm.loop !128

146:                                              ; preds = %120, %143
  %147 = phi i64 [ 0, %120 ], [ %152, %143 ]
  %148 = phi i32 [ 0, %120 ], [ %144, %143 ]
  %149 = getelementptr inbounds i32, i32* %103, i64 %147
  store i32 %148, i32* %149, align 4, !tbaa !12
  %150 = getelementptr inbounds i32, i32* %29, i64 %147
  %151 = load i32, i32* %150, align 4, !tbaa !12
  %152 = add nuw nsw i64 %147, 1
  %153 = getelementptr inbounds i32, i32* %29, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !12
  %155 = icmp slt i32 %151, %154
  br i1 %155, label %156, label %168

156:                                              ; preds = %146
  %157 = sext i32 %151 to i64
  br label %158

158:                                              ; preds = %156, %158
  %159 = phi i64 [ %157, %156 ], [ %164, %158 ]
  %160 = getelementptr inbounds i32, i32* %32, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !12
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, i32* %105, i64 %162
  store i32 -1, i32* %163, align 4, !tbaa !12
  %164 = add nsw i64 %159, 1
  %165 = load i32, i32* %153, align 4, !tbaa !12
  %166 = sext i32 %165 to i64
  %167 = icmp slt i64 %164, %166
  br i1 %167, label %158, label %168, !llvm.loop !129

168:                                              ; preds = %158, %146
  %169 = getelementptr inbounds i32, i32* %29, i64 %152
  %170 = load i32, i32* %150, align 4, !tbaa !12
  %171 = load i32, i32* %169, align 4, !tbaa !12
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %143

173:                                              ; preds = %168
  %174 = sext i32 %170 to i64
  br label %175

175:                                              ; preds = %173, %216
  %176 = phi i64 [ %174, %173 ], [ %218, %216 ]
  %177 = phi i32 [ %148, %173 ], [ %217, %216 ]
  %178 = getelementptr inbounds i32, i32* %32, i64 %176
  %179 = load i32, i32* %178, align 4, !tbaa !12
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, i32* %15, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !12
  %183 = add nsw i32 %179, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, i32* %15, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !12
  %187 = icmp slt i32 %182, %186
  br i1 %187, label %188, label %216

188:                                              ; preds = %175
  %189 = sext i32 %182 to i64
  br label %190

190:                                              ; preds = %188, %206
  %191 = phi i64 [ %189, %188 ], [ %208, %206 ]
  %192 = phi i32 [ %177, %188 ], [ %207, %206 ]
  %193 = getelementptr inbounds i32, i32* %17, i64 %191
  %194 = load i32, i32* %193, align 4, !tbaa !12
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, i32* %112, i64 %195
  %197 = load i32, i32* %196, align 4, !tbaa !12
  %198 = sext i32 %197 to i64
  %199 = icmp sgt i64 %147, %198
  br i1 %199, label %206, label %200

200:                                              ; preds = %190
  %201 = getelementptr inbounds i32, i32* %105, i64 %195
  %202 = load i32, i32* %201, align 4, !tbaa !12
  %203 = icmp eq i32 %202, -1
  br i1 %203, label %204, label %206

204:                                              ; preds = %200
  store i32 0, i32* %201, align 4, !tbaa !12
  %205 = add nsw i32 %192, 1
  br label %206

206:                                              ; preds = %190, %200, %204
  %207 = phi i32 [ %205, %204 ], [ %192, %200 ], [ %192, %190 ]
  %208 = add nsw i64 %191, 1
  %209 = load i32, i32* %178, align 4, !tbaa !12
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, i32* %15, i64 %211
  %213 = load i32, i32* %212, align 4, !tbaa !12
  %214 = sext i32 %213 to i64
  %215 = icmp slt i64 %208, %214
  br i1 %215, label %190, label %216, !llvm.loop !130

216:                                              ; preds = %206, %175
  %217 = phi i32 [ %177, %175 ], [ %207, %206 ]
  %218 = add nsw i64 %176, 1
  %219 = load i32, i32* %169, align 4, !tbaa !12
  %220 = sext i32 %219 to i64
  %221 = icmp slt i64 %218, %220
  br i1 %221, label %175, label %143, !llvm.loop !131

222:                                              ; preds = %143, %118
  %223 = phi i32 [ 0, %118 ], [ %144, %143 ]
  %224 = sext i32 %99 to i64
  %225 = getelementptr inbounds i32, i32* %103, i64 %224
  store i32 %223, i32* %225, align 4, !tbaa !12
  %226 = sext i32 %223 to i64
  %227 = call i8* @hypre_CAlloc(i64 %226, i64 4) #8
  %228 = bitcast i8* %227 to i32*
  %229 = icmp sgt i32 %21, 0
  br i1 %229, label %230, label %233

230:                                              ; preds = %222
  %231 = zext i32 %21 to i64
  %232 = shl nuw nsw i64 %231, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %104, i8 -1, i64 %232, i1 false)
  br label %233

233:                                              ; preds = %230, %222
  %234 = icmp sgt i32 %99, 0
  br i1 %234, label %235, label %318

235:                                              ; preds = %233
  %236 = zext i32 %99 to i64
  br label %240

237:                                              ; preds = %312, %261
  %238 = phi i32 [ %242, %261 ], [ %313, %312 ]
  %239 = icmp eq i64 %245, %236
  br i1 %239, label %318, label %240, !llvm.loop !132

240:                                              ; preds = %235, %237
  %241 = phi i64 [ 0, %235 ], [ %245, %237 ]
  %242 = phi i32 [ 0, %235 ], [ %238, %237 ]
  %243 = getelementptr inbounds i32, i32* %29, i64 %241
  %244 = load i32, i32* %243, align 4, !tbaa !12
  %245 = add nuw nsw i64 %241, 1
  %246 = getelementptr inbounds i32, i32* %29, i64 %245
  %247 = load i32, i32* %246, align 4, !tbaa !12
  %248 = icmp slt i32 %244, %247
  br i1 %248, label %249, label %261

249:                                              ; preds = %240
  %250 = sext i32 %244 to i64
  br label %251

251:                                              ; preds = %249, %251
  %252 = phi i64 [ %250, %249 ], [ %257, %251 ]
  %253 = getelementptr inbounds i32, i32* %32, i64 %252
  %254 = load i32, i32* %253, align 4, !tbaa !12
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32, i32* %105, i64 %255
  store i32 -1, i32* %256, align 4, !tbaa !12
  %257 = add nsw i64 %252, 1
  %258 = load i32, i32* %246, align 4, !tbaa !12
  %259 = sext i32 %258 to i64
  %260 = icmp slt i64 %257, %259
  br i1 %260, label %251, label %261, !llvm.loop !133

261:                                              ; preds = %251, %240
  %262 = getelementptr inbounds i32, i32* %29, i64 %245
  %263 = load i32, i32* %243, align 4, !tbaa !12
  %264 = load i32, i32* %262, align 4, !tbaa !12
  %265 = icmp slt i32 %263, %264
  br i1 %265, label %266, label %237

266:                                              ; preds = %261
  %267 = sext i32 %263 to i64
  br label %268

268:                                              ; preds = %266, %312
  %269 = phi i64 [ %267, %266 ], [ %314, %312 ]
  %270 = phi i32 [ %242, %266 ], [ %313, %312 ]
  %271 = getelementptr inbounds i32, i32* %32, i64 %269
  %272 = load i32, i32* %271, align 4, !tbaa !12
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i32, i32* %15, i64 %273
  %275 = load i32, i32* %274, align 4, !tbaa !12
  %276 = add nsw i32 %272, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i32, i32* %15, i64 %277
  %279 = load i32, i32* %278, align 4, !tbaa !12
  %280 = icmp slt i32 %275, %279
  br i1 %280, label %281, label %312

281:                                              ; preds = %268
  %282 = sext i32 %275 to i64
  br label %283

283:                                              ; preds = %281, %302
  %284 = phi i64 [ %282, %281 ], [ %304, %302 ]
  %285 = phi i32 [ %270, %281 ], [ %303, %302 ]
  %286 = getelementptr inbounds i32, i32* %17, i64 %284
  %287 = load i32, i32* %286, align 4, !tbaa !12
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i32, i32* %112, i64 %288
  %290 = load i32, i32* %289, align 4, !tbaa !12
  %291 = sext i32 %290 to i64
  %292 = icmp sgt i64 %241, %291
  br i1 %292, label %302, label %293

293:                                              ; preds = %283
  %294 = getelementptr inbounds i32, i32* %105, i64 %288
  %295 = load i32, i32* %294, align 4, !tbaa !12
  %296 = icmp eq i32 %295, -1
  br i1 %296, label %297, label %302

297:                                              ; preds = %293
  store i32 0, i32* %294, align 4, !tbaa !12
  %298 = load i32, i32* %286, align 4, !tbaa !12
  %299 = sext i32 %285 to i64
  %300 = getelementptr inbounds i32, i32* %228, i64 %299
  store i32 %298, i32* %300, align 4, !tbaa !12
  %301 = add nsw i32 %285, 1
  br label %302

302:                                              ; preds = %283, %293, %297
  %303 = phi i32 [ %301, %297 ], [ %285, %293 ], [ %285, %283 ]
  %304 = add nsw i64 %284, 1
  %305 = load i32, i32* %271, align 4, !tbaa !12
  %306 = add nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i32, i32* %15, i64 %307
  %309 = load i32, i32* %308, align 4, !tbaa !12
  %310 = sext i32 %309 to i64
  %311 = icmp slt i64 %304, %310
  br i1 %311, label %283, label %312, !llvm.loop !134

312:                                              ; preds = %302, %268
  %313 = phi i32 [ %270, %268 ], [ %303, %302 ]
  %314 = add nsw i64 %269, 1
  %315 = load i32, i32* %262, align 4, !tbaa !12
  %316 = sext i32 %315 to i64
  %317 = icmp slt i64 %314, %316
  br i1 %317, label %268, label %237, !llvm.loop !135

318:                                              ; preds = %237, %233
  call void @hypre_Free(i8* %28) #8
  br label %546

319:                                              ; preds = %97
  %320 = load i32, i32* %9, align 4, !tbaa !12
  %321 = add nsw i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = call i8* @hypre_CAlloc(i64 %322, i64 4) #8
  %324 = bitcast i8* %323 to i32*
  %325 = call i8* @hypre_CAlloc(i64 %30, i64 4) #8
  %326 = bitcast i8* %325 to i32*
  %327 = icmp sgt i32 %21, 0
  br i1 %327, label %328, label %331

328:                                              ; preds = %319
  %329 = zext i32 %21 to i64
  %330 = shl nuw nsw i64 %329, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %325, i8 -1, i64 %330, i1 false)
  br label %331

331:                                              ; preds = %328, %319
  %332 = icmp sgt i32 %320, 0
  br i1 %332, label %333, label %337

333:                                              ; preds = %331
  %334 = zext i32 %320 to i64
  br label %343

335:                                              ; preds = %433, %397
  %336 = icmp eq i64 %349, %334
  br i1 %336, label %337, label %343, !llvm.loop !136

337:                                              ; preds = %335, %331
  %338 = phi i32 [ 0, %331 ], [ %398, %335 ]
  %339 = icmp sgt i32 %21, 0
  br i1 %339, label %340, label %438

340:                                              ; preds = %337
  %341 = zext i32 %21 to i64
  %342 = shl nuw nsw i64 %341, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %325, i8 -1, i64 %342, i1 false)
  br label %438

343:                                              ; preds = %333, %335
  %344 = phi i64 [ 0, %333 ], [ %349, %335 ]
  %345 = phi i32 [ 0, %333 ], [ %398, %335 ]
  %346 = getelementptr inbounds i32, i32* %324, i64 %344
  store i32 %345, i32* %346, align 4, !tbaa !12
  %347 = getelementptr inbounds i32, i32* %29, i64 %344
  %348 = load i32, i32* %347, align 4, !tbaa !12
  %349 = add nuw nsw i64 %344, 1
  %350 = getelementptr inbounds i32, i32* %29, i64 %349
  %351 = load i32, i32* %350, align 4, !tbaa !12
  %352 = icmp slt i32 %348, %351
  br i1 %352, label %353, label %397

353:                                              ; preds = %343
  %354 = sext i32 %348 to i64
  br label %355

355:                                              ; preds = %353, %391
  %356 = phi i64 [ %354, %353 ], [ %393, %391 ]
  %357 = phi i32 [ %345, %353 ], [ %392, %391 ]
  %358 = getelementptr inbounds i32, i32* %32, i64 %356
  %359 = load i32, i32* %358, align 4, !tbaa !12
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i32, i32* %15, i64 %360
  %362 = load i32, i32* %361, align 4, !tbaa !12
  %363 = add nsw i32 %359, 1
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i32, i32* %15, i64 %364
  %366 = load i32, i32* %365, align 4, !tbaa !12
  %367 = icmp slt i32 %362, %366
  br i1 %367, label %368, label %391

368:                                              ; preds = %355
  %369 = sext i32 %362 to i64
  br label %370

370:                                              ; preds = %368, %381
  %371 = phi i64 [ %369, %368 ], [ %383, %381 ]
  %372 = phi i32 [ %357, %368 ], [ %382, %381 ]
  %373 = getelementptr inbounds i32, i32* %17, i64 %371
  %374 = load i32, i32* %373, align 4, !tbaa !12
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i32, i32* %326, i64 %375
  %377 = load i32, i32* %376, align 4, !tbaa !12
  %378 = icmp eq i32 %377, -1
  br i1 %378, label %379, label %381

379:                                              ; preds = %370
  store i32 0, i32* %376, align 4, !tbaa !12
  %380 = add nsw i32 %372, 1
  br label %381

381:                                              ; preds = %370, %379
  %382 = phi i32 [ %380, %379 ], [ %372, %370 ]
  %383 = add nsw i64 %371, 1
  %384 = load i32, i32* %358, align 4, !tbaa !12
  %385 = add nsw i32 %384, 1
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i32, i32* %15, i64 %386
  %388 = load i32, i32* %387, align 4, !tbaa !12
  %389 = sext i32 %388 to i64
  %390 = icmp slt i64 %383, %389
  br i1 %390, label %370, label %391, !llvm.loop !137

391:                                              ; preds = %381, %355
  %392 = phi i32 [ %357, %355 ], [ %382, %381 ]
  %393 = add nsw i64 %356, 1
  %394 = load i32, i32* %350, align 4, !tbaa !12
  %395 = sext i32 %394 to i64
  %396 = icmp slt i64 %393, %395
  br i1 %396, label %355, label %397, !llvm.loop !138

397:                                              ; preds = %391, %343
  %398 = phi i32 [ %345, %343 ], [ %392, %391 ]
  %399 = getelementptr inbounds i32, i32* %29, i64 %349
  %400 = load i32, i32* %347, align 4, !tbaa !12
  %401 = load i32, i32* %399, align 4, !tbaa !12
  %402 = icmp slt i32 %400, %401
  br i1 %402, label %403, label %335

403:                                              ; preds = %397
  %404 = sext i32 %400 to i64
  br label %405

405:                                              ; preds = %403, %433
  %406 = phi i64 [ %404, %403 ], [ %434, %433 ]
  %407 = getelementptr inbounds i32, i32* %32, i64 %406
  %408 = load i32, i32* %407, align 4, !tbaa !12
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds i32, i32* %15, i64 %409
  %411 = load i32, i32* %410, align 4, !tbaa !12
  %412 = add nsw i32 %408, 1
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds i32, i32* %15, i64 %413
  %415 = load i32, i32* %414, align 4, !tbaa !12
  %416 = icmp slt i32 %411, %415
  br i1 %416, label %417, label %433

417:                                              ; preds = %405
  %418 = sext i32 %411 to i64
  br label %419

419:                                              ; preds = %417, %419
  %420 = phi i64 [ %418, %417 ], [ %425, %419 ]
  %421 = getelementptr inbounds i32, i32* %17, i64 %420
  %422 = load i32, i32* %421, align 4, !tbaa !12
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i32, i32* %326, i64 %423
  store i32 -1, i32* %424, align 4, !tbaa !12
  %425 = add nsw i64 %420, 1
  %426 = load i32, i32* %407, align 4, !tbaa !12
  %427 = add nsw i32 %426, 1
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds i32, i32* %15, i64 %428
  %430 = load i32, i32* %429, align 4, !tbaa !12
  %431 = sext i32 %430 to i64
  %432 = icmp slt i64 %425, %431
  br i1 %432, label %419, label %433, !llvm.loop !139

433:                                              ; preds = %419, %405
  %434 = add nsw i64 %406, 1
  %435 = load i32, i32* %399, align 4, !tbaa !12
  %436 = sext i32 %435 to i64
  %437 = icmp slt i64 %434, %436
  br i1 %437, label %405, label %335, !llvm.loop !140

438:                                              ; preds = %340, %337
  %439 = sext i32 %320 to i64
  %440 = getelementptr inbounds i32, i32* %324, i64 %439
  store i32 %338, i32* %440, align 4, !tbaa !12
  %441 = sext i32 %338 to i64
  %442 = call i8* @hypre_CAlloc(i64 %441, i64 4) #8
  %443 = bitcast i8* %442 to i32*
  %444 = icmp sgt i32 %320, 0
  br i1 %444, label %445, label %546

445:                                              ; preds = %438
  %446 = zext i32 %320 to i64
  br label %449

447:                                              ; preds = %541, %505
  %448 = icmp eq i64 %454, %446
  br i1 %448, label %546, label %449, !llvm.loop !141

449:                                              ; preds = %445, %447
  %450 = phi i64 [ 0, %445 ], [ %454, %447 ]
  %451 = phi i32 [ 0, %445 ], [ %506, %447 ]
  %452 = getelementptr inbounds i32, i32* %29, i64 %450
  %453 = load i32, i32* %452, align 4, !tbaa !12
  %454 = add nuw nsw i64 %450, 1
  %455 = getelementptr inbounds i32, i32* %29, i64 %454
  %456 = load i32, i32* %455, align 4, !tbaa !12
  %457 = icmp slt i32 %453, %456
  br i1 %457, label %458, label %505

458:                                              ; preds = %449
  %459 = sext i32 %453 to i64
  br label %460

460:                                              ; preds = %458, %499
  %461 = phi i64 [ %459, %458 ], [ %501, %499 ]
  %462 = phi i32 [ %451, %458 ], [ %500, %499 ]
  %463 = getelementptr inbounds i32, i32* %32, i64 %461
  %464 = load i32, i32* %463, align 4, !tbaa !12
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds i32, i32* %15, i64 %465
  %467 = load i32, i32* %466, align 4, !tbaa !12
  %468 = add nsw i32 %464, 1
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds i32, i32* %15, i64 %469
  %471 = load i32, i32* %470, align 4, !tbaa !12
  %472 = icmp slt i32 %467, %471
  br i1 %472, label %473, label %499

473:                                              ; preds = %460
  %474 = sext i32 %467 to i64
  br label %475

475:                                              ; preds = %473, %489
  %476 = phi i64 [ %474, %473 ], [ %491, %489 ]
  %477 = phi i32 [ %462, %473 ], [ %490, %489 ]
  %478 = getelementptr inbounds i32, i32* %17, i64 %476
  %479 = load i32, i32* %478, align 4, !tbaa !12
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds i32, i32* %326, i64 %480
  %482 = load i32, i32* %481, align 4, !tbaa !12
  %483 = icmp eq i32 %482, -1
  br i1 %483, label %484, label %489

484:                                              ; preds = %475
  store i32 0, i32* %481, align 4, !tbaa !12
  %485 = load i32, i32* %478, align 4, !tbaa !12
  %486 = sext i32 %477 to i64
  %487 = getelementptr inbounds i32, i32* %443, i64 %486
  store i32 %485, i32* %487, align 4, !tbaa !12
  %488 = add nsw i32 %477, 1
  br label %489

489:                                              ; preds = %475, %484
  %490 = phi i32 [ %488, %484 ], [ %477, %475 ]
  %491 = add nsw i64 %476, 1
  %492 = load i32, i32* %463, align 4, !tbaa !12
  %493 = add nsw i32 %492, 1
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds i32, i32* %15, i64 %494
  %496 = load i32, i32* %495, align 4, !tbaa !12
  %497 = sext i32 %496 to i64
  %498 = icmp slt i64 %491, %497
  br i1 %498, label %475, label %499, !llvm.loop !142

499:                                              ; preds = %489, %460
  %500 = phi i32 [ %462, %460 ], [ %490, %489 ]
  %501 = add nsw i64 %461, 1
  %502 = load i32, i32* %455, align 4, !tbaa !12
  %503 = sext i32 %502 to i64
  %504 = icmp slt i64 %501, %503
  br i1 %504, label %460, label %505, !llvm.loop !143

505:                                              ; preds = %499, %449
  %506 = phi i32 [ %451, %449 ], [ %500, %499 ]
  %507 = getelementptr inbounds i32, i32* %29, i64 %454
  %508 = load i32, i32* %452, align 4, !tbaa !12
  %509 = load i32, i32* %507, align 4, !tbaa !12
  %510 = icmp slt i32 %508, %509
  br i1 %510, label %511, label %447

511:                                              ; preds = %505
  %512 = sext i32 %508 to i64
  br label %513

513:                                              ; preds = %511, %541
  %514 = phi i64 [ %512, %511 ], [ %542, %541 ]
  %515 = getelementptr inbounds i32, i32* %32, i64 %514
  %516 = load i32, i32* %515, align 4, !tbaa !12
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds i32, i32* %15, i64 %517
  %519 = load i32, i32* %518, align 4, !tbaa !12
  %520 = add nsw i32 %516, 1
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds i32, i32* %15, i64 %521
  %523 = load i32, i32* %522, align 4, !tbaa !12
  %524 = icmp slt i32 %519, %523
  br i1 %524, label %525, label %541

525:                                              ; preds = %513
  %526 = sext i32 %519 to i64
  br label %527

527:                                              ; preds = %525, %527
  %528 = phi i64 [ %526, %525 ], [ %533, %527 ]
  %529 = getelementptr inbounds i32, i32* %17, i64 %528
  %530 = load i32, i32* %529, align 4, !tbaa !12
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds i32, i32* %326, i64 %531
  store i32 -1, i32* %532, align 4, !tbaa !12
  %533 = add nsw i64 %528, 1
  %534 = load i32, i32* %515, align 4, !tbaa !12
  %535 = add nsw i32 %534, 1
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds i32, i32* %15, i64 %536
  %538 = load i32, i32* %537, align 4, !tbaa !12
  %539 = sext i32 %538 to i64
  %540 = icmp slt i64 %533, %539
  br i1 %540, label %527, label %541, !llvm.loop !144

541:                                              ; preds = %527, %513
  %542 = add nsw i64 %514, 1
  %543 = load i32, i32* %507, align 4, !tbaa !12
  %544 = sext i32 %543 to i64
  %545 = icmp slt i64 %542, %544
  br i1 %545, label %513, label %447, !llvm.loop !145

546:                                              ; preds = %447, %438, %318
  %547 = phi i8* [ %31, %318 ], [ %28, %438 ], [ %28, %447 ]
  %548 = phi i8* [ %111, %318 ], [ %31, %438 ], [ %31, %447 ]
  %549 = phi i8* [ %104, %318 ], [ %325, %438 ], [ %325, %447 ]
  %550 = phi i32* [ %228, %318 ], [ %443, %438 ], [ %443, %447 ]
  %551 = phi i32* [ %103, %318 ], [ %324, %438 ], [ %324, %447 ]
  call void @hypre_Free(i8* %547) #8
  call void @hypre_Free(i8* %548) #8
  call void @hypre_Free(i8* %549) #8
  br label %552

552:                                              ; preds = %546, %97
  %553 = phi i32* [ %32, %97 ], [ %550, %546 ]
  %554 = phi i32* [ %29, %97 ], [ %551, %546 ]
  store i32 0, i32* %11, align 4, !tbaa !12
  %555 = load i32, i32* %9, align 4, !tbaa !12
  %556 = icmp sgt i32 %555, 0
  br i1 %556, label %557, label %579

557:                                              ; preds = %552
  %558 = zext i32 %555 to i64
  br label %559

559:                                              ; preds = %557, %559
  %560 = phi i64 [ 0, %557 ], [ %564, %559 ]
  %561 = phi i32 [ 0, %557 ], [ %572, %559 ]
  %562 = phi i32 [ 0, %557 ], [ %571, %559 ]
  %563 = phi i32 [ 0, %557 ], [ %574, %559 ]
  %564 = add nuw nsw i64 %560, 1
  %565 = getelementptr inbounds i32, i32* %554, i64 %564
  %566 = load i32, i32* %565, align 4, !tbaa !12
  %567 = getelementptr inbounds i32, i32* %554, i64 %560
  %568 = load i32, i32* %567, align 4, !tbaa !12
  %569 = sub nsw i32 %566, %568
  store i32 %569, i32* %11, align 4, !tbaa !12
  %570 = mul nsw i32 %569, %569
  %571 = add nuw nsw i32 %570, %562
  %572 = add nsw i32 %569, %561
  %573 = icmp sgt i32 %569, %563
  %574 = select i1 %573, i32 %569, i32 %563
  %575 = icmp eq i64 %564, %558
  br i1 %575, label %576, label %559, !llvm.loop !146

576:                                              ; preds = %559
  %577 = zext i32 %571 to i64
  %578 = sext i32 %572 to i64
  br label %579

579:                                              ; preds = %576, %552
  %580 = phi i32 [ 0, %552 ], [ %574, %576 ]
  %581 = phi i64 [ 0, %552 ], [ %577, %576 ]
  %582 = phi i64 [ 0, %552 ], [ %578, %576 ]
  %583 = call i8* @hypre_CAlloc(i64 %581, i64 8) #8
  %584 = bitcast i8* %583 to double*
  %585 = icmp eq i32 %7, 0
  br i1 %585, label %589, label %586

586:                                              ; preds = %579
  %587 = call i8* @hypre_CAlloc(i64 %582, i64 4) #8
  %588 = bitcast i8* %587 to i32*
  br label %589

589:                                              ; preds = %586, %579
  %590 = phi i32* [ %588, %586 ], [ null, %579 ]
  %591 = sext i32 %580 to i64
  %592 = call i8* @hypre_CAlloc(i64 %591, i64 4) #8
  %593 = bitcast i8* %592 to i32*
  %594 = call i8* @hypre_CAlloc(i64 %30, i64 4) #8
  %595 = bitcast i8* %594 to i32*
  %596 = icmp sgt i32 %21, 0
  br i1 %596, label %597, label %600

597:                                              ; preds = %589
  %598 = zext i32 %21 to i64
  %599 = shl nuw nsw i64 %598, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %594, i8 -1, i64 %599, i1 false)
  br label %600

600:                                              ; preds = %597, %589
  %601 = icmp sgt i32 %555, 0
  br i1 %601, label %602, label %723

602:                                              ; preds = %600
  %603 = zext i32 %555 to i64
  br label %606

604:                                              ; preds = %713, %707
  %605 = icmp eq i64 %612, %603
  br i1 %605, label %723, label %606, !llvm.loop !147

606:                                              ; preds = %602, %604
  %607 = phi i64 [ 0, %602 ], [ %612, %604 ]
  %608 = phi i32 [ 0, %602 ], [ %708, %604 ]
  %609 = phi i32 [ 0, %602 ], [ %711, %604 ]
  store i32 0, i32* %11, align 4, !tbaa !12
  %610 = getelementptr inbounds i32, i32* %554, i64 %607
  %611 = load i32, i32* %610, align 4, !tbaa !12
  %612 = add nuw nsw i64 %607, 1
  %613 = getelementptr inbounds i32, i32* %554, i64 %612
  %614 = load i32, i32* %613, align 4, !tbaa !12
  %615 = icmp slt i32 %611, %614
  br i1 %615, label %616, label %635

616:                                              ; preds = %606
  %617 = sext i32 %611 to i64
  br label %618

618:                                              ; preds = %616, %618
  %619 = phi i64 [ %617, %616 ], [ %631, %618 ]
  %620 = load i32, i32* %11, align 4, !tbaa !12
  %621 = getelementptr inbounds i32, i32* %553, i64 %619
  %622 = load i32, i32* %621, align 4, !tbaa !12
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds i32, i32* %595, i64 %623
  store i32 %620, i32* %624, align 4, !tbaa !12
  %625 = load i32, i32* %621, align 4, !tbaa !12
  %626 = load i32, i32* %11, align 4, !tbaa !12
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds i32, i32* %593, i64 %627
  store i32 %625, i32* %628, align 4, !tbaa !12
  %629 = load i32, i32* %11, align 4, !tbaa !12
  %630 = add nsw i32 %629, 1
  store i32 %630, i32* %11, align 4, !tbaa !12
  %631 = add nsw i64 %619, 1
  %632 = load i32, i32* %613, align 4, !tbaa !12
  %633 = sext i32 %632 to i64
  %634 = icmp slt i64 %631, %633
  br i1 %634, label %618, label %635, !llvm.loop !148

635:                                              ; preds = %618, %606
  %636 = zext i32 %609 to i64
  %637 = getelementptr inbounds double, double* %584, i64 %636
  %638 = sext i32 %608 to i64
  %639 = getelementptr inbounds i32, i32* %590, i64 %638
  %640 = load i32, i32* %11, align 4, !tbaa !12
  %641 = icmp sgt i32 %640, 0
  %642 = icmp sgt i32 %640, 0
  br i1 %642, label %643, label %646

643:                                              ; preds = %635
  %644 = zext i32 %640 to i64
  %645 = shl nuw nsw i64 %644, 3
  br label %650

646:                                              ; preds = %659, %635
  %647 = icmp sgt i32 %640, 0
  br i1 %647, label %648, label %700

648:                                              ; preds = %646
  %649 = zext i32 %640 to i64
  br label %663

650:                                              ; preds = %643, %659
  %651 = phi i32 [ %660, %659 ], [ 0, %643 ]
  %652 = phi i32 [ %661, %659 ], [ 0, %643 ]
  br i1 %641, label %653, label %659

653:                                              ; preds = %650
  %654 = sext i32 %651 to i64
  %655 = add nsw i64 %654, %636
  %656 = shl nsw i64 %655, 3
  %657 = getelementptr i8, i8* %583, i64 %656
  call void @llvm.memset.p0i8.i64(i8* align 8 %657, i8 0, i64 %645, i1 false)
  %658 = add i32 %640, %651
  br label %659

659:                                              ; preds = %653, %650
  %660 = phi i32 [ %651, %650 ], [ %658, %653 ]
  %661 = add nuw nsw i32 %652, 1
  %662 = icmp eq i32 %661, %640
  br i1 %662, label %646, label %650, !llvm.loop !149

663:                                              ; preds = %648, %697
  %664 = phi i64 [ 0, %648 ], [ %698, %697 ]
  %665 = getelementptr inbounds i32, i32* %593, i64 %664
  %666 = load i32, i32* %665, align 4, !tbaa !12
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds i32, i32* %15, i64 %667
  %669 = load i32, i32* %668, align 4, !tbaa !12
  %670 = add nsw i32 %666, 1
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds i32, i32* %15, i64 %671
  %673 = load i32, i32* %672, align 4, !tbaa !12
  %674 = icmp slt i32 %669, %673
  br i1 %674, label %675, label %697

675:                                              ; preds = %663
  %676 = sext i32 %669 to i64
  %677 = sext i32 %673 to i64
  %678 = trunc i64 %664 to i32
  br label %679

679:                                              ; preds = %675, %694
  %680 = phi i64 [ %676, %675 ], [ %695, %694 ]
  %681 = getelementptr inbounds i32, i32* %17, i64 %680
  %682 = load i32, i32* %681, align 4, !tbaa !12
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds i32, i32* %595, i64 %683
  %685 = load i32, i32* %684, align 4, !tbaa !12
  %686 = icmp sgt i32 %685, -1
  br i1 %686, label %687, label %694

687:                                              ; preds = %679
  %688 = getelementptr inbounds double, double* %19, i64 %680
  %689 = load double, double* %688, align 8, !tbaa !32
  %690 = mul nsw i32 %685, %640
  %691 = add nsw i32 %690, %678
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds double, double* %637, i64 %692
  store double %689, double* %693, align 8, !tbaa !32
  br label %694

694:                                              ; preds = %679, %687
  %695 = add nsw i64 %680, 1
  %696 = icmp eq i64 %695, %677
  br i1 %696, label %697, label %679, !llvm.loop !150

697:                                              ; preds = %694, %663
  %698 = add nuw nsw i64 %664, 1
  %699 = icmp eq i64 %698, %649
  br i1 %699, label %700, label %663, !llvm.loop !151

700:                                              ; preds = %697, %646
  br i1 %585, label %705, label %701

701:                                              ; preds = %700
  %702 = call i32 @hypre_dgetrf(i32* nonnull %11, i32* nonnull %11, double* %637, i32* nonnull %11, i32* %639, i32* nonnull %10) #8
  %703 = load i32, i32* %11, align 4, !tbaa !12
  %704 = add nsw i32 %703, %608
  br label %707

705:                                              ; preds = %700
  %706 = call i32 @hypre_dpotrf(i8* nonnull %12, i32* nonnull %11, double* %637, i32* nonnull %11, i32* nonnull %10) #8
  br label %707

707:                                              ; preds = %705, %701
  %708 = phi i32 [ %704, %701 ], [ %608, %705 ]
  %709 = load i32, i32* %11, align 4, !tbaa !12
  %710 = mul nsw i32 %709, %709
  %711 = add nuw nsw i32 %710, %609
  %712 = icmp sgt i32 %709, 0
  br i1 %712, label %713, label %604

713:                                              ; preds = %707, %713
  %714 = phi i64 [ %719, %713 ], [ 0, %707 ]
  %715 = getelementptr inbounds i32, i32* %593, i64 %714
  %716 = load i32, i32* %715, align 4, !tbaa !12
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds i32, i32* %595, i64 %717
  store i32 -1, i32* %718, align 4, !tbaa !12
  %719 = add nuw nsw i64 %714, 1
  %720 = load i32, i32* %11, align 4, !tbaa !12
  %721 = sext i32 %720 to i64
  %722 = icmp slt i64 %719, %721
  br i1 %722, label %713, label %604, !llvm.loop !152

723:                                              ; preds = %604, %600
  call void @hypre_Free(i8* %592) #8
  call void @hypre_Free(i8* %594) #8
  %724 = sext i32 %555 to i64
  %725 = getelementptr inbounds i32, i32* %554, i64 %724
  %726 = load i32, i32* %725, align 4, !tbaa !12
  %727 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %555, i32 %580, i32 %726) #8
  %728 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %727, i64 0, i32 0
  store i32* %554, i32** %728, align 8, !tbaa !3
  %729 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %727, i64 0, i32 1
  store i32* %553, i32** %729, align 8, !tbaa !9
  %730 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %727, i64 0, i32 6
  %731 = bitcast double** %730 to i8**
  store i8* %583, i8** %731, align 8, !tbaa !10
  br label %732

732:                                              ; preds = %8, %723
  %733 = phi %struct.hypre_CSRMatrix* [ %727, %723 ], [ null, %8 ]
  %734 = phi i32* [ %590, %723 ], [ null, %8 ]
  store %struct.hypre_CSRMatrix* %733, %struct.hypre_CSRMatrix** %5, align 8, !tbaa !19
  store i32* %734, i32** %6, align 8, !tbaa !19
  %735 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #8
  ret i32 %735
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AMGeAgglomerate(i32* nocapture %0, i32* nocapture %1, i32* nocapture readonly %2, i32* nocapture readonly %3, i32* nocapture readonly %4, i32* nocapture readonly %5, i32* nocapture readonly %6, i32* nocapture readonly %7, i32* nocapture readonly %8, i32* nocapture readonly %9, i32* nocapture %10, i32 %11, i32 %12, i32* nocapture %13) local_unnamed_addr #0 {
  %15 = bitcast i32* %0 to i8*
  %16 = alloca i32, align 4
  %17 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #8
  %18 = icmp sgt i32 %11, 0
  br i1 %18, label %19, label %46

19:                                               ; preds = %14
  %20 = zext i32 %11 to i64
  br label %21

21:                                               ; preds = %19, %41
  %22 = phi i64 [ 0, %19 ], [ %26, %41 ]
  %23 = phi i32 [ 1, %19 ], [ %44, %41 ]
  %24 = getelementptr inbounds i32, i32* %2, i64 %22
  %25 = load i32, i32* %24, align 4, !tbaa !12
  %26 = add nuw nsw i64 %22, 1
  %27 = getelementptr inbounds i32, i32* %2, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !12
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %41

30:                                               ; preds = %21
  %31 = sext i32 %25 to i64
  %32 = sext i32 %28 to i64
  br label %33

33:                                               ; preds = %30, %33
  %34 = phi i64 [ %31, %30 ], [ %39, %33 ]
  %35 = phi i32 [ 1, %30 ], [ %38, %33 ]
  %36 = getelementptr inbounds i32, i32* %4, i64 %34
  %37 = load i32, i32* %36, align 4, !tbaa !12
  %38 = add nsw i32 %37, %35
  %39 = add nsw i64 %34, 1
  %40 = icmp eq i64 %39, %32
  br i1 %40, label %41, label %33, !llvm.loop !153

41:                                               ; preds = %33, %21
  %42 = phi i32 [ 1, %21 ], [ %38, %33 ]
  %43 = icmp slt i32 %23, %42
  %44 = select i1 %43, i32 %42, i32 %23
  %45 = icmp eq i64 %26, %20
  br i1 %45, label %46, label %21, !llvm.loop !154

46:                                               ; preds = %41, %14
  %47 = phi i32 [ 1, %14 ], [ %44, %41 ]
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = call i8* @hypre_CAlloc(i64 %49, i64 4) #8
  %51 = bitcast i8* %50 to i32*
  %52 = sext i32 %11 to i64
  %53 = call i8* @hypre_CAlloc(i64 %52, i64 4) #8
  %54 = bitcast i8* %53 to i32*
  %55 = add nsw i32 %11, 1
  %56 = sext i32 %55 to i64
  %57 = call i8* @hypre_CAlloc(i64 %56, i64 4) #8
  %58 = bitcast i8* %57 to i32*
  %59 = icmp sgt i32 %11, 0
  br i1 %59, label %60, label %71

60:                                               ; preds = %46
  %61 = zext i32 %11 to i64
  br label %62

62:                                               ; preds = %60, %62
  %63 = phi i64 [ 0, %60 ], [ %64, %62 ]
  %64 = add nuw nsw i64 %63, 1
  %65 = getelementptr inbounds i32, i32* %54, i64 %63
  %66 = trunc i64 %64 to i32
  store i32 %66, i32* %65, align 4, !tbaa !12
  %67 = getelementptr inbounds i32, i32* %58, i64 %63
  %68 = trunc i64 %63 to i32
  %69 = add i32 %68, -1
  store i32 %69, i32* %67, align 4, !tbaa !12
  %70 = icmp eq i64 %64, %61
  br i1 %70, label %71, label %62, !llvm.loop !155

71:                                               ; preds = %62, %46
  %72 = add nsw i32 %11, -1
  %73 = getelementptr inbounds i32, i32* %58, i64 %52
  store i32 %72, i32* %73, align 4, !tbaa !12
  %74 = icmp slt i32 %47, 1
  br i1 %74, label %83, label %75

75:                                               ; preds = %71
  %76 = add i32 %47, 1
  %77 = zext i32 %76 to i64
  br label %78

78:                                               ; preds = %75, %78
  %79 = phi i64 [ 1, %75 ], [ %81, %78 ]
  %80 = getelementptr inbounds i32, i32* %51, i64 %79
  store i32 %11, i32* %80, align 4, !tbaa !12
  %81 = add nuw nsw i64 %79, 1
  %82 = icmp eq i64 %81, %77
  br i1 %82, label %83, label %78, !llvm.loop !156

83:                                               ; preds = %78, %71
  %84 = sext i32 %12 to i64
  %85 = call i8* @hypre_CAlloc(i64 %84, i64 4) #8
  %86 = bitcast i8* %85 to i32*
  %87 = icmp sgt i32 %12, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %83
  %89 = zext i32 %12 to i64
  %90 = shl nuw nsw i64 %89, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %85, i8 -1, i64 %90, i1 false)
  br label %91

91:                                               ; preds = %88, %83
  %92 = icmp sgt i32 %11, 0
  br i1 %92, label %93, label %100

93:                                               ; preds = %91
  %94 = zext i32 %11 to i64
  br label %95

95:                                               ; preds = %93, %95
  %96 = phi i64 [ 0, %93 ], [ %98, %95 ]
  %97 = getelementptr inbounds i32, i32* %10, i64 %96
  store i32 1, i32* %97, align 4, !tbaa !12
  %98 = add nuw nsw i64 %96, 1
  %99 = icmp eq i64 %98, %94
  br i1 %99, label %100, label %95, !llvm.loop !157

100:                                              ; preds = %95, %91
  store i32 0, i32* %51, align 4, !tbaa !12
  %101 = getelementptr inbounds i8, i8* %50, i64 4
  %102 = bitcast i8* %101 to i32*
  store i32 0, i32* %102, align 4, !tbaa !12
  %103 = load i32, i32* %73, align 4, !tbaa !12
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %10, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !12
  store i32 %106, i32* %16, align 4, !tbaa !12
  %107 = icmp eq i32 %103, -1
  br i1 %107, label %121, label %108

108:                                              ; preds = %100, %117
  %109 = phi i32 [ %115, %117 ], [ -1, %100 ]
  %110 = phi i32 [ %119, %117 ], [ %103, %100 ]
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %9, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !12
  %114 = icmp sgt i32 %113, -1
  %115 = select i1 %114, i32 %110, i32 %109
  %116 = icmp sgt i32 %115, -1
  br i1 %116, label %121, label %117

117:                                              ; preds = %108
  %118 = getelementptr inbounds i32, i32* %58, i64 %111
  %119 = load i32, i32* %118, align 4, !tbaa !12
  %120 = icmp eq i32 %119, -1
  br i1 %120, label %121, label %108, !llvm.loop !158

121:                                              ; preds = %117, %108, %100
  %122 = phi i32 [ -1, %100 ], [ %115, %108 ], [ %115, %117 ]
  %123 = icmp eq i32 %122, -1
  br i1 %123, label %128, label %124

124:                                              ; preds = %121
  %125 = icmp sgt i32 %11, 0
  br i1 %125, label %126, label %155

126:                                              ; preds = %124
  %127 = zext i32 %11 to i64
  br label %142

128:                                              ; preds = %121
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i32 1947, i32 1, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.5, i64 0, i64 0)) #8
  store i32 1, i32* %13, align 4, !tbaa !12
  store i32 0, i32* %0, align 4, !tbaa !12
  %129 = icmp sgt i32 %12, 0
  br i1 %129, label %130, label %139

130:                                              ; preds = %128
  %131 = zext i32 %12 to i64
  br label %132

132:                                              ; preds = %130, %132
  %133 = phi i64 [ 0, %130 ], [ %137, %132 ]
  %134 = getelementptr inbounds i32, i32* %86, i64 %133
  store i32 0, i32* %134, align 4, !tbaa !12
  %135 = getelementptr inbounds i32, i32* %1, i64 %133
  %136 = trunc i64 %133 to i32
  store i32 %136, i32* %135, align 4, !tbaa !12
  %137 = add nuw nsw i64 %133, 1
  %138 = icmp eq i64 %137, %131
  br i1 %138, label %139, label %132, !llvm.loop !159

139:                                              ; preds = %132, %128
  %140 = getelementptr inbounds i32, i32* %0, i64 1
  store i32 %12, i32* %140, align 4, !tbaa !12
  %141 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  br label %745

142:                                              ; preds = %126, %142
  %143 = phi i64 [ 0, %126 ], [ %153, %142 ]
  %144 = phi i32 [ %122, %126 ], [ %152, %142 ]
  %145 = getelementptr inbounds i32, i32* %9, i64 %143
  %146 = load i32, i32* %145, align 4, !tbaa !12
  %147 = sext i32 %144 to i64
  %148 = getelementptr inbounds i32, i32* %9, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !12
  %150 = icmp sgt i32 %146, %149
  %151 = trunc i64 %143 to i32
  %152 = select i1 %150, i32 %151, i32 %144
  %153 = add nuw nsw i64 %143, 1
  %154 = icmp eq i64 %153, %127
  br i1 %154, label %155, label %142, !llvm.loop !160

155:                                              ; preds = %142, %124
  %156 = phi i32 [ %122, %124 ], [ %152, %142 ]
  store i32 0, i32* %0, align 4, !tbaa !12
  br label %157

157:                                              ; preds = %582, %155
  %158 = phi i32 [ %488, %582 ], [ 0, %155 ]
  %159 = phi i32 [ %239, %582 ], [ 0, %155 ]
  %160 = phi i32 [ %584, %582 ], [ %156, %155 ]
  %161 = zext i32 %158 to i64
  %162 = getelementptr inbounds i32, i32* %0, i64 %161
  br label %163

163:                                              ; preds = %157, %390
  %164 = phi i32 [ %239, %390 ], [ %159, %157 ]
  %165 = phi i32 [ %391, %390 ], [ %160, %157 ]
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, i32* %10, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !12
  %169 = load i32, i32* %73, align 4, !tbaa !12
  %170 = icmp eq i32 %169, -1
  br i1 %170, label %175, label %171

171:                                              ; preds = %163
  %172 = sext i32 %169 to i64
  %173 = getelementptr inbounds i32, i32* %10, i64 %172
  %174 = load i32, i32* %173, align 4, !tbaa !12
  br label %175

175:                                              ; preds = %163, %171
  %176 = phi i32 [ %174, %171 ], [ 0, %163 ]
  store i32 %176, i32* %16, align 4, !tbaa !12
  %177 = getelementptr inbounds i32, i32* %58, i64 %166
  %178 = load i32, i32* %177, align 4, !tbaa !12
  %179 = icmp eq i32 %178, -1
  br i1 %179, label %185, label %180

180:                                              ; preds = %175
  %181 = getelementptr inbounds i32, i32* %54, i64 %166
  %182 = load i32, i32* %181, align 4, !tbaa !12
  %183 = sext i32 %178 to i64
  %184 = getelementptr inbounds i32, i32* %54, i64 %183
  store i32 %182, i32* %184, align 4, !tbaa !12
  br label %185

185:                                              ; preds = %180, %175
  %186 = load i32, i32* %177, align 4, !tbaa !12
  %187 = getelementptr inbounds i32, i32* %54, i64 %166
  %188 = load i32, i32* %187, align 4, !tbaa !12
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, i32* %58, i64 %189
  store i32 %186, i32* %190, align 4, !tbaa !12
  %191 = icmp slt i32 %176, 1
  br i1 %191, label %204, label %192

192:                                              ; preds = %185
  %193 = sext i32 %176 to i64
  br label %194

194:                                              ; preds = %192, %201
  %195 = phi i64 [ %202, %201 ], [ 1, %192 ]
  %196 = getelementptr inbounds i32, i32* %51, i64 %195
  %197 = load i32, i32* %196, align 4, !tbaa !12
  %198 = icmp eq i32 %197, %165
  br i1 %198, label %199, label %201

199:                                              ; preds = %194
  %200 = load i32, i32* %187, align 4, !tbaa !12
  store i32 %200, i32* %196, align 4, !tbaa !12
  br label %201

201:                                              ; preds = %199, %194
  %202 = add nuw nsw i64 %195, 1
  %203 = icmp eq i64 %195, %193
  br i1 %203, label %204, label %194, !llvm.loop !161

204:                                              ; preds = %201, %185
  store i32 %165, i32* %187, align 4, !tbaa !12
  store i32 %165, i32* %177, align 4, !tbaa !12
  store i32 0, i32* %167, align 4, !tbaa !12
  %205 = getelementptr inbounds i32, i32* %5, i64 %166
  %206 = load i32, i32* %205, align 4, !tbaa !12
  %207 = add nsw i32 %165, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, i32* %5, i64 %208
  %210 = load i32, i32* %209, align 4, !tbaa !12
  %211 = icmp slt i32 %206, %210
  br i1 %211, label %212, label %238

212:                                              ; preds = %204
  %213 = sext i32 %206 to i64
  br label %214

214:                                              ; preds = %212, %232
  %215 = phi i64 [ %213, %212 ], [ %234, %232 ]
  %216 = phi i32 [ %164, %212 ], [ %233, %232 ]
  %217 = getelementptr inbounds i32, i32* %6, i64 %215
  %218 = load i32, i32* %217, align 4, !tbaa !12
  %219 = icmp slt i32 %218, %12
  br i1 %219, label %220, label %232

220:                                              ; preds = %214
  %221 = sext i32 %218 to i64
  %222 = getelementptr inbounds i32, i32* %86, i64 %221
  %223 = load i32, i32* %222, align 4, !tbaa !12
  %224 = icmp eq i32 %223, -1
  br i1 %224, label %225, label %232

225:                                              ; preds = %220
  %226 = sext i32 %216 to i64
  %227 = getelementptr inbounds i32, i32* %1, i64 %226
  store i32 %218, i32* %227, align 4, !tbaa !12
  %228 = load i32, i32* %217, align 4, !tbaa !12
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, i32* %86, i64 %229
  store i32 %158, i32* %230, align 4, !tbaa !12
  %231 = add nsw i32 %216, 1
  br label %232

232:                                              ; preds = %214, %225, %220
  %233 = phi i32 [ %231, %225 ], [ %216, %220 ], [ %216, %214 ]
  %234 = add nsw i64 %215, 1
  %235 = load i32, i32* %209, align 4, !tbaa !12
  %236 = sext i32 %235 to i64
  %237 = icmp slt i64 %234, %236
  br i1 %237, label %214, label %238, !llvm.loop !162

238:                                              ; preds = %232, %204
  %239 = phi i32 [ %164, %204 ], [ %233, %232 ]
  %240 = getelementptr inbounds i32, i32* %2, i64 %166
  %241 = load i32, i32* %240, align 4, !tbaa !12
  %242 = getelementptr inbounds i32, i32* %2, i64 %208
  %243 = load i32, i32* %242, align 4, !tbaa !12
  %244 = icmp slt i32 %241, %243
  br i1 %244, label %245, label %326

245:                                              ; preds = %238
  %246 = sext i32 %241 to i64
  br label %247

247:                                              ; preds = %245, %320
  %248 = phi i64 [ %246, %245 ], [ %322, %320 ]
  %249 = phi i32 [ 0, %245 ], [ %321, %320 ]
  %250 = getelementptr inbounds i32, i32* %3, i64 %248
  %251 = load i32, i32* %250, align 4, !tbaa !12
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, i32* %10, i64 %252
  %254 = load i32, i32* %253, align 4, !tbaa !12
  %255 = icmp sgt i32 %254, 0
  br i1 %255, label %256, label %320

256:                                              ; preds = %247
  %257 = load i32, i32* %73, align 4, !tbaa !12
  %258 = icmp eq i32 %257, -1
  br i1 %258, label %263, label %259

259:                                              ; preds = %256
  %260 = sext i32 %257 to i64
  %261 = getelementptr inbounds i32, i32* %10, i64 %260
  %262 = load i32, i32* %261, align 4, !tbaa !12
  br label %263

263:                                              ; preds = %256, %259
  %264 = phi i32 [ %262, %259 ], [ 0, %256 ]
  store i32 %264, i32* %16, align 4, !tbaa !12
  %265 = getelementptr inbounds i32, i32* %58, i64 %252
  %266 = load i32, i32* %265, align 4, !tbaa !12
  %267 = icmp eq i32 %266, -1
  br i1 %267, label %273, label %268

268:                                              ; preds = %263
  %269 = getelementptr inbounds i32, i32* %54, i64 %252
  %270 = load i32, i32* %269, align 4, !tbaa !12
  %271 = sext i32 %266 to i64
  %272 = getelementptr inbounds i32, i32* %54, i64 %271
  store i32 %270, i32* %272, align 4, !tbaa !12
  br label %273

273:                                              ; preds = %268, %263
  %274 = load i32, i32* %265, align 4, !tbaa !12
  %275 = getelementptr inbounds i32, i32* %54, i64 %252
  %276 = load i32, i32* %275, align 4, !tbaa !12
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i32, i32* %58, i64 %277
  store i32 %274, i32* %278, align 4, !tbaa !12
  %279 = icmp slt i32 %264, 1
  br i1 %279, label %292, label %280

280:                                              ; preds = %273
  %281 = sext i32 %264 to i64
  br label %282

282:                                              ; preds = %280, %289
  %283 = phi i64 [ %290, %289 ], [ 1, %280 ]
  %284 = getelementptr inbounds i32, i32* %51, i64 %283
  %285 = load i32, i32* %284, align 4, !tbaa !12
  %286 = icmp eq i32 %285, %251
  br i1 %286, label %287, label %289

287:                                              ; preds = %282
  %288 = load i32, i32* %275, align 4, !tbaa !12
  store i32 %288, i32* %284, align 4, !tbaa !12
  br label %289

289:                                              ; preds = %287, %282
  %290 = add nuw nsw i64 %283, 1
  %291 = icmp eq i64 %283, %281
  br i1 %291, label %292, label %282, !llvm.loop !163

292:                                              ; preds = %289, %273
  %293 = getelementptr inbounds i32, i32* %4, i64 %248
  %294 = load i32, i32* %293, align 4, !tbaa !12
  %295 = load i32, i32* %250, align 4, !tbaa !12
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i32, i32* %10, i64 %296
  %298 = load i32, i32* %297, align 4, !tbaa !12
  %299 = add nsw i32 %298, %294
  store i32 %299, i32* %297, align 4, !tbaa !12
  %300 = load i32, i32* %250, align 4, !tbaa !12
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i32, i32* %10, i64 %301
  %303 = load i32, i32* %302, align 4, !tbaa !12
  %304 = load i32, i32* %73, align 4, !tbaa !12
  %305 = icmp eq i32 %304, -1
  br i1 %305, label %310, label %306

306:                                              ; preds = %292
  %307 = sext i32 %304 to i64
  %308 = getelementptr inbounds i32, i32* %10, i64 %307
  %309 = load i32, i32* %308, align 4, !tbaa !12
  br label %310

310:                                              ; preds = %292, %306
  %311 = phi i32 [ %309, %306 ], [ 0, %292 ]
  store i32 %311, i32* %16, align 4, !tbaa !12
  %312 = call i32 @hypre_update_entry(i32 %303, i32* nonnull %16, i32* %58, i32* %54, i32* nonnull %51, i32* undef, i32 -1, i32 %11, i32 %300)
  %313 = load i32, i32* %73, align 4, !tbaa !12
  %314 = icmp eq i32 %313, -1
  br i1 %314, label %315, label %316

315:                                              ; preds = %310
  store i32 0, i32* %16, align 4, !tbaa !12
  br label %320

316:                                              ; preds = %310
  %317 = sext i32 %313 to i64
  %318 = getelementptr inbounds i32, i32* %10, i64 %317
  %319 = load i32, i32* %318, align 4, !tbaa !12
  store i32 %319, i32* %16, align 4, !tbaa !12
  br label %320

320:                                              ; preds = %247, %316, %315
  %321 = phi i32 [ %312, %315 ], [ %312, %316 ], [ %249, %247 ]
  %322 = add nsw i64 %248, 1
  %323 = load i32, i32* %242, align 4, !tbaa !12
  %324 = sext i32 %323 to i64
  %325 = icmp slt i64 %322, %324
  br i1 %325, label %247, label %326, !llvm.loop !164

326:                                              ; preds = %320, %238
  %327 = phi i32 [ 0, %238 ], [ %321, %320 ]
  %328 = load i32, i32* %162, align 4, !tbaa !12
  %329 = icmp sgt i32 %168, 1
  %330 = icmp slt i32 %328, %239
  br i1 %330, label %331, label %390

331:                                              ; preds = %326
  %332 = sext i32 %328 to i64
  %333 = sext i32 %239 to i64
  br label %334

334:                                              ; preds = %331, %384
  %335 = phi i64 [ %332, %331 ], [ %388, %384 ]
  %336 = phi i32 [ -1, %331 ], [ %387, %384 ]
  %337 = phi i32 [ -1, %331 ], [ %386, %384 ]
  %338 = phi i32 [ %168, %331 ], [ %385, %384 ]
  %339 = getelementptr inbounds i32, i32* %1, i64 %335
  %340 = load i32, i32* %339, align 4, !tbaa !12
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i32, i32* %7, i64 %341
  %343 = load i32, i32* %342, align 4, !tbaa !12
  %344 = add nsw i32 %340, 1
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i32, i32* %7, i64 %345
  %347 = load i32, i32* %346, align 4, !tbaa !12
  %348 = icmp slt i32 %343, %347
  br i1 %348, label %349, label %384

349:                                              ; preds = %334
  %350 = sext i32 %343 to i64
  %351 = sext i32 %347 to i64
  br label %352

352:                                              ; preds = %349, %378
  %353 = phi i64 [ %350, %349 ], [ %382, %378 ]
  %354 = phi i32 [ %336, %349 ], [ %381, %378 ]
  %355 = phi i32 [ %337, %349 ], [ %380, %378 ]
  %356 = phi i32 [ %338, %349 ], [ %379, %378 ]
  %357 = getelementptr inbounds i32, i32* %8, i64 %353
  %358 = load i32, i32* %357, align 4, !tbaa !12
  br i1 %329, label %359, label %378

359:                                              ; preds = %352
  %360 = sext i32 %358 to i64
  %361 = getelementptr inbounds i32, i32* %10, i64 %360
  %362 = load i32, i32* %361, align 4, !tbaa !12
  %363 = icmp sgt i32 %362, 0
  br i1 %363, label %364, label %378

364:                                              ; preds = %359
  %365 = getelementptr inbounds i32, i32* %9, i64 %360
  %366 = load i32, i32* %365, align 4, !tbaa !12
  %367 = icmp sgt i32 %366, -1
  br i1 %367, label %368, label %378

368:                                              ; preds = %364
  %369 = icmp slt i32 %356, %362
  %370 = select i1 %369, i32 %362, i32 %356
  %371 = select i1 %369, i32 %358, i32 %355
  %372 = select i1 %369, i32 %366, i32 %354
  %373 = icmp slt i32 %362, %356
  br i1 %373, label %378, label %374

374:                                              ; preds = %368
  %375 = icmp sgt i32 %366, %372
  %376 = select i1 %375, i32 %358, i32 %371
  %377 = select i1 %375, i32 %366, i32 %372
  br label %378

378:                                              ; preds = %374, %352, %359, %364, %368
  %379 = phi i32 [ %370, %368 ], [ %356, %364 ], [ %356, %359 ], [ %356, %352 ], [ %370, %374 ]
  %380 = phi i32 [ %371, %368 ], [ %355, %364 ], [ %355, %359 ], [ %355, %352 ], [ %376, %374 ]
  %381 = phi i32 [ %372, %368 ], [ %354, %364 ], [ %354, %359 ], [ %354, %352 ], [ %377, %374 ]
  %382 = add nsw i64 %353, 1
  %383 = icmp eq i64 %382, %351
  br i1 %383, label %384, label %352, !llvm.loop !165

384:                                              ; preds = %378, %334
  %385 = phi i32 [ %338, %334 ], [ %379, %378 ]
  %386 = phi i32 [ %337, %334 ], [ %380, %378 ]
  %387 = phi i32 [ %336, %334 ], [ %381, %378 ]
  %388 = add nsw i64 %335, 1
  %389 = icmp eq i64 %388, %333
  br i1 %389, label %390, label %334, !llvm.loop !166

390:                                              ; preds = %384, %326
  %391 = phi i32 [ -1, %326 ], [ %386, %384 ]
  %392 = icmp sgt i32 %391, -1
  br i1 %392, label %163, label %393

393:                                              ; preds = %390
  %394 = getelementptr inbounds i32, i32* %0, i64 %161
  %395 = load i32, i32* %16, align 4, !tbaa !12
  %396 = icmp slt i32 %328, %239
  br i1 %396, label %397, label %482

397:                                              ; preds = %393
  %398 = sext i32 %328 to i64
  %399 = sext i32 %239 to i64
  br label %400

400:                                              ; preds = %397, %477
  %401 = phi i64 [ %398, %397 ], [ %480, %477 ]
  %402 = phi i32 [ %327, %397 ], [ %479, %477 ]
  %403 = phi i32 [ %395, %397 ], [ %478, %477 ]
  %404 = getelementptr inbounds i32, i32* %1, i64 %401
  %405 = load i32, i32* %404, align 4, !tbaa !12
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds i32, i32* %7, i64 %406
  %408 = load i32, i32* %407, align 4, !tbaa !12
  %409 = add nsw i32 %405, 1
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds i32, i32* %7, i64 %410
  %412 = load i32, i32* %411, align 4, !tbaa !12
  %413 = icmp slt i32 %408, %412
  br i1 %413, label %414, label %477

414:                                              ; preds = %400
  %415 = sext i32 %408 to i64
  br label %416

416:                                              ; preds = %414, %466
  %417 = phi i64 [ %415, %414 ], [ %469, %466 ]
  %418 = phi i32 [ %402, %414 ], [ %468, %466 ]
  %419 = phi i32 [ %403, %414 ], [ %467, %466 ]
  %420 = getelementptr inbounds i32, i32* %8, i64 %417
  %421 = load i32, i32* %420, align 4, !tbaa !12
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds i32, i32* %10, i64 %422
  %424 = load i32, i32* %423, align 4, !tbaa !12
  %425 = icmp sgt i32 %424, 0
  br i1 %425, label %426, label %466

426:                                              ; preds = %416
  %427 = load i32, i32* %73, align 4, !tbaa !12
  %428 = icmp eq i32 %427, -1
  br i1 %428, label %433, label %429

429:                                              ; preds = %426
  %430 = sext i32 %427 to i64
  %431 = getelementptr inbounds i32, i32* %10, i64 %430
  %432 = load i32, i32* %431, align 4, !tbaa !12
  br label %433

433:                                              ; preds = %426, %429
  %434 = phi i32 [ %432, %429 ], [ 0, %426 ]
  %435 = getelementptr inbounds i32, i32* %58, i64 %422
  %436 = load i32, i32* %435, align 4, !tbaa !12
  %437 = icmp eq i32 %436, -1
  br i1 %437, label %443, label %438

438:                                              ; preds = %433
  %439 = getelementptr inbounds i32, i32* %54, i64 %422
  %440 = load i32, i32* %439, align 4, !tbaa !12
  %441 = sext i32 %436 to i64
  %442 = getelementptr inbounds i32, i32* %54, i64 %441
  store i32 %440, i32* %442, align 4, !tbaa !12
  br label %443

443:                                              ; preds = %438, %433
  %444 = load i32, i32* %435, align 4, !tbaa !12
  %445 = getelementptr inbounds i32, i32* %54, i64 %422
  %446 = load i32, i32* %445, align 4, !tbaa !12
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds i32, i32* %58, i64 %447
  store i32 %444, i32* %448, align 4, !tbaa !12
  %449 = icmp slt i32 %434, 1
  br i1 %449, label %462, label %450

450:                                              ; preds = %443
  %451 = sext i32 %434 to i64
  br label %452

452:                                              ; preds = %450, %459
  %453 = phi i64 [ %460, %459 ], [ 1, %450 ]
  %454 = getelementptr inbounds i32, i32* %51, i64 %453
  %455 = load i32, i32* %454, align 4, !tbaa !12
  %456 = icmp eq i32 %455, %421
  br i1 %456, label %457, label %459

457:                                              ; preds = %452
  %458 = load i32, i32* %445, align 4, !tbaa !12
  store i32 %458, i32* %454, align 4, !tbaa !12
  br label %459

459:                                              ; preds = %457, %452
  %460 = add nuw nsw i64 %453, 1
  %461 = icmp eq i64 %453, %451
  br i1 %461, label %462, label %452, !llvm.loop !161

462:                                              ; preds = %459, %443
  store i32 %421, i32* %445, align 4, !tbaa !12
  store i32 %421, i32* %435, align 4, !tbaa !12
  %463 = load i32, i32* %420, align 4, !tbaa !12
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds i32, i32* %10, i64 %464
  store i32 -1, i32* %465, align 4, !tbaa !12
  br label %466

466:                                              ; preds = %416, %462
  %467 = phi i32 [ %434, %462 ], [ %419, %416 ]
  %468 = phi i32 [ 0, %462 ], [ %418, %416 ]
  %469 = add nsw i64 %417, 1
  %470 = load i32, i32* %404, align 4, !tbaa !12
  %471 = add nsw i32 %470, 1
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds i32, i32* %7, i64 %472
  %474 = load i32, i32* %473, align 4, !tbaa !12
  %475 = sext i32 %474 to i64
  %476 = icmp slt i64 %469, %475
  br i1 %476, label %416, label %477, !llvm.loop !167

477:                                              ; preds = %466, %400
  %478 = phi i32 [ %403, %400 ], [ %467, %466 ]
  %479 = phi i32 [ %402, %400 ], [ %468, %466 ]
  %480 = add nsw i64 %401, 1
  %481 = icmp eq i64 %480, %399
  br i1 %481, label %482, label %400, !llvm.loop !168

482:                                              ; preds = %477, %393
  %483 = phi i32 [ %395, %393 ], [ %478, %477 ]
  %484 = phi i32 [ %327, %393 ], [ %479, %477 ]
  store i32 %483, i32* %16, align 4, !tbaa !12
  %485 = load i32, i32* %394, align 4, !tbaa !12
  %486 = icmp sgt i32 %239, %485
  %487 = zext i1 %486 to i32
  %488 = add nuw nsw i32 %158, %487
  %489 = zext i32 %488 to i64
  %490 = getelementptr inbounds i32, i32* %0, i64 %489
  store i32 %239, i32* %490, align 4, !tbaa !12
  %491 = load i32, i32* %73, align 4, !tbaa !12
  %492 = icmp eq i32 %491, -1
  br i1 %492, label %586, label %493

493:                                              ; preds = %482
  %494 = sext i32 %491 to i64
  %495 = getelementptr inbounds i32, i32* %10, i64 %494
  %496 = load i32, i32* %495, align 4, !tbaa !12
  store i32 %496, i32* %16, align 4, !tbaa !12
  %497 = sext i32 %491 to i64
  %498 = getelementptr inbounds i32, i32* %9, i64 %497
  %499 = load i32, i32* %498, align 4, !tbaa !12
  %500 = icmp sgt i32 %499, -1
  %501 = select i1 %500, i32 %491, i32 -1
  %502 = icmp sgt i32 %501, -1
  br i1 %502, label %510, label %540

503:                                              ; preds = %579
  %504 = sext i32 %545 to i64
  %505 = getelementptr inbounds i32, i32* %9, i64 %504
  %506 = load i32, i32* %505, align 4, !tbaa !12
  %507 = icmp sgt i32 %506, -1
  %508 = select i1 %507, i32 %545, i32 %541
  %509 = icmp sgt i32 %508, -1
  br i1 %509, label %510, label %540, !llvm.loop !169

510:                                              ; preds = %503, %493
  %511 = phi i32 [ %484, %493 ], [ 0, %503 ]
  %512 = phi i32 [ %496, %493 ], [ %553, %503 ]
  %513 = phi i32 [ %501, %493 ], [ %508, %503 ]
  store i32 %512, i32* %16, align 4, !tbaa !12
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds i32, i32* %10, i64 %514
  %516 = load i32, i32* %515, align 4, !tbaa !12
  %517 = sext i32 %513 to i64
  %518 = getelementptr inbounds i32, i32* %58, i64 %517
  %519 = load i32, i32* %518, align 4, !tbaa !12
  %520 = icmp eq i32 %519, -1
  br i1 %520, label %582, label %521

521:                                              ; preds = %510, %528
  %522 = phi i32 [ %538, %528 ], [ %519, %510 ]
  %523 = phi i32 [ %535, %528 ], [ %513, %510 ]
  %524 = sext i32 %522 to i64
  %525 = getelementptr inbounds i32, i32* %10, i64 %524
  %526 = load i32, i32* %525, align 4, !tbaa !12
  %527 = icmp slt i32 %526, %516
  br i1 %527, label %582, label %528

528:                                              ; preds = %521
  %529 = getelementptr inbounds i32, i32* %9, i64 %524
  %530 = load i32, i32* %529, align 4, !tbaa !12
  %531 = sext i32 %523 to i64
  %532 = getelementptr inbounds i32, i32* %9, i64 %531
  %533 = load i32, i32* %532, align 4, !tbaa !12
  %534 = icmp sgt i32 %530, %533
  %535 = select i1 %534, i32 %522, i32 %523
  %536 = sext i32 %522 to i64
  %537 = getelementptr inbounds i32, i32* %58, i64 %536
  %538 = load i32, i32* %537, align 4, !tbaa !12
  %539 = icmp eq i32 %538, -1
  br i1 %539, label %582, label %521, !llvm.loop !170

540:                                              ; preds = %493, %503
  %541 = phi i32 [ %508, %503 ], [ %501, %493 ]
  %542 = phi i64 [ %504, %503 ], [ %497, %493 ]
  %543 = phi i32 [ %545, %503 ], [ %491, %493 ]
  %544 = getelementptr inbounds i32, i32* %58, i64 %542
  %545 = load i32, i32* %544, align 4, !tbaa !12
  %546 = load i32, i32* %73, align 4, !tbaa !12
  %547 = icmp eq i32 %546, -1
  br i1 %547, label %552, label %548

548:                                              ; preds = %540
  %549 = sext i32 %546 to i64
  %550 = getelementptr inbounds i32, i32* %10, i64 %549
  %551 = load i32, i32* %550, align 4, !tbaa !12
  br label %552

552:                                              ; preds = %540, %548
  %553 = phi i32 [ %551, %548 ], [ 0, %540 ]
  %554 = icmp eq i32 %545, -1
  br i1 %554, label %560, label %555

555:                                              ; preds = %552
  %556 = getelementptr inbounds i32, i32* %54, i64 %542
  %557 = load i32, i32* %556, align 4, !tbaa !12
  %558 = sext i32 %545 to i64
  %559 = getelementptr inbounds i32, i32* %54, i64 %558
  store i32 %557, i32* %559, align 4, !tbaa !12
  br label %560

560:                                              ; preds = %555, %552
  %561 = load i32, i32* %544, align 4, !tbaa !12
  %562 = getelementptr inbounds i32, i32* %54, i64 %542
  %563 = load i32, i32* %562, align 4, !tbaa !12
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds i32, i32* %58, i64 %564
  store i32 %561, i32* %565, align 4, !tbaa !12
  %566 = icmp slt i32 %553, 1
  br i1 %566, label %579, label %567

567:                                              ; preds = %560
  %568 = sext i32 %553 to i64
  br label %569

569:                                              ; preds = %567, %576
  %570 = phi i64 [ %577, %576 ], [ 1, %567 ]
  %571 = getelementptr inbounds i32, i32* %51, i64 %570
  %572 = load i32, i32* %571, align 4, !tbaa !12
  %573 = icmp eq i32 %572, %543
  br i1 %573, label %574, label %576

574:                                              ; preds = %569
  %575 = load i32, i32* %562, align 4, !tbaa !12
  store i32 %575, i32* %571, align 4, !tbaa !12
  br label %576

576:                                              ; preds = %574, %569
  %577 = add nuw nsw i64 %570, 1
  %578 = icmp eq i64 %570, %568
  br i1 %578, label %579, label %569, !llvm.loop !161

579:                                              ; preds = %576, %560
  store i32 %543, i32* %562, align 4, !tbaa !12
  store i32 %543, i32* %544, align 4, !tbaa !12
  %580 = icmp eq i32 %545, -1
  br i1 %580, label %581, label %503, !llvm.loop !169

581:                                              ; preds = %579
  store i32 %553, i32* %16, align 4, !tbaa !12
  br label %582

582:                                              ; preds = %521, %528, %510, %581
  %583 = phi i32 [ 0, %581 ], [ %511, %510 ], [ %511, %528 ], [ %511, %521 ]
  %584 = phi i32 [ %541, %581 ], [ %513, %510 ], [ %523, %521 ], [ %535, %528 ]
  %585 = icmp eq i32 %584, -1
  br i1 %585, label %586, label %157

586:                                              ; preds = %582, %482
  %587 = phi i32 [ %484, %482 ], [ %583, %582 ]
  %588 = icmp sgt i32 %12, 0
  br i1 %588, label %589, label %663

589:                                              ; preds = %586
  %590 = zext i32 %12 to i64
  br label %591

591:                                              ; preds = %589, %659
  %592 = phi i64 [ 0, %589 ], [ %661, %659 ]
  %593 = phi i32 [ %488, %589 ], [ %660, %659 ]
  %594 = getelementptr inbounds i32, i32* %86, i64 %592
  %595 = load i32, i32* %594, align 4, !tbaa !12
  %596 = icmp eq i32 %595, -1
  br i1 %596, label %597, label %654

597:                                              ; preds = %591
  %598 = getelementptr inbounds i32, i32* %7, i64 %592
  %599 = load i32, i32* %598, align 4, !tbaa !12
  %600 = add nuw nsw i64 %592, 1
  %601 = getelementptr inbounds i32, i32* %7, i64 %600
  %602 = load i32, i32* %601, align 4, !tbaa !12
  %603 = icmp slt i32 %599, %602
  br i1 %603, label %604, label %654

604:                                              ; preds = %597
  %605 = sext i32 %599 to i64
  br label %606

606:                                              ; preds = %604, %649
  %607 = phi i64 [ %605, %604 ], [ %650, %649 ]
  %608 = load i32, i32* %594, align 4, !tbaa !12
  %609 = icmp eq i32 %608, -1
  br i1 %609, label %610, label %654

610:                                              ; preds = %606
  %611 = getelementptr inbounds i32, i32* %8, i64 %607
  %612 = load i32, i32* %611, align 4, !tbaa !12
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds i32, i32* %9, i64 %613
  %615 = load i32, i32* %614, align 4, !tbaa !12
  %616 = icmp sgt i32 %615, -1
  br i1 %616, label %617, label %649

617:                                              ; preds = %610
  %618 = getelementptr inbounds i32, i32* %5, i64 %613
  %619 = load i32, i32* %618, align 4, !tbaa !12
  %620 = load i32, i32* %611, align 4, !tbaa !12
  %621 = add nsw i32 %620, 1
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds i32, i32* %5, i64 %622
  %624 = load i32, i32* %623, align 4, !tbaa !12
  %625 = icmp slt i32 %619, %624
  br i1 %625, label %626, label %649

626:                                              ; preds = %617
  %627 = sext i32 %619 to i64
  br label %628

628:                                              ; preds = %626, %640
  %629 = phi i64 [ %627, %626 ], [ %641, %640 ]
  %630 = load i32, i32* %594, align 4, !tbaa !12
  %631 = icmp eq i32 %630, -1
  br i1 %631, label %632, label %649

632:                                              ; preds = %628
  %633 = getelementptr inbounds i32, i32* %6, i64 %629
  %634 = load i32, i32* %633, align 4, !tbaa !12
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds i32, i32* %86, i64 %635
  %637 = load i32, i32* %636, align 4, !tbaa !12
  %638 = icmp eq i32 %637, -1
  br i1 %638, label %640, label %639

639:                                              ; preds = %632
  store i32 %637, i32* %594, align 4, !tbaa !12
  br label %640

640:                                              ; preds = %632, %639
  %641 = add nsw i64 %629, 1
  %642 = load i32, i32* %611, align 4, !tbaa !12
  %643 = add nsw i32 %642, 1
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds i32, i32* %5, i64 %644
  %646 = load i32, i32* %645, align 4, !tbaa !12
  %647 = sext i32 %646 to i64
  %648 = icmp slt i64 %641, %647
  br i1 %648, label %628, label %649, !llvm.loop !171

649:                                              ; preds = %628, %640, %617, %610
  %650 = add nsw i64 %607, 1
  %651 = load i32, i32* %601, align 4, !tbaa !12
  %652 = sext i32 %651 to i64
  %653 = icmp slt i64 %650, %652
  br i1 %653, label %606, label %654, !llvm.loop !172

654:                                              ; preds = %649, %606, %597, %591
  %655 = load i32, i32* %594, align 4, !tbaa !12
  %656 = icmp eq i32 %655, -1
  br i1 %656, label %657, label %659

657:                                              ; preds = %654
  store i32 %593, i32* %594, align 4, !tbaa !12
  %658 = add nsw i32 %593, 1
  br label %659

659:                                              ; preds = %654, %657
  %660 = phi i32 [ %658, %657 ], [ %593, %654 ]
  %661 = add nuw nsw i64 %592, 1
  %662 = icmp eq i64 %661, %590
  br i1 %662, label %663, label %591, !llvm.loop !173

663:                                              ; preds = %659, %586
  %664 = phi i32 [ %488, %586 ], [ %660, %659 ]
  store i32 %664, i32* %13, align 4, !tbaa !12
  %665 = icmp sgt i32 %664, 0
  br i1 %665, label %666, label %669

666:                                              ; preds = %663
  %667 = zext i32 %664 to i64
  %668 = shl nuw nsw i64 %667, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %15, i8 0, i64 %668, i1 false)
  br label %669

669:                                              ; preds = %666, %663
  %670 = icmp sgt i32 %12, 0
  br i1 %670, label %671, label %683

671:                                              ; preds = %669
  %672 = zext i32 %12 to i64
  br label %673

673:                                              ; preds = %671, %673
  %674 = phi i64 [ 0, %671 ], [ %681, %673 ]
  %675 = getelementptr inbounds i32, i32* %86, i64 %674
  %676 = load i32, i32* %675, align 4, !tbaa !12
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds i32, i32* %0, i64 %677
  %679 = load i32, i32* %678, align 4, !tbaa !12
  %680 = add nsw i32 %679, 1
  store i32 %680, i32* %678, align 4, !tbaa !12
  %681 = add nuw nsw i64 %674, 1
  %682 = icmp eq i64 %681, %672
  br i1 %682, label %683, label %673, !llvm.loop !174

683:                                              ; preds = %673, %669
  %684 = sext i32 %664 to i64
  %685 = getelementptr inbounds i32, i32* %0, i64 %684
  store i32 %12, i32* %685, align 4, !tbaa !12
  %686 = icmp sgt i32 %664, 0
  br i1 %686, label %687, label %689

687:                                              ; preds = %683
  %688 = sext i32 %664 to i64
  br label %693

689:                                              ; preds = %693, %683
  %690 = icmp sgt i32 %12, 0
  br i1 %690, label %691, label %702

691:                                              ; preds = %689
  %692 = zext i32 %12 to i64
  br label %706

693:                                              ; preds = %687, %693
  %694 = phi i64 [ %688, %687 ], [ %695, %693 ]
  %695 = add nsw i64 %694, -1
  %696 = getelementptr inbounds i32, i32* %0, i64 %694
  %697 = load i32, i32* %696, align 4, !tbaa !12
  %698 = getelementptr inbounds i32, i32* %0, i64 %695
  %699 = load i32, i32* %698, align 4, !tbaa !12
  %700 = sub nsw i32 %697, %699
  store i32 %700, i32* %698, align 4, !tbaa !12
  %701 = icmp sgt i64 %694, 1
  br i1 %701, label %693, label %689, !llvm.loop !175

702:                                              ; preds = %706, %689
  %703 = icmp sgt i32 %664, 0
  br i1 %703, label %704, label %730

704:                                              ; preds = %702
  %705 = sext i32 %664 to i64
  br label %723

706:                                              ; preds = %691, %706
  %707 = phi i64 [ 0, %691 ], [ %721, %706 ]
  %708 = getelementptr inbounds i32, i32* %86, i64 %707
  %709 = load i32, i32* %708, align 4, !tbaa !12
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds i32, i32* %0, i64 %710
  %712 = load i32, i32* %711, align 4, !tbaa !12
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds i32, i32* %1, i64 %713
  %715 = trunc i64 %707 to i32
  store i32 %715, i32* %714, align 4, !tbaa !12
  %716 = load i32, i32* %708, align 4, !tbaa !12
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds i32, i32* %0, i64 %717
  %719 = load i32, i32* %718, align 4, !tbaa !12
  %720 = add nsw i32 %719, 1
  store i32 %720, i32* %718, align 4, !tbaa !12
  %721 = add nuw nsw i64 %707, 1
  %722 = icmp eq i64 %721, %692
  br i1 %722, label %702, label %706, !llvm.loop !176

723:                                              ; preds = %704, %723
  %724 = phi i64 [ %705, %704 ], [ %725, %723 ]
  %725 = add nsw i64 %724, -1
  %726 = getelementptr inbounds i32, i32* %0, i64 %725
  %727 = load i32, i32* %726, align 4, !tbaa !12
  %728 = getelementptr inbounds i32, i32* %0, i64 %724
  store i32 %727, i32* %728, align 4, !tbaa !12
  %729 = icmp sgt i64 %724, 1
  br i1 %729, label %723, label %730, !llvm.loop !177

730:                                              ; preds = %723, %702
  store i32 0, i32* %0, align 4, !tbaa !12
  %731 = icmp sgt i32 %11, 0
  br i1 %731, label %732, label %744

732:                                              ; preds = %730
  %733 = zext i32 %11 to i64
  br label %734

734:                                              ; preds = %732, %741
  %735 = phi i64 [ 0, %732 ], [ %742, %741 ]
  %736 = getelementptr inbounds i32, i32* %9, i64 %735
  %737 = load i32, i32* %736, align 4, !tbaa !12
  %738 = icmp eq i32 %737, -1
  br i1 %738, label %739, label %741

739:                                              ; preds = %734
  %740 = getelementptr inbounds i32, i32* %10, i64 %735
  store i32 -1, i32* %740, align 4, !tbaa !12
  br label %741

741:                                              ; preds = %734, %739
  %742 = add nuw nsw i64 %735, 1
  %743 = icmp eq i64 %742, %733
  br i1 %743, label %744, label %734, !llvm.loop !178

744:                                              ; preds = %741, %730
  call void @hypre_Free(i8* %85) #8
  call void @hypre_Free(i8* %57) #8
  call void @hypre_Free(i8* %53) #8
  call void @hypre_Free(i8* %50) #8
  br label %745

745:                                              ; preds = %744, %139
  %746 = phi i32 [ %141, %139 ], [ %587, %744 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #8
  ret i32 %746
}

declare dso_local i32 @hypre_dgetrf(i32*, i32*, double*, i32*, i32*, i32*) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local i32 @hypre_remove_entry(i32 %0, i32* nocapture readonly %1, i32* nocapture %2, i32* nocapture %3, i32* nocapture %4, i32* nocapture readnone %5, i32 %6, i32 %7, i32 %8) local_unnamed_addr #6 {
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds i32, i32* %2, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !12
  %13 = icmp eq i32 %12, %6
  br i1 %13, label %19, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i32, i32* %3, i64 %10
  %16 = load i32, i32* %15, align 4, !tbaa !12
  %17 = sext i32 %12 to i64
  %18 = getelementptr inbounds i32, i32* %3, i64 %17
  store i32 %16, i32* %18, align 4, !tbaa !12
  br label %19

19:                                               ; preds = %14, %9
  %20 = load i32, i32* %11, align 4, !tbaa !12
  %21 = getelementptr inbounds i32, i32* %3, i64 %10
  %22 = load i32, i32* %21, align 4, !tbaa !12
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %2, i64 %23
  store i32 %20, i32* %24, align 4, !tbaa !12
  %25 = load i32, i32* %1, align 4, !tbaa !12
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %39, label %27

27:                                               ; preds = %19, %34
  %28 = phi i64 [ %35, %34 ], [ 1, %19 ]
  %29 = getelementptr inbounds i32, i32* %4, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !12
  %31 = icmp eq i32 %30, %8
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = load i32, i32* %21, align 4, !tbaa !12
  store i32 %33, i32* %29, align 4, !tbaa !12
  br label %34

34:                                               ; preds = %27, %32
  %35 = add nuw nsw i64 %28, 1
  %36 = load i32, i32* %1, align 4, !tbaa !12
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %28, %37
  br i1 %38, label %27, label %39, !llvm.loop !161

39:                                               ; preds = %34, %19
  store i32 %8, i32* %21, align 4, !tbaa !12
  store i32 %8, i32* %11, align 4, !tbaa !12
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local i32 @hypre_move_entry(i32 %0, i32* nocapture readonly %1, i32* nocapture %2, i32* nocapture %3, i32* nocapture %4, i32* nocapture readnone %5, i32 %6, i32 %7, i32 %8) local_unnamed_addr #6 {
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds i32, i32* %2, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !12
  %13 = icmp eq i32 %12, %6
  br i1 %13, label %19, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i32, i32* %3, i64 %10
  %16 = load i32, i32* %15, align 4, !tbaa !12
  %17 = sext i32 %12 to i64
  %18 = getelementptr inbounds i32, i32* %3, i64 %17
  store i32 %16, i32* %18, align 4, !tbaa !12
  br label %19

19:                                               ; preds = %14, %9
  %20 = load i32, i32* %11, align 4, !tbaa !12
  %21 = getelementptr inbounds i32, i32* %3, i64 %10
  %22 = load i32, i32* %21, align 4, !tbaa !12
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %2, i64 %23
  store i32 %20, i32* %24, align 4, !tbaa !12
  %25 = load i32, i32* %1, align 4, !tbaa !12
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %39, label %27

27:                                               ; preds = %19, %34
  %28 = phi i64 [ %35, %34 ], [ 1, %19 ]
  %29 = getelementptr inbounds i32, i32* %4, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !12
  %31 = icmp eq i32 %30, %8
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = load i32, i32* %21, align 4, !tbaa !12
  store i32 %33, i32* %29, align 4, !tbaa !12
  br label %34

34:                                               ; preds = %27, %32
  %35 = add nuw nsw i64 %28, 1
  %36 = load i32, i32* %1, align 4, !tbaa !12
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %28, %37
  br i1 %38, label %27, label %39, !llvm.loop !163

39:                                               ; preds = %34, %19
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_update_entry(i32 %0, i32* nocapture readonly %1, i32* nocapture %2, i32* nocapture %3, i32* nocapture %4, i32* nocapture readnone %5, i32 %6, i32 %7, i32 %8) local_unnamed_addr #0 {
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds i32, i32* %2, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !12
  %13 = icmp eq i32 %12, %6
  br i1 %13, label %19, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i32, i32* %3, i64 %10
  %16 = load i32, i32* %15, align 4, !tbaa !12
  %17 = sext i32 %12 to i64
  %18 = getelementptr inbounds i32, i32* %3, i64 %17
  store i32 %16, i32* %18, align 4, !tbaa !12
  br label %19

19:                                               ; preds = %14, %9
  %20 = load i32, i32* %11, align 4, !tbaa !12
  %21 = getelementptr inbounds i32, i32* %3, i64 %10
  %22 = load i32, i32* %21, align 4, !tbaa !12
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %2, i64 %23
  store i32 %20, i32* %24, align 4, !tbaa !12
  %25 = sext i32 %0 to i64
  %26 = getelementptr inbounds i32, i32* %4, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !12
  %28 = icmp eq i32 %27, %7
  br i1 %28, label %29, label %54

29:                                               ; preds = %19
  %30 = load i32, i32* %1, align 4, !tbaa !12
  %31 = icmp slt i32 %30, %0
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = sext i32 %30 to i64
  %34 = sext i32 %0 to i64
  br label %39

35:                                               ; preds = %29
  %36 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.6, i64 0, i64 0)) #8
  %37 = load i32, i32* %1, align 4, !tbaa !12
  %38 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.7, i64 0, i64 0), i32 %0, i32 %37) #8
  br label %85

39:                                               ; preds = %32, %39
  %40 = phi i64 [ %33, %32 ], [ %41, %39 ]
  %41 = add nsw i64 %40, 1
  %42 = getelementptr inbounds i32, i32* %4, i64 %41
  store i32 %8, i32* %42, align 4, !tbaa !12
  %43 = icmp eq i64 %41, %34
  br i1 %43, label %44, label %39, !llvm.loop !179

44:                                               ; preds = %39
  %45 = sext i32 %7 to i64
  %46 = getelementptr inbounds i32, i32* %2, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !12
  store i32 %47, i32* %11, align 4, !tbaa !12
  store i32 %7, i32* %21, align 4, !tbaa !12
  %48 = load i32, i32* %46, align 4, !tbaa !12
  %49 = icmp sgt i32 %48, %6
  br i1 %49, label %50, label %53

50:                                               ; preds = %44
  %51 = sext i32 %48 to i64
  %52 = getelementptr inbounds i32, i32* %3, i64 %51
  store i32 %8, i32* %52, align 4, !tbaa !12
  br label %53

53:                                               ; preds = %50, %44
  store i32 %8, i32* %46, align 4, !tbaa !12
  br label %85

54:                                               ; preds = %19
  %55 = sext i32 %27 to i64
  %56 = getelementptr inbounds i32, i32* %2, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !12
  store i32 %57, i32* %11, align 4, !tbaa !12
  %58 = load i32, i32* %26, align 4, !tbaa !12
  store i32 %58, i32* %21, align 4, !tbaa !12
  %59 = load i32, i32* %26, align 4, !tbaa !12
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %2, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !12
  %63 = icmp eq i32 %62, %6
  br i1 %63, label %67, label %64

64:                                               ; preds = %54
  %65 = sext i32 %62 to i64
  %66 = getelementptr inbounds i32, i32* %3, i64 %65
  store i32 %8, i32* %66, align 4, !tbaa !12
  br label %67

67:                                               ; preds = %64, %54
  %68 = load i32, i32* %26, align 4, !tbaa !12
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %2, i64 %69
  store i32 %8, i32* %70, align 4, !tbaa !12
  %71 = icmp slt i32 %0, 1
  br i1 %71, label %85, label %72

72:                                               ; preds = %67
  %73 = add i32 %0, 1
  %74 = zext i32 %73 to i64
  br label %75

75:                                               ; preds = %72, %82
  %76 = phi i64 [ 1, %72 ], [ %83, %82 ]
  %77 = getelementptr inbounds i32, i32* %4, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !12
  %79 = load i32, i32* %26, align 4, !tbaa !12
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %75
  store i32 %8, i32* %77, align 4, !tbaa !12
  br label %82

82:                                               ; preds = %75, %81
  %83 = add nuw nsw i64 %76, 1
  %84 = icmp eq i64 %83, %74
  br i1 %84, label %85, label %75, !llvm.loop !180

85:                                               ; preds = %82, %67, %53, %35
  %86 = phi i32 [ -1, %35 ], [ 0, %53 ], [ 0, %67 ], [ 0, %82 ]
  ret i32 %86
}

declare dso_local i32 @hypre_printf(i8*, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local i32 @hypre_matinv(double* nocapture %0, double* nocapture %1, i32 %2) local_unnamed_addr #6 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %5, label %87

5:                                                ; preds = %3
  %6 = add nsw i32 %2, -1
  %7 = sext i32 %2 to i64
  %8 = sext i32 %2 to i64
  %9 = sext i32 %2 to i64
  %10 = sext i32 %6 to i64
  %11 = sext i32 %2 to i64
  %12 = zext i32 %2 to i64
  br label %13

13:                                               ; preds = %5, %82
  %14 = phi i64 [ 0, %5 ], [ %83, %82 ]
  %15 = phi i32 [ %2, %5 ], [ %85, %82 ]
  %16 = phi i32 [ 0, %5 ], [ %32, %82 ]
  %17 = phi i32 [ 0, %5 ], [ %84, %82 ]
  %18 = mul nsw i64 %14, %9
  %19 = mul nsw i32 %17, %2
  %20 = sext i32 %19 to i64
  %21 = add nsw i64 %14, %20
  %22 = getelementptr inbounds double, double* %1, i64 %21
  %23 = load double, double* %22, align 8, !tbaa !32
  %24 = fcmp ugt double %23, 0.000000e+00
  br i1 %24, label %28, label %25

25:                                               ; preds = %13
  %26 = icmp slt i64 %14, %10
  %27 = select i1 %26, i32 -1, i32 %16
  br label %30

28:                                               ; preds = %13
  %29 = fdiv double 1.000000e+00, %23
  br label %30

30:                                               ; preds = %28, %25
  %31 = phi double [ %29, %28 ], [ 0.000000e+00, %25 ]
  %32 = phi i32 [ %16, %28 ], [ %27, %25 ]
  store double %31, double* %22, align 8, !tbaa !32
  %33 = sub nsw i64 %11, %14
  %34 = icmp sgt i64 %33, 1
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = zext i32 %15 to i64
  %37 = zext i32 %15 to i64
  br label %42

38:                                               ; preds = %64, %30
  %39 = icmp sgt i64 %33, 1
  br i1 %39, label %40, label %82

40:                                               ; preds = %38
  %41 = zext i32 %15 to i64
  br label %67

42:                                               ; preds = %35, %64
  %43 = phi i64 [ 1, %35 ], [ %65, %64 ]
  %44 = add nuw nsw i64 %43, %14
  %45 = mul nsw i64 %44, %7
  %46 = add nsw i64 %45, %14
  %47 = getelementptr inbounds double, double* %1, i64 %46
  br label %48

48:                                               ; preds = %42, %48
  %49 = phi i64 [ 1, %42 ], [ %62, %48 ]
  %50 = add nuw nsw i64 %49, %14
  %51 = add nsw i64 %50, %18
  %52 = getelementptr inbounds double, double* %1, i64 %51
  %53 = load double, double* %52, align 8, !tbaa !32
  %54 = load double, double* %22, align 8, !tbaa !32
  %55 = fmul double %53, %54
  %56 = load double, double* %47, align 8, !tbaa !32
  %57 = fmul double %55, %56
  %58 = add nsw i64 %50, %45
  %59 = getelementptr inbounds double, double* %1, i64 %58
  %60 = load double, double* %59, align 8, !tbaa !32
  %61 = fsub double %60, %57
  store double %61, double* %59, align 8, !tbaa !32
  %62 = add nuw nsw i64 %49, 1
  %63 = icmp eq i64 %62, %37
  br i1 %63, label %64, label %48, !llvm.loop !181

64:                                               ; preds = %48
  %65 = add nuw nsw i64 %43, 1
  %66 = icmp eq i64 %65, %36
  br i1 %66, label %38, label %42, !llvm.loop !182

67:                                               ; preds = %40, %67
  %68 = phi i64 [ 1, %40 ], [ %80, %67 ]
  %69 = add nuw nsw i64 %68, %14
  %70 = add nsw i64 %69, %18
  %71 = getelementptr inbounds double, double* %1, i64 %70
  %72 = load double, double* %71, align 8, !tbaa !32
  %73 = load double, double* %22, align 8, !tbaa !32
  %74 = fmul double %72, %73
  store double %74, double* %71, align 8, !tbaa !32
  %75 = mul nsw i64 %69, %8
  %76 = add nsw i64 %75, %14
  %77 = getelementptr inbounds double, double* %1, i64 %76
  %78 = load double, double* %77, align 8, !tbaa !32
  %79 = fmul double %73, %78
  store double %79, double* %77, align 8, !tbaa !32
  %80 = add nuw nsw i64 %68, 1
  %81 = icmp eq i64 %80, %41
  br i1 %81, label %82, label %67, !llvm.loop !183

82:                                               ; preds = %67, %38
  %83 = add nuw nsw i64 %14, 1
  %84 = add nuw nsw i32 %17, 1
  %85 = add i32 %15, -1
  %86 = icmp eq i64 %83, %12
  br i1 %86, label %87, label %13, !llvm.loop !184

87:                                               ; preds = %82, %3
  %88 = phi i32 [ 0, %3 ], [ %32, %82 ]
  %89 = mul nsw i32 %2, %2
  %90 = add nsw i32 %89, -1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds double, double* %1, i64 %91
  %93 = load double, double* %92, align 8, !tbaa !32
  %94 = getelementptr inbounds double, double* %0, i64 %91
  store double %93, double* %94, align 8, !tbaa !32
  %95 = icmp sgt i32 %2, 0
  br i1 %95, label %96, label %176

96:                                               ; preds = %87
  %97 = sext i32 %2 to i64
  %98 = sext i32 %2 to i64
  %99 = sext i32 %2 to i64
  %100 = sext i32 %2 to i64
  %101 = sext i32 %2 to i64
  %102 = sext i32 %2 to i64
  %103 = add i32 %2, 1
  %104 = zext i32 %103 to i64
  br label %108

105:                                              ; preds = %161, %152
  %106 = add nuw nsw i64 %110, 1
  %107 = icmp eq i64 %106, %104
  br i1 %107, label %176, label %108, !llvm.loop !185

108:                                              ; preds = %96, %105
  %109 = phi i64 [ %97, %96 ], [ %112, %105 ]
  %110 = phi i64 [ 1, %96 ], [ %106, %105 ]
  %111 = phi i32 [ %2, %96 ], [ %113, %105 ]
  %112 = add nsw i64 %109, -1
  %113 = add nsw i32 %111, -1
  %114 = sub nsw i64 %100, %112
  %115 = mul nsw i64 %112, %101
  %116 = icmp ugt i64 %114, 1
  br i1 %116, label %117, label %152

117:                                              ; preds = %108, %149
  %118 = phi i64 [ %150, %149 ], [ 1, %108 ]
  %119 = add nsw i64 %118, %112
  %120 = add nsw i64 %119, %115
  %121 = getelementptr inbounds double, double* %0, i64 %120
  store double 0.000000e+00, double* %121, align 8, !tbaa !32
  %122 = mul nsw i64 %119, %98
  %123 = add nsw i64 %122, %112
  %124 = getelementptr inbounds double, double* %0, i64 %123
  store double 0.000000e+00, double* %124, align 8, !tbaa !32
  br label %125

125:                                              ; preds = %117, %125
  %126 = phi i64 [ 1, %117 ], [ %147, %125 ]
  %127 = add nsw i64 %126, %112
  %128 = mul nsw i64 %127, %97
  %129 = add nsw i64 %128, %119
  %130 = getelementptr inbounds double, double* %0, i64 %129
  %131 = load double, double* %130, align 8, !tbaa !32
  %132 = add nsw i64 %127, %115
  %133 = getelementptr inbounds double, double* %1, i64 %132
  %134 = load double, double* %133, align 8, !tbaa !32
  %135 = fmul double %131, %134
  %136 = load double, double* %121, align 8, !tbaa !32
  %137 = fsub double %136, %135
  store double %137, double* %121, align 8, !tbaa !32
  %138 = add nsw i64 %128, %112
  %139 = getelementptr inbounds double, double* %1, i64 %138
  %140 = load double, double* %139, align 8, !tbaa !32
  %141 = add nsw i64 %127, %122
  %142 = getelementptr inbounds double, double* %0, i64 %141
  %143 = load double, double* %142, align 8, !tbaa !32
  %144 = fmul double %140, %143
  %145 = load double, double* %124, align 8, !tbaa !32
  %146 = fsub double %145, %144
  store double %146, double* %124, align 8, !tbaa !32
  %147 = add nuw nsw i64 %126, 1
  %148 = icmp eq i64 %147, %110
  br i1 %148, label %149, label %125, !llvm.loop !186

149:                                              ; preds = %125
  %150 = add nuw nsw i64 %118, 1
  %151 = icmp eq i64 %150, %110
  br i1 %151, label %152, label %117, !llvm.loop !187

152:                                              ; preds = %149, %108
  %153 = mul nsw i64 %112, %102
  %154 = mul nsw i32 %113, %2
  %155 = sext i32 %154 to i64
  %156 = add nsw i64 %112, %155
  %157 = getelementptr inbounds double, double* %1, i64 %156
  %158 = load double, double* %157, align 8, !tbaa !32
  %159 = getelementptr inbounds double, double* %0, i64 %156
  store double %158, double* %159, align 8, !tbaa !32
  %160 = icmp ugt i64 %114, 1
  br i1 %160, label %161, label %105

161:                                              ; preds = %152, %161
  %162 = phi i64 [ %174, %161 ], [ 1, %152 ]
  %163 = add nsw i64 %162, %112
  %164 = mul nsw i64 %163, %99
  %165 = add nsw i64 %164, %112
  %166 = getelementptr inbounds double, double* %0, i64 %165
  %167 = load double, double* %166, align 8, !tbaa !32
  %168 = add nsw i64 %163, %153
  %169 = getelementptr inbounds double, double* %1, i64 %168
  %170 = load double, double* %169, align 8, !tbaa !32
  %171 = fmul double %167, %170
  %172 = load double, double* %159, align 8, !tbaa !32
  %173 = fsub double %172, %171
  store double %173, double* %159, align 8, !tbaa !32
  %174 = add nuw nsw i64 %162, 1
  %175 = icmp eq i64 %174, %110
  br i1 %175, label %105, label %161, !llvm.loop !188

176:                                              ; preds = %105, %87
  ret i32 %88
}

declare dso_local %struct.hypre_Vector* @hypre_SeqVectorCreate(i32) local_unnamed_addr #2

declare dso_local i32 @hypre_SeqVectorInitialize(%struct.hypre_Vector*) local_unnamed_addr #2

declare dso_local i32 @hypre_SeqVectorCopy(%struct.hypre_Vector*, %struct.hypre_Vector*) local_unnamed_addr #2

declare dso_local i32 @hypre_CSRMatrixMatvec(double, %struct.hypre_CSRMatrix*, %struct.hypre_Vector*, double, %struct.hypre_Vector*) local_unnamed_addr #2

declare dso_local i32 @hypre_SeqVectorDestroy(%struct.hypre_Vector*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AdSchwarzSolve(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParVector_struct* %1, %struct.hypre_CSRMatrix* nocapture readonly %2, double* nocapture readonly %3, %struct.hypre_ParVector_struct* %4, %struct.hypre_ParVector_struct* %5, i32* %6, i32 %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #8
  store i32 0, i32* %9, align 4, !tbaa !12
  %15 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %16 = load i32, i32* %15, align 8, !tbaa !62
  %17 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #8
  store i32 1, i32* %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %11) #8
  store i8 76, i8* %11, align 1, !tbaa !13
  %18 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #8
  %19 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #8
  %20 = call i32 @hypre_MPI_Comm_size(i32 %16, i32* nonnull %13) #8
  %21 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %4, i64 0, i32 6
  %22 = load %struct.hypre_Vector*, %struct.hypre_Vector** %21, align 8, !tbaa !66
  %23 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %5, i64 0, i32 6
  %24 = load %struct.hypre_Vector*, %struct.hypre_Vector** %23, align 8, !tbaa !66
  %25 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %22, i64 0, i32 0
  %26 = load double*, double** %25, align 8, !tbaa !68
  %27 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %24, i64 0, i32 0
  %28 = load double*, double** %27, align 8, !tbaa !68
  %29 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %2, i64 0, i32 2
  %30 = load i32, i32* %29, align 8, !tbaa !11
  %31 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %2, i64 0, i32 3
  %32 = load i32, i32* %31, align 4, !tbaa !63
  %33 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %2, i64 0, i32 0
  %34 = load i32*, i32** %33, align 8, !tbaa !3
  %35 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %2, i64 0, i32 1
  %36 = load i32*, i32** %35, align 8, !tbaa !9
  %37 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %2, i64 0, i32 6
  %38 = load double*, double** %37, align 8, !tbaa !10
  %39 = icmp eq i32 %7, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %8
  store i8 78, i8* %11, align 1, !tbaa !13
  br label %41

41:                                               ; preds = %40, %8
  %42 = call i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct* %1, %struct.hypre_ParVector_struct* %5) #8
  %43 = call i32 @hypre_ParCSRMatrixMatvec(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParVector_struct* %4, double 1.000000e+00, %struct.hypre_ParVector_struct* %5) #8
  %44 = sext i32 %32 to i64
  %45 = call i8* @hypre_CAlloc(i64 %44, i64 8) #8
  %46 = bitcast i8* %45 to double*
  %47 = icmp sgt i32 %30, 0
  br i1 %47, label %48, label %123

48:                                               ; preds = %41
  %49 = zext i32 %30 to i64
  br label %50

50:                                               ; preds = %48, %117
  %51 = phi i64 [ 0, %48 ], [ %54, %117 ]
  %52 = phi i32 [ 0, %48 ], [ %120, %117 ]
  %53 = phi i32 [ 0, %48 ], [ %121, %117 ]
  %54 = add nuw nsw i64 %51, 1
  %55 = getelementptr inbounds i32, i32* %34, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !12
  %57 = getelementptr inbounds i32, i32* %34, i64 %51
  %58 = load i32, i32* %57, align 4, !tbaa !12
  %59 = sub nsw i32 %56, %58
  store i32 %59, i32* %12, align 4, !tbaa !12
  %60 = load i32, i32* %57, align 4, !tbaa !12
  %61 = load i32, i32* %55, align 4, !tbaa !12
  %62 = icmp sgt i32 %61, %60
  br i1 %62, label %63, label %79

63:                                               ; preds = %50
  %64 = sext i32 %60 to i64
  %65 = sub i32 %61, %60
  %66 = zext i32 %65 to i64
  br label %67

67:                                               ; preds = %63, %67
  %68 = phi i64 [ 0, %63 ], [ %76, %67 ]
  %69 = phi i64 [ %64, %63 ], [ %77, %67 ]
  %70 = getelementptr inbounds i32, i32* %36, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !12
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds double, double* %28, i64 %72
  %74 = load double, double* %73, align 8, !tbaa !32
  %75 = getelementptr inbounds double, double* %46, i64 %68
  store double %74, double* %75, align 8, !tbaa !32
  %76 = add nuw nsw i64 %68, 1
  %77 = add nsw i64 %69, 1
  %78 = icmp eq i64 %76, %66
  br i1 %78, label %79, label %67, !llvm.loop !189

79:                                               ; preds = %67, %50
  %80 = zext i32 %52 to i64
  %81 = getelementptr inbounds double, double* %38, i64 %80
  br i1 %39, label %86, label %82

82:                                               ; preds = %79
  %83 = sext i32 %53 to i64
  %84 = getelementptr inbounds i32, i32* %6, i64 %83
  %85 = call i32 @hypre_dgetrs(i8* nonnull %11, i32* nonnull %12, i32* nonnull %10, double* %81, i32* nonnull %12, i32* %84, double* %46, i32* nonnull %12, i32* nonnull %9) #8
  br label %88

86:                                               ; preds = %79
  %87 = call i32 @hypre_dpotrs(i8* nonnull %11, i32* nonnull %12, i32* nonnull %10, double* %81, i32* nonnull %12, double* %46, i32* nonnull %12, i32* nonnull %9) #8
  br label %88

88:                                               ; preds = %86, %82
  %89 = load i32, i32* %9, align 4, !tbaa !12
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %88
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i32 2625, i32 1, i8* null) #8
  br label %92

92:                                               ; preds = %91, %88
  %93 = load i32, i32* %57, align 4, !tbaa !12
  %94 = load i32, i32* %55, align 4, !tbaa !12
  %95 = icmp sgt i32 %94, %93
  br i1 %95, label %96, label %117

96:                                               ; preds = %92
  %97 = sext i32 %93 to i64
  %98 = sub i32 %94, %93
  %99 = zext i32 %98 to i64
  br label %100

100:                                              ; preds = %96, %100
  %101 = phi i64 [ 0, %96 ], [ %108, %100 ]
  %102 = phi i64 [ %97, %96 ], [ %115, %100 ]
  %103 = getelementptr inbounds i32, i32* %36, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !12
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds double, double* %3, i64 %105
  %107 = load double, double* %106, align 8, !tbaa !32
  %108 = add nuw nsw i64 %101, 1
  %109 = getelementptr inbounds double, double* %46, i64 %101
  %110 = load double, double* %109, align 8, !tbaa !32
  %111 = fmul double %107, %110
  %112 = getelementptr inbounds double, double* %26, i64 %105
  %113 = load double, double* %112, align 8, !tbaa !32
  %114 = fadd double %113, %111
  store double %114, double* %112, align 8, !tbaa !32
  %115 = add nsw i64 %102, 1
  %116 = icmp eq i64 %108, %99
  br i1 %116, label %117, label %100, !llvm.loop !190

117:                                              ; preds = %100, %92
  %118 = load i32, i32* %12, align 4, !tbaa !12
  %119 = mul nsw i32 %118, %118
  %120 = add nuw nsw i32 %119, %52
  %121 = add nsw i32 %118, %53
  %122 = icmp eq i64 %54, %49
  br i1 %122, label %123, label %50, !llvm.loop !191

123:                                              ; preds = %117, %41
  call void @hypre_Free(i8* %45) #8
  %124 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #8
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #8
  ret i32 %124
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AdSchwarzCFSolve(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParVector_struct* %1, %struct.hypre_CSRMatrix* nocapture readonly %2, double* nocapture readonly %3, %struct.hypre_ParVector_struct* %4, %struct.hypre_ParVector_struct* %5, i32* nocapture readonly %6, i32 %7, i32* %8, i32 %9) local_unnamed_addr #0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #8
  store i32 0, i32* %11, align 4, !tbaa !12
  %17 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %18 = load i32, i32* %17, align 8, !tbaa !62
  %19 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #8
  store i32 1, i32* %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %13) #8
  store i8 76, i8* %13, align 1, !tbaa !13
  %20 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #8
  %21 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #8
  %22 = call i32 @hypre_MPI_Comm_size(i32 %18, i32* nonnull %15) #8
  %23 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %4, i64 0, i32 6
  %24 = load %struct.hypre_Vector*, %struct.hypre_Vector** %23, align 8, !tbaa !66
  %25 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %5, i64 0, i32 6
  %26 = load %struct.hypre_Vector*, %struct.hypre_Vector** %25, align 8, !tbaa !66
  %27 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %24, i64 0, i32 0
  %28 = load double*, double** %27, align 8, !tbaa !68
  %29 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %26, i64 0, i32 0
  %30 = load double*, double** %29, align 8, !tbaa !68
  %31 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %2, i64 0, i32 2
  %32 = load i32, i32* %31, align 8, !tbaa !11
  %33 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %2, i64 0, i32 3
  %34 = load i32, i32* %33, align 4, !tbaa !63
  %35 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %2, i64 0, i32 0
  %36 = load i32*, i32** %35, align 8, !tbaa !3
  %37 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %2, i64 0, i32 1
  %38 = load i32*, i32** %37, align 8, !tbaa !9
  %39 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %2, i64 0, i32 6
  %40 = load double*, double** %39, align 8, !tbaa !10
  %41 = icmp eq i32 %9, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %10
  store i8 78, i8* %13, align 1, !tbaa !13
  br label %43

43:                                               ; preds = %42, %10
  %44 = call i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct* %1, %struct.hypre_ParVector_struct* %5) #8
  %45 = call i32 @hypre_ParCSRMatrixMatvec(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParVector_struct* %4, double 1.000000e+00, %struct.hypre_ParVector_struct* %5) #8
  %46 = sext i32 %34 to i64
  %47 = call i8* @hypre_CAlloc(i64 %46, i64 8) #8
  %48 = bitcast i8* %47 to double*
  %49 = icmp sgt i32 %32, 0
  br i1 %49, label %50, label %133

50:                                               ; preds = %43
  %51 = zext i32 %32 to i64
  br label %52

52:                                               ; preds = %50, %128
  %53 = phi i64 [ 0, %50 ], [ %131, %128 ]
  %54 = phi i32 [ 0, %50 ], [ %130, %128 ]
  %55 = phi i32 [ 0, %50 ], [ %129, %128 ]
  %56 = getelementptr inbounds i32, i32* %6, i64 %53
  %57 = load i32, i32* %56, align 4, !tbaa !12
  %58 = icmp eq i32 %57, %7
  br i1 %58, label %59, label %128

59:                                               ; preds = %52
  %60 = add nuw nsw i64 %53, 1
  %61 = getelementptr inbounds i32, i32* %36, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !12
  %63 = getelementptr inbounds i32, i32* %36, i64 %53
  %64 = load i32, i32* %63, align 4, !tbaa !12
  %65 = sub nsw i32 %62, %64
  store i32 %65, i32* %14, align 4, !tbaa !12
  %66 = load i32, i32* %63, align 4, !tbaa !12
  %67 = load i32, i32* %61, align 4, !tbaa !12
  %68 = icmp sgt i32 %67, %66
  br i1 %68, label %69, label %85

69:                                               ; preds = %59
  %70 = sext i32 %66 to i64
  %71 = sub i32 %67, %66
  %72 = zext i32 %71 to i64
  br label %73

73:                                               ; preds = %69, %73
  %74 = phi i64 [ 0, %69 ], [ %82, %73 ]
  %75 = phi i64 [ %70, %69 ], [ %83, %73 ]
  %76 = getelementptr inbounds i32, i32* %38, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !12
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds double, double* %30, i64 %78
  %80 = load double, double* %79, align 8, !tbaa !32
  %81 = getelementptr inbounds double, double* %48, i64 %74
  store double %80, double* %81, align 8, !tbaa !32
  %82 = add nuw nsw i64 %74, 1
  %83 = add nsw i64 %75, 1
  %84 = icmp eq i64 %82, %72
  br i1 %84, label %85, label %73, !llvm.loop !192

85:                                               ; preds = %73, %59
  %86 = sext i32 %54 to i64
  %87 = getelementptr inbounds double, double* %40, i64 %86
  br i1 %41, label %92, label %88

88:                                               ; preds = %85
  %89 = sext i32 %55 to i64
  %90 = getelementptr inbounds i32, i32* %8, i64 %89
  %91 = call i32 @hypre_dgetrs(i8* nonnull %13, i32* nonnull %14, i32* nonnull %12, double* %87, i32* nonnull %14, i32* %90, double* %48, i32* nonnull %14, i32* nonnull %11) #8
  br label %94

92:                                               ; preds = %85
  %93 = call i32 @hypre_dpotrs(i8* nonnull %13, i32* nonnull %14, i32* nonnull %12, double* %87, i32* nonnull %14, double* %48, i32* nonnull %14, i32* nonnull %11) #8
  br label %94

94:                                               ; preds = %92, %88
  %95 = load i32, i32* %11, align 4, !tbaa !12
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %94
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i32 2728, i32 1, i8* null) #8
  br label %98

98:                                               ; preds = %97, %94
  %99 = load i32, i32* %63, align 4, !tbaa !12
  %100 = load i32, i32* %61, align 4, !tbaa !12
  %101 = icmp sgt i32 %100, %99
  br i1 %101, label %102, label %123

102:                                              ; preds = %98
  %103 = sext i32 %99 to i64
  %104 = sub i32 %100, %99
  %105 = zext i32 %104 to i64
  br label %106

106:                                              ; preds = %102, %106
  %107 = phi i64 [ 0, %102 ], [ %114, %106 ]
  %108 = phi i64 [ %103, %102 ], [ %121, %106 ]
  %109 = getelementptr inbounds i32, i32* %38, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !12
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds double, double* %3, i64 %111
  %113 = load double, double* %112, align 8, !tbaa !32
  %114 = add nuw nsw i64 %107, 1
  %115 = getelementptr inbounds double, double* %48, i64 %107
  %116 = load double, double* %115, align 8, !tbaa !32
  %117 = fmul double %113, %116
  %118 = getelementptr inbounds double, double* %28, i64 %111
  %119 = load double, double* %118, align 8, !tbaa !32
  %120 = fadd double %119, %117
  store double %120, double* %118, align 8, !tbaa !32
  %121 = add nsw i64 %108, 1
  %122 = icmp eq i64 %114, %105
  br i1 %122, label %123, label %106, !llvm.loop !193

123:                                              ; preds = %106, %98
  %124 = load i32, i32* %14, align 4, !tbaa !12
  %125 = mul nsw i32 %124, %124
  %126 = add nsw i32 %125, %54
  %127 = add nsw i32 %124, %55
  br label %128

128:                                              ; preds = %52, %123
  %129 = phi i32 [ %127, %123 ], [ %55, %52 ]
  %130 = phi i32 [ %126, %123 ], [ %54, %52 ]
  %131 = add nuw nsw i64 %53, 1
  %132 = icmp eq i64 %131, %51
  br i1 %132, label %133, label %52, !llvm.loop !194

133:                                              ; preds = %128, %43
  call void @hypre_Free(i8* %47) #8
  %134 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #8
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #8
  ret i32 %134
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_GenerateScale(%struct.hypre_CSRMatrix* nocapture readonly %0, i32 %1, double %2, double** nocapture %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 2
  %6 = load i32, i32* %5, align 8, !tbaa !11
  %7 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !3
  %9 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 1
  %10 = load i32*, i32** %9, align 8, !tbaa !9
  %11 = sext i32 %1 to i64
  %12 = call i8* @hypre_CAlloc(i64 %11, i64 8) #8
  %13 = bitcast i8* %12 to double*
  %14 = icmp sgt i32 %6, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = zext i32 %6 to i64
  br label %23

17:                                               ; preds = %34, %23
  %18 = icmp eq i64 %27, %16
  br i1 %18, label %19, label %23, !llvm.loop !195

19:                                               ; preds = %17, %4
  %20 = icmp sgt i32 %1, 0
  br i1 %20, label %21, label %51

21:                                               ; preds = %19
  %22 = zext i32 %1 to i64
  br label %44

23:                                               ; preds = %15, %17
  %24 = phi i64 [ 0, %15 ], [ %27, %17 ]
  %25 = getelementptr inbounds i32, i32* %8, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !12
  %27 = add nuw nsw i64 %24, 1
  %28 = getelementptr inbounds i32, i32* %8, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !12
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %31, label %17

31:                                               ; preds = %23
  %32 = sext i32 %26 to i64
  %33 = sext i32 %29 to i64
  br label %34

34:                                               ; preds = %31, %34
  %35 = phi i64 [ %32, %31 ], [ %42, %34 ]
  %36 = getelementptr inbounds i32, i32* %10, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !12
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds double, double* %13, i64 %38
  %40 = load double, double* %39, align 8, !tbaa !32
  %41 = fadd double %40, 1.000000e+00
  store double %41, double* %39, align 8, !tbaa !32
  %42 = add nsw i64 %35, 1
  %43 = icmp eq i64 %42, %33
  br i1 %43, label %17, label %34, !llvm.loop !196

44:                                               ; preds = %21, %44
  %45 = phi i64 [ 0, %21 ], [ %49, %44 ]
  %46 = getelementptr inbounds double, double* %13, i64 %45
  %47 = load double, double* %46, align 8, !tbaa !32
  %48 = fdiv double %2, %47
  store double %48, double* %46, align 8, !tbaa !32
  %49 = add nuw nsw i64 %45, 1
  %50 = icmp eq i64 %49, %22
  br i1 %50, label %51, label %44, !llvm.loop !197

51:                                               ; preds = %44, %19
  %52 = bitcast double** %3 to i8**
  store i8* %12, i8** %52, align 8, !tbaa !19
  %53 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParAdSchwarzSolve(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParVector_struct* %1, %struct.hypre_CSRMatrix* nocapture readonly %2, double* nocapture readonly %3, %struct.hypre_ParVector_struct* %4, %struct.hypre_ParVector_struct* %5, i32* %6, i32 %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 14
  %14 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %13, align 8, !tbaa !60
  %15 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #8
  store i32 0, i32* %9, align 4, !tbaa !12
  %16 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %17 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %16, align 8, !tbaa !64
  %18 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #8
  store i32 1, i32* %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %11) #8
  store i8 76, i8* %11, align 1, !tbaa !13
  %19 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #8
  %20 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %17, i64 0, i32 2
  %21 = load i32, i32* %20, align 8, !tbaa !11
  %22 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %23 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %22, align 8, !tbaa !65
  %24 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %23, i64 0, i32 3
  %25 = load i32, i32* %24, align 4, !tbaa !63
  %26 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %4, i64 0, i32 6
  %27 = load %struct.hypre_Vector*, %struct.hypre_Vector** %26, align 8, !tbaa !66
  %28 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %27, i64 0, i32 0
  %29 = load double*, double** %28, align 8, !tbaa !68
  %30 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %5, i64 0, i32 6
  %31 = load %struct.hypre_Vector*, %struct.hypre_Vector** %30, align 8, !tbaa !66
  %32 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %31, i64 0, i32 0
  %33 = load double*, double** %32, align 8, !tbaa !68
  %34 = icmp eq i32 %7, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %8
  store i8 78, i8* %11, align 1, !tbaa !13
  br label %36

36:                                               ; preds = %35, %8
  %37 = call i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct* %1, %struct.hypre_ParVector_struct* %5) #8
  %38 = call i32 @hypre_ParCSRMatrixMatvec(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParVector_struct* %4, double 1.000000e+00, %struct.hypre_ParVector_struct* %5) #8
  %39 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %2, i64 0, i32 2
  %40 = load i32, i32* %39, align 8, !tbaa !11
  %41 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %2, i64 0, i32 3
  %42 = load i32, i32* %41, align 4, !tbaa !63
  %43 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %2, i64 0, i32 0
  %44 = load i32*, i32** %43, align 8, !tbaa !3
  %45 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %2, i64 0, i32 1
  %46 = load i32*, i32** %45, align 8, !tbaa !9
  %47 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %2, i64 0, i32 6
  %48 = load double*, double** %47, align 8, !tbaa !10
  %49 = sext i32 %42 to i64
  %50 = call i8* @hypre_CAlloc(i64 %49, i64 8) #8
  %51 = bitcast i8* %50 to double*
  %52 = icmp eq %struct.hypre_ParCSRCommPkg* %14, null
  br i1 %52, label %145, label %53

53:                                               ; preds = %36
  %54 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %14, i64 0, i32 1
  %55 = load i32, i32* %54, align 4, !tbaa !70
  %56 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %14, i64 0, i32 3
  %57 = load i32*, i32** %56, align 8, !tbaa !72
  %58 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %14, i64 0, i32 4
  %59 = load i32*, i32** %58, align 8, !tbaa !73
  %60 = sext i32 %55 to i64
  %61 = getelementptr inbounds i32, i32* %57, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !12
  %63 = sext i32 %62 to i64
  %64 = call i8* @hypre_CAlloc(i64 %63, i64 8) #8
  %65 = bitcast i8* %64 to double*
  %66 = sext i32 %25 to i64
  %67 = call i8* @hypre_CAlloc(i64 %66, i64 8) #8
  %68 = bitcast i8* %67 to double*
  %69 = call i8* @hypre_CAlloc(i64 %66, i64 8) #8
  %70 = bitcast i8* %69 to double*
  %71 = call i8* @hypre_CAlloc(i64 %66, i64 8) #8
  %72 = bitcast i8* %71 to double*
  %73 = icmp sgt i32 %55, 0
  br i1 %73, label %74, label %106

74:                                               ; preds = %53
  %75 = zext i32 %55 to i64
  br label %81

76:                                               ; preds = %94
  %77 = trunc i64 %102 to i32
  br label %78

78:                                               ; preds = %76, %81
  %79 = phi i32 [ %83, %81 ], [ %77, %76 ]
  %80 = icmp eq i64 %86, %75
  br i1 %80, label %106, label %81, !llvm.loop !198

81:                                               ; preds = %74, %78
  %82 = phi i64 [ 0, %74 ], [ %86, %78 ]
  %83 = phi i32 [ 0, %74 ], [ %79, %78 ]
  %84 = getelementptr inbounds i32, i32* %57, i64 %82
  %85 = load i32, i32* %84, align 4, !tbaa !12
  %86 = add nuw nsw i64 %82, 1
  %87 = getelementptr inbounds i32, i32* %57, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !12
  %89 = icmp slt i32 %85, %88
  br i1 %89, label %90, label %78

90:                                               ; preds = %81
  %91 = sext i32 %85 to i64
  %92 = sext i32 %83 to i64
  %93 = sext i32 %88 to i64
  br label %94

94:                                               ; preds = %90, %94
  %95 = phi i64 [ %92, %90 ], [ %102, %94 ]
  %96 = phi i64 [ %91, %90 ], [ %104, %94 ]
  %97 = getelementptr inbounds i32, i32* %59, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !12
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds double, double* %33, i64 %99
  %101 = load double, double* %100, align 8, !tbaa !32
  %102 = add nsw i64 %95, 1
  %103 = getelementptr inbounds double, double* %65, i64 %95
  store double %101, double* %103, align 8, !tbaa !32
  %104 = add nsw i64 %96, 1
  %105 = icmp eq i64 %104, %93
  br i1 %105, label %76, label %94, !llvm.loop !199

106:                                              ; preds = %78, %53
  %107 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 1, %struct.hypre_ParCSRCommPkg* nonnull %14, i8* %64, i8* %69) #8
  %108 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %107) #8
  %109 = icmp sgt i32 %55, 0
  br i1 %109, label %110, label %142

110:                                              ; preds = %106
  %111 = zext i32 %55 to i64
  br label %117

112:                                              ; preds = %130
  %113 = trunc i64 %138 to i32
  br label %114

114:                                              ; preds = %112, %117
  %115 = phi i32 [ %119, %117 ], [ %113, %112 ]
  %116 = icmp eq i64 %122, %111
  br i1 %116, label %142, label %117, !llvm.loop !200

117:                                              ; preds = %110, %114
  %118 = phi i64 [ 0, %110 ], [ %122, %114 ]
  %119 = phi i32 [ 0, %110 ], [ %115, %114 ]
  %120 = getelementptr inbounds i32, i32* %57, i64 %118
  %121 = load i32, i32* %120, align 4, !tbaa !12
  %122 = add nuw nsw i64 %118, 1
  %123 = getelementptr inbounds i32, i32* %57, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !12
  %125 = icmp slt i32 %121, %124
  br i1 %125, label %126, label %114

126:                                              ; preds = %117
  %127 = sext i32 %121 to i64
  %128 = sext i32 %119 to i64
  %129 = sext i32 %124 to i64
  br label %130

130:                                              ; preds = %126, %130
  %131 = phi i64 [ %128, %126 ], [ %138, %130 ]
  %132 = phi i64 [ %127, %126 ], [ %140, %130 ]
  %133 = getelementptr inbounds i32, i32* %59, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !12
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds double, double* %3, i64 %135
  %137 = load double, double* %136, align 8, !tbaa !32
  %138 = add nsw i64 %131, 1
  %139 = getelementptr inbounds double, double* %65, i64 %131
  store double %137, double* %139, align 8, !tbaa !32
  %140 = add nsw i64 %132, 1
  %141 = icmp eq i64 %140, %129
  br i1 %141, label %112, label %130, !llvm.loop !201

142:                                              ; preds = %114, %106
  %143 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 1, %struct.hypre_ParCSRCommPkg* nonnull %14, i8* %64, i8* %71) #8
  %144 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %143) #8
  br label %145

145:                                              ; preds = %142, %36
  %146 = phi double* [ %70, %142 ], [ undef, %36 ]
  %147 = phi double* [ %68, %142 ], [ undef, %36 ]
  %148 = phi i32* [ %59, %142 ], [ undef, %36 ]
  %149 = phi i32* [ %57, %142 ], [ undef, %36 ]
  %150 = phi i32 [ %55, %142 ], [ 0, %36 ]
  %151 = phi double* [ %72, %142 ], [ undef, %36 ]
  %152 = phi double* [ %65, %142 ], [ undef, %36 ]
  %153 = icmp sgt i32 %25, 0
  br i1 %153, label %154, label %158

154:                                              ; preds = %145
  %155 = bitcast double* %147 to i8*
  %156 = zext i32 %25 to i64
  %157 = shl nuw nsw i64 %156, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %155, i8 0, i64 %157, i1 false)
  br label %158

158:                                              ; preds = %154, %145
  %159 = icmp sgt i32 %40, 0
  br i1 %159, label %160, label %253

160:                                              ; preds = %158
  %161 = zext i32 %40 to i64
  br label %162

162:                                              ; preds = %160, %247
  %163 = phi i64 [ 0, %160 ], [ %166, %247 ]
  %164 = phi i32 [ 0, %160 ], [ %250, %247 ]
  %165 = phi i32 [ 0, %160 ], [ %251, %247 ]
  %166 = add nuw nsw i64 %163, 1
  %167 = getelementptr inbounds i32, i32* %44, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !12
  %169 = getelementptr inbounds i32, i32* %44, i64 %163
  %170 = load i32, i32* %169, align 4, !tbaa !12
  %171 = sub nsw i32 %168, %170
  store i32 %171, i32* %12, align 4, !tbaa !12
  %172 = load i32, i32* %169, align 4, !tbaa !12
  %173 = load i32, i32* %167, align 4, !tbaa !12
  %174 = icmp sgt i32 %173, %172
  br i1 %174, label %175, label %195

175:                                              ; preds = %162
  %176 = sext i32 %172 to i64
  %177 = sub i32 %173, %172
  %178 = zext i32 %177 to i64
  br label %179

179:                                              ; preds = %175, %179
  %180 = phi i64 [ 0, %175 ], [ %192, %179 ]
  %181 = phi i64 [ %176, %175 ], [ %193, %179 ]
  %182 = getelementptr inbounds i32, i32* %46, i64 %181
  %183 = load i32, i32* %182, align 4, !tbaa !12
  %184 = icmp slt i32 %183, %21
  %185 = select i1 %184, i32 0, i32 %21
  %186 = sub nsw i32 %183, %185
  %187 = select i1 %184, double* %33, double* %146
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds double, double* %187, i64 %188
  %190 = load double, double* %189, align 8, !tbaa !32
  %191 = getelementptr inbounds double, double* %51, i64 %180
  store double %190, double* %191, align 8, !tbaa !32
  %192 = add nuw nsw i64 %180, 1
  %193 = add nsw i64 %181, 1
  %194 = icmp eq i64 %192, %178
  br i1 %194, label %195, label %179, !llvm.loop !202

195:                                              ; preds = %179, %162
  %196 = zext i32 %164 to i64
  %197 = getelementptr inbounds double, double* %48, i64 %196
  br i1 %34, label %202, label %198

198:                                              ; preds = %195
  %199 = sext i32 %165 to i64
  %200 = getelementptr inbounds i32, i32* %6, i64 %199
  %201 = call i32 @hypre_dgetrs(i8* nonnull %11, i32* nonnull %12, i32* nonnull %10, double* %197, i32* nonnull %12, i32* %200, double* %51, i32* nonnull %12, i32* nonnull %9) #8
  br label %204

202:                                              ; preds = %195
  %203 = call i32 @hypre_dpotrs(i8* nonnull %11, i32* nonnull %12, i32* nonnull %10, double* %197, i32* nonnull %12, double* %51, i32* nonnull %12, i32* nonnull %9) #8
  br label %204

204:                                              ; preds = %202, %198
  %205 = load i32, i32* %9, align 4, !tbaa !12
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %208, label %207

207:                                              ; preds = %204
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i32 2903, i32 1, i8* null) #8
  br label %208

208:                                              ; preds = %207, %204
  %209 = load i32, i32* %169, align 4, !tbaa !12
  %210 = load i32, i32* %167, align 4, !tbaa !12
  %211 = icmp sgt i32 %210, %209
  br i1 %211, label %212, label %247

212:                                              ; preds = %208
  %213 = sext i32 %209 to i64
  %214 = sub i32 %210, %209
  %215 = zext i32 %214 to i64
  br label %216

216:                                              ; preds = %212, %239
  %217 = phi i64 [ 0, %212 ], [ %244, %239 ]
  %218 = phi i64 [ %213, %212 ], [ %245, %239 ]
  %219 = getelementptr inbounds i32, i32* %46, i64 %218
  %220 = load i32, i32* %219, align 4, !tbaa !12
  %221 = icmp slt i32 %220, %21
  br i1 %221, label %222, label %230

222:                                              ; preds = %216
  %223 = sext i32 %220 to i64
  %224 = getelementptr inbounds double, double* %3, i64 %223
  %225 = load double, double* %224, align 8, !tbaa !32
  %226 = getelementptr inbounds double, double* %51, i64 %217
  %227 = load double, double* %226, align 8, !tbaa !32
  %228 = fmul double %225, %227
  %229 = getelementptr inbounds double, double* %29, i64 %223
  br label %239

230:                                              ; preds = %216
  %231 = sub nsw i32 %220, %21
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds double, double* %151, i64 %232
  %234 = load double, double* %233, align 8, !tbaa !32
  %235 = getelementptr inbounds double, double* %51, i64 %217
  %236 = load double, double* %235, align 8, !tbaa !32
  %237 = fmul double %234, %236
  %238 = getelementptr inbounds double, double* %147, i64 %232
  br label %239

239:                                              ; preds = %222, %230
  %240 = phi double* [ %229, %222 ], [ %238, %230 ]
  %241 = phi double [ %228, %222 ], [ %237, %230 ]
  %242 = load double, double* %240, align 8, !tbaa !32
  %243 = fadd double %242, %241
  store double %243, double* %240, align 8, !tbaa !32
  %244 = add nuw nsw i64 %217, 1
  %245 = add nsw i64 %218, 1
  %246 = icmp eq i64 %244, %215
  br i1 %246, label %247, label %216, !llvm.loop !203

247:                                              ; preds = %239, %208
  %248 = load i32, i32* %12, align 4, !tbaa !12
  %249 = mul nsw i32 %248, %248
  %250 = add nuw nsw i32 %249, %164
  %251 = add nsw i32 %248, %165
  %252 = icmp eq i64 %166, %161
  br i1 %252, label %253, label %162, !llvm.loop !204

253:                                              ; preds = %247, %158
  br i1 %52, label %297, label %254

254:                                              ; preds = %253
  %255 = bitcast double* %147 to i8*
  %256 = bitcast double* %152 to i8*
  %257 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 2, %struct.hypre_ParCSRCommPkg* nonnull %14, i8* %255, i8* %256) #8
  %258 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %257) #8
  %259 = icmp sgt i32 %150, 0
  br i1 %259, label %260, label %294

260:                                              ; preds = %254
  %261 = zext i32 %150 to i64
  br label %267

262:                                              ; preds = %280
  %263 = trunc i64 %283 to i32
  br label %264

264:                                              ; preds = %262, %267
  %265 = phi i32 [ %269, %267 ], [ %263, %262 ]
  %266 = icmp eq i64 %272, %261
  br i1 %266, label %294, label %267, !llvm.loop !205

267:                                              ; preds = %260, %264
  %268 = phi i64 [ 0, %260 ], [ %272, %264 ]
  %269 = phi i32 [ 0, %260 ], [ %265, %264 ]
  %270 = getelementptr inbounds i32, i32* %149, i64 %268
  %271 = load i32, i32* %270, align 4, !tbaa !12
  %272 = add nuw nsw i64 %268, 1
  %273 = getelementptr inbounds i32, i32* %149, i64 %272
  %274 = load i32, i32* %273, align 4, !tbaa !12
  %275 = icmp slt i32 %271, %274
  br i1 %275, label %276, label %264

276:                                              ; preds = %267
  %277 = sext i32 %271 to i64
  %278 = sext i32 %269 to i64
  %279 = sext i32 %274 to i64
  br label %280

280:                                              ; preds = %276, %280
  %281 = phi i64 [ %278, %276 ], [ %283, %280 ]
  %282 = phi i64 [ %277, %276 ], [ %292, %280 ]
  %283 = add nsw i64 %281, 1
  %284 = getelementptr inbounds double, double* %152, i64 %281
  %285 = load double, double* %284, align 8, !tbaa !32
  %286 = getelementptr inbounds i32, i32* %148, i64 %282
  %287 = load i32, i32* %286, align 4, !tbaa !12
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds double, double* %29, i64 %288
  %290 = load double, double* %289, align 8, !tbaa !32
  %291 = fadd double %285, %290
  store double %291, double* %289, align 8, !tbaa !32
  %292 = add nsw i64 %282, 1
  %293 = icmp eq i64 %292, %279
  br i1 %293, label %262, label %280, !llvm.loop !206

294:                                              ; preds = %264, %254
  call void @hypre_Free(i8* %256) #8
  call void @hypre_Free(i8* %255) #8
  %295 = bitcast double* %146 to i8*
  call void @hypre_Free(i8* %295) #8
  %296 = bitcast double* %151 to i8*
  call void @hypre_Free(i8* %296) #8
  br label %297

297:                                              ; preds = %294, %253
  call void @hypre_Free(i8* %50) #8
  %298 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #8
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #8
  ret i32 %298
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParAMGCreateDomainDof(%struct.hypre_ParCSRMatrix_struct* %0, i32 %1, i32 %2, i32 %3, i32* nocapture readnone %4, %struct.hypre_CSRMatrix** nocapture %5, i32** nocapture %6, i32 %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #8
  %16 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %17 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %16, align 8, !tbaa !64
  %18 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %17, i64 0, i32 0
  %19 = load i32*, i32** %18, align 8, !tbaa !3
  %20 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %17, i64 0, i32 1
  %21 = load i32*, i32** %20, align 8, !tbaa !9
  %22 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %17, i64 0, i32 6
  %23 = load double*, double** %22, align 8, !tbaa !10
  %24 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %17, i64 0, i32 2
  %25 = load i32, i32* %24, align 8, !tbaa !11
  %26 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 4
  %27 = load i32, i32* %26, align 8, !tbaa !207
  %28 = add nsw i32 %27, %25
  %29 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %30 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %29, align 8, !tbaa !65
  %31 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %30, i64 0, i32 0
  %32 = load i32*, i32** %31, align 8, !tbaa !3
  %33 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %30, i64 0, i32 1
  %34 = load i32*, i32** %33, align 8, !tbaa !9
  %35 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %30, i64 0, i32 6
  %36 = load double*, double** %35, align 8, !tbaa !10
  %37 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %30, i64 0, i32 3
  %38 = load i32, i32* %37, align 4, !tbaa !63
  %39 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 11
  %40 = load i32*, i32** %39, align 8, !tbaa !208
  %41 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 14
  %42 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %41, align 8, !tbaa !60
  %43 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #8
  store i32 0, i32* %10, align 4, !tbaa !12
  %44 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44) #8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %12) #8
  store i8 76, i8* %12, align 1, !tbaa !13
  %45 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45) #8
  %46 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %46) #8
  %47 = icmp eq i32 %25, 0
  br i1 %47, label %1178, label %48

48:                                               ; preds = %8
  %49 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %50 = load i32, i32* %49, align 8, !tbaa !62
  %51 = call i32 @hypre_MPI_Comm_size(i32 %50, i32* nonnull %13) #8
  %52 = load i32, i32* %49, align 8, !tbaa !62
  %53 = call i32 @hypre_MPI_Comm_size(i32 %52, i32* nonnull %14) #8
  %54 = add nsw i32 %25, 1
  %55 = sext i32 %54 to i64
  %56 = call i8* @hypre_CAlloc(i64 %55, i64 4) #8
  %57 = bitcast i8* %56 to i32*
  %58 = sext i32 %25 to i64
  %59 = call i8* @hypre_CAlloc(i64 %58, i64 4) #8
  %60 = bitcast i8* %59 to i32*
  switch i32 %1, label %101 [
    i32 2, label %61
    i32 1, label %100
  ]

61:                                               ; preds = %48
  %62 = call i8* @hypre_CAlloc(i64 %58, i64 4) #8
  %63 = bitcast i8* %62 to i32*
  %64 = getelementptr inbounds i32, i32* %19, i64 %58
  %65 = load i32, i32* %64, align 4, !tbaa !12
  %66 = sext i32 %65 to i64
  %67 = call i8* @hypre_CAlloc(i64 %66, i64 4) #8
  %68 = bitcast i8* %67 to i32*
  %69 = icmp sgt i32 %25, 0
  br i1 %69, label %70, label %96

70:                                               ; preds = %61
  %71 = zext i32 %25 to i64
  br label %74

72:                                               ; preds = %84, %74
  %73 = icmp eq i64 %78, %71
  br i1 %73, label %96, label %74, !llvm.loop !209

74:                                               ; preds = %70, %72
  %75 = phi i64 [ 0, %70 ], [ %78, %72 ]
  %76 = getelementptr inbounds i32, i32* %19, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !12
  %78 = add nuw nsw i64 %75, 1
  %79 = getelementptr inbounds i32, i32* %19, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !12
  %81 = icmp slt i32 %77, %80
  br i1 %81, label %82, label %72

82:                                               ; preds = %74
  %83 = sext i32 %77 to i64
  br label %84

84:                                               ; preds = %82, %84
  %85 = phi i64 [ %83, %82 ], [ %92, %84 ]
  %86 = getelementptr inbounds i32, i32* %21, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !12
  %88 = zext i32 %87 to i64
  %89 = icmp ne i64 %75, %88
  %90 = getelementptr inbounds i32, i32* %68, i64 %85
  %91 = zext i1 %89 to i32
  store i32 %91, i32* %90, align 4, !tbaa !12
  %92 = add nsw i64 %85, 1
  %93 = load i32, i32* %79, align 4, !tbaa !12
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %92, %94
  br i1 %95, label %84, label %72, !llvm.loop !210

96:                                               ; preds = %72, %61
  %97 = call i8* @hypre_CAlloc(i64 %58, i64 4) #8
  %98 = bitcast i8* %97 to i32*
  %99 = call i32 @hypre_AMGeAgglomerate(i32* %57, i32* %60, i32* %19, i32* %21, i32* %68, i32* %19, i32* %21, i32* %19, i32* %21, i32* %63, i32* %98, i32 %25, i32 %25, i32* nonnull %9)
  call void @hypre_Free(i8* %62) #8
  call void @hypre_Free(i8* %97) #8
  call void @hypre_Free(i8* %67) #8
  br label %125

100:                                              ; preds = %48
  br label %101

101:                                              ; preds = %48, %100
  %102 = phi i32 [ %3, %100 ], [ 1, %48 ]
  %103 = sdiv i32 %25, %102
  store i32 %103, i32* %9, align 4, !tbaa !12
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %108, label %105

105:                                              ; preds = %101
  %106 = add i32 %103, 1
  %107 = zext i32 %106 to i64
  br label %112

108:                                              ; preds = %112, %101
  %109 = icmp sgt i32 %25, 0
  br i1 %109, label %110, label %125

110:                                              ; preds = %108
  %111 = zext i32 %25 to i64
  br label %119

112:                                              ; preds = %105, %112
  %113 = phi i64 [ 0, %105 ], [ %117, %112 ]
  %114 = trunc i64 %113 to i32
  %115 = mul nsw i32 %102, %114
  %116 = getelementptr inbounds i32, i32* %57, i64 %113
  store i32 %115, i32* %116, align 4, !tbaa !12
  %117 = add nuw nsw i64 %113, 1
  %118 = icmp eq i64 %117, %107
  br i1 %118, label %108, label %112, !llvm.loop !211

119:                                              ; preds = %110, %119
  %120 = phi i64 [ 0, %110 ], [ %123, %119 ]
  %121 = getelementptr inbounds i32, i32* %60, i64 %120
  %122 = trunc i64 %120 to i32
  store i32 %122, i32* %121, align 4, !tbaa !12
  %123 = add nuw nsw i64 %120, 1
  %124 = icmp eq i64 %123, %111
  br i1 %124, label %125, label %119, !llvm.loop !212

125:                                              ; preds = %119, %108, %96
  switch i32 %2, label %896 [
    i32 1, label %126
    i32 2, label %491
  ]

126:                                              ; preds = %125
  %127 = load i32, i32* %9, align 4, !tbaa !12
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = call i8* @hypre_CAlloc(i64 %129, i64 4) #8
  %131 = bitcast i8* %130 to i32*
  %132 = call i8* @hypre_CAlloc(i64 %58, i64 4) #8
  %133 = bitcast i8* %132 to i32*
  %134 = icmp sgt i32 %127, 0
  br i1 %134, label %135, label %160

135:                                              ; preds = %126
  %136 = zext i32 %127 to i64
  br label %139

137:                                              ; preds = %150, %139
  %138 = icmp eq i64 %143, %136
  br i1 %138, label %160, label %139, !llvm.loop !213

139:                                              ; preds = %135, %137
  %140 = phi i64 [ 0, %135 ], [ %143, %137 ]
  %141 = getelementptr inbounds i32, i32* %57, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !12
  %143 = add nuw nsw i64 %140, 1
  %144 = getelementptr inbounds i32, i32* %57, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !12
  %146 = icmp slt i32 %142, %145
  br i1 %146, label %147, label %137

147:                                              ; preds = %139
  %148 = sext i32 %142 to i64
  %149 = trunc i64 %140 to i32
  br label %150

150:                                              ; preds = %147, %150
  %151 = phi i64 [ %148, %147 ], [ %156, %150 ]
  %152 = getelementptr inbounds i32, i32* %60, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !12
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, i32* %133, i64 %154
  store i32 %149, i32* %155, align 4, !tbaa !12
  %156 = add nsw i64 %151, 1
  %157 = load i32, i32* %144, align 4, !tbaa !12
  %158 = sext i32 %157 to i64
  %159 = icmp slt i64 %156, %158
  br i1 %159, label %150, label %137, !llvm.loop !214

160:                                              ; preds = %137, %126
  %161 = sext i32 %38 to i64
  %162 = call i8* @hypre_CAlloc(i64 %161, i64 4) #8
  %163 = bitcast i8* %162 to i32*
  %164 = icmp sgt i32 %38, 0
  br i1 %164, label %165, label %168

165:                                              ; preds = %160
  %166 = zext i32 %38 to i64
  %167 = shl nuw nsw i64 %166, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %162, i8 0, i64 %167, i1 false)
  br label %168

168:                                              ; preds = %165, %160
  %169 = icmp eq %struct.hypre_ParCSRCommPkg* %42, null
  br i1 %169, label %170, label %176

170:                                              ; preds = %168
  %171 = load i32, i32* %13, align 4, !tbaa !12
  %172 = icmp sgt i32 %171, 1
  br i1 %172, label %173, label %182

173:                                              ; preds = %170
  %174 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %0) #8
  %175 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %41, align 8, !tbaa !60
  br label %176

176:                                              ; preds = %168, %173
  %177 = phi %struct.hypre_ParCSRCommPkg* [ %175, %173 ], [ %42, %168 ]
  %178 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %177, i64 0, i32 5
  %179 = load i32, i32* %178, align 8, !tbaa !215
  %180 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %177, i64 0, i32 7
  %181 = load i32*, i32** %180, align 8, !tbaa !216
  br label %182

182:                                              ; preds = %176, %170
  %183 = phi i32 [ 0, %170 ], [ %179, %176 ]
  %184 = phi i32* [ null, %170 ], [ %181, %176 ]
  %185 = icmp sgt i32 %183, 0
  br i1 %185, label %186, label %208

186:                                              ; preds = %182
  %187 = zext i32 %183 to i64
  br label %190

188:                                              ; preds = %201, %190
  %189 = icmp eq i64 %194, %187
  br i1 %189, label %208, label %190, !llvm.loop !217

190:                                              ; preds = %186, %188
  %191 = phi i64 [ 0, %186 ], [ %194, %188 ]
  %192 = getelementptr inbounds i32, i32* %184, i64 %191
  %193 = load i32, i32* %192, align 4, !tbaa !12
  %194 = add nuw nsw i64 %191, 1
  %195 = getelementptr inbounds i32, i32* %184, i64 %194
  %196 = load i32, i32* %195, align 4, !tbaa !12
  %197 = icmp slt i32 %193, %196
  br i1 %197, label %198, label %188

198:                                              ; preds = %190
  %199 = sext i32 %193 to i64
  %200 = trunc i64 %191 to i32
  br label %201

201:                                              ; preds = %198, %201
  %202 = phi i64 [ %199, %198 ], [ %204, %201 ]
  %203 = getelementptr inbounds i32, i32* %163, i64 %202
  store i32 %200, i32* %203, align 4, !tbaa !12
  %204 = add nsw i64 %202, 1
  %205 = load i32, i32* %195, align 4, !tbaa !12
  %206 = sext i32 %205 to i64
  %207 = icmp slt i64 %204, %206
  br i1 %207, label %201, label %188, !llvm.loop !218

208:                                              ; preds = %188, %182
  %209 = call i8* @hypre_CAlloc(i64 %58, i64 4) #8
  %210 = bitcast i8* %209 to i32*
  %211 = call i8* @hypre_CAlloc(i64 %161, i64 4) #8
  %212 = bitcast i8* %211 to i32*
  %213 = icmp sgt i32 %25, 0
  br i1 %213, label %214, label %217

214:                                              ; preds = %208
  %215 = zext i32 %25 to i64
  %216 = shl nuw nsw i64 %215, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %209, i8 -1, i64 %216, i1 false)
  br label %217

217:                                              ; preds = %214, %208
  %218 = icmp sgt i32 %38, 0
  br i1 %218, label %219, label %222

219:                                              ; preds = %217
  %220 = zext i32 %38 to i64
  %221 = shl nuw nsw i64 %220, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %211, i8 -1, i64 %221, i1 false)
  br label %222

222:                                              ; preds = %219, %217
  %223 = icmp sgt i32 %127, 0
  br i1 %223, label %224, label %229

224:                                              ; preds = %222
  %225 = zext i32 %127 to i64
  br label %235

226:                                              ; preds = %345, %257
  %227 = phi i32 [ %237, %257 ], [ %346, %345 ]
  %228 = icmp eq i64 %241, %225
  br i1 %228, label %229, label %235, !llvm.loop !219

229:                                              ; preds = %226, %222
  %230 = phi i32 [ 0, %222 ], [ %227, %226 ]
  %231 = icmp sgt i32 %25, 0
  br i1 %231, label %232, label %351

232:                                              ; preds = %229
  %233 = zext i32 %25 to i64
  %234 = shl nuw nsw i64 %233, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %209, i8 -1, i64 %234, i1 false)
  br label %351

235:                                              ; preds = %224, %226
  %236 = phi i64 [ 0, %224 ], [ %241, %226 ]
  %237 = phi i32 [ 0, %224 ], [ %227, %226 ]
  %238 = getelementptr inbounds i32, i32* %131, i64 %236
  store i32 %237, i32* %238, align 4, !tbaa !12
  %239 = getelementptr inbounds i32, i32* %57, i64 %236
  %240 = load i32, i32* %239, align 4, !tbaa !12
  %241 = add nuw nsw i64 %236, 1
  %242 = getelementptr inbounds i32, i32* %57, i64 %241
  %243 = load i32, i32* %242, align 4, !tbaa !12
  %244 = icmp slt i32 %240, %243
  br i1 %244, label %245, label %257

245:                                              ; preds = %235
  %246 = sext i32 %240 to i64
  br label %247

247:                                              ; preds = %245, %247
  %248 = phi i64 [ %246, %245 ], [ %253, %247 ]
  %249 = getelementptr inbounds i32, i32* %60, i64 %248
  %250 = load i32, i32* %249, align 4, !tbaa !12
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i32, i32* %210, i64 %251
  store i32 -1, i32* %252, align 4, !tbaa !12
  %253 = add nsw i64 %248, 1
  %254 = load i32, i32* %242, align 4, !tbaa !12
  %255 = sext i32 %254 to i64
  %256 = icmp slt i64 %253, %255
  br i1 %256, label %247, label %257, !llvm.loop !220

257:                                              ; preds = %247, %235
  %258 = getelementptr inbounds i32, i32* %57, i64 %241
  %259 = load i32, i32* %239, align 4, !tbaa !12
  %260 = load i32, i32* %258, align 4, !tbaa !12
  %261 = icmp slt i32 %259, %260
  br i1 %261, label %262, label %226

262:                                              ; preds = %257
  %263 = sext i32 %259 to i64
  br label %264

264:                                              ; preds = %262, %345
  %265 = phi i64 [ %263, %262 ], [ %347, %345 ]
  %266 = phi i32 [ %237, %262 ], [ %346, %345 ]
  %267 = getelementptr inbounds i32, i32* %60, i64 %265
  %268 = load i32, i32* %267, align 4, !tbaa !12
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i32, i32* %19, i64 %269
  %271 = load i32, i32* %270, align 4, !tbaa !12
  %272 = add nsw i32 %268, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i32, i32* %19, i64 %273
  %275 = load i32, i32* %274, align 4, !tbaa !12
  %276 = icmp slt i32 %271, %275
  br i1 %276, label %277, label %305

277:                                              ; preds = %264
  %278 = sext i32 %271 to i64
  br label %279

279:                                              ; preds = %277, %295
  %280 = phi i64 [ %278, %277 ], [ %297, %295 ]
  %281 = phi i32 [ %266, %277 ], [ %296, %295 ]
  %282 = getelementptr inbounds i32, i32* %21, i64 %280
  %283 = load i32, i32* %282, align 4, !tbaa !12
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i32, i32* %133, i64 %284
  %286 = load i32, i32* %285, align 4, !tbaa !12
  %287 = sext i32 %286 to i64
  %288 = icmp sgt i64 %236, %287
  br i1 %288, label %295, label %289

289:                                              ; preds = %279
  %290 = getelementptr inbounds i32, i32* %210, i64 %284
  %291 = load i32, i32* %290, align 4, !tbaa !12
  %292 = icmp eq i32 %291, -1
  br i1 %292, label %293, label %295

293:                                              ; preds = %289
  store i32 0, i32* %290, align 4, !tbaa !12
  %294 = add nsw i32 %281, 1
  br label %295

295:                                              ; preds = %279, %289, %293
  %296 = phi i32 [ %294, %293 ], [ %281, %289 ], [ %281, %279 ]
  %297 = add nsw i64 %280, 1
  %298 = load i32, i32* %267, align 4, !tbaa !12
  %299 = add nsw i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i32, i32* %19, i64 %300
  %302 = load i32, i32* %301, align 4, !tbaa !12
  %303 = sext i32 %302 to i64
  %304 = icmp slt i64 %297, %303
  br i1 %304, label %279, label %305, !llvm.loop !221

305:                                              ; preds = %295, %264
  %306 = phi i32 [ %266, %264 ], [ %296, %295 ]
  %307 = phi i32 [ %268, %264 ], [ %298, %295 ]
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i32, i32* %32, i64 %308
  %310 = load i32, i32* %309, align 4, !tbaa !12
  %311 = load i32, i32* %267, align 4, !tbaa !12
  %312 = add nsw i32 %311, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i32, i32* %32, i64 %313
  %315 = load i32, i32* %314, align 4, !tbaa !12
  %316 = icmp slt i32 %310, %315
  br i1 %316, label %317, label %345

317:                                              ; preds = %305
  %318 = sext i32 %310 to i64
  br label %319

319:                                              ; preds = %317, %335
  %320 = phi i64 [ %318, %317 ], [ %337, %335 ]
  %321 = phi i32 [ %306, %317 ], [ %336, %335 ]
  %322 = getelementptr inbounds i32, i32* %34, i64 %320
  %323 = load i32, i32* %322, align 4, !tbaa !12
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i32, i32* %163, i64 %324
  %326 = load i32, i32* %325, align 4, !tbaa !12
  %327 = load i32, i32* %14, align 4, !tbaa !12
  %328 = icmp sgt i32 %326, %327
  br i1 %328, label %329, label %335

329:                                              ; preds = %319
  %330 = getelementptr inbounds i32, i32* %212, i64 %324
  %331 = load i32, i32* %330, align 4, !tbaa !12
  %332 = icmp eq i32 %331, -1
  br i1 %332, label %333, label %335

333:                                              ; preds = %329
  store i32 0, i32* %330, align 4, !tbaa !12
  %334 = add nsw i32 %321, 1
  br label %335

335:                                              ; preds = %319, %329, %333
  %336 = phi i32 [ %334, %333 ], [ %321, %329 ], [ %321, %319 ]
  %337 = add nsw i64 %320, 1
  %338 = load i32, i32* %267, align 4, !tbaa !12
  %339 = add nsw i32 %338, 1
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i32, i32* %32, i64 %340
  %342 = load i32, i32* %341, align 4, !tbaa !12
  %343 = sext i32 %342 to i64
  %344 = icmp slt i64 %337, %343
  br i1 %344, label %319, label %345, !llvm.loop !222

345:                                              ; preds = %335, %305
  %346 = phi i32 [ %306, %305 ], [ %336, %335 ]
  %347 = add nsw i64 %265, 1
  %348 = load i32, i32* %258, align 4, !tbaa !12
  %349 = sext i32 %348 to i64
  %350 = icmp slt i64 %347, %349
  br i1 %350, label %264, label %226, !llvm.loop !223

351:                                              ; preds = %232, %229
  %352 = icmp sgt i32 %38, 0
  br i1 %352, label %353, label %356

353:                                              ; preds = %351
  %354 = zext i32 %38 to i64
  %355 = shl nuw nsw i64 %354, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %211, i8 -1, i64 %355, i1 false)
  br label %356

356:                                              ; preds = %353, %351
  %357 = sext i32 %127 to i64
  %358 = getelementptr inbounds i32, i32* %131, i64 %357
  store i32 %230, i32* %358, align 4, !tbaa !12
  %359 = sext i32 %230 to i64
  %360 = call i8* @hypre_CAlloc(i64 %359, i64 4) #8
  %361 = bitcast i8* %360 to i32*
  %362 = icmp sgt i32 %127, 0
  br i1 %362, label %363, label %490

363:                                              ; preds = %356
  %364 = zext i32 %127 to i64
  br label %368

365:                                              ; preds = %484, %389
  %366 = phi i32 [ %370, %389 ], [ %485, %484 ]
  %367 = icmp eq i64 %373, %364
  br i1 %367, label %490, label %368, !llvm.loop !224

368:                                              ; preds = %363, %365
  %369 = phi i64 [ 0, %363 ], [ %373, %365 ]
  %370 = phi i32 [ 0, %363 ], [ %366, %365 ]
  %371 = getelementptr inbounds i32, i32* %57, i64 %369
  %372 = load i32, i32* %371, align 4, !tbaa !12
  %373 = add nuw nsw i64 %369, 1
  %374 = getelementptr inbounds i32, i32* %57, i64 %373
  %375 = load i32, i32* %374, align 4, !tbaa !12
  %376 = icmp slt i32 %372, %375
  br i1 %376, label %377, label %389

377:                                              ; preds = %368
  %378 = sext i32 %372 to i64
  br label %379

379:                                              ; preds = %377, %379
  %380 = phi i64 [ %378, %377 ], [ %385, %379 ]
  %381 = getelementptr inbounds i32, i32* %60, i64 %380
  %382 = load i32, i32* %381, align 4, !tbaa !12
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i32, i32* %210, i64 %383
  store i32 -1, i32* %384, align 4, !tbaa !12
  %385 = add nsw i64 %380, 1
  %386 = load i32, i32* %374, align 4, !tbaa !12
  %387 = sext i32 %386 to i64
  %388 = icmp slt i64 %385, %387
  br i1 %388, label %379, label %389, !llvm.loop !225

389:                                              ; preds = %379, %368
  %390 = getelementptr inbounds i32, i32* %57, i64 %373
  %391 = load i32, i32* %371, align 4, !tbaa !12
  %392 = load i32, i32* %390, align 4, !tbaa !12
  %393 = icmp slt i32 %391, %392
  br i1 %393, label %394, label %365

394:                                              ; preds = %389
  %395 = sext i32 %391 to i64
  br label %396

396:                                              ; preds = %394, %484
  %397 = phi i64 [ %395, %394 ], [ %486, %484 ]
  %398 = phi i32 [ %370, %394 ], [ %485, %484 ]
  %399 = getelementptr inbounds i32, i32* %60, i64 %397
  %400 = load i32, i32* %399, align 4, !tbaa !12
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i32, i32* %19, i64 %401
  %403 = load i32, i32* %402, align 4, !tbaa !12
  %404 = add nsw i32 %400, 1
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds i32, i32* %19, i64 %405
  %407 = load i32, i32* %406, align 4, !tbaa !12
  %408 = icmp slt i32 %403, %407
  br i1 %408, label %409, label %440

409:                                              ; preds = %396
  %410 = sext i32 %403 to i64
  br label %411

411:                                              ; preds = %409, %430
  %412 = phi i64 [ %410, %409 ], [ %432, %430 ]
  %413 = phi i32 [ %398, %409 ], [ %431, %430 ]
  %414 = getelementptr inbounds i32, i32* %21, i64 %412
  %415 = load i32, i32* %414, align 4, !tbaa !12
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds i32, i32* %133, i64 %416
  %418 = load i32, i32* %417, align 4, !tbaa !12
  %419 = sext i32 %418 to i64
  %420 = icmp sgt i64 %369, %419
  br i1 %420, label %430, label %421

421:                                              ; preds = %411
  %422 = getelementptr inbounds i32, i32* %210, i64 %416
  %423 = load i32, i32* %422, align 4, !tbaa !12
  %424 = icmp eq i32 %423, -1
  br i1 %424, label %425, label %430

425:                                              ; preds = %421
  store i32 0, i32* %422, align 4, !tbaa !12
  %426 = load i32, i32* %414, align 4, !tbaa !12
  %427 = sext i32 %413 to i64
  %428 = getelementptr inbounds i32, i32* %361, i64 %427
  store i32 %426, i32* %428, align 4, !tbaa !12
  %429 = add nsw i32 %413, 1
  br label %430

430:                                              ; preds = %411, %421, %425
  %431 = phi i32 [ %429, %425 ], [ %413, %421 ], [ %413, %411 ]
  %432 = add nsw i64 %412, 1
  %433 = load i32, i32* %399, align 4, !tbaa !12
  %434 = add nsw i32 %433, 1
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds i32, i32* %19, i64 %435
  %437 = load i32, i32* %436, align 4, !tbaa !12
  %438 = sext i32 %437 to i64
  %439 = icmp slt i64 %432, %438
  br i1 %439, label %411, label %440, !llvm.loop !226

440:                                              ; preds = %430, %396
  %441 = phi i32 [ %398, %396 ], [ %431, %430 ]
  %442 = phi i32 [ %400, %396 ], [ %433, %430 ]
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds i32, i32* %32, i64 %443
  %445 = load i32, i32* %444, align 4, !tbaa !12
  %446 = load i32, i32* %399, align 4, !tbaa !12
  %447 = add nsw i32 %446, 1
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds i32, i32* %32, i64 %448
  %450 = load i32, i32* %449, align 4, !tbaa !12
  %451 = icmp slt i32 %445, %450
  br i1 %451, label %452, label %484

452:                                              ; preds = %440
  %453 = sext i32 %445 to i64
  br label %454

454:                                              ; preds = %452, %474
  %455 = phi i64 [ %453, %452 ], [ %476, %474 ]
  %456 = phi i32 [ %441, %452 ], [ %475, %474 ]
  %457 = getelementptr inbounds i32, i32* %34, i64 %455
  %458 = load i32, i32* %457, align 4, !tbaa !12
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds i32, i32* %163, i64 %459
  %461 = load i32, i32* %460, align 4, !tbaa !12
  %462 = load i32, i32* %14, align 4, !tbaa !12
  %463 = icmp sgt i32 %461, %462
  br i1 %463, label %464, label %474

464:                                              ; preds = %454
  %465 = getelementptr inbounds i32, i32* %212, i64 %459
  %466 = load i32, i32* %465, align 4, !tbaa !12
  %467 = icmp eq i32 %466, -1
  br i1 %467, label %468, label %474

468:                                              ; preds = %464
  store i32 0, i32* %465, align 4, !tbaa !12
  %469 = load i32, i32* %457, align 4, !tbaa !12
  %470 = add nsw i32 %469, %25
  %471 = sext i32 %456 to i64
  %472 = getelementptr inbounds i32, i32* %361, i64 %471
  store i32 %470, i32* %472, align 4, !tbaa !12
  %473 = add nsw i32 %456, 1
  br label %474

474:                                              ; preds = %454, %464, %468
  %475 = phi i32 [ %473, %468 ], [ %456, %464 ], [ %456, %454 ]
  %476 = add nsw i64 %455, 1
  %477 = load i32, i32* %399, align 4, !tbaa !12
  %478 = add nsw i32 %477, 1
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds i32, i32* %32, i64 %479
  %481 = load i32, i32* %480, align 4, !tbaa !12
  %482 = sext i32 %481 to i64
  %483 = icmp slt i64 %476, %482
  br i1 %483, label %454, label %484, !llvm.loop !227

484:                                              ; preds = %474, %440
  %485 = phi i32 [ %441, %440 ], [ %475, %474 ]
  %486 = add nsw i64 %397, 1
  %487 = load i32, i32* %390, align 4, !tbaa !12
  %488 = sext i32 %487 to i64
  %489 = icmp slt i64 %486, %488
  br i1 %489, label %396, label %365, !llvm.loop !228

490:                                              ; preds = %365, %356
  call void @hypre_Free(i8* %56) #8
  br label %888

491:                                              ; preds = %125
  %492 = load i32, i32* %9, align 4, !tbaa !12
  %493 = add nsw i32 %492, 1
  %494 = sext i32 %493 to i64
  %495 = call i8* @hypre_CAlloc(i64 %494, i64 4) #8
  %496 = bitcast i8* %495 to i32*
  %497 = call i8* @hypre_CAlloc(i64 %58, i64 4) #8
  %498 = bitcast i8* %497 to i32*
  %499 = icmp sgt i32 %492, 0
  br i1 %499, label %500, label %525

500:                                              ; preds = %491
  %501 = zext i32 %492 to i64
  br label %504

502:                                              ; preds = %515, %504
  %503 = icmp eq i64 %508, %501
  br i1 %503, label %525, label %504, !llvm.loop !229

504:                                              ; preds = %500, %502
  %505 = phi i64 [ 0, %500 ], [ %508, %502 ]
  %506 = getelementptr inbounds i32, i32* %57, i64 %505
  %507 = load i32, i32* %506, align 4, !tbaa !12
  %508 = add nuw nsw i64 %505, 1
  %509 = getelementptr inbounds i32, i32* %57, i64 %508
  %510 = load i32, i32* %509, align 4, !tbaa !12
  %511 = icmp slt i32 %507, %510
  br i1 %511, label %512, label %502

512:                                              ; preds = %504
  %513 = sext i32 %507 to i64
  %514 = trunc i64 %505 to i32
  br label %515

515:                                              ; preds = %512, %515
  %516 = phi i64 [ %513, %512 ], [ %521, %515 ]
  %517 = getelementptr inbounds i32, i32* %60, i64 %516
  %518 = load i32, i32* %517, align 4, !tbaa !12
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds i32, i32* %498, i64 %519
  store i32 %514, i32* %520, align 4, !tbaa !12
  %521 = add nsw i64 %516, 1
  %522 = load i32, i32* %509, align 4, !tbaa !12
  %523 = sext i32 %522 to i64
  %524 = icmp slt i64 %521, %523
  br i1 %524, label %515, label %502, !llvm.loop !230

525:                                              ; preds = %502, %491
  %526 = call i8* @hypre_CAlloc(i64 %58, i64 4) #8
  %527 = bitcast i8* %526 to i32*
  %528 = sext i32 %38 to i64
  %529 = call i8* @hypre_CAlloc(i64 %528, i64 4) #8
  %530 = bitcast i8* %529 to i32*
  %531 = icmp sgt i32 %25, 0
  br i1 %531, label %532, label %535

532:                                              ; preds = %525
  %533 = zext i32 %25 to i64
  %534 = shl nuw nsw i64 %533, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %526, i8 -1, i64 %534, i1 false)
  br label %535

535:                                              ; preds = %532, %525
  %536 = icmp sgt i32 %38, 0
  br i1 %536, label %537, label %540

537:                                              ; preds = %535
  %538 = zext i32 %38 to i64
  %539 = shl nuw nsw i64 %538, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %529, i8 -1, i64 %539, i1 false)
  br label %540

540:                                              ; preds = %537, %535
  %541 = icmp sgt i32 %492, 0
  br i1 %541, label %542, label %546

542:                                              ; preds = %540
  %543 = zext i32 %492 to i64
  br label %552

544:                                              ; preds = %704, %641
  %545 = icmp eq i64 %558, %543
  br i1 %545, label %546, label %552, !llvm.loop !231

546:                                              ; preds = %544, %540
  %547 = phi i32 [ 0, %540 ], [ %642, %544 ]
  %548 = icmp sgt i32 %25, 0
  br i1 %548, label %549, label %709

549:                                              ; preds = %546
  %550 = zext i32 %25 to i64
  %551 = shl nuw nsw i64 %550, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %526, i8 -1, i64 %551, i1 false)
  br label %709

552:                                              ; preds = %542, %544
  %553 = phi i64 [ 0, %542 ], [ %558, %544 ]
  %554 = phi i32 [ 0, %542 ], [ %642, %544 ]
  %555 = getelementptr inbounds i32, i32* %496, i64 %553
  store i32 %554, i32* %555, align 4, !tbaa !12
  %556 = getelementptr inbounds i32, i32* %57, i64 %553
  %557 = load i32, i32* %556, align 4, !tbaa !12
  %558 = add nuw nsw i64 %553, 1
  %559 = getelementptr inbounds i32, i32* %57, i64 %558
  %560 = load i32, i32* %559, align 4, !tbaa !12
  %561 = icmp slt i32 %557, %560
  br i1 %561, label %562, label %641

562:                                              ; preds = %552
  %563 = sext i32 %557 to i64
  br label %564

564:                                              ; preds = %562, %635
  %565 = phi i64 [ %563, %562 ], [ %637, %635 ]
  %566 = phi i32 [ %554, %562 ], [ %636, %635 ]
  %567 = getelementptr inbounds i32, i32* %60, i64 %565
  %568 = load i32, i32* %567, align 4, !tbaa !12
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds i32, i32* %19, i64 %569
  %571 = load i32, i32* %570, align 4, !tbaa !12
  %572 = add nsw i32 %568, 1
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds i32, i32* %19, i64 %573
  %575 = load i32, i32* %574, align 4, !tbaa !12
  %576 = icmp slt i32 %571, %575
  br i1 %576, label %577, label %600

577:                                              ; preds = %564
  %578 = sext i32 %571 to i64
  br label %579

579:                                              ; preds = %577, %590
  %580 = phi i64 [ %578, %577 ], [ %592, %590 ]
  %581 = phi i32 [ %566, %577 ], [ %591, %590 ]
  %582 = getelementptr inbounds i32, i32* %21, i64 %580
  %583 = load i32, i32* %582, align 4, !tbaa !12
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds i32, i32* %527, i64 %584
  %586 = load i32, i32* %585, align 4, !tbaa !12
  %587 = icmp eq i32 %586, -1
  br i1 %587, label %588, label %590

588:                                              ; preds = %579
  store i32 0, i32* %585, align 4, !tbaa !12
  %589 = add nsw i32 %581, 1
  br label %590

590:                                              ; preds = %579, %588
  %591 = phi i32 [ %589, %588 ], [ %581, %579 ]
  %592 = add nsw i64 %580, 1
  %593 = load i32, i32* %567, align 4, !tbaa !12
  %594 = add nsw i32 %593, 1
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds i32, i32* %19, i64 %595
  %597 = load i32, i32* %596, align 4, !tbaa !12
  %598 = sext i32 %597 to i64
  %599 = icmp slt i64 %592, %598
  br i1 %599, label %579, label %600, !llvm.loop !232

600:                                              ; preds = %590, %564
  %601 = phi i32 [ %566, %564 ], [ %591, %590 ]
  %602 = phi i32 [ %568, %564 ], [ %593, %590 ]
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds i32, i32* %32, i64 %603
  %605 = load i32, i32* %604, align 4, !tbaa !12
  %606 = load i32, i32* %567, align 4, !tbaa !12
  %607 = add nsw i32 %606, 1
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds i32, i32* %32, i64 %608
  %610 = load i32, i32* %609, align 4, !tbaa !12
  %611 = icmp slt i32 %605, %610
  br i1 %611, label %612, label %635

612:                                              ; preds = %600
  %613 = sext i32 %605 to i64
  br label %614

614:                                              ; preds = %612, %625
  %615 = phi i64 [ %613, %612 ], [ %627, %625 ]
  %616 = phi i32 [ %601, %612 ], [ %626, %625 ]
  %617 = getelementptr inbounds i32, i32* %34, i64 %615
  %618 = load i32, i32* %617, align 4, !tbaa !12
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds i32, i32* %530, i64 %619
  %621 = load i32, i32* %620, align 4, !tbaa !12
  %622 = icmp eq i32 %621, -1
  br i1 %622, label %623, label %625

623:                                              ; preds = %614
  store i32 0, i32* %620, align 4, !tbaa !12
  %624 = add nsw i32 %616, 1
  br label %625

625:                                              ; preds = %614, %623
  %626 = phi i32 [ %624, %623 ], [ %616, %614 ]
  %627 = add nsw i64 %615, 1
  %628 = load i32, i32* %567, align 4, !tbaa !12
  %629 = add nsw i32 %628, 1
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds i32, i32* %32, i64 %630
  %632 = load i32, i32* %631, align 4, !tbaa !12
  %633 = sext i32 %632 to i64
  %634 = icmp slt i64 %627, %633
  br i1 %634, label %614, label %635, !llvm.loop !233

635:                                              ; preds = %625, %600
  %636 = phi i32 [ %601, %600 ], [ %626, %625 ]
  %637 = add nsw i64 %565, 1
  %638 = load i32, i32* %559, align 4, !tbaa !12
  %639 = sext i32 %638 to i64
  %640 = icmp slt i64 %637, %639
  br i1 %640, label %564, label %641, !llvm.loop !234

641:                                              ; preds = %635, %552
  %642 = phi i32 [ %554, %552 ], [ %636, %635 ]
  %643 = getelementptr inbounds i32, i32* %57, i64 %558
  %644 = load i32, i32* %556, align 4, !tbaa !12
  %645 = load i32, i32* %643, align 4, !tbaa !12
  %646 = icmp slt i32 %644, %645
  br i1 %646, label %647, label %544

647:                                              ; preds = %641
  %648 = sext i32 %644 to i64
  br label %649

649:                                              ; preds = %647, %704
  %650 = phi i64 [ %648, %647 ], [ %705, %704 ]
  %651 = getelementptr inbounds i32, i32* %60, i64 %650
  %652 = load i32, i32* %651, align 4, !tbaa !12
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds i32, i32* %19, i64 %653
  %655 = load i32, i32* %654, align 4, !tbaa !12
  %656 = add nsw i32 %652, 1
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds i32, i32* %19, i64 %657
  %659 = load i32, i32* %658, align 4, !tbaa !12
  %660 = icmp slt i32 %655, %659
  br i1 %660, label %661, label %677

661:                                              ; preds = %649
  %662 = sext i32 %655 to i64
  br label %663

663:                                              ; preds = %661, %663
  %664 = phi i64 [ %662, %661 ], [ %669, %663 ]
  %665 = getelementptr inbounds i32, i32* %21, i64 %664
  %666 = load i32, i32* %665, align 4, !tbaa !12
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds i32, i32* %527, i64 %667
  store i32 -1, i32* %668, align 4, !tbaa !12
  %669 = add nsw i64 %664, 1
  %670 = load i32, i32* %651, align 4, !tbaa !12
  %671 = add nsw i32 %670, 1
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds i32, i32* %19, i64 %672
  %674 = load i32, i32* %673, align 4, !tbaa !12
  %675 = sext i32 %674 to i64
  %676 = icmp slt i64 %669, %675
  br i1 %676, label %663, label %677, !llvm.loop !235

677:                                              ; preds = %663, %649
  %678 = phi i32 [ %652, %649 ], [ %670, %663 ]
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds i32, i32* %32, i64 %679
  %681 = load i32, i32* %680, align 4, !tbaa !12
  %682 = load i32, i32* %651, align 4, !tbaa !12
  %683 = add nsw i32 %682, 1
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds i32, i32* %32, i64 %684
  %686 = load i32, i32* %685, align 4, !tbaa !12
  %687 = icmp slt i32 %681, %686
  br i1 %687, label %688, label %704

688:                                              ; preds = %677
  %689 = sext i32 %681 to i64
  br label %690

690:                                              ; preds = %688, %690
  %691 = phi i64 [ %689, %688 ], [ %696, %690 ]
  %692 = getelementptr inbounds i32, i32* %34, i64 %691
  %693 = load i32, i32* %692, align 4, !tbaa !12
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds i32, i32* %530, i64 %694
  store i32 -1, i32* %695, align 4, !tbaa !12
  %696 = add nsw i64 %691, 1
  %697 = load i32, i32* %651, align 4, !tbaa !12
  %698 = add nsw i32 %697, 1
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds i32, i32* %32, i64 %699
  %701 = load i32, i32* %700, align 4, !tbaa !12
  %702 = sext i32 %701 to i64
  %703 = icmp slt i64 %696, %702
  br i1 %703, label %690, label %704, !llvm.loop !236

704:                                              ; preds = %690, %677
  %705 = add nsw i64 %650, 1
  %706 = load i32, i32* %643, align 4, !tbaa !12
  %707 = sext i32 %706 to i64
  %708 = icmp slt i64 %705, %707
  br i1 %708, label %649, label %544, !llvm.loop !237

709:                                              ; preds = %549, %546
  %710 = icmp sgt i32 %38, 0
  br i1 %710, label %711, label %714

711:                                              ; preds = %709
  %712 = zext i32 %38 to i64
  %713 = shl nuw nsw i64 %712, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %529, i8 -1, i64 %713, i1 false)
  br label %714

714:                                              ; preds = %711, %709
  %715 = sext i32 %492 to i64
  %716 = getelementptr inbounds i32, i32* %496, i64 %715
  store i32 %547, i32* %716, align 4, !tbaa !12
  %717 = sext i32 %547 to i64
  %718 = call i8* @hypre_CAlloc(i64 %717, i64 4) #8
  %719 = bitcast i8* %718 to i32*
  %720 = icmp sgt i32 %492, 0
  br i1 %720, label %721, label %888

721:                                              ; preds = %714
  %722 = zext i32 %492 to i64
  br label %725

723:                                              ; preds = %883, %820
  %724 = icmp eq i64 %730, %722
  br i1 %724, label %888, label %725, !llvm.loop !238

725:                                              ; preds = %721, %723
  %726 = phi i64 [ 0, %721 ], [ %730, %723 ]
  %727 = phi i32 [ 0, %721 ], [ %821, %723 ]
  %728 = getelementptr inbounds i32, i32* %57, i64 %726
  %729 = load i32, i32* %728, align 4, !tbaa !12
  %730 = add nuw nsw i64 %726, 1
  %731 = getelementptr inbounds i32, i32* %57, i64 %730
  %732 = load i32, i32* %731, align 4, !tbaa !12
  %733 = icmp slt i32 %729, %732
  br i1 %733, label %734, label %820

734:                                              ; preds = %725
  %735 = sext i32 %729 to i64
  br label %736

736:                                              ; preds = %734, %814
  %737 = phi i64 [ %735, %734 ], [ %816, %814 ]
  %738 = phi i32 [ %727, %734 ], [ %815, %814 ]
  %739 = getelementptr inbounds i32, i32* %60, i64 %737
  %740 = load i32, i32* %739, align 4, !tbaa !12
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds i32, i32* %19, i64 %741
  %743 = load i32, i32* %742, align 4, !tbaa !12
  %744 = add nsw i32 %740, 1
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds i32, i32* %19, i64 %745
  %747 = load i32, i32* %746, align 4, !tbaa !12
  %748 = icmp slt i32 %743, %747
  br i1 %748, label %749, label %775

749:                                              ; preds = %736
  %750 = sext i32 %743 to i64
  br label %751

751:                                              ; preds = %749, %765
  %752 = phi i64 [ %750, %749 ], [ %767, %765 ]
  %753 = phi i32 [ %738, %749 ], [ %766, %765 ]
  %754 = getelementptr inbounds i32, i32* %21, i64 %752
  %755 = load i32, i32* %754, align 4, !tbaa !12
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds i32, i32* %527, i64 %756
  %758 = load i32, i32* %757, align 4, !tbaa !12
  %759 = icmp eq i32 %758, -1
  br i1 %759, label %760, label %765

760:                                              ; preds = %751
  store i32 0, i32* %757, align 4, !tbaa !12
  %761 = load i32, i32* %754, align 4, !tbaa !12
  %762 = sext i32 %753 to i64
  %763 = getelementptr inbounds i32, i32* %719, i64 %762
  store i32 %761, i32* %763, align 4, !tbaa !12
  %764 = add nsw i32 %753, 1
  br label %765

765:                                              ; preds = %751, %760
  %766 = phi i32 [ %764, %760 ], [ %753, %751 ]
  %767 = add nsw i64 %752, 1
  %768 = load i32, i32* %739, align 4, !tbaa !12
  %769 = add nsw i32 %768, 1
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds i32, i32* %19, i64 %770
  %772 = load i32, i32* %771, align 4, !tbaa !12
  %773 = sext i32 %772 to i64
  %774 = icmp slt i64 %767, %773
  br i1 %774, label %751, label %775, !llvm.loop !239

775:                                              ; preds = %765, %736
  %776 = phi i32 [ %738, %736 ], [ %766, %765 ]
  %777 = phi i32 [ %740, %736 ], [ %768, %765 ]
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds i32, i32* %32, i64 %778
  %780 = load i32, i32* %779, align 4, !tbaa !12
  %781 = load i32, i32* %739, align 4, !tbaa !12
  %782 = add nsw i32 %781, 1
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds i32, i32* %32, i64 %783
  %785 = load i32, i32* %784, align 4, !tbaa !12
  %786 = icmp slt i32 %780, %785
  br i1 %786, label %787, label %814

787:                                              ; preds = %775
  %788 = sext i32 %780 to i64
  br label %789

789:                                              ; preds = %787, %804
  %790 = phi i64 [ %788, %787 ], [ %806, %804 ]
  %791 = phi i32 [ %776, %787 ], [ %805, %804 ]
  %792 = getelementptr inbounds i32, i32* %34, i64 %790
  %793 = load i32, i32* %792, align 4, !tbaa !12
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds i32, i32* %530, i64 %794
  %796 = load i32, i32* %795, align 4, !tbaa !12
  %797 = icmp eq i32 %796, -1
  br i1 %797, label %798, label %804

798:                                              ; preds = %789
  store i32 0, i32* %795, align 4, !tbaa !12
  %799 = load i32, i32* %792, align 4, !tbaa !12
  %800 = add nsw i32 %799, %25
  %801 = sext i32 %791 to i64
  %802 = getelementptr inbounds i32, i32* %719, i64 %801
  store i32 %800, i32* %802, align 4, !tbaa !12
  %803 = add nsw i32 %791, 1
  br label %804

804:                                              ; preds = %789, %798
  %805 = phi i32 [ %803, %798 ], [ %791, %789 ]
  %806 = add nsw i64 %790, 1
  %807 = load i32, i32* %739, align 4, !tbaa !12
  %808 = add nsw i32 %807, 1
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds i32, i32* %32, i64 %809
  %811 = load i32, i32* %810, align 4, !tbaa !12
  %812 = sext i32 %811 to i64
  %813 = icmp slt i64 %806, %812
  br i1 %813, label %789, label %814, !llvm.loop !240

814:                                              ; preds = %804, %775
  %815 = phi i32 [ %776, %775 ], [ %805, %804 ]
  %816 = add nsw i64 %737, 1
  %817 = load i32, i32* %731, align 4, !tbaa !12
  %818 = sext i32 %817 to i64
  %819 = icmp slt i64 %816, %818
  br i1 %819, label %736, label %820, !llvm.loop !241

820:                                              ; preds = %814, %725
  %821 = phi i32 [ %727, %725 ], [ %815, %814 ]
  %822 = getelementptr inbounds i32, i32* %57, i64 %730
  %823 = load i32, i32* %728, align 4, !tbaa !12
  %824 = load i32, i32* %822, align 4, !tbaa !12
  %825 = icmp slt i32 %823, %824
  br i1 %825, label %826, label %723

826:                                              ; preds = %820
  %827 = sext i32 %823 to i64
  br label %828

828:                                              ; preds = %826, %883
  %829 = phi i64 [ %827, %826 ], [ %884, %883 ]
  %830 = getelementptr inbounds i32, i32* %60, i64 %829
  %831 = load i32, i32* %830, align 4, !tbaa !12
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds i32, i32* %19, i64 %832
  %834 = load i32, i32* %833, align 4, !tbaa !12
  %835 = add nsw i32 %831, 1
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds i32, i32* %19, i64 %836
  %838 = load i32, i32* %837, align 4, !tbaa !12
  %839 = icmp slt i32 %834, %838
  br i1 %839, label %840, label %856

840:                                              ; preds = %828
  %841 = sext i32 %834 to i64
  br label %842

842:                                              ; preds = %840, %842
  %843 = phi i64 [ %841, %840 ], [ %848, %842 ]
  %844 = getelementptr inbounds i32, i32* %21, i64 %843
  %845 = load i32, i32* %844, align 4, !tbaa !12
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds i32, i32* %527, i64 %846
  store i32 -1, i32* %847, align 4, !tbaa !12
  %848 = add nsw i64 %843, 1
  %849 = load i32, i32* %830, align 4, !tbaa !12
  %850 = add nsw i32 %849, 1
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds i32, i32* %19, i64 %851
  %853 = load i32, i32* %852, align 4, !tbaa !12
  %854 = sext i32 %853 to i64
  %855 = icmp slt i64 %848, %854
  br i1 %855, label %842, label %856, !llvm.loop !242

856:                                              ; preds = %842, %828
  %857 = phi i32 [ %831, %828 ], [ %849, %842 ]
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds i32, i32* %32, i64 %858
  %860 = load i32, i32* %859, align 4, !tbaa !12
  %861 = load i32, i32* %830, align 4, !tbaa !12
  %862 = add nsw i32 %861, 1
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds i32, i32* %32, i64 %863
  %865 = load i32, i32* %864, align 4, !tbaa !12
  %866 = icmp slt i32 %860, %865
  br i1 %866, label %867, label %883

867:                                              ; preds = %856
  %868 = sext i32 %860 to i64
  br label %869

869:                                              ; preds = %867, %869
  %870 = phi i64 [ %868, %867 ], [ %875, %869 ]
  %871 = getelementptr inbounds i32, i32* %34, i64 %870
  %872 = load i32, i32* %871, align 4, !tbaa !12
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds i32, i32* %530, i64 %873
  store i32 -1, i32* %874, align 4, !tbaa !12
  %875 = add nsw i64 %870, 1
  %876 = load i32, i32* %830, align 4, !tbaa !12
  %877 = add nsw i32 %876, 1
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds i32, i32* %32, i64 %878
  %880 = load i32, i32* %879, align 4, !tbaa !12
  %881 = sext i32 %880 to i64
  %882 = icmp slt i64 %875, %881
  br i1 %882, label %869, label %883, !llvm.loop !243

883:                                              ; preds = %869, %856
  %884 = add nsw i64 %829, 1
  %885 = load i32, i32* %822, align 4, !tbaa !12
  %886 = sext i32 %885 to i64
  %887 = icmp slt i64 %884, %886
  br i1 %887, label %828, label %723, !llvm.loop !244

888:                                              ; preds = %723, %714, %490
  %889 = phi i8* [ %59, %490 ], [ %56, %714 ], [ %56, %723 ]
  %890 = phi i8* [ %132, %490 ], [ %59, %714 ], [ %59, %723 ]
  %891 = phi i8* [ %209, %490 ], [ %497, %714 ], [ %497, %723 ]
  %892 = phi i8* [ %211, %490 ], [ %526, %714 ], [ %526, %723 ]
  %893 = phi i8* [ %162, %490 ], [ %529, %714 ], [ %529, %723 ]
  %894 = phi i32* [ %361, %490 ], [ %719, %714 ], [ %719, %723 ]
  %895 = phi i32* [ %131, %490 ], [ %496, %714 ], [ %496, %723 ]
  call void @hypre_Free(i8* %889) #8
  call void @hypre_Free(i8* %890) #8
  call void @hypre_Free(i8* %891) #8
  call void @hypre_Free(i8* %892) #8
  call void @hypre_Free(i8* %893) #8
  br label %896

896:                                              ; preds = %888, %125
  %897 = phi i32* [ %60, %125 ], [ %894, %888 ]
  %898 = phi i32* [ %57, %125 ], [ %895, %888 ]
  store i32 0, i32* %11, align 4, !tbaa !12
  %899 = load i32, i32* %9, align 4, !tbaa !12
  %900 = icmp sgt i32 %899, 0
  br i1 %900, label %901, label %923

901:                                              ; preds = %896
  %902 = zext i32 %899 to i64
  br label %903

903:                                              ; preds = %901, %903
  %904 = phi i64 [ 0, %901 ], [ %908, %903 ]
  %905 = phi i32 [ 0, %901 ], [ %916, %903 ]
  %906 = phi i32 [ 0, %901 ], [ %915, %903 ]
  %907 = phi i32 [ 0, %901 ], [ %918, %903 ]
  %908 = add nuw nsw i64 %904, 1
  %909 = getelementptr inbounds i32, i32* %898, i64 %908
  %910 = load i32, i32* %909, align 4, !tbaa !12
  %911 = getelementptr inbounds i32, i32* %898, i64 %904
  %912 = load i32, i32* %911, align 4, !tbaa !12
  %913 = sub nsw i32 %910, %912
  store i32 %913, i32* %11, align 4, !tbaa !12
  %914 = mul nsw i32 %913, %913
  %915 = add nuw nsw i32 %914, %906
  %916 = add nsw i32 %913, %905
  %917 = icmp sgt i32 %913, %907
  %918 = select i1 %917, i32 %913, i32 %907
  %919 = icmp eq i64 %908, %902
  br i1 %919, label %920, label %903, !llvm.loop !245

920:                                              ; preds = %903
  %921 = zext i32 %915 to i64
  %922 = sext i32 %916 to i64
  br label %923

923:                                              ; preds = %920, %896
  %924 = phi i32 [ 0, %896 ], [ %918, %920 ]
  %925 = phi i64 [ 0, %896 ], [ %921, %920 ]
  %926 = phi i64 [ 0, %896 ], [ %922, %920 ]
  %927 = call i8* @hypre_CAlloc(i64 %925, i64 8) #8
  %928 = bitcast i8* %927 to double*
  %929 = icmp eq i32 %7, 0
  br i1 %929, label %933, label %930

930:                                              ; preds = %923
  %931 = call i8* @hypre_CAlloc(i64 %926, i64 4) #8
  %932 = bitcast i8* %931 to i32*
  br label %933

933:                                              ; preds = %930, %923
  %934 = phi i32* [ %932, %930 ], [ null, %923 ]
  %935 = load i32, i32* %13, align 4, !tbaa !12
  %936 = icmp sgt i32 %935, 1
  br i1 %936, label %937, label %945

937:                                              ; preds = %933
  %938 = call %struct.hypre_CSRMatrix* @hypre_ParCSRMatrixExtractBExt(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParCSRMatrix_struct* %0, i32 1) #8
  %939 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %938, i64 0, i32 0
  %940 = load i32*, i32** %939, align 8, !tbaa !3
  %941 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %938, i64 0, i32 1
  %942 = load i32*, i32** %941, align 8, !tbaa !9
  %943 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %938, i64 0, i32 6
  %944 = load double*, double** %943, align 8, !tbaa !10
  br label %945

945:                                              ; preds = %933, %937
  %946 = phi %struct.hypre_CSRMatrix* [ %938, %937 ], [ null, %933 ]
  %947 = phi i32* [ %940, %937 ], [ undef, %933 ]
  %948 = phi i32* [ %942, %937 ], [ undef, %933 ]
  %949 = phi double* [ %944, %937 ], [ undef, %933 ]
  %950 = sext i32 %924 to i64
  %951 = call i8* @hypre_CAlloc(i64 %950, i64 4) #8
  %952 = bitcast i8* %951 to i32*
  %953 = add nsw i32 %38, %25
  %954 = sext i32 %953 to i64
  %955 = call i8* @hypre_CAlloc(i64 %954, i64 4) #8
  %956 = bitcast i8* %955 to i32*
  %957 = icmp sgt i32 %953, 0
  br i1 %957, label %958, label %964

958:                                              ; preds = %945
  %959 = add i32 %38, %25
  %960 = add i32 %959, -1
  %961 = zext i32 %960 to i64
  %962 = shl nuw nsw i64 %961, 2
  %963 = add nuw nsw i64 %962, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %955, i8 -1, i64 %963, i1 false)
  br label %964

964:                                              ; preds = %958, %945
  %965 = icmp sgt i32 %899, 0
  br i1 %965, label %966, label %1168

966:                                              ; preds = %964
  %967 = zext i32 %899 to i64
  br label %970

968:                                              ; preds = %1158, %1152
  %969 = icmp eq i64 %976, %967
  br i1 %969, label %1168, label %970, !llvm.loop !246

970:                                              ; preds = %966, %968
  %971 = phi i64 [ 0, %966 ], [ %976, %968 ]
  %972 = phi i32 [ 0, %966 ], [ %1153, %968 ]
  %973 = phi i32 [ 0, %966 ], [ %1156, %968 ]
  store i32 0, i32* %11, align 4, !tbaa !12
  %974 = getelementptr inbounds i32, i32* %898, i64 %971
  %975 = load i32, i32* %974, align 4, !tbaa !12
  %976 = add nuw nsw i64 %971, 1
  %977 = getelementptr inbounds i32, i32* %898, i64 %976
  %978 = load i32, i32* %977, align 4, !tbaa !12
  %979 = icmp slt i32 %975, %978
  br i1 %979, label %980, label %999

980:                                              ; preds = %970
  %981 = sext i32 %975 to i64
  br label %982

982:                                              ; preds = %980, %982
  %983 = phi i64 [ %981, %980 ], [ %995, %982 ]
  %984 = load i32, i32* %11, align 4, !tbaa !12
  %985 = getelementptr inbounds i32, i32* %897, i64 %983
  %986 = load i32, i32* %985, align 4, !tbaa !12
  %987 = sext i32 %986 to i64
  %988 = getelementptr inbounds i32, i32* %956, i64 %987
  store i32 %984, i32* %988, align 4, !tbaa !12
  %989 = load i32, i32* %985, align 4, !tbaa !12
  %990 = load i32, i32* %11, align 4, !tbaa !12
  %991 = sext i32 %990 to i64
  %992 = getelementptr inbounds i32, i32* %952, i64 %991
  store i32 %989, i32* %992, align 4, !tbaa !12
  %993 = load i32, i32* %11, align 4, !tbaa !12
  %994 = add nsw i32 %993, 1
  store i32 %994, i32* %11, align 4, !tbaa !12
  %995 = add nsw i64 %983, 1
  %996 = load i32, i32* %977, align 4, !tbaa !12
  %997 = sext i32 %996 to i64
  %998 = icmp slt i64 %995, %997
  br i1 %998, label %982, label %999, !llvm.loop !247

999:                                              ; preds = %982, %970
  %1000 = zext i32 %973 to i64
  %1001 = getelementptr inbounds double, double* %928, i64 %1000
  %1002 = sext i32 %972 to i64
  %1003 = getelementptr inbounds i32, i32* %934, i64 %1002
  %1004 = load i32, i32* %11, align 4, !tbaa !12
  %1005 = icmp sgt i32 %1004, 0
  %1006 = icmp sgt i32 %1004, 0
  br i1 %1006, label %1007, label %1010

1007:                                             ; preds = %999
  %1008 = zext i32 %1004 to i64
  %1009 = shl nuw nsw i64 %1008, 3
  br label %1013

1010:                                             ; preds = %1022, %999
  %1011 = load i32, i32* %11, align 4, !tbaa !12
  %1012 = icmp sgt i32 %1011, 0
  br i1 %1012, label %1026, label %1145

1013:                                             ; preds = %1007, %1022
  %1014 = phi i32 [ %1023, %1022 ], [ 0, %1007 ]
  %1015 = phi i32 [ %1024, %1022 ], [ 0, %1007 ]
  br i1 %1005, label %1016, label %1022

1016:                                             ; preds = %1013
  %1017 = sext i32 %1014 to i64
  %1018 = add nsw i64 %1017, %1000
  %1019 = shl nsw i64 %1018, 3
  %1020 = getelementptr i8, i8* %927, i64 %1019
  call void @llvm.memset.p0i8.i64(i8* align 8 %1020, i8 0, i64 %1009, i1 false)
  %1021 = add i32 %1004, %1014
  br label %1022

1022:                                             ; preds = %1016, %1013
  %1023 = phi i32 [ %1014, %1013 ], [ %1021, %1016 ]
  %1024 = add nuw nsw i32 %1015, 1
  %1025 = icmp eq i32 %1024, %1004
  br i1 %1025, label %1010, label %1013, !llvm.loop !248

1026:                                             ; preds = %1010, %1140
  %1027 = phi i64 [ %1141, %1140 ], [ 0, %1010 ]
  %1028 = phi i32 [ %1142, %1140 ], [ %1011, %1010 ]
  %1029 = getelementptr inbounds i32, i32* %952, i64 %1027
  %1030 = load i32, i32* %1029, align 4, !tbaa !12
  %1031 = icmp slt i32 %1030, %25
  br i1 %1031, label %1032, label %1092

1032:                                             ; preds = %1026
  %1033 = sext i32 %1030 to i64
  %1034 = getelementptr inbounds i32, i32* %19, i64 %1033
  %1035 = load i32, i32* %1034, align 4, !tbaa !12
  %1036 = add nsw i32 %1030, 1
  %1037 = sext i32 %1036 to i64
  %1038 = getelementptr inbounds i32, i32* %19, i64 %1037
  %1039 = load i32, i32* %1038, align 4, !tbaa !12
  %1040 = icmp slt i32 %1035, %1039
  br i1 %1040, label %1041, label %1063

1041:                                             ; preds = %1032
  %1042 = sext i32 %1035 to i64
  %1043 = sext i32 %1039 to i64
  %1044 = trunc i64 %1027 to i32
  br label %1045

1045:                                             ; preds = %1041, %1060
  %1046 = phi i64 [ %1042, %1041 ], [ %1061, %1060 ]
  %1047 = getelementptr inbounds i32, i32* %21, i64 %1046
  %1048 = load i32, i32* %1047, align 4, !tbaa !12
  %1049 = sext i32 %1048 to i64
  %1050 = getelementptr inbounds i32, i32* %956, i64 %1049
  %1051 = load i32, i32* %1050, align 4, !tbaa !12
  %1052 = icmp sgt i32 %1051, -1
  br i1 %1052, label %1053, label %1060

1053:                                             ; preds = %1045
  %1054 = getelementptr inbounds double, double* %23, i64 %1046
  %1055 = load double, double* %1054, align 8, !tbaa !32
  %1056 = mul nsw i32 %1051, %1028
  %1057 = add nsw i32 %1056, %1044
  %1058 = sext i32 %1057 to i64
  %1059 = getelementptr inbounds double, double* %1001, i64 %1058
  store double %1055, double* %1059, align 8, !tbaa !32
  br label %1060

1060:                                             ; preds = %1045, %1053
  %1061 = add nsw i64 %1046, 1
  %1062 = icmp eq i64 %1061, %1043
  br i1 %1062, label %1063, label %1045, !llvm.loop !249

1063:                                             ; preds = %1060, %1032
  %1064 = getelementptr inbounds i32, i32* %32, i64 %1033
  %1065 = load i32, i32* %1064, align 4, !tbaa !12
  %1066 = getelementptr inbounds i32, i32* %32, i64 %1037
  %1067 = load i32, i32* %1066, align 4, !tbaa !12
  %1068 = icmp slt i32 %1065, %1067
  br i1 %1068, label %1069, label %1140

1069:                                             ; preds = %1063
  %1070 = sext i32 %1065 to i64
  %1071 = sext i32 %1067 to i64
  %1072 = trunc i64 %1027 to i32
  br label %1073

1073:                                             ; preds = %1069, %1089
  %1074 = phi i64 [ %1070, %1069 ], [ %1090, %1089 ]
  %1075 = getelementptr inbounds i32, i32* %34, i64 %1074
  %1076 = load i32, i32* %1075, align 4, !tbaa !12
  %1077 = add nsw i32 %1076, %25
  %1078 = sext i32 %1077 to i64
  %1079 = getelementptr inbounds i32, i32* %956, i64 %1078
  %1080 = load i32, i32* %1079, align 4, !tbaa !12
  %1081 = icmp sgt i32 %1080, -1
  br i1 %1081, label %1082, label %1089

1082:                                             ; preds = %1073
  %1083 = getelementptr inbounds double, double* %36, i64 %1074
  %1084 = load double, double* %1083, align 8, !tbaa !32
  %1085 = mul nsw i32 %1080, %1028
  %1086 = add nsw i32 %1085, %1072
  %1087 = sext i32 %1086 to i64
  %1088 = getelementptr inbounds double, double* %1001, i64 %1087
  store double %1084, double* %1088, align 8, !tbaa !32
  br label %1089

1089:                                             ; preds = %1073, %1082
  %1090 = add nsw i64 %1074, 1
  %1091 = icmp eq i64 %1090, %1071
  br i1 %1091, label %1140, label %1073, !llvm.loop !250

1092:                                             ; preds = %1026
  %1093 = sub nsw i32 %1030, %25
  %1094 = sext i32 %1093 to i64
  %1095 = getelementptr inbounds i32, i32* %947, i64 %1094
  %1096 = load i32, i32* %1095, align 4, !tbaa !12
  %1097 = add nsw i32 %1093, 1
  %1098 = sext i32 %1097 to i64
  %1099 = getelementptr inbounds i32, i32* %947, i64 %1098
  %1100 = load i32, i32* %1099, align 4, !tbaa !12
  %1101 = icmp slt i32 %1096, %1100
  br i1 %1101, label %1102, label %1140

1102:                                             ; preds = %1092
  %1103 = sext i32 %1096 to i64
  %1104 = trunc i64 %1027 to i32
  br label %1105

1105:                                             ; preds = %1102, %1135
  %1106 = phi i64 [ %1103, %1102 ], [ %1136, %1135 ]
  %1107 = getelementptr inbounds i32, i32* %948, i64 %1106
  %1108 = load i32, i32* %1107, align 4, !tbaa !12
  %1109 = icmp sge i32 %1108, %27
  %1110 = icmp slt i32 %1108, %28
  %1111 = select i1 %1109, i1 %1110, i1 false
  br i1 %1111, label %1112, label %1114

1112:                                             ; preds = %1105
  %1113 = sub nsw i32 %1108, %27
  br label %1119

1114:                                             ; preds = %1105
  %1115 = call i32 @hypre_BinarySearch(i32* %40, i32 %1108, i32 %38) #8
  %1116 = icmp slt i32 %1115, 0
  %1117 = select i1 %1116, i32 0, i32 %25
  %1118 = add nsw i32 %1117, %1115
  br label %1119

1119:                                             ; preds = %1114, %1112
  %1120 = phi i32 [ %1113, %1112 ], [ %1118, %1114 ]
  %1121 = icmp sgt i32 %1120, -1
  br i1 %1121, label %1122, label %1135

1122:                                             ; preds = %1119
  %1123 = sext i32 %1120 to i64
  %1124 = getelementptr inbounds i32, i32* %956, i64 %1123
  %1125 = load i32, i32* %1124, align 4, !tbaa !12
  %1126 = icmp sgt i32 %1125, -1
  br i1 %1126, label %1127, label %1135

1127:                                             ; preds = %1122
  %1128 = getelementptr inbounds double, double* %949, i64 %1106
  %1129 = load double, double* %1128, align 8, !tbaa !32
  %1130 = load i32, i32* %11, align 4, !tbaa !12
  %1131 = mul nsw i32 %1130, %1125
  %1132 = add nsw i32 %1131, %1104
  %1133 = sext i32 %1132 to i64
  %1134 = getelementptr inbounds double, double* %1001, i64 %1133
  store double %1129, double* %1134, align 8, !tbaa !32
  br label %1135

1135:                                             ; preds = %1119, %1127, %1122
  %1136 = add nsw i64 %1106, 1
  %1137 = load i32, i32* %1099, align 4, !tbaa !12
  %1138 = sext i32 %1137 to i64
  %1139 = icmp slt i64 %1136, %1138
  br i1 %1139, label %1105, label %1140, !llvm.loop !251

1140:                                             ; preds = %1135, %1089, %1092, %1063
  %1141 = add nuw nsw i64 %1027, 1
  %1142 = load i32, i32* %11, align 4, !tbaa !12
  %1143 = sext i32 %1142 to i64
  %1144 = icmp slt i64 %1141, %1143
  br i1 %1144, label %1026, label %1145, !llvm.loop !252

1145:                                             ; preds = %1140, %1010
  br i1 %929, label %1150, label %1146

1146:                                             ; preds = %1145
  %1147 = call i32 @hypre_dgetrf(i32* nonnull %11, i32* nonnull %11, double* %1001, i32* nonnull %11, i32* %1003, i32* nonnull %10) #8
  %1148 = load i32, i32* %11, align 4, !tbaa !12
  %1149 = add nsw i32 %1148, %972
  br label %1152

1150:                                             ; preds = %1145
  %1151 = call i32 @hypre_dpotrf(i8* nonnull %12, i32* nonnull %11, double* %1001, i32* nonnull %11, i32* nonnull %10) #8
  br label %1152

1152:                                             ; preds = %1150, %1146
  %1153 = phi i32 [ %1149, %1146 ], [ %972, %1150 ]
  %1154 = load i32, i32* %11, align 4, !tbaa !12
  %1155 = mul nsw i32 %1154, %1154
  %1156 = add nuw nsw i32 %1155, %973
  %1157 = icmp sgt i32 %1154, 0
  br i1 %1157, label %1158, label %968

1158:                                             ; preds = %1152, %1158
  %1159 = phi i64 [ %1164, %1158 ], [ 0, %1152 ]
  %1160 = getelementptr inbounds i32, i32* %952, i64 %1159
  %1161 = load i32, i32* %1160, align 4, !tbaa !12
  %1162 = sext i32 %1161 to i64
  %1163 = getelementptr inbounds i32, i32* %956, i64 %1162
  store i32 -1, i32* %1163, align 4, !tbaa !12
  %1164 = add nuw nsw i64 %1159, 1
  %1165 = load i32, i32* %11, align 4, !tbaa !12
  %1166 = sext i32 %1165 to i64
  %1167 = icmp slt i64 %1164, %1166
  br i1 %1167, label %1158, label %968, !llvm.loop !253

1168:                                             ; preds = %968, %964
  call void @hypre_Free(i8* %951) #8
  call void @hypre_Free(i8* %955) #8
  %1169 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %946) #8
  %1170 = sext i32 %899 to i64
  %1171 = getelementptr inbounds i32, i32* %898, i64 %1170
  %1172 = load i32, i32* %1171, align 4, !tbaa !12
  %1173 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %899, i32 %924, i32 %1172) #8
  %1174 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1173, i64 0, i32 0
  store i32* %898, i32** %1174, align 8, !tbaa !3
  %1175 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1173, i64 0, i32 1
  store i32* %897, i32** %1175, align 8, !tbaa !9
  %1176 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1173, i64 0, i32 6
  %1177 = bitcast double** %1176 to i8**
  store i8* %927, i8** %1177, align 8, !tbaa !10
  br label %1178

1178:                                             ; preds = %8, %1168
  %1179 = phi %struct.hypre_CSRMatrix* [ %1173, %1168 ], [ null, %8 ]
  %1180 = phi i32* [ %934, %1168 ], [ null, %8 ]
  store %struct.hypre_CSRMatrix* %1179, %struct.hypre_CSRMatrix** %5, align 8, !tbaa !19
  store i32* %1180, i32** %6, align 8, !tbaa !19
  %1181 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #8
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #8
  ret i32 %1181
}

declare dso_local i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

declare dso_local %struct.hypre_CSRMatrix* @hypre_ParCSRMatrixExtractBExt(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BinarySearch(i32*, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParGenerateScale(%struct.hypre_ParCSRMatrix_struct* nocapture readonly %0, %struct.hypre_CSRMatrix* nocapture readonly %1, double %2, double** nocapture %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1, i64 0, i32 2
  %6 = load i32, i32* %5, align 8, !tbaa !11
  %7 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1, i64 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !3
  %9 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1, i64 0, i32 1
  %10 = load i32*, i32** %9, align 8, !tbaa !9
  %11 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 14
  %12 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %11, align 8, !tbaa !60
  %13 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %14 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %13, align 8, !tbaa !64
  %15 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %14, i64 0, i32 2
  %16 = load i32, i32* %15, align 8, !tbaa !11
  %17 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %18 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %17, align 8, !tbaa !65
  %19 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %18, i64 0, i32 3
  %20 = load i32, i32* %19, align 4, !tbaa !63
  %21 = icmp eq %struct.hypre_ParCSRCommPkg* %12, null
  br i1 %21, label %29, label %22

22:                                               ; preds = %4
  %23 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %12, i64 0, i32 1
  %24 = load i32, i32* %23, align 4, !tbaa !70
  %25 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %12, i64 0, i32 3
  %26 = load i32*, i32** %25, align 8, !tbaa !72
  %27 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %12, i64 0, i32 4
  %28 = load i32*, i32** %27, align 8, !tbaa !73
  br label %29

29:                                               ; preds = %22, %4
  %30 = phi i32* [ %26, %22 ], [ undef, %4 ]
  %31 = phi i32* [ %28, %22 ], [ undef, %4 ]
  %32 = phi i32 [ %24, %22 ], [ 0, %4 ]
  %33 = sext i32 %16 to i64
  %34 = call i8* @hypre_CAlloc(i64 %33, i64 8) #8
  %35 = bitcast i8* %34 to double*
  %36 = icmp eq i32 %20, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %29
  %38 = sext i32 %20 to i64
  %39 = call i8* @hypre_CAlloc(i64 %38, i64 8) #8
  %40 = bitcast i8* %39 to double*
  br label %41

41:                                               ; preds = %37, %29
  %42 = phi double* [ %40, %37 ], [ undef, %29 ]
  %43 = icmp sgt i32 %6, 0
  br i1 %43, label %44, label %73

44:                                               ; preds = %41
  %45 = zext i32 %6 to i64
  br label %48

46:                                               ; preds = %59, %48
  %47 = icmp eq i64 %52, %45
  br i1 %47, label %73, label %48, !llvm.loop !254

48:                                               ; preds = %44, %46
  %49 = phi i64 [ 0, %44 ], [ %52, %46 ]
  %50 = getelementptr inbounds i32, i32* %8, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !12
  %52 = add nuw nsw i64 %49, 1
  %53 = getelementptr inbounds i32, i32* %8, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !12
  %55 = icmp slt i32 %51, %54
  br i1 %55, label %56, label %46

56:                                               ; preds = %48
  %57 = sext i32 %51 to i64
  %58 = sext i32 %54 to i64
  br label %59

59:                                               ; preds = %56, %59
  %60 = phi i64 [ %57, %56 ], [ %71, %59 ]
  %61 = getelementptr inbounds i32, i32* %10, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !12
  %63 = icmp slt i32 %62, %16
  %64 = select i1 %63, i32 0, i32 %16
  %65 = sub nsw i32 %62, %64
  %66 = select i1 %63, double* %35, double* %42
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds double, double* %66, i64 %67
  %69 = load double, double* %68, align 8, !tbaa !32
  %70 = fadd double %69, 1.000000e+00
  store double %70, double* %68, align 8, !tbaa !32
  %71 = add nsw i64 %60, 1
  %72 = icmp eq i64 %71, %58
  br i1 %72, label %46, label %59, !llvm.loop !255

73:                                               ; preds = %46, %41
  br i1 %21, label %84, label %74

74:                                               ; preds = %73
  %75 = sext i32 %32 to i64
  %76 = getelementptr inbounds i32, i32* %30, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !12
  %78 = sext i32 %77 to i64
  %79 = call i8* @hypre_CAlloc(i64 %78, i64 8) #8
  %80 = bitcast i8* %79 to double*
  %81 = bitcast double* %42 to i8*
  %82 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 2, %struct.hypre_ParCSRCommPkg* nonnull %12, i8* %81, i8* %79) #8
  %83 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %82) #8
  br label %84

84:                                               ; preds = %74, %73
  %85 = phi double* [ %80, %74 ], [ undef, %73 ]
  %86 = icmp sgt i32 %32, 0
  br i1 %86, label %87, label %121

87:                                               ; preds = %84
  %88 = zext i32 %32 to i64
  br label %94

89:                                               ; preds = %107
  %90 = trunc i64 %110 to i32
  br label %91

91:                                               ; preds = %89, %94
  %92 = phi i32 [ %96, %94 ], [ %90, %89 ]
  %93 = icmp eq i64 %99, %88
  br i1 %93, label %121, label %94, !llvm.loop !256

94:                                               ; preds = %87, %91
  %95 = phi i64 [ 0, %87 ], [ %99, %91 ]
  %96 = phi i32 [ 0, %87 ], [ %92, %91 ]
  %97 = getelementptr inbounds i32, i32* %30, i64 %95
  %98 = load i32, i32* %97, align 4, !tbaa !12
  %99 = add nuw nsw i64 %95, 1
  %100 = getelementptr inbounds i32, i32* %30, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !12
  %102 = icmp slt i32 %98, %101
  br i1 %102, label %103, label %91

103:                                              ; preds = %94
  %104 = sext i32 %98 to i64
  %105 = sext i32 %96 to i64
  %106 = sext i32 %101 to i64
  br label %107

107:                                              ; preds = %103, %107
  %108 = phi i64 [ %105, %103 ], [ %110, %107 ]
  %109 = phi i64 [ %104, %103 ], [ %119, %107 ]
  %110 = add nsw i64 %108, 1
  %111 = getelementptr inbounds double, double* %85, i64 %108
  %112 = load double, double* %111, align 8, !tbaa !32
  %113 = getelementptr inbounds i32, i32* %31, i64 %109
  %114 = load i32, i32* %113, align 4, !tbaa !12
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds double, double* %35, i64 %115
  %117 = load double, double* %116, align 8, !tbaa !32
  %118 = fadd double %112, %117
  store double %118, double* %116, align 8, !tbaa !32
  %119 = add nsw i64 %109, 1
  %120 = icmp eq i64 %119, %106
  br i1 %120, label %89, label %107, !llvm.loop !257

121:                                              ; preds = %91, %84
  br i1 %21, label %124, label %122

122:                                              ; preds = %121
  %123 = bitcast double* %85 to i8*
  call void @hypre_Free(i8* %123) #8
  br label %124

124:                                              ; preds = %122, %121
  br i1 %36, label %127, label %125

125:                                              ; preds = %124
  %126 = bitcast double* %42 to i8*
  call void @hypre_Free(i8* %126) #8
  br label %127

127:                                              ; preds = %125, %124
  %128 = icmp sgt i32 %16, 0
  br i1 %128, label %129, label %138

129:                                              ; preds = %127
  %130 = zext i32 %16 to i64
  br label %131

131:                                              ; preds = %129, %131
  %132 = phi i64 [ 0, %129 ], [ %136, %131 ]
  %133 = getelementptr inbounds double, double* %35, i64 %132
  %134 = load double, double* %133, align 8, !tbaa !32
  %135 = fdiv double %2, %134
  store double %135, double* %133, align 8, !tbaa !32
  %136 = add nuw nsw i64 %132, 1
  %137 = icmp eq i64 %136, %130
  br i1 %137, label %138, label %131, !llvm.loop !258

138:                                              ; preds = %131, %127
  %139 = bitcast double** %3 to i8**
  store i8* %34, i8** %139, align 8, !tbaa !19
  %140 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  ret i32 %140
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParGenerateHybridScale(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_CSRMatrix* nocapture readonly %1, %struct.hypre_CSRMatrix** nocapture %2, double** nocapture %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1, i64 0, i32 2
  %6 = load i32, i32* %5, align 8, !tbaa !11
  %7 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1, i64 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !3
  %9 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1, i64 0, i32 1
  %10 = load i32*, i32** %9, align 8, !tbaa !9
  %11 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 14
  %12 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %11, align 8, !tbaa !60
  %13 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %14 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %13, align 8, !tbaa !64
  %15 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %14, i64 0, i32 2
  %16 = load i32, i32* %15, align 8, !tbaa !11
  %17 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %18 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %17, align 8, !tbaa !65
  %19 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %18, i64 0, i32 3
  %20 = load i32, i32* %19, align 4, !tbaa !63
  %21 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 11
  %22 = load i32*, i32** %21, align 8, !tbaa !208
  %23 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 4
  %24 = load i32, i32* %23, align 8, !tbaa !207
  %25 = add nsw i32 %24, -1
  %26 = add nsw i32 %25, %16
  %27 = icmp eq %struct.hypre_ParCSRCommPkg* %12, null
  br i1 %27, label %35, label %28

28:                                               ; preds = %4
  %29 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %12, i64 0, i32 1
  %30 = load i32, i32* %29, align 4, !tbaa !70
  %31 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %12, i64 0, i32 3
  %32 = load i32*, i32** %31, align 8, !tbaa !72
  %33 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %12, i64 0, i32 4
  %34 = load i32*, i32** %33, align 8, !tbaa !73
  br label %35

35:                                               ; preds = %28, %4
  %36 = phi i32* [ %32, %28 ], [ undef, %4 ]
  %37 = phi i32* [ %34, %28 ], [ undef, %4 ]
  %38 = phi i32 [ %30, %28 ], [ 0, %4 ]
  %39 = sext i32 %16 to i64
  %40 = call i8* @hypre_CAlloc(i64 %39, i64 8) #8
  %41 = bitcast i8* %40 to double*
  %42 = icmp eq i32 %20, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %35
  %44 = sext i32 %20 to i64
  %45 = call i8* @hypre_CAlloc(i64 %44, i64 8) #8
  %46 = bitcast i8* %45 to double*
  %47 = call i8* @hypre_CAlloc(i64 %44, i64 4) #8
  %48 = bitcast i8* %47 to i32*
  br label %49

49:                                               ; preds = %43, %35
  %50 = phi i32* [ %48, %43 ], [ undef, %35 ]
  %51 = phi double* [ %46, %43 ], [ undef, %35 ]
  %52 = bitcast i32* %50 to i8*
  %53 = icmp sgt i32 %16, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = zext i32 %16 to i64
  br label %61

56:                                               ; preds = %61, %49
  %57 = icmp sgt i32 %20, 0
  br i1 %57, label %58, label %66

58:                                               ; preds = %56
  %59 = zext i32 %20 to i64
  %60 = shl nuw nsw i64 %59, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %52, i8 -1, i64 %60, i1 false)
  br label %66

61:                                               ; preds = %54, %61
  %62 = phi i64 [ 0, %54 ], [ %64, %61 ]
  %63 = getelementptr inbounds double, double* %41, i64 %62
  store double 1.000000e+00, double* %63, align 8, !tbaa !32
  %64 = add nuw nsw i64 %62, 1
  %65 = icmp eq i64 %64, %55
  br i1 %65, label %56, label %61, !llvm.loop !259

66:                                               ; preds = %58, %56
  %67 = icmp sgt i32 %6, 0
  br i1 %67, label %68, label %103

68:                                               ; preds = %66
  %69 = zext i32 %6 to i64
  br label %72

70:                                               ; preds = %98, %72
  %71 = icmp eq i64 %76, %69
  br i1 %71, label %103, label %72, !llvm.loop !260

72:                                               ; preds = %68, %70
  %73 = phi i64 [ 0, %68 ], [ %76, %70 ]
  %74 = getelementptr inbounds i32, i32* %8, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !12
  %76 = add nuw nsw i64 %73, 1
  %77 = getelementptr inbounds i32, i32* %8, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !12
  %79 = icmp slt i32 %75, %78
  br i1 %79, label %80, label %70

80:                                               ; preds = %72
  %81 = sext i32 %75 to i64
  br label %82

82:                                               ; preds = %80, %98
  %83 = phi i64 [ %81, %80 ], [ %99, %98 ]
  %84 = getelementptr inbounds i32, i32* %10, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !12
  %86 = icmp slt i32 %85, %16
  br i1 %86, label %98, label %87

87:                                               ; preds = %82
  %88 = sub nsw i32 %85, %16
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %50, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !12
  %92 = icmp eq i32 %91, -1
  br i1 %92, label %93, label %98

93:                                               ; preds = %87
  %94 = getelementptr inbounds double, double* %51, i64 %89
  %95 = load double, double* %94, align 8, !tbaa !32
  %96 = fadd double %95, 1.000000e+00
  store double %96, double* %94, align 8, !tbaa !32
  %97 = add nsw i32 %91, 1
  store i32 %97, i32* %90, align 4, !tbaa !12
  br label %98

98:                                               ; preds = %82, %93, %87
  %99 = add nsw i64 %83, 1
  %100 = load i32, i32* %77, align 4, !tbaa !12
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %99, %101
  br i1 %102, label %82, label %70, !llvm.loop !261

103:                                              ; preds = %70, %66
  br i1 %27, label %215, label %104

104:                                              ; preds = %103
  %105 = sext i32 %38 to i64
  %106 = getelementptr inbounds i32, i32* %36, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !12
  %108 = sext i32 %107 to i64
  %109 = call i8* @hypre_CAlloc(i64 %108, i64 8) #8
  %110 = bitcast i8* %109 to double*
  %111 = bitcast double* %51 to i8*
  %112 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 2, %struct.hypre_ParCSRCommPkg* nonnull %12, i8* %111, i8* %109) #8
  %113 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %112) #8
  %114 = call %struct.hypre_CSRMatrix* @hypre_ParCSRMatrixExtractBExt(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParCSRMatrix_struct* %0, i32 1) #8
  %115 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %114, i64 0, i32 0
  %116 = load i32*, i32** %115, align 8, !tbaa !3
  %117 = add nsw i32 %20, 1
  %118 = sext i32 %117 to i64
  %119 = call i8* @hypre_CAlloc(i64 %118, i64 4) #8
  %120 = bitcast i8* %119 to i32*
  %121 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %114, i64 0, i32 1
  %122 = load i32*, i32** %121, align 8, !tbaa !9
  %123 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %114, i64 0, i32 6
  %124 = load double*, double** %123, align 8, !tbaa !10
  %125 = icmp sgt i32 %20, 0
  br i1 %125, label %126, label %172

126:                                              ; preds = %104
  %127 = zext i32 %20 to i64
  br label %131

128:                                              ; preds = %166, %131
  %129 = phi i32 [ %133, %131 ], [ %167, %166 ]
  %130 = icmp eq i64 %137, %127
  br i1 %130, label %172, label %131, !llvm.loop !262

131:                                              ; preds = %126, %128
  %132 = phi i64 [ 0, %126 ], [ %137, %128 ]
  %133 = phi i32 [ 0, %126 ], [ %129, %128 ]
  %134 = getelementptr inbounds i32, i32* %120, i64 %132
  store i32 %133, i32* %134, align 4, !tbaa !12
  %135 = getelementptr inbounds i32, i32* %116, i64 %132
  %136 = load i32, i32* %135, align 4, !tbaa !12
  %137 = add nuw nsw i64 %132, 1
  %138 = getelementptr inbounds i32, i32* %116, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !12
  %140 = icmp slt i32 %136, %139
  br i1 %140, label %141, label %128

141:                                              ; preds = %131
  %142 = sext i32 %136 to i64
  br label %143

143:                                              ; preds = %141, %166
  %144 = phi i64 [ %142, %141 ], [ %168, %166 ]
  %145 = phi i32 [ %133, %141 ], [ %167, %166 ]
  %146 = getelementptr inbounds i32, i32* %122, i64 %144
  %147 = load i32, i32* %146, align 4, !tbaa !12
  %148 = icmp sge i32 %147, %24
  %149 = icmp slt i32 %147, %26
  %150 = select i1 %148, i1 %149, i1 false
  br i1 %150, label %151, label %154

151:                                              ; preds = %143
  %152 = sub nsw i32 %147, %25
  store i32 %152, i32* %146, align 4, !tbaa !12
  %153 = add nsw i32 %145, 1
  br label %166

154:                                              ; preds = %143
  %155 = call i32 @hypre_BinarySearch(i32* %22, i32 %147, i32 %20) #8
  %156 = icmp sgt i32 %155, -1
  br i1 %156, label %157, label %165

157:                                              ; preds = %154
  %158 = sext i32 %155 to i64
  %159 = getelementptr inbounds double, double* %51, i64 %158
  %160 = load double, double* %159, align 8, !tbaa !32
  %161 = fcmp ogt double %160, 0.000000e+00
  br i1 %161, label %162, label %165

162:                                              ; preds = %157
  %163 = add nsw i32 %155, %16
  store i32 %163, i32* %146, align 4, !tbaa !12
  %164 = add nsw i32 %145, 1
  br label %166

165:                                              ; preds = %157, %154
  store i32 -1, i32* %146, align 4, !tbaa !12
  br label %166

166:                                              ; preds = %151, %165, %162
  %167 = phi i32 [ %153, %151 ], [ %164, %162 ], [ %145, %165 ]
  %168 = add nsw i64 %144, 1
  %169 = load i32, i32* %138, align 4, !tbaa !12
  %170 = sext i32 %169 to i64
  %171 = icmp slt i64 %168, %170
  br i1 %171, label %143, label %128, !llvm.loop !263

172:                                              ; preds = %128, %104
  %173 = phi i32 [ 0, %104 ], [ %129, %128 ]
  %174 = sext i32 %20 to i64
  %175 = getelementptr inbounds i32, i32* %120, i64 %174
  store i32 %173, i32* %175, align 4, !tbaa !12
  %176 = icmp eq i32 %173, 0
  br i1 %176, label %183, label %177

177:                                              ; preds = %172
  %178 = sext i32 %173 to i64
  %179 = call i8* @hypre_CAlloc(i64 %178, i64 4) #8
  %180 = bitcast i8* %179 to i32*
  %181 = call i8* @hypre_CAlloc(i64 %178, i64 8) #8
  %182 = bitcast i8* %181 to double*
  br label %183

183:                                              ; preds = %177, %172
  %184 = phi double* [ %182, %177 ], [ null, %172 ]
  %185 = phi i32* [ %180, %177 ], [ null, %172 ]
  %186 = getelementptr inbounds i32, i32* %116, i64 %174
  %187 = load i32, i32* %186, align 4, !tbaa !12
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %189, label %208

189:                                              ; preds = %183, %202
  %190 = phi i64 [ %204, %202 ], [ 0, %183 ]
  %191 = phi i32 [ %203, %202 ], [ 0, %183 ]
  %192 = getelementptr inbounds i32, i32* %122, i64 %190
  %193 = load i32, i32* %192, align 4, !tbaa !12
  %194 = icmp sgt i32 %193, -1
  br i1 %194, label %195, label %202

195:                                              ; preds = %189
  %196 = sext i32 %191 to i64
  %197 = getelementptr inbounds i32, i32* %185, i64 %196
  store i32 %193, i32* %197, align 4, !tbaa !12
  %198 = getelementptr inbounds double, double* %124, i64 %190
  %199 = load double, double* %198, align 8, !tbaa !32
  %200 = getelementptr inbounds double, double* %184, i64 %196
  store double %199, double* %200, align 8, !tbaa !32
  %201 = add nsw i32 %191, 1
  br label %202

202:                                              ; preds = %189, %195
  %203 = phi i32 [ %201, %195 ], [ %191, %189 ]
  %204 = add nuw nsw i64 %190, 1
  %205 = load i32, i32* %186, align 4, !tbaa !12
  %206 = sext i32 %205 to i64
  %207 = icmp slt i64 %204, %206
  br i1 %207, label %189, label %208, !llvm.loop !264

208:                                              ; preds = %202, %183
  %209 = phi i32 [ 0, %183 ], [ %203, %202 ]
  %210 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %20, i32 %16, i32 %209) #8
  %211 = bitcast %struct.hypre_CSRMatrix* %210 to i8**
  store i8* %119, i8** %211, align 8, !tbaa !3
  %212 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %210, i64 0, i32 1
  store i32* %185, i32** %212, align 8, !tbaa !9
  %213 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %210, i64 0, i32 6
  store double* %184, double** %213, align 8, !tbaa !10
  %214 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %114) #8
  br label %215

215:                                              ; preds = %208, %103
  %216 = phi double* [ %110, %208 ], [ undef, %103 ]
  %217 = phi %struct.hypre_CSRMatrix* [ %210, %208 ], [ null, %103 ]
  %218 = icmp sgt i32 %38, 0
  br i1 %218, label %219, label %253

219:                                              ; preds = %215
  %220 = zext i32 %38 to i64
  br label %226

221:                                              ; preds = %239
  %222 = trunc i64 %242 to i32
  br label %223

223:                                              ; preds = %221, %226
  %224 = phi i32 [ %228, %226 ], [ %222, %221 ]
  %225 = icmp eq i64 %231, %220
  br i1 %225, label %253, label %226, !llvm.loop !265

226:                                              ; preds = %219, %223
  %227 = phi i64 [ 0, %219 ], [ %231, %223 ]
  %228 = phi i32 [ 0, %219 ], [ %224, %223 ]
  %229 = getelementptr inbounds i32, i32* %36, i64 %227
  %230 = load i32, i32* %229, align 4, !tbaa !12
  %231 = add nuw nsw i64 %227, 1
  %232 = getelementptr inbounds i32, i32* %36, i64 %231
  %233 = load i32, i32* %232, align 4, !tbaa !12
  %234 = icmp slt i32 %230, %233
  br i1 %234, label %235, label %223

235:                                              ; preds = %226
  %236 = sext i32 %230 to i64
  %237 = sext i32 %228 to i64
  %238 = sext i32 %233 to i64
  br label %239

239:                                              ; preds = %235, %239
  %240 = phi i64 [ %237, %235 ], [ %242, %239 ]
  %241 = phi i64 [ %236, %235 ], [ %251, %239 ]
  %242 = add nsw i64 %240, 1
  %243 = getelementptr inbounds double, double* %216, i64 %240
  %244 = load double, double* %243, align 8, !tbaa !32
  %245 = getelementptr inbounds i32, i32* %37, i64 %241
  %246 = load i32, i32* %245, align 4, !tbaa !12
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds double, double* %41, i64 %247
  %249 = load double, double* %248, align 8, !tbaa !32
  %250 = fadd double %244, %249
  store double %250, double* %248, align 8, !tbaa !32
  %251 = add nsw i64 %241, 1
  %252 = icmp eq i64 %251, %238
  br i1 %252, label %221, label %239, !llvm.loop !266

253:                                              ; preds = %223, %215
  br i1 %27, label %256, label %254

254:                                              ; preds = %253
  %255 = bitcast double* %216 to i8*
  call void @hypre_Free(i8* %255) #8
  br label %256

256:                                              ; preds = %254, %253
  br i1 %42, label %260, label %257

257:                                              ; preds = %256
  %258 = bitcast double* %51 to i8*
  call void @hypre_Free(i8* %258) #8
  %259 = bitcast i32* %50 to i8*
  call void @hypre_Free(i8* %259) #8
  br label %260

260:                                              ; preds = %257, %256
  %261 = icmp sgt i32 %16, 0
  br i1 %261, label %262, label %271

262:                                              ; preds = %260
  %263 = zext i32 %16 to i64
  br label %264

264:                                              ; preds = %262, %264
  %265 = phi i64 [ 0, %262 ], [ %269, %264 ]
  %266 = getelementptr inbounds double, double* %41, i64 %265
  %267 = load double, double* %266, align 8, !tbaa !32
  %268 = fdiv double 1.000000e+00, %267
  store double %268, double* %266, align 8, !tbaa !32
  %269 = add nuw nsw i64 %265, 1
  %270 = icmp eq i64 %269, %263
  br i1 %270, label %271, label %264, !llvm.loop !267

271:                                              ; preds = %264, %260
  %272 = bitcast double** %3 to i8**
  store i8* %40, i8** %272, align 8, !tbaa !19
  store %struct.hypre_CSRMatrix* %217, %struct.hypre_CSRMatrix** %2, align 8, !tbaa !19
  %273 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  ret i32 %273
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !5, i64 0}
!4 = !{!"", !5, i64 0, !5, i64 8, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !5, i64 32, !5, i64 40, !8, i64 48}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!4, !5, i64 8}
!10 = !{!4, !5, i64 32}
!11 = !{!4, !8, i64 16}
!12 = !{!8, !8, i64 0}
!13 = !{!6, !6, i64 0}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !15, !16}
!18 = distinct !{!18, !15, !16}
!19 = !{!5, !5, i64 0}
!20 = distinct !{!20, !15, !16}
!21 = distinct !{!21, !15, !16}
!22 = distinct !{!22, !15, !16}
!23 = distinct !{!23, !15, !16}
!24 = distinct !{!24, !15, !16}
!25 = distinct !{!25, !15, !16}
!26 = distinct !{!26, !15, !16}
!27 = distinct !{!27, !15, !16}
!28 = distinct !{!28, !15, !16}
!29 = distinct !{!29, !15, !16}
!30 = distinct !{!30, !15, !16}
!31 = distinct !{!31, !15, !16}
!32 = !{!33, !33, i64 0}
!33 = !{!"double", !6, i64 0}
!34 = distinct !{!34, !15, !16}
!35 = distinct !{!35, !15, !16}
!36 = distinct !{!36, !15, !16}
!37 = distinct !{!37, !15, !16}
!38 = distinct !{!38, !15, !16}
!39 = distinct !{!39, !15, !16}
!40 = distinct !{!40, !15, !16}
!41 = distinct !{!41, !15, !16}
!42 = distinct !{!42, !15, !16}
!43 = distinct !{!43, !15, !16}
!44 = distinct !{!44, !15, !16}
!45 = distinct !{!45, !15, !16}
!46 = distinct !{!46, !15, !16}
!47 = distinct !{!47, !15, !16}
!48 = distinct !{!48, !15, !16}
!49 = distinct !{!49, !15, !16}
!50 = distinct !{!50, !15, !16}
!51 = distinct !{!51, !15, !16}
!52 = distinct !{!52, !15, !16}
!53 = distinct !{!53, !15, !16}
!54 = distinct !{!54, !15, !16}
!55 = distinct !{!55, !15, !16}
!56 = distinct !{!56, !15, !16}
!57 = distinct !{!57, !15, !16}
!58 = distinct !{!58, !15, !16}
!59 = distinct !{!59, !15, !16}
!60 = !{!61, !5, i64 88}
!61 = !{!"hypre_ParCSRMatrix_struct", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !8, i64 104, !8, i64 108, !8, i64 112, !8, i64 116, !33, i64 120, !5, i64 128, !5, i64 136, !8, i64 144, !5, i64 152}
!62 = !{!61, !8, i64 0}
!63 = !{!4, !8, i64 20}
!64 = !{!61, !5, i64 32}
!65 = !{!61, !5, i64 40}
!66 = !{!67, !5, i64 32}
!67 = !{!"hypre_ParVector_struct", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !5, i64 16, !8, i64 24, !5, i64 32, !8, i64 40, !8, i64 44, !5, i64 48}
!68 = !{!69, !5, i64 0}
!69 = !{!"", !5, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28}
!70 = !{!71, !8, i64 4}
!71 = !{!"", !8, i64 0, !8, i64 4, !5, i64 8, !5, i64 16, !5, i64 24, !8, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64}
!72 = !{!71, !5, i64 16}
!73 = !{!71, !5, i64 24}
!74 = distinct !{!74, !15, !16}
!75 = distinct !{!75, !15, !16}
!76 = distinct !{!76, !15, !16}
!77 = distinct !{!77, !15, !16}
!78 = distinct !{!78, !15, !16}
!79 = distinct !{!79, !15, !16}
!80 = distinct !{!80, !15, !16}
!81 = distinct !{!81, !15, !16}
!82 = distinct !{!82, !15, !16}
!83 = distinct !{!83, !15, !16}
!84 = distinct !{!84, !15, !16}
!85 = distinct !{!85, !15, !16}
!86 = distinct !{!86, !15, !16}
!87 = distinct !{!87, !15, !16}
!88 = distinct !{!88, !15, !16}
!89 = distinct !{!89, !15, !16}
!90 = distinct !{!90, !15, !16}
!91 = distinct !{!91, !15, !16}
!92 = distinct !{!92, !15, !16}
!93 = distinct !{!93, !15, !16}
!94 = distinct !{!94, !15, !16}
!95 = distinct !{!95, !15, !16}
!96 = distinct !{!96, !15, !16}
!97 = distinct !{!97, !15, !16}
!98 = distinct !{!98, !15, !16}
!99 = distinct !{!99, !15, !16}
!100 = distinct !{!100, !15, !16}
!101 = distinct !{!101, !15, !16}
!102 = !{!69, !8, i64 8}
!103 = distinct !{!103, !15, !16}
!104 = distinct !{!104, !15, !16}
!105 = !{!69, !8, i64 12}
!106 = distinct !{!106, !15, !16}
!107 = distinct !{!107, !15, !16}
!108 = distinct !{!108, !15, !16}
!109 = distinct !{!109, !15, !16}
!110 = distinct !{!110, !15, !16}
!111 = distinct !{!111, !15, !16}
!112 = distinct !{!112, !15, !16}
!113 = distinct !{!113, !15, !16}
!114 = distinct !{!114, !15, !16}
!115 = distinct !{!115, !15, !16}
!116 = distinct !{!116, !15, !16}
!117 = distinct !{!117, !15, !16}
!118 = distinct !{!118, !15, !16}
!119 = distinct !{!119, !15, !16}
!120 = distinct !{!120, !15, !16}
!121 = distinct !{!121, !15, !16}
!122 = distinct !{!122, !15, !16}
!123 = distinct !{!123, !15, !16}
!124 = distinct !{!124, !15, !16}
!125 = distinct !{!125, !15, !16}
!126 = distinct !{!126, !15, !16}
!127 = distinct !{!127, !15, !16}
!128 = distinct !{!128, !15, !16}
!129 = distinct !{!129, !15, !16}
!130 = distinct !{!130, !15, !16}
!131 = distinct !{!131, !15, !16}
!132 = distinct !{!132, !15, !16}
!133 = distinct !{!133, !15, !16}
!134 = distinct !{!134, !15, !16}
!135 = distinct !{!135, !15, !16}
!136 = distinct !{!136, !15, !16}
!137 = distinct !{!137, !15, !16}
!138 = distinct !{!138, !15, !16}
!139 = distinct !{!139, !15, !16}
!140 = distinct !{!140, !15, !16}
!141 = distinct !{!141, !15, !16}
!142 = distinct !{!142, !15, !16}
!143 = distinct !{!143, !15, !16}
!144 = distinct !{!144, !15, !16}
!145 = distinct !{!145, !15, !16}
!146 = distinct !{!146, !15, !16}
!147 = distinct !{!147, !15, !16}
!148 = distinct !{!148, !15, !16}
!149 = distinct !{!149, !15, !16}
!150 = distinct !{!150, !15, !16}
!151 = distinct !{!151, !15, !16}
!152 = distinct !{!152, !15, !16}
!153 = distinct !{!153, !15, !16}
!154 = distinct !{!154, !15, !16}
!155 = distinct !{!155, !15, !16}
!156 = distinct !{!156, !15, !16}
!157 = distinct !{!157, !15, !16}
!158 = distinct !{!158, !15, !16}
!159 = distinct !{!159, !15, !16}
!160 = distinct !{!160, !15, !16}
!161 = distinct !{!161, !15, !16}
!162 = distinct !{!162, !15, !16}
!163 = distinct !{!163, !15, !16}
!164 = distinct !{!164, !15, !16}
!165 = distinct !{!165, !15, !16}
!166 = distinct !{!166, !15, !16}
!167 = distinct !{!167, !15, !16}
!168 = distinct !{!168, !15, !16}
!169 = distinct !{!169, !15, !16}
!170 = distinct !{!170, !15, !16}
!171 = distinct !{!171, !15, !16}
!172 = distinct !{!172, !15, !16}
!173 = distinct !{!173, !15, !16}
!174 = distinct !{!174, !15, !16}
!175 = distinct !{!175, !15, !16}
!176 = distinct !{!176, !15, !16}
!177 = distinct !{!177, !15, !16}
!178 = distinct !{!178, !15, !16}
!179 = distinct !{!179, !15, !16}
!180 = distinct !{!180, !15, !16}
!181 = distinct !{!181, !15, !16}
!182 = distinct !{!182, !15, !16}
!183 = distinct !{!183, !15, !16}
!184 = distinct !{!184, !15, !16}
!185 = distinct !{!185, !15, !16}
!186 = distinct !{!186, !15, !16}
!187 = distinct !{!187, !15, !16}
!188 = distinct !{!188, !15, !16}
!189 = distinct !{!189, !15, !16}
!190 = distinct !{!190, !15, !16}
!191 = distinct !{!191, !15, !16}
!192 = distinct !{!192, !15, !16}
!193 = distinct !{!193, !15, !16}
!194 = distinct !{!194, !15, !16}
!195 = distinct !{!195, !15, !16}
!196 = distinct !{!196, !15, !16}
!197 = distinct !{!197, !15, !16}
!198 = distinct !{!198, !15, !16}
!199 = distinct !{!199, !15, !16}
!200 = distinct !{!200, !15, !16}
!201 = distinct !{!201, !15, !16}
!202 = distinct !{!202, !15, !16}
!203 = distinct !{!203, !15, !16}
!204 = distinct !{!204, !15, !16}
!205 = distinct !{!205, !15, !16}
!206 = distinct !{!206, !15, !16}
!207 = !{!61, !8, i64 16}
!208 = !{!61, !5, i64 64}
!209 = distinct !{!209, !15, !16}
!210 = distinct !{!210, !15, !16}
!211 = distinct !{!211, !15, !16}
!212 = distinct !{!212, !15, !16}
!213 = distinct !{!213, !15, !16}
!214 = distinct !{!214, !15, !16}
!215 = !{!71, !8, i64 32}
!216 = !{!71, !5, i64 48}
!217 = distinct !{!217, !15, !16}
!218 = distinct !{!218, !15, !16}
!219 = distinct !{!219, !15, !16}
!220 = distinct !{!220, !15, !16}
!221 = distinct !{!221, !15, !16}
!222 = distinct !{!222, !15, !16}
!223 = distinct !{!223, !15, !16}
!224 = distinct !{!224, !15, !16}
!225 = distinct !{!225, !15, !16}
!226 = distinct !{!226, !15, !16}
!227 = distinct !{!227, !15, !16}
!228 = distinct !{!228, !15, !16}
!229 = distinct !{!229, !15, !16}
!230 = distinct !{!230, !15, !16}
!231 = distinct !{!231, !15, !16}
!232 = distinct !{!232, !15, !16}
!233 = distinct !{!233, !15, !16}
!234 = distinct !{!234, !15, !16}
!235 = distinct !{!235, !15, !16}
!236 = distinct !{!236, !15, !16}
!237 = distinct !{!237, !15, !16}
!238 = distinct !{!238, !15, !16}
!239 = distinct !{!239, !15, !16}
!240 = distinct !{!240, !15, !16}
!241 = distinct !{!241, !15, !16}
!242 = distinct !{!242, !15, !16}
!243 = distinct !{!243, !15, !16}
!244 = distinct !{!244, !15, !16}
!245 = distinct !{!245, !15, !16}
!246 = distinct !{!246, !15, !16}
!247 = distinct !{!247, !15, !16}
!248 = distinct !{!248, !15, !16}
!249 = distinct !{!249, !15, !16}
!250 = distinct !{!250, !15, !16}
!251 = distinct !{!251, !15, !16}
!252 = distinct !{!252, !15, !16}
!253 = distinct !{!253, !15, !16}
!254 = distinct !{!254, !15, !16}
!255 = distinct !{!255, !15, !16}
!256 = distinct !{!256, !15, !16}
!257 = distinct !{!257, !15, !16}
!258 = distinct !{!258, !15, !16}
!259 = distinct !{!259, !15, !16}
!260 = distinct !{!260, !15, !16}
!261 = distinct !{!261, !15, !16}
!262 = distinct !{!262, !15, !16}
!263 = distinct !{!263, !15, !16}
!264 = distinct !{!264, !15, !16}
!265 = distinct !{!265, !15, !16}
!266 = distinct !{!266, !15, !16}
!267 = distinct !{!267, !15, !16}
