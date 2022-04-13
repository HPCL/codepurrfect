; ModuleID = '/hypre/src/parcsr_ls/partial.c'
source_filename = "/hypre/src/parcsr_ls/partial.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, i32*, %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart*, i32, i32*, i32, double*, %struct._hypre_ParCSRCommPkg* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct._hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
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
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca %struct.hypre_CSRMatrix*, align 8
  %18 = alloca i32, align 4
  %19 = alloca %struct.hypre_CSRMatrix*, align 8
  %20 = alloca %struct._hypre_ParCSRCommPkg*, align 8
  %21 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %22 = load i32, i32* %21, align 8, !tbaa !3
  %23 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 15
  %24 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %23, align 8, !tbaa !10
  %25 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #5
  %26 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #5
  %27 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %28 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %27, align 8, !tbaa !11
  %29 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %28, i64 0, i32 9
  %30 = load double*, double** %29, align 8, !tbaa !12
  %31 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %28, i64 0, i32 0
  %32 = load i32*, i32** %31, align 8, !tbaa !14
  %33 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %28, i64 0, i32 1
  %34 = load i32*, i32** %33, align 8, !tbaa !15
  %35 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %36 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %35, align 8, !tbaa !16
  %37 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %36, i64 0, i32 9
  %38 = load double*, double** %37, align 8, !tbaa !12
  %39 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %36, i64 0, i32 0
  %40 = load i32*, i32** %39, align 8, !tbaa !14
  %41 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %36, i64 0, i32 1
  %42 = load i32*, i32** %41, align 8, !tbaa !15
  %43 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %28, i64 0, i32 3
  %44 = load i32, i32* %43, align 8, !tbaa !17
  %45 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 3
  %46 = load i32, i32* %45, align 4, !tbaa !18
  %47 = add nsw i32 %46, %44
  %48 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 7
  %49 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %48, align 8, !tbaa !11
  %50 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %49, i64 0, i32 0
  %51 = load i32*, i32** %50, align 8, !tbaa !14
  %52 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %49, i64 0, i32 1
  %53 = load i32*, i32** %52, align 8, !tbaa !15
  %54 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 8
  %55 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %54, align 8, !tbaa !16
  %56 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %55, i64 0, i32 0
  %57 = load i32*, i32** %56, align 8, !tbaa !14
  %58 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %55, i64 0, i32 1
  %59 = load i32*, i32** %58, align 8, !tbaa !15
  %60 = bitcast i32** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %60) #5
  store i32* null, i32** %15, align 8, !tbaa !19
  %61 = bitcast i32** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %61) #5
  store i32* null, i32** %16, align 8, !tbaa !19
  %62 = bitcast %struct.hypre_CSRMatrix** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %62) #5
  %63 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %63) #5
  %64 = bitcast %struct.hypre_CSRMatrix** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %64) #5
  %65 = bitcast %struct._hypre_ParCSRCommPkg** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %65) #5
  store %struct._hypre_ParCSRCommPkg* null, %struct._hypre_ParCSRCommPkg** %20, align 8, !tbaa !19
  %66 = icmp eq i32 %7, 4
  br i1 %66, label %67, label %69

67:                                               ; preds = %12
  %68 = call double @time_getWallclockSeconds() #5
  br label %69

69:                                               ; preds = %67, %12
  %70 = phi double [ %68, %67 ], [ undef, %12 ]
  %71 = call i32 @hypre_MPI_Comm_size(i32 %22, i32* nonnull %14) #5
  %72 = call i32 @hypre_MPI_Comm_rank(i32 %22, i32* nonnull %13) #5
  %73 = load i32, i32* %13, align 4, !tbaa !20
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %3, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !20
  %77 = load i32, i32* %14, align 4, !tbaa !20
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %3, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !20
  %81 = getelementptr inbounds i32, i32* %4, i64 %78
  %82 = load i32, i32* %81, align 4, !tbaa !20
  %83 = add nsw i32 %73, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %4, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !20
  %87 = getelementptr inbounds i32, i32* %4, i64 %74
  %88 = load i32, i32* %87, align 4, !tbaa !20
  %89 = sub nsw i32 %86, %88
  %90 = icmp eq %struct._hypre_ParCSRCommPkg* %24, null
  br i1 %90, label %91, label %94

91:                                               ; preds = %69
  %92 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %0) #5
  %93 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %23, align 8, !tbaa !10
  br label %94

94:                                               ; preds = %91, %69
  %95 = phi %struct._hypre_ParCSRCommPkg* [ %24, %69 ], [ %93, %91 ]
  store i32 0, i32* %18, align 4, !tbaa !20
  %96 = load i32, i32* %14, align 4, !tbaa !20
  %97 = icmp sgt i32 %96, 1
  br i1 %97, label %98, label %114

98:                                               ; preds = %94
  %99 = call i32 @hypre_exchange_interp_data(i32** nonnull %15, i32** nonnull %16, %struct.hypre_CSRMatrix** nonnull %17, i32* nonnull %18, %struct.hypre_CSRMatrix** nonnull %19, %struct._hypre_ParCSRCommPkg** nonnull %20, %struct.hypre_ParCSRMatrix_struct* %0, i32* %1, %struct.hypre_ParCSRMatrix_struct* %2, i32 %5, i32* %6, i32 1) #5
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %1231

101:                                              ; preds = %98
  %102 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %17, align 8, !tbaa !19
  %103 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %102, i64 0, i32 0
  %104 = load i32*, i32** %103, align 8, !tbaa !14
  %105 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %102, i64 0, i32 2
  %106 = load i32*, i32** %105, align 8, !tbaa !21
  %107 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %102, i64 0, i32 9
  %108 = load double*, double** %107, align 8, !tbaa !12
  %109 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %19, align 8, !tbaa !19
  %110 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %109, i64 0, i32 0
  %111 = load i32*, i32** %110, align 8, !tbaa !14
  %112 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %109, i64 0, i32 2
  %113 = load i32*, i32** %112, align 8, !tbaa !21
  br label %114

114:                                              ; preds = %101, %94
  %115 = phi i32* [ %104, %101 ], [ undef, %94 ]
  %116 = phi i32* [ %106, %101 ], [ undef, %94 ]
  %117 = phi i32* [ %111, %101 ], [ undef, %94 ]
  %118 = phi i32* [ %113, %101 ], [ undef, %94 ]
  %119 = phi double* [ %108, %101 ], [ undef, %94 ]
  %120 = add nsw i32 %89, 1
  %121 = sext i32 %120 to i64
  %122 = call i8* @hypre_CAlloc(i64 %121, i64 4, i32 1) #5
  %123 = bitcast i8* %122 to i32*
  %124 = call i8* @hypre_CAlloc(i64 %121, i64 4, i32 1) #5
  %125 = bitcast i8* %124 to i32*
  %126 = icmp eq i32 %44, 0
  br i1 %126, label %134, label %127

127:                                              ; preds = %114
  %128 = sext i32 %89 to i64
  %129 = call i8* @hypre_CAlloc(i64 %128, i64 4, i32 1) #5
  %130 = bitcast i8* %129 to i32*
  %131 = sext i32 %44 to i64
  %132 = call i8* @hypre_CAlloc(i64 %131, i64 4, i32 1) #5
  %133 = bitcast i8* %132 to i32*
  br label %134

134:                                              ; preds = %127, %114
  %135 = phi i32* [ %133, %127 ], [ null, %114 ]
  %136 = phi i32* [ %130, %127 ], [ null, %114 ]
  %137 = load i32, i32* %18, align 4, !tbaa !20
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %147, label %139

139:                                              ; preds = %134
  %140 = sext i32 %137 to i64
  %141 = call i8* @hypre_CAlloc(i64 %140, i64 4, i32 1) #5
  %142 = bitcast i8* %141 to i32*
  %143 = load i32, i32* %18, align 4, !tbaa !20
  %144 = sext i32 %143 to i64
  %145 = call i8* @hypre_CAlloc(i64 %144, i64 4, i32 1) #5
  %146 = bitcast i8* %145 to i32*
  br label %147

147:                                              ; preds = %139, %134
  %148 = phi i32* [ %142, %139 ], [ null, %134 ]
  %149 = phi i32* [ %146, %139 ], [ null, %134 ]
  %150 = load i32, i32* %18, align 4, !tbaa !20
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %156, label %152

152:                                              ; preds = %156, %147
  %153 = icmp sgt i32 %44, 0
  br i1 %153, label %154, label %184

154:                                              ; preds = %152
  %155 = zext i32 %44 to i64
  br label %164

156:                                              ; preds = %147, %156
  %157 = phi i64 [ %160, %156 ], [ 0, %147 ]
  %158 = getelementptr inbounds i32, i32* %148, i64 %157
  store i32 -1, i32* %158, align 4, !tbaa !20
  %159 = getelementptr inbounds i32, i32* %149, i64 %157
  store i32 -1, i32* %159, align 4, !tbaa !20
  %160 = add nuw nsw i64 %157, 1
  %161 = load i32, i32* %18, align 4, !tbaa !20
  %162 = sext i32 %161 to i64
  %163 = icmp slt i64 %160, %162
  br i1 %163, label %156, label %152, !llvm.loop !22

164:                                              ; preds = %154, %179
  %165 = phi i64 [ 0, %154 ], [ %182, %179 ]
  %166 = phi i32 [ 0, %154 ], [ %181, %179 ]
  %167 = phi i32 [ 0, %154 ], [ %180, %179 ]
  %168 = getelementptr inbounds i32, i32* %135, i64 %165
  store i32 -1, i32* %168, align 4, !tbaa !20
  %169 = getelementptr inbounds i32, i32* %1, i64 %165
  %170 = load i32, i32* %169, align 4, !tbaa !20
  switch i32 %170, label %179 [
    i32 1, label %171
    i32 -2, label %173
  ]

171:                                              ; preds = %164
  %172 = add nsw i32 %167, 1
  store i32 %167, i32* %168, align 4, !tbaa !20
  br label %173

173:                                              ; preds = %164, %171
  %174 = phi i32 [ %172, %171 ], [ %167, %164 ]
  %175 = add nsw i32 %166, 1
  %176 = sext i32 %166 to i64
  %177 = getelementptr inbounds i32, i32* %136, i64 %176
  %178 = trunc i64 %165 to i32
  store i32 %178, i32* %177, align 4, !tbaa !20
  br label %179

179:                                              ; preds = %173, %164
  %180 = phi i32 [ %167, %164 ], [ %174, %173 ]
  %181 = phi i32 [ %166, %164 ], [ %175, %173 ]
  %182 = add nuw nsw i64 %165, 1
  %183 = icmp eq i64 %182, %155
  br i1 %183, label %184, label %164, !llvm.loop !25

184:                                              ; preds = %179, %152
  %185 = call i8* @hypre_CAlloc(i64 2, i64 4, i32 1) #5
  %186 = bitcast i8* %185 to i32*
  %187 = call i8* @hypre_CAlloc(i64 2, i64 4, i32 1) #5
  %188 = bitcast i8* %187 to i32*
  br i1 %126, label %193, label %189

189:                                              ; preds = %184
  %190 = sext i32 %44 to i64
  %191 = call i8* @hypre_CAlloc(i64 %190, i64 4, i32 1) #5
  %192 = bitcast i8* %191 to i32*
  br label %193

193:                                              ; preds = %189, %184
  %194 = phi i32* [ %192, %189 ], [ null, %184 ]
  %195 = bitcast i32* %194 to i8*
  %196 = icmp sgt i32 %44, 0
  br i1 %196, label %197, label %200

197:                                              ; preds = %193
  %198 = zext i32 %44 to i64
  %199 = shl nuw nsw i64 %198, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %195, i8 -1, i64 %199, i1 false)
  br label %200

200:                                              ; preds = %197, %193
  %201 = load i32, i32* %18, align 4, !tbaa !20
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %207, label %203

203:                                              ; preds = %200
  %204 = sext i32 %201 to i64
  %205 = call i8* @hypre_CAlloc(i64 %204, i64 4, i32 1) #5
  %206 = bitcast i8* %205 to i32*
  br label %207

207:                                              ; preds = %203, %200
  %208 = phi i32* [ %206, %203 ], [ null, %200 ]
  %209 = load i32, i32* %18, align 4, !tbaa !20
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %218, label %211

211:                                              ; preds = %218, %207
  %212 = icmp eq i32* %10, null
  %213 = icmp eq i32* %10, null
  %214 = icmp sgt i32 %89, 0
  br i1 %214, label %215, label %440

215:                                              ; preds = %211
  %216 = sub i32 %86, %88
  %217 = zext i32 %216 to i64
  br label %225

218:                                              ; preds = %207, %218
  %219 = phi i64 [ %221, %218 ], [ 0, %207 ]
  %220 = getelementptr inbounds i32, i32* %208, i64 %219
  store i32 -1, i32* %220, align 4, !tbaa !20
  %221 = add nuw nsw i64 %219, 1
  %222 = load i32, i32* %18, align 4, !tbaa !20
  %223 = sext i32 %222 to i64
  %224 = icmp slt i64 %221, %223
  br i1 %224, label %218, label %211, !llvm.loop !26

225:                                              ; preds = %215, %435
  %226 = phi i64 [ 0, %215 ], [ %438, %435 ]
  %227 = phi i32 [ 0, %215 ], [ %437, %435 ]
  %228 = phi i32 [ 0, %215 ], [ %436, %435 ]
  %229 = getelementptr inbounds i32, i32* %136, i64 %226
  %230 = load i32, i32* %229, align 4, !tbaa !20
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, i32* %1, i64 %231
  %233 = load i32, i32* %232, align 4, !tbaa !20
  %234 = icmp sgt i32 %233, 0
  br i1 %234, label %235, label %237

235:                                              ; preds = %225
  %236 = add nsw i32 %228, 1
  br label %435

237:                                              ; preds = %225
  %238 = icmp eq i32 %233, -2
  br i1 %238, label %239, label %435

239:                                              ; preds = %237
  %240 = getelementptr inbounds i32, i32* %51, i64 %231
  %241 = load i32, i32* %240, align 4, !tbaa !20
  %242 = add nsw i32 %230, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, i32* %51, i64 %243
  %245 = load i32, i32* %244, align 4, !tbaa !20
  %246 = icmp slt i32 %241, %245
  br i1 %246, label %247, label %346

247:                                              ; preds = %239
  %248 = sext i32 %241 to i64
  br label %249

249:                                              ; preds = %247, %339
  %250 = phi i64 [ %248, %247 ], [ %342, %339 ]
  %251 = phi i32 [ %227, %247 ], [ %341, %339 ]
  %252 = phi i32 [ %228, %247 ], [ %340, %339 ]
  %253 = getelementptr inbounds i32, i32* %53, i64 %250
  %254 = load i32, i32* %253, align 4, !tbaa !20
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32, i32* %1, i64 %255
  %257 = load i32, i32* %256, align 4, !tbaa !20
  %258 = icmp sgt i32 %257, 0
  br i1 %258, label %259, label %265

259:                                              ; preds = %249
  %260 = getelementptr inbounds i32, i32* %194, i64 %255
  %261 = load i32, i32* %260, align 4, !tbaa !20
  %262 = icmp slt i32 %261, %228
  br i1 %262, label %263, label %339

263:                                              ; preds = %259
  store i32 %252, i32* %260, align 4, !tbaa !20
  %264 = add nsw i32 %252, 1
  br label %339

265:                                              ; preds = %249
  %266 = icmp eq i32 %257, -3
  br i1 %266, label %339, label %267

267:                                              ; preds = %265
  %268 = getelementptr inbounds i32, i32* %51, i64 %255
  %269 = load i32, i32* %268, align 4, !tbaa !20
  %270 = add nsw i32 %254, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i32, i32* %51, i64 %271
  %273 = load i32, i32* %272, align 4, !tbaa !20
  %274 = icmp slt i32 %269, %273
  br i1 %274, label %275, label %298

275:                                              ; preds = %267
  %276 = sext i32 %269 to i64
  br label %277

277:                                              ; preds = %275, %292
  %278 = phi i64 [ %276, %275 ], [ %294, %292 ]
  %279 = phi i32 [ %252, %275 ], [ %293, %292 ]
  %280 = getelementptr inbounds i32, i32* %53, i64 %278
  %281 = load i32, i32* %280, align 4, !tbaa !20
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i32, i32* %1, i64 %282
  %284 = load i32, i32* %283, align 4, !tbaa !20
  %285 = icmp sgt i32 %284, 0
  br i1 %285, label %286, label %292

286:                                              ; preds = %277
  %287 = getelementptr inbounds i32, i32* %194, i64 %282
  %288 = load i32, i32* %287, align 4, !tbaa !20
  %289 = icmp slt i32 %288, %228
  br i1 %289, label %290, label %292

290:                                              ; preds = %286
  store i32 %279, i32* %287, align 4, !tbaa !20
  %291 = add nsw i32 %279, 1
  br label %292

292:                                              ; preds = %277, %290, %286
  %293 = phi i32 [ %291, %290 ], [ %279, %286 ], [ %279, %277 ]
  %294 = add nsw i64 %278, 1
  %295 = load i32, i32* %272, align 4, !tbaa !20
  %296 = sext i32 %295 to i64
  %297 = icmp slt i64 %294, %296
  br i1 %297, label %277, label %298, !llvm.loop !27

298:                                              ; preds = %292, %267
  %299 = phi i32 [ %252, %267 ], [ %293, %292 ]
  %300 = load i32, i32* %14, align 4, !tbaa !20
  %301 = icmp sgt i32 %300, 1
  br i1 %301, label %302, label %339

302:                                              ; preds = %298
  %303 = getelementptr inbounds i32, i32* %57, i64 %255
  %304 = load i32, i32* %303, align 4, !tbaa !20
  %305 = getelementptr inbounds i32, i32* %57, i64 %271
  %306 = load i32*, i32** %15, align 8
  %307 = load i32, i32* %305, align 4, !tbaa !20
  %308 = icmp slt i32 %304, %307
  br i1 %308, label %309, label %339

309:                                              ; preds = %302
  %310 = sext i32 %304 to i64
  br label %311

311:                                              ; preds = %309, %333
  %312 = phi i64 [ %310, %309 ], [ %335, %333 ]
  %313 = phi i32 [ %251, %309 ], [ %334, %333 ]
  %314 = getelementptr inbounds i32, i32* %59, i64 %312
  br i1 %212, label %319, label %315

315:                                              ; preds = %311
  %316 = load i32, i32* %314, align 4, !tbaa !20
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i32, i32* %10, i64 %317
  br label %319

319:                                              ; preds = %311, %315
  %320 = phi i32* [ %318, %315 ], [ %314, %311 ]
  %321 = load i32, i32* %320, align 4, !tbaa !20
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i32, i32* %306, i64 %322
  %324 = load i32, i32* %323, align 4, !tbaa !20
  %325 = icmp sgt i32 %324, 0
  br i1 %325, label %326, label %333

326:                                              ; preds = %319
  %327 = getelementptr inbounds i32, i32* %208, i64 %322
  %328 = load i32, i32* %327, align 4, !tbaa !20
  %329 = icmp slt i32 %328, %227
  br i1 %329, label %330, label %333

330:                                              ; preds = %326
  %331 = getelementptr inbounds i32, i32* %149, i64 %322
  store i32 1, i32* %331, align 4, !tbaa !20
  store i32 %313, i32* %327, align 4, !tbaa !20
  %332 = add nsw i32 %313, 1
  br label %333

333:                                              ; preds = %319, %330, %326
  %334 = phi i32 [ %332, %330 ], [ %313, %326 ], [ %313, %319 ]
  %335 = add nsw i64 %312, 1
  %336 = load i32, i32* %305, align 4, !tbaa !20
  %337 = sext i32 %336 to i64
  %338 = icmp slt i64 %335, %337
  br i1 %338, label %311, label %339, !llvm.loop !28

339:                                              ; preds = %333, %302, %263, %259, %298, %265
  %340 = phi i32 [ %264, %263 ], [ %252, %259 ], [ %299, %298 ], [ %252, %265 ], [ %299, %302 ], [ %299, %333 ]
  %341 = phi i32 [ %251, %263 ], [ %251, %259 ], [ %251, %298 ], [ %251, %265 ], [ %251, %302 ], [ %334, %333 ]
  %342 = add nsw i64 %250, 1
  %343 = load i32, i32* %244, align 4, !tbaa !20
  %344 = sext i32 %343 to i64
  %345 = icmp slt i64 %342, %344
  br i1 %345, label %249, label %346, !llvm.loop !29

346:                                              ; preds = %339, %239
  %347 = phi i32 [ %228, %239 ], [ %340, %339 ]
  %348 = phi i32 [ %227, %239 ], [ %341, %339 ]
  %349 = load i32, i32* %14, align 4, !tbaa !20
  %350 = icmp sgt i32 %349, 1
  br i1 %350, label %351, label %435

351:                                              ; preds = %346
  %352 = getelementptr inbounds i32, i32* %57, i64 %231
  %353 = load i32, i32* %352, align 4, !tbaa !20
  %354 = getelementptr inbounds i32, i32* %57, i64 %243
  %355 = load i32*, i32** %15, align 8
  %356 = load i32, i32* %354, align 4, !tbaa !20
  %357 = icmp slt i32 %353, %356
  br i1 %357, label %358, label %435

358:                                              ; preds = %351
  %359 = sext i32 %353 to i64
  br label %360

360:                                              ; preds = %358, %428
  %361 = phi i64 [ %359, %358 ], [ %431, %428 ]
  %362 = phi i32 [ %348, %358 ], [ %430, %428 ]
  %363 = phi i32 [ %347, %358 ], [ %429, %428 ]
  %364 = getelementptr inbounds i32, i32* %59, i64 %361
  %365 = load i32, i32* %364, align 4, !tbaa !20
  br i1 %213, label %370, label %366

366:                                              ; preds = %360
  %367 = sext i32 %365 to i64
  %368 = getelementptr inbounds i32, i32* %10, i64 %367
  %369 = load i32, i32* %368, align 4, !tbaa !20
  br label %370

370:                                              ; preds = %366, %360
  %371 = phi i32 [ %369, %366 ], [ %365, %360 ]
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i32, i32* %355, i64 %372
  %374 = load i32, i32* %373, align 4, !tbaa !20
  %375 = icmp sgt i32 %374, 0
  br i1 %375, label %376, label %383

376:                                              ; preds = %370
  %377 = getelementptr inbounds i32, i32* %208, i64 %372
  %378 = load i32, i32* %377, align 4, !tbaa !20
  %379 = icmp slt i32 %378, %227
  br i1 %379, label %380, label %428

380:                                              ; preds = %376
  %381 = getelementptr inbounds i32, i32* %149, i64 %372
  store i32 1, i32* %381, align 4, !tbaa !20
  store i32 %362, i32* %377, align 4, !tbaa !20
  %382 = add nsw i32 %362, 1
  br label %428

383:                                              ; preds = %370
  %384 = icmp eq i32 %374, -3
  br i1 %384, label %428, label %385

385:                                              ; preds = %383
  %386 = getelementptr inbounds i32, i32* %117, i64 %372
  %387 = load i32, i32* %386, align 4, !tbaa !20
  %388 = add nsw i32 %371, 1
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i32, i32* %117, i64 %389
  %391 = load i32, i32* %390, align 4, !tbaa !20
  %392 = icmp slt i32 %387, %391
  br i1 %392, label %393, label %428

393:                                              ; preds = %385
  %394 = sext i32 %387 to i64
  br label %395

395:                                              ; preds = %393, %421
  %396 = phi i64 [ %394, %393 ], [ %424, %421 ]
  %397 = phi i32 [ %362, %393 ], [ %423, %421 ]
  %398 = phi i32 [ %363, %393 ], [ %422, %421 ]
  %399 = getelementptr inbounds i32, i32* %118, i64 %396
  %400 = load i32, i32* %399, align 4, !tbaa !20
  %401 = icmp sge i32 %400, %46
  %402 = icmp slt i32 %400, %47
  %403 = select i1 %401, i1 %402, i1 false
  br i1 %403, label %404, label %412

404:                                              ; preds = %395
  %405 = sub nsw i32 %400, %46
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds i32, i32* %194, i64 %406
  %408 = load i32, i32* %407, align 4, !tbaa !20
  %409 = icmp slt i32 %408, %228
  br i1 %409, label %410, label %421

410:                                              ; preds = %404
  store i32 %398, i32* %407, align 4, !tbaa !20
  %411 = add nsw i32 %398, 1
  br label %421

412:                                              ; preds = %395
  %413 = xor i32 %400, -1
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds i32, i32* %208, i64 %414
  %416 = load i32, i32* %415, align 4, !tbaa !20
  %417 = icmp slt i32 %416, %227
  br i1 %417, label %418, label %421

418:                                              ; preds = %412
  store i32 %397, i32* %415, align 4, !tbaa !20
  %419 = getelementptr inbounds i32, i32* %149, i64 %414
  store i32 1, i32* %419, align 4, !tbaa !20
  %420 = add nsw i32 %397, 1
  br label %421

421:                                              ; preds = %410, %404, %418, %412
  %422 = phi i32 [ %411, %410 ], [ %398, %404 ], [ %398, %418 ], [ %398, %412 ]
  %423 = phi i32 [ %397, %410 ], [ %397, %404 ], [ %420, %418 ], [ %397, %412 ]
  %424 = add nsw i64 %396, 1
  %425 = load i32, i32* %390, align 4, !tbaa !20
  %426 = sext i32 %425 to i64
  %427 = icmp slt i64 %424, %426
  br i1 %427, label %395, label %428, !llvm.loop !30

428:                                              ; preds = %421, %385, %380, %376, %383
  %429 = phi i32 [ %363, %380 ], [ %363, %376 ], [ %363, %383 ], [ %363, %385 ], [ %422, %421 ]
  %430 = phi i32 [ %382, %380 ], [ %362, %376 ], [ %362, %383 ], [ %362, %385 ], [ %423, %421 ]
  %431 = add nsw i64 %361, 1
  %432 = load i32, i32* %354, align 4, !tbaa !20
  %433 = sext i32 %432 to i64
  %434 = icmp slt i64 %431, %433
  br i1 %434, label %360, label %435, !llvm.loop !31

435:                                              ; preds = %428, %351, %237, %346, %235
  %436 = phi i32 [ %236, %235 ], [ %347, %346 ], [ %228, %237 ], [ %347, %351 ], [ %429, %428 ]
  %437 = phi i32 [ %227, %235 ], [ %348, %346 ], [ %227, %237 ], [ %348, %351 ], [ %430, %428 ]
  store i32 %436, i32* %186, align 4, !tbaa !20
  store i32 %437, i32* %188, align 4, !tbaa !20
  %438 = add nuw nsw i64 %226, 1
  %439 = icmp eq i64 %438, %217
  br i1 %439, label %440, label %225, !llvm.loop !32

440:                                              ; preds = %435, %211
  br i1 %66, label %441, label %447

441:                                              ; preds = %440
  %442 = call double @time_getWallclockSeconds() #5
  %443 = fsub double %442, %70
  %444 = load i32, i32* %13, align 4, !tbaa !20
  %445 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str, i64 0, i64 0), i32 %444, double %443) #5
  %446 = call i32 @fflush(%struct._IO_FILE* null)
  br label %447

447:                                              ; preds = %441, %440
  %448 = phi double [ %443, %441 ], [ %70, %440 ]
  br i1 %66, label %449, label %451

449:                                              ; preds = %447
  %450 = call double @time_getWallclockSeconds() #5
  br label %451

451:                                              ; preds = %449, %447
  %452 = phi double [ %450, %449 ], [ %448, %447 ]
  %453 = load i32, i32* %186, align 4, !tbaa !20
  %454 = getelementptr inbounds i8, i8* %185, i64 4
  %455 = bitcast i8* %454 to i32*
  %456 = load i32, i32* %455, align 4, !tbaa !20
  %457 = add nsw i32 %456, %453
  store i32 %457, i32* %455, align 4, !tbaa !20
  %458 = load i32, i32* %188, align 4, !tbaa !20
  %459 = getelementptr inbounds i8, i8* %187, i64 4
  %460 = bitcast i8* %459 to i32*
  %461 = load i32, i32* %460, align 4, !tbaa !20
  %462 = add nsw i32 %461, %458
  store i32 %462, i32* %460, align 4, !tbaa !20
  %463 = load i32, i32* %455, align 4, !tbaa !20
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %471, label %465

465:                                              ; preds = %451
  %466 = sext i32 %463 to i64
  %467 = call i8* @hypre_CAlloc(i64 %466, i64 4, i32 1) #5
  %468 = bitcast i8* %467 to i32*
  %469 = call i8* @hypre_CAlloc(i64 %466, i64 8, i32 1) #5
  %470 = bitcast i8* %469 to double*
  br label %471

471:                                              ; preds = %465, %451
  %472 = phi i32* [ %468, %465 ], [ null, %451 ]
  %473 = phi double* [ %470, %465 ], [ null, %451 ]
  %474 = icmp eq i32 %462, 0
  br i1 %474, label %481, label %475

475:                                              ; preds = %471
  %476 = sext i32 %462 to i64
  %477 = call i8* @hypre_CAlloc(i64 %476, i64 4, i32 1) #5
  %478 = bitcast i8* %477 to i32*
  %479 = call i8* @hypre_CAlloc(i64 %476, i64 8, i32 1) #5
  %480 = bitcast i8* %479 to double*
  br label %481

481:                                              ; preds = %475, %471
  %482 = phi i32* [ %478, %475 ], [ null, %471 ]
  %483 = phi double* [ %480, %475 ], [ null, %471 ]
  %484 = sext i32 %89 to i64
  %485 = getelementptr inbounds i32, i32* %123, i64 %484
  store i32 %463, i32* %485, align 4, !tbaa !20
  %486 = getelementptr inbounds i32, i32* %125, i64 %484
  store i32 %462, i32* %486, align 4, !tbaa !20
  %487 = load i32, i32* %14, align 4, !tbaa !20
  %488 = icmp sgt i32 %487, 1
  br i1 %488, label %489, label %493

489:                                              ; preds = %481
  %490 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %20, align 8, !tbaa !19
  %491 = load i32, i32* %18, align 4, !tbaa !20
  %492 = call i32 @hypre_big_insert_new_nodes(%struct._hypre_ParCSRCommPkg* %95, %struct._hypre_ParCSRCommPkg* %490, i32* %135, i32 %491, i32 %76, i32* %148) #5
  br label %493

493:                                              ; preds = %481, %489
  %494 = icmp sgt i32 %44, 0
  br i1 %494, label %495, label %498

495:                                              ; preds = %493
  %496 = zext i32 %44 to i64
  %497 = shl nuw nsw i64 %496, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %195, i8 -1, i64 %497, i1 false)
  br label %498

498:                                              ; preds = %495, %493
  %499 = load i32, i32* %18, align 4, !tbaa !20
  %500 = icmp sgt i32 %499, 0
  br i1 %500, label %510, label %501

501:                                              ; preds = %510, %498
  %502 = icmp eq i32* %10, null
  %503 = icmp eq i32* %10, null
  %504 = icmp eq i32 %5, 1
  %505 = icmp eq i32 %5, 1
  %506 = icmp sgt i32 %89, 0
  br i1 %506, label %507, label %1156

507:                                              ; preds = %501
  %508 = sub i32 %86, %88
  %509 = zext i32 %508 to i64
  br label %517

510:                                              ; preds = %498, %510
  %511 = phi i64 [ %513, %510 ], [ 0, %498 ]
  %512 = getelementptr inbounds i32, i32* %208, i64 %511
  store i32 -1, i32* %512, align 4, !tbaa !20
  %513 = add nuw nsw i64 %511, 1
  %514 = load i32, i32* %18, align 4, !tbaa !20
  %515 = sext i32 %514 to i64
  %516 = icmp slt i64 %513, %515
  br i1 %516, label %510, label %501, !llvm.loop !33

517:                                              ; preds = %507, %1149
  %518 = phi i64 [ 0, %507 ], [ %1154, %1149 ]
  %519 = phi i32 [ -2, %507 ], [ %1153, %1149 ]
  %520 = phi i32 [ 0, %507 ], [ %1151, %1149 ]
  %521 = phi i32 [ 0, %507 ], [ %1150, %1149 ]
  %522 = getelementptr inbounds i32, i32* %123, i64 %518
  store i32 %521, i32* %522, align 4, !tbaa !20
  %523 = getelementptr inbounds i32, i32* %125, i64 %518
  store i32 %520, i32* %523, align 4, !tbaa !20
  %524 = getelementptr inbounds i32, i32* %136, i64 %518
  %525 = load i32, i32* %524, align 4, !tbaa !20
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds i32, i32* %1, i64 %526
  %528 = load i32, i32* %527, align 4, !tbaa !20
  %529 = icmp sgt i32 %528, 0
  br i1 %529, label %530, label %537

530:                                              ; preds = %517
  %531 = getelementptr inbounds i32, i32* %135, i64 %526
  %532 = load i32, i32* %531, align 4, !tbaa !20
  %533 = sext i32 %521 to i64
  %534 = getelementptr inbounds i32, i32* %472, i64 %533
  store i32 %532, i32* %534, align 4, !tbaa !20
  %535 = getelementptr inbounds double, double* %473, i64 %533
  store double 1.000000e+00, double* %535, align 8, !tbaa !34
  %536 = add nsw i32 %521, 1
  br label %1149

537:                                              ; preds = %517
  %538 = icmp eq i32 %528, -2
  br i1 %538, label %539, label %1149

