; ModuleID = '/hypre/src/parcsr_ls/par_coarsen.c'
source_filename = "/hypre/src/parcsr_ls/par_coarsen.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, i32*, %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart*, i32, i32*, i32, double*, %struct._hypre_ParCSRCommPkg* }
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
  %12 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 16
  %13 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %12, align 8, !tbaa !10
  %14 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %15 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %14, align 8, !tbaa !11
  %16 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %15, i64 0, i32 0
  %17 = load i32*, i32** %16, align 8, !tbaa !12
  %18 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %15, i64 0, i32 1
  %19 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 9
  %20 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %19, align 8, !tbaa !14
  %21 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %20, i64 0, i32 0
  %22 = load i32*, i32** %21, align 8, !tbaa !12
  %23 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 12
  %24 = load i32*, i32** %23, align 8, !tbaa !15
  %25 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %15, i64 0, i32 3
  %26 = load i32, i32* %25, align 8, !tbaa !16
  %27 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 5
  %28 = load i32, i32* %27, align 4, !tbaa !17
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
  %45 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 16
  %46 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %45, align 8, !tbaa !10
  br label %47

47:                                               ; preds = %44, %39
  %48 = phi %struct._hypre_ParCSRCommPkg* [ %13, %39 ], [ %46, %44 ]
  %49 = icmp eq %struct._hypre_ParCSRCommPkg* %48, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %1) #5
  %52 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 16
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
  %64 = call i8* @hypre_CAlloc(i64 %63, i64 4, i32 0) #5
  %65 = bitcast i8* %64 to i32*
  %66 = load i32*, i32** %58, align 8, !tbaa !21
  %67 = getelementptr inbounds i32, i32* %66, i64 %60
  %68 = load i32, i32* %67, align 4, !tbaa !22
  %69 = sext i32 %68 to i64
  %70 = call i8* @hypre_CAlloc(i64 %69, i64 8, i32 0) #5
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
  %83 = call i8* @hypre_CAlloc(i64 %82, i64 8, i32 0) #5
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
  %190 = call i8* @hypre_CAlloc(i64 %103, i64 4, i32 0) #5
  %191 = bitcast i8* %190 to i32*
  br i1 %75, label %196, label %192

192:                                              ; preds = %186
  %193 = sext i32 %73 to i64
  %194 = call i8* @hypre_CAlloc(i64 %193, i64 4, i32 0) #5
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
  %208 = load i32*, i32** %4, align 8, !tbaa !33
  %209 = icmp eq i32* %208, null
  br i1 %209, label %210, label %213

210:                                              ; preds = %207
  %211 = call i8* @hypre_CAlloc(i64 %103, i64 4, i32 0) #5
  %212 = bitcast i32** %4 to i8**
  store i8* %211, i8** %212, align 8, !tbaa !33
  br label %213

213:                                              ; preds = %210, %207
  %214 = load i32*, i32** %4, align 8, !tbaa !33
  %215 = icmp eq i32 %2, 1
  %216 = icmp sgt i32 %26, 0
  br i1 %215, label %220, label %217

217:                                              ; preds = %213
  br i1 %216, label %218, label %301

218:                                              ; preds = %217
  %219 = zext i32 %26 to i64
  br label %269

220:                                              ; preds = %213
  br i1 %216, label %221, label %301

221:                                              ; preds = %220
  %222 = zext i32 %26 to i64
  br label %223

223:                                              ; preds = %221, %265
  %224 = phi i64 [ 0, %221 ], [ %267, %265 ]
  %225 = phi i32 [ 0, %221 ], [ %266, %265 ]
  %226 = getelementptr inbounds i32, i32* %214, i64 %224
  %227 = load i32, i32* %226, align 4, !tbaa !22
  %228 = icmp eq i32 %227, -3
  br i1 %228, label %263, label %229

229:                                              ; preds = %223
  %230 = add nuw nsw i64 %224, 1
  %231 = getelementptr inbounds i32, i32* %22, i64 %230
  %232 = load i32, i32* %231, align 4, !tbaa !22
  %233 = getelementptr inbounds i32, i32* %22, i64 %224
  %234 = load i32, i32* %233, align 4, !tbaa !22
  %235 = icmp sgt i32 %232, %234
  %236 = icmp eq i32 %227, -1
  %237 = select i1 %235, i1 true, i1 %236
  br i1 %237, label %238, label %239

238:                                              ; preds = %229
  store i32 0, i32* %226, align 4, !tbaa !22
  br label %239

239:                                              ; preds = %229, %238
  %240 = load i32, i32* %226, align 4, !tbaa !22
  %241 = icmp eq i32 %240, -2
  br i1 %241, label %242, label %258

242:                                              ; preds = %239
  %243 = getelementptr inbounds i32, i32* %17, i64 %230
  %244 = load i32, i32* %243, align 4, !tbaa !22
  %245 = getelementptr inbounds i32, i32* %17, i64 %224
  %246 = load i32, i32* %245, align 4, !tbaa !22
  %247 = icmp sgt i32 %244, %246
  br i1 %247, label %252, label %248

248:                                              ; preds = %242
  %249 = getelementptr inbounds double, double* %84, i64 %224
  %250 = load double, double* %249, align 8, !tbaa !24
  %251 = fcmp ult double %250, 1.000000e+00
  br i1 %251, label %257, label %252

252:                                              ; preds = %248, %242
  store i32 0, i32* %226, align 4, !tbaa !22
  %253 = add nsw i32 %225, 1
  %254 = sext i32 %225 to i64
  %255 = getelementptr inbounds i32, i32* %191, i64 %254
  %256 = trunc i64 %224 to i32
  store i32 %256, i32* %255, align 4, !tbaa !22
  br label %265

257:                                              ; preds = %248
  store i32 -1, i32* %226, align 4, !tbaa !22
  br label %265

258:                                              ; preds = %239
  %259 = add nsw i32 %225, 1
  %260 = sext i32 %225 to i64
  %261 = getelementptr inbounds i32, i32* %191, i64 %260
  %262 = trunc i64 %224 to i32
  store i32 %262, i32* %261, align 4, !tbaa !22
  br label %265

263:                                              ; preds = %223
  %264 = getelementptr inbounds double, double* %84, i64 %224
  store double 0.000000e+00, double* %264, align 8, !tbaa !24
  br label %265

265:                                              ; preds = %263, %252, %257, %258
  %266 = phi i32 [ %253, %252 ], [ %225, %257 ], [ %259, %258 ], [ %225, %263 ]
  %267 = add nuw nsw i64 %224, 1
  %268 = icmp eq i64 %267, %222
  br i1 %268, label %301, label %223, !llvm.loop !34

269:                                              ; preds = %218, %297
  %270 = phi i64 [ 0, %218 ], [ %299, %297 ]
  %271 = phi i32 [ 0, %218 ], [ %298, %297 ]
  %272 = getelementptr inbounds i32, i32* %214, i64 %270
  %273 = load i32, i32* %272, align 4, !tbaa !22
  %274 = icmp eq i32 %273, -3
  br i1 %274, label %295, label %275

275:                                              ; preds = %269
  store i32 0, i32* %272, align 4, !tbaa !22
  %276 = add nuw nsw i64 %270, 1
  %277 = getelementptr inbounds i32, i32* %17, i64 %276
  %278 = load i32, i32* %277, align 4, !tbaa !22
  %279 = getelementptr inbounds i32, i32* %17, i64 %270
  %280 = load i32, i32* %279, align 4, !tbaa !22
  %281 = sub nsw i32 %278, %280
  %282 = getelementptr inbounds i32, i32* %22, i64 %276
  %283 = load i32, i32* %282, align 4, !tbaa !22
  %284 = getelementptr inbounds i32, i32* %22, i64 %270
  %285 = load i32, i32* %284, align 4, !tbaa !22
  %286 = sub i32 %285, %283
  %287 = icmp eq i32 %281, %286
  br i1 %287, label %288, label %290

288:                                              ; preds = %275
  store i32 -3, i32* %272, align 4, !tbaa !22
  %289 = getelementptr inbounds double, double* %84, i64 %270
  store double 0.000000e+00, double* %289, align 8, !tbaa !24
  br label %297

290:                                              ; preds = %275
  %291 = add nsw i32 %271, 1
  %292 = sext i32 %271 to i64
  %293 = getelementptr inbounds i32, i32* %191, i64 %292
  %294 = trunc i64 %270 to i32
  store i32 %294, i32* %293, align 4, !tbaa !22
  br label %297

295:                                              ; preds = %269
  %296 = getelementptr inbounds double, double* %84, i64 %270
  store double 0.000000e+00, double* %296, align 8, !tbaa !24
  br label %297

297:                                              ; preds = %295, %290, %288
  %298 = phi i32 [ %271, %288 ], [ %291, %290 ], [ %271, %295 ]
  %299 = add nuw nsw i64 %270, 1
  %300 = icmp eq i64 %299, %219
  br i1 %300, label %301, label %269, !llvm.loop !35

301:                                              ; preds = %297, %265, %217, %220
  %302 = phi i32 [ 0, %220 ], [ 0, %217 ], [ %266, %265 ], [ %298, %297 ]
  br i1 %75, label %307, label %303

303:                                              ; preds = %301
  %304 = sext i32 %73 to i64
  %305 = call i8* @hypre_CAlloc(i64 %304, i64 4, i32 0) #5
  %306 = bitcast i8* %305 to i32*
  br label %307

307:                                              ; preds = %301, %303
  %308 = phi i32* [ %306, %303 ], [ null, %301 ]
  %309 = icmp sgt i32 %73, 0
  br i1 %309, label %310, label %314

310:                                              ; preds = %307
  %311 = bitcast i32* %308 to i8*
  %312 = zext i32 %73 to i64
  %313 = shl nuw nsw i64 %312, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %311, i8 0, i64 %313, i1 false)
  br label %314

314:                                              ; preds = %310, %307
  %315 = load i32, i32* %9, align 4, !tbaa !22
  %316 = icmp sgt i32 %315, 1
  br i1 %316, label %317, label %324

317:                                              ; preds = %314
  %318 = select i1 %43, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParCSRMatrix_struct* %0
  %319 = call %struct.hypre_CSRMatrix* @hypre_ParCSRMatrixExtractBExt(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParCSRMatrix_struct* %318, i32 0) #5
  %320 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %319, i64 0, i32 0
  %321 = load i32*, i32** %320, align 8, !tbaa !12
  %322 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %319, i64 0, i32 2
  %323 = load i32*, i32** %322, align 8, !tbaa !36
  br label %324

324:                                              ; preds = %317, %314
  %325 = phi %struct.hypre_CSRMatrix* [ %319, %317 ], [ null, %314 ]
  %326 = phi i32* [ %321, %317 ], [ null, %314 ]
  %327 = phi i32* [ %323, %317 ], [ null, %314 ]
  %328 = icmp sgt i32 %73, 0
  br i1 %328, label %329, label %331

329:                                              ; preds = %324
  %330 = zext i32 %73 to i64
  br label %335

331:                                              ; preds = %372, %324
  %332 = icmp sgt i32 %73, 0
  br i1 %332, label %333, label %385

333:                                              ; preds = %331
  %334 = zext i32 %73 to i64
  br label %375

335:                                              ; preds = %329, %372
  %336 = phi i64 [ 0, %329 ], [ %340, %372 ]
  %337 = phi i32 [ 0, %329 ], [ %373, %372 ]
  %338 = getelementptr inbounds i32, i32* %326, i64 %336
  %339 = load i32, i32* %338, align 4, !tbaa !22
  %340 = add nuw nsw i64 %336, 1
  %341 = getelementptr inbounds i32, i32* %326, i64 %340
  %342 = load i32, i32* %341, align 4, !tbaa !22
  %343 = icmp slt i32 %339, %342
  br i1 %343, label %344, label %372

344:                                              ; preds = %335
  %345 = sext i32 %339 to i64
  br label %346

346:                                              ; preds = %344, %366
  %347 = phi i64 [ %345, %344 ], [ %368, %366 ]
  %348 = phi i32 [ %337, %344 ], [ %367, %366 ]
  %349 = getelementptr inbounds i32, i32* %327, i64 %347
  %350 = load i32, i32* %349, align 4, !tbaa !22
  %351 = icmp sge i32 %350, %28
  %352 = icmp slt i32 %350, %31
  %353 = select i1 %351, i1 %352, i1 false
  br i1 %353, label %354, label %356

354:                                              ; preds = %346
  %355 = sub nsw i32 %350, %28
  br label %361

356:                                              ; preds = %346
  %357 = call i32 @hypre_BigBinarySearch(i32* %24, i32 %350, i32 %73) #5
  %358 = icmp sgt i32 %357, -1
  br i1 %358, label %359, label %366

359:                                              ; preds = %356
  %360 = xor i32 %357, -1
  br label %361

361:                                              ; preds = %359, %354
  %362 = phi i32 [ %355, %354 ], [ %360, %359 ]
  %363 = add nsw i32 %348, 1
  %364 = sext i32 %348 to i64
  %365 = getelementptr inbounds i32, i32* %327, i64 %364
  store i32 %362, i32* %365, align 4, !tbaa !22
  br label %366

366:                                              ; preds = %361, %356
  %367 = phi i32 [ %348, %356 ], [ %363, %361 ]
  %368 = add nsw i64 %347, 1
  %369 = load i32, i32* %341, align 4, !tbaa !22
  %370 = sext i32 %369 to i64
  %371 = icmp slt i64 %368, %370
  br i1 %371, label %346, label %372, !llvm.loop !37

372:                                              ; preds = %366, %335
  %373 = phi i32 [ %337, %335 ], [ %367, %366 ]
  store i32 %373, i32* %338, align 4, !tbaa !22
  %374 = icmp eq i64 %340, %330
  br i1 %374, label %331, label %335, !llvm.loop !38

375:                                              ; preds = %333, %375
  %376 = phi i64 [ %334, %333 ], [ %384, %375 ]
  %377 = phi i32 [ %73, %333 ], [ %378, %375 ]
  %378 = add nsw i32 %377, -1
  %379 = zext i32 %378 to i64
  %380 = getelementptr inbounds i32, i32* %326, i64 %379
  %381 = load i32, i32* %380, align 4, !tbaa !22
  %382 = getelementptr inbounds i32, i32* %326, i64 %376
  store i32 %381, i32* %382, align 4, !tbaa !22
  %383 = icmp sgt i64 %376, 1
  %384 = add nsw i64 %376, -1
  br i1 %383, label %375, label %385, !llvm.loop !39

385:                                              ; preds = %375, %331
  %386 = load i32, i32* %9, align 4, !tbaa !22
  %387 = icmp sgt i32 %386, 1
  br i1 %387, label %388, label %389

388:                                              ; preds = %385
  store i32 0, i32* %326, align 4, !tbaa !22
  br label %389

389:                                              ; preds = %388, %385
  br i1 %36, label %390, label %395

390:                                              ; preds = %389
  %391 = call double @time_getWallclockSeconds() #5
  %392 = fsub double %391, %40
  %393 = load i32, i32* %8, align 4, !tbaa !22
  %394 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str, i64 0, i64 0), i32 %393, double %392) #5
  br label %395

395:                                              ; preds = %390, %389
  %396 = phi double [ %392, %390 ], [ %40, %389 ]
  %397 = getelementptr inbounds double, double* %84, i64 %103
  %398 = bitcast double* %397 to i8*
  %399 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %55, i64 0, i32 4
  %400 = icmp sgt i32 %57, 0
  %401 = icmp ne i32 %2, 1
  %402 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %55, i64 0, i32 4
  %403 = icmp sgt i32 %57, 0
  %404 = getelementptr inbounds double, double* %84, i64 %103
  %405 = bitcast double* %404 to i8*
  %406 = bitcast i32* %308 to i8*
  %407 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %55, i64 0, i32 4
  %408 = icmp sgt i32 %57, 0
  %409 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %55, i64 0, i32 4
  %410 = icmp sgt i32 %57, 0
  %411 = bitcast i32* %308 to i8*
  %412 = icmp sgt i32 %73, 0
  %413 = shl nsw i64 %85, 3
  %414 = getelementptr i8, i8* %83, i64 %413
  %415 = add i32 %73, %26
  %416 = add i32 %26, 1
  %417 = call i32 @llvm.smax.i32(i32 %415, i32 %416)
  %418 = xor i32 %26, -1
  %419 = add i32 %417, %418
  %420 = zext i32 %419 to i64
  %421 = shl nuw nsw i64 %420, 3
  %422 = add nuw nsw i64 %421, 8
  %423 = zext i32 %57 to i64
  %424 = zext i32 %57 to i64
  %425 = zext i32 %57 to i64
  %426 = zext i32 %57 to i64
  br label %427

427:                                              ; preds = %1063, %395
  %428 = phi i32 [ %302, %395 ], [ %554, %1063 ]
  %429 = phi i32 [ %73, %395 ], [ %724, %1063 ]
  %430 = phi %struct.hypre_ParCSRCommHandle* [ %112, %395 ], [ %700, %1063 ]
  %431 = phi double [ %396, %395 ], [ %1064, %1063 ]
  %432 = phi i32 [ 0, %395 ], [ %658, %1063 ]
  %433 = load i32, i32* %9, align 4, !tbaa !22
  %434 = icmp sgt i32 %433, 1
  br i1 %434, label %435, label %437

435:                                              ; preds = %427
  %436 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 2, %struct._hypre_ParCSRCommPkg* %55, i8* %398, i8* %70) #5
  br label %437

437:                                              ; preds = %435, %427
  %438 = phi %struct.hypre_ParCSRCommHandle* [ %436, %435 ], [ %430, %427 ]
  %439 = load i32, i32* %9, align 4, !tbaa !22
  %440 = icmp sgt i32 %439, 1
  br i1 %440, label %441, label %443

441:                                              ; preds = %437
  %442 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %438) #5
  br label %443

443:                                              ; preds = %441, %437
  br i1 %400, label %444, label %479

444:                                              ; preds = %443
  %445 = load i32*, i32** %58, align 8, !tbaa !21
  br label %451

446:                                              ; preds = %465
  %447 = trunc i64 %468 to i32
  br label %448

448:                                              ; preds = %446, %451
  %449 = phi i32 [ %453, %451 ], [ %447, %446 ]
  %450 = icmp eq i64 %456, %423
  br i1 %450, label %479, label %451, !llvm.loop !40

451:                                              ; preds = %444, %448
  %452 = phi i64 [ 0, %444 ], [ %456, %448 ]
  %453 = phi i32 [ 0, %444 ], [ %449, %448 ]
  %454 = getelementptr inbounds i32, i32* %445, i64 %452
  %455 = load i32, i32* %454, align 4, !tbaa !22
  %456 = add nuw nsw i64 %452, 1
  %457 = getelementptr inbounds i32, i32* %445, i64 %456
  %458 = load i32, i32* %457, align 4, !tbaa !22
  %459 = icmp slt i32 %455, %458
  br i1 %459, label %460, label %448

460:                                              ; preds = %451
  %461 = load i32*, i32** %399, align 8, !tbaa !30
  %462 = sext i32 %453 to i64
  %463 = sext i32 %455 to i64
  %464 = sext i32 %458 to i64
  br label %465

465:                                              ; preds = %460, %465
  %466 = phi i64 [ %463, %460 ], [ %477, %465 ]
  %467 = phi i64 [ %462, %460 ], [ %468, %465 ]
  %468 = add nsw i64 %467, 1
  %469 = getelementptr inbounds double, double* %71, i64 %467
  %470 = load double, double* %469, align 8, !tbaa !24
  %471 = getelementptr inbounds i32, i32* %461, i64 %466
  %472 = load i32, i32* %471, align 4, !tbaa !22
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds double, double* %84, i64 %473
  %475 = load double, double* %474, align 8, !tbaa !24
  %476 = fadd double %470, %475
  store double %476, double* %474, align 8, !tbaa !24
  %477 = add nsw i64 %466, 1
  %478 = icmp eq i64 %477, %464
  br i1 %478, label %446, label %465, !llvm.loop !41

479:                                              ; preds = %448, %443
  %480 = icmp ne i32 %432, 0
  %481 = select i1 %480, i1 true, i1 %401
  %482 = icmp sgt i32 %428, 0
  %483 = select i1 %481, i1 %482, i1 false
  br i1 %483, label %484, label %553

484:                                              ; preds = %479, %548
  %485 = phi i32 [ %551, %548 ], [ 0, %479 ]
  %486 = phi i32 [ %549, %548 ], [ %428, %479 ]
  %487 = sext i32 %485 to i64
  %488 = getelementptr inbounds i32, i32* %191, i64 %487
  %489 = load i32, i32* %488, align 4, !tbaa !22
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds i32, i32* %214, i64 %490
  %492 = load i32, i32* %491, align 4, !tbaa !22
  %493 = icmp eq i32 %492, 1
  br i1 %493, label %538, label %494

494:                                              ; preds = %484
  %495 = getelementptr inbounds double, double* %84, i64 %490
  %496 = load double, double* %495, align 8, !tbaa !24
  %497 = fcmp olt double %496, 1.000000e+00
  br i1 %497, label %498, label %538

498:                                              ; preds = %494
  store i32 -1, i32* %491, align 4, !tbaa !22
  %499 = getelementptr inbounds i32, i32* %17, i64 %490
  %500 = load i32, i32* %499, align 4, !tbaa !22
  %501 = add nsw i32 %489, 1
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds i32, i32* %17, i64 %502
  %504 = load i32, i32* %503, align 4, !tbaa !22
  %505 = icmp slt i32 %500, %504
  br i1 %505, label %506, label %519

506:                                              ; preds = %498
  %507 = sext i32 %500 to i64
  br label %508

508:                                              ; preds = %506, %514
  %509 = phi i64 [ %507, %506 ], [ %515, %514 ]
  %510 = getelementptr inbounds i32, i32* %74, i64 %509
  %511 = load i32, i32* %510, align 4, !tbaa !22
  %512 = icmp sgt i32 %511, -1
  br i1 %512, label %513, label %514

513:                                              ; preds = %508
  store i32 0, i32* %491, align 4, !tbaa !22
  br label %514

514:                                              ; preds = %508, %513
  %515 = add nsw i64 %509, 1
  %516 = load i32, i32* %503, align 4, !tbaa !22
  %517 = sext i32 %516 to i64
  %518 = icmp slt i64 %515, %517
  br i1 %518, label %508, label %519, !llvm.loop !42

519:                                              ; preds = %514, %498
  %520 = getelementptr inbounds i32, i32* %22, i64 %490
  %521 = load i32, i32* %520, align 4, !tbaa !22
  %522 = getelementptr inbounds i32, i32* %22, i64 %502
  %523 = load i32, i32* %522, align 4, !tbaa !22
  %524 = icmp slt i32 %521, %523
  br i1 %524, label %525, label %538

525:                                              ; preds = %519
  %526 = sext i32 %521 to i64
  br label %527

527:                                              ; preds = %525, %533
  %528 = phi i64 [ %526, %525 ], [ %534, %533 ]
  %529 = getelementptr inbounds i32, i32* %80, i64 %528
  %530 = load i32, i32* %529, align 4, !tbaa !22
  %531 = icmp sgt i32 %530, -1
  br i1 %531, label %532, label %533

532:                                              ; preds = %527
  store i32 0, i32* %491, align 4, !tbaa !22
  br label %533

533:                                              ; preds = %527, %532
  %534 = add nsw i64 %528, 1
  %535 = load i32, i32* %522, align 4, !tbaa !22
  %536 = sext i32 %535 to i64
  %537 = icmp slt i64 %534, %536
  br i1 %537, label %527, label %538, !llvm.loop !43

538:                                              ; preds = %533, %519, %494, %484
  %539 = load i32, i32* %491, align 4, !tbaa !22
  %540 = icmp eq i32 %539, 0
  br i1 %540, label %548, label %541

541:                                              ; preds = %538
  %542 = getelementptr inbounds double, double* %84, i64 %490
  store double 0.000000e+00, double* %542, align 8, !tbaa !24
  %543 = add nsw i32 %486, -1
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds i32, i32* %191, i64 %544
  %546 = load i32, i32* %545, align 4, !tbaa !22
  store i32 %546, i32* %488, align 4, !tbaa !22
  store i32 %489, i32* %545, align 4, !tbaa !22
  %547 = add nsw i32 %485, -1
  br label %548

548:                                              ; preds = %538, %541
  %549 = phi i32 [ %543, %541 ], [ %486, %538 ]
  %550 = phi i32 [ %547, %541 ], [ %485, %538 ]
  %551 = add nsw i32 %550, 1
  %552 = icmp slt i32 %551, %549
  br i1 %552, label %484, label %553, !llvm.loop !44

553:                                              ; preds = %548, %479
  %554 = phi i32 [ %428, %479 ], [ %549, %548 ]
  br i1 %36, label %555, label %557

555:                                              ; preds = %553
  %556 = call double @time_getWallclockSeconds() #5
  br label %557

557:                                              ; preds = %555, %553
  %558 = phi double [ %556, %555 ], [ %431, %553 ]
  br i1 %403, label %559, label %592

559:                                              ; preds = %557
  %560 = load i32*, i32** %58, align 8, !tbaa !21
  br label %566

561:                                              ; preds = %580
  %562 = trunc i64 %588 to i32
  br label %563

563:                                              ; preds = %561, %566
  %564 = phi i32 [ %568, %566 ], [ %562, %561 ]
  %565 = icmp eq i64 %571, %424
  br i1 %565, label %592, label %566, !llvm.loop !45

566:                                              ; preds = %559, %563
  %567 = phi i64 [ 0, %559 ], [ %571, %563 ]
  %568 = phi i32 [ 0, %559 ], [ %564, %563 ]
  %569 = getelementptr inbounds i32, i32* %560, i64 %567
  %570 = load i32, i32* %569, align 4, !tbaa !22
  %571 = add nuw nsw i64 %567, 1
  %572 = getelementptr inbounds i32, i32* %560, i64 %571
  %573 = load i32, i32* %572, align 4, !tbaa !22
  %574 = icmp slt i32 %570, %573
  br i1 %574, label %575, label %563

575:                                              ; preds = %566
  %576 = load i32*, i32** %402, align 8, !tbaa !30
  %577 = sext i32 %568 to i64
  %578 = sext i32 %570 to i64
  %579 = sext i32 %573 to i64
  br label %580

580:                                              ; preds = %575, %580
  %581 = phi i64 [ %578, %575 ], [ %590, %580 ]
  %582 = phi i64 [ %577, %575 ], [ %588, %580 ]
  %583 = getelementptr inbounds i32, i32* %576, i64 %581
  %584 = load i32, i32* %583, align 4, !tbaa !22
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds double, double* %84, i64 %585
  %587 = load double, double* %586, align 8, !tbaa !24
  %588 = add nsw i64 %582, 1
  %589 = getelementptr inbounds double, double* %71, i64 %582
  store double %587, double* %589, align 8, !tbaa !24
  %590 = add nsw i64 %581, 1
  %591 = icmp eq i64 %590, %579
  br i1 %591, label %561, label %580, !llvm.loop !46

