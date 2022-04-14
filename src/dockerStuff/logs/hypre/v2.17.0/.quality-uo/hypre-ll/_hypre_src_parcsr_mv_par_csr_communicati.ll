; ModuleID = '/hypre/src/parcsr_mv/par_csr_communication.c'
source_filename = "/hypre/src/parcsr_mv/par_csr_communication.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRCommHandle = type { %struct.hypre_ParCSRCommPkg*, i8*, i8*, i32, i32* }
%struct.hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.MPI_Status = type { i32, i32, i32, i32, i32 }
%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }

@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 %0, %struct.hypre_ParCSRCommPkg* %1, i8* %2, i8* %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %1, i64 0, i32 1
  %8 = load i32, i32* %7, align 4, !tbaa !3
  %9 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %1, i64 0, i32 5
  %10 = load i32, i32* %9, align 8, !tbaa !9
  %11 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %1, i64 0, i32 0
  %12 = load i32, i32* %11, align 8, !tbaa !10
  %13 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #3
  %14 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #3
  %15 = add nsw i32 %10, %8
  %16 = sext i32 %15 to i64
  %17 = call i8* @hypre_CAlloc(i64 %16, i64 4, i32 1) #3
  %18 = bitcast i8* %17 to i32*
  %19 = call i32 @hypre_MPI_Comm_size(i32 %12, i32* nonnull %6) #3
  %20 = call i32 @hypre_MPI_Comm_rank(i32 %12, i32* nonnull %5) #3
  switch i32 %0, label %351 [
    i32 1, label %21
    i32 2, label %76
    i32 11, label %131
    i32 12, label %186
    i32 21, label %241
    i32 22, label %296
  ]

21:                                               ; preds = %4
  %22 = bitcast i8* %2 to double*
  %23 = bitcast i8* %3 to double*
  %24 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %1, i64 0, i32 6
  %25 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %1, i64 0, i32 7
  %26 = icmp sgt i32 %10, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %21
  %28 = zext i32 %10 to i64
  br label %38

29:                                               ; preds = %38
  %30 = and i64 %46, 4294967295
  br label %31

31:                                               ; preds = %29, %21
  %32 = phi i64 [ 0, %21 ], [ %30, %29 ]
  %33 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %1, i64 0, i32 3
  %34 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %1, i64 0, i32 2
  %35 = icmp sgt i32 %8, 0
  br i1 %35, label %36, label %351

36:                                               ; preds = %31
  %37 = zext i32 %8 to i64
  br label %56

38:                                               ; preds = %27, %38
  %39 = phi i64 [ 0, %27 ], [ %46, %38 ]
  %40 = load i32*, i32** %24, align 8, !tbaa !11
  %41 = getelementptr inbounds i32, i32* %40, i64 %39
  %42 = load i32, i32* %41, align 4, !tbaa !12
  %43 = load i32*, i32** %25, align 8, !tbaa !13
  %44 = getelementptr inbounds i32, i32* %43, i64 %39
  %45 = load i32, i32* %44, align 4, !tbaa !12
  %46 = add nuw nsw i64 %39, 1
  %47 = getelementptr inbounds i32, i32* %43, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !12
  %49 = sub nsw i32 %48, %45
  %50 = sext i32 %45 to i64
  %51 = getelementptr inbounds double, double* %23, i64 %50
  %52 = bitcast double* %51 to i8*
  %53 = getelementptr inbounds i32, i32* %18, i64 %39
  %54 = call i32 @hypre_MPI_Irecv(i8* %52, i32 %49, i32 1275070475, i32 %42, i32 0, i32 %12, i32* %53) #3
  %55 = icmp eq i64 %46, %28
  br i1 %55, label %29, label %38, !llvm.loop !14

56:                                               ; preds = %36, %56
  %57 = phi i64 [ %32, %36 ], [ %72, %56 ]
  %58 = phi i64 [ 0, %36 ], [ %62, %56 ]
  %59 = load i32*, i32** %33, align 8, !tbaa !17
  %60 = getelementptr inbounds i32, i32* %59, i64 %58
  %61 = load i32, i32* %60, align 4, !tbaa !12
  %62 = add nuw nsw i64 %58, 1
  %63 = getelementptr inbounds i32, i32* %59, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !12
  %65 = sub nsw i32 %64, %61
  %66 = load i32*, i32** %34, align 8, !tbaa !18
  %67 = getelementptr inbounds i32, i32* %66, i64 %58
  %68 = load i32, i32* %67, align 4, !tbaa !12
  %69 = sext i32 %61 to i64
  %70 = getelementptr inbounds double, double* %22, i64 %69
  %71 = bitcast double* %70 to i8*
  %72 = add nuw nsw i64 %57, 1
  %73 = getelementptr inbounds i32, i32* %18, i64 %57
  %74 = call i32 @hypre_MPI_Isend(i8* %71, i32 %65, i32 1275070475, i32 %68, i32 0, i32 %12, i32* %73) #3
  %75 = icmp eq i64 %62, %37
  br i1 %75, label %351, label %56, !llvm.loop !19

76:                                               ; preds = %4
  %77 = bitcast i8* %2 to double*
  %78 = bitcast i8* %3 to double*
  %79 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %1, i64 0, i32 3
  %80 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %1, i64 0, i32 2
  %81 = icmp sgt i32 %8, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %76
  %83 = zext i32 %8 to i64
  br label %93

84:                                               ; preds = %93
  %85 = and i64 %98, 4294967295
  br label %86

86:                                               ; preds = %84, %76
  %87 = phi i64 [ 0, %76 ], [ %85, %84 ]
  %88 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %1, i64 0, i32 6
  %89 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %1, i64 0, i32 7
  %90 = icmp sgt i32 %10, 0
  br i1 %90, label %91, label %351

91:                                               ; preds = %86
  %92 = zext i32 %10 to i64
  br label %111

93:                                               ; preds = %82, %93
  %94 = phi i64 [ 0, %82 ], [ %98, %93 ]
  %95 = load i32*, i32** %79, align 8, !tbaa !17
  %96 = getelementptr inbounds i32, i32* %95, i64 %94
  %97 = load i32, i32* %96, align 4, !tbaa !12
  %98 = add nuw nsw i64 %94, 1
  %99 = getelementptr inbounds i32, i32* %95, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !12
  %101 = sub nsw i32 %100, %97
  %102 = load i32*, i32** %80, align 8, !tbaa !18
  %103 = getelementptr inbounds i32, i32* %102, i64 %94
  %104 = load i32, i32* %103, align 4, !tbaa !12
  %105 = sext i32 %97 to i64
  %106 = getelementptr inbounds double, double* %78, i64 %105
  %107 = bitcast double* %106 to i8*
  %108 = getelementptr inbounds i32, i32* %18, i64 %94
  %109 = call i32 @hypre_MPI_Irecv(i8* %107, i32 %101, i32 1275070475, i32 %104, i32 0, i32 %12, i32* %108) #3
  %110 = icmp eq i64 %98, %83
  br i1 %110, label %84, label %93, !llvm.loop !20

111:                                              ; preds = %91, %111
  %112 = phi i64 [ %87, %91 ], [ %127, %111 ]
  %113 = phi i64 [ 0, %91 ], [ %120, %111 ]
  %114 = load i32*, i32** %88, align 8, !tbaa !11
  %115 = getelementptr inbounds i32, i32* %114, i64 %113
  %116 = load i32, i32* %115, align 4, !tbaa !12
  %117 = load i32*, i32** %89, align 8, !tbaa !13
  %118 = getelementptr inbounds i32, i32* %117, i64 %113
  %119 = load i32, i32* %118, align 4, !tbaa !12
  %120 = add nuw nsw i64 %113, 1
  %121 = getelementptr inbounds i32, i32* %117, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !12
  %123 = sub nsw i32 %122, %119
  %124 = sext i32 %119 to i64
  %125 = getelementptr inbounds double, double* %77, i64 %124
  %126 = bitcast double* %125 to i8*
  %127 = add nuw nsw i64 %112, 1
  %128 = getelementptr inbounds i32, i32* %18, i64 %112
  %129 = call i32 @hypre_MPI_Isend(i8* %126, i32 %123, i32 1275070475, i32 %116, i32 0, i32 %12, i32* %128) #3
  %130 = icmp eq i64 %120, %92
  br i1 %130, label %351, label %111, !llvm.loop !21

