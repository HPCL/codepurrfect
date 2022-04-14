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
  %62 = call i32 @hypre_MPI_Comm_size(i32 %13, i32* nonnull %10) #3
  %63 = call i32 @hypre_MPI_Comm_rank(i32 %13, i32* nonnull %9) #3
  %64 = sext i32 %43 to i64
  %65 = call i8* @hypre_CAlloc(i64 %64, i64 4, i32 0) #3
  %66 = bitcast i8* %65 to i32*
  %67 = call i8* @hypre_CAlloc(i64 %64, i64 4, i32 0) #3
  %68 = bitcast i8* %67 to i32*
  %69 = call i8* @hypre_CAlloc(i64 %64, i64 4, i32 0) #3
  %70 = bitcast i8* %69 to i32*
  %71 = call i8* @hypre_CAlloc(i64 2, i64 4, i32 0) #3
  %72 = bitcast i8* %71 to i32*
  %73 = call i8* @hypre_CAlloc(i64 2, i64 4, i32 0) #3
  %74 = bitcast i8* %73 to i32*
  %75 = icmp sgt i32 %43, 0
  br i1 %75, label %76, label %90

76:                                               ; preds = %25
  %77 = zext i32 %43 to i64
  br label %78

78:                                               ; preds = %76, %78
  %79 = phi i64 [ 0, %76 ], [ %88, %78 ]
  %80 = getelementptr inbounds i32, i32* %1, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !20
  %82 = icmp sgt i32 %81, 0
  %83 = select i1 %82, i8* %71, i8* %73
  %84 = getelementptr inbounds i8, i8* %83, i64 4
  %85 = bitcast i8* %84 to i32*
  %86 = load i32, i32* %85, align 4, !tbaa !20
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %85, align 4, !tbaa !20
  %88 = add nuw nsw i64 %79, 1
  %89 = icmp eq i64 %88, %77
  br i1 %89, label %90, label %78, !llvm.loop !21

90:                                               ; preds = %78, %25
  %91 = icmp sgt i32 %43, 0
  br i1 %91, label %92, label %117

92:                                               ; preds = %90
  %93 = load i32, i32* %74, align 4, !tbaa !20
  %94 = load i32, i32* %72, align 4, !tbaa !20
  %95 = zext i32 %43 to i64
  br label %96

96:                                               ; preds = %92, %107
  %97 = phi i64 [ 0, %92 ], [ %115, %107 ]
  %98 = phi i32 [ %93, %92 ], [ %112, %107 ]
  %99 = phi i32 [ %94, %92 ], [ %111, %107 ]
  %100 = getelementptr inbounds i32, i32* %1, i64 %97
  %101 = load i32, i32* %100, align 4, !tbaa !20
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %96
  %104 = add nsw i32 %99, 1
  br label %107

105:                                              ; preds = %96
  %106 = add nsw i32 %98, 1
  br label %107

107:                                              ; preds = %103, %105
  %108 = phi i32* [ %66, %103 ], [ %68, %105 ]
  %109 = phi i32 [ %99, %103 ], [ %98, %105 ]
  %110 = phi i32* [ %68, %103 ], [ %66, %105 ]
  %111 = phi i32 [ %104, %103 ], [ %99, %105 ]
  %112 = phi i32 [ %98, %103 ], [ %106, %105 ]
  %113 = getelementptr inbounds i32, i32* %108, i64 %97
  store i32 %109, i32* %113, align 4, !tbaa !20
  %114 = getelementptr inbounds i32, i32* %110, i64 %97
  store i32 -1, i32* %114, align 4, !tbaa !20
  %115 = add nuw nsw i64 %97, 1
  %116 = icmp eq i64 %115, %95
  br i1 %116, label %117, label %96, !llvm.loop !24

117:                                              ; preds = %107, %90
  %118 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %118) #3
  %119 = getelementptr inbounds i8, i8* %73, i64 4
  %120 = bitcast i8* %119 to i32*
  %121 = load i32, i32* %120, align 4, !tbaa !20
  store i32 %121, i32* %11, align 4, !tbaa !20
  %122 = call i8* @hypre_CAlloc(i64 2, i64 4, i32 0) #3
  %123 = bitcast i8* %122 to i32*
  %124 = getelementptr inbounds i8, i8* %122, i64 4
  %125 = bitcast i8* %124 to i32*
  %126 = call i32 @hypre_MPI_Scan(i8* nonnull %118, i8* nonnull %124, i32 1, i32 1275069445, i32 1476395011, i32 %13) #3
  %127 = load i32, i32* %125, align 4, !tbaa !20
  %128 = load i32, i32* %11, align 4, !tbaa !20
  %129 = sub nsw i32 %127, %128
  store i32 %129, i32* %123, align 4, !tbaa !20
  %130 = load i32, i32* %9, align 4, !tbaa !20
  %131 = load i32, i32* %10, align 4, !tbaa !20
  %132 = add nsw i32 %131, -1
  %133 = icmp eq i32 %130, %132
  br i1 %133, label %134, label %137

134:                                              ; preds = %117
  store i32 %127, i32* %7, align 4, !tbaa !20
  %135 = getelementptr inbounds i32, i32* %2, i64 1
  %136 = load i32, i32* %135, align 4, !tbaa !20
  store i32 %136, i32* %8, align 4, !tbaa !20
  br label %137

137:                                              ; preds = %134, %117
  %138 = call i32 @hypre_MPI_Bcast(i8* nonnull %58, i32 1, i32 1275069445, i32 %132, i32 %13) #3
  %139 = load i32, i32* %10, align 4, !tbaa !20
  %140 = add nsw i32 %139, -1
  %141 = call i32 @hypre_MPI_Bcast(i8* nonnull %59, i32 1, i32 1275069445, i32 %140, i32 %13) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %118) #3
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
  %150 = select i1 %149, i32* %66, i32* %68
  %151 = select i1 %149, i32* %2, i32* %123
  %152 = getelementptr inbounds i32, i32* %150, i64 %146
  %153 = load i32, i32* %152, align 4, !tbaa !20
  %154 = load i32, i32* %151, align 4, !tbaa !20
  %155 = add nsw i32 %154, %153
  %156 = getelementptr inbounds i32, i32* %70, i64 %146
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
  %226 = getelementptr inbounds i32, i32* %70, i64 %225
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
  %367 = add nsw i32 %121, 1
  %368 = sext i32 %367 to i64
  %369 = call i8* @hypre_CAlloc(i64 %368, i64 4, i32 %17) #3
  %370 = bitcast i8* %369 to i32*
  %371 = call i8* @hypre_CAlloc(i64 %368, i64 4, i32 %17) #3
  %372 = bitcast i8* %371 to i32*
  %373 = call i8* @hypre_CAlloc(i64 %368, i64 4, i32 %17) #3
  %374 = bitcast i8* %373 to i32*
  %375 = call i8* @hypre_CAlloc(i64 %368, i64 4, i32 %17) #3
  %376 = bitcast i8* %375 to i32*
  %377 = icmp sgt i32 %43, 0
  br i1 %377, label %378, label %464

378:                                              ; preds = %362
  %379 = load i32, i32* %74, align 4, !tbaa !20
  %380 = zext i32 %43 to i64
  br label %381

381:                                              ; preds = %378, %456
  %382 = phi i64 [ 0, %378 ], [ %462, %456 ]
  %383 = phi i32 [ 0, %378 ], [ %461, %456 ]
  %384 = phi i32 [ 0, %378 ], [ %460, %456 ]
  %385 = phi i32 [ 0, %378 ], [ %459, %456 ]
  %386 = phi i32 [ 0, %378 ], [ %458, %456 ]
  %387 = phi i32 [ %379, %378 ], [ %457, %456 ]
  %388 = getelementptr inbounds i32, i32* %1, i64 %382
  %389 = load i32, i32* %388, align 4, !tbaa !20
  %390 = icmp slt i32 %389, 0
  br i1 %390, label %391, label %456

391:                                              ; preds = %381
  %392 = add nsw i32 %387, 1
  %393 = add nsw i32 %386, 1
  %394 = getelementptr inbounds i32, i32* %49, i64 %382
  %395 = load i32, i32* %394, align 4, !tbaa !20
  %396 = add nuw nsw i64 %382, 1
  %397 = getelementptr inbounds i32, i32* %49, i64 %396
  %398 = load i32, i32* %397, align 4, !tbaa !20
  %399 = icmp slt i32 %395, %398
  br i1 %399, label %400, label %420

400:                                              ; preds = %391
  %401 = sext i32 %395 to i64
  %402 = sext i32 %398 to i64
  br label %403

403:                                              ; preds = %400, %403
  %404 = phi i64 [ %401, %400 ], [ %418, %403 ]
  %405 = phi i32 [ %385, %400 ], [ %417, %403 ]
  %406 = phi i32 [ %393, %400 ], [ %415, %403 ]
  %407 = getelementptr inbounds i32, i32* %51, i64 %404
  %408 = load i32, i32* %407, align 4, !tbaa !20
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds i32, i32* %1, i64 %409
  %411 = load i32, i32* %410, align 4, !tbaa !20
  %412 = icmp sgt i32 %411, 0
  %413 = xor i1 %412, true
  %414 = zext i1 %413 to i32
  %415 = add nsw i32 %406, %414
  %416 = zext i1 %412 to i32
  %417 = add nsw i32 %405, %416
  %418 = add nsw i64 %404, 1
  %419 = icmp eq i64 %418, %402
  br i1 %419, label %420, label %403, !llvm.loop !36

420:                                              ; preds = %403, %391
  %421 = phi i32 [ %393, %391 ], [ %415, %403 ]
  %422 = phi i32 [ %385, %391 ], [ %417, %403 ]
  %423 = sext i32 %392 to i64
  %424 = getelementptr inbounds i32, i32* %370, i64 %423
  store i32 %421, i32* %424, align 4, !tbaa !20
  %425 = getelementptr inbounds i32, i32* %372, i64 %423
  store i32 %422, i32* %425, align 4, !tbaa !20
  %426 = getelementptr inbounds i32, i32* %55, i64 %382
  %427 = load i32, i32* %426, align 4, !tbaa !20
  %428 = getelementptr inbounds i32, i32* %55, i64 %396
  %429 = load i32, i32* %428, align 4, !tbaa !20
  %430 = icmp slt i32 %427, %429
  br i1 %430, label %431, label %451

431:                                              ; preds = %420
  %432 = sext i32 %427 to i64
  %433 = sext i32 %429 to i64
  br label %434

434:                                              ; preds = %431, %434
  %435 = phi i64 [ %432, %431 ], [ %449, %434 ]
  %436 = phi i32 [ %383, %431 ], [ %448, %434 ]
  %437 = phi i32 [ %384, %431 ], [ %446, %434 ]
  %438 = getelementptr inbounds i32, i32* %57, i64 %435
  %439 = load i32, i32* %438, align 4, !tbaa !20
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds i32, i32* %174, i64 %440
  %442 = load i32, i32* %441, align 4, !tbaa !20
  %443 = icmp sgt i32 %442, 0
  %444 = xor i1 %443, true
  %445 = zext i1 %444 to i32
  %446 = add nsw i32 %437, %445
  %447 = zext i1 %443 to i32
  %448 = add nsw i32 %436, %447
  %449 = add nsw i64 %435, 1
  %450 = icmp eq i64 %449, %433
  br i1 %450, label %451, label %434, !llvm.loop !37

451:                                              ; preds = %434, %420
  %452 = phi i32 [ %384, %420 ], [ %446, %434 ]
  %453 = phi i32 [ %383, %420 ], [ %448, %434 ]
  %454 = getelementptr inbounds i32, i32* %374, i64 %423
  store i32 %452, i32* %454, align 4, !tbaa !20
  %455 = getelementptr inbounds i32, i32* %376, i64 %423
  store i32 %453, i32* %455, align 4, !tbaa !20
  br label %456

456:                                              ; preds = %381, %451
  %457 = phi i32 [ %392, %451 ], [ %387, %381 ]
  %458 = phi i32 [ %421, %451 ], [ %386, %381 ]
  %459 = phi i32 [ %422, %451 ], [ %385, %381 ]
  %460 = phi i32 [ %452, %451 ], [ %384, %381 ]
  %461 = phi i32 [ %453, %451 ], [ %383, %381 ]
  %462 = add nuw nsw i64 %382, 1
  %463 = icmp eq i64 %462, %380
  br i1 %463, label %464, label %381, !llvm.loop !38

464:                                              ; preds = %456, %362
  %465 = load i32, i32* %120, align 4, !tbaa !20
  %466 = load i32, i32* %74, align 4, !tbaa !20
  %467 = icmp eq i32 %465, %466
  br i1 %467, label %491, label %468

468:                                              ; preds = %464
  %469 = sext i32 %466 to i64
  %470 = getelementptr inbounds i32, i32* %372, i64 %469
  %471 = load i32, i32* %470, align 4, !tbaa !20
  %472 = sext i32 %465 to i64
  %473 = getelementptr inbounds i32, i32* %372, i64 %472
  %474 = load i32, i32* %473, align 4, !tbaa !20
  %475 = add nsw i32 %474, %471
  store i32 %475, i32* %473, align 4, !tbaa !20
  %476 = getelementptr inbounds i32, i32* %370, i64 %469
  %477 = load i32, i32* %476, align 4, !tbaa !20
  %478 = getelementptr inbounds i32, i32* %370, i64 %472
  %479 = load i32, i32* %478, align 4, !tbaa !20
  %480 = add nsw i32 %479, %477
  store i32 %480, i32* %478, align 4, !tbaa !20
  %481 = getelementptr inbounds i32, i32* %376, i64 %469
  %482 = load i32, i32* %481, align 4, !tbaa !20
  %483 = getelementptr inbounds i32, i32* %376, i64 %472
  %484 = load i32, i32* %483, align 4, !tbaa !20
  %485 = add nsw i32 %484, %482
  store i32 %485, i32* %483, align 4, !tbaa !20
  %486 = getelementptr inbounds i32, i32* %374, i64 %469
  %487 = load i32, i32* %486, align 4, !tbaa !20
  %488 = getelementptr inbounds i32, i32* %374, i64 %472
  %489 = load i32, i32* %488, align 4, !tbaa !20
  %490 = add nsw i32 %489, %487
  store i32 %490, i32* %488, align 4, !tbaa !20
  br label %491

491:                                              ; preds = %464, %468
  %492 = load i32, i32* %120, align 4, !tbaa !20
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds i32, i32* %372, i64 %493
  %495 = load i32, i32* %494, align 4, !tbaa !20
  %496 = getelementptr inbounds i32, i32* %370, i64 %493
  %497 = load i32, i32* %496, align 4, !tbaa !20
  %498 = getelementptr inbounds i32, i32* %376, i64 %493
  %499 = load i32, i32* %498, align 4, !tbaa !20
  %500 = getelementptr inbounds i32, i32* %374, i64 %493
  %501 = load i32, i32* %500, align 4, !tbaa !20
  %502 = sext i32 %497 to i64
  %503 = call i8* @hypre_CAlloc(i64 %502, i64 4, i32 %17) #3
  %504 = bitcast i8* %503 to i32*
  %505 = sext i32 %495 to i64
  %506 = call i8* @hypre_CAlloc(i64 %505, i64 4, i32 %17) #3
  %507 = bitcast i8* %506 to i32*
  %508 = sext i32 %501 to i64
  %509 = call i8* @hypre_CAlloc(i64 %508, i64 4, i32 %17) #3
  %510 = bitcast i8* %509 to i32*
  %511 = sext i32 %499 to i64
  %512 = call i8* @hypre_CAlloc(i64 %511, i64 4, i32 %17) #3
  %513 = bitcast i8* %512 to i32*
  %514 = call i8* @hypre_CAlloc(i64 %502, i64 8, i32 %17) #3
  %515 = bitcast i8* %514 to double*
  %516 = call i8* @hypre_CAlloc(i64 %505, i64 8, i32 %17) #3
  %517 = bitcast i8* %516 to double*
  %518 = call i8* @hypre_CAlloc(i64 %508, i64 8, i32 %17) #3
  %519 = bitcast i8* %518 to double*
  %520 = call i8* @hypre_CAlloc(i64 %511, i64 8, i32 %17) #3
  %521 = bitcast i8* %520 to double*
  %522 = load i32, i32* %74, align 4, !tbaa !20
  %523 = sext i32 %522 to i64
  %524 = icmp sgt i32 %43, 0
  br i1 %524, label %525, label %686

525:                                              ; preds = %491
  %526 = getelementptr inbounds i32, i32* %374, i64 %523
  %527 = load i32, i32* %526, align 4, !tbaa !20
  %528 = getelementptr inbounds i32, i32* %376, i64 %523
  %529 = load i32, i32* %528, align 4, !tbaa !20
  %530 = getelementptr inbounds i32, i32* %370, i64 %523
  %531 = load i32, i32* %530, align 4, !tbaa !20
  %532 = getelementptr inbounds i32, i32* %372, i64 %523
  %533 = load i32, i32* %532, align 4, !tbaa !20
  %534 = zext i32 %43 to i64
  br label %535

535:                                              ; preds = %525, %678
  %536 = phi i64 [ 0, %525 ], [ %684, %678 ]
  %537 = phi i32 [ %529, %525 ], [ %683, %678 ]
  %538 = phi i32 [ %527, %525 ], [ %682, %678 ]
  %539 = phi i32 [ %533, %525 ], [ %681, %678 ]
  %540 = phi i32 [ %531, %525 ], [ %680, %678 ]
  %541 = phi i32 [ %522, %525 ], [ %679, %678 ]
  %542 = getelementptr inbounds i32, i32* %1, i64 %536
  %543 = load i32, i32* %542, align 4, !tbaa !20
  %544 = icmp slt i32 %543, 0
  br i1 %544, label %545, label %678

