; ModuleID = '/hypre/src/parcsr_mv/gen_fffc.c'
source_filename = "/hypre/src/parcsr_mv/gen_fffc.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, i32*, %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart*, i32, i32*, i32, double*, %struct._hypre_ParCSRCommPkg* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct._hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParCSRCommHandle = type { %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, i8*, i8*, i8*, i8*, i32, i32* }

@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [62 x i8] c"Warning: ParCSRMatrix Memory Location Diag (%d) != Offd (%d)\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParCSRMatrixGenerateFFFC(%struct.hypre_ParCSRMatrix_struct* nocapture readonly %0, i32* nocapture readonly %1, i32* %2, %struct.hypre_ParCSRMatrix_struct* nocapture readonly %3, %struct.hypre_ParCSRMatrix_struct** nocapture %4, %struct.hypre_ParCSRMatrix_struct** nocapture %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %13 = load i32, i32* %12, align 8, !tbaa !3
  %14 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %15 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %14, align 8, !tbaa !10
  %16 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %15, i64 0, i32 12
  %17 = load i32, i32* %16, align 4, !tbaa !11
  %18 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %19 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %18, align 8, !tbaa !13
  %20 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %19, i64 0, i32 12
  %21 = load i32, i32* %20, align 4, !tbaa !11
  %22 = icmp eq i32 %17, %21
  br i1 %22, label %25, label %23

23:                                               ; preds = %6
  %24 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str, i64 0, i64 0), i32 %17, i32 %21) #3
  br label %25

25:                                               ; preds = %6, %23
  %26 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 15
  %27 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %26, align 8, !tbaa !14
  %28 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %14, align 8, !tbaa !10
  %29 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %28, i64 0, i32 9
  %30 = load double*, double** %29, align 8, !tbaa !15
  %31 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %28, i64 0, i32 0
  %32 = load i32*, i32** %31, align 8, !tbaa !16
  %33 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %28, i64 0, i32 1
  %34 = load i32*, i32** %33, align 8, !tbaa !17
  %35 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %18, align 8, !tbaa !13
  %36 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %35, i64 0, i32 9
  %37 = load double*, double** %36, align 8, !tbaa !15
  %38 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %35, i64 0, i32 0
  %39 = load i32*, i32** %38, align 8, !tbaa !16
  %40 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %35, i64 0, i32 1
  %41 = load i32*, i32** %40, align 8, !tbaa !17
  %42 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %28, i64 0, i32 3
  %43 = load i32, i32* %42, align 8, !tbaa !18
  %44 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %35, i64 0, i32 4
  %45 = load i32, i32* %44, align 4, !tbaa !19
  %46 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3, i64 0, i32 7
  %47 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %46, align 8, !tbaa !10
  %48 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %47, i64 0, i32 0
  %49 = load i32*, i32** %48, align 8, !tbaa !16
  %50 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %47, i64 0, i32 1
  %51 = load i32*, i32** %50, align 8, !tbaa !17
  %52 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3, i64 0, i32 8
  %53 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %52, align 8, !tbaa !13
  %54 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %53, i64 0, i32 0
  %55 = load i32*, i32** %54, align 8, !tbaa !16
  %56 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %53, i64 0, i32 1
  %57 = load i32*, i32** %56, align 8, !tbaa !17
  %58 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %58) #3
  %59 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %59) #3
  %60 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %60) #3
  %61 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %61) #3
  %62 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %62) #3
  %63 = call i32 @hypre_MPI_Comm_size(i32 %13, i32* nonnull %10) #3
  %64 = call i32 @hypre_MPI_Comm_rank(i32 %13, i32* nonnull %9) #3
  %65 = sext i32 %43 to i64
  %66 = call i8* @hypre_CAlloc(i64 %65, i64 4, i32 0) #3
  %67 = bitcast i8* %66 to i32*
  %68 = call i8* @hypre_CAlloc(i64 %65, i64 4, i32 0) #3
  %69 = bitcast i8* %68 to i32*
  %70 = call i8* @hypre_CAlloc(i64 %65, i64 4, i32 0) #3
  %71 = bitcast i8* %70 to i32*
  %72 = call i8* @hypre_CAlloc(i64 2, i64 4, i32 0) #3
  %73 = bitcast i8* %72 to i32*
  %74 = call i8* @hypre_CAlloc(i64 2, i64 4, i32 0) #3
  %75 = bitcast i8* %74 to i32*
  %76 = icmp sgt i32 %43, 0
  br i1 %76, label %77, label %91

77:                                               ; preds = %25
  %78 = zext i32 %43 to i64
  br label %79

79:                                               ; preds = %77, %79
  %80 = phi i64 [ 0, %77 ], [ %89, %79 ]
  %81 = getelementptr inbounds i32, i32* %1, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !20
  %83 = icmp sgt i32 %82, 0
  %84 = select i1 %83, i8* %72, i8* %74
  %85 = getelementptr inbounds i8, i8* %84, i64 4
  %86 = bitcast i8* %85 to i32*
  %87 = load i32, i32* %86, align 4, !tbaa !20
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %86, align 4, !tbaa !20
  %89 = add nuw nsw i64 %80, 1
  %90 = icmp eq i64 %89, %78
  br i1 %90, label %91, label %79, !llvm.loop !21

91:                                               ; preds = %79, %25
  %92 = icmp sgt i32 %43, 0
  br i1 %92, label %93, label %118

93:                                               ; preds = %91
  %94 = load i32, i32* %75, align 4, !tbaa !20
  %95 = load i32, i32* %73, align 4, !tbaa !20
  %96 = zext i32 %43 to i64
  br label %97

97:                                               ; preds = %93, %108
  %98 = phi i64 [ 0, %93 ], [ %116, %108 ]
  %99 = phi i32 [ %94, %93 ], [ %113, %108 ]
  %100 = phi i32 [ %95, %93 ], [ %112, %108 ]
  %101 = getelementptr inbounds i32, i32* %1, i64 %98
  %102 = load i32, i32* %101, align 4, !tbaa !20
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %97
  %105 = add nsw i32 %100, 1
  br label %108

106:                                              ; preds = %97
  %107 = add nsw i32 %99, 1
  br label %108

108:                                              ; preds = %104, %106
  %109 = phi i32* [ %67, %104 ], [ %69, %106 ]
  %110 = phi i32 [ %100, %104 ], [ %99, %106 ]
  %111 = phi i32* [ %69, %104 ], [ %67, %106 ]
  %112 = phi i32 [ %105, %104 ], [ %100, %106 ]
  %113 = phi i32 [ %99, %104 ], [ %107, %106 ]
  %114 = getelementptr inbounds i32, i32* %109, i64 %98
  store i32 %110, i32* %114, align 4, !tbaa !20
  %115 = getelementptr inbounds i32, i32* %111, i64 %98
  store i32 -1, i32* %115, align 4, !tbaa !20
  %116 = add nuw nsw i64 %98, 1
  %117 = icmp eq i64 %116, %96
  br i1 %117, label %118, label %97, !llvm.loop !24

118:                                              ; preds = %108, %91
  %119 = getelementptr inbounds i8, i8* %74, i64 4
  %120 = bitcast i8* %119 to i32*
  %121 = load i32, i32* %120, align 4, !tbaa !20
  store i32 %121, i32* %11, align 4, !tbaa !20
  %122 = call i8* @hypre_MAlloc(i64 8, i32 0) #3
  %123 = bitcast i8* %122 to i32*
  %124 = getelementptr inbounds i8, i8* %122, i64 4
  %125 = bitcast i8* %124 to i32*
  %126 = call i32 @hypre_MPI_Scan(i8* nonnull %62, i8* nonnull %124, i32 1, i32 1275069445, i32 1476395011, i32 %13) #3
  %127 = load i32, i32* %125, align 4, !tbaa !20
  %128 = load i32, i32* %11, align 4, !tbaa !20
  %129 = sub nsw i32 %127, %128
  store i32 %129, i32* %123, align 4, !tbaa !20
  %130 = load i32, i32* %9, align 4, !tbaa !20
  %131 = load i32, i32* %10, align 4, !tbaa !20
  %132 = add nsw i32 %131, -1
  %133 = icmp eq i32 %130, %132
  br i1 %133, label %134, label %137

134:                                              ; preds = %118
  store i32 %127, i32* %7, align 4, !tbaa !20
  %135 = getelementptr inbounds i32, i32* %2, i64 1
  %136 = load i32, i32* %135, align 4, !tbaa !20
  store i32 %136, i32* %8, align 4, !tbaa !20
  br label %137

137:                                              ; preds = %134, %118
  %138 = call i32 @hypre_MPI_Bcast(i8* nonnull %58, i32 1, i32 1275069445, i32 %132, i32 %13) #3
  %139 = load i32, i32* %10, align 4, !tbaa !20
  %140 = add nsw i32 %139, -1
  %141 = call i32 @hypre_MPI_Bcast(i8* nonnull %59, i32 1, i32 1275069445, i32 %140, i32 %13) #3
  %142 = icmp sgt i32 %43, 0
  br i1 %142, label %143, label %159

143:                                              ; preds = %137
  %144 = zext i32 %43 to i64
  br label %145

145:                                              ; preds = %143, %145
  %146 = phi i64 [ 0, %143 ], [ %157, %145 ]
  %147 = getelementptr inbounds i32, i32* %1, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !20
  %149 = icmp sgt i32 %148, 0
  %150 = select i1 %149, i32* %67, i32* %69
  %151 = select i1 %149, i32* %2, i32* %123
  %152 = getelementptr inbounds i32, i32* %150, i64 %146
  %153 = load i32, i32* %152, align 4, !tbaa !20
  %154 = load i32, i32* %151, align 4, !tbaa !20
  %155 = add nsw i32 %154, %153
  %156 = getelementptr inbounds i32, i32* %71, i64 %146
  store i32 %155, i32* %156, align 4, !tbaa !20
  %157 = add nuw nsw i64 %146, 1
  %158 = icmp eq i64 %157, %144
  br i1 %158, label %159, label %145, !llvm.loop !25

159:                                              ; preds = %145, %137
  %160 = icmp eq i32 %45, 0
  br i1 %160, label %171, label %161

161:                                              ; preds = %159
  %162 = sext i32 %45 to i64
  %163 = call i8* @hypre_CAlloc(i64 %162, i64 4, i32 0) #3
  %164 = bitcast i8* %163 to i32*
  %165 = call i8* @hypre_CAlloc(i64 %162, i64 4, i32 0) #3
  %166 = bitcast i8* %165 to i32*
  %167 = call i8* @hypre_CAlloc(i64 %162, i64 4, i32 0) #3
  %168 = bitcast i8* %167 to i32*
  %169 = call i8* @hypre_CAlloc(i64 %162, i64 4, i32 0) #3
  %170 = bitcast i8* %169 to i32*
  br label %171

171:                                              ; preds = %161, %159
  %172 = phi i32* [ %168, %161 ], [ null, %159 ]
  %173 = phi i32* [ %170, %161 ], [ null, %159 ]
  %174 = phi i32* [ %164, %161 ], [ null, %159 ]
  %175 = phi i32* [ %166, %161 ], [ null, %159 ]
  %176 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %27, i64 0, i32 1
  %177 = load i32, i32* %176, align 4, !tbaa !26
  %178 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %27, i64 0, i32 3
  %179 = load i32*, i32** %178, align 8, !tbaa !28
  %180 = sext i32 %177 to i64
  %181 = getelementptr inbounds i32, i32* %179, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !20
  %183 = sext i32 %182 to i64
  %184 = call i8* @hypre_CAlloc(i64 %183, i64 4, i32 0) #3
  %185 = bitcast i8* %184 to i32*
  %186 = load i32*, i32** %178, align 8, !tbaa !28
  %187 = getelementptr inbounds i32, i32* %186, i64 %180
  %188 = load i32, i32* %187, align 4, !tbaa !20
  %189 = sext i32 %188 to i64
  %190 = call i8* @hypre_CAlloc(i64 %189, i64 4, i32 0) #3
  %191 = bitcast i8* %190 to i32*
  %192 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %27, i64 0, i32 4
  %193 = icmp sgt i32 %177, 0
  br i1 %193, label %194, label %234

194:                                              ; preds = %171
  %195 = load i32*, i32** %178, align 8, !tbaa !28
  %196 = zext i32 %177 to i64
  br label %202

197:                                              ; preds = %215
  %198 = trunc i64 %228 to i32
  br label %199

199:                                              ; preds = %197, %202
  %200 = phi i32 [ %204, %202 ], [ %198, %197 ]
  %201 = icmp eq i64 %207, %196
  br i1 %201, label %234, label %202, !llvm.loop !29

202:                                              ; preds = %194, %199
  %203 = phi i64 [ 0, %194 ], [ %207, %199 ]
  %204 = phi i32 [ 0, %194 ], [ %200, %199 ]
  %205 = getelementptr inbounds i32, i32* %195, i64 %203
  %206 = load i32, i32* %205, align 4, !tbaa !20
  %207 = add nuw nsw i64 %203, 1
  %208 = getelementptr inbounds i32, i32* %195, i64 %207
  %209 = load i32, i32* %208, align 4, !tbaa !20
  %210 = icmp slt i32 %206, %209
  br i1 %210, label %211, label %199

211:                                              ; preds = %202
  %212 = load i32*, i32** %192, align 8, !tbaa !30
  %213 = sext i32 %204 to i64
  %214 = sext i32 %206 to i64
  br label %215

215:                                              ; preds = %211, %215
  %216 = phi i64 [ %214, %211 ], [ %230, %215 ]
  %217 = phi i64 [ %213, %211 ], [ %228, %215 ]
  %218 = getelementptr inbounds i32, i32* %212, i64 %216
  %219 = load i32, i32* %218, align 4, !tbaa !20
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, i32* %1, i64 %220
  %222 = load i32, i32* %221, align 4, !tbaa !20
  %223 = getelementptr inbounds i32, i32* %185, i64 %217
  store i32 %222, i32* %223, align 4, !tbaa !20
  %224 = load i32, i32* %218, align 4, !tbaa !20
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, i32* %71, i64 %225
  %227 = load i32, i32* %226, align 4, !tbaa !20
  %228 = add nsw i64 %217, 1
  %229 = getelementptr inbounds i32, i32* %191, i64 %217
  store i32 %227, i32* %229, align 4, !tbaa !20
  %230 = add nsw i64 %216, 1
  %231 = load i32, i32* %208, align 4, !tbaa !20
  %232 = sext i32 %231 to i64
  %233 = icmp slt i64 %230, %232
  br i1 %233, label %215, label %197, !llvm.loop !31

