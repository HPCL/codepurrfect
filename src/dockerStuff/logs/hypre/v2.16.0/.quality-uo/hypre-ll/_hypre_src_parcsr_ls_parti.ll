; ModuleID = '/hypre/src/parcsr_ls/partial.c'
source_filename = "/hypre/src/parcsr_ls/partial.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32 }
%struct.hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [41 x i8] c"Proc = %d     determine structure    %f\0A\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"Proc = %d     fill structure    %f\0A\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"Proc = %d fill part 1 %f part 2 %f  part 3 %f\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGBuildPartialExtPIInterp(%struct.hypre_ParCSRMatrix_struct* %0, i32* %1, %struct.hypre_ParCSRMatrix_struct* %2, i32* %3, i32* %4, i32 %5, i32* %6, i32 %7, double %8, i32 %9, i32* readonly %10, %struct.hypre_ParCSRMatrix_struct** nocapture %11) local_unnamed_addr #0 {
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca %struct.hypre_CSRMatrix*, align 8
  %19 = alloca i32, align 4
  %20 = alloca %struct.hypre_CSRMatrix*, align 8
  %21 = alloca i32, align 4
  %22 = alloca %struct.hypre_ParCSRCommPkg*, align 8
  %23 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %24 = load i32, i32* %23, align 8, !tbaa !3
  %25 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 14
  %26 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %25, align 8, !tbaa !10
  %27 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #5
  %28 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #5
  %29 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %30 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %29, align 8, !tbaa !11
  %31 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %30, i64 0, i32 9
  %32 = load double*, double** %31, align 8, !tbaa !12
  %33 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %30, i64 0, i32 0
  %34 = load i32*, i32** %33, align 8, !tbaa !14
  %35 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %30, i64 0, i32 1
  %36 = load i32*, i32** %35, align 8, !tbaa !15
  %37 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %38 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %37, align 8, !tbaa !16
  %39 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %38, i64 0, i32 9
  %40 = load double*, double** %39, align 8, !tbaa !12
  %41 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %38, i64 0, i32 0
  %42 = load i32*, i32** %41, align 8, !tbaa !14
  %43 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %38, i64 0, i32 1
  %44 = load i32*, i32** %43, align 8, !tbaa !15
  %45 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %30, i64 0, i32 3
  %46 = load i32, i32* %45, align 8, !tbaa !17
  %47 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 3
  %48 = load i32, i32* %47, align 4, !tbaa !18
  %49 = add nsw i32 %48, %46
  %50 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %50) #5
  %51 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 7
  %52 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %51, align 8, !tbaa !11
  %53 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %52, i64 0, i32 0
  %54 = load i32*, i32** %53, align 8, !tbaa !14
  %55 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %52, i64 0, i32 1
  %56 = load i32*, i32** %55, align 8, !tbaa !15
  %57 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 8
  %58 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %57, align 8, !tbaa !16
  %59 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %58, i64 0, i32 0
  %60 = load i32*, i32** %59, align 8, !tbaa !14
  %61 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %58, i64 0, i32 1
  %62 = load i32*, i32** %61, align 8, !tbaa !15
  %63 = bitcast i32** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %63) #5
  store i32* null, i32** %16, align 8, !tbaa !19
  %64 = bitcast i32** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %64) #5
  store i32* null, i32** %17, align 8, !tbaa !19
  %65 = bitcast %struct.hypre_CSRMatrix** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %65) #5
  %66 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %66) #5
  %67 = bitcast %struct.hypre_CSRMatrix** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %67) #5
  %68 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %68) #5
  %69 = bitcast %struct.hypre_ParCSRCommPkg** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %69) #5
  store %struct.hypre_ParCSRCommPkg* null, %struct.hypre_ParCSRCommPkg** %22, align 8, !tbaa !19
  %70 = icmp eq i32 %7, 4
  br i1 %70, label %71, label %73

71:                                               ; preds = %12
  %72 = call double @time_getWallclockSeconds() #5
  br label %73

73:                                               ; preds = %71, %12
  %74 = phi double [ %72, %71 ], [ undef, %12 ]
  %75 = call i32 @hypre_MPI_Comm_size(i32 %24, i32* nonnull %14) #5
  %76 = call i32 @hypre_MPI_Comm_rank(i32 %24, i32* nonnull %13) #5
  %77 = load i32, i32* %3, align 4, !tbaa !20
  %78 = getelementptr inbounds i32, i32* %4, i64 1
  %79 = load i32, i32* %78, align 4, !tbaa !20
  %80 = load i32, i32* %4, align 4, !tbaa !20
  %81 = sub nsw i32 %79, %80
  %82 = load i32, i32* %13, align 4, !tbaa !20
  %83 = load i32, i32* %14, align 4, !tbaa !20
  %84 = add nsw i32 %83, -1
  %85 = icmp eq i32 %82, %84
  br i1 %85, label %86, label %89

86:                                               ; preds = %73
  %87 = getelementptr inbounds i32, i32* %3, i64 1
  %88 = load i32, i32* %87, align 4, !tbaa !20
  store i32 %88, i32* %15, align 4, !tbaa !20
  store i32 %79, i32* %21, align 4, !tbaa !20
  br label %89

89:                                               ; preds = %86, %73
  %90 = call i32 @hypre_MPI_Bcast(i8* nonnull %50, i32 1, i32 1275069445, i32 %84, i32 %24) #5
  %91 = load i32, i32* %14, align 4, !tbaa !20
  %92 = add nsw i32 %91, -1
  %93 = call i32 @hypre_MPI_Bcast(i8* nonnull %68, i32 1, i32 1275069445, i32 %92, i32 %24) #5
  %94 = icmp eq %struct.hypre_ParCSRCommPkg* %26, null
  br i1 %94, label %95, label %98

95:                                               ; preds = %89
  %96 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %0) #5
  %97 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %25, align 8, !tbaa !10
  br label %98

98:                                               ; preds = %95, %89
  %99 = phi %struct.hypre_ParCSRCommPkg* [ %26, %89 ], [ %97, %95 ]
  store i32 0, i32* %19, align 4, !tbaa !20
  %100 = load i32, i32* %14, align 4, !tbaa !20
  %101 = icmp sgt i32 %100, 1
  br i1 %101, label %102, label %118

102:                                              ; preds = %98
  %103 = call i32 @hypre_exchange_interp_data(i32** nonnull %16, i32** nonnull %17, %struct.hypre_CSRMatrix** nonnull %18, i32* nonnull %19, %struct.hypre_CSRMatrix** nonnull %20, %struct.hypre_ParCSRCommPkg** nonnull %22, %struct.hypre_ParCSRMatrix_struct* %0, i32* %1, %struct.hypre_ParCSRMatrix_struct* %2, i32 %5, i32* %6, i32 1) #5
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %1235

105:                                              ; preds = %102
  %106 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %18, align 8, !tbaa !19
  %107 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %106, i64 0, i32 0
  %108 = load i32*, i32** %107, align 8, !tbaa !14
  %109 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %106, i64 0, i32 2
  %110 = load i32*, i32** %109, align 8, !tbaa !21
  %111 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %106, i64 0, i32 9
  %112 = load double*, double** %111, align 8, !tbaa !12
  %113 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %20, align 8, !tbaa !19
  %114 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %113, i64 0, i32 0
  %115 = load i32*, i32** %114, align 8, !tbaa !14
  %116 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %113, i64 0, i32 2
  %117 = load i32*, i32** %116, align 8, !tbaa !21
  br label %118

118:                                              ; preds = %105, %98
  %119 = phi double* [ %112, %105 ], [ undef, %98 ]
  %120 = phi i32* [ %108, %105 ], [ undef, %98 ]
  %121 = phi i32* [ %110, %105 ], [ undef, %98 ]
  %122 = phi i32* [ %115, %105 ], [ undef, %98 ]
  %123 = phi i32* [ %117, %105 ], [ undef, %98 ]
  %124 = add nsw i32 %81, 1
  %125 = sext i32 %124 to i64
  %126 = call i8* @hypre_CAlloc(i64 %125, i64 4, i32 1) #5
  %127 = bitcast i8* %126 to i32*
  %128 = call i8* @hypre_CAlloc(i64 %125, i64 4, i32 1) #5
  %129 = bitcast i8* %128 to i32*
  %130 = icmp eq i32 %46, 0
  br i1 %130, label %138, label %131

131:                                              ; preds = %118
  %132 = sext i32 %81 to i64
  %133 = call i8* @hypre_CAlloc(i64 %132, i64 4, i32 1) #5
  %134 = bitcast i8* %133 to i32*
  %135 = sext i32 %46 to i64
  %136 = call i8* @hypre_CAlloc(i64 %135, i64 4, i32 1) #5
  %137 = bitcast i8* %136 to i32*
  br label %138

138:                                              ; preds = %131, %118
  %139 = phi i32* [ %137, %131 ], [ null, %118 ]
  %140 = phi i32* [ %134, %131 ], [ null, %118 ]
  %141 = load i32, i32* %19, align 4, !tbaa !20
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %151, label %143

143:                                              ; preds = %138
  %144 = sext i32 %141 to i64
  %145 = call i8* @hypre_CAlloc(i64 %144, i64 4, i32 1) #5
  %146 = bitcast i8* %145 to i32*
  %147 = load i32, i32* %19, align 4, !tbaa !20
  %148 = sext i32 %147 to i64
  %149 = call i8* @hypre_CAlloc(i64 %148, i64 4, i32 1) #5
  %150 = bitcast i8* %149 to i32*
  br label %151

151:                                              ; preds = %143, %138
  %152 = phi i32* [ %146, %143 ], [ null, %138 ]
  %153 = phi i32* [ %150, %143 ], [ null, %138 ]
  %154 = load i32, i32* %19, align 4, !tbaa !20
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %160, label %156

156:                                              ; preds = %160, %151
  %157 = icmp sgt i32 %46, 0
  br i1 %157, label %158, label %188

158:                                              ; preds = %156
  %159 = zext i32 %46 to i64
  br label %168

160:                                              ; preds = %151, %160
  %161 = phi i64 [ %164, %160 ], [ 0, %151 ]
  %162 = getelementptr inbounds i32, i32* %152, i64 %161
  store i32 -1, i32* %162, align 4, !tbaa !20
  %163 = getelementptr inbounds i32, i32* %153, i64 %161
  store i32 -1, i32* %163, align 4, !tbaa !20
  %164 = add nuw nsw i64 %161, 1
  %165 = load i32, i32* %19, align 4, !tbaa !20
  %166 = sext i32 %165 to i64
  %167 = icmp slt i64 %164, %166
  br i1 %167, label %160, label %156, !llvm.loop !22

168:                                              ; preds = %158, %183
  %169 = phi i64 [ 0, %158 ], [ %186, %183 ]
  %170 = phi i32 [ 0, %158 ], [ %185, %183 ]
  %171 = phi i32 [ 0, %158 ], [ %184, %183 ]
  %172 = getelementptr inbounds i32, i32* %139, i64 %169
  store i32 -1, i32* %172, align 4, !tbaa !20
  %173 = getelementptr inbounds i32, i32* %1, i64 %169
  %174 = load i32, i32* %173, align 4, !tbaa !20
  switch i32 %174, label %183 [
    i32 1, label %175
    i32 -2, label %177
  ]

175:                                              ; preds = %168
  %176 = add nsw i32 %171, 1
  store i32 %171, i32* %172, align 4, !tbaa !20
  br label %177

177:                                              ; preds = %168, %175
  %178 = phi i32 [ %176, %175 ], [ %171, %168 ]
  %179 = add nsw i32 %170, 1
  %180 = sext i32 %170 to i64
  %181 = getelementptr inbounds i32, i32* %140, i64 %180
  %182 = trunc i64 %169 to i32
  store i32 %182, i32* %181, align 4, !tbaa !20
  br label %183

183:                                              ; preds = %177, %168
  %184 = phi i32 [ %171, %168 ], [ %178, %177 ]
  %185 = phi i32 [ %170, %168 ], [ %179, %177 ]
  %186 = add nuw nsw i64 %169, 1
  %187 = icmp eq i64 %186, %159
  br i1 %187, label %188, label %168, !llvm.loop !25

188:                                              ; preds = %183, %156
  %189 = call i8* @hypre_CAlloc(i64 2, i64 4, i32 1) #5
  %190 = bitcast i8* %189 to i32*
  %191 = call i8* @hypre_CAlloc(i64 2, i64 4, i32 1) #5
  %192 = bitcast i8* %191 to i32*
  br i1 %130, label %197, label %193

193:                                              ; preds = %188
  %194 = sext i32 %46 to i64
  %195 = call i8* @hypre_CAlloc(i64 %194, i64 4, i32 1) #5
  %196 = bitcast i8* %195 to i32*
  br label %197

197:                                              ; preds = %193, %188
  %198 = phi i32* [ %196, %193 ], [ null, %188 ]
  %199 = bitcast i32* %198 to i8*
  %200 = icmp sgt i32 %46, 0
  br i1 %200, label %201, label %204

201:                                              ; preds = %197
  %202 = zext i32 %46 to i64
  %203 = shl nuw nsw i64 %202, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %199, i8 -1, i64 %203, i1 false)
  br label %204

204:                                              ; preds = %201, %197
  %205 = load i32, i32* %19, align 4, !tbaa !20
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %211, label %207

207:                                              ; preds = %204
  %208 = sext i32 %205 to i64
  %209 = call i8* @hypre_CAlloc(i64 %208, i64 4, i32 1) #5
  %210 = bitcast i8* %209 to i32*
  br label %211

211:                                              ; preds = %207, %204
  %212 = phi i32* [ %210, %207 ], [ null, %204 ]
  %213 = load i32, i32* %19, align 4, !tbaa !20
  %214 = icmp sgt i32 %213, 0
  br i1 %214, label %222, label %215

215:                                              ; preds = %222, %211
  %216 = icmp eq i32* %10, null
  %217 = icmp eq i32* %10, null
  %218 = icmp sgt i32 %81, 0
  br i1 %218, label %219, label %444

219:                                              ; preds = %215
  %220 = sub i32 %79, %80
  %221 = zext i32 %220 to i64
  br label %229

222:                                              ; preds = %211, %222
  %223 = phi i64 [ %225, %222 ], [ 0, %211 ]
  %224 = getelementptr inbounds i32, i32* %212, i64 %223
  store i32 -1, i32* %224, align 4, !tbaa !20
  %225 = add nuw nsw i64 %223, 1
  %226 = load i32, i32* %19, align 4, !tbaa !20
  %227 = sext i32 %226 to i64
  %228 = icmp slt i64 %225, %227
  br i1 %228, label %222, label %215, !llvm.loop !26

229:                                              ; preds = %219, %439
  %230 = phi i64 [ 0, %219 ], [ %442, %439 ]
  %231 = phi i32 [ 0, %219 ], [ %441, %439 ]
  %232 = phi i32 [ 0, %219 ], [ %440, %439 ]
  %233 = getelementptr inbounds i32, i32* %140, i64 %230
  %234 = load i32, i32* %233, align 4, !tbaa !20
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, i32* %1, i64 %235
  %237 = load i32, i32* %236, align 4, !tbaa !20
  %238 = icmp sgt i32 %237, 0
  br i1 %238, label %239, label %241

239:                                              ; preds = %229
  %240 = add nsw i32 %232, 1
  br label %439

241:                                              ; preds = %229
  %242 = icmp eq i32 %237, -2
  br i1 %242, label %243, label %439

243:                                              ; preds = %241
  %244 = getelementptr inbounds i32, i32* %54, i64 %235
  %245 = load i32, i32* %244, align 4, !tbaa !20
  %246 = add nsw i32 %234, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, i32* %54, i64 %247
  %249 = load i32, i32* %248, align 4, !tbaa !20
  %250 = icmp slt i32 %245, %249
  br i1 %250, label %251, label %350

251:                                              ; preds = %243
  %252 = sext i32 %245 to i64
  br label %253

253:                                              ; preds = %251, %343
  %254 = phi i64 [ %252, %251 ], [ %346, %343 ]
  %255 = phi i32 [ %231, %251 ], [ %345, %343 ]
  %256 = phi i32 [ %232, %251 ], [ %344, %343 ]
  %257 = getelementptr inbounds i32, i32* %56, i64 %254
  %258 = load i32, i32* %257, align 4, !tbaa !20
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32, i32* %1, i64 %259
  %261 = load i32, i32* %260, align 4, !tbaa !20
  %262 = icmp sgt i32 %261, 0
  br i1 %262, label %263, label %269

263:                                              ; preds = %253
  %264 = getelementptr inbounds i32, i32* %198, i64 %259
  %265 = load i32, i32* %264, align 4, !tbaa !20
  %266 = icmp slt i32 %265, %232
  br i1 %266, label %267, label %343

267:                                              ; preds = %263
  store i32 %256, i32* %264, align 4, !tbaa !20
  %268 = add nsw i32 %256, 1
  br label %343

269:                                              ; preds = %253
  %270 = icmp eq i32 %261, -3
  br i1 %270, label %343, label %271

271:                                              ; preds = %269
  %272 = getelementptr inbounds i32, i32* %54, i64 %259
  %273 = load i32, i32* %272, align 4, !tbaa !20
  %274 = add nsw i32 %258, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32, i32* %54, i64 %275
  %277 = load i32, i32* %276, align 4, !tbaa !20
  %278 = icmp slt i32 %273, %277
  br i1 %278, label %279, label %302

279:                                              ; preds = %271
  %280 = sext i32 %273 to i64
  br label %281

281:                                              ; preds = %279, %296
  %282 = phi i64 [ %280, %279 ], [ %298, %296 ]
  %283 = phi i32 [ %256, %279 ], [ %297, %296 ]
  %284 = getelementptr inbounds i32, i32* %56, i64 %282
  %285 = load i32, i32* %284, align 4, !tbaa !20
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i32, i32* %1, i64 %286
  %288 = load i32, i32* %287, align 4, !tbaa !20
  %289 = icmp sgt i32 %288, 0
  br i1 %289, label %290, label %296

290:                                              ; preds = %281
  %291 = getelementptr inbounds i32, i32* %198, i64 %286
  %292 = load i32, i32* %291, align 4, !tbaa !20
  %293 = icmp slt i32 %292, %232
  br i1 %293, label %294, label %296

294:                                              ; preds = %290
  store i32 %283, i32* %291, align 4, !tbaa !20
  %295 = add nsw i32 %283, 1
  br label %296

296:                                              ; preds = %281, %294, %290
  %297 = phi i32 [ %295, %294 ], [ %283, %290 ], [ %283, %281 ]
  %298 = add nsw i64 %282, 1
  %299 = load i32, i32* %276, align 4, !tbaa !20
  %300 = sext i32 %299 to i64
  %301 = icmp slt i64 %298, %300
  br i1 %301, label %281, label %302, !llvm.loop !27

302:                                              ; preds = %296, %271
  %303 = phi i32 [ %256, %271 ], [ %297, %296 ]
  %304 = load i32, i32* %14, align 4, !tbaa !20
  %305 = icmp sgt i32 %304, 1
  br i1 %305, label %306, label %343

306:                                              ; preds = %302
  %307 = getelementptr inbounds i32, i32* %60, i64 %259
  %308 = load i32, i32* %307, align 4, !tbaa !20
  %309 = getelementptr inbounds i32, i32* %60, i64 %275
  %310 = load i32*, i32** %16, align 8
  %311 = load i32, i32* %309, align 4, !tbaa !20
  %312 = icmp slt i32 %308, %311
  br i1 %312, label %313, label %343

313:                                              ; preds = %306
  %314 = sext i32 %308 to i64
  br label %315

315:                                              ; preds = %313, %337
  %316 = phi i64 [ %314, %313 ], [ %339, %337 ]
  %317 = phi i32 [ %255, %313 ], [ %338, %337 ]
  %318 = getelementptr inbounds i32, i32* %62, i64 %316
  br i1 %216, label %323, label %319

319:                                              ; preds = %315
  %320 = load i32, i32* %318, align 4, !tbaa !20
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i32, i32* %10, i64 %321
  br label %323

323:                                              ; preds = %315, %319
  %324 = phi i32* [ %322, %319 ], [ %318, %315 ]
  %325 = load i32, i32* %324, align 4, !tbaa !20
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i32, i32* %310, i64 %326
  %328 = load i32, i32* %327, align 4, !tbaa !20
  %329 = icmp sgt i32 %328, 0
  br i1 %329, label %330, label %337

330:                                              ; preds = %323
  %331 = getelementptr inbounds i32, i32* %212, i64 %326
  %332 = load i32, i32* %331, align 4, !tbaa !20
  %333 = icmp slt i32 %332, %231
  br i1 %333, label %334, label %337

334:                                              ; preds = %330
  %335 = getelementptr inbounds i32, i32* %153, i64 %326
  store i32 1, i32* %335, align 4, !tbaa !20
  store i32 %317, i32* %331, align 4, !tbaa !20
  %336 = add nsw i32 %317, 1
  br label %337

337:                                              ; preds = %323, %334, %330
  %338 = phi i32 [ %336, %334 ], [ %317, %330 ], [ %317, %323 ]
  %339 = add nsw i64 %316, 1
  %340 = load i32, i32* %309, align 4, !tbaa !20
  %341 = sext i32 %340 to i64
  %342 = icmp slt i64 %339, %341
  br i1 %342, label %315, label %343, !llvm.loop !28

343:                                              ; preds = %337, %306, %267, %263, %302, %269
  %344 = phi i32 [ %268, %267 ], [ %256, %263 ], [ %303, %302 ], [ %256, %269 ], [ %303, %306 ], [ %303, %337 ]
  %345 = phi i32 [ %255, %267 ], [ %255, %263 ], [ %255, %302 ], [ %255, %269 ], [ %255, %306 ], [ %338, %337 ]
  %346 = add nsw i64 %254, 1
  %347 = load i32, i32* %248, align 4, !tbaa !20
  %348 = sext i32 %347 to i64
  %349 = icmp slt i64 %346, %348
  br i1 %349, label %253, label %350, !llvm.loop !29

350:                                              ; preds = %343, %243
  %351 = phi i32 [ %232, %243 ], [ %344, %343 ]
  %352 = phi i32 [ %231, %243 ], [ %345, %343 ]
  %353 = load i32, i32* %14, align 4, !tbaa !20
  %354 = icmp sgt i32 %353, 1
  br i1 %354, label %355, label %439

355:                                              ; preds = %350
  %356 = getelementptr inbounds i32, i32* %60, i64 %235
  %357 = load i32, i32* %356, align 4, !tbaa !20
  %358 = getelementptr inbounds i32, i32* %60, i64 %247
  %359 = load i32*, i32** %16, align 8
  %360 = load i32, i32* %358, align 4, !tbaa !20
  %361 = icmp slt i32 %357, %360
  br i1 %361, label %362, label %439

362:                                              ; preds = %355
  %363 = sext i32 %357 to i64
  br label %364

364:                                              ; preds = %362, %432
  %365 = phi i64 [ %363, %362 ], [ %435, %432 ]
  %366 = phi i32 [ %352, %362 ], [ %434, %432 ]
  %367 = phi i32 [ %351, %362 ], [ %433, %432 ]
  %368 = getelementptr inbounds i32, i32* %62, i64 %365
  %369 = load i32, i32* %368, align 4, !tbaa !20
  br i1 %217, label %374, label %370

370:                                              ; preds = %364
  %371 = sext i32 %369 to i64
  %372 = getelementptr inbounds i32, i32* %10, i64 %371
  %373 = load i32, i32* %372, align 4, !tbaa !20
  br label %374

374:                                              ; preds = %370, %364
  %375 = phi i32 [ %373, %370 ], [ %369, %364 ]
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i32, i32* %359, i64 %376
  %378 = load i32, i32* %377, align 4, !tbaa !20
  %379 = icmp sgt i32 %378, 0
  br i1 %379, label %380, label %387

380:                                              ; preds = %374
  %381 = getelementptr inbounds i32, i32* %212, i64 %376
  %382 = load i32, i32* %381, align 4, !tbaa !20
  %383 = icmp slt i32 %382, %231
  br i1 %383, label %384, label %432

384:                                              ; preds = %380
  %385 = getelementptr inbounds i32, i32* %153, i64 %376
  store i32 1, i32* %385, align 4, !tbaa !20
  store i32 %366, i32* %381, align 4, !tbaa !20
  %386 = add nsw i32 %366, 1
  br label %432

387:                                              ; preds = %374
  %388 = icmp eq i32 %378, -3
  br i1 %388, label %432, label %389

389:                                              ; preds = %387
  %390 = getelementptr inbounds i32, i32* %122, i64 %376
  %391 = load i32, i32* %390, align 4, !tbaa !20
  %392 = add nsw i32 %375, 1
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i32, i32* %122, i64 %393
  %395 = load i32, i32* %394, align 4, !tbaa !20
  %396 = icmp slt i32 %391, %395
  br i1 %396, label %397, label %432

397:                                              ; preds = %389
  %398 = sext i32 %391 to i64
  br label %399

399:                                              ; preds = %397, %425
  %400 = phi i64 [ %398, %397 ], [ %428, %425 ]
  %401 = phi i32 [ %366, %397 ], [ %427, %425 ]
  %402 = phi i32 [ %367, %397 ], [ %426, %425 ]
  %403 = getelementptr inbounds i32, i32* %123, i64 %400
  %404 = load i32, i32* %403, align 4, !tbaa !20
  %405 = icmp sge i32 %404, %48
  %406 = icmp slt i32 %404, %49
  %407 = select i1 %405, i1 %406, i1 false
  br i1 %407, label %408, label %416

408:                                              ; preds = %399
  %409 = sub nsw i32 %404, %48
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds i32, i32* %198, i64 %410
  %412 = load i32, i32* %411, align 4, !tbaa !20
  %413 = icmp slt i32 %412, %232
  br i1 %413, label %414, label %425

414:                                              ; preds = %408
  store i32 %402, i32* %411, align 4, !tbaa !20
  %415 = add nsw i32 %402, 1
  br label %425

416:                                              ; preds = %399
  %417 = xor i32 %404, -1
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds i32, i32* %212, i64 %418
  %420 = load i32, i32* %419, align 4, !tbaa !20
  %421 = icmp slt i32 %420, %231
  br i1 %421, label %422, label %425

422:                                              ; preds = %416
  store i32 %401, i32* %419, align 4, !tbaa !20
  %423 = getelementptr inbounds i32, i32* %153, i64 %418
  store i32 1, i32* %423, align 4, !tbaa !20
  %424 = add nsw i32 %401, 1
  br label %425

425:                                              ; preds = %414, %408, %422, %416
  %426 = phi i32 [ %415, %414 ], [ %402, %408 ], [ %402, %422 ], [ %402, %416 ]
  %427 = phi i32 [ %401, %414 ], [ %401, %408 ], [ %424, %422 ], [ %401, %416 ]
  %428 = add nsw i64 %400, 1
  %429 = load i32, i32* %394, align 4, !tbaa !20
  %430 = sext i32 %429 to i64
  %431 = icmp slt i64 %428, %430
  br i1 %431, label %399, label %432, !llvm.loop !30

432:                                              ; preds = %425, %389, %384, %380, %387
  %433 = phi i32 [ %367, %384 ], [ %367, %380 ], [ %367, %387 ], [ %367, %389 ], [ %426, %425 ]
  %434 = phi i32 [ %386, %384 ], [ %366, %380 ], [ %366, %387 ], [ %366, %389 ], [ %427, %425 ]
  %435 = add nsw i64 %365, 1
  %436 = load i32, i32* %358, align 4, !tbaa !20
  %437 = sext i32 %436 to i64
  %438 = icmp slt i64 %435, %437
  br i1 %438, label %364, label %439, !llvm.loop !31

439:                                              ; preds = %432, %355, %241, %350, %239
  %440 = phi i32 [ %240, %239 ], [ %351, %350 ], [ %232, %241 ], [ %351, %355 ], [ %433, %432 ]
  %441 = phi i32 [ %231, %239 ], [ %352, %350 ], [ %231, %241 ], [ %352, %355 ], [ %434, %432 ]
  store i32 %440, i32* %190, align 4, !tbaa !20
  store i32 %441, i32* %192, align 4, !tbaa !20
  %442 = add nuw nsw i64 %230, 1
  %443 = icmp eq i64 %442, %221
  br i1 %443, label %444, label %229, !llvm.loop !32

444:                                              ; preds = %439, %215
  br i1 %70, label %445, label %451

445:                                              ; preds = %444
  %446 = call double @time_getWallclockSeconds() #5
  %447 = fsub double %446, %74
  %448 = load i32, i32* %13, align 4, !tbaa !20
  %449 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str, i64 0, i64 0), i32 %448, double %447) #5
  %450 = call i32 @fflush(%struct._IO_FILE* null)
  br label %451

451:                                              ; preds = %445, %444
  %452 = phi double [ %447, %445 ], [ %74, %444 ]
  br i1 %70, label %453, label %455

453:                                              ; preds = %451
  %454 = call double @time_getWallclockSeconds() #5
  br label %455

455:                                              ; preds = %453, %451
  %456 = phi double [ %454, %453 ], [ %452, %451 ]
  %457 = load i32, i32* %190, align 4, !tbaa !20
  %458 = getelementptr inbounds i8, i8* %189, i64 4
  %459 = bitcast i8* %458 to i32*
  %460 = load i32, i32* %459, align 4, !tbaa !20
  %461 = add nsw i32 %460, %457
  store i32 %461, i32* %459, align 4, !tbaa !20
  %462 = load i32, i32* %192, align 4, !tbaa !20
  %463 = getelementptr inbounds i8, i8* %191, i64 4
  %464 = bitcast i8* %463 to i32*
  %465 = load i32, i32* %464, align 4, !tbaa !20
  %466 = add nsw i32 %465, %462
  store i32 %466, i32* %464, align 4, !tbaa !20
  %467 = load i32, i32* %459, align 4, !tbaa !20
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %475, label %469

469:                                              ; preds = %455
  %470 = sext i32 %467 to i64
  %471 = call i8* @hypre_CAlloc(i64 %470, i64 4, i32 1) #5
  %472 = bitcast i8* %471 to i32*
  %473 = call i8* @hypre_CAlloc(i64 %470, i64 8, i32 1) #5
  %474 = bitcast i8* %473 to double*
  br label %475

475:                                              ; preds = %469, %455
  %476 = phi i32* [ %472, %469 ], [ null, %455 ]
  %477 = phi double* [ %474, %469 ], [ null, %455 ]
  %478 = icmp eq i32 %466, 0
  br i1 %478, label %485, label %479

479:                                              ; preds = %475
  %480 = sext i32 %466 to i64
  %481 = call i8* @hypre_CAlloc(i64 %480, i64 4, i32 1) #5
  %482 = bitcast i8* %481 to i32*
  %483 = call i8* @hypre_CAlloc(i64 %480, i64 8, i32 1) #5
  %484 = bitcast i8* %483 to double*
  br label %485

485:                                              ; preds = %479, %475
  %486 = phi i32* [ %482, %479 ], [ null, %475 ]
  %487 = phi double* [ %484, %479 ], [ null, %475 ]
  %488 = sext i32 %81 to i64
  %489 = getelementptr inbounds i32, i32* %127, i64 %488
  store i32 %467, i32* %489, align 4, !tbaa !20
  %490 = getelementptr inbounds i32, i32* %129, i64 %488
  store i32 %466, i32* %490, align 4, !tbaa !20
  %491 = load i32, i32* %14, align 4, !tbaa !20
  %492 = icmp sgt i32 %491, 1
  br i1 %492, label %493, label %497

493:                                              ; preds = %485
  %494 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %22, align 8, !tbaa !19
  %495 = load i32, i32* %19, align 4, !tbaa !20
  %496 = call i32 @hypre_big_insert_new_nodes(%struct.hypre_ParCSRCommPkg* %99, %struct.hypre_ParCSRCommPkg* %494, i32* %139, i32 %495, i32 %77, i32* %152) #5
  br label %497

497:                                              ; preds = %485, %493
  %498 = icmp sgt i32 %46, 0
  br i1 %498, label %499, label %502

499:                                              ; preds = %497
  %500 = zext i32 %46 to i64
  %501 = shl nuw nsw i64 %500, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %199, i8 -1, i64 %501, i1 false)
  br label %502

502:                                              ; preds = %499, %497
  %503 = load i32, i32* %19, align 4, !tbaa !20
  %504 = icmp sgt i32 %503, 0
  br i1 %504, label %514, label %505

505:                                              ; preds = %514, %502
  %506 = icmp eq i32* %10, null
  %507 = icmp eq i32* %10, null
  %508 = icmp eq i32 %5, 1
  %509 = icmp eq i32 %5, 1
  %510 = icmp sgt i32 %81, 0
  br i1 %510, label %511, label %1160

511:                                              ; preds = %505
  %512 = sub i32 %79, %80
  %513 = zext i32 %512 to i64
  br label %521

514:                                              ; preds = %502, %514
  %515 = phi i64 [ %517, %514 ], [ 0, %502 ]
  %516 = getelementptr inbounds i32, i32* %212, i64 %515
  store i32 -1, i32* %516, align 4, !tbaa !20
  %517 = add nuw nsw i64 %515, 1
  %518 = load i32, i32* %19, align 4, !tbaa !20
  %519 = sext i32 %518 to i64
  %520 = icmp slt i64 %517, %519
  br i1 %520, label %514, label %505, !llvm.loop !33

521:                                              ; preds = %511, %1153
  %522 = phi i64 [ 0, %511 ], [ %1158, %1153 ]
  %523 = phi i32 [ -2, %511 ], [ %1157, %1153 ]
  %524 = phi i32 [ 0, %511 ], [ %1155, %1153 ]
  %525 = phi i32 [ 0, %511 ], [ %1154, %1153 ]
  %526 = getelementptr inbounds i32, i32* %127, i64 %522
  store i32 %525, i32* %526, align 4, !tbaa !20
  %527 = getelementptr inbounds i32, i32* %129, i64 %522
  store i32 %524, i32* %527, align 4, !tbaa !20
  %528 = getelementptr inbounds i32, i32* %140, i64 %522
  %529 = load i32, i32* %528, align 4, !tbaa !20
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds i32, i32* %1, i64 %530
  %532 = load i32, i32* %531, align 4, !tbaa !20
  %533 = icmp sgt i32 %532, 0
  br i1 %533, label %534, label %541

534:                                              ; preds = %521
  %535 = getelementptr inbounds i32, i32* %139, i64 %530
  %536 = load i32, i32* %535, align 4, !tbaa !20
  %537 = sext i32 %525 to i64
  %538 = getelementptr inbounds i32, i32* %476, i64 %537
  store i32 %536, i32* %538, align 4, !tbaa !20
  %539 = getelementptr inbounds double, double* %477, i64 %537
  store double 1.000000e+00, double* %539, align 8, !tbaa !34
  %540 = add nsw i32 %525, 1
  br label %1153

