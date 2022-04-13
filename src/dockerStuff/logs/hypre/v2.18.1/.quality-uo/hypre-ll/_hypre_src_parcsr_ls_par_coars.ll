; ModuleID = '/hypre/src/parcsr_ls/par_coarsen.c'
source_filename = "/hypre/src/parcsr_ls/par_coarsen.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, i32*, %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart*, i32, i32*, i32, double*, %struct._hypre_ParCSRCommPkg* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct._hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParCSRCommHandle = type { %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, i8*, i8*, i8*, i8*, i32, i32* }
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
  %12 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 15
  %13 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %12, align 8, !tbaa !10
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
  %43 = icmp eq %struct._hypre_ParCSRCommPkg* %13, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 15
  %46 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %45, align 8, !tbaa !10
  br label %47

47:                                               ; preds = %44, %39
  %48 = phi %struct._hypre_ParCSRCommPkg* [ %13, %39 ], [ %46, %44 ]
  %49 = icmp eq %struct._hypre_ParCSRCommPkg* %48, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %1) #5
  %52 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 15
  %53 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %52, align 8, !tbaa !10
  br label %54

54:                                               ; preds = %50, %47
  %55 = phi %struct._hypre_ParCSRCommPkg* [ %48, %47 ], [ %53, %50 ]
  %56 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %55, i64 0, i32 1
  %57 = load i32, i32* %56, align 4, !tbaa !19
  %58 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %55, i64 0, i32 3
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
  %110 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 2, %struct._hypre_ParCSRCommPkg* %55, i8* %109, i8* %70) #5
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
  %135 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %55, i64 0, i32 4
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
  %389 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %55, i64 0, i32 4
  %390 = icmp sgt i32 %57, 0
  %391 = icmp ne i32 %2, 1
  %392 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %55, i64 0, i32 4
  %393 = icmp sgt i32 %57, 0
  %394 = getelementptr inbounds double, double* %84, i64 %103
  %395 = bitcast double* %394 to i8*
  %396 = bitcast i32* %298 to i8*
  %397 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %55, i64 0, i32 4
  %398 = icmp sgt i32 %57, 0
  %399 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %55, i64 0, i32 4
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
  %426 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 2, %struct._hypre_ParCSRCommPkg* %55, i8* %388, i8* %70) #5
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
  %586 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 1, %struct._hypre_ParCSRCommPkg* %55, i8* %70, i8* %395) #5
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
  %602 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 12, %struct._hypre_ParCSRCommPkg* %55, i8* %396, i8* %64) #5
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
  %687 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct._hypre_ParCSRCommPkg* %55, i8* %64, i8* %401) #5
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

declare dso_local %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32, %struct._hypre_ParCSRCommPkg*, i8*, i8*) local_unnamed_addr #2

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
  %13 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 15
  %14 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %13, align 8, !tbaa !10
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
  %57 = icmp eq %struct._hypre_ParCSRCommPkg* %14, null
  br i1 %57, label %58, label %61

58:                                               ; preds = %49
  %59 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 15
  %60 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %59, align 8, !tbaa !10
  br label %61

61:                                               ; preds = %58, %49
  %62 = phi %struct._hypre_ParCSRCommPkg* [ %14, %49 ], [ %60, %58 ]
  %63 = icmp eq %struct._hypre_ParCSRCommPkg* %62, null
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %1) #5
  %66 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 15
  %67 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %66, align 8, !tbaa !10
  br label %68

68:                                               ; preds = %64, %61
  %69 = phi %struct._hypre_ParCSRCommPkg* [ %62, %61 ], [ %67, %64 ]
  %70 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %69, i64 0, i32 1
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
  %81 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %80, i64 0, i32 12
  store i32 1, i32* %81, align 4, !tbaa !67
  %82 = add nsw i32 %26, 1
  %83 = sext i32 %82 to i64
  %84 = call i8* @hypre_CAlloc(i64 %83, i64 4, i32 1) #5
  %85 = bitcast i8* %84 to i32*
  %86 = sext i32 %79 to i64
  %87 = call i8* @hypre_CAlloc(i64 %86, i64 4, i32 1) #5
  %88 = bitcast i8* %87 to i32*
  %89 = bitcast %struct.hypre_CSRMatrix* %80 to i8**
  store i8* %84, i8** %89, align 8, !tbaa !12
  %90 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %80, i64 0, i32 1
  %91 = bitcast i32** %90 to i8**
  store i8* %87, i8** %91, align 8, !tbaa !23
  %92 = icmp slt i32 %26, 0
  br i1 %92, label %97, label %93

93:                                               ; preds = %76
  %94 = zext i32 %26 to i64
  %95 = shl nuw nsw i64 %94, 2
  %96 = add nuw nsw i64 %95, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %84, i8 0, i64 %96, i1 false)
  br label %97

97:                                               ; preds = %93, %76
  %98 = icmp sgt i32 %79, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %97
  %100 = zext i32 %79 to i64
  br label %106

101:                                              ; preds = %106, %97
  %102 = icmp sgt i32 %26, 0
  br i1 %102, label %103, label %117

103:                                              ; preds = %101
  %104 = zext i32 %26 to i64
  %105 = load i32, i32* %85, align 4
  br label %121

106:                                              ; preds = %99, %106
  %107 = phi i64 [ 0, %99 ], [ %115, %106 ]
  %108 = getelementptr inbounds i32, i32* %22, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !22
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %85, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !22
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %112, align 4, !tbaa !22
  %115 = add nuw nsw i64 %107, 1
  %116 = icmp eq i64 %115, %100
  br i1 %116, label %101, label %106, !llvm.loop !68

117:                                              ; preds = %121, %101
  %118 = icmp sgt i32 %26, 0
  br i1 %118, label %119, label %131

119:                                              ; preds = %117
  %120 = zext i32 %26 to i64
  br label %135

121:                                              ; preds = %103, %121
  %122 = phi i32 [ %105, %103 ], [ %127, %121 ]
  %123 = phi i64 [ 0, %103 ], [ %124, %121 ]
  %124 = add nuw nsw i64 %123, 1
  %125 = getelementptr inbounds i32, i32* %85, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !22
  %127 = add nsw i32 %126, %122
  store i32 %127, i32* %125, align 4, !tbaa !22
  %128 = icmp eq i64 %124, %104
  br i1 %128, label %117, label %121, !llvm.loop !69

129:                                              ; preds = %146, %135
  %130 = icmp eq i64 %139, %120
  br i1 %130, label %131, label %135, !llvm.loop !70

131:                                              ; preds = %129, %117
  %132 = icmp sgt i32 %26, 0
  br i1 %132, label %133, label %171

133:                                              ; preds = %131
  %134 = zext i32 %26 to i64
  br label %161

135:                                              ; preds = %119, %129
  %136 = phi i64 [ 0, %119 ], [ %139, %129 ]
  %137 = getelementptr inbounds i32, i32* %20, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !22
  %139 = add nuw nsw i64 %136, 1
  %140 = getelementptr inbounds i32, i32* %20, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !22
  %142 = icmp slt i32 %138, %141
  br i1 %142, label %143, label %129

143:                                              ; preds = %135
  %144 = sext i32 %138 to i64
  %145 = trunc i64 %136 to i32
  br label %146

146:                                              ; preds = %143, %146
  %147 = phi i64 [ %144, %143 ], [ %157, %146 ]
  %148 = getelementptr inbounds i32, i32* %22, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !22
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, i32* %85, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !22
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, i32* %88, i64 %153
  store i32 %145, i32* %154, align 4, !tbaa !22
  %155 = load i32, i32* %151, align 4, !tbaa !22
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %151, align 4, !tbaa !22
  %157 = add nsw i64 %147, 1
  %158 = load i32, i32* %140, align 4, !tbaa !22
  %159 = sext i32 %158 to i64
  %160 = icmp slt i64 %157, %159
  br i1 %160, label %146, label %129, !llvm.loop !71

161:                                              ; preds = %133, %161
  %162 = phi i64 [ %134, %133 ], [ %170, %161 ]
  %163 = phi i32 [ %26, %133 ], [ %164, %161 ]
  %164 = add nsw i32 %163, -1
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds i32, i32* %85, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !22
  %168 = getelementptr inbounds i32, i32* %85, i64 %162
  store i32 %167, i32* %168, align 4, !tbaa !22
  %169 = icmp sgt i64 %162, 1
  %170 = add nsw i64 %162, -1
  br i1 %169, label %161, label %171, !llvm.loop !72