592:                                              ; preds = %563, %557
  %593 = load i32, i32* %9, align 4, !tbaa !22
  %594 = icmp sgt i32 %593, 1
  br i1 %594, label %595, label %598

595:                                              ; preds = %592
  %596 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 1, %struct._hypre_ParCSRCommPkg* %55, i8* %70, i8* %405) #5
  %597 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %596) #5
  br label %598

598:                                              ; preds = %595, %592
  %599 = phi %struct.hypre_ParCSRCommHandle* [ %596, %595 ], [ %438, %592 ]
  store i32 %554, i32* %6, align 4, !tbaa !22
  %600 = call i32 @hypre_MPI_Allreduce(i8* nonnull %32, i8* nonnull %33, i32 1, i32 1275069445, i32 1476395011, i32 %11) #5
  %601 = load i32, i32* %7, align 4, !tbaa !22
  %602 = icmp eq i32 %601, 0
  br i1 %602, label %603, label %606

603:                                              ; preds = %598
  %604 = load i32, i32* %129, align 4, !tbaa !22
  %605 = icmp sgt i32 %604, 0
  br i1 %605, label %1068, label %1065

606:                                              ; preds = %598
  br i1 %481, label %607, label %656

607:                                              ; preds = %606
  %608 = call i32 @hypre_BoomerAMGIndepSet(%struct.hypre_ParCSRMatrix_struct* %0, double* %84, i32* %191, i32 %554, i32* %197, i32 %429, i32* %214, i32* %308) #5
  %609 = load i32, i32* %9, align 4, !tbaa !22
  %610 = icmp sgt i32 %609, 1
  br i1 %610, label %611, label %614

611:                                              ; preds = %607
  %612 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 12, %struct._hypre_ParCSRCommPkg* %55, i8* %406, i8* %64) #5
  %613 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %612) #5
  br label %614

614:                                              ; preds = %611, %607
  %615 = phi %struct.hypre_ParCSRCommHandle* [ %612, %611 ], [ %599, %607 ]
  br i1 %408, label %616, label %656

616:                                              ; preds = %614
  %617 = load i32*, i32** %58, align 8, !tbaa !21
  br label %623

618:                                              ; preds = %651
  %619 = trunc i64 %638 to i32
  br label %620

620:                                              ; preds = %618, %623
  %621 = phi i32 [ %625, %623 ], [ %619, %618 ]
  %622 = icmp eq i64 %628, %425
  br i1 %622, label %656, label %623, !llvm.loop !47

623:                                              ; preds = %616, %620
  %624 = phi i64 [ 0, %616 ], [ %628, %620 ]
  %625 = phi i32 [ 0, %616 ], [ %621, %620 ]
  %626 = getelementptr inbounds i32, i32* %617, i64 %624
  %627 = load i32, i32* %626, align 4, !tbaa !22
  %628 = add nuw nsw i64 %624, 1
  %629 = getelementptr inbounds i32, i32* %617, i64 %628
  %630 = load i32, i32* %629, align 4, !tbaa !22
  %631 = icmp slt i32 %627, %630
  br i1 %631, label %632, label %620

632:                                              ; preds = %623
  %633 = sext i32 %625 to i64
  %634 = sext i32 %627 to i64
  br label %635

635:                                              ; preds = %632, %651
  %636 = phi i64 [ %634, %632 ], [ %652, %651 ]
  %637 = phi i64 [ %633, %632 ], [ %638, %651 ]
  %638 = add nsw i64 %637, 1
  %639 = getelementptr inbounds i32, i32* %65, i64 %637
  %640 = load i32, i32* %639, align 4, !tbaa !22
  %641 = icmp eq i32 %640, 0
  br i1 %641, label %642, label %651

642:                                              ; preds = %635
  %643 = load i32*, i32** %407, align 8, !tbaa !30
  %644 = getelementptr inbounds i32, i32* %643, i64 %636
  %645 = load i32, i32* %644, align 4, !tbaa !22
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds i32, i32* %214, i64 %646
  %648 = load i32, i32* %647, align 4, !tbaa !22
  %649 = icmp sgt i32 %648, 0
  br i1 %649, label %650, label %651

650:                                              ; preds = %642
  store i32 0, i32* %647, align 4, !tbaa !22
  br label %651

651:                                              ; preds = %635, %642, %650
  %652 = add nsw i64 %636, 1
  %653 = load i32, i32* %629, align 4, !tbaa !22
  %654 = sext i32 %653 to i64
  %655 = icmp slt i64 %652, %654
  br i1 %655, label %635, label %618, !llvm.loop !48

656:                                              ; preds = %620, %614, %606
  %657 = phi %struct.hypre_ParCSRCommHandle* [ %599, %606 ], [ %615, %614 ], [ %615, %620 ]
  %658 = add nuw nsw i32 %432, 1
  br i1 %410, label %659, label %693

659:                                              ; preds = %656
  %660 = load i32*, i32** %58, align 8, !tbaa !21
  br label %666

661:                                              ; preds = %679
  %662 = trunc i64 %687 to i32
  br label %663

663:                                              ; preds = %661, %666
  %664 = phi i32 [ %668, %666 ], [ %662, %661 ]
  %665 = icmp eq i64 %671, %426
  br i1 %665, label %693, label %666, !llvm.loop !49

666:                                              ; preds = %659, %663
  %667 = phi i64 [ 0, %659 ], [ %671, %663 ]
  %668 = phi i32 [ 0, %659 ], [ %664, %663 ]
  %669 = getelementptr inbounds i32, i32* %660, i64 %667
  %670 = load i32, i32* %669, align 4, !tbaa !22
  %671 = add nuw nsw i64 %667, 1
  %672 = getelementptr inbounds i32, i32* %660, i64 %671
  %673 = load i32, i32* %672, align 4, !tbaa !22
  %674 = icmp slt i32 %670, %673
  br i1 %674, label %675, label %663

675:                                              ; preds = %666
  %676 = load i32*, i32** %409, align 8, !tbaa !30
  %677 = sext i32 %668 to i64
  %678 = sext i32 %670 to i64
  br label %679

679:                                              ; preds = %675, %679
  %680 = phi i64 [ %678, %675 ], [ %689, %679 ]
  %681 = phi i64 [ %677, %675 ], [ %687, %679 ]
  %682 = getelementptr inbounds i32, i32* %676, i64 %680
  %683 = load i32, i32* %682, align 4, !tbaa !22
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds i32, i32* %214, i64 %684
  %686 = load i32, i32* %685, align 4, !tbaa !22
  %687 = add nsw i64 %681, 1
  %688 = getelementptr inbounds i32, i32* %65, i64 %681
  store i32 %686, i32* %688, align 4, !tbaa !22
  %689 = add nsw i64 %680, 1
  %690 = load i32, i32* %672, align 4, !tbaa !22
  %691 = sext i32 %690 to i64
  %692 = icmp slt i64 %689, %691
  br i1 %692, label %679, label %661, !llvm.loop !50

693:                                              ; preds = %663, %656
  %694 = load i32, i32* %9, align 4, !tbaa !22
  %695 = icmp sgt i32 %694, 1
  br i1 %695, label %696, label %699

696:                                              ; preds = %693
  %697 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct._hypre_ParCSRCommPkg* %55, i8* %64, i8* %411) #5
  %698 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %697) #5
  br label %699

699:                                              ; preds = %696, %693
  %700 = phi %struct.hypre_ParCSRCommHandle* [ %697, %696 ], [ %657, %693 ]
  %701 = icmp sgt i32 %429, 0
  br i1 %701, label %702, label %723

702:                                              ; preds = %699, %718
  %703 = phi i32 [ %721, %718 ], [ 0, %699 ]
  %704 = phi i32 [ %719, %718 ], [ %429, %699 ]
  %705 = sext i32 %703 to i64
  %706 = getelementptr inbounds i32, i32* %197, i64 %705
  %707 = load i32, i32* %706, align 4, !tbaa !22
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds i32, i32* %308, i64 %708
  %710 = load i32, i32* %709, align 4, !tbaa !22
  %711 = icmp slt i32 %710, 0
  br i1 %711, label %712, label %718

712:                                              ; preds = %702
  %713 = add nsw i32 %704, -1
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds i32, i32* %197, i64 %714
  %716 = load i32, i32* %715, align 4, !tbaa !22
  store i32 %716, i32* %706, align 4, !tbaa !22
  store i32 %707, i32* %715, align 4, !tbaa !22
  %717 = add nsw i32 %703, -1
  br label %718

718:                                              ; preds = %702, %712
  %719 = phi i32 [ %713, %712 ], [ %704, %702 ]
  %720 = phi i32 [ %717, %712 ], [ %703, %702 ]
  %721 = add nsw i32 %720, 1
  %722 = icmp slt i32 %721, %719
  br i1 %722, label %702, label %723, !llvm.loop !51

723:                                              ; preds = %718, %699
  %724 = phi i32 [ %429, %699 ], [ %719, %718 ]
  br i1 %36, label %725, label %730

725:                                              ; preds = %723
  %726 = call double @time_getWallclockSeconds() #5
  %727 = fsub double %726, %558
  %728 = load i32, i32* %8, align 4, !tbaa !22
  %729 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.1, i64 0, i64 0), i32 %728, i32 %658, double %727) #5
  br label %730

730:                                              ; preds = %725, %723
  %731 = phi double [ %727, %725 ], [ %558, %723 ]
  br i1 %412, label %732, label %733

732:                                              ; preds = %730
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %414, i8 0, i64 %422, i1 false)
  br label %733

733:                                              ; preds = %732, %730
  br i1 %36, label %734, label %736

734:                                              ; preds = %733
  %735 = call double @time_getWallclockSeconds() #5
  br label %736

736:                                              ; preds = %734, %733
  %737 = phi double [ %735, %734 ], [ %731, %733 ]
  %738 = icmp sgt i32 %554, 0
  br i1 %738, label %739, label %1057

739:                                              ; preds = %736
  %740 = zext i32 %554 to i64
  br label %741

741:                                              ; preds = %739, %1054
  %742 = phi i64 [ 0, %739 ], [ %1055, %1054 ]
  %743 = getelementptr inbounds i32, i32* %191, i64 %742
  %744 = load i32, i32* %743, align 4, !tbaa !22
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds i32, i32* %214, i64 %745
  %747 = load i32, i32* %746, align 4, !tbaa !22
  %748 = icmp sgt i32 %747, 0
  br i1 %748, label %749, label %809

749:                                              ; preds = %741
  store i32 1, i32* %746, align 4, !tbaa !22
  %750 = getelementptr inbounds i32, i32* %17, i64 %745
  %751 = load i32, i32* %750, align 4, !tbaa !22
  %752 = add nsw i32 %744, 1
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds i32, i32* %17, i64 %753
  %755 = load i32, i32* %754, align 4, !tbaa !22
  %756 = icmp slt i32 %751, %755
  br i1 %756, label %757, label %779

757:                                              ; preds = %749
  %758 = sext i32 %751 to i64
  br label %759

759:                                              ; preds = %757, %774
  %760 = phi i64 [ %758, %757 ], [ %775, %774 ]
  %761 = getelementptr inbounds i32, i32* %74, i64 %760
  %762 = load i32, i32* %761, align 4, !tbaa !22
  %763 = icmp sgt i32 %762, -1
  br i1 %763, label %764, label %774

764:                                              ; preds = %759
  %765 = xor i32 %762, -1
  store i32 %765, i32* %761, align 4, !tbaa !22
  %766 = sext i32 %762 to i64
  %767 = getelementptr inbounds i32, i32* %214, i64 %766
  %768 = load i32, i32* %767, align 4, !tbaa !22
  %769 = icmp eq i32 %768, 0
  br i1 %769, label %770, label %774

770:                                              ; preds = %764
  %771 = getelementptr inbounds double, double* %84, i64 %766
  %772 = load double, double* %771, align 8, !tbaa !24
  %773 = fadd double %772, -1.000000e+00
  store double %773, double* %771, align 8, !tbaa !24
  br label %774

774:                                              ; preds = %759, %770, %764
  %775 = add nsw i64 %760, 1
  %776 = load i32, i32* %754, align 4, !tbaa !22
  %777 = sext i32 %776 to i64
  %778 = icmp slt i64 %775, %777
  br i1 %778, label %759, label %779, !llvm.loop !52

779:                                              ; preds = %774, %749
  %780 = getelementptr inbounds i32, i32* %22, i64 %745
  %781 = load i32, i32* %780, align 4, !tbaa !22
  %782 = getelementptr inbounds i32, i32* %22, i64 %753
  %783 = load i32, i32* %782, align 4, !tbaa !22
  %784 = icmp slt i32 %781, %783
  br i1 %784, label %785, label %1004

785:                                              ; preds = %779
  %786 = sext i32 %781 to i64
  br label %787

787:                                              ; preds = %785, %804
  %788 = phi i64 [ %786, %785 ], [ %805, %804 ]
  %789 = getelementptr inbounds i32, i32* %80, i64 %788
  %790 = load i32, i32* %789, align 4, !tbaa !22
  %791 = icmp sgt i32 %790, -1
  br i1 %791, label %792, label %804

792:                                              ; preds = %787
  %793 = xor i32 %790, -1
  store i32 %793, i32* %789, align 4, !tbaa !22
  %794 = sext i32 %790 to i64
  %795 = getelementptr inbounds i32, i32* %308, i64 %794
  %796 = load i32, i32* %795, align 4, !tbaa !22
  %797 = icmp eq i32 %796, 0
  br i1 %797, label %798, label %804

798:                                              ; preds = %792
  %799 = add nsw i32 %790, %26
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds double, double* %84, i64 %800
  %802 = load double, double* %801, align 8, !tbaa !24
  %803 = fadd double %802, -1.000000e+00
  store double %803, double* %801, align 8, !tbaa !24
  br label %804

804:                                              ; preds = %787, %798, %792
  %805 = add nsw i64 %788, 1
  %806 = load i32, i32* %782, align 4, !tbaa !22
  %807 = sext i32 %806 to i64
  %808 = icmp slt i64 %805, %807
  br i1 %808, label %787, label %1004, !llvm.loop !53

809:                                              ; preds = %741
  %810 = getelementptr inbounds i32, i32* %17, i64 %745
  %811 = load i32, i32* %810, align 4, !tbaa !22
  %812 = add nsw i32 %744, 1
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds i32, i32* %17, i64 %813
  %815 = load i32, i32* %814, align 4, !tbaa !22
  %816 = icmp slt i32 %811, %815
  br i1 %816, label %817, label %844

817:                                              ; preds = %809
  %818 = sext i32 %811 to i64
  br label %819

819:                                              ; preds = %817, %839
  %820 = phi i64 [ %818, %817 ], [ %840, %839 ]
  %821 = getelementptr inbounds i32, i32* %74, i64 %820
  %822 = load i32, i32* %821, align 4, !tbaa !22
  %823 = icmp slt i32 %822, 0
  %824 = xor i32 %822, -1
  %825 = select i1 %823, i32 %824, i32 %822
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds i32, i32* %214, i64 %826
  %828 = load i32, i32* %827, align 4, !tbaa !22
  %829 = icmp sgt i32 %828, 0
  br i1 %829, label %830, label %834

830:                                              ; preds = %819
  %831 = icmp sgt i32 %822, -1
  br i1 %831, label %832, label %833

832:                                              ; preds = %830
  store i32 %824, i32* %821, align 4, !tbaa !22
  br label %833

833:                                              ; preds = %832, %830
  store i32 2, i32* %827, align 4, !tbaa !22
  br label %839

834:                                              ; preds = %819
  %835 = icmp eq i32 %828, -3
  %836 = icmp sgt i32 %822, -1
  %837 = select i1 %835, i1 %836, i1 false
  br i1 %837, label %838, label %839

838:                                              ; preds = %834
  store i32 %824, i32* %821, align 4, !tbaa !22
  br label %839

839:                                              ; preds = %833, %838, %834
  %840 = add nsw i64 %820, 1
  %841 = load i32, i32* %814, align 4, !tbaa !22
  %842 = sext i32 %841 to i64
  %843 = icmp slt i64 %840, %842
  br i1 %843, label %819, label %844, !llvm.loop !54

844:                                              ; preds = %839, %809
  %845 = getelementptr inbounds i32, i32* %17, i64 %813
  %846 = getelementptr inbounds i32, i32* %22, i64 %745
  %847 = load i32, i32* %846, align 4, !tbaa !22
  %848 = getelementptr inbounds i32, i32* %22, i64 %813
  %849 = load i32, i32* %848, align 4, !tbaa !22
  %850 = icmp slt i32 %847, %849
  br i1 %850, label %851, label %878

851:                                              ; preds = %844
  %852 = sext i32 %847 to i64
  br label %853

853:                                              ; preds = %851, %873
  %854 = phi i64 [ %852, %851 ], [ %874, %873 ]
  %855 = getelementptr inbounds i32, i32* %80, i64 %854
  %856 = load i32, i32* %855, align 4, !tbaa !22
  %857 = icmp slt i32 %856, 0
  %858 = xor i32 %856, -1
  %859 = select i1 %857, i32 %858, i32 %856
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds i32, i32* %308, i64 %860
  %862 = load i32, i32* %861, align 4, !tbaa !22
  %863 = icmp sgt i32 %862, 0
  br i1 %863, label %864, label %868

864:                                              ; preds = %853
  %865 = icmp sgt i32 %856, -1
  br i1 %865, label %866, label %867

866:                                              ; preds = %864
  store i32 %858, i32* %855, align 4, !tbaa !22
  br label %867

867:                                              ; preds = %866, %864
  store i32 2, i32* %861, align 4, !tbaa !22
  br label %873

868:                                              ; preds = %853
  %869 = icmp eq i32 %862, -3
  %870 = icmp sgt i32 %856, -1
  %871 = select i1 %869, i1 %870, i1 false
  br i1 %871, label %872, label %873

872:                                              ; preds = %868
  store i32 %858, i32* %855, align 4, !tbaa !22
  br label %873

873:                                              ; preds = %867, %872, %868
  %874 = add nsw i64 %854, 1
  %875 = load i32, i32* %848, align 4, !tbaa !22
  %876 = sext i32 %875 to i64
  %877 = icmp slt i64 %874, %876
  br i1 %877, label %853, label %878, !llvm.loop !55

878:                                              ; preds = %873, %844
  %879 = getelementptr inbounds i32, i32* %22, i64 %813
  %880 = load i32, i32* %810, align 4, !tbaa !22
  %881 = load i32, i32* %845, align 4, !tbaa !22
  %882 = icmp slt i32 %880, %881
  br i1 %882, label %883, label %950

883:                                              ; preds = %878
  %884 = sext i32 %880 to i64
  br label %885

885:                                              ; preds = %883, %945
  %886 = phi i64 [ %884, %883 ], [ %946, %945 ]
  %887 = getelementptr inbounds i32, i32* %74, i64 %886
  %888 = load i32, i32* %887, align 4, !tbaa !22
  %889 = icmp sgt i32 %888, -1
  br i1 %889, label %890, label %945

890:                                              ; preds = %885
  %891 = sext i32 %888 to i64
  %892 = getelementptr inbounds i32, i32* %17, i64 %891
  %893 = load i32, i32* %892, align 4, !tbaa !22
  %894 = add nsw i32 %888, 1
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds i32, i32* %17, i64 %895
  %897 = load i32, i32* %896, align 4, !tbaa !22
  %898 = icmp slt i32 %893, %897
  br i1 %898, label %899, label %915

899:                                              ; preds = %890
  %900 = sext i32 %893 to i64
  br label %904

901:                                              ; preds = %904
  %902 = trunc i64 %914 to i32
  %903 = icmp eq i32 %897, %902
  br i1 %903, label %915, label %904, !llvm.loop !56

904:                                              ; preds = %899, %901
  %905 = phi i64 [ %900, %899 ], [ %914, %901 ]
  %906 = getelementptr inbounds i32, i32* %74, i64 %905
  %907 = load i32, i32* %906, align 4, !tbaa !22
  %908 = ashr i32 %907, 31
  %909 = xor i32 %908, %907
  %910 = sext i32 %909 to i64
  %911 = getelementptr inbounds i32, i32* %214, i64 %910
  %912 = load i32, i32* %911, align 4, !tbaa !22
  %913 = icmp eq i32 %912, 2
  %914 = add nsw i64 %905, 1
  br i1 %913, label %939, label %901

915:                                              ; preds = %901, %890
  %916 = getelementptr inbounds i32, i32* %22, i64 %891
  %917 = load i32, i32* %916, align 4, !tbaa !22
  %918 = getelementptr inbounds i32, i32* %22, i64 %895
  %919 = load i32, i32* %918, align 4, !tbaa !22
  %920 = icmp slt i32 %917, %919
  br i1 %920, label %921, label %945

921:                                              ; preds = %915
  %922 = sext i32 %917 to i64
  br label %926

923:                                              ; preds = %926
  %924 = trunc i64 %936 to i32
  %925 = icmp eq i32 %919, %924
  br i1 %925, label %945, label %926, !llvm.loop !57

926:                                              ; preds = %921, %923
  %927 = phi i64 [ %922, %921 ], [ %936, %923 ]
  %928 = getelementptr inbounds i32, i32* %80, i64 %927
  %929 = load i32, i32* %928, align 4, !tbaa !22
  %930 = ashr i32 %929, 31
  %931 = xor i32 %930, %929
  %932 = sext i32 %931 to i64
  %933 = getelementptr inbounds i32, i32* %308, i64 %932
  %934 = load i32, i32* %933, align 4, !tbaa !22
  %935 = icmp eq i32 %934, 2
  %936 = add nsw i64 %927, 1
  br i1 %935, label %937, label %923

937:                                              ; preds = %926
  %938 = load i32, i32* %887, align 4, !tbaa !22
  br label %939

939:                                              ; preds = %904, %937
  %940 = phi i32 [ %938, %937 ], [ %888, %904 ]
  %941 = xor i32 %940, -1
  store i32 %941, i32* %887, align 4, !tbaa !22
  %942 = getelementptr inbounds double, double* %84, i64 %891
  %943 = load double, double* %942, align 8, !tbaa !24
  %944 = fadd double %943, -1.000000e+00
  store double %944, double* %942, align 8, !tbaa !24
  br label %945

945:                                              ; preds = %923, %939, %915, %885
  %946 = add nsw i64 %886, 1
  %947 = load i32, i32* %845, align 4, !tbaa !22
  %948 = sext i32 %947 to i64
  %949 = icmp slt i64 %946, %948
  br i1 %949, label %885, label %950, !llvm.loop !58

950:                                              ; preds = %945, %878
  %951 = load i32, i32* %846, align 4, !tbaa !22
  %952 = load i32, i32* %879, align 4, !tbaa !22
  %953 = icmp slt i32 %951, %952
  br i1 %953, label %954, label %1004

954:                                              ; preds = %950
  %955 = sext i32 %951 to i64
  br label %956

956:                                              ; preds = %954, %999
  %957 = phi i64 [ %955, %954 ], [ %1000, %999 ]
  %958 = getelementptr inbounds i32, i32* %80, i64 %957
  %959 = load i32, i32* %958, align 4, !tbaa !22
  %960 = icmp sgt i32 %959, -1
  br i1 %960, label %961, label %999

961:                                              ; preds = %956
  %962 = sext i32 %959 to i64
  %963 = getelementptr inbounds i32, i32* %326, i64 %962
  %964 = load i32, i32* %963, align 4, !tbaa !22
  %965 = add nsw i32 %959, 1
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds i32, i32* %326, i64 %966
  %968 = load i32, i32* %967, align 4, !tbaa !22
  %969 = icmp slt i32 %964, %968
  br i1 %969, label %970, label %999

970:                                              ; preds = %961
  %971 = sext i32 %964 to i64
  br label %972

972:                                              ; preds = %970, %988
  %973 = phi i64 [ %971, %970 ], [ %989, %988 ]
  %974 = getelementptr inbounds i32, i32* %327, i64 %973
  %975 = load i32, i32* %974, align 4, !tbaa !22
  %976 = icmp sgt i32 %975, -1
  br i1 %976, label %977, label %982

977:                                              ; preds = %972
  %978 = sext i32 %975 to i64
  %979 = getelementptr inbounds i32, i32* %214, i64 %978
  %980 = load i32, i32* %979, align 4, !tbaa !22
  %981 = icmp eq i32 %980, 2
  br i1 %981, label %992, label %988

982:                                              ; preds = %972
  %983 = xor i32 %975, -1
  %984 = sext i32 %983 to i64
  %985 = getelementptr inbounds i32, i32* %308, i64 %984
  %986 = load i32, i32* %985, align 4, !tbaa !22
  %987 = icmp eq i32 %986, 2
  br i1 %987, label %992, label %988

988:                                              ; preds = %977, %982
  %989 = add nsw i64 %973, 1
  %990 = trunc i64 %989 to i32
  %991 = icmp eq i32 %968, %990
  br i1 %991, label %999, label %972, !llvm.loop !59

992:                                              ; preds = %982, %977
  %993 = xor i32 %959, -1
  store i32 %993, i32* %958, align 4, !tbaa !22
  %994 = add nsw i32 %959, %26
  %995 = sext i32 %994 to i64
  %996 = getelementptr inbounds double, double* %84, i64 %995
  %997 = load double, double* %996, align 8, !tbaa !24
  %998 = fadd double %997, -1.000000e+00
  store double %998, double* %996, align 8, !tbaa !24
  br label %999

999:                                              ; preds = %988, %992, %961, %956
  %1000 = add nsw i64 %957, 1
  %1001 = load i32, i32* %879, align 4, !tbaa !22
  %1002 = sext i32 %1001 to i64
  %1003 = icmp slt i64 %1000, %1002
  br i1 %1003, label %956, label %1004, !llvm.loop !60

1004:                                             ; preds = %999, %804, %950, %779
  %1005 = getelementptr inbounds i32, i32* %17, i64 %745
  %1006 = load i32, i32* %1005, align 4, !tbaa !22
  %1007 = add nsw i32 %744, 1
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr inbounds i32, i32* %17, i64 %1008
  %1010 = load i32, i32* %1009, align 4, !tbaa !22
  %1011 = icmp slt i32 %1006, %1010
  br i1 %1011, label %1012, label %1030

1012:                                             ; preds = %1004
  %1013 = sext i32 %1006 to i64
  br label %1014

1014:                                             ; preds = %1012, %1025
  %1015 = phi i64 [ %1013, %1012 ], [ %1026, %1025 ]
  %1016 = getelementptr inbounds i32, i32* %74, i64 %1015
  %1017 = load i32, i32* %1016, align 4, !tbaa !22
  %1018 = ashr i32 %1017, 31
  %1019 = xor i32 %1018, %1017
  %1020 = sext i32 %1019 to i64
  %1021 = getelementptr inbounds i32, i32* %214, i64 %1020
  %1022 = load i32, i32* %1021, align 4, !tbaa !22
  %1023 = icmp eq i32 %1022, 2
  br i1 %1023, label %1024, label %1025

