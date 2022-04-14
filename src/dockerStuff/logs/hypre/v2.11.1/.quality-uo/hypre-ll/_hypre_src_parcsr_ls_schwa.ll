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
@.str.7 = private unnamed_addr constant [28 x i8] c"weight: %d, weight_max: %d\0A\00", align 1
@str = private unnamed_addr constant [43 x i8] c"ERROR IN UPDATE_ENTRY: ===================\00", align 1

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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #10
  %15 = bitcast i32** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #10
  %16 = bitcast i32** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #10
  %17 = bitcast i32** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #10
  %18 = bitcast i32** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #10
  %19 = bitcast i32** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #10
  %20 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 0
  %21 = load i32*, i32** %20, align 8, !tbaa !3
  %22 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 1
  %23 = load i32*, i32** %22, align 8, !tbaa !9
  %24 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 6
  %25 = load double*, double** %24, align 8, !tbaa !10
  %26 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 2
  %27 = load i32, i32* %26, align 8, !tbaa !11
  %28 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #10
  store i32 0, i32* %11, align 4, !tbaa !12
  %29 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #10
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %13) #10
  store i8 76, i8* %13, align 1, !tbaa !13
  %30 = sdiv i32 %27, %1
  %31 = add nsw i32 %27, 1
  %32 = sext i32 %31 to i64
  %33 = call i8* @hypre_CAlloc(i64 %32, i64 4) #10
  %34 = bitcast i8* %33 to i32*
  %35 = sext i32 %27 to i64
  %36 = call i8* @hypre_CAlloc(i64 %35, i64 4) #10
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
  call void @hypre_Free(i8* %77) #10
  store i32* null, i32** %7, align 8, !tbaa !19
  %78 = bitcast i32** %8 to i8**
  %79 = load i8*, i8** %78, align 8, !tbaa !19
  call void @hypre_Free(i8* %79) #10
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
  %200 = call i8* @hypre_CAlloc(i64 %199, i64 4) #10
  %201 = bitcast i8* %200 to i32*
  %202 = icmp eq i32 %2, 1
  %203 = select i1 %202, i64 %196, i64 %35
  %204 = call i8* @hypre_CAlloc(i64 %203, i64 4) #10
  %205 = bitcast i8* %204 to i32*
  %206 = mul nsw i32 %27, %1
  %207 = sext i32 %206 to i64
  %208 = select i1 %202, i64 %197, i64 %207
  %209 = call i8* @hypre_CAlloc(i64 %208, i64 8) #10
  %210 = bitcast i8* %209 to double*
  %211 = sext i32 %195 to i64
  %212 = call i8* @hypre_CAlloc(i64 %211, i64 4) #10
  %213 = bitcast i8* %212 to i32*
  %214 = call i8* @hypre_CAlloc(i64 %211, i64 4) #10
  %215 = bitcast i8* %214 to i32*
  %216 = call i8* @hypre_CAlloc(i64 %211, i64 4) #10
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i32 271, i32 1, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.1, i64 0, i64 0)) #10
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
  %424 = call i32 @hypre_dpotrf(i8* nonnull %13, i32* nonnull %12, double* %362, i32* nonnull %12, i32* nonnull %11) #10
  %425 = load i32, i32* %11, align 4, !tbaa !12
  %426 = icmp eq i32 %425, 1
  br i1 %426, label %427, label %428

427:                                              ; preds = %423
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i32 319, i32 1, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0)) #10
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
  %512 = call i32 @hypre_dpotrf(i8* nonnull %13, i32* nonnull %12, double* %446, i32* nonnull %12, i32* nonnull %11) #10
  %513 = load i32, i32* %11, align 4, !tbaa !12
  %514 = icmp eq i32 %513, 0
  br i1 %514, label %516, label %515

515:                                              ; preds = %511
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i32 365, i32 1, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3, i64 0, i64 0)) #10
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
  call void @hypre_Free(i8* %33) #10
  call void @hypre_Free(i8* %36) #10
  %576 = bitcast i32** %5 to i8**
  %577 = load i8*, i8** %576, align 8, !tbaa !19
  call void @hypre_Free(i8* %577) #10
  store i32* null, i32** %5, align 8, !tbaa !19
  %578 = bitcast i32** %6 to i8**
  %579 = load i8*, i8** %578, align 8, !tbaa !19
  call void @hypre_Free(i8* %579) #10
  store i32* null, i32** %6, align 8, !tbaa !19
  %580 = bitcast i32** %9 to i8**
  %581 = load i8*, i8** %580, align 8, !tbaa !19
  call void @hypre_Free(i8* %581) #10
  store i32* null, i32** %9, align 8, !tbaa !19
  %582 = bitcast i32** %10 to i8**
  %583 = load i8*, i8** %582, align 8, !tbaa !19
  call void @hypre_Free(i8* %583) #10
  store i32* null, i32** %10, align 8, !tbaa !19
  call void @hypre_Free(i8* %216) #10
  call void @hypre_Free(i8* %214) #10
  call void @hypre_Free(i8* %212) #10
  %584 = load i32, i32* %575, align 4, !tbaa !12
  %585 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %30, i32 %195, i32 %584) #10
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
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %13) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #10
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
  %10 = call noalias align 16 i8* @malloc(i64 %9) #10
  %11 = bitcast i8* %10 to i32*
  %12 = sext i32 %4 to i64
  %13 = getelementptr inbounds i32, i32* %2, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !12
  %15 = sext i32 %14 to i64
  %16 = shl nsw i64 %15, 2
  %17 = call noalias align 16 i8* @malloc(i64 %16) #10
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
  %13 = call noalias align 16 i8* @malloc(i64 %12) #10
  %14 = bitcast i8* %13 to i32*
  %15 = add nsw i32 %6, 1
  %16 = sext i32 %15 to i64
  %17 = shl nsw i64 %16, 2
  %18 = call noalias align 16 i8* @malloc(i64 %17) #10
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
  call void @free(i8* %13) #10
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
  %124 = call noalias align 16 i8* @malloc(i64 %123) #10
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i32 1688, i32 1, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.4, i64 0, i64 0)) #10
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #10
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #10
  store i32 1, i32* %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %13) #10
  store i8 76, i8* %13, align 1, !tbaa !13
  %32 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #10
  %33 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #10
  %34 = call i32 @hypre_MPI_Comm_size(i32 %20, i32* nonnull %15) #10
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
  %85 = call i8* @hypre_CAlloc(i64 %84, i64 8) #10
  %86 = bitcast i8* %85 to double*
  %87 = call i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct* %7) #10
  %88 = call i32 @hypre_ParCSRMatrixMatvec(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParVector_struct* %4, double 1.000000e+00, %struct.hypre_ParVector_struct* %7) #10
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
  %101 = call i8* @hypre_CAlloc(i64 %100, i64 8) #10
  %102 = bitcast i8* %101 to double*
  %103 = sext i32 %42 to i64
  %104 = call i8* @hypre_CAlloc(i64 %103, i64 8) #10
  %105 = bitcast i8* %104 to double*
  %106 = call i8* @hypre_CAlloc(i64 %103, i64 8) #10
  %107 = bitcast i8* %106 to double*
  %108 = call i8* @hypre_CAlloc(i64 %103, i64 8) #10
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
  %144 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 1, %struct.hypre_ParCSRCommPkg* nonnull %17, i8* %101, i8* %108) #10
  %145 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %144) #10
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
  %180 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 1, %struct.hypre_ParCSRCommPkg* nonnull %17, i8* %101, i8* %104) #10
  %181 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %180) #10
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
  %364 = call i32 @hypre_dgetrs(i8* nonnull %13, i32* nonnull %14, i32* nonnull %12, double* %360, i32* nonnull %14, i32* %363, double* %86, i32* nonnull %14, i32* nonnull %11) #10
  br label %367

365:                                              ; preds = %357
  %366 = call i32 @hypre_dpotrs(i8* nonnull %13, i32* nonnull %14, i32* nonnull %12, double* %360, i32* nonnull %14, double* %86, i32* nonnull %14, i32* nonnull %11) #10
  br label %367

367:                                              ; preds = %365, %361
  %368 = load i32, i32* %11, align 4, !tbaa !12
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %371, label %370

370:                                              ; preds = %367
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i32 639, i32 1, i8* null) #10
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
  %535 = call i32 @hypre_dgetrs(i8* nonnull %13, i32* nonnull %14, i32* nonnull %12, double* %531, i32* nonnull %14, i32* %534, double* %86, i32* nonnull %14, i32* nonnull %11) #10
  br label %538

536:                                              ; preds = %528
  %537 = call i32 @hypre_dpotrs(i8* nonnull %13, i32* nonnull %14, i32* nonnull %12, double* %531, i32* nonnull %14, double* %86, i32* nonnull %14, i32* nonnull %11) #10
  br label %538

538:                                              ; preds = %536, %532
  %539 = load i32, i32* %11, align 4, !tbaa !12
  %540 = icmp eq i32 %539, 0
  br i1 %540, label %542, label %541

541:                                              ; preds = %538
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i32 791, i32 1, i8* null) #10
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
  %582 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 2, %struct.hypre_ParCSRCommPkg* nonnull %17, i8* %580, i8* %581) #10
  %583 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %582) #10
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
  call void @hypre_Free(i8* %581) #10
  call void @hypre_Free(i8* %580) #10
  %620 = bitcast double* %185 to i8*
  call void @hypre_Free(i8* %620) #10
  %621 = bitcast double* %183 to i8*
  call void @hypre_Free(i8* %621) #10
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
  call void @hypre_Free(i8* %85) #10
  %636 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %13) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #10
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #10
  store i32 0, i32* %9, align 4, !tbaa !12
  %16 = bitcast double** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #10
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #10
  store i32 1, i32* %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %12) #10
  store i8 76, i8* %12, align 1, !tbaa !13
  %28 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #10
  %29 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #10
  %30 = call i32 @hypre_MPI_Comm_size(i32 %18, i32* nonnull %14) #10
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
  %127 = call i32 @hypre_dgetrs(i8* nonnull %12, i32* nonnull %13, i32* nonnull %11, double* %123, i32* nonnull %13, i32* %126, double* %44, i32* nonnull %13, i32* nonnull %9) #10
  br label %130

128:                                              ; preds = %121
  %129 = call i32 @hypre_dpotrs(i8* nonnull %12, i32* nonnull %13, i32* nonnull %11, double* %123, i32* nonnull %13, double* %44, i32* nonnull %13, i32* nonnull %9) #10
  br label %130

130:                                              ; preds = %128, %124
  %131 = load i32, i32* %9, align 4, !tbaa !12
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %134, label %133

133:                                              ; preds = %130
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i32 947, i32 1, i8* null) #10
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
  %228 = call i32 @hypre_dgetrs(i8* nonnull %12, i32* nonnull %13, i32* nonnull %11, double* %224, i32* nonnull %13, i32* %227, double* %44, i32* nonnull %13, i32* nonnull %9) #10
  br label %231

229:                                              ; preds = %222
  %230 = call i32 @hypre_dpotrs(i8* nonnull %12, i32* nonnull %13, i32* nonnull %11, double* %224, i32* nonnull %13, double* %44, i32* nonnull %13, i32* nonnull %9) #10
  br label %231

231:                                              ; preds = %229, %225
  %232 = load i32, i32* %9, align 4, !tbaa !12
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %235, label %234

234:                                              ; preds = %231
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i32 1028, i32 1, i8* null) #10
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
  call void @hypre_Free(i8* %263) #10
  store double* null, double** %10, align 8, !tbaa !19
  br label %264

264:                                              ; preds = %261, %258
  %265 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #10
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
  %27 = call i8* @hypre_CAlloc(i64 %26, i64 8) #10
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
  %66 = call %struct.hypre_Vector* @hypre_SeqVectorCreate(i32 %10) #10
  %67 = call i32 @hypre_SeqVectorInitialize(%struct.hypre_Vector* %66) #10
  %68 = bitcast %struct.hypre_Vector* %66 to i8**
  %69 = load i8*, i8** %68, align 8, !tbaa !68
  %70 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 1, %struct.hypre_ParCSRCommPkg* %6, i8* %27, i8* %69) #10
  %71 = call %struct.hypre_Vector* @hypre_SeqVectorCreate(i32 %16) #10
  %72 = call i32 @hypre_SeqVectorInitialize(%struct.hypre_Vector* %71) #10
  %73 = call i32 @hypre_SeqVectorCopy(%struct.hypre_Vector* %2, %struct.hypre_Vector* %71) #10
  %74 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %70) #10
  %75 = call i32 @hypre_CSRMatrixMatvec(double -1.000000e+00, %struct.hypre_CSRMatrix* %8, %struct.hypre_Vector* %66, double 1.000000e+00, %struct.hypre_Vector* %71) #10
  %76 = call i32 @hypre_SeqVectorDestroy(%struct.hypre_Vector* %66) #10
  call void @hypre_Free(i8* %27) #10
  br label %81

77:                                               ; preds = %4
  %78 = call %struct.hypre_Vector* @hypre_SeqVectorCreate(i32 %16) #10
  %79 = call i32 @hypre_SeqVectorInitialize(%struct.hypre_Vector* %78) #10
  %80 = call i32 @hypre_SeqVectorCopy(%struct.hypre_Vector* %2, %struct.hypre_Vector* %78) #10
  br label %81

81:                                               ; preds = %77, %65
  %82 = phi %struct.hypre_Vector* [ %71, %65 ], [ %78, %77 ]
  %83 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %82, i64 0, i32 0
  %84 = load double*, double** %83, align 8, !tbaa !68
  store double* %84, double** %3, align 8, !tbaa !19
  %85 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %82, i64 0, i32 2
  store i32 0, i32* %85, align 4, !tbaa !105
  %86 = call i32 @hypre_SeqVectorDestroy(%struct.hypre_Vector* %82) #10
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #10
  store i32 0, i32* %11, align 4, !tbaa !12
  %18 = bitcast double** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #10
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #10
  store i32 1, i32* %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %14) #10
  store i8 76, i8* %14, align 1, !tbaa !13
  %30 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #10
  %31 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #10
  %32 = call i32 @hypre_MPI_Comm_size(i32 %20, i32* nonnull %16) #10
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
  %137 = call i32 @hypre_dgetrs(i8* nonnull %14, i32* nonnull %15, i32* nonnull %13, double* %133, i32* nonnull %15, i32* %136, double* %46, i32* nonnull %15, i32* nonnull %11) #10
  br label %140

138:                                              ; preds = %131
  %139 = call i32 @hypre_dpotrs(i8* nonnull %14, i32* nonnull %15, i32* nonnull %13, double* %133, i32* nonnull %15, double* %46, i32* nonnull %15, i32* nonnull %11) #10
  br label %140

140:                                              ; preds = %138, %134
  %141 = load i32, i32* %11, align 4, !tbaa !12
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %144, label %143

143:                                              ; preds = %140
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i32 1161, i32 1, i8* null) #10
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
  %248 = call i32 @hypre_dgetrs(i8* nonnull %14, i32* nonnull %15, i32* nonnull %13, double* %244, i32* nonnull %15, i32* %247, double* %46, i32* nonnull %15, i32* nonnull %11) #10
  br label %251

249:                                              ; preds = %242
  %250 = call i32 @hypre_dpotrs(i8* nonnull %14, i32* nonnull %15, i32* nonnull %13, double* %244, i32* nonnull %15, double* %46, i32* nonnull %15, i32* nonnull %11) #10
  br label %251

251:                                              ; preds = %249, %245
  %252 = load i32, i32* %11, align 4, !tbaa !12
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %255, label %254

254:                                              ; preds = %251
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i32 1246, i32 1, i8* null) #10
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
  call void @hypre_Free(i8* %287) #10
  store double* null, double** %12, align 8, !tbaa !19
  br label %288

288:                                              ; preds = %285, %282
  %289 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %14) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #10
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #10
  store i32 0, i32* %9, align 4, !tbaa !12
  %16 = bitcast double** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #10
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #10
  store i32 1, i32* %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %12) #10
  store i8 76, i8* %12, align 1, !tbaa !13
  %28 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #10
  %29 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #10
  %30 = call i32 @hypre_MPI_Comm_size(i32 %18, i32* nonnull %14) #10
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
  %118 = call i32 @hypre_dgetrs(i8* nonnull %12, i32* nonnull %13, i32* nonnull %11, double* %114, i32* nonnull %13, i32* %117, double* %44, i32* nonnull %13, i32* nonnull %9) #10
  br label %121

119:                                              ; preds = %112
  %120 = call i32 @hypre_dpotrs(i8* nonnull %12, i32* nonnull %13, i32* nonnull %11, double* %114, i32* nonnull %13, double* %44, i32* nonnull %13, i32* nonnull %9) #10
  br label %121

121:                                              ; preds = %119, %115
  %122 = load i32, i32* %9, align 4, !tbaa !12
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %125, label %124

124:                                              ; preds = %121
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i32 1370, i32 1, i8* null) #10
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
  call void @hypre_Free(i8* %159) #10
  store double* null, double** %10, align 8, !tbaa !19
  br label %160

160:                                              ; preds = %157, %154
  %161 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #10
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #10
  store i32 0, i32* %11, align 4, !tbaa !12
  %18 = bitcast double** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #10
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #10
  store i32 1, i32* %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %14) #10
  store i8 76, i8* %14, align 1, !tbaa !13
  %30 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #10
  %31 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #10
  %32 = call i32 @hypre_MPI_Comm_size(i32 %20, i32* nonnull %16) #10
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
  %130 = call i32 @hypre_dgetrs(i8* nonnull %14, i32* nonnull %15, i32* nonnull %13, double* %126, i32* nonnull %15, i32* %129, double* %46, i32* nonnull %15, i32* nonnull %11) #10
  br label %133

131:                                              ; preds = %124
  %132 = call i32 @hypre_dpotrs(i8* nonnull %14, i32* nonnull %15, i32* nonnull %13, double* %126, i32* nonnull %15, double* %46, i32* nonnull %15, i32* nonnull %11) #10
  br label %133

