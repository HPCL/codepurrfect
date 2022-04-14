; ModuleID = '/hypre/src/parcsr_ls/par_coarsen.c'
source_filename = "/hypre/src/parcsr_ls/par_coarsen.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32 }
%struct.hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParCSRCommHandle = type { %struct.hypre_ParCSRCommPkg*, i8*, i8*, i32, i32* }
%struct.double_linked_list = type { i32, %struct.double_linked_list*, %struct.double_linked_list*, i32, i32 }

@.str = private unnamed_addr constant [41 x i8] c"Proc = %d    Initialize CLJP phase = %f\0A\00", align 1
@.str.1 = private unnamed_addr constant [52 x i8] c"Proc = %d  iter %d  comm. and subgraph update = %f\0A\00", align 1
@.str.2 = private unnamed_addr constant [59 x i8] c"Proc = %d    CLJP phase = %f graph_size = %d nc_offd = %d\0A\00", align 1
@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4
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
  %25 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %15, i64 0, i32 3
  %26 = load i32, i32* %25, align 8, !tbaa !16
  %27 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 4
  %28 = load i32, i32* %27, align 8, !tbaa !17
  %29 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %15, i64 0, i32 4
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
  %72 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %20, i64 0, i32 4
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
  %312 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %309, i64 0, i32 2
  %313 = load i32*, i32** %312, align 8, !tbaa !36
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
  %347 = call i32 @hypre_BigBinarySearch(i32* %24, i32 %340, i32 %73) #5
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
  br i1 %361, label %336, label %362, !llvm.loop !37

362:                                              ; preds = %356, %325
  %363 = phi i32 [ %327, %325 ], [ %357, %356 ]
  store i32 %363, i32* %328, align 4, !tbaa !22
  %364 = icmp eq i64 %330, %320
  br i1 %364, label %321, label %325, !llvm.loop !38

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
  br i1 %373, label %365, label %375, !llvm.loop !39

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

417:                                              ; preds = %1053, %385
  %418 = phi i32 [ %292, %385 ], [ %544, %1053 ]
  %419 = phi i32 [ %73, %385 ], [ %714, %1053 ]
  %420 = phi %struct.hypre_ParCSRCommHandle* [ %112, %385 ], [ %690, %1053 ]
  %421 = phi double [ %386, %385 ], [ %1054, %1053 ]
  %422 = phi i32 [ 0, %385 ], [ %648, %1053 ]
  %423 = load i32, i32* %9, align 4, !tbaa !22
  %424 = icmp sgt i32 %423, 1
  br i1 %424, label %425, label %427

425:                                              ; preds = %417
  %426 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 2, %struct.hypre_ParCSRCommPkg* %55, i8* %388, i8* %70) #5
  br label %427

427:                                              ; preds = %425, %417
  %428 = phi %struct.hypre_ParCSRCommHandle* [ %426, %425 ], [ %420, %417 ]
  %429 = load i32, i32* %9, align 4, !tbaa !22
  %430 = icmp sgt i32 %429, 1
  br i1 %430, label %431, label %433

431:                                              ; preds = %427
  %432 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %428) #5
  br label %433

433:                                              ; preds = %431, %427
  br i1 %390, label %434, label %469

434:                                              ; preds = %433
  %435 = load i32*, i32** %58, align 8, !tbaa !21
  br label %441

436:                                              ; preds = %455
  %437 = trunc i64 %458 to i32
  br label %438

438:                                              ; preds = %436, %441
  %439 = phi i32 [ %443, %441 ], [ %437, %436 ]
  %440 = icmp eq i64 %446, %413
  br i1 %440, label %469, label %441, !llvm.loop !40

441:                                              ; preds = %434, %438
  %442 = phi i64 [ 0, %434 ], [ %446, %438 ]
  %443 = phi i32 [ 0, %434 ], [ %439, %438 ]
  %444 = getelementptr inbounds i32, i32* %435, i64 %442
  %445 = load i32, i32* %444, align 4, !tbaa !22
  %446 = add nuw nsw i64 %442, 1
  %447 = getelementptr inbounds i32, i32* %435, i64 %446
  %448 = load i32, i32* %447, align 4, !tbaa !22
  %449 = icmp slt i32 %445, %448
  br i1 %449, label %450, label %438

450:                                              ; preds = %441
  %451 = load i32*, i32** %389, align 8, !tbaa !30
  %452 = sext i32 %443 to i64
  %453 = sext i32 %445 to i64
  %454 = sext i32 %448 to i64
  br label %455

455:                                              ; preds = %450, %455
  %456 = phi i64 [ %453, %450 ], [ %467, %455 ]
  %457 = phi i64 [ %452, %450 ], [ %458, %455 ]
  %458 = add nsw i64 %457, 1
  %459 = getelementptr inbounds double, double* %71, i64 %457
  %460 = load double, double* %459, align 8, !tbaa !24
  %461 = getelementptr inbounds i32, i32* %451, i64 %456
  %462 = load i32, i32* %461, align 4, !tbaa !22
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds double, double* %84, i64 %463
  %465 = load double, double* %464, align 8, !tbaa !24
  %466 = fadd double %460, %465
  store double %466, double* %464, align 8, !tbaa !24
  %467 = add nsw i64 %456, 1
  %468 = icmp eq i64 %467, %454
  br i1 %468, label %436, label %455, !llvm.loop !41

469:                                              ; preds = %438, %433
  %470 = icmp ne i32 %422, 0
  %471 = select i1 %470, i1 true, i1 %391
  %472 = icmp sgt i32 %418, 0
  %473 = select i1 %471, i1 %472, i1 false
  br i1 %473, label %474, label %543

474:                                              ; preds = %469, %538
  %475 = phi i32 [ %541, %538 ], [ 0, %469 ]
  %476 = phi i32 [ %539, %538 ], [ %418, %469 ]
  %477 = sext i32 %475 to i64
  %478 = getelementptr inbounds i32, i32* %191, i64 %477
  %479 = load i32, i32* %478, align 4, !tbaa !22
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds i32, i32* %291, i64 %480
  %482 = load i32, i32* %481, align 4, !tbaa !22
  %483 = icmp eq i32 %482, 1
  br i1 %483, label %528, label %484

484:                                              ; preds = %474
  %485 = getelementptr inbounds double, double* %84, i64 %480
  %486 = load double, double* %485, align 8, !tbaa !24
  %487 = fcmp olt double %486, 1.000000e+00
  br i1 %487, label %488, label %528

488:                                              ; preds = %484
  store i32 -1, i32* %481, align 4, !tbaa !22
  %489 = getelementptr inbounds i32, i32* %17, i64 %480
  %490 = load i32, i32* %489, align 4, !tbaa !22
  %491 = add nsw i32 %479, 1
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds i32, i32* %17, i64 %492
  %494 = load i32, i32* %493, align 4, !tbaa !22
  %495 = icmp slt i32 %490, %494
  br i1 %495, label %496, label %509

496:                                              ; preds = %488
  %497 = sext i32 %490 to i64
  br label %498

498:                                              ; preds = %496, %504
  %499 = phi i64 [ %497, %496 ], [ %505, %504 ]
  %500 = getelementptr inbounds i32, i32* %74, i64 %499
  %501 = load i32, i32* %500, align 4, !tbaa !22
  %502 = icmp sgt i32 %501, -1
  br i1 %502, label %503, label %504

503:                                              ; preds = %498
  store i32 0, i32* %481, align 4, !tbaa !22
  br label %504

504:                                              ; preds = %498, %503
  %505 = add nsw i64 %499, 1
  %506 = load i32, i32* %493, align 4, !tbaa !22
  %507 = sext i32 %506 to i64
  %508 = icmp slt i64 %505, %507
  br i1 %508, label %498, label %509, !llvm.loop !42

509:                                              ; preds = %504, %488
  %510 = getelementptr inbounds i32, i32* %22, i64 %480
  %511 = load i32, i32* %510, align 4, !tbaa !22
  %512 = getelementptr inbounds i32, i32* %22, i64 %492
  %513 = load i32, i32* %512, align 4, !tbaa !22
  %514 = icmp slt i32 %511, %513
  br i1 %514, label %515, label %528

515:                                              ; preds = %509
  %516 = sext i32 %511 to i64
  br label %517

517:                                              ; preds = %515, %523
  %518 = phi i64 [ %516, %515 ], [ %524, %523 ]
  %519 = getelementptr inbounds i32, i32* %80, i64 %518
  %520 = load i32, i32* %519, align 4, !tbaa !22
  %521 = icmp sgt i32 %520, -1
  br i1 %521, label %522, label %523

522:                                              ; preds = %517
  store i32 0, i32* %481, align 4, !tbaa !22
  br label %523

523:                                              ; preds = %517, %522
  %524 = add nsw i64 %518, 1
  %525 = load i32, i32* %512, align 4, !tbaa !22
  %526 = sext i32 %525 to i64
  %527 = icmp slt i64 %524, %526
  br i1 %527, label %517, label %528, !llvm.loop !43

528:                                              ; preds = %523, %509, %484, %474
  %529 = load i32, i32* %481, align 4, !tbaa !22
  %530 = icmp eq i32 %529, 0
  br i1 %530, label %538, label %531

531:                                              ; preds = %528
  %532 = getelementptr inbounds double, double* %84, i64 %480
  store double 0.000000e+00, double* %532, align 8, !tbaa !24
  %533 = add nsw i32 %476, -1
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds i32, i32* %191, i64 %534
  %536 = load i32, i32* %535, align 4, !tbaa !22
  store i32 %536, i32* %478, align 4, !tbaa !22
  store i32 %479, i32* %535, align 4, !tbaa !22
  %537 = add nsw i32 %475, -1
  br label %538

538:                                              ; preds = %528, %531
  %539 = phi i32 [ %533, %531 ], [ %476, %528 ]
  %540 = phi i32 [ %537, %531 ], [ %475, %528 ]
  %541 = add nsw i32 %540, 1
  %542 = icmp slt i32 %541, %539
  br i1 %542, label %474, label %543, !llvm.loop !44

543:                                              ; preds = %538, %469
  %544 = phi i32 [ %418, %469 ], [ %539, %538 ]
  br i1 %36, label %545, label %547

545:                                              ; preds = %543
  %546 = call double @time_getWallclockSeconds() #5
  br label %547

547:                                              ; preds = %545, %543
  %548 = phi double [ %546, %545 ], [ %421, %543 ]
  br i1 %393, label %549, label %582

549:                                              ; preds = %547
  %550 = load i32*, i32** %58, align 8, !tbaa !21
  br label %556

551:                                              ; preds = %570
  %552 = trunc i64 %578 to i32
  br label %553

553:                                              ; preds = %551, %556
  %554 = phi i32 [ %558, %556 ], [ %552, %551 ]
  %555 = icmp eq i64 %561, %414
  br i1 %555, label %582, label %556, !llvm.loop !45

556:                                              ; preds = %549, %553
  %557 = phi i64 [ 0, %549 ], [ %561, %553 ]
  %558 = phi i32 [ 0, %549 ], [ %554, %553 ]
  %559 = getelementptr inbounds i32, i32* %550, i64 %557
  %560 = load i32, i32* %559, align 4, !tbaa !22
  %561 = add nuw nsw i64 %557, 1
  %562 = getelementptr inbounds i32, i32* %550, i64 %561
  %563 = load i32, i32* %562, align 4, !tbaa !22
  %564 = icmp slt i32 %560, %563
  br i1 %564, label %565, label %553

565:                                              ; preds = %556
  %566 = load i32*, i32** %392, align 8, !tbaa !30
  %567 = sext i32 %558 to i64
  %568 = sext i32 %560 to i64
  %569 = sext i32 %563 to i64
  br label %570

570:                                              ; preds = %565, %570
  %571 = phi i64 [ %568, %565 ], [ %580, %570 ]
  %572 = phi i64 [ %567, %565 ], [ %578, %570 ]
  %573 = getelementptr inbounds i32, i32* %566, i64 %571
  %574 = load i32, i32* %573, align 4, !tbaa !22
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds double, double* %84, i64 %575
  %577 = load double, double* %576, align 8, !tbaa !24
  %578 = add nsw i64 %572, 1
  %579 = getelementptr inbounds double, double* %71, i64 %572
  store double %577, double* %579, align 8, !tbaa !24
  %580 = add nsw i64 %571, 1
  %581 = icmp eq i64 %580, %569
  br i1 %581, label %551, label %570, !llvm.loop !46

582:                                              ; preds = %553, %547
  %583 = load i32, i32* %9, align 4, !tbaa !22
  %584 = icmp sgt i32 %583, 1
  br i1 %584, label %585, label %588

585:                                              ; preds = %582
  %586 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 1, %struct.hypre_ParCSRCommPkg* %55, i8* %70, i8* %395) #5
  %587 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %586) #5
  br label %588

588:                                              ; preds = %585, %582
  %589 = phi %struct.hypre_ParCSRCommHandle* [ %586, %585 ], [ %428, %582 ]
  store i32 %544, i32* %6, align 4, !tbaa !22
  %590 = call i32 @hypre_MPI_Allreduce(i8* nonnull %32, i8* nonnull %33, i32 1, i32 1275069445, i32 1476395011, i32 %11) #5
  %591 = load i32, i32* %7, align 4, !tbaa !22
  %592 = icmp eq i32 %591, 0
  br i1 %592, label %593, label %596

593:                                              ; preds = %588
  %594 = load i32, i32* %129, align 4, !tbaa !22
  %595 = icmp sgt i32 %594, 0
  br i1 %595, label %1058, label %1055

596:                                              ; preds = %588
  br i1 %471, label %597, label %646