1024:                                             ; preds = %1014
  store i32 1, i32* %1021, align 4, !tbaa !22
  br label %1025

1025:                                             ; preds = %1014, %1024
  %1026 = add nsw i64 %1015, 1
  %1027 = load i32, i32* %1009, align 4, !tbaa !22
  %1028 = sext i32 %1027 to i64
  %1029 = icmp slt i64 %1026, %1028
  br i1 %1029, label %1014, label %1030, !llvm.loop !61

1030:                                             ; preds = %1025, %1004
  %1031 = getelementptr inbounds i32, i32* %22, i64 %745
  %1032 = load i32, i32* %1031, align 4, !tbaa !22
  %1033 = getelementptr inbounds i32, i32* %22, i64 %1008
  %1034 = load i32, i32* %1033, align 4, !tbaa !22
  %1035 = icmp slt i32 %1032, %1034
  br i1 %1035, label %1036, label %1054

1036:                                             ; preds = %1030
  %1037 = sext i32 %1032 to i64
  br label %1038

1038:                                             ; preds = %1036, %1049
  %1039 = phi i64 [ %1037, %1036 ], [ %1050, %1049 ]
  %1040 = getelementptr inbounds i32, i32* %80, i64 %1039
  %1041 = load i32, i32* %1040, align 4, !tbaa !22
  %1042 = ashr i32 %1041, 31
  %1043 = xor i32 %1042, %1041
  %1044 = sext i32 %1043 to i64
  %1045 = getelementptr inbounds i32, i32* %308, i64 %1044
  %1046 = load i32, i32* %1045, align 4, !tbaa !22
  %1047 = icmp eq i32 %1046, 2
  br i1 %1047, label %1048, label %1049

1048:                                             ; preds = %1038
  store i32 1, i32* %1045, align 4, !tbaa !22
  br label %1049

1049:                                             ; preds = %1038, %1048
  %1050 = add nsw i64 %1039, 1
  %1051 = load i32, i32* %1033, align 4, !tbaa !22
  %1052 = sext i32 %1051 to i64
  %1053 = icmp slt i64 %1050, %1052
  br i1 %1053, label %1038, label %1054, !llvm.loop !62

1054:                                             ; preds = %1049, %1030
  %1055 = add nuw nsw i64 %742, 1
  %1056 = icmp eq i64 %1055, %740
  br i1 %1056, label %1057, label %741, !llvm.loop !63

1057:                                             ; preds = %1054, %736
  br i1 %36, label %1058, label %1063

1058:                                             ; preds = %1057
  %1059 = call double @time_getWallclockSeconds() #5
  %1060 = fsub double %1059, %737
  %1061 = load i32, i32* %8, align 4, !tbaa !22
  %1062 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.2, i64 0, i64 0), i32 %1061, double %1060, i32 %554, i32 %73) #5
  br label %1063

1063:                                             ; preds = %1058, %1057
  %1064 = phi double [ %1060, %1058 ], [ %737, %1057 ]
  br label %427, !llvm.loop !64

1065:                                             ; preds = %1075, %603
  %1066 = load i32, i32* %104, align 4, !tbaa !22
  %1067 = icmp sgt i32 %1066, 0
  br i1 %1067, label %1080, label %1092

1068:                                             ; preds = %603, %1075
  %1069 = phi i64 [ %1076, %1075 ], [ 0, %603 ]
  %1070 = getelementptr inbounds i32, i32* %74, i64 %1069
  %1071 = load i32, i32* %1070, align 4, !tbaa !22
  %1072 = icmp slt i32 %1071, 0
  br i1 %1072, label %1073, label %1075

1073:                                             ; preds = %1068
  %1074 = xor i32 %1071, -1
  store i32 %1074, i32* %1070, align 4, !tbaa !22
  br label %1075

1075:                                             ; preds = %1068, %1073
  %1076 = add nuw nsw i64 %1069, 1
  %1077 = load i32, i32* %129, align 4, !tbaa !22
  %1078 = sext i32 %1077 to i64
  %1079 = icmp slt i64 %1076, %1078
  br i1 %1079, label %1068, label %1065, !llvm.loop !65

1080:                                             ; preds = %1065, %1087
  %1081 = phi i64 [ %1088, %1087 ], [ 0, %1065 ]
  %1082 = getelementptr inbounds i32, i32* %80, i64 %1081
  %1083 = load i32, i32* %1082, align 4, !tbaa !22
  %1084 = icmp slt i32 %1083, 0
  br i1 %1084, label %1085, label %1087

1085:                                             ; preds = %1080
  %1086 = xor i32 %1083, -1
  store i32 %1086, i32* %1082, align 4, !tbaa !22
  br label %1087

1087:                                             ; preds = %1080, %1085
  %1088 = add nuw nsw i64 %1081, 1
  %1089 = load i32, i32* %104, align 4, !tbaa !22
  %1090 = sext i32 %1089 to i64
  %1091 = icmp slt i64 %1088, %1090
  br i1 %1091, label %1080, label %1092, !llvm.loop !66

1092:                                             ; preds = %1087, %1065
  call void @hypre_Free(i8* %83, i32 0) #5
  call void @hypre_Free(i8* %190, i32 0) #5
  br i1 %75, label %1095, label %1093

1093:                                             ; preds = %1092
  %1094 = bitcast i32* %197 to i8*
  call void @hypre_Free(i8* %1094, i32 0) #5
  br label %1095

1095:                                             ; preds = %1093, %1092
  call void @hypre_Free(i8* %70, i32 0) #5
  call void @hypre_Free(i8* %64, i32 0) #5
  %1096 = bitcast i32* %308 to i8*
  call void @hypre_Free(i8* %1096, i32 0) #5
  %1097 = load i32, i32* %9, align 4, !tbaa !22
  %1098 = icmp sgt i32 %1097, 1
  br i1 %1098, label %1099, label %1101

1099:                                             ; preds = %1095
  %1100 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %325) #5
  br label %1101

1101:                                             ; preds = %1099, %1095
  %1102 = load i32, i32* @hypre__global_error, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #5
  ret i32 %1102
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
define dso_local i32 @hypre_BoomerAMGCoarsenRuge(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParCSRMatrix_struct* %1, i32 %2, i32 %3, i32 %4, i32 %5, i32** nocapture %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.double_linked_list*, align 8
  %11 = alloca %struct.double_linked_list*, align 8
  %12 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %13 = load i32, i32* %12, align 8, !tbaa !3
  %14 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 16
  %15 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %14, align 8, !tbaa !10
  %16 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 8
  %17 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %16, align 8, !tbaa !11
  %18 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %19 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %18, align 8, !tbaa !11
  %20 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 9
  %21 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %20, align 8, !tbaa !14
  %22 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 9
  %23 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %22, align 8, !tbaa !14
  %24 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %17, i64 0, i32 0
  %25 = load i32*, i32** %24, align 8, !tbaa !12
  %26 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %19, i64 0, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !12
  %28 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %19, i64 0, i32 1
  %29 = load i32*, i32** %28, align 8, !tbaa !23
  %30 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %21, i64 0, i32 0
  %31 = load i32*, i32** %30, align 8, !tbaa !12
  %32 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %23, i64 0, i32 0
  %33 = load i32*, i32** %32, align 8, !tbaa !12
  %34 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %19, i64 0, i32 3
  %35 = load i32, i32* %34, align 8, !tbaa !16
  %36 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %23, i64 0, i32 4
  %37 = load i32, i32* %36, align 4, !tbaa !18
  %38 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 12
  %39 = load i32*, i32** %38, align 8, !tbaa !15
  %40 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 21
  %41 = load i32, i32* %40, align 4, !tbaa !67
  %42 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 1
  %43 = load i32, i32* %42, align 4, !tbaa !68
  %44 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44) #5
  %45 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45) #5
  %46 = bitcast %struct.double_linked_list** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %46) #5
  %47 = bitcast %struct.double_linked_list** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47) #5
  %48 = call i32 @llvm.abs.i32(i32 %3, i1 true)
  %49 = icmp eq i32 %2, 1
  %50 = icmp eq i32 %2, 4
  %51 = or i1 %49, %50
  %52 = add i32 %2, -3
  %53 = icmp ult i32 %52, 2
  store %struct.double_linked_list* null, %struct.double_linked_list** %10, align 8, !tbaa !33
  store %struct.double_linked_list* null, %struct.double_linked_list** %11, align 8, !tbaa !33
  %54 = sext i32 %35 to i64
  %55 = call i8* @hypre_CAlloc(i64 %54, i64 4, i32 0) #5
  %56 = bitcast i8* %55 to i32*
  %57 = call i8* @hypre_CAlloc(i64 %54, i64 4, i32 0) #5
  %58 = bitcast i8* %57 to i32*
  %59 = icmp eq i32 %5, 3
  br i1 %59, label %60, label %62

60:                                               ; preds = %7
  %61 = call double @time_getWallclockSeconds() #5
  br label %62

62:                                               ; preds = %60, %7
  %63 = phi double [ %61, %60 ], [ undef, %7 ]
  %64 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 5
  %65 = load i32, i32* %64, align 4, !tbaa !17
  %66 = add i32 %35, -1
  %67 = add i32 %66, %65
  %68 = call i32 @hypre_MPI_Comm_size(i32 %13, i32* nonnull %8) #5
  %69 = call i32 @hypre_MPI_Comm_rank(i32 %13, i32* nonnull %9) #5
  %70 = icmp eq %struct._hypre_ParCSRCommPkg* %15, null
  br i1 %70, label %71, label %74

71:                                               ; preds = %62
  %72 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 16
  %73 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %72, align 8, !tbaa !10
  br label %74

74:                                               ; preds = %71, %62
  %75 = phi %struct._hypre_ParCSRCommPkg* [ %15, %62 ], [ %73, %71 ]
  %76 = icmp eq %struct._hypre_ParCSRCommPkg* %75, null
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %1) #5
  %79 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 16
  %80 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %79, align 8, !tbaa !10
  br label %81

81:                                               ; preds = %77, %74
  %82 = phi %struct._hypre_ParCSRCommPkg* [ %75, %74 ], [ %80, %77 ]
  %83 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %82, i64 0, i32 1
  %84 = load i32, i32* %83, align 4, !tbaa !19
  %85 = icmp eq i32 %37, 0
  br i1 %85, label %89, label %86

86:                                               ; preds = %81
  %87 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %23, i64 0, i32 1
  %88 = load i32*, i32** %87, align 8, !tbaa !23
  br label %89

89:                                               ; preds = %86, %81
  %90 = phi i32* [ %88, %86 ], [ null, %81 ]
  %91 = getelementptr inbounds i32, i32* %27, i64 %54
  %92 = load i32, i32* %91, align 4, !tbaa !22
  %93 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %35, i32 %35, i32 %92) #5
  %94 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %93, i64 0, i32 12
  store i32 0, i32* %94, align 4, !tbaa !69
  %95 = add nsw i32 %35, 1
  %96 = sext i32 %95 to i64
  %97 = call i8* @hypre_CAlloc(i64 %96, i64 4, i32 0) #5
  %98 = bitcast i8* %97 to i32*
  %99 = sext i32 %92 to i64
  %100 = call i8* @hypre_CAlloc(i64 %99, i64 4, i32 0) #5
  %101 = bitcast i8* %100 to i32*
  %102 = bitcast %struct.hypre_CSRMatrix* %93 to i8**
  store i8* %97, i8** %102, align 8, !tbaa !12
  %103 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %93, i64 0, i32 1
  %104 = bitcast i32** %103 to i8**
  store i8* %100, i8** %104, align 8, !tbaa !23
  %105 = icmp slt i32 %35, 0
  br i1 %105, label %110, label %106

106:                                              ; preds = %89
  %107 = zext i32 %35 to i64
  %108 = shl nuw nsw i64 %107, 2
  %109 = add nuw nsw i64 %108, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %97, i8 0, i64 %109, i1 false)
  br label %110

110:                                              ; preds = %106, %89
  %111 = icmp sgt i32 %92, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %110
  %113 = zext i32 %92 to i64
  br label %119

114:                                              ; preds = %119, %110
  %115 = icmp sgt i32 %35, 0
  br i1 %115, label %116, label %130

116:                                              ; preds = %114
  %117 = zext i32 %35 to i64
  %118 = load i32, i32* %98, align 4
  br label %134

119:                                              ; preds = %112, %119
  %120 = phi i64 [ 0, %112 ], [ %128, %119 ]
  %121 = getelementptr inbounds i32, i32* %29, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !22
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, i32* %98, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !22
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %125, align 4, !tbaa !22
  %128 = add nuw nsw i64 %120, 1
  %129 = icmp eq i64 %128, %113
  br i1 %129, label %114, label %119, !llvm.loop !70

130:                                              ; preds = %134, %114
  %131 = icmp sgt i32 %35, 0
  br i1 %131, label %132, label %144

132:                                              ; preds = %130
  %133 = zext i32 %35 to i64
  br label %148

134:                                              ; preds = %116, %134
  %135 = phi i32 [ %118, %116 ], [ %140, %134 ]
  %136 = phi i64 [ 0, %116 ], [ %137, %134 ]
  %137 = add nuw nsw i64 %136, 1
  %138 = getelementptr inbounds i32, i32* %98, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !22
  %140 = add nsw i32 %139, %135
  store i32 %140, i32* %138, align 4, !tbaa !22
  %141 = icmp eq i64 %137, %117
  br i1 %141, label %130, label %134, !llvm.loop !71

142:                                              ; preds = %159, %148
  %143 = icmp eq i64 %152, %133
  br i1 %143, label %144, label %148, !llvm.loop !72

144:                                              ; preds = %142, %130
  %145 = icmp sgt i32 %35, 0
  br i1 %145, label %146, label %184

146:                                              ; preds = %144
  %147 = zext i32 %35 to i64
  br label %174

148:                                              ; preds = %132, %142
  %149 = phi i64 [ 0, %132 ], [ %152, %142 ]
  %150 = getelementptr inbounds i32, i32* %27, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !22
  %152 = add nuw nsw i64 %149, 1
  %153 = getelementptr inbounds i32, i32* %27, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !22
  %155 = icmp slt i32 %151, %154
  br i1 %155, label %156, label %142

156:                                              ; preds = %148
  %157 = sext i32 %151 to i64
  %158 = trunc i64 %149 to i32
  br label %159

159:                                              ; preds = %156, %159
  %160 = phi i64 [ %157, %156 ], [ %170, %159 ]
  %161 = getelementptr inbounds i32, i32* %29, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !22
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, i32* %98, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !22
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, i32* %101, i64 %166
  store i32 %158, i32* %167, align 4, !tbaa !22
  %168 = load i32, i32* %164, align 4, !tbaa !22
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %164, align 4, !tbaa !22
  %170 = add nsw i64 %160, 1
  %171 = load i32, i32* %153, align 4, !tbaa !22
  %172 = sext i32 %171 to i64
  %173 = icmp slt i64 %170, %172
  br i1 %173, label %159, label %142, !llvm.loop !73

174:                                              ; preds = %146, %174
  %175 = phi i64 [ %147, %146 ], [ %183, %174 ]
  %176 = phi i32 [ %35, %146 ], [ %177, %174 ]
  %177 = add nsw i32 %176, -1
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds i32, i32* %98, i64 %178
  %180 = load i32, i32* %179, align 4, !tbaa !22
  %181 = getelementptr inbounds i32, i32* %98, i64 %175
  store i32 %180, i32* %181, align 4, !tbaa !22
  %182 = icmp sgt i64 %175, 1
  %183 = add nsw i64 %175, -1
  br i1 %182, label %174, label %184, !llvm.loop !74

184:                                              ; preds = %174, %144
  store i32 0, i32* %98, align 4, !tbaa !22
  %185 = call i8* @hypre_CAlloc(i64 %54, i64 4, i32 0) #5
  %186 = bitcast i8* %185 to i32*
  %187 = icmp sgt i32 %35, 0
  br i1 %187, label %188, label %200

188:                                              ; preds = %184
  %189 = zext i32 %35 to i64
  br label %190

190:                                              ; preds = %188, %190
  %191 = phi i64 [ 0, %188 ], [ %192, %190 ]
  %192 = add nuw nsw i64 %191, 1
  %193 = getelementptr inbounds i32, i32* %98, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !22
  %195 = getelementptr inbounds i32, i32* %98, i64 %191
  %196 = load i32, i32* %195, align 4, !tbaa !22
  %197 = sub nsw i32 %194, %196
  %198 = getelementptr inbounds i32, i32* %186, i64 %191
  store i32 %197, i32* %198, align 4, !tbaa !22
  %199 = icmp eq i64 %192, %189
  br i1 %199, label %200, label %190, !llvm.loop !75

200:                                              ; preds = %190, %184
  %201 = icmp eq i32 %48, 6
  %202 = select i1 %201, i32 1, i32 %48
  %203 = icmp eq i32 %202, 10
  %204 = select i1 %203, i32 11, i32 %202
  %205 = or i1 %201, %203
  %206 = select i1 %205, i32 -2, i32 -1
  switch i32 %2, label %207 [
    i32 4, label %212
    i32 1, label %212
  ]

207:                                              ; preds = %200
  %208 = load i32, i32* %8, align 4
  %209 = freeze i32 %208
  %210 = icmp sgt i32 %209, 1
  br i1 %210, label %211, label %245

211:                                              ; preds = %207
  switch i32 %204, label %215 [
    i32 11, label %245
    i32 1, label %245
  ]

212:                                              ; preds = %200, %200
  %213 = load i32, i32* %8, align 4, !tbaa !22
  %214 = icmp sgt i32 %213, 1
  br i1 %214, label %215, label %245

215:                                              ; preds = %211, %212
  %216 = select i1 %70, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParCSRMatrix_struct* %0
  %217 = call %struct.hypre_CSRMatrix* @hypre_ParCSRMatrixExtractBExt(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParCSRMatrix_struct* %216, i32 0) #5
  %218 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %217, i64 0, i32 0
  %219 = load i32*, i32** %218, align 8, !tbaa !12
  %220 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %217, i64 0, i32 2
  %221 = load i32*, i32** %220, align 8, !tbaa !36
  %222 = sext i32 %37 to i64
  %223 = getelementptr inbounds i32, i32* %219, i64 %222
  %224 = load i32, i32* %223, align 4, !tbaa !22
  switch i32 %2, label %245 [
    i32 4, label %225
    i32 1, label %225
  ]

225:                                              ; preds = %215, %215
  %226 = icmp sgt i32 %224, 0
  br i1 %226, label %227, label %245

227:                                              ; preds = %225
  %228 = zext i32 %224 to i64
  br label %229

229:                                              ; preds = %227, %242
  %230 = phi i64 [ 0, %227 ], [ %243, %242 ]
  %231 = getelementptr inbounds i32, i32* %221, i64 %230
  %232 = load i32, i32* %231, align 4, !tbaa !22
  %233 = sub nsw i32 %232, %65
  %234 = icmp sgt i32 %233, -1
  %235 = icmp slt i32 %233, %35
  %236 = select i1 %234, i1 %235, i1 false
  br i1 %236, label %237, label %242

237:                                              ; preds = %229
  %238 = sext i32 %233 to i64
  %239 = getelementptr inbounds i32, i32* %186, i64 %238
  %240 = load i32, i32* %239, align 4, !tbaa !22
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %239, align 4, !tbaa !22
  br label %242

242:                                              ; preds = %229, %237
  %243 = add nuw nsw i64 %230, 1
  %244 = icmp eq i64 %243, %228
  br i1 %244, label %245, label %229, !llvm.loop !76

245:                                              ; preds = %242, %225, %215, %211, %211, %207, %212
  %246 = phi i32* [ null, %212 ], [ null, %211 ], [ null, %207 ], [ null, %211 ], [ %221, %215 ], [ %221, %225 ], [ %221, %242 ]
  %247 = phi i32* [ null, %212 ], [ null, %211 ], [ null, %207 ], [ null, %211 ], [ %219, %215 ], [ %219, %225 ], [ %219, %242 ]
  %248 = phi %struct.hypre_CSRMatrix* [ null, %212 ], [ null, %211 ], [ null, %207 ], [ null, %211 ], [ %217, %215 ], [ %217, %225 ], [ %217, %242 ]
  br i1 %59, label %249, label %251

249:                                              ; preds = %245
  %250 = call double @time_getWallclockSeconds() #5
  br label %251

251:                                              ; preds = %249, %245
  %252 = phi double [ %250, %249 ], [ %63, %245 ]
  %253 = load i32*, i32** %6, align 8, !tbaa !33
  %254 = icmp eq i32* %253, null
  br i1 %254, label %255, label %258

255:                                              ; preds = %251
  %256 = call i8* @hypre_CAlloc(i64 %54, i64 4, i32 0) #5
  %257 = bitcast i32** %6 to i8**
  store i8* %256, i8** %257, align 8, !tbaa !33
  br label %258

258:                                              ; preds = %255, %251
  %259 = load i32*, i32** %6, align 8, !tbaa !33
  %260 = select i1 %53, i32 3, i32 -3
  %261 = icmp sgt i32 %35, 0
  br i1 %261, label %262, label %293

262:                                              ; preds = %258
  %263 = zext i32 %35 to i64
  br label %264

264:                                              ; preds = %262, %289
  %265 = phi i64 [ 0, %262 ], [ %291, %289 ]
  %266 = phi i32 [ 0, %262 ], [ %290, %289 ]
  %267 = getelementptr inbounds i32, i32* %259, i64 %265
  %268 = load i32, i32* %267, align 4, !tbaa !22
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %287

270:                                              ; preds = %264
  %271 = add nuw nsw i64 %265, 1
  %272 = getelementptr inbounds i32, i32* %27, i64 %271
  %273 = load i32, i32* %272, align 4, !tbaa !22
  %274 = getelementptr inbounds i32, i32* %27, i64 %265
  %275 = load i32, i32* %274, align 4, !tbaa !22
  %276 = sub nsw i32 %273, %275
  %277 = getelementptr inbounds i32, i32* %33, i64 %271
  %278 = load i32, i32* %277, align 4, !tbaa !22
  %279 = getelementptr inbounds i32, i32* %33, i64 %265
  %280 = load i32, i32* %279, align 4, !tbaa !22
  %281 = sub i32 %280, %278
  %282 = icmp eq i32 %276, %281
  br i1 %282, label %283, label %285

283:                                              ; preds = %270
  store i32 %260, i32* %267, align 4, !tbaa !22
  %284 = getelementptr inbounds i32, i32* %186, i64 %265
  store i32 0, i32* %284, align 4, !tbaa !22
  br label %289

285:                                              ; preds = %270
  store i32 0, i32* %267, align 4, !tbaa !22
  %286 = add nsw i32 %266, 1
  br label %289

287:                                              ; preds = %264
  %288 = getelementptr inbounds i32, i32* %186, i64 %265
  store i32 0, i32* %288, align 4, !tbaa !22
  br label %289

289:                                              ; preds = %287, %285, %283
  %290 = phi i32 [ %266, %283 ], [ %286, %285 ], [ %266, %287 ]
  %291 = add nuw nsw i64 %265, 1
  %292 = icmp eq i64 %291, %263
  br i1 %292, label %293, label %264, !llvm.loop !77

293:                                              ; preds = %289, %258
  %294 = phi i32 [ 0, %258 ], [ %290, %289 ]
  %295 = icmp sgt i32 %4, 0
  %296 = icmp sgt i32 %43, 0
  %297 = select i1 %295, i1 %296, i1 false
  br i1 %297, label %298, label %329

298:                                              ; preds = %293
  %299 = sdiv i32 %41, %43
  %300 = mul nsw i32 %299, %4
  %301 = icmp sgt i32 %35, 0
  br i1 %301, label %302, label %329

302:                                              ; preds = %298
  %303 = zext i32 %35 to i64
  br label %304

304:                                              ; preds = %302, %326
  %305 = phi i64 [ 0, %302 ], [ %307, %326 ]
  %306 = phi i32 [ %294, %302 ], [ %327, %326 ]
  %307 = add nuw nsw i64 %305, 1
  %308 = getelementptr inbounds i32, i32* %25, i64 %307
  %309 = load i32, i32* %308, align 4, !tbaa !22
  %310 = getelementptr inbounds i32, i32* %25, i64 %305
  %311 = load i32, i32* %310, align 4, !tbaa !22
  %312 = getelementptr inbounds i32, i32* %31, i64 %307
  %313 = load i32, i32* %312, align 4, !tbaa !22
  %314 = getelementptr inbounds i32, i32* %31, i64 %305
  %315 = load i32, i32* %314, align 4, !tbaa !22
  %316 = add i32 %309, %313
  %317 = add i32 %311, %315
  %318 = sub i32 %316, %317
  %319 = icmp sgt i32 %318, %300
  br i1 %319, label %320, label %326

320:                                              ; preds = %304
  %321 = getelementptr inbounds i32, i32* %259, i64 %305
  %322 = load i32, i32* %321, align 4, !tbaa !22
  %323 = icmp eq i32 %322, 0
  %324 = sext i1 %323 to i32
  %325 = add nsw i32 %306, %324
  store i32 -3, i32* %321, align 4, !tbaa !22
  br label %326

326:                                              ; preds = %304, %320
  %327 = phi i32 [ %325, %320 ], [ %306, %304 ]
  %328 = icmp eq i64 %307, %303
  br i1 %328, label %329, label %304, !llvm.loop !78

329:                                              ; preds = %326, %298, %293
  %330 = phi i32 [ %294, %293 ], [ %294, %298 ], [ %327, %326 ]
  %331 = icmp sgt i32 %35, 0
  br i1 %331, label %332, label %334

332:                                              ; preds = %329
  %333 = zext i32 %35 to i64
  br label %337

334:                                              ; preds = %387, %329
  %335 = phi i32 [ %330, %329 ], [ %388, %387 ]
  %336 = icmp sgt i32 %335, 0
  br i1 %336, label %394, label %518

337:                                              ; preds = %332, %387
  %338 = phi i64 [ 0, %332 ], [ %389, %387 ]
  %339 = phi i32 [ %330, %332 ], [ %388, %387 ]
  %340 = getelementptr inbounds i32, i32* %186, i64 %338
  %341 = load i32, i32* %340, align 4, !tbaa !22
  %342 = getelementptr inbounds i32, i32* %259, i64 %338
  %343 = load i32, i32* %342, align 4, !tbaa !22
  switch i32 %343, label %344 [
    i32 -3, label %387
    i32 3, label %387
  ]

344:                                              ; preds = %337
  %345 = icmp sgt i32 %341, 0
  br i1 %345, label %346, label %348

346:                                              ; preds = %344
  %347 = trunc i64 %338 to i32
  call void @hypre_enter_on_lists(%struct.double_linked_list** nonnull %10, %struct.double_linked_list** nonnull %11, i32 %341, i32 %347, i32* %56, i32* %58) #5
  br label %387

348:                                              ; preds = %344
  %349 = icmp slt i32 %341, 0
  br i1 %349, label %350, label %351

