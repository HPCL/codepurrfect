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
@.str.3 = private unnamed_addr constant [35 x i8] c"/hypre/src/parcsr_ls/par_coarsen.c\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"negative measure!\0A\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"Proc = %d    Coarsen 1st pass = %f\0A\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"Proc = %d    Coarsen 2nd pass = %f\0A\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"Proc = %d    Coarsen 3rd pass = %f\0A\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"Proc = %d    Coarsen special points = %f\0A\00", align 1

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #5
  %33 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #5
  %34 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #5
  %35 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #5
  %36 = icmp eq i32 %3, 3
  br i1 %36, label %37, label %39

37:                                               ; preds = %5
  %38 = call double @time_getWallclockSeconds() #5
  br label %39

39:                                               ; preds = %37, %5
  %40 = phi double [ %38, %37 ], [ undef, %5 ]
  %41 = call i32 @hypre_MPI_Comm_size(i32 %11, i32* nonnull %9) #5
  %42 = call i32 @hypre_MPI_Comm_rank(i32 %11, i32* nonnull %8) #5
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
  %51 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %1) #5
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
  %64 = call i8* @hypre_CAlloc(i64 %63, i64 4, i32 1) #5
  %65 = bitcast i8* %64 to i32*
  %66 = load i32*, i32** %58, align 8, !tbaa !21
  %67 = getelementptr inbounds i32, i32* %66, i64 %60
  %68 = load i32, i32* %67, align 4, !tbaa !22
  %69 = sext i32 %68 to i64
  %70 = call i8* @hypre_CAlloc(i64 %69, i64 8, i32 1) #5
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
  %83 = call i8* @hypre_CAlloc(i64 %82, i64 8, i32 1) #5
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
  %110 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 2, %struct.hypre_ParCSRCommPkg* %55, i8* %109, i8* %70) #5
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
  %133 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %112) #5
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
  %189 = call i32 @hypre_BoomerAMGIndepSetInit(%struct.hypre_ParCSRMatrix_struct* %0, double* %84, i32 %188) #5
  %190 = call i8* @hypre_CAlloc(i64 %103, i64 4, i32 1) #5
  %191 = bitcast i8* %190 to i32*
  br i1 %75, label %196, label %192

192:                                              ; preds = %186
  %193 = sext i32 %73 to i64
  %194 = call i8* @hypre_CAlloc(i64 %193, i64 4, i32 1) #5
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
  %259 = call i8* @hypre_CAlloc(i64 %103, i64 4, i32 1) #5
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
  %295 = call i8* @hypre_CAlloc(i64 %294, i64 4, i32 1) #5
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
  %309 = call %struct.hypre_CSRMatrix* @hypre_ParCSRMatrixExtractBExt(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParCSRMatrix_struct* %308, i32 0) #5
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
  %347 = call i32 @hypre_BinarySearch(i32* %24, i32 %340, i32 %73) #5
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
  %381 = call double @time_getWallclockSeconds() #5
  %382 = fsub double %381, %40
  %383 = load i32, i32* %8, align 4, !tbaa !22
  %384 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str, i64 0, i64 0), i32 %383, double %382) #5
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
  %425 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 2, %struct.hypre_ParCSRCommPkg* %55, i8* %388, i8* %70) #5
  br label %426

426:                                              ; preds = %424, %417
  %427 = phi %struct.hypre_ParCSRCommHandle* [ %425, %424 ], [ %419, %417 ]
  %428 = load i32, i32* %9, align 4, !tbaa !22
  %429 = icmp sgt i32 %428, 1
  br i1 %429, label %430, label %432

430:                                              ; preds = %426
  %431 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %427) #5
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
  %548 = call double @time_getWallclockSeconds() #5
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
  %588 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 1, %struct.hypre_ParCSRCommPkg* %55, i8* %70, i8* %395) #5
  %589 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %588) #5
  br label %590

590:                                              ; preds = %587, %584
  %591 = phi %struct.hypre_ParCSRCommHandle* [ %588, %587 ], [ %427, %584 ]
  %592 = call i32 @hypre_MPI_Allreduce(i8* nonnull %32, i8* nonnull %33, i32 1, i32 1275069445, i32 1476395011, i32 %11) #5
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
  %601 = call i32 @hypre_BoomerAMGIndepSet(%struct.hypre_ParCSRMatrix_struct* %0, double* %84, i32* %191, i32 %600, i32* %197, i32 %418, i32* %291, i32* %298) #5
  %602 = load i32, i32* %9, align 4, !tbaa !22
  %603 = icmp sgt i32 %602, 1
  br i1 %603, label %604, label %607

604:                                              ; preds = %599
  %605 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 12, %struct.hypre_ParCSRCommPkg* %55, i8* %396, i8* %64) #5
  %606 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %605) #5
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
  %690 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct.hypre_ParCSRCommPkg* %55, i8* %64, i8* %401) #5
  %691 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %690) #5
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
  %719 = call double @time_getWallclockSeconds() #5
  %720 = fsub double %719, %550
  %721 = load i32, i32* %8, align 4, !tbaa !22
  %722 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.1, i64 0, i64 0), i32 %721, i32 %651, double %720) #5
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
  %728 = call double @time_getWallclockSeconds() #5
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
  %1053 = call double @time_getWallclockSeconds() #5
  %1054 = fsub double %1053, %730
  %1055 = load i32, i32* %8, align 4, !tbaa !22
  %1056 = load i32, i32* %6, align 4, !tbaa !22
  %1057 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.2, i64 0, i64 0), i32 %1055, double %1054, i32 %1056, i32 %73) #5
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
  call void @hypre_Free(i8* %83, i32 1) #5
  call void @hypre_Free(i8* %190, i32 1) #5
  br i1 %75, label %1090, label %1088

1088:                                             ; preds = %1087
  %1089 = bitcast i32* %197 to i8*
  call void @hypre_Free(i8* %1089, i32 1) #5
  br label %1090

1090:                                             ; preds = %1088, %1087
  call void @hypre_Free(i8* %70, i32 1) #5
  call void @hypre_Free(i8* %64, i32 1) #5
  %1091 = bitcast i32* %298 to i8*
  call void @hypre_Free(i8* %1091, i32 1) #5
  %1092 = load i32, i32* %9, align 4, !tbaa !22
  %1093 = icmp sgt i32 %1092, 1
  br i1 %1093, label %1094, label %1096

1094:                                             ; preds = %1090
  %1095 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %315) #5
  br label %1096

1096:                                             ; preds = %1094, %1090
  store i32* %291, i32** %4, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local double @time_getWallclockSeconds() local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Comm_size(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Comm_rank(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #2

declare dso_local %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32, %struct.hypre_ParCSRCommPkg*, i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGIndepSetInit(%struct.hypre_ParCSRMatrix_struct*, double*, i32) local_unnamed_addr #2

declare dso_local %struct.hypre_CSRMatrix* @hypre_ParCSRMatrixExtractBExt(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BinarySearch(i32*, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_printf(i8*, ...) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Allreduce(i8*, i8*, i32, i32, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGIndepSet(%struct.hypre_ParCSRMatrix_struct*, double*, i32*, i32, i32*, i32, i32*, i32*) local_unnamed_addr #2

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #5
  %32 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #5
  %33 = bitcast %struct.double_linked_list** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #5
  %34 = bitcast %struct.double_linked_list** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #5
  %35 = call i32 @llvm.abs.i32(i32 %3, i1 true)
  %36 = icmp eq i32 %2, 1
  %37 = icmp eq i32 %2, 4
  %38 = or i1 %36, %37
  %39 = add i32 %2, -3
  %40 = icmp ult i32 %39, 2
  store %struct.double_linked_list* null, %struct.double_linked_list** %9, align 8, !tbaa !33
  store %struct.double_linked_list* null, %struct.double_linked_list** %10, align 8, !tbaa !33
  %41 = sext i32 %26 to i64
  %42 = call i8* @hypre_CAlloc(i64 %41, i64 4, i32 1) #5
  %43 = bitcast i8* %42 to i32*
  %44 = call i8* @hypre_CAlloc(i64 %41, i64 4, i32 1) #5
  %45 = bitcast i8* %44 to i32*
  %46 = icmp eq i32 %4, 3
  br i1 %46, label %47, label %49

47:                                               ; preds = %6
  %48 = call double @time_getWallclockSeconds() #5
  br label %49

49:                                               ; preds = %47, %6
  %50 = phi double [ %48, %47 ], [ undef, %6 ]
  %51 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 4
  %52 = load i32, i32* %51, align 8, !tbaa !17
  %53 = add i32 %26, -1
  %54 = add i32 %53, %52
  %55 = call i32 @hypre_MPI_Comm_size(i32 %12, i32* nonnull %7) #5
  %56 = call i32 @hypre_MPI_Comm_rank(i32 %12, i32* nonnull %8) #5
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
  %65 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %1) #5
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
  %80 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %26, i32 %26, i32 %79) #5
  %81 = add nsw i32 %26, 1
  %82 = sext i32 %81 to i64
  %83 = call i8* @hypre_CAlloc(i64 %82, i64 4, i32 1) #5
  %84 = bitcast i8* %83 to i32*
  %85 = sext i32 %79 to i64
  %86 = call i8* @hypre_CAlloc(i64 %85, i64 4, i32 1) #5
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
  %171 = call i8* @hypre_CAlloc(i64 %41, i64 4, i32 1) #5
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
  %203 = call %struct.hypre_CSRMatrix* @hypre_ParCSRMatrixExtractBExt(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParCSRMatrix_struct* %202, i32 0) #5
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
  %236 = call double @time_getWallclockSeconds() #5
  br label %237

237:                                              ; preds = %235, %231
  %238 = phi double [ %236, %235 ], [ %50, %231 ]
  %239 = call i8* @hypre_CAlloc(i64 %41, i64 4, i32 1) #5
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

274:                                              ; preds = %327, %245
  %275 = phi i32 [ %246, %245 ], [ %328, %327 ]
  %276 = icmp sgt i32 %275, 0
  br i1 %276, label %334, label %458

277:                                              ; preds = %248, %327
  %278 = phi i64 [ 0, %248 ], [ %329, %327 ]
  %279 = phi i32 [ %246, %248 ], [ %328, %327 ]
  %280 = getelementptr inbounds i32, i32* %172, i64 %278
  %281 = load i32, i32* %280, align 4, !tbaa !22
  %282 = getelementptr inbounds i32, i32* %240, i64 %278
  %283 = load i32, i32* %282, align 4, !tbaa !22
  switch i32 %283, label %284 [
    i32 -3, label %327
    i32 3, label %327
  ]

284:                                              ; preds = %277
  %285 = icmp sgt i32 %281, 0
  br i1 %285, label %286, label %288

286:                                              ; preds = %284
  %287 = trunc i64 %278 to i32
  call void @hypre_enter_on_lists(%struct.double_linked_list** nonnull %9, %struct.double_linked_list** nonnull %10, i32 %281, i32 %287, i32* %43, i32* %45) #5
  br label %327

288:                                              ; preds = %284
  %289 = icmp slt i32 %281, 0
  br i1 %289, label %290, label %291

290:                                              ; preds = %288
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.3, i64 0, i64 0), i32 1121, i32 1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0)) #5
  br label %291

291:                                              ; preds = %290, %288
  store i32 %192, i32* %282, align 4, !tbaa !22
  %292 = getelementptr inbounds i32, i32* %20, i64 %278
  %293 = load i32, i32* %292, align 4, !tbaa !22
  %294 = add nuw nsw i64 %278, 1
  %295 = getelementptr inbounds i32, i32* %20, i64 %294
  %296 = load i32, i32* %295, align 4, !tbaa !22
  %297 = icmp slt i32 %293, %296
  br i1 %297, label %298, label %325

298:                                              ; preds = %291
  %299 = sext i32 %293 to i64
  br label %300

300:                                              ; preds = %298, %320
  %301 = phi i64 [ %299, %298 ], [ %321, %320 ]
  %302 = getelementptr inbounds i32, i32* %22, i64 %301
  %303 = load i32, i32* %302, align 4, !tbaa !22
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i32, i32* %240, i64 %304
  %306 = load i32, i32* %305, align 4, !tbaa !22
  switch i32 %306, label %307 [
    i32 -3, label %320
    i32 3, label %320
  ]

307:                                              ; preds = %300
  %308 = sext i32 %303 to i64
  %309 = icmp sgt i64 %278, %308
  %310 = getelementptr inbounds i32, i32* %172, i64 %304
  %311 = load i32, i32* %310, align 4, !tbaa !22
  br i1 %309, label %312, label %318

312:                                              ; preds = %307
  %313 = icmp sgt i32 %311, 0
  br i1 %313, label %314, label %315

314:                                              ; preds = %312
  call void @hypre_remove_point(%struct.double_linked_list** nonnull %9, %struct.double_linked_list** nonnull %10, i32 %311, i32 %303, i32* %43, i32* %45) #5
  br label %315

315:                                              ; preds = %314, %312
  %316 = load i32, i32* %310, align 4, !tbaa !22
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %310, align 4, !tbaa !22
  call void @hypre_enter_on_lists(%struct.double_linked_list** nonnull %9, %struct.double_linked_list** nonnull %10, i32 %317, i32 %303, i32* %43, i32* %45) #5
  br label %320

318:                                              ; preds = %307
  %319 = add nsw i32 %311, 1
  store i32 %319, i32* %310, align 4, !tbaa !22
  br label %320

