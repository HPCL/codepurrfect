; ModuleID = '/hypre/src/parcsr_ls/partial.c'
source_filename = "/hypre/src/parcsr_ls/partial.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, [2 x i32], [2 x i32], %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart*, i32, i32*, i32, double*, %struct._hypre_ParCSRCommPkg* }
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
define dso_local i32 @hypre_BoomerAMGBuildPartialExtPIInterp(%struct.hypre_ParCSRMatrix_struct* %0, i32* %1, %struct.hypre_ParCSRMatrix_struct* %2, i32* %3, i32* %4, i32 %5, i32* %6, i32 %7, double %8, i32 %9, %struct.hypre_ParCSRMatrix_struct** nocapture %10) local_unnamed_addr #0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca %struct.hypre_CSRMatrix*, align 8
  %18 = alloca i32, align 4
  %19 = alloca %struct.hypre_CSRMatrix*, align 8
  %20 = alloca i32, align 4
  %21 = alloca %struct._hypre_ParCSRCommPkg*, align 8
  %22 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %23 = load i32, i32* %22, align 8, !tbaa !3
  %24 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 16
  %25 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %24, align 8, !tbaa !10
  %26 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #5
  %27 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #5
  %28 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %29 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %28, align 8, !tbaa !11
  %30 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %29, i64 0, i32 9
  %31 = load double*, double** %30, align 8, !tbaa !12
  %32 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %29, i64 0, i32 0
  %33 = load i32*, i32** %32, align 8, !tbaa !14
  %34 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %29, i64 0, i32 1
  %35 = load i32*, i32** %34, align 8, !tbaa !15
  %36 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 9
  %37 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %36, align 8, !tbaa !16
  %38 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %37, i64 0, i32 9
  %39 = load double*, double** %38, align 8, !tbaa !12
  %40 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %37, i64 0, i32 0
  %41 = load i32*, i32** %40, align 8, !tbaa !14
  %42 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %37, i64 0, i32 1
  %43 = load i32*, i32** %42, align 8, !tbaa !15
  %44 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %29, i64 0, i32 3
  %45 = load i32, i32* %44, align 8, !tbaa !17
  %46 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 4
  %47 = load i32, i32* %46, align 8, !tbaa !18
  %48 = add nsw i32 %47, %45
  %49 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %49) #5
  %50 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 8
  %51 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %50, align 8, !tbaa !11
  %52 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %51, i64 0, i32 0
  %53 = load i32*, i32** %52, align 8, !tbaa !14
  %54 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %51, i64 0, i32 1
  %55 = load i32*, i32** %54, align 8, !tbaa !15
  %56 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 9
  %57 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %56, align 8, !tbaa !16
  %58 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %57, i64 0, i32 0
  %59 = load i32*, i32** %58, align 8, !tbaa !14
  %60 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %57, i64 0, i32 1
  %61 = load i32*, i32** %60, align 8, !tbaa !15
  %62 = bitcast i32** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %62) #5
  store i32* null, i32** %15, align 8, !tbaa !19
  %63 = bitcast i32** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %63) #5
  store i32* null, i32** %16, align 8, !tbaa !19
  %64 = bitcast %struct.hypre_CSRMatrix** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %64) #5
  %65 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %65) #5
  %66 = bitcast %struct.hypre_CSRMatrix** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %66) #5
  %67 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %67) #5
  %68 = bitcast %struct._hypre_ParCSRCommPkg** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %68) #5
  store %struct._hypre_ParCSRCommPkg* null, %struct._hypre_ParCSRCommPkg** %21, align 8, !tbaa !19
  %69 = icmp eq i32 %7, 4
  br i1 %69, label %70, label %72

70:                                               ; preds = %11
  %71 = call double @time_getWallclockSeconds() #5
  br label %72

72:                                               ; preds = %70, %11
  %73 = phi double [ %71, %70 ], [ undef, %11 ]
  %74 = call i32 @hypre_MPI_Comm_size(i32 %23, i32* nonnull %13) #5
  %75 = call i32 @hypre_MPI_Comm_rank(i32 %23, i32* nonnull %12) #5
  %76 = load i32, i32* %3, align 4, !tbaa !20
  %77 = getelementptr inbounds i32, i32* %4, i64 1
  %78 = load i32, i32* %77, align 4, !tbaa !20
  %79 = load i32, i32* %4, align 4, !tbaa !20
  %80 = sub nsw i32 %78, %79
  %81 = load i32, i32* %12, align 4, !tbaa !20
  %82 = load i32, i32* %13, align 4, !tbaa !20
  %83 = add nsw i32 %82, -1
  %84 = icmp eq i32 %81, %83
  br i1 %84, label %85, label %88

85:                                               ; preds = %72
  %86 = getelementptr inbounds i32, i32* %3, i64 1
  %87 = load i32, i32* %86, align 4, !tbaa !20
  store i32 %87, i32* %14, align 4, !tbaa !20
  store i32 %78, i32* %20, align 4, !tbaa !20
  br label %88

88:                                               ; preds = %85, %72
  %89 = call i32 @hypre_MPI_Bcast(i8* nonnull %49, i32 1, i32 1275069445, i32 %83, i32 %23) #5
  %90 = load i32, i32* %13, align 4, !tbaa !20
  %91 = add nsw i32 %90, -1
  %92 = call i32 @hypre_MPI_Bcast(i8* nonnull %67, i32 1, i32 1275069445, i32 %91, i32 %23) #5
  %93 = icmp eq %struct._hypre_ParCSRCommPkg* %25, null
  br i1 %93, label %94, label %97

94:                                               ; preds = %88
  %95 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %0) #5
  %96 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %24, align 8, !tbaa !10
  br label %97

97:                                               ; preds = %94, %88
  %98 = phi %struct._hypre_ParCSRCommPkg* [ %25, %88 ], [ %96, %94 ]
  store i32 0, i32* %18, align 4, !tbaa !20
  %99 = load i32, i32* %13, align 4, !tbaa !20
  %100 = icmp sgt i32 %99, 1
  br i1 %100, label %101, label %117

101:                                              ; preds = %97
  %102 = call i32 @hypre_exchange_interp_data(i32** nonnull %15, i32** nonnull %16, %struct.hypre_CSRMatrix** nonnull %17, i32* nonnull %18, %struct.hypre_CSRMatrix** nonnull %19, %struct._hypre_ParCSRCommPkg** nonnull %21, %struct.hypre_ParCSRMatrix_struct* %0, i32* %1, %struct.hypre_ParCSRMatrix_struct* %2, i32 %5, i32* %6, i32 1) #5
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %1207

104:                                              ; preds = %101
  %105 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %17, align 8, !tbaa !19
  %106 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %105, i64 0, i32 0
  %107 = load i32*, i32** %106, align 8, !tbaa !14
  %108 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %105, i64 0, i32 2
  %109 = load i32*, i32** %108, align 8, !tbaa !21
  %110 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %105, i64 0, i32 9
  %111 = load double*, double** %110, align 8, !tbaa !12
  %112 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %19, align 8, !tbaa !19
  %113 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %112, i64 0, i32 0
  %114 = load i32*, i32** %113, align 8, !tbaa !14
  %115 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %112, i64 0, i32 2
  %116 = load i32*, i32** %115, align 8, !tbaa !21
  br label %117

117:                                              ; preds = %104, %97
  %118 = phi double* [ %111, %104 ], [ undef, %97 ]
  %119 = phi i32* [ %107, %104 ], [ undef, %97 ]
  %120 = phi i32* [ %109, %104 ], [ undef, %97 ]
  %121 = phi i32* [ %114, %104 ], [ undef, %97 ]
  %122 = phi i32* [ %116, %104 ], [ undef, %97 ]
  %123 = add nsw i32 %80, 1
  %124 = sext i32 %123 to i64
  %125 = call i8* @hypre_CAlloc(i64 %124, i64 4, i32 0) #5
  %126 = bitcast i8* %125 to i32*
  %127 = call i8* @hypre_CAlloc(i64 %124, i64 4, i32 0) #5
  %128 = bitcast i8* %127 to i32*
  %129 = icmp eq i32 %45, 0
  br i1 %129, label %137, label %130

130:                                              ; preds = %117
  %131 = sext i32 %80 to i64
  %132 = call i8* @hypre_CAlloc(i64 %131, i64 4, i32 0) #5
  %133 = bitcast i8* %132 to i32*
  %134 = sext i32 %45 to i64
  %135 = call i8* @hypre_CAlloc(i64 %134, i64 4, i32 0) #5
  %136 = bitcast i8* %135 to i32*
  br label %137

137:                                              ; preds = %130, %117
  %138 = phi i32* [ %136, %130 ], [ null, %117 ]
  %139 = phi i32* [ %133, %130 ], [ null, %117 ]
  %140 = load i32, i32* %18, align 4, !tbaa !20
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %150, label %142

142:                                              ; preds = %137
  %143 = sext i32 %140 to i64
  %144 = call i8* @hypre_CAlloc(i64 %143, i64 4, i32 0) #5
  %145 = bitcast i8* %144 to i32*
  %146 = load i32, i32* %18, align 4, !tbaa !20
  %147 = sext i32 %146 to i64
  %148 = call i8* @hypre_CAlloc(i64 %147, i64 4, i32 0) #5
  %149 = bitcast i8* %148 to i32*
  br label %150

150:                                              ; preds = %142, %137
  %151 = phi i32* [ %145, %142 ], [ null, %137 ]
  %152 = phi i32* [ %149, %142 ], [ null, %137 ]
  %153 = load i32, i32* %18, align 4, !tbaa !20
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %159, label %155

155:                                              ; preds = %159, %150
  %156 = icmp sgt i32 %45, 0
  br i1 %156, label %157, label %187

157:                                              ; preds = %155
  %158 = zext i32 %45 to i64
  br label %167

159:                                              ; preds = %150, %159
  %160 = phi i64 [ %163, %159 ], [ 0, %150 ]
  %161 = getelementptr inbounds i32, i32* %151, i64 %160
  store i32 -1, i32* %161, align 4, !tbaa !20
  %162 = getelementptr inbounds i32, i32* %152, i64 %160
  store i32 -1, i32* %162, align 4, !tbaa !20
  %163 = add nuw nsw i64 %160, 1
  %164 = load i32, i32* %18, align 4, !tbaa !20
  %165 = sext i32 %164 to i64
  %166 = icmp slt i64 %163, %165
  br i1 %166, label %159, label %155, !llvm.loop !22

167:                                              ; preds = %157, %182
  %168 = phi i64 [ 0, %157 ], [ %185, %182 ]
  %169 = phi i32 [ 0, %157 ], [ %184, %182 ]
  %170 = phi i32 [ 0, %157 ], [ %183, %182 ]
  %171 = getelementptr inbounds i32, i32* %138, i64 %168
  store i32 -1, i32* %171, align 4, !tbaa !20
  %172 = getelementptr inbounds i32, i32* %1, i64 %168
  %173 = load i32, i32* %172, align 4, !tbaa !20
  switch i32 %173, label %182 [
    i32 1, label %174
    i32 -2, label %176
  ]

174:                                              ; preds = %167
  %175 = add nsw i32 %170, 1
  store i32 %170, i32* %171, align 4, !tbaa !20
  br label %176

176:                                              ; preds = %167, %174
  %177 = phi i32 [ %175, %174 ], [ %170, %167 ]
  %178 = add nsw i32 %169, 1
  %179 = sext i32 %169 to i64
  %180 = getelementptr inbounds i32, i32* %139, i64 %179
  %181 = trunc i64 %168 to i32
  store i32 %181, i32* %180, align 4, !tbaa !20
  br label %182

182:                                              ; preds = %176, %167
  %183 = phi i32 [ %170, %167 ], [ %177, %176 ]
  %184 = phi i32 [ %169, %167 ], [ %178, %176 ]
  %185 = add nuw nsw i64 %168, 1
  %186 = icmp eq i64 %185, %158
  br i1 %186, label %187, label %167, !llvm.loop !25

187:                                              ; preds = %182, %155
  %188 = call i8* @hypre_CAlloc(i64 2, i64 4, i32 0) #5
  %189 = bitcast i8* %188 to i32*
  %190 = call i8* @hypre_CAlloc(i64 2, i64 4, i32 0) #5
  %191 = bitcast i8* %190 to i32*
  br i1 %129, label %196, label %192

192:                                              ; preds = %187
  %193 = sext i32 %45 to i64
  %194 = call i8* @hypre_CAlloc(i64 %193, i64 4, i32 0) #5
  %195 = bitcast i8* %194 to i32*
  br label %196

196:                                              ; preds = %192, %187
  %197 = phi i32* [ %195, %192 ], [ null, %187 ]
  %198 = bitcast i32* %197 to i8*
  %199 = icmp sgt i32 %45, 0
  br i1 %199, label %200, label %203

200:                                              ; preds = %196
  %201 = zext i32 %45 to i64
  %202 = shl nuw nsw i64 %201, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %198, i8 -1, i64 %202, i1 false)
  br label %203

203:                                              ; preds = %200, %196
  %204 = load i32, i32* %18, align 4, !tbaa !20
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %210, label %206

206:                                              ; preds = %203
  %207 = sext i32 %204 to i64
  %208 = call i8* @hypre_CAlloc(i64 %207, i64 4, i32 0) #5
  %209 = bitcast i8* %208 to i32*
  br label %210

210:                                              ; preds = %206, %203
  %211 = phi i32* [ %209, %206 ], [ null, %203 ]
  %212 = load i32, i32* %18, align 4, !tbaa !20
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %219, label %214

214:                                              ; preds = %219, %210
  %215 = icmp sgt i32 %80, 0
  br i1 %215, label %216, label %429

216:                                              ; preds = %214
  %217 = sub i32 %78, %79
  %218 = zext i32 %217 to i64
  br label %226

219:                                              ; preds = %210, %219
  %220 = phi i64 [ %222, %219 ], [ 0, %210 ]
  %221 = getelementptr inbounds i32, i32* %211, i64 %220
  store i32 -1, i32* %221, align 4, !tbaa !20
  %222 = add nuw nsw i64 %220, 1
  %223 = load i32, i32* %18, align 4, !tbaa !20
  %224 = sext i32 %223 to i64
  %225 = icmp slt i64 %222, %224
  br i1 %225, label %219, label %214, !llvm.loop !26

226:                                              ; preds = %216, %424
  %227 = phi i64 [ 0, %216 ], [ %427, %424 ]
  %228 = phi i32 [ 0, %216 ], [ %426, %424 ]
  %229 = phi i32 [ 0, %216 ], [ %425, %424 ]
  %230 = getelementptr inbounds i32, i32* %139, i64 %227
  %231 = load i32, i32* %230, align 4, !tbaa !20
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, i32* %1, i64 %232
  %234 = load i32, i32* %233, align 4, !tbaa !20
  %235 = icmp sgt i32 %234, 0
  br i1 %235, label %236, label %238

236:                                              ; preds = %226
  %237 = add nsw i32 %229, 1
  br label %424

238:                                              ; preds = %226
  %239 = icmp eq i32 %234, -2
  br i1 %239, label %240, label %424

240:                                              ; preds = %238
  %241 = getelementptr inbounds i32, i32* %53, i64 %232
  %242 = load i32, i32* %241, align 4, !tbaa !20
  %243 = add nsw i32 %231, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, i32* %53, i64 %244
  %246 = load i32, i32* %245, align 4, !tbaa !20
  %247 = icmp slt i32 %242, %246
  br i1 %247, label %248, label %341

248:                                              ; preds = %240
  %249 = sext i32 %242 to i64
  br label %250

250:                                              ; preds = %248, %334
  %251 = phi i64 [ %249, %248 ], [ %337, %334 ]
  %252 = phi i32 [ %228, %248 ], [ %336, %334 ]
  %253 = phi i32 [ %229, %248 ], [ %335, %334 ]
  %254 = getelementptr inbounds i32, i32* %55, i64 %251
  %255 = load i32, i32* %254, align 4, !tbaa !20
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, i32* %1, i64 %256
  %258 = load i32, i32* %257, align 4, !tbaa !20
  %259 = icmp sgt i32 %258, 0
  br i1 %259, label %260, label %266

260:                                              ; preds = %250
  %261 = getelementptr inbounds i32, i32* %197, i64 %256
  %262 = load i32, i32* %261, align 4, !tbaa !20
  %263 = icmp slt i32 %262, %229
  br i1 %263, label %264, label %334

264:                                              ; preds = %260
  store i32 %253, i32* %261, align 4, !tbaa !20
  %265 = add nsw i32 %253, 1
  br label %334

266:                                              ; preds = %250
  %267 = icmp eq i32 %258, -3
  br i1 %267, label %334, label %268

268:                                              ; preds = %266
  %269 = getelementptr inbounds i32, i32* %53, i64 %256
  %270 = load i32, i32* %269, align 4, !tbaa !20
  %271 = add nsw i32 %255, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i32, i32* %53, i64 %272
  %274 = load i32, i32* %273, align 4, !tbaa !20
  %275 = icmp slt i32 %270, %274
  br i1 %275, label %276, label %299

276:                                              ; preds = %268
  %277 = sext i32 %270 to i64
  br label %278

278:                                              ; preds = %276, %293
  %279 = phi i64 [ %277, %276 ], [ %295, %293 ]
  %280 = phi i32 [ %253, %276 ], [ %294, %293 ]
  %281 = getelementptr inbounds i32, i32* %55, i64 %279
  %282 = load i32, i32* %281, align 4, !tbaa !20
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i32, i32* %1, i64 %283
  %285 = load i32, i32* %284, align 4, !tbaa !20
  %286 = icmp sgt i32 %285, 0
  br i1 %286, label %287, label %293

287:                                              ; preds = %278
  %288 = getelementptr inbounds i32, i32* %197, i64 %283
  %289 = load i32, i32* %288, align 4, !tbaa !20
  %290 = icmp slt i32 %289, %229
  br i1 %290, label %291, label %293

291:                                              ; preds = %287
  store i32 %280, i32* %288, align 4, !tbaa !20
  %292 = add nsw i32 %280, 1
  br label %293

293:                                              ; preds = %278, %291, %287
  %294 = phi i32 [ %292, %291 ], [ %280, %287 ], [ %280, %278 ]
  %295 = add nsw i64 %279, 1
  %296 = load i32, i32* %273, align 4, !tbaa !20
  %297 = sext i32 %296 to i64
  %298 = icmp slt i64 %295, %297
  br i1 %298, label %278, label %299, !llvm.loop !27

299:                                              ; preds = %293, %268
  %300 = phi i32 [ %253, %268 ], [ %294, %293 ]
  %301 = load i32, i32* %13, align 4, !tbaa !20
  %302 = icmp sgt i32 %301, 1
  br i1 %302, label %303, label %334

303:                                              ; preds = %299
  %304 = getelementptr inbounds i32, i32* %59, i64 %256
  %305 = load i32, i32* %304, align 4, !tbaa !20
  %306 = getelementptr inbounds i32, i32* %59, i64 %272
  %307 = load i32*, i32** %15, align 8
  %308 = load i32, i32* %306, align 4, !tbaa !20
  %309 = icmp slt i32 %305, %308
  br i1 %309, label %310, label %334

310:                                              ; preds = %303
  %311 = sext i32 %305 to i64
  br label %312

312:                                              ; preds = %310, %328
  %313 = phi i64 [ %311, %310 ], [ %330, %328 ]
  %314 = phi i32 [ %252, %310 ], [ %329, %328 ]
  %315 = getelementptr inbounds i32, i32* %61, i64 %313
  %316 = load i32, i32* %315, align 4, !tbaa !20
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i32, i32* %307, i64 %317
  %319 = load i32, i32* %318, align 4, !tbaa !20
  %320 = icmp sgt i32 %319, 0
  br i1 %320, label %321, label %328

321:                                              ; preds = %312
  %322 = getelementptr inbounds i32, i32* %211, i64 %317
  %323 = load i32, i32* %322, align 4, !tbaa !20
  %324 = icmp slt i32 %323, %228
  br i1 %324, label %325, label %328

325:                                              ; preds = %321
  %326 = getelementptr inbounds i32, i32* %152, i64 %317
  store i32 1, i32* %326, align 4, !tbaa !20
  store i32 %314, i32* %322, align 4, !tbaa !20
  %327 = add nsw i32 %314, 1
  br label %328

328:                                              ; preds = %312, %325, %321
  %329 = phi i32 [ %327, %325 ], [ %314, %321 ], [ %314, %312 ]
  %330 = add nsw i64 %313, 1
  %331 = load i32, i32* %306, align 4, !tbaa !20
  %332 = sext i32 %331 to i64
  %333 = icmp slt i64 %330, %332
  br i1 %333, label %312, label %334, !llvm.loop !28

334:                                              ; preds = %328, %303, %264, %260, %299, %266
  %335 = phi i32 [ %265, %264 ], [ %253, %260 ], [ %300, %299 ], [ %253, %266 ], [ %300, %303 ], [ %300, %328 ]
  %336 = phi i32 [ %252, %264 ], [ %252, %260 ], [ %252, %299 ], [ %252, %266 ], [ %252, %303 ], [ %329, %328 ]
  %337 = add nsw i64 %251, 1
  %338 = load i32, i32* %245, align 4, !tbaa !20
  %339 = sext i32 %338 to i64
  %340 = icmp slt i64 %337, %339
  br i1 %340, label %250, label %341, !llvm.loop !29

341:                                              ; preds = %334, %240
  %342 = phi i32 [ %229, %240 ], [ %335, %334 ]
  %343 = phi i32 [ %228, %240 ], [ %336, %334 ]
  %344 = load i32, i32* %13, align 4, !tbaa !20
  %345 = icmp sgt i32 %344, 1
  br i1 %345, label %346, label %424

346:                                              ; preds = %341
  %347 = getelementptr inbounds i32, i32* %59, i64 %232
  %348 = load i32, i32* %347, align 4, !tbaa !20
  %349 = getelementptr inbounds i32, i32* %59, i64 %244
  %350 = load i32*, i32** %15, align 8
  %351 = load i32, i32* %349, align 4, !tbaa !20
  %352 = icmp slt i32 %348, %351
  br i1 %352, label %353, label %424

353:                                              ; preds = %346
  %354 = sext i32 %348 to i64
  br label %355

355:                                              ; preds = %353, %417
  %356 = phi i64 [ %354, %353 ], [ %420, %417 ]
  %357 = phi i32 [ %343, %353 ], [ %419, %417 ]
  %358 = phi i32 [ %342, %353 ], [ %418, %417 ]
  %359 = getelementptr inbounds i32, i32* %61, i64 %356
  %360 = load i32, i32* %359, align 4, !tbaa !20
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i32, i32* %350, i64 %361
  %363 = load i32, i32* %362, align 4, !tbaa !20
  %364 = icmp sgt i32 %363, 0
  br i1 %364, label %365, label %372

365:                                              ; preds = %355
  %366 = getelementptr inbounds i32, i32* %211, i64 %361
  %367 = load i32, i32* %366, align 4, !tbaa !20
  %368 = icmp slt i32 %367, %228
  br i1 %368, label %369, label %417

369:                                              ; preds = %365
  %370 = getelementptr inbounds i32, i32* %152, i64 %361
  store i32 1, i32* %370, align 4, !tbaa !20
  store i32 %357, i32* %366, align 4, !tbaa !20
  %371 = add nsw i32 %357, 1
  br label %417

372:                                              ; preds = %355
  %373 = icmp eq i32 %363, -3
  br i1 %373, label %417, label %374

374:                                              ; preds = %372
  %375 = getelementptr inbounds i32, i32* %121, i64 %361
  %376 = load i32, i32* %375, align 4, !tbaa !20
  %377 = add nsw i32 %360, 1
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i32, i32* %121, i64 %378
  %380 = load i32, i32* %379, align 4, !tbaa !20
  %381 = icmp slt i32 %376, %380
  br i1 %381, label %382, label %417

382:                                              ; preds = %374
  %383 = sext i32 %376 to i64
  br label %384

384:                                              ; preds = %382, %410
  %385 = phi i64 [ %383, %382 ], [ %413, %410 ]
  %386 = phi i32 [ %357, %382 ], [ %412, %410 ]
  %387 = phi i32 [ %358, %382 ], [ %411, %410 ]
  %388 = getelementptr inbounds i32, i32* %122, i64 %385
  %389 = load i32, i32* %388, align 4, !tbaa !20
  %390 = icmp sge i32 %389, %47
  %391 = icmp slt i32 %389, %48
  %392 = select i1 %390, i1 %391, i1 false
  br i1 %392, label %393, label %401

393:                                              ; preds = %384
  %394 = sub nsw i32 %389, %47
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i32, i32* %197, i64 %395
  %397 = load i32, i32* %396, align 4, !tbaa !20
  %398 = icmp slt i32 %397, %229
  br i1 %398, label %399, label %410

399:                                              ; preds = %393
  store i32 %387, i32* %396, align 4, !tbaa !20
  %400 = add nsw i32 %387, 1
  br label %410

401:                                              ; preds = %384
  %402 = xor i32 %389, -1
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds i32, i32* %211, i64 %403
  %405 = load i32, i32* %404, align 4, !tbaa !20
  %406 = icmp slt i32 %405, %228
  br i1 %406, label %407, label %410

407:                                              ; preds = %401
  store i32 %386, i32* %404, align 4, !tbaa !20
  %408 = getelementptr inbounds i32, i32* %152, i64 %403
  store i32 1, i32* %408, align 4, !tbaa !20
  %409 = add nsw i32 %386, 1
  br label %410

410:                                              ; preds = %399, %393, %407, %401
  %411 = phi i32 [ %400, %399 ], [ %387, %393 ], [ %387, %407 ], [ %387, %401 ]
  %412 = phi i32 [ %386, %399 ], [ %386, %393 ], [ %409, %407 ], [ %386, %401 ]
  %413 = add nsw i64 %385, 1
  %414 = load i32, i32* %379, align 4, !tbaa !20
  %415 = sext i32 %414 to i64
  %416 = icmp slt i64 %413, %415
  br i1 %416, label %384, label %417, !llvm.loop !30

417:                                              ; preds = %410, %374, %369, %365, %372
  %418 = phi i32 [ %358, %369 ], [ %358, %365 ], [ %358, %372 ], [ %358, %374 ], [ %411, %410 ]
  %419 = phi i32 [ %371, %369 ], [ %357, %365 ], [ %357, %372 ], [ %357, %374 ], [ %412, %410 ]
  %420 = add nsw i64 %356, 1
  %421 = load i32, i32* %349, align 4, !tbaa !20
  %422 = sext i32 %421 to i64
  %423 = icmp slt i64 %420, %422
  br i1 %423, label %355, label %424, !llvm.loop !31

424:                                              ; preds = %417, %346, %238, %341, %236
  %425 = phi i32 [ %237, %236 ], [ %342, %341 ], [ %229, %238 ], [ %342, %346 ], [ %418, %417 ]
  %426 = phi i32 [ %228, %236 ], [ %343, %341 ], [ %228, %238 ], [ %343, %346 ], [ %419, %417 ]
  store i32 %425, i32* %189, align 4, !tbaa !20
  store i32 %426, i32* %191, align 4, !tbaa !20
  %427 = add nuw nsw i64 %227, 1
  %428 = icmp eq i64 %427, %218
  br i1 %428, label %429, label %226, !llvm.loop !32

429:                                              ; preds = %424, %214
  br i1 %69, label %430, label %436

430:                                              ; preds = %429
  %431 = call double @time_getWallclockSeconds() #5
  %432 = fsub double %431, %73
  %433 = load i32, i32* %12, align 4, !tbaa !20
  %434 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str, i64 0, i64 0), i32 %433, double %432) #5
  %435 = call i32 @fflush(%struct._IO_FILE* null)
  br label %436

436:                                              ; preds = %430, %429
  %437 = phi double [ %432, %430 ], [ %73, %429 ]
  br i1 %69, label %438, label %440

438:                                              ; preds = %436
  %439 = call double @time_getWallclockSeconds() #5
  br label %440

440:                                              ; preds = %438, %436
  %441 = phi double [ %439, %438 ], [ %437, %436 ]
  %442 = load i32, i32* %189, align 4, !tbaa !20
  %443 = getelementptr inbounds i8, i8* %188, i64 4
  %444 = bitcast i8* %443 to i32*
  %445 = load i32, i32* %444, align 4, !tbaa !20
  %446 = add nsw i32 %445, %442
  store i32 %446, i32* %444, align 4, !tbaa !20
  %447 = load i32, i32* %191, align 4, !tbaa !20
  %448 = getelementptr inbounds i8, i8* %190, i64 4
  %449 = bitcast i8* %448 to i32*
  %450 = load i32, i32* %449, align 4, !tbaa !20
  %451 = add nsw i32 %450, %447
  store i32 %451, i32* %449, align 4, !tbaa !20
  %452 = load i32, i32* %444, align 4, !tbaa !20
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %460, label %454

454:                                              ; preds = %440
  %455 = sext i32 %452 to i64
  %456 = call i8* @hypre_CAlloc(i64 %455, i64 4, i32 0) #5
  %457 = bitcast i8* %456 to i32*
  %458 = call i8* @hypre_CAlloc(i64 %455, i64 8, i32 0) #5
  %459 = bitcast i8* %458 to double*
  br label %460

460:                                              ; preds = %454, %440
  %461 = phi i32* [ %457, %454 ], [ null, %440 ]
  %462 = phi double* [ %459, %454 ], [ null, %440 ]
  %463 = icmp eq i32 %451, 0
  br i1 %463, label %470, label %464

464:                                              ; preds = %460
  %465 = sext i32 %451 to i64
  %466 = call i8* @hypre_CAlloc(i64 %465, i64 4, i32 0) #5
  %467 = bitcast i8* %466 to i32*
  %468 = call i8* @hypre_CAlloc(i64 %465, i64 8, i32 0) #5
  %469 = bitcast i8* %468 to double*
  br label %470

470:                                              ; preds = %464, %460
  %471 = phi i32* [ %467, %464 ], [ null, %460 ]
  %472 = phi double* [ %469, %464 ], [ null, %460 ]
  %473 = sext i32 %80 to i64
  %474 = getelementptr inbounds i32, i32* %126, i64 %473
  store i32 %452, i32* %474, align 4, !tbaa !20
  %475 = getelementptr inbounds i32, i32* %128, i64 %473
  store i32 %451, i32* %475, align 4, !tbaa !20
  %476 = load i32, i32* %13, align 4, !tbaa !20
  %477 = icmp sgt i32 %476, 1
  br i1 %477, label %478, label %482

478:                                              ; preds = %470
  %479 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %21, align 8, !tbaa !19
  %480 = load i32, i32* %18, align 4, !tbaa !20
  %481 = call i32 @hypre_big_insert_new_nodes(%struct._hypre_ParCSRCommPkg* %98, %struct._hypre_ParCSRCommPkg* %479, i32* %138, i32 %480, i32 %76, i32* %151) #5
  br label %482

482:                                              ; preds = %470, %478
  %483 = icmp sgt i32 %45, 0
  br i1 %483, label %484, label %487

484:                                              ; preds = %482
  %485 = zext i32 %45 to i64
  %486 = shl nuw nsw i64 %485, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %198, i8 -1, i64 %486, i1 false)
  br label %487

487:                                              ; preds = %484, %482
  %488 = load i32, i32* %18, align 4, !tbaa !20
  %489 = icmp sgt i32 %488, 0
  br i1 %489, label %497, label %490

490:                                              ; preds = %497, %487
  %491 = icmp eq i32 %5, 1
  %492 = icmp eq i32 %5, 1
  %493 = icmp sgt i32 %80, 0
  br i1 %493, label %494, label %1131

494:                                              ; preds = %490
  %495 = sub i32 %78, %79
  %496 = zext i32 %495 to i64
  br label %504

497:                                              ; preds = %487, %497
  %498 = phi i64 [ %500, %497 ], [ 0, %487 ]
  %499 = getelementptr inbounds i32, i32* %211, i64 %498
  store i32 -1, i32* %499, align 4, !tbaa !20
  %500 = add nuw nsw i64 %498, 1
  %501 = load i32, i32* %18, align 4, !tbaa !20
  %502 = sext i32 %501 to i64
  %503 = icmp slt i64 %500, %502
  br i1 %503, label %497, label %490, !llvm.loop !33

504:                                              ; preds = %494, %1124
  %505 = phi i64 [ 0, %494 ], [ %1129, %1124 ]
  %506 = phi i32 [ -2, %494 ], [ %1128, %1124 ]
  %507 = phi i32 [ 0, %494 ], [ %1126, %1124 ]
  %508 = phi i32 [ 0, %494 ], [ %1125, %1124 ]
  %509 = getelementptr inbounds i32, i32* %126, i64 %505
  store i32 %508, i32* %509, align 4, !tbaa !20
  %510 = getelementptr inbounds i32, i32* %128, i64 %505
  store i32 %507, i32* %510, align 4, !tbaa !20
  %511 = getelementptr inbounds i32, i32* %139, i64 %505
  %512 = load i32, i32* %511, align 4, !tbaa !20
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds i32, i32* %1, i64 %513
  %515 = load i32, i32* %514, align 4, !tbaa !20
  %516 = icmp sgt i32 %515, 0
  br i1 %516, label %517, label %524