171:                                              ; preds = %161, %131
  store i32 0, i32* %85, align 4, !tbaa !22
  %172 = call i8* @hypre_CAlloc(i64 %41, i64 4, i32 1) #5
  %173 = bitcast i8* %172 to i32*
  %174 = icmp sgt i32 %26, 0
  br i1 %174, label %175, label %187

175:                                              ; preds = %171
  %176 = zext i32 %26 to i64
  br label %177

177:                                              ; preds = %175, %177
  %178 = phi i64 [ 0, %175 ], [ %179, %177 ]
  %179 = add nuw nsw i64 %178, 1
  %180 = getelementptr inbounds i32, i32* %85, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !22
  %182 = getelementptr inbounds i32, i32* %85, i64 %178
  %183 = load i32, i32* %182, align 4, !tbaa !22
  %184 = sub nsw i32 %181, %183
  %185 = getelementptr inbounds i32, i32* %173, i64 %178
  store i32 %184, i32* %185, align 4, !tbaa !22
  %186 = icmp eq i64 %179, %176
  br i1 %186, label %187, label %177, !llvm.loop !73

187:                                              ; preds = %177, %171
  %188 = icmp eq i32 %35, 6
  %189 = select i1 %188, i32 1, i32 %35
  %190 = icmp eq i32 %189, 10
  %191 = select i1 %190, i32 11, i32 %189
  %192 = or i1 %188, %190
  %193 = select i1 %192, i32 -2, i32 -1
  switch i32 %2, label %194 [
    i32 4, label %199
    i32 1, label %199
  ]

194:                                              ; preds = %187
  %195 = load i32, i32* %7, align 4
  %196 = freeze i32 %195
  %197 = icmp sgt i32 %196, 1
  br i1 %197, label %198, label %232

198:                                              ; preds = %194
  switch i32 %191, label %202 [
    i32 11, label %232
    i32 1, label %232
  ]

199:                                              ; preds = %187, %187
  %200 = load i32, i32* %7, align 4, !tbaa !22
  %201 = icmp sgt i32 %200, 1
  br i1 %201, label %202, label %232

202:                                              ; preds = %198, %199
  %203 = select i1 %57, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParCSRMatrix_struct* %0
  %204 = call %struct.hypre_CSRMatrix* @hypre_ParCSRMatrixExtractBExt(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParCSRMatrix_struct* %203, i32 0) #5
  %205 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %204, i64 0, i32 0
  %206 = load i32*, i32** %205, align 8, !tbaa !12
  %207 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %204, i64 0, i32 2
  %208 = load i32*, i32** %207, align 8, !tbaa !36
  %209 = sext i32 %28 to i64
  %210 = getelementptr inbounds i32, i32* %206, i64 %209
  %211 = load i32, i32* %210, align 4, !tbaa !22
  switch i32 %2, label %232 [
    i32 4, label %212
    i32 1, label %212
  ]

212:                                              ; preds = %202, %202
  %213 = icmp sgt i32 %211, 0
  br i1 %213, label %214, label %232

214:                                              ; preds = %212
  %215 = zext i32 %211 to i64
  br label %216

216:                                              ; preds = %214, %229
  %217 = phi i64 [ 0, %214 ], [ %230, %229 ]
  %218 = getelementptr inbounds i32, i32* %208, i64 %217
  %219 = load i32, i32* %218, align 4, !tbaa !22
  %220 = sub nsw i32 %219, %52
  %221 = icmp sgt i32 %220, -1
  %222 = icmp slt i32 %220, %26
  %223 = select i1 %221, i1 %222, i1 false
  br i1 %223, label %224, label %229

224:                                              ; preds = %216
  %225 = sext i32 %220 to i64
  %226 = getelementptr inbounds i32, i32* %173, i64 %225
  %227 = load i32, i32* %226, align 4, !tbaa !22
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %226, align 4, !tbaa !22
  br label %229

229:                                              ; preds = %216, %224
  %230 = add nuw nsw i64 %217, 1
  %231 = icmp eq i64 %230, %215
  br i1 %231, label %232, label %216, !llvm.loop !74

232:                                              ; preds = %229, %212, %202, %198, %198, %194, %199
  %233 = phi i32* [ null, %199 ], [ null, %198 ], [ null, %194 ], [ null, %198 ], [ %208, %202 ], [ %208, %212 ], [ %208, %229 ]
  %234 = phi i32* [ null, %199 ], [ null, %198 ], [ null, %194 ], [ null, %198 ], [ %206, %202 ], [ %206, %212 ], [ %206, %229 ]
  %235 = phi %struct.hypre_CSRMatrix* [ null, %199 ], [ null, %198 ], [ null, %194 ], [ null, %198 ], [ %204, %202 ], [ %204, %212 ], [ %204, %229 ]
  br i1 %46, label %236, label %238

236:                                              ; preds = %232
  %237 = call double @time_getWallclockSeconds() #5
  br label %238

238:                                              ; preds = %236, %232
  %239 = phi double [ %237, %236 ], [ %50, %232 ]
  %240 = call i8* @hypre_CAlloc(i64 %41, i64 4, i32 1) #5
  %241 = bitcast i8* %240 to i32*
  %242 = select i1 %40, i32 3, i32 -3
  %243 = icmp sgt i32 %26, 0
  br i1 %243, label %244, label %246

244:                                              ; preds = %238
  %245 = zext i32 %26 to i64
  br label %251

246:                                              ; preds = %272, %238
  %247 = phi i32 [ 0, %238 ], [ %273, %272 ]
  %248 = icmp sgt i32 %26, 0
  br i1 %248, label %249, label %275

249:                                              ; preds = %246
  %250 = zext i32 %26 to i64
  br label %278

251:                                              ; preds = %244, %272
  %252 = phi i64 [ 0, %244 ], [ %254, %272 ]
  %253 = phi i32 [ 0, %244 ], [ %273, %272 ]
  %254 = add nuw nsw i64 %252, 1
  %255 = getelementptr inbounds i32, i32* %20, i64 %254
  %256 = load i32, i32* %255, align 4, !tbaa !22
  %257 = getelementptr inbounds i32, i32* %20, i64 %252
  %258 = load i32, i32* %257, align 4, !tbaa !22
  %259 = icmp eq i32 %256, %258
  br i1 %259, label %260, label %269

260:                                              ; preds = %251
  %261 = getelementptr inbounds i32, i32* %24, i64 %254
  %262 = load i32, i32* %261, align 4, !tbaa !22
  %263 = getelementptr inbounds i32, i32* %24, i64 %252
  %264 = load i32, i32* %263, align 4, !tbaa !22
  %265 = icmp eq i32 %262, %264
  br i1 %265, label %266, label %269

266:                                              ; preds = %260
  %267 = getelementptr inbounds i32, i32* %241, i64 %252
  store i32 %242, i32* %267, align 4, !tbaa !22
  %268 = getelementptr inbounds i32, i32* %173, i64 %252
  store i32 0, i32* %268, align 4, !tbaa !22
  br label %272

269:                                              ; preds = %260, %251
  %270 = getelementptr inbounds i32, i32* %241, i64 %252
  store i32 0, i32* %270, align 4, !tbaa !22
  %271 = add nsw i32 %253, 1
  br label %272

272:                                              ; preds = %266, %269
  %273 = phi i32 [ %253, %266 ], [ %271, %269 ]
  %274 = icmp eq i64 %254, %245
  br i1 %274, label %246, label %251, !llvm.loop !75

275:                                              ; preds = %328, %246
  %276 = phi i32 [ %247, %246 ], [ %329, %328 ]
  %277 = icmp sgt i32 %276, 0
  br i1 %277, label %335, label %459

278:                                              ; preds = %249, %328
  %279 = phi i64 [ 0, %249 ], [ %330, %328 ]
  %280 = phi i32 [ %247, %249 ], [ %329, %328 ]
  %281 = getelementptr inbounds i32, i32* %173, i64 %279
  %282 = load i32, i32* %281, align 4, !tbaa !22
  %283 = getelementptr inbounds i32, i32* %241, i64 %279
  %284 = load i32, i32* %283, align 4, !tbaa !22
  switch i32 %284, label %285 [
    i32 -3, label %328
    i32 3, label %328
  ]

285:                                              ; preds = %278
  %286 = icmp sgt i32 %282, 0
  br i1 %286, label %287, label %289

287:                                              ; preds = %285
  %288 = trunc i64 %279 to i32
  call void @hypre_enter_on_lists(%struct.double_linked_list** nonnull %9, %struct.double_linked_list** nonnull %10, i32 %282, i32 %288, i32* %43, i32* %45) #5
  br label %328