350:                                              ; preds = %348
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.3, i64 0, i64 0), i32 1191, i32 1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0)) #5
  br label %351

351:                                              ; preds = %350, %348
  store i32 %206, i32* %342, align 4, !tbaa !22
  %352 = getelementptr inbounds i32, i32* %27, i64 %338
  %353 = load i32, i32* %352, align 4, !tbaa !22
  %354 = add nuw nsw i64 %338, 1
  %355 = getelementptr inbounds i32, i32* %27, i64 %354
  %356 = load i32, i32* %355, align 4, !tbaa !22
  %357 = icmp slt i32 %353, %356
  br i1 %357, label %358, label %385

358:                                              ; preds = %351
  %359 = sext i32 %353 to i64
  br label %360

360:                                              ; preds = %358, %380
  %361 = phi i64 [ %359, %358 ], [ %381, %380 ]
  %362 = getelementptr inbounds i32, i32* %29, i64 %361
  %363 = load i32, i32* %362, align 4, !tbaa !22
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i32, i32* %259, i64 %364
  %366 = load i32, i32* %365, align 4, !tbaa !22
  switch i32 %366, label %367 [
    i32 -3, label %380
    i32 3, label %380
  ]

367:                                              ; preds = %360
  %368 = sext i32 %363 to i64
  %369 = icmp sgt i64 %338, %368
  %370 = getelementptr inbounds i32, i32* %186, i64 %364
  %371 = load i32, i32* %370, align 4, !tbaa !22
  br i1 %369, label %372, label %378

372:                                              ; preds = %367
  %373 = icmp sgt i32 %371, 0
  br i1 %373, label %374, label %375

374:                                              ; preds = %372
  call void @hypre_remove_point(%struct.double_linked_list** nonnull %10, %struct.double_linked_list** nonnull %11, i32 %371, i32 %363, i32* %56, i32* %58) #5
  br label %375

375:                                              ; preds = %374, %372
  %376 = load i32, i32* %370, align 4, !tbaa !22
  %377 = add nsw i32 %376, 1
  store i32 %377, i32* %370, align 4, !tbaa !22
  call void @hypre_enter_on_lists(%struct.double_linked_list** nonnull %10, %struct.double_linked_list** nonnull %11, i32 %377, i32 %363, i32* %56, i32* %58) #5
  br label %380

378:                                              ; preds = %367
  %379 = add nsw i32 %371, 1
  store i32 %379, i32* %370, align 4, !tbaa !22
  br label %380

380:                                              ; preds = %360, %360, %378, %375
  %381 = add nsw i64 %361, 1
  %382 = load i32, i32* %355, align 4, !tbaa !22
  %383 = sext i32 %382 to i64
  %384 = icmp slt i64 %381, %383
  br i1 %384, label %360, label %385, !llvm.loop !79

385:                                              ; preds = %380, %351
  %386 = add nsw i32 %339, -1
  br label %387

387:                                              ; preds = %337, %337, %385, %346
  %388 = phi i32 [ %339, %346 ], [ %386, %385 ], [ %339, %337 ], [ %339, %337 ]
  %389 = add nuw nsw i64 %338, 1
  %390 = icmp eq i64 %389, %333
  br i1 %390, label %334, label %337, !llvm.loop !80

391:                                              ; preds = %512, %459
  %392 = phi i32 [ %460, %459 ], [ %513, %512 ]
  %393 = icmp sgt i32 %392, 0
  br i1 %393, label %394, label %518, !llvm.loop !81

394:                                              ; preds = %334, %391
  %395 = phi i32 [ %392, %391 ], [ %335, %334 ]
  %396 = load %struct.double_linked_list*, %struct.double_linked_list** %10, align 8, !tbaa !33
  %397 = getelementptr inbounds %struct.double_linked_list, %struct.double_linked_list* %396, i64 0, i32 3
  %398 = load i32, i32* %397, align 8, !tbaa !82
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds i32, i32* %259, i64 %399
  store i32 1, i32* %400, align 4, !tbaa !22
  %401 = getelementptr inbounds i32, i32* %186, i64 %399
  %402 = load i32, i32* %401, align 4, !tbaa !22
  store i32 0, i32* %401, align 4, !tbaa !22
  %403 = add nsw i32 %395, -1
  call void @hypre_remove_point(%struct.double_linked_list** nonnull %10, %struct.double_linked_list** nonnull %11, i32 %402, i32 %398, i32* %56, i32* %58) #5
  %404 = getelementptr inbounds i32, i32* %98, i64 %399
  %405 = load i32, i32* %404, align 4, !tbaa !22
  %406 = add nsw i32 %398, 1
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds i32, i32* %98, i64 %407
  %409 = load i32, i32* %408, align 4, !tbaa !22
  %410 = icmp slt i32 %405, %409
  br i1 %410, label %411, label %459

411:                                              ; preds = %394
  %412 = sext i32 %405 to i64
  br label %413

413:                                              ; preds = %411, %453
  %414 = phi i64 [ %412, %411 ], [ %455, %453 ]
  %415 = phi i32 [ %403, %411 ], [ %454, %453 ]
  %416 = getelementptr inbounds i32, i32* %101, i64 %414
  %417 = load i32, i32* %416, align 4, !tbaa !22
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds i32, i32* %259, i64 %418
  %420 = load i32, i32* %419, align 4, !tbaa !22
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %422, label %453

422:                                              ; preds = %413
  store i32 -1, i32* %419, align 4, !tbaa !22
  %423 = getelementptr inbounds i32, i32* %186, i64 %418
  %424 = load i32, i32* %423, align 4, !tbaa !22
  call void @hypre_remove_point(%struct.double_linked_list** nonnull %10, %struct.double_linked_list** nonnull %11, i32 %424, i32 %417, i32* %56, i32* %58) #5
  %425 = add nsw i32 %415, -1
  %426 = getelementptr inbounds i32, i32* %27, i64 %418
  %427 = load i32, i32* %426, align 4, !tbaa !22
  %428 = add nsw i32 %417, 1
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds i32, i32* %27, i64 %429
  %431 = load i32, i32* %430, align 4, !tbaa !22
  %432 = icmp slt i32 %427, %431
  br i1 %432, label %433, label %453

433:                                              ; preds = %422
  %434 = sext i32 %427 to i64
  br label %435

435:                                              ; preds = %433, %448
  %436 = phi i64 [ %434, %433 ], [ %449, %448 ]
  %437 = getelementptr inbounds i32, i32* %29, i64 %436
  %438 = load i32, i32* %437, align 4, !tbaa !22
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds i32, i32* %259, i64 %439
  %441 = load i32, i32* %440, align 4, !tbaa !22
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %443, label %448

443:                                              ; preds = %435
  %444 = getelementptr inbounds i32, i32* %186, i64 %439
  %445 = load i32, i32* %444, align 4, !tbaa !22
  call void @hypre_remove_point(%struct.double_linked_list** nonnull %10, %struct.double_linked_list** nonnull %11, i32 %445, i32 %438, i32* %56, i32* %58) #5
  %446 = load i32, i32* %444, align 4, !tbaa !22
  %447 = add nsw i32 %446, 1
  store i32 %447, i32* %444, align 4, !tbaa !22
  call void @hypre_enter_on_lists(%struct.double_linked_list** nonnull %10, %struct.double_linked_list** nonnull %11, i32 %447, i32 %438, i32* %56, i32* %58) #5
  br label %448

448:                                              ; preds = %435, %443
  %449 = add nsw i64 %436, 1
  %450 = load i32, i32* %430, align 4, !tbaa !22
  %451 = sext i32 %450 to i64
  %452 = icmp slt i64 %449, %451
  br i1 %452, label %435, label %453, !llvm.loop !84

453:                                              ; preds = %448, %422, %413
  %454 = phi i32 [ %415, %413 ], [ %425, %422 ], [ %425, %448 ]
  %455 = add nsw i64 %414, 1
  %456 = load i32, i32* %408, align 4, !tbaa !22
  %457 = sext i32 %456 to i64
  %458 = icmp slt i64 %455, %457
  br i1 %458, label %413, label %459, !llvm.loop !85

459:                                              ; preds = %453, %394
  %460 = phi i32 [ %403, %394 ], [ %454, %453 ]
  %461 = getelementptr inbounds i32, i32* %27, i64 %399
  %462 = load i32, i32* %461, align 4, !tbaa !22
  %463 = getelementptr inbounds i32, i32* %27, i64 %407
  %464 = load i32, i32* %463, align 4, !tbaa !22
  %465 = icmp slt i32 %462, %464
  br i1 %465, label %466, label %391

466:                                              ; preds = %459
  %467 = sext i32 %462 to i64
  br label %468

468:                                              ; preds = %466, %512
  %469 = phi i64 [ %467, %466 ], [ %514, %512 ]
  %470 = phi i32 [ %460, %466 ], [ %513, %512 ]
  %471 = getelementptr inbounds i32, i32* %29, i64 %469
  %472 = load i32, i32* %471, align 4, !tbaa !22
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds i32, i32* %259, i64 %473
  %475 = load i32, i32* %474, align 4, !tbaa !22
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %477, label %512

477:                                              ; preds = %468
  %478 = getelementptr inbounds i32, i32* %186, i64 %473
  %479 = load i32, i32* %478, align 4, !tbaa !22
  call void @hypre_remove_point(%struct.double_linked_list** nonnull %10, %struct.double_linked_list** nonnull %11, i32 %479, i32 %472, i32* %56, i32* %58) #5
  %480 = add nsw i32 %479, -1
  store i32 %480, i32* %478, align 4, !tbaa !22
  %481 = icmp sgt i32 %479, 1
  br i1 %481, label %482, label %483

482:                                              ; preds = %477
  call void @hypre_enter_on_lists(%struct.double_linked_list** nonnull %10, %struct.double_linked_list** nonnull %11, i32 %480, i32 %472, i32* %56, i32* %58) #5
  br label %512

483:                                              ; preds = %477
  store i32 -1, i32* %474, align 4, !tbaa !22
  %484 = add nsw i32 %470, -1
  %485 = getelementptr inbounds i32, i32* %27, i64 %473
  %486 = load i32, i32* %485, align 4, !tbaa !22
  %487 = add nsw i32 %472, 1
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds i32, i32* %27, i64 %488
  %490 = load i32, i32* %489, align 4, !tbaa !22
  %491 = icmp slt i32 %486, %490
  br i1 %491, label %492, label %512

492:                                              ; preds = %483
  %493 = sext i32 %486 to i64
  br label %494

494:                                              ; preds = %492, %507
  %495 = phi i64 [ %493, %492 ], [ %508, %507 ]
  %496 = getelementptr inbounds i32, i32* %29, i64 %495
  %497 = load i32, i32* %496, align 4, !tbaa !22
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds i32, i32* %259, i64 %498
  %500 = load i32, i32* %499, align 4, !tbaa !22
  %501 = icmp eq i32 %500, 0
  br i1 %501, label %502, label %507

502:                                              ; preds = %494
  %503 = getelementptr inbounds i32, i32* %186, i64 %498
  %504 = load i32, i32* %503, align 4, !tbaa !22
  call void @hypre_remove_point(%struct.double_linked_list** nonnull %10, %struct.double_linked_list** nonnull %11, i32 %504, i32 %497, i32* %56, i32* %58) #5
  %505 = load i32, i32* %503, align 4, !tbaa !22
  %506 = add nsw i32 %505, 1
  store i32 %506, i32* %503, align 4, !tbaa !22
  call void @hypre_enter_on_lists(%struct.double_linked_list** nonnull %10, %struct.double_linked_list** nonnull %11, i32 %506, i32 %497, i32* %56, i32* %58) #5
  br label %507

507:                                              ; preds = %494, %502
  %508 = add nsw i64 %495, 1
  %509 = load i32, i32* %489, align 4, !tbaa !22
  %510 = sext i32 %509 to i64
  %511 = icmp slt i64 %508, %510
  br i1 %511, label %494, label %512, !llvm.loop !86

512:                                              ; preds = %507, %483, %468, %482
  %513 = phi i32 [ %470, %482 ], [ %470, %468 ], [ %484, %483 ], [ %484, %507 ]
  %514 = add nsw i64 %469, 1
  %515 = load i32, i32* %463, align 4, !tbaa !22
  %516 = sext i32 %515 to i64
  %517 = icmp slt i64 %514, %516
  br i1 %517, label %468, label %391, !llvm.loop !87

518:                                              ; preds = %391, %334
  call void @hypre_Free(i8* %185, i32 0) #5
  %519 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %93) #5
  br i1 %59, label %520, label %525

520:                                              ; preds = %518
  %521 = call double @time_getWallclockSeconds() #5
  %522 = fsub double %521, %252
  %523 = load i32, i32* %9, align 4, !tbaa !22
  %524 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.5, i64 0, i64 0), i32 %523, double %522) #5
  br label %525

525:                                              ; preds = %520, %518
  %526 = phi double [ %522, %520 ], [ %252, %518 ]
  call void @hypre_Free(i8* %55, i32 0) #5
  call void @hypre_Free(i8* %57, i32 0) #5
  %527 = bitcast %struct.double_linked_list** %10 to i8**
  %528 = load i8*, i8** %527, align 8, !tbaa !33
  call void @hypre_Free(i8* %528, i32 0) #5
  store %struct.double_linked_list* null, %struct.double_linked_list** %10, align 8, !tbaa !33
  %529 = bitcast %struct.double_linked_list** %11 to i8**
  %530 = load i8*, i8** %529, align 8, !tbaa !33
  call void @hypre_Free(i8* %530, i32 0) #5
  store %struct.double_linked_list* null, %struct.double_linked_list** %11, align 8, !tbaa !33
  %531 = icmp sgt i32 %35, 0
  br i1 %531, label %532, label %543

532:                                              ; preds = %525
  %533 = zext i32 %35 to i64
  br label %534

534:                                              ; preds = %532, %540
  %535 = phi i64 [ 0, %532 ], [ %541, %540 ]
  %536 = getelementptr inbounds i32, i32* %259, i64 %535
  %537 = load i32, i32* %536, align 4, !tbaa !22
  %538 = icmp eq i32 %537, 3
  br i1 %538, label %539, label %540

539:                                              ; preds = %534
  store i32 1, i32* %536, align 4, !tbaa !22
  br label %540

540:                                              ; preds = %534, %539
  %541 = add nuw nsw i64 %535, 1
  %542 = icmp eq i64 %541, %533
  br i1 %542, label %543, label %534, !llvm.loop !88

543:                                              ; preds = %540, %525
  %544 = icmp eq i32 %204, 11
  br i1 %544, label %545, label %551

545:                                              ; preds = %543
  %546 = load i32, i32* %8, align 4
  %547 = icmp sgt i32 %546, 1
  %548 = select i1 %51, i1 %547, i1 false
  br i1 %548, label %549, label %1624

549:                                              ; preds = %545
  %550 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %248) #5
  br label %1624

551:                                              ; preds = %543
  %552 = call i8* @hypre_CAlloc(i64 %54, i64 4, i32 0) #5
  %553 = bitcast i8* %552 to i32*
  %554 = icmp sgt i32 %35, 0
  br i1 %554, label %555, label %558

555:                                              ; preds = %551
  %556 = zext i32 %35 to i64
  %557 = shl nuw nsw i64 %556, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %552, i8 -1, i64 %557, i1 false)
  br label %558

558:                                              ; preds = %555, %551
  br i1 %59, label %559, label %561

559:                                              ; preds = %558
  %560 = call double @time_getWallclockSeconds() #5
  br label %561

561:                                              ; preds = %559, %558
  %562 = phi double [ %560, %559 ], [ %526, %558 ]
  %563 = icmp eq i32 %204, 2
  br i1 %563, label %566, label %564

564:                                              ; preds = %561
  %565 = icmp sgt i32 %35, 0
  br i1 %565, label %865, label %959

566:                                              ; preds = %561
  %567 = sext i32 %37 to i64
  %568 = call i8* @hypre_CAlloc(i64 %567, i64 4, i32 0) #5
  %569 = bitcast i8* %568 to i32*
  %570 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %82, i64 0, i32 3
  %571 = load i32*, i32** %570, align 8, !tbaa !21
  %572 = sext i32 %84 to i64
  %573 = getelementptr inbounds i32, i32* %571, i64 %572
  %574 = load i32, i32* %573, align 4, !tbaa !22
  %575 = sext i32 %574 to i64
  %576 = call i8* @hypre_CAlloc(i64 %575, i64 4, i32 0) #5
  %577 = bitcast i8* %576 to i32*
  %578 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %82, i64 0, i32 4
  %579 = icmp sgt i32 %84, 0
  br i1 %579, label %580, label %615

580:                                              ; preds = %566
  %581 = load i32*, i32** %570, align 8, !tbaa !21
  %582 = zext i32 %84 to i64
  br label %588

583:                                              ; preds = %601
  %584 = trunc i64 %609 to i32
  br label %585

585:                                              ; preds = %583, %588
  %586 = phi i32 [ %590, %588 ], [ %584, %583 ]
  %587 = icmp eq i64 %593, %582
  br i1 %587, label %615, label %588, !llvm.loop !89

588:                                              ; preds = %580, %585
  %589 = phi i64 [ 0, %580 ], [ %593, %585 ]
  %590 = phi i32 [ 0, %580 ], [ %586, %585 ]
  %591 = getelementptr inbounds i32, i32* %581, i64 %589
  %592 = load i32, i32* %591, align 4, !tbaa !22
  %593 = add nuw nsw i64 %589, 1
  %594 = getelementptr inbounds i32, i32* %581, i64 %593
  %595 = load i32, i32* %594, align 4, !tbaa !22
  %596 = icmp slt i32 %592, %595
  br i1 %596, label %597, label %585

597:                                              ; preds = %588
  %598 = load i32*, i32** %578, align 8, !tbaa !30
  %599 = sext i32 %590 to i64
  %600 = sext i32 %592 to i64
  br label %601

601:                                              ; preds = %597, %601
  %602 = phi i64 [ %600, %597 ], [ %611, %601 ]
  %603 = phi i64 [ %599, %597 ], [ %609, %601 ]
  %604 = getelementptr inbounds i32, i32* %598, i64 %602
  %605 = load i32, i32* %604, align 4, !tbaa !22
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds i32, i32* %259, i64 %606
  %608 = load i32, i32* %607, align 4, !tbaa !22
  %609 = add nsw i64 %603, 1
  %610 = getelementptr inbounds i32, i32* %577, i64 %603
  store i32 %608, i32* %610, align 4, !tbaa !22
  %611 = add nsw i64 %602, 1
  %612 = load i32, i32* %594, align 4, !tbaa !22
  %613 = sext i32 %612 to i64
  %614 = icmp slt i64 %611, %613
  br i1 %614, label %601, label %583, !llvm.loop !90

615:                                              ; preds = %585, %566
  %616 = load i32, i32* %8, align 4, !tbaa !22
  %617 = icmp sgt i32 %616, 1
  br i1 %617, label %618, label %621

618:                                              ; preds = %615
  %619 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct._hypre_ParCSRCommPkg* %82, i8* %576, i8* %568) #5
  %620 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %619) #5
  br label %621

621:                                              ; preds = %618, %615
  %622 = call i8* @hypre_CAlloc(i64 %567, i64 4, i32 0) #5
  %623 = bitcast i8* %622 to i32*
  %624 = icmp sgt i32 %37, 0
  br i1 %624, label %625, label %628

625:                                              ; preds = %621
  %626 = zext i32 %37 to i64
  %627 = shl nuw nsw i64 %626, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %622, i8 -1, i64 %627, i1 false)
  br label %628

628:                                              ; preds = %625, %621
  %629 = icmp sgt i32 %35, 0
  br i1 %629, label %630, label %959

630:                                              ; preds = %628, %856
  %631 = phi i32 [ %862, %856 ], [ 0, %628 ]
  %632 = phi i32 [ %863, %856 ], [ 0, %628 ]
  %633 = phi i32 [ %860, %856 ], [ -1, %628 ]
  %634 = phi i32 [ %859, %856 ], [ -1, %628 ]
  %635 = phi i32 [ %858, %856 ], [ -1, %628 ]
  %636 = phi i32 [ %857, %856 ], [ -1, %628 ]
  %637 = icmp eq i32 %635, %632
  %638 = select i1 %637, i32 %636, i32 -1
  %639 = icmp eq i32 %633, %632
  %640 = select i1 %639, i32 %634, i32 -1
  %641 = sext i32 %632 to i64
  %642 = getelementptr inbounds i32, i32* %259, i64 %641
  %643 = load i32, i32* %642, align 4, !tbaa !22
  %644 = icmp eq i32 %643, -1
  br i1 %644, label %645, label %856

645:                                              ; preds = %630
  %646 = getelementptr inbounds i32, i32* %27, i64 %641
  %647 = load i32, i32* %646, align 4, !tbaa !22
  %648 = add nsw i32 %632, 1
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds i32, i32* %27, i64 %649
  %651 = load i32, i32* %650, align 4, !tbaa !22
  %652 = icmp slt i32 %647, %651
  br i1 %652, label %653, label %670

653:                                              ; preds = %645
  %654 = sext i32 %647 to i64
  br label %655

655:                                              ; preds = %653, %665
  %656 = phi i64 [ %654, %653 ], [ %666, %665 ]
  %657 = getelementptr inbounds i32, i32* %29, i64 %656
  %658 = load i32, i32* %657, align 4, !tbaa !22
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds i32, i32* %259, i64 %659
  %661 = load i32, i32* %660, align 4, !tbaa !22
  %662 = icmp sgt i32 %661, 0
  br i1 %662, label %663, label %665

663:                                              ; preds = %655
  %664 = getelementptr inbounds i32, i32* %553, i64 %659
  store i32 %632, i32* %664, align 4, !tbaa !22
  br label %665

665:                                              ; preds = %655, %663
  %666 = add nsw i64 %656, 1
  %667 = load i32, i32* %650, align 4, !tbaa !22
  %668 = sext i32 %667 to i64
  %669 = icmp slt i64 %666, %668
  br i1 %669, label %655, label %670, !llvm.loop !91

670:                                              ; preds = %665, %645
  %671 = getelementptr inbounds i32, i32* %27, i64 %649
  %672 = getelementptr inbounds i32, i32* %33, i64 %641
  %673 = load i32, i32* %672, align 4, !tbaa !22
  %674 = getelementptr inbounds i32, i32* %33, i64 %649
  %675 = load i32, i32* %674, align 4, !tbaa !22
  %676 = icmp slt i32 %673, %675
  br i1 %676, label %677, label %694

677:                                              ; preds = %670
  %678 = sext i32 %673 to i64
  br label %679

679:                                              ; preds = %677, %689
  %680 = phi i64 [ %678, %677 ], [ %690, %689 ]
  %681 = getelementptr inbounds i32, i32* %90, i64 %680
  %682 = load i32, i32* %681, align 4, !tbaa !22
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds i32, i32* %569, i64 %683
  %685 = load i32, i32* %684, align 4, !tbaa !22
  %686 = icmp sgt i32 %685, 0
  br i1 %686, label %687, label %689

687:                                              ; preds = %679
  %688 = getelementptr inbounds i32, i32* %623, i64 %683
  store i32 %632, i32* %688, align 4, !tbaa !22
  br label %689

689:                                              ; preds = %679, %687
  %690 = add nsw i64 %680, 1
  %691 = load i32, i32* %674, align 4, !tbaa !22
  %692 = sext i32 %691 to i64
  %693 = icmp slt i64 %690, %692
  br i1 %693, label %679, label %694, !llvm.loop !92

694:                                              ; preds = %689, %670
  %695 = load i32, i32* %646, align 4, !tbaa !22
  %696 = load i32, i32* %671, align 4, !tbaa !22
  %697 = icmp slt i32 %695, %696
  br i1 %697, label %698, label %771

698:                                              ; preds = %694
  %699 = sext i32 %695 to i64
  br label %700

700:                                              ; preds = %698, %767
  %701 = phi i64 [ %699, %698 ], [ %768, %767 ]
  %702 = getelementptr inbounds i32, i32* %29, i64 %701
  %703 = load i32, i32* %702, align 4, !tbaa !22
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds i32, i32* %259, i64 %704
  %706 = load i32, i32* %705, align 4, !tbaa !22
  %707 = icmp eq i32 %706, -1
  br i1 %707, label %708, label %767

708:                                              ; preds = %700
  %709 = getelementptr inbounds i32, i32* %27, i64 %704
  %710 = load i32, i32* %709, align 4, !tbaa !22
  %711 = add nsw i32 %703, 1
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds i32, i32* %27, i64 %712
  %714 = load i32, i32* %713, align 4, !tbaa !22
  %715 = icmp slt i32 %710, %714
  br i1 %715, label %716, label %730

716:                                              ; preds = %708
  %717 = sext i32 %710 to i64
  br label %721

718:                                              ; preds = %721
  %719 = trunc i64 %729 to i32
  %720 = icmp eq i32 %714, %719
  br i1 %720, label %730, label %721, !llvm.loop !93

721:                                              ; preds = %716, %718
  %722 = phi i64 [ %717, %716 ], [ %729, %718 ]
  %723 = getelementptr inbounds i32, i32* %29, i64 %722
  %724 = load i32, i32* %723, align 4, !tbaa !22
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds i32, i32* %553, i64 %725
  %727 = load i32, i32* %726, align 4, !tbaa !22
  %728 = icmp eq i32 %727, %632
  %729 = add nsw i64 %722, 1
  br i1 %728, label %767, label %718

730:                                              ; preds = %718, %708
  %731 = getelementptr inbounds i32, i32* %33, i64 %704
  %732 = load i32, i32* %731, align 4, !tbaa !22
  %733 = getelementptr inbounds i32, i32* %33, i64 %712
  %734 = load i32, i32* %733, align 4, !tbaa !22
  %735 = icmp slt i32 %732, %734
  br i1 %735, label %736, label %750

736:                                              ; preds = %730
  %737 = sext i32 %732 to i64
  br label %741

738:                                              ; preds = %741
  %739 = trunc i64 %749 to i32
  %740 = icmp eq i32 %734, %739
  br i1 %740, label %750, label %741, !llvm.loop !94

741:                                              ; preds = %736, %738
  %742 = phi i64 [ %737, %736 ], [ %749, %738 ]
  %743 = getelementptr inbounds i32, i32* %90, i64 %742
  %744 = load i32, i32* %743, align 4, !tbaa !22
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds i32, i32* %623, i64 %745
  %747 = load i32, i32* %746, align 4, !tbaa !22
  %748 = icmp eq i32 %747, %632
  %749 = add nsw i64 %742, 1
  br i1 %748, label %767, label %738

750:                                              ; preds = %730, %738
  %751 = icmp eq i32 %631, 0
  br i1 %751, label %763, label %752

752:                                              ; preds = %750
  store i32 1, i32* %642, align 4, !tbaa !22
  %753 = icmp sgt i32 %638, -1
  br i1 %753, label %754, label %757