234:                                              ; preds = %199, %171
  %235 = bitcast i32* %174 to i8*
  %236 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct._hypre_ParCSRCommPkg* %27, i8* %184, i8* %235) #3
  %237 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %236) #3
  %238 = bitcast i32* %175 to i8*
  %239 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 21, %struct._hypre_ParCSRCommPkg* %27, i8* %190, i8* %238) #3
  %240 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %239) #3
  %241 = sext i32 %45 to i64
  %242 = call i8* @hypre_CAlloc(i64 %241, i64 4, i32 0) #3
  %243 = bitcast i8* %242 to i32*
  %244 = icmp sgt i32 %43, 0
  br i1 %244, label %245, label %274

245:                                              ; preds = %234
  %246 = zext i32 %43 to i64
  br label %247

247:                                              ; preds = %245, %271
  %248 = phi i64 [ 0, %245 ], [ %272, %271 ]
  %249 = getelementptr inbounds i32, i32* %1, i64 %248
  %250 = load i32, i32* %249, align 4, !tbaa !20
  %251 = icmp slt i32 %250, 0
  br i1 %251, label %252, label %271

252:                                              ; preds = %247
  %253 = getelementptr inbounds i32, i32* %55, i64 %248
  %254 = load i32, i32* %253, align 4, !tbaa !20
  %255 = add nuw nsw i64 %248, 1
  %256 = getelementptr inbounds i32, i32* %55, i64 %255
  %257 = load i32, i32* %256, align 4, !tbaa !20
  %258 = icmp slt i32 %254, %257
  br i1 %258, label %259, label %271

259:                                              ; preds = %252
  %260 = sext i32 %254 to i64
  br label %261

261:                                              ; preds = %259, %261
  %262 = phi i64 [ %260, %259 ], [ %267, %261 ]
  %263 = getelementptr inbounds i32, i32* %57, i64 %262
  %264 = load i32, i32* %263, align 4, !tbaa !20
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, i32* %243, i64 %265
  store i32 1, i32* %266, align 4, !tbaa !20
  %267 = add nsw i64 %262, 1
  %268 = load i32, i32* %256, align 4, !tbaa !20
  %269 = sext i32 %268 to i64
  %270 = icmp slt i64 %267, %269
  br i1 %270, label %261, label %271, !llvm.loop !32

271:                                              ; preds = %261, %252, %247
  %272 = add nuw nsw i64 %248, 1
  %273 = icmp eq i64 %272, %246
  br i1 %273, label %274, label %247, !llvm.loop !33

274:                                              ; preds = %271, %234
  br i1 %160, label %362, label %275

275:                                              ; preds = %274
  %276 = icmp sgt i32 %45, 0
  br i1 %276, label %277, label %313

277:                                              ; preds = %275
  %278 = zext i32 %45 to i64
  br label %279

279:                                              ; preds = %277, %308
  %280 = phi i64 [ 0, %277 ], [ %311, %308 ]
  %281 = phi i32 [ 0, %277 ], [ %310, %308 ]
  %282 = phi i32 [ 0, %277 ], [ %309, %308 ]
  %283 = getelementptr inbounds i32, i32* %174, i64 %280
  %284 = load i32, i32* %283, align 4, !tbaa !20
  %285 = icmp sgt i32 %284, 0
  br i1 %285, label %286, label %292

286:                                              ; preds = %279
  %287 = getelementptr inbounds i32, i32* %243, i64 %280
  %288 = load i32, i32* %287, align 4, !tbaa !20
  %289 = icmp sgt i32 %288, 0
  br i1 %289, label %290, label %292

290:                                              ; preds = %286
  %291 = add nsw i32 %282, 1
  br label %300

292:                                              ; preds = %286, %279
  %293 = icmp slt i32 %284, 0
  br i1 %293, label %294, label %308

294:                                              ; preds = %292
  %295 = getelementptr inbounds i32, i32* %243, i64 %280
  %296 = load i32, i32* %295, align 4, !tbaa !20
  %297 = icmp sgt i32 %296, 0
  br i1 %297, label %298, label %308

298:                                              ; preds = %294
  %299 = add nsw i32 %281, 1
  br label %300

300:                                              ; preds = %298, %290
  %301 = phi i32* [ %172, %290 ], [ %173, %298 ]
  %302 = phi i32 [ %282, %290 ], [ %281, %298 ]
  %303 = phi i32* [ %173, %290 ], [ %172, %298 ]
  %304 = phi i32 [ %291, %290 ], [ %282, %298 ]
  %305 = phi i32 [ %281, %290 ], [ %299, %298 ]
  %306 = getelementptr inbounds i32, i32* %301, i64 %280
  store i32 %302, i32* %306, align 4, !tbaa !20
  %307 = getelementptr inbounds i32, i32* %303, i64 %280
  store i32 -1, i32* %307, align 4, !tbaa !20
  br label %308

308:                                              ; preds = %300, %294, %292
  %309 = phi i32 [ %282, %294 ], [ %282, %292 ], [ %304, %300 ]
  %310 = phi i32 [ %281, %294 ], [ %281, %292 ], [ %305, %300 ]
  %311 = add nuw nsw i64 %280, 1
  %312 = icmp eq i64 %311, %278
  br i1 %312, label %313, label %279, !llvm.loop !34

313:                                              ; preds = %308, %275
  %314 = phi i32 [ 0, %275 ], [ %309, %308 ]
  %315 = phi i32 [ 0, %275 ], [ %310, %308 ]
  %316 = sext i32 %315 to i64
  %317 = shl nsw i64 %316, 2
  %318 = call i8* @hypre_MAlloc(i64 %317, i32 0) #3
  %319 = bitcast i8* %318 to i32*
  %320 = sext i32 %314 to i64
  %321 = shl nsw i64 %320, 2
  %322 = call i8* @hypre_MAlloc(i64 %321, i32 0) #3
  %323 = bitcast i8* %322 to i32*
  %324 = icmp sgt i32 %45, 0
  br i1 %324, label %325, label %362

325:                                              ; preds = %313
  %326 = zext i32 %45 to i64
  br label %327

327:                                              ; preds = %325, %357
  %328 = phi i64 [ 0, %325 ], [ %360, %357 ]
  %329 = phi i32 [ 0, %325 ], [ %359, %357 ]
  %330 = phi i32 [ 0, %325 ], [ %358, %357 ]
  %331 = getelementptr inbounds i32, i32* %174, i64 %328
  %332 = load i32, i32* %331, align 4, !tbaa !20
  %333 = icmp sgt i32 %332, 0
  br i1 %333, label %334, label %340

334:                                              ; preds = %327
  %335 = getelementptr inbounds i32, i32* %243, i64 %328
  %336 = load i32, i32* %335, align 4, !tbaa !20
  %337 = icmp sgt i32 %336, 0
  br i1 %337, label %338, label %340

338:                                              ; preds = %334
  %339 = add nsw i32 %330, 1
  br label %348

340:                                              ; preds = %334, %327
  %341 = icmp slt i32 %332, 0
  br i1 %341, label %342, label %357

342:                                              ; preds = %340
  %343 = getelementptr inbounds i32, i32* %243, i64 %328
  %344 = load i32, i32* %343, align 4, !tbaa !20
  %345 = icmp sgt i32 %344, 0
  br i1 %345, label %346, label %357

346:                                              ; preds = %342
  %347 = add nsw i32 %329, 1
  br label %348

348:                                              ; preds = %346, %338
  %349 = phi i32 [ %330, %338 ], [ %329, %346 ]
  %350 = phi i32* [ %323, %338 ], [ %319, %346 ]
  %351 = phi i32 [ %339, %338 ], [ %330, %346 ]
  %352 = phi i32 [ %329, %338 ], [ %347, %346 ]
  %353 = getelementptr inbounds i32, i32* %175, i64 %328
  %354 = load i32, i32* %353, align 4, !tbaa !20
  %355 = sext i32 %349 to i64
  %356 = getelementptr inbounds i32, i32* %350, i64 %355
  store i32 %354, i32* %356, align 4, !tbaa !20
  br label %357

357:                                              ; preds = %348, %342, %340
  %358 = phi i32 [ %330, %342 ], [ %330, %340 ], [ %351, %348 ]
  %359 = phi i32 [ %329, %342 ], [ %329, %340 ], [ %352, %348 ]
  %360 = add nuw nsw i64 %328, 1
  %361 = icmp eq i64 %360, %326
  br i1 %361, label %362, label %327, !llvm.loop !35

362:                                              ; preds = %357, %313, %274
  %363 = phi i32* [ null, %274 ], [ %323, %313 ], [ %323, %357 ]
  %364 = phi i32 [ 0, %274 ], [ %314, %313 ], [ %314, %357 ]
  %365 = phi i32 [ 0, %274 ], [ %315, %313 ], [ %315, %357 ]
  %366 = phi i32* [ null, %274 ], [ %319, %313 ], [ %319, %357 ]
  %367 = load i32, i32* %11, align 4, !tbaa !20
  %368 = add nsw i32 %367, 1
  %369 = sext i32 %368 to i64
  %370 = call i8* @hypre_CAlloc(i64 %369, i64 4, i32 %17) #3
  %371 = bitcast i8* %370 to i32*
  %372 = load i32, i32* %11, align 4, !tbaa !20
  %373 = add nsw i32 %372, 1
  %374 = sext i32 %373 to i64
  %375 = call i8* @hypre_CAlloc(i64 %374, i64 4, i32 %17) #3
  %376 = bitcast i8* %375 to i32*
  %377 = load i32, i32* %11, align 4, !tbaa !20
  %378 = add nsw i32 %377, 1
  %379 = sext i32 %378 to i64
  %380 = call i8* @hypre_CAlloc(i64 %379, i64 4, i32 %17) #3
  %381 = bitcast i8* %380 to i32*
  %382 = load i32, i32* %11, align 4, !tbaa !20
  %383 = add nsw i32 %382, 1
  %384 = sext i32 %383 to i64
  %385 = call i8* @hypre_CAlloc(i64 %384, i64 4, i32 %17) #3
  %386 = bitcast i8* %385 to i32*
  %387 = icmp sgt i32 %43, 0
  br i1 %387, label %388, label %474

388:                                              ; preds = %362
  %389 = load i32, i32* %75, align 4, !tbaa !20
  %390 = zext i32 %43 to i64
  br label %391

391:                                              ; preds = %388, %466
  %392 = phi i64 [ 0, %388 ], [ %472, %466 ]
  %393 = phi i32 [ 0, %388 ], [ %471, %466 ]
  %394 = phi i32 [ 0, %388 ], [ %470, %466 ]
  %395 = phi i32 [ 0, %388 ], [ %469, %466 ]
  %396 = phi i32 [ 0, %388 ], [ %468, %466 ]
  %397 = phi i32 [ %389, %388 ], [ %467, %466 ]
  %398 = getelementptr inbounds i32, i32* %1, i64 %392
  %399 = load i32, i32* %398, align 4, !tbaa !20
  %400 = icmp slt i32 %399, 0
  br i1 %400, label %401, label %466

401:                                              ; preds = %391
  %402 = add nsw i32 %397, 1
  %403 = add nsw i32 %396, 1
  %404 = getelementptr inbounds i32, i32* %49, i64 %392
  %405 = load i32, i32* %404, align 4, !tbaa !20
  %406 = add nuw nsw i64 %392, 1
  %407 = getelementptr inbounds i32, i32* %49, i64 %406
  %408 = load i32, i32* %407, align 4, !tbaa !20
  %409 = icmp slt i32 %405, %408
  br i1 %409, label %410, label %430

410:                                              ; preds = %401
  %411 = sext i32 %405 to i64
  %412 = sext i32 %408 to i64
  br label %413

413:                                              ; preds = %410, %413
  %414 = phi i64 [ %411, %410 ], [ %428, %413 ]
  %415 = phi i32 [ %395, %410 ], [ %427, %413 ]
  %416 = phi i32 [ %403, %410 ], [ %425, %413 ]
  %417 = getelementptr inbounds i32, i32* %51, i64 %414
  %418 = load i32, i32* %417, align 4, !tbaa !20
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i32, i32* %1, i64 %419
  %421 = load i32, i32* %420, align 4, !tbaa !20
  %422 = icmp sgt i32 %421, 0
  %423 = xor i1 %422, true
  %424 = zext i1 %423 to i32
  %425 = add nsw i32 %416, %424
  %426 = zext i1 %422 to i32
  %427 = add nsw i32 %415, %426
  %428 = add nsw i64 %414, 1
  %429 = icmp eq i64 %428, %412
  br i1 %429, label %430, label %413, !llvm.loop !36

430:                                              ; preds = %413, %401
  %431 = phi i32 [ %403, %401 ], [ %425, %413 ]
  %432 = phi i32 [ %395, %401 ], [ %427, %413 ]
  %433 = sext i32 %402 to i64
  %434 = getelementptr inbounds i32, i32* %371, i64 %433
  store i32 %431, i32* %434, align 4, !tbaa !20
  %435 = getelementptr inbounds i32, i32* %376, i64 %433
  store i32 %432, i32* %435, align 4, !tbaa !20
  %436 = getelementptr inbounds i32, i32* %55, i64 %392
  %437 = load i32, i32* %436, align 4, !tbaa !20
  %438 = getelementptr inbounds i32, i32* %55, i64 %406
  %439 = load i32, i32* %438, align 4, !tbaa !20
  %440 = icmp slt i32 %437, %439
  br i1 %440, label %441, label %461

441:                                              ; preds = %430
  %442 = sext i32 %437 to i64
  %443 = sext i32 %439 to i64
  br label %444

