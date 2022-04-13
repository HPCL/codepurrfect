; ModuleID = '/hypre/src/parcsr_mv/gen_fffc.c'
source_filename = "/hypre/src/parcsr_mv/gen_fffc.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, [2 x i32], [2 x i32], %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart*, i32, i32*, i32, double*, %struct._hypre_ParCSRCommPkg* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct._hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParCSRCommHandle = type { %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, i8*, i8*, i8*, i8*, i32, i32* }

@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [62 x i8] c"Warning: ParCSRMatrix Memory Location Diag (%d) != Offd (%d)\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParCSRMatrixGenerateFFFC(%struct.hypre_ParCSRMatrix_struct* nocapture readonly %0, i32* nocapture readonly %1, i32* %2, %struct.hypre_ParCSRMatrix_struct* readonly %3, %struct.hypre_ParCSRMatrix_struct** nocapture %4, %struct.hypre_ParCSRMatrix_struct** nocapture %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [2 x i32], align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %14 = load i32, i32* %13, align 8, !tbaa !3
  %15 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %16 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %15, align 8, !tbaa !10
  %17 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %16, i64 0, i32 12
  %18 = load i32, i32* %17, align 4, !tbaa !11
  %19 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 9
  %20 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %19, align 8, !tbaa !13
  %21 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %20, i64 0, i32 12
  %22 = load i32, i32* %21, align 4, !tbaa !11
  %23 = icmp eq i32 %18, %22
  br i1 %23, label %26, label %24

24:                                               ; preds = %6
  %25 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str, i64 0, i64 0), i32 %18, i32 %22) #3
  br label %26

26:                                               ; preds = %6, %24
  %27 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 16
  %28 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %27, align 8, !tbaa !14
  %29 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %15, align 8, !tbaa !10
  %30 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %29, i64 0, i32 9
  %31 = load double*, double** %30, align 8, !tbaa !15
  %32 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %29, i64 0, i32 0
  %33 = load i32*, i32** %32, align 8, !tbaa !16
  %34 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %29, i64 0, i32 1
  %35 = load i32*, i32** %34, align 8, !tbaa !17
  %36 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %19, align 8, !tbaa !13
  %37 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %36, i64 0, i32 9
  %38 = load double*, double** %37, align 8, !tbaa !15
  %39 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %36, i64 0, i32 0
  %40 = load i32*, i32** %39, align 8, !tbaa !16
  %41 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %36, i64 0, i32 1
  %42 = load i32*, i32** %41, align 8, !tbaa !17
  %43 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %29, i64 0, i32 3
  %44 = load i32, i32* %43, align 8, !tbaa !18
  %45 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %36, i64 0, i32 4
  %46 = load i32, i32* %45, align 4, !tbaa !19
  %47 = icmp eq %struct.hypre_ParCSRMatrix_struct* %3, null
  br i1 %47, label %51, label %48

48:                                               ; preds = %26
  %49 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3, i64 0, i32 8
  %50 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %49, align 8, !tbaa !10
  br label %51

51:                                               ; preds = %26, %48
  %52 = phi %struct.hypre_CSRMatrix* [ %50, %48 ], [ %29, %26 ]
  %53 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %52, i64 0, i32 0
  %54 = load i32*, i32** %53, align 8, !tbaa !16
  %55 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %52, i64 0, i32 1
  %56 = load i32*, i32** %55, align 8, !tbaa !17
  %57 = zext i1 %47 to i32
  br i1 %47, label %61, label %58

58:                                               ; preds = %51
  %59 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3, i64 0, i32 9
  %60 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %59, align 8, !tbaa !13
  br label %61

61:                                               ; preds = %51, %58
  %62 = phi %struct.hypre_CSRMatrix* [ %60, %58 ], [ %36, %51 ]
  %63 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %62, i64 0, i32 0
  %64 = load i32*, i32** %63, align 8, !tbaa !16
  %65 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %62, i64 0, i32 1
  %66 = load i32*, i32** %65, align 8, !tbaa !17
  %67 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %67) #3
  %68 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %68) #3
  %69 = bitcast [2 x i32]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %69) #3
  %70 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %70) #3
  %71 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %71) #3
  %72 = call i32 @hypre_MPI_Comm_size(i32 %14, i32* nonnull %11) #3
  %73 = call i32 @hypre_MPI_Comm_rank(i32 %14, i32* nonnull %10) #3
  %74 = sext i32 %44 to i64
  %75 = call i8* @hypre_CAlloc(i64 %74, i64 4, i32 0) #3
  %76 = bitcast i8* %75 to i32*
  %77 = call i8* @hypre_CAlloc(i64 %74, i64 4, i32 0) #3
  %78 = bitcast i8* %77 to i32*
  %79 = call i8* @hypre_CAlloc(i64 %74, i64 4, i32 0) #3
  %80 = bitcast i8* %79 to i32*
  %81 = call i8* @hypre_CAlloc(i64 2, i64 4, i32 0) #3
  %82 = bitcast i8* %81 to i32*
  %83 = call i8* @hypre_CAlloc(i64 2, i64 4, i32 0) #3
  %84 = bitcast i8* %83 to i32*
  %85 = icmp sgt i32 %44, 0
  br i1 %85, label %86, label %100

86:                                               ; preds = %61
  %87 = zext i32 %44 to i64
  br label %88

88:                                               ; preds = %86, %88
  %89 = phi i64 [ 0, %86 ], [ %98, %88 ]
  %90 = getelementptr inbounds i32, i32* %1, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !20
  %92 = icmp sgt i32 %91, 0
  %93 = select i1 %92, i8* %81, i8* %83
  %94 = getelementptr inbounds i8, i8* %93, i64 4
  %95 = bitcast i8* %94 to i32*
  %96 = load i32, i32* %95, align 4, !tbaa !20
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %95, align 4, !tbaa !20
  %98 = add nuw nsw i64 %89, 1
  %99 = icmp eq i64 %98, %87
  br i1 %99, label %100, label %88, !llvm.loop !21

100:                                              ; preds = %88, %61
  %101 = icmp sgt i32 %44, 0
  br i1 %101, label %102, label %127

102:                                              ; preds = %100
  %103 = load i32, i32* %84, align 4, !tbaa !20
  %104 = load i32, i32* %82, align 4, !tbaa !20
  %105 = zext i32 %44 to i64
  br label %106

106:                                              ; preds = %102, %117
  %107 = phi i64 [ 0, %102 ], [ %125, %117 ]
  %108 = phi i32 [ %103, %102 ], [ %122, %117 ]
  %109 = phi i32 [ %104, %102 ], [ %121, %117 ]
  %110 = getelementptr inbounds i32, i32* %1, i64 %107
  %111 = load i32, i32* %110, align 4, !tbaa !20
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %106
  %114 = add nsw i32 %109, 1
  br label %117

115:                                              ; preds = %106
  %116 = add nsw i32 %108, 1
  br label %117

117:                                              ; preds = %113, %115
  %118 = phi i32* [ %76, %113 ], [ %78, %115 ]
  %119 = phi i32 [ %109, %113 ], [ %108, %115 ]
  %120 = phi i32* [ %78, %113 ], [ %76, %115 ]
  %121 = phi i32 [ %114, %113 ], [ %109, %115 ]
  %122 = phi i32 [ %108, %113 ], [ %116, %115 ]
  %123 = getelementptr inbounds i32, i32* %118, i64 %107
  store i32 %119, i32* %123, align 4, !tbaa !20
  %124 = getelementptr inbounds i32, i32* %120, i64 %107
  store i32 -1, i32* %124, align 4, !tbaa !20
  %125 = add nuw nsw i64 %107, 1
  %126 = icmp eq i64 %125, %105
  br i1 %126, label %127, label %106, !llvm.loop !24

127:                                              ; preds = %117, %100
  %128 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %128) #3
  %129 = getelementptr inbounds i8, i8* %83, i64 4
  %130 = bitcast i8* %129 to i32*
  %131 = load i32, i32* %130, align 4, !tbaa !20
  store i32 %131, i32* %12, align 4, !tbaa !20
  %132 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 0
  %133 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 1
  %134 = bitcast i32* %133 to i8*
  %135 = call i32 @hypre_MPI_Scan(i8* nonnull %128, i8* nonnull %134, i32 1, i32 1275069445, i32 1476395011, i32 %14) #3
  %136 = load i32, i32* %133, align 4, !tbaa !20
  %137 = load i32, i32* %12, align 4, !tbaa !20
  %138 = sub nsw i32 %136, %137
  store i32 %138, i32* %132, align 4, !tbaa !20
  %139 = load i32, i32* %10, align 4, !tbaa !20
  %140 = load i32, i32* %11, align 4, !tbaa !20
  %141 = add nsw i32 %140, -1
  %142 = icmp eq i32 %139, %141
  br i1 %142, label %143, label %146

143:                                              ; preds = %127
  store i32 %136, i32* %7, align 4, !tbaa !20
  %144 = getelementptr inbounds i32, i32* %2, i64 1
  %145 = load i32, i32* %144, align 4, !tbaa !20
  store i32 %145, i32* %8, align 4, !tbaa !20
  br label %146

146:                                              ; preds = %143, %127
  %147 = call i32 @hypre_MPI_Bcast(i8* nonnull %67, i32 1, i32 1275069445, i32 %141, i32 %14) #3
  %148 = load i32, i32* %11, align 4, !tbaa !20
  %149 = add nsw i32 %148, -1
  %150 = call i32 @hypre_MPI_Bcast(i8* nonnull %68, i32 1, i32 1275069445, i32 %149, i32 %14) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %128) #3
  %151 = icmp sgt i32 %44, 0
  br i1 %151, label %152, label %174

152:                                              ; preds = %146
  %153 = zext i32 %44 to i64
  br label %154

154:                                              ; preds = %152, %169
  %155 = phi i64 [ 0, %152 ], [ %172, %169 ]
  %156 = getelementptr inbounds i32, i32* %1, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !20
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %159, label %164

159:                                              ; preds = %154
  %160 = getelementptr inbounds i32, i32* %76, i64 %155
  %161 = load i32, i32* %160, align 4, !tbaa !20
  %162 = load i32, i32* %2, align 4, !tbaa !20
  %163 = add nsw i32 %162, %161
  br label %169

164:                                              ; preds = %154
  %165 = getelementptr inbounds i32, i32* %78, i64 %155
  %166 = load i32, i32* %165, align 4, !tbaa !20
  %167 = load i32, i32* %132, align 4, !tbaa !20
  %168 = add nsw i32 %167, %166
  br label %169

169:                                              ; preds = %159, %164
  %170 = phi i32 [ %163, %159 ], [ %168, %164 ]
  %171 = getelementptr inbounds i32, i32* %80, i64 %155
  store i32 %170, i32* %171, align 4, !tbaa !20
  %172 = add nuw nsw i64 %155, 1
  %173 = icmp eq i64 %172, %153
  br i1 %173, label %174, label %154, !llvm.loop !25

174:                                              ; preds = %169, %146
  %175 = icmp eq i32 %46, 0
  br i1 %175, label %186, label %176

176:                                              ; preds = %174
  %177 = sext i32 %46 to i64
  %178 = call i8* @hypre_CAlloc(i64 %177, i64 4, i32 0) #3
  %179 = bitcast i8* %178 to i32*
  %180 = call i8* @hypre_CAlloc(i64 %177, i64 4, i32 0) #3
  %181 = bitcast i8* %180 to i32*
  %182 = call i8* @hypre_CAlloc(i64 %177, i64 4, i32 0) #3
  %183 = bitcast i8* %182 to i32*
  %184 = call i8* @hypre_CAlloc(i64 %177, i64 4, i32 0) #3
  %185 = bitcast i8* %184 to i32*
  br label %186

186:                                              ; preds = %176, %174
  %187 = phi i32* [ %183, %176 ], [ null, %174 ]
  %188 = phi i32* [ %185, %176 ], [ null, %174 ]
  %189 = phi i32* [ %179, %176 ], [ null, %174 ]
  %190 = phi i32* [ %181, %176 ], [ null, %174 ]
  %191 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %28, i64 0, i32 1
  %192 = load i32, i32* %191, align 4, !tbaa !26
  %193 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %28, i64 0, i32 3
  %194 = load i32*, i32** %193, align 8, !tbaa !28
  %195 = sext i32 %192 to i64
  %196 = getelementptr inbounds i32, i32* %194, i64 %195
  %197 = load i32, i32* %196, align 4, !tbaa !20
  %198 = sext i32 %197 to i64
  %199 = call i8* @hypre_CAlloc(i64 %198, i64 4, i32 0) #3
  %200 = bitcast i8* %199 to i32*
  %201 = load i32*, i32** %193, align 8, !tbaa !28
  %202 = getelementptr inbounds i32, i32* %201, i64 %195
  %203 = load i32, i32* %202, align 4, !tbaa !20
  %204 = sext i32 %203 to i64
  %205 = call i8* @hypre_CAlloc(i64 %204, i64 4, i32 0) #3
  %206 = bitcast i8* %205 to i32*
  %207 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %28, i64 0, i32 4
  %208 = icmp sgt i32 %192, 0
  br i1 %208, label %209, label %249

209:                                              ; preds = %186
  %210 = load i32*, i32** %193, align 8, !tbaa !28
  %211 = zext i32 %192 to i64
  br label %217

212:                                              ; preds = %230
  %213 = trunc i64 %243 to i32
  br label %214

214:                                              ; preds = %212, %217
  %215 = phi i32 [ %219, %217 ], [ %213, %212 ]
  %216 = icmp eq i64 %222, %211
  br i1 %216, label %249, label %217, !llvm.loop !29

217:                                              ; preds = %209, %214
  %218 = phi i64 [ 0, %209 ], [ %222, %214 ]
  %219 = phi i32 [ 0, %209 ], [ %215, %214 ]
  %220 = getelementptr inbounds i32, i32* %210, i64 %218
  %221 = load i32, i32* %220, align 4, !tbaa !20
  %222 = add nuw nsw i64 %218, 1
  %223 = getelementptr inbounds i32, i32* %210, i64 %222
  %224 = load i32, i32* %223, align 4, !tbaa !20
  %225 = icmp slt i32 %221, %224
  br i1 %225, label %226, label %214

226:                                              ; preds = %217
  %227 = load i32*, i32** %207, align 8, !tbaa !30
  %228 = sext i32 %219 to i64
  %229 = sext i32 %221 to i64
  br label %230

230:                                              ; preds = %226, %230
  %231 = phi i64 [ %229, %226 ], [ %245, %230 ]
  %232 = phi i64 [ %228, %226 ], [ %243, %230 ]
  %233 = getelementptr inbounds i32, i32* %227, i64 %231
  %234 = load i32, i32* %233, align 4, !tbaa !20
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, i32* %1, i64 %235
  %237 = load i32, i32* %236, align 4, !tbaa !20
  %238 = getelementptr inbounds i32, i32* %200, i64 %232
  store i32 %237, i32* %238, align 4, !tbaa !20
  %239 = load i32, i32* %233, align 4, !tbaa !20
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i32, i32* %80, i64 %240
  %242 = load i32, i32* %241, align 4, !tbaa !20
  %243 = add nsw i64 %232, 1
  %244 = getelementptr inbounds i32, i32* %206, i64 %232
  store i32 %242, i32* %244, align 4, !tbaa !20
  %245 = add nsw i64 %231, 1
  %246 = load i32, i32* %223, align 4, !tbaa !20
  %247 = sext i32 %246 to i64
  %248 = icmp slt i64 %245, %247
  br i1 %248, label %230, label %212, !llvm.loop !31

249:                                              ; preds = %214, %186
  %250 = bitcast i32* %189 to i8*
  %251 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct._hypre_ParCSRCommPkg* %28, i8* %199, i8* %250) #3
  %252 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %251) #3
  %253 = bitcast i32* %190 to i8*
  %254 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 21, %struct._hypre_ParCSRCommPkg* %28, i8* %205, i8* %253) #3
  %255 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %254) #3
  %256 = sext i32 %46 to i64
  %257 = call i8* @hypre_CAlloc(i64 %256, i64 4, i32 0) #3
  %258 = bitcast i8* %257 to i32*
  %259 = icmp sgt i32 %44, 0
  br i1 %259, label %260, label %289

260:                                              ; preds = %249
  %261 = zext i32 %44 to i64
  br label %262

262:                                              ; preds = %260, %286
  %263 = phi i64 [ 0, %260 ], [ %287, %286 ]
  %264 = getelementptr inbounds i32, i32* %1, i64 %263
  %265 = load i32, i32* %264, align 4, !tbaa !20
  %266 = icmp slt i32 %265, 0
  br i1 %266, label %267, label %286

267:                                              ; preds = %262
  %268 = getelementptr inbounds i32, i32* %64, i64 %263
  %269 = load i32, i32* %268, align 4, !tbaa !20
  %270 = add nuw nsw i64 %263, 1
  %271 = getelementptr inbounds i32, i32* %64, i64 %270
  %272 = load i32, i32* %271, align 4, !tbaa !20
  %273 = icmp slt i32 %269, %272
  br i1 %273, label %274, label %286

274:                                              ; preds = %267
  %275 = sext i32 %269 to i64
  br label %276

276:                                              ; preds = %274, %276
  %277 = phi i64 [ %275, %274 ], [ %282, %276 ]
  %278 = getelementptr inbounds i32, i32* %66, i64 %277
  %279 = load i32, i32* %278, align 4, !tbaa !20
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i32, i32* %258, i64 %280
  store i32 1, i32* %281, align 4, !tbaa !20
  %282 = add nsw i64 %277, 1
  %283 = load i32, i32* %271, align 4, !tbaa !20
  %284 = sext i32 %283 to i64
  %285 = icmp slt i64 %282, %284
  br i1 %285, label %276, label %286, !llvm.loop !32

286:                                              ; preds = %276, %267, %262
  %287 = add nuw nsw i64 %263, 1
  %288 = icmp eq i64 %287, %261
  br i1 %288, label %289, label %262, !llvm.loop !33

289:                                              ; preds = %286, %249
  br i1 %175, label %377, label %290

290:                                              ; preds = %289
  %291 = icmp sgt i32 %46, 0
  br i1 %291, label %292, label %328

292:                                              ; preds = %290
  %293 = zext i32 %46 to i64
  br label %294

294:                                              ; preds = %292, %323
  %295 = phi i64 [ 0, %292 ], [ %326, %323 ]
  %296 = phi i32 [ 0, %292 ], [ %325, %323 ]
  %297 = phi i32 [ 0, %292 ], [ %324, %323 ]
  %298 = getelementptr inbounds i32, i32* %189, i64 %295
  %299 = load i32, i32* %298, align 4, !tbaa !20
  %300 = icmp sgt i32 %299, 0
  br i1 %300, label %301, label %307

301:                                              ; preds = %294
  %302 = getelementptr inbounds i32, i32* %258, i64 %295
  %303 = load i32, i32* %302, align 4, !tbaa !20
  %304 = icmp sgt i32 %303, 0
  br i1 %304, label %305, label %307

305:                                              ; preds = %301
  %306 = add nsw i32 %297, 1
  br label %315

307:                                              ; preds = %301, %294
  %308 = icmp slt i32 %299, 0
  br i1 %308, label %309, label %323

309:                                              ; preds = %307
  %310 = getelementptr inbounds i32, i32* %258, i64 %295
  %311 = load i32, i32* %310, align 4, !tbaa !20
  %312 = icmp sgt i32 %311, 0
  br i1 %312, label %313, label %323

313:                                              ; preds = %309
  %314 = add nsw i32 %296, 1
  br label %315

315:                                              ; preds = %313, %305
  %316 = phi i32* [ %187, %305 ], [ %188, %313 ]
  %317 = phi i32 [ %297, %305 ], [ %296, %313 ]
  %318 = phi i32* [ %188, %305 ], [ %187, %313 ]
  %319 = phi i32 [ %306, %305 ], [ %297, %313 ]
  %320 = phi i32 [ %296, %305 ], [ %314, %313 ]
  %321 = getelementptr inbounds i32, i32* %316, i64 %295
  store i32 %317, i32* %321, align 4, !tbaa !20
  %322 = getelementptr inbounds i32, i32* %318, i64 %295
  store i32 -1, i32* %322, align 4, !tbaa !20
  br label %323

323:                                              ; preds = %315, %309, %307
  %324 = phi i32 [ %297, %309 ], [ %297, %307 ], [ %319, %315 ]
  %325 = phi i32 [ %296, %309 ], [ %296, %307 ], [ %320, %315 ]
  %326 = add nuw nsw i64 %295, 1
  %327 = icmp eq i64 %326, %293
  br i1 %327, label %328, label %294, !llvm.loop !34

328:                                              ; preds = %323, %290
  %329 = phi i32 [ 0, %290 ], [ %324, %323 ]
  %330 = phi i32 [ 0, %290 ], [ %325, %323 ]
  %331 = sext i32 %330 to i64
  %332 = shl nsw i64 %331, 2
  %333 = call i8* @hypre_MAlloc(i64 %332, i32 0) #3
  %334 = bitcast i8* %333 to i32*
  %335 = sext i32 %329 to i64
  %336 = shl nsw i64 %335, 2
  %337 = call i8* @hypre_MAlloc(i64 %336, i32 0) #3
  %338 = bitcast i8* %337 to i32*
  %339 = icmp sgt i32 %46, 0
  br i1 %339, label %340, label %377

340:                                              ; preds = %328
  %341 = zext i32 %46 to i64
  br label %342