289:                                              ; preds = %285
  %290 = icmp slt i32 %282, 0
  br i1 %290, label %291, label %292

291:                                              ; preds = %289
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.3, i64 0, i64 0), i32 1132, i32 1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0)) #5
  br label %292

292:                                              ; preds = %291, %289
  store i32 %193, i32* %283, align 4, !tbaa !22
  %293 = getelementptr inbounds i32, i32* %20, i64 %279
  %294 = load i32, i32* %293, align 4, !tbaa !22
  %295 = add nuw nsw i64 %279, 1
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
  %306 = getelementptr inbounds i32, i32* %241, i64 %305
  %307 = load i32, i32* %306, align 4, !tbaa !22
  switch i32 %307, label %308 [
    i32 -3, label %321
    i32 3, label %321
  ]

308:                                              ; preds = %301
  %309 = sext i32 %304 to i64
  %310 = icmp sgt i64 %279, %309
  %311 = getelementptr inbounds i32, i32* %173, i64 %305
  %312 = load i32, i32* %311, align 4, !tbaa !22
  br i1 %310, label %313, label %319

313:                                              ; preds = %308
  %314 = icmp sgt i32 %312, 0
  br i1 %314, label %315, label %316

315:                                              ; preds = %313
  call void @hypre_remove_point(%struct.double_linked_list** nonnull %9, %struct.double_linked_list** nonnull %10, i32 %312, i32 %304, i32* %43, i32* %45) #5
  br label %316

316:                                              ; preds = %315, %313
  %317 = load i32, i32* %311, align 4, !tbaa !22
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %311, align 4, !tbaa !22
  call void @hypre_enter_on_lists(%struct.double_linked_list** nonnull %9, %struct.double_linked_list** nonnull %10, i32 %318, i32 %304, i32* %43, i32* %45) #5
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
  br i1 %325, label %301, label %326, !llvm.loop !76

326:                                              ; preds = %321, %292
  %327 = add nsw i32 %280, -1
  br label %328

328:                                              ; preds = %278, %278, %326, %287
  %329 = phi i32 [ %280, %287 ], [ %327, %326 ], [ %280, %278 ], [ %280, %278 ]
  %330 = add nuw nsw i64 %279, 1
  %331 = icmp eq i64 %330, %250
  br i1 %331, label %275, label %278, !llvm.loop !77

332:                                              ; preds = %453, %400
  %333 = phi i32 [ %401, %400 ], [ %454, %453 ]
  %334 = icmp sgt i32 %333, 0
  br i1 %334, label %335, label %459, !llvm.loop !78

335:                                              ; preds = %275, %332
  %336 = phi i32 [ %333, %332 ], [ %276, %275 ]
  %337 = load %struct.double_linked_list*, %struct.double_linked_list** %9, align 8, !tbaa !33
  %338 = getelementptr inbounds %struct.double_linked_list, %struct.double_linked_list* %337, i64 0, i32 3
  %339 = load i32, i32* %338, align 8, !tbaa !79
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i32, i32* %241, i64 %340
  store i32 1, i32* %341, align 4, !tbaa !22
  %342 = getelementptr inbounds i32, i32* %173, i64 %340
  %343 = load i32, i32* %342, align 4, !tbaa !22
  store i32 0, i32* %342, align 4, !tbaa !22
  %344 = add nsw i32 %336, -1
  call void @hypre_remove_point(%struct.double_linked_list** nonnull %9, %struct.double_linked_list** nonnull %10, i32 %343, i32 %339, i32* %43, i32* %45) #5
  %345 = getelementptr inbounds i32, i32* %85, i64 %340
  %346 = load i32, i32* %345, align 4, !tbaa !22
  %347 = add nsw i32 %339, 1
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i32, i32* %85, i64 %348
  %350 = load i32, i32* %349, align 4, !tbaa !22
  %351 = icmp slt i32 %346, %350
  br i1 %351, label %352, label %400

352:                                              ; preds = %335
  %353 = sext i32 %346 to i64
  br label %354

354:                                              ; preds = %352, %394
  %355 = phi i64 [ %353, %352 ], [ %396, %394 ]
  %356 = phi i32 [ %344, %352 ], [ %395, %394 ]
  %357 = getelementptr inbounds i32, i32* %88, i64 %355
  %358 = load i32, i32* %357, align 4, !tbaa !22
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i32, i32* %241, i64 %359
  %361 = load i32, i32* %360, align 4, !tbaa !22
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %363, label %394

363:                                              ; preds = %354
  store i32 -1, i32* %360, align 4, !tbaa !22
  %364 = getelementptr inbounds i32, i32* %173, i64 %359
  %365 = load i32, i32* %364, align 4, !tbaa !22
  call void @hypre_remove_point(%struct.double_linked_list** nonnull %9, %struct.double_linked_list** nonnull %10, i32 %365, i32 %358, i32* %43, i32* %45) #5
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
  %381 = getelementptr inbounds i32, i32* %241, i64 %380
  %382 = load i32, i32* %381, align 4, !tbaa !22
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %384, label %389

384:                                              ; preds = %376
  %385 = getelementptr inbounds i32, i32* %173, i64 %380
  %386 = load i32, i32* %385, align 4, !tbaa !22
  call void @hypre_remove_point(%struct.double_linked_list** nonnull %9, %struct.double_linked_list** nonnull %10, i32 %386, i32 %379, i32* %43, i32* %45) #5
  %387 = load i32, i32* %385, align 4, !tbaa !22
  %388 = add nsw i32 %387, 1
  store i32 %388, i32* %385, align 4, !tbaa !22
  call void @hypre_enter_on_lists(%struct.double_linked_list** nonnull %9, %struct.double_linked_list** nonnull %10, i32 %388, i32 %379, i32* %43, i32* %45) #5
  br label %389

389:                                              ; preds = %376, %384
  %390 = add nsw i64 %377, 1
  %391 = load i32, i32* %371, align 4, !tbaa !22
  %392 = sext i32 %391 to i64
  %393 = icmp slt i64 %390, %392
  br i1 %393, label %376, label %394, !llvm.loop !81

394:                                              ; preds = %389, %363, %354
  %395 = phi i32 [ %356, %354 ], [ %366, %363 ], [ %366, %389 ]
  %396 = add nsw i64 %355, 1
  %397 = load i32, i32* %349, align 4, !tbaa !22
  %398 = sext i32 %397 to i64
  %399 = icmp slt i64 %396, %398
  br i1 %399, label %354, label %400, !llvm.loop !82

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
  %415 = getelementptr inbounds i32, i32* %241, i64 %414
  %416 = load i32, i32* %415, align 4, !tbaa !22
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %418, label %453

418:                                              ; preds = %409
  %419 = getelementptr inbounds i32, i32* %173, i64 %414
  %420 = load i32, i32* %419, align 4, !tbaa !22
  call void @hypre_remove_point(%struct.double_linked_list** nonnull %9, %struct.double_linked_list** nonnull %10, i32 %420, i32 %413, i32* %43, i32* %45) #5
  %421 = add nsw i32 %420, -1
  store i32 %421, i32* %419, align 4, !tbaa !22
  %422 = icmp sgt i32 %420, 1
  br i1 %422, label %423, label %424

423:                                              ; preds = %418
  call void @hypre_enter_on_lists(%struct.double_linked_list** nonnull %9, %struct.double_linked_list** nonnull %10, i32 %421, i32 %413, i32* %43, i32* %45) #5
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
  %440 = getelementptr inbounds i32, i32* %241, i64 %439
  %441 = load i32, i32* %440, align 4, !tbaa !22
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %443, label %448

443:                                              ; preds = %435
  %444 = getelementptr inbounds i32, i32* %173, i64 %439
  %445 = load i32, i32* %444, align 4, !tbaa !22
  call void @hypre_remove_point(%struct.double_linked_list** nonnull %9, %struct.double_linked_list** nonnull %10, i32 %445, i32 %438, i32* %43, i32* %45) #5
  %446 = load i32, i32* %444, align 4, !tbaa !22
  %447 = add nsw i32 %446, 1
  store i32 %447, i32* %444, align 4, !tbaa !22
  call void @hypre_enter_on_lists(%struct.double_linked_list** nonnull %9, %struct.double_linked_list** nonnull %10, i32 %447, i32 %438, i32* %43, i32* %45) #5
  br label %448

448:                                              ; preds = %435, %443
  %449 = add nsw i64 %436, 1
  %450 = load i32, i32* %430, align 4, !tbaa !22
  %451 = sext i32 %450 to i64
  %452 = icmp slt i64 %449, %451
  br i1 %452, label %435, label %453, !llvm.loop !83