539:                                              ; preds = %537
  %540 = add nsw i32 %519, -1
  %541 = getelementptr inbounds i32, i32* %51, i64 %526
  %542 = load i32, i32* %541, align 4, !tbaa !20
  %543 = add nsw i32 %525, 1
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds i32, i32* %51, i64 %544
  %546 = load i32, i32* %545, align 4, !tbaa !20
  %547 = icmp slt i32 %542, %546
  br i1 %547, label %548, label %660

548:                                              ; preds = %539
  %549 = sext i32 %542 to i64
  br label %550

550:                                              ; preds = %548, %653
  %551 = phi i64 [ %549, %548 ], [ %656, %653 ]
  %552 = phi i32 [ %520, %548 ], [ %655, %653 ]
  %553 = phi i32 [ %521, %548 ], [ %654, %653 ]
  %554 = getelementptr inbounds i32, i32* %53, i64 %551
  %555 = load i32, i32* %554, align 4, !tbaa !20
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds i32, i32* %1, i64 %556
  %558 = load i32, i32* %557, align 4, !tbaa !20
  %559 = icmp sgt i32 %558, -1
  br i1 %559, label %560, label %571

560:                                              ; preds = %550
  %561 = getelementptr inbounds i32, i32* %194, i64 %556
  %562 = load i32, i32* %561, align 4, !tbaa !20
  %563 = icmp slt i32 %562, %521
  br i1 %563, label %564, label %653

564:                                              ; preds = %560
  store i32 %553, i32* %561, align 4, !tbaa !20
  %565 = getelementptr inbounds i32, i32* %135, i64 %556
  %566 = load i32, i32* %565, align 4, !tbaa !20
  %567 = sext i32 %553 to i64
  %568 = getelementptr inbounds i32, i32* %472, i64 %567
  store i32 %566, i32* %568, align 4, !tbaa !20
  %569 = getelementptr inbounds double, double* %473, i64 %567
  store double 0.000000e+00, double* %569, align 8, !tbaa !34
  %570 = add nsw i32 %553, 1
  br label %653

571:                                              ; preds = %550
  %572 = icmp eq i32 %558, -3
  br i1 %572, label %653, label %573

573:                                              ; preds = %571
  %574 = getelementptr inbounds i32, i32* %194, i64 %556
  store i32 %540, i32* %574, align 4, !tbaa !20
  %575 = getelementptr inbounds i32, i32* %51, i64 %556
  %576 = load i32, i32* %575, align 4, !tbaa !20
  %577 = add nsw i32 %555, 1
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds i32, i32* %51, i64 %578
  %580 = load i32, i32* %579, align 4, !tbaa !20
  %581 = icmp slt i32 %576, %580
  br i1 %581, label %582, label %610

582:                                              ; preds = %573
  %583 = sext i32 %576 to i64
  br label %584

584:                                              ; preds = %582, %604
  %585 = phi i64 [ %583, %582 ], [ %606, %604 ]
  %586 = phi i32 [ %553, %582 ], [ %605, %604 ]
  %587 = getelementptr inbounds i32, i32* %53, i64 %585
  %588 = load i32, i32* %587, align 4, !tbaa !20
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds i32, i32* %1, i64 %589
  %591 = load i32, i32* %590, align 4, !tbaa !20
  %592 = icmp sgt i32 %591, -1
  br i1 %592, label %593, label %604

593:                                              ; preds = %584
  %594 = getelementptr inbounds i32, i32* %194, i64 %589
  %595 = load i32, i32* %594, align 4, !tbaa !20
  %596 = icmp slt i32 %595, %521
  br i1 %596, label %597, label %604

597:                                              ; preds = %593
  store i32 %586, i32* %594, align 4, !tbaa !20
  %598 = getelementptr inbounds i32, i32* %135, i64 %589
  %599 = load i32, i32* %598, align 4, !tbaa !20
  %600 = sext i32 %586 to i64
  %601 = getelementptr inbounds i32, i32* %472, i64 %600
  store i32 %599, i32* %601, align 4, !tbaa !20
  %602 = getelementptr inbounds double, double* %473, i64 %600
  store double 0.000000e+00, double* %602, align 8, !tbaa !34
  %603 = add nsw i32 %586, 1
  br label %604

604:                                              ; preds = %584, %597, %593
  %605 = phi i32 [ %603, %597 ], [ %586, %593 ], [ %586, %584 ]
  %606 = add nsw i64 %585, 1
  %607 = load i32, i32* %579, align 4, !tbaa !20
  %608 = sext i32 %607 to i64
  %609 = icmp slt i64 %606, %608
  br i1 %609, label %584, label %610, !llvm.loop !35

610:                                              ; preds = %604, %573
  %611 = phi i32 [ %553, %573 ], [ %605, %604 ]
  %612 = load i32, i32* %14, align 4, !tbaa !20
  %613 = icmp sgt i32 %612, 1
  br i1 %613, label %614, label %653

614:                                              ; preds = %610
  %615 = getelementptr inbounds i32, i32* %57, i64 %556
  %616 = load i32, i32* %615, align 4, !tbaa !20
  %617 = getelementptr inbounds i32, i32* %57, i64 %578
  %618 = load i32*, i32** %15, align 8
  %619 = load i32, i32* %617, align 4, !tbaa !20
  %620 = icmp slt i32 %616, %619
  br i1 %620, label %621, label %653

621:                                              ; preds = %614
  %622 = sext i32 %616 to i64
  br label %623

623:                                              ; preds = %621, %647
  %624 = phi i64 [ %622, %621 ], [ %649, %647 ]
  %625 = phi i32 [ %552, %621 ], [ %648, %647 ]
  %626 = getelementptr inbounds i32, i32* %59, i64 %624
  br i1 %502, label %631, label %627

627:                                              ; preds = %623
  %628 = load i32, i32* %626, align 4, !tbaa !20
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds i32, i32* %10, i64 %629
  br label %631

631:                                              ; preds = %623, %627
  %632 = phi i32* [ %630, %627 ], [ %626, %623 ]
  %633 = load i32, i32* %632, align 4, !tbaa !20
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds i32, i32* %618, i64 %634
  %636 = load i32, i32* %635, align 4, !tbaa !20
  %637 = icmp sgt i32 %636, -1
  br i1 %637, label %638, label %647

638:                                              ; preds = %631
  %639 = getelementptr inbounds i32, i32* %208, i64 %634
  %640 = load i32, i32* %639, align 4, !tbaa !20
  %641 = icmp slt i32 %640, %520
  br i1 %641, label %642, label %647

642:                                              ; preds = %638
  store i32 %625, i32* %639, align 4, !tbaa !20
  %643 = sext i32 %625 to i64
  %644 = getelementptr inbounds i32, i32* %482, i64 %643
  store i32 %633, i32* %644, align 4, !tbaa !20
  %645 = getelementptr inbounds double, double* %483, i64 %643
  store double 0.000000e+00, double* %645, align 8, !tbaa !34
  %646 = add nsw i32 %625, 1
  br label %647

647:                                              ; preds = %631, %642, %638
  %648 = phi i32 [ %646, %642 ], [ %625, %638 ], [ %625, %631 ]
  %649 = add nsw i64 %624, 1
  %650 = load i32, i32* %617, align 4, !tbaa !20
  %651 = sext i32 %650 to i64
  %652 = icmp slt i64 %649, %651
  br i1 %652, label %623, label %653, !llvm.loop !36

653:                                              ; preds = %647, %614, %564, %560, %610, %571
  %654 = phi i32 [ %570, %564 ], [ %553, %560 ], [ %611, %610 ], [ %553, %571 ], [ %611, %614 ], [ %611, %647 ]
  %655 = phi i32 [ %552, %564 ], [ %552, %560 ], [ %552, %610 ], [ %552, %571 ], [ %552, %614 ], [ %648, %647 ]
  %656 = add nsw i64 %551, 1
  %657 = load i32, i32* %545, align 4, !tbaa !20
  %658 = sext i32 %657 to i64
  %659 = icmp slt i64 %656, %658
  br i1 %659, label %550, label %660, !llvm.loop !37

660:                                              ; preds = %653, %539
  %661 = phi i32 [ %521, %539 ], [ %654, %653 ]
  %662 = phi i32 [ %520, %539 ], [ %655, %653 ]
  %663 = load i32, i32* %14, align 4, !tbaa !20
  %664 = icmp sgt i32 %663, 1
  br i1 %664, label %665, label %759

665:                                              ; preds = %660
  %666 = getelementptr inbounds i32, i32* %57, i64 %526
  %667 = load i32, i32* %666, align 4, !tbaa !20
  %668 = getelementptr inbounds i32, i32* %57, i64 %544
  %669 = load i32*, i32** %15, align 8
  %670 = load i32, i32* %668, align 4, !tbaa !20
  %671 = icmp slt i32 %667, %670
  br i1 %671, label %672, label %759

672:                                              ; preds = %665
  %673 = sext i32 %667 to i64
  br label %674

674:                                              ; preds = %672, %752
  %675 = phi i64 [ %673, %672 ], [ %755, %752 ]
  %676 = phi i32 [ %662, %672 ], [ %754, %752 ]
  %677 = phi i32 [ %661, %672 ], [ %753, %752 ]
  %678 = getelementptr inbounds i32, i32* %59, i64 %675
  %679 = load i32, i32* %678, align 4, !tbaa !20
  br i1 %503, label %684, label %680

680:                                              ; preds = %674
  %681 = sext i32 %679 to i64
  %682 = getelementptr inbounds i32, i32* %10, i64 %681
  %683 = load i32, i32* %682, align 4, !tbaa !20
  br label %684

684:                                              ; preds = %680, %674
  %685 = phi i32 [ %683, %680 ], [ %679, %674 ]
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds i32, i32* %669, i64 %686
  %688 = load i32, i32* %687, align 4, !tbaa !20
  %689 = icmp sgt i32 %688, -1
  br i1 %689, label %690, label %699

690:                                              ; preds = %684
  %691 = getelementptr inbounds i32, i32* %208, i64 %686
  %692 = load i32, i32* %691, align 4, !tbaa !20
  %693 = icmp slt i32 %692, %520
  br i1 %693, label %694, label %752

694:                                              ; preds = %690
  store i32 %676, i32* %691, align 4, !tbaa !20
  %695 = sext i32 %676 to i64
  %696 = getelementptr inbounds i32, i32* %482, i64 %695
  store i32 %685, i32* %696, align 4, !tbaa !20
  %697 = getelementptr inbounds double, double* %483, i64 %695
  store double 0.000000e+00, double* %697, align 8, !tbaa !34
  %698 = add nsw i32 %676, 1
  br label %752

699:                                              ; preds = %684
  %700 = icmp eq i32 %688, -3
  br i1 %700, label %752, label %701

701:                                              ; preds = %699
  %702 = getelementptr inbounds i32, i32* %208, i64 %686
  store i32 %540, i32* %702, align 4, !tbaa !20
  %703 = getelementptr inbounds i32, i32* %117, i64 %686
  %704 = load i32, i32* %703, align 4, !tbaa !20
  %705 = add nsw i32 %685, 1
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds i32, i32* %117, i64 %706
  %708 = load i32, i32* %707, align 4, !tbaa !20
  %709 = icmp slt i32 %704, %708
  br i1 %709, label %710, label %752

710:                                              ; preds = %701
  %711 = sext i32 %704 to i64
  br label %712

712:                                              ; preds = %710, %745
  %713 = phi i64 [ %711, %710 ], [ %748, %745 ]
  %714 = phi i32 [ %676, %710 ], [ %747, %745 ]
  %715 = phi i32 [ %677, %710 ], [ %746, %745 ]
  %716 = getelementptr inbounds i32, i32* %118, i64 %713
  %717 = load i32, i32* %716, align 4, !tbaa !20
  %718 = icmp sge i32 %717, %46
  %719 = icmp slt i32 %717, %47
  %720 = select i1 %718, i1 %719, i1 false
  br i1 %720, label %721, label %734

721:                                              ; preds = %712
  %722 = sub nsw i32 %717, %46
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds i32, i32* %194, i64 %723
  %725 = load i32, i32* %724, align 4, !tbaa !20
  %726 = icmp slt i32 %725, %521
  br i1 %726, label %727, label %745

727:                                              ; preds = %721
  store i32 %715, i32* %724, align 4, !tbaa !20
  %728 = getelementptr inbounds i32, i32* %135, i64 %723
  %729 = load i32, i32* %728, align 4, !tbaa !20
  %730 = sext i32 %715 to i64
  %731 = getelementptr inbounds i32, i32* %472, i64 %730
  store i32 %729, i32* %731, align 4, !tbaa !20
  %732 = getelementptr inbounds double, double* %473, i64 %730
  store double 0.000000e+00, double* %732, align 8, !tbaa !34
  %733 = add nsw i32 %715, 1
  br label %745

734:                                              ; preds = %712
  %735 = xor i32 %717, -1
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds i32, i32* %208, i64 %736
  %738 = load i32, i32* %737, align 4, !tbaa !20
  %739 = icmp slt i32 %738, %520
  br i1 %739, label %740, label %745

740:                                              ; preds = %734
  store i32 %714, i32* %737, align 4, !tbaa !20
  %741 = sext i32 %714 to i64
  %742 = getelementptr inbounds i32, i32* %482, i64 %741
  store i32 %735, i32* %742, align 4, !tbaa !20
  %743 = getelementptr inbounds double, double* %483, i64 %741
  store double 0.000000e+00, double* %743, align 8, !tbaa !34
  %744 = add nsw i32 %714, 1
  br label %745

745:                                              ; preds = %727, %721, %740, %734
  %746 = phi i32 [ %733, %727 ], [ %715, %721 ], [ %715, %740 ], [ %715, %734 ]
  %747 = phi i32 [ %714, %727 ], [ %714, %721 ], [ %744, %740 ], [ %714, %734 ]
  %748 = add nsw i64 %713, 1
  %749 = load i32, i32* %707, align 4, !tbaa !20
  %750 = sext i32 %749 to i64
  %751 = icmp slt i64 %748, %750
  br i1 %751, label %712, label %752, !llvm.loop !38

752:                                              ; preds = %745, %701, %694, %690, %699
  %753 = phi i32 [ %677, %694 ], [ %677, %690 ], [ %677, %699 ], [ %677, %701 ], [ %746, %745 ]
  %754 = phi i32 [ %698, %694 ], [ %676, %690 ], [ %676, %699 ], [ %676, %701 ], [ %747, %745 ]
  %755 = add nsw i64 %675, 1
  %756 = load i32, i32* %668, align 4, !tbaa !20
  %757 = sext i32 %756 to i64
  %758 = icmp slt i64 %755, %757
  br i1 %758, label %674, label %759, !llvm.loop !39

759:                                              ; preds = %752, %665, %660
  %760 = phi i32 [ %661, %660 ], [ %661, %665 ], [ %753, %752 ]
  %761 = phi i32 [ %662, %660 ], [ %662, %665 ], [ %754, %752 ]
  %762 = getelementptr inbounds i32, i32* %32, i64 %526
  %763 = load i32, i32* %762, align 4, !tbaa !20
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds double, double* %30, i64 %764
  %766 = load double, double* %765, align 8, !tbaa !34
  %767 = getelementptr inbounds i32, i32* %32, i64 %544
  %768 = load i32, i32* %767, align 4, !tbaa !20
  %769 = getelementptr inbounds i32, i32* %6, i64 %526
  %770 = load i32, i32* %14, align 4
  %771 = icmp sgt i32 %770, 1
  %772 = add nsw i32 %763, 1
  %773 = icmp slt i32 %772, %768
  br i1 %773, label %774, label %967

774:                                              ; preds = %759
  %775 = add i32 %763, 1
  %776 = sext i32 %775 to i64
  br label %777

777:                                              ; preds = %774, %962
  %778 = phi i64 [ %776, %774 ], [ %964, %962 ]
  %779 = phi double [ %766, %774 ], [ %963, %962 ]
  %780 = getelementptr inbounds i32, i32* %34, i64 %778
  %781 = load i32, i32* %780, align 4, !tbaa !20
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds i32, i32* %194, i64 %782
  %784 = load i32, i32* %783, align 4, !tbaa !20
  %785 = icmp slt i32 %784, %521
  br i1 %785, label %793, label %786

786:                                              ; preds = %777
  %787 = getelementptr inbounds double, double* %30, i64 %778
  %788 = load double, double* %787, align 8, !tbaa !34
  %789 = sext i32 %784 to i64
  %790 = getelementptr inbounds double, double* %473, i64 %789
  %791 = load double, double* %790, align 8, !tbaa !34
  %792 = fadd double %788, %791
  store double %792, double* %790, align 8, !tbaa !34
  br label %962

793:                                              ; preds = %777
  %794 = icmp eq i32 %784, %540
  br i1 %794, label %795, label %948

795:                                              ; preds = %793
  %796 = getelementptr inbounds i32, i32* %32, i64 %782
  %797 = load i32, i32* %796, align 4, !tbaa !20
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds double, double* %30, i64 %798
  %800 = load double, double* %799, align 8, !tbaa !34
  %801 = fcmp olt double %800, 0.000000e+00
  %802 = select i1 %801, double -1.000000e+00, double 1.000000e+00
  %803 = add nsw i32 %781, 1
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds i32, i32* %32, i64 %804
  %806 = load i32, i32* %805, align 4, !tbaa !20
  %807 = add nsw i32 %797, 1
  %808 = icmp slt i32 %807, %806
  br i1 %808, label %809, label %835

809:                                              ; preds = %795
  %810 = add i32 %797, 1
  %811 = sext i32 %810 to i64
  br label %812

812:                                              ; preds = %809, %830
  %813 = phi i64 [ %811, %809 ], [ %832, %830 ]
  %814 = phi double [ 0.000000e+00, %809 ], [ %831, %830 ]
  %815 = getelementptr inbounds i32, i32* %34, i64 %813
  %816 = load i32, i32* %815, align 4, !tbaa !20
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds i32, i32* %194, i64 %817
  %819 = load i32, i32* %818, align 4, !tbaa !20
  %820 = icmp sge i32 %819, %521
  %821 = icmp eq i32 %816, %525
  %822 = select i1 %820, i1 true, i1 %821
  br i1 %822, label %823, label %830

823:                                              ; preds = %812
  %824 = getelementptr inbounds double, double* %30, i64 %813
  %825 = load double, double* %824, align 8, !tbaa !34
  %826 = fmul double %802, %825
  %827 = fcmp olt double %826, 0.000000e+00
  br i1 %827, label %828, label %830

828:                                              ; preds = %823
  %829 = fadd double %814, %825
  br label %830

830:                                              ; preds = %812, %823, %828
  %831 = phi double [ %829, %828 ], [ %814, %823 ], [ %814, %812 ]
  %832 = add nsw i64 %813, 1
  %833 = trunc i64 %832 to i32
  %834 = icmp eq i32 %806, %833
  br i1 %834, label %835, label %812, !llvm.loop !40

835:                                              ; preds = %830, %795
  %836 = phi double [ 0.000000e+00, %795 ], [ %831, %830 ]
  br i1 %771, label %837, label %866

837:                                              ; preds = %835
  %838 = getelementptr inbounds i32, i32* %40, i64 %782
  %839 = load i32, i32* %838, align 4, !tbaa !20
  %840 = getelementptr inbounds i32, i32* %40, i64 %804
  %841 = load i32, i32* %840, align 4, !tbaa !20
  %842 = icmp slt i32 %839, %841
  br i1 %842, label %843, label %866

843:                                              ; preds = %837
  %844 = sext i32 %839 to i64
  %845 = sext i32 %841 to i64
  br label %846

846:                                              ; preds = %843, %862
  %847 = phi i64 [ %844, %843 ], [ %864, %862 ]
  %848 = phi double [ %836, %843 ], [ %863, %862 ]
  %849 = getelementptr inbounds i32, i32* %42, i64 %847
  %850 = load i32, i32* %849, align 4, !tbaa !20
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds i32, i32* %208, i64 %851
  %853 = load i32, i32* %852, align 4, !tbaa !20
  %854 = icmp slt i32 %853, %520
  br i1 %854, label %862, label %855

855:                                              ; preds = %846
  %856 = getelementptr inbounds double, double* %38, i64 %847
  %857 = load double, double* %856, align 8, !tbaa !34
  %858 = fmul double %802, %857
  %859 = fcmp olt double %858, 0.000000e+00
  br i1 %859, label %860, label %862

860:                                              ; preds = %855
  %861 = fadd double %848, %857
  br label %862

862:                                              ; preds = %846, %855, %860
  %863 = phi double [ %861, %860 ], [ %848, %855 ], [ %848, %846 ]
  %864 = add nsw i64 %847, 1
  %865 = icmp eq i64 %864, %845
  br i1 %865, label %866, label %846, !llvm.loop !41

866:                                              ; preds = %862, %837, %835
  %867 = phi double [ %836, %835 ], [ %836, %837 ], [ %863, %862 ]
  %868 = fcmp une double %867, 0.000000e+00
  %869 = getelementptr inbounds double, double* %30, i64 %778
  %870 = load double, double* %869, align 8, !tbaa !34
  br i1 %868, label %871, label %946

871:                                              ; preds = %866
  %872 = fdiv double %870, %867
  %873 = add nsw i32 %797, 1
  %874 = icmp slt i32 %873, %806
  br i1 %874, label %875, label %913

875:                                              ; preds = %871
  %876 = add i32 %797, 1
  %877 = sext i32 %876 to i64
  br label %878

878:                                              ; preds = %875, %908
  %879 = phi i64 [ %877, %875 ], [ %910, %908 ]
  %880 = phi double [ %779, %875 ], [ %909, %908 ]
  %881 = getelementptr inbounds i32, i32* %34, i64 %879
  %882 = load i32, i32* %881, align 4, !tbaa !20
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds i32, i32* %194, i64 %883
  %885 = load i32, i32* %884, align 4, !tbaa !20
  %886 = icmp slt i32 %885, %521
  br i1 %886, label %898, label %887

887:                                              ; preds = %878
  %888 = getelementptr inbounds double, double* %30, i64 %879
  %889 = load double, double* %888, align 8, !tbaa !34
  %890 = fmul double %802, %889
  %891 = fcmp olt double %890, 0.000000e+00
  br i1 %891, label %892, label %898

892:                                              ; preds = %887
  %893 = fmul double %872, %889
  %894 = sext i32 %885 to i64
  %895 = getelementptr inbounds double, double* %473, i64 %894
  %896 = load double, double* %895, align 8, !tbaa !34
  %897 = fadd double %893, %896
  store double %897, double* %895, align 8, !tbaa !34
  br label %898

898:                                              ; preds = %892, %887, %878
  %899 = icmp eq i32 %882, %525
  br i1 %899, label %900, label %908

900:                                              ; preds = %898
  %901 = getelementptr inbounds double, double* %30, i64 %879
  %902 = load double, double* %901, align 8, !tbaa !34
  %903 = fmul double %802, %902
  %904 = fcmp olt double %903, 0.000000e+00
  br i1 %904, label %905, label %908

905:                                              ; preds = %900
  %906 = fmul double %872, %902
  %907 = fadd double %880, %906
  br label %908

908:                                              ; preds = %898, %900, %905
  %909 = phi double [ %907, %905 ], [ %880, %900 ], [ %880, %898 ]
  %910 = add nsw i64 %879, 1
  %911 = trunc i64 %910 to i32
  %912 = icmp eq i32 %806, %911
  br i1 %912, label %913, label %878, !llvm.loop !42

913:                                              ; preds = %908, %871
  %914 = phi double [ %779, %871 ], [ %909, %908 ]
  br i1 %771, label %915, label %962

915:                                              ; preds = %913
  %916 = getelementptr inbounds i32, i32* %40, i64 %782
  %917 = load i32, i32* %916, align 4, !tbaa !20
  %918 = getelementptr inbounds i32, i32* %40, i64 %804
  %919 = load i32, i32* %918, align 4, !tbaa !20
  %920 = icmp slt i32 %917, %919
  br i1 %920, label %921, label %962

921:                                              ; preds = %915
  %922 = sext i32 %917 to i64
  %923 = sext i32 %919 to i64
  br label %924

924:                                              ; preds = %921, %943
  %925 = phi i64 [ %922, %921 ], [ %944, %943 ]
  %926 = getelementptr inbounds i32, i32* %42, i64 %925
  %927 = load i32, i32* %926, align 4, !tbaa !20
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds i32, i32* %208, i64 %928
  %930 = load i32, i32* %929, align 4, !tbaa !20
  %931 = icmp slt i32 %930, %520
  br i1 %931, label %943, label %932

932:                                              ; preds = %924
  %933 = getelementptr inbounds double, double* %38, i64 %925
  %934 = load double, double* %933, align 8, !tbaa !34
  %935 = fmul double %802, %934
  %936 = fcmp olt double %935, 0.000000e+00
  br i1 %936, label %937, label %943

937:                                              ; preds = %932
  %938 = fmul double %872, %934
  %939 = sext i32 %930 to i64
  %940 = getelementptr inbounds double, double* %483, i64 %939
  %941 = load double, double* %940, align 8, !tbaa !34
  %942 = fadd double %938, %941
  store double %942, double* %940, align 8, !tbaa !34
  br label %943

943:                                              ; preds = %924, %932, %937
  %944 = add nsw i64 %925, 1
  %945 = icmp eq i64 %944, %923
  br i1 %945, label %962, label %924, !llvm.loop !43

946:                                              ; preds = %866
  %947 = fadd double %779, %870
  br label %962

948:                                              ; preds = %793
  %949 = getelementptr inbounds i32, i32* %1, i64 %782
  %950 = load i32, i32* %949, align 4, !tbaa !20
  %951 = icmp eq i32 %950, -3
  br i1 %951, label %962, label %952

952:                                              ; preds = %948
  br i1 %504, label %958, label %953

953:                                              ; preds = %952
  %954 = load i32, i32* %769, align 4, !tbaa !20
  %955 = getelementptr inbounds i32, i32* %6, i64 %782
  %956 = load i32, i32* %955, align 4, !tbaa !20
  %957 = icmp eq i32 %954, %956
  br i1 %957, label %958, label %962

958:                                              ; preds = %953, %952
  %959 = getelementptr inbounds double, double* %30, i64 %778
  %960 = load double, double* %959, align 8, !tbaa !34
  %961 = fadd double %779, %960
  br label %962

962:                                              ; preds = %943, %915, %786, %948, %958, %953, %946, %913
  %963 = phi double [ %779, %786 ], [ %914, %913 ], [ %947, %946 ], [ %961, %958 ], [ %779, %953 ], [ %779, %948 ], [ %914, %915 ], [ %914, %943 ]
  %964 = add nsw i64 %778, 1
  %965 = trunc i64 %964 to i32
  %966 = icmp eq i32 %768, %965
  br i1 %966, label %967, label %777, !llvm.loop !44

967:                                              ; preds = %962, %759
  %968 = phi double [ %766, %759 ], [ %963, %962 ]
  %969 = load i32, i32* %14, align 4, !tbaa !20
  %970 = icmp sgt i32 %969, 1
  br i1 %970, label %971, label %1120

971:                                              ; preds = %967
  %972 = getelementptr inbounds i32, i32* %40, i64 %526
  %973 = load i32, i32* %972, align 4, !tbaa !20
  %974 = getelementptr inbounds i32, i32* %40, i64 %544
  %975 = load i32, i32* %974, align 4, !tbaa !20
  %976 = load i32*, i32** %15, align 8
  %977 = getelementptr inbounds i32, i32* %6, i64 %526
  %978 = load i32*, i32** %16, align 8
  %979 = icmp slt i32 %973, %975
  br i1 %979, label %980, label %1120

980:                                              ; preds = %971
  %981 = sext i32 %973 to i64
  %982 = sext i32 %975 to i64
  br label %983

983:                                              ; preds = %980, %1116
  %984 = phi i64 [ %981, %980 ], [ %1118, %1116 ]
  %985 = phi double [ %968, %980 ], [ %1117, %1116 ]
  %986 = getelementptr inbounds i32, i32* %42, i64 %984
  %987 = load i32, i32* %986, align 4, !tbaa !20
  %988 = sext i32 %987 to i64
  %989 = getelementptr inbounds i32, i32* %208, i64 %988
  %990 = load i32, i32* %989, align 4, !tbaa !20
  %991 = icmp slt i32 %990, %520
  br i1 %991, label %999, label %992

992:                                              ; preds = %983
  %993 = getelementptr inbounds double, double* %38, i64 %984
  %994 = load double, double* %993, align 8, !tbaa !34
  %995 = sext i32 %990 to i64
  %996 = getelementptr inbounds double, double* %483, i64 %995
  %997 = load double, double* %996, align 8, !tbaa !34
  %998 = fadd double %994, %997
  store double %998, double* %996, align 8, !tbaa !34
  br label %1116

999:                                              ; preds = %983
  %1000 = icmp eq i32 %990, %540
  br i1 %1000, label %1001, label %1102

1001:                                             ; preds = %999
  %1002 = getelementptr inbounds i32, i32* %115, i64 %988
  %1003 = load i32, i32* %1002, align 4, !tbaa !20
  %1004 = add nsw i32 %987, 1
  %1005 = sext i32 %1004 to i64
  %1006 = getelementptr inbounds i32, i32* %115, i64 %1005
  %1007 = load i32, i32* %1006, align 4, !tbaa !20
  %1008 = icmp slt i32 %1003, %1007
  br i1 %1008, label %1009, label %1042

1009:                                             ; preds = %1001
  %1010 = sext i32 %1003 to i64
  %1011 = sext i32 %1007 to i64
  br label %1012

1012:                                             ; preds = %1009, %1038
  %1013 = phi i64 [ %1010, %1009 ], [ %1040, %1038 ]
  %1014 = phi double [ 0.000000e+00, %1009 ], [ %1039, %1038 ]
  %1015 = getelementptr inbounds i32, i32* %116, i64 %1013
  %1016 = load i32, i32* %1015, align 4, !tbaa !20
  %1017 = icmp sge i32 %1016, %46
  %1018 = icmp slt i32 %1016, %47
  %1019 = select i1 %1017, i1 %1018, i1 false
  br i1 %1019, label %1020, label %1028

1020:                                             ; preds = %1012
  %1021 = sub nsw i32 %1016, %46
  %1022 = sext i32 %1021 to i64
  %1023 = getelementptr inbounds i32, i32* %194, i64 %1022
  %1024 = load i32, i32* %1023, align 4, !tbaa !20
  %1025 = icmp sge i32 %1024, %521
  %1026 = icmp eq i32 %1021, %525
  %1027 = select i1 %1025, i1 true, i1 %1026
  br i1 %1027, label %1034, label %1038

1028:                                             ; preds = %1012
  %1029 = xor i32 %1016, -1
  %1030 = sext i32 %1029 to i64
  %1031 = getelementptr inbounds i32, i32* %208, i64 %1030
  %1032 = load i32, i32* %1031, align 4, !tbaa !20
  %1033 = icmp slt i32 %1032, %520
  br i1 %1033, label %1038, label %1034

1034:                                             ; preds = %1028, %1020
  %1035 = getelementptr inbounds double, double* %119, i64 %1013
  %1036 = load double, double* %1035, align 8, !tbaa !34
  %1037 = fadd double %1014, %1036
  br label %1038

1038:                                             ; preds = %1034, %1020, %1028
  %1039 = phi double [ %1014, %1028 ], [ %1014, %1020 ], [ %1037, %1034 ]
  %1040 = add nsw i64 %1013, 1
  %1041 = icmp eq i64 %1040, %1011
  br i1 %1041, label %1042, label %1012, !llvm.loop !45

1042:                                             ; preds = %1038, %1001
  %1043 = phi double [ 0.000000e+00, %1001 ], [ %1039, %1038 ]
  %1044 = fcmp une double %1043, 0.000000e+00
  %1045 = getelementptr inbounds double, double* %38, i64 %984
  %1046 = load double, double* %1045, align 8, !tbaa !34
  br i1 %1044, label %1047, label %1100

1047:                                             ; preds = %1042
  %1048 = fdiv double %1046, %1043
  %1049 = icmp slt i32 %1003, %1007
  br i1 %1049, label %1050, label %1116

1050:                                             ; preds = %1047
  %1051 = sext i32 %1003 to i64
  %1052 = sext i32 %1007 to i64
  br label %1053

1053:                                             ; preds = %1050, %1096
  %1054 = phi i64 [ %1051, %1050 ], [ %1098, %1096 ]
  %1055 = phi double [ %985, %1050 ], [ %1097, %1096 ]
  %1056 = getelementptr inbounds i32, i32* %116, i64 %1054
  %1057 = load i32, i32* %1056, align 4, !tbaa !20
  %1058 = icmp sge i32 %1057, %46
  %1059 = icmp slt i32 %1057, %47
  %1060 = select i1 %1058, i1 %1059, i1 false
  br i1 %1060, label %1061, label %1082

1061:                                             ; preds = %1053
  %1062 = sub nsw i32 %1057, %46
  %1063 = sext i32 %1062 to i64
  %1064 = getelementptr inbounds i32, i32* %194, i64 %1063
  %1065 = load i32, i32* %1064, align 4, !tbaa !20
  %1066 = icmp slt i32 %1065, %521
  br i1 %1066, label %1075, label %1067

1067:                                             ; preds = %1061
  %1068 = getelementptr inbounds double, double* %119, i64 %1054
  %1069 = load double, double* %1068, align 8, !tbaa !34
  %1070 = fmul double %1048, %1069
  %1071 = sext i32 %1065 to i64
  %1072 = getelementptr inbounds double, double* %473, i64 %1071
  %1073 = load double, double* %1072, align 8, !tbaa !34
  %1074 = fadd double %1073, %1070
  store double %1074, double* %1072, align 8, !tbaa !34
  br label %1075