133:                                              ; preds = %131, %127
  %134 = load i32, i32* %11, align 4, !tbaa !12
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %137, label %136

136:                                              ; preds = %133
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i32 1509, i32 1, i8* null) #10
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
  call void @hypre_Free(i8* %175) #10
  store double* null, double** %12, align 8, !tbaa !19
  br label %176

176:                                              ; preds = %173, %170
  %177 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %14) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #10
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #10
  %14 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 0
  %15 = load i32*, i32** %14, align 8, !tbaa !3
  %16 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 1
  %17 = load i32*, i32** %16, align 8, !tbaa !9
  %18 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 6
  %19 = load double*, double** %18, align 8, !tbaa !10
  %20 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 2
  %21 = load i32, i32* %20, align 8, !tbaa !11
  %22 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #10
  store i32 0, i32* %10, align 4, !tbaa !12
  %23 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #10
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %12) #10
  store i8 76, i8* %12, align 1, !tbaa !13
  %24 = add nsw i32 %21, 1
  %25 = sext i32 %24 to i64
  %26 = call i8* @hypre_CAlloc(i64 %25, i64 4) #10
  %27 = bitcast i8* %26 to i32*
  %28 = sext i32 %21 to i64
  %29 = call i8* @hypre_CAlloc(i64 %28, i64 4) #10
  %30 = bitcast i8* %29 to i32*
  switch i32 %1, label %71 [
    i32 2, label %31
    i32 1, label %70
  ]

31:                                               ; preds = %8
  %32 = call i8* @hypre_CAlloc(i64 %28, i64 4) #10
  %33 = bitcast i8* %32 to i32*
  %34 = getelementptr inbounds i32, i32* %15, i64 %28
  %35 = load i32, i32* %34, align 4, !tbaa !12
  %36 = sext i32 %35 to i64
  %37 = call i8* @hypre_CAlloc(i64 %36, i64 4) #10
  %38 = bitcast i8* %37 to i32*
  %39 = call i8* @hypre_CAlloc(i64 %28, i64 4) #10
  %40 = bitcast i8* %39 to i32*
  %41 = icmp sgt i32 %21, 0
  br i1 %41, label %42, label %68

42:                                               ; preds = %31
  %43 = zext i32 %21 to i64
  br label %46

44:                                               ; preds = %56, %46
  %45 = icmp eq i64 %50, %43
  br i1 %45, label %68, label %46, !llvm.loop !122

46:                                               ; preds = %42, %44
  %47 = phi i64 [ 0, %42 ], [ %50, %44 ]
  %48 = getelementptr inbounds i32, i32* %15, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !12
  %50 = add nuw nsw i64 %47, 1
  %51 = getelementptr inbounds i32, i32* %15, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !12
  %53 = icmp slt i32 %49, %52
  br i1 %53, label %54, label %44

54:                                               ; preds = %46
  %55 = sext i32 %49 to i64
  br label %56

56:                                               ; preds = %54, %56
  %57 = phi i64 [ %55, %54 ], [ %64, %56 ]
  %58 = getelementptr inbounds i32, i32* %17, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !12
  %60 = zext i32 %59 to i64
  %61 = icmp ne i64 %47, %60
  %62 = getelementptr inbounds i32, i32* %38, i64 %57
  %63 = zext i1 %61 to i32
  store i32 %63, i32* %62, align 4, !tbaa !12
  %64 = add nsw i64 %57, 1
  %65 = load i32, i32* %51, align 4, !tbaa !12
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %64, %66
  br i1 %67, label %56, label %44, !llvm.loop !123

68:                                               ; preds = %44, %31
  %69 = call i32 @hypre_AMGeAgglomerate(i32* %27, i32* %30, i32* %15, i32* %17, i32* %38, i32* %15, i32* %17, i32* %15, i32* %17, i32* %33, i32* %40, i32 %21, i32 %21, i32* nonnull %9)
  call void @hypre_Free(i8* %32) #10
  call void @hypre_Free(i8* %39) #10
  call void @hypre_Free(i8* %37) #10
  br label %95

70:                                               ; preds = %8
  br label %71

71:                                               ; preds = %8, %70
  %72 = phi i32 [ %3, %70 ], [ 1, %8 ]
  %73 = sdiv i32 %21, %72
  store i32 %73, i32* %9, align 4, !tbaa !12
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %71
  %76 = add i32 %73, 1
  %77 = zext i32 %76 to i64
  br label %82

78:                                               ; preds = %82, %71
  %79 = icmp sgt i32 %21, 0
  br i1 %79, label %80, label %95

80:                                               ; preds = %78
  %81 = zext i32 %21 to i64
  br label %89

82:                                               ; preds = %75, %82
  %83 = phi i64 [ 0, %75 ], [ %87, %82 ]
  %84 = trunc i64 %83 to i32
  %85 = mul nsw i32 %72, %84
  %86 = getelementptr inbounds i32, i32* %27, i64 %83
  store i32 %85, i32* %86, align 4, !tbaa !12
  %87 = add nuw nsw i64 %83, 1
  %88 = icmp eq i64 %87, %77
  br i1 %88, label %78, label %82, !llvm.loop !124

89:                                               ; preds = %80, %89
  %90 = phi i64 [ 0, %80 ], [ %93, %89 ]
  %91 = getelementptr inbounds i32, i32* %30, i64 %90
  %92 = trunc i64 %90 to i32
  store i32 %92, i32* %91, align 4, !tbaa !12
  %93 = add nuw nsw i64 %90, 1
  %94 = icmp eq i64 %93, %81
  br i1 %94, label %95, label %89, !llvm.loop !125

95:                                               ; preds = %89, %78, %68
  switch i32 %2, label %550 [
    i32 1, label %96
    i32 2, label %317
  ]

96:                                               ; preds = %95
  %97 = load i32, i32* %9, align 4, !tbaa !12
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = call i8* @hypre_CAlloc(i64 %99, i64 4) #10
  %101 = bitcast i8* %100 to i32*
  %102 = call i8* @hypre_CAlloc(i64 %28, i64 4) #10
  %103 = bitcast i8* %102 to i32*
  %104 = icmp sgt i32 %21, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %96
  %106 = zext i32 %21 to i64
  %107 = shl nuw nsw i64 %106, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %102, i8 -1, i64 %107, i1 false)
  br label %108

108:                                              ; preds = %105, %96
  %109 = call i8* @hypre_CAlloc(i64 %28, i64 4) #10
  %110 = bitcast i8* %109 to i32*
  %111 = icmp sgt i32 %97, 0
  br i1 %111, label %112, label %116

112:                                              ; preds = %108
  %113 = zext i32 %97 to i64
  br label %120

114:                                              ; preds = %131, %120
  %115 = icmp eq i64 %124, %113
  br i1 %115, label %116, label %120, !llvm.loop !126

116:                                              ; preds = %114, %108
  %117 = icmp sgt i32 %97, 0
  br i1 %117, label %118, label %220

118:                                              ; preds = %116
  %119 = zext i32 %97 to i64
  br label %144

120:                                              ; preds = %112, %114
  %121 = phi i64 [ 0, %112 ], [ %124, %114 ]
  %122 = getelementptr inbounds i32, i32* %27, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !12
  %124 = add nuw nsw i64 %121, 1
  %125 = getelementptr inbounds i32, i32* %27, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !12
  %127 = icmp slt i32 %123, %126
  br i1 %127, label %128, label %114

128:                                              ; preds = %120
  %129 = sext i32 %123 to i64
  %130 = trunc i64 %121 to i32
  br label %131

131:                                              ; preds = %128, %131
  %132 = phi i64 [ %129, %128 ], [ %137, %131 ]
  %133 = getelementptr inbounds i32, i32* %30, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !12
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, i32* %110, i64 %135
  store i32 %130, i32* %136, align 4, !tbaa !12
  %137 = add nsw i64 %132, 1
  %138 = load i32, i32* %125, align 4, !tbaa !12
  %139 = sext i32 %138 to i64
  %140 = icmp slt i64 %137, %139
  br i1 %140, label %131, label %114, !llvm.loop !127

141:                                              ; preds = %214, %166
  %142 = phi i32 [ %146, %166 ], [ %215, %214 ]
  %143 = icmp eq i64 %150, %119
  br i1 %143, label %220, label %144, !llvm.loop !128

144:                                              ; preds = %118, %141
  %145 = phi i64 [ 0, %118 ], [ %150, %141 ]
  %146 = phi i32 [ 0, %118 ], [ %142, %141 ]
  %147 = getelementptr inbounds i32, i32* %101, i64 %145
  store i32 %146, i32* %147, align 4, !tbaa !12
  %148 = getelementptr inbounds i32, i32* %27, i64 %145
  %149 = load i32, i32* %148, align 4, !tbaa !12
  %150 = add nuw nsw i64 %145, 1
  %151 = getelementptr inbounds i32, i32* %27, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !12
  %153 = icmp slt i32 %149, %152
  br i1 %153, label %154, label %166

154:                                              ; preds = %144
  %155 = sext i32 %149 to i64
  br label %156

156:                                              ; preds = %154, %156
  %157 = phi i64 [ %155, %154 ], [ %162, %156 ]
  %158 = getelementptr inbounds i32, i32* %30, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !12
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, i32* %103, i64 %160
  store i32 -1, i32* %161, align 4, !tbaa !12
  %162 = add nsw i64 %157, 1
  %163 = load i32, i32* %151, align 4, !tbaa !12
  %164 = sext i32 %163 to i64
  %165 = icmp slt i64 %162, %164
  br i1 %165, label %156, label %166, !llvm.loop !129

166:                                              ; preds = %156, %144
  %167 = getelementptr inbounds i32, i32* %27, i64 %150
  %168 = load i32, i32* %148, align 4, !tbaa !12
  %169 = load i32, i32* %167, align 4, !tbaa !12
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %141

171:                                              ; preds = %166
  %172 = sext i32 %168 to i64
  br label %173

173:                                              ; preds = %171, %214
  %174 = phi i64 [ %172, %171 ], [ %216, %214 ]
  %175 = phi i32 [ %146, %171 ], [ %215, %214 ]
  %176 = getelementptr inbounds i32, i32* %30, i64 %174
  %177 = load i32, i32* %176, align 4, !tbaa !12
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, i32* %15, i64 %178
  %180 = load i32, i32* %179, align 4, !tbaa !12
  %181 = add nsw i32 %177, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, i32* %15, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !12
  %185 = icmp slt i32 %180, %184
  br i1 %185, label %186, label %214

186:                                              ; preds = %173
  %187 = sext i32 %180 to i64
  br label %188

188:                                              ; preds = %186, %204
  %189 = phi i64 [ %187, %186 ], [ %206, %204 ]
  %190 = phi i32 [ %175, %186 ], [ %205, %204 ]
  %191 = getelementptr inbounds i32, i32* %17, i64 %189
  %192 = load i32, i32* %191, align 4, !tbaa !12
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, i32* %110, i64 %193
  %195 = load i32, i32* %194, align 4, !tbaa !12
  %196 = sext i32 %195 to i64
  %197 = icmp sgt i64 %145, %196
  br i1 %197, label %204, label %198

198:                                              ; preds = %188
  %199 = getelementptr inbounds i32, i32* %103, i64 %193
  %200 = load i32, i32* %199, align 4, !tbaa !12
  %201 = icmp eq i32 %200, -1
  br i1 %201, label %202, label %204

202:                                              ; preds = %198
  store i32 0, i32* %199, align 4, !tbaa !12
  %203 = add nsw i32 %190, 1
  br label %204

204:                                              ; preds = %188, %198, %202
  %205 = phi i32 [ %203, %202 ], [ %190, %198 ], [ %190, %188 ]
  %206 = add nsw i64 %189, 1
  %207 = load i32, i32* %176, align 4, !tbaa !12
  %208 = add nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, i32* %15, i64 %209
  %211 = load i32, i32* %210, align 4, !tbaa !12
  %212 = sext i32 %211 to i64
  %213 = icmp slt i64 %206, %212
  br i1 %213, label %188, label %214, !llvm.loop !130

214:                                              ; preds = %204, %173
  %215 = phi i32 [ %175, %173 ], [ %205, %204 ]
  %216 = add nsw i64 %174, 1
  %217 = load i32, i32* %167, align 4, !tbaa !12
  %218 = sext i32 %217 to i64
  %219 = icmp slt i64 %216, %218
  br i1 %219, label %173, label %141, !llvm.loop !131

220:                                              ; preds = %141, %116
  %221 = phi i32 [ 0, %116 ], [ %142, %141 ]
  %222 = sext i32 %97 to i64
  %223 = getelementptr inbounds i32, i32* %101, i64 %222
  store i32 %221, i32* %223, align 4, !tbaa !12
  %224 = sext i32 %221 to i64
  %225 = call i8* @hypre_CAlloc(i64 %224, i64 4) #10
  %226 = bitcast i8* %225 to i32*
  %227 = icmp sgt i32 %21, 0
  br i1 %227, label %228, label %231

228:                                              ; preds = %220
  %229 = zext i32 %21 to i64
  %230 = shl nuw nsw i64 %229, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %102, i8 -1, i64 %230, i1 false)
  br label %231

231:                                              ; preds = %228, %220
  %232 = icmp sgt i32 %97, 0
  br i1 %232, label %233, label %316

233:                                              ; preds = %231
  %234 = zext i32 %97 to i64
  br label %238

235:                                              ; preds = %310, %259
  %236 = phi i32 [ %240, %259 ], [ %311, %310 ]
  %237 = icmp eq i64 %243, %234
  br i1 %237, label %316, label %238, !llvm.loop !132

238:                                              ; preds = %233, %235
  %239 = phi i64 [ 0, %233 ], [ %243, %235 ]
  %240 = phi i32 [ 0, %233 ], [ %236, %235 ]
  %241 = getelementptr inbounds i32, i32* %27, i64 %239
  %242 = load i32, i32* %241, align 4, !tbaa !12
  %243 = add nuw nsw i64 %239, 1
  %244 = getelementptr inbounds i32, i32* %27, i64 %243
  %245 = load i32, i32* %244, align 4, !tbaa !12
  %246 = icmp slt i32 %242, %245
  br i1 %246, label %247, label %259

247:                                              ; preds = %238
  %248 = sext i32 %242 to i64
  br label %249

249:                                              ; preds = %247, %249
  %250 = phi i64 [ %248, %247 ], [ %255, %249 ]
  %251 = getelementptr inbounds i32, i32* %30, i64 %250
  %252 = load i32, i32* %251, align 4, !tbaa !12
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, i32* %103, i64 %253
  store i32 -1, i32* %254, align 4, !tbaa !12
  %255 = add nsw i64 %250, 1
  %256 = load i32, i32* %244, align 4, !tbaa !12
  %257 = sext i32 %256 to i64
  %258 = icmp slt i64 %255, %257
  br i1 %258, label %249, label %259, !llvm.loop !133

259:                                              ; preds = %249, %238
  %260 = getelementptr inbounds i32, i32* %27, i64 %243
  %261 = load i32, i32* %241, align 4, !tbaa !12
  %262 = load i32, i32* %260, align 4, !tbaa !12
  %263 = icmp slt i32 %261, %262
  br i1 %263, label %264, label %235

264:                                              ; preds = %259
  %265 = sext i32 %261 to i64
  br label %266

266:                                              ; preds = %264, %310
  %267 = phi i64 [ %265, %264 ], [ %312, %310 ]
  %268 = phi i32 [ %240, %264 ], [ %311, %310 ]
  %269 = getelementptr inbounds i32, i32* %30, i64 %267
  %270 = load i32, i32* %269, align 4, !tbaa !12
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i32, i32* %15, i64 %271
  %273 = load i32, i32* %272, align 4, !tbaa !12
  %274 = add nsw i32 %270, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32, i32* %15, i64 %275
  %277 = load i32, i32* %276, align 4, !tbaa !12
  %278 = icmp slt i32 %273, %277
  br i1 %278, label %279, label %310

279:                                              ; preds = %266
  %280 = sext i32 %273 to i64
  br label %281

281:                                              ; preds = %279, %300
  %282 = phi i64 [ %280, %279 ], [ %302, %300 ]
  %283 = phi i32 [ %268, %279 ], [ %301, %300 ]
  %284 = getelementptr inbounds i32, i32* %17, i64 %282
  %285 = load i32, i32* %284, align 4, !tbaa !12
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i32, i32* %110, i64 %286
  %288 = load i32, i32* %287, align 4, !tbaa !12
  %289 = sext i32 %288 to i64
  %290 = icmp sgt i64 %239, %289
  br i1 %290, label %300, label %291

291:                                              ; preds = %281
  %292 = getelementptr inbounds i32, i32* %103, i64 %286
  %293 = load i32, i32* %292, align 4, !tbaa !12
  %294 = icmp eq i32 %293, -1
  br i1 %294, label %295, label %300

295:                                              ; preds = %291
  store i32 0, i32* %292, align 4, !tbaa !12
  %296 = load i32, i32* %284, align 4, !tbaa !12
  %297 = sext i32 %283 to i64
  %298 = getelementptr inbounds i32, i32* %226, i64 %297
  store i32 %296, i32* %298, align 4, !tbaa !12
  %299 = add nsw i32 %283, 1
  br label %300

300:                                              ; preds = %281, %291, %295
  %301 = phi i32 [ %299, %295 ], [ %283, %291 ], [ %283, %281 ]
  %302 = add nsw i64 %282, 1
  %303 = load i32, i32* %269, align 4, !tbaa !12
  %304 = add nsw i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i32, i32* %15, i64 %305
  %307 = load i32, i32* %306, align 4, !tbaa !12
  %308 = sext i32 %307 to i64
  %309 = icmp slt i64 %302, %308
  br i1 %309, label %281, label %310, !llvm.loop !134