453:                                              ; preds = %448, %424, %409, %423
  %454 = phi i32 [ %411, %423 ], [ %411, %409 ], [ %425, %424 ], [ %425, %448 ]
  %455 = add nsw i64 %410, 1
  %456 = load i32, i32* %404, align 4, !tbaa !22
  %457 = sext i32 %456 to i64
  %458 = icmp slt i64 %455, %457
  br i1 %458, label %409, label %332, !llvm.loop !84

459:                                              ; preds = %332, %275
  call void @hypre_Free(i8* %172, i32 1) #5
  %460 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %80) #5
  br i1 %46, label %461, label %466

461:                                              ; preds = %459
  %462 = call double @time_getWallclockSeconds() #5
  %463 = fsub double %462, %239
  %464 = load i32, i32* %8, align 4, !tbaa !22
  %465 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.5, i64 0, i64 0), i32 %464, double %463) #5
  br label %466

466:                                              ; preds = %461, %459
  %467 = phi double [ %463, %461 ], [ %239, %459 ]
  call void @hypre_Free(i8* %42, i32 1) #5
  call void @hypre_Free(i8* %44, i32 1) #5
  %468 = bitcast %struct.double_linked_list** %9 to i8**
  %469 = load i8*, i8** %468, align 8, !tbaa !33
  call void @hypre_Free(i8* %469, i32 1) #5
  store %struct.double_linked_list* null, %struct.double_linked_list** %9, align 8, !tbaa !33
  %470 = bitcast %struct.double_linked_list** %10 to i8**
  %471 = load i8*, i8** %470, align 8, !tbaa !33
  call void @hypre_Free(i8* %471, i32 1) #5
  store %struct.double_linked_list* null, %struct.double_linked_list** %10, align 8, !tbaa !33
  %472 = icmp sgt i32 %26, 0
  br i1 %472, label %473, label %484

473:                                              ; preds = %466
  %474 = zext i32 %26 to i64
  br label %475

475:                                              ; preds = %473, %481
  %476 = phi i64 [ 0, %473 ], [ %482, %481 ]
  %477 = getelementptr inbounds i32, i32* %241, i64 %476
  %478 = load i32, i32* %477, align 4, !tbaa !22
  %479 = icmp eq i32 %478, 3
  br i1 %479, label %480, label %481

480:                                              ; preds = %475
  store i32 1, i32* %477, align 4, !tbaa !22
  br label %481

481:                                              ; preds = %475, %480
  %482 = add nuw nsw i64 %476, 1
  %483 = icmp eq i64 %482, %474
  br i1 %483, label %484, label %475, !llvm.loop !85

484:                                              ; preds = %481, %466
  %485 = icmp eq i32 %191, 11
  br i1 %485, label %486, label %493

486:                                              ; preds = %484
  %487 = bitcast i32** %5 to i8**
  store i8* %240, i8** %487, align 8, !tbaa !33
  %488 = load i32, i32* %7, align 4
  %489 = icmp sgt i32 %488, 1
  %490 = select i1 %38, i1 %489, i1 false
  br i1 %490, label %491, label %1567

491:                                              ; preds = %486
  %492 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %235) #5
  br label %1567

493:                                              ; preds = %484
  %494 = call i8* @hypre_CAlloc(i64 %41, i64 4, i32 1) #5
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
  %502 = call double @time_getWallclockSeconds() #5
  br label %503

503:                                              ; preds = %501, %500
  %504 = phi double [ %502, %501 ], [ %467, %500 ]
  %505 = icmp eq i32 %191, 2
  br i1 %505, label %508, label %506

506:                                              ; preds = %503
  %507 = icmp sgt i32 %26, 0
  br i1 %507, label %807, label %901

508:                                              ; preds = %503
  %509 = sext i32 %28 to i64
  %510 = call i8* @hypre_CAlloc(i64 %509, i64 4, i32 1) #5
  %511 = bitcast i8* %510 to i32*
  %512 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %69, i64 0, i32 3
  %513 = load i32*, i32** %512, align 8, !tbaa !21
  %514 = sext i32 %71 to i64
  %515 = getelementptr inbounds i32, i32* %513, i64 %514
  %516 = load i32, i32* %515, align 4, !tbaa !22
  %517 = sext i32 %516 to i64
  %518 = call i8* @hypre_CAlloc(i64 %517, i64 4, i32 1) #5
  %519 = bitcast i8* %518 to i32*
  %520 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %69, i64 0, i32 4
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
  br i1 %529, label %557, label %530, !llvm.loop !86

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
  %549 = getelementptr inbounds i32, i32* %241, i64 %548
  %550 = load i32, i32* %549, align 4, !tbaa !22
  %551 = add nsw i64 %545, 1
  %552 = getelementptr inbounds i32, i32* %519, i64 %545
  store i32 %550, i32* %552, align 4, !tbaa !22
  %553 = add nsw i64 %544, 1
  %554 = load i32, i32* %536, align 4, !tbaa !22
  %555 = sext i32 %554 to i64
  %556 = icmp slt i64 %553, %555
  br i1 %556, label %543, label %525, !llvm.loop !87

557:                                              ; preds = %527, %508
  %558 = load i32, i32* %7, align 4, !tbaa !22
  %559 = icmp sgt i32 %558, 1
  br i1 %559, label %560, label %563

560:                                              ; preds = %557
  %561 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct._hypre_ParCSRCommPkg* %69, i8* %518, i8* %510) #5
  %562 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %561) #5
  br label %563

563:                                              ; preds = %560, %557
  %564 = call i8* @hypre_CAlloc(i64 %509, i64 4, i32 1) #5
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
  %584 = getelementptr inbounds i32, i32* %241, i64 %583
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
  %602 = getelementptr inbounds i32, i32* %241, i64 %601
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
  br i1 %611, label %597, label %612, !llvm.loop !88

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
  br i1 %635, label %621, label %636, !llvm.loop !89

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
  %647 = getelementptr inbounds i32, i32* %241, i64 %646
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
  br i1 %662, label %672, label %663, !llvm.loop !90

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
  br i1 %682, label %692, label %683, !llvm.loop !91

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
  %698 = getelementptr inbounds i32, i32* %241, i64 %697
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
  %707 = getelementptr inbounds i32, i32* %241, i64 %706
  store i32 1, i32* %707, align 4, !tbaa !22
  %708 = add nsw i32 %574, -1
  br label %713

709:                                              ; preds = %663, %683, %642
  %710 = add nsw i64 %643, 1
  %711 = trunc i64 %710 to i32
  %712 = icmp eq i32 %638, %711
  br i1 %712, label %713, label %642, !llvm.loop !92

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
  %740 = getelementptr inbounds i32, i32* %234, i64 %735
  %741 = load i32, i32* %740, align 4, !tbaa !22
  %742 = add nsw i32 %734, 1
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds i32, i32* %234, i64 %743
  %745 = load i32, i32* %744, align 4, !tbaa !22
  %746 = icmp slt i32 %741, %745
  br i1 %746, label %747, label %775

747:                                              ; preds = %739
  %748 = sext i32 %741 to i64
  br label %749

749:                                              ; preds = %747, %770
  %750 = phi i64 [ %748, %747 ], [ %771, %770 ]
  %751 = getelementptr inbounds i32, i32* %233, i64 %750
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
  %763 = call i32 @hypre_BigBinarySearch(i32* %30, i32 %752, i32 %28) #5
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
  br i1 %774, label %749, label %775, !llvm.loop !93

775:                                              ; preds = %739, %770
  %776 = icmp eq i32 %718, 0
  br i1 %776, label %789, label %777

777:                                              ; preds = %775
  %778 = getelementptr inbounds i32, i32* %241, i64 %721
  store i32 1, i32* %778, align 4, !tbaa !22
  %779 = icmp sgt i32 %714, -1
  br i1 %779, label %780, label %783

780:                                              ; preds = %777
  %781 = sext i32 %714 to i64
  %782 = getelementptr inbounds i32, i32* %241, i64 %781
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
  br i1 %797, label %731, label %798, !llvm.loop !94

