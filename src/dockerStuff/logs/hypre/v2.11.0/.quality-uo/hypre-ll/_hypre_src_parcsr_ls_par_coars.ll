; ModuleID = '/hypre/src/parcsr_ls/par_coarsen.c'
source_filename = "/hypre/src/parcsr_ls/par_coarsen.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32, i32, i32, i32, double*, i32*, i32 }
%struct.hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParCSRCommHandle = type { %struct.hypre_ParCSRCommPkg*, i8*, i8*, i32, i32* }
%struct.double_linked_list = type { i32, %struct.double_linked_list*, %struct.double_linked_list*, i32, i32 }

@.str = private unnamed_addr constant [41 x i8] c"Proc = %d    Initialize CLJP phase = %f\0A\00", align 1
@.str.1 = private unnamed_addr constant [52 x i8] c"Proc = %d  iter %d  comm. and subgraph update = %f\0A\00", align 1
@.str.2 = private unnamed_addr constant [59 x i8] c"Proc = %d    CLJP phase = %f graph_size = %d nc_offd = %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"Proc = %d    Coarsen 1st pass = %f\0A\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"Proc = %d    Coarsen 2nd pass = %f\0A\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"Proc = %d    Coarsen 3rd pass = %f\0A\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"Proc = %d    Coarsen special points = %f\0A\00", align 1
@str = private unnamed_addr constant [18 x i8] c"negative measure!\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGCoarsen(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParCSRMatrix_struct* %1, i32 %2, i32 %3, i32** nocapture %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %11 = load i32, i32* %10, align 8, !tbaa !3
  %12 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 14
  %13 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %12, align 8, !tbaa !10
  %14 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %15 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %14, align 8, !tbaa !11
  %16 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %15, i64 0, i32 0
  %17 = load i32*, i32** %16, align 8, !tbaa !12
  %18 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %15, i64 0, i32 1
  %19 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %20 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %19, align 8, !tbaa !14
  %21 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %20, i64 0, i32 0
  %22 = load i32*, i32** %21, align 8, !tbaa !12
  %23 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 11
  %24 = load i32*, i32** %23, align 8, !tbaa !15
  %25 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %15, i64 0, i32 2
  %26 = load i32, i32* %25, align 8, !tbaa !16
  %27 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 4
  %28 = load i32, i32* %27, align 8, !tbaa !17
  %29 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %15, i64 0, i32 3
  %30 = load i32, i32* %29, align 4, !tbaa !18
  %31 = add nsw i32 %30, %28
  %32 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #7
  %33 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #7
  %34 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #7
  %35 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #7
  %36 = icmp eq i32 %3, 3
  br i1 %36, label %37, label %39

37:                                               ; preds = %5
  %38 = call double @time_getWallclockSeconds() #7
  br label %39

39:                                               ; preds = %37, %5
  %40 = phi double [ %38, %37 ], [ undef, %5 ]
  %41 = call i32 @hypre_MPI_Comm_size(i32 %11, i32* nonnull %9) #7
  %42 = call i32 @hypre_MPI_Comm_rank(i32 %11, i32* nonnull %8) #7
  %43 = icmp eq %struct.hypre_ParCSRCommPkg* %13, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 14
  %46 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %45, align 8, !tbaa !10
  br label %47

47:                                               ; preds = %44, %39
  %48 = phi %struct.hypre_ParCSRCommPkg* [ %13, %39 ], [ %46, %44 ]
  %49 = icmp eq %struct.hypre_ParCSRCommPkg* %48, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %1) #7
  %52 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 14
  %53 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %52, align 8, !tbaa !10
  br label %54

54:                                               ; preds = %50, %47
  %55 = phi %struct.hypre_ParCSRCommPkg* [ %48, %47 ], [ %53, %50 ]
  %56 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %55, i64 0, i32 1
  %57 = load i32, i32* %56, align 4, !tbaa !19
  %58 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %55, i64 0, i32 3
  %59 = load i32*, i32** %58, align 8, !tbaa !21
  %60 = sext i32 %57 to i64
  %61 = getelementptr inbounds i32, i32* %59, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !22
  %63 = sext i32 %62 to i64
  %64 = call i8* @hypre_CAlloc(i64 %63, i64 4) #7
  %65 = bitcast i8* %64 to i32*
  %66 = load i32*, i32** %58, align 8, !tbaa !21
  %67 = getelementptr inbounds i32, i32* %66, i64 %60
  %68 = load i32, i32* %67, align 4, !tbaa !22
  %69 = sext i32 %68 to i64
  %70 = call i8* @hypre_CAlloc(i64 %69, i64 8) #7
  %71 = bitcast i8* %70 to double*
  %72 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %20, i64 0, i32 3
  %73 = load i32, i32* %72, align 4, !tbaa !18
  %74 = load i32*, i32** %18, align 8, !tbaa !23
  %75 = icmp eq i32 %73, 0
  br i1 %75, label %79, label %76

76:                                               ; preds = %54
  %77 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %20, i64 0, i32 1
  %78 = load i32*, i32** %77, align 8, !tbaa !23
  br label %79

79:                                               ; preds = %76, %54
  %80 = phi i32* [ %78, %76 ], [ null, %54 ]
  %81 = add nsw i32 %73, %26
  %82 = sext i32 %81 to i64
  %83 = call i8* @hypre_CAlloc(i64 %82, i64 8) #7
  %84 = bitcast i8* %83 to double*
  %85 = sext i32 %26 to i64
  %86 = getelementptr inbounds i32, i32* %22, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !22
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %102

89:                                               ; preds = %79
  %90 = zext i32 %87 to i64
  br label %91

91:                                               ; preds = %89, %91
  %92 = phi i64 [ 0, %89 ], [ %100, %91 ]
  %93 = getelementptr inbounds i32, i32* %80, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !22
  %95 = add nsw i32 %94, %26
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds double, double* %84, i64 %96
  %98 = load double, double* %97, align 8, !tbaa !24
  %99 = fadd double %98, 1.000000e+00
  store double %99, double* %97, align 8, !tbaa !24
  %100 = add nuw nsw i64 %92, 1
  %101 = icmp eq i64 %100, %90
  br i1 %101, label %102, label %91, !llvm.loop !25

102:                                              ; preds = %91, %79
  %103 = sext i32 %26 to i64
  %104 = getelementptr inbounds i32, i32* %22, i64 %103
  %105 = load i32, i32* %9, align 4, !tbaa !22
  %106 = icmp sgt i32 %105, 1
  br i1 %106, label %107, label %111

107:                                              ; preds = %102
  %108 = getelementptr inbounds double, double* %84, i64 %103
  %109 = bitcast double* %108 to i8*
  %110 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 2, %struct.hypre_ParCSRCommPkg* %55, i8* %109, i8* %70) #7
  br label %111

111:                                              ; preds = %107, %102
  %112 = phi %struct.hypre_ParCSRCommHandle* [ %110, %107 ], [ undef, %102 ]
  %113 = getelementptr inbounds i32, i32* %17, i64 %103
  %114 = load i32, i32* %113, align 4, !tbaa !22
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %128

116:                                              ; preds = %111
  %117 = zext i32 %114 to i64
  br label %118

118:                                              ; preds = %116, %118
  %119 = phi i64 [ 0, %116 ], [ %126, %118 ]
  %120 = getelementptr inbounds i32, i32* %74, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !22
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds double, double* %84, i64 %122
  %124 = load double, double* %123, align 8, !tbaa !24
  %125 = fadd double %124, 1.000000e+00
  store double %125, double* %123, align 8, !tbaa !24
  %126 = add nuw nsw i64 %119, 1
  %127 = icmp eq i64 %126, %117
  br i1 %127, label %128, label %118, !llvm.loop !28

128:                                              ; preds = %118, %111
  %129 = getelementptr inbounds i32, i32* %17, i64 %103
  %130 = load i32, i32* %9, align 4, !tbaa !22
  %131 = icmp sgt i32 %130, 1
  br i1 %131, label %132, label %134

132:                                              ; preds = %128
  %133 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %112) #7
  br label %134

134:                                              ; preds = %132, %128
  %135 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %55, i64 0, i32 4
  %136 = icmp sgt i32 %57, 0
  br i1 %136, label %137, label %145

137:                                              ; preds = %134
  %138 = load i32*, i32** %58, align 8, !tbaa !21
  %139 = zext i32 %57 to i64
  br label %158

140:                                              ; preds = %172
  %141 = trunc i64 %175 to i32
  br label %142

142:                                              ; preds = %140, %158
  %143 = phi i32 [ %160, %158 ], [ %141, %140 ]
  %144 = icmp eq i64 %163, %139
  br i1 %144, label %145, label %158, !llvm.loop !29

145:                                              ; preds = %142, %134
  %146 = icmp sgt i32 %73, 0
  br i1 %146, label %147, label %186

147:                                              ; preds = %145
  %148 = shl nsw i64 %85, 3
  %149 = getelementptr i8, i8* %83, i64 %148
  %150 = add i32 %73, %26
  %151 = add i32 %26, 1
  %152 = call i32 @llvm.smax.i32(i32 %150, i32 %151)
  %153 = xor i32 %26, -1
  %154 = add i32 %152, %153
  %155 = zext i32 %154 to i64
  %156 = shl nuw nsw i64 %155, 3
  %157 = add nuw nsw i64 %156, 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %149, i8 0, i64 %157, i1 false)
  br label %186

158:                                              ; preds = %137, %142
  %159 = phi i64 [ 0, %137 ], [ %163, %142 ]
  %160 = phi i32 [ 0, %137 ], [ %143, %142 ]
  %161 = getelementptr inbounds i32, i32* %138, i64 %159
  %162 = load i32, i32* %161, align 4, !tbaa !22
  %163 = add nuw nsw i64 %159, 1
  %164 = getelementptr inbounds i32, i32* %138, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !22
  %166 = icmp slt i32 %162, %165
  br i1 %166, label %167, label %142

167:                                              ; preds = %158
  %168 = load i32*, i32** %135, align 8, !tbaa !30
  %169 = sext i32 %160 to i64
  %170 = sext i32 %162 to i64
  %171 = sext i32 %165 to i64
  br label %172

172:                                              ; preds = %167, %172
  %173 = phi i64 [ %170, %167 ], [ %184, %172 ]
  %174 = phi i64 [ %169, %167 ], [ %175, %172 ]
  %175 = add nsw i64 %174, 1
  %176 = getelementptr inbounds double, double* %71, i64 %174
  %177 = load double, double* %176, align 8, !tbaa !24
  %178 = getelementptr inbounds i32, i32* %168, i64 %173
  %179 = load i32, i32* %178, align 4, !tbaa !22
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds double, double* %84, i64 %180
  %182 = load double, double* %181, align 8, !tbaa !24
  %183 = fadd double %177, %182
  store double %183, double* %181, align 8, !tbaa !24
  %184 = add nsw i64 %173, 1
  %185 = icmp eq i64 %184, %171
  br i1 %185, label %140, label %172, !llvm.loop !31

186:                                              ; preds = %147, %145
  %187 = icmp eq i32 %2, 2
  %188 = zext i1 %187 to i32
  %189 = call i32 @hypre_BoomerAMGIndepSetInit(%struct.hypre_ParCSRMatrix_struct* %0, double* %84, i32 %188) #7
  %190 = call i8* @hypre_CAlloc(i64 %103, i64 4) #7
  %191 = bitcast i8* %190 to i32*
  br i1 %75, label %196, label %192

192:                                              ; preds = %186
  %193 = sext i32 %73 to i64
  %194 = call i8* @hypre_CAlloc(i64 %193, i64 4) #7
  %195 = bitcast i8* %194 to i32*
  br label %196

196:                                              ; preds = %186, %192
  %197 = phi i32* [ %195, %192 ], [ null, %186 ]
  %198 = icmp sgt i32 %73, 0
  br i1 %198, label %199, label %207

199:                                              ; preds = %196
  %200 = zext i32 %73 to i64
  br label %201

201:                                              ; preds = %199, %201
  %202 = phi i64 [ 0, %199 ], [ %205, %201 ]
  %203 = getelementptr inbounds i32, i32* %197, i64 %202
  %204 = trunc i64 %202 to i32
  store i32 %204, i32* %203, align 4, !tbaa !22
  %205 = add nuw nsw i64 %202, 1
  %206 = icmp eq i64 %205, %200
  br i1 %206, label %207, label %201, !llvm.loop !32

207:                                              ; preds = %201, %196
  %208 = icmp eq i32 %2, 1
  br i1 %208, label %209, label %258

209:                                              ; preds = %207
  %210 = load i32*, i32** %4, align 8, !tbaa !33
  %211 = icmp sgt i32 %26, 0
  br i1 %211, label %212, label %290

212:                                              ; preds = %209
  %213 = zext i32 %26 to i64
  br label %214

214:                                              ; preds = %212, %255
  %215 = phi i64 [ 0, %212 ], [ %217, %255 ]
  %216 = phi i32 [ 0, %212 ], [ %256, %255 ]
  %217 = add nuw nsw i64 %215, 1
  %218 = getelementptr inbounds i32, i32* %22, i64 %217
  %219 = load i32, i32* %218, align 4, !tbaa !22
  %220 = getelementptr inbounds i32, i32* %22, i64 %215
  %221 = load i32, i32* %220, align 4, !tbaa !22
  %222 = icmp sgt i32 %219, %221
  br i1 %222, label %227, label %223

223:                                              ; preds = %214
  %224 = getelementptr inbounds i32, i32* %210, i64 %215
  %225 = load i32, i32* %224, align 4, !tbaa !22
  %226 = icmp eq i32 %225, -1
  br i1 %226, label %227, label %229

227:                                              ; preds = %223, %214
  %228 = getelementptr inbounds i32, i32* %210, i64 %215
  store i32 0, i32* %228, align 4, !tbaa !22
  br label %229

229:                                              ; preds = %227, %223
  %230 = getelementptr inbounds i32, i32* %210, i64 %215
  %231 = load i32, i32* %230, align 4, !tbaa !22
  switch i32 %231, label %250 [
    i32 -2, label %232
    i32 -3, label %248
  ]

232:                                              ; preds = %229
  %233 = getelementptr inbounds double, double* %84, i64 %215
  %234 = load double, double* %233, align 8, !tbaa !24
  %235 = fcmp ult double %234, 1.000000e+00
  br i1 %235, label %236, label %242

236:                                              ; preds = %232
  %237 = getelementptr inbounds i32, i32* %17, i64 %217
  %238 = load i32, i32* %237, align 4, !tbaa !22
  %239 = getelementptr inbounds i32, i32* %17, i64 %215
  %240 = load i32, i32* %239, align 4, !tbaa !22
  %241 = icmp sgt i32 %238, %240
  br i1 %241, label %242, label %247

242:                                              ; preds = %236, %232
  store i32 0, i32* %230, align 4, !tbaa !22
  %243 = add nsw i32 %216, 1
  %244 = sext i32 %216 to i64
  %245 = getelementptr inbounds i32, i32* %191, i64 %244
  %246 = trunc i64 %215 to i32
  store i32 %246, i32* %245, align 4, !tbaa !22
  br label %255

247:                                              ; preds = %236
  store i32 -1, i32* %230, align 4, !tbaa !22
  br label %255

248:                                              ; preds = %229
  %249 = getelementptr inbounds double, double* %84, i64 %215
  store double 0.000000e+00, double* %249, align 8, !tbaa !24
  br label %255

250:                                              ; preds = %229
  %251 = add nsw i32 %216, 1
  %252 = sext i32 %216 to i64
  %253 = getelementptr inbounds i32, i32* %191, i64 %252
  %254 = trunc i64 %215 to i32
  store i32 %254, i32* %253, align 4, !tbaa !22
  br label %255

255:                                              ; preds = %247, %242, %250, %248
  %256 = phi i32 [ %243, %242 ], [ %216, %247 ], [ %216, %248 ], [ %251, %250 ]
  %257 = icmp eq i64 %217, %213
  br i1 %257, label %290, label %214, !llvm.loop !34

258:                                              ; preds = %207
  %259 = call i8* @hypre_CAlloc(i64 %103, i64 4) #7
  %260 = bitcast i8* %259 to i32*
  %261 = icmp sgt i32 %26, 0
  br i1 %261, label %262, label %290

262:                                              ; preds = %258
  %263 = zext i32 %26 to i64
  br label %264

264:                                              ; preds = %262, %287
  %265 = phi i64 [ 0, %262 ], [ %268, %287 ]
  %266 = phi i32 [ 0, %262 ], [ %288, %287 ]
  %267 = getelementptr inbounds i32, i32* %260, i64 %265
  store i32 0, i32* %267, align 4, !tbaa !22
  %268 = add nuw nsw i64 %265, 1
  %269 = getelementptr inbounds i32, i32* %17, i64 %268
  %270 = load i32, i32* %269, align 4, !tbaa !22
  %271 = getelementptr inbounds i32, i32* %17, i64 %265
  %272 = load i32, i32* %271, align 4, !tbaa !22
  %273 = icmp eq i32 %270, %272
  br i1 %273, label %274, label %282

274:                                              ; preds = %264
  %275 = getelementptr inbounds i32, i32* %22, i64 %268
  %276 = load i32, i32* %275, align 4, !tbaa !22
  %277 = getelementptr inbounds i32, i32* %22, i64 %265
  %278 = load i32, i32* %277, align 4, !tbaa !22
  %279 = icmp eq i32 %276, %278
  br i1 %279, label %280, label %282

280:                                              ; preds = %274
  store i32 -3, i32* %267, align 4, !tbaa !22
  %281 = getelementptr inbounds double, double* %84, i64 %265
  store double 0.000000e+00, double* %281, align 8, !tbaa !24
  br label %287

282:                                              ; preds = %274, %264
  %283 = add nsw i32 %266, 1
  %284 = sext i32 %266 to i64
  %285 = getelementptr inbounds i32, i32* %191, i64 %284
  %286 = trunc i64 %265 to i32
  store i32 %286, i32* %285, align 4, !tbaa !22
  br label %287

287:                                              ; preds = %280, %282
  %288 = phi i32 [ %266, %280 ], [ %283, %282 ]
  %289 = icmp eq i64 %268, %263
  br i1 %289, label %290, label %264, !llvm.loop !35

290:                                              ; preds = %287, %255, %258, %209
  %291 = phi i32* [ %210, %209 ], [ %260, %258 ], [ %210, %255 ], [ %260, %287 ]
  %292 = phi i32 [ 0, %209 ], [ 0, %258 ], [ %256, %255 ], [ %288, %287 ]
  store i32 %292, i32* %6, align 4, !tbaa !22
  br i1 %75, label %297, label %293

293:                                              ; preds = %290
  %294 = sext i32 %73 to i64
  %295 = call i8* @hypre_CAlloc(i64 %294, i64 4) #7
  %296 = bitcast i8* %295 to i32*
  br label %297

297:                                              ; preds = %290, %293
  %298 = phi i32* [ %296, %293 ], [ null, %290 ]
  %299 = icmp sgt i32 %73, 0
  br i1 %299, label %300, label %304

300:                                              ; preds = %297
  %301 = bitcast i32* %298 to i8*
  %302 = zext i32 %73 to i64
  %303 = shl nuw nsw i64 %302, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %301, i8 0, i64 %303, i1 false)
  br label %304

304:                                              ; preds = %300, %297
  %305 = load i32, i32* %9, align 4, !tbaa !22
  %306 = icmp sgt i32 %305, 1
  br i1 %306, label %307, label %314

307:                                              ; preds = %304
  %308 = select i1 %43, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParCSRMatrix_struct* %0
  %309 = call %struct.hypre_CSRMatrix* @hypre_ParCSRMatrixExtractBExt(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParCSRMatrix_struct* %308, i32 0) #7
  %310 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %309, i64 0, i32 0
  %311 = load i32*, i32** %310, align 8, !tbaa !12
  %312 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %309, i64 0, i32 1
  %313 = load i32*, i32** %312, align 8, !tbaa !23
  br label %314

314:                                              ; preds = %307, %304
  %315 = phi %struct.hypre_CSRMatrix* [ %309, %307 ], [ null, %304 ]
  %316 = phi i32* [ %311, %307 ], [ null, %304 ]
  %317 = phi i32* [ %313, %307 ], [ null, %304 ]
  %318 = icmp sgt i32 %73, 0
  br i1 %318, label %319, label %321

319:                                              ; preds = %314
  %320 = zext i32 %73 to i64
  br label %325

321:                                              ; preds = %362, %314
  %322 = icmp sgt i32 %73, 0
  br i1 %322, label %323, label %375

323:                                              ; preds = %321
  %324 = zext i32 %73 to i64
  br label %365

325:                                              ; preds = %319, %362
  %326 = phi i64 [ 0, %319 ], [ %330, %362 ]
  %327 = phi i32 [ 0, %319 ], [ %363, %362 ]
  %328 = getelementptr inbounds i32, i32* %316, i64 %326
  %329 = load i32, i32* %328, align 4, !tbaa !22
  %330 = add nuw nsw i64 %326, 1
  %331 = getelementptr inbounds i32, i32* %316, i64 %330
  %332 = load i32, i32* %331, align 4, !tbaa !22
  %333 = icmp slt i32 %329, %332
  br i1 %333, label %334, label %362

334:                                              ; preds = %325
  %335 = sext i32 %329 to i64
  br label %336

336:                                              ; preds = %334, %356
  %337 = phi i64 [ %335, %334 ], [ %358, %356 ]
  %338 = phi i32 [ %327, %334 ], [ %357, %356 ]
  %339 = getelementptr inbounds i32, i32* %317, i64 %337
  %340 = load i32, i32* %339, align 4, !tbaa !22
  %341 = icmp sge i32 %340, %28
  %342 = icmp slt i32 %340, %31
  %343 = select i1 %341, i1 %342, i1 false
  br i1 %343, label %344, label %346

344:                                              ; preds = %336
  %345 = sub nsw i32 %340, %28
  br label %351

346:                                              ; preds = %336
  %347 = call i32 @hypre_BinarySearch(i32* %24, i32 %340, i32 %73) #7
  %348 = icmp sgt i32 %347, -1
  br i1 %348, label %349, label %356

349:                                              ; preds = %346
  %350 = xor i32 %347, -1
  br label %351

351:                                              ; preds = %349, %344
  %352 = phi i32 [ %345, %344 ], [ %350, %349 ]
  %353 = add nsw i32 %338, 1
  %354 = sext i32 %338 to i64
  %355 = getelementptr inbounds i32, i32* %317, i64 %354
  store i32 %352, i32* %355, align 4, !tbaa !22
  br label %356

356:                                              ; preds = %351, %346
  %357 = phi i32 [ %338, %346 ], [ %353, %351 ]
  %358 = add nsw i64 %337, 1
  %359 = load i32, i32* %331, align 4, !tbaa !22
  %360 = sext i32 %359 to i64
  %361 = icmp slt i64 %358, %360
  br i1 %361, label %336, label %362, !llvm.loop !36

362:                                              ; preds = %356, %325
  %363 = phi i32 [ %327, %325 ], [ %357, %356 ]
  store i32 %363, i32* %328, align 4, !tbaa !22
  %364 = icmp eq i64 %330, %320
  br i1 %364, label %321, label %325, !llvm.loop !37

365:                                              ; preds = %323, %365
  %366 = phi i64 [ %324, %323 ], [ %374, %365 ]
  %367 = phi i32 [ %73, %323 ], [ %368, %365 ]
  %368 = add nsw i32 %367, -1
  %369 = zext i32 %368 to i64
  %370 = getelementptr inbounds i32, i32* %316, i64 %369
  %371 = load i32, i32* %370, align 4, !tbaa !22
  %372 = getelementptr inbounds i32, i32* %316, i64 %366
  store i32 %371, i32* %372, align 4, !tbaa !22
  %373 = icmp sgt i64 %366, 1
  %374 = add nsw i64 %366, -1
  br i1 %373, label %365, label %375, !llvm.loop !38

375:                                              ; preds = %365, %321
  %376 = load i32, i32* %9, align 4, !tbaa !22
  %377 = icmp sgt i32 %376, 1
  br i1 %377, label %378, label %379

378:                                              ; preds = %375
  store i32 0, i32* %316, align 4, !tbaa !22
  br label %379

379:                                              ; preds = %378, %375
  br i1 %36, label %380, label %385

380:                                              ; preds = %379
  %381 = call double @time_getWallclockSeconds() #7
  %382 = fsub double %381, %40
  %383 = load i32, i32* %8, align 4, !tbaa !22
  %384 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([41 x i8], [41 x i8]* @.str, i64 0, i64 0), i32 %383, double %382)
  br label %385

385:                                              ; preds = %380, %379
  %386 = phi double [ %382, %380 ], [ %40, %379 ]
  %387 = getelementptr inbounds double, double* %84, i64 %103
  %388 = bitcast double* %387 to i8*
  %389 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %55, i64 0, i32 4
  %390 = icmp sgt i32 %57, 0
  %391 = icmp ne i32 %2, 1
  %392 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %55, i64 0, i32 4
  %393 = icmp sgt i32 %57, 0
  %394 = getelementptr inbounds double, double* %84, i64 %103
  %395 = bitcast double* %394 to i8*
  %396 = bitcast i32* %298 to i8*
  %397 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %55, i64 0, i32 4
  %398 = icmp sgt i32 %57, 0
  %399 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %55, i64 0, i32 4
  %400 = icmp sgt i32 %57, 0
  %401 = bitcast i32* %298 to i8*
  %402 = icmp sgt i32 %73, 0
  %403 = shl nsw i64 %85, 3
  %404 = getelementptr i8, i8* %83, i64 %403
  %405 = add i32 %73, %26
  %406 = add i32 %26, 1
  %407 = call i32 @llvm.smax.i32(i32 %405, i32 %406)
  %408 = xor i32 %26, -1
  %409 = add i32 %407, %408
  %410 = zext i32 %409 to i64
  %411 = shl nuw nsw i64 %410, 3
  %412 = add nuw nsw i64 %411, 8
  %413 = zext i32 %57 to i64
  %414 = zext i32 %57 to i64
  %415 = zext i32 %57 to i64
  %416 = zext i32 %57 to i64
  br label %417

417:                                              ; preds = %1058, %385
  %418 = phi i32 [ %73, %385 ], [ %717, %1058 ]
  %419 = phi %struct.hypre_ParCSRCommHandle* [ %112, %385 ], [ %693, %1058 ]
  %420 = phi double [ %386, %385 ], [ %1059, %1058 ]
  %421 = phi i32 [ 0, %385 ], [ %651, %1058 ]
  %422 = load i32, i32* %9, align 4, !tbaa !22
  %423 = icmp sgt i32 %422, 1
  br i1 %423, label %424, label %426

424:                                              ; preds = %417
  %425 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 2, %struct.hypre_ParCSRCommPkg* %55, i8* %388, i8* %70) #7
  br label %426

426:                                              ; preds = %424, %417
  %427 = phi %struct.hypre_ParCSRCommHandle* [ %425, %424 ], [ %419, %417 ]
  %428 = load i32, i32* %9, align 4, !tbaa !22
  %429 = icmp sgt i32 %428, 1
  br i1 %429, label %430, label %432

430:                                              ; preds = %426
  %431 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %427) #7
  br label %432

432:                                              ; preds = %430, %426
  br i1 %390, label %433, label %468

433:                                              ; preds = %432
  %434 = load i32*, i32** %58, align 8, !tbaa !21
  br label %440

435:                                              ; preds = %454
  %436 = trunc i64 %457 to i32
  br label %437

437:                                              ; preds = %435, %440
  %438 = phi i32 [ %442, %440 ], [ %436, %435 ]
  %439 = icmp eq i64 %445, %413
  br i1 %439, label %468, label %440, !llvm.loop !39

440:                                              ; preds = %433, %437
  %441 = phi i64 [ 0, %433 ], [ %445, %437 ]
  %442 = phi i32 [ 0, %433 ], [ %438, %437 ]
  %443 = getelementptr inbounds i32, i32* %434, i64 %441
  %444 = load i32, i32* %443, align 4, !tbaa !22
  %445 = add nuw nsw i64 %441, 1
  %446 = getelementptr inbounds i32, i32* %434, i64 %445
  %447 = load i32, i32* %446, align 4, !tbaa !22
  %448 = icmp slt i32 %444, %447
  br i1 %448, label %449, label %437

449:                                              ; preds = %440
  %450 = load i32*, i32** %389, align 8, !tbaa !30
  %451 = sext i32 %442 to i64
  %452 = sext i32 %444 to i64
  %453 = sext i32 %447 to i64
  br label %454

454:                                              ; preds = %449, %454
  %455 = phi i64 [ %452, %449 ], [ %466, %454 ]
  %456 = phi i64 [ %451, %449 ], [ %457, %454 ]
  %457 = add nsw i64 %456, 1
  %458 = getelementptr inbounds double, double* %71, i64 %456
  %459 = load double, double* %458, align 8, !tbaa !24
  %460 = getelementptr inbounds i32, i32* %450, i64 %455
  %461 = load i32, i32* %460, align 4, !tbaa !22
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds double, double* %84, i64 %462
  %464 = load double, double* %463, align 8, !tbaa !24
  %465 = fadd double %459, %464
  store double %465, double* %463, align 8, !tbaa !24
  %466 = add nsw i64 %455, 1
  %467 = icmp eq i64 %466, %453
  br i1 %467, label %435, label %454, !llvm.loop !40