545:                                              ; preds = %535
  %546 = add nsw i32 %541, 1
  %547 = getelementptr inbounds i32, i32* %32, i64 %536
  %548 = load i32, i32* %547, align 4, !tbaa !20
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds i32, i32* %34, i64 %549
  %551 = load i32, i32* %550, align 4, !tbaa !20
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds i32, i32* %68, i64 %552
  %554 = load i32, i32* %553, align 4, !tbaa !20
  %555 = sext i32 %540 to i64
  %556 = getelementptr inbounds i32, i32* %504, i64 %555
  store i32 %554, i32* %556, align 4, !tbaa !20
  %557 = getelementptr inbounds double, double* %30, i64 %549
  %558 = load double, double* %557, align 8, !tbaa !39
  %559 = add nsw i32 %540, 1
  %560 = getelementptr inbounds double, double* %515, i64 %555
  store double %558, double* %560, align 8, !tbaa !39
  %561 = getelementptr inbounds i32, i32* %49, i64 %536
  %562 = load i32, i32* %561, align 4, !tbaa !20
  %563 = add nuw nsw i64 %536, 1
  %564 = getelementptr inbounds i32, i32* %49, i64 %563
  %565 = load i32, i32* %564, align 4, !tbaa !20
  %566 = icmp slt i32 %562, %565
  br i1 %566, label %567, label %614

567:                                              ; preds = %545
  %568 = sext i32 %562 to i64
  br label %569

569:                                              ; preds = %567, %607
  %570 = phi i64 [ %568, %567 ], [ %610, %607 ]
  %571 = phi i32 [ %539, %567 ], [ %609, %607 ]
  %572 = phi i32 [ %559, %567 ], [ %608, %607 ]
  %573 = load i32, i32* %547, align 4, !tbaa !20
  %574 = getelementptr inbounds i32, i32* %51, i64 %570
  %575 = load i32, i32* %574, align 4, !tbaa !20
  %576 = sext i32 %573 to i64
  br label %577

577:                                              ; preds = %577, %569
  %578 = phi i64 [ %579, %577 ], [ %576, %569 ]
  %579 = add nsw i64 %578, 1
  %580 = getelementptr inbounds i32, i32* %34, i64 %579
  %581 = load i32, i32* %580, align 4, !tbaa !20
  %582 = icmp eq i32 %581, %575
  br i1 %582, label %583, label %577, !llvm.loop !40

583:                                              ; preds = %577
  %584 = sext i32 %575 to i64
  %585 = getelementptr inbounds i32, i32* %1, i64 %584
  %586 = load i32, i32* %585, align 4, !tbaa !20
  %587 = icmp sgt i32 %586, 0
  %588 = sext i32 %581 to i64
  br i1 %587, label %589, label %598

589:                                              ; preds = %583
  %590 = getelementptr inbounds i32, i32* %66, i64 %588
  %591 = load i32, i32* %590, align 4, !tbaa !20
  %592 = sext i32 %571 to i64
  %593 = getelementptr inbounds i32, i32* %507, i64 %592
  store i32 %591, i32* %593, align 4, !tbaa !20
  %594 = getelementptr inbounds double, double* %30, i64 %579
  %595 = load double, double* %594, align 8, !tbaa !39
  %596 = add nsw i32 %571, 1
  %597 = getelementptr inbounds double, double* %517, i64 %592
  store double %595, double* %597, align 8, !tbaa !39
  br label %607

598:                                              ; preds = %583
  %599 = getelementptr inbounds i32, i32* %68, i64 %588
  %600 = load i32, i32* %599, align 4, !tbaa !20
  %601 = sext i32 %572 to i64
  %602 = getelementptr inbounds i32, i32* %504, i64 %601
  store i32 %600, i32* %602, align 4, !tbaa !20
  %603 = getelementptr inbounds double, double* %30, i64 %579
  %604 = load double, double* %603, align 8, !tbaa !39
  %605 = add nsw i32 %572, 1
  %606 = getelementptr inbounds double, double* %515, i64 %601
  store double %604, double* %606, align 8, !tbaa !39
  br label %607

607:                                              ; preds = %589, %598
  %608 = phi i32 [ %572, %589 ], [ %605, %598 ]
  %609 = phi i32 [ %596, %589 ], [ %571, %598 ]
  %610 = add nsw i64 %570, 1
  %611 = load i32, i32* %564, align 4, !tbaa !20
  %612 = sext i32 %611 to i64
  %613 = icmp slt i64 %610, %612
  br i1 %613, label %569, label %614, !llvm.loop !41

614:                                              ; preds = %607, %545
  %615 = phi i32 [ %559, %545 ], [ %608, %607 ]
  %616 = phi i32 [ %539, %545 ], [ %609, %607 ]
  %617 = sext i32 %546 to i64
  %618 = getelementptr inbounds i32, i32* %370, i64 %617
  store i32 %615, i32* %618, align 4, !tbaa !20
  %619 = getelementptr inbounds i32, i32* %372, i64 %617
  store i32 %616, i32* %619, align 4, !tbaa !20
  %620 = getelementptr inbounds i32, i32* %55, i64 %536
  %621 = load i32, i32* %620, align 4, !tbaa !20
  %622 = getelementptr inbounds i32, i32* %55, i64 %563
  %623 = getelementptr inbounds i32, i32* %39, i64 %536
  %624 = load i32, i32* %622, align 4, !tbaa !20
  %625 = icmp slt i32 %621, %624
  br i1 %625, label %626, label %673

626:                                              ; preds = %614
  %627 = sext i32 %621 to i64
  br label %628

628:                                              ; preds = %626, %666
  %629 = phi i64 [ %627, %626 ], [ %669, %666 ]
  %630 = phi i32 [ %537, %626 ], [ %668, %666 ]
  %631 = phi i32 [ %538, %626 ], [ %667, %666 ]
  %632 = load i32, i32* %623, align 4, !tbaa !20
  %633 = getelementptr inbounds i32, i32* %57, i64 %629
  %634 = load i32, i32* %633, align 4, !tbaa !20
  %635 = sext i32 %632 to i64
  br label %636

636:                                              ; preds = %636, %628
  %637 = phi i64 [ %641, %636 ], [ %635, %628 ]
  %638 = getelementptr inbounds i32, i32* %41, i64 %637
  %639 = load i32, i32* %638, align 4, !tbaa !20
  %640 = icmp eq i32 %634, %639
  %641 = add i64 %637, 1
  br i1 %640, label %642, label %636, !llvm.loop !42

642:                                              ; preds = %636
  %643 = sext i32 %634 to i64
  %644 = getelementptr inbounds i32, i32* %174, i64 %643
  %645 = load i32, i32* %644, align 4, !tbaa !20
  %646 = icmp sgt i32 %645, 0
  %647 = sext i32 %639 to i64
  br i1 %646, label %648, label %657

648:                                              ; preds = %642
  %649 = getelementptr inbounds i32, i32* %172, i64 %647
  %650 = load i32, i32* %649, align 4, !tbaa !20
  %651 = sext i32 %630 to i64
  %652 = getelementptr inbounds i32, i32* %513, i64 %651
  store i32 %650, i32* %652, align 4, !tbaa !20
  %653 = getelementptr inbounds double, double* %37, i64 %637
  %654 = load double, double* %653, align 8, !tbaa !39
  %655 = add nsw i32 %630, 1
  %656 = getelementptr inbounds double, double* %521, i64 %651
  store double %654, double* %656, align 8, !tbaa !39
  br label %666

657:                                              ; preds = %642
  %658 = getelementptr inbounds i32, i32* %173, i64 %647
  %659 = load i32, i32* %658, align 4, !tbaa !20
  %660 = sext i32 %631 to i64
  %661 = getelementptr inbounds i32, i32* %510, i64 %660
  store i32 %659, i32* %661, align 4, !tbaa !20
  %662 = getelementptr inbounds double, double* %37, i64 %637
  %663 = load double, double* %662, align 8, !tbaa !39
  %664 = add nsw i32 %631, 1
  %665 = getelementptr inbounds double, double* %519, i64 %660
  store double %663, double* %665, align 8, !tbaa !39
  br label %666

666:                                              ; preds = %648, %657
  %667 = phi i32 [ %631, %648 ], [ %664, %657 ]
  %668 = phi i32 [ %655, %648 ], [ %630, %657 ]
  %669 = add nsw i64 %629, 1
  %670 = load i32, i32* %622, align 4, !tbaa !20
  %671 = sext i32 %670 to i64
  %672 = icmp slt i64 %669, %671
  br i1 %672, label %628, label %673, !llvm.loop !43

673:                                              ; preds = %666, %614
  %674 = phi i32 [ %538, %614 ], [ %667, %666 ]
  %675 = phi i32 [ %537, %614 ], [ %668, %666 ]
  %676 = getelementptr inbounds i32, i32* %374, i64 %617
  store i32 %674, i32* %676, align 4, !tbaa !20
  %677 = getelementptr inbounds i32, i32* %376, i64 %617
  store i32 %675, i32* %677, align 4, !tbaa !20
  br label %678

678:                                              ; preds = %535, %673
  %679 = phi i32 [ %546, %673 ], [ %541, %535 ]
  %680 = phi i32 [ %615, %673 ], [ %540, %535 ]
  %681 = phi i32 [ %616, %673 ], [ %539, %535 ]
  %682 = phi i32 [ %674, %673 ], [ %538, %535 ]
  %683 = phi i32 [ %675, %673 ], [ %537, %535 ]
  %684 = add nuw nsw i64 %536, 1
  %685 = icmp eq i64 %684, %534
  br i1 %685, label %686, label %535, !llvm.loop !44

686:                                              ; preds = %678, %491
  %687 = load i32, i32* %7, align 4, !tbaa !20
  %688 = load i32, i32* %8, align 4, !tbaa !20
  %689 = sext i32 %121 to i64
  %690 = getelementptr inbounds i32, i32* %372, i64 %689
  %691 = load i32, i32* %690, align 4, !tbaa !20
  %692 = getelementptr inbounds i32, i32* %376, i64 %689
  %693 = load i32, i32* %692, align 4, !tbaa !20
  %694 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %13, i32 %687, i32 %688, i32* nonnull %123, i32* %2, i32 %364, i32 %691, i32 %693) #3
  %695 = load i32, i32* %7, align 4, !tbaa !20
  %696 = getelementptr inbounds i32, i32* %370, i64 %689
  %697 = load i32, i32* %696, align 4, !tbaa !20
  %698 = getelementptr inbounds i32, i32* %374, i64 %689
  %699 = load i32, i32* %698, align 4, !tbaa !20
  %700 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %13, i32 %695, i32 %695, i32* nonnull %123, i32* nonnull %123, i32 %365, i32 %697, i32 %699) #3
  %701 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %694, i64 0, i32 7
  %702 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %701, align 8, !tbaa !10
  %703 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %702, i64 0, i32 9
  %704 = bitcast double** %703 to i8**
  store i8* %516, i8** %704, align 8, !tbaa !15
  %705 = bitcast %struct.hypre_CSRMatrix* %702 to i8**
  store i8* %371, i8** %705, align 8, !tbaa !16
  %706 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %702, i64 0, i32 1
  %707 = bitcast i32** %706 to i8**
  store i8* %506, i8** %707, align 8, !tbaa !17
  %708 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %694, i64 0, i32 8
  %709 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %708, align 8, !tbaa !13
  %710 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %709, i64 0, i32 9
  %711 = bitcast double** %710 to i8**
  store i8* %520, i8** %711, align 8, !tbaa !15
  %712 = bitcast %struct.hypre_CSRMatrix* %709 to i8**
  store i8* %375, i8** %712, align 8, !tbaa !16
  %713 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %709, i64 0, i32 1
  %714 = bitcast i32** %713 to i8**
  store i8* %512, i8** %714, align 8, !tbaa !17
  %715 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %694, i64 0, i32 18
  store i32 1, i32* %715, align 4, !tbaa !45
  %716 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %694, i64 0, i32 19
  store i32 0, i32* %716, align 8, !tbaa !46
  %717 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %694, i64 0, i32 11
  store i32* %363, i32** %717, align 8, !tbaa !47
  %718 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %702, i64 0, i32 12
  store i32 %17, i32* %718, align 4, !tbaa !11
  %719 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %709, i64 0, i32 12
  store i32 %17, i32* %719, align 4, !tbaa !11
  %720 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %700, i64 0, i32 7
  %721 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %720, align 8, !tbaa !10
  %722 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %721, i64 0, i32 9
  %723 = bitcast double** %722 to i8**
  store i8* %514, i8** %723, align 8, !tbaa !15
  %724 = bitcast %struct.hypre_CSRMatrix* %721 to i8**
  store i8* %369, i8** %724, align 8, !tbaa !16
  %725 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %721, i64 0, i32 1
  %726 = bitcast i32** %725 to i8**
  store i8* %503, i8** %726, align 8, !tbaa !17
  %727 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %700, i64 0, i32 8
  %728 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %727, align 8, !tbaa !13
  %729 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %728, i64 0, i32 9
  %730 = bitcast double** %729 to i8**
  store i8* %518, i8** %730, align 8, !tbaa !15
  %731 = bitcast %struct.hypre_CSRMatrix* %728 to i8**
  store i8* %373, i8** %731, align 8, !tbaa !16
  %732 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %728, i64 0, i32 1
  %733 = bitcast i32** %732 to i8**
  store i8* %509, i8** %733, align 8, !tbaa !17
  %734 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %700, i64 0, i32 18
  store i32 0, i32* %734, align 4, !tbaa !45
  %735 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %700, i64 0, i32 19
  store i32 0, i32* %735, align 8, !tbaa !46
  %736 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %700, i64 0, i32 11
  store i32* %366, i32** %736, align 8, !tbaa !47
  %737 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %721, i64 0, i32 12
  store i32 %17, i32* %737, align 4, !tbaa !11
  %738 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %728, i64 0, i32 12
  store i32 %17, i32* %738, align 4, !tbaa !11
  call void @hypre_Free(i8* %65, i32 0) #3
  call void @hypre_Free(i8* %67, i32 0) #3
  call void @hypre_Free(i8* %69, i32 0) #3
  %739 = bitcast i32* %172 to i8*
  call void @hypre_Free(i8* %739, i32 0) #3
  %740 = bitcast i32* %173 to i8*
  call void @hypre_Free(i8* %740, i32 0) #3
  call void @hypre_Free(i8* %238, i32 0) #3
  call void @hypre_Free(i8* %235, i32 0) #3
  call void @hypre_Free(i8* %184, i32 0) #3
  call void @hypre_Free(i8* %190, i32 0) #3
  call void @hypre_Free(i8* %242, i32 0) #3
  call void @hypre_Free(i8* %71, i32 0) #3
  call void @hypre_Free(i8* %73, i32 0) #3
  store %struct.hypre_ParCSRMatrix_struct* %694, %struct.hypre_ParCSRMatrix_struct** %4, align 8, !tbaa !48
  store %struct.hypre_ParCSRMatrix_struct* %700, %struct.hypre_ParCSRMatrix_struct** %5, align 8, !tbaa !48
  %741 = load i32, i32* @hypre__global_error, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %61) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %60) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %59) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %58) #3
  ret i32 %741
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @hypre_MPI_Comm_size(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Comm_rank(i32, i32*) local_unnamed_addr #2

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Scan(i8*, i8*, i32, i32, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Bcast(i8*, i32, i32, i32, i32) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32, %struct._hypre_ParCSRCommPkg*, i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle*) local_unnamed_addr #2

declare dso_local i8* @hypre_MAlloc(i64, i32) local_unnamed_addr #2

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
  %65 = call i32 @hypre_MPI_Comm_size(i32 %15, i32* nonnull %11) #3
  %66 = call i32 @hypre_MPI_Comm_rank(i32 %15, i32* nonnull %10) #3
  %67 = sext i32 %45 to i64
  %68 = call i8* @hypre_CAlloc(i64 %67, i64 4, i32 0) #3
  %69 = bitcast i8* %68 to i32*
  %70 = call i8* @hypre_CAlloc(i64 %67, i64 4, i32 0) #3
  %71 = bitcast i8* %70 to i32*
  %72 = call i8* @hypre_CAlloc(i64 %67, i64 4, i32 0) #3
  %73 = bitcast i8* %72 to i32*
  %74 = call i8* @hypre_CAlloc(i64 2, i64 4, i32 0) #3
  %75 = bitcast i8* %74 to i32*
  %76 = call i8* @hypre_CAlloc(i64 2, i64 4, i32 0) #3
  %77 = bitcast i8* %76 to i32*
  %78 = call i8* @hypre_CAlloc(i64 2, i64 4, i32 0) #3
  %79 = bitcast i8* %78 to i32*
  %80 = getelementptr inbounds i8, i8* %78, i64 4
  %81 = bitcast i8* %80 to i32*
  %82 = icmp sgt i32 %45, 0
  br i1 %82, label %83, label %103

83:                                               ; preds = %27
  %84 = zext i32 %45 to i64
  br label %85

85:                                               ; preds = %83, %95
  %86 = phi i64 [ 0, %83 ], [ %101, %95 ]
  %87 = getelementptr inbounds i32, i32* %1, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !20
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %95, label %90

90:                                               ; preds = %85
  %91 = icmp eq i32 %88, -2
  br i1 %91, label %92, label %95

92:                                               ; preds = %90
  %93 = load i32, i32* %81, align 4, !tbaa !20
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %81, align 4, !tbaa !20
  br label %95

95:                                               ; preds = %90, %85, %92
  %96 = phi i8* [ %76, %92 ], [ %74, %85 ], [ %76, %90 ]
  %97 = getelementptr inbounds i8, i8* %96, i64 4
  %98 = bitcast i8* %97 to i32*
  %99 = load i32, i32* %98, align 4, !tbaa !20
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %98, align 4, !tbaa !20
  %101 = add nuw nsw i64 %86, 1
  %102 = icmp eq i64 %101, %84
  br i1 %102, label %103, label %85, !llvm.loop !49

103:                                              ; preds = %95, %27
  %104 = icmp sgt i32 %45, 0
  br i1 %104, label %105, label %130

105:                                              ; preds = %103
  %106 = load i32, i32* %77, align 4, !tbaa !20
  %107 = load i32, i32* %75, align 4, !tbaa !20
  %108 = zext i32 %45 to i64
  br label %109

109:                                              ; preds = %105, %120
  %110 = phi i64 [ 0, %105 ], [ %128, %120 ]
  %111 = phi i32 [ %106, %105 ], [ %125, %120 ]
  %112 = phi i32 [ %107, %105 ], [ %124, %120 ]
  %113 = getelementptr inbounds i32, i32* %1, i64 %110
  %114 = load i32, i32* %113, align 4, !tbaa !20
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %109
  %117 = add nsw i32 %112, 1
  br label %120

118:                                              ; preds = %109
  %119 = add nsw i32 %111, 1
  br label %120

120:                                              ; preds = %116, %118
  %121 = phi i32* [ %69, %116 ], [ %71, %118 ]
  %122 = phi i32 [ %112, %116 ], [ %111, %118 ]
  %123 = phi i32* [ %71, %116 ], [ %69, %118 ]
  %124 = phi i32 [ %117, %116 ], [ %112, %118 ]
  %125 = phi i32 [ %111, %116 ], [ %119, %118 ]
  %126 = getelementptr inbounds i32, i32* %121, i64 %110
  store i32 %122, i32* %126, align 4, !tbaa !20
  %127 = getelementptr inbounds i32, i32* %123, i64 %110
  store i32 -1, i32* %127, align 4, !tbaa !20
  %128 = add nuw nsw i64 %110, 1
  %129 = icmp eq i64 %128, %108
  br i1 %129, label %130, label %109, !llvm.loop !50

130:                                              ; preds = %120, %103
  %131 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %131) #3
  %132 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %132) #3
  %133 = getelementptr inbounds i8, i8* %76, i64 4
  %134 = bitcast i8* %133 to i32*
  %135 = load i32, i32* %134, align 4, !tbaa !20
  %136 = getelementptr inbounds i8, i8* %78, i64 4
  %137 = bitcast i8* %136 to i32*
  %138 = load i32, i32* %137, align 4, !tbaa !20
  store i32 %135, i32* %12, align 4, !tbaa !20
  store i32 %138, i32* %13, align 4, !tbaa !20
  %139 = call i8* @hypre_CAlloc(i64 2, i64 4, i32 0) #3
  %140 = bitcast i8* %139 to i32*
  %141 = call i8* @hypre_CAlloc(i64 2, i64 4, i32 0) #3
  %142 = bitcast i8* %141 to i32*
  %143 = getelementptr inbounds i8, i8* %139, i64 4
  %144 = bitcast i8* %143 to i32*
  %145 = call i32 @hypre_MPI_Scan(i8* nonnull %131, i8* nonnull %143, i32 1, i32 1275069445, i32 1476395011, i32 %15) #3
  %146 = getelementptr inbounds i8, i8* %141, i64 4
  %147 = bitcast i8* %146 to i32*
  %148 = call i32 @hypre_MPI_Scan(i8* nonnull %132, i8* nonnull %146, i32 1, i32 1275069445, i32 1476395011, i32 %15) #3
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