444:                                              ; preds = %441, %444
  %445 = phi i64 [ %442, %441 ], [ %459, %444 ]
  %446 = phi i32 [ %393, %441 ], [ %458, %444 ]
  %447 = phi i32 [ %394, %441 ], [ %456, %444 ]
  %448 = getelementptr inbounds i32, i32* %57, i64 %445
  %449 = load i32, i32* %448, align 4, !tbaa !20
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds i32, i32* %174, i64 %450
  %452 = load i32, i32* %451, align 4, !tbaa !20
  %453 = icmp sgt i32 %452, 0
  %454 = xor i1 %453, true
  %455 = zext i1 %454 to i32
  %456 = add nsw i32 %447, %455
  %457 = zext i1 %453 to i32
  %458 = add nsw i32 %446, %457
  %459 = add nsw i64 %445, 1
  %460 = icmp eq i64 %459, %443
  br i1 %460, label %461, label %444, !llvm.loop !37

461:                                              ; preds = %444, %430
  %462 = phi i32 [ %394, %430 ], [ %456, %444 ]
  %463 = phi i32 [ %393, %430 ], [ %458, %444 ]
  %464 = getelementptr inbounds i32, i32* %381, i64 %433
  store i32 %462, i32* %464, align 4, !tbaa !20
  %465 = getelementptr inbounds i32, i32* %386, i64 %433
  store i32 %463, i32* %465, align 4, !tbaa !20
  br label %466

466:                                              ; preds = %391, %461
  %467 = phi i32 [ %402, %461 ], [ %397, %391 ]
  %468 = phi i32 [ %431, %461 ], [ %396, %391 ]
  %469 = phi i32 [ %432, %461 ], [ %395, %391 ]
  %470 = phi i32 [ %462, %461 ], [ %394, %391 ]
  %471 = phi i32 [ %463, %461 ], [ %393, %391 ]
  %472 = add nuw nsw i64 %392, 1
  %473 = icmp eq i64 %472, %390
  br i1 %473, label %474, label %391, !llvm.loop !38

474:                                              ; preds = %466, %362
  %475 = load i32, i32* %120, align 4, !tbaa !20
  %476 = load i32, i32* %75, align 4, !tbaa !20
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds i32, i32* %376, i64 %477
  %479 = load i32, i32* %478, align 4, !tbaa !20
  %480 = sext i32 %475 to i64
  %481 = getelementptr inbounds i32, i32* %376, i64 %480
  %482 = load i32, i32* %481, align 4, !tbaa !20
  %483 = add nsw i32 %482, %479
  store i32 %483, i32* %481, align 4, !tbaa !20
  %484 = getelementptr inbounds i32, i32* %371, i64 %477
  %485 = load i32, i32* %484, align 4, !tbaa !20
  %486 = getelementptr inbounds i32, i32* %371, i64 %480
  %487 = load i32, i32* %486, align 4, !tbaa !20
  %488 = add nsw i32 %487, %485
  store i32 %488, i32* %486, align 4, !tbaa !20
  %489 = getelementptr inbounds i32, i32* %386, i64 %477
  %490 = load i32, i32* %489, align 4, !tbaa !20
  %491 = getelementptr inbounds i32, i32* %386, i64 %480
  %492 = load i32, i32* %491, align 4, !tbaa !20
  %493 = add nsw i32 %492, %490
  store i32 %493, i32* %491, align 4, !tbaa !20
  %494 = getelementptr inbounds i32, i32* %381, i64 %477
  %495 = load i32, i32* %494, align 4, !tbaa !20
  %496 = getelementptr inbounds i32, i32* %381, i64 %480
  %497 = load i32, i32* %496, align 4, !tbaa !20
  %498 = add nsw i32 %497, %495
  store i32 %498, i32* %496, align 4, !tbaa !20
  %499 = load i32, i32* %120, align 4, !tbaa !20
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds i32, i32* %376, i64 %500
  %502 = load i32, i32* %501, align 4, !tbaa !20
  %503 = getelementptr inbounds i32, i32* %371, i64 %500
  %504 = load i32, i32* %503, align 4, !tbaa !20
  %505 = getelementptr inbounds i32, i32* %386, i64 %500
  %506 = load i32, i32* %505, align 4, !tbaa !20
  %507 = getelementptr inbounds i32, i32* %381, i64 %500
  %508 = load i32, i32* %507, align 4, !tbaa !20
  %509 = sext i32 %504 to i64
  %510 = call i8* @hypre_CAlloc(i64 %509, i64 4, i32 %17) #3
  %511 = bitcast i8* %510 to i32*
  %512 = sext i32 %502 to i64
  %513 = call i8* @hypre_CAlloc(i64 %512, i64 4, i32 %17) #3
  %514 = bitcast i8* %513 to i32*
  %515 = sext i32 %508 to i64
  %516 = call i8* @hypre_CAlloc(i64 %515, i64 4, i32 %17) #3
  %517 = bitcast i8* %516 to i32*
  %518 = sext i32 %506 to i64
  %519 = call i8* @hypre_CAlloc(i64 %518, i64 4, i32 %17) #3
  %520 = bitcast i8* %519 to i32*
  %521 = call i8* @hypre_CAlloc(i64 %509, i64 8, i32 %17) #3
  %522 = bitcast i8* %521 to double*
  %523 = call i8* @hypre_CAlloc(i64 %512, i64 8, i32 %17) #3
  %524 = bitcast i8* %523 to double*
  %525 = call i8* @hypre_CAlloc(i64 %515, i64 8, i32 %17) #3
  %526 = bitcast i8* %525 to double*
  %527 = call i8* @hypre_CAlloc(i64 %518, i64 8, i32 %17) #3
  %528 = bitcast i8* %527 to double*
  %529 = load i32, i32* %75, align 4, !tbaa !20
  %530 = sext i32 %529 to i64
  %531 = icmp sgt i32 %43, 0
  br i1 %531, label %532, label %693

532:                                              ; preds = %474
  %533 = getelementptr inbounds i32, i32* %381, i64 %530
  %534 = load i32, i32* %533, align 4, !tbaa !20
  %535 = getelementptr inbounds i32, i32* %386, i64 %530
  %536 = load i32, i32* %535, align 4, !tbaa !20
  %537 = getelementptr inbounds i32, i32* %371, i64 %530
  %538 = load i32, i32* %537, align 4, !tbaa !20
  %539 = getelementptr inbounds i32, i32* %376, i64 %530
  %540 = load i32, i32* %539, align 4, !tbaa !20
  %541 = zext i32 %43 to i64
  br label %542

542:                                              ; preds = %532, %685
  %543 = phi i64 [ 0, %532 ], [ %691, %685 ]
  %544 = phi i32 [ %536, %532 ], [ %690, %685 ]
  %545 = phi i32 [ %534, %532 ], [ %689, %685 ]
  %546 = phi i32 [ %540, %532 ], [ %688, %685 ]
  %547 = phi i32 [ %538, %532 ], [ %687, %685 ]
  %548 = phi i32 [ %529, %532 ], [ %686, %685 ]
  %549 = getelementptr inbounds i32, i32* %1, i64 %543
  %550 = load i32, i32* %549, align 4, !tbaa !20
  %551 = icmp slt i32 %550, 0
  br i1 %551, label %552, label %685

552:                                              ; preds = %542
  %553 = add nsw i32 %548, 1
  %554 = getelementptr inbounds i32, i32* %32, i64 %543
  %555 = load i32, i32* %554, align 4, !tbaa !20
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds i32, i32* %34, i64 %556
  %558 = load i32, i32* %557, align 4, !tbaa !20
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds i32, i32* %69, i64 %559
  %561 = load i32, i32* %560, align 4, !tbaa !20
  %562 = sext i32 %547 to i64
  %563 = getelementptr inbounds i32, i32* %511, i64 %562
  store i32 %561, i32* %563, align 4, !tbaa !20
  %564 = getelementptr inbounds double, double* %30, i64 %556
  %565 = load double, double* %564, align 8, !tbaa !39
  %566 = add nsw i32 %547, 1
  %567 = getelementptr inbounds double, double* %522, i64 %562
  store double %565, double* %567, align 8, !tbaa !39
  %568 = getelementptr inbounds i32, i32* %49, i64 %543
  %569 = load i32, i32* %568, align 4, !tbaa !20
  %570 = add nuw nsw i64 %543, 1
  %571 = getelementptr inbounds i32, i32* %49, i64 %570
  %572 = load i32, i32* %571, align 4, !tbaa !20
  %573 = icmp slt i32 %569, %572
  br i1 %573, label %574, label %621

574:                                              ; preds = %552
  %575 = sext i32 %569 to i64
  br label %576

576:                                              ; preds = %574, %614
  %577 = phi i64 [ %575, %574 ], [ %617, %614 ]
  %578 = phi i32 [ %546, %574 ], [ %616, %614 ]
  %579 = phi i32 [ %566, %574 ], [ %615, %614 ]
  %580 = load i32, i32* %554, align 4, !tbaa !20
  %581 = getelementptr inbounds i32, i32* %51, i64 %577
  %582 = load i32, i32* %581, align 4, !tbaa !20
  %583 = sext i32 %580 to i64
  br label %584

584:                                              ; preds = %584, %576
  %585 = phi i64 [ %586, %584 ], [ %583, %576 ]
  %586 = add nsw i64 %585, 1
  %587 = getelementptr inbounds i32, i32* %34, i64 %586
  %588 = load i32, i32* %587, align 4, !tbaa !20
  %589 = icmp eq i32 %588, %582
  br i1 %589, label %590, label %584, !llvm.loop !40

590:                                              ; preds = %584
  %591 = sext i32 %582 to i64
  %592 = getelementptr inbounds i32, i32* %1, i64 %591
  %593 = load i32, i32* %592, align 4, !tbaa !20
  %594 = icmp sgt i32 %593, 0
  %595 = sext i32 %588 to i64
  br i1 %594, label %596, label %605

596:                                              ; preds = %590
  %597 = getelementptr inbounds i32, i32* %67, i64 %595
  %598 = load i32, i32* %597, align 4, !tbaa !20
  %599 = sext i32 %578 to i64
  %600 = getelementptr inbounds i32, i32* %514, i64 %599
  store i32 %598, i32* %600, align 4, !tbaa !20
  %601 = getelementptr inbounds double, double* %30, i64 %586
  %602 = load double, double* %601, align 8, !tbaa !39
  %603 = add nsw i32 %578, 1
  %604 = getelementptr inbounds double, double* %524, i64 %599
  store double %602, double* %604, align 8, !tbaa !39
  br label %614

605:                                              ; preds = %590
  %606 = getelementptr inbounds i32, i32* %69, i64 %595
  %607 = load i32, i32* %606, align 4, !tbaa !20
  %608 = sext i32 %579 to i64
  %609 = getelementptr inbounds i32, i32* %511, i64 %608
  store i32 %607, i32* %609, align 4, !tbaa !20
  %610 = getelementptr inbounds double, double* %30, i64 %586
  %611 = load double, double* %610, align 8, !tbaa !39
  %612 = add nsw i32 %579, 1
  %613 = getelementptr inbounds double, double* %522, i64 %608
  store double %611, double* %613, align 8, !tbaa !39
  br label %614

614:                                              ; preds = %596, %605
  %615 = phi i32 [ %579, %596 ], [ %612, %605 ]
  %616 = phi i32 [ %603, %596 ], [ %578, %605 ]
  %617 = add nsw i64 %577, 1
  %618 = load i32, i32* %571, align 4, !tbaa !20
  %619 = sext i32 %618 to i64
  %620 = icmp slt i64 %617, %619
  br i1 %620, label %576, label %621, !llvm.loop !41

621:                                              ; preds = %614, %552
  %622 = phi i32 [ %566, %552 ], [ %615, %614 ]
  %623 = phi i32 [ %546, %552 ], [ %616, %614 ]
  %624 = sext i32 %553 to i64
  %625 = getelementptr inbounds i32, i32* %371, i64 %624
  store i32 %622, i32* %625, align 4, !tbaa !20
  %626 = getelementptr inbounds i32, i32* %376, i64 %624
  store i32 %623, i32* %626, align 4, !tbaa !20
  %627 = getelementptr inbounds i32, i32* %55, i64 %543
  %628 = load i32, i32* %627, align 4, !tbaa !20
  %629 = getelementptr inbounds i32, i32* %55, i64 %570
  %630 = getelementptr inbounds i32, i32* %39, i64 %543
  %631 = load i32, i32* %629, align 4, !tbaa !20
  %632 = icmp slt i32 %628, %631
  br i1 %632, label %633, label %680

633:                                              ; preds = %621
  %634 = sext i32 %628 to i64
  br label %635

635:                                              ; preds = %633, %673
  %636 = phi i64 [ %634, %633 ], [ %676, %673 ]
  %637 = phi i32 [ %544, %633 ], [ %675, %673 ]
  %638 = phi i32 [ %545, %633 ], [ %674, %673 ]
  %639 = load i32, i32* %630, align 4, !tbaa !20
  %640 = getelementptr inbounds i32, i32* %57, i64 %636
  %641 = load i32, i32* %640, align 4, !tbaa !20
  %642 = sext i32 %639 to i64
  br label %643

643:                                              ; preds = %643, %635
  %644 = phi i64 [ %648, %643 ], [ %642, %635 ]
  %645 = getelementptr inbounds i32, i32* %41, i64 %644
  %646 = load i32, i32* %645, align 4, !tbaa !20
  %647 = icmp eq i32 %641, %646
  %648 = add i64 %644, 1
  br i1 %647, label %649, label %643, !llvm.loop !42

649:                                              ; preds = %643
  %650 = sext i32 %641 to i64
  %651 = getelementptr inbounds i32, i32* %174, i64 %650
  %652 = load i32, i32* %651, align 4, !tbaa !20
  %653 = icmp sgt i32 %652, 0
  %654 = sext i32 %646 to i64
  br i1 %653, label %655, label %664

655:                                              ; preds = %649
  %656 = getelementptr inbounds i32, i32* %172, i64 %654
  %657 = load i32, i32* %656, align 4, !tbaa !20
  %658 = sext i32 %637 to i64
  %659 = getelementptr inbounds i32, i32* %520, i64 %658
  store i32 %657, i32* %659, align 4, !tbaa !20
  %660 = getelementptr inbounds double, double* %37, i64 %644
  %661 = load double, double* %660, align 8, !tbaa !39
  %662 = add nsw i32 %637, 1
  %663 = getelementptr inbounds double, double* %528, i64 %658
  store double %661, double* %663, align 8, !tbaa !39
  br label %673