597:                                              ; preds = %596
  %598 = call i32 @hypre_BoomerAMGIndepSet(%struct.hypre_ParCSRMatrix_struct* %0, double* %84, i32* %191, i32 %544, i32* %197, i32 %419, i32* %291, i32* %298) #5
  %599 = load i32, i32* %9, align 4, !tbaa !22
  %600 = icmp sgt i32 %599, 1
  br i1 %600, label %601, label %604

601:                                              ; preds = %597
  %602 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 12, %struct.hypre_ParCSRCommPkg* %55, i8* %396, i8* %64) #5
  %603 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %602) #5
  br label %604

604:                                              ; preds = %601, %597
  %605 = phi %struct.hypre_ParCSRCommHandle* [ %602, %601 ], [ %589, %597 ]
  br i1 %398, label %606, label %646

606:                                              ; preds = %604
  %607 = load i32*, i32** %58, align 8, !tbaa !21
  br label %613

608:                                              ; preds = %641
  %609 = trunc i64 %628 to i32
  br label %610

610:                                              ; preds = %608, %613
  %611 = phi i32 [ %615, %613 ], [ %609, %608 ]
  %612 = icmp eq i64 %618, %415
  br i1 %612, label %646, label %613, !llvm.loop !47

613:                                              ; preds = %606, %610
  %614 = phi i64 [ 0, %606 ], [ %618, %610 ]
  %615 = phi i32 [ 0, %606 ], [ %611, %610 ]
  %616 = getelementptr inbounds i32, i32* %607, i64 %614
  %617 = load i32, i32* %616, align 4, !tbaa !22
  %618 = add nuw nsw i64 %614, 1
  %619 = getelementptr inbounds i32, i32* %607, i64 %618
  %620 = load i32, i32* %619, align 4, !tbaa !22
  %621 = icmp slt i32 %617, %620
  br i1 %621, label %622, label %610

622:                                              ; preds = %613
  %623 = sext i32 %615 to i64
  %624 = sext i32 %617 to i64
  br label %625

625:                                              ; preds = %622, %641
  %626 = phi i64 [ %624, %622 ], [ %642, %641 ]
  %627 = phi i64 [ %623, %622 ], [ %628, %641 ]
  %628 = add nsw i64 %627, 1
  %629 = getelementptr inbounds i32, i32* %65, i64 %627
  %630 = load i32, i32* %629, align 4, !tbaa !22
  %631 = icmp eq i32 %630, 0
  br i1 %631, label %632, label %641

632:                                              ; preds = %625
  %633 = load i32*, i32** %397, align 8, !tbaa !30
  %634 = getelementptr inbounds i32, i32* %633, i64 %626
  %635 = load i32, i32* %634, align 4, !tbaa !22
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds i32, i32* %291, i64 %636
  %638 = load i32, i32* %637, align 4, !tbaa !22
  %639 = icmp sgt i32 %638, 0
  br i1 %639, label %640, label %641

640:                                              ; preds = %632
  store i32 0, i32* %637, align 4, !tbaa !22
  br label %641

641:                                              ; preds = %625, %632, %640
  %642 = add nsw i64 %626, 1
  %643 = load i32, i32* %619, align 4, !tbaa !22
  %644 = sext i32 %643 to i64
  %645 = icmp slt i64 %642, %644
  br i1 %645, label %625, label %608, !llvm.loop !48

646:                                              ; preds = %610, %604, %596
  %647 = phi %struct.hypre_ParCSRCommHandle* [ %589, %596 ], [ %605, %604 ], [ %605, %610 ]
  %648 = add nuw nsw i32 %422, 1
  br i1 %400, label %649, label %683

649:                                              ; preds = %646
  %650 = load i32*, i32** %58, align 8, !tbaa !21
  br label %656

651:                                              ; preds = %669
  %652 = trunc i64 %677 to i32
  br label %653

653:                                              ; preds = %651, %656
  %654 = phi i32 [ %658, %656 ], [ %652, %651 ]
  %655 = icmp eq i64 %661, %416
  br i1 %655, label %683, label %656, !llvm.loop !49

656:                                              ; preds = %649, %653
  %657 = phi i64 [ 0, %649 ], [ %661, %653 ]
  %658 = phi i32 [ 0, %649 ], [ %654, %653 ]
  %659 = getelementptr inbounds i32, i32* %650, i64 %657
  %660 = load i32, i32* %659, align 4, !tbaa !22
  %661 = add nuw nsw i64 %657, 1
  %662 = getelementptr inbounds i32, i32* %650, i64 %661
  %663 = load i32, i32* %662, align 4, !tbaa !22
  %664 = icmp slt i32 %660, %663
  br i1 %664, label %665, label %653

665:                                              ; preds = %656
  %666 = load i32*, i32** %399, align 8, !tbaa !30
  %667 = sext i32 %658 to i64
  %668 = sext i32 %660 to i64
  br label %669

669:                                              ; preds = %665, %669
  %670 = phi i64 [ %668, %665 ], [ %679, %669 ]
  %671 = phi i64 [ %667, %665 ], [ %677, %669 ]
  %672 = getelementptr inbounds i32, i32* %666, i64 %670
  %673 = load i32, i32* %672, align 4, !tbaa !22
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds i32, i32* %291, i64 %674
  %676 = load i32, i32* %675, align 4, !tbaa !22
  %677 = add nsw i64 %671, 1
  %678 = getelementptr inbounds i32, i32* %65, i64 %671
  store i32 %676, i32* %678, align 4, !tbaa !22
  %679 = add nsw i64 %670, 1
  %680 = load i32, i32* %662, align 4, !tbaa !22
  %681 = sext i32 %680 to i64
  %682 = icmp slt i64 %679, %681
  br i1 %682, label %669, label %651, !llvm.loop !50

683:                                              ; preds = %653, %646
  %684 = load i32, i32* %9, align 4, !tbaa !22
  %685 = icmp sgt i32 %684, 1
  br i1 %685, label %686, label %689

686:                                              ; preds = %683
  %687 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct.hypre_ParCSRCommPkg* %55, i8* %64, i8* %401) #5
  %688 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %687) #5
  br label %689

689:                                              ; preds = %686, %683
  %690 = phi %struct.hypre_ParCSRCommHandle* [ %687, %686 ], [ %647, %683 ]
  %691 = icmp sgt i32 %419, 0
  br i1 %691, label %692, label %713

692:                                              ; preds = %689, %708
  %693 = phi i32 [ %711, %708 ], [ 0, %689 ]
  %694 = phi i32 [ %709, %708 ], [ %419, %689 ]
  %695 = sext i32 %693 to i64
  %696 = getelementptr inbounds i32, i32* %197, i64 %695
  %697 = load i32, i32* %696, align 4, !tbaa !22
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds i32, i32* %298, i64 %698
  %700 = load i32, i32* %699, align 4, !tbaa !22
  %701 = icmp slt i32 %700, 0
  br i1 %701, label %702, label %708

702:                                              ; preds = %692
  %703 = add nsw i32 %694, -1
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds i32, i32* %197, i64 %704
  %706 = load i32, i32* %705, align 4, !tbaa !22
  store i32 %706, i32* %696, align 4, !tbaa !22
  store i32 %697, i32* %705, align 4, !tbaa !22
  %707 = add nsw i32 %693, -1
  br label %708

708:                                              ; preds = %692, %702
  %709 = phi i32 [ %703, %702 ], [ %694, %692 ]
  %710 = phi i32 [ %707, %702 ], [ %693, %692 ]
  %711 = add nsw i32 %710, 1
  %712 = icmp slt i32 %711, %709
  br i1 %712, label %692, label %713, !llvm.loop !51

713:                                              ; preds = %708, %689
  %714 = phi i32 [ %419, %689 ], [ %709, %708 ]
  br i1 %36, label %715, label %720

715:                                              ; preds = %713
  %716 = call double @time_getWallclockSeconds() #5
  %717 = fsub double %716, %548
  %718 = load i32, i32* %8, align 4, !tbaa !22
  %719 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.1, i64 0, i64 0), i32 %718, i32 %648, double %717) #5
  br label %720

720:                                              ; preds = %715, %713
  %721 = phi double [ %717, %715 ], [ %548, %713 ]
  br i1 %402, label %722, label %723

722:                                              ; preds = %720
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %404, i8 0, i64 %412, i1 false)
  br label %723

723:                                              ; preds = %722, %720
  br i1 %36, label %724, label %726

724:                                              ; preds = %723
  %725 = call double @time_getWallclockSeconds() #5
  br label %726

726:                                              ; preds = %724, %723
  %727 = phi double [ %725, %724 ], [ %721, %723 ]
  %728 = icmp sgt i32 %544, 0
  br i1 %728, label %729, label %1047

729:                                              ; preds = %726
  %730 = zext i32 %544 to i64
  br label %731

731:                                              ; preds = %729, %1044
  %732 = phi i64 [ 0, %729 ], [ %1045, %1044 ]
  %733 = getelementptr inbounds i32, i32* %191, i64 %732
  %734 = load i32, i32* %733, align 4, !tbaa !22
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds i32, i32* %291, i64 %735
  %737 = load i32, i32* %736, align 4, !tbaa !22
  %738 = icmp sgt i32 %737, 0
  br i1 %738, label %739, label %799

739:                                              ; preds = %731
  store i32 1, i32* %736, align 4, !tbaa !22
  %740 = getelementptr inbounds i32, i32* %17, i64 %735
  %741 = load i32, i32* %740, align 4, !tbaa !22
  %742 = add nsw i32 %734, 1
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds i32, i32* %17, i64 %743
  %745 = load i32, i32* %744, align 4, !tbaa !22
  %746 = icmp slt i32 %741, %745
  br i1 %746, label %747, label %769

747:                                              ; preds = %739
  %748 = sext i32 %741 to i64
  br label %749

749:                                              ; preds = %747, %764
  %750 = phi i64 [ %748, %747 ], [ %765, %764 ]
  %751 = getelementptr inbounds i32, i32* %74, i64 %750
  %752 = load i32, i32* %751, align 4, !tbaa !22
  %753 = icmp sgt i32 %752, -1
  br i1 %753, label %754, label %764

754:                                              ; preds = %749
  %755 = xor i32 %752, -1
  store i32 %755, i32* %751, align 4, !tbaa !22
  %756 = sext i32 %752 to i64
  %757 = getelementptr inbounds i32, i32* %291, i64 %756
  %758 = load i32, i32* %757, align 4, !tbaa !22
  %759 = icmp eq i32 %758, 0
  br i1 %759, label %760, label %764

760:                                              ; preds = %754
  %761 = getelementptr inbounds double, double* %84, i64 %756
  %762 = load double, double* %761, align 8, !tbaa !24
  %763 = fadd double %762, -1.000000e+00
  store double %763, double* %761, align 8, !tbaa !24
  br label %764

764:                                              ; preds = %749, %760, %754
  %765 = add nsw i64 %750, 1
  %766 = load i32, i32* %744, align 4, !tbaa !22
  %767 = sext i32 %766 to i64
  %768 = icmp slt i64 %765, %767
  br i1 %768, label %749, label %769, !llvm.loop !52

769:                                              ; preds = %764, %739
  %770 = getelementptr inbounds i32, i32* %22, i64 %735
  %771 = load i32, i32* %770, align 4, !tbaa !22
  %772 = getelementptr inbounds i32, i32* %22, i64 %743
  %773 = load i32, i32* %772, align 4, !tbaa !22
  %774 = icmp slt i32 %771, %773
  br i1 %774, label %775, label %994

775:                                              ; preds = %769
  %776 = sext i32 %771 to i64
  br label %777

777:                                              ; preds = %775, %794
  %778 = phi i64 [ %776, %775 ], [ %795, %794 ]
  %779 = getelementptr inbounds i32, i32* %80, i64 %778
  %780 = load i32, i32* %779, align 4, !tbaa !22
  %781 = icmp sgt i32 %780, -1
  br i1 %781, label %782, label %794

782:                                              ; preds = %777
  %783 = xor i32 %780, -1
  store i32 %783, i32* %779, align 4, !tbaa !22
  %784 = sext i32 %780 to i64
  %785 = getelementptr inbounds i32, i32* %298, i64 %784
  %786 = load i32, i32* %785, align 4, !tbaa !22
  %787 = icmp eq i32 %786, 0
  br i1 %787, label %788, label %794

788:                                              ; preds = %782
  %789 = add nsw i32 %780, %26
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds double, double* %84, i64 %790
  %792 = load double, double* %791, align 8, !tbaa !24
  %793 = fadd double %792, -1.000000e+00
  store double %793, double* %791, align 8, !tbaa !24
  br label %794

794:                                              ; preds = %777, %788, %782
  %795 = add nsw i64 %778, 1
  %796 = load i32, i32* %772, align 4, !tbaa !22
  %797 = sext i32 %796 to i64
  %798 = icmp slt i64 %795, %797
  br i1 %798, label %777, label %994, !llvm.loop !53

799:                                              ; preds = %731
  %800 = getelementptr inbounds i32, i32* %17, i64 %735
  %801 = load i32, i32* %800, align 4, !tbaa !22
  %802 = add nsw i32 %734, 1
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds i32, i32* %17, i64 %803
  %805 = load i32, i32* %804, align 4, !tbaa !22
  %806 = icmp slt i32 %801, %805
  br i1 %806, label %807, label %834

807:                                              ; preds = %799
  %808 = sext i32 %801 to i64
  br label %809

809:                                              ; preds = %807, %829
  %810 = phi i64 [ %808, %807 ], [ %830, %829 ]
  %811 = getelementptr inbounds i32, i32* %74, i64 %810
  %812 = load i32, i32* %811, align 4, !tbaa !22
  %813 = icmp slt i32 %812, 0
  %814 = xor i32 %812, -1
  %815 = select i1 %813, i32 %814, i32 %812
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds i32, i32* %291, i64 %816
  %818 = load i32, i32* %817, align 4, !tbaa !22
  %819 = icmp sgt i32 %818, 0
  br i1 %819, label %820, label %824