798:                                              ; preds = %793, %720, %783, %786, %572, %789, %713
  %799 = phi i32 [ %714, %789 ], [ %714, %713 ], [ %580, %572 ], [ %784, %786 ], [ %784, %783 ], [ %714, %720 ], [ %714, %793 ]
  %800 = phi i32 [ %715, %789 ], [ %715, %713 ], [ %577, %572 ], [ %715, %786 ], [ %715, %783 ], [ %715, %720 ], [ %715, %793 ]
  %801 = phi i32 [ %734, %789 ], [ %716, %713 ], [ %582, %572 ], [ -1, %786 ], [ %716, %783 ], [ %716, %720 ], [ %716, %793 ]
  %802 = phi i32 [ %717, %789 ], [ %575, %713 ], [ %575, %572 ], [ %575, %786 ], [ %575, %783 ], [ %575, %720 ], [ %575, %793 ]
  %803 = phi i32 [ %792, %789 ], [ %717, %713 ], [ %574, %572 ], [ %717, %786 ], [ %717, %783 ], [ %717, %720 ], [ %717, %793 ]
  %804 = phi i32 [ 1, %789 ], [ %718, %713 ], [ %573, %572 ], [ 0, %786 ], [ 0, %783 ], [ %718, %720 ], [ %718, %793 ]
  %805 = add nsw i32 %803, 1
  %806 = icmp slt i32 %805, %26
  br i1 %806, label %572, label %901, !llvm.loop !95

807:                                              ; preds = %506, %894
  %808 = phi i32 [ %898, %894 ], [ 0, %506 ]
  %809 = phi i32 [ %899, %894 ], [ 0, %506 ]
  %810 = phi i32 [ %896, %894 ], [ -1, %506 ]
  %811 = phi i32 [ %895, %894 ], [ -1, %506 ]
  %812 = icmp eq i32 %810, %809
  %813 = select i1 %812, i32 %811, i32 -1
  %814 = sext i32 %809 to i64
  %815 = getelementptr inbounds i32, i32* %241, i64 %814
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
  %833 = getelementptr inbounds i32, i32* %241, i64 %832
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
  br i1 %842, label %828, label %843, !llvm.loop !96

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
  %854 = getelementptr inbounds i32, i32* %241, i64 %853
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
  br i1 %869, label %879, label %870, !llvm.loop !97

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
  %885 = getelementptr inbounds i32, i32* %241, i64 %884
  store i32 -1, i32* %885, align 4, !tbaa !22
  br label %894

886:                                              ; preds = %879
  %887 = sext i32 %852 to i64
  %888 = getelementptr inbounds i32, i32* %241, i64 %887
  store i32 1, i32* %888, align 4, !tbaa !22
  %889 = add nsw i32 %809, -1
  br label %894

890:                                              ; preds = %870, %849
  %891 = add nsw i64 %850, 1
  %892 = trunc i64 %891 to i32
  %893 = icmp eq i32 %844, %892
  br i1 %893, label %894, label %849, !llvm.loop !98

894:                                              ; preds = %890, %843, %881, %883, %807, %886
  %895 = phi i32 [ %852, %886 ], [ %813, %807 ], [ -1, %883 ], [ %813, %881 ], [ %813, %843 ], [ %813, %890 ]
  %896 = phi i32 [ %809, %886 ], [ %810, %807 ], [ %810, %883 ], [ %810, %881 ], [ %810, %843 ], [ %810, %890 ]
  %897 = phi i32 [ %889, %886 ], [ %809, %807 ], [ %809, %883 ], [ %809, %881 ], [ %809, %843 ], [ %809, %890 ]
  %898 = phi i32 [ 1, %886 ], [ %808, %807 ], [ 0, %883 ], [ 0, %881 ], [ %808, %843 ], [ %808, %890 ]
  %899 = add nsw i32 %897, 1
  %900 = icmp slt i32 %899, %26
  br i1 %900, label %807, label %901, !llvm.loop !99

901:                                              ; preds = %894, %798, %506, %570
  %902 = phi i32* [ %511, %570 ], [ null, %506 ], [ %511, %798 ], [ null, %894 ]
  %903 = phi i32 [ -1, %570 ], [ -1, %506 ], [ %799, %798 ], [ %895, %894 ]
  %904 = phi i32 [ -1, %570 ], [ -1, %506 ], [ %800, %798 ], [ %896, %894 ]
  %905 = phi i32 [ -1, %570 ], [ -1, %506 ], [ %801, %798 ], [ -1, %894 ]
  %906 = phi i32 [ -1, %570 ], [ -1, %506 ], [ %802, %798 ], [ -1, %894 ]
  %907 = phi i32* [ %519, %570 ], [ null, %506 ], [ %519, %798 ], [ null, %894 ]
  %908 = phi i32* [ %565, %570 ], [ null, %506 ], [ %565, %798 ], [ null, %894 ]
  %909 = phi i32 [ 0, %570 ], [ 0, %506 ], [ %804, %798 ], [ %898, %894 ]
  %910 = icmp ne i32 %191, 2
  %911 = select i1 %46, i1 %910, i1 false
  br i1 %911, label %912, label %917

912:                                              ; preds = %901
  %913 = call double @time_getWallclockSeconds() #5
  %914 = fsub double %913, %504
  %915 = load i32, i32* %8, align 4, !tbaa !22
  %916 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i64 0, i64 0), i32 %915, double %914) #5
  br label %917

917:                                              ; preds = %912, %901
  %918 = phi double [ %914, %912 ], [ %504, %901 ]
  %919 = add nsw i32 %191, -3
  %920 = icmp ult i32 %919, 2
  br i1 %920, label %921, label %987

921:                                              ; preds = %917
  br i1 %46, label %922, label %924

922:                                              ; preds = %921
  %923 = call double @time_getWallclockSeconds() #5
  br label %924

924:                                              ; preds = %922, %921
  %925 = phi double [ %923, %922 ], [ %918, %921 ]
  %926 = sext i32 %28 to i64
  %927 = call i8* @hypre_CAlloc(i64 %926, i64 4, i32 1) #5
  %928 = bitcast i8* %927 to i32*
  %929 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %69, i64 0, i32 3
  %930 = load i32*, i32** %929, align 8, !tbaa !21
  %931 = sext i32 %71 to i64
  %932 = getelementptr inbounds i32, i32* %930, i64 %931
  %933 = load i32, i32* %932, align 4, !tbaa !22
  %934 = sext i32 %933 to i64
  %935 = call i8* @hypre_CAlloc(i64 %934, i64 4, i32 1) #5
  %936 = bitcast i8* %935 to i32*
  %937 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %69, i64 0, i32 4
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
  br i1 %946, label %974, label %947, !llvm.loop !100

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
  %966 = getelementptr inbounds i32, i32* %241, i64 %965
  %967 = load i32, i32* %966, align 4, !tbaa !22
  %968 = add nsw i64 %962, 1
  %969 = getelementptr inbounds i32, i32* %936, i64 %962
  store i32 %967, i32* %969, align 4, !tbaa !22
  %970 = add nsw i64 %961, 1
  %971 = load i32, i32* %953, align 4, !tbaa !22
  %972 = sext i32 %971 to i64
  %973 = icmp slt i64 %970, %972
  br i1 %973, label %960, label %942, !llvm.loop !101

974:                                              ; preds = %944, %924
  %975 = load i32, i32* %7, align 4, !tbaa !22
  %976 = icmp sgt i32 %975, 1
  br i1 %976, label %977, label %980

977:                                              ; preds = %974
  %978 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct._hypre_ParCSRCommPkg* %69, i8* %935, i8* %927) #5
  %979 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %978) #5
  br label %980

980:                                              ; preds = %977, %974
  %981 = call i8* @hypre_CAlloc(i64 %926, i64 4, i32 1) #5
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
  %992 = add nsw i32 %191, -2
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
  %1017 = getelementptr inbounds i32, i32* %234, i64 %1012
  %1018 = load i32, i32* %1017, align 4, !tbaa !22
  %1019 = add nsw i32 %1003, 1
  %1020 = sext i32 %1019 to i64
  %1021 = getelementptr inbounds i32, i32* %234, i64 %1020
  %1022 = load i32, i32* %1021, align 4, !tbaa !22
  %1023 = icmp slt i32 %1018, %1022
  br i1 %1023, label %1024, label %1058

1024:                                             ; preds = %1016
  %1025 = sext i32 %1018 to i64
  br label %1026

1026:                                             ; preds = %1024, %1053
  %1027 = phi i64 [ %1025, %1024 ], [ %1054, %1053 ]
  %1028 = getelementptr inbounds i32, i32* %233, i64 %1027
  %1029 = load i32, i32* %1028, align 4, !tbaa !22
  %1030 = icmp sge i32 %1029, %52
  %1031 = icmp slt i32 %1029, %54
  %1032 = select i1 %1030, i1 %1031, i1 false
  br i1 %1032, label %1033, label %1041