468:                                              ; preds = %437, %432
  %469 = icmp ne i32 %421, 0
  %470 = select i1 %469, i1 true, i1 %391
  %471 = load i32, i32* %6, align 4
  %472 = icmp sgt i32 %471, 0
  %473 = select i1 %470, i1 %472, i1 false
  br i1 %473, label %474, label %546

474:                                              ; preds = %468, %541
  %475 = phi i32 [ %543, %541 ], [ 0, %468 ]
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds i32, i32* %191, i64 %476
  %478 = load i32, i32* %477, align 4, !tbaa !22
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds i32, i32* %291, i64 %479
  %481 = load i32, i32* %480, align 4, !tbaa !22
  %482 = icmp eq i32 %481, 1
  br i1 %482, label %527, label %483

483:                                              ; preds = %474
  %484 = getelementptr inbounds double, double* %84, i64 %479
  %485 = load double, double* %484, align 8, !tbaa !24
  %486 = fcmp olt double %485, 1.000000e+00
  br i1 %486, label %487, label %527

487:                                              ; preds = %483
  store i32 -1, i32* %480, align 4, !tbaa !22
  %488 = getelementptr inbounds i32, i32* %17, i64 %479
  %489 = load i32, i32* %488, align 4, !tbaa !22
  %490 = add nsw i32 %478, 1
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds i32, i32* %17, i64 %491
  %493 = load i32, i32* %492, align 4, !tbaa !22
  %494 = icmp slt i32 %489, %493
  br i1 %494, label %495, label %508

495:                                              ; preds = %487
  %496 = sext i32 %489 to i64
  br label %497

497:                                              ; preds = %495, %503
  %498 = phi i64 [ %496, %495 ], [ %504, %503 ]
  %499 = getelementptr inbounds i32, i32* %74, i64 %498
  %500 = load i32, i32* %499, align 4, !tbaa !22
  %501 = icmp sgt i32 %500, -1
  br i1 %501, label %502, label %503

502:                                              ; preds = %497
  store i32 0, i32* %480, align 4, !tbaa !22
  br label %503

503:                                              ; preds = %497, %502
  %504 = add nsw i64 %498, 1
  %505 = load i32, i32* %492, align 4, !tbaa !22
  %506 = sext i32 %505 to i64
  %507 = icmp slt i64 %504, %506
  br i1 %507, label %497, label %508, !llvm.loop !41

508:                                              ; preds = %503, %487
  %509 = getelementptr inbounds i32, i32* %22, i64 %479
  %510 = load i32, i32* %509, align 4, !tbaa !22
  %511 = getelementptr inbounds i32, i32* %22, i64 %491
  %512 = load i32, i32* %511, align 4, !tbaa !22
  %513 = icmp slt i32 %510, %512
  br i1 %513, label %514, label %527

514:                                              ; preds = %508
  %515 = sext i32 %510 to i64
  br label %516

516:                                              ; preds = %514, %522
  %517 = phi i64 [ %515, %514 ], [ %523, %522 ]
  %518 = getelementptr inbounds i32, i32* %80, i64 %517
  %519 = load i32, i32* %518, align 4, !tbaa !22
  %520 = icmp sgt i32 %519, -1
  br i1 %520, label %521, label %522

521:                                              ; preds = %516
  store i32 0, i32* %480, align 4, !tbaa !22
  br label %522

522:                                              ; preds = %516, %521
  %523 = add nsw i64 %517, 1
  %524 = load i32, i32* %511, align 4, !tbaa !22
  %525 = sext i32 %524 to i64
  %526 = icmp slt i64 %523, %525
  br i1 %526, label %516, label %527, !llvm.loop !42

527:                                              ; preds = %522, %508, %483, %474
  %528 = load i32, i32* %480, align 4, !tbaa !22
  %529 = icmp eq i32 %528, 0
  br i1 %529, label %541, label %530

530:                                              ; preds = %527
  %531 = getelementptr inbounds double, double* %84, i64 %479
  store double 0.000000e+00, double* %531, align 8, !tbaa !24
  %532 = load i32, i32* %6, align 4, !tbaa !22
  %533 = add nsw i32 %532, -1
  store i32 %533, i32* %6, align 4, !tbaa !22
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds i32, i32* %191, i64 %534
  %536 = load i32, i32* %535, align 4, !tbaa !22
  store i32 %536, i32* %477, align 4, !tbaa !22
  %537 = load i32, i32* %6, align 4, !tbaa !22
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds i32, i32* %191, i64 %538
  store i32 %478, i32* %539, align 4, !tbaa !22
  %540 = add nsw i32 %475, -1
  br label %541

541:                                              ; preds = %527, %530
  %542 = phi i32 [ %540, %530 ], [ %475, %527 ]
  %543 = add nsw i32 %542, 1
  %544 = load i32, i32* %6, align 4, !tbaa !22
  %545 = icmp slt i32 %543, %544
  br i1 %545, label %474, label %546, !llvm.loop !43

546:                                              ; preds = %541, %468
  br i1 %36, label %547, label %549

547:                                              ; preds = %546
  %548 = call double @time_getWallclockSeconds() #7
  br label %549

549:                                              ; preds = %547, %546
  %550 = phi double [ %548, %547 ], [ %420, %546 ]
  br i1 %393, label %551, label %584

551:                                              ; preds = %549
  %552 = load i32*, i32** %58, align 8, !tbaa !21
  br label %558

553:                                              ; preds = %572
  %554 = trunc i64 %580 to i32
  br label %555

555:                                              ; preds = %553, %558
  %556 = phi i32 [ %560, %558 ], [ %554, %553 ]
  %557 = icmp eq i64 %563, %414
  br i1 %557, label %584, label %558, !llvm.loop !44

558:                                              ; preds = %551, %555
  %559 = phi i64 [ 0, %551 ], [ %563, %555 ]
  %560 = phi i32 [ 0, %551 ], [ %556, %555 ]
  %561 = getelementptr inbounds i32, i32* %552, i64 %559
  %562 = load i32, i32* %561, align 4, !tbaa !22
  %563 = add nuw nsw i64 %559, 1
  %564 = getelementptr inbounds i32, i32* %552, i64 %563
  %565 = load i32, i32* %564, align 4, !tbaa !22
  %566 = icmp slt i32 %562, %565
  br i1 %566, label %567, label %555

567:                                              ; preds = %558
  %568 = load i32*, i32** %392, align 8, !tbaa !30
  %569 = sext i32 %560 to i64
  %570 = sext i32 %562 to i64
  %571 = sext i32 %565 to i64
  br label %572

572:                                              ; preds = %567, %572
  %573 = phi i64 [ %570, %567 ], [ %582, %572 ]
  %574 = phi i64 [ %569, %567 ], [ %580, %572 ]
  %575 = getelementptr inbounds i32, i32* %568, i64 %573
  %576 = load i32, i32* %575, align 4, !tbaa !22
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds double, double* %84, i64 %577
  %579 = load double, double* %578, align 8, !tbaa !24
  %580 = add nsw i64 %574, 1
  %581 = getelementptr inbounds double, double* %71, i64 %574
  store double %579, double* %581, align 8, !tbaa !24
  %582 = add nsw i64 %573, 1
  %583 = icmp eq i64 %582, %571
  br i1 %583, label %553, label %572, !llvm.loop !45

584:                                              ; preds = %555, %549
  %585 = load i32, i32* %9, align 4, !tbaa !22
  %586 = icmp sgt i32 %585, 1
  br i1 %586, label %587, label %590

587:                                              ; preds = %584
  %588 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 1, %struct.hypre_ParCSRCommPkg* %55, i8* %70, i8* %395) #7
  %589 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %588) #7
  br label %590

590:                                              ; preds = %587, %584
  %591 = phi %struct.hypre_ParCSRCommHandle* [ %588, %587 ], [ %427, %584 ]
  %592 = call i32 @hypre_MPI_Allreduce(i8* nonnull %32, i8* nonnull %33, i32 1, i32 1275069445, i32 1476395011, i32 %11) #7
  %593 = load i32, i32* %7, align 4, !tbaa !22
  %594 = icmp eq i32 %593, 0
  br i1 %594, label %595, label %598

595:                                              ; preds = %590
  %596 = load i32, i32* %129, align 4, !tbaa !22
  %597 = icmp sgt i32 %596, 0
  br i1 %597, label %1063, label %1060

598:                                              ; preds = %590
  br i1 %470, label %599, label %649

599:                                              ; preds = %598
  %600 = load i32, i32* %6, align 4, !tbaa !22
  %601 = call i32 @hypre_BoomerAMGIndepSet(%struct.hypre_ParCSRMatrix_struct* %0, double* %84, i32* %191, i32 %600, i32* %197, i32 %418, i32* %291, i32* %298) #7
  %602 = load i32, i32* %9, align 4, !tbaa !22
  %603 = icmp sgt i32 %602, 1
  br i1 %603, label %604, label %607

604:                                              ; preds = %599
  %605 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 12, %struct.hypre_ParCSRCommPkg* %55, i8* %396, i8* %64) #7
  %606 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %605) #7
  br label %607

607:                                              ; preds = %604, %599
  %608 = phi %struct.hypre_ParCSRCommHandle* [ %605, %604 ], [ %591, %599 ]
  br i1 %398, label %609, label %649

609:                                              ; preds = %607
  %610 = load i32*, i32** %58, align 8, !tbaa !21
  br label %616

611:                                              ; preds = %644
  %612 = trunc i64 %631 to i32
  br label %613

613:                                              ; preds = %611, %616
  %614 = phi i32 [ %618, %616 ], [ %612, %611 ]
  %615 = icmp eq i64 %621, %415
  br i1 %615, label %649, label %616, !llvm.loop !46

616:                                              ; preds = %609, %613
  %617 = phi i64 [ 0, %609 ], [ %621, %613 ]
  %618 = phi i32 [ 0, %609 ], [ %614, %613 ]
  %619 = getelementptr inbounds i32, i32* %610, i64 %617
  %620 = load i32, i32* %619, align 4, !tbaa !22
  %621 = add nuw nsw i64 %617, 1
  %622 = getelementptr inbounds i32, i32* %610, i64 %621
  %623 = load i32, i32* %622, align 4, !tbaa !22
  %624 = icmp slt i32 %620, %623
  br i1 %624, label %625, label %613

625:                                              ; preds = %616
  %626 = sext i32 %618 to i64
  %627 = sext i32 %620 to i64
  br label %628

628:                                              ; preds = %625, %644
  %629 = phi i64 [ %627, %625 ], [ %645, %644 ]
  %630 = phi i64 [ %626, %625 ], [ %631, %644 ]
  %631 = add nsw i64 %630, 1
  %632 = getelementptr inbounds i32, i32* %65, i64 %630
  %633 = load i32, i32* %632, align 4, !tbaa !22
  %634 = icmp eq i32 %633, 0
  br i1 %634, label %635, label %644

635:                                              ; preds = %628
  %636 = load i32*, i32** %397, align 8, !tbaa !30
  %637 = getelementptr inbounds i32, i32* %636, i64 %629
  %638 = load i32, i32* %637, align 4, !tbaa !22
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds i32, i32* %291, i64 %639
  %641 = load i32, i32* %640, align 4, !tbaa !22
  %642 = icmp sgt i32 %641, 0
  br i1 %642, label %643, label %644

643:                                              ; preds = %635
  store i32 0, i32* %640, align 4, !tbaa !22
  br label %644

644:                                              ; preds = %628, %635, %643
  %645 = add nsw i64 %629, 1
  %646 = load i32, i32* %622, align 4, !tbaa !22
  %647 = sext i32 %646 to i64
  %648 = icmp slt i64 %645, %647
  br i1 %648, label %628, label %611, !llvm.loop !47

649:                                              ; preds = %613, %607, %598
  %650 = phi %struct.hypre_ParCSRCommHandle* [ %591, %598 ], [ %608, %607 ], [ %608, %613 ]
  %651 = add nuw nsw i32 %421, 1
  br i1 %400, label %652, label %686

652:                                              ; preds = %649
  %653 = load i32*, i32** %58, align 8, !tbaa !21
  br label %659

654:                                              ; preds = %672
  %655 = trunc i64 %680 to i32
  br label %656

656:                                              ; preds = %654, %659
  %657 = phi i32 [ %661, %659 ], [ %655, %654 ]
  %658 = icmp eq i64 %664, %416
  br i1 %658, label %686, label %659, !llvm.loop !48

659:                                              ; preds = %652, %656
  %660 = phi i64 [ 0, %652 ], [ %664, %656 ]
  %661 = phi i32 [ 0, %652 ], [ %657, %656 ]
  %662 = getelementptr inbounds i32, i32* %653, i64 %660
  %663 = load i32, i32* %662, align 4, !tbaa !22
  %664 = add nuw nsw i64 %660, 1
  %665 = getelementptr inbounds i32, i32* %653, i64 %664
  %666 = load i32, i32* %665, align 4, !tbaa !22
  %667 = icmp slt i32 %663, %666
  br i1 %667, label %668, label %656

668:                                              ; preds = %659
  %669 = load i32*, i32** %399, align 8, !tbaa !30
  %670 = sext i32 %661 to i64
  %671 = sext i32 %663 to i64
  br label %672

672:                                              ; preds = %668, %672
  %673 = phi i64 [ %671, %668 ], [ %682, %672 ]
  %674 = phi i64 [ %670, %668 ], [ %680, %672 ]
  %675 = getelementptr inbounds i32, i32* %669, i64 %673
  %676 = load i32, i32* %675, align 4, !tbaa !22
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds i32, i32* %291, i64 %677
  %679 = load i32, i32* %678, align 4, !tbaa !22
  %680 = add nsw i64 %674, 1
  %681 = getelementptr inbounds i32, i32* %65, i64 %674
  store i32 %679, i32* %681, align 4, !tbaa !22
  %682 = add nsw i64 %673, 1
  %683 = load i32, i32* %665, align 4, !tbaa !22
  %684 = sext i32 %683 to i64
  %685 = icmp slt i64 %682, %684
  br i1 %685, label %672, label %654, !llvm.loop !49

686:                                              ; preds = %656, %649
  %687 = load i32, i32* %9, align 4, !tbaa !22
  %688 = icmp sgt i32 %687, 1
  br i1 %688, label %689, label %692

689:                                              ; preds = %686
  %690 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct.hypre_ParCSRCommPkg* %55, i8* %64, i8* %401) #7
  %691 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %690) #7
  br label %692

692:                                              ; preds = %689, %686
  %693 = phi %struct.hypre_ParCSRCommHandle* [ %690, %689 ], [ %650, %686 ]
  %694 = icmp sgt i32 %418, 0
  br i1 %694, label %695, label %716

695:                                              ; preds = %692, %711
  %696 = phi i32 [ %714, %711 ], [ 0, %692 ]
  %697 = phi i32 [ %712, %711 ], [ %418, %692 ]
  %698 = sext i32 %696 to i64
  %699 = getelementptr inbounds i32, i32* %197, i64 %698
  %700 = load i32, i32* %699, align 4, !tbaa !22
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds i32, i32* %298, i64 %701
  %703 = load i32, i32* %702, align 4, !tbaa !22
  %704 = icmp slt i32 %703, 0
  br i1 %704, label %705, label %711

705:                                              ; preds = %695
  %706 = add nsw i32 %697, -1
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds i32, i32* %197, i64 %707
  %709 = load i32, i32* %708, align 4, !tbaa !22
  store i32 %709, i32* %699, align 4, !tbaa !22
  store i32 %700, i32* %708, align 4, !tbaa !22
  %710 = add nsw i32 %696, -1
  br label %711

711:                                              ; preds = %695, %705
  %712 = phi i32 [ %706, %705 ], [ %697, %695 ]
  %713 = phi i32 [ %710, %705 ], [ %696, %695 ]
  %714 = add nsw i32 %713, 1
  %715 = icmp slt i32 %714, %712
  br i1 %715, label %695, label %716, !llvm.loop !50

716:                                              ; preds = %711, %692
  %717 = phi i32 [ %418, %692 ], [ %712, %711 ]
  br i1 %36, label %718, label %723

718:                                              ; preds = %716
  %719 = call double @time_getWallclockSeconds() #7
  %720 = fsub double %719, %550
  %721 = load i32, i32* %8, align 4, !tbaa !22
  %722 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([52 x i8], [52 x i8]* @.str.1, i64 0, i64 0), i32 %721, i32 %651, double %720)
  br label %723

723:                                              ; preds = %718, %716
  %724 = phi double [ %720, %718 ], [ %550, %716 ]
  br i1 %402, label %725, label %726

725:                                              ; preds = %723
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %404, i8 0, i64 %412, i1 false)
  br label %726

726:                                              ; preds = %725, %723
  br i1 %36, label %727, label %729

727:                                              ; preds = %726
  %728 = call double @time_getWallclockSeconds() #7
  br label %729

729:                                              ; preds = %727, %726
  %730 = phi double [ %728, %727 ], [ %724, %726 ]
  %731 = load i32, i32* %6, align 4, !tbaa !22
  %732 = icmp sgt i32 %731, 0
  br i1 %732, label %733, label %1051

733:                                              ; preds = %729, %1046
  %734 = phi i64 [ %1047, %1046 ], [ 0, %729 ]
  %735 = getelementptr inbounds i32, i32* %191, i64 %734
  %736 = load i32, i32* %735, align 4, !tbaa !22
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds i32, i32* %291, i64 %737
  %739 = load i32, i32* %738, align 4, !tbaa !22
  %740 = icmp sgt i32 %739, 0
  br i1 %740, label %741, label %801

741:                                              ; preds = %733
  store i32 1, i32* %738, align 4, !tbaa !22
  %742 = getelementptr inbounds i32, i32* %17, i64 %737
  %743 = load i32, i32* %742, align 4, !tbaa !22
  %744 = add nsw i32 %736, 1
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds i32, i32* %17, i64 %745
  %747 = load i32, i32* %746, align 4, !tbaa !22
  %748 = icmp slt i32 %743, %747
  br i1 %748, label %749, label %771

749:                                              ; preds = %741
  %750 = sext i32 %743 to i64
  br label %751

751:                                              ; preds = %749, %766
  %752 = phi i64 [ %750, %749 ], [ %767, %766 ]
  %753 = getelementptr inbounds i32, i32* %74, i64 %752
  %754 = load i32, i32* %753, align 4, !tbaa !22
  %755 = icmp sgt i32 %754, -1
  br i1 %755, label %756, label %766

756:                                              ; preds = %751
  %757 = xor i32 %754, -1
  store i32 %757, i32* %753, align 4, !tbaa !22
  %758 = sext i32 %754 to i64
  %759 = getelementptr inbounds i32, i32* %291, i64 %758
  %760 = load i32, i32* %759, align 4, !tbaa !22
  %761 = icmp eq i32 %760, 0
  br i1 %761, label %762, label %766

762:                                              ; preds = %756
  %763 = getelementptr inbounds double, double* %84, i64 %758
  %764 = load double, double* %763, align 8, !tbaa !24
  %765 = fadd double %764, -1.000000e+00
  store double %765, double* %763, align 8, !tbaa !24
  br label %766

766:                                              ; preds = %751, %762, %756
  %767 = add nsw i64 %752, 1
  %768 = load i32, i32* %746, align 4, !tbaa !22
  %769 = sext i32 %768 to i64
  %770 = icmp slt i64 %767, %769
  br i1 %770, label %751, label %771, !llvm.loop !51

771:                                              ; preds = %766, %741
  %772 = getelementptr inbounds i32, i32* %22, i64 %737
  %773 = load i32, i32* %772, align 4, !tbaa !22
  %774 = getelementptr inbounds i32, i32* %22, i64 %745
  %775 = load i32, i32* %774, align 4, !tbaa !22
  %776 = icmp slt i32 %773, %775
  br i1 %776, label %777, label %996

777:                                              ; preds = %771
  %778 = sext i32 %773 to i64
  br label %779

779:                                              ; preds = %777, %796
  %780 = phi i64 [ %778, %777 ], [ %797, %796 ]
  %781 = getelementptr inbounds i32, i32* %80, i64 %780
  %782 = load i32, i32* %781, align 4, !tbaa !22
  %783 = icmp sgt i32 %782, -1
  br i1 %783, label %784, label %796

784:                                              ; preds = %779
  %785 = xor i32 %782, -1
  store i32 %785, i32* %781, align 4, !tbaa !22
  %786 = sext i32 %782 to i64
  %787 = getelementptr inbounds i32, i32* %298, i64 %786
  %788 = load i32, i32* %787, align 4, !tbaa !22
  %789 = icmp eq i32 %788, 0
  br i1 %789, label %790, label %796

790:                                              ; preds = %784
  %791 = add nsw i32 %782, %26
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds double, double* %84, i64 %792
  %794 = load double, double* %793, align 8, !tbaa !24
  %795 = fadd double %794, -1.000000e+00
  store double %795, double* %793, align 8, !tbaa !24
  br label %796

796:                                              ; preds = %779, %790, %784
  %797 = add nsw i64 %780, 1
  %798 = load i32, i32* %774, align 4, !tbaa !22
  %799 = sext i32 %798 to i64
  %800 = icmp slt i64 %797, %799
  br i1 %800, label %779, label %996, !llvm.loop !52

801:                                              ; preds = %733
  %802 = getelementptr inbounds i32, i32* %17, i64 %737
  %803 = load i32, i32* %802, align 4, !tbaa !22
  %804 = add nsw i32 %736, 1
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds i32, i32* %17, i64 %805
  %807 = load i32, i32* %806, align 4, !tbaa !22
  %808 = icmp slt i32 %803, %807
  br i1 %808, label %809, label %836

809:                                              ; preds = %801
  %810 = sext i32 %803 to i64
  br label %811

811:                                              ; preds = %809, %831
  %812 = phi i64 [ %810, %809 ], [ %832, %831 ]
  %813 = getelementptr inbounds i32, i32* %74, i64 %812
  %814 = load i32, i32* %813, align 4, !tbaa !22
  %815 = icmp slt i32 %814, 0
  %816 = xor i32 %814, -1
  %817 = select i1 %815, i32 %816, i32 %814
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds i32, i32* %291, i64 %818
  %820 = load i32, i32* %819, align 4, !tbaa !22
  %821 = icmp sgt i32 %820, 0
  br i1 %821, label %822, label %826

822:                                              ; preds = %811
  %823 = icmp sgt i32 %814, -1
  br i1 %823, label %824, label %825

824:                                              ; preds = %822
  store i32 %816, i32* %813, align 4, !tbaa !22
  br label %825

825:                                              ; preds = %824, %822
  store i32 2, i32* %819, align 4, !tbaa !22
  br label %831

826:                                              ; preds = %811
  %827 = icmp eq i32 %820, -3
  %828 = icmp sgt i32 %814, -1
  %829 = select i1 %827, i1 %828, i1 false
  br i1 %829, label %830, label %831

830:                                              ; preds = %826
  store i32 %816, i32* %813, align 4, !tbaa !22
  br label %831

831:                                              ; preds = %825, %830, %826
  %832 = add nsw i64 %812, 1
  %833 = load i32, i32* %806, align 4, !tbaa !22
  %834 = sext i32 %833 to i64
  %835 = icmp slt i64 %832, %834
  br i1 %835, label %811, label %836, !llvm.loop !53

836:                                              ; preds = %831, %801
  %837 = getelementptr inbounds i32, i32* %17, i64 %805
  %838 = getelementptr inbounds i32, i32* %22, i64 %737
  %839 = load i32, i32* %838, align 4, !tbaa !22
  %840 = getelementptr inbounds i32, i32* %22, i64 %805
  %841 = load i32, i32* %840, align 4, !tbaa !22
  %842 = icmp slt i32 %839, %841
  br i1 %842, label %843, label %870

843:                                              ; preds = %836
  %844 = sext i32 %839 to i64
  br label %845

845:                                              ; preds = %843, %865
  %846 = phi i64 [ %844, %843 ], [ %866, %865 ]
  %847 = getelementptr inbounds i32, i32* %80, i64 %846
  %848 = load i32, i32* %847, align 4, !tbaa !22
  %849 = icmp slt i32 %848, 0
  %850 = xor i32 %848, -1
  %851 = select i1 %849, i32 %850, i32 %848
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds i32, i32* %298, i64 %852
  %854 = load i32, i32* %853, align 4, !tbaa !22
  %855 = icmp sgt i32 %854, 0
  br i1 %855, label %856, label %860

856:                                              ; preds = %845
  %857 = icmp sgt i32 %848, -1
  br i1 %857, label %858, label %859

858:                                              ; preds = %856
  store i32 %850, i32* %847, align 4, !tbaa !22
  br label %859

859:                                              ; preds = %858, %856
  store i32 2, i32* %853, align 4, !tbaa !22
  br label %865

860:                                              ; preds = %845
  %861 = icmp eq i32 %854, -3
  %862 = icmp sgt i32 %848, -1
  %863 = select i1 %861, i1 %862, i1 false
  br i1 %863, label %864, label %865

864:                                              ; preds = %860
  store i32 %850, i32* %847, align 4, !tbaa !22
  br label %865

865:                                              ; preds = %859, %864, %860
  %866 = add nsw i64 %846, 1
  %867 = load i32, i32* %840, align 4, !tbaa !22
  %868 = sext i32 %867 to i64
  %869 = icmp slt i64 %866, %868
  br i1 %869, label %845, label %870, !llvm.loop !54

870:                                              ; preds = %865, %836
  %871 = getelementptr inbounds i32, i32* %22, i64 %805
  %872 = load i32, i32* %802, align 4, !tbaa !22
  %873 = load i32, i32* %837, align 4, !tbaa !22
  %874 = icmp slt i32 %872, %873
  br i1 %874, label %875, label %942

875:                                              ; preds = %870
  %876 = sext i32 %872 to i64
  br label %877

877:                                              ; preds = %875, %937
  %878 = phi i64 [ %876, %875 ], [ %938, %937 ]
  %879 = getelementptr inbounds i32, i32* %74, i64 %878
  %880 = load i32, i32* %879, align 4, !tbaa !22
  %881 = icmp sgt i32 %880, -1
  br i1 %881, label %882, label %937

882:                                              ; preds = %877
  %883 = sext i32 %880 to i64
  %884 = getelementptr inbounds i32, i32* %17, i64 %883
  %885 = load i32, i32* %884, align 4, !tbaa !22
  %886 = add nsw i32 %880, 1
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds i32, i32* %17, i64 %887
  %889 = load i32, i32* %888, align 4, !tbaa !22
  %890 = icmp slt i32 %885, %889
  br i1 %890, label %891, label %907

891:                                              ; preds = %882
  %892 = sext i32 %885 to i64
  br label %896

893:                                              ; preds = %896
  %894 = trunc i64 %906 to i32
  %895 = icmp eq i32 %889, %894
  br i1 %895, label %907, label %896, !llvm.loop !55

896:                                              ; preds = %891, %893
  %897 = phi i64 [ %892, %891 ], [ %906, %893 ]
  %898 = getelementptr inbounds i32, i32* %74, i64 %897
  %899 = load i32, i32* %898, align 4, !tbaa !22
  %900 = ashr i32 %899, 31
  %901 = xor i32 %900, %899
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds i32, i32* %291, i64 %902
  %904 = load i32, i32* %903, align 4, !tbaa !22
  %905 = icmp eq i32 %904, 2
  %906 = add nsw i64 %897, 1
  br i1 %905, label %931, label %893

907:                                              ; preds = %893, %882
  %908 = getelementptr inbounds i32, i32* %22, i64 %883
  %909 = load i32, i32* %908, align 4, !tbaa !22
  %910 = getelementptr inbounds i32, i32* %22, i64 %887
  %911 = load i32, i32* %910, align 4, !tbaa !22
  %912 = icmp slt i32 %909, %911
  br i1 %912, label %913, label %937

913:                                              ; preds = %907
  %914 = sext i32 %909 to i64
  br label %918

915:                                              ; preds = %918
  %916 = trunc i64 %928 to i32
  %917 = icmp eq i32 %911, %916
  br i1 %917, label %937, label %918, !llvm.loop !56

918:                                              ; preds = %913, %915
  %919 = phi i64 [ %914, %913 ], [ %928, %915 ]
  %920 = getelementptr inbounds i32, i32* %80, i64 %919
  %921 = load i32, i32* %920, align 4, !tbaa !22
  %922 = ashr i32 %921, 31
  %923 = xor i32 %922, %921
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds i32, i32* %298, i64 %924
  %926 = load i32, i32* %925, align 4, !tbaa !22
  %927 = icmp eq i32 %926, 2
  %928 = add nsw i64 %919, 1
  br i1 %927, label %929, label %915

929:                                              ; preds = %918
  %930 = load i32, i32* %879, align 4, !tbaa !22
  br label %931