159:                                              ; preds = %130
  store i32 %152, i32* %9, align 4, !tbaa !20
  %160 = load i32, i32* %144, align 4, !tbaa !20
  store i32 %160, i32* %7, align 4, !tbaa !20
  %161 = getelementptr inbounds i32, i32* %2, i64 1
  %162 = load i32, i32* %161, align 4, !tbaa !20
  store i32 %162, i32* %8, align 4, !tbaa !20
  br label %163

163:                                              ; preds = %159, %130
  %164 = call i32 @hypre_MPI_Bcast(i8* nonnull %62, i32 1, i32 1275069445, i32 %157, i32 %15) #3
  %165 = load i32, i32* %11, align 4, !tbaa !20
  %166 = add nsw i32 %165, -1
  %167 = call i32 @hypre_MPI_Bcast(i8* nonnull %60, i32 1, i32 1275069445, i32 %166, i32 %15) #3
  %168 = load i32, i32* %11, align 4, !tbaa !20
  %169 = add nsw i32 %168, -1
  %170 = call i32 @hypre_MPI_Bcast(i8* nonnull %61, i32 1, i32 1275069445, i32 %169, i32 %15) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %132) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %131) #3
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
  %179 = select i1 %178, i32* %69, i32* %71
  %180 = select i1 %178, i32* %2, i32* %140
  %181 = getelementptr inbounds i32, i32* %179, i64 %175
  %182 = load i32, i32* %181, align 4, !tbaa !20
  %183 = load i32, i32* %180, align 4, !tbaa !20
  %184 = add nsw i32 %183, %182
  %185 = getelementptr inbounds i32, i32* %73, i64 %175
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
  %255 = getelementptr inbounds i32, i32* %73, i64 %254
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
  %336 = add nsw i32 %138, 1
  %337 = sext i32 %336 to i64
  %338 = call i8* @hypre_CAlloc(i64 %337, i64 4, i32 %19) #3
  %339 = bitcast i8* %338 to i32*
  %340 = add nsw i32 %135, 1
  %341 = sext i32 %340 to i64
  %342 = call i8* @hypre_CAlloc(i64 %341, i64 4, i32 %19) #3
  %343 = bitcast i8* %342 to i32*
  %344 = call i8* @hypre_CAlloc(i64 %337, i64 4, i32 %19) #3
  %345 = bitcast i8* %344 to i32*
  %346 = call i8* @hypre_CAlloc(i64 %341, i64 4, i32 %19) #3
  %347 = bitcast i8* %346 to i32*
  %348 = icmp sgt i32 %45, 0
  br i1 %348, label %349, label %499

349:                                              ; preds = %331
  %350 = load i32, i32* %77, align 4, !tbaa !20
  %351 = load i32, i32* %79, align 4, !tbaa !20
  %352 = zext i32 %45 to i64
  br label %353

353:                                              ; preds = %349, %490
  %354 = phi i64 [ 0, %349 ], [ %497, %490 ]
  %355 = phi i32 [ 0, %349 ], [ %496, %490 ]
  %356 = phi i32 [ 0, %349 ], [ %495, %490 ]
  %357 = phi i32 [ 0, %349 ], [ %494, %490 ]
  %358 = phi i32 [ 0, %349 ], [ %493, %490 ]
  %359 = phi i32 [ %350, %349 ], [ %492, %490 ]
  %360 = phi i32 [ %351, %349 ], [ %491, %490 ]
  %361 = getelementptr inbounds i32, i32* %1, i64 %354
  %362 = load i32, i32* %361, align 4, !tbaa !20
  %363 = icmp eq i32 %362, -2
  br i1 %363, label %364, label %430

364:                                              ; preds = %353
  %365 = add nsw i32 %360, 1
  %366 = add nsw i32 %359, 1
  %367 = add nsw i32 %358, 1
  %368 = getelementptr inbounds i32, i32* %51, i64 %354
  %369 = load i32, i32* %368, align 4, !tbaa !20
  %370 = add nuw nsw i64 %354, 1
  %371 = getelementptr inbounds i32, i32* %51, i64 %370
  %372 = load i32, i32* %371, align 4, !tbaa !20
  %373 = icmp slt i32 %369, %372
  br i1 %373, label %374, label %394

374:                                              ; preds = %364
  %375 = sext i32 %369 to i64
  %376 = sext i32 %372 to i64
  br label %377

377:                                              ; preds = %374, %377
  %378 = phi i64 [ %375, %374 ], [ %392, %377 ]
  %379 = phi i32 [ %357, %374 ], [ %391, %377 ]
  %380 = phi i32 [ %367, %374 ], [ %389, %377 ]
  %381 = getelementptr inbounds i32, i32* %53, i64 %378
  %382 = load i32, i32* %381, align 4, !tbaa !20
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i32, i32* %1, i64 %383
  %385 = load i32, i32* %384, align 4, !tbaa !20
  %386 = icmp sgt i32 %385, 0
  %387 = xor i1 %386, true
  %388 = zext i1 %387 to i32
  %389 = add nsw i32 %380, %388
  %390 = zext i1 %386 to i32
  %391 = add nsw i32 %379, %390
  %392 = add nsw i64 %378, 1
  %393 = icmp eq i64 %392, %376
  br i1 %393, label %394, label %377, !llvm.loop !56

394:                                              ; preds = %377, %364
  %395 = phi i32 [ %367, %364 ], [ %389, %377 ]
  %396 = phi i32 [ %357, %364 ], [ %391, %377 ]
  %397 = sext i32 %365 to i64
  %398 = getelementptr inbounds i32, i32* %339, i64 %397
  store i32 %395, i32* %398, align 4, !tbaa !20
  %399 = sext i32 %366 to i64
  %400 = getelementptr inbounds i32, i32* %343, i64 %399
  store i32 %396, i32* %400, align 4, !tbaa !20
  %401 = getelementptr inbounds i32, i32* %57, i64 %354
  %402 = load i32, i32* %401, align 4, !tbaa !20
  %403 = getelementptr inbounds i32, i32* %57, i64 %370
  %404 = load i32, i32* %403, align 4, !tbaa !20
  %405 = icmp slt i32 %402, %404
  br i1 %405, label %406, label %426

406:                                              ; preds = %394
  %407 = sext i32 %402 to i64
  %408 = sext i32 %404 to i64
  br label %409

409:                                              ; preds = %406, %409
  %410 = phi i64 [ %407, %406 ], [ %424, %409 ]
  %411 = phi i32 [ %355, %406 ], [ %423, %409 ]
  %412 = phi i32 [ %356, %406 ], [ %421, %409 ]
  %413 = getelementptr inbounds i32, i32* %59, i64 %410
  %414 = load i32, i32* %413, align 4, !tbaa !20
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds i32, i32* %203, i64 %415
  %417 = load i32, i32* %416, align 4, !tbaa !20
  %418 = icmp sgt i32 %417, 0
  %419 = xor i1 %418, true
  %420 = zext i1 %419 to i32
  %421 = add nsw i32 %412, %420
  %422 = zext i1 %418 to i32
  %423 = add nsw i32 %411, %422
  %424 = add nsw i64 %410, 1
  %425 = icmp eq i64 %424, %408
  br i1 %425, label %426, label %409, !llvm.loop !57

426:                                              ; preds = %409, %394
  %427 = phi i32 [ %356, %394 ], [ %421, %409 ]
  %428 = phi i32 [ %355, %394 ], [ %423, %409 ]
  %429 = getelementptr inbounds i32, i32* %345, i64 %397
  store i32 %427, i32* %429, align 4, !tbaa !20
  br label %481

430:                                              ; preds = %353
  %431 = icmp slt i32 %362, 0
  br i1 %431, label %432, label %490

432:                                              ; preds = %430
  %433 = add nsw i32 %359, 1
  %434 = getelementptr inbounds i32, i32* %51, i64 %354
  %435 = load i32, i32* %434, align 4, !tbaa !20
  %436 = add nuw nsw i64 %354, 1
  %437 = getelementptr inbounds i32, i32* %51, i64 %436
  %438 = load i32, i32* %437, align 4, !tbaa !20
  %439 = icmp slt i32 %435, %438
  br i1 %439, label %440, label %456

440:                                              ; preds = %432
  %441 = sext i32 %435 to i64
  %442 = sext i32 %438 to i64
  br label %443

443:                                              ; preds = %440, %443
  %444 = phi i64 [ %441, %440 ], [ %454, %443 ]
  %445 = phi i32 [ %357, %440 ], [ %453, %443 ]
  %446 = getelementptr inbounds i32, i32* %53, i64 %444
  %447 = load i32, i32* %446, align 4, !tbaa !20
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds i32, i32* %1, i64 %448
  %450 = load i32, i32* %449, align 4, !tbaa !20
  %451 = icmp sgt i32 %450, 0
  %452 = zext i1 %451 to i32
  %453 = add nsw i32 %445, %452
  %454 = add nsw i64 %444, 1
  %455 = icmp eq i64 %454, %442
  br i1 %455, label %456, label %443, !llvm.loop !58

456:                                              ; preds = %443, %432
  %457 = phi i32 [ %357, %432 ], [ %453, %443 ]
  %458 = sext i32 %433 to i64
  %459 = getelementptr inbounds i32, i32* %343, i64 %458
  store i32 %457, i32* %459, align 4, !tbaa !20
  %460 = getelementptr inbounds i32, i32* %57, i64 %354
  %461 = load i32, i32* %460, align 4, !tbaa !20
  %462 = getelementptr inbounds i32, i32* %57, i64 %436
  %463 = load i32, i32* %462, align 4, !tbaa !20
  %464 = icmp slt i32 %461, %463
  br i1 %464, label %465, label %481

465:                                              ; preds = %456
  %466 = sext i32 %461 to i64
  %467 = sext i32 %463 to i64
  br label %468

468:                                              ; preds = %465, %468
  %469 = phi i64 [ %466, %465 ], [ %479, %468 ]
  %470 = phi i32 [ %355, %465 ], [ %478, %468 ]
  %471 = getelementptr inbounds i32, i32* %59, i64 %469
  %472 = load i32, i32* %471, align 4, !tbaa !20
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds i32, i32* %203, i64 %473
  %475 = load i32, i32* %474, align 4, !tbaa !20
  %476 = icmp sgt i32 %475, 0
  %477 = zext i1 %476 to i32
  %478 = add nsw i32 %470, %477
  %479 = add nsw i64 %469, 1
  %480 = icmp eq i64 %479, %467
  br i1 %480, label %481, label %468, !llvm.loop !59

481:                                              ; preds = %468, %456, %426
  %482 = phi i64 [ %399, %426 ], [ %458, %456 ], [ %458, %468 ]
  %483 = phi i32 [ %428, %426 ], [ %355, %456 ], [ %478, %468 ]
  %484 = phi i32 [ %365, %426 ], [ %360, %456 ], [ %360, %468 ]
  %485 = phi i32 [ %366, %426 ], [ %433, %456 ], [ %433, %468 ]
  %486 = phi i32 [ %395, %426 ], [ %358, %456 ], [ %358, %468 ]
  %487 = phi i32 [ %396, %426 ], [ %457, %456 ], [ %457, %468 ]
  %488 = phi i32 [ %427, %426 ], [ %356, %456 ], [ %356, %468 ]
  %489 = getelementptr inbounds i32, i32* %347, i64 %482
  store i32 %483, i32* %489, align 4, !tbaa !20
  br label %490

490:                                              ; preds = %481, %430
  %491 = phi i32 [ %360, %430 ], [ %484, %481 ]
  %492 = phi i32 [ %359, %430 ], [ %485, %481 ]
  %493 = phi i32 [ %358, %430 ], [ %486, %481 ]
  %494 = phi i32 [ %357, %430 ], [ %487, %481 ]
  %495 = phi i32 [ %356, %430 ], [ %488, %481 ]
  %496 = phi i32 [ %355, %430 ], [ %483, %481 ]
  %497 = add nuw nsw i64 %354, 1
  %498 = icmp eq i64 %497, %352
  br i1 %498, label %499, label %353, !llvm.loop !60

499:                                              ; preds = %490, %331
  %500 = load i32, i32* %134, align 4, !tbaa !20
  %501 = load i32, i32* %137, align 4, !tbaa !20
  %502 = load i32, i32* %77, align 4, !tbaa !20
  %503 = load i32, i32* %79, align 4, !tbaa !20
  %504 = icmp eq i32 %501, %503
  br i1 %504, label %518, label %505

505:                                              ; preds = %499
  %506 = sext i32 %503 to i64
  %507 = getelementptr inbounds i32, i32* %339, i64 %506
  %508 = load i32, i32* %507, align 4, !tbaa !20
  %509 = sext i32 %501 to i64
  %510 = getelementptr inbounds i32, i32* %339, i64 %509
  %511 = load i32, i32* %510, align 4, !tbaa !20
  %512 = add nsw i32 %511, %508
  store i32 %512, i32* %510, align 4, !tbaa !20
  %513 = getelementptr inbounds i32, i32* %345, i64 %506
  %514 = load i32, i32* %513, align 4, !tbaa !20
  %515 = getelementptr inbounds i32, i32* %345, i64 %509
  %516 = load i32, i32* %515, align 4, !tbaa !20
  %517 = add nsw i32 %516, %514
  store i32 %517, i32* %515, align 4, !tbaa !20
  br label %518

518:                                              ; preds = %505, %499
  %519 = icmp eq i32 %500, %502
  br i1 %519, label %533, label %520

520:                                              ; preds = %518
  %521 = sext i32 %502 to i64
  %522 = getelementptr inbounds i32, i32* %343, i64 %521
  %523 = load i32, i32* %522, align 4, !tbaa !20
  %524 = sext i32 %500 to i64
  %525 = getelementptr inbounds i32, i32* %343, i64 %524
  %526 = load i32, i32* %525, align 4, !tbaa !20
  %527 = add nsw i32 %526, %523
  store i32 %527, i32* %525, align 4, !tbaa !20
  %528 = getelementptr inbounds i32, i32* %347, i64 %521
  %529 = load i32, i32* %528, align 4, !tbaa !20
  %530 = getelementptr inbounds i32, i32* %347, i64 %524
  %531 = load i32, i32* %530, align 4, !tbaa !20
  %532 = add nsw i32 %531, %529
  store i32 %532, i32* %530, align 4, !tbaa !20
  br label %533