1075:                                             ; preds = %1067, %1061
  %1076 = icmp eq i32 %1062, %525
  br i1 %1076, label %1077, label %1096

1077:                                             ; preds = %1075
  %1078 = getelementptr inbounds double, double* %119, i64 %1054
  %1079 = load double, double* %1078, align 8, !tbaa !34
  %1080 = fmul double %1048, %1079
  %1081 = fadd double %1055, %1080
  br label %1096

1082:                                             ; preds = %1053
  %1083 = xor i32 %1057, -1
  %1084 = sext i32 %1083 to i64
  %1085 = getelementptr inbounds i32, i32* %208, i64 %1084
  %1086 = load i32, i32* %1085, align 4, !tbaa !20
  %1087 = icmp slt i32 %1086, %520
  br i1 %1087, label %1096, label %1088

1088:                                             ; preds = %1082
  %1089 = getelementptr inbounds double, double* %119, i64 %1054
  %1090 = load double, double* %1089, align 8, !tbaa !34
  %1091 = fmul double %1048, %1090
  %1092 = sext i32 %1086 to i64
  %1093 = getelementptr inbounds double, double* %483, i64 %1092
  %1094 = load double, double* %1093, align 8, !tbaa !34
  %1095 = fadd double %1094, %1091
  store double %1095, double* %1093, align 8, !tbaa !34
  br label %1096

1096:                                             ; preds = %1077, %1075, %1088, %1082
  %1097 = phi double [ %1081, %1077 ], [ %1055, %1075 ], [ %1055, %1088 ], [ %1055, %1082 ]
  %1098 = add nsw i64 %1054, 1
  %1099 = icmp eq i64 %1098, %1052
  br i1 %1099, label %1116, label %1053, !llvm.loop !46

1100:                                             ; preds = %1042
  %1101 = fadd double %985, %1046
  br label %1116

1102:                                             ; preds = %999
  %1103 = getelementptr inbounds i32, i32* %976, i64 %988
  %1104 = load i32, i32* %1103, align 4, !tbaa !20
  %1105 = icmp eq i32 %1104, -3
  br i1 %1105, label %1116, label %1106

1106:                                             ; preds = %1102
  br i1 %505, label %1112, label %1107

1107:                                             ; preds = %1106
  %1108 = load i32, i32* %977, align 4, !tbaa !20
  %1109 = getelementptr inbounds i32, i32* %978, i64 %988
  %1110 = load i32, i32* %1109, align 4, !tbaa !20
  %1111 = icmp eq i32 %1108, %1110
  br i1 %1111, label %1112, label %1116

1112:                                             ; preds = %1107, %1106
  %1113 = getelementptr inbounds double, double* %38, i64 %984
  %1114 = load double, double* %1113, align 8, !tbaa !34
  %1115 = fadd double %985, %1114
  br label %1116

1116:                                             ; preds = %1096, %1047, %992, %1102, %1112, %1107, %1100
  %1117 = phi double [ %985, %992 ], [ %1101, %1100 ], [ %1115, %1112 ], [ %985, %1107 ], [ %985, %1102 ], [ %985, %1047 ], [ %1097, %1096 ]
  %1118 = add nsw i64 %984, 1
  %1119 = icmp eq i64 %1118, %982
  br i1 %1119, label %1120, label %983, !llvm.loop !47

1120:                                             ; preds = %1116, %971, %967
  %1121 = phi double [ %968, %967 ], [ %968, %971 ], [ %1117, %1116 ]
  %1122 = fcmp une double %1121, 0.000000e+00
  br i1 %1122, label %1123, label %1149

1123:                                             ; preds = %1120
  %1124 = fneg double %1121
  %1125 = icmp slt i32 %521, %760
  br i1 %1125, label %1126, label %1129

1126:                                             ; preds = %1123
  %1127 = sext i32 %521 to i64
  %1128 = sext i32 %760 to i64
  br label %1135

1129:                                             ; preds = %1135, %1123
  %1130 = fneg double %1121
  %1131 = icmp slt i32 %520, %761
  br i1 %1131, label %1132, label %1149

1132:                                             ; preds = %1129
  %1133 = sext i32 %520 to i64
  %1134 = sext i32 %761 to i64
  br label %1142

1135:                                             ; preds = %1126, %1135
  %1136 = phi i64 [ %1127, %1126 ], [ %1140, %1135 ]
  %1137 = getelementptr inbounds double, double* %473, i64 %1136
  %1138 = load double, double* %1137, align 8, !tbaa !34
  %1139 = fdiv double %1138, %1124
  store double %1139, double* %1137, align 8, !tbaa !34
  %1140 = add nsw i64 %1136, 1
  %1141 = icmp eq i64 %1140, %1128
  br i1 %1141, label %1129, label %1135, !llvm.loop !48

1142:                                             ; preds = %1132, %1142
  %1143 = phi i64 [ %1133, %1132 ], [ %1147, %1142 ]
  %1144 = getelementptr inbounds double, double* %483, i64 %1143
  %1145 = load double, double* %1144, align 8, !tbaa !34
  %1146 = fdiv double %1145, %1130
  store double %1146, double* %1144, align 8, !tbaa !34
  %1147 = add nsw i64 %1143, 1
  %1148 = icmp eq i64 %1147, %1134
  br i1 %1148, label %1149, label %1142, !llvm.loop !49

1149:                                             ; preds = %1142, %1129, %537, %1120, %530
  %1150 = phi i32 [ %536, %530 ], [ %760, %1120 ], [ %521, %537 ], [ %760, %1129 ], [ %760, %1142 ]
  %1151 = phi i32 [ %520, %530 ], [ %761, %1120 ], [ %520, %537 ], [ %761, %1129 ], [ %761, %1142 ]
  %1152 = phi i32 [ %519, %530 ], [ %540, %1120 ], [ %519, %537 ], [ %540, %1129 ], [ %540, %1142 ]
  %1153 = add nsw i32 %1152, -1
  %1154 = add nuw nsw i64 %518, 1
  %1155 = icmp eq i64 %1154, %509
  br i1 %1155, label %1156, label %517, !llvm.loop !50

1156:                                             ; preds = %1149, %501
  %1157 = bitcast i32* %194 to i8*
  call void @hypre_Free(i8* %1157, i32 1) #5
  %1158 = bitcast i32* %208 to i8*
  call void @hypre_Free(i8* %1158, i32 1) #5
  br i1 %66, label %1159, label %1165

1159:                                             ; preds = %1156
  %1160 = call double @time_getWallclockSeconds() #5
  %1161 = fsub double %1160, %452
  %1162 = load i32, i32* %13, align 4, !tbaa !20
  %1163 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.1, i64 0, i64 0), i32 %1162, double %1161) #5
  %1164 = call i32 @fflush(%struct._IO_FILE* null)
  br label %1165

1165:                                             ; preds = %1159, %1156
  %1166 = load i32, i32* %485, align 4, !tbaa !20
  %1167 = load i32, i32* %486, align 4, !tbaa !20
  %1168 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %22, i32 %82, i32 %80, i32* %4, i32* %3, i32 0, i32 %1166, i32 %1167) #5
  %1169 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1168, i64 0, i32 7
  %1170 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1169, align 8, !tbaa !11
  %1171 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1170, i64 0, i32 9
  store double* %473, double** %1171, align 8, !tbaa !12
  %1172 = bitcast %struct.hypre_CSRMatrix* %1170 to i8**
  store i8* %122, i8** %1172, align 8, !tbaa !14
  %1173 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1170, i64 0, i32 1
  store i32* %472, i32** %1173, align 8, !tbaa !15
  %1174 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1168, i64 0, i32 8
  %1175 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1174, align 8, !tbaa !16
  %1176 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1175, i64 0, i32 9
  store double* %483, double** %1176, align 8, !tbaa !12
  %1177 = bitcast %struct.hypre_CSRMatrix* %1175 to i8**
  store i8* %124, i8** %1177, align 8, !tbaa !14
  %1178 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1175, i64 0, i32 1
  store i32* %482, i32** %1178, align 8, !tbaa !15
  %1179 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1168, i64 0, i32 18
  store i32 0, i32* %1179, align 4, !tbaa !51
  %1180 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1170, i64 0, i32 12
  store i32 1, i32* %1180, align 4, !tbaa !52
  %1181 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1175, i64 0, i32 12
  store i32 1, i32* %1181, align 4, !tbaa !52
  %1182 = fcmp une double %8, 0.000000e+00
  %1183 = icmp sgt i32 %9, 0
  %1184 = select i1 %1182, i1 true, i1 %1183
  br i1 %1184, label %1185, label %1191

1185:                                             ; preds = %1165
  %1186 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1175, i64 0, i32 0
  %1187 = call i32 @hypre_BoomerAMGInterpTruncation(%struct.hypre_ParCSRMatrix_struct* %1168, double %8, i32 %9) #5
  %1188 = load i32*, i32** %1186, align 8, !tbaa !14
  %1189 = getelementptr inbounds i32, i32* %1188, i64 %484
  %1190 = load i32, i32* %1189, align 4, !tbaa !20
  br label %1191

1191:                                             ; preds = %1165, %1185
  %1192 = phi i32 [ %1190, %1185 ], [ %462, %1165 ]
  %1193 = icmp eq i32 %1192, 0
  br i1 %1193, label %1196, label %1194

1194:                                             ; preds = %1191
  %1195 = load i32, i32* %18, align 4, !tbaa !20
  call void @hypre_build_interp_colmap(%struct.hypre_ParCSRMatrix_struct* %1168, i32 %1195, i32* %149, i32* %148) #5
  br label %1196

1196:                                             ; preds = %1194, %1191
  %1197 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %1168) #5
  %1198 = icmp sgt i32 %44, 0
  br i1 %1198, label %1199, label %1210

1199:                                             ; preds = %1196
  %1200 = zext i32 %44 to i64
  br label %1201

1201:                                             ; preds = %1199, %1207
  %1202 = phi i64 [ 0, %1199 ], [ %1208, %1207 ]
  %1203 = getelementptr inbounds i32, i32* %1, i64 %1202
  %1204 = load i32, i32* %1203, align 4, !tbaa !20
  %1205 = icmp slt i32 %1204, -1
  br i1 %1205, label %1206, label %1207

1206:                                             ; preds = %1201
  store i32 -1, i32* %1203, align 4, !tbaa !20
  br label %1207

1207:                                             ; preds = %1201, %1206
  %1208 = add nuw nsw i64 %1202, 1
  %1209 = icmp eq i64 %1208, %1200
  br i1 %1209, label %1210, label %1201, !llvm.loop !53

1210:                                             ; preds = %1207, %1196
  store %struct.hypre_ParCSRMatrix_struct* %1168, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !19
  %1211 = bitcast i32* %135 to i8*
  call void @hypre_Free(i8* %1211, i32 1) #5
  %1212 = bitcast i32* %136 to i8*
  call void @hypre_Free(i8* %1212, i32 1) #5
  call void @hypre_Free(i8* %185, i32 1) #5
  call void @hypre_Free(i8* %187, i32 1) #5
  %1213 = load i32, i32* %14, align 4, !tbaa !20
  %1214 = icmp sgt i32 %1213, 1
  br i1 %1214, label %1215, label %1231

1215:                                             ; preds = %1210
  %1216 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %19, align 8, !tbaa !19
  %1217 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %1216) #5
  %1218 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %17, align 8, !tbaa !19
  %1219 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %1218) #5
  %1220 = bitcast i32* %148 to i8*
  call void @hypre_Free(i8* %1220, i32 1) #5
  %1221 = bitcast i32** %15 to i8**
  %1222 = load i8*, i8** %1221, align 8, !tbaa !19
  call void @hypre_Free(i8* %1222, i32 1) #5
  store i32* null, i32** %15, align 8, !tbaa !19
  %1223 = bitcast i32* %149 to i8*
  call void @hypre_Free(i8* %1223, i32 1) #5
  %1224 = icmp sgt i32 %5, 1
  br i1 %1224, label %1225, label %1228

1225:                                             ; preds = %1215
  %1226 = bitcast i32** %16 to i8**
  %1227 = load i8*, i8** %1226, align 8, !tbaa !19
  call void @hypre_Free(i8* %1227, i32 1) #5
  store i32* null, i32** %16, align 8, !tbaa !19
  br label %1228

1228:                                             ; preds = %1225, %1215
  %1229 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %20, align 8, !tbaa !19
  %1230 = call i32 @hypre_MatvecCommPkgDestroy(%struct._hypre_ParCSRCommPkg* %1229) #5
  br label %1231

1231:                                             ; preds = %1210, %1228, %98
  %1232 = load i32, i32* @hypre__global_error, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %65) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %64) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %63) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %62) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %61) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #5
  ret i32 %1232
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local double @time_getWallclockSeconds() local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Comm_size(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Comm_rank(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_exchange_interp_data(i32**, i32**, %struct.hypre_CSRMatrix**, i32*, %struct.hypre_CSRMatrix**, %struct._hypre_ParCSRCommPkg**, %struct.hypre_ParCSRMatrix_struct*, i32*, %struct.hypre_ParCSRMatrix_struct*, i32, i32*, i32) local_unnamed_addr #2

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_printf(i8*, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @fflush(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

declare dso_local i32 @hypre_big_insert_new_nodes(%struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32*, i32, i32, i32*) local_unnamed_addr #2

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32, i32, i32, i32*, i32*, i32, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGInterpTruncation(%struct.hypre_ParCSRMatrix_struct*, double, i32) local_unnamed_addr #2

declare dso_local void @hypre_build_interp_colmap(%struct.hypre_ParCSRMatrix_struct*, i32, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix*) local_unnamed_addr #2

declare dso_local i32 @hypre_MatvecCommPkgDestroy(%struct._hypre_ParCSRCommPkg*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGBuildPartialStdInterp(%struct.hypre_ParCSRMatrix_struct* %0, i32* %1, %struct.hypre_ParCSRMatrix_struct* %2, i32* %3, i32* %4, i32 %5, i32* %6, i32 %7, double %8, i32 %9, i32 %10, i32* readonly %11, %struct.hypre_ParCSRMatrix_struct** nocapture %12) local_unnamed_addr #0 {
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca %struct.hypre_CSRMatrix*, align 8
  %19 = alloca i32, align 4
  %20 = alloca %struct.hypre_CSRMatrix*, align 8
  %21 = alloca %struct._hypre_ParCSRCommPkg*, align 8
  %22 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %23 = load i32, i32* %22, align 8, !tbaa !3
  %24 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 15
  %25 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %24, align 8, !tbaa !10
  %26 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #5
  %27 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #5
  %28 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %29 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %28, align 8, !tbaa !11
  %30 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %29, i64 0, i32 9
  %31 = load double*, double** %30, align 8, !tbaa !12
  %32 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %29, i64 0, i32 0
  %33 = load i32*, i32** %32, align 8, !tbaa !14
  %34 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %29, i64 0, i32 1
  %35 = load i32*, i32** %34, align 8, !tbaa !15
  %36 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %37 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %36, align 8, !tbaa !16
  %38 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %37, i64 0, i32 9
  %39 = load double*, double** %38, align 8, !tbaa !12
  %40 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %37, i64 0, i32 0
  %41 = load i32*, i32** %40, align 8, !tbaa !14
  %42 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %37, i64 0, i32 1
  %43 = load i32*, i32** %42, align 8, !tbaa !15
  %44 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %29, i64 0, i32 3
  %45 = load i32, i32* %44, align 8, !tbaa !17
  %46 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 3
  %47 = load i32, i32* %46, align 4, !tbaa !18
  %48 = add nsw i32 %47, %45
  %49 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 7
  %50 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %49, align 8, !tbaa !11
  %51 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %50, i64 0, i32 0
  %52 = load i32*, i32** %51, align 8, !tbaa !14
  %53 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %50, i64 0, i32 1
  %54 = load i32*, i32** %53, align 8, !tbaa !15
  %55 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 8
  %56 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %55, align 8, !tbaa !16
  %57 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %56, i64 0, i32 0
  %58 = load i32*, i32** %57, align 8, !tbaa !14
  %59 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %56, i64 0, i32 1
  %60 = load i32*, i32** %59, align 8, !tbaa !15
  %61 = bitcast i32** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %61) #5
  store i32* null, i32** %16, align 8, !tbaa !19
  %62 = bitcast i32** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %62) #5
  store i32* null, i32** %17, align 8, !tbaa !19
  %63 = bitcast %struct.hypre_CSRMatrix** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %63) #5
  %64 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %64) #5
  %65 = bitcast %struct.hypre_CSRMatrix** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %65) #5
  %66 = bitcast %struct._hypre_ParCSRCommPkg** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %66) #5
  store %struct._hypre_ParCSRCommPkg* null, %struct._hypre_ParCSRCommPkg** %21, align 8, !tbaa !19
  %67 = icmp eq i32 %7, 4
  br i1 %67, label %68, label %70

68:                                               ; preds = %13
  %69 = call double @time_getWallclockSeconds() #5
  br label %70

70:                                               ; preds = %68, %13
  %71 = phi double [ %69, %68 ], [ undef, %13 ]
  %72 = call i32 @hypre_MPI_Comm_size(i32 %23, i32* nonnull %15) #5
  %73 = call i32 @hypre_MPI_Comm_rank(i32 %23, i32* nonnull %14) #5
  %74 = load i32, i32* %14, align 4, !tbaa !20
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %3, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !20
  %78 = load i32, i32* %15, align 4, !tbaa !20
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %3, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !20
  %82 = getelementptr inbounds i32, i32* %4, i64 %79
  %83 = load i32, i32* %82, align 4, !tbaa !20
  %84 = add nsw i32 %74, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %4, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !20
  %88 = getelementptr inbounds i32, i32* %4, i64 %75
  %89 = load i32, i32* %88, align 4, !tbaa !20
  %90 = sub nsw i32 %87, %89
  %91 = icmp eq %struct._hypre_ParCSRCommPkg* %25, null
  br i1 %91, label %92, label %95

92:                                               ; preds = %70
  %93 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %0) #5
  %94 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %24, align 8, !tbaa !10
  br label %95

95:                                               ; preds = %92, %70
  %96 = phi %struct._hypre_ParCSRCommPkg* [ %25, %70 ], [ %94, %92 ]
  store i32 0, i32* %19, align 4, !tbaa !20
  %97 = load i32, i32* %15, align 4, !tbaa !20
  %98 = icmp sgt i32 %97, 1
  br i1 %98, label %99, label %115

99:                                               ; preds = %95
  %100 = call i32 @hypre_exchange_interp_data(i32** nonnull %16, i32** nonnull %17, %struct.hypre_CSRMatrix** nonnull %18, i32* nonnull %19, %struct.hypre_CSRMatrix** nonnull %20, %struct._hypre_ParCSRCommPkg** nonnull %21, %struct.hypre_ParCSRMatrix_struct* %0, i32* %1, %struct.hypre_ParCSRMatrix_struct* %2, i32 %5, i32* %6, i32 0) #5
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %1602

102:                                              ; preds = %99
  %103 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %18, align 8, !tbaa !19
  %104 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %103, i64 0, i32 0
  %105 = load i32*, i32** %104, align 8, !tbaa !14
  %106 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %103, i64 0, i32 2
  %107 = load i32*, i32** %106, align 8, !tbaa !21
  %108 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %103, i64 0, i32 9
  %109 = load double*, double** %108, align 8, !tbaa !12
  %110 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %20, align 8, !tbaa !19
  %111 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %110, i64 0, i32 0
  %112 = load i32*, i32** %111, align 8, !tbaa !14
  %113 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %110, i64 0, i32 2
  %114 = load i32*, i32** %113, align 8, !tbaa !21
  br label %115

115:                                              ; preds = %102, %95
  %116 = phi double* [ %109, %102 ], [ undef, %95 ]
  %117 = phi i32* [ %105, %102 ], [ undef, %95 ]
  %118 = phi i32* [ %107, %102 ], [ undef, %95 ]
  %119 = phi i32* [ %112, %102 ], [ undef, %95 ]
  %120 = phi i32* [ %114, %102 ], [ undef, %95 ]
  %121 = add nsw i32 %90, 1
  %122 = sext i32 %121 to i64
  %123 = call i8* @hypre_CAlloc(i64 %122, i64 4, i32 1) #5
  %124 = bitcast i8* %123 to i32*
  %125 = call i8* @hypre_CAlloc(i64 %122, i64 4, i32 1) #5
  %126 = bitcast i8* %125 to i32*
  %127 = icmp eq i32 %45, 0
  br i1 %127, label %137, label %128

128:                                              ; preds = %115
  %129 = sext i32 %90 to i64
  %130 = call i8* @hypre_CAlloc(i64 %129, i64 4, i32 1) #5
  %131 = bitcast i8* %130 to i32*
  %132 = sext i32 %45 to i64
  %133 = call i8* @hypre_CAlloc(i64 %132, i64 4, i32 1) #5
  %134 = bitcast i8* %133 to i32*
  %135 = call i8* @hypre_CAlloc(i64 %132, i64 4, i32 1) #5
  %136 = bitcast i8* %135 to i32*
  br label %137

137:                                              ; preds = %128, %115
  %138 = phi i32* [ %136, %128 ], [ null, %115 ]
  %139 = phi i32* [ %134, %128 ], [ null, %115 ]
  %140 = phi i32* [ %131, %128 ], [ null, %115 ]
  %141 = load i32, i32* %19, align 4, !tbaa !20
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %155, label %143

143:                                              ; preds = %137
  %144 = sext i32 %141 to i64
  %145 = call i8* @hypre_CAlloc(i64 %144, i64 4, i32 1) #5
  %146 = bitcast i8* %145 to i32*
  %147 = load i32, i32* %19, align 4, !tbaa !20
  %148 = sext i32 %147 to i64
  %149 = call i8* @hypre_CAlloc(i64 %148, i64 4, i32 1) #5
  %150 = bitcast i8* %149 to i32*
  %151 = load i32, i32* %19, align 4, !tbaa !20
  %152 = sext i32 %151 to i64
  %153 = call i8* @hypre_CAlloc(i64 %152, i64 4, i32 1) #5
  %154 = bitcast i8* %153 to i32*
  br label %155

155:                                              ; preds = %143, %137
  %156 = phi i32* [ %146, %143 ], [ null, %137 ]
  %157 = phi i32* [ %154, %143 ], [ null, %137 ]
  %158 = phi i32* [ %150, %143 ], [ null, %137 ]
  %159 = load i32, i32* %19, align 4, !tbaa !20
  call void @hypre_initialize_vecs(i32 %45, i32 %159, i32* %139, i32* %158, i32* %138, i32* %156, i32* %157) #5
  %160 = icmp sgt i32 %45, 0
  br i1 %160, label %161, label %163

161:                                              ; preds = %155
  %162 = zext i32 %45 to i64
  br label %170

163:                                              ; preds = %185, %155
  %164 = icmp eq i32* %11, null
  %165 = icmp eq i32* %11, null
  %166 = icmp sgt i32 %90, 0
  br i1 %166, label %167, label %428

167:                                              ; preds = %163
  %168 = sub i32 %87, %89
  %169 = zext i32 %168 to i64
  br label %190

170:                                              ; preds = %161, %185
  %171 = phi i64 [ 0, %161 ], [ %188, %185 ]
  %172 = phi i32 [ 0, %161 ], [ %187, %185 ]
  %173 = phi i32 [ 0, %161 ], [ %186, %185 ]
  %174 = getelementptr inbounds i32, i32* %139, i64 %171
  store i32 -1, i32* %174, align 4, !tbaa !20
  %175 = getelementptr inbounds i32, i32* %1, i64 %171
  %176 = load i32, i32* %175, align 4, !tbaa !20
  switch i32 %176, label %185 [
    i32 1, label %177
    i32 -2, label %179
  ]

177:                                              ; preds = %170
  %178 = add nsw i32 %173, 1
  store i32 %173, i32* %174, align 4, !tbaa !20
  br label %179

179:                                              ; preds = %170, %177
  %180 = phi i32 [ %178, %177 ], [ %173, %170 ]
  %181 = add nsw i32 %172, 1
  %182 = sext i32 %172 to i64
  %183 = getelementptr inbounds i32, i32* %140, i64 %182
  %184 = trunc i64 %171 to i32
  store i32 %184, i32* %183, align 4, !tbaa !20
  br label %185

185:                                              ; preds = %179, %170
  %186 = phi i32 [ %173, %170 ], [ %180, %179 ]
  %187 = phi i32 [ %172, %170 ], [ %181, %179 ]
  %188 = add nuw nsw i64 %171, 1
  %189 = icmp eq i64 %188, %162
  br i1 %189, label %163, label %170, !llvm.loop !54

190:                                              ; preds = %167, %423
  %191 = phi i64 [ 0, %167 ], [ %426, %423 ]
  %192 = phi i32 [ 0, %167 ], [ %425, %423 ]
  %193 = phi i32 [ 0, %167 ], [ %424, %423 ]
  %194 = getelementptr inbounds i32, i32* %124, i64 %191
  store i32 %193, i32* %194, align 4, !tbaa !20
  %195 = load i32, i32* %15, align 4, !tbaa !20
  %196 = icmp sgt i32 %195, 1
  br i1 %196, label %197, label %199

197:                                              ; preds = %190
  %198 = getelementptr inbounds i32, i32* %126, i64 %191
  store i32 %192, i32* %198, align 4, !tbaa !20
  br label %199

199:                                              ; preds = %197, %190
  %200 = getelementptr inbounds i32, i32* %140, i64 %191
  %201 = load i32, i32* %200, align 4, !tbaa !20
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, i32* %1, i64 %202
  %204 = load i32, i32* %203, align 4, !tbaa !20
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %206, label %208

206:                                              ; preds = %199
  %207 = add nsw i32 %193, 1
  br label %423

208:                                              ; preds = %199
  %209 = icmp eq i32 %204, -2
  br i1 %209, label %210, label %423

210:                                              ; preds = %208
  %211 = getelementptr inbounds i32, i32* %52, i64 %202
  %212 = load i32, i32* %211, align 4, !tbaa !20
  %213 = add nsw i32 %201, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, i32* %52, i64 %214
  %216 = getelementptr inbounds i32, i32* %126, i64 %191
  %217 = load i32, i32* %215, align 4, !tbaa !20
  %218 = icmp slt i32 %212, %217
  br i1 %218, label %219, label %321

219:                                              ; preds = %210
  %220 = sext i32 %212 to i64
  br label %221

221:                                              ; preds = %219, %314
  %222 = phi i64 [ %220, %219 ], [ %317, %314 ]
  %223 = phi i32 [ %192, %219 ], [ %316, %314 ]
  %224 = phi i32 [ %193, %219 ], [ %315, %314 ]
  %225 = getelementptr inbounds i32, i32* %54, i64 %222
  %226 = load i32, i32* %225, align 4, !tbaa !20
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, i32* %1, i64 %227
  %229 = load i32, i32* %228, align 4, !tbaa !20
  %230 = icmp sgt i32 %229, 0
  br i1 %230, label %231, label %238

231:                                              ; preds = %221
  %232 = getelementptr inbounds i32, i32* %138, i64 %227
  %233 = load i32, i32* %232, align 4, !tbaa !20
  %234 = load i32, i32* %194, align 4, !tbaa !20
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %236, label %314

236:                                              ; preds = %231
  store i32 %224, i32* %232, align 4, !tbaa !20
  %237 = add nsw i32 %224, 1
  br label %314

238:                                              ; preds = %221
  %239 = icmp eq i32 %229, -3
  br i1 %239, label %314, label %240

240:                                              ; preds = %238
  %241 = getelementptr inbounds i32, i32* %52, i64 %227
  %242 = load i32, i32* %241, align 4, !tbaa !20
  %243 = add nsw i32 %226, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, i32* %52, i64 %244
  %246 = load i32, i32* %245, align 4, !tbaa !20
  %247 = icmp slt i32 %242, %246
  br i1 %247, label %248, label %272

248:                                              ; preds = %240
  %249 = sext i32 %242 to i64
  br label %250

250:                                              ; preds = %248, %266
  %251 = phi i64 [ %249, %248 ], [ %268, %266 ]
  %252 = phi i32 [ %224, %248 ], [ %267, %266 ]
  %253 = getelementptr inbounds i32, i32* %54, i64 %251
  %254 = load i32, i32* %253, align 4, !tbaa !20
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32, i32* %1, i64 %255
  %257 = load i32, i32* %256, align 4, !tbaa !20
  %258 = icmp sgt i32 %257, 0
  br i1 %258, label %259, label %266

259:                                              ; preds = %250
  %260 = getelementptr inbounds i32, i32* %138, i64 %255
  %261 = load i32, i32* %260, align 4, !tbaa !20
  %262 = load i32, i32* %194, align 4, !tbaa !20
  %263 = icmp slt i32 %261, %262
  br i1 %263, label %264, label %266

264:                                              ; preds = %259
  store i32 %252, i32* %260, align 4, !tbaa !20
  %265 = add nsw i32 %252, 1
  br label %266

266:                                              ; preds = %250, %264, %259
  %267 = phi i32 [ %265, %264 ], [ %252, %259 ], [ %252, %250 ]
  %268 = add nsw i64 %251, 1
  %269 = load i32, i32* %245, align 4, !tbaa !20
  %270 = sext i32 %269 to i64
  %271 = icmp slt i64 %268, %270
  br i1 %271, label %250, label %272, !llvm.loop !55

272:                                              ; preds = %266, %240
  %273 = phi i32 [ %224, %240 ], [ %267, %266 ]
  %274 = load i32, i32* %15, align 4, !tbaa !20
  %275 = icmp sgt i32 %274, 1
  br i1 %275, label %276, label %314

276:                                              ; preds = %272
  %277 = getelementptr inbounds i32, i32* %58, i64 %227
  %278 = load i32, i32* %277, align 4, !tbaa !20
  %279 = getelementptr inbounds i32, i32* %58, i64 %244
  %280 = load i32*, i32** %16, align 8
  %281 = load i32, i32* %279, align 4, !tbaa !20
  %282 = icmp slt i32 %278, %281
  br i1 %282, label %283, label %314

283:                                              ; preds = %276
  %284 = sext i32 %278 to i64
  br label %285

285:                                              ; preds = %283, %308
  %286 = phi i64 [ %284, %283 ], [ %310, %308 ]
  %287 = phi i32 [ %223, %283 ], [ %309, %308 ]
  %288 = getelementptr inbounds i32, i32* %60, i64 %286
  br i1 %164, label %293, label %289

289:                                              ; preds = %285
  %290 = load i32, i32* %288, align 4, !tbaa !20
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i32, i32* %11, i64 %291
  br label %293

293:                                              ; preds = %285, %289
  %294 = phi i32* [ %292, %289 ], [ %288, %285 ]
  %295 = load i32, i32* %294, align 4, !tbaa !20
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i32, i32* %280, i64 %296
  %298 = load i32, i32* %297, align 4, !tbaa !20
  %299 = icmp sgt i32 %298, 0
  br i1 %299, label %300, label %308

300:                                              ; preds = %293
  %301 = getelementptr inbounds i32, i32* %156, i64 %296
  %302 = load i32, i32* %301, align 4, !tbaa !20
  %303 = load i32, i32* %216, align 4, !tbaa !20
  %304 = icmp slt i32 %302, %303
  br i1 %304, label %305, label %308

305:                                              ; preds = %300
  %306 = getelementptr inbounds i32, i32* %157, i64 %296
  store i32 1, i32* %306, align 4, !tbaa !20
  store i32 %287, i32* %301, align 4, !tbaa !20
  %307 = add nsw i32 %287, 1
  br label %308

308:                                              ; preds = %293, %305, %300
  %309 = phi i32 [ %307, %305 ], [ %287, %300 ], [ %287, %293 ]
  %310 = add nsw i64 %286, 1
  %311 = load i32, i32* %279, align 4, !tbaa !20
  %312 = sext i32 %311 to i64
  %313 = icmp slt i64 %310, %312
  br i1 %313, label %285, label %314, !llvm.loop !56

314:                                              ; preds = %308, %276, %236, %231, %272, %238
  %315 = phi i32 [ %237, %236 ], [ %224, %231 ], [ %273, %272 ], [ %224, %238 ], [ %273, %276 ], [ %273, %308 ]
  %316 = phi i32 [ %223, %236 ], [ %223, %231 ], [ %223, %272 ], [ %223, %238 ], [ %223, %276 ], [ %309, %308 ]
  %317 = add nsw i64 %222, 1
  %318 = load i32, i32* %215, align 4, !tbaa !20
  %319 = sext i32 %318 to i64
  %320 = icmp slt i64 %317, %319
  br i1 %320, label %221, label %321, !llvm.loop !57

321:                                              ; preds = %314, %210
  %322 = phi i32 [ %193, %210 ], [ %315, %314 ]
  %323 = phi i32 [ %192, %210 ], [ %316, %314 ]
  %324 = load i32, i32* %15, align 4, !tbaa !20
  %325 = icmp sgt i32 %324, 1
  br i1 %325, label %326, label %423

326:                                              ; preds = %321
  %327 = getelementptr inbounds i32, i32* %58, i64 %202
  %328 = load i32, i32* %327, align 4, !tbaa !20
  %329 = getelementptr inbounds i32, i32* %58, i64 %214
  %330 = load i32*, i32** %16, align 8
  %331 = getelementptr inbounds i32, i32* %126, i64 %191
  %332 = getelementptr inbounds i32, i32* %126, i64 %191
  %333 = load i32, i32* %329, align 4, !tbaa !20
  %334 = icmp slt i32 %328, %333
  br i1 %334, label %335, label %423