320:                                              ; preds = %300, %300, %318, %315
  %321 = add nsw i64 %301, 1
  %322 = load i32, i32* %295, align 4, !tbaa !22
  %323 = sext i32 %322 to i64
  %324 = icmp slt i64 %321, %323
  br i1 %324, label %300, label %325, !llvm.loop !74

325:                                              ; preds = %320, %291
  %326 = add nsw i32 %279, -1
  br label %327

327:                                              ; preds = %277, %277, %325, %286
  %328 = phi i32 [ %279, %286 ], [ %326, %325 ], [ %279, %277 ], [ %279, %277 ]
  %329 = add nuw nsw i64 %278, 1
  %330 = icmp eq i64 %329, %249
  br i1 %330, label %274, label %277, !llvm.loop !75

331:                                              ; preds = %452, %399
  %332 = phi i32 [ %400, %399 ], [ %453, %452 ]
  %333 = icmp sgt i32 %332, 0
  br i1 %333, label %334, label %458, !llvm.loop !76

334:                                              ; preds = %274, %331
  %335 = phi i32 [ %332, %331 ], [ %275, %274 ]
  %336 = load %struct.double_linked_list*, %struct.double_linked_list** %9, align 8, !tbaa !33
  %337 = getelementptr inbounds %struct.double_linked_list, %struct.double_linked_list* %336, i64 0, i32 3
  %338 = load i32, i32* %337, align 8, !tbaa !77
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i32, i32* %240, i64 %339
  store i32 1, i32* %340, align 4, !tbaa !22
  %341 = getelementptr inbounds i32, i32* %172, i64 %339
  %342 = load i32, i32* %341, align 4, !tbaa !22
  store i32 0, i32* %341, align 4, !tbaa !22
  %343 = add nsw i32 %335, -1
  call void @hypre_remove_point(%struct.double_linked_list** nonnull %9, %struct.double_linked_list** nonnull %10, i32 %342, i32 %338, i32* %43, i32* %45) #5
  %344 = getelementptr inbounds i32, i32* %84, i64 %339
  %345 = load i32, i32* %344, align 4, !tbaa !22
  %346 = add nsw i32 %338, 1
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i32, i32* %84, i64 %347
  %349 = load i32, i32* %348, align 4, !tbaa !22
  %350 = icmp slt i32 %345, %349
  br i1 %350, label %351, label %399

351:                                              ; preds = %334
  %352 = sext i32 %345 to i64
  br label %353

353:                                              ; preds = %351, %393
  %354 = phi i64 [ %352, %351 ], [ %395, %393 ]
  %355 = phi i32 [ %343, %351 ], [ %394, %393 ]
  %356 = getelementptr inbounds i32, i32* %87, i64 %354
  %357 = load i32, i32* %356, align 4, !tbaa !22
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i32, i32* %240, i64 %358
  %360 = load i32, i32* %359, align 4, !tbaa !22
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %362, label %393

362:                                              ; preds = %353
  store i32 -1, i32* %359, align 4, !tbaa !22
  %363 = getelementptr inbounds i32, i32* %172, i64 %358
  %364 = load i32, i32* %363, align 4, !tbaa !22
  call void @hypre_remove_point(%struct.double_linked_list** nonnull %9, %struct.double_linked_list** nonnull %10, i32 %364, i32 %357, i32* %43, i32* %45) #5
  %365 = add nsw i32 %355, -1
  %366 = getelementptr inbounds i32, i32* %20, i64 %358
  %367 = load i32, i32* %366, align 4, !tbaa !22
  %368 = add nsw i32 %357, 1
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i32, i32* %20, i64 %369
  %371 = load i32, i32* %370, align 4, !tbaa !22
  %372 = icmp slt i32 %367, %371
  br i1 %372, label %373, label %393

373:                                              ; preds = %362
  %374 = sext i32 %367 to i64
  br label %375

375:                                              ; preds = %373, %388
  %376 = phi i64 [ %374, %373 ], [ %389, %388 ]
  %377 = getelementptr inbounds i32, i32* %22, i64 %376
  %378 = load i32, i32* %377, align 4, !tbaa !22
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i32, i32* %240, i64 %379
  %381 = load i32, i32* %380, align 4, !tbaa !22
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %383, label %388

383:                                              ; preds = %375
  %384 = getelementptr inbounds i32, i32* %172, i64 %379
  %385 = load i32, i32* %384, align 4, !tbaa !22
  call void @hypre_remove_point(%struct.double_linked_list** nonnull %9, %struct.double_linked_list** nonnull %10, i32 %385, i32 %378, i32* %43, i32* %45) #5
  %386 = load i32, i32* %384, align 4, !tbaa !22
  %387 = add nsw i32 %386, 1
  store i32 %387, i32* %384, align 4, !tbaa !22
  call void @hypre_enter_on_lists(%struct.double_linked_list** nonnull %9, %struct.double_linked_list** nonnull %10, i32 %387, i32 %378, i32* %43, i32* %45) #5
  br label %388

388:                                              ; preds = %375, %383
  %389 = add nsw i64 %376, 1
  %390 = load i32, i32* %370, align 4, !tbaa !22
  %391 = sext i32 %390 to i64
  %392 = icmp slt i64 %389, %391
  br i1 %392, label %375, label %393, !llvm.loop !79

393:                                              ; preds = %388, %362, %353
  %394 = phi i32 [ %355, %353 ], [ %365, %362 ], [ %365, %388 ]
  %395 = add nsw i64 %354, 1
  %396 = load i32, i32* %348, align 4, !tbaa !22
  %397 = sext i32 %396 to i64
  %398 = icmp slt i64 %395, %397
  br i1 %398, label %353, label %399, !llvm.loop !80

399:                                              ; preds = %393, %334
  %400 = phi i32 [ %343, %334 ], [ %394, %393 ]
  %401 = getelementptr inbounds i32, i32* %20, i64 %339
  %402 = load i32, i32* %401, align 4, !tbaa !22
  %403 = getelementptr inbounds i32, i32* %20, i64 %347
  %404 = load i32, i32* %403, align 4, !tbaa !22
  %405 = icmp slt i32 %402, %404
  br i1 %405, label %406, label %331

406:                                              ; preds = %399
  %407 = sext i32 %402 to i64
  br label %408

408:                                              ; preds = %406, %452
  %409 = phi i64 [ %407, %406 ], [ %454, %452 ]
  %410 = phi i32 [ %400, %406 ], [ %453, %452 ]
  %411 = getelementptr inbounds i32, i32* %22, i64 %409
  %412 = load i32, i32* %411, align 4, !tbaa !22
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds i32, i32* %240, i64 %413
  %415 = load i32, i32* %414, align 4, !tbaa !22
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %417, label %452

417:                                              ; preds = %408
  %418 = getelementptr inbounds i32, i32* %172, i64 %413
  %419 = load i32, i32* %418, align 4, !tbaa !22
  call void @hypre_remove_point(%struct.double_linked_list** nonnull %9, %struct.double_linked_list** nonnull %10, i32 %419, i32 %412, i32* %43, i32* %45) #5
  %420 = add nsw i32 %419, -1
  store i32 %420, i32* %418, align 4, !tbaa !22
  %421 = icmp sgt i32 %419, 1
  br i1 %421, label %422, label %423

422:                                              ; preds = %417
  call void @hypre_enter_on_lists(%struct.double_linked_list** nonnull %9, %struct.double_linked_list** nonnull %10, i32 %420, i32 %412, i32* %43, i32* %45) #5
  br label %452

423:                                              ; preds = %417
  store i32 -1, i32* %414, align 4, !tbaa !22
  %424 = add nsw i32 %410, -1
  %425 = getelementptr inbounds i32, i32* %20, i64 %413
  %426 = load i32, i32* %425, align 4, !tbaa !22
  %427 = add nsw i32 %412, 1
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds i32, i32* %20, i64 %428
  %430 = load i32, i32* %429, align 4, !tbaa !22
  %431 = icmp slt i32 %426, %430
  br i1 %431, label %432, label %452

432:                                              ; preds = %423
  %433 = sext i32 %426 to i64
  br label %434

434:                                              ; preds = %432, %447
  %435 = phi i64 [ %433, %432 ], [ %448, %447 ]
  %436 = getelementptr inbounds i32, i32* %22, i64 %435
  %437 = load i32, i32* %436, align 4, !tbaa !22
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds i32, i32* %240, i64 %438
  %440 = load i32, i32* %439, align 4, !tbaa !22
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %442, label %447

442:                                              ; preds = %434
  %443 = getelementptr inbounds i32, i32* %172, i64 %438
  %444 = load i32, i32* %443, align 4, !tbaa !22
  call void @hypre_remove_point(%struct.double_linked_list** nonnull %9, %struct.double_linked_list** nonnull %10, i32 %444, i32 %437, i32* %43, i32* %45) #5
  %445 = load i32, i32* %443, align 4, !tbaa !22
  %446 = add nsw i32 %445, 1
  store i32 %446, i32* %443, align 4, !tbaa !22
  call void @hypre_enter_on_lists(%struct.double_linked_list** nonnull %9, %struct.double_linked_list** nonnull %10, i32 %446, i32 %437, i32* %43, i32* %45) #5
  br label %447

447:                                              ; preds = %434, %442
  %448 = add nsw i64 %435, 1
  %449 = load i32, i32* %429, align 4, !tbaa !22
  %450 = sext i32 %449 to i64
  %451 = icmp slt i64 %448, %450
  br i1 %451, label %434, label %452, !llvm.loop !81

452:                                              ; preds = %447, %423, %408, %422
  %453 = phi i32 [ %410, %422 ], [ %410, %408 ], [ %424, %423 ], [ %424, %447 ]
  %454 = add nsw i64 %409, 1
  %455 = load i32, i32* %403, align 4, !tbaa !22
  %456 = sext i32 %455 to i64
  %457 = icmp slt i64 %454, %456
  br i1 %457, label %408, label %331, !llvm.loop !82

458:                                              ; preds = %331, %274
  call void @hypre_Free(i8* %171, i32 1) #5
  %459 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %80) #5
  br i1 %46, label %460, label %465

460:                                              ; preds = %458
  %461 = call double @time_getWallclockSeconds() #5
  %462 = fsub double %461, %238
  %463 = load i32, i32* %8, align 4, !tbaa !22
  %464 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.5, i64 0, i64 0), i32 %463, double %462) #5
  br label %465

465:                                              ; preds = %460, %458
  %466 = phi double [ %462, %460 ], [ %238, %458 ]
  call void @hypre_Free(i8* %42, i32 1) #5
  call void @hypre_Free(i8* %44, i32 1) #5
  %467 = bitcast %struct.double_linked_list** %9 to i8**
  %468 = load i8*, i8** %467, align 8, !tbaa !33
  call void @hypre_Free(i8* %468, i32 1) #5
  store %struct.double_linked_list* null, %struct.double_linked_list** %9, align 8, !tbaa !33
  %469 = bitcast %struct.double_linked_list** %10 to i8**
  %470 = load i8*, i8** %469, align 8, !tbaa !33
  call void @hypre_Free(i8* %470, i32 1) #5
  store %struct.double_linked_list* null, %struct.double_linked_list** %10, align 8, !tbaa !33
  %471 = icmp sgt i32 %26, 0
  br i1 %471, label %472, label %483

472:                                              ; preds = %465
  %473 = zext i32 %26 to i64
  br label %474

474:                                              ; preds = %472, %480
  %475 = phi i64 [ 0, %472 ], [ %481, %480 ]
  %476 = getelementptr inbounds i32, i32* %240, i64 %475
  %477 = load i32, i32* %476, align 4, !tbaa !22
  %478 = icmp eq i32 %477, 3
  br i1 %478, label %479, label %480

479:                                              ; preds = %474
  store i32 1, i32* %476, align 4, !tbaa !22
  br label %480

480:                                              ; preds = %474, %479
  %481 = add nuw nsw i64 %475, 1
  %482 = icmp eq i64 %481, %473
  br i1 %482, label %483, label %474, !llvm.loop !83

483:                                              ; preds = %480, %465
  %484 = icmp eq i32 %190, 11
  br i1 %484, label %485, label %492

485:                                              ; preds = %483
  %486 = bitcast i32** %5 to i8**
  store i8* %239, i8** %486, align 8, !tbaa !33
  %487 = load i32, i32* %7, align 4
  %488 = icmp sgt i32 %487, 1
  %489 = select i1 %38, i1 %488, i1 false
  br i1 %489, label %490, label %1565

490:                                              ; preds = %485
  %491 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %234) #5
  br label %1565

492:                                              ; preds = %483
  %493 = call i8* @hypre_CAlloc(i64 %41, i64 4, i32 1) #5
  %494 = bitcast i8* %493 to i32*
  %495 = icmp sgt i32 %26, 0
  br i1 %495, label %496, label %499

496:                                              ; preds = %492
  %497 = zext i32 %26 to i64
  %498 = shl nuw nsw i64 %497, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %493, i8 -1, i64 %498, i1 false)
  br label %499

499:                                              ; preds = %496, %492
  br i1 %46, label %500, label %502

500:                                              ; preds = %499
  %501 = call double @time_getWallclockSeconds() #5
  br label %502

502:                                              ; preds = %500, %499
  %503 = phi double [ %501, %500 ], [ %466, %499 ]
  %504 = icmp eq i32 %190, 2
  br i1 %504, label %507, label %505

505:                                              ; preds = %502
  %506 = icmp sgt i32 %26, 0
  br i1 %506, label %806, label %900