131:                                              ; preds = %4
  %132 = bitcast i8* %2 to i32*
  %133 = bitcast i8* %3 to i32*
  %134 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %1, i64 0, i32 6
  %135 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %1, i64 0, i32 7
  %136 = icmp sgt i32 %10, 0
  br i1 %136, label %137, label %141

137:                                              ; preds = %131
  %138 = zext i32 %10 to i64
  br label %148

139:                                              ; preds = %148
  %140 = and i64 %156, 4294967295
  br label %141

141:                                              ; preds = %139, %131
  %142 = phi i64 [ 0, %131 ], [ %140, %139 ]
  %143 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %1, i64 0, i32 3
  %144 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %1, i64 0, i32 2
  %145 = icmp sgt i32 %8, 0
  br i1 %145, label %146, label %351

146:                                              ; preds = %141
  %147 = zext i32 %8 to i64
  br label %166

148:                                              ; preds = %137, %148
  %149 = phi i64 [ 0, %137 ], [ %156, %148 ]
  %150 = load i32*, i32** %134, align 8, !tbaa !11
  %151 = getelementptr inbounds i32, i32* %150, i64 %149
  %152 = load i32, i32* %151, align 4, !tbaa !12
  %153 = load i32*, i32** %135, align 8, !tbaa !13
  %154 = getelementptr inbounds i32, i32* %153, i64 %149
  %155 = load i32, i32* %154, align 4, !tbaa !12
  %156 = add nuw nsw i64 %149, 1
  %157 = getelementptr inbounds i32, i32* %153, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !12
  %159 = sub nsw i32 %158, %155
  %160 = sext i32 %155 to i64
  %161 = getelementptr inbounds i32, i32* %133, i64 %160
  %162 = bitcast i32* %161 to i8*
  %163 = getelementptr inbounds i32, i32* %18, i64 %149
  %164 = call i32 @hypre_MPI_Irecv(i8* %162, i32 %159, i32 1275069445, i32 %152, i32 0, i32 %12, i32* %163) #3
  %165 = icmp eq i64 %156, %138
  br i1 %165, label %139, label %148, !llvm.loop !22

166:                                              ; preds = %146, %166
  %167 = phi i64 [ %142, %146 ], [ %182, %166 ]
  %168 = phi i64 [ 0, %146 ], [ %172, %166 ]
  %169 = load i32*, i32** %143, align 8, !tbaa !17
  %170 = getelementptr inbounds i32, i32* %169, i64 %168
  %171 = load i32, i32* %170, align 4, !tbaa !12
  %172 = add nuw nsw i64 %168, 1
  %173 = getelementptr inbounds i32, i32* %169, i64 %172
  %174 = load i32, i32* %173, align 4, !tbaa !12
  %175 = sub nsw i32 %174, %171
  %176 = load i32*, i32** %144, align 8, !tbaa !18
  %177 = getelementptr inbounds i32, i32* %176, i64 %168
  %178 = load i32, i32* %177, align 4, !tbaa !12
  %179 = sext i32 %171 to i64
  %180 = getelementptr inbounds i32, i32* %132, i64 %179
  %181 = bitcast i32* %180 to i8*
  %182 = add nuw nsw i64 %167, 1
  %183 = getelementptr inbounds i32, i32* %18, i64 %167
  %184 = call i32 @hypre_MPI_Isend(i8* %181, i32 %175, i32 1275069445, i32 %178, i32 0, i32 %12, i32* %183) #3
  %185 = icmp eq i64 %172, %147
  br i1 %185, label %351, label %166, !llvm.loop !23

186:                                              ; preds = %4
  %187 = bitcast i8* %2 to i32*
  %188 = bitcast i8* %3 to i32*
  %189 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %1, i64 0, i32 3
  %190 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %1, i64 0, i32 2
  %191 = icmp sgt i32 %8, 0
  br i1 %191, label %192, label %196

192:                                              ; preds = %186
  %193 = zext i32 %8 to i64
  br label %203

194:                                              ; preds = %203
  %195 = and i64 %208, 4294967295
  br label %196

196:                                              ; preds = %194, %186
  %197 = phi i64 [ 0, %186 ], [ %195, %194 ]
  %198 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %1, i64 0, i32 6
  %199 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %1, i64 0, i32 7
  %200 = icmp sgt i32 %10, 0
  br i1 %200, label %201, label %351

201:                                              ; preds = %196
  %202 = zext i32 %10 to i64
  br label %221

203:                                              ; preds = %192, %203
  %204 = phi i64 [ 0, %192 ], [ %208, %203 ]
  %205 = load i32*, i32** %189, align 8, !tbaa !17
  %206 = getelementptr inbounds i32, i32* %205, i64 %204
  %207 = load i32, i32* %206, align 4, !tbaa !12
  %208 = add nuw nsw i64 %204, 1
  %209 = getelementptr inbounds i32, i32* %205, i64 %208
  %210 = load i32, i32* %209, align 4, !tbaa !12
  %211 = sub nsw i32 %210, %207
  %212 = load i32*, i32** %190, align 8, !tbaa !18
  %213 = getelementptr inbounds i32, i32* %212, i64 %204
  %214 = load i32, i32* %213, align 4, !tbaa !12
  %215 = sext i32 %207 to i64
  %216 = getelementptr inbounds i32, i32* %188, i64 %215
  %217 = bitcast i32* %216 to i8*
  %218 = getelementptr inbounds i32, i32* %18, i64 %204
  %219 = call i32 @hypre_MPI_Irecv(i8* %217, i32 %211, i32 1275069445, i32 %214, i32 0, i32 %12, i32* %218) #3
  %220 = icmp eq i64 %208, %193
  br i1 %220, label %194, label %203, !llvm.loop !24

221:                                              ; preds = %201, %221
  %222 = phi i64 [ %197, %201 ], [ %237, %221 ]
  %223 = phi i64 [ 0, %201 ], [ %230, %221 ]
  %224 = load i32*, i32** %198, align 8, !tbaa !11
  %225 = getelementptr inbounds i32, i32* %224, i64 %223
  %226 = load i32, i32* %225, align 4, !tbaa !12
  %227 = load i32*, i32** %199, align 8, !tbaa !13
  %228 = getelementptr inbounds i32, i32* %227, i64 %223
  %229 = load i32, i32* %228, align 4, !tbaa !12
  %230 = add nuw nsw i64 %223, 1
  %231 = getelementptr inbounds i32, i32* %227, i64 %230
  %232 = load i32, i32* %231, align 4, !tbaa !12
  %233 = sub nsw i32 %232, %229
  %234 = sext i32 %229 to i64
  %235 = getelementptr inbounds i32, i32* %187, i64 %234
  %236 = bitcast i32* %235 to i8*
  %237 = add nuw nsw i64 %222, 1
  %238 = getelementptr inbounds i32, i32* %18, i64 %222
  %239 = call i32 @hypre_MPI_Isend(i8* %236, i32 %233, i32 1275069445, i32 %226, i32 0, i32 %12, i32* %238) #3
  %240 = icmp eq i64 %230, %202
  br i1 %240, label %351, label %221, !llvm.loop !25