754:                                              ; preds = %752
  %755 = sext i32 %638 to i64
  %756 = getelementptr inbounds i32, i32* %259, i64 %755
  store i32 -1, i32* %756, align 4, !tbaa !22
  br label %757

757:                                              ; preds = %754, %752
  %758 = phi i32 [ -1, %754 ], [ %638, %752 ]
  %759 = icmp sgt i32 %640, -1
  br i1 %759, label %760, label %771

760:                                              ; preds = %757
  %761 = sext i32 %640 to i64
  %762 = getelementptr inbounds i32, i32* %569, i64 %761
  store i32 -1, i32* %762, align 4, !tbaa !22
  br label %771

763:                                              ; preds = %750
  %764 = sext i32 %703 to i64
  %765 = getelementptr inbounds i32, i32* %259, i64 %764
  store i32 1, i32* %765, align 4, !tbaa !22
  %766 = add nsw i32 %632, -1
  br label %771

767:                                              ; preds = %721, %741, %700
  %768 = add nsw i64 %701, 1
  %769 = trunc i64 %768 to i32
  %770 = icmp eq i32 %696, %769
  br i1 %770, label %771, label %700, !llvm.loop !95

771:                                              ; preds = %767, %694, %757, %760, %763
  %772 = phi i32 [ %703, %763 ], [ %758, %760 ], [ %758, %757 ], [ %638, %694 ], [ %638, %767 ]
  %773 = phi i32 [ %632, %763 ], [ %635, %760 ], [ %635, %757 ], [ %635, %694 ], [ %635, %767 ]
  %774 = phi i32 [ %640, %763 ], [ -1, %760 ], [ %640, %757 ], [ %640, %694 ], [ %640, %767 ]
  %775 = phi i32 [ %766, %763 ], [ %632, %760 ], [ %632, %757 ], [ %632, %694 ], [ %632, %767 ]
  %776 = phi i32 [ 1, %763 ], [ 0, %760 ], [ 0, %757 ], [ %631, %694 ], [ %631, %767 ]
  %777 = phi i1 [ true, %763 ], [ true, %760 ], [ true, %757 ], [ false, %694 ], [ false, %767 ]
  br i1 %777, label %856, label %778

778:                                              ; preds = %771
  %779 = sext i32 %775 to i64
  %780 = getelementptr inbounds i32, i32* %33, i64 %779
  %781 = load i32, i32* %780, align 4, !tbaa !22
  %782 = add nsw i32 %775, 1
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds i32, i32* %33, i64 %783
  %785 = load i32, i32* %784, align 4, !tbaa !22
  %786 = icmp slt i32 %781, %785
  br i1 %786, label %787, label %856

787:                                              ; preds = %778
  %788 = sext i32 %781 to i64
  br label %789

789:                                              ; preds = %787, %851
  %790 = phi i64 [ %788, %787 ], [ %852, %851 ]
  %791 = getelementptr inbounds i32, i32* %90, i64 %790
  %792 = load i32, i32* %791, align 4, !tbaa !22
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds i32, i32* %569, i64 %793
  %795 = load i32, i32* %794, align 4, !tbaa !22
  %796 = icmp eq i32 %795, -1
  br i1 %796, label %797, label %851

797:                                              ; preds = %789
  %798 = getelementptr inbounds i32, i32* %247, i64 %793
  %799 = load i32, i32* %798, align 4, !tbaa !22
  %800 = add nsw i32 %792, 1
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds i32, i32* %247, i64 %801
  %803 = load i32, i32* %802, align 4, !tbaa !22
  %804 = icmp slt i32 %799, %803
  br i1 %804, label %805, label %833

805:                                              ; preds = %797
  %806 = sext i32 %799 to i64
  br label %807

807:                                              ; preds = %805, %828
  %808 = phi i64 [ %806, %805 ], [ %829, %828 ]
  %809 = getelementptr inbounds i32, i32* %246, i64 %808
  %810 = load i32, i32* %809, align 4, !tbaa !22
  %811 = icmp sge i32 %810, %65
  %812 = icmp slt i32 %810, %67
  %813 = select i1 %811, i1 %812, i1 false
  br i1 %813, label %814, label %820

814:                                              ; preds = %807
  %815 = sub nsw i32 %810, %65
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds i32, i32* %553, i64 %816
  %818 = load i32, i32* %817, align 4, !tbaa !22
  %819 = icmp eq i32 %818, %775
  br i1 %819, label %851, label %828

820:                                              ; preds = %807
  %821 = call i32 @hypre_BigBinarySearch(i32* %39, i32 %810, i32 %37) #5
  %822 = icmp eq i32 %821, -1
  br i1 %822, label %828, label %823

823:                                              ; preds = %820
  %824 = sext i32 %821 to i64
  %825 = getelementptr inbounds i32, i32* %623, i64 %824
  %826 = load i32, i32* %825, align 4, !tbaa !22
  %827 = icmp eq i32 %826, %775
  br i1 %827, label %851, label %828

828:                                              ; preds = %814, %823, %820
  %829 = add nsw i64 %808, 1
  %830 = load i32, i32* %802, align 4, !tbaa !22
  %831 = sext i32 %830 to i64
  %832 = icmp slt i64 %829, %831
  br i1 %832, label %807, label %833, !llvm.loop !96

833:                                              ; preds = %797, %828
  %834 = icmp eq i32 %776, 0
  br i1 %834, label %847, label %835

835:                                              ; preds = %833
  %836 = getelementptr inbounds i32, i32* %259, i64 %779
  store i32 1, i32* %836, align 4, !tbaa !22
  %837 = icmp sgt i32 %772, -1
  br i1 %837, label %838, label %841

838:                                              ; preds = %835
  %839 = sext i32 %772 to i64
  %840 = getelementptr inbounds i32, i32* %259, i64 %839
  store i32 -1, i32* %840, align 4, !tbaa !22
  br label %841

841:                                              ; preds = %838, %835
  %842 = phi i32 [ -1, %838 ], [ %772, %835 ]
  %843 = icmp sgt i32 %774, -1
  br i1 %843, label %844, label %856

844:                                              ; preds = %841
  %845 = sext i32 %774 to i64
  %846 = getelementptr inbounds i32, i32* %569, i64 %845
  store i32 -1, i32* %846, align 4, !tbaa !22
  br label %856

847:                                              ; preds = %833
  %848 = sext i32 %792 to i64
  %849 = getelementptr inbounds i32, i32* %569, i64 %848
  store i32 1, i32* %849, align 4, !tbaa !22
  %850 = add nsw i32 %775, -1
  br label %856

851:                                              ; preds = %814, %823, %789
  %852 = add nsw i64 %790, 1
  %853 = load i32, i32* %784, align 4, !tbaa !22
  %854 = sext i32 %853 to i64
  %855 = icmp slt i64 %852, %854
  br i1 %855, label %789, label %856, !llvm.loop !97

856:                                              ; preds = %851, %778, %841, %844, %630, %847, %771
  %857 = phi i32 [ %772, %847 ], [ %772, %771 ], [ %638, %630 ], [ %842, %844 ], [ %842, %841 ], [ %772, %778 ], [ %772, %851 ]
  %858 = phi i32 [ %773, %847 ], [ %773, %771 ], [ %635, %630 ], [ %773, %844 ], [ %773, %841 ], [ %773, %778 ], [ %773, %851 ]
  %859 = phi i32 [ %792, %847 ], [ %774, %771 ], [ %640, %630 ], [ -1, %844 ], [ %774, %841 ], [ %774, %778 ], [ %774, %851 ]
  %860 = phi i32 [ %775, %847 ], [ %633, %771 ], [ %633, %630 ], [ %633, %844 ], [ %633, %841 ], [ %633, %778 ], [ %633, %851 ]
  %861 = phi i32 [ %850, %847 ], [ %775, %771 ], [ %632, %630 ], [ %775, %844 ], [ %775, %841 ], [ %775, %778 ], [ %775, %851 ]
  %862 = phi i32 [ 1, %847 ], [ %776, %771 ], [ %631, %630 ], [ 0, %844 ], [ 0, %841 ], [ %776, %778 ], [ %776, %851 ]
  %863 = add nsw i32 %861, 1
  %864 = icmp slt i32 %863, %35
  br i1 %864, label %630, label %959, !llvm.loop !98

865:                                              ; preds = %564, %952
  %866 = phi i32 [ %956, %952 ], [ 0, %564 ]
  %867 = phi i32 [ %957, %952 ], [ 0, %564 ]
  %868 = phi i32 [ %954, %952 ], [ -1, %564 ]
  %869 = phi i32 [ %953, %952 ], [ -1, %564 ]
  %870 = icmp eq i32 %868, %867
  %871 = select i1 %870, i32 %869, i32 -1
  %872 = sext i32 %867 to i64
  %873 = getelementptr inbounds i32, i32* %259, i64 %872
  %874 = load i32, i32* %873, align 4, !tbaa !22
  %875 = icmp eq i32 %874, -1
  br i1 %875, label %876, label %952

876:                                              ; preds = %865
  %877 = getelementptr inbounds i32, i32* %27, i64 %872
  %878 = load i32, i32* %877, align 4, !tbaa !22
  %879 = add nsw i32 %867, 1
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds i32, i32* %27, i64 %880
  %882 = load i32, i32* %881, align 4, !tbaa !22
  %883 = icmp slt i32 %878, %882
  br i1 %883, label %884, label %901

884:                                              ; preds = %876
  %885 = sext i32 %878 to i64
  br label %886

886:                                              ; preds = %884, %896
  %887 = phi i64 [ %885, %884 ], [ %897, %896 ]
  %888 = getelementptr inbounds i32, i32* %29, i64 %887
  %889 = load i32, i32* %888, align 4, !tbaa !22
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds i32, i32* %259, i64 %890
  %892 = load i32, i32* %891, align 4, !tbaa !22
  %893 = icmp sgt i32 %892, 0
  br i1 %893, label %894, label %896

894:                                              ; preds = %886
  %895 = getelementptr inbounds i32, i32* %553, i64 %890
  store i32 %867, i32* %895, align 4, !tbaa !22
  br label %896

896:                                              ; preds = %886, %894
  %897 = add nsw i64 %887, 1
  %898 = load i32, i32* %881, align 4, !tbaa !22
  %899 = sext i32 %898 to i64
  %900 = icmp slt i64 %897, %899
  br i1 %900, label %886, label %901, !llvm.loop !99

901:                                              ; preds = %896, %876
  %902 = phi i32 [ %882, %876 ], [ %898, %896 ]
  %903 = load i32, i32* %877, align 4, !tbaa !22
  %904 = icmp slt i32 %903, %902
  br i1 %904, label %905, label %952

905:                                              ; preds = %901
  %906 = sext i32 %903 to i64
  br label %907

907:                                              ; preds = %905, %948
  %908 = phi i64 [ %906, %905 ], [ %949, %948 ]
  %909 = getelementptr inbounds i32, i32* %29, i64 %908
  %910 = load i32, i32* %909, align 4, !tbaa !22
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds i32, i32* %259, i64 %911
  %913 = load i32, i32* %912, align 4, !tbaa !22
  %914 = icmp eq i32 %913, -1
  br i1 %914, label %915, label %948

915:                                              ; preds = %907
  %916 = getelementptr inbounds i32, i32* %27, i64 %911
  %917 = load i32, i32* %916, align 4, !tbaa !22
  %918 = add nsw i32 %910, 1
  %919 = sext i32 %918 to i64
  %920 = getelementptr inbounds i32, i32* %27, i64 %919
  %921 = load i32, i32* %920, align 4, !tbaa !22
  %922 = icmp slt i32 %917, %921
  br i1 %922, label %923, label %937

923:                                              ; preds = %915
  %924 = sext i32 %917 to i64
  br label %928

925:                                              ; preds = %928
  %926 = trunc i64 %936 to i32
  %927 = icmp eq i32 %921, %926
  br i1 %927, label %937, label %928, !llvm.loop !100

928:                                              ; preds = %923, %925
  %929 = phi i64 [ %924, %923 ], [ %936, %925 ]
  %930 = getelementptr inbounds i32, i32* %29, i64 %929
  %931 = load i32, i32* %930, align 4, !tbaa !22
  %932 = sext i32 %931 to i64
  %933 = getelementptr inbounds i32, i32* %553, i64 %932
  %934 = load i32, i32* %933, align 4, !tbaa !22
  %935 = icmp eq i32 %934, %867
  %936 = add nsw i64 %929, 1
  br i1 %935, label %948, label %925

937:                                              ; preds = %915, %925
  %938 = icmp eq i32 %866, 0
  br i1 %938, label %944, label %939

939:                                              ; preds = %937
  store i32 1, i32* %873, align 4, !tbaa !22
  %940 = icmp sgt i32 %871, -1
  br i1 %940, label %941, label %952

941:                                              ; preds = %939
  %942 = sext i32 %871 to i64
  %943 = getelementptr inbounds i32, i32* %259, i64 %942
  store i32 -1, i32* %943, align 4, !tbaa !22
  br label %952

944:                                              ; preds = %937
  %945 = sext i32 %910 to i64
  %946 = getelementptr inbounds i32, i32* %259, i64 %945
  store i32 1, i32* %946, align 4, !tbaa !22
  %947 = add nsw i32 %867, -1
  br label %952

948:                                              ; preds = %928, %907
  %949 = add nsw i64 %908, 1
  %950 = trunc i64 %949 to i32
  %951 = icmp eq i32 %902, %950
  br i1 %951, label %952, label %907, !llvm.loop !101

952:                                              ; preds = %948, %901, %939, %941, %865, %944
  %953 = phi i32 [ %910, %944 ], [ %871, %865 ], [ -1, %941 ], [ %871, %939 ], [ %871, %901 ], [ %871, %948 ]
  %954 = phi i32 [ %867, %944 ], [ %868, %865 ], [ %868, %941 ], [ %868, %939 ], [ %868, %901 ], [ %868, %948 ]
  %955 = phi i32 [ %947, %944 ], [ %867, %865 ], [ %867, %941 ], [ %867, %939 ], [ %867, %901 ], [ %867, %948 ]
  %956 = phi i32 [ 1, %944 ], [ %866, %865 ], [ 0, %941 ], [ 0, %939 ], [ %866, %901 ], [ %866, %948 ]
  %957 = add nsw i32 %955, 1
  %958 = icmp slt i32 %957, %35
  br i1 %958, label %865, label %959, !llvm.loop !102

959:                                              ; preds = %952, %856, %564, %628
  %960 = phi i32* [ %569, %628 ], [ null, %564 ], [ %569, %856 ], [ null, %952 ]
  %961 = phi i32 [ -1, %628 ], [ -1, %564 ], [ %857, %856 ], [ %953, %952 ]
  %962 = phi i32 [ -1, %628 ], [ -1, %564 ], [ %858, %856 ], [ %954, %952 ]
  %963 = phi i32 [ -1, %628 ], [ -1, %564 ], [ %859, %856 ], [ -1, %952 ]
  %964 = phi i32 [ -1, %628 ], [ -1, %564 ], [ %860, %856 ], [ -1, %952 ]
  %965 = phi i32* [ %577, %628 ], [ null, %564 ], [ %577, %856 ], [ null, %952 ]
  %966 = phi i32* [ %623, %628 ], [ null, %564 ], [ %623, %856 ], [ null, %952 ]
  %967 = phi i32 [ 0, %628 ], [ 0, %564 ], [ %862, %856 ], [ %956, %952 ]
  %968 = icmp ne i32 %204, 2
  %969 = select i1 %59, i1 %968, i1 false
  br i1 %969, label %970, label %975

970:                                              ; preds = %959
  %971 = call double @time_getWallclockSeconds() #5
  %972 = fsub double %971, %562
  %973 = load i32, i32* %9, align 4, !tbaa !22
  %974 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i64 0, i64 0), i32 %973, double %972) #5
  br label %975

975:                                              ; preds = %970, %959
  %976 = phi double [ %972, %970 ], [ %562, %959 ]
  %977 = add nsw i32 %204, -3
  %978 = icmp ult i32 %977, 2
  br i1 %978, label %979, label %1045

979:                                              ; preds = %975
  br i1 %59, label %980, label %982

980:                                              ; preds = %979
  %981 = call double @time_getWallclockSeconds() #5
  br label %982

982:                                              ; preds = %980, %979
  %983 = phi double [ %981, %980 ], [ %976, %979 ]
  %984 = sext i32 %37 to i64
  %985 = call i8* @hypre_CAlloc(i64 %984, i64 4, i32 0) #5
  %986 = bitcast i8* %985 to i32*
  %987 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %82, i64 0, i32 3
  %988 = load i32*, i32** %987, align 8, !tbaa !21
  %989 = sext i32 %84 to i64
  %990 = getelementptr inbounds i32, i32* %988, i64 %989
  %991 = load i32, i32* %990, align 4, !tbaa !22
  %992 = sext i32 %991 to i64
  %993 = call i8* @hypre_CAlloc(i64 %992, i64 4, i32 0) #5
  %994 = bitcast i8* %993 to i32*
  %995 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %82, i64 0, i32 4
  %996 = icmp sgt i32 %84, 0
  br i1 %996, label %997, label %1032

997:                                              ; preds = %982
  %998 = load i32*, i32** %987, align 8, !tbaa !21
  %999 = zext i32 %84 to i64
  br label %1005

1000:                                             ; preds = %1018
  %1001 = trunc i64 %1026 to i32
  br label %1002

1002:                                             ; preds = %1000, %1005
  %1003 = phi i32 [ %1007, %1005 ], [ %1001, %1000 ]
  %1004 = icmp eq i64 %1010, %999
  br i1 %1004, label %1032, label %1005, !llvm.loop !103

1005:                                             ; preds = %997, %1002
  %1006 = phi i64 [ 0, %997 ], [ %1010, %1002 ]
  %1007 = phi i32 [ 0, %997 ], [ %1003, %1002 ]
  %1008 = getelementptr inbounds i32, i32* %998, i64 %1006
  %1009 = load i32, i32* %1008, align 4, !tbaa !22
  %1010 = add nuw nsw i64 %1006, 1
  %1011 = getelementptr inbounds i32, i32* %998, i64 %1010
  %1012 = load i32, i32* %1011, align 4, !tbaa !22
  %1013 = icmp slt i32 %1009, %1012
  br i1 %1013, label %1014, label %1002

1014:                                             ; preds = %1005
  %1015 = load i32*, i32** %995, align 8, !tbaa !30
  %1016 = sext i32 %1007 to i64
  %1017 = sext i32 %1009 to i64
  br label %1018

1018:                                             ; preds = %1014, %1018
  %1019 = phi i64 [ %1017, %1014 ], [ %1028, %1018 ]
  %1020 = phi i64 [ %1016, %1014 ], [ %1026, %1018 ]
  %1021 = getelementptr inbounds i32, i32* %1015, i64 %1019
  %1022 = load i32, i32* %1021, align 4, !tbaa !22
  %1023 = sext i32 %1022 to i64
  %1024 = getelementptr inbounds i32, i32* %259, i64 %1023
  %1025 = load i32, i32* %1024, align 4, !tbaa !22
  %1026 = add nsw i64 %1020, 1
  %1027 = getelementptr inbounds i32, i32* %994, i64 %1020
  store i32 %1025, i32* %1027, align 4, !tbaa !22
  %1028 = add nsw i64 %1019, 1
  %1029 = load i32, i32* %1011, align 4, !tbaa !22
  %1030 = sext i32 %1029 to i64
  %1031 = icmp slt i64 %1028, %1030
  br i1 %1031, label %1018, label %1000, !llvm.loop !104

1032:                                             ; preds = %1002, %982
  %1033 = load i32, i32* %8, align 4, !tbaa !22
  %1034 = icmp sgt i32 %1033, 1
  br i1 %1034, label %1035, label %1038

1035:                                             ; preds = %1032
  %1036 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct._hypre_ParCSRCommPkg* %82, i8* %993, i8* %985) #5
  %1037 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %1036) #5
  br label %1038

1038:                                             ; preds = %1035, %1032
  %1039 = call i8* @hypre_CAlloc(i64 %984, i64 4, i32 0) #5
  %1040 = bitcast i8* %1039 to i32*
  %1041 = icmp sgt i32 %37, 0
  br i1 %1041, label %1042, label %1045

1042:                                             ; preds = %1038
  %1043 = zext i32 %37 to i64
  %1044 = shl nuw nsw i64 %1043, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %1039, i8 -1, i64 %1044, i1 false)
  br label %1045

1045:                                             ; preds = %1042, %1038, %975
  %1046 = phi i32* [ %960, %975 ], [ %986, %1038 ], [ %986, %1042 ]
  %1047 = phi i32* [ %965, %975 ], [ %994, %1038 ], [ %994, %1042 ]
  %1048 = phi i32* [ %966, %975 ], [ %1040, %1038 ], [ %1040, %1042 ]
  %1049 = phi double [ %976, %975 ], [ %983, %1038 ], [ %983, %1042 ]
  %1050 = add nsw i32 %204, -2
  %1051 = icmp ult i32 %1050, 3
  br i1 %1051, label %1052, label %1398

1052:                                             ; preds = %1045
  %1053 = icmp sgt i32 %35, 0
  br i1 %1053, label %1054, label %1057

1054:                                             ; preds = %1052
  %1055 = zext i32 %35 to i64
  %1056 = shl nuw nsw i64 %1055, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %552, i8 -1, i64 %1056, i1 false)
  br label %1057

1057:                                             ; preds = %1054, %1052
  %1058 = icmp sgt i32 %37, 0
  br i1 %1058, label %1059, label %1272

1059:                                             ; preds = %1057, %1263
  %1060 = phi i32 [ %1269, %1263 ], [ %967, %1057 ]
  %1061 = phi i32 [ %1270, %1263 ], [ 0, %1057 ]
  %1062 = phi i32 [ %1267, %1263 ], [ %964, %1057 ]
  %1063 = phi i32 [ %1266, %1263 ], [ %963, %1057 ]
  %1064 = phi i32 [ %1265, %1263 ], [ %962, %1057 ]
  %1065 = phi i32 [ %1264, %1263 ], [ %961, %1057 ]
  %1066 = icmp eq i32 %1064, %1061
  %1067 = select i1 %1066, i32 %1065, i32 -1
  %1068 = icmp eq i32 %1062, %1061
  %1069 = select i1 %1068, i32 %1063, i32 -1
  %1070 = sext i32 %1061 to i64
  %1071 = getelementptr inbounds i32, i32* %1046, i64 %1070
  %1072 = load i32, i32* %1071, align 4, !tbaa !22
  %1073 = icmp eq i32 %1072, -1
  br i1 %1073, label %1074, label %1263

1074:                                             ; preds = %1059
  %1075 = getelementptr inbounds i32, i32* %247, i64 %1070
  %1076 = load i32, i32* %1075, align 4, !tbaa !22
  %1077 = add nsw i32 %1061, 1
  %1078 = sext i32 %1077 to i64
  %1079 = getelementptr inbounds i32, i32* %247, i64 %1078
  %1080 = load i32, i32* %1079, align 4, !tbaa !22
  %1081 = icmp slt i32 %1076, %1080
  br i1 %1081, label %1082, label %1116

1082:                                             ; preds = %1074
  %1083 = sext i32 %1076 to i64
  br label %1084

1084:                                             ; preds = %1082, %1111
  %1085 = phi i64 [ %1083, %1082 ], [ %1112, %1111 ]
  %1086 = getelementptr inbounds i32, i32* %246, i64 %1085
  %1087 = load i32, i32* %1086, align 4, !tbaa !22
  %1088 = icmp sge i32 %1087, %65
  %1089 = icmp slt i32 %1087, %67
  %1090 = select i1 %1088, i1 %1089, i1 false
  br i1 %1090, label %1091, label %1099

1091:                                             ; preds = %1084
  %1092 = sub nsw i32 %1087, %65
  %1093 = sext i32 %1092 to i64
  %1094 = getelementptr inbounds i32, i32* %259, i64 %1093
  %1095 = load i32, i32* %1094, align 4, !tbaa !22
  %1096 = icmp sgt i32 %1095, 0
  br i1 %1096, label %1097, label %1111

1097:                                             ; preds = %1091
  %1098 = getelementptr inbounds i32, i32* %553, i64 %1093
  br label %1109

1099:                                             ; preds = %1084
  %1100 = call i32 @hypre_BigBinarySearch(i32* %39, i32 %1087, i32 %37) #5
  %1101 = icmp eq i32 %1100, -1
  br i1 %1101, label %1111, label %1102

1102:                                             ; preds = %1099
  %1103 = sext i32 %1100 to i64
  %1104 = getelementptr inbounds i32, i32* %1046, i64 %1103
  %1105 = load i32, i32* %1104, align 4, !tbaa !22
  %1106 = icmp sgt i32 %1105, 0
  br i1 %1106, label %1107, label %1111

1107:                                             ; preds = %1102
  %1108 = getelementptr inbounds i32, i32* %1048, i64 %1103
  br label %1109

1109:                                             ; preds = %1107, %1097
  %1110 = phi i32* [ %1098, %1097 ], [ %1108, %1107 ]
  store i32 %1061, i32* %1110, align 4, !tbaa !22
  br label %1111

1111:                                             ; preds = %1109, %1091, %1102, %1099
  %1112 = add nsw i64 %1085, 1
  %1113 = load i32, i32* %1079, align 4, !tbaa !22
  %1114 = sext i32 %1113 to i64
  %1115 = icmp slt i64 %1112, %1114
  br i1 %1115, label %1084, label %1116, !llvm.loop !105

1116:                                             ; preds = %1111, %1074
  %1117 = getelementptr inbounds i32, i32* %247, i64 %1078
  %1118 = load i32, i32* %1075, align 4, !tbaa !22
  %1119 = load i32, i32* %1117, align 4, !tbaa !22
  %1120 = icmp slt i32 %1118, %1119
  br i1 %1120, label %1121, label %1263

1121:                                             ; preds = %1116
  %1122 = sext i32 %1118 to i64
  br label %1123

1123:                                             ; preds = %1121, %1258
  %1124 = phi i64 [ %1122, %1121 ], [ %1259, %1258 ]
  %1125 = getelementptr inbounds i32, i32* %246, i64 %1124
  %1126 = load i32, i32* %1125, align 4, !tbaa !22
  %1127 = icmp sge i32 %1126, %65
  %1128 = icmp slt i32 %1126, %67
  %1129 = select i1 %1127, i1 %1128, i1 false
  br i1 %1129, label %1130, label %1198

1130:                                             ; preds = %1123
  %1131 = sub nsw i32 %1126, %65
  %1132 = sext i32 %1131 to i64
  %1133 = getelementptr inbounds i32, i32* %259, i64 %1132
  %1134 = load i32, i32* %1133, align 4, !tbaa !22
  %1135 = icmp eq i32 %1134, -1
  br i1 %1135, label %1136, label %1258