507:                                              ; preds = %502
  %508 = sext i32 %28 to i64
  %509 = call i8* @hypre_CAlloc(i64 %508, i64 4, i32 1) #5
  %510 = bitcast i8* %509 to i32*
  %511 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %69, i64 0, i32 3
  %512 = load i32*, i32** %511, align 8, !tbaa !21
  %513 = sext i32 %71 to i64
  %514 = getelementptr inbounds i32, i32* %512, i64 %513
  %515 = load i32, i32* %514, align 4, !tbaa !22
  %516 = sext i32 %515 to i64
  %517 = call i8* @hypre_CAlloc(i64 %516, i64 4, i32 1) #5
  %518 = bitcast i8* %517 to i32*
  %519 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %69, i64 0, i32 4
  %520 = icmp sgt i32 %71, 0
  br i1 %520, label %521, label %556

521:                                              ; preds = %507
  %522 = load i32*, i32** %511, align 8, !tbaa !21
  %523 = zext i32 %71 to i64
  br label %529

524:                                              ; preds = %542
  %525 = trunc i64 %550 to i32
  br label %526

526:                                              ; preds = %524, %529
  %527 = phi i32 [ %531, %529 ], [ %525, %524 ]
  %528 = icmp eq i64 %534, %523
  br i1 %528, label %556, label %529, !llvm.loop !84

529:                                              ; preds = %521, %526
  %530 = phi i64 [ 0, %521 ], [ %534, %526 ]
  %531 = phi i32 [ 0, %521 ], [ %527, %526 ]
  %532 = getelementptr inbounds i32, i32* %522, i64 %530
  %533 = load i32, i32* %532, align 4, !tbaa !22
  %534 = add nuw nsw i64 %530, 1
  %535 = getelementptr inbounds i32, i32* %522, i64 %534
  %536 = load i32, i32* %535, align 4, !tbaa !22
  %537 = icmp slt i32 %533, %536
  br i1 %537, label %538, label %526

538:                                              ; preds = %529
  %539 = load i32*, i32** %519, align 8, !tbaa !30
  %540 = sext i32 %531 to i64
  %541 = sext i32 %533 to i64
  br label %542

542:                                              ; preds = %538, %542
  %543 = phi i64 [ %541, %538 ], [ %552, %542 ]
  %544 = phi i64 [ %540, %538 ], [ %550, %542 ]
  %545 = getelementptr inbounds i32, i32* %539, i64 %543
  %546 = load i32, i32* %545, align 4, !tbaa !22
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds i32, i32* %240, i64 %547
  %549 = load i32, i32* %548, align 4, !tbaa !22
  %550 = add nsw i64 %544, 1
  %551 = getelementptr inbounds i32, i32* %518, i64 %544
  store i32 %549, i32* %551, align 4, !tbaa !22
  %552 = add nsw i64 %543, 1
  %553 = load i32, i32* %535, align 4, !tbaa !22
  %554 = sext i32 %553 to i64
  %555 = icmp slt i64 %552, %554
  br i1 %555, label %542, label %524, !llvm.loop !85

556:                                              ; preds = %526, %507
  %557 = load i32, i32* %7, align 4, !tbaa !22
  %558 = icmp sgt i32 %557, 1
  br i1 %558, label %559, label %562

559:                                              ; preds = %556
  %560 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct.hypre_ParCSRCommPkg* %69, i8* %517, i8* %509) #5
  %561 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %560) #5
  br label %562

562:                                              ; preds = %559, %556
  %563 = call i8* @hypre_CAlloc(i64 %508, i64 4, i32 1) #5
  %564 = bitcast i8* %563 to i32*
  %565 = icmp sgt i32 %28, 0
  br i1 %565, label %566, label %569

566:                                              ; preds = %562
  %567 = zext i32 %28 to i64
  %568 = shl nuw nsw i64 %567, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %563, i8 -1, i64 %568, i1 false)
  br label %569

569:                                              ; preds = %566, %562
  %570 = icmp sgt i32 %26, 0
  br i1 %570, label %571, label %900

571:                                              ; preds = %569, %797
  %572 = phi i32 [ %803, %797 ], [ 0, %569 ]
  %573 = phi i32 [ %804, %797 ], [ 0, %569 ]
  %574 = phi i32 [ %801, %797 ], [ -1, %569 ]
  %575 = phi i32 [ %800, %797 ], [ -1, %569 ]
  %576 = phi i32 [ %799, %797 ], [ -1, %569 ]
  %577 = phi i32 [ %798, %797 ], [ -1, %569 ]
  %578 = icmp eq i32 %576, %573
  %579 = select i1 %578, i32 %577, i32 -1
  %580 = icmp eq i32 %574, %573
  %581 = select i1 %580, i32 %575, i32 -1
  %582 = sext i32 %573 to i64
  %583 = getelementptr inbounds i32, i32* %240, i64 %582
  %584 = load i32, i32* %583, align 4, !tbaa !22
  %585 = icmp eq i32 %584, -1
  br i1 %585, label %586, label %797

586:                                              ; preds = %571
  %587 = getelementptr inbounds i32, i32* %20, i64 %582
  %588 = load i32, i32* %587, align 4, !tbaa !22
  %589 = add nsw i32 %573, 1
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds i32, i32* %20, i64 %590
  %592 = load i32, i32* %591, align 4, !tbaa !22
  %593 = icmp slt i32 %588, %592
  br i1 %593, label %594, label %611

594:                                              ; preds = %586
  %595 = sext i32 %588 to i64
  br label %596

596:                                              ; preds = %594, %606
  %597 = phi i64 [ %595, %594 ], [ %607, %606 ]
  %598 = getelementptr inbounds i32, i32* %22, i64 %597
  %599 = load i32, i32* %598, align 4, !tbaa !22
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds i32, i32* %240, i64 %600
  %602 = load i32, i32* %601, align 4, !tbaa !22
  %603 = icmp sgt i32 %602, 0
  br i1 %603, label %604, label %606

604:                                              ; preds = %596
  %605 = getelementptr inbounds i32, i32* %494, i64 %600
  store i32 %573, i32* %605, align 4, !tbaa !22
  br label %606

606:                                              ; preds = %596, %604
  %607 = add nsw i64 %597, 1
  %608 = load i32, i32* %591, align 4, !tbaa !22
  %609 = sext i32 %608 to i64
  %610 = icmp slt i64 %607, %609
  br i1 %610, label %596, label %611, !llvm.loop !86

611:                                              ; preds = %606, %586
  %612 = getelementptr inbounds i32, i32* %20, i64 %590
  %613 = getelementptr inbounds i32, i32* %24, i64 %582
  %614 = load i32, i32* %613, align 4, !tbaa !22
  %615 = getelementptr inbounds i32, i32* %24, i64 %590
  %616 = load i32, i32* %615, align 4, !tbaa !22
  %617 = icmp slt i32 %614, %616
  br i1 %617, label %618, label %635

618:                                              ; preds = %611
  %619 = sext i32 %614 to i64
  br label %620

620:                                              ; preds = %618, %630
  %621 = phi i64 [ %619, %618 ], [ %631, %630 ]
  %622 = getelementptr inbounds i32, i32* %77, i64 %621
  %623 = load i32, i32* %622, align 4, !tbaa !22
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds i32, i32* %510, i64 %624
  %626 = load i32, i32* %625, align 4, !tbaa !22
  %627 = icmp sgt i32 %626, 0
  br i1 %627, label %628, label %630

628:                                              ; preds = %620
  %629 = getelementptr inbounds i32, i32* %564, i64 %624
  store i32 %573, i32* %629, align 4, !tbaa !22
  br label %630

630:                                              ; preds = %620, %628
  %631 = add nsw i64 %621, 1
  %632 = load i32, i32* %615, align 4, !tbaa !22
  %633 = sext i32 %632 to i64
  %634 = icmp slt i64 %631, %633
  br i1 %634, label %620, label %635, !llvm.loop !87

635:                                              ; preds = %630, %611
  %636 = load i32, i32* %587, align 4, !tbaa !22
  %637 = load i32, i32* %612, align 4, !tbaa !22
  %638 = icmp slt i32 %636, %637
  br i1 %638, label %639, label %712

639:                                              ; preds = %635
  %640 = sext i32 %636 to i64
  br label %641

641:                                              ; preds = %639, %708
  %642 = phi i64 [ %640, %639 ], [ %709, %708 ]
  %643 = getelementptr inbounds i32, i32* %22, i64 %642
  %644 = load i32, i32* %643, align 4, !tbaa !22
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds i32, i32* %240, i64 %645
  %647 = load i32, i32* %646, align 4, !tbaa !22
  %648 = icmp eq i32 %647, -1
  br i1 %648, label %649, label %708

649:                                              ; preds = %641
  %650 = getelementptr inbounds i32, i32* %20, i64 %645
  %651 = load i32, i32* %650, align 4, !tbaa !22
  %652 = add nsw i32 %644, 1
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds i32, i32* %20, i64 %653
  %655 = load i32, i32* %654, align 4, !tbaa !22
  %656 = icmp slt i32 %651, %655
  br i1 %656, label %657, label %671

657:                                              ; preds = %649
  %658 = sext i32 %651 to i64
  br label %662

659:                                              ; preds = %662
  %660 = trunc i64 %670 to i32
  %661 = icmp eq i32 %655, %660
  br i1 %661, label %671, label %662, !llvm.loop !88

662:                                              ; preds = %657, %659
  %663 = phi i64 [ %658, %657 ], [ %670, %659 ]
  %664 = getelementptr inbounds i32, i32* %22, i64 %663
  %665 = load i32, i32* %664, align 4, !tbaa !22
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds i32, i32* %494, i64 %666
  %668 = load i32, i32* %667, align 4, !tbaa !22
  %669 = icmp eq i32 %668, %573
  %670 = add nsw i64 %663, 1
  br i1 %669, label %708, label %659

671:                                              ; preds = %659, %649
  %672 = getelementptr inbounds i32, i32* %24, i64 %645
  %673 = load i32, i32* %672, align 4, !tbaa !22
  %674 = getelementptr inbounds i32, i32* %24, i64 %653
  %675 = load i32, i32* %674, align 4, !tbaa !22
  %676 = icmp slt i32 %673, %675
  br i1 %676, label %677, label %691

677:                                              ; preds = %671
  %678 = sext i32 %673 to i64
  br label %682

679:                                              ; preds = %682
  %680 = trunc i64 %690 to i32
  %681 = icmp eq i32 %675, %680
  br i1 %681, label %691, label %682, !llvm.loop !89

682:                                              ; preds = %677, %679
  %683 = phi i64 [ %678, %677 ], [ %690, %679 ]
  %684 = getelementptr inbounds i32, i32* %77, i64 %683
  %685 = load i32, i32* %684, align 4, !tbaa !22
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds i32, i32* %564, i64 %686
  %688 = load i32, i32* %687, align 4, !tbaa !22
  %689 = icmp eq i32 %688, %573
  %690 = add nsw i64 %683, 1
  br i1 %689, label %708, label %679

691:                                              ; preds = %671, %679
  %692 = icmp eq i32 %572, 0
  br i1 %692, label %704, label %693

693:                                              ; preds = %691
  store i32 1, i32* %583, align 4, !tbaa !22
  %694 = icmp sgt i32 %579, -1
  br i1 %694, label %695, label %698

695:                                              ; preds = %693
  %696 = sext i32 %579 to i64
  %697 = getelementptr inbounds i32, i32* %240, i64 %696
  store i32 -1, i32* %697, align 4, !tbaa !22
  br label %698

698:                                              ; preds = %695, %693
  %699 = phi i32 [ -1, %695 ], [ %579, %693 ]
  %700 = icmp sgt i32 %581, -1
  br i1 %700, label %701, label %712

701:                                              ; preds = %698
  %702 = sext i32 %581 to i64
  %703 = getelementptr inbounds i32, i32* %510, i64 %702
  store i32 -1, i32* %703, align 4, !tbaa !22
  br label %712

704:                                              ; preds = %691
  %705 = sext i32 %644 to i64
  %706 = getelementptr inbounds i32, i32* %240, i64 %705
  store i32 1, i32* %706, align 4, !tbaa !22
  %707 = add nsw i32 %573, -1
  br label %712

708:                                              ; preds = %662, %682, %641
  %709 = add nsw i64 %642, 1
  %710 = trunc i64 %709 to i32
  %711 = icmp eq i32 %637, %710
  br i1 %711, label %712, label %641, !llvm.loop !90

712:                                              ; preds = %708, %635, %698, %701, %704
  %713 = phi i32 [ %644, %704 ], [ %699, %701 ], [ %699, %698 ], [ %579, %635 ], [ %579, %708 ]
  %714 = phi i32 [ %573, %704 ], [ %576, %701 ], [ %576, %698 ], [ %576, %635 ], [ %576, %708 ]
  %715 = phi i32 [ %581, %704 ], [ -1, %701 ], [ %581, %698 ], [ %581, %635 ], [ %581, %708 ]
  %716 = phi i32 [ %707, %704 ], [ %573, %701 ], [ %573, %698 ], [ %573, %635 ], [ %573, %708 ]
  %717 = phi i32 [ 1, %704 ], [ 0, %701 ], [ 0, %698 ], [ %572, %635 ], [ %572, %708 ]
  %718 = phi i1 [ true, %704 ], [ true, %701 ], [ true, %698 ], [ false, %635 ], [ false, %708 ]
  br i1 %718, label %797, label %719