310:                                              ; preds = %300, %266
  %311 = phi i32 [ %268, %266 ], [ %301, %300 ]
  %312 = add nsw i64 %267, 1
  %313 = load i32, i32* %260, align 4, !tbaa !12
  %314 = sext i32 %313 to i64
  %315 = icmp slt i64 %312, %314
  br i1 %315, label %266, label %235, !llvm.loop !135

316:                                              ; preds = %235, %231
  call void @hypre_Free(i8* %26) #10
  br label %544

317:                                              ; preds = %95
  %318 = load i32, i32* %9, align 4, !tbaa !12
  %319 = add nsw i32 %318, 1
  %320 = sext i32 %319 to i64
  %321 = call i8* @hypre_CAlloc(i64 %320, i64 4) #10
  %322 = bitcast i8* %321 to i32*
  %323 = call i8* @hypre_CAlloc(i64 %28, i64 4) #10
  %324 = bitcast i8* %323 to i32*
  %325 = icmp sgt i32 %21, 0
  br i1 %325, label %326, label %329

326:                                              ; preds = %317
  %327 = zext i32 %21 to i64
  %328 = shl nuw nsw i64 %327, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %323, i8 -1, i64 %328, i1 false)
  br label %329

329:                                              ; preds = %326, %317
  %330 = icmp sgt i32 %318, 0
  br i1 %330, label %331, label %335

331:                                              ; preds = %329
  %332 = zext i32 %318 to i64
  br label %341

333:                                              ; preds = %431, %395
  %334 = icmp eq i64 %347, %332
  br i1 %334, label %335, label %341, !llvm.loop !136

335:                                              ; preds = %333, %329
  %336 = phi i32 [ 0, %329 ], [ %396, %333 ]
  %337 = icmp sgt i32 %21, 0
  br i1 %337, label %338, label %436

338:                                              ; preds = %335
  %339 = zext i32 %21 to i64
  %340 = shl nuw nsw i64 %339, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %323, i8 -1, i64 %340, i1 false)
  br label %436

341:                                              ; preds = %331, %333
  %342 = phi i64 [ 0, %331 ], [ %347, %333 ]
  %343 = phi i32 [ 0, %331 ], [ %396, %333 ]
  %344 = getelementptr inbounds i32, i32* %322, i64 %342
  store i32 %343, i32* %344, align 4, !tbaa !12
  %345 = getelementptr inbounds i32, i32* %27, i64 %342
  %346 = load i32, i32* %345, align 4, !tbaa !12
  %347 = add nuw nsw i64 %342, 1
  %348 = getelementptr inbounds i32, i32* %27, i64 %347
  %349 = load i32, i32* %348, align 4, !tbaa !12
  %350 = icmp slt i32 %346, %349
  br i1 %350, label %351, label %395

351:                                              ; preds = %341
  %352 = sext i32 %346 to i64
  br label %353

353:                                              ; preds = %351, %389
  %354 = phi i64 [ %352, %351 ], [ %391, %389 ]
  %355 = phi i32 [ %343, %351 ], [ %390, %389 ]
  %356 = getelementptr inbounds i32, i32* %30, i64 %354
  %357 = load i32, i32* %356, align 4, !tbaa !12
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i32, i32* %15, i64 %358
  %360 = load i32, i32* %359, align 4, !tbaa !12
  %361 = add nsw i32 %357, 1
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i32, i32* %15, i64 %362
  %364 = load i32, i32* %363, align 4, !tbaa !12
  %365 = icmp slt i32 %360, %364
  br i1 %365, label %366, label %389

366:                                              ; preds = %353
  %367 = sext i32 %360 to i64
  br label %368

368:                                              ; preds = %366, %379
  %369 = phi i64 [ %367, %366 ], [ %381, %379 ]
  %370 = phi i32 [ %355, %366 ], [ %380, %379 ]
  %371 = getelementptr inbounds i32, i32* %17, i64 %369
  %372 = load i32, i32* %371, align 4, !tbaa !12
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i32, i32* %324, i64 %373
  %375 = load i32, i32* %374, align 4, !tbaa !12
  %376 = icmp eq i32 %375, -1
  br i1 %376, label %377, label %379

377:                                              ; preds = %368
  store i32 0, i32* %374, align 4, !tbaa !12
  %378 = add nsw i32 %370, 1
  br label %379

379:                                              ; preds = %368, %377
  %380 = phi i32 [ %378, %377 ], [ %370, %368 ]
  %381 = add nsw i64 %369, 1
  %382 = load i32, i32* %356, align 4, !tbaa !12
  %383 = add nsw i32 %382, 1
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i32, i32* %15, i64 %384
  %386 = load i32, i32* %385, align 4, !tbaa !12
  %387 = sext i32 %386 to i64
  %388 = icmp slt i64 %381, %387
  br i1 %388, label %368, label %389, !llvm.loop !137

389:                                              ; preds = %379, %353
  %390 = phi i32 [ %355, %353 ], [ %380, %379 ]
  %391 = add nsw i64 %354, 1
  %392 = load i32, i32* %348, align 4, !tbaa !12
  %393 = sext i32 %392 to i64
  %394 = icmp slt i64 %391, %393
  br i1 %394, label %353, label %395, !llvm.loop !138

395:                                              ; preds = %389, %341
  %396 = phi i32 [ %343, %341 ], [ %390, %389 ]
  %397 = getelementptr inbounds i32, i32* %27, i64 %347
  %398 = load i32, i32* %345, align 4, !tbaa !12
  %399 = load i32, i32* %397, align 4, !tbaa !12
  %400 = icmp slt i32 %398, %399
  br i1 %400, label %401, label %333

401:                                              ; preds = %395
  %402 = sext i32 %398 to i64
  br label %403

403:                                              ; preds = %401, %431
  %404 = phi i64 [ %402, %401 ], [ %432, %431 ]
  %405 = getelementptr inbounds i32, i32* %30, i64 %404
  %406 = load i32, i32* %405, align 4, !tbaa !12
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds i32, i32* %15, i64 %407
  %409 = load i32, i32* %408, align 4, !tbaa !12
  %410 = add nsw i32 %406, 1
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds i32, i32* %15, i64 %411
  %413 = load i32, i32* %412, align 4, !tbaa !12
  %414 = icmp slt i32 %409, %413
  br i1 %414, label %415, label %431

415:                                              ; preds = %403
  %416 = sext i32 %409 to i64
  br label %417

417:                                              ; preds = %415, %417
  %418 = phi i64 [ %416, %415 ], [ %423, %417 ]
  %419 = getelementptr inbounds i32, i32* %17, i64 %418
  %420 = load i32, i32* %419, align 4, !tbaa !12
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds i32, i32* %324, i64 %421
  store i32 -1, i32* %422, align 4, !tbaa !12
  %423 = add nsw i64 %418, 1
  %424 = load i32, i32* %405, align 4, !tbaa !12
  %425 = add nsw i32 %424, 1
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds i32, i32* %15, i64 %426
  %428 = load i32, i32* %427, align 4, !tbaa !12
  %429 = sext i32 %428 to i64
  %430 = icmp slt i64 %423, %429
  br i1 %430, label %417, label %431, !llvm.loop !139

431:                                              ; preds = %417, %403
  %432 = add nsw i64 %404, 1
  %433 = load i32, i32* %397, align 4, !tbaa !12
  %434 = sext i32 %433 to i64
  %435 = icmp slt i64 %432, %434
  br i1 %435, label %403, label %333, !llvm.loop !140

436:                                              ; preds = %338, %335
  %437 = sext i32 %318 to i64
  %438 = getelementptr inbounds i32, i32* %322, i64 %437
  store i32 %336, i32* %438, align 4, !tbaa !12
  %439 = sext i32 %336 to i64
  %440 = call i8* @hypre_CAlloc(i64 %439, i64 4) #10
  %441 = bitcast i8* %440 to i32*
  %442 = icmp sgt i32 %318, 0
  br i1 %442, label %443, label %544

443:                                              ; preds = %436
  %444 = zext i32 %318 to i64
  br label %447

445:                                              ; preds = %539, %503
  %446 = icmp eq i64 %452, %444
  br i1 %446, label %544, label %447, !llvm.loop !141

447:                                              ; preds = %443, %445
  %448 = phi i64 [ 0, %443 ], [ %452, %445 ]
  %449 = phi i32 [ 0, %443 ], [ %504, %445 ]
  %450 = getelementptr inbounds i32, i32* %27, i64 %448
  %451 = load i32, i32* %450, align 4, !tbaa !12
  %452 = add nuw nsw i64 %448, 1
  %453 = getelementptr inbounds i32, i32* %27, i64 %452
  %454 = load i32, i32* %453, align 4, !tbaa !12
  %455 = icmp slt i32 %451, %454
  br i1 %455, label %456, label %503

456:                                              ; preds = %447
  %457 = sext i32 %451 to i64
  br label %458

458:                                              ; preds = %456, %497
  %459 = phi i64 [ %457, %456 ], [ %499, %497 ]
  %460 = phi i32 [ %449, %456 ], [ %498, %497 ]
  %461 = getelementptr inbounds i32, i32* %30, i64 %459
  %462 = load i32, i32* %461, align 4, !tbaa !12
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds i32, i32* %15, i64 %463
  %465 = load i32, i32* %464, align 4, !tbaa !12
  %466 = add nsw i32 %462, 1
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds i32, i32* %15, i64 %467
  %469 = load i32, i32* %468, align 4, !tbaa !12
  %470 = icmp slt i32 %465, %469
  br i1 %470, label %471, label %497

471:                                              ; preds = %458
  %472 = sext i32 %465 to i64
  br label %473

473:                                              ; preds = %471, %487
  %474 = phi i64 [ %472, %471 ], [ %489, %487 ]
  %475 = phi i32 [ %460, %471 ], [ %488, %487 ]
  %476 = getelementptr inbounds i32, i32* %17, i64 %474
  %477 = load i32, i32* %476, align 4, !tbaa !12
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds i32, i32* %324, i64 %478
  %480 = load i32, i32* %479, align 4, !tbaa !12
  %481 = icmp eq i32 %480, -1
  br i1 %481, label %482, label %487

482:                                              ; preds = %473
  store i32 0, i32* %479, align 4, !tbaa !12
  %483 = load i32, i32* %476, align 4, !tbaa !12
  %484 = sext i32 %475 to i64
  %485 = getelementptr inbounds i32, i32* %441, i64 %484
  store i32 %483, i32* %485, align 4, !tbaa !12
  %486 = add nsw i32 %475, 1
  br label %487

487:                                              ; preds = %473, %482
  %488 = phi i32 [ %486, %482 ], [ %475, %473 ]
  %489 = add nsw i64 %474, 1
  %490 = load i32, i32* %461, align 4, !tbaa !12
  %491 = add nsw i32 %490, 1
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds i32, i32* %15, i64 %492
  %494 = load i32, i32* %493, align 4, !tbaa !12
  %495 = sext i32 %494 to i64
  %496 = icmp slt i64 %489, %495
  br i1 %496, label %473, label %497, !llvm.loop !142

497:                                              ; preds = %487, %458
  %498 = phi i32 [ %460, %458 ], [ %488, %487 ]
  %499 = add nsw i64 %459, 1
  %500 = load i32, i32* %453, align 4, !tbaa !12
  %501 = sext i32 %500 to i64
  %502 = icmp slt i64 %499, %501
  br i1 %502, label %458, label %503, !llvm.loop !143

503:                                              ; preds = %497, %447
  %504 = phi i32 [ %449, %447 ], [ %498, %497 ]
  %505 = getelementptr inbounds i32, i32* %27, i64 %452
  %506 = load i32, i32* %450, align 4, !tbaa !12
  %507 = load i32, i32* %505, align 4, !tbaa !12
  %508 = icmp slt i32 %506, %507
  br i1 %508, label %509, label %445

509:                                              ; preds = %503
  %510 = sext i32 %506 to i64
  br label %511

511:                                              ; preds = %509, %539
  %512 = phi i64 [ %510, %509 ], [ %540, %539 ]
  %513 = getelementptr inbounds i32, i32* %30, i64 %512
  %514 = load i32, i32* %513, align 4, !tbaa !12
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds i32, i32* %15, i64 %515
  %517 = load i32, i32* %516, align 4, !tbaa !12
  %518 = add nsw i32 %514, 1
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds i32, i32* %15, i64 %519
  %521 = load i32, i32* %520, align 4, !tbaa !12
  %522 = icmp slt i32 %517, %521
  br i1 %522, label %523, label %539

523:                                              ; preds = %511
  %524 = sext i32 %517 to i64
  br label %525

525:                                              ; preds = %523, %525
  %526 = phi i64 [ %524, %523 ], [ %531, %525 ]
  %527 = getelementptr inbounds i32, i32* %17, i64 %526
  %528 = load i32, i32* %527, align 4, !tbaa !12
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds i32, i32* %324, i64 %529
  store i32 -1, i32* %530, align 4, !tbaa !12
  %531 = add nsw i64 %526, 1
  %532 = load i32, i32* %513, align 4, !tbaa !12
  %533 = add nsw i32 %532, 1
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds i32, i32* %15, i64 %534
  %536 = load i32, i32* %535, align 4, !tbaa !12
  %537 = sext i32 %536 to i64
  %538 = icmp slt i64 %531, %537
  br i1 %538, label %525, label %539, !llvm.loop !144

539:                                              ; preds = %525, %511
  %540 = add nsw i64 %512, 1
  %541 = load i32, i32* %505, align 4, !tbaa !12
  %542 = sext i32 %541 to i64
  %543 = icmp slt i64 %540, %542
  br i1 %543, label %511, label %445, !llvm.loop !145

544:                                              ; preds = %445, %436, %316
  %545 = phi i8* [ %29, %316 ], [ %26, %436 ], [ %26, %445 ]
  %546 = phi i8* [ %109, %316 ], [ %29, %436 ], [ %29, %445 ]
  %547 = phi i8* [ %102, %316 ], [ %323, %436 ], [ %323, %445 ]
  %548 = phi i32* [ %226, %316 ], [ %441, %436 ], [ %441, %445 ]
  %549 = phi i32* [ %101, %316 ], [ %322, %436 ], [ %322, %445 ]
  call void @hypre_Free(i8* %545) #10
  call void @hypre_Free(i8* %546) #10
  call void @hypre_Free(i8* %547) #10
  br label %550

550:                                              ; preds = %544, %95
  %551 = phi i32* [ %30, %95 ], [ %548, %544 ]
  %552 = phi i32* [ %27, %95 ], [ %549, %544 ]
  store i32 0, i32* %11, align 4, !tbaa !12
  %553 = load i32, i32* %9, align 4, !tbaa !12
  %554 = icmp sgt i32 %553, 0
  br i1 %554, label %555, label %577

555:                                              ; preds = %550
  %556 = zext i32 %553 to i64
  br label %557

557:                                              ; preds = %555, %557
  %558 = phi i64 [ 0, %555 ], [ %562, %557 ]
  %559 = phi i32 [ 0, %555 ], [ %570, %557 ]
  %560 = phi i32 [ 0, %555 ], [ %569, %557 ]
  %561 = phi i32 [ 0, %555 ], [ %572, %557 ]
  %562 = add nuw nsw i64 %558, 1
  %563 = getelementptr inbounds i32, i32* %552, i64 %562
  %564 = load i32, i32* %563, align 4, !tbaa !12
  %565 = getelementptr inbounds i32, i32* %552, i64 %558
  %566 = load i32, i32* %565, align 4, !tbaa !12
  %567 = sub nsw i32 %564, %566
  store i32 %567, i32* %11, align 4, !tbaa !12
  %568 = mul nsw i32 %567, %567
  %569 = add nuw nsw i32 %568, %560
  %570 = add nsw i32 %567, %559
  %571 = icmp sgt i32 %567, %561
  %572 = select i1 %571, i32 %567, i32 %561
  %573 = icmp eq i64 %562, %556
  br i1 %573, label %574, label %557, !llvm.loop !146

574:                                              ; preds = %557
  %575 = zext i32 %569 to i64
  %576 = sext i32 %570 to i64
  br label %577

577:                                              ; preds = %574, %550
  %578 = phi i32 [ 0, %550 ], [ %572, %574 ]
  %579 = phi i64 [ 0, %550 ], [ %575, %574 ]
  %580 = phi i64 [ 0, %550 ], [ %576, %574 ]
  %581 = call i8* @hypre_CAlloc(i64 %579, i64 8) #10
  %582 = bitcast i8* %581 to double*
  %583 = icmp eq i32 %7, 0
  br i1 %583, label %587, label %584

584:                                              ; preds = %577
  %585 = call i8* @hypre_CAlloc(i64 %580, i64 4) #10
  %586 = bitcast i8* %585 to i32*
  br label %587

587:                                              ; preds = %584, %577
  %588 = phi i32* [ %586, %584 ], [ null, %577 ]
  %589 = sext i32 %578 to i64
  %590 = call i8* @hypre_CAlloc(i64 %589, i64 4) #10
  %591 = bitcast i8* %590 to i32*
  %592 = call i8* @hypre_CAlloc(i64 %28, i64 4) #10
  %593 = bitcast i8* %592 to i32*
  %594 = icmp sgt i32 %21, 0
  br i1 %594, label %595, label %598

595:                                              ; preds = %587
  %596 = zext i32 %21 to i64
  %597 = shl nuw nsw i64 %596, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %592, i8 -1, i64 %597, i1 false)
  br label %598

598:                                              ; preds = %595, %587
  %599 = icmp sgt i32 %553, 0
  br i1 %599, label %600, label %721

600:                                              ; preds = %598
  %601 = zext i32 %553 to i64
  br label %604

602:                                              ; preds = %711, %705
  %603 = icmp eq i64 %610, %601
  br i1 %603, label %721, label %604, !llvm.loop !147