342:                                              ; preds = %340, %372
  %343 = phi i64 [ 0, %340 ], [ %375, %372 ]
  %344 = phi i32 [ 0, %340 ], [ %374, %372 ]
  %345 = phi i32 [ 0, %340 ], [ %373, %372 ]
  %346 = getelementptr inbounds i32, i32* %189, i64 %343
  %347 = load i32, i32* %346, align 4, !tbaa !20
  %348 = icmp sgt i32 %347, 0
  br i1 %348, label %349, label %355

349:                                              ; preds = %342
  %350 = getelementptr inbounds i32, i32* %258, i64 %343
  %351 = load i32, i32* %350, align 4, !tbaa !20
  %352 = icmp sgt i32 %351, 0
  br i1 %352, label %353, label %355

353:                                              ; preds = %349
  %354 = add nsw i32 %345, 1
  br label %363

355:                                              ; preds = %349, %342
  %356 = icmp slt i32 %347, 0
  br i1 %356, label %357, label %372

357:                                              ; preds = %355
  %358 = getelementptr inbounds i32, i32* %258, i64 %343
  %359 = load i32, i32* %358, align 4, !tbaa !20
  %360 = icmp sgt i32 %359, 0
  br i1 %360, label %361, label %372

361:                                              ; preds = %357
  %362 = add nsw i32 %344, 1
  br label %363

363:                                              ; preds = %361, %353
  %364 = phi i32 [ %345, %353 ], [ %344, %361 ]
  %365 = phi i32* [ %338, %353 ], [ %334, %361 ]
  %366 = phi i32 [ %354, %353 ], [ %345, %361 ]
  %367 = phi i32 [ %344, %353 ], [ %362, %361 ]
  %368 = getelementptr inbounds i32, i32* %190, i64 %343
  %369 = load i32, i32* %368, align 4, !tbaa !20
  %370 = sext i32 %364 to i64
  %371 = getelementptr inbounds i32, i32* %365, i64 %370
  store i32 %369, i32* %371, align 4, !tbaa !20
  br label %372

372:                                              ; preds = %363, %357, %355
  %373 = phi i32 [ %345, %357 ], [ %345, %355 ], [ %366, %363 ]
  %374 = phi i32 [ %344, %357 ], [ %344, %355 ], [ %367, %363 ]
  %375 = add nuw nsw i64 %343, 1
  %376 = icmp eq i64 %375, %341
  br i1 %376, label %377, label %342, !llvm.loop !35

377:                                              ; preds = %372, %328, %289
  %378 = phi i32* [ null, %289 ], [ %338, %328 ], [ %338, %372 ]
  %379 = phi i32 [ 0, %289 ], [ %329, %328 ], [ %329, %372 ]
  %380 = phi i32 [ 0, %289 ], [ %330, %328 ], [ %330, %372 ]
  %381 = phi i32* [ null, %289 ], [ %334, %328 ], [ %334, %372 ]
  %382 = add nsw i32 %131, 1
  %383 = sext i32 %382 to i64
  %384 = call i8* @hypre_CAlloc(i64 %383, i64 4, i32 %18) #3
  %385 = bitcast i8* %384 to i32*
  %386 = call i8* @hypre_CAlloc(i64 %383, i64 4, i32 %18) #3
  %387 = bitcast i8* %386 to i32*
  %388 = call i8* @hypre_CAlloc(i64 %383, i64 4, i32 %18) #3
  %389 = bitcast i8* %388 to i32*
  %390 = call i8* @hypre_CAlloc(i64 %383, i64 4, i32 %18) #3
  %391 = bitcast i8* %390 to i32*
  %392 = icmp sgt i32 %44, 0
  br i1 %392, label %393, label %481

393:                                              ; preds = %377
  %394 = load i32, i32* %84, align 4, !tbaa !20
  %395 = zext i32 %44 to i64
  br label %396

396:                                              ; preds = %393, %473
  %397 = phi i64 [ 0, %393 ], [ %479, %473 ]
  %398 = phi i32 [ 0, %393 ], [ %478, %473 ]
  %399 = phi i32 [ 0, %393 ], [ %477, %473 ]
  %400 = phi i32 [ 0, %393 ], [ %476, %473 ]
  %401 = phi i32 [ 0, %393 ], [ %475, %473 ]
  %402 = phi i32 [ %394, %393 ], [ %474, %473 ]
  %403 = getelementptr inbounds i32, i32* %1, i64 %397
  %404 = load i32, i32* %403, align 4, !tbaa !20
  %405 = icmp slt i32 %404, 0
  br i1 %405, label %406, label %473

406:                                              ; preds = %396
  %407 = add nsw i32 %402, 1
  %408 = add nsw i32 %401, 1
  %409 = getelementptr inbounds i32, i32* %54, i64 %397
  %410 = load i32, i32* %409, align 4, !tbaa !20
  %411 = add nsw i32 %410, %57
  %412 = add nuw nsw i64 %397, 1
  %413 = getelementptr inbounds i32, i32* %54, i64 %412
  %414 = load i32, i32* %413, align 4, !tbaa !20
  %415 = icmp slt i32 %411, %414
  br i1 %415, label %416, label %437

416:                                              ; preds = %406
  %417 = add i32 %410, %57
  %418 = sext i32 %417 to i64
  %419 = sext i32 %414 to i64
  br label %420

420:                                              ; preds = %416, %420
  %421 = phi i64 [ %418, %416 ], [ %435, %420 ]
  %422 = phi i32 [ %400, %416 ], [ %434, %420 ]
  %423 = phi i32 [ %408, %416 ], [ %432, %420 ]
  %424 = getelementptr inbounds i32, i32* %56, i64 %421
  %425 = load i32, i32* %424, align 4, !tbaa !20
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds i32, i32* %1, i64 %426
  %428 = load i32, i32* %427, align 4, !tbaa !20
  %429 = icmp sgt i32 %428, 0
  %430 = xor i1 %429, true
  %431 = zext i1 %430 to i32
  %432 = add nsw i32 %423, %431
  %433 = zext i1 %429 to i32
  %434 = add nsw i32 %422, %433
  %435 = add nsw i64 %421, 1
  %436 = icmp slt i64 %435, %419
  br i1 %436, label %420, label %437, !llvm.loop !36

437:                                              ; preds = %420, %406
  %438 = phi i32 [ %408, %406 ], [ %432, %420 ]
  %439 = phi i32 [ %400, %406 ], [ %434, %420 ]
  %440 = sext i32 %407 to i64
  %441 = getelementptr inbounds i32, i32* %385, i64 %440
  store i32 %438, i32* %441, align 4, !tbaa !20
  %442 = getelementptr inbounds i32, i32* %387, i64 %440
  store i32 %439, i32* %442, align 4, !tbaa !20
  %443 = getelementptr inbounds i32, i32* %64, i64 %397
  %444 = load i32, i32* %443, align 4, !tbaa !20
  %445 = getelementptr inbounds i32, i32* %64, i64 %412
  %446 = load i32, i32* %445, align 4, !tbaa !20
  %447 = icmp slt i32 %444, %446
  br i1 %447, label %448, label %468

448:                                              ; preds = %437
  %449 = sext i32 %444 to i64
  %450 = sext i32 %446 to i64
  br label %451

451:                                              ; preds = %448, %451
  %452 = phi i64 [ %449, %448 ], [ %466, %451 ]
  %453 = phi i32 [ %398, %448 ], [ %465, %451 ]
  %454 = phi i32 [ %399, %448 ], [ %463, %451 ]
  %455 = getelementptr inbounds i32, i32* %66, i64 %452
  %456 = load i32, i32* %455, align 4, !tbaa !20
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds i32, i32* %189, i64 %457
  %459 = load i32, i32* %458, align 4, !tbaa !20
  %460 = icmp sgt i32 %459, 0
  %461 = xor i1 %460, true
  %462 = zext i1 %461 to i32
  %463 = add nsw i32 %454, %462
  %464 = zext i1 %460 to i32
  %465 = add nsw i32 %453, %464
  %466 = add nsw i64 %452, 1
  %467 = icmp eq i64 %466, %450
  br i1 %467, label %468, label %451, !llvm.loop !37

468:                                              ; preds = %451, %437
  %469 = phi i32 [ %399, %437 ], [ %463, %451 ]
  %470 = phi i32 [ %398, %437 ], [ %465, %451 ]
  %471 = getelementptr inbounds i32, i32* %389, i64 %440
  store i32 %469, i32* %471, align 4, !tbaa !20
  %472 = getelementptr inbounds i32, i32* %391, i64 %440
  store i32 %470, i32* %472, align 4, !tbaa !20
  br label %473

473:                                              ; preds = %396, %468
  %474 = phi i32 [ %407, %468 ], [ %402, %396 ]
  %475 = phi i32 [ %438, %468 ], [ %401, %396 ]
  %476 = phi i32 [ %439, %468 ], [ %400, %396 ]
  %477 = phi i32 [ %469, %468 ], [ %399, %396 ]
  %478 = phi i32 [ %470, %468 ], [ %398, %396 ]
  %479 = add nuw nsw i64 %397, 1
  %480 = icmp eq i64 %479, %395
  br i1 %480, label %481, label %396, !llvm.loop !38

481:                                              ; preds = %473, %377
  %482 = load i32, i32* %130, align 4, !tbaa !20
  %483 = load i32, i32* %84, align 4, !tbaa !20
  %484 = icmp eq i32 %482, %483
  br i1 %484, label %508, label %485

485:                                              ; preds = %481
  %486 = sext i32 %483 to i64
  %487 = getelementptr inbounds i32, i32* %387, i64 %486
  %488 = load i32, i32* %487, align 4, !tbaa !20
  %489 = sext i32 %482 to i64
  %490 = getelementptr inbounds i32, i32* %387, i64 %489
  %491 = load i32, i32* %490, align 4, !tbaa !20
  %492 = add nsw i32 %491, %488
  store i32 %492, i32* %490, align 4, !tbaa !20
  %493 = getelementptr inbounds i32, i32* %385, i64 %486
  %494 = load i32, i32* %493, align 4, !tbaa !20
  %495 = getelementptr inbounds i32, i32* %385, i64 %489
  %496 = load i32, i32* %495, align 4, !tbaa !20
  %497 = add nsw i32 %496, %494
  store i32 %497, i32* %495, align 4, !tbaa !20
  %498 = getelementptr inbounds i32, i32* %391, i64 %486
  %499 = load i32, i32* %498, align 4, !tbaa !20
  %500 = getelementptr inbounds i32, i32* %391, i64 %489
  %501 = load i32, i32* %500, align 4, !tbaa !20
  %502 = add nsw i32 %501, %499
  store i32 %502, i32* %500, align 4, !tbaa !20
  %503 = getelementptr inbounds i32, i32* %389, i64 %486
  %504 = load i32, i32* %503, align 4, !tbaa !20
  %505 = getelementptr inbounds i32, i32* %389, i64 %489
  %506 = load i32, i32* %505, align 4, !tbaa !20
  %507 = add nsw i32 %506, %504
  store i32 %507, i32* %505, align 4, !tbaa !20
  br label %508

508:                                              ; preds = %481, %485
  %509 = load i32, i32* %130, align 4, !tbaa !20
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds i32, i32* %387, i64 %510
  %512 = load i32, i32* %511, align 4, !tbaa !20
  %513 = getelementptr inbounds i32, i32* %385, i64 %510
  %514 = load i32, i32* %513, align 4, !tbaa !20
  %515 = getelementptr inbounds i32, i32* %391, i64 %510
  %516 = load i32, i32* %515, align 4, !tbaa !20
  %517 = getelementptr inbounds i32, i32* %389, i64 %510
  %518 = load i32, i32* %517, align 4, !tbaa !20
  %519 = sext i32 %514 to i64
  %520 = call i8* @hypre_CAlloc(i64 %519, i64 4, i32 %18) #3
  %521 = bitcast i8* %520 to i32*
  %522 = sext i32 %512 to i64
  %523 = call i8* @hypre_CAlloc(i64 %522, i64 4, i32 %18) #3
  %524 = bitcast i8* %523 to i32*
  %525 = sext i32 %518 to i64
  %526 = call i8* @hypre_CAlloc(i64 %525, i64 4, i32 %18) #3
  %527 = bitcast i8* %526 to i32*
  %528 = sext i32 %516 to i64
  %529 = call i8* @hypre_CAlloc(i64 %528, i64 4, i32 %18) #3
  %530 = bitcast i8* %529 to i32*
  %531 = call i8* @hypre_CAlloc(i64 %519, i64 8, i32 %18) #3
  %532 = bitcast i8* %531 to double*
  %533 = call i8* @hypre_CAlloc(i64 %522, i64 8, i32 %18) #3
  %534 = bitcast i8* %533 to double*
  %535 = call i8* @hypre_CAlloc(i64 %525, i64 8, i32 %18) #3
  %536 = bitcast i8* %535 to double*
  %537 = call i8* @hypre_CAlloc(i64 %528, i64 8, i32 %18) #3
  %538 = bitcast i8* %537 to double*
  %539 = load i32, i32* %84, align 4, !tbaa !20
  %540 = sext i32 %539 to i64
  %541 = icmp sgt i32 %44, 0
  br i1 %541, label %542, label %705

542:                                              ; preds = %508
  %543 = getelementptr inbounds i32, i32* %389, i64 %540
  %544 = load i32, i32* %543, align 4, !tbaa !20
  %545 = getelementptr inbounds i32, i32* %391, i64 %540
  %546 = load i32, i32* %545, align 4, !tbaa !20
  %547 = getelementptr inbounds i32, i32* %385, i64 %540
  %548 = load i32, i32* %547, align 4, !tbaa !20
  %549 = getelementptr inbounds i32, i32* %387, i64 %540
  %550 = load i32, i32* %549, align 4, !tbaa !20
  %551 = zext i32 %44 to i64
  br label %552

552:                                              ; preds = %542, %697
  %553 = phi i64 [ 0, %542 ], [ %703, %697 ]
  %554 = phi i32 [ %546, %542 ], [ %702, %697 ]
  %555 = phi i32 [ %544, %542 ], [ %701, %697 ]
  %556 = phi i32 [ %550, %542 ], [ %700, %697 ]
  %557 = phi i32 [ %548, %542 ], [ %699, %697 ]
  %558 = phi i32 [ %539, %542 ], [ %698, %697 ]
  %559 = getelementptr inbounds i32, i32* %1, i64 %553
  %560 = load i32, i32* %559, align 4, !tbaa !20
  %561 = icmp slt i32 %560, 0
  br i1 %561, label %562, label %697

562:                                              ; preds = %552
  %563 = add nsw i32 %558, 1
  %564 = getelementptr inbounds i32, i32* %33, i64 %553
  %565 = load i32, i32* %564, align 4, !tbaa !20
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds i32, i32* %35, i64 %566
  %568 = load i32, i32* %567, align 4, !tbaa !20
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds i32, i32* %78, i64 %569
  %571 = load i32, i32* %570, align 4, !tbaa !20
  %572 = sext i32 %557 to i64
  %573 = getelementptr inbounds i32, i32* %521, i64 %572
  store i32 %571, i32* %573, align 4, !tbaa !20
  %574 = getelementptr inbounds double, double* %31, i64 %566
  %575 = load double, double* %574, align 8, !tbaa !39
  %576 = add nsw i32 %557, 1
  %577 = getelementptr inbounds double, double* %532, i64 %572
  store double %575, double* %577, align 8, !tbaa !39
  %578 = getelementptr inbounds i32, i32* %54, i64 %553
  %579 = load i32, i32* %578, align 4, !tbaa !20
  %580 = add nsw i32 %579, %57
  %581 = add nuw nsw i64 %553, 1
  %582 = getelementptr inbounds i32, i32* %54, i64 %581
  %583 = load i32, i32* %582, align 4, !tbaa !20
  %584 = icmp slt i32 %580, %583
  br i1 %584, label %585, label %633

585:                                              ; preds = %562
  %586 = add i32 %579, %57
  %587 = sext i32 %586 to i64
  br label %588

588:                                              ; preds = %585, %626
  %589 = phi i64 [ %587, %585 ], [ %629, %626 ]
  %590 = phi i32 [ %556, %585 ], [ %628, %626 ]
  %591 = phi i32 [ %576, %585 ], [ %627, %626 ]
  %592 = load i32, i32* %564, align 4, !tbaa !20
  %593 = getelementptr inbounds i32, i32* %56, i64 %589
  %594 = load i32, i32* %593, align 4, !tbaa !20
  %595 = sext i32 %592 to i64
  br label %596

596:                                              ; preds = %596, %588
  %597 = phi i64 [ %598, %596 ], [ %595, %588 ]
  %598 = add nsw i64 %597, 1
  %599 = getelementptr inbounds i32, i32* %35, i64 %598
  %600 = load i32, i32* %599, align 4, !tbaa !20
  %601 = icmp eq i32 %600, %594
  br i1 %601, label %602, label %596, !llvm.loop !40

602:                                              ; preds = %596
  %603 = sext i32 %594 to i64
  %604 = getelementptr inbounds i32, i32* %1, i64 %603
  %605 = load i32, i32* %604, align 4, !tbaa !20
  %606 = icmp sgt i32 %605, 0
  %607 = sext i32 %600 to i64
  br i1 %606, label %608, label %617

608:                                              ; preds = %602
  %609 = getelementptr inbounds i32, i32* %76, i64 %607
  %610 = load i32, i32* %609, align 4, !tbaa !20
  %611 = sext i32 %590 to i64
  %612 = getelementptr inbounds i32, i32* %524, i64 %611
  store i32 %610, i32* %612, align 4, !tbaa !20
  %613 = getelementptr inbounds double, double* %31, i64 %598
  %614 = load double, double* %613, align 8, !tbaa !39
  %615 = add nsw i32 %590, 1
  %616 = getelementptr inbounds double, double* %534, i64 %611
  store double %614, double* %616, align 8, !tbaa !39
  br label %626

617:                                              ; preds = %602
  %618 = getelementptr inbounds i32, i32* %78, i64 %607
  %619 = load i32, i32* %618, align 4, !tbaa !20
  %620 = sext i32 %591 to i64
  %621 = getelementptr inbounds i32, i32* %521, i64 %620
  store i32 %619, i32* %621, align 4, !tbaa !20
  %622 = getelementptr inbounds double, double* %31, i64 %598
  %623 = load double, double* %622, align 8, !tbaa !39
  %624 = add nsw i32 %591, 1
  %625 = getelementptr inbounds double, double* %532, i64 %620
  store double %623, double* %625, align 8, !tbaa !39
  br label %626

626:                                              ; preds = %608, %617
  %627 = phi i32 [ %591, %608 ], [ %624, %617 ]
  %628 = phi i32 [ %615, %608 ], [ %590, %617 ]
  %629 = add nsw i64 %589, 1
  %630 = load i32, i32* %582, align 4, !tbaa !20
  %631 = sext i32 %630 to i64
  %632 = icmp slt i64 %629, %631
  br i1 %632, label %588, label %633, !llvm.loop !41

633:                                              ; preds = %626, %562
  %634 = phi i32 [ %576, %562 ], [ %627, %626 ]
  %635 = phi i32 [ %556, %562 ], [ %628, %626 ]
  %636 = sext i32 %563 to i64
  %637 = getelementptr inbounds i32, i32* %385, i64 %636
  store i32 %634, i32* %637, align 4, !tbaa !20
  %638 = getelementptr inbounds i32, i32* %387, i64 %636
  store i32 %635, i32* %638, align 4, !tbaa !20
  %639 = getelementptr inbounds i32, i32* %64, i64 %553
  %640 = load i32, i32* %639, align 4, !tbaa !20
  %641 = getelementptr inbounds i32, i32* %64, i64 %581
  %642 = getelementptr inbounds i32, i32* %40, i64 %553
  %643 = load i32, i32* %641, align 4, !tbaa !20
  %644 = icmp slt i32 %640, %643
  br i1 %644, label %645, label %692

645:                                              ; preds = %633
  %646 = sext i32 %640 to i64
  br label %647

647:                                              ; preds = %645, %685
  %648 = phi i64 [ %646, %645 ], [ %688, %685 ]
  %649 = phi i32 [ %554, %645 ], [ %687, %685 ]
  %650 = phi i32 [ %555, %645 ], [ %686, %685 ]
  %651 = load i32, i32* %642, align 4, !tbaa !20
  %652 = getelementptr inbounds i32, i32* %66, i64 %648
  %653 = load i32, i32* %652, align 4, !tbaa !20
  %654 = sext i32 %651 to i64
  br label %655

655:                                              ; preds = %655, %647
  %656 = phi i64 [ %660, %655 ], [ %654, %647 ]
  %657 = getelementptr inbounds i32, i32* %42, i64 %656
  %658 = load i32, i32* %657, align 4, !tbaa !20
  %659 = icmp eq i32 %653, %658
  %660 = add i64 %656, 1
  br i1 %659, label %661, label %655, !llvm.loop !42

661:                                              ; preds = %655
  %662 = sext i32 %653 to i64
  %663 = getelementptr inbounds i32, i32* %189, i64 %662
  %664 = load i32, i32* %663, align 4, !tbaa !20
  %665 = icmp sgt i32 %664, 0
  %666 = sext i32 %658 to i64
  br i1 %665, label %667, label %676

667:                                              ; preds = %661
  %668 = getelementptr inbounds i32, i32* %187, i64 %666
  %669 = load i32, i32* %668, align 4, !tbaa !20
  %670 = sext i32 %649 to i64
  %671 = getelementptr inbounds i32, i32* %530, i64 %670
  store i32 %669, i32* %671, align 4, !tbaa !20
  %672 = getelementptr inbounds double, double* %38, i64 %656
  %673 = load double, double* %672, align 8, !tbaa !39
  %674 = add nsw i32 %649, 1
  %675 = getelementptr inbounds double, double* %538, i64 %670
  store double %673, double* %675, align 8, !tbaa !39
  br label %685