664:                                              ; preds = %649
  %665 = getelementptr inbounds i32, i32* %173, i64 %654
  %666 = load i32, i32* %665, align 4, !tbaa !20
  %667 = sext i32 %638 to i64
  %668 = getelementptr inbounds i32, i32* %517, i64 %667
  store i32 %666, i32* %668, align 4, !tbaa !20
  %669 = getelementptr inbounds double, double* %37, i64 %644
  %670 = load double, double* %669, align 8, !tbaa !39
  %671 = add nsw i32 %638, 1
  %672 = getelementptr inbounds double, double* %526, i64 %667
  store double %670, double* %672, align 8, !tbaa !39
  br label %673

673:                                              ; preds = %655, %664
  %674 = phi i32 [ %638, %655 ], [ %671, %664 ]
  %675 = phi i32 [ %662, %655 ], [ %637, %664 ]
  %676 = add nsw i64 %636, 1
  %677 = load i32, i32* %629, align 4, !tbaa !20
  %678 = sext i32 %677 to i64
  %679 = icmp slt i64 %676, %678
  br i1 %679, label %635, label %680, !llvm.loop !43

680:                                              ; preds = %673, %621
  %681 = phi i32 [ %545, %621 ], [ %674, %673 ]
  %682 = phi i32 [ %544, %621 ], [ %675, %673 ]
  %683 = getelementptr inbounds i32, i32* %381, i64 %624
  store i32 %681, i32* %683, align 4, !tbaa !20
  %684 = getelementptr inbounds i32, i32* %386, i64 %624
  store i32 %682, i32* %684, align 4, !tbaa !20
  br label %685

685:                                              ; preds = %542, %680
  %686 = phi i32 [ %553, %680 ], [ %548, %542 ]
  %687 = phi i32 [ %622, %680 ], [ %547, %542 ]
  %688 = phi i32 [ %623, %680 ], [ %546, %542 ]
  %689 = phi i32 [ %681, %680 ], [ %545, %542 ]
  %690 = phi i32 [ %682, %680 ], [ %544, %542 ]
  %691 = add nuw nsw i64 %543, 1
  %692 = icmp eq i64 %691, %541
  br i1 %692, label %693, label %542, !llvm.loop !44

693:                                              ; preds = %685, %474
  %694 = load i32, i32* %7, align 4, !tbaa !20
  %695 = load i32, i32* %8, align 4, !tbaa !20
  %696 = load i32, i32* %11, align 4, !tbaa !20
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds i32, i32* %376, i64 %697
  %699 = load i32, i32* %698, align 4, !tbaa !20
  %700 = getelementptr inbounds i32, i32* %386, i64 %697
  %701 = load i32, i32* %700, align 4, !tbaa !20
  %702 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %13, i32 %694, i32 %695, i32* nonnull %123, i32* %2, i32 %364, i32 %699, i32 %701) #3
  %703 = load i32, i32* %7, align 4, !tbaa !20
  %704 = load i32, i32* %11, align 4, !tbaa !20
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds i32, i32* %371, i64 %705
  %707 = load i32, i32* %706, align 4, !tbaa !20
  %708 = getelementptr inbounds i32, i32* %381, i64 %705
  %709 = load i32, i32* %708, align 4, !tbaa !20
  %710 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %13, i32 %703, i32 %703, i32* nonnull %123, i32* nonnull %123, i32 %365, i32 %707, i32 %709) #3
  %711 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %702, i64 0, i32 7
  %712 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %711, align 8, !tbaa !10
  %713 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %712, i64 0, i32 9
  %714 = bitcast double** %713 to i8**
  store i8* %523, i8** %714, align 8, !tbaa !15
  %715 = bitcast %struct.hypre_CSRMatrix* %712 to i8**
  store i8* %375, i8** %715, align 8, !tbaa !16
  %716 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %712, i64 0, i32 1
  %717 = bitcast i32** %716 to i8**
  store i8* %513, i8** %717, align 8, !tbaa !17
  %718 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %702, i64 0, i32 8
  %719 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %718, align 8, !tbaa !13
  %720 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %719, i64 0, i32 9
  %721 = bitcast double** %720 to i8**
  store i8* %527, i8** %721, align 8, !tbaa !15
  %722 = bitcast %struct.hypre_CSRMatrix* %719 to i8**
  store i8* %385, i8** %722, align 8, !tbaa !16
  %723 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %719, i64 0, i32 1
  %724 = bitcast i32** %723 to i8**
  store i8* %519, i8** %724, align 8, !tbaa !17
  %725 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %702, i64 0, i32 18
  store i32 1, i32* %725, align 4, !tbaa !45
  %726 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %702, i64 0, i32 19
  store i32 0, i32* %726, align 8, !tbaa !46
  %727 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %702, i64 0, i32 11
  store i32* %363, i32** %727, align 8, !tbaa !47
  %728 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %712, i64 0, i32 12
  store i32 %17, i32* %728, align 4, !tbaa !11
  %729 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %719, i64 0, i32 12
  store i32 %17, i32* %729, align 4, !tbaa !11
  %730 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %710, i64 0, i32 7
  %731 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %730, align 8, !tbaa !10
  %732 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %731, i64 0, i32 9
  %733 = bitcast double** %732 to i8**
  store i8* %521, i8** %733, align 8, !tbaa !15
  %734 = bitcast %struct.hypre_CSRMatrix* %731 to i8**
  store i8* %370, i8** %734, align 8, !tbaa !16
  %735 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %731, i64 0, i32 1
  %736 = bitcast i32** %735 to i8**
  store i8* %510, i8** %736, align 8, !tbaa !17
  %737 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %710, i64 0, i32 8
  %738 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %737, align 8, !tbaa !13
  %739 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %738, i64 0, i32 9
  %740 = bitcast double** %739 to i8**
  store i8* %525, i8** %740, align 8, !tbaa !15
  %741 = bitcast %struct.hypre_CSRMatrix* %738 to i8**
  store i8* %380, i8** %741, align 8, !tbaa !16
  %742 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %738, i64 0, i32 1
  %743 = bitcast i32** %742 to i8**
  store i8* %516, i8** %743, align 8, !tbaa !17
  %744 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %710, i64 0, i32 18
  store i32 0, i32* %744, align 4, !tbaa !45
  %745 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %710, i64 0, i32 19
  store i32 0, i32* %745, align 8, !tbaa !46
  %746 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %710, i64 0, i32 11
  store i32* %366, i32** %746, align 8, !tbaa !47
  %747 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %731, i64 0, i32 12
  store i32 %17, i32* %747, align 4, !tbaa !11
  %748 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %738, i64 0, i32 12
  store i32 %17, i32* %748, align 4, !tbaa !11
  call void @hypre_Free(i8* %66, i32 0) #3
  call void @hypre_Free(i8* %68, i32 0) #3
  call void @hypre_Free(i8* %70, i32 0) #3
  %749 = bitcast i32* %172 to i8*
  call void @hypre_Free(i8* %749, i32 0) #3
  %750 = bitcast i32* %173 to i8*
  call void @hypre_Free(i8* %750, i32 0) #3
  call void @hypre_Free(i8* %238, i32 0) #3
  call void @hypre_Free(i8* %235, i32 0) #3
  call void @hypre_Free(i8* %184, i32 0) #3
  call void @hypre_Free(i8* %190, i32 0) #3
  call void @hypre_Free(i8* %242, i32 0) #3
  call void @hypre_Free(i8* %72, i32 0) #3
  call void @hypre_Free(i8* %74, i32 0) #3
  store %struct.hypre_ParCSRMatrix_struct* %702, %struct.hypre_ParCSRMatrix_struct** %4, align 8, !tbaa !48
  store %struct.hypre_ParCSRMatrix_struct* %710, %struct.hypre_ParCSRMatrix_struct** %5, align 8, !tbaa !48
  %751 = load i32, i32* @hypre__global_error, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %62) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %61) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %60) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %59) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %58) #3
  ret i32 %751
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @hypre_MPI_Comm_size(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Comm_rank(i32, i32*) local_unnamed_addr #2

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #2

declare dso_local i8* @hypre_MAlloc(i64, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Scan(i8*, i8*, i32, i32, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Bcast(i8*, i32, i32, i32, i32) local_unnamed_addr #2

declare dso_local %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32, %struct._hypre_ParCSRCommPkg*, i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32, i32, i32, i32*, i32*, i32, i32, i32) local_unnamed_addr #2

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParCSRMatrixGenerateFFFC3(%struct.hypre_ParCSRMatrix_struct* nocapture readonly %0, i32* nocapture readonly %1, i32* %2, %struct.hypre_ParCSRMatrix_struct* nocapture readonly %3, %struct.hypre_ParCSRMatrix_struct** nocapture %4, %struct.hypre_ParCSRMatrix_struct** nocapture %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %15 = load i32, i32* %14, align 8, !tbaa !3
  %16 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %17 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %16, align 8, !tbaa !10
  %18 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %17, i64 0, i32 12
  %19 = load i32, i32* %18, align 4, !tbaa !11
  %20 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %21 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %20, align 8, !tbaa !13
  %22 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %21, i64 0, i32 12
  %23 = load i32, i32* %22, align 4, !tbaa !11
  %24 = icmp eq i32 %19, %23
  br i1 %24, label %27, label %25

25:                                               ; preds = %6
  %26 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str, i64 0, i64 0), i32 %19, i32 %23) #3
  br label %27

27:                                               ; preds = %6, %25
  %28 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 15
  %29 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %28, align 8, !tbaa !14
  %30 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %16, align 8, !tbaa !10
  %31 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %30, i64 0, i32 9
  %32 = load double*, double** %31, align 8, !tbaa !15
  %33 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %30, i64 0, i32 0
  %34 = load i32*, i32** %33, align 8, !tbaa !16
  %35 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %30, i64 0, i32 1
  %36 = load i32*, i32** %35, align 8, !tbaa !17
  %37 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %20, align 8, !tbaa !13
  %38 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %37, i64 0, i32 9
  %39 = load double*, double** %38, align 8, !tbaa !15
  %40 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %37, i64 0, i32 0
  %41 = load i32*, i32** %40, align 8, !tbaa !16
  %42 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %37, i64 0, i32 1
  %43 = load i32*, i32** %42, align 8, !tbaa !17
  %44 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %30, i64 0, i32 3
  %45 = load i32, i32* %44, align 8, !tbaa !18
  %46 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %37, i64 0, i32 4
  %47 = load i32, i32* %46, align 4, !tbaa !19
  %48 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3, i64 0, i32 7
  %49 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %48, align 8, !tbaa !10
  %50 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %49, i64 0, i32 0
  %51 = load i32*, i32** %50, align 8, !tbaa !16
  %52 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %49, i64 0, i32 1
  %53 = load i32*, i32** %52, align 8, !tbaa !17
  %54 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3, i64 0, i32 8
  %55 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %54, align 8, !tbaa !13
  %56 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %55, i64 0, i32 0
  %57 = load i32*, i32** %56, align 8, !tbaa !16
  %58 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %55, i64 0, i32 1
  %59 = load i32*, i32** %58, align 8, !tbaa !17
  %60 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %60) #3
  %61 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %61) #3
  %62 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %62) #3
  %63 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %63) #3
  %64 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %64) #3
  %65 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %65) #3
  %66 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %66) #3
  %67 = call i32 @hypre_MPI_Comm_size(i32 %15, i32* nonnull %11) #3
  %68 = call i32 @hypre_MPI_Comm_rank(i32 %15, i32* nonnull %10) #3
  %69 = sext i32 %45 to i64
  %70 = call i8* @hypre_CAlloc(i64 %69, i64 4, i32 0) #3
  %71 = bitcast i8* %70 to i32*
  %72 = call i8* @hypre_CAlloc(i64 %69, i64 4, i32 0) #3
  %73 = bitcast i8* %72 to i32*
  %74 = call i8* @hypre_CAlloc(i64 %69, i64 4, i32 0) #3
  %75 = bitcast i8* %74 to i32*
  %76 = call i8* @hypre_CAlloc(i64 2, i64 4, i32 0) #3
  %77 = bitcast i8* %76 to i32*
  %78 = call i8* @hypre_CAlloc(i64 2, i64 4, i32 0) #3
  %79 = bitcast i8* %78 to i32*
  %80 = call i8* @hypre_CAlloc(i64 2, i64 4, i32 0) #3
  %81 = bitcast i8* %80 to i32*
  %82 = getelementptr inbounds i8, i8* %80, i64 4
  %83 = bitcast i8* %82 to i32*
  %84 = icmp sgt i32 %45, 0
  br i1 %84, label %85, label %105

85:                                               ; preds = %27
  %86 = zext i32 %45 to i64
  br label %87

87:                                               ; preds = %85, %97
  %88 = phi i64 [ 0, %85 ], [ %103, %97 ]
  %89 = getelementptr inbounds i32, i32* %1, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !20
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %97, label %92

92:                                               ; preds = %87
  %93 = icmp eq i32 %90, -2
  br i1 %93, label %94, label %97

94:                                               ; preds = %92
  %95 = load i32, i32* %83, align 4, !tbaa !20
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %83, align 4, !tbaa !20
  br label %97

97:                                               ; preds = %92, %87, %94
  %98 = phi i8* [ %78, %94 ], [ %76, %87 ], [ %78, %92 ]
  %99 = getelementptr inbounds i8, i8* %98, i64 4
  %100 = bitcast i8* %99 to i32*
  %101 = load i32, i32* %100, align 4, !tbaa !20
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %100, align 4, !tbaa !20
  %103 = add nuw nsw i64 %88, 1
  %104 = icmp eq i64 %103, %86
  br i1 %104, label %105, label %87, !llvm.loop !49

105:                                              ; preds = %97, %27
  %106 = icmp sgt i32 %45, 0
  br i1 %106, label %107, label %132

107:                                              ; preds = %105
  %108 = load i32, i32* %79, align 4, !tbaa !20
  %109 = load i32, i32* %77, align 4, !tbaa !20
  %110 = zext i32 %45 to i64
  br label %111