604:                                              ; preds = %600, %602
  %605 = phi i64 [ 0, %600 ], [ %610, %602 ]
  %606 = phi i32 [ 0, %600 ], [ %706, %602 ]
  %607 = phi i32 [ 0, %600 ], [ %709, %602 ]
  store i32 0, i32* %11, align 4, !tbaa !12
  %608 = getelementptr inbounds i32, i32* %552, i64 %605
  %609 = load i32, i32* %608, align 4, !tbaa !12
  %610 = add nuw nsw i64 %605, 1
  %611 = getelementptr inbounds i32, i32* %552, i64 %610
  %612 = load i32, i32* %611, align 4, !tbaa !12
  %613 = icmp slt i32 %609, %612
  br i1 %613, label %614, label %633

614:                                              ; preds = %604
  %615 = sext i32 %609 to i64
  br label %616

616:                                              ; preds = %614, %616
  %617 = phi i64 [ %615, %614 ], [ %629, %616 ]
  %618 = load i32, i32* %11, align 4, !tbaa !12
  %619 = getelementptr inbounds i32, i32* %551, i64 %617
  %620 = load i32, i32* %619, align 4, !tbaa !12
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds i32, i32* %593, i64 %621
  store i32 %618, i32* %622, align 4, !tbaa !12
  %623 = load i32, i32* %619, align 4, !tbaa !12
  %624 = load i32, i32* %11, align 4, !tbaa !12
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds i32, i32* %591, i64 %625
  store i32 %623, i32* %626, align 4, !tbaa !12
  %627 = load i32, i32* %11, align 4, !tbaa !12
  %628 = add nsw i32 %627, 1
  store i32 %628, i32* %11, align 4, !tbaa !12
  %629 = add nsw i64 %617, 1
  %630 = load i32, i32* %611, align 4, !tbaa !12
  %631 = sext i32 %630 to i64
  %632 = icmp slt i64 %629, %631
  br i1 %632, label %616, label %633, !llvm.loop !148

633:                                              ; preds = %616, %604
  %634 = zext i32 %607 to i64
  %635 = getelementptr inbounds double, double* %582, i64 %634
  %636 = sext i32 %606 to i64
  %637 = getelementptr inbounds i32, i32* %588, i64 %636
  %638 = load i32, i32* %11, align 4, !tbaa !12
  %639 = icmp sgt i32 %638, 0
  %640 = icmp sgt i32 %638, 0
  br i1 %640, label %641, label %644

641:                                              ; preds = %633
  %642 = zext i32 %638 to i64
  %643 = shl nuw nsw i64 %642, 3
  br label %648

644:                                              ; preds = %657, %633
  %645 = icmp sgt i32 %638, 0
  br i1 %645, label %646, label %698

646:                                              ; preds = %644
  %647 = zext i32 %638 to i64
  br label %661

648:                                              ; preds = %641, %657
  %649 = phi i32 [ %658, %657 ], [ 0, %641 ]
  %650 = phi i32 [ %659, %657 ], [ 0, %641 ]
  br i1 %639, label %651, label %657

651:                                              ; preds = %648
  %652 = sext i32 %649 to i64
  %653 = add nsw i64 %652, %634
  %654 = shl nsw i64 %653, 3
  %655 = getelementptr i8, i8* %581, i64 %654
  call void @llvm.memset.p0i8.i64(i8* align 8 %655, i8 0, i64 %643, i1 false)
  %656 = add i32 %638, %649
  br label %657

657:                                              ; preds = %651, %648
  %658 = phi i32 [ %649, %648 ], [ %656, %651 ]
  %659 = add nuw nsw i32 %650, 1
  %660 = icmp eq i32 %659, %638
  br i1 %660, label %644, label %648, !llvm.loop !149

661:                                              ; preds = %646, %695
  %662 = phi i64 [ 0, %646 ], [ %696, %695 ]
  %663 = getelementptr inbounds i32, i32* %591, i64 %662
  %664 = load i32, i32* %663, align 4, !tbaa !12
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds i32, i32* %15, i64 %665
  %667 = load i32, i32* %666, align 4, !tbaa !12
  %668 = add nsw i32 %664, 1
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds i32, i32* %15, i64 %669
  %671 = load i32, i32* %670, align 4, !tbaa !12
  %672 = icmp slt i32 %667, %671
  br i1 %672, label %673, label %695

673:                                              ; preds = %661
  %674 = sext i32 %667 to i64
  %675 = sext i32 %671 to i64
  %676 = trunc i64 %662 to i32
  br label %677

677:                                              ; preds = %673, %692
  %678 = phi i64 [ %674, %673 ], [ %693, %692 ]
  %679 = getelementptr inbounds i32, i32* %17, i64 %678
  %680 = load i32, i32* %679, align 4, !tbaa !12
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds i32, i32* %593, i64 %681
  %683 = load i32, i32* %682, align 4, !tbaa !12
  %684 = icmp sgt i32 %683, -1
  br i1 %684, label %685, label %692

685:                                              ; preds = %677
  %686 = getelementptr inbounds double, double* %19, i64 %678
  %687 = load double, double* %686, align 8, !tbaa !32
  %688 = mul nsw i32 %683, %638
  %689 = add nsw i32 %688, %676
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds double, double* %635, i64 %690
  store double %687, double* %691, align 8, !tbaa !32
  br label %692

692:                                              ; preds = %677, %685
  %693 = add nsw i64 %678, 1
  %694 = icmp eq i64 %693, %675
  br i1 %694, label %695, label %677, !llvm.loop !150

695:                                              ; preds = %692, %661
  %696 = add nuw nsw i64 %662, 1
  %697 = icmp eq i64 %696, %647
  br i1 %697, label %698, label %661, !llvm.loop !151

698:                                              ; preds = %695, %644
  br i1 %583, label %703, label %699

699:                                              ; preds = %698
  %700 = call i32 @hypre_dgetrf(i32* nonnull %11, i32* nonnull %11, double* %635, i32* nonnull %11, i32* %637, i32* nonnull %10) #10
  %701 = load i32, i32* %11, align 4, !tbaa !12
  %702 = add nsw i32 %701, %606
  br label %705

703:                                              ; preds = %698
  %704 = call i32 @hypre_dpotrf(i8* nonnull %12, i32* nonnull %11, double* %635, i32* nonnull %11, i32* nonnull %10) #10
  br label %705

705:                                              ; preds = %703, %699
  %706 = phi i32 [ %702, %699 ], [ %606, %703 ]
  %707 = load i32, i32* %11, align 4, !tbaa !12
  %708 = mul nsw i32 %707, %707
  %709 = add nuw nsw i32 %708, %607
  %710 = icmp sgt i32 %707, 0
  br i1 %710, label %711, label %602

711:                                              ; preds = %705, %711
  %712 = phi i64 [ %717, %711 ], [ 0, %705 ]
  %713 = getelementptr inbounds i32, i32* %591, i64 %712
  %714 = load i32, i32* %713, align 4, !tbaa !12
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds i32, i32* %593, i64 %715
  store i32 -1, i32* %716, align 4, !tbaa !12
  %717 = add nuw nsw i64 %712, 1
  %718 = load i32, i32* %11, align 4, !tbaa !12
  %719 = sext i32 %718 to i64
  %720 = icmp slt i64 %717, %719
  br i1 %720, label %711, label %602, !llvm.loop !152

721:                                              ; preds = %602, %598
  call void @hypre_Free(i8* %590) #10
  call void @hypre_Free(i8* %592) #10
  %722 = sext i32 %553 to i64
  %723 = getelementptr inbounds i32, i32* %552, i64 %722
  %724 = load i32, i32* %723, align 4, !tbaa !12
  %725 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %553, i32 %578, i32 %724) #10
  %726 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %725, i64 0, i32 0
  store i32* %552, i32** %726, align 8, !tbaa !3
  %727 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %725, i64 0, i32 1
  store i32* %551, i32** %727, align 8, !tbaa !9
  %728 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %725, i64 0, i32 6
  %729 = bitcast double** %728 to i8**
  store i8* %581, i8** %729, align 8, !tbaa !10
  store %struct.hypre_CSRMatrix* %725, %struct.hypre_CSRMatrix** %5, align 8, !tbaa !19
  store i32* %588, i32** %6, align 8, !tbaa !19
  %730 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #10
  ret i32 %730
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AMGeAgglomerate(i32* nocapture %0, i32* nocapture %1, i32* nocapture readonly %2, i32* nocapture readonly %3, i32* nocapture readonly %4, i32* nocapture readonly %5, i32* nocapture readonly %6, i32* nocapture readonly %7, i32* nocapture readonly %8, i32* nocapture readonly %9, i32* nocapture %10, i32 %11, i32 %12, i32* nocapture %13) local_unnamed_addr #0 {
  %15 = bitcast i32* %0 to i8*
  %16 = alloca i32, align 4
  %17 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #10
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
  %50 = call i8* @hypre_CAlloc(i64 %49, i64 4) #10
  %51 = bitcast i8* %50 to i32*
  %52 = sext i32 %11 to i64
  %53 = call i8* @hypre_CAlloc(i64 %52, i64 4) #10
  %54 = bitcast i8* %53 to i32*
  %55 = add nsw i32 %11, 1
  %56 = sext i32 %55 to i64
  %57 = call i8* @hypre_CAlloc(i64 %56, i64 4) #10
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
  %85 = call i8* @hypre_CAlloc(i64 %84, i64 4) #10
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i32 2319, i32 1, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.5, i64 0, i64 0)) #10
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
  call void @hypre_Free(i8* %85) #10
  call void @hypre_Free(i8* %57) #10
  call void @hypre_Free(i8* %53) #10
  call void @hypre_Free(i8* %50) #10
  br label %745

745:                                              ; preds = %744, %139
  %746 = phi i32 [ %141, %139 ], [ %587, %744 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #10
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

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @hypre_update_entry(i32 %0, i32* nocapture readonly %1, i32* nocapture %2, i32* nocapture %3, i32* nocapture %4, i32* nocapture readnone %5, i32 %6, i32 %7, i32 %8) local_unnamed_addr #3 {
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
  %36 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([43 x i8], [43 x i8]* @str, i64 0, i64 0))
  %37 = load i32, i32* %1, align 4, !tbaa !12
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.7, i64 0, i64 0), i32 %0, i32 %37)
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

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #10
  store i32 0, i32* %9, align 4, !tbaa !12
  %15 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %16 = load i32, i32* %15, align 8, !tbaa !62
  %17 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #10
  store i32 1, i32* %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %11) #10
  store i8 76, i8* %11, align 1, !tbaa !13
  %18 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #10
  %19 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #10
  %20 = call i32 @hypre_MPI_Comm_size(i32 %16, i32* nonnull %13) #10
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
  %42 = call i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct* %1, %struct.hypre_ParVector_struct* %5) #10
  %43 = call i32 @hypre_ParCSRMatrixMatvec(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParVector_struct* %4, double 1.000000e+00, %struct.hypre_ParVector_struct* %5) #10
  %44 = sext i32 %32 to i64
  %45 = call i8* @hypre_CAlloc(i64 %44, i64 8) #10
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
  %85 = call i32 @hypre_dgetrs(i8* nonnull %11, i32* nonnull %12, i32* nonnull %10, double* %81, i32* nonnull %12, i32* %84, double* %46, i32* nonnull %12, i32* nonnull %9) #10
  br label %88

86:                                               ; preds = %79
  %87 = call i32 @hypre_dpotrs(i8* nonnull %11, i32* nonnull %12, i32* nonnull %10, double* %81, i32* nonnull %12, double* %46, i32* nonnull %12, i32* nonnull %9) #10
  br label %88

88:                                               ; preds = %86, %82
  %89 = load i32, i32* %9, align 4, !tbaa !12
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %88
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i32 3057, i32 1, i8* null) #10
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
  call void @hypre_Free(i8* %45) #10
  %124 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #10
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #10
  store i32 0, i32* %11, align 4, !tbaa !12
  %17 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %18 = load i32, i32* %17, align 8, !tbaa !62
  %19 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #10
  store i32 1, i32* %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %13) #10
  store i8 76, i8* %13, align 1, !tbaa !13
  %20 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #10
  %21 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #10
  %22 = call i32 @hypre_MPI_Comm_size(i32 %18, i32* nonnull %15) #10
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
  %44 = call i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct* %1, %struct.hypre_ParVector_struct* %5) #10
  %45 = call i32 @hypre_ParCSRMatrixMatvec(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParVector_struct* %4, double 1.000000e+00, %struct.hypre_ParVector_struct* %5) #10
  %46 = sext i32 %34 to i64
  %47 = call i8* @hypre_CAlloc(i64 %46, i64 8) #10
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
  %91 = call i32 @hypre_dgetrs(i8* nonnull %13, i32* nonnull %14, i32* nonnull %12, double* %87, i32* nonnull %14, i32* %90, double* %48, i32* nonnull %14, i32* nonnull %11) #10
  br label %94

92:                                               ; preds = %85
  %93 = call i32 @hypre_dpotrs(i8* nonnull %13, i32* nonnull %14, i32* nonnull %12, double* %87, i32* nonnull %14, double* %48, i32* nonnull %14, i32* nonnull %11) #10
  br label %94

94:                                               ; preds = %92, %88
  %95 = load i32, i32* %11, align 4, !tbaa !12
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %94
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i32 3188, i32 1, i8* null) #10
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
  call void @hypre_Free(i8* %47) #10
  %134 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %13) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #10
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
  %12 = call i8* @hypre_CAlloc(i64 %11, i64 8) #10
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #10
  store i32 0, i32* %9, align 4, !tbaa !12
  %16 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %17 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %16, align 8, !tbaa !64
  %18 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #10
  store i32 1, i32* %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %11) #10
  store i8 76, i8* %11, align 1, !tbaa !13
  %19 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #10
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
  %37 = call i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct* %1, %struct.hypre_ParVector_struct* %5) #10
  %38 = call i32 @hypre_ParCSRMatrixMatvec(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParVector_struct* %4, double 1.000000e+00, %struct.hypre_ParVector_struct* %5) #10
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
  %50 = call i8* @hypre_CAlloc(i64 %49, i64 8) #10
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
  %64 = call i8* @hypre_CAlloc(i64 %63, i64 8) #10
  %65 = bitcast i8* %64 to double*
  %66 = sext i32 %25 to i64
  %67 = call i8* @hypre_CAlloc(i64 %66, i64 8) #10
  %68 = bitcast i8* %67 to double*
  %69 = call i8* @hypre_CAlloc(i64 %66, i64 8) #10
  %70 = bitcast i8* %69 to double*
  %71 = call i8* @hypre_CAlloc(i64 %66, i64 8) #10
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
  %107 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 1, %struct.hypre_ParCSRCommPkg* nonnull %14, i8* %64, i8* %69) #10
  %108 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %107) #10
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
  %143 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 1, %struct.hypre_ParCSRCommPkg* nonnull %14, i8* %64, i8* %71) #10
  %144 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %143) #10
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
  %201 = call i32 @hypre_dgetrs(i8* nonnull %11, i32* nonnull %12, i32* nonnull %10, double* %197, i32* nonnull %12, i32* %200, double* %51, i32* nonnull %12, i32* nonnull %9) #10
  br label %204

202:                                              ; preds = %195
  %203 = call i32 @hypre_dpotrs(i8* nonnull %11, i32* nonnull %12, i32* nonnull %10, double* %197, i32* nonnull %12, double* %51, i32* nonnull %12, i32* nonnull %9) #10
  br label %204

204:                                              ; preds = %202, %198
  %205 = load i32, i32* %9, align 4, !tbaa !12
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %208, label %207

207:                                              ; preds = %204
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i32 3394, i32 1, i8* null) #10
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
  %257 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 2, %struct.hypre_ParCSRCommPkg* nonnull %14, i8* %255, i8* %256) #10
  %258 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %257) #10
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
  call void @hypre_Free(i8* %256) #10
  call void @hypre_Free(i8* %255) #10
  %295 = bitcast double* %146 to i8*
  call void @hypre_Free(i8* %295) #10
  %296 = bitcast double* %151 to i8*
  call void @hypre_Free(i8* %296) #10
  br label %297

297:                                              ; preds = %294, %253
  call void @hypre_Free(i8* %50) #10
  %298 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #10
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #10
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #10
  store i32 0, i32* %10, align 4, !tbaa !12
  %44 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44) #10
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %12) #10
  store i8 76, i8* %12, align 1, !tbaa !13
  %45 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45) #10
  %46 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %46) #10
  %47 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %48 = load i32, i32* %47, align 8, !tbaa !62
  %49 = call i32 @hypre_MPI_Comm_size(i32 %48, i32* nonnull %13) #10
  %50 = load i32, i32* %47, align 8, !tbaa !62
  %51 = call i32 @hypre_MPI_Comm_size(i32 %50, i32* nonnull %14) #10
  %52 = add nsw i32 %25, 1
  %53 = sext i32 %52 to i64
  %54 = call i8* @hypre_CAlloc(i64 %53, i64 4) #10
  %55 = bitcast i8* %54 to i32*
  %56 = sext i32 %25 to i64
  %57 = call i8* @hypre_CAlloc(i64 %56, i64 4) #10
  %58 = bitcast i8* %57 to i32*
  switch i32 %1, label %99 [
    i32 2, label %59
    i32 1, label %98
  ]

59:                                               ; preds = %8
  %60 = call i8* @hypre_CAlloc(i64 %56, i64 4) #10
  %61 = bitcast i8* %60 to i32*
  %62 = getelementptr inbounds i32, i32* %19, i64 %56
  %63 = load i32, i32* %62, align 4, !tbaa !12
  %64 = sext i32 %63 to i64
  %65 = call i8* @hypre_CAlloc(i64 %64, i64 4) #10
  %66 = bitcast i8* %65 to i32*
  %67 = icmp sgt i32 %25, 0
  br i1 %67, label %68, label %94

68:                                               ; preds = %59
  %69 = zext i32 %25 to i64
  br label %72