335:                                              ; preds = %326
  %336 = sext i32 %328 to i64
  br label %337

337:                                              ; preds = %335, %416
  %338 = phi i64 [ %336, %335 ], [ %419, %416 ]
  %339 = phi i32 [ %323, %335 ], [ %418, %416 ]
  %340 = phi i32 [ %322, %335 ], [ %417, %416 ]
  %341 = getelementptr inbounds i32, i32* %60, i64 %338
  %342 = load i32, i32* %341, align 4, !tbaa !20
  br i1 %165, label %347, label %343

343:                                              ; preds = %337
  %344 = sext i32 %342 to i64
  %345 = getelementptr inbounds i32, i32* %11, i64 %344
  %346 = load i32, i32* %345, align 4, !tbaa !20
  br label %347

347:                                              ; preds = %343, %337
  %348 = phi i32 [ %346, %343 ], [ %342, %337 ]
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i32, i32* %330, i64 %349
  %351 = load i32, i32* %350, align 4, !tbaa !20
  %352 = icmp sgt i32 %351, 0
  br i1 %352, label %353, label %361

353:                                              ; preds = %347
  %354 = getelementptr inbounds i32, i32* %156, i64 %349
  %355 = load i32, i32* %354, align 4, !tbaa !20
  %356 = load i32, i32* %332, align 4, !tbaa !20
  %357 = icmp slt i32 %355, %356
  br i1 %357, label %358, label %416

358:                                              ; preds = %353
  %359 = getelementptr inbounds i32, i32* %157, i64 %349
  store i32 1, i32* %359, align 4, !tbaa !20
  store i32 %339, i32* %354, align 4, !tbaa !20
  %360 = add nsw i32 %339, 1
  br label %416

361:                                              ; preds = %347
  %362 = icmp eq i32 %351, -3
  br i1 %362, label %416, label %363

363:                                              ; preds = %361
  %364 = getelementptr inbounds i32, i32* %119, i64 %349
  %365 = load i32, i32* %364, align 4, !tbaa !20
  %366 = add nsw i32 %348, 1
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i32, i32* %119, i64 %367
  %369 = load i32, i32* %368, align 4, !tbaa !20
  %370 = icmp slt i32 %365, %369
  br i1 %370, label %371, label %416

371:                                              ; preds = %363
  %372 = sext i32 %365 to i64
  br label %373

373:                                              ; preds = %371, %409
  %374 = phi i64 [ %372, %371 ], [ %412, %409 ]
  %375 = phi i32 [ %339, %371 ], [ %411, %409 ]
  %376 = phi i32 [ %340, %371 ], [ %410, %409 ]
  %377 = getelementptr inbounds i32, i32* %120, i64 %374
  %378 = load i32, i32* %377, align 4, !tbaa !20
  %379 = icmp sge i32 %378, %47
  %380 = icmp slt i32 %378, %48
  %381 = select i1 %379, i1 %380, i1 false
  br i1 %381, label %382, label %395

382:                                              ; preds = %373
  %383 = sub nsw i32 %378, %47
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i32, i32* %1, i64 %384
  %386 = load i32, i32* %385, align 4, !tbaa !20
  %387 = icmp sgt i32 %386, -1
  br i1 %387, label %388, label %409

388:                                              ; preds = %382
  %389 = getelementptr inbounds i32, i32* %138, i64 %384
  %390 = load i32, i32* %389, align 4, !tbaa !20
  %391 = load i32, i32* %194, align 4, !tbaa !20
  %392 = icmp slt i32 %390, %391
  br i1 %392, label %393, label %409

393:                                              ; preds = %388
  store i32 %376, i32* %389, align 4, !tbaa !20
  %394 = add nsw i32 %376, 1
  br label %409

395:                                              ; preds = %373
  %396 = xor i32 %378, -1
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i32, i32* %330, i64 %397
  %399 = load i32, i32* %398, align 4, !tbaa !20
  %400 = icmp sgt i32 %399, -1
  br i1 %400, label %401, label %409

401:                                              ; preds = %395
  %402 = getelementptr inbounds i32, i32* %156, i64 %397
  %403 = load i32, i32* %402, align 4, !tbaa !20
  %404 = load i32, i32* %331, align 4, !tbaa !20
  %405 = icmp slt i32 %403, %404
  br i1 %405, label %406, label %409

406:                                              ; preds = %401
  store i32 %375, i32* %402, align 4, !tbaa !20
  %407 = getelementptr inbounds i32, i32* %157, i64 %397
  store i32 1, i32* %407, align 4, !tbaa !20
  %408 = add nsw i32 %375, 1
  br label %409

409:                                              ; preds = %388, %393, %382, %401, %406, %395
  %410 = phi i32 [ %394, %393 ], [ %376, %388 ], [ %376, %382 ], [ %376, %406 ], [ %376, %401 ], [ %376, %395 ]
  %411 = phi i32 [ %375, %393 ], [ %375, %388 ], [ %375, %382 ], [ %408, %406 ], [ %375, %401 ], [ %375, %395 ]
  %412 = add nsw i64 %374, 1
  %413 = load i32, i32* %368, align 4, !tbaa !20
  %414 = sext i32 %413 to i64
  %415 = icmp slt i64 %412, %414
  br i1 %415, label %373, label %416, !llvm.loop !58

416:                                              ; preds = %409, %363, %358, %353, %361
  %417 = phi i32 [ %340, %358 ], [ %340, %353 ], [ %340, %361 ], [ %340, %363 ], [ %410, %409 ]
  %418 = phi i32 [ %360, %358 ], [ %339, %353 ], [ %339, %361 ], [ %339, %363 ], [ %411, %409 ]
  %419 = add nsw i64 %338, 1
  %420 = load i32, i32* %329, align 4, !tbaa !20
  %421 = sext i32 %420 to i64
  %422 = icmp slt i64 %419, %421
  br i1 %422, label %337, label %423, !llvm.loop !59

423:                                              ; preds = %416, %326, %206, %321, %208
  %424 = phi i32 [ %207, %206 ], [ %322, %321 ], [ %193, %208 ], [ %322, %326 ], [ %417, %416 ]
  %425 = phi i32 [ %192, %206 ], [ %323, %321 ], [ %192, %208 ], [ %323, %326 ], [ %418, %416 ]
  %426 = add nuw nsw i64 %191, 1
  %427 = icmp eq i64 %426, %169
  br i1 %427, label %428, label %190, !llvm.loop !60

428:                                              ; preds = %423, %163
  %429 = phi i32 [ 0, %163 ], [ %424, %423 ]
  %430 = phi i32 [ 0, %163 ], [ %425, %423 ]
  br i1 %67, label %431, label %437

431:                                              ; preds = %428
  %432 = call double @time_getWallclockSeconds() #5
  %433 = fsub double %432, %71
  %434 = load i32, i32* %14, align 4, !tbaa !20
  %435 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str, i64 0, i64 0), i32 %434, double %433) #5
  %436 = call i32 @fflush(%struct._IO_FILE* null)
  br label %437

437:                                              ; preds = %431, %428
  %438 = phi double [ %433, %431 ], [ %71, %428 ]
  %439 = icmp eq i32 %429, 0
  br i1 %439, label %446, label %440

440:                                              ; preds = %437
  %441 = sext i32 %429 to i64
  %442 = call i8* @hypre_CAlloc(i64 %441, i64 4, i32 1) #5
  %443 = bitcast i8* %442 to i32*
  %444 = call i8* @hypre_CAlloc(i64 %441, i64 8, i32 1) #5
  %445 = bitcast i8* %444 to double*
  br label %446

446:                                              ; preds = %440, %437
  %447 = phi i32* [ %443, %440 ], [ null, %437 ]
  %448 = phi double* [ %445, %440 ], [ null, %437 ]
  %449 = icmp eq i32 %430, 0
  br i1 %449, label %456, label %450

450:                                              ; preds = %446
  %451 = sext i32 %430 to i64
  %452 = call i8* @hypre_CAlloc(i64 %451, i64 4, i32 1) #5
  %453 = bitcast i8* %452 to i32*
  %454 = call i8* @hypre_CAlloc(i64 %451, i64 8, i32 1) #5
  %455 = bitcast i8* %454 to double*
  br label %456

456:                                              ; preds = %450, %446
  %457 = phi i32* [ %453, %450 ], [ null, %446 ]
  %458 = phi double* [ %455, %450 ], [ null, %446 ]
  %459 = sext i32 %90 to i64
  %460 = getelementptr inbounds i32, i32* %124, i64 %459
  store i32 %429, i32* %460, align 4, !tbaa !20
  %461 = getelementptr inbounds i32, i32* %126, i64 %459
  store i32 %430, i32* %461, align 4, !tbaa !20
  %462 = load i32, i32* %15, align 4, !tbaa !20
  %463 = icmp sgt i32 %462, 1
  br i1 %463, label %464, label %468

464:                                              ; preds = %456
  %465 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %21, align 8, !tbaa !19
  %466 = load i32, i32* %19, align 4, !tbaa !20
  %467 = call i32 @hypre_big_insert_new_nodes(%struct._hypre_ParCSRCommPkg* %96, %struct._hypre_ParCSRCommPkg* %465, i32* %139, i32 %466, i32 %77, i32* %158) #5
  br label %468

468:                                              ; preds = %464, %456
  br i1 %127, label %477, label %469

469:                                              ; preds = %468
  %470 = sext i32 %45 to i64
  %471 = call i8* @hypre_CAlloc(i64 %470, i64 8, i32 1) #5
  %472 = bitcast i8* %471 to double*
  %473 = call i8* @hypre_CAlloc(i64 %470, i64 4, i32 1) #5
  %474 = bitcast i8* %473 to i32*
  %475 = call i8* @hypre_CAlloc(i64 %470, i64 4, i32 1) #5
  %476 = bitcast i8* %475 to i32*
  br label %477

477:                                              ; preds = %469, %468
  %478 = phi i32* [ %474, %469 ], [ null, %468 ]
  %479 = phi i32* [ %476, %469 ], [ null, %468 ]
  %480 = phi double* [ %472, %469 ], [ null, %468 ]
  %481 = load i32, i32* %19, align 4, !tbaa !20
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %495, label %483

483:                                              ; preds = %477
  %484 = sext i32 %481 to i64
  %485 = call i8* @hypre_CAlloc(i64 %484, i64 8, i32 1) #5
  %486 = bitcast i8* %485 to double*
  %487 = load i32, i32* %19, align 4, !tbaa !20
  %488 = sext i32 %487 to i64
  %489 = call i8* @hypre_CAlloc(i64 %488, i64 4, i32 1) #5
  %490 = bitcast i8* %489 to i32*
  %491 = load i32, i32* %19, align 4, !tbaa !20
  %492 = sext i32 %491 to i64
  %493 = call i8* @hypre_CAlloc(i64 %492, i64 4, i32 1) #5
  %494 = bitcast i8* %493 to i32*
  br label %495

495:                                              ; preds = %483, %477
  %496 = phi i32* [ %490, %483 ], [ null, %477 ]
  %497 = phi i32* [ %494, %483 ], [ null, %477 ]
  %498 = phi double* [ %486, %483 ], [ null, %477 ]
  %499 = icmp sgt i32 %45, 0
  br i1 %499, label %500, label %502

500:                                              ; preds = %495
  %501 = zext i32 %45 to i64
  br label %505

502:                                              ; preds = %505, %495
  %503 = load i32, i32* %19, align 4, !tbaa !20
  %504 = icmp sgt i32 %503, 0
  br i1 %504, label %522, label %512

505:                                              ; preds = %500, %505
  %506 = phi i64 [ 0, %500 ], [ %510, %505 ]
  %507 = getelementptr inbounds i32, i32* %138, i64 %506
  store i32 -1, i32* %507, align 4, !tbaa !20
  %508 = getelementptr inbounds double, double* %480, i64 %506
  store double 0.000000e+00, double* %508, align 8, !tbaa !34
  %509 = getelementptr inbounds i32, i32* %478, i64 %506
  store i32 -1, i32* %509, align 4, !tbaa !20
  %510 = add nuw nsw i64 %506, 1
  %511 = icmp eq i64 %510, %501
  br i1 %511, label %502, label %505, !llvm.loop !61

512:                                              ; preds = %522, %502
  %513 = icmp eq i32* %11, null
  %514 = icmp eq i32* %11, null
  %515 = icmp eq i32 %5, 1
  %516 = icmp eq i32 %5, 1
  %517 = icmp eq i32 %10, 1
  %518 = icmp sgt i32 %90, 0
  br i1 %518, label %519, label %1516

519:                                              ; preds = %512
  %520 = sub i32 %87, %89
  %521 = zext i32 %520 to i64
  br label %531

522:                                              ; preds = %502, %522
  %523 = phi i64 [ %527, %522 ], [ 0, %502 ]
  %524 = getelementptr inbounds i32, i32* %156, i64 %523
  store i32 -1, i32* %524, align 4, !tbaa !20
  %525 = getelementptr inbounds double, double* %498, i64 %523
  store double 0.000000e+00, double* %525, align 8, !tbaa !34
  %526 = getelementptr inbounds i32, i32* %496, i64 %523
  store i32 -1, i32* %526, align 4, !tbaa !20
  %527 = add nuw nsw i64 %523, 1
  %528 = load i32, i32* %19, align 4, !tbaa !20
  %529 = sext i32 %528 to i64
  %530 = icmp slt i64 %527, %529
  br i1 %530, label %522, label %512, !llvm.loop !62

531:                                              ; preds = %519, %1504
  %532 = phi i64 [ 0, %519 ], [ %1514, %1504 ]
  %533 = phi double [ 0.000000e+00, %519 ], [ %1513, %1504 ]
  %534 = phi double [ 0.000000e+00, %519 ], [ %1512, %1504 ]
  %535 = phi double [ 0.000000e+00, %519 ], [ %1511, %1504 ]
  %536 = phi double [ %438, %519 ], [ %1510, %1504 ]
  %537 = phi double [ undef, %519 ], [ %1509, %1504 ]
  %538 = phi double [ undef, %519 ], [ %1508, %1504 ]
  %539 = phi i32 [ -2, %519 ], [ %1507, %1504 ]
  %540 = phi i32 [ 0, %519 ], [ %1506, %1504 ]
  %541 = phi i32 [ 0, %519 ], [ %1505, %1504 ]
  %542 = getelementptr inbounds i32, i32* %140, i64 %532
  %543 = load i32, i32* %542, align 4, !tbaa !20
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds i32, i32* %1, i64 %544
  %546 = load i32, i32* %545, align 4, !tbaa !20
  %547 = icmp sgt i32 %546, 0
  br i1 %547, label %548, label %555

548:                                              ; preds = %531
  %549 = getelementptr inbounds i32, i32* %139, i64 %544
  %550 = load i32, i32* %549, align 4, !tbaa !20
  %551 = sext i32 %541 to i64
  %552 = getelementptr inbounds i32, i32* %447, i64 %551
  store i32 %550, i32* %552, align 4, !tbaa !20
  %553 = getelementptr inbounds double, double* %448, i64 %551
  store double 1.000000e+00, double* %553, align 8, !tbaa !34
  %554 = add nsw i32 %541, 1
  br label %1504

555:                                              ; preds = %531
  %556 = icmp eq i32 %546, -2
  br i1 %556, label %557, label %1504

557:                                              ; preds = %555
  br i1 %67, label %558, label %560

558:                                              ; preds = %557
  %559 = call double @time_getWallclockSeconds() #5
  br label %560

560:                                              ; preds = %558, %557
  %561 = phi double [ %559, %558 ], [ %536, %557 ]
  %562 = add nsw i32 %539, -1
  %563 = getelementptr inbounds i32, i32* %52, i64 %544
  %564 = load i32, i32* %563, align 4, !tbaa !20
  %565 = add nsw i32 %543, 1
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds i32, i32* %52, i64 %566
  %568 = load i32, i32* %567, align 4, !tbaa !20
  %569 = icmp slt i32 %564, %568
  br i1 %569, label %570, label %678

570:                                              ; preds = %560
  %571 = sext i32 %564 to i64
  br label %572

572:                                              ; preds = %570, %671
  %573 = phi i64 [ %571, %570 ], [ %674, %671 ]
  %574 = phi i32 [ %540, %570 ], [ %673, %671 ]
  %575 = phi i32 [ %541, %570 ], [ %672, %671 ]
  %576 = getelementptr inbounds i32, i32* %54, i64 %573
  %577 = load i32, i32* %576, align 4, !tbaa !20
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds i32, i32* %1, i64 %578
  %580 = load i32, i32* %579, align 4, !tbaa !20
  %581 = icmp sgt i32 %580, 0
  br i1 %581, label %582, label %591

582:                                              ; preds = %572
  %583 = getelementptr inbounds i32, i32* %138, i64 %578
  %584 = load i32, i32* %583, align 4, !tbaa !20
  %585 = icmp slt i32 %584, %541
  br i1 %585, label %586, label %671

586:                                              ; preds = %582
  store i32 %575, i32* %583, align 4, !tbaa !20
  %587 = sext i32 %575 to i64
  %588 = getelementptr inbounds i32, i32* %447, i64 %587
  store i32 %577, i32* %588, align 4, !tbaa !20
  %589 = getelementptr inbounds double, double* %448, i64 %587
  store double 0.000000e+00, double* %589, align 8, !tbaa !34
  %590 = add nsw i32 %575, 1
  br label %671

591:                                              ; preds = %572
  %592 = icmp eq i32 %580, -3
  br i1 %592, label %671, label %593

593:                                              ; preds = %591
  %594 = getelementptr inbounds i32, i32* %138, i64 %578
  store i32 %562, i32* %594, align 4, !tbaa !20
  %595 = getelementptr inbounds i32, i32* %52, i64 %578
  %596 = load i32, i32* %595, align 4, !tbaa !20
  %597 = add nsw i32 %577, 1
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds i32, i32* %52, i64 %598
  %600 = load i32, i32* %599, align 4, !tbaa !20
  %601 = icmp slt i32 %596, %600
  br i1 %601, label %602, label %628

602:                                              ; preds = %593
  %603 = sext i32 %596 to i64
  br label %604

604:                                              ; preds = %602, %622
  %605 = phi i64 [ %603, %602 ], [ %624, %622 ]
  %606 = phi i32 [ %575, %602 ], [ %623, %622 ]
  %607 = getelementptr inbounds i32, i32* %54, i64 %605
  %608 = load i32, i32* %607, align 4, !tbaa !20
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds i32, i32* %1, i64 %609
  %611 = load i32, i32* %610, align 4, !tbaa !20
  %612 = icmp sgt i32 %611, 0
  br i1 %612, label %613, label %622

613:                                              ; preds = %604
  %614 = getelementptr inbounds i32, i32* %138, i64 %609
  %615 = load i32, i32* %614, align 4, !tbaa !20
  %616 = icmp slt i32 %615, %541
  br i1 %616, label %617, label %622

617:                                              ; preds = %613
  store i32 %606, i32* %614, align 4, !tbaa !20
  %618 = sext i32 %606 to i64
  %619 = getelementptr inbounds i32, i32* %447, i64 %618
  store i32 %608, i32* %619, align 4, !tbaa !20
  %620 = getelementptr inbounds double, double* %448, i64 %618
  store double 0.000000e+00, double* %620, align 8, !tbaa !34
  %621 = add nsw i32 %606, 1
  br label %622

622:                                              ; preds = %604, %617, %613
  %623 = phi i32 [ %621, %617 ], [ %606, %613 ], [ %606, %604 ]
  %624 = add nsw i64 %605, 1
  %625 = load i32, i32* %599, align 4, !tbaa !20
  %626 = sext i32 %625 to i64
  %627 = icmp slt i64 %624, %626
  br i1 %627, label %604, label %628, !llvm.loop !63

628:                                              ; preds = %622, %593
  %629 = phi i32 [ %575, %593 ], [ %623, %622 ]
  %630 = load i32, i32* %15, align 4, !tbaa !20
  %631 = icmp sgt i32 %630, 1
  br i1 %631, label %632, label %671

632:                                              ; preds = %628
  %633 = getelementptr inbounds i32, i32* %58, i64 %578
  %634 = load i32, i32* %633, align 4, !tbaa !20
  %635 = getelementptr inbounds i32, i32* %58, i64 %598
  %636 = load i32*, i32** %16, align 8
  %637 = load i32, i32* %635, align 4, !tbaa !20
  %638 = icmp slt i32 %634, %637
  br i1 %638, label %639, label %671

639:                                              ; preds = %632
  %640 = sext i32 %634 to i64
  br label %641

641:                                              ; preds = %639, %665
  %642 = phi i64 [ %640, %639 ], [ %667, %665 ]
  %643 = phi i32 [ %574, %639 ], [ %666, %665 ]
  %644 = getelementptr inbounds i32, i32* %60, i64 %642
  br i1 %513, label %649, label %645

645:                                              ; preds = %641
  %646 = load i32, i32* %644, align 4, !tbaa !20
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds i32, i32* %11, i64 %647
  br label %649

649:                                              ; preds = %641, %645
  %650 = phi i32* [ %648, %645 ], [ %644, %641 ]
  %651 = load i32, i32* %650, align 4, !tbaa !20
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds i32, i32* %636, i64 %652
  %654 = load i32, i32* %653, align 4, !tbaa !20
  %655 = icmp sgt i32 %654, 0
  br i1 %655, label %656, label %665

656:                                              ; preds = %649
  %657 = getelementptr inbounds i32, i32* %156, i64 %652
  %658 = load i32, i32* %657, align 4, !tbaa !20
  %659 = icmp slt i32 %658, %540
  br i1 %659, label %660, label %665

660:                                              ; preds = %656
  store i32 %643, i32* %657, align 4, !tbaa !20
  %661 = sext i32 %643 to i64
  %662 = getelementptr inbounds i32, i32* %457, i64 %661
  store i32 %651, i32* %662, align 4, !tbaa !20
  %663 = getelementptr inbounds double, double* %458, i64 %661
  store double 0.000000e+00, double* %663, align 8, !tbaa !34
  %664 = add nsw i32 %643, 1
  br label %665

665:                                              ; preds = %649, %660, %656
  %666 = phi i32 [ %664, %660 ], [ %643, %656 ], [ %643, %649 ]
  %667 = add nsw i64 %642, 1
  %668 = load i32, i32* %635, align 4, !tbaa !20
  %669 = sext i32 %668 to i64
  %670 = icmp slt i64 %667, %669
  br i1 %670, label %641, label %671, !llvm.loop !64

671:                                              ; preds = %665, %632, %586, %582, %628, %591
  %672 = phi i32 [ %590, %586 ], [ %575, %582 ], [ %629, %628 ], [ %575, %591 ], [ %629, %632 ], [ %629, %665 ]
  %673 = phi i32 [ %574, %586 ], [ %574, %582 ], [ %574, %628 ], [ %574, %591 ], [ %574, %632 ], [ %666, %665 ]
  %674 = add nsw i64 %573, 1
  %675 = load i32, i32* %567, align 4, !tbaa !20
  %676 = sext i32 %675 to i64
  %677 = icmp slt i64 %674, %676
  br i1 %677, label %572, label %678, !llvm.loop !65

678:                                              ; preds = %671, %560
  %679 = phi i32 [ %541, %560 ], [ %672, %671 ]
  %680 = phi i32 [ %540, %560 ], [ %673, %671 ]
  %681 = load i32, i32* %15, align 4, !tbaa !20
  %682 = icmp sgt i32 %681, 1
  br i1 %682, label %683, label %783

683:                                              ; preds = %678
  %684 = getelementptr inbounds i32, i32* %58, i64 %544
  %685 = load i32, i32* %684, align 4, !tbaa !20
  %686 = getelementptr inbounds i32, i32* %58, i64 %566
  %687 = load i32*, i32** %16, align 8
  %688 = load i32, i32* %686, align 4, !tbaa !20
  %689 = icmp slt i32 %685, %688
  br i1 %689, label %690, label %783

690:                                              ; preds = %683
  %691 = sext i32 %685 to i64
  br label %692

692:                                              ; preds = %690, %776
  %693 = phi i64 [ %691, %690 ], [ %779, %776 ]
  %694 = phi i32 [ %680, %690 ], [ %778, %776 ]
  %695 = phi i32 [ %679, %690 ], [ %777, %776 ]
  %696 = getelementptr inbounds i32, i32* %60, i64 %693
  %697 = load i32, i32* %696, align 4, !tbaa !20
  br i1 %514, label %702, label %698

698:                                              ; preds = %692
  %699 = sext i32 %697 to i64
  %700 = getelementptr inbounds i32, i32* %11, i64 %699
  %701 = load i32, i32* %700, align 4, !tbaa !20
  br label %702

702:                                              ; preds = %698, %692
  %703 = phi i32 [ %701, %698 ], [ %697, %692 ]
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds i32, i32* %687, i64 %704
  %706 = load i32, i32* %705, align 4, !tbaa !20
  %707 = icmp sgt i32 %706, 0
  br i1 %707, label %708, label %717

708:                                              ; preds = %702
  %709 = getelementptr inbounds i32, i32* %156, i64 %704
  %710 = load i32, i32* %709, align 4, !tbaa !20
  %711 = icmp slt i32 %710, %540
  br i1 %711, label %712, label %776

712:                                              ; preds = %708
  store i32 %694, i32* %709, align 4, !tbaa !20
  %713 = sext i32 %694 to i64
  %714 = getelementptr inbounds i32, i32* %457, i64 %713
  store i32 %703, i32* %714, align 4, !tbaa !20
  %715 = getelementptr inbounds double, double* %458, i64 %713
  store double 0.000000e+00, double* %715, align 8, !tbaa !34
  %716 = add nsw i32 %694, 1
  br label %776

717:                                              ; preds = %702
  %718 = icmp eq i32 %706, -3
  br i1 %718, label %776, label %719

719:                                              ; preds = %717
  %720 = getelementptr inbounds i32, i32* %156, i64 %704
  store i32 %562, i32* %720, align 4, !tbaa !20
  %721 = getelementptr inbounds i32, i32* %119, i64 %704
  %722 = load i32, i32* %721, align 4, !tbaa !20
  %723 = add nsw i32 %703, 1
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds i32, i32* %119, i64 %724
  %726 = load i32, i32* %725, align 4, !tbaa !20
  %727 = icmp slt i32 %722, %726
  br i1 %727, label %728, label %776

728:                                              ; preds = %719
  %729 = sext i32 %722 to i64
  br label %730

730:                                              ; preds = %728, %769
  %731 = phi i64 [ %729, %728 ], [ %772, %769 ]
  %732 = phi i32 [ %694, %728 ], [ %771, %769 ]
  %733 = phi i32 [ %695, %728 ], [ %770, %769 ]
  %734 = getelementptr inbounds i32, i32* %120, i64 %731
  %735 = load i32, i32* %734, align 4, !tbaa !20
  %736 = icmp sge i32 %735, %47
  %737 = icmp slt i32 %735, %48
  %738 = select i1 %736, i1 %737, i1 false
  br i1 %738, label %739, label %754

739:                                              ; preds = %730
  %740 = sub nsw i32 %735, %47
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds i32, i32* %1, i64 %741
  %743 = load i32, i32* %742, align 4, !tbaa !20
  %744 = icmp sgt i32 %743, 0
  br i1 %744, label %745, label %769

745:                                              ; preds = %739
  %746 = getelementptr inbounds i32, i32* %138, i64 %741
  %747 = load i32, i32* %746, align 4, !tbaa !20
  %748 = icmp slt i32 %747, %541
  br i1 %748, label %749, label %769

749:                                              ; preds = %745
  store i32 %733, i32* %746, align 4, !tbaa !20
  %750 = sext i32 %733 to i64
  %751 = getelementptr inbounds i32, i32* %447, i64 %750
  store i32 %740, i32* %751, align 4, !tbaa !20
  %752 = getelementptr inbounds double, double* %448, i64 %750
  store double 0.000000e+00, double* %752, align 8, !tbaa !34
  %753 = add nsw i32 %733, 1
  br label %769

754:                                              ; preds = %730
  %755 = xor i32 %735, -1
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds i32, i32* %687, i64 %756
  %758 = load i32, i32* %757, align 4, !tbaa !20
  %759 = icmp sgt i32 %758, 0
  br i1 %759, label %760, label %769

760:                                              ; preds = %754
  %761 = getelementptr inbounds i32, i32* %156, i64 %756
  %762 = load i32, i32* %761, align 4, !tbaa !20
  %763 = icmp slt i32 %762, %540
  br i1 %763, label %764, label %769

764:                                              ; preds = %760
  store i32 %732, i32* %761, align 4, !tbaa !20
  %765 = sext i32 %732 to i64
  %766 = getelementptr inbounds i32, i32* %457, i64 %765
  store i32 %755, i32* %766, align 4, !tbaa !20
  %767 = getelementptr inbounds double, double* %458, i64 %765
  store double 0.000000e+00, double* %767, align 8, !tbaa !34
  %768 = add nsw i32 %732, 1
  br label %769

769:                                              ; preds = %745, %749, %739, %760, %764, %754
  %770 = phi i32 [ %753, %749 ], [ %733, %745 ], [ %733, %739 ], [ %733, %764 ], [ %733, %760 ], [ %733, %754 ]
  %771 = phi i32 [ %732, %749 ], [ %732, %745 ], [ %732, %739 ], [ %768, %764 ], [ %732, %760 ], [ %732, %754 ]
  %772 = add nsw i64 %731, 1
  %773 = load i32, i32* %725, align 4, !tbaa !20
  %774 = sext i32 %773 to i64
  %775 = icmp slt i64 %772, %774
  br i1 %775, label %730, label %776, !llvm.loop !66

776:                                              ; preds = %769, %719, %712, %708, %717
  %777 = phi i32 [ %695, %712 ], [ %695, %708 ], [ %695, %717 ], [ %695, %719 ], [ %770, %769 ]
  %778 = phi i32 [ %716, %712 ], [ %694, %708 ], [ %694, %717 ], [ %694, %719 ], [ %771, %769 ]
  %779 = add nsw i64 %693, 1
  %780 = load i32, i32* %686, align 4, !tbaa !20
  %781 = sext i32 %780 to i64
  %782 = icmp slt i64 %779, %781
  br i1 %782, label %692, label %783, !llvm.loop !67

783:                                              ; preds = %776, %683, %678
  %784 = phi i32 [ %679, %678 ], [ %679, %683 ], [ %777, %776 ]
  %785 = phi i32 [ %680, %678 ], [ %680, %683 ], [ %778, %776 ]
  br i1 %67, label %786, label %791

786:                                              ; preds = %783
  %787 = call double @time_getWallclockSeconds() #5
  %788 = fsub double %787, %561
  %789 = fadd double %535, %788
  %790 = call i32 @fflush(%struct._IO_FILE* null)
  br label %791

791:                                              ; preds = %786, %783
  %792 = phi double [ %788, %786 ], [ %561, %783 ]
  %793 = phi double [ %789, %786 ], [ %535, %783 ]
  br i1 %67, label %794, label %796

794:                                              ; preds = %791
  %795 = call double @time_getWallclockSeconds() #5
  br label %796

796:                                              ; preds = %794, %791
  %797 = phi double [ %795, %794 ], [ %792, %791 ]
  %798 = sub nsw i32 %784, %541
  %799 = sub nsw i32 %785, %540
  %800 = getelementptr inbounds i32, i32* %478, i64 %544
  store i32 %798, i32* %800, align 4, !tbaa !20
  %801 = sext i32 %798 to i64
  %802 = getelementptr inbounds i32, i32* %479, i64 %801
  store i32 %543, i32* %802, align 4, !tbaa !20
  %803 = getelementptr inbounds i32, i32* %33, i64 %544
  %804 = load i32, i32* %803, align 4, !tbaa !20
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds double, double* %31, i64 %805
  %807 = load double, double* %806, align 8, !tbaa !34
  %808 = add nsw i32 %798, 1
  %809 = getelementptr inbounds double, double* %480, i64 %801
  store double %807, double* %809, align 8, !tbaa !34
  %810 = getelementptr inbounds i32, i32* %33, i64 %566
  %811 = getelementptr inbounds i32, i32* %6, i64 %544
  %812 = add nsw i32 %804, 1
  %813 = load i32, i32* %810, align 4, !tbaa !20
  %814 = icmp slt i32 %812, %813
  br i1 %814, label %815, label %992

815:                                              ; preds = %796
  %816 = add i32 %804, 1
  %817 = sext i32 %816 to i64
  br label %818

818:                                              ; preds = %815, %983
  %819 = phi i64 [ %817, %815 ], [ %988, %983 ]
  %820 = phi i32 [ %799, %815 ], [ %987, %983 ]
  %821 = phi i32 [ 0, %815 ], [ %986, %983 ]
  %822 = phi i32 [ %808, %815 ], [ %985, %983 ]
  %823 = phi i32 [ 0, %815 ], [ %984, %983 ]
  %824 = getelementptr inbounds i32, i32* %35, i64 %819
  %825 = load i32, i32* %824, align 4, !tbaa !20
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds i32, i32* %138, i64 %826
  %828 = load i32, i32* %827, align 4, !tbaa !20
  %829 = icmp eq i32 %828, %562
  br i1 %829, label %850, label %830

830:                                              ; preds = %818
  %831 = getelementptr inbounds i32, i32* %478, i64 %826
  %832 = load i32, i32* %831, align 4, !tbaa !20
  %833 = icmp sgt i32 %832, -1
  br i1 %833, label %834, label %836

834:                                              ; preds = %830
  %835 = sext i32 %832 to i64
  br label %974

836:                                              ; preds = %830
  %837 = icmp slt i32 %828, %541
  br i1 %837, label %842, label %838