111:                                              ; preds = %107, %122
  %112 = phi i64 [ 0, %107 ], [ %130, %122 ]
  %113 = phi i32 [ %108, %107 ], [ %127, %122 ]
  %114 = phi i32 [ %109, %107 ], [ %126, %122 ]
  %115 = getelementptr inbounds i32, i32* %1, i64 %112
  %116 = load i32, i32* %115, align 4, !tbaa !20
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %111
  %119 = add nsw i32 %114, 1
  br label %122

120:                                              ; preds = %111
  %121 = add nsw i32 %113, 1
  br label %122

122:                                              ; preds = %118, %120
  %123 = phi i32* [ %71, %118 ], [ %73, %120 ]
  %124 = phi i32 [ %114, %118 ], [ %113, %120 ]
  %125 = phi i32* [ %73, %118 ], [ %71, %120 ]
  %126 = phi i32 [ %119, %118 ], [ %114, %120 ]
  %127 = phi i32 [ %113, %118 ], [ %121, %120 ]
  %128 = getelementptr inbounds i32, i32* %123, i64 %112
  store i32 %124, i32* %128, align 4, !tbaa !20
  %129 = getelementptr inbounds i32, i32* %125, i64 %112
  store i32 -1, i32* %129, align 4, !tbaa !20
  %130 = add nuw nsw i64 %112, 1
  %131 = icmp eq i64 %130, %110
  br i1 %131, label %132, label %111, !llvm.loop !50

132:                                              ; preds = %122, %105
  %133 = getelementptr inbounds i8, i8* %78, i64 4
  %134 = bitcast i8* %133 to i32*
  %135 = load i32, i32* %134, align 4, !tbaa !20
  store i32 %135, i32* %12, align 4, !tbaa !20
  %136 = getelementptr inbounds i8, i8* %80, i64 4
  %137 = bitcast i8* %136 to i32*
  %138 = load i32, i32* %137, align 4, !tbaa !20
  store i32 %138, i32* %13, align 4, !tbaa !20
  %139 = call i8* @hypre_MAlloc(i64 8, i32 0) #3
  %140 = bitcast i8* %139 to i32*
  %141 = call i8* @hypre_MAlloc(i64 8, i32 0) #3
  %142 = bitcast i8* %141 to i32*
  %143 = getelementptr inbounds i8, i8* %139, i64 4
  %144 = bitcast i8* %143 to i32*
  %145 = call i32 @hypre_MPI_Scan(i8* nonnull %65, i8* nonnull %143, i32 1, i32 1275069445, i32 1476395011, i32 %15) #3
  %146 = getelementptr inbounds i8, i8* %141, i64 4
  %147 = bitcast i8* %146 to i32*
  %148 = call i32 @hypre_MPI_Scan(i8* nonnull %66, i8* nonnull %146, i32 1, i32 1275069445, i32 1476395011, i32 %15) #3
  %149 = load i32, i32* %144, align 4, !tbaa !20
  %150 = load i32, i32* %12, align 4, !tbaa !20
  %151 = sub nsw i32 %149, %150
  store i32 %151, i32* %140, align 4, !tbaa !20
  %152 = load i32, i32* %147, align 4, !tbaa !20
  %153 = load i32, i32* %13, align 4, !tbaa !20
  %154 = sub nsw i32 %152, %153
  store i32 %154, i32* %142, align 4, !tbaa !20
  %155 = load i32, i32* %10, align 4, !tbaa !20
  %156 = load i32, i32* %11, align 4, !tbaa !20
  %157 = add nsw i32 %156, -1
  %158 = icmp eq i32 %155, %157
  br i1 %158, label %159, label %163

159:                                              ; preds = %132
  store i32 %152, i32* %9, align 4, !tbaa !20
  %160 = load i32, i32* %144, align 4, !tbaa !20
  store i32 %160, i32* %7, align 4, !tbaa !20
  %161 = getelementptr inbounds i32, i32* %2, i64 1
  %162 = load i32, i32* %161, align 4, !tbaa !20
  store i32 %162, i32* %8, align 4, !tbaa !20
  br label %163

163:                                              ; preds = %159, %132
  %164 = call i32 @hypre_MPI_Bcast(i8* nonnull %62, i32 1, i32 1275069445, i32 %157, i32 %15) #3
  %165 = load i32, i32* %11, align 4, !tbaa !20
  %166 = add nsw i32 %165, -1
  %167 = call i32 @hypre_MPI_Bcast(i8* nonnull %60, i32 1, i32 1275069445, i32 %166, i32 %15) #3
  %168 = load i32, i32* %11, align 4, !tbaa !20
  %169 = add nsw i32 %168, -1
  %170 = call i32 @hypre_MPI_Bcast(i8* nonnull %61, i32 1, i32 1275069445, i32 %169, i32 %15) #3
  %171 = icmp sgt i32 %45, 0
  br i1 %171, label %172, label %188

172:                                              ; preds = %163
  %173 = zext i32 %45 to i64
  br label %174

174:                                              ; preds = %172, %174
  %175 = phi i64 [ 0, %172 ], [ %186, %174 ]
  %176 = getelementptr inbounds i32, i32* %1, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !20
  %178 = icmp sgt i32 %177, 0
  %179 = select i1 %178, i32* %71, i32* %73
  %180 = select i1 %178, i32* %2, i32* %140
  %181 = getelementptr inbounds i32, i32* %179, i64 %175
  %182 = load i32, i32* %181, align 4, !tbaa !20
  %183 = load i32, i32* %180, align 4, !tbaa !20
  %184 = add nsw i32 %183, %182
  %185 = getelementptr inbounds i32, i32* %75, i64 %175
  store i32 %184, i32* %185, align 4, !tbaa !20
  %186 = add nuw nsw i64 %175, 1
  %187 = icmp eq i64 %186, %173
  br i1 %187, label %188, label %174, !llvm.loop !51

188:                                              ; preds = %174, %163
  %189 = icmp eq i32 %47, 0
  br i1 %189, label %200, label %190

190:                                              ; preds = %188
  %191 = sext i32 %47 to i64
  %192 = call i8* @hypre_CAlloc(i64 %191, i64 4, i32 0) #3
  %193 = bitcast i8* %192 to i32*
  %194 = call i8* @hypre_CAlloc(i64 %191, i64 4, i32 0) #3
  %195 = bitcast i8* %194 to i32*
  %196 = call i8* @hypre_CAlloc(i64 %191, i64 4, i32 0) #3
  %197 = bitcast i8* %196 to i32*
  %198 = call i8* @hypre_CAlloc(i64 %191, i64 4, i32 0) #3
  %199 = bitcast i8* %198 to i32*
  br label %200

200:                                              ; preds = %190, %188
  %201 = phi i32* [ %197, %190 ], [ null, %188 ]
  %202 = phi i32* [ %199, %190 ], [ null, %188 ]
  %203 = phi i32* [ %193, %190 ], [ null, %188 ]
  %204 = phi i32* [ %195, %190 ], [ null, %188 ]
  %205 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %29, i64 0, i32 1
  %206 = load i32, i32* %205, align 4, !tbaa !26
  %207 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %29, i64 0, i32 3
  %208 = load i32*, i32** %207, align 8, !tbaa !28
  %209 = sext i32 %206 to i64
  %210 = getelementptr inbounds i32, i32* %208, i64 %209
  %211 = load i32, i32* %210, align 4, !tbaa !20
  %212 = sext i32 %211 to i64
  %213 = call i8* @hypre_CAlloc(i64 %212, i64 4, i32 0) #3
  %214 = bitcast i8* %213 to i32*
  %215 = load i32*, i32** %207, align 8, !tbaa !28
  %216 = getelementptr inbounds i32, i32* %215, i64 %209
  %217 = load i32, i32* %216, align 4, !tbaa !20
  %218 = sext i32 %217 to i64
  %219 = call i8* @hypre_CAlloc(i64 %218, i64 4, i32 0) #3
  %220 = bitcast i8* %219 to i32*
  %221 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %29, i64 0, i32 4
  %222 = icmp sgt i32 %206, 0
  br i1 %222, label %223, label %263

223:                                              ; preds = %200
  %224 = load i32*, i32** %207, align 8, !tbaa !28
  %225 = zext i32 %206 to i64
  br label %231

226:                                              ; preds = %244
  %227 = trunc i64 %257 to i32
  br label %228

228:                                              ; preds = %226, %231
  %229 = phi i32 [ %233, %231 ], [ %227, %226 ]
  %230 = icmp eq i64 %236, %225
  br i1 %230, label %263, label %231, !llvm.loop !52

231:                                              ; preds = %223, %228
  %232 = phi i64 [ 0, %223 ], [ %236, %228 ]
  %233 = phi i32 [ 0, %223 ], [ %229, %228 ]
  %234 = getelementptr inbounds i32, i32* %224, i64 %232
  %235 = load i32, i32* %234, align 4, !tbaa !20
  %236 = add nuw nsw i64 %232, 1
  %237 = getelementptr inbounds i32, i32* %224, i64 %236
  %238 = load i32, i32* %237, align 4, !tbaa !20
  %239 = icmp slt i32 %235, %238
  br i1 %239, label %240, label %228

240:                                              ; preds = %231
  %241 = load i32*, i32** %221, align 8, !tbaa !30
  %242 = sext i32 %233 to i64
  %243 = sext i32 %235 to i64
  br label %244

244:                                              ; preds = %240, %244
  %245 = phi i64 [ %243, %240 ], [ %259, %244 ]
  %246 = phi i64 [ %242, %240 ], [ %257, %244 ]
  %247 = getelementptr inbounds i32, i32* %241, i64 %245
  %248 = load i32, i32* %247, align 4, !tbaa !20
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i32, i32* %1, i64 %249
  %251 = load i32, i32* %250, align 4, !tbaa !20
  %252 = getelementptr inbounds i32, i32* %214, i64 %246
  store i32 %251, i32* %252, align 4, !tbaa !20
  %253 = load i32, i32* %247, align 4, !tbaa !20
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, i32* %75, i64 %254
  %256 = load i32, i32* %255, align 4, !tbaa !20
  %257 = add nsw i64 %246, 1
  %258 = getelementptr inbounds i32, i32* %220, i64 %246
  store i32 %256, i32* %258, align 4, !tbaa !20
  %259 = add nsw i64 %245, 1
  %260 = load i32, i32* %237, align 4, !tbaa !20
  %261 = sext i32 %260 to i64
  %262 = icmp slt i64 %259, %261
  br i1 %262, label %244, label %226, !llvm.loop !53

263:                                              ; preds = %228, %200
  %264 = bitcast i32* %203 to i8*
  %265 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct._hypre_ParCSRCommPkg* %29, i8* %213, i8* %264) #3
  %266 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %265) #3
  %267 = bitcast i32* %204 to i8*
  %268 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 21, %struct._hypre_ParCSRCommPkg* %29, i8* %219, i8* %267) #3
  %269 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %268) #3
  br i1 %189, label %331, label %270

270:                                              ; preds = %263
  %271 = icmp sgt i32 %47, 0
  br i1 %271, label %272, label %295

272:                                              ; preds = %270
  %273 = zext i32 %47 to i64
  br label %274

274:                                              ; preds = %272, %285
  %275 = phi i64 [ 0, %272 ], [ %293, %285 ]
  %276 = phi i32 [ 0, %272 ], [ %290, %285 ]
  %277 = phi i32 [ 0, %272 ], [ %289, %285 ]
  %278 = getelementptr inbounds i32, i32* %203, i64 %275
  %279 = load i32, i32* %278, align 4, !tbaa !20
  %280 = icmp sgt i32 %279, 0
  br i1 %280, label %281, label %283

281:                                              ; preds = %274
  %282 = add nsw i32 %276, 1
  br label %285

283:                                              ; preds = %274
  %284 = add nsw i32 %277, 1
  br label %285

285:                                              ; preds = %281, %283
  %286 = phi i32* [ %201, %281 ], [ %202, %283 ]
  %287 = phi i32 [ %276, %281 ], [ %277, %283 ]
  %288 = phi i32* [ %202, %281 ], [ %201, %283 ]
  %289 = phi i32 [ %277, %281 ], [ %284, %283 ]
  %290 = phi i32 [ %282, %281 ], [ %276, %283 ]
  %291 = getelementptr inbounds i32, i32* %286, i64 %275
  store i32 %287, i32* %291, align 4, !tbaa !20
  %292 = getelementptr inbounds i32, i32* %288, i64 %275
  store i32 -1, i32* %292, align 4, !tbaa !20
  %293 = add nuw nsw i64 %275, 1
  %294 = icmp eq i64 %293, %273
  br i1 %294, label %295, label %274, !llvm.loop !54

295:                                              ; preds = %285, %270
  %296 = phi i32 [ 0, %270 ], [ %289, %285 ]
  %297 = phi i32 [ 0, %270 ], [ %290, %285 ]
  %298 = sext i32 %296 to i64
  %299 = shl nsw i64 %298, 2
  %300 = call i8* @hypre_MAlloc(i64 %299, i32 0) #3
  %301 = bitcast i8* %300 to i32*
  %302 = sext i32 %297 to i64
  %303 = shl nsw i64 %302, 2
  %304 = call i8* @hypre_MAlloc(i64 %303, i32 0) #3
  %305 = bitcast i8* %304 to i32*
  %306 = icmp sgt i32 %47, 0
  br i1 %306, label %307, label %331

307:                                              ; preds = %295
  %308 = zext i32 %47 to i64
  br label %309

309:                                              ; preds = %307, %322
  %310 = phi i64 [ 0, %307 ], [ %329, %322 ]
  %311 = phi i32 [ 0, %307 ], [ %326, %322 ]
  %312 = phi i32 [ 0, %307 ], [ %325, %322 ]
  %313 = getelementptr inbounds i32, i32* %203, i64 %310
  %314 = load i32, i32* %313, align 4, !tbaa !20
  %315 = icmp sgt i32 %314, 0
  %316 = getelementptr inbounds i32, i32* %204, i64 %310
  %317 = load i32, i32* %316, align 4, !tbaa !20
  br i1 %315, label %318, label %320

318:                                              ; preds = %309
  %319 = add nsw i32 %312, 1
  br label %322

320:                                              ; preds = %309
  %321 = add nsw i32 %311, 1
  br label %322