70:                                               ; preds = %82, %72
  %71 = icmp eq i64 %76, %69
  br i1 %71, label %94, label %72, !llvm.loop !209

72:                                               ; preds = %68, %70
  %73 = phi i64 [ 0, %68 ], [ %76, %70 ]
  %74 = getelementptr inbounds i32, i32* %19, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !12
  %76 = add nuw nsw i64 %73, 1
  %77 = getelementptr inbounds i32, i32* %19, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !12
  %79 = icmp slt i32 %75, %78
  br i1 %79, label %80, label %70

80:                                               ; preds = %72
  %81 = sext i32 %75 to i64
  br label %82

82:                                               ; preds = %80, %82
  %83 = phi i64 [ %81, %80 ], [ %90, %82 ]
  %84 = getelementptr inbounds i32, i32* %21, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !12
  %86 = zext i32 %85 to i64
  %87 = icmp ne i64 %73, %86
  %88 = getelementptr inbounds i32, i32* %66, i64 %83
  %89 = zext i1 %87 to i32
  store i32 %89, i32* %88, align 4, !tbaa !12
  %90 = add nsw i64 %83, 1
  %91 = load i32, i32* %77, align 4, !tbaa !12
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %90, %92
  br i1 %93, label %82, label %70, !llvm.loop !210

94:                                               ; preds = %70, %59
  %95 = call i8* @hypre_CAlloc(i64 %56, i64 4) #10
  %96 = bitcast i8* %95 to i32*
  %97 = call i32 @hypre_AMGeAgglomerate(i32* %55, i32* %58, i32* %19, i32* %21, i32* %66, i32* %19, i32* %21, i32* %19, i32* %21, i32* %61, i32* %96, i32 %25, i32 %25, i32* nonnull %9)
  call void @hypre_Free(i8* %60) #10
  call void @hypre_Free(i8* %95) #10
  call void @hypre_Free(i8* %65) #10
  br label %123

98:                                               ; preds = %8
  br label %99

99:                                               ; preds = %8, %98
  %100 = phi i32 [ %3, %98 ], [ 1, %8 ]
  %101 = sdiv i32 %25, %100
  store i32 %101, i32* %9, align 4, !tbaa !12
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %106, label %103

103:                                              ; preds = %99
  %104 = add i32 %101, 1
  %105 = zext i32 %104 to i64
  br label %110

106:                                              ; preds = %110, %99
  %107 = icmp sgt i32 %25, 0
  br i1 %107, label %108, label %123

108:                                              ; preds = %106
  %109 = zext i32 %25 to i64
  br label %117

110:                                              ; preds = %103, %110
  %111 = phi i64 [ 0, %103 ], [ %115, %110 ]
  %112 = trunc i64 %111 to i32
  %113 = mul nsw i32 %100, %112
  %114 = getelementptr inbounds i32, i32* %55, i64 %111
  store i32 %113, i32* %114, align 4, !tbaa !12
  %115 = add nuw nsw i64 %111, 1
  %116 = icmp eq i64 %115, %105
  br i1 %116, label %106, label %110, !llvm.loop !211

117:                                              ; preds = %108, %117
  %118 = phi i64 [ 0, %108 ], [ %121, %117 ]
  %119 = getelementptr inbounds i32, i32* %58, i64 %118
  %120 = trunc i64 %118 to i32
  store i32 %120, i32* %119, align 4, !tbaa !12
  %121 = add nuw nsw i64 %118, 1
  %122 = icmp eq i64 %121, %109
  br i1 %122, label %123, label %117, !llvm.loop !212

123:                                              ; preds = %117, %106, %94
  switch i32 %2, label %894 [
    i32 1, label %124
    i32 2, label %489
  ]

124:                                              ; preds = %123
  %125 = load i32, i32* %9, align 4, !tbaa !12
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = call i8* @hypre_CAlloc(i64 %127, i64 4) #10
  %129 = bitcast i8* %128 to i32*
  %130 = call i8* @hypre_CAlloc(i64 %56, i64 4) #10
  %131 = bitcast i8* %130 to i32*
  %132 = icmp sgt i32 %125, 0
  br i1 %132, label %133, label %158

133:                                              ; preds = %124
  %134 = zext i32 %125 to i64
  br label %137

135:                                              ; preds = %148, %137
  %136 = icmp eq i64 %141, %134
  br i1 %136, label %158, label %137, !llvm.loop !213

137:                                              ; preds = %133, %135
  %138 = phi i64 [ 0, %133 ], [ %141, %135 ]
  %139 = getelementptr inbounds i32, i32* %55, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !12
  %141 = add nuw nsw i64 %138, 1
  %142 = getelementptr inbounds i32, i32* %55, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !12
  %144 = icmp slt i32 %140, %143
  br i1 %144, label %145, label %135

145:                                              ; preds = %137
  %146 = sext i32 %140 to i64
  %147 = trunc i64 %138 to i32
  br label %148

148:                                              ; preds = %145, %148
  %149 = phi i64 [ %146, %145 ], [ %154, %148 ]
  %150 = getelementptr inbounds i32, i32* %58, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !12
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, i32* %131, i64 %152
  store i32 %147, i32* %153, align 4, !tbaa !12
  %154 = add nsw i64 %149, 1
  %155 = load i32, i32* %142, align 4, !tbaa !12
  %156 = sext i32 %155 to i64
  %157 = icmp slt i64 %154, %156
  br i1 %157, label %148, label %135, !llvm.loop !214

158:                                              ; preds = %135, %124
  %159 = sext i32 %38 to i64
  %160 = call i8* @hypre_CAlloc(i64 %159, i64 4) #10
  %161 = bitcast i8* %160 to i32*
  %162 = icmp sgt i32 %38, 0
  br i1 %162, label %163, label %166

163:                                              ; preds = %158
  %164 = zext i32 %38 to i64
  %165 = shl nuw nsw i64 %164, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %160, i8 0, i64 %165, i1 false)
  br label %166

166:                                              ; preds = %163, %158
  %167 = icmp eq %struct.hypre_ParCSRCommPkg* %42, null
  br i1 %167, label %168, label %174

168:                                              ; preds = %166
  %169 = load i32, i32* %13, align 4, !tbaa !12
  %170 = icmp sgt i32 %169, 1
  br i1 %170, label %171, label %180

171:                                              ; preds = %168
  %172 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %0) #10
  %173 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %41, align 8, !tbaa !60
  br label %174

174:                                              ; preds = %166, %171
  %175 = phi %struct.hypre_ParCSRCommPkg* [ %173, %171 ], [ %42, %166 ]
  %176 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %175, i64 0, i32 5
  %177 = load i32, i32* %176, align 8, !tbaa !215
  %178 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %175, i64 0, i32 7
  %179 = load i32*, i32** %178, align 8, !tbaa !216
  br label %180

180:                                              ; preds = %174, %168
  %181 = phi i32 [ 0, %168 ], [ %177, %174 ]
  %182 = phi i32* [ null, %168 ], [ %179, %174 ]
  %183 = icmp sgt i32 %181, 0
  br i1 %183, label %184, label %206

184:                                              ; preds = %180
  %185 = zext i32 %181 to i64
  br label %188

186:                                              ; preds = %199, %188
  %187 = icmp eq i64 %192, %185
  br i1 %187, label %206, label %188, !llvm.loop !217

188:                                              ; preds = %184, %186
  %189 = phi i64 [ 0, %184 ], [ %192, %186 ]
  %190 = getelementptr inbounds i32, i32* %182, i64 %189
  %191 = load i32, i32* %190, align 4, !tbaa !12
  %192 = add nuw nsw i64 %189, 1
  %193 = getelementptr inbounds i32, i32* %182, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !12
  %195 = icmp slt i32 %191, %194
  br i1 %195, label %196, label %186

196:                                              ; preds = %188
  %197 = sext i32 %191 to i64
  %198 = trunc i64 %189 to i32
  br label %199

199:                                              ; preds = %196, %199
  %200 = phi i64 [ %197, %196 ], [ %202, %199 ]
  %201 = getelementptr inbounds i32, i32* %161, i64 %200
  store i32 %198, i32* %201, align 4, !tbaa !12
  %202 = add nsw i64 %200, 1
  %203 = load i32, i32* %193, align 4, !tbaa !12
  %204 = sext i32 %203 to i64
  %205 = icmp slt i64 %202, %204
  br i1 %205, label %199, label %186, !llvm.loop !218

206:                                              ; preds = %186, %180
  %207 = call i8* @hypre_CAlloc(i64 %56, i64 4) #10
  %208 = bitcast i8* %207 to i32*
  %209 = call i8* @hypre_CAlloc(i64 %159, i64 4) #10
  %210 = bitcast i8* %209 to i32*
  %211 = icmp sgt i32 %25, 0
  br i1 %211, label %212, label %215

212:                                              ; preds = %206
  %213 = zext i32 %25 to i64
  %214 = shl nuw nsw i64 %213, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %207, i8 -1, i64 %214, i1 false)
  br label %215

215:                                              ; preds = %212, %206
  %216 = icmp sgt i32 %38, 0
  br i1 %216, label %217, label %220

217:                                              ; preds = %215
  %218 = zext i32 %38 to i64
  %219 = shl nuw nsw i64 %218, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %209, i8 -1, i64 %219, i1 false)
  br label %220

220:                                              ; preds = %217, %215
  %221 = icmp sgt i32 %125, 0
  br i1 %221, label %222, label %227

222:                                              ; preds = %220
  %223 = zext i32 %125 to i64
  br label %233

224:                                              ; preds = %343, %255
  %225 = phi i32 [ %235, %255 ], [ %344, %343 ]
  %226 = icmp eq i64 %239, %223
  br i1 %226, label %227, label %233, !llvm.loop !219

227:                                              ; preds = %224, %220
  %228 = phi i32 [ 0, %220 ], [ %225, %224 ]
  %229 = icmp sgt i32 %25, 0
  br i1 %229, label %230, label %349

230:                                              ; preds = %227
  %231 = zext i32 %25 to i64
  %232 = shl nuw nsw i64 %231, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %207, i8 -1, i64 %232, i1 false)
  br label %349

233:                                              ; preds = %222, %224
  %234 = phi i64 [ 0, %222 ], [ %239, %224 ]
  %235 = phi i32 [ 0, %222 ], [ %225, %224 ]
  %236 = getelementptr inbounds i32, i32* %129, i64 %234
  store i32 %235, i32* %236, align 4, !tbaa !12
  %237 = getelementptr inbounds i32, i32* %55, i64 %234
  %238 = load i32, i32* %237, align 4, !tbaa !12
  %239 = add nuw nsw i64 %234, 1
  %240 = getelementptr inbounds i32, i32* %55, i64 %239
  %241 = load i32, i32* %240, align 4, !tbaa !12
  %242 = icmp slt i32 %238, %241
  br i1 %242, label %243, label %255

243:                                              ; preds = %233
  %244 = sext i32 %238 to i64
  br label %245

245:                                              ; preds = %243, %245
  %246 = phi i64 [ %244, %243 ], [ %251, %245 ]
  %247 = getelementptr inbounds i32, i32* %58, i64 %246
  %248 = load i32, i32* %247, align 4, !tbaa !12
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i32, i32* %208, i64 %249
  store i32 -1, i32* %250, align 4, !tbaa !12
  %251 = add nsw i64 %246, 1
  %252 = load i32, i32* %240, align 4, !tbaa !12
  %253 = sext i32 %252 to i64
  %254 = icmp slt i64 %251, %253
  br i1 %254, label %245, label %255, !llvm.loop !220

255:                                              ; preds = %245, %233
  %256 = getelementptr inbounds i32, i32* %55, i64 %239
  %257 = load i32, i32* %237, align 4, !tbaa !12
  %258 = load i32, i32* %256, align 4, !tbaa !12
  %259 = icmp slt i32 %257, %258
  br i1 %259, label %260, label %224

260:                                              ; preds = %255
  %261 = sext i32 %257 to i64
  br label %262

262:                                              ; preds = %260, %343
  %263 = phi i64 [ %261, %260 ], [ %345, %343 ]
  %264 = phi i32 [ %235, %260 ], [ %344, %343 ]
  %265 = getelementptr inbounds i32, i32* %58, i64 %263
  %266 = load i32, i32* %265, align 4, !tbaa !12
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i32, i32* %19, i64 %267
  %269 = load i32, i32* %268, align 4, !tbaa !12
  %270 = add nsw i32 %266, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i32, i32* %19, i64 %271
  %273 = load i32, i32* %272, align 4, !tbaa !12
  %274 = icmp slt i32 %269, %273
  br i1 %274, label %275, label %303

275:                                              ; preds = %262
  %276 = sext i32 %269 to i64
  br label %277

277:                                              ; preds = %275, %293
  %278 = phi i64 [ %276, %275 ], [ %295, %293 ]
  %279 = phi i32 [ %264, %275 ], [ %294, %293 ]
  %280 = getelementptr inbounds i32, i32* %21, i64 %278
  %281 = load i32, i32* %280, align 4, !tbaa !12
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i32, i32* %131, i64 %282
  %284 = load i32, i32* %283, align 4, !tbaa !12
  %285 = sext i32 %284 to i64
  %286 = icmp sgt i64 %234, %285
  br i1 %286, label %293, label %287

287:                                              ; preds = %277
  %288 = getelementptr inbounds i32, i32* %208, i64 %282
  %289 = load i32, i32* %288, align 4, !tbaa !12
  %290 = icmp eq i32 %289, -1
  br i1 %290, label %291, label %293

291:                                              ; preds = %287
  store i32 0, i32* %288, align 4, !tbaa !12
  %292 = add nsw i32 %279, 1
  br label %293

293:                                              ; preds = %277, %287, %291
  %294 = phi i32 [ %292, %291 ], [ %279, %287 ], [ %279, %277 ]
  %295 = add nsw i64 %278, 1
  %296 = load i32, i32* %265, align 4, !tbaa !12
  %297 = add nsw i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i32, i32* %19, i64 %298
  %300 = load i32, i32* %299, align 4, !tbaa !12
  %301 = sext i32 %300 to i64
  %302 = icmp slt i64 %295, %301
  br i1 %302, label %277, label %303, !llvm.loop !221

303:                                              ; preds = %293, %262
  %304 = phi i32 [ %264, %262 ], [ %294, %293 ]
  %305 = phi i32 [ %266, %262 ], [ %296, %293 ]
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i32, i32* %32, i64 %306
  %308 = load i32, i32* %307, align 4, !tbaa !12
  %309 = load i32, i32* %265, align 4, !tbaa !12
  %310 = add nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i32, i32* %32, i64 %311
  %313 = load i32, i32* %312, align 4, !tbaa !12
  %314 = icmp slt i32 %308, %313
  br i1 %314, label %315, label %343

315:                                              ; preds = %303
  %316 = sext i32 %308 to i64
  br label %317

317:                                              ; preds = %315, %333
  %318 = phi i64 [ %316, %315 ], [ %335, %333 ]
  %319 = phi i32 [ %304, %315 ], [ %334, %333 ]
  %320 = getelementptr inbounds i32, i32* %34, i64 %318
  %321 = load i32, i32* %320, align 4, !tbaa !12
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i32, i32* %161, i64 %322
  %324 = load i32, i32* %323, align 4, !tbaa !12
  %325 = load i32, i32* %14, align 4, !tbaa !12
  %326 = icmp sgt i32 %324, %325
  br i1 %326, label %327, label %333

327:                                              ; preds = %317
  %328 = getelementptr inbounds i32, i32* %210, i64 %322
  %329 = load i32, i32* %328, align 4, !tbaa !12
  %330 = icmp eq i32 %329, -1
  br i1 %330, label %331, label %333

331:                                              ; preds = %327
  store i32 0, i32* %328, align 4, !tbaa !12
  %332 = add nsw i32 %319, 1
  br label %333

333:                                              ; preds = %317, %327, %331
  %334 = phi i32 [ %332, %331 ], [ %319, %327 ], [ %319, %317 ]
  %335 = add nsw i64 %318, 1
  %336 = load i32, i32* %265, align 4, !tbaa !12
  %337 = add nsw i32 %336, 1
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i32, i32* %32, i64 %338
  %340 = load i32, i32* %339, align 4, !tbaa !12
  %341 = sext i32 %340 to i64
  %342 = icmp slt i64 %335, %341
  br i1 %342, label %317, label %343, !llvm.loop !222

343:                                              ; preds = %333, %303
  %344 = phi i32 [ %304, %303 ], [ %334, %333 ]
  %345 = add nsw i64 %263, 1
  %346 = load i32, i32* %256, align 4, !tbaa !12
  %347 = sext i32 %346 to i64
  %348 = icmp slt i64 %345, %347
  br i1 %348, label %262, label %224, !llvm.loop !223

349:                                              ; preds = %230, %227
  %350 = icmp sgt i32 %38, 0
  br i1 %350, label %351, label %354

351:                                              ; preds = %349
  %352 = zext i32 %38 to i64
  %353 = shl nuw nsw i64 %352, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %209, i8 -1, i64 %353, i1 false)
  br label %354

354:                                              ; preds = %351, %349
  %355 = sext i32 %125 to i64
  %356 = getelementptr inbounds i32, i32* %129, i64 %355
  store i32 %228, i32* %356, align 4, !tbaa !12
  %357 = sext i32 %228 to i64
  %358 = call i8* @hypre_CAlloc(i64 %357, i64 4) #10
  %359 = bitcast i8* %358 to i32*
  %360 = icmp sgt i32 %125, 0
  br i1 %360, label %361, label %488

361:                                              ; preds = %354
  %362 = zext i32 %125 to i64
  br label %366

363:                                              ; preds = %482, %387
  %364 = phi i32 [ %368, %387 ], [ %483, %482 ]
  %365 = icmp eq i64 %371, %362
  br i1 %365, label %488, label %366, !llvm.loop !224