533:                                              ; preds = %518, %520
  %534 = load i32, i32* %137, align 4, !tbaa !20
  %535 = load i32, i32* %134, align 4, !tbaa !20
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds i32, i32* %343, i64 %536
  %538 = load i32, i32* %537, align 4, !tbaa !20
  %539 = sext i32 %534 to i64
  %540 = getelementptr inbounds i32, i32* %339, i64 %539
  %541 = load i32, i32* %540, align 4, !tbaa !20
  %542 = getelementptr inbounds i32, i32* %347, i64 %536
  %543 = load i32, i32* %542, align 4, !tbaa !20
  %544 = getelementptr inbounds i32, i32* %345, i64 %539
  %545 = load i32, i32* %544, align 4, !tbaa !20
  %546 = sext i32 %541 to i64
  %547 = call i8* @hypre_CAlloc(i64 %546, i64 4, i32 %19) #3
  %548 = bitcast i8* %547 to i32*
  %549 = sext i32 %538 to i64
  %550 = call i8* @hypre_CAlloc(i64 %549, i64 4, i32 %19) #3
  %551 = bitcast i8* %550 to i32*
  %552 = sext i32 %545 to i64
  %553 = call i8* @hypre_CAlloc(i64 %552, i64 4, i32 %19) #3
  %554 = bitcast i8* %553 to i32*
  %555 = sext i32 %543 to i64
  %556 = call i8* @hypre_CAlloc(i64 %555, i64 4, i32 %19) #3
  %557 = bitcast i8* %556 to i32*
  %558 = call i8* @hypre_CAlloc(i64 %546, i64 8, i32 %19) #3
  %559 = bitcast i8* %558 to double*
  %560 = call i8* @hypre_CAlloc(i64 %549, i64 8, i32 %19) #3
  %561 = bitcast i8* %560 to double*
  %562 = call i8* @hypre_CAlloc(i64 %552, i64 8, i32 %19) #3
  %563 = bitcast i8* %562 to double*
  %564 = call i8* @hypre_CAlloc(i64 %555, i64 8, i32 %19) #3
  %565 = bitcast i8* %564 to double*
  %566 = load i32, i32* %79, align 4, !tbaa !20
  %567 = load i32, i32* %77, align 4, !tbaa !20
  %568 = sext i32 %567 to i64
  %569 = sext i32 %566 to i64
  %570 = icmp sgt i32 %45, 0
  br i1 %570, label %571, label %837

571:                                              ; preds = %533
  %572 = getelementptr inbounds i32, i32* %345, i64 %569
  %573 = load i32, i32* %572, align 4, !tbaa !20
  %574 = getelementptr inbounds i32, i32* %347, i64 %568
  %575 = load i32, i32* %574, align 4, !tbaa !20
  %576 = getelementptr inbounds i32, i32* %339, i64 %569
  %577 = load i32, i32* %576, align 4, !tbaa !20
  %578 = getelementptr inbounds i32, i32* %343, i64 %568
  %579 = load i32, i32* %578, align 4, !tbaa !20
  %580 = zext i32 %45 to i64
  br label %581

581:                                              ; preds = %571, %828
  %582 = phi i64 [ 0, %571 ], [ %835, %828 ]
  %583 = phi i32 [ %575, %571 ], [ %834, %828 ]
  %584 = phi i32 [ %573, %571 ], [ %833, %828 ]
  %585 = phi i32 [ %579, %571 ], [ %832, %828 ]
  %586 = phi i32 [ %577, %571 ], [ %831, %828 ]
  %587 = phi i32 [ %567, %571 ], [ %830, %828 ]
  %588 = phi i32 [ %566, %571 ], [ %829, %828 ]
  %589 = getelementptr inbounds i32, i32* %1, i64 %582
  %590 = load i32, i32* %589, align 4, !tbaa !20
  %591 = icmp eq i32 %590, -2
  br i1 %591, label %592, label %726

592:                                              ; preds = %581
  %593 = add nsw i32 %588, 1
  %594 = add nsw i32 %587, 1
  %595 = getelementptr inbounds i32, i32* %34, i64 %582
  %596 = load i32, i32* %595, align 4, !tbaa !20
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds i32, i32* %36, i64 %597
  %599 = load i32, i32* %598, align 4, !tbaa !20
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds i32, i32* %71, i64 %600
  %602 = load i32, i32* %601, align 4, !tbaa !20
  %603 = sext i32 %586 to i64
  %604 = getelementptr inbounds i32, i32* %548, i64 %603
  store i32 %602, i32* %604, align 4, !tbaa !20
  %605 = getelementptr inbounds double, double* %32, i64 %597
  %606 = load double, double* %605, align 8, !tbaa !39
  %607 = add nsw i32 %586, 1
  %608 = getelementptr inbounds double, double* %559, i64 %603
  store double %606, double* %608, align 8, !tbaa !39
  %609 = getelementptr inbounds i32, i32* %51, i64 %582
  %610 = load i32, i32* %609, align 4, !tbaa !20
  %611 = add nuw nsw i64 %582, 1
  %612 = getelementptr inbounds i32, i32* %51, i64 %611
  %613 = load i32, i32* %612, align 4, !tbaa !20
  %614 = icmp slt i32 %610, %613
  br i1 %614, label %615, label %662

615:                                              ; preds = %592
  %616 = sext i32 %610 to i64
  br label %617

617:                                              ; preds = %615, %655
  %618 = phi i64 [ %616, %615 ], [ %658, %655 ]
  %619 = phi i32 [ %585, %615 ], [ %657, %655 ]
  %620 = phi i32 [ %607, %615 ], [ %656, %655 ]
  %621 = load i32, i32* %595, align 4, !tbaa !20
  %622 = getelementptr inbounds i32, i32* %53, i64 %618
  %623 = load i32, i32* %622, align 4, !tbaa !20
  %624 = sext i32 %621 to i64
  br label %625

625:                                              ; preds = %625, %617
  %626 = phi i64 [ %627, %625 ], [ %624, %617 ]
  %627 = add nsw i64 %626, 1
  %628 = getelementptr inbounds i32, i32* %36, i64 %627
  %629 = load i32, i32* %628, align 4, !tbaa !20
  %630 = icmp eq i32 %629, %623
  br i1 %630, label %631, label %625, !llvm.loop !61

631:                                              ; preds = %625
  %632 = sext i32 %623 to i64
  %633 = getelementptr inbounds i32, i32* %1, i64 %632
  %634 = load i32, i32* %633, align 4, !tbaa !20
  %635 = icmp sgt i32 %634, 0
  %636 = sext i32 %629 to i64
  br i1 %635, label %637, label %646

637:                                              ; preds = %631
  %638 = getelementptr inbounds i32, i32* %69, i64 %636
  %639 = load i32, i32* %638, align 4, !tbaa !20
  %640 = sext i32 %619 to i64
  %641 = getelementptr inbounds i32, i32* %551, i64 %640
  store i32 %639, i32* %641, align 4, !tbaa !20
  %642 = getelementptr inbounds double, double* %32, i64 %627
  %643 = load double, double* %642, align 8, !tbaa !39
  %644 = add nsw i32 %619, 1
  %645 = getelementptr inbounds double, double* %561, i64 %640
  store double %643, double* %645, align 8, !tbaa !39
  br label %655

646:                                              ; preds = %631
  %647 = getelementptr inbounds i32, i32* %71, i64 %636
  %648 = load i32, i32* %647, align 4, !tbaa !20
  %649 = sext i32 %620 to i64
  %650 = getelementptr inbounds i32, i32* %548, i64 %649
  store i32 %648, i32* %650, align 4, !tbaa !20
  %651 = getelementptr inbounds double, double* %32, i64 %627
  %652 = load double, double* %651, align 8, !tbaa !39
  %653 = add nsw i32 %620, 1
  %654 = getelementptr inbounds double, double* %559, i64 %649
  store double %652, double* %654, align 8, !tbaa !39
  br label %655

655:                                              ; preds = %637, %646
  %656 = phi i32 [ %620, %637 ], [ %653, %646 ]
  %657 = phi i32 [ %644, %637 ], [ %619, %646 ]
  %658 = add nsw i64 %618, 1
  %659 = load i32, i32* %612, align 4, !tbaa !20
  %660 = sext i32 %659 to i64
  %661 = icmp slt i64 %658, %660
  br i1 %661, label %617, label %662, !llvm.loop !62

662:                                              ; preds = %655, %592
  %663 = phi i32 [ %607, %592 ], [ %656, %655 ]
  %664 = phi i32 [ %585, %592 ], [ %657, %655 ]
  %665 = sext i32 %593 to i64
  %666 = getelementptr inbounds i32, i32* %339, i64 %665
  store i32 %663, i32* %666, align 4, !tbaa !20
  %667 = sext i32 %594 to i64
  %668 = getelementptr inbounds i32, i32* %343, i64 %667
  store i32 %664, i32* %668, align 4, !tbaa !20
  %669 = getelementptr inbounds i32, i32* %57, i64 %582
  %670 = load i32, i32* %669, align 4, !tbaa !20
  %671 = getelementptr inbounds i32, i32* %57, i64 %611
  %672 = getelementptr inbounds i32, i32* %41, i64 %582
  %673 = load i32, i32* %671, align 4, !tbaa !20
  %674 = icmp slt i32 %670, %673
  br i1 %674, label %675, label %722

675:                                              ; preds = %662
  %676 = sext i32 %670 to i64
  br label %677

677:                                              ; preds = %675, %715
  %678 = phi i64 [ %676, %675 ], [ %718, %715 ]
  %679 = phi i32 [ %583, %675 ], [ %717, %715 ]
  %680 = phi i32 [ %584, %675 ], [ %716, %715 ]
  %681 = load i32, i32* %672, align 4, !tbaa !20
  %682 = getelementptr inbounds i32, i32* %59, i64 %678
  %683 = load i32, i32* %682, align 4, !tbaa !20
  %684 = sext i32 %681 to i64
  br label %685

685:                                              ; preds = %685, %677
  %686 = phi i64 [ %690, %685 ], [ %684, %677 ]
  %687 = getelementptr inbounds i32, i32* %43, i64 %686
  %688 = load i32, i32* %687, align 4, !tbaa !20
  %689 = icmp eq i32 %683, %688
  %690 = add i64 %686, 1
  br i1 %689, label %691, label %685, !llvm.loop !63

691:                                              ; preds = %685
  %692 = sext i32 %683 to i64
  %693 = getelementptr inbounds i32, i32* %203, i64 %692
  %694 = load i32, i32* %693, align 4, !tbaa !20
  %695 = icmp sgt i32 %694, 0
  %696 = sext i32 %688 to i64
  br i1 %695, label %697, label %706

697:                                              ; preds = %691
  %698 = getelementptr inbounds i32, i32* %201, i64 %696
  %699 = load i32, i32* %698, align 4, !tbaa !20
  %700 = sext i32 %679 to i64
  %701 = getelementptr inbounds i32, i32* %557, i64 %700
  store i32 %699, i32* %701, align 4, !tbaa !20
  %702 = getelementptr inbounds double, double* %39, i64 %686
  %703 = load double, double* %702, align 8, !tbaa !39
  %704 = add nsw i32 %679, 1
  %705 = getelementptr inbounds double, double* %565, i64 %700
  store double %703, double* %705, align 8, !tbaa !39
  br label %715

706:                                              ; preds = %691
  %707 = getelementptr inbounds i32, i32* %202, i64 %696
  %708 = load i32, i32* %707, align 4, !tbaa !20
  %709 = sext i32 %680 to i64
  %710 = getelementptr inbounds i32, i32* %554, i64 %709
  store i32 %708, i32* %710, align 4, !tbaa !20
  %711 = getelementptr inbounds double, double* %39, i64 %686
  %712 = load double, double* %711, align 8, !tbaa !39
  %713 = add nsw i32 %680, 1
  %714 = getelementptr inbounds double, double* %563, i64 %709
  store double %712, double* %714, align 8, !tbaa !39
  br label %715

715:                                              ; preds = %697, %706
  %716 = phi i32 [ %680, %697 ], [ %713, %706 ]
  %717 = phi i32 [ %704, %697 ], [ %679, %706 ]
  %718 = add nsw i64 %678, 1
  %719 = load i32, i32* %671, align 4, !tbaa !20
  %720 = sext i32 %719 to i64
  %721 = icmp slt i64 %718, %720
  br i1 %721, label %677, label %722, !llvm.loop !64

722:                                              ; preds = %715, %662
  %723 = phi i32 [ %584, %662 ], [ %716, %715 ]
  %724 = phi i32 [ %583, %662 ], [ %717, %715 ]
  %725 = getelementptr inbounds i32, i32* %345, i64 %665
  store i32 %723, i32* %725, align 4, !tbaa !20
  br label %819

726:                                              ; preds = %581
  %727 = icmp slt i32 %590, 0
  br i1 %727, label %728, label %828

728:                                              ; preds = %726
  %729 = add nsw i32 %587, 1
  %730 = getelementptr inbounds i32, i32* %51, i64 %582
  %731 = load i32, i32* %730, align 4, !tbaa !20
  %732 = add nuw nsw i64 %582, 1
  %733 = getelementptr inbounds i32, i32* %51, i64 %732
  %734 = getelementptr inbounds i32, i32* %34, i64 %582
  %735 = load i32, i32* %733, align 4, !tbaa !20
  %736 = icmp slt i32 %731, %735
  br i1 %736, label %737, label %773

737:                                              ; preds = %728
  %738 = sext i32 %731 to i64
  br label %739

739:                                              ; preds = %737, %767
  %740 = phi i64 [ %738, %737 ], [ %769, %767 ]
  %741 = phi i32 [ %585, %737 ], [ %768, %767 ]
  %742 = load i32, i32* %734, align 4, !tbaa !20
  %743 = getelementptr inbounds i32, i32* %53, i64 %740
  %744 = load i32, i32* %743, align 4, !tbaa !20
  %745 = sext i32 %742 to i64
  br label %746

746:                                              ; preds = %746, %739
  %747 = phi i64 [ %748, %746 ], [ %745, %739 ]
  %748 = add nsw i64 %747, 1
  %749 = getelementptr inbounds i32, i32* %36, i64 %748
  %750 = load i32, i32* %749, align 4, !tbaa !20
  %751 = icmp eq i32 %750, %744
  br i1 %751, label %752, label %746, !llvm.loop !65

752:                                              ; preds = %746
  %753 = sext i32 %744 to i64
  %754 = getelementptr inbounds i32, i32* %1, i64 %753
  %755 = load i32, i32* %754, align 4, !tbaa !20
  %756 = icmp sgt i32 %755, 0
  br i1 %756, label %757, label %767

757:                                              ; preds = %752
  %758 = sext i32 %750 to i64
  %759 = getelementptr inbounds i32, i32* %69, i64 %758
  %760 = load i32, i32* %759, align 4, !tbaa !20
  %761 = sext i32 %741 to i64
  %762 = getelementptr inbounds i32, i32* %551, i64 %761
  store i32 %760, i32* %762, align 4, !tbaa !20
  %763 = getelementptr inbounds double, double* %32, i64 %748
  %764 = load double, double* %763, align 8, !tbaa !39
  %765 = add nsw i32 %741, 1
  %766 = getelementptr inbounds double, double* %561, i64 %761
  store double %764, double* %766, align 8, !tbaa !39
  br label %767

767:                                              ; preds = %752, %757
  %768 = phi i32 [ %765, %757 ], [ %741, %752 ]
  %769 = add nsw i64 %740, 1
  %770 = load i32, i32* %733, align 4, !tbaa !20
  %771 = sext i32 %770 to i64
  %772 = icmp slt i64 %769, %771
  br i1 %772, label %739, label %773, !llvm.loop !66

773:                                              ; preds = %767, %728
  %774 = phi i32 [ %585, %728 ], [ %768, %767 ]
  %775 = sext i32 %729 to i64
  %776 = getelementptr inbounds i32, i32* %343, i64 %775
  store i32 %774, i32* %776, align 4, !tbaa !20
  %777 = getelementptr inbounds i32, i32* %57, i64 %582
  %778 = load i32, i32* %777, align 4, !tbaa !20
  %779 = getelementptr inbounds i32, i32* %57, i64 %732
  %780 = getelementptr inbounds i32, i32* %41, i64 %582
  %781 = load i32, i32* %779, align 4, !tbaa !20
  %782 = icmp slt i32 %778, %781
  br i1 %782, label %783, label %819

783:                                              ; preds = %773
  %784 = sext i32 %778 to i64
  br label %785

785:                                              ; preds = %783, %813
  %786 = phi i64 [ %784, %783 ], [ %815, %813 ]
  %787 = phi i32 [ %583, %783 ], [ %814, %813 ]
  %788 = load i32, i32* %780, align 4, !tbaa !20
  %789 = getelementptr inbounds i32, i32* %59, i64 %786
  %790 = load i32, i32* %789, align 4, !tbaa !20
  %791 = sext i32 %788 to i64
  br label %792

792:                                              ; preds = %792, %785
  %793 = phi i64 [ %797, %792 ], [ %791, %785 ]
  %794 = getelementptr inbounds i32, i32* %43, i64 %793
  %795 = load i32, i32* %794, align 4, !tbaa !20
  %796 = icmp eq i32 %790, %795
  %797 = add i64 %793, 1
  br i1 %796, label %798, label %792, !llvm.loop !67

798:                                              ; preds = %792
  %799 = sext i32 %790 to i64
  %800 = getelementptr inbounds i32, i32* %203, i64 %799
  %801 = load i32, i32* %800, align 4, !tbaa !20
  %802 = icmp sgt i32 %801, 0
  br i1 %802, label %803, label %813

803:                                              ; preds = %798
  %804 = sext i32 %795 to i64
  %805 = getelementptr inbounds i32, i32* %201, i64 %804
  %806 = load i32, i32* %805, align 4, !tbaa !20
  %807 = sext i32 %787 to i64
  %808 = getelementptr inbounds i32, i32* %557, i64 %807
  store i32 %806, i32* %808, align 4, !tbaa !20
  %809 = getelementptr inbounds double, double* %39, i64 %793
  %810 = load double, double* %809, align 8, !tbaa !39
  %811 = add nsw i32 %787, 1
  %812 = getelementptr inbounds double, double* %565, i64 %807
  store double %810, double* %812, align 8, !tbaa !39
  br label %813