517:                                              ; preds = %504
  %518 = getelementptr inbounds i32, i32* %138, i64 %513
  %519 = load i32, i32* %518, align 4, !tbaa !20
  %520 = sext i32 %508 to i64
  %521 = getelementptr inbounds i32, i32* %461, i64 %520
  store i32 %519, i32* %521, align 4, !tbaa !20
  %522 = getelementptr inbounds double, double* %462, i64 %520
  store double 1.000000e+00, double* %522, align 8, !tbaa !34
  %523 = add nsw i32 %508, 1
  br label %1124

524:                                              ; preds = %504
  %525 = icmp eq i32 %515, -2
  br i1 %525, label %526, label %1124

526:                                              ; preds = %524
  %527 = add nsw i32 %506, -1
  %528 = getelementptr inbounds i32, i32* %53, i64 %513
  %529 = load i32, i32* %528, align 4, !tbaa !20
  %530 = add nsw i32 %512, 1
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds i32, i32* %53, i64 %531
  %533 = load i32, i32* %532, align 4, !tbaa !20
  %534 = icmp slt i32 %529, %533
  br i1 %534, label %535, label %641

535:                                              ; preds = %526
  %536 = sext i32 %529 to i64
  br label %537

537:                                              ; preds = %535, %634
  %538 = phi i64 [ %536, %535 ], [ %637, %634 ]
  %539 = phi i32 [ %507, %535 ], [ %636, %634 ]
  %540 = phi i32 [ %508, %535 ], [ %635, %634 ]
  %541 = getelementptr inbounds i32, i32* %55, i64 %538
  %542 = load i32, i32* %541, align 4, !tbaa !20
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds i32, i32* %1, i64 %543
  %545 = load i32, i32* %544, align 4, !tbaa !20
  %546 = icmp sgt i32 %545, -1
  br i1 %546, label %547, label %558

547:                                              ; preds = %537
  %548 = getelementptr inbounds i32, i32* %197, i64 %543
  %549 = load i32, i32* %548, align 4, !tbaa !20
  %550 = icmp slt i32 %549, %508
  br i1 %550, label %551, label %634

551:                                              ; preds = %547
  store i32 %540, i32* %548, align 4, !tbaa !20
  %552 = getelementptr inbounds i32, i32* %138, i64 %543
  %553 = load i32, i32* %552, align 4, !tbaa !20
  %554 = sext i32 %540 to i64
  %555 = getelementptr inbounds i32, i32* %461, i64 %554
  store i32 %553, i32* %555, align 4, !tbaa !20
  %556 = getelementptr inbounds double, double* %462, i64 %554
  store double 0.000000e+00, double* %556, align 8, !tbaa !34
  %557 = add nsw i32 %540, 1
  br label %634

558:                                              ; preds = %537
  %559 = icmp eq i32 %545, -3
  br i1 %559, label %634, label %560

560:                                              ; preds = %558
  %561 = getelementptr inbounds i32, i32* %197, i64 %543
  store i32 %527, i32* %561, align 4, !tbaa !20
  %562 = getelementptr inbounds i32, i32* %53, i64 %543
  %563 = load i32, i32* %562, align 4, !tbaa !20
  %564 = add nsw i32 %542, 1
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds i32, i32* %53, i64 %565
  %567 = load i32, i32* %566, align 4, !tbaa !20
  %568 = icmp slt i32 %563, %567
  br i1 %568, label %569, label %597

569:                                              ; preds = %560
  %570 = sext i32 %563 to i64
  br label %571

571:                                              ; preds = %569, %591
  %572 = phi i64 [ %570, %569 ], [ %593, %591 ]
  %573 = phi i32 [ %540, %569 ], [ %592, %591 ]
  %574 = getelementptr inbounds i32, i32* %55, i64 %572
  %575 = load i32, i32* %574, align 4, !tbaa !20
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds i32, i32* %1, i64 %576
  %578 = load i32, i32* %577, align 4, !tbaa !20
  %579 = icmp sgt i32 %578, -1
  br i1 %579, label %580, label %591

580:                                              ; preds = %571
  %581 = getelementptr inbounds i32, i32* %197, i64 %576
  %582 = load i32, i32* %581, align 4, !tbaa !20
  %583 = icmp slt i32 %582, %508
  br i1 %583, label %584, label %591

584:                                              ; preds = %580
  store i32 %573, i32* %581, align 4, !tbaa !20
  %585 = getelementptr inbounds i32, i32* %138, i64 %576
  %586 = load i32, i32* %585, align 4, !tbaa !20
  %587 = sext i32 %573 to i64
  %588 = getelementptr inbounds i32, i32* %461, i64 %587
  store i32 %586, i32* %588, align 4, !tbaa !20
  %589 = getelementptr inbounds double, double* %462, i64 %587
  store double 0.000000e+00, double* %589, align 8, !tbaa !34
  %590 = add nsw i32 %573, 1
  br label %591

591:                                              ; preds = %571, %584, %580
  %592 = phi i32 [ %590, %584 ], [ %573, %580 ], [ %573, %571 ]
  %593 = add nsw i64 %572, 1
  %594 = load i32, i32* %566, align 4, !tbaa !20
  %595 = sext i32 %594 to i64
  %596 = icmp slt i64 %593, %595
  br i1 %596, label %571, label %597, !llvm.loop !35

597:                                              ; preds = %591, %560
  %598 = phi i32 [ %540, %560 ], [ %592, %591 ]
  %599 = load i32, i32* %13, align 4, !tbaa !20
  %600 = icmp sgt i32 %599, 1
  br i1 %600, label %601, label %634

601:                                              ; preds = %597
  %602 = getelementptr inbounds i32, i32* %59, i64 %543
  %603 = load i32, i32* %602, align 4, !tbaa !20
  %604 = getelementptr inbounds i32, i32* %59, i64 %565
  %605 = load i32*, i32** %15, align 8
  %606 = load i32, i32* %604, align 4, !tbaa !20
  %607 = icmp slt i32 %603, %606
  br i1 %607, label %608, label %634

608:                                              ; preds = %601
  %609 = sext i32 %603 to i64
  br label %610

610:                                              ; preds = %608, %628
  %611 = phi i64 [ %609, %608 ], [ %630, %628 ]
  %612 = phi i32 [ %539, %608 ], [ %629, %628 ]
  %613 = getelementptr inbounds i32, i32* %61, i64 %611
  %614 = load i32, i32* %613, align 4, !tbaa !20
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds i32, i32* %605, i64 %615
  %617 = load i32, i32* %616, align 4, !tbaa !20
  %618 = icmp sgt i32 %617, -1
  br i1 %618, label %619, label %628

619:                                              ; preds = %610
  %620 = getelementptr inbounds i32, i32* %211, i64 %615
  %621 = load i32, i32* %620, align 4, !tbaa !20
  %622 = icmp slt i32 %621, %507
  br i1 %622, label %623, label %628

623:                                              ; preds = %619
  store i32 %612, i32* %620, align 4, !tbaa !20
  %624 = sext i32 %612 to i64
  %625 = getelementptr inbounds i32, i32* %471, i64 %624
  store i32 %614, i32* %625, align 4, !tbaa !20
  %626 = getelementptr inbounds double, double* %472, i64 %624
  store double 0.000000e+00, double* %626, align 8, !tbaa !34
  %627 = add nsw i32 %612, 1
  br label %628

628:                                              ; preds = %610, %623, %619
  %629 = phi i32 [ %627, %623 ], [ %612, %619 ], [ %612, %610 ]
  %630 = add nsw i64 %611, 1
  %631 = load i32, i32* %604, align 4, !tbaa !20
  %632 = sext i32 %631 to i64
  %633 = icmp slt i64 %630, %632
  br i1 %633, label %610, label %634, !llvm.loop !36

634:                                              ; preds = %628, %601, %551, %547, %597, %558
  %635 = phi i32 [ %557, %551 ], [ %540, %547 ], [ %598, %597 ], [ %540, %558 ], [ %598, %601 ], [ %598, %628 ]
  %636 = phi i32 [ %539, %551 ], [ %539, %547 ], [ %539, %597 ], [ %539, %558 ], [ %539, %601 ], [ %629, %628 ]
  %637 = add nsw i64 %538, 1
  %638 = load i32, i32* %532, align 4, !tbaa !20
  %639 = sext i32 %638 to i64
  %640 = icmp slt i64 %637, %639
  br i1 %640, label %537, label %641, !llvm.loop !37

641:                                              ; preds = %634, %526
  %642 = phi i32 [ %508, %526 ], [ %635, %634 ]
  %643 = phi i32 [ %507, %526 ], [ %636, %634 ]
  %644 = load i32, i32* %13, align 4, !tbaa !20
  %645 = icmp sgt i32 %644, 1
  br i1 %645, label %646, label %734

646:                                              ; preds = %641
  %647 = getelementptr inbounds i32, i32* %59, i64 %513
  %648 = load i32, i32* %647, align 4, !tbaa !20
  %649 = getelementptr inbounds i32, i32* %59, i64 %531
  %650 = load i32*, i32** %15, align 8
  %651 = load i32, i32* %649, align 4, !tbaa !20
  %652 = icmp slt i32 %648, %651
  br i1 %652, label %653, label %734

653:                                              ; preds = %646
  %654 = sext i32 %648 to i64
  br label %655

655:                                              ; preds = %653, %727
  %656 = phi i64 [ %654, %653 ], [ %730, %727 ]
  %657 = phi i32 [ %643, %653 ], [ %729, %727 ]
  %658 = phi i32 [ %642, %653 ], [ %728, %727 ]
  %659 = getelementptr inbounds i32, i32* %61, i64 %656
  %660 = load i32, i32* %659, align 4, !tbaa !20
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds i32, i32* %650, i64 %661
  %663 = load i32, i32* %662, align 4, !tbaa !20
  %664 = icmp sgt i32 %663, -1
  br i1 %664, label %665, label %674

665:                                              ; preds = %655
  %666 = getelementptr inbounds i32, i32* %211, i64 %661
  %667 = load i32, i32* %666, align 4, !tbaa !20
  %668 = icmp slt i32 %667, %507
  br i1 %668, label %669, label %727

669:                                              ; preds = %665
  store i32 %657, i32* %666, align 4, !tbaa !20
  %670 = sext i32 %657 to i64
  %671 = getelementptr inbounds i32, i32* %471, i64 %670
  store i32 %660, i32* %671, align 4, !tbaa !20
  %672 = getelementptr inbounds double, double* %472, i64 %670
  store double 0.000000e+00, double* %672, align 8, !tbaa !34
  %673 = add nsw i32 %657, 1
  br label %727

674:                                              ; preds = %655
  %675 = icmp eq i32 %663, -3
  br i1 %675, label %727, label %676

676:                                              ; preds = %674
  %677 = getelementptr inbounds i32, i32* %211, i64 %661
  store i32 %527, i32* %677, align 4, !tbaa !20
  %678 = getelementptr inbounds i32, i32* %121, i64 %661
  %679 = load i32, i32* %678, align 4, !tbaa !20
  %680 = add nsw i32 %660, 1
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds i32, i32* %121, i64 %681
  %683 = load i32, i32* %682, align 4, !tbaa !20
  %684 = icmp slt i32 %679, %683
  br i1 %684, label %685, label %727

685:                                              ; preds = %676
  %686 = sext i32 %679 to i64
  br label %687

687:                                              ; preds = %685, %720
  %688 = phi i64 [ %686, %685 ], [ %723, %720 ]
  %689 = phi i32 [ %657, %685 ], [ %722, %720 ]
  %690 = phi i32 [ %658, %685 ], [ %721, %720 ]
  %691 = getelementptr inbounds i32, i32* %122, i64 %688
  %692 = load i32, i32* %691, align 4, !tbaa !20
  %693 = icmp sge i32 %692, %47
  %694 = icmp slt i32 %692, %48
  %695 = select i1 %693, i1 %694, i1 false
  br i1 %695, label %696, label %709

696:                                              ; preds = %687
  %697 = sub nsw i32 %692, %47
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds i32, i32* %197, i64 %698
  %700 = load i32, i32* %699, align 4, !tbaa !20
  %701 = icmp slt i32 %700, %508
  br i1 %701, label %702, label %720

702:                                              ; preds = %696
  store i32 %690, i32* %699, align 4, !tbaa !20
  %703 = getelementptr inbounds i32, i32* %138, i64 %698
  %704 = load i32, i32* %703, align 4, !tbaa !20
  %705 = sext i32 %690 to i64
  %706 = getelementptr inbounds i32, i32* %461, i64 %705
  store i32 %704, i32* %706, align 4, !tbaa !20
  %707 = getelementptr inbounds double, double* %462, i64 %705
  store double 0.000000e+00, double* %707, align 8, !tbaa !34
  %708 = add nsw i32 %690, 1
  br label %720

709:                                              ; preds = %687
  %710 = xor i32 %692, -1
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds i32, i32* %211, i64 %711
  %713 = load i32, i32* %712, align 4, !tbaa !20
  %714 = icmp slt i32 %713, %507
  br i1 %714, label %715, label %720

715:                                              ; preds = %709
  store i32 %689, i32* %712, align 4, !tbaa !20
  %716 = sext i32 %689 to i64
  %717 = getelementptr inbounds i32, i32* %471, i64 %716
  store i32 %710, i32* %717, align 4, !tbaa !20
  %718 = getelementptr inbounds double, double* %472, i64 %716
  store double 0.000000e+00, double* %718, align 8, !tbaa !34
  %719 = add nsw i32 %689, 1
  br label %720

720:                                              ; preds = %702, %696, %715, %709
  %721 = phi i32 [ %708, %702 ], [ %690, %696 ], [ %690, %715 ], [ %690, %709 ]
  %722 = phi i32 [ %689, %702 ], [ %689, %696 ], [ %719, %715 ], [ %689, %709 ]
  %723 = add nsw i64 %688, 1
  %724 = load i32, i32* %682, align 4, !tbaa !20
  %725 = sext i32 %724 to i64
  %726 = icmp slt i64 %723, %725
  br i1 %726, label %687, label %727, !llvm.loop !38

727:                                              ; preds = %720, %676, %669, %665, %674
  %728 = phi i32 [ %658, %669 ], [ %658, %665 ], [ %658, %674 ], [ %658, %676 ], [ %721, %720 ]
  %729 = phi i32 [ %673, %669 ], [ %657, %665 ], [ %657, %674 ], [ %657, %676 ], [ %722, %720 ]
  %730 = add nsw i64 %656, 1
  %731 = load i32, i32* %649, align 4, !tbaa !20
  %732 = sext i32 %731 to i64
  %733 = icmp slt i64 %730, %732
  br i1 %733, label %655, label %734, !llvm.loop !39

734:                                              ; preds = %727, %646, %641
  %735 = phi i32 [ %642, %641 ], [ %642, %646 ], [ %728, %727 ]
  %736 = phi i32 [ %643, %641 ], [ %643, %646 ], [ %729, %727 ]
  %737 = getelementptr inbounds i32, i32* %33, i64 %513
  %738 = load i32, i32* %737, align 4, !tbaa !20
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds double, double* %31, i64 %739
  %741 = load double, double* %740, align 8, !tbaa !34
  %742 = getelementptr inbounds i32, i32* %33, i64 %531
  %743 = load i32, i32* %742, align 4, !tbaa !20
  %744 = getelementptr inbounds i32, i32* %6, i64 %513
  %745 = load i32, i32* %13, align 4
  %746 = icmp sgt i32 %745, 1
  %747 = add nsw i32 %738, 1
  %748 = icmp slt i32 %747, %743
  br i1 %748, label %749, label %942

749:                                              ; preds = %734
  %750 = add i32 %738, 1
  %751 = sext i32 %750 to i64
  br label %752

752:                                              ; preds = %749, %937
  %753 = phi i64 [ %751, %749 ], [ %939, %937 ]
  %754 = phi double [ %741, %749 ], [ %938, %937 ]
  %755 = getelementptr inbounds i32, i32* %35, i64 %753
  %756 = load i32, i32* %755, align 4, !tbaa !20
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds i32, i32* %197, i64 %757
  %759 = load i32, i32* %758, align 4, !tbaa !20
  %760 = icmp slt i32 %759, %508
  br i1 %760, label %768, label %761

761:                                              ; preds = %752
  %762 = getelementptr inbounds double, double* %31, i64 %753
  %763 = load double, double* %762, align 8, !tbaa !34
  %764 = sext i32 %759 to i64
  %765 = getelementptr inbounds double, double* %462, i64 %764
  %766 = load double, double* %765, align 8, !tbaa !34
  %767 = fadd double %763, %766
  store double %767, double* %765, align 8, !tbaa !34
  br label %937

768:                                              ; preds = %752
  %769 = icmp eq i32 %759, %527
  br i1 %769, label %770, label %923

770:                                              ; preds = %768
  %771 = getelementptr inbounds i32, i32* %33, i64 %757
  %772 = load i32, i32* %771, align 4, !tbaa !20
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds double, double* %31, i64 %773
  %775 = load double, double* %774, align 8, !tbaa !34
  %776 = fcmp olt double %775, 0.000000e+00
  %777 = select i1 %776, double -1.000000e+00, double 1.000000e+00
  %778 = add nsw i32 %756, 1
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds i32, i32* %33, i64 %779
  %781 = load i32, i32* %780, align 4, !tbaa !20
  %782 = add nsw i32 %772, 1
  %783 = icmp slt i32 %782, %781
  br i1 %783, label %784, label %810

784:                                              ; preds = %770
  %785 = add i32 %772, 1
  %786 = sext i32 %785 to i64
  br label %787

787:                                              ; preds = %784, %805
  %788 = phi i64 [ %786, %784 ], [ %807, %805 ]
  %789 = phi double [ 0.000000e+00, %784 ], [ %806, %805 ]
  %790 = getelementptr inbounds i32, i32* %35, i64 %788
  %791 = load i32, i32* %790, align 4, !tbaa !20
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds i32, i32* %197, i64 %792
  %794 = load i32, i32* %793, align 4, !tbaa !20
  %795 = icmp sge i32 %794, %508
  %796 = icmp eq i32 %791, %512
  %797 = select i1 %795, i1 true, i1 %796
  br i1 %797, label %798, label %805

798:                                              ; preds = %787
  %799 = getelementptr inbounds double, double* %31, i64 %788
  %800 = load double, double* %799, align 8, !tbaa !34
  %801 = fmul double %777, %800
  %802 = fcmp olt double %801, 0.000000e+00
  br i1 %802, label %803, label %805

803:                                              ; preds = %798
  %804 = fadd double %789, %800
  br label %805

805:                                              ; preds = %787, %798, %803
  %806 = phi double [ %804, %803 ], [ %789, %798 ], [ %789, %787 ]
  %807 = add nsw i64 %788, 1
  %808 = trunc i64 %807 to i32
  %809 = icmp eq i32 %781, %808
  br i1 %809, label %810, label %787, !llvm.loop !40

810:                                              ; preds = %805, %770
  %811 = phi double [ 0.000000e+00, %770 ], [ %806, %805 ]
  br i1 %746, label %812, label %841

812:                                              ; preds = %810
  %813 = getelementptr inbounds i32, i32* %41, i64 %757
  %814 = load i32, i32* %813, align 4, !tbaa !20
  %815 = getelementptr inbounds i32, i32* %41, i64 %779
  %816 = load i32, i32* %815, align 4, !tbaa !20
  %817 = icmp slt i32 %814, %816
  br i1 %817, label %818, label %841

818:                                              ; preds = %812
  %819 = sext i32 %814 to i64
  %820 = sext i32 %816 to i64
  br label %821

821:                                              ; preds = %818, %837
  %822 = phi i64 [ %819, %818 ], [ %839, %837 ]
  %823 = phi double [ %811, %818 ], [ %838, %837 ]
  %824 = getelementptr inbounds i32, i32* %43, i64 %822
  %825 = load i32, i32* %824, align 4, !tbaa !20
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds i32, i32* %211, i64 %826
  %828 = load i32, i32* %827, align 4, !tbaa !20
  %829 = icmp slt i32 %828, %507
  br i1 %829, label %837, label %830

830:                                              ; preds = %821
  %831 = getelementptr inbounds double, double* %39, i64 %822
  %832 = load double, double* %831, align 8, !tbaa !34
  %833 = fmul double %777, %832
  %834 = fcmp olt double %833, 0.000000e+00
  br i1 %834, label %835, label %837

835:                                              ; preds = %830
  %836 = fadd double %823, %832
  br label %837

837:                                              ; preds = %821, %830, %835
  %838 = phi double [ %836, %835 ], [ %823, %830 ], [ %823, %821 ]
  %839 = add nsw i64 %822, 1
  %840 = icmp eq i64 %839, %820
  br i1 %840, label %841, label %821, !llvm.loop !41

841:                                              ; preds = %837, %812, %810
  %842 = phi double [ %811, %810 ], [ %811, %812 ], [ %838, %837 ]
  %843 = fcmp une double %842, 0.000000e+00
  %844 = getelementptr inbounds double, double* %31, i64 %753
  %845 = load double, double* %844, align 8, !tbaa !34
  br i1 %843, label %846, label %921

846:                                              ; preds = %841
  %847 = fdiv double %845, %842
  %848 = add nsw i32 %772, 1
  %849 = icmp slt i32 %848, %781
  br i1 %849, label %850, label %888

850:                                              ; preds = %846
  %851 = add i32 %772, 1
  %852 = sext i32 %851 to i64
  br label %853

853:                                              ; preds = %850, %883
  %854 = phi i64 [ %852, %850 ], [ %885, %883 ]
  %855 = phi double [ %754, %850 ], [ %884, %883 ]
  %856 = getelementptr inbounds i32, i32* %35, i64 %854
  %857 = load i32, i32* %856, align 4, !tbaa !20
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds i32, i32* %197, i64 %858
  %860 = load i32, i32* %859, align 4, !tbaa !20
  %861 = icmp slt i32 %860, %508
  br i1 %861, label %873, label %862

862:                                              ; preds = %853
  %863 = getelementptr inbounds double, double* %31, i64 %854
  %864 = load double, double* %863, align 8, !tbaa !34
  %865 = fmul double %777, %864
  %866 = fcmp olt double %865, 0.000000e+00
  br i1 %866, label %867, label %873

867:                                              ; preds = %862
  %868 = fmul double %847, %864
  %869 = sext i32 %860 to i64
  %870 = getelementptr inbounds double, double* %462, i64 %869
  %871 = load double, double* %870, align 8, !tbaa !34
  %872 = fadd double %868, %871
  store double %872, double* %870, align 8, !tbaa !34
  br label %873

873:                                              ; preds = %867, %862, %853
  %874 = icmp eq i32 %857, %512
  br i1 %874, label %875, label %883

875:                                              ; preds = %873
  %876 = getelementptr inbounds double, double* %31, i64 %854
  %877 = load double, double* %876, align 8, !tbaa !34
  %878 = fmul double %777, %877
  %879 = fcmp olt double %878, 0.000000e+00
  br i1 %879, label %880, label %883

880:                                              ; preds = %875
  %881 = fmul double %847, %877
  %882 = fadd double %855, %881
  br label %883

883:                                              ; preds = %873, %875, %880
  %884 = phi double [ %882, %880 ], [ %855, %875 ], [ %855, %873 ]
  %885 = add nsw i64 %854, 1
  %886 = trunc i64 %885 to i32
  %887 = icmp eq i32 %781, %886
  br i1 %887, label %888, label %853, !llvm.loop !42

888:                                              ; preds = %883, %846
  %889 = phi double [ %754, %846 ], [ %884, %883 ]
  br i1 %746, label %890, label %937

890:                                              ; preds = %888
  %891 = getelementptr inbounds i32, i32* %41, i64 %757
  %892 = load i32, i32* %891, align 4, !tbaa !20
  %893 = getelementptr inbounds i32, i32* %41, i64 %779
  %894 = load i32, i32* %893, align 4, !tbaa !20
  %895 = icmp slt i32 %892, %894
  br i1 %895, label %896, label %937

896:                                              ; preds = %890
  %897 = sext i32 %892 to i64
  %898 = sext i32 %894 to i64
  br label %899

899:                                              ; preds = %896, %918
  %900 = phi i64 [ %897, %896 ], [ %919, %918 ]
  %901 = getelementptr inbounds i32, i32* %43, i64 %900
  %902 = load i32, i32* %901, align 4, !tbaa !20
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds i32, i32* %211, i64 %903
  %905 = load i32, i32* %904, align 4, !tbaa !20
  %906 = icmp slt i32 %905, %507
  br i1 %906, label %918, label %907

907:                                              ; preds = %899
  %908 = getelementptr inbounds double, double* %39, i64 %900
  %909 = load double, double* %908, align 8, !tbaa !34
  %910 = fmul double %777, %909
  %911 = fcmp olt double %910, 0.000000e+00
  br i1 %911, label %912, label %918

912:                                              ; preds = %907
  %913 = fmul double %847, %909
  %914 = sext i32 %905 to i64
  %915 = getelementptr inbounds double, double* %472, i64 %914
  %916 = load double, double* %915, align 8, !tbaa !34
  %917 = fadd double %913, %916
  store double %917, double* %915, align 8, !tbaa !34
  br label %918

918:                                              ; preds = %899, %907, %912
  %919 = add nsw i64 %900, 1
  %920 = icmp eq i64 %919, %898
  br i1 %920, label %937, label %899, !llvm.loop !43

921:                                              ; preds = %841
  %922 = fadd double %754, %845
  br label %937

923:                                              ; preds = %768
  %924 = getelementptr inbounds i32, i32* %1, i64 %757
  %925 = load i32, i32* %924, align 4, !tbaa !20
  %926 = icmp eq i32 %925, -3
  br i1 %926, label %937, label %927

927:                                              ; preds = %923
  br i1 %491, label %933, label %928

928:                                              ; preds = %927
  %929 = load i32, i32* %744, align 4, !tbaa !20
  %930 = getelementptr inbounds i32, i32* %6, i64 %757
  %931 = load i32, i32* %930, align 4, !tbaa !20
  %932 = icmp eq i32 %929, %931
  br i1 %932, label %933, label %937

933:                                              ; preds = %928, %927
  %934 = getelementptr inbounds double, double* %31, i64 %753
  %935 = load double, double* %934, align 8, !tbaa !34
  %936 = fadd double %754, %935
  br label %937

937:                                              ; preds = %918, %890, %761, %923, %933, %928, %921, %888
  %938 = phi double [ %754, %761 ], [ %889, %888 ], [ %922, %921 ], [ %936, %933 ], [ %754, %928 ], [ %754, %923 ], [ %889, %890 ], [ %889, %918 ]
  %939 = add nsw i64 %753, 1
  %940 = trunc i64 %939 to i32
  %941 = icmp eq i32 %743, %940
  br i1 %941, label %942, label %752, !llvm.loop !44

942:                                              ; preds = %937, %734
  %943 = phi double [ %741, %734 ], [ %938, %937 ]
  %944 = load i32, i32* %13, align 4, !tbaa !20
  %945 = icmp sgt i32 %944, 1
  br i1 %945, label %946, label %1095

946:                                              ; preds = %942
  %947 = getelementptr inbounds i32, i32* %41, i64 %513
  %948 = load i32, i32* %947, align 4, !tbaa !20
  %949 = getelementptr inbounds i32, i32* %41, i64 %531
  %950 = load i32, i32* %949, align 4, !tbaa !20
  %951 = load i32*, i32** %15, align 8
  %952 = getelementptr inbounds i32, i32* %6, i64 %513
  %953 = load i32*, i32** %16, align 8
  %954 = icmp slt i32 %948, %950
  br i1 %954, label %955, label %1095

955:                                              ; preds = %946
  %956 = sext i32 %948 to i64
  %957 = sext i32 %950 to i64
  br label %958

958:                                              ; preds = %955, %1091
  %959 = phi i64 [ %956, %955 ], [ %1093, %1091 ]
  %960 = phi double [ %943, %955 ], [ %1092, %1091 ]
  %961 = getelementptr inbounds i32, i32* %43, i64 %959
  %962 = load i32, i32* %961, align 4, !tbaa !20
  %963 = sext i32 %962 to i64
  %964 = getelementptr inbounds i32, i32* %211, i64 %963
  %965 = load i32, i32* %964, align 4, !tbaa !20
  %966 = icmp slt i32 %965, %507
  br i1 %966, label %974, label %967

967:                                              ; preds = %958
  %968 = getelementptr inbounds double, double* %39, i64 %959
  %969 = load double, double* %968, align 8, !tbaa !34
  %970 = sext i32 %965 to i64
  %971 = getelementptr inbounds double, double* %472, i64 %970
  %972 = load double, double* %971, align 8, !tbaa !34
  %973 = fadd double %969, %972
  store double %973, double* %971, align 8, !tbaa !34
  br label %1091

974:                                              ; preds = %958
  %975 = icmp eq i32 %965, %527
  br i1 %975, label %976, label %1077

976:                                              ; preds = %974
  %977 = getelementptr inbounds i32, i32* %119, i64 %963
  %978 = load i32, i32* %977, align 4, !tbaa !20
  %979 = add nsw i32 %962, 1
  %980 = sext i32 %979 to i64
  %981 = getelementptr inbounds i32, i32* %119, i64 %980
  %982 = load i32, i32* %981, align 4, !tbaa !20
  %983 = icmp slt i32 %978, %982
  br i1 %983, label %984, label %1017

984:                                              ; preds = %976
  %985 = sext i32 %978 to i64
  %986 = sext i32 %982 to i64
  br label %987

987:                                              ; preds = %984, %1013
  %988 = phi i64 [ %985, %984 ], [ %1015, %1013 ]
  %989 = phi double [ 0.000000e+00, %984 ], [ %1014, %1013 ]
  %990 = getelementptr inbounds i32, i32* %120, i64 %988
  %991 = load i32, i32* %990, align 4, !tbaa !20
  %992 = icmp sge i32 %991, %47
  %993 = icmp slt i32 %991, %48
  %994 = select i1 %992, i1 %993, i1 false
  br i1 %994, label %995, label %1003

995:                                              ; preds = %987
  %996 = sub nsw i32 %991, %47
  %997 = sext i32 %996 to i64
  %998 = getelementptr inbounds i32, i32* %197, i64 %997
  %999 = load i32, i32* %998, align 4, !tbaa !20
  %1000 = icmp sge i32 %999, %508
  %1001 = icmp eq i32 %996, %512
  %1002 = select i1 %1000, i1 true, i1 %1001
  br i1 %1002, label %1009, label %1013

1003:                                             ; preds = %987
  %1004 = xor i32 %991, -1
  %1005 = sext i32 %1004 to i64
  %1006 = getelementptr inbounds i32, i32* %211, i64 %1005
  %1007 = load i32, i32* %1006, align 4, !tbaa !20
  %1008 = icmp slt i32 %1007, %507
  br i1 %1008, label %1013, label %1009

1009:                                             ; preds = %1003, %995
  %1010 = getelementptr inbounds double, double* %118, i64 %988
  %1011 = load double, double* %1010, align 8, !tbaa !34
  %1012 = fadd double %989, %1011
  br label %1013

1013:                                             ; preds = %1009, %995, %1003
  %1014 = phi double [ %989, %1003 ], [ %989, %995 ], [ %1012, %1009 ]
  %1015 = add nsw i64 %988, 1
  %1016 = icmp eq i64 %1015, %986
  br i1 %1016, label %1017, label %987, !llvm.loop !45

1017:                                             ; preds = %1013, %976
  %1018 = phi double [ 0.000000e+00, %976 ], [ %1014, %1013 ]
  %1019 = fcmp une double %1018, 0.000000e+00
  %1020 = getelementptr inbounds double, double* %39, i64 %959
  %1021 = load double, double* %1020, align 8, !tbaa !34
  br i1 %1019, label %1022, label %1075

1022:                                             ; preds = %1017
  %1023 = fdiv double %1021, %1018
  %1024 = icmp slt i32 %978, %982
  br i1 %1024, label %1025, label %1091

1025:                                             ; preds = %1022
  %1026 = sext i32 %978 to i64
  %1027 = sext i32 %982 to i64
  br label %1028

1028:                                             ; preds = %1025, %1071
  %1029 = phi i64 [ %1026, %1025 ], [ %1073, %1071 ]
  %1030 = phi double [ %960, %1025 ], [ %1072, %1071 ]
  %1031 = getelementptr inbounds i32, i32* %120, i64 %1029
  %1032 = load i32, i32* %1031, align 4, !tbaa !20
  %1033 = icmp sge i32 %1032, %47
  %1034 = icmp slt i32 %1032, %48
  %1035 = select i1 %1033, i1 %1034, i1 false
  br i1 %1035, label %1036, label %1057