820:                                              ; preds = %809
  %821 = icmp sgt i32 %812, -1
  br i1 %821, label %822, label %823

822:                                              ; preds = %820
  store i32 %814, i32* %811, align 4, !tbaa !22
  br label %823

823:                                              ; preds = %822, %820
  store i32 2, i32* %817, align 4, !tbaa !22
  br label %829

824:                                              ; preds = %809
  %825 = icmp eq i32 %818, -3
  %826 = icmp sgt i32 %812, -1
  %827 = select i1 %825, i1 %826, i1 false
  br i1 %827, label %828, label %829

828:                                              ; preds = %824
  store i32 %814, i32* %811, align 4, !tbaa !22
  br label %829

829:                                              ; preds = %823, %828, %824
  %830 = add nsw i64 %810, 1
  %831 = load i32, i32* %804, align 4, !tbaa !22
  %832 = sext i32 %831 to i64
  %833 = icmp slt i64 %830, %832
  br i1 %833, label %809, label %834, !llvm.loop !54

834:                                              ; preds = %829, %799
  %835 = getelementptr inbounds i32, i32* %17, i64 %803
  %836 = getelementptr inbounds i32, i32* %22, i64 %735
  %837 = load i32, i32* %836, align 4, !tbaa !22
  %838 = getelementptr inbounds i32, i32* %22, i64 %803
  %839 = load i32, i32* %838, align 4, !tbaa !22
  %840 = icmp slt i32 %837, %839
  br i1 %840, label %841, label %868

841:                                              ; preds = %834
  %842 = sext i32 %837 to i64
  br label %843

843:                                              ; preds = %841, %863
  %844 = phi i64 [ %842, %841 ], [ %864, %863 ]
  %845 = getelementptr inbounds i32, i32* %80, i64 %844
  %846 = load i32, i32* %845, align 4, !tbaa !22
  %847 = icmp slt i32 %846, 0
  %848 = xor i32 %846, -1
  %849 = select i1 %847, i32 %848, i32 %846
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds i32, i32* %298, i64 %850
  %852 = load i32, i32* %851, align 4, !tbaa !22
  %853 = icmp sgt i32 %852, 0
  br i1 %853, label %854, label %858

854:                                              ; preds = %843
  %855 = icmp sgt i32 %846, -1
  br i1 %855, label %856, label %857

856:                                              ; preds = %854
  store i32 %848, i32* %845, align 4, !tbaa !22
  br label %857

857:                                              ; preds = %856, %854
  store i32 2, i32* %851, align 4, !tbaa !22
  br label %863

858:                                              ; preds = %843
  %859 = icmp eq i32 %852, -3
  %860 = icmp sgt i32 %846, -1
  %861 = select i1 %859, i1 %860, i1 false
  br i1 %861, label %862, label %863

862:                                              ; preds = %858
  store i32 %848, i32* %845, align 4, !tbaa !22
  br label %863

863:                                              ; preds = %857, %862, %858
  %864 = add nsw i64 %844, 1
  %865 = load i32, i32* %838, align 4, !tbaa !22
  %866 = sext i32 %865 to i64
  %867 = icmp slt i64 %864, %866
  br i1 %867, label %843, label %868, !llvm.loop !55

868:                                              ; preds = %863, %834
  %869 = getelementptr inbounds i32, i32* %22, i64 %803
  %870 = load i32, i32* %800, align 4, !tbaa !22
  %871 = load i32, i32* %835, align 4, !tbaa !22
  %872 = icmp slt i32 %870, %871
  br i1 %872, label %873, label %940

873:                                              ; preds = %868
  %874 = sext i32 %870 to i64
  br label %875

875:                                              ; preds = %873, %935
  %876 = phi i64 [ %874, %873 ], [ %936, %935 ]
  %877 = getelementptr inbounds i32, i32* %74, i64 %876
  %878 = load i32, i32* %877, align 4, !tbaa !22
  %879 = icmp sgt i32 %878, -1
  br i1 %879, label %880, label %935

880:                                              ; preds = %875
  %881 = sext i32 %878 to i64
  %882 = getelementptr inbounds i32, i32* %17, i64 %881
  %883 = load i32, i32* %882, align 4, !tbaa !22
  %884 = add nsw i32 %878, 1
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds i32, i32* %17, i64 %885
  %887 = load i32, i32* %886, align 4, !tbaa !22
  %888 = icmp slt i32 %883, %887
  br i1 %888, label %889, label %905

889:                                              ; preds = %880
  %890 = sext i32 %883 to i64
  br label %894

891:                                              ; preds = %894
  %892 = trunc i64 %904 to i32
  %893 = icmp eq i32 %887, %892
  br i1 %893, label %905, label %894, !llvm.loop !56

894:                                              ; preds = %889, %891
  %895 = phi i64 [ %890, %889 ], [ %904, %891 ]
  %896 = getelementptr inbounds i32, i32* %74, i64 %895
  %897 = load i32, i32* %896, align 4, !tbaa !22
  %898 = ashr i32 %897, 31
  %899 = xor i32 %898, %897
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds i32, i32* %291, i64 %900
  %902 = load i32, i32* %901, align 4, !tbaa !22
  %903 = icmp eq i32 %902, 2
  %904 = add nsw i64 %895, 1
  br i1 %903, label %929, label %891

905:                                              ; preds = %891, %880
  %906 = getelementptr inbounds i32, i32* %22, i64 %881
  %907 = load i32, i32* %906, align 4, !tbaa !22
  %908 = getelementptr inbounds i32, i32* %22, i64 %885
  %909 = load i32, i32* %908, align 4, !tbaa !22
  %910 = icmp slt i32 %907, %909
  br i1 %910, label %911, label %935

911:                                              ; preds = %905
  %912 = sext i32 %907 to i64
  br label %916

913:                                              ; preds = %916
  %914 = trunc i64 %926 to i32
  %915 = icmp eq i32 %909, %914
  br i1 %915, label %935, label %916, !llvm.loop !57

916:                                              ; preds = %911, %913
  %917 = phi i64 [ %912, %911 ], [ %926, %913 ]
  %918 = getelementptr inbounds i32, i32* %80, i64 %917
  %919 = load i32, i32* %918, align 4, !tbaa !22
  %920 = ashr i32 %919, 31
  %921 = xor i32 %920, %919
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds i32, i32* %298, i64 %922
  %924 = load i32, i32* %923, align 4, !tbaa !22
  %925 = icmp eq i32 %924, 2
  %926 = add nsw i64 %917, 1
  br i1 %925, label %927, label %913

927:                                              ; preds = %916
  %928 = load i32, i32* %877, align 4, !tbaa !22
  br label %929

929:                                              ; preds = %894, %927
  %930 = phi i32 [ %928, %927 ], [ %878, %894 ]
  %931 = xor i32 %930, -1
  store i32 %931, i32* %877, align 4, !tbaa !22
  %932 = getelementptr inbounds double, double* %84, i64 %881
  %933 = load double, double* %932, align 8, !tbaa !24
  %934 = fadd double %933, -1.000000e+00
  store double %934, double* %932, align 8, !tbaa !24
  br label %935

935:                                              ; preds = %913, %929, %905, %875
  %936 = add nsw i64 %876, 1
  %937 = load i32, i32* %835, align 4, !tbaa !22
  %938 = sext i32 %937 to i64
  %939 = icmp slt i64 %936, %938
  br i1 %939, label %875, label %940, !llvm.loop !58

940:                                              ; preds = %935, %868
  %941 = load i32, i32* %836, align 4, !tbaa !22
  %942 = load i32, i32* %869, align 4, !tbaa !22
  %943 = icmp slt i32 %941, %942
  br i1 %943, label %944, label %994

944:                                              ; preds = %940
  %945 = sext i32 %941 to i64
  br label %946

946:                                              ; preds = %944, %989
  %947 = phi i64 [ %945, %944 ], [ %990, %989 ]
  %948 = getelementptr inbounds i32, i32* %80, i64 %947
  %949 = load i32, i32* %948, align 4, !tbaa !22
  %950 = icmp sgt i32 %949, -1
  br i1 %950, label %951, label %989

951:                                              ; preds = %946
  %952 = sext i32 %949 to i64
  %953 = getelementptr inbounds i32, i32* %316, i64 %952
  %954 = load i32, i32* %953, align 4, !tbaa !22
  %955 = add nsw i32 %949, 1
  %956 = sext i32 %955 to i64
  %957 = getelementptr inbounds i32, i32* %316, i64 %956
  %958 = load i32, i32* %957, align 4, !tbaa !22
  %959 = icmp slt i32 %954, %958
  br i1 %959, label %960, label %989

960:                                              ; preds = %951
  %961 = sext i32 %954 to i64
  br label %962

962:                                              ; preds = %960, %978
  %963 = phi i64 [ %961, %960 ], [ %979, %978 ]
  %964 = getelementptr inbounds i32, i32* %317, i64 %963
  %965 = load i32, i32* %964, align 4, !tbaa !22
  %966 = icmp sgt i32 %965, -1
  br i1 %966, label %967, label %972

967:                                              ; preds = %962
  %968 = sext i32 %965 to i64
  %969 = getelementptr inbounds i32, i32* %291, i64 %968
  %970 = load i32, i32* %969, align 4, !tbaa !22
  %971 = icmp eq i32 %970, 2
  br i1 %971, label %982, label %978

972:                                              ; preds = %962
  %973 = xor i32 %965, -1
  %974 = sext i32 %973 to i64
  %975 = getelementptr inbounds i32, i32* %298, i64 %974
  %976 = load i32, i32* %975, align 4, !tbaa !22
  %977 = icmp eq i32 %976, 2
  br i1 %977, label %982, label %978

978:                                              ; preds = %967, %972
  %979 = add nsw i64 %963, 1
  %980 = trunc i64 %979 to i32
  %981 = icmp eq i32 %958, %980
  br i1 %981, label %989, label %962, !llvm.loop !59

982:                                              ; preds = %972, %967
  %983 = xor i32 %949, -1
  store i32 %983, i32* %948, align 4, !tbaa !22
  %984 = add nsw i32 %949, %26
  %985 = sext i32 %984 to i64
  %986 = getelementptr inbounds double, double* %84, i64 %985
  %987 = load double, double* %986, align 8, !tbaa !24
  %988 = fadd double %987, -1.000000e+00
  store double %988, double* %986, align 8, !tbaa !24
  br label %989

989:                                              ; preds = %978, %982, %951, %946
  %990 = add nsw i64 %947, 1
  %991 = load i32, i32* %869, align 4, !tbaa !22
  %992 = sext i32 %991 to i64
  %993 = icmp slt i64 %990, %992
  br i1 %993, label %946, label %994, !llvm.loop !60

994:                                              ; preds = %989, %794, %940, %769
  %995 = getelementptr inbounds i32, i32* %17, i64 %735
  %996 = load i32, i32* %995, align 4, !tbaa !22
  %997 = add nsw i32 %734, 1
  %998 = sext i32 %997 to i64
  %999 = getelementptr inbounds i32, i32* %17, i64 %998
  %1000 = load i32, i32* %999, align 4, !tbaa !22
  %1001 = icmp slt i32 %996, %1000
  br i1 %1001, label %1002, label %1020

1002:                                             ; preds = %994
  %1003 = sext i32 %996 to i64
  br label %1004

1004:                                             ; preds = %1002, %1015
  %1005 = phi i64 [ %1003, %1002 ], [ %1016, %1015 ]
  %1006 = getelementptr inbounds i32, i32* %74, i64 %1005
  %1007 = load i32, i32* %1006, align 4, !tbaa !22
  %1008 = ashr i32 %1007, 31
  %1009 = xor i32 %1008, %1007
  %1010 = sext i32 %1009 to i64
  %1011 = getelementptr inbounds i32, i32* %291, i64 %1010
  %1012 = load i32, i32* %1011, align 4, !tbaa !22
  %1013 = icmp eq i32 %1012, 2
  br i1 %1013, label %1014, label %1015

1014:                                             ; preds = %1004
  store i32 1, i32* %1011, align 4, !tbaa !22
  br label %1015

1015:                                             ; preds = %1004, %1014
  %1016 = add nsw i64 %1005, 1
  %1017 = load i32, i32* %999, align 4, !tbaa !22
  %1018 = sext i32 %1017 to i64
  %1019 = icmp slt i64 %1016, %1018
  br i1 %1019, label %1004, label %1020, !llvm.loop !61

1020:                                             ; preds = %1015, %994
  %1021 = getelementptr inbounds i32, i32* %22, i64 %735
  %1022 = load i32, i32* %1021, align 4, !tbaa !22
  %1023 = getelementptr inbounds i32, i32* %22, i64 %998
  %1024 = load i32, i32* %1023, align 4, !tbaa !22
  %1025 = icmp slt i32 %1022, %1024
  br i1 %1025, label %1026, label %1044

1026:                                             ; preds = %1020
  %1027 = sext i32 %1022 to i64
  br label %1028

1028:                                             ; preds = %1026, %1039
  %1029 = phi i64 [ %1027, %1026 ], [ %1040, %1039 ]
  %1030 = getelementptr inbounds i32, i32* %80, i64 %1029
  %1031 = load i32, i32* %1030, align 4, !tbaa !22
  %1032 = ashr i32 %1031, 31
  %1033 = xor i32 %1032, %1031
  %1034 = sext i32 %1033 to i64
  %1035 = getelementptr inbounds i32, i32* %298, i64 %1034
  %1036 = load i32, i32* %1035, align 4, !tbaa !22
  %1037 = icmp eq i32 %1036, 2
  br i1 %1037, label %1038, label %1039

1038:                                             ; preds = %1028
  store i32 1, i32* %1035, align 4, !tbaa !22
  br label %1039