676:                                              ; preds = %661
  %677 = getelementptr inbounds i32, i32* %188, i64 %666
  %678 = load i32, i32* %677, align 4, !tbaa !20
  %679 = sext i32 %650 to i64
  %680 = getelementptr inbounds i32, i32* %527, i64 %679
  store i32 %678, i32* %680, align 4, !tbaa !20
  %681 = getelementptr inbounds double, double* %38, i64 %656
  %682 = load double, double* %681, align 8, !tbaa !39
  %683 = add nsw i32 %650, 1
  %684 = getelementptr inbounds double, double* %536, i64 %679
  store double %682, double* %684, align 8, !tbaa !39
  br label %685

685:                                              ; preds = %667, %676
  %686 = phi i32 [ %650, %667 ], [ %683, %676 ]
  %687 = phi i32 [ %674, %667 ], [ %649, %676 ]
  %688 = add nsw i64 %648, 1
  %689 = load i32, i32* %641, align 4, !tbaa !20
  %690 = sext i32 %689 to i64
  %691 = icmp slt i64 %688, %690
  br i1 %691, label %647, label %692, !llvm.loop !43

692:                                              ; preds = %685, %633
  %693 = phi i32 [ %555, %633 ], [ %686, %685 ]
  %694 = phi i32 [ %554, %633 ], [ %687, %685 ]
  %695 = getelementptr inbounds i32, i32* %389, i64 %636
  store i32 %693, i32* %695, align 4, !tbaa !20
  %696 = getelementptr inbounds i32, i32* %391, i64 %636
  store i32 %694, i32* %696, align 4, !tbaa !20
  br label %697

697:                                              ; preds = %552, %692
  %698 = phi i32 [ %563, %692 ], [ %558, %552 ]
  %699 = phi i32 [ %634, %692 ], [ %557, %552 ]
  %700 = phi i32 [ %635, %692 ], [ %556, %552 ]
  %701 = phi i32 [ %693, %692 ], [ %555, %552 ]
  %702 = phi i32 [ %694, %692 ], [ %554, %552 ]
  %703 = add nuw nsw i64 %553, 1
  %704 = icmp eq i64 %703, %551
  br i1 %704, label %705, label %552, !llvm.loop !44

705:                                              ; preds = %697, %508
  %706 = load i32, i32* %7, align 4, !tbaa !20
  %707 = load i32, i32* %8, align 4, !tbaa !20
  %708 = sext i32 %131 to i64
  %709 = getelementptr inbounds i32, i32* %387, i64 %708
  %710 = load i32, i32* %709, align 4, !tbaa !20
  %711 = getelementptr inbounds i32, i32* %391, i64 %708
  %712 = load i32, i32* %711, align 4, !tbaa !20
  %713 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %14, i32 %706, i32 %707, i32* nonnull %132, i32* %2, i32 %379, i32 %710, i32 %712) #3
  %714 = load i32, i32* %7, align 4, !tbaa !20
  %715 = getelementptr inbounds i32, i32* %385, i64 %708
  %716 = load i32, i32* %715, align 4, !tbaa !20
  %717 = getelementptr inbounds i32, i32* %389, i64 %708
  %718 = load i32, i32* %717, align 4, !tbaa !20
  %719 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %14, i32 %714, i32 %714, i32* nonnull %132, i32* nonnull %132, i32 %380, i32 %716, i32 %718) #3
  %720 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %713, i64 0, i32 8
  %721 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %720, align 8, !tbaa !10
  %722 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %721, i64 0, i32 9
  %723 = bitcast double** %722 to i8**
  store i8* %533, i8** %723, align 8, !tbaa !15
  %724 = bitcast %struct.hypre_CSRMatrix* %721 to i8**
  store i8* %386, i8** %724, align 8, !tbaa !16
  %725 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %721, i64 0, i32 1
  %726 = bitcast i32** %725 to i8**
  store i8* %523, i8** %726, align 8, !tbaa !17
  %727 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %713, i64 0, i32 9
  %728 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %727, align 8, !tbaa !13
  %729 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %728, i64 0, i32 9
  %730 = bitcast double** %729 to i8**
  store i8* %537, i8** %730, align 8, !tbaa !15
  %731 = bitcast %struct.hypre_CSRMatrix* %728 to i8**
  store i8* %390, i8** %731, align 8, !tbaa !16
  %732 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %728, i64 0, i32 1
  %733 = bitcast i32** %732 to i8**
  store i8* %529, i8** %733, align 8, !tbaa !17
  %734 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %713, i64 0, i32 12
  store i32* %378, i32** %734, align 8, !tbaa !45
  %735 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %721, i64 0, i32 12
  store i32 %18, i32* %735, align 4, !tbaa !11
  %736 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %728, i64 0, i32 12
  store i32 %18, i32* %736, align 4, !tbaa !11
  %737 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %719, i64 0, i32 8
  %738 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %737, align 8, !tbaa !10
  %739 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %738, i64 0, i32 9
  %740 = bitcast double** %739 to i8**
  store i8* %531, i8** %740, align 8, !tbaa !15
  %741 = bitcast %struct.hypre_CSRMatrix* %738 to i8**
  store i8* %384, i8** %741, align 8, !tbaa !16
  %742 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %738, i64 0, i32 1
  %743 = bitcast i32** %742 to i8**
  store i8* %520, i8** %743, align 8, !tbaa !17
  %744 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %719, i64 0, i32 9
  %745 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %744, align 8, !tbaa !13
  %746 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %745, i64 0, i32 9
  %747 = bitcast double** %746 to i8**
  store i8* %535, i8** %747, align 8, !tbaa !15
  %748 = bitcast %struct.hypre_CSRMatrix* %745 to i8**
  store i8* %388, i8** %748, align 8, !tbaa !16
  %749 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %745, i64 0, i32 1
  %750 = bitcast i32** %749 to i8**
  store i8* %526, i8** %750, align 8, !tbaa !17
  %751 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %719, i64 0, i32 12
  store i32* %381, i32** %751, align 8, !tbaa !45
  %752 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %738, i64 0, i32 12
  store i32 %18, i32* %752, align 4, !tbaa !11
  %753 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %745, i64 0, i32 12
  store i32 %18, i32* %753, align 4, !tbaa !11
  call void @hypre_Free(i8* %75, i32 0) #3
  call void @hypre_Free(i8* %77, i32 0) #3
  call void @hypre_Free(i8* %79, i32 0) #3
  %754 = bitcast i32* %187 to i8*
  call void @hypre_Free(i8* %754, i32 0) #3
  %755 = bitcast i32* %188 to i8*
  call void @hypre_Free(i8* %755, i32 0) #3
  call void @hypre_Free(i8* %253, i32 0) #3
  call void @hypre_Free(i8* %250, i32 0) #3
  call void @hypre_Free(i8* %199, i32 0) #3
  call void @hypre_Free(i8* %205, i32 0) #3
  call void @hypre_Free(i8* %257, i32 0) #3
  call void @hypre_Free(i8* %81, i32 0) #3
  call void @hypre_Free(i8* %83, i32 0) #3
  store %struct.hypre_ParCSRMatrix_struct* %713, %struct.hypre_ParCSRMatrix_struct** %4, align 8, !tbaa !46
  store %struct.hypre_ParCSRMatrix_struct* %719, %struct.hypre_ParCSRMatrix_struct** %5, align 8, !tbaa !46
  %756 = load i32, i32* @hypre__global_error, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %71) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %70) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %69) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %68) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %67) #3
  ret i32 %756
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
  %10 = alloca [2 x i32], align 4
  %11 = alloca [2 x i32], align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %17 = load i32, i32* %16, align 8, !tbaa !3
  %18 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %19 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %18, align 8, !tbaa !10
  %20 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %19, i64 0, i32 12
  %21 = load i32, i32* %20, align 4, !tbaa !11
  %22 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 9
  %23 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %22, align 8, !tbaa !13
  %24 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %23, i64 0, i32 12
  %25 = load i32, i32* %24, align 4, !tbaa !11
  %26 = icmp eq i32 %21, %25
  br i1 %26, label %29, label %27

27:                                               ; preds = %6
  %28 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str, i64 0, i64 0), i32 %21, i32 %25) #3
  br label %29

29:                                               ; preds = %6, %27
  %30 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 16
  %31 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %30, align 8, !tbaa !14
  %32 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %18, align 8, !tbaa !10
  %33 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %32, i64 0, i32 9
  %34 = load double*, double** %33, align 8, !tbaa !15
  %35 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %32, i64 0, i32 0
  %36 = load i32*, i32** %35, align 8, !tbaa !16
  %37 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %32, i64 0, i32 1
  %38 = load i32*, i32** %37, align 8, !tbaa !17
  %39 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %22, align 8, !tbaa !13
  %40 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %39, i64 0, i32 9
  %41 = load double*, double** %40, align 8, !tbaa !15
  %42 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %39, i64 0, i32 0
  %43 = load i32*, i32** %42, align 8, !tbaa !16
  %44 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %39, i64 0, i32 1
  %45 = load i32*, i32** %44, align 8, !tbaa !17
  %46 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %32, i64 0, i32 3
  %47 = load i32, i32* %46, align 8, !tbaa !18
  %48 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %39, i64 0, i32 4
  %49 = load i32, i32* %48, align 4, !tbaa !19
  %50 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3, i64 0, i32 8
  %51 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %50, align 8, !tbaa !10
  %52 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %51, i64 0, i32 0
  %53 = load i32*, i32** %52, align 8, !tbaa !16
  %54 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %51, i64 0, i32 1
  %55 = load i32*, i32** %54, align 8, !tbaa !17
  %56 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3, i64 0, i32 9
  %57 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %56, align 8, !tbaa !13
  %58 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %57, i64 0, i32 0
  %59 = load i32*, i32** %58, align 8, !tbaa !16
  %60 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %57, i64 0, i32 1
  %61 = load i32*, i32** %60, align 8, !tbaa !17
  %62 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %62) #3
  %63 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %63) #3
  %64 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %64) #3
  %65 = bitcast [2 x i32]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %65) #3
  %66 = bitcast [2 x i32]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %66) #3
  %67 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %67) #3
  %68 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %68) #3
  %69 = call i32 @hypre_MPI_Comm_size(i32 %17, i32* nonnull %13) #3
  %70 = call i32 @hypre_MPI_Comm_rank(i32 %17, i32* nonnull %12) #3
  %71 = sext i32 %47 to i64
  %72 = call i8* @hypre_CAlloc(i64 %71, i64 4, i32 0) #3
  %73 = bitcast i8* %72 to i32*
  %74 = call i8* @hypre_CAlloc(i64 %71, i64 4, i32 0) #3
  %75 = bitcast i8* %74 to i32*
  %76 = call i8* @hypre_CAlloc(i64 %71, i64 4, i32 0) #3
  %77 = bitcast i8* %76 to i32*
  %78 = call i8* @hypre_CAlloc(i64 2, i64 4, i32 0) #3
  %79 = bitcast i8* %78 to i32*
  %80 = call i8* @hypre_CAlloc(i64 2, i64 4, i32 0) #3
  %81 = bitcast i8* %80 to i32*
  %82 = call i8* @hypre_CAlloc(i64 2, i64 4, i32 0) #3
  %83 = bitcast i8* %82 to i32*
  %84 = getelementptr inbounds i8, i8* %82, i64 4
  %85 = bitcast i8* %84 to i32*
  %86 = icmp sgt i32 %47, 0
  br i1 %86, label %87, label %107

87:                                               ; preds = %29
  %88 = zext i32 %47 to i64
  br label %89

89:                                               ; preds = %87, %99
  %90 = phi i64 [ 0, %87 ], [ %105, %99 ]
  %91 = getelementptr inbounds i32, i32* %1, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !20
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %99, label %94

94:                                               ; preds = %89
  %95 = icmp eq i32 %92, -2
  br i1 %95, label %96, label %99

96:                                               ; preds = %94
  %97 = load i32, i32* %85, align 4, !tbaa !20
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %85, align 4, !tbaa !20
  br label %99

99:                                               ; preds = %94, %89, %96
  %100 = phi i8* [ %80, %96 ], [ %78, %89 ], [ %80, %94 ]
  %101 = getelementptr inbounds i8, i8* %100, i64 4
  %102 = bitcast i8* %101 to i32*
  %103 = load i32, i32* %102, align 4, !tbaa !20
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %102, align 4, !tbaa !20
  %105 = add nuw nsw i64 %90, 1
  %106 = icmp eq i64 %105, %88
  br i1 %106, label %107, label %89, !llvm.loop !47

107:                                              ; preds = %99, %29
  %108 = icmp sgt i32 %47, 0
  br i1 %108, label %109, label %134

109:                                              ; preds = %107
  %110 = load i32, i32* %81, align 4, !tbaa !20
  %111 = load i32, i32* %79, align 4, !tbaa !20
  %112 = zext i32 %47 to i64
  br label %113

113:                                              ; preds = %109, %124
  %114 = phi i64 [ 0, %109 ], [ %132, %124 ]
  %115 = phi i32 [ %110, %109 ], [ %129, %124 ]
  %116 = phi i32 [ %111, %109 ], [ %128, %124 ]
  %117 = getelementptr inbounds i32, i32* %1, i64 %114
  %118 = load i32, i32* %117, align 4, !tbaa !20
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %113
  %121 = add nsw i32 %116, 1
  br label %124

122:                                              ; preds = %113
  %123 = add nsw i32 %115, 1
  br label %124

124:                                              ; preds = %120, %122
  %125 = phi i32* [ %73, %120 ], [ %75, %122 ]
  %126 = phi i32 [ %116, %120 ], [ %115, %122 ]
  %127 = phi i32* [ %75, %120 ], [ %73, %122 ]
  %128 = phi i32 [ %121, %120 ], [ %116, %122 ]
  %129 = phi i32 [ %115, %120 ], [ %123, %122 ]
  %130 = getelementptr inbounds i32, i32* %125, i64 %114
  store i32 %126, i32* %130, align 4, !tbaa !20
  %131 = getelementptr inbounds i32, i32* %127, i64 %114
  store i32 -1, i32* %131, align 4, !tbaa !20
  %132 = add nuw nsw i64 %114, 1
  %133 = icmp eq i64 %132, %112
  br i1 %133, label %134, label %113, !llvm.loop !48

134:                                              ; preds = %124, %107
  %135 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %135) #3
  %136 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %136) #3
  %137 = getelementptr inbounds i8, i8* %80, i64 4
  %138 = bitcast i8* %137 to i32*
  %139 = load i32, i32* %138, align 4, !tbaa !20
  %140 = getelementptr inbounds i8, i8* %82, i64 4
  %141 = bitcast i8* %140 to i32*
  %142 = load i32, i32* %141, align 4, !tbaa !20
  store i32 %139, i32* %14, align 4, !tbaa !20
  store i32 %142, i32* %15, align 4, !tbaa !20
  %143 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 0
  %144 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 1
  %145 = bitcast i32* %144 to i8*
  %146 = call i32 @hypre_MPI_Scan(i8* nonnull %135, i8* nonnull %145, i32 1, i32 1275069445, i32 1476395011, i32 %17) #3
  %147 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 0
  %148 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 1
  %149 = bitcast i32* %148 to i8*
  %150 = call i32 @hypre_MPI_Scan(i8* nonnull %136, i8* nonnull %149, i32 1, i32 1275069445, i32 1476395011, i32 %17) #3
  %151 = load i32, i32* %144, align 4, !tbaa !20
  %152 = load i32, i32* %14, align 4, !tbaa !20
  %153 = sub nsw i32 %151, %152
  store i32 %153, i32* %143, align 4, !tbaa !20
  %154 = load i32, i32* %148, align 4, !tbaa !20
  %155 = load i32, i32* %15, align 4, !tbaa !20
  %156 = sub nsw i32 %154, %155
  store i32 %156, i32* %147, align 4, !tbaa !20
  %157 = load i32, i32* %12, align 4, !tbaa !20
  %158 = load i32, i32* %13, align 4, !tbaa !20
  %159 = add nsw i32 %158, -1
  %160 = icmp eq i32 %157, %159
  br i1 %160, label %161, label %164

161:                                              ; preds = %134
  store i32 %154, i32* %9, align 4, !tbaa !20
  store i32 %151, i32* %7, align 4, !tbaa !20
  %162 = getelementptr inbounds i32, i32* %2, i64 1
  %163 = load i32, i32* %162, align 4, !tbaa !20
  store i32 %163, i32* %8, align 4, !tbaa !20
  br label %164

164:                                              ; preds = %161, %134
  %165 = call i32 @hypre_MPI_Bcast(i8* nonnull %64, i32 1, i32 1275069445, i32 %159, i32 %17) #3
  %166 = load i32, i32* %13, align 4, !tbaa !20
  %167 = add nsw i32 %166, -1
  %168 = call i32 @hypre_MPI_Bcast(i8* nonnull %62, i32 1, i32 1275069445, i32 %167, i32 %17) #3
  %169 = load i32, i32* %13, align 4, !tbaa !20
  %170 = add nsw i32 %169, -1
  %171 = call i32 @hypre_MPI_Bcast(i8* nonnull %63, i32 1, i32 1275069445, i32 %170, i32 %17) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %136) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %135) #3
  %172 = icmp sgt i32 %47, 0
  br i1 %172, label %173, label %195

173:                                              ; preds = %164
  %174 = zext i32 %47 to i64
  br label %175

175:                                              ; preds = %173, %190
  %176 = phi i64 [ 0, %173 ], [ %193, %190 ]
  %177 = getelementptr inbounds i32, i32* %1, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !20
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %180, label %185

180:                                              ; preds = %175
  %181 = getelementptr inbounds i32, i32* %73, i64 %176
  %182 = load i32, i32* %181, align 4, !tbaa !20
  %183 = load i32, i32* %2, align 4, !tbaa !20
  %184 = add nsw i32 %183, %182
  br label %190

185:                                              ; preds = %175
  %186 = getelementptr inbounds i32, i32* %75, i64 %176
  %187 = load i32, i32* %186, align 4, !tbaa !20
  %188 = load i32, i32* %143, align 4, !tbaa !20
  %189 = add nsw i32 %188, %187
  br label %190

190:                                              ; preds = %180, %185
  %191 = phi i32 [ %184, %180 ], [ %189, %185 ]
  %192 = getelementptr inbounds i32, i32* %77, i64 %176
  store i32 %191, i32* %192, align 4, !tbaa !20
  %193 = add nuw nsw i64 %176, 1
  %194 = icmp eq i64 %193, %174
  br i1 %194, label %195, label %175, !llvm.loop !49

195:                                              ; preds = %190, %164
  %196 = icmp eq i32 %49, 0
  br i1 %196, label %207, label %197

197:                                              ; preds = %195
  %198 = sext i32 %49 to i64
  %199 = call i8* @hypre_CAlloc(i64 %198, i64 4, i32 0) #3
  %200 = bitcast i8* %199 to i32*
  %201 = call i8* @hypre_CAlloc(i64 %198, i64 4, i32 0) #3
  %202 = bitcast i8* %201 to i32*
  %203 = call i8* @hypre_CAlloc(i64 %198, i64 4, i32 0) #3
  %204 = bitcast i8* %203 to i32*
  %205 = call i8* @hypre_CAlloc(i64 %198, i64 4, i32 0) #3
  %206 = bitcast i8* %205 to i32*
  br label %207

207:                                              ; preds = %197, %195
  %208 = phi i32* [ %204, %197 ], [ null, %195 ]
  %209 = phi i32* [ %206, %197 ], [ null, %195 ]
  %210 = phi i32* [ %200, %197 ], [ null, %195 ]
  %211 = phi i32* [ %202, %197 ], [ null, %195 ]
  %212 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %31, i64 0, i32 1
  %213 = load i32, i32* %212, align 4, !tbaa !26
  %214 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %31, i64 0, i32 3
  %215 = load i32*, i32** %214, align 8, !tbaa !28
  %216 = sext i32 %213 to i64
  %217 = getelementptr inbounds i32, i32* %215, i64 %216
  %218 = load i32, i32* %217, align 4, !tbaa !20
  %219 = sext i32 %218 to i64
  %220 = call i8* @hypre_CAlloc(i64 %219, i64 4, i32 0) #3
  %221 = bitcast i8* %220 to i32*
  %222 = load i32*, i32** %214, align 8, !tbaa !28
  %223 = getelementptr inbounds i32, i32* %222, i64 %216
  %224 = load i32, i32* %223, align 4, !tbaa !20
  %225 = sext i32 %224 to i64
  %226 = call i8* @hypre_CAlloc(i64 %225, i64 4, i32 0) #3
  %227 = bitcast i8* %226 to i32*
  %228 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %31, i64 0, i32 4
  %229 = icmp sgt i32 %213, 0
  br i1 %229, label %230, label %270

230:                                              ; preds = %207
  %231 = load i32*, i32** %214, align 8, !tbaa !28
  %232 = zext i32 %213 to i64
  br label %238

233:                                              ; preds = %251
  %234 = trunc i64 %264 to i32
  br label %235

235:                                              ; preds = %233, %238
  %236 = phi i32 [ %240, %238 ], [ %234, %233 ]
  %237 = icmp eq i64 %243, %232
  br i1 %237, label %270, label %238, !llvm.loop !50