366:                                              ; preds = %361, %363
  %367 = phi i64 [ 0, %361 ], [ %371, %363 ]
  %368 = phi i32 [ 0, %361 ], [ %364, %363 ]
  %369 = getelementptr inbounds i32, i32* %55, i64 %367
  %370 = load i32, i32* %369, align 4, !tbaa !12
  %371 = add nuw nsw i64 %367, 1
  %372 = getelementptr inbounds i32, i32* %55, i64 %371
  %373 = load i32, i32* %372, align 4, !tbaa !12
  %374 = icmp slt i32 %370, %373
  br i1 %374, label %375, label %387

375:                                              ; preds = %366
  %376 = sext i32 %370 to i64
  br label %377

377:                                              ; preds = %375, %377
  %378 = phi i64 [ %376, %375 ], [ %383, %377 ]
  %379 = getelementptr inbounds i32, i32* %58, i64 %378
  %380 = load i32, i32* %379, align 4, !tbaa !12
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i32, i32* %208, i64 %381
  store i32 -1, i32* %382, align 4, !tbaa !12
  %383 = add nsw i64 %378, 1
  %384 = load i32, i32* %372, align 4, !tbaa !12
  %385 = sext i32 %384 to i64
  %386 = icmp slt i64 %383, %385
  br i1 %386, label %377, label %387, !llvm.loop !225

387:                                              ; preds = %377, %366
  %388 = getelementptr inbounds i32, i32* %55, i64 %371
  %389 = load i32, i32* %369, align 4, !tbaa !12
  %390 = load i32, i32* %388, align 4, !tbaa !12
  %391 = icmp slt i32 %389, %390
  br i1 %391, label %392, label %363

392:                                              ; preds = %387
  %393 = sext i32 %389 to i64
  br label %394

394:                                              ; preds = %392, %482
  %395 = phi i64 [ %393, %392 ], [ %484, %482 ]
  %396 = phi i32 [ %368, %392 ], [ %483, %482 ]
  %397 = getelementptr inbounds i32, i32* %58, i64 %395
  %398 = load i32, i32* %397, align 4, !tbaa !12
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds i32, i32* %19, i64 %399
  %401 = load i32, i32* %400, align 4, !tbaa !12
  %402 = add nsw i32 %398, 1
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds i32, i32* %19, i64 %403
  %405 = load i32, i32* %404, align 4, !tbaa !12
  %406 = icmp slt i32 %401, %405
  br i1 %406, label %407, label %438

407:                                              ; preds = %394
  %408 = sext i32 %401 to i64
  br label %409

409:                                              ; preds = %407, %428
  %410 = phi i64 [ %408, %407 ], [ %430, %428 ]
  %411 = phi i32 [ %396, %407 ], [ %429, %428 ]
  %412 = getelementptr inbounds i32, i32* %21, i64 %410
  %413 = load i32, i32* %412, align 4, !tbaa !12
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds i32, i32* %131, i64 %414
  %416 = load i32, i32* %415, align 4, !tbaa !12
  %417 = sext i32 %416 to i64
  %418 = icmp sgt i64 %367, %417
  br i1 %418, label %428, label %419

419:                                              ; preds = %409
  %420 = getelementptr inbounds i32, i32* %208, i64 %414
  %421 = load i32, i32* %420, align 4, !tbaa !12
  %422 = icmp eq i32 %421, -1
  br i1 %422, label %423, label %428

423:                                              ; preds = %419
  store i32 0, i32* %420, align 4, !tbaa !12
  %424 = load i32, i32* %412, align 4, !tbaa !12
  %425 = sext i32 %411 to i64
  %426 = getelementptr inbounds i32, i32* %359, i64 %425
  store i32 %424, i32* %426, align 4, !tbaa !12
  %427 = add nsw i32 %411, 1
  br label %428

428:                                              ; preds = %409, %419, %423
  %429 = phi i32 [ %427, %423 ], [ %411, %419 ], [ %411, %409 ]
  %430 = add nsw i64 %410, 1
  %431 = load i32, i32* %397, align 4, !tbaa !12
  %432 = add nsw i32 %431, 1
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i32, i32* %19, i64 %433
  %435 = load i32, i32* %434, align 4, !tbaa !12
  %436 = sext i32 %435 to i64
  %437 = icmp slt i64 %430, %436
  br i1 %437, label %409, label %438, !llvm.loop !226

438:                                              ; preds = %428, %394
  %439 = phi i32 [ %396, %394 ], [ %429, %428 ]
  %440 = phi i32 [ %398, %394 ], [ %431, %428 ]
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds i32, i32* %32, i64 %441
  %443 = load i32, i32* %442, align 4, !tbaa !12
  %444 = load i32, i32* %397, align 4, !tbaa !12
  %445 = add nsw i32 %444, 1
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds i32, i32* %32, i64 %446
  %448 = load i32, i32* %447, align 4, !tbaa !12
  %449 = icmp slt i32 %443, %448
  br i1 %449, label %450, label %482

450:                                              ; preds = %438
  %451 = sext i32 %443 to i64
  br label %452

452:                                              ; preds = %450, %472
  %453 = phi i64 [ %451, %450 ], [ %474, %472 ]
  %454 = phi i32 [ %439, %450 ], [ %473, %472 ]
  %455 = getelementptr inbounds i32, i32* %34, i64 %453
  %456 = load i32, i32* %455, align 4, !tbaa !12
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds i32, i32* %161, i64 %457
  %459 = load i32, i32* %458, align 4, !tbaa !12
  %460 = load i32, i32* %14, align 4, !tbaa !12
  %461 = icmp sgt i32 %459, %460
  br i1 %461, label %462, label %472

462:                                              ; preds = %452
  %463 = getelementptr inbounds i32, i32* %210, i64 %457
  %464 = load i32, i32* %463, align 4, !tbaa !12
  %465 = icmp eq i32 %464, -1
  br i1 %465, label %466, label %472

466:                                              ; preds = %462
  store i32 0, i32* %463, align 4, !tbaa !12
  %467 = load i32, i32* %455, align 4, !tbaa !12
  %468 = add nsw i32 %467, %25
  %469 = sext i32 %454 to i64
  %470 = getelementptr inbounds i32, i32* %359, i64 %469
  store i32 %468, i32* %470, align 4, !tbaa !12
  %471 = add nsw i32 %454, 1
  br label %472

472:                                              ; preds = %452, %462, %466
  %473 = phi i32 [ %471, %466 ], [ %454, %462 ], [ %454, %452 ]
  %474 = add nsw i64 %453, 1
  %475 = load i32, i32* %397, align 4, !tbaa !12
  %476 = add nsw i32 %475, 1
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds i32, i32* %32, i64 %477
  %479 = load i32, i32* %478, align 4, !tbaa !12
  %480 = sext i32 %479 to i64
  %481 = icmp slt i64 %474, %480
  br i1 %481, label %452, label %482, !llvm.loop !227

482:                                              ; preds = %472, %438
  %483 = phi i32 [ %439, %438 ], [ %473, %472 ]
  %484 = add nsw i64 %395, 1
  %485 = load i32, i32* %388, align 4, !tbaa !12
  %486 = sext i32 %485 to i64
  %487 = icmp slt i64 %484, %486
  br i1 %487, label %394, label %363, !llvm.loop !228

488:                                              ; preds = %363, %354
  call void @hypre_Free(i8* %54) #10
  br label %886

489:                                              ; preds = %123
  %490 = load i32, i32* %9, align 4, !tbaa !12
  %491 = add nsw i32 %490, 1
  %492 = sext i32 %491 to i64
  %493 = call i8* @hypre_CAlloc(i64 %492, i64 4) #10
  %494 = bitcast i8* %493 to i32*
  %495 = call i8* @hypre_CAlloc(i64 %56, i64 4) #10
  %496 = bitcast i8* %495 to i32*
  %497 = icmp sgt i32 %490, 0
  br i1 %497, label %498, label %523

498:                                              ; preds = %489
  %499 = zext i32 %490 to i64
  br label %502

500:                                              ; preds = %513, %502
  %501 = icmp eq i64 %506, %499
  br i1 %501, label %523, label %502, !llvm.loop !229

502:                                              ; preds = %498, %500
  %503 = phi i64 [ 0, %498 ], [ %506, %500 ]
  %504 = getelementptr inbounds i32, i32* %55, i64 %503
  %505 = load i32, i32* %504, align 4, !tbaa !12
  %506 = add nuw nsw i64 %503, 1
  %507 = getelementptr inbounds i32, i32* %55, i64 %506
  %508 = load i32, i32* %507, align 4, !tbaa !12
  %509 = icmp slt i32 %505, %508
  br i1 %509, label %510, label %500

510:                                              ; preds = %502
  %511 = sext i32 %505 to i64
  %512 = trunc i64 %503 to i32
  br label %513

513:                                              ; preds = %510, %513
  %514 = phi i64 [ %511, %510 ], [ %519, %513 ]
  %515 = getelementptr inbounds i32, i32* %58, i64 %514
  %516 = load i32, i32* %515, align 4, !tbaa !12
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds i32, i32* %496, i64 %517
  store i32 %512, i32* %518, align 4, !tbaa !12
  %519 = add nsw i64 %514, 1
  %520 = load i32, i32* %507, align 4, !tbaa !12
  %521 = sext i32 %520 to i64
  %522 = icmp slt i64 %519, %521
  br i1 %522, label %513, label %500, !llvm.loop !230

523:                                              ; preds = %500, %489
  %524 = call i8* @hypre_CAlloc(i64 %56, i64 4) #10
  %525 = bitcast i8* %524 to i32*
  %526 = sext i32 %38 to i64
  %527 = call i8* @hypre_CAlloc(i64 %526, i64 4) #10
  %528 = bitcast i8* %527 to i32*
  %529 = icmp sgt i32 %25, 0
  br i1 %529, label %530, label %533

530:                                              ; preds = %523
  %531 = zext i32 %25 to i64
  %532 = shl nuw nsw i64 %531, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %524, i8 -1, i64 %532, i1 false)
  br label %533

533:                                              ; preds = %530, %523
  %534 = icmp sgt i32 %38, 0
  br i1 %534, label %535, label %538

535:                                              ; preds = %533
  %536 = zext i32 %38 to i64
  %537 = shl nuw nsw i64 %536, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %527, i8 -1, i64 %537, i1 false)
  br label %538

538:                                              ; preds = %535, %533
  %539 = icmp sgt i32 %490, 0
  br i1 %539, label %540, label %544

540:                                              ; preds = %538
  %541 = zext i32 %490 to i64
  br label %550

542:                                              ; preds = %702, %639
  %543 = icmp eq i64 %556, %541
  br i1 %543, label %544, label %550, !llvm.loop !231

544:                                              ; preds = %542, %538
  %545 = phi i32 [ 0, %538 ], [ %640, %542 ]
  %546 = icmp sgt i32 %25, 0
  br i1 %546, label %547, label %707

547:                                              ; preds = %544
  %548 = zext i32 %25 to i64
  %549 = shl nuw nsw i64 %548, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %524, i8 -1, i64 %549, i1 false)
  br label %707

550:                                              ; preds = %540, %542
  %551 = phi i64 [ 0, %540 ], [ %556, %542 ]
  %552 = phi i32 [ 0, %540 ], [ %640, %542 ]
  %553 = getelementptr inbounds i32, i32* %494, i64 %551
  store i32 %552, i32* %553, align 4, !tbaa !12
  %554 = getelementptr inbounds i32, i32* %55, i64 %551
  %555 = load i32, i32* %554, align 4, !tbaa !12
  %556 = add nuw nsw i64 %551, 1
  %557 = getelementptr inbounds i32, i32* %55, i64 %556
  %558 = load i32, i32* %557, align 4, !tbaa !12
  %559 = icmp slt i32 %555, %558
  br i1 %559, label %560, label %639

560:                                              ; preds = %550
  %561 = sext i32 %555 to i64
  br label %562

562:                                              ; preds = %560, %633
  %563 = phi i64 [ %561, %560 ], [ %635, %633 ]
  %564 = phi i32 [ %552, %560 ], [ %634, %633 ]
  %565 = getelementptr inbounds i32, i32* %58, i64 %563
  %566 = load i32, i32* %565, align 4, !tbaa !12
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds i32, i32* %19, i64 %567
  %569 = load i32, i32* %568, align 4, !tbaa !12
  %570 = add nsw i32 %566, 1
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds i32, i32* %19, i64 %571
  %573 = load i32, i32* %572, align 4, !tbaa !12
  %574 = icmp slt i32 %569, %573
  br i1 %574, label %575, label %598

575:                                              ; preds = %562
  %576 = sext i32 %569 to i64
  br label %577

577:                                              ; preds = %575, %588
  %578 = phi i64 [ %576, %575 ], [ %590, %588 ]
  %579 = phi i32 [ %564, %575 ], [ %589, %588 ]
  %580 = getelementptr inbounds i32, i32* %21, i64 %578
  %581 = load i32, i32* %580, align 4, !tbaa !12
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds i32, i32* %525, i64 %582
  %584 = load i32, i32* %583, align 4, !tbaa !12
  %585 = icmp eq i32 %584, -1
  br i1 %585, label %586, label %588

586:                                              ; preds = %577
  store i32 0, i32* %583, align 4, !tbaa !12
  %587 = add nsw i32 %579, 1
  br label %588

588:                                              ; preds = %577, %586
  %589 = phi i32 [ %587, %586 ], [ %579, %577 ]
  %590 = add nsw i64 %578, 1
  %591 = load i32, i32* %565, align 4, !tbaa !12
  %592 = add nsw i32 %591, 1
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds i32, i32* %19, i64 %593
  %595 = load i32, i32* %594, align 4, !tbaa !12
  %596 = sext i32 %595 to i64
  %597 = icmp slt i64 %590, %596
  br i1 %597, label %577, label %598, !llvm.loop !232

598:                                              ; preds = %588, %562
  %599 = phi i32 [ %564, %562 ], [ %589, %588 ]
  %600 = phi i32 [ %566, %562 ], [ %591, %588 ]
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds i32, i32* %32, i64 %601
  %603 = load i32, i32* %602, align 4, !tbaa !12
  %604 = load i32, i32* %565, align 4, !tbaa !12
  %605 = add nsw i32 %604, 1
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds i32, i32* %32, i64 %606
  %608 = load i32, i32* %607, align 4, !tbaa !12
  %609 = icmp slt i32 %603, %608
  br i1 %609, label %610, label %633

610:                                              ; preds = %598
  %611 = sext i32 %603 to i64
  br label %612

612:                                              ; preds = %610, %623
  %613 = phi i64 [ %611, %610 ], [ %625, %623 ]
  %614 = phi i32 [ %599, %610 ], [ %624, %623 ]
  %615 = getelementptr inbounds i32, i32* %34, i64 %613
  %616 = load i32, i32* %615, align 4, !tbaa !12
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds i32, i32* %528, i64 %617
  %619 = load i32, i32* %618, align 4, !tbaa !12
  %620 = icmp eq i32 %619, -1
  br i1 %620, label %621, label %623

621:                                              ; preds = %612
  store i32 0, i32* %618, align 4, !tbaa !12
  %622 = add nsw i32 %614, 1
  br label %623

623:                                              ; preds = %612, %621
  %624 = phi i32 [ %622, %621 ], [ %614, %612 ]
  %625 = add nsw i64 %613, 1
  %626 = load i32, i32* %565, align 4, !tbaa !12
  %627 = add nsw i32 %626, 1
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds i32, i32* %32, i64 %628
  %630 = load i32, i32* %629, align 4, !tbaa !12
  %631 = sext i32 %630 to i64
  %632 = icmp slt i64 %625, %631
  br i1 %632, label %612, label %633, !llvm.loop !233

633:                                              ; preds = %623, %598
  %634 = phi i32 [ %599, %598 ], [ %624, %623 ]
  %635 = add nsw i64 %563, 1
  %636 = load i32, i32* %557, align 4, !tbaa !12
  %637 = sext i32 %636 to i64
  %638 = icmp slt i64 %635, %637
  br i1 %638, label %562, label %639, !llvm.loop !234

639:                                              ; preds = %633, %550
  %640 = phi i32 [ %552, %550 ], [ %634, %633 ]
  %641 = getelementptr inbounds i32, i32* %55, i64 %556
  %642 = load i32, i32* %554, align 4, !tbaa !12
  %643 = load i32, i32* %641, align 4, !tbaa !12
  %644 = icmp slt i32 %642, %643
  br i1 %644, label %645, label %542

645:                                              ; preds = %639
  %646 = sext i32 %642 to i64
  br label %647

647:                                              ; preds = %645, %702
  %648 = phi i64 [ %646, %645 ], [ %703, %702 ]
  %649 = getelementptr inbounds i32, i32* %58, i64 %648
  %650 = load i32, i32* %649, align 4, !tbaa !12
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds i32, i32* %19, i64 %651
  %653 = load i32, i32* %652, align 4, !tbaa !12
  %654 = add nsw i32 %650, 1
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds i32, i32* %19, i64 %655
  %657 = load i32, i32* %656, align 4, !tbaa !12
  %658 = icmp slt i32 %653, %657
  br i1 %658, label %659, label %675

659:                                              ; preds = %647
  %660 = sext i32 %653 to i64
  br label %661

661:                                              ; preds = %659, %661
  %662 = phi i64 [ %660, %659 ], [ %667, %661 ]
  %663 = getelementptr inbounds i32, i32* %21, i64 %662
  %664 = load i32, i32* %663, align 4, !tbaa !12
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds i32, i32* %525, i64 %665
  store i32 -1, i32* %666, align 4, !tbaa !12
  %667 = add nsw i64 %662, 1
  %668 = load i32, i32* %649, align 4, !tbaa !12
  %669 = add nsw i32 %668, 1
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds i32, i32* %19, i64 %670
  %672 = load i32, i32* %671, align 4, !tbaa !12
  %673 = sext i32 %672 to i64
  %674 = icmp slt i64 %667, %673
  br i1 %674, label %661, label %675, !llvm.loop !235