931:                                              ; preds = %896, %929
  %932 = phi i32 [ %930, %929 ], [ %880, %896 ]
  %933 = xor i32 %932, -1
  store i32 %933, i32* %879, align 4, !tbaa !22
  %934 = getelementptr inbounds double, double* %84, i64 %883
  %935 = load double, double* %934, align 8, !tbaa !24
  %936 = fadd double %935, -1.000000e+00
  store double %936, double* %934, align 8, !tbaa !24
  br label %937

937:                                              ; preds = %915, %931, %907, %877
  %938 = add nsw i64 %878, 1
  %939 = load i32, i32* %837, align 4, !tbaa !22
  %940 = sext i32 %939 to i64
  %941 = icmp slt i64 %938, %940
  br i1 %941, label %877, label %942, !llvm.loop !57

942:                                              ; preds = %937, %870
  %943 = load i32, i32* %838, align 4, !tbaa !22
  %944 = load i32, i32* %871, align 4, !tbaa !22
  %945 = icmp slt i32 %943, %944
  br i1 %945, label %946, label %996

946:                                              ; preds = %942
  %947 = sext i32 %943 to i64
  br label %948

948:                                              ; preds = %946, %991
  %949 = phi i64 [ %947, %946 ], [ %992, %991 ]
  %950 = getelementptr inbounds i32, i32* %80, i64 %949
  %951 = load i32, i32* %950, align 4, !tbaa !22
  %952 = icmp sgt i32 %951, -1
  br i1 %952, label %953, label %991

953:                                              ; preds = %948
  %954 = sext i32 %951 to i64
  %955 = getelementptr inbounds i32, i32* %316, i64 %954
  %956 = load i32, i32* %955, align 4, !tbaa !22
  %957 = add nsw i32 %951, 1
  %958 = sext i32 %957 to i64
  %959 = getelementptr inbounds i32, i32* %316, i64 %958
  %960 = load i32, i32* %959, align 4, !tbaa !22
  %961 = icmp slt i32 %956, %960
  br i1 %961, label %962, label %991

962:                                              ; preds = %953
  %963 = sext i32 %956 to i64
  br label %964

964:                                              ; preds = %962, %980
  %965 = phi i64 [ %963, %962 ], [ %981, %980 ]
  %966 = getelementptr inbounds i32, i32* %317, i64 %965
  %967 = load i32, i32* %966, align 4, !tbaa !22
  %968 = icmp sgt i32 %967, -1
  br i1 %968, label %969, label %974

969:                                              ; preds = %964
  %970 = sext i32 %967 to i64
  %971 = getelementptr inbounds i32, i32* %291, i64 %970
  %972 = load i32, i32* %971, align 4, !tbaa !22
  %973 = icmp eq i32 %972, 2
  br i1 %973, label %984, label %980

974:                                              ; preds = %964
  %975 = xor i32 %967, -1
  %976 = sext i32 %975 to i64
  %977 = getelementptr inbounds i32, i32* %298, i64 %976
  %978 = load i32, i32* %977, align 4, !tbaa !22
  %979 = icmp eq i32 %978, 2
  br i1 %979, label %984, label %980

980:                                              ; preds = %969, %974
  %981 = add nsw i64 %965, 1
  %982 = trunc i64 %981 to i32
  %983 = icmp eq i32 %960, %982
  br i1 %983, label %991, label %964, !llvm.loop !58

984:                                              ; preds = %974, %969
  %985 = xor i32 %951, -1
  store i32 %985, i32* %950, align 4, !tbaa !22
  %986 = add nsw i32 %951, %26
  %987 = sext i32 %986 to i64
  %988 = getelementptr inbounds double, double* %84, i64 %987
  %989 = load double, double* %988, align 8, !tbaa !24
  %990 = fadd double %989, -1.000000e+00
  store double %990, double* %988, align 8, !tbaa !24
  br label %991

991:                                              ; preds = %980, %984, %953, %948
  %992 = add nsw i64 %949, 1
  %993 = load i32, i32* %871, align 4, !tbaa !22
  %994 = sext i32 %993 to i64
  %995 = icmp slt i64 %992, %994
  br i1 %995, label %948, label %996, !llvm.loop !59

996:                                              ; preds = %991, %796, %942, %771
  %997 = getelementptr inbounds i32, i32* %17, i64 %737
  %998 = load i32, i32* %997, align 4, !tbaa !22
  %999 = add nsw i32 %736, 1
  %1000 = sext i32 %999 to i64
  %1001 = getelementptr inbounds i32, i32* %17, i64 %1000
  %1002 = load i32, i32* %1001, align 4, !tbaa !22
  %1003 = icmp slt i32 %998, %1002
  br i1 %1003, label %1004, label %1022

1004:                                             ; preds = %996
  %1005 = sext i32 %998 to i64
  br label %1006

1006:                                             ; preds = %1004, %1017
  %1007 = phi i64 [ %1005, %1004 ], [ %1018, %1017 ]
  %1008 = getelementptr inbounds i32, i32* %74, i64 %1007
  %1009 = load i32, i32* %1008, align 4, !tbaa !22
  %1010 = ashr i32 %1009, 31
  %1011 = xor i32 %1010, %1009
  %1012 = sext i32 %1011 to i64
  %1013 = getelementptr inbounds i32, i32* %291, i64 %1012
  %1014 = load i32, i32* %1013, align 4, !tbaa !22
  %1015 = icmp eq i32 %1014, 2
  br i1 %1015, label %1016, label %1017

1016:                                             ; preds = %1006
  store i32 1, i32* %1013, align 4, !tbaa !22
  br label %1017

1017:                                             ; preds = %1006, %1016
  %1018 = add nsw i64 %1007, 1
  %1019 = load i32, i32* %1001, align 4, !tbaa !22
  %1020 = sext i32 %1019 to i64
  %1021 = icmp slt i64 %1018, %1020
  br i1 %1021, label %1006, label %1022, !llvm.loop !60

1022:                                             ; preds = %1017, %996
  %1023 = getelementptr inbounds i32, i32* %22, i64 %737
  %1024 = load i32, i32* %1023, align 4, !tbaa !22
  %1025 = getelementptr inbounds i32, i32* %22, i64 %1000
  %1026 = load i32, i32* %1025, align 4, !tbaa !22
  %1027 = icmp slt i32 %1024, %1026
  br i1 %1027, label %1028, label %1046

1028:                                             ; preds = %1022
  %1029 = sext i32 %1024 to i64
  br label %1030

1030:                                             ; preds = %1028, %1041
  %1031 = phi i64 [ %1029, %1028 ], [ %1042, %1041 ]
  %1032 = getelementptr inbounds i32, i32* %80, i64 %1031
  %1033 = load i32, i32* %1032, align 4, !tbaa !22
  %1034 = ashr i32 %1033, 31
  %1035 = xor i32 %1034, %1033
  %1036 = sext i32 %1035 to i64
  %1037 = getelementptr inbounds i32, i32* %298, i64 %1036
  %1038 = load i32, i32* %1037, align 4, !tbaa !22
  %1039 = icmp eq i32 %1038, 2
  br i1 %1039, label %1040, label %1041

1040:                                             ; preds = %1030
  store i32 1, i32* %1037, align 4, !tbaa !22
  br label %1041

1041:                                             ; preds = %1030, %1040
  %1042 = add nsw i64 %1031, 1
  %1043 = load i32, i32* %1025, align 4, !tbaa !22
  %1044 = sext i32 %1043 to i64
  %1045 = icmp slt i64 %1042, %1044
  br i1 %1045, label %1030, label %1046, !llvm.loop !61

1046:                                             ; preds = %1041, %1022
  %1047 = add nuw nsw i64 %734, 1
  %1048 = load i32, i32* %6, align 4, !tbaa !22
  %1049 = sext i32 %1048 to i64
  %1050 = icmp slt i64 %1047, %1049
  br i1 %1050, label %733, label %1051, !llvm.loop !62

1051:                                             ; preds = %1046, %729
  br i1 %36, label %1052, label %1058

1052:                                             ; preds = %1051
  %1053 = call double @time_getWallclockSeconds() #7
  %1054 = fsub double %1053, %730
  %1055 = load i32, i32* %8, align 4, !tbaa !22
  %1056 = load i32, i32* %6, align 4, !tbaa !22
  %1057 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([59 x i8], [59 x i8]* @.str.2, i64 0, i64 0), i32 %1055, double %1054, i32 %1056, i32 %73)
  br label %1058

1058:                                             ; preds = %1052, %1051
  %1059 = phi double [ %1054, %1052 ], [ %730, %1051 ]
  br label %417, !llvm.loop !63

1060:                                             ; preds = %1070, %595
  %1061 = load i32, i32* %104, align 4, !tbaa !22
  %1062 = icmp sgt i32 %1061, 0
  br i1 %1062, label %1075, label %1087

1063:                                             ; preds = %595, %1070
  %1064 = phi i64 [ %1071, %1070 ], [ 0, %595 ]
  %1065 = getelementptr inbounds i32, i32* %74, i64 %1064
  %1066 = load i32, i32* %1065, align 4, !tbaa !22
  %1067 = icmp slt i32 %1066, 0
  br i1 %1067, label %1068, label %1070

1068:                                             ; preds = %1063
  %1069 = xor i32 %1066, -1
  store i32 %1069, i32* %1065, align 4, !tbaa !22
  br label %1070

1070:                                             ; preds = %1063, %1068
  %1071 = add nuw nsw i64 %1064, 1
  %1072 = load i32, i32* %129, align 4, !tbaa !22
  %1073 = sext i32 %1072 to i64
  %1074 = icmp slt i64 %1071, %1073
  br i1 %1074, label %1063, label %1060, !llvm.loop !64

1075:                                             ; preds = %1060, %1082
  %1076 = phi i64 [ %1083, %1082 ], [ 0, %1060 ]
  %1077 = getelementptr inbounds i32, i32* %80, i64 %1076
  %1078 = load i32, i32* %1077, align 4, !tbaa !22
  %1079 = icmp slt i32 %1078, 0
  br i1 %1079, label %1080, label %1082

1080:                                             ; preds = %1075
  %1081 = xor i32 %1078, -1
  store i32 %1081, i32* %1077, align 4, !tbaa !22
  br label %1082

1082:                                             ; preds = %1075, %1080
  %1083 = add nuw nsw i64 %1076, 1
  %1084 = load i32, i32* %104, align 4, !tbaa !22
  %1085 = sext i32 %1084 to i64
  %1086 = icmp slt i64 %1083, %1085
  br i1 %1086, label %1075, label %1087, !llvm.loop !65

1087:                                             ; preds = %1082, %1060
  call void @hypre_Free(i8* %83) #7
  call void @hypre_Free(i8* %190) #7
  br i1 %75, label %1090, label %1088

1088:                                             ; preds = %1087
  %1089 = bitcast i32* %197 to i8*
  call void @hypre_Free(i8* %1089) #7
  br label %1090

1090:                                             ; preds = %1088, %1087
  call void @hypre_Free(i8* %70) #7
  call void @hypre_Free(i8* %64) #7
  %1091 = bitcast i32* %298 to i8*
  call void @hypre_Free(i8* %1091) #7
  %1092 = load i32, i32* %9, align 4, !tbaa !22
  %1093 = icmp sgt i32 %1092, 1
  br i1 %1093, label %1094, label %1096

1094:                                             ; preds = %1090
  %1095 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %315) #7
  br label %1096

1096:                                             ; preds = %1094, %1090
  store i32* %291, i32** %4, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local double @time_getWallclockSeconds() local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Comm_size(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Comm_rank(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

declare dso_local i8* @hypre_CAlloc(i64, i64) local_unnamed_addr #2

declare dso_local %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32, %struct.hypre_ParCSRCommPkg*, i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGIndepSetInit(%struct.hypre_ParCSRMatrix_struct*, double*, i32) local_unnamed_addr #2

declare dso_local %struct.hypre_CSRMatrix* @hypre_ParCSRMatrixExtractBExt(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BinarySearch(i32*, i32, i32) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare dso_local i32 @hypre_MPI_Allreduce(i8*, i8*, i32, i32, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGIndepSet(%struct.hypre_ParCSRMatrix_struct*, double*, i32*, i32, i32*, i32, i32*, i32*) local_unnamed_addr #2

declare dso_local void @hypre_Free(i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGCoarsenRuge(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParCSRMatrix_struct* %1, i32 %2, i32 %3, i32 %4, i32** nocapture %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.double_linked_list*, align 8
  %10 = alloca %struct.double_linked_list*, align 8
  %11 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %12 = load i32, i32* %11, align 8, !tbaa !3
  %13 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 14
  %14 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %13, align 8, !tbaa !10
  %15 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %16 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %15, align 8, !tbaa !11
  %17 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %18 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %17, align 8, !tbaa !14
  %19 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %16, i64 0, i32 0
  %20 = load i32*, i32** %19, align 8, !tbaa !12
  %21 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %16, i64 0, i32 1
  %22 = load i32*, i32** %21, align 8, !tbaa !23
  %23 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %18, i64 0, i32 0
  %24 = load i32*, i32** %23, align 8, !tbaa !12
  %25 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %16, i64 0, i32 2
  %26 = load i32, i32* %25, align 8, !tbaa !16
  %27 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %18, i64 0, i32 3
  %28 = load i32, i32* %27, align 4, !tbaa !18
  %29 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 11
  %30 = load i32*, i32** %29, align 8, !tbaa !15
  %31 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #7
  %32 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #7
  %33 = bitcast %struct.double_linked_list** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #7
  %34 = bitcast %struct.double_linked_list** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #7
  %35 = call i32 @llvm.abs.i32(i32 %3, i1 true)
  %36 = icmp eq i32 %2, 1
  %37 = icmp eq i32 %2, 4
  %38 = or i1 %36, %37
  %39 = add i32 %2, -3
  %40 = icmp ult i32 %39, 2
  store %struct.double_linked_list* null, %struct.double_linked_list** %9, align 8, !tbaa !33
  store %struct.double_linked_list* null, %struct.double_linked_list** %10, align 8, !tbaa !33
  %41 = sext i32 %26 to i64
  %42 = call i8* @hypre_CAlloc(i64 %41, i64 4) #7
  %43 = bitcast i8* %42 to i32*
  %44 = call i8* @hypre_CAlloc(i64 %41, i64 4) #7
  %45 = bitcast i8* %44 to i32*
  %46 = icmp eq i32 %4, 3
  br i1 %46, label %47, label %49

47:                                               ; preds = %6
  %48 = call double @time_getWallclockSeconds() #7
  br label %49

49:                                               ; preds = %47, %6
  %50 = phi double [ %48, %47 ], [ undef, %6 ]
  %51 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 4
  %52 = load i32, i32* %51, align 8, !tbaa !17
  %53 = add i32 %26, -1
  %54 = add i32 %53, %52
  %55 = call i32 @hypre_MPI_Comm_size(i32 %12, i32* nonnull %7) #7
  %56 = call i32 @hypre_MPI_Comm_rank(i32 %12, i32* nonnull %8) #7
  %57 = icmp eq %struct.hypre_ParCSRCommPkg* %14, null
  br i1 %57, label %58, label %61

58:                                               ; preds = %49
  %59 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 14
  %60 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %59, align 8, !tbaa !10
  br label %61

61:                                               ; preds = %58, %49
  %62 = phi %struct.hypre_ParCSRCommPkg* [ %14, %49 ], [ %60, %58 ]
  %63 = icmp eq %struct.hypre_ParCSRCommPkg* %62, null
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %1) #7
  %66 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 14
  %67 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %66, align 8, !tbaa !10
  br label %68

68:                                               ; preds = %64, %61
  %69 = phi %struct.hypre_ParCSRCommPkg* [ %62, %61 ], [ %67, %64 ]
  %70 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %69, i64 0, i32 1
  %71 = load i32, i32* %70, align 4, !tbaa !19
  %72 = icmp eq i32 %28, 0
  br i1 %72, label %76, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %18, i64 0, i32 1
  %75 = load i32*, i32** %74, align 8, !tbaa !23
  br label %76

76:                                               ; preds = %73, %68
  %77 = phi i32* [ %75, %73 ], [ null, %68 ]
  %78 = getelementptr inbounds i32, i32* %20, i64 %41
  %79 = load i32, i32* %78, align 4, !tbaa !22
  %80 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %26, i32 %26, i32 %79) #7
  %81 = add nsw i32 %26, 1
  %82 = sext i32 %81 to i64
  %83 = call i8* @hypre_CAlloc(i64 %82, i64 4) #7
  %84 = bitcast i8* %83 to i32*
  %85 = sext i32 %79 to i64
  %86 = call i8* @hypre_CAlloc(i64 %85, i64 4) #7
  %87 = bitcast i8* %86 to i32*
  %88 = bitcast %struct.hypre_CSRMatrix* %80 to i8**
  store i8* %83, i8** %88, align 8, !tbaa !12
  %89 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %80, i64 0, i32 1
  %90 = bitcast i32** %89 to i8**
  store i8* %86, i8** %90, align 8, !tbaa !23
  %91 = icmp slt i32 %26, 0
  br i1 %91, label %96, label %92

92:                                               ; preds = %76
  %93 = zext i32 %26 to i64
  %94 = shl nuw nsw i64 %93, 2
  %95 = add nuw nsw i64 %94, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %83, i8 0, i64 %95, i1 false)
  br label %96

96:                                               ; preds = %92, %76
  %97 = icmp sgt i32 %79, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %96
  %99 = zext i32 %79 to i64
  br label %105

100:                                              ; preds = %105, %96
  %101 = icmp sgt i32 %26, 0
  br i1 %101, label %102, label %116

102:                                              ; preds = %100
  %103 = zext i32 %26 to i64
  %104 = load i32, i32* %84, align 4
  br label %120

105:                                              ; preds = %98, %105
  %106 = phi i64 [ 0, %98 ], [ %114, %105 ]
  %107 = getelementptr inbounds i32, i32* %22, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !22
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %84, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !22
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %111, align 4, !tbaa !22
  %114 = add nuw nsw i64 %106, 1
  %115 = icmp eq i64 %114, %99
  br i1 %115, label %100, label %105, !llvm.loop !66

116:                                              ; preds = %120, %100
  %117 = icmp sgt i32 %26, 0
  br i1 %117, label %118, label %130

118:                                              ; preds = %116
  %119 = zext i32 %26 to i64
  br label %134

120:                                              ; preds = %102, %120
  %121 = phi i32 [ %104, %102 ], [ %126, %120 ]
  %122 = phi i64 [ 0, %102 ], [ %123, %120 ]
  %123 = add nuw nsw i64 %122, 1
  %124 = getelementptr inbounds i32, i32* %84, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !22
  %126 = add nsw i32 %125, %121
  store i32 %126, i32* %124, align 4, !tbaa !22
  %127 = icmp eq i64 %123, %103
  br i1 %127, label %116, label %120, !llvm.loop !67

128:                                              ; preds = %145, %134
  %129 = icmp eq i64 %138, %119
  br i1 %129, label %130, label %134, !llvm.loop !68

130:                                              ; preds = %128, %116
  %131 = icmp sgt i32 %26, 0
  br i1 %131, label %132, label %170

132:                                              ; preds = %130
  %133 = zext i32 %26 to i64
  br label %160

134:                                              ; preds = %118, %128
  %135 = phi i64 [ 0, %118 ], [ %138, %128 ]
  %136 = getelementptr inbounds i32, i32* %20, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !22
  %138 = add nuw nsw i64 %135, 1
  %139 = getelementptr inbounds i32, i32* %20, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !22
  %141 = icmp slt i32 %137, %140
  br i1 %141, label %142, label %128

142:                                              ; preds = %134
  %143 = sext i32 %137 to i64
  %144 = trunc i64 %135 to i32
  br label %145

145:                                              ; preds = %142, %145
  %146 = phi i64 [ %143, %142 ], [ %156, %145 ]
  %147 = getelementptr inbounds i32, i32* %22, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !22
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, i32* %84, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !22
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, i32* %87, i64 %152
  store i32 %144, i32* %153, align 4, !tbaa !22
  %154 = load i32, i32* %150, align 4, !tbaa !22
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %150, align 4, !tbaa !22
  %156 = add nsw i64 %146, 1
  %157 = load i32, i32* %139, align 4, !tbaa !22
  %158 = sext i32 %157 to i64
  %159 = icmp slt i64 %156, %158
  br i1 %159, label %145, label %128, !llvm.loop !69

160:                                              ; preds = %132, %160
  %161 = phi i64 [ %133, %132 ], [ %169, %160 ]
  %162 = phi i32 [ %26, %132 ], [ %163, %160 ]
  %163 = add nsw i32 %162, -1
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds i32, i32* %84, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !22
  %167 = getelementptr inbounds i32, i32* %84, i64 %161
  store i32 %166, i32* %167, align 4, !tbaa !22
  %168 = icmp sgt i64 %161, 1
  %169 = add nsw i64 %161, -1
  br i1 %168, label %160, label %170, !llvm.loop !70

170:                                              ; preds = %160, %130
  store i32 0, i32* %84, align 4, !tbaa !22
  %171 = call i8* @hypre_CAlloc(i64 %41, i64 4) #7
  %172 = bitcast i8* %171 to i32*
  %173 = icmp sgt i32 %26, 0
  br i1 %173, label %174, label %186

174:                                              ; preds = %170
  %175 = zext i32 %26 to i64
  br label %176

176:                                              ; preds = %174, %176
  %177 = phi i64 [ 0, %174 ], [ %178, %176 ]
  %178 = add nuw nsw i64 %177, 1
  %179 = getelementptr inbounds i32, i32* %84, i64 %178
  %180 = load i32, i32* %179, align 4, !tbaa !22
  %181 = getelementptr inbounds i32, i32* %84, i64 %177
  %182 = load i32, i32* %181, align 4, !tbaa !22
  %183 = sub nsw i32 %180, %182
  %184 = getelementptr inbounds i32, i32* %172, i64 %177
  store i32 %183, i32* %184, align 4, !tbaa !22
  %185 = icmp eq i64 %178, %175
  br i1 %185, label %186, label %176, !llvm.loop !71

186:                                              ; preds = %176, %170
  %187 = icmp eq i32 %35, 6
  %188 = select i1 %187, i32 1, i32 %35
  %189 = icmp eq i32 %188, 10
  %190 = select i1 %189, i32 11, i32 %188
  %191 = or i1 %187, %189
  %192 = select i1 %191, i32 -2, i32 -1
  switch i32 %2, label %193 [
    i32 4, label %198
    i32 1, label %198
  ]

193:                                              ; preds = %186
  %194 = load i32, i32* %7, align 4
  %195 = freeze i32 %194
  %196 = icmp sgt i32 %195, 1
  br i1 %196, label %197, label %231

197:                                              ; preds = %193
  switch i32 %190, label %201 [
    i32 11, label %231
    i32 1, label %231
  ]

198:                                              ; preds = %186, %186
  %199 = load i32, i32* %7, align 4, !tbaa !22
  %200 = icmp sgt i32 %199, 1
  br i1 %200, label %201, label %231

201:                                              ; preds = %197, %198
  %202 = select i1 %57, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParCSRMatrix_struct* %0
  %203 = call %struct.hypre_CSRMatrix* @hypre_ParCSRMatrixExtractBExt(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParCSRMatrix_struct* %202, i32 0) #7
  %204 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %203, i64 0, i32 0
  %205 = load i32*, i32** %204, align 8, !tbaa !12
  %206 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %203, i64 0, i32 1
  %207 = load i32*, i32** %206, align 8, !tbaa !23
  %208 = sext i32 %28 to i64
  %209 = getelementptr inbounds i32, i32* %205, i64 %208
  %210 = load i32, i32* %209, align 4, !tbaa !22
  switch i32 %2, label %231 [
    i32 4, label %211
    i32 1, label %211
  ]

211:                                              ; preds = %201, %201
  %212 = icmp sgt i32 %210, 0
  br i1 %212, label %213, label %231

213:                                              ; preds = %211
  %214 = zext i32 %210 to i64
  br label %215

215:                                              ; preds = %213, %228
  %216 = phi i64 [ 0, %213 ], [ %229, %228 ]
  %217 = getelementptr inbounds i32, i32* %207, i64 %216
  %218 = load i32, i32* %217, align 4, !tbaa !22
  %219 = sub nsw i32 %218, %52
  %220 = icmp sgt i32 %219, -1
  %221 = icmp slt i32 %219, %26
  %222 = select i1 %220, i1 %221, i1 false
  br i1 %222, label %223, label %228

223:                                              ; preds = %215
  %224 = sext i32 %219 to i64
  %225 = getelementptr inbounds i32, i32* %172, i64 %224
  %226 = load i32, i32* %225, align 4, !tbaa !22
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %225, align 4, !tbaa !22
  br label %228

228:                                              ; preds = %215, %223
  %229 = add nuw nsw i64 %216, 1
  %230 = icmp eq i64 %229, %214
  br i1 %230, label %231, label %215, !llvm.loop !72

231:                                              ; preds = %228, %211, %201, %197, %197, %193, %198
  %232 = phi i32* [ %207, %201 ], [ null, %198 ], [ null, %197 ], [ null, %193 ], [ null, %197 ], [ %207, %211 ], [ %207, %228 ]
  %233 = phi i32* [ %205, %201 ], [ null, %198 ], [ null, %197 ], [ null, %193 ], [ null, %197 ], [ %205, %211 ], [ %205, %228 ]
  %234 = phi %struct.hypre_CSRMatrix* [ %203, %201 ], [ null, %198 ], [ null, %197 ], [ null, %193 ], [ null, %197 ], [ %203, %211 ], [ %203, %228 ]
  br i1 %46, label %235, label %237

235:                                              ; preds = %231
  %236 = call double @time_getWallclockSeconds() #7
  br label %237

237:                                              ; preds = %235, %231
  %238 = phi double [ %236, %235 ], [ %50, %231 ]
  %239 = call i8* @hypre_CAlloc(i64 %41, i64 4) #7
  %240 = bitcast i8* %239 to i32*
  %241 = select i1 %40, i32 3, i32 -3
  %242 = icmp sgt i32 %26, 0
  br i1 %242, label %243, label %245

243:                                              ; preds = %237
  %244 = zext i32 %26 to i64
  br label %250

245:                                              ; preds = %271, %237
  %246 = phi i32 [ 0, %237 ], [ %272, %271 ]
  %247 = icmp sgt i32 %26, 0
  br i1 %247, label %248, label %274

248:                                              ; preds = %245
  %249 = zext i32 %26 to i64
  br label %277

250:                                              ; preds = %243, %271
  %251 = phi i64 [ 0, %243 ], [ %253, %271 ]
  %252 = phi i32 [ 0, %243 ], [ %272, %271 ]
  %253 = add nuw nsw i64 %251, 1
  %254 = getelementptr inbounds i32, i32* %20, i64 %253
  %255 = load i32, i32* %254, align 4, !tbaa !22
  %256 = getelementptr inbounds i32, i32* %20, i64 %251
  %257 = load i32, i32* %256, align 4, !tbaa !22
  %258 = icmp eq i32 %255, %257
  br i1 %258, label %259, label %268

259:                                              ; preds = %250
  %260 = getelementptr inbounds i32, i32* %24, i64 %253
  %261 = load i32, i32* %260, align 4, !tbaa !22
  %262 = getelementptr inbounds i32, i32* %24, i64 %251
  %263 = load i32, i32* %262, align 4, !tbaa !22
  %264 = icmp eq i32 %261, %263
  br i1 %264, label %265, label %268

265:                                              ; preds = %259
  %266 = getelementptr inbounds i32, i32* %240, i64 %251
  store i32 %241, i32* %266, align 4, !tbaa !22
  %267 = getelementptr inbounds i32, i32* %172, i64 %251
  store i32 0, i32* %267, align 4, !tbaa !22
  br label %271

268:                                              ; preds = %259, %250
  %269 = getelementptr inbounds i32, i32* %240, i64 %251
  store i32 0, i32* %269, align 4, !tbaa !22
  %270 = add nsw i32 %252, 1
  br label %271

271:                                              ; preds = %265, %268
  %272 = phi i32 [ %252, %265 ], [ %270, %268 ]
  %273 = icmp eq i64 %253, %244
  br i1 %273, label %245, label %250, !llvm.loop !73

274:                                              ; preds = %328, %245
  %275 = phi i32 [ %246, %245 ], [ %329, %328 ]
  %276 = icmp sgt i32 %275, 0
  br i1 %276, label %335, label %459

277:                                              ; preds = %248, %328
  %278 = phi i64 [ 0, %248 ], [ %330, %328 ]
  %279 = phi i32 [ %246, %248 ], [ %329, %328 ]
  %280 = getelementptr inbounds i32, i32* %172, i64 %278
  %281 = load i32, i32* %280, align 4, !tbaa !22
  %282 = getelementptr inbounds i32, i32* %240, i64 %278
  %283 = load i32, i32* %282, align 4, !tbaa !22
  switch i32 %283, label %284 [
    i32 -3, label %328
    i32 3, label %328
  ]

284:                                              ; preds = %277
  %285 = icmp sgt i32 %281, 0
  br i1 %285, label %286, label %288

286:                                              ; preds = %284
  %287 = trunc i64 %278 to i32
  call void @hypre_enter_on_lists(%struct.double_linked_list** nonnull %9, %struct.double_linked_list** nonnull %10, i32 %281, i32 %287, i32* %43, i32* %45) #7
  br label %328

288:                                              ; preds = %284
  %289 = icmp slt i32 %281, 0
  br i1 %289, label %290, label %292

290:                                              ; preds = %288
  %291 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @str, i64 0, i64 0))
  br label %292

292:                                              ; preds = %290, %288
  store i32 %192, i32* %282, align 4, !tbaa !22
  %293 = getelementptr inbounds i32, i32* %20, i64 %278
  %294 = load i32, i32* %293, align 4, !tbaa !22
  %295 = add nuw nsw i64 %278, 1
  %296 = getelementptr inbounds i32, i32* %20, i64 %295
  %297 = load i32, i32* %296, align 4, !tbaa !22
  %298 = icmp slt i32 %294, %297
  br i1 %298, label %299, label %326

299:                                              ; preds = %292
  %300 = sext i32 %294 to i64
  br label %301

301:                                              ; preds = %299, %321
  %302 = phi i64 [ %300, %299 ], [ %322, %321 ]
  %303 = getelementptr inbounds i32, i32* %22, i64 %302
  %304 = load i32, i32* %303, align 4, !tbaa !22
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i32, i32* %240, i64 %305
  %307 = load i32, i32* %306, align 4, !tbaa !22
  switch i32 %307, label %308 [
    i32 -3, label %321
    i32 3, label %321
  ]

308:                                              ; preds = %301
  %309 = sext i32 %304 to i64
  %310 = icmp sgt i64 %278, %309
  %311 = getelementptr inbounds i32, i32* %172, i64 %305
  %312 = load i32, i32* %311, align 4, !tbaa !22
  br i1 %310, label %313, label %319

313:                                              ; preds = %308
  %314 = icmp sgt i32 %312, 0
  br i1 %314, label %315, label %316

315:                                              ; preds = %313
  call void @hypre_remove_point(%struct.double_linked_list** nonnull %9, %struct.double_linked_list** nonnull %10, i32 %312, i32 %304, i32* %43, i32* %45) #7
  br label %316

316:                                              ; preds = %315, %313
  %317 = load i32, i32* %311, align 4, !tbaa !22
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %311, align 4, !tbaa !22
  call void @hypre_enter_on_lists(%struct.double_linked_list** nonnull %9, %struct.double_linked_list** nonnull %10, i32 %318, i32 %304, i32* %43, i32* %45) #7
  br label %321

319:                                              ; preds = %308
  %320 = add nsw i32 %312, 1
  store i32 %320, i32* %311, align 4, !tbaa !22
  br label %321

321:                                              ; preds = %301, %301, %319, %316
  %322 = add nsw i64 %302, 1
  %323 = load i32, i32* %296, align 4, !tbaa !22
  %324 = sext i32 %323 to i64
  %325 = icmp slt i64 %322, %324
  br i1 %325, label %301, label %326, !llvm.loop !74

326:                                              ; preds = %321, %292
  %327 = add nsw i32 %279, -1
  br label %328

328:                                              ; preds = %277, %277, %326, %286
  %329 = phi i32 [ %279, %286 ], [ %327, %326 ], [ %279, %277 ], [ %279, %277 ]
  %330 = add nuw nsw i64 %278, 1
  %331 = icmp eq i64 %330, %249
  br i1 %331, label %274, label %277, !llvm.loop !75

332:                                              ; preds = %453, %400
  %333 = phi i32 [ %401, %400 ], [ %454, %453 ]
  %334 = icmp sgt i32 %333, 0
  br i1 %334, label %335, label %459, !llvm.loop !76

335:                                              ; preds = %274, %332
  %336 = phi i32 [ %333, %332 ], [ %275, %274 ]
  %337 = load %struct.double_linked_list*, %struct.double_linked_list** %9, align 8, !tbaa !33
  %338 = getelementptr inbounds %struct.double_linked_list, %struct.double_linked_list* %337, i64 0, i32 3
  %339 = load i32, i32* %338, align 8, !tbaa !77
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i32, i32* %240, i64 %340
  store i32 1, i32* %341, align 4, !tbaa !22
  %342 = getelementptr inbounds i32, i32* %172, i64 %340
  %343 = load i32, i32* %342, align 4, !tbaa !22
  store i32 0, i32* %342, align 4, !tbaa !22
  %344 = add nsw i32 %336, -1
  call void @hypre_remove_point(%struct.double_linked_list** nonnull %9, %struct.double_linked_list** nonnull %10, i32 %343, i32 %339, i32* %43, i32* %45) #7
  %345 = getelementptr inbounds i32, i32* %84, i64 %340
  %346 = load i32, i32* %345, align 4, !tbaa !22
  %347 = add nsw i32 %339, 1
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i32, i32* %84, i64 %348
  %350 = load i32, i32* %349, align 4, !tbaa !22
  %351 = icmp slt i32 %346, %350
  br i1 %351, label %352, label %400

352:                                              ; preds = %335
  %353 = sext i32 %346 to i64
  br label %354

354:                                              ; preds = %352, %394
  %355 = phi i64 [ %353, %352 ], [ %396, %394 ]
  %356 = phi i32 [ %344, %352 ], [ %395, %394 ]
  %357 = getelementptr inbounds i32, i32* %87, i64 %355
  %358 = load i32, i32* %357, align 4, !tbaa !22
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i32, i32* %240, i64 %359
  %361 = load i32, i32* %360, align 4, !tbaa !22
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %363, label %394

363:                                              ; preds = %354
  store i32 -1, i32* %360, align 4, !tbaa !22
  %364 = getelementptr inbounds i32, i32* %172, i64 %359
  %365 = load i32, i32* %364, align 4, !tbaa !22
  call void @hypre_remove_point(%struct.double_linked_list** nonnull %9, %struct.double_linked_list** nonnull %10, i32 %365, i32 %358, i32* %43, i32* %45) #7
  %366 = add nsw i32 %356, -1
  %367 = getelementptr inbounds i32, i32* %20, i64 %359
  %368 = load i32, i32* %367, align 4, !tbaa !22
  %369 = add nsw i32 %358, 1
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds i32, i32* %20, i64 %370
  %372 = load i32, i32* %371, align 4, !tbaa !22
  %373 = icmp slt i32 %368, %372
  br i1 %373, label %374, label %394

374:                                              ; preds = %363
  %375 = sext i32 %368 to i64
  br label %376

376:                                              ; preds = %374, %389
  %377 = phi i64 [ %375, %374 ], [ %390, %389 ]
  %378 = getelementptr inbounds i32, i32* %22, i64 %377
  %379 = load i32, i32* %378, align 4, !tbaa !22
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i32, i32* %240, i64 %380
  %382 = load i32, i32* %381, align 4, !tbaa !22
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %384, label %389

384:                                              ; preds = %376
  %385 = getelementptr inbounds i32, i32* %172, i64 %380
  %386 = load i32, i32* %385, align 4, !tbaa !22
  call void @hypre_remove_point(%struct.double_linked_list** nonnull %9, %struct.double_linked_list** nonnull %10, i32 %386, i32 %379, i32* %43, i32* %45) #7
  %387 = load i32, i32* %385, align 4, !tbaa !22
  %388 = add nsw i32 %387, 1
  store i32 %388, i32* %385, align 4, !tbaa !22
  call void @hypre_enter_on_lists(%struct.double_linked_list** nonnull %9, %struct.double_linked_list** nonnull %10, i32 %388, i32 %379, i32* %43, i32* %45) #7
  br label %389

389:                                              ; preds = %376, %384
  %390 = add nsw i64 %377, 1
  %391 = load i32, i32* %371, align 4, !tbaa !22
  %392 = sext i32 %391 to i64
  %393 = icmp slt i64 %390, %392
  br i1 %393, label %376, label %394, !llvm.loop !79

394:                                              ; preds = %389, %363, %354
  %395 = phi i32 [ %356, %354 ], [ %366, %363 ], [ %366, %389 ]
  %396 = add nsw i64 %355, 1
  %397 = load i32, i32* %349, align 4, !tbaa !22
  %398 = sext i32 %397 to i64
  %399 = icmp slt i64 %396, %398
  br i1 %399, label %354, label %400, !llvm.loop !80

400:                                              ; preds = %394, %335
  %401 = phi i32 [ %344, %335 ], [ %395, %394 ]
  %402 = getelementptr inbounds i32, i32* %20, i64 %340
  %403 = load i32, i32* %402, align 4, !tbaa !22
  %404 = getelementptr inbounds i32, i32* %20, i64 %348
  %405 = load i32, i32* %404, align 4, !tbaa !22
  %406 = icmp slt i32 %403, %405
  br i1 %406, label %407, label %332

407:                                              ; preds = %400
  %408 = sext i32 %403 to i64
  br label %409

409:                                              ; preds = %407, %453
  %410 = phi i64 [ %408, %407 ], [ %455, %453 ]
  %411 = phi i32 [ %401, %407 ], [ %454, %453 ]
  %412 = getelementptr inbounds i32, i32* %22, i64 %410
  %413 = load i32, i32* %412, align 4, !tbaa !22
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds i32, i32* %240, i64 %414
  %416 = load i32, i32* %415, align 4, !tbaa !22
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %418, label %453

418:                                              ; preds = %409
  %419 = getelementptr inbounds i32, i32* %172, i64 %414
  %420 = load i32, i32* %419, align 4, !tbaa !22
  call void @hypre_remove_point(%struct.double_linked_list** nonnull %9, %struct.double_linked_list** nonnull %10, i32 %420, i32 %413, i32* %43, i32* %45) #7
  %421 = add nsw i32 %420, -1
  store i32 %421, i32* %419, align 4, !tbaa !22
  %422 = icmp sgt i32 %420, 1
  br i1 %422, label %423, label %424

423:                                              ; preds = %418
  call void @hypre_enter_on_lists(%struct.double_linked_list** nonnull %9, %struct.double_linked_list** nonnull %10, i32 %421, i32 %413, i32* %43, i32* %45) #7
  br label %453

424:                                              ; preds = %418
  store i32 -1, i32* %415, align 4, !tbaa !22
  %425 = add nsw i32 %411, -1
  %426 = getelementptr inbounds i32, i32* %20, i64 %414
  %427 = load i32, i32* %426, align 4, !tbaa !22
  %428 = add nsw i32 %413, 1
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds i32, i32* %20, i64 %429
  %431 = load i32, i32* %430, align 4, !tbaa !22
  %432 = icmp slt i32 %427, %431
  br i1 %432, label %433, label %453

433:                                              ; preds = %424
  %434 = sext i32 %427 to i64
  br label %435

435:                                              ; preds = %433, %448
  %436 = phi i64 [ %434, %433 ], [ %449, %448 ]
  %437 = getelementptr inbounds i32, i32* %22, i64 %436
  %438 = load i32, i32* %437, align 4, !tbaa !22
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds i32, i32* %240, i64 %439
  %441 = load i32, i32* %440, align 4, !tbaa !22
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %443, label %448

443:                                              ; preds = %435
  %444 = getelementptr inbounds i32, i32* %172, i64 %439
  %445 = load i32, i32* %444, align 4, !tbaa !22
  call void @hypre_remove_point(%struct.double_linked_list** nonnull %9, %struct.double_linked_list** nonnull %10, i32 %445, i32 %438, i32* %43, i32* %45) #7
  %446 = load i32, i32* %444, align 4, !tbaa !22
  %447 = add nsw i32 %446, 1
  store i32 %447, i32* %444, align 4, !tbaa !22
  call void @hypre_enter_on_lists(%struct.double_linked_list** nonnull %9, %struct.double_linked_list** nonnull %10, i32 %447, i32 %438, i32* %43, i32* %45) #7
  br label %448

448:                                              ; preds = %435, %443
  %449 = add nsw i64 %436, 1
  %450 = load i32, i32* %430, align 4, !tbaa !22
  %451 = sext i32 %450 to i64
  %452 = icmp slt i64 %449, %451
  br i1 %452, label %435, label %453, !llvm.loop !81

453:                                              ; preds = %448, %424, %409, %423
  %454 = phi i32 [ %411, %423 ], [ %411, %409 ], [ %425, %424 ], [ %425, %448 ]
  %455 = add nsw i64 %410, 1
  %456 = load i32, i32* %404, align 4, !tbaa !22
  %457 = sext i32 %456 to i64
  %458 = icmp slt i64 %455, %457
  br i1 %458, label %409, label %332, !llvm.loop !82

459:                                              ; preds = %332, %274
  call void @hypre_Free(i8* %171) #7
  %460 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %80) #7
  br i1 %46, label %461, label %466