322:                                              ; preds = %318, %320
  %323 = phi i32 [ %312, %318 ], [ %311, %320 ]
  %324 = phi i32* [ %305, %318 ], [ %301, %320 ]
  %325 = phi i32 [ %319, %318 ], [ %312, %320 ]
  %326 = phi i32 [ %311, %318 ], [ %321, %320 ]
  %327 = sext i32 %323 to i64
  %328 = getelementptr inbounds i32, i32* %324, i64 %327
  store i32 %317, i32* %328, align 4, !tbaa !20
  %329 = add nuw nsw i64 %310, 1
  %330 = icmp eq i64 %329, %308
  br i1 %330, label %331, label %309, !llvm.loop !55

331:                                              ; preds = %322, %295, %263
  %332 = phi i32 [ 0, %263 ], [ %296, %295 ], [ %296, %322 ]
  %333 = phi i32* [ null, %263 ], [ %301, %295 ], [ %301, %322 ]
  %334 = phi i32* [ null, %263 ], [ %305, %295 ], [ %305, %322 ]
  %335 = phi i32 [ 0, %263 ], [ %297, %295 ], [ %297, %322 ]
  %336 = load i32, i32* %13, align 4, !tbaa !20
  %337 = add nsw i32 %336, 1
  %338 = sext i32 %337 to i64
  %339 = call i8* @hypre_CAlloc(i64 %338, i64 4, i32 %19) #3
  %340 = bitcast i8* %339 to i32*
  %341 = load i32, i32* %12, align 4, !tbaa !20
  %342 = add nsw i32 %341, 1
  %343 = sext i32 %342 to i64
  %344 = call i8* @hypre_CAlloc(i64 %343, i64 4, i32 %19) #3
  %345 = bitcast i8* %344 to i32*
  %346 = load i32, i32* %13, align 4, !tbaa !20
  %347 = add nsw i32 %346, 1
  %348 = sext i32 %347 to i64
  %349 = call i8* @hypre_CAlloc(i64 %348, i64 4, i32 %19) #3
  %350 = bitcast i8* %349 to i32*
  %351 = load i32, i32* %12, align 4, !tbaa !20
  %352 = add nsw i32 %351, 1
  %353 = sext i32 %352 to i64
  %354 = call i8* @hypre_CAlloc(i64 %353, i64 4, i32 %19) #3
  %355 = bitcast i8* %354 to i32*
  %356 = icmp sgt i32 %45, 0
  br i1 %356, label %357, label %504

357:                                              ; preds = %331
  %358 = load i32, i32* %79, align 4, !tbaa !20
  %359 = load i32, i32* %81, align 4, !tbaa !20
  %360 = zext i32 %45 to i64
  br label %361

361:                                              ; preds = %357, %495
  %362 = phi i64 [ 0, %357 ], [ %502, %495 ]
  %363 = phi i32 [ 0, %357 ], [ %501, %495 ]
  %364 = phi i32 [ 0, %357 ], [ %500, %495 ]
  %365 = phi i32 [ 0, %357 ], [ %499, %495 ]
  %366 = phi i32 [ 0, %357 ], [ %498, %495 ]
  %367 = phi i32 [ %358, %357 ], [ %497, %495 ]
  %368 = phi i32 [ %359, %357 ], [ %496, %495 ]
  %369 = getelementptr inbounds i32, i32* %1, i64 %362
  %370 = load i32, i32* %369, align 4, !tbaa !20
  switch i32 %370, label %495 [
    i32 -2, label %371
    i32 -1, label %437
  ]

371:                                              ; preds = %361
  %372 = add nsw i32 %368, 1
  %373 = add nsw i32 %367, 1
  %374 = add nsw i32 %366, 1
  %375 = getelementptr inbounds i32, i32* %51, i64 %362
  %376 = load i32, i32* %375, align 4, !tbaa !20
  %377 = add nuw nsw i64 %362, 1
  %378 = getelementptr inbounds i32, i32* %51, i64 %377
  %379 = load i32, i32* %378, align 4, !tbaa !20
  %380 = icmp slt i32 %376, %379
  br i1 %380, label %381, label %401

381:                                              ; preds = %371
  %382 = sext i32 %376 to i64
  %383 = sext i32 %379 to i64
  br label %384

384:                                              ; preds = %381, %384
  %385 = phi i64 [ %382, %381 ], [ %399, %384 ]
  %386 = phi i32 [ %365, %381 ], [ %398, %384 ]
  %387 = phi i32 [ %374, %381 ], [ %396, %384 ]
  %388 = getelementptr inbounds i32, i32* %53, i64 %385
  %389 = load i32, i32* %388, align 4, !tbaa !20
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i32, i32* %1, i64 %390
  %392 = load i32, i32* %391, align 4, !tbaa !20
  %393 = icmp sgt i32 %392, 0
  %394 = xor i1 %393, true
  %395 = zext i1 %394 to i32
  %396 = add nsw i32 %387, %395
  %397 = zext i1 %393 to i32
  %398 = add nsw i32 %386, %397
  %399 = add nsw i64 %385, 1
  %400 = icmp eq i64 %399, %383
  br i1 %400, label %401, label %384, !llvm.loop !56

401:                                              ; preds = %384, %371
  %402 = phi i32 [ %374, %371 ], [ %396, %384 ]
  %403 = phi i32 [ %365, %371 ], [ %398, %384 ]
  %404 = sext i32 %372 to i64
  %405 = getelementptr inbounds i32, i32* %340, i64 %404
  store i32 %402, i32* %405, align 4, !tbaa !20
  %406 = sext i32 %373 to i64
  %407 = getelementptr inbounds i32, i32* %345, i64 %406
  store i32 %403, i32* %407, align 4, !tbaa !20
  %408 = getelementptr inbounds i32, i32* %57, i64 %362
  %409 = load i32, i32* %408, align 4, !tbaa !20
  %410 = getelementptr inbounds i32, i32* %57, i64 %377
  %411 = load i32, i32* %410, align 4, !tbaa !20
  %412 = icmp slt i32 %409, %411
  br i1 %412, label %413, label %433

413:                                              ; preds = %401
  %414 = sext i32 %409 to i64
  %415 = sext i32 %411 to i64
  br label %416

416:                                              ; preds = %413, %416
  %417 = phi i64 [ %414, %413 ], [ %431, %416 ]
  %418 = phi i32 [ %363, %413 ], [ %430, %416 ]
  %419 = phi i32 [ %364, %413 ], [ %428, %416 ]
  %420 = getelementptr inbounds i32, i32* %59, i64 %417
  %421 = load i32, i32* %420, align 4, !tbaa !20
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds i32, i32* %203, i64 %422
  %424 = load i32, i32* %423, align 4, !tbaa !20
  %425 = icmp sgt i32 %424, 0
  %426 = xor i1 %425, true
  %427 = zext i1 %426 to i32
  %428 = add nsw i32 %419, %427
  %429 = zext i1 %425 to i32
  %430 = add nsw i32 %418, %429
  %431 = add nsw i64 %417, 1
  %432 = icmp eq i64 %431, %415
  br i1 %432, label %433, label %416, !llvm.loop !57

433:                                              ; preds = %416, %401
  %434 = phi i32 [ %364, %401 ], [ %428, %416 ]
  %435 = phi i32 [ %363, %401 ], [ %430, %416 ]
  %436 = getelementptr inbounds i32, i32* %350, i64 %404
  store i32 %434, i32* %436, align 4, !tbaa !20
  br label %486

437:                                              ; preds = %361
  %438 = add nsw i32 %367, 1
  %439 = getelementptr inbounds i32, i32* %51, i64 %362
  %440 = load i32, i32* %439, align 4, !tbaa !20
  %441 = add nuw nsw i64 %362, 1
  %442 = getelementptr inbounds i32, i32* %51, i64 %441
  %443 = load i32, i32* %442, align 4, !tbaa !20
  %444 = icmp slt i32 %440, %443
  br i1 %444, label %445, label %461

445:                                              ; preds = %437
  %446 = sext i32 %440 to i64
  %447 = sext i32 %443 to i64
  br label %448

448:                                              ; preds = %445, %448
  %449 = phi i64 [ %446, %445 ], [ %459, %448 ]
  %450 = phi i32 [ %365, %445 ], [ %458, %448 ]
  %451 = getelementptr inbounds i32, i32* %53, i64 %449
  %452 = load i32, i32* %451, align 4, !tbaa !20
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds i32, i32* %1, i64 %453
  %455 = load i32, i32* %454, align 4, !tbaa !20
  %456 = icmp sgt i32 %455, 0
  %457 = zext i1 %456 to i32
  %458 = add nsw i32 %450, %457
  %459 = add nsw i64 %449, 1
  %460 = icmp eq i64 %459, %447
  br i1 %460, label %461, label %448, !llvm.loop !58

461:                                              ; preds = %448, %437
  %462 = phi i32 [ %365, %437 ], [ %458, %448 ]
  %463 = sext i32 %438 to i64
  %464 = getelementptr inbounds i32, i32* %345, i64 %463
  store i32 %462, i32* %464, align 4, !tbaa !20
  %465 = getelementptr inbounds i32, i32* %57, i64 %362
  %466 = load i32, i32* %465, align 4, !tbaa !20
  %467 = getelementptr inbounds i32, i32* %57, i64 %441
  %468 = load i32, i32* %467, align 4, !tbaa !20
  %469 = icmp slt i32 %466, %468
  br i1 %469, label %470, label %486

470:                                              ; preds = %461
  %471 = sext i32 %466 to i64
  %472 = sext i32 %468 to i64
  br label %473

473:                                              ; preds = %470, %473
  %474 = phi i64 [ %471, %470 ], [ %484, %473 ]
  %475 = phi i32 [ %363, %470 ], [ %483, %473 ]
  %476 = getelementptr inbounds i32, i32* %59, i64 %474
  %477 = load i32, i32* %476, align 4, !tbaa !20
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds i32, i32* %203, i64 %478
  %480 = load i32, i32* %479, align 4, !tbaa !20
  %481 = icmp sgt i32 %480, 0
  %482 = zext i1 %481 to i32
  %483 = add nsw i32 %475, %482
  %484 = add nsw i64 %474, 1
  %485 = icmp eq i64 %484, %472
  br i1 %485, label %486, label %473, !llvm.loop !59

486:                                              ; preds = %473, %461, %433
  %487 = phi i64 [ %406, %433 ], [ %463, %461 ], [ %463, %473 ]
  %488 = phi i32 [ %435, %433 ], [ %363, %461 ], [ %483, %473 ]
  %489 = phi i32 [ %372, %433 ], [ %368, %461 ], [ %368, %473 ]
  %490 = phi i32 [ %373, %433 ], [ %438, %461 ], [ %438, %473 ]
  %491 = phi i32 [ %402, %433 ], [ %366, %461 ], [ %366, %473 ]
  %492 = phi i32 [ %403, %433 ], [ %462, %461 ], [ %462, %473 ]
  %493 = phi i32 [ %434, %433 ], [ %364, %461 ], [ %364, %473 ]
  %494 = getelementptr inbounds i32, i32* %355, i64 %487
  store i32 %488, i32* %494, align 4, !tbaa !20
  br label %495

495:                                              ; preds = %486, %361
  %496 = phi i32 [ %368, %361 ], [ %489, %486 ]
  %497 = phi i32 [ %367, %361 ], [ %490, %486 ]
  %498 = phi i32 [ %366, %361 ], [ %491, %486 ]
  %499 = phi i32 [ %365, %361 ], [ %492, %486 ]
  %500 = phi i32 [ %364, %361 ], [ %493, %486 ]
  %501 = phi i32 [ %363, %361 ], [ %488, %486 ]
  %502 = add nuw nsw i64 %362, 1
  %503 = icmp eq i64 %502, %360
  br i1 %503, label %504, label %361, !llvm.loop !60

504:                                              ; preds = %495, %331
  %505 = load i32, i32* %134, align 4, !tbaa !20
  %506 = load i32, i32* %137, align 4, !tbaa !20
  %507 = load i32, i32* %79, align 4, !tbaa !20
  %508 = load i32, i32* %81, align 4, !tbaa !20
  %509 = sext i32 %507 to i64
  %510 = getelementptr inbounds i32, i32* %345, i64 %509
  %511 = load i32, i32* %510, align 4, !tbaa !20
  %512 = sext i32 %505 to i64
  %513 = getelementptr inbounds i32, i32* %345, i64 %512
  %514 = load i32, i32* %513, align 4, !tbaa !20
  %515 = add nsw i32 %514, %511
  store i32 %515, i32* %513, align 4, !tbaa !20
  %516 = sext i32 %508 to i64
  %517 = getelementptr inbounds i32, i32* %340, i64 %516
  %518 = load i32, i32* %517, align 4, !tbaa !20
  %519 = sext i32 %506 to i64
  %520 = getelementptr inbounds i32, i32* %340, i64 %519
  %521 = load i32, i32* %520, align 4, !tbaa !20
  %522 = add nsw i32 %521, %518
  store i32 %522, i32* %520, align 4, !tbaa !20
  %523 = getelementptr inbounds i32, i32* %355, i64 %509
  %524 = load i32, i32* %523, align 4, !tbaa !20
  %525 = getelementptr inbounds i32, i32* %355, i64 %512
  %526 = load i32, i32* %525, align 4, !tbaa !20
  %527 = add nsw i32 %526, %524
  store i32 %527, i32* %525, align 4, !tbaa !20
  %528 = getelementptr inbounds i32, i32* %350, i64 %516
  %529 = load i32, i32* %528, align 4, !tbaa !20
  %530 = getelementptr inbounds i32, i32* %350, i64 %519
  %531 = load i32, i32* %530, align 4, !tbaa !20
  %532 = add nsw i32 %531, %529
  store i32 %532, i32* %530, align 4, !tbaa !20
  %533 = load i32, i32* %137, align 4, !tbaa !20
  %534 = load i32, i32* %134, align 4, !tbaa !20
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds i32, i32* %345, i64 %535
  %537 = load i32, i32* %536, align 4, !tbaa !20
  %538 = sext i32 %533 to i64
  %539 = getelementptr inbounds i32, i32* %340, i64 %538
  %540 = load i32, i32* %539, align 4, !tbaa !20
  %541 = getelementptr inbounds i32, i32* %355, i64 %535
  %542 = load i32, i32* %541, align 4, !tbaa !20
  %543 = getelementptr inbounds i32, i32* %350, i64 %538
  %544 = load i32, i32* %543, align 4, !tbaa !20
  %545 = sext i32 %540 to i64
  %546 = call i8* @hypre_CAlloc(i64 %545, i64 4, i32 %19) #3
  %547 = bitcast i8* %546 to i32*
  %548 = sext i32 %537 to i64
  %549 = call i8* @hypre_CAlloc(i64 %548, i64 4, i32 %19) #3
  %550 = bitcast i8* %549 to i32*
  %551 = sext i32 %544 to i64
  %552 = call i8* @hypre_CAlloc(i64 %551, i64 4, i32 %19) #3
  %553 = bitcast i8* %552 to i32*
  %554 = sext i32 %542 to i64
  %555 = call i8* @hypre_CAlloc(i64 %554, i64 4, i32 %19) #3
  %556 = bitcast i8* %555 to i32*
  %557 = call i8* @hypre_CAlloc(i64 %545, i64 8, i32 %19) #3
  %558 = bitcast i8* %557 to double*
  %559 = call i8* @hypre_CAlloc(i64 %548, i64 8, i32 %19) #3
  %560 = bitcast i8* %559 to double*
  %561 = call i8* @hypre_CAlloc(i64 %551, i64 8, i32 %19) #3
  %562 = bitcast i8* %561 to double*
  %563 = call i8* @hypre_CAlloc(i64 %554, i64 8, i32 %19) #3
  %564 = bitcast i8* %563 to double*
  %565 = load i32, i32* %81, align 4, !tbaa !20
  %566 = load i32, i32* %79, align 4, !tbaa !20
  %567 = sext i32 %566 to i64
  %568 = sext i32 %565 to i64
  %569 = icmp sgt i32 %45, 0
  br i1 %569, label %570, label %833