1036:                                             ; preds = %1028
  %1037 = sub nsw i32 %1032, %47
  %1038 = sext i32 %1037 to i64
  %1039 = getelementptr inbounds i32, i32* %197, i64 %1038
  %1040 = load i32, i32* %1039, align 4, !tbaa !20
  %1041 = icmp slt i32 %1040, %508
  br i1 %1041, label %1050, label %1042

1042:                                             ; preds = %1036
  %1043 = getelementptr inbounds double, double* %118, i64 %1029
  %1044 = load double, double* %1043, align 8, !tbaa !34
  %1045 = fmul double %1023, %1044
  %1046 = sext i32 %1040 to i64
  %1047 = getelementptr inbounds double, double* %462, i64 %1046
  %1048 = load double, double* %1047, align 8, !tbaa !34
  %1049 = fadd double %1048, %1045
  store double %1049, double* %1047, align 8, !tbaa !34
  br label %1050

1050:                                             ; preds = %1042, %1036
  %1051 = icmp eq i32 %1037, %512
  br i1 %1051, label %1052, label %1071

1052:                                             ; preds = %1050
  %1053 = getelementptr inbounds double, double* %118, i64 %1029
  %1054 = load double, double* %1053, align 8, !tbaa !34
  %1055 = fmul double %1023, %1054
  %1056 = fadd double %1030, %1055
  br label %1071

1057:                                             ; preds = %1028
  %1058 = xor i32 %1032, -1
  %1059 = sext i32 %1058 to i64
  %1060 = getelementptr inbounds i32, i32* %211, i64 %1059
  %1061 = load i32, i32* %1060, align 4, !tbaa !20
  %1062 = icmp slt i32 %1061, %507
  br i1 %1062, label %1071, label %1063

1063:                                             ; preds = %1057
  %1064 = getelementptr inbounds double, double* %118, i64 %1029
  %1065 = load double, double* %1064, align 8, !tbaa !34
  %1066 = fmul double %1023, %1065
  %1067 = sext i32 %1061 to i64
  %1068 = getelementptr inbounds double, double* %472, i64 %1067
  %1069 = load double, double* %1068, align 8, !tbaa !34
  %1070 = fadd double %1069, %1066
  store double %1070, double* %1068, align 8, !tbaa !34
  br label %1071

1071:                                             ; preds = %1052, %1050, %1063, %1057
  %1072 = phi double [ %1056, %1052 ], [ %1030, %1050 ], [ %1030, %1063 ], [ %1030, %1057 ]
  %1073 = add nsw i64 %1029, 1
  %1074 = icmp eq i64 %1073, %1027
  br i1 %1074, label %1091, label %1028, !llvm.loop !46

1075:                                             ; preds = %1017
  %1076 = fadd double %960, %1021
  br label %1091

1077:                                             ; preds = %974
  %1078 = getelementptr inbounds i32, i32* %951, i64 %963
  %1079 = load i32, i32* %1078, align 4, !tbaa !20
  %1080 = icmp eq i32 %1079, -3
  br i1 %1080, label %1091, label %1081

1081:                                             ; preds = %1077
  br i1 %492, label %1087, label %1082

1082:                                             ; preds = %1081
  %1083 = load i32, i32* %952, align 4, !tbaa !20
  %1084 = getelementptr inbounds i32, i32* %953, i64 %963
  %1085 = load i32, i32* %1084, align 4, !tbaa !20
  %1086 = icmp eq i32 %1083, %1085
  br i1 %1086, label %1087, label %1091

1087:                                             ; preds = %1082, %1081
  %1088 = getelementptr inbounds double, double* %39, i64 %959
  %1089 = load double, double* %1088, align 8, !tbaa !34
  %1090 = fadd double %960, %1089
  br label %1091

1091:                                             ; preds = %1071, %1022, %967, %1077, %1087, %1082, %1075
  %1092 = phi double [ %960, %967 ], [ %1076, %1075 ], [ %1090, %1087 ], [ %960, %1082 ], [ %960, %1077 ], [ %960, %1022 ], [ %1072, %1071 ]
  %1093 = add nsw i64 %959, 1
  %1094 = icmp eq i64 %1093, %957
  br i1 %1094, label %1095, label %958, !llvm.loop !47

1095:                                             ; preds = %1091, %946, %942
  %1096 = phi double [ %943, %942 ], [ %943, %946 ], [ %1092, %1091 ]
  %1097 = fcmp une double %1096, 0.000000e+00
  br i1 %1097, label %1098, label %1124

1098:                                             ; preds = %1095
  %1099 = fneg double %1096
  %1100 = icmp slt i32 %508, %735
  br i1 %1100, label %1101, label %1104

1101:                                             ; preds = %1098
  %1102 = sext i32 %508 to i64
  %1103 = sext i32 %735 to i64
  br label %1110

1104:                                             ; preds = %1110, %1098
  %1105 = fneg double %1096
  %1106 = icmp slt i32 %507, %736
  br i1 %1106, label %1107, label %1124

1107:                                             ; preds = %1104
  %1108 = sext i32 %507 to i64
  %1109 = sext i32 %736 to i64
  br label %1117

1110:                                             ; preds = %1101, %1110
  %1111 = phi i64 [ %1102, %1101 ], [ %1115, %1110 ]
  %1112 = getelementptr inbounds double, double* %462, i64 %1111
  %1113 = load double, double* %1112, align 8, !tbaa !34
  %1114 = fdiv double %1113, %1099
  store double %1114, double* %1112, align 8, !tbaa !34
  %1115 = add nsw i64 %1111, 1
  %1116 = icmp eq i64 %1115, %1103
  br i1 %1116, label %1104, label %1110, !llvm.loop !48

1117:                                             ; preds = %1107, %1117
  %1118 = phi i64 [ %1108, %1107 ], [ %1122, %1117 ]
  %1119 = getelementptr inbounds double, double* %472, i64 %1118
  %1120 = load double, double* %1119, align 8, !tbaa !34
  %1121 = fdiv double %1120, %1105
  store double %1121, double* %1119, align 8, !tbaa !34
  %1122 = add nsw i64 %1118, 1
  %1123 = icmp eq i64 %1122, %1109
  br i1 %1123, label %1124, label %1117, !llvm.loop !49

1124:                                             ; preds = %1117, %1104, %524, %1095, %517
  %1125 = phi i32 [ %523, %517 ], [ %735, %1095 ], [ %508, %524 ], [ %735, %1104 ], [ %735, %1117 ]
  %1126 = phi i32 [ %507, %517 ], [ %736, %1095 ], [ %507, %524 ], [ %736, %1104 ], [ %736, %1117 ]
  %1127 = phi i32 [ %506, %517 ], [ %527, %1095 ], [ %506, %524 ], [ %527, %1104 ], [ %527, %1117 ]
  %1128 = add nsw i32 %1127, -1
  %1129 = add nuw nsw i64 %505, 1
  %1130 = icmp eq i64 %1129, %496
  br i1 %1130, label %1131, label %504, !llvm.loop !50

1131:                                             ; preds = %1124, %490
  %1132 = bitcast i32* %197 to i8*
  call void @hypre_Free(i8* %1132, i32 0) #5
  %1133 = bitcast i32* %211 to i8*
  call void @hypre_Free(i8* %1133, i32 0) #5
  br i1 %69, label %1134, label %1140

1134:                                             ; preds = %1131
  %1135 = call double @time_getWallclockSeconds() #5
  %1136 = fsub double %1135, %441
  %1137 = load i32, i32* %12, align 4, !tbaa !20
  %1138 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.1, i64 0, i64 0), i32 %1137, double %1136) #5
  %1139 = call i32 @fflush(%struct._IO_FILE* null)
  br label %1140

1140:                                             ; preds = %1134, %1131
  %1141 = load i32, i32* %20, align 4, !tbaa !20
  %1142 = load i32, i32* %14, align 4, !tbaa !20
  %1143 = load i32, i32* %474, align 4, !tbaa !20
  %1144 = load i32, i32* %475, align 4, !tbaa !20
  %1145 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %23, i32 %1141, i32 %1142, i32* nonnull %4, i32* nonnull %3, i32 0, i32 %1143, i32 %1144) #5
  %1146 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1145, i64 0, i32 8
  %1147 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1146, align 8, !tbaa !11
  %1148 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1147, i64 0, i32 9
  store double* %462, double** %1148, align 8, !tbaa !12
  %1149 = bitcast %struct.hypre_CSRMatrix* %1147 to i8**
  store i8* %125, i8** %1149, align 8, !tbaa !14
  %1150 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1147, i64 0, i32 1
  store i32* %461, i32** %1150, align 8, !tbaa !15
  %1151 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1145, i64 0, i32 9
  %1152 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1151, align 8, !tbaa !16
  %1153 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1152, i64 0, i32 9
  store double* %472, double** %1153, align 8, !tbaa !12
  %1154 = bitcast %struct.hypre_CSRMatrix* %1152 to i8**
  store i8* %127, i8** %1154, align 8, !tbaa !14
  %1155 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1152, i64 0, i32 1
  store i32* %471, i32** %1155, align 8, !tbaa !15
  %1156 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1147, i64 0, i32 12
  store i32 0, i32* %1156, align 4, !tbaa !51
  %1157 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1152, i64 0, i32 12
  store i32 0, i32* %1157, align 4, !tbaa !51
  %1158 = fcmp une double %8, 0.000000e+00
  %1159 = icmp sgt i32 %9, 0
  %1160 = select i1 %1158, i1 true, i1 %1159
  br i1 %1160, label %1161, label %1167

1161:                                             ; preds = %1140
  %1162 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1152, i64 0, i32 0
  %1163 = call i32 @hypre_BoomerAMGInterpTruncation(%struct.hypre_ParCSRMatrix_struct* %1145, double %8, i32 %9) #5
  %1164 = load i32*, i32** %1162, align 8, !tbaa !14
  %1165 = getelementptr inbounds i32, i32* %1164, i64 %473
  %1166 = load i32, i32* %1165, align 4, !tbaa !20
  br label %1167

1167:                                             ; preds = %1140, %1161
  %1168 = phi i32 [ %1166, %1161 ], [ %451, %1140 ]
  %1169 = icmp eq i32 %1168, 0
  br i1 %1169, label %1172, label %1170

1170:                                             ; preds = %1167
  %1171 = load i32, i32* %18, align 4, !tbaa !20
  call void @hypre_build_interp_colmap(%struct.hypre_ParCSRMatrix_struct* %1145, i32 %1171, i32* %152, i32* %151) #5
  br label %1172

1172:                                             ; preds = %1170, %1167
  %1173 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %1145) #5
  %1174 = icmp sgt i32 %45, 0
  br i1 %1174, label %1175, label %1186

1175:                                             ; preds = %1172
  %1176 = zext i32 %45 to i64
  br label %1177

1177:                                             ; preds = %1175, %1183
  %1178 = phi i64 [ 0, %1175 ], [ %1184, %1183 ]
  %1179 = getelementptr inbounds i32, i32* %1, i64 %1178
  %1180 = load i32, i32* %1179, align 4, !tbaa !20
  %1181 = icmp slt i32 %1180, -1
  br i1 %1181, label %1182, label %1183

1182:                                             ; preds = %1177
  store i32 -1, i32* %1179, align 4, !tbaa !20
  br label %1183

1183:                                             ; preds = %1177, %1182
  %1184 = add nuw nsw i64 %1178, 1
  %1185 = icmp eq i64 %1184, %1176
  br i1 %1185, label %1186, label %1177, !llvm.loop !52

1186:                                             ; preds = %1183, %1172
  store %struct.hypre_ParCSRMatrix_struct* %1145, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !19
  %1187 = bitcast i32* %138 to i8*
  call void @hypre_Free(i8* %1187, i32 0) #5
  %1188 = bitcast i32* %139 to i8*
  call void @hypre_Free(i8* %1188, i32 0) #5
  call void @hypre_Free(i8* %188, i32 0) #5
  call void @hypre_Free(i8* %190, i32 0) #5
  %1189 = load i32, i32* %13, align 4, !tbaa !20
  %1190 = icmp sgt i32 %1189, 1
  br i1 %1190, label %1191, label %1207

1191:                                             ; preds = %1186
  %1192 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %19, align 8, !tbaa !19
  %1193 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %1192) #5
  %1194 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %17, align 8, !tbaa !19
  %1195 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %1194) #5
  %1196 = bitcast i32* %151 to i8*
  call void @hypre_Free(i8* %1196, i32 0) #5
  %1197 = bitcast i32** %15 to i8**
  %1198 = load i8*, i8** %1197, align 8, !tbaa !19
  call void @hypre_Free(i8* %1198, i32 0) #5
  store i32* null, i32** %15, align 8, !tbaa !19
  %1199 = bitcast i32* %152 to i8*
  call void @hypre_Free(i8* %1199, i32 0) #5
  %1200 = icmp sgt i32 %5, 1
  br i1 %1200, label %1201, label %1204

1201:                                             ; preds = %1191
  %1202 = bitcast i32** %16 to i8**
  %1203 = load i8*, i8** %1202, align 8, !tbaa !19
  call void @hypre_Free(i8* %1203, i32 0) #5
  store i32* null, i32** %16, align 8, !tbaa !19
  br label %1204

1204:                                             ; preds = %1201, %1191
  %1205 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %21, align 8, !tbaa !19
  %1206 = call i32 @hypre_MatvecCommPkgDestroy(%struct._hypre_ParCSRCommPkg* %1205) #5
  br label %1207

1207:                                             ; preds = %1186, %1204, %101
  %1208 = load i32, i32* @hypre__global_error, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %68) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %67) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %66) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %65) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %64) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %63) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %62) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #5
  ret i32 %1208
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local double @time_getWallclockSeconds() local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Comm_size(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Comm_rank(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Bcast(i8*, i32, i32, i32, i32) local_unnamed_addr #2

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
define dso_local i32 @hypre_BoomerAMGBuildPartialStdInterp(%struct.hypre_ParCSRMatrix_struct* %0, i32* %1, %struct.hypre_ParCSRMatrix_struct* %2, i32* %3, i32* %4, i32 %5, i32* %6, i32 %7, double %8, i32 %9, i32 %10, %struct.hypre_ParCSRMatrix_struct** nocapture %11) local_unnamed_addr #0 {
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca %struct.hypre_CSRMatrix*, align 8
  %19 = alloca i32, align 4
  %20 = alloca %struct.hypre_CSRMatrix*, align 8
  %21 = alloca i32, align 4
  %22 = alloca %struct._hypre_ParCSRCommPkg*, align 8
  %23 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %24 = load i32, i32* %23, align 8, !tbaa !3
  %25 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 16
  %26 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %25, align 8, !tbaa !10
  %27 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #5
  %28 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #5
  %29 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %30 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %29, align 8, !tbaa !11
  %31 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %30, i64 0, i32 9
  %32 = load double*, double** %31, align 8, !tbaa !12
  %33 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %30, i64 0, i32 0
  %34 = load i32*, i32** %33, align 8, !tbaa !14
  %35 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %30, i64 0, i32 1
  %36 = load i32*, i32** %35, align 8, !tbaa !15
  %37 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 9
  %38 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %37, align 8, !tbaa !16
  %39 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %38, i64 0, i32 9
  %40 = load double*, double** %39, align 8, !tbaa !12
  %41 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %38, i64 0, i32 0
  %42 = load i32*, i32** %41, align 8, !tbaa !14
  %43 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %38, i64 0, i32 1
  %44 = load i32*, i32** %43, align 8, !tbaa !15
  %45 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %30, i64 0, i32 3
  %46 = load i32, i32* %45, align 8, !tbaa !17
  %47 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 4
  %48 = load i32, i32* %47, align 8, !tbaa !18
  %49 = add nsw i32 %48, %46
  %50 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %50) #5
  %51 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 8
  %52 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %51, align 8, !tbaa !11
  %53 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %52, i64 0, i32 0
  %54 = load i32*, i32** %53, align 8, !tbaa !14
  %55 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %52, i64 0, i32 1
  %56 = load i32*, i32** %55, align 8, !tbaa !15
  %57 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 9
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
  %69 = bitcast %struct._hypre_ParCSRCommPkg** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %69) #5
  store %struct._hypre_ParCSRCommPkg* null, %struct._hypre_ParCSRCommPkg** %22, align 8, !tbaa !19
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
  %94 = icmp eq %struct._hypre_ParCSRCommPkg* %26, null
  br i1 %94, label %95, label %98

95:                                               ; preds = %89
  %96 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %0) #5
  %97 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %25, align 8, !tbaa !10
  br label %98

98:                                               ; preds = %95, %89
  %99 = phi %struct._hypre_ParCSRCommPkg* [ %26, %89 ], [ %97, %95 ]
  store i32 0, i32* %19, align 4, !tbaa !20
  %100 = load i32, i32* %14, align 4, !tbaa !20
  %101 = icmp sgt i32 %100, 1
  br i1 %101, label %102, label %118

102:                                              ; preds = %98
  %103 = call i32 @hypre_exchange_interp_data(i32** nonnull %16, i32** nonnull %17, %struct.hypre_CSRMatrix** nonnull %18, i32* nonnull %19, %struct.hypre_CSRMatrix** nonnull %20, %struct._hypre_ParCSRCommPkg** nonnull %22, %struct.hypre_ParCSRMatrix_struct* %0, i32* %1, %struct.hypre_ParCSRMatrix_struct* %2, i32 %5, i32* %6, i32 0) #5
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %1578

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
  %126 = call i8* @hypre_CAlloc(i64 %125, i64 4, i32 0) #5
  %127 = bitcast i8* %126 to i32*
  %128 = call i8* @hypre_CAlloc(i64 %125, i64 4, i32 0) #5
  %129 = bitcast i8* %128 to i32*
  %130 = icmp eq i32 %46, 0
  br i1 %130, label %140, label %131

131:                                              ; preds = %118
  %132 = sext i32 %81 to i64
  %133 = call i8* @hypre_CAlloc(i64 %132, i64 4, i32 0) #5
  %134 = bitcast i8* %133 to i32*
  %135 = sext i32 %46 to i64
  %136 = call i8* @hypre_CAlloc(i64 %135, i64 4, i32 0) #5
  %137 = bitcast i8* %136 to i32*
  %138 = call i8* @hypre_CAlloc(i64 %135, i64 4, i32 0) #5
  %139 = bitcast i8* %138 to i32*
  br label %140

140:                                              ; preds = %131, %118
  %141 = phi i32* [ %139, %131 ], [ null, %118 ]
  %142 = phi i32* [ %137, %131 ], [ null, %118 ]
  %143 = phi i32* [ %134, %131 ], [ null, %118 ]
  %144 = load i32, i32* %19, align 4, !tbaa !20
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %158, label %146

146:                                              ; preds = %140
  %147 = sext i32 %144 to i64
  %148 = call i8* @hypre_CAlloc(i64 %147, i64 4, i32 0) #5
  %149 = bitcast i8* %148 to i32*
  %150 = load i32, i32* %19, align 4, !tbaa !20
  %151 = sext i32 %150 to i64
  %152 = call i8* @hypre_CAlloc(i64 %151, i64 4, i32 0) #5
  %153 = bitcast i8* %152 to i32*
  %154 = load i32, i32* %19, align 4, !tbaa !20
  %155 = sext i32 %154 to i64
  %156 = call i8* @hypre_CAlloc(i64 %155, i64 4, i32 0) #5
  %157 = bitcast i8* %156 to i32*
  br label %158

158:                                              ; preds = %146, %140
  %159 = phi i32* [ %149, %146 ], [ null, %140 ]
  %160 = phi i32* [ %157, %146 ], [ null, %140 ]
  %161 = phi i32* [ %153, %146 ], [ null, %140 ]
  %162 = load i32, i32* %19, align 4, !tbaa !20
  call void @hypre_initialize_vecs(i32 %46, i32 %162, i32* %142, i32* %161, i32* %141, i32* %159, i32* %160) #5
  %163 = icmp sgt i32 %46, 0
  br i1 %163, label %164, label %166

164:                                              ; preds = %158
  %165 = zext i32 %46 to i64
  br label %171

166:                                              ; preds = %186, %158
  %167 = icmp sgt i32 %81, 0
  br i1 %167, label %168, label %417

168:                                              ; preds = %166
  %169 = sub i32 %79, %80
  %170 = zext i32 %169 to i64
  br label %191

171:                                              ; preds = %164, %186
  %172 = phi i64 [ 0, %164 ], [ %189, %186 ]
  %173 = phi i32 [ 0, %164 ], [ %188, %186 ]
  %174 = phi i32 [ 0, %164 ], [ %187, %186 ]
  %175 = getelementptr inbounds i32, i32* %142, i64 %172
  store i32 -1, i32* %175, align 4, !tbaa !20
  %176 = getelementptr inbounds i32, i32* %1, i64 %172
  %177 = load i32, i32* %176, align 4, !tbaa !20
  switch i32 %177, label %186 [
    i32 1, label %178
    i32 -2, label %180
  ]

178:                                              ; preds = %171
  %179 = add nsw i32 %174, 1
  store i32 %174, i32* %175, align 4, !tbaa !20
  br label %180

180:                                              ; preds = %171, %178
  %181 = phi i32 [ %179, %178 ], [ %174, %171 ]
  %182 = add nsw i32 %173, 1
  %183 = sext i32 %173 to i64
  %184 = getelementptr inbounds i32, i32* %143, i64 %183
  %185 = trunc i64 %172 to i32
  store i32 %185, i32* %184, align 4, !tbaa !20
  br label %186

186:                                              ; preds = %180, %171
  %187 = phi i32 [ %174, %171 ], [ %181, %180 ]
  %188 = phi i32 [ %173, %171 ], [ %182, %180 ]
  %189 = add nuw nsw i64 %172, 1
  %190 = icmp eq i64 %189, %165
  br i1 %190, label %166, label %171, !llvm.loop !53

191:                                              ; preds = %168, %412
  %192 = phi i64 [ 0, %168 ], [ %415, %412 ]
  %193 = phi i32 [ 0, %168 ], [ %414, %412 ]
  %194 = phi i32 [ 0, %168 ], [ %413, %412 ]
  %195 = getelementptr inbounds i32, i32* %127, i64 %192
  store i32 %194, i32* %195, align 4, !tbaa !20
  %196 = load i32, i32* %14, align 4, !tbaa !20
  %197 = icmp sgt i32 %196, 1
  br i1 %197, label %198, label %200

198:                                              ; preds = %191
  %199 = getelementptr inbounds i32, i32* %129, i64 %192
  store i32 %193, i32* %199, align 4, !tbaa !20
  br label %200

200:                                              ; preds = %198, %191
  %201 = getelementptr inbounds i32, i32* %143, i64 %192
  %202 = load i32, i32* %201, align 4, !tbaa !20
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, i32* %1, i64 %203
  %205 = load i32, i32* %204, align 4, !tbaa !20
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %207, label %209

207:                                              ; preds = %200
  %208 = add nsw i32 %194, 1
  br label %412

209:                                              ; preds = %200
  %210 = icmp eq i32 %205, -2
  br i1 %210, label %211, label %412

211:                                              ; preds = %209
  %212 = getelementptr inbounds i32, i32* %54, i64 %203
  %213 = load i32, i32* %212, align 4, !tbaa !20
  %214 = add nsw i32 %202, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, i32* %54, i64 %215
  %217 = getelementptr inbounds i32, i32* %129, i64 %192
  %218 = load i32, i32* %216, align 4, !tbaa !20
  %219 = icmp slt i32 %213, %218
  br i1 %219, label %220, label %316

220:                                              ; preds = %211
  %221 = sext i32 %213 to i64
  br label %222

222:                                              ; preds = %220, %309
  %223 = phi i64 [ %221, %220 ], [ %312, %309 ]
  %224 = phi i32 [ %193, %220 ], [ %311, %309 ]
  %225 = phi i32 [ %194, %220 ], [ %310, %309 ]
  %226 = getelementptr inbounds i32, i32* %56, i64 %223
  %227 = load i32, i32* %226, align 4, !tbaa !20
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, i32* %1, i64 %228
  %230 = load i32, i32* %229, align 4, !tbaa !20
  %231 = icmp sgt i32 %230, 0
  br i1 %231, label %232, label %239

232:                                              ; preds = %222
  %233 = getelementptr inbounds i32, i32* %141, i64 %228
  %234 = load i32, i32* %233, align 4, !tbaa !20
  %235 = load i32, i32* %195, align 4, !tbaa !20
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %237, label %309

237:                                              ; preds = %232
  store i32 %225, i32* %233, align 4, !tbaa !20
  %238 = add nsw i32 %225, 1
  br label %309

239:                                              ; preds = %222
  %240 = icmp eq i32 %230, -3
  br i1 %240, label %309, label %241

241:                                              ; preds = %239
  %242 = getelementptr inbounds i32, i32* %54, i64 %228
  %243 = load i32, i32* %242, align 4, !tbaa !20
  %244 = add nsw i32 %227, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32, i32* %54, i64 %245
  %247 = load i32, i32* %246, align 4, !tbaa !20
  %248 = icmp slt i32 %243, %247
  br i1 %248, label %249, label %273

249:                                              ; preds = %241
  %250 = sext i32 %243 to i64
  br label %251

251:                                              ; preds = %249, %267
  %252 = phi i64 [ %250, %249 ], [ %269, %267 ]
  %253 = phi i32 [ %225, %249 ], [ %268, %267 ]
  %254 = getelementptr inbounds i32, i32* %56, i64 %252
  %255 = load i32, i32* %254, align 4, !tbaa !20
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, i32* %1, i64 %256
  %258 = load i32, i32* %257, align 4, !tbaa !20
  %259 = icmp sgt i32 %258, 0
  br i1 %259, label %260, label %267

260:                                              ; preds = %251
  %261 = getelementptr inbounds i32, i32* %141, i64 %256
  %262 = load i32, i32* %261, align 4, !tbaa !20
  %263 = load i32, i32* %195, align 4, !tbaa !20
  %264 = icmp slt i32 %262, %263
  br i1 %264, label %265, label %267

265:                                              ; preds = %260
  store i32 %253, i32* %261, align 4, !tbaa !20
  %266 = add nsw i32 %253, 1
  br label %267

267:                                              ; preds = %251, %265, %260
  %268 = phi i32 [ %266, %265 ], [ %253, %260 ], [ %253, %251 ]
  %269 = add nsw i64 %252, 1
  %270 = load i32, i32* %246, align 4, !tbaa !20
  %271 = sext i32 %270 to i64
  %272 = icmp slt i64 %269, %271
  br i1 %272, label %251, label %273, !llvm.loop !54

273:                                              ; preds = %267, %241
  %274 = phi i32 [ %225, %241 ], [ %268, %267 ]
  %275 = load i32, i32* %14, align 4, !tbaa !20
  %276 = icmp sgt i32 %275, 1
  br i1 %276, label %277, label %309

277:                                              ; preds = %273
  %278 = getelementptr inbounds i32, i32* %60, i64 %228
  %279 = load i32, i32* %278, align 4, !tbaa !20
  %280 = getelementptr inbounds i32, i32* %60, i64 %245
  %281 = load i32*, i32** %16, align 8
  %282 = load i32, i32* %280, align 4, !tbaa !20
  %283 = icmp slt i32 %279, %282
  br i1 %283, label %284, label %309

284:                                              ; preds = %277
  %285 = sext i32 %279 to i64
  br label %286

286:                                              ; preds = %284, %303
  %287 = phi i64 [ %285, %284 ], [ %305, %303 ]
  %288 = phi i32 [ %224, %284 ], [ %304, %303 ]
  %289 = getelementptr inbounds i32, i32* %62, i64 %287
  %290 = load i32, i32* %289, align 4, !tbaa !20
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i32, i32* %281, i64 %291
  %293 = load i32, i32* %292, align 4, !tbaa !20
  %294 = icmp sgt i32 %293, 0
  br i1 %294, label %295, label %303

295:                                              ; preds = %286
  %296 = getelementptr inbounds i32, i32* %159, i64 %291
  %297 = load i32, i32* %296, align 4, !tbaa !20
  %298 = load i32, i32* %217, align 4, !tbaa !20
  %299 = icmp slt i32 %297, %298
  br i1 %299, label %300, label %303

300:                                              ; preds = %295
  %301 = getelementptr inbounds i32, i32* %160, i64 %291
  store i32 1, i32* %301, align 4, !tbaa !20
  store i32 %288, i32* %296, align 4, !tbaa !20
  %302 = add nsw i32 %288, 1
  br label %303

303:                                              ; preds = %286, %300, %295
  %304 = phi i32 [ %302, %300 ], [ %288, %295 ], [ %288, %286 ]
  %305 = add nsw i64 %287, 1
  %306 = load i32, i32* %280, align 4, !tbaa !20
  %307 = sext i32 %306 to i64
  %308 = icmp slt i64 %305, %307
  br i1 %308, label %286, label %309, !llvm.loop !55

309:                                              ; preds = %303, %277, %237, %232, %273, %239
  %310 = phi i32 [ %238, %237 ], [ %225, %232 ], [ %274, %273 ], [ %225, %239 ], [ %274, %277 ], [ %274, %303 ]
  %311 = phi i32 [ %224, %237 ], [ %224, %232 ], [ %224, %273 ], [ %224, %239 ], [ %224, %277 ], [ %304, %303 ]
  %312 = add nsw i64 %223, 1
  %313 = load i32, i32* %216, align 4, !tbaa !20
  %314 = sext i32 %313 to i64
  %315 = icmp slt i64 %312, %314
  br i1 %315, label %222, label %316, !llvm.loop !56

316:                                              ; preds = %309, %211
  %317 = phi i32 [ %194, %211 ], [ %310, %309 ]
  %318 = phi i32 [ %193, %211 ], [ %311, %309 ]
  %319 = load i32, i32* %14, align 4, !tbaa !20
  %320 = icmp sgt i32 %319, 1
  br i1 %320, label %321, label %412

321:                                              ; preds = %316
  %322 = getelementptr inbounds i32, i32* %60, i64 %203
  %323 = load i32, i32* %322, align 4, !tbaa !20
  %324 = getelementptr inbounds i32, i32* %60, i64 %215
  %325 = load i32*, i32** %16, align 8
  %326 = getelementptr inbounds i32, i32* %129, i64 %192
  %327 = getelementptr inbounds i32, i32* %129, i64 %192
  %328 = load i32, i32* %324, align 4, !tbaa !20
  %329 = icmp slt i32 %323, %328
  br i1 %329, label %330, label %412

330:                                              ; preds = %321
  %331 = sext i32 %323 to i64
  br label %332

332:                                              ; preds = %330, %405
  %333 = phi i64 [ %331, %330 ], [ %408, %405 ]
  %334 = phi i32 [ %318, %330 ], [ %407, %405 ]
  %335 = phi i32 [ %317, %330 ], [ %406, %405 ]
  %336 = getelementptr inbounds i32, i32* %62, i64 %333
  %337 = load i32, i32* %336, align 4, !tbaa !20
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i32, i32* %325, i64 %338
  %340 = load i32, i32* %339, align 4, !tbaa !20
  %341 = icmp sgt i32 %340, 0
  br i1 %341, label %342, label %350

342:                                              ; preds = %332
  %343 = getelementptr inbounds i32, i32* %159, i64 %338
  %344 = load i32, i32* %343, align 4, !tbaa !20
  %345 = load i32, i32* %327, align 4, !tbaa !20
  %346 = icmp slt i32 %344, %345
  br i1 %346, label %347, label %405

347:                                              ; preds = %342
  %348 = getelementptr inbounds i32, i32* %160, i64 %338
  store i32 1, i32* %348, align 4, !tbaa !20
  store i32 %334, i32* %343, align 4, !tbaa !20
  %349 = add nsw i32 %334, 1
  br label %405

350:                                              ; preds = %332
  %351 = icmp eq i32 %340, -3
  br i1 %351, label %405, label %352

352:                                              ; preds = %350
  %353 = getelementptr inbounds i32, i32* %122, i64 %338
  %354 = load i32, i32* %353, align 4, !tbaa !20
  %355 = add nsw i32 %337, 1
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i32, i32* %122, i64 %356
  %358 = load i32, i32* %357, align 4, !tbaa !20
  %359 = icmp slt i32 %354, %358
  br i1 %359, label %360, label %405

360:                                              ; preds = %352
  %361 = sext i32 %354 to i64
  br label %362

362:                                              ; preds = %360, %398
  %363 = phi i64 [ %361, %360 ], [ %401, %398 ]
  %364 = phi i32 [ %334, %360 ], [ %400, %398 ]
  %365 = phi i32 [ %335, %360 ], [ %399, %398 ]
  %366 = getelementptr inbounds i32, i32* %123, i64 %363
  %367 = load i32, i32* %366, align 4, !tbaa !20
  %368 = icmp sge i32 %367, %48
  %369 = icmp slt i32 %367, %49
  %370 = select i1 %368, i1 %369, i1 false
  br i1 %370, label %371, label %384