238:                                              ; preds = %230, %235
  %239 = phi i64 [ 0, %230 ], [ %243, %235 ]
  %240 = phi i32 [ 0, %230 ], [ %236, %235 ]
  %241 = getelementptr inbounds i32, i32* %231, i64 %239
  %242 = load i32, i32* %241, align 4, !tbaa !20
  %243 = add nuw nsw i64 %239, 1
  %244 = getelementptr inbounds i32, i32* %231, i64 %243
  %245 = load i32, i32* %244, align 4, !tbaa !20
  %246 = icmp slt i32 %242, %245
  br i1 %246, label %247, label %235

247:                                              ; preds = %238
  %248 = load i32*, i32** %228, align 8, !tbaa !30
  %249 = sext i32 %240 to i64
  %250 = sext i32 %242 to i64
  br label %251

251:                                              ; preds = %247, %251
  %252 = phi i64 [ %250, %247 ], [ %266, %251 ]
  %253 = phi i64 [ %249, %247 ], [ %264, %251 ]
  %254 = getelementptr inbounds i32, i32* %248, i64 %252
  %255 = load i32, i32* %254, align 4, !tbaa !20
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, i32* %1, i64 %256
  %258 = load i32, i32* %257, align 4, !tbaa !20
  %259 = getelementptr inbounds i32, i32* %221, i64 %253
  store i32 %258, i32* %259, align 4, !tbaa !20
  %260 = load i32, i32* %254, align 4, !tbaa !20
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, i32* %77, i64 %261
  %263 = load i32, i32* %262, align 4, !tbaa !20
  %264 = add nsw i64 %253, 1
  %265 = getelementptr inbounds i32, i32* %227, i64 %253
  store i32 %263, i32* %265, align 4, !tbaa !20
  %266 = add nsw i64 %252, 1
  %267 = load i32, i32* %244, align 4, !tbaa !20
  %268 = sext i32 %267 to i64
  %269 = icmp slt i64 %266, %268
  br i1 %269, label %251, label %233, !llvm.loop !51

270:                                              ; preds = %235, %207
  %271 = bitcast i32* %210 to i8*
  %272 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct._hypre_ParCSRCommPkg* %31, i8* %220, i8* %271) #3
  %273 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %272) #3
  %274 = bitcast i32* %211 to i8*
  %275 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 21, %struct._hypre_ParCSRCommPkg* %31, i8* %226, i8* %274) #3
  %276 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %275) #3
  br i1 %196, label %338, label %277

277:                                              ; preds = %270
  %278 = icmp sgt i32 %49, 0
  br i1 %278, label %279, label %302

279:                                              ; preds = %277
  %280 = zext i32 %49 to i64
  br label %281

281:                                              ; preds = %279, %292
  %282 = phi i64 [ 0, %279 ], [ %300, %292 ]
  %283 = phi i32 [ 0, %279 ], [ %297, %292 ]
  %284 = phi i32 [ 0, %279 ], [ %296, %292 ]
  %285 = getelementptr inbounds i32, i32* %210, i64 %282
  %286 = load i32, i32* %285, align 4, !tbaa !20
  %287 = icmp sgt i32 %286, 0
  br i1 %287, label %288, label %290

288:                                              ; preds = %281
  %289 = add nsw i32 %283, 1
  br label %292

290:                                              ; preds = %281
  %291 = add nsw i32 %284, 1
  br label %292

292:                                              ; preds = %288, %290
  %293 = phi i32* [ %208, %288 ], [ %209, %290 ]
  %294 = phi i32 [ %283, %288 ], [ %284, %290 ]
  %295 = phi i32* [ %209, %288 ], [ %208, %290 ]
  %296 = phi i32 [ %284, %288 ], [ %291, %290 ]
  %297 = phi i32 [ %289, %288 ], [ %283, %290 ]
  %298 = getelementptr inbounds i32, i32* %293, i64 %282
  store i32 %294, i32* %298, align 4, !tbaa !20
  %299 = getelementptr inbounds i32, i32* %295, i64 %282
  store i32 -1, i32* %299, align 4, !tbaa !20
  %300 = add nuw nsw i64 %282, 1
  %301 = icmp eq i64 %300, %280
  br i1 %301, label %302, label %281, !llvm.loop !52

302:                                              ; preds = %292, %277
  %303 = phi i32 [ 0, %277 ], [ %296, %292 ]
  %304 = phi i32 [ 0, %277 ], [ %297, %292 ]
  %305 = sext i32 %303 to i64
  %306 = shl nsw i64 %305, 2
  %307 = call i8* @hypre_MAlloc(i64 %306, i32 0) #3
  %308 = bitcast i8* %307 to i32*
  %309 = sext i32 %304 to i64
  %310 = shl nsw i64 %309, 2
  %311 = call i8* @hypre_MAlloc(i64 %310, i32 0) #3
  %312 = bitcast i8* %311 to i32*
  %313 = icmp sgt i32 %49, 0
  br i1 %313, label %314, label %338

314:                                              ; preds = %302
  %315 = zext i32 %49 to i64
  br label %316

316:                                              ; preds = %314, %329
  %317 = phi i64 [ 0, %314 ], [ %336, %329 ]
  %318 = phi i32 [ 0, %314 ], [ %333, %329 ]
  %319 = phi i32 [ 0, %314 ], [ %332, %329 ]
  %320 = getelementptr inbounds i32, i32* %210, i64 %317
  %321 = load i32, i32* %320, align 4, !tbaa !20
  %322 = icmp sgt i32 %321, 0
  %323 = getelementptr inbounds i32, i32* %211, i64 %317
  %324 = load i32, i32* %323, align 4, !tbaa !20
  br i1 %322, label %325, label %327

325:                                              ; preds = %316
  %326 = add nsw i32 %319, 1
  br label %329

327:                                              ; preds = %316
  %328 = add nsw i32 %318, 1
  br label %329

329:                                              ; preds = %325, %327
  %330 = phi i32 [ %319, %325 ], [ %318, %327 ]
  %331 = phi i32* [ %312, %325 ], [ %308, %327 ]
  %332 = phi i32 [ %326, %325 ], [ %319, %327 ]
  %333 = phi i32 [ %318, %325 ], [ %328, %327 ]
  %334 = sext i32 %330 to i64
  %335 = getelementptr inbounds i32, i32* %331, i64 %334
  store i32 %324, i32* %335, align 4, !tbaa !20
  %336 = add nuw nsw i64 %317, 1
  %337 = icmp eq i64 %336, %315
  br i1 %337, label %338, label %316, !llvm.loop !53

338:                                              ; preds = %329, %302, %270
  %339 = phi i32 [ 0, %270 ], [ %303, %302 ], [ %303, %329 ]
  %340 = phi i32* [ null, %270 ], [ %308, %302 ], [ %308, %329 ]
  %341 = phi i32* [ null, %270 ], [ %312, %302 ], [ %312, %329 ]
  %342 = phi i32 [ 0, %270 ], [ %304, %302 ], [ %304, %329 ]
  %343 = add nsw i32 %142, 1
  %344 = sext i32 %343 to i64
  %345 = call i8* @hypre_CAlloc(i64 %344, i64 4, i32 %21) #3
  %346 = bitcast i8* %345 to i32*
  %347 = add nsw i32 %139, 1
  %348 = sext i32 %347 to i64
  %349 = call i8* @hypre_CAlloc(i64 %348, i64 4, i32 %21) #3
  %350 = bitcast i8* %349 to i32*
  %351 = call i8* @hypre_CAlloc(i64 %344, i64 4, i32 %21) #3
  %352 = bitcast i8* %351 to i32*
  %353 = call i8* @hypre_CAlloc(i64 %348, i64 4, i32 %21) #3
  %354 = bitcast i8* %353 to i32*
  %355 = icmp sgt i32 %47, 0
  br i1 %355, label %356, label %506

356:                                              ; preds = %338
  %357 = load i32, i32* %81, align 4, !tbaa !20
  %358 = load i32, i32* %83, align 4, !tbaa !20
  %359 = zext i32 %47 to i64
  br label %360

360:                                              ; preds = %356, %497
  %361 = phi i64 [ 0, %356 ], [ %504, %497 ]
  %362 = phi i32 [ 0, %356 ], [ %503, %497 ]
  %363 = phi i32 [ 0, %356 ], [ %502, %497 ]
  %364 = phi i32 [ 0, %356 ], [ %501, %497 ]
  %365 = phi i32 [ 0, %356 ], [ %500, %497 ]
  %366 = phi i32 [ %357, %356 ], [ %499, %497 ]
  %367 = phi i32 [ %358, %356 ], [ %498, %497 ]
  %368 = getelementptr inbounds i32, i32* %1, i64 %361
  %369 = load i32, i32* %368, align 4, !tbaa !20
  %370 = icmp eq i32 %369, -2
  br i1 %370, label %371, label %437

371:                                              ; preds = %360
  %372 = add nsw i32 %367, 1
  %373 = add nsw i32 %366, 1
  %374 = add nsw i32 %365, 1
  %375 = getelementptr inbounds i32, i32* %53, i64 %361
  %376 = load i32, i32* %375, align 4, !tbaa !20
  %377 = add nuw nsw i64 %361, 1
  %378 = getelementptr inbounds i32, i32* %53, i64 %377
  %379 = load i32, i32* %378, align 4, !tbaa !20
  %380 = icmp slt i32 %376, %379
  br i1 %380, label %381, label %401

381:                                              ; preds = %371
  %382 = sext i32 %376 to i64
  %383 = sext i32 %379 to i64
  br label %384

384:                                              ; preds = %381, %384
  %385 = phi i64 [ %382, %381 ], [ %399, %384 ]
  %386 = phi i32 [ %364, %381 ], [ %398, %384 ]
  %387 = phi i32 [ %374, %381 ], [ %396, %384 ]
  %388 = getelementptr inbounds i32, i32* %55, i64 %385
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
  br i1 %400, label %401, label %384, !llvm.loop !54

401:                                              ; preds = %384, %371
  %402 = phi i32 [ %374, %371 ], [ %396, %384 ]
  %403 = phi i32 [ %364, %371 ], [ %398, %384 ]
  %404 = sext i32 %372 to i64
  %405 = getelementptr inbounds i32, i32* %346, i64 %404
  store i32 %402, i32* %405, align 4, !tbaa !20
  %406 = sext i32 %373 to i64
  %407 = getelementptr inbounds i32, i32* %350, i64 %406
  store i32 %403, i32* %407, align 4, !tbaa !20
  %408 = getelementptr inbounds i32, i32* %59, i64 %361
  %409 = load i32, i32* %408, align 4, !tbaa !20
  %410 = getelementptr inbounds i32, i32* %59, i64 %377
  %411 = load i32, i32* %410, align 4, !tbaa !20
  %412 = icmp slt i32 %409, %411
  br i1 %412, label %413, label %433

413:                                              ; preds = %401
  %414 = sext i32 %409 to i64
  %415 = sext i32 %411 to i64
  br label %416

416:                                              ; preds = %413, %416
  %417 = phi i64 [ %414, %413 ], [ %431, %416 ]
  %418 = phi i32 [ %362, %413 ], [ %430, %416 ]
  %419 = phi i32 [ %363, %413 ], [ %428, %416 ]
  %420 = getelementptr inbounds i32, i32* %61, i64 %417
  %421 = load i32, i32* %420, align 4, !tbaa !20
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds i32, i32* %210, i64 %422
  %424 = load i32, i32* %423, align 4, !tbaa !20
  %425 = icmp sgt i32 %424, 0
  %426 = xor i1 %425, true
  %427 = zext i1 %426 to i32
  %428 = add nsw i32 %419, %427
  %429 = zext i1 %425 to i32
  %430 = add nsw i32 %418, %429
  %431 = add nsw i64 %417, 1
  %432 = icmp eq i64 %431, %415
  br i1 %432, label %433, label %416, !llvm.loop !55

433:                                              ; preds = %416, %401
  %434 = phi i32 [ %363, %401 ], [ %428, %416 ]
  %435 = phi i32 [ %362, %401 ], [ %430, %416 ]
  %436 = getelementptr inbounds i32, i32* %352, i64 %404
  store i32 %434, i32* %436, align 4, !tbaa !20
  br label %488

437:                                              ; preds = %360
  %438 = icmp slt i32 %369, 0
  br i1 %438, label %439, label %497

439:                                              ; preds = %437
  %440 = add nsw i32 %366, 1
  %441 = getelementptr inbounds i32, i32* %53, i64 %361
  %442 = load i32, i32* %441, align 4, !tbaa !20
  %443 = add nuw nsw i64 %361, 1
  %444 = getelementptr inbounds i32, i32* %53, i64 %443
  %445 = load i32, i32* %444, align 4, !tbaa !20
  %446 = icmp slt i32 %442, %445
  br i1 %446, label %447, label %463

447:                                              ; preds = %439
  %448 = sext i32 %442 to i64
  %449 = sext i32 %445 to i64
  br label %450

450:                                              ; preds = %447, %450
  %451 = phi i64 [ %448, %447 ], [ %461, %450 ]
  %452 = phi i32 [ %364, %447 ], [ %460, %450 ]
  %453 = getelementptr inbounds i32, i32* %55, i64 %451
  %454 = load i32, i32* %453, align 4, !tbaa !20
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds i32, i32* %1, i64 %455
  %457 = load i32, i32* %456, align 4, !tbaa !20
  %458 = icmp sgt i32 %457, 0
  %459 = zext i1 %458 to i32
  %460 = add nsw i32 %452, %459
  %461 = add nsw i64 %451, 1
  %462 = icmp eq i64 %461, %449
  br i1 %462, label %463, label %450, !llvm.loop !56

463:                                              ; preds = %450, %439
  %464 = phi i32 [ %364, %439 ], [ %460, %450 ]
  %465 = sext i32 %440 to i64
  %466 = getelementptr inbounds i32, i32* %350, i64 %465
  store i32 %464, i32* %466, align 4, !tbaa !20
  %467 = getelementptr inbounds i32, i32* %59, i64 %361
  %468 = load i32, i32* %467, align 4, !tbaa !20
  %469 = getelementptr inbounds i32, i32* %59, i64 %443
  %470 = load i32, i32* %469, align 4, !tbaa !20
  %471 = icmp slt i32 %468, %470
  br i1 %471, label %472, label %488

472:                                              ; preds = %463
  %473 = sext i32 %468 to i64
  %474 = sext i32 %470 to i64
  br label %475

475:                                              ; preds = %472, %475
  %476 = phi i64 [ %473, %472 ], [ %486, %475 ]
  %477 = phi i32 [ %362, %472 ], [ %485, %475 ]
  %478 = getelementptr inbounds i32, i32* %61, i64 %476
  %479 = load i32, i32* %478, align 4, !tbaa !20
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds i32, i32* %210, i64 %480
  %482 = load i32, i32* %481, align 4, !tbaa !20
  %483 = icmp sgt i32 %482, 0
  %484 = zext i1 %483 to i32
  %485 = add nsw i32 %477, %484
  %486 = add nsw i64 %476, 1
  %487 = icmp eq i64 %486, %474
  br i1 %487, label %488, label %475, !llvm.loop !57

488:                                              ; preds = %475, %463, %433
  %489 = phi i64 [ %406, %433 ], [ %465, %463 ], [ %465, %475 ]
  %490 = phi i32 [ %435, %433 ], [ %362, %463 ], [ %485, %475 ]
  %491 = phi i32 [ %372, %433 ], [ %367, %463 ], [ %367, %475 ]
  %492 = phi i32 [ %373, %433 ], [ %440, %463 ], [ %440, %475 ]
  %493 = phi i32 [ %402, %433 ], [ %365, %463 ], [ %365, %475 ]
  %494 = phi i32 [ %403, %433 ], [ %464, %463 ], [ %464, %475 ]
  %495 = phi i32 [ %434, %433 ], [ %363, %463 ], [ %363, %475 ]
  %496 = getelementptr inbounds i32, i32* %354, i64 %489
  store i32 %490, i32* %496, align 4, !tbaa !20
  br label %497

497:                                              ; preds = %488, %437
  %498 = phi i32 [ %367, %437 ], [ %491, %488 ]
  %499 = phi i32 [ %366, %437 ], [ %492, %488 ]
  %500 = phi i32 [ %365, %437 ], [ %493, %488 ]
  %501 = phi i32 [ %364, %437 ], [ %494, %488 ]
  %502 = phi i32 [ %363, %437 ], [ %495, %488 ]
  %503 = phi i32 [ %362, %437 ], [ %490, %488 ]
  %504 = add nuw nsw i64 %361, 1
  %505 = icmp eq i64 %504, %359
  br i1 %505, label %506, label %360, !llvm.loop !58

506:                                              ; preds = %497, %338
  %507 = load i32, i32* %138, align 4, !tbaa !20
  %508 = load i32, i32* %141, align 4, !tbaa !20
  %509 = load i32, i32* %81, align 4, !tbaa !20
  %510 = load i32, i32* %83, align 4, !tbaa !20
  %511 = icmp eq i32 %508, %510
  br i1 %511, label %525, label %512

512:                                              ; preds = %506
  %513 = sext i32 %510 to i64
  %514 = getelementptr inbounds i32, i32* %346, i64 %513
  %515 = load i32, i32* %514, align 4, !tbaa !20
  %516 = sext i32 %508 to i64
  %517 = getelementptr inbounds i32, i32* %346, i64 %516
  %518 = load i32, i32* %517, align 4, !tbaa !20
  %519 = add nsw i32 %518, %515
  store i32 %519, i32* %517, align 4, !tbaa !20
  %520 = getelementptr inbounds i32, i32* %352, i64 %513
  %521 = load i32, i32* %520, align 4, !tbaa !20
  %522 = getelementptr inbounds i32, i32* %352, i64 %516
  %523 = load i32, i32* %522, align 4, !tbaa !20
  %524 = add nsw i32 %523, %521
  store i32 %524, i32* %522, align 4, !tbaa !20
  br label %525

525:                                              ; preds = %512, %506
  %526 = icmp eq i32 %507, %509
  br i1 %526, label %540, label %527

527:                                              ; preds = %525
  %528 = sext i32 %509 to i64
  %529 = getelementptr inbounds i32, i32* %350, i64 %528
  %530 = load i32, i32* %529, align 4, !tbaa !20
  %531 = sext i32 %507 to i64
  %532 = getelementptr inbounds i32, i32* %350, i64 %531
  %533 = load i32, i32* %532, align 4, !tbaa !20
  %534 = add nsw i32 %533, %530
  store i32 %534, i32* %532, align 4, !tbaa !20
  %535 = getelementptr inbounds i32, i32* %354, i64 %528
  %536 = load i32, i32* %535, align 4, !tbaa !20
  %537 = getelementptr inbounds i32, i32* %354, i64 %531
  %538 = load i32, i32* %537, align 4, !tbaa !20
  %539 = add nsw i32 %538, %536
  store i32 %539, i32* %537, align 4, !tbaa !20
  br label %540

540:                                              ; preds = %525, %527
  %541 = load i32, i32* %141, align 4, !tbaa !20
  %542 = load i32, i32* %138, align 4, !tbaa !20
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds i32, i32* %350, i64 %543
  %545 = load i32, i32* %544, align 4, !tbaa !20
  %546 = sext i32 %541 to i64
  %547 = getelementptr inbounds i32, i32* %346, i64 %546
  %548 = load i32, i32* %547, align 4, !tbaa !20
  %549 = getelementptr inbounds i32, i32* %354, i64 %543
  %550 = load i32, i32* %549, align 4, !tbaa !20
  %551 = getelementptr inbounds i32, i32* %352, i64 %546
  %552 = load i32, i32* %551, align 4, !tbaa !20
  %553 = sext i32 %548 to i64
  %554 = call i8* @hypre_CAlloc(i64 %553, i64 4, i32 %21) #3
  %555 = bitcast i8* %554 to i32*
  %556 = sext i32 %545 to i64
  %557 = call i8* @hypre_CAlloc(i64 %556, i64 4, i32 %21) #3
  %558 = bitcast i8* %557 to i32*
  %559 = sext i32 %552 to i64
  %560 = call i8* @hypre_CAlloc(i64 %559, i64 4, i32 %21) #3
  %561 = bitcast i8* %560 to i32*
  %562 = sext i32 %550 to i64
  %563 = call i8* @hypre_CAlloc(i64 %562, i64 4, i32 %21) #3
  %564 = bitcast i8* %563 to i32*
  %565 = call i8* @hypre_CAlloc(i64 %553, i64 8, i32 %21) #3
  %566 = bitcast i8* %565 to double*
  %567 = call i8* @hypre_CAlloc(i64 %556, i64 8, i32 %21) #3
  %568 = bitcast i8* %567 to double*
  %569 = call i8* @hypre_CAlloc(i64 %559, i64 8, i32 %21) #3
  %570 = bitcast i8* %569 to double*
  %571 = call i8* @hypre_CAlloc(i64 %562, i64 8, i32 %21) #3
  %572 = bitcast i8* %571 to double*
  %573 = load i32, i32* %83, align 4, !tbaa !20
  %574 = load i32, i32* %81, align 4, !tbaa !20
  %575 = sext i32 %574 to i64
  %576 = sext i32 %573 to i64
  %577 = icmp sgt i32 %47, 0
  br i1 %577, label %578, label %844

578:                                              ; preds = %540
  %579 = getelementptr inbounds i32, i32* %352, i64 %576
  %580 = load i32, i32* %579, align 4, !tbaa !20
  %581 = getelementptr inbounds i32, i32* %354, i64 %575
  %582 = load i32, i32* %581, align 4, !tbaa !20
  %583 = getelementptr inbounds i32, i32* %346, i64 %576
  %584 = load i32, i32* %583, align 4, !tbaa !20
  %585 = getelementptr inbounds i32, i32* %350, i64 %575
  %586 = load i32, i32* %585, align 4, !tbaa !20
  %587 = zext i32 %47 to i64
  br label %588