570:                                              ; preds = %504
  %571 = getelementptr inbounds i32, i32* %350, i64 %568
  %572 = load i32, i32* %571, align 4, !tbaa !20
  %573 = getelementptr inbounds i32, i32* %355, i64 %567
  %574 = load i32, i32* %573, align 4, !tbaa !20
  %575 = getelementptr inbounds i32, i32* %340, i64 %568
  %576 = load i32, i32* %575, align 4, !tbaa !20
  %577 = getelementptr inbounds i32, i32* %345, i64 %567
  %578 = load i32, i32* %577, align 4, !tbaa !20
  %579 = zext i32 %45 to i64
  br label %580

580:                                              ; preds = %570, %824
  %581 = phi i64 [ 0, %570 ], [ %831, %824 ]
  %582 = phi i32 [ %574, %570 ], [ %830, %824 ]
  %583 = phi i32 [ %572, %570 ], [ %829, %824 ]
  %584 = phi i32 [ %578, %570 ], [ %828, %824 ]
  %585 = phi i32 [ %576, %570 ], [ %827, %824 ]
  %586 = phi i32 [ %566, %570 ], [ %826, %824 ]
  %587 = phi i32 [ %565, %570 ], [ %825, %824 ]
  %588 = getelementptr inbounds i32, i32* %1, i64 %581
  %589 = load i32, i32* %588, align 4, !tbaa !20
  switch i32 %589, label %824 [
    i32 -2, label %590
    i32 -1, label %724
  ]

590:                                              ; preds = %580
  %591 = add nsw i32 %587, 1
  %592 = add nsw i32 %586, 1
  %593 = getelementptr inbounds i32, i32* %34, i64 %581
  %594 = load i32, i32* %593, align 4, !tbaa !20
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds i32, i32* %36, i64 %595
  %597 = load i32, i32* %596, align 4, !tbaa !20
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds i32, i32* %73, i64 %598
  %600 = load i32, i32* %599, align 4, !tbaa !20
  %601 = sext i32 %585 to i64
  %602 = getelementptr inbounds i32, i32* %547, i64 %601
  store i32 %600, i32* %602, align 4, !tbaa !20
  %603 = getelementptr inbounds double, double* %32, i64 %595
  %604 = load double, double* %603, align 8, !tbaa !39
  %605 = add nsw i32 %585, 1
  %606 = getelementptr inbounds double, double* %558, i64 %601
  store double %604, double* %606, align 8, !tbaa !39
  %607 = getelementptr inbounds i32, i32* %51, i64 %581
  %608 = load i32, i32* %607, align 4, !tbaa !20
  %609 = add nuw nsw i64 %581, 1
  %610 = getelementptr inbounds i32, i32* %51, i64 %609
  %611 = load i32, i32* %610, align 4, !tbaa !20
  %612 = icmp slt i32 %608, %611
  br i1 %612, label %613, label %660

613:                                              ; preds = %590
  %614 = sext i32 %608 to i64
  br label %615

615:                                              ; preds = %613, %653
  %616 = phi i64 [ %614, %613 ], [ %656, %653 ]
  %617 = phi i32 [ %584, %613 ], [ %655, %653 ]
  %618 = phi i32 [ %605, %613 ], [ %654, %653 ]
  %619 = load i32, i32* %593, align 4, !tbaa !20
  %620 = getelementptr inbounds i32, i32* %53, i64 %616
  %621 = load i32, i32* %620, align 4, !tbaa !20
  %622 = sext i32 %619 to i64
  br label %623

623:                                              ; preds = %623, %615
  %624 = phi i64 [ %625, %623 ], [ %622, %615 ]
  %625 = add nsw i64 %624, 1
  %626 = getelementptr inbounds i32, i32* %36, i64 %625
  %627 = load i32, i32* %626, align 4, !tbaa !20
  %628 = icmp eq i32 %627, %621
  br i1 %628, label %629, label %623, !llvm.loop !61

629:                                              ; preds = %623
  %630 = sext i32 %621 to i64
  %631 = getelementptr inbounds i32, i32* %1, i64 %630
  %632 = load i32, i32* %631, align 4, !tbaa !20
  %633 = icmp sgt i32 %632, 0
  %634 = sext i32 %627 to i64
  br i1 %633, label %635, label %644

635:                                              ; preds = %629
  %636 = getelementptr inbounds i32, i32* %71, i64 %634
  %637 = load i32, i32* %636, align 4, !tbaa !20
  %638 = sext i32 %617 to i64
  %639 = getelementptr inbounds i32, i32* %550, i64 %638
  store i32 %637, i32* %639, align 4, !tbaa !20
  %640 = getelementptr inbounds double, double* %32, i64 %625
  %641 = load double, double* %640, align 8, !tbaa !39
  %642 = add nsw i32 %617, 1
  %643 = getelementptr inbounds double, double* %560, i64 %638
  store double %641, double* %643, align 8, !tbaa !39
  br label %653

644:                                              ; preds = %629
  %645 = getelementptr inbounds i32, i32* %73, i64 %634
  %646 = load i32, i32* %645, align 4, !tbaa !20
  %647 = sext i32 %618 to i64
  %648 = getelementptr inbounds i32, i32* %547, i64 %647
  store i32 %646, i32* %648, align 4, !tbaa !20
  %649 = getelementptr inbounds double, double* %32, i64 %625
  %650 = load double, double* %649, align 8, !tbaa !39
  %651 = add nsw i32 %618, 1
  %652 = getelementptr inbounds double, double* %558, i64 %647
  store double %650, double* %652, align 8, !tbaa !39
  br label %653

653:                                              ; preds = %635, %644
  %654 = phi i32 [ %618, %635 ], [ %651, %644 ]
  %655 = phi i32 [ %642, %635 ], [ %617, %644 ]
  %656 = add nsw i64 %616, 1
  %657 = load i32, i32* %610, align 4, !tbaa !20
  %658 = sext i32 %657 to i64
  %659 = icmp slt i64 %656, %658
  br i1 %659, label %615, label %660, !llvm.loop !62

660:                                              ; preds = %653, %590
  %661 = phi i32 [ %605, %590 ], [ %654, %653 ]
  %662 = phi i32 [ %584, %590 ], [ %655, %653 ]
  %663 = sext i32 %591 to i64
  %664 = getelementptr inbounds i32, i32* %340, i64 %663
  store i32 %661, i32* %664, align 4, !tbaa !20
  %665 = sext i32 %592 to i64
  %666 = getelementptr inbounds i32, i32* %345, i64 %665
  store i32 %662, i32* %666, align 4, !tbaa !20
  %667 = getelementptr inbounds i32, i32* %57, i64 %581
  %668 = load i32, i32* %667, align 4, !tbaa !20
  %669 = getelementptr inbounds i32, i32* %57, i64 %609
  %670 = getelementptr inbounds i32, i32* %41, i64 %581
  %671 = load i32, i32* %669, align 4, !tbaa !20
  %672 = icmp slt i32 %668, %671
  br i1 %672, label %673, label %720

673:                                              ; preds = %660
  %674 = sext i32 %668 to i64
  br label %675

675:                                              ; preds = %673, %713
  %676 = phi i64 [ %674, %673 ], [ %716, %713 ]
  %677 = phi i32 [ %582, %673 ], [ %715, %713 ]
  %678 = phi i32 [ %583, %673 ], [ %714, %713 ]
  %679 = load i32, i32* %670, align 4, !tbaa !20
  %680 = getelementptr inbounds i32, i32* %59, i64 %676
  %681 = load i32, i32* %680, align 4, !tbaa !20
  %682 = sext i32 %679 to i64
  br label %683

683:                                              ; preds = %683, %675
  %684 = phi i64 [ %688, %683 ], [ %682, %675 ]
  %685 = getelementptr inbounds i32, i32* %43, i64 %684
  %686 = load i32, i32* %685, align 4, !tbaa !20
  %687 = icmp eq i32 %681, %686
  %688 = add i64 %684, 1
  br i1 %687, label %689, label %683, !llvm.loop !63

689:                                              ; preds = %683
  %690 = sext i32 %681 to i64
  %691 = getelementptr inbounds i32, i32* %203, i64 %690
  %692 = load i32, i32* %691, align 4, !tbaa !20
  %693 = icmp sgt i32 %692, 0
  %694 = sext i32 %686 to i64
  br i1 %693, label %695, label %704

695:                                              ; preds = %689
  %696 = getelementptr inbounds i32, i32* %201, i64 %694
  %697 = load i32, i32* %696, align 4, !tbaa !20
  %698 = sext i32 %677 to i64
  %699 = getelementptr inbounds i32, i32* %556, i64 %698
  store i32 %697, i32* %699, align 4, !tbaa !20
  %700 = getelementptr inbounds double, double* %39, i64 %684
  %701 = load double, double* %700, align 8, !tbaa !39
  %702 = add nsw i32 %677, 1
  %703 = getelementptr inbounds double, double* %564, i64 %698
  store double %701, double* %703, align 8, !tbaa !39
  br label %713

704:                                              ; preds = %689
  %705 = getelementptr inbounds i32, i32* %202, i64 %694
  %706 = load i32, i32* %705, align 4, !tbaa !20
  %707 = sext i32 %678 to i64
  %708 = getelementptr inbounds i32, i32* %553, i64 %707
  store i32 %706, i32* %708, align 4, !tbaa !20
  %709 = getelementptr inbounds double, double* %39, i64 %684
  %710 = load double, double* %709, align 8, !tbaa !39
  %711 = add nsw i32 %678, 1
  %712 = getelementptr inbounds double, double* %562, i64 %707
  store double %710, double* %712, align 8, !tbaa !39
  br label %713

713:                                              ; preds = %695, %704
  %714 = phi i32 [ %678, %695 ], [ %711, %704 ]
  %715 = phi i32 [ %702, %695 ], [ %677, %704 ]
  %716 = add nsw i64 %676, 1
  %717 = load i32, i32* %669, align 4, !tbaa !20
  %718 = sext i32 %717 to i64
  %719 = icmp slt i64 %716, %718
  br i1 %719, label %675, label %720, !llvm.loop !64

720:                                              ; preds = %713, %660
  %721 = phi i32 [ %583, %660 ], [ %714, %713 ]
  %722 = phi i32 [ %582, %660 ], [ %715, %713 ]
  %723 = getelementptr inbounds i32, i32* %350, i64 %663
  store i32 %721, i32* %723, align 4, !tbaa !20
  br label %815

724:                                              ; preds = %580
  %725 = add nsw i32 %586, 1
  %726 = getelementptr inbounds i32, i32* %51, i64 %581
  %727 = load i32, i32* %726, align 4, !tbaa !20
  %728 = add nuw nsw i64 %581, 1
  %729 = getelementptr inbounds i32, i32* %51, i64 %728
  %730 = getelementptr inbounds i32, i32* %34, i64 %581
  %731 = load i32, i32* %729, align 4, !tbaa !20
  %732 = icmp slt i32 %727, %731
  br i1 %732, label %733, label %769

733:                                              ; preds = %724
  %734 = sext i32 %727 to i64
  br label %735

735:                                              ; preds = %733, %763
  %736 = phi i64 [ %734, %733 ], [ %765, %763 ]
  %737 = phi i32 [ %584, %733 ], [ %764, %763 ]
  %738 = load i32, i32* %730, align 4, !tbaa !20
  %739 = getelementptr inbounds i32, i32* %53, i64 %736
  %740 = load i32, i32* %739, align 4, !tbaa !20
  %741 = sext i32 %738 to i64
  br label %742

742:                                              ; preds = %742, %735
  %743 = phi i64 [ %744, %742 ], [ %741, %735 ]
  %744 = add nsw i64 %743, 1
  %745 = getelementptr inbounds i32, i32* %36, i64 %744
  %746 = load i32, i32* %745, align 4, !tbaa !20
  %747 = icmp eq i32 %746, %740
  br i1 %747, label %748, label %742, !llvm.loop !65

748:                                              ; preds = %742
  %749 = sext i32 %740 to i64
  %750 = getelementptr inbounds i32, i32* %1, i64 %749
  %751 = load i32, i32* %750, align 4, !tbaa !20
  %752 = icmp sgt i32 %751, 0
  br i1 %752, label %753, label %763