1136:                                             ; preds = %1130
  %1137 = getelementptr inbounds i32, i32* %27, i64 %1132
  %1138 = load i32, i32* %1137, align 4, !tbaa !22
  %1139 = add nsw i32 %1131, 1
  %1140 = sext i32 %1139 to i64
  %1141 = getelementptr inbounds i32, i32* %27, i64 %1140
  %1142 = load i32, i32* %1141, align 4, !tbaa !22
  %1143 = icmp slt i32 %1138, %1142
  br i1 %1143, label %1144, label %1158

1144:                                             ; preds = %1136
  %1145 = sext i32 %1138 to i64
  br label %1149

1146:                                             ; preds = %1149
  %1147 = trunc i64 %1157 to i32
  %1148 = icmp eq i32 %1142, %1147
  br i1 %1148, label %1158, label %1149, !llvm.loop !106

1149:                                             ; preds = %1144, %1146
  %1150 = phi i64 [ %1145, %1144 ], [ %1157, %1146 ]
  %1151 = getelementptr inbounds i32, i32* %29, i64 %1150
  %1152 = load i32, i32* %1151, align 4, !tbaa !22
  %1153 = sext i32 %1152 to i64
  %1154 = getelementptr inbounds i32, i32* %553, i64 %1153
  %1155 = load i32, i32* %1154, align 4, !tbaa !22
  %1156 = icmp eq i32 %1155, %1061
  %1157 = add nsw i64 %1150, 1
  br i1 %1156, label %1158, label %1146

1158:                                             ; preds = %1146, %1149, %1136
  %1159 = phi i32 [ 1, %1136 ], [ 1, %1146 ], [ 0, %1149 ]
  %1160 = getelementptr inbounds i32, i32* %33, i64 %1132
  %1161 = load i32, i32* %1160, align 4, !tbaa !22
  %1162 = getelementptr inbounds i32, i32* %33, i64 %1140
  %1163 = load i32, i32* %1162, align 4, !tbaa !22
  %1164 = icmp slt i32 %1161, %1163
  br i1 %1164, label %1165, label %1179

1165:                                             ; preds = %1158
  %1166 = sext i32 %1161 to i64
  br label %1170

1167:                                             ; preds = %1170
  %1168 = trunc i64 %1178 to i32
  %1169 = icmp eq i32 %1163, %1168
  br i1 %1169, label %1179, label %1170, !llvm.loop !107

1170:                                             ; preds = %1165, %1167
  %1171 = phi i64 [ %1166, %1165 ], [ %1178, %1167 ]
  %1172 = getelementptr inbounds i32, i32* %90, i64 %1171
  %1173 = load i32, i32* %1172, align 4, !tbaa !22
  %1174 = sext i32 %1173 to i64
  %1175 = getelementptr inbounds i32, i32* %1048, i64 %1174
  %1176 = load i32, i32* %1175, align 4, !tbaa !22
  %1177 = icmp eq i32 %1176, %1061
  %1178 = add nsw i64 %1171, 1
  br i1 %1177, label %1179, label %1167

1179:                                             ; preds = %1167, %1170, %1158
  %1180 = phi i32 [ %1159, %1158 ], [ %1159, %1167 ], [ 0, %1170 ]
  %1181 = icmp eq i32 %1180, 0
  br i1 %1181, label %1258, label %1182

1182:                                             ; preds = %1179
  %1183 = icmp eq i32 %1060, 0
  br i1 %1183, label %1195, label %1184

1184:                                             ; preds = %1182
  store i32 1, i32* %1071, align 4, !tbaa !22
  %1185 = icmp sgt i32 %1067, -1
  br i1 %1185, label %1186, label %1189

1186:                                             ; preds = %1184
  %1187 = sext i32 %1067 to i64
  %1188 = getelementptr inbounds i32, i32* %259, i64 %1187
  store i32 -1, i32* %1188, align 4, !tbaa !22
  br label %1189

1189:                                             ; preds = %1186, %1184
  %1190 = phi i32 [ -1, %1186 ], [ %1067, %1184 ]
  %1191 = icmp sgt i32 %1069, -1
  br i1 %1191, label %1192, label %1263

1192:                                             ; preds = %1189
  %1193 = sext i32 %1069 to i64
  %1194 = getelementptr inbounds i32, i32* %1046, i64 %1193
  store i32 -1, i32* %1194, align 4, !tbaa !22
  br label %1263

1195:                                             ; preds = %1182
  %1196 = getelementptr inbounds i32, i32* %259, i64 %1132
  store i32 1, i32* %1196, align 4, !tbaa !22
  %1197 = add nsw i32 %1061, -1
  br label %1263

1198:                                             ; preds = %1123
  %1199 = call i32 @hypre_BigBinarySearch(i32* %39, i32 %1126, i32 %37) #5
  %1200 = icmp eq i32 %1199, -1
  br i1 %1200, label %1258, label %1201

1201:                                             ; preds = %1198
  %1202 = sext i32 %1199 to i64
  %1203 = getelementptr inbounds i32, i32* %1046, i64 %1202
  %1204 = load i32, i32* %1203, align 4, !tbaa !22
  %1205 = icmp eq i32 %1204, -1
  br i1 %1205, label %1206, label %1258

1206:                                             ; preds = %1201
  %1207 = getelementptr inbounds i32, i32* %247, i64 %1202
  %1208 = load i32, i32* %1207, align 4, !tbaa !22
  %1209 = add nsw i32 %1199, 1
  %1210 = sext i32 %1209 to i64
  %1211 = getelementptr inbounds i32, i32* %247, i64 %1210
  %1212 = load i32, i32* %1211, align 4, !tbaa !22
  %1213 = icmp slt i32 %1208, %1212
  br i1 %1213, label %1214, label %1242

1214:                                             ; preds = %1206
  %1215 = sext i32 %1208 to i64
  br label %1216

1216:                                             ; preds = %1214, %1237
  %1217 = phi i64 [ %1215, %1214 ], [ %1238, %1237 ]
  %1218 = getelementptr inbounds i32, i32* %246, i64 %1217
  %1219 = load i32, i32* %1218, align 4, !tbaa !22
  %1220 = icmp sge i32 %1219, %65
  %1221 = icmp slt i32 %1219, %67
  %1222 = select i1 %1220, i1 %1221, i1 false
  br i1 %1222, label %1223, label %1229

1223:                                             ; preds = %1216
  %1224 = sub nsw i32 %1219, %65
  %1225 = sext i32 %1224 to i64
  %1226 = getelementptr inbounds i32, i32* %553, i64 %1225
  %1227 = load i32, i32* %1226, align 4, !tbaa !22
  %1228 = icmp eq i32 %1227, %1061
  br i1 %1228, label %1258, label %1237

1229:                                             ; preds = %1216
  %1230 = call i32 @hypre_BigBinarySearch(i32* %39, i32 %1219, i32 %37) #5
  %1231 = icmp eq i32 %1230, -1
  br i1 %1231, label %1237, label %1232

1232:                                             ; preds = %1229
  %1233 = sext i32 %1230 to i64
  %1234 = getelementptr inbounds i32, i32* %1048, i64 %1233
  %1235 = load i32, i32* %1234, align 4, !tbaa !22
  %1236 = icmp eq i32 %1235, %1061
  br i1 %1236, label %1258, label %1237

1237:                                             ; preds = %1223, %1232, %1229
  %1238 = add nsw i64 %1217, 1
  %1239 = load i32, i32* %1211, align 4, !tbaa !22
  %1240 = sext i32 %1239 to i64
  %1241 = icmp slt i64 %1238, %1240
  br i1 %1241, label %1216, label %1242, !llvm.loop !108

1242:                                             ; preds = %1206, %1237
  %1243 = icmp eq i32 %1060, 0
  br i1 %1243, label %1255, label %1244

1244:                                             ; preds = %1242
  store i32 1, i32* %1071, align 4, !tbaa !22
  %1245 = icmp sgt i32 %1067, -1
  br i1 %1245, label %1246, label %1249

1246:                                             ; preds = %1244
  %1247 = sext i32 %1067 to i64
  %1248 = getelementptr inbounds i32, i32* %259, i64 %1247
  store i32 -1, i32* %1248, align 4, !tbaa !22
  br label %1249

1249:                                             ; preds = %1246, %1244
  %1250 = phi i32 [ -1, %1246 ], [ %1067, %1244 ]
  %1251 = icmp sgt i32 %1069, -1
  br i1 %1251, label %1252, label %1263

1252:                                             ; preds = %1249
  %1253 = sext i32 %1069 to i64
  %1254 = getelementptr inbounds i32, i32* %1046, i64 %1253
  store i32 -1, i32* %1254, align 4, !tbaa !22
  br label %1263

1255:                                             ; preds = %1242
  %1256 = getelementptr inbounds i32, i32* %1046, i64 %1202
  store i32 1, i32* %1256, align 4, !tbaa !22
  %1257 = add nsw i32 %1061, -1
  br label %1263

1258:                                             ; preds = %1223, %1232, %1179, %1130, %1201, %1198
  %1259 = add nsw i64 %1124, 1
  %1260 = load i32, i32* %1117, align 4, !tbaa !22
  %1261 = sext i32 %1260 to i64
  %1262 = icmp slt i64 %1259, %1261
  br i1 %1262, label %1123, label %1263, !llvm.loop !109

1263:                                             ; preds = %1258, %1116, %1249, %1252, %1189, %1192, %1059, %1255, %1195
  %1264 = phi i32 [ %1131, %1195 ], [ %1067, %1255 ], [ %1067, %1059 ], [ %1190, %1192 ], [ %1190, %1189 ], [ %1250, %1252 ], [ %1250, %1249 ], [ %1067, %1116 ], [ %1067, %1258 ]
  %1265 = phi i32 [ %1061, %1195 ], [ %1064, %1255 ], [ %1064, %1059 ], [ %1064, %1192 ], [ %1064, %1189 ], [ %1064, %1252 ], [ %1064, %1249 ], [ %1064, %1116 ], [ %1064, %1258 ]
  %1266 = phi i32 [ %1069, %1195 ], [ %1199, %1255 ], [ %1069, %1059 ], [ -1, %1192 ], [ %1069, %1189 ], [ -1, %1252 ], [ %1069, %1249 ], [ %1069, %1116 ], [ %1069, %1258 ]
  %1267 = phi i32 [ %1062, %1195 ], [ %1061, %1255 ], [ %1062, %1059 ], [ %1062, %1192 ], [ %1062, %1189 ], [ %1062, %1252 ], [ %1062, %1249 ], [ %1062, %1116 ], [ %1062, %1258 ]
  %1268 = phi i32 [ %1197, %1195 ], [ %1257, %1255 ], [ %1061, %1059 ], [ %1061, %1192 ], [ %1061, %1189 ], [ %1061, %1252 ], [ %1061, %1249 ], [ %1061, %1116 ], [ %1061, %1258 ]
  %1269 = phi i32 [ 1, %1195 ], [ 1, %1255 ], [ %1060, %1059 ], [ 0, %1192 ], [ 0, %1189 ], [ 0, %1252 ], [ 0, %1249 ], [ %1060, %1116 ], [ %1060, %1258 ]
  %1270 = add nsw i32 %1268, 1
  %1271 = icmp slt i32 %1270, %37
  br i1 %1271, label %1059, label %1272, !llvm.loop !110

1272:                                             ; preds = %1263, %1057
  %1273 = phi i32 [ %967, %1057 ], [ %1269, %1263 ]
  %1274 = load i32, i32* %8, align 4, !tbaa !22
  %1275 = icmp sgt i32 %1274, 1
  br i1 %1275, label %1276, label %1281

1276:                                             ; preds = %1272
  %1277 = bitcast i32* %1046 to i8*
  %1278 = bitcast i32* %1047 to i8*
  %1279 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 12, %struct._hypre_ParCSRCommPkg* %82, i8* %1277, i8* %1278) #5
  %1280 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %1279) #5
  br label %1281

1281:                                             ; preds = %1276, %1272
  %1282 = icmp eq i32 %204, 4
  %1283 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %82, i64 0, i32 4
  %1284 = icmp sgt i32 %84, 0
  br i1 %1282, label %1292, label %1285

1285:                                             ; preds = %1281
  br i1 %1284, label %1286, label %1385

1286:                                             ; preds = %1285
  %1287 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %82, i64 0, i32 2
  %1288 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %82, i64 0, i32 3
  %1289 = load i32*, i32** %1288, align 8, !tbaa !21
  %1290 = load i32*, i32** %1287, align 8, !tbaa !111
  %1291 = zext i32 %84 to i64
  br label %1299

1292:                                             ; preds = %1281
  br i1 %1284, label %1293, label %1385

1293:                                             ; preds = %1292
  %1294 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %82, i64 0, i32 2
  %1295 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %82, i64 0, i32 3
  %1296 = load i32*, i32** %1295, align 8, !tbaa !21
  %1297 = load i32*, i32** %1294, align 8, !tbaa !111
  %1298 = zext i32 %84 to i64
  br label %1340

1299:                                             ; preds = %1286, %1336
  %1300 = phi i64 [ 0, %1286 ], [ %1338, %1336 ]
  %1301 = phi i32 [ 0, %1286 ], [ %1337, %1336 ]
  %1302 = getelementptr inbounds i32, i32* %1289, i64 %1300
  %1303 = load i32, i32* %1302, align 4, !tbaa !22
  %1304 = getelementptr inbounds i32, i32* %1290, i64 %1300
  %1305 = load i32, i32* %1304, align 4, !tbaa !22
  %1306 = load i32, i32* %9, align 4, !tbaa !22
  %1307 = icmp sgt i32 %1305, %1306
  %1308 = add nuw nsw i64 %1300, 1
  %1309 = getelementptr inbounds i32, i32* %1289, i64 %1308
  %1310 = load i32, i32* %1309, align 4, !tbaa !22
  br i1 %1307, label %1311, label %1331

1311:                                             ; preds = %1299
  %1312 = icmp slt i32 %1303, %1310
  br i1 %1312, label %1313, label %1336

1313:                                             ; preds = %1311
  %1314 = load i32*, i32** %1283, align 8, !tbaa !30
  %1315 = sext i32 %1301 to i64
  %1316 = sext i32 %1303 to i64
  br label %1317

1317:                                             ; preds = %1313, %1317
  %1318 = phi i64 [ %1316, %1313 ], [ %1327, %1317 ]
  %1319 = phi i64 [ %1315, %1313 ], [ %1320, %1317 ]
  %1320 = add nsw i64 %1319, 1
  %1321 = getelementptr inbounds i32, i32* %1047, i64 %1319
  %1322 = load i32, i32* %1321, align 4, !tbaa !22
  %1323 = getelementptr inbounds i32, i32* %1314, i64 %1318
  %1324 = load i32, i32* %1323, align 4, !tbaa !22
  %1325 = sext i32 %1324 to i64
  %1326 = getelementptr inbounds i32, i32* %259, i64 %1325
  store i32 %1322, i32* %1326, align 4, !tbaa !22
  %1327 = add nsw i64 %1318, 1
  %1328 = load i32, i32* %1309, align 4, !tbaa !22
  %1329 = sext i32 %1328 to i64
  %1330 = icmp slt i64 %1327, %1329
  br i1 %1330, label %1317, label %1334, !llvm.loop !112

1331:                                             ; preds = %1299
  %1332 = sub i32 %1301, %1303
  %1333 = add i32 %1332, %1310
  br label %1336

1334:                                             ; preds = %1317
  %1335 = trunc i64 %1320 to i32
  br label %1336

1336:                                             ; preds = %1334, %1311, %1331
  %1337 = phi i32 [ %1333, %1331 ], [ %1301, %1311 ], [ %1335, %1334 ]
  %1338 = add nuw nsw i64 %1300, 1
  %1339 = icmp eq i64 %1338, %1291
  br i1 %1339, label %1385, label %1299, !llvm.loop !113

1340:                                             ; preds = %1293, %1381
  %1341 = phi i64 [ 0, %1293 ], [ %1383, %1381 ]
  %1342 = phi i32 [ 0, %1293 ], [ %1382, %1381 ]
  %1343 = getelementptr inbounds i32, i32* %1296, i64 %1341
  %1344 = load i32, i32* %1343, align 4, !tbaa !22
  %1345 = getelementptr inbounds i32, i32* %1297, i64 %1341
  %1346 = load i32, i32* %1345, align 4, !tbaa !22
  %1347 = load i32, i32* %9, align 4, !tbaa !22
  %1348 = icmp sgt i32 %1346, %1347
  %1349 = add nuw nsw i64 %1341, 1
  %1350 = getelementptr inbounds i32, i32* %1296, i64 %1349
  %1351 = load i32, i32* %1350, align 4, !tbaa !22
  br i1 %1348, label %1352, label %1376

1352:                                             ; preds = %1340
  %1353 = icmp slt i32 %1344, %1351
  br i1 %1353, label %1354, label %1381

1354:                                             ; preds = %1352
  %1355 = load i32*, i32** %1283, align 8, !tbaa !30
  %1356 = sext i32 %1342 to i64
  %1357 = sext i32 %1344 to i64
  br label %1358

1358:                                             ; preds = %1354, %1370
  %1359 = phi i64 [ %1357, %1354 ], [ %1372, %1370 ]
  %1360 = phi i64 [ %1356, %1354 ], [ %1371, %1370 ]
  %1361 = getelementptr inbounds i32, i32* %1355, i64 %1359
  %1362 = load i32, i32* %1361, align 4, !tbaa !22
  %1363 = sext i32 %1362 to i64
  %1364 = getelementptr inbounds i32, i32* %259, i64 %1363
  %1365 = load i32, i32* %1364, align 4, !tbaa !22
  %1366 = icmp eq i32 %1365, 1
  br i1 %1366, label %1370, label %1367

1367:                                             ; preds = %1358
  %1368 = getelementptr inbounds i32, i32* %1047, i64 %1360
  %1369 = load i32, i32* %1368, align 4, !tbaa !22
  store i32 %1369, i32* %1364, align 4, !tbaa !22
  br label %1370

1370:                                             ; preds = %1367, %1358
  %1371 = add nsw i64 %1360, 1
  %1372 = add nsw i64 %1359, 1
  %1373 = load i32, i32* %1350, align 4, !tbaa !22
  %1374 = sext i32 %1373 to i64
  %1375 = icmp slt i64 %1372, %1374
  br i1 %1375, label %1358, label %1379, !llvm.loop !114

1376:                                             ; preds = %1340
  %1377 = sub i32 %1342, %1344
  %1378 = add i32 %1377, %1351
  br label %1381

1379:                                             ; preds = %1370
  %1380 = trunc i64 %1371 to i32
  br label %1381

1381:                                             ; preds = %1379, %1352, %1376
  %1382 = phi i32 [ %1378, %1376 ], [ %1342, %1352 ], [ %1380, %1379 ]
  %1383 = add nuw nsw i64 %1341, 1
  %1384 = icmp eq i64 %1383, %1298
  br i1 %1384, label %1385, label %1340, !llvm.loop !115

1385:                                             ; preds = %1336, %1381, %1285, %1292
  br i1 %59, label %1386, label %1398

1386:                                             ; preds = %1385
  %1387 = call double @time_getWallclockSeconds() #5
  %1388 = fsub double %1387, %1049
  %1389 = add i32 %204, -3
  %1390 = icmp ult i32 %1389, 2
  br i1 %1390, label %1391, label %1394

1391:                                             ; preds = %1386
  %1392 = load i32, i32* %9, align 4, !tbaa !22
  %1393 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.7, i64 0, i64 0), i32 %1392, double %1388) #5
  br label %1394

1394:                                             ; preds = %1386, %1391
  br i1 %563, label %1395, label %1398

1395:                                             ; preds = %1394
  %1396 = load i32, i32* %9, align 4, !tbaa !22
  %1397 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i64 0, i64 0), i32 %1396, double %1388) #5
  br label %1398

1398:                                             ; preds = %1385, %1395, %1394, %1045
  %1399 = phi i32 [ %1273, %1395 ], [ %1273, %1394 ], [ %1273, %1385 ], [ %967, %1045 ]
  %1400 = phi double [ %1388, %1395 ], [ %1388, %1394 ], [ %1049, %1385 ], [ %1049, %1045 ]
  %1401 = icmp eq i32 %204, 5
  br i1 %1401, label %1402, label %1605

1402:                                             ; preds = %1398
  br i1 %59, label %1403, label %1405

1403:                                             ; preds = %1402
  %1404 = call double @time_getWallclockSeconds() #5
  br label %1405

1405:                                             ; preds = %1403, %1402
  %1406 = phi double [ %1404, %1403 ], [ %1400, %1402 ]
  %1407 = sext i32 %37 to i64
  %1408 = call i8* @hypre_CAlloc(i64 %1407, i64 4, i32 0) #5
  %1409 = bitcast i8* %1408 to i32*
  %1410 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %82, i64 0, i32 3
  %1411 = load i32*, i32** %1410, align 8, !tbaa !21
  %1412 = sext i32 %84 to i64
  %1413 = getelementptr inbounds i32, i32* %1411, i64 %1412
  %1414 = load i32, i32* %1413, align 4, !tbaa !22
  %1415 = sext i32 %1414 to i64
  %1416 = call i8* @hypre_CAlloc(i64 %1415, i64 4, i32 0) #5
  %1417 = bitcast i8* %1416 to i32*
  %1418 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %82, i64 0, i32 4
  %1419 = icmp sgt i32 %84, 0
  br i1 %1419, label %1420, label %1455

1420:                                             ; preds = %1405
  %1421 = load i32*, i32** %1410, align 8, !tbaa !21
  %1422 = zext i32 %84 to i64
  br label %1428

1423:                                             ; preds = %1441
  %1424 = trunc i64 %1449 to i32
  br label %1425

1425:                                             ; preds = %1423, %1428
  %1426 = phi i32 [ %1430, %1428 ], [ %1424, %1423 ]
  %1427 = icmp eq i64 %1433, %1422
  br i1 %1427, label %1455, label %1428, !llvm.loop !116

1428:                                             ; preds = %1420, %1425
  %1429 = phi i64 [ 0, %1420 ], [ %1433, %1425 ]
  %1430 = phi i32 [ 0, %1420 ], [ %1426, %1425 ]
  %1431 = getelementptr inbounds i32, i32* %1421, i64 %1429
  %1432 = load i32, i32* %1431, align 4, !tbaa !22
  %1433 = add nuw nsw i64 %1429, 1
  %1434 = getelementptr inbounds i32, i32* %1421, i64 %1433
  %1435 = load i32, i32* %1434, align 4, !tbaa !22
  %1436 = icmp slt i32 %1432, %1435
  br i1 %1436, label %1437, label %1425

1437:                                             ; preds = %1428
  %1438 = load i32*, i32** %1418, align 8, !tbaa !30
  %1439 = sext i32 %1430 to i64
  %1440 = sext i32 %1432 to i64
  br label %1441

1441:                                             ; preds = %1437, %1441
  %1442 = phi i64 [ %1440, %1437 ], [ %1451, %1441 ]
  %1443 = phi i64 [ %1439, %1437 ], [ %1449, %1441 ]
  %1444 = getelementptr inbounds i32, i32* %1438, i64 %1442
  %1445 = load i32, i32* %1444, align 4, !tbaa !22
  %1446 = sext i32 %1445 to i64
  %1447 = getelementptr inbounds i32, i32* %259, i64 %1446
  %1448 = load i32, i32* %1447, align 4, !tbaa !22
  %1449 = add nsw i64 %1443, 1
  %1450 = getelementptr inbounds i32, i32* %1417, i64 %1443
  store i32 %1448, i32* %1450, align 4, !tbaa !22
  %1451 = add nsw i64 %1442, 1
  %1452 = load i32, i32* %1434, align 4, !tbaa !22
  %1453 = sext i32 %1452 to i64
  %1454 = icmp slt i64 %1451, %1453
  br i1 %1454, label %1441, label %1423, !llvm.loop !117

1455:                                             ; preds = %1425, %1405
  %1456 = load i32, i32* %8, align 4, !tbaa !22
  %1457 = icmp sgt i32 %1456, 1
  br i1 %1457, label %1458, label %1461

1458:                                             ; preds = %1455
  %1459 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct._hypre_ParCSRCommPkg* %82, i8* %1416, i8* %1408) #5
  %1460 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %1459) #5
  br label %1461

1461:                                             ; preds = %1458, %1455
  %1462 = call i8* @hypre_CAlloc(i64 %1407, i64 4, i32 0) #5
  %1463 = bitcast i8* %1462 to i32*
  %1464 = icmp sgt i32 %37, 0
  br i1 %1464, label %1465, label %1468

1465:                                             ; preds = %1461
  %1466 = zext i32 %37 to i64
  %1467 = shl nuw nsw i64 %1466, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %1462, i8 -1, i64 %1467, i1 false)
  br label %1468

1468:                                             ; preds = %1465, %1461
  %1469 = icmp sgt i32 %35, 0
  br i1 %1469, label %1470, label %1473

1470:                                             ; preds = %1468
  %1471 = zext i32 %35 to i64
  %1472 = shl nuw nsw i64 %1471, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %552, i8 -1, i64 %1472, i1 false)
  br label %1473

1473:                                             ; preds = %1470, %1468
  %1474 = icmp sgt i32 %35, 0
  br i1 %1474, label %1475, label %1599

1475:                                             ; preds = %1473, %1594
  %1476 = phi i32 [ %1596, %1594 ], [ %1399, %1473 ]
  %1477 = phi i32 [ %1597, %1594 ], [ 0, %1473 ]
  %1478 = sext i32 %1477 to i64
  %1479 = getelementptr inbounds i32, i32* %259, i64 %1478
  %1480 = load i32, i32* %1479, align 4, !tbaa !22
  %1481 = icmp eq i32 %1480, -1
  br i1 %1481, label %1482, label %1594

1482:                                             ; preds = %1475
  %1483 = add nsw i32 %1477, 1
  %1484 = sext i32 %1483 to i64
  %1485 = getelementptr inbounds i32, i32* %33, i64 %1484
  %1486 = load i32, i32* %1485, align 4, !tbaa !22
  %1487 = getelementptr inbounds i32, i32* %33, i64 %1478
  %1488 = load i32, i32* %1487, align 4, !tbaa !22
  %1489 = icmp sgt i32 %1486, %1488
  br i1 %1489, label %1490, label %1594

1490:                                             ; preds = %1482
  %1491 = getelementptr inbounds i32, i32* %27, i64 %1478
  %1492 = load i32, i32* %1491, align 4, !tbaa !22
  %1493 = getelementptr inbounds i32, i32* %27, i64 %1484
  %1494 = load i32, i32* %1493, align 4, !tbaa !22
  %1495 = icmp slt i32 %1492, %1494
  br i1 %1495, label %1496, label %1513

1496:                                             ; preds = %1490
  %1497 = sext i32 %1492 to i64
  br label %1498