1039:                                             ; preds = %1028, %1038
  %1040 = add nsw i64 %1029, 1
  %1041 = load i32, i32* %1023, align 4, !tbaa !22
  %1042 = sext i32 %1041 to i64
  %1043 = icmp slt i64 %1040, %1042
  br i1 %1043, label %1028, label %1044, !llvm.loop !62

1044:                                             ; preds = %1039, %1020
  %1045 = add nuw nsw i64 %732, 1
  %1046 = icmp eq i64 %1045, %730
  br i1 %1046, label %1047, label %731, !llvm.loop !63

1047:                                             ; preds = %1044, %726
  br i1 %36, label %1048, label %1053

1048:                                             ; preds = %1047
  %1049 = call double @time_getWallclockSeconds() #5
  %1050 = fsub double %1049, %727
  %1051 = load i32, i32* %8, align 4, !tbaa !22
  %1052 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.2, i64 0, i64 0), i32 %1051, double %1050, i32 %544, i32 %73) #5
  br label %1053

1053:                                             ; preds = %1048, %1047
  %1054 = phi double [ %1050, %1048 ], [ %727, %1047 ]
  br label %417, !llvm.loop !64

1055:                                             ; preds = %1065, %593
  %1056 = load i32, i32* %104, align 4, !tbaa !22
  %1057 = icmp sgt i32 %1056, 0
  br i1 %1057, label %1070, label %1082

1058:                                             ; preds = %593, %1065
  %1059 = phi i64 [ %1066, %1065 ], [ 0, %593 ]
  %1060 = getelementptr inbounds i32, i32* %74, i64 %1059
  %1061 = load i32, i32* %1060, align 4, !tbaa !22
  %1062 = icmp slt i32 %1061, 0
  br i1 %1062, label %1063, label %1065

1063:                                             ; preds = %1058
  %1064 = xor i32 %1061, -1
  store i32 %1064, i32* %1060, align 4, !tbaa !22
  br label %1065

1065:                                             ; preds = %1058, %1063
  %1066 = add nuw nsw i64 %1059, 1
  %1067 = load i32, i32* %129, align 4, !tbaa !22
  %1068 = sext i32 %1067 to i64
  %1069 = icmp slt i64 %1066, %1068
  br i1 %1069, label %1058, label %1055, !llvm.loop !65

1070:                                             ; preds = %1055, %1077
  %1071 = phi i64 [ %1078, %1077 ], [ 0, %1055 ]
  %1072 = getelementptr inbounds i32, i32* %80, i64 %1071
  %1073 = load i32, i32* %1072, align 4, !tbaa !22
  %1074 = icmp slt i32 %1073, 0
  br i1 %1074, label %1075, label %1077

1075:                                             ; preds = %1070
  %1076 = xor i32 %1073, -1
  store i32 %1076, i32* %1072, align 4, !tbaa !22
  br label %1077

1077:                                             ; preds = %1070, %1075
  %1078 = add nuw nsw i64 %1071, 1
  %1079 = load i32, i32* %104, align 4, !tbaa !22
  %1080 = sext i32 %1079 to i64
  %1081 = icmp slt i64 %1078, %1080
  br i1 %1081, label %1070, label %1082, !llvm.loop !66

1082:                                             ; preds = %1077, %1055
  call void @hypre_Free(i8* %83, i32 1) #5
  call void @hypre_Free(i8* %190, i32 1) #5
  br i1 %75, label %1085, label %1083

1083:                                             ; preds = %1082
  %1084 = bitcast i32* %197 to i8*
  call void @hypre_Free(i8* %1084, i32 1) #5
  br label %1085

1085:                                             ; preds = %1083, %1082
  call void @hypre_Free(i8* %70, i32 1) #5
  call void @hypre_Free(i8* %64, i32 1) #5
  %1086 = bitcast i32* %298 to i8*
  call void @hypre_Free(i8* %1086, i32 1) #5
  %1087 = load i32, i32* %9, align 4, !tbaa !22
  %1088 = icmp sgt i32 %1087, 1
  br i1 %1088, label %1089, label %1091

1089:                                             ; preds = %1085
  %1090 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %315) #5
  br label %1091

1091:                                             ; preds = %1089, %1085
  store i32* %291, i32** %4, align 8, !tbaa !33
  %1092 = load i32, i32* @hypre__global_error, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #5
  ret i32 %1092
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

declare dso_local i32 @hypre_BigBinarySearch(i32*, i32, i32) local_unnamed_addr #2

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
  %25 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %16, i64 0, i32 3
  %26 = load i32, i32* %25, align 8, !tbaa !16
  %27 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %18, i64 0, i32 4
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
  br i1 %115, label %100, label %105, !llvm.loop !67

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
  br i1 %127, label %116, label %120, !llvm.loop !68

128:                                              ; preds = %145, %134
  %129 = icmp eq i64 %138, %119
  br i1 %129, label %130, label %134, !llvm.loop !69

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
  br i1 %159, label %145, label %128, !llvm.loop !70

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
  br i1 %168, label %160, label %170, !llvm.loop !71

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
  br i1 %185, label %186, label %176, !llvm.loop !72

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
  %206 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %203, i64 0, i32 2
  %207 = load i32*, i32** %206, align 8, !tbaa !36
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
  br i1 %230, label %231, label %215, !llvm.loop !73

231:                                              ; preds = %228, %211, %201, %197, %197, %193, %198
  %232 = phi i32* [ null, %198 ], [ null, %197 ], [ null, %193 ], [ null, %197 ], [ %207, %201 ], [ %207, %211 ], [ %207, %228 ]
  %233 = phi i32* [ null, %198 ], [ null, %197 ], [ null, %193 ], [ null, %197 ], [ %205, %201 ], [ %205, %211 ], [ %205, %228 ]
  %234 = phi %struct.hypre_CSRMatrix* [ null, %198 ], [ null, %197 ], [ null, %193 ], [ null, %197 ], [ %203, %201 ], [ %203, %211 ], [ %203, %228 ]
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
  br i1 %273, label %245, label %250, !llvm.loop !74

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
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.3, i64 0, i64 0), i32 1124, i32 1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0)) #5
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
  br i1 %324, label %300, label %325, !llvm.loop !75

325:                                              ; preds = %320, %291
  %326 = add nsw i32 %279, -1
  br label %327

327:                                              ; preds = %277, %277, %325, %286
  %328 = phi i32 [ %279, %286 ], [ %326, %325 ], [ %279, %277 ], [ %279, %277 ]
  %329 = add nuw nsw i64 %278, 1
  %330 = icmp eq i64 %329, %249
  br i1 %330, label %274, label %277, !llvm.loop !76

331:                                              ; preds = %452, %399
  %332 = phi i32 [ %400, %399 ], [ %453, %452 ]
  %333 = icmp sgt i32 %332, 0
  br i1 %333, label %334, label %458, !llvm.loop !77

334:                                              ; preds = %274, %331
  %335 = phi i32 [ %332, %331 ], [ %275, %274 ]
  %336 = load %struct.double_linked_list*, %struct.double_linked_list** %9, align 8, !tbaa !33
  %337 = getelementptr inbounds %struct.double_linked_list, %struct.double_linked_list* %336, i64 0, i32 3
  %338 = load i32, i32* %337, align 8, !tbaa !78
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
  br i1 %392, label %375, label %393, !llvm.loop !80

393:                                              ; preds = %388, %362, %353
  %394 = phi i32 [ %355, %353 ], [ %365, %362 ], [ %365, %388 ]
  %395 = add nsw i64 %354, 1
  %396 = load i32, i32* %348, align 4, !tbaa !22
  %397 = sext i32 %396 to i64
  %398 = icmp slt i64 %395, %397
  br i1 %398, label %353, label %399, !llvm.loop !81

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
  br i1 %451, label %434, label %452, !llvm.loop !82

452:                                              ; preds = %447, %423, %408, %422
  %453 = phi i32 [ %410, %422 ], [ %410, %408 ], [ %424, %423 ], [ %424, %447 ]
  %454 = add nsw i64 %409, 1
  %455 = load i32, i32* %403, align 4, !tbaa !22
  %456 = sext i32 %455 to i64
  %457 = icmp slt i64 %454, %456
  br i1 %457, label %408, label %331, !llvm.loop !83

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
  br i1 %482, label %483, label %474, !llvm.loop !84

483:                                              ; preds = %480, %465
  %484 = icmp eq i32 %190, 11
  br i1 %484, label %485, label %492

485:                                              ; preds = %483
  %486 = bitcast i32** %5 to i8**
  store i8* %239, i8** %486, align 8, !tbaa !33
  %487 = load i32, i32* %7, align 4
  %488 = icmp sgt i32 %487, 1
  %489 = select i1 %38, i1 %488, i1 false
  br i1 %489, label %490, label %1566

490:                                              ; preds = %485
  %491 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %234) #5
  br label %1566

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
  br i1 %528, label %556, label %529, !llvm.loop !85

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
  br i1 %555, label %542, label %524, !llvm.loop !86

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
  br i1 %610, label %596, label %611, !llvm.loop !87

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
  br i1 %634, label %620, label %635, !llvm.loop !88

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
  br i1 %661, label %671, label %662, !llvm.loop !89

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
  br i1 %681, label %691, label %682, !llvm.loop !90

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
  br i1 %711, label %712, label %641, !llvm.loop !91

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
  %762 = call i32 @hypre_BigBinarySearch(i32* %30, i32 %751, i32 %28) #5
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
  br i1 %773, label %748, label %774, !llvm.loop !92

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
  br i1 %796, label %730, label %797, !llvm.loop !93

797:                                              ; preds = %792, %719, %782, %785, %571, %788, %712
  %798 = phi i32 [ %713, %788 ], [ %713, %712 ], [ %579, %571 ], [ %783, %785 ], [ %783, %782 ], [ %713, %719 ], [ %713, %792 ]
  %799 = phi i32 [ %714, %788 ], [ %714, %712 ], [ %576, %571 ], [ %714, %785 ], [ %714, %782 ], [ %714, %719 ], [ %714, %792 ]
  %800 = phi i32 [ %733, %788 ], [ %715, %712 ], [ %581, %571 ], [ -1, %785 ], [ %715, %782 ], [ %715, %719 ], [ %715, %792 ]
  %801 = phi i32 [ %716, %788 ], [ %574, %712 ], [ %574, %571 ], [ %574, %785 ], [ %574, %782 ], [ %574, %719 ], [ %574, %792 ]
  %802 = phi i32 [ %791, %788 ], [ %716, %712 ], [ %573, %571 ], [ %716, %785 ], [ %716, %782 ], [ %716, %719 ], [ %716, %792 ]
  %803 = phi i32 [ 1, %788 ], [ %717, %712 ], [ %572, %571 ], [ 0, %785 ], [ 0, %782 ], [ %717, %719 ], [ %717, %792 ]
  %804 = add nsw i32 %802, 1
  %805 = icmp slt i32 %804, %26
  br i1 %805, label %571, label %900, !llvm.loop !94

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
  br i1 %841, label %827, label %842, !llvm.loop !95

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
  br i1 %868, label %878, label %869, !llvm.loop !96

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
  br i1 %892, label %893, label %848, !llvm.loop !97

893:                                              ; preds = %889, %842, %880, %882, %806, %885
  %894 = phi i32 [ %851, %885 ], [ %812, %806 ], [ -1, %882 ], [ %812, %880 ], [ %812, %842 ], [ %812, %889 ]
  %895 = phi i32 [ %808, %885 ], [ %809, %806 ], [ %809, %882 ], [ %809, %880 ], [ %809, %842 ], [ %809, %889 ]
  %896 = phi i32 [ %888, %885 ], [ %808, %806 ], [ %808, %882 ], [ %808, %880 ], [ %808, %842 ], [ %808, %889 ]
  %897 = phi i32 [ 1, %885 ], [ %807, %806 ], [ 0, %882 ], [ 0, %880 ], [ %807, %842 ], [ %807, %889 ]
  %898 = add nsw i32 %896, 1
  %899 = icmp slt i32 %898, %26
  br i1 %899, label %806, label %900, !llvm.loop !98

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
  br i1 %945, label %973, label %946, !llvm.loop !99

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
  br i1 %972, label %959, label %941, !llvm.loop !100

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
  %1041 = call i32 @hypre_BigBinarySearch(i32* %30, i32 %1028, i32 %28) #5
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
  br i1 %1056, label %1025, label %1057, !llvm.loop !101

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
  br i1 %1089, label %1099, label %1090, !llvm.loop !102

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
  br i1 %1110, label %1120, label %1111, !llvm.loop !103

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
  %1140 = call i32 @hypre_BigBinarySearch(i32* %30, i32 %1067, i32 %28) #5
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
  %1171 = call i32 @hypre_BigBinarySearch(i32* %30, i32 %1160, i32 %28) #5
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
  br i1 %1182, label %1157, label %1183, !llvm.loop !104

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
  br i1 %1203, label %1064, label %1204, !llvm.loop !105