838:                                              ; preds = %836
  store i32 %823, i32* %831, align 4, !tbaa !20
  %839 = sext i32 %823 to i64
  %840 = getelementptr inbounds i32, i32* %479, i64 %839
  store i32 %825, i32* %840, align 4, !tbaa !20
  %841 = add nsw i32 %823, 1
  br label %974

842:                                              ; preds = %836
  %843 = getelementptr inbounds i32, i32* %1, i64 %826
  %844 = load i32, i32* %843, align 4, !tbaa !20
  %845 = icmp eq i32 %844, -3
  br i1 %845, label %983, label %846

846:                                              ; preds = %842
  store i32 %822, i32* %831, align 4, !tbaa !20
  %847 = sext i32 %822 to i64
  %848 = getelementptr inbounds i32, i32* %479, i64 %847
  store i32 %825, i32* %848, align 4, !tbaa !20
  %849 = add nsw i32 %822, 1
  br label %974

850:                                              ; preds = %818
  br i1 %515, label %856, label %851

851:                                              ; preds = %850
  %852 = load i32, i32* %811, align 4, !tbaa !20
  %853 = getelementptr inbounds i32, i32* %6, i64 %826
  %854 = load i32, i32* %853, align 4, !tbaa !20
  %855 = icmp eq i32 %852, %854
  br i1 %855, label %856, label %983

856:                                              ; preds = %851, %850
  %857 = getelementptr inbounds double, double* %31, i64 %819
  %858 = load double, double* %857, align 8, !tbaa !34
  %859 = getelementptr inbounds i32, i32* %33, i64 %826
  %860 = load i32, i32* %859, align 4, !tbaa !20
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds double, double* %31, i64 %861
  %863 = load double, double* %862, align 8, !tbaa !34
  %864 = fdiv double %858, %863
  %865 = add nsw i32 %825, 1
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds i32, i32* %33, i64 %866
  %868 = add nsw i32 %860, 1
  %869 = load i32, i32* %867, align 4, !tbaa !20
  %870 = icmp slt i32 %868, %869
  br i1 %870, label %871, label %912

871:                                              ; preds = %856
  %872 = add i32 %860, 1
  %873 = sext i32 %872 to i64
  br label %874

874:                                              ; preds = %871, %898
  %875 = phi i64 [ %873, %871 ], [ %908, %898 ]
  %876 = phi i32 [ %822, %871 ], [ %901, %898 ]
  %877 = phi i32 [ %823, %871 ], [ %900, %898 ]
  %878 = getelementptr inbounds i32, i32* %35, i64 %875
  %879 = load i32, i32* %878, align 4, !tbaa !20
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds i32, i32* %478, i64 %880
  %882 = load i32, i32* %881, align 4, !tbaa !20
  %883 = icmp sgt i32 %882, -1
  br i1 %883, label %884, label %886

884:                                              ; preds = %874
  %885 = sext i32 %882 to i64
  br label %898

886:                                              ; preds = %874
  %887 = getelementptr inbounds i32, i32* %138, i64 %880
  %888 = load i32, i32* %887, align 4, !tbaa !20
  %889 = icmp slt i32 %888, %541
  br i1 %889, label %894, label %890

890:                                              ; preds = %886
  store i32 %877, i32* %881, align 4, !tbaa !20
  %891 = sext i32 %877 to i64
  %892 = getelementptr inbounds i32, i32* %479, i64 %891
  store i32 %879, i32* %892, align 4, !tbaa !20
  %893 = add nsw i32 %877, 1
  br label %898

894:                                              ; preds = %886
  store i32 %876, i32* %881, align 4, !tbaa !20
  %895 = sext i32 %876 to i64
  %896 = getelementptr inbounds i32, i32* %479, i64 %895
  store i32 %879, i32* %896, align 4, !tbaa !20
  %897 = add nsw i32 %876, 1
  br label %898

898:                                              ; preds = %884, %894, %890
  %899 = phi i64 [ %885, %884 ], [ %895, %894 ], [ %891, %890 ]
  %900 = phi i32 [ %877, %884 ], [ %877, %894 ], [ %893, %890 ]
  %901 = phi i32 [ %876, %884 ], [ %897, %894 ], [ %876, %890 ]
  %902 = getelementptr inbounds double, double* %31, i64 %875
  %903 = load double, double* %902, align 8, !tbaa !34
  %904 = fmul double %864, %903
  %905 = getelementptr inbounds double, double* %480, i64 %899
  %906 = load double, double* %905, align 8, !tbaa !34
  %907 = fsub double %906, %904
  store double %907, double* %905, align 8, !tbaa !34
  %908 = add nsw i64 %875, 1
  %909 = load i32, i32* %867, align 4, !tbaa !20
  %910 = sext i32 %909 to i64
  %911 = icmp slt i64 %908, %910
  br i1 %911, label %874, label %912, !llvm.loop !68

912:                                              ; preds = %898, %856
  %913 = phi i32 [ %823, %856 ], [ %900, %898 ]
  %914 = phi i32 [ %822, %856 ], [ %901, %898 ]
  %915 = load i32, i32* %15, align 4, !tbaa !20
  %916 = icmp sgt i32 %915, 1
  br i1 %916, label %917, label %983

917:                                              ; preds = %912
  %918 = getelementptr inbounds i32, i32* %41, i64 %826
  %919 = load i32, i32* %918, align 4, !tbaa !20
  %920 = getelementptr inbounds i32, i32* %41, i64 %866
  %921 = getelementptr inbounds i32, i32* %6, i64 %826
  %922 = load i32*, i32** %17, align 8
  %923 = load i32, i32* %920, align 4, !tbaa !20
  %924 = icmp slt i32 %919, %923
  br i1 %924, label %925, label %983

925:                                              ; preds = %917
  %926 = sext i32 %919 to i64
  br label %927

927:                                              ; preds = %925, %967
  %928 = phi i64 [ %926, %925 ], [ %970, %967 ]
  %929 = phi i32 [ %820, %925 ], [ %969, %967 ]
  %930 = phi i32 [ %821, %925 ], [ %968, %967 ]
  %931 = getelementptr inbounds i32, i32* %43, i64 %928
  %932 = load i32, i32* %931, align 4, !tbaa !20
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds i32, i32* %496, i64 %933
  %935 = load i32, i32* %934, align 4, !tbaa !20
  br i1 %515, label %941, label %936

936:                                              ; preds = %927
  %937 = load i32, i32* %921, align 4, !tbaa !20
  %938 = getelementptr inbounds i32, i32* %922, i64 %933
  %939 = load i32, i32* %938, align 4, !tbaa !20
  %940 = icmp eq i32 %937, %939
  br i1 %940, label %941, label %967

941:                                              ; preds = %936, %927
  %942 = icmp sgt i32 %935, -1
  br i1 %942, label %943, label %945

943:                                              ; preds = %941
  %944 = sext i32 %935 to i64
  br label %957

945:                                              ; preds = %941
  %946 = getelementptr inbounds i32, i32* %156, i64 %933
  %947 = load i32, i32* %946, align 4, !tbaa !20
  %948 = icmp slt i32 %947, %540
  br i1 %948, label %953, label %949

949:                                              ; preds = %945
  store i32 %930, i32* %934, align 4, !tbaa !20
  %950 = sext i32 %930 to i64
  %951 = getelementptr inbounds i32, i32* %497, i64 %950
  store i32 %932, i32* %951, align 4, !tbaa !20
  %952 = add nsw i32 %930, 1
  br label %957

953:                                              ; preds = %945
  store i32 %929, i32* %934, align 4, !tbaa !20
  %954 = sext i32 %929 to i64
  %955 = getelementptr inbounds i32, i32* %497, i64 %954
  store i32 %932, i32* %955, align 4, !tbaa !20
  %956 = add nsw i32 %929, 1
  br label %957

957:                                              ; preds = %943, %953, %949
  %958 = phi i64 [ %944, %943 ], [ %954, %953 ], [ %950, %949 ]
  %959 = phi i32 [ %930, %943 ], [ %930, %953 ], [ %952, %949 ]
  %960 = phi i32 [ %929, %943 ], [ %956, %953 ], [ %929, %949 ]
  %961 = getelementptr inbounds double, double* %39, i64 %928
  %962 = load double, double* %961, align 8, !tbaa !34
  %963 = fmul double %864, %962
  %964 = getelementptr inbounds double, double* %498, i64 %958
  %965 = load double, double* %964, align 8, !tbaa !34
  %966 = fsub double %965, %963
  store double %966, double* %964, align 8, !tbaa !34
  br label %967

967:                                              ; preds = %957, %936
  %968 = phi i32 [ %930, %936 ], [ %959, %957 ]
  %969 = phi i32 [ %929, %936 ], [ %960, %957 ]
  %970 = add nsw i64 %928, 1
  %971 = load i32, i32* %920, align 4, !tbaa !20
  %972 = sext i32 %971 to i64
  %973 = icmp slt i64 %970, %972
  br i1 %973, label %927, label %983, !llvm.loop !69

974:                                              ; preds = %834, %846, %838
  %975 = phi i64 [ %835, %834 ], [ %847, %846 ], [ %839, %838 ]
  %976 = phi i32 [ %823, %834 ], [ %823, %846 ], [ %841, %838 ]
  %977 = phi i32 [ %822, %834 ], [ %849, %846 ], [ %822, %838 ]
  %978 = getelementptr inbounds double, double* %31, i64 %819
  %979 = load double, double* %978, align 8, !tbaa !34
  %980 = getelementptr inbounds double, double* %480, i64 %975
  %981 = load double, double* %980, align 8, !tbaa !34
  %982 = fadd double %979, %981
  store double %982, double* %980, align 8, !tbaa !34
  br label %983

983:                                              ; preds = %967, %974, %917, %842, %912, %851
  %984 = phi i32 [ %823, %842 ], [ %913, %912 ], [ %823, %851 ], [ %913, %917 ], [ %976, %974 ], [ %913, %967 ]
  %985 = phi i32 [ %822, %842 ], [ %914, %912 ], [ %822, %851 ], [ %914, %917 ], [ %977, %974 ], [ %914, %967 ]
  %986 = phi i32 [ %821, %842 ], [ %821, %912 ], [ %821, %851 ], [ %821, %917 ], [ %821, %974 ], [ %968, %967 ]
  %987 = phi i32 [ %820, %842 ], [ %820, %912 ], [ %820, %851 ], [ %820, %917 ], [ %820, %974 ], [ %969, %967 ]
  %988 = add nsw i64 %819, 1
  %989 = load i32, i32* %810, align 4, !tbaa !20
  %990 = sext i32 %989 to i64
  %991 = icmp slt i64 %988, %990
  br i1 %991, label %818, label %992, !llvm.loop !70

992:                                              ; preds = %983, %796
  %993 = phi i32 [ 0, %796 ], [ %984, %983 ]
  %994 = phi i32 [ %808, %796 ], [ %985, %983 ]
  %995 = phi i32 [ 0, %796 ], [ %986, %983 ]
  %996 = phi i32 [ %799, %796 ], [ %987, %983 ]
  %997 = load i32, i32* %15, align 4, !tbaa !20
  %998 = icmp sgt i32 %997, 1
  br i1 %998, label %999, label %1170

999:                                              ; preds = %992
  %1000 = getelementptr inbounds i32, i32* %41, i64 %544
  %1001 = load i32, i32* %1000, align 4, !tbaa !20
  %1002 = getelementptr inbounds i32, i32* %41, i64 %566
  %1003 = load i32*, i32** %16, align 8
  %1004 = getelementptr inbounds i32, i32* %6, i64 %544
  %1005 = load i32*, i32** %17, align 8
  %1006 = load i32, i32* %1002, align 4, !tbaa !20
  %1007 = icmp slt i32 %1001, %1006
  br i1 %1007, label %1008, label %1170

1008:                                             ; preds = %999
  %1009 = sext i32 %1001 to i64
  br label %1010

1010:                                             ; preds = %1008, %1161
  %1011 = phi i64 [ %1009, %1008 ], [ %1166, %1161 ]
  %1012 = phi i32 [ %996, %1008 ], [ %1165, %1161 ]
  %1013 = phi i32 [ %995, %1008 ], [ %1164, %1161 ]
  %1014 = phi i32 [ %994, %1008 ], [ %1163, %1161 ]
  %1015 = phi i32 [ %993, %1008 ], [ %1162, %1161 ]
  %1016 = getelementptr inbounds i32, i32* %43, i64 %1011
  %1017 = load i32, i32* %1016, align 4, !tbaa !20
  %1018 = sext i32 %1017 to i64
  %1019 = getelementptr inbounds i32, i32* %156, i64 %1018
  %1020 = load i32, i32* %1019, align 4, !tbaa !20
  %1021 = icmp eq i32 %1020, %562
  br i1 %1021, label %1042, label %1022

1022:                                             ; preds = %1010
  %1023 = getelementptr inbounds i32, i32* %496, i64 %1018
  %1024 = load i32, i32* %1023, align 4, !tbaa !20
  %1025 = icmp sgt i32 %1024, -1
  br i1 %1025, label %1026, label %1028

1026:                                             ; preds = %1022
  %1027 = sext i32 %1024 to i64
  br label %1152

1028:                                             ; preds = %1022
  %1029 = icmp slt i32 %1020, %540
  br i1 %1029, label %1034, label %1030

1030:                                             ; preds = %1028
  store i32 %1013, i32* %1023, align 4, !tbaa !20
  %1031 = sext i32 %1013 to i64
  %1032 = getelementptr inbounds i32, i32* %497, i64 %1031
  store i32 %1017, i32* %1032, align 4, !tbaa !20
  %1033 = add nsw i32 %1013, 1
  br label %1152

1034:                                             ; preds = %1028
  %1035 = getelementptr inbounds i32, i32* %1003, i64 %1018
  %1036 = load i32, i32* %1035, align 4, !tbaa !20
  %1037 = icmp eq i32 %1036, -3
  br i1 %1037, label %1161, label %1038

1038:                                             ; preds = %1034
  store i32 %1012, i32* %1023, align 4, !tbaa !20
  %1039 = sext i32 %1012 to i64
  %1040 = getelementptr inbounds i32, i32* %497, i64 %1039
  store i32 %1017, i32* %1040, align 4, !tbaa !20
  %1041 = add nsw i32 %1012, 1
  br label %1152

1042:                                             ; preds = %1010
  br i1 %516, label %1048, label %1043

1043:                                             ; preds = %1042
  %1044 = load i32, i32* %1004, align 4, !tbaa !20
  %1045 = getelementptr inbounds i32, i32* %1005, i64 %1018
  %1046 = load i32, i32* %1045, align 4, !tbaa !20
  %1047 = icmp eq i32 %1044, %1046
  br i1 %1047, label %1048, label %1161

1048:                                             ; preds = %1043, %1042
  %1049 = getelementptr inbounds double, double* %39, i64 %1011
  %1050 = load double, double* %1049, align 8, !tbaa !34
  %1051 = getelementptr inbounds i32, i32* %117, i64 %1018
  %1052 = load i32, i32* %1051, align 4, !tbaa !20
  %1053 = sext i32 %1052 to i64
  %1054 = getelementptr inbounds double, double* %116, i64 %1053
  %1055 = load double, double* %1054, align 8, !tbaa !34
  %1056 = fdiv double %1050, %1055
  %1057 = add nsw i32 %1017, 1
  %1058 = sext i32 %1057 to i64
  %1059 = getelementptr inbounds i32, i32* %117, i64 %1058
  %1060 = load i32*, i32** %17, align 8
  %1061 = getelementptr inbounds i32, i32* %1060, i64 %1018
  %1062 = add nsw i32 %1052, 1
  %1063 = load i32, i32* %1059, align 4, !tbaa !20
  %1064 = icmp slt i32 %1062, %1063
  br i1 %1064, label %1065, label %1161

1065:                                             ; preds = %1048
  %1066 = add i32 %1052, 1
  %1067 = sext i32 %1066 to i64
  br label %1068

1068:                                             ; preds = %1065, %1143
  %1069 = phi i64 [ %1067, %1065 ], [ %1148, %1143 ]
  %1070 = phi i32 [ %1012, %1065 ], [ %1147, %1143 ]
  %1071 = phi i32 [ %1013, %1065 ], [ %1146, %1143 ]
  %1072 = phi i32 [ %1014, %1065 ], [ %1145, %1143 ]
  %1073 = phi i32 [ %1015, %1065 ], [ %1144, %1143 ]
  %1074 = getelementptr inbounds i32, i32* %118, i64 %1069
  %1075 = load i32, i32* %1074, align 4, !tbaa !20
  %1076 = icmp sge i32 %1075, %47
  %1077 = icmp slt i32 %1075, %48
  %1078 = select i1 %1076, i1 %1077, i1 false
  br i1 %1078, label %1079, label %1102

1079:                                             ; preds = %1068
  %1080 = sub nsw i32 %1075, %47
  %1081 = sext i32 %1080 to i64
  %1082 = getelementptr inbounds i32, i32* %478, i64 %1081
  %1083 = load i32, i32* %1082, align 4, !tbaa !20
  %1084 = icmp sgt i32 %1083, -1
  br i1 %1084, label %1085, label %1088

1085:                                             ; preds = %1079
  %1086 = sext i32 %1083 to i64
  %1087 = getelementptr inbounds double, double* %480, i64 %1086
  br label %1132

1088:                                             ; preds = %1079
  %1089 = getelementptr inbounds i32, i32* %138, i64 %1081
  %1090 = load i32, i32* %1089, align 4, !tbaa !20
  %1091 = icmp slt i32 %1090, %541
  br i1 %1091, label %1097, label %1092

1092:                                             ; preds = %1088
  store i32 %1073, i32* %1082, align 4, !tbaa !20
  %1093 = sext i32 %1073 to i64
  %1094 = getelementptr inbounds i32, i32* %479, i64 %1093
  store i32 %1080, i32* %1094, align 4, !tbaa !20
  %1095 = add nsw i32 %1073, 1
  %1096 = getelementptr inbounds double, double* %480, i64 %1093
  br label %1132

1097:                                             ; preds = %1088
  store i32 %1072, i32* %1082, align 4, !tbaa !20
  %1098 = sext i32 %1072 to i64
  %1099 = getelementptr inbounds i32, i32* %479, i64 %1098
  store i32 %1080, i32* %1099, align 4, !tbaa !20
  %1100 = add nsw i32 %1072, 1
  %1101 = getelementptr inbounds double, double* %480, i64 %1098
  br label %1132

1102:                                             ; preds = %1068
  %1103 = xor i32 %1075, -1
  br i1 %516, label %1110, label %1104

1104:                                             ; preds = %1102
  %1105 = sext i32 %1103 to i64
  %1106 = getelementptr inbounds i32, i32* %1060, i64 %1105
  %1107 = load i32, i32* %1106, align 4, !tbaa !20
  %1108 = load i32, i32* %1061, align 4, !tbaa !20
  %1109 = icmp eq i32 %1107, %1108
  br i1 %1109, label %1110, label %1143

1110:                                             ; preds = %1104, %1102
  %1111 = sext i32 %1103 to i64
  %1112 = getelementptr inbounds i32, i32* %496, i64 %1111
  %1113 = load i32, i32* %1112, align 4, !tbaa !20
  %1114 = icmp sgt i32 %1113, -1
  br i1 %1114, label %1115, label %1118

1115:                                             ; preds = %1110
  %1116 = sext i32 %1113 to i64
  %1117 = getelementptr inbounds double, double* %498, i64 %1116
  br label %1132

1118:                                             ; preds = %1110
  %1119 = getelementptr inbounds i32, i32* %156, i64 %1111
  %1120 = load i32, i32* %1119, align 4, !tbaa !20
  %1121 = icmp slt i32 %1120, %540
  br i1 %1121, label %1127, label %1122

1122:                                             ; preds = %1118
  store i32 %1071, i32* %1112, align 4, !tbaa !20
  %1123 = sext i32 %1071 to i64
  %1124 = getelementptr inbounds i32, i32* %497, i64 %1123
  store i32 %1103, i32* %1124, align 4, !tbaa !20
  %1125 = add nsw i32 %1071, 1
  %1126 = getelementptr inbounds double, double* %498, i64 %1123
  br label %1132

1127:                                             ; preds = %1118
  store i32 %1070, i32* %1112, align 4, !tbaa !20
  %1128 = sext i32 %1070 to i64
  %1129 = getelementptr inbounds i32, i32* %497, i64 %1128
  store i32 %1103, i32* %1129, align 4, !tbaa !20
  %1130 = add nsw i32 %1070, 1
  %1131 = getelementptr inbounds double, double* %498, i64 %1128
  br label %1132

1132:                                             ; preds = %1122, %1127, %1115, %1085, %1097, %1092
  %1133 = phi double* [ %1096, %1092 ], [ %1101, %1097 ], [ %1087, %1085 ], [ %1117, %1115 ], [ %1131, %1127 ], [ %1126, %1122 ]
  %1134 = phi i32 [ %1095, %1092 ], [ %1073, %1097 ], [ %1073, %1085 ], [ %1073, %1115 ], [ %1073, %1127 ], [ %1073, %1122 ]
  %1135 = phi i32 [ %1072, %1092 ], [ %1100, %1097 ], [ %1072, %1085 ], [ %1072, %1115 ], [ %1072, %1127 ], [ %1072, %1122 ]
  %1136 = phi i32 [ %1071, %1092 ], [ %1071, %1097 ], [ %1071, %1085 ], [ %1071, %1115 ], [ %1071, %1127 ], [ %1125, %1122 ]
  %1137 = phi i32 [ %1070, %1092 ], [ %1070, %1097 ], [ %1070, %1085 ], [ %1070, %1115 ], [ %1130, %1127 ], [ %1070, %1122 ]
  %1138 = getelementptr inbounds double, double* %116, i64 %1069
  %1139 = load double, double* %1138, align 8, !tbaa !34
  %1140 = fmul double %1056, %1139
  %1141 = load double, double* %1133, align 8, !tbaa !34
  %1142 = fsub double %1141, %1140
  store double %1142, double* %1133, align 8, !tbaa !34
  br label %1143

1143:                                             ; preds = %1132, %1104
  %1144 = phi i32 [ %1073, %1104 ], [ %1134, %1132 ]
  %1145 = phi i32 [ %1072, %1104 ], [ %1135, %1132 ]
  %1146 = phi i32 [ %1071, %1104 ], [ %1136, %1132 ]
  %1147 = phi i32 [ %1070, %1104 ], [ %1137, %1132 ]
  %1148 = add nsw i64 %1069, 1
  %1149 = load i32, i32* %1059, align 4, !tbaa !20
  %1150 = sext i32 %1149 to i64
  %1151 = icmp slt i64 %1148, %1150
  br i1 %1151, label %1068, label %1161, !llvm.loop !71

1152:                                             ; preds = %1026, %1038, %1030
  %1153 = phi i64 [ %1027, %1026 ], [ %1039, %1038 ], [ %1031, %1030 ]
  %1154 = phi i32 [ %1013, %1026 ], [ %1013, %1038 ], [ %1033, %1030 ]
  %1155 = phi i32 [ %1012, %1026 ], [ %1041, %1038 ], [ %1012, %1030 ]
  %1156 = getelementptr inbounds double, double* %39, i64 %1011
  %1157 = load double, double* %1156, align 8, !tbaa !34
  %1158 = getelementptr inbounds double, double* %498, i64 %1153
  %1159 = load double, double* %1158, align 8, !tbaa !34
  %1160 = fadd double %1157, %1159
  store double %1160, double* %1158, align 8, !tbaa !34
  br label %1161

1161:                                             ; preds = %1143, %1152, %1048, %1034, %1043
  %1162 = phi i32 [ %1015, %1034 ], [ %1015, %1043 ], [ %1015, %1048 ], [ %1015, %1152 ], [ %1144, %1143 ]
  %1163 = phi i32 [ %1014, %1034 ], [ %1014, %1043 ], [ %1014, %1048 ], [ %1014, %1152 ], [ %1145, %1143 ]
  %1164 = phi i32 [ %1013, %1034 ], [ %1013, %1043 ], [ %1013, %1048 ], [ %1154, %1152 ], [ %1146, %1143 ]
  %1165 = phi i32 [ %1012, %1034 ], [ %1012, %1043 ], [ %1012, %1048 ], [ %1155, %1152 ], [ %1147, %1143 ]
  %1166 = add nsw i64 %1011, 1
  %1167 = load i32, i32* %1002, align 4, !tbaa !20
  %1168 = sext i32 %1167 to i64
  %1169 = icmp slt i64 %1166, %1168
  br i1 %1169, label %1010, label %1170, !llvm.loop !72

1170:                                             ; preds = %1161, %999, %992
  %1171 = phi i32 [ %993, %992 ], [ %993, %999 ], [ %1162, %1161 ]
  %1172 = phi i32 [ %994, %992 ], [ %994, %999 ], [ %1163, %1161 ]
  %1173 = phi i32 [ %995, %992 ], [ %995, %999 ], [ %1164, %1161 ]
  %1174 = phi i32 [ %996, %992 ], [ %996, %999 ], [ %1165, %1161 ]
  br i1 %67, label %1175, label %1180

1175:                                             ; preds = %1170
  %1176 = call double @time_getWallclockSeconds() #5
  %1177 = fsub double %1176, %797
  %1178 = fadd double %534, %1177
  %1179 = call i32 @fflush(%struct._IO_FILE* null)
  br label %1180

1180:                                             ; preds = %1175, %1170
  %1181 = phi double [ %1177, %1175 ], [ %797, %1170 ]
  %1182 = phi double [ %1178, %1175 ], [ %534, %1170 ]
  br i1 %67, label %1183, label %1185

1183:                                             ; preds = %1180
  %1184 = call double @time_getWallclockSeconds() #5
  br label %1185

1185:                                             ; preds = %1183, %1180
  %1186 = phi double [ %1184, %1183 ], [ %1181, %1180 ]
  %1187 = sext i32 %1171 to i64
  %1188 = getelementptr inbounds double, double* %480, i64 %1187
  %1189 = load double, double* %1188, align 8, !tbaa !34
  store double 0.000000e+00, double* %1188, align 8, !tbaa !34
  %1190 = icmp sgt i32 %1171, 0
  br i1 %517, label %1194, label %1191

1191:                                             ; preds = %1185
  br i1 %1190, label %1192, label %1372

1192:                                             ; preds = %1191
  %1193 = zext i32 %1171 to i64
  br label %1364

1194:                                             ; preds = %1185
  br i1 %1190, label %1195, label %1210

1195:                                             ; preds = %1194
  %1196 = zext i32 %1171 to i64
  br label %1197

1197:                                             ; preds = %1195, %1197
  %1198 = phi i64 [ 0, %1195 ], [ %1208, %1197 ]
  %1199 = phi double [ 0.000000e+00, %1195 ], [ %1207, %1197 ]
  %1200 = phi double [ 0.000000e+00, %1195 ], [ %1206, %1197 ]
  %1201 = getelementptr inbounds double, double* %480, i64 %1198
  %1202 = load double, double* %1201, align 8, !tbaa !34
  %1203 = fcmp ogt double %1202, 0.000000e+00
  %1204 = fadd double %1200, %1202
  %1205 = fadd double %1199, %1202
  %1206 = select i1 %1203, double %1204, double %1200
  %1207 = select i1 %1203, double %1199, double %1205
  %1208 = add nuw nsw i64 %1198, 1
  %1209 = icmp eq i64 %1208, %1196
  br i1 %1209, label %1210, label %1197, !llvm.loop !73

1210:                                             ; preds = %1197, %1194
  %1211 = phi double [ 0.000000e+00, %1194 ], [ %1206, %1197 ]
  %1212 = phi double [ 0.000000e+00, %1194 ], [ %1207, %1197 ]
  %1213 = load i32, i32* %15, align 4, !tbaa !20
  %1214 = icmp sgt i32 %1213, 1
  %1215 = icmp sgt i32 %1173, 0
  %1216 = select i1 %1214, i1 %1215, i1 false
  br i1 %1216, label %1217, label %1232

1217:                                             ; preds = %1210
  %1218 = zext i32 %1173 to i64
  br label %1219

1219:                                             ; preds = %1217, %1219
  %1220 = phi i64 [ 0, %1217 ], [ %1230, %1219 ]
  %1221 = phi double [ %1212, %1217 ], [ %1229, %1219 ]
  %1222 = phi double [ %1211, %1217 ], [ %1228, %1219 ]
  %1223 = getelementptr inbounds double, double* %498, i64 %1220
  %1224 = load double, double* %1223, align 8, !tbaa !34
  %1225 = fcmp ogt double %1224, 0.000000e+00
  %1226 = fadd double %1222, %1224
  %1227 = fadd double %1221, %1224
  %1228 = select i1 %1225, double %1226, double %1222
  %1229 = select i1 %1225, double %1221, double %1227
  %1230 = add nuw nsw i64 %1220, 1
  %1231 = icmp eq i64 %1230, %1218
  br i1 %1231, label %1232, label %1219, !llvm.loop !74

1232:                                             ; preds = %1219, %1210
  %1233 = phi double [ %1211, %1210 ], [ %1228, %1219 ]
  %1234 = phi double [ %1212, %1210 ], [ %1229, %1219 ]
  %1235 = add nsw i32 %1171, 1
  %1236 = icmp slt i32 %1235, %1172
  br i1 %1236, label %1237, label %1254

1237:                                             ; preds = %1232
  %1238 = add i32 %1171, 1
  %1239 = sext i32 %1238 to i64
  br label %1240

1240:                                             ; preds = %1237, %1240
  %1241 = phi i64 [ %1239, %1237 ], [ %1251, %1240 ]
  %1242 = phi double [ %1234, %1237 ], [ %1250, %1240 ]
  %1243 = phi double [ %1233, %1237 ], [ %1249, %1240 ]
  %1244 = getelementptr inbounds double, double* %480, i64 %1241
  %1245 = load double, double* %1244, align 8, !tbaa !34
  %1246 = fcmp ogt double %1245, 0.000000e+00
  %1247 = fadd double %1243, %1245
  %1248 = fadd double %1242, %1245
  %1249 = select i1 %1246, double %1247, double %1243
  %1250 = select i1 %1246, double %1242, double %1248
  store double 0.000000e+00, double* %1244, align 8, !tbaa !34
  %1251 = add nsw i64 %1241, 1
  %1252 = trunc i64 %1251 to i32
  %1253 = icmp eq i32 %1172, %1252
  br i1 %1253, label %1254, label %1240, !llvm.loop !75

1254:                                             ; preds = %1240, %1232
  %1255 = phi double [ %1233, %1232 ], [ %1249, %1240 ]
  %1256 = phi double [ %1234, %1232 ], [ %1250, %1240 ]
  %1257 = icmp slt i32 %1173, %1174
  %1258 = select i1 %1214, i1 %1257, i1 false
  br i1 %1258, label %1259, label %1275

1259:                                             ; preds = %1254
  %1260 = sext i32 %1173 to i64
  %1261 = sext i32 %1174 to i64
  br label %1262

1262:                                             ; preds = %1259, %1262
  %1263 = phi i64 [ %1260, %1259 ], [ %1273, %1262 ]
  %1264 = phi double [ %1256, %1259 ], [ %1272, %1262 ]
  %1265 = phi double [ %1255, %1259 ], [ %1271, %1262 ]
  %1266 = getelementptr inbounds double, double* %498, i64 %1263
  %1267 = load double, double* %1266, align 8, !tbaa !34
  %1268 = fcmp ogt double %1267, 0.000000e+00
  %1269 = fadd double %1265, %1267
  %1270 = fadd double %1264, %1267
  %1271 = select i1 %1268, double %1269, double %1265
  %1272 = select i1 %1268, double %1264, double %1270
  store double 0.000000e+00, double* %1266, align 8, !tbaa !34
  %1273 = add nsw i64 %1263, 1
  %1274 = icmp eq i64 %1273, %1261
  br i1 %1274, label %1275, label %1262, !llvm.loop !76

1275:                                             ; preds = %1262, %1254
  %1276 = phi double [ %1255, %1254 ], [ %1271, %1262 ]
  %1277 = phi double [ %1256, %1254 ], [ %1272, %1262 ]
  %1278 = fmul double %1189, %1234
  %1279 = fcmp une double %1278, 0.000000e+00
  br i1 %1279, label %1280, label %1283

1280:                                             ; preds = %1275
  %1281 = fdiv double %1277, %1234
  %1282 = fdiv double %1281, %1189
  br label %1283

1283:                                             ; preds = %1280, %1275
  %1284 = phi double [ %1282, %1280 ], [ %538, %1275 ]
  %1285 = fmul double %1189, %1233
  %1286 = fcmp une double %1285, 0.000000e+00
  br i1 %1286, label %1287, label %1290

1287:                                             ; preds = %1283
  %1288 = fdiv double %1276, %1233
  %1289 = fdiv double %1288, %1189
  br label %1290

1290:                                             ; preds = %1287, %1283
  %1291 = phi double [ %1289, %1287 ], [ %537, %1283 ]
  %1292 = icmp sgt i32 %784, %541
  br i1 %1292, label %1293, label %1296

1293:                                             ; preds = %1290
  %1294 = sext i32 %541 to i64
  %1295 = sext i32 %784 to i64
  br label %1300

1296:                                             ; preds = %1300, %1290
  %1297 = icmp sgt i32 %1172, 0
  br i1 %1297, label %1298, label %1327

1298:                                             ; preds = %1296
  %1299 = zext i32 %1172 to i64
  br label %1319