461:                                              ; preds = %459
  %462 = call double @time_getWallclockSeconds() #7
  %463 = fsub double %462, %238
  %464 = load i32, i32* %8, align 4, !tbaa !22
  %465 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([36 x i8], [36 x i8]* @.str.4, i64 0, i64 0), i32 %464, double %463)
  br label %466

466:                                              ; preds = %461, %459
  %467 = phi double [ %463, %461 ], [ %238, %459 ]
  call void @hypre_Free(i8* %42) #7
  call void @hypre_Free(i8* %44) #7
  %468 = bitcast %struct.double_linked_list** %9 to i8**
  %469 = load i8*, i8** %468, align 8, !tbaa !33
  call void @hypre_Free(i8* %469) #7
  store %struct.double_linked_list* null, %struct.double_linked_list** %9, align 8, !tbaa !33
  %470 = bitcast %struct.double_linked_list** %10 to i8**
  %471 = load i8*, i8** %470, align 8, !tbaa !33
  call void @hypre_Free(i8* %471) #7
  store %struct.double_linked_list* null, %struct.double_linked_list** %10, align 8, !tbaa !33
  %472 = icmp sgt i32 %26, 0
  br i1 %472, label %473, label %484

473:                                              ; preds = %466
  %474 = zext i32 %26 to i64
  br label %475

475:                                              ; preds = %473, %481
  %476 = phi i64 [ 0, %473 ], [ %482, %481 ]
  %477 = getelementptr inbounds i32, i32* %240, i64 %476
  %478 = load i32, i32* %477, align 4, !tbaa !22
  %479 = icmp eq i32 %478, 3
  br i1 %479, label %480, label %481

480:                                              ; preds = %475
  store i32 1, i32* %477, align 4, !tbaa !22
  br label %481

481:                                              ; preds = %475, %480
  %482 = add nuw nsw i64 %476, 1
  %483 = icmp eq i64 %482, %474
  br i1 %483, label %484, label %475, !llvm.loop !83

484:                                              ; preds = %481, %466
  %485 = icmp eq i32 %190, 11
  br i1 %485, label %486, label %493

486:                                              ; preds = %484
  %487 = bitcast i32** %5 to i8**
  store i8* %239, i8** %487, align 8, !tbaa !33
  %488 = load i32, i32* %7, align 4
  %489 = icmp sgt i32 %488, 1
  %490 = select i1 %38, i1 %489, i1 false
  br i1 %490, label %491, label %1566

491:                                              ; preds = %486
  %492 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %234) #7
  br label %1566

493:                                              ; preds = %484
  %494 = call i8* @hypre_CAlloc(i64 %41, i64 4) #7
  %495 = bitcast i8* %494 to i32*
  %496 = icmp sgt i32 %26, 0
  br i1 %496, label %497, label %500

497:                                              ; preds = %493
  %498 = zext i32 %26 to i64
  %499 = shl nuw nsw i64 %498, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %494, i8 -1, i64 %499, i1 false)
  br label %500

500:                                              ; preds = %497, %493
  br i1 %46, label %501, label %503

501:                                              ; preds = %500
  %502 = call double @time_getWallclockSeconds() #7
  br label %503

503:                                              ; preds = %501, %500
  %504 = phi double [ %502, %501 ], [ %467, %500 ]
  %505 = icmp eq i32 %190, 2
  br i1 %505, label %508, label %506

506:                                              ; preds = %503
  %507 = icmp sgt i32 %26, 0
  br i1 %507, label %807, label %901

508:                                              ; preds = %503
  %509 = sext i32 %28 to i64
  %510 = call i8* @hypre_CAlloc(i64 %509, i64 4) #7
  %511 = bitcast i8* %510 to i32*
  %512 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %69, i64 0, i32 3
  %513 = load i32*, i32** %512, align 8, !tbaa !21
  %514 = sext i32 %71 to i64
  %515 = getelementptr inbounds i32, i32* %513, i64 %514
  %516 = load i32, i32* %515, align 4, !tbaa !22
  %517 = sext i32 %516 to i64
  %518 = call i8* @hypre_CAlloc(i64 %517, i64 4) #7
  %519 = bitcast i8* %518 to i32*
  %520 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %69, i64 0, i32 4
  %521 = icmp sgt i32 %71, 0
  br i1 %521, label %522, label %557

522:                                              ; preds = %508
  %523 = load i32*, i32** %512, align 8, !tbaa !21
  %524 = zext i32 %71 to i64
  br label %530

525:                                              ; preds = %543
  %526 = trunc i64 %551 to i32
  br label %527

527:                                              ; preds = %525, %530
  %528 = phi i32 [ %532, %530 ], [ %526, %525 ]
  %529 = icmp eq i64 %535, %524
  br i1 %529, label %557, label %530, !llvm.loop !84

530:                                              ; preds = %522, %527
  %531 = phi i64 [ 0, %522 ], [ %535, %527 ]
  %532 = phi i32 [ 0, %522 ], [ %528, %527 ]
  %533 = getelementptr inbounds i32, i32* %523, i64 %531
  %534 = load i32, i32* %533, align 4, !tbaa !22
  %535 = add nuw nsw i64 %531, 1
  %536 = getelementptr inbounds i32, i32* %523, i64 %535
  %537 = load i32, i32* %536, align 4, !tbaa !22
  %538 = icmp slt i32 %534, %537
  br i1 %538, label %539, label %527

539:                                              ; preds = %530
  %540 = load i32*, i32** %520, align 8, !tbaa !30
  %541 = sext i32 %532 to i64
  %542 = sext i32 %534 to i64
  br label %543

543:                                              ; preds = %539, %543
  %544 = phi i64 [ %542, %539 ], [ %553, %543 ]
  %545 = phi i64 [ %541, %539 ], [ %551, %543 ]
  %546 = getelementptr inbounds i32, i32* %540, i64 %544
  %547 = load i32, i32* %546, align 4, !tbaa !22
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds i32, i32* %240, i64 %548
  %550 = load i32, i32* %549, align 4, !tbaa !22
  %551 = add nsw i64 %545, 1
  %552 = getelementptr inbounds i32, i32* %519, i64 %545
  store i32 %550, i32* %552, align 4, !tbaa !22
  %553 = add nsw i64 %544, 1
  %554 = load i32, i32* %536, align 4, !tbaa !22
  %555 = sext i32 %554 to i64
  %556 = icmp slt i64 %553, %555
  br i1 %556, label %543, label %525, !llvm.loop !85

557:                                              ; preds = %527, %508
  %558 = load i32, i32* %7, align 4, !tbaa !22
  %559 = icmp sgt i32 %558, 1
  br i1 %559, label %560, label %563

560:                                              ; preds = %557
  %561 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct.hypre_ParCSRCommPkg* %69, i8* %518, i8* %510) #7
  %562 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %561) #7
  br label %563

563:                                              ; preds = %560, %557
  %564 = call i8* @hypre_CAlloc(i64 %509, i64 4) #7
  %565 = bitcast i8* %564 to i32*
  %566 = icmp sgt i32 %28, 0
  br i1 %566, label %567, label %570

567:                                              ; preds = %563
  %568 = zext i32 %28 to i64
  %569 = shl nuw nsw i64 %568, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %564, i8 -1, i64 %569, i1 false)
  br label %570

570:                                              ; preds = %567, %563
  %571 = icmp sgt i32 %26, 0
  br i1 %571, label %572, label %901

572:                                              ; preds = %570, %798
  %573 = phi i32 [ %804, %798 ], [ 0, %570 ]
  %574 = phi i32 [ %805, %798 ], [ 0, %570 ]
  %575 = phi i32 [ %802, %798 ], [ -1, %570 ]
  %576 = phi i32 [ %801, %798 ], [ -1, %570 ]
  %577 = phi i32 [ %800, %798 ], [ -1, %570 ]
  %578 = phi i32 [ %799, %798 ], [ -1, %570 ]
  %579 = icmp eq i32 %577, %574
  %580 = select i1 %579, i32 %578, i32 -1
  %581 = icmp eq i32 %575, %574
  %582 = select i1 %581, i32 %576, i32 -1
  %583 = sext i32 %574 to i64
  %584 = getelementptr inbounds i32, i32* %240, i64 %583
  %585 = load i32, i32* %584, align 4, !tbaa !22
  %586 = icmp eq i32 %585, -1
  br i1 %586, label %587, label %798

587:                                              ; preds = %572
  %588 = getelementptr inbounds i32, i32* %20, i64 %583
  %589 = load i32, i32* %588, align 4, !tbaa !22
  %590 = add nsw i32 %574, 1
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds i32, i32* %20, i64 %591
  %593 = load i32, i32* %592, align 4, !tbaa !22
  %594 = icmp slt i32 %589, %593
  br i1 %594, label %595, label %612

595:                                              ; preds = %587
  %596 = sext i32 %589 to i64
  br label %597

597:                                              ; preds = %595, %607
  %598 = phi i64 [ %596, %595 ], [ %608, %607 ]
  %599 = getelementptr inbounds i32, i32* %22, i64 %598
  %600 = load i32, i32* %599, align 4, !tbaa !22
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds i32, i32* %240, i64 %601
  %603 = load i32, i32* %602, align 4, !tbaa !22
  %604 = icmp sgt i32 %603, 0
  br i1 %604, label %605, label %607

605:                                              ; preds = %597
  %606 = getelementptr inbounds i32, i32* %495, i64 %601
  store i32 %574, i32* %606, align 4, !tbaa !22
  br label %607

607:                                              ; preds = %597, %605
  %608 = add nsw i64 %598, 1
  %609 = load i32, i32* %592, align 4, !tbaa !22
  %610 = sext i32 %609 to i64
  %611 = icmp slt i64 %608, %610
  br i1 %611, label %597, label %612, !llvm.loop !86

612:                                              ; preds = %607, %587
  %613 = getelementptr inbounds i32, i32* %20, i64 %591
  %614 = getelementptr inbounds i32, i32* %24, i64 %583
  %615 = load i32, i32* %614, align 4, !tbaa !22
  %616 = getelementptr inbounds i32, i32* %24, i64 %591
  %617 = load i32, i32* %616, align 4, !tbaa !22
  %618 = icmp slt i32 %615, %617
  br i1 %618, label %619, label %636

619:                                              ; preds = %612
  %620 = sext i32 %615 to i64
  br label %621

621:                                              ; preds = %619, %631
  %622 = phi i64 [ %620, %619 ], [ %632, %631 ]
  %623 = getelementptr inbounds i32, i32* %77, i64 %622
  %624 = load i32, i32* %623, align 4, !tbaa !22
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds i32, i32* %511, i64 %625
  %627 = load i32, i32* %626, align 4, !tbaa !22
  %628 = icmp sgt i32 %627, 0
  br i1 %628, label %629, label %631

629:                                              ; preds = %621
  %630 = getelementptr inbounds i32, i32* %565, i64 %625
  store i32 %574, i32* %630, align 4, !tbaa !22
  br label %631

631:                                              ; preds = %621, %629
  %632 = add nsw i64 %622, 1
  %633 = load i32, i32* %616, align 4, !tbaa !22
  %634 = sext i32 %633 to i64
  %635 = icmp slt i64 %632, %634
  br i1 %635, label %621, label %636, !llvm.loop !87

636:                                              ; preds = %631, %612
  %637 = load i32, i32* %588, align 4, !tbaa !22
  %638 = load i32, i32* %613, align 4, !tbaa !22
  %639 = icmp slt i32 %637, %638
  br i1 %639, label %640, label %713

640:                                              ; preds = %636
  %641 = sext i32 %637 to i64
  br label %642

642:                                              ; preds = %640, %709
  %643 = phi i64 [ %641, %640 ], [ %710, %709 ]
  %644 = getelementptr inbounds i32, i32* %22, i64 %643
  %645 = load i32, i32* %644, align 4, !tbaa !22
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds i32, i32* %240, i64 %646
  %648 = load i32, i32* %647, align 4, !tbaa !22
  %649 = icmp eq i32 %648, -1
  br i1 %649, label %650, label %709

650:                                              ; preds = %642
  %651 = getelementptr inbounds i32, i32* %20, i64 %646
  %652 = load i32, i32* %651, align 4, !tbaa !22
  %653 = add nsw i32 %645, 1
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds i32, i32* %20, i64 %654
  %656 = load i32, i32* %655, align 4, !tbaa !22
  %657 = icmp slt i32 %652, %656
  br i1 %657, label %658, label %672

658:                                              ; preds = %650
  %659 = sext i32 %652 to i64
  br label %663

660:                                              ; preds = %663
  %661 = trunc i64 %671 to i32
  %662 = icmp eq i32 %656, %661
  br i1 %662, label %672, label %663, !llvm.loop !88

663:                                              ; preds = %658, %660
  %664 = phi i64 [ %659, %658 ], [ %671, %660 ]
  %665 = getelementptr inbounds i32, i32* %22, i64 %664
  %666 = load i32, i32* %665, align 4, !tbaa !22
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds i32, i32* %495, i64 %667
  %669 = load i32, i32* %668, align 4, !tbaa !22
  %670 = icmp eq i32 %669, %574
  %671 = add nsw i64 %664, 1
  br i1 %670, label %709, label %660

672:                                              ; preds = %660, %650
  %673 = getelementptr inbounds i32, i32* %24, i64 %646
  %674 = load i32, i32* %673, align 4, !tbaa !22
  %675 = getelementptr inbounds i32, i32* %24, i64 %654
  %676 = load i32, i32* %675, align 4, !tbaa !22
  %677 = icmp slt i32 %674, %676
  br i1 %677, label %678, label %692

678:                                              ; preds = %672
  %679 = sext i32 %674 to i64
  br label %683

680:                                              ; preds = %683
  %681 = trunc i64 %691 to i32
  %682 = icmp eq i32 %676, %681
  br i1 %682, label %692, label %683, !llvm.loop !89

683:                                              ; preds = %678, %680
  %684 = phi i64 [ %679, %678 ], [ %691, %680 ]
  %685 = getelementptr inbounds i32, i32* %77, i64 %684
  %686 = load i32, i32* %685, align 4, !tbaa !22
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds i32, i32* %565, i64 %687
  %689 = load i32, i32* %688, align 4, !tbaa !22
  %690 = icmp eq i32 %689, %574
  %691 = add nsw i64 %684, 1
  br i1 %690, label %709, label %680

692:                                              ; preds = %672, %680
  %693 = icmp eq i32 %573, 0
  br i1 %693, label %705, label %694

694:                                              ; preds = %692
  store i32 1, i32* %584, align 4, !tbaa !22
  %695 = icmp sgt i32 %580, -1
  br i1 %695, label %696, label %699

696:                                              ; preds = %694
  %697 = sext i32 %580 to i64
  %698 = getelementptr inbounds i32, i32* %240, i64 %697
  store i32 -1, i32* %698, align 4, !tbaa !22
  br label %699

699:                                              ; preds = %696, %694
  %700 = phi i32 [ -1, %696 ], [ %580, %694 ]
  %701 = icmp sgt i32 %582, -1
  br i1 %701, label %702, label %713

702:                                              ; preds = %699
  %703 = sext i32 %582 to i64
  %704 = getelementptr inbounds i32, i32* %511, i64 %703
  store i32 -1, i32* %704, align 4, !tbaa !22
  br label %713

705:                                              ; preds = %692
  %706 = sext i32 %645 to i64
  %707 = getelementptr inbounds i32, i32* %240, i64 %706
  store i32 1, i32* %707, align 4, !tbaa !22
  %708 = add nsw i32 %574, -1
  br label %713

709:                                              ; preds = %663, %683, %642
  %710 = add nsw i64 %643, 1
  %711 = trunc i64 %710 to i32
  %712 = icmp eq i32 %638, %711
  br i1 %712, label %713, label %642, !llvm.loop !90

713:                                              ; preds = %709, %636, %699, %702, %705
  %714 = phi i32 [ %645, %705 ], [ %700, %702 ], [ %700, %699 ], [ %580, %636 ], [ %580, %709 ]
  %715 = phi i32 [ %574, %705 ], [ %577, %702 ], [ %577, %699 ], [ %577, %636 ], [ %577, %709 ]
  %716 = phi i32 [ %582, %705 ], [ -1, %702 ], [ %582, %699 ], [ %582, %636 ], [ %582, %709 ]
  %717 = phi i32 [ %708, %705 ], [ %574, %702 ], [ %574, %699 ], [ %574, %636 ], [ %574, %709 ]
  %718 = phi i32 [ 1, %705 ], [ 0, %702 ], [ 0, %699 ], [ %573, %636 ], [ %573, %709 ]
  %719 = phi i1 [ true, %705 ], [ true, %702 ], [ true, %699 ], [ false, %636 ], [ false, %709 ]
  br i1 %719, label %798, label %720