719:                                              ; preds = %712
  %720 = sext i32 %716 to i64
  %721 = getelementptr inbounds i32, i32* %24, i64 %720
  %722 = load i32, i32* %721, align 4, !tbaa !22
  %723 = add nsw i32 %716, 1
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds i32, i32* %24, i64 %724
  %726 = load i32, i32* %725, align 4, !tbaa !22
  %727 = icmp slt i32 %722, %726
  br i1 %727, label %728, label %797

728:                                              ; preds = %719
  %729 = sext i32 %722 to i64
  br label %730

730:                                              ; preds = %728, %792
  %731 = phi i64 [ %729, %728 ], [ %793, %792 ]
  %732 = getelementptr inbounds i32, i32* %77, i64 %731
  %733 = load i32, i32* %732, align 4, !tbaa !22
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds i32, i32* %510, i64 %734
  %736 = load i32, i32* %735, align 4, !tbaa !22
  %737 = icmp eq i32 %736, -1
  br i1 %737, label %738, label %792

738:                                              ; preds = %730
  %739 = getelementptr inbounds i32, i32* %233, i64 %734
  %740 = load i32, i32* %739, align 4, !tbaa !22
  %741 = add nsw i32 %733, 1
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds i32, i32* %233, i64 %742
  %744 = load i32, i32* %743, align 4, !tbaa !22
  %745 = icmp slt i32 %740, %744
  br i1 %745, label %746, label %774

746:                                              ; preds = %738
  %747 = sext i32 %740 to i64
  br label %748

748:                                              ; preds = %746, %769
  %749 = phi i64 [ %747, %746 ], [ %770, %769 ]
  %750 = getelementptr inbounds i32, i32* %232, i64 %749
  %751 = load i32, i32* %750, align 4, !tbaa !22
  %752 = icmp sge i32 %751, %52
  %753 = icmp slt i32 %751, %54
  %754 = select i1 %752, i1 %753, i1 false
  br i1 %754, label %755, label %761

755:                                              ; preds = %748
  %756 = sub nsw i32 %751, %52
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds i32, i32* %494, i64 %757
  %759 = load i32, i32* %758, align 4, !tbaa !22
  %760 = icmp eq i32 %759, %716
  br i1 %760, label %792, label %769

761:                                              ; preds = %748
  %762 = call i32 @hypre_BinarySearch(i32* %30, i32 %751, i32 %28) #5
  %763 = icmp eq i32 %762, -1
  br i1 %763, label %769, label %764

764:                                              ; preds = %761
  %765 = sext i32 %762 to i64
  %766 = getelementptr inbounds i32, i32* %564, i64 %765
  %767 = load i32, i32* %766, align 4, !tbaa !22
  %768 = icmp eq i32 %767, %716
  br i1 %768, label %792, label %769

769:                                              ; preds = %755, %764, %761
  %770 = add nsw i64 %749, 1
  %771 = load i32, i32* %743, align 4, !tbaa !22
  %772 = sext i32 %771 to i64
  %773 = icmp slt i64 %770, %772
  br i1 %773, label %748, label %774, !llvm.loop !91

774:                                              ; preds = %738, %769
  %775 = icmp eq i32 %717, 0
  br i1 %775, label %788, label %776

776:                                              ; preds = %774
  %777 = getelementptr inbounds i32, i32* %240, i64 %720
  store i32 1, i32* %777, align 4, !tbaa !22
  %778 = icmp sgt i32 %713, -1
  br i1 %778, label %779, label %782

779:                                              ; preds = %776
  %780 = sext i32 %713 to i64
  %781 = getelementptr inbounds i32, i32* %240, i64 %780
  store i32 -1, i32* %781, align 4, !tbaa !22
  br label %782

782:                                              ; preds = %779, %776
  %783 = phi i32 [ -1, %779 ], [ %713, %776 ]
  %784 = icmp sgt i32 %715, -1
  br i1 %784, label %785, label %797

785:                                              ; preds = %782
  %786 = sext i32 %715 to i64
  %787 = getelementptr inbounds i32, i32* %510, i64 %786
  store i32 -1, i32* %787, align 4, !tbaa !22
  br label %797

788:                                              ; preds = %774
  %789 = sext i32 %733 to i64
  %790 = getelementptr inbounds i32, i32* %510, i64 %789
  store i32 1, i32* %790, align 4, !tbaa !22
  %791 = add nsw i32 %716, -1
  br label %797

792:                                              ; preds = %755, %764, %730
  %793 = add nsw i64 %731, 1
  %794 = load i32, i32* %725, align 4, !tbaa !22
  %795 = sext i32 %794 to i64
  %796 = icmp slt i64 %793, %795
  br i1 %796, label %730, label %797, !llvm.loop !92

797:                                              ; preds = %792, %719, %782, %785, %571, %788, %712
  %798 = phi i32 [ %713, %788 ], [ %713, %712 ], [ %579, %571 ], [ %783, %785 ], [ %783, %782 ], [ %713, %719 ], [ %713, %792 ]
  %799 = phi i32 [ %714, %788 ], [ %714, %712 ], [ %576, %571 ], [ %714, %785 ], [ %714, %782 ], [ %714, %719 ], [ %714, %792 ]
  %800 = phi i32 [ %733, %788 ], [ %715, %712 ], [ %581, %571 ], [ -1, %785 ], [ %715, %782 ], [ %715, %719 ], [ %715, %792 ]
  %801 = phi i32 [ %716, %788 ], [ %574, %712 ], [ %574, %571 ], [ %574, %785 ], [ %574, %782 ], [ %574, %719 ], [ %574, %792 ]
  %802 = phi i32 [ %791, %788 ], [ %716, %712 ], [ %573, %571 ], [ %716, %785 ], [ %716, %782 ], [ %716, %719 ], [ %716, %792 ]
  %803 = phi i32 [ 1, %788 ], [ %717, %712 ], [ %572, %571 ], [ 0, %785 ], [ 0, %782 ], [ %717, %719 ], [ %717, %792 ]
  %804 = add nsw i32 %802, 1
  %805 = icmp slt i32 %804, %26
  br i1 %805, label %571, label %900, !llvm.loop !93

806:                                              ; preds = %505, %893
  %807 = phi i32 [ %897, %893 ], [ 0, %505 ]
  %808 = phi i32 [ %898, %893 ], [ 0, %505 ]
  %809 = phi i32 [ %895, %893 ], [ -1, %505 ]
  %810 = phi i32 [ %894, %893 ], [ -1, %505 ]
  %811 = icmp eq i32 %809, %808
  %812 = select i1 %811, i32 %810, i32 -1
  %813 = sext i32 %808 to i64
  %814 = getelementptr inbounds i32, i32* %240, i64 %813
  %815 = load i32, i32* %814, align 4, !tbaa !22
  %816 = icmp eq i32 %815, -1
  br i1 %816, label %817, label %893

817:                                              ; preds = %806
  %818 = getelementptr inbounds i32, i32* %20, i64 %813
  %819 = load i32, i32* %818, align 4, !tbaa !22
  %820 = add nsw i32 %808, 1
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds i32, i32* %20, i64 %821
  %823 = load i32, i32* %822, align 4, !tbaa !22
  %824 = icmp slt i32 %819, %823
  br i1 %824, label %825, label %842

825:                                              ; preds = %817
  %826 = sext i32 %819 to i64
  br label %827

827:                                              ; preds = %825, %837
  %828 = phi i64 [ %826, %825 ], [ %838, %837 ]
  %829 = getelementptr inbounds i32, i32* %22, i64 %828
  %830 = load i32, i32* %829, align 4, !tbaa !22
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds i32, i32* %240, i64 %831
  %833 = load i32, i32* %832, align 4, !tbaa !22
  %834 = icmp sgt i32 %833, 0
  br i1 %834, label %835, label %837

835:                                              ; preds = %827
  %836 = getelementptr inbounds i32, i32* %494, i64 %831
  store i32 %808, i32* %836, align 4, !tbaa !22
  br label %837

837:                                              ; preds = %827, %835
  %838 = add nsw i64 %828, 1
  %839 = load i32, i32* %822, align 4, !tbaa !22
  %840 = sext i32 %839 to i64
  %841 = icmp slt i64 %838, %840
  br i1 %841, label %827, label %842, !llvm.loop !94

842:                                              ; preds = %837, %817
  %843 = phi i32 [ %823, %817 ], [ %839, %837 ]
  %844 = load i32, i32* %818, align 4, !tbaa !22
  %845 = icmp slt i32 %844, %843
  br i1 %845, label %846, label %893

846:                                              ; preds = %842
  %847 = sext i32 %844 to i64
  br label %848

848:                                              ; preds = %846, %889
  %849 = phi i64 [ %847, %846 ], [ %890, %889 ]
  %850 = getelementptr inbounds i32, i32* %22, i64 %849
  %851 = load i32, i32* %850, align 4, !tbaa !22
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds i32, i32* %240, i64 %852
  %854 = load i32, i32* %853, align 4, !tbaa !22
  %855 = icmp eq i32 %854, -1
  br i1 %855, label %856, label %889

856:                                              ; preds = %848
  %857 = getelementptr inbounds i32, i32* %20, i64 %852
  %858 = load i32, i32* %857, align 4, !tbaa !22
  %859 = add nsw i32 %851, 1
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds i32, i32* %20, i64 %860
  %862 = load i32, i32* %861, align 4, !tbaa !22
  %863 = icmp slt i32 %858, %862
  br i1 %863, label %864, label %878

864:                                              ; preds = %856
  %865 = sext i32 %858 to i64
  br label %869

866:                                              ; preds = %869
  %867 = trunc i64 %877 to i32
  %868 = icmp eq i32 %862, %867
  br i1 %868, label %878, label %869, !llvm.loop !95

869:                                              ; preds = %864, %866
  %870 = phi i64 [ %865, %864 ], [ %877, %866 ]
  %871 = getelementptr inbounds i32, i32* %22, i64 %870
  %872 = load i32, i32* %871, align 4, !tbaa !22
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds i32, i32* %494, i64 %873
  %875 = load i32, i32* %874, align 4, !tbaa !22
  %876 = icmp eq i32 %875, %808
  %877 = add nsw i64 %870, 1
  br i1 %876, label %889, label %866

878:                                              ; preds = %856, %866
  %879 = icmp eq i32 %807, 0
  br i1 %879, label %885, label %880

880:                                              ; preds = %878
  store i32 1, i32* %814, align 4, !tbaa !22
  %881 = icmp sgt i32 %812, -1
  br i1 %881, label %882, label %893

882:                                              ; preds = %880
  %883 = sext i32 %812 to i64
  %884 = getelementptr inbounds i32, i32* %240, i64 %883
  store i32 -1, i32* %884, align 4, !tbaa !22
  br label %893

885:                                              ; preds = %878
  %886 = sext i32 %851 to i64
  %887 = getelementptr inbounds i32, i32* %240, i64 %886
  store i32 1, i32* %887, align 4, !tbaa !22
  %888 = add nsw i32 %808, -1
  br label %893

889:                                              ; preds = %869, %848
  %890 = add nsw i64 %849, 1
  %891 = trunc i64 %890 to i32
  %892 = icmp eq i32 %843, %891
  br i1 %892, label %893, label %848, !llvm.loop !96

893:                                              ; preds = %889, %842, %880, %882, %806, %885
  %894 = phi i32 [ %851, %885 ], [ %812, %806 ], [ -1, %882 ], [ %812, %880 ], [ %812, %842 ], [ %812, %889 ]
  %895 = phi i32 [ %808, %885 ], [ %809, %806 ], [ %809, %882 ], [ %809, %880 ], [ %809, %842 ], [ %809, %889 ]
  %896 = phi i32 [ %888, %885 ], [ %808, %806 ], [ %808, %882 ], [ %808, %880 ], [ %808, %842 ], [ %808, %889 ]
  %897 = phi i32 [ 1, %885 ], [ %807, %806 ], [ 0, %882 ], [ 0, %880 ], [ %807, %842 ], [ %807, %889 ]
  %898 = add nsw i32 %896, 1
  %899 = icmp slt i32 %898, %26
  br i1 %899, label %806, label %900, !llvm.loop !97

900:                                              ; preds = %893, %797, %505, %569
  %901 = phi i32* [ %510, %569 ], [ null, %505 ], [ %510, %797 ], [ null, %893 ]
  %902 = phi i32 [ -1, %569 ], [ -1, %505 ], [ %798, %797 ], [ %894, %893 ]
  %903 = phi i32 [ -1, %569 ], [ -1, %505 ], [ %799, %797 ], [ %895, %893 ]
  %904 = phi i32 [ -1, %569 ], [ -1, %505 ], [ %800, %797 ], [ -1, %893 ]
  %905 = phi i32 [ -1, %569 ], [ -1, %505 ], [ %801, %797 ], [ -1, %893 ]
  %906 = phi i32* [ %518, %569 ], [ null, %505 ], [ %518, %797 ], [ null, %893 ]
  %907 = phi i32* [ %564, %569 ], [ null, %505 ], [ %564, %797 ], [ null, %893 ]
  %908 = phi i32 [ 0, %569 ], [ 0, %505 ], [ %803, %797 ], [ %897, %893 ]
  %909 = icmp ne i32 %190, 2
  %910 = select i1 %46, i1 %909, i1 false
  br i1 %910, label %911, label %916

911:                                              ; preds = %900
  %912 = call double @time_getWallclockSeconds() #5
  %913 = fsub double %912, %503
  %914 = load i32, i32* %8, align 4, !tbaa !22
  %915 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i64 0, i64 0), i32 %914, double %913) #5
  br label %916

916:                                              ; preds = %911, %900
  %917 = phi double [ %913, %911 ], [ %503, %900 ]
  %918 = add nsw i32 %190, -3
  %919 = icmp ult i32 %918, 2
  br i1 %919, label %920, label %986