1498:                                             ; preds = %1496, %1508
  %1499 = phi i64 [ %1497, %1496 ], [ %1509, %1508 ]
  %1500 = getelementptr inbounds i32, i32* %29, i64 %1499
  %1501 = load i32, i32* %1500, align 4, !tbaa !22
  %1502 = sext i32 %1501 to i64
  %1503 = getelementptr inbounds i32, i32* %259, i64 %1502
  %1504 = load i32, i32* %1503, align 4, !tbaa !22
  %1505 = icmp sgt i32 %1504, 0
  br i1 %1505, label %1506, label %1508

1506:                                             ; preds = %1498
  %1507 = getelementptr inbounds i32, i32* %553, i64 %1502
  store i32 %1477, i32* %1507, align 4, !tbaa !22
  br label %1508

1508:                                             ; preds = %1498, %1506
  %1509 = add nsw i64 %1499, 1
  %1510 = load i32, i32* %1493, align 4, !tbaa !22
  %1511 = sext i32 %1510 to i64
  %1512 = icmp slt i64 %1509, %1511
  br i1 %1512, label %1498, label %1513, !llvm.loop !118

1513:                                             ; preds = %1508, %1490
  %1514 = load i32, i32* %1487, align 4, !tbaa !22
  %1515 = load i32, i32* %1485, align 4, !tbaa !22
  %1516 = icmp slt i32 %1514, %1515
  br i1 %1516, label %1517, label %1534

1517:                                             ; preds = %1513
  %1518 = sext i32 %1514 to i64
  br label %1519

1519:                                             ; preds = %1517, %1529
  %1520 = phi i64 [ %1518, %1517 ], [ %1530, %1529 ]
  %1521 = getelementptr inbounds i32, i32* %90, i64 %1520
  %1522 = load i32, i32* %1521, align 4, !tbaa !22
  %1523 = sext i32 %1522 to i64
  %1524 = getelementptr inbounds i32, i32* %1409, i64 %1523
  %1525 = load i32, i32* %1524, align 4, !tbaa !22
  %1526 = icmp sgt i32 %1525, 0
  br i1 %1526, label %1527, label %1529

1527:                                             ; preds = %1519
  %1528 = getelementptr inbounds i32, i32* %1463, i64 %1523
  store i32 %1477, i32* %1528, align 4, !tbaa !22
  br label %1529

1529:                                             ; preds = %1519, %1527
  %1530 = add nsw i64 %1520, 1
  %1531 = load i32, i32* %1485, align 4, !tbaa !22
  %1532 = sext i32 %1531 to i64
  %1533 = icmp slt i64 %1530, %1532
  br i1 %1533, label %1519, label %1534, !llvm.loop !119

1534:                                             ; preds = %1529, %1513
  %1535 = load i32, i32* %1487, align 4, !tbaa !22
  %1536 = load i32, i32* %1485, align 4, !tbaa !22
  %1537 = icmp slt i32 %1535, %1536
  br i1 %1537, label %1538, label %1594

1538:                                             ; preds = %1534
  %1539 = sext i32 %1535 to i64
  br label %1540

1540:                                             ; preds = %1538, %1589
  %1541 = phi i64 [ %1539, %1538 ], [ %1590, %1589 ]
  %1542 = getelementptr inbounds i32, i32* %90, i64 %1541
  %1543 = load i32, i32* %1542, align 4, !tbaa !22
  %1544 = sext i32 %1543 to i64
  %1545 = getelementptr inbounds i32, i32* %1409, i64 %1544
  %1546 = load i32, i32* %1545, align 4, !tbaa !22
  %1547 = icmp eq i32 %1546, -1
  br i1 %1547, label %1548, label %1589

1548:                                             ; preds = %1540
  %1549 = getelementptr inbounds i32, i32* %247, i64 %1544
  %1550 = load i32, i32* %1549, align 4, !tbaa !22
  %1551 = add nsw i32 %1543, 1
  %1552 = sext i32 %1551 to i64
  %1553 = getelementptr inbounds i32, i32* %247, i64 %1552
  %1554 = load i32, i32* %1553, align 4, !tbaa !22
  %1555 = icmp slt i32 %1550, %1554
  br i1 %1555, label %1556, label %1584

1556:                                             ; preds = %1548
  %1557 = sext i32 %1550 to i64
  br label %1558

1558:                                             ; preds = %1556, %1579
  %1559 = phi i64 [ %1557, %1556 ], [ %1580, %1579 ]
  %1560 = getelementptr inbounds i32, i32* %246, i64 %1559
  %1561 = load i32, i32* %1560, align 4, !tbaa !22
  %1562 = icmp sge i32 %1561, %65
  %1563 = icmp slt i32 %1561, %67
  %1564 = select i1 %1562, i1 %1563, i1 false
  br i1 %1564, label %1565, label %1571

1565:                                             ; preds = %1558
  %1566 = sub nsw i32 %1561, %65
  %1567 = sext i32 %1566 to i64
  %1568 = getelementptr inbounds i32, i32* %553, i64 %1567
  %1569 = load i32, i32* %1568, align 4, !tbaa !22
  %1570 = icmp eq i32 %1569, %1477
  br i1 %1570, label %1589, label %1579

1571:                                             ; preds = %1558
  %1572 = call i32 @hypre_BigBinarySearch(i32* %39, i32 %1561, i32 %37) #5
  %1573 = icmp eq i32 %1572, -1
  br i1 %1573, label %1579, label %1574

1574:                                             ; preds = %1571
  %1575 = sext i32 %1572 to i64
  %1576 = getelementptr inbounds i32, i32* %1463, i64 %1575
  %1577 = load i32, i32* %1576, align 4, !tbaa !22
  %1578 = icmp eq i32 %1577, %1477
  br i1 %1578, label %1589, label %1579

1579:                                             ; preds = %1565, %1574, %1571
  %1580 = add nsw i64 %1559, 1
  %1581 = load i32, i32* %1553, align 4, !tbaa !22
  %1582 = sext i32 %1581 to i64
  %1583 = icmp slt i64 %1580, %1582
  br i1 %1583, label %1558, label %1584, !llvm.loop !120

1584:                                             ; preds = %1548, %1579
  %1585 = icmp eq i32 %1476, 0
  br i1 %1585, label %1587, label %1586

1586:                                             ; preds = %1584
  store i32 -2, i32* %1479, align 4, !tbaa !22
  br label %1594

1587:                                             ; preds = %1584
  %1588 = add nsw i32 %1477, -1
  br label %1594

1589:                                             ; preds = %1565, %1574, %1540
  %1590 = add nsw i64 %1541, 1
  %1591 = load i32, i32* %1485, align 4, !tbaa !22
  %1592 = sext i32 %1591 to i64
  %1593 = icmp slt i64 %1590, %1592
  br i1 %1593, label %1540, label %1594, !llvm.loop !121

1594:                                             ; preds = %1589, %1534, %1475, %1482, %1587, %1586
  %1595 = phi i32 [ %1477, %1586 ], [ %1588, %1587 ], [ %1477, %1482 ], [ %1477, %1475 ], [ %1477, %1534 ], [ %1477, %1589 ]
  %1596 = phi i32 [ 0, %1586 ], [ 1, %1587 ], [ %1476, %1482 ], [ %1476, %1475 ], [ %1476, %1534 ], [ %1476, %1589 ]
  %1597 = add nsw i32 %1595, 1
  %1598 = icmp slt i32 %1597, %35
  br i1 %1598, label %1475, label %1599, !llvm.loop !122

1599:                                             ; preds = %1594, %1473
  br i1 %59, label %1600, label %1605

1600:                                             ; preds = %1599
  %1601 = call double @time_getWallclockSeconds() #5
  %1602 = fsub double %1601, %1406
  %1603 = load i32, i32* %9, align 4, !tbaa !22
  %1604 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i32 %1603, double %1602) #5
  br label %1605

1605:                                             ; preds = %1599, %1600, %1398
  %1606 = phi i32* [ %1409, %1600 ], [ %1409, %1599 ], [ %1046, %1398 ]
  %1607 = phi i32* [ %1417, %1600 ], [ %1417, %1599 ], [ %1047, %1398 ]
  %1608 = phi i32* [ %1463, %1600 ], [ %1463, %1599 ], [ %1048, %1398 ]
  %1609 = bitcast i32* %1606 to i8*
  call void @hypre_Free(i8* %1609, i32 0) #5
  %1610 = bitcast i32* %1607 to i8*
  call void @hypre_Free(i8* %1610, i32 0) #5
  %1611 = bitcast i32* %1608 to i8*
  call void @hypre_Free(i8* %1611, i32 0) #5
  call void @hypre_Free(i8* %552, i32 0) #5
  switch i32 %2, label %1612 [
    i32 4, label %1617
    i32 1, label %1617
  ]

1612:                                             ; preds = %1605
  %1613 = load i32, i32* %8, align 4
  %1614 = freeze i32 %1613
  %1615 = icmp sgt i32 %1614, 1
  br i1 %1615, label %1616, label %1622

1616:                                             ; preds = %1612
  switch i32 %204, label %1620 [
    i32 11, label %1622
    i32 1, label %1622
  ]

1617:                                             ; preds = %1605, %1605
  %1618 = load i32, i32* %8, align 4, !tbaa !22
  %1619 = icmp sgt i32 %1618, 1
  br i1 %1619, label %1620, label %1622

1620:                                             ; preds = %1616, %1617
  %1621 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %248) #5
  br label %1622

1622:                                             ; preds = %1616, %1616, %1612, %1620, %1617
  %1623 = load i32, i32* @hypre__global_error, align 4, !tbaa !22
  br label %1624

1624:                                             ; preds = %545, %549, %1622
  %1625 = phi i32 [ %1623, %1622 ], [ 0, %549 ], [ 0, %545 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #5
  ret i32 %1625
}

declare dso_local %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32, i32, i32) local_unnamed_addr #2

declare dso_local void @hypre_enter_on_lists(%struct.double_linked_list**, %struct.double_linked_list**, i32, i32, i32*, i32*) local_unnamed_addr #2

declare dso_local void @hypre_error_handler(i8*, i32, i32, i8*) local_unnamed_addr #2

declare dso_local void @hypre_remove_point(%struct.double_linked_list**, %struct.double_linked_list**, i32, i32, i32*, i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGCoarsenFalgout(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParCSRMatrix_struct* %1, i32 %2, i32 %3, i32 %4, i32** nocapture %5) local_unnamed_addr #0 {
  %7 = call i32 @hypre_BoomerAMGCoarsenRuge(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParCSRMatrix_struct* %1, i32 %2, i32 6, i32 %3, i32 %4, i32** %5)
  %8 = call i32 @hypre_BoomerAMGCoarsen(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParCSRMatrix_struct* %1, i32 1, i32 %4, i32** %5)
  %9 = add nsw i32 %8, %7
  ret i32 %9
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
  %20 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 16
  %21 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %20, align 8, !tbaa !10
  %22 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %23 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %22, align 8, !tbaa !11
  %24 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %23, i64 0, i32 0
  %25 = load i32*, i32** %24, align 8, !tbaa !12
  %26 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %23, i64 0, i32 1
  %27 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 9
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
  %48 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 16
  %49 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %48, align 8, !tbaa !10
  br label %50

50:                                               ; preds = %47, %42
  %51 = phi %struct._hypre_ParCSRCommPkg* [ %21, %42 ], [ %49, %47 ]
  %52 = icmp eq %struct._hypre_ParCSRCommPkg* %51, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %1) #5
  %55 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 16
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
  %67 = call i8* @hypre_CAlloc(i64 %66, i64 4, i32 0) #5
  %68 = bitcast i8* %67 to i32*
  %69 = load i32*, i32** %61, align 8, !tbaa !21
  %70 = getelementptr inbounds i32, i32* %69, i64 %63
  %71 = load i32, i32* %70, align 4, !tbaa !22
  %72 = sext i32 %71 to i64
  %73 = call i8* @hypre_CAlloc(i64 %72, i64 8, i32 0) #5
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
  %86 = call i8* @hypre_CAlloc(i64 %85, i64 8, i32 0) #5
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
  br i1 %104, label %105, label %94, !llvm.loop !123

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
  br i1 %129, label %130, label %120, !llvm.loop !124

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
  br i1 %145, label %146, label %159, !llvm.loop !125

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
  br i1 %186, label %141, label %173, !llvm.loop !126

187:                                              ; preds = %148, %146
  %188 = icmp eq i32 %2, 4
  %189 = icmp eq i32 %2, 2
  %190 = or i1 %188, %189
  %191 = zext i1 %190 to i32
  %192 = call i32 @hypre_BoomerAMGIndepSetInit(%struct.hypre_ParCSRMatrix_struct* %0, double* %87, i32 %191) #5
  br i1 %78, label %197, label %193

193:                                              ; preds = %187
  %194 = sext i32 %76 to i64
  %195 = call i8* @hypre_CAlloc(i64 %194, i64 4, i32 0) #5
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
  br i1 %207, label %208, label %202, !llvm.loop !127

208:                                              ; preds = %202, %197
  store i32 %76, i32* %8, align 4, !tbaa !22
  %209 = call i8* @hypre_CAlloc(i64 %106, i64 4, i32 0) #5
  %210 = bitcast i8* %209 to i32*
  %211 = load i32*, i32** %4, align 8, !tbaa !33
  %212 = icmp eq i32* %211, null
  br i1 %212, label %213, label %216

213:                                              ; preds = %208
  %214 = call i8* @hypre_CAlloc(i64 %106, i64 4, i32 0) #5
  %215 = bitcast i32** %4 to i8**
  store i8* %214, i8** %215, align 8, !tbaa !33
  br label %216

216:                                              ; preds = %213, %208
  %217 = load i32*, i32** %4, align 8, !tbaa !33
  %218 = icmp eq i32 %2, 1
  br i1 %218, label %226, label %219

219:                                              ; preds = %216
  %220 = add i32 %2, -3
  %221 = icmp ugt i32 %220, 1
  %222 = select i1 %221, i32 -3, i32 1
  %223 = icmp sgt i32 %32, 0
  br i1 %223, label %224, label %302

224:                                              ; preds = %219
  %225 = zext i32 %32 to i64
  br label %276

226:                                              ; preds = %216
  %227 = icmp sgt i32 %32, 0
  br i1 %227, label %228, label %302

228:                                              ; preds = %226
  %229 = zext i32 %32 to i64
  br label %230

230:                                              ; preds = %228, %272
  %231 = phi i64 [ 0, %228 ], [ %274, %272 ]
  %232 = phi i32 [ 0, %228 ], [ %273, %272 ]
  %233 = getelementptr inbounds i32, i32* %217, i64 %231
  %234 = load i32, i32* %233, align 4, !tbaa !22
  %235 = icmp eq i32 %234, -3
  br i1 %235, label %270, label %236

236:                                              ; preds = %230
  %237 = add nuw nsw i64 %231, 1
  %238 = getelementptr inbounds i32, i32* %30, i64 %237
  %239 = load i32, i32* %238, align 4, !tbaa !22
  %240 = getelementptr inbounds i32, i32* %30, i64 %231
  %241 = load i32, i32* %240, align 4, !tbaa !22
  %242 = icmp sgt i32 %239, %241
  %243 = icmp eq i32 %234, -1
  %244 = select i1 %242, i1 true, i1 %243
  br i1 %244, label %245, label %246

245:                                              ; preds = %236
  store i32 0, i32* %233, align 4, !tbaa !22
  br label %246

246:                                              ; preds = %236, %245
  %247 = load i32, i32* %233, align 4, !tbaa !22
  %248 = icmp eq i32 %247, -2
  br i1 %248, label %249, label %265

249:                                              ; preds = %246
  %250 = getelementptr inbounds double, double* %87, i64 %231
  %251 = load double, double* %250, align 8, !tbaa !24
  %252 = fcmp ult double %251, 1.000000e+00
  br i1 %252, label %253, label %259

253:                                              ; preds = %249
  %254 = getelementptr inbounds i32, i32* %25, i64 %237
  %255 = load i32, i32* %254, align 4, !tbaa !22
  %256 = getelementptr inbounds i32, i32* %25, i64 %231
  %257 = load i32, i32* %256, align 4, !tbaa !22
  %258 = icmp sgt i32 %255, %257
  br i1 %258, label %259, label %264

259:                                              ; preds = %253, %249
  store i32 0, i32* %233, align 4, !tbaa !22
  %260 = add nsw i32 %232, 1
  %261 = sext i32 %232 to i64
  %262 = getelementptr inbounds i32, i32* %210, i64 %261
  %263 = trunc i64 %231 to i32
  store i32 %263, i32* %262, align 4, !tbaa !22
  br label %272

264:                                              ; preds = %253
  store i32 -1, i32* %233, align 4, !tbaa !22
  br label %272

265:                                              ; preds = %246
  %266 = add nsw i32 %232, 1
  %267 = sext i32 %232 to i64
  %268 = getelementptr inbounds i32, i32* %210, i64 %267
  %269 = trunc i64 %231 to i32
  store i32 %269, i32* %268, align 4, !tbaa !22
  br label %272

270:                                              ; preds = %230
  %271 = getelementptr inbounds double, double* %87, i64 %231
  store double 0.000000e+00, double* %271, align 8, !tbaa !24
  br label %272

272:                                              ; preds = %270, %259, %264, %265
  %273 = phi i32 [ %260, %259 ], [ %232, %264 ], [ %266, %265 ], [ %232, %270 ]
  %274 = add nuw nsw i64 %231, 1
  %275 = icmp eq i64 %274, %229
  br i1 %275, label %302, label %230, !llvm.loop !128

276:                                              ; preds = %224, %299
  %277 = phi i64 [ 0, %224 ], [ %280, %299 ]
  %278 = phi i32 [ 0, %224 ], [ %300, %299 ]
  %279 = getelementptr inbounds i32, i32* %217, i64 %277
  store i32 0, i32* %279, align 4, !tbaa !22
  %280 = add nuw nsw i64 %277, 1
  %281 = getelementptr inbounds i32, i32* %25, i64 %280
  %282 = load i32, i32* %281, align 4, !tbaa !22
  %283 = getelementptr inbounds i32, i32* %25, i64 %277
  %284 = load i32, i32* %283, align 4, !tbaa !22
  %285 = sub nsw i32 %282, %284
  %286 = getelementptr inbounds i32, i32* %30, i64 %280
  %287 = load i32, i32* %286, align 4, !tbaa !22
  %288 = getelementptr inbounds i32, i32* %30, i64 %277
  %289 = load i32, i32* %288, align 4, !tbaa !22
  %290 = sub i32 %289, %287
  %291 = icmp eq i32 %285, %290
  br i1 %291, label %292, label %294

292:                                              ; preds = %276
  store i32 %222, i32* %279, align 4, !tbaa !22
  %293 = getelementptr inbounds double, double* %87, i64 %277
  store double 0.000000e+00, double* %293, align 8, !tbaa !24
  br label %299

294:                                              ; preds = %276
  %295 = add nsw i32 %278, 1
  %296 = sext i32 %278 to i64
  %297 = getelementptr inbounds i32, i32* %210, i64 %296
  %298 = trunc i64 %277 to i32
  store i32 %298, i32* %297, align 4, !tbaa !22
  br label %299

299:                                              ; preds = %292, %294
  %300 = phi i32 [ %278, %292 ], [ %295, %294 ]
  %301 = icmp eq i64 %280, %225
  br i1 %301, label %302, label %276, !llvm.loop !129

302:                                              ; preds = %299, %272, %219, %226
  %303 = phi i32 [ 0, %226 ], [ 0, %219 ], [ %273, %272 ], [ %300, %299 ]
  store i32 %303, i32* %6, align 4, !tbaa !22
  br i1 %78, label %308, label %304

304:                                              ; preds = %302
  %305 = sext i32 %76 to i64
  %306 = call i8* @hypre_CAlloc(i64 %305, i64 4, i32 0) #5
  %307 = bitcast i8* %306 to i32*
  br label %308

308:                                              ; preds = %302, %304
  %309 = phi i32* [ %307, %304 ], [ null, %302 ]
  %310 = icmp sgt i32 %76, 0
  br i1 %310, label %311, label %315

311:                                              ; preds = %308
  %312 = bitcast i32* %309 to i8*
  %313 = zext i32 %76 to i64
  %314 = shl nuw nsw i64 %313, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %312, i8 0, i64 %314, i1 false)
  br label %315

315:                                              ; preds = %311, %308
  %316 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %58, i64 0, i32 4
  %317 = icmp sgt i32 %60, 0
  br i1 %317, label %318, label %352

318:                                              ; preds = %315
  %319 = load i32*, i32** %61, align 8, !tbaa !21
  %320 = zext i32 %60 to i64
  br label %326

321:                                              ; preds = %340
  %322 = trunc i64 %348 to i32
  br label %323

323:                                              ; preds = %321, %326
  %324 = phi i32 [ %328, %326 ], [ %322, %321 ]
  %325 = icmp eq i64 %331, %320
  br i1 %325, label %352, label %326, !llvm.loop !130

326:                                              ; preds = %318, %323
  %327 = phi i64 [ 0, %318 ], [ %331, %323 ]
  %328 = phi i32 [ 0, %318 ], [ %324, %323 ]
  %329 = getelementptr inbounds i32, i32* %319, i64 %327
  %330 = load i32, i32* %329, align 4, !tbaa !22
  %331 = add nuw nsw i64 %327, 1
  %332 = getelementptr inbounds i32, i32* %319, i64 %331
  %333 = load i32, i32* %332, align 4, !tbaa !22
  %334 = icmp slt i32 %330, %333
  br i1 %334, label %335, label %323

335:                                              ; preds = %326
  %336 = load i32*, i32** %316, align 8, !tbaa !30
  %337 = sext i32 %328 to i64
  %338 = sext i32 %330 to i64
  %339 = sext i32 %333 to i64
  br label %340

340:                                              ; preds = %335, %340
  %341 = phi i64 [ %338, %335 ], [ %350, %340 ]
  %342 = phi i64 [ %337, %335 ], [ %348, %340 ]
  %343 = getelementptr inbounds i32, i32* %336, i64 %341
  %344 = load i32, i32* %343, align 4, !tbaa !22
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds double, double* %87, i64 %345
  %347 = load double, double* %346, align 8, !tbaa !24
  %348 = add nsw i64 %342, 1
  %349 = getelementptr inbounds double, double* %74, i64 %342
  store double %347, double* %349, align 8, !tbaa !24
  %350 = add nsw i64 %341, 1
  %351 = icmp eq i64 %350, %339
  br i1 %351, label %321, label %340, !llvm.loop !131

352:                                              ; preds = %323, %315
  %353 = load i32, i32* %11, align 4, !tbaa !22
  %354 = icmp sgt i32 %353, 1
  br i1 %354, label %355, label %360

355:                                              ; preds = %352
  %356 = getelementptr inbounds double, double* %87, i64 %106
  %357 = bitcast double* %356 to i8*
  %358 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 1, %struct._hypre_ParCSRCommPkg* %58, i8* %73, i8* %357) #5
  %359 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %358) #5
  br label %360

360:                                              ; preds = %355, %352
  br i1 %39, label %361, label %366

361:                                              ; preds = %360
  %362 = call double @time_getWallclockSeconds() #5
  %363 = fsub double %362, %43
  %364 = load i32, i32* %10, align 4, !tbaa !22
  %365 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str, i64 0, i64 0), i32 %364, double %363) #5
  br label %366

366:                                              ; preds = %361, %360
  %367 = call i8* @hypre_CAlloc(i64 %106, i64 4, i32 0) #5
  %368 = bitcast i8* %367 to i32*
  br i1 %78, label %373, label %369

369:                                              ; preds = %366
  %370 = sext i32 %76 to i64
  %371 = call i8* @hypre_CAlloc(i64 %370, i64 4, i32 0) #5
  %372 = bitcast i8* %371 to i32*
  br label %373

373:                                              ; preds = %369, %366
  %374 = phi i32* [ %372, %369 ], [ null, %366 ]
  %375 = icmp eq i32 %2, 0
  %376 = bitcast i32* %309 to i8*
  %377 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %58, i64 0, i32 4
  %378 = icmp sgt i32 %60, 0
  %379 = bitcast i32* %309 to i8*
  %380 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %58, i64 0, i32 4
  %381 = icmp sgt i32 %60, 0
  %382 = bitcast i32* %309 to i8*
  %383 = bitcast i32* %12 to i8*
  %384 = bitcast i32* %13 to i8*
  %385 = bitcast i32* %14 to i8*
  %386 = bitcast i32* %15 to i8*
  %387 = bitcast i32* %16 to i8*
  %388 = bitcast i32* %17 to i8*
  %389 = load i32, i32* %6, align 4, !tbaa !22
  store i32 %389, i32* %7, align 4, !tbaa !22
  %390 = call i32 @hypre_MPI_Allreduce(i8* nonnull %34, i8* nonnull %36, i32 1, i32 1275069445, i32 1476395011, i32 %19) #5
  %391 = load i32, i32* %9, align 4, !tbaa !22
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %793, label %393

393:                                              ; preds = %373
  %394 = zext i32 %60 to i64
  %395 = zext i32 %60 to i64
  br label %396

396:                                              ; preds = %393, %788
  %397 = phi i32* [ %400, %788 ], [ %374, %393 ]
  %398 = phi i32* [ %401, %788 ], [ %368, %393 ]
  %399 = phi i32 [ %578, %788 ], [ 0, %393 ]
  %400 = phi i32* [ %397, %788 ], [ %198, %393 ]
  %401 = phi i32* [ %398, %788 ], [ %210, %393 ]
  %402 = icmp ne i32 %399, 0
  %403 = select i1 %375, i1 true, i1 %402
  br i1 %403, label %404, label %577

404:                                              ; preds = %396
  %405 = load i32, i32* %6, align 4, !tbaa !22
  %406 = icmp sgt i32 %405, 0
  br i1 %406, label %410, label %407

407:                                              ; preds = %420, %404
  %408 = load i32, i32* %8, align 4, !tbaa !22
  %409 = icmp sgt i32 %408, 0
  br i1 %409, label %428, label %425

410:                                              ; preds = %404, %420
  %411 = phi i64 [ %421, %420 ], [ 0, %404 ]
  %412 = getelementptr inbounds i32, i32* %401, i64 %411
  %413 = load i32, i32* %412, align 4, !tbaa !22
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds double, double* %87, i64 %414
  %416 = load double, double* %415, align 8, !tbaa !24
  %417 = fcmp ogt double %416, 1.000000e+00
  br i1 %417, label %418, label %420

418:                                              ; preds = %410
  %419 = getelementptr inbounds i32, i32* %217, i64 %414
  store i32 1, i32* %419, align 4, !tbaa !22
  br label %420

420:                                              ; preds = %410, %418
  %421 = add nuw nsw i64 %411, 1
  %422 = load i32, i32* %6, align 4, !tbaa !22
  %423 = sext i32 %422 to i64
  %424 = icmp slt i64 %421, %423
  br i1 %424, label %410, label %407, !llvm.loop !132

425:                                              ; preds = %440, %407
  %426 = load i32, i32* %6, align 4, !tbaa !22
  %427 = icmp sgt i32 %426, 0
  br i1 %427, label %445, label %520