541:                                              ; preds = %521
  %542 = icmp eq i32 %532, -2
  br i1 %542, label %543, label %1153

543:                                              ; preds = %541
  %544 = add nsw i32 %523, -1
  %545 = getelementptr inbounds i32, i32* %54, i64 %530
  %546 = load i32, i32* %545, align 4, !tbaa !20
  %547 = add nsw i32 %529, 1
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds i32, i32* %54, i64 %548
  %550 = load i32, i32* %549, align 4, !tbaa !20
  %551 = icmp slt i32 %546, %550
  br i1 %551, label %552, label %664

552:                                              ; preds = %543
  %553 = sext i32 %546 to i64
  br label %554

554:                                              ; preds = %552, %657
  %555 = phi i64 [ %553, %552 ], [ %660, %657 ]
  %556 = phi i32 [ %524, %552 ], [ %659, %657 ]
  %557 = phi i32 [ %525, %552 ], [ %658, %657 ]
  %558 = getelementptr inbounds i32, i32* %56, i64 %555
  %559 = load i32, i32* %558, align 4, !tbaa !20
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds i32, i32* %1, i64 %560
  %562 = load i32, i32* %561, align 4, !tbaa !20
  %563 = icmp sgt i32 %562, -1
  br i1 %563, label %564, label %575

564:                                              ; preds = %554
  %565 = getelementptr inbounds i32, i32* %198, i64 %560
  %566 = load i32, i32* %565, align 4, !tbaa !20
  %567 = icmp slt i32 %566, %525
  br i1 %567, label %568, label %657

568:                                              ; preds = %564
  store i32 %557, i32* %565, align 4, !tbaa !20
  %569 = getelementptr inbounds i32, i32* %139, i64 %560
  %570 = load i32, i32* %569, align 4, !tbaa !20
  %571 = sext i32 %557 to i64
  %572 = getelementptr inbounds i32, i32* %476, i64 %571
  store i32 %570, i32* %572, align 4, !tbaa !20
  %573 = getelementptr inbounds double, double* %477, i64 %571
  store double 0.000000e+00, double* %573, align 8, !tbaa !34
  %574 = add nsw i32 %557, 1
  br label %657

575:                                              ; preds = %554
  %576 = icmp eq i32 %562, -3
  br i1 %576, label %657, label %577

577:                                              ; preds = %575
  %578 = getelementptr inbounds i32, i32* %198, i64 %560
  store i32 %544, i32* %578, align 4, !tbaa !20
  %579 = getelementptr inbounds i32, i32* %54, i64 %560
  %580 = load i32, i32* %579, align 4, !tbaa !20
  %581 = add nsw i32 %559, 1
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds i32, i32* %54, i64 %582
  %584 = load i32, i32* %583, align 4, !tbaa !20
  %585 = icmp slt i32 %580, %584
  br i1 %585, label %586, label %614

586:                                              ; preds = %577
  %587 = sext i32 %580 to i64
  br label %588

588:                                              ; preds = %586, %608
  %589 = phi i64 [ %587, %586 ], [ %610, %608 ]
  %590 = phi i32 [ %557, %586 ], [ %609, %608 ]
  %591 = getelementptr inbounds i32, i32* %56, i64 %589
  %592 = load i32, i32* %591, align 4, !tbaa !20
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds i32, i32* %1, i64 %593
  %595 = load i32, i32* %594, align 4, !tbaa !20
  %596 = icmp sgt i32 %595, -1
  br i1 %596, label %597, label %608

597:                                              ; preds = %588
  %598 = getelementptr inbounds i32, i32* %198, i64 %593
  %599 = load i32, i32* %598, align 4, !tbaa !20
  %600 = icmp slt i32 %599, %525
  br i1 %600, label %601, label %608

601:                                              ; preds = %597
  store i32 %590, i32* %598, align 4, !tbaa !20
  %602 = getelementptr inbounds i32, i32* %139, i64 %593
  %603 = load i32, i32* %602, align 4, !tbaa !20
  %604 = sext i32 %590 to i64
  %605 = getelementptr inbounds i32, i32* %476, i64 %604
  store i32 %603, i32* %605, align 4, !tbaa !20
  %606 = getelementptr inbounds double, double* %477, i64 %604
  store double 0.000000e+00, double* %606, align 8, !tbaa !34
  %607 = add nsw i32 %590, 1
  br label %608

608:                                              ; preds = %588, %601, %597
  %609 = phi i32 [ %607, %601 ], [ %590, %597 ], [ %590, %588 ]
  %610 = add nsw i64 %589, 1
  %611 = load i32, i32* %583, align 4, !tbaa !20
  %612 = sext i32 %611 to i64
  %613 = icmp slt i64 %610, %612
  br i1 %613, label %588, label %614, !llvm.loop !35

614:                                              ; preds = %608, %577
  %615 = phi i32 [ %557, %577 ], [ %609, %608 ]
  %616 = load i32, i32* %14, align 4, !tbaa !20
  %617 = icmp sgt i32 %616, 1
  br i1 %617, label %618, label %657

618:                                              ; preds = %614
  %619 = getelementptr inbounds i32, i32* %60, i64 %560
  %620 = load i32, i32* %619, align 4, !tbaa !20
  %621 = getelementptr inbounds i32, i32* %60, i64 %582
  %622 = load i32*, i32** %16, align 8
  %623 = load i32, i32* %621, align 4, !tbaa !20
  %624 = icmp slt i32 %620, %623
  br i1 %624, label %625, label %657

625:                                              ; preds = %618
  %626 = sext i32 %620 to i64
  br label %627

627:                                              ; preds = %625, %651
  %628 = phi i64 [ %626, %625 ], [ %653, %651 ]
  %629 = phi i32 [ %556, %625 ], [ %652, %651 ]
  %630 = getelementptr inbounds i32, i32* %62, i64 %628
  br i1 %506, label %635, label %631

631:                                              ; preds = %627
  %632 = load i32, i32* %630, align 4, !tbaa !20
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds i32, i32* %10, i64 %633
  br label %635

635:                                              ; preds = %627, %631
  %636 = phi i32* [ %634, %631 ], [ %630, %627 ]
  %637 = load i32, i32* %636, align 4, !tbaa !20
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds i32, i32* %622, i64 %638
  %640 = load i32, i32* %639, align 4, !tbaa !20
  %641 = icmp sgt i32 %640, -1
  br i1 %641, label %642, label %651

642:                                              ; preds = %635
  %643 = getelementptr inbounds i32, i32* %212, i64 %638
  %644 = load i32, i32* %643, align 4, !tbaa !20
  %645 = icmp slt i32 %644, %524
  br i1 %645, label %646, label %651

646:                                              ; preds = %642
  store i32 %629, i32* %643, align 4, !tbaa !20
  %647 = sext i32 %629 to i64
  %648 = getelementptr inbounds i32, i32* %486, i64 %647
  store i32 %637, i32* %648, align 4, !tbaa !20
  %649 = getelementptr inbounds double, double* %487, i64 %647
  store double 0.000000e+00, double* %649, align 8, !tbaa !34
  %650 = add nsw i32 %629, 1
  br label %651

651:                                              ; preds = %635, %646, %642
  %652 = phi i32 [ %650, %646 ], [ %629, %642 ], [ %629, %635 ]
  %653 = add nsw i64 %628, 1
  %654 = load i32, i32* %621, align 4, !tbaa !20
  %655 = sext i32 %654 to i64
  %656 = icmp slt i64 %653, %655
  br i1 %656, label %627, label %657, !llvm.loop !36

657:                                              ; preds = %651, %618, %568, %564, %614, %575
  %658 = phi i32 [ %574, %568 ], [ %557, %564 ], [ %615, %614 ], [ %557, %575 ], [ %615, %618 ], [ %615, %651 ]
  %659 = phi i32 [ %556, %568 ], [ %556, %564 ], [ %556, %614 ], [ %556, %575 ], [ %556, %618 ], [ %652, %651 ]
  %660 = add nsw i64 %555, 1
  %661 = load i32, i32* %549, align 4, !tbaa !20
  %662 = sext i32 %661 to i64
  %663 = icmp slt i64 %660, %662
  br i1 %663, label %554, label %664, !llvm.loop !37

664:                                              ; preds = %657, %543
  %665 = phi i32 [ %525, %543 ], [ %658, %657 ]
  %666 = phi i32 [ %524, %543 ], [ %659, %657 ]
  %667 = load i32, i32* %14, align 4, !tbaa !20
  %668 = icmp sgt i32 %667, 1
  br i1 %668, label %669, label %763

669:                                              ; preds = %664
  %670 = getelementptr inbounds i32, i32* %60, i64 %530
  %671 = load i32, i32* %670, align 4, !tbaa !20
  %672 = getelementptr inbounds i32, i32* %60, i64 %548
  %673 = load i32*, i32** %16, align 8
  %674 = load i32, i32* %672, align 4, !tbaa !20
  %675 = icmp slt i32 %671, %674
  br i1 %675, label %676, label %763

676:                                              ; preds = %669
  %677 = sext i32 %671 to i64
  br label %678

678:                                              ; preds = %676, %756
  %679 = phi i64 [ %677, %676 ], [ %759, %756 ]
  %680 = phi i32 [ %666, %676 ], [ %758, %756 ]
  %681 = phi i32 [ %665, %676 ], [ %757, %756 ]
  %682 = getelementptr inbounds i32, i32* %62, i64 %679
  %683 = load i32, i32* %682, align 4, !tbaa !20
  br i1 %507, label %688, label %684

684:                                              ; preds = %678
  %685 = sext i32 %683 to i64
  %686 = getelementptr inbounds i32, i32* %10, i64 %685
  %687 = load i32, i32* %686, align 4, !tbaa !20
  br label %688

688:                                              ; preds = %684, %678
  %689 = phi i32 [ %687, %684 ], [ %683, %678 ]
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds i32, i32* %673, i64 %690
  %692 = load i32, i32* %691, align 4, !tbaa !20
  %693 = icmp sgt i32 %692, -1
  br i1 %693, label %694, label %703

694:                                              ; preds = %688
  %695 = getelementptr inbounds i32, i32* %212, i64 %690
  %696 = load i32, i32* %695, align 4, !tbaa !20
  %697 = icmp slt i32 %696, %524
  br i1 %697, label %698, label %756

698:                                              ; preds = %694
  store i32 %680, i32* %695, align 4, !tbaa !20
  %699 = sext i32 %680 to i64
  %700 = getelementptr inbounds i32, i32* %486, i64 %699
  store i32 %689, i32* %700, align 4, !tbaa !20
  %701 = getelementptr inbounds double, double* %487, i64 %699
  store double 0.000000e+00, double* %701, align 8, !tbaa !34
  %702 = add nsw i32 %680, 1
  br label %756

703:                                              ; preds = %688
  %704 = icmp eq i32 %692, -3
  br i1 %704, label %756, label %705

705:                                              ; preds = %703
  %706 = getelementptr inbounds i32, i32* %212, i64 %690
  store i32 %544, i32* %706, align 4, !tbaa !20
  %707 = getelementptr inbounds i32, i32* %122, i64 %690
  %708 = load i32, i32* %707, align 4, !tbaa !20
  %709 = add nsw i32 %689, 1
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds i32, i32* %122, i64 %710
  %712 = load i32, i32* %711, align 4, !tbaa !20
  %713 = icmp slt i32 %708, %712
  br i1 %713, label %714, label %756

714:                                              ; preds = %705
  %715 = sext i32 %708 to i64
  br label %716

716:                                              ; preds = %714, %749
  %717 = phi i64 [ %715, %714 ], [ %752, %749 ]
  %718 = phi i32 [ %680, %714 ], [ %751, %749 ]
  %719 = phi i32 [ %681, %714 ], [ %750, %749 ]
  %720 = getelementptr inbounds i32, i32* %123, i64 %717
  %721 = load i32, i32* %720, align 4, !tbaa !20
  %722 = icmp sge i32 %721, %48
  %723 = icmp slt i32 %721, %49
  %724 = select i1 %722, i1 %723, i1 false
  br i1 %724, label %725, label %738

725:                                              ; preds = %716
  %726 = sub nsw i32 %721, %48
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds i32, i32* %198, i64 %727
  %729 = load i32, i32* %728, align 4, !tbaa !20
  %730 = icmp slt i32 %729, %525
  br i1 %730, label %731, label %749

731:                                              ; preds = %725
  store i32 %719, i32* %728, align 4, !tbaa !20
  %732 = getelementptr inbounds i32, i32* %139, i64 %727
  %733 = load i32, i32* %732, align 4, !tbaa !20
  %734 = sext i32 %719 to i64
  %735 = getelementptr inbounds i32, i32* %476, i64 %734
  store i32 %733, i32* %735, align 4, !tbaa !20
  %736 = getelementptr inbounds double, double* %477, i64 %734
  store double 0.000000e+00, double* %736, align 8, !tbaa !34
  %737 = add nsw i32 %719, 1
  br label %749

738:                                              ; preds = %716
  %739 = xor i32 %721, -1
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds i32, i32* %212, i64 %740
  %742 = load i32, i32* %741, align 4, !tbaa !20
  %743 = icmp slt i32 %742, %524
  br i1 %743, label %744, label %749

744:                                              ; preds = %738
  store i32 %718, i32* %741, align 4, !tbaa !20
  %745 = sext i32 %718 to i64
  %746 = getelementptr inbounds i32, i32* %486, i64 %745
  store i32 %739, i32* %746, align 4, !tbaa !20
  %747 = getelementptr inbounds double, double* %487, i64 %745
  store double 0.000000e+00, double* %747, align 8, !tbaa !34
  %748 = add nsw i32 %718, 1
  br label %749

749:                                              ; preds = %731, %725, %744, %738
  %750 = phi i32 [ %737, %731 ], [ %719, %725 ], [ %719, %744 ], [ %719, %738 ]
  %751 = phi i32 [ %718, %731 ], [ %718, %725 ], [ %748, %744 ], [ %718, %738 ]
  %752 = add nsw i64 %717, 1
  %753 = load i32, i32* %711, align 4, !tbaa !20
  %754 = sext i32 %753 to i64
  %755 = icmp slt i64 %752, %754
  br i1 %755, label %716, label %756, !llvm.loop !38

756:                                              ; preds = %749, %705, %698, %694, %703
  %757 = phi i32 [ %681, %698 ], [ %681, %694 ], [ %681, %703 ], [ %681, %705 ], [ %750, %749 ]
  %758 = phi i32 [ %702, %698 ], [ %680, %694 ], [ %680, %703 ], [ %680, %705 ], [ %751, %749 ]
  %759 = add nsw i64 %679, 1
  %760 = load i32, i32* %672, align 4, !tbaa !20
  %761 = sext i32 %760 to i64
  %762 = icmp slt i64 %759, %761
  br i1 %762, label %678, label %763, !llvm.loop !39

763:                                              ; preds = %756, %669, %664
  %764 = phi i32 [ %665, %664 ], [ %665, %669 ], [ %757, %756 ]
  %765 = phi i32 [ %666, %664 ], [ %666, %669 ], [ %758, %756 ]
  %766 = getelementptr inbounds i32, i32* %34, i64 %530
  %767 = load i32, i32* %766, align 4, !tbaa !20
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds double, double* %32, i64 %768
  %770 = load double, double* %769, align 8, !tbaa !34
  %771 = getelementptr inbounds i32, i32* %34, i64 %548
  %772 = load i32, i32* %771, align 4, !tbaa !20
  %773 = getelementptr inbounds i32, i32* %6, i64 %530
  %774 = load i32, i32* %14, align 4
  %775 = icmp sgt i32 %774, 1
  %776 = add nsw i32 %767, 1
  %777 = icmp slt i32 %776, %772
  br i1 %777, label %778, label %971

778:                                              ; preds = %763
  %779 = add i32 %767, 1
  %780 = sext i32 %779 to i64
  br label %781

781:                                              ; preds = %778, %966
  %782 = phi i64 [ %780, %778 ], [ %968, %966 ]
  %783 = phi double [ %770, %778 ], [ %967, %966 ]
  %784 = getelementptr inbounds i32, i32* %36, i64 %782
  %785 = load i32, i32* %784, align 4, !tbaa !20
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds i32, i32* %198, i64 %786
  %788 = load i32, i32* %787, align 4, !tbaa !20
  %789 = icmp slt i32 %788, %525
  br i1 %789, label %797, label %790

790:                                              ; preds = %781
  %791 = getelementptr inbounds double, double* %32, i64 %782
  %792 = load double, double* %791, align 8, !tbaa !34
  %793 = sext i32 %788 to i64
  %794 = getelementptr inbounds double, double* %477, i64 %793
  %795 = load double, double* %794, align 8, !tbaa !34
  %796 = fadd double %792, %795
  store double %796, double* %794, align 8, !tbaa !34
  br label %966

797:                                              ; preds = %781
  %798 = icmp eq i32 %788, %544
  br i1 %798, label %799, label %952

799:                                              ; preds = %797
  %800 = getelementptr inbounds i32, i32* %34, i64 %786
  %801 = load i32, i32* %800, align 4, !tbaa !20
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds double, double* %32, i64 %802
  %804 = load double, double* %803, align 8, !tbaa !34
  %805 = fcmp olt double %804, 0.000000e+00
  %806 = select i1 %805, double -1.000000e+00, double 1.000000e+00
  %807 = add nsw i32 %785, 1
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds i32, i32* %34, i64 %808
  %810 = load i32, i32* %809, align 4, !tbaa !20
  %811 = add nsw i32 %801, 1
  %812 = icmp slt i32 %811, %810
  br i1 %812, label %813, label %839

813:                                              ; preds = %799
  %814 = add i32 %801, 1
  %815 = sext i32 %814 to i64
  br label %816

816:                                              ; preds = %813, %834
  %817 = phi i64 [ %815, %813 ], [ %836, %834 ]
  %818 = phi double [ 0.000000e+00, %813 ], [ %835, %834 ]
  %819 = getelementptr inbounds i32, i32* %36, i64 %817
  %820 = load i32, i32* %819, align 4, !tbaa !20
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds i32, i32* %198, i64 %821
  %823 = load i32, i32* %822, align 4, !tbaa !20
  %824 = icmp sge i32 %823, %525
  %825 = icmp eq i32 %820, %529
  %826 = select i1 %824, i1 true, i1 %825
  br i1 %826, label %827, label %834

827:                                              ; preds = %816
  %828 = getelementptr inbounds double, double* %32, i64 %817
  %829 = load double, double* %828, align 8, !tbaa !34
  %830 = fmul double %806, %829
  %831 = fcmp olt double %830, 0.000000e+00
  br i1 %831, label %832, label %834

832:                                              ; preds = %827
  %833 = fadd double %818, %829
  br label %834

834:                                              ; preds = %816, %827, %832
  %835 = phi double [ %833, %832 ], [ %818, %827 ], [ %818, %816 ]
  %836 = add nsw i64 %817, 1
  %837 = trunc i64 %836 to i32
  %838 = icmp eq i32 %810, %837
  br i1 %838, label %839, label %816, !llvm.loop !40

839:                                              ; preds = %834, %799
  %840 = phi double [ 0.000000e+00, %799 ], [ %835, %834 ]
  br i1 %775, label %841, label %870

841:                                              ; preds = %839
  %842 = getelementptr inbounds i32, i32* %42, i64 %786
  %843 = load i32, i32* %842, align 4, !tbaa !20
  %844 = getelementptr inbounds i32, i32* %42, i64 %808
  %845 = load i32, i32* %844, align 4, !tbaa !20
  %846 = icmp slt i32 %843, %845
  br i1 %846, label %847, label %870

847:                                              ; preds = %841
  %848 = sext i32 %843 to i64
  %849 = sext i32 %845 to i64
  br label %850

850:                                              ; preds = %847, %866
  %851 = phi i64 [ %848, %847 ], [ %868, %866 ]
  %852 = phi double [ %840, %847 ], [ %867, %866 ]
  %853 = getelementptr inbounds i32, i32* %44, i64 %851
  %854 = load i32, i32* %853, align 4, !tbaa !20
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds i32, i32* %212, i64 %855
  %857 = load i32, i32* %856, align 4, !tbaa !20
  %858 = icmp slt i32 %857, %524
  br i1 %858, label %866, label %859

859:                                              ; preds = %850
  %860 = getelementptr inbounds double, double* %40, i64 %851
  %861 = load double, double* %860, align 8, !tbaa !34
  %862 = fmul double %806, %861
  %863 = fcmp olt double %862, 0.000000e+00
  br i1 %863, label %864, label %866

864:                                              ; preds = %859
  %865 = fadd double %852, %861
  br label %866

866:                                              ; preds = %850, %859, %864
  %867 = phi double [ %865, %864 ], [ %852, %859 ], [ %852, %850 ]
  %868 = add nsw i64 %851, 1
  %869 = icmp eq i64 %868, %849
  br i1 %869, label %870, label %850, !llvm.loop !41

870:                                              ; preds = %866, %841, %839
  %871 = phi double [ %840, %839 ], [ %840, %841 ], [ %867, %866 ]
  %872 = fcmp une double %871, 0.000000e+00
  %873 = getelementptr inbounds double, double* %32, i64 %782
  %874 = load double, double* %873, align 8, !tbaa !34
  br i1 %872, label %875, label %950

875:                                              ; preds = %870
  %876 = fdiv double %874, %871
  %877 = add nsw i32 %801, 1
  %878 = icmp slt i32 %877, %810
  br i1 %878, label %879, label %917

879:                                              ; preds = %875
  %880 = add i32 %801, 1
  %881 = sext i32 %880 to i64
  br label %882

882:                                              ; preds = %879, %912
  %883 = phi i64 [ %881, %879 ], [ %914, %912 ]
  %884 = phi double [ %783, %879 ], [ %913, %912 ]
  %885 = getelementptr inbounds i32, i32* %36, i64 %883
  %886 = load i32, i32* %885, align 4, !tbaa !20
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds i32, i32* %198, i64 %887
  %889 = load i32, i32* %888, align 4, !tbaa !20
  %890 = icmp slt i32 %889, %525
  br i1 %890, label %902, label %891

891:                                              ; preds = %882
  %892 = getelementptr inbounds double, double* %32, i64 %883
  %893 = load double, double* %892, align 8, !tbaa !34
  %894 = fmul double %806, %893
  %895 = fcmp olt double %894, 0.000000e+00
  br i1 %895, label %896, label %902

896:                                              ; preds = %891
  %897 = fmul double %876, %893
  %898 = sext i32 %889 to i64
  %899 = getelementptr inbounds double, double* %477, i64 %898
  %900 = load double, double* %899, align 8, !tbaa !34
  %901 = fadd double %897, %900
  store double %901, double* %899, align 8, !tbaa !34
  br label %902

902:                                              ; preds = %896, %891, %882
  %903 = icmp eq i32 %886, %529
  br i1 %903, label %904, label %912

904:                                              ; preds = %902
  %905 = getelementptr inbounds double, double* %32, i64 %883
  %906 = load double, double* %905, align 8, !tbaa !34
  %907 = fmul double %806, %906
  %908 = fcmp olt double %907, 0.000000e+00
  br i1 %908, label %909, label %912

909:                                              ; preds = %904
  %910 = fmul double %876, %906
  %911 = fadd double %884, %910
  br label %912

912:                                              ; preds = %902, %904, %909
  %913 = phi double [ %911, %909 ], [ %884, %904 ], [ %884, %902 ]
  %914 = add nsw i64 %883, 1
  %915 = trunc i64 %914 to i32
  %916 = icmp eq i32 %810, %915
  br i1 %916, label %917, label %882, !llvm.loop !42

917:                                              ; preds = %912, %875
  %918 = phi double [ %783, %875 ], [ %913, %912 ]
  br i1 %775, label %919, label %966

919:                                              ; preds = %917
  %920 = getelementptr inbounds i32, i32* %42, i64 %786
  %921 = load i32, i32* %920, align 4, !tbaa !20
  %922 = getelementptr inbounds i32, i32* %42, i64 %808
  %923 = load i32, i32* %922, align 4, !tbaa !20
  %924 = icmp slt i32 %921, %923
  br i1 %924, label %925, label %966

925:                                              ; preds = %919
  %926 = sext i32 %921 to i64
  %927 = sext i32 %923 to i64
  br label %928

928:                                              ; preds = %925, %947
  %929 = phi i64 [ %926, %925 ], [ %948, %947 ]
  %930 = getelementptr inbounds i32, i32* %44, i64 %929
  %931 = load i32, i32* %930, align 4, !tbaa !20
  %932 = sext i32 %931 to i64
  %933 = getelementptr inbounds i32, i32* %212, i64 %932
  %934 = load i32, i32* %933, align 4, !tbaa !20
  %935 = icmp slt i32 %934, %524
  br i1 %935, label %947, label %936

936:                                              ; preds = %928
  %937 = getelementptr inbounds double, double* %40, i64 %929
  %938 = load double, double* %937, align 8, !tbaa !34
  %939 = fmul double %806, %938
  %940 = fcmp olt double %939, 0.000000e+00
  br i1 %940, label %941, label %947

941:                                              ; preds = %936
  %942 = fmul double %876, %938
  %943 = sext i32 %934 to i64
  %944 = getelementptr inbounds double, double* %487, i64 %943
  %945 = load double, double* %944, align 8, !tbaa !34
  %946 = fadd double %942, %945
  store double %946, double* %944, align 8, !tbaa !34
  br label %947

947:                                              ; preds = %928, %936, %941
  %948 = add nsw i64 %929, 1
  %949 = icmp eq i64 %948, %927
  br i1 %949, label %966, label %928, !llvm.loop !43

950:                                              ; preds = %870
  %951 = fadd double %783, %874
  br label %966

952:                                              ; preds = %797
  %953 = getelementptr inbounds i32, i32* %1, i64 %786
  %954 = load i32, i32* %953, align 4, !tbaa !20
  %955 = icmp eq i32 %954, -3
  br i1 %955, label %966, label %956

956:                                              ; preds = %952
  br i1 %508, label %962, label %957

957:                                              ; preds = %956
  %958 = load i32, i32* %773, align 4, !tbaa !20
  %959 = getelementptr inbounds i32, i32* %6, i64 %786
  %960 = load i32, i32* %959, align 4, !tbaa !20
  %961 = icmp eq i32 %958, %960
  br i1 %961, label %962, label %966

962:                                              ; preds = %957, %956
  %963 = getelementptr inbounds double, double* %32, i64 %782
  %964 = load double, double* %963, align 8, !tbaa !34
  %965 = fadd double %783, %964
  br label %966

966:                                              ; preds = %947, %919, %790, %952, %962, %957, %950, %917
  %967 = phi double [ %783, %790 ], [ %918, %917 ], [ %951, %950 ], [ %965, %962 ], [ %783, %957 ], [ %783, %952 ], [ %918, %919 ], [ %918, %947 ]
  %968 = add nsw i64 %782, 1
  %969 = trunc i64 %968 to i32
  %970 = icmp eq i32 %772, %969
  br i1 %970, label %971, label %781, !llvm.loop !44

971:                                              ; preds = %966, %763
  %972 = phi double [ %770, %763 ], [ %967, %966 ]
  %973 = load i32, i32* %14, align 4, !tbaa !20
  %974 = icmp sgt i32 %973, 1
  br i1 %974, label %975, label %1124

975:                                              ; preds = %971
  %976 = getelementptr inbounds i32, i32* %42, i64 %530
  %977 = load i32, i32* %976, align 4, !tbaa !20
  %978 = getelementptr inbounds i32, i32* %42, i64 %548
  %979 = load i32, i32* %978, align 4, !tbaa !20
  %980 = load i32*, i32** %16, align 8
  %981 = getelementptr inbounds i32, i32* %6, i64 %530
  %982 = load i32*, i32** %17, align 8
  %983 = icmp slt i32 %977, %979
  br i1 %983, label %984, label %1124

984:                                              ; preds = %975
  %985 = sext i32 %977 to i64
  %986 = sext i32 %979 to i64
  br label %987

987:                                              ; preds = %984, %1120
  %988 = phi i64 [ %985, %984 ], [ %1122, %1120 ]
  %989 = phi double [ %972, %984 ], [ %1121, %1120 ]
  %990 = getelementptr inbounds i32, i32* %44, i64 %988
  %991 = load i32, i32* %990, align 4, !tbaa !20
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds i32, i32* %212, i64 %992
  %994 = load i32, i32* %993, align 4, !tbaa !20
  %995 = icmp slt i32 %994, %524
  br i1 %995, label %1003, label %996

996:                                              ; preds = %987
  %997 = getelementptr inbounds double, double* %40, i64 %988
  %998 = load double, double* %997, align 8, !tbaa !34
  %999 = sext i32 %994 to i64
  %1000 = getelementptr inbounds double, double* %487, i64 %999
  %1001 = load double, double* %1000, align 8, !tbaa !34
  %1002 = fadd double %998, %1001
  store double %1002, double* %1000, align 8, !tbaa !34
  br label %1120

1003:                                             ; preds = %987
  %1004 = icmp eq i32 %994, %544
  br i1 %1004, label %1005, label %1106

1005:                                             ; preds = %1003
  %1006 = getelementptr inbounds i32, i32* %120, i64 %992
  %1007 = load i32, i32* %1006, align 4, !tbaa !20
  %1008 = add nsw i32 %991, 1
  %1009 = sext i32 %1008 to i64
  %1010 = getelementptr inbounds i32, i32* %120, i64 %1009
  %1011 = load i32, i32* %1010, align 4, !tbaa !20
  %1012 = icmp slt i32 %1007, %1011
  br i1 %1012, label %1013, label %1046

1013:                                             ; preds = %1005
  %1014 = sext i32 %1007 to i64
  %1015 = sext i32 %1011 to i64
  br label %1016

1016:                                             ; preds = %1013, %1042
  %1017 = phi i64 [ %1014, %1013 ], [ %1044, %1042 ]
  %1018 = phi double [ 0.000000e+00, %1013 ], [ %1043, %1042 ]
  %1019 = getelementptr inbounds i32, i32* %121, i64 %1017
  %1020 = load i32, i32* %1019, align 4, !tbaa !20
  %1021 = icmp sge i32 %1020, %48
  %1022 = icmp slt i32 %1020, %49
  %1023 = select i1 %1021, i1 %1022, i1 false
  br i1 %1023, label %1024, label %1032

1024:                                             ; preds = %1016
  %1025 = sub nsw i32 %1020, %48
  %1026 = sext i32 %1025 to i64
  %1027 = getelementptr inbounds i32, i32* %198, i64 %1026
  %1028 = load i32, i32* %1027, align 4, !tbaa !20
  %1029 = icmp sge i32 %1028, %525
  %1030 = icmp eq i32 %1025, %529
  %1031 = select i1 %1029, i1 true, i1 %1030
  br i1 %1031, label %1038, label %1042

1032:                                             ; preds = %1016
  %1033 = xor i32 %1020, -1
  %1034 = sext i32 %1033 to i64
  %1035 = getelementptr inbounds i32, i32* %212, i64 %1034
  %1036 = load i32, i32* %1035, align 4, !tbaa !20
  %1037 = icmp slt i32 %1036, %524
  br i1 %1037, label %1042, label %1038

1038:                                             ; preds = %1032, %1024
  %1039 = getelementptr inbounds double, double* %119, i64 %1017
  %1040 = load double, double* %1039, align 8, !tbaa !34
  %1041 = fadd double %1018, %1040
  br label %1042

1042:                                             ; preds = %1038, %1024, %1032
  %1043 = phi double [ %1018, %1032 ], [ %1018, %1024 ], [ %1041, %1038 ]
  %1044 = add nsw i64 %1017, 1
  %1045 = icmp eq i64 %1044, %1015
  br i1 %1045, label %1046, label %1016, !llvm.loop !45

1046:                                             ; preds = %1042, %1005
  %1047 = phi double [ 0.000000e+00, %1005 ], [ %1043, %1042 ]
  %1048 = fcmp une double %1047, 0.000000e+00
  %1049 = getelementptr inbounds double, double* %40, i64 %988
  %1050 = load double, double* %1049, align 8, !tbaa !34
  br i1 %1048, label %1051, label %1104

1051:                                             ; preds = %1046
  %1052 = fdiv double %1050, %1047
  %1053 = icmp slt i32 %1007, %1011
  br i1 %1053, label %1054, label %1120

1054:                                             ; preds = %1051
  %1055 = sext i32 %1007 to i64
  %1056 = sext i32 %1011 to i64
  br label %1057

1057:                                             ; preds = %1054, %1100
  %1058 = phi i64 [ %1055, %1054 ], [ %1102, %1100 ]
  %1059 = phi double [ %989, %1054 ], [ %1101, %1100 ]
  %1060 = getelementptr inbounds i32, i32* %121, i64 %1058
  %1061 = load i32, i32* %1060, align 4, !tbaa !20
  %1062 = icmp sge i32 %1061, %48
  %1063 = icmp slt i32 %1061, %49
  %1064 = select i1 %1062, i1 %1063, i1 false
  br i1 %1064, label %1065, label %1086

1065:                                             ; preds = %1057
  %1066 = sub nsw i32 %1061, %48
  %1067 = sext i32 %1066 to i64
  %1068 = getelementptr inbounds i32, i32* %198, i64 %1067
  %1069 = load i32, i32* %1068, align 4, !tbaa !20
  %1070 = icmp slt i32 %1069, %525
  br i1 %1070, label %1079, label %1071

1071:                                             ; preds = %1065
  %1072 = getelementptr inbounds double, double* %119, i64 %1058
  %1073 = load double, double* %1072, align 8, !tbaa !34
  %1074 = fmul double %1052, %1073
  %1075 = sext i32 %1069 to i64
  %1076 = getelementptr inbounds double, double* %477, i64 %1075
  %1077 = load double, double* %1076, align 8, !tbaa !34
  %1078 = fadd double %1077, %1074
  store double %1078, double* %1076, align 8, !tbaa !34
  br label %1079

1079:                                             ; preds = %1071, %1065
  %1080 = icmp eq i32 %1066, %529
  br i1 %1080, label %1081, label %1100

1081:                                             ; preds = %1079
  %1082 = getelementptr inbounds double, double* %119, i64 %1058
  %1083 = load double, double* %1082, align 8, !tbaa !34
  %1084 = fmul double %1052, %1083
  %1085 = fadd double %1059, %1084
  br label %1100