1204:                                             ; preds = %1199, %1057, %1190, %1193, %1130, %1133, %1000, %1196, %1136
  %1205 = phi i32 [ %1072, %1136 ], [ %1008, %1196 ], [ %1008, %1000 ], [ %1131, %1133 ], [ %1131, %1130 ], [ %1191, %1193 ], [ %1191, %1190 ], [ %1008, %1057 ], [ %1008, %1199 ]
  %1206 = phi i32 [ %1002, %1136 ], [ %1005, %1196 ], [ %1005, %1000 ], [ %1005, %1133 ], [ %1005, %1130 ], [ %1005, %1193 ], [ %1005, %1190 ], [ %1005, %1057 ], [ %1005, %1199 ]
  %1207 = phi i32 [ %1010, %1136 ], [ %1140, %1196 ], [ %1010, %1000 ], [ -1, %1133 ], [ %1010, %1130 ], [ -1, %1193 ], [ %1010, %1190 ], [ %1010, %1057 ], [ %1010, %1199 ]
  %1208 = phi i32 [ %1003, %1136 ], [ %1002, %1196 ], [ %1003, %1000 ], [ %1003, %1133 ], [ %1003, %1130 ], [ %1003, %1193 ], [ %1003, %1190 ], [ %1003, %1057 ], [ %1003, %1199 ]
  %1209 = phi i32 [ %1138, %1136 ], [ %1198, %1196 ], [ %1002, %1000 ], [ %1002, %1133 ], [ %1002, %1130 ], [ %1002, %1193 ], [ %1002, %1190 ], [ %1002, %1057 ], [ %1002, %1199 ]
  %1210 = phi i32 [ 1, %1136 ], [ 1, %1196 ], [ %1001, %1000 ], [ 0, %1133 ], [ 0, %1130 ], [ 0, %1193 ], [ 0, %1190 ], [ %1001, %1057 ], [ %1001, %1199 ]
  %1211 = add nsw i32 %1209, 1
  %1212 = icmp slt i32 %1211, %28
  br i1 %1212, label %1000, label %1213, !llvm.loop !106

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
  %1231 = load i32*, i32** %1228, align 8, !tbaa !107
  %1232 = zext i32 %71 to i64
  br label %1240

1233:                                             ; preds = %1222
  br i1 %1225, label %1234, label %1326

1234:                                             ; preds = %1233
  %1235 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %69, i64 0, i32 2
  %1236 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %69, i64 0, i32 3
  %1237 = load i32*, i32** %1236, align 8, !tbaa !21
  %1238 = load i32*, i32** %1235, align 8, !tbaa !107
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
  br i1 %1271, label %1258, label %1275, !llvm.loop !108

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
  br i1 %1280, label %1326, label %1240, !llvm.loop !109

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
  br i1 %1316, label %1299, label %1320, !llvm.loop !110

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
  br i1 %1325, label %1326, label %1281, !llvm.loop !111

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
  br i1 %1368, label %1396, label %1369, !llvm.loop !112

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
  br i1 %1395, label %1382, label %1364, !llvm.loop !113

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
  br i1 %1453, label %1439, label %1454, !llvm.loop !114

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
  br i1 %1474, label %1460, label %1475, !llvm.loop !115

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
  %1513 = call i32 @hypre_BigBinarySearch(i32* %30, i32 %1502, i32 %28) #5
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
  br i1 %1524, label %1499, label %1525, !llvm.loop !116

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
  br i1 %1534, label %1481, label %1535, !llvm.loop !117

1535:                                             ; preds = %1530, %1475, %1416, %1423, %1528, %1527
  %1536 = phi i32 [ %1418, %1527 ], [ %1529, %1528 ], [ %1418, %1423 ], [ %1418, %1416 ], [ %1418, %1475 ], [ %1418, %1530 ]
  %1537 = phi i32 [ 0, %1527 ], [ 1, %1528 ], [ %1417, %1423 ], [ %1417, %1416 ], [ %1417, %1475 ], [ %1417, %1530 ]
  %1538 = add nsw i32 %1536, 1
  %1539 = icmp slt i32 %1538, %26
  br i1 %1539, label %1416, label %1540, !llvm.loop !118

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
  %1565 = load i32, i32* @hypre__global_error, align 4, !tbaa !22
  br label %1566

1566:                                             ; preds = %485, %490, %1563
  %1567 = phi i32 [ %1565, %1563 ], [ 0, %490 ], [ 0, %485 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #5
  ret i32 %1567
}

declare dso_local %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32, i32, i32) local_unnamed_addr #2

declare dso_local void @hypre_enter_on_lists(%struct.double_linked_list**, %struct.double_linked_list**, i32, i32, i32*, i32*) local_unnamed_addr #2

declare dso_local void @hypre_error_handler(i8*, i32, i32, i8*) local_unnamed_addr #2

declare dso_local void @hypre_remove_point(%struct.double_linked_list**, %struct.double_linked_list**, i32, i32, i32*, i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGCoarsenFalgout(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParCSRMatrix_struct* %1, i32 %2, i32 %3, i32** nocapture %4) local_unnamed_addr #0 {
  %6 = call i32 @hypre_BoomerAMGCoarsenRuge(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParCSRMatrix_struct* %1, i32 %2, i32 6, i32 %3, i32** %4)
  %7 = call i32 @hypre_BoomerAMGCoarsen(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParCSRMatrix_struct* %1, i32 1, i32 %3, i32** %4)
  %8 = add nsw i32 %7, %6
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGCoarsenHMIS(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParCSRMatrix_struct* %1, i32 %2, i32 %3, i32** nocapture %4) local_unnamed_addr #0 {
  %6 = call i32 @hypre_BoomerAMGCoarsenRuge(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParCSRMatrix_struct* %1, i32 %2, i32 10, i32 %3, i32** %4)
  %7 = call i32 @hypre_BoomerAMGCoarsenPMIS(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParCSRMatrix_struct* %1, i32 1, i32 %3, i32** %4)
  ret i32 %6
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
  %17 = alloca i32, align 4
  %18 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %19 = load i32, i32* %18, align 8, !tbaa !3
  %20 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 14
  %21 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %20, align 8, !tbaa !10
  %22 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %23 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %22, align 8, !tbaa !11
  %24 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %23, i64 0, i32 0
  %25 = load i32*, i32** %24, align 8, !tbaa !12
  %26 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %23, i64 0, i32 1
  %27 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %28 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %27, align 8, !tbaa !14
  %29 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %28, i64 0, i32 0
  %30 = load i32*, i32** %29, align 8, !tbaa !12
  %31 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %23, i64 0, i32 3
  %32 = load i32, i32* %31, align 8, !tbaa !16
  %33 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #5
  %34 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #5
  %35 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #5
  %36 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #5
  %37 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #5
  %38 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #5
  %39 = icmp eq i32 %3, 3
  br i1 %39, label %40, label %42

40:                                               ; preds = %5
  %41 = call double @time_getWallclockSeconds() #5
  br label %42

42:                                               ; preds = %40, %5
  %43 = phi double [ %41, %40 ], [ undef, %5 ]
  %44 = call i32 @hypre_MPI_Comm_size(i32 %19, i32* nonnull %11) #5
  %45 = call i32 @hypre_MPI_Comm_rank(i32 %19, i32* nonnull %10) #5
  %46 = icmp eq %struct.hypre_ParCSRCommPkg* %21, null
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  %48 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 14
  %49 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %48, align 8, !tbaa !10
  br label %50

50:                                               ; preds = %47, %42
  %51 = phi %struct.hypre_ParCSRCommPkg* [ %21, %42 ], [ %49, %47 ]
  %52 = icmp eq %struct.hypre_ParCSRCommPkg* %51, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %1) #5
  %55 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 14
  %56 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %55, align 8, !tbaa !10
  br label %57

57:                                               ; preds = %53, %50
  %58 = phi %struct.hypre_ParCSRCommPkg* [ %51, %50 ], [ %56, %53 ]
  %59 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %58, i64 0, i32 1
  %60 = load i32, i32* %59, align 4, !tbaa !19
  %61 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %58, i64 0, i32 3
  %62 = load i32*, i32** %61, align 8, !tbaa !21
  %63 = sext i32 %60 to i64
  %64 = getelementptr inbounds i32, i32* %62, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !22
  %66 = sext i32 %65 to i64
  %67 = call i8* @hypre_CAlloc(i64 %66, i64 4, i32 1) #5
  %68 = bitcast i8* %67 to i32*
  %69 = load i32*, i32** %61, align 8, !tbaa !21
  %70 = getelementptr inbounds i32, i32* %69, i64 %63
  %71 = load i32, i32* %70, align 4, !tbaa !22
  %72 = sext i32 %71 to i64
  %73 = call i8* @hypre_CAlloc(i64 %72, i64 8, i32 1) #5
  %74 = bitcast i8* %73 to double*
  %75 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %28, i64 0, i32 4
  %76 = load i32, i32* %75, align 4, !tbaa !18
  %77 = load i32*, i32** %26, align 8, !tbaa !23
  %78 = icmp eq i32 %76, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %57
  %80 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %28, i64 0, i32 1
  %81 = load i32*, i32** %80, align 8, !tbaa !23
  br label %82

82:                                               ; preds = %79, %57
  %83 = phi i32* [ %81, %79 ], [ undef, %57 ]
  %84 = add nsw i32 %76, %32
  %85 = sext i32 %84 to i64
  %86 = call i8* @hypre_CAlloc(i64 %85, i64 8, i32 1) #5
  %87 = bitcast i8* %86 to double*
  %88 = sext i32 %32 to i64
  %89 = getelementptr inbounds i32, i32* %30, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !22
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %105

92:                                               ; preds = %82
  %93 = zext i32 %90 to i64
  br label %94

94:                                               ; preds = %92, %94
  %95 = phi i64 [ 0, %92 ], [ %103, %94 ]
  %96 = getelementptr inbounds i32, i32* %83, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !22
  %98 = add nsw i32 %97, %32
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds double, double* %87, i64 %99
  %101 = load double, double* %100, align 8, !tbaa !24
  %102 = fadd double %101, 1.000000e+00
  store double %102, double* %100, align 8, !tbaa !24
  %103 = add nuw nsw i64 %95, 1
  %104 = icmp eq i64 %103, %93
  br i1 %104, label %105, label %94, !llvm.loop !119

105:                                              ; preds = %94, %82
  %106 = sext i32 %32 to i64
  %107 = load i32, i32* %11, align 4, !tbaa !22
  %108 = icmp sgt i32 %107, 1
  br i1 %108, label %109, label %113

109:                                              ; preds = %105
  %110 = getelementptr inbounds double, double* %87, i64 %106
  %111 = bitcast double* %110 to i8*
  %112 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 2, %struct.hypre_ParCSRCommPkg* %58, i8* %111, i8* %73) #5
  br label %113

113:                                              ; preds = %109, %105
  %114 = phi %struct.hypre_ParCSRCommHandle* [ %112, %109 ], [ undef, %105 ]
  %115 = getelementptr inbounds i32, i32* %25, i64 %106
  %116 = load i32, i32* %115, align 4, !tbaa !22
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %130

118:                                              ; preds = %113
  %119 = zext i32 %116 to i64
  br label %120

120:                                              ; preds = %118, %120
  %121 = phi i64 [ 0, %118 ], [ %128, %120 ]
  %122 = getelementptr inbounds i32, i32* %77, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !22
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds double, double* %87, i64 %124
  %126 = load double, double* %125, align 8, !tbaa !24
  %127 = fadd double %126, 1.000000e+00
  store double %127, double* %125, align 8, !tbaa !24
  %128 = add nuw nsw i64 %121, 1
  %129 = icmp eq i64 %128, %119
  br i1 %129, label %130, label %120, !llvm.loop !120

130:                                              ; preds = %120, %113
  %131 = load i32, i32* %11, align 4, !tbaa !22
  %132 = icmp sgt i32 %131, 1
  br i1 %132, label %133, label %135

133:                                              ; preds = %130
  %134 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %114) #5
  br label %135

135:                                              ; preds = %133, %130
  %136 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %58, i64 0, i32 4
  %137 = icmp sgt i32 %60, 0
  br i1 %137, label %138, label %146

138:                                              ; preds = %135
  %139 = load i32*, i32** %61, align 8, !tbaa !21
  %140 = zext i32 %60 to i64
  br label %159

141:                                              ; preds = %173
  %142 = trunc i64 %176 to i32
  br label %143

143:                                              ; preds = %141, %159
  %144 = phi i32 [ %161, %159 ], [ %142, %141 ]
  %145 = icmp eq i64 %164, %140
  br i1 %145, label %146, label %159, !llvm.loop !121

146:                                              ; preds = %143, %135
  %147 = icmp sgt i32 %76, 0
  br i1 %147, label %148, label %187

148:                                              ; preds = %146
  %149 = shl nsw i64 %88, 3
  %150 = getelementptr i8, i8* %86, i64 %149
  %151 = add i32 %76, %32
  %152 = add i32 %32, 1
  %153 = call i32 @llvm.smax.i32(i32 %151, i32 %152)
  %154 = xor i32 %32, -1
  %155 = add i32 %153, %154
  %156 = zext i32 %155 to i64
  %157 = shl nuw nsw i64 %156, 3
  %158 = add nuw nsw i64 %157, 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %150, i8 0, i64 %158, i1 false)
  br label %187

159:                                              ; preds = %138, %143
  %160 = phi i64 [ 0, %138 ], [ %164, %143 ]
  %161 = phi i32 [ 0, %138 ], [ %144, %143 ]
  %162 = getelementptr inbounds i32, i32* %139, i64 %160
  %163 = load i32, i32* %162, align 4, !tbaa !22
  %164 = add nuw nsw i64 %160, 1
  %165 = getelementptr inbounds i32, i32* %139, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !22
  %167 = icmp slt i32 %163, %166
  br i1 %167, label %168, label %143

168:                                              ; preds = %159
  %169 = load i32*, i32** %136, align 8, !tbaa !30
  %170 = sext i32 %161 to i64
  %171 = sext i32 %163 to i64
  %172 = sext i32 %166 to i64
  br label %173

173:                                              ; preds = %168, %173
  %174 = phi i64 [ %171, %168 ], [ %185, %173 ]
  %175 = phi i64 [ %170, %168 ], [ %176, %173 ]
  %176 = add nsw i64 %175, 1
  %177 = getelementptr inbounds double, double* %74, i64 %175
  %178 = load double, double* %177, align 8, !tbaa !24
  %179 = getelementptr inbounds i32, i32* %169, i64 %174
  %180 = load i32, i32* %179, align 4, !tbaa !22
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds double, double* %87, i64 %181
  %183 = load double, double* %182, align 8, !tbaa !24
  %184 = fadd double %178, %183
  store double %184, double* %182, align 8, !tbaa !24
  %185 = add nsw i64 %174, 1
  %186 = icmp eq i64 %185, %172
  br i1 %186, label %141, label %173, !llvm.loop !122