720:                                              ; preds = %713
  %721 = sext i32 %717 to i64
  %722 = getelementptr inbounds i32, i32* %24, i64 %721
  %723 = load i32, i32* %722, align 4, !tbaa !22
  %724 = add nsw i32 %717, 1
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds i32, i32* %24, i64 %725
  %727 = load i32, i32* %726, align 4, !tbaa !22
  %728 = icmp slt i32 %723, %727
  br i1 %728, label %729, label %798

729:                                              ; preds = %720
  %730 = sext i32 %723 to i64
  br label %731

731:                                              ; preds = %729, %793
  %732 = phi i64 [ %730, %729 ], [ %794, %793 ]
  %733 = getelementptr inbounds i32, i32* %77, i64 %732
  %734 = load i32, i32* %733, align 4, !tbaa !22
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds i32, i32* %511, i64 %735
  %737 = load i32, i32* %736, align 4, !tbaa !22
  %738 = icmp eq i32 %737, -1
  br i1 %738, label %739, label %793

739:                                              ; preds = %731
  %740 = getelementptr inbounds i32, i32* %233, i64 %735
  %741 = load i32, i32* %740, align 4, !tbaa !22
  %742 = add nsw i32 %734, 1
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds i32, i32* %233, i64 %743
  %745 = load i32, i32* %744, align 4, !tbaa !22
  %746 = icmp slt i32 %741, %745
  br i1 %746, label %747, label %775

747:                                              ; preds = %739
  %748 = sext i32 %741 to i64
  br label %749

749:                                              ; preds = %747, %770
  %750 = phi i64 [ %748, %747 ], [ %771, %770 ]
  %751 = getelementptr inbounds i32, i32* %232, i64 %750
  %752 = load i32, i32* %751, align 4, !tbaa !22
  %753 = icmp sge i32 %752, %52
  %754 = icmp slt i32 %752, %54
  %755 = select i1 %753, i1 %754, i1 false
  br i1 %755, label %756, label %762

756:                                              ; preds = %749
  %757 = sub nsw i32 %752, %52
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds i32, i32* %495, i64 %758
  %760 = load i32, i32* %759, align 4, !tbaa !22
  %761 = icmp eq i32 %760, %717
  br i1 %761, label %793, label %770

762:                                              ; preds = %749
  %763 = call i32 @hypre_BinarySearch(i32* %30, i32 %752, i32 %28) #7
  %764 = icmp eq i32 %763, -1
  br i1 %764, label %770, label %765

765:                                              ; preds = %762
  %766 = sext i32 %763 to i64
  %767 = getelementptr inbounds i32, i32* %565, i64 %766
  %768 = load i32, i32* %767, align 4, !tbaa !22
  %769 = icmp eq i32 %768, %717
  br i1 %769, label %793, label %770

770:                                              ; preds = %756, %765, %762
  %771 = add nsw i64 %750, 1
  %772 = load i32, i32* %744, align 4, !tbaa !22
  %773 = sext i32 %772 to i64
  %774 = icmp slt i64 %771, %773
  br i1 %774, label %749, label %775, !llvm.loop !91

775:                                              ; preds = %739, %770
  %776 = icmp eq i32 %718, 0
  br i1 %776, label %789, label %777

777:                                              ; preds = %775
  %778 = getelementptr inbounds i32, i32* %240, i64 %721
  store i32 1, i32* %778, align 4, !tbaa !22
  %779 = icmp sgt i32 %714, -1
  br i1 %779, label %780, label %783

780:                                              ; preds = %777
  %781 = sext i32 %714 to i64
  %782 = getelementptr inbounds i32, i32* %240, i64 %781
  store i32 -1, i32* %782, align 4, !tbaa !22
  br label %783

783:                                              ; preds = %780, %777
  %784 = phi i32 [ -1, %780 ], [ %714, %777 ]
  %785 = icmp sgt i32 %716, -1
  br i1 %785, label %786, label %798

786:                                              ; preds = %783
  %787 = sext i32 %716 to i64
  %788 = getelementptr inbounds i32, i32* %511, i64 %787
  store i32 -1, i32* %788, align 4, !tbaa !22
  br label %798

789:                                              ; preds = %775
  %790 = sext i32 %734 to i64
  %791 = getelementptr inbounds i32, i32* %511, i64 %790
  store i32 1, i32* %791, align 4, !tbaa !22
  %792 = add nsw i32 %717, -1
  br label %798

793:                                              ; preds = %756, %765, %731
  %794 = add nsw i64 %732, 1
  %795 = load i32, i32* %726, align 4, !tbaa !22
  %796 = sext i32 %795 to i64
  %797 = icmp slt i64 %794, %796
  br i1 %797, label %731, label %798, !llvm.loop !92

798:                                              ; preds = %793, %720, %783, %786, %572, %789, %713
  %799 = phi i32 [ %714, %789 ], [ %714, %713 ], [ %580, %572 ], [ %784, %786 ], [ %784, %783 ], [ %714, %720 ], [ %714, %793 ]
  %800 = phi i32 [ %715, %789 ], [ %715, %713 ], [ %577, %572 ], [ %715, %786 ], [ %715, %783 ], [ %715, %720 ], [ %715, %793 ]
  %801 = phi i32 [ %734, %789 ], [ %716, %713 ], [ %582, %572 ], [ -1, %786 ], [ %716, %783 ], [ %716, %720 ], [ %716, %793 ]
  %802 = phi i32 [ %717, %789 ], [ %575, %713 ], [ %575, %572 ], [ %575, %786 ], [ %575, %783 ], [ %575, %720 ], [ %575, %793 ]
  %803 = phi i32 [ %792, %789 ], [ %717, %713 ], [ %574, %572 ], [ %717, %786 ], [ %717, %783 ], [ %717, %720 ], [ %717, %793 ]
  %804 = phi i32 [ 1, %789 ], [ %718, %713 ], [ %573, %572 ], [ 0, %786 ], [ 0, %783 ], [ %718, %720 ], [ %718, %793 ]
  %805 = add nsw i32 %803, 1
  %806 = icmp slt i32 %805, %26
  br i1 %806, label %572, label %901, !llvm.loop !93

807:                                              ; preds = %506, %894
  %808 = phi i32 [ %898, %894 ], [ 0, %506 ]
  %809 = phi i32 [ %899, %894 ], [ 0, %506 ]
  %810 = phi i32 [ %896, %894 ], [ -1, %506 ]
  %811 = phi i32 [ %895, %894 ], [ -1, %506 ]
  %812 = icmp eq i32 %810, %809
  %813 = select i1 %812, i32 %811, i32 -1
  %814 = sext i32 %809 to i64
  %815 = getelementptr inbounds i32, i32* %240, i64 %814
  %816 = load i32, i32* %815, align 4, !tbaa !22
  %817 = icmp eq i32 %816, -1
  br i1 %817, label %818, label %894

818:                                              ; preds = %807
  %819 = getelementptr inbounds i32, i32* %20, i64 %814
  %820 = load i32, i32* %819, align 4, !tbaa !22
  %821 = add nsw i32 %809, 1
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds i32, i32* %20, i64 %822
  %824 = load i32, i32* %823, align 4, !tbaa !22
  %825 = icmp slt i32 %820, %824
  br i1 %825, label %826, label %843

826:                                              ; preds = %818
  %827 = sext i32 %820 to i64
  br label %828

828:                                              ; preds = %826, %838
  %829 = phi i64 [ %827, %826 ], [ %839, %838 ]
  %830 = getelementptr inbounds i32, i32* %22, i64 %829
  %831 = load i32, i32* %830, align 4, !tbaa !22
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds i32, i32* %240, i64 %832
  %834 = load i32, i32* %833, align 4, !tbaa !22
  %835 = icmp sgt i32 %834, 0
  br i1 %835, label %836, label %838

836:                                              ; preds = %828
  %837 = getelementptr inbounds i32, i32* %495, i64 %832
  store i32 %809, i32* %837, align 4, !tbaa !22
  br label %838

838:                                              ; preds = %828, %836
  %839 = add nsw i64 %829, 1
  %840 = load i32, i32* %823, align 4, !tbaa !22
  %841 = sext i32 %840 to i64
  %842 = icmp slt i64 %839, %841
  br i1 %842, label %828, label %843, !llvm.loop !94

843:                                              ; preds = %838, %818
  %844 = phi i32 [ %824, %818 ], [ %840, %838 ]
  %845 = load i32, i32* %819, align 4, !tbaa !22
  %846 = icmp slt i32 %845, %844
  br i1 %846, label %847, label %894

847:                                              ; preds = %843
  %848 = sext i32 %845 to i64
  br label %849

849:                                              ; preds = %847, %890
  %850 = phi i64 [ %848, %847 ], [ %891, %890 ]
  %851 = getelementptr inbounds i32, i32* %22, i64 %850
  %852 = load i32, i32* %851, align 4, !tbaa !22
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds i32, i32* %240, i64 %853
  %855 = load i32, i32* %854, align 4, !tbaa !22
  %856 = icmp eq i32 %855, -1
  br i1 %856, label %857, label %890

857:                                              ; preds = %849
  %858 = getelementptr inbounds i32, i32* %20, i64 %853
  %859 = load i32, i32* %858, align 4, !tbaa !22
  %860 = add nsw i32 %852, 1
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds i32, i32* %20, i64 %861
  %863 = load i32, i32* %862, align 4, !tbaa !22
  %864 = icmp slt i32 %859, %863
  br i1 %864, label %865, label %879

865:                                              ; preds = %857
  %866 = sext i32 %859 to i64
  br label %870

867:                                              ; preds = %870
  %868 = trunc i64 %878 to i32
  %869 = icmp eq i32 %863, %868
  br i1 %869, label %879, label %870, !llvm.loop !95

870:                                              ; preds = %865, %867
  %871 = phi i64 [ %866, %865 ], [ %878, %867 ]
  %872 = getelementptr inbounds i32, i32* %22, i64 %871
  %873 = load i32, i32* %872, align 4, !tbaa !22
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds i32, i32* %495, i64 %874
  %876 = load i32, i32* %875, align 4, !tbaa !22
  %877 = icmp eq i32 %876, %809
  %878 = add nsw i64 %871, 1
  br i1 %877, label %890, label %867

879:                                              ; preds = %857, %867
  %880 = icmp eq i32 %808, 0
  br i1 %880, label %886, label %881

881:                                              ; preds = %879
  store i32 1, i32* %815, align 4, !tbaa !22
  %882 = icmp sgt i32 %813, -1
  br i1 %882, label %883, label %894

883:                                              ; preds = %881
  %884 = sext i32 %813 to i64
  %885 = getelementptr inbounds i32, i32* %240, i64 %884
  store i32 -1, i32* %885, align 4, !tbaa !22
  br label %894

886:                                              ; preds = %879
  %887 = sext i32 %852 to i64
  %888 = getelementptr inbounds i32, i32* %240, i64 %887
  store i32 1, i32* %888, align 4, !tbaa !22
  %889 = add nsw i32 %809, -1
  br label %894

890:                                              ; preds = %870, %849
  %891 = add nsw i64 %850, 1
  %892 = trunc i64 %891 to i32
  %893 = icmp eq i32 %844, %892
  br i1 %893, label %894, label %849, !llvm.loop !96

894:                                              ; preds = %890, %843, %881, %883, %807, %886
  %895 = phi i32 [ %852, %886 ], [ %813, %807 ], [ -1, %883 ], [ %813, %881 ], [ %813, %843 ], [ %813, %890 ]
  %896 = phi i32 [ %809, %886 ], [ %810, %807 ], [ %810, %883 ], [ %810, %881 ], [ %810, %843 ], [ %810, %890 ]
  %897 = phi i32 [ %889, %886 ], [ %809, %807 ], [ %809, %883 ], [ %809, %881 ], [ %809, %843 ], [ %809, %890 ]
  %898 = phi i32 [ 1, %886 ], [ %808, %807 ], [ 0, %883 ], [ 0, %881 ], [ %808, %843 ], [ %808, %890 ]
  %899 = add nsw i32 %897, 1
  %900 = icmp slt i32 %899, %26
  br i1 %900, label %807, label %901, !llvm.loop !97

901:                                              ; preds = %894, %798, %506, %570
  %902 = phi i32* [ %511, %570 ], [ null, %506 ], [ %511, %798 ], [ null, %894 ]
  %903 = phi i32 [ -1, %570 ], [ -1, %506 ], [ %799, %798 ], [ %895, %894 ]
  %904 = phi i32 [ -1, %570 ], [ -1, %506 ], [ %800, %798 ], [ %896, %894 ]
  %905 = phi i32 [ -1, %570 ], [ -1, %506 ], [ %801, %798 ], [ -1, %894 ]
  %906 = phi i32 [ -1, %570 ], [ -1, %506 ], [ %802, %798 ], [ -1, %894 ]
  %907 = phi i32* [ %519, %570 ], [ null, %506 ], [ %519, %798 ], [ null, %894 ]
  %908 = phi i32* [ %565, %570 ], [ null, %506 ], [ %565, %798 ], [ null, %894 ]
  %909 = phi i32 [ 0, %570 ], [ 0, %506 ], [ %804, %798 ], [ %898, %894 ]
  %910 = icmp ne i32 %190, 2
  %911 = select i1 %46, i1 %910, i1 false
  br i1 %911, label %912, label %917

912:                                              ; preds = %901
  %913 = call double @time_getWallclockSeconds() #7
  %914 = fsub double %913, %504
  %915 = load i32, i32* %8, align 4, !tbaa !22
  %916 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([36 x i8], [36 x i8]* @.str.5, i64 0, i64 0), i32 %915, double %914)
  br label %917

917:                                              ; preds = %912, %901
  %918 = phi double [ %914, %912 ], [ %504, %901 ]
  %919 = add nsw i32 %190, -3
  %920 = icmp ult i32 %919, 2
  br i1 %920, label %921, label %987

921:                                              ; preds = %917
  br i1 %46, label %922, label %924

922:                                              ; preds = %921
  %923 = call double @time_getWallclockSeconds() #7
  br label %924

924:                                              ; preds = %922, %921
  %925 = phi double [ %923, %922 ], [ %918, %921 ]
  %926 = sext i32 %28 to i64
  %927 = call i8* @hypre_CAlloc(i64 %926, i64 4) #7
  %928 = bitcast i8* %927 to i32*
  %929 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %69, i64 0, i32 3
  %930 = load i32*, i32** %929, align 8, !tbaa !21
  %931 = sext i32 %71 to i64
  %932 = getelementptr inbounds i32, i32* %930, i64 %931
  %933 = load i32, i32* %932, align 4, !tbaa !22
  %934 = sext i32 %933 to i64
  %935 = call i8* @hypre_CAlloc(i64 %934, i64 4) #7
  %936 = bitcast i8* %935 to i32*
  %937 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %69, i64 0, i32 4
  %938 = icmp sgt i32 %71, 0
  br i1 %938, label %939, label %974

939:                                              ; preds = %924
  %940 = load i32*, i32** %929, align 8, !tbaa !21
  %941 = zext i32 %71 to i64
  br label %947

942:                                              ; preds = %960
  %943 = trunc i64 %968 to i32
  br label %944

944:                                              ; preds = %942, %947
  %945 = phi i32 [ %949, %947 ], [ %943, %942 ]
  %946 = icmp eq i64 %952, %941
  br i1 %946, label %974, label %947, !llvm.loop !98

947:                                              ; preds = %939, %944
  %948 = phi i64 [ 0, %939 ], [ %952, %944 ]
  %949 = phi i32 [ 0, %939 ], [ %945, %944 ]
  %950 = getelementptr inbounds i32, i32* %940, i64 %948
  %951 = load i32, i32* %950, align 4, !tbaa !22
  %952 = add nuw nsw i64 %948, 1
  %953 = getelementptr inbounds i32, i32* %940, i64 %952
  %954 = load i32, i32* %953, align 4, !tbaa !22
  %955 = icmp slt i32 %951, %954
  br i1 %955, label %956, label %944

956:                                              ; preds = %947
  %957 = load i32*, i32** %937, align 8, !tbaa !30
  %958 = sext i32 %949 to i64
  %959 = sext i32 %951 to i64
  br label %960

960:                                              ; preds = %956, %960
  %961 = phi i64 [ %959, %956 ], [ %970, %960 ]
  %962 = phi i64 [ %958, %956 ], [ %968, %960 ]
  %963 = getelementptr inbounds i32, i32* %957, i64 %961
  %964 = load i32, i32* %963, align 4, !tbaa !22
  %965 = sext i32 %964 to i64
  %966 = getelementptr inbounds i32, i32* %240, i64 %965
  %967 = load i32, i32* %966, align 4, !tbaa !22
  %968 = add nsw i64 %962, 1
  %969 = getelementptr inbounds i32, i32* %936, i64 %962
  store i32 %967, i32* %969, align 4, !tbaa !22
  %970 = add nsw i64 %961, 1
  %971 = load i32, i32* %953, align 4, !tbaa !22
  %972 = sext i32 %971 to i64
  %973 = icmp slt i64 %970, %972
  br i1 %973, label %960, label %942, !llvm.loop !99

974:                                              ; preds = %944, %924
  %975 = load i32, i32* %7, align 4, !tbaa !22
  %976 = icmp sgt i32 %975, 1
  br i1 %976, label %977, label %980

977:                                              ; preds = %974
  %978 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct.hypre_ParCSRCommPkg* %69, i8* %935, i8* %927) #7
  %979 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %978) #7
  br label %980

980:                                              ; preds = %977, %974
  %981 = call i8* @hypre_CAlloc(i64 %926, i64 4) #7
  %982 = bitcast i8* %981 to i32*
  %983 = icmp sgt i32 %28, 0
  br i1 %983, label %984, label %987

984:                                              ; preds = %980
  %985 = zext i32 %28 to i64
  %986 = shl nuw nsw i64 %985, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %981, i8 -1, i64 %986, i1 false)
  br label %987

987:                                              ; preds = %984, %980, %917
  %988 = phi i32* [ %902, %917 ], [ %928, %980 ], [ %928, %984 ]
  %989 = phi i32* [ %907, %917 ], [ %936, %980 ], [ %936, %984 ]
  %990 = phi i32* [ %908, %917 ], [ %982, %980 ], [ %982, %984 ]
  %991 = phi double [ %918, %917 ], [ %925, %980 ], [ %925, %984 ]
  %992 = add nsw i32 %190, -2
  %993 = icmp ult i32 %992, 3
  br i1 %993, label %994, label %1340

994:                                              ; preds = %987
  %995 = icmp sgt i32 %26, 0
  br i1 %995, label %996, label %999

996:                                              ; preds = %994
  %997 = zext i32 %26 to i64
  %998 = shl nuw nsw i64 %997, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %494, i8 -1, i64 %998, i1 false)
  br label %999

999:                                              ; preds = %996, %994
  %1000 = icmp sgt i32 %28, 0
  br i1 %1000, label %1001, label %1214

1001:                                             ; preds = %999, %1205
  %1002 = phi i32 [ %1211, %1205 ], [ %909, %999 ]
  %1003 = phi i32 [ %1212, %1205 ], [ 0, %999 ]
  %1004 = phi i32 [ %1209, %1205 ], [ %906, %999 ]
  %1005 = phi i32 [ %1208, %1205 ], [ %905, %999 ]
  %1006 = phi i32 [ %1207, %1205 ], [ %904, %999 ]
  %1007 = phi i32 [ %1206, %1205 ], [ %903, %999 ]
  %1008 = icmp eq i32 %1006, %1003
  %1009 = select i1 %1008, i32 %1007, i32 -1
  %1010 = icmp eq i32 %1004, %1003
  %1011 = select i1 %1010, i32 %1005, i32 -1
  %1012 = sext i32 %1003 to i64
  %1013 = getelementptr inbounds i32, i32* %988, i64 %1012
  %1014 = load i32, i32* %1013, align 4, !tbaa !22
  %1015 = icmp eq i32 %1014, -1
  br i1 %1015, label %1016, label %1205

1016:                                             ; preds = %1001
  %1017 = getelementptr inbounds i32, i32* %233, i64 %1012
  %1018 = load i32, i32* %1017, align 4, !tbaa !22
  %1019 = add nsw i32 %1003, 1
  %1020 = sext i32 %1019 to i64
  %1021 = getelementptr inbounds i32, i32* %233, i64 %1020
  %1022 = load i32, i32* %1021, align 4, !tbaa !22
  %1023 = icmp slt i32 %1018, %1022
  br i1 %1023, label %1024, label %1058

1024:                                             ; preds = %1016
  %1025 = sext i32 %1018 to i64
  br label %1026

1026:                                             ; preds = %1024, %1053
  %1027 = phi i64 [ %1025, %1024 ], [ %1054, %1053 ]
  %1028 = getelementptr inbounds i32, i32* %232, i64 %1027
  %1029 = load i32, i32* %1028, align 4, !tbaa !22
  %1030 = icmp sge i32 %1029, %52
  %1031 = icmp slt i32 %1029, %54
  %1032 = select i1 %1030, i1 %1031, i1 false
  br i1 %1032, label %1033, label %1041

1033:                                             ; preds = %1026
  %1034 = sub nsw i32 %1029, %52
  %1035 = sext i32 %1034 to i64
  %1036 = getelementptr inbounds i32, i32* %240, i64 %1035
  %1037 = load i32, i32* %1036, align 4, !tbaa !22
  %1038 = icmp sgt i32 %1037, 0
  br i1 %1038, label %1039, label %1053

1039:                                             ; preds = %1033
  %1040 = getelementptr inbounds i32, i32* %495, i64 %1035
  br label %1051

1041:                                             ; preds = %1026
  %1042 = call i32 @hypre_BinarySearch(i32* %30, i32 %1029, i32 %28) #7
  %1043 = icmp eq i32 %1042, -1
  br i1 %1043, label %1053, label %1044

1044:                                             ; preds = %1041
  %1045 = sext i32 %1042 to i64
  %1046 = getelementptr inbounds i32, i32* %988, i64 %1045
  %1047 = load i32, i32* %1046, align 4, !tbaa !22
  %1048 = icmp sgt i32 %1047, 0
  br i1 %1048, label %1049, label %1053

1049:                                             ; preds = %1044
  %1050 = getelementptr inbounds i32, i32* %990, i64 %1045
  br label %1051

1051:                                             ; preds = %1049, %1039
  %1052 = phi i32* [ %1040, %1039 ], [ %1050, %1049 ]
  store i32 %1003, i32* %1052, align 4, !tbaa !22
  br label %1053

1053:                                             ; preds = %1051, %1033, %1044, %1041
  %1054 = add nsw i64 %1027, 1
  %1055 = load i32, i32* %1021, align 4, !tbaa !22
  %1056 = sext i32 %1055 to i64
  %1057 = icmp slt i64 %1054, %1056
  br i1 %1057, label %1026, label %1058, !llvm.loop !100

1058:                                             ; preds = %1053, %1016
  %1059 = getelementptr inbounds i32, i32* %233, i64 %1020
  %1060 = load i32, i32* %1017, align 4, !tbaa !22
  %1061 = load i32, i32* %1059, align 4, !tbaa !22
  %1062 = icmp slt i32 %1060, %1061
  br i1 %1062, label %1063, label %1205

1063:                                             ; preds = %1058
  %1064 = sext i32 %1060 to i64
  br label %1065

1065:                                             ; preds = %1063, %1200
  %1066 = phi i64 [ %1064, %1063 ], [ %1201, %1200 ]
  %1067 = getelementptr inbounds i32, i32* %232, i64 %1066
  %1068 = load i32, i32* %1067, align 4, !tbaa !22
  %1069 = icmp sge i32 %1068, %52
  %1070 = icmp slt i32 %1068, %54
  %1071 = select i1 %1069, i1 %1070, i1 false
  br i1 %1071, label %1072, label %1140

1072:                                             ; preds = %1065
  %1073 = sub nsw i32 %1068, %52
  %1074 = sext i32 %1073 to i64
  %1075 = getelementptr inbounds i32, i32* %240, i64 %1074
  %1076 = load i32, i32* %1075, align 4, !tbaa !22
  %1077 = icmp eq i32 %1076, -1
  br i1 %1077, label %1078, label %1200

1078:                                             ; preds = %1072
  %1079 = getelementptr inbounds i32, i32* %20, i64 %1074
  %1080 = load i32, i32* %1079, align 4, !tbaa !22
  %1081 = add nsw i32 %1073, 1
  %1082 = sext i32 %1081 to i64
  %1083 = getelementptr inbounds i32, i32* %20, i64 %1082
  %1084 = load i32, i32* %1083, align 4, !tbaa !22
  %1085 = icmp slt i32 %1080, %1084
  br i1 %1085, label %1086, label %1100

1086:                                             ; preds = %1078
  %1087 = sext i32 %1080 to i64
  br label %1091

1088:                                             ; preds = %1091
  %1089 = trunc i64 %1099 to i32
  %1090 = icmp eq i32 %1084, %1089
  br i1 %1090, label %1100, label %1091, !llvm.loop !101

1091:                                             ; preds = %1086, %1088
  %1092 = phi i64 [ %1087, %1086 ], [ %1099, %1088 ]
  %1093 = getelementptr inbounds i32, i32* %22, i64 %1092
  %1094 = load i32, i32* %1093, align 4, !tbaa !22
  %1095 = sext i32 %1094 to i64
  %1096 = getelementptr inbounds i32, i32* %495, i64 %1095
  %1097 = load i32, i32* %1096, align 4, !tbaa !22
  %1098 = icmp eq i32 %1097, %1003
  %1099 = add nsw i64 %1092, 1
  br i1 %1098, label %1100, label %1088

1100:                                             ; preds = %1088, %1091, %1078
  %1101 = phi i32 [ 1, %1078 ], [ 1, %1088 ], [ 0, %1091 ]
  %1102 = getelementptr inbounds i32, i32* %24, i64 %1074
  %1103 = load i32, i32* %1102, align 4, !tbaa !22
  %1104 = getelementptr inbounds i32, i32* %24, i64 %1082
  %1105 = load i32, i32* %1104, align 4, !tbaa !22
  %1106 = icmp slt i32 %1103, %1105
  br i1 %1106, label %1107, label %1121

1107:                                             ; preds = %1100
  %1108 = sext i32 %1103 to i64
  br label %1112

1109:                                             ; preds = %1112
  %1110 = trunc i64 %1120 to i32
  %1111 = icmp eq i32 %1105, %1110
  br i1 %1111, label %1121, label %1112, !llvm.loop !102

1112:                                             ; preds = %1107, %1109
  %1113 = phi i64 [ %1108, %1107 ], [ %1120, %1109 ]
  %1114 = getelementptr inbounds i32, i32* %77, i64 %1113
  %1115 = load i32, i32* %1114, align 4, !tbaa !22
  %1116 = sext i32 %1115 to i64
  %1117 = getelementptr inbounds i32, i32* %990, i64 %1116
  %1118 = load i32, i32* %1117, align 4, !tbaa !22
  %1119 = icmp eq i32 %1118, %1003
  %1120 = add nsw i64 %1113, 1
  br i1 %1119, label %1121, label %1109

1121:                                             ; preds = %1109, %1112, %1100
  %1122 = phi i32 [ %1101, %1100 ], [ %1101, %1109 ], [ 0, %1112 ]
  %1123 = icmp eq i32 %1122, 0
  br i1 %1123, label %1200, label %1124

1124:                                             ; preds = %1121
  %1125 = icmp eq i32 %1002, 0
  br i1 %1125, label %1137, label %1126

1126:                                             ; preds = %1124
  store i32 1, i32* %1013, align 4, !tbaa !22
  %1127 = icmp sgt i32 %1009, -1
  br i1 %1127, label %1128, label %1131

1128:                                             ; preds = %1126
  %1129 = sext i32 %1009 to i64
  %1130 = getelementptr inbounds i32, i32* %240, i64 %1129
  store i32 -1, i32* %1130, align 4, !tbaa !22
  br label %1131

1131:                                             ; preds = %1128, %1126
  %1132 = phi i32 [ -1, %1128 ], [ %1009, %1126 ]
  %1133 = icmp sgt i32 %1011, -1
  br i1 %1133, label %1134, label %1205

1134:                                             ; preds = %1131
  %1135 = sext i32 %1011 to i64
  %1136 = getelementptr inbounds i32, i32* %988, i64 %1135
  store i32 -1, i32* %1136, align 4, !tbaa !22
  br label %1205

1137:                                             ; preds = %1124
  %1138 = getelementptr inbounds i32, i32* %240, i64 %1074
  store i32 1, i32* %1138, align 4, !tbaa !22
  %1139 = add nsw i32 %1003, -1
  br label %1205

1140:                                             ; preds = %1065
  %1141 = call i32 @hypre_BinarySearch(i32* %30, i32 %1068, i32 %28) #7
  %1142 = icmp eq i32 %1141, -1
  br i1 %1142, label %1200, label %1143

1143:                                             ; preds = %1140
  %1144 = sext i32 %1141 to i64
  %1145 = getelementptr inbounds i32, i32* %988, i64 %1144
  %1146 = load i32, i32* %1145, align 4, !tbaa !22
  %1147 = icmp eq i32 %1146, -1
  br i1 %1147, label %1148, label %1200