1086:                                             ; preds = %1057
  %1087 = xor i32 %1061, -1
  %1088 = sext i32 %1087 to i64
  %1089 = getelementptr inbounds i32, i32* %212, i64 %1088
  %1090 = load i32, i32* %1089, align 4, !tbaa !20
  %1091 = icmp slt i32 %1090, %524
  br i1 %1091, label %1100, label %1092

1092:                                             ; preds = %1086
  %1093 = getelementptr inbounds double, double* %119, i64 %1058
  %1094 = load double, double* %1093, align 8, !tbaa !34
  %1095 = fmul double %1052, %1094
  %1096 = sext i32 %1090 to i64
  %1097 = getelementptr inbounds double, double* %487, i64 %1096
  %1098 = load double, double* %1097, align 8, !tbaa !34
  %1099 = fadd double %1098, %1095
  store double %1099, double* %1097, align 8, !tbaa !34
  br label %1100

1100:                                             ; preds = %1081, %1079, %1092, %1086
  %1101 = phi double [ %1085, %1081 ], [ %1059, %1079 ], [ %1059, %1092 ], [ %1059, %1086 ]
  %1102 = add nsw i64 %1058, 1
  %1103 = icmp eq i64 %1102, %1056
  br i1 %1103, label %1120, label %1057, !llvm.loop !46

1104:                                             ; preds = %1046
  %1105 = fadd double %989, %1050
  br label %1120

1106:                                             ; preds = %1003
  %1107 = getelementptr inbounds i32, i32* %980, i64 %992
  %1108 = load i32, i32* %1107, align 4, !tbaa !20
  %1109 = icmp eq i32 %1108, -3
  br i1 %1109, label %1120, label %1110

1110:                                             ; preds = %1106
  br i1 %509, label %1116, label %1111

1111:                                             ; preds = %1110
  %1112 = load i32, i32* %981, align 4, !tbaa !20
  %1113 = getelementptr inbounds i32, i32* %982, i64 %992
  %1114 = load i32, i32* %1113, align 4, !tbaa !20
  %1115 = icmp eq i32 %1112, %1114
  br i1 %1115, label %1116, label %1120

1116:                                             ; preds = %1111, %1110
  %1117 = getelementptr inbounds double, double* %40, i64 %988
  %1118 = load double, double* %1117, align 8, !tbaa !34
  %1119 = fadd double %989, %1118
  br label %1120

1120:                                             ; preds = %1100, %1051, %996, %1106, %1116, %1111, %1104
  %1121 = phi double [ %989, %996 ], [ %1105, %1104 ], [ %1119, %1116 ], [ %989, %1111 ], [ %989, %1106 ], [ %989, %1051 ], [ %1101, %1100 ]
  %1122 = add nsw i64 %988, 1
  %1123 = icmp eq i64 %1122, %986
  br i1 %1123, label %1124, label %987, !llvm.loop !47

1124:                                             ; preds = %1120, %975, %971
  %1125 = phi double [ %972, %971 ], [ %972, %975 ], [ %1121, %1120 ]
  %1126 = fcmp une double %1125, 0.000000e+00
  br i1 %1126, label %1127, label %1153

1127:                                             ; preds = %1124
  %1128 = fneg double %1125
  %1129 = icmp slt i32 %525, %764
  br i1 %1129, label %1130, label %1133

1130:                                             ; preds = %1127
  %1131 = sext i32 %525 to i64
  %1132 = sext i32 %764 to i64
  br label %1139

1133:                                             ; preds = %1139, %1127
  %1134 = fneg double %1125
  %1135 = icmp slt i32 %524, %765
  br i1 %1135, label %1136, label %1153

1136:                                             ; preds = %1133
  %1137 = sext i32 %524 to i64
  %1138 = sext i32 %765 to i64
  br label %1146

1139:                                             ; preds = %1130, %1139
  %1140 = phi i64 [ %1131, %1130 ], [ %1144, %1139 ]
  %1141 = getelementptr inbounds double, double* %477, i64 %1140
  %1142 = load double, double* %1141, align 8, !tbaa !34
  %1143 = fdiv double %1142, %1128
  store double %1143, double* %1141, align 8, !tbaa !34
  %1144 = add nsw i64 %1140, 1
  %1145 = icmp eq i64 %1144, %1132
  br i1 %1145, label %1133, label %1139, !llvm.loop !48

1146:                                             ; preds = %1136, %1146
  %1147 = phi i64 [ %1137, %1136 ], [ %1151, %1146 ]
  %1148 = getelementptr inbounds double, double* %487, i64 %1147
  %1149 = load double, double* %1148, align 8, !tbaa !34
  %1150 = fdiv double %1149, %1134
  store double %1150, double* %1148, align 8, !tbaa !34
  %1151 = add nsw i64 %1147, 1
  %1152 = icmp eq i64 %1151, %1138
  br i1 %1152, label %1153, label %1146, !llvm.loop !49

1153:                                             ; preds = %1146, %1133, %541, %1124, %534
  %1154 = phi i32 [ %540, %534 ], [ %764, %1124 ], [ %525, %541 ], [ %764, %1133 ], [ %764, %1146 ]
  %1155 = phi i32 [ %524, %534 ], [ %765, %1124 ], [ %524, %541 ], [ %765, %1133 ], [ %765, %1146 ]
  %1156 = phi i32 [ %523, %534 ], [ %544, %1124 ], [ %523, %541 ], [ %544, %1133 ], [ %544, %1146 ]
  %1157 = add nsw i32 %1156, -1
  %1158 = add nuw nsw i64 %522, 1
  %1159 = icmp eq i64 %1158, %513
  br i1 %1159, label %1160, label %521, !llvm.loop !50

1160:                                             ; preds = %1153, %505
  %1161 = bitcast i32* %198 to i8*
  call void @hypre_Free(i8* %1161, i32 1) #5
  %1162 = bitcast i32* %212 to i8*
  call void @hypre_Free(i8* %1162, i32 1) #5
  br i1 %70, label %1163, label %1169

1163:                                             ; preds = %1160
  %1164 = call double @time_getWallclockSeconds() #5
  %1165 = fsub double %1164, %456
  %1166 = load i32, i32* %13, align 4, !tbaa !20
  %1167 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.1, i64 0, i64 0), i32 %1166, double %1165) #5
  %1168 = call i32 @fflush(%struct._IO_FILE* null)
  br label %1169

1169:                                             ; preds = %1163, %1160
  %1170 = load i32, i32* %21, align 4, !tbaa !20
  %1171 = load i32, i32* %15, align 4, !tbaa !20
  %1172 = load i32, i32* %489, align 4, !tbaa !20
  %1173 = load i32, i32* %490, align 4, !tbaa !20
  %1174 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %24, i32 %1170, i32 %1171, i32* nonnull %4, i32* nonnull %3, i32 0, i32 %1172, i32 %1173) #5
  %1175 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1174, i64 0, i32 7
  %1176 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1175, align 8, !tbaa !11
  %1177 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1176, i64 0, i32 9
  store double* %477, double** %1177, align 8, !tbaa !12
  %1178 = bitcast %struct.hypre_CSRMatrix* %1176 to i8**
  store i8* %126, i8** %1178, align 8, !tbaa !14
  %1179 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1176, i64 0, i32 1
  store i32* %476, i32** %1179, align 8, !tbaa !15
  %1180 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1174, i64 0, i32 8
  %1181 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1180, align 8, !tbaa !16
  %1182 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1181, i64 0, i32 9
  store double* %487, double** %1182, align 8, !tbaa !12
  %1183 = bitcast %struct.hypre_CSRMatrix* %1181 to i8**
  store i8* %128, i8** %1183, align 8, !tbaa !14
  %1184 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1181, i64 0, i32 1
  store i32* %486, i32** %1184, align 8, !tbaa !15
  %1185 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1174, i64 0, i32 17
  store i32 0, i32* %1185, align 4, !tbaa !51
  %1186 = fcmp une double %8, 0.000000e+00
  %1187 = icmp sgt i32 %9, 0
  %1188 = select i1 %1186, i1 true, i1 %1187
  br i1 %1188, label %1189, label %1195

1189:                                             ; preds = %1169
  %1190 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1181, i64 0, i32 0
  %1191 = call i32 @hypre_BoomerAMGInterpTruncation(%struct.hypre_ParCSRMatrix_struct* %1174, double %8, i32 %9) #5
  %1192 = load i32*, i32** %1190, align 8, !tbaa !14
  %1193 = getelementptr inbounds i32, i32* %1192, i64 %488
  %1194 = load i32, i32* %1193, align 4, !tbaa !20
  br label %1195

1195:                                             ; preds = %1169, %1189
  %1196 = phi i32 [ %1194, %1189 ], [ %466, %1169 ]
  %1197 = icmp eq i32 %1196, 0
  br i1 %1197, label %1200, label %1198

1198:                                             ; preds = %1195
  %1199 = load i32, i32* %19, align 4, !tbaa !20
  call void @hypre_build_interp_colmap(%struct.hypre_ParCSRMatrix_struct* %1174, i32 %1199, i32* %153, i32* %152) #5
  br label %1200

1200:                                             ; preds = %1198, %1195
  %1201 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %1174) #5
  %1202 = icmp sgt i32 %46, 0
  br i1 %1202, label %1203, label %1214

1203:                                             ; preds = %1200
  %1204 = zext i32 %46 to i64
  br label %1205

1205:                                             ; preds = %1203, %1211
  %1206 = phi i64 [ 0, %1203 ], [ %1212, %1211 ]
  %1207 = getelementptr inbounds i32, i32* %1, i64 %1206
  %1208 = load i32, i32* %1207, align 4, !tbaa !20
  %1209 = icmp slt i32 %1208, -1
  br i1 %1209, label %1210, label %1211

1210:                                             ; preds = %1205
  store i32 -1, i32* %1207, align 4, !tbaa !20
  br label %1211

1211:                                             ; preds = %1205, %1210
  %1212 = add nuw nsw i64 %1206, 1
  %1213 = icmp eq i64 %1212, %1204
  br i1 %1213, label %1214, label %1205, !llvm.loop !52

1214:                                             ; preds = %1211, %1200
  store %struct.hypre_ParCSRMatrix_struct* %1174, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !19
  %1215 = bitcast i32* %139 to i8*
  call void @hypre_Free(i8* %1215, i32 1) #5
  %1216 = bitcast i32* %140 to i8*
  call void @hypre_Free(i8* %1216, i32 1) #5
  call void @hypre_Free(i8* %189, i32 1) #5
  call void @hypre_Free(i8* %191, i32 1) #5
  %1217 = load i32, i32* %14, align 4, !tbaa !20
  %1218 = icmp sgt i32 %1217, 1
  br i1 %1218, label %1219, label %1235

1219:                                             ; preds = %1214
  %1220 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %20, align 8, !tbaa !19
  %1221 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %1220) #5
  %1222 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %18, align 8, !tbaa !19
  %1223 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %1222) #5
  %1224 = bitcast i32* %152 to i8*
  call void @hypre_Free(i8* %1224, i32 1) #5
  %1225 = bitcast i32** %16 to i8**
  %1226 = load i8*, i8** %1225, align 8, !tbaa !19
  call void @hypre_Free(i8* %1226, i32 1) #5
  store i32* null, i32** %16, align 8, !tbaa !19
  %1227 = bitcast i32* %153 to i8*
  call void @hypre_Free(i8* %1227, i32 1) #5
  %1228 = icmp sgt i32 %5, 1
  br i1 %1228, label %1229, label %1232

1229:                                             ; preds = %1219
  %1230 = bitcast i32** %17 to i8**
  %1231 = load i8*, i8** %1230, align 8, !tbaa !19
  call void @hypre_Free(i8* %1231, i32 1) #5
  store i32* null, i32** %17, align 8, !tbaa !19
  br label %1232

1232:                                             ; preds = %1229, %1219
  %1233 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %22, align 8, !tbaa !19
  %1234 = call i32 @hypre_MatvecCommPkgDestroy(%struct.hypre_ParCSRCommPkg* %1233) #5
  br label %1235

1235:                                             ; preds = %1214, %1232, %102
  %1236 = load i32, i32* @hypre__global_error, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %69) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %68) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %67) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %66) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %65) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %64) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %63) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #5
  ret i32 %1236
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local double @time_getWallclockSeconds() local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Comm_size(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Comm_rank(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Bcast(i8*, i32, i32, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_exchange_interp_data(i32**, i32**, %struct.hypre_CSRMatrix**, i32*, %struct.hypre_CSRMatrix**, %struct.hypre_ParCSRCommPkg**, %struct.hypre_ParCSRMatrix_struct*, i32*, %struct.hypre_ParCSRMatrix_struct*, i32, i32*, i32) local_unnamed_addr #2

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_printf(i8*, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @fflush(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

declare dso_local i32 @hypre_big_insert_new_nodes(%struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg*, i32*, i32, i32, i32*) local_unnamed_addr #2

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32, i32, i32, i32*, i32*, i32, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGInterpTruncation(%struct.hypre_ParCSRMatrix_struct*, double, i32) local_unnamed_addr #2

declare dso_local void @hypre_build_interp_colmap(%struct.hypre_ParCSRMatrix_struct*, i32, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix*) local_unnamed_addr #2

declare dso_local i32 @hypre_MatvecCommPkgDestroy(%struct.hypre_ParCSRCommPkg*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGBuildPartialStdInterp(%struct.hypre_ParCSRMatrix_struct* %0, i32* %1, %struct.hypre_ParCSRMatrix_struct* %2, i32* %3, i32* %4, i32 %5, i32* %6, i32 %7, double %8, i32 %9, i32 %10, i32* readonly %11, %struct.hypre_ParCSRMatrix_struct** nocapture %12) local_unnamed_addr #0 {
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca %struct.hypre_CSRMatrix*, align 8
  %20 = alloca i32, align 4
  %21 = alloca %struct.hypre_CSRMatrix*, align 8
  %22 = alloca i32, align 4
  %23 = alloca %struct.hypre_ParCSRCommPkg*, align 8
  %24 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %25 = load i32, i32* %24, align 8, !tbaa !3
  %26 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 14
  %27 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %26, align 8, !tbaa !10
  %28 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #5
  %29 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #5
  %30 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %31 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %30, align 8, !tbaa !11
  %32 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %31, i64 0, i32 9
  %33 = load double*, double** %32, align 8, !tbaa !12
  %34 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %31, i64 0, i32 0
  %35 = load i32*, i32** %34, align 8, !tbaa !14
  %36 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %31, i64 0, i32 1
  %37 = load i32*, i32** %36, align 8, !tbaa !15
  %38 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %39 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %38, align 8, !tbaa !16
  %40 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %39, i64 0, i32 9
  %41 = load double*, double** %40, align 8, !tbaa !12
  %42 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %39, i64 0, i32 0
  %43 = load i32*, i32** %42, align 8, !tbaa !14
  %44 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %39, i64 0, i32 1
  %45 = load i32*, i32** %44, align 8, !tbaa !15
  %46 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %31, i64 0, i32 3
  %47 = load i32, i32* %46, align 8, !tbaa !17
  %48 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 3
  %49 = load i32, i32* %48, align 4, !tbaa !18
  %50 = add nsw i32 %49, %47
  %51 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %51) #5
  %52 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 7
  %53 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %52, align 8, !tbaa !11
  %54 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %53, i64 0, i32 0
  %55 = load i32*, i32** %54, align 8, !tbaa !14
  %56 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %53, i64 0, i32 1
  %57 = load i32*, i32** %56, align 8, !tbaa !15
  %58 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 8
  %59 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %58, align 8, !tbaa !16
  %60 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %59, i64 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !14
  %62 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %59, i64 0, i32 1
  %63 = load i32*, i32** %62, align 8, !tbaa !15
  %64 = bitcast i32** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %64) #5
  store i32* null, i32** %17, align 8, !tbaa !19
  %65 = bitcast i32** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %65) #5
  store i32* null, i32** %18, align 8, !tbaa !19
  %66 = bitcast %struct.hypre_CSRMatrix** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %66) #5
  %67 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %67) #5
  %68 = bitcast %struct.hypre_CSRMatrix** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %68) #5
  %69 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %69) #5
  %70 = bitcast %struct.hypre_ParCSRCommPkg** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %70) #5
  store %struct.hypre_ParCSRCommPkg* null, %struct.hypre_ParCSRCommPkg** %23, align 8, !tbaa !19
  %71 = icmp eq i32 %7, 4
  br i1 %71, label %72, label %74

72:                                               ; preds = %13
  %73 = call double @time_getWallclockSeconds() #5
  br label %74

74:                                               ; preds = %72, %13
  %75 = phi double [ %73, %72 ], [ undef, %13 ]
  %76 = call i32 @hypre_MPI_Comm_size(i32 %25, i32* nonnull %15) #5
  %77 = call i32 @hypre_MPI_Comm_rank(i32 %25, i32* nonnull %14) #5
  %78 = load i32, i32* %3, align 4, !tbaa !20
  %79 = getelementptr inbounds i32, i32* %4, i64 1
  %80 = load i32, i32* %79, align 4, !tbaa !20
  %81 = load i32, i32* %4, align 4, !tbaa !20
  %82 = sub nsw i32 %80, %81
  %83 = load i32, i32* %14, align 4, !tbaa !20
  %84 = load i32, i32* %15, align 4, !tbaa !20
  %85 = add nsw i32 %84, -1
  %86 = icmp eq i32 %83, %85
  br i1 %86, label %87, label %90

87:                                               ; preds = %74
  %88 = getelementptr inbounds i32, i32* %3, i64 1
  %89 = load i32, i32* %88, align 4, !tbaa !20
  store i32 %89, i32* %16, align 4, !tbaa !20
  store i32 %80, i32* %22, align 4, !tbaa !20
  br label %90

90:                                               ; preds = %87, %74
  %91 = call i32 @hypre_MPI_Bcast(i8* nonnull %51, i32 1, i32 1275069445, i32 %85, i32 %25) #5
  %92 = load i32, i32* %15, align 4, !tbaa !20
  %93 = add nsw i32 %92, -1
  %94 = call i32 @hypre_MPI_Bcast(i8* nonnull %69, i32 1, i32 1275069445, i32 %93, i32 %25) #5
  %95 = icmp eq %struct.hypre_ParCSRCommPkg* %27, null
  br i1 %95, label %96, label %99

96:                                               ; preds = %90
  %97 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %0) #5
  %98 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %26, align 8, !tbaa !10
  br label %99

99:                                               ; preds = %96, %90
  %100 = phi %struct.hypre_ParCSRCommPkg* [ %27, %90 ], [ %98, %96 ]
  store i32 0, i32* %20, align 4, !tbaa !20
  %101 = load i32, i32* %15, align 4, !tbaa !20
  %102 = icmp sgt i32 %101, 1
  br i1 %102, label %103, label %119

103:                                              ; preds = %99
  %104 = call i32 @hypre_exchange_interp_data(i32** nonnull %17, i32** nonnull %18, %struct.hypre_CSRMatrix** nonnull %19, i32* nonnull %20, %struct.hypre_CSRMatrix** nonnull %21, %struct.hypre_ParCSRCommPkg** nonnull %23, %struct.hypre_ParCSRMatrix_struct* %0, i32* %1, %struct.hypre_ParCSRMatrix_struct* %2, i32 %5, i32* %6, i32 0) #5
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %1606

106:                                              ; preds = %103
  %107 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %19, align 8, !tbaa !19
  %108 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %107, i64 0, i32 0
  %109 = load i32*, i32** %108, align 8, !tbaa !14
  %110 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %107, i64 0, i32 2
  %111 = load i32*, i32** %110, align 8, !tbaa !21
  %112 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %107, i64 0, i32 9
  %113 = load double*, double** %112, align 8, !tbaa !12
  %114 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %21, align 8, !tbaa !19
  %115 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %114, i64 0, i32 0
  %116 = load i32*, i32** %115, align 8, !tbaa !14
  %117 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %114, i64 0, i32 2
  %118 = load i32*, i32** %117, align 8, !tbaa !21
  br label %119

119:                                              ; preds = %106, %99
  %120 = phi double* [ %113, %106 ], [ undef, %99 ]
  %121 = phi i32* [ %109, %106 ], [ undef, %99 ]
  %122 = phi i32* [ %111, %106 ], [ undef, %99 ]
  %123 = phi i32* [ %116, %106 ], [ undef, %99 ]
  %124 = phi i32* [ %118, %106 ], [ undef, %99 ]
  %125 = add nsw i32 %82, 1
  %126 = sext i32 %125 to i64
  %127 = call i8* @hypre_CAlloc(i64 %126, i64 4, i32 1) #5
  %128 = bitcast i8* %127 to i32*
  %129 = call i8* @hypre_CAlloc(i64 %126, i64 4, i32 1) #5
  %130 = bitcast i8* %129 to i32*
  %131 = icmp eq i32 %47, 0
  br i1 %131, label %141, label %132

132:                                              ; preds = %119
  %133 = sext i32 %82 to i64
  %134 = call i8* @hypre_CAlloc(i64 %133, i64 4, i32 1) #5
  %135 = bitcast i8* %134 to i32*
  %136 = sext i32 %47 to i64
  %137 = call i8* @hypre_CAlloc(i64 %136, i64 4, i32 1) #5
  %138 = bitcast i8* %137 to i32*
  %139 = call i8* @hypre_CAlloc(i64 %136, i64 4, i32 1) #5
  %140 = bitcast i8* %139 to i32*
  br label %141

141:                                              ; preds = %132, %119
  %142 = phi i32* [ %140, %132 ], [ null, %119 ]
  %143 = phi i32* [ %138, %132 ], [ null, %119 ]
  %144 = phi i32* [ %135, %132 ], [ null, %119 ]
  %145 = load i32, i32* %20, align 4, !tbaa !20
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %159, label %147

147:                                              ; preds = %141
  %148 = sext i32 %145 to i64
  %149 = call i8* @hypre_CAlloc(i64 %148, i64 4, i32 1) #5
  %150 = bitcast i8* %149 to i32*
  %151 = load i32, i32* %20, align 4, !tbaa !20
  %152 = sext i32 %151 to i64
  %153 = call i8* @hypre_CAlloc(i64 %152, i64 4, i32 1) #5
  %154 = bitcast i8* %153 to i32*
  %155 = load i32, i32* %20, align 4, !tbaa !20
  %156 = sext i32 %155 to i64
  %157 = call i8* @hypre_CAlloc(i64 %156, i64 4, i32 1) #5
  %158 = bitcast i8* %157 to i32*
  br label %159

159:                                              ; preds = %147, %141
  %160 = phi i32* [ %150, %147 ], [ null, %141 ]
  %161 = phi i32* [ %158, %147 ], [ null, %141 ]
  %162 = phi i32* [ %154, %147 ], [ null, %141 ]
  %163 = load i32, i32* %20, align 4, !tbaa !20
  call void @hypre_initialize_vecs(i32 %47, i32 %163, i32* %143, i32* %162, i32* %142, i32* %160, i32* %161) #5
  %164 = icmp sgt i32 %47, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %159
  %166 = zext i32 %47 to i64
  br label %174

167:                                              ; preds = %189, %159
  %168 = icmp eq i32* %11, null
  %169 = icmp eq i32* %11, null
  %170 = icmp sgt i32 %82, 0
  br i1 %170, label %171, label %432

171:                                              ; preds = %167
  %172 = sub i32 %80, %81
  %173 = zext i32 %172 to i64
  br label %194

174:                                              ; preds = %165, %189
  %175 = phi i64 [ 0, %165 ], [ %192, %189 ]
  %176 = phi i32 [ 0, %165 ], [ %191, %189 ]
  %177 = phi i32 [ 0, %165 ], [ %190, %189 ]
  %178 = getelementptr inbounds i32, i32* %143, i64 %175
  store i32 -1, i32* %178, align 4, !tbaa !20
  %179 = getelementptr inbounds i32, i32* %1, i64 %175
  %180 = load i32, i32* %179, align 4, !tbaa !20
  switch i32 %180, label %189 [
    i32 1, label %181
    i32 -2, label %183
  ]

181:                                              ; preds = %174
  %182 = add nsw i32 %177, 1
  store i32 %177, i32* %178, align 4, !tbaa !20
  br label %183

183:                                              ; preds = %174, %181
  %184 = phi i32 [ %182, %181 ], [ %177, %174 ]
  %185 = add nsw i32 %176, 1
  %186 = sext i32 %176 to i64
  %187 = getelementptr inbounds i32, i32* %144, i64 %186
  %188 = trunc i64 %175 to i32
  store i32 %188, i32* %187, align 4, !tbaa !20
  br label %189

189:                                              ; preds = %183, %174
  %190 = phi i32 [ %177, %174 ], [ %184, %183 ]
  %191 = phi i32 [ %176, %174 ], [ %185, %183 ]
  %192 = add nuw nsw i64 %175, 1
  %193 = icmp eq i64 %192, %166
  br i1 %193, label %167, label %174, !llvm.loop !53

194:                                              ; preds = %171, %427
  %195 = phi i64 [ 0, %171 ], [ %430, %427 ]
  %196 = phi i32 [ 0, %171 ], [ %429, %427 ]
  %197 = phi i32 [ 0, %171 ], [ %428, %427 ]
  %198 = getelementptr inbounds i32, i32* %128, i64 %195
  store i32 %197, i32* %198, align 4, !tbaa !20
  %199 = load i32, i32* %15, align 4, !tbaa !20
  %200 = icmp sgt i32 %199, 1
  br i1 %200, label %201, label %203

201:                                              ; preds = %194
  %202 = getelementptr inbounds i32, i32* %130, i64 %195
  store i32 %196, i32* %202, align 4, !tbaa !20
  br label %203

203:                                              ; preds = %201, %194
  %204 = getelementptr inbounds i32, i32* %144, i64 %195
  %205 = load i32, i32* %204, align 4, !tbaa !20
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, i32* %1, i64 %206
  %208 = load i32, i32* %207, align 4, !tbaa !20
  %209 = icmp sgt i32 %208, 0
  br i1 %209, label %210, label %212

210:                                              ; preds = %203
  %211 = add nsw i32 %197, 1
  br label %427

212:                                              ; preds = %203
  %213 = icmp eq i32 %208, -2
  br i1 %213, label %214, label %427

214:                                              ; preds = %212
  %215 = getelementptr inbounds i32, i32* %55, i64 %206
  %216 = load i32, i32* %215, align 4, !tbaa !20
  %217 = add nsw i32 %205, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, i32* %55, i64 %218
  %220 = getelementptr inbounds i32, i32* %130, i64 %195
  %221 = load i32, i32* %219, align 4, !tbaa !20
  %222 = icmp slt i32 %216, %221
  br i1 %222, label %223, label %325

223:                                              ; preds = %214
  %224 = sext i32 %216 to i64
  br label %225

225:                                              ; preds = %223, %318
  %226 = phi i64 [ %224, %223 ], [ %321, %318 ]
  %227 = phi i32 [ %196, %223 ], [ %320, %318 ]
  %228 = phi i32 [ %197, %223 ], [ %319, %318 ]
  %229 = getelementptr inbounds i32, i32* %57, i64 %226
  %230 = load i32, i32* %229, align 4, !tbaa !20
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, i32* %1, i64 %231
  %233 = load i32, i32* %232, align 4, !tbaa !20
  %234 = icmp sgt i32 %233, 0
  br i1 %234, label %235, label %242

235:                                              ; preds = %225
  %236 = getelementptr inbounds i32, i32* %142, i64 %231
  %237 = load i32, i32* %236, align 4, !tbaa !20
  %238 = load i32, i32* %198, align 4, !tbaa !20
  %239 = icmp slt i32 %237, %238
  br i1 %239, label %240, label %318

240:                                              ; preds = %235
  store i32 %228, i32* %236, align 4, !tbaa !20
  %241 = add nsw i32 %228, 1
  br label %318

242:                                              ; preds = %225
  %243 = icmp eq i32 %233, -3
  br i1 %243, label %318, label %244

244:                                              ; preds = %242
  %245 = getelementptr inbounds i32, i32* %55, i64 %231
  %246 = load i32, i32* %245, align 4, !tbaa !20
  %247 = add nsw i32 %230, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, i32* %55, i64 %248
  %250 = load i32, i32* %249, align 4, !tbaa !20
  %251 = icmp slt i32 %246, %250
  br i1 %251, label %252, label %276

252:                                              ; preds = %244
  %253 = sext i32 %246 to i64
  br label %254

254:                                              ; preds = %252, %270
  %255 = phi i64 [ %253, %252 ], [ %272, %270 ]
  %256 = phi i32 [ %228, %252 ], [ %271, %270 ]
  %257 = getelementptr inbounds i32, i32* %57, i64 %255
  %258 = load i32, i32* %257, align 4, !tbaa !20
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32, i32* %1, i64 %259
  %261 = load i32, i32* %260, align 4, !tbaa !20
  %262 = icmp sgt i32 %261, 0
  br i1 %262, label %263, label %270

263:                                              ; preds = %254
  %264 = getelementptr inbounds i32, i32* %142, i64 %259
  %265 = load i32, i32* %264, align 4, !tbaa !20
  %266 = load i32, i32* %198, align 4, !tbaa !20
  %267 = icmp slt i32 %265, %266
  br i1 %267, label %268, label %270

268:                                              ; preds = %263
  store i32 %256, i32* %264, align 4, !tbaa !20
  %269 = add nsw i32 %256, 1
  br label %270

270:                                              ; preds = %254, %268, %263
  %271 = phi i32 [ %269, %268 ], [ %256, %263 ], [ %256, %254 ]
  %272 = add nsw i64 %255, 1
  %273 = load i32, i32* %249, align 4, !tbaa !20
  %274 = sext i32 %273 to i64
  %275 = icmp slt i64 %272, %274
  br i1 %275, label %254, label %276, !llvm.loop !54

276:                                              ; preds = %270, %244
  %277 = phi i32 [ %228, %244 ], [ %271, %270 ]
  %278 = load i32, i32* %15, align 4, !tbaa !20
  %279 = icmp sgt i32 %278, 1
  br i1 %279, label %280, label %318

280:                                              ; preds = %276
  %281 = getelementptr inbounds i32, i32* %61, i64 %231
  %282 = load i32, i32* %281, align 4, !tbaa !20
  %283 = getelementptr inbounds i32, i32* %61, i64 %248
  %284 = load i32*, i32** %17, align 8
  %285 = load i32, i32* %283, align 4, !tbaa !20
  %286 = icmp slt i32 %282, %285
  br i1 %286, label %287, label %318

287:                                              ; preds = %280
  %288 = sext i32 %282 to i64
  br label %289

289:                                              ; preds = %287, %312
  %290 = phi i64 [ %288, %287 ], [ %314, %312 ]
  %291 = phi i32 [ %227, %287 ], [ %313, %312 ]
  %292 = getelementptr inbounds i32, i32* %63, i64 %290
  br i1 %168, label %297, label %293

293:                                              ; preds = %289
  %294 = load i32, i32* %292, align 4, !tbaa !20
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i32, i32* %11, i64 %295
  br label %297

297:                                              ; preds = %289, %293
  %298 = phi i32* [ %296, %293 ], [ %292, %289 ]
  %299 = load i32, i32* %298, align 4, !tbaa !20
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i32, i32* %284, i64 %300
  %302 = load i32, i32* %301, align 4, !tbaa !20
  %303 = icmp sgt i32 %302, 0
  br i1 %303, label %304, label %312

304:                                              ; preds = %297
  %305 = getelementptr inbounds i32, i32* %160, i64 %300
  %306 = load i32, i32* %305, align 4, !tbaa !20
  %307 = load i32, i32* %220, align 4, !tbaa !20
  %308 = icmp slt i32 %306, %307
  br i1 %308, label %309, label %312

309:                                              ; preds = %304
  %310 = getelementptr inbounds i32, i32* %161, i64 %300
  store i32 1, i32* %310, align 4, !tbaa !20
  store i32 %291, i32* %305, align 4, !tbaa !20
  %311 = add nsw i32 %291, 1
  br label %312

312:                                              ; preds = %297, %309, %304
  %313 = phi i32 [ %311, %309 ], [ %291, %304 ], [ %291, %297 ]
  %314 = add nsw i64 %290, 1
  %315 = load i32, i32* %283, align 4, !tbaa !20
  %316 = sext i32 %315 to i64
  %317 = icmp slt i64 %314, %316
  br i1 %317, label %289, label %318, !llvm.loop !55

318:                                              ; preds = %312, %280, %240, %235, %276, %242
  %319 = phi i32 [ %241, %240 ], [ %228, %235 ], [ %277, %276 ], [ %228, %242 ], [ %277, %280 ], [ %277, %312 ]
  %320 = phi i32 [ %227, %240 ], [ %227, %235 ], [ %227, %276 ], [ %227, %242 ], [ %227, %280 ], [ %313, %312 ]
  %321 = add nsw i64 %226, 1
  %322 = load i32, i32* %219, align 4, !tbaa !20
  %323 = sext i32 %322 to i64
  %324 = icmp slt i64 %321, %323
  br i1 %324, label %225, label %325, !llvm.loop !56

325:                                              ; preds = %318, %214
  %326 = phi i32 [ %197, %214 ], [ %319, %318 ]
  %327 = phi i32 [ %196, %214 ], [ %320, %318 ]
  %328 = load i32, i32* %15, align 4, !tbaa !20
  %329 = icmp sgt i32 %328, 1
  br i1 %329, label %330, label %427

330:                                              ; preds = %325
  %331 = getelementptr inbounds i32, i32* %61, i64 %206
  %332 = load i32, i32* %331, align 4, !tbaa !20
  %333 = getelementptr inbounds i32, i32* %61, i64 %218
  %334 = load i32*, i32** %17, align 8
  %335 = getelementptr inbounds i32, i32* %130, i64 %195
  %336 = getelementptr inbounds i32, i32* %130, i64 %195
  %337 = load i32, i32* %333, align 4, !tbaa !20
  %338 = icmp slt i32 %332, %337
  br i1 %338, label %339, label %427

339:                                              ; preds = %330
  %340 = sext i32 %332 to i64
  br label %341

341:                                              ; preds = %339, %420
  %342 = phi i64 [ %340, %339 ], [ %423, %420 ]
  %343 = phi i32 [ %327, %339 ], [ %422, %420 ]
  %344 = phi i32 [ %326, %339 ], [ %421, %420 ]
  %345 = getelementptr inbounds i32, i32* %63, i64 %342
  %346 = load i32, i32* %345, align 4, !tbaa !20
  br i1 %169, label %351, label %347

347:                                              ; preds = %341
  %348 = sext i32 %346 to i64
  %349 = getelementptr inbounds i32, i32* %11, i64 %348
  %350 = load i32, i32* %349, align 4, !tbaa !20
  br label %351