813:                                              ; preds = %798, %803
  %814 = phi i32 [ %811, %803 ], [ %787, %798 ]
  %815 = add nsw i64 %786, 1
  %816 = load i32, i32* %779, align 4, !tbaa !20
  %817 = sext i32 %816 to i64
  %818 = icmp slt i64 %815, %817
  br i1 %818, label %785, label %819, !llvm.loop !68

819:                                              ; preds = %813, %773, %722
  %820 = phi i64 [ %667, %722 ], [ %775, %773 ], [ %775, %813 ]
  %821 = phi i32 [ %724, %722 ], [ %583, %773 ], [ %814, %813 ]
  %822 = phi i32 [ %593, %722 ], [ %588, %773 ], [ %588, %813 ]
  %823 = phi i32 [ %594, %722 ], [ %729, %773 ], [ %729, %813 ]
  %824 = phi i32 [ %663, %722 ], [ %586, %773 ], [ %586, %813 ]
  %825 = phi i32 [ %664, %722 ], [ %774, %773 ], [ %774, %813 ]
  %826 = phi i32 [ %723, %722 ], [ %584, %773 ], [ %584, %813 ]
  %827 = getelementptr inbounds i32, i32* %347, i64 %820
  store i32 %821, i32* %827, align 4, !tbaa !20
  br label %828

828:                                              ; preds = %819, %726
  %829 = phi i32 [ %588, %726 ], [ %822, %819 ]
  %830 = phi i32 [ %587, %726 ], [ %823, %819 ]
  %831 = phi i32 [ %586, %726 ], [ %824, %819 ]
  %832 = phi i32 [ %585, %726 ], [ %825, %819 ]
  %833 = phi i32 [ %584, %726 ], [ %826, %819 ]
  %834 = phi i32 [ %583, %726 ], [ %821, %819 ]
  %835 = add nuw nsw i64 %582, 1
  %836 = icmp eq i64 %835, %580
  br i1 %836, label %837, label %581, !llvm.loop !69

837:                                              ; preds = %828, %533
  %838 = load i32, i32* %7, align 4, !tbaa !20
  %839 = load i32, i32* %8, align 4, !tbaa !20
  %840 = sext i32 %135 to i64
  %841 = getelementptr inbounds i32, i32* %343, i64 %840
  %842 = load i32, i32* %841, align 4, !tbaa !20
  %843 = getelementptr inbounds i32, i32* %347, i64 %840
  %844 = load i32, i32* %843, align 4, !tbaa !20
  %845 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %15, i32 %838, i32 %839, i32* nonnull %140, i32* %2, i32 %335, i32 %842, i32 %844) #3
  %846 = load i32, i32* %9, align 4, !tbaa !20
  %847 = load i32, i32* %7, align 4, !tbaa !20
  %848 = sext i32 %138 to i64
  %849 = getelementptr inbounds i32, i32* %339, i64 %848
  %850 = load i32, i32* %849, align 4, !tbaa !20
  %851 = getelementptr inbounds i32, i32* %345, i64 %848
  %852 = load i32, i32* %851, align 4, !tbaa !20
  %853 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %15, i32 %846, i32 %847, i32* nonnull %142, i32* nonnull %140, i32 %332, i32 %850, i32 %852) #3
  %854 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %845, i64 0, i32 7
  %855 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %854, align 8, !tbaa !10
  %856 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %855, i64 0, i32 9
  %857 = bitcast double** %856 to i8**
  store i8* %560, i8** %857, align 8, !tbaa !15
  %858 = bitcast %struct.hypre_CSRMatrix* %855 to i8**
  store i8* %342, i8** %858, align 8, !tbaa !16
  %859 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %855, i64 0, i32 1
  %860 = bitcast i32** %859 to i8**
  store i8* %550, i8** %860, align 8, !tbaa !17
  %861 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %845, i64 0, i32 8
  %862 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %861, align 8, !tbaa !13
  %863 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %862, i64 0, i32 9
  %864 = bitcast double** %863 to i8**
  store i8* %564, i8** %864, align 8, !tbaa !15
  %865 = bitcast %struct.hypre_CSRMatrix* %862 to i8**
  store i8* %346, i8** %865, align 8, !tbaa !16
  %866 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %862, i64 0, i32 1
  %867 = bitcast i32** %866 to i8**
  store i8* %556, i8** %867, align 8, !tbaa !17
  %868 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %845, i64 0, i32 18
  store i32 1, i32* %868, align 4, !tbaa !45
  %869 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %845, i64 0, i32 19
  store i32 0, i32* %869, align 8, !tbaa !46
  %870 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %845, i64 0, i32 11
  store i32* %334, i32** %870, align 8, !tbaa !47
  %871 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %855, i64 0, i32 12
  store i32 %19, i32* %871, align 4, !tbaa !11
  %872 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %862, i64 0, i32 12
  store i32 %19, i32* %872, align 4, !tbaa !11
  %873 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %853, i64 0, i32 7
  %874 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %873, align 8, !tbaa !10
  %875 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %874, i64 0, i32 9
  %876 = bitcast double** %875 to i8**
  store i8* %558, i8** %876, align 8, !tbaa !15
  %877 = bitcast %struct.hypre_CSRMatrix* %874 to i8**
  store i8* %338, i8** %877, align 8, !tbaa !16
  %878 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %874, i64 0, i32 1
  %879 = bitcast i32** %878 to i8**
  store i8* %547, i8** %879, align 8, !tbaa !17
  %880 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %853, i64 0, i32 8
  %881 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %880, align 8, !tbaa !13
  %882 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %881, i64 0, i32 9
  %883 = bitcast double** %882 to i8**
  store i8* %562, i8** %883, align 8, !tbaa !15
  %884 = bitcast %struct.hypre_CSRMatrix* %881 to i8**
  store i8* %344, i8** %884, align 8, !tbaa !16
  %885 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %881, i64 0, i32 1
  %886 = bitcast i32** %885 to i8**
  store i8* %553, i8** %886, align 8, !tbaa !17
  %887 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %853, i64 0, i32 18
  store i32 1, i32* %887, align 4, !tbaa !45
  %888 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %853, i64 0, i32 19
  store i32 0, i32* %888, align 8, !tbaa !46
  %889 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %853, i64 0, i32 11
  store i32* %333, i32** %889, align 8, !tbaa !47
  %890 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %874, i64 0, i32 12
  store i32 %19, i32* %890, align 4, !tbaa !11
  %891 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %881, i64 0, i32 12
  store i32 %19, i32* %891, align 4, !tbaa !11
  call void @hypre_Free(i8* %68, i32 0) #3
  call void @hypre_Free(i8* %70, i32 0) #3
  call void @hypre_Free(i8* %72, i32 0) #3
  %892 = bitcast i32* %201 to i8*
  call void @hypre_Free(i8* %892, i32 0) #3
  %893 = bitcast i32* %202 to i8*
  call void @hypre_Free(i8* %893, i32 0) #3
  call void @hypre_Free(i8* %267, i32 0) #3
  call void @hypre_Free(i8* %264, i32 0) #3
  call void @hypre_Free(i8* %213, i32 0) #3
  call void @hypre_Free(i8* %219, i32 0) #3
  call void @hypre_Free(i8* %74, i32 0) #3
  call void @hypre_Free(i8* %76, i32 0) #3
  call void @hypre_Free(i8* %78, i32 0) #3
  store %struct.hypre_ParCSRMatrix_struct* %845, %struct.hypre_ParCSRMatrix_struct** %4, align 8, !tbaa !48
  store %struct.hypre_ParCSRMatrix_struct* %853, %struct.hypre_ParCSRMatrix_struct** %5, align 8, !tbaa !48
  %894 = load i32, i32* @hypre__global_error, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %64) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %63) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %62) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %61) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %60) #3
  ret i32 %894
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParCSRMatrixGenerateFFFCD3(%struct.hypre_ParCSRMatrix_struct* nocapture readonly %0, i32* nocapture readonly %1, i32* %2, %struct.hypre_ParCSRMatrix_struct* nocapture readonly %3, %struct.hypre_ParCSRMatrix_struct** nocapture %4, %struct.hypre_ParCSRMatrix_struct** nocapture %5, double** nocapture %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %16 = load i32, i32* %15, align 8, !tbaa !3
  %17 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %18 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %17, align 8, !tbaa !10
  %19 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %18, i64 0, i32 12
  %20 = load i32, i32* %19, align 4, !tbaa !11
  %21 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %22 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %21, align 8, !tbaa !13
  %23 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %22, i64 0, i32 12
  %24 = load i32, i32* %23, align 4, !tbaa !11
  %25 = icmp eq i32 %20, %24
  br i1 %25, label %28, label %26

26:                                               ; preds = %7
  %27 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str, i64 0, i64 0), i32 %20, i32 %24) #3
  br label %28

28:                                               ; preds = %7, %26
  %29 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 15
  %30 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %29, align 8, !tbaa !14
  %31 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %17, align 8, !tbaa !10
  %32 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %31, i64 0, i32 9
  %33 = load double*, double** %32, align 8, !tbaa !15
  %34 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %31, i64 0, i32 0
  %35 = load i32*, i32** %34, align 8, !tbaa !16
  %36 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %31, i64 0, i32 1
  %37 = load i32*, i32** %36, align 8, !tbaa !17
  %38 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %21, align 8, !tbaa !13
  %39 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %38, i64 0, i32 9
  %40 = load double*, double** %39, align 8, !tbaa !15
  %41 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %38, i64 0, i32 0
  %42 = load i32*, i32** %41, align 8, !tbaa !16
  %43 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %38, i64 0, i32 1
  %44 = load i32*, i32** %43, align 8, !tbaa !17
  %45 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %31, i64 0, i32 3
  %46 = load i32, i32* %45, align 8, !tbaa !18
  %47 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %38, i64 0, i32 4
  %48 = load i32, i32* %47, align 4, !tbaa !19
  %49 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3, i64 0, i32 7
  %50 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %49, align 8, !tbaa !10
  %51 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %50, i64 0, i32 0
  %52 = load i32*, i32** %51, align 8, !tbaa !16
  %53 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %50, i64 0, i32 1
  %54 = load i32*, i32** %53, align 8, !tbaa !17
  %55 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3, i64 0, i32 8
  %56 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %55, align 8, !tbaa !13
  %57 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %56, i64 0, i32 0
  %58 = load i32*, i32** %57, align 8, !tbaa !16
  %59 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %56, i64 0, i32 1
  %60 = load i32*, i32** %59, align 8, !tbaa !17
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
  %66 = call i32 @hypre_MPI_Comm_size(i32 %16, i32* nonnull %12) #3
  %67 = call i32 @hypre_MPI_Comm_rank(i32 %16, i32* nonnull %11) #3
  %68 = sext i32 %46 to i64
  %69 = call i8* @hypre_CAlloc(i64 %68, i64 4, i32 0) #3
  %70 = bitcast i8* %69 to i32*
  %71 = call i8* @hypre_CAlloc(i64 %68, i64 4, i32 0) #3
  %72 = bitcast i8* %71 to i32*
  %73 = call i8* @hypre_CAlloc(i64 %68, i64 4, i32 0) #3
  %74 = bitcast i8* %73 to i32*
  %75 = call i8* @hypre_CAlloc(i64 2, i64 4, i32 0) #3
  %76 = bitcast i8* %75 to i32*
  %77 = call i8* @hypre_CAlloc(i64 2, i64 4, i32 0) #3
  %78 = bitcast i8* %77 to i32*
  %79 = call i8* @hypre_CAlloc(i64 2, i64 4, i32 0) #3
  %80 = bitcast i8* %79 to i32*
  %81 = getelementptr inbounds i8, i8* %79, i64 4
  %82 = bitcast i8* %81 to i32*
  %83 = icmp sgt i32 %46, 0
  br i1 %83, label %84, label %104

84:                                               ; preds = %28
  %85 = zext i32 %46 to i64
  br label %86

86:                                               ; preds = %84, %96
  %87 = phi i64 [ 0, %84 ], [ %102, %96 ]
  %88 = getelementptr inbounds i32, i32* %1, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !20
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %96, label %91

91:                                               ; preds = %86
  %92 = icmp eq i32 %89, -2
  br i1 %92, label %93, label %96

93:                                               ; preds = %91
  %94 = load i32, i32* %82, align 4, !tbaa !20
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %82, align 4, !tbaa !20
  br label %96

96:                                               ; preds = %91, %86, %93
  %97 = phi i8* [ %77, %93 ], [ %75, %86 ], [ %77, %91 ]
  %98 = getelementptr inbounds i8, i8* %97, i64 4
  %99 = bitcast i8* %98 to i32*
  %100 = load i32, i32* %99, align 4, !tbaa !20
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %99, align 4, !tbaa !20
  %102 = add nuw nsw i64 %87, 1
  %103 = icmp eq i64 %102, %85
  br i1 %103, label %104, label %86, !llvm.loop !70

104:                                              ; preds = %96, %28
  %105 = icmp sgt i32 %46, 0
  br i1 %105, label %106, label %131

106:                                              ; preds = %104
  %107 = load i32, i32* %78, align 4, !tbaa !20
  %108 = load i32, i32* %76, align 4, !tbaa !20
  %109 = zext i32 %46 to i64
  br label %110

110:                                              ; preds = %106, %121
  %111 = phi i64 [ 0, %106 ], [ %129, %121 ]
  %112 = phi i32 [ %107, %106 ], [ %126, %121 ]
  %113 = phi i32 [ %108, %106 ], [ %125, %121 ]
  %114 = getelementptr inbounds i32, i32* %1, i64 %111
  %115 = load i32, i32* %114, align 4, !tbaa !20
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %110
  %118 = add nsw i32 %113, 1
  br label %121

119:                                              ; preds = %110
  %120 = add nsw i32 %112, 1
  br label %121

121:                                              ; preds = %117, %119
  %122 = phi i32* [ %70, %117 ], [ %72, %119 ]
  %123 = phi i32 [ %113, %117 ], [ %112, %119 ]
  %124 = phi i32* [ %72, %117 ], [ %70, %119 ]
  %125 = phi i32 [ %118, %117 ], [ %113, %119 ]
  %126 = phi i32 [ %112, %117 ], [ %120, %119 ]
  %127 = getelementptr inbounds i32, i32* %122, i64 %111
  store i32 %123, i32* %127, align 4, !tbaa !20
  %128 = getelementptr inbounds i32, i32* %124, i64 %111
  store i32 -1, i32* %128, align 4, !tbaa !20
  %129 = add nuw nsw i64 %111, 1
  %130 = icmp eq i64 %129, %109
  br i1 %130, label %131, label %110, !llvm.loop !71

131:                                              ; preds = %121, %104
  %132 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %132) #3
  %133 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %133) #3
  %134 = getelementptr inbounds i8, i8* %77, i64 4
  %135 = bitcast i8* %134 to i32*
  %136 = load i32, i32* %135, align 4, !tbaa !20
  %137 = getelementptr inbounds i8, i8* %79, i64 4
  %138 = bitcast i8* %137 to i32*
  %139 = load i32, i32* %138, align 4, !tbaa !20
  store i32 %136, i32* %13, align 4, !tbaa !20
  store i32 %139, i32* %14, align 4, !tbaa !20
  %140 = call i8* @hypre_CAlloc(i64 2, i64 4, i32 0) #3
  %141 = bitcast i8* %140 to i32*
  %142 = call i8* @hypre_CAlloc(i64 2, i64 4, i32 0) #3
  %143 = bitcast i8* %142 to i32*
  %144 = getelementptr inbounds i8, i8* %140, i64 4
  %145 = bitcast i8* %144 to i32*
  %146 = call i32 @hypre_MPI_Scan(i8* nonnull %132, i8* nonnull %144, i32 1, i32 1275069445, i32 1476395011, i32 %16) #3
  %147 = getelementptr inbounds i8, i8* %142, i64 4
  %148 = bitcast i8* %147 to i32*
  %149 = call i32 @hypre_MPI_Scan(i8* nonnull %133, i8* nonnull %147, i32 1, i32 1275069445, i32 1476395011, i32 %16) #3
  %150 = load i32, i32* %145, align 4, !tbaa !20
  %151 = load i32, i32* %13, align 4, !tbaa !20
  %152 = sub nsw i32 %150, %151
  store i32 %152, i32* %141, align 4, !tbaa !20
  %153 = load i32, i32* %148, align 4, !tbaa !20
  %154 = load i32, i32* %14, align 4, !tbaa !20
  %155 = sub nsw i32 %153, %154
  store i32 %155, i32* %143, align 4, !tbaa !20
  %156 = load i32, i32* %11, align 4, !tbaa !20
  %157 = load i32, i32* %12, align 4, !tbaa !20
  %158 = add nsw i32 %157, -1
  %159 = icmp eq i32 %156, %158
  br i1 %159, label %160, label %164

160:                                              ; preds = %131
  store i32 %153, i32* %10, align 4, !tbaa !20
  %161 = load i32, i32* %145, align 4, !tbaa !20
  store i32 %161, i32* %8, align 4, !tbaa !20
  %162 = getelementptr inbounds i32, i32* %2, i64 1
  %163 = load i32, i32* %162, align 4, !tbaa !20
  store i32 %163, i32* %9, align 4, !tbaa !20
  br label %164

164:                                              ; preds = %160, %131
  %165 = call i32 @hypre_MPI_Bcast(i8* nonnull %63, i32 1, i32 1275069445, i32 %158, i32 %16) #3
  %166 = load i32, i32* %12, align 4, !tbaa !20
  %167 = add nsw i32 %166, -1
  %168 = call i32 @hypre_MPI_Bcast(i8* nonnull %61, i32 1, i32 1275069445, i32 %167, i32 %16) #3
  %169 = load i32, i32* %12, align 4, !tbaa !20
  %170 = add nsw i32 %169, -1
  %171 = call i32 @hypre_MPI_Bcast(i8* nonnull %62, i32 1, i32 1275069445, i32 %170, i32 %16) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %133) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %132) #3
  %172 = icmp sgt i32 %46, 0
  br i1 %172, label %173, label %189

173:                                              ; preds = %164
  %174 = zext i32 %46 to i64
  br label %175