588:                                              ; preds = %578, %835
  %589 = phi i64 [ 0, %578 ], [ %842, %835 ]
  %590 = phi i32 [ %582, %578 ], [ %841, %835 ]
  %591 = phi i32 [ %580, %578 ], [ %840, %835 ]
  %592 = phi i32 [ %586, %578 ], [ %839, %835 ]
  %593 = phi i32 [ %584, %578 ], [ %838, %835 ]
  %594 = phi i32 [ %574, %578 ], [ %837, %835 ]
  %595 = phi i32 [ %573, %578 ], [ %836, %835 ]
  %596 = getelementptr inbounds i32, i32* %1, i64 %589
  %597 = load i32, i32* %596, align 4, !tbaa !20
  %598 = icmp eq i32 %597, -2
  br i1 %598, label %599, label %733

599:                                              ; preds = %588
  %600 = add nsw i32 %595, 1
  %601 = add nsw i32 %594, 1
  %602 = getelementptr inbounds i32, i32* %36, i64 %589
  %603 = load i32, i32* %602, align 4, !tbaa !20
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds i32, i32* %38, i64 %604
  %606 = load i32, i32* %605, align 4, !tbaa !20
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds i32, i32* %75, i64 %607
  %609 = load i32, i32* %608, align 4, !tbaa !20
  %610 = sext i32 %593 to i64
  %611 = getelementptr inbounds i32, i32* %555, i64 %610
  store i32 %609, i32* %611, align 4, !tbaa !20
  %612 = getelementptr inbounds double, double* %34, i64 %604
  %613 = load double, double* %612, align 8, !tbaa !39
  %614 = add nsw i32 %593, 1
  %615 = getelementptr inbounds double, double* %566, i64 %610
  store double %613, double* %615, align 8, !tbaa !39
  %616 = getelementptr inbounds i32, i32* %53, i64 %589
  %617 = load i32, i32* %616, align 4, !tbaa !20
  %618 = add nuw nsw i64 %589, 1
  %619 = getelementptr inbounds i32, i32* %53, i64 %618
  %620 = load i32, i32* %619, align 4, !tbaa !20
  %621 = icmp slt i32 %617, %620
  br i1 %621, label %622, label %669

622:                                              ; preds = %599
  %623 = sext i32 %617 to i64
  br label %624

624:                                              ; preds = %622, %662
  %625 = phi i64 [ %623, %622 ], [ %665, %662 ]
  %626 = phi i32 [ %592, %622 ], [ %664, %662 ]
  %627 = phi i32 [ %614, %622 ], [ %663, %662 ]
  %628 = load i32, i32* %602, align 4, !tbaa !20
  %629 = getelementptr inbounds i32, i32* %55, i64 %625
  %630 = load i32, i32* %629, align 4, !tbaa !20
  %631 = sext i32 %628 to i64
  br label %632

632:                                              ; preds = %632, %624
  %633 = phi i64 [ %634, %632 ], [ %631, %624 ]
  %634 = add nsw i64 %633, 1
  %635 = getelementptr inbounds i32, i32* %38, i64 %634
  %636 = load i32, i32* %635, align 4, !tbaa !20
  %637 = icmp eq i32 %636, %630
  br i1 %637, label %638, label %632, !llvm.loop !59

638:                                              ; preds = %632
  %639 = sext i32 %630 to i64
  %640 = getelementptr inbounds i32, i32* %1, i64 %639
  %641 = load i32, i32* %640, align 4, !tbaa !20
  %642 = icmp sgt i32 %641, 0
  %643 = sext i32 %636 to i64
  br i1 %642, label %644, label %653

644:                                              ; preds = %638
  %645 = getelementptr inbounds i32, i32* %73, i64 %643
  %646 = load i32, i32* %645, align 4, !tbaa !20
  %647 = sext i32 %626 to i64
  %648 = getelementptr inbounds i32, i32* %558, i64 %647
  store i32 %646, i32* %648, align 4, !tbaa !20
  %649 = getelementptr inbounds double, double* %34, i64 %634
  %650 = load double, double* %649, align 8, !tbaa !39
  %651 = add nsw i32 %626, 1
  %652 = getelementptr inbounds double, double* %568, i64 %647
  store double %650, double* %652, align 8, !tbaa !39
  br label %662

653:                                              ; preds = %638
  %654 = getelementptr inbounds i32, i32* %75, i64 %643
  %655 = load i32, i32* %654, align 4, !tbaa !20
  %656 = sext i32 %627 to i64
  %657 = getelementptr inbounds i32, i32* %555, i64 %656
  store i32 %655, i32* %657, align 4, !tbaa !20
  %658 = getelementptr inbounds double, double* %34, i64 %634
  %659 = load double, double* %658, align 8, !tbaa !39
  %660 = add nsw i32 %627, 1
  %661 = getelementptr inbounds double, double* %566, i64 %656
  store double %659, double* %661, align 8, !tbaa !39
  br label %662

662:                                              ; preds = %644, %653
  %663 = phi i32 [ %627, %644 ], [ %660, %653 ]
  %664 = phi i32 [ %651, %644 ], [ %626, %653 ]
  %665 = add nsw i64 %625, 1
  %666 = load i32, i32* %619, align 4, !tbaa !20
  %667 = sext i32 %666 to i64
  %668 = icmp slt i64 %665, %667
  br i1 %668, label %624, label %669, !llvm.loop !60

669:                                              ; preds = %662, %599
  %670 = phi i32 [ %614, %599 ], [ %663, %662 ]
  %671 = phi i32 [ %592, %599 ], [ %664, %662 ]
  %672 = sext i32 %600 to i64
  %673 = getelementptr inbounds i32, i32* %346, i64 %672
  store i32 %670, i32* %673, align 4, !tbaa !20
  %674 = sext i32 %601 to i64
  %675 = getelementptr inbounds i32, i32* %350, i64 %674
  store i32 %671, i32* %675, align 4, !tbaa !20
  %676 = getelementptr inbounds i32, i32* %59, i64 %589
  %677 = load i32, i32* %676, align 4, !tbaa !20
  %678 = getelementptr inbounds i32, i32* %59, i64 %618
  %679 = getelementptr inbounds i32, i32* %43, i64 %589
  %680 = load i32, i32* %678, align 4, !tbaa !20
  %681 = icmp slt i32 %677, %680
  br i1 %681, label %682, label %729

682:                                              ; preds = %669
  %683 = sext i32 %677 to i64
  br label %684

684:                                              ; preds = %682, %722
  %685 = phi i64 [ %683, %682 ], [ %725, %722 ]
  %686 = phi i32 [ %590, %682 ], [ %724, %722 ]
  %687 = phi i32 [ %591, %682 ], [ %723, %722 ]
  %688 = load i32, i32* %679, align 4, !tbaa !20
  %689 = getelementptr inbounds i32, i32* %61, i64 %685
  %690 = load i32, i32* %689, align 4, !tbaa !20
  %691 = sext i32 %688 to i64
  br label %692

692:                                              ; preds = %692, %684
  %693 = phi i64 [ %697, %692 ], [ %691, %684 ]
  %694 = getelementptr inbounds i32, i32* %45, i64 %693
  %695 = load i32, i32* %694, align 4, !tbaa !20
  %696 = icmp eq i32 %690, %695
  %697 = add i64 %693, 1
  br i1 %696, label %698, label %692, !llvm.loop !61

698:                                              ; preds = %692
  %699 = sext i32 %690 to i64
  %700 = getelementptr inbounds i32, i32* %210, i64 %699
  %701 = load i32, i32* %700, align 4, !tbaa !20
  %702 = icmp sgt i32 %701, 0
  %703 = sext i32 %695 to i64
  br i1 %702, label %704, label %713

704:                                              ; preds = %698
  %705 = getelementptr inbounds i32, i32* %208, i64 %703
  %706 = load i32, i32* %705, align 4, !tbaa !20
  %707 = sext i32 %686 to i64
  %708 = getelementptr inbounds i32, i32* %564, i64 %707
  store i32 %706, i32* %708, align 4, !tbaa !20
  %709 = getelementptr inbounds double, double* %41, i64 %693
  %710 = load double, double* %709, align 8, !tbaa !39
  %711 = add nsw i32 %686, 1
  %712 = getelementptr inbounds double, double* %572, i64 %707
  store double %710, double* %712, align 8, !tbaa !39
  br label %722

713:                                              ; preds = %698
  %714 = getelementptr inbounds i32, i32* %209, i64 %703
  %715 = load i32, i32* %714, align 4, !tbaa !20
  %716 = sext i32 %687 to i64
  %717 = getelementptr inbounds i32, i32* %561, i64 %716
  store i32 %715, i32* %717, align 4, !tbaa !20
  %718 = getelementptr inbounds double, double* %41, i64 %693
  %719 = load double, double* %718, align 8, !tbaa !39
  %720 = add nsw i32 %687, 1
  %721 = getelementptr inbounds double, double* %570, i64 %716
  store double %719, double* %721, align 8, !tbaa !39
  br label %722

722:                                              ; preds = %704, %713
  %723 = phi i32 [ %687, %704 ], [ %720, %713 ]
  %724 = phi i32 [ %711, %704 ], [ %686, %713 ]
  %725 = add nsw i64 %685, 1
  %726 = load i32, i32* %678, align 4, !tbaa !20
  %727 = sext i32 %726 to i64
  %728 = icmp slt i64 %725, %727
  br i1 %728, label %684, label %729, !llvm.loop !62

729:                                              ; preds = %722, %669
  %730 = phi i32 [ %591, %669 ], [ %723, %722 ]
  %731 = phi i32 [ %590, %669 ], [ %724, %722 ]
  %732 = getelementptr inbounds i32, i32* %352, i64 %672
  store i32 %730, i32* %732, align 4, !tbaa !20
  br label %826

733:                                              ; preds = %588
  %734 = icmp slt i32 %597, 0
  br i1 %734, label %735, label %835

735:                                              ; preds = %733
  %736 = add nsw i32 %594, 1
  %737 = getelementptr inbounds i32, i32* %53, i64 %589
  %738 = load i32, i32* %737, align 4, !tbaa !20
  %739 = add nuw nsw i64 %589, 1
  %740 = getelementptr inbounds i32, i32* %53, i64 %739
  %741 = getelementptr inbounds i32, i32* %36, i64 %589
  %742 = load i32, i32* %740, align 4, !tbaa !20
  %743 = icmp slt i32 %738, %742
  br i1 %743, label %744, label %780

744:                                              ; preds = %735
  %745 = sext i32 %738 to i64
  br label %746

746:                                              ; preds = %744, %774
  %747 = phi i64 [ %745, %744 ], [ %776, %774 ]
  %748 = phi i32 [ %592, %744 ], [ %775, %774 ]
  %749 = load i32, i32* %741, align 4, !tbaa !20
  %750 = getelementptr inbounds i32, i32* %55, i64 %747
  %751 = load i32, i32* %750, align 4, !tbaa !20
  %752 = sext i32 %749 to i64
  br label %753

753:                                              ; preds = %753, %746
  %754 = phi i64 [ %755, %753 ], [ %752, %746 ]
  %755 = add nsw i64 %754, 1
  %756 = getelementptr inbounds i32, i32* %38, i64 %755
  %757 = load i32, i32* %756, align 4, !tbaa !20
  %758 = icmp eq i32 %757, %751
  br i1 %758, label %759, label %753, !llvm.loop !63

759:                                              ; preds = %753
  %760 = sext i32 %751 to i64
  %761 = getelementptr inbounds i32, i32* %1, i64 %760
  %762 = load i32, i32* %761, align 4, !tbaa !20
  %763 = icmp sgt i32 %762, 0
  br i1 %763, label %764, label %774

764:                                              ; preds = %759
  %765 = sext i32 %757 to i64
  %766 = getelementptr inbounds i32, i32* %73, i64 %765
  %767 = load i32, i32* %766, align 4, !tbaa !20
  %768 = sext i32 %748 to i64
  %769 = getelementptr inbounds i32, i32* %558, i64 %768
  store i32 %767, i32* %769, align 4, !tbaa !20
  %770 = getelementptr inbounds double, double* %34, i64 %755
  %771 = load double, double* %770, align 8, !tbaa !39
  %772 = add nsw i32 %748, 1
  %773 = getelementptr inbounds double, double* %568, i64 %768
  store double %771, double* %773, align 8, !tbaa !39
  br label %774

774:                                              ; preds = %759, %764
  %775 = phi i32 [ %772, %764 ], [ %748, %759 ]
  %776 = add nsw i64 %747, 1
  %777 = load i32, i32* %740, align 4, !tbaa !20
  %778 = sext i32 %777 to i64
  %779 = icmp slt i64 %776, %778
  br i1 %779, label %746, label %780, !llvm.loop !64

780:                                              ; preds = %774, %735
  %781 = phi i32 [ %592, %735 ], [ %775, %774 ]
  %782 = sext i32 %736 to i64
  %783 = getelementptr inbounds i32, i32* %350, i64 %782
  store i32 %781, i32* %783, align 4, !tbaa !20
  %784 = getelementptr inbounds i32, i32* %59, i64 %589
  %785 = load i32, i32* %784, align 4, !tbaa !20
  %786 = getelementptr inbounds i32, i32* %59, i64 %739
  %787 = getelementptr inbounds i32, i32* %43, i64 %589
  %788 = load i32, i32* %786, align 4, !tbaa !20
  %789 = icmp slt i32 %785, %788
  br i1 %789, label %790, label %826

790:                                              ; preds = %780
  %791 = sext i32 %785 to i64
  br label %792

792:                                              ; preds = %790, %820
  %793 = phi i64 [ %791, %790 ], [ %822, %820 ]
  %794 = phi i32 [ %590, %790 ], [ %821, %820 ]
  %795 = load i32, i32* %787, align 4, !tbaa !20
  %796 = getelementptr inbounds i32, i32* %61, i64 %793
  %797 = load i32, i32* %796, align 4, !tbaa !20
  %798 = sext i32 %795 to i64
  br label %799

799:                                              ; preds = %799, %792
  %800 = phi i64 [ %804, %799 ], [ %798, %792 ]
  %801 = getelementptr inbounds i32, i32* %45, i64 %800
  %802 = load i32, i32* %801, align 4, !tbaa !20
  %803 = icmp eq i32 %797, %802
  %804 = add i64 %800, 1
  br i1 %803, label %805, label %799, !llvm.loop !65

805:                                              ; preds = %799
  %806 = sext i32 %797 to i64
  %807 = getelementptr inbounds i32, i32* %210, i64 %806
  %808 = load i32, i32* %807, align 4, !tbaa !20
  %809 = icmp sgt i32 %808, 0
  br i1 %809, label %810, label %820

810:                                              ; preds = %805
  %811 = sext i32 %802 to i64
  %812 = getelementptr inbounds i32, i32* %208, i64 %811
  %813 = load i32, i32* %812, align 4, !tbaa !20
  %814 = sext i32 %794 to i64
  %815 = getelementptr inbounds i32, i32* %564, i64 %814
  store i32 %813, i32* %815, align 4, !tbaa !20
  %816 = getelementptr inbounds double, double* %41, i64 %800
  %817 = load double, double* %816, align 8, !tbaa !39
  %818 = add nsw i32 %794, 1
  %819 = getelementptr inbounds double, double* %572, i64 %814
  store double %817, double* %819, align 8, !tbaa !39
  br label %820

820:                                              ; preds = %805, %810
  %821 = phi i32 [ %818, %810 ], [ %794, %805 ]
  %822 = add nsw i64 %793, 1
  %823 = load i32, i32* %786, align 4, !tbaa !20
  %824 = sext i32 %823 to i64
  %825 = icmp slt i64 %822, %824
  br i1 %825, label %792, label %826, !llvm.loop !66

826:                                              ; preds = %820, %780, %729
  %827 = phi i64 [ %674, %729 ], [ %782, %780 ], [ %782, %820 ]
  %828 = phi i32 [ %731, %729 ], [ %590, %780 ], [ %821, %820 ]
  %829 = phi i32 [ %600, %729 ], [ %595, %780 ], [ %595, %820 ]
  %830 = phi i32 [ %601, %729 ], [ %736, %780 ], [ %736, %820 ]
  %831 = phi i32 [ %670, %729 ], [ %593, %780 ], [ %593, %820 ]
  %832 = phi i32 [ %671, %729 ], [ %781, %780 ], [ %781, %820 ]
  %833 = phi i32 [ %730, %729 ], [ %591, %780 ], [ %591, %820 ]
  %834 = getelementptr inbounds i32, i32* %354, i64 %827
  store i32 %828, i32* %834, align 4, !tbaa !20
  br label %835

835:                                              ; preds = %826, %733
  %836 = phi i32 [ %595, %733 ], [ %829, %826 ]
  %837 = phi i32 [ %594, %733 ], [ %830, %826 ]
  %838 = phi i32 [ %593, %733 ], [ %831, %826 ]
  %839 = phi i32 [ %592, %733 ], [ %832, %826 ]
  %840 = phi i32 [ %591, %733 ], [ %833, %826 ]
  %841 = phi i32 [ %590, %733 ], [ %828, %826 ]
  %842 = add nuw nsw i64 %589, 1
  %843 = icmp eq i64 %842, %587
  br i1 %843, label %844, label %588, !llvm.loop !67

844:                                              ; preds = %835, %540
  %845 = load i32, i32* %7, align 4, !tbaa !20
  %846 = load i32, i32* %8, align 4, !tbaa !20
  %847 = sext i32 %139 to i64
  %848 = getelementptr inbounds i32, i32* %350, i64 %847
  %849 = load i32, i32* %848, align 4, !tbaa !20
  %850 = getelementptr inbounds i32, i32* %354, i64 %847
  %851 = load i32, i32* %850, align 4, !tbaa !20
  %852 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %17, i32 %845, i32 %846, i32* nonnull %143, i32* %2, i32 %342, i32 %849, i32 %851) #3
  %853 = load i32, i32* %9, align 4, !tbaa !20
  %854 = load i32, i32* %7, align 4, !tbaa !20
  %855 = sext i32 %142 to i64
  %856 = getelementptr inbounds i32, i32* %346, i64 %855
  %857 = load i32, i32* %856, align 4, !tbaa !20
  %858 = getelementptr inbounds i32, i32* %352, i64 %855
  %859 = load i32, i32* %858, align 4, !tbaa !20
  %860 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %17, i32 %853, i32 %854, i32* nonnull %147, i32* nonnull %143, i32 %339, i32 %857, i32 %859) #3
  %861 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %852, i64 0, i32 8
  %862 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %861, align 8, !tbaa !10
  %863 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %862, i64 0, i32 9
  %864 = bitcast double** %863 to i8**
  store i8* %567, i8** %864, align 8, !tbaa !15
  %865 = bitcast %struct.hypre_CSRMatrix* %862 to i8**
  store i8* %349, i8** %865, align 8, !tbaa !16
  %866 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %862, i64 0, i32 1
  %867 = bitcast i32** %866 to i8**
  store i8* %557, i8** %867, align 8, !tbaa !17
  %868 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %852, i64 0, i32 9
  %869 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %868, align 8, !tbaa !13
  %870 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %869, i64 0, i32 9
  %871 = bitcast double** %870 to i8**
  store i8* %571, i8** %871, align 8, !tbaa !15
  %872 = bitcast %struct.hypre_CSRMatrix* %869 to i8**
  store i8* %353, i8** %872, align 8, !tbaa !16
  %873 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %869, i64 0, i32 1
  %874 = bitcast i32** %873 to i8**
  store i8* %563, i8** %874, align 8, !tbaa !17
  %875 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %852, i64 0, i32 12
  store i32* %341, i32** %875, align 8, !tbaa !45
  %876 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %862, i64 0, i32 12
  store i32 %21, i32* %876, align 4, !tbaa !11
  %877 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %869, i64 0, i32 12
  store i32 %21, i32* %877, align 4, !tbaa !11
  %878 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %860, i64 0, i32 8
  %879 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %878, align 8, !tbaa !10
  %880 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %879, i64 0, i32 9
  %881 = bitcast double** %880 to i8**
  store i8* %565, i8** %881, align 8, !tbaa !15
  %882 = bitcast %struct.hypre_CSRMatrix* %879 to i8**
  store i8* %345, i8** %882, align 8, !tbaa !16
  %883 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %879, i64 0, i32 1
  %884 = bitcast i32** %883 to i8**
  store i8* %554, i8** %884, align 8, !tbaa !17
  %885 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %860, i64 0, i32 9
  %886 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %885, align 8, !tbaa !13
  %887 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %886, i64 0, i32 9
  %888 = bitcast double** %887 to i8**
  store i8* %569, i8** %888, align 8, !tbaa !15
  %889 = bitcast %struct.hypre_CSRMatrix* %886 to i8**
  store i8* %351, i8** %889, align 8, !tbaa !16
  %890 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %886, i64 0, i32 1
  %891 = bitcast i32** %890 to i8**
  store i8* %560, i8** %891, align 8, !tbaa !17
  %892 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %860, i64 0, i32 12
  store i32* %340, i32** %892, align 8, !tbaa !45
  %893 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %879, i64 0, i32 12
  store i32 %21, i32* %893, align 4, !tbaa !11
  %894 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %886, i64 0, i32 12
  store i32 %21, i32* %894, align 4, !tbaa !11
  call void @hypre_Free(i8* %72, i32 0) #3
  call void @hypre_Free(i8* %74, i32 0) #3
  call void @hypre_Free(i8* %76, i32 0) #3
  %895 = bitcast i32* %208 to i8*
  call void @hypre_Free(i8* %895, i32 0) #3
  %896 = bitcast i32* %209 to i8*
  call void @hypre_Free(i8* %896, i32 0) #3
  call void @hypre_Free(i8* %274, i32 0) #3
  call void @hypre_Free(i8* %271, i32 0) #3
  call void @hypre_Free(i8* %220, i32 0) #3
  call void @hypre_Free(i8* %226, i32 0) #3
  call void @hypre_Free(i8* %78, i32 0) #3
  call void @hypre_Free(i8* %80, i32 0) #3
  call void @hypre_Free(i8* %82, i32 0) #3
  store %struct.hypre_ParCSRMatrix_struct* %852, %struct.hypre_ParCSRMatrix_struct** %4, align 8, !tbaa !46
  store %struct.hypre_ParCSRMatrix_struct* %860, %struct.hypre_ParCSRMatrix_struct** %5, align 8, !tbaa !46
  %897 = load i32, i32* @hypre__global_error, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %68) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %67) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %66) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %65) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %64) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %63) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %62) #3
  ret i32 %897
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParCSRMatrixGenerateFFFCD3(%struct.hypre_ParCSRMatrix_struct* nocapture readonly %0, i32* nocapture readonly %1, i32* %2, %struct.hypre_ParCSRMatrix_struct* nocapture readonly %3, %struct.hypre_ParCSRMatrix_struct** nocapture %4, %struct.hypre_ParCSRMatrix_struct** nocapture %5, double** nocapture %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [2 x i32], align 4
  %12 = alloca [2 x i32], align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %18 = load i32, i32* %17, align 8, !tbaa !3
  %19 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %20 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %19, align 8, !tbaa !10
  %21 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %20, i64 0, i32 12
  %22 = load i32, i32* %21, align 4, !tbaa !11
  %23 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 9
  %24 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %23, align 8, !tbaa !13
  %25 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %24, i64 0, i32 12
  %26 = load i32, i32* %25, align 4, !tbaa !11
  %27 = icmp eq i32 %22, %26
  br i1 %27, label %30, label %28

28:                                               ; preds = %7
  %29 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str, i64 0, i64 0), i32 %22, i32 %26) #3
  br label %30