371:                                              ; preds = %362
  %372 = sub nsw i32 %367, %48
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i32, i32* %1, i64 %373
  %375 = load i32, i32* %374, align 4, !tbaa !20
  %376 = icmp sgt i32 %375, -1
  br i1 %376, label %377, label %398

377:                                              ; preds = %371
  %378 = getelementptr inbounds i32, i32* %141, i64 %373
  %379 = load i32, i32* %378, align 4, !tbaa !20
  %380 = load i32, i32* %195, align 4, !tbaa !20
  %381 = icmp slt i32 %379, %380
  br i1 %381, label %382, label %398

382:                                              ; preds = %377
  store i32 %365, i32* %378, align 4, !tbaa !20
  %383 = add nsw i32 %365, 1
  br label %398

384:                                              ; preds = %362
  %385 = xor i32 %367, -1
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i32, i32* %325, i64 %386
  %388 = load i32, i32* %387, align 4, !tbaa !20
  %389 = icmp sgt i32 %388, -1
  br i1 %389, label %390, label %398

390:                                              ; preds = %384
  %391 = getelementptr inbounds i32, i32* %159, i64 %386
  %392 = load i32, i32* %391, align 4, !tbaa !20
  %393 = load i32, i32* %326, align 4, !tbaa !20
  %394 = icmp slt i32 %392, %393
  br i1 %394, label %395, label %398

395:                                              ; preds = %390
  store i32 %364, i32* %391, align 4, !tbaa !20
  %396 = getelementptr inbounds i32, i32* %160, i64 %386
  store i32 1, i32* %396, align 4, !tbaa !20
  %397 = add nsw i32 %364, 1
  br label %398

398:                                              ; preds = %377, %382, %371, %390, %395, %384
  %399 = phi i32 [ %383, %382 ], [ %365, %377 ], [ %365, %371 ], [ %365, %395 ], [ %365, %390 ], [ %365, %384 ]
  %400 = phi i32 [ %364, %382 ], [ %364, %377 ], [ %364, %371 ], [ %397, %395 ], [ %364, %390 ], [ %364, %384 ]
  %401 = add nsw i64 %363, 1
  %402 = load i32, i32* %357, align 4, !tbaa !20
  %403 = sext i32 %402 to i64
  %404 = icmp slt i64 %401, %403
  br i1 %404, label %362, label %405, !llvm.loop !57

405:                                              ; preds = %398, %352, %347, %342, %350
  %406 = phi i32 [ %335, %347 ], [ %335, %342 ], [ %335, %350 ], [ %335, %352 ], [ %399, %398 ]
  %407 = phi i32 [ %349, %347 ], [ %334, %342 ], [ %334, %350 ], [ %334, %352 ], [ %400, %398 ]
  %408 = add nsw i64 %333, 1
  %409 = load i32, i32* %324, align 4, !tbaa !20
  %410 = sext i32 %409 to i64
  %411 = icmp slt i64 %408, %410
  br i1 %411, label %332, label %412, !llvm.loop !58

412:                                              ; preds = %405, %321, %207, %316, %209
  %413 = phi i32 [ %208, %207 ], [ %317, %316 ], [ %194, %209 ], [ %317, %321 ], [ %406, %405 ]
  %414 = phi i32 [ %193, %207 ], [ %318, %316 ], [ %193, %209 ], [ %318, %321 ], [ %407, %405 ]
  %415 = add nuw nsw i64 %192, 1
  %416 = icmp eq i64 %415, %170
  br i1 %416, label %417, label %191, !llvm.loop !59

417:                                              ; preds = %412, %166
  %418 = phi i32 [ 0, %166 ], [ %413, %412 ]
  %419 = phi i32 [ 0, %166 ], [ %414, %412 ]
  br i1 %70, label %420, label %426

420:                                              ; preds = %417
  %421 = call double @time_getWallclockSeconds() #5
  %422 = fsub double %421, %74
  %423 = load i32, i32* %13, align 4, !tbaa !20
  %424 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str, i64 0, i64 0), i32 %423, double %422) #5
  %425 = call i32 @fflush(%struct._IO_FILE* null)
  br label %426

426:                                              ; preds = %420, %417
  %427 = phi double [ %422, %420 ], [ %74, %417 ]
  %428 = icmp eq i32 %418, 0
  br i1 %428, label %435, label %429

429:                                              ; preds = %426
  %430 = sext i32 %418 to i64
  %431 = call i8* @hypre_CAlloc(i64 %430, i64 4, i32 0) #5
  %432 = bitcast i8* %431 to i32*
  %433 = call i8* @hypre_CAlloc(i64 %430, i64 8, i32 0) #5
  %434 = bitcast i8* %433 to double*
  br label %435

435:                                              ; preds = %429, %426
  %436 = phi i32* [ %432, %429 ], [ null, %426 ]
  %437 = phi double* [ %434, %429 ], [ null, %426 ]
  %438 = icmp eq i32 %419, 0
  br i1 %438, label %445, label %439

439:                                              ; preds = %435
  %440 = sext i32 %419 to i64
  %441 = call i8* @hypre_CAlloc(i64 %440, i64 4, i32 0) #5
  %442 = bitcast i8* %441 to i32*
  %443 = call i8* @hypre_CAlloc(i64 %440, i64 8, i32 0) #5
  %444 = bitcast i8* %443 to double*
  br label %445

445:                                              ; preds = %439, %435
  %446 = phi i32* [ %442, %439 ], [ null, %435 ]
  %447 = phi double* [ %444, %439 ], [ null, %435 ]
  %448 = sext i32 %81 to i64
  %449 = getelementptr inbounds i32, i32* %127, i64 %448
  store i32 %418, i32* %449, align 4, !tbaa !20
  %450 = getelementptr inbounds i32, i32* %129, i64 %448
  store i32 %419, i32* %450, align 4, !tbaa !20
  %451 = load i32, i32* %14, align 4, !tbaa !20
  %452 = icmp sgt i32 %451, 1
  br i1 %452, label %453, label %457

453:                                              ; preds = %445
  %454 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %22, align 8, !tbaa !19
  %455 = load i32, i32* %19, align 4, !tbaa !20
  %456 = call i32 @hypre_big_insert_new_nodes(%struct._hypre_ParCSRCommPkg* %99, %struct._hypre_ParCSRCommPkg* %454, i32* %142, i32 %455, i32 %77, i32* %161) #5
  br label %457

457:                                              ; preds = %453, %445
  br i1 %130, label %466, label %458

458:                                              ; preds = %457
  %459 = sext i32 %46 to i64
  %460 = call i8* @hypre_CAlloc(i64 %459, i64 8, i32 0) #5
  %461 = bitcast i8* %460 to double*
  %462 = call i8* @hypre_CAlloc(i64 %459, i64 4, i32 0) #5
  %463 = bitcast i8* %462 to i32*
  %464 = call i8* @hypre_CAlloc(i64 %459, i64 4, i32 0) #5
  %465 = bitcast i8* %464 to i32*
  br label %466

466:                                              ; preds = %458, %457
  %467 = phi i32* [ %463, %458 ], [ null, %457 ]
  %468 = phi i32* [ %465, %458 ], [ null, %457 ]
  %469 = phi double* [ %461, %458 ], [ null, %457 ]
  %470 = load i32, i32* %19, align 4, !tbaa !20
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %484, label %472

472:                                              ; preds = %466
  %473 = sext i32 %470 to i64
  %474 = call i8* @hypre_CAlloc(i64 %473, i64 8, i32 0) #5
  %475 = bitcast i8* %474 to double*
  %476 = load i32, i32* %19, align 4, !tbaa !20
  %477 = sext i32 %476 to i64
  %478 = call i8* @hypre_CAlloc(i64 %477, i64 4, i32 0) #5
  %479 = bitcast i8* %478 to i32*
  %480 = load i32, i32* %19, align 4, !tbaa !20
  %481 = sext i32 %480 to i64
  %482 = call i8* @hypre_CAlloc(i64 %481, i64 4, i32 0) #5
  %483 = bitcast i8* %482 to i32*
  br label %484

484:                                              ; preds = %472, %466
  %485 = phi i32* [ %479, %472 ], [ null, %466 ]
  %486 = phi i32* [ %483, %472 ], [ null, %466 ]
  %487 = phi double* [ %475, %472 ], [ null, %466 ]
  %488 = icmp sgt i32 %46, 0
  br i1 %488, label %489, label %491

489:                                              ; preds = %484
  %490 = zext i32 %46 to i64
  br label %494

491:                                              ; preds = %494, %484
  %492 = load i32, i32* %19, align 4, !tbaa !20
  %493 = icmp sgt i32 %492, 0
  br i1 %493, label %509, label %501

494:                                              ; preds = %489, %494
  %495 = phi i64 [ 0, %489 ], [ %499, %494 ]
  %496 = getelementptr inbounds i32, i32* %141, i64 %495
  store i32 -1, i32* %496, align 4, !tbaa !20
  %497 = getelementptr inbounds double, double* %469, i64 %495
  store double 0.000000e+00, double* %497, align 8, !tbaa !34
  %498 = getelementptr inbounds i32, i32* %467, i64 %495
  store i32 -1, i32* %498, align 4, !tbaa !20
  %499 = add nuw nsw i64 %495, 1
  %500 = icmp eq i64 %499, %490
  br i1 %500, label %491, label %494, !llvm.loop !60

501:                                              ; preds = %509, %491
  %502 = icmp eq i32 %5, 1
  %503 = icmp eq i32 %5, 1
  %504 = icmp eq i32 %10, 1
  %505 = icmp sgt i32 %81, 0
  br i1 %505, label %506, label %1491

506:                                              ; preds = %501
  %507 = sub i32 %79, %80
  %508 = zext i32 %507 to i64
  br label %518

509:                                              ; preds = %491, %509
  %510 = phi i64 [ %514, %509 ], [ 0, %491 ]
  %511 = getelementptr inbounds i32, i32* %159, i64 %510
  store i32 -1, i32* %511, align 4, !tbaa !20
  %512 = getelementptr inbounds double, double* %487, i64 %510
  store double 0.000000e+00, double* %512, align 8, !tbaa !34
  %513 = getelementptr inbounds i32, i32* %485, i64 %510
  store i32 -1, i32* %513, align 4, !tbaa !20
  %514 = add nuw nsw i64 %510, 1
  %515 = load i32, i32* %19, align 4, !tbaa !20
  %516 = sext i32 %515 to i64
  %517 = icmp slt i64 %514, %516
  br i1 %517, label %509, label %501, !llvm.loop !61

518:                                              ; preds = %506, %1479
  %519 = phi i64 [ 0, %506 ], [ %1489, %1479 ]
  %520 = phi double [ 0.000000e+00, %506 ], [ %1488, %1479 ]
  %521 = phi double [ 0.000000e+00, %506 ], [ %1487, %1479 ]
  %522 = phi double [ 0.000000e+00, %506 ], [ %1486, %1479 ]
  %523 = phi double [ %427, %506 ], [ %1485, %1479 ]
  %524 = phi double [ undef, %506 ], [ %1484, %1479 ]
  %525 = phi double [ undef, %506 ], [ %1483, %1479 ]
  %526 = phi i32 [ -2, %506 ], [ %1482, %1479 ]
  %527 = phi i32 [ 0, %506 ], [ %1481, %1479 ]
  %528 = phi i32 [ 0, %506 ], [ %1480, %1479 ]
  %529 = getelementptr inbounds i32, i32* %143, i64 %519
  %530 = load i32, i32* %529, align 4, !tbaa !20
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds i32, i32* %1, i64 %531
  %533 = load i32, i32* %532, align 4, !tbaa !20
  %534 = icmp sgt i32 %533, 0
  br i1 %534, label %535, label %542

535:                                              ; preds = %518
  %536 = getelementptr inbounds i32, i32* %142, i64 %531
  %537 = load i32, i32* %536, align 4, !tbaa !20
  %538 = sext i32 %528 to i64
  %539 = getelementptr inbounds i32, i32* %436, i64 %538
  store i32 %537, i32* %539, align 4, !tbaa !20
  %540 = getelementptr inbounds double, double* %437, i64 %538
  store double 1.000000e+00, double* %540, align 8, !tbaa !34
  %541 = add nsw i32 %528, 1
  br label %1479

542:                                              ; preds = %518
  %543 = icmp eq i32 %533, -2
  br i1 %543, label %544, label %1479

544:                                              ; preds = %542
  br i1 %70, label %545, label %547

545:                                              ; preds = %544
  %546 = call double @time_getWallclockSeconds() #5
  br label %547

547:                                              ; preds = %545, %544
  %548 = phi double [ %546, %545 ], [ %523, %544 ]
  %549 = add nsw i32 %526, -1
  %550 = getelementptr inbounds i32, i32* %54, i64 %531
  %551 = load i32, i32* %550, align 4, !tbaa !20
  %552 = add nsw i32 %530, 1
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds i32, i32* %54, i64 %553
  %555 = load i32, i32* %554, align 4, !tbaa !20
  %556 = icmp slt i32 %551, %555
  br i1 %556, label %557, label %659

557:                                              ; preds = %547
  %558 = sext i32 %551 to i64
  br label %559

559:                                              ; preds = %557, %652
  %560 = phi i64 [ %558, %557 ], [ %655, %652 ]
  %561 = phi i32 [ %527, %557 ], [ %654, %652 ]
  %562 = phi i32 [ %528, %557 ], [ %653, %652 ]
  %563 = getelementptr inbounds i32, i32* %56, i64 %560
  %564 = load i32, i32* %563, align 4, !tbaa !20
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds i32, i32* %1, i64 %565
  %567 = load i32, i32* %566, align 4, !tbaa !20
  %568 = icmp sgt i32 %567, 0
  br i1 %568, label %569, label %578

569:                                              ; preds = %559
  %570 = getelementptr inbounds i32, i32* %141, i64 %565
  %571 = load i32, i32* %570, align 4, !tbaa !20
  %572 = icmp slt i32 %571, %528
  br i1 %572, label %573, label %652

573:                                              ; preds = %569
  store i32 %562, i32* %570, align 4, !tbaa !20
  %574 = sext i32 %562 to i64
  %575 = getelementptr inbounds i32, i32* %436, i64 %574
  store i32 %564, i32* %575, align 4, !tbaa !20
  %576 = getelementptr inbounds double, double* %437, i64 %574
  store double 0.000000e+00, double* %576, align 8, !tbaa !34
  %577 = add nsw i32 %562, 1
  br label %652

578:                                              ; preds = %559
  %579 = icmp eq i32 %567, -3
  br i1 %579, label %652, label %580

580:                                              ; preds = %578
  %581 = getelementptr inbounds i32, i32* %141, i64 %565
  store i32 %549, i32* %581, align 4, !tbaa !20
  %582 = getelementptr inbounds i32, i32* %54, i64 %565
  %583 = load i32, i32* %582, align 4, !tbaa !20
  %584 = add nsw i32 %564, 1
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds i32, i32* %54, i64 %585
  %587 = load i32, i32* %586, align 4, !tbaa !20
  %588 = icmp slt i32 %583, %587
  br i1 %588, label %589, label %615

589:                                              ; preds = %580
  %590 = sext i32 %583 to i64
  br label %591

591:                                              ; preds = %589, %609
  %592 = phi i64 [ %590, %589 ], [ %611, %609 ]
  %593 = phi i32 [ %562, %589 ], [ %610, %609 ]
  %594 = getelementptr inbounds i32, i32* %56, i64 %592
  %595 = load i32, i32* %594, align 4, !tbaa !20
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds i32, i32* %1, i64 %596
  %598 = load i32, i32* %597, align 4, !tbaa !20
  %599 = icmp sgt i32 %598, 0
  br i1 %599, label %600, label %609

600:                                              ; preds = %591
  %601 = getelementptr inbounds i32, i32* %141, i64 %596
  %602 = load i32, i32* %601, align 4, !tbaa !20
  %603 = icmp slt i32 %602, %528
  br i1 %603, label %604, label %609

604:                                              ; preds = %600
  store i32 %593, i32* %601, align 4, !tbaa !20
  %605 = sext i32 %593 to i64
  %606 = getelementptr inbounds i32, i32* %436, i64 %605
  store i32 %595, i32* %606, align 4, !tbaa !20
  %607 = getelementptr inbounds double, double* %437, i64 %605
  store double 0.000000e+00, double* %607, align 8, !tbaa !34
  %608 = add nsw i32 %593, 1
  br label %609

609:                                              ; preds = %591, %604, %600
  %610 = phi i32 [ %608, %604 ], [ %593, %600 ], [ %593, %591 ]
  %611 = add nsw i64 %592, 1
  %612 = load i32, i32* %586, align 4, !tbaa !20
  %613 = sext i32 %612 to i64
  %614 = icmp slt i64 %611, %613
  br i1 %614, label %591, label %615, !llvm.loop !62

615:                                              ; preds = %609, %580
  %616 = phi i32 [ %562, %580 ], [ %610, %609 ]
  %617 = load i32, i32* %14, align 4, !tbaa !20
  %618 = icmp sgt i32 %617, 1
  br i1 %618, label %619, label %652

619:                                              ; preds = %615
  %620 = getelementptr inbounds i32, i32* %60, i64 %565
  %621 = load i32, i32* %620, align 4, !tbaa !20
  %622 = getelementptr inbounds i32, i32* %60, i64 %585
  %623 = load i32*, i32** %16, align 8
  %624 = load i32, i32* %622, align 4, !tbaa !20
  %625 = icmp slt i32 %621, %624
  br i1 %625, label %626, label %652

626:                                              ; preds = %619
  %627 = sext i32 %621 to i64
  br label %628

628:                                              ; preds = %626, %646
  %629 = phi i64 [ %627, %626 ], [ %648, %646 ]
  %630 = phi i32 [ %561, %626 ], [ %647, %646 ]
  %631 = getelementptr inbounds i32, i32* %62, i64 %629
  %632 = load i32, i32* %631, align 4, !tbaa !20
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds i32, i32* %623, i64 %633
  %635 = load i32, i32* %634, align 4, !tbaa !20
  %636 = icmp sgt i32 %635, 0
  br i1 %636, label %637, label %646

637:                                              ; preds = %628
  %638 = getelementptr inbounds i32, i32* %159, i64 %633
  %639 = load i32, i32* %638, align 4, !tbaa !20
  %640 = icmp slt i32 %639, %527
  br i1 %640, label %641, label %646

641:                                              ; preds = %637
  store i32 %630, i32* %638, align 4, !tbaa !20
  %642 = sext i32 %630 to i64
  %643 = getelementptr inbounds i32, i32* %446, i64 %642
  store i32 %632, i32* %643, align 4, !tbaa !20
  %644 = getelementptr inbounds double, double* %447, i64 %642
  store double 0.000000e+00, double* %644, align 8, !tbaa !34
  %645 = add nsw i32 %630, 1
  br label %646

646:                                              ; preds = %628, %641, %637
  %647 = phi i32 [ %645, %641 ], [ %630, %637 ], [ %630, %628 ]
  %648 = add nsw i64 %629, 1
  %649 = load i32, i32* %622, align 4, !tbaa !20
  %650 = sext i32 %649 to i64
  %651 = icmp slt i64 %648, %650
  br i1 %651, label %628, label %652, !llvm.loop !63

652:                                              ; preds = %646, %619, %573, %569, %615, %578
  %653 = phi i32 [ %577, %573 ], [ %562, %569 ], [ %616, %615 ], [ %562, %578 ], [ %616, %619 ], [ %616, %646 ]
  %654 = phi i32 [ %561, %573 ], [ %561, %569 ], [ %561, %615 ], [ %561, %578 ], [ %561, %619 ], [ %647, %646 ]
  %655 = add nsw i64 %560, 1
  %656 = load i32, i32* %554, align 4, !tbaa !20
  %657 = sext i32 %656 to i64
  %658 = icmp slt i64 %655, %657
  br i1 %658, label %559, label %659, !llvm.loop !64

659:                                              ; preds = %652, %547
  %660 = phi i32 [ %528, %547 ], [ %653, %652 ]
  %661 = phi i32 [ %527, %547 ], [ %654, %652 ]
  %662 = load i32, i32* %14, align 4, !tbaa !20
  %663 = icmp sgt i32 %662, 1
  br i1 %663, label %664, label %758

664:                                              ; preds = %659
  %665 = getelementptr inbounds i32, i32* %60, i64 %531
  %666 = load i32, i32* %665, align 4, !tbaa !20
  %667 = getelementptr inbounds i32, i32* %60, i64 %553
  %668 = load i32*, i32** %16, align 8
  %669 = load i32, i32* %667, align 4, !tbaa !20
  %670 = icmp slt i32 %666, %669
  br i1 %670, label %671, label %758

671:                                              ; preds = %664
  %672 = sext i32 %666 to i64
  br label %673

673:                                              ; preds = %671, %751
  %674 = phi i64 [ %672, %671 ], [ %754, %751 ]
  %675 = phi i32 [ %661, %671 ], [ %753, %751 ]
  %676 = phi i32 [ %660, %671 ], [ %752, %751 ]
  %677 = getelementptr inbounds i32, i32* %62, i64 %674
  %678 = load i32, i32* %677, align 4, !tbaa !20
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds i32, i32* %668, i64 %679
  %681 = load i32, i32* %680, align 4, !tbaa !20
  %682 = icmp sgt i32 %681, 0
  br i1 %682, label %683, label %692

683:                                              ; preds = %673
  %684 = getelementptr inbounds i32, i32* %159, i64 %679
  %685 = load i32, i32* %684, align 4, !tbaa !20
  %686 = icmp slt i32 %685, %527
  br i1 %686, label %687, label %751

687:                                              ; preds = %683
  store i32 %675, i32* %684, align 4, !tbaa !20
  %688 = sext i32 %675 to i64
  %689 = getelementptr inbounds i32, i32* %446, i64 %688
  store i32 %678, i32* %689, align 4, !tbaa !20
  %690 = getelementptr inbounds double, double* %447, i64 %688
  store double 0.000000e+00, double* %690, align 8, !tbaa !34
  %691 = add nsw i32 %675, 1
  br label %751

692:                                              ; preds = %673
  %693 = icmp eq i32 %681, -3
  br i1 %693, label %751, label %694

694:                                              ; preds = %692
  %695 = getelementptr inbounds i32, i32* %159, i64 %679
  store i32 %549, i32* %695, align 4, !tbaa !20
  %696 = getelementptr inbounds i32, i32* %122, i64 %679
  %697 = load i32, i32* %696, align 4, !tbaa !20
  %698 = add nsw i32 %678, 1
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds i32, i32* %122, i64 %699
  %701 = load i32, i32* %700, align 4, !tbaa !20
  %702 = icmp slt i32 %697, %701
  br i1 %702, label %703, label %751

703:                                              ; preds = %694
  %704 = sext i32 %697 to i64
  br label %705

705:                                              ; preds = %703, %744
  %706 = phi i64 [ %704, %703 ], [ %747, %744 ]
  %707 = phi i32 [ %675, %703 ], [ %746, %744 ]
  %708 = phi i32 [ %676, %703 ], [ %745, %744 ]
  %709 = getelementptr inbounds i32, i32* %123, i64 %706
  %710 = load i32, i32* %709, align 4, !tbaa !20
  %711 = icmp sge i32 %710, %48
  %712 = icmp slt i32 %710, %49
  %713 = select i1 %711, i1 %712, i1 false
  br i1 %713, label %714, label %729

714:                                              ; preds = %705
  %715 = sub nsw i32 %710, %48
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds i32, i32* %1, i64 %716
  %718 = load i32, i32* %717, align 4, !tbaa !20
  %719 = icmp sgt i32 %718, 0
  br i1 %719, label %720, label %744

720:                                              ; preds = %714
  %721 = getelementptr inbounds i32, i32* %141, i64 %716
  %722 = load i32, i32* %721, align 4, !tbaa !20
  %723 = icmp slt i32 %722, %528
  br i1 %723, label %724, label %744

724:                                              ; preds = %720
  store i32 %708, i32* %721, align 4, !tbaa !20
  %725 = sext i32 %708 to i64
  %726 = getelementptr inbounds i32, i32* %436, i64 %725
  store i32 %715, i32* %726, align 4, !tbaa !20
  %727 = getelementptr inbounds double, double* %437, i64 %725
  store double 0.000000e+00, double* %727, align 8, !tbaa !34
  %728 = add nsw i32 %708, 1
  br label %744

729:                                              ; preds = %705
  %730 = xor i32 %710, -1
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds i32, i32* %668, i64 %731
  %733 = load i32, i32* %732, align 4, !tbaa !20
  %734 = icmp sgt i32 %733, 0
  br i1 %734, label %735, label %744

735:                                              ; preds = %729
  %736 = getelementptr inbounds i32, i32* %159, i64 %731
  %737 = load i32, i32* %736, align 4, !tbaa !20
  %738 = icmp slt i32 %737, %527
  br i1 %738, label %739, label %744

739:                                              ; preds = %735
  store i32 %707, i32* %736, align 4, !tbaa !20
  %740 = sext i32 %707 to i64
  %741 = getelementptr inbounds i32, i32* %446, i64 %740
  store i32 %730, i32* %741, align 4, !tbaa !20
  %742 = getelementptr inbounds double, double* %447, i64 %740
  store double 0.000000e+00, double* %742, align 8, !tbaa !34
  %743 = add nsw i32 %707, 1
  br label %744

744:                                              ; preds = %720, %724, %714, %735, %739, %729
  %745 = phi i32 [ %728, %724 ], [ %708, %720 ], [ %708, %714 ], [ %708, %739 ], [ %708, %735 ], [ %708, %729 ]
  %746 = phi i32 [ %707, %724 ], [ %707, %720 ], [ %707, %714 ], [ %743, %739 ], [ %707, %735 ], [ %707, %729 ]
  %747 = add nsw i64 %706, 1
  %748 = load i32, i32* %700, align 4, !tbaa !20
  %749 = sext i32 %748 to i64
  %750 = icmp slt i64 %747, %749
  br i1 %750, label %705, label %751, !llvm.loop !65

751:                                              ; preds = %744, %694, %687, %683, %692
  %752 = phi i32 [ %676, %687 ], [ %676, %683 ], [ %676, %692 ], [ %676, %694 ], [ %745, %744 ]
  %753 = phi i32 [ %691, %687 ], [ %675, %683 ], [ %675, %692 ], [ %675, %694 ], [ %746, %744 ]
  %754 = add nsw i64 %674, 1
  %755 = load i32, i32* %667, align 4, !tbaa !20
  %756 = sext i32 %755 to i64
  %757 = icmp slt i64 %754, %756
  br i1 %757, label %673, label %758, !llvm.loop !66

758:                                              ; preds = %751, %664, %659
  %759 = phi i32 [ %660, %659 ], [ %660, %664 ], [ %752, %751 ]
  %760 = phi i32 [ %661, %659 ], [ %661, %664 ], [ %753, %751 ]
  br i1 %70, label %761, label %766

761:                                              ; preds = %758
  %762 = call double @time_getWallclockSeconds() #5
  %763 = fsub double %762, %548
  %764 = fadd double %522, %763
  %765 = call i32 @fflush(%struct._IO_FILE* null)
  br label %766

766:                                              ; preds = %761, %758
  %767 = phi double [ %763, %761 ], [ %548, %758 ]
  %768 = phi double [ %764, %761 ], [ %522, %758 ]
  br i1 %70, label %769, label %771

769:                                              ; preds = %766
  %770 = call double @time_getWallclockSeconds() #5
  br label %771

771:                                              ; preds = %769, %766
  %772 = phi double [ %770, %769 ], [ %767, %766 ]
  %773 = sub nsw i32 %759, %528
  %774 = sub nsw i32 %760, %527
  %775 = getelementptr inbounds i32, i32* %467, i64 %531
  store i32 %773, i32* %775, align 4, !tbaa !20
  %776 = sext i32 %773 to i64
  %777 = getelementptr inbounds i32, i32* %468, i64 %776
  store i32 %530, i32* %777, align 4, !tbaa !20
  %778 = getelementptr inbounds i32, i32* %34, i64 %531
  %779 = load i32, i32* %778, align 4, !tbaa !20
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds double, double* %32, i64 %780
  %782 = load double, double* %781, align 8, !tbaa !34
  %783 = add nsw i32 %773, 1
  %784 = getelementptr inbounds double, double* %469, i64 %776
  store double %782, double* %784, align 8, !tbaa !34
  %785 = getelementptr inbounds i32, i32* %34, i64 %553
  %786 = getelementptr inbounds i32, i32* %6, i64 %531
  %787 = add nsw i32 %779, 1
  %788 = load i32, i32* %785, align 4, !tbaa !20
  %789 = icmp slt i32 %787, %788
  br i1 %789, label %790, label %967

790:                                              ; preds = %771
  %791 = add i32 %779, 1
  %792 = sext i32 %791 to i64
  br label %793

793:                                              ; preds = %790, %958
  %794 = phi i64 [ %792, %790 ], [ %963, %958 ]
  %795 = phi i32 [ %774, %790 ], [ %962, %958 ]
  %796 = phi i32 [ 0, %790 ], [ %961, %958 ]
  %797 = phi i32 [ %783, %790 ], [ %960, %958 ]
  %798 = phi i32 [ 0, %790 ], [ %959, %958 ]
  %799 = getelementptr inbounds i32, i32* %36, i64 %794
  %800 = load i32, i32* %799, align 4, !tbaa !20
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds i32, i32* %141, i64 %801
  %803 = load i32, i32* %802, align 4, !tbaa !20
  %804 = icmp eq i32 %803, %549
  br i1 %804, label %825, label %805

805:                                              ; preds = %793
  %806 = getelementptr inbounds i32, i32* %467, i64 %801
  %807 = load i32, i32* %806, align 4, !tbaa !20
  %808 = icmp sgt i32 %807, -1
  br i1 %808, label %809, label %811

809:                                              ; preds = %805
  %810 = sext i32 %807 to i64
  br label %949

811:                                              ; preds = %805
  %812 = icmp slt i32 %803, %528
  br i1 %812, label %817, label %813

813:                                              ; preds = %811
  store i32 %798, i32* %806, align 4, !tbaa !20
  %814 = sext i32 %798 to i64
  %815 = getelementptr inbounds i32, i32* %468, i64 %814
  store i32 %800, i32* %815, align 4, !tbaa !20
  %816 = add nsw i32 %798, 1
  br label %949

817:                                              ; preds = %811
  %818 = getelementptr inbounds i32, i32* %1, i64 %801
  %819 = load i32, i32* %818, align 4, !tbaa !20
  %820 = icmp eq i32 %819, -3
  br i1 %820, label %958, label %821

821:                                              ; preds = %817
  store i32 %797, i32* %806, align 4, !tbaa !20
  %822 = sext i32 %797 to i64
  %823 = getelementptr inbounds i32, i32* %468, i64 %822
  store i32 %800, i32* %823, align 4, !tbaa !20
  %824 = add nsw i32 %797, 1
  br label %949

825:                                              ; preds = %793
  br i1 %502, label %831, label %826

826:                                              ; preds = %825
  %827 = load i32, i32* %786, align 4, !tbaa !20
  %828 = getelementptr inbounds i32, i32* %6, i64 %801
  %829 = load i32, i32* %828, align 4, !tbaa !20
  %830 = icmp eq i32 %827, %829
  br i1 %830, label %831, label %958

831:                                              ; preds = %826, %825
  %832 = getelementptr inbounds double, double* %32, i64 %794
  %833 = load double, double* %832, align 8, !tbaa !34
  %834 = getelementptr inbounds i32, i32* %34, i64 %801
  %835 = load i32, i32* %834, align 4, !tbaa !20
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds double, double* %32, i64 %836
  %838 = load double, double* %837, align 8, !tbaa !34
  %839 = fdiv double %833, %838
  %840 = add nsw i32 %800, 1
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds i32, i32* %34, i64 %841
  %843 = add nsw i32 %835, 1
  %844 = load i32, i32* %842, align 4, !tbaa !20
  %845 = icmp slt i32 %843, %844
  br i1 %845, label %846, label %887

846:                                              ; preds = %831
  %847 = add i32 %835, 1
  %848 = sext i32 %847 to i64
  br label %849

849:                                              ; preds = %846, %873
  %850 = phi i64 [ %848, %846 ], [ %883, %873 ]
  %851 = phi i32 [ %797, %846 ], [ %876, %873 ]
  %852 = phi i32 [ %798, %846 ], [ %875, %873 ]
  %853 = getelementptr inbounds i32, i32* %36, i64 %850
  %854 = load i32, i32* %853, align 4, !tbaa !20
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds i32, i32* %467, i64 %855
  %857 = load i32, i32* %856, align 4, !tbaa !20
  %858 = icmp sgt i32 %857, -1
  br i1 %858, label %859, label %861