187:                                              ; preds = %148, %146
  %188 = icmp eq i32 %2, 4
  %189 = icmp eq i32 %2, 2
  %190 = or i1 %188, %189
  %191 = zext i1 %190 to i32
  %192 = call i32 @hypre_BoomerAMGIndepSetInit(%struct.hypre_ParCSRMatrix_struct* %0, double* %87, i32 %191) #5
  br i1 %78, label %197, label %193

193:                                              ; preds = %187
  %194 = sext i32 %76 to i64
  %195 = call i8* @hypre_CAlloc(i64 %194, i64 4, i32 1) #5
  %196 = bitcast i8* %195 to i32*
  br label %197

197:                                              ; preds = %187, %193
  %198 = phi i32* [ %196, %193 ], [ null, %187 ]
  %199 = icmp sgt i32 %76, 0
  br i1 %199, label %200, label %208

200:                                              ; preds = %197
  %201 = zext i32 %76 to i64
  br label %202

202:                                              ; preds = %200, %202
  %203 = phi i64 [ 0, %200 ], [ %206, %202 ]
  %204 = getelementptr inbounds i32, i32* %198, i64 %203
  %205 = trunc i64 %203 to i32
  store i32 %205, i32* %204, align 4, !tbaa !22
  %206 = add nuw nsw i64 %203, 1
  %207 = icmp eq i64 %206, %201
  br i1 %207, label %208, label %202, !llvm.loop !123

208:                                              ; preds = %202, %197
  store i32 %76, i32* %8, align 4, !tbaa !22
  %209 = call i8* @hypre_CAlloc(i64 %106, i64 4, i32 1) #5
  %210 = bitcast i8* %209 to i32*
  %211 = icmp eq i32 %2, 1
  br i1 %211, label %212, label %261

212:                                              ; preds = %208
  %213 = load i32*, i32** %4, align 8, !tbaa !33
  %214 = icmp sgt i32 %32, 0
  br i1 %214, label %215, label %296

215:                                              ; preds = %212
  %216 = zext i32 %32 to i64
  br label %217

217:                                              ; preds = %215, %258
  %218 = phi i64 [ 0, %215 ], [ %220, %258 ]
  %219 = phi i32 [ 0, %215 ], [ %259, %258 ]
  %220 = add nuw nsw i64 %218, 1
  %221 = getelementptr inbounds i32, i32* %30, i64 %220
  %222 = load i32, i32* %221, align 4, !tbaa !22
  %223 = getelementptr inbounds i32, i32* %30, i64 %218
  %224 = load i32, i32* %223, align 4, !tbaa !22
  %225 = icmp sgt i32 %222, %224
  br i1 %225, label %230, label %226

226:                                              ; preds = %217
  %227 = getelementptr inbounds i32, i32* %213, i64 %218
  %228 = load i32, i32* %227, align 4, !tbaa !22
  %229 = icmp eq i32 %228, -1
  br i1 %229, label %230, label %232

230:                                              ; preds = %226, %217
  %231 = getelementptr inbounds i32, i32* %213, i64 %218
  store i32 0, i32* %231, align 4, !tbaa !22
  br label %232

232:                                              ; preds = %230, %226
  %233 = getelementptr inbounds i32, i32* %213, i64 %218
  %234 = load i32, i32* %233, align 4, !tbaa !22
  switch i32 %234, label %253 [
    i32 -2, label %235
    i32 -3, label %251
  ]

235:                                              ; preds = %232
  %236 = getelementptr inbounds double, double* %87, i64 %218
  %237 = load double, double* %236, align 8, !tbaa !24
  %238 = fcmp ult double %237, 1.000000e+00
  br i1 %238, label %239, label %245

239:                                              ; preds = %235
  %240 = getelementptr inbounds i32, i32* %25, i64 %220
  %241 = load i32, i32* %240, align 4, !tbaa !22
  %242 = getelementptr inbounds i32, i32* %25, i64 %218
  %243 = load i32, i32* %242, align 4, !tbaa !22
  %244 = icmp sgt i32 %241, %243
  br i1 %244, label %245, label %250

245:                                              ; preds = %239, %235
  store i32 0, i32* %233, align 4, !tbaa !22
  %246 = add nsw i32 %219, 1
  %247 = sext i32 %219 to i64
  %248 = getelementptr inbounds i32, i32* %210, i64 %247
  %249 = trunc i64 %218 to i32
  store i32 %249, i32* %248, align 4, !tbaa !22
  br label %258

250:                                              ; preds = %239
  store i32 -1, i32* %233, align 4, !tbaa !22
  br label %258

251:                                              ; preds = %232
  %252 = getelementptr inbounds double, double* %87, i64 %218
  store double 0.000000e+00, double* %252, align 8, !tbaa !24
  br label %258

253:                                              ; preds = %232
  %254 = add nsw i32 %219, 1
  %255 = sext i32 %219 to i64
  %256 = getelementptr inbounds i32, i32* %210, i64 %255
  %257 = trunc i64 %218 to i32
  store i32 %257, i32* %256, align 4, !tbaa !22
  br label %258

258:                                              ; preds = %250, %245, %253, %251
  %259 = phi i32 [ %246, %245 ], [ %219, %250 ], [ %219, %251 ], [ %254, %253 ]
  %260 = icmp eq i64 %220, %216
  br i1 %260, label %296, label %217, !llvm.loop !124

261:                                              ; preds = %208
  %262 = call i8* @hypre_CAlloc(i64 %106, i64 4, i32 1) #5
  %263 = bitcast i8* %262 to i32*
  %264 = add i32 %2, -3
  %265 = icmp ugt i32 %264, 1
  %266 = select i1 %265, i32 -3, i32 1
  %267 = icmp sgt i32 %32, 0
  br i1 %267, label %268, label %296

268:                                              ; preds = %261
  %269 = zext i32 %32 to i64
  br label %270

270:                                              ; preds = %268, %293
  %271 = phi i64 [ 0, %268 ], [ %274, %293 ]
  %272 = phi i32 [ 0, %268 ], [ %294, %293 ]
  %273 = getelementptr inbounds i32, i32* %263, i64 %271
  store i32 0, i32* %273, align 4, !tbaa !22
  %274 = add nuw nsw i64 %271, 1
  %275 = getelementptr inbounds i32, i32* %25, i64 %274
  %276 = load i32, i32* %275, align 4, !tbaa !22
  %277 = getelementptr inbounds i32, i32* %25, i64 %271
  %278 = load i32, i32* %277, align 4, !tbaa !22
  %279 = icmp eq i32 %276, %278
  br i1 %279, label %280, label %288

280:                                              ; preds = %270
  %281 = getelementptr inbounds i32, i32* %30, i64 %274
  %282 = load i32, i32* %281, align 4, !tbaa !22
  %283 = getelementptr inbounds i32, i32* %30, i64 %271
  %284 = load i32, i32* %283, align 4, !tbaa !22
  %285 = icmp eq i32 %282, %284
  br i1 %285, label %286, label %288

286:                                              ; preds = %280
  store i32 %266, i32* %273, align 4, !tbaa !22
  %287 = getelementptr inbounds double, double* %87, i64 %271
  store double 0.000000e+00, double* %287, align 8, !tbaa !24
  br label %293

288:                                              ; preds = %280, %270
  %289 = add nsw i32 %272, 1
  %290 = sext i32 %272 to i64
  %291 = getelementptr inbounds i32, i32* %210, i64 %290
  %292 = trunc i64 %271 to i32
  store i32 %292, i32* %291, align 4, !tbaa !22
  br label %293

293:                                              ; preds = %286, %288
  %294 = phi i32 [ %272, %286 ], [ %289, %288 ]
  %295 = icmp eq i64 %274, %269
  br i1 %295, label %296, label %270, !llvm.loop !125

296:                                              ; preds = %293, %258, %261, %212
  %297 = phi i32* [ %213, %212 ], [ %263, %261 ], [ %213, %258 ], [ %263, %293 ]
  %298 = phi i32 [ 0, %212 ], [ 0, %261 ], [ %259, %258 ], [ %294, %293 ]
  store i32 %298, i32* %6, align 4, !tbaa !22
  br i1 %78, label %303, label %299

299:                                              ; preds = %296
  %300 = sext i32 %76 to i64
  %301 = call i8* @hypre_CAlloc(i64 %300, i64 4, i32 1) #5
  %302 = bitcast i8* %301 to i32*
  br label %303

303:                                              ; preds = %296, %299
  %304 = phi i32* [ %302, %299 ], [ null, %296 ]
  %305 = icmp sgt i32 %76, 0
  br i1 %305, label %306, label %310

306:                                              ; preds = %303
  %307 = bitcast i32* %304 to i8*
  %308 = zext i32 %76 to i64
  %309 = shl nuw nsw i64 %308, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %307, i8 0, i64 %309, i1 false)
  br label %310

310:                                              ; preds = %306, %303
  %311 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %58, i64 0, i32 4
  %312 = icmp sgt i32 %60, 0
  br i1 %312, label %313, label %347

313:                                              ; preds = %310
  %314 = load i32*, i32** %61, align 8, !tbaa !21
  %315 = zext i32 %60 to i64
  br label %321

316:                                              ; preds = %335
  %317 = trunc i64 %343 to i32
  br label %318

318:                                              ; preds = %316, %321
  %319 = phi i32 [ %323, %321 ], [ %317, %316 ]
  %320 = icmp eq i64 %326, %315
  br i1 %320, label %347, label %321, !llvm.loop !126

321:                                              ; preds = %313, %318
  %322 = phi i64 [ 0, %313 ], [ %326, %318 ]
  %323 = phi i32 [ 0, %313 ], [ %319, %318 ]
  %324 = getelementptr inbounds i32, i32* %314, i64 %322
  %325 = load i32, i32* %324, align 4, !tbaa !22
  %326 = add nuw nsw i64 %322, 1
  %327 = getelementptr inbounds i32, i32* %314, i64 %326
  %328 = load i32, i32* %327, align 4, !tbaa !22
  %329 = icmp slt i32 %325, %328
  br i1 %329, label %330, label %318

330:                                              ; preds = %321
  %331 = load i32*, i32** %311, align 8, !tbaa !30
  %332 = sext i32 %323 to i64
  %333 = sext i32 %325 to i64
  %334 = sext i32 %328 to i64
  br label %335

335:                                              ; preds = %330, %335
  %336 = phi i64 [ %333, %330 ], [ %345, %335 ]
  %337 = phi i64 [ %332, %330 ], [ %343, %335 ]
  %338 = getelementptr inbounds i32, i32* %331, i64 %336
  %339 = load i32, i32* %338, align 4, !tbaa !22
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds double, double* %87, i64 %340
  %342 = load double, double* %341, align 8, !tbaa !24
  %343 = add nsw i64 %337, 1
  %344 = getelementptr inbounds double, double* %74, i64 %337
  store double %342, double* %344, align 8, !tbaa !24
  %345 = add nsw i64 %336, 1
  %346 = icmp eq i64 %345, %334
  br i1 %346, label %316, label %335, !llvm.loop !127

347:                                              ; preds = %318, %310
  %348 = load i32, i32* %11, align 4, !tbaa !22
  %349 = icmp sgt i32 %348, 1
  br i1 %349, label %350, label %355

350:                                              ; preds = %347
  %351 = getelementptr inbounds double, double* %87, i64 %106
  %352 = bitcast double* %351 to i8*
  %353 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 1, %struct.hypre_ParCSRCommPkg* %58, i8* %73, i8* %352) #5
  %354 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %353) #5
  br label %355

355:                                              ; preds = %350, %347
  br i1 %39, label %356, label %361

356:                                              ; preds = %355
  %357 = call double @time_getWallclockSeconds() #5
  %358 = fsub double %357, %43
  %359 = load i32, i32* %10, align 4, !tbaa !22
  %360 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str, i64 0, i64 0), i32 %359, double %358) #5
  br label %361

361:                                              ; preds = %356, %355
  %362 = call i8* @hypre_CAlloc(i64 %106, i64 4, i32 1) #5
  %363 = bitcast i8* %362 to i32*
  br i1 %78, label %368, label %364

364:                                              ; preds = %361
  %365 = sext i32 %76 to i64
  %366 = call i8* @hypre_CAlloc(i64 %365, i64 4, i32 1) #5
  %367 = bitcast i8* %366 to i32*
  br label %368

368:                                              ; preds = %364, %361
  %369 = phi i32* [ %367, %364 ], [ null, %361 ]
  %370 = icmp eq i32 %2, 0
  %371 = bitcast i32* %304 to i8*
  %372 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %58, i64 0, i32 4
  %373 = icmp sgt i32 %60, 0
  %374 = bitcast i32* %304 to i8*
  %375 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %58, i64 0, i32 4
  %376 = icmp sgt i32 %60, 0
  %377 = bitcast i32* %304 to i8*
  %378 = bitcast i32* %12 to i8*
  %379 = bitcast i32* %13 to i8*
  %380 = bitcast i32* %14 to i8*
  %381 = bitcast i32* %15 to i8*
  %382 = bitcast i32* %16 to i8*
  %383 = bitcast i32* %17 to i8*
  %384 = load i32, i32* %6, align 4, !tbaa !22
  store i32 %384, i32* %7, align 4, !tbaa !22
  %385 = call i32 @hypre_MPI_Allreduce(i8* nonnull %34, i8* nonnull %36, i32 1, i32 1275069445, i32 1476395011, i32 %19) #5
  %386 = load i32, i32* %9, align 4, !tbaa !22
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %788, label %388

388:                                              ; preds = %368
  %389 = zext i32 %60 to i64
  %390 = zext i32 %60 to i64
  br label %391