175:                                              ; preds = %173, %175
  %176 = phi i64 [ 0, %173 ], [ %187, %175 ]
  %177 = getelementptr inbounds i32, i32* %1, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !20
  %179 = icmp sgt i32 %178, 0
  %180 = select i1 %179, i32* %70, i32* %72
  %181 = select i1 %179, i32* %2, i32* %141
  %182 = getelementptr inbounds i32, i32* %180, i64 %176
  %183 = load i32, i32* %182, align 4, !tbaa !20
  %184 = load i32, i32* %181, align 4, !tbaa !20
  %185 = add nsw i32 %184, %183
  %186 = getelementptr inbounds i32, i32* %74, i64 %176
  store i32 %185, i32* %186, align 4, !tbaa !20
  %187 = add nuw nsw i64 %176, 1
  %188 = icmp eq i64 %187, %174
  br i1 %188, label %189, label %175, !llvm.loop !72

189:                                              ; preds = %175, %164
  %190 = icmp eq i32 %48, 0
  br i1 %190, label %201, label %191

191:                                              ; preds = %189
  %192 = sext i32 %48 to i64
  %193 = call i8* @hypre_CAlloc(i64 %192, i64 4, i32 0) #3
  %194 = bitcast i8* %193 to i32*
  %195 = call i8* @hypre_CAlloc(i64 %192, i64 4, i32 0) #3
  %196 = bitcast i8* %195 to i32*
  %197 = call i8* @hypre_CAlloc(i64 %192, i64 4, i32 0) #3
  %198 = bitcast i8* %197 to i32*
  %199 = call i8* @hypre_CAlloc(i64 %192, i64 4, i32 0) #3
  %200 = bitcast i8* %199 to i32*
  br label %201

201:                                              ; preds = %191, %189
  %202 = phi i32* [ %198, %191 ], [ null, %189 ]
  %203 = phi i32* [ %200, %191 ], [ null, %189 ]
  %204 = phi i32* [ %194, %191 ], [ null, %189 ]
  %205 = phi i32* [ %196, %191 ], [ null, %189 ]
  %206 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %30, i64 0, i32 1
  %207 = load i32, i32* %206, align 4, !tbaa !26
  %208 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %30, i64 0, i32 3
  %209 = load i32*, i32** %208, align 8, !tbaa !28
  %210 = sext i32 %207 to i64
  %211 = getelementptr inbounds i32, i32* %209, i64 %210
  %212 = load i32, i32* %211, align 4, !tbaa !20
  %213 = sext i32 %212 to i64
  %214 = call i8* @hypre_CAlloc(i64 %213, i64 4, i32 0) #3
  %215 = bitcast i8* %214 to i32*
  %216 = load i32*, i32** %208, align 8, !tbaa !28
  %217 = getelementptr inbounds i32, i32* %216, i64 %210
  %218 = load i32, i32* %217, align 4, !tbaa !20
  %219 = sext i32 %218 to i64
  %220 = call i8* @hypre_CAlloc(i64 %219, i64 4, i32 0) #3
  %221 = bitcast i8* %220 to i32*
  %222 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %30, i64 0, i32 4
  %223 = icmp sgt i32 %207, 0
  br i1 %223, label %224, label %264

224:                                              ; preds = %201
  %225 = load i32*, i32** %208, align 8, !tbaa !28
  %226 = zext i32 %207 to i64
  br label %232

227:                                              ; preds = %245
  %228 = trunc i64 %258 to i32
  br label %229

229:                                              ; preds = %227, %232
  %230 = phi i32 [ %234, %232 ], [ %228, %227 ]
  %231 = icmp eq i64 %237, %226
  br i1 %231, label %264, label %232, !llvm.loop !73

232:                                              ; preds = %224, %229
  %233 = phi i64 [ 0, %224 ], [ %237, %229 ]
  %234 = phi i32 [ 0, %224 ], [ %230, %229 ]
  %235 = getelementptr inbounds i32, i32* %225, i64 %233
  %236 = load i32, i32* %235, align 4, !tbaa !20
  %237 = add nuw nsw i64 %233, 1
  %238 = getelementptr inbounds i32, i32* %225, i64 %237
  %239 = load i32, i32* %238, align 4, !tbaa !20
  %240 = icmp slt i32 %236, %239
  br i1 %240, label %241, label %229

241:                                              ; preds = %232
  %242 = load i32*, i32** %222, align 8, !tbaa !30
  %243 = sext i32 %234 to i64
  %244 = sext i32 %236 to i64
  br label %245

245:                                              ; preds = %241, %245
  %246 = phi i64 [ %244, %241 ], [ %260, %245 ]
  %247 = phi i64 [ %243, %241 ], [ %258, %245 ]
  %248 = getelementptr inbounds i32, i32* %242, i64 %246
  %249 = load i32, i32* %248, align 4, !tbaa !20
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, i32* %1, i64 %250
  %252 = load i32, i32* %251, align 4, !tbaa !20
  %253 = getelementptr inbounds i32, i32* %215, i64 %247
  store i32 %252, i32* %253, align 4, !tbaa !20
  %254 = load i32, i32* %248, align 4, !tbaa !20
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32, i32* %74, i64 %255
  %257 = load i32, i32* %256, align 4, !tbaa !20
  %258 = add nsw i64 %247, 1
  %259 = getelementptr inbounds i32, i32* %221, i64 %247
  store i32 %257, i32* %259, align 4, !tbaa !20
  %260 = add nsw i64 %246, 1
  %261 = load i32, i32* %238, align 4, !tbaa !20
  %262 = sext i32 %261 to i64
  %263 = icmp slt i64 %260, %262
  br i1 %263, label %245, label %227, !llvm.loop !74

264:                                              ; preds = %229, %201
  %265 = bitcast i32* %204 to i8*
  %266 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct._hypre_ParCSRCommPkg* %30, i8* %214, i8* %265) #3
  %267 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %266) #3
  %268 = bitcast i32* %205 to i8*
  %269 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 21, %struct._hypre_ParCSRCommPkg* %30, i8* %220, i8* %268) #3
  %270 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %269) #3
  br i1 %190, label %332, label %271

271:                                              ; preds = %264
  %272 = icmp sgt i32 %48, 0
  br i1 %272, label %273, label %296

273:                                              ; preds = %271
  %274 = zext i32 %48 to i64
  br label %275

275:                                              ; preds = %273, %286
  %276 = phi i64 [ 0, %273 ], [ %294, %286 ]
  %277 = phi i32 [ 0, %273 ], [ %291, %286 ]
  %278 = phi i32 [ 0, %273 ], [ %290, %286 ]
  %279 = getelementptr inbounds i32, i32* %204, i64 %276
  %280 = load i32, i32* %279, align 4, !tbaa !20
  %281 = icmp sgt i32 %280, 0
  br i1 %281, label %282, label %284

282:                                              ; preds = %275
  %283 = add nsw i32 %277, 1
  br label %286

284:                                              ; preds = %275
  %285 = add nsw i32 %278, 1
  br label %286

286:                                              ; preds = %282, %284
  %287 = phi i32* [ %202, %282 ], [ %203, %284 ]
  %288 = phi i32 [ %277, %282 ], [ %278, %284 ]
  %289 = phi i32* [ %203, %282 ], [ %202, %284 ]
  %290 = phi i32 [ %278, %282 ], [ %285, %284 ]
  %291 = phi i32 [ %283, %282 ], [ %277, %284 ]
  %292 = getelementptr inbounds i32, i32* %287, i64 %276
  store i32 %288, i32* %292, align 4, !tbaa !20
  %293 = getelementptr inbounds i32, i32* %289, i64 %276
  store i32 -1, i32* %293, align 4, !tbaa !20
  %294 = add nuw nsw i64 %276, 1
  %295 = icmp eq i64 %294, %274
  br i1 %295, label %296, label %275, !llvm.loop !75

296:                                              ; preds = %286, %271
  %297 = phi i32 [ 0, %271 ], [ %290, %286 ]
  %298 = phi i32 [ 0, %271 ], [ %291, %286 ]
  %299 = sext i32 %297 to i64
  %300 = shl nsw i64 %299, 2
  %301 = call i8* @hypre_MAlloc(i64 %300, i32 0) #3
  %302 = bitcast i8* %301 to i32*
  %303 = sext i32 %298 to i64
  %304 = shl nsw i64 %303, 2
  %305 = call i8* @hypre_MAlloc(i64 %304, i32 0) #3
  %306 = bitcast i8* %305 to i32*
  %307 = icmp sgt i32 %48, 0
  br i1 %307, label %308, label %332

308:                                              ; preds = %296
  %309 = zext i32 %48 to i64
  br label %310

310:                                              ; preds = %308, %323
  %311 = phi i64 [ 0, %308 ], [ %330, %323 ]
  %312 = phi i32 [ 0, %308 ], [ %327, %323 ]
  %313 = phi i32 [ 0, %308 ], [ %326, %323 ]
  %314 = getelementptr inbounds i32, i32* %204, i64 %311
  %315 = load i32, i32* %314, align 4, !tbaa !20
  %316 = icmp sgt i32 %315, 0
  %317 = getelementptr inbounds i32, i32* %205, i64 %311
  %318 = load i32, i32* %317, align 4, !tbaa !20
  br i1 %316, label %319, label %321

319:                                              ; preds = %310
  %320 = add nsw i32 %313, 1
  br label %323

321:                                              ; preds = %310
  %322 = add nsw i32 %312, 1
  br label %323

323:                                              ; preds = %319, %321
  %324 = phi i32 [ %313, %319 ], [ %312, %321 ]
  %325 = phi i32* [ %306, %319 ], [ %302, %321 ]
  %326 = phi i32 [ %320, %319 ], [ %313, %321 ]
  %327 = phi i32 [ %312, %319 ], [ %322, %321 ]
  %328 = sext i32 %324 to i64
  %329 = getelementptr inbounds i32, i32* %325, i64 %328
  store i32 %318, i32* %329, align 4, !tbaa !20
  %330 = add nuw nsw i64 %311, 1
  %331 = icmp eq i64 %330, %309
  br i1 %331, label %332, label %310, !llvm.loop !76

332:                                              ; preds = %323, %296, %264
  %333 = phi i32* [ null, %264 ], [ %306, %296 ], [ %306, %323 ]
  %334 = phi i32 [ 0, %264 ], [ %297, %296 ], [ %297, %323 ]
  %335 = phi i32* [ null, %264 ], [ %302, %296 ], [ %302, %323 ]
  %336 = phi i32 [ 0, %264 ], [ %298, %296 ], [ %298, %323 ]
  %337 = add nsw i32 %139, 1
  %338 = sext i32 %337 to i64
  %339 = call i8* @hypre_CAlloc(i64 %338, i64 4, i32 %20) #3
  %340 = bitcast i8* %339 to i32*
  %341 = add nsw i32 %136, 1
  %342 = sext i32 %341 to i64
  %343 = call i8* @hypre_CAlloc(i64 %342, i64 4, i32 %20) #3
  %344 = bitcast i8* %343 to i32*
  %345 = call i8* @hypre_CAlloc(i64 %338, i64 4, i32 %20) #3
  %346 = bitcast i8* %345 to i32*
  %347 = call i8* @hypre_CAlloc(i64 %342, i64 4, i32 %20) #3
  %348 = bitcast i8* %347 to i32*
  %349 = sext i32 %136 to i64
  %350 = call i8* @hypre_CAlloc(i64 %349, i64 8, i32 %20) #3
  %351 = bitcast i8* %350 to double*
  %352 = icmp sgt i32 %46, 0
  br i1 %352, label %353, label %503

353:                                              ; preds = %332
  %354 = load i32, i32* %78, align 4, !tbaa !20
  %355 = load i32, i32* %80, align 4, !tbaa !20
  %356 = zext i32 %46 to i64
  br label %357

357:                                              ; preds = %353, %494
  %358 = phi i64 [ 0, %353 ], [ %501, %494 ]
  %359 = phi i32 [ 0, %353 ], [ %500, %494 ]
  %360 = phi i32 [ 0, %353 ], [ %499, %494 ]
  %361 = phi i32 [ 0, %353 ], [ %498, %494 ]
  %362 = phi i32 [ 0, %353 ], [ %497, %494 ]
  %363 = phi i32 [ %354, %353 ], [ %496, %494 ]
  %364 = phi i32 [ %355, %353 ], [ %495, %494 ]
  %365 = getelementptr inbounds i32, i32* %1, i64 %358
  %366 = load i32, i32* %365, align 4, !tbaa !20
  %367 = icmp eq i32 %366, -2
  br i1 %367, label %368, label %434

368:                                              ; preds = %357
  %369 = add nsw i32 %364, 1
  %370 = add nsw i32 %363, 1
  %371 = add nsw i32 %362, 1
  %372 = getelementptr inbounds i32, i32* %52, i64 %358
  %373 = load i32, i32* %372, align 4, !tbaa !20
  %374 = add nuw nsw i64 %358, 1
  %375 = getelementptr inbounds i32, i32* %52, i64 %374
  %376 = load i32, i32* %375, align 4, !tbaa !20
  %377 = icmp slt i32 %373, %376
  br i1 %377, label %378, label %398

378:                                              ; preds = %368
  %379 = sext i32 %373 to i64
  %380 = sext i32 %376 to i64
  br label %381

381:                                              ; preds = %378, %381
  %382 = phi i64 [ %379, %378 ], [ %396, %381 ]
  %383 = phi i32 [ %361, %378 ], [ %395, %381 ]
  %384 = phi i32 [ %371, %378 ], [ %393, %381 ]
  %385 = getelementptr inbounds i32, i32* %54, i64 %382
  %386 = load i32, i32* %385, align 4, !tbaa !20
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i32, i32* %1, i64 %387
  %389 = load i32, i32* %388, align 4, !tbaa !20
  %390 = icmp sgt i32 %389, 0
  %391 = xor i1 %390, true
  %392 = zext i1 %391 to i32
  %393 = add nsw i32 %384, %392
  %394 = zext i1 %390 to i32
  %395 = add nsw i32 %383, %394
  %396 = add nsw i64 %382, 1
  %397 = icmp eq i64 %396, %380
  br i1 %397, label %398, label %381, !llvm.loop !77

398:                                              ; preds = %381, %368
  %399 = phi i32 [ %371, %368 ], [ %393, %381 ]
  %400 = phi i32 [ %361, %368 ], [ %395, %381 ]
  %401 = sext i32 %369 to i64
  %402 = getelementptr inbounds i32, i32* %340, i64 %401
  store i32 %399, i32* %402, align 4, !tbaa !20
  %403 = sext i32 %370 to i64
  %404 = getelementptr inbounds i32, i32* %344, i64 %403
  store i32 %400, i32* %404, align 4, !tbaa !20
  %405 = getelementptr inbounds i32, i32* %58, i64 %358
  %406 = load i32, i32* %405, align 4, !tbaa !20
  %407 = getelementptr inbounds i32, i32* %58, i64 %374
  %408 = load i32, i32* %407, align 4, !tbaa !20
  %409 = icmp slt i32 %406, %408
  br i1 %409, label %410, label %430

410:                                              ; preds = %398
  %411 = sext i32 %406 to i64
  %412 = sext i32 %408 to i64
  br label %413

413:                                              ; preds = %410, %413
  %414 = phi i64 [ %411, %410 ], [ %428, %413 ]
  %415 = phi i32 [ %359, %410 ], [ %427, %413 ]
  %416 = phi i32 [ %360, %410 ], [ %425, %413 ]
  %417 = getelementptr inbounds i32, i32* %60, i64 %414
  %418 = load i32, i32* %417, align 4, !tbaa !20
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i32, i32* %204, i64 %419
  %421 = load i32, i32* %420, align 4, !tbaa !20
  %422 = icmp sgt i32 %421, 0
  %423 = xor i1 %422, true
  %424 = zext i1 %423 to i32
  %425 = add nsw i32 %416, %424
  %426 = zext i1 %422 to i32
  %427 = add nsw i32 %415, %426
  %428 = add nsw i64 %414, 1
  %429 = icmp eq i64 %428, %412
  br i1 %429, label %430, label %413, !llvm.loop !78

430:                                              ; preds = %413, %398
  %431 = phi i32 [ %360, %398 ], [ %425, %413 ]
  %432 = phi i32 [ %359, %398 ], [ %427, %413 ]
  %433 = getelementptr inbounds i32, i32* %346, i64 %401
  store i32 %431, i32* %433, align 4, !tbaa !20
  br label %485

434:                                              ; preds = %357
  %435 = icmp slt i32 %366, 0
  br i1 %435, label %436, label %494

436:                                              ; preds = %434
  %437 = add nsw i32 %363, 1
  %438 = getelementptr inbounds i32, i32* %52, i64 %358
  %439 = load i32, i32* %438, align 4, !tbaa !20
  %440 = add nuw nsw i64 %358, 1
  %441 = getelementptr inbounds i32, i32* %52, i64 %440
  %442 = load i32, i32* %441, align 4, !tbaa !20
  %443 = icmp slt i32 %439, %442
  br i1 %443, label %444, label %460

444:                                              ; preds = %436
  %445 = sext i32 %439 to i64
  %446 = sext i32 %442 to i64
  br label %447

447:                                              ; preds = %444, %447
  %448 = phi i64 [ %445, %444 ], [ %458, %447 ]
  %449 = phi i32 [ %361, %444 ], [ %457, %447 ]
  %450 = getelementptr inbounds i32, i32* %54, i64 %448
  %451 = load i32, i32* %450, align 4, !tbaa !20
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds i32, i32* %1, i64 %452
  %454 = load i32, i32* %453, align 4, !tbaa !20
  %455 = icmp sgt i32 %454, 0
  %456 = zext i1 %455 to i32
  %457 = add nsw i32 %449, %456
  %458 = add nsw i64 %448, 1
  %459 = icmp eq i64 %458, %446
  br i1 %459, label %460, label %447, !llvm.loop !79