920:                                              ; preds = %916
  br i1 %46, label %921, label %923

921:                                              ; preds = %920
  %922 = call double @time_getWallclockSeconds() #5
  br label %923

923:                                              ; preds = %921, %920
  %924 = phi double [ %922, %921 ], [ %917, %920 ]
  %925 = sext i32 %28 to i64
  %926 = call i8* @hypre_CAlloc(i64 %925, i64 4, i32 1) #5
  %927 = bitcast i8* %926 to i32*
  %928 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %69, i64 0, i32 3
  %929 = load i32*, i32** %928, align 8, !tbaa !21
  %930 = sext i32 %71 to i64
  %931 = getelementptr inbounds i32, i32* %929, i64 %930
  %932 = load i32, i32* %931, align 4, !tbaa !22
  %933 = sext i32 %932 to i64
  %934 = call i8* @hypre_CAlloc(i64 %933, i64 4, i32 1) #5
  %935 = bitcast i8* %934 to i32*
  %936 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %69, i64 0, i32 4
  %937 = icmp sgt i32 %71, 0
  br i1 %937, label %938, label %973

938:                                              ; preds = %923
  %939 = load i32*, i32** %928, align 8, !tbaa !21
  %940 = zext i32 %71 to i64
  br label %946

941:                                              ; preds = %959
  %942 = trunc i64 %967 to i32
  br label %943

943:                                              ; preds = %941, %946
  %944 = phi i32 [ %948, %946 ], [ %942, %941 ]
  %945 = icmp eq i64 %951, %940
  br i1 %945, label %973, label %946, !llvm.loop !98

946:                                              ; preds = %938, %943
  %947 = phi i64 [ 0, %938 ], [ %951, %943 ]
  %948 = phi i32 [ 0, %938 ], [ %944, %943 ]
  %949 = getelementptr inbounds i32, i32* %939, i64 %947
  %950 = load i32, i32* %949, align 4, !tbaa !22
  %951 = add nuw nsw i64 %947, 1
  %952 = getelementptr inbounds i32, i32* %939, i64 %951
  %953 = load i32, i32* %952, align 4, !tbaa !22
  %954 = icmp slt i32 %950, %953
  br i1 %954, label %955, label %943

955:                                              ; preds = %946
  %956 = load i32*, i32** %936, align 8, !tbaa !30
  %957 = sext i32 %948 to i64
  %958 = sext i32 %950 to i64
  br label %959

959:                                              ; preds = %955, %959
  %960 = phi i64 [ %958, %955 ], [ %969, %959 ]
  %961 = phi i64 [ %957, %955 ], [ %967, %959 ]
  %962 = getelementptr inbounds i32, i32* %956, i64 %960
  %963 = load i32, i32* %962, align 4, !tbaa !22
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds i32, i32* %240, i64 %964
  %966 = load i32, i32* %965, align 4, !tbaa !22
  %967 = add nsw i64 %961, 1
  %968 = getelementptr inbounds i32, i32* %935, i64 %961
  store i32 %966, i32* %968, align 4, !tbaa !22
  %969 = add nsw i64 %960, 1
  %970 = load i32, i32* %952, align 4, !tbaa !22
  %971 = sext i32 %970 to i64
  %972 = icmp slt i64 %969, %971
  br i1 %972, label %959, label %941, !llvm.loop !99

973:                                              ; preds = %943, %923
  %974 = load i32, i32* %7, align 4, !tbaa !22
  %975 = icmp sgt i32 %974, 1
  br i1 %975, label %976, label %979

976:                                              ; preds = %973
  %977 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct.hypre_ParCSRCommPkg* %69, i8* %934, i8* %926) #5
  %978 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %977) #5
  br label %979

979:                                              ; preds = %976, %973
  %980 = call i8* @hypre_CAlloc(i64 %925, i64 4, i32 1) #5
  %981 = bitcast i8* %980 to i32*
  %982 = icmp sgt i32 %28, 0
  br i1 %982, label %983, label %986

983:                                              ; preds = %979
  %984 = zext i32 %28 to i64
  %985 = shl nuw nsw i64 %984, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %980, i8 -1, i64 %985, i1 false)
  br label %986

986:                                              ; preds = %983, %979, %916
  %987 = phi i32* [ %901, %916 ], [ %927, %979 ], [ %927, %983 ]
  %988 = phi i32* [ %906, %916 ], [ %935, %979 ], [ %935, %983 ]
  %989 = phi i32* [ %907, %916 ], [ %981, %979 ], [ %981, %983 ]
  %990 = phi double [ %917, %916 ], [ %924, %979 ], [ %924, %983 ]
  %991 = add nsw i32 %190, -2
  %992 = icmp ult i32 %991, 3
  br i1 %992, label %993, label %1339

993:                                              ; preds = %986
  %994 = icmp sgt i32 %26, 0
  br i1 %994, label %995, label %998

995:                                              ; preds = %993
  %996 = zext i32 %26 to i64
  %997 = shl nuw nsw i64 %996, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %493, i8 -1, i64 %997, i1 false)
  br label %998

998:                                              ; preds = %995, %993
  %999 = icmp sgt i32 %28, 0
  br i1 %999, label %1000, label %1213

1000:                                             ; preds = %998, %1204
  %1001 = phi i32 [ %1210, %1204 ], [ %908, %998 ]
  %1002 = phi i32 [ %1211, %1204 ], [ 0, %998 ]
  %1003 = phi i32 [ %1208, %1204 ], [ %905, %998 ]
  %1004 = phi i32 [ %1207, %1204 ], [ %904, %998 ]
  %1005 = phi i32 [ %1206, %1204 ], [ %903, %998 ]
  %1006 = phi i32 [ %1205, %1204 ], [ %902, %998 ]
  %1007 = icmp eq i32 %1005, %1002
  %1008 = select i1 %1007, i32 %1006, i32 -1
  %1009 = icmp eq i32 %1003, %1002
  %1010 = select i1 %1009, i32 %1004, i32 -1
  %1011 = sext i32 %1002 to i64
  %1012 = getelementptr inbounds i32, i32* %987, i64 %1011
  %1013 = load i32, i32* %1012, align 4, !tbaa !22
  %1014 = icmp eq i32 %1013, -1
  br i1 %1014, label %1015, label %1204

1015:                                             ; preds = %1000
  %1016 = getelementptr inbounds i32, i32* %233, i64 %1011
  %1017 = load i32, i32* %1016, align 4, !tbaa !22
  %1018 = add nsw i32 %1002, 1
  %1019 = sext i32 %1018 to i64
  %1020 = getelementptr inbounds i32, i32* %233, i64 %1019
  %1021 = load i32, i32* %1020, align 4, !tbaa !22
  %1022 = icmp slt i32 %1017, %1021
  br i1 %1022, label %1023, label %1057

1023:                                             ; preds = %1015
  %1024 = sext i32 %1017 to i64
  br label %1025

1025:                                             ; preds = %1023, %1052
  %1026 = phi i64 [ %1024, %1023 ], [ %1053, %1052 ]
  %1027 = getelementptr inbounds i32, i32* %232, i64 %1026
  %1028 = load i32, i32* %1027, align 4, !tbaa !22
  %1029 = icmp sge i32 %1028, %52
  %1030 = icmp slt i32 %1028, %54
  %1031 = select i1 %1029, i1 %1030, i1 false
  br i1 %1031, label %1032, label %1040

1032:                                             ; preds = %1025
  %1033 = sub nsw i32 %1028, %52
  %1034 = sext i32 %1033 to i64
  %1035 = getelementptr inbounds i32, i32* %240, i64 %1034
  %1036 = load i32, i32* %1035, align 4, !tbaa !22
  %1037 = icmp sgt i32 %1036, 0
  br i1 %1037, label %1038, label %1052

1038:                                             ; preds = %1032
  %1039 = getelementptr inbounds i32, i32* %494, i64 %1034
  br label %1050

1040:                                             ; preds = %1025
  %1041 = call i32 @hypre_BinarySearch(i32* %30, i32 %1028, i32 %28) #5
  %1042 = icmp eq i32 %1041, -1
  br i1 %1042, label %1052, label %1043

1043:                                             ; preds = %1040
  %1044 = sext i32 %1041 to i64
  %1045 = getelementptr inbounds i32, i32* %987, i64 %1044
  %1046 = load i32, i32* %1045, align 4, !tbaa !22
  %1047 = icmp sgt i32 %1046, 0
  br i1 %1047, label %1048, label %1052

1048:                                             ; preds = %1043
  %1049 = getelementptr inbounds i32, i32* %989, i64 %1044
  br label %1050

1050:                                             ; preds = %1048, %1038
  %1051 = phi i32* [ %1039, %1038 ], [ %1049, %1048 ]
  store i32 %1002, i32* %1051, align 4, !tbaa !22
  br label %1052

1052:                                             ; preds = %1050, %1032, %1043, %1040
  %1053 = add nsw i64 %1026, 1
  %1054 = load i32, i32* %1020, align 4, !tbaa !22
  %1055 = sext i32 %1054 to i64
  %1056 = icmp slt i64 %1053, %1055
  br i1 %1056, label %1025, label %1057, !llvm.loop !100

1057:                                             ; preds = %1052, %1015
  %1058 = getelementptr inbounds i32, i32* %233, i64 %1019
  %1059 = load i32, i32* %1016, align 4, !tbaa !22
  %1060 = load i32, i32* %1058, align 4, !tbaa !22
  %1061 = icmp slt i32 %1059, %1060
  br i1 %1061, label %1062, label %1204

1062:                                             ; preds = %1057
  %1063 = sext i32 %1059 to i64
  br label %1064

1064:                                             ; preds = %1062, %1199
  %1065 = phi i64 [ %1063, %1062 ], [ %1200, %1199 ]
  %1066 = getelementptr inbounds i32, i32* %232, i64 %1065
  %1067 = load i32, i32* %1066, align 4, !tbaa !22
  %1068 = icmp sge i32 %1067, %52
  %1069 = icmp slt i32 %1067, %54
  %1070 = select i1 %1068, i1 %1069, i1 false
  br i1 %1070, label %1071, label %1139

1071:                                             ; preds = %1064
  %1072 = sub nsw i32 %1067, %52
  %1073 = sext i32 %1072 to i64
  %1074 = getelementptr inbounds i32, i32* %240, i64 %1073
  %1075 = load i32, i32* %1074, align 4, !tbaa !22
  %1076 = icmp eq i32 %1075, -1
  br i1 %1076, label %1077, label %1199

1077:                                             ; preds = %1071
  %1078 = getelementptr inbounds i32, i32* %20, i64 %1073
  %1079 = load i32, i32* %1078, align 4, !tbaa !22
  %1080 = add nsw i32 %1072, 1
  %1081 = sext i32 %1080 to i64
  %1082 = getelementptr inbounds i32, i32* %20, i64 %1081
  %1083 = load i32, i32* %1082, align 4, !tbaa !22
  %1084 = icmp slt i32 %1079, %1083
  br i1 %1084, label %1085, label %1099

1085:                                             ; preds = %1077
  %1086 = sext i32 %1079 to i64
  br label %1090

1087:                                             ; preds = %1090
  %1088 = trunc i64 %1098 to i32
  %1089 = icmp eq i32 %1083, %1088
  br i1 %1089, label %1099, label %1090, !llvm.loop !101

1090:                                             ; preds = %1085, %1087
  %1091 = phi i64 [ %1086, %1085 ], [ %1098, %1087 ]
  %1092 = getelementptr inbounds i32, i32* %22, i64 %1091
  %1093 = load i32, i32* %1092, align 4, !tbaa !22
  %1094 = sext i32 %1093 to i64
  %1095 = getelementptr inbounds i32, i32* %494, i64 %1094
  %1096 = load i32, i32* %1095, align 4, !tbaa !22
  %1097 = icmp eq i32 %1096, %1002
  %1098 = add nsw i64 %1091, 1
  br i1 %1097, label %1099, label %1087

1099:                                             ; preds = %1087, %1090, %1077
  %1100 = phi i32 [ 1, %1077 ], [ 1, %1087 ], [ 0, %1090 ]
  %1101 = getelementptr inbounds i32, i32* %24, i64 %1073
  %1102 = load i32, i32* %1101, align 4, !tbaa !22
  %1103 = getelementptr inbounds i32, i32* %24, i64 %1081
  %1104 = load i32, i32* %1103, align 4, !tbaa !22
  %1105 = icmp slt i32 %1102, %1104
  br i1 %1105, label %1106, label %1120

1106:                                             ; preds = %1099
  %1107 = sext i32 %1102 to i64
  br label %1111

1108:                                             ; preds = %1111
  %1109 = trunc i64 %1119 to i32
  %1110 = icmp eq i32 %1104, %1109
  br i1 %1110, label %1120, label %1111, !llvm.loop !102

1111:                                             ; preds = %1106, %1108
  %1112 = phi i64 [ %1107, %1106 ], [ %1119, %1108 ]
  %1113 = getelementptr inbounds i32, i32* %77, i64 %1112
  %1114 = load i32, i32* %1113, align 4, !tbaa !22
  %1115 = sext i32 %1114 to i64
  %1116 = getelementptr inbounds i32, i32* %989, i64 %1115
  %1117 = load i32, i32* %1116, align 4, !tbaa !22
  %1118 = icmp eq i32 %1117, %1002
  %1119 = add nsw i64 %1112, 1
  br i1 %1118, label %1120, label %1108