30:                                               ; preds = %7, %28
  %31 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 16
  %32 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %31, align 8, !tbaa !14
  %33 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %19, align 8, !tbaa !10
  %34 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %33, i64 0, i32 9
  %35 = load double*, double** %34, align 8, !tbaa !15
  %36 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %33, i64 0, i32 0
  %37 = load i32*, i32** %36, align 8, !tbaa !16
  %38 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %33, i64 0, i32 1
  %39 = load i32*, i32** %38, align 8, !tbaa !17
  %40 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %23, align 8, !tbaa !13
  %41 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %40, i64 0, i32 9
  %42 = load double*, double** %41, align 8, !tbaa !15
  %43 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %40, i64 0, i32 0
  %44 = load i32*, i32** %43, align 8, !tbaa !16
  %45 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %40, i64 0, i32 1
  %46 = load i32*, i32** %45, align 8, !tbaa !17
  %47 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %33, i64 0, i32 3
  %48 = load i32, i32* %47, align 8, !tbaa !18
  %49 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %40, i64 0, i32 4
  %50 = load i32, i32* %49, align 4, !tbaa !19
  %51 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3, i64 0, i32 8
  %52 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %51, align 8, !tbaa !10
  %53 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %52, i64 0, i32 0
  %54 = load i32*, i32** %53, align 8, !tbaa !16
  %55 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %52, i64 0, i32 1
  %56 = load i32*, i32** %55, align 8, !tbaa !17
  %57 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3, i64 0, i32 9
  %58 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %57, align 8, !tbaa !13
  %59 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %58, i64 0, i32 0
  %60 = load i32*, i32** %59, align 8, !tbaa !16
  %61 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %58, i64 0, i32 1
  %62 = load i32*, i32** %61, align 8, !tbaa !17
  %63 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %63) #3
  %64 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %64) #3
  %65 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %65) #3
  %66 = bitcast [2 x i32]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %66) #3
  %67 = bitcast [2 x i32]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %67) #3
  %68 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %68) #3
  %69 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %69) #3
  %70 = call i32 @hypre_MPI_Comm_size(i32 %18, i32* nonnull %14) #3
  %71 = call i32 @hypre_MPI_Comm_rank(i32 %18, i32* nonnull %13) #3
  %72 = sext i32 %48 to i64
  %73 = call i8* @hypre_CAlloc(i64 %72, i64 4, i32 0) #3
  %74 = bitcast i8* %73 to i32*
  %75 = call i8* @hypre_CAlloc(i64 %72, i64 4, i32 0) #3
  %76 = bitcast i8* %75 to i32*
  %77 = call i8* @hypre_CAlloc(i64 %72, i64 4, i32 0) #3
  %78 = bitcast i8* %77 to i32*
  %79 = call i8* @hypre_CAlloc(i64 2, i64 4, i32 0) #3
  %80 = bitcast i8* %79 to i32*
  %81 = call i8* @hypre_CAlloc(i64 2, i64 4, i32 0) #3
  %82 = bitcast i8* %81 to i32*
  %83 = call i8* @hypre_CAlloc(i64 2, i64 4, i32 0) #3
  %84 = bitcast i8* %83 to i32*
  %85 = getelementptr inbounds i8, i8* %83, i64 4
  %86 = bitcast i8* %85 to i32*
  %87 = icmp sgt i32 %48, 0
  br i1 %87, label %88, label %108

88:                                               ; preds = %30
  %89 = zext i32 %48 to i64
  br label %90

90:                                               ; preds = %88, %100
  %91 = phi i64 [ 0, %88 ], [ %106, %100 ]
  %92 = getelementptr inbounds i32, i32* %1, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !20
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %100, label %95

95:                                               ; preds = %90
  %96 = icmp eq i32 %93, -2
  br i1 %96, label %97, label %100

97:                                               ; preds = %95
  %98 = load i32, i32* %86, align 4, !tbaa !20
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %86, align 4, !tbaa !20
  br label %100

100:                                              ; preds = %95, %90, %97
  %101 = phi i8* [ %81, %97 ], [ %79, %90 ], [ %81, %95 ]
  %102 = getelementptr inbounds i8, i8* %101, i64 4
  %103 = bitcast i8* %102 to i32*
  %104 = load i32, i32* %103, align 4, !tbaa !20
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %103, align 4, !tbaa !20
  %106 = add nuw nsw i64 %91, 1
  %107 = icmp eq i64 %106, %89
  br i1 %107, label %108, label %90, !llvm.loop !68

108:                                              ; preds = %100, %30
  %109 = icmp sgt i32 %48, 0
  br i1 %109, label %110, label %135

110:                                              ; preds = %108
  %111 = load i32, i32* %82, align 4, !tbaa !20
  %112 = load i32, i32* %80, align 4, !tbaa !20
  %113 = zext i32 %48 to i64
  br label %114

114:                                              ; preds = %110, %125
  %115 = phi i64 [ 0, %110 ], [ %133, %125 ]
  %116 = phi i32 [ %111, %110 ], [ %130, %125 ]
  %117 = phi i32 [ %112, %110 ], [ %129, %125 ]
  %118 = getelementptr inbounds i32, i32* %1, i64 %115
  %119 = load i32, i32* %118, align 4, !tbaa !20
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %114
  %122 = add nsw i32 %117, 1
  br label %125

123:                                              ; preds = %114
  %124 = add nsw i32 %116, 1
  br label %125

125:                                              ; preds = %121, %123
  %126 = phi i32* [ %74, %121 ], [ %76, %123 ]
  %127 = phi i32 [ %117, %121 ], [ %116, %123 ]
  %128 = phi i32* [ %76, %121 ], [ %74, %123 ]
  %129 = phi i32 [ %122, %121 ], [ %117, %123 ]
  %130 = phi i32 [ %116, %121 ], [ %124, %123 ]
  %131 = getelementptr inbounds i32, i32* %126, i64 %115
  store i32 %127, i32* %131, align 4, !tbaa !20
  %132 = getelementptr inbounds i32, i32* %128, i64 %115
  store i32 -1, i32* %132, align 4, !tbaa !20
  %133 = add nuw nsw i64 %115, 1
  %134 = icmp eq i64 %133, %113
  br i1 %134, label %135, label %114, !llvm.loop !69

135:                                              ; preds = %125, %108
  %136 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %136) #3
  %137 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %137) #3
  %138 = getelementptr inbounds i8, i8* %81, i64 4
  %139 = bitcast i8* %138 to i32*
  %140 = load i32, i32* %139, align 4, !tbaa !20
  %141 = getelementptr inbounds i8, i8* %83, i64 4
  %142 = bitcast i8* %141 to i32*
  %143 = load i32, i32* %142, align 4, !tbaa !20
  store i32 %140, i32* %15, align 4, !tbaa !20
  store i32 %143, i32* %16, align 4, !tbaa !20
  %144 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 0
  %145 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 1
  %146 = bitcast i32* %145 to i8*
  %147 = call i32 @hypre_MPI_Scan(i8* nonnull %136, i8* nonnull %146, i32 1, i32 1275069445, i32 1476395011, i32 %18) #3
  %148 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 0
  %149 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 1
  %150 = bitcast i32* %149 to i8*
  %151 = call i32 @hypre_MPI_Scan(i8* nonnull %137, i8* nonnull %150, i32 1, i32 1275069445, i32 1476395011, i32 %18) #3
  %152 = load i32, i32* %145, align 4, !tbaa !20
  %153 = load i32, i32* %15, align 4, !tbaa !20
  %154 = sub nsw i32 %152, %153
  store i32 %154, i32* %144, align 4, !tbaa !20
  %155 = load i32, i32* %149, align 4, !tbaa !20
  %156 = load i32, i32* %16, align 4, !tbaa !20
  %157 = sub nsw i32 %155, %156
  store i32 %157, i32* %148, align 4, !tbaa !20
  %158 = load i32, i32* %13, align 4, !tbaa !20
  %159 = load i32, i32* %14, align 4, !tbaa !20
  %160 = add nsw i32 %159, -1
  %161 = icmp eq i32 %158, %160
  br i1 %161, label %162, label %165

162:                                              ; preds = %135
  store i32 %155, i32* %10, align 4, !tbaa !20
  store i32 %152, i32* %8, align 4, !tbaa !20
  %163 = getelementptr inbounds i32, i32* %2, i64 1
  %164 = load i32, i32* %163, align 4, !tbaa !20
  store i32 %164, i32* %9, align 4, !tbaa !20
  br label %165

165:                                              ; preds = %162, %135
  %166 = call i32 @hypre_MPI_Bcast(i8* nonnull %65, i32 1, i32 1275069445, i32 %160, i32 %18) #3
  %167 = load i32, i32* %14, align 4, !tbaa !20
  %168 = add nsw i32 %167, -1
  %169 = call i32 @hypre_MPI_Bcast(i8* nonnull %63, i32 1, i32 1275069445, i32 %168, i32 %18) #3
  %170 = load i32, i32* %14, align 4, !tbaa !20
  %171 = add nsw i32 %170, -1
  %172 = call i32 @hypre_MPI_Bcast(i8* nonnull %64, i32 1, i32 1275069445, i32 %171, i32 %18) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %137) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %136) #3
  %173 = icmp sgt i32 %48, 0
  br i1 %173, label %174, label %196

174:                                              ; preds = %165
  %175 = zext i32 %48 to i64
  br label %176

176:                                              ; preds = %174, %191
  %177 = phi i64 [ 0, %174 ], [ %194, %191 ]
  %178 = getelementptr inbounds i32, i32* %1, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !20
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %181, label %186

181:                                              ; preds = %176
  %182 = getelementptr inbounds i32, i32* %74, i64 %177
  %183 = load i32, i32* %182, align 4, !tbaa !20
  %184 = load i32, i32* %2, align 4, !tbaa !20
  %185 = add nsw i32 %184, %183
  br label %191

186:                                              ; preds = %176
  %187 = getelementptr inbounds i32, i32* %76, i64 %177
  %188 = load i32, i32* %187, align 4, !tbaa !20
  %189 = load i32, i32* %144, align 4, !tbaa !20
  %190 = add nsw i32 %189, %188
  br label %191

191:                                              ; preds = %181, %186
  %192 = phi i32 [ %185, %181 ], [ %190, %186 ]
  %193 = getelementptr inbounds i32, i32* %78, i64 %177
  store i32 %192, i32* %193, align 4, !tbaa !20
  %194 = add nuw nsw i64 %177, 1
  %195 = icmp eq i64 %194, %175
  br i1 %195, label %196, label %176, !llvm.loop !70

196:                                              ; preds = %191, %165
  %197 = icmp eq i32 %50, 0
  br i1 %197, label %208, label %198

198:                                              ; preds = %196
  %199 = sext i32 %50 to i64
  %200 = call i8* @hypre_CAlloc(i64 %199, i64 4, i32 0) #3
  %201 = bitcast i8* %200 to i32*
  %202 = call i8* @hypre_CAlloc(i64 %199, i64 4, i32 0) #3
  %203 = bitcast i8* %202 to i32*
  %204 = call i8* @hypre_CAlloc(i64 %199, i64 4, i32 0) #3
  %205 = bitcast i8* %204 to i32*
  %206 = call i8* @hypre_CAlloc(i64 %199, i64 4, i32 0) #3
  %207 = bitcast i8* %206 to i32*
  br label %208

208:                                              ; preds = %198, %196
  %209 = phi i32* [ %205, %198 ], [ null, %196 ]
  %210 = phi i32* [ %207, %198 ], [ null, %196 ]
  %211 = phi i32* [ %201, %198 ], [ null, %196 ]
  %212 = phi i32* [ %203, %198 ], [ null, %196 ]
  %213 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %32, i64 0, i32 1
  %214 = load i32, i32* %213, align 4, !tbaa !26
  %215 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %32, i64 0, i32 3
  %216 = load i32*, i32** %215, align 8, !tbaa !28
  %217 = sext i32 %214 to i64
  %218 = getelementptr inbounds i32, i32* %216, i64 %217
  %219 = load i32, i32* %218, align 4, !tbaa !20
  %220 = sext i32 %219 to i64
  %221 = call i8* @hypre_CAlloc(i64 %220, i64 4, i32 0) #3
  %222 = bitcast i8* %221 to i32*
  %223 = load i32*, i32** %215, align 8, !tbaa !28
  %224 = getelementptr inbounds i32, i32* %223, i64 %217
  %225 = load i32, i32* %224, align 4, !tbaa !20
  %226 = sext i32 %225 to i64
  %227 = call i8* @hypre_CAlloc(i64 %226, i64 4, i32 0) #3
  %228 = bitcast i8* %227 to i32*
  %229 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %32, i64 0, i32 4
  %230 = icmp sgt i32 %214, 0
  br i1 %230, label %231, label %271

231:                                              ; preds = %208
  %232 = load i32*, i32** %215, align 8, !tbaa !28
  %233 = zext i32 %214 to i64
  br label %239

234:                                              ; preds = %252
  %235 = trunc i64 %265 to i32
  br label %236

236:                                              ; preds = %234, %239
  %237 = phi i32 [ %241, %239 ], [ %235, %234 ]
  %238 = icmp eq i64 %244, %233
  br i1 %238, label %271, label %239, !llvm.loop !71

239:                                              ; preds = %231, %236
  %240 = phi i64 [ 0, %231 ], [ %244, %236 ]
  %241 = phi i32 [ 0, %231 ], [ %237, %236 ]
  %242 = getelementptr inbounds i32, i32* %232, i64 %240
  %243 = load i32, i32* %242, align 4, !tbaa !20
  %244 = add nuw nsw i64 %240, 1
  %245 = getelementptr inbounds i32, i32* %232, i64 %244
  %246 = load i32, i32* %245, align 4, !tbaa !20
  %247 = icmp slt i32 %243, %246
  br i1 %247, label %248, label %236

248:                                              ; preds = %239
  %249 = load i32*, i32** %229, align 8, !tbaa !30
  %250 = sext i32 %241 to i64
  %251 = sext i32 %243 to i64
  br label %252

252:                                              ; preds = %248, %252
  %253 = phi i64 [ %251, %248 ], [ %267, %252 ]
  %254 = phi i64 [ %250, %248 ], [ %265, %252 ]
  %255 = getelementptr inbounds i32, i32* %249, i64 %253
  %256 = load i32, i32* %255, align 4, !tbaa !20
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, i32* %1, i64 %257
  %259 = load i32, i32* %258, align 4, !tbaa !20
  %260 = getelementptr inbounds i32, i32* %222, i64 %254
  store i32 %259, i32* %260, align 4, !tbaa !20
  %261 = load i32, i32* %255, align 4, !tbaa !20
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i32, i32* %78, i64 %262
  %264 = load i32, i32* %263, align 4, !tbaa !20
  %265 = add nsw i64 %254, 1
  %266 = getelementptr inbounds i32, i32* %228, i64 %254
  store i32 %264, i32* %266, align 4, !tbaa !20
  %267 = add nsw i64 %253, 1
  %268 = load i32, i32* %245, align 4, !tbaa !20
  %269 = sext i32 %268 to i64
  %270 = icmp slt i64 %267, %269
  br i1 %270, label %252, label %234, !llvm.loop !72

271:                                              ; preds = %236, %208
  %272 = bitcast i32* %211 to i8*
  %273 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct._hypre_ParCSRCommPkg* %32, i8* %221, i8* %272) #3
  %274 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %273) #3
  %275 = bitcast i32* %212 to i8*
  %276 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 21, %struct._hypre_ParCSRCommPkg* %32, i8* %227, i8* %275) #3
  %277 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %276) #3
  br i1 %197, label %339, label %278

278:                                              ; preds = %271
  %279 = icmp sgt i32 %50, 0
  br i1 %279, label %280, label %303

280:                                              ; preds = %278
  %281 = zext i32 %50 to i64
  br label %282

282:                                              ; preds = %280, %293
  %283 = phi i64 [ 0, %280 ], [ %301, %293 ]
  %284 = phi i32 [ 0, %280 ], [ %298, %293 ]
  %285 = phi i32 [ 0, %280 ], [ %297, %293 ]
  %286 = getelementptr inbounds i32, i32* %211, i64 %283
  %287 = load i32, i32* %286, align 4, !tbaa !20
  %288 = icmp sgt i32 %287, 0
  br i1 %288, label %289, label %291

289:                                              ; preds = %282
  %290 = add nsw i32 %284, 1
  br label %293

291:                                              ; preds = %282
  %292 = add nsw i32 %285, 1
  br label %293

293:                                              ; preds = %289, %291
  %294 = phi i32* [ %209, %289 ], [ %210, %291 ]
  %295 = phi i32 [ %284, %289 ], [ %285, %291 ]
  %296 = phi i32* [ %210, %289 ], [ %209, %291 ]
  %297 = phi i32 [ %285, %289 ], [ %292, %291 ]
  %298 = phi i32 [ %290, %289 ], [ %284, %291 ]
  %299 = getelementptr inbounds i32, i32* %294, i64 %283
  store i32 %295, i32* %299, align 4, !tbaa !20
  %300 = getelementptr inbounds i32, i32* %296, i64 %283
  store i32 -1, i32* %300, align 4, !tbaa !20
  %301 = add nuw nsw i64 %283, 1
  %302 = icmp eq i64 %301, %281
  br i1 %302, label %303, label %282, !llvm.loop !73

303:                                              ; preds = %293, %278
  %304 = phi i32 [ 0, %278 ], [ %297, %293 ]
  %305 = phi i32 [ 0, %278 ], [ %298, %293 ]
  %306 = sext i32 %304 to i64
  %307 = shl nsw i64 %306, 2
  %308 = call i8* @hypre_MAlloc(i64 %307, i32 0) #3
  %309 = bitcast i8* %308 to i32*
  %310 = sext i32 %305 to i64
  %311 = shl nsw i64 %310, 2
  %312 = call i8* @hypre_MAlloc(i64 %311, i32 0) #3
  %313 = bitcast i8* %312 to i32*
  %314 = icmp sgt i32 %50, 0
  br i1 %314, label %315, label %339

315:                                              ; preds = %303
  %316 = zext i32 %50 to i64
  br label %317

317:                                              ; preds = %315, %330
  %318 = phi i64 [ 0, %315 ], [ %337, %330 ]
  %319 = phi i32 [ 0, %315 ], [ %334, %330 ]
  %320 = phi i32 [ 0, %315 ], [ %333, %330 ]
  %321 = getelementptr inbounds i32, i32* %211, i64 %318
  %322 = load i32, i32* %321, align 4, !tbaa !20
  %323 = icmp sgt i32 %322, 0
  %324 = getelementptr inbounds i32, i32* %212, i64 %318
  %325 = load i32, i32* %324, align 4, !tbaa !20
  br i1 %323, label %326, label %328

326:                                              ; preds = %317
  %327 = add nsw i32 %320, 1
  br label %330

328:                                              ; preds = %317
  %329 = add nsw i32 %319, 1
  br label %330

330:                                              ; preds = %326, %328
  %331 = phi i32 [ %320, %326 ], [ %319, %328 ]
  %332 = phi i32* [ %313, %326 ], [ %309, %328 ]
  %333 = phi i32 [ %327, %326 ], [ %320, %328 ]
  %334 = phi i32 [ %319, %326 ], [ %329, %328 ]
  %335 = sext i32 %331 to i64
  %336 = getelementptr inbounds i32, i32* %332, i64 %335
  store i32 %325, i32* %336, align 4, !tbaa !20
  %337 = add nuw nsw i64 %318, 1
  %338 = icmp eq i64 %337, %316
  br i1 %338, label %339, label %317, !llvm.loop !74