859:                                              ; preds = %849
  %860 = sext i32 %857 to i64
  br label %873

861:                                              ; preds = %849
  %862 = getelementptr inbounds i32, i32* %141, i64 %855
  %863 = load i32, i32* %862, align 4, !tbaa !20
  %864 = icmp slt i32 %863, %528
  br i1 %864, label %869, label %865

865:                                              ; preds = %861
  store i32 %852, i32* %856, align 4, !tbaa !20
  %866 = sext i32 %852 to i64
  %867 = getelementptr inbounds i32, i32* %468, i64 %866
  store i32 %854, i32* %867, align 4, !tbaa !20
  %868 = add nsw i32 %852, 1
  br label %873

869:                                              ; preds = %861
  store i32 %851, i32* %856, align 4, !tbaa !20
  %870 = sext i32 %851 to i64
  %871 = getelementptr inbounds i32, i32* %468, i64 %870
  store i32 %854, i32* %871, align 4, !tbaa !20
  %872 = add nsw i32 %851, 1
  br label %873

873:                                              ; preds = %859, %869, %865
  %874 = phi i64 [ %860, %859 ], [ %870, %869 ], [ %866, %865 ]
  %875 = phi i32 [ %852, %859 ], [ %852, %869 ], [ %868, %865 ]
  %876 = phi i32 [ %851, %859 ], [ %872, %869 ], [ %851, %865 ]
  %877 = getelementptr inbounds double, double* %32, i64 %850
  %878 = load double, double* %877, align 8, !tbaa !34
  %879 = fmul double %839, %878
  %880 = getelementptr inbounds double, double* %469, i64 %874
  %881 = load double, double* %880, align 8, !tbaa !34
  %882 = fsub double %881, %879
  store double %882, double* %880, align 8, !tbaa !34
  %883 = add nsw i64 %850, 1
  %884 = load i32, i32* %842, align 4, !tbaa !20
  %885 = sext i32 %884 to i64
  %886 = icmp slt i64 %883, %885
  br i1 %886, label %849, label %887, !llvm.loop !67

887:                                              ; preds = %873, %831
  %888 = phi i32 [ %798, %831 ], [ %875, %873 ]
  %889 = phi i32 [ %797, %831 ], [ %876, %873 ]
  %890 = load i32, i32* %14, align 4, !tbaa !20
  %891 = icmp sgt i32 %890, 1
  br i1 %891, label %892, label %958

892:                                              ; preds = %887
  %893 = getelementptr inbounds i32, i32* %42, i64 %801
  %894 = load i32, i32* %893, align 4, !tbaa !20
  %895 = getelementptr inbounds i32, i32* %42, i64 %841
  %896 = getelementptr inbounds i32, i32* %6, i64 %801
  %897 = load i32*, i32** %17, align 8
  %898 = load i32, i32* %895, align 4, !tbaa !20
  %899 = icmp slt i32 %894, %898
  br i1 %899, label %900, label %958

900:                                              ; preds = %892
  %901 = sext i32 %894 to i64
  br label %902

902:                                              ; preds = %900, %942
  %903 = phi i64 [ %901, %900 ], [ %945, %942 ]
  %904 = phi i32 [ %795, %900 ], [ %944, %942 ]
  %905 = phi i32 [ %796, %900 ], [ %943, %942 ]
  %906 = getelementptr inbounds i32, i32* %44, i64 %903
  %907 = load i32, i32* %906, align 4, !tbaa !20
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds i32, i32* %485, i64 %908
  %910 = load i32, i32* %909, align 4, !tbaa !20
  br i1 %502, label %916, label %911

911:                                              ; preds = %902
  %912 = load i32, i32* %896, align 4, !tbaa !20
  %913 = getelementptr inbounds i32, i32* %897, i64 %908
  %914 = load i32, i32* %913, align 4, !tbaa !20
  %915 = icmp eq i32 %912, %914
  br i1 %915, label %916, label %942

916:                                              ; preds = %911, %902
  %917 = icmp sgt i32 %910, -1
  br i1 %917, label %918, label %920

918:                                              ; preds = %916
  %919 = sext i32 %910 to i64
  br label %932

920:                                              ; preds = %916
  %921 = getelementptr inbounds i32, i32* %159, i64 %908
  %922 = load i32, i32* %921, align 4, !tbaa !20
  %923 = icmp slt i32 %922, %527
  br i1 %923, label %928, label %924

924:                                              ; preds = %920
  store i32 %905, i32* %909, align 4, !tbaa !20
  %925 = sext i32 %905 to i64
  %926 = getelementptr inbounds i32, i32* %486, i64 %925
  store i32 %907, i32* %926, align 4, !tbaa !20
  %927 = add nsw i32 %905, 1
  br label %932

928:                                              ; preds = %920
  store i32 %904, i32* %909, align 4, !tbaa !20
  %929 = sext i32 %904 to i64
  %930 = getelementptr inbounds i32, i32* %486, i64 %929
  store i32 %907, i32* %930, align 4, !tbaa !20
  %931 = add nsw i32 %904, 1
  br label %932

932:                                              ; preds = %918, %928, %924
  %933 = phi i64 [ %919, %918 ], [ %929, %928 ], [ %925, %924 ]
  %934 = phi i32 [ %905, %918 ], [ %905, %928 ], [ %927, %924 ]
  %935 = phi i32 [ %904, %918 ], [ %931, %928 ], [ %904, %924 ]
  %936 = getelementptr inbounds double, double* %40, i64 %903
  %937 = load double, double* %936, align 8, !tbaa !34
  %938 = fmul double %839, %937
  %939 = getelementptr inbounds double, double* %487, i64 %933
  %940 = load double, double* %939, align 8, !tbaa !34
  %941 = fsub double %940, %938
  store double %941, double* %939, align 8, !tbaa !34
  br label %942

942:                                              ; preds = %932, %911
  %943 = phi i32 [ %905, %911 ], [ %934, %932 ]
  %944 = phi i32 [ %904, %911 ], [ %935, %932 ]
  %945 = add nsw i64 %903, 1
  %946 = load i32, i32* %895, align 4, !tbaa !20
  %947 = sext i32 %946 to i64
  %948 = icmp slt i64 %945, %947
  br i1 %948, label %902, label %958, !llvm.loop !68

949:                                              ; preds = %809, %821, %813
  %950 = phi i64 [ %810, %809 ], [ %822, %821 ], [ %814, %813 ]
  %951 = phi i32 [ %798, %809 ], [ %798, %821 ], [ %816, %813 ]
  %952 = phi i32 [ %797, %809 ], [ %824, %821 ], [ %797, %813 ]
  %953 = getelementptr inbounds double, double* %32, i64 %794
  %954 = load double, double* %953, align 8, !tbaa !34
  %955 = getelementptr inbounds double, double* %469, i64 %950
  %956 = load double, double* %955, align 8, !tbaa !34
  %957 = fadd double %954, %956
  store double %957, double* %955, align 8, !tbaa !34
  br label %958

958:                                              ; preds = %942, %949, %892, %817, %887, %826
  %959 = phi i32 [ %798, %817 ], [ %888, %887 ], [ %798, %826 ], [ %888, %892 ], [ %951, %949 ], [ %888, %942 ]
  %960 = phi i32 [ %797, %817 ], [ %889, %887 ], [ %797, %826 ], [ %889, %892 ], [ %952, %949 ], [ %889, %942 ]
  %961 = phi i32 [ %796, %817 ], [ %796, %887 ], [ %796, %826 ], [ %796, %892 ], [ %796, %949 ], [ %943, %942 ]
  %962 = phi i32 [ %795, %817 ], [ %795, %887 ], [ %795, %826 ], [ %795, %892 ], [ %795, %949 ], [ %944, %942 ]
  %963 = add nsw i64 %794, 1
  %964 = load i32, i32* %785, align 4, !tbaa !20
  %965 = sext i32 %964 to i64
  %966 = icmp slt i64 %963, %965
  br i1 %966, label %793, label %967, !llvm.loop !69

967:                                              ; preds = %958, %771
  %968 = phi i32 [ 0, %771 ], [ %959, %958 ]
  %969 = phi i32 [ %783, %771 ], [ %960, %958 ]
  %970 = phi i32 [ 0, %771 ], [ %961, %958 ]
  %971 = phi i32 [ %774, %771 ], [ %962, %958 ]
  %972 = load i32, i32* %14, align 4, !tbaa !20
  %973 = icmp sgt i32 %972, 1
  br i1 %973, label %974, label %1145

974:                                              ; preds = %967
  %975 = getelementptr inbounds i32, i32* %42, i64 %531
  %976 = load i32, i32* %975, align 4, !tbaa !20
  %977 = getelementptr inbounds i32, i32* %42, i64 %553
  %978 = load i32*, i32** %16, align 8
  %979 = getelementptr inbounds i32, i32* %6, i64 %531
  %980 = load i32*, i32** %17, align 8
  %981 = load i32, i32* %977, align 4, !tbaa !20
  %982 = icmp slt i32 %976, %981
  br i1 %982, label %983, label %1145

983:                                              ; preds = %974
  %984 = sext i32 %976 to i64
  br label %985

985:                                              ; preds = %983, %1136
  %986 = phi i64 [ %984, %983 ], [ %1141, %1136 ]
  %987 = phi i32 [ %971, %983 ], [ %1140, %1136 ]
  %988 = phi i32 [ %970, %983 ], [ %1139, %1136 ]
  %989 = phi i32 [ %969, %983 ], [ %1138, %1136 ]
  %990 = phi i32 [ %968, %983 ], [ %1137, %1136 ]
  %991 = getelementptr inbounds i32, i32* %44, i64 %986
  %992 = load i32, i32* %991, align 4, !tbaa !20
  %993 = sext i32 %992 to i64
  %994 = getelementptr inbounds i32, i32* %159, i64 %993
  %995 = load i32, i32* %994, align 4, !tbaa !20
  %996 = icmp eq i32 %995, %549
  br i1 %996, label %1017, label %997

997:                                              ; preds = %985
  %998 = getelementptr inbounds i32, i32* %485, i64 %993
  %999 = load i32, i32* %998, align 4, !tbaa !20
  %1000 = icmp sgt i32 %999, -1
  br i1 %1000, label %1001, label %1003

1001:                                             ; preds = %997
  %1002 = sext i32 %999 to i64
  br label %1127

1003:                                             ; preds = %997
  %1004 = icmp slt i32 %995, %527
  br i1 %1004, label %1009, label %1005

1005:                                             ; preds = %1003
  store i32 %988, i32* %998, align 4, !tbaa !20
  %1006 = sext i32 %988 to i64
  %1007 = getelementptr inbounds i32, i32* %486, i64 %1006
  store i32 %992, i32* %1007, align 4, !tbaa !20
  %1008 = add nsw i32 %988, 1
  br label %1127

1009:                                             ; preds = %1003
  %1010 = getelementptr inbounds i32, i32* %978, i64 %993
  %1011 = load i32, i32* %1010, align 4, !tbaa !20
  %1012 = icmp eq i32 %1011, -3
  br i1 %1012, label %1136, label %1013

1013:                                             ; preds = %1009
  store i32 %987, i32* %998, align 4, !tbaa !20
  %1014 = sext i32 %987 to i64
  %1015 = getelementptr inbounds i32, i32* %486, i64 %1014
  store i32 %992, i32* %1015, align 4, !tbaa !20
  %1016 = add nsw i32 %987, 1
  br label %1127

1017:                                             ; preds = %985
  br i1 %503, label %1023, label %1018

1018:                                             ; preds = %1017
  %1019 = load i32, i32* %979, align 4, !tbaa !20
  %1020 = getelementptr inbounds i32, i32* %980, i64 %993
  %1021 = load i32, i32* %1020, align 4, !tbaa !20
  %1022 = icmp eq i32 %1019, %1021
  br i1 %1022, label %1023, label %1136

1023:                                             ; preds = %1018, %1017
  %1024 = getelementptr inbounds double, double* %40, i64 %986
  %1025 = load double, double* %1024, align 8, !tbaa !34
  %1026 = getelementptr inbounds i32, i32* %120, i64 %993
  %1027 = load i32, i32* %1026, align 4, !tbaa !20
  %1028 = sext i32 %1027 to i64
  %1029 = getelementptr inbounds double, double* %119, i64 %1028
  %1030 = load double, double* %1029, align 8, !tbaa !34
  %1031 = fdiv double %1025, %1030
  %1032 = add nsw i32 %992, 1
  %1033 = sext i32 %1032 to i64
  %1034 = getelementptr inbounds i32, i32* %120, i64 %1033
  %1035 = load i32*, i32** %17, align 8
  %1036 = getelementptr inbounds i32, i32* %1035, i64 %993
  %1037 = add nsw i32 %1027, 1
  %1038 = load i32, i32* %1034, align 4, !tbaa !20
  %1039 = icmp slt i32 %1037, %1038
  br i1 %1039, label %1040, label %1136

1040:                                             ; preds = %1023
  %1041 = add i32 %1027, 1
  %1042 = sext i32 %1041 to i64
  br label %1043

1043:                                             ; preds = %1040, %1118
  %1044 = phi i64 [ %1042, %1040 ], [ %1123, %1118 ]
  %1045 = phi i32 [ %987, %1040 ], [ %1122, %1118 ]
  %1046 = phi i32 [ %988, %1040 ], [ %1121, %1118 ]
  %1047 = phi i32 [ %989, %1040 ], [ %1120, %1118 ]
  %1048 = phi i32 [ %990, %1040 ], [ %1119, %1118 ]
  %1049 = getelementptr inbounds i32, i32* %121, i64 %1044
  %1050 = load i32, i32* %1049, align 4, !tbaa !20
  %1051 = icmp sge i32 %1050, %48
  %1052 = icmp slt i32 %1050, %49
  %1053 = select i1 %1051, i1 %1052, i1 false
  br i1 %1053, label %1054, label %1077

1054:                                             ; preds = %1043
  %1055 = sub nsw i32 %1050, %48
  %1056 = sext i32 %1055 to i64
  %1057 = getelementptr inbounds i32, i32* %467, i64 %1056
  %1058 = load i32, i32* %1057, align 4, !tbaa !20
  %1059 = icmp sgt i32 %1058, -1
  br i1 %1059, label %1060, label %1063

1060:                                             ; preds = %1054
  %1061 = sext i32 %1058 to i64
  %1062 = getelementptr inbounds double, double* %469, i64 %1061
  br label %1107

1063:                                             ; preds = %1054
  %1064 = getelementptr inbounds i32, i32* %141, i64 %1056
  %1065 = load i32, i32* %1064, align 4, !tbaa !20
  %1066 = icmp slt i32 %1065, %528
  br i1 %1066, label %1072, label %1067

1067:                                             ; preds = %1063
  store i32 %1048, i32* %1057, align 4, !tbaa !20
  %1068 = sext i32 %1048 to i64
  %1069 = getelementptr inbounds i32, i32* %468, i64 %1068
  store i32 %1055, i32* %1069, align 4, !tbaa !20
  %1070 = add nsw i32 %1048, 1
  %1071 = getelementptr inbounds double, double* %469, i64 %1068
  br label %1107

1072:                                             ; preds = %1063
  store i32 %1047, i32* %1057, align 4, !tbaa !20
  %1073 = sext i32 %1047 to i64
  %1074 = getelementptr inbounds i32, i32* %468, i64 %1073
  store i32 %1055, i32* %1074, align 4, !tbaa !20
  %1075 = add nsw i32 %1047, 1
  %1076 = getelementptr inbounds double, double* %469, i64 %1073
  br label %1107

1077:                                             ; preds = %1043
  %1078 = xor i32 %1050, -1
  br i1 %503, label %1085, label %1079

1079:                                             ; preds = %1077
  %1080 = sext i32 %1078 to i64
  %1081 = getelementptr inbounds i32, i32* %1035, i64 %1080
  %1082 = load i32, i32* %1081, align 4, !tbaa !20
  %1083 = load i32, i32* %1036, align 4, !tbaa !20
  %1084 = icmp eq i32 %1082, %1083
  br i1 %1084, label %1085, label %1118

1085:                                             ; preds = %1079, %1077
  %1086 = sext i32 %1078 to i64
  %1087 = getelementptr inbounds i32, i32* %485, i64 %1086
  %1088 = load i32, i32* %1087, align 4, !tbaa !20
  %1089 = icmp sgt i32 %1088, -1
  br i1 %1089, label %1090, label %1093

1090:                                             ; preds = %1085
  %1091 = sext i32 %1088 to i64
  %1092 = getelementptr inbounds double, double* %487, i64 %1091
  br label %1107

1093:                                             ; preds = %1085
  %1094 = getelementptr inbounds i32, i32* %159, i64 %1086
  %1095 = load i32, i32* %1094, align 4, !tbaa !20
  %1096 = icmp slt i32 %1095, %527
  br i1 %1096, label %1102, label %1097

1097:                                             ; preds = %1093
  store i32 %1046, i32* %1087, align 4, !tbaa !20
  %1098 = sext i32 %1046 to i64
  %1099 = getelementptr inbounds i32, i32* %486, i64 %1098
  store i32 %1078, i32* %1099, align 4, !tbaa !20
  %1100 = add nsw i32 %1046, 1
  %1101 = getelementptr inbounds double, double* %487, i64 %1098
  br label %1107

1102:                                             ; preds = %1093
  store i32 %1045, i32* %1087, align 4, !tbaa !20
  %1103 = sext i32 %1045 to i64
  %1104 = getelementptr inbounds i32, i32* %486, i64 %1103
  store i32 %1078, i32* %1104, align 4, !tbaa !20
  %1105 = add nsw i32 %1045, 1
  %1106 = getelementptr inbounds double, double* %487, i64 %1103
  br label %1107

1107:                                             ; preds = %1097, %1102, %1090, %1060, %1072, %1067
  %1108 = phi double* [ %1071, %1067 ], [ %1076, %1072 ], [ %1062, %1060 ], [ %1092, %1090 ], [ %1106, %1102 ], [ %1101, %1097 ]
  %1109 = phi i32 [ %1070, %1067 ], [ %1048, %1072 ], [ %1048, %1060 ], [ %1048, %1090 ], [ %1048, %1102 ], [ %1048, %1097 ]
  %1110 = phi i32 [ %1047, %1067 ], [ %1075, %1072 ], [ %1047, %1060 ], [ %1047, %1090 ], [ %1047, %1102 ], [ %1047, %1097 ]
  %1111 = phi i32 [ %1046, %1067 ], [ %1046, %1072 ], [ %1046, %1060 ], [ %1046, %1090 ], [ %1046, %1102 ], [ %1100, %1097 ]
  %1112 = phi i32 [ %1045, %1067 ], [ %1045, %1072 ], [ %1045, %1060 ], [ %1045, %1090 ], [ %1105, %1102 ], [ %1045, %1097 ]
  %1113 = getelementptr inbounds double, double* %119, i64 %1044
  %1114 = load double, double* %1113, align 8, !tbaa !34
  %1115 = fmul double %1031, %1114
  %1116 = load double, double* %1108, align 8, !tbaa !34
  %1117 = fsub double %1116, %1115
  store double %1117, double* %1108, align 8, !tbaa !34
  br label %1118

1118:                                             ; preds = %1107, %1079
  %1119 = phi i32 [ %1048, %1079 ], [ %1109, %1107 ]
  %1120 = phi i32 [ %1047, %1079 ], [ %1110, %1107 ]
  %1121 = phi i32 [ %1046, %1079 ], [ %1111, %1107 ]
  %1122 = phi i32 [ %1045, %1079 ], [ %1112, %1107 ]
  %1123 = add nsw i64 %1044, 1
  %1124 = load i32, i32* %1034, align 4, !tbaa !20
  %1125 = sext i32 %1124 to i64
  %1126 = icmp slt i64 %1123, %1125
  br i1 %1126, label %1043, label %1136, !llvm.loop !70

1127:                                             ; preds = %1001, %1013, %1005
  %1128 = phi i64 [ %1002, %1001 ], [ %1014, %1013 ], [ %1006, %1005 ]
  %1129 = phi i32 [ %988, %1001 ], [ %988, %1013 ], [ %1008, %1005 ]
  %1130 = phi i32 [ %987, %1001 ], [ %1016, %1013 ], [ %987, %1005 ]
  %1131 = getelementptr inbounds double, double* %40, i64 %986
  %1132 = load double, double* %1131, align 8, !tbaa !34
  %1133 = getelementptr inbounds double, double* %487, i64 %1128
  %1134 = load double, double* %1133, align 8, !tbaa !34
  %1135 = fadd double %1132, %1134
  store double %1135, double* %1133, align 8, !tbaa !34
  br label %1136

1136:                                             ; preds = %1118, %1127, %1023, %1009, %1018
  %1137 = phi i32 [ %990, %1009 ], [ %990, %1018 ], [ %990, %1023 ], [ %990, %1127 ], [ %1119, %1118 ]
  %1138 = phi i32 [ %989, %1009 ], [ %989, %1018 ], [ %989, %1023 ], [ %989, %1127 ], [ %1120, %1118 ]
  %1139 = phi i32 [ %988, %1009 ], [ %988, %1018 ], [ %988, %1023 ], [ %1129, %1127 ], [ %1121, %1118 ]
  %1140 = phi i32 [ %987, %1009 ], [ %987, %1018 ], [ %987, %1023 ], [ %1130, %1127 ], [ %1122, %1118 ]
  %1141 = add nsw i64 %986, 1
  %1142 = load i32, i32* %977, align 4, !tbaa !20
  %1143 = sext i32 %1142 to i64
  %1144 = icmp slt i64 %1141, %1143
  br i1 %1144, label %985, label %1145, !llvm.loop !71

1145:                                             ; preds = %1136, %974, %967
  %1146 = phi i32 [ %968, %967 ], [ %968, %974 ], [ %1137, %1136 ]
  %1147 = phi i32 [ %969, %967 ], [ %969, %974 ], [ %1138, %1136 ]
  %1148 = phi i32 [ %970, %967 ], [ %970, %974 ], [ %1139, %1136 ]
  %1149 = phi i32 [ %971, %967 ], [ %971, %974 ], [ %1140, %1136 ]
  br i1 %70, label %1150, label %1155

1150:                                             ; preds = %1145
  %1151 = call double @time_getWallclockSeconds() #5
  %1152 = fsub double %1151, %772
  %1153 = fadd double %521, %1152
  %1154 = call i32 @fflush(%struct._IO_FILE* null)
  br label %1155

1155:                                             ; preds = %1150, %1145
  %1156 = phi double [ %1152, %1150 ], [ %772, %1145 ]
  %1157 = phi double [ %1153, %1150 ], [ %521, %1145 ]
  br i1 %70, label %1158, label %1160

1158:                                             ; preds = %1155
  %1159 = call double @time_getWallclockSeconds() #5
  br label %1160

1160:                                             ; preds = %1158, %1155
  %1161 = phi double [ %1159, %1158 ], [ %1156, %1155 ]
  %1162 = sext i32 %1146 to i64
  %1163 = getelementptr inbounds double, double* %469, i64 %1162
  %1164 = load double, double* %1163, align 8, !tbaa !34
  store double 0.000000e+00, double* %1163, align 8, !tbaa !34
  %1165 = icmp sgt i32 %1146, 0
  br i1 %504, label %1169, label %1166

1166:                                             ; preds = %1160
  br i1 %1165, label %1167, label %1347

1167:                                             ; preds = %1166
  %1168 = zext i32 %1146 to i64
  br label %1339

1169:                                             ; preds = %1160
  br i1 %1165, label %1170, label %1185

1170:                                             ; preds = %1169
  %1171 = zext i32 %1146 to i64
  br label %1172

1172:                                             ; preds = %1170, %1172
  %1173 = phi i64 [ 0, %1170 ], [ %1183, %1172 ]
  %1174 = phi double [ 0.000000e+00, %1170 ], [ %1182, %1172 ]
  %1175 = phi double [ 0.000000e+00, %1170 ], [ %1181, %1172 ]
  %1176 = getelementptr inbounds double, double* %469, i64 %1173
  %1177 = load double, double* %1176, align 8, !tbaa !34
  %1178 = fcmp ogt double %1177, 0.000000e+00
  %1179 = fadd double %1175, %1177
  %1180 = fadd double %1174, %1177
  %1181 = select i1 %1178, double %1179, double %1175
  %1182 = select i1 %1178, double %1174, double %1180
  %1183 = add nuw nsw i64 %1173, 1
  %1184 = icmp eq i64 %1183, %1171
  br i1 %1184, label %1185, label %1172, !llvm.loop !72

1185:                                             ; preds = %1172, %1169
  %1186 = phi double [ 0.000000e+00, %1169 ], [ %1181, %1172 ]
  %1187 = phi double [ 0.000000e+00, %1169 ], [ %1182, %1172 ]
  %1188 = load i32, i32* %14, align 4, !tbaa !20
  %1189 = icmp sgt i32 %1188, 1
  %1190 = icmp sgt i32 %1148, 0
  %1191 = select i1 %1189, i1 %1190, i1 false
  br i1 %1191, label %1192, label %1207

1192:                                             ; preds = %1185
  %1193 = zext i32 %1148 to i64
  br label %1194

1194:                                             ; preds = %1192, %1194
  %1195 = phi i64 [ 0, %1192 ], [ %1205, %1194 ]
  %1196 = phi double [ %1187, %1192 ], [ %1204, %1194 ]
  %1197 = phi double [ %1186, %1192 ], [ %1203, %1194 ]
  %1198 = getelementptr inbounds double, double* %487, i64 %1195
  %1199 = load double, double* %1198, align 8, !tbaa !34
  %1200 = fcmp ogt double %1199, 0.000000e+00
  %1201 = fadd double %1197, %1199
  %1202 = fadd double %1196, %1199
  %1203 = select i1 %1200, double %1201, double %1197
  %1204 = select i1 %1200, double %1196, double %1202
  %1205 = add nuw nsw i64 %1195, 1
  %1206 = icmp eq i64 %1205, %1193
  br i1 %1206, label %1207, label %1194, !llvm.loop !73

1207:                                             ; preds = %1194, %1185
  %1208 = phi double [ %1186, %1185 ], [ %1203, %1194 ]
  %1209 = phi double [ %1187, %1185 ], [ %1204, %1194 ]
  %1210 = add nsw i32 %1146, 1
  %1211 = icmp slt i32 %1210, %1147
  br i1 %1211, label %1212, label %1229

1212:                                             ; preds = %1207
  %1213 = add i32 %1146, 1
  %1214 = sext i32 %1213 to i64
  br label %1215

1215:                                             ; preds = %1212, %1215
  %1216 = phi i64 [ %1214, %1212 ], [ %1226, %1215 ]
  %1217 = phi double [ %1209, %1212 ], [ %1225, %1215 ]
  %1218 = phi double [ %1208, %1212 ], [ %1224, %1215 ]
  %1219 = getelementptr inbounds double, double* %469, i64 %1216
  %1220 = load double, double* %1219, align 8, !tbaa !34
  %1221 = fcmp ogt double %1220, 0.000000e+00
  %1222 = fadd double %1218, %1220
  %1223 = fadd double %1217, %1220
  %1224 = select i1 %1221, double %1222, double %1218
  %1225 = select i1 %1221, double %1217, double %1223
  store double 0.000000e+00, double* %1219, align 8, !tbaa !34
  %1226 = add nsw i64 %1216, 1
  %1227 = trunc i64 %1226 to i32
  %1228 = icmp eq i32 %1147, %1227
  br i1 %1228, label %1229, label %1215, !llvm.loop !74

1229:                                             ; preds = %1215, %1207
  %1230 = phi double [ %1208, %1207 ], [ %1224, %1215 ]
  %1231 = phi double [ %1209, %1207 ], [ %1225, %1215 ]
  %1232 = icmp slt i32 %1148, %1149
  %1233 = select i1 %1189, i1 %1232, i1 false
  br i1 %1233, label %1234, label %1250

1234:                                             ; preds = %1229
  %1235 = sext i32 %1148 to i64
  %1236 = sext i32 %1149 to i64
  br label %1237

1237:                                             ; preds = %1234, %1237
  %1238 = phi i64 [ %1235, %1234 ], [ %1248, %1237 ]
  %1239 = phi double [ %1231, %1234 ], [ %1247, %1237 ]
  %1240 = phi double [ %1230, %1234 ], [ %1246, %1237 ]
  %1241 = getelementptr inbounds double, double* %487, i64 %1238
  %1242 = load double, double* %1241, align 8, !tbaa !34
  %1243 = fcmp ogt double %1242, 0.000000e+00
  %1244 = fadd double %1240, %1242
  %1245 = fadd double %1239, %1242
  %1246 = select i1 %1243, double %1244, double %1240
  %1247 = select i1 %1243, double %1239, double %1245
  store double 0.000000e+00, double* %1241, align 8, !tbaa !34
  %1248 = add nsw i64 %1238, 1
  %1249 = icmp eq i64 %1248, %1236
  br i1 %1249, label %1250, label %1237, !llvm.loop !75

1250:                                             ; preds = %1237, %1229
  %1251 = phi double [ %1230, %1229 ], [ %1246, %1237 ]
  %1252 = phi double [ %1231, %1229 ], [ %1247, %1237 ]
  %1253 = fmul double %1164, %1209
  %1254 = fcmp une double %1253, 0.000000e+00
  br i1 %1254, label %1255, label %1258

1255:                                             ; preds = %1250
  %1256 = fdiv double %1252, %1209
  %1257 = fdiv double %1256, %1164
  br label %1258

1258:                                             ; preds = %1255, %1250
  %1259 = phi double [ %1257, %1255 ], [ %525, %1250 ]
  %1260 = fmul double %1164, %1208
  %1261 = fcmp une double %1260, 0.000000e+00
  br i1 %1261, label %1262, label %1265

1262:                                             ; preds = %1258
  %1263 = fdiv double %1251, %1208
  %1264 = fdiv double %1263, %1164
  br label %1265

1265:                                             ; preds = %1262, %1258
  %1266 = phi double [ %1264, %1262 ], [ %524, %1258 ]
  %1267 = icmp sgt i32 %759, %528
  br i1 %1267, label %1268, label %1271

1268:                                             ; preds = %1265
  %1269 = sext i32 %528 to i64
  %1270 = sext i32 %759 to i64
  br label %1275

1271:                                             ; preds = %1275, %1265
  %1272 = icmp sgt i32 %1147, 0
  br i1 %1272, label %1273, label %1302

1273:                                             ; preds = %1271
  %1274 = zext i32 %1147 to i64
  br label %1294

1275:                                             ; preds = %1268, %1275
  %1276 = phi i64 [ %1269, %1268 ], [ %1292, %1275 ]
  %1277 = getelementptr inbounds i32, i32* %436, i64 %1276
  %1278 = load i32, i32* %1277, align 4, !tbaa !20
  %1279 = sext i32 %1278 to i64
  %1280 = getelementptr inbounds i32, i32* %467, i64 %1279
  %1281 = load i32, i32* %1280, align 4, !tbaa !20
  %1282 = sext i32 %1281 to i64
  %1283 = getelementptr inbounds double, double* %469, i64 %1282
  %1284 = load double, double* %1283, align 8, !tbaa !34
  %1285 = fcmp ogt double %1284, 0.000000e+00
  %1286 = select i1 %1285, double %1266, double %1259
  %1287 = fneg double %1286
  %1288 = fmul double %1284, %1287
  %1289 = getelementptr inbounds double, double* %437, i64 %1276
  store double %1288, double* %1289, align 8, !tbaa !34
  %1290 = getelementptr inbounds i32, i32* %142, i64 %1279
  %1291 = load i32, i32* %1290, align 4, !tbaa !20
  store i32 %1291, i32* %1277, align 4, !tbaa !20
  store double 0.000000e+00, double* %1283, align 8, !tbaa !34
  %1292 = add nsw i64 %1276, 1
  %1293 = icmp eq i64 %1292, %1270
  br i1 %1293, label %1271, label %1275, !llvm.loop !76

1294:                                             ; preds = %1273, %1294
  %1295 = phi i64 [ 0, %1273 ], [ %1300, %1294 ]
  %1296 = getelementptr inbounds i32, i32* %468, i64 %1295
  %1297 = load i32, i32* %1296, align 4, !tbaa !20
  %1298 = sext i32 %1297 to i64
  %1299 = getelementptr inbounds i32, i32* %467, i64 %1298
  store i32 -1, i32* %1299, align 4, !tbaa !20
  %1300 = add nuw nsw i64 %1295, 1
  %1301 = icmp eq i64 %1300, %1274
  br i1 %1301, label %1302, label %1294, !llvm.loop !77

1302:                                             ; preds = %1294, %1271
  %1303 = load i32, i32* %14, align 4, !tbaa !20
  %1304 = icmp sgt i32 %1303, 1
  br i1 %1304, label %1305, label %1471