1120:                                             ; preds = %1108, %1111, %1099
  %1121 = phi i32 [ %1100, %1099 ], [ %1100, %1108 ], [ 0, %1111 ]
  %1122 = icmp eq i32 %1121, 0
  br i1 %1122, label %1199, label %1123

1123:                                             ; preds = %1120
  %1124 = icmp eq i32 %1001, 0
  br i1 %1124, label %1136, label %1125

1125:                                             ; preds = %1123
  store i32 1, i32* %1012, align 4, !tbaa !22
  %1126 = icmp sgt i32 %1008, -1
  br i1 %1126, label %1127, label %1130

1127:                                             ; preds = %1125
  %1128 = sext i32 %1008 to i64
  %1129 = getelementptr inbounds i32, i32* %240, i64 %1128
  store i32 -1, i32* %1129, align 4, !tbaa !22
  br label %1130

1130:                                             ; preds = %1127, %1125
  %1131 = phi i32 [ -1, %1127 ], [ %1008, %1125 ]
  %1132 = icmp sgt i32 %1010, -1
  br i1 %1132, label %1133, label %1204

1133:                                             ; preds = %1130
  %1134 = sext i32 %1010 to i64
  %1135 = getelementptr inbounds i32, i32* %987, i64 %1134
  store i32 -1, i32* %1135, align 4, !tbaa !22
  br label %1204

1136:                                             ; preds = %1123
  %1137 = getelementptr inbounds i32, i32* %240, i64 %1073
  store i32 1, i32* %1137, align 4, !tbaa !22
  %1138 = add nsw i32 %1002, -1
  br label %1204

1139:                                             ; preds = %1064
  %1140 = call i32 @hypre_BinarySearch(i32* %30, i32 %1067, i32 %28) #5
  %1141 = icmp eq i32 %1140, -1
  br i1 %1141, label %1199, label %1142

1142:                                             ; preds = %1139
  %1143 = sext i32 %1140 to i64
  %1144 = getelementptr inbounds i32, i32* %987, i64 %1143
  %1145 = load i32, i32* %1144, align 4, !tbaa !22
  %1146 = icmp eq i32 %1145, -1
  br i1 %1146, label %1147, label %1199

1147:                                             ; preds = %1142
  %1148 = getelementptr inbounds i32, i32* %233, i64 %1143
  %1149 = load i32, i32* %1148, align 4, !tbaa !22
  %1150 = add nsw i32 %1140, 1
  %1151 = sext i32 %1150 to i64
  %1152 = getelementptr inbounds i32, i32* %233, i64 %1151
  %1153 = load i32, i32* %1152, align 4, !tbaa !22
  %1154 = icmp slt i32 %1149, %1153
  br i1 %1154, label %1155, label %1183

1155:                                             ; preds = %1147
  %1156 = sext i32 %1149 to i64
  br label %1157

1157:                                             ; preds = %1155, %1178
  %1158 = phi i64 [ %1156, %1155 ], [ %1179, %1178 ]
  %1159 = getelementptr inbounds i32, i32* %232, i64 %1158
  %1160 = load i32, i32* %1159, align 4, !tbaa !22
  %1161 = icmp sge i32 %1160, %52
  %1162 = icmp slt i32 %1160, %54
  %1163 = select i1 %1161, i1 %1162, i1 false
  br i1 %1163, label %1164, label %1170

1164:                                             ; preds = %1157
  %1165 = sub nsw i32 %1160, %52
  %1166 = sext i32 %1165 to i64
  %1167 = getelementptr inbounds i32, i32* %494, i64 %1166
  %1168 = load i32, i32* %1167, align 4, !tbaa !22
  %1169 = icmp eq i32 %1168, %1002
  br i1 %1169, label %1199, label %1178

1170:                                             ; preds = %1157
  %1171 = call i32 @hypre_BinarySearch(i32* %30, i32 %1160, i32 %28) #5
  %1172 = icmp eq i32 %1171, -1
  br i1 %1172, label %1178, label %1173

1173:                                             ; preds = %1170
  %1174 = sext i32 %1171 to i64
  %1175 = getelementptr inbounds i32, i32* %989, i64 %1174
  %1176 = load i32, i32* %1175, align 4, !tbaa !22
  %1177 = icmp eq i32 %1176, %1002
  br i1 %1177, label %1199, label %1178

1178:                                             ; preds = %1164, %1173, %1170
  %1179 = add nsw i64 %1158, 1
  %1180 = load i32, i32* %1152, align 4, !tbaa !22
  %1181 = sext i32 %1180 to i64
  %1182 = icmp slt i64 %1179, %1181
  br i1 %1182, label %1157, label %1183, !llvm.loop !103

1183:                                             ; preds = %1147, %1178
  %1184 = icmp eq i32 %1001, 0
  br i1 %1184, label %1196, label %1185

1185:                                             ; preds = %1183
  store i32 1, i32* %1012, align 4, !tbaa !22
  %1186 = icmp sgt i32 %1008, -1
  br i1 %1186, label %1187, label %1190

1187:                                             ; preds = %1185
  %1188 = sext i32 %1008 to i64
  %1189 = getelementptr inbounds i32, i32* %240, i64 %1188
  store i32 -1, i32* %1189, align 4, !tbaa !22
  br label %1190

1190:                                             ; preds = %1187, %1185
  %1191 = phi i32 [ -1, %1187 ], [ %1008, %1185 ]
  %1192 = icmp sgt i32 %1010, -1
  br i1 %1192, label %1193, label %1204

1193:                                             ; preds = %1190
  %1194 = sext i32 %1010 to i64
  %1195 = getelementptr inbounds i32, i32* %987, i64 %1194
  store i32 -1, i32* %1195, align 4, !tbaa !22
  br label %1204

1196:                                             ; preds = %1183
  %1197 = getelementptr inbounds i32, i32* %987, i64 %1143
  store i32 1, i32* %1197, align 4, !tbaa !22
  %1198 = add nsw i32 %1002, -1
  br label %1204

1199:                                             ; preds = %1164, %1173, %1120, %1071, %1142, %1139
  %1200 = add nsw i64 %1065, 1
  %1201 = load i32, i32* %1058, align 4, !tbaa !22
  %1202 = sext i32 %1201 to i64
  %1203 = icmp slt i64 %1200, %1202
  br i1 %1203, label %1064, label %1204, !llvm.loop !104

1204:                                             ; preds = %1199, %1057, %1190, %1193, %1130, %1133, %1000, %1196, %1136
  %1205 = phi i32 [ %1072, %1136 ], [ %1008, %1196 ], [ %1008, %1000 ], [ %1131, %1133 ], [ %1131, %1130 ], [ %1191, %1193 ], [ %1191, %1190 ], [ %1008, %1057 ], [ %1008, %1199 ]
  %1206 = phi i32 [ %1002, %1136 ], [ %1005, %1196 ], [ %1005, %1000 ], [ %1005, %1133 ], [ %1005, %1130 ], [ %1005, %1193 ], [ %1005, %1190 ], [ %1005, %1057 ], [ %1005, %1199 ]
  %1207 = phi i32 [ %1010, %1136 ], [ %1140, %1196 ], [ %1010, %1000 ], [ -1, %1133 ], [ %1010, %1130 ], [ -1, %1193 ], [ %1010, %1190 ], [ %1010, %1057 ], [ %1010, %1199 ]
  %1208 = phi i32 [ %1003, %1136 ], [ %1002, %1196 ], [ %1003, %1000 ], [ %1003, %1133 ], [ %1003, %1130 ], [ %1003, %1193 ], [ %1003, %1190 ], [ %1003, %1057 ], [ %1003, %1199 ]
  %1209 = phi i32 [ %1138, %1136 ], [ %1198, %1196 ], [ %1002, %1000 ], [ %1002, %1133 ], [ %1002, %1130 ], [ %1002, %1193 ], [ %1002, %1190 ], [ %1002, %1057 ], [ %1002, %1199 ]
  %1210 = phi i32 [ 1, %1136 ], [ 1, %1196 ], [ %1001, %1000 ], [ 0, %1133 ], [ 0, %1130 ], [ 0, %1193 ], [ 0, %1190 ], [ %1001, %1057 ], [ %1001, %1199 ]
  %1211 = add nsw i32 %1209, 1
  %1212 = icmp slt i32 %1211, %28
  br i1 %1212, label %1000, label %1213, !llvm.loop !105

1213:                                             ; preds = %1204, %998
  %1214 = phi i32 [ %908, %998 ], [ %1210, %1204 ]
  %1215 = load i32, i32* %7, align 4, !tbaa !22
  %1216 = icmp sgt i32 %1215, 1
  br i1 %1216, label %1217, label %1222

1217:                                             ; preds = %1213
  %1218 = bitcast i32* %987 to i8*
  %1219 = bitcast i32* %988 to i8*
  %1220 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 12, %struct.hypre_ParCSRCommPkg* %69, i8* %1218, i8* %1219) #5
  %1221 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %1220) #5
  br label %1222

1222:                                             ; preds = %1217, %1213
  %1223 = icmp eq i32 %190, 4
  %1224 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %69, i64 0, i32 4
  %1225 = icmp sgt i32 %71, 0
  br i1 %1223, label %1233, label %1226

1226:                                             ; preds = %1222
  br i1 %1225, label %1227, label %1326

1227:                                             ; preds = %1226
  %1228 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %69, i64 0, i32 2
  %1229 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %69, i64 0, i32 3
  %1230 = load i32*, i32** %1229, align 8, !tbaa !21
  %1231 = load i32*, i32** %1228, align 8, !tbaa !106
  %1232 = zext i32 %71 to i64
  br label %1240

1233:                                             ; preds = %1222
  br i1 %1225, label %1234, label %1326

1234:                                             ; preds = %1233
  %1235 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %69, i64 0, i32 2
  %1236 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %69, i64 0, i32 3
  %1237 = load i32*, i32** %1236, align 8, !tbaa !21
  %1238 = load i32*, i32** %1235, align 8, !tbaa !106
  %1239 = zext i32 %71 to i64
  br label %1281

1240:                                             ; preds = %1227, %1277
  %1241 = phi i64 [ 0, %1227 ], [ %1279, %1277 ]
  %1242 = phi i32 [ 0, %1227 ], [ %1278, %1277 ]
  %1243 = getelementptr inbounds i32, i32* %1230, i64 %1241
  %1244 = load i32, i32* %1243, align 4, !tbaa !22
  %1245 = getelementptr inbounds i32, i32* %1231, i64 %1241
  %1246 = load i32, i32* %1245, align 4, !tbaa !22
  %1247 = load i32, i32* %8, align 4, !tbaa !22
  %1248 = icmp sgt i32 %1246, %1247
  %1249 = add nuw nsw i64 %1241, 1
  %1250 = getelementptr inbounds i32, i32* %1230, i64 %1249
  %1251 = load i32, i32* %1250, align 4, !tbaa !22
  br i1 %1248, label %1252, label %1272

1252:                                             ; preds = %1240
  %1253 = icmp slt i32 %1244, %1251
  br i1 %1253, label %1254, label %1277

1254:                                             ; preds = %1252
  %1255 = load i32*, i32** %1224, align 8, !tbaa !30
  %1256 = sext i32 %1242 to i64
  %1257 = sext i32 %1244 to i64
  br label %1258

1258:                                             ; preds = %1254, %1258
  %1259 = phi i64 [ %1257, %1254 ], [ %1268, %1258 ]
  %1260 = phi i64 [ %1256, %1254 ], [ %1261, %1258 ]
  %1261 = add nsw i64 %1260, 1
  %1262 = getelementptr inbounds i32, i32* %988, i64 %1260
  %1263 = load i32, i32* %1262, align 4, !tbaa !22
  %1264 = getelementptr inbounds i32, i32* %1255, i64 %1259
  %1265 = load i32, i32* %1264, align 4, !tbaa !22
  %1266 = sext i32 %1265 to i64
  %1267 = getelementptr inbounds i32, i32* %240, i64 %1266
  store i32 %1263, i32* %1267, align 4, !tbaa !22
  %1268 = add nsw i64 %1259, 1
  %1269 = load i32, i32* %1250, align 4, !tbaa !22
  %1270 = sext i32 %1269 to i64
  %1271 = icmp slt i64 %1268, %1270
  br i1 %1271, label %1258, label %1275, !llvm.loop !107

1272:                                             ; preds = %1240
  %1273 = sub i32 %1242, %1244
  %1274 = add i32 %1273, %1251
  br label %1277

1275:                                             ; preds = %1258
  %1276 = trunc i64 %1261 to i32
  br label %1277

1277:                                             ; preds = %1275, %1252, %1272
  %1278 = phi i32 [ %1274, %1272 ], [ %1242, %1252 ], [ %1276, %1275 ]
  %1279 = add nuw nsw i64 %1241, 1
  %1280 = icmp eq i64 %1279, %1232
  br i1 %1280, label %1326, label %1240, !llvm.loop !108

1281:                                             ; preds = %1234, %1322
  %1282 = phi i64 [ 0, %1234 ], [ %1324, %1322 ]
  %1283 = phi i32 [ 0, %1234 ], [ %1323, %1322 ]
  %1284 = getelementptr inbounds i32, i32* %1237, i64 %1282
  %1285 = load i32, i32* %1284, align 4, !tbaa !22
  %1286 = getelementptr inbounds i32, i32* %1238, i64 %1282
  %1287 = load i32, i32* %1286, align 4, !tbaa !22
  %1288 = load i32, i32* %8, align 4, !tbaa !22
  %1289 = icmp sgt i32 %1287, %1288
  %1290 = add nuw nsw i64 %1282, 1
  %1291 = getelementptr inbounds i32, i32* %1237, i64 %1290
  %1292 = load i32, i32* %1291, align 4, !tbaa !22
  br i1 %1289, label %1293, label %1317