675:                                              ; preds = %661, %647
  %676 = phi i32 [ %650, %647 ], [ %668, %661 ]
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds i32, i32* %32, i64 %677
  %679 = load i32, i32* %678, align 4, !tbaa !12
  %680 = load i32, i32* %649, align 4, !tbaa !12
  %681 = add nsw i32 %680, 1
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds i32, i32* %32, i64 %682
  %684 = load i32, i32* %683, align 4, !tbaa !12
  %685 = icmp slt i32 %679, %684
  br i1 %685, label %686, label %702

686:                                              ; preds = %675
  %687 = sext i32 %679 to i64
  br label %688

688:                                              ; preds = %686, %688
  %689 = phi i64 [ %687, %686 ], [ %694, %688 ]
  %690 = getelementptr inbounds i32, i32* %34, i64 %689
  %691 = load i32, i32* %690, align 4, !tbaa !12
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds i32, i32* %528, i64 %692
  store i32 -1, i32* %693, align 4, !tbaa !12
  %694 = add nsw i64 %689, 1
  %695 = load i32, i32* %649, align 4, !tbaa !12
  %696 = add nsw i32 %695, 1
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds i32, i32* %32, i64 %697
  %699 = load i32, i32* %698, align 4, !tbaa !12
  %700 = sext i32 %699 to i64
  %701 = icmp slt i64 %694, %700
  br i1 %701, label %688, label %702, !llvm.loop !236

702:                                              ; preds = %688, %675
  %703 = add nsw i64 %648, 1
  %704 = load i32, i32* %641, align 4, !tbaa !12
  %705 = sext i32 %704 to i64
  %706 = icmp slt i64 %703, %705
  br i1 %706, label %647, label %542, !llvm.loop !237

707:                                              ; preds = %547, %544
  %708 = icmp sgt i32 %38, 0
  br i1 %708, label %709, label %712

709:                                              ; preds = %707
  %710 = zext i32 %38 to i64
  %711 = shl nuw nsw i64 %710, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %527, i8 -1, i64 %711, i1 false)
  br label %712

712:                                              ; preds = %709, %707
  %713 = sext i32 %490 to i64
  %714 = getelementptr inbounds i32, i32* %494, i64 %713
  store i32 %545, i32* %714, align 4, !tbaa !12
  %715 = sext i32 %545 to i64
  %716 = call i8* @hypre_CAlloc(i64 %715, i64 4) #10
  %717 = bitcast i8* %716 to i32*
  %718 = icmp sgt i32 %490, 0
  br i1 %718, label %719, label %886

719:                                              ; preds = %712
  %720 = zext i32 %490 to i64
  br label %723

721:                                              ; preds = %881, %818
  %722 = icmp eq i64 %728, %720
  br i1 %722, label %886, label %723, !llvm.loop !238

723:                                              ; preds = %719, %721
  %724 = phi i64 [ 0, %719 ], [ %728, %721 ]
  %725 = phi i32 [ 0, %719 ], [ %819, %721 ]
  %726 = getelementptr inbounds i32, i32* %55, i64 %724
  %727 = load i32, i32* %726, align 4, !tbaa !12
  %728 = add nuw nsw i64 %724, 1
  %729 = getelementptr inbounds i32, i32* %55, i64 %728
  %730 = load i32, i32* %729, align 4, !tbaa !12
  %731 = icmp slt i32 %727, %730
  br i1 %731, label %732, label %818

732:                                              ; preds = %723
  %733 = sext i32 %727 to i64
  br label %734

734:                                              ; preds = %732, %812
  %735 = phi i64 [ %733, %732 ], [ %814, %812 ]
  %736 = phi i32 [ %725, %732 ], [ %813, %812 ]
  %737 = getelementptr inbounds i32, i32* %58, i64 %735
  %738 = load i32, i32* %737, align 4, !tbaa !12
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds i32, i32* %19, i64 %739
  %741 = load i32, i32* %740, align 4, !tbaa !12
  %742 = add nsw i32 %738, 1
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds i32, i32* %19, i64 %743
  %745 = load i32, i32* %744, align 4, !tbaa !12
  %746 = icmp slt i32 %741, %745
  br i1 %746, label %747, label %773

747:                                              ; preds = %734
  %748 = sext i32 %741 to i64
  br label %749

749:                                              ; preds = %747, %763
  %750 = phi i64 [ %748, %747 ], [ %765, %763 ]
  %751 = phi i32 [ %736, %747 ], [ %764, %763 ]
  %752 = getelementptr inbounds i32, i32* %21, i64 %750
  %753 = load i32, i32* %752, align 4, !tbaa !12
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds i32, i32* %525, i64 %754
  %756 = load i32, i32* %755, align 4, !tbaa !12
  %757 = icmp eq i32 %756, -1
  br i1 %757, label %758, label %763

758:                                              ; preds = %749
  store i32 0, i32* %755, align 4, !tbaa !12
  %759 = load i32, i32* %752, align 4, !tbaa !12
  %760 = sext i32 %751 to i64
  %761 = getelementptr inbounds i32, i32* %717, i64 %760
  store i32 %759, i32* %761, align 4, !tbaa !12
  %762 = add nsw i32 %751, 1
  br label %763

763:                                              ; preds = %749, %758
  %764 = phi i32 [ %762, %758 ], [ %751, %749 ]
  %765 = add nsw i64 %750, 1
  %766 = load i32, i32* %737, align 4, !tbaa !12
  %767 = add nsw i32 %766, 1
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds i32, i32* %19, i64 %768
  %770 = load i32, i32* %769, align 4, !tbaa !12
  %771 = sext i32 %770 to i64
  %772 = icmp slt i64 %765, %771
  br i1 %772, label %749, label %773, !llvm.loop !239

773:                                              ; preds = %763, %734
  %774 = phi i32 [ %736, %734 ], [ %764, %763 ]
  %775 = phi i32 [ %738, %734 ], [ %766, %763 ]
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds i32, i32* %32, i64 %776
  %778 = load i32, i32* %777, align 4, !tbaa !12
  %779 = load i32, i32* %737, align 4, !tbaa !12
  %780 = add nsw i32 %779, 1
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds i32, i32* %32, i64 %781
  %783 = load i32, i32* %782, align 4, !tbaa !12
  %784 = icmp slt i32 %778, %783
  br i1 %784, label %785, label %812

785:                                              ; preds = %773
  %786 = sext i32 %778 to i64
  br label %787

787:                                              ; preds = %785, %802
  %788 = phi i64 [ %786, %785 ], [ %804, %802 ]
  %789 = phi i32 [ %774, %785 ], [ %803, %802 ]
  %790 = getelementptr inbounds i32, i32* %34, i64 %788
  %791 = load i32, i32* %790, align 4, !tbaa !12
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds i32, i32* %528, i64 %792
  %794 = load i32, i32* %793, align 4, !tbaa !12
  %795 = icmp eq i32 %794, -1
  br i1 %795, label %796, label %802

796:                                              ; preds = %787
  store i32 0, i32* %793, align 4, !tbaa !12
  %797 = load i32, i32* %790, align 4, !tbaa !12
  %798 = add nsw i32 %797, %25
  %799 = sext i32 %789 to i64
  %800 = getelementptr inbounds i32, i32* %717, i64 %799
  store i32 %798, i32* %800, align 4, !tbaa !12
  %801 = add nsw i32 %789, 1
  br label %802

802:                                              ; preds = %787, %796
  %803 = phi i32 [ %801, %796 ], [ %789, %787 ]
  %804 = add nsw i64 %788, 1
  %805 = load i32, i32* %737, align 4, !tbaa !12
  %806 = add nsw i32 %805, 1
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds i32, i32* %32, i64 %807
  %809 = load i32, i32* %808, align 4, !tbaa !12
  %810 = sext i32 %809 to i64
  %811 = icmp slt i64 %804, %810
  br i1 %811, label %787, label %812, !llvm.loop !240

812:                                              ; preds = %802, %773
  %813 = phi i32 [ %774, %773 ], [ %803, %802 ]
  %814 = add nsw i64 %735, 1
  %815 = load i32, i32* %729, align 4, !tbaa !12
  %816 = sext i32 %815 to i64
  %817 = icmp slt i64 %814, %816
  br i1 %817, label %734, label %818, !llvm.loop !241

818:                                              ; preds = %812, %723
  %819 = phi i32 [ %725, %723 ], [ %813, %812 ]
  %820 = getelementptr inbounds i32, i32* %55, i64 %728
  %821 = load i32, i32* %726, align 4, !tbaa !12
  %822 = load i32, i32* %820, align 4, !tbaa !12
  %823 = icmp slt i32 %821, %822
  br i1 %823, label %824, label %721

824:                                              ; preds = %818
  %825 = sext i32 %821 to i64
  br label %826

826:                                              ; preds = %824, %881
  %827 = phi i64 [ %825, %824 ], [ %882, %881 ]
  %828 = getelementptr inbounds i32, i32* %58, i64 %827
  %829 = load i32, i32* %828, align 4, !tbaa !12
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds i32, i32* %19, i64 %830
  %832 = load i32, i32* %831, align 4, !tbaa !12
  %833 = add nsw i32 %829, 1
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds i32, i32* %19, i64 %834
  %836 = load i32, i32* %835, align 4, !tbaa !12
  %837 = icmp slt i32 %832, %836
  br i1 %837, label %838, label %854

838:                                              ; preds = %826
  %839 = sext i32 %832 to i64
  br label %840

840:                                              ; preds = %838, %840
  %841 = phi i64 [ %839, %838 ], [ %846, %840 ]
  %842 = getelementptr inbounds i32, i32* %21, i64 %841
  %843 = load i32, i32* %842, align 4, !tbaa !12
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds i32, i32* %525, i64 %844
  store i32 -1, i32* %845, align 4, !tbaa !12
  %846 = add nsw i64 %841, 1
  %847 = load i32, i32* %828, align 4, !tbaa !12
  %848 = add nsw i32 %847, 1
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds i32, i32* %19, i64 %849
  %851 = load i32, i32* %850, align 4, !tbaa !12
  %852 = sext i32 %851 to i64
  %853 = icmp slt i64 %846, %852
  br i1 %853, label %840, label %854, !llvm.loop !242

854:                                              ; preds = %840, %826
  %855 = phi i32 [ %829, %826 ], [ %847, %840 ]
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds i32, i32* %32, i64 %856
  %858 = load i32, i32* %857, align 4, !tbaa !12
  %859 = load i32, i32* %828, align 4, !tbaa !12
  %860 = add nsw i32 %859, 1
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds i32, i32* %32, i64 %861
  %863 = load i32, i32* %862, align 4, !tbaa !12
  %864 = icmp slt i32 %858, %863
  br i1 %864, label %865, label %881

865:                                              ; preds = %854
  %866 = sext i32 %858 to i64
  br label %867

867:                                              ; preds = %865, %867
  %868 = phi i64 [ %866, %865 ], [ %873, %867 ]
  %869 = getelementptr inbounds i32, i32* %34, i64 %868
  %870 = load i32, i32* %869, align 4, !tbaa !12
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds i32, i32* %528, i64 %871
  store i32 -1, i32* %872, align 4, !tbaa !12
  %873 = add nsw i64 %868, 1
  %874 = load i32, i32* %828, align 4, !tbaa !12
  %875 = add nsw i32 %874, 1
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds i32, i32* %32, i64 %876
  %878 = load i32, i32* %877, align 4, !tbaa !12
  %879 = sext i32 %878 to i64
  %880 = icmp slt i64 %873, %879
  br i1 %880, label %867, label %881, !llvm.loop !243

881:                                              ; preds = %867, %854
  %882 = add nsw i64 %827, 1
  %883 = load i32, i32* %820, align 4, !tbaa !12
  %884 = sext i32 %883 to i64
  %885 = icmp slt i64 %882, %884
  br i1 %885, label %826, label %721, !llvm.loop !244

886:                                              ; preds = %721, %712, %488
  %887 = phi i8* [ %57, %488 ], [ %54, %712 ], [ %54, %721 ]
  %888 = phi i8* [ %130, %488 ], [ %57, %712 ], [ %57, %721 ]
  %889 = phi i8* [ %207, %488 ], [ %495, %712 ], [ %495, %721 ]
  %890 = phi i8* [ %209, %488 ], [ %524, %712 ], [ %524, %721 ]
  %891 = phi i8* [ %160, %488 ], [ %527, %712 ], [ %527, %721 ]
  %892 = phi i32* [ %359, %488 ], [ %717, %712 ], [ %717, %721 ]
  %893 = phi i32* [ %129, %488 ], [ %494, %712 ], [ %494, %721 ]
  call void @hypre_Free(i8* %887) #10
  call void @hypre_Free(i8* %888) #10
  call void @hypre_Free(i8* %889) #10
  call void @hypre_Free(i8* %890) #10
  call void @hypre_Free(i8* %891) #10
  br label %894

894:                                              ; preds = %886, %123
  %895 = phi i32* [ %58, %123 ], [ %892, %886 ]
  %896 = phi i32* [ %55, %123 ], [ %893, %886 ]
  store i32 0, i32* %11, align 4, !tbaa !12
  %897 = load i32, i32* %9, align 4, !tbaa !12
  %898 = icmp sgt i32 %897, 0
  br i1 %898, label %899, label %921

899:                                              ; preds = %894
  %900 = zext i32 %897 to i64
  br label %901

901:                                              ; preds = %899, %901
  %902 = phi i64 [ 0, %899 ], [ %906, %901 ]
  %903 = phi i32 [ 0, %899 ], [ %914, %901 ]
  %904 = phi i32 [ 0, %899 ], [ %913, %901 ]
  %905 = phi i32 [ 0, %899 ], [ %916, %901 ]
  %906 = add nuw nsw i64 %902, 1
  %907 = getelementptr inbounds i32, i32* %896, i64 %906
  %908 = load i32, i32* %907, align 4, !tbaa !12
  %909 = getelementptr inbounds i32, i32* %896, i64 %902
  %910 = load i32, i32* %909, align 4, !tbaa !12
  %911 = sub nsw i32 %908, %910
  store i32 %911, i32* %11, align 4, !tbaa !12
  %912 = mul nsw i32 %911, %911
  %913 = add nuw nsw i32 %912, %904
  %914 = add nsw i32 %911, %903
  %915 = icmp sgt i32 %911, %905
  %916 = select i1 %915, i32 %911, i32 %905
  %917 = icmp eq i64 %906, %900
  br i1 %917, label %918, label %901, !llvm.loop !245

918:                                              ; preds = %901
  %919 = zext i32 %913 to i64
  %920 = sext i32 %914 to i64
  br label %921

921:                                              ; preds = %918, %894
  %922 = phi i32 [ 0, %894 ], [ %916, %918 ]
  %923 = phi i64 [ 0, %894 ], [ %919, %918 ]
  %924 = phi i64 [ 0, %894 ], [ %920, %918 ]
  %925 = call i8* @hypre_CAlloc(i64 %923, i64 8) #10
  %926 = bitcast i8* %925 to double*
  %927 = icmp eq i32 %7, 0
  br i1 %927, label %931, label %928

928:                                              ; preds = %921
  %929 = call i8* @hypre_CAlloc(i64 %924, i64 4) #10
  %930 = bitcast i8* %929 to i32*
  br label %931

931:                                              ; preds = %928, %921
  %932 = phi i32* [ %930, %928 ], [ null, %921 ]
  %933 = load i32, i32* %13, align 4, !tbaa !12
  %934 = icmp sgt i32 %933, 1
  br i1 %934, label %935, label %943

935:                                              ; preds = %931
  %936 = call %struct.hypre_CSRMatrix* @hypre_ParCSRMatrixExtractBExt(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParCSRMatrix_struct* %0, i32 1) #10
  %937 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %936, i64 0, i32 0
  %938 = load i32*, i32** %937, align 8, !tbaa !3
  %939 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %936, i64 0, i32 1
  %940 = load i32*, i32** %939, align 8, !tbaa !9
  %941 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %936, i64 0, i32 6
  %942 = load double*, double** %941, align 8, !tbaa !10
  br label %943

943:                                              ; preds = %931, %935
  %944 = phi i32* [ %938, %935 ], [ undef, %931 ]
  %945 = phi i32* [ %940, %935 ], [ undef, %931 ]
  %946 = phi double* [ %942, %935 ], [ undef, %931 ]
  %947 = phi %struct.hypre_CSRMatrix* [ %936, %935 ], [ null, %931 ]
  %948 = sext i32 %922 to i64
  %949 = call i8* @hypre_CAlloc(i64 %948, i64 4) #10
  %950 = bitcast i8* %949 to i32*
  %951 = add nsw i32 %38, %25
  %952 = sext i32 %951 to i64
  %953 = call i8* @hypre_CAlloc(i64 %952, i64 4) #10
  %954 = bitcast i8* %953 to i32*
  %955 = icmp sgt i32 %951, 0
  br i1 %955, label %956, label %962

956:                                              ; preds = %943
  %957 = add i32 %38, %25
  %958 = add i32 %957, -1
  %959 = zext i32 %958 to i64
  %960 = shl nuw nsw i64 %959, 2
  %961 = add nuw nsw i64 %960, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %953, i8 -1, i64 %961, i1 false)
  br label %962

962:                                              ; preds = %956, %943
  %963 = icmp sgt i32 %897, 0
  br i1 %963, label %964, label %1166

964:                                              ; preds = %962
  %965 = zext i32 %897 to i64
  br label %968

966:                                              ; preds = %1156, %1150
  %967 = icmp eq i64 %974, %965
  br i1 %967, label %1166, label %968, !llvm.loop !246