241:                                              ; preds = %4
  %242 = bitcast i8* %2 to i32*
  %243 = bitcast i8* %3 to i32*
  %244 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %1, i64 0, i32 6
  %245 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %1, i64 0, i32 7
  %246 = icmp sgt i32 %10, 0
  br i1 %246, label %247, label %251

247:                                              ; preds = %241
  %248 = zext i32 %10 to i64
  br label %258

249:                                              ; preds = %258
  %250 = and i64 %266, 4294967295
  br label %251

251:                                              ; preds = %249, %241
  %252 = phi i64 [ 0, %241 ], [ %250, %249 ]
  %253 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %1, i64 0, i32 3
  %254 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %1, i64 0, i32 2
  %255 = icmp sgt i32 %8, 0
  br i1 %255, label %256, label %351

256:                                              ; preds = %251
  %257 = zext i32 %8 to i64
  br label %276

258:                                              ; preds = %247, %258
  %259 = phi i64 [ 0, %247 ], [ %266, %258 ]
  %260 = load i32*, i32** %244, align 8, !tbaa !11
  %261 = getelementptr inbounds i32, i32* %260, i64 %259
  %262 = load i32, i32* %261, align 4, !tbaa !12
  %263 = load i32*, i32** %245, align 8, !tbaa !13
  %264 = getelementptr inbounds i32, i32* %263, i64 %259
  %265 = load i32, i32* %264, align 4, !tbaa !12
  %266 = add nuw nsw i64 %259, 1
  %267 = getelementptr inbounds i32, i32* %263, i64 %266
  %268 = load i32, i32* %267, align 4, !tbaa !12
  %269 = sub nsw i32 %268, %265
  %270 = sext i32 %265 to i64
  %271 = getelementptr inbounds i32, i32* %243, i64 %270
  %272 = bitcast i32* %271 to i8*
  %273 = getelementptr inbounds i32, i32* %18, i64 %259
  %274 = call i32 @hypre_MPI_Irecv(i8* %272, i32 %269, i32 1275069445, i32 %262, i32 0, i32 %12, i32* %273) #3
  %275 = icmp eq i64 %266, %248
  br i1 %275, label %249, label %258, !llvm.loop !26

276:                                              ; preds = %256, %276
  %277 = phi i64 [ %252, %256 ], [ %292, %276 ]
  %278 = phi i64 [ 0, %256 ], [ %282, %276 ]
  %279 = load i32*, i32** %253, align 8, !tbaa !17
  %280 = getelementptr inbounds i32, i32* %279, i64 %278
  %281 = load i32, i32* %280, align 4, !tbaa !12
  %282 = add nuw nsw i64 %278, 1
  %283 = getelementptr inbounds i32, i32* %279, i64 %282
  %284 = load i32, i32* %283, align 4, !tbaa !12
  %285 = sub nsw i32 %284, %281
  %286 = load i32*, i32** %254, align 8, !tbaa !18
  %287 = getelementptr inbounds i32, i32* %286, i64 %278
  %288 = load i32, i32* %287, align 4, !tbaa !12
  %289 = sext i32 %281 to i64
  %290 = getelementptr inbounds i32, i32* %242, i64 %289
  %291 = bitcast i32* %290 to i8*
  %292 = add nuw nsw i64 %277, 1
  %293 = getelementptr inbounds i32, i32* %18, i64 %277
  %294 = call i32 @hypre_MPI_Isend(i8* %291, i32 %285, i32 1275069445, i32 %288, i32 0, i32 %12, i32* %293) #3
  %295 = icmp eq i64 %282, %257
  br i1 %295, label %351, label %276, !llvm.loop !27

296:                                              ; preds = %4
  %297 = bitcast i8* %2 to i32*
  %298 = bitcast i8* %3 to i32*
  %299 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %1, i64 0, i32 3
  %300 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %1, i64 0, i32 2
  %301 = icmp sgt i32 %8, 0
  br i1 %301, label %302, label %306

302:                                              ; preds = %296
  %303 = zext i32 %8 to i64
  br label %313

304:                                              ; preds = %313
  %305 = and i64 %318, 4294967295
  br label %306

306:                                              ; preds = %304, %296
  %307 = phi i64 [ 0, %296 ], [ %305, %304 ]
  %308 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %1, i64 0, i32 6
  %309 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %1, i64 0, i32 7
  %310 = icmp sgt i32 %10, 0
  br i1 %310, label %311, label %351

311:                                              ; preds = %306
  %312 = zext i32 %10 to i64
  br label %331

313:                                              ; preds = %302, %313
  %314 = phi i64 [ 0, %302 ], [ %318, %313 ]
  %315 = load i32*, i32** %299, align 8, !tbaa !17
  %316 = getelementptr inbounds i32, i32* %315, i64 %314
  %317 = load i32, i32* %316, align 4, !tbaa !12
  %318 = add nuw nsw i64 %314, 1
  %319 = getelementptr inbounds i32, i32* %315, i64 %318
  %320 = load i32, i32* %319, align 4, !tbaa !12
  %321 = sub nsw i32 %320, %317
  %322 = load i32*, i32** %300, align 8, !tbaa !18
  %323 = getelementptr inbounds i32, i32* %322, i64 %314
  %324 = load i32, i32* %323, align 4, !tbaa !12
  %325 = sext i32 %317 to i64
  %326 = getelementptr inbounds i32, i32* %298, i64 %325
  %327 = bitcast i32* %326 to i8*
  %328 = getelementptr inbounds i32, i32* %18, i64 %314
  %329 = call i32 @hypre_MPI_Irecv(i8* %327, i32 %321, i32 1275069445, i32 %324, i32 0, i32 %12, i32* %328) #3
  %330 = icmp eq i64 %318, %303
  br i1 %330, label %304, label %313, !llvm.loop !28

331:                                              ; preds = %311, %331
  %332 = phi i64 [ %307, %311 ], [ %347, %331 ]
  %333 = phi i64 [ 0, %311 ], [ %340, %331 ]
  %334 = load i32*, i32** %308, align 8, !tbaa !11
  %335 = getelementptr inbounds i32, i32* %334, i64 %333
  %336 = load i32, i32* %335, align 4, !tbaa !12
  %337 = load i32*, i32** %309, align 8, !tbaa !13
  %338 = getelementptr inbounds i32, i32* %337, i64 %333
  %339 = load i32, i32* %338, align 4, !tbaa !12
  %340 = add nuw nsw i64 %333, 1
  %341 = getelementptr inbounds i32, i32* %337, i64 %340
  %342 = load i32, i32* %341, align 4, !tbaa !12
  %343 = sub nsw i32 %342, %339
  %344 = sext i32 %339 to i64
  %345 = getelementptr inbounds i32, i32* %297, i64 %344
  %346 = bitcast i32* %345 to i8*
  %347 = add nuw nsw i64 %332, 1
  %348 = getelementptr inbounds i32, i32* %18, i64 %332
  %349 = call i32 @hypre_MPI_Isend(i8* %346, i32 %343, i32 1275069445, i32 %336, i32 0, i32 %12, i32* %348) #3
  %350 = icmp eq i64 %340, %312
  br i1 %350, label %351, label %331, !llvm.loop !29