460:                                              ; preds = %447, %436
  %461 = phi i32 [ %361, %436 ], [ %457, %447 ]
  %462 = sext i32 %437 to i64
  %463 = getelementptr inbounds i32, i32* %344, i64 %462
  store i32 %461, i32* %463, align 4, !tbaa !20
  %464 = getelementptr inbounds i32, i32* %58, i64 %358
  %465 = load i32, i32* %464, align 4, !tbaa !20
  %466 = getelementptr inbounds i32, i32* %58, i64 %440
  %467 = load i32, i32* %466, align 4, !tbaa !20
  %468 = icmp slt i32 %465, %467
  br i1 %468, label %469, label %485

469:                                              ; preds = %460
  %470 = sext i32 %465 to i64
  %471 = sext i32 %467 to i64
  br label %472

472:                                              ; preds = %469, %472
  %473 = phi i64 [ %470, %469 ], [ %483, %472 ]
  %474 = phi i32 [ %359, %469 ], [ %482, %472 ]
  %475 = getelementptr inbounds i32, i32* %60, i64 %473
  %476 = load i32, i32* %475, align 4, !tbaa !20
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds i32, i32* %204, i64 %477
  %479 = load i32, i32* %478, align 4, !tbaa !20
  %480 = icmp sgt i32 %479, 0
  %481 = zext i1 %480 to i32
  %482 = add nsw i32 %474, %481
  %483 = add nsw i64 %473, 1
  %484 = icmp eq i64 %483, %471
  br i1 %484, label %485, label %472, !llvm.loop !80

485:                                              ; preds = %472, %460, %430
  %486 = phi i64 [ %403, %430 ], [ %462, %460 ], [ %462, %472 ]
  %487 = phi i32 [ %432, %430 ], [ %359, %460 ], [ %482, %472 ]
  %488 = phi i32 [ %369, %430 ], [ %364, %460 ], [ %364, %472 ]
  %489 = phi i32 [ %370, %430 ], [ %437, %460 ], [ %437, %472 ]
  %490 = phi i32 [ %399, %430 ], [ %362, %460 ], [ %362, %472 ]
  %491 = phi i32 [ %400, %430 ], [ %461, %460 ], [ %461, %472 ]
  %492 = phi i32 [ %431, %430 ], [ %360, %460 ], [ %360, %472 ]
  %493 = getelementptr inbounds i32, i32* %348, i64 %486
  store i32 %487, i32* %493, align 4, !tbaa !20
  br label %494

494:                                              ; preds = %485, %434
  %495 = phi i32 [ %364, %434 ], [ %488, %485 ]
  %496 = phi i32 [ %363, %434 ], [ %489, %485 ]
  %497 = phi i32 [ %362, %434 ], [ %490, %485 ]
  %498 = phi i32 [ %361, %434 ], [ %491, %485 ]
  %499 = phi i32 [ %360, %434 ], [ %492, %485 ]
  %500 = phi i32 [ %359, %434 ], [ %487, %485 ]
  %501 = add nuw nsw i64 %358, 1
  %502 = icmp eq i64 %501, %356
  br i1 %502, label %503, label %357, !llvm.loop !81

503:                                              ; preds = %494, %332
  %504 = load i32, i32* %135, align 4, !tbaa !20
  %505 = load i32, i32* %138, align 4, !tbaa !20
  %506 = load i32, i32* %78, align 4, !tbaa !20
  %507 = load i32, i32* %80, align 4, !tbaa !20
  %508 = icmp eq i32 %504, %506
  br i1 %508, label %522, label %509

509:                                              ; preds = %503
  %510 = sext i32 %506 to i64
  %511 = getelementptr inbounds i32, i32* %344, i64 %510
  %512 = load i32, i32* %511, align 4, !tbaa !20
  %513 = sext i32 %504 to i64
  %514 = getelementptr inbounds i32, i32* %344, i64 %513
  %515 = load i32, i32* %514, align 4, !tbaa !20
  %516 = add nsw i32 %515, %512
  store i32 %516, i32* %514, align 4, !tbaa !20
  %517 = getelementptr inbounds i32, i32* %348, i64 %510
  %518 = load i32, i32* %517, align 4, !tbaa !20
  %519 = getelementptr inbounds i32, i32* %348, i64 %513
  %520 = load i32, i32* %519, align 4, !tbaa !20
  %521 = add nsw i32 %520, %518
  store i32 %521, i32* %519, align 4, !tbaa !20
  br label %522

522:                                              ; preds = %509, %503
  %523 = icmp eq i32 %505, %507
  br i1 %523, label %537, label %524

524:                                              ; preds = %522
  %525 = sext i32 %507 to i64
  %526 = getelementptr inbounds i32, i32* %340, i64 %525
  %527 = load i32, i32* %526, align 4, !tbaa !20
  %528 = sext i32 %505 to i64
  %529 = getelementptr inbounds i32, i32* %340, i64 %528
  %530 = load i32, i32* %529, align 4, !tbaa !20
  %531 = add nsw i32 %530, %527
  store i32 %531, i32* %529, align 4, !tbaa !20
  %532 = getelementptr inbounds i32, i32* %346, i64 %525
  %533 = load i32, i32* %532, align 4, !tbaa !20
  %534 = getelementptr inbounds i32, i32* %346, i64 %528
  %535 = load i32, i32* %534, align 4, !tbaa !20
  %536 = add nsw i32 %535, %533
  store i32 %536, i32* %534, align 4, !tbaa !20
  br label %537

537:                                              ; preds = %522, %524
  %538 = load i32, i32* %138, align 4, !tbaa !20
  %539 = load i32, i32* %135, align 4, !tbaa !20
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds i32, i32* %344, i64 %540
  %542 = load i32, i32* %541, align 4, !tbaa !20
  %543 = sext i32 %538 to i64
  %544 = getelementptr inbounds i32, i32* %340, i64 %543
  %545 = load i32, i32* %544, align 4, !tbaa !20
  %546 = getelementptr inbounds i32, i32* %348, i64 %540
  %547 = load i32, i32* %546, align 4, !tbaa !20
  %548 = getelementptr inbounds i32, i32* %346, i64 %543
  %549 = load i32, i32* %548, align 4, !tbaa !20
  %550 = sext i32 %545 to i64
  %551 = call i8* @hypre_CAlloc(i64 %550, i64 4, i32 %20) #3
  %552 = bitcast i8* %551 to i32*
  %553 = sext i32 %542 to i64
  %554 = call i8* @hypre_CAlloc(i64 %553, i64 4, i32 %20) #3
  %555 = bitcast i8* %554 to i32*
  %556 = sext i32 %549 to i64
  %557 = call i8* @hypre_CAlloc(i64 %556, i64 4, i32 %20) #3
  %558 = bitcast i8* %557 to i32*
  %559 = sext i32 %547 to i64
  %560 = call i8* @hypre_CAlloc(i64 %559, i64 4, i32 %20) #3
  %561 = bitcast i8* %560 to i32*
  %562 = call i8* @hypre_CAlloc(i64 %550, i64 8, i32 %20) #3
  %563 = bitcast i8* %562 to double*
  %564 = call i8* @hypre_CAlloc(i64 %553, i64 8, i32 %20) #3
  %565 = bitcast i8* %564 to double*
  %566 = call i8* @hypre_CAlloc(i64 %556, i64 8, i32 %20) #3
  %567 = bitcast i8* %566 to double*
  %568 = call i8* @hypre_CAlloc(i64 %559, i64 8, i32 %20) #3
  %569 = bitcast i8* %568 to double*
  %570 = load i32, i32* %80, align 4, !tbaa !20
  %571 = load i32, i32* %78, align 4, !tbaa !20
  %572 = sext i32 %571 to i64
  %573 = sext i32 %570 to i64
  %574 = icmp sgt i32 %46, 0
  br i1 %574, label %575, label %899

575:                                              ; preds = %537
  %576 = getelementptr inbounds i32, i32* %346, i64 %573
  %577 = load i32, i32* %576, align 4, !tbaa !20
  %578 = getelementptr inbounds i32, i32* %348, i64 %572
  %579 = load i32, i32* %578, align 4, !tbaa !20
  %580 = getelementptr inbounds i32, i32* %340, i64 %573
  %581 = load i32, i32* %580, align 4, !tbaa !20
  %582 = getelementptr inbounds i32, i32* %344, i64 %572
  %583 = load i32, i32* %582, align 4, !tbaa !20
  %584 = zext i32 %46 to i64
  br label %585

585:                                              ; preds = %575, %890
  %586 = phi i64 [ 0, %575 ], [ %897, %890 ]
  %587 = phi i32 [ %579, %575 ], [ %896, %890 ]
  %588 = phi i32 [ %577, %575 ], [ %895, %890 ]
  %589 = phi i32 [ %583, %575 ], [ %894, %890 ]
  %590 = phi i32 [ %581, %575 ], [ %893, %890 ]
  %591 = phi i32 [ %571, %575 ], [ %892, %890 ]
  %592 = phi i32 [ %570, %575 ], [ %891, %890 ]
  %593 = getelementptr inbounds i32, i32* %1, i64 %586
  %594 = load i32, i32* %593, align 4, !tbaa !20
  %595 = icmp eq i32 %594, -2
  br i1 %595, label %596, label %757

596:                                              ; preds = %585
  %597 = add nsw i32 %592, 1
  %598 = getelementptr inbounds i32, i32* %35, i64 %586
  %599 = load i32, i32* %598, align 4, !tbaa !20
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds i32, i32* %37, i64 %600
  %602 = load i32, i32* %601, align 4, !tbaa !20
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds i32, i32* %72, i64 %603
  %605 = load i32, i32* %604, align 4, !tbaa !20
  %606 = sext i32 %590 to i64
  %607 = getelementptr inbounds i32, i32* %552, i64 %606
  store i32 %605, i32* %607, align 4, !tbaa !20
  %608 = getelementptr inbounds double, double* %33, i64 %600
  %609 = load double, double* %608, align 8, !tbaa !39
  %610 = add nsw i32 %590, 1
  %611 = getelementptr inbounds double, double* %563, i64 %606
  store double %609, double* %611, align 8, !tbaa !39
  %612 = getelementptr inbounds i32, i32* %52, i64 %586
  %613 = load i32, i32* %612, align 4, !tbaa !20
  %614 = add nuw nsw i64 %586, 1
  %615 = getelementptr inbounds i32, i32* %52, i64 %614
  %616 = sext i32 %591 to i64
  %617 = getelementptr inbounds double, double* %351, i64 %616
  %618 = load i32, i32* %615, align 4, !tbaa !20
  %619 = icmp slt i32 %613, %618
  br i1 %619, label %620, label %674

620:                                              ; preds = %596
  %621 = sext i32 %613 to i64
  br label %622

622:                                              ; preds = %620, %666
  %623 = phi i64 [ %621, %620 ], [ %670, %666 ]
  %624 = phi double [ 0.000000e+00, %620 ], [ %669, %666 ]
  %625 = phi i32 [ %589, %620 ], [ %668, %666 ]
  %626 = phi i32 [ %610, %620 ], [ %667, %666 ]
  %627 = load i32, i32* %598, align 4, !tbaa !20
  %628 = getelementptr inbounds i32, i32* %54, i64 %623
  %629 = load i32, i32* %628, align 4, !tbaa !20
  %630 = sext i32 %627 to i64
  br label %631

631:                                              ; preds = %631, %622
  %632 = phi i64 [ %633, %631 ], [ %630, %622 ]
  %633 = add nsw i64 %632, 1
  %634 = getelementptr inbounds i32, i32* %37, i64 %633
  %635 = load i32, i32* %634, align 4, !tbaa !20
  %636 = icmp eq i32 %635, %629
  br i1 %636, label %637, label %631, !llvm.loop !82

637:                                              ; preds = %631
  %638 = sext i32 %629 to i64
  %639 = getelementptr inbounds i32, i32* %1, i64 %638
  %640 = load i32, i32* %639, align 4, !tbaa !20
  %641 = icmp sgt i32 %640, 0
  br i1 %641, label %642, label %652

642:                                              ; preds = %637
  %643 = sext i32 %635 to i64
  %644 = getelementptr inbounds i32, i32* %70, i64 %643
  %645 = load i32, i32* %644, align 4, !tbaa !20
  %646 = sext i32 %625 to i64
  %647 = getelementptr inbounds i32, i32* %555, i64 %646
  store i32 %645, i32* %647, align 4, !tbaa !20
  %648 = getelementptr inbounds double, double* %33, i64 %633
  %649 = load double, double* %648, align 8, !tbaa !39
  %650 = add nsw i32 %625, 1
  %651 = getelementptr inbounds double, double* %565, i64 %646
  store double %649, double* %651, align 8, !tbaa !39
  br label %666

652:                                              ; preds = %637
  %653 = fadd double %624, 1.000000e+00
  %654 = getelementptr inbounds double, double* %33, i64 %633
  %655 = load double, double* %654, align 8, !tbaa !39
  %656 = load double, double* %617, align 8, !tbaa !39
  %657 = fadd double %655, %656
  store double %657, double* %617, align 8, !tbaa !39
  %658 = sext i32 %635 to i64
  %659 = getelementptr inbounds i32, i32* %72, i64 %658
  %660 = load i32, i32* %659, align 4, !tbaa !20
  %661 = sext i32 %626 to i64
  %662 = getelementptr inbounds i32, i32* %552, i64 %661
  store i32 %660, i32* %662, align 4, !tbaa !20
  %663 = load double, double* %654, align 8, !tbaa !39
  %664 = add nsw i32 %626, 1
  %665 = getelementptr inbounds double, double* %563, i64 %661
  store double %663, double* %665, align 8, !tbaa !39
  br label %666

666:                                              ; preds = %642, %652
  %667 = phi i32 [ %626, %642 ], [ %664, %652 ]
  %668 = phi i32 [ %650, %642 ], [ %625, %652 ]
  %669 = phi double [ %624, %642 ], [ %653, %652 ]
  %670 = add nsw i64 %623, 1
  %671 = load i32, i32* %615, align 4, !tbaa !20
  %672 = sext i32 %671 to i64
  %673 = icmp slt i64 %670, %672
  br i1 %673, label %622, label %674, !llvm.loop !83

674:                                              ; preds = %666, %596
  %675 = phi i32 [ %610, %596 ], [ %667, %666 ]
  %676 = phi i32 [ %589, %596 ], [ %668, %666 ]
  %677 = phi double [ 0.000000e+00, %596 ], [ %669, %666 ]
  %678 = getelementptr inbounds i32, i32* %58, i64 %586
  %679 = load i32, i32* %678, align 4, !tbaa !20
  %680 = getelementptr inbounds i32, i32* %58, i64 %614
  %681 = getelementptr inbounds i32, i32* %42, i64 %586
  %682 = sext i32 %591 to i64
  %683 = getelementptr inbounds double, double* %351, i64 %682
  %684 = load i32, i32* %680, align 4, !tbaa !20
  %685 = icmp slt i32 %679, %684
  br i1 %685, label %686, label %740

686:                                              ; preds = %674
  %687 = sext i32 %679 to i64
  br label %688

688:                                              ; preds = %686, %732
  %689 = phi i64 [ %687, %686 ], [ %736, %732 ]
  %690 = phi double [ %677, %686 ], [ %735, %732 ]
  %691 = phi i32 [ %587, %686 ], [ %734, %732 ]
  %692 = phi i32 [ %588, %686 ], [ %733, %732 ]
  %693 = load i32, i32* %681, align 4, !tbaa !20
  %694 = getelementptr inbounds i32, i32* %60, i64 %689
  %695 = load i32, i32* %694, align 4, !tbaa !20
  %696 = sext i32 %693 to i64
  br label %697

697:                                              ; preds = %697, %688
  %698 = phi i64 [ %702, %697 ], [ %696, %688 ]
  %699 = getelementptr inbounds i32, i32* %44, i64 %698
  %700 = load i32, i32* %699, align 4, !tbaa !20
  %701 = icmp eq i32 %695, %700
  %702 = add i64 %698, 1
  br i1 %701, label %703, label %697, !llvm.loop !84

703:                                              ; preds = %697
  %704 = sext i32 %695 to i64
  %705 = getelementptr inbounds i32, i32* %204, i64 %704
  %706 = load i32, i32* %705, align 4, !tbaa !20
  %707 = icmp sgt i32 %706, 0
  br i1 %707, label %708, label %718

708:                                              ; preds = %703
  %709 = sext i32 %700 to i64
  %710 = getelementptr inbounds i32, i32* %202, i64 %709
  %711 = load i32, i32* %710, align 4, !tbaa !20
  %712 = sext i32 %691 to i64
  %713 = getelementptr inbounds i32, i32* %561, i64 %712
  store i32 %711, i32* %713, align 4, !tbaa !20
  %714 = getelementptr inbounds double, double* %40, i64 %698
  %715 = load double, double* %714, align 8, !tbaa !39
  %716 = add nsw i32 %691, 1
  %717 = getelementptr inbounds double, double* %569, i64 %712
  store double %715, double* %717, align 8, !tbaa !39
  br label %732

718:                                              ; preds = %703
  %719 = fadd double %690, 1.000000e+00
  %720 = getelementptr inbounds double, double* %40, i64 %698
  %721 = load double, double* %720, align 8, !tbaa !39
  %722 = load double, double* %683, align 8, !tbaa !39
  %723 = fadd double %721, %722
  store double %723, double* %683, align 8, !tbaa !39
  %724 = sext i32 %700 to i64
  %725 = getelementptr inbounds i32, i32* %203, i64 %724
  %726 = load i32, i32* %725, align 4, !tbaa !20
  %727 = sext i32 %692 to i64
  %728 = getelementptr inbounds i32, i32* %558, i64 %727
  store i32 %726, i32* %728, align 4, !tbaa !20
  %729 = load double, double* %720, align 8, !tbaa !39
  %730 = add nsw i32 %692, 1
  %731 = getelementptr inbounds double, double* %567, i64 %727
  store double %729, double* %731, align 8, !tbaa !39
  br label %732