351:                                              ; preds = %347, %341
  %352 = phi i32 [ %350, %347 ], [ %346, %341 ]
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i32, i32* %334, i64 %353
  %355 = load i32, i32* %354, align 4, !tbaa !20
  %356 = icmp sgt i32 %355, 0
  br i1 %356, label %357, label %365

357:                                              ; preds = %351
  %358 = getelementptr inbounds i32, i32* %160, i64 %353
  %359 = load i32, i32* %358, align 4, !tbaa !20
  %360 = load i32, i32* %336, align 4, !tbaa !20
  %361 = icmp slt i32 %359, %360
  br i1 %361, label %362, label %420

362:                                              ; preds = %357
  %363 = getelementptr inbounds i32, i32* %161, i64 %353
  store i32 1, i32* %363, align 4, !tbaa !20
  store i32 %343, i32* %358, align 4, !tbaa !20
  %364 = add nsw i32 %343, 1
  br label %420

365:                                              ; preds = %351
  %366 = icmp eq i32 %355, -3
  br i1 %366, label %420, label %367

367:                                              ; preds = %365
  %368 = getelementptr inbounds i32, i32* %123, i64 %353
  %369 = load i32, i32* %368, align 4, !tbaa !20
  %370 = add nsw i32 %352, 1
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds i32, i32* %123, i64 %371
  %373 = load i32, i32* %372, align 4, !tbaa !20
  %374 = icmp slt i32 %369, %373
  br i1 %374, label %375, label %420

375:                                              ; preds = %367
  %376 = sext i32 %369 to i64
  br label %377

377:                                              ; preds = %375, %413
  %378 = phi i64 [ %376, %375 ], [ %416, %413 ]
  %379 = phi i32 [ %343, %375 ], [ %415, %413 ]
  %380 = phi i32 [ %344, %375 ], [ %414, %413 ]
  %381 = getelementptr inbounds i32, i32* %124, i64 %378
  %382 = load i32, i32* %381, align 4, !tbaa !20
  %383 = icmp sge i32 %382, %49
  %384 = icmp slt i32 %382, %50
  %385 = select i1 %383, i1 %384, i1 false
  br i1 %385, label %386, label %399

386:                                              ; preds = %377
  %387 = sub nsw i32 %382, %49
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i32, i32* %1, i64 %388
  %390 = load i32, i32* %389, align 4, !tbaa !20
  %391 = icmp sgt i32 %390, -1
  br i1 %391, label %392, label %413

392:                                              ; preds = %386
  %393 = getelementptr inbounds i32, i32* %142, i64 %388
  %394 = load i32, i32* %393, align 4, !tbaa !20
  %395 = load i32, i32* %198, align 4, !tbaa !20
  %396 = icmp slt i32 %394, %395
  br i1 %396, label %397, label %413

397:                                              ; preds = %392
  store i32 %380, i32* %393, align 4, !tbaa !20
  %398 = add nsw i32 %380, 1
  br label %413

399:                                              ; preds = %377
  %400 = xor i32 %382, -1
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i32, i32* %334, i64 %401
  %403 = load i32, i32* %402, align 4, !tbaa !20
  %404 = icmp sgt i32 %403, -1
  br i1 %404, label %405, label %413

405:                                              ; preds = %399
  %406 = getelementptr inbounds i32, i32* %160, i64 %401
  %407 = load i32, i32* %406, align 4, !tbaa !20
  %408 = load i32, i32* %335, align 4, !tbaa !20
  %409 = icmp slt i32 %407, %408
  br i1 %409, label %410, label %413

410:                                              ; preds = %405
  store i32 %379, i32* %406, align 4, !tbaa !20
  %411 = getelementptr inbounds i32, i32* %161, i64 %401
  store i32 1, i32* %411, align 4, !tbaa !20
  %412 = add nsw i32 %379, 1
  br label %413

413:                                              ; preds = %392, %397, %386, %405, %410, %399
  %414 = phi i32 [ %398, %397 ], [ %380, %392 ], [ %380, %386 ], [ %380, %410 ], [ %380, %405 ], [ %380, %399 ]
  %415 = phi i32 [ %379, %397 ], [ %379, %392 ], [ %379, %386 ], [ %412, %410 ], [ %379, %405 ], [ %379, %399 ]
  %416 = add nsw i64 %378, 1
  %417 = load i32, i32* %372, align 4, !tbaa !20
  %418 = sext i32 %417 to i64
  %419 = icmp slt i64 %416, %418
  br i1 %419, label %377, label %420, !llvm.loop !57

420:                                              ; preds = %413, %367, %362, %357, %365
  %421 = phi i32 [ %344, %362 ], [ %344, %357 ], [ %344, %365 ], [ %344, %367 ], [ %414, %413 ]
  %422 = phi i32 [ %364, %362 ], [ %343, %357 ], [ %343, %365 ], [ %343, %367 ], [ %415, %413 ]
  %423 = add nsw i64 %342, 1
  %424 = load i32, i32* %333, align 4, !tbaa !20
  %425 = sext i32 %424 to i64
  %426 = icmp slt i64 %423, %425
  br i1 %426, label %341, label %427, !llvm.loop !58

427:                                              ; preds = %420, %330, %210, %325, %212
  %428 = phi i32 [ %211, %210 ], [ %326, %325 ], [ %197, %212 ], [ %326, %330 ], [ %421, %420 ]
  %429 = phi i32 [ %196, %210 ], [ %327, %325 ], [ %196, %212 ], [ %327, %330 ], [ %422, %420 ]
  %430 = add nuw nsw i64 %195, 1
  %431 = icmp eq i64 %430, %173
  br i1 %431, label %432, label %194, !llvm.loop !59

432:                                              ; preds = %427, %167
  %433 = phi i32 [ 0, %167 ], [ %428, %427 ]
  %434 = phi i32 [ 0, %167 ], [ %429, %427 ]
  br i1 %71, label %435, label %441

435:                                              ; preds = %432
  %436 = call double @time_getWallclockSeconds() #5
  %437 = fsub double %436, %75
  %438 = load i32, i32* %14, align 4, !tbaa !20
  %439 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str, i64 0, i64 0), i32 %438, double %437) #5
  %440 = call i32 @fflush(%struct._IO_FILE* null)
  br label %441

441:                                              ; preds = %435, %432
  %442 = phi double [ %437, %435 ], [ %75, %432 ]
  %443 = icmp eq i32 %433, 0
  br i1 %443, label %450, label %444

444:                                              ; preds = %441
  %445 = sext i32 %433 to i64
  %446 = call i8* @hypre_CAlloc(i64 %445, i64 4, i32 1) #5
  %447 = bitcast i8* %446 to i32*
  %448 = call i8* @hypre_CAlloc(i64 %445, i64 8, i32 1) #5
  %449 = bitcast i8* %448 to double*
  br label %450

450:                                              ; preds = %444, %441
  %451 = phi i32* [ %447, %444 ], [ null, %441 ]
  %452 = phi double* [ %449, %444 ], [ null, %441 ]
  %453 = icmp eq i32 %434, 0
  br i1 %453, label %460, label %454

454:                                              ; preds = %450
  %455 = sext i32 %434 to i64
  %456 = call i8* @hypre_CAlloc(i64 %455, i64 4, i32 1) #5
  %457 = bitcast i8* %456 to i32*
  %458 = call i8* @hypre_CAlloc(i64 %455, i64 8, i32 1) #5
  %459 = bitcast i8* %458 to double*
  br label %460

460:                                              ; preds = %454, %450
  %461 = phi i32* [ %457, %454 ], [ null, %450 ]
  %462 = phi double* [ %459, %454 ], [ null, %450 ]
  %463 = sext i32 %82 to i64
  %464 = getelementptr inbounds i32, i32* %128, i64 %463
  store i32 %433, i32* %464, align 4, !tbaa !20
  %465 = getelementptr inbounds i32, i32* %130, i64 %463
  store i32 %434, i32* %465, align 4, !tbaa !20
  %466 = load i32, i32* %15, align 4, !tbaa !20
  %467 = icmp sgt i32 %466, 1
  br i1 %467, label %468, label %472

468:                                              ; preds = %460
  %469 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %23, align 8, !tbaa !19
  %470 = load i32, i32* %20, align 4, !tbaa !20
  %471 = call i32 @hypre_big_insert_new_nodes(%struct.hypre_ParCSRCommPkg* %100, %struct.hypre_ParCSRCommPkg* %469, i32* %143, i32 %470, i32 %78, i32* %162) #5
  br label %472

472:                                              ; preds = %468, %460
  br i1 %131, label %481, label %473

473:                                              ; preds = %472
  %474 = sext i32 %47 to i64
  %475 = call i8* @hypre_CAlloc(i64 %474, i64 8, i32 1) #5
  %476 = bitcast i8* %475 to double*
  %477 = call i8* @hypre_CAlloc(i64 %474, i64 4, i32 1) #5
  %478 = bitcast i8* %477 to i32*
  %479 = call i8* @hypre_CAlloc(i64 %474, i64 4, i32 1) #5
  %480 = bitcast i8* %479 to i32*
  br label %481

481:                                              ; preds = %473, %472
  %482 = phi i32* [ %478, %473 ], [ null, %472 ]
  %483 = phi i32* [ %480, %473 ], [ null, %472 ]
  %484 = phi double* [ %476, %473 ], [ null, %472 ]
  %485 = load i32, i32* %20, align 4, !tbaa !20
  %486 = icmp eq i32 %485, 0
  br i1 %486, label %499, label %487

487:                                              ; preds = %481
  %488 = sext i32 %485 to i64
  %489 = call i8* @hypre_CAlloc(i64 %488, i64 8, i32 1) #5
  %490 = bitcast i8* %489 to double*
  %491 = load i32, i32* %20, align 4, !tbaa !20
  %492 = sext i32 %491 to i64
  %493 = call i8* @hypre_CAlloc(i64 %492, i64 4, i32 1) #5
  %494 = bitcast i8* %493 to i32*
  %495 = load i32, i32* %20, align 4, !tbaa !20
  %496 = sext i32 %495 to i64
  %497 = call i8* @hypre_CAlloc(i64 %496, i64 4, i32 1) #5
  %498 = bitcast i8* %497 to i32*
  br label %499

499:                                              ; preds = %487, %481
  %500 = phi i32* [ %494, %487 ], [ null, %481 ]
  %501 = phi i32* [ %498, %487 ], [ null, %481 ]
  %502 = phi double* [ %490, %487 ], [ null, %481 ]
  %503 = icmp sgt i32 %47, 0
  br i1 %503, label %504, label %506

504:                                              ; preds = %499
  %505 = zext i32 %47 to i64
  br label %509

506:                                              ; preds = %509, %499
  %507 = load i32, i32* %20, align 4, !tbaa !20
  %508 = icmp sgt i32 %507, 0
  br i1 %508, label %526, label %516

509:                                              ; preds = %504, %509
  %510 = phi i64 [ 0, %504 ], [ %514, %509 ]
  %511 = getelementptr inbounds i32, i32* %142, i64 %510
  store i32 -1, i32* %511, align 4, !tbaa !20
  %512 = getelementptr inbounds double, double* %484, i64 %510
  store double 0.000000e+00, double* %512, align 8, !tbaa !34
  %513 = getelementptr inbounds i32, i32* %482, i64 %510
  store i32 -1, i32* %513, align 4, !tbaa !20
  %514 = add nuw nsw i64 %510, 1
  %515 = icmp eq i64 %514, %505
  br i1 %515, label %506, label %509, !llvm.loop !60

516:                                              ; preds = %526, %506
  %517 = icmp eq i32* %11, null
  %518 = icmp eq i32* %11, null
  %519 = icmp eq i32 %5, 1
  %520 = icmp eq i32 %5, 1
  %521 = icmp eq i32 %10, 1
  %522 = icmp sgt i32 %82, 0
  br i1 %522, label %523, label %1520

523:                                              ; preds = %516
  %524 = sub i32 %80, %81
  %525 = zext i32 %524 to i64
  br label %535

526:                                              ; preds = %506, %526
  %527 = phi i64 [ %531, %526 ], [ 0, %506 ]
  %528 = getelementptr inbounds i32, i32* %160, i64 %527
  store i32 -1, i32* %528, align 4, !tbaa !20
  %529 = getelementptr inbounds double, double* %502, i64 %527
  store double 0.000000e+00, double* %529, align 8, !tbaa !34
  %530 = getelementptr inbounds i32, i32* %500, i64 %527
  store i32 -1, i32* %530, align 4, !tbaa !20
  %531 = add nuw nsw i64 %527, 1
  %532 = load i32, i32* %20, align 4, !tbaa !20
  %533 = sext i32 %532 to i64
  %534 = icmp slt i64 %531, %533
  br i1 %534, label %526, label %516, !llvm.loop !61

535:                                              ; preds = %523, %1508
  %536 = phi i64 [ 0, %523 ], [ %1518, %1508 ]
  %537 = phi double [ 0.000000e+00, %523 ], [ %1517, %1508 ]
  %538 = phi double [ 0.000000e+00, %523 ], [ %1516, %1508 ]
  %539 = phi double [ 0.000000e+00, %523 ], [ %1515, %1508 ]
  %540 = phi double [ %442, %523 ], [ %1514, %1508 ]
  %541 = phi double [ undef, %523 ], [ %1513, %1508 ]
  %542 = phi double [ undef, %523 ], [ %1512, %1508 ]
  %543 = phi i32 [ -2, %523 ], [ %1511, %1508 ]
  %544 = phi i32 [ 0, %523 ], [ %1510, %1508 ]
  %545 = phi i32 [ 0, %523 ], [ %1509, %1508 ]
  %546 = getelementptr inbounds i32, i32* %144, i64 %536
  %547 = load i32, i32* %546, align 4, !tbaa !20
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds i32, i32* %1, i64 %548
  %550 = load i32, i32* %549, align 4, !tbaa !20
  %551 = icmp sgt i32 %550, 0
  br i1 %551, label %552, label %559

552:                                              ; preds = %535
  %553 = getelementptr inbounds i32, i32* %143, i64 %548
  %554 = load i32, i32* %553, align 4, !tbaa !20
  %555 = sext i32 %545 to i64
  %556 = getelementptr inbounds i32, i32* %451, i64 %555
  store i32 %554, i32* %556, align 4, !tbaa !20
  %557 = getelementptr inbounds double, double* %452, i64 %555
  store double 1.000000e+00, double* %557, align 8, !tbaa !34
  %558 = add nsw i32 %545, 1
  br label %1508

559:                                              ; preds = %535
  %560 = icmp eq i32 %550, -2
  br i1 %560, label %561, label %1508

561:                                              ; preds = %559
  br i1 %71, label %562, label %564

562:                                              ; preds = %561
  %563 = call double @time_getWallclockSeconds() #5
  br label %564

564:                                              ; preds = %562, %561
  %565 = phi double [ %563, %562 ], [ %540, %561 ]
  %566 = add nsw i32 %543, -1
  %567 = getelementptr inbounds i32, i32* %55, i64 %548
  %568 = load i32, i32* %567, align 4, !tbaa !20
  %569 = add nsw i32 %547, 1
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds i32, i32* %55, i64 %570
  %572 = load i32, i32* %571, align 4, !tbaa !20
  %573 = icmp slt i32 %568, %572
  br i1 %573, label %574, label %682

574:                                              ; preds = %564
  %575 = sext i32 %568 to i64
  br label %576

576:                                              ; preds = %574, %675
  %577 = phi i64 [ %575, %574 ], [ %678, %675 ]
  %578 = phi i32 [ %544, %574 ], [ %677, %675 ]
  %579 = phi i32 [ %545, %574 ], [ %676, %675 ]
  %580 = getelementptr inbounds i32, i32* %57, i64 %577
  %581 = load i32, i32* %580, align 4, !tbaa !20
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds i32, i32* %1, i64 %582
  %584 = load i32, i32* %583, align 4, !tbaa !20
  %585 = icmp sgt i32 %584, 0
  br i1 %585, label %586, label %595

586:                                              ; preds = %576
  %587 = getelementptr inbounds i32, i32* %142, i64 %582
  %588 = load i32, i32* %587, align 4, !tbaa !20
  %589 = icmp slt i32 %588, %545
  br i1 %589, label %590, label %675

590:                                              ; preds = %586
  store i32 %579, i32* %587, align 4, !tbaa !20
  %591 = sext i32 %579 to i64
  %592 = getelementptr inbounds i32, i32* %451, i64 %591
  store i32 %581, i32* %592, align 4, !tbaa !20
  %593 = getelementptr inbounds double, double* %452, i64 %591
  store double 0.000000e+00, double* %593, align 8, !tbaa !34
  %594 = add nsw i32 %579, 1
  br label %675

595:                                              ; preds = %576
  %596 = icmp eq i32 %584, -3
  br i1 %596, label %675, label %597

597:                                              ; preds = %595
  %598 = getelementptr inbounds i32, i32* %142, i64 %582
  store i32 %566, i32* %598, align 4, !tbaa !20
  %599 = getelementptr inbounds i32, i32* %55, i64 %582
  %600 = load i32, i32* %599, align 4, !tbaa !20
  %601 = add nsw i32 %581, 1
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds i32, i32* %55, i64 %602
  %604 = load i32, i32* %603, align 4, !tbaa !20
  %605 = icmp slt i32 %600, %604
  br i1 %605, label %606, label %632

606:                                              ; preds = %597
  %607 = sext i32 %600 to i64
  br label %608

608:                                              ; preds = %606, %626
  %609 = phi i64 [ %607, %606 ], [ %628, %626 ]
  %610 = phi i32 [ %579, %606 ], [ %627, %626 ]
  %611 = getelementptr inbounds i32, i32* %57, i64 %609
  %612 = load i32, i32* %611, align 4, !tbaa !20
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds i32, i32* %1, i64 %613
  %615 = load i32, i32* %614, align 4, !tbaa !20
  %616 = icmp sgt i32 %615, 0
  br i1 %616, label %617, label %626

617:                                              ; preds = %608
  %618 = getelementptr inbounds i32, i32* %142, i64 %613
  %619 = load i32, i32* %618, align 4, !tbaa !20
  %620 = icmp slt i32 %619, %545
  br i1 %620, label %621, label %626

621:                                              ; preds = %617
  store i32 %610, i32* %618, align 4, !tbaa !20
  %622 = sext i32 %610 to i64
  %623 = getelementptr inbounds i32, i32* %451, i64 %622
  store i32 %612, i32* %623, align 4, !tbaa !20
  %624 = getelementptr inbounds double, double* %452, i64 %622
  store double 0.000000e+00, double* %624, align 8, !tbaa !34
  %625 = add nsw i32 %610, 1
  br label %626

626:                                              ; preds = %608, %621, %617
  %627 = phi i32 [ %625, %621 ], [ %610, %617 ], [ %610, %608 ]
  %628 = add nsw i64 %609, 1
  %629 = load i32, i32* %603, align 4, !tbaa !20
  %630 = sext i32 %629 to i64
  %631 = icmp slt i64 %628, %630
  br i1 %631, label %608, label %632, !llvm.loop !62

632:                                              ; preds = %626, %597
  %633 = phi i32 [ %579, %597 ], [ %627, %626 ]
  %634 = load i32, i32* %15, align 4, !tbaa !20
  %635 = icmp sgt i32 %634, 1
  br i1 %635, label %636, label %675

636:                                              ; preds = %632
  %637 = getelementptr inbounds i32, i32* %61, i64 %582
  %638 = load i32, i32* %637, align 4, !tbaa !20
  %639 = getelementptr inbounds i32, i32* %61, i64 %602
  %640 = load i32*, i32** %17, align 8
  %641 = load i32, i32* %639, align 4, !tbaa !20
  %642 = icmp slt i32 %638, %641
  br i1 %642, label %643, label %675

643:                                              ; preds = %636
  %644 = sext i32 %638 to i64
  br label %645

645:                                              ; preds = %643, %669
  %646 = phi i64 [ %644, %643 ], [ %671, %669 ]
  %647 = phi i32 [ %578, %643 ], [ %670, %669 ]
  %648 = getelementptr inbounds i32, i32* %63, i64 %646
  br i1 %517, label %653, label %649

649:                                              ; preds = %645
  %650 = load i32, i32* %648, align 4, !tbaa !20
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds i32, i32* %11, i64 %651
  br label %653

653:                                              ; preds = %645, %649
  %654 = phi i32* [ %652, %649 ], [ %648, %645 ]
  %655 = load i32, i32* %654, align 4, !tbaa !20
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds i32, i32* %640, i64 %656
  %658 = load i32, i32* %657, align 4, !tbaa !20
  %659 = icmp sgt i32 %658, 0
  br i1 %659, label %660, label %669

660:                                              ; preds = %653
  %661 = getelementptr inbounds i32, i32* %160, i64 %656
  %662 = load i32, i32* %661, align 4, !tbaa !20
  %663 = icmp slt i32 %662, %544
  br i1 %663, label %664, label %669

664:                                              ; preds = %660
  store i32 %647, i32* %661, align 4, !tbaa !20
  %665 = sext i32 %647 to i64
  %666 = getelementptr inbounds i32, i32* %461, i64 %665
  store i32 %655, i32* %666, align 4, !tbaa !20
  %667 = getelementptr inbounds double, double* %462, i64 %665
  store double 0.000000e+00, double* %667, align 8, !tbaa !34
  %668 = add nsw i32 %647, 1
  br label %669

669:                                              ; preds = %653, %664, %660
  %670 = phi i32 [ %668, %664 ], [ %647, %660 ], [ %647, %653 ]
  %671 = add nsw i64 %646, 1
  %672 = load i32, i32* %639, align 4, !tbaa !20
  %673 = sext i32 %672 to i64
  %674 = icmp slt i64 %671, %673
  br i1 %674, label %645, label %675, !llvm.loop !63

675:                                              ; preds = %669, %636, %590, %586, %632, %595
  %676 = phi i32 [ %594, %590 ], [ %579, %586 ], [ %633, %632 ], [ %579, %595 ], [ %633, %636 ], [ %633, %669 ]
  %677 = phi i32 [ %578, %590 ], [ %578, %586 ], [ %578, %632 ], [ %578, %595 ], [ %578, %636 ], [ %670, %669 ]
  %678 = add nsw i64 %577, 1
  %679 = load i32, i32* %571, align 4, !tbaa !20
  %680 = sext i32 %679 to i64
  %681 = icmp slt i64 %678, %680
  br i1 %681, label %576, label %682, !llvm.loop !64

682:                                              ; preds = %675, %564
  %683 = phi i32 [ %545, %564 ], [ %676, %675 ]
  %684 = phi i32 [ %544, %564 ], [ %677, %675 ]
  %685 = load i32, i32* %15, align 4, !tbaa !20
  %686 = icmp sgt i32 %685, 1
  br i1 %686, label %687, label %787

687:                                              ; preds = %682
  %688 = getelementptr inbounds i32, i32* %61, i64 %548
  %689 = load i32, i32* %688, align 4, !tbaa !20
  %690 = getelementptr inbounds i32, i32* %61, i64 %570
  %691 = load i32*, i32** %17, align 8
  %692 = load i32, i32* %690, align 4, !tbaa !20
  %693 = icmp slt i32 %689, %692
  br i1 %693, label %694, label %787

694:                                              ; preds = %687
  %695 = sext i32 %689 to i64
  br label %696

696:                                              ; preds = %694, %780
  %697 = phi i64 [ %695, %694 ], [ %783, %780 ]
  %698 = phi i32 [ %684, %694 ], [ %782, %780 ]
  %699 = phi i32 [ %683, %694 ], [ %781, %780 ]
  %700 = getelementptr inbounds i32, i32* %63, i64 %697
  %701 = load i32, i32* %700, align 4, !tbaa !20
  br i1 %518, label %706, label %702

702:                                              ; preds = %696
  %703 = sext i32 %701 to i64
  %704 = getelementptr inbounds i32, i32* %11, i64 %703
  %705 = load i32, i32* %704, align 4, !tbaa !20
  br label %706

706:                                              ; preds = %702, %696
  %707 = phi i32 [ %705, %702 ], [ %701, %696 ]
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds i32, i32* %691, i64 %708
  %710 = load i32, i32* %709, align 4, !tbaa !20
  %711 = icmp sgt i32 %710, 0
  br i1 %711, label %712, label %721

712:                                              ; preds = %706
  %713 = getelementptr inbounds i32, i32* %160, i64 %708
  %714 = load i32, i32* %713, align 4, !tbaa !20
  %715 = icmp slt i32 %714, %544
  br i1 %715, label %716, label %780

716:                                              ; preds = %712
  store i32 %698, i32* %713, align 4, !tbaa !20
  %717 = sext i32 %698 to i64
  %718 = getelementptr inbounds i32, i32* %461, i64 %717
  store i32 %707, i32* %718, align 4, !tbaa !20
  %719 = getelementptr inbounds double, double* %462, i64 %717
  store double 0.000000e+00, double* %719, align 8, !tbaa !34
  %720 = add nsw i32 %698, 1
  br label %780

721:                                              ; preds = %706
  %722 = icmp eq i32 %710, -3
  br i1 %722, label %780, label %723

723:                                              ; preds = %721
  %724 = getelementptr inbounds i32, i32* %160, i64 %708
  store i32 %566, i32* %724, align 4, !tbaa !20
  %725 = getelementptr inbounds i32, i32* %123, i64 %708
  %726 = load i32, i32* %725, align 4, !tbaa !20
  %727 = add nsw i32 %707, 1
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds i32, i32* %123, i64 %728
  %730 = load i32, i32* %729, align 4, !tbaa !20
  %731 = icmp slt i32 %726, %730
  br i1 %731, label %732, label %780

732:                                              ; preds = %723
  %733 = sext i32 %726 to i64
  br label %734

734:                                              ; preds = %732, %773
  %735 = phi i64 [ %733, %732 ], [ %776, %773 ]
  %736 = phi i32 [ %698, %732 ], [ %775, %773 ]
  %737 = phi i32 [ %699, %732 ], [ %774, %773 ]
  %738 = getelementptr inbounds i32, i32* %124, i64 %735
  %739 = load i32, i32* %738, align 4, !tbaa !20
  %740 = icmp sge i32 %739, %49
  %741 = icmp slt i32 %739, %50
  %742 = select i1 %740, i1 %741, i1 false
  br i1 %742, label %743, label %758

743:                                              ; preds = %734
  %744 = sub nsw i32 %739, %49
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds i32, i32* %1, i64 %745
  %747 = load i32, i32* %746, align 4, !tbaa !20
  %748 = icmp sgt i32 %747, 0
  br i1 %748, label %749, label %773

749:                                              ; preds = %743
  %750 = getelementptr inbounds i32, i32* %142, i64 %745
  %751 = load i32, i32* %750, align 4, !tbaa !20
  %752 = icmp slt i32 %751, %545
  br i1 %752, label %753, label %773

753:                                              ; preds = %749
  store i32 %737, i32* %750, align 4, !tbaa !20
  %754 = sext i32 %737 to i64
  %755 = getelementptr inbounds i32, i32* %451, i64 %754
  store i32 %744, i32* %755, align 4, !tbaa !20
  %756 = getelementptr inbounds double, double* %452, i64 %754
  store double 0.000000e+00, double* %756, align 8, !tbaa !34
  %757 = add nsw i32 %737, 1
  br label %773

758:                                              ; preds = %734
  %759 = xor i32 %739, -1
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds i32, i32* %691, i64 %760
  %762 = load i32, i32* %761, align 4, !tbaa !20
  %763 = icmp sgt i32 %762, 0
  br i1 %763, label %764, label %773

764:                                              ; preds = %758
  %765 = getelementptr inbounds i32, i32* %160, i64 %760
  %766 = load i32, i32* %765, align 4, !tbaa !20
  %767 = icmp slt i32 %766, %544
  br i1 %767, label %768, label %773

768:                                              ; preds = %764
  store i32 %736, i32* %765, align 4, !tbaa !20
  %769 = sext i32 %736 to i64
  %770 = getelementptr inbounds i32, i32* %461, i64 %769
  store i32 %759, i32* %770, align 4, !tbaa !20
  %771 = getelementptr inbounds double, double* %462, i64 %769
  store double 0.000000e+00, double* %771, align 8, !tbaa !34
  %772 = add nsw i32 %736, 1
  br label %773

773:                                              ; preds = %749, %753, %743, %764, %768, %758
  %774 = phi i32 [ %757, %753 ], [ %737, %749 ], [ %737, %743 ], [ %737, %768 ], [ %737, %764 ], [ %737, %758 ]
  %775 = phi i32 [ %736, %753 ], [ %736, %749 ], [ %736, %743 ], [ %772, %768 ], [ %736, %764 ], [ %736, %758 ]
  %776 = add nsw i64 %735, 1
  %777 = load i32, i32* %729, align 4, !tbaa !20
  %778 = sext i32 %777 to i64
  %779 = icmp slt i64 %776, %778
  br i1 %779, label %734, label %780, !llvm.loop !65

780:                                              ; preds = %773, %723, %716, %712, %721
  %781 = phi i32 [ %699, %716 ], [ %699, %712 ], [ %699, %721 ], [ %699, %723 ], [ %774, %773 ]
  %782 = phi i32 [ %720, %716 ], [ %698, %712 ], [ %698, %721 ], [ %698, %723 ], [ %775, %773 ]
  %783 = add nsw i64 %697, 1
  %784 = load i32, i32* %690, align 4, !tbaa !20
  %785 = sext i32 %784 to i64
  %786 = icmp slt i64 %783, %785
  br i1 %786, label %696, label %787, !llvm.loop !66

787:                                              ; preds = %780, %687, %682
  %788 = phi i32 [ %683, %682 ], [ %683, %687 ], [ %781, %780 ]
  %789 = phi i32 [ %684, %682 ], [ %684, %687 ], [ %782, %780 ]
  br i1 %71, label %790, label %795

790:                                              ; preds = %787
  %791 = call double @time_getWallclockSeconds() #5
  %792 = fsub double %791, %565
  %793 = fadd double %539, %792
  %794 = call i32 @fflush(%struct._IO_FILE* null)
  br label %795

795:                                              ; preds = %790, %787
  %796 = phi double [ %792, %790 ], [ %565, %787 ]
  %797 = phi double [ %793, %790 ], [ %539, %787 ]
  br i1 %71, label %798, label %800

798:                                              ; preds = %795
  %799 = call double @time_getWallclockSeconds() #5
  br label %800

800:                                              ; preds = %798, %795
  %801 = phi double [ %799, %798 ], [ %796, %795 ]
  %802 = sub nsw i32 %788, %545
  %803 = sub nsw i32 %789, %544
  %804 = getelementptr inbounds i32, i32* %482, i64 %548
  store i32 %802, i32* %804, align 4, !tbaa !20
  %805 = sext i32 %802 to i64
  %806 = getelementptr inbounds i32, i32* %483, i64 %805
  store i32 %547, i32* %806, align 4, !tbaa !20
  %807 = getelementptr inbounds i32, i32* %35, i64 %548
  %808 = load i32, i32* %807, align 4, !tbaa !20
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds double, double* %33, i64 %809
  %811 = load double, double* %810, align 8, !tbaa !34
  %812 = add nsw i32 %802, 1
  %813 = getelementptr inbounds double, double* %484, i64 %805
  store double %811, double* %813, align 8, !tbaa !34
  %814 = getelementptr inbounds i32, i32* %35, i64 %570
  %815 = getelementptr inbounds i32, i32* %6, i64 %548
  %816 = add nsw i32 %808, 1
  %817 = load i32, i32* %814, align 4, !tbaa !20
  %818 = icmp slt i32 %816, %817
  br i1 %818, label %819, label %996

819:                                              ; preds = %800
  %820 = add i32 %808, 1
  %821 = sext i32 %820 to i64
  br label %822

822:                                              ; preds = %819, %987
  %823 = phi i64 [ %821, %819 ], [ %992, %987 ]
  %824 = phi i32 [ %803, %819 ], [ %991, %987 ]
  %825 = phi i32 [ 0, %819 ], [ %990, %987 ]
  %826 = phi i32 [ %812, %819 ], [ %989, %987 ]
  %827 = phi i32 [ 0, %819 ], [ %988, %987 ]
  %828 = getelementptr inbounds i32, i32* %37, i64 %823
  %829 = load i32, i32* %828, align 4, !tbaa !20
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds i32, i32* %142, i64 %830
  %832 = load i32, i32* %831, align 4, !tbaa !20
  %833 = icmp eq i32 %832, %566
  br i1 %833, label %854, label %834

834:                                              ; preds = %822
  %835 = getelementptr inbounds i32, i32* %482, i64 %830
  %836 = load i32, i32* %835, align 4, !tbaa !20
  %837 = icmp sgt i32 %836, -1
  br i1 %837, label %838, label %840

838:                                              ; preds = %834
  %839 = sext i32 %836 to i64
  br label %978

840:                                              ; preds = %834
  %841 = icmp slt i32 %832, %545
  br i1 %841, label %846, label %842

842:                                              ; preds = %840
  store i32 %827, i32* %835, align 4, !tbaa !20
  %843 = sext i32 %827 to i64
  %844 = getelementptr inbounds i32, i32* %483, i64 %843
  store i32 %829, i32* %844, align 4, !tbaa !20
  %845 = add nsw i32 %827, 1
  br label %978

846:                                              ; preds = %840
  %847 = getelementptr inbounds i32, i32* %1, i64 %830
  %848 = load i32, i32* %847, align 4, !tbaa !20
  %849 = icmp eq i32 %848, -3
  br i1 %849, label %987, label %850

850:                                              ; preds = %846
  store i32 %826, i32* %835, align 4, !tbaa !20
  %851 = sext i32 %826 to i64
  %852 = getelementptr inbounds i32, i32* %483, i64 %851
  store i32 %829, i32* %852, align 4, !tbaa !20
  %853 = add nsw i32 %826, 1
  br label %978

854:                                              ; preds = %822
  br i1 %519, label %860, label %855

855:                                              ; preds = %854
  %856 = load i32, i32* %815, align 4, !tbaa !20
  %857 = getelementptr inbounds i32, i32* %6, i64 %830
  %858 = load i32, i32* %857, align 4, !tbaa !20
  %859 = icmp eq i32 %856, %858
  br i1 %859, label %860, label %987