1300:                                             ; preds = %1293, %1300
  %1301 = phi i64 [ %1294, %1293 ], [ %1317, %1300 ]
  %1302 = getelementptr inbounds i32, i32* %447, i64 %1301
  %1303 = load i32, i32* %1302, align 4, !tbaa !20
  %1304 = sext i32 %1303 to i64
  %1305 = getelementptr inbounds i32, i32* %478, i64 %1304
  %1306 = load i32, i32* %1305, align 4, !tbaa !20
  %1307 = sext i32 %1306 to i64
  %1308 = getelementptr inbounds double, double* %480, i64 %1307
  %1309 = load double, double* %1308, align 8, !tbaa !34
  %1310 = fcmp ogt double %1309, 0.000000e+00
  %1311 = select i1 %1310, double %1291, double %1284
  %1312 = fneg double %1311
  %1313 = fmul double %1309, %1312
  %1314 = getelementptr inbounds double, double* %448, i64 %1301
  store double %1313, double* %1314, align 8, !tbaa !34
  %1315 = getelementptr inbounds i32, i32* %139, i64 %1304
  %1316 = load i32, i32* %1315, align 4, !tbaa !20
  store i32 %1316, i32* %1302, align 4, !tbaa !20
  store double 0.000000e+00, double* %1308, align 8, !tbaa !34
  %1317 = add nsw i64 %1301, 1
  %1318 = icmp eq i64 %1317, %1295
  br i1 %1318, label %1296, label %1300, !llvm.loop !77

1319:                                             ; preds = %1298, %1319
  %1320 = phi i64 [ 0, %1298 ], [ %1325, %1319 ]
  %1321 = getelementptr inbounds i32, i32* %479, i64 %1320
  %1322 = load i32, i32* %1321, align 4, !tbaa !20
  %1323 = sext i32 %1322 to i64
  %1324 = getelementptr inbounds i32, i32* %478, i64 %1323
  store i32 -1, i32* %1324, align 4, !tbaa !20
  %1325 = add nuw nsw i64 %1320, 1
  %1326 = icmp eq i64 %1325, %1299
  br i1 %1326, label %1327, label %1319, !llvm.loop !78

1327:                                             ; preds = %1319, %1296
  %1328 = load i32, i32* %15, align 4, !tbaa !20
  %1329 = icmp sgt i32 %1328, 1
  br i1 %1329, label %1330, label %1496

1330:                                             ; preds = %1327
  %1331 = icmp sgt i32 %785, %540
  br i1 %1331, label %1332, label %1335

1332:                                             ; preds = %1330
  %1333 = sext i32 %540 to i64
  %1334 = sext i32 %785 to i64
  br label %1339

1335:                                             ; preds = %1339, %1330
  %1336 = icmp sgt i32 %1174, 0
  br i1 %1336, label %1337, label %1496

1337:                                             ; preds = %1335
  %1338 = zext i32 %1174 to i64
  br label %1356

1339:                                             ; preds = %1332, %1339
  %1340 = phi i64 [ %1333, %1332 ], [ %1354, %1339 ]
  %1341 = getelementptr inbounds i32, i32* %457, i64 %1340
  %1342 = load i32, i32* %1341, align 4, !tbaa !20
  %1343 = sext i32 %1342 to i64
  %1344 = getelementptr inbounds i32, i32* %496, i64 %1343
  %1345 = load i32, i32* %1344, align 4, !tbaa !20
  %1346 = sext i32 %1345 to i64
  %1347 = getelementptr inbounds double, double* %498, i64 %1346
  %1348 = load double, double* %1347, align 8, !tbaa !34
  %1349 = fcmp ogt double %1348, 0.000000e+00
  %1350 = select i1 %1349, double %1291, double %1284
  %1351 = fneg double %1350
  %1352 = fmul double %1348, %1351
  %1353 = getelementptr inbounds double, double* %458, i64 %1340
  store double %1352, double* %1353, align 8, !tbaa !34
  store double 0.000000e+00, double* %1347, align 8, !tbaa !34
  %1354 = add nsw i64 %1340, 1
  %1355 = icmp eq i64 %1354, %1334
  br i1 %1355, label %1335, label %1339, !llvm.loop !79

1356:                                             ; preds = %1337, %1356
  %1357 = phi i64 [ 0, %1337 ], [ %1362, %1356 ]
  %1358 = getelementptr inbounds i32, i32* %497, i64 %1357
  %1359 = load i32, i32* %1358, align 4, !tbaa !20
  %1360 = sext i32 %1359 to i64
  %1361 = getelementptr inbounds i32, i32* %496, i64 %1360
  store i32 -1, i32* %1361, align 4, !tbaa !20
  %1362 = add nuw nsw i64 %1357, 1
  %1363 = icmp eq i64 %1362, %1338
  br i1 %1363, label %1496, label %1356, !llvm.loop !80

1364:                                             ; preds = %1192, %1364
  %1365 = phi i64 [ 0, %1192 ], [ %1370, %1364 ]
  %1366 = phi double [ 0.000000e+00, %1192 ], [ %1369, %1364 ]
  %1367 = getelementptr inbounds double, double* %480, i64 %1365
  %1368 = load double, double* %1367, align 8, !tbaa !34
  %1369 = fadd double %1366, %1368
  %1370 = add nuw nsw i64 %1365, 1
  %1371 = icmp eq i64 %1370, %1193
  br i1 %1371, label %1372, label %1364, !llvm.loop !81

1372:                                             ; preds = %1364, %1191
  %1373 = phi double [ 0.000000e+00, %1191 ], [ %1369, %1364 ]
  %1374 = load i32, i32* %15, align 4, !tbaa !20
  %1375 = icmp sgt i32 %1374, 1
  %1376 = icmp sgt i32 %1173, 0
  %1377 = select i1 %1375, i1 %1376, i1 false
  br i1 %1377, label %1378, label %1388

1378:                                             ; preds = %1372
  %1379 = zext i32 %1173 to i64
  br label %1380

1380:                                             ; preds = %1378, %1380
  %1381 = phi i64 [ 0, %1378 ], [ %1386, %1380 ]
  %1382 = phi double [ %1373, %1378 ], [ %1385, %1380 ]
  %1383 = getelementptr inbounds double, double* %498, i64 %1381
  %1384 = load double, double* %1383, align 8, !tbaa !34
  %1385 = fadd double %1382, %1384
  %1386 = add nuw nsw i64 %1381, 1
  %1387 = icmp eq i64 %1386, %1379
  br i1 %1387, label %1388, label %1380, !llvm.loop !82

1388:                                             ; preds = %1380, %1372
  %1389 = phi double [ %1373, %1372 ], [ %1385, %1380 ]
  %1390 = add nsw i32 %1171, 1
  %1391 = icmp slt i32 %1390, %1172
  br i1 %1391, label %1392, label %1404

1392:                                             ; preds = %1388
  %1393 = add i32 %1171, 1
  %1394 = sext i32 %1393 to i64
  br label %1395

1395:                                             ; preds = %1392, %1395
  %1396 = phi i64 [ %1394, %1392 ], [ %1401, %1395 ]
  %1397 = phi double [ %1389, %1392 ], [ %1400, %1395 ]
  %1398 = getelementptr inbounds double, double* %480, i64 %1396
  %1399 = load double, double* %1398, align 8, !tbaa !34
  %1400 = fadd double %1397, %1399
  store double 0.000000e+00, double* %1398, align 8, !tbaa !34
  %1401 = add nsw i64 %1396, 1
  %1402 = trunc i64 %1401 to i32
  %1403 = icmp eq i32 %1172, %1402
  br i1 %1403, label %1404, label %1395, !llvm.loop !83

1404:                                             ; preds = %1395, %1388
  %1405 = phi double [ %1389, %1388 ], [ %1400, %1395 ]
  %1406 = icmp slt i32 %1173, %1174
  %1407 = select i1 %1375, i1 %1406, i1 false
  br i1 %1407, label %1408, label %1419

1408:                                             ; preds = %1404
  %1409 = sext i32 %1173 to i64
  %1410 = sext i32 %1174 to i64
  br label %1411

1411:                                             ; preds = %1408, %1411
  %1412 = phi i64 [ %1409, %1408 ], [ %1417, %1411 ]
  %1413 = phi double [ %1405, %1408 ], [ %1416, %1411 ]
  %1414 = getelementptr inbounds double, double* %498, i64 %1412
  %1415 = load double, double* %1414, align 8, !tbaa !34
  %1416 = fadd double %1413, %1415
  store double 0.000000e+00, double* %1414, align 8, !tbaa !34
  %1417 = add nsw i64 %1412, 1
  %1418 = icmp eq i64 %1417, %1410
  br i1 %1418, label %1419, label %1411, !llvm.loop !84

1419:                                             ; preds = %1411, %1404
  %1420 = phi double [ %1405, %1404 ], [ %1416, %1411 ]
  %1421 = fmul double %1189, %1389
  %1422 = fcmp une double %1421, 0.000000e+00
  br i1 %1422, label %1423, label %1426

1423:                                             ; preds = %1419
  %1424 = fdiv double %1420, %1389
  %1425 = fdiv double %1424, %1189
  br label %1426

1426:                                             ; preds = %1423, %1419
  %1427 = phi double [ %1425, %1423 ], [ %538, %1419 ]
  %1428 = fneg double %1427
  %1429 = icmp sgt i32 %784, %541
  br i1 %1429, label %1430, label %1433

1430:                                             ; preds = %1426
  %1431 = sext i32 %541 to i64
  %1432 = sext i32 %784 to i64
  br label %1437

1433:                                             ; preds = %1437, %1426
  %1434 = icmp sgt i32 %1172, 0
  br i1 %1434, label %1435, label %1461

1435:                                             ; preds = %1433
  %1436 = zext i32 %1172 to i64
  br label %1453

1437:                                             ; preds = %1430, %1437
  %1438 = phi i64 [ %1431, %1430 ], [ %1451, %1437 ]
  %1439 = getelementptr inbounds i32, i32* %447, i64 %1438
  %1440 = load i32, i32* %1439, align 4, !tbaa !20
  %1441 = sext i32 %1440 to i64
  %1442 = getelementptr inbounds i32, i32* %478, i64 %1441
  %1443 = load i32, i32* %1442, align 4, !tbaa !20
  %1444 = sext i32 %1443 to i64
  %1445 = getelementptr inbounds double, double* %480, i64 %1444
  %1446 = load double, double* %1445, align 8, !tbaa !34
  %1447 = fmul double %1446, %1428
  %1448 = getelementptr inbounds double, double* %448, i64 %1438
  store double %1447, double* %1448, align 8, !tbaa !34
  %1449 = getelementptr inbounds i32, i32* %139, i64 %1441
  %1450 = load i32, i32* %1449, align 4, !tbaa !20
  store i32 %1450, i32* %1439, align 4, !tbaa !20
  store double 0.000000e+00, double* %1445, align 8, !tbaa !34
  %1451 = add nsw i64 %1438, 1
  %1452 = icmp eq i64 %1451, %1432
  br i1 %1452, label %1433, label %1437, !llvm.loop !85

1453:                                             ; preds = %1435, %1453
  %1454 = phi i64 [ 0, %1435 ], [ %1459, %1453 ]
  %1455 = getelementptr inbounds i32, i32* %479, i64 %1454
  %1456 = load i32, i32* %1455, align 4, !tbaa !20
  %1457 = sext i32 %1456 to i64
  %1458 = getelementptr inbounds i32, i32* %478, i64 %1457
  store i32 -1, i32* %1458, align 4, !tbaa !20
  %1459 = add nuw nsw i64 %1454, 1
  %1460 = icmp eq i64 %1459, %1436
  br i1 %1460, label %1461, label %1453, !llvm.loop !86

1461:                                             ; preds = %1453, %1433
  %1462 = load i32, i32* %15, align 4, !tbaa !20
  %1463 = icmp sgt i32 %1462, 1
  br i1 %1463, label %1464, label %1496

1464:                                             ; preds = %1461
  %1465 = fneg double %1427
  %1466 = icmp sgt i32 %785, %540
  br i1 %1466, label %1467, label %1470

1467:                                             ; preds = %1464
  %1468 = sext i32 %540 to i64
  %1469 = sext i32 %785 to i64
  br label %1474

1470:                                             ; preds = %1474, %1464
  %1471 = icmp sgt i32 %1174, 0
  br i1 %1471, label %1472, label %1496

1472:                                             ; preds = %1470
  %1473 = zext i32 %1174 to i64
  br label %1488

1474:                                             ; preds = %1467, %1474
  %1475 = phi i64 [ %1468, %1467 ], [ %1486, %1474 ]
  %1476 = getelementptr inbounds i32, i32* %457, i64 %1475
  %1477 = load i32, i32* %1476, align 4, !tbaa !20
  %1478 = sext i32 %1477 to i64
  %1479 = getelementptr inbounds i32, i32* %496, i64 %1478
  %1480 = load i32, i32* %1479, align 4, !tbaa !20
  %1481 = sext i32 %1480 to i64
  %1482 = getelementptr inbounds double, double* %498, i64 %1481
  %1483 = load double, double* %1482, align 8, !tbaa !34
  %1484 = fmul double %1483, %1465
  %1485 = getelementptr inbounds double, double* %458, i64 %1475
  store double %1484, double* %1485, align 8, !tbaa !34
  store double 0.000000e+00, double* %1482, align 8, !tbaa !34
  %1486 = add nsw i64 %1475, 1
  %1487 = icmp eq i64 %1486, %1469
  br i1 %1487, label %1470, label %1474, !llvm.loop !87

1488:                                             ; preds = %1472, %1488
  %1489 = phi i64 [ 0, %1472 ], [ %1494, %1488 ]
  %1490 = getelementptr inbounds i32, i32* %497, i64 %1489
  %1491 = load i32, i32* %1490, align 4, !tbaa !20
  %1492 = sext i32 %1491 to i64
  %1493 = getelementptr inbounds i32, i32* %496, i64 %1492
  store i32 -1, i32* %1493, align 4, !tbaa !20
  %1494 = add nuw nsw i64 %1489, 1
  %1495 = icmp eq i64 %1494, %1473
  br i1 %1495, label %1496, label %1488, !llvm.loop !88

1496:                                             ; preds = %1488, %1356, %1470, %1335, %1461, %1327
  %1497 = phi double [ %1284, %1327 ], [ %1427, %1461 ], [ %1284, %1335 ], [ %1427, %1470 ], [ %1284, %1356 ], [ %1427, %1488 ]
  %1498 = phi double [ %1291, %1327 ], [ %537, %1461 ], [ %1291, %1335 ], [ %537, %1470 ], [ %1291, %1356 ], [ %537, %1488 ]
  br i1 %67, label %1499, label %1504

1499:                                             ; preds = %1496
  %1500 = call double @time_getWallclockSeconds() #5
  %1501 = fsub double %1500, %1186
  %1502 = fadd double %533, %1501
  %1503 = call i32 @fflush(%struct._IO_FILE* null)
  br label %1504

1504:                                             ; preds = %548, %1496, %1499, %555
  %1505 = phi i32 [ %554, %548 ], [ %784, %1499 ], [ %784, %1496 ], [ %541, %555 ]
  %1506 = phi i32 [ %540, %548 ], [ %785, %1499 ], [ %785, %1496 ], [ %540, %555 ]
  %1507 = phi i32 [ %539, %548 ], [ %562, %1499 ], [ %562, %1496 ], [ %539, %555 ]
  %1508 = phi double [ %538, %548 ], [ %1497, %1499 ], [ %1497, %1496 ], [ %538, %555 ]
  %1509 = phi double [ %537, %548 ], [ %1498, %1499 ], [ %1498, %1496 ], [ %537, %555 ]
  %1510 = phi double [ %536, %548 ], [ %1501, %1499 ], [ %1186, %1496 ], [ %536, %555 ]
  %1511 = phi double [ %535, %548 ], [ %793, %1499 ], [ %793, %1496 ], [ %535, %555 ]
  %1512 = phi double [ %534, %548 ], [ %1182, %1499 ], [ %1182, %1496 ], [ %534, %555 ]
  %1513 = phi double [ %533, %548 ], [ %1502, %1499 ], [ %533, %1496 ], [ %533, %555 ]
  %1514 = add nuw nsw i64 %532, 1
  %1515 = icmp eq i64 %1514, %521
  br i1 %1515, label %1516, label %531, !llvm.loop !89

1516:                                             ; preds = %1504, %512
  %1517 = phi double [ 0.000000e+00, %512 ], [ %1511, %1504 ]
  %1518 = phi double [ 0.000000e+00, %512 ], [ %1512, %1504 ]
  %1519 = phi double [ 0.000000e+00, %512 ], [ %1513, %1504 ]
  br i1 %67, label %1520, label %1524

1520:                                             ; preds = %1516
  %1521 = load i32, i32* %14, align 4, !tbaa !20
  %1522 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.2, i64 0, i64 0), i32 %1521, double %1517, double %1518, double %1519) #5
  %1523 = call i32 @fflush(%struct._IO_FILE* null)
  br label %1524

1524:                                             ; preds = %1520, %1516
  %1525 = load i32, i32* %460, align 4, !tbaa !20
  %1526 = load i32, i32* %461, align 4, !tbaa !20
  %1527 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %23, i32 %83, i32 %81, i32* %4, i32* %3, i32 0, i32 %1525, i32 %1526) #5
  %1528 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1527, i64 0, i32 7
  %1529 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1528, align 8, !tbaa !11
  %1530 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1529, i64 0, i32 9
  store double* %448, double** %1530, align 8, !tbaa !12
  %1531 = bitcast %struct.hypre_CSRMatrix* %1529 to i8**
  store i8* %123, i8** %1531, align 8, !tbaa !14
  %1532 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1529, i64 0, i32 1
  store i32* %447, i32** %1532, align 8, !tbaa !15
  %1533 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1527, i64 0, i32 8
  %1534 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1533, align 8, !tbaa !16
  %1535 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1534, i64 0, i32 9
  store double* %458, double** %1535, align 8, !tbaa !12
  %1536 = bitcast %struct.hypre_CSRMatrix* %1534 to i8**
  store i8* %125, i8** %1536, align 8, !tbaa !14
  %1537 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1534, i64 0, i32 1
  store i32* %457, i32** %1537, align 8, !tbaa !15
  %1538 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1527, i64 0, i32 18
  store i32 0, i32* %1538, align 4, !tbaa !51
  %1539 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1529, i64 0, i32 12
  store i32 1, i32* %1539, align 4, !tbaa !52
  %1540 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1534, i64 0, i32 12
  store i32 1, i32* %1540, align 4, !tbaa !52
  %1541 = fcmp une double %8, 0.000000e+00
  %1542 = icmp sgt i32 %9, 0
  %1543 = select i1 %1541, i1 true, i1 %1542
  br i1 %1543, label %1544, label %1550

1544:                                             ; preds = %1524
  %1545 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1534, i64 0, i32 0
  %1546 = call i32 @hypre_BoomerAMGInterpTruncation(%struct.hypre_ParCSRMatrix_struct* %1527, double %8, i32 %9) #5
  %1547 = load i32*, i32** %1545, align 8, !tbaa !14
  %1548 = getelementptr inbounds i32, i32* %1547, i64 %459
  %1549 = load i32, i32* %1548, align 4, !tbaa !20
  br label %1550

1550:                                             ; preds = %1524, %1544
  %1551 = phi i32 [ %1549, %1544 ], [ %430, %1524 ]
  %1552 = icmp eq i32 %1551, 0
  br i1 %1552, label %1555, label %1553

1553:                                             ; preds = %1550
  %1554 = load i32, i32* %19, align 4, !tbaa !20
  call void @hypre_build_interp_colmap(%struct.hypre_ParCSRMatrix_struct* %1527, i32 %1554, i32* %157, i32* %158) #5
  br label %1555

1555:                                             ; preds = %1553, %1550
  %1556 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %1527) #5
  %1557 = icmp sgt i32 %45, 0
  br i1 %1557, label %1558, label %1569

1558:                                             ; preds = %1555
  %1559 = zext i32 %45 to i64
  br label %1560

1560:                                             ; preds = %1558, %1566
  %1561 = phi i64 [ 0, %1558 ], [ %1567, %1566 ]
  %1562 = getelementptr inbounds i32, i32* %1, i64 %1561
  %1563 = load i32, i32* %1562, align 4, !tbaa !20
  %1564 = icmp slt i32 %1563, -1
  br i1 %1564, label %1565, label %1566

1565:                                             ; preds = %1560
  store i32 -1, i32* %1562, align 4, !tbaa !20
  br label %1566

1566:                                             ; preds = %1560, %1565
  %1567 = add nuw nsw i64 %1561, 1
  %1568 = icmp eq i64 %1567, %1559
  br i1 %1568, label %1569, label %1560, !llvm.loop !90

1569:                                             ; preds = %1566, %1555
  store %struct.hypre_ParCSRMatrix_struct* %1527, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !19
  %1570 = bitcast i32* %139 to i8*
  call void @hypre_Free(i8* %1570, i32 1) #5
  %1571 = bitcast i32* %140 to i8*
  call void @hypre_Free(i8* %1571, i32 1) #5
  %1572 = bitcast i32* %138 to i8*
  call void @hypre_Free(i8* %1572, i32 1) #5
  %1573 = bitcast double* %480 to i8*
  call void @hypre_Free(i8* %1573, i32 1) #5
  %1574 = bitcast i32* %478 to i8*
  call void @hypre_Free(i8* %1574, i32 1) #5
  %1575 = bitcast i32* %479 to i8*
  call void @hypre_Free(i8* %1575, i32 1) #5
  %1576 = load i32, i32* %19, align 4, !tbaa !20
  %1577 = icmp eq i32 %1576, 0
  br i1 %1577, label %1582, label %1578

1578:                                             ; preds = %1569
  %1579 = bitcast double* %498 to i8*
  call void @hypre_Free(i8* %1579, i32 1) #5
  %1580 = bitcast i32* %496 to i8*
  call void @hypre_Free(i8* %1580, i32 1) #5
  %1581 = bitcast i32* %497 to i8*
  call void @hypre_Free(i8* %1581, i32 1) #5
  br label %1582

1582:                                             ; preds = %1578, %1569
  %1583 = load i32, i32* %15, align 4, !tbaa !20
  %1584 = icmp sgt i32 %1583, 1
  br i1 %1584, label %1585, label %1602

1585:                                             ; preds = %1582
  %1586 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %20, align 8, !tbaa !19
  %1587 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %1586) #5
  %1588 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %18, align 8, !tbaa !19
  %1589 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %1588) #5
  %1590 = bitcast i32* %158 to i8*
  call void @hypre_Free(i8* %1590, i32 1) #5
  %1591 = bitcast i32* %156 to i8*
  call void @hypre_Free(i8* %1591, i32 1) #5
  %1592 = bitcast i32** %16 to i8**
  %1593 = load i8*, i8** %1592, align 8, !tbaa !19
  call void @hypre_Free(i8* %1593, i32 1) #5
  store i32* null, i32** %16, align 8, !tbaa !19
  %1594 = bitcast i32* %157 to i8*
  call void @hypre_Free(i8* %1594, i32 1) #5
  %1595 = icmp sgt i32 %5, 1
  br i1 %1595, label %1596, label %1599

1596:                                             ; preds = %1585
  %1597 = bitcast i32** %17 to i8**
  %1598 = load i8*, i8** %1597, align 8, !tbaa !19
  call void @hypre_Free(i8* %1598, i32 1) #5
  store i32* null, i32** %17, align 8, !tbaa !19
  br label %1599

1599:                                             ; preds = %1596, %1585
  %1600 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %21, align 8, !tbaa !19
  %1601 = call i32 @hypre_MatvecCommPkgDestroy(%struct._hypre_ParCSRCommPkg* %1600) #5
  br label %1602

1602:                                             ; preds = %1582, %1599, %99
  %1603 = load i32, i32* @hypre__global_error, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %66) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %65) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %64) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %63) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %62) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %61) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #5
  ret i32 %1603
}

declare dso_local void @hypre_initialize_vecs(i32, i32, i32*, i32*, i32*, i32*, i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGBuildPartialExtInterp(%struct.hypre_ParCSRMatrix_struct* %0, i32* %1, %struct.hypre_ParCSRMatrix_struct* %2, i32* %3, i32* %4, i32 %5, i32* %6, i32 %7, double %8, i32 %9, i32* readonly %10, %struct.hypre_ParCSRMatrix_struct** nocapture %11) local_unnamed_addr #0 {
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca %struct.hypre_CSRMatrix*, align 8
  %18 = alloca i32, align 4
  %19 = alloca %struct.hypre_CSRMatrix*, align 8
  %20 = alloca %struct._hypre_ParCSRCommPkg*, align 8
  %21 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %22 = load i32, i32* %21, align 8, !tbaa !3
  %23 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 15
  %24 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %23, align 8, !tbaa !10
  %25 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #5
  %26 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #5
  %27 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %28 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %27, align 8, !tbaa !11
  %29 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %28, i64 0, i32 9
  %30 = load double*, double** %29, align 8, !tbaa !12
  %31 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %28, i64 0, i32 0
  %32 = load i32*, i32** %31, align 8, !tbaa !14
  %33 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %28, i64 0, i32 1
  %34 = load i32*, i32** %33, align 8, !tbaa !15
  %35 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %36 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %35, align 8, !tbaa !16
  %37 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %36, i64 0, i32 9
  %38 = load double*, double** %37, align 8, !tbaa !12
  %39 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %36, i64 0, i32 0
  %40 = load i32*, i32** %39, align 8, !tbaa !14
  %41 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %36, i64 0, i32 1
  %42 = load i32*, i32** %41, align 8, !tbaa !15
  %43 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %28, i64 0, i32 3
  %44 = load i32, i32* %43, align 8, !tbaa !17
  %45 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 3
  %46 = load i32, i32* %45, align 4, !tbaa !18
  %47 = add nsw i32 %46, %44
  %48 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 7
  %49 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %48, align 8, !tbaa !11
  %50 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %49, i64 0, i32 0
  %51 = load i32*, i32** %50, align 8, !tbaa !14
  %52 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %49, i64 0, i32 1
  %53 = load i32*, i32** %52, align 8, !tbaa !15
  %54 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 8
  %55 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %54, align 8, !tbaa !16
  %56 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %55, i64 0, i32 0
  %57 = load i32*, i32** %56, align 8, !tbaa !14
  %58 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %55, i64 0, i32 1
  %59 = load i32*, i32** %58, align 8, !tbaa !15
  %60 = bitcast i32** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %60) #5
  store i32* null, i32** %15, align 8, !tbaa !19
  %61 = bitcast i32** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %61) #5
  store i32* null, i32** %16, align 8, !tbaa !19
  %62 = bitcast %struct.hypre_CSRMatrix** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %62) #5
  %63 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %63) #5
  %64 = bitcast %struct.hypre_CSRMatrix** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %64) #5
  %65 = bitcast %struct._hypre_ParCSRCommPkg** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %65) #5
  store %struct._hypre_ParCSRCommPkg* null, %struct._hypre_ParCSRCommPkg** %20, align 8, !tbaa !19
  %66 = icmp eq i32 %7, 4
  br i1 %66, label %67, label %69

67:                                               ; preds = %12
  %68 = call double @time_getWallclockSeconds() #5
  br label %69

69:                                               ; preds = %67, %12
  %70 = phi double [ %68, %67 ], [ undef, %12 ]
  %71 = call i32 @hypre_MPI_Comm_size(i32 %22, i32* nonnull %14) #5
  %72 = call i32 @hypre_MPI_Comm_rank(i32 %22, i32* nonnull %13) #5
  %73 = load i32, i32* %13, align 4, !tbaa !20
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %3, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !20
  %77 = load i32, i32* %14, align 4, !tbaa !20
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %3, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !20
  %81 = getelementptr inbounds i32, i32* %4, i64 %78
  %82 = load i32, i32* %81, align 4, !tbaa !20
  %83 = add nsw i32 %73, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %4, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !20
  %87 = getelementptr inbounds i32, i32* %4, i64 %74
  %88 = load i32, i32* %87, align 4, !tbaa !20
  %89 = sub nsw i32 %86, %88
  %90 = icmp eq %struct._hypre_ParCSRCommPkg* %24, null
  br i1 %90, label %91, label %94

91:                                               ; preds = %69
  %92 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %0) #5
  %93 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %23, align 8, !tbaa !10
  br label %94

94:                                               ; preds = %91, %69
  %95 = phi %struct._hypre_ParCSRCommPkg* [ %24, %69 ], [ %93, %91 ]
  store i32 0, i32* %18, align 4, !tbaa !20
  %96 = load i32, i32* %14, align 4, !tbaa !20
  %97 = icmp sgt i32 %96, 1
  br i1 %97, label %98, label %114

98:                                               ; preds = %94
  %99 = call i32 @hypre_exchange_interp_data(i32** nonnull %15, i32** nonnull %16, %struct.hypre_CSRMatrix** nonnull %17, i32* nonnull %18, %struct.hypre_CSRMatrix** nonnull %19, %struct._hypre_ParCSRCommPkg** nonnull %20, %struct.hypre_ParCSRMatrix_struct* %0, i32* %1, %struct.hypre_ParCSRMatrix_struct* %2, i32 %5, i32* %6, i32 1) #5
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %1185

101:                                              ; preds = %98
  %102 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %17, align 8, !tbaa !19
  %103 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %102, i64 0, i32 0
  %104 = load i32*, i32** %103, align 8, !tbaa !14
  %105 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %102, i64 0, i32 2
  %106 = load i32*, i32** %105, align 8, !tbaa !21
  %107 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %102, i64 0, i32 9
  %108 = load double*, double** %107, align 8, !tbaa !12
  %109 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %19, align 8, !tbaa !19
  %110 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %109, i64 0, i32 0
  %111 = load i32*, i32** %110, align 8, !tbaa !14
  %112 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %109, i64 0, i32 2
  %113 = load i32*, i32** %112, align 8, !tbaa !21
  br label %114

114:                                              ; preds = %101, %94
  %115 = phi double* [ %108, %101 ], [ undef, %94 ]
  %116 = phi i32* [ %104, %101 ], [ undef, %94 ]
  %117 = phi i32* [ %106, %101 ], [ undef, %94 ]
  %118 = phi i32* [ %111, %101 ], [ undef, %94 ]
  %119 = phi i32* [ %113, %101 ], [ undef, %94 ]
  %120 = add nsw i32 %89, 1
  %121 = sext i32 %120 to i64
  %122 = call i8* @hypre_CAlloc(i64 %121, i64 4, i32 1) #5
  %123 = bitcast i8* %122 to i32*
  %124 = call i8* @hypre_CAlloc(i64 %121, i64 4, i32 1) #5
  %125 = bitcast i8* %124 to i32*
  %126 = icmp eq i32 %44, 0
  br i1 %126, label %136, label %127

127:                                              ; preds = %114
  %128 = sext i32 %89 to i64
  %129 = call i8* @hypre_CAlloc(i64 %128, i64 4, i32 1) #5
  %130 = bitcast i8* %129 to i32*
  %131 = sext i32 %44 to i64
  %132 = call i8* @hypre_CAlloc(i64 %131, i64 4, i32 1) #5
  %133 = bitcast i8* %132 to i32*
  %134 = call i8* @hypre_CAlloc(i64 %131, i64 4, i32 1) #5
  %135 = bitcast i8* %134 to i32*
  br label %136

136:                                              ; preds = %127, %114
  %137 = phi i32* [ %135, %127 ], [ null, %114 ]
  %138 = phi i32* [ %133, %127 ], [ null, %114 ]
  %139 = phi i32* [ %130, %127 ], [ null, %114 ]
  %140 = bitcast i32* %137 to i8*
  %141 = load i32, i32* %18, align 4, !tbaa !20
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %155, label %143

143:                                              ; preds = %136
  %144 = sext i32 %141 to i64
  %145 = call i8* @hypre_CAlloc(i64 %144, i64 4, i32 1) #5
  %146 = bitcast i8* %145 to i32*
  %147 = load i32, i32* %18, align 4, !tbaa !20
  %148 = sext i32 %147 to i64
  %149 = call i8* @hypre_CAlloc(i64 %148, i64 4, i32 1) #5
  %150 = bitcast i8* %149 to i32*
  %151 = load i32, i32* %18, align 4, !tbaa !20
  %152 = sext i32 %151 to i64
  %153 = call i8* @hypre_CAlloc(i64 %152, i64 4, i32 1) #5
  %154 = bitcast i8* %153 to i32*
  br label %155

155:                                              ; preds = %143, %136
  %156 = phi i32* [ %146, %143 ], [ null, %136 ]
  %157 = phi i32* [ %154, %143 ], [ null, %136 ]
  %158 = phi i32* [ %150, %143 ], [ null, %136 ]
  %159 = load i32, i32* %18, align 4, !tbaa !20
  call void @hypre_initialize_vecs(i32 %44, i32 %159, i32* %138, i32* %158, i32* %137, i32* %156, i32* %157) #5
  %160 = icmp sgt i32 %44, 0
  br i1 %160, label %161, label %163

161:                                              ; preds = %155
  %162 = zext i32 %44 to i64
  br label %170

163:                                              ; preds = %185, %155
  %164 = icmp eq i32* %10, null
  %165 = icmp eq i32* %10, null
  %166 = icmp sgt i32 %89, 0
  br i1 %166, label %167, label %420

167:                                              ; preds = %163
  %168 = sub i32 %86, %88
  %169 = zext i32 %168 to i64
  br label %190