1293:                                             ; preds = %1281
  %1294 = icmp slt i32 %1285, %1292
  br i1 %1294, label %1295, label %1322

1295:                                             ; preds = %1293
  %1296 = load i32*, i32** %1224, align 8, !tbaa !30
  %1297 = sext i32 %1283 to i64
  %1298 = sext i32 %1285 to i64
  br label %1299

1299:                                             ; preds = %1295, %1311
  %1300 = phi i64 [ %1298, %1295 ], [ %1313, %1311 ]
  %1301 = phi i64 [ %1297, %1295 ], [ %1312, %1311 ]
  %1302 = getelementptr inbounds i32, i32* %1296, i64 %1300
  %1303 = load i32, i32* %1302, align 4, !tbaa !22
  %1304 = sext i32 %1303 to i64
  %1305 = getelementptr inbounds i32, i32* %240, i64 %1304
  %1306 = load i32, i32* %1305, align 4, !tbaa !22
  %1307 = icmp eq i32 %1306, 1
  br i1 %1307, label %1311, label %1308

1308:                                             ; preds = %1299
  %1309 = getelementptr inbounds i32, i32* %988, i64 %1301
  %1310 = load i32, i32* %1309, align 4, !tbaa !22
  store i32 %1310, i32* %1305, align 4, !tbaa !22
  br label %1311

1311:                                             ; preds = %1308, %1299
  %1312 = add nsw i64 %1301, 1
  %1313 = add nsw i64 %1300, 1
  %1314 = load i32, i32* %1291, align 4, !tbaa !22
  %1315 = sext i32 %1314 to i64
  %1316 = icmp slt i64 %1313, %1315
  br i1 %1316, label %1299, label %1320, !llvm.loop !109

1317:                                             ; preds = %1281
  %1318 = sub i32 %1283, %1285
  %1319 = add i32 %1318, %1292
  br label %1322

1320:                                             ; preds = %1311
  %1321 = trunc i64 %1312 to i32
  br label %1322

1322:                                             ; preds = %1320, %1293, %1317
  %1323 = phi i32 [ %1319, %1317 ], [ %1283, %1293 ], [ %1321, %1320 ]
  %1324 = add nuw nsw i64 %1282, 1
  %1325 = icmp eq i64 %1324, %1239
  br i1 %1325, label %1326, label %1281, !llvm.loop !110

1326:                                             ; preds = %1277, %1322, %1226, %1233
  br i1 %46, label %1327, label %1339

1327:                                             ; preds = %1326
  %1328 = call double @time_getWallclockSeconds() #5
  %1329 = fsub double %1328, %990
  %1330 = add i32 %190, -3
  %1331 = icmp ult i32 %1330, 2
  br i1 %1331, label %1332, label %1335

1332:                                             ; preds = %1327
  %1333 = load i32, i32* %8, align 4, !tbaa !22
  %1334 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.7, i64 0, i64 0), i32 %1333, double %1329) #5
  br label %1335

1335:                                             ; preds = %1327, %1332
  br i1 %504, label %1336, label %1339

1336:                                             ; preds = %1335
  %1337 = load i32, i32* %8, align 4, !tbaa !22
  %1338 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i64 0, i64 0), i32 %1337, double %1329) #5
  br label %1339

1339:                                             ; preds = %1326, %1336, %1335, %986
  %1340 = phi i32 [ %1214, %1336 ], [ %1214, %1335 ], [ %1214, %1326 ], [ %908, %986 ]
  %1341 = phi double [ %1329, %1336 ], [ %1329, %1335 ], [ %990, %1326 ], [ %990, %986 ]
  %1342 = icmp eq i32 %190, 5
  br i1 %1342, label %1343, label %1546

1343:                                             ; preds = %1339
  br i1 %46, label %1344, label %1346

1344:                                             ; preds = %1343
  %1345 = call double @time_getWallclockSeconds() #5
  br label %1346

1346:                                             ; preds = %1344, %1343
  %1347 = phi double [ %1345, %1344 ], [ %1341, %1343 ]
  %1348 = sext i32 %28 to i64
  %1349 = call i8* @hypre_CAlloc(i64 %1348, i64 4, i32 1) #5
  %1350 = bitcast i8* %1349 to i32*
  %1351 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %69, i64 0, i32 3
  %1352 = load i32*, i32** %1351, align 8, !tbaa !21
  %1353 = sext i32 %71 to i64
  %1354 = getelementptr inbounds i32, i32* %1352, i64 %1353
  %1355 = load i32, i32* %1354, align 4, !tbaa !22
  %1356 = sext i32 %1355 to i64
  %1357 = call i8* @hypre_CAlloc(i64 %1356, i64 4, i32 1) #5
  %1358 = bitcast i8* %1357 to i32*
  %1359 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %69, i64 0, i32 4
  %1360 = icmp sgt i32 %71, 0
  br i1 %1360, label %1361, label %1396

1361:                                             ; preds = %1346
  %1362 = load i32*, i32** %1351, align 8, !tbaa !21
  %1363 = zext i32 %71 to i64
  br label %1369

1364:                                             ; preds = %1382
  %1365 = trunc i64 %1390 to i32
  br label %1366

1366:                                             ; preds = %1364, %1369
  %1367 = phi i32 [ %1371, %1369 ], [ %1365, %1364 ]
  %1368 = icmp eq i64 %1374, %1363
  br i1 %1368, label %1396, label %1369, !llvm.loop !111

1369:                                             ; preds = %1361, %1366
  %1370 = phi i64 [ 0, %1361 ], [ %1374, %1366 ]
  %1371 = phi i32 [ 0, %1361 ], [ %1367, %1366 ]
  %1372 = getelementptr inbounds i32, i32* %1362, i64 %1370
  %1373 = load i32, i32* %1372, align 4, !tbaa !22
  %1374 = add nuw nsw i64 %1370, 1
  %1375 = getelementptr inbounds i32, i32* %1362, i64 %1374
  %1376 = load i32, i32* %1375, align 4, !tbaa !22
  %1377 = icmp slt i32 %1373, %1376
  br i1 %1377, label %1378, label %1366

1378:                                             ; preds = %1369
  %1379 = load i32*, i32** %1359, align 8, !tbaa !30
  %1380 = sext i32 %1371 to i64
  %1381 = sext i32 %1373 to i64
  br label %1382

1382:                                             ; preds = %1378, %1382
  %1383 = phi i64 [ %1381, %1378 ], [ %1392, %1382 ]
  %1384 = phi i64 [ %1380, %1378 ], [ %1390, %1382 ]
  %1385 = getelementptr inbounds i32, i32* %1379, i64 %1383
  %1386 = load i32, i32* %1385, align 4, !tbaa !22
  %1387 = sext i32 %1386 to i64
  %1388 = getelementptr inbounds i32, i32* %240, i64 %1387
  %1389 = load i32, i32* %1388, align 4, !tbaa !22
  %1390 = add nsw i64 %1384, 1
  %1391 = getelementptr inbounds i32, i32* %1358, i64 %1384
  store i32 %1389, i32* %1391, align 4, !tbaa !22
  %1392 = add nsw i64 %1383, 1
  %1393 = load i32, i32* %1375, align 4, !tbaa !22
  %1394 = sext i32 %1393 to i64
  %1395 = icmp slt i64 %1392, %1394
  br i1 %1395, label %1382, label %1364, !llvm.loop !112

1396:                                             ; preds = %1366, %1346
  %1397 = load i32, i32* %7, align 4, !tbaa !22
  %1398 = icmp sgt i32 %1397, 1
  br i1 %1398, label %1399, label %1402

1399:                                             ; preds = %1396
  %1400 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct.hypre_ParCSRCommPkg* %69, i8* %1357, i8* %1349) #5
  %1401 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %1400) #5
  br label %1402

1402:                                             ; preds = %1399, %1396
  %1403 = call i8* @hypre_CAlloc(i64 %1348, i64 4, i32 1) #5
  %1404 = bitcast i8* %1403 to i32*
  %1405 = icmp sgt i32 %28, 0
  br i1 %1405, label %1406, label %1409

1406:                                             ; preds = %1402
  %1407 = zext i32 %28 to i64
  %1408 = shl nuw nsw i64 %1407, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %1403, i8 -1, i64 %1408, i1 false)
  br label %1409

1409:                                             ; preds = %1406, %1402
  %1410 = icmp sgt i32 %26, 0
  br i1 %1410, label %1411, label %1414

1411:                                             ; preds = %1409
  %1412 = zext i32 %26 to i64
  %1413 = shl nuw nsw i64 %1412, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %493, i8 -1, i64 %1413, i1 false)
  br label %1414

1414:                                             ; preds = %1411, %1409
  %1415 = icmp sgt i32 %26, 0
  br i1 %1415, label %1416, label %1540

1416:                                             ; preds = %1414, %1535
  %1417 = phi i32 [ %1537, %1535 ], [ %1340, %1414 ]
  %1418 = phi i32 [ %1538, %1535 ], [ 0, %1414 ]
  %1419 = sext i32 %1418 to i64
  %1420 = getelementptr inbounds i32, i32* %240, i64 %1419
  %1421 = load i32, i32* %1420, align 4, !tbaa !22
  %1422 = icmp eq i32 %1421, -1
  br i1 %1422, label %1423, label %1535

1423:                                             ; preds = %1416
  %1424 = add nsw i32 %1418, 1
  %1425 = sext i32 %1424 to i64
  %1426 = getelementptr inbounds i32, i32* %24, i64 %1425
  %1427 = load i32, i32* %1426, align 4, !tbaa !22
  %1428 = getelementptr inbounds i32, i32* %24, i64 %1419
  %1429 = load i32, i32* %1428, align 4, !tbaa !22
  %1430 = icmp sgt i32 %1427, %1429
  br i1 %1430, label %1431, label %1535

1431:                                             ; preds = %1423
  %1432 = getelementptr inbounds i32, i32* %20, i64 %1419
  %1433 = load i32, i32* %1432, align 4, !tbaa !22
  %1434 = getelementptr inbounds i32, i32* %20, i64 %1425
  %1435 = load i32, i32* %1434, align 4, !tbaa !22
  %1436 = icmp slt i32 %1433, %1435
  br i1 %1436, label %1437, label %1454

1437:                                             ; preds = %1431
  %1438 = sext i32 %1433 to i64
  br label %1439

1439:                                             ; preds = %1437, %1449
  %1440 = phi i64 [ %1438, %1437 ], [ %1450, %1449 ]
  %1441 = getelementptr inbounds i32, i32* %22, i64 %1440
  %1442 = load i32, i32* %1441, align 4, !tbaa !22
  %1443 = sext i32 %1442 to i64
  %1444 = getelementptr inbounds i32, i32* %240, i64 %1443
  %1445 = load i32, i32* %1444, align 4, !tbaa !22
  %1446 = icmp sgt i32 %1445, 0
  br i1 %1446, label %1447, label %1449

1447:                                             ; preds = %1439
  %1448 = getelementptr inbounds i32, i32* %494, i64 %1443
  store i32 %1418, i32* %1448, align 4, !tbaa !22
  br label %1449

1449:                                             ; preds = %1439, %1447
  %1450 = add nsw i64 %1440, 1
  %1451 = load i32, i32* %1434, align 4, !tbaa !22
  %1452 = sext i32 %1451 to i64
  %1453 = icmp slt i64 %1450, %1452
  br i1 %1453, label %1439, label %1454, !llvm.loop !113

1454:                                             ; preds = %1449, %1431
  %1455 = load i32, i32* %1428, align 4, !tbaa !22
  %1456 = load i32, i32* %1426, align 4, !tbaa !22
  %1457 = icmp slt i32 %1455, %1456
  br i1 %1457, label %1458, label %1475

1458:                                             ; preds = %1454
  %1459 = sext i32 %1455 to i64
  br label %1460

1460:                                             ; preds = %1458, %1470
  %1461 = phi i64 [ %1459, %1458 ], [ %1471, %1470 ]
  %1462 = getelementptr inbounds i32, i32* %77, i64 %1461
  %1463 = load i32, i32* %1462, align 4, !tbaa !22
  %1464 = sext i32 %1463 to i64
  %1465 = getelementptr inbounds i32, i32* %1350, i64 %1464
  %1466 = load i32, i32* %1465, align 4, !tbaa !22
  %1467 = icmp sgt i32 %1466, 0
  br i1 %1467, label %1468, label %1470

1468:                                             ; preds = %1460
  %1469 = getelementptr inbounds i32, i32* %1404, i64 %1464
  store i32 %1418, i32* %1469, align 4, !tbaa !22
  br label %1470

1470:                                             ; preds = %1460, %1468
  %1471 = add nsw i64 %1461, 1
  %1472 = load i32, i32* %1426, align 4, !tbaa !22
  %1473 = sext i32 %1472 to i64
  %1474 = icmp slt i64 %1471, %1473
  br i1 %1474, label %1460, label %1475, !llvm.loop !114

1475:                                             ; preds = %1470, %1454
  %1476 = load i32, i32* %1428, align 4, !tbaa !22
  %1477 = load i32, i32* %1426, align 4, !tbaa !22
  %1478 = icmp slt i32 %1476, %1477
  br i1 %1478, label %1479, label %1535

1479:                                             ; preds = %1475
  %1480 = sext i32 %1476 to i64
  br label %1481