351:                                              ; preds = %331, %276, %221, %166, %111, %56, %306, %251, %196, %141, %86, %31, %4
  %352 = call i8* @hypre_CAlloc(i64 1, i64 40, i32 1) #3
  %353 = bitcast i8* %352 to %struct.hypre_ParCSRCommHandle*
  %354 = bitcast i8* %352 to %struct.hypre_ParCSRCommPkg**
  store %struct.hypre_ParCSRCommPkg* %1, %struct.hypre_ParCSRCommPkg** %354, align 8, !tbaa !30
  %355 = getelementptr inbounds i8, i8* %352, i64 8
  %356 = bitcast i8* %355 to i8**
  store i8* %2, i8** %356, align 8, !tbaa !32
  %357 = getelementptr inbounds i8, i8* %352, i64 16
  %358 = bitcast i8* %357 to i8**
  store i8* %3, i8** %358, align 8, !tbaa !33
  %359 = getelementptr inbounds i8, i8* %352, i64 24
  %360 = bitcast i8* %359 to i32*
  store i32 %15, i32* %360, align 8, !tbaa !34
  %361 = getelementptr inbounds i8, i8* %352, i64 32
  %362 = bitcast i8* %361 to i8**
  store i8* %17, i8** %362, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #3
  ret %struct.hypre_ParCSRCommHandle* %353
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Comm_size(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Comm_rank(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Irecv(i8*, i32, i32, i32, i32, i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Isend(i8*, i32, i32, i32, i32, i32, i32*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %0) local_unnamed_addr #0 {
  %2 = icmp eq %struct.hypre_ParCSRCommHandle* %0, null
  br i1 %2, label %20, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.hypre_ParCSRCommHandle, %struct.hypre_ParCSRCommHandle* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 8, !tbaa !34
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %3
  %8 = sext i32 %5 to i64
  %9 = call i8* @hypre_CAlloc(i64 %8, i64 20, i32 1) #3
  %10 = bitcast i8* %9 to %struct.MPI_Status*
  %11 = load i32, i32* %4, align 8, !tbaa !34
  %12 = getelementptr inbounds %struct.hypre_ParCSRCommHandle, %struct.hypre_ParCSRCommHandle* %0, i64 0, i32 4
  %13 = load i32*, i32** %12, align 8, !tbaa !35
  %14 = call i32 @hypre_MPI_Waitall(i32 %11, i32* %13, %struct.MPI_Status* %10) #3
  call void @hypre_Free(i8* %9, i32 1) #3
  br label %15

15:                                               ; preds = %7, %3
  %16 = getelementptr inbounds %struct.hypre_ParCSRCommHandle, %struct.hypre_ParCSRCommHandle* %0, i64 0, i32 4
  %17 = bitcast i32** %16 to i8**
  %18 = load i8*, i8** %17, align 8, !tbaa !35
  call void @hypre_Free(i8* %18, i32 1) #3
  store i32* null, i32** %16, align 8, !tbaa !35
  %19 = bitcast %struct.hypre_ParCSRCommHandle* %0 to i8*
  call void @hypre_Free(i8* nonnull %19, i32 1) #3
  br label %20

20:                                               ; preds = %1, %15
  %21 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  ret i32 %21
}

declare dso_local i32 @hypre_MPI_Waitall(i32, i32*, %struct.MPI_Status*) local_unnamed_addr #2

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @hypre_ParCSRCommPkgCreate_core(i32 %0, i32* %1, i32 %2, i32* nocapture readonly %3, i32 %4, i32 %5, i32* nocapture %6, i32** nocapture %7, i32** nocapture %8, i32* nocapture %9, i32** nocapture %10, i32** nocapture %11, i32** nocapture %12) local_unnamed_addr #0 {
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #3
  %18 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #3
  %19 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #3
  %20 = call i32 @hypre_MPI_Comm_size(i32 %0, i32* nonnull %14) #3
  %21 = call i32 @hypre_MPI_Comm_rank(i32 %0, i32* nonnull %15) #3
  %22 = load i32, i32* %14, align 4, !tbaa !12
  %23 = sext i32 %22 to i64
  %24 = call i8* @hypre_CAlloc(i64 %23, i64 4, i32 1) #3
  %25 = bitcast i8* %24 to i32*
  %26 = load i32, i32* %14, align 4, !tbaa !12
  %27 = sext i32 %26 to i64
  %28 = call i8* @hypre_CAlloc(i64 %27, i64 4, i32 1) #3
  %29 = bitcast i8* %28 to i32*
  %30 = load i32, i32* %14, align 4, !tbaa !12
  %31 = sext i32 %30 to i64
  %32 = call i8* @hypre_CAlloc(i64 %31, i64 4, i32 1) #3
  %33 = bitcast i8* %32 to i32*
  %34 = load i32, i32* %14, align 4, !tbaa !12
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %13, %36
  %37 = phi i64 [ %39, %36 ], [ 0, %13 ]
  %38 = getelementptr inbounds i32, i32* %29, i64 %37
  store i32 0, i32* %38, align 4, !tbaa !12
  %39 = add nuw nsw i64 %37, 1
  %40 = load i32, i32* %14, align 4, !tbaa !12
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %36, label %43, !llvm.loop !36

43:                                               ; preds = %36, %13
  %44 = icmp eq i32 %5, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %43
  %46 = load i32, i32* %1, align 4, !tbaa !12
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi i32 [ %46, %45 ], [ undef, %43 ]
  %49 = icmp eq i32 %4, 0
  %50 = icmp sgt i32 %5, 0
  br i1 %50, label %51, label %119

51:                                               ; preds = %47
  %52 = add nsw i32 %5, -1
  %53 = sext i32 %52 to i64
  br label %54

54:                                               ; preds = %51, %108
  %55 = phi i64 [ 0, %51 ], [ %111, %108 ]
  %56 = phi i32 [ 0, %51 ], [ %115, %108 ]
  %57 = phi i32 [ 0, %51 ], [ %84, %108 ]
  %58 = phi i32 [ %48, %51 ], [ %109, %108 ]
  br i1 %49, label %65, label %59

59:                                               ; preds = %54
  %60 = load i32, i32* %14, align 4, !tbaa !12
  %61 = sdiv i32 %58, %4
  %62 = icmp sgt i32 %60, %61
  %63 = add nsw i32 %60, -1
  %64 = select i1 %62, i32 %61, i32 %63
  br label %65

65:                                               ; preds = %59, %54
  %66 = phi i32 [ %57, %54 ], [ %64, %59 ]
  %67 = sext i32 %66 to i64
  br label %68

68:                                               ; preds = %68, %65
  %69 = phi i64 [ %73, %68 ], [ %67, %65 ]
  %70 = getelementptr inbounds i32, i32* %3, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !12
  %72 = icmp sgt i32 %71, %58
  %73 = add i64 %69, -1
  br i1 %72, label %68, label %74, !llvm.loop !37

74:                                               ; preds = %68
  %75 = shl i64 %69, 32
  %76 = ashr exact i64 %75, 32
  br label %77

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %76, %74 ], [ %79, %77 ]
  %79 = add nsw i64 %78, 1
  %80 = getelementptr inbounds i32, i32* %3, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !12
  %82 = icmp sgt i32 %81, %58
  br i1 %82, label %83, label %77, !llvm.loop !38

83:                                               ; preds = %77
  %84 = trunc i64 %78 to i32
  %85 = getelementptr inbounds i32, i32* %3, i64 %79
  %86 = getelementptr inbounds i32, i32* %25, i64 %55
  store i32 %84, i32* %86, align 4, !tbaa !12
  %87 = getelementptr inbounds i32, i32* %29, i64 %55
  %88 = load i32, i32* %85, align 4, !tbaa !12
  %89 = icmp sgt i32 %88, %58
  br i1 %89, label %90, label %108

90:                                               ; preds = %83
  %91 = sext i32 %56 to i64
  br label %92

92:                                               ; preds = %90, %92
  %93 = phi i64 [ %91, %90 ], [ %97, %92 ]
  %94 = load i32, i32* %87, align 4, !tbaa !12
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %87, align 4, !tbaa !12
  %96 = icmp slt i64 %93, %53
  %97 = add i64 %93, 1
  %98 = getelementptr inbounds i32, i32* %1, i64 %97
  %99 = load i32, i32* %14, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %3, i64 %100
  %102 = select i1 %96, i32* %98, i32* %101
  %103 = load i32, i32* %102, align 4, !tbaa !12
  %104 = load i32, i32* %85, align 4, !tbaa !12
  %105 = icmp sgt i32 %104, %103
  br i1 %105, label %92, label %106, !llvm.loop !39

106:                                              ; preds = %92
  %107 = trunc i64 %97 to i32
  br label %108

108:                                              ; preds = %106, %83
  %109 = phi i32 [ %58, %83 ], [ %103, %106 ]
  %110 = phi i32 [ %56, %83 ], [ %107, %106 ]
  %111 = add nuw i64 %55, 1
  %112 = icmp slt i32 %110, %5
  %113 = sext i1 %112 to i32
  %114 = add i32 %110, 1
  %115 = add i32 %114, %113
  %116 = icmp slt i32 %115, %5
  br i1 %116, label %54, label %117, !llvm.loop !40

117:                                              ; preds = %108
  %118 = trunc i64 %111 to i32
  br label %119

119:                                              ; preds = %117, %47
  %120 = phi i32 [ 0, %47 ], [ %118, %117 ]
  %121 = shl nuw nsw i32 %120, 1
  store i32 %121, i32* %16, align 4, !tbaa !12
  %122 = call i32 @hypre_MPI_Allgather(i8* nonnull %19, i32 1, i32 1275069445, i8* %32, i32 1, i32 1275069445, i32 %0) #3
  %123 = load i32, i32* %14, align 4, !tbaa !12
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = call i8* @hypre_CAlloc(i64 %125, i64 4, i32 1) #3
  %127 = bitcast i8* %126 to i32*
  store i32 0, i32* %127, align 4, !tbaa !12
  %128 = load i32, i32* %14, align 4, !tbaa !12
  %129 = icmp slt i32 %128, 1
  br i1 %129, label %143, label %130

130:                                              ; preds = %119, %130
  %131 = phi i64 [ %139, %130 ], [ 1, %119 ]
  %132 = add nsw i64 %131, -1
  %133 = getelementptr inbounds i32, i32* %127, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !12
  %135 = getelementptr inbounds i32, i32* %33, i64 %132
  %136 = load i32, i32* %135, align 4, !tbaa !12
  %137 = add nsw i32 %136, %134
  %138 = getelementptr inbounds i32, i32* %127, i64 %131
  store i32 %137, i32* %138, align 4, !tbaa !12
  %139 = add nuw nsw i64 %131, 1
  %140 = load i32, i32* %14, align 4, !tbaa !12
  %141 = sext i32 %140 to i64
  %142 = icmp slt i64 %131, %141
  br i1 %142, label %130, label %143, !llvm.loop !41

143:                                              ; preds = %130, %119
  %144 = phi i32 [ %128, %119 ], [ %140, %130 ]
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, i32* %127, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !12
  %148 = sext i32 %147 to i64
  %149 = call i8* @hypre_CAlloc(i64 %148, i64 4, i32 1) #3
  %150 = bitcast i8* %149 to i32*
  %151 = icmp eq i32 %120, 0
  br i1 %151, label %160, label %152

152:                                              ; preds = %143
  %153 = zext i32 %120 to i64
  %154 = call i8* @hypre_CAlloc(i64 %153, i64 4, i32 1) #3
  %155 = bitcast i8* %154 to i32*
  %156 = load i32, i32* %16, align 4, !tbaa !12
  %157 = sext i32 %156 to i64
  %158 = call i8* @hypre_CAlloc(i64 %157, i64 4, i32 1) #3
  %159 = bitcast i8* %158 to i32*
  br label %160

160:                                              ; preds = %152, %143
  %161 = phi i32* [ %159, %152 ], [ null, %143 ]
  %162 = phi i32* [ %155, %152 ], [ null, %143 ]
  %163 = add nuw nsw i32 %120, 1
  %164 = zext i32 %163 to i64
  %165 = call i8* @hypre_CAlloc(i64 %164, i64 4, i32 1) #3
  %166 = bitcast i8* %165 to i32*
  br i1 %151, label %168, label %167

167:                                              ; preds = %160
  store i32 0, i32* %166, align 4, !tbaa !12
  br label %168

168:                                              ; preds = %167, %160
  %169 = icmp eq i32 %120, 0
  br i1 %169, label %191, label %170

170:                                              ; preds = %168
  %171 = zext i32 %120 to i64
  br label %172

172:                                              ; preds = %170, %172
  %173 = phi i64 [ 0, %170 ], [ %188, %172 ]
  %174 = phi i64 [ 0, %170 ], [ %183, %172 ]
  %175 = getelementptr inbounds i32, i32* %29, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !12
  %177 = getelementptr inbounds i32, i32* %25, i64 %174
  %178 = load i32, i32* %177, align 4, !tbaa !12
  %179 = getelementptr inbounds i32, i32* %162, i64 %174
  store i32 %178, i32* %179, align 4, !tbaa !12
  %180 = getelementptr inbounds i32, i32* %166, i64 %174
  %181 = load i32, i32* %180, align 4, !tbaa !12
  %182 = add nsw i32 %181, %176
  %183 = add nuw nsw i64 %174, 1
  %184 = getelementptr inbounds i32, i32* %166, i64 %183
  store i32 %182, i32* %184, align 4, !tbaa !12
  %185 = load i32, i32* %177, align 4, !tbaa !12
  %186 = or i64 %173, 1
  %187 = getelementptr inbounds i32, i32* %161, i64 %173
  store i32 %185, i32* %187, align 4, !tbaa !12
  %188 = add nuw nsw i64 %173, 2
  %189 = getelementptr inbounds i32, i32* %161, i64 %186
  store i32 %176, i32* %189, align 4, !tbaa !12
  %190 = icmp eq i64 %183, %171
  br i1 %190, label %191, label %172, !llvm.loop !42

191:                                              ; preds = %172, %168
  %192 = bitcast i32* %161 to i8*
  %193 = load i32, i32* %16, align 4, !tbaa !12
  %194 = call i32 @hypre_MPI_Allgatherv(i8* %192, i32 %193, i32 1275069445, i8* %149, i32* %33, i32* nonnull %127, i32 1275069445, i32 %0) #3
  store i32 0, i32* %29, align 4, !tbaa !12
  %195 = load i32, i32* %14, align 4, !tbaa !12
  %196 = icmp sgt i32 %195, 0
  br i1 %196, label %197, label %238

197:                                              ; preds = %191, %233
  %198 = phi i64 [ %202, %233 ], [ 0, %191 ]
  %199 = phi i32 [ %234, %233 ], [ 0, %191 ]
  %200 = getelementptr inbounds i32, i32* %127, i64 %198
  %201 = load i32, i32* %200, align 4, !tbaa !12
  %202 = add nuw nsw i64 %198, 1
  %203 = getelementptr inbounds i32, i32* %127, i64 %202
  %204 = load i32, i32* %203, align 4, !tbaa !12
  %205 = load i32, i32* %15, align 4
  %206 = icmp slt i32 %201, %204
  br i1 %206, label %207, label %233

207:                                              ; preds = %197
  %208 = sext i32 %201 to i64
  %209 = sext i32 %204 to i64
  br label %210

210:                                              ; preds = %207, %230
  %211 = phi i64 [ %208, %207 ], [ %231, %230 ]
  %212 = getelementptr inbounds i32, i32* %150, i64 %211
  %213 = load i32, i32* %212, align 4, !tbaa !12
  %214 = icmp eq i32 %213, %205
  br i1 %214, label %215, label %230

215:                                              ; preds = %210
  %216 = sext i32 %199 to i64
  %217 = getelementptr inbounds i32, i32* %25, i64 %216
  %218 = trunc i64 %198 to i32
  store i32 %218, i32* %217, align 4, !tbaa !12
  %219 = add nsw i32 %199, 1
  %220 = getelementptr inbounds i32, i32* %29, i64 %216
  %221 = load i32, i32* %220, align 4, !tbaa !12
  %222 = shl i64 %211, 32
  %223 = add i64 %222, 4294967296
  %224 = ashr exact i64 %223, 32
  %225 = getelementptr inbounds i32, i32* %150, i64 %224
  %226 = load i32, i32* %225, align 4, !tbaa !12
  %227 = add nsw i32 %226, %221
  %228 = sext i32 %219 to i64
  %229 = getelementptr inbounds i32, i32* %29, i64 %228
  store i32 %227, i32* %229, align 4, !tbaa !12
  br label %233

230:                                              ; preds = %210
  %231 = add i64 %211, 2
  %232 = icmp slt i64 %231, %209
  br i1 %232, label %210, label %233, !llvm.loop !43

233:                                              ; preds = %230, %197, %215
  %234 = phi i32 [ %219, %215 ], [ %199, %197 ], [ %199, %230 ]
  %235 = load i32, i32* %14, align 4, !tbaa !12
  %236 = sext i32 %235 to i64
  %237 = icmp slt i64 %202, %236
  br i1 %237, label %197, label %238, !llvm.loop !44

238:                                              ; preds = %233, %191
  %239 = phi i32 [ 0, %191 ], [ %234, %233 ]
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %254, label %241

241:                                              ; preds = %238
  %242 = sext i32 %239 to i64
  %243 = call i8* @hypre_CAlloc(i64 %242, i64 4, i32 1) #3
  %244 = bitcast i8* %243 to i32*
  %245 = getelementptr inbounds i32, i32* %29, i64 %242
  %246 = load i32, i32* %245, align 4, !tbaa !12
  %247 = sext i32 %246 to i64
  %248 = call i8* @hypre_CAlloc(i64 %247, i64 4, i32 2) #3
  %249 = bitcast i8* %248 to i32*
  %250 = load i32, i32* %245, align 4, !tbaa !12
  %251 = sext i32 %250 to i64
  %252 = call i8* @hypre_CAlloc(i64 %251, i64 4, i32 1) #3
  %253 = bitcast i8* %252 to i32*
  br label %254

254:                                              ; preds = %241, %238
  %255 = phi i32* [ %253, %241 ], [ null, %238 ]
  %256 = phi i32* [ %244, %241 ], [ null, %238 ]
  %257 = phi i32* [ %249, %241 ], [ null, %238 ]
  %258 = add nsw i32 %239, 1
  %259 = sext i32 %258 to i64
  %260 = call i8* @hypre_CAlloc(i64 %259, i64 4, i32 1) #3
  %261 = bitcast i8* %260 to i32*
  %262 = add nsw i32 %239, %120
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %270, label %264

264:                                              ; preds = %254
  %265 = sext i32 %262 to i64
  %266 = call i8* @hypre_CAlloc(i64 %265, i64 4, i32 1) #3
  %267 = bitcast i8* %266 to i32*
  %268 = call i8* @hypre_CAlloc(i64 %265, i64 20, i32 1) #3
  %269 = bitcast i8* %268 to %struct.MPI_Status*
  br label %270

270:                                              ; preds = %264, %254
  %271 = phi i32* [ %267, %264 ], [ undef, %254 ]
  %272 = phi %struct.MPI_Status* [ %269, %264 ], [ undef, %254 ]
  br i1 %240, label %274, label %273

273:                                              ; preds = %270
  store i32 0, i32* %261, align 4, !tbaa !12
  br label %274

274:                                              ; preds = %273, %270
  %275 = icmp sgt i32 %239, 0
  br i1 %275, label %276, label %278

276:                                              ; preds = %274
  %277 = zext i32 %239 to i64
  br label %282

278:                                              ; preds = %282, %274
  %279 = icmp sgt i32 %239, 0
  br i1 %279, label %280, label %294

280:                                              ; preds = %278
  %281 = zext i32 %239 to i64
  br label %299

282:                                              ; preds = %276, %282
  %283 = phi i64 [ 0, %276 ], [ %284, %282 ]
  %284 = add nuw nsw i64 %283, 1
  %285 = getelementptr inbounds i32, i32* %29, i64 %284
  %286 = load i32, i32* %285, align 4, !tbaa !12
  %287 = getelementptr inbounds i32, i32* %261, i64 %284
  store i32 %286, i32* %287, align 4, !tbaa !12
  %288 = getelementptr inbounds i32, i32* %25, i64 %283
  %289 = load i32, i32* %288, align 4, !tbaa !12
  %290 = getelementptr inbounds i32, i32* %256, i64 %283
  store i32 %289, i32* %290, align 4, !tbaa !12
  %291 = icmp eq i64 %284, %277
  br i1 %291, label %278, label %282, !llvm.loop !45

292:                                              ; preds = %299
  %293 = and i64 %303, 4294967295
  br label %294

294:                                              ; preds = %292, %278
  %295 = phi i64 [ 0, %278 ], [ %293, %292 ]
  %296 = icmp eq i32 %120, 0
  br i1 %296, label %333, label %297

297:                                              ; preds = %294
  %298 = zext i32 %120 to i64
  br label %315

299:                                              ; preds = %280, %299
  %300 = phi i64 [ 0, %280 ], [ %303, %299 ]
  %301 = getelementptr inbounds i32, i32* %261, i64 %300
  %302 = load i32, i32* %301, align 4, !tbaa !12
  %303 = add nuw nsw i64 %300, 1
  %304 = getelementptr inbounds i32, i32* %261, i64 %303
  %305 = load i32, i32* %304, align 4, !tbaa !12
  %306 = sub nsw i32 %305, %302
  %307 = getelementptr inbounds i32, i32* %256, i64 %300
  %308 = load i32, i32* %307, align 4, !tbaa !12
  %309 = sext i32 %302 to i64
  %310 = getelementptr inbounds i32, i32* %255, i64 %309
  %311 = bitcast i32* %310 to i8*
  %312 = getelementptr inbounds i32, i32* %271, i64 %300
  %313 = call i32 @hypre_MPI_Irecv(i8* %311, i32 %306, i32 1275069445, i32 %308, i32 0, i32 %0, i32* %312) #3
  %314 = icmp eq i64 %303, %281
  br i1 %314, label %292, label %299, !llvm.loop !46

315:                                              ; preds = %297, %315
  %316 = phi i64 [ %295, %297 ], [ %329, %315 ]
  %317 = phi i64 [ 0, %297 ], [ %320, %315 ]
  %318 = getelementptr inbounds i32, i32* %166, i64 %317
  %319 = load i32, i32* %318, align 4, !tbaa !12
  %320 = add nuw nsw i64 %317, 1
  %321 = getelementptr inbounds i32, i32* %166, i64 %320
  %322 = load i32, i32* %321, align 4, !tbaa !12
  %323 = sub nsw i32 %322, %319
  %324 = getelementptr inbounds i32, i32* %162, i64 %317
  %325 = load i32, i32* %324, align 4, !tbaa !12
  %326 = sext i32 %319 to i64
  %327 = getelementptr inbounds i32, i32* %1, i64 %326
  %328 = bitcast i32* %327 to i8*
  %329 = add nuw nsw i64 %316, 1
  %330 = getelementptr inbounds i32, i32* %271, i64 %316
  %331 = call i32 @hypre_MPI_Isend(i8* %328, i32 %323, i32 1275069445, i32 %325, i32 0, i32 %0, i32* %330) #3
  %332 = icmp eq i64 %320, %298
  br i1 %332, label %333, label %315, !llvm.loop !47

333:                                              ; preds = %315, %294
  br i1 %263, label %338, label %334

334:                                              ; preds = %333
  %335 = call i32 @hypre_MPI_Waitall(i32 %262, i32* %271, %struct.MPI_Status* %272) #3
  %336 = bitcast i32* %271 to i8*
  call void @hypre_Free(i8* %336, i32 1) #3
  %337 = bitcast %struct.MPI_Status* %272 to i8*
  call void @hypre_Free(i8* %337, i32 1) #3
  br label %338

338:                                              ; preds = %334, %333
  br i1 %240, label %354, label %339

339:                                              ; preds = %338
  %340 = sext i32 %239 to i64
  %341 = getelementptr inbounds i32, i32* %261, i64 %340
  %342 = load i32, i32* %341, align 4, !tbaa !12
  %343 = icmp sgt i32 %342, 0
  br i1 %343, label %344, label %354

344:                                              ; preds = %339, %344
  %345 = phi i64 [ %350, %344 ], [ 0, %339 ]
  %346 = getelementptr inbounds i32, i32* %255, i64 %345
  %347 = load i32, i32* %346, align 4, !tbaa !12
  %348 = sub nsw i32 %347, %2
  %349 = getelementptr inbounds i32, i32* %257, i64 %345
  store i32 %348, i32* %349, align 4, !tbaa !12
  %350 = add nuw nsw i64 %345, 1
  %351 = load i32, i32* %341, align 4, !tbaa !12
  %352 = sext i32 %351 to i64
  %353 = icmp slt i64 %350, %352
  br i1 %353, label %344, label %354, !llvm.loop !48

354:                                              ; preds = %344, %339, %338
  call void @hypre_Free(i8* %28, i32 1) #3
  call void @hypre_Free(i8* %24, i32 1) #3
  call void @hypre_Free(i8* %192, i32 1) #3
  call void @hypre_Free(i8* %149, i32 1) #3
  call void @hypre_Free(i8* %126, i32 1) #3
  call void @hypre_Free(i8* %32, i32 1) #3
  %355 = bitcast i32* %255 to i8*
  call void @hypre_Free(i8* %355, i32 1) #3
  store i32 %120, i32* %6, align 4, !tbaa !12
  store i32* %162, i32** %7, align 8, !tbaa !49
  %356 = bitcast i32** %8 to i8**
  store i8* %165, i8** %356, align 8, !tbaa !49
  store i32 %239, i32* %9, align 4, !tbaa !12
  store i32* %256, i32** %10, align 8, !tbaa !49
  %357 = bitcast i32** %11 to i8**
  store i8* %260, i8** %357, align 8, !tbaa !49
  store i32* %257, i32** %12, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #3
  ret void
}