1305:                                             ; preds = %1302
  %1306 = icmp sgt i32 %760, %527
  br i1 %1306, label %1307, label %1310

1307:                                             ; preds = %1305
  %1308 = sext i32 %527 to i64
  %1309 = sext i32 %760 to i64
  br label %1314

1310:                                             ; preds = %1314, %1305
  %1311 = icmp sgt i32 %1149, 0
  br i1 %1311, label %1312, label %1471

1312:                                             ; preds = %1310
  %1313 = zext i32 %1149 to i64
  br label %1331

1314:                                             ; preds = %1307, %1314
  %1315 = phi i64 [ %1308, %1307 ], [ %1329, %1314 ]
  %1316 = getelementptr inbounds i32, i32* %446, i64 %1315
  %1317 = load i32, i32* %1316, align 4, !tbaa !20
  %1318 = sext i32 %1317 to i64
  %1319 = getelementptr inbounds i32, i32* %485, i64 %1318
  %1320 = load i32, i32* %1319, align 4, !tbaa !20
  %1321 = sext i32 %1320 to i64
  %1322 = getelementptr inbounds double, double* %487, i64 %1321
  %1323 = load double, double* %1322, align 8, !tbaa !34
  %1324 = fcmp ogt double %1323, 0.000000e+00
  %1325 = select i1 %1324, double %1266, double %1259
  %1326 = fneg double %1325
  %1327 = fmul double %1323, %1326
  %1328 = getelementptr inbounds double, double* %447, i64 %1315
  store double %1327, double* %1328, align 8, !tbaa !34
  store double 0.000000e+00, double* %1322, align 8, !tbaa !34
  %1329 = add nsw i64 %1315, 1
  %1330 = icmp eq i64 %1329, %1309
  br i1 %1330, label %1310, label %1314, !llvm.loop !78

1331:                                             ; preds = %1312, %1331
  %1332 = phi i64 [ 0, %1312 ], [ %1337, %1331 ]
  %1333 = getelementptr inbounds i32, i32* %486, i64 %1332
  %1334 = load i32, i32* %1333, align 4, !tbaa !20
  %1335 = sext i32 %1334 to i64
  %1336 = getelementptr inbounds i32, i32* %485, i64 %1335
  store i32 -1, i32* %1336, align 4, !tbaa !20
  %1337 = add nuw nsw i64 %1332, 1
  %1338 = icmp eq i64 %1337, %1313
  br i1 %1338, label %1471, label %1331, !llvm.loop !79

1339:                                             ; preds = %1167, %1339
  %1340 = phi i64 [ 0, %1167 ], [ %1345, %1339 ]
  %1341 = phi double [ 0.000000e+00, %1167 ], [ %1344, %1339 ]
  %1342 = getelementptr inbounds double, double* %469, i64 %1340
  %1343 = load double, double* %1342, align 8, !tbaa !34
  %1344 = fadd double %1341, %1343
  %1345 = add nuw nsw i64 %1340, 1
  %1346 = icmp eq i64 %1345, %1168
  br i1 %1346, label %1347, label %1339, !llvm.loop !80

1347:                                             ; preds = %1339, %1166
  %1348 = phi double [ 0.000000e+00, %1166 ], [ %1344, %1339 ]
  %1349 = load i32, i32* %14, align 4, !tbaa !20
  %1350 = icmp sgt i32 %1349, 1
  %1351 = icmp sgt i32 %1148, 0
  %1352 = select i1 %1350, i1 %1351, i1 false
  br i1 %1352, label %1353, label %1363

1353:                                             ; preds = %1347
  %1354 = zext i32 %1148 to i64
  br label %1355

1355:                                             ; preds = %1353, %1355
  %1356 = phi i64 [ 0, %1353 ], [ %1361, %1355 ]
  %1357 = phi double [ %1348, %1353 ], [ %1360, %1355 ]
  %1358 = getelementptr inbounds double, double* %487, i64 %1356
  %1359 = load double, double* %1358, align 8, !tbaa !34
  %1360 = fadd double %1357, %1359
  %1361 = add nuw nsw i64 %1356, 1
  %1362 = icmp eq i64 %1361, %1354
  br i1 %1362, label %1363, label %1355, !llvm.loop !81

1363:                                             ; preds = %1355, %1347
  %1364 = phi double [ %1348, %1347 ], [ %1360, %1355 ]
  %1365 = add nsw i32 %1146, 1
  %1366 = icmp slt i32 %1365, %1147
  br i1 %1366, label %1367, label %1379

1367:                                             ; preds = %1363
  %1368 = add i32 %1146, 1
  %1369 = sext i32 %1368 to i64
  br label %1370

1370:                                             ; preds = %1367, %1370
  %1371 = phi i64 [ %1369, %1367 ], [ %1376, %1370 ]
  %1372 = phi double [ %1364, %1367 ], [ %1375, %1370 ]
  %1373 = getelementptr inbounds double, double* %469, i64 %1371
  %1374 = load double, double* %1373, align 8, !tbaa !34
  %1375 = fadd double %1372, %1374
  store double 0.000000e+00, double* %1373, align 8, !tbaa !34
  %1376 = add nsw i64 %1371, 1
  %1377 = trunc i64 %1376 to i32
  %1378 = icmp eq i32 %1147, %1377
  br i1 %1378, label %1379, label %1370, !llvm.loop !82

1379:                                             ; preds = %1370, %1363
  %1380 = phi double [ %1364, %1363 ], [ %1375, %1370 ]
  %1381 = icmp slt i32 %1148, %1149
  %1382 = select i1 %1350, i1 %1381, i1 false
  br i1 %1382, label %1383, label %1394

1383:                                             ; preds = %1379
  %1384 = sext i32 %1148 to i64
  %1385 = sext i32 %1149 to i64
  br label %1386

1386:                                             ; preds = %1383, %1386
  %1387 = phi i64 [ %1384, %1383 ], [ %1392, %1386 ]
  %1388 = phi double [ %1380, %1383 ], [ %1391, %1386 ]
  %1389 = getelementptr inbounds double, double* %487, i64 %1387
  %1390 = load double, double* %1389, align 8, !tbaa !34
  %1391 = fadd double %1388, %1390
  store double 0.000000e+00, double* %1389, align 8, !tbaa !34
  %1392 = add nsw i64 %1387, 1
  %1393 = icmp eq i64 %1392, %1385
  br i1 %1393, label %1394, label %1386, !llvm.loop !83

1394:                                             ; preds = %1386, %1379
  %1395 = phi double [ %1380, %1379 ], [ %1391, %1386 ]
  %1396 = fmul double %1164, %1364
  %1397 = fcmp une double %1396, 0.000000e+00
  br i1 %1397, label %1398, label %1401

1398:                                             ; preds = %1394
  %1399 = fdiv double %1395, %1364
  %1400 = fdiv double %1399, %1164
  br label %1401

1401:                                             ; preds = %1398, %1394
  %1402 = phi double [ %1400, %1398 ], [ %525, %1394 ]
  %1403 = fneg double %1402
  %1404 = icmp sgt i32 %759, %528
  br i1 %1404, label %1405, label %1408

1405:                                             ; preds = %1401
  %1406 = sext i32 %528 to i64
  %1407 = sext i32 %759 to i64
  br label %1412

1408:                                             ; preds = %1412, %1401
  %1409 = icmp sgt i32 %1147, 0
  br i1 %1409, label %1410, label %1436

1410:                                             ; preds = %1408
  %1411 = zext i32 %1147 to i64
  br label %1428

1412:                                             ; preds = %1405, %1412
  %1413 = phi i64 [ %1406, %1405 ], [ %1426, %1412 ]
  %1414 = getelementptr inbounds i32, i32* %436, i64 %1413
  %1415 = load i32, i32* %1414, align 4, !tbaa !20
  %1416 = sext i32 %1415 to i64
  %1417 = getelementptr inbounds i32, i32* %467, i64 %1416
  %1418 = load i32, i32* %1417, align 4, !tbaa !20
  %1419 = sext i32 %1418 to i64
  %1420 = getelementptr inbounds double, double* %469, i64 %1419
  %1421 = load double, double* %1420, align 8, !tbaa !34
  %1422 = fmul double %1421, %1403
  %1423 = getelementptr inbounds double, double* %437, i64 %1413
  store double %1422, double* %1423, align 8, !tbaa !34
  %1424 = getelementptr inbounds i32, i32* %142, i64 %1416
  %1425 = load i32, i32* %1424, align 4, !tbaa !20
  store i32 %1425, i32* %1414, align 4, !tbaa !20
  store double 0.000000e+00, double* %1420, align 8, !tbaa !34
  %1426 = add nsw i64 %1413, 1
  %1427 = icmp eq i64 %1426, %1407
  br i1 %1427, label %1408, label %1412, !llvm.loop !84

1428:                                             ; preds = %1410, %1428
  %1429 = phi i64 [ 0, %1410 ], [ %1434, %1428 ]
  %1430 = getelementptr inbounds i32, i32* %468, i64 %1429
  %1431 = load i32, i32* %1430, align 4, !tbaa !20
  %1432 = sext i32 %1431 to i64
  %1433 = getelementptr inbounds i32, i32* %467, i64 %1432
  store i32 -1, i32* %1433, align 4, !tbaa !20
  %1434 = add nuw nsw i64 %1429, 1
  %1435 = icmp eq i64 %1434, %1411
  br i1 %1435, label %1436, label %1428, !llvm.loop !85

1436:                                             ; preds = %1428, %1408
  %1437 = load i32, i32* %14, align 4, !tbaa !20
  %1438 = icmp sgt i32 %1437, 1
  br i1 %1438, label %1439, label %1471

1439:                                             ; preds = %1436
  %1440 = fneg double %1402
  %1441 = icmp sgt i32 %760, %527
  br i1 %1441, label %1442, label %1445

1442:                                             ; preds = %1439
  %1443 = sext i32 %527 to i64
  %1444 = sext i32 %760 to i64
  br label %1449

1445:                                             ; preds = %1449, %1439
  %1446 = icmp sgt i32 %1149, 0
  br i1 %1446, label %1447, label %1471

1447:                                             ; preds = %1445
  %1448 = zext i32 %1149 to i64
  br label %1463

1449:                                             ; preds = %1442, %1449
  %1450 = phi i64 [ %1443, %1442 ], [ %1461, %1449 ]
  %1451 = getelementptr inbounds i32, i32* %446, i64 %1450
  %1452 = load i32, i32* %1451, align 4, !tbaa !20
  %1453 = sext i32 %1452 to i64
  %1454 = getelementptr inbounds i32, i32* %485, i64 %1453
  %1455 = load i32, i32* %1454, align 4, !tbaa !20
  %1456 = sext i32 %1455 to i64
  %1457 = getelementptr inbounds double, double* %487, i64 %1456
  %1458 = load double, double* %1457, align 8, !tbaa !34
  %1459 = fmul double %1458, %1440
  %1460 = getelementptr inbounds double, double* %447, i64 %1450
  store double %1459, double* %1460, align 8, !tbaa !34
  store double 0.000000e+00, double* %1457, align 8, !tbaa !34
  %1461 = add nsw i64 %1450, 1
  %1462 = icmp eq i64 %1461, %1444
  br i1 %1462, label %1445, label %1449, !llvm.loop !86

1463:                                             ; preds = %1447, %1463
  %1464 = phi i64 [ 0, %1447 ], [ %1469, %1463 ]
  %1465 = getelementptr inbounds i32, i32* %486, i64 %1464
  %1466 = load i32, i32* %1465, align 4, !tbaa !20
  %1467 = sext i32 %1466 to i64
  %1468 = getelementptr inbounds i32, i32* %485, i64 %1467
  store i32 -1, i32* %1468, align 4, !tbaa !20
  %1469 = add nuw nsw i64 %1464, 1
  %1470 = icmp eq i64 %1469, %1448
  br i1 %1470, label %1471, label %1463, !llvm.loop !87

1471:                                             ; preds = %1463, %1331, %1445, %1310, %1436, %1302
  %1472 = phi double [ %1259, %1302 ], [ %1402, %1436 ], [ %1259, %1310 ], [ %1402, %1445 ], [ %1259, %1331 ], [ %1402, %1463 ]
  %1473 = phi double [ %1266, %1302 ], [ %524, %1436 ], [ %1266, %1310 ], [ %524, %1445 ], [ %1266, %1331 ], [ %524, %1463 ]
  br i1 %70, label %1474, label %1479

1474:                                             ; preds = %1471
  %1475 = call double @time_getWallclockSeconds() #5
  %1476 = fsub double %1475, %1161
  %1477 = fadd double %520, %1476
  %1478 = call i32 @fflush(%struct._IO_FILE* null)
  br label %1479

1479:                                             ; preds = %535, %1471, %1474, %542
  %1480 = phi i32 [ %541, %535 ], [ %759, %1474 ], [ %759, %1471 ], [ %528, %542 ]
  %1481 = phi i32 [ %527, %535 ], [ %760, %1474 ], [ %760, %1471 ], [ %527, %542 ]
  %1482 = phi i32 [ %526, %535 ], [ %549, %1474 ], [ %549, %1471 ], [ %526, %542 ]
  %1483 = phi double [ %525, %535 ], [ %1472, %1474 ], [ %1472, %1471 ], [ %525, %542 ]
  %1484 = phi double [ %524, %535 ], [ %1473, %1474 ], [ %1473, %1471 ], [ %524, %542 ]
  %1485 = phi double [ %523, %535 ], [ %1476, %1474 ], [ %1161, %1471 ], [ %523, %542 ]
  %1486 = phi double [ %522, %535 ], [ %768, %1474 ], [ %768, %1471 ], [ %522, %542 ]
  %1487 = phi double [ %521, %535 ], [ %1157, %1474 ], [ %1157, %1471 ], [ %521, %542 ]
  %1488 = phi double [ %520, %535 ], [ %1477, %1474 ], [ %520, %1471 ], [ %520, %542 ]
  %1489 = add nuw nsw i64 %519, 1
  %1490 = icmp eq i64 %1489, %508
  br i1 %1490, label %1491, label %518, !llvm.loop !88

1491:                                             ; preds = %1479, %501
  %1492 = phi double [ 0.000000e+00, %501 ], [ %1486, %1479 ]
  %1493 = phi double [ 0.000000e+00, %501 ], [ %1487, %1479 ]
  %1494 = phi double [ 0.000000e+00, %501 ], [ %1488, %1479 ]
  br i1 %70, label %1495, label %1499

1495:                                             ; preds = %1491
  %1496 = load i32, i32* %13, align 4, !tbaa !20
  %1497 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.2, i64 0, i64 0), i32 %1496, double %1492, double %1493, double %1494) #5
  %1498 = call i32 @fflush(%struct._IO_FILE* null)
  br label %1499

1499:                                             ; preds = %1495, %1491
  %1500 = load i32, i32* %21, align 4, !tbaa !20
  %1501 = load i32, i32* %15, align 4, !tbaa !20
  %1502 = load i32, i32* %449, align 4, !tbaa !20
  %1503 = load i32, i32* %450, align 4, !tbaa !20
  %1504 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %24, i32 %1500, i32 %1501, i32* nonnull %4, i32* nonnull %3, i32 0, i32 %1502, i32 %1503) #5
  %1505 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1504, i64 0, i32 8
  %1506 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1505, align 8, !tbaa !11
  %1507 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1506, i64 0, i32 9
  store double* %437, double** %1507, align 8, !tbaa !12
  %1508 = bitcast %struct.hypre_CSRMatrix* %1506 to i8**
  store i8* %126, i8** %1508, align 8, !tbaa !14
  %1509 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1506, i64 0, i32 1
  store i32* %436, i32** %1509, align 8, !tbaa !15
  %1510 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1504, i64 0, i32 9
  %1511 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1510, align 8, !tbaa !16
  %1512 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1511, i64 0, i32 9
  store double* %447, double** %1512, align 8, !tbaa !12
  %1513 = bitcast %struct.hypre_CSRMatrix* %1511 to i8**
  store i8* %128, i8** %1513, align 8, !tbaa !14
  %1514 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1511, i64 0, i32 1
  store i32* %446, i32** %1514, align 8, !tbaa !15
  %1515 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1506, i64 0, i32 12
  store i32 0, i32* %1515, align 4, !tbaa !51
  %1516 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1511, i64 0, i32 12
  store i32 0, i32* %1516, align 4, !tbaa !51
  %1517 = fcmp une double %8, 0.000000e+00
  %1518 = icmp sgt i32 %9, 0
  %1519 = select i1 %1517, i1 true, i1 %1518
  br i1 %1519, label %1520, label %1526

1520:                                             ; preds = %1499
  %1521 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1511, i64 0, i32 0
  %1522 = call i32 @hypre_BoomerAMGInterpTruncation(%struct.hypre_ParCSRMatrix_struct* %1504, double %8, i32 %9) #5
  %1523 = load i32*, i32** %1521, align 8, !tbaa !14
  %1524 = getelementptr inbounds i32, i32* %1523, i64 %448
  %1525 = load i32, i32* %1524, align 4, !tbaa !20
  br label %1526

1526:                                             ; preds = %1499, %1520
  %1527 = phi i32 [ %1525, %1520 ], [ %419, %1499 ]
  %1528 = icmp eq i32 %1527, 0
  br i1 %1528, label %1531, label %1529

1529:                                             ; preds = %1526
  %1530 = load i32, i32* %19, align 4, !tbaa !20
  call void @hypre_build_interp_colmap(%struct.hypre_ParCSRMatrix_struct* %1504, i32 %1530, i32* %160, i32* %161) #5
  br label %1531

1531:                                             ; preds = %1529, %1526
  %1532 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %1504) #5
  %1533 = icmp sgt i32 %46, 0
  br i1 %1533, label %1534, label %1545

1534:                                             ; preds = %1531
  %1535 = zext i32 %46 to i64
  br label %1536

1536:                                             ; preds = %1534, %1542
  %1537 = phi i64 [ 0, %1534 ], [ %1543, %1542 ]
  %1538 = getelementptr inbounds i32, i32* %1, i64 %1537
  %1539 = load i32, i32* %1538, align 4, !tbaa !20
  %1540 = icmp slt i32 %1539, -1
  br i1 %1540, label %1541, label %1542

1541:                                             ; preds = %1536
  store i32 -1, i32* %1538, align 4, !tbaa !20
  br label %1542

1542:                                             ; preds = %1536, %1541
  %1543 = add nuw nsw i64 %1537, 1
  %1544 = icmp eq i64 %1543, %1535
  br i1 %1544, label %1545, label %1536, !llvm.loop !89

1545:                                             ; preds = %1542, %1531
  store %struct.hypre_ParCSRMatrix_struct* %1504, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !19
  %1546 = bitcast i32* %142 to i8*
  call void @hypre_Free(i8* %1546, i32 0) #5
  %1547 = bitcast i32* %143 to i8*
  call void @hypre_Free(i8* %1547, i32 0) #5
  %1548 = bitcast i32* %141 to i8*
  call void @hypre_Free(i8* %1548, i32 0) #5
  %1549 = bitcast double* %469 to i8*
  call void @hypre_Free(i8* %1549, i32 0) #5
  %1550 = bitcast i32* %467 to i8*
  call void @hypre_Free(i8* %1550, i32 0) #5
  %1551 = bitcast i32* %468 to i8*
  call void @hypre_Free(i8* %1551, i32 0) #5
  %1552 = load i32, i32* %19, align 4, !tbaa !20
  %1553 = icmp eq i32 %1552, 0
  br i1 %1553, label %1558, label %1554

1554:                                             ; preds = %1545
  %1555 = bitcast double* %487 to i8*
  call void @hypre_Free(i8* %1555, i32 0) #5
  %1556 = bitcast i32* %485 to i8*
  call void @hypre_Free(i8* %1556, i32 0) #5
  %1557 = bitcast i32* %486 to i8*
  call void @hypre_Free(i8* %1557, i32 0) #5
  br label %1558

1558:                                             ; preds = %1554, %1545
  %1559 = load i32, i32* %14, align 4, !tbaa !20
  %1560 = icmp sgt i32 %1559, 1
  br i1 %1560, label %1561, label %1578

1561:                                             ; preds = %1558
  %1562 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %20, align 8, !tbaa !19
  %1563 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %1562) #5
  %1564 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %18, align 8, !tbaa !19
  %1565 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %1564) #5
  %1566 = bitcast i32* %161 to i8*
  call void @hypre_Free(i8* %1566, i32 0) #5
  %1567 = bitcast i32* %159 to i8*
  call void @hypre_Free(i8* %1567, i32 0) #5
  %1568 = bitcast i32** %16 to i8**
  %1569 = load i8*, i8** %1568, align 8, !tbaa !19
  call void @hypre_Free(i8* %1569, i32 0) #5
  store i32* null, i32** %16, align 8, !tbaa !19
  %1570 = bitcast i32* %160 to i8*
  call void @hypre_Free(i8* %1570, i32 0) #5
  %1571 = icmp sgt i32 %5, 1
  br i1 %1571, label %1572, label %1575

1572:                                             ; preds = %1561
  %1573 = bitcast i32** %17 to i8**
  %1574 = load i8*, i8** %1573, align 8, !tbaa !19
  call void @hypre_Free(i8* %1574, i32 0) #5
  store i32* null, i32** %17, align 8, !tbaa !19
  br label %1575

1575:                                             ; preds = %1572, %1561
  %1576 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %22, align 8, !tbaa !19
  %1577 = call i32 @hypre_MatvecCommPkgDestroy(%struct._hypre_ParCSRCommPkg* %1576) #5
  br label %1578

1578:                                             ; preds = %1558, %1575, %102
  %1579 = load i32, i32* @hypre__global_error, align 4, !tbaa !20
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
  ret i32 %1579
}

declare dso_local void @hypre_initialize_vecs(i32, i32, i32*, i32*, i32*, i32*, i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGBuildPartialExtInterp(%struct.hypre_ParCSRMatrix_struct* %0, i32* %1, %struct.hypre_ParCSRMatrix_struct* %2, i32* %3, i32* %4, i32 %5, i32* %6, i32 %7, double %8, i32 %9, %struct.hypre_ParCSRMatrix_struct** nocapture %10) local_unnamed_addr #0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca %struct.hypre_CSRMatrix*, align 8
  %18 = alloca i32, align 4
  %19 = alloca %struct.hypre_CSRMatrix*, align 8
  %20 = alloca i32, align 4
  %21 = alloca %struct._hypre_ParCSRCommPkg*, align 8
  %22 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %23 = load i32, i32* %22, align 8, !tbaa !3
  %24 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 16
  %25 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %24, align 8, !tbaa !10
  %26 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #5
  %27 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #5
  %28 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %29 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %28, align 8, !tbaa !11
  %30 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %29, i64 0, i32 9
  %31 = load double*, double** %30, align 8, !tbaa !12
  %32 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %29, i64 0, i32 0
  %33 = load i32*, i32** %32, align 8, !tbaa !14
  %34 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %29, i64 0, i32 1
  %35 = load i32*, i32** %34, align 8, !tbaa !15
  %36 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 9
  %37 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %36, align 8, !tbaa !16
  %38 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %37, i64 0, i32 9
  %39 = load double*, double** %38, align 8, !tbaa !12
  %40 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %37, i64 0, i32 0
  %41 = load i32*, i32** %40, align 8, !tbaa !14
  %42 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %37, i64 0, i32 1
  %43 = load i32*, i32** %42, align 8, !tbaa !15
  %44 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %29, i64 0, i32 3
  %45 = load i32, i32* %44, align 8, !tbaa !17
  %46 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 4
  %47 = load i32, i32* %46, align 8, !tbaa !18
  %48 = add nsw i32 %47, %45
  %49 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %49) #5
  %50 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 8
  %51 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %50, align 8, !tbaa !11
  %52 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %51, i64 0, i32 0
  %53 = load i32*, i32** %52, align 8, !tbaa !14
  %54 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %51, i64 0, i32 1
  %55 = load i32*, i32** %54, align 8, !tbaa !15
  %56 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 9
  %57 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %56, align 8, !tbaa !16
  %58 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %57, i64 0, i32 0
  %59 = load i32*, i32** %58, align 8, !tbaa !14
  %60 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %57, i64 0, i32 1
  %61 = load i32*, i32** %60, align 8, !tbaa !15
  %62 = bitcast i32** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %62) #5
  store i32* null, i32** %15, align 8, !tbaa !19
  %63 = bitcast i32** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %63) #5
  store i32* null, i32** %16, align 8, !tbaa !19
  %64 = bitcast %struct.hypre_CSRMatrix** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %64) #5
  %65 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %65) #5
  %66 = bitcast %struct.hypre_CSRMatrix** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %66) #5
  %67 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %67) #5
  %68 = bitcast %struct._hypre_ParCSRCommPkg** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %68) #5
  store %struct._hypre_ParCSRCommPkg* null, %struct._hypre_ParCSRCommPkg** %21, align 8, !tbaa !19
  %69 = icmp eq i32 %7, 4
  br i1 %69, label %70, label %72

70:                                               ; preds = %11
  %71 = call double @time_getWallclockSeconds() #5
  br label %72

72:                                               ; preds = %70, %11
  %73 = phi double [ %71, %70 ], [ undef, %11 ]
  %74 = call i32 @hypre_MPI_Comm_size(i32 %23, i32* nonnull %13) #5
  %75 = call i32 @hypre_MPI_Comm_rank(i32 %23, i32* nonnull %12) #5
  %76 = load i32, i32* %3, align 4, !tbaa !20
  %77 = getelementptr inbounds i32, i32* %4, i64 1
  %78 = load i32, i32* %77, align 4, !tbaa !20
  %79 = load i32, i32* %4, align 4, !tbaa !20
  %80 = sub nsw i32 %78, %79
  %81 = load i32, i32* %12, align 4, !tbaa !20
  %82 = load i32, i32* %13, align 4, !tbaa !20
  %83 = add nsw i32 %82, -1
  %84 = icmp eq i32 %81, %83
  br i1 %84, label %85, label %88

85:                                               ; preds = %72
  %86 = getelementptr inbounds i32, i32* %3, i64 1
  %87 = load i32, i32* %86, align 4, !tbaa !20
  store i32 %87, i32* %14, align 4, !tbaa !20
  store i32 %78, i32* %20, align 4, !tbaa !20
  br label %88

88:                                               ; preds = %85, %72
  %89 = call i32 @hypre_MPI_Bcast(i8* nonnull %49, i32 1, i32 1275069445, i32 %83, i32 %23) #5
  %90 = load i32, i32* %13, align 4, !tbaa !20
  %91 = add nsw i32 %90, -1
  %92 = call i32 @hypre_MPI_Bcast(i8* nonnull %67, i32 1, i32 1275069445, i32 %91, i32 %23) #5
  %93 = icmp eq %struct._hypre_ParCSRCommPkg* %25, null
  br i1 %93, label %94, label %97

94:                                               ; preds = %88
  %95 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %0) #5
  %96 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %24, align 8, !tbaa !10
  br label %97

97:                                               ; preds = %94, %88
  %98 = phi %struct._hypre_ParCSRCommPkg* [ %25, %88 ], [ %96, %94 ]
  store i32 0, i32* %18, align 4, !tbaa !20
  %99 = load i32, i32* %13, align 4, !tbaa !20
  %100 = icmp sgt i32 %99, 1
  br i1 %100, label %101, label %117

101:                                              ; preds = %97
  %102 = call i32 @hypre_exchange_interp_data(i32** nonnull %15, i32** nonnull %16, %struct.hypre_CSRMatrix** nonnull %17, i32* nonnull %18, %struct.hypre_CSRMatrix** nonnull %19, %struct._hypre_ParCSRCommPkg** nonnull %21, %struct.hypre_ParCSRMatrix_struct* %0, i32* %1, %struct.hypre_ParCSRMatrix_struct* %2, i32 %5, i32* %6, i32 1) #5
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %1161

104:                                              ; preds = %101
  %105 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %17, align 8, !tbaa !19
  %106 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %105, i64 0, i32 0
  %107 = load i32*, i32** %106, align 8, !tbaa !14
  %108 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %105, i64 0, i32 2
  %109 = load i32*, i32** %108, align 8, !tbaa !21
  %110 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %105, i64 0, i32 9
  %111 = load double*, double** %110, align 8, !tbaa !12
  %112 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %19, align 8, !tbaa !19
  %113 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %112, i64 0, i32 0
  %114 = load i32*, i32** %113, align 8, !tbaa !14
  %115 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %112, i64 0, i32 2
  %116 = load i32*, i32** %115, align 8, !tbaa !21
  br label %117

117:                                              ; preds = %104, %97
  %118 = phi double* [ %111, %104 ], [ undef, %97 ]
  %119 = phi i32* [ %107, %104 ], [ undef, %97 ]
  %120 = phi i32* [ %109, %104 ], [ undef, %97 ]
  %121 = phi i32* [ %114, %104 ], [ undef, %97 ]
  %122 = phi i32* [ %116, %104 ], [ undef, %97 ]
  %123 = add nsw i32 %80, 1
  %124 = sext i32 %123 to i64
  %125 = call i8* @hypre_CAlloc(i64 %124, i64 4, i32 0) #5
  %126 = bitcast i8* %125 to i32*
  %127 = call i8* @hypre_CAlloc(i64 %124, i64 4, i32 0) #5
  %128 = bitcast i8* %127 to i32*
  %129 = icmp eq i32 %45, 0
  br i1 %129, label %139, label %130

130:                                              ; preds = %117
  %131 = sext i32 %80 to i64
  %132 = call i8* @hypre_CAlloc(i64 %131, i64 4, i32 0) #5
  %133 = bitcast i8* %132 to i32*
  %134 = sext i32 %45 to i64
  %135 = call i8* @hypre_CAlloc(i64 %134, i64 4, i32 0) #5
  %136 = bitcast i8* %135 to i32*
  %137 = call i8* @hypre_CAlloc(i64 %134, i64 4, i32 0) #5
  %138 = bitcast i8* %137 to i32*
  br label %139

139:                                              ; preds = %130, %117
  %140 = phi i32* [ %138, %130 ], [ null, %117 ]
  %141 = phi i32* [ %136, %130 ], [ null, %117 ]
  %142 = phi i32* [ %133, %130 ], [ null, %117 ]
  %143 = bitcast i32* %140 to i8*
  %144 = load i32, i32* %18, align 4, !tbaa !20
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %158, label %146

146:                                              ; preds = %139
  %147 = sext i32 %144 to i64
  %148 = call i8* @hypre_CAlloc(i64 %147, i64 4, i32 0) #5
  %149 = bitcast i8* %148 to i32*
  %150 = load i32, i32* %18, align 4, !tbaa !20
  %151 = sext i32 %150 to i64
  %152 = call i8* @hypre_CAlloc(i64 %151, i64 4, i32 0) #5
  %153 = bitcast i8* %152 to i32*
  %154 = load i32, i32* %18, align 4, !tbaa !20
  %155 = sext i32 %154 to i64
  %156 = call i8* @hypre_CAlloc(i64 %155, i64 4, i32 0) #5
  %157 = bitcast i8* %156 to i32*
  br label %158

158:                                              ; preds = %146, %139
  %159 = phi i32* [ %149, %146 ], [ null, %139 ]
  %160 = phi i32* [ %157, %146 ], [ null, %139 ]
  %161 = phi i32* [ %153, %146 ], [ null, %139 ]
  %162 = load i32, i32* %18, align 4, !tbaa !20
  call void @hypre_initialize_vecs(i32 %45, i32 %162, i32* %141, i32* %161, i32* %140, i32* %159, i32* %160) #5
  %163 = icmp sgt i32 %45, 0
  br i1 %163, label %164, label %166

164:                                              ; preds = %158
  %165 = zext i32 %45 to i64
  br label %171

166:                                              ; preds = %186, %158
  %167 = icmp sgt i32 %80, 0
  br i1 %167, label %168, label %409

168:                                              ; preds = %166
  %169 = sub i32 %78, %79
  %170 = zext i32 %169 to i64
  br label %191

171:                                              ; preds = %164, %186
  %172 = phi i64 [ 0, %164 ], [ %189, %186 ]
  %173 = phi i32 [ 0, %164 ], [ %188, %186 ]
  %174 = phi i32 [ 0, %164 ], [ %187, %186 ]
  %175 = getelementptr inbounds i32, i32* %141, i64 %172
  store i32 -1, i32* %175, align 4, !tbaa !20
  %176 = getelementptr inbounds i32, i32* %1, i64 %172
  %177 = load i32, i32* %176, align 4, !tbaa !20
  switch i32 %177, label %186 [
    i32 1, label %178
    i32 -2, label %180
  ]

178:                                              ; preds = %171
  %179 = add nsw i32 %174, 1
  store i32 %174, i32* %175, align 4, !tbaa !20
  br label %180