860:                                              ; preds = %855, %854
  %861 = getelementptr inbounds double, double* %33, i64 %823
  %862 = load double, double* %861, align 8, !tbaa !34
  %863 = getelementptr inbounds i32, i32* %35, i64 %830
  %864 = load i32, i32* %863, align 4, !tbaa !20
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds double, double* %33, i64 %865
  %867 = load double, double* %866, align 8, !tbaa !34
  %868 = fdiv double %862, %867
  %869 = add nsw i32 %829, 1
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds i32, i32* %35, i64 %870
  %872 = add nsw i32 %864, 1
  %873 = load i32, i32* %871, align 4, !tbaa !20
  %874 = icmp slt i32 %872, %873
  br i1 %874, label %875, label %916

875:                                              ; preds = %860
  %876 = add i32 %864, 1
  %877 = sext i32 %876 to i64
  br label %878

878:                                              ; preds = %875, %902
  %879 = phi i64 [ %877, %875 ], [ %912, %902 ]
  %880 = phi i32 [ %826, %875 ], [ %905, %902 ]
  %881 = phi i32 [ %827, %875 ], [ %904, %902 ]
  %882 = getelementptr inbounds i32, i32* %37, i64 %879
  %883 = load i32, i32* %882, align 4, !tbaa !20
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds i32, i32* %482, i64 %884
  %886 = load i32, i32* %885, align 4, !tbaa !20
  %887 = icmp sgt i32 %886, -1
  br i1 %887, label %888, label %890

888:                                              ; preds = %878
  %889 = sext i32 %886 to i64
  br label %902

890:                                              ; preds = %878
  %891 = getelementptr inbounds i32, i32* %142, i64 %884
  %892 = load i32, i32* %891, align 4, !tbaa !20
  %893 = icmp slt i32 %892, %545
  br i1 %893, label %898, label %894

894:                                              ; preds = %890
  store i32 %881, i32* %885, align 4, !tbaa !20
  %895 = sext i32 %881 to i64
  %896 = getelementptr inbounds i32, i32* %483, i64 %895
  store i32 %883, i32* %896, align 4, !tbaa !20
  %897 = add nsw i32 %881, 1
  br label %902

898:                                              ; preds = %890
  store i32 %880, i32* %885, align 4, !tbaa !20
  %899 = sext i32 %880 to i64
  %900 = getelementptr inbounds i32, i32* %483, i64 %899
  store i32 %883, i32* %900, align 4, !tbaa !20
  %901 = add nsw i32 %880, 1
  br label %902

902:                                              ; preds = %888, %898, %894
  %903 = phi i64 [ %889, %888 ], [ %899, %898 ], [ %895, %894 ]
  %904 = phi i32 [ %881, %888 ], [ %881, %898 ], [ %897, %894 ]
  %905 = phi i32 [ %880, %888 ], [ %901, %898 ], [ %880, %894 ]
  %906 = getelementptr inbounds double, double* %33, i64 %879
  %907 = load double, double* %906, align 8, !tbaa !34
  %908 = fmul double %868, %907
  %909 = getelementptr inbounds double, double* %484, i64 %903
  %910 = load double, double* %909, align 8, !tbaa !34
  %911 = fsub double %910, %908
  store double %911, double* %909, align 8, !tbaa !34
  %912 = add nsw i64 %879, 1
  %913 = load i32, i32* %871, align 4, !tbaa !20
  %914 = sext i32 %913 to i64
  %915 = icmp slt i64 %912, %914
  br i1 %915, label %878, label %916, !llvm.loop !67

916:                                              ; preds = %902, %860
  %917 = phi i32 [ %827, %860 ], [ %904, %902 ]
  %918 = phi i32 [ %826, %860 ], [ %905, %902 ]
  %919 = load i32, i32* %15, align 4, !tbaa !20
  %920 = icmp sgt i32 %919, 1
  br i1 %920, label %921, label %987

921:                                              ; preds = %916
  %922 = getelementptr inbounds i32, i32* %43, i64 %830
  %923 = load i32, i32* %922, align 4, !tbaa !20
  %924 = getelementptr inbounds i32, i32* %43, i64 %870
  %925 = getelementptr inbounds i32, i32* %6, i64 %830
  %926 = load i32*, i32** %18, align 8
  %927 = load i32, i32* %924, align 4, !tbaa !20
  %928 = icmp slt i32 %923, %927
  br i1 %928, label %929, label %987

929:                                              ; preds = %921
  %930 = sext i32 %923 to i64
  br label %931

931:                                              ; preds = %929, %971
  %932 = phi i64 [ %930, %929 ], [ %974, %971 ]
  %933 = phi i32 [ %824, %929 ], [ %973, %971 ]
  %934 = phi i32 [ %825, %929 ], [ %972, %971 ]
  %935 = getelementptr inbounds i32, i32* %45, i64 %932
  %936 = load i32, i32* %935, align 4, !tbaa !20
  %937 = sext i32 %936 to i64
  %938 = getelementptr inbounds i32, i32* %500, i64 %937
  %939 = load i32, i32* %938, align 4, !tbaa !20
  br i1 %519, label %945, label %940

940:                                              ; preds = %931
  %941 = load i32, i32* %925, align 4, !tbaa !20
  %942 = getelementptr inbounds i32, i32* %926, i64 %937
  %943 = load i32, i32* %942, align 4, !tbaa !20
  %944 = icmp eq i32 %941, %943
  br i1 %944, label %945, label %971

945:                                              ; preds = %940, %931
  %946 = icmp sgt i32 %939, -1
  br i1 %946, label %947, label %949

947:                                              ; preds = %945
  %948 = sext i32 %939 to i64
  br label %961

949:                                              ; preds = %945
  %950 = getelementptr inbounds i32, i32* %160, i64 %937
  %951 = load i32, i32* %950, align 4, !tbaa !20
  %952 = icmp slt i32 %951, %544
  br i1 %952, label %957, label %953

953:                                              ; preds = %949
  store i32 %934, i32* %938, align 4, !tbaa !20
  %954 = sext i32 %934 to i64
  %955 = getelementptr inbounds i32, i32* %501, i64 %954
  store i32 %936, i32* %955, align 4, !tbaa !20
  %956 = add nsw i32 %934, 1
  br label %961

957:                                              ; preds = %949
  store i32 %933, i32* %938, align 4, !tbaa !20
  %958 = sext i32 %933 to i64
  %959 = getelementptr inbounds i32, i32* %501, i64 %958
  store i32 %936, i32* %959, align 4, !tbaa !20
  %960 = add nsw i32 %933, 1
  br label %961

961:                                              ; preds = %947, %957, %953
  %962 = phi i64 [ %948, %947 ], [ %958, %957 ], [ %954, %953 ]
  %963 = phi i32 [ %934, %947 ], [ %934, %957 ], [ %956, %953 ]
  %964 = phi i32 [ %933, %947 ], [ %960, %957 ], [ %933, %953 ]
  %965 = getelementptr inbounds double, double* %41, i64 %932
  %966 = load double, double* %965, align 8, !tbaa !34
  %967 = fmul double %868, %966
  %968 = getelementptr inbounds double, double* %502, i64 %962
  %969 = load double, double* %968, align 8, !tbaa !34
  %970 = fsub double %969, %967
  store double %970, double* %968, align 8, !tbaa !34
  br label %971

971:                                              ; preds = %961, %940
  %972 = phi i32 [ %934, %940 ], [ %963, %961 ]
  %973 = phi i32 [ %933, %940 ], [ %964, %961 ]
  %974 = add nsw i64 %932, 1
  %975 = load i32, i32* %924, align 4, !tbaa !20
  %976 = sext i32 %975 to i64
  %977 = icmp slt i64 %974, %976
  br i1 %977, label %931, label %987, !llvm.loop !68

978:                                              ; preds = %838, %850, %842
  %979 = phi i64 [ %839, %838 ], [ %851, %850 ], [ %843, %842 ]
  %980 = phi i32 [ %827, %838 ], [ %827, %850 ], [ %845, %842 ]
  %981 = phi i32 [ %826, %838 ], [ %853, %850 ], [ %826, %842 ]
  %982 = getelementptr inbounds double, double* %33, i64 %823
  %983 = load double, double* %982, align 8, !tbaa !34
  %984 = getelementptr inbounds double, double* %484, i64 %979
  %985 = load double, double* %984, align 8, !tbaa !34
  %986 = fadd double %983, %985
  store double %986, double* %984, align 8, !tbaa !34
  br label %987

987:                                              ; preds = %971, %978, %921, %846, %916, %855
  %988 = phi i32 [ %827, %846 ], [ %917, %916 ], [ %827, %855 ], [ %917, %921 ], [ %980, %978 ], [ %917, %971 ]
  %989 = phi i32 [ %826, %846 ], [ %918, %916 ], [ %826, %855 ], [ %918, %921 ], [ %981, %978 ], [ %918, %971 ]
  %990 = phi i32 [ %825, %846 ], [ %825, %916 ], [ %825, %855 ], [ %825, %921 ], [ %825, %978 ], [ %972, %971 ]
  %991 = phi i32 [ %824, %846 ], [ %824, %916 ], [ %824, %855 ], [ %824, %921 ], [ %824, %978 ], [ %973, %971 ]
  %992 = add nsw i64 %823, 1
  %993 = load i32, i32* %814, align 4, !tbaa !20
  %994 = sext i32 %993 to i64
  %995 = icmp slt i64 %992, %994
  br i1 %995, label %822, label %996, !llvm.loop !69

996:                                              ; preds = %987, %800
  %997 = phi i32 [ 0, %800 ], [ %988, %987 ]
  %998 = phi i32 [ %812, %800 ], [ %989, %987 ]
  %999 = phi i32 [ 0, %800 ], [ %990, %987 ]
  %1000 = phi i32 [ %803, %800 ], [ %991, %987 ]
  %1001 = load i32, i32* %15, align 4, !tbaa !20
  %1002 = icmp sgt i32 %1001, 1
  br i1 %1002, label %1003, label %1174

1003:                                             ; preds = %996
  %1004 = getelementptr inbounds i32, i32* %43, i64 %548
  %1005 = load i32, i32* %1004, align 4, !tbaa !20
  %1006 = getelementptr inbounds i32, i32* %43, i64 %570
  %1007 = load i32*, i32** %17, align 8
  %1008 = getelementptr inbounds i32, i32* %6, i64 %548
  %1009 = load i32*, i32** %18, align 8
  %1010 = load i32, i32* %1006, align 4, !tbaa !20
  %1011 = icmp slt i32 %1005, %1010
  br i1 %1011, label %1012, label %1174

1012:                                             ; preds = %1003
  %1013 = sext i32 %1005 to i64
  br label %1014

1014:                                             ; preds = %1012, %1165
  %1015 = phi i64 [ %1013, %1012 ], [ %1170, %1165 ]
  %1016 = phi i32 [ %1000, %1012 ], [ %1169, %1165 ]
  %1017 = phi i32 [ %999, %1012 ], [ %1168, %1165 ]
  %1018 = phi i32 [ %998, %1012 ], [ %1167, %1165 ]
  %1019 = phi i32 [ %997, %1012 ], [ %1166, %1165 ]
  %1020 = getelementptr inbounds i32, i32* %45, i64 %1015
  %1021 = load i32, i32* %1020, align 4, !tbaa !20
  %1022 = sext i32 %1021 to i64
  %1023 = getelementptr inbounds i32, i32* %160, i64 %1022
  %1024 = load i32, i32* %1023, align 4, !tbaa !20
  %1025 = icmp eq i32 %1024, %566
  br i1 %1025, label %1046, label %1026

1026:                                             ; preds = %1014
  %1027 = getelementptr inbounds i32, i32* %500, i64 %1022
  %1028 = load i32, i32* %1027, align 4, !tbaa !20
  %1029 = icmp sgt i32 %1028, -1
  br i1 %1029, label %1030, label %1032

1030:                                             ; preds = %1026
  %1031 = sext i32 %1028 to i64
  br label %1156

1032:                                             ; preds = %1026
  %1033 = icmp slt i32 %1024, %544
  br i1 %1033, label %1038, label %1034

1034:                                             ; preds = %1032
  store i32 %1017, i32* %1027, align 4, !tbaa !20
  %1035 = sext i32 %1017 to i64
  %1036 = getelementptr inbounds i32, i32* %501, i64 %1035
  store i32 %1021, i32* %1036, align 4, !tbaa !20
  %1037 = add nsw i32 %1017, 1
  br label %1156

1038:                                             ; preds = %1032
  %1039 = getelementptr inbounds i32, i32* %1007, i64 %1022
  %1040 = load i32, i32* %1039, align 4, !tbaa !20
  %1041 = icmp eq i32 %1040, -3
  br i1 %1041, label %1165, label %1042

1042:                                             ; preds = %1038
  store i32 %1016, i32* %1027, align 4, !tbaa !20
  %1043 = sext i32 %1016 to i64
  %1044 = getelementptr inbounds i32, i32* %501, i64 %1043
  store i32 %1021, i32* %1044, align 4, !tbaa !20
  %1045 = add nsw i32 %1016, 1
  br label %1156

1046:                                             ; preds = %1014
  br i1 %520, label %1052, label %1047

1047:                                             ; preds = %1046
  %1048 = load i32, i32* %1008, align 4, !tbaa !20
  %1049 = getelementptr inbounds i32, i32* %1009, i64 %1022
  %1050 = load i32, i32* %1049, align 4, !tbaa !20
  %1051 = icmp eq i32 %1048, %1050
  br i1 %1051, label %1052, label %1165

1052:                                             ; preds = %1047, %1046
  %1053 = getelementptr inbounds double, double* %41, i64 %1015
  %1054 = load double, double* %1053, align 8, !tbaa !34
  %1055 = getelementptr inbounds i32, i32* %121, i64 %1022
  %1056 = load i32, i32* %1055, align 4, !tbaa !20
  %1057 = sext i32 %1056 to i64
  %1058 = getelementptr inbounds double, double* %120, i64 %1057
  %1059 = load double, double* %1058, align 8, !tbaa !34
  %1060 = fdiv double %1054, %1059
  %1061 = add nsw i32 %1021, 1
  %1062 = sext i32 %1061 to i64
  %1063 = getelementptr inbounds i32, i32* %121, i64 %1062
  %1064 = load i32*, i32** %18, align 8
  %1065 = getelementptr inbounds i32, i32* %1064, i64 %1022
  %1066 = add nsw i32 %1056, 1
  %1067 = load i32, i32* %1063, align 4, !tbaa !20
  %1068 = icmp slt i32 %1066, %1067
  br i1 %1068, label %1069, label %1165

1069:                                             ; preds = %1052
  %1070 = add i32 %1056, 1
  %1071 = sext i32 %1070 to i64
  br label %1072

1072:                                             ; preds = %1069, %1147
  %1073 = phi i64 [ %1071, %1069 ], [ %1152, %1147 ]
  %1074 = phi i32 [ %1016, %1069 ], [ %1151, %1147 ]
  %1075 = phi i32 [ %1017, %1069 ], [ %1150, %1147 ]
  %1076 = phi i32 [ %1018, %1069 ], [ %1149, %1147 ]
  %1077 = phi i32 [ %1019, %1069 ], [ %1148, %1147 ]
  %1078 = getelementptr inbounds i32, i32* %122, i64 %1073
  %1079 = load i32, i32* %1078, align 4, !tbaa !20
  %1080 = icmp sge i32 %1079, %49
  %1081 = icmp slt i32 %1079, %50
  %1082 = select i1 %1080, i1 %1081, i1 false
  br i1 %1082, label %1083, label %1106

1083:                                             ; preds = %1072
  %1084 = sub nsw i32 %1079, %49
  %1085 = sext i32 %1084 to i64
  %1086 = getelementptr inbounds i32, i32* %482, i64 %1085
  %1087 = load i32, i32* %1086, align 4, !tbaa !20
  %1088 = icmp sgt i32 %1087, -1
  br i1 %1088, label %1089, label %1092

1089:                                             ; preds = %1083
  %1090 = sext i32 %1087 to i64
  %1091 = getelementptr inbounds double, double* %484, i64 %1090
  br label %1136

1092:                                             ; preds = %1083
  %1093 = getelementptr inbounds i32, i32* %142, i64 %1085
  %1094 = load i32, i32* %1093, align 4, !tbaa !20
  %1095 = icmp slt i32 %1094, %545
  br i1 %1095, label %1101, label %1096

1096:                                             ; preds = %1092
  store i32 %1077, i32* %1086, align 4, !tbaa !20
  %1097 = sext i32 %1077 to i64
  %1098 = getelementptr inbounds i32, i32* %483, i64 %1097
  store i32 %1084, i32* %1098, align 4, !tbaa !20
  %1099 = add nsw i32 %1077, 1
  %1100 = getelementptr inbounds double, double* %484, i64 %1097
  br label %1136

1101:                                             ; preds = %1092
  store i32 %1076, i32* %1086, align 4, !tbaa !20
  %1102 = sext i32 %1076 to i64
  %1103 = getelementptr inbounds i32, i32* %483, i64 %1102
  store i32 %1084, i32* %1103, align 4, !tbaa !20
  %1104 = add nsw i32 %1076, 1
  %1105 = getelementptr inbounds double, double* %484, i64 %1102
  br label %1136

1106:                                             ; preds = %1072
  %1107 = xor i32 %1079, -1
  br i1 %520, label %1114, label %1108

1108:                                             ; preds = %1106
  %1109 = sext i32 %1107 to i64
  %1110 = getelementptr inbounds i32, i32* %1064, i64 %1109
  %1111 = load i32, i32* %1110, align 4, !tbaa !20
  %1112 = load i32, i32* %1065, align 4, !tbaa !20
  %1113 = icmp eq i32 %1111, %1112
  br i1 %1113, label %1114, label %1147

1114:                                             ; preds = %1108, %1106
  %1115 = sext i32 %1107 to i64
  %1116 = getelementptr inbounds i32, i32* %500, i64 %1115
  %1117 = load i32, i32* %1116, align 4, !tbaa !20
  %1118 = icmp sgt i32 %1117, -1
  br i1 %1118, label %1119, label %1122

1119:                                             ; preds = %1114
  %1120 = sext i32 %1117 to i64
  %1121 = getelementptr inbounds double, double* %502, i64 %1120
  br label %1136

1122:                                             ; preds = %1114
  %1123 = getelementptr inbounds i32, i32* %160, i64 %1115
  %1124 = load i32, i32* %1123, align 4, !tbaa !20
  %1125 = icmp slt i32 %1124, %544
  br i1 %1125, label %1131, label %1126

1126:                                             ; preds = %1122
  store i32 %1075, i32* %1116, align 4, !tbaa !20
  %1127 = sext i32 %1075 to i64
  %1128 = getelementptr inbounds i32, i32* %501, i64 %1127
  store i32 %1107, i32* %1128, align 4, !tbaa !20
  %1129 = add nsw i32 %1075, 1
  %1130 = getelementptr inbounds double, double* %502, i64 %1127
  br label %1136

1131:                                             ; preds = %1122
  store i32 %1074, i32* %1116, align 4, !tbaa !20
  %1132 = sext i32 %1074 to i64
  %1133 = getelementptr inbounds i32, i32* %501, i64 %1132
  store i32 %1107, i32* %1133, align 4, !tbaa !20
  %1134 = add nsw i32 %1074, 1
  %1135 = getelementptr inbounds double, double* %502, i64 %1132
  br label %1136

1136:                                             ; preds = %1126, %1131, %1119, %1089, %1101, %1096
  %1137 = phi double* [ %1100, %1096 ], [ %1105, %1101 ], [ %1091, %1089 ], [ %1121, %1119 ], [ %1135, %1131 ], [ %1130, %1126 ]
  %1138 = phi i32 [ %1099, %1096 ], [ %1077, %1101 ], [ %1077, %1089 ], [ %1077, %1119 ], [ %1077, %1131 ], [ %1077, %1126 ]
  %1139 = phi i32 [ %1076, %1096 ], [ %1104, %1101 ], [ %1076, %1089 ], [ %1076, %1119 ], [ %1076, %1131 ], [ %1076, %1126 ]
  %1140 = phi i32 [ %1075, %1096 ], [ %1075, %1101 ], [ %1075, %1089 ], [ %1075, %1119 ], [ %1075, %1131 ], [ %1129, %1126 ]
  %1141 = phi i32 [ %1074, %1096 ], [ %1074, %1101 ], [ %1074, %1089 ], [ %1074, %1119 ], [ %1134, %1131 ], [ %1074, %1126 ]
  %1142 = getelementptr inbounds double, double* %120, i64 %1073
  %1143 = load double, double* %1142, align 8, !tbaa !34
  %1144 = fmul double %1060, %1143
  %1145 = load double, double* %1137, align 8, !tbaa !34
  %1146 = fsub double %1145, %1144
  store double %1146, double* %1137, align 8, !tbaa !34
  br label %1147

1147:                                             ; preds = %1136, %1108
  %1148 = phi i32 [ %1077, %1108 ], [ %1138, %1136 ]
  %1149 = phi i32 [ %1076, %1108 ], [ %1139, %1136 ]
  %1150 = phi i32 [ %1075, %1108 ], [ %1140, %1136 ]
  %1151 = phi i32 [ %1074, %1108 ], [ %1141, %1136 ]
  %1152 = add nsw i64 %1073, 1
  %1153 = load i32, i32* %1063, align 4, !tbaa !20
  %1154 = sext i32 %1153 to i64
  %1155 = icmp slt i64 %1152, %1154
  br i1 %1155, label %1072, label %1165, !llvm.loop !70

1156:                                             ; preds = %1030, %1042, %1034
  %1157 = phi i64 [ %1031, %1030 ], [ %1043, %1042 ], [ %1035, %1034 ]
  %1158 = phi i32 [ %1017, %1030 ], [ %1017, %1042 ], [ %1037, %1034 ]
  %1159 = phi i32 [ %1016, %1030 ], [ %1045, %1042 ], [ %1016, %1034 ]
  %1160 = getelementptr inbounds double, double* %41, i64 %1015
  %1161 = load double, double* %1160, align 8, !tbaa !34
  %1162 = getelementptr inbounds double, double* %502, i64 %1157
  %1163 = load double, double* %1162, align 8, !tbaa !34
  %1164 = fadd double %1161, %1163
  store double %1164, double* %1162, align 8, !tbaa !34
  br label %1165

1165:                                             ; preds = %1147, %1156, %1052, %1038, %1047
  %1166 = phi i32 [ %1019, %1038 ], [ %1019, %1047 ], [ %1019, %1052 ], [ %1019, %1156 ], [ %1148, %1147 ]
  %1167 = phi i32 [ %1018, %1038 ], [ %1018, %1047 ], [ %1018, %1052 ], [ %1018, %1156 ], [ %1149, %1147 ]
  %1168 = phi i32 [ %1017, %1038 ], [ %1017, %1047 ], [ %1017, %1052 ], [ %1158, %1156 ], [ %1150, %1147 ]
  %1169 = phi i32 [ %1016, %1038 ], [ %1016, %1047 ], [ %1016, %1052 ], [ %1159, %1156 ], [ %1151, %1147 ]
  %1170 = add nsw i64 %1015, 1
  %1171 = load i32, i32* %1006, align 4, !tbaa !20
  %1172 = sext i32 %1171 to i64
  %1173 = icmp slt i64 %1170, %1172
  br i1 %1173, label %1014, label %1174, !llvm.loop !71

1174:                                             ; preds = %1165, %1003, %996
  %1175 = phi i32 [ %997, %996 ], [ %997, %1003 ], [ %1166, %1165 ]
  %1176 = phi i32 [ %998, %996 ], [ %998, %1003 ], [ %1167, %1165 ]
  %1177 = phi i32 [ %999, %996 ], [ %999, %1003 ], [ %1168, %1165 ]
  %1178 = phi i32 [ %1000, %996 ], [ %1000, %1003 ], [ %1169, %1165 ]
  br i1 %71, label %1179, label %1184

1179:                                             ; preds = %1174
  %1180 = call double @time_getWallclockSeconds() #5
  %1181 = fsub double %1180, %801
  %1182 = fadd double %538, %1181
  %1183 = call i32 @fflush(%struct._IO_FILE* null)
  br label %1184

1184:                                             ; preds = %1179, %1174
  %1185 = phi double [ %1181, %1179 ], [ %801, %1174 ]
  %1186 = phi double [ %1182, %1179 ], [ %538, %1174 ]
  br i1 %71, label %1187, label %1189

1187:                                             ; preds = %1184
  %1188 = call double @time_getWallclockSeconds() #5
  br label %1189

1189:                                             ; preds = %1187, %1184
  %1190 = phi double [ %1188, %1187 ], [ %1185, %1184 ]
  %1191 = sext i32 %1175 to i64
  %1192 = getelementptr inbounds double, double* %484, i64 %1191
  %1193 = load double, double* %1192, align 8, !tbaa !34
  store double 0.000000e+00, double* %1192, align 8, !tbaa !34
  %1194 = icmp sgt i32 %1175, 0
  br i1 %521, label %1198, label %1195

1195:                                             ; preds = %1189
  br i1 %1194, label %1196, label %1376

1196:                                             ; preds = %1195
  %1197 = zext i32 %1175 to i64
  br label %1368

1198:                                             ; preds = %1189
  br i1 %1194, label %1199, label %1214

1199:                                             ; preds = %1198
  %1200 = zext i32 %1175 to i64
  br label %1201

1201:                                             ; preds = %1199, %1201
  %1202 = phi i64 [ 0, %1199 ], [ %1212, %1201 ]
  %1203 = phi double [ 0.000000e+00, %1199 ], [ %1211, %1201 ]
  %1204 = phi double [ 0.000000e+00, %1199 ], [ %1210, %1201 ]
  %1205 = getelementptr inbounds double, double* %484, i64 %1202
  %1206 = load double, double* %1205, align 8, !tbaa !34
  %1207 = fcmp ogt double %1206, 0.000000e+00
  %1208 = fadd double %1204, %1206
  %1209 = fadd double %1203, %1206
  %1210 = select i1 %1207, double %1208, double %1204
  %1211 = select i1 %1207, double %1203, double %1209
  %1212 = add nuw nsw i64 %1202, 1
  %1213 = icmp eq i64 %1212, %1200
  br i1 %1213, label %1214, label %1201, !llvm.loop !72

1214:                                             ; preds = %1201, %1198
  %1215 = phi double [ 0.000000e+00, %1198 ], [ %1210, %1201 ]
  %1216 = phi double [ 0.000000e+00, %1198 ], [ %1211, %1201 ]
  %1217 = load i32, i32* %15, align 4, !tbaa !20
  %1218 = icmp sgt i32 %1217, 1
  %1219 = icmp sgt i32 %1177, 0
  %1220 = select i1 %1218, i1 %1219, i1 false
  br i1 %1220, label %1221, label %1236

1221:                                             ; preds = %1214
  %1222 = zext i32 %1177 to i64
  br label %1223

1223:                                             ; preds = %1221, %1223
  %1224 = phi i64 [ 0, %1221 ], [ %1234, %1223 ]
  %1225 = phi double [ %1216, %1221 ], [ %1233, %1223 ]
  %1226 = phi double [ %1215, %1221 ], [ %1232, %1223 ]
  %1227 = getelementptr inbounds double, double* %502, i64 %1224
  %1228 = load double, double* %1227, align 8, !tbaa !34
  %1229 = fcmp ogt double %1228, 0.000000e+00
  %1230 = fadd double %1226, %1228
  %1231 = fadd double %1225, %1228
  %1232 = select i1 %1229, double %1230, double %1226
  %1233 = select i1 %1229, double %1225, double %1231
  %1234 = add nuw nsw i64 %1224, 1
  %1235 = icmp eq i64 %1234, %1222
  br i1 %1235, label %1236, label %1223, !llvm.loop !73

1236:                                             ; preds = %1223, %1214
  %1237 = phi double [ %1215, %1214 ], [ %1232, %1223 ]
  %1238 = phi double [ %1216, %1214 ], [ %1233, %1223 ]
  %1239 = add nsw i32 %1175, 1
  %1240 = icmp slt i32 %1239, %1176
  br i1 %1240, label %1241, label %1258

1241:                                             ; preds = %1236
  %1242 = add i32 %1175, 1
  %1243 = sext i32 %1242 to i64
  br label %1244

1244:                                             ; preds = %1241, %1244
  %1245 = phi i64 [ %1243, %1241 ], [ %1255, %1244 ]
  %1246 = phi double [ %1238, %1241 ], [ %1254, %1244 ]
  %1247 = phi double [ %1237, %1241 ], [ %1253, %1244 ]
  %1248 = getelementptr inbounds double, double* %484, i64 %1245
  %1249 = load double, double* %1248, align 8, !tbaa !34
  %1250 = fcmp ogt double %1249, 0.000000e+00
  %1251 = fadd double %1247, %1249
  %1252 = fadd double %1246, %1249
  %1253 = select i1 %1250, double %1251, double %1247
  %1254 = select i1 %1250, double %1246, double %1252
  store double 0.000000e+00, double* %1248, align 8, !tbaa !34
  %1255 = add nsw i64 %1245, 1
  %1256 = trunc i64 %1255 to i32
  %1257 = icmp eq i32 %1176, %1256
  br i1 %1257, label %1258, label %1244, !llvm.loop !74

1258:                                             ; preds = %1244, %1236
  %1259 = phi double [ %1237, %1236 ], [ %1253, %1244 ]
  %1260 = phi double [ %1238, %1236 ], [ %1254, %1244 ]
  %1261 = icmp slt i32 %1177, %1178
  %1262 = select i1 %1218, i1 %1261, i1 false
  br i1 %1262, label %1263, label %1279

1263:                                             ; preds = %1258
  %1264 = sext i32 %1177 to i64
  %1265 = sext i32 %1178 to i64
  br label %1266

1266:                                             ; preds = %1263, %1266
  %1267 = phi i64 [ %1264, %1263 ], [ %1277, %1266 ]
  %1268 = phi double [ %1260, %1263 ], [ %1276, %1266 ]
  %1269 = phi double [ %1259, %1263 ], [ %1275, %1266 ]
  %1270 = getelementptr inbounds double, double* %502, i64 %1267
  %1271 = load double, double* %1270, align 8, !tbaa !34
  %1272 = fcmp ogt double %1271, 0.000000e+00
  %1273 = fadd double %1269, %1271
  %1274 = fadd double %1268, %1271
  %1275 = select i1 %1272, double %1273, double %1269
  %1276 = select i1 %1272, double %1268, double %1274
  store double 0.000000e+00, double* %1270, align 8, !tbaa !34
  %1277 = add nsw i64 %1267, 1
  %1278 = icmp eq i64 %1277, %1265
  br i1 %1278, label %1279, label %1266, !llvm.loop !75

1279:                                             ; preds = %1266, %1258
  %1280 = phi double [ %1259, %1258 ], [ %1275, %1266 ]
  %1281 = phi double [ %1260, %1258 ], [ %1276, %1266 ]
  %1282 = fmul double %1193, %1238
  %1283 = fcmp une double %1282, 0.000000e+00
  br i1 %1283, label %1284, label %1287

1284:                                             ; preds = %1279
  %1285 = fdiv double %1281, %1238
  %1286 = fdiv double %1285, %1193
  br label %1287

1287:                                             ; preds = %1284, %1279
  %1288 = phi double [ %1286, %1284 ], [ %542, %1279 ]
  %1289 = fmul double %1193, %1237
  %1290 = fcmp une double %1289, 0.000000e+00
  br i1 %1290, label %1291, label %1294

1291:                                             ; preds = %1287
  %1292 = fdiv double %1280, %1237
  %1293 = fdiv double %1292, %1193
  br label %1294

1294:                                             ; preds = %1291, %1287
  %1295 = phi double [ %1293, %1291 ], [ %541, %1287 ]
  %1296 = icmp sgt i32 %788, %545
  br i1 %1296, label %1297, label %1300

1297:                                             ; preds = %1294
  %1298 = sext i32 %545 to i64
  %1299 = sext i32 %788 to i64
  br label %1304

1300:                                             ; preds = %1304, %1294
  %1301 = icmp sgt i32 %1176, 0
  br i1 %1301, label %1302, label %1331

1302:                                             ; preds = %1300
  %1303 = zext i32 %1176 to i64
  br label %1323

1304:                                             ; preds = %1297, %1304
  %1305 = phi i64 [ %1298, %1297 ], [ %1321, %1304 ]
  %1306 = getelementptr inbounds i32, i32* %451, i64 %1305
  %1307 = load i32, i32* %1306, align 4, !tbaa !20
  %1308 = sext i32 %1307 to i64
  %1309 = getelementptr inbounds i32, i32* %482, i64 %1308
  %1310 = load i32, i32* %1309, align 4, !tbaa !20
  %1311 = sext i32 %1310 to i64
  %1312 = getelementptr inbounds double, double* %484, i64 %1311
  %1313 = load double, double* %1312, align 8, !tbaa !34
  %1314 = fcmp ogt double %1313, 0.000000e+00
  %1315 = select i1 %1314, double %1295, double %1288
  %1316 = fneg double %1315
  %1317 = fmul double %1313, %1316
  %1318 = getelementptr inbounds double, double* %452, i64 %1305
  store double %1317, double* %1318, align 8, !tbaa !34
  %1319 = getelementptr inbounds i32, i32* %143, i64 %1308
  %1320 = load i32, i32* %1319, align 4, !tbaa !20
  store i32 %1320, i32* %1306, align 4, !tbaa !20
  store double 0.000000e+00, double* %1312, align 8, !tbaa !34
  %1321 = add nsw i64 %1305, 1
  %1322 = icmp eq i64 %1321, %1299
  br i1 %1322, label %1300, label %1304, !llvm.loop !76

1323:                                             ; preds = %1302, %1323
  %1324 = phi i64 [ 0, %1302 ], [ %1329, %1323 ]
  %1325 = getelementptr inbounds i32, i32* %483, i64 %1324
  %1326 = load i32, i32* %1325, align 4, !tbaa !20
  %1327 = sext i32 %1326 to i64
  %1328 = getelementptr inbounds i32, i32* %482, i64 %1327
  store i32 -1, i32* %1328, align 4, !tbaa !20
  %1329 = add nuw nsw i64 %1324, 1
  %1330 = icmp eq i64 %1329, %1303
  br i1 %1330, label %1331, label %1323, !llvm.loop !77

1331:                                             ; preds = %1323, %1300
  %1332 = load i32, i32* %15, align 4, !tbaa !20
  %1333 = icmp sgt i32 %1332, 1
  br i1 %1333, label %1334, label %1500

1334:                                             ; preds = %1331
  %1335 = icmp sgt i32 %789, %544
  br i1 %1335, label %1336, label %1339

1336:                                             ; preds = %1334
  %1337 = sext i32 %544 to i64
  %1338 = sext i32 %789 to i64
  br label %1343

1339:                                             ; preds = %1343, %1334
  %1340 = icmp sgt i32 %1178, 0
  br i1 %1340, label %1341, label %1500