339:                                              ; preds = %330, %303, %271
  %340 = phi i32* [ null, %271 ], [ %313, %303 ], [ %313, %330 ]
  %341 = phi i32 [ 0, %271 ], [ %304, %303 ], [ %304, %330 ]
  %342 = phi i32* [ null, %271 ], [ %309, %303 ], [ %309, %330 ]
  %343 = phi i32 [ 0, %271 ], [ %305, %303 ], [ %305, %330 ]
  %344 = add nsw i32 %143, 1
  %345 = sext i32 %344 to i64
  %346 = call i8* @hypre_CAlloc(i64 %345, i64 4, i32 %22) #3
  %347 = bitcast i8* %346 to i32*
  %348 = add nsw i32 %140, 1
  %349 = sext i32 %348 to i64
  %350 = call i8* @hypre_CAlloc(i64 %349, i64 4, i32 %22) #3
  %351 = bitcast i8* %350 to i32*
  %352 = call i8* @hypre_CAlloc(i64 %345, i64 4, i32 %22) #3
  %353 = bitcast i8* %352 to i32*
  %354 = call i8* @hypre_CAlloc(i64 %349, i64 4, i32 %22) #3
  %355 = bitcast i8* %354 to i32*
  %356 = sext i32 %140 to i64
  %357 = call i8* @hypre_CAlloc(i64 %356, i64 8, i32 %22) #3
  %358 = bitcast i8* %357 to double*
  %359 = icmp sgt i32 %48, 0
  br i1 %359, label %360, label %510

360:                                              ; preds = %339
  %361 = load i32, i32* %82, align 4, !tbaa !20
  %362 = load i32, i32* %84, align 4, !tbaa !20
  %363 = zext i32 %48 to i64
  br label %364

364:                                              ; preds = %360, %501
  %365 = phi i64 [ 0, %360 ], [ %508, %501 ]
  %366 = phi i32 [ 0, %360 ], [ %507, %501 ]
  %367 = phi i32 [ 0, %360 ], [ %506, %501 ]
  %368 = phi i32 [ 0, %360 ], [ %505, %501 ]
  %369 = phi i32 [ 0, %360 ], [ %504, %501 ]
  %370 = phi i32 [ %361, %360 ], [ %503, %501 ]
  %371 = phi i32 [ %362, %360 ], [ %502, %501 ]
  %372 = getelementptr inbounds i32, i32* %1, i64 %365
  %373 = load i32, i32* %372, align 4, !tbaa !20
  %374 = icmp eq i32 %373, -2
  br i1 %374, label %375, label %441

375:                                              ; preds = %364
  %376 = add nsw i32 %371, 1
  %377 = add nsw i32 %370, 1
  %378 = add nsw i32 %369, 1
  %379 = getelementptr inbounds i32, i32* %54, i64 %365
  %380 = load i32, i32* %379, align 4, !tbaa !20
  %381 = add nuw nsw i64 %365, 1
  %382 = getelementptr inbounds i32, i32* %54, i64 %381
  %383 = load i32, i32* %382, align 4, !tbaa !20
  %384 = icmp slt i32 %380, %383
  br i1 %384, label %385, label %405

385:                                              ; preds = %375
  %386 = sext i32 %380 to i64
  %387 = sext i32 %383 to i64
  br label %388

388:                                              ; preds = %385, %388
  %389 = phi i64 [ %386, %385 ], [ %403, %388 ]
  %390 = phi i32 [ %368, %385 ], [ %402, %388 ]
  %391 = phi i32 [ %378, %385 ], [ %400, %388 ]
  %392 = getelementptr inbounds i32, i32* %56, i64 %389
  %393 = load i32, i32* %392, align 4, !tbaa !20
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i32, i32* %1, i64 %394
  %396 = load i32, i32* %395, align 4, !tbaa !20
  %397 = icmp sgt i32 %396, 0
  %398 = xor i1 %397, true
  %399 = zext i1 %398 to i32
  %400 = add nsw i32 %391, %399
  %401 = zext i1 %397 to i32
  %402 = add nsw i32 %390, %401
  %403 = add nsw i64 %389, 1
  %404 = icmp eq i64 %403, %387
  br i1 %404, label %405, label %388, !llvm.loop !75

405:                                              ; preds = %388, %375
  %406 = phi i32 [ %378, %375 ], [ %400, %388 ]
  %407 = phi i32 [ %368, %375 ], [ %402, %388 ]
  %408 = sext i32 %376 to i64
  %409 = getelementptr inbounds i32, i32* %347, i64 %408
  store i32 %406, i32* %409, align 4, !tbaa !20
  %410 = sext i32 %377 to i64
  %411 = getelementptr inbounds i32, i32* %351, i64 %410
  store i32 %407, i32* %411, align 4, !tbaa !20
  %412 = getelementptr inbounds i32, i32* %60, i64 %365
  %413 = load i32, i32* %412, align 4, !tbaa !20
  %414 = getelementptr inbounds i32, i32* %60, i64 %381
  %415 = load i32, i32* %414, align 4, !tbaa !20
  %416 = icmp slt i32 %413, %415
  br i1 %416, label %417, label %437

417:                                              ; preds = %405
  %418 = sext i32 %413 to i64
  %419 = sext i32 %415 to i64
  br label %420

420:                                              ; preds = %417, %420
  %421 = phi i64 [ %418, %417 ], [ %435, %420 ]
  %422 = phi i32 [ %366, %417 ], [ %434, %420 ]
  %423 = phi i32 [ %367, %417 ], [ %432, %420 ]
  %424 = getelementptr inbounds i32, i32* %62, i64 %421
  %425 = load i32, i32* %424, align 4, !tbaa !20
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds i32, i32* %211, i64 %426
  %428 = load i32, i32* %427, align 4, !tbaa !20
  %429 = icmp sgt i32 %428, 0
  %430 = xor i1 %429, true
  %431 = zext i1 %430 to i32
  %432 = add nsw i32 %423, %431
  %433 = zext i1 %429 to i32
  %434 = add nsw i32 %422, %433
  %435 = add nsw i64 %421, 1
  %436 = icmp eq i64 %435, %419
  br i1 %436, label %437, label %420, !llvm.loop !76

437:                                              ; preds = %420, %405
  %438 = phi i32 [ %367, %405 ], [ %432, %420 ]
  %439 = phi i32 [ %366, %405 ], [ %434, %420 ]
  %440 = getelementptr inbounds i32, i32* %353, i64 %408
  store i32 %438, i32* %440, align 4, !tbaa !20
  br label %492

441:                                              ; preds = %364
  %442 = icmp slt i32 %373, 0
  br i1 %442, label %443, label %501

443:                                              ; preds = %441
  %444 = add nsw i32 %370, 1
  %445 = getelementptr inbounds i32, i32* %54, i64 %365
  %446 = load i32, i32* %445, align 4, !tbaa !20
  %447 = add nuw nsw i64 %365, 1
  %448 = getelementptr inbounds i32, i32* %54, i64 %447
  %449 = load i32, i32* %448, align 4, !tbaa !20
  %450 = icmp slt i32 %446, %449
  br i1 %450, label %451, label %467

451:                                              ; preds = %443
  %452 = sext i32 %446 to i64
  %453 = sext i32 %449 to i64
  br label %454

454:                                              ; preds = %451, %454
  %455 = phi i64 [ %452, %451 ], [ %465, %454 ]
  %456 = phi i32 [ %368, %451 ], [ %464, %454 ]
  %457 = getelementptr inbounds i32, i32* %56, i64 %455
  %458 = load i32, i32* %457, align 4, !tbaa !20
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds i32, i32* %1, i64 %459
  %461 = load i32, i32* %460, align 4, !tbaa !20
  %462 = icmp sgt i32 %461, 0
  %463 = zext i1 %462 to i32
  %464 = add nsw i32 %456, %463
  %465 = add nsw i64 %455, 1
  %466 = icmp eq i64 %465, %453
  br i1 %466, label %467, label %454, !llvm.loop !77

467:                                              ; preds = %454, %443
  %468 = phi i32 [ %368, %443 ], [ %464, %454 ]
  %469 = sext i32 %444 to i64
  %470 = getelementptr inbounds i32, i32* %351, i64 %469
  store i32 %468, i32* %470, align 4, !tbaa !20
  %471 = getelementptr inbounds i32, i32* %60, i64 %365
  %472 = load i32, i32* %471, align 4, !tbaa !20
  %473 = getelementptr inbounds i32, i32* %60, i64 %447
  %474 = load i32, i32* %473, align 4, !tbaa !20
  %475 = icmp slt i32 %472, %474
  br i1 %475, label %476, label %492

476:                                              ; preds = %467
  %477 = sext i32 %472 to i64
  %478 = sext i32 %474 to i64
  br label %479

479:                                              ; preds = %476, %479
  %480 = phi i64 [ %477, %476 ], [ %490, %479 ]
  %481 = phi i32 [ %366, %476 ], [ %489, %479 ]
  %482 = getelementptr inbounds i32, i32* %62, i64 %480
  %483 = load i32, i32* %482, align 4, !tbaa !20
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds i32, i32* %211, i64 %484
  %486 = load i32, i32* %485, align 4, !tbaa !20
  %487 = icmp sgt i32 %486, 0
  %488 = zext i1 %487 to i32
  %489 = add nsw i32 %481, %488
  %490 = add nsw i64 %480, 1
  %491 = icmp eq i64 %490, %478
  br i1 %491, label %492, label %479, !llvm.loop !78

492:                                              ; preds = %479, %467, %437
  %493 = phi i64 [ %410, %437 ], [ %469, %467 ], [ %469, %479 ]
  %494 = phi i32 [ %439, %437 ], [ %366, %467 ], [ %489, %479 ]
  %495 = phi i32 [ %376, %437 ], [ %371, %467 ], [ %371, %479 ]
  %496 = phi i32 [ %377, %437 ], [ %444, %467 ], [ %444, %479 ]
  %497 = phi i32 [ %406, %437 ], [ %369, %467 ], [ %369, %479 ]
  %498 = phi i32 [ %407, %437 ], [ %468, %467 ], [ %468, %479 ]
  %499 = phi i32 [ %438, %437 ], [ %367, %467 ], [ %367, %479 ]
  %500 = getelementptr inbounds i32, i32* %355, i64 %493
  store i32 %494, i32* %500, align 4, !tbaa !20
  br label %501

501:                                              ; preds = %492, %441
  %502 = phi i32 [ %371, %441 ], [ %495, %492 ]
  %503 = phi i32 [ %370, %441 ], [ %496, %492 ]
  %504 = phi i32 [ %369, %441 ], [ %497, %492 ]
  %505 = phi i32 [ %368, %441 ], [ %498, %492 ]
  %506 = phi i32 [ %367, %441 ], [ %499, %492 ]
  %507 = phi i32 [ %366, %441 ], [ %494, %492 ]
  %508 = add nuw nsw i64 %365, 1
  %509 = icmp eq i64 %508, %363
  br i1 %509, label %510, label %364, !llvm.loop !79

510:                                              ; preds = %501, %339
  %511 = load i32, i32* %139, align 4, !tbaa !20
  %512 = load i32, i32* %142, align 4, !tbaa !20
  %513 = load i32, i32* %82, align 4, !tbaa !20
  %514 = load i32, i32* %84, align 4, !tbaa !20
  %515 = icmp eq i32 %511, %513
  br i1 %515, label %529, label %516

516:                                              ; preds = %510
  %517 = sext i32 %513 to i64
  %518 = getelementptr inbounds i32, i32* %351, i64 %517
  %519 = load i32, i32* %518, align 4, !tbaa !20
  %520 = sext i32 %511 to i64
  %521 = getelementptr inbounds i32, i32* %351, i64 %520
  %522 = load i32, i32* %521, align 4, !tbaa !20
  %523 = add nsw i32 %522, %519
  store i32 %523, i32* %521, align 4, !tbaa !20
  %524 = getelementptr inbounds i32, i32* %355, i64 %517
  %525 = load i32, i32* %524, align 4, !tbaa !20
  %526 = getelementptr inbounds i32, i32* %355, i64 %520
  %527 = load i32, i32* %526, align 4, !tbaa !20
  %528 = add nsw i32 %527, %525
  store i32 %528, i32* %526, align 4, !tbaa !20
  br label %529

529:                                              ; preds = %516, %510
  %530 = icmp eq i32 %512, %514
  br i1 %530, label %544, label %531

531:                                              ; preds = %529
  %532 = sext i32 %514 to i64
  %533 = getelementptr inbounds i32, i32* %347, i64 %532
  %534 = load i32, i32* %533, align 4, !tbaa !20
  %535 = sext i32 %512 to i64
  %536 = getelementptr inbounds i32, i32* %347, i64 %535
  %537 = load i32, i32* %536, align 4, !tbaa !20
  %538 = add nsw i32 %537, %534
  store i32 %538, i32* %536, align 4, !tbaa !20
  %539 = getelementptr inbounds i32, i32* %353, i64 %532
  %540 = load i32, i32* %539, align 4, !tbaa !20
  %541 = getelementptr inbounds i32, i32* %353, i64 %535
  %542 = load i32, i32* %541, align 4, !tbaa !20
  %543 = add nsw i32 %542, %540
  store i32 %543, i32* %541, align 4, !tbaa !20
  br label %544

544:                                              ; preds = %529, %531
  %545 = load i32, i32* %142, align 4, !tbaa !20
  %546 = load i32, i32* %139, align 4, !tbaa !20
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds i32, i32* %351, i64 %547
  %549 = load i32, i32* %548, align 4, !tbaa !20
  %550 = sext i32 %545 to i64
  %551 = getelementptr inbounds i32, i32* %347, i64 %550
  %552 = load i32, i32* %551, align 4, !tbaa !20
  %553 = getelementptr inbounds i32, i32* %355, i64 %547
  %554 = load i32, i32* %553, align 4, !tbaa !20
  %555 = getelementptr inbounds i32, i32* %353, i64 %550
  %556 = load i32, i32* %555, align 4, !tbaa !20
  %557 = sext i32 %552 to i64
  %558 = call i8* @hypre_CAlloc(i64 %557, i64 4, i32 %22) #3
  %559 = bitcast i8* %558 to i32*
  %560 = sext i32 %549 to i64
  %561 = call i8* @hypre_CAlloc(i64 %560, i64 4, i32 %22) #3
  %562 = bitcast i8* %561 to i32*
  %563 = sext i32 %556 to i64
  %564 = call i8* @hypre_CAlloc(i64 %563, i64 4, i32 %22) #3
  %565 = bitcast i8* %564 to i32*
  %566 = sext i32 %554 to i64
  %567 = call i8* @hypre_CAlloc(i64 %566, i64 4, i32 %22) #3
  %568 = bitcast i8* %567 to i32*
  %569 = call i8* @hypre_CAlloc(i64 %557, i64 8, i32 %22) #3
  %570 = bitcast i8* %569 to double*
  %571 = call i8* @hypre_CAlloc(i64 %560, i64 8, i32 %22) #3
  %572 = bitcast i8* %571 to double*
  %573 = call i8* @hypre_CAlloc(i64 %563, i64 8, i32 %22) #3
  %574 = bitcast i8* %573 to double*
  %575 = call i8* @hypre_CAlloc(i64 %566, i64 8, i32 %22) #3
  %576 = bitcast i8* %575 to double*
  %577 = load i32, i32* %84, align 4, !tbaa !20
  %578 = load i32, i32* %82, align 4, !tbaa !20
  %579 = sext i32 %578 to i64
  %580 = sext i32 %577 to i64
  %581 = icmp sgt i32 %48, 0
  br i1 %581, label %582, label %906

582:                                              ; preds = %544
  %583 = getelementptr inbounds i32, i32* %353, i64 %580
  %584 = load i32, i32* %583, align 4, !tbaa !20
  %585 = getelementptr inbounds i32, i32* %355, i64 %579
  %586 = load i32, i32* %585, align 4, !tbaa !20
  %587 = getelementptr inbounds i32, i32* %347, i64 %580
  %588 = load i32, i32* %587, align 4, !tbaa !20
  %589 = getelementptr inbounds i32, i32* %351, i64 %579
  %590 = load i32, i32* %589, align 4, !tbaa !20
  %591 = zext i32 %48 to i64
  br label %592

592:                                              ; preds = %582, %897
  %593 = phi i64 [ 0, %582 ], [ %904, %897 ]
  %594 = phi i32 [ %586, %582 ], [ %903, %897 ]
  %595 = phi i32 [ %584, %582 ], [ %902, %897 ]
  %596 = phi i32 [ %590, %582 ], [ %901, %897 ]
  %597 = phi i32 [ %588, %582 ], [ %900, %897 ]
  %598 = phi i32 [ %578, %582 ], [ %899, %897 ]
  %599 = phi i32 [ %577, %582 ], [ %898, %897 ]
  %600 = getelementptr inbounds i32, i32* %1, i64 %593
  %601 = load i32, i32* %600, align 4, !tbaa !20
  %602 = icmp eq i32 %601, -2
  br i1 %602, label %603, label %764

603:                                              ; preds = %592
  %604 = add nsw i32 %599, 1
  %605 = getelementptr inbounds i32, i32* %37, i64 %593
  %606 = load i32, i32* %605, align 4, !tbaa !20
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds i32, i32* %39, i64 %607
  %609 = load i32, i32* %608, align 4, !tbaa !20
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds i32, i32* %76, i64 %610
  %612 = load i32, i32* %611, align 4, !tbaa !20
  %613 = sext i32 %597 to i64
  %614 = getelementptr inbounds i32, i32* %559, i64 %613
  store i32 %612, i32* %614, align 4, !tbaa !20
  %615 = getelementptr inbounds double, double* %35, i64 %607
  %616 = load double, double* %615, align 8, !tbaa !39
  %617 = add nsw i32 %597, 1
  %618 = getelementptr inbounds double, double* %570, i64 %613
  store double %616, double* %618, align 8, !tbaa !39
  %619 = getelementptr inbounds i32, i32* %54, i64 %593
  %620 = load i32, i32* %619, align 4, !tbaa !20
  %621 = add nuw nsw i64 %593, 1
  %622 = getelementptr inbounds i32, i32* %54, i64 %621
  %623 = sext i32 %598 to i64
  %624 = getelementptr inbounds double, double* %358, i64 %623
  %625 = load i32, i32* %622, align 4, !tbaa !20
  %626 = icmp slt i32 %620, %625
  br i1 %626, label %627, label %681

627:                                              ; preds = %603
  %628 = sext i32 %620 to i64
  br label %629

629:                                              ; preds = %627, %673
  %630 = phi i64 [ %628, %627 ], [ %677, %673 ]
  %631 = phi double [ 0.000000e+00, %627 ], [ %676, %673 ]
  %632 = phi i32 [ %596, %627 ], [ %675, %673 ]
  %633 = phi i32 [ %617, %627 ], [ %674, %673 ]
  %634 = load i32, i32* %605, align 4, !tbaa !20
  %635 = getelementptr inbounds i32, i32* %56, i64 %630
  %636 = load i32, i32* %635, align 4, !tbaa !20
  %637 = sext i32 %634 to i64
  br label %638

638:                                              ; preds = %638, %629
  %639 = phi i64 [ %640, %638 ], [ %637, %629 ]
  %640 = add nsw i64 %639, 1
  %641 = getelementptr inbounds i32, i32* %39, i64 %640
  %642 = load i32, i32* %641, align 4, !tbaa !20
  %643 = icmp eq i32 %642, %636
  br i1 %643, label %644, label %638, !llvm.loop !80

644:                                              ; preds = %638
  %645 = sext i32 %636 to i64
  %646 = getelementptr inbounds i32, i32* %1, i64 %645
  %647 = load i32, i32* %646, align 4, !tbaa !20
  %648 = icmp sgt i32 %647, 0
  br i1 %648, label %649, label %659

649:                                              ; preds = %644
  %650 = sext i32 %642 to i64
  %651 = getelementptr inbounds i32, i32* %74, i64 %650
  %652 = load i32, i32* %651, align 4, !tbaa !20
  %653 = sext i32 %632 to i64
  %654 = getelementptr inbounds i32, i32* %562, i64 %653
  store i32 %652, i32* %654, align 4, !tbaa !20
  %655 = getelementptr inbounds double, double* %35, i64 %640
  %656 = load double, double* %655, align 8, !tbaa !39
  %657 = add nsw i32 %632, 1
  %658 = getelementptr inbounds double, double* %572, i64 %653
  store double %656, double* %658, align 8, !tbaa !39
  br label %673

659:                                              ; preds = %644
  %660 = fadd double %631, 1.000000e+00
  %661 = getelementptr inbounds double, double* %35, i64 %640
  %662 = load double, double* %661, align 8, !tbaa !39
  %663 = load double, double* %624, align 8, !tbaa !39
  %664 = fadd double %662, %663
  store double %664, double* %624, align 8, !tbaa !39
  %665 = sext i32 %642 to i64
  %666 = getelementptr inbounds i32, i32* %76, i64 %665
  %667 = load i32, i32* %666, align 4, !tbaa !20
  %668 = sext i32 %633 to i64
  %669 = getelementptr inbounds i32, i32* %559, i64 %668
  store i32 %667, i32* %669, align 4, !tbaa !20
  %670 = load double, double* %661, align 8, !tbaa !39
  %671 = add nsw i32 %633, 1
  %672 = getelementptr inbounds double, double* %570, i64 %668
  store double %670, double* %672, align 8, !tbaa !39
  br label %673