1148:                                             ; preds = %1143
  %1149 = getelementptr inbounds i32, i32* %233, i64 %1144
  %1150 = load i32, i32* %1149, align 4, !tbaa !22
  %1151 = add nsw i32 %1141, 1
  %1152 = sext i32 %1151 to i64
  %1153 = getelementptr inbounds i32, i32* %233, i64 %1152
  %1154 = load i32, i32* %1153, align 4, !tbaa !22
  %1155 = icmp slt i32 %1150, %1154
  br i1 %1155, label %1156, label %1184

1156:                                             ; preds = %1148
  %1157 = sext i32 %1150 to i64
  br label %1158

1158:                                             ; preds = %1156, %1179
  %1159 = phi i64 [ %1157, %1156 ], [ %1180, %1179 ]
  %1160 = getelementptr inbounds i32, i32* %232, i64 %1159
  %1161 = load i32, i32* %1160, align 4, !tbaa !22
  %1162 = icmp sge i32 %1161, %52
  %1163 = icmp slt i32 %1161, %54
  %1164 = select i1 %1162, i1 %1163, i1 false
  br i1 %1164, label %1165, label %1171

1165:                                             ; preds = %1158
  %1166 = sub nsw i32 %1161, %52
  %1167 = sext i32 %1166 to i64
  %1168 = getelementptr inbounds i32, i32* %495, i64 %1167
  %1169 = load i32, i32* %1168, align 4, !tbaa !22
  %1170 = icmp eq i32 %1169, %1003
  br i1 %1170, label %1200, label %1179

1171:                                             ; preds = %1158
  %1172 = call i32 @hypre_BinarySearch(i32* %30, i32 %1161, i32 %28) #7
  %1173 = icmp eq i32 %1172, -1
  br i1 %1173, label %1179, label %1174

1174:                                             ; preds = %1171
  %1175 = sext i32 %1172 to i64
  %1176 = getelementptr inbounds i32, i32* %990, i64 %1175
  %1177 = load i32, i32* %1176, align 4, !tbaa !22
  %1178 = icmp eq i32 %1177, %1003
  br i1 %1178, label %1200, label %1179

1179:                                             ; preds = %1165, %1174, %1171
  %1180 = add nsw i64 %1159, 1
  %1181 = load i32, i32* %1153, align 4, !tbaa !22
  %1182 = sext i32 %1181 to i64
  %1183 = icmp slt i64 %1180, %1182
  br i1 %1183, label %1158, label %1184, !llvm.loop !103

1184:                                             ; preds = %1148, %1179
  %1185 = icmp eq i32 %1002, 0
  br i1 %1185, label %1197, label %1186

1186:                                             ; preds = %1184
  store i32 1, i32* %1013, align 4, !tbaa !22
  %1187 = icmp sgt i32 %1009, -1
  br i1 %1187, label %1188, label %1191

1188:                                             ; preds = %1186
  %1189 = sext i32 %1009 to i64
  %1190 = getelementptr inbounds i32, i32* %240, i64 %1189
  store i32 -1, i32* %1190, align 4, !tbaa !22
  br label %1191

1191:                                             ; preds = %1188, %1186
  %1192 = phi i32 [ -1, %1188 ], [ %1009, %1186 ]
  %1193 = icmp sgt i32 %1011, -1
  br i1 %1193, label %1194, label %1205

1194:                                             ; preds = %1191
  %1195 = sext i32 %1011 to i64
  %1196 = getelementptr inbounds i32, i32* %988, i64 %1195
  store i32 -1, i32* %1196, align 4, !tbaa !22
  br label %1205

1197:                                             ; preds = %1184
  %1198 = getelementptr inbounds i32, i32* %988, i64 %1144
  store i32 1, i32* %1198, align 4, !tbaa !22
  %1199 = add nsw i32 %1003, -1
  br label %1205

1200:                                             ; preds = %1165, %1174, %1121, %1072, %1143, %1140
  %1201 = add nsw i64 %1066, 1
  %1202 = load i32, i32* %1059, align 4, !tbaa !22
  %1203 = sext i32 %1202 to i64
  %1204 = icmp slt i64 %1201, %1203
  br i1 %1204, label %1065, label %1205, !llvm.loop !104

1205:                                             ; preds = %1200, %1058, %1191, %1194, %1131, %1134, %1001, %1197, %1137
  %1206 = phi i32 [ %1073, %1137 ], [ %1009, %1197 ], [ %1009, %1001 ], [ %1132, %1134 ], [ %1132, %1131 ], [ %1192, %1194 ], [ %1192, %1191 ], [ %1009, %1058 ], [ %1009, %1200 ]
  %1207 = phi i32 [ %1003, %1137 ], [ %1006, %1197 ], [ %1006, %1001 ], [ %1006, %1134 ], [ %1006, %1131 ], [ %1006, %1194 ], [ %1006, %1191 ], [ %1006, %1058 ], [ %1006, %1200 ]
  %1208 = phi i32 [ %1011, %1137 ], [ %1141, %1197 ], [ %1011, %1001 ], [ -1, %1134 ], [ %1011, %1131 ], [ -1, %1194 ], [ %1011, %1191 ], [ %1011, %1058 ], [ %1011, %1200 ]
  %1209 = phi i32 [ %1004, %1137 ], [ %1003, %1197 ], [ %1004, %1001 ], [ %1004, %1134 ], [ %1004, %1131 ], [ %1004, %1194 ], [ %1004, %1191 ], [ %1004, %1058 ], [ %1004, %1200 ]
  %1210 = phi i32 [ %1139, %1137 ], [ %1199, %1197 ], [ %1003, %1001 ], [ %1003, %1134 ], [ %1003, %1131 ], [ %1003, %1194 ], [ %1003, %1191 ], [ %1003, %1058 ], [ %1003, %1200 ]
  %1211 = phi i32 [ 1, %1137 ], [ 1, %1197 ], [ %1002, %1001 ], [ 0, %1134 ], [ 0, %1131 ], [ 0, %1194 ], [ 0, %1191 ], [ %1002, %1058 ], [ %1002, %1200 ]
  %1212 = add nsw i32 %1210, 1
  %1213 = icmp slt i32 %1212, %28
  br i1 %1213, label %1001, label %1214, !llvm.loop !105

1214:                                             ; preds = %1205, %999
  %1215 = phi i32 [ %909, %999 ], [ %1211, %1205 ]
  %1216 = load i32, i32* %7, align 4, !tbaa !22
  %1217 = icmp sgt i32 %1216, 1
  br i1 %1217, label %1218, label %1223

1218:                                             ; preds = %1214
  %1219 = bitcast i32* %988 to i8*
  %1220 = bitcast i32* %989 to i8*
  %1221 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 12, %struct.hypre_ParCSRCommPkg* %69, i8* %1219, i8* %1220) #7
  %1222 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %1221) #7
  br label %1223

1223:                                             ; preds = %1218, %1214
  %1224 = icmp eq i32 %190, 4
  %1225 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %69, i64 0, i32 4
  %1226 = icmp sgt i32 %71, 0
  br i1 %1224, label %1234, label %1227

1227:                                             ; preds = %1223
  br i1 %1226, label %1228, label %1327

1228:                                             ; preds = %1227
  %1229 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %69, i64 0, i32 2
  %1230 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %69, i64 0, i32 3
  %1231 = load i32*, i32** %1230, align 8, !tbaa !21
  %1232 = load i32*, i32** %1229, align 8, !tbaa !106
  %1233 = zext i32 %71 to i64
  br label %1241

1234:                                             ; preds = %1223
  br i1 %1226, label %1235, label %1327

1235:                                             ; preds = %1234
  %1236 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %69, i64 0, i32 2
  %1237 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %69, i64 0, i32 3
  %1238 = load i32*, i32** %1237, align 8, !tbaa !21
  %1239 = load i32*, i32** %1236, align 8, !tbaa !106
  %1240 = zext i32 %71 to i64
  br label %1282

1241:                                             ; preds = %1228, %1278
  %1242 = phi i64 [ 0, %1228 ], [ %1280, %1278 ]
  %1243 = phi i32 [ 0, %1228 ], [ %1279, %1278 ]
  %1244 = getelementptr inbounds i32, i32* %1231, i64 %1242
  %1245 = load i32, i32* %1244, align 4, !tbaa !22
  %1246 = getelementptr inbounds i32, i32* %1232, i64 %1242
  %1247 = load i32, i32* %1246, align 4, !tbaa !22
  %1248 = load i32, i32* %8, align 4, !tbaa !22
  %1249 = icmp sgt i32 %1247, %1248
  %1250 = add nuw nsw i64 %1242, 1
  %1251 = getelementptr inbounds i32, i32* %1231, i64 %1250
  %1252 = load i32, i32* %1251, align 4, !tbaa !22
  br i1 %1249, label %1253, label %1273

1253:                                             ; preds = %1241
  %1254 = icmp slt i32 %1245, %1252
  br i1 %1254, label %1255, label %1278

1255:                                             ; preds = %1253
  %1256 = load i32*, i32** %1225, align 8, !tbaa !30
  %1257 = sext i32 %1243 to i64
  %1258 = sext i32 %1245 to i64
  br label %1259

1259:                                             ; preds = %1255, %1259
  %1260 = phi i64 [ %1258, %1255 ], [ %1269, %1259 ]
  %1261 = phi i64 [ %1257, %1255 ], [ %1262, %1259 ]
  %1262 = add nsw i64 %1261, 1
  %1263 = getelementptr inbounds i32, i32* %989, i64 %1261
  %1264 = load i32, i32* %1263, align 4, !tbaa !22
  %1265 = getelementptr inbounds i32, i32* %1256, i64 %1260
  %1266 = load i32, i32* %1265, align 4, !tbaa !22
  %1267 = sext i32 %1266 to i64
  %1268 = getelementptr inbounds i32, i32* %240, i64 %1267
  store i32 %1264, i32* %1268, align 4, !tbaa !22
  %1269 = add nsw i64 %1260, 1
  %1270 = load i32, i32* %1251, align 4, !tbaa !22
  %1271 = sext i32 %1270 to i64
  %1272 = icmp slt i64 %1269, %1271
  br i1 %1272, label %1259, label %1276, !llvm.loop !107

1273:                                             ; preds = %1241
  %1274 = sub i32 %1243, %1245
  %1275 = add i32 %1274, %1252
  br label %1278

1276:                                             ; preds = %1259
  %1277 = trunc i64 %1262 to i32
  br label %1278

1278:                                             ; preds = %1276, %1253, %1273
  %1279 = phi i32 [ %1275, %1273 ], [ %1243, %1253 ], [ %1277, %1276 ]
  %1280 = add nuw nsw i64 %1242, 1
  %1281 = icmp eq i64 %1280, %1233
  br i1 %1281, label %1327, label %1241, !llvm.loop !108

1282:                                             ; preds = %1235, %1323
  %1283 = phi i64 [ 0, %1235 ], [ %1325, %1323 ]
  %1284 = phi i32 [ 0, %1235 ], [ %1324, %1323 ]
  %1285 = getelementptr inbounds i32, i32* %1238, i64 %1283
  %1286 = load i32, i32* %1285, align 4, !tbaa !22
  %1287 = getelementptr inbounds i32, i32* %1239, i64 %1283
  %1288 = load i32, i32* %1287, align 4, !tbaa !22
  %1289 = load i32, i32* %8, align 4, !tbaa !22
  %1290 = icmp sgt i32 %1288, %1289
  %1291 = add nuw nsw i64 %1283, 1
  %1292 = getelementptr inbounds i32, i32* %1238, i64 %1291
  %1293 = load i32, i32* %1292, align 4, !tbaa !22
  br i1 %1290, label %1294, label %1318

1294:                                             ; preds = %1282
  %1295 = icmp slt i32 %1286, %1293
  br i1 %1295, label %1296, label %1323

1296:                                             ; preds = %1294
  %1297 = load i32*, i32** %1225, align 8, !tbaa !30
  %1298 = sext i32 %1284 to i64
  %1299 = sext i32 %1286 to i64
  br label %1300

1300:                                             ; preds = %1296, %1312
  %1301 = phi i64 [ %1299, %1296 ], [ %1314, %1312 ]
  %1302 = phi i64 [ %1298, %1296 ], [ %1313, %1312 ]
  %1303 = getelementptr inbounds i32, i32* %1297, i64 %1301
  %1304 = load i32, i32* %1303, align 4, !tbaa !22
  %1305 = sext i32 %1304 to i64
  %1306 = getelementptr inbounds i32, i32* %240, i64 %1305
  %1307 = load i32, i32* %1306, align 4, !tbaa !22
  %1308 = icmp eq i32 %1307, 1
  br i1 %1308, label %1312, label %1309

1309:                                             ; preds = %1300
  %1310 = getelementptr inbounds i32, i32* %989, i64 %1302
  %1311 = load i32, i32* %1310, align 4, !tbaa !22
  store i32 %1311, i32* %1306, align 4, !tbaa !22
  br label %1312

1312:                                             ; preds = %1309, %1300
  %1313 = add nsw i64 %1302, 1
  %1314 = add nsw i64 %1301, 1
  %1315 = load i32, i32* %1292, align 4, !tbaa !22
  %1316 = sext i32 %1315 to i64
  %1317 = icmp slt i64 %1314, %1316
  br i1 %1317, label %1300, label %1321, !llvm.loop !109

1318:                                             ; preds = %1282
  %1319 = sub i32 %1284, %1286
  %1320 = add i32 %1319, %1293
  br label %1323

1321:                                             ; preds = %1312
  %1322 = trunc i64 %1313 to i32
  br label %1323

1323:                                             ; preds = %1321, %1294, %1318
  %1324 = phi i32 [ %1320, %1318 ], [ %1284, %1294 ], [ %1322, %1321 ]
  %1325 = add nuw nsw i64 %1283, 1
  %1326 = icmp eq i64 %1325, %1240
  br i1 %1326, label %1327, label %1282, !llvm.loop !110

1327:                                             ; preds = %1278, %1323, %1227, %1234
  br i1 %46, label %1328, label %1340

1328:                                             ; preds = %1327
  %1329 = call double @time_getWallclockSeconds() #7
  %1330 = fsub double %1329, %991
  %1331 = add i32 %190, -3
  %1332 = icmp ult i32 %1331, 2
  br i1 %1332, label %1333, label %1336

1333:                                             ; preds = %1328
  %1334 = load i32, i32* %8, align 4, !tbaa !22
  %1335 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i64 0, i64 0), i32 %1334, double %1330)
  br label %1336

1336:                                             ; preds = %1328, %1333
  br i1 %505, label %1337, label %1340

1337:                                             ; preds = %1336
  %1338 = load i32, i32* %8, align 4, !tbaa !22
  %1339 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([36 x i8], [36 x i8]* @.str.5, i64 0, i64 0), i32 %1338, double %1330)
  br label %1340

1340:                                             ; preds = %1327, %1337, %1336, %987
  %1341 = phi i32 [ %1215, %1337 ], [ %1215, %1336 ], [ %1215, %1327 ], [ %909, %987 ]
  %1342 = phi double [ %1330, %1337 ], [ %1330, %1336 ], [ %991, %1327 ], [ %991, %987 ]
  %1343 = icmp eq i32 %190, 5
  br i1 %1343, label %1344, label %1547

1344:                                             ; preds = %1340
  br i1 %46, label %1345, label %1347

1345:                                             ; preds = %1344
  %1346 = call double @time_getWallclockSeconds() #7
  br label %1347

1347:                                             ; preds = %1345, %1344
  %1348 = phi double [ %1346, %1345 ], [ %1342, %1344 ]
  %1349 = sext i32 %28 to i64
  %1350 = call i8* @hypre_CAlloc(i64 %1349, i64 4) #7
  %1351 = bitcast i8* %1350 to i32*
  %1352 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %69, i64 0, i32 3
  %1353 = load i32*, i32** %1352, align 8, !tbaa !21
  %1354 = sext i32 %71 to i64
  %1355 = getelementptr inbounds i32, i32* %1353, i64 %1354
  %1356 = load i32, i32* %1355, align 4, !tbaa !22
  %1357 = sext i32 %1356 to i64
  %1358 = call i8* @hypre_CAlloc(i64 %1357, i64 4) #7
  %1359 = bitcast i8* %1358 to i32*
  %1360 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %69, i64 0, i32 4
  %1361 = icmp sgt i32 %71, 0
  br i1 %1361, label %1362, label %1397

1362:                                             ; preds = %1347
  %1363 = load i32*, i32** %1352, align 8, !tbaa !21
  %1364 = zext i32 %71 to i64
  br label %1370

1365:                                             ; preds = %1383
  %1366 = trunc i64 %1391 to i32
  br label %1367

1367:                                             ; preds = %1365, %1370
  %1368 = phi i32 [ %1372, %1370 ], [ %1366, %1365 ]
  %1369 = icmp eq i64 %1375, %1364
  br i1 %1369, label %1397, label %1370, !llvm.loop !111

1370:                                             ; preds = %1362, %1367
  %1371 = phi i64 [ 0, %1362 ], [ %1375, %1367 ]
  %1372 = phi i32 [ 0, %1362 ], [ %1368, %1367 ]
  %1373 = getelementptr inbounds i32, i32* %1363, i64 %1371
  %1374 = load i32, i32* %1373, align 4, !tbaa !22
  %1375 = add nuw nsw i64 %1371, 1
  %1376 = getelementptr inbounds i32, i32* %1363, i64 %1375
  %1377 = load i32, i32* %1376, align 4, !tbaa !22
  %1378 = icmp slt i32 %1374, %1377
  br i1 %1378, label %1379, label %1367

1379:                                             ; preds = %1370
  %1380 = load i32*, i32** %1360, align 8, !tbaa !30
  %1381 = sext i32 %1372 to i64
  %1382 = sext i32 %1374 to i64
  br label %1383

1383:                                             ; preds = %1379, %1383
  %1384 = phi i64 [ %1382, %1379 ], [ %1393, %1383 ]
  %1385 = phi i64 [ %1381, %1379 ], [ %1391, %1383 ]
  %1386 = getelementptr inbounds i32, i32* %1380, i64 %1384
  %1387 = load i32, i32* %1386, align 4, !tbaa !22
  %1388 = sext i32 %1387 to i64
  %1389 = getelementptr inbounds i32, i32* %240, i64 %1388
  %1390 = load i32, i32* %1389, align 4, !tbaa !22
  %1391 = add nsw i64 %1385, 1
  %1392 = getelementptr inbounds i32, i32* %1359, i64 %1385
  store i32 %1390, i32* %1392, align 4, !tbaa !22
  %1393 = add nsw i64 %1384, 1
  %1394 = load i32, i32* %1376, align 4, !tbaa !22
  %1395 = sext i32 %1394 to i64
  %1396 = icmp slt i64 %1393, %1395
  br i1 %1396, label %1383, label %1365, !llvm.loop !112

1397:                                             ; preds = %1367, %1347
  %1398 = load i32, i32* %7, align 4, !tbaa !22
  %1399 = icmp sgt i32 %1398, 1
  br i1 %1399, label %1400, label %1403

1400:                                             ; preds = %1397
  %1401 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct.hypre_ParCSRCommPkg* %69, i8* %1358, i8* %1350) #7
  %1402 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %1401) #7
  br label %1403

1403:                                             ; preds = %1400, %1397
  %1404 = call i8* @hypre_CAlloc(i64 %1349, i64 4) #7
  %1405 = bitcast i8* %1404 to i32*
  %1406 = icmp sgt i32 %28, 0
  br i1 %1406, label %1407, label %1410

1407:                                             ; preds = %1403
  %1408 = zext i32 %28 to i64
  %1409 = shl nuw nsw i64 %1408, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %1404, i8 -1, i64 %1409, i1 false)
  br label %1410

1410:                                             ; preds = %1407, %1403
  %1411 = icmp sgt i32 %26, 0
  br i1 %1411, label %1412, label %1415

1412:                                             ; preds = %1410
  %1413 = zext i32 %26 to i64
  %1414 = shl nuw nsw i64 %1413, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %494, i8 -1, i64 %1414, i1 false)
  br label %1415

1415:                                             ; preds = %1412, %1410
  %1416 = icmp sgt i32 %26, 0
  br i1 %1416, label %1417, label %1541

1417:                                             ; preds = %1415, %1536
  %1418 = phi i32 [ %1538, %1536 ], [ %1341, %1415 ]
  %1419 = phi i32 [ %1539, %1536 ], [ 0, %1415 ]
  %1420 = sext i32 %1419 to i64
  %1421 = getelementptr inbounds i32, i32* %240, i64 %1420
  %1422 = load i32, i32* %1421, align 4, !tbaa !22
  %1423 = icmp eq i32 %1422, -1
  br i1 %1423, label %1424, label %1536

1424:                                             ; preds = %1417
  %1425 = add nsw i32 %1419, 1
  %1426 = sext i32 %1425 to i64
  %1427 = getelementptr inbounds i32, i32* %24, i64 %1426
  %1428 = load i32, i32* %1427, align 4, !tbaa !22
  %1429 = getelementptr inbounds i32, i32* %24, i64 %1420
  %1430 = load i32, i32* %1429, align 4, !tbaa !22
  %1431 = icmp sgt i32 %1428, %1430
  br i1 %1431, label %1432, label %1536

1432:                                             ; preds = %1424
  %1433 = getelementptr inbounds i32, i32* %20, i64 %1420
  %1434 = load i32, i32* %1433, align 4, !tbaa !22
  %1435 = getelementptr inbounds i32, i32* %20, i64 %1426
  %1436 = load i32, i32* %1435, align 4, !tbaa !22
  %1437 = icmp slt i32 %1434, %1436
  br i1 %1437, label %1438, label %1455

1438:                                             ; preds = %1432
  %1439 = sext i32 %1434 to i64
  br label %1440

1440:                                             ; preds = %1438, %1450
  %1441 = phi i64 [ %1439, %1438 ], [ %1451, %1450 ]
  %1442 = getelementptr inbounds i32, i32* %22, i64 %1441
  %1443 = load i32, i32* %1442, align 4, !tbaa !22
  %1444 = sext i32 %1443 to i64
  %1445 = getelementptr inbounds i32, i32* %240, i64 %1444
  %1446 = load i32, i32* %1445, align 4, !tbaa !22
  %1447 = icmp sgt i32 %1446, 0
  br i1 %1447, label %1448, label %1450

1448:                                             ; preds = %1440
  %1449 = getelementptr inbounds i32, i32* %495, i64 %1444
  store i32 %1419, i32* %1449, align 4, !tbaa !22
  br label %1450

1450:                                             ; preds = %1440, %1448
  %1451 = add nsw i64 %1441, 1
  %1452 = load i32, i32* %1435, align 4, !tbaa !22
  %1453 = sext i32 %1452 to i64
  %1454 = icmp slt i64 %1451, %1453
  br i1 %1454, label %1440, label %1455, !llvm.loop !113

1455:                                             ; preds = %1450, %1432
  %1456 = load i32, i32* %1429, align 4, !tbaa !22
  %1457 = load i32, i32* %1427, align 4, !tbaa !22
  %1458 = icmp slt i32 %1456, %1457
  br i1 %1458, label %1459, label %1476

1459:                                             ; preds = %1455
  %1460 = sext i32 %1456 to i64
  br label %1461

1461:                                             ; preds = %1459, %1471
  %1462 = phi i64 [ %1460, %1459 ], [ %1472, %1471 ]
  %1463 = getelementptr inbounds i32, i32* %77, i64 %1462
  %1464 = load i32, i32* %1463, align 4, !tbaa !22
  %1465 = sext i32 %1464 to i64
  %1466 = getelementptr inbounds i32, i32* %1351, i64 %1465
  %1467 = load i32, i32* %1466, align 4, !tbaa !22
  %1468 = icmp sgt i32 %1467, 0
  br i1 %1468, label %1469, label %1471

1469:                                             ; preds = %1461
  %1470 = getelementptr inbounds i32, i32* %1405, i64 %1465
  store i32 %1419, i32* %1470, align 4, !tbaa !22
  br label %1471

1471:                                             ; preds = %1461, %1469
  %1472 = add nsw i64 %1462, 1
  %1473 = load i32, i32* %1427, align 4, !tbaa !22
  %1474 = sext i32 %1473 to i64
  %1475 = icmp slt i64 %1472, %1474
  br i1 %1475, label %1461, label %1476, !llvm.loop !114

1476:                                             ; preds = %1471, %1455
  %1477 = load i32, i32* %1429, align 4, !tbaa !22
  %1478 = load i32, i32* %1427, align 4, !tbaa !22
  %1479 = icmp slt i32 %1477, %1478
  br i1 %1479, label %1480, label %1536

1480:                                             ; preds = %1476
  %1481 = sext i32 %1477 to i64
  br label %1482

1482:                                             ; preds = %1480, %1531
  %1483 = phi i64 [ %1481, %1480 ], [ %1532, %1531 ]
  %1484 = getelementptr inbounds i32, i32* %77, i64 %1483
  %1485 = load i32, i32* %1484, align 4, !tbaa !22
  %1486 = sext i32 %1485 to i64
  %1487 = getelementptr inbounds i32, i32* %1351, i64 %1486
  %1488 = load i32, i32* %1487, align 4, !tbaa !22
  %1489 = icmp eq i32 %1488, -1
  br i1 %1489, label %1490, label %1531

1490:                                             ; preds = %1482
  %1491 = getelementptr inbounds i32, i32* %233, i64 %1486
  %1492 = load i32, i32* %1491, align 4, !tbaa !22
  %1493 = add nsw i32 %1485, 1
  %1494 = sext i32 %1493 to i64
  %1495 = getelementptr inbounds i32, i32* %233, i64 %1494
  %1496 = load i32, i32* %1495, align 4, !tbaa !22
  %1497 = icmp slt i32 %1492, %1496
  br i1 %1497, label %1498, label %1526

1498:                                             ; preds = %1490
  %1499 = sext i32 %1492 to i64
  br label %1500

1500:                                             ; preds = %1498, %1521
  %1501 = phi i64 [ %1499, %1498 ], [ %1522, %1521 ]
  %1502 = getelementptr inbounds i32, i32* %232, i64 %1501
  %1503 = load i32, i32* %1502, align 4, !tbaa !22
  %1504 = icmp sge i32 %1503, %52
  %1505 = icmp slt i32 %1503, %54
  %1506 = select i1 %1504, i1 %1505, i1 false
  br i1 %1506, label %1507, label %1513

1507:                                             ; preds = %1500
  %1508 = sub nsw i32 %1503, %52
  %1509 = sext i32 %1508 to i64
  %1510 = getelementptr inbounds i32, i32* %495, i64 %1509
  %1511 = load i32, i32* %1510, align 4, !tbaa !22
  %1512 = icmp eq i32 %1511, %1419
  br i1 %1512, label %1531, label %1521

1513:                                             ; preds = %1500
  %1514 = call i32 @hypre_BinarySearch(i32* %30, i32 %1503, i32 %28) #7
  %1515 = icmp eq i32 %1514, -1
  br i1 %1515, label %1521, label %1516

1516:                                             ; preds = %1513
  %1517 = sext i32 %1514 to i64
  %1518 = getelementptr inbounds i32, i32* %1405, i64 %1517
  %1519 = load i32, i32* %1518, align 4, !tbaa !22
  %1520 = icmp eq i32 %1519, %1419
  br i1 %1520, label %1531, label %1521

1521:                                             ; preds = %1507, %1516, %1513
  %1522 = add nsw i64 %1501, 1
  %1523 = load i32, i32* %1495, align 4, !tbaa !22
  %1524 = sext i32 %1523 to i64
  %1525 = icmp slt i64 %1522, %1524
  br i1 %1525, label %1500, label %1526, !llvm.loop !115

1526:                                             ; preds = %1490, %1521
  %1527 = icmp eq i32 %1418, 0
  br i1 %1527, label %1529, label %1528

1528:                                             ; preds = %1526
  store i32 -2, i32* %1421, align 4, !tbaa !22
  br label %1536

1529:                                             ; preds = %1526
  %1530 = add nsw i32 %1419, -1
  br label %1536

1531:                                             ; preds = %1507, %1516, %1482
  %1532 = add nsw i64 %1483, 1
  %1533 = load i32, i32* %1427, align 4, !tbaa !22
  %1534 = sext i32 %1533 to i64
  %1535 = icmp slt i64 %1532, %1534
  br i1 %1535, label %1482, label %1536, !llvm.loop !116

1536:                                             ; preds = %1531, %1476, %1417, %1424, %1529, %1528
  %1537 = phi i32 [ %1419, %1528 ], [ %1530, %1529 ], [ %1419, %1424 ], [ %1419, %1417 ], [ %1419, %1476 ], [ %1419, %1531 ]
  %1538 = phi i32 [ 0, %1528 ], [ 1, %1529 ], [ %1418, %1424 ], [ %1418, %1417 ], [ %1418, %1476 ], [ %1418, %1531 ]
  %1539 = add nsw i32 %1537, 1
  %1540 = icmp slt i32 %1539, %26
  br i1 %1540, label %1417, label %1541, !llvm.loop !117

1541:                                             ; preds = %1536, %1415
  br i1 %46, label %1542, label %1547

1542:                                             ; preds = %1541
  %1543 = call double @time_getWallclockSeconds() #7
  %1544 = fsub double %1543, %1348
  %1545 = load i32, i32* %8, align 4, !tbaa !22
  %1546 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i32 %1545, double %1544)
  br label %1547