declare dso_local i32 @hypre_MPI_Allgather(i8*, i32, i32, i8*, i32, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Allgatherv(i8*, i32, i32, i8*, i32*, i32*, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParCSRCommPkgCreate(i32 %0, i32* %1, i32 %2, i32* nocapture readonly %3, i32 %4, i32 %5, %struct.hypre_ParCSRCommPkg* nocapture %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #3
  %16 = bitcast i32** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #3
  %17 = bitcast i32** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #3
  %18 = bitcast i32** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #3
  %19 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #3
  %20 = bitcast i32** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #3
  %21 = bitcast i32** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #3
  call void @hypre_ParCSRCommPkgCreate_core(i32 %0, i32* %1, i32 %2, i32* %3, i32 %4, i32 %5, i32* nonnull %12, i32** nonnull %13, i32** nonnull %14, i32* nonnull %8, i32** nonnull %9, i32** nonnull %10, i32** nonnull %11)
  %22 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %6, i64 0, i32 0
  store i32 %0, i32* %22, align 8, !tbaa !10
  %23 = load i32, i32* %12, align 4, !tbaa !12
  %24 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %6, i64 0, i32 5
  store i32 %23, i32* %24, align 8, !tbaa !9
  %25 = load i32*, i32** %13, align 8, !tbaa !49
  %26 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %6, i64 0, i32 6
  store i32* %25, i32** %26, align 8, !tbaa !11
  %27 = load i32*, i32** %14, align 8, !tbaa !49
  %28 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %6, i64 0, i32 7
  store i32* %27, i32** %28, align 8, !tbaa !13
  %29 = load i32, i32* %8, align 4, !tbaa !12
  %30 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %6, i64 0, i32 1
  store i32 %29, i32* %30, align 4, !tbaa !3
  %31 = load i32*, i32** %9, align 8, !tbaa !49
  %32 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %6, i64 0, i32 2
  store i32* %31, i32** %32, align 8, !tbaa !18
  %33 = load i32*, i32** %10, align 8, !tbaa !49
  %34 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %6, i64 0, i32 3
  store i32* %33, i32** %34, align 8, !tbaa !17
  %35 = load i32*, i32** %11, align 8, !tbaa !49
  %36 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %6, i64 0, i32 4
  store i32* %35, i32** %36, align 8, !tbaa !50
  %37 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #3
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %3 = load i32, i32* %2, align 8, !tbaa !51
  %4 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 4
  %5 = load i32, i32* %4, align 8, !tbaa !54
  %6 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 11
  %7 = load i32*, i32** %6, align 8, !tbaa !55
  %8 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %9 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %8, align 8, !tbaa !56
  %10 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %9, i64 0, i32 4
  %11 = load i32, i32* %10, align 4, !tbaa !57
  %12 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 2
  %13 = load i32, i32* %12, align 8, !tbaa !59
  %14 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 24
  %15 = load %struct.hypre_IJAssumedPart*, %struct.hypre_IJAssumedPart** %14, align 8, !tbaa !60
  %16 = icmp eq %struct.hypre_IJAssumedPart* %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %1
  %18 = call i32 @hypre_ParCSRMatrixCreateAssumedPartition(%struct.hypre_ParCSRMatrix_struct* %0) #3
  br label %19

19:                                               ; preds = %17, %1
  %20 = load %struct.hypre_IJAssumedPart*, %struct.hypre_IJAssumedPart** %14, align 8, !tbaa !60
  %21 = call i8* @hypre_CAlloc(i64 1, i64 72, i32 1) #3
  %22 = bitcast i8* %21 to %struct.hypre_ParCSRCommPkg*
  %23 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 14
  %24 = bitcast %struct.hypre_ParCSRCommPkg** %23 to i8**
  store i8* %21, i8** %24, align 8, !tbaa !61
  %25 = call i32 @hypre_ParCSRCommPkgCreateApart(i32 %3, i32* %7, i32 %5, i32 %11, i32 %13, %struct.hypre_IJAssumedPart* %20, %struct.hypre_ParCSRCommPkg* %22) #3
  %26 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  ret i32 %26
}

declare dso_local i32 @hypre_ParCSRMatrixCreateAssumedPartition(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRCommPkgCreateApart(i32, i32*, i32, i32, i32, %struct.hypre_IJAssumedPart*, %struct.hypre_ParCSRCommPkg*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_MatvecCommPkgDestroy(%struct.hypre_ParCSRCommPkg* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 4, !tbaa !3
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %0, i64 0, i32 2
  %7 = bitcast i32** %6 to i8**
  %8 = load i8*, i8** %7, align 8, !tbaa !18
  call void @hypre_Free(i8* %8, i32 1) #3
  store i32* null, i32** %6, align 8, !tbaa !18
  %9 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %0, i64 0, i32 4
  %10 = bitcast i32** %9 to i8**
  %11 = load i8*, i8** %10, align 8, !tbaa !50
  call void @hypre_Free(i8* %11, i32 2) #3
  store i32* null, i32** %9, align 8, !tbaa !50
  br label %12

12:                                               ; preds = %5, %1
  %13 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %0, i64 0, i32 3
  %14 = bitcast i32** %13 to i8**
  %15 = load i8*, i8** %14, align 8, !tbaa !17
  call void @hypre_Free(i8* %15, i32 1) #3
  store i32* null, i32** %13, align 8, !tbaa !17
  %16 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %0, i64 0, i32 5
  %17 = load i32, i32* %16, align 8, !tbaa !9
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %0, i64 0, i32 6
  %21 = bitcast i32** %20 to i8**
  %22 = load i8*, i8** %21, align 8, !tbaa !11
  call void @hypre_Free(i8* %22, i32 1) #3
  store i32* null, i32** %20, align 8, !tbaa !11
  br label %23

23:                                               ; preds = %19, %12
  %24 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %0, i64 0, i32 7
  %25 = bitcast i32** %24 to i8**
  %26 = load i8*, i8** %25, align 8, !tbaa !13
  call void @hypre_Free(i8* %26, i32 1) #3
  store i32* null, i32** %24, align 8, !tbaa !13
  %27 = bitcast %struct.hypre_ParCSRCommPkg* %0 to i8*
  call void @hypre_Free(i8* %27, i32 1) #3
  %28 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParCSRFindExtendCommPkg(%struct.hypre_ParCSRMatrix_struct* %0, i32 %1, i32* %2, %struct.hypre_ParCSRCommPkg** nocapture %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %6 = load i32, i32* %5, align 8, !tbaa !51
  %7 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 4
  %8 = load i32, i32* %7, align 8, !tbaa !54
  %9 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 2
  %10 = load i32, i32* %9, align 8, !tbaa !59
  %11 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 24
  %12 = load %struct.hypre_IJAssumedPart*, %struct.hypre_IJAssumedPart** %11, align 8, !tbaa !60
  %13 = icmp eq %struct.hypre_IJAssumedPart* %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = call i32 @hypre_ParCSRMatrixCreateAssumedPartition(%struct.hypre_ParCSRMatrix_struct* %0) #3
  br label %16

16:                                               ; preds = %14, %4
  %17 = load %struct.hypre_IJAssumedPart*, %struct.hypre_IJAssumedPart** %11, align 8, !tbaa !60
  %18 = call i8* @hypre_CAlloc(i64 1, i64 72, i32 1) #3
  %19 = bitcast i8* %18 to %struct.hypre_ParCSRCommPkg*
  %20 = bitcast %struct.hypre_ParCSRCommPkg** %3 to i8**
  store i8* %18, i8** %20, align 8, !tbaa !49
  %21 = call i32 @hypre_ParCSRCommPkgCreateApart(i32 %6, i32* %2, i32 %8, i32 %1, i32 %10, %struct.hypre_IJAssumedPart* %17, %struct.hypre_ParCSRCommPkg* %19) #3
  %22 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BuildCSRMatrixMPIDataType(i32 %0, i32 %1, double* %2, i32* %3, i32* %4, i32* %5) local_unnamed_addr #0 {
  %7 = alloca [3 x i32], align 4
  %8 = alloca [3 x i64], align 16
  %9 = alloca [3 x i32], align 4
  %10 = bitcast [3 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %10) #3
  %11 = bitcast [3 x i64]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #3
  %12 = bitcast [3 x i32]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %12) #3
  %13 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  store i32 %0, i32* %13, align 4, !tbaa !12
  %14 = add nsw i32 %1, 1
  %15 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 1
  store i32 %14, i32* %15, align 4, !tbaa !12
  %16 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 2
  store i32 %0, i32* %16, align 4, !tbaa !12
  %17 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  store i32 1275070475, i32* %17, align 4, !tbaa !12
  %18 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 1
  store i32 1275069445, i32* %18, align 4, !tbaa !12
  %19 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 2
  store i32 1275069445, i32* %19, align 4, !tbaa !12
  %20 = bitcast double* %2 to i8*
  %21 = getelementptr inbounds [3 x i64], [3 x i64]* %8, i64 0, i64 0
  %22 = call i32 @hypre_MPI_Address(i8* %20, i64* nonnull %21) #3
  %23 = bitcast i32* %3 to i8*
  %24 = getelementptr inbounds [3 x i64], [3 x i64]* %8, i64 0, i64 1
  %25 = call i32 @hypre_MPI_Address(i8* %23, i64* nonnull %24) #3
  %26 = bitcast i32* %4 to i8*
  %27 = getelementptr inbounds [3 x i64], [3 x i64]* %8, i64 0, i64 2
  %28 = call i32 @hypre_MPI_Address(i8* %26, i64* nonnull %27) #3
  %29 = call i32 @hypre_MPI_Type_struct(i32 3, i32* nonnull %13, i64* nonnull %21, i32* nonnull %17, i32* %5) #3
  %30 = call i32 @hypre_MPI_Type_commit(i32* %5) #3
  %31 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %10) #3
  ret i32 %31
}

declare dso_local i32 @hypre_MPI_Address(i8*, i64*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Type_struct(i32, i32*, i64*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Type_commit(i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BuildCSRJDataType(i32 %0, double* %1, i32* %2, i32* %3) local_unnamed_addr #0 {
  %5 = alloca [2 x i32], align 4
  %6 = alloca [2 x i64], align 16
  %7 = alloca [2 x i32], align 4
  %8 = bitcast [2 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #3
  %9 = bitcast [2 x i64]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9) #3
  %10 = bitcast [2 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #3
  %11 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  store i32 %0, i32* %11, align 4, !tbaa !12
  %12 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  store i32 %0, i32* %12, align 4, !tbaa !12
  %13 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  store i32 1275070475, i32* %13, align 4, !tbaa !12
  %14 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  store i32 1275069445, i32* %14, align 4, !tbaa !12
  %15 = bitcast double* %1 to i8*
  %16 = getelementptr inbounds [2 x i64], [2 x i64]* %6, i64 0, i64 0
  %17 = call i32 @hypre_MPI_Address(i8* %15, i64* nonnull %16) #3
  %18 = bitcast i32* %2 to i8*
  %19 = getelementptr inbounds [2 x i64], [2 x i64]* %6, i64 0, i64 1
  %20 = call i32 @hypre_MPI_Address(i8* %18, i64* nonnull %19) #3
  %21 = call i32 @hypre_MPI_Type_struct(i32 2, i32* nonnull %11, i64* nonnull %16, i32* nonnull %13, i32* %3) #3
  %22 = call i32 @hypre_MPI_Type_commit(i32* %3) #3
  %23 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #3
  ret i32 %23
}

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !5, i64 4}
!4 = !{!"", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !8, i64 24, !5, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!4, !5, i64 32}
!10 = !{!4, !5, i64 0}
!11 = !{!4, !8, i64 40}
!12 = !{!5, !5, i64 0}
!13 = !{!4, !8, i64 48}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = !{!4, !8, i64 16}
!18 = !{!4, !8, i64 8}
!19 = distinct !{!19, !15, !16}
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
!30 = !{!31, !8, i64 0}
!31 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !8, i64 32}
!32 = !{!31, !8, i64 8}
!33 = !{!31, !8, i64 16}
!34 = !{!31, !5, i64 24}
!35 = !{!31, !8, i64 32}
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
!49 = !{!8, !8, i64 0}
!50 = !{!4, !8, i64 24}
!51 = !{!52, !5, i64 0}
!52 = !{!"hypre_ParCSRMatrix_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !53, i64 120, !8, i64 128, !8, i64 136, !5, i64 144, !8, i64 152}
!53 = !{!"double", !6, i64 0}
!54 = !{!52, !5, i64 16}
!55 = !{!52, !8, i64 64}
!56 = !{!52, !8, i64 40}
!57 = !{!58, !5, i64 28}
!58 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !8, i64 40, !8, i64 48, !5, i64 56, !8, i64 64, !8, i64 72, !5, i64 80}
!59 = !{!52, !5, i64 8}
!60 = !{!52, !8, i64 152}
!61 = !{!52, !8, i64 88}