180:                                              ; preds = %171, %178
  %181 = phi i32 [ %179, %178 ], [ %174, %171 ]
  %182 = add nsw i32 %173, 1
  %183 = sext i32 %173 to i64
  %184 = getelementptr inbounds i32, i32* %142, i64 %183
  %185 = trunc i64 %172 to i32
  store i32 %185, i32* %184, align 4, !tbaa !20
  br label %186

186:                                              ; preds = %180, %171
  %187 = phi i32 [ %174, %171 ], [ %181, %180 ]
  %188 = phi i32 [ %173, %171 ], [ %182, %180 ]
  %189 = add nuw nsw i64 %172, 1
  %190 = icmp eq i64 %189, %165
  br i1 %190, label %166, label %171, !llvm.loop !90

191:                                              ; preds = %168, %404
  %192 = phi i64 [ 0, %168 ], [ %407, %404 ]
  %193 = phi i32 [ 0, %168 ], [ %406, %404 ]
  %194 = phi i32 [ 0, %168 ], [ %405, %404 ]
  %195 = getelementptr inbounds i32, i32* %126, i64 %192
  store i32 %194, i32* %195, align 4, !tbaa !20
  %196 = load i32, i32* %13, align 4, !tbaa !20
  %197 = icmp sgt i32 %196, 1
  br i1 %197, label %198, label %200

198:                                              ; preds = %191
  %199 = getelementptr inbounds i32, i32* %128, i64 %192
  store i32 %193, i32* %199, align 4, !tbaa !20
  br label %200

200:                                              ; preds = %198, %191
  %201 = getelementptr inbounds i32, i32* %142, i64 %192
  %202 = load i32, i32* %201, align 4, !tbaa !20
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, i32* %1, i64 %203
  %205 = load i32, i32* %204, align 4, !tbaa !20
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %207, label %209

207:                                              ; preds = %200
  %208 = add nsw i32 %194, 1
  br label %404

209:                                              ; preds = %200
  %210 = icmp eq i32 %205, -2
  br i1 %210, label %211, label %404

211:                                              ; preds = %209
  %212 = getelementptr inbounds i32, i32* %53, i64 %203
  %213 = load i32, i32* %212, align 4, !tbaa !20
  %214 = add nsw i32 %202, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, i32* %53, i64 %215
  %217 = getelementptr inbounds i32, i32* %128, i64 %192
  %218 = load i32, i32* %216, align 4, !tbaa !20
  %219 = icmp slt i32 %213, %218
  br i1 %219, label %220, label %316

220:                                              ; preds = %211
  %221 = sext i32 %213 to i64
  br label %222

222:                                              ; preds = %220, %309
  %223 = phi i64 [ %221, %220 ], [ %312, %309 ]
  %224 = phi i32 [ %193, %220 ], [ %311, %309 ]
  %225 = phi i32 [ %194, %220 ], [ %310, %309 ]
  %226 = getelementptr inbounds i32, i32* %55, i64 %223
  %227 = load i32, i32* %226, align 4, !tbaa !20
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, i32* %1, i64 %228
  %230 = load i32, i32* %229, align 4, !tbaa !20
  %231 = icmp sgt i32 %230, 0
  br i1 %231, label %232, label %239

232:                                              ; preds = %222
  %233 = getelementptr inbounds i32, i32* %140, i64 %228
  %234 = load i32, i32* %233, align 4, !tbaa !20
  %235 = load i32, i32* %195, align 4, !tbaa !20
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %237, label %309

237:                                              ; preds = %232
  store i32 %225, i32* %233, align 4, !tbaa !20
  %238 = add nsw i32 %225, 1
  br label %309

239:                                              ; preds = %222
  %240 = icmp eq i32 %230, -3
  br i1 %240, label %309, label %241

241:                                              ; preds = %239
  %242 = getelementptr inbounds i32, i32* %53, i64 %228
  %243 = load i32, i32* %242, align 4, !tbaa !20
  %244 = add nsw i32 %227, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32, i32* %53, i64 %245
  %247 = load i32, i32* %246, align 4, !tbaa !20
  %248 = icmp slt i32 %243, %247
  br i1 %248, label %249, label %273

249:                                              ; preds = %241
  %250 = sext i32 %243 to i64
  br label %251

251:                                              ; preds = %249, %267
  %252 = phi i64 [ %250, %249 ], [ %269, %267 ]
  %253 = phi i32 [ %225, %249 ], [ %268, %267 ]
  %254 = getelementptr inbounds i32, i32* %55, i64 %252
  %255 = load i32, i32* %254, align 4, !tbaa !20
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, i32* %1, i64 %256
  %258 = load i32, i32* %257, align 4, !tbaa !20
  %259 = icmp sgt i32 %258, 0
  br i1 %259, label %260, label %267

260:                                              ; preds = %251
  %261 = getelementptr inbounds i32, i32* %140, i64 %256
  %262 = load i32, i32* %261, align 4, !tbaa !20
  %263 = load i32, i32* %195, align 4, !tbaa !20
  %264 = icmp slt i32 %262, %263
  br i1 %264, label %265, label %267

265:                                              ; preds = %260
  store i32 %253, i32* %261, align 4, !tbaa !20
  %266 = add nsw i32 %253, 1
  br label %267

267:                                              ; preds = %251, %265, %260
  %268 = phi i32 [ %266, %265 ], [ %253, %260 ], [ %253, %251 ]
  %269 = add nsw i64 %252, 1
  %270 = load i32, i32* %246, align 4, !tbaa !20
  %271 = sext i32 %270 to i64
  %272 = icmp slt i64 %269, %271
  br i1 %272, label %251, label %273, !llvm.loop !91

273:                                              ; preds = %267, %241
  %274 = phi i32 [ %225, %241 ], [ %268, %267 ]
  %275 = load i32, i32* %13, align 4, !tbaa !20
  %276 = icmp sgt i32 %275, 1
  br i1 %276, label %277, label %309

277:                                              ; preds = %273
  %278 = getelementptr inbounds i32, i32* %59, i64 %228
  %279 = load i32, i32* %278, align 4, !tbaa !20
  %280 = getelementptr inbounds i32, i32* %59, i64 %245
  %281 = load i32*, i32** %15, align 8
  %282 = load i32, i32* %280, align 4, !tbaa !20
  %283 = icmp slt i32 %279, %282
  br i1 %283, label %284, label %309

284:                                              ; preds = %277
  %285 = sext i32 %279 to i64
  br label %286

286:                                              ; preds = %284, %303
  %287 = phi i64 [ %285, %284 ], [ %305, %303 ]
  %288 = phi i32 [ %224, %284 ], [ %304, %303 ]
  %289 = getelementptr inbounds i32, i32* %61, i64 %287
  %290 = load i32, i32* %289, align 4, !tbaa !20
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i32, i32* %281, i64 %291
  %293 = load i32, i32* %292, align 4, !tbaa !20
  %294 = icmp sgt i32 %293, 0
  br i1 %294, label %295, label %303

295:                                              ; preds = %286
  %296 = getelementptr inbounds i32, i32* %159, i64 %291
  %297 = load i32, i32* %296, align 4, !tbaa !20
  %298 = load i32, i32* %217, align 4, !tbaa !20
  %299 = icmp slt i32 %297, %298
  br i1 %299, label %300, label %303

300:                                              ; preds = %295
  %301 = getelementptr inbounds i32, i32* %160, i64 %291
  store i32 1, i32* %301, align 4, !tbaa !20
  store i32 %288, i32* %296, align 4, !tbaa !20
  %302 = add nsw i32 %288, 1
  br label %303

303:                                              ; preds = %286, %300, %295
  %304 = phi i32 [ %302, %300 ], [ %288, %295 ], [ %288, %286 ]
  %305 = add nsw i64 %287, 1
  %306 = load i32, i32* %280, align 4, !tbaa !20
  %307 = sext i32 %306 to i64
  %308 = icmp slt i64 %305, %307
  br i1 %308, label %286, label %309, !llvm.loop !92

309:                                              ; preds = %303, %277, %237, %232, %273, %239
  %310 = phi i32 [ %238, %237 ], [ %225, %232 ], [ %274, %273 ], [ %225, %239 ], [ %274, %277 ], [ %274, %303 ]
  %311 = phi i32 [ %224, %237 ], [ %224, %232 ], [ %224, %273 ], [ %224, %239 ], [ %224, %277 ], [ %304, %303 ]
  %312 = add nsw i64 %223, 1
  %313 = load i32, i32* %216, align 4, !tbaa !20
  %314 = sext i32 %313 to i64
  %315 = icmp slt i64 %312, %314
  br i1 %315, label %222, label %316, !llvm.loop !93

316:                                              ; preds = %309, %211
  %317 = phi i32 [ %194, %211 ], [ %310, %309 ]
  %318 = phi i32 [ %193, %211 ], [ %311, %309 ]
  %319 = load i32, i32* %13, align 4, !tbaa !20
  %320 = icmp sgt i32 %319, 1
  br i1 %320, label %321, label %404

321:                                              ; preds = %316
  %322 = getelementptr inbounds i32, i32* %59, i64 %203
  %323 = load i32, i32* %322, align 4, !tbaa !20
  %324 = getelementptr inbounds i32, i32* %59, i64 %215
  %325 = load i32*, i32** %15, align 8
  %326 = getelementptr inbounds i32, i32* %128, i64 %192
  %327 = getelementptr inbounds i32, i32* %128, i64 %192
  %328 = load i32, i32* %324, align 4, !tbaa !20
  %329 = icmp slt i32 %323, %328
  br i1 %329, label %330, label %404

330:                                              ; preds = %321
  %331 = sext i32 %323 to i64
  br label %332

332:                                              ; preds = %330, %397
  %333 = phi i64 [ %331, %330 ], [ %400, %397 ]
  %334 = phi i32 [ %318, %330 ], [ %399, %397 ]
  %335 = phi i32 [ %317, %330 ], [ %398, %397 ]
  %336 = getelementptr inbounds i32, i32* %61, i64 %333
  %337 = load i32, i32* %336, align 4, !tbaa !20
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i32, i32* %325, i64 %338
  %340 = load i32, i32* %339, align 4, !tbaa !20
  %341 = icmp sgt i32 %340, 0
  br i1 %341, label %342, label %350

342:                                              ; preds = %332
  %343 = getelementptr inbounds i32, i32* %159, i64 %338
  %344 = load i32, i32* %343, align 4, !tbaa !20
  %345 = load i32, i32* %327, align 4, !tbaa !20
  %346 = icmp slt i32 %344, %345
  br i1 %346, label %347, label %397

347:                                              ; preds = %342
  %348 = getelementptr inbounds i32, i32* %160, i64 %338
  store i32 1, i32* %348, align 4, !tbaa !20
  store i32 %334, i32* %343, align 4, !tbaa !20
  %349 = add nsw i32 %334, 1
  br label %397

350:                                              ; preds = %332
  %351 = icmp eq i32 %340, -3
  br i1 %351, label %397, label %352

352:                                              ; preds = %350
  %353 = getelementptr inbounds i32, i32* %121, i64 %338
  %354 = load i32, i32* %353, align 4, !tbaa !20
  %355 = add nsw i32 %337, 1
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i32, i32* %121, i64 %356
  %358 = load i32, i32* %357, align 4, !tbaa !20
  %359 = icmp slt i32 %354, %358
  br i1 %359, label %360, label %397

360:                                              ; preds = %352
  %361 = sext i32 %354 to i64
  br label %362

362:                                              ; preds = %360, %390
  %363 = phi i64 [ %361, %360 ], [ %393, %390 ]
  %364 = phi i32 [ %334, %360 ], [ %392, %390 ]
  %365 = phi i32 [ %335, %360 ], [ %391, %390 ]
  %366 = getelementptr inbounds i32, i32* %122, i64 %363
  %367 = load i32, i32* %366, align 4, !tbaa !20
  %368 = icmp sge i32 %367, %47
  %369 = icmp slt i32 %367, %48
  %370 = select i1 %368, i1 %369, i1 false
  br i1 %370, label %371, label %380

371:                                              ; preds = %362
  %372 = sub nsw i32 %367, %47
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i32, i32* %140, i64 %373
  %375 = load i32, i32* %374, align 4, !tbaa !20
  %376 = load i32, i32* %195, align 4, !tbaa !20
  %377 = icmp slt i32 %375, %376
  br i1 %377, label %378, label %390

378:                                              ; preds = %371
  store i32 %365, i32* %374, align 4, !tbaa !20
  %379 = add nsw i32 %365, 1
  br label %390

380:                                              ; preds = %362
  %381 = xor i32 %367, -1
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i32, i32* %159, i64 %382
  %384 = load i32, i32* %383, align 4, !tbaa !20
  %385 = load i32, i32* %326, align 4, !tbaa !20
  %386 = icmp slt i32 %384, %385
  br i1 %386, label %387, label %390

387:                                              ; preds = %380
  store i32 %364, i32* %383, align 4, !tbaa !20
  %388 = getelementptr inbounds i32, i32* %160, i64 %382
  store i32 1, i32* %388, align 4, !tbaa !20
  %389 = add nsw i32 %364, 1
  br label %390

390:                                              ; preds = %378, %371, %387, %380
  %391 = phi i32 [ %379, %378 ], [ %365, %371 ], [ %365, %387 ], [ %365, %380 ]
  %392 = phi i32 [ %364, %378 ], [ %364, %371 ], [ %389, %387 ], [ %364, %380 ]
  %393 = add nsw i64 %363, 1
  %394 = load i32, i32* %357, align 4, !tbaa !20
  %395 = sext i32 %394 to i64
  %396 = icmp slt i64 %393, %395
  br i1 %396, label %362, label %397, !llvm.loop !94

397:                                              ; preds = %390, %352, %347, %342, %350
  %398 = phi i32 [ %335, %347 ], [ %335, %342 ], [ %335, %350 ], [ %335, %352 ], [ %391, %390 ]
  %399 = phi i32 [ %349, %347 ], [ %334, %342 ], [ %334, %350 ], [ %334, %352 ], [ %392, %390 ]
  %400 = add nsw i64 %333, 1
  %401 = load i32, i32* %324, align 4, !tbaa !20
  %402 = sext i32 %401 to i64
  %403 = icmp slt i64 %400, %402
  br i1 %403, label %332, label %404, !llvm.loop !95

404:                                              ; preds = %397, %321, %207, %316, %209
  %405 = phi i32 [ %208, %207 ], [ %317, %316 ], [ %194, %209 ], [ %317, %321 ], [ %398, %397 ]
  %406 = phi i32 [ %193, %207 ], [ %318, %316 ], [ %193, %209 ], [ %318, %321 ], [ %399, %397 ]
  %407 = add nuw nsw i64 %192, 1
  %408 = icmp eq i64 %407, %170
  br i1 %408, label %409, label %191, !llvm.loop !96

409:                                              ; preds = %404, %166
  %410 = phi i32 [ 0, %166 ], [ %405, %404 ]
  %411 = phi i32 [ 0, %166 ], [ %406, %404 ]
  br i1 %69, label %412, label %418

412:                                              ; preds = %409
  %413 = call double @time_getWallclockSeconds() #5
  %414 = fsub double %413, %73
  %415 = load i32, i32* %12, align 4, !tbaa !20
  %416 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str, i64 0, i64 0), i32 %415, double %414) #5
  %417 = call i32 @fflush(%struct._IO_FILE* null)
  br label %418

418:                                              ; preds = %412, %409
  %419 = phi double [ %414, %412 ], [ %73, %409 ]
  br i1 %69, label %420, label %422

420:                                              ; preds = %418
  %421 = call double @time_getWallclockSeconds() #5
  br label %422

422:                                              ; preds = %420, %418
  %423 = phi double [ %421, %420 ], [ %419, %418 ]
  %424 = icmp eq i32 %410, 0
  br i1 %424, label %431, label %425

425:                                              ; preds = %422
  %426 = sext i32 %410 to i64
  %427 = call i8* @hypre_CAlloc(i64 %426, i64 4, i32 0) #5
  %428 = bitcast i8* %427 to i32*
  %429 = call i8* @hypre_CAlloc(i64 %426, i64 8, i32 0) #5
  %430 = bitcast i8* %429 to double*
  br label %431

431:                                              ; preds = %425, %422
  %432 = phi i32* [ %428, %425 ], [ null, %422 ]
  %433 = phi double* [ %430, %425 ], [ null, %422 ]
  %434 = icmp eq i32 %411, 0
  br i1 %434, label %441, label %435

435:                                              ; preds = %431
  %436 = sext i32 %411 to i64
  %437 = call i8* @hypre_CAlloc(i64 %436, i64 4, i32 0) #5
  %438 = bitcast i8* %437 to i32*
  %439 = call i8* @hypre_CAlloc(i64 %436, i64 8, i32 0) #5
  %440 = bitcast i8* %439 to double*
  br label %441

441:                                              ; preds = %435, %431
  %442 = phi i32* [ %438, %435 ], [ null, %431 ]
  %443 = phi double* [ %440, %435 ], [ null, %431 ]
  %444 = sext i32 %80 to i64
  %445 = getelementptr inbounds i32, i32* %126, i64 %444
  store i32 %410, i32* %445, align 4, !tbaa !20
  %446 = getelementptr inbounds i32, i32* %128, i64 %444
  store i32 %411, i32* %446, align 4, !tbaa !20
  %447 = load i32, i32* %13, align 4, !tbaa !20
  %448 = icmp sgt i32 %447, 1
  br i1 %448, label %449, label %453

449:                                              ; preds = %441
  %450 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %21, align 8, !tbaa !19
  %451 = load i32, i32* %18, align 4, !tbaa !20
  %452 = call i32 @hypre_big_insert_new_nodes(%struct._hypre_ParCSRCommPkg* %98, %struct._hypre_ParCSRCommPkg* %450, i32* %141, i32 %451, i32 %76, i32* %161) #5
  br label %453

453:                                              ; preds = %449, %441
  %454 = icmp sgt i32 %45, 0
  br i1 %454, label %455, label %458

455:                                              ; preds = %453
  %456 = zext i32 %45 to i64
  %457 = shl nuw nsw i64 %456, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %143, i8 -1, i64 %457, i1 false)
  br label %458

458:                                              ; preds = %455, %453
  %459 = load i32, i32* %18, align 4, !tbaa !20
  %460 = icmp sgt i32 %459, 0
  br i1 %460, label %468, label %461

461:                                              ; preds = %468, %458
  %462 = icmp eq i32 %5, 1
  %463 = icmp eq i32 %5, 1
  %464 = icmp sgt i32 %80, 0
  br i1 %464, label %465, label %1085

465:                                              ; preds = %461
  %466 = sub i32 %78, %79
  %467 = zext i32 %466 to i64
  br label %475

468:                                              ; preds = %458, %468
  %469 = phi i64 [ %471, %468 ], [ 0, %458 ]
  %470 = getelementptr inbounds i32, i32* %159, i64 %469
  store i32 -1, i32* %470, align 4, !tbaa !20
  %471 = add nuw nsw i64 %469, 1
  %472 = load i32, i32* %18, align 4, !tbaa !20
  %473 = sext i32 %472 to i64
  %474 = icmp slt i64 %471, %473
  br i1 %474, label %468, label %461, !llvm.loop !97

475:                                              ; preds = %465, %1077
  %476 = phi i64 [ 0, %465 ], [ %1083, %1077 ]
  %477 = phi i32 [ -2, %465 ], [ %1082, %1077 ]
  %478 = phi i32 [ 0, %465 ], [ %1080, %1077 ]
  %479 = phi i32 [ 0, %465 ], [ %1079, %1077 ]
  %480 = phi i32 [ undef, %465 ], [ %1078, %1077 ]
  %481 = getelementptr inbounds i32, i32* %142, i64 %476
  %482 = load i32, i32* %481, align 4, !tbaa !20
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds i32, i32* %1, i64 %483
  %485 = load i32, i32* %484, align 4, !tbaa !20
  %486 = icmp sgt i32 %485, 0
  br i1 %486, label %487, label %494

487:                                              ; preds = %475
  %488 = getelementptr inbounds i32, i32* %141, i64 %483
  %489 = load i32, i32* %488, align 4, !tbaa !20
  %490 = sext i32 %479 to i64
  %491 = getelementptr inbounds i32, i32* %432, i64 %490
  store i32 %489, i32* %491, align 4, !tbaa !20
  %492 = getelementptr inbounds double, double* %433, i64 %490
  store double 1.000000e+00, double* %492, align 8, !tbaa !34
  %493 = add nsw i32 %479, 1
  br label %1077

494:                                              ; preds = %475
  %495 = icmp eq i32 %485, -2
  br i1 %495, label %496, label %1077

496:                                              ; preds = %494
  %497 = add nsw i32 %477, -1
  %498 = getelementptr inbounds i32, i32* %53, i64 %483
  %499 = load i32, i32* %498, align 4, !tbaa !20
  %500 = add nsw i32 %482, 1
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds i32, i32* %53, i64 %501
  %503 = load i32, i32* %502, align 4, !tbaa !20
  %504 = icmp slt i32 %499, %503
  br i1 %504, label %505, label %611

505:                                              ; preds = %496
  %506 = sext i32 %499 to i64
  br label %507

507:                                              ; preds = %505, %604
  %508 = phi i64 [ %506, %505 ], [ %607, %604 ]
  %509 = phi i32 [ %478, %505 ], [ %606, %604 ]
  %510 = phi i32 [ %479, %505 ], [ %605, %604 ]
  %511 = getelementptr inbounds i32, i32* %55, i64 %508
  %512 = load i32, i32* %511, align 4, !tbaa !20
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds i32, i32* %1, i64 %513
  %515 = load i32, i32* %514, align 4, !tbaa !20
  %516 = icmp sgt i32 %515, -1
  br i1 %516, label %517, label %528

517:                                              ; preds = %507
  %518 = getelementptr inbounds i32, i32* %140, i64 %513
  %519 = load i32, i32* %518, align 4, !tbaa !20
  %520 = icmp slt i32 %519, %479
  br i1 %520, label %521, label %604

521:                                              ; preds = %517
  store i32 %510, i32* %518, align 4, !tbaa !20
  %522 = getelementptr inbounds i32, i32* %141, i64 %513
  %523 = load i32, i32* %522, align 4, !tbaa !20
  %524 = sext i32 %510 to i64
  %525 = getelementptr inbounds i32, i32* %432, i64 %524
  store i32 %523, i32* %525, align 4, !tbaa !20
  %526 = getelementptr inbounds double, double* %433, i64 %524
  store double 0.000000e+00, double* %526, align 8, !tbaa !34
  %527 = add nsw i32 %510, 1
  br label %604

528:                                              ; preds = %507
  %529 = icmp eq i32 %515, -3
  br i1 %529, label %604, label %530

530:                                              ; preds = %528
  %531 = getelementptr inbounds i32, i32* %140, i64 %513
  store i32 %497, i32* %531, align 4, !tbaa !20
  %532 = getelementptr inbounds i32, i32* %53, i64 %513
  %533 = load i32, i32* %532, align 4, !tbaa !20
  %534 = add nsw i32 %512, 1
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds i32, i32* %53, i64 %535
  %537 = load i32, i32* %536, align 4, !tbaa !20
  %538 = icmp slt i32 %533, %537
  br i1 %538, label %539, label %567

539:                                              ; preds = %530
  %540 = sext i32 %533 to i64
  br label %541

541:                                              ; preds = %539, %561
  %542 = phi i64 [ %540, %539 ], [ %563, %561 ]
  %543 = phi i32 [ %510, %539 ], [ %562, %561 ]
  %544 = getelementptr inbounds i32, i32* %55, i64 %542
  %545 = load i32, i32* %544, align 4, !tbaa !20
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds i32, i32* %1, i64 %546
  %548 = load i32, i32* %547, align 4, !tbaa !20
  %549 = icmp sgt i32 %548, -1
  br i1 %549, label %550, label %561

550:                                              ; preds = %541
  %551 = getelementptr inbounds i32, i32* %140, i64 %546
  %552 = load i32, i32* %551, align 4, !tbaa !20
  %553 = icmp slt i32 %552, %479
  br i1 %553, label %554, label %561

554:                                              ; preds = %550
  store i32 %543, i32* %551, align 4, !tbaa !20
  %555 = getelementptr inbounds i32, i32* %141, i64 %546
  %556 = load i32, i32* %555, align 4, !tbaa !20
  %557 = sext i32 %543 to i64
  %558 = getelementptr inbounds i32, i32* %432, i64 %557
  store i32 %556, i32* %558, align 4, !tbaa !20
  %559 = getelementptr inbounds double, double* %433, i64 %557
  store double 0.000000e+00, double* %559, align 8, !tbaa !34
  %560 = add nsw i32 %543, 1
  br label %561

561:                                              ; preds = %541, %554, %550
  %562 = phi i32 [ %560, %554 ], [ %543, %550 ], [ %543, %541 ]
  %563 = add nsw i64 %542, 1
  %564 = load i32, i32* %536, align 4, !tbaa !20
  %565 = sext i32 %564 to i64
  %566 = icmp slt i64 %563, %565
  br i1 %566, label %541, label %567, !llvm.loop !98

567:                                              ; preds = %561, %530
  %568 = phi i32 [ %510, %530 ], [ %562, %561 ]
  %569 = load i32, i32* %13, align 4, !tbaa !20
  %570 = icmp sgt i32 %569, 1
  br i1 %570, label %571, label %604

571:                                              ; preds = %567
  %572 = getelementptr inbounds i32, i32* %59, i64 %513
  %573 = load i32, i32* %572, align 4, !tbaa !20
  %574 = getelementptr inbounds i32, i32* %59, i64 %535
  %575 = load i32*, i32** %15, align 8
  %576 = load i32, i32* %574, align 4, !tbaa !20
  %577 = icmp slt i32 %573, %576
  br i1 %577, label %578, label %604

578:                                              ; preds = %571
  %579 = sext i32 %573 to i64
  br label %580

580:                                              ; preds = %578, %598
  %581 = phi i64 [ %579, %578 ], [ %600, %598 ]
  %582 = phi i32 [ %509, %578 ], [ %599, %598 ]
  %583 = getelementptr inbounds i32, i32* %61, i64 %581
  %584 = load i32, i32* %583, align 4, !tbaa !20
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds i32, i32* %575, i64 %585
  %587 = load i32, i32* %586, align 4, !tbaa !20
  %588 = icmp sgt i32 %587, -1
  br i1 %588, label %589, label %598

589:                                              ; preds = %580
  %590 = getelementptr inbounds i32, i32* %159, i64 %585
  %591 = load i32, i32* %590, align 4, !tbaa !20
  %592 = icmp slt i32 %591, %478
  br i1 %592, label %593, label %598

593:                                              ; preds = %589
  store i32 %582, i32* %590, align 4, !tbaa !20
  %594 = sext i32 %582 to i64
  %595 = getelementptr inbounds i32, i32* %442, i64 %594
  store i32 %584, i32* %595, align 4, !tbaa !20
  %596 = getelementptr inbounds double, double* %443, i64 %594
  store double 0.000000e+00, double* %596, align 8, !tbaa !34
  %597 = add nsw i32 %582, 1
  br label %598

598:                                              ; preds = %580, %593, %589
  %599 = phi i32 [ %597, %593 ], [ %582, %589 ], [ %582, %580 ]
  %600 = add nsw i64 %581, 1
  %601 = load i32, i32* %574, align 4, !tbaa !20
  %602 = sext i32 %601 to i64
  %603 = icmp slt i64 %600, %602
  br i1 %603, label %580, label %604, !llvm.loop !99

604:                                              ; preds = %598, %571, %521, %517, %567, %528
  %605 = phi i32 [ %527, %521 ], [ %510, %517 ], [ %568, %567 ], [ %510, %528 ], [ %568, %571 ], [ %568, %598 ]
  %606 = phi i32 [ %509, %521 ], [ %509, %517 ], [ %509, %567 ], [ %509, %528 ], [ %509, %571 ], [ %599, %598 ]
  %607 = add nsw i64 %508, 1
  %608 = load i32, i32* %502, align 4, !tbaa !20
  %609 = sext i32 %608 to i64
  %610 = icmp slt i64 %607, %609
  br i1 %610, label %507, label %611, !llvm.loop !100

611:                                              ; preds = %604, %496
  %612 = phi i32 [ %479, %496 ], [ %605, %604 ]
  %613 = phi i32 [ %478, %496 ], [ %606, %604 ]
  %614 = load i32, i32* %13, align 4, !tbaa !20
  %615 = icmp sgt i32 %614, 1
  br i1 %615, label %616, label %704

616:                                              ; preds = %611
  %617 = getelementptr inbounds i32, i32* %59, i64 %483
  %618 = load i32, i32* %617, align 4, !tbaa !20
  %619 = getelementptr inbounds i32, i32* %59, i64 %501
  %620 = load i32*, i32** %15, align 8
  %621 = load i32, i32* %619, align 4, !tbaa !20
  %622 = icmp slt i32 %618, %621
  br i1 %622, label %623, label %704

623:                                              ; preds = %616
  %624 = sext i32 %618 to i64
  br label %625

625:                                              ; preds = %623, %697
  %626 = phi i64 [ %624, %623 ], [ %700, %697 ]
  %627 = phi i32 [ %613, %623 ], [ %699, %697 ]
  %628 = phi i32 [ %612, %623 ], [ %698, %697 ]
  %629 = getelementptr inbounds i32, i32* %61, i64 %626
  %630 = load i32, i32* %629, align 4, !tbaa !20
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds i32, i32* %620, i64 %631
  %633 = load i32, i32* %632, align 4, !tbaa !20
  %634 = icmp sgt i32 %633, -1
  br i1 %634, label %635, label %644

635:                                              ; preds = %625
  %636 = getelementptr inbounds i32, i32* %159, i64 %631
  %637 = load i32, i32* %636, align 4, !tbaa !20
  %638 = icmp slt i32 %637, %478
  br i1 %638, label %639, label %697

639:                                              ; preds = %635
  store i32 %627, i32* %636, align 4, !tbaa !20
  %640 = sext i32 %627 to i64
  %641 = getelementptr inbounds i32, i32* %442, i64 %640
  store i32 %630, i32* %641, align 4, !tbaa !20
  %642 = getelementptr inbounds double, double* %443, i64 %640
  store double 0.000000e+00, double* %642, align 8, !tbaa !34
  %643 = add nsw i32 %627, 1
  br label %697

644:                                              ; preds = %625
  %645 = icmp eq i32 %633, -3
  br i1 %645, label %697, label %646

646:                                              ; preds = %644
  %647 = getelementptr inbounds i32, i32* %159, i64 %631
  store i32 %497, i32* %647, align 4, !tbaa !20
  %648 = getelementptr inbounds i32, i32* %121, i64 %631
  %649 = load i32, i32* %648, align 4, !tbaa !20
  %650 = add nsw i32 %630, 1
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds i32, i32* %121, i64 %651
  %653 = load i32, i32* %652, align 4, !tbaa !20
  %654 = icmp slt i32 %649, %653
  br i1 %654, label %655, label %697

655:                                              ; preds = %646
  %656 = sext i32 %649 to i64
  br label %657

657:                                              ; preds = %655, %690
  %658 = phi i64 [ %656, %655 ], [ %693, %690 ]
  %659 = phi i32 [ %627, %655 ], [ %692, %690 ]
  %660 = phi i32 [ %628, %655 ], [ %691, %690 ]
  %661 = getelementptr inbounds i32, i32* %122, i64 %658
  %662 = load i32, i32* %661, align 4, !tbaa !20
  %663 = icmp sge i32 %662, %47
  %664 = icmp slt i32 %662, %48
  %665 = select i1 %663, i1 %664, i1 false
  br i1 %665, label %666, label %679

666:                                              ; preds = %657
  %667 = sub nsw i32 %662, %47
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds i32, i32* %140, i64 %668
  %670 = load i32, i32* %669, align 4, !tbaa !20
  %671 = icmp slt i32 %670, %479
  br i1 %671, label %672, label %690

672:                                              ; preds = %666
  store i32 %660, i32* %669, align 4, !tbaa !20
  %673 = getelementptr inbounds i32, i32* %141, i64 %668
  %674 = load i32, i32* %673, align 4, !tbaa !20
  %675 = sext i32 %660 to i64
  %676 = getelementptr inbounds i32, i32* %432, i64 %675
  store i32 %674, i32* %676, align 4, !tbaa !20
  %677 = getelementptr inbounds double, double* %433, i64 %675
  store double 0.000000e+00, double* %677, align 8, !tbaa !34
  %678 = add nsw i32 %660, 1
  br label %690

679:                                              ; preds = %657
  %680 = xor i32 %662, -1
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds i32, i32* %159, i64 %681
  %683 = load i32, i32* %682, align 4, !tbaa !20
  %684 = icmp slt i32 %683, %478
  br i1 %684, label %685, label %690