1033:                                             ; preds = %1026
  %1034 = sub nsw i32 %1029, %52
  %1035 = sext i32 %1034 to i64
  %1036 = getelementptr inbounds i32, i32* %241, i64 %1035
  %1037 = load i32, i32* %1036, align 4, !tbaa !22
  %1038 = icmp sgt i32 %1037, 0
  br i1 %1038, label %1039, label %1053

1039:                                             ; preds = %1033
  %1040 = getelementptr inbounds i32, i32* %495, i64 %1035
  br label %1051

1041:                                             ; preds = %1026
  %1042 = call i32 @hypre_BigBinarySearch(i32* %30, i32 %1029, i32 %28) #5
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
  br i1 %1057, label %1026, label %1058, !llvm.loop !102

1058:                                             ; preds = %1053, %1016
  %1059 = getelementptr inbounds i32, i32* %234, i64 %1020
  %1060 = load i32, i32* %1017, align 4, !tbaa !22
  %1061 = load i32, i32* %1059, align 4, !tbaa !22
  %1062 = icmp slt i32 %1060, %1061
  br i1 %1062, label %1063, label %1205

1063:                                             ; preds = %1058
  %1064 = sext i32 %1060 to i64
  br label %1065

1065:                                             ; preds = %1063, %1200
  %1066 = phi i64 [ %1064, %1063 ], [ %1201, %1200 ]
  %1067 = getelementptr inbounds i32, i32* %233, i64 %1066
  %1068 = load i32, i32* %1067, align 4, !tbaa !22
  %1069 = icmp sge i32 %1068, %52
  %1070 = icmp slt i32 %1068, %54
  %1071 = select i1 %1069, i1 %1070, i1 false
  br i1 %1071, label %1072, label %1140

1072:                                             ; preds = %1065
  %1073 = sub nsw i32 %1068, %52
  %1074 = sext i32 %1073 to i64
  %1075 = getelementptr inbounds i32, i32* %241, i64 %1074
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
  br i1 %1090, label %1100, label %1091, !llvm.loop !103

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
  br i1 %1111, label %1121, label %1112, !llvm.loop !104

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
  %1130 = getelementptr inbounds i32, i32* %241, i64 %1129
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
  %1138 = getelementptr inbounds i32, i32* %241, i64 %1074
  store i32 1, i32* %1138, align 4, !tbaa !22
  %1139 = add nsw i32 %1003, -1
  br label %1205

1140:                                             ; preds = %1065
  %1141 = call i32 @hypre_BigBinarySearch(i32* %30, i32 %1068, i32 %28) #5
  %1142 = icmp eq i32 %1141, -1
  br i1 %1142, label %1200, label %1143

1143:                                             ; preds = %1140
  %1144 = sext i32 %1141 to i64
  %1145 = getelementptr inbounds i32, i32* %988, i64 %1144
  %1146 = load i32, i32* %1145, align 4, !tbaa !22
  %1147 = icmp eq i32 %1146, -1
  br i1 %1147, label %1148, label %1200

1148:                                             ; preds = %1143
  %1149 = getelementptr inbounds i32, i32* %234, i64 %1144
  %1150 = load i32, i32* %1149, align 4, !tbaa !22
  %1151 = add nsw i32 %1141, 1
  %1152 = sext i32 %1151 to i64
  %1153 = getelementptr inbounds i32, i32* %234, i64 %1152
  %1154 = load i32, i32* %1153, align 4, !tbaa !22
  %1155 = icmp slt i32 %1150, %1154
  br i1 %1155, label %1156, label %1184

1156:                                             ; preds = %1148
  %1157 = sext i32 %1150 to i64
  br label %1158

1158:                                             ; preds = %1156, %1179
  %1159 = phi i64 [ %1157, %1156 ], [ %1180, %1179 ]
  %1160 = getelementptr inbounds i32, i32* %233, i64 %1159
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
  %1172 = call i32 @hypre_BigBinarySearch(i32* %30, i32 %1161, i32 %28) #5
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
  br i1 %1183, label %1158, label %1184, !llvm.loop !105

1184:                                             ; preds = %1148, %1179
  %1185 = icmp eq i32 %1002, 0
  br i1 %1185, label %1197, label %1186

1186:                                             ; preds = %1184
  store i32 1, i32* %1013, align 4, !tbaa !22
  %1187 = icmp sgt i32 %1009, -1
  br i1 %1187, label %1188, label %1191

1188:                                             ; preds = %1186
  %1189 = sext i32 %1009 to i64
  %1190 = getelementptr inbounds i32, i32* %241, i64 %1189
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
  br i1 %1204, label %1065, label %1205, !llvm.loop !106

1205:                                             ; preds = %1200, %1058, %1191, %1194, %1131, %1134, %1001, %1197, %1137
  %1206 = phi i32 [ %1073, %1137 ], [ %1009, %1197 ], [ %1009, %1001 ], [ %1132, %1134 ], [ %1132, %1131 ], [ %1192, %1194 ], [ %1192, %1191 ], [ %1009, %1058 ], [ %1009, %1200 ]
  %1207 = phi i32 [ %1003, %1137 ], [ %1006, %1197 ], [ %1006, %1001 ], [ %1006, %1134 ], [ %1006, %1131 ], [ %1006, %1194 ], [ %1006, %1191 ], [ %1006, %1058 ], [ %1006, %1200 ]
  %1208 = phi i32 [ %1011, %1137 ], [ %1141, %1197 ], [ %1011, %1001 ], [ -1, %1134 ], [ %1011, %1131 ], [ -1, %1194 ], [ %1011, %1191 ], [ %1011, %1058 ], [ %1011, %1200 ]
  %1209 = phi i32 [ %1004, %1137 ], [ %1003, %1197 ], [ %1004, %1001 ], [ %1004, %1134 ], [ %1004, %1131 ], [ %1004, %1194 ], [ %1004, %1191 ], [ %1004, %1058 ], [ %1004, %1200 ]
  %1210 = phi i32 [ %1139, %1137 ], [ %1199, %1197 ], [ %1003, %1001 ], [ %1003, %1134 ], [ %1003, %1131 ], [ %1003, %1194 ], [ %1003, %1191 ], [ %1003, %1058 ], [ %1003, %1200 ]
  %1211 = phi i32 [ 1, %1137 ], [ 1, %1197 ], [ %1002, %1001 ], [ 0, %1134 ], [ 0, %1131 ], [ 0, %1194 ], [ 0, %1191 ], [ %1002, %1058 ], [ %1002, %1200 ]
  %1212 = add nsw i32 %1210, 1
  %1213 = icmp slt i32 %1212, %28
  br i1 %1213, label %1001, label %1214, !llvm.loop !107

1214:                                             ; preds = %1205, %999
  %1215 = phi i32 [ %909, %999 ], [ %1211, %1205 ]
  %1216 = load i32, i32* %7, align 4, !tbaa !22
  %1217 = icmp sgt i32 %1216, 1
  br i1 %1217, label %1218, label %1223

1218:                                             ; preds = %1214
  %1219 = bitcast i32* %988 to i8*
  %1220 = bitcast i32* %989 to i8*
  %1221 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 12, %struct._hypre_ParCSRCommPkg* %69, i8* %1219, i8* %1220) #5
  %1222 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %1221) #5
  br label %1223

1223:                                             ; preds = %1218, %1214
  %1224 = icmp eq i32 %191, 4
  %1225 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %69, i64 0, i32 4
  %1226 = icmp sgt i32 %71, 0
  br i1 %1224, label %1234, label %1227

1227:                                             ; preds = %1223
  br i1 %1226, label %1228, label %1327

1228:                                             ; preds = %1227
  %1229 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %69, i64 0, i32 2
  %1230 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %69, i64 0, i32 3
  %1231 = load i32*, i32** %1230, align 8, !tbaa !21
  %1232 = load i32*, i32** %1229, align 8, !tbaa !108
  %1233 = zext i32 %71 to i64
  br label %1241

1234:                                             ; preds = %1223
  br i1 %1226, label %1235, label %1327

1235:                                             ; preds = %1234
  %1236 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %69, i64 0, i32 2
  %1237 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %69, i64 0, i32 3
  %1238 = load i32*, i32** %1237, align 8, !tbaa !21
  %1239 = load i32*, i32** %1236, align 8, !tbaa !108
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
  %1268 = getelementptr inbounds i32, i32* %241, i64 %1267
  store i32 %1264, i32* %1268, align 4, !tbaa !22
  %1269 = add nsw i64 %1260, 1
  %1270 = load i32, i32* %1251, align 4, !tbaa !22
  %1271 = sext i32 %1270 to i64
  %1272 = icmp slt i64 %1269, %1271
  br i1 %1272, label %1259, label %1276, !llvm.loop !109

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
  br i1 %1281, label %1327, label %1241, !llvm.loop !110

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
  %1306 = getelementptr inbounds i32, i32* %241, i64 %1305
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
  br i1 %1317, label %1300, label %1321, !llvm.loop !111

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
  br i1 %1326, label %1327, label %1282, !llvm.loop !112