170:                                              ; preds = %161, %185
  %171 = phi i64 [ 0, %161 ], [ %188, %185 ]
  %172 = phi i32 [ 0, %161 ], [ %187, %185 ]
  %173 = phi i32 [ 0, %161 ], [ %186, %185 ]
  %174 = getelementptr inbounds i32, i32* %138, i64 %171
  store i32 -1, i32* %174, align 4, !tbaa !20
  %175 = getelementptr inbounds i32, i32* %1, i64 %171
  %176 = load i32, i32* %175, align 4, !tbaa !20
  switch i32 %176, label %185 [
    i32 1, label %177
    i32 -2, label %179
  ]

177:                                              ; preds = %170
  %178 = add nsw i32 %173, 1
  store i32 %173, i32* %174, align 4, !tbaa !20
  br label %179

179:                                              ; preds = %170, %177
  %180 = phi i32 [ %178, %177 ], [ %173, %170 ]
  %181 = add nsw i32 %172, 1
  %182 = sext i32 %172 to i64
  %183 = getelementptr inbounds i32, i32* %139, i64 %182
  %184 = trunc i64 %171 to i32
  store i32 %184, i32* %183, align 4, !tbaa !20
  br label %185

185:                                              ; preds = %179, %170
  %186 = phi i32 [ %173, %170 ], [ %180, %179 ]
  %187 = phi i32 [ %172, %170 ], [ %181, %179 ]
  %188 = add nuw nsw i64 %171, 1
  %189 = icmp eq i64 %188, %162
  br i1 %189, label %163, label %170, !llvm.loop !91

190:                                              ; preds = %167, %415
  %191 = phi i64 [ 0, %167 ], [ %418, %415 ]
  %192 = phi i32 [ 0, %167 ], [ %417, %415 ]
  %193 = phi i32 [ 0, %167 ], [ %416, %415 ]
  %194 = getelementptr inbounds i32, i32* %123, i64 %191
  store i32 %193, i32* %194, align 4, !tbaa !20
  %195 = load i32, i32* %14, align 4, !tbaa !20
  %196 = icmp sgt i32 %195, 1
  br i1 %196, label %197, label %199

197:                                              ; preds = %190
  %198 = getelementptr inbounds i32, i32* %125, i64 %191
  store i32 %192, i32* %198, align 4, !tbaa !20
  br label %199

199:                                              ; preds = %197, %190
  %200 = getelementptr inbounds i32, i32* %139, i64 %191
  %201 = load i32, i32* %200, align 4, !tbaa !20
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, i32* %1, i64 %202
  %204 = load i32, i32* %203, align 4, !tbaa !20
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %206, label %208

206:                                              ; preds = %199
  %207 = add nsw i32 %193, 1
  br label %415

208:                                              ; preds = %199
  %209 = icmp eq i32 %204, -2
  br i1 %209, label %210, label %415

210:                                              ; preds = %208
  %211 = getelementptr inbounds i32, i32* %51, i64 %202
  %212 = load i32, i32* %211, align 4, !tbaa !20
  %213 = add nsw i32 %201, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, i32* %51, i64 %214
  %216 = getelementptr inbounds i32, i32* %125, i64 %191
  %217 = load i32, i32* %215, align 4, !tbaa !20
  %218 = icmp slt i32 %212, %217
  br i1 %218, label %219, label %321

219:                                              ; preds = %210
  %220 = sext i32 %212 to i64
  br label %221

221:                                              ; preds = %219, %314
  %222 = phi i64 [ %220, %219 ], [ %317, %314 ]
  %223 = phi i32 [ %192, %219 ], [ %316, %314 ]
  %224 = phi i32 [ %193, %219 ], [ %315, %314 ]
  %225 = getelementptr inbounds i32, i32* %53, i64 %222
  %226 = load i32, i32* %225, align 4, !tbaa !20
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, i32* %1, i64 %227
  %229 = load i32, i32* %228, align 4, !tbaa !20
  %230 = icmp sgt i32 %229, 0
  br i1 %230, label %231, label %238

231:                                              ; preds = %221
  %232 = getelementptr inbounds i32, i32* %137, i64 %227
  %233 = load i32, i32* %232, align 4, !tbaa !20
  %234 = load i32, i32* %194, align 4, !tbaa !20
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %236, label %314

236:                                              ; preds = %231
  store i32 %224, i32* %232, align 4, !tbaa !20
  %237 = add nsw i32 %224, 1
  br label %314

238:                                              ; preds = %221
  %239 = icmp eq i32 %229, -3
  br i1 %239, label %314, label %240

240:                                              ; preds = %238
  %241 = getelementptr inbounds i32, i32* %51, i64 %227
  %242 = load i32, i32* %241, align 4, !tbaa !20
  %243 = add nsw i32 %226, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, i32* %51, i64 %244
  %246 = load i32, i32* %245, align 4, !tbaa !20
  %247 = icmp slt i32 %242, %246
  br i1 %247, label %248, label %272

248:                                              ; preds = %240
  %249 = sext i32 %242 to i64
  br label %250

250:                                              ; preds = %248, %266
  %251 = phi i64 [ %249, %248 ], [ %268, %266 ]
  %252 = phi i32 [ %224, %248 ], [ %267, %266 ]
  %253 = getelementptr inbounds i32, i32* %53, i64 %251
  %254 = load i32, i32* %253, align 4, !tbaa !20
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32, i32* %1, i64 %255
  %257 = load i32, i32* %256, align 4, !tbaa !20
  %258 = icmp sgt i32 %257, 0
  br i1 %258, label %259, label %266

259:                                              ; preds = %250
  %260 = getelementptr inbounds i32, i32* %137, i64 %255
  %261 = load i32, i32* %260, align 4, !tbaa !20
  %262 = load i32, i32* %194, align 4, !tbaa !20
  %263 = icmp slt i32 %261, %262
  br i1 %263, label %264, label %266

264:                                              ; preds = %259
  store i32 %252, i32* %260, align 4, !tbaa !20
  %265 = add nsw i32 %252, 1
  br label %266

266:                                              ; preds = %250, %264, %259
  %267 = phi i32 [ %265, %264 ], [ %252, %259 ], [ %252, %250 ]
  %268 = add nsw i64 %251, 1
  %269 = load i32, i32* %245, align 4, !tbaa !20
  %270 = sext i32 %269 to i64
  %271 = icmp slt i64 %268, %270
  br i1 %271, label %250, label %272, !llvm.loop !92

272:                                              ; preds = %266, %240
  %273 = phi i32 [ %224, %240 ], [ %267, %266 ]
  %274 = load i32, i32* %14, align 4, !tbaa !20
  %275 = icmp sgt i32 %274, 1
  br i1 %275, label %276, label %314

276:                                              ; preds = %272
  %277 = getelementptr inbounds i32, i32* %57, i64 %227
  %278 = load i32, i32* %277, align 4, !tbaa !20
  %279 = getelementptr inbounds i32, i32* %57, i64 %244
  %280 = load i32*, i32** %15, align 8
  %281 = load i32, i32* %279, align 4, !tbaa !20
  %282 = icmp slt i32 %278, %281
  br i1 %282, label %283, label %314

283:                                              ; preds = %276
  %284 = sext i32 %278 to i64
  br label %285

285:                                              ; preds = %283, %308
  %286 = phi i64 [ %284, %283 ], [ %310, %308 ]
  %287 = phi i32 [ %223, %283 ], [ %309, %308 ]
  %288 = getelementptr inbounds i32, i32* %59, i64 %286
  br i1 %164, label %293, label %289

289:                                              ; preds = %285
  %290 = load i32, i32* %288, align 4, !tbaa !20
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i32, i32* %10, i64 %291
  br label %293

293:                                              ; preds = %285, %289
  %294 = phi i32* [ %292, %289 ], [ %288, %285 ]
  %295 = load i32, i32* %294, align 4, !tbaa !20
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i32, i32* %280, i64 %296
  %298 = load i32, i32* %297, align 4, !tbaa !20
  %299 = icmp sgt i32 %298, 0
  br i1 %299, label %300, label %308

300:                                              ; preds = %293
  %301 = getelementptr inbounds i32, i32* %156, i64 %296
  %302 = load i32, i32* %301, align 4, !tbaa !20
  %303 = load i32, i32* %216, align 4, !tbaa !20
  %304 = icmp slt i32 %302, %303
  br i1 %304, label %305, label %308

305:                                              ; preds = %300
  %306 = getelementptr inbounds i32, i32* %157, i64 %296
  store i32 1, i32* %306, align 4, !tbaa !20
  store i32 %287, i32* %301, align 4, !tbaa !20
  %307 = add nsw i32 %287, 1
  br label %308

308:                                              ; preds = %293, %305, %300
  %309 = phi i32 [ %307, %305 ], [ %287, %300 ], [ %287, %293 ]
  %310 = add nsw i64 %286, 1
  %311 = load i32, i32* %279, align 4, !tbaa !20
  %312 = sext i32 %311 to i64
  %313 = icmp slt i64 %310, %312
  br i1 %313, label %285, label %314, !llvm.loop !93

314:                                              ; preds = %308, %276, %236, %231, %272, %238
  %315 = phi i32 [ %237, %236 ], [ %224, %231 ], [ %273, %272 ], [ %224, %238 ], [ %273, %276 ], [ %273, %308 ]
  %316 = phi i32 [ %223, %236 ], [ %223, %231 ], [ %223, %272 ], [ %223, %238 ], [ %223, %276 ], [ %309, %308 ]
  %317 = add nsw i64 %222, 1
  %318 = load i32, i32* %215, align 4, !tbaa !20
  %319 = sext i32 %318 to i64
  %320 = icmp slt i64 %317, %319
  br i1 %320, label %221, label %321, !llvm.loop !94

321:                                              ; preds = %314, %210
  %322 = phi i32 [ %193, %210 ], [ %315, %314 ]
  %323 = phi i32 [ %192, %210 ], [ %316, %314 ]
  %324 = load i32, i32* %14, align 4, !tbaa !20
  %325 = icmp sgt i32 %324, 1
  br i1 %325, label %326, label %415

326:                                              ; preds = %321
  %327 = getelementptr inbounds i32, i32* %57, i64 %202
  %328 = load i32, i32* %327, align 4, !tbaa !20
  %329 = getelementptr inbounds i32, i32* %57, i64 %214
  %330 = load i32*, i32** %15, align 8
  %331 = getelementptr inbounds i32, i32* %125, i64 %191
  %332 = getelementptr inbounds i32, i32* %125, i64 %191
  %333 = load i32, i32* %329, align 4, !tbaa !20
  %334 = icmp slt i32 %328, %333
  br i1 %334, label %335, label %415

335:                                              ; preds = %326
  %336 = sext i32 %328 to i64
  br label %337

337:                                              ; preds = %335, %408
  %338 = phi i64 [ %336, %335 ], [ %411, %408 ]
  %339 = phi i32 [ %323, %335 ], [ %410, %408 ]
  %340 = phi i32 [ %322, %335 ], [ %409, %408 ]
  %341 = getelementptr inbounds i32, i32* %59, i64 %338
  %342 = load i32, i32* %341, align 4, !tbaa !20
  br i1 %165, label %347, label %343

343:                                              ; preds = %337
  %344 = sext i32 %342 to i64
  %345 = getelementptr inbounds i32, i32* %10, i64 %344
  %346 = load i32, i32* %345, align 4, !tbaa !20
  br label %347

347:                                              ; preds = %343, %337
  %348 = phi i32 [ %346, %343 ], [ %342, %337 ]
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i32, i32* %330, i64 %349
  %351 = load i32, i32* %350, align 4, !tbaa !20
  %352 = icmp sgt i32 %351, 0
  br i1 %352, label %353, label %361

353:                                              ; preds = %347
  %354 = getelementptr inbounds i32, i32* %156, i64 %349
  %355 = load i32, i32* %354, align 4, !tbaa !20
  %356 = load i32, i32* %332, align 4, !tbaa !20
  %357 = icmp slt i32 %355, %356
  br i1 %357, label %358, label %408

358:                                              ; preds = %353
  %359 = getelementptr inbounds i32, i32* %157, i64 %349
  store i32 1, i32* %359, align 4, !tbaa !20
  store i32 %339, i32* %354, align 4, !tbaa !20
  %360 = add nsw i32 %339, 1
  br label %408

361:                                              ; preds = %347
  %362 = icmp eq i32 %351, -3
  br i1 %362, label %408, label %363

363:                                              ; preds = %361
  %364 = getelementptr inbounds i32, i32* %118, i64 %349
  %365 = load i32, i32* %364, align 4, !tbaa !20
  %366 = add nsw i32 %348, 1
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i32, i32* %118, i64 %367
  %369 = load i32, i32* %368, align 4, !tbaa !20
  %370 = icmp slt i32 %365, %369
  br i1 %370, label %371, label %408

371:                                              ; preds = %363
  %372 = sext i32 %365 to i64
  br label %373

373:                                              ; preds = %371, %401
  %374 = phi i64 [ %372, %371 ], [ %404, %401 ]
  %375 = phi i32 [ %339, %371 ], [ %403, %401 ]
  %376 = phi i32 [ %340, %371 ], [ %402, %401 ]
  %377 = getelementptr inbounds i32, i32* %119, i64 %374
  %378 = load i32, i32* %377, align 4, !tbaa !20
  %379 = icmp sge i32 %378, %46
  %380 = icmp slt i32 %378, %47
  %381 = select i1 %379, i1 %380, i1 false
  br i1 %381, label %382, label %391

382:                                              ; preds = %373
  %383 = sub nsw i32 %378, %46
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i32, i32* %137, i64 %384
  %386 = load i32, i32* %385, align 4, !tbaa !20
  %387 = load i32, i32* %194, align 4, !tbaa !20
  %388 = icmp slt i32 %386, %387
  br i1 %388, label %389, label %401

389:                                              ; preds = %382
  store i32 %376, i32* %385, align 4, !tbaa !20
  %390 = add nsw i32 %376, 1
  br label %401

391:                                              ; preds = %373
  %392 = xor i32 %378, -1
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i32, i32* %156, i64 %393
  %395 = load i32, i32* %394, align 4, !tbaa !20
  %396 = load i32, i32* %331, align 4, !tbaa !20
  %397 = icmp slt i32 %395, %396
  br i1 %397, label %398, label %401

398:                                              ; preds = %391
  store i32 %375, i32* %394, align 4, !tbaa !20
  %399 = getelementptr inbounds i32, i32* %157, i64 %393
  store i32 1, i32* %399, align 4, !tbaa !20
  %400 = add nsw i32 %375, 1
  br label %401

401:                                              ; preds = %389, %382, %398, %391
  %402 = phi i32 [ %390, %389 ], [ %376, %382 ], [ %376, %398 ], [ %376, %391 ]
  %403 = phi i32 [ %375, %389 ], [ %375, %382 ], [ %400, %398 ], [ %375, %391 ]
  %404 = add nsw i64 %374, 1
  %405 = load i32, i32* %368, align 4, !tbaa !20
  %406 = sext i32 %405 to i64
  %407 = icmp slt i64 %404, %406
  br i1 %407, label %373, label %408, !llvm.loop !95

408:                                              ; preds = %401, %363, %358, %353, %361
  %409 = phi i32 [ %340, %358 ], [ %340, %353 ], [ %340, %361 ], [ %340, %363 ], [ %402, %401 ]
  %410 = phi i32 [ %360, %358 ], [ %339, %353 ], [ %339, %361 ], [ %339, %363 ], [ %403, %401 ]
  %411 = add nsw i64 %338, 1
  %412 = load i32, i32* %329, align 4, !tbaa !20
  %413 = sext i32 %412 to i64
  %414 = icmp slt i64 %411, %413
  br i1 %414, label %337, label %415, !llvm.loop !96

415:                                              ; preds = %408, %326, %206, %321, %208
  %416 = phi i32 [ %207, %206 ], [ %322, %321 ], [ %193, %208 ], [ %322, %326 ], [ %409, %408 ]
  %417 = phi i32 [ %192, %206 ], [ %323, %321 ], [ %192, %208 ], [ %323, %326 ], [ %410, %408 ]
  %418 = add nuw nsw i64 %191, 1
  %419 = icmp eq i64 %418, %169
  br i1 %419, label %420, label %190, !llvm.loop !97

420:                                              ; preds = %415, %163
  %421 = phi i32 [ 0, %163 ], [ %416, %415 ]
  %422 = phi i32 [ 0, %163 ], [ %417, %415 ]
  br i1 %66, label %423, label %429

423:                                              ; preds = %420
  %424 = call double @time_getWallclockSeconds() #5
  %425 = fsub double %424, %70
  %426 = load i32, i32* %13, align 4, !tbaa !20
  %427 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str, i64 0, i64 0), i32 %426, double %425) #5
  %428 = call i32 @fflush(%struct._IO_FILE* null)
  br label %429

429:                                              ; preds = %423, %420
  %430 = phi double [ %425, %423 ], [ %70, %420 ]
  br i1 %66, label %431, label %433

431:                                              ; preds = %429
  %432 = call double @time_getWallclockSeconds() #5
  br label %433

433:                                              ; preds = %431, %429
  %434 = phi double [ %432, %431 ], [ %430, %429 ]
  %435 = icmp eq i32 %421, 0
  br i1 %435, label %442, label %436

436:                                              ; preds = %433
  %437 = sext i32 %421 to i64
  %438 = call i8* @hypre_CAlloc(i64 %437, i64 4, i32 1) #5
  %439 = bitcast i8* %438 to i32*
  %440 = call i8* @hypre_CAlloc(i64 %437, i64 8, i32 1) #5
  %441 = bitcast i8* %440 to double*
  br label %442

442:                                              ; preds = %436, %433
  %443 = phi i32* [ %439, %436 ], [ null, %433 ]
  %444 = phi double* [ %441, %436 ], [ null, %433 ]
  %445 = icmp eq i32 %422, 0
  br i1 %445, label %452, label %446

446:                                              ; preds = %442
  %447 = sext i32 %422 to i64
  %448 = call i8* @hypre_CAlloc(i64 %447, i64 4, i32 1) #5
  %449 = bitcast i8* %448 to i32*
  %450 = call i8* @hypre_CAlloc(i64 %447, i64 8, i32 1) #5
  %451 = bitcast i8* %450 to double*
  br label %452

452:                                              ; preds = %446, %442
  %453 = phi i32* [ %449, %446 ], [ null, %442 ]
  %454 = phi double* [ %451, %446 ], [ null, %442 ]
  %455 = sext i32 %89 to i64
  %456 = getelementptr inbounds i32, i32* %123, i64 %455
  store i32 %421, i32* %456, align 4, !tbaa !20
  %457 = getelementptr inbounds i32, i32* %125, i64 %455
  store i32 %422, i32* %457, align 4, !tbaa !20
  %458 = load i32, i32* %14, align 4, !tbaa !20
  %459 = icmp sgt i32 %458, 1
  br i1 %459, label %460, label %464

460:                                              ; preds = %452
  %461 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %20, align 8, !tbaa !19
  %462 = load i32, i32* %18, align 4, !tbaa !20
  %463 = call i32 @hypre_big_insert_new_nodes(%struct._hypre_ParCSRCommPkg* %95, %struct._hypre_ParCSRCommPkg* %461, i32* %138, i32 %462, i32 %76, i32* %158) #5
  br label %464

464:                                              ; preds = %460, %452
  %465 = icmp sgt i32 %44, 0
  br i1 %465, label %466, label %469

466:                                              ; preds = %464
  %467 = zext i32 %44 to i64
  %468 = shl nuw nsw i64 %467, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %140, i8 -1, i64 %468, i1 false)
  br label %469

469:                                              ; preds = %466, %464
  %470 = load i32, i32* %18, align 4, !tbaa !20
  %471 = icmp sgt i32 %470, 0
  br i1 %471, label %481, label %472

472:                                              ; preds = %481, %469
  %473 = icmp eq i32* %10, null
  %474 = icmp eq i32* %10, null
  %475 = icmp eq i32 %5, 1
  %476 = icmp eq i32 %5, 1
  %477 = icmp sgt i32 %89, 0
  br i1 %477, label %478, label %1110

478:                                              ; preds = %472
  %479 = sub i32 %86, %88
  %480 = zext i32 %479 to i64
  br label %488

481:                                              ; preds = %469, %481
  %482 = phi i64 [ %484, %481 ], [ 0, %469 ]
  %483 = getelementptr inbounds i32, i32* %156, i64 %482
  store i32 -1, i32* %483, align 4, !tbaa !20
  %484 = add nuw nsw i64 %482, 1
  %485 = load i32, i32* %18, align 4, !tbaa !20
  %486 = sext i32 %485 to i64
  %487 = icmp slt i64 %484, %486
  br i1 %487, label %481, label %472, !llvm.loop !98

488:                                              ; preds = %478, %1102
  %489 = phi i64 [ 0, %478 ], [ %1108, %1102 ]
  %490 = phi i32 [ -2, %478 ], [ %1107, %1102 ]
  %491 = phi i32 [ 0, %478 ], [ %1105, %1102 ]
  %492 = phi i32 [ 0, %478 ], [ %1104, %1102 ]
  %493 = phi i32 [ undef, %478 ], [ %1103, %1102 ]
  %494 = getelementptr inbounds i32, i32* %139, i64 %489
  %495 = load i32, i32* %494, align 4, !tbaa !20
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds i32, i32* %1, i64 %496
  %498 = load i32, i32* %497, align 4, !tbaa !20
  %499 = icmp sgt i32 %498, 0
  br i1 %499, label %500, label %507

500:                                              ; preds = %488
  %501 = getelementptr inbounds i32, i32* %138, i64 %496
  %502 = load i32, i32* %501, align 4, !tbaa !20
  %503 = sext i32 %492 to i64
  %504 = getelementptr inbounds i32, i32* %443, i64 %503
  store i32 %502, i32* %504, align 4, !tbaa !20
  %505 = getelementptr inbounds double, double* %444, i64 %503
  store double 1.000000e+00, double* %505, align 8, !tbaa !34
  %506 = add nsw i32 %492, 1
  br label %1102

507:                                              ; preds = %488
  %508 = icmp eq i32 %498, -2
  br i1 %508, label %509, label %1102

509:                                              ; preds = %507
  %510 = add nsw i32 %490, -1
  %511 = getelementptr inbounds i32, i32* %51, i64 %496
  %512 = load i32, i32* %511, align 4, !tbaa !20
  %513 = add nsw i32 %495, 1
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds i32, i32* %51, i64 %514
  %516 = load i32, i32* %515, align 4, !tbaa !20
  %517 = icmp slt i32 %512, %516
  br i1 %517, label %518, label %630

518:                                              ; preds = %509
  %519 = sext i32 %512 to i64
  br label %520

520:                                              ; preds = %518, %623
  %521 = phi i64 [ %519, %518 ], [ %626, %623 ]
  %522 = phi i32 [ %491, %518 ], [ %625, %623 ]
  %523 = phi i32 [ %492, %518 ], [ %624, %623 ]
  %524 = getelementptr inbounds i32, i32* %53, i64 %521
  %525 = load i32, i32* %524, align 4, !tbaa !20
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds i32, i32* %1, i64 %526
  %528 = load i32, i32* %527, align 4, !tbaa !20
  %529 = icmp sgt i32 %528, -1
  br i1 %529, label %530, label %541

530:                                              ; preds = %520
  %531 = getelementptr inbounds i32, i32* %137, i64 %526
  %532 = load i32, i32* %531, align 4, !tbaa !20
  %533 = icmp slt i32 %532, %492
  br i1 %533, label %534, label %623

534:                                              ; preds = %530
  store i32 %523, i32* %531, align 4, !tbaa !20
  %535 = getelementptr inbounds i32, i32* %138, i64 %526
  %536 = load i32, i32* %535, align 4, !tbaa !20
  %537 = sext i32 %523 to i64
  %538 = getelementptr inbounds i32, i32* %443, i64 %537
  store i32 %536, i32* %538, align 4, !tbaa !20
  %539 = getelementptr inbounds double, double* %444, i64 %537
  store double 0.000000e+00, double* %539, align 8, !tbaa !34
  %540 = add nsw i32 %523, 1
  br label %623

541:                                              ; preds = %520
  %542 = icmp eq i32 %528, -3
  br i1 %542, label %623, label %543

543:                                              ; preds = %541
  %544 = getelementptr inbounds i32, i32* %137, i64 %526
  store i32 %510, i32* %544, align 4, !tbaa !20
  %545 = getelementptr inbounds i32, i32* %51, i64 %526
  %546 = load i32, i32* %545, align 4, !tbaa !20
  %547 = add nsw i32 %525, 1
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds i32, i32* %51, i64 %548
  %550 = load i32, i32* %549, align 4, !tbaa !20
  %551 = icmp slt i32 %546, %550
  br i1 %551, label %552, label %580

552:                                              ; preds = %543
  %553 = sext i32 %546 to i64
  br label %554

554:                                              ; preds = %552, %574
  %555 = phi i64 [ %553, %552 ], [ %576, %574 ]
  %556 = phi i32 [ %523, %552 ], [ %575, %574 ]
  %557 = getelementptr inbounds i32, i32* %53, i64 %555
  %558 = load i32, i32* %557, align 4, !tbaa !20
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds i32, i32* %1, i64 %559
  %561 = load i32, i32* %560, align 4, !tbaa !20
  %562 = icmp sgt i32 %561, -1
  br i1 %562, label %563, label %574

563:                                              ; preds = %554
  %564 = getelementptr inbounds i32, i32* %137, i64 %559
  %565 = load i32, i32* %564, align 4, !tbaa !20
  %566 = icmp slt i32 %565, %492
  br i1 %566, label %567, label %574

567:                                              ; preds = %563
  store i32 %556, i32* %564, align 4, !tbaa !20
  %568 = getelementptr inbounds i32, i32* %138, i64 %559
  %569 = load i32, i32* %568, align 4, !tbaa !20
  %570 = sext i32 %556 to i64
  %571 = getelementptr inbounds i32, i32* %443, i64 %570
  store i32 %569, i32* %571, align 4, !tbaa !20
  %572 = getelementptr inbounds double, double* %444, i64 %570
  store double 0.000000e+00, double* %572, align 8, !tbaa !34
  %573 = add nsw i32 %556, 1
  br label %574

574:                                              ; preds = %554, %567, %563
  %575 = phi i32 [ %573, %567 ], [ %556, %563 ], [ %556, %554 ]
  %576 = add nsw i64 %555, 1
  %577 = load i32, i32* %549, align 4, !tbaa !20
  %578 = sext i32 %577 to i64
  %579 = icmp slt i64 %576, %578
  br i1 %579, label %554, label %580, !llvm.loop !99

580:                                              ; preds = %574, %543
  %581 = phi i32 [ %523, %543 ], [ %575, %574 ]
  %582 = load i32, i32* %14, align 4, !tbaa !20
  %583 = icmp sgt i32 %582, 1
  br i1 %583, label %584, label %623

584:                                              ; preds = %580
  %585 = getelementptr inbounds i32, i32* %57, i64 %526
  %586 = load i32, i32* %585, align 4, !tbaa !20
  %587 = getelementptr inbounds i32, i32* %57, i64 %548
  %588 = load i32*, i32** %15, align 8
  %589 = load i32, i32* %587, align 4, !tbaa !20
  %590 = icmp slt i32 %586, %589
  br i1 %590, label %591, label %623

591:                                              ; preds = %584
  %592 = sext i32 %586 to i64
  br label %593

593:                                              ; preds = %591, %617
  %594 = phi i64 [ %592, %591 ], [ %619, %617 ]
  %595 = phi i32 [ %522, %591 ], [ %618, %617 ]
  %596 = getelementptr inbounds i32, i32* %59, i64 %594
  br i1 %473, label %601, label %597

597:                                              ; preds = %593
  %598 = load i32, i32* %596, align 4, !tbaa !20
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds i32, i32* %10, i64 %599
  br label %601

601:                                              ; preds = %593, %597
  %602 = phi i32* [ %600, %597 ], [ %596, %593 ]
  %603 = load i32, i32* %602, align 4, !tbaa !20
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds i32, i32* %588, i64 %604
  %606 = load i32, i32* %605, align 4, !tbaa !20
  %607 = icmp sgt i32 %606, -1
  br i1 %607, label %608, label %617

608:                                              ; preds = %601
  %609 = getelementptr inbounds i32, i32* %156, i64 %604
  %610 = load i32, i32* %609, align 4, !tbaa !20
  %611 = icmp slt i32 %610, %491
  br i1 %611, label %612, label %617

612:                                              ; preds = %608
  store i32 %595, i32* %609, align 4, !tbaa !20
  %613 = sext i32 %595 to i64
  %614 = getelementptr inbounds i32, i32* %453, i64 %613
  store i32 %603, i32* %614, align 4, !tbaa !20
  %615 = getelementptr inbounds double, double* %454, i64 %613
  store double 0.000000e+00, double* %615, align 8, !tbaa !34
  %616 = add nsw i32 %595, 1
  br label %617

617:                                              ; preds = %601, %612, %608
  %618 = phi i32 [ %616, %612 ], [ %595, %608 ], [ %595, %601 ]
  %619 = add nsw i64 %594, 1
  %620 = load i32, i32* %587, align 4, !tbaa !20
  %621 = sext i32 %620 to i64
  %622 = icmp slt i64 %619, %621
  br i1 %622, label %593, label %623, !llvm.loop !100

623:                                              ; preds = %617, %584, %534, %530, %580, %541
  %624 = phi i32 [ %540, %534 ], [ %523, %530 ], [ %581, %580 ], [ %523, %541 ], [ %581, %584 ], [ %581, %617 ]
  %625 = phi i32 [ %522, %534 ], [ %522, %530 ], [ %522, %580 ], [ %522, %541 ], [ %522, %584 ], [ %618, %617 ]
  %626 = add nsw i64 %521, 1
  %627 = load i32, i32* %515, align 4, !tbaa !20
  %628 = sext i32 %627 to i64
  %629 = icmp slt i64 %626, %628
  br i1 %629, label %520, label %630, !llvm.loop !101

630:                                              ; preds = %623, %509
  %631 = phi i32 [ %492, %509 ], [ %624, %623 ]
  %632 = phi i32 [ %491, %509 ], [ %625, %623 ]
  %633 = load i32, i32* %14, align 4, !tbaa !20
  %634 = icmp sgt i32 %633, 1
  br i1 %634, label %635, label %729

635:                                              ; preds = %630
  %636 = getelementptr inbounds i32, i32* %57, i64 %496
  %637 = load i32, i32* %636, align 4, !tbaa !20
  %638 = getelementptr inbounds i32, i32* %57, i64 %514
  %639 = load i32*, i32** %15, align 8
  %640 = load i32, i32* %638, align 4, !tbaa !20
  %641 = icmp slt i32 %637, %640
  br i1 %641, label %642, label %729

642:                                              ; preds = %635
  %643 = sext i32 %637 to i64
  br label %644

644:                                              ; preds = %642, %722
  %645 = phi i64 [ %643, %642 ], [ %725, %722 ]
  %646 = phi i32 [ %632, %642 ], [ %724, %722 ]
  %647 = phi i32 [ %631, %642 ], [ %723, %722 ]
  %648 = getelementptr inbounds i32, i32* %59, i64 %645
  %649 = load i32, i32* %648, align 4, !tbaa !20
  br i1 %474, label %654, label %650

650:                                              ; preds = %644
  %651 = sext i32 %649 to i64
  %652 = getelementptr inbounds i32, i32* %10, i64 %651
  %653 = load i32, i32* %652, align 4, !tbaa !20
  br label %654

654:                                              ; preds = %650, %644
  %655 = phi i32 [ %653, %650 ], [ %649, %644 ]
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds i32, i32* %639, i64 %656
  %658 = load i32, i32* %657, align 4, !tbaa !20
  %659 = icmp sgt i32 %658, -1
  br i1 %659, label %660, label %669

660:                                              ; preds = %654
  %661 = getelementptr inbounds i32, i32* %156, i64 %656
  %662 = load i32, i32* %661, align 4, !tbaa !20
  %663 = icmp slt i32 %662, %491
  br i1 %663, label %664, label %722

664:                                              ; preds = %660
  store i32 %646, i32* %661, align 4, !tbaa !20
  %665 = sext i32 %646 to i64
  %666 = getelementptr inbounds i32, i32* %453, i64 %665
  store i32 %655, i32* %666, align 4, !tbaa !20
  %667 = getelementptr inbounds double, double* %454, i64 %665
  store double 0.000000e+00, double* %667, align 8, !tbaa !34
  %668 = add nsw i32 %646, 1
  br label %722

669:                                              ; preds = %654
  %670 = icmp eq i32 %658, -3
  br i1 %670, label %722, label %671

671:                                              ; preds = %669
  %672 = getelementptr inbounds i32, i32* %156, i64 %656
  store i32 %510, i32* %672, align 4, !tbaa !20
  %673 = getelementptr inbounds i32, i32* %118, i64 %656
  %674 = load i32, i32* %673, align 4, !tbaa !20
  %675 = add nsw i32 %655, 1
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds i32, i32* %118, i64 %676
  %678 = load i32, i32* %677, align 4, !tbaa !20
  %679 = icmp slt i32 %674, %678
  br i1 %679, label %680, label %722

680:                                              ; preds = %671
  %681 = sext i32 %674 to i64
  br label %682

682:                                              ; preds = %680, %715
  %683 = phi i64 [ %681, %680 ], [ %718, %715 ]
  %684 = phi i32 [ %646, %680 ], [ %717, %715 ]
  %685 = phi i32 [ %647, %680 ], [ %716, %715 ]
  %686 = getelementptr inbounds i32, i32* %119, i64 %683
  %687 = load i32, i32* %686, align 4, !tbaa !20
  %688 = icmp sge i32 %687, %46
  %689 = icmp slt i32 %687, %47
  %690 = select i1 %688, i1 %689, i1 false
  br i1 %690, label %691, label %704