391:                                              ; preds = %388, %783
  %392 = phi i32* [ %395, %783 ], [ %369, %388 ]
  %393 = phi i32* [ %396, %783 ], [ %363, %388 ]
  %394 = phi i32 [ %573, %783 ], [ 0, %388 ]
  %395 = phi i32* [ %392, %783 ], [ %198, %388 ]
  %396 = phi i32* [ %393, %783 ], [ %210, %388 ]
  %397 = icmp ne i32 %394, 0
  %398 = select i1 %370, i1 true, i1 %397
  br i1 %398, label %399, label %572

399:                                              ; preds = %391
  %400 = load i32, i32* %6, align 4, !tbaa !22
  %401 = icmp sgt i32 %400, 0
  br i1 %401, label %405, label %402

402:                                              ; preds = %415, %399
  %403 = load i32, i32* %8, align 4, !tbaa !22
  %404 = icmp sgt i32 %403, 0
  br i1 %404, label %423, label %420

405:                                              ; preds = %399, %415
  %406 = phi i64 [ %416, %415 ], [ 0, %399 ]
  %407 = getelementptr inbounds i32, i32* %396, i64 %406
  %408 = load i32, i32* %407, align 4, !tbaa !22
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds double, double* %87, i64 %409
  %411 = load double, double* %410, align 8, !tbaa !24
  %412 = fcmp ogt double %411, 1.000000e+00
  br i1 %412, label %413, label %415

413:                                              ; preds = %405
  %414 = getelementptr inbounds i32, i32* %297, i64 %409
  store i32 1, i32* %414, align 4, !tbaa !22
  br label %415

415:                                              ; preds = %405, %413
  %416 = add nuw nsw i64 %406, 1
  %417 = load i32, i32* %6, align 4, !tbaa !22
  %418 = sext i32 %417 to i64
  %419 = icmp slt i64 %416, %418
  br i1 %419, label %405, label %402, !llvm.loop !128

420:                                              ; preds = %435, %402
  %421 = load i32, i32* %6, align 4, !tbaa !22
  %422 = icmp sgt i32 %421, 0
  br i1 %422, label %440, label %515

423:                                              ; preds = %402, %435
  %424 = phi i64 [ %436, %435 ], [ 0, %402 ]
  %425 = getelementptr inbounds i32, i32* %395, i64 %424
  %426 = load i32, i32* %425, align 4, !tbaa !22
  %427 = add nsw i32 %426, %32
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds double, double* %87, i64 %428
  %430 = load double, double* %429, align 8, !tbaa !24
  %431 = fcmp ogt double %430, 1.000000e+00
  br i1 %431, label %432, label %435

432:                                              ; preds = %423
  %433 = sext i32 %426 to i64
  %434 = getelementptr inbounds i32, i32* %304, i64 %433
  store i32 1, i32* %434, align 4, !tbaa !22
  br label %435

435:                                              ; preds = %423, %432
  %436 = add nuw nsw i64 %424, 1
  %437 = load i32, i32* %8, align 4, !tbaa !22
  %438 = sext i32 %437 to i64
  %439 = icmp slt i64 %436, %438
  br i1 %439, label %423, label %420, !llvm.loop !129

440:                                              ; preds = %420, %510
  %441 = phi i64 [ %511, %510 ], [ 0, %420 ]
  %442 = getelementptr inbounds i32, i32* %396, i64 %441
  %443 = load i32, i32* %442, align 4, !tbaa !22
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds double, double* %87, i64 %444
  %446 = load double, double* %445, align 8, !tbaa !24
  %447 = fcmp ogt double %446, 1.000000e+00
  br i1 %447, label %448, label %510

448:                                              ; preds = %440
  %449 = getelementptr inbounds i32, i32* %25, i64 %444
  %450 = load i32, i32* %449, align 4, !tbaa !22
  %451 = add nsw i32 %443, 1
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds i32, i32* %25, i64 %452
  %454 = load i32, i32* %453, align 4, !tbaa !22
  %455 = icmp slt i32 %450, %454
  br i1 %455, label %456, label %478

456:                                              ; preds = %448
  %457 = sext i32 %450 to i64
  br label %458

458:                                              ; preds = %456, %473
  %459 = phi i64 [ %457, %456 ], [ %474, %473 ]
  %460 = getelementptr inbounds i32, i32* %77, i64 %459
  %461 = load i32, i32* %460, align 4, !tbaa !22
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds double, double* %87, i64 %462
  %464 = load double, double* %463, align 8, !tbaa !24
  %465 = fcmp ogt double %464, 1.000000e+00
  br i1 %465, label %466, label %473

466:                                              ; preds = %458
  %467 = fcmp ogt double %446, %464
  br i1 %467, label %470, label %468

468:                                              ; preds = %466
  %469 = fcmp ogt double %464, %446
  br i1 %469, label %470, label %473

470:                                              ; preds = %466, %468
  %471 = phi i64 [ %444, %468 ], [ %462, %466 ]
  %472 = getelementptr inbounds i32, i32* %297, i64 %471
  store i32 0, i32* %472, align 4, !tbaa !22
  br label %473

473:                                              ; preds = %470, %458, %468
  %474 = add nsw i64 %459, 1
  %475 = load i32, i32* %453, align 4, !tbaa !22
  %476 = sext i32 %475 to i64
  %477 = icmp slt i64 %474, %476
  br i1 %477, label %458, label %478, !llvm.loop !130

478:                                              ; preds = %473, %448
  %479 = getelementptr inbounds i32, i32* %30, i64 %444
  %480 = load i32, i32* %479, align 4, !tbaa !22
  %481 = getelementptr inbounds i32, i32* %30, i64 %452
  %482 = getelementptr inbounds i32, i32* %297, i64 %444
  %483 = load i32, i32* %481, align 4, !tbaa !22
  %484 = icmp slt i32 %480, %483
  br i1 %484, label %485, label %510

485:                                              ; preds = %478
  %486 = sext i32 %480 to i64
  br label %487

487:                                              ; preds = %485, %505
  %488 = phi i64 [ %486, %485 ], [ %506, %505 ]
  %489 = getelementptr inbounds i32, i32* %83, i64 %488
  %490 = load i32, i32* %489, align 4, !tbaa !22
  %491 = add nsw i32 %490, %32
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds double, double* %87, i64 %492
  %494 = load double, double* %493, align 8, !tbaa !24
  %495 = fcmp ogt double %494, 1.000000e+00
  br i1 %495, label %496, label %505

496:                                              ; preds = %487
  %497 = fcmp ogt double %446, %494
  br i1 %497, label %498, label %501

498:                                              ; preds = %496
  %499 = sext i32 %490 to i64
  %500 = getelementptr inbounds i32, i32* %304, i64 %499
  br label %503

501:                                              ; preds = %496
  %502 = fcmp ogt double %494, %446
  br i1 %502, label %503, label %505

503:                                              ; preds = %501, %498
  %504 = phi i32* [ %500, %498 ], [ %482, %501 ]
  store i32 0, i32* %504, align 4, !tbaa !22
  br label %505

505:                                              ; preds = %503, %487, %501
  %506 = add nsw i64 %488, 1
  %507 = load i32, i32* %481, align 4, !tbaa !22
  %508 = sext i32 %507 to i64
  %509 = icmp slt i64 %506, %508
  br i1 %509, label %487, label %510, !llvm.loop !131

510:                                              ; preds = %505, %478, %440
  %511 = add nuw nsw i64 %441, 1
  %512 = load i32, i32* %6, align 4, !tbaa !22
  %513 = sext i32 %512 to i64
  %514 = icmp slt i64 %511, %513
  br i1 %514, label %440, label %515, !llvm.loop !132

515:                                              ; preds = %510, %420
  %516 = load i32, i32* %11, align 4, !tbaa !22
  %517 = icmp sgt i32 %516, 1
  br i1 %517, label %518, label %521

518:                                              ; preds = %515
  %519 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 12, %struct.hypre_ParCSRCommPkg* %58, i8* %371, i8* %67) #5
  %520 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %519) #5
  br label %521

521:                                              ; preds = %518, %515
  br i1 %373, label %522, label %566

522:                                              ; preds = %521
  %523 = load i32*, i32** %61, align 8, !tbaa !21
  br label %529

524:                                              ; preds = %560
  %525 = trunc i64 %561 to i32
  br label %526

526:                                              ; preds = %524, %529
  %527 = phi i32 [ %531, %529 ], [ %525, %524 ]
  %528 = icmp eq i64 %534, %389
  br i1 %528, label %566, label %529, !llvm.loop !133

529:                                              ; preds = %522, %526
  %530 = phi i64 [ 0, %522 ], [ %534, %526 ]
  %531 = phi i32 [ 0, %522 ], [ %527, %526 ]
  %532 = getelementptr inbounds i32, i32* %523, i64 %530
  %533 = load i32, i32* %532, align 4, !tbaa !22
  %534 = add nuw nsw i64 %530, 1
  %535 = getelementptr inbounds i32, i32* %523, i64 %534
  %536 = load i32, i32* %535, align 4, !tbaa !22
  %537 = icmp slt i32 %533, %536
  br i1 %537, label %538, label %526

538:                                              ; preds = %529
  %539 = load i32*, i32** %372, align 8, !tbaa !30
  %540 = sext i32 %531 to i64
  %541 = sext i32 %533 to i64
  br label %542

542:                                              ; preds = %538, %560
  %543 = phi i64 [ %541, %538 ], [ %562, %560 ]
  %544 = phi i64 [ %540, %538 ], [ %561, %560 ]
  %545 = getelementptr inbounds i32, i32* %539, i64 %543
  %546 = load i32, i32* %545, align 4, !tbaa !22
  %547 = getelementptr inbounds i32, i32* %68, i64 %544
  %548 = load i32, i32* %547, align 4, !tbaa !22
  %549 = icmp eq i32 %548, 0
  br i1 %549, label %550, label %556

550:                                              ; preds = %542
  %551 = sext i32 %546 to i64
  %552 = getelementptr inbounds i32, i32* %297, i64 %551
  %553 = load i32, i32* %552, align 4, !tbaa !22
  %554 = icmp sgt i32 %553, 0
  br i1 %554, label %555, label %556

555:                                              ; preds = %550
  store i32 0, i32* %552, align 4, !tbaa !22
  br label %560

556:                                              ; preds = %550, %542
  %557 = sext i32 %546 to i64
  %558 = getelementptr inbounds i32, i32* %297, i64 %557
  %559 = load i32, i32* %558, align 4, !tbaa !22
  store i32 %559, i32* %547, align 4, !tbaa !22
  br label %560

560:                                              ; preds = %555, %556
  %561 = add nsw i64 %544, 1
  %562 = add nsw i64 %543, 1
  %563 = load i32, i32* %535, align 4, !tbaa !22
  %564 = sext i32 %563 to i64
  %565 = icmp slt i64 %562, %564
  br i1 %565, label %542, label %524, !llvm.loop !134

566:                                              ; preds = %526, %521
  %567 = load i32, i32* %11, align 4, !tbaa !22
  %568 = icmp sgt i32 %567, 1
  br i1 %568, label %569, label %572

569:                                              ; preds = %566
  %570 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct.hypre_ParCSRCommPkg* %58, i8* %67, i8* %374) #5
  %571 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %570) #5
  br label %572

572:                                              ; preds = %566, %569, %391
  %573 = add nuw nsw i32 %394, 1
  %574 = load i32, i32* %6, align 4, !tbaa !22
  %575 = icmp sgt i32 %574, 0
  br i1 %575, label %579, label %576

576:                                              ; preds = %640, %572
  br i1 %376, label %577, label %677

577:                                              ; preds = %576
  %578 = load i32*, i32** %61, align 8, !tbaa !21
  br label %650

579:                                              ; preds = %572, %640
  %580 = phi i64 [ %641, %640 ], [ 0, %572 ]
  %581 = getelementptr inbounds i32, i32* %396, i64 %580
  %582 = load i32, i32* %581, align 4, !tbaa !22
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds double, double* %87, i64 %583
  %585 = load double, double* %584, align 8, !tbaa !24
  %586 = fcmp olt double %585, 1.000000e+00
  br i1 %586, label %587, label %589

587:                                              ; preds = %579
  %588 = getelementptr inbounds i32, i32* %297, i64 %583
  store i32 -1, i32* %588, align 4, !tbaa !22
  br label %589

589:                                              ; preds = %587, %579
  %590 = getelementptr inbounds i32, i32* %297, i64 %583
  %591 = load i32, i32* %590, align 4, !tbaa !22
  %592 = icmp sgt i32 %591, 0
  br i1 %592, label %593, label %594

593:                                              ; preds = %589
  store i32 1, i32* %590, align 4, !tbaa !22
  br label %640

594:                                              ; preds = %589
  %595 = getelementptr inbounds i32, i32* %25, i64 %583
  %596 = load i32, i32* %595, align 4, !tbaa !22
  %597 = add nsw i32 %582, 1
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds i32, i32* %25, i64 %598
  %600 = load i32, i32* %599, align 4, !tbaa !22
  %601 = icmp slt i32 %596, %600
  br i1 %601, label %602, label %618

602:                                              ; preds = %594
  %603 = sext i32 %596 to i64
  br label %604

604:                                              ; preds = %602, %613
  %605 = phi i64 [ %603, %602 ], [ %614, %613 ]
  %606 = getelementptr inbounds i32, i32* %77, i64 %605
  %607 = load i32, i32* %606, align 4, !tbaa !22
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds i32, i32* %297, i64 %608
  %610 = load i32, i32* %609, align 4, !tbaa !22
  %611 = icmp sgt i32 %610, 0
  br i1 %611, label %612, label %613

612:                                              ; preds = %604
  store i32 -1, i32* %590, align 4, !tbaa !22
  br label %613