428:                                              ; preds = %407, %440
  %429 = phi i64 [ %441, %440 ], [ 0, %407 ]
  %430 = getelementptr inbounds i32, i32* %400, i64 %429
  %431 = load i32, i32* %430, align 4, !tbaa !22
  %432 = add nsw i32 %431, %32
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds double, double* %87, i64 %433
  %435 = load double, double* %434, align 8, !tbaa !24
  %436 = fcmp ogt double %435, 1.000000e+00
  br i1 %436, label %437, label %440

437:                                              ; preds = %428
  %438 = sext i32 %431 to i64
  %439 = getelementptr inbounds i32, i32* %309, i64 %438
  store i32 1, i32* %439, align 4, !tbaa !22
  br label %440

440:                                              ; preds = %428, %437
  %441 = add nuw nsw i64 %429, 1
  %442 = load i32, i32* %8, align 4, !tbaa !22
  %443 = sext i32 %442 to i64
  %444 = icmp slt i64 %441, %443
  br i1 %444, label %428, label %425, !llvm.loop !133

445:                                              ; preds = %425, %515
  %446 = phi i64 [ %516, %515 ], [ 0, %425 ]
  %447 = getelementptr inbounds i32, i32* %401, i64 %446
  %448 = load i32, i32* %447, align 4, !tbaa !22
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds double, double* %87, i64 %449
  %451 = load double, double* %450, align 8, !tbaa !24
  %452 = fcmp ogt double %451, 1.000000e+00
  br i1 %452, label %453, label %515

453:                                              ; preds = %445
  %454 = getelementptr inbounds i32, i32* %25, i64 %449
  %455 = load i32, i32* %454, align 4, !tbaa !22
  %456 = add nsw i32 %448, 1
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds i32, i32* %25, i64 %457
  %459 = load i32, i32* %458, align 4, !tbaa !22
  %460 = icmp slt i32 %455, %459
  br i1 %460, label %461, label %483

461:                                              ; preds = %453
  %462 = sext i32 %455 to i64
  br label %463

463:                                              ; preds = %461, %478
  %464 = phi i64 [ %462, %461 ], [ %479, %478 ]
  %465 = getelementptr inbounds i32, i32* %77, i64 %464
  %466 = load i32, i32* %465, align 4, !tbaa !22
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds double, double* %87, i64 %467
  %469 = load double, double* %468, align 8, !tbaa !24
  %470 = fcmp ogt double %469, 1.000000e+00
  br i1 %470, label %471, label %478

471:                                              ; preds = %463
  %472 = fcmp ogt double %451, %469
  br i1 %472, label %475, label %473

473:                                              ; preds = %471
  %474 = fcmp ogt double %469, %451
  br i1 %474, label %475, label %478

475:                                              ; preds = %471, %473
  %476 = phi i64 [ %449, %473 ], [ %467, %471 ]
  %477 = getelementptr inbounds i32, i32* %217, i64 %476
  store i32 0, i32* %477, align 4, !tbaa !22
  br label %478

478:                                              ; preds = %475, %463, %473
  %479 = add nsw i64 %464, 1
  %480 = load i32, i32* %458, align 4, !tbaa !22
  %481 = sext i32 %480 to i64
  %482 = icmp slt i64 %479, %481
  br i1 %482, label %463, label %483, !llvm.loop !134

483:                                              ; preds = %478, %453
  %484 = getelementptr inbounds i32, i32* %30, i64 %449
  %485 = load i32, i32* %484, align 4, !tbaa !22
  %486 = getelementptr inbounds i32, i32* %30, i64 %457
  %487 = getelementptr inbounds i32, i32* %217, i64 %449
  %488 = load i32, i32* %486, align 4, !tbaa !22
  %489 = icmp slt i32 %485, %488
  br i1 %489, label %490, label %515

490:                                              ; preds = %483
  %491 = sext i32 %485 to i64
  br label %492

492:                                              ; preds = %490, %510
  %493 = phi i64 [ %491, %490 ], [ %511, %510 ]
  %494 = getelementptr inbounds i32, i32* %83, i64 %493
  %495 = load i32, i32* %494, align 4, !tbaa !22
  %496 = add nsw i32 %495, %32
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds double, double* %87, i64 %497
  %499 = load double, double* %498, align 8, !tbaa !24
  %500 = fcmp ogt double %499, 1.000000e+00
  br i1 %500, label %501, label %510

501:                                              ; preds = %492
  %502 = fcmp ogt double %451, %499
  br i1 %502, label %503, label %506

503:                                              ; preds = %501
  %504 = sext i32 %495 to i64
  %505 = getelementptr inbounds i32, i32* %309, i64 %504
  br label %508

506:                                              ; preds = %501
  %507 = fcmp ogt double %499, %451
  br i1 %507, label %508, label %510

508:                                              ; preds = %506, %503
  %509 = phi i32* [ %505, %503 ], [ %487, %506 ]
  store i32 0, i32* %509, align 4, !tbaa !22
  br label %510

510:                                              ; preds = %508, %492, %506
  %511 = add nsw i64 %493, 1
  %512 = load i32, i32* %486, align 4, !tbaa !22
  %513 = sext i32 %512 to i64
  %514 = icmp slt i64 %511, %513
  br i1 %514, label %492, label %515, !llvm.loop !135

515:                                              ; preds = %510, %483, %445
  %516 = add nuw nsw i64 %446, 1
  %517 = load i32, i32* %6, align 4, !tbaa !22
  %518 = sext i32 %517 to i64
  %519 = icmp slt i64 %516, %518
  br i1 %519, label %445, label %520, !llvm.loop !136

520:                                              ; preds = %515, %425
  %521 = load i32, i32* %11, align 4, !tbaa !22
  %522 = icmp sgt i32 %521, 1
  br i1 %522, label %523, label %526

523:                                              ; preds = %520
  %524 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 12, %struct._hypre_ParCSRCommPkg* %58, i8* %376, i8* %67) #5
  %525 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %524) #5
  br label %526

526:                                              ; preds = %523, %520
  br i1 %378, label %527, label %571

527:                                              ; preds = %526
  %528 = load i32*, i32** %61, align 8, !tbaa !21
  br label %534

529:                                              ; preds = %565
  %530 = trunc i64 %566 to i32
  br label %531

531:                                              ; preds = %529, %534
  %532 = phi i32 [ %536, %534 ], [ %530, %529 ]
  %533 = icmp eq i64 %539, %394
  br i1 %533, label %571, label %534, !llvm.loop !137

534:                                              ; preds = %527, %531
  %535 = phi i64 [ 0, %527 ], [ %539, %531 ]
  %536 = phi i32 [ 0, %527 ], [ %532, %531 ]
  %537 = getelementptr inbounds i32, i32* %528, i64 %535
  %538 = load i32, i32* %537, align 4, !tbaa !22
  %539 = add nuw nsw i64 %535, 1
  %540 = getelementptr inbounds i32, i32* %528, i64 %539
  %541 = load i32, i32* %540, align 4, !tbaa !22
  %542 = icmp slt i32 %538, %541
  br i1 %542, label %543, label %531

543:                                              ; preds = %534
  %544 = load i32*, i32** %377, align 8, !tbaa !30
  %545 = sext i32 %536 to i64
  %546 = sext i32 %538 to i64
  br label %547

547:                                              ; preds = %543, %565
  %548 = phi i64 [ %546, %543 ], [ %567, %565 ]
  %549 = phi i64 [ %545, %543 ], [ %566, %565 ]
  %550 = getelementptr inbounds i32, i32* %544, i64 %548
  %551 = load i32, i32* %550, align 4, !tbaa !22
  %552 = getelementptr inbounds i32, i32* %68, i64 %549
  %553 = load i32, i32* %552, align 4, !tbaa !22
  %554 = icmp eq i32 %553, 0
  br i1 %554, label %555, label %561

555:                                              ; preds = %547
  %556 = sext i32 %551 to i64
  %557 = getelementptr inbounds i32, i32* %217, i64 %556
  %558 = load i32, i32* %557, align 4, !tbaa !22
  %559 = icmp sgt i32 %558, 0
  br i1 %559, label %560, label %561

560:                                              ; preds = %555
  store i32 0, i32* %557, align 4, !tbaa !22
  br label %565

561:                                              ; preds = %555, %547
  %562 = sext i32 %551 to i64
  %563 = getelementptr inbounds i32, i32* %217, i64 %562
  %564 = load i32, i32* %563, align 4, !tbaa !22
  store i32 %564, i32* %552, align 4, !tbaa !22
  br label %565

565:                                              ; preds = %560, %561
  %566 = add nsw i64 %549, 1
  %567 = add nsw i64 %548, 1
  %568 = load i32, i32* %540, align 4, !tbaa !22
  %569 = sext i32 %568 to i64
  %570 = icmp slt i64 %567, %569
  br i1 %570, label %547, label %529, !llvm.loop !138

571:                                              ; preds = %531, %526
  %572 = load i32, i32* %11, align 4, !tbaa !22
  %573 = icmp sgt i32 %572, 1
  br i1 %573, label %574, label %577

574:                                              ; preds = %571
  %575 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct._hypre_ParCSRCommPkg* %58, i8* %67, i8* %379) #5
  %576 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %575) #5
  br label %577

577:                                              ; preds = %571, %574, %396
  %578 = add nuw nsw i32 %399, 1
  %579 = load i32, i32* %6, align 4, !tbaa !22
  %580 = icmp sgt i32 %579, 0
  br i1 %580, label %584, label %581

581:                                              ; preds = %645, %577
  br i1 %381, label %582, label %682

582:                                              ; preds = %581
  %583 = load i32*, i32** %61, align 8, !tbaa !21
  br label %655

584:                                              ; preds = %577, %645
  %585 = phi i64 [ %646, %645 ], [ 0, %577 ]
  %586 = getelementptr inbounds i32, i32* %401, i64 %585
  %587 = load i32, i32* %586, align 4, !tbaa !22
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds double, double* %87, i64 %588
  %590 = load double, double* %589, align 8, !tbaa !24
  %591 = fcmp olt double %590, 1.000000e+00
  br i1 %591, label %592, label %594

592:                                              ; preds = %584
  %593 = getelementptr inbounds i32, i32* %217, i64 %588
  store i32 -1, i32* %593, align 4, !tbaa !22
  br label %594

594:                                              ; preds = %592, %584
  %595 = getelementptr inbounds i32, i32* %217, i64 %588
  %596 = load i32, i32* %595, align 4, !tbaa !22
  %597 = icmp sgt i32 %596, 0
  br i1 %597, label %598, label %599

598:                                              ; preds = %594
  store i32 1, i32* %595, align 4, !tbaa !22
  br label %645

599:                                              ; preds = %594
  %600 = getelementptr inbounds i32, i32* %25, i64 %588
  %601 = load i32, i32* %600, align 4, !tbaa !22
  %602 = add nsw i32 %587, 1
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds i32, i32* %25, i64 %603
  %605 = load i32, i32* %604, align 4, !tbaa !22
  %606 = icmp slt i32 %601, %605
  br i1 %606, label %607, label %623

607:                                              ; preds = %599
  %608 = sext i32 %601 to i64
  br label %609

609:                                              ; preds = %607, %618
  %610 = phi i64 [ %608, %607 ], [ %619, %618 ]
  %611 = getelementptr inbounds i32, i32* %77, i64 %610
  %612 = load i32, i32* %611, align 4, !tbaa !22
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds i32, i32* %217, i64 %613
  %615 = load i32, i32* %614, align 4, !tbaa !22
  %616 = icmp sgt i32 %615, 0
  br i1 %616, label %617, label %618

617:                                              ; preds = %609
  store i32 -1, i32* %595, align 4, !tbaa !22
  br label %618

618:                                              ; preds = %609, %617
  %619 = add nsw i64 %610, 1
  %620 = load i32, i32* %604, align 4, !tbaa !22
  %621 = sext i32 %620 to i64
  %622 = icmp slt i64 %619, %621
  br i1 %622, label %609, label %623, !llvm.loop !139

623:                                              ; preds = %618, %599
  %624 = getelementptr inbounds i32, i32* %30, i64 %588
  %625 = load i32, i32* %624, align 4, !tbaa !22
  %626 = getelementptr inbounds i32, i32* %30, i64 %603
  %627 = load i32, i32* %626, align 4, !tbaa !22
  %628 = icmp slt i32 %625, %627
  br i1 %628, label %629, label %645

629:                                              ; preds = %623
  %630 = sext i32 %625 to i64
  br label %631

631:                                              ; preds = %629, %640
  %632 = phi i64 [ %630, %629 ], [ %641, %640 ]
  %633 = getelementptr inbounds i32, i32* %83, i64 %632
  %634 = load i32, i32* %633, align 4, !tbaa !22
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds i32, i32* %309, i64 %635
  %637 = load i32, i32* %636, align 4, !tbaa !22
  %638 = icmp sgt i32 %637, 0
  br i1 %638, label %639, label %640

639:                                              ; preds = %631
  store i32 -1, i32* %595, align 4, !tbaa !22
  br label %640

640:                                              ; preds = %631, %639
  %641 = add nsw i64 %632, 1
  %642 = load i32, i32* %626, align 4, !tbaa !22
  %643 = sext i32 %642 to i64
  %644 = icmp slt i64 %641, %643
  br i1 %644, label %631, label %645, !llvm.loop !140

645:                                              ; preds = %640, %623, %598
  %646 = add nuw nsw i64 %585, 1
  %647 = load i32, i32* %6, align 4, !tbaa !22
  %648 = sext i32 %647 to i64
  %649 = icmp slt i64 %646, %648
  br i1 %649, label %584, label %581, !llvm.loop !141

650:                                              ; preds = %668
  %651 = trunc i64 %676 to i32
  br label %652

652:                                              ; preds = %650, %655
  %653 = phi i32 [ %657, %655 ], [ %651, %650 ]
  %654 = icmp eq i64 %660, %395
  br i1 %654, label %682, label %655, !llvm.loop !142

655:                                              ; preds = %582, %652
  %656 = phi i64 [ 0, %582 ], [ %660, %652 ]
  %657 = phi i32 [ 0, %582 ], [ %653, %652 ]
  %658 = getelementptr inbounds i32, i32* %583, i64 %656
  %659 = load i32, i32* %658, align 4, !tbaa !22
  %660 = add nuw nsw i64 %656, 1
  %661 = getelementptr inbounds i32, i32* %583, i64 %660
  %662 = load i32, i32* %661, align 4, !tbaa !22
  %663 = icmp slt i32 %659, %662
  br i1 %663, label %664, label %652

664:                                              ; preds = %655
  %665 = load i32*, i32** %380, align 8, !tbaa !30
  %666 = sext i32 %657 to i64
  %667 = sext i32 %659 to i64
  br label %668

668:                                              ; preds = %664, %668
  %669 = phi i64 [ %667, %664 ], [ %678, %668 ]
  %670 = phi i64 [ %666, %664 ], [ %676, %668 ]
  %671 = getelementptr inbounds i32, i32* %665, i64 %669
  %672 = load i32, i32* %671, align 4, !tbaa !22
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds i32, i32* %217, i64 %673
  %675 = load i32, i32* %674, align 4, !tbaa !22
  %676 = add nsw i64 %670, 1
  %677 = getelementptr inbounds i32, i32* %68, i64 %670
  store i32 %675, i32* %677, align 4, !tbaa !22
  %678 = add nsw i64 %669, 1
  %679 = load i32, i32* %661, align 4, !tbaa !22
  %680 = sext i32 %679 to i64
  %681 = icmp slt i64 %678, %680
  br i1 %681, label %668, label %650, !llvm.loop !143

682:                                              ; preds = %652, %581
  %683 = load i32, i32* %11, align 4, !tbaa !22
  %684 = icmp sgt i32 %683, 1
  br i1 %684, label %685, label %688

685:                                              ; preds = %682
  %686 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct._hypre_ParCSRCommPkg* %58, i8* %67, i8* %382) #5
  %687 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %686) #5
  br label %688

688:                                              ; preds = %685, %682
  %689 = call i8* @hypre_MAlloc(i64 16, i32 0) #5
  %690 = bitcast i8* %689 to i32*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %383) #5
  store i32 0, i32* %12, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %384) #5
  store i32 0, i32* %13, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %385) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %386) #5
  %691 = load i32, i32* %6, align 4, !tbaa !22
  call void @hypre_GetSimpleThreadPartition(i32* nonnull %14, i32* nonnull %15, i32 %691) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %387) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %388) #5
  %692 = load i32, i32* %8, align 4, !tbaa !22
  call void @hypre_GetSimpleThreadPartition(i32* nonnull %16, i32* nonnull %17, i32 %692) #5
  %693 = load i32, i32* %14, align 4, !tbaa !22
  %694 = load i32, i32* %15, align 4, !tbaa !22
  %695 = icmp slt i32 %693, %694
  br i1 %695, label %696, label %715

696:                                              ; preds = %688
  %697 = sext i32 %693 to i64
  %698 = sext i32 %694 to i64
  br label %699

699:                                              ; preds = %696, %712
  %700 = phi i64 [ %697, %696 ], [ %713, %712 ]
  %701 = getelementptr inbounds i32, i32* %401, i64 %700
  %702 = load i32, i32* %701, align 4, !tbaa !22
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds i32, i32* %217, i64 %703
  %705 = load i32, i32* %704, align 4, !tbaa !22
  %706 = icmp eq i32 %705, 0
  br i1 %706, label %709, label %707

707:                                              ; preds = %699
  %708 = getelementptr inbounds double, double* %87, i64 %703
  store double 0.000000e+00, double* %708, align 8, !tbaa !24
  br label %712

709:                                              ; preds = %699
  %710 = load i32, i32* %12, align 4, !tbaa !22
  %711 = add nsw i32 %710, 1
  store i32 %711, i32* %12, align 4, !tbaa !22
  br label %712

712:                                              ; preds = %707, %709
  %713 = add nsw i64 %700, 1
  %714 = icmp eq i64 %713, %698
  br i1 %714, label %715, label %699, !llvm.loop !144

715:                                              ; preds = %712, %688
  %716 = load i32, i32* %16, align 4, !tbaa !22
  %717 = load i32, i32* %17, align 4, !tbaa !22
  %718 = icmp slt i32 %716, %717
  br i1 %718, label %719, label %740

719:                                              ; preds = %715
  %720 = sext i32 %716 to i64
  %721 = sext i32 %717 to i64
  br label %722

722:                                              ; preds = %719, %737
  %723 = phi i64 [ %720, %719 ], [ %738, %737 ]
  %724 = getelementptr inbounds i32, i32* %400, i64 %723
  %725 = load i32, i32* %724, align 4, !tbaa !22
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds i32, i32* %309, i64 %726
  %728 = load i32, i32* %727, align 4, !tbaa !22
  %729 = icmp eq i32 %728, 0
  br i1 %729, label %734, label %730

730:                                              ; preds = %722
  %731 = add nsw i32 %725, %32
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds double, double* %87, i64 %732
  store double 0.000000e+00, double* %733, align 8, !tbaa !24
  br label %737

734:                                              ; preds = %722
  %735 = load i32, i32* %13, align 4, !tbaa !22
  %736 = add nsw i32 %735, 1
  store i32 %736, i32* %13, align 4, !tbaa !22
  br label %737

737:                                              ; preds = %730, %734
  %738 = add nsw i64 %723, 1
  %739 = icmp eq i64 %738, %721
  br i1 %739, label %740, label %722, !llvm.loop !145

740:                                              ; preds = %737, %715
  call void @hypre_prefix_sum_pair(i32* nonnull %12, i32* nonnull %6, i32* nonnull %13, i32* nonnull %8, i32* %690) #5
  %741 = load i32, i32* %14, align 4, !tbaa !22
  %742 = load i32, i32* %15, align 4, !tbaa !22
  %743 = icmp slt i32 %741, %742
  br i1 %743, label %744, label %764

744:                                              ; preds = %740
  %745 = sext i32 %741 to i64
  br label %746

746:                                              ; preds = %744, %759
  %747 = phi i64 [ %745, %744 ], [ %760, %759 ]
  %748 = getelementptr inbounds i32, i32* %401, i64 %747
  %749 = load i32, i32* %748, align 4, !tbaa !22
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds i32, i32* %217, i64 %750
  %752 = load i32, i32* %751, align 4, !tbaa !22
  %753 = icmp eq i32 %752, 0
  br i1 %753, label %754, label %759

754:                                              ; preds = %746
  %755 = load i32, i32* %12, align 4, !tbaa !22
  %756 = add nsw i32 %755, 1
  store i32 %756, i32* %12, align 4, !tbaa !22
  %757 = sext i32 %755 to i64
  %758 = getelementptr inbounds i32, i32* %398, i64 %757
  store i32 %749, i32* %758, align 4, !tbaa !22
  br label %759

759:                                              ; preds = %746, %754
  %760 = add nsw i64 %747, 1
  %761 = load i32, i32* %15, align 4, !tbaa !22
  %762 = sext i32 %761 to i64
  %763 = icmp slt i64 %760, %762
  br i1 %763, label %746, label %764, !llvm.loop !146

764:                                              ; preds = %759, %740
  %765 = load i32, i32* %16, align 4, !tbaa !22
  %766 = load i32, i32* %17, align 4, !tbaa !22
  %767 = icmp slt i32 %765, %766
  br i1 %767, label %768, label %788

768:                                              ; preds = %764
  %769 = sext i32 %765 to i64
  br label %770

770:                                              ; preds = %768, %783
  %771 = phi i64 [ %769, %768 ], [ %784, %783 ]
  %772 = getelementptr inbounds i32, i32* %400, i64 %771
  %773 = load i32, i32* %772, align 4, !tbaa !22
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds i32, i32* %309, i64 %774
  %776 = load i32, i32* %775, align 4, !tbaa !22
  %777 = icmp eq i32 %776, 0
  br i1 %777, label %778, label %783

778:                                              ; preds = %770
  %779 = load i32, i32* %13, align 4, !tbaa !22
  %780 = add nsw i32 %779, 1
  store i32 %780, i32* %13, align 4, !tbaa !22
  %781 = sext i32 %779 to i64
  %782 = getelementptr inbounds i32, i32* %397, i64 %781
  store i32 %773, i32* %782, align 4, !tbaa !22
  br label %783

783:                                              ; preds = %770, %778
  %784 = add nsw i64 %771, 1
  %785 = load i32, i32* %17, align 4, !tbaa !22
  %786 = sext i32 %785 to i64
  %787 = icmp slt i64 %784, %786
  br i1 %787, label %770, label %788, !llvm.loop !147

788:                                              ; preds = %783, %764
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %388) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %387) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %386) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %385) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %384) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %383) #5
  call void @hypre_Free(i8* %689, i32 0) #5
  %789 = load i32, i32* %6, align 4, !tbaa !22
  store i32 %789, i32* %7, align 4, !tbaa !22
  %790 = call i32 @hypre_MPI_Allreduce(i8* nonnull %34, i8* nonnull %36, i32 1, i32 1275069445, i32 1476395011, i32 %19) #5
  %791 = load i32, i32* %9, align 4, !tbaa !22
  %792 = icmp eq i32 %791, 0
  br i1 %792, label %793, label %396, !llvm.loop !148

793:                                              ; preds = %788, %373
  %794 = phi i32* [ %210, %373 ], [ %398, %788 ]
  %795 = phi i32* [ %198, %373 ], [ %397, %788 ]
  %796 = phi i32* [ %368, %373 ], [ %401, %788 ]
  %797 = phi i32* [ %374, %373 ], [ %400, %788 ]
  call void @hypre_Free(i8* %86, i32 0) #5
  %798 = bitcast i32* %794 to i8*
  call void @hypre_Free(i8* %798, i32 0) #5
  %799 = bitcast i32* %796 to i8*
  call void @hypre_Free(i8* %799, i32 0) #5
  %800 = bitcast i32* %797 to i8*
  call void @hypre_Free(i8* %800, i32 0) #5
  br i1 %78, label %803, label %801

801:                                              ; preds = %793
  %802 = bitcast i32* %795 to i8*
  call void @hypre_Free(i8* %802, i32 0) #5
  br label %803

803:                                              ; preds = %801, %793
  call void @hypre_Free(i8* %73, i32 0) #5
  call void @hypre_Free(i8* %67, i32 0) #5
  %804 = bitcast i32* %309 to i8*
  call void @hypre_Free(i8* %804, i32 0) #5
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
  %6 = call i32 @hypre_BoomerAMGCoarsenPMISHost(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParCSRMatrix_struct* %1, i32 %2, i32 %3, i32** %4)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGCoarsenHMIS(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParCSRMatrix_struct* %1, i32 %2, i32 %3, i32 %4, i32** nocapture %5) local_unnamed_addr #0 {
  %7 = call i32 @hypre_BoomerAMGCoarsenRuge(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParCSRMatrix_struct* %1, i32 %2, i32 10, i32 %3, i32 %4, i32** %5)
  %8 = call i32 @hypre_BoomerAMGCoarsenPMISHost(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParCSRMatrix_struct* %1, i32 1, i32 %4, i32** %5)
  ret i32 %7
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
!4 = !{!"hypre_ParCSRMatrix_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !9, i64 128, !8, i64 136, !8, i64 144, !5, i64 152, !8, i64 160, !5, i64 168, !8, i64 176, !5, i64 184, !8, i64 192, !8, i64 200}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!"double", !6, i64 0}
!10 = !{!4, !8, i64 96}
!11 = !{!4, !8, i64 32}
!12 = !{!13, !8, i64 0}
!13 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !8, i64 40, !8, i64 48, !5, i64 56, !8, i64 64, !8, i64 72, !5, i64 80, !6, i64 84}
!14 = !{!4, !8, i64 40}
!15 = !{!4, !8, i64 64}
!16 = !{!13, !5, i64 24}
!17 = !{!4, !5, i64 20}
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
!67 = !{!4, !5, i64 124}
!68 = !{!4, !5, i64 4}
!69 = !{!13, !6, i64 84}
!70 = distinct !{!70, !26, !27}
!71 = distinct !{!71, !26, !27}
!72 = distinct !{!72, !26, !27}
!73 = distinct !{!73, !26, !27}
!74 = distinct !{!74, !26, !27}
!75 = distinct !{!75, !26, !27}
!76 = distinct !{!76, !26, !27}
!77 = distinct !{!77, !26, !27}
!78 = distinct !{!78, !26, !27}
!79 = distinct !{!79, !26, !27}
!80 = distinct !{!80, !26, !27}
!81 = distinct !{!81, !26, !27}
!82 = !{!83, !5, i64 24}
!83 = !{!"double_linked_list", !5, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !5, i64 28}
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
!108 = distinct !{!108, !26, !27}
!109 = distinct !{!109, !26, !27}
!110 = distinct !{!110, !26, !27}
!111 = !{!20, !8, i64 8}
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
!145 = distinct !{!145, !26, !27}
!146 = distinct !{!146, !26, !27}
!147 = distinct !{!147, !26, !27}
!148 = distinct !{!148, !27}