1481:                                             ; preds = %1479, %1530
  %1482 = phi i64 [ %1480, %1479 ], [ %1531, %1530 ]
  %1483 = getelementptr inbounds i32, i32* %77, i64 %1482
  %1484 = load i32, i32* %1483, align 4, !tbaa !22
  %1485 = sext i32 %1484 to i64
  %1486 = getelementptr inbounds i32, i32* %1350, i64 %1485
  %1487 = load i32, i32* %1486, align 4, !tbaa !22
  %1488 = icmp eq i32 %1487, -1
  br i1 %1488, label %1489, label %1530

1489:                                             ; preds = %1481
  %1490 = getelementptr inbounds i32, i32* %233, i64 %1485
  %1491 = load i32, i32* %1490, align 4, !tbaa !22
  %1492 = add nsw i32 %1484, 1
  %1493 = sext i32 %1492 to i64
  %1494 = getelementptr inbounds i32, i32* %233, i64 %1493
  %1495 = load i32, i32* %1494, align 4, !tbaa !22
  %1496 = icmp slt i32 %1491, %1495
  br i1 %1496, label %1497, label %1525

1497:                                             ; preds = %1489
  %1498 = sext i32 %1491 to i64
  br label %1499

1499:                                             ; preds = %1497, %1520
  %1500 = phi i64 [ %1498, %1497 ], [ %1521, %1520 ]
  %1501 = getelementptr inbounds i32, i32* %232, i64 %1500
  %1502 = load i32, i32* %1501, align 4, !tbaa !22
  %1503 = icmp sge i32 %1502, %52
  %1504 = icmp slt i32 %1502, %54
  %1505 = select i1 %1503, i1 %1504, i1 false
  br i1 %1505, label %1506, label %1512

1506:                                             ; preds = %1499
  %1507 = sub nsw i32 %1502, %52
  %1508 = sext i32 %1507 to i64
  %1509 = getelementptr inbounds i32, i32* %494, i64 %1508
  %1510 = load i32, i32* %1509, align 4, !tbaa !22
  %1511 = icmp eq i32 %1510, %1418
  br i1 %1511, label %1530, label %1520

1512:                                             ; preds = %1499
  %1513 = call i32 @hypre_BinarySearch(i32* %30, i32 %1502, i32 %28) #5
  %1514 = icmp eq i32 %1513, -1
  br i1 %1514, label %1520, label %1515

1515:                                             ; preds = %1512
  %1516 = sext i32 %1513 to i64
  %1517 = getelementptr inbounds i32, i32* %1404, i64 %1516
  %1518 = load i32, i32* %1517, align 4, !tbaa !22
  %1519 = icmp eq i32 %1518, %1418
  br i1 %1519, label %1530, label %1520

1520:                                             ; preds = %1506, %1515, %1512
  %1521 = add nsw i64 %1500, 1
  %1522 = load i32, i32* %1494, align 4, !tbaa !22
  %1523 = sext i32 %1522 to i64
  %1524 = icmp slt i64 %1521, %1523
  br i1 %1524, label %1499, label %1525, !llvm.loop !115

1525:                                             ; preds = %1489, %1520
  %1526 = icmp eq i32 %1417, 0
  br i1 %1526, label %1528, label %1527

1527:                                             ; preds = %1525
  store i32 -2, i32* %1420, align 4, !tbaa !22
  br label %1535

1528:                                             ; preds = %1525
  %1529 = add nsw i32 %1418, -1
  br label %1535

1530:                                             ; preds = %1506, %1515, %1481
  %1531 = add nsw i64 %1482, 1
  %1532 = load i32, i32* %1426, align 4, !tbaa !22
  %1533 = sext i32 %1532 to i64
  %1534 = icmp slt i64 %1531, %1533
  br i1 %1534, label %1481, label %1535, !llvm.loop !116

1535:                                             ; preds = %1530, %1475, %1416, %1423, %1528, %1527
  %1536 = phi i32 [ %1418, %1527 ], [ %1529, %1528 ], [ %1418, %1423 ], [ %1418, %1416 ], [ %1418, %1475 ], [ %1418, %1530 ]
  %1537 = phi i32 [ 0, %1527 ], [ 1, %1528 ], [ %1417, %1423 ], [ %1417, %1416 ], [ %1417, %1475 ], [ %1417, %1530 ]
  %1538 = add nsw i32 %1536, 1
  %1539 = icmp slt i32 %1538, %26
  br i1 %1539, label %1416, label %1540, !llvm.loop !117

1540:                                             ; preds = %1535, %1414
  br i1 %46, label %1541, label %1546

1541:                                             ; preds = %1540
  %1542 = call double @time_getWallclockSeconds() #5
  %1543 = fsub double %1542, %1347
  %1544 = load i32, i32* %8, align 4, !tbaa !22
  %1545 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i32 %1544, double %1543) #5
  br label %1546

1546:                                             ; preds = %1540, %1541, %1339
  %1547 = phi i32* [ %1350, %1541 ], [ %1350, %1540 ], [ %987, %1339 ]
  %1548 = phi i32* [ %1358, %1541 ], [ %1358, %1540 ], [ %988, %1339 ]
  %1549 = phi i32* [ %1404, %1541 ], [ %1404, %1540 ], [ %989, %1339 ]
  %1550 = bitcast i32* %1547 to i8*
  call void @hypre_Free(i8* %1550, i32 1) #5
  %1551 = bitcast i32* %1548 to i8*
  call void @hypre_Free(i8* %1551, i32 1) #5
  %1552 = bitcast i32* %1549 to i8*
  call void @hypre_Free(i8* %1552, i32 1) #5
  call void @hypre_Free(i8* %493, i32 1) #5
  switch i32 %2, label %1553 [
    i32 4, label %1558
    i32 1, label %1558
  ]

1553:                                             ; preds = %1546
  %1554 = load i32, i32* %7, align 4
  %1555 = freeze i32 %1554
  %1556 = icmp sgt i32 %1555, 1
  br i1 %1556, label %1557, label %1563

1557:                                             ; preds = %1553
  switch i32 %190, label %1561 [
    i32 11, label %1563
    i32 1, label %1563
  ]

1558:                                             ; preds = %1546, %1546
  %1559 = load i32, i32* %7, align 4, !tbaa !22
  %1560 = icmp sgt i32 %1559, 1
  br i1 %1560, label %1561, label %1563

1561:                                             ; preds = %1557, %1558
  %1562 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %234) #5
  br label %1563

1563:                                             ; preds = %1557, %1557, %1553, %1561, %1558
  %1564 = bitcast i32** %5 to i8**
  store i8* %239, i8** %1564, align 8, !tbaa !33
  br label %1565

1565:                                             ; preds = %485, %490, %1563
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #5
  ret i32 0
}

declare dso_local %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32, i32, i32) local_unnamed_addr #2

declare dso_local void @hypre_enter_on_lists(%struct.double_linked_list**, %struct.double_linked_list**, i32, i32, i32*, i32*) local_unnamed_addr #2

declare dso_local void @hypre_error_handler(i8*, i32, i32, i8*) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #5
  %33 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #5
  %34 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #5
  %35 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #5
  %36 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #5
  %37 = icmp eq i32 %3, 3
  br i1 %37, label %38, label %40

38:                                               ; preds = %5
  %39 = call double @time_getWallclockSeconds() #5
  br label %40

40:                                               ; preds = %38, %5
  %41 = phi double [ %39, %38 ], [ undef, %5 ]
  %42 = call i32 @hypre_MPI_Comm_size(i32 %18, i32* nonnull %10) #5
  %43 = call i32 @hypre_MPI_Comm_rank(i32 %18, i32* nonnull %9) #5
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
  %52 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %1) #5
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
  %65 = call i8* @hypre_CAlloc(i64 %64, i64 4, i32 1) #5
  %66 = bitcast i8* %65 to i32*
  %67 = load i32*, i32** %59, align 8, !tbaa !21
  %68 = getelementptr inbounds i32, i32* %67, i64 %61
  %69 = load i32, i32* %68, align 4, !tbaa !22
  %70 = sext i32 %69 to i64
  %71 = call i8* @hypre_CAlloc(i64 %70, i64 8, i32 1) #5
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
  %84 = call i8* @hypre_CAlloc(i64 %83, i64 8, i32 1) #5
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
  %110 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 2, %struct.hypre_ParCSRCommPkg* %56, i8* %109, i8* %71) #5
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
  %132 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %112) #5
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
  %190 = call i32 @hypre_BoomerAMGIndepSetInit(%struct.hypre_ParCSRMatrix_struct* %0, double* %85, i32 %189) #5
  br i1 %76, label %195, label %191

191:                                              ; preds = %185
  %192 = sext i32 %74 to i64
  %193 = call i8* @hypre_CAlloc(i64 %192, i64 4, i32 1) #5
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
  %207 = call i8* @hypre_CAlloc(i64 %104, i64 4, i32 1) #5
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
  %260 = call i8* @hypre_CAlloc(i64 %104, i64 4, i32 1) #5
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
  %299 = call i8* @hypre_CAlloc(i64 %298, i64 4, i32 1) #5
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
  %351 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 1, %struct.hypre_ParCSRCommPkg* %56, i8* %71, i8* %350) #5
  %352 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %351) #5
  br label %353

353:                                              ; preds = %348, %345
  br i1 %37, label %354, label %359

354:                                              ; preds = %353
  %355 = call double @time_getWallclockSeconds() #5
  %356 = fsub double %355, %41
  %357 = load i32, i32* %9, align 4, !tbaa !22
  %358 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str, i64 0, i64 0), i32 %357, double %356) #5
  br label %359

359:                                              ; preds = %354, %353
  %360 = call i8* @hypre_CAlloc(i64 %104, i64 4, i32 1) #5
  %361 = bitcast i8* %360 to i32*
  br i1 %76, label %366, label %362

362:                                              ; preds = %359
  %363 = sext i32 %74 to i64
  %364 = call i8* @hypre_CAlloc(i64 %363, i64 4, i32 1) #5
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
  %382 = call i32 @hypre_MPI_Allreduce(i8* nonnull %32, i8* nonnull %34, i32 1, i32 1275069445, i32 1476395011, i32 %18) #5
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
  %516 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 12, %struct.hypre_ParCSRCommPkg* %56, i8* %369, i8* %65) #5
  %517 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %516) #5
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
  %567 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct.hypre_ParCSRCommPkg* %56, i8* %65, i8* %372) #5
  %568 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %567) #5
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
  %678 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct.hypre_ParCSRCommPkg* %56, i8* %65, i8* %375) #5
  %679 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %678) #5
  br label %680

680:                                              ; preds = %677, %674
  %681 = call i8* @hypre_MAlloc(i64 16, i32 1) #5
  %682 = bitcast i8* %681 to i32*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %376) #5
  store i32 0, i32* %11, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %377) #5
  store i32 0, i32* %12, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %378) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %379) #5
  %683 = load i32, i32* %6, align 4, !tbaa !22
  call void @hypre_GetSimpleThreadPartition(i32* nonnull %13, i32* nonnull %14, i32 %683) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %380) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %381) #5
  %684 = load i32, i32* %7, align 4, !tbaa !22
  call void @hypre_GetSimpleThreadPartition(i32* nonnull %15, i32* nonnull %16, i32 %684) #5
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
  call void @hypre_prefix_sum_pair(i32* nonnull %11, i32* nonnull %6, i32* nonnull %12, i32* nonnull %7, i32* %682) #5
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
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %381) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %380) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %379) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %378) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %377) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %376) #5
  call void @hypre_Free(i8* %681, i32 1) #5
  %781 = call i32 @hypre_MPI_Allreduce(i8* nonnull %32, i8* nonnull %34, i32 1, i32 1275069445, i32 1476395011, i32 %18) #5
  %782 = load i32, i32* %8, align 4, !tbaa !22
  %783 = icmp eq i32 %782, 0
  br i1 %783, label %784, label %388, !llvm.loop !143

784:                                              ; preds = %780, %366
  %785 = phi i32* [ %208, %366 ], [ %390, %780 ]
  %786 = phi i32* [ %196, %366 ], [ %389, %780 ]
  %787 = phi i32* [ %361, %366 ], [ %393, %780 ]
  %788 = phi i32* [ %367, %366 ], [ %392, %780 ]
  call void @hypre_Free(i8* %84, i32 1) #5
  %789 = bitcast i32* %785 to i8*
  call void @hypre_Free(i8* %789, i32 1) #5
  %790 = bitcast i32* %787 to i8*
  call void @hypre_Free(i8* %790, i32 1) #5
  %791 = bitcast i32* %788 to i8*
  call void @hypre_Free(i8* %791, i32 1) #5
  br i1 %76, label %794, label %792

792:                                              ; preds = %784
  %793 = bitcast i32* %786 to i8*
  call void @hypre_Free(i8* %793, i32 1) #5
  br label %794

794:                                              ; preds = %792, %784
  call void @hypre_Free(i8* %71, i32 1) #5
  call void @hypre_Free(i8* %65, i32 1) #5
  %795 = bitcast i32* %302 to i8*
  call void @hypre_Free(i8* %795, i32 1) #5
  store i32* %295, i32** %4, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #5
  ret i32 0
}

declare dso_local i8* @hypre_MAlloc(i64, i32) local_unnamed_addr #2

declare dso_local void @hypre_GetSimpleThreadPartition(i32*, i32*, i32) local_unnamed_addr #2

declare dso_local void @hypre_prefix_sum_pair(i32*, i32*, i32*, i32*, i32*) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