1341:                                             ; preds = %1339
  %1342 = zext i32 %1178 to i64
  br label %1360

1343:                                             ; preds = %1336, %1343
  %1344 = phi i64 [ %1337, %1336 ], [ %1358, %1343 ]
  %1345 = getelementptr inbounds i32, i32* %461, i64 %1344
  %1346 = load i32, i32* %1345, align 4, !tbaa !20
  %1347 = sext i32 %1346 to i64
  %1348 = getelementptr inbounds i32, i32* %500, i64 %1347
  %1349 = load i32, i32* %1348, align 4, !tbaa !20
  %1350 = sext i32 %1349 to i64
  %1351 = getelementptr inbounds double, double* %502, i64 %1350
  %1352 = load double, double* %1351, align 8, !tbaa !34
  %1353 = fcmp ogt double %1352, 0.000000e+00
  %1354 = select i1 %1353, double %1295, double %1288
  %1355 = fneg double %1354
  %1356 = fmul double %1352, %1355
  %1357 = getelementptr inbounds double, double* %462, i64 %1344
  store double %1356, double* %1357, align 8, !tbaa !34
  store double 0.000000e+00, double* %1351, align 8, !tbaa !34
  %1358 = add nsw i64 %1344, 1
  %1359 = icmp eq i64 %1358, %1338
  br i1 %1359, label %1339, label %1343, !llvm.loop !78

1360:                                             ; preds = %1341, %1360
  %1361 = phi i64 [ 0, %1341 ], [ %1366, %1360 ]
  %1362 = getelementptr inbounds i32, i32* %501, i64 %1361
  %1363 = load i32, i32* %1362, align 4, !tbaa !20
  %1364 = sext i32 %1363 to i64
  %1365 = getelementptr inbounds i32, i32* %500, i64 %1364
  store i32 -1, i32* %1365, align 4, !tbaa !20
  %1366 = add nuw nsw i64 %1361, 1
  %1367 = icmp eq i64 %1366, %1342
  br i1 %1367, label %1500, label %1360, !llvm.loop !79

1368:                                             ; preds = %1196, %1368
  %1369 = phi i64 [ 0, %1196 ], [ %1374, %1368 ]
  %1370 = phi double [ 0.000000e+00, %1196 ], [ %1373, %1368 ]
  %1371 = getelementptr inbounds double, double* %484, i64 %1369
  %1372 = load double, double* %1371, align 8, !tbaa !34
  %1373 = fadd double %1370, %1372
  %1374 = add nuw nsw i64 %1369, 1
  %1375 = icmp eq i64 %1374, %1197
  br i1 %1375, label %1376, label %1368, !llvm.loop !80

1376:                                             ; preds = %1368, %1195
  %1377 = phi double [ 0.000000e+00, %1195 ], [ %1373, %1368 ]
  %1378 = load i32, i32* %15, align 4, !tbaa !20
  %1379 = icmp sgt i32 %1378, 1
  %1380 = icmp sgt i32 %1177, 0
  %1381 = select i1 %1379, i1 %1380, i1 false
  br i1 %1381, label %1382, label %1392

1382:                                             ; preds = %1376
  %1383 = zext i32 %1177 to i64
  br label %1384

1384:                                             ; preds = %1382, %1384
  %1385 = phi i64 [ 0, %1382 ], [ %1390, %1384 ]
  %1386 = phi double [ %1377, %1382 ], [ %1389, %1384 ]
  %1387 = getelementptr inbounds double, double* %502, i64 %1385
  %1388 = load double, double* %1387, align 8, !tbaa !34
  %1389 = fadd double %1386, %1388
  %1390 = add nuw nsw i64 %1385, 1
  %1391 = icmp eq i64 %1390, %1383
  br i1 %1391, label %1392, label %1384, !llvm.loop !81

1392:                                             ; preds = %1384, %1376
  %1393 = phi double [ %1377, %1376 ], [ %1389, %1384 ]
  %1394 = add nsw i32 %1175, 1
  %1395 = icmp slt i32 %1394, %1176
  br i1 %1395, label %1396, label %1408

1396:                                             ; preds = %1392
  %1397 = add i32 %1175, 1
  %1398 = sext i32 %1397 to i64
  br label %1399

1399:                                             ; preds = %1396, %1399
  %1400 = phi i64 [ %1398, %1396 ], [ %1405, %1399 ]
  %1401 = phi double [ %1393, %1396 ], [ %1404, %1399 ]
  %1402 = getelementptr inbounds double, double* %484, i64 %1400
  %1403 = load double, double* %1402, align 8, !tbaa !34
  %1404 = fadd double %1401, %1403
  store double 0.000000e+00, double* %1402, align 8, !tbaa !34
  %1405 = add nsw i64 %1400, 1
  %1406 = trunc i64 %1405 to i32
  %1407 = icmp eq i32 %1176, %1406
  br i1 %1407, label %1408, label %1399, !llvm.loop !82

1408:                                             ; preds = %1399, %1392
  %1409 = phi double [ %1393, %1392 ], [ %1404, %1399 ]
  %1410 = icmp slt i32 %1177, %1178
  %1411 = select i1 %1379, i1 %1410, i1 false
  br i1 %1411, label %1412, label %1423

1412:                                             ; preds = %1408
  %1413 = sext i32 %1177 to i64
  %1414 = sext i32 %1178 to i64
  br label %1415

1415:                                             ; preds = %1412, %1415
  %1416 = phi i64 [ %1413, %1412 ], [ %1421, %1415 ]
  %1417 = phi double [ %1409, %1412 ], [ %1420, %1415 ]
  %1418 = getelementptr inbounds double, double* %502, i64 %1416
  %1419 = load double, double* %1418, align 8, !tbaa !34
  %1420 = fadd double %1417, %1419
  store double 0.000000e+00, double* %1418, align 8, !tbaa !34
  %1421 = add nsw i64 %1416, 1
  %1422 = icmp eq i64 %1421, %1414
  br i1 %1422, label %1423, label %1415, !llvm.loop !83

1423:                                             ; preds = %1415, %1408
  %1424 = phi double [ %1409, %1408 ], [ %1420, %1415 ]
  %1425 = fmul double %1193, %1393
  %1426 = fcmp une double %1425, 0.000000e+00
  br i1 %1426, label %1427, label %1430

1427:                                             ; preds = %1423
  %1428 = fdiv double %1424, %1393
  %1429 = fdiv double %1428, %1193
  br label %1430

1430:                                             ; preds = %1427, %1423
  %1431 = phi double [ %1429, %1427 ], [ %542, %1423 ]
  %1432 = fneg double %1431
  %1433 = icmp sgt i32 %788, %545
  br i1 %1433, label %1434, label %1437

1434:                                             ; preds = %1430
  %1435 = sext i32 %545 to i64
  %1436 = sext i32 %788 to i64
  br label %1441

1437:                                             ; preds = %1441, %1430
  %1438 = icmp sgt i32 %1176, 0
  br i1 %1438, label %1439, label %1465

1439:                                             ; preds = %1437
  %1440 = zext i32 %1176 to i64
  br label %1457

1441:                                             ; preds = %1434, %1441
  %1442 = phi i64 [ %1435, %1434 ], [ %1455, %1441 ]
  %1443 = getelementptr inbounds i32, i32* %451, i64 %1442
  %1444 = load i32, i32* %1443, align 4, !tbaa !20
  %1445 = sext i32 %1444 to i64
  %1446 = getelementptr inbounds i32, i32* %482, i64 %1445
  %1447 = load i32, i32* %1446, align 4, !tbaa !20
  %1448 = sext i32 %1447 to i64
  %1449 = getelementptr inbounds double, double* %484, i64 %1448
  %1450 = load double, double* %1449, align 8, !tbaa !34
  %1451 = fmul double %1450, %1432
  %1452 = getelementptr inbounds double, double* %452, i64 %1442
  store double %1451, double* %1452, align 8, !tbaa !34
  %1453 = getelementptr inbounds i32, i32* %143, i64 %1445
  %1454 = load i32, i32* %1453, align 4, !tbaa !20
  store i32 %1454, i32* %1443, align 4, !tbaa !20
  store double 0.000000e+00, double* %1449, align 8, !tbaa !34
  %1455 = add nsw i64 %1442, 1
  %1456 = icmp eq i64 %1455, %1436
  br i1 %1456, label %1437, label %1441, !llvm.loop !84

1457:                                             ; preds = %1439, %1457
  %1458 = phi i64 [ 0, %1439 ], [ %1463, %1457 ]
  %1459 = getelementptr inbounds i32, i32* %483, i64 %1458
  %1460 = load i32, i32* %1459, align 4, !tbaa !20
  %1461 = sext i32 %1460 to i64
  %1462 = getelementptr inbounds i32, i32* %482, i64 %1461
  store i32 -1, i32* %1462, align 4, !tbaa !20
  %1463 = add nuw nsw i64 %1458, 1
  %1464 = icmp eq i64 %1463, %1440
  br i1 %1464, label %1465, label %1457, !llvm.loop !85

1465:                                             ; preds = %1457, %1437
  %1466 = load i32, i32* %15, align 4, !tbaa !20
  %1467 = icmp sgt i32 %1466, 1
  br i1 %1467, label %1468, label %1500

1468:                                             ; preds = %1465
  %1469 = fneg double %1431
  %1470 = icmp sgt i32 %789, %544
  br i1 %1470, label %1471, label %1474

1471:                                             ; preds = %1468
  %1472 = sext i32 %544 to i64
  %1473 = sext i32 %789 to i64
  br label %1478

1474:                                             ; preds = %1478, %1468
  %1475 = icmp sgt i32 %1178, 0
  br i1 %1475, label %1476, label %1500

1476:                                             ; preds = %1474
  %1477 = zext i32 %1178 to i64
  br label %1492

1478:                                             ; preds = %1471, %1478
  %1479 = phi i64 [ %1472, %1471 ], [ %1490, %1478 ]
  %1480 = getelementptr inbounds i32, i32* %461, i64 %1479
  %1481 = load i32, i32* %1480, align 4, !tbaa !20
  %1482 = sext i32 %1481 to i64
  %1483 = getelementptr inbounds i32, i32* %500, i64 %1482
  %1484 = load i32, i32* %1483, align 4, !tbaa !20
  %1485 = sext i32 %1484 to i64
  %1486 = getelementptr inbounds double, double* %502, i64 %1485
  %1487 = load double, double* %1486, align 8, !tbaa !34
  %1488 = fmul double %1487, %1469
  %1489 = getelementptr inbounds double, double* %462, i64 %1479
  store double %1488, double* %1489, align 8, !tbaa !34
  store double 0.000000e+00, double* %1486, align 8, !tbaa !34
  %1490 = add nsw i64 %1479, 1
  %1491 = icmp eq i64 %1490, %1473
  br i1 %1491, label %1474, label %1478, !llvm.loop !86

1492:                                             ; preds = %1476, %1492
  %1493 = phi i64 [ 0, %1476 ], [ %1498, %1492 ]
  %1494 = getelementptr inbounds i32, i32* %501, i64 %1493
  %1495 = load i32, i32* %1494, align 4, !tbaa !20
  %1496 = sext i32 %1495 to i64
  %1497 = getelementptr inbounds i32, i32* %500, i64 %1496
  store i32 -1, i32* %1497, align 4, !tbaa !20
  %1498 = add nuw nsw i64 %1493, 1
  %1499 = icmp eq i64 %1498, %1477
  br i1 %1499, label %1500, label %1492, !llvm.loop !87

1500:                                             ; preds = %1492, %1360, %1474, %1339, %1465, %1331
  %1501 = phi double [ %1288, %1331 ], [ %1431, %1465 ], [ %1288, %1339 ], [ %1431, %1474 ], [ %1288, %1360 ], [ %1431, %1492 ]
  %1502 = phi double [ %1295, %1331 ], [ %541, %1465 ], [ %1295, %1339 ], [ %541, %1474 ], [ %1295, %1360 ], [ %541, %1492 ]
  br i1 %71, label %1503, label %1508

1503:                                             ; preds = %1500
  %1504 = call double @time_getWallclockSeconds() #5
  %1505 = fsub double %1504, %1190
  %1506 = fadd double %537, %1505
  %1507 = call i32 @fflush(%struct._IO_FILE* null)
  br label %1508

1508:                                             ; preds = %552, %1500, %1503, %559
  %1509 = phi i32 [ %558, %552 ], [ %788, %1503 ], [ %788, %1500 ], [ %545, %559 ]
  %1510 = phi i32 [ %544, %552 ], [ %789, %1503 ], [ %789, %1500 ], [ %544, %559 ]
  %1511 = phi i32 [ %543, %552 ], [ %566, %1503 ], [ %566, %1500 ], [ %543, %559 ]
  %1512 = phi double [ %542, %552 ], [ %1501, %1503 ], [ %1501, %1500 ], [ %542, %559 ]
  %1513 = phi double [ %541, %552 ], [ %1502, %1503 ], [ %1502, %1500 ], [ %541, %559 ]
  %1514 = phi double [ %540, %552 ], [ %1505, %1503 ], [ %1190, %1500 ], [ %540, %559 ]
  %1515 = phi double [ %539, %552 ], [ %797, %1503 ], [ %797, %1500 ], [ %539, %559 ]
  %1516 = phi double [ %538, %552 ], [ %1186, %1503 ], [ %1186, %1500 ], [ %538, %559 ]
  %1517 = phi double [ %537, %552 ], [ %1506, %1503 ], [ %537, %1500 ], [ %537, %559 ]
  %1518 = add nuw nsw i64 %536, 1
  %1519 = icmp eq i64 %1518, %525
  br i1 %1519, label %1520, label %535, !llvm.loop !88

1520:                                             ; preds = %1508, %516
  %1521 = phi double [ 0.000000e+00, %516 ], [ %1515, %1508 ]
  %1522 = phi double [ 0.000000e+00, %516 ], [ %1516, %1508 ]
  %1523 = phi double [ 0.000000e+00, %516 ], [ %1517, %1508 ]
  br i1 %71, label %1524, label %1528

1524:                                             ; preds = %1520
  %1525 = load i32, i32* %14, align 4, !tbaa !20
  %1526 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.2, i64 0, i64 0), i32 %1525, double %1521, double %1522, double %1523) #5
  %1527 = call i32 @fflush(%struct._IO_FILE* null)
  br label %1528

1528:                                             ; preds = %1524, %1520
  %1529 = load i32, i32* %22, align 4, !tbaa !20
  %1530 = load i32, i32* %16, align 4, !tbaa !20
  %1531 = load i32, i32* %464, align 4, !tbaa !20
  %1532 = load i32, i32* %465, align 4, !tbaa !20
  %1533 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %25, i32 %1529, i32 %1530, i32* nonnull %4, i32* nonnull %3, i32 0, i32 %1531, i32 %1532) #5
  %1534 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1533, i64 0, i32 7
  %1535 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1534, align 8, !tbaa !11
  %1536 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1535, i64 0, i32 9
  store double* %452, double** %1536, align 8, !tbaa !12
  %1537 = bitcast %struct.hypre_CSRMatrix* %1535 to i8**
  store i8* %127, i8** %1537, align 8, !tbaa !14
  %1538 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1535, i64 0, i32 1
  store i32* %451, i32** %1538, align 8, !tbaa !15
  %1539 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1533, i64 0, i32 8
  %1540 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1539, align 8, !tbaa !16
  %1541 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1540, i64 0, i32 9
  store double* %462, double** %1541, align 8, !tbaa !12
  %1542 = bitcast %struct.hypre_CSRMatrix* %1540 to i8**
  store i8* %129, i8** %1542, align 8, !tbaa !14
  %1543 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1540, i64 0, i32 1
  store i32* %461, i32** %1543, align 8, !tbaa !15
  %1544 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1533, i64 0, i32 17
  store i32 0, i32* %1544, align 4, !tbaa !51
  %1545 = fcmp une double %8, 0.000000e+00
  %1546 = icmp sgt i32 %9, 0
  %1547 = select i1 %1545, i1 true, i1 %1546
  br i1 %1547, label %1548, label %1554

1548:                                             ; preds = %1528
  %1549 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1540, i64 0, i32 0
  %1550 = call i32 @hypre_BoomerAMGInterpTruncation(%struct.hypre_ParCSRMatrix_struct* %1533, double %8, i32 %9) #5
  %1551 = load i32*, i32** %1549, align 8, !tbaa !14
  %1552 = getelementptr inbounds i32, i32* %1551, i64 %463
  %1553 = load i32, i32* %1552, align 4, !tbaa !20
  br label %1554

1554:                                             ; preds = %1528, %1548
  %1555 = phi i32 [ %1553, %1548 ], [ %434, %1528 ]
  %1556 = icmp eq i32 %1555, 0
  br i1 %1556, label %1559, label %1557

1557:                                             ; preds = %1554
  %1558 = load i32, i32* %20, align 4, !tbaa !20
  call void @hypre_build_interp_colmap(%struct.hypre_ParCSRMatrix_struct* %1533, i32 %1558, i32* %161, i32* %162) #5
  br label %1559

1559:                                             ; preds = %1557, %1554
  %1560 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %1533) #5
  %1561 = icmp sgt i32 %47, 0
  br i1 %1561, label %1562, label %1573

1562:                                             ; preds = %1559
  %1563 = zext i32 %47 to i64
  br label %1564

1564:                                             ; preds = %1562, %1570
  %1565 = phi i64 [ 0, %1562 ], [ %1571, %1570 ]
  %1566 = getelementptr inbounds i32, i32* %1, i64 %1565
  %1567 = load i32, i32* %1566, align 4, !tbaa !20
  %1568 = icmp slt i32 %1567, -1
  br i1 %1568, label %1569, label %1570

1569:                                             ; preds = %1564
  store i32 -1, i32* %1566, align 4, !tbaa !20
  br label %1570

1570:                                             ; preds = %1564, %1569
  %1571 = add nuw nsw i64 %1565, 1
  %1572 = icmp eq i64 %1571, %1563
  br i1 %1572, label %1573, label %1564, !llvm.loop !89

1573:                                             ; preds = %1570, %1559
  store %struct.hypre_ParCSRMatrix_struct* %1533, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !19
  %1574 = bitcast i32* %143 to i8*
  call void @hypre_Free(i8* %1574, i32 1) #5
  %1575 = bitcast i32* %144 to i8*
  call void @hypre_Free(i8* %1575, i32 1) #5
  %1576 = bitcast i32* %142 to i8*
  call void @hypre_Free(i8* %1576, i32 1) #5
  %1577 = bitcast double* %484 to i8*
  call void @hypre_Free(i8* %1577, i32 1) #5
  %1578 = bitcast i32* %482 to i8*
  call void @hypre_Free(i8* %1578, i32 1) #5
  %1579 = bitcast i32* %483 to i8*
  call void @hypre_Free(i8* %1579, i32 1) #5
  %1580 = load i32, i32* %20, align 4, !tbaa !20
  %1581 = icmp eq i32 %1580, 0
  br i1 %1581, label %1586, label %1582

1582:                                             ; preds = %1573
  %1583 = bitcast double* %502 to i8*
  call void @hypre_Free(i8* %1583, i32 1) #5
  %1584 = bitcast i32* %500 to i8*
  call void @hypre_Free(i8* %1584, i32 1) #5
  %1585 = bitcast i32* %501 to i8*
  call void @hypre_Free(i8* %1585, i32 1) #5
  br label %1586

1586:                                             ; preds = %1582, %1573
  %1587 = load i32, i32* %15, align 4, !tbaa !20
  %1588 = icmp sgt i32 %1587, 1
  br i1 %1588, label %1589, label %1606

1589:                                             ; preds = %1586
  %1590 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %21, align 8, !tbaa !19
  %1591 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %1590) #5
  %1592 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %19, align 8, !tbaa !19
  %1593 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %1592) #5
  %1594 = bitcast i32* %162 to i8*
  call void @hypre_Free(i8* %1594, i32 1) #5
  %1595 = bitcast i32* %160 to i8*
  call void @hypre_Free(i8* %1595, i32 1) #5
  %1596 = bitcast i32** %17 to i8**
  %1597 = load i8*, i8** %1596, align 8, !tbaa !19
  call void @hypre_Free(i8* %1597, i32 1) #5
  store i32* null, i32** %17, align 8, !tbaa !19
  %1598 = bitcast i32* %161 to i8*
  call void @hypre_Free(i8* %1598, i32 1) #5
  %1599 = icmp sgt i32 %5, 1
  br i1 %1599, label %1600, label %1603

1600:                                             ; preds = %1589
  %1601 = bitcast i32** %18 to i8**
  %1602 = load i8*, i8** %1601, align 8, !tbaa !19
  call void @hypre_Free(i8* %1602, i32 1) #5
  store i32* null, i32** %18, align 8, !tbaa !19
  br label %1603

1603:                                             ; preds = %1600, %1589
  %1604 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %23, align 8, !tbaa !19
  %1605 = call i32 @hypre_MatvecCommPkgDestroy(%struct.hypre_ParCSRCommPkg* %1604) #5
  br label %1606

1606:                                             ; preds = %1586, %1603, %103
  %1607 = load i32, i32* @hypre__global_error, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %70) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %69) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %68) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %67) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %66) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %65) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %64) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #5
  ret i32 %1607
}

declare dso_local void @hypre_initialize_vecs(i32, i32, i32*, i32*, i32*, i32*, i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGBuildPartialExtInterp(%struct.hypre_ParCSRMatrix_struct* %0, i32* %1, %struct.hypre_ParCSRMatrix_struct* %2, i32* %3, i32* %4, i32 %5, i32* %6, i32 %7, double %8, i32 %9, i32* readonly %10, %struct.hypre_ParCSRMatrix_struct** nocapture %11) local_unnamed_addr #0 {
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca %struct.hypre_CSRMatrix*, align 8
  %19 = alloca i32, align 4
  %20 = alloca %struct.hypre_CSRMatrix*, align 8
  %21 = alloca i32, align 4
  %22 = alloca %struct.hypre_ParCSRCommPkg*, align 8
  %23 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %24 = load i32, i32* %23, align 8, !tbaa !3
  %25 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 14
  %26 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %25, align 8, !tbaa !10
  %27 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #5
  %28 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #5
  %29 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %30 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %29, align 8, !tbaa !11
  %31 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %30, i64 0, i32 9
  %32 = load double*, double** %31, align 8, !tbaa !12
  %33 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %30, i64 0, i32 0
  %34 = load i32*, i32** %33, align 8, !tbaa !14
  %35 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %30, i64 0, i32 1
  %36 = load i32*, i32** %35, align 8, !tbaa !15
  %37 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %38 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %37, align 8, !tbaa !16
  %39 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %38, i64 0, i32 9
  %40 = load double*, double** %39, align 8, !tbaa !12
  %41 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %38, i64 0, i32 0
  %42 = load i32*, i32** %41, align 8, !tbaa !14
  %43 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %38, i64 0, i32 1
  %44 = load i32*, i32** %43, align 8, !tbaa !15
  %45 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %30, i64 0, i32 3
  %46 = load i32, i32* %45, align 8, !tbaa !17
  %47 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 3
  %48 = load i32, i32* %47, align 4, !tbaa !18
  %49 = add nsw i32 %48, %46
  %50 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %50) #5
  %51 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 7
  %52 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %51, align 8, !tbaa !11
  %53 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %52, i64 0, i32 0
  %54 = load i32*, i32** %53, align 8, !tbaa !14
  %55 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %52, i64 0, i32 1
  %56 = load i32*, i32** %55, align 8, !tbaa !15
  %57 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 8
  %58 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %57, align 8, !tbaa !16
  %59 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %58, i64 0, i32 0
  %60 = load i32*, i32** %59, align 8, !tbaa !14
  %61 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %58, i64 0, i32 1
  %62 = load i32*, i32** %61, align 8, !tbaa !15
  %63 = bitcast i32** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %63) #5
  store i32* null, i32** %16, align 8, !tbaa !19
  %64 = bitcast i32** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %64) #5
  store i32* null, i32** %17, align 8, !tbaa !19
  %65 = bitcast %struct.hypre_CSRMatrix** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %65) #5
  %66 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %66) #5
  %67 = bitcast %struct.hypre_CSRMatrix** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %67) #5
  %68 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %68) #5
  %69 = bitcast %struct.hypre_ParCSRCommPkg** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %69) #5
  store %struct.hypre_ParCSRCommPkg* null, %struct.hypre_ParCSRCommPkg** %22, align 8, !tbaa !19
  %70 = icmp eq i32 %7, 4
  br i1 %70, label %71, label %73

71:                                               ; preds = %12
  %72 = call double @time_getWallclockSeconds() #5
  br label %73

73:                                               ; preds = %71, %12
  %74 = phi double [ %72, %71 ], [ undef, %12 ]
  %75 = call i32 @hypre_MPI_Comm_size(i32 %24, i32* nonnull %14) #5
  %76 = call i32 @hypre_MPI_Comm_rank(i32 %24, i32* nonnull %13) #5
  %77 = load i32, i32* %3, align 4, !tbaa !20
  %78 = getelementptr inbounds i32, i32* %4, i64 1
  %79 = load i32, i32* %78, align 4, !tbaa !20
  %80 = load i32, i32* %4, align 4, !tbaa !20
  %81 = sub nsw i32 %79, %80
  %82 = load i32, i32* %13, align 4, !tbaa !20
  %83 = load i32, i32* %14, align 4, !tbaa !20
  %84 = add nsw i32 %83, -1
  %85 = icmp eq i32 %82, %84
  br i1 %85, label %86, label %89

86:                                               ; preds = %73
  %87 = getelementptr inbounds i32, i32* %3, i64 1
  %88 = load i32, i32* %87, align 4, !tbaa !20
  store i32 %88, i32* %15, align 4, !tbaa !20
  store i32 %79, i32* %21, align 4, !tbaa !20
  br label %89

89:                                               ; preds = %86, %73
  %90 = call i32 @hypre_MPI_Bcast(i8* nonnull %50, i32 1, i32 1275069445, i32 %84, i32 %24) #5
  %91 = load i32, i32* %14, align 4, !tbaa !20
  %92 = add nsw i32 %91, -1
  %93 = call i32 @hypre_MPI_Bcast(i8* nonnull %68, i32 1, i32 1275069445, i32 %92, i32 %24) #5
  %94 = icmp eq %struct.hypre_ParCSRCommPkg* %26, null
  br i1 %94, label %95, label %98

95:                                               ; preds = %89
  %96 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %0) #5
  %97 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %25, align 8, !tbaa !10
  br label %98

98:                                               ; preds = %95, %89
  %99 = phi %struct.hypre_ParCSRCommPkg* [ %26, %89 ], [ %97, %95 ]
  store i32 0, i32* %19, align 4, !tbaa !20
  %100 = load i32, i32* %14, align 4, !tbaa !20
  %101 = icmp sgt i32 %100, 1
  br i1 %101, label %102, label %118

102:                                              ; preds = %98
  %103 = call i32 @hypre_exchange_interp_data(i32** nonnull %16, i32** nonnull %17, %struct.hypre_CSRMatrix** nonnull %18, i32* nonnull %19, %struct.hypre_CSRMatrix** nonnull %20, %struct.hypre_ParCSRCommPkg** nonnull %22, %struct.hypre_ParCSRMatrix_struct* %0, i32* %1, %struct.hypre_ParCSRMatrix_struct* %2, i32 %5, i32* %6, i32 1) #5
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %1189

105:                                              ; preds = %102
  %106 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %18, align 8, !tbaa !19
  %107 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %106, i64 0, i32 0
  %108 = load i32*, i32** %107, align 8, !tbaa !14
  %109 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %106, i64 0, i32 2
  %110 = load i32*, i32** %109, align 8, !tbaa !21
  %111 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %106, i64 0, i32 9
  %112 = load double*, double** %111, align 8, !tbaa !12
  %113 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %20, align 8, !tbaa !19
  %114 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %113, i64 0, i32 0
  %115 = load i32*, i32** %114, align 8, !tbaa !14
  %116 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %113, i64 0, i32 2
  %117 = load i32*, i32** %116, align 8, !tbaa !21
  br label %118

118:                                              ; preds = %105, %98
  %119 = phi double* [ %112, %105 ], [ undef, %98 ]
  %120 = phi i32* [ %108, %105 ], [ undef, %98 ]
  %121 = phi i32* [ %110, %105 ], [ undef, %98 ]
  %122 = phi i32* [ %115, %105 ], [ undef, %98 ]
  %123 = phi i32* [ %117, %105 ], [ undef, %98 ]
  %124 = add nsw i32 %81, 1
  %125 = sext i32 %124 to i64
  %126 = call i8* @hypre_CAlloc(i64 %125, i64 4, i32 1) #5
  %127 = bitcast i8* %126 to i32*
  %128 = call i8* @hypre_CAlloc(i64 %125, i64 4, i32 1) #5
  %129 = bitcast i8* %128 to i32*
  %130 = icmp eq i32 %46, 0
  br i1 %130, label %140, label %131

131:                                              ; preds = %118
  %132 = sext i32 %81 to i64
  %133 = call i8* @hypre_CAlloc(i64 %132, i64 4, i32 1) #5
  %134 = bitcast i8* %133 to i32*
  %135 = sext i32 %46 to i64
  %136 = call i8* @hypre_CAlloc(i64 %135, i64 4, i32 1) #5
  %137 = bitcast i8* %136 to i32*
  %138 = call i8* @hypre_CAlloc(i64 %135, i64 4, i32 1) #5
  %139 = bitcast i8* %138 to i32*
  br label %140

140:                                              ; preds = %131, %118
  %141 = phi i32* [ %139, %131 ], [ null, %118 ]
  %142 = phi i32* [ %137, %131 ], [ null, %118 ]
  %143 = phi i32* [ %134, %131 ], [ null, %118 ]
  %144 = bitcast i32* %141 to i8*
  %145 = load i32, i32* %19, align 4, !tbaa !20
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %159, label %147

147:                                              ; preds = %140
  %148 = sext i32 %145 to i64
  %149 = call i8* @hypre_CAlloc(i64 %148, i64 4, i32 1) #5
  %150 = bitcast i8* %149 to i32*
  %151 = load i32, i32* %19, align 4, !tbaa !20
  %152 = sext i32 %151 to i64
  %153 = call i8* @hypre_CAlloc(i64 %152, i64 4, i32 1) #5
  %154 = bitcast i8* %153 to i32*
  %155 = load i32, i32* %19, align 4, !tbaa !20
  %156 = sext i32 %155 to i64
  %157 = call i8* @hypre_CAlloc(i64 %156, i64 4, i32 1) #5
  %158 = bitcast i8* %157 to i32*
  br label %159

159:                                              ; preds = %147, %140
  %160 = phi i32* [ %150, %147 ], [ null, %140 ]
  %161 = phi i32* [ %158, %147 ], [ null, %140 ]
  %162 = phi i32* [ %154, %147 ], [ null, %140 ]
  %163 = load i32, i32* %19, align 4, !tbaa !20
  call void @hypre_initialize_vecs(i32 %46, i32 %163, i32* %142, i32* %162, i32* %141, i32* %160, i32* %161) #5
  %164 = icmp sgt i32 %46, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %159
  %166 = zext i32 %46 to i64
  br label %174

167:                                              ; preds = %189, %159
  %168 = icmp eq i32* %10, null
  %169 = icmp eq i32* %10, null
  %170 = icmp sgt i32 %81, 0
  br i1 %170, label %171, label %424

171:                                              ; preds = %167
  %172 = sub i32 %79, %80
  %173 = zext i32 %172 to i64
  br label %194

174:                                              ; preds = %165, %189
  %175 = phi i64 [ 0, %165 ], [ %192, %189 ]
  %176 = phi i32 [ 0, %165 ], [ %191, %189 ]
  %177 = phi i32 [ 0, %165 ], [ %190, %189 ]
  %178 = getelementptr inbounds i32, i32* %142, i64 %175
  store i32 -1, i32* %178, align 4, !tbaa !20
  %179 = getelementptr inbounds i32, i32* %1, i64 %175
  %180 = load i32, i32* %179, align 4, !tbaa !20
  switch i32 %180, label %189 [
    i32 1, label %181
    i32 -2, label %183
  ]

181:                                              ; preds = %174
  %182 = add nsw i32 %177, 1
  store i32 %177, i32* %178, align 4, !tbaa !20
  br label %183

183:                                              ; preds = %174, %181
  %184 = phi i32 [ %182, %181 ], [ %177, %174 ]
  %185 = add nsw i32 %176, 1
  %186 = sext i32 %176 to i64
  %187 = getelementptr inbounds i32, i32* %143, i64 %186
  %188 = trunc i64 %175 to i32
  store i32 %188, i32* %187, align 4, !tbaa !20
  br label %189

189:                                              ; preds = %183, %174
  %190 = phi i32 [ %177, %174 ], [ %184, %183 ]
  %191 = phi i32 [ %176, %174 ], [ %185, %183 ]
  %192 = add nuw nsw i64 %175, 1
  %193 = icmp eq i64 %192, %166
  br i1 %193, label %167, label %174, !llvm.loop !90

194:                                              ; preds = %171, %419
  %195 = phi i64 [ 0, %171 ], [ %422, %419 ]
  %196 = phi i32 [ 0, %171 ], [ %421, %419 ]
  %197 = phi i32 [ 0, %171 ], [ %420, %419 ]
  %198 = getelementptr inbounds i32, i32* %127, i64 %195
  store i32 %197, i32* %198, align 4, !tbaa !20
  %199 = load i32, i32* %14, align 4, !tbaa !20
  %200 = icmp sgt i32 %199, 1
  br i1 %200, label %201, label %203

201:                                              ; preds = %194
  %202 = getelementptr inbounds i32, i32* %129, i64 %195
  store i32 %196, i32* %202, align 4, !tbaa !20
  br label %203

203:                                              ; preds = %201, %194
  %204 = getelementptr inbounds i32, i32* %143, i64 %195
  %205 = load i32, i32* %204, align 4, !tbaa !20
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, i32* %1, i64 %206
  %208 = load i32, i32* %207, align 4, !tbaa !20
  %209 = icmp sgt i32 %208, 0
  br i1 %209, label %210, label %212

210:                                              ; preds = %203
  %211 = add nsw i32 %197, 1
  br label %419

212:                                              ; preds = %203
  %213 = icmp eq i32 %208, -2
  br i1 %213, label %214, label %419

214:                                              ; preds = %212
  %215 = getelementptr inbounds i32, i32* %54, i64 %206
  %216 = load i32, i32* %215, align 4, !tbaa !20
  %217 = add nsw i32 %205, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, i32* %54, i64 %218
  %220 = getelementptr inbounds i32, i32* %129, i64 %195
  %221 = load i32, i32* %219, align 4, !tbaa !20
  %222 = icmp slt i32 %216, %221
  br i1 %222, label %223, label %325