753:                                              ; preds = %748
  %754 = sext i32 %746 to i64
  %755 = getelementptr inbounds i32, i32* %71, i64 %754
  %756 = load i32, i32* %755, align 4, !tbaa !20
  %757 = sext i32 %737 to i64
  %758 = getelementptr inbounds i32, i32* %550, i64 %757
  store i32 %756, i32* %758, align 4, !tbaa !20
  %759 = getelementptr inbounds double, double* %32, i64 %744
  %760 = load double, double* %759, align 8, !tbaa !39
  %761 = add nsw i32 %737, 1
  %762 = getelementptr inbounds double, double* %560, i64 %757
  store double %760, double* %762, align 8, !tbaa !39
  br label %763

763:                                              ; preds = %748, %753
  %764 = phi i32 [ %761, %753 ], [ %737, %748 ]
  %765 = add nsw i64 %736, 1
  %766 = load i32, i32* %729, align 4, !tbaa !20
  %767 = sext i32 %766 to i64
  %768 = icmp slt i64 %765, %767
  br i1 %768, label %735, label %769, !llvm.loop !66

769:                                              ; preds = %763, %724
  %770 = phi i32 [ %584, %724 ], [ %764, %763 ]
  %771 = sext i32 %725 to i64
  %772 = getelementptr inbounds i32, i32* %345, i64 %771
  store i32 %770, i32* %772, align 4, !tbaa !20
  %773 = getelementptr inbounds i32, i32* %57, i64 %581
  %774 = load i32, i32* %773, align 4, !tbaa !20
  %775 = getelementptr inbounds i32, i32* %57, i64 %728
  %776 = getelementptr inbounds i32, i32* %41, i64 %581
  %777 = load i32, i32* %775, align 4, !tbaa !20
  %778 = icmp slt i32 %774, %777
  br i1 %778, label %779, label %815

779:                                              ; preds = %769
  %780 = sext i32 %774 to i64
  br label %781

781:                                              ; preds = %779, %809
  %782 = phi i64 [ %780, %779 ], [ %811, %809 ]
  %783 = phi i32 [ %582, %779 ], [ %810, %809 ]
  %784 = load i32, i32* %776, align 4, !tbaa !20
  %785 = getelementptr inbounds i32, i32* %59, i64 %782
  %786 = load i32, i32* %785, align 4, !tbaa !20
  %787 = sext i32 %784 to i64
  br label %788

788:                                              ; preds = %788, %781
  %789 = phi i64 [ %793, %788 ], [ %787, %781 ]
  %790 = getelementptr inbounds i32, i32* %43, i64 %789
  %791 = load i32, i32* %790, align 4, !tbaa !20
  %792 = icmp eq i32 %786, %791
  %793 = add i64 %789, 1
  br i1 %792, label %794, label %788, !llvm.loop !67

794:                                              ; preds = %788
  %795 = sext i32 %786 to i64
  %796 = getelementptr inbounds i32, i32* %203, i64 %795
  %797 = load i32, i32* %796, align 4, !tbaa !20
  %798 = icmp sgt i32 %797, 0
  br i1 %798, label %799, label %809

799:                                              ; preds = %794
  %800 = sext i32 %791 to i64
  %801 = getelementptr inbounds i32, i32* %201, i64 %800
  %802 = load i32, i32* %801, align 4, !tbaa !20
  %803 = sext i32 %783 to i64
  %804 = getelementptr inbounds i32, i32* %556, i64 %803
  store i32 %802, i32* %804, align 4, !tbaa !20
  %805 = getelementptr inbounds double, double* %39, i64 %789
  %806 = load double, double* %805, align 8, !tbaa !39
  %807 = add nsw i32 %783, 1
  %808 = getelementptr inbounds double, double* %564, i64 %803
  store double %806, double* %808, align 8, !tbaa !39
  br label %809

809:                                              ; preds = %794, %799
  %810 = phi i32 [ %807, %799 ], [ %783, %794 ]
  %811 = add nsw i64 %782, 1
  %812 = load i32, i32* %775, align 4, !tbaa !20
  %813 = sext i32 %812 to i64
  %814 = icmp slt i64 %811, %813
  br i1 %814, label %781, label %815, !llvm.loop !68

815:                                              ; preds = %809, %769, %720
  %816 = phi i64 [ %665, %720 ], [ %771, %769 ], [ %771, %809 ]
  %817 = phi i32 [ %722, %720 ], [ %582, %769 ], [ %810, %809 ]
  %818 = phi i32 [ %591, %720 ], [ %587, %769 ], [ %587, %809 ]
  %819 = phi i32 [ %592, %720 ], [ %725, %769 ], [ %725, %809 ]
  %820 = phi i32 [ %661, %720 ], [ %585, %769 ], [ %585, %809 ]
  %821 = phi i32 [ %662, %720 ], [ %770, %769 ], [ %770, %809 ]
  %822 = phi i32 [ %721, %720 ], [ %583, %769 ], [ %583, %809 ]
  %823 = getelementptr inbounds i32, i32* %355, i64 %816
  store i32 %817, i32* %823, align 4, !tbaa !20
  br label %824

824:                                              ; preds = %815, %580
  %825 = phi i32 [ %587, %580 ], [ %818, %815 ]
  %826 = phi i32 [ %586, %580 ], [ %819, %815 ]
  %827 = phi i32 [ %585, %580 ], [ %820, %815 ]
  %828 = phi i32 [ %584, %580 ], [ %821, %815 ]
  %829 = phi i32 [ %583, %580 ], [ %822, %815 ]
  %830 = phi i32 [ %582, %580 ], [ %817, %815 ]
  %831 = add nuw nsw i64 %581, 1
  %832 = icmp eq i64 %831, %579
  br i1 %832, label %833, label %580, !llvm.loop !69

833:                                              ; preds = %824, %504
  %834 = load i32, i32* %7, align 4, !tbaa !20
  %835 = load i32, i32* %8, align 4, !tbaa !20
  %836 = load i32, i32* %12, align 4, !tbaa !20
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds i32, i32* %345, i64 %837
  %839 = load i32, i32* %838, align 4, !tbaa !20
  %840 = getelementptr inbounds i32, i32* %355, i64 %837
  %841 = load i32, i32* %840, align 4, !tbaa !20
  %842 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %15, i32 %834, i32 %835, i32* nonnull %140, i32* %2, i32 %335, i32 %839, i32 %841) #3
  %843 = load i32, i32* %9, align 4, !tbaa !20
  %844 = load i32, i32* %7, align 4, !tbaa !20
  %845 = load i32, i32* %13, align 4, !tbaa !20
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds i32, i32* %340, i64 %846
  %848 = load i32, i32* %847, align 4, !tbaa !20
  %849 = getelementptr inbounds i32, i32* %350, i64 %846
  %850 = load i32, i32* %849, align 4, !tbaa !20
  %851 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %15, i32 %843, i32 %844, i32* nonnull %142, i32* nonnull %140, i32 %332, i32 %848, i32 %850) #3
  %852 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %842, i64 0, i32 7
  %853 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %852, align 8, !tbaa !10
  %854 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %853, i64 0, i32 9
  %855 = bitcast double** %854 to i8**
  store i8* %559, i8** %855, align 8, !tbaa !15
  %856 = bitcast %struct.hypre_CSRMatrix* %853 to i8**
  store i8* %344, i8** %856, align 8, !tbaa !16
  %857 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %853, i64 0, i32 1
  %858 = bitcast i32** %857 to i8**
  store i8* %549, i8** %858, align 8, !tbaa !17
  %859 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %842, i64 0, i32 8
  %860 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %859, align 8, !tbaa !13
  %861 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %860, i64 0, i32 9
  %862 = bitcast double** %861 to i8**
  store i8* %563, i8** %862, align 8, !tbaa !15
  %863 = bitcast %struct.hypre_CSRMatrix* %860 to i8**
  store i8* %354, i8** %863, align 8, !tbaa !16
  %864 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %860, i64 0, i32 1
  %865 = bitcast i32** %864 to i8**
  store i8* %555, i8** %865, align 8, !tbaa !17
  %866 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %842, i64 0, i32 18
  store i32 1, i32* %866, align 4, !tbaa !45
  %867 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %842, i64 0, i32 19
  store i32 0, i32* %867, align 8, !tbaa !46
  %868 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %842, i64 0, i32 11
  store i32* %334, i32** %868, align 8, !tbaa !47
  %869 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %853, i64 0, i32 12
  store i32 %19, i32* %869, align 4, !tbaa !11
  %870 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %860, i64 0, i32 12
  store i32 %19, i32* %870, align 4, !tbaa !11
  %871 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %851, i64 0, i32 7
  %872 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %871, align 8, !tbaa !10
  %873 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %872, i64 0, i32 9
  %874 = bitcast double** %873 to i8**
  store i8* %557, i8** %874, align 8, !tbaa !15
  %875 = bitcast %struct.hypre_CSRMatrix* %872 to i8**
  store i8* %339, i8** %875, align 8, !tbaa !16
  %876 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %872, i64 0, i32 1
  %877 = bitcast i32** %876 to i8**
  store i8* %546, i8** %877, align 8, !tbaa !17
  %878 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %851, i64 0, i32 8
  %879 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %878, align 8, !tbaa !13
  %880 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %879, i64 0, i32 9
  %881 = bitcast double** %880 to i8**
  store i8* %561, i8** %881, align 8, !tbaa !15
  %882 = bitcast %struct.hypre_CSRMatrix* %879 to i8**
  store i8* %349, i8** %882, align 8, !tbaa !16
  %883 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %879, i64 0, i32 1
  %884 = bitcast i32** %883 to i8**
  store i8* %552, i8** %884, align 8, !tbaa !17
  %885 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %851, i64 0, i32 18
  store i32 1, i32* %885, align 4, !tbaa !45
  %886 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %851, i64 0, i32 19
  store i32 0, i32* %886, align 8, !tbaa !46
  %887 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %851, i64 0, i32 11
  store i32* %333, i32** %887, align 8, !tbaa !47
  %888 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %872, i64 0, i32 12
  store i32 %19, i32* %888, align 4, !tbaa !11
  %889 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %879, i64 0, i32 12
  store i32 %19, i32* %889, align 4, !tbaa !11
  call void @hypre_Free(i8* %70, i32 0) #3
  call void @hypre_Free(i8* %72, i32 0) #3
  call void @hypre_Free(i8* %74, i32 0) #3
  %890 = bitcast i32* %201 to i8*
  call void @hypre_Free(i8* %890, i32 0) #3
  %891 = bitcast i32* %202 to i8*
  call void @hypre_Free(i8* %891, i32 0) #3
  call void @hypre_Free(i8* %267, i32 0) #3
  call void @hypre_Free(i8* %264, i32 0) #3
  call void @hypre_Free(i8* %213, i32 0) #3
  call void @hypre_Free(i8* %219, i32 0) #3
  call void @hypre_Free(i8* %76, i32 0) #3
  call void @hypre_Free(i8* %78, i32 0) #3
  call void @hypre_Free(i8* %80, i32 0) #3
  store %struct.hypre_ParCSRMatrix_struct* %842, %struct.hypre_ParCSRMatrix_struct** %4, align 8, !tbaa !48
  store %struct.hypre_ParCSRMatrix_struct* %851, %struct.hypre_ParCSRMatrix_struct** %5, align 8, !tbaa !48
  %892 = load i32, i32* @hypre__global_error, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %66) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %65) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %64) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %63) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %62) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %61) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %60) #3
  ret i32 %892
}

declare dso_local i32 @hypre_printf(i8*, ...) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!10 = !{!4, !8, i64 32}
!11 = !{!12, !6, i64 84}
!12 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !8, i64 40, !8, i64 48, !5, i64 56, !8, i64 64, !8, i64 72, !5, i64 80, !6, i64 84}
!13 = !{!4, !8, i64 40}
!14 = !{!4, !8, i64 96}
!15 = !{!12, !8, i64 64}
!16 = !{!12, !8, i64 0}
!17 = !{!12, !8, i64 8}
!18 = !{!12, !5, i64 24}
!19 = !{!12, !5, i64 28}
!20 = !{!5, !5, i64 0}
!21 = distinct !{!21, !22, !23}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !22, !23}
!25 = distinct !{!25, !22, !23}
!26 = !{!27, !5, i64 4}
!27 = !{!"_hypre_ParCSRCommPkg", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !5, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72}
!28 = !{!27, !8, i64 16}
!29 = distinct !{!29, !22, !23}
!30 = !{!27, !8, i64 24}
!31 = distinct !{!31, !22, !23}
!32 = distinct !{!32, !22, !23}
!33 = distinct !{!33, !22, !23}
!34 = distinct !{!34, !22, !23}
!35 = distinct !{!35, !22, !23}
!36 = distinct !{!36, !22, !23}
!37 = distinct !{!37, !22, !23}
!38 = distinct !{!38, !22, !23}
!39 = !{!9, !9, i64 0}
!40 = distinct !{!40, !22, !23}
!41 = distinct !{!41, !22, !23}
!42 = distinct !{!42, !22, !23}
!43 = distinct !{!43, !22, !23}
!44 = distinct !{!44, !22, !23}
!45 = !{!4, !5, i64 116}
!46 = !{!4, !5, i64 120}
!47 = !{!4, !8, i64 64}
!48 = !{!8, !8, i64 0}
!49 = distinct !{!49, !22, !23}
!50 = distinct !{!50, !22, !23}
!51 = distinct !{!51, !22, !23}
!52 = distinct !{!52, !22, !23}
!53 = distinct !{!53, !22, !23}
!54 = distinct !{!54, !22, !23}
!55 = distinct !{!55, !22, !23}
!56 = distinct !{!56, !22, !23}
!57 = distinct !{!57, !22, !23}
!58 = distinct !{!58, !22, !23}
!59 = distinct !{!59, !22, !23}
!60 = distinct !{!60, !22, !23}
!61 = distinct !{!61, !22, !23}
!62 = distinct !{!62, !22, !23}
!63 = distinct !{!63, !22, !23}
!64 = distinct !{!64, !22, !23}
!65 = distinct !{!65, !22, !23}
!66 = distinct !{!66, !22, !23}
!67 = distinct !{!67, !22, !23}
!68 = distinct !{!68, !22, !23}
!69 = distinct !{!69, !22, !23}