673:                                              ; preds = %649, %659
  %674 = phi i32 [ %633, %649 ], [ %671, %659 ]
  %675 = phi i32 [ %657, %649 ], [ %632, %659 ]
  %676 = phi double [ %631, %649 ], [ %660, %659 ]
  %677 = add nsw i64 %630, 1
  %678 = load i32, i32* %622, align 4, !tbaa !20
  %679 = sext i32 %678 to i64
  %680 = icmp slt i64 %677, %679
  br i1 %680, label %629, label %681, !llvm.loop !81

681:                                              ; preds = %673, %603
  %682 = phi i32 [ %617, %603 ], [ %674, %673 ]
  %683 = phi i32 [ %596, %603 ], [ %675, %673 ]
  %684 = phi double [ 0.000000e+00, %603 ], [ %676, %673 ]
  %685 = getelementptr inbounds i32, i32* %60, i64 %593
  %686 = load i32, i32* %685, align 4, !tbaa !20
  %687 = getelementptr inbounds i32, i32* %60, i64 %621
  %688 = getelementptr inbounds i32, i32* %44, i64 %593
  %689 = sext i32 %598 to i64
  %690 = getelementptr inbounds double, double* %358, i64 %689
  %691 = load i32, i32* %687, align 4, !tbaa !20
  %692 = icmp slt i32 %686, %691
  br i1 %692, label %693, label %747

693:                                              ; preds = %681
  %694 = sext i32 %686 to i64
  br label %695

695:                                              ; preds = %693, %739
  %696 = phi i64 [ %694, %693 ], [ %743, %739 ]
  %697 = phi double [ %684, %693 ], [ %742, %739 ]
  %698 = phi i32 [ %594, %693 ], [ %741, %739 ]
  %699 = phi i32 [ %595, %693 ], [ %740, %739 ]
  %700 = load i32, i32* %688, align 4, !tbaa !20
  %701 = getelementptr inbounds i32, i32* %62, i64 %696
  %702 = load i32, i32* %701, align 4, !tbaa !20
  %703 = sext i32 %700 to i64
  br label %704

704:                                              ; preds = %704, %695
  %705 = phi i64 [ %709, %704 ], [ %703, %695 ]
  %706 = getelementptr inbounds i32, i32* %46, i64 %705
  %707 = load i32, i32* %706, align 4, !tbaa !20
  %708 = icmp eq i32 %702, %707
  %709 = add i64 %705, 1
  br i1 %708, label %710, label %704, !llvm.loop !82

710:                                              ; preds = %704
  %711 = sext i32 %702 to i64
  %712 = getelementptr inbounds i32, i32* %211, i64 %711
  %713 = load i32, i32* %712, align 4, !tbaa !20
  %714 = icmp sgt i32 %713, 0
  br i1 %714, label %715, label %725

715:                                              ; preds = %710
  %716 = sext i32 %707 to i64
  %717 = getelementptr inbounds i32, i32* %209, i64 %716
  %718 = load i32, i32* %717, align 4, !tbaa !20
  %719 = sext i32 %698 to i64
  %720 = getelementptr inbounds i32, i32* %568, i64 %719
  store i32 %718, i32* %720, align 4, !tbaa !20
  %721 = getelementptr inbounds double, double* %42, i64 %705
  %722 = load double, double* %721, align 8, !tbaa !39
  %723 = add nsw i32 %698, 1
  %724 = getelementptr inbounds double, double* %576, i64 %719
  store double %722, double* %724, align 8, !tbaa !39
  br label %739

725:                                              ; preds = %710
  %726 = fadd double %697, 1.000000e+00
  %727 = getelementptr inbounds double, double* %42, i64 %705
  %728 = load double, double* %727, align 8, !tbaa !39
  %729 = load double, double* %690, align 8, !tbaa !39
  %730 = fadd double %728, %729
  store double %730, double* %690, align 8, !tbaa !39
  %731 = sext i32 %707 to i64
  %732 = getelementptr inbounds i32, i32* %210, i64 %731
  %733 = load i32, i32* %732, align 4, !tbaa !20
  %734 = sext i32 %699 to i64
  %735 = getelementptr inbounds i32, i32* %565, i64 %734
  store i32 %733, i32* %735, align 4, !tbaa !20
  %736 = load double, double* %727, align 8, !tbaa !39
  %737 = add nsw i32 %699, 1
  %738 = getelementptr inbounds double, double* %574, i64 %734
  store double %736, double* %738, align 8, !tbaa !39
  br label %739

739:                                              ; preds = %715, %725
  %740 = phi i32 [ %699, %715 ], [ %737, %725 ]
  %741 = phi i32 [ %723, %715 ], [ %698, %725 ]
  %742 = phi double [ %697, %715 ], [ %726, %725 ]
  %743 = add nsw i64 %696, 1
  %744 = load i32, i32* %687, align 4, !tbaa !20
  %745 = sext i32 %744 to i64
  %746 = icmp slt i64 %743, %745
  br i1 %746, label %695, label %747, !llvm.loop !83

747:                                              ; preds = %739, %681
  %748 = phi i32 [ %595, %681 ], [ %740, %739 ]
  %749 = phi i32 [ %594, %681 ], [ %741, %739 ]
  %750 = phi double [ %684, %681 ], [ %742, %739 ]
  %751 = fcmp une double %750, 0.000000e+00
  br i1 %751, label %752, label %757

752:                                              ; preds = %747
  %753 = sext i32 %598 to i64
  %754 = getelementptr inbounds double, double* %358, i64 %753
  %755 = load double, double* %754, align 8, !tbaa !39
  %756 = fdiv double %755, %750
  store double %756, double* %754, align 8, !tbaa !39
  br label %757

757:                                              ; preds = %752, %747
  %758 = add nsw i32 %598, 1
  %759 = sext i32 %604 to i64
  %760 = getelementptr inbounds i32, i32* %347, i64 %759
  store i32 %682, i32* %760, align 4, !tbaa !20
  %761 = sext i32 %758 to i64
  %762 = getelementptr inbounds i32, i32* %351, i64 %761
  store i32 %683, i32* %762, align 4, !tbaa !20
  %763 = getelementptr inbounds i32, i32* %353, i64 %759
  store i32 %748, i32* %763, align 4, !tbaa !20
  br label %888

764:                                              ; preds = %592
  %765 = icmp slt i32 %601, 0
  br i1 %765, label %766, label %897

766:                                              ; preds = %764
  %767 = getelementptr inbounds i32, i32* %54, i64 %593
  %768 = load i32, i32* %767, align 4, !tbaa !20
  %769 = add nuw nsw i64 %593, 1
  %770 = getelementptr inbounds i32, i32* %54, i64 %769
  %771 = getelementptr inbounds i32, i32* %37, i64 %593
  %772 = sext i32 %598 to i64
  %773 = getelementptr inbounds double, double* %358, i64 %772
  %774 = load i32, i32* %770, align 4, !tbaa !20
  %775 = icmp slt i32 %768, %774
  br i1 %775, label %776, label %820

776:                                              ; preds = %766
  %777 = sext i32 %768 to i64
  br label %778

778:                                              ; preds = %776, %813
  %779 = phi i64 [ %777, %776 ], [ %816, %813 ]
  %780 = phi double [ 0.000000e+00, %776 ], [ %815, %813 ]
  %781 = phi i32 [ %596, %776 ], [ %814, %813 ]
  %782 = load i32, i32* %771, align 4, !tbaa !20
  %783 = getelementptr inbounds i32, i32* %56, i64 %779
  %784 = load i32, i32* %783, align 4, !tbaa !20
  %785 = sext i32 %782 to i64
  br label %786

786:                                              ; preds = %786, %778
  %787 = phi i64 [ %788, %786 ], [ %785, %778 ]
  %788 = add nsw i64 %787, 1
  %789 = getelementptr inbounds i32, i32* %39, i64 %788
  %790 = load i32, i32* %789, align 4, !tbaa !20
  %791 = icmp eq i32 %790, %784
  br i1 %791, label %792, label %786, !llvm.loop !84

792:                                              ; preds = %786
  %793 = sext i32 %784 to i64
  %794 = getelementptr inbounds i32, i32* %1, i64 %793
  %795 = load i32, i32* %794, align 4, !tbaa !20
  %796 = icmp sgt i32 %795, 0
  br i1 %796, label %797, label %807

797:                                              ; preds = %792
  %798 = sext i32 %790 to i64
  %799 = getelementptr inbounds i32, i32* %74, i64 %798
  %800 = load i32, i32* %799, align 4, !tbaa !20
  %801 = sext i32 %781 to i64
  %802 = getelementptr inbounds i32, i32* %562, i64 %801
  store i32 %800, i32* %802, align 4, !tbaa !20
  %803 = getelementptr inbounds double, double* %35, i64 %788
  %804 = load double, double* %803, align 8, !tbaa !39
  %805 = add nsw i32 %781, 1
  %806 = getelementptr inbounds double, double* %572, i64 %801
  store double %804, double* %806, align 8, !tbaa !39
  br label %813

807:                                              ; preds = %792
  %808 = fadd double %780, 1.000000e+00
  %809 = getelementptr inbounds double, double* %35, i64 %788
  %810 = load double, double* %809, align 8, !tbaa !39
  %811 = load double, double* %773, align 8, !tbaa !39
  %812 = fadd double %810, %811
  store double %812, double* %773, align 8, !tbaa !39
  br label %813

813:                                              ; preds = %797, %807
  %814 = phi i32 [ %805, %797 ], [ %781, %807 ]
  %815 = phi double [ %780, %797 ], [ %808, %807 ]
  %816 = add nsw i64 %779, 1
  %817 = load i32, i32* %770, align 4, !tbaa !20
  %818 = sext i32 %817 to i64
  %819 = icmp slt i64 %816, %818
  br i1 %819, label %778, label %820, !llvm.loop !85

820:                                              ; preds = %813, %766
  %821 = phi i32 [ %596, %766 ], [ %814, %813 ]
  %822 = phi double [ 0.000000e+00, %766 ], [ %815, %813 ]
  %823 = getelementptr inbounds i32, i32* %60, i64 %593
  %824 = load i32, i32* %823, align 4, !tbaa !20
  %825 = getelementptr inbounds i32, i32* %60, i64 %769
  %826 = getelementptr inbounds i32, i32* %44, i64 %593
  %827 = sext i32 %598 to i64
  %828 = getelementptr inbounds double, double* %358, i64 %827
  %829 = load i32, i32* %825, align 4, !tbaa !20
  %830 = icmp slt i32 %824, %829
  br i1 %830, label %831, label %875

831:                                              ; preds = %820
  %832 = sext i32 %824 to i64
  br label %833

833:                                              ; preds = %831, %868
  %834 = phi i64 [ %832, %831 ], [ %871, %868 ]
  %835 = phi double [ %822, %831 ], [ %870, %868 ]
  %836 = phi i32 [ %594, %831 ], [ %869, %868 ]
  %837 = load i32, i32* %826, align 4, !tbaa !20
  %838 = getelementptr inbounds i32, i32* %62, i64 %834
  %839 = load i32, i32* %838, align 4, !tbaa !20
  %840 = sext i32 %837 to i64
  br label %841

841:                                              ; preds = %841, %833
  %842 = phi i64 [ %846, %841 ], [ %840, %833 ]
  %843 = getelementptr inbounds i32, i32* %46, i64 %842
  %844 = load i32, i32* %843, align 4, !tbaa !20
  %845 = icmp eq i32 %839, %844
  %846 = add i64 %842, 1
  br i1 %845, label %847, label %841, !llvm.loop !86

847:                                              ; preds = %841
  %848 = sext i32 %839 to i64
  %849 = getelementptr inbounds i32, i32* %211, i64 %848
  %850 = load i32, i32* %849, align 4, !tbaa !20
  %851 = icmp sgt i32 %850, 0
  br i1 %851, label %852, label %862

852:                                              ; preds = %847
  %853 = sext i32 %844 to i64
  %854 = getelementptr inbounds i32, i32* %209, i64 %853
  %855 = load i32, i32* %854, align 4, !tbaa !20
  %856 = sext i32 %836 to i64
  %857 = getelementptr inbounds i32, i32* %568, i64 %856
  store i32 %855, i32* %857, align 4, !tbaa !20
  %858 = getelementptr inbounds double, double* %42, i64 %842
  %859 = load double, double* %858, align 8, !tbaa !39
  %860 = add nsw i32 %836, 1
  %861 = getelementptr inbounds double, double* %576, i64 %856
  store double %859, double* %861, align 8, !tbaa !39
  br label %868

862:                                              ; preds = %847
  %863 = fadd double %835, 1.000000e+00
  %864 = getelementptr inbounds double, double* %42, i64 %842
  %865 = load double, double* %864, align 8, !tbaa !39
  %866 = load double, double* %828, align 8, !tbaa !39
  %867 = fadd double %865, %866
  store double %867, double* %828, align 8, !tbaa !39
  br label %868

868:                                              ; preds = %852, %862
  %869 = phi i32 [ %860, %852 ], [ %836, %862 ]
  %870 = phi double [ %835, %852 ], [ %863, %862 ]
  %871 = add nsw i64 %834, 1
  %872 = load i32, i32* %825, align 4, !tbaa !20
  %873 = sext i32 %872 to i64
  %874 = icmp slt i64 %871, %873
  br i1 %874, label %833, label %875, !llvm.loop !87

875:                                              ; preds = %868, %820
  %876 = phi i32 [ %594, %820 ], [ %869, %868 ]
  %877 = phi double [ %822, %820 ], [ %870, %868 ]
  %878 = fcmp une double %877, 0.000000e+00
  br i1 %878, label %879, label %884

879:                                              ; preds = %875
  %880 = sext i32 %598 to i64
  %881 = getelementptr inbounds double, double* %358, i64 %880
  %882 = load double, double* %881, align 8, !tbaa !39
  %883 = fdiv double %882, %877
  store double %883, double* %881, align 8, !tbaa !39
  br label %884

884:                                              ; preds = %879, %875
  %885 = add nsw i32 %598, 1
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds i32, i32* %351, i64 %886
  store i32 %821, i32* %887, align 4, !tbaa !20
  br label %888

888:                                              ; preds = %884, %757
  %889 = phi i64 [ %761, %757 ], [ %886, %884 ]
  %890 = phi i32 [ %749, %757 ], [ %876, %884 ]
  %891 = phi i32 [ %604, %757 ], [ %599, %884 ]
  %892 = phi i32 [ %758, %757 ], [ %885, %884 ]
  %893 = phi i32 [ %682, %757 ], [ %597, %884 ]
  %894 = phi i32 [ %683, %757 ], [ %821, %884 ]
  %895 = phi i32 [ %748, %757 ], [ %595, %884 ]
  %896 = getelementptr inbounds i32, i32* %355, i64 %889
  store i32 %890, i32* %896, align 4, !tbaa !20
  br label %897

897:                                              ; preds = %888, %764
  %898 = phi i32 [ %599, %764 ], [ %891, %888 ]
  %899 = phi i32 [ %598, %764 ], [ %892, %888 ]
  %900 = phi i32 [ %597, %764 ], [ %893, %888 ]
  %901 = phi i32 [ %596, %764 ], [ %894, %888 ]
  %902 = phi i32 [ %595, %764 ], [ %895, %888 ]
  %903 = phi i32 [ %594, %764 ], [ %890, %888 ]
  %904 = add nuw nsw i64 %593, 1
  %905 = icmp eq i64 %904, %591
  br i1 %905, label %906, label %592, !llvm.loop !88

906:                                              ; preds = %897, %544
  %907 = load i32, i32* %8, align 4, !tbaa !20
  %908 = load i32, i32* %9, align 4, !tbaa !20
  %909 = getelementptr inbounds i32, i32* %351, i64 %356
  %910 = load i32, i32* %909, align 4, !tbaa !20
  %911 = getelementptr inbounds i32, i32* %355, i64 %356
  %912 = load i32, i32* %911, align 4, !tbaa !20
  %913 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %18, i32 %907, i32 %908, i32* nonnull %144, i32* %2, i32 %343, i32 %910, i32 %912) #3
  %914 = load i32, i32* %10, align 4, !tbaa !20
  %915 = load i32, i32* %8, align 4, !tbaa !20
  %916 = sext i32 %143 to i64
  %917 = getelementptr inbounds i32, i32* %347, i64 %916
  %918 = load i32, i32* %917, align 4, !tbaa !20
  %919 = getelementptr inbounds i32, i32* %353, i64 %916
  %920 = load i32, i32* %919, align 4, !tbaa !20
  %921 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %18, i32 %914, i32 %915, i32* nonnull %148, i32* nonnull %144, i32 %341, i32 %918, i32 %920) #3
  %922 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %913, i64 0, i32 8
  %923 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %922, align 8, !tbaa !10
  %924 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %923, i64 0, i32 9
  %925 = bitcast double** %924 to i8**
  store i8* %571, i8** %925, align 8, !tbaa !15
  %926 = bitcast %struct.hypre_CSRMatrix* %923 to i8**
  store i8* %350, i8** %926, align 8, !tbaa !16
  %927 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %923, i64 0, i32 1
  %928 = bitcast i32** %927 to i8**
  store i8* %561, i8** %928, align 8, !tbaa !17
  %929 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %913, i64 0, i32 9
  %930 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %929, align 8, !tbaa !13
  %931 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %930, i64 0, i32 9
  %932 = bitcast double** %931 to i8**
  store i8* %575, i8** %932, align 8, !tbaa !15
  %933 = bitcast %struct.hypre_CSRMatrix* %930 to i8**
  store i8* %354, i8** %933, align 8, !tbaa !16
  %934 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %930, i64 0, i32 1
  %935 = bitcast i32** %934 to i8**
  store i8* %567, i8** %935, align 8, !tbaa !17
  %936 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %913, i64 0, i32 12
  store i32* %340, i32** %936, align 8, !tbaa !45
  %937 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %923, i64 0, i32 12
  store i32 %22, i32* %937, align 4, !tbaa !11
  %938 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %930, i64 0, i32 12
  store i32 %22, i32* %938, align 4, !tbaa !11
  %939 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %921, i64 0, i32 8
  %940 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %939, align 8, !tbaa !10
  %941 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %940, i64 0, i32 9
  %942 = bitcast double** %941 to i8**
  store i8* %569, i8** %942, align 8, !tbaa !15
  %943 = bitcast %struct.hypre_CSRMatrix* %940 to i8**
  store i8* %346, i8** %943, align 8, !tbaa !16
  %944 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %940, i64 0, i32 1
  %945 = bitcast i32** %944 to i8**
  store i8* %558, i8** %945, align 8, !tbaa !17
  %946 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %921, i64 0, i32 9
  %947 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %946, align 8, !tbaa !13
  %948 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %947, i64 0, i32 9
  %949 = bitcast double** %948 to i8**
  store i8* %573, i8** %949, align 8, !tbaa !15
  %950 = bitcast %struct.hypre_CSRMatrix* %947 to i8**
  store i8* %352, i8** %950, align 8, !tbaa !16
  %951 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %947, i64 0, i32 1
  %952 = bitcast i32** %951 to i8**
  store i8* %564, i8** %952, align 8, !tbaa !17
  %953 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %921, i64 0, i32 12
  store i32* %342, i32** %953, align 8, !tbaa !45
  %954 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %940, i64 0, i32 12
  store i32 %22, i32* %954, align 4, !tbaa !11
  %955 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %947, i64 0, i32 12
  store i32 %22, i32* %955, align 4, !tbaa !11
  call void @hypre_Free(i8* %73, i32 0) #3
  call void @hypre_Free(i8* %75, i32 0) #3
  call void @hypre_Free(i8* %77, i32 0) #3
  %956 = bitcast i32* %209 to i8*
  call void @hypre_Free(i8* %956, i32 0) #3
  %957 = bitcast i32* %210 to i8*
  call void @hypre_Free(i8* %957, i32 0) #3
  call void @hypre_Free(i8* %275, i32 0) #3
  call void @hypre_Free(i8* %272, i32 0) #3
  call void @hypre_Free(i8* %221, i32 0) #3
  call void @hypre_Free(i8* %227, i32 0) #3
  call void @hypre_Free(i8* %79, i32 0) #3
  call void @hypre_Free(i8* %81, i32 0) #3
  call void @hypre_Free(i8* %83, i32 0) #3
  store %struct.hypre_ParCSRMatrix_struct* %913, %struct.hypre_ParCSRMatrix_struct** %4, align 8, !tbaa !46
  store %struct.hypre_ParCSRMatrix_struct* %921, %struct.hypre_ParCSRMatrix_struct** %5, align 8, !tbaa !46
  %958 = bitcast double** %6 to i8**
  store i8* %357, i8** %958, align 8, !tbaa !46
  %959 = load i32, i32* @hypre__global_error, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %69) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %68) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %67) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %66) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %65) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %64) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %63) #3
  ret i32 %959
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
!4 = !{!"hypre_ParCSRMatrix_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !6, i64 80, !6, i64 88, !8, i64 96, !8, i64 104, !5, i64 112, !5, i64 116, !9, i64 120, !8, i64 128, !8, i64 136, !5, i64 144, !8, i64 152, !5, i64 160, !8, i64 168, !5, i64 176, !8, i64 184, !8, i64 192}
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
!45 = !{!4, !8, i64 64}
!46 = !{!8, !8, i64 0}
!47 = distinct !{!47, !22, !23}
!48 = distinct !{!48, !22, !23}
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