223:                                              ; preds = %214
  %224 = sext i32 %216 to i64
  br label %225

225:                                              ; preds = %223, %318
  %226 = phi i64 [ %224, %223 ], [ %321, %318 ]
  %227 = phi i32 [ %196, %223 ], [ %320, %318 ]
  %228 = phi i32 [ %197, %223 ], [ %319, %318 ]
  %229 = getelementptr inbounds i32, i32* %56, i64 %226
  %230 = load i32, i32* %229, align 4, !tbaa !20
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, i32* %1, i64 %231
  %233 = load i32, i32* %232, align 4, !tbaa !20
  %234 = icmp sgt i32 %233, 0
  br i1 %234, label %235, label %242

235:                                              ; preds = %225
  %236 = getelementptr inbounds i32, i32* %141, i64 %231
  %237 = load i32, i32* %236, align 4, !tbaa !20
  %238 = load i32, i32* %198, align 4, !tbaa !20
  %239 = icmp slt i32 %237, %238
  br i1 %239, label %240, label %318

240:                                              ; preds = %235
  store i32 %228, i32* %236, align 4, !tbaa !20
  %241 = add nsw i32 %228, 1
  br label %318

242:                                              ; preds = %225
  %243 = icmp eq i32 %233, -3
  br i1 %243, label %318, label %244

244:                                              ; preds = %242
  %245 = getelementptr inbounds i32, i32* %54, i64 %231
  %246 = load i32, i32* %245, align 4, !tbaa !20
  %247 = add nsw i32 %230, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, i32* %54, i64 %248
  %250 = load i32, i32* %249, align 4, !tbaa !20
  %251 = icmp slt i32 %246, %250
  br i1 %251, label %252, label %276

252:                                              ; preds = %244
  %253 = sext i32 %246 to i64
  br label %254

254:                                              ; preds = %252, %270
  %255 = phi i64 [ %253, %252 ], [ %272, %270 ]
  %256 = phi i32 [ %228, %252 ], [ %271, %270 ]
  %257 = getelementptr inbounds i32, i32* %56, i64 %255
  %258 = load i32, i32* %257, align 4, !tbaa !20
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32, i32* %1, i64 %259
  %261 = load i32, i32* %260, align 4, !tbaa !20
  %262 = icmp sgt i32 %261, 0
  br i1 %262, label %263, label %270

263:                                              ; preds = %254
  %264 = getelementptr inbounds i32, i32* %141, i64 %259
  %265 = load i32, i32* %264, align 4, !tbaa !20
  %266 = load i32, i32* %198, align 4, !tbaa !20
  %267 = icmp slt i32 %265, %266
  br i1 %267, label %268, label %270

268:                                              ; preds = %263
  store i32 %256, i32* %264, align 4, !tbaa !20
  %269 = add nsw i32 %256, 1
  br label %270

270:                                              ; preds = %254, %268, %263
  %271 = phi i32 [ %269, %268 ], [ %256, %263 ], [ %256, %254 ]
  %272 = add nsw i64 %255, 1
  %273 = load i32, i32* %249, align 4, !tbaa !20
  %274 = sext i32 %273 to i64
  %275 = icmp slt i64 %272, %274
  br i1 %275, label %254, label %276, !llvm.loop !91

276:                                              ; preds = %270, %244
  %277 = phi i32 [ %228, %244 ], [ %271, %270 ]
  %278 = load i32, i32* %14, align 4, !tbaa !20
  %279 = icmp sgt i32 %278, 1
  br i1 %279, label %280, label %318

280:                                              ; preds = %276
  %281 = getelementptr inbounds i32, i32* %60, i64 %231
  %282 = load i32, i32* %281, align 4, !tbaa !20
  %283 = getelementptr inbounds i32, i32* %60, i64 %248
  %284 = load i32*, i32** %16, align 8
  %285 = load i32, i32* %283, align 4, !tbaa !20
  %286 = icmp slt i32 %282, %285
  br i1 %286, label %287, label %318

287:                                              ; preds = %280
  %288 = sext i32 %282 to i64
  br label %289

289:                                              ; preds = %287, %312
  %290 = phi i64 [ %288, %287 ], [ %314, %312 ]
  %291 = phi i32 [ %227, %287 ], [ %313, %312 ]
  %292 = getelementptr inbounds i32, i32* %62, i64 %290
  br i1 %168, label %297, label %293

293:                                              ; preds = %289
  %294 = load i32, i32* %292, align 4, !tbaa !20
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i32, i32* %10, i64 %295
  br label %297

297:                                              ; preds = %289, %293
  %298 = phi i32* [ %296, %293 ], [ %292, %289 ]
  %299 = load i32, i32* %298, align 4, !tbaa !20
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i32, i32* %284, i64 %300
  %302 = load i32, i32* %301, align 4, !tbaa !20
  %303 = icmp sgt i32 %302, 0
  br i1 %303, label %304, label %312

304:                                              ; preds = %297
  %305 = getelementptr inbounds i32, i32* %160, i64 %300
  %306 = load i32, i32* %305, align 4, !tbaa !20
  %307 = load i32, i32* %220, align 4, !tbaa !20
  %308 = icmp slt i32 %306, %307
  br i1 %308, label %309, label %312

309:                                              ; preds = %304
  %310 = getelementptr inbounds i32, i32* %161, i64 %300
  store i32 1, i32* %310, align 4, !tbaa !20
  store i32 %291, i32* %305, align 4, !tbaa !20
  %311 = add nsw i32 %291, 1
  br label %312

312:                                              ; preds = %297, %309, %304
  %313 = phi i32 [ %311, %309 ], [ %291, %304 ], [ %291, %297 ]
  %314 = add nsw i64 %290, 1
  %315 = load i32, i32* %283, align 4, !tbaa !20
  %316 = sext i32 %315 to i64
  %317 = icmp slt i64 %314, %316
  br i1 %317, label %289, label %318, !llvm.loop !92

318:                                              ; preds = %312, %280, %240, %235, %276, %242
  %319 = phi i32 [ %241, %240 ], [ %228, %235 ], [ %277, %276 ], [ %228, %242 ], [ %277, %280 ], [ %277, %312 ]
  %320 = phi i32 [ %227, %240 ], [ %227, %235 ], [ %227, %276 ], [ %227, %242 ], [ %227, %280 ], [ %313, %312 ]
  %321 = add nsw i64 %226, 1
  %322 = load i32, i32* %219, align 4, !tbaa !20
  %323 = sext i32 %322 to i64
  %324 = icmp slt i64 %321, %323
  br i1 %324, label %225, label %325, !llvm.loop !93

325:                                              ; preds = %318, %214
  %326 = phi i32 [ %197, %214 ], [ %319, %318 ]
  %327 = phi i32 [ %196, %214 ], [ %320, %318 ]
  %328 = load i32, i32* %14, align 4, !tbaa !20
  %329 = icmp sgt i32 %328, 1
  br i1 %329, label %330, label %419

330:                                              ; preds = %325
  %331 = getelementptr inbounds i32, i32* %60, i64 %206
  %332 = load i32, i32* %331, align 4, !tbaa !20
  %333 = getelementptr inbounds i32, i32* %60, i64 %218
  %334 = load i32*, i32** %16, align 8
  %335 = getelementptr inbounds i32, i32* %129, i64 %195
  %336 = getelementptr inbounds i32, i32* %129, i64 %195
  %337 = load i32, i32* %333, align 4, !tbaa !20
  %338 = icmp slt i32 %332, %337
  br i1 %338, label %339, label %419

339:                                              ; preds = %330
  %340 = sext i32 %332 to i64
  br label %341

341:                                              ; preds = %339, %412
  %342 = phi i64 [ %340, %339 ], [ %415, %412 ]
  %343 = phi i32 [ %327, %339 ], [ %414, %412 ]
  %344 = phi i32 [ %326, %339 ], [ %413, %412 ]
  %345 = getelementptr inbounds i32, i32* %62, i64 %342
  %346 = load i32, i32* %345, align 4, !tbaa !20
  br i1 %169, label %351, label %347

347:                                              ; preds = %341
  %348 = sext i32 %346 to i64
  %349 = getelementptr inbounds i32, i32* %10, i64 %348
  %350 = load i32, i32* %349, align 4, !tbaa !20
  br label %351

351:                                              ; preds = %347, %341
  %352 = phi i32 [ %350, %347 ], [ %346, %341 ]
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i32, i32* %334, i64 %353
  %355 = load i32, i32* %354, align 4, !tbaa !20
  %356 = icmp sgt i32 %355, 0
  br i1 %356, label %357, label %365

357:                                              ; preds = %351
  %358 = getelementptr inbounds i32, i32* %160, i64 %353
  %359 = load i32, i32* %358, align 4, !tbaa !20
  %360 = load i32, i32* %336, align 4, !tbaa !20
  %361 = icmp slt i32 %359, %360
  br i1 %361, label %362, label %412

362:                                              ; preds = %357
  %363 = getelementptr inbounds i32, i32* %161, i64 %353
  store i32 1, i32* %363, align 4, !tbaa !20
  store i32 %343, i32* %358, align 4, !tbaa !20
  %364 = add nsw i32 %343, 1
  br label %412

365:                                              ; preds = %351
  %366 = icmp eq i32 %355, -3
  br i1 %366, label %412, label %367

367:                                              ; preds = %365
  %368 = getelementptr inbounds i32, i32* %122, i64 %353
  %369 = load i32, i32* %368, align 4, !tbaa !20
  %370 = add nsw i32 %352, 1
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds i32, i32* %122, i64 %371
  %373 = load i32, i32* %372, align 4, !tbaa !20
  %374 = icmp slt i32 %369, %373
  br i1 %374, label %375, label %412

375:                                              ; preds = %367
  %376 = sext i32 %369 to i64
  br label %377

377:                                              ; preds = %375, %405
  %378 = phi i64 [ %376, %375 ], [ %408, %405 ]
  %379 = phi i32 [ %343, %375 ], [ %407, %405 ]
  %380 = phi i32 [ %344, %375 ], [ %406, %405 ]
  %381 = getelementptr inbounds i32, i32* %123, i64 %378
  %382 = load i32, i32* %381, align 4, !tbaa !20
  %383 = icmp sge i32 %382, %48
  %384 = icmp slt i32 %382, %49
  %385 = select i1 %383, i1 %384, i1 false
  br i1 %385, label %386, label %395

386:                                              ; preds = %377
  %387 = sub nsw i32 %382, %48
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i32, i32* %141, i64 %388
  %390 = load i32, i32* %389, align 4, !tbaa !20
  %391 = load i32, i32* %198, align 4, !tbaa !20
  %392 = icmp slt i32 %390, %391
  br i1 %392, label %393, label %405

393:                                              ; preds = %386
  store i32 %380, i32* %389, align 4, !tbaa !20
  %394 = add nsw i32 %380, 1
  br label %405

395:                                              ; preds = %377
  %396 = xor i32 %382, -1
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i32, i32* %160, i64 %397
  %399 = load i32, i32* %398, align 4, !tbaa !20
  %400 = load i32, i32* %335, align 4, !tbaa !20
  %401 = icmp slt i32 %399, %400
  br i1 %401, label %402, label %405

402:                                              ; preds = %395
  store i32 %379, i32* %398, align 4, !tbaa !20
  %403 = getelementptr inbounds i32, i32* %161, i64 %397
  store i32 1, i32* %403, align 4, !tbaa !20
  %404 = add nsw i32 %379, 1
  br label %405

405:                                              ; preds = %393, %386, %402, %395
  %406 = phi i32 [ %394, %393 ], [ %380, %386 ], [ %380, %402 ], [ %380, %395 ]
  %407 = phi i32 [ %379, %393 ], [ %379, %386 ], [ %404, %402 ], [ %379, %395 ]
  %408 = add nsw i64 %378, 1
  %409 = load i32, i32* %372, align 4, !tbaa !20
  %410 = sext i32 %409 to i64
  %411 = icmp slt i64 %408, %410
  br i1 %411, label %377, label %412, !llvm.loop !94

412:                                              ; preds = %405, %367, %362, %357, %365
  %413 = phi i32 [ %344, %362 ], [ %344, %357 ], [ %344, %365 ], [ %344, %367 ], [ %406, %405 ]
  %414 = phi i32 [ %364, %362 ], [ %343, %357 ], [ %343, %365 ], [ %343, %367 ], [ %407, %405 ]
  %415 = add nsw i64 %342, 1
  %416 = load i32, i32* %333, align 4, !tbaa !20
  %417 = sext i32 %416 to i64
  %418 = icmp slt i64 %415, %417
  br i1 %418, label %341, label %419, !llvm.loop !95

419:                                              ; preds = %412, %330, %210, %325, %212
  %420 = phi i32 [ %211, %210 ], [ %326, %325 ], [ %197, %212 ], [ %326, %330 ], [ %413, %412 ]
  %421 = phi i32 [ %196, %210 ], [ %327, %325 ], [ %196, %212 ], [ %327, %330 ], [ %414, %412 ]
  %422 = add nuw nsw i64 %195, 1
  %423 = icmp eq i64 %422, %173
  br i1 %423, label %424, label %194, !llvm.loop !96

424:                                              ; preds = %419, %167
  %425 = phi i32 [ 0, %167 ], [ %420, %419 ]
  %426 = phi i32 [ 0, %167 ], [ %421, %419 ]
  br i1 %70, label %427, label %433

427:                                              ; preds = %424
  %428 = call double @time_getWallclockSeconds() #5
  %429 = fsub double %428, %74
  %430 = load i32, i32* %13, align 4, !tbaa !20
  %431 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str, i64 0, i64 0), i32 %430, double %429) #5
  %432 = call i32 @fflush(%struct._IO_FILE* null)
  br label %433

433:                                              ; preds = %427, %424
  %434 = phi double [ %429, %427 ], [ %74, %424 ]
  br i1 %70, label %435, label %437

435:                                              ; preds = %433
  %436 = call double @time_getWallclockSeconds() #5
  br label %437

437:                                              ; preds = %435, %433
  %438 = phi double [ %436, %435 ], [ %434, %433 ]
  %439 = icmp eq i32 %425, 0
  br i1 %439, label %446, label %440

440:                                              ; preds = %437
  %441 = sext i32 %425 to i64
  %442 = call i8* @hypre_CAlloc(i64 %441, i64 4, i32 1) #5
  %443 = bitcast i8* %442 to i32*
  %444 = call i8* @hypre_CAlloc(i64 %441, i64 8, i32 1) #5
  %445 = bitcast i8* %444 to double*
  br label %446

446:                                              ; preds = %440, %437
  %447 = phi i32* [ %443, %440 ], [ null, %437 ]
  %448 = phi double* [ %445, %440 ], [ null, %437 ]
  %449 = icmp eq i32 %426, 0
  br i1 %449, label %456, label %450

450:                                              ; preds = %446
  %451 = sext i32 %426 to i64
  %452 = call i8* @hypre_CAlloc(i64 %451, i64 4, i32 1) #5
  %453 = bitcast i8* %452 to i32*
  %454 = call i8* @hypre_CAlloc(i64 %451, i64 8, i32 1) #5
  %455 = bitcast i8* %454 to double*
  br label %456

456:                                              ; preds = %450, %446
  %457 = phi i32* [ %453, %450 ], [ null, %446 ]
  %458 = phi double* [ %455, %450 ], [ null, %446 ]
  %459 = sext i32 %81 to i64
  %460 = getelementptr inbounds i32, i32* %127, i64 %459
  store i32 %425, i32* %460, align 4, !tbaa !20
  %461 = getelementptr inbounds i32, i32* %129, i64 %459
  store i32 %426, i32* %461, align 4, !tbaa !20
  %462 = load i32, i32* %14, align 4, !tbaa !20
  %463 = icmp sgt i32 %462, 1
  br i1 %463, label %464, label %468

464:                                              ; preds = %456
  %465 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %22, align 8, !tbaa !19
  %466 = load i32, i32* %19, align 4, !tbaa !20
  %467 = call i32 @hypre_big_insert_new_nodes(%struct.hypre_ParCSRCommPkg* %99, %struct.hypre_ParCSRCommPkg* %465, i32* %142, i32 %466, i32 %77, i32* %162) #5
  br label %468

468:                                              ; preds = %464, %456
  %469 = icmp sgt i32 %46, 0
  br i1 %469, label %470, label %473

470:                                              ; preds = %468
  %471 = zext i32 %46 to i64
  %472 = shl nuw nsw i64 %471, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %144, i8 -1, i64 %472, i1 false)
  br label %473

473:                                              ; preds = %470, %468
  %474 = load i32, i32* %19, align 4, !tbaa !20
  %475 = icmp sgt i32 %474, 0
  br i1 %475, label %485, label %476

476:                                              ; preds = %485, %473
  %477 = icmp eq i32* %10, null
  %478 = icmp eq i32* %10, null
  %479 = icmp eq i32 %5, 1
  %480 = icmp eq i32 %5, 1
  %481 = icmp sgt i32 %81, 0
  br i1 %481, label %482, label %1114

482:                                              ; preds = %476
  %483 = sub i32 %79, %80
  %484 = zext i32 %483 to i64
  br label %492

485:                                              ; preds = %473, %485
  %486 = phi i64 [ %488, %485 ], [ 0, %473 ]
  %487 = getelementptr inbounds i32, i32* %160, i64 %486
  store i32 -1, i32* %487, align 4, !tbaa !20
  %488 = add nuw nsw i64 %486, 1
  %489 = load i32, i32* %19, align 4, !tbaa !20
  %490 = sext i32 %489 to i64
  %491 = icmp slt i64 %488, %490
  br i1 %491, label %485, label %476, !llvm.loop !97

492:                                              ; preds = %482, %1106
  %493 = phi i64 [ 0, %482 ], [ %1112, %1106 ]
  %494 = phi i32 [ -2, %482 ], [ %1111, %1106 ]
  %495 = phi i32 [ 0, %482 ], [ %1109, %1106 ]
  %496 = phi i32 [ 0, %482 ], [ %1108, %1106 ]
  %497 = phi i32 [ undef, %482 ], [ %1107, %1106 ]
  %498 = getelementptr inbounds i32, i32* %143, i64 %493
  %499 = load i32, i32* %498, align 4, !tbaa !20
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds i32, i32* %1, i64 %500
  %502 = load i32, i32* %501, align 4, !tbaa !20
  %503 = icmp sgt i32 %502, 0
  br i1 %503, label %504, label %511

504:                                              ; preds = %492
  %505 = getelementptr inbounds i32, i32* %142, i64 %500
  %506 = load i32, i32* %505, align 4, !tbaa !20
  %507 = sext i32 %496 to i64
  %508 = getelementptr inbounds i32, i32* %447, i64 %507
  store i32 %506, i32* %508, align 4, !tbaa !20
  %509 = getelementptr inbounds double, double* %448, i64 %507
  store double 1.000000e+00, double* %509, align 8, !tbaa !34
  %510 = add nsw i32 %496, 1
  br label %1106

511:                                              ; preds = %492
  %512 = icmp eq i32 %502, -2
  br i1 %512, label %513, label %1106

513:                                              ; preds = %511
  %514 = add nsw i32 %494, -1
  %515 = getelementptr inbounds i32, i32* %54, i64 %500
  %516 = load i32, i32* %515, align 4, !tbaa !20
  %517 = add nsw i32 %499, 1
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds i32, i32* %54, i64 %518
  %520 = load i32, i32* %519, align 4, !tbaa !20
  %521 = icmp slt i32 %516, %520
  br i1 %521, label %522, label %634

522:                                              ; preds = %513
  %523 = sext i32 %516 to i64
  br label %524

524:                                              ; preds = %522, %627
  %525 = phi i64 [ %523, %522 ], [ %630, %627 ]
  %526 = phi i32 [ %495, %522 ], [ %629, %627 ]
  %527 = phi i32 [ %496, %522 ], [ %628, %627 ]
  %528 = getelementptr inbounds i32, i32* %56, i64 %525
  %529 = load i32, i32* %528, align 4, !tbaa !20
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds i32, i32* %1, i64 %530
  %532 = load i32, i32* %531, align 4, !tbaa !20
  %533 = icmp sgt i32 %532, -1
  br i1 %533, label %534, label %545

534:                                              ; preds = %524
  %535 = getelementptr inbounds i32, i32* %141, i64 %530
  %536 = load i32, i32* %535, align 4, !tbaa !20
  %537 = icmp slt i32 %536, %496
  br i1 %537, label %538, label %627

538:                                              ; preds = %534
  store i32 %527, i32* %535, align 4, !tbaa !20
  %539 = getelementptr inbounds i32, i32* %142, i64 %530
  %540 = load i32, i32* %539, align 4, !tbaa !20
  %541 = sext i32 %527 to i64
  %542 = getelementptr inbounds i32, i32* %447, i64 %541
  store i32 %540, i32* %542, align 4, !tbaa !20
  %543 = getelementptr inbounds double, double* %448, i64 %541
  store double 0.000000e+00, double* %543, align 8, !tbaa !34
  %544 = add nsw i32 %527, 1
  br label %627

545:                                              ; preds = %524
  %546 = icmp eq i32 %532, -3
  br i1 %546, label %627, label %547

547:                                              ; preds = %545
  %548 = getelementptr inbounds i32, i32* %141, i64 %530
  store i32 %514, i32* %548, align 4, !tbaa !20
  %549 = getelementptr inbounds i32, i32* %54, i64 %530
  %550 = load i32, i32* %549, align 4, !tbaa !20
  %551 = add nsw i32 %529, 1
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds i32, i32* %54, i64 %552
  %554 = load i32, i32* %553, align 4, !tbaa !20
  %555 = icmp slt i32 %550, %554
  br i1 %555, label %556, label %584

556:                                              ; preds = %547
  %557 = sext i32 %550 to i64
  br label %558

558:                                              ; preds = %556, %578
  %559 = phi i64 [ %557, %556 ], [ %580, %578 ]
  %560 = phi i32 [ %527, %556 ], [ %579, %578 ]
  %561 = getelementptr inbounds i32, i32* %56, i64 %559
  %562 = load i32, i32* %561, align 4, !tbaa !20
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds i32, i32* %1, i64 %563
  %565 = load i32, i32* %564, align 4, !tbaa !20
  %566 = icmp sgt i32 %565, -1
  br i1 %566, label %567, label %578

567:                                              ; preds = %558
  %568 = getelementptr inbounds i32, i32* %141, i64 %563
  %569 = load i32, i32* %568, align 4, !tbaa !20
  %570 = icmp slt i32 %569, %496
  br i1 %570, label %571, label %578

571:                                              ; preds = %567
  store i32 %560, i32* %568, align 4, !tbaa !20
  %572 = getelementptr inbounds i32, i32* %142, i64 %563
  %573 = load i32, i32* %572, align 4, !tbaa !20
  %574 = sext i32 %560 to i64
  %575 = getelementptr inbounds i32, i32* %447, i64 %574
  store i32 %573, i32* %575, align 4, !tbaa !20
  %576 = getelementptr inbounds double, double* %448, i64 %574
  store double 0.000000e+00, double* %576, align 8, !tbaa !34
  %577 = add nsw i32 %560, 1
  br label %578

578:                                              ; preds = %558, %571, %567
  %579 = phi i32 [ %577, %571 ], [ %560, %567 ], [ %560, %558 ]
  %580 = add nsw i64 %559, 1
  %581 = load i32, i32* %553, align 4, !tbaa !20
  %582 = sext i32 %581 to i64
  %583 = icmp slt i64 %580, %582
  br i1 %583, label %558, label %584, !llvm.loop !98

584:                                              ; preds = %578, %547
  %585 = phi i32 [ %527, %547 ], [ %579, %578 ]
  %586 = load i32, i32* %14, align 4, !tbaa !20
  %587 = icmp sgt i32 %586, 1
  br i1 %587, label %588, label %627

588:                                              ; preds = %584
  %589 = getelementptr inbounds i32, i32* %60, i64 %530
  %590 = load i32, i32* %589, align 4, !tbaa !20
  %591 = getelementptr inbounds i32, i32* %60, i64 %552
  %592 = load i32*, i32** %16, align 8
  %593 = load i32, i32* %591, align 4, !tbaa !20
  %594 = icmp slt i32 %590, %593
  br i1 %594, label %595, label %627

595:                                              ; preds = %588
  %596 = sext i32 %590 to i64
  br label %597

597:                                              ; preds = %595, %621
  %598 = phi i64 [ %596, %595 ], [ %623, %621 ]
  %599 = phi i32 [ %526, %595 ], [ %622, %621 ]
  %600 = getelementptr inbounds i32, i32* %62, i64 %598
  br i1 %477, label %605, label %601

601:                                              ; preds = %597
  %602 = load i32, i32* %600, align 4, !tbaa !20
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds i32, i32* %10, i64 %603
  br label %605

605:                                              ; preds = %597, %601
  %606 = phi i32* [ %604, %601 ], [ %600, %597 ]
  %607 = load i32, i32* %606, align 4, !tbaa !20
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds i32, i32* %592, i64 %608
  %610 = load i32, i32* %609, align 4, !tbaa !20
  %611 = icmp sgt i32 %610, -1
  br i1 %611, label %612, label %621

612:                                              ; preds = %605
  %613 = getelementptr inbounds i32, i32* %160, i64 %608
  %614 = load i32, i32* %613, align 4, !tbaa !20
  %615 = icmp slt i32 %614, %495
  br i1 %615, label %616, label %621

616:                                              ; preds = %612
  store i32 %599, i32* %613, align 4, !tbaa !20
  %617 = sext i32 %599 to i64
  %618 = getelementptr inbounds i32, i32* %457, i64 %617
  store i32 %607, i32* %618, align 4, !tbaa !20
  %619 = getelementptr inbounds double, double* %458, i64 %617
  store double 0.000000e+00, double* %619, align 8, !tbaa !34
  %620 = add nsw i32 %599, 1
  br label %621

621:                                              ; preds = %605, %616, %612
  %622 = phi i32 [ %620, %616 ], [ %599, %612 ], [ %599, %605 ]
  %623 = add nsw i64 %598, 1
  %624 = load i32, i32* %591, align 4, !tbaa !20
  %625 = sext i32 %624 to i64
  %626 = icmp slt i64 %623, %625
  br i1 %626, label %597, label %627, !llvm.loop !99

627:                                              ; preds = %621, %588, %538, %534, %584, %545
  %628 = phi i32 [ %544, %538 ], [ %527, %534 ], [ %585, %584 ], [ %527, %545 ], [ %585, %588 ], [ %585, %621 ]
  %629 = phi i32 [ %526, %538 ], [ %526, %534 ], [ %526, %584 ], [ %526, %545 ], [ %526, %588 ], [ %622, %621 ]
  %630 = add nsw i64 %525, 1
  %631 = load i32, i32* %519, align 4, !tbaa !20
  %632 = sext i32 %631 to i64
  %633 = icmp slt i64 %630, %632
  br i1 %633, label %524, label %634, !llvm.loop !100

634:                                              ; preds = %627, %513
  %635 = phi i32 [ %496, %513 ], [ %628, %627 ]
  %636 = phi i32 [ %495, %513 ], [ %629, %627 ]
  %637 = load i32, i32* %14, align 4, !tbaa !20
  %638 = icmp sgt i32 %637, 1
  br i1 %638, label %639, label %733

639:                                              ; preds = %634
  %640 = getelementptr inbounds i32, i32* %60, i64 %500
  %641 = load i32, i32* %640, align 4, !tbaa !20
  %642 = getelementptr inbounds i32, i32* %60, i64 %518
  %643 = load i32*, i32** %16, align 8
  %644 = load i32, i32* %642, align 4, !tbaa !20
  %645 = icmp slt i32 %641, %644
  br i1 %645, label %646, label %733

646:                                              ; preds = %639
  %647 = sext i32 %641 to i64
  br label %648

648:                                              ; preds = %646, %726
  %649 = phi i64 [ %647, %646 ], [ %729, %726 ]
  %650 = phi i32 [ %636, %646 ], [ %728, %726 ]
  %651 = phi i32 [ %635, %646 ], [ %727, %726 ]
  %652 = getelementptr inbounds i32, i32* %62, i64 %649
  %653 = load i32, i32* %652, align 4, !tbaa !20
  br i1 %478, label %658, label %654

654:                                              ; preds = %648
  %655 = sext i32 %653 to i64
  %656 = getelementptr inbounds i32, i32* %10, i64 %655
  %657 = load i32, i32* %656, align 4, !tbaa !20
  br label %658

658:                                              ; preds = %654, %648
  %659 = phi i32 [ %657, %654 ], [ %653, %648 ]
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds i32, i32* %643, i64 %660
  %662 = load i32, i32* %661, align 4, !tbaa !20
  %663 = icmp sgt i32 %662, -1
  br i1 %663, label %664, label %673

664:                                              ; preds = %658
  %665 = getelementptr inbounds i32, i32* %160, i64 %660
  %666 = load i32, i32* %665, align 4, !tbaa !20
  %667 = icmp slt i32 %666, %495
  br i1 %667, label %668, label %726

668:                                              ; preds = %664
  store i32 %650, i32* %665, align 4, !tbaa !20
  %669 = sext i32 %650 to i64
  %670 = getelementptr inbounds i32, i32* %457, i64 %669
  store i32 %659, i32* %670, align 4, !tbaa !20
  %671 = getelementptr inbounds double, double* %458, i64 %669
  store double 0.000000e+00, double* %671, align 8, !tbaa !34
  %672 = add nsw i32 %650, 1
  br label %726

673:                                              ; preds = %658
  %674 = icmp eq i32 %662, -3
  br i1 %674, label %726, label %675

675:                                              ; preds = %673
  %676 = getelementptr inbounds i32, i32* %160, i64 %660
  store i32 %514, i32* %676, align 4, !tbaa !20
  %677 = getelementptr inbounds i32, i32* %122, i64 %660
  %678 = load i32, i32* %677, align 4, !tbaa !20
  %679 = add nsw i32 %659, 1
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds i32, i32* %122, i64 %680
  %682 = load i32, i32* %681, align 4, !tbaa !20
  %683 = icmp slt i32 %678, %682
  br i1 %683, label %684, label %726

684:                                              ; preds = %675
  %685 = sext i32 %678 to i64
  br label %686

686:                                              ; preds = %684, %719
  %687 = phi i64 [ %685, %684 ], [ %722, %719 ]
  %688 = phi i32 [ %650, %684 ], [ %721, %719 ]
  %689 = phi i32 [ %651, %684 ], [ %720, %719 ]
  %690 = getelementptr inbounds i32, i32* %123, i64 %687
  %691 = load i32, i32* %690, align 4, !tbaa !20
  %692 = icmp sge i32 %691, %48
  %693 = icmp slt i32 %691, %49
  %694 = select i1 %692, i1 %693, i1 false
  br i1 %694, label %695, label %708

695:                                              ; preds = %686
  %696 = sub nsw i32 %691, %48
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds i32, i32* %141, i64 %697
  %699 = load i32, i32* %698, align 4, !tbaa !20
  %700 = icmp slt i32 %699, %496
  br i1 %700, label %701, label %719

701:                                              ; preds = %695
  store i32 %689, i32* %698, align 4, !tbaa !20
  %702 = getelementptr inbounds i32, i32* %142, i64 %697
  %703 = load i32, i32* %702, align 4, !tbaa !20
  %704 = sext i32 %689 to i64
  %705 = getelementptr inbounds i32, i32* %447, i64 %704
  store i32 %703, i32* %705, align 4, !tbaa !20
  %706 = getelementptr inbounds double, double* %448, i64 %704
  store double 0.000000e+00, double* %706, align 8, !tbaa !34
  %707 = add nsw i32 %689, 1
  br label %719

708:                                              ; preds = %686
  %709 = xor i32 %691, -1
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds i32, i32* %160, i64 %710
  %712 = load i32, i32* %711, align 4, !tbaa !20
  %713 = icmp slt i32 %712, %495
  br i1 %713, label %714, label %719

714:                                              ; preds = %708
  store i32 %688, i32* %711, align 4, !tbaa !20
  %715 = sext i32 %688 to i64
  %716 = getelementptr inbounds i32, i32* %457, i64 %715
  store i32 %709, i32* %716, align 4, !tbaa !20
  %717 = getelementptr inbounds double, double* %458, i64 %715
  store double 0.000000e+00, double* %717, align 8, !tbaa !34
  %718 = add nsw i32 %688, 1
  br label %719

719:                                              ; preds = %701, %695, %714, %708
  %720 = phi i32 [ %707, %701 ], [ %689, %695 ], [ %689, %714 ], [ %689, %708 ]
  %721 = phi i32 [ %688, %701 ], [ %688, %695 ], [ %718, %714 ], [ %688, %708 ]
  %722 = add nsw i64 %687, 1
  %723 = load i32, i32* %681, align 4, !tbaa !20
  %724 = sext i32 %723 to i64
  %725 = icmp slt i64 %722, %724
  br i1 %725, label %686, label %726, !llvm.loop !101

726:                                              ; preds = %719, %675, %668, %664, %673
  %727 = phi i32 [ %651, %668 ], [ %651, %664 ], [ %651, %673 ], [ %651, %675 ], [ %720, %719 ]
  %728 = phi i32 [ %672, %668 ], [ %650, %664 ], [ %650, %673 ], [ %650, %675 ], [ %721, %719 ]
  %729 = add nsw i64 %649, 1
  %730 = load i32, i32* %642, align 4, !tbaa !20
  %731 = sext i32 %730 to i64
  %732 = icmp slt i64 %729, %731
  br i1 %732, label %648, label %733, !llvm.loop !102

733:                                              ; preds = %726, %639, %634
  %734 = phi i32 [ %635, %634 ], [ %635, %639 ], [ %727, %726 ]
  %735 = phi i32 [ %636, %634 ], [ %636, %639 ], [ %728, %726 ]
  %736 = getelementptr inbounds i32, i32* %34, i64 %500
  %737 = load i32, i32* %736, align 4, !tbaa !20
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds double, double* %32, i64 %738
  %740 = load double, double* %739, align 8, !tbaa !34
  %741 = getelementptr inbounds i32, i32* %34, i64 %518
  %742 = load i32, i32* %741, align 4, !tbaa !20
  %743 = getelementptr inbounds i32, i32* %6, i64 %500
  %744 = load i32, i32* %14, align 4
  %745 = icmp sgt i32 %744, 1
  %746 = add nsw i32 %737, 1
  %747 = icmp slt i32 %746, %742
  br i1 %747, label %748, label %932