1327:                                             ; preds = %1278, %1323, %1227, %1234
  br i1 %46, label %1328, label %1340

1328:                                             ; preds = %1327
  %1329 = call double @time_getWallclockSeconds() #5
  %1330 = fsub double %1329, %991
  %1331 = add i32 %191, -3
  %1332 = icmp ult i32 %1331, 2
  br i1 %1332, label %1333, label %1336

1333:                                             ; preds = %1328
  %1334 = load i32, i32* %8, align 4, !tbaa !22
  %1335 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.7, i64 0, i64 0), i32 %1334, double %1330) #5
  br label %1336

1336:                                             ; preds = %1328, %1333
  br i1 %505, label %1337, label %1340

1337:                                             ; preds = %1336
  %1338 = load i32, i32* %8, align 4, !tbaa !22
  %1339 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i64 0, i64 0), i32 %1338, double %1330) #5
  br label %1340

1340:                                             ; preds = %1327, %1337, %1336, %987
  %1341 = phi i32 [ %1215, %1337 ], [ %1215, %1336 ], [ %1215, %1327 ], [ %909, %987 ]
  %1342 = phi double [ %1330, %1337 ], [ %1330, %1336 ], [ %991, %1327 ], [ %991, %987 ]
  %1343 = icmp eq i32 %191, 5
  br i1 %1343, label %1344, label %1547

1344:                                             ; preds = %1340
  br i1 %46, label %1345, label %1347

1345:                                             ; preds = %1344
  %1346 = call double @time_getWallclockSeconds() #5
  br label %1347

1347:                                             ; preds = %1345, %1344
  %1348 = phi double [ %1346, %1345 ], [ %1342, %1344 ]
  %1349 = sext i32 %28 to i64
  %1350 = call i8* @hypre_CAlloc(i64 %1349, i64 4, i32 1) #5
  %1351 = bitcast i8* %1350 to i32*
  %1352 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %69, i64 0, i32 3
  %1353 = load i32*, i32** %1352, align 8, !tbaa !21
  %1354 = sext i32 %71 to i64
  %1355 = getelementptr inbounds i32, i32* %1353, i64 %1354
  %1356 = load i32, i32* %1355, align 4, !tbaa !22
  %1357 = sext i32 %1356 to i64
  %1358 = call i8* @hypre_CAlloc(i64 %1357, i64 4, i32 1) #5
  %1359 = bitcast i8* %1358 to i32*
  %1360 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %69, i64 0, i32 4
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
  br i1 %1369, label %1397, label %1370, !llvm.loop !113

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
  %1389 = getelementptr inbounds i32, i32* %241, i64 %1388
  %1390 = load i32, i32* %1389, align 4, !tbaa !22
  %1391 = add nsw i64 %1385, 1
  %1392 = getelementptr inbounds i32, i32* %1359, i64 %1385
  store i32 %1390, i32* %1392, align 4, !tbaa !22
  %1393 = add nsw i64 %1384, 1
  %1394 = load i32, i32* %1376, align 4, !tbaa !22
  %1395 = sext i32 %1394 to i64
  %1396 = icmp slt i64 %1393, %1395
  br i1 %1396, label %1383, label %1365, !llvm.loop !114

1397:                                             ; preds = %1367, %1347
  %1398 = load i32, i32* %7, align 4, !tbaa !22
  %1399 = icmp sgt i32 %1398, 1
  br i1 %1399, label %1400, label %1403

1400:                                             ; preds = %1397
  %1401 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct._hypre_ParCSRCommPkg* %69, i8* %1358, i8* %1350) #5
  %1402 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %1401) #5
  br label %1403

1403:                                             ; preds = %1400, %1397
  %1404 = call i8* @hypre_CAlloc(i64 %1349, i64 4, i32 1) #5
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
  %1421 = getelementptr inbounds i32, i32* %241, i64 %1420
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
  %1445 = getelementptr inbounds i32, i32* %241, i64 %1444
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
  br i1 %1454, label %1440, label %1455, !llvm.loop !115

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
  br i1 %1475, label %1461, label %1476, !llvm.loop !116

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
  %1491 = getelementptr inbounds i32, i32* %234, i64 %1486
  %1492 = load i32, i32* %1491, align 4, !tbaa !22
  %1493 = add nsw i32 %1485, 1
  %1494 = sext i32 %1493 to i64
  %1495 = getelementptr inbounds i32, i32* %234, i64 %1494
  %1496 = load i32, i32* %1495, align 4, !tbaa !22
  %1497 = icmp slt i32 %1492, %1496
  br i1 %1497, label %1498, label %1526

1498:                                             ; preds = %1490
  %1499 = sext i32 %1492 to i64
  br label %1500

1500:                                             ; preds = %1498, %1521
  %1501 = phi i64 [ %1499, %1498 ], [ %1522, %1521 ]
  %1502 = getelementptr inbounds i32, i32* %233, i64 %1501
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
  %1514 = call i32 @hypre_BigBinarySearch(i32* %30, i32 %1503, i32 %28) #5
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
  br i1 %1525, label %1500, label %1526, !llvm.loop !117

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
  br i1 %1535, label %1482, label %1536, !llvm.loop !118

1536:                                             ; preds = %1531, %1476, %1417, %1424, %1529, %1528
  %1537 = phi i32 [ %1419, %1528 ], [ %1530, %1529 ], [ %1419, %1424 ], [ %1419, %1417 ], [ %1419, %1476 ], [ %1419, %1531 ]
  %1538 = phi i32 [ 0, %1528 ], [ 1, %1529 ], [ %1418, %1424 ], [ %1418, %1417 ], [ %1418, %1476 ], [ %1418, %1531 ]
  %1539 = add nsw i32 %1537, 1
  %1540 = icmp slt i32 %1539, %26
  br i1 %1540, label %1417, label %1541, !llvm.loop !119

1541:                                             ; preds = %1536, %1415
  br i1 %46, label %1542, label %1547

1542:                                             ; preds = %1541
  %1543 = call double @time_getWallclockSeconds() #5
  %1544 = fsub double %1543, %1348
  %1545 = load i32, i32* %8, align 4, !tbaa !22
  %1546 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i32 %1545, double %1544) #5
  br label %1547

1547:                                             ; preds = %1541, %1542, %1340
  %1548 = phi i32* [ %1351, %1542 ], [ %1351, %1541 ], [ %988, %1340 ]
  %1549 = phi i32* [ %1359, %1542 ], [ %1359, %1541 ], [ %989, %1340 ]
  %1550 = phi i32* [ %1405, %1542 ], [ %1405, %1541 ], [ %990, %1340 ]
  %1551 = bitcast i32* %1548 to i8*
  call void @hypre_Free(i8* %1551, i32 1) #5
  %1552 = bitcast i32* %1549 to i8*
  call void @hypre_Free(i8* %1552, i32 1) #5
  %1553 = bitcast i32* %1550 to i8*
  call void @hypre_Free(i8* %1553, i32 1) #5
  call void @hypre_Free(i8* %494, i32 1) #5
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
  switch i32 %191, label %1562 [
    i32 11, label %1564
    i32 1, label %1564
  ]

1559:                                             ; preds = %1547, %1547
  %1560 = load i32, i32* %7, align 4, !tbaa !22
  %1561 = icmp sgt i32 %1560, 1
  br i1 %1561, label %1562, label %1564

1562:                                             ; preds = %1558, %1559
  %1563 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %235) #5
  br label %1564

1564:                                             ; preds = %1558, %1558, %1554, %1562, %1559
  %1565 = bitcast i32** %5 to i8**
  store i8* %240, i8** %1565, align 8, !tbaa !33
  %1566 = load i32, i32* @hypre__global_error, align 4, !tbaa !22
  br label %1567