968:                                              ; preds = %964, %966
  %969 = phi i64 [ 0, %964 ], [ %974, %966 ]
  %970 = phi i32 [ 0, %964 ], [ %1151, %966 ]
  %971 = phi i32 [ 0, %964 ], [ %1154, %966 ]
  store i32 0, i32* %11, align 4, !tbaa !12
  %972 = getelementptr inbounds i32, i32* %896, i64 %969
  %973 = load i32, i32* %972, align 4, !tbaa !12
  %974 = add nuw nsw i64 %969, 1
  %975 = getelementptr inbounds i32, i32* %896, i64 %974
  %976 = load i32, i32* %975, align 4, !tbaa !12
  %977 = icmp slt i32 %973, %976
  br i1 %977, label %978, label %997

978:                                              ; preds = %968
  %979 = sext i32 %973 to i64
  br label %980

980:                                              ; preds = %978, %980
  %981 = phi i64 [ %979, %978 ], [ %993, %980 ]
  %982 = load i32, i32* %11, align 4, !tbaa !12
  %983 = getelementptr inbounds i32, i32* %895, i64 %981
  %984 = load i32, i32* %983, align 4, !tbaa !12
  %985 = sext i32 %984 to i64
  %986 = getelementptr inbounds i32, i32* %954, i64 %985
  store i32 %982, i32* %986, align 4, !tbaa !12
  %987 = load i32, i32* %983, align 4, !tbaa !12
  %988 = load i32, i32* %11, align 4, !tbaa !12
  %989 = sext i32 %988 to i64
  %990 = getelementptr inbounds i32, i32* %950, i64 %989
  store i32 %987, i32* %990, align 4, !tbaa !12
  %991 = load i32, i32* %11, align 4, !tbaa !12
  %992 = add nsw i32 %991, 1
  store i32 %992, i32* %11, align 4, !tbaa !12
  %993 = add nsw i64 %981, 1
  %994 = load i32, i32* %975, align 4, !tbaa !12
  %995 = sext i32 %994 to i64
  %996 = icmp slt i64 %993, %995
  br i1 %996, label %980, label %997, !llvm.loop !247

997:                                              ; preds = %980, %968
  %998 = zext i32 %971 to i64
  %999 = getelementptr inbounds double, double* %926, i64 %998
  %1000 = sext i32 %970 to i64
  %1001 = getelementptr inbounds i32, i32* %932, i64 %1000
  %1002 = load i32, i32* %11, align 4, !tbaa !12
  %1003 = icmp sgt i32 %1002, 0
  %1004 = icmp sgt i32 %1002, 0
  br i1 %1004, label %1005, label %1008

1005:                                             ; preds = %997
  %1006 = zext i32 %1002 to i64
  %1007 = shl nuw nsw i64 %1006, 3
  br label %1011

1008:                                             ; preds = %1020, %997
  %1009 = load i32, i32* %11, align 4, !tbaa !12
  %1010 = icmp sgt i32 %1009, 0
  br i1 %1010, label %1024, label %1143

1011:                                             ; preds = %1005, %1020
  %1012 = phi i32 [ %1021, %1020 ], [ 0, %1005 ]
  %1013 = phi i32 [ %1022, %1020 ], [ 0, %1005 ]
  br i1 %1003, label %1014, label %1020

1014:                                             ; preds = %1011
  %1015 = sext i32 %1012 to i64
  %1016 = add nsw i64 %1015, %998
  %1017 = shl nsw i64 %1016, 3
  %1018 = getelementptr i8, i8* %925, i64 %1017
  call void @llvm.memset.p0i8.i64(i8* align 8 %1018, i8 0, i64 %1007, i1 false)
  %1019 = add i32 %1002, %1012
  br label %1020

1020:                                             ; preds = %1014, %1011
  %1021 = phi i32 [ %1012, %1011 ], [ %1019, %1014 ]
  %1022 = add nuw nsw i32 %1013, 1
  %1023 = icmp eq i32 %1022, %1002
  br i1 %1023, label %1008, label %1011, !llvm.loop !248

1024:                                             ; preds = %1008, %1138
  %1025 = phi i64 [ %1139, %1138 ], [ 0, %1008 ]
  %1026 = phi i32 [ %1140, %1138 ], [ %1009, %1008 ]
  %1027 = getelementptr inbounds i32, i32* %950, i64 %1025
  %1028 = load i32, i32* %1027, align 4, !tbaa !12
  %1029 = icmp slt i32 %1028, %25
  br i1 %1029, label %1030, label %1090

1030:                                             ; preds = %1024
  %1031 = sext i32 %1028 to i64
  %1032 = getelementptr inbounds i32, i32* %19, i64 %1031
  %1033 = load i32, i32* %1032, align 4, !tbaa !12
  %1034 = add nsw i32 %1028, 1
  %1035 = sext i32 %1034 to i64
  %1036 = getelementptr inbounds i32, i32* %19, i64 %1035
  %1037 = load i32, i32* %1036, align 4, !tbaa !12
  %1038 = icmp slt i32 %1033, %1037
  br i1 %1038, label %1039, label %1061

1039:                                             ; preds = %1030
  %1040 = sext i32 %1033 to i64
  %1041 = sext i32 %1037 to i64
  %1042 = trunc i64 %1025 to i32
  br label %1043

1043:                                             ; preds = %1039, %1058
  %1044 = phi i64 [ %1040, %1039 ], [ %1059, %1058 ]
  %1045 = getelementptr inbounds i32, i32* %21, i64 %1044
  %1046 = load i32, i32* %1045, align 4, !tbaa !12
  %1047 = sext i32 %1046 to i64
  %1048 = getelementptr inbounds i32, i32* %954, i64 %1047
  %1049 = load i32, i32* %1048, align 4, !tbaa !12
  %1050 = icmp sgt i32 %1049, -1
  br i1 %1050, label %1051, label %1058

1051:                                             ; preds = %1043
  %1052 = getelementptr inbounds double, double* %23, i64 %1044
  %1053 = load double, double* %1052, align 8, !tbaa !32
  %1054 = mul nsw i32 %1049, %1026
  %1055 = add nsw i32 %1054, %1042
  %1056 = sext i32 %1055 to i64
  %1057 = getelementptr inbounds double, double* %999, i64 %1056
  store double %1053, double* %1057, align 8, !tbaa !32
  br label %1058

1058:                                             ; preds = %1043, %1051
  %1059 = add nsw i64 %1044, 1
  %1060 = icmp eq i64 %1059, %1041
  br i1 %1060, label %1061, label %1043, !llvm.loop !249

1061:                                             ; preds = %1058, %1030
  %1062 = getelementptr inbounds i32, i32* %32, i64 %1031
  %1063 = load i32, i32* %1062, align 4, !tbaa !12
  %1064 = getelementptr inbounds i32, i32* %32, i64 %1035
  %1065 = load i32, i32* %1064, align 4, !tbaa !12
  %1066 = icmp slt i32 %1063, %1065
  br i1 %1066, label %1067, label %1138

1067:                                             ; preds = %1061
  %1068 = sext i32 %1063 to i64
  %1069 = sext i32 %1065 to i64
  %1070 = trunc i64 %1025 to i32
  br label %1071

1071:                                             ; preds = %1067, %1087
  %1072 = phi i64 [ %1068, %1067 ], [ %1088, %1087 ]
  %1073 = getelementptr inbounds i32, i32* %34, i64 %1072
  %1074 = load i32, i32* %1073, align 4, !tbaa !12
  %1075 = add nsw i32 %1074, %25
  %1076 = sext i32 %1075 to i64
  %1077 = getelementptr inbounds i32, i32* %954, i64 %1076
  %1078 = load i32, i32* %1077, align 4, !tbaa !12
  %1079 = icmp sgt i32 %1078, -1
  br i1 %1079, label %1080, label %1087

1080:                                             ; preds = %1071
  %1081 = getelementptr inbounds double, double* %36, i64 %1072
  %1082 = load double, double* %1081, align 8, !tbaa !32
  %1083 = mul nsw i32 %1078, %1026
  %1084 = add nsw i32 %1083, %1070
  %1085 = sext i32 %1084 to i64
  %1086 = getelementptr inbounds double, double* %999, i64 %1085
  store double %1082, double* %1086, align 8, !tbaa !32
  br label %1087

1087:                                             ; preds = %1071, %1080
  %1088 = add nsw i64 %1072, 1
  %1089 = icmp eq i64 %1088, %1069
  br i1 %1089, label %1138, label %1071, !llvm.loop !250

1090:                                             ; preds = %1024
  %1091 = sub nsw i32 %1028, %25
  %1092 = sext i32 %1091 to i64
  %1093 = getelementptr inbounds i32, i32* %944, i64 %1092
  %1094 = load i32, i32* %1093, align 4, !tbaa !12
  %1095 = add nsw i32 %1091, 1
  %1096 = sext i32 %1095 to i64
  %1097 = getelementptr inbounds i32, i32* %944, i64 %1096
  %1098 = load i32, i32* %1097, align 4, !tbaa !12
  %1099 = icmp slt i32 %1094, %1098
  br i1 %1099, label %1100, label %1138

1100:                                             ; preds = %1090
  %1101 = sext i32 %1094 to i64
  %1102 = trunc i64 %1025 to i32
  br label %1103

1103:                                             ; preds = %1100, %1133
  %1104 = phi i64 [ %1101, %1100 ], [ %1134, %1133 ]
  %1105 = getelementptr inbounds i32, i32* %945, i64 %1104
  %1106 = load i32, i32* %1105, align 4, !tbaa !12
  %1107 = icmp sge i32 %1106, %27
  %1108 = icmp slt i32 %1106, %28
  %1109 = select i1 %1107, i1 %1108, i1 false
  br i1 %1109, label %1110, label %1112

1110:                                             ; preds = %1103
  %1111 = sub nsw i32 %1106, %27
  br label %1117

1112:                                             ; preds = %1103
  %1113 = call i32 @hypre_BinarySearch(i32* %40, i32 %1106, i32 %38) #10
  %1114 = icmp slt i32 %1113, 0
  %1115 = select i1 %1114, i32 0, i32 %25
  %1116 = add nsw i32 %1115, %1113
  br label %1117

1117:                                             ; preds = %1112, %1110
  %1118 = phi i32 [ %1111, %1110 ], [ %1116, %1112 ]
  %1119 = icmp sgt i32 %1118, -1
  br i1 %1119, label %1120, label %1133

1120:                                             ; preds = %1117
  %1121 = sext i32 %1118 to i64
  %1122 = getelementptr inbounds i32, i32* %954, i64 %1121
  %1123 = load i32, i32* %1122, align 4, !tbaa !12
  %1124 = icmp sgt i32 %1123, -1
  br i1 %1124, label %1125, label %1133

1125:                                             ; preds = %1120
  %1126 = getelementptr inbounds double, double* %946, i64 %1104
  %1127 = load double, double* %1126, align 8, !tbaa !32
  %1128 = load i32, i32* %11, align 4, !tbaa !12
  %1129 = mul nsw i32 %1128, %1123
  %1130 = add nsw i32 %1129, %1102
  %1131 = sext i32 %1130 to i64
  %1132 = getelementptr inbounds double, double* %999, i64 %1131
  store double %1127, double* %1132, align 8, !tbaa !32
  br label %1133

1133:                                             ; preds = %1117, %1125, %1120
  %1134 = add nsw i64 %1104, 1
  %1135 = load i32, i32* %1097, align 4, !tbaa !12
  %1136 = sext i32 %1135 to i64
  %1137 = icmp slt i64 %1134, %1136
  br i1 %1137, label %1103, label %1138, !llvm.loop !251

1138:                                             ; preds = %1133, %1087, %1090, %1061
  %1139 = add nuw nsw i64 %1025, 1
  %1140 = load i32, i32* %11, align 4, !tbaa !12
  %1141 = sext i32 %1140 to i64
  %1142 = icmp slt i64 %1139, %1141
  br i1 %1142, label %1024, label %1143, !llvm.loop !252

1143:                                             ; preds = %1138, %1008
  br i1 %927, label %1148, label %1144

1144:                                             ; preds = %1143
  %1145 = call i32 @hypre_dgetrf(i32* nonnull %11, i32* nonnull %11, double* %999, i32* nonnull %11, i32* %1001, i32* nonnull %10) #10
  %1146 = load i32, i32* %11, align 4, !tbaa !12
  %1147 = add nsw i32 %1146, %970
  br label %1150

1148:                                             ; preds = %1143
  %1149 = call i32 @hypre_dpotrf(i8* nonnull %12, i32* nonnull %11, double* %999, i32* nonnull %11, i32* nonnull %10) #10
  br label %1150

1150:                                             ; preds = %1148, %1144
  %1151 = phi i32 [ %1147, %1144 ], [ %970, %1148 ]
  %1152 = load i32, i32* %11, align 4, !tbaa !12
  %1153 = mul nsw i32 %1152, %1152
  %1154 = add nuw nsw i32 %1153, %971
  %1155 = icmp sgt i32 %1152, 0
  br i1 %1155, label %1156, label %966

1156:                                             ; preds = %1150, %1156
  %1157 = phi i64 [ %1162, %1156 ], [ 0, %1150 ]
  %1158 = getelementptr inbounds i32, i32* %950, i64 %1157
  %1159 = load i32, i32* %1158, align 4, !tbaa !12
  %1160 = sext i32 %1159 to i64
  %1161 = getelementptr inbounds i32, i32* %954, i64 %1160
  store i32 -1, i32* %1161, align 4, !tbaa !12
  %1162 = add nuw nsw i64 %1157, 1
  %1163 = load i32, i32* %11, align 4, !tbaa !12
  %1164 = sext i32 %1163 to i64
  %1165 = icmp slt i64 %1162, %1164
  br i1 %1165, label %1156, label %966, !llvm.loop !253

1166:                                             ; preds = %966, %962
  call void @hypre_Free(i8* %949) #10
  call void @hypre_Free(i8* %953) #10
  %1167 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %947) #10
  %1168 = sext i32 %897 to i64
  %1169 = getelementptr inbounds i32, i32* %896, i64 %1168
  %1170 = load i32, i32* %1169, align 4, !tbaa !12
  %1171 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %897, i32 %922, i32 %1170) #10
  %1172 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1171, i64 0, i32 0
  store i32* %896, i32** %1172, align 8, !tbaa !3
  %1173 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1171, i64 0, i32 1
  store i32* %895, i32** %1173, align 8, !tbaa !9
  %1174 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1171, i64 0, i32 6
  %1175 = bitcast double** %1174 to i8**
  store i8* %925, i8** %1175, align 8, !tbaa !10
  store %struct.hypre_CSRMatrix* %1171, %struct.hypre_CSRMatrix** %5, align 8, !tbaa !19
  store i32* %932, i32** %6, align 8, !tbaa !19
  %1176 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #10
  ret i32 %1176
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
  %34 = call i8* @hypre_CAlloc(i64 %33, i64 8) #10
  %35 = bitcast i8* %34 to double*
  %36 = icmp eq i32 %20, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %29
  %38 = sext i32 %20 to i64
  %39 = call i8* @hypre_CAlloc(i64 %38, i64 8) #10
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
  %79 = call i8* @hypre_CAlloc(i64 %78, i64 8) #10
  %80 = bitcast i8* %79 to double*
  %81 = bitcast double* %42 to i8*
  %82 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 2, %struct.hypre_ParCSRCommPkg* nonnull %12, i8* %81, i8* %79) #10
  %83 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %82) #10
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
  call void @hypre_Free(i8* %123) #10
  br label %124

124:                                              ; preds = %122, %121
  br i1 %36, label %127, label %125

125:                                              ; preds = %124
  %126 = bitcast double* %42 to i8*
  call void @hypre_Free(i8* %126) #10
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
  %40 = call i8* @hypre_CAlloc(i64 %39, i64 8) #10
  %41 = bitcast i8* %40 to double*
  %42 = icmp eq i32 %20, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %35
  %44 = sext i32 %20 to i64
  %45 = call i8* @hypre_CAlloc(i64 %44, i64 8) #10
  %46 = bitcast i8* %45 to double*
  %47 = call i8* @hypre_CAlloc(i64 %44, i64 4) #10
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
  %109 = call i8* @hypre_CAlloc(i64 %108, i64 8) #10
  %110 = bitcast i8* %109 to double*
  %111 = bitcast double* %51 to i8*
  %112 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 2, %struct.hypre_ParCSRCommPkg* nonnull %12, i8* %111, i8* %109) #10
  %113 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %112) #10
  %114 = call %struct.hypre_CSRMatrix* @hypre_ParCSRMatrixExtractBExt(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParCSRMatrix_struct* %0, i32 1) #10
  %115 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %114, i64 0, i32 0
  %116 = load i32*, i32** %115, align 8, !tbaa !3
  %117 = add nsw i32 %20, 1
  %118 = sext i32 %117 to i64
  %119 = call i8* @hypre_CAlloc(i64 %118, i64 4) #10
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
  %155 = call i32 @hypre_BinarySearch(i32* %22, i32 %147, i32 %20) #10
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
  %179 = call i8* @hypre_CAlloc(i64 %178, i64 4) #10
  %180 = bitcast i8* %179 to i32*
  %181 = call i8* @hypre_CAlloc(i64 %178, i64 8) #10
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
  %210 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %20, i32 %16, i32 %209) #10
  %211 = bitcast %struct.hypre_CSRMatrix* %210 to i8**
  store i8* %119, i8** %211, align 8, !tbaa !3
  %212 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %210, i64 0, i32 1
  store i32* %185, i32** %212, align 8, !tbaa !9
  %213 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %210, i64 0, i32 6
  store double* %184, double** %213, align 8, !tbaa !10
  %214 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %114) #10
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
  call void @hypre_Free(i8* %255) #10
  br label %256

256:                                              ; preds = %254, %253
  br i1 %42, label %260, label %257

257:                                              ; preds = %256
  %258 = bitcast double* %51 to i8*
  call void @hypre_Free(i8* %258) #10
  %259 = bitcast i32* %50 to i8*
  call void @hypre_Free(i8* %259) #10
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nounwind }

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