748:                                              ; preds = %733
  %749 = add i32 %737, 1
  %750 = sext i32 %749 to i64
  br label %751

751:                                              ; preds = %748, %926
  %752 = phi i64 [ %750, %748 ], [ %929, %926 ]
  %753 = phi double [ %740, %748 ], [ %928, %926 ]
  %754 = phi i32 [ %497, %748 ], [ %927, %926 ]
  %755 = getelementptr inbounds i32, i32* %36, i64 %752
  %756 = load i32, i32* %755, align 4, !tbaa !20
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds i32, i32* %141, i64 %757
  %759 = load i32, i32* %758, align 4, !tbaa !20
  %760 = icmp slt i32 %759, %496
  br i1 %760, label %768, label %761

761:                                              ; preds = %751
  %762 = getelementptr inbounds double, double* %32, i64 %752
  %763 = load double, double* %762, align 8, !tbaa !34
  %764 = sext i32 %759 to i64
  %765 = getelementptr inbounds double, double* %448, i64 %764
  %766 = load double, double* %765, align 8, !tbaa !34
  %767 = fadd double %763, %766
  store double %767, double* %765, align 8, !tbaa !34
  br label %926

768:                                              ; preds = %751
  %769 = icmp eq i32 %759, %514
  br i1 %769, label %770, label %912

770:                                              ; preds = %768
  %771 = getelementptr inbounds i32, i32* %34, i64 %757
  %772 = load i32, i32* %771, align 4, !tbaa !20
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds double, double* %32, i64 %773
  %775 = load double, double* %774, align 8, !tbaa !34
  %776 = fcmp olt double %775, 0.000000e+00
  %777 = select i1 %776, i32 -1, i32 1
  %778 = add nsw i32 %756, 1
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds i32, i32* %34, i64 %779
  %781 = load i32, i32* %780, align 4, !tbaa !20
  %782 = sitofp i32 %777 to double
  %783 = add nsw i32 %772, 1
  %784 = icmp slt i32 %783, %781
  br i1 %784, label %785, label %809

785:                                              ; preds = %770
  %786 = add i32 %772, 1
  %787 = sext i32 %786 to i64
  br label %788

788:                                              ; preds = %785, %804
  %789 = phi i64 [ %787, %785 ], [ %806, %804 ]
  %790 = phi double [ 0.000000e+00, %785 ], [ %805, %804 ]
  %791 = getelementptr inbounds i32, i32* %36, i64 %789
  %792 = load i32, i32* %791, align 4, !tbaa !20
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds i32, i32* %141, i64 %793
  %795 = load i32, i32* %794, align 4, !tbaa !20
  %796 = icmp slt i32 %795, %496
  br i1 %796, label %804, label %797

797:                                              ; preds = %788
  %798 = getelementptr inbounds double, double* %32, i64 %789
  %799 = load double, double* %798, align 8, !tbaa !34
  %800 = fmul double %799, %782
  %801 = fcmp olt double %800, 0.000000e+00
  br i1 %801, label %802, label %804

802:                                              ; preds = %797
  %803 = fadd double %790, %799
  br label %804

804:                                              ; preds = %788, %797, %802
  %805 = phi double [ %803, %802 ], [ %790, %797 ], [ %790, %788 ]
  %806 = add nsw i64 %789, 1
  %807 = trunc i64 %806 to i32
  %808 = icmp eq i32 %781, %807
  br i1 %808, label %809, label %788, !llvm.loop !103

809:                                              ; preds = %804, %770
  %810 = phi double [ 0.000000e+00, %770 ], [ %805, %804 ]
  br i1 %745, label %811, label %841

811:                                              ; preds = %809
  %812 = getelementptr inbounds i32, i32* %42, i64 %757
  %813 = load i32, i32* %812, align 4, !tbaa !20
  %814 = getelementptr inbounds i32, i32* %42, i64 %779
  %815 = load i32, i32* %814, align 4, !tbaa !20
  %816 = sitofp i32 %777 to double
  %817 = icmp slt i32 %813, %815
  br i1 %817, label %818, label %841

818:                                              ; preds = %811
  %819 = sext i32 %813 to i64
  %820 = sext i32 %815 to i64
  br label %821

821:                                              ; preds = %818, %837
  %822 = phi i64 [ %819, %818 ], [ %839, %837 ]
  %823 = phi double [ %810, %818 ], [ %838, %837 ]
  %824 = getelementptr inbounds i32, i32* %44, i64 %822
  %825 = load i32, i32* %824, align 4, !tbaa !20
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds i32, i32* %160, i64 %826
  %828 = load i32, i32* %827, align 4, !tbaa !20
  %829 = icmp slt i32 %828, %495
  br i1 %829, label %837, label %830

830:                                              ; preds = %821
  %831 = getelementptr inbounds double, double* %40, i64 %822
  %832 = load double, double* %831, align 8, !tbaa !34
  %833 = fmul double %832, %816
  %834 = fcmp olt double %833, 0.000000e+00
  br i1 %834, label %835, label %837

835:                                              ; preds = %830
  %836 = fadd double %823, %832
  br label %837

837:                                              ; preds = %821, %830, %835
  %838 = phi double [ %836, %835 ], [ %823, %830 ], [ %823, %821 ]
  %839 = add nsw i64 %822, 1
  %840 = icmp eq i64 %839, %820
  br i1 %840, label %841, label %821, !llvm.loop !104

841:                                              ; preds = %837, %811, %809
  %842 = phi double [ %810, %809 ], [ %810, %811 ], [ %838, %837 ]
  %843 = fcmp une double %842, 0.000000e+00
  %844 = getelementptr inbounds double, double* %32, i64 %752
  %845 = load double, double* %844, align 8, !tbaa !34
  br i1 %843, label %846, label %910

846:                                              ; preds = %841
  %847 = fdiv double %845, %842
  %848 = sitofp i32 %777 to double
  %849 = add nsw i32 %772, 1
  %850 = icmp slt i32 %849, %781
  br i1 %850, label %851, label %877

851:                                              ; preds = %846
  %852 = add i32 %772, 1
  %853 = sext i32 %852 to i64
  br label %854

854:                                              ; preds = %851, %873
  %855 = phi i64 [ %853, %851 ], [ %874, %873 ]
  %856 = getelementptr inbounds i32, i32* %36, i64 %855
  %857 = load i32, i32* %856, align 4, !tbaa !20
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds i32, i32* %141, i64 %858
  %860 = load i32, i32* %859, align 4, !tbaa !20
  %861 = icmp slt i32 %860, %496
  br i1 %861, label %873, label %862

862:                                              ; preds = %854
  %863 = getelementptr inbounds double, double* %32, i64 %855
  %864 = load double, double* %863, align 8, !tbaa !34
  %865 = fmul double %864, %848
  %866 = fcmp olt double %865, 0.000000e+00
  br i1 %866, label %867, label %873

867:                                              ; preds = %862
  %868 = fmul double %847, %864
  %869 = sext i32 %860 to i64
  %870 = getelementptr inbounds double, double* %448, i64 %869
  %871 = load double, double* %870, align 8, !tbaa !34
  %872 = fadd double %868, %871
  store double %872, double* %870, align 8, !tbaa !34
  br label %873

873:                                              ; preds = %854, %862, %867
  %874 = add nsw i64 %855, 1
  %875 = trunc i64 %874 to i32
  %876 = icmp eq i32 %781, %875
  br i1 %876, label %877, label %854, !llvm.loop !105

877:                                              ; preds = %873, %846
  br i1 %745, label %878, label %926

878:                                              ; preds = %877
  %879 = getelementptr inbounds i32, i32* %42, i64 %757
  %880 = load i32, i32* %879, align 4, !tbaa !20
  %881 = getelementptr inbounds i32, i32* %42, i64 %779
  %882 = load i32, i32* %881, align 4, !tbaa !20
  %883 = sitofp i32 %777 to double
  %884 = icmp slt i32 %880, %882
  br i1 %884, label %885, label %926

885:                                              ; preds = %878
  %886 = sext i32 %880 to i64
  %887 = sext i32 %882 to i64
  br label %888

888:                                              ; preds = %885, %907
  %889 = phi i64 [ %886, %885 ], [ %908, %907 ]
  %890 = getelementptr inbounds i32, i32* %44, i64 %889
  %891 = load i32, i32* %890, align 4, !tbaa !20
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds i32, i32* %160, i64 %892
  %894 = load i32, i32* %893, align 4, !tbaa !20
  %895 = icmp slt i32 %894, %495
  br i1 %895, label %907, label %896

896:                                              ; preds = %888
  %897 = getelementptr inbounds double, double* %40, i64 %889
  %898 = load double, double* %897, align 8, !tbaa !34
  %899 = fmul double %898, %883
  %900 = fcmp olt double %899, 0.000000e+00
  br i1 %900, label %901, label %907

901:                                              ; preds = %896
  %902 = fmul double %847, %898
  %903 = sext i32 %894 to i64
  %904 = getelementptr inbounds double, double* %458, i64 %903
  %905 = load double, double* %904, align 8, !tbaa !34
  %906 = fadd double %902, %905
  store double %906, double* %904, align 8, !tbaa !34
  br label %907

907:                                              ; preds = %888, %896, %901
  %908 = add nsw i64 %889, 1
  %909 = icmp eq i64 %908, %887
  br i1 %909, label %926, label %888, !llvm.loop !106

910:                                              ; preds = %841
  %911 = fadd double %753, %845
  br label %926

912:                                              ; preds = %768
  %913 = getelementptr inbounds i32, i32* %1, i64 %757
  %914 = load i32, i32* %913, align 4, !tbaa !20
  %915 = icmp eq i32 %914, -3
  br i1 %915, label %926, label %916

916:                                              ; preds = %912
  br i1 %479, label %922, label %917

917:                                              ; preds = %916
  %918 = load i32, i32* %743, align 4, !tbaa !20
  %919 = getelementptr inbounds i32, i32* %6, i64 %757
  %920 = load i32, i32* %919, align 4, !tbaa !20
  %921 = icmp eq i32 %918, %920
  br i1 %921, label %922, label %926

922:                                              ; preds = %917, %916
  %923 = getelementptr inbounds double, double* %32, i64 %752
  %924 = load double, double* %923, align 8, !tbaa !34
  %925 = fadd double %753, %924
  br label %926

926:                                              ; preds = %907, %878, %761, %912, %922, %917, %910, %877
  %927 = phi i32 [ %754, %761 ], [ %777, %877 ], [ %777, %910 ], [ %754, %922 ], [ %754, %917 ], [ %754, %912 ], [ %777, %878 ], [ %777, %907 ]
  %928 = phi double [ %753, %761 ], [ %753, %877 ], [ %911, %910 ], [ %925, %922 ], [ %753, %917 ], [ %753, %912 ], [ %753, %878 ], [ %753, %907 ]
  %929 = add nsw i64 %752, 1
  %930 = trunc i64 %929 to i32
  %931 = icmp eq i32 %742, %930
  br i1 %931, label %932, label %751, !llvm.loop !107

932:                                              ; preds = %926, %733
  %933 = phi i32 [ %497, %733 ], [ %927, %926 ]
  %934 = phi double [ %740, %733 ], [ %928, %926 ]
  %935 = load i32, i32* %14, align 4, !tbaa !20
  %936 = icmp sgt i32 %935, 1
  br i1 %936, label %937, label %1077

937:                                              ; preds = %932
  %938 = getelementptr inbounds i32, i32* %42, i64 %500
  %939 = load i32, i32* %938, align 4, !tbaa !20
  %940 = getelementptr inbounds i32, i32* %42, i64 %518
  %941 = load i32, i32* %940, align 4, !tbaa !20
  %942 = load i32*, i32** %16, align 8
  %943 = getelementptr inbounds i32, i32* %6, i64 %500
  %944 = load i32*, i32** %17, align 8
  %945 = sitofp i32 %933 to double
  %946 = icmp slt i32 %939, %941
  br i1 %946, label %947, label %1077

947:                                              ; preds = %937
  %948 = sext i32 %939 to i64
  %949 = sext i32 %941 to i64
  br label %950

950:                                              ; preds = %947, %1073
  %951 = phi i64 [ %948, %947 ], [ %1075, %1073 ]
  %952 = phi double [ %934, %947 ], [ %1074, %1073 ]
  %953 = getelementptr inbounds i32, i32* %44, i64 %951
  %954 = load i32, i32* %953, align 4, !tbaa !20
  %955 = sext i32 %954 to i64
  %956 = getelementptr inbounds i32, i32* %160, i64 %955
  %957 = load i32, i32* %956, align 4, !tbaa !20
  %958 = icmp slt i32 %957, %495
  br i1 %958, label %966, label %959

959:                                              ; preds = %950
  %960 = getelementptr inbounds double, double* %40, i64 %951
  %961 = load double, double* %960, align 8, !tbaa !34
  %962 = sext i32 %957 to i64
  %963 = getelementptr inbounds double, double* %458, i64 %962
  %964 = load double, double* %963, align 8, !tbaa !34
  %965 = fadd double %961, %964
  store double %965, double* %963, align 8, !tbaa !34
  br label %1073

966:                                              ; preds = %950
  %967 = icmp eq i32 %957, %514
  br i1 %967, label %968, label %1059

968:                                              ; preds = %966
  %969 = getelementptr inbounds i32, i32* %120, i64 %955
  %970 = load i32, i32* %969, align 4, !tbaa !20
  %971 = add nsw i32 %954, 1
  %972 = sext i32 %971 to i64
  %973 = getelementptr inbounds i32, i32* %120, i64 %972
  %974 = load i32, i32* %973, align 4, !tbaa !20
  %975 = icmp slt i32 %970, %974
  br i1 %975, label %976, label %1014

976:                                              ; preds = %968
  %977 = sext i32 %970 to i64
  %978 = sext i32 %974 to i64
  br label %979

979:                                              ; preds = %976, %1010
  %980 = phi i64 [ %977, %976 ], [ %1012, %1010 ]
  %981 = phi double [ 0.000000e+00, %976 ], [ %1011, %1010 ]
  %982 = getelementptr inbounds i32, i32* %121, i64 %980
  %983 = load i32, i32* %982, align 4, !tbaa !20
  %984 = icmp sge i32 %983, %48
  %985 = icmp slt i32 %983, %49
  %986 = select i1 %984, i1 %985, i1 false
  br i1 %986, label %987, label %997

987:                                              ; preds = %979
  %988 = sub nsw i32 %983, %48
  %989 = sext i32 %988 to i64
  %990 = getelementptr inbounds i32, i32* %141, i64 %989
  %991 = load i32, i32* %990, align 4, !tbaa !20
  %992 = icmp slt i32 %991, %496
  br i1 %992, label %1010, label %993

993:                                              ; preds = %987
  %994 = getelementptr inbounds double, double* %119, i64 %980
  %995 = load double, double* %994, align 8, !tbaa !34
  %996 = fadd double %981, %995
  br label %1010

997:                                              ; preds = %979
  %998 = xor i32 %983, -1
  %999 = sext i32 %998 to i64
  %1000 = getelementptr inbounds i32, i32* %160, i64 %999
  %1001 = load i32, i32* %1000, align 4, !tbaa !20
  %1002 = icmp slt i32 %1001, %495
  br i1 %1002, label %1010, label %1003

1003:                                             ; preds = %997
  %1004 = getelementptr inbounds double, double* %119, i64 %980
  %1005 = load double, double* %1004, align 8, !tbaa !34
  %1006 = fmul double %1005, %945
  %1007 = fcmp olt double %1006, 0.000000e+00
  br i1 %1007, label %1008, label %1010

1008:                                             ; preds = %1003
  %1009 = fadd double %981, %1005
  br label %1010

1010:                                             ; preds = %993, %987, %1008, %1003, %997
  %1011 = phi double [ %996, %993 ], [ %981, %987 ], [ %1009, %1008 ], [ %981, %1003 ], [ %981, %997 ]
  %1012 = add nsw i64 %980, 1
  %1013 = icmp eq i64 %1012, %978
  br i1 %1013, label %1014, label %979, !llvm.loop !108

1014:                                             ; preds = %1010, %968
  %1015 = phi double [ 0.000000e+00, %968 ], [ %1011, %1010 ]
  %1016 = fcmp une double %1015, 0.000000e+00
  %1017 = getelementptr inbounds double, double* %40, i64 %951
  %1018 = load double, double* %1017, align 8, !tbaa !34
  br i1 %1016, label %1019, label %1057

1019:                                             ; preds = %1014
  %1020 = fdiv double %1018, %1015
  %1021 = icmp slt i32 %970, %974
  br i1 %1021, label %1022, label %1073

1022:                                             ; preds = %1019
  %1023 = sext i32 %970 to i64
  %1024 = sext i32 %974 to i64
  br label %1025

1025:                                             ; preds = %1022, %1054
  %1026 = phi i64 [ %1023, %1022 ], [ %1055, %1054 ]
  %1027 = getelementptr inbounds i32, i32* %121, i64 %1026
  %1028 = load i32, i32* %1027, align 4, !tbaa !20
  %1029 = icmp sge i32 %1028, %48
  %1030 = icmp slt i32 %1028, %49
  %1031 = select i1 %1029, i1 %1030, i1 false
  br i1 %1031, label %1032, label %1038

1032:                                             ; preds = %1025
  %1033 = sub nsw i32 %1028, %48
  %1034 = sext i32 %1033 to i64
  %1035 = getelementptr inbounds i32, i32* %141, i64 %1034
  %1036 = load i32, i32* %1035, align 4, !tbaa !20
  %1037 = icmp slt i32 %1036, %496
  br i1 %1037, label %1054, label %1044

1038:                                             ; preds = %1025
  %1039 = xor i32 %1028, -1
  %1040 = sext i32 %1039 to i64
  %1041 = getelementptr inbounds i32, i32* %160, i64 %1040
  %1042 = load i32, i32* %1041, align 4, !tbaa !20
  %1043 = icmp slt i32 %1042, %495
  br i1 %1043, label %1054, label %1044

1044:                                             ; preds = %1038, %1032
  %1045 = phi i32 [ %1036, %1032 ], [ %1042, %1038 ]
  %1046 = phi double* [ %448, %1032 ], [ %458, %1038 ]
  %1047 = getelementptr inbounds double, double* %119, i64 %1026
  %1048 = load double, double* %1047, align 8, !tbaa !34
  %1049 = fmul double %1020, %1048
  %1050 = sext i32 %1045 to i64
  %1051 = getelementptr inbounds double, double* %1046, i64 %1050
  %1052 = load double, double* %1051, align 8, !tbaa !34
  %1053 = fadd double %1052, %1049
  store double %1053, double* %1051, align 8, !tbaa !34
  br label %1054

1054:                                             ; preds = %1044, %1032, %1038
  %1055 = add nsw i64 %1026, 1
  %1056 = icmp eq i64 %1055, %1024
  br i1 %1056, label %1073, label %1025, !llvm.loop !109

1057:                                             ; preds = %1014
  %1058 = fadd double %952, %1018
  br label %1073

1059:                                             ; preds = %966
  %1060 = getelementptr inbounds i32, i32* %942, i64 %955
  %1061 = load i32, i32* %1060, align 4, !tbaa !20
  %1062 = icmp eq i32 %1061, -3
  br i1 %1062, label %1073, label %1063

1063:                                             ; preds = %1059
  br i1 %480, label %1069, label %1064

1064:                                             ; preds = %1063
  %1065 = load i32, i32* %943, align 4, !tbaa !20
  %1066 = getelementptr inbounds i32, i32* %944, i64 %955
  %1067 = load i32, i32* %1066, align 4, !tbaa !20
  %1068 = icmp eq i32 %1065, %1067
  br i1 %1068, label %1069, label %1073

1069:                                             ; preds = %1064, %1063
  %1070 = getelementptr inbounds double, double* %40, i64 %951
  %1071 = load double, double* %1070, align 8, !tbaa !34
  %1072 = fadd double %952, %1071
  br label %1073

1073:                                             ; preds = %1054, %1019, %959, %1059, %1069, %1064, %1057
  %1074 = phi double [ %952, %959 ], [ %1058, %1057 ], [ %1072, %1069 ], [ %952, %1064 ], [ %952, %1059 ], [ %952, %1019 ], [ %952, %1054 ]
  %1075 = add nsw i64 %951, 1
  %1076 = icmp eq i64 %1075, %949
  br i1 %1076, label %1077, label %950, !llvm.loop !110

1077:                                             ; preds = %1073, %937, %932
  %1078 = phi double [ %934, %932 ], [ %934, %937 ], [ %1074, %1073 ]
  %1079 = fcmp une double %1078, 0.000000e+00
  br i1 %1079, label %1080, label %1106

1080:                                             ; preds = %1077
  %1081 = fneg double %1078
  %1082 = icmp slt i32 %496, %734
  br i1 %1082, label %1083, label %1086

1083:                                             ; preds = %1080
  %1084 = sext i32 %496 to i64
  %1085 = sext i32 %734 to i64
  br label %1092

1086:                                             ; preds = %1092, %1080
  %1087 = fneg double %1078
  %1088 = icmp slt i32 %495, %735
  br i1 %1088, label %1089, label %1106

1089:                                             ; preds = %1086
  %1090 = sext i32 %495 to i64
  %1091 = sext i32 %735 to i64
  br label %1099

1092:                                             ; preds = %1083, %1092
  %1093 = phi i64 [ %1084, %1083 ], [ %1097, %1092 ]
  %1094 = getelementptr inbounds double, double* %448, i64 %1093
  %1095 = load double, double* %1094, align 8, !tbaa !34
  %1096 = fdiv double %1095, %1081
  store double %1096, double* %1094, align 8, !tbaa !34
  %1097 = add nsw i64 %1093, 1
  %1098 = icmp eq i64 %1097, %1085
  br i1 %1098, label %1086, label %1092, !llvm.loop !111

1099:                                             ; preds = %1089, %1099
  %1100 = phi i64 [ %1090, %1089 ], [ %1104, %1099 ]
  %1101 = getelementptr inbounds double, double* %458, i64 %1100
  %1102 = load double, double* %1101, align 8, !tbaa !34
  %1103 = fdiv double %1102, %1087
  store double %1103, double* %1101, align 8, !tbaa !34
  %1104 = add nsw i64 %1100, 1
  %1105 = icmp eq i64 %1104, %1091
  br i1 %1105, label %1106, label %1099, !llvm.loop !112

1106:                                             ; preds = %1099, %1086, %511, %1077, %504
  %1107 = phi i32 [ %497, %504 ], [ %933, %1077 ], [ %497, %511 ], [ %933, %1086 ], [ %933, %1099 ]
  %1108 = phi i32 [ %510, %504 ], [ %734, %1077 ], [ %496, %511 ], [ %734, %1086 ], [ %734, %1099 ]
  %1109 = phi i32 [ %495, %504 ], [ %735, %1077 ], [ %495, %511 ], [ %735, %1086 ], [ %735, %1099 ]
  %1110 = phi i32 [ %494, %504 ], [ %514, %1077 ], [ %494, %511 ], [ %514, %1086 ], [ %514, %1099 ]
  %1111 = add nsw i32 %1110, -1
  %1112 = add nuw nsw i64 %493, 1
  %1113 = icmp eq i64 %1112, %484
  br i1 %1113, label %1114, label %492, !llvm.loop !113

1114:                                             ; preds = %1106, %476
  br i1 %70, label %1115, label %1121

1115:                                             ; preds = %1114
  %1116 = call double @time_getWallclockSeconds() #5
  %1117 = fsub double %1116, %438
  %1118 = load i32, i32* %13, align 4, !tbaa !20
  %1119 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.1, i64 0, i64 0), i32 %1118, double %1117) #5
  %1120 = call i32 @fflush(%struct._IO_FILE* null)
  br label %1121

1121:                                             ; preds = %1115, %1114
  %1122 = load i32, i32* %21, align 4, !tbaa !20
  %1123 = load i32, i32* %15, align 4, !tbaa !20
  %1124 = load i32, i32* %460, align 4, !tbaa !20
  %1125 = load i32, i32* %461, align 4, !tbaa !20
  %1126 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %24, i32 %1122, i32 %1123, i32* nonnull %4, i32* nonnull %3, i32 0, i32 %1124, i32 %1125) #5
  %1127 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1126, i64 0, i32 7
  %1128 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1127, align 8, !tbaa !11
  %1129 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1128, i64 0, i32 9
  store double* %448, double** %1129, align 8, !tbaa !12
  %1130 = bitcast %struct.hypre_CSRMatrix* %1128 to i8**
  store i8* %126, i8** %1130, align 8, !tbaa !14
  %1131 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1128, i64 0, i32 1
  store i32* %447, i32** %1131, align 8, !tbaa !15
  %1132 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1126, i64 0, i32 8
  %1133 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1132, align 8, !tbaa !16
  %1134 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1133, i64 0, i32 9
  store double* %458, double** %1134, align 8, !tbaa !12
  %1135 = bitcast %struct.hypre_CSRMatrix* %1133 to i8**
  store i8* %128, i8** %1135, align 8, !tbaa !14
  %1136 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1133, i64 0, i32 1
  store i32* %457, i32** %1136, align 8, !tbaa !15
  %1137 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1126, i64 0, i32 17
  store i32 0, i32* %1137, align 4, !tbaa !51
  %1138 = fcmp une double %8, 0.000000e+00
  %1139 = icmp sgt i32 %9, 0
  %1140 = select i1 %1138, i1 true, i1 %1139
  br i1 %1140, label %1141, label %1147

1141:                                             ; preds = %1121
  %1142 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1133, i64 0, i32 0
  %1143 = call i32 @hypre_BoomerAMGInterpTruncation(%struct.hypre_ParCSRMatrix_struct* %1126, double %8, i32 %9) #5
  %1144 = load i32*, i32** %1142, align 8, !tbaa !14
  %1145 = getelementptr inbounds i32, i32* %1144, i64 %459
  %1146 = load i32, i32* %1145, align 4, !tbaa !20
  br label %1147

1147:                                             ; preds = %1121, %1141
  %1148 = phi i32 [ %1146, %1141 ], [ %426, %1121 ]
  %1149 = icmp eq i32 %1148, 0
  br i1 %1149, label %1152, label %1150

1150:                                             ; preds = %1147
  %1151 = load i32, i32* %19, align 4, !tbaa !20
  call void @hypre_build_interp_colmap(%struct.hypre_ParCSRMatrix_struct* %1126, i32 %1151, i32* %161, i32* %162) #5
  br label %1152

1152:                                             ; preds = %1150, %1147
  %1153 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %1126) #5
  %1154 = icmp sgt i32 %46, 0
  br i1 %1154, label %1155, label %1166

1155:                                             ; preds = %1152
  %1156 = zext i32 %46 to i64
  br label %1157

1157:                                             ; preds = %1155, %1163
  %1158 = phi i64 [ 0, %1155 ], [ %1164, %1163 ]
  %1159 = getelementptr inbounds i32, i32* %1, i64 %1158
  %1160 = load i32, i32* %1159, align 4, !tbaa !20
  %1161 = icmp slt i32 %1160, -1
  br i1 %1161, label %1162, label %1163

1162:                                             ; preds = %1157
  store i32 -1, i32* %1159, align 4, !tbaa !20
  br label %1163

1163:                                             ; preds = %1157, %1162
  %1164 = add nuw nsw i64 %1158, 1
  %1165 = icmp eq i64 %1164, %1156
  br i1 %1165, label %1166, label %1157, !llvm.loop !114

1166:                                             ; preds = %1163, %1152
  store %struct.hypre_ParCSRMatrix_struct* %1126, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !19
  %1167 = bitcast i32* %142 to i8*
  call void @hypre_Free(i8* %1167, i32 1) #5
  %1168 = bitcast i32* %143 to i8*
  call void @hypre_Free(i8* %1168, i32 1) #5
  %1169 = bitcast i32* %141 to i8*
  call void @hypre_Free(i8* %1169, i32 1) #5
  %1170 = load i32, i32* %14, align 4, !tbaa !20
  %1171 = icmp sgt i32 %1170, 1
  br i1 %1171, label %1172, label %1189

1172:                                             ; preds = %1166
  %1173 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %20, align 8, !tbaa !19
  %1174 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %1173) #5
  %1175 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %18, align 8, !tbaa !19
  %1176 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %1175) #5
  %1177 = bitcast i32* %162 to i8*
  call void @hypre_Free(i8* %1177, i32 1) #5
  %1178 = bitcast i32* %160 to i8*
  call void @hypre_Free(i8* %1178, i32 1) #5
  %1179 = bitcast i32** %16 to i8**
  %1180 = load i8*, i8** %1179, align 8, !tbaa !19
  call void @hypre_Free(i8* %1180, i32 1) #5
  store i32* null, i32** %16, align 8, !tbaa !19
  %1181 = bitcast i32* %161 to i8*
  call void @hypre_Free(i8* %1181, i32 1) #5
  %1182 = icmp sgt i32 %5, 1
  br i1 %1182, label %1183, label %1186

1183:                                             ; preds = %1172
  %1184 = bitcast i32** %17 to i8**
  %1185 = load i8*, i8** %1184, align 8, !tbaa !19
  call void @hypre_Free(i8* %1185, i32 1) #5
  store i32* null, i32** %17, align 8, !tbaa !19
  br label %1186

1186:                                             ; preds = %1183, %1172
  %1187 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %22, align 8, !tbaa !19
  %1188 = call i32 @hypre_MatvecCommPkgDestroy(%struct.hypre_ParCSRCommPkg* %1187) #5
  br label %1189

1189:                                             ; preds = %1166, %1186, %102
  %1190 = load i32, i32* @hypre__global_error, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %69) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %68) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %67) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %66) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %65) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %64) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %63) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #5
  ret i32 %1190
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !5, i64 0}
!4 = !{!"hypre_ParCSRMatrix_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !9, i64 120, !8, i64 128, !8, i64 136, !5, i64 144, !8, i64 152}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!"double", !6, i64 0}
!10 = !{!4, !8, i64 88}
!11 = !{!4, !8, i64 32}
!12 = !{!13, !8, i64 64}
!13 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !8, i64 40, !8, i64 48, !5, i64 56, !8, i64 64, !8, i64 72, !5, i64 80}
!14 = !{!13, !8, i64 0}
!15 = !{!13, !8, i64 8}
!16 = !{!4, !8, i64 40}
!17 = !{!13, !5, i64 24}
!18 = !{!4, !5, i64 12}
!19 = !{!8, !8, i64 0}
!20 = !{!5, !5, i64 0}
!21 = !{!13, !8, i64 16}
!22 = distinct !{!22, !23, !24}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !23, !24}
!26 = distinct !{!26, !23, !24}
!27 = distinct !{!27, !23, !24}
!28 = distinct !{!28, !23, !24}
!29 = distinct !{!29, !23, !24}
!30 = distinct !{!30, !23, !24}
!31 = distinct !{!31, !23, !24}
!32 = distinct !{!32, !23, !24}
!33 = distinct !{!33, !23, !24}
!34 = !{!9, !9, i64 0}
!35 = distinct !{!35, !23, !24}
!36 = distinct !{!36, !23, !24}
!37 = distinct !{!37, !23, !24}
!38 = distinct !{!38, !23, !24}
!39 = distinct !{!39, !23, !24}
!40 = distinct !{!40, !23, !24}
!41 = distinct !{!41, !23, !24}
!42 = distinct !{!42, !23, !24}
!43 = distinct !{!43, !23, !24}
!44 = distinct !{!44, !23, !24}
!45 = distinct !{!45, !23, !24}
!46 = distinct !{!46, !23, !24}
!47 = distinct !{!47, !23, !24}
!48 = distinct !{!48, !23, !24}
!49 = distinct !{!49, !23, !24}
!50 = distinct !{!50, !23, !24}
!51 = !{!4, !5, i64 108}
!52 = distinct !{!52, !23, !24}
!53 = distinct !{!53, !23, !24}
!54 = distinct !{!54, !23, !24}
!55 = distinct !{!55, !23, !24}
!56 = distinct !{!56, !23, !24}
!57 = distinct !{!57, !23, !24}
!58 = distinct !{!58, !23, !24}
!59 = distinct !{!59, !23, !24}
!60 = distinct !{!60, !23, !24}
!61 = distinct !{!61, !23, !24}
!62 = distinct !{!62, !23, !24}
!63 = distinct !{!63, !23, !24}
!64 = distinct !{!64, !23, !24}
!65 = distinct !{!65, !23, !24}
!66 = distinct !{!66, !23, !24}
!67 = distinct !{!67, !23, !24}
!68 = distinct !{!68, !23, !24}
!69 = distinct !{!69, !23, !24}
!70 = distinct !{!70, !23, !24}
!71 = distinct !{!71, !23, !24}
!72 = distinct !{!72, !23, !24}
!73 = distinct !{!73, !23, !24}
!74 = distinct !{!74, !23, !24}
!75 = distinct !{!75, !23, !24}
!76 = distinct !{!76, !23, !24}
!77 = distinct !{!77, !23, !24}
!78 = distinct !{!78, !23, !24}
!79 = distinct !{!79, !23, !24}
!80 = distinct !{!80, !23, !24}
!81 = distinct !{!81, !23, !24}
!82 = distinct !{!82, !23, !24}
!83 = distinct !{!83, !23, !24}
!84 = distinct !{!84, !23, !24}
!85 = distinct !{!85, !23, !24}
!86 = distinct !{!86, !23, !24}
!87 = distinct !{!87, !23, !24}
!88 = distinct !{!88, !23, !24}
!89 = distinct !{!89, !23, !24}
!90 = distinct !{!90, !23, !24}
!91 = distinct !{!91, !23, !24}
!92 = distinct !{!92, !23, !24}
!93 = distinct !{!93, !23, !24}
!94 = distinct !{!94, !23, !24}
!95 = distinct !{!95, !23, !24}
!96 = distinct !{!96, !23, !24}
!97 = distinct !{!97, !23, !24}
!98 = distinct !{!98, !23, !24}
!99 = distinct !{!99, !23, !24}
!100 = distinct !{!100, !23, !24}
!101 = distinct !{!101, !23, !24}
!102 = distinct !{!102, !23, !24}
!103 = distinct !{!103, !23, !24}
!104 = distinct !{!104, !23, !24}
!105 = distinct !{!105, !23, !24}
!106 = distinct !{!106, !23, !24}
!107 = distinct !{!107, !23, !24}
!108 = distinct !{!108, !23, !24}
!109 = distinct !{!109, !23, !24}
!110 = distinct !{!110, !23, !24}
!111 = distinct !{!111, !23, !24}
!112 = distinct !{!112, !23, !24}
!113 = distinct !{!113, !23, !24}
!114 = distinct !{!114, !23, !24}