613:                                              ; preds = %604, %612
  %614 = add nsw i64 %605, 1
  %615 = load i32, i32* %599, align 4, !tbaa !22
  %616 = sext i32 %615 to i64
  %617 = icmp slt i64 %614, %616
  br i1 %617, label %604, label %618, !llvm.loop !135

618:                                              ; preds = %613, %594
  %619 = getelementptr inbounds i32, i32* %30, i64 %583
  %620 = load i32, i32* %619, align 4, !tbaa !22
  %621 = getelementptr inbounds i32, i32* %30, i64 %598
  %622 = load i32, i32* %621, align 4, !tbaa !22
  %623 = icmp slt i32 %620, %622
  br i1 %623, label %624, label %640

624:                                              ; preds = %618
  %625 = sext i32 %620 to i64
  br label %626

626:                                              ; preds = %624, %635
  %627 = phi i64 [ %625, %624 ], [ %636, %635 ]
  %628 = getelementptr inbounds i32, i32* %83, i64 %627
  %629 = load i32, i32* %628, align 4, !tbaa !22
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds i32, i32* %304, i64 %630
  %632 = load i32, i32* %631, align 4, !tbaa !22
  %633 = icmp sgt i32 %632, 0
  br i1 %633, label %634, label %635

634:                                              ; preds = %626
  store i32 -1, i32* %590, align 4, !tbaa !22
  br label %635

635:                                              ; preds = %626, %634
  %636 = add nsw i64 %627, 1
  %637 = load i32, i32* %621, align 4, !tbaa !22
  %638 = sext i32 %637 to i64
  %639 = icmp slt i64 %636, %638
  br i1 %639, label %626, label %640, !llvm.loop !136

640:                                              ; preds = %635, %618, %593
  %641 = add nuw nsw i64 %580, 1
  %642 = load i32, i32* %6, align 4, !tbaa !22
  %643 = sext i32 %642 to i64
  %644 = icmp slt i64 %641, %643
  br i1 %644, label %579, label %576, !llvm.loop !137

645:                                              ; preds = %663
  %646 = trunc i64 %671 to i32
  br label %647

647:                                              ; preds = %645, %650
  %648 = phi i32 [ %652, %650 ], [ %646, %645 ]
  %649 = icmp eq i64 %655, %390
  br i1 %649, label %677, label %650, !llvm.loop !138

650:                                              ; preds = %577, %647
  %651 = phi i64 [ 0, %577 ], [ %655, %647 ]
  %652 = phi i32 [ 0, %577 ], [ %648, %647 ]
  %653 = getelementptr inbounds i32, i32* %578, i64 %651
  %654 = load i32, i32* %653, align 4, !tbaa !22
  %655 = add nuw nsw i64 %651, 1
  %656 = getelementptr inbounds i32, i32* %578, i64 %655
  %657 = load i32, i32* %656, align 4, !tbaa !22
  %658 = icmp slt i32 %654, %657
  br i1 %658, label %659, label %647

659:                                              ; preds = %650
  %660 = load i32*, i32** %375, align 8, !tbaa !30
  %661 = sext i32 %652 to i64
  %662 = sext i32 %654 to i64
  br label %663

663:                                              ; preds = %659, %663
  %664 = phi i64 [ %662, %659 ], [ %673, %663 ]
  %665 = phi i64 [ %661, %659 ], [ %671, %663 ]
  %666 = getelementptr inbounds i32, i32* %660, i64 %664
  %667 = load i32, i32* %666, align 4, !tbaa !22
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds i32, i32* %297, i64 %668
  %670 = load i32, i32* %669, align 4, !tbaa !22
  %671 = add nsw i64 %665, 1
  %672 = getelementptr inbounds i32, i32* %68, i64 %665
  store i32 %670, i32* %672, align 4, !tbaa !22
  %673 = add nsw i64 %664, 1
  %674 = load i32, i32* %656, align 4, !tbaa !22
  %675 = sext i32 %674 to i64
  %676 = icmp slt i64 %673, %675
  br i1 %676, label %663, label %645, !llvm.loop !139

677:                                              ; preds = %647, %576
  %678 = load i32, i32* %11, align 4, !tbaa !22
  %679 = icmp sgt i32 %678, 1
  br i1 %679, label %680, label %683

680:                                              ; preds = %677
  %681 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct.hypre_ParCSRCommPkg* %58, i8* %67, i8* %377) #5
  %682 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %681) #5
  br label %683

683:                                              ; preds = %680, %677
  %684 = call i8* @hypre_MAlloc(i64 16, i32 1) #5
  %685 = bitcast i8* %684 to i32*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %378) #5
  store i32 0, i32* %12, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %379) #5
  store i32 0, i32* %13, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %380) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %381) #5
  %686 = load i32, i32* %6, align 4, !tbaa !22
  call void @hypre_GetSimpleThreadPartition(i32* nonnull %14, i32* nonnull %15, i32 %686) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %382) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %383) #5
  %687 = load i32, i32* %8, align 4, !tbaa !22
  call void @hypre_GetSimpleThreadPartition(i32* nonnull %16, i32* nonnull %17, i32 %687) #5
  %688 = load i32, i32* %14, align 4, !tbaa !22
  %689 = load i32, i32* %15, align 4, !tbaa !22
  %690 = icmp slt i32 %688, %689
  br i1 %690, label %691, label %710

691:                                              ; preds = %683
  %692 = sext i32 %688 to i64
  %693 = sext i32 %689 to i64
  br label %694

694:                                              ; preds = %691, %707
  %695 = phi i64 [ %692, %691 ], [ %708, %707 ]
  %696 = getelementptr inbounds i32, i32* %396, i64 %695
  %697 = load i32, i32* %696, align 4, !tbaa !22
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds i32, i32* %297, i64 %698
  %700 = load i32, i32* %699, align 4, !tbaa !22
  %701 = icmp eq i32 %700, 0
  br i1 %701, label %704, label %702

702:                                              ; preds = %694
  %703 = getelementptr inbounds double, double* %87, i64 %698
  store double 0.000000e+00, double* %703, align 8, !tbaa !24
  br label %707

704:                                              ; preds = %694
  %705 = load i32, i32* %12, align 4, !tbaa !22
  %706 = add nsw i32 %705, 1
  store i32 %706, i32* %12, align 4, !tbaa !22
  br label %707

707:                                              ; preds = %702, %704
  %708 = add nsw i64 %695, 1
  %709 = icmp eq i64 %708, %693
  br i1 %709, label %710, label %694, !llvm.loop !140

710:                                              ; preds = %707, %683
  %711 = load i32, i32* %16, align 4, !tbaa !22
  %712 = load i32, i32* %17, align 4, !tbaa !22
  %713 = icmp slt i32 %711, %712
  br i1 %713, label %714, label %735

714:                                              ; preds = %710
  %715 = sext i32 %711 to i64
  %716 = sext i32 %712 to i64
  br label %717

717:                                              ; preds = %714, %732
  %718 = phi i64 [ %715, %714 ], [ %733, %732 ]
  %719 = getelementptr inbounds i32, i32* %395, i64 %718
  %720 = load i32, i32* %719, align 4, !tbaa !22
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds i32, i32* %304, i64 %721
  %723 = load i32, i32* %722, align 4, !tbaa !22
  %724 = icmp eq i32 %723, 0
  br i1 %724, label %729, label %725

725:                                              ; preds = %717
  %726 = add nsw i32 %720, %32
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds double, double* %87, i64 %727
  store double 0.000000e+00, double* %728, align 8, !tbaa !24
  br label %732

729:                                              ; preds = %717
  %730 = load i32, i32* %13, align 4, !tbaa !22
  %731 = add nsw i32 %730, 1
  store i32 %731, i32* %13, align 4, !tbaa !22
  br label %732

732:                                              ; preds = %725, %729
  %733 = add nsw i64 %718, 1
  %734 = icmp eq i64 %733, %716
  br i1 %734, label %735, label %717, !llvm.loop !141

735:                                              ; preds = %732, %710
  call void @hypre_prefix_sum_pair(i32* nonnull %12, i32* nonnull %6, i32* nonnull %13, i32* nonnull %8, i32* %685) #5
  %736 = load i32, i32* %14, align 4, !tbaa !22
  %737 = load i32, i32* %15, align 4, !tbaa !22
  %738 = icmp slt i32 %736, %737
  br i1 %738, label %739, label %759

739:                                              ; preds = %735
  %740 = sext i32 %736 to i64
  br label %741

741:                                              ; preds = %739, %754
  %742 = phi i64 [ %740, %739 ], [ %755, %754 ]
  %743 = getelementptr inbounds i32, i32* %396, i64 %742
  %744 = load i32, i32* %743, align 4, !tbaa !22
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds i32, i32* %297, i64 %745
  %747 = load i32, i32* %746, align 4, !tbaa !22
  %748 = icmp eq i32 %747, 0
  br i1 %748, label %749, label %754

749:                                              ; preds = %741
  %750 = load i32, i32* %12, align 4, !tbaa !22
  %751 = add nsw i32 %750, 1
  store i32 %751, i32* %12, align 4, !tbaa !22
  %752 = sext i32 %750 to i64
  %753 = getelementptr inbounds i32, i32* %393, i64 %752
  store i32 %744, i32* %753, align 4, !tbaa !22
  br label %754

754:                                              ; preds = %741, %749
  %755 = add nsw i64 %742, 1
  %756 = load i32, i32* %15, align 4, !tbaa !22
  %757 = sext i32 %756 to i64
  %758 = icmp slt i64 %755, %757
  br i1 %758, label %741, label %759, !llvm.loop !142

759:                                              ; preds = %754, %735
  %760 = load i32, i32* %16, align 4, !tbaa !22
  %761 = load i32, i32* %17, align 4, !tbaa !22
  %762 = icmp slt i32 %760, %761
  br i1 %762, label %763, label %783

763:                                              ; preds = %759
  %764 = sext i32 %760 to i64
  br label %765

765:                                              ; preds = %763, %778
  %766 = phi i64 [ %764, %763 ], [ %779, %778 ]
  %767 = getelementptr inbounds i32, i32* %395, i64 %766
  %768 = load i32, i32* %767, align 4, !tbaa !22
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds i32, i32* %304, i64 %769
  %771 = load i32, i32* %770, align 4, !tbaa !22
  %772 = icmp eq i32 %771, 0
  br i1 %772, label %773, label %778

773:                                              ; preds = %765
  %774 = load i32, i32* %13, align 4, !tbaa !22
  %775 = add nsw i32 %774, 1
  store i32 %775, i32* %13, align 4, !tbaa !22
  %776 = sext i32 %774 to i64
  %777 = getelementptr inbounds i32, i32* %392, i64 %776
  store i32 %768, i32* %777, align 4, !tbaa !22
  br label %778

778:                                              ; preds = %765, %773
  %779 = add nsw i64 %766, 1
  %780 = load i32, i32* %17, align 4, !tbaa !22
  %781 = sext i32 %780 to i64
  %782 = icmp slt i64 %779, %781
  br i1 %782, label %765, label %783, !llvm.loop !143

783:                                              ; preds = %778, %759
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %383) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %382) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %381) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %380) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %379) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %378) #5
  call void @hypre_Free(i8* %684, i32 1) #5
  %784 = load i32, i32* %6, align 4, !tbaa !22
  store i32 %784, i32* %7, align 4, !tbaa !22
  %785 = call i32 @hypre_MPI_Allreduce(i8* nonnull %34, i8* nonnull %36, i32 1, i32 1275069445, i32 1476395011, i32 %19) #5
  %786 = load i32, i32* %9, align 4, !tbaa !22
  %787 = icmp eq i32 %786, 0
  br i1 %787, label %788, label %391, !llvm.loop !144

788:                                              ; preds = %783, %368
  %789 = phi i32* [ %210, %368 ], [ %393, %783 ]
  %790 = phi i32* [ %198, %368 ], [ %392, %783 ]
  %791 = phi i32* [ %363, %368 ], [ %396, %783 ]
  %792 = phi i32* [ %369, %368 ], [ %395, %783 ]
  call void @hypre_Free(i8* %86, i32 1) #5
  %793 = bitcast i32* %789 to i8*
  call void @hypre_Free(i8* %793, i32 1) #5
  %794 = bitcast i32* %791 to i8*
  call void @hypre_Free(i8* %794, i32 1) #5
  %795 = bitcast i32* %792 to i8*
  call void @hypre_Free(i8* %795, i32 1) #5
  br i1 %78, label %798, label %796

796:                                              ; preds = %788
  %797 = bitcast i32* %790 to i8*
  call void @hypre_Free(i8* %797, i32 1) #5
  br label %798

798:                                              ; preds = %796, %788
  call void @hypre_Free(i8* %73, i32 1) #5
  call void @hypre_Free(i8* %67, i32 1) #5
  %799 = bitcast i32* %304 to i8*
  call void @hypre_Free(i8* %799, i32 1) #5
  store i32* %297, i32** %4, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #5
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
!13 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !8, i64 40, !8, i64 48, !5, i64 56, !8, i64 64, !8, i64 72, !5, i64 80}
!14 = !{!4, !8, i64 40}
!15 = !{!4, !8, i64 64}
!16 = !{!13, !5, i64 24}
!17 = !{!4, !5, i64 16}
!18 = !{!13, !5, i64 28}
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
!36 = !{!13, !8, i64 16}
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
!63 = distinct !{!63, !26, !27}
!64 = distinct !{!64, !27}
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
!77 = distinct !{!77, !26, !27}
!78 = !{!79, !5, i64 24}
!79 = !{!"double_linked_list", !5, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !5, i64 28}
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
!106 = distinct !{!106, !26, !27}
!107 = !{!20, !8, i64 8}
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
!143 = distinct !{!143, !26, !27}
!144 = distinct !{!144, !27}