1567:                                             ; preds = %486, %491, %1564
  %1568 = phi i32 [ %1566, %1564 ], [ 0, %491 ], [ 0, %486 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #5
  ret i32 %1568
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
define dso_local i32 @hypre_BoomerAMGCoarsenPMISHost(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParCSRMatrix_struct* %1, i32 %2, i32 %3, i32** nocapture %4) local_unnamed_addr #0 {
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
  %20 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 15
  %21 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %20, align 8, !tbaa !10
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
  %46 = icmp eq %struct._hypre_ParCSRCommPkg* %21, null
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  %48 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 15
  %49 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %48, align 8, !tbaa !10
  br label %50

50:                                               ; preds = %47, %42
  %51 = phi %struct._hypre_ParCSRCommPkg* [ %21, %42 ], [ %49, %47 ]
  %52 = icmp eq %struct._hypre_ParCSRCommPkg* %51, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %1) #5
  %55 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 15
  %56 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %55, align 8, !tbaa !10
  br label %57

57:                                               ; preds = %53, %50
  %58 = phi %struct._hypre_ParCSRCommPkg* [ %51, %50 ], [ %56, %53 ]
  %59 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %58, i64 0, i32 1
  %60 = load i32, i32* %59, align 4, !tbaa !19
  %61 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %58, i64 0, i32 3
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
  br i1 %104, label %105, label %94, !llvm.loop !120

105:                                              ; preds = %94, %82
  %106 = sext i32 %32 to i64
  %107 = load i32, i32* %11, align 4, !tbaa !22
  %108 = icmp sgt i32 %107, 1
  br i1 %108, label %109, label %113

109:                                              ; preds = %105
  %110 = getelementptr inbounds double, double* %87, i64 %106
  %111 = bitcast double* %110 to i8*
  %112 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 2, %struct._hypre_ParCSRCommPkg* %58, i8* %111, i8* %73) #5
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
  br i1 %129, label %130, label %120, !llvm.loop !121

130:                                              ; preds = %120, %113
  %131 = load i32, i32* %11, align 4, !tbaa !22
  %132 = icmp sgt i32 %131, 1
  br i1 %132, label %133, label %135

133:                                              ; preds = %130
  %134 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %114) #5
  br label %135

135:                                              ; preds = %133, %130
  %136 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %58, i64 0, i32 4
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
  br i1 %145, label %146, label %159, !llvm.loop !122

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
  br i1 %186, label %141, label %173, !llvm.loop !123

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
  br i1 %207, label %208, label %202, !llvm.loop !124

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
  br i1 %260, label %296, label %217, !llvm.loop !125

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
  br i1 %295, label %296, label %270, !llvm.loop !126

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
  %311 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %58, i64 0, i32 4
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
  br i1 %320, label %347, label %321, !llvm.loop !127

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
  br i1 %346, label %316, label %335, !llvm.loop !128

347:                                              ; preds = %318, %310
  %348 = load i32, i32* %11, align 4, !tbaa !22
  %349 = icmp sgt i32 %348, 1
  br i1 %349, label %350, label %355

350:                                              ; preds = %347
  %351 = getelementptr inbounds double, double* %87, i64 %106
  %352 = bitcast double* %351 to i8*
  %353 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 1, %struct._hypre_ParCSRCommPkg* %58, i8* %73, i8* %352) #5
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
  %372 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %58, i64 0, i32 4
  %373 = icmp sgt i32 %60, 0
  %374 = bitcast i32* %304 to i8*
  %375 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %58, i64 0, i32 4
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
  br i1 %419, label %405, label %402, !llvm.loop !129

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
  br i1 %439, label %423, label %420, !llvm.loop !130

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
  br i1 %477, label %458, label %478, !llvm.loop !131

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
  br i1 %509, label %487, label %510, !llvm.loop !132

510:                                              ; preds = %505, %478, %440
  %511 = add nuw nsw i64 %441, 1
  %512 = load i32, i32* %6, align 4, !tbaa !22
  %513 = sext i32 %512 to i64
  %514 = icmp slt i64 %511, %513
  br i1 %514, label %440, label %515, !llvm.loop !133

515:                                              ; preds = %510, %420
  %516 = load i32, i32* %11, align 4, !tbaa !22
  %517 = icmp sgt i32 %516, 1
  br i1 %517, label %518, label %521

518:                                              ; preds = %515
  %519 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 12, %struct._hypre_ParCSRCommPkg* %58, i8* %371, i8* %67) #5
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
  br i1 %528, label %566, label %529, !llvm.loop !134

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
  br i1 %565, label %542, label %524, !llvm.loop !135

566:                                              ; preds = %526, %521
  %567 = load i32, i32* %11, align 4, !tbaa !22
  %568 = icmp sgt i32 %567, 1
  br i1 %568, label %569, label %572

569:                                              ; preds = %566
  %570 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct._hypre_ParCSRCommPkg* %58, i8* %67, i8* %374) #5
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
  br i1 %617, label %604, label %618, !llvm.loop !136

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
  br i1 %639, label %626, label %640, !llvm.loop !137

640:                                              ; preds = %635, %618, %593
  %641 = add nuw nsw i64 %580, 1
  %642 = load i32, i32* %6, align 4, !tbaa !22
  %643 = sext i32 %642 to i64
  %644 = icmp slt i64 %641, %643
  br i1 %644, label %579, label %576, !llvm.loop !138

645:                                              ; preds = %663
  %646 = trunc i64 %671 to i32
  br label %647

647:                                              ; preds = %645, %650
  %648 = phi i32 [ %652, %650 ], [ %646, %645 ]
  %649 = icmp eq i64 %655, %390
  br i1 %649, label %677, label %650, !llvm.loop !139

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
  br i1 %676, label %663, label %645, !llvm.loop !140

677:                                              ; preds = %647, %576
  %678 = load i32, i32* %11, align 4, !tbaa !22
  %679 = icmp sgt i32 %678, 1
  br i1 %679, label %680, label %683

680:                                              ; preds = %677
  %681 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct._hypre_ParCSRCommPkg* %58, i8* %67, i8* %377) #5
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
  br i1 %709, label %710, label %694, !llvm.loop !141

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
  br i1 %734, label %735, label %717, !llvm.loop !142

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
  br i1 %758, label %741, label %759, !llvm.loop !143

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
  br i1 %782, label %765, label %783, !llvm.loop !144

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
  br i1 %787, label %788, label %391, !llvm.loop !145

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

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGCoarsenPMIS(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParCSRMatrix_struct* %1, i32 %2, i32 %3, i32** nocapture %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 7
  %7 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %6, align 8, !tbaa !11
  %8 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %7, i64 0, i32 12
  %9 = load i32, i32* %8, align 4, !tbaa !67
  %10 = call i32 @hypre_GetExecPolicy1(i32 %9) #5
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %14

12:                                               ; preds = %5
  %13 = call i32 @hypre_BoomerAMGCoarsenPMISHost(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParCSRMatrix_struct* %1, i32 %2, i32 %3, i32** %4)
  br label %14

14:                                               ; preds = %12, %5
  ret i32 0
}

declare dso_local i32 @hypre_GetExecPolicy1(i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGCoarsenHMIS(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParCSRMatrix_struct* %1, i32 %2, i32 %3, i32** nocapture %4) local_unnamed_addr #0 {
  %6 = call i32 @hypre_BoomerAMGCoarsenRuge(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParCSRMatrix_struct* %1, i32 %2, i32 10, i32 %3, i32** %4)
  %7 = call i32 @hypre_BoomerAMGCoarsenPMISHost(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParCSRMatrix_struct* %1, i32 1, i32 %3, i32** %4)
  ret i32 %6
}

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
!4 = !{!"hypre_ParCSRMatrix_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !9, i64 128, !8, i64 136, !8, i64 144, !5, i64 152, !8, i64 160, !5, i64 168, !8, i64 176, !5, i64 184, !8, i64 192, !8, i64 200}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!"double", !6, i64 0}
!10 = !{!4, !8, i64 96}
!11 = !{!4, !8, i64 32}
!12 = !{!13, !8, i64 0}
!13 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !8, i64 40, !8, i64 48, !5, i64 56, !8, i64 64, !8, i64 72, !5, i64 80, !5, i64 84}
!14 = !{!4, !8, i64 40}
!15 = !{!4, !8, i64 64}
!16 = !{!13, !5, i64 24}
!17 = !{!4, !5, i64 16}
!18 = !{!13, !5, i64 28}
!19 = !{!20, !5, i64 4}
!20 = !{!"_hypre_ParCSRCommPkg", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !5, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72}
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
!67 = !{!13, !5, i64 84}
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
!78 = distinct !{!78, !26, !27}
!79 = !{!80, !5, i64 24}
!80 = !{!"double_linked_list", !5, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !5, i64 28}
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
!107 = distinct !{!107, !26, !27}
!108 = !{!20, !8, i64 8}
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
!144 = distinct !{!144, !26, !27}
!145 = distinct !{!145, !27}