691:                                              ; preds = %682
  %692 = sub nsw i32 %687, %46
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds i32, i32* %137, i64 %693
  %695 = load i32, i32* %694, align 4, !tbaa !20
  %696 = icmp slt i32 %695, %492
  br i1 %696, label %697, label %715

697:                                              ; preds = %691
  store i32 %685, i32* %694, align 4, !tbaa !20
  %698 = getelementptr inbounds i32, i32* %138, i64 %693
  %699 = load i32, i32* %698, align 4, !tbaa !20
  %700 = sext i32 %685 to i64
  %701 = getelementptr inbounds i32, i32* %443, i64 %700
  store i32 %699, i32* %701, align 4, !tbaa !20
  %702 = getelementptr inbounds double, double* %444, i64 %700
  store double 0.000000e+00, double* %702, align 8, !tbaa !34
  %703 = add nsw i32 %685, 1
  br label %715

704:                                              ; preds = %682
  %705 = xor i32 %687, -1
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds i32, i32* %156, i64 %706
  %708 = load i32, i32* %707, align 4, !tbaa !20
  %709 = icmp slt i32 %708, %491
  br i1 %709, label %710, label %715

710:                                              ; preds = %704
  store i32 %684, i32* %707, align 4, !tbaa !20
  %711 = sext i32 %684 to i64
  %712 = getelementptr inbounds i32, i32* %453, i64 %711
  store i32 %705, i32* %712, align 4, !tbaa !20
  %713 = getelementptr inbounds double, double* %454, i64 %711
  store double 0.000000e+00, double* %713, align 8, !tbaa !34
  %714 = add nsw i32 %684, 1
  br label %715

715:                                              ; preds = %697, %691, %710, %704
  %716 = phi i32 [ %703, %697 ], [ %685, %691 ], [ %685, %710 ], [ %685, %704 ]
  %717 = phi i32 [ %684, %697 ], [ %684, %691 ], [ %714, %710 ], [ %684, %704 ]
  %718 = add nsw i64 %683, 1
  %719 = load i32, i32* %677, align 4, !tbaa !20
  %720 = sext i32 %719 to i64
  %721 = icmp slt i64 %718, %720
  br i1 %721, label %682, label %722, !llvm.loop !102

722:                                              ; preds = %715, %671, %664, %660, %669
  %723 = phi i32 [ %647, %664 ], [ %647, %660 ], [ %647, %669 ], [ %647, %671 ], [ %716, %715 ]
  %724 = phi i32 [ %668, %664 ], [ %646, %660 ], [ %646, %669 ], [ %646, %671 ], [ %717, %715 ]
  %725 = add nsw i64 %645, 1
  %726 = load i32, i32* %638, align 4, !tbaa !20
  %727 = sext i32 %726 to i64
  %728 = icmp slt i64 %725, %727
  br i1 %728, label %644, label %729, !llvm.loop !103

729:                                              ; preds = %722, %635, %630
  %730 = phi i32 [ %631, %630 ], [ %631, %635 ], [ %723, %722 ]
  %731 = phi i32 [ %632, %630 ], [ %632, %635 ], [ %724, %722 ]
  %732 = getelementptr inbounds i32, i32* %32, i64 %496
  %733 = load i32, i32* %732, align 4, !tbaa !20
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds double, double* %30, i64 %734
  %736 = load double, double* %735, align 8, !tbaa !34
  %737 = getelementptr inbounds i32, i32* %32, i64 %514
  %738 = load i32, i32* %737, align 4, !tbaa !20
  %739 = getelementptr inbounds i32, i32* %6, i64 %496
  %740 = load i32, i32* %14, align 4
  %741 = icmp sgt i32 %740, 1
  %742 = add nsw i32 %733, 1
  %743 = icmp slt i32 %742, %738
  br i1 %743, label %744, label %928

744:                                              ; preds = %729
  %745 = add i32 %733, 1
  %746 = sext i32 %745 to i64
  br label %747

747:                                              ; preds = %744, %922
  %748 = phi i64 [ %746, %744 ], [ %925, %922 ]
  %749 = phi double [ %736, %744 ], [ %924, %922 ]
  %750 = phi i32 [ %493, %744 ], [ %923, %922 ]
  %751 = getelementptr inbounds i32, i32* %34, i64 %748
  %752 = load i32, i32* %751, align 4, !tbaa !20
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds i32, i32* %137, i64 %753
  %755 = load i32, i32* %754, align 4, !tbaa !20
  %756 = icmp slt i32 %755, %492
  br i1 %756, label %764, label %757

757:                                              ; preds = %747
  %758 = getelementptr inbounds double, double* %30, i64 %748
  %759 = load double, double* %758, align 8, !tbaa !34
  %760 = sext i32 %755 to i64
  %761 = getelementptr inbounds double, double* %444, i64 %760
  %762 = load double, double* %761, align 8, !tbaa !34
  %763 = fadd double %759, %762
  store double %763, double* %761, align 8, !tbaa !34
  br label %922

764:                                              ; preds = %747
  %765 = icmp eq i32 %755, %510
  br i1 %765, label %766, label %908

766:                                              ; preds = %764
  %767 = getelementptr inbounds i32, i32* %32, i64 %753
  %768 = load i32, i32* %767, align 4, !tbaa !20
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds double, double* %30, i64 %769
  %771 = load double, double* %770, align 8, !tbaa !34
  %772 = fcmp olt double %771, 0.000000e+00
  %773 = select i1 %772, i32 -1, i32 1
  %774 = add nsw i32 %752, 1
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds i32, i32* %32, i64 %775
  %777 = load i32, i32* %776, align 4, !tbaa !20
  %778 = sitofp i32 %773 to double
  %779 = add nsw i32 %768, 1
  %780 = icmp slt i32 %779, %777
  br i1 %780, label %781, label %805

781:                                              ; preds = %766
  %782 = add i32 %768, 1
  %783 = sext i32 %782 to i64
  br label %784

784:                                              ; preds = %781, %800
  %785 = phi i64 [ %783, %781 ], [ %802, %800 ]
  %786 = phi double [ 0.000000e+00, %781 ], [ %801, %800 ]
  %787 = getelementptr inbounds i32, i32* %34, i64 %785
  %788 = load i32, i32* %787, align 4, !tbaa !20
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds i32, i32* %137, i64 %789
  %791 = load i32, i32* %790, align 4, !tbaa !20
  %792 = icmp slt i32 %791, %492
  br i1 %792, label %800, label %793

793:                                              ; preds = %784
  %794 = getelementptr inbounds double, double* %30, i64 %785
  %795 = load double, double* %794, align 8, !tbaa !34
  %796 = fmul double %795, %778
  %797 = fcmp olt double %796, 0.000000e+00
  br i1 %797, label %798, label %800

798:                                              ; preds = %793
  %799 = fadd double %786, %795
  br label %800

800:                                              ; preds = %784, %793, %798
  %801 = phi double [ %799, %798 ], [ %786, %793 ], [ %786, %784 ]
  %802 = add nsw i64 %785, 1
  %803 = trunc i64 %802 to i32
  %804 = icmp eq i32 %777, %803
  br i1 %804, label %805, label %784, !llvm.loop !104

805:                                              ; preds = %800, %766
  %806 = phi double [ 0.000000e+00, %766 ], [ %801, %800 ]
  br i1 %741, label %807, label %837

807:                                              ; preds = %805
  %808 = getelementptr inbounds i32, i32* %40, i64 %753
  %809 = load i32, i32* %808, align 4, !tbaa !20
  %810 = getelementptr inbounds i32, i32* %40, i64 %775
  %811 = load i32, i32* %810, align 4, !tbaa !20
  %812 = sitofp i32 %773 to double
  %813 = icmp slt i32 %809, %811
  br i1 %813, label %814, label %837

814:                                              ; preds = %807
  %815 = sext i32 %809 to i64
  %816 = sext i32 %811 to i64
  br label %817

817:                                              ; preds = %814, %833
  %818 = phi i64 [ %815, %814 ], [ %835, %833 ]
  %819 = phi double [ %806, %814 ], [ %834, %833 ]
  %820 = getelementptr inbounds i32, i32* %42, i64 %818
  %821 = load i32, i32* %820, align 4, !tbaa !20
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds i32, i32* %156, i64 %822
  %824 = load i32, i32* %823, align 4, !tbaa !20
  %825 = icmp slt i32 %824, %491
  br i1 %825, label %833, label %826

826:                                              ; preds = %817
  %827 = getelementptr inbounds double, double* %38, i64 %818
  %828 = load double, double* %827, align 8, !tbaa !34
  %829 = fmul double %828, %812
  %830 = fcmp olt double %829, 0.000000e+00
  br i1 %830, label %831, label %833

831:                                              ; preds = %826
  %832 = fadd double %819, %828
  br label %833

833:                                              ; preds = %817, %826, %831
  %834 = phi double [ %832, %831 ], [ %819, %826 ], [ %819, %817 ]
  %835 = add nsw i64 %818, 1
  %836 = icmp eq i64 %835, %816
  br i1 %836, label %837, label %817, !llvm.loop !105

837:                                              ; preds = %833, %807, %805
  %838 = phi double [ %806, %805 ], [ %806, %807 ], [ %834, %833 ]
  %839 = fcmp une double %838, 0.000000e+00
  %840 = getelementptr inbounds double, double* %30, i64 %748
  %841 = load double, double* %840, align 8, !tbaa !34
  br i1 %839, label %842, label %906

842:                                              ; preds = %837
  %843 = fdiv double %841, %838
  %844 = sitofp i32 %773 to double
  %845 = add nsw i32 %768, 1
  %846 = icmp slt i32 %845, %777
  br i1 %846, label %847, label %873

847:                                              ; preds = %842
  %848 = add i32 %768, 1
  %849 = sext i32 %848 to i64
  br label %850

850:                                              ; preds = %847, %869
  %851 = phi i64 [ %849, %847 ], [ %870, %869 ]
  %852 = getelementptr inbounds i32, i32* %34, i64 %851
  %853 = load i32, i32* %852, align 4, !tbaa !20
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds i32, i32* %137, i64 %854
  %856 = load i32, i32* %855, align 4, !tbaa !20
  %857 = icmp slt i32 %856, %492
  br i1 %857, label %869, label %858

858:                                              ; preds = %850
  %859 = getelementptr inbounds double, double* %30, i64 %851
  %860 = load double, double* %859, align 8, !tbaa !34
  %861 = fmul double %860, %844
  %862 = fcmp olt double %861, 0.000000e+00
  br i1 %862, label %863, label %869

863:                                              ; preds = %858
  %864 = fmul double %843, %860
  %865 = sext i32 %856 to i64
  %866 = getelementptr inbounds double, double* %444, i64 %865
  %867 = load double, double* %866, align 8, !tbaa !34
  %868 = fadd double %864, %867
  store double %868, double* %866, align 8, !tbaa !34
  br label %869

869:                                              ; preds = %850, %858, %863
  %870 = add nsw i64 %851, 1
  %871 = trunc i64 %870 to i32
  %872 = icmp eq i32 %777, %871
  br i1 %872, label %873, label %850, !llvm.loop !106

873:                                              ; preds = %869, %842
  br i1 %741, label %874, label %922

874:                                              ; preds = %873
  %875 = getelementptr inbounds i32, i32* %40, i64 %753
  %876 = load i32, i32* %875, align 4, !tbaa !20
  %877 = getelementptr inbounds i32, i32* %40, i64 %775
  %878 = load i32, i32* %877, align 4, !tbaa !20
  %879 = sitofp i32 %773 to double
  %880 = icmp slt i32 %876, %878
  br i1 %880, label %881, label %922

881:                                              ; preds = %874
  %882 = sext i32 %876 to i64
  %883 = sext i32 %878 to i64
  br label %884

884:                                              ; preds = %881, %903
  %885 = phi i64 [ %882, %881 ], [ %904, %903 ]
  %886 = getelementptr inbounds i32, i32* %42, i64 %885
  %887 = load i32, i32* %886, align 4, !tbaa !20
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds i32, i32* %156, i64 %888
  %890 = load i32, i32* %889, align 4, !tbaa !20
  %891 = icmp slt i32 %890, %491
  br i1 %891, label %903, label %892

892:                                              ; preds = %884
  %893 = getelementptr inbounds double, double* %38, i64 %885
  %894 = load double, double* %893, align 8, !tbaa !34
  %895 = fmul double %894, %879
  %896 = fcmp olt double %895, 0.000000e+00
  br i1 %896, label %897, label %903

897:                                              ; preds = %892
  %898 = fmul double %843, %894
  %899 = sext i32 %890 to i64
  %900 = getelementptr inbounds double, double* %454, i64 %899
  %901 = load double, double* %900, align 8, !tbaa !34
  %902 = fadd double %898, %901
  store double %902, double* %900, align 8, !tbaa !34
  br label %903

903:                                              ; preds = %884, %892, %897
  %904 = add nsw i64 %885, 1
  %905 = icmp eq i64 %904, %883
  br i1 %905, label %922, label %884, !llvm.loop !107

906:                                              ; preds = %837
  %907 = fadd double %749, %841
  br label %922

908:                                              ; preds = %764
  %909 = getelementptr inbounds i32, i32* %1, i64 %753
  %910 = load i32, i32* %909, align 4, !tbaa !20
  %911 = icmp eq i32 %910, -3
  br i1 %911, label %922, label %912

912:                                              ; preds = %908
  br i1 %475, label %918, label %913

913:                                              ; preds = %912
  %914 = load i32, i32* %739, align 4, !tbaa !20
  %915 = getelementptr inbounds i32, i32* %6, i64 %753
  %916 = load i32, i32* %915, align 4, !tbaa !20
  %917 = icmp eq i32 %914, %916
  br i1 %917, label %918, label %922

918:                                              ; preds = %913, %912
  %919 = getelementptr inbounds double, double* %30, i64 %748
  %920 = load double, double* %919, align 8, !tbaa !34
  %921 = fadd double %749, %920
  br label %922

922:                                              ; preds = %903, %874, %757, %908, %918, %913, %906, %873
  %923 = phi i32 [ %750, %757 ], [ %773, %873 ], [ %773, %906 ], [ %750, %918 ], [ %750, %913 ], [ %750, %908 ], [ %773, %874 ], [ %773, %903 ]
  %924 = phi double [ %749, %757 ], [ %749, %873 ], [ %907, %906 ], [ %921, %918 ], [ %749, %913 ], [ %749, %908 ], [ %749, %874 ], [ %749, %903 ]
  %925 = add nsw i64 %748, 1
  %926 = trunc i64 %925 to i32
  %927 = icmp eq i32 %738, %926
  br i1 %927, label %928, label %747, !llvm.loop !108

928:                                              ; preds = %922, %729
  %929 = phi i32 [ %493, %729 ], [ %923, %922 ]
  %930 = phi double [ %736, %729 ], [ %924, %922 ]
  %931 = load i32, i32* %14, align 4, !tbaa !20
  %932 = icmp sgt i32 %931, 1
  br i1 %932, label %933, label %1073

933:                                              ; preds = %928
  %934 = getelementptr inbounds i32, i32* %40, i64 %496
  %935 = load i32, i32* %934, align 4, !tbaa !20
  %936 = getelementptr inbounds i32, i32* %40, i64 %514
  %937 = load i32, i32* %936, align 4, !tbaa !20
  %938 = load i32*, i32** %15, align 8
  %939 = getelementptr inbounds i32, i32* %6, i64 %496
  %940 = load i32*, i32** %16, align 8
  %941 = sitofp i32 %929 to double
  %942 = icmp slt i32 %935, %937
  br i1 %942, label %943, label %1073

943:                                              ; preds = %933
  %944 = sext i32 %935 to i64
  %945 = sext i32 %937 to i64
  br label %946

946:                                              ; preds = %943, %1069
  %947 = phi i64 [ %944, %943 ], [ %1071, %1069 ]
  %948 = phi double [ %930, %943 ], [ %1070, %1069 ]
  %949 = getelementptr inbounds i32, i32* %42, i64 %947
  %950 = load i32, i32* %949, align 4, !tbaa !20
  %951 = sext i32 %950 to i64
  %952 = getelementptr inbounds i32, i32* %156, i64 %951
  %953 = load i32, i32* %952, align 4, !tbaa !20
  %954 = icmp slt i32 %953, %491
  br i1 %954, label %962, label %955

955:                                              ; preds = %946
  %956 = getelementptr inbounds double, double* %38, i64 %947
  %957 = load double, double* %956, align 8, !tbaa !34
  %958 = sext i32 %953 to i64
  %959 = getelementptr inbounds double, double* %454, i64 %958
  %960 = load double, double* %959, align 8, !tbaa !34
  %961 = fadd double %957, %960
  store double %961, double* %959, align 8, !tbaa !34
  br label %1069

962:                                              ; preds = %946
  %963 = icmp eq i32 %953, %510
  br i1 %963, label %964, label %1055

964:                                              ; preds = %962
  %965 = getelementptr inbounds i32, i32* %116, i64 %951
  %966 = load i32, i32* %965, align 4, !tbaa !20
  %967 = add nsw i32 %950, 1
  %968 = sext i32 %967 to i64
  %969 = getelementptr inbounds i32, i32* %116, i64 %968
  %970 = load i32, i32* %969, align 4, !tbaa !20
  %971 = icmp slt i32 %966, %970
  br i1 %971, label %972, label %1010

972:                                              ; preds = %964
  %973 = sext i32 %966 to i64
  %974 = sext i32 %970 to i64
  br label %975

975:                                              ; preds = %972, %1006
  %976 = phi i64 [ %973, %972 ], [ %1008, %1006 ]
  %977 = phi double [ 0.000000e+00, %972 ], [ %1007, %1006 ]
  %978 = getelementptr inbounds i32, i32* %117, i64 %976
  %979 = load i32, i32* %978, align 4, !tbaa !20
  %980 = icmp sge i32 %979, %46
  %981 = icmp slt i32 %979, %47
  %982 = select i1 %980, i1 %981, i1 false
  br i1 %982, label %983, label %993

983:                                              ; preds = %975
  %984 = sub nsw i32 %979, %46
  %985 = sext i32 %984 to i64
  %986 = getelementptr inbounds i32, i32* %137, i64 %985
  %987 = load i32, i32* %986, align 4, !tbaa !20
  %988 = icmp slt i32 %987, %492
  br i1 %988, label %1006, label %989

989:                                              ; preds = %983
  %990 = getelementptr inbounds double, double* %115, i64 %976
  %991 = load double, double* %990, align 8, !tbaa !34
  %992 = fadd double %977, %991
  br label %1006

993:                                              ; preds = %975
  %994 = xor i32 %979, -1
  %995 = sext i32 %994 to i64
  %996 = getelementptr inbounds i32, i32* %156, i64 %995
  %997 = load i32, i32* %996, align 4, !tbaa !20
  %998 = icmp slt i32 %997, %491
  br i1 %998, label %1006, label %999

999:                                              ; preds = %993
  %1000 = getelementptr inbounds double, double* %115, i64 %976
  %1001 = load double, double* %1000, align 8, !tbaa !34
  %1002 = fmul double %1001, %941
  %1003 = fcmp olt double %1002, 0.000000e+00
  br i1 %1003, label %1004, label %1006

1004:                                             ; preds = %999
  %1005 = fadd double %977, %1001
  br label %1006

1006:                                             ; preds = %989, %983, %1004, %999, %993
  %1007 = phi double [ %992, %989 ], [ %977, %983 ], [ %1005, %1004 ], [ %977, %999 ], [ %977, %993 ]
  %1008 = add nsw i64 %976, 1
  %1009 = icmp eq i64 %1008, %974
  br i1 %1009, label %1010, label %975, !llvm.loop !109

1010:                                             ; preds = %1006, %964
  %1011 = phi double [ 0.000000e+00, %964 ], [ %1007, %1006 ]
  %1012 = fcmp une double %1011, 0.000000e+00
  %1013 = getelementptr inbounds double, double* %38, i64 %947
  %1014 = load double, double* %1013, align 8, !tbaa !34
  br i1 %1012, label %1015, label %1053

1015:                                             ; preds = %1010
  %1016 = fdiv double %1014, %1011
  %1017 = icmp slt i32 %966, %970
  br i1 %1017, label %1018, label %1069

1018:                                             ; preds = %1015
  %1019 = sext i32 %966 to i64
  %1020 = sext i32 %970 to i64
  br label %1021

1021:                                             ; preds = %1018, %1050
  %1022 = phi i64 [ %1019, %1018 ], [ %1051, %1050 ]
  %1023 = getelementptr inbounds i32, i32* %117, i64 %1022
  %1024 = load i32, i32* %1023, align 4, !tbaa !20
  %1025 = icmp sge i32 %1024, %46
  %1026 = icmp slt i32 %1024, %47
  %1027 = select i1 %1025, i1 %1026, i1 false
  br i1 %1027, label %1028, label %1034

1028:                                             ; preds = %1021
  %1029 = sub nsw i32 %1024, %46
  %1030 = sext i32 %1029 to i64
  %1031 = getelementptr inbounds i32, i32* %137, i64 %1030
  %1032 = load i32, i32* %1031, align 4, !tbaa !20
  %1033 = icmp slt i32 %1032, %492
  br i1 %1033, label %1050, label %1040

1034:                                             ; preds = %1021
  %1035 = xor i32 %1024, -1
  %1036 = sext i32 %1035 to i64
  %1037 = getelementptr inbounds i32, i32* %156, i64 %1036
  %1038 = load i32, i32* %1037, align 4, !tbaa !20
  %1039 = icmp slt i32 %1038, %491
  br i1 %1039, label %1050, label %1040

1040:                                             ; preds = %1034, %1028
  %1041 = phi i32 [ %1032, %1028 ], [ %1038, %1034 ]
  %1042 = phi double* [ %444, %1028 ], [ %454, %1034 ]
  %1043 = getelementptr inbounds double, double* %115, i64 %1022
  %1044 = load double, double* %1043, align 8, !tbaa !34
  %1045 = fmul double %1016, %1044
  %1046 = sext i32 %1041 to i64
  %1047 = getelementptr inbounds double, double* %1042, i64 %1046
  %1048 = load double, double* %1047, align 8, !tbaa !34
  %1049 = fadd double %1048, %1045
  store double %1049, double* %1047, align 8, !tbaa !34
  br label %1050

1050:                                             ; preds = %1040, %1028, %1034
  %1051 = add nsw i64 %1022, 1
  %1052 = icmp eq i64 %1051, %1020
  br i1 %1052, label %1069, label %1021, !llvm.loop !110

1053:                                             ; preds = %1010
  %1054 = fadd double %948, %1014
  br label %1069

1055:                                             ; preds = %962
  %1056 = getelementptr inbounds i32, i32* %938, i64 %951
  %1057 = load i32, i32* %1056, align 4, !tbaa !20
  %1058 = icmp eq i32 %1057, -3
  br i1 %1058, label %1069, label %1059

1059:                                             ; preds = %1055
  br i1 %476, label %1065, label %1060

1060:                                             ; preds = %1059
  %1061 = load i32, i32* %939, align 4, !tbaa !20
  %1062 = getelementptr inbounds i32, i32* %940, i64 %951
  %1063 = load i32, i32* %1062, align 4, !tbaa !20
  %1064 = icmp eq i32 %1061, %1063
  br i1 %1064, label %1065, label %1069

1065:                                             ; preds = %1060, %1059
  %1066 = getelementptr inbounds double, double* %38, i64 %947
  %1067 = load double, double* %1066, align 8, !tbaa !34
  %1068 = fadd double %948, %1067
  br label %1069

1069:                                             ; preds = %1050, %1015, %955, %1055, %1065, %1060, %1053
  %1070 = phi double [ %948, %955 ], [ %1054, %1053 ], [ %1068, %1065 ], [ %948, %1060 ], [ %948, %1055 ], [ %948, %1015 ], [ %948, %1050 ]
  %1071 = add nsw i64 %947, 1
  %1072 = icmp eq i64 %1071, %945
  br i1 %1072, label %1073, label %946, !llvm.loop !111

1073:                                             ; preds = %1069, %933, %928
  %1074 = phi double [ %930, %928 ], [ %930, %933 ], [ %1070, %1069 ]
  %1075 = fcmp une double %1074, 0.000000e+00
  br i1 %1075, label %1076, label %1102

1076:                                             ; preds = %1073
  %1077 = fneg double %1074
  %1078 = icmp slt i32 %492, %730
  br i1 %1078, label %1079, label %1082

1079:                                             ; preds = %1076
  %1080 = sext i32 %492 to i64
  %1081 = sext i32 %730 to i64
  br label %1088

1082:                                             ; preds = %1088, %1076
  %1083 = fneg double %1074
  %1084 = icmp slt i32 %491, %731
  br i1 %1084, label %1085, label %1102

1085:                                             ; preds = %1082
  %1086 = sext i32 %491 to i64
  %1087 = sext i32 %731 to i64
  br label %1095

1088:                                             ; preds = %1079, %1088
  %1089 = phi i64 [ %1080, %1079 ], [ %1093, %1088 ]
  %1090 = getelementptr inbounds double, double* %444, i64 %1089
  %1091 = load double, double* %1090, align 8, !tbaa !34
  %1092 = fdiv double %1091, %1077
  store double %1092, double* %1090, align 8, !tbaa !34
  %1093 = add nsw i64 %1089, 1
  %1094 = icmp eq i64 %1093, %1081
  br i1 %1094, label %1082, label %1088, !llvm.loop !112

1095:                                             ; preds = %1085, %1095
  %1096 = phi i64 [ %1086, %1085 ], [ %1100, %1095 ]
  %1097 = getelementptr inbounds double, double* %454, i64 %1096
  %1098 = load double, double* %1097, align 8, !tbaa !34
  %1099 = fdiv double %1098, %1083
  store double %1099, double* %1097, align 8, !tbaa !34
  %1100 = add nsw i64 %1096, 1
  %1101 = icmp eq i64 %1100, %1087
  br i1 %1101, label %1102, label %1095, !llvm.loop !113

1102:                                             ; preds = %1095, %1082, %507, %1073, %500
  %1103 = phi i32 [ %493, %500 ], [ %929, %1073 ], [ %493, %507 ], [ %929, %1082 ], [ %929, %1095 ]
  %1104 = phi i32 [ %506, %500 ], [ %730, %1073 ], [ %492, %507 ], [ %730, %1082 ], [ %730, %1095 ]
  %1105 = phi i32 [ %491, %500 ], [ %731, %1073 ], [ %491, %507 ], [ %731, %1082 ], [ %731, %1095 ]
  %1106 = phi i32 [ %490, %500 ], [ %510, %1073 ], [ %490, %507 ], [ %510, %1082 ], [ %510, %1095 ]
  %1107 = add nsw i32 %1106, -1
  %1108 = add nuw nsw i64 %489, 1
  %1109 = icmp eq i64 %1108, %480
  br i1 %1109, label %1110, label %488, !llvm.loop !114

1110:                                             ; preds = %1102, %472
  br i1 %66, label %1111, label %1117

1111:                                             ; preds = %1110
  %1112 = call double @time_getWallclockSeconds() #5
  %1113 = fsub double %1112, %434
  %1114 = load i32, i32* %13, align 4, !tbaa !20
  %1115 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.1, i64 0, i64 0), i32 %1114, double %1113) #5
  %1116 = call i32 @fflush(%struct._IO_FILE* null)
  br label %1117

1117:                                             ; preds = %1111, %1110
  %1118 = load i32, i32* %456, align 4, !tbaa !20
  %1119 = load i32, i32* %457, align 4, !tbaa !20
  %1120 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %22, i32 %82, i32 %80, i32* %4, i32* %3, i32 0, i32 %1118, i32 %1119) #5
  %1121 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1120, i64 0, i32 7
  %1122 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1121, align 8, !tbaa !11
  %1123 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1122, i64 0, i32 9
  store double* %444, double** %1123, align 8, !tbaa !12
  %1124 = bitcast %struct.hypre_CSRMatrix* %1122 to i8**
  store i8* %122, i8** %1124, align 8, !tbaa !14
  %1125 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1122, i64 0, i32 1
  store i32* %443, i32** %1125, align 8, !tbaa !15
  %1126 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1120, i64 0, i32 8
  %1127 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1126, align 8, !tbaa !16
  %1128 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1127, i64 0, i32 9
  store double* %454, double** %1128, align 8, !tbaa !12
  %1129 = bitcast %struct.hypre_CSRMatrix* %1127 to i8**
  store i8* %124, i8** %1129, align 8, !tbaa !14
  %1130 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1127, i64 0, i32 1
  store i32* %453, i32** %1130, align 8, !tbaa !15
  %1131 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1120, i64 0, i32 18
  store i32 0, i32* %1131, align 4, !tbaa !51
  %1132 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1122, i64 0, i32 12
  store i32 1, i32* %1132, align 4, !tbaa !52
  %1133 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1127, i64 0, i32 12
  store i32 1, i32* %1133, align 4, !tbaa !52
  %1134 = fcmp une double %8, 0.000000e+00
  %1135 = icmp sgt i32 %9, 0
  %1136 = select i1 %1134, i1 true, i1 %1135
  br i1 %1136, label %1137, label %1143

1137:                                             ; preds = %1117
  %1138 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1127, i64 0, i32 0
  %1139 = call i32 @hypre_BoomerAMGInterpTruncation(%struct.hypre_ParCSRMatrix_struct* %1120, double %8, i32 %9) #5
  %1140 = load i32*, i32** %1138, align 8, !tbaa !14
  %1141 = getelementptr inbounds i32, i32* %1140, i64 %455
  %1142 = load i32, i32* %1141, align 4, !tbaa !20
  br label %1143

1143:                                             ; preds = %1117, %1137
  %1144 = phi i32 [ %1142, %1137 ], [ %422, %1117 ]
  %1145 = icmp eq i32 %1144, 0
  br i1 %1145, label %1148, label %1146

1146:                                             ; preds = %1143
  %1147 = load i32, i32* %18, align 4, !tbaa !20
  call void @hypre_build_interp_colmap(%struct.hypre_ParCSRMatrix_struct* %1120, i32 %1147, i32* %157, i32* %158) #5
  br label %1148

1148:                                             ; preds = %1146, %1143
  %1149 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %1120) #5
  %1150 = icmp sgt i32 %44, 0
  br i1 %1150, label %1151, label %1162

1151:                                             ; preds = %1148
  %1152 = zext i32 %44 to i64
  br label %1153

1153:                                             ; preds = %1151, %1159
  %1154 = phi i64 [ 0, %1151 ], [ %1160, %1159 ]
  %1155 = getelementptr inbounds i32, i32* %1, i64 %1154
  %1156 = load i32, i32* %1155, align 4, !tbaa !20
  %1157 = icmp slt i32 %1156, -1
  br i1 %1157, label %1158, label %1159

1158:                                             ; preds = %1153
  store i32 -1, i32* %1155, align 4, !tbaa !20
  br label %1159

1159:                                             ; preds = %1153, %1158
  %1160 = add nuw nsw i64 %1154, 1
  %1161 = icmp eq i64 %1160, %1152
  br i1 %1161, label %1162, label %1153, !llvm.loop !115

1162:                                             ; preds = %1159, %1148
  store %struct.hypre_ParCSRMatrix_struct* %1120, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !19
  %1163 = bitcast i32* %138 to i8*
  call void @hypre_Free(i8* %1163, i32 1) #5
  %1164 = bitcast i32* %139 to i8*
  call void @hypre_Free(i8* %1164, i32 1) #5
  %1165 = bitcast i32* %137 to i8*
  call void @hypre_Free(i8* %1165, i32 1) #5
  %1166 = load i32, i32* %14, align 4, !tbaa !20
  %1167 = icmp sgt i32 %1166, 1
  br i1 %1167, label %1168, label %1185

1168:                                             ; preds = %1162
  %1169 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %19, align 8, !tbaa !19
  %1170 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %1169) #5
  %1171 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %17, align 8, !tbaa !19
  %1172 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %1171) #5
  %1173 = bitcast i32* %158 to i8*
  call void @hypre_Free(i8* %1173, i32 1) #5
  %1174 = bitcast i32* %156 to i8*
  call void @hypre_Free(i8* %1174, i32 1) #5
  %1175 = bitcast i32** %15 to i8**
  %1176 = load i8*, i8** %1175, align 8, !tbaa !19
  call void @hypre_Free(i8* %1176, i32 1) #5
  store i32* null, i32** %15, align 8, !tbaa !19
  %1177 = bitcast i32* %157 to i8*
  call void @hypre_Free(i8* %1177, i32 1) #5
  %1178 = icmp sgt i32 %5, 1
  br i1 %1178, label %1179, label %1182

1179:                                             ; preds = %1168
  %1180 = bitcast i32** %16 to i8**
  %1181 = load i8*, i8** %1180, align 8, !tbaa !19
  call void @hypre_Free(i8* %1181, i32 1) #5
  store i32* null, i32** %16, align 8, !tbaa !19
  br label %1182

1182:                                             ; preds = %1179, %1168
  %1183 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %20, align 8, !tbaa !19
  %1184 = call i32 @hypre_MatvecCommPkgDestroy(%struct._hypre_ParCSRCommPkg* %1183) #5
  br label %1185

1185:                                             ; preds = %1162, %1182, %98
  %1186 = load i32, i32* @hypre__global_error, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %65) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %64) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %63) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %62) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %61) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #5
  ret i32 %1186
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
!51 = !{!4, !5, i64 116}
!52 = !{!13, !5, i64 84}
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
!115 = distinct !{!115, !23, !24}