1547:                                             ; preds = %1541, %1542, %1340
  %1548 = phi i32* [ %1351, %1542 ], [ %1351, %1541 ], [ %988, %1340 ]
  %1549 = phi i32* [ %1359, %1542 ], [ %1359, %1541 ], [ %989, %1340 ]
  %1550 = phi i32* [ %1405, %1542 ], [ %1405, %1541 ], [ %990, %1340 ]
  %1551 = bitcast i32* %1548 to i8*
  call void @hypre_Free(i8* %1551) #7
  %1552 = bitcast i32* %1549 to i8*
  call void @hypre_Free(i8* %1552) #7
  %1553 = bitcast i32* %1550 to i8*
  call void @hypre_Free(i8* %1553) #7
  call void @hypre_Free(i8* %494) #7
  switch i32 %2, label %1554 [
    i32 4, label %1559
    i32 1, label %1559
  ]

1554:                                             ; preds = %1547
  %1555 = load i32, i32* %7, align 4
  %1556 = freeze i32 %1555
  %1557 = icmp sgt i32 %1556, 1
  br i1 %1557, label %1558, label %1564

1558:                                             ; preds = %1554
  switch i32 %190, label %1562 [
    i32 11, label %1564
    i32 1, label %1564
  ]

1559:                                             ; preds = %1547, %1547
  %1560 = load i32, i32* %7, align 4, !tbaa !22
  %1561 = icmp sgt i32 %1560, 1
  br i1 %1561, label %1562, label %1564

1562:                                             ; preds = %1558, %1559
  %1563 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %234) #7
  br label %1564

1564:                                             ; preds = %1558, %1558, %1554, %1562, %1559
  %1565 = bitcast i32** %5 to i8**
  store i8* %239, i8** %1565, align 8, !tbaa !33
  br label %1566

1566:                                             ; preds = %486, %491, %1564
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #7
  ret i32 0
}

declare dso_local %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32, i32, i32) local_unnamed_addr #2

declare dso_local void @hypre_enter_on_lists(%struct.double_linked_list**, %struct.double_linked_list**, i32, i32, i32*, i32*) local_unnamed_addr #2

declare dso_local void @hypre_remove_point(%struct.double_linked_list**, %struct.double_linked_list**, i32, i32, i32*, i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGCoarsenFalgout(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParCSRMatrix_struct* %1, i32 %2, i32 %3, i32** nocapture %4) local_unnamed_addr #0 {
  %6 = call i32 @hypre_BoomerAMGCoarsenRuge(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParCSRMatrix_struct* %1, i32 %2, i32 6, i32 %3, i32** %4)
  %7 = call i32 @hypre_BoomerAMGCoarsen(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParCSRMatrix_struct* %1, i32 1, i32 %3, i32** %4)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGCoarsenHMIS(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParCSRMatrix_struct* %1, i32 %2, i32 %3, i32** nocapture %4) local_unnamed_addr #0 {
  %6 = call i32 @hypre_BoomerAMGCoarsenRuge(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParCSRMatrix_struct* %1, i32 %2, i32 10, i32 %3, i32** %4)
  %7 = call i32 @hypre_BoomerAMGCoarsenPMIS(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParCSRMatrix_struct* %1, i32 1, i32 %3, i32** %4)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGCoarsenPMIS(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParCSRMatrix_struct* %1, i32 %2, i32 %3, i32** nocapture %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %18 = load i32, i32* %17, align 8, !tbaa !3
  %19 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 14
  %20 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %19, align 8, !tbaa !10
  %21 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %22 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %21, align 8, !tbaa !11
  %23 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %22, i64 0, i32 0
  %24 = load i32*, i32** %23, align 8, !tbaa !12
  %25 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %22, i64 0, i32 1
  %26 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %27 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %26, align 8, !tbaa !14
  %28 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %27, i64 0, i32 0
  %29 = load i32*, i32** %28, align 8, !tbaa !12
  %30 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %22, i64 0, i32 2
  %31 = load i32, i32* %30, align 8, !tbaa !16
  %32 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #7
  %33 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #7
  %34 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #7
  %35 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #7
  %36 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #7
  %37 = icmp eq i32 %3, 3
  br i1 %37, label %38, label %40

38:                                               ; preds = %5
  %39 = call double @time_getWallclockSeconds() #7
  br label %40

40:                                               ; preds = %38, %5
  %41 = phi double [ %39, %38 ], [ undef, %5 ]
  %42 = call i32 @hypre_MPI_Comm_size(i32 %18, i32* nonnull %10) #7
  %43 = call i32 @hypre_MPI_Comm_rank(i32 %18, i32* nonnull %9) #7
  %44 = icmp eq %struct.hypre_ParCSRCommPkg* %20, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 14
  %47 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %46, align 8, !tbaa !10
  br label %48

48:                                               ; preds = %45, %40
  %49 = phi %struct.hypre_ParCSRCommPkg* [ %20, %40 ], [ %47, %45 ]
  %50 = icmp eq %struct.hypre_ParCSRCommPkg* %49, null
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %1) #7
  %53 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 14
  %54 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %53, align 8, !tbaa !10
  br label %55

55:                                               ; preds = %51, %48
  %56 = phi %struct.hypre_ParCSRCommPkg* [ %49, %48 ], [ %54, %51 ]
  %57 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %56, i64 0, i32 1
  %58 = load i32, i32* %57, align 4, !tbaa !19
  %59 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %56, i64 0, i32 3
  %60 = load i32*, i32** %59, align 8, !tbaa !21
  %61 = sext i32 %58 to i64
  %62 = getelementptr inbounds i32, i32* %60, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !22
  %64 = sext i32 %63 to i64
  %65 = call i8* @hypre_CAlloc(i64 %64, i64 4) #7
  %66 = bitcast i8* %65 to i32*
  %67 = load i32*, i32** %59, align 8, !tbaa !21
  %68 = getelementptr inbounds i32, i32* %67, i64 %61
  %69 = load i32, i32* %68, align 4, !tbaa !22
  %70 = sext i32 %69 to i64
  %71 = call i8* @hypre_CAlloc(i64 %70, i64 8) #7
  %72 = bitcast i8* %71 to double*
  %73 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %27, i64 0, i32 3
  %74 = load i32, i32* %73, align 4, !tbaa !18
  %75 = load i32*, i32** %25, align 8, !tbaa !23
  %76 = icmp eq i32 %74, 0
  br i1 %76, label %80, label %77

77:                                               ; preds = %55
  %78 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %27, i64 0, i32 1
  %79 = load i32*, i32** %78, align 8, !tbaa !23
  br label %80

80:                                               ; preds = %77, %55
  %81 = phi i32* [ %79, %77 ], [ undef, %55 ]
  %82 = add nsw i32 %74, %31
  %83 = sext i32 %82 to i64
  %84 = call i8* @hypre_CAlloc(i64 %83, i64 8) #7
  %85 = bitcast i8* %84 to double*
  %86 = sext i32 %31 to i64
  %87 = getelementptr inbounds i32, i32* %29, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !22
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %103

90:                                               ; preds = %80
  %91 = zext i32 %88 to i64
  br label %92

92:                                               ; preds = %90, %92
  %93 = phi i64 [ 0, %90 ], [ %101, %92 ]
  %94 = getelementptr inbounds i32, i32* %81, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !22
  %96 = add nsw i32 %95, %31
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds double, double* %85, i64 %97
  %99 = load double, double* %98, align 8, !tbaa !24
  %100 = fadd double %99, 1.000000e+00
  store double %100, double* %98, align 8, !tbaa !24
  %101 = add nuw nsw i64 %93, 1
  %102 = icmp eq i64 %101, %91
  br i1 %102, label %103, label %92, !llvm.loop !118

103:                                              ; preds = %92, %80
  %104 = sext i32 %31 to i64
  %105 = load i32, i32* %10, align 4, !tbaa !22
  %106 = icmp sgt i32 %105, 1
  br i1 %106, label %107, label %111

107:                                              ; preds = %103
  %108 = getelementptr inbounds double, double* %85, i64 %104
  %109 = bitcast double* %108 to i8*
  %110 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 2, %struct.hypre_ParCSRCommPkg* %56, i8* %109, i8* %71) #7
  br label %111

111:                                              ; preds = %107, %103
  %112 = phi %struct.hypre_ParCSRCommHandle* [ %110, %107 ], [ undef, %103 ]
  %113 = getelementptr inbounds i32, i32* %24, i64 %104
  %114 = load i32, i32* %113, align 4, !tbaa !22
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %128

116:                                              ; preds = %111
  %117 = zext i32 %114 to i64
  br label %118

118:                                              ; preds = %116, %118
  %119 = phi i64 [ 0, %116 ], [ %126, %118 ]
  %120 = getelementptr inbounds i32, i32* %75, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !22
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds double, double* %85, i64 %122
  %124 = load double, double* %123, align 8, !tbaa !24
  %125 = fadd double %124, 1.000000e+00
  store double %125, double* %123, align 8, !tbaa !24
  %126 = add nuw nsw i64 %119, 1
  %127 = icmp eq i64 %126, %117
  br i1 %127, label %128, label %118, !llvm.loop !119

128:                                              ; preds = %118, %111
  %129 = load i32, i32* %10, align 4, !tbaa !22
  %130 = icmp sgt i32 %129, 1
  br i1 %130, label %131, label %133

131:                                              ; preds = %128
  %132 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %112) #7
  br label %133

133:                                              ; preds = %131, %128
  %134 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %56, i64 0, i32 4
  %135 = icmp sgt i32 %58, 0
  br i1 %135, label %136, label %144

136:                                              ; preds = %133
  %137 = load i32*, i32** %59, align 8, !tbaa !21
  %138 = zext i32 %58 to i64
  br label %157

139:                                              ; preds = %171
  %140 = trunc i64 %174 to i32
  br label %141

141:                                              ; preds = %139, %157
  %142 = phi i32 [ %159, %157 ], [ %140, %139 ]
  %143 = icmp eq i64 %162, %138
  br i1 %143, label %144, label %157, !llvm.loop !120

144:                                              ; preds = %141, %133
  %145 = icmp sgt i32 %74, 0
  br i1 %145, label %146, label %185

146:                                              ; preds = %144
  %147 = shl nsw i64 %86, 3
  %148 = getelementptr i8, i8* %84, i64 %147
  %149 = add i32 %74, %31
  %150 = add i32 %31, 1
  %151 = call i32 @llvm.smax.i32(i32 %149, i32 %150)
  %152 = xor i32 %31, -1
  %153 = add i32 %151, %152
  %154 = zext i32 %153 to i64
  %155 = shl nuw nsw i64 %154, 3
  %156 = add nuw nsw i64 %155, 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %148, i8 0, i64 %156, i1 false)
  br label %185

157:                                              ; preds = %136, %141
  %158 = phi i64 [ 0, %136 ], [ %162, %141 ]
  %159 = phi i32 [ 0, %136 ], [ %142, %141 ]
  %160 = getelementptr inbounds i32, i32* %137, i64 %158
  %161 = load i32, i32* %160, align 4, !tbaa !22
  %162 = add nuw nsw i64 %158, 1
  %163 = getelementptr inbounds i32, i32* %137, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !22
  %165 = icmp slt i32 %161, %164
  br i1 %165, label %166, label %141

166:                                              ; preds = %157
  %167 = load i32*, i32** %134, align 8, !tbaa !30
  %168 = sext i32 %159 to i64
  %169 = sext i32 %161 to i64
  %170 = sext i32 %164 to i64
  br label %171

171:                                              ; preds = %166, %171
  %172 = phi i64 [ %169, %166 ], [ %183, %171 ]
  %173 = phi i64 [ %168, %166 ], [ %174, %171 ]
  %174 = add nsw i64 %173, 1
  %175 = getelementptr inbounds double, double* %72, i64 %173
  %176 = load double, double* %175, align 8, !tbaa !24
  %177 = getelementptr inbounds i32, i32* %167, i64 %172
  %178 = load i32, i32* %177, align 4, !tbaa !22
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds double, double* %85, i64 %179
  %181 = load double, double* %180, align 8, !tbaa !24
  %182 = fadd double %176, %181
  store double %182, double* %180, align 8, !tbaa !24
  %183 = add nsw i64 %172, 1
  %184 = icmp eq i64 %183, %170
  br i1 %184, label %139, label %171, !llvm.loop !121

185:                                              ; preds = %146, %144
  %186 = icmp eq i32 %2, 4
  %187 = icmp eq i32 %2, 2
  %188 = or i1 %186, %187
  %189 = zext i1 %188 to i32
  %190 = call i32 @hypre_BoomerAMGIndepSetInit(%struct.hypre_ParCSRMatrix_struct* %0, double* %85, i32 %189) #7
  br i1 %76, label %195, label %191

191:                                              ; preds = %185
  %192 = sext i32 %74 to i64
  %193 = call i8* @hypre_CAlloc(i64 %192, i64 4) #7
  %194 = bitcast i8* %193 to i32*
  br label %195

195:                                              ; preds = %185, %191
  %196 = phi i32* [ %194, %191 ], [ null, %185 ]
  %197 = icmp sgt i32 %74, 0
  br i1 %197, label %198, label %206

198:                                              ; preds = %195
  %199 = zext i32 %74 to i64
  br label %200

200:                                              ; preds = %198, %200
  %201 = phi i64 [ 0, %198 ], [ %204, %200 ]
  %202 = getelementptr inbounds i32, i32* %196, i64 %201
  %203 = trunc i64 %201 to i32
  store i32 %203, i32* %202, align 4, !tbaa !22
  %204 = add nuw nsw i64 %201, 1
  %205 = icmp eq i64 %204, %199
  br i1 %205, label %206, label %200, !llvm.loop !122

206:                                              ; preds = %200, %195
  store i32 %74, i32* %7, align 4, !tbaa !22
  %207 = call i8* @hypre_CAlloc(i64 %104, i64 4) #7
  %208 = bitcast i8* %207 to i32*
  %209 = icmp eq i32 %2, 1
  br i1 %209, label %210, label %259

210:                                              ; preds = %206
  %211 = load i32*, i32** %4, align 8, !tbaa !33
  %212 = icmp sgt i32 %31, 0
  br i1 %212, label %213, label %294

213:                                              ; preds = %210
  %214 = zext i32 %31 to i64
  br label %215

215:                                              ; preds = %213, %256
  %216 = phi i64 [ 0, %213 ], [ %218, %256 ]
  %217 = phi i32 [ 0, %213 ], [ %257, %256 ]
  %218 = add nuw nsw i64 %216, 1
  %219 = getelementptr inbounds i32, i32* %29, i64 %218
  %220 = load i32, i32* %219, align 4, !tbaa !22
  %221 = getelementptr inbounds i32, i32* %29, i64 %216
  %222 = load i32, i32* %221, align 4, !tbaa !22
  %223 = icmp sgt i32 %220, %222
  br i1 %223, label %228, label %224

224:                                              ; preds = %215
  %225 = getelementptr inbounds i32, i32* %211, i64 %216
  %226 = load i32, i32* %225, align 4, !tbaa !22
  %227 = icmp eq i32 %226, -1
  br i1 %227, label %228, label %230

228:                                              ; preds = %224, %215
  %229 = getelementptr inbounds i32, i32* %211, i64 %216
  store i32 0, i32* %229, align 4, !tbaa !22
  br label %230

230:                                              ; preds = %228, %224
  %231 = getelementptr inbounds i32, i32* %211, i64 %216
  %232 = load i32, i32* %231, align 4, !tbaa !22
  switch i32 %232, label %251 [
    i32 -2, label %233
    i32 -3, label %249
  ]

233:                                              ; preds = %230
  %234 = getelementptr inbounds double, double* %85, i64 %216
  %235 = load double, double* %234, align 8, !tbaa !24
  %236 = fcmp ult double %235, 1.000000e+00
  br i1 %236, label %237, label %243

237:                                              ; preds = %233
  %238 = getelementptr inbounds i32, i32* %24, i64 %218
  %239 = load i32, i32* %238, align 4, !tbaa !22
  %240 = getelementptr inbounds i32, i32* %24, i64 %216
  %241 = load i32, i32* %240, align 4, !tbaa !22
  %242 = icmp sgt i32 %239, %241
  br i1 %242, label %243, label %248

243:                                              ; preds = %237, %233
  store i32 0, i32* %231, align 4, !tbaa !22
  %244 = add nsw i32 %217, 1
  %245 = sext i32 %217 to i64
  %246 = getelementptr inbounds i32, i32* %208, i64 %245
  %247 = trunc i64 %216 to i32
  store i32 %247, i32* %246, align 4, !tbaa !22
  br label %256

248:                                              ; preds = %237
  store i32 -1, i32* %231, align 4, !tbaa !22
  br label %256

249:                                              ; preds = %230
  %250 = getelementptr inbounds double, double* %85, i64 %216
  store double 0.000000e+00, double* %250, align 8, !tbaa !24
  br label %256

251:                                              ; preds = %230
  %252 = add nsw i32 %217, 1
  %253 = sext i32 %217 to i64
  %254 = getelementptr inbounds i32, i32* %208, i64 %253
  %255 = trunc i64 %216 to i32
  store i32 %255, i32* %254, align 4, !tbaa !22
  br label %256

256:                                              ; preds = %248, %243, %251, %249
  %257 = phi i32 [ %244, %243 ], [ %217, %248 ], [ %217, %249 ], [ %252, %251 ]
  %258 = icmp eq i64 %218, %214
  br i1 %258, label %294, label %215, !llvm.loop !123

259:                                              ; preds = %206
  %260 = call i8* @hypre_CAlloc(i64 %104, i64 4) #7
  %261 = bitcast i8* %260 to i32*
  %262 = add i32 %2, -3
  %263 = icmp ugt i32 %262, 1
  %264 = select i1 %263, i32 -3, i32 1
  %265 = icmp sgt i32 %31, 0
  br i1 %265, label %266, label %294

266:                                              ; preds = %259
  %267 = zext i32 %31 to i64
  br label %268

268:                                              ; preds = %266, %291
  %269 = phi i64 [ 0, %266 ], [ %272, %291 ]
  %270 = phi i32 [ 0, %266 ], [ %292, %291 ]
  %271 = getelementptr inbounds i32, i32* %261, i64 %269
  store i32 0, i32* %271, align 4, !tbaa !22
  %272 = add nuw nsw i64 %269, 1
  %273 = getelementptr inbounds i32, i32* %24, i64 %272
  %274 = load i32, i32* %273, align 4, !tbaa !22
  %275 = getelementptr inbounds i32, i32* %24, i64 %269
  %276 = load i32, i32* %275, align 4, !tbaa !22
  %277 = icmp eq i32 %274, %276
  br i1 %277, label %278, label %286

278:                                              ; preds = %268
  %279 = getelementptr inbounds i32, i32* %29, i64 %272
  %280 = load i32, i32* %279, align 4, !tbaa !22
  %281 = getelementptr inbounds i32, i32* %29, i64 %269
  %282 = load i32, i32* %281, align 4, !tbaa !22
  %283 = icmp eq i32 %280, %282
  br i1 %283, label %284, label %286

284:                                              ; preds = %278
  store i32 %264, i32* %271, align 4, !tbaa !22
  %285 = getelementptr inbounds double, double* %85, i64 %269
  store double 0.000000e+00, double* %285, align 8, !tbaa !24
  br label %291

286:                                              ; preds = %278, %268
  %287 = add nsw i32 %270, 1
  %288 = sext i32 %270 to i64
  %289 = getelementptr inbounds i32, i32* %208, i64 %288
  %290 = trunc i64 %269 to i32
  store i32 %290, i32* %289, align 4, !tbaa !22
  br label %291

291:                                              ; preds = %284, %286
  %292 = phi i32 [ %270, %284 ], [ %287, %286 ]
  %293 = icmp eq i64 %272, %267
  br i1 %293, label %294, label %268, !llvm.loop !124

294:                                              ; preds = %291, %256, %259, %210
  %295 = phi i32* [ %211, %210 ], [ %261, %259 ], [ %211, %256 ], [ %261, %291 ]
  %296 = phi i32 [ 0, %210 ], [ 0, %259 ], [ %257, %256 ], [ %292, %291 ]
  store i32 %296, i32* %6, align 4, !tbaa !22
  br i1 %76, label %301, label %297

297:                                              ; preds = %294
  %298 = sext i32 %74 to i64
  %299 = call i8* @hypre_CAlloc(i64 %298, i64 4) #7
  %300 = bitcast i8* %299 to i32*
  br label %301

301:                                              ; preds = %294, %297
  %302 = phi i32* [ %300, %297 ], [ null, %294 ]
  %303 = icmp sgt i32 %74, 0
  br i1 %303, label %304, label %308

304:                                              ; preds = %301
  %305 = bitcast i32* %302 to i8*
  %306 = zext i32 %74 to i64
  %307 = shl nuw nsw i64 %306, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %305, i8 0, i64 %307, i1 false)
  br label %308

308:                                              ; preds = %304, %301
  %309 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %56, i64 0, i32 4
  %310 = icmp sgt i32 %58, 0
  br i1 %310, label %311, label %345

311:                                              ; preds = %308
  %312 = load i32*, i32** %59, align 8, !tbaa !21
  %313 = zext i32 %58 to i64
  br label %319

314:                                              ; preds = %333
  %315 = trunc i64 %341 to i32
  br label %316

316:                                              ; preds = %314, %319
  %317 = phi i32 [ %321, %319 ], [ %315, %314 ]
  %318 = icmp eq i64 %324, %313
  br i1 %318, label %345, label %319, !llvm.loop !125

319:                                              ; preds = %311, %316
  %320 = phi i64 [ 0, %311 ], [ %324, %316 ]
  %321 = phi i32 [ 0, %311 ], [ %317, %316 ]
  %322 = getelementptr inbounds i32, i32* %312, i64 %320
  %323 = load i32, i32* %322, align 4, !tbaa !22
  %324 = add nuw nsw i64 %320, 1
  %325 = getelementptr inbounds i32, i32* %312, i64 %324
  %326 = load i32, i32* %325, align 4, !tbaa !22
  %327 = icmp slt i32 %323, %326
  br i1 %327, label %328, label %316

328:                                              ; preds = %319
  %329 = load i32*, i32** %309, align 8, !tbaa !30
  %330 = sext i32 %321 to i64
  %331 = sext i32 %323 to i64
  %332 = sext i32 %326 to i64
  br label %333

333:                                              ; preds = %328, %333
  %334 = phi i64 [ %331, %328 ], [ %343, %333 ]
  %335 = phi i64 [ %330, %328 ], [ %341, %333 ]
  %336 = getelementptr inbounds i32, i32* %329, i64 %334
  %337 = load i32, i32* %336, align 4, !tbaa !22
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds double, double* %85, i64 %338
  %340 = load double, double* %339, align 8, !tbaa !24
  %341 = add nsw i64 %335, 1
  %342 = getelementptr inbounds double, double* %72, i64 %335
  store double %340, double* %342, align 8, !tbaa !24
  %343 = add nsw i64 %334, 1
  %344 = icmp eq i64 %343, %332
  br i1 %344, label %314, label %333, !llvm.loop !126

345:                                              ; preds = %316, %308
  %346 = load i32, i32* %10, align 4, !tbaa !22
  %347 = icmp sgt i32 %346, 1
  br i1 %347, label %348, label %353

348:                                              ; preds = %345
  %349 = getelementptr inbounds double, double* %85, i64 %104
  %350 = bitcast double* %349 to i8*
  %351 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 1, %struct.hypre_ParCSRCommPkg* %56, i8* %71, i8* %350) #7
  %352 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %351) #7
  br label %353

353:                                              ; preds = %348, %345
  br i1 %37, label %354, label %359

354:                                              ; preds = %353
  %355 = call double @time_getWallclockSeconds() #7
  %356 = fsub double %355, %41
  %357 = load i32, i32* %9, align 4, !tbaa !22
  %358 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([41 x i8], [41 x i8]* @.str, i64 0, i64 0), i32 %357, double %356)
  br label %359

359:                                              ; preds = %354, %353
  %360 = call i8* @hypre_CAlloc(i64 %104, i64 4) #7
  %361 = bitcast i8* %360 to i32*
  br i1 %76, label %366, label %362

362:                                              ; preds = %359
  %363 = sext i32 %74 to i64
  %364 = call i8* @hypre_CAlloc(i64 %363, i64 4) #7
  %365 = bitcast i8* %364 to i32*
  br label %366

366:                                              ; preds = %362, %359
  %367 = phi i32* [ %365, %362 ], [ null, %359 ]
  %368 = icmp eq i32 %2, 0
  %369 = bitcast i32* %302 to i8*
  %370 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %56, i64 0, i32 4
  %371 = icmp sgt i32 %58, 0
  %372 = bitcast i32* %302 to i8*
  %373 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %56, i64 0, i32 4
  %374 = icmp sgt i32 %58, 0
  %375 = bitcast i32* %302 to i8*
  %376 = bitcast i32* %11 to i8*
  %377 = bitcast i32* %12 to i8*
  %378 = bitcast i32* %13 to i8*
  %379 = bitcast i32* %14 to i8*
  %380 = bitcast i32* %15 to i8*
  %381 = bitcast i32* %16 to i8*
  %382 = call i32 @hypre_MPI_Allreduce(i8* nonnull %32, i8* nonnull %34, i32 1, i32 1275069445, i32 1476395011, i32 %18) #7
  %383 = load i32, i32* %8, align 4, !tbaa !22
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %784, label %385

385:                                              ; preds = %366
  %386 = zext i32 %58 to i64
  %387 = zext i32 %58 to i64
  br label %388

388:                                              ; preds = %385, %780
  %389 = phi i32* [ %392, %780 ], [ %367, %385 ]
  %390 = phi i32* [ %393, %780 ], [ %361, %385 ]
  %391 = phi i32 [ %570, %780 ], [ 0, %385 ]
  %392 = phi i32* [ %389, %780 ], [ %196, %385 ]
  %393 = phi i32* [ %390, %780 ], [ %208, %385 ]
  %394 = icmp ne i32 %391, 0
  %395 = select i1 %368, i1 true, i1 %394
  br i1 %395, label %396, label %569

396:                                              ; preds = %388
  %397 = load i32, i32* %6, align 4, !tbaa !22
  %398 = icmp sgt i32 %397, 0
  br i1 %398, label %402, label %399

399:                                              ; preds = %412, %396
  %400 = load i32, i32* %7, align 4, !tbaa !22
  %401 = icmp sgt i32 %400, 0
  br i1 %401, label %420, label %417

402:                                              ; preds = %396, %412
  %403 = phi i64 [ %413, %412 ], [ 0, %396 ]
  %404 = getelementptr inbounds i32, i32* %393, i64 %403
  %405 = load i32, i32* %404, align 4, !tbaa !22
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds double, double* %85, i64 %406
  %408 = load double, double* %407, align 8, !tbaa !24
  %409 = fcmp ogt double %408, 1.000000e+00
  br i1 %409, label %410, label %412

410:                                              ; preds = %402
  %411 = getelementptr inbounds i32, i32* %295, i64 %406
  store i32 1, i32* %411, align 4, !tbaa !22
  br label %412

412:                                              ; preds = %402, %410
  %413 = add nuw nsw i64 %403, 1
  %414 = load i32, i32* %6, align 4, !tbaa !22
  %415 = sext i32 %414 to i64
  %416 = icmp slt i64 %413, %415
  br i1 %416, label %402, label %399, !llvm.loop !127

417:                                              ; preds = %432, %399
  %418 = load i32, i32* %6, align 4, !tbaa !22
  %419 = icmp sgt i32 %418, 0
  br i1 %419, label %437, label %512

420:                                              ; preds = %399, %432
  %421 = phi i64 [ %433, %432 ], [ 0, %399 ]
  %422 = getelementptr inbounds i32, i32* %392, i64 %421
  %423 = load i32, i32* %422, align 4, !tbaa !22
  %424 = add nsw i32 %423, %31
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds double, double* %85, i64 %425
  %427 = load double, double* %426, align 8, !tbaa !24
  %428 = fcmp ogt double %427, 1.000000e+00
  br i1 %428, label %429, label %432

429:                                              ; preds = %420
  %430 = sext i32 %423 to i64
  %431 = getelementptr inbounds i32, i32* %302, i64 %430
  store i32 1, i32* %431, align 4, !tbaa !22
  br label %432

432:                                              ; preds = %420, %429
  %433 = add nuw nsw i64 %421, 1
  %434 = load i32, i32* %7, align 4, !tbaa !22
  %435 = sext i32 %434 to i64
  %436 = icmp slt i64 %433, %435
  br i1 %436, label %420, label %417, !llvm.loop !128

437:                                              ; preds = %417, %507
  %438 = phi i64 [ %508, %507 ], [ 0, %417 ]
  %439 = getelementptr inbounds i32, i32* %393, i64 %438
  %440 = load i32, i32* %439, align 4, !tbaa !22
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds double, double* %85, i64 %441
  %443 = load double, double* %442, align 8, !tbaa !24
  %444 = fcmp ogt double %443, 1.000000e+00
  br i1 %444, label %445, label %507