732:                                              ; preds = %708, %718
  %733 = phi i32 [ %692, %708 ], [ %730, %718 ]
  %734 = phi i32 [ %716, %708 ], [ %691, %718 ]
  %735 = phi double [ %690, %708 ], [ %719, %718 ]
  %736 = add nsw i64 %689, 1
  %737 = load i32, i32* %680, align 4, !tbaa !20
  %738 = sext i32 %737 to i64
  %739 = icmp slt i64 %736, %738
  br i1 %739, label %688, label %740, !llvm.loop !85

740:                                              ; preds = %732, %674
  %741 = phi i32 [ %588, %674 ], [ %733, %732 ]
  %742 = phi i32 [ %587, %674 ], [ %734, %732 ]
  %743 = phi double [ %677, %674 ], [ %735, %732 ]
  %744 = fcmp une double %743, 0.000000e+00
  br i1 %744, label %745, label %750

745:                                              ; preds = %740
  %746 = sext i32 %591 to i64
  %747 = getelementptr inbounds double, double* %351, i64 %746
  %748 = load double, double* %747, align 8, !tbaa !39
  %749 = fdiv double %748, %743
  store double %749, double* %747, align 8, !tbaa !39
  br label %750

750:                                              ; preds = %745, %740
  %751 = add nsw i32 %591, 1
  %752 = sext i32 %597 to i64
  %753 = getelementptr inbounds i32, i32* %340, i64 %752
  store i32 %675, i32* %753, align 4, !tbaa !20
  %754 = sext i32 %751 to i64
  %755 = getelementptr inbounds i32, i32* %344, i64 %754
  store i32 %676, i32* %755, align 4, !tbaa !20
  %756 = getelementptr inbounds i32, i32* %346, i64 %752
  store i32 %741, i32* %756, align 4, !tbaa !20
  br label %881

757:                                              ; preds = %585
  %758 = icmp slt i32 %594, 0
  br i1 %758, label %759, label %890

759:                                              ; preds = %757
  %760 = getelementptr inbounds i32, i32* %52, i64 %586
  %761 = load i32, i32* %760, align 4, !tbaa !20
  %762 = add nuw nsw i64 %586, 1
  %763 = getelementptr inbounds i32, i32* %52, i64 %762
  %764 = getelementptr inbounds i32, i32* %35, i64 %586
  %765 = sext i32 %591 to i64
  %766 = getelementptr inbounds double, double* %351, i64 %765
  %767 = load i32, i32* %763, align 4, !tbaa !20
  %768 = icmp slt i32 %761, %767
  br i1 %768, label %769, label %813

769:                                              ; preds = %759
  %770 = sext i32 %761 to i64
  br label %771

771:                                              ; preds = %769, %806
  %772 = phi i64 [ %770, %769 ], [ %809, %806 ]
  %773 = phi double [ 0.000000e+00, %769 ], [ %808, %806 ]
  %774 = phi i32 [ %589, %769 ], [ %807, %806 ]
  %775 = load i32, i32* %764, align 4, !tbaa !20
  %776 = getelementptr inbounds i32, i32* %54, i64 %772
  %777 = load i32, i32* %776, align 4, !tbaa !20
  %778 = sext i32 %775 to i64
  br label %779

779:                                              ; preds = %779, %771
  %780 = phi i64 [ %781, %779 ], [ %778, %771 ]
  %781 = add nsw i64 %780, 1
  %782 = getelementptr inbounds i32, i32* %37, i64 %781
  %783 = load i32, i32* %782, align 4, !tbaa !20
  %784 = icmp eq i32 %783, %777
  br i1 %784, label %785, label %779, !llvm.loop !86

785:                                              ; preds = %779
  %786 = sext i32 %777 to i64
  %787 = getelementptr inbounds i32, i32* %1, i64 %786
  %788 = load i32, i32* %787, align 4, !tbaa !20
  %789 = icmp sgt i32 %788, 0
  br i1 %789, label %790, label %800

790:                                              ; preds = %785
  %791 = sext i32 %783 to i64
  %792 = getelementptr inbounds i32, i32* %70, i64 %791
  %793 = load i32, i32* %792, align 4, !tbaa !20
  %794 = sext i32 %774 to i64
  %795 = getelementptr inbounds i32, i32* %555, i64 %794
  store i32 %793, i32* %795, align 4, !tbaa !20
  %796 = getelementptr inbounds double, double* %33, i64 %781
  %797 = load double, double* %796, align 8, !tbaa !39
  %798 = add nsw i32 %774, 1
  %799 = getelementptr inbounds double, double* %565, i64 %794
  store double %797, double* %799, align 8, !tbaa !39
  br label %806

800:                                              ; preds = %785
  %801 = fadd double %773, 1.000000e+00
  %802 = getelementptr inbounds double, double* %33, i64 %781
  %803 = load double, double* %802, align 8, !tbaa !39
  %804 = load double, double* %766, align 8, !tbaa !39
  %805 = fadd double %803, %804
  store double %805, double* %766, align 8, !tbaa !39
  br label %806

806:                                              ; preds = %790, %800
  %807 = phi i32 [ %798, %790 ], [ %774, %800 ]
  %808 = phi double [ %773, %790 ], [ %801, %800 ]
  %809 = add nsw i64 %772, 1
  %810 = load i32, i32* %763, align 4, !tbaa !20
  %811 = sext i32 %810 to i64
  %812 = icmp slt i64 %809, %811
  br i1 %812, label %771, label %813, !llvm.loop !87

813:                                              ; preds = %806, %759
  %814 = phi i32 [ %589, %759 ], [ %807, %806 ]
  %815 = phi double [ 0.000000e+00, %759 ], [ %808, %806 ]
  %816 = getelementptr inbounds i32, i32* %58, i64 %586
  %817 = load i32, i32* %816, align 4, !tbaa !20
  %818 = getelementptr inbounds i32, i32* %58, i64 %762
  %819 = getelementptr inbounds i32, i32* %42, i64 %586
  %820 = sext i32 %591 to i64
  %821 = getelementptr inbounds double, double* %351, i64 %820
  %822 = load i32, i32* %818, align 4, !tbaa !20
  %823 = icmp slt i32 %817, %822
  br i1 %823, label %824, label %868

824:                                              ; preds = %813
  %825 = sext i32 %817 to i64
  br label %826

826:                                              ; preds = %824, %861
  %827 = phi i64 [ %825, %824 ], [ %864, %861 ]
  %828 = phi double [ %815, %824 ], [ %863, %861 ]
  %829 = phi i32 [ %587, %824 ], [ %862, %861 ]
  %830 = load i32, i32* %819, align 4, !tbaa !20
  %831 = getelementptr inbounds i32, i32* %60, i64 %827
  %832 = load i32, i32* %831, align 4, !tbaa !20
  %833 = sext i32 %830 to i64
  br label %834

834:                                              ; preds = %834, %826
  %835 = phi i64 [ %839, %834 ], [ %833, %826 ]
  %836 = getelementptr inbounds i32, i32* %44, i64 %835
  %837 = load i32, i32* %836, align 4, !tbaa !20
  %838 = icmp eq i32 %832, %837
  %839 = add i64 %835, 1
  br i1 %838, label %840, label %834, !llvm.loop !88

840:                                              ; preds = %834
  %841 = sext i32 %832 to i64
  %842 = getelementptr inbounds i32, i32* %204, i64 %841
  %843 = load i32, i32* %842, align 4, !tbaa !20
  %844 = icmp sgt i32 %843, 0
  br i1 %844, label %845, label %855

845:                                              ; preds = %840
  %846 = sext i32 %837 to i64
  %847 = getelementptr inbounds i32, i32* %202, i64 %846
  %848 = load i32, i32* %847, align 4, !tbaa !20
  %849 = sext i32 %829 to i64
  %850 = getelementptr inbounds i32, i32* %561, i64 %849
  store i32 %848, i32* %850, align 4, !tbaa !20
  %851 = getelementptr inbounds double, double* %40, i64 %835
  %852 = load double, double* %851, align 8, !tbaa !39
  %853 = add nsw i32 %829, 1
  %854 = getelementptr inbounds double, double* %569, i64 %849
  store double %852, double* %854, align 8, !tbaa !39
  br label %861

855:                                              ; preds = %840
  %856 = fadd double %828, 1.000000e+00
  %857 = getelementptr inbounds double, double* %40, i64 %835
  %858 = load double, double* %857, align 8, !tbaa !39
  %859 = load double, double* %821, align 8, !tbaa !39
  %860 = fadd double %858, %859
  store double %860, double* %821, align 8, !tbaa !39
  br label %861

861:                                              ; preds = %845, %855
  %862 = phi i32 [ %853, %845 ], [ %829, %855 ]
  %863 = phi double [ %828, %845 ], [ %856, %855 ]
  %864 = add nsw i64 %827, 1
  %865 = load i32, i32* %818, align 4, !tbaa !20
  %866 = sext i32 %865 to i64
  %867 = icmp slt i64 %864, %866
  br i1 %867, label %826, label %868, !llvm.loop !89

868:                                              ; preds = %861, %813
  %869 = phi i32 [ %587, %813 ], [ %862, %861 ]
  %870 = phi double [ %815, %813 ], [ %863, %861 ]
  %871 = fcmp une double %870, 0.000000e+00
  br i1 %871, label %872, label %877

872:                                              ; preds = %868
  %873 = sext i32 %591 to i64
  %874 = getelementptr inbounds double, double* %351, i64 %873
  %875 = load double, double* %874, align 8, !tbaa !39
  %876 = fdiv double %875, %870
  store double %876, double* %874, align 8, !tbaa !39
  br label %877

877:                                              ; preds = %872, %868
  %878 = add nsw i32 %591, 1
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds i32, i32* %344, i64 %879
  store i32 %814, i32* %880, align 4, !tbaa !20
  br label %881

881:                                              ; preds = %877, %750
  %882 = phi i64 [ %754, %750 ], [ %879, %877 ]
  %883 = phi i32 [ %742, %750 ], [ %869, %877 ]
  %884 = phi i32 [ %597, %750 ], [ %592, %877 ]
  %885 = phi i32 [ %751, %750 ], [ %878, %877 ]
  %886 = phi i32 [ %675, %750 ], [ %590, %877 ]
  %887 = phi i32 [ %676, %750 ], [ %814, %877 ]
  %888 = phi i32 [ %741, %750 ], [ %588, %877 ]
  %889 = getelementptr inbounds i32, i32* %348, i64 %882
  store i32 %883, i32* %889, align 4, !tbaa !20
  br label %890

890:                                              ; preds = %881, %757
  %891 = phi i32 [ %592, %757 ], [ %884, %881 ]
  %892 = phi i32 [ %591, %757 ], [ %885, %881 ]
  %893 = phi i32 [ %590, %757 ], [ %886, %881 ]
  %894 = phi i32 [ %589, %757 ], [ %887, %881 ]
  %895 = phi i32 [ %588, %757 ], [ %888, %881 ]
  %896 = phi i32 [ %587, %757 ], [ %883, %881 ]
  %897 = add nuw nsw i64 %586, 1
  %898 = icmp eq i64 %897, %584
  br i1 %898, label %899, label %585, !llvm.loop !90

899:                                              ; preds = %890, %537
  %900 = load i32, i32* %8, align 4, !tbaa !20
  %901 = load i32, i32* %9, align 4, !tbaa !20
  %902 = getelementptr inbounds i32, i32* %344, i64 %349
  %903 = load i32, i32* %902, align 4, !tbaa !20
  %904 = getelementptr inbounds i32, i32* %348, i64 %349
  %905 = load i32, i32* %904, align 4, !tbaa !20
  %906 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %16, i32 %900, i32 %901, i32* nonnull %141, i32* %2, i32 %336, i32 %903, i32 %905) #3
  %907 = load i32, i32* %10, align 4, !tbaa !20
  %908 = load i32, i32* %8, align 4, !tbaa !20
  %909 = sext i32 %139 to i64
  %910 = getelementptr inbounds i32, i32* %340, i64 %909
  %911 = load i32, i32* %910, align 4, !tbaa !20
  %912 = getelementptr inbounds i32, i32* %346, i64 %909
  %913 = load i32, i32* %912, align 4, !tbaa !20
  %914 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %16, i32 %907, i32 %908, i32* nonnull %143, i32* nonnull %141, i32 %334, i32 %911, i32 %913) #3
  %915 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %906, i64 0, i32 7
  %916 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %915, align 8, !tbaa !10
  %917 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %916, i64 0, i32 9
  %918 = bitcast double** %917 to i8**
  store i8* %564, i8** %918, align 8, !tbaa !15
  %919 = bitcast %struct.hypre_CSRMatrix* %916 to i8**
  store i8* %343, i8** %919, align 8, !tbaa !16
  %920 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %916, i64 0, i32 1
  %921 = bitcast i32** %920 to i8**
  store i8* %554, i8** %921, align 8, !tbaa !17
  %922 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %906, i64 0, i32 8
  %923 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %922, align 8, !tbaa !13
  %924 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %923, i64 0, i32 9
  %925 = bitcast double** %924 to i8**
  store i8* %568, i8** %925, align 8, !tbaa !15
  %926 = bitcast %struct.hypre_CSRMatrix* %923 to i8**
  store i8* %347, i8** %926, align 8, !tbaa !16
  %927 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %923, i64 0, i32 1
  %928 = bitcast i32** %927 to i8**
  store i8* %560, i8** %928, align 8, !tbaa !17
  %929 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %906, i64 0, i32 18
  store i32 1, i32* %929, align 4, !tbaa !45
  %930 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %906, i64 0, i32 19
  store i32 0, i32* %930, align 8, !tbaa !46
  %931 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %906, i64 0, i32 11
  store i32* %333, i32** %931, align 8, !tbaa !47
  %932 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %916, i64 0, i32 12
  store i32 %20, i32* %932, align 4, !tbaa !11
  %933 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %923, i64 0, i32 12
  store i32 %20, i32* %933, align 4, !tbaa !11
  %934 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %914, i64 0, i32 7
  %935 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %934, align 8, !tbaa !10
  %936 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %935, i64 0, i32 9
  %937 = bitcast double** %936 to i8**
  store i8* %562, i8** %937, align 8, !tbaa !15
  %938 = bitcast %struct.hypre_CSRMatrix* %935 to i8**
  store i8* %339, i8** %938, align 8, !tbaa !16
  %939 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %935, i64 0, i32 1
  %940 = bitcast i32** %939 to i8**
  store i8* %551, i8** %940, align 8, !tbaa !17
  %941 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %914, i64 0, i32 8
  %942 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %941, align 8, !tbaa !13
  %943 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %942, i64 0, i32 9
  %944 = bitcast double** %943 to i8**
  store i8* %566, i8** %944, align 8, !tbaa !15
  %945 = bitcast %struct.hypre_CSRMatrix* %942 to i8**
  store i8* %345, i8** %945, align 8, !tbaa !16
  %946 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %942, i64 0, i32 1
  %947 = bitcast i32** %946 to i8**
  store i8* %557, i8** %947, align 8, !tbaa !17
  %948 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %914, i64 0, i32 18
  store i32 1, i32* %948, align 4, !tbaa !45
  %949 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %914, i64 0, i32 19
  store i32 0, i32* %949, align 8, !tbaa !46
  %950 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %914, i64 0, i32 11
  store i32* %335, i32** %950, align 8, !tbaa !47
  %951 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %935, i64 0, i32 12
  store i32 %20, i32* %951, align 4, !tbaa !11
  %952 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %942, i64 0, i32 12
  store i32 %20, i32* %952, align 4, !tbaa !11
  call void @hypre_Free(i8* %69, i32 0) #3
  call void @hypre_Free(i8* %71, i32 0) #3
  call void @hypre_Free(i8* %73, i32 0) #3
  %953 = bitcast i32* %202 to i8*
  call void @hypre_Free(i8* %953, i32 0) #3
  %954 = bitcast i32* %203 to i8*
  call void @hypre_Free(i8* %954, i32 0) #3
  call void @hypre_Free(i8* %268, i32 0) #3
  call void @hypre_Free(i8* %265, i32 0) #3
  call void @hypre_Free(i8* %214, i32 0) #3
  call void @hypre_Free(i8* %220, i32 0) #3
  call void @hypre_Free(i8* %75, i32 0) #3
  call void @hypre_Free(i8* %77, i32 0) #3
  call void @hypre_Free(i8* %79, i32 0) #3
  store %struct.hypre_ParCSRMatrix_struct* %906, %struct.hypre_ParCSRMatrix_struct** %4, align 8, !tbaa !48
  store %struct.hypre_ParCSRMatrix_struct* %914, %struct.hypre_ParCSRMatrix_struct** %5, align 8, !tbaa !48
  %955 = bitcast double** %6 to i8**
  store i8* %350, i8** %955, align 8, !tbaa !48
  %956 = load i32, i32* @hypre__global_error, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %65) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %64) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %63) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %62) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %61) #3
  ret i32 %956
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
!70 = distinct !{!70, !22, !23}
!71 = distinct !{!71, !22, !23}
!72 = distinct !{!72, !22, !23}
!73 = distinct !{!73, !22, !23}
!74 = distinct !{!74, !22, !23}
!75 = distinct !{!75, !22, !23}
!76 = distinct !{!76, !22, !23}
!77 = distinct !{!77, !22, !23}
!78 = distinct !{!78, !22, !23}
!79 = distinct !{!79, !22, !23}
!80 = distinct !{!80, !22, !23}
!81 = distinct !{!81, !22, !23}
!82 = distinct !{!82, !22, !23}
!83 = distinct !{!83, !22, !23}
!84 = distinct !{!84, !22, !23}
!85 = distinct !{!85, !22, !23}
!86 = distinct !{!86, !22, !23}
!87 = distinct !{!87, !22, !23}
!88 = distinct !{!88, !22, !23}
!89 = distinct !{!89, !22, !23}
!90 = distinct !{!90, !22, !23}