685:                                              ; preds = %679
  store i32 %659, i32* %682, align 4, !tbaa !20
  %686 = sext i32 %659 to i64
  %687 = getelementptr inbounds i32, i32* %442, i64 %686
  store i32 %680, i32* %687, align 4, !tbaa !20
  %688 = getelementptr inbounds double, double* %443, i64 %686
  store double 0.000000e+00, double* %688, align 8, !tbaa !34
  %689 = add nsw i32 %659, 1
  br label %690

690:                                              ; preds = %672, %666, %685, %679
  %691 = phi i32 [ %678, %672 ], [ %660, %666 ], [ %660, %685 ], [ %660, %679 ]
  %692 = phi i32 [ %659, %672 ], [ %659, %666 ], [ %689, %685 ], [ %659, %679 ]
  %693 = add nsw i64 %658, 1
  %694 = load i32, i32* %652, align 4, !tbaa !20
  %695 = sext i32 %694 to i64
  %696 = icmp slt i64 %693, %695
  br i1 %696, label %657, label %697, !llvm.loop !101

697:                                              ; preds = %690, %646, %639, %635, %644
  %698 = phi i32 [ %628, %639 ], [ %628, %635 ], [ %628, %644 ], [ %628, %646 ], [ %691, %690 ]
  %699 = phi i32 [ %643, %639 ], [ %627, %635 ], [ %627, %644 ], [ %627, %646 ], [ %692, %690 ]
  %700 = add nsw i64 %626, 1
  %701 = load i32, i32* %619, align 4, !tbaa !20
  %702 = sext i32 %701 to i64
  %703 = icmp slt i64 %700, %702
  br i1 %703, label %625, label %704, !llvm.loop !102

704:                                              ; preds = %697, %616, %611
  %705 = phi i32 [ %612, %611 ], [ %612, %616 ], [ %698, %697 ]
  %706 = phi i32 [ %613, %611 ], [ %613, %616 ], [ %699, %697 ]
  %707 = getelementptr inbounds i32, i32* %33, i64 %483
  %708 = load i32, i32* %707, align 4, !tbaa !20
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds double, double* %31, i64 %709
  %711 = load double, double* %710, align 8, !tbaa !34
  %712 = getelementptr inbounds i32, i32* %33, i64 %501
  %713 = load i32, i32* %712, align 4, !tbaa !20
  %714 = getelementptr inbounds i32, i32* %6, i64 %483
  %715 = load i32, i32* %13, align 4
  %716 = icmp sgt i32 %715, 1
  %717 = add nsw i32 %708, 1
  %718 = icmp slt i32 %717, %713
  br i1 %718, label %719, label %903

719:                                              ; preds = %704
  %720 = add i32 %708, 1
  %721 = sext i32 %720 to i64
  br label %722

722:                                              ; preds = %719, %897
  %723 = phi i64 [ %721, %719 ], [ %900, %897 ]
  %724 = phi double [ %711, %719 ], [ %899, %897 ]
  %725 = phi i32 [ %480, %719 ], [ %898, %897 ]
  %726 = getelementptr inbounds i32, i32* %35, i64 %723
  %727 = load i32, i32* %726, align 4, !tbaa !20
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds i32, i32* %140, i64 %728
  %730 = load i32, i32* %729, align 4, !tbaa !20
  %731 = icmp slt i32 %730, %479
  br i1 %731, label %739, label %732

732:                                              ; preds = %722
  %733 = getelementptr inbounds double, double* %31, i64 %723
  %734 = load double, double* %733, align 8, !tbaa !34
  %735 = sext i32 %730 to i64
  %736 = getelementptr inbounds double, double* %433, i64 %735
  %737 = load double, double* %736, align 8, !tbaa !34
  %738 = fadd double %734, %737
  store double %738, double* %736, align 8, !tbaa !34
  br label %897

739:                                              ; preds = %722
  %740 = icmp eq i32 %730, %497
  br i1 %740, label %741, label %883

741:                                              ; preds = %739
  %742 = getelementptr inbounds i32, i32* %33, i64 %728
  %743 = load i32, i32* %742, align 4, !tbaa !20
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds double, double* %31, i64 %744
  %746 = load double, double* %745, align 8, !tbaa !34
  %747 = fcmp olt double %746, 0.000000e+00
  %748 = select i1 %747, i32 -1, i32 1
  %749 = add nsw i32 %727, 1
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds i32, i32* %33, i64 %750
  %752 = load i32, i32* %751, align 4, !tbaa !20
  %753 = sitofp i32 %748 to double
  %754 = add nsw i32 %743, 1
  %755 = icmp slt i32 %754, %752
  br i1 %755, label %756, label %780

756:                                              ; preds = %741
  %757 = add i32 %743, 1
  %758 = sext i32 %757 to i64
  br label %759

759:                                              ; preds = %756, %775
  %760 = phi i64 [ %758, %756 ], [ %777, %775 ]
  %761 = phi double [ 0.000000e+00, %756 ], [ %776, %775 ]
  %762 = getelementptr inbounds i32, i32* %35, i64 %760
  %763 = load i32, i32* %762, align 4, !tbaa !20
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds i32, i32* %140, i64 %764
  %766 = load i32, i32* %765, align 4, !tbaa !20
  %767 = icmp slt i32 %766, %479
  br i1 %767, label %775, label %768

768:                                              ; preds = %759
  %769 = getelementptr inbounds double, double* %31, i64 %760
  %770 = load double, double* %769, align 8, !tbaa !34
  %771 = fmul double %770, %753
  %772 = fcmp olt double %771, 0.000000e+00
  br i1 %772, label %773, label %775

773:                                              ; preds = %768
  %774 = fadd double %761, %770
  br label %775

775:                                              ; preds = %759, %768, %773
  %776 = phi double [ %774, %773 ], [ %761, %768 ], [ %761, %759 ]
  %777 = add nsw i64 %760, 1
  %778 = trunc i64 %777 to i32
  %779 = icmp eq i32 %752, %778
  br i1 %779, label %780, label %759, !llvm.loop !103

780:                                              ; preds = %775, %741
  %781 = phi double [ 0.000000e+00, %741 ], [ %776, %775 ]
  br i1 %716, label %782, label %812

782:                                              ; preds = %780
  %783 = getelementptr inbounds i32, i32* %41, i64 %728
  %784 = load i32, i32* %783, align 4, !tbaa !20
  %785 = getelementptr inbounds i32, i32* %41, i64 %750
  %786 = load i32, i32* %785, align 4, !tbaa !20
  %787 = sitofp i32 %748 to double
  %788 = icmp slt i32 %784, %786
  br i1 %788, label %789, label %812

789:                                              ; preds = %782
  %790 = sext i32 %784 to i64
  %791 = sext i32 %786 to i64
  br label %792

792:                                              ; preds = %789, %808
  %793 = phi i64 [ %790, %789 ], [ %810, %808 ]
  %794 = phi double [ %781, %789 ], [ %809, %808 ]
  %795 = getelementptr inbounds i32, i32* %43, i64 %793
  %796 = load i32, i32* %795, align 4, !tbaa !20
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds i32, i32* %159, i64 %797
  %799 = load i32, i32* %798, align 4, !tbaa !20
  %800 = icmp slt i32 %799, %478
  br i1 %800, label %808, label %801

801:                                              ; preds = %792
  %802 = getelementptr inbounds double, double* %39, i64 %793
  %803 = load double, double* %802, align 8, !tbaa !34
  %804 = fmul double %803, %787
  %805 = fcmp olt double %804, 0.000000e+00
  br i1 %805, label %806, label %808

806:                                              ; preds = %801
  %807 = fadd double %794, %803
  br label %808

808:                                              ; preds = %792, %801, %806
  %809 = phi double [ %807, %806 ], [ %794, %801 ], [ %794, %792 ]
  %810 = add nsw i64 %793, 1
  %811 = icmp eq i64 %810, %791
  br i1 %811, label %812, label %792, !llvm.loop !104

812:                                              ; preds = %808, %782, %780
  %813 = phi double [ %781, %780 ], [ %781, %782 ], [ %809, %808 ]
  %814 = fcmp une double %813, 0.000000e+00
  %815 = getelementptr inbounds double, double* %31, i64 %723
  %816 = load double, double* %815, align 8, !tbaa !34
  br i1 %814, label %817, label %881

817:                                              ; preds = %812
  %818 = fdiv double %816, %813
  %819 = sitofp i32 %748 to double
  %820 = add nsw i32 %743, 1
  %821 = icmp slt i32 %820, %752
  br i1 %821, label %822, label %848

822:                                              ; preds = %817
  %823 = add i32 %743, 1
  %824 = sext i32 %823 to i64
  br label %825

825:                                              ; preds = %822, %844
  %826 = phi i64 [ %824, %822 ], [ %845, %844 ]
  %827 = getelementptr inbounds i32, i32* %35, i64 %826
  %828 = load i32, i32* %827, align 4, !tbaa !20
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds i32, i32* %140, i64 %829
  %831 = load i32, i32* %830, align 4, !tbaa !20
  %832 = icmp slt i32 %831, %479
  br i1 %832, label %844, label %833

833:                                              ; preds = %825
  %834 = getelementptr inbounds double, double* %31, i64 %826
  %835 = load double, double* %834, align 8, !tbaa !34
  %836 = fmul double %835, %819
  %837 = fcmp olt double %836, 0.000000e+00
  br i1 %837, label %838, label %844

838:                                              ; preds = %833
  %839 = fmul double %818, %835
  %840 = sext i32 %831 to i64
  %841 = getelementptr inbounds double, double* %433, i64 %840
  %842 = load double, double* %841, align 8, !tbaa !34
  %843 = fadd double %839, %842
  store double %843, double* %841, align 8, !tbaa !34
  br label %844

844:                                              ; preds = %825, %833, %838
  %845 = add nsw i64 %826, 1
  %846 = trunc i64 %845 to i32
  %847 = icmp eq i32 %752, %846
  br i1 %847, label %848, label %825, !llvm.loop !105

848:                                              ; preds = %844, %817
  br i1 %716, label %849, label %897

849:                                              ; preds = %848
  %850 = getelementptr inbounds i32, i32* %41, i64 %728
  %851 = load i32, i32* %850, align 4, !tbaa !20
  %852 = getelementptr inbounds i32, i32* %41, i64 %750
  %853 = load i32, i32* %852, align 4, !tbaa !20
  %854 = sitofp i32 %748 to double
  %855 = icmp slt i32 %851, %853
  br i1 %855, label %856, label %897

856:                                              ; preds = %849
  %857 = sext i32 %851 to i64
  %858 = sext i32 %853 to i64
  br label %859

859:                                              ; preds = %856, %878
  %860 = phi i64 [ %857, %856 ], [ %879, %878 ]
  %861 = getelementptr inbounds i32, i32* %43, i64 %860
  %862 = load i32, i32* %861, align 4, !tbaa !20
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds i32, i32* %159, i64 %863
  %865 = load i32, i32* %864, align 4, !tbaa !20
  %866 = icmp slt i32 %865, %478
  br i1 %866, label %878, label %867

867:                                              ; preds = %859
  %868 = getelementptr inbounds double, double* %39, i64 %860
  %869 = load double, double* %868, align 8, !tbaa !34
  %870 = fmul double %869, %854
  %871 = fcmp olt double %870, 0.000000e+00
  br i1 %871, label %872, label %878

872:                                              ; preds = %867
  %873 = fmul double %818, %869
  %874 = sext i32 %865 to i64
  %875 = getelementptr inbounds double, double* %443, i64 %874
  %876 = load double, double* %875, align 8, !tbaa !34
  %877 = fadd double %873, %876
  store double %877, double* %875, align 8, !tbaa !34
  br label %878

878:                                              ; preds = %859, %867, %872
  %879 = add nsw i64 %860, 1
  %880 = icmp eq i64 %879, %858
  br i1 %880, label %897, label %859, !llvm.loop !106

881:                                              ; preds = %812
  %882 = fadd double %724, %816
  br label %897

883:                                              ; preds = %739
  %884 = getelementptr inbounds i32, i32* %1, i64 %728
  %885 = load i32, i32* %884, align 4, !tbaa !20
  %886 = icmp eq i32 %885, -3
  br i1 %886, label %897, label %887

887:                                              ; preds = %883
  br i1 %462, label %893, label %888

888:                                              ; preds = %887
  %889 = load i32, i32* %714, align 4, !tbaa !20
  %890 = getelementptr inbounds i32, i32* %6, i64 %728
  %891 = load i32, i32* %890, align 4, !tbaa !20
  %892 = icmp eq i32 %889, %891
  br i1 %892, label %893, label %897

893:                                              ; preds = %888, %887
  %894 = getelementptr inbounds double, double* %31, i64 %723
  %895 = load double, double* %894, align 8, !tbaa !34
  %896 = fadd double %724, %895
  br label %897

897:                                              ; preds = %878, %849, %732, %883, %893, %888, %881, %848
  %898 = phi i32 [ %725, %732 ], [ %748, %848 ], [ %748, %881 ], [ %725, %893 ], [ %725, %888 ], [ %725, %883 ], [ %748, %849 ], [ %748, %878 ]
  %899 = phi double [ %724, %732 ], [ %724, %848 ], [ %882, %881 ], [ %896, %893 ], [ %724, %888 ], [ %724, %883 ], [ %724, %849 ], [ %724, %878 ]
  %900 = add nsw i64 %723, 1
  %901 = trunc i64 %900 to i32
  %902 = icmp eq i32 %713, %901
  br i1 %902, label %903, label %722, !llvm.loop !107

903:                                              ; preds = %897, %704
  %904 = phi i32 [ %480, %704 ], [ %898, %897 ]
  %905 = phi double [ %711, %704 ], [ %899, %897 ]
  %906 = load i32, i32* %13, align 4, !tbaa !20
  %907 = icmp sgt i32 %906, 1
  br i1 %907, label %908, label %1048

908:                                              ; preds = %903
  %909 = getelementptr inbounds i32, i32* %41, i64 %483
  %910 = load i32, i32* %909, align 4, !tbaa !20
  %911 = getelementptr inbounds i32, i32* %41, i64 %501
  %912 = load i32, i32* %911, align 4, !tbaa !20
  %913 = load i32*, i32** %15, align 8
  %914 = getelementptr inbounds i32, i32* %6, i64 %483
  %915 = load i32*, i32** %16, align 8
  %916 = sitofp i32 %904 to double
  %917 = icmp slt i32 %910, %912
  br i1 %917, label %918, label %1048

918:                                              ; preds = %908
  %919 = sext i32 %910 to i64
  %920 = sext i32 %912 to i64
  br label %921

921:                                              ; preds = %918, %1044
  %922 = phi i64 [ %919, %918 ], [ %1046, %1044 ]
  %923 = phi double [ %905, %918 ], [ %1045, %1044 ]
  %924 = getelementptr inbounds i32, i32* %43, i64 %922
  %925 = load i32, i32* %924, align 4, !tbaa !20
  %926 = sext i32 %925 to i64
  %927 = getelementptr inbounds i32, i32* %159, i64 %926
  %928 = load i32, i32* %927, align 4, !tbaa !20
  %929 = icmp slt i32 %928, %478
  br i1 %929, label %937, label %930

930:                                              ; preds = %921
  %931 = getelementptr inbounds double, double* %39, i64 %922
  %932 = load double, double* %931, align 8, !tbaa !34
  %933 = sext i32 %928 to i64
  %934 = getelementptr inbounds double, double* %443, i64 %933
  %935 = load double, double* %934, align 8, !tbaa !34
  %936 = fadd double %932, %935
  store double %936, double* %934, align 8, !tbaa !34
  br label %1044

937:                                              ; preds = %921
  %938 = icmp eq i32 %928, %497
  br i1 %938, label %939, label %1030

939:                                              ; preds = %937
  %940 = getelementptr inbounds i32, i32* %119, i64 %926
  %941 = load i32, i32* %940, align 4, !tbaa !20
  %942 = add nsw i32 %925, 1
  %943 = sext i32 %942 to i64
  %944 = getelementptr inbounds i32, i32* %119, i64 %943
  %945 = load i32, i32* %944, align 4, !tbaa !20
  %946 = icmp slt i32 %941, %945
  br i1 %946, label %947, label %985

947:                                              ; preds = %939
  %948 = sext i32 %941 to i64
  %949 = sext i32 %945 to i64
  br label %950

950:                                              ; preds = %947, %981
  %951 = phi i64 [ %948, %947 ], [ %983, %981 ]
  %952 = phi double [ 0.000000e+00, %947 ], [ %982, %981 ]
  %953 = getelementptr inbounds i32, i32* %120, i64 %951
  %954 = load i32, i32* %953, align 4, !tbaa !20
  %955 = icmp sge i32 %954, %47
  %956 = icmp slt i32 %954, %48
  %957 = select i1 %955, i1 %956, i1 false
  br i1 %957, label %958, label %968

958:                                              ; preds = %950
  %959 = sub nsw i32 %954, %47
  %960 = sext i32 %959 to i64
  %961 = getelementptr inbounds i32, i32* %140, i64 %960
  %962 = load i32, i32* %961, align 4, !tbaa !20
  %963 = icmp slt i32 %962, %479
  br i1 %963, label %981, label %964

964:                                              ; preds = %958
  %965 = getelementptr inbounds double, double* %118, i64 %951
  %966 = load double, double* %965, align 8, !tbaa !34
  %967 = fadd double %952, %966
  br label %981

968:                                              ; preds = %950
  %969 = xor i32 %954, -1
  %970 = sext i32 %969 to i64
  %971 = getelementptr inbounds i32, i32* %159, i64 %970
  %972 = load i32, i32* %971, align 4, !tbaa !20
  %973 = icmp slt i32 %972, %478
  br i1 %973, label %981, label %974

974:                                              ; preds = %968
  %975 = getelementptr inbounds double, double* %118, i64 %951
  %976 = load double, double* %975, align 8, !tbaa !34
  %977 = fmul double %976, %916
  %978 = fcmp olt double %977, 0.000000e+00
  br i1 %978, label %979, label %981

979:                                              ; preds = %974
  %980 = fadd double %952, %976
  br label %981

981:                                              ; preds = %964, %958, %979, %974, %968
  %982 = phi double [ %967, %964 ], [ %952, %958 ], [ %980, %979 ], [ %952, %974 ], [ %952, %968 ]
  %983 = add nsw i64 %951, 1
  %984 = icmp eq i64 %983, %949
  br i1 %984, label %985, label %950, !llvm.loop !108

985:                                              ; preds = %981, %939
  %986 = phi double [ 0.000000e+00, %939 ], [ %982, %981 ]
  %987 = fcmp une double %986, 0.000000e+00
  %988 = getelementptr inbounds double, double* %39, i64 %922
  %989 = load double, double* %988, align 8, !tbaa !34
  br i1 %987, label %990, label %1028

990:                                              ; preds = %985
  %991 = fdiv double %989, %986
  %992 = icmp slt i32 %941, %945
  br i1 %992, label %993, label %1044

993:                                              ; preds = %990
  %994 = sext i32 %941 to i64
  %995 = sext i32 %945 to i64
  br label %996

996:                                              ; preds = %993, %1025
  %997 = phi i64 [ %994, %993 ], [ %1026, %1025 ]
  %998 = getelementptr inbounds i32, i32* %120, i64 %997
  %999 = load i32, i32* %998, align 4, !tbaa !20
  %1000 = icmp sge i32 %999, %47
  %1001 = icmp slt i32 %999, %48
  %1002 = select i1 %1000, i1 %1001, i1 false
  br i1 %1002, label %1003, label %1009

1003:                                             ; preds = %996
  %1004 = sub nsw i32 %999, %47
  %1005 = sext i32 %1004 to i64
  %1006 = getelementptr inbounds i32, i32* %140, i64 %1005
  %1007 = load i32, i32* %1006, align 4, !tbaa !20
  %1008 = icmp slt i32 %1007, %479
  br i1 %1008, label %1025, label %1015

1009:                                             ; preds = %996
  %1010 = xor i32 %999, -1
  %1011 = sext i32 %1010 to i64
  %1012 = getelementptr inbounds i32, i32* %159, i64 %1011
  %1013 = load i32, i32* %1012, align 4, !tbaa !20
  %1014 = icmp slt i32 %1013, %478
  br i1 %1014, label %1025, label %1015

1015:                                             ; preds = %1009, %1003
  %1016 = phi i32 [ %1007, %1003 ], [ %1013, %1009 ]
  %1017 = phi double* [ %433, %1003 ], [ %443, %1009 ]
  %1018 = getelementptr inbounds double, double* %118, i64 %997
  %1019 = load double, double* %1018, align 8, !tbaa !34
  %1020 = fmul double %991, %1019
  %1021 = sext i32 %1016 to i64
  %1022 = getelementptr inbounds double, double* %1017, i64 %1021
  %1023 = load double, double* %1022, align 8, !tbaa !34
  %1024 = fadd double %1023, %1020
  store double %1024, double* %1022, align 8, !tbaa !34
  br label %1025

1025:                                             ; preds = %1015, %1003, %1009
  %1026 = add nsw i64 %997, 1
  %1027 = icmp eq i64 %1026, %995
  br i1 %1027, label %1044, label %996, !llvm.loop !109

1028:                                             ; preds = %985
  %1029 = fadd double %923, %989
  br label %1044

1030:                                             ; preds = %937
  %1031 = getelementptr inbounds i32, i32* %913, i64 %926
  %1032 = load i32, i32* %1031, align 4, !tbaa !20
  %1033 = icmp eq i32 %1032, -3
  br i1 %1033, label %1044, label %1034

1034:                                             ; preds = %1030
  br i1 %463, label %1040, label %1035

1035:                                             ; preds = %1034
  %1036 = load i32, i32* %914, align 4, !tbaa !20
  %1037 = getelementptr inbounds i32, i32* %915, i64 %926
  %1038 = load i32, i32* %1037, align 4, !tbaa !20
  %1039 = icmp eq i32 %1036, %1038
  br i1 %1039, label %1040, label %1044

1040:                                             ; preds = %1035, %1034
  %1041 = getelementptr inbounds double, double* %39, i64 %922
  %1042 = load double, double* %1041, align 8, !tbaa !34
  %1043 = fadd double %923, %1042
  br label %1044

1044:                                             ; preds = %1025, %990, %930, %1030, %1040, %1035, %1028
  %1045 = phi double [ %923, %930 ], [ %1029, %1028 ], [ %1043, %1040 ], [ %923, %1035 ], [ %923, %1030 ], [ %923, %990 ], [ %923, %1025 ]
  %1046 = add nsw i64 %922, 1
  %1047 = icmp eq i64 %1046, %920
  br i1 %1047, label %1048, label %921, !llvm.loop !110

1048:                                             ; preds = %1044, %908, %903
  %1049 = phi double [ %905, %903 ], [ %905, %908 ], [ %1045, %1044 ]
  %1050 = fcmp une double %1049, 0.000000e+00
  br i1 %1050, label %1051, label %1077

1051:                                             ; preds = %1048
  %1052 = fneg double %1049
  %1053 = icmp slt i32 %479, %705
  br i1 %1053, label %1054, label %1057

1054:                                             ; preds = %1051
  %1055 = sext i32 %479 to i64
  %1056 = sext i32 %705 to i64
  br label %1063

1057:                                             ; preds = %1063, %1051
  %1058 = fneg double %1049
  %1059 = icmp slt i32 %478, %706
  br i1 %1059, label %1060, label %1077

1060:                                             ; preds = %1057
  %1061 = sext i32 %478 to i64
  %1062 = sext i32 %706 to i64
  br label %1070

1063:                                             ; preds = %1054, %1063
  %1064 = phi i64 [ %1055, %1054 ], [ %1068, %1063 ]
  %1065 = getelementptr inbounds double, double* %433, i64 %1064
  %1066 = load double, double* %1065, align 8, !tbaa !34
  %1067 = fdiv double %1066, %1052
  store double %1067, double* %1065, align 8, !tbaa !34
  %1068 = add nsw i64 %1064, 1
  %1069 = icmp eq i64 %1068, %1056
  br i1 %1069, label %1057, label %1063, !llvm.loop !111

1070:                                             ; preds = %1060, %1070
  %1071 = phi i64 [ %1061, %1060 ], [ %1075, %1070 ]
  %1072 = getelementptr inbounds double, double* %443, i64 %1071
  %1073 = load double, double* %1072, align 8, !tbaa !34
  %1074 = fdiv double %1073, %1058
  store double %1074, double* %1072, align 8, !tbaa !34
  %1075 = add nsw i64 %1071, 1
  %1076 = icmp eq i64 %1075, %1062
  br i1 %1076, label %1077, label %1070, !llvm.loop !112

1077:                                             ; preds = %1070, %1057, %494, %1048, %487
  %1078 = phi i32 [ %480, %487 ], [ %904, %1048 ], [ %480, %494 ], [ %904, %1057 ], [ %904, %1070 ]
  %1079 = phi i32 [ %493, %487 ], [ %705, %1048 ], [ %479, %494 ], [ %705, %1057 ], [ %705, %1070 ]
  %1080 = phi i32 [ %478, %487 ], [ %706, %1048 ], [ %478, %494 ], [ %706, %1057 ], [ %706, %1070 ]
  %1081 = phi i32 [ %477, %487 ], [ %497, %1048 ], [ %477, %494 ], [ %497, %1057 ], [ %497, %1070 ]
  %1082 = add nsw i32 %1081, -1
  %1083 = add nuw nsw i64 %476, 1
  %1084 = icmp eq i64 %1083, %467
  br i1 %1084, label %1085, label %475, !llvm.loop !113

1085:                                             ; preds = %1077, %461
  br i1 %69, label %1086, label %1092

1086:                                             ; preds = %1085
  %1087 = call double @time_getWallclockSeconds() #5
  %1088 = fsub double %1087, %423
  %1089 = load i32, i32* %12, align 4, !tbaa !20
  %1090 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.1, i64 0, i64 0), i32 %1089, double %1088) #5
  %1091 = call i32 @fflush(%struct._IO_FILE* null)
  br label %1092

1092:                                             ; preds = %1086, %1085
  %1093 = load i32, i32* %20, align 4, !tbaa !20
  %1094 = load i32, i32* %14, align 4, !tbaa !20
  %1095 = load i32, i32* %445, align 4, !tbaa !20
  %1096 = load i32, i32* %446, align 4, !tbaa !20
  %1097 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %23, i32 %1093, i32 %1094, i32* nonnull %4, i32* nonnull %3, i32 0, i32 %1095, i32 %1096) #5
  %1098 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1097, i64 0, i32 8
  %1099 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1098, align 8, !tbaa !11
  %1100 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1099, i64 0, i32 9
  store double* %433, double** %1100, align 8, !tbaa !12
  %1101 = bitcast %struct.hypre_CSRMatrix* %1099 to i8**
  store i8* %125, i8** %1101, align 8, !tbaa !14
  %1102 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1099, i64 0, i32 1
  store i32* %432, i32** %1102, align 8, !tbaa !15
  %1103 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1097, i64 0, i32 9
  %1104 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1103, align 8, !tbaa !16
  %1105 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1104, i64 0, i32 9
  store double* %443, double** %1105, align 8, !tbaa !12
  %1106 = bitcast %struct.hypre_CSRMatrix* %1104 to i8**
  store i8* %127, i8** %1106, align 8, !tbaa !14
  %1107 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1104, i64 0, i32 1
  store i32* %442, i32** %1107, align 8, !tbaa !15
  %1108 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1099, i64 0, i32 12
  store i32 0, i32* %1108, align 4, !tbaa !51
  %1109 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1104, i64 0, i32 12
  store i32 0, i32* %1109, align 4, !tbaa !51
  %1110 = fcmp une double %8, 0.000000e+00
  %1111 = icmp sgt i32 %9, 0
  %1112 = select i1 %1110, i1 true, i1 %1111
  br i1 %1112, label %1113, label %1119

1113:                                             ; preds = %1092
  %1114 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1104, i64 0, i32 0
  %1115 = call i32 @hypre_BoomerAMGInterpTruncation(%struct.hypre_ParCSRMatrix_struct* %1097, double %8, i32 %9) #5
  %1116 = load i32*, i32** %1114, align 8, !tbaa !14
  %1117 = getelementptr inbounds i32, i32* %1116, i64 %444
  %1118 = load i32, i32* %1117, align 4, !tbaa !20
  br label %1119

1119:                                             ; preds = %1092, %1113
  %1120 = phi i32 [ %1118, %1113 ], [ %411, %1092 ]
  %1121 = icmp eq i32 %1120, 0
  br i1 %1121, label %1124, label %1122

1122:                                             ; preds = %1119
  %1123 = load i32, i32* %18, align 4, !tbaa !20
  call void @hypre_build_interp_colmap(%struct.hypre_ParCSRMatrix_struct* %1097, i32 %1123, i32* %160, i32* %161) #5
  br label %1124

1124:                                             ; preds = %1122, %1119
  %1125 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %1097) #5
  %1126 = icmp sgt i32 %45, 0
  br i1 %1126, label %1127, label %1138

1127:                                             ; preds = %1124
  %1128 = zext i32 %45 to i64
  br label %1129

1129:                                             ; preds = %1127, %1135
  %1130 = phi i64 [ 0, %1127 ], [ %1136, %1135 ]
  %1131 = getelementptr inbounds i32, i32* %1, i64 %1130
  %1132 = load i32, i32* %1131, align 4, !tbaa !20
  %1133 = icmp slt i32 %1132, -1
  br i1 %1133, label %1134, label %1135

1134:                                             ; preds = %1129
  store i32 -1, i32* %1131, align 4, !tbaa !20
  br label %1135

1135:                                             ; preds = %1129, %1134
  %1136 = add nuw nsw i64 %1130, 1
  %1137 = icmp eq i64 %1136, %1128
  br i1 %1137, label %1138, label %1129, !llvm.loop !114

1138:                                             ; preds = %1135, %1124
  store %struct.hypre_ParCSRMatrix_struct* %1097, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !19
  %1139 = bitcast i32* %141 to i8*
  call void @hypre_Free(i8* %1139, i32 0) #5
  %1140 = bitcast i32* %142 to i8*
  call void @hypre_Free(i8* %1140, i32 0) #5
  %1141 = bitcast i32* %140 to i8*
  call void @hypre_Free(i8* %1141, i32 0) #5
  %1142 = load i32, i32* %13, align 4, !tbaa !20
  %1143 = icmp sgt i32 %1142, 1
  br i1 %1143, label %1144, label %1161

1144:                                             ; preds = %1138
  %1145 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %19, align 8, !tbaa !19
  %1146 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %1145) #5
  %1147 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %17, align 8, !tbaa !19
  %1148 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %1147) #5
  %1149 = bitcast i32* %161 to i8*
  call void @hypre_Free(i8* %1149, i32 0) #5
  %1150 = bitcast i32* %159 to i8*
  call void @hypre_Free(i8* %1150, i32 0) #5
  %1151 = bitcast i32** %15 to i8**
  %1152 = load i8*, i8** %1151, align 8, !tbaa !19
  call void @hypre_Free(i8* %1152, i32 0) #5
  store i32* null, i32** %15, align 8, !tbaa !19
  %1153 = bitcast i32* %160 to i8*
  call void @hypre_Free(i8* %1153, i32 0) #5
  %1154 = icmp sgt i32 %5, 1
  br i1 %1154, label %1155, label %1158

1155:                                             ; preds = %1144
  %1156 = bitcast i32** %16 to i8**
  %1157 = load i8*, i8** %1156, align 8, !tbaa !19
  call void @hypre_Free(i8* %1157, i32 0) #5
  store i32* null, i32** %16, align 8, !tbaa !19
  br label %1158

1158:                                             ; preds = %1155, %1144
  %1159 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %21, align 8, !tbaa !19
  %1160 = call i32 @hypre_MatvecCommPkgDestroy(%struct._hypre_ParCSRCommPkg* %1159) #5
  br label %1161

1161:                                             ; preds = %1138, %1158, %101
  %1162 = load i32, i32* @hypre__global_error, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %68) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %67) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %66) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %65) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %64) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %63) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %62) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #5
  ret i32 %1162
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
!4 = !{!"hypre_ParCSRMatrix_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !6, i64 80, !6, i64 88, !8, i64 96, !8, i64 104, !5, i64 112, !5, i64 116, !9, i64 120, !8, i64 128, !8, i64 136, !5, i64 144, !8, i64 152, !5, i64 160, !8, i64 168, !5, i64 176, !8, i64 184, !8, i64 192}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!"double", !6, i64 0}
!10 = !{!4, !8, i64 96}
!11 = !{!4, !8, i64 32}
!12 = !{!13, !8, i64 64}
!13 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !8, i64 40, !8, i64 48, !5, i64 56, !8, i64 64, !8, i64 72, !5, i64 80, !6, i64 84}
!14 = !{!13, !8, i64 0}
!15 = !{!13, !8, i64 8}
!16 = !{!4, !8, i64 40}
!17 = !{!13, !5, i64 24}
!18 = !{!4, !5, i64 16}
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
!51 = !{!13, !6, i64 84}
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