445:                                              ; preds = %437
  %446 = getelementptr inbounds i32, i32* %24, i64 %441
  %447 = load i32, i32* %446, align 4, !tbaa !22
  %448 = add nsw i32 %440, 1
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds i32, i32* %24, i64 %449
  %451 = load i32, i32* %450, align 4, !tbaa !22
  %452 = icmp slt i32 %447, %451
  br i1 %452, label %453, label %475

453:                                              ; preds = %445
  %454 = sext i32 %447 to i64
  br label %455

455:                                              ; preds = %453, %470
  %456 = phi i64 [ %454, %453 ], [ %471, %470 ]
  %457 = getelementptr inbounds i32, i32* %75, i64 %456
  %458 = load i32, i32* %457, align 4, !tbaa !22
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds double, double* %85, i64 %459
  %461 = load double, double* %460, align 8, !tbaa !24
  %462 = fcmp ogt double %461, 1.000000e+00
  br i1 %462, label %463, label %470

463:                                              ; preds = %455
  %464 = fcmp ogt double %443, %461
  br i1 %464, label %467, label %465

465:                                              ; preds = %463
  %466 = fcmp ogt double %461, %443
  br i1 %466, label %467, label %470

467:                                              ; preds = %463, %465
  %468 = phi i64 [ %441, %465 ], [ %459, %463 ]
  %469 = getelementptr inbounds i32, i32* %295, i64 %468
  store i32 0, i32* %469, align 4, !tbaa !22
  br label %470

470:                                              ; preds = %467, %455, %465
  %471 = add nsw i64 %456, 1
  %472 = load i32, i32* %450, align 4, !tbaa !22
  %473 = sext i32 %472 to i64
  %474 = icmp slt i64 %471, %473
  br i1 %474, label %455, label %475, !llvm.loop !129

475:                                              ; preds = %470, %445
  %476 = getelementptr inbounds i32, i32* %29, i64 %441
  %477 = load i32, i32* %476, align 4, !tbaa !22
  %478 = getelementptr inbounds i32, i32* %29, i64 %449
  %479 = getelementptr inbounds i32, i32* %295, i64 %441
  %480 = load i32, i32* %478, align 4, !tbaa !22
  %481 = icmp slt i32 %477, %480
  br i1 %481, label %482, label %507

482:                                              ; preds = %475
  %483 = sext i32 %477 to i64
  br label %484

484:                                              ; preds = %482, %502
  %485 = phi i64 [ %483, %482 ], [ %503, %502 ]
  %486 = getelementptr inbounds i32, i32* %81, i64 %485
  %487 = load i32, i32* %486, align 4, !tbaa !22
  %488 = add nsw i32 %487, %31
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds double, double* %85, i64 %489
  %491 = load double, double* %490, align 8, !tbaa !24
  %492 = fcmp ogt double %491, 1.000000e+00
  br i1 %492, label %493, label %502

493:                                              ; preds = %484
  %494 = fcmp ogt double %443, %491
  br i1 %494, label %495, label %498

495:                                              ; preds = %493
  %496 = sext i32 %487 to i64
  %497 = getelementptr inbounds i32, i32* %302, i64 %496
  br label %500

498:                                              ; preds = %493
  %499 = fcmp ogt double %491, %443
  br i1 %499, label %500, label %502

500:                                              ; preds = %498, %495
  %501 = phi i32* [ %497, %495 ], [ %479, %498 ]
  store i32 0, i32* %501, align 4, !tbaa !22
  br label %502

502:                                              ; preds = %500, %484, %498
  %503 = add nsw i64 %485, 1
  %504 = load i32, i32* %478, align 4, !tbaa !22
  %505 = sext i32 %504 to i64
  %506 = icmp slt i64 %503, %505
  br i1 %506, label %484, label %507, !llvm.loop !130

507:                                              ; preds = %502, %475, %437
  %508 = add nuw nsw i64 %438, 1
  %509 = load i32, i32* %6, align 4, !tbaa !22
  %510 = sext i32 %509 to i64
  %511 = icmp slt i64 %508, %510
  br i1 %511, label %437, label %512, !llvm.loop !131

512:                                              ; preds = %507, %417
  %513 = load i32, i32* %10, align 4, !tbaa !22
  %514 = icmp sgt i32 %513, 1
  br i1 %514, label %515, label %518

515:                                              ; preds = %512
  %516 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 12, %struct.hypre_ParCSRCommPkg* %56, i8* %369, i8* %65) #7
  %517 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %516) #7
  br label %518

518:                                              ; preds = %515, %512
  br i1 %371, label %519, label %563

519:                                              ; preds = %518
  %520 = load i32*, i32** %59, align 8, !tbaa !21
  br label %526

521:                                              ; preds = %557
  %522 = trunc i64 %558 to i32
  br label %523

523:                                              ; preds = %521, %526
  %524 = phi i32 [ %528, %526 ], [ %522, %521 ]
  %525 = icmp eq i64 %531, %386
  br i1 %525, label %563, label %526, !llvm.loop !132

526:                                              ; preds = %519, %523
  %527 = phi i64 [ 0, %519 ], [ %531, %523 ]
  %528 = phi i32 [ 0, %519 ], [ %524, %523 ]
  %529 = getelementptr inbounds i32, i32* %520, i64 %527
  %530 = load i32, i32* %529, align 4, !tbaa !22
  %531 = add nuw nsw i64 %527, 1
  %532 = getelementptr inbounds i32, i32* %520, i64 %531
  %533 = load i32, i32* %532, align 4, !tbaa !22
  %534 = icmp slt i32 %530, %533
  br i1 %534, label %535, label %523

535:                                              ; preds = %526
  %536 = load i32*, i32** %370, align 8, !tbaa !30
  %537 = sext i32 %528 to i64
  %538 = sext i32 %530 to i64
  br label %539

539:                                              ; preds = %535, %557
  %540 = phi i64 [ %538, %535 ], [ %559, %557 ]
  %541 = phi i64 [ %537, %535 ], [ %558, %557 ]
  %542 = getelementptr inbounds i32, i32* %536, i64 %540
  %543 = load i32, i32* %542, align 4, !tbaa !22
  %544 = getelementptr inbounds i32, i32* %66, i64 %541
  %545 = load i32, i32* %544, align 4, !tbaa !22
  %546 = icmp eq i32 %545, 0
  br i1 %546, label %547, label %553

547:                                              ; preds = %539
  %548 = sext i32 %543 to i64
  %549 = getelementptr inbounds i32, i32* %295, i64 %548
  %550 = load i32, i32* %549, align 4, !tbaa !22
  %551 = icmp sgt i32 %550, 0
  br i1 %551, label %552, label %553

552:                                              ; preds = %547
  store i32 0, i32* %549, align 4, !tbaa !22
  br label %557

553:                                              ; preds = %547, %539
  %554 = sext i32 %543 to i64
  %555 = getelementptr inbounds i32, i32* %295, i64 %554
  %556 = load i32, i32* %555, align 4, !tbaa !22
  store i32 %556, i32* %544, align 4, !tbaa !22
  br label %557

557:                                              ; preds = %552, %553
  %558 = add nsw i64 %541, 1
  %559 = add nsw i64 %540, 1
  %560 = load i32, i32* %532, align 4, !tbaa !22
  %561 = sext i32 %560 to i64
  %562 = icmp slt i64 %559, %561
  br i1 %562, label %539, label %521, !llvm.loop !133

563:                                              ; preds = %523, %518
  %564 = load i32, i32* %10, align 4, !tbaa !22
  %565 = icmp sgt i32 %564, 1
  br i1 %565, label %566, label %569

566:                                              ; preds = %563
  %567 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct.hypre_ParCSRCommPkg* %56, i8* %65, i8* %372) #7
  %568 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %567) #7
  br label %569

569:                                              ; preds = %563, %566, %388
  %570 = add nuw nsw i32 %391, 1
  %571 = load i32, i32* %6, align 4, !tbaa !22
  %572 = icmp sgt i32 %571, 0
  br i1 %572, label %576, label %573

573:                                              ; preds = %637, %569
  br i1 %374, label %574, label %674

574:                                              ; preds = %573
  %575 = load i32*, i32** %59, align 8, !tbaa !21
  br label %647

576:                                              ; preds = %569, %637
  %577 = phi i64 [ %638, %637 ], [ 0, %569 ]
  %578 = getelementptr inbounds i32, i32* %393, i64 %577
  %579 = load i32, i32* %578, align 4, !tbaa !22
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds double, double* %85, i64 %580
  %582 = load double, double* %581, align 8, !tbaa !24
  %583 = fcmp olt double %582, 1.000000e+00
  br i1 %583, label %584, label %586

584:                                              ; preds = %576
  %585 = getelementptr inbounds i32, i32* %295, i64 %580
  store i32 -1, i32* %585, align 4, !tbaa !22
  br label %586

586:                                              ; preds = %584, %576
  %587 = getelementptr inbounds i32, i32* %295, i64 %580
  %588 = load i32, i32* %587, align 4, !tbaa !22
  %589 = icmp sgt i32 %588, 0
  br i1 %589, label %590, label %591

590:                                              ; preds = %586
  store i32 1, i32* %587, align 4, !tbaa !22
  br label %637

591:                                              ; preds = %586
  %592 = getelementptr inbounds i32, i32* %24, i64 %580
  %593 = load i32, i32* %592, align 4, !tbaa !22
  %594 = add nsw i32 %579, 1
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds i32, i32* %24, i64 %595
  %597 = load i32, i32* %596, align 4, !tbaa !22
  %598 = icmp slt i32 %593, %597
  br i1 %598, label %599, label %615

599:                                              ; preds = %591
  %600 = sext i32 %593 to i64
  br label %601

601:                                              ; preds = %599, %610
  %602 = phi i64 [ %600, %599 ], [ %611, %610 ]
  %603 = getelementptr inbounds i32, i32* %75, i64 %602
  %604 = load i32, i32* %603, align 4, !tbaa !22
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds i32, i32* %295, i64 %605
  %607 = load i32, i32* %606, align 4, !tbaa !22
  %608 = icmp sgt i32 %607, 0
  br i1 %608, label %609, label %610

609:                                              ; preds = %601
  store i32 -1, i32* %587, align 4, !tbaa !22
  br label %610

610:                                              ; preds = %601, %609
  %611 = add nsw i64 %602, 1
  %612 = load i32, i32* %596, align 4, !tbaa !22
  %613 = sext i32 %612 to i64
  %614 = icmp slt i64 %611, %613
  br i1 %614, label %601, label %615, !llvm.loop !134

615:                                              ; preds = %610, %591
  %616 = getelementptr inbounds i32, i32* %29, i64 %580
  %617 = load i32, i32* %616, align 4, !tbaa !22
  %618 = getelementptr inbounds i32, i32* %29, i64 %595
  %619 = load i32, i32* %618, align 4, !tbaa !22
  %620 = icmp slt i32 %617, %619
  br i1 %620, label %621, label %637

621:                                              ; preds = %615
  %622 = sext i32 %617 to i64
  br label %623

623:                                              ; preds = %621, %632
  %624 = phi i64 [ %622, %621 ], [ %633, %632 ]
  %625 = getelementptr inbounds i32, i32* %81, i64 %624
  %626 = load i32, i32* %625, align 4, !tbaa !22
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds i32, i32* %302, i64 %627
  %629 = load i32, i32* %628, align 4, !tbaa !22
  %630 = icmp sgt i32 %629, 0
  br i1 %630, label %631, label %632

631:                                              ; preds = %623
  store i32 -1, i32* %587, align 4, !tbaa !22
  br label %632

632:                                              ; preds = %623, %631
  %633 = add nsw i64 %624, 1
  %634 = load i32, i32* %618, align 4, !tbaa !22
  %635 = sext i32 %634 to i64
  %636 = icmp slt i64 %633, %635
  br i1 %636, label %623, label %637, !llvm.loop !135

637:                                              ; preds = %632, %615, %590
  %638 = add nuw nsw i64 %577, 1
  %639 = load i32, i32* %6, align 4, !tbaa !22
  %640 = sext i32 %639 to i64
  %641 = icmp slt i64 %638, %640
  br i1 %641, label %576, label %573, !llvm.loop !136

642:                                              ; preds = %660
  %643 = trunc i64 %668 to i32
  br label %644

644:                                              ; preds = %642, %647
  %645 = phi i32 [ %649, %647 ], [ %643, %642 ]
  %646 = icmp eq i64 %652, %387
  br i1 %646, label %674, label %647, !llvm.loop !137

647:                                              ; preds = %574, %644
  %648 = phi i64 [ 0, %574 ], [ %652, %644 ]
  %649 = phi i32 [ 0, %574 ], [ %645, %644 ]
  %650 = getelementptr inbounds i32, i32* %575, i64 %648
  %651 = load i32, i32* %650, align 4, !tbaa !22
  %652 = add nuw nsw i64 %648, 1
  %653 = getelementptr inbounds i32, i32* %575, i64 %652
  %654 = load i32, i32* %653, align 4, !tbaa !22
  %655 = icmp slt i32 %651, %654
  br i1 %655, label %656, label %644

656:                                              ; preds = %647
  %657 = load i32*, i32** %373, align 8, !tbaa !30
  %658 = sext i32 %649 to i64
  %659 = sext i32 %651 to i64
  br label %660

660:                                              ; preds = %656, %660
  %661 = phi i64 [ %659, %656 ], [ %670, %660 ]
  %662 = phi i64 [ %658, %656 ], [ %668, %660 ]
  %663 = getelementptr inbounds i32, i32* %657, i64 %661
  %664 = load i32, i32* %663, align 4, !tbaa !22
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds i32, i32* %295, i64 %665
  %667 = load i32, i32* %666, align 4, !tbaa !22
  %668 = add nsw i64 %662, 1
  %669 = getelementptr inbounds i32, i32* %66, i64 %662
  store i32 %667, i32* %669, align 4, !tbaa !22
  %670 = add nsw i64 %661, 1
  %671 = load i32, i32* %653, align 4, !tbaa !22
  %672 = sext i32 %671 to i64
  %673 = icmp slt i64 %670, %672
  br i1 %673, label %660, label %642, !llvm.loop !138

674:                                              ; preds = %644, %573
  %675 = load i32, i32* %10, align 4, !tbaa !22
  %676 = icmp sgt i32 %675, 1
  br i1 %676, label %677, label %680

677:                                              ; preds = %674
  %678 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct.hypre_ParCSRCommPkg* %56, i8* %65, i8* %375) #7
  %679 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %678) #7
  br label %680

680:                                              ; preds = %677, %674
  %681 = call i8* @hypre_MAlloc(i64 16) #7
  %682 = bitcast i8* %681 to i32*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %376) #7
  store i32 0, i32* %11, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %377) #7
  store i32 0, i32* %12, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %378) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %379) #7
  %683 = load i32, i32* %6, align 4, !tbaa !22
  call void @hypre_GetSimpleThreadPartition(i32* nonnull %13, i32* nonnull %14, i32 %683) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %380) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %381) #7
  %684 = load i32, i32* %7, align 4, !tbaa !22
  call void @hypre_GetSimpleThreadPartition(i32* nonnull %15, i32* nonnull %16, i32 %684) #7
  %685 = load i32, i32* %13, align 4, !tbaa !22
  %686 = load i32, i32* %14, align 4, !tbaa !22
  %687 = icmp slt i32 %685, %686
  br i1 %687, label %688, label %707

688:                                              ; preds = %680
  %689 = sext i32 %685 to i64
  %690 = sext i32 %686 to i64
  br label %691

691:                                              ; preds = %688, %704
  %692 = phi i64 [ %689, %688 ], [ %705, %704 ]
  %693 = getelementptr inbounds i32, i32* %393, i64 %692
  %694 = load i32, i32* %693, align 4, !tbaa !22
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds i32, i32* %295, i64 %695
  %697 = load i32, i32* %696, align 4, !tbaa !22
  %698 = icmp eq i32 %697, 0
  br i1 %698, label %701, label %699

699:                                              ; preds = %691
  %700 = getelementptr inbounds double, double* %85, i64 %695
  store double 0.000000e+00, double* %700, align 8, !tbaa !24
  br label %704

701:                                              ; preds = %691
  %702 = load i32, i32* %11, align 4, !tbaa !22
  %703 = add nsw i32 %702, 1
  store i32 %703, i32* %11, align 4, !tbaa !22
  br label %704

704:                                              ; preds = %699, %701
  %705 = add nsw i64 %692, 1
  %706 = icmp eq i64 %705, %690
  br i1 %706, label %707, label %691, !llvm.loop !139

707:                                              ; preds = %704, %680
  %708 = load i32, i32* %15, align 4, !tbaa !22
  %709 = load i32, i32* %16, align 4, !tbaa !22
  %710 = icmp slt i32 %708, %709
  br i1 %710, label %711, label %732

711:                                              ; preds = %707
  %712 = sext i32 %708 to i64
  %713 = sext i32 %709 to i64
  br label %714

714:                                              ; preds = %711, %729
  %715 = phi i64 [ %712, %711 ], [ %730, %729 ]
  %716 = getelementptr inbounds i32, i32* %392, i64 %715
  %717 = load i32, i32* %716, align 4, !tbaa !22
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds i32, i32* %302, i64 %718
  %720 = load i32, i32* %719, align 4, !tbaa !22
  %721 = icmp eq i32 %720, 0
  br i1 %721, label %726, label %722

722:                                              ; preds = %714
  %723 = add nsw i32 %717, %31
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds double, double* %85, i64 %724
  store double 0.000000e+00, double* %725, align 8, !tbaa !24
  br label %729

726:                                              ; preds = %714
  %727 = load i32, i32* %12, align 4, !tbaa !22
  %728 = add nsw i32 %727, 1
  store i32 %728, i32* %12, align 4, !tbaa !22
  br label %729

729:                                              ; preds = %722, %726
  %730 = add nsw i64 %715, 1
  %731 = icmp eq i64 %730, %713
  br i1 %731, label %732, label %714, !llvm.loop !140

732:                                              ; preds = %729, %707
  call void @hypre_prefix_sum_pair(i32* nonnull %11, i32* nonnull %6, i32* nonnull %12, i32* nonnull %7, i32* %682) #7
  %733 = load i32, i32* %13, align 4, !tbaa !22
  %734 = load i32, i32* %14, align 4, !tbaa !22
  %735 = icmp slt i32 %733, %734
  br i1 %735, label %736, label %756

736:                                              ; preds = %732
  %737 = sext i32 %733 to i64
  br label %738

738:                                              ; preds = %736, %751
  %739 = phi i64 [ %737, %736 ], [ %752, %751 ]
  %740 = getelementptr inbounds i32, i32* %393, i64 %739
  %741 = load i32, i32* %740, align 4, !tbaa !22
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds i32, i32* %295, i64 %742
  %744 = load i32, i32* %743, align 4, !tbaa !22
  %745 = icmp eq i32 %744, 0
  br i1 %745, label %746, label %751

746:                                              ; preds = %738
  %747 = load i32, i32* %11, align 4, !tbaa !22
  %748 = add nsw i32 %747, 1
  store i32 %748, i32* %11, align 4, !tbaa !22
  %749 = sext i32 %747 to i64
  %750 = getelementptr inbounds i32, i32* %390, i64 %749
  store i32 %741, i32* %750, align 4, !tbaa !22
  br label %751

751:                                              ; preds = %738, %746
  %752 = add nsw i64 %739, 1
  %753 = load i32, i32* %14, align 4, !tbaa !22
  %754 = sext i32 %753 to i64
  %755 = icmp slt i64 %752, %754
  br i1 %755, label %738, label %756, !llvm.loop !141

756:                                              ; preds = %751, %732
  %757 = load i32, i32* %15, align 4, !tbaa !22
  %758 = load i32, i32* %16, align 4, !tbaa !22
  %759 = icmp slt i32 %757, %758
  br i1 %759, label %760, label %780

760:                                              ; preds = %756
  %761 = sext i32 %757 to i64
  br label %762

762:                                              ; preds = %760, %775
  %763 = phi i64 [ %761, %760 ], [ %776, %775 ]
  %764 = getelementptr inbounds i32, i32* %392, i64 %763
  %765 = load i32, i32* %764, align 4, !tbaa !22
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds i32, i32* %302, i64 %766
  %768 = load i32, i32* %767, align 4, !tbaa !22
  %769 = icmp eq i32 %768, 0
  br i1 %769, label %770, label %775

770:                                              ; preds = %762
  %771 = load i32, i32* %12, align 4, !tbaa !22
  %772 = add nsw i32 %771, 1
  store i32 %772, i32* %12, align 4, !tbaa !22
  %773 = sext i32 %771 to i64
  %774 = getelementptr inbounds i32, i32* %389, i64 %773
  store i32 %765, i32* %774, align 4, !tbaa !22
  br label %775

775:                                              ; preds = %762, %770
  %776 = add nsw i64 %763, 1
  %777 = load i32, i32* %16, align 4, !tbaa !22
  %778 = sext i32 %777 to i64
  %779 = icmp slt i64 %776, %778
  br i1 %779, label %762, label %780, !llvm.loop !142

780:                                              ; preds = %775, %756
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %381) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %380) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %379) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %378) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %377) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %376) #7
  call void @hypre_Free(i8* %681) #7
  %781 = call i32 @hypre_MPI_Allreduce(i8* nonnull %32, i8* nonnull %34, i32 1, i32 1275069445, i32 1476395011, i32 %18) #7
  %782 = load i32, i32* %8, align 4, !tbaa !22
  %783 = icmp eq i32 %782, 0
  br i1 %783, label %784, label %388, !llvm.loop !143

784:                                              ; preds = %780, %366
  %785 = phi i32* [ %208, %366 ], [ %390, %780 ]
  %786 = phi i32* [ %196, %366 ], [ %389, %780 ]
  %787 = phi i32* [ %361, %366 ], [ %393, %780 ]
  %788 = phi i32* [ %367, %366 ], [ %392, %780 ]
  call void @hypre_Free(i8* %84) #7
  %789 = bitcast i32* %785 to i8*
  call void @hypre_Free(i8* %789) #7
  %790 = bitcast i32* %787 to i8*
  call void @hypre_Free(i8* %790) #7
  %791 = bitcast i32* %788 to i8*
  call void @hypre_Free(i8* %791) #7
  br i1 %76, label %794, label %792

792:                                              ; preds = %784
  %793 = bitcast i32* %786 to i8*
  call void @hypre_Free(i8* %793) #7
  br label %794

794:                                              ; preds = %792, %784
  call void @hypre_Free(i8* %71) #7
  call void @hypre_Free(i8* %65) #7
  %795 = bitcast i32* %302 to i8*
  call void @hypre_Free(i8* %795) #7
  store i32* %295, i32** %4, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #7
  ret i32 0
}

declare dso_local i8* @hypre_MAlloc(i64) local_unnamed_addr #2

declare dso_local void @hypre_GetSimpleThreadPartition(i32*, i32*, i32) local_unnamed_addr #2

declare dso_local void @hypre_prefix_sum_pair(i32*, i32*, i32*, i32*, i32*) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

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
!12 = !{!13, !8, i64 0}
!13 = !{!"", !8, i64 0, !8, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !8, i64 32, !8, i64 40, !5, i64 48}
!14 = !{!4, !8, i64 40}
!15 = !{!4, !8, i64 64}
!16 = !{!13, !5, i64 16}
!17 = !{!4, !5, i64 16}
!18 = !{!13, !5, i64 20}
!19 = !{!20, !5, i64 4}
!20 = !{!"", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !8, i64 24, !5, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64}
!21 = !{!20, !8, i64 16}
!22 = !{!5, !5, i64 0}
!23 = !{!13, !8, i64 8}
!24 = !{!9, !9, i64 0}
!25 = distinct !{!25, !26, !27}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!"llvm.loop.unroll.disable"}
!28 = distinct !{!28, !26, !27}
!29 = distinct !{!29, !26, !27}
!30 = !{!20, !8, i64 24}
!31 = distinct !{!31, !26, !27}
!32 = distinct !{!32, !26, !27}
!33 = !{!8, !8, i64 0}
!34 = distinct !{!34, !26, !27}
!35 = distinct !{!35, !26, !27}
!36 = distinct !{!36, !26, !27}
!37 = distinct !{!37, !26, !27}
!38 = distinct !{!38, !26, !27}
!39 = distinct !{!39, !26, !27}
!40 = distinct !{!40, !26, !27}
!41 = distinct !{!41, !26, !27}
!42 = distinct !{!42, !26, !27}
!43 = distinct !{!43, !26, !27}
!44 = distinct !{!44, !26, !27}
!45 = distinct !{!45, !26, !27}
!46 = distinct !{!46, !26, !27}
!47 = distinct !{!47, !26, !27}
!48 = distinct !{!48, !26, !27}
!49 = distinct !{!49, !26, !27}
!50 = distinct !{!50, !26, !27}
!51 = distinct !{!51, !26, !27}
!52 = distinct !{!52, !26, !27}
!53 = distinct !{!53, !26, !27}
!54 = distinct !{!54, !26, !27}
!55 = distinct !{!55, !26, !27}
!56 = distinct !{!56, !26, !27}
!57 = distinct !{!57, !26, !27}
!58 = distinct !{!58, !26, !27}
!59 = distinct !{!59, !26, !27}
!60 = distinct !{!60, !26, !27}
!61 = distinct !{!61, !26, !27}
!62 = distinct !{!62, !26, !27}
!63 = distinct !{!63, !27}
!64 = distinct !{!64, !26, !27}
!65 = distinct !{!65, !26, !27}
!66 = distinct !{!66, !26, !27}
!67 = distinct !{!67, !26, !27}
!68 = distinct !{!68, !26, !27}
!69 = distinct !{!69, !26, !27}
!70 = distinct !{!70, !26, !27}
!71 = distinct !{!71, !26, !27}
!72 = distinct !{!72, !26, !27}
!73 = distinct !{!73, !26, !27}
!74 = distinct !{!74, !26, !27}
!75 = distinct !{!75, !26, !27}
!76 = distinct !{!76, !26, !27}
!77 = !{!78, !5, i64 24}
!78 = !{!"double_linked_list", !5, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !5, i64 28}
!79 = distinct !{!79, !26, !27}
!80 = distinct !{!80, !26, !27}
!81 = distinct !{!81, !26, !27}
!82 = distinct !{!82, !26, !27}
!83 = distinct !{!83, !26, !27}
!84 = distinct !{!84, !26, !27}
!85 = distinct !{!85, !26, !27}
!86 = distinct !{!86, !26, !27}
!87 = distinct !{!87, !26, !27}
!88 = distinct !{!88, !26, !27}
!89 = distinct !{!89, !26, !27}
!90 = distinct !{!90, !26, !27}
!91 = distinct !{!91, !26, !27}
!92 = distinct !{!92, !26, !27}
!93 = distinct !{!93, !26, !27}
!94 = distinct !{!94, !26, !27}
!95 = distinct !{!95, !26, !27}
!96 = distinct !{!96, !26, !27}
!97 = distinct !{!97, !26, !27}
!98 = distinct !{!98, !26, !27}
!99 = distinct !{!99, !26, !27}
!100 = distinct !{!100, !26, !27}
!101 = distinct !{!101, !26, !27}
!102 = distinct !{!102, !26, !27}
!103 = distinct !{!103, !26, !27}
!104 = distinct !{!104, !26, !27}
!105 = distinct !{!105, !26, !27}
!106 = !{!20, !8, i64 8}
!107 = distinct !{!107, !26, !27}
!108 = distinct !{!108, !26, !27}
!109 = distinct !{!109, !26, !27}
!110 = distinct !{!110, !26, !27}
!111 = distinct !{!111, !26, !27}
!112 = distinct !{!112, !26, !27}
!113 = distinct !{!113, !26, !27}
!114 = distinct !{!114, !26, !27}
!115 = distinct !{!115, !26, !27}
!116 = distinct !{!116, !26, !27}
!117 = distinct !{!117, !26, !27}
!118 = distinct !{!118, !26, !27}
!119 = distinct !{!119, !26, !27}
!120 = distinct !{!120, !26, !27}
!121 = distinct !{!121, !26, !27}
!122 = distinct !{!122, !26, !27}
!123 = distinct !{!123, !26, !27}
!124 = distinct !{!124, !26, !27}
!125 = distinct !{!125, !26, !27}
!126 = distinct !{!126, !26, !27}
!127 = distinct !{!127, !26, !27}
!128 = distinct !{!128, !26, !27}
!129 = distinct !{!129, !26, !27}
!130 = distinct !{!130, !26, !27}
!131 = distinct !{!131, !26, !27}
!132 = distinct !{!132, !26, !27}
!133 = distinct !{!133, !26, !27}
!134 = distinct !{!134, !26, !27}
!135 = distinct !{!135, !26, !27}
!136 = distinct !{!136, !26, !27}
!137 = distinct !{!137, !26, !27}
!138 = distinct !{!138, !26, !27}
!139 = distinct !{!139, !26, !27}
!140 = distinct !{!140, !26, !27}
!141 = distinct !{!141, !26, !27}
!142 = distinct !{!142, !26, !27}
!143 = distinct !{!143, !27}
