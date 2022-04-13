; ModuleID = '/hypre/src/parcsr_ls/par_coarsen.c'
source_filename = "/hypre/src/parcsr_ls/par_coarsen.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, [2 x i32], [2 x i32], %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart*, i32, i32*, i32, double*, %struct._hypre_ParCSRCommPkg* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct._hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_IntArray = type { i32*, i32, i32 }
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
define dso_local i32 @hypre_BoomerAMGCoarsen(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParCSRMatrix_struct* %1, i32 %2, i32 %3, %struct.hypre_IntArray** nocapture %4) local_unnamed_addr #0 {
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
  %208 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %4, align 8, !tbaa !33
  %209 = icmp eq %struct.hypre_IntArray* %208, null
  br i1 %209, label %210, label %213

210:                                              ; preds = %207
  %211 = call %struct.hypre_IntArray* @hypre_IntArrayCreate(i32 %26) #5
  store %struct.hypre_IntArray* %211, %struct.hypre_IntArray** %4, align 8, !tbaa !33
  %212 = call i32 @hypre_IntArrayInitialize(%struct.hypre_IntArray* %211) #5
  br label %213

213:                                              ; preds = %210, %207
  %214 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %4, align 8, !tbaa !33
  %215 = getelementptr inbounds %struct.hypre_IntArray, %struct.hypre_IntArray* %214, i64 0, i32 0
  %216 = load i32*, i32** %215, align 8, !tbaa !34
  %217 = icmp eq i32 %2, 1
  %218 = icmp sgt i32 %26, 0
  br i1 %217, label %222, label %219

219:                                              ; preds = %213
  br i1 %218, label %220, label %303

220:                                              ; preds = %219
  %221 = zext i32 %26 to i64
  br label %271

222:                                              ; preds = %213
  br i1 %218, label %223, label %303

223:                                              ; preds = %222
  %224 = zext i32 %26 to i64
  br label %225

225:                                              ; preds = %223, %267
  %226 = phi i64 [ 0, %223 ], [ %269, %267 ]
  %227 = phi i32 [ 0, %223 ], [ %268, %267 ]
  %228 = getelementptr inbounds i32, i32* %216, i64 %226
  %229 = load i32, i32* %228, align 4, !tbaa !22
  %230 = icmp eq i32 %229, -3
  br i1 %230, label %265, label %231

231:                                              ; preds = %225
  %232 = add nuw nsw i64 %226, 1
  %233 = getelementptr inbounds i32, i32* %22, i64 %232
  %234 = load i32, i32* %233, align 4, !tbaa !22
  %235 = getelementptr inbounds i32, i32* %22, i64 %226
  %236 = load i32, i32* %235, align 4, !tbaa !22
  %237 = icmp sgt i32 %234, %236
  %238 = icmp eq i32 %229, -1
  %239 = select i1 %237, i1 true, i1 %238
  br i1 %239, label %240, label %241

240:                                              ; preds = %231
  store i32 0, i32* %228, align 4, !tbaa !22
  br label %241

241:                                              ; preds = %231, %240
  %242 = load i32, i32* %228, align 4, !tbaa !22
  %243 = icmp eq i32 %242, -2
  br i1 %243, label %244, label %260

244:                                              ; preds = %241
  %245 = getelementptr inbounds i32, i32* %17, i64 %232
  %246 = load i32, i32* %245, align 4, !tbaa !22
  %247 = getelementptr inbounds i32, i32* %17, i64 %226
  %248 = load i32, i32* %247, align 4, !tbaa !22
  %249 = icmp sgt i32 %246, %248
  br i1 %249, label %254, label %250

250:                                              ; preds = %244
  %251 = getelementptr inbounds double, double* %84, i64 %226
  %252 = load double, double* %251, align 8, !tbaa !24
  %253 = fcmp ult double %252, 1.000000e+00
  br i1 %253, label %259, label %254

254:                                              ; preds = %250, %244
  store i32 0, i32* %228, align 4, !tbaa !22
  %255 = add nsw i32 %227, 1
  %256 = sext i32 %227 to i64
  %257 = getelementptr inbounds i32, i32* %191, i64 %256
  %258 = trunc i64 %226 to i32
  store i32 %258, i32* %257, align 4, !tbaa !22
  br label %267

259:                                              ; preds = %250
  store i32 -1, i32* %228, align 4, !tbaa !22
  br label %267

260:                                              ; preds = %241
  %261 = add nsw i32 %227, 1
  %262 = sext i32 %227 to i64
  %263 = getelementptr inbounds i32, i32* %191, i64 %262
  %264 = trunc i64 %226 to i32
  store i32 %264, i32* %263, align 4, !tbaa !22
  br label %267

265:                                              ; preds = %225
  %266 = getelementptr inbounds double, double* %84, i64 %226
  store double 0.000000e+00, double* %266, align 8, !tbaa !24
  br label %267

267:                                              ; preds = %265, %254, %259, %260
  %268 = phi i32 [ %255, %254 ], [ %227, %259 ], [ %261, %260 ], [ %227, %265 ]
  %269 = add nuw nsw i64 %226, 1
  %270 = icmp eq i64 %269, %224
  br i1 %270, label %303, label %225, !llvm.loop !36

271:                                              ; preds = %220, %299
  %272 = phi i64 [ 0, %220 ], [ %301, %299 ]
  %273 = phi i32 [ 0, %220 ], [ %300, %299 ]
  %274 = getelementptr inbounds i32, i32* %216, i64 %272
  %275 = load i32, i32* %274, align 4, !tbaa !22
  %276 = icmp eq i32 %275, -3
  br i1 %276, label %297, label %277

277:                                              ; preds = %271
  store i32 0, i32* %274, align 4, !tbaa !22
  %278 = add nuw nsw i64 %272, 1
  %279 = getelementptr inbounds i32, i32* %17, i64 %278
  %280 = load i32, i32* %279, align 4, !tbaa !22
  %281 = getelementptr inbounds i32, i32* %17, i64 %272
  %282 = load i32, i32* %281, align 4, !tbaa !22
  %283 = sub nsw i32 %280, %282
  %284 = getelementptr inbounds i32, i32* %22, i64 %278
  %285 = load i32, i32* %284, align 4, !tbaa !22
  %286 = getelementptr inbounds i32, i32* %22, i64 %272
  %287 = load i32, i32* %286, align 4, !tbaa !22
  %288 = sub i32 %287, %285
  %289 = icmp eq i32 %283, %288
  br i1 %289, label %290, label %292

290:                                              ; preds = %277
  store i32 -3, i32* %274, align 4, !tbaa !22
  %291 = getelementptr inbounds double, double* %84, i64 %272
  store double 0.000000e+00, double* %291, align 8, !tbaa !24
  br label %299

292:                                              ; preds = %277
  %293 = add nsw i32 %273, 1
  %294 = sext i32 %273 to i64
  %295 = getelementptr inbounds i32, i32* %191, i64 %294
  %296 = trunc i64 %272 to i32
  store i32 %296, i32* %295, align 4, !tbaa !22
  br label %299

297:                                              ; preds = %271
  %298 = getelementptr inbounds double, double* %84, i64 %272
  store double 0.000000e+00, double* %298, align 8, !tbaa !24
  br label %299

299:                                              ; preds = %297, %292, %290
  %300 = phi i32 [ %273, %290 ], [ %293, %292 ], [ %273, %297 ]
  %301 = add nuw nsw i64 %272, 1
  %302 = icmp eq i64 %301, %221
  br i1 %302, label %303, label %271, !llvm.loop !37

303:                                              ; preds = %299, %267, %219, %222
  %304 = phi i32 [ 0, %222 ], [ 0, %219 ], [ %268, %267 ], [ %300, %299 ]
  br i1 %75, label %309, label %305

305:                                              ; preds = %303
  %306 = sext i32 %73 to i64
  %307 = call i8* @hypre_CAlloc(i64 %306, i64 4, i32 0) #5
  %308 = bitcast i8* %307 to i32*
  br label %309

309:                                              ; preds = %303, %305
  %310 = phi i32* [ %308, %305 ], [ null, %303 ]
  %311 = icmp sgt i32 %73, 0
  br i1 %311, label %312, label %316

312:                                              ; preds = %309
  %313 = bitcast i32* %310 to i8*
  %314 = zext i32 %73 to i64
  %315 = shl nuw nsw i64 %314, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %313, i8 0, i64 %315, i1 false)
  br label %316

316:                                              ; preds = %312, %309
  %317 = load i32, i32* %9, align 4, !tbaa !22
  %318 = icmp sgt i32 %317, 1
  br i1 %318, label %319, label %326

319:                                              ; preds = %316
  %320 = select i1 %43, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParCSRMatrix_struct* %0
  %321 = call %struct.hypre_CSRMatrix* @hypre_ParCSRMatrixExtractBExt(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParCSRMatrix_struct* %320, i32 0) #5
  %322 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %321, i64 0, i32 0
  %323 = load i32*, i32** %322, align 8, !tbaa !12
  %324 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %321, i64 0, i32 2
  %325 = load i32*, i32** %324, align 8, !tbaa !38
  br label %326

326:                                              ; preds = %319, %316
  %327 = phi %struct.hypre_CSRMatrix* [ %321, %319 ], [ null, %316 ]
  %328 = phi i32* [ %323, %319 ], [ null, %316 ]
  %329 = phi i32* [ %325, %319 ], [ null, %316 ]
  %330 = icmp sgt i32 %73, 0
  br i1 %330, label %331, label %333

331:                                              ; preds = %326
  %332 = zext i32 %73 to i64
  br label %337

333:                                              ; preds = %374, %326
  %334 = icmp sgt i32 %73, 0
  br i1 %334, label %335, label %387

335:                                              ; preds = %333
  %336 = zext i32 %73 to i64
  br label %377

337:                                              ; preds = %331, %374
  %338 = phi i64 [ 0, %331 ], [ %342, %374 ]
  %339 = phi i32 [ 0, %331 ], [ %375, %374 ]
  %340 = getelementptr inbounds i32, i32* %328, i64 %338
  %341 = load i32, i32* %340, align 4, !tbaa !22
  %342 = add nuw nsw i64 %338, 1
  %343 = getelementptr inbounds i32, i32* %328, i64 %342
  %344 = load i32, i32* %343, align 4, !tbaa !22
  %345 = icmp slt i32 %341, %344
  br i1 %345, label %346, label %374

346:                                              ; preds = %337
  %347 = sext i32 %341 to i64
  br label %348

348:                                              ; preds = %346, %368
  %349 = phi i64 [ %347, %346 ], [ %370, %368 ]
  %350 = phi i32 [ %339, %346 ], [ %369, %368 ]
  %351 = getelementptr inbounds i32, i32* %329, i64 %349
  %352 = load i32, i32* %351, align 4, !tbaa !22
  %353 = icmp sge i32 %352, %28
  %354 = icmp slt i32 %352, %31
  %355 = select i1 %353, i1 %354, i1 false
  br i1 %355, label %356, label %358

356:                                              ; preds = %348
  %357 = sub nsw i32 %352, %28
  br label %363

358:                                              ; preds = %348
  %359 = call i32 @hypre_BigBinarySearch(i32* %24, i32 %352, i32 %73) #5
  %360 = icmp sgt i32 %359, -1
  br i1 %360, label %361, label %368

361:                                              ; preds = %358
  %362 = xor i32 %359, -1
  br label %363

363:                                              ; preds = %361, %356
  %364 = phi i32 [ %357, %356 ], [ %362, %361 ]
  %365 = add nsw i32 %350, 1
  %366 = sext i32 %350 to i64
  %367 = getelementptr inbounds i32, i32* %329, i64 %366
  store i32 %364, i32* %367, align 4, !tbaa !22
  br label %368

368:                                              ; preds = %363, %358
  %369 = phi i32 [ %350, %358 ], [ %365, %363 ]
  %370 = add nsw i64 %349, 1
  %371 = load i32, i32* %343, align 4, !tbaa !22
  %372 = sext i32 %371 to i64
  %373 = icmp slt i64 %370, %372
  br i1 %373, label %348, label %374, !llvm.loop !39

374:                                              ; preds = %368, %337
  %375 = phi i32 [ %339, %337 ], [ %369, %368 ]
  store i32 %375, i32* %340, align 4, !tbaa !22
  %376 = icmp eq i64 %342, %332
  br i1 %376, label %333, label %337, !llvm.loop !40

377:                                              ; preds = %335, %377
  %378 = phi i64 [ %336, %335 ], [ %386, %377 ]
  %379 = phi i32 [ %73, %335 ], [ %380, %377 ]
  %380 = add nsw i32 %379, -1
  %381 = zext i32 %380 to i64
  %382 = getelementptr inbounds i32, i32* %328, i64 %381
  %383 = load i32, i32* %382, align 4, !tbaa !22
  %384 = getelementptr inbounds i32, i32* %328, i64 %378
  store i32 %383, i32* %384, align 4, !tbaa !22
  %385 = icmp sgt i64 %378, 1
  %386 = add nsw i64 %378, -1
  br i1 %385, label %377, label %387, !llvm.loop !41

387:                                              ; preds = %377, %333
  %388 = load i32, i32* %9, align 4, !tbaa !22
  %389 = icmp sgt i32 %388, 1
  br i1 %389, label %390, label %391

390:                                              ; preds = %387
  store i32 0, i32* %328, align 4, !tbaa !22
  br label %391

391:                                              ; preds = %390, %387
  br i1 %36, label %392, label %397

392:                                              ; preds = %391
  %393 = call double @time_getWallclockSeconds() #5
  %394 = fsub double %393, %40
  %395 = load i32, i32* %8, align 4, !tbaa !22
  %396 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str, i64 0, i64 0), i32 %395, double %394) #5
  br label %397

397:                                              ; preds = %392, %391
  %398 = phi double [ %394, %392 ], [ %40, %391 ]
  %399 = getelementptr inbounds double, double* %84, i64 %103
  %400 = bitcast double* %399 to i8*
  %401 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %55, i64 0, i32 4
  %402 = icmp sgt i32 %57, 0
  %403 = icmp ne i32 %2, 1
  %404 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %55, i64 0, i32 4
  %405 = icmp sgt i32 %57, 0
  %406 = getelementptr inbounds double, double* %84, i64 %103
  %407 = bitcast double* %406 to i8*
  %408 = bitcast i32* %310 to i8*
  %409 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %55, i64 0, i32 4
  %410 = icmp sgt i32 %57, 0
  %411 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %55, i64 0, i32 4
  %412 = icmp sgt i32 %57, 0
  %413 = bitcast i32* %310 to i8*
  %414 = icmp sgt i32 %73, 0
  %415 = shl nsw i64 %85, 3
  %416 = getelementptr i8, i8* %83, i64 %415
  %417 = add i32 %73, %26
  %418 = add i32 %26, 1
  %419 = call i32 @llvm.smax.i32(i32 %417, i32 %418)
  %420 = xor i32 %26, -1
  %421 = add i32 %419, %420
  %422 = zext i32 %421 to i64
  %423 = shl nuw nsw i64 %422, 3
  %424 = add nuw nsw i64 %423, 8
  %425 = zext i32 %57 to i64
  %426 = zext i32 %57 to i64
  %427 = zext i32 %57 to i64
  %428 = zext i32 %57 to i64
  br label %429

429:                                              ; preds = %1065, %397
  %430 = phi i32 [ %304, %397 ], [ %556, %1065 ]
  %431 = phi i32 [ %73, %397 ], [ %726, %1065 ]
  %432 = phi %struct.hypre_ParCSRCommHandle* [ %112, %397 ], [ %702, %1065 ]
  %433 = phi double [ %398, %397 ], [ %1066, %1065 ]
  %434 = phi i32 [ 0, %397 ], [ %660, %1065 ]
  %435 = load i32, i32* %9, align 4, !tbaa !22
  %436 = icmp sgt i32 %435, 1
  br i1 %436, label %437, label %439

437:                                              ; preds = %429
  %438 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 2, %struct._hypre_ParCSRCommPkg* %55, i8* %400, i8* %70) #5
  br label %439

439:                                              ; preds = %437, %429
  %440 = phi %struct.hypre_ParCSRCommHandle* [ %438, %437 ], [ %432, %429 ]
  %441 = load i32, i32* %9, align 4, !tbaa !22
  %442 = icmp sgt i32 %441, 1
  br i1 %442, label %443, label %445

443:                                              ; preds = %439
  %444 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %440) #5
  br label %445

445:                                              ; preds = %443, %439
  br i1 %402, label %446, label %481

446:                                              ; preds = %445
  %447 = load i32*, i32** %58, align 8, !tbaa !21
  br label %453

448:                                              ; preds = %467
  %449 = trunc i64 %470 to i32
  br label %450

450:                                              ; preds = %448, %453
  %451 = phi i32 [ %455, %453 ], [ %449, %448 ]
  %452 = icmp eq i64 %458, %425
  br i1 %452, label %481, label %453, !llvm.loop !42

453:                                              ; preds = %446, %450
  %454 = phi i64 [ 0, %446 ], [ %458, %450 ]
  %455 = phi i32 [ 0, %446 ], [ %451, %450 ]
  %456 = getelementptr inbounds i32, i32* %447, i64 %454
  %457 = load i32, i32* %456, align 4, !tbaa !22
  %458 = add nuw nsw i64 %454, 1
  %459 = getelementptr inbounds i32, i32* %447, i64 %458
  %460 = load i32, i32* %459, align 4, !tbaa !22
  %461 = icmp slt i32 %457, %460
  br i1 %461, label %462, label %450

462:                                              ; preds = %453
  %463 = load i32*, i32** %401, align 8, !tbaa !30
  %464 = sext i32 %455 to i64
  %465 = sext i32 %457 to i64
  %466 = sext i32 %460 to i64
  br label %467

467:                                              ; preds = %462, %467
  %468 = phi i64 [ %465, %462 ], [ %479, %467 ]
  %469 = phi i64 [ %464, %462 ], [ %470, %467 ]
  %470 = add nsw i64 %469, 1
  %471 = getelementptr inbounds double, double* %71, i64 %469
  %472 = load double, double* %471, align 8, !tbaa !24
  %473 = getelementptr inbounds i32, i32* %463, i64 %468
  %474 = load i32, i32* %473, align 4, !tbaa !22
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds double, double* %84, i64 %475
  %477 = load double, double* %476, align 8, !tbaa !24
  %478 = fadd double %472, %477
  store double %478, double* %476, align 8, !tbaa !24
  %479 = add nsw i64 %468, 1
  %480 = icmp eq i64 %479, %466
  br i1 %480, label %448, label %467, !llvm.loop !43

481:                                              ; preds = %450, %445
  %482 = icmp ne i32 %434, 0
  %483 = select i1 %482, i1 true, i1 %403
  %484 = icmp sgt i32 %430, 0
  %485 = select i1 %483, i1 %484, i1 false
  br i1 %485, label %486, label %555

486:                                              ; preds = %481, %550
  %487 = phi i32 [ %553, %550 ], [ 0, %481 ]
  %488 = phi i32 [ %551, %550 ], [ %430, %481 ]
  %489 = sext i32 %487 to i64
  %490 = getelementptr inbounds i32, i32* %191, i64 %489
  %491 = load i32, i32* %490, align 4, !tbaa !22
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds i32, i32* %216, i64 %492
  %494 = load i32, i32* %493, align 4, !tbaa !22
  %495 = icmp eq i32 %494, 1
  br i1 %495, label %540, label %496

496:                                              ; preds = %486
  %497 = getelementptr inbounds double, double* %84, i64 %492
  %498 = load double, double* %497, align 8, !tbaa !24
  %499 = fcmp olt double %498, 1.000000e+00
  br i1 %499, label %500, label %540

500:                                              ; preds = %496
  store i32 -1, i32* %493, align 4, !tbaa !22
  %501 = getelementptr inbounds i32, i32* %17, i64 %492
  %502 = load i32, i32* %501, align 4, !tbaa !22
  %503 = add nsw i32 %491, 1
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds i32, i32* %17, i64 %504
  %506 = load i32, i32* %505, align 4, !tbaa !22
  %507 = icmp slt i32 %502, %506
  br i1 %507, label %508, label %521

508:                                              ; preds = %500
  %509 = sext i32 %502 to i64
  br label %510

510:                                              ; preds = %508, %516
  %511 = phi i64 [ %509, %508 ], [ %517, %516 ]
  %512 = getelementptr inbounds i32, i32* %74, i64 %511
  %513 = load i32, i32* %512, align 4, !tbaa !22
  %514 = icmp sgt i32 %513, -1
  br i1 %514, label %515, label %516

515:                                              ; preds = %510
  store i32 0, i32* %493, align 4, !tbaa !22
  br label %516

516:                                              ; preds = %510, %515
  %517 = add nsw i64 %511, 1
  %518 = load i32, i32* %505, align 4, !tbaa !22
  %519 = sext i32 %518 to i64
  %520 = icmp slt i64 %517, %519
  br i1 %520, label %510, label %521, !llvm.loop !44

521:                                              ; preds = %516, %500
  %522 = getelementptr inbounds i32, i32* %22, i64 %492
  %523 = load i32, i32* %522, align 4, !tbaa !22
  %524 = getelementptr inbounds i32, i32* %22, i64 %504
  %525 = load i32, i32* %524, align 4, !tbaa !22
  %526 = icmp slt i32 %523, %525
  br i1 %526, label %527, label %540

527:                                              ; preds = %521
  %528 = sext i32 %523 to i64
  br label %529

529:                                              ; preds = %527, %535
  %530 = phi i64 [ %528, %527 ], [ %536, %535 ]
  %531 = getelementptr inbounds i32, i32* %80, i64 %530
  %532 = load i32, i32* %531, align 4, !tbaa !22
  %533 = icmp sgt i32 %532, -1
  br i1 %533, label %534, label %535

534:                                              ; preds = %529
  store i32 0, i32* %493, align 4, !tbaa !22
  br label %535

535:                                              ; preds = %529, %534
  %536 = add nsw i64 %530, 1
  %537 = load i32, i32* %524, align 4, !tbaa !22
  %538 = sext i32 %537 to i64
  %539 = icmp slt i64 %536, %538
  br i1 %539, label %529, label %540, !llvm.loop !45

540:                                              ; preds = %535, %521, %496, %486
  %541 = load i32, i32* %493, align 4, !tbaa !22
  %542 = icmp eq i32 %541, 0
  br i1 %542, label %550, label %543

543:                                              ; preds = %540
  %544 = getelementptr inbounds double, double* %84, i64 %492
  store double 0.000000e+00, double* %544, align 8, !tbaa !24
  %545 = add nsw i32 %488, -1
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds i32, i32* %191, i64 %546
  %548 = load i32, i32* %547, align 4, !tbaa !22
  store i32 %548, i32* %490, align 4, !tbaa !22
  store i32 %491, i32* %547, align 4, !tbaa !22
  %549 = add nsw i32 %487, -1
  br label %550

550:                                              ; preds = %540, %543
  %551 = phi i32 [ %545, %543 ], [ %488, %540 ]
  %552 = phi i32 [ %549, %543 ], [ %487, %540 ]
  %553 = add nsw i32 %552, 1
  %554 = icmp slt i32 %553, %551
  br i1 %554, label %486, label %555, !llvm.loop !46

555:                                              ; preds = %550, %481
  %556 = phi i32 [ %430, %481 ], [ %551, %550 ]
  br i1 %36, label %557, label %559

557:                                              ; preds = %555
  %558 = call double @time_getWallclockSeconds() #5
  br label %559

559:                                              ; preds = %557, %555
  %560 = phi double [ %558, %557 ], [ %433, %555 ]
  br i1 %405, label %561, label %594

561:                                              ; preds = %559
  %562 = load i32*, i32** %58, align 8, !tbaa !21
  br label %568

563:                                              ; preds = %582
  %564 = trunc i64 %590 to i32
  br label %565

565:                                              ; preds = %563, %568
  %566 = phi i32 [ %570, %568 ], [ %564, %563 ]
  %567 = icmp eq i64 %573, %426
  br i1 %567, label %594, label %568, !llvm.loop !47

568:                                              ; preds = %561, %565
  %569 = phi i64 [ 0, %561 ], [ %573, %565 ]
  %570 = phi i32 [ 0, %561 ], [ %566, %565 ]
  %571 = getelementptr inbounds i32, i32* %562, i64 %569
  %572 = load i32, i32* %571, align 4, !tbaa !22
  %573 = add nuw nsw i64 %569, 1
  %574 = getelementptr inbounds i32, i32* %562, i64 %573
  %575 = load i32, i32* %574, align 4, !tbaa !22
  %576 = icmp slt i32 %572, %575
  br i1 %576, label %577, label %565

577:                                              ; preds = %568
  %578 = load i32*, i32** %404, align 8, !tbaa !30
  %579 = sext i32 %570 to i64
  %580 = sext i32 %572 to i64
  %581 = sext i32 %575 to i64
  br label %582

582:                                              ; preds = %577, %582
  %583 = phi i64 [ %580, %577 ], [ %592, %582 ]
  %584 = phi i64 [ %579, %577 ], [ %590, %582 ]
  %585 = getelementptr inbounds i32, i32* %578, i64 %583
  %586 = load i32, i32* %585, align 4, !tbaa !22
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds double, double* %84, i64 %587
  %589 = load double, double* %588, align 8, !tbaa !24
  %590 = add nsw i64 %584, 1
  %591 = getelementptr inbounds double, double* %71, i64 %584
  store double %589, double* %591, align 8, !tbaa !24
  %592 = add nsw i64 %583, 1
  %593 = icmp eq i64 %592, %581
  br i1 %593, label %563, label %582, !llvm.loop !48

594:                                              ; preds = %565, %559
  %595 = load i32, i32* %9, align 4, !tbaa !22
  %596 = icmp sgt i32 %595, 1
  br i1 %596, label %597, label %600

597:                                              ; preds = %594
  %598 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 1, %struct._hypre_ParCSRCommPkg* %55, i8* %70, i8* %407) #5
  %599 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %598) #5
  br label %600

600:                                              ; preds = %597, %594
  %601 = phi %struct.hypre_ParCSRCommHandle* [ %598, %597 ], [ %440, %594 ]
  store i32 %556, i32* %6, align 4, !tbaa !22
  %602 = call i32 @hypre_MPI_Allreduce(i8* nonnull %32, i8* nonnull %33, i32 1, i32 1275069445, i32 1476395011, i32 %11) #5
  %603 = load i32, i32* %7, align 4, !tbaa !22
  %604 = icmp eq i32 %603, 0
  br i1 %604, label %605, label %608

605:                                              ; preds = %600
  %606 = load i32, i32* %129, align 4, !tbaa !22
  %607 = icmp sgt i32 %606, 0
  br i1 %607, label %1070, label %1067

608:                                              ; preds = %600
  br i1 %483, label %609, label %658

609:                                              ; preds = %608
  %610 = call i32 @hypre_BoomerAMGIndepSet(%struct.hypre_ParCSRMatrix_struct* %0, double* %84, i32* %191, i32 %556, i32* %197, i32 %431, i32* %216, i32* %310) #5
  %611 = load i32, i32* %9, align 4, !tbaa !22
  %612 = icmp sgt i32 %611, 1
  br i1 %612, label %613, label %616

613:                                              ; preds = %609
  %614 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 12, %struct._hypre_ParCSRCommPkg* %55, i8* %408, i8* %64) #5
  %615 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %614) #5
  br label %616

616:                                              ; preds = %613, %609
  %617 = phi %struct.hypre_ParCSRCommHandle* [ %614, %613 ], [ %601, %609 ]
  br i1 %410, label %618, label %658

618:                                              ; preds = %616
  %619 = load i32*, i32** %58, align 8, !tbaa !21
  br label %625

620:                                              ; preds = %653
  %621 = trunc i64 %640 to i32
  br label %622

622:                                              ; preds = %620, %625
  %623 = phi i32 [ %627, %625 ], [ %621, %620 ]
  %624 = icmp eq i64 %630, %427
  br i1 %624, label %658, label %625, !llvm.loop !49

625:                                              ; preds = %618, %622
  %626 = phi i64 [ 0, %618 ], [ %630, %622 ]
  %627 = phi i32 [ 0, %618 ], [ %623, %622 ]
  %628 = getelementptr inbounds i32, i32* %619, i64 %626
  %629 = load i32, i32* %628, align 4, !tbaa !22
  %630 = add nuw nsw i64 %626, 1
  %631 = getelementptr inbounds i32, i32* %619, i64 %630
  %632 = load i32, i32* %631, align 4, !tbaa !22
  %633 = icmp slt i32 %629, %632
  br i1 %633, label %634, label %622

634:                                              ; preds = %625
  %635 = sext i32 %627 to i64
  %636 = sext i32 %629 to i64
  br label %637

637:                                              ; preds = %634, %653
  %638 = phi i64 [ %636, %634 ], [ %654, %653 ]
  %639 = phi i64 [ %635, %634 ], [ %640, %653 ]
  %640 = add nsw i64 %639, 1
  %641 = getelementptr inbounds i32, i32* %65, i64 %639
  %642 = load i32, i32* %641, align 4, !tbaa !22
  %643 = icmp eq i32 %642, 0
  br i1 %643, label %644, label %653

644:                                              ; preds = %637
  %645 = load i32*, i32** %409, align 8, !tbaa !30
  %646 = getelementptr inbounds i32, i32* %645, i64 %638
  %647 = load i32, i32* %646, align 4, !tbaa !22
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds i32, i32* %216, i64 %648
  %650 = load i32, i32* %649, align 4, !tbaa !22
  %651 = icmp sgt i32 %650, 0
  br i1 %651, label %652, label %653

652:                                              ; preds = %644
  store i32 0, i32* %649, align 4, !tbaa !22
  br label %653

653:                                              ; preds = %637, %644, %652
  %654 = add nsw i64 %638, 1
  %655 = load i32, i32* %631, align 4, !tbaa !22
  %656 = sext i32 %655 to i64
  %657 = icmp slt i64 %654, %656
  br i1 %657, label %637, label %620, !llvm.loop !50

658:                                              ; preds = %622, %616, %608
  %659 = phi %struct.hypre_ParCSRCommHandle* [ %601, %608 ], [ %617, %616 ], [ %617, %622 ]
  %660 = add nuw nsw i32 %434, 1
  br i1 %412, label %661, label %695

661:                                              ; preds = %658
  %662 = load i32*, i32** %58, align 8, !tbaa !21
  br label %668

663:                                              ; preds = %681
  %664 = trunc i64 %689 to i32
  br label %665

665:                                              ; preds = %663, %668
  %666 = phi i32 [ %670, %668 ], [ %664, %663 ]
  %667 = icmp eq i64 %673, %428
  br i1 %667, label %695, label %668, !llvm.loop !51

668:                                              ; preds = %661, %665
  %669 = phi i64 [ 0, %661 ], [ %673, %665 ]
  %670 = phi i32 [ 0, %661 ], [ %666, %665 ]
  %671 = getelementptr inbounds i32, i32* %662, i64 %669
  %672 = load i32, i32* %671, align 4, !tbaa !22
  %673 = add nuw nsw i64 %669, 1
  %674 = getelementptr inbounds i32, i32* %662, i64 %673
  %675 = load i32, i32* %674, align 4, !tbaa !22
  %676 = icmp slt i32 %672, %675
  br i1 %676, label %677, label %665

677:                                              ; preds = %668
  %678 = load i32*, i32** %411, align 8, !tbaa !30
  %679 = sext i32 %670 to i64
  %680 = sext i32 %672 to i64
  br label %681

681:                                              ; preds = %677, %681
  %682 = phi i64 [ %680, %677 ], [ %691, %681 ]
  %683 = phi i64 [ %679, %677 ], [ %689, %681 ]
  %684 = getelementptr inbounds i32, i32* %678, i64 %682
  %685 = load i32, i32* %684, align 4, !tbaa !22
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds i32, i32* %216, i64 %686
  %688 = load i32, i32* %687, align 4, !tbaa !22
  %689 = add nsw i64 %683, 1
  %690 = getelementptr inbounds i32, i32* %65, i64 %683
  store i32 %688, i32* %690, align 4, !tbaa !22
  %691 = add nsw i64 %682, 1
  %692 = load i32, i32* %674, align 4, !tbaa !22
  %693 = sext i32 %692 to i64
  %694 = icmp slt i64 %691, %693
  br i1 %694, label %681, label %663, !llvm.loop !52

695:                                              ; preds = %665, %658
  %696 = load i32, i32* %9, align 4, !tbaa !22
  %697 = icmp sgt i32 %696, 1
  br i1 %697, label %698, label %701

698:                                              ; preds = %695
  %699 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct._hypre_ParCSRCommPkg* %55, i8* %64, i8* %413) #5
  %700 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %699) #5
  br label %701

701:                                              ; preds = %698, %695
  %702 = phi %struct.hypre_ParCSRCommHandle* [ %699, %698 ], [ %659, %695 ]
  %703 = icmp sgt i32 %431, 0
  br i1 %703, label %704, label %725

704:                                              ; preds = %701, %720
  %705 = phi i32 [ %723, %720 ], [ 0, %701 ]
  %706 = phi i32 [ %721, %720 ], [ %431, %701 ]
  %707 = sext i32 %705 to i64
  %708 = getelementptr inbounds i32, i32* %197, i64 %707
  %709 = load i32, i32* %708, align 4, !tbaa !22
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds i32, i32* %310, i64 %710
  %712 = load i32, i32* %711, align 4, !tbaa !22
  %713 = icmp slt i32 %712, 0
  br i1 %713, label %714, label %720

714:                                              ; preds = %704
  %715 = add nsw i32 %706, -1
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds i32, i32* %197, i64 %716
  %718 = load i32, i32* %717, align 4, !tbaa !22
  store i32 %718, i32* %708, align 4, !tbaa !22
  store i32 %709, i32* %717, align 4, !tbaa !22
  %719 = add nsw i32 %705, -1
  br label %720

720:                                              ; preds = %704, %714
  %721 = phi i32 [ %715, %714 ], [ %706, %704 ]
  %722 = phi i32 [ %719, %714 ], [ %705, %704 ]
  %723 = add nsw i32 %722, 1
  %724 = icmp slt i32 %723, %721
  br i1 %724, label %704, label %725, !llvm.loop !53

725:                                              ; preds = %720, %701
  %726 = phi i32 [ %431, %701 ], [ %721, %720 ]
  br i1 %36, label %727, label %732

727:                                              ; preds = %725
  %728 = call double @time_getWallclockSeconds() #5
  %729 = fsub double %728, %560
  %730 = load i32, i32* %8, align 4, !tbaa !22
  %731 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.1, i64 0, i64 0), i32 %730, i32 %660, double %729) #5
  br label %732

732:                                              ; preds = %727, %725
  %733 = phi double [ %729, %727 ], [ %560, %725 ]
  br i1 %414, label %734, label %735

734:                                              ; preds = %732
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %416, i8 0, i64 %424, i1 false)
  br label %735

735:                                              ; preds = %734, %732
  br i1 %36, label %736, label %738

736:                                              ; preds = %735
  %737 = call double @time_getWallclockSeconds() #5
  br label %738

738:                                              ; preds = %736, %735
  %739 = phi double [ %737, %736 ], [ %733, %735 ]
  %740 = icmp sgt i32 %556, 0
  br i1 %740, label %741, label %1059

741:                                              ; preds = %738
  %742 = zext i32 %556 to i64
  br label %743

743:                                              ; preds = %741, %1056
  %744 = phi i64 [ 0, %741 ], [ %1057, %1056 ]
  %745 = getelementptr inbounds i32, i32* %191, i64 %744
  %746 = load i32, i32* %745, align 4, !tbaa !22
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds i32, i32* %216, i64 %747
  %749 = load i32, i32* %748, align 4, !tbaa !22
  %750 = icmp sgt i32 %749, 0
  br i1 %750, label %751, label %811

751:                                              ; preds = %743
  store i32 1, i32* %748, align 4, !tbaa !22
  %752 = getelementptr inbounds i32, i32* %17, i64 %747
  %753 = load i32, i32* %752, align 4, !tbaa !22
  %754 = add nsw i32 %746, 1
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds i32, i32* %17, i64 %755
  %757 = load i32, i32* %756, align 4, !tbaa !22
  %758 = icmp slt i32 %753, %757
  br i1 %758, label %759, label %781

759:                                              ; preds = %751
  %760 = sext i32 %753 to i64
  br label %761

761:                                              ; preds = %759, %776
  %762 = phi i64 [ %760, %759 ], [ %777, %776 ]
  %763 = getelementptr inbounds i32, i32* %74, i64 %762
  %764 = load i32, i32* %763, align 4, !tbaa !22
  %765 = icmp sgt i32 %764, -1
  br i1 %765, label %766, label %776

766:                                              ; preds = %761
  %767 = xor i32 %764, -1
  store i32 %767, i32* %763, align 4, !tbaa !22
  %768 = sext i32 %764 to i64
  %769 = getelementptr inbounds i32, i32* %216, i64 %768
  %770 = load i32, i32* %769, align 4, !tbaa !22
  %771 = icmp eq i32 %770, 0
  br i1 %771, label %772, label %776

772:                                              ; preds = %766
  %773 = getelementptr inbounds double, double* %84, i64 %768
  %774 = load double, double* %773, align 8, !tbaa !24
  %775 = fadd double %774, -1.000000e+00
  store double %775, double* %773, align 8, !tbaa !24
  br label %776

776:                                              ; preds = %761, %772, %766
  %777 = add nsw i64 %762, 1
  %778 = load i32, i32* %756, align 4, !tbaa !22
  %779 = sext i32 %778 to i64
  %780 = icmp slt i64 %777, %779
  br i1 %780, label %761, label %781, !llvm.loop !54

781:                                              ; preds = %776, %751
  %782 = getelementptr inbounds i32, i32* %22, i64 %747
  %783 = load i32, i32* %782, align 4, !tbaa !22
  %784 = getelementptr inbounds i32, i32* %22, i64 %755
  %785 = load i32, i32* %784, align 4, !tbaa !22
  %786 = icmp slt i32 %783, %785
  br i1 %786, label %787, label %1006

787:                                              ; preds = %781
  %788 = sext i32 %783 to i64
  br label %789

789:                                              ; preds = %787, %806
  %790 = phi i64 [ %788, %787 ], [ %807, %806 ]
  %791 = getelementptr inbounds i32, i32* %80, i64 %790
  %792 = load i32, i32* %791, align 4, !tbaa !22
  %793 = icmp sgt i32 %792, -1
  br i1 %793, label %794, label %806

794:                                              ; preds = %789
  %795 = xor i32 %792, -1
  store i32 %795, i32* %791, align 4, !tbaa !22
  %796 = sext i32 %792 to i64
  %797 = getelementptr inbounds i32, i32* %310, i64 %796
  %798 = load i32, i32* %797, align 4, !tbaa !22
  %799 = icmp eq i32 %798, 0
  br i1 %799, label %800, label %806

800:                                              ; preds = %794
  %801 = add nsw i32 %792, %26
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds double, double* %84, i64 %802
  %804 = load double, double* %803, align 8, !tbaa !24
  %805 = fadd double %804, -1.000000e+00
  store double %805, double* %803, align 8, !tbaa !24
  br label %806

806:                                              ; preds = %789, %800, %794
  %807 = add nsw i64 %790, 1
  %808 = load i32, i32* %784, align 4, !tbaa !22
  %809 = sext i32 %808 to i64
  %810 = icmp slt i64 %807, %809
  br i1 %810, label %789, label %1006, !llvm.loop !55

811:                                              ; preds = %743
  %812 = getelementptr inbounds i32, i32* %17, i64 %747
  %813 = load i32, i32* %812, align 4, !tbaa !22
  %814 = add nsw i32 %746, 1
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds i32, i32* %17, i64 %815
  %817 = load i32, i32* %816, align 4, !tbaa !22
  %818 = icmp slt i32 %813, %817
  br i1 %818, label %819, label %846

819:                                              ; preds = %811
  %820 = sext i32 %813 to i64
  br label %821

821:                                              ; preds = %819, %841
  %822 = phi i64 [ %820, %819 ], [ %842, %841 ]
  %823 = getelementptr inbounds i32, i32* %74, i64 %822
  %824 = load i32, i32* %823, align 4, !tbaa !22
  %825 = icmp slt i32 %824, 0
  %826 = xor i32 %824, -1
  %827 = select i1 %825, i32 %826, i32 %824
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds i32, i32* %216, i64 %828
  %830 = load i32, i32* %829, align 4, !tbaa !22
  %831 = icmp sgt i32 %830, 0
  br i1 %831, label %832, label %836

832:                                              ; preds = %821
  %833 = icmp sgt i32 %824, -1
  br i1 %833, label %834, label %835

834:                                              ; preds = %832
  store i32 %826, i32* %823, align 4, !tbaa !22
  br label %835

835:                                              ; preds = %834, %832
  store i32 2, i32* %829, align 4, !tbaa !22
  br label %841

836:                                              ; preds = %821
  %837 = icmp eq i32 %830, -3
  %838 = icmp sgt i32 %824, -1
  %839 = select i1 %837, i1 %838, i1 false
  br i1 %839, label %840, label %841

840:                                              ; preds = %836
  store i32 %826, i32* %823, align 4, !tbaa !22
  br label %841

841:                                              ; preds = %835, %840, %836
  %842 = add nsw i64 %822, 1
  %843 = load i32, i32* %816, align 4, !tbaa !22
  %844 = sext i32 %843 to i64
  %845 = icmp slt i64 %842, %844
  br i1 %845, label %821, label %846, !llvm.loop !56

846:                                              ; preds = %841, %811
  %847 = getelementptr inbounds i32, i32* %17, i64 %815
  %848 = getelementptr inbounds i32, i32* %22, i64 %747
  %849 = load i32, i32* %848, align 4, !tbaa !22
  %850 = getelementptr inbounds i32, i32* %22, i64 %815
  %851 = load i32, i32* %850, align 4, !tbaa !22
  %852 = icmp slt i32 %849, %851
  br i1 %852, label %853, label %880

853:                                              ; preds = %846
  %854 = sext i32 %849 to i64
  br label %855

855:                                              ; preds = %853, %875
  %856 = phi i64 [ %854, %853 ], [ %876, %875 ]
  %857 = getelementptr inbounds i32, i32* %80, i64 %856
  %858 = load i32, i32* %857, align 4, !tbaa !22
  %859 = icmp slt i32 %858, 0
  %860 = xor i32 %858, -1
  %861 = select i1 %859, i32 %860, i32 %858
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds i32, i32* %310, i64 %862
  %864 = load i32, i32* %863, align 4, !tbaa !22
  %865 = icmp sgt i32 %864, 0
  br i1 %865, label %866, label %870

866:                                              ; preds = %855
  %867 = icmp sgt i32 %858, -1
  br i1 %867, label %868, label %869

868:                                              ; preds = %866
  store i32 %860, i32* %857, align 4, !tbaa !22
  br label %869

869:                                              ; preds = %868, %866
  store i32 2, i32* %863, align 4, !tbaa !22
  br label %875

870:                                              ; preds = %855
  %871 = icmp eq i32 %864, -3
  %872 = icmp sgt i32 %858, -1
  %873 = select i1 %871, i1 %872, i1 false
  br i1 %873, label %874, label %875

874:                                              ; preds = %870
  store i32 %860, i32* %857, align 4, !tbaa !22
  br label %875

875:                                              ; preds = %869, %874, %870
  %876 = add nsw i64 %856, 1
  %877 = load i32, i32* %850, align 4, !tbaa !22
  %878 = sext i32 %877 to i64
  %879 = icmp slt i64 %876, %878
  br i1 %879, label %855, label %880, !llvm.loop !57

880:                                              ; preds = %875, %846
  %881 = getelementptr inbounds i32, i32* %22, i64 %815
  %882 = load i32, i32* %812, align 4, !tbaa !22
  %883 = load i32, i32* %847, align 4, !tbaa !22
  %884 = icmp slt i32 %882, %883
  br i1 %884, label %885, label %952

885:                                              ; preds = %880
  %886 = sext i32 %882 to i64
  br label %887

887:                                              ; preds = %885, %947
  %888 = phi i64 [ %886, %885 ], [ %948, %947 ]
  %889 = getelementptr inbounds i32, i32* %74, i64 %888
  %890 = load i32, i32* %889, align 4, !tbaa !22
  %891 = icmp sgt i32 %890, -1
  br i1 %891, label %892, label %947

892:                                              ; preds = %887
  %893 = sext i32 %890 to i64
  %894 = getelementptr inbounds i32, i32* %17, i64 %893
  %895 = load i32, i32* %894, align 4, !tbaa !22
  %896 = add nsw i32 %890, 1
  %897 = sext i32 %896 to i64
  %898 = getelementptr inbounds i32, i32* %17, i64 %897
  %899 = load i32, i32* %898, align 4, !tbaa !22
  %900 = icmp slt i32 %895, %899
  br i1 %900, label %901, label %917

901:                                              ; preds = %892
  %902 = sext i32 %895 to i64
  br label %906

903:                                              ; preds = %906
  %904 = trunc i64 %916 to i32
  %905 = icmp eq i32 %899, %904
  br i1 %905, label %917, label %906, !llvm.loop !58

906:                                              ; preds = %901, %903
  %907 = phi i64 [ %902, %901 ], [ %916, %903 ]
  %908 = getelementptr inbounds i32, i32* %74, i64 %907
  %909 = load i32, i32* %908, align 4, !tbaa !22
  %910 = ashr i32 %909, 31
  %911 = xor i32 %910, %909
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds i32, i32* %216, i64 %912
  %914 = load i32, i32* %913, align 4, !tbaa !22
  %915 = icmp eq i32 %914, 2
  %916 = add nsw i64 %907, 1
  br i1 %915, label %941, label %903

917:                                              ; preds = %903, %892
  %918 = getelementptr inbounds i32, i32* %22, i64 %893
  %919 = load i32, i32* %918, align 4, !tbaa !22
  %920 = getelementptr inbounds i32, i32* %22, i64 %897
  %921 = load i32, i32* %920, align 4, !tbaa !22
  %922 = icmp slt i32 %919, %921
  br i1 %922, label %923, label %947

923:                                              ; preds = %917
  %924 = sext i32 %919 to i64
  br label %928

925:                                              ; preds = %928
  %926 = trunc i64 %938 to i32
  %927 = icmp eq i32 %921, %926
  br i1 %927, label %947, label %928, !llvm.loop !59

928:                                              ; preds = %923, %925
  %929 = phi i64 [ %924, %923 ], [ %938, %925 ]
  %930 = getelementptr inbounds i32, i32* %80, i64 %929
  %931 = load i32, i32* %930, align 4, !tbaa !22
  %932 = ashr i32 %931, 31
  %933 = xor i32 %932, %931
  %934 = sext i32 %933 to i64
  %935 = getelementptr inbounds i32, i32* %310, i64 %934
  %936 = load i32, i32* %935, align 4, !tbaa !22
  %937 = icmp eq i32 %936, 2
  %938 = add nsw i64 %929, 1
  br i1 %937, label %939, label %925

939:                                              ; preds = %928
  %940 = load i32, i32* %889, align 4, !tbaa !22
  br label %941

941:                                              ; preds = %906, %939
  %942 = phi i32 [ %940, %939 ], [ %890, %906 ]
  %943 = xor i32 %942, -1
  store i32 %943, i32* %889, align 4, !tbaa !22
  %944 = getelementptr inbounds double, double* %84, i64 %893
  %945 = load double, double* %944, align 8, !tbaa !24
  %946 = fadd double %945, -1.000000e+00
  store double %946, double* %944, align 8, !tbaa !24
  br label %947

947:                                              ; preds = %925, %941, %917, %887
  %948 = add nsw i64 %888, 1
  %949 = load i32, i32* %847, align 4, !tbaa !22
  %950 = sext i32 %949 to i64
  %951 = icmp slt i64 %948, %950
  br i1 %951, label %887, label %952, !llvm.loop !60

952:                                              ; preds = %947, %880
  %953 = load i32, i32* %848, align 4, !tbaa !22
  %954 = load i32, i32* %881, align 4, !tbaa !22
  %955 = icmp slt i32 %953, %954
  br i1 %955, label %956, label %1006

956:                                              ; preds = %952
  %957 = sext i32 %953 to i64
  br label %958

958:                                              ; preds = %956, %1001
  %959 = phi i64 [ %957, %956 ], [ %1002, %1001 ]
  %960 = getelementptr inbounds i32, i32* %80, i64 %959
  %961 = load i32, i32* %960, align 4, !tbaa !22
  %962 = icmp sgt i32 %961, -1
  br i1 %962, label %963, label %1001

963:                                              ; preds = %958
  %964 = sext i32 %961 to i64
  %965 = getelementptr inbounds i32, i32* %328, i64 %964
  %966 = load i32, i32* %965, align 4, !tbaa !22
  %967 = add nsw i32 %961, 1
  %968 = sext i32 %967 to i64
  %969 = getelementptr inbounds i32, i32* %328, i64 %968
  %970 = load i32, i32* %969, align 4, !tbaa !22
  %971 = icmp slt i32 %966, %970
  br i1 %971, label %972, label %1001

972:                                              ; preds = %963
  %973 = sext i32 %966 to i64
  br label %974

974:                                              ; preds = %972, %990
  %975 = phi i64 [ %973, %972 ], [ %991, %990 ]
  %976 = getelementptr inbounds i32, i32* %329, i64 %975
  %977 = load i32, i32* %976, align 4, !tbaa !22
  %978 = icmp sgt i32 %977, -1
  br i1 %978, label %979, label %984

979:                                              ; preds = %974
  %980 = sext i32 %977 to i64
  %981 = getelementptr inbounds i32, i32* %216, i64 %980
  %982 = load i32, i32* %981, align 4, !tbaa !22
  %983 = icmp eq i32 %982, 2
  br i1 %983, label %994, label %990

984:                                              ; preds = %974
  %985 = xor i32 %977, -1
  %986 = sext i32 %985 to i64
  %987 = getelementptr inbounds i32, i32* %310, i64 %986
  %988 = load i32, i32* %987, align 4, !tbaa !22
  %989 = icmp eq i32 %988, 2
  br i1 %989, label %994, label %990

990:                                              ; preds = %979, %984
  %991 = add nsw i64 %975, 1
  %992 = trunc i64 %991 to i32
  %993 = icmp eq i32 %970, %992
  br i1 %993, label %1001, label %974, !llvm.loop !61

994:                                              ; preds = %984, %979
  %995 = xor i32 %961, -1
  store i32 %995, i32* %960, align 4, !tbaa !22
  %996 = add nsw i32 %961, %26
  %997 = sext i32 %996 to i64
  %998 = getelementptr inbounds double, double* %84, i64 %997
  %999 = load double, double* %998, align 8, !tbaa !24
  %1000 = fadd double %999, -1.000000e+00
  store double %1000, double* %998, align 8, !tbaa !24
  br label %1001

1001:                                             ; preds = %990, %994, %963, %958
  %1002 = add nsw i64 %959, 1
  %1003 = load i32, i32* %881, align 4, !tbaa !22
  %1004 = sext i32 %1003 to i64
  %1005 = icmp slt i64 %1002, %1004
  br i1 %1005, label %958, label %1006, !llvm.loop !62

1006:                                             ; preds = %1001, %806, %952, %781
  %1007 = getelementptr inbounds i32, i32* %17, i64 %747
  %1008 = load i32, i32* %1007, align 4, !tbaa !22
  %1009 = add nsw i32 %746, 1
  %1010 = sext i32 %1009 to i64
  %1011 = getelementptr inbounds i32, i32* %17, i64 %1010
  %1012 = load i32, i32* %1011, align 4, !tbaa !22
  %1013 = icmp slt i32 %1008, %1012
  br i1 %1013, label %1014, label %1032

1014:                                             ; preds = %1006
  %1015 = sext i32 %1008 to i64
  br label %1016

1016:                                             ; preds = %1014, %1027
  %1017 = phi i64 [ %1015, %1014 ], [ %1028, %1027 ]
  %1018 = getelementptr inbounds i32, i32* %74, i64 %1017
  %1019 = load i32, i32* %1018, align 4, !tbaa !22
  %1020 = ashr i32 %1019, 31
  %1021 = xor i32 %1020, %1019
  %1022 = sext i32 %1021 to i64
  %1023 = getelementptr inbounds i32, i32* %216, i64 %1022
  %1024 = load i32, i32* %1023, align 4, !tbaa !22
  %1025 = icmp eq i32 %1024, 2
  br i1 %1025, label %1026, label %1027

1026:                                             ; preds = %1016
  store i32 1, i32* %1023, align 4, !tbaa !22
  br label %1027

1027:                                             ; preds = %1016, %1026
  %1028 = add nsw i64 %1017, 1
  %1029 = load i32, i32* %1011, align 4, !tbaa !22
  %1030 = sext i32 %1029 to i64
  %1031 = icmp slt i64 %1028, %1030
  br i1 %1031, label %1016, label %1032, !llvm.loop !63

1032:                                             ; preds = %1027, %1006
  %1033 = getelementptr inbounds i32, i32* %22, i64 %747
  %1034 = load i32, i32* %1033, align 4, !tbaa !22
  %1035 = getelementptr inbounds i32, i32* %22, i64 %1010
  %1036 = load i32, i32* %1035, align 4, !tbaa !22
  %1037 = icmp slt i32 %1034, %1036
  br i1 %1037, label %1038, label %1056

1038:                                             ; preds = %1032
  %1039 = sext i32 %1034 to i64
  br label %1040

1040:                                             ; preds = %1038, %1051
  %1041 = phi i64 [ %1039, %1038 ], [ %1052, %1051 ]
  %1042 = getelementptr inbounds i32, i32* %80, i64 %1041
  %1043 = load i32, i32* %1042, align 4, !tbaa !22
  %1044 = ashr i32 %1043, 31
  %1045 = xor i32 %1044, %1043
  %1046 = sext i32 %1045 to i64
  %1047 = getelementptr inbounds i32, i32* %310, i64 %1046
  %1048 = load i32, i32* %1047, align 4, !tbaa !22
  %1049 = icmp eq i32 %1048, 2
  br i1 %1049, label %1050, label %1051

1050:                                             ; preds = %1040
  store i32 1, i32* %1047, align 4, !tbaa !22
  br label %1051

1051:                                             ; preds = %1040, %1050
  %1052 = add nsw i64 %1041, 1
  %1053 = load i32, i32* %1035, align 4, !tbaa !22
  %1054 = sext i32 %1053 to i64
  %1055 = icmp slt i64 %1052, %1054
  br i1 %1055, label %1040, label %1056, !llvm.loop !64

1056:                                             ; preds = %1051, %1032
  %1057 = add nuw nsw i64 %744, 1
  %1058 = icmp eq i64 %1057, %742
  br i1 %1058, label %1059, label %743, !llvm.loop !65

1059:                                             ; preds = %1056, %738
  br i1 %36, label %1060, label %1065

1060:                                             ; preds = %1059
  %1061 = call double @time_getWallclockSeconds() #5
  %1062 = fsub double %1061, %739
  %1063 = load i32, i32* %8, align 4, !tbaa !22
  %1064 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.2, i64 0, i64 0), i32 %1063, double %1062, i32 %556, i32 %73) #5
  br label %1065

1065:                                             ; preds = %1060, %1059
  %1066 = phi double [ %1062, %1060 ], [ %739, %1059 ]
  br label %429, !llvm.loop !66

1067:                                             ; preds = %1077, %605
  %1068 = load i32, i32* %104, align 4, !tbaa !22
  %1069 = icmp sgt i32 %1068, 0
  br i1 %1069, label %1082, label %1094

1070:                                             ; preds = %605, %1077
  %1071 = phi i64 [ %1078, %1077 ], [ 0, %605 ]
  %1072 = getelementptr inbounds i32, i32* %74, i64 %1071
  %1073 = load i32, i32* %1072, align 4, !tbaa !22
  %1074 = icmp slt i32 %1073, 0
  br i1 %1074, label %1075, label %1077

1075:                                             ; preds = %1070
  %1076 = xor i32 %1073, -1
  store i32 %1076, i32* %1072, align 4, !tbaa !22
  br label %1077

1077:                                             ; preds = %1070, %1075
  %1078 = add nuw nsw i64 %1071, 1
  %1079 = load i32, i32* %129, align 4, !tbaa !22
  %1080 = sext i32 %1079 to i64
  %1081 = icmp slt i64 %1078, %1080
  br i1 %1081, label %1070, label %1067, !llvm.loop !67

1082:                                             ; preds = %1067, %1089
  %1083 = phi i64 [ %1090, %1089 ], [ 0, %1067 ]
  %1084 = getelementptr inbounds i32, i32* %80, i64 %1083
  %1085 = load i32, i32* %1084, align 4, !tbaa !22
  %1086 = icmp slt i32 %1085, 0
  br i1 %1086, label %1087, label %1089

1087:                                             ; preds = %1082
  %1088 = xor i32 %1085, -1
  store i32 %1088, i32* %1084, align 4, !tbaa !22
  br label %1089

1089:                                             ; preds = %1082, %1087
  %1090 = add nuw nsw i64 %1083, 1
  %1091 = load i32, i32* %104, align 4, !tbaa !22
  %1092 = sext i32 %1091 to i64
  %1093 = icmp slt i64 %1090, %1092
  br i1 %1093, label %1082, label %1094, !llvm.loop !68

1094:                                             ; preds = %1089, %1067
  call void @hypre_Free(i8* %83, i32 0) #5
  call void @hypre_Free(i8* %190, i32 0) #5
  br i1 %75, label %1097, label %1095

1095:                                             ; preds = %1094
  %1096 = bitcast i32* %197 to i8*
  call void @hypre_Free(i8* %1096, i32 0) #5
  br label %1097

1097:                                             ; preds = %1095, %1094
  call void @hypre_Free(i8* %70, i32 0) #5
  call void @hypre_Free(i8* %64, i32 0) #5
  %1098 = bitcast i32* %310 to i8*
  call void @hypre_Free(i8* %1098, i32 0) #5
  %1099 = load i32, i32* %9, align 4, !tbaa !22
  %1100 = icmp sgt i32 %1099, 1
  br i1 %1100, label %1101, label %1103

1101:                                             ; preds = %1097
  %1102 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %327) #5
  br label %1103

1103:                                             ; preds = %1101, %1097
  %1104 = load i32, i32* @hypre__global_error, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #5
  ret i32 %1104
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

declare dso_local %struct.hypre_IntArray* @hypre_IntArrayCreate(i32) local_unnamed_addr #2

declare dso_local i32 @hypre_IntArrayInitialize(%struct.hypre_IntArray*) local_unnamed_addr #2

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
define dso_local i32 @hypre_BoomerAMGCoarsenRuge(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParCSRMatrix_struct* %1, i32 %2, i32 %3, i32 %4, i32 %5, %struct.hypre_IntArray** nocapture %6) local_unnamed_addr #0 {
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
  %40 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 19
  %41 = load i32, i32* %40, align 4, !tbaa !69
  %42 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 1
  %43 = load i32, i32* %42, align 4, !tbaa !70
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
  store i32 0, i32* %94, align 4, !tbaa !71
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
  br i1 %129, label %114, label %119, !llvm.loop !72

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
  br i1 %141, label %130, label %134, !llvm.loop !73

142:                                              ; preds = %159, %148
  %143 = icmp eq i64 %152, %133
  br i1 %143, label %144, label %148, !llvm.loop !74

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
  br i1 %173, label %159, label %142, !llvm.loop !75

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
  br i1 %182, label %174, label %184, !llvm.loop !76

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
  br i1 %199, label %200, label %190, !llvm.loop !77

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
  %221 = load i32*, i32** %220, align 8, !tbaa !38
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
  br i1 %244, label %245, label %229, !llvm.loop !78

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
  %253 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %6, align 8, !tbaa !33
  %254 = icmp eq %struct.hypre_IntArray* %253, null
  br i1 %254, label %255, label %258

255:                                              ; preds = %251
  %256 = call %struct.hypre_IntArray* @hypre_IntArrayCreate(i32 %35) #5
  store %struct.hypre_IntArray* %256, %struct.hypre_IntArray** %6, align 8, !tbaa !33
  %257 = call i32 @hypre_IntArrayInitialize(%struct.hypre_IntArray* %256) #5
  br label %258

258:                                              ; preds = %255, %251
  %259 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %6, align 8, !tbaa !33
  %260 = getelementptr inbounds %struct.hypre_IntArray, %struct.hypre_IntArray* %259, i64 0, i32 0
  %261 = load i32*, i32** %260, align 8, !tbaa !34
  %262 = select i1 %53, i32 3, i32 -3
  %263 = icmp sgt i32 %35, 0
  br i1 %263, label %264, label %295

264:                                              ; preds = %258
  %265 = zext i32 %35 to i64
  br label %266

266:                                              ; preds = %264, %291
  %267 = phi i64 [ 0, %264 ], [ %293, %291 ]
  %268 = phi i32 [ 0, %264 ], [ %292, %291 ]
  %269 = getelementptr inbounds i32, i32* %261, i64 %267
  %270 = load i32, i32* %269, align 4, !tbaa !22
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %289

272:                                              ; preds = %266
  %273 = add nuw nsw i64 %267, 1
  %274 = getelementptr inbounds i32, i32* %27, i64 %273
  %275 = load i32, i32* %274, align 4, !tbaa !22
  %276 = getelementptr inbounds i32, i32* %27, i64 %267
  %277 = load i32, i32* %276, align 4, !tbaa !22
  %278 = sub nsw i32 %275, %277
  %279 = getelementptr inbounds i32, i32* %33, i64 %273
  %280 = load i32, i32* %279, align 4, !tbaa !22
  %281 = getelementptr inbounds i32, i32* %33, i64 %267
  %282 = load i32, i32* %281, align 4, !tbaa !22
  %283 = sub i32 %282, %280
  %284 = icmp eq i32 %278, %283
  br i1 %284, label %285, label %287

285:                                              ; preds = %272
  store i32 %262, i32* %269, align 4, !tbaa !22
  %286 = getelementptr inbounds i32, i32* %186, i64 %267
  store i32 0, i32* %286, align 4, !tbaa !22
  br label %291

287:                                              ; preds = %272
  store i32 0, i32* %269, align 4, !tbaa !22
  %288 = add nsw i32 %268, 1
  br label %291

289:                                              ; preds = %266
  %290 = getelementptr inbounds i32, i32* %186, i64 %267
  store i32 0, i32* %290, align 4, !tbaa !22
  br label %291

291:                                              ; preds = %289, %287, %285
  %292 = phi i32 [ %268, %285 ], [ %288, %287 ], [ %268, %289 ]
  %293 = add nuw nsw i64 %267, 1
  %294 = icmp eq i64 %293, %265
  br i1 %294, label %295, label %266, !llvm.loop !79

295:                                              ; preds = %291, %258
  %296 = phi i32 [ 0, %258 ], [ %292, %291 ]
  %297 = icmp sgt i32 %4, 0
  %298 = icmp sgt i32 %43, 0
  %299 = select i1 %297, i1 %298, i1 false
  br i1 %299, label %300, label %331

300:                                              ; preds = %295
  %301 = sdiv i32 %41, %43
  %302 = mul nsw i32 %301, %4
  %303 = icmp sgt i32 %35, 0
  br i1 %303, label %304, label %331

304:                                              ; preds = %300
  %305 = zext i32 %35 to i64
  br label %306

306:                                              ; preds = %304, %328
  %307 = phi i64 [ 0, %304 ], [ %309, %328 ]
  %308 = phi i32 [ %296, %304 ], [ %329, %328 ]
  %309 = add nuw nsw i64 %307, 1
  %310 = getelementptr inbounds i32, i32* %25, i64 %309
  %311 = load i32, i32* %310, align 4, !tbaa !22
  %312 = getelementptr inbounds i32, i32* %25, i64 %307
  %313 = load i32, i32* %312, align 4, !tbaa !22
  %314 = getelementptr inbounds i32, i32* %31, i64 %309
  %315 = load i32, i32* %314, align 4, !tbaa !22
  %316 = getelementptr inbounds i32, i32* %31, i64 %307
  %317 = load i32, i32* %316, align 4, !tbaa !22
  %318 = add i32 %311, %315
  %319 = add i32 %313, %317
  %320 = sub i32 %318, %319
  %321 = icmp sgt i32 %320, %302
  br i1 %321, label %322, label %328

322:                                              ; preds = %306
  %323 = getelementptr inbounds i32, i32* %261, i64 %307
  %324 = load i32, i32* %323, align 4, !tbaa !22
  %325 = icmp eq i32 %324, 0
  %326 = sext i1 %325 to i32
  %327 = add nsw i32 %308, %326
  store i32 -3, i32* %323, align 4, !tbaa !22
  br label %328

328:                                              ; preds = %306, %322
  %329 = phi i32 [ %327, %322 ], [ %308, %306 ]
  %330 = icmp eq i64 %309, %305
  br i1 %330, label %331, label %306, !llvm.loop !80

331:                                              ; preds = %328, %300, %295
  %332 = phi i32 [ %296, %295 ], [ %296, %300 ], [ %329, %328 ]
  %333 = icmp sgt i32 %35, 0
  br i1 %333, label %334, label %336

334:                                              ; preds = %331
  %335 = zext i32 %35 to i64
  br label %339

336:                                              ; preds = %389, %331
  %337 = phi i32 [ %332, %331 ], [ %390, %389 ]
  %338 = icmp sgt i32 %337, 0
  br i1 %338, label %396, label %520

339:                                              ; preds = %334, %389
  %340 = phi i64 [ 0, %334 ], [ %391, %389 ]
  %341 = phi i32 [ %332, %334 ], [ %390, %389 ]
  %342 = getelementptr inbounds i32, i32* %186, i64 %340
  %343 = load i32, i32* %342, align 4, !tbaa !22
  %344 = getelementptr inbounds i32, i32* %261, i64 %340
  %345 = load i32, i32* %344, align 4, !tbaa !22
  switch i32 %345, label %346 [
    i32 -3, label %389
    i32 3, label %389
  ]

346:                                              ; preds = %339
  %347 = icmp sgt i32 %343, 0
  br i1 %347, label %348, label %350

348:                                              ; preds = %346
  %349 = trunc i64 %340 to i32
  call void @hypre_enter_on_lists(%struct.double_linked_list** nonnull %10, %struct.double_linked_list** nonnull %11, i32 %343, i32 %349, i32* %56, i32* %58) #5
  br label %389

350:                                              ; preds = %346
  %351 = icmp slt i32 %343, 0
  br i1 %351, label %352, label %353

352:                                              ; preds = %350
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.3, i64 0, i64 0), i32 1193, i32 1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0)) #5
  br label %353

353:                                              ; preds = %352, %350
  store i32 %206, i32* %344, align 4, !tbaa !22
  %354 = getelementptr inbounds i32, i32* %27, i64 %340
  %355 = load i32, i32* %354, align 4, !tbaa !22
  %356 = add nuw nsw i64 %340, 1
  %357 = getelementptr inbounds i32, i32* %27, i64 %356
  %358 = load i32, i32* %357, align 4, !tbaa !22
  %359 = icmp slt i32 %355, %358
  br i1 %359, label %360, label %387

360:                                              ; preds = %353
  %361 = sext i32 %355 to i64
  br label %362

362:                                              ; preds = %360, %382
  %363 = phi i64 [ %361, %360 ], [ %383, %382 ]
  %364 = getelementptr inbounds i32, i32* %29, i64 %363
  %365 = load i32, i32* %364, align 4, !tbaa !22
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i32, i32* %261, i64 %366
  %368 = load i32, i32* %367, align 4, !tbaa !22
  switch i32 %368, label %369 [
    i32 -3, label %382
    i32 3, label %382
  ]

369:                                              ; preds = %362
  %370 = sext i32 %365 to i64
  %371 = icmp sgt i64 %340, %370
  %372 = getelementptr inbounds i32, i32* %186, i64 %366
  %373 = load i32, i32* %372, align 4, !tbaa !22
  br i1 %371, label %374, label %380

374:                                              ; preds = %369
  %375 = icmp sgt i32 %373, 0
  br i1 %375, label %376, label %377

376:                                              ; preds = %374
  call void @hypre_remove_point(%struct.double_linked_list** nonnull %10, %struct.double_linked_list** nonnull %11, i32 %373, i32 %365, i32* %56, i32* %58) #5
  br label %377

377:                                              ; preds = %376, %374
  %378 = load i32, i32* %372, align 4, !tbaa !22
  %379 = add nsw i32 %378, 1
  store i32 %379, i32* %372, align 4, !tbaa !22
  call void @hypre_enter_on_lists(%struct.double_linked_list** nonnull %10, %struct.double_linked_list** nonnull %11, i32 %379, i32 %365, i32* %56, i32* %58) #5
  br label %382

380:                                              ; preds = %369
  %381 = add nsw i32 %373, 1
  store i32 %381, i32* %372, align 4, !tbaa !22
  br label %382

382:                                              ; preds = %362, %362, %380, %377
  %383 = add nsw i64 %363, 1
  %384 = load i32, i32* %357, align 4, !tbaa !22
  %385 = sext i32 %384 to i64
  %386 = icmp slt i64 %383, %385
  br i1 %386, label %362, label %387, !llvm.loop !81

387:                                              ; preds = %382, %353
  %388 = add nsw i32 %341, -1
  br label %389

389:                                              ; preds = %339, %339, %387, %348
  %390 = phi i32 [ %341, %348 ], [ %388, %387 ], [ %341, %339 ], [ %341, %339 ]
  %391 = add nuw nsw i64 %340, 1
  %392 = icmp eq i64 %391, %335
  br i1 %392, label %336, label %339, !llvm.loop !82

393:                                              ; preds = %514, %461
  %394 = phi i32 [ %462, %461 ], [ %515, %514 ]
  %395 = icmp sgt i32 %394, 0
  br i1 %395, label %396, label %520, !llvm.loop !83

396:                                              ; preds = %336, %393
  %397 = phi i32 [ %394, %393 ], [ %337, %336 ]
  %398 = load %struct.double_linked_list*, %struct.double_linked_list** %10, align 8, !tbaa !33
  %399 = getelementptr inbounds %struct.double_linked_list, %struct.double_linked_list* %398, i64 0, i32 3
  %400 = load i32, i32* %399, align 8, !tbaa !84
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i32, i32* %261, i64 %401
  store i32 1, i32* %402, align 4, !tbaa !22
  %403 = getelementptr inbounds i32, i32* %186, i64 %401
  %404 = load i32, i32* %403, align 4, !tbaa !22
  store i32 0, i32* %403, align 4, !tbaa !22
  %405 = add nsw i32 %397, -1
  call void @hypre_remove_point(%struct.double_linked_list** nonnull %10, %struct.double_linked_list** nonnull %11, i32 %404, i32 %400, i32* %56, i32* %58) #5
  %406 = getelementptr inbounds i32, i32* %98, i64 %401
  %407 = load i32, i32* %406, align 4, !tbaa !22
  %408 = add nsw i32 %400, 1
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds i32, i32* %98, i64 %409
  %411 = load i32, i32* %410, align 4, !tbaa !22
  %412 = icmp slt i32 %407, %411
  br i1 %412, label %413, label %461

413:                                              ; preds = %396
  %414 = sext i32 %407 to i64
  br label %415

415:                                              ; preds = %413, %455
  %416 = phi i64 [ %414, %413 ], [ %457, %455 ]
  %417 = phi i32 [ %405, %413 ], [ %456, %455 ]
  %418 = getelementptr inbounds i32, i32* %101, i64 %416
  %419 = load i32, i32* %418, align 4, !tbaa !22
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds i32, i32* %261, i64 %420
  %422 = load i32, i32* %421, align 4, !tbaa !22
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %424, label %455

424:                                              ; preds = %415
  store i32 -1, i32* %421, align 4, !tbaa !22
  %425 = getelementptr inbounds i32, i32* %186, i64 %420
  %426 = load i32, i32* %425, align 4, !tbaa !22
  call void @hypre_remove_point(%struct.double_linked_list** nonnull %10, %struct.double_linked_list** nonnull %11, i32 %426, i32 %419, i32* %56, i32* %58) #5
  %427 = add nsw i32 %417, -1
  %428 = getelementptr inbounds i32, i32* %27, i64 %420
  %429 = load i32, i32* %428, align 4, !tbaa !22
  %430 = add nsw i32 %419, 1
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds i32, i32* %27, i64 %431
  %433 = load i32, i32* %432, align 4, !tbaa !22
  %434 = icmp slt i32 %429, %433
  br i1 %434, label %435, label %455

435:                                              ; preds = %424
  %436 = sext i32 %429 to i64
  br label %437

437:                                              ; preds = %435, %450
  %438 = phi i64 [ %436, %435 ], [ %451, %450 ]
  %439 = getelementptr inbounds i32, i32* %29, i64 %438
  %440 = load i32, i32* %439, align 4, !tbaa !22
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds i32, i32* %261, i64 %441
  %443 = load i32, i32* %442, align 4, !tbaa !22
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %445, label %450

445:                                              ; preds = %437
  %446 = getelementptr inbounds i32, i32* %186, i64 %441
  %447 = load i32, i32* %446, align 4, !tbaa !22
  call void @hypre_remove_point(%struct.double_linked_list** nonnull %10, %struct.double_linked_list** nonnull %11, i32 %447, i32 %440, i32* %56, i32* %58) #5
  %448 = load i32, i32* %446, align 4, !tbaa !22
  %449 = add nsw i32 %448, 1
  store i32 %449, i32* %446, align 4, !tbaa !22
  call void @hypre_enter_on_lists(%struct.double_linked_list** nonnull %10, %struct.double_linked_list** nonnull %11, i32 %449, i32 %440, i32* %56, i32* %58) #5
  br label %450

450:                                              ; preds = %437, %445
  %451 = add nsw i64 %438, 1
  %452 = load i32, i32* %432, align 4, !tbaa !22
  %453 = sext i32 %452 to i64
  %454 = icmp slt i64 %451, %453
  br i1 %454, label %437, label %455, !llvm.loop !86

455:                                              ; preds = %450, %424, %415
  %456 = phi i32 [ %417, %415 ], [ %427, %424 ], [ %427, %450 ]
  %457 = add nsw i64 %416, 1
  %458 = load i32, i32* %410, align 4, !tbaa !22
  %459 = sext i32 %458 to i64
  %460 = icmp slt i64 %457, %459
  br i1 %460, label %415, label %461, !llvm.loop !87

461:                                              ; preds = %455, %396
  %462 = phi i32 [ %405, %396 ], [ %456, %455 ]
  %463 = getelementptr inbounds i32, i32* %27, i64 %401
  %464 = load i32, i32* %463, align 4, !tbaa !22
  %465 = getelementptr inbounds i32, i32* %27, i64 %409
  %466 = load i32, i32* %465, align 4, !tbaa !22
  %467 = icmp slt i32 %464, %466
  br i1 %467, label %468, label %393

468:                                              ; preds = %461
  %469 = sext i32 %464 to i64
  br label %470

470:                                              ; preds = %468, %514
  %471 = phi i64 [ %469, %468 ], [ %516, %514 ]
  %472 = phi i32 [ %462, %468 ], [ %515, %514 ]
  %473 = getelementptr inbounds i32, i32* %29, i64 %471
  %474 = load i32, i32* %473, align 4, !tbaa !22
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds i32, i32* %261, i64 %475
  %477 = load i32, i32* %476, align 4, !tbaa !22
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %479, label %514

479:                                              ; preds = %470
  %480 = getelementptr inbounds i32, i32* %186, i64 %475
  %481 = load i32, i32* %480, align 4, !tbaa !22
  call void @hypre_remove_point(%struct.double_linked_list** nonnull %10, %struct.double_linked_list** nonnull %11, i32 %481, i32 %474, i32* %56, i32* %58) #5
  %482 = add nsw i32 %481, -1
  store i32 %482, i32* %480, align 4, !tbaa !22
  %483 = icmp sgt i32 %481, 1
  br i1 %483, label %484, label %485

484:                                              ; preds = %479
  call void @hypre_enter_on_lists(%struct.double_linked_list** nonnull %10, %struct.double_linked_list** nonnull %11, i32 %482, i32 %474, i32* %56, i32* %58) #5
  br label %514

485:                                              ; preds = %479
  store i32 -1, i32* %476, align 4, !tbaa !22
  %486 = add nsw i32 %472, -1
  %487 = getelementptr inbounds i32, i32* %27, i64 %475
  %488 = load i32, i32* %487, align 4, !tbaa !22
  %489 = add nsw i32 %474, 1
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds i32, i32* %27, i64 %490
  %492 = load i32, i32* %491, align 4, !tbaa !22
  %493 = icmp slt i32 %488, %492
  br i1 %493, label %494, label %514

494:                                              ; preds = %485
  %495 = sext i32 %488 to i64
  br label %496

496:                                              ; preds = %494, %509
  %497 = phi i64 [ %495, %494 ], [ %510, %509 ]
  %498 = getelementptr inbounds i32, i32* %29, i64 %497
  %499 = load i32, i32* %498, align 4, !tbaa !22
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds i32, i32* %261, i64 %500
  %502 = load i32, i32* %501, align 4, !tbaa !22
  %503 = icmp eq i32 %502, 0
  br i1 %503, label %504, label %509

504:                                              ; preds = %496
  %505 = getelementptr inbounds i32, i32* %186, i64 %500
  %506 = load i32, i32* %505, align 4, !tbaa !22
  call void @hypre_remove_point(%struct.double_linked_list** nonnull %10, %struct.double_linked_list** nonnull %11, i32 %506, i32 %499, i32* %56, i32* %58) #5
  %507 = load i32, i32* %505, align 4, !tbaa !22
  %508 = add nsw i32 %507, 1
  store i32 %508, i32* %505, align 4, !tbaa !22
  call void @hypre_enter_on_lists(%struct.double_linked_list** nonnull %10, %struct.double_linked_list** nonnull %11, i32 %508, i32 %499, i32* %56, i32* %58) #5
  br label %509

509:                                              ; preds = %496, %504
  %510 = add nsw i64 %497, 1
  %511 = load i32, i32* %491, align 4, !tbaa !22
  %512 = sext i32 %511 to i64
  %513 = icmp slt i64 %510, %512
  br i1 %513, label %496, label %514, !llvm.loop !88

514:                                              ; preds = %509, %485, %470, %484
  %515 = phi i32 [ %472, %484 ], [ %472, %470 ], [ %486, %485 ], [ %486, %509 ]
  %516 = add nsw i64 %471, 1
  %517 = load i32, i32* %465, align 4, !tbaa !22
  %518 = sext i32 %517 to i64
  %519 = icmp slt i64 %516, %518
  br i1 %519, label %470, label %393, !llvm.loop !89

520:                                              ; preds = %393, %336
  call void @hypre_Free(i8* %185, i32 0) #5
  %521 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %93) #5
  br i1 %59, label %522, label %527

522:                                              ; preds = %520
  %523 = call double @time_getWallclockSeconds() #5
  %524 = fsub double %523, %252
  %525 = load i32, i32* %9, align 4, !tbaa !22
  %526 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.5, i64 0, i64 0), i32 %525, double %524) #5
  br label %527

527:                                              ; preds = %522, %520
  %528 = phi double [ %524, %522 ], [ %252, %520 ]
  call void @hypre_Free(i8* %55, i32 0) #5
  call void @hypre_Free(i8* %57, i32 0) #5
  %529 = bitcast %struct.double_linked_list** %10 to i8**
  %530 = load i8*, i8** %529, align 8, !tbaa !33
  call void @hypre_Free(i8* %530, i32 0) #5
  store %struct.double_linked_list* null, %struct.double_linked_list** %10, align 8, !tbaa !33
  %531 = bitcast %struct.double_linked_list** %11 to i8**
  %532 = load i8*, i8** %531, align 8, !tbaa !33
  call void @hypre_Free(i8* %532, i32 0) #5
  store %struct.double_linked_list* null, %struct.double_linked_list** %11, align 8, !tbaa !33
  %533 = icmp sgt i32 %35, 0
  br i1 %533, label %534, label %545

534:                                              ; preds = %527
  %535 = zext i32 %35 to i64
  br label %536

536:                                              ; preds = %534, %542
  %537 = phi i64 [ 0, %534 ], [ %543, %542 ]
  %538 = getelementptr inbounds i32, i32* %261, i64 %537
  %539 = load i32, i32* %538, align 4, !tbaa !22
  %540 = icmp eq i32 %539, 3
  br i1 %540, label %541, label %542

541:                                              ; preds = %536
  store i32 1, i32* %538, align 4, !tbaa !22
  br label %542

542:                                              ; preds = %536, %541
  %543 = add nuw nsw i64 %537, 1
  %544 = icmp eq i64 %543, %535
  br i1 %544, label %545, label %536, !llvm.loop !90

545:                                              ; preds = %542, %527
  %546 = icmp eq i32 %204, 11
  br i1 %546, label %547, label %553

547:                                              ; preds = %545
  %548 = load i32, i32* %8, align 4
  %549 = icmp sgt i32 %548, 1
  %550 = select i1 %51, i1 %549, i1 false
  br i1 %550, label %551, label %1626

551:                                              ; preds = %547
  %552 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %248) #5
  br label %1626

553:                                              ; preds = %545
  %554 = call i8* @hypre_CAlloc(i64 %54, i64 4, i32 0) #5
  %555 = bitcast i8* %554 to i32*
  %556 = icmp sgt i32 %35, 0
  br i1 %556, label %557, label %560

557:                                              ; preds = %553
  %558 = zext i32 %35 to i64
  %559 = shl nuw nsw i64 %558, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %554, i8 -1, i64 %559, i1 false)
  br label %560

560:                                              ; preds = %557, %553
  br i1 %59, label %561, label %563

561:                                              ; preds = %560
  %562 = call double @time_getWallclockSeconds() #5
  br label %563

563:                                              ; preds = %561, %560
  %564 = phi double [ %562, %561 ], [ %528, %560 ]
  %565 = icmp eq i32 %204, 2
  br i1 %565, label %568, label %566

566:                                              ; preds = %563
  %567 = icmp sgt i32 %35, 0
  br i1 %567, label %867, label %961

568:                                              ; preds = %563
  %569 = sext i32 %37 to i64
  %570 = call i8* @hypre_CAlloc(i64 %569, i64 4, i32 0) #5
  %571 = bitcast i8* %570 to i32*
  %572 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %82, i64 0, i32 3
  %573 = load i32*, i32** %572, align 8, !tbaa !21
  %574 = sext i32 %84 to i64
  %575 = getelementptr inbounds i32, i32* %573, i64 %574
  %576 = load i32, i32* %575, align 4, !tbaa !22
  %577 = sext i32 %576 to i64
  %578 = call i8* @hypre_CAlloc(i64 %577, i64 4, i32 0) #5
  %579 = bitcast i8* %578 to i32*
  %580 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %82, i64 0, i32 4
  %581 = icmp sgt i32 %84, 0
  br i1 %581, label %582, label %617

582:                                              ; preds = %568
  %583 = load i32*, i32** %572, align 8, !tbaa !21
  %584 = zext i32 %84 to i64
  br label %590

585:                                              ; preds = %603
  %586 = trunc i64 %611 to i32
  br label %587

587:                                              ; preds = %585, %590
  %588 = phi i32 [ %592, %590 ], [ %586, %585 ]
  %589 = icmp eq i64 %595, %584
  br i1 %589, label %617, label %590, !llvm.loop !91

590:                                              ; preds = %582, %587
  %591 = phi i64 [ 0, %582 ], [ %595, %587 ]
  %592 = phi i32 [ 0, %582 ], [ %588, %587 ]
  %593 = getelementptr inbounds i32, i32* %583, i64 %591
  %594 = load i32, i32* %593, align 4, !tbaa !22
  %595 = add nuw nsw i64 %591, 1
  %596 = getelementptr inbounds i32, i32* %583, i64 %595
  %597 = load i32, i32* %596, align 4, !tbaa !22
  %598 = icmp slt i32 %594, %597
  br i1 %598, label %599, label %587

599:                                              ; preds = %590
  %600 = load i32*, i32** %580, align 8, !tbaa !30
  %601 = sext i32 %592 to i64
  %602 = sext i32 %594 to i64
  br label %603

603:                                              ; preds = %599, %603
  %604 = phi i64 [ %602, %599 ], [ %613, %603 ]
  %605 = phi i64 [ %601, %599 ], [ %611, %603 ]
  %606 = getelementptr inbounds i32, i32* %600, i64 %604
  %607 = load i32, i32* %606, align 4, !tbaa !22
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds i32, i32* %261, i64 %608
  %610 = load i32, i32* %609, align 4, !tbaa !22
  %611 = add nsw i64 %605, 1
  %612 = getelementptr inbounds i32, i32* %579, i64 %605
  store i32 %610, i32* %612, align 4, !tbaa !22
  %613 = add nsw i64 %604, 1
  %614 = load i32, i32* %596, align 4, !tbaa !22
  %615 = sext i32 %614 to i64
  %616 = icmp slt i64 %613, %615
  br i1 %616, label %603, label %585, !llvm.loop !92

617:                                              ; preds = %587, %568
  %618 = load i32, i32* %8, align 4, !tbaa !22
  %619 = icmp sgt i32 %618, 1
  br i1 %619, label %620, label %623

620:                                              ; preds = %617
  %621 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct._hypre_ParCSRCommPkg* %82, i8* %578, i8* %570) #5
  %622 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %621) #5
  br label %623

623:                                              ; preds = %620, %617
  %624 = call i8* @hypre_CAlloc(i64 %569, i64 4, i32 0) #5
  %625 = bitcast i8* %624 to i32*
  %626 = icmp sgt i32 %37, 0
  br i1 %626, label %627, label %630

627:                                              ; preds = %623
  %628 = zext i32 %37 to i64
  %629 = shl nuw nsw i64 %628, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %624, i8 -1, i64 %629, i1 false)
  br label %630

630:                                              ; preds = %627, %623
  %631 = icmp sgt i32 %35, 0
  br i1 %631, label %632, label %961

632:                                              ; preds = %630, %858
  %633 = phi i32 [ %864, %858 ], [ 0, %630 ]
  %634 = phi i32 [ %865, %858 ], [ 0, %630 ]
  %635 = phi i32 [ %862, %858 ], [ -1, %630 ]
  %636 = phi i32 [ %861, %858 ], [ -1, %630 ]
  %637 = phi i32 [ %860, %858 ], [ -1, %630 ]
  %638 = phi i32 [ %859, %858 ], [ -1, %630 ]
  %639 = icmp eq i32 %637, %634
  %640 = select i1 %639, i32 %638, i32 -1
  %641 = icmp eq i32 %635, %634
  %642 = select i1 %641, i32 %636, i32 -1
  %643 = sext i32 %634 to i64
  %644 = getelementptr inbounds i32, i32* %261, i64 %643
  %645 = load i32, i32* %644, align 4, !tbaa !22
  %646 = icmp eq i32 %645, -1
  br i1 %646, label %647, label %858

647:                                              ; preds = %632
  %648 = getelementptr inbounds i32, i32* %27, i64 %643
  %649 = load i32, i32* %648, align 4, !tbaa !22
  %650 = add nsw i32 %634, 1
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds i32, i32* %27, i64 %651
  %653 = load i32, i32* %652, align 4, !tbaa !22
  %654 = icmp slt i32 %649, %653
  br i1 %654, label %655, label %672

655:                                              ; preds = %647
  %656 = sext i32 %649 to i64
  br label %657

657:                                              ; preds = %655, %667
  %658 = phi i64 [ %656, %655 ], [ %668, %667 ]
  %659 = getelementptr inbounds i32, i32* %29, i64 %658
  %660 = load i32, i32* %659, align 4, !tbaa !22
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds i32, i32* %261, i64 %661
  %663 = load i32, i32* %662, align 4, !tbaa !22
  %664 = icmp sgt i32 %663, 0
  br i1 %664, label %665, label %667

665:                                              ; preds = %657
  %666 = getelementptr inbounds i32, i32* %555, i64 %661
  store i32 %634, i32* %666, align 4, !tbaa !22
  br label %667

667:                                              ; preds = %657, %665
  %668 = add nsw i64 %658, 1
  %669 = load i32, i32* %652, align 4, !tbaa !22
  %670 = sext i32 %669 to i64
  %671 = icmp slt i64 %668, %670
  br i1 %671, label %657, label %672, !llvm.loop !93

672:                                              ; preds = %667, %647
  %673 = getelementptr inbounds i32, i32* %27, i64 %651
  %674 = getelementptr inbounds i32, i32* %33, i64 %643
  %675 = load i32, i32* %674, align 4, !tbaa !22
  %676 = getelementptr inbounds i32, i32* %33, i64 %651
  %677 = load i32, i32* %676, align 4, !tbaa !22
  %678 = icmp slt i32 %675, %677
  br i1 %678, label %679, label %696

679:                                              ; preds = %672
  %680 = sext i32 %675 to i64
  br label %681

681:                                              ; preds = %679, %691
  %682 = phi i64 [ %680, %679 ], [ %692, %691 ]
  %683 = getelementptr inbounds i32, i32* %90, i64 %682
  %684 = load i32, i32* %683, align 4, !tbaa !22
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds i32, i32* %571, i64 %685
  %687 = load i32, i32* %686, align 4, !tbaa !22
  %688 = icmp sgt i32 %687, 0
  br i1 %688, label %689, label %691

689:                                              ; preds = %681
  %690 = getelementptr inbounds i32, i32* %625, i64 %685
  store i32 %634, i32* %690, align 4, !tbaa !22
  br label %691

691:                                              ; preds = %681, %689
  %692 = add nsw i64 %682, 1
  %693 = load i32, i32* %676, align 4, !tbaa !22
  %694 = sext i32 %693 to i64
  %695 = icmp slt i64 %692, %694
  br i1 %695, label %681, label %696, !llvm.loop !94

696:                                              ; preds = %691, %672
  %697 = load i32, i32* %648, align 4, !tbaa !22
  %698 = load i32, i32* %673, align 4, !tbaa !22
  %699 = icmp slt i32 %697, %698
  br i1 %699, label %700, label %773

700:                                              ; preds = %696
  %701 = sext i32 %697 to i64
  br label %702

702:                                              ; preds = %700, %769
  %703 = phi i64 [ %701, %700 ], [ %770, %769 ]
  %704 = getelementptr inbounds i32, i32* %29, i64 %703
  %705 = load i32, i32* %704, align 4, !tbaa !22
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds i32, i32* %261, i64 %706
  %708 = load i32, i32* %707, align 4, !tbaa !22
  %709 = icmp eq i32 %708, -1
  br i1 %709, label %710, label %769

710:                                              ; preds = %702
  %711 = getelementptr inbounds i32, i32* %27, i64 %706
  %712 = load i32, i32* %711, align 4, !tbaa !22
  %713 = add nsw i32 %705, 1
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds i32, i32* %27, i64 %714
  %716 = load i32, i32* %715, align 4, !tbaa !22
  %717 = icmp slt i32 %712, %716
  br i1 %717, label %718, label %732

718:                                              ; preds = %710
  %719 = sext i32 %712 to i64
  br label %723

720:                                              ; preds = %723
  %721 = trunc i64 %731 to i32
  %722 = icmp eq i32 %716, %721
  br i1 %722, label %732, label %723, !llvm.loop !95

723:                                              ; preds = %718, %720
  %724 = phi i64 [ %719, %718 ], [ %731, %720 ]
  %725 = getelementptr inbounds i32, i32* %29, i64 %724
  %726 = load i32, i32* %725, align 4, !tbaa !22
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds i32, i32* %555, i64 %727
  %729 = load i32, i32* %728, align 4, !tbaa !22
  %730 = icmp eq i32 %729, %634
  %731 = add nsw i64 %724, 1
  br i1 %730, label %769, label %720

732:                                              ; preds = %720, %710
  %733 = getelementptr inbounds i32, i32* %33, i64 %706
  %734 = load i32, i32* %733, align 4, !tbaa !22
  %735 = getelementptr inbounds i32, i32* %33, i64 %714
  %736 = load i32, i32* %735, align 4, !tbaa !22
  %737 = icmp slt i32 %734, %736
  br i1 %737, label %738, label %752

738:                                              ; preds = %732
  %739 = sext i32 %734 to i64
  br label %743

740:                                              ; preds = %743
  %741 = trunc i64 %751 to i32
  %742 = icmp eq i32 %736, %741
  br i1 %742, label %752, label %743, !llvm.loop !96

743:                                              ; preds = %738, %740
  %744 = phi i64 [ %739, %738 ], [ %751, %740 ]
  %745 = getelementptr inbounds i32, i32* %90, i64 %744
  %746 = load i32, i32* %745, align 4, !tbaa !22
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds i32, i32* %625, i64 %747
  %749 = load i32, i32* %748, align 4, !tbaa !22
  %750 = icmp eq i32 %749, %634
  %751 = add nsw i64 %744, 1
  br i1 %750, label %769, label %740

752:                                              ; preds = %732, %740
  %753 = icmp eq i32 %633, 0
  br i1 %753, label %765, label %754

754:                                              ; preds = %752
  store i32 1, i32* %644, align 4, !tbaa !22
  %755 = icmp sgt i32 %640, -1
  br i1 %755, label %756, label %759

756:                                              ; preds = %754
  %757 = sext i32 %640 to i64
  %758 = getelementptr inbounds i32, i32* %261, i64 %757
  store i32 -1, i32* %758, align 4, !tbaa !22
  br label %759

759:                                              ; preds = %756, %754
  %760 = phi i32 [ -1, %756 ], [ %640, %754 ]
  %761 = icmp sgt i32 %642, -1
  br i1 %761, label %762, label %773

762:                                              ; preds = %759
  %763 = sext i32 %642 to i64
  %764 = getelementptr inbounds i32, i32* %571, i64 %763
  store i32 -1, i32* %764, align 4, !tbaa !22
  br label %773

765:                                              ; preds = %752
  %766 = sext i32 %705 to i64
  %767 = getelementptr inbounds i32, i32* %261, i64 %766
  store i32 1, i32* %767, align 4, !tbaa !22
  %768 = add nsw i32 %634, -1
  br label %773

769:                                              ; preds = %723, %743, %702
  %770 = add nsw i64 %703, 1
  %771 = trunc i64 %770 to i32
  %772 = icmp eq i32 %698, %771
  br i1 %772, label %773, label %702, !llvm.loop !97

773:                                              ; preds = %769, %696, %759, %762, %765
  %774 = phi i32 [ %705, %765 ], [ %760, %762 ], [ %760, %759 ], [ %640, %696 ], [ %640, %769 ]
  %775 = phi i32 [ %634, %765 ], [ %637, %762 ], [ %637, %759 ], [ %637, %696 ], [ %637, %769 ]
  %776 = phi i32 [ %642, %765 ], [ -1, %762 ], [ %642, %759 ], [ %642, %696 ], [ %642, %769 ]
  %777 = phi i32 [ %768, %765 ], [ %634, %762 ], [ %634, %759 ], [ %634, %696 ], [ %634, %769 ]
  %778 = phi i32 [ 1, %765 ], [ 0, %762 ], [ 0, %759 ], [ %633, %696 ], [ %633, %769 ]
  %779 = phi i1 [ true, %765 ], [ true, %762 ], [ true, %759 ], [ false, %696 ], [ false, %769 ]
  br i1 %779, label %858, label %780

780:                                              ; preds = %773
  %781 = sext i32 %777 to i64
  %782 = getelementptr inbounds i32, i32* %33, i64 %781
  %783 = load i32, i32* %782, align 4, !tbaa !22
  %784 = add nsw i32 %777, 1
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds i32, i32* %33, i64 %785
  %787 = load i32, i32* %786, align 4, !tbaa !22
  %788 = icmp slt i32 %783, %787
  br i1 %788, label %789, label %858

789:                                              ; preds = %780
  %790 = sext i32 %783 to i64
  br label %791

791:                                              ; preds = %789, %853
  %792 = phi i64 [ %790, %789 ], [ %854, %853 ]
  %793 = getelementptr inbounds i32, i32* %90, i64 %792
  %794 = load i32, i32* %793, align 4, !tbaa !22
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds i32, i32* %571, i64 %795
  %797 = load i32, i32* %796, align 4, !tbaa !22
  %798 = icmp eq i32 %797, -1
  br i1 %798, label %799, label %853

799:                                              ; preds = %791
  %800 = getelementptr inbounds i32, i32* %247, i64 %795
  %801 = load i32, i32* %800, align 4, !tbaa !22
  %802 = add nsw i32 %794, 1
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds i32, i32* %247, i64 %803
  %805 = load i32, i32* %804, align 4, !tbaa !22
  %806 = icmp slt i32 %801, %805
  br i1 %806, label %807, label %835

807:                                              ; preds = %799
  %808 = sext i32 %801 to i64
  br label %809

809:                                              ; preds = %807, %830
  %810 = phi i64 [ %808, %807 ], [ %831, %830 ]
  %811 = getelementptr inbounds i32, i32* %246, i64 %810
  %812 = load i32, i32* %811, align 4, !tbaa !22
  %813 = icmp sge i32 %812, %65
  %814 = icmp slt i32 %812, %67
  %815 = select i1 %813, i1 %814, i1 false
  br i1 %815, label %816, label %822

816:                                              ; preds = %809
  %817 = sub nsw i32 %812, %65
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds i32, i32* %555, i64 %818
  %820 = load i32, i32* %819, align 4, !tbaa !22
  %821 = icmp eq i32 %820, %777
  br i1 %821, label %853, label %830

822:                                              ; preds = %809
  %823 = call i32 @hypre_BigBinarySearch(i32* %39, i32 %812, i32 %37) #5
  %824 = icmp eq i32 %823, -1
  br i1 %824, label %830, label %825

825:                                              ; preds = %822
  %826 = sext i32 %823 to i64
  %827 = getelementptr inbounds i32, i32* %625, i64 %826
  %828 = load i32, i32* %827, align 4, !tbaa !22
  %829 = icmp eq i32 %828, %777
  br i1 %829, label %853, label %830

830:                                              ; preds = %816, %825, %822
  %831 = add nsw i64 %810, 1
  %832 = load i32, i32* %804, align 4, !tbaa !22
  %833 = sext i32 %832 to i64
  %834 = icmp slt i64 %831, %833
  br i1 %834, label %809, label %835, !llvm.loop !98

835:                                              ; preds = %799, %830
  %836 = icmp eq i32 %778, 0
  br i1 %836, label %849, label %837

837:                                              ; preds = %835
  %838 = getelementptr inbounds i32, i32* %261, i64 %781
  store i32 1, i32* %838, align 4, !tbaa !22
  %839 = icmp sgt i32 %774, -1
  br i1 %839, label %840, label %843

840:                                              ; preds = %837
  %841 = sext i32 %774 to i64
  %842 = getelementptr inbounds i32, i32* %261, i64 %841
  store i32 -1, i32* %842, align 4, !tbaa !22
  br label %843

843:                                              ; preds = %840, %837
  %844 = phi i32 [ -1, %840 ], [ %774, %837 ]
  %845 = icmp sgt i32 %776, -1
  br i1 %845, label %846, label %858

846:                                              ; preds = %843
  %847 = sext i32 %776 to i64
  %848 = getelementptr inbounds i32, i32* %571, i64 %847
  store i32 -1, i32* %848, align 4, !tbaa !22
  br label %858

849:                                              ; preds = %835
  %850 = sext i32 %794 to i64
  %851 = getelementptr inbounds i32, i32* %571, i64 %850
  store i32 1, i32* %851, align 4, !tbaa !22
  %852 = add nsw i32 %777, -1
  br label %858

853:                                              ; preds = %816, %825, %791
  %854 = add nsw i64 %792, 1
  %855 = load i32, i32* %786, align 4, !tbaa !22
  %856 = sext i32 %855 to i64
  %857 = icmp slt i64 %854, %856
  br i1 %857, label %791, label %858, !llvm.loop !99

858:                                              ; preds = %853, %780, %843, %846, %632, %849, %773
  %859 = phi i32 [ %774, %849 ], [ %774, %773 ], [ %640, %632 ], [ %844, %846 ], [ %844, %843 ], [ %774, %780 ], [ %774, %853 ]
  %860 = phi i32 [ %775, %849 ], [ %775, %773 ], [ %637, %632 ], [ %775, %846 ], [ %775, %843 ], [ %775, %780 ], [ %775, %853 ]
  %861 = phi i32 [ %794, %849 ], [ %776, %773 ], [ %642, %632 ], [ -1, %846 ], [ %776, %843 ], [ %776, %780 ], [ %776, %853 ]
  %862 = phi i32 [ %777, %849 ], [ %635, %773 ], [ %635, %632 ], [ %635, %846 ], [ %635, %843 ], [ %635, %780 ], [ %635, %853 ]
  %863 = phi i32 [ %852, %849 ], [ %777, %773 ], [ %634, %632 ], [ %777, %846 ], [ %777, %843 ], [ %777, %780 ], [ %777, %853 ]
  %864 = phi i32 [ 1, %849 ], [ %778, %773 ], [ %633, %632 ], [ 0, %846 ], [ 0, %843 ], [ %778, %780 ], [ %778, %853 ]
  %865 = add nsw i32 %863, 1
  %866 = icmp slt i32 %865, %35
  br i1 %866, label %632, label %961, !llvm.loop !100

867:                                              ; preds = %566, %954
  %868 = phi i32 [ %958, %954 ], [ 0, %566 ]
  %869 = phi i32 [ %959, %954 ], [ 0, %566 ]
  %870 = phi i32 [ %956, %954 ], [ -1, %566 ]
  %871 = phi i32 [ %955, %954 ], [ -1, %566 ]
  %872 = icmp eq i32 %870, %869
  %873 = select i1 %872, i32 %871, i32 -1
  %874 = sext i32 %869 to i64
  %875 = getelementptr inbounds i32, i32* %261, i64 %874
  %876 = load i32, i32* %875, align 4, !tbaa !22
  %877 = icmp eq i32 %876, -1
  br i1 %877, label %878, label %954

878:                                              ; preds = %867
  %879 = getelementptr inbounds i32, i32* %27, i64 %874
  %880 = load i32, i32* %879, align 4, !tbaa !22
  %881 = add nsw i32 %869, 1
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds i32, i32* %27, i64 %882
  %884 = load i32, i32* %883, align 4, !tbaa !22
  %885 = icmp slt i32 %880, %884
  br i1 %885, label %886, label %903

886:                                              ; preds = %878
  %887 = sext i32 %880 to i64
  br label %888

888:                                              ; preds = %886, %898
  %889 = phi i64 [ %887, %886 ], [ %899, %898 ]
  %890 = getelementptr inbounds i32, i32* %29, i64 %889
  %891 = load i32, i32* %890, align 4, !tbaa !22
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds i32, i32* %261, i64 %892
  %894 = load i32, i32* %893, align 4, !tbaa !22
  %895 = icmp sgt i32 %894, 0
  br i1 %895, label %896, label %898

896:                                              ; preds = %888
  %897 = getelementptr inbounds i32, i32* %555, i64 %892
  store i32 %869, i32* %897, align 4, !tbaa !22
  br label %898

898:                                              ; preds = %888, %896
  %899 = add nsw i64 %889, 1
  %900 = load i32, i32* %883, align 4, !tbaa !22
  %901 = sext i32 %900 to i64
  %902 = icmp slt i64 %899, %901
  br i1 %902, label %888, label %903, !llvm.loop !101

903:                                              ; preds = %898, %878
  %904 = phi i32 [ %884, %878 ], [ %900, %898 ]
  %905 = load i32, i32* %879, align 4, !tbaa !22
  %906 = icmp slt i32 %905, %904
  br i1 %906, label %907, label %954

907:                                              ; preds = %903
  %908 = sext i32 %905 to i64
  br label %909

909:                                              ; preds = %907, %950
  %910 = phi i64 [ %908, %907 ], [ %951, %950 ]
  %911 = getelementptr inbounds i32, i32* %29, i64 %910
  %912 = load i32, i32* %911, align 4, !tbaa !22
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds i32, i32* %261, i64 %913
  %915 = load i32, i32* %914, align 4, !tbaa !22
  %916 = icmp eq i32 %915, -1
  br i1 %916, label %917, label %950

917:                                              ; preds = %909
  %918 = getelementptr inbounds i32, i32* %27, i64 %913
  %919 = load i32, i32* %918, align 4, !tbaa !22
  %920 = add nsw i32 %912, 1
  %921 = sext i32 %920 to i64
  %922 = getelementptr inbounds i32, i32* %27, i64 %921
  %923 = load i32, i32* %922, align 4, !tbaa !22
  %924 = icmp slt i32 %919, %923
  br i1 %924, label %925, label %939

925:                                              ; preds = %917
  %926 = sext i32 %919 to i64
  br label %930

927:                                              ; preds = %930
  %928 = trunc i64 %938 to i32
  %929 = icmp eq i32 %923, %928
  br i1 %929, label %939, label %930, !llvm.loop !102

930:                                              ; preds = %925, %927
  %931 = phi i64 [ %926, %925 ], [ %938, %927 ]
  %932 = getelementptr inbounds i32, i32* %29, i64 %931
  %933 = load i32, i32* %932, align 4, !tbaa !22
  %934 = sext i32 %933 to i64
  %935 = getelementptr inbounds i32, i32* %555, i64 %934
  %936 = load i32, i32* %935, align 4, !tbaa !22
  %937 = icmp eq i32 %936, %869
  %938 = add nsw i64 %931, 1
  br i1 %937, label %950, label %927

939:                                              ; preds = %917, %927
  %940 = icmp eq i32 %868, 0
  br i1 %940, label %946, label %941

941:                                              ; preds = %939
  store i32 1, i32* %875, align 4, !tbaa !22
  %942 = icmp sgt i32 %873, -1
  br i1 %942, label %943, label %954

943:                                              ; preds = %941
  %944 = sext i32 %873 to i64
  %945 = getelementptr inbounds i32, i32* %261, i64 %944
  store i32 -1, i32* %945, align 4, !tbaa !22
  br label %954

946:                                              ; preds = %939
  %947 = sext i32 %912 to i64
  %948 = getelementptr inbounds i32, i32* %261, i64 %947
  store i32 1, i32* %948, align 4, !tbaa !22
  %949 = add nsw i32 %869, -1
  br label %954

950:                                              ; preds = %930, %909
  %951 = add nsw i64 %910, 1
  %952 = trunc i64 %951 to i32
  %953 = icmp eq i32 %904, %952
  br i1 %953, label %954, label %909, !llvm.loop !103

954:                                              ; preds = %950, %903, %941, %943, %867, %946
  %955 = phi i32 [ %912, %946 ], [ %873, %867 ], [ -1, %943 ], [ %873, %941 ], [ %873, %903 ], [ %873, %950 ]
  %956 = phi i32 [ %869, %946 ], [ %870, %867 ], [ %870, %943 ], [ %870, %941 ], [ %870, %903 ], [ %870, %950 ]
  %957 = phi i32 [ %949, %946 ], [ %869, %867 ], [ %869, %943 ], [ %869, %941 ], [ %869, %903 ], [ %869, %950 ]
  %958 = phi i32 [ 1, %946 ], [ %868, %867 ], [ 0, %943 ], [ 0, %941 ], [ %868, %903 ], [ %868, %950 ]
  %959 = add nsw i32 %957, 1
  %960 = icmp slt i32 %959, %35
  br i1 %960, label %867, label %961, !llvm.loop !104

961:                                              ; preds = %954, %858, %566, %630
  %962 = phi i32* [ %571, %630 ], [ null, %566 ], [ %571, %858 ], [ null, %954 ]
  %963 = phi i32 [ -1, %630 ], [ -1, %566 ], [ %859, %858 ], [ %955, %954 ]
  %964 = phi i32 [ -1, %630 ], [ -1, %566 ], [ %860, %858 ], [ %956, %954 ]
  %965 = phi i32 [ -1, %630 ], [ -1, %566 ], [ %861, %858 ], [ -1, %954 ]
  %966 = phi i32 [ -1, %630 ], [ -1, %566 ], [ %862, %858 ], [ -1, %954 ]
  %967 = phi i32* [ %579, %630 ], [ null, %566 ], [ %579, %858 ], [ null, %954 ]
  %968 = phi i32* [ %625, %630 ], [ null, %566 ], [ %625, %858 ], [ null, %954 ]
  %969 = phi i32 [ 0, %630 ], [ 0, %566 ], [ %864, %858 ], [ %958, %954 ]
  %970 = icmp ne i32 %204, 2
  %971 = select i1 %59, i1 %970, i1 false
  br i1 %971, label %972, label %977

972:                                              ; preds = %961
  %973 = call double @time_getWallclockSeconds() #5
  %974 = fsub double %973, %564
  %975 = load i32, i32* %9, align 4, !tbaa !22
  %976 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i64 0, i64 0), i32 %975, double %974) #5
  br label %977

977:                                              ; preds = %972, %961
  %978 = phi double [ %974, %972 ], [ %564, %961 ]
  %979 = add nsw i32 %204, -3
  %980 = icmp ult i32 %979, 2
  br i1 %980, label %981, label %1047

981:                                              ; preds = %977
  br i1 %59, label %982, label %984

982:                                              ; preds = %981
  %983 = call double @time_getWallclockSeconds() #5
  br label %984

984:                                              ; preds = %982, %981
  %985 = phi double [ %983, %982 ], [ %978, %981 ]
  %986 = sext i32 %37 to i64
  %987 = call i8* @hypre_CAlloc(i64 %986, i64 4, i32 0) #5
  %988 = bitcast i8* %987 to i32*
  %989 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %82, i64 0, i32 3
  %990 = load i32*, i32** %989, align 8, !tbaa !21
  %991 = sext i32 %84 to i64
  %992 = getelementptr inbounds i32, i32* %990, i64 %991
  %993 = load i32, i32* %992, align 4, !tbaa !22
  %994 = sext i32 %993 to i64
  %995 = call i8* @hypre_CAlloc(i64 %994, i64 4, i32 0) #5
  %996 = bitcast i8* %995 to i32*
  %997 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %82, i64 0, i32 4
  %998 = icmp sgt i32 %84, 0
  br i1 %998, label %999, label %1034

999:                                              ; preds = %984
  %1000 = load i32*, i32** %989, align 8, !tbaa !21
  %1001 = zext i32 %84 to i64
  br label %1007

1002:                                             ; preds = %1020
  %1003 = trunc i64 %1028 to i32
  br label %1004

1004:                                             ; preds = %1002, %1007
  %1005 = phi i32 [ %1009, %1007 ], [ %1003, %1002 ]
  %1006 = icmp eq i64 %1012, %1001
  br i1 %1006, label %1034, label %1007, !llvm.loop !105

1007:                                             ; preds = %999, %1004
  %1008 = phi i64 [ 0, %999 ], [ %1012, %1004 ]
  %1009 = phi i32 [ 0, %999 ], [ %1005, %1004 ]
  %1010 = getelementptr inbounds i32, i32* %1000, i64 %1008
  %1011 = load i32, i32* %1010, align 4, !tbaa !22
  %1012 = add nuw nsw i64 %1008, 1
  %1013 = getelementptr inbounds i32, i32* %1000, i64 %1012
  %1014 = load i32, i32* %1013, align 4, !tbaa !22
  %1015 = icmp slt i32 %1011, %1014
  br i1 %1015, label %1016, label %1004

1016:                                             ; preds = %1007
  %1017 = load i32*, i32** %997, align 8, !tbaa !30
  %1018 = sext i32 %1009 to i64
  %1019 = sext i32 %1011 to i64
  br label %1020

1020:                                             ; preds = %1016, %1020
  %1021 = phi i64 [ %1019, %1016 ], [ %1030, %1020 ]
  %1022 = phi i64 [ %1018, %1016 ], [ %1028, %1020 ]
  %1023 = getelementptr inbounds i32, i32* %1017, i64 %1021
  %1024 = load i32, i32* %1023, align 4, !tbaa !22
  %1025 = sext i32 %1024 to i64
  %1026 = getelementptr inbounds i32, i32* %261, i64 %1025
  %1027 = load i32, i32* %1026, align 4, !tbaa !22
  %1028 = add nsw i64 %1022, 1
  %1029 = getelementptr inbounds i32, i32* %996, i64 %1022
  store i32 %1027, i32* %1029, align 4, !tbaa !22
  %1030 = add nsw i64 %1021, 1
  %1031 = load i32, i32* %1013, align 4, !tbaa !22
  %1032 = sext i32 %1031 to i64
  %1033 = icmp slt i64 %1030, %1032
  br i1 %1033, label %1020, label %1002, !llvm.loop !106

1034:                                             ; preds = %1004, %984
  %1035 = load i32, i32* %8, align 4, !tbaa !22
  %1036 = icmp sgt i32 %1035, 1
  br i1 %1036, label %1037, label %1040

1037:                                             ; preds = %1034
  %1038 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct._hypre_ParCSRCommPkg* %82, i8* %995, i8* %987) #5
  %1039 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %1038) #5
  br label %1040

1040:                                             ; preds = %1037, %1034
  %1041 = call i8* @hypre_CAlloc(i64 %986, i64 4, i32 0) #5
  %1042 = bitcast i8* %1041 to i32*
  %1043 = icmp sgt i32 %37, 0
  br i1 %1043, label %1044, label %1047

1044:                                             ; preds = %1040
  %1045 = zext i32 %37 to i64
  %1046 = shl nuw nsw i64 %1045, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %1041, i8 -1, i64 %1046, i1 false)
  br label %1047

1047:                                             ; preds = %1044, %1040, %977
  %1048 = phi i32* [ %962, %977 ], [ %988, %1040 ], [ %988, %1044 ]
  %1049 = phi i32* [ %967, %977 ], [ %996, %1040 ], [ %996, %1044 ]
  %1050 = phi i32* [ %968, %977 ], [ %1042, %1040 ], [ %1042, %1044 ]
  %1051 = phi double [ %978, %977 ], [ %985, %1040 ], [ %985, %1044 ]
  %1052 = add nsw i32 %204, -2
  %1053 = icmp ult i32 %1052, 3
  br i1 %1053, label %1054, label %1400

1054:                                             ; preds = %1047
  %1055 = icmp sgt i32 %35, 0
  br i1 %1055, label %1056, label %1059

1056:                                             ; preds = %1054
  %1057 = zext i32 %35 to i64
  %1058 = shl nuw nsw i64 %1057, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %554, i8 -1, i64 %1058, i1 false)
  br label %1059

1059:                                             ; preds = %1056, %1054
  %1060 = icmp sgt i32 %37, 0
  br i1 %1060, label %1061, label %1274

1061:                                             ; preds = %1059, %1265
  %1062 = phi i32 [ %1271, %1265 ], [ %969, %1059 ]
  %1063 = phi i32 [ %1272, %1265 ], [ 0, %1059 ]
  %1064 = phi i32 [ %1269, %1265 ], [ %966, %1059 ]
  %1065 = phi i32 [ %1268, %1265 ], [ %965, %1059 ]
  %1066 = phi i32 [ %1267, %1265 ], [ %964, %1059 ]
  %1067 = phi i32 [ %1266, %1265 ], [ %963, %1059 ]
  %1068 = icmp eq i32 %1066, %1063
  %1069 = select i1 %1068, i32 %1067, i32 -1
  %1070 = icmp eq i32 %1064, %1063
  %1071 = select i1 %1070, i32 %1065, i32 -1
  %1072 = sext i32 %1063 to i64
  %1073 = getelementptr inbounds i32, i32* %1048, i64 %1072
  %1074 = load i32, i32* %1073, align 4, !tbaa !22
  %1075 = icmp eq i32 %1074, -1
  br i1 %1075, label %1076, label %1265

1076:                                             ; preds = %1061
  %1077 = getelementptr inbounds i32, i32* %247, i64 %1072
  %1078 = load i32, i32* %1077, align 4, !tbaa !22
  %1079 = add nsw i32 %1063, 1
  %1080 = sext i32 %1079 to i64
  %1081 = getelementptr inbounds i32, i32* %247, i64 %1080
  %1082 = load i32, i32* %1081, align 4, !tbaa !22
  %1083 = icmp slt i32 %1078, %1082
  br i1 %1083, label %1084, label %1118

1084:                                             ; preds = %1076
  %1085 = sext i32 %1078 to i64
  br label %1086

1086:                                             ; preds = %1084, %1113
  %1087 = phi i64 [ %1085, %1084 ], [ %1114, %1113 ]
  %1088 = getelementptr inbounds i32, i32* %246, i64 %1087
  %1089 = load i32, i32* %1088, align 4, !tbaa !22
  %1090 = icmp sge i32 %1089, %65
  %1091 = icmp slt i32 %1089, %67
  %1092 = select i1 %1090, i1 %1091, i1 false
  br i1 %1092, label %1093, label %1101

1093:                                             ; preds = %1086
  %1094 = sub nsw i32 %1089, %65
  %1095 = sext i32 %1094 to i64
  %1096 = getelementptr inbounds i32, i32* %261, i64 %1095
  %1097 = load i32, i32* %1096, align 4, !tbaa !22
  %1098 = icmp sgt i32 %1097, 0
  br i1 %1098, label %1099, label %1113

1099:                                             ; preds = %1093
  %1100 = getelementptr inbounds i32, i32* %555, i64 %1095
  br label %1111

1101:                                             ; preds = %1086
  %1102 = call i32 @hypre_BigBinarySearch(i32* %39, i32 %1089, i32 %37) #5
  %1103 = icmp eq i32 %1102, -1
  br i1 %1103, label %1113, label %1104

1104:                                             ; preds = %1101
  %1105 = sext i32 %1102 to i64
  %1106 = getelementptr inbounds i32, i32* %1048, i64 %1105
  %1107 = load i32, i32* %1106, align 4, !tbaa !22
  %1108 = icmp sgt i32 %1107, 0
  br i1 %1108, label %1109, label %1113

1109:                                             ; preds = %1104
  %1110 = getelementptr inbounds i32, i32* %1050, i64 %1105
  br label %1111

1111:                                             ; preds = %1109, %1099
  %1112 = phi i32* [ %1100, %1099 ], [ %1110, %1109 ]
  store i32 %1063, i32* %1112, align 4, !tbaa !22
  br label %1113

1113:                                             ; preds = %1111, %1093, %1104, %1101
  %1114 = add nsw i64 %1087, 1
  %1115 = load i32, i32* %1081, align 4, !tbaa !22
  %1116 = sext i32 %1115 to i64
  %1117 = icmp slt i64 %1114, %1116
  br i1 %1117, label %1086, label %1118, !llvm.loop !107

1118:                                             ; preds = %1113, %1076
  %1119 = getelementptr inbounds i32, i32* %247, i64 %1080
  %1120 = load i32, i32* %1077, align 4, !tbaa !22
  %1121 = load i32, i32* %1119, align 4, !tbaa !22
  %1122 = icmp slt i32 %1120, %1121
  br i1 %1122, label %1123, label %1265

1123:                                             ; preds = %1118
  %1124 = sext i32 %1120 to i64
  br label %1125

1125:                                             ; preds = %1123, %1260
  %1126 = phi i64 [ %1124, %1123 ], [ %1261, %1260 ]
  %1127 = getelementptr inbounds i32, i32* %246, i64 %1126
  %1128 = load i32, i32* %1127, align 4, !tbaa !22
  %1129 = icmp sge i32 %1128, %65
  %1130 = icmp slt i32 %1128, %67
  %1131 = select i1 %1129, i1 %1130, i1 false
  br i1 %1131, label %1132, label %1200

1132:                                             ; preds = %1125
  %1133 = sub nsw i32 %1128, %65
  %1134 = sext i32 %1133 to i64
  %1135 = getelementptr inbounds i32, i32* %261, i64 %1134
  %1136 = load i32, i32* %1135, align 4, !tbaa !22
  %1137 = icmp eq i32 %1136, -1
  br i1 %1137, label %1138, label %1260

1138:                                             ; preds = %1132
  %1139 = getelementptr inbounds i32, i32* %27, i64 %1134
  %1140 = load i32, i32* %1139, align 4, !tbaa !22
  %1141 = add nsw i32 %1133, 1
  %1142 = sext i32 %1141 to i64
  %1143 = getelementptr inbounds i32, i32* %27, i64 %1142
  %1144 = load i32, i32* %1143, align 4, !tbaa !22
  %1145 = icmp slt i32 %1140, %1144
  br i1 %1145, label %1146, label %1160

1146:                                             ; preds = %1138
  %1147 = sext i32 %1140 to i64
  br label %1151

1148:                                             ; preds = %1151
  %1149 = trunc i64 %1159 to i32
  %1150 = icmp eq i32 %1144, %1149
  br i1 %1150, label %1160, label %1151, !llvm.loop !108

1151:                                             ; preds = %1146, %1148
  %1152 = phi i64 [ %1147, %1146 ], [ %1159, %1148 ]
  %1153 = getelementptr inbounds i32, i32* %29, i64 %1152
  %1154 = load i32, i32* %1153, align 4, !tbaa !22
  %1155 = sext i32 %1154 to i64
  %1156 = getelementptr inbounds i32, i32* %555, i64 %1155
  %1157 = load i32, i32* %1156, align 4, !tbaa !22
  %1158 = icmp eq i32 %1157, %1063
  %1159 = add nsw i64 %1152, 1
  br i1 %1158, label %1160, label %1148

1160:                                             ; preds = %1148, %1151, %1138
  %1161 = phi i32 [ 1, %1138 ], [ 1, %1148 ], [ 0, %1151 ]
  %1162 = getelementptr inbounds i32, i32* %33, i64 %1134
  %1163 = load i32, i32* %1162, align 4, !tbaa !22
  %1164 = getelementptr inbounds i32, i32* %33, i64 %1142
  %1165 = load i32, i32* %1164, align 4, !tbaa !22
  %1166 = icmp slt i32 %1163, %1165
  br i1 %1166, label %1167, label %1181

1167:                                             ; preds = %1160
  %1168 = sext i32 %1163 to i64
  br label %1172

1169:                                             ; preds = %1172
  %1170 = trunc i64 %1180 to i32
  %1171 = icmp eq i32 %1165, %1170
  br i1 %1171, label %1181, label %1172, !llvm.loop !109

1172:                                             ; preds = %1167, %1169
  %1173 = phi i64 [ %1168, %1167 ], [ %1180, %1169 ]
  %1174 = getelementptr inbounds i32, i32* %90, i64 %1173
  %1175 = load i32, i32* %1174, align 4, !tbaa !22
  %1176 = sext i32 %1175 to i64
  %1177 = getelementptr inbounds i32, i32* %1050, i64 %1176
  %1178 = load i32, i32* %1177, align 4, !tbaa !22
  %1179 = icmp eq i32 %1178, %1063
  %1180 = add nsw i64 %1173, 1
  br i1 %1179, label %1181, label %1169

1181:                                             ; preds = %1169, %1172, %1160
  %1182 = phi i32 [ %1161, %1160 ], [ %1161, %1169 ], [ 0, %1172 ]
  %1183 = icmp eq i32 %1182, 0
  br i1 %1183, label %1260, label %1184

1184:                                             ; preds = %1181
  %1185 = icmp eq i32 %1062, 0
  br i1 %1185, label %1197, label %1186

1186:                                             ; preds = %1184
  store i32 1, i32* %1073, align 4, !tbaa !22
  %1187 = icmp sgt i32 %1069, -1
  br i1 %1187, label %1188, label %1191

1188:                                             ; preds = %1186
  %1189 = sext i32 %1069 to i64
  %1190 = getelementptr inbounds i32, i32* %261, i64 %1189
  store i32 -1, i32* %1190, align 4, !tbaa !22
  br label %1191

1191:                                             ; preds = %1188, %1186
  %1192 = phi i32 [ -1, %1188 ], [ %1069, %1186 ]
  %1193 = icmp sgt i32 %1071, -1
  br i1 %1193, label %1194, label %1265

1194:                                             ; preds = %1191
  %1195 = sext i32 %1071 to i64
  %1196 = getelementptr inbounds i32, i32* %1048, i64 %1195
  store i32 -1, i32* %1196, align 4, !tbaa !22
  br label %1265

1197:                                             ; preds = %1184
  %1198 = getelementptr inbounds i32, i32* %261, i64 %1134
  store i32 1, i32* %1198, align 4, !tbaa !22
  %1199 = add nsw i32 %1063, -1
  br label %1265

1200:                                             ; preds = %1125
  %1201 = call i32 @hypre_BigBinarySearch(i32* %39, i32 %1128, i32 %37) #5
  %1202 = icmp eq i32 %1201, -1
  br i1 %1202, label %1260, label %1203

1203:                                             ; preds = %1200
  %1204 = sext i32 %1201 to i64
  %1205 = getelementptr inbounds i32, i32* %1048, i64 %1204
  %1206 = load i32, i32* %1205, align 4, !tbaa !22
  %1207 = icmp eq i32 %1206, -1
  br i1 %1207, label %1208, label %1260

1208:                                             ; preds = %1203
  %1209 = getelementptr inbounds i32, i32* %247, i64 %1204
  %1210 = load i32, i32* %1209, align 4, !tbaa !22
  %1211 = add nsw i32 %1201, 1
  %1212 = sext i32 %1211 to i64
  %1213 = getelementptr inbounds i32, i32* %247, i64 %1212
  %1214 = load i32, i32* %1213, align 4, !tbaa !22
  %1215 = icmp slt i32 %1210, %1214
  br i1 %1215, label %1216, label %1244

1216:                                             ; preds = %1208
  %1217 = sext i32 %1210 to i64
  br label %1218

1218:                                             ; preds = %1216, %1239
  %1219 = phi i64 [ %1217, %1216 ], [ %1240, %1239 ]
  %1220 = getelementptr inbounds i32, i32* %246, i64 %1219
  %1221 = load i32, i32* %1220, align 4, !tbaa !22
  %1222 = icmp sge i32 %1221, %65
  %1223 = icmp slt i32 %1221, %67
  %1224 = select i1 %1222, i1 %1223, i1 false
  br i1 %1224, label %1225, label %1231

1225:                                             ; preds = %1218
  %1226 = sub nsw i32 %1221, %65
  %1227 = sext i32 %1226 to i64
  %1228 = getelementptr inbounds i32, i32* %555, i64 %1227
  %1229 = load i32, i32* %1228, align 4, !tbaa !22
  %1230 = icmp eq i32 %1229, %1063
  br i1 %1230, label %1260, label %1239

1231:                                             ; preds = %1218
  %1232 = call i32 @hypre_BigBinarySearch(i32* %39, i32 %1221, i32 %37) #5
  %1233 = icmp eq i32 %1232, -1
  br i1 %1233, label %1239, label %1234

1234:                                             ; preds = %1231
  %1235 = sext i32 %1232 to i64
  %1236 = getelementptr inbounds i32, i32* %1050, i64 %1235
  %1237 = load i32, i32* %1236, align 4, !tbaa !22
  %1238 = icmp eq i32 %1237, %1063
  br i1 %1238, label %1260, label %1239

1239:                                             ; preds = %1225, %1234, %1231
  %1240 = add nsw i64 %1219, 1
  %1241 = load i32, i32* %1213, align 4, !tbaa !22
  %1242 = sext i32 %1241 to i64
  %1243 = icmp slt i64 %1240, %1242
  br i1 %1243, label %1218, label %1244, !llvm.loop !110

1244:                                             ; preds = %1208, %1239
  %1245 = icmp eq i32 %1062, 0
  br i1 %1245, label %1257, label %1246

1246:                                             ; preds = %1244
  store i32 1, i32* %1073, align 4, !tbaa !22
  %1247 = icmp sgt i32 %1069, -1
  br i1 %1247, label %1248, label %1251

1248:                                             ; preds = %1246
  %1249 = sext i32 %1069 to i64
  %1250 = getelementptr inbounds i32, i32* %261, i64 %1249
  store i32 -1, i32* %1250, align 4, !tbaa !22
  br label %1251

1251:                                             ; preds = %1248, %1246
  %1252 = phi i32 [ -1, %1248 ], [ %1069, %1246 ]
  %1253 = icmp sgt i32 %1071, -1
  br i1 %1253, label %1254, label %1265

1254:                                             ; preds = %1251
  %1255 = sext i32 %1071 to i64
  %1256 = getelementptr inbounds i32, i32* %1048, i64 %1255
  store i32 -1, i32* %1256, align 4, !tbaa !22
  br label %1265

1257:                                             ; preds = %1244
  %1258 = getelementptr inbounds i32, i32* %1048, i64 %1204
  store i32 1, i32* %1258, align 4, !tbaa !22
  %1259 = add nsw i32 %1063, -1
  br label %1265

1260:                                             ; preds = %1225, %1234, %1181, %1132, %1203, %1200
  %1261 = add nsw i64 %1126, 1
  %1262 = load i32, i32* %1119, align 4, !tbaa !22
  %1263 = sext i32 %1262 to i64
  %1264 = icmp slt i64 %1261, %1263
  br i1 %1264, label %1125, label %1265, !llvm.loop !111

1265:                                             ; preds = %1260, %1118, %1251, %1254, %1191, %1194, %1061, %1257, %1197
  %1266 = phi i32 [ %1133, %1197 ], [ %1069, %1257 ], [ %1069, %1061 ], [ %1192, %1194 ], [ %1192, %1191 ], [ %1252, %1254 ], [ %1252, %1251 ], [ %1069, %1118 ], [ %1069, %1260 ]
  %1267 = phi i32 [ %1063, %1197 ], [ %1066, %1257 ], [ %1066, %1061 ], [ %1066, %1194 ], [ %1066, %1191 ], [ %1066, %1254 ], [ %1066, %1251 ], [ %1066, %1118 ], [ %1066, %1260 ]
  %1268 = phi i32 [ %1071, %1197 ], [ %1201, %1257 ], [ %1071, %1061 ], [ -1, %1194 ], [ %1071, %1191 ], [ -1, %1254 ], [ %1071, %1251 ], [ %1071, %1118 ], [ %1071, %1260 ]
  %1269 = phi i32 [ %1064, %1197 ], [ %1063, %1257 ], [ %1064, %1061 ], [ %1064, %1194 ], [ %1064, %1191 ], [ %1064, %1254 ], [ %1064, %1251 ], [ %1064, %1118 ], [ %1064, %1260 ]
  %1270 = phi i32 [ %1199, %1197 ], [ %1259, %1257 ], [ %1063, %1061 ], [ %1063, %1194 ], [ %1063, %1191 ], [ %1063, %1254 ], [ %1063, %1251 ], [ %1063, %1118 ], [ %1063, %1260 ]
  %1271 = phi i32 [ 1, %1197 ], [ 1, %1257 ], [ %1062, %1061 ], [ 0, %1194 ], [ 0, %1191 ], [ 0, %1254 ], [ 0, %1251 ], [ %1062, %1118 ], [ %1062, %1260 ]
  %1272 = add nsw i32 %1270, 1
  %1273 = icmp slt i32 %1272, %37
  br i1 %1273, label %1061, label %1274, !llvm.loop !112

1274:                                             ; preds = %1265, %1059
  %1275 = phi i32 [ %969, %1059 ], [ %1271, %1265 ]
  %1276 = load i32, i32* %8, align 4, !tbaa !22
  %1277 = icmp sgt i32 %1276, 1
  br i1 %1277, label %1278, label %1283

1278:                                             ; preds = %1274
  %1279 = bitcast i32* %1048 to i8*
  %1280 = bitcast i32* %1049 to i8*
  %1281 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 12, %struct._hypre_ParCSRCommPkg* %82, i8* %1279, i8* %1280) #5
  %1282 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %1281) #5
  br label %1283

1283:                                             ; preds = %1278, %1274
  %1284 = icmp eq i32 %204, 4
  %1285 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %82, i64 0, i32 4
  %1286 = icmp sgt i32 %84, 0
  br i1 %1284, label %1294, label %1287

1287:                                             ; preds = %1283
  br i1 %1286, label %1288, label %1387

1288:                                             ; preds = %1287
  %1289 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %82, i64 0, i32 2
  %1290 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %82, i64 0, i32 3
  %1291 = load i32*, i32** %1290, align 8, !tbaa !21
  %1292 = load i32*, i32** %1289, align 8, !tbaa !113
  %1293 = zext i32 %84 to i64
  br label %1301

1294:                                             ; preds = %1283
  br i1 %1286, label %1295, label %1387

1295:                                             ; preds = %1294
  %1296 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %82, i64 0, i32 2
  %1297 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %82, i64 0, i32 3
  %1298 = load i32*, i32** %1297, align 8, !tbaa !21
  %1299 = load i32*, i32** %1296, align 8, !tbaa !113
  %1300 = zext i32 %84 to i64
  br label %1342

1301:                                             ; preds = %1288, %1338
  %1302 = phi i64 [ 0, %1288 ], [ %1340, %1338 ]
  %1303 = phi i32 [ 0, %1288 ], [ %1339, %1338 ]
  %1304 = getelementptr inbounds i32, i32* %1291, i64 %1302
  %1305 = load i32, i32* %1304, align 4, !tbaa !22
  %1306 = getelementptr inbounds i32, i32* %1292, i64 %1302
  %1307 = load i32, i32* %1306, align 4, !tbaa !22
  %1308 = load i32, i32* %9, align 4, !tbaa !22
  %1309 = icmp sgt i32 %1307, %1308
  %1310 = add nuw nsw i64 %1302, 1
  %1311 = getelementptr inbounds i32, i32* %1291, i64 %1310
  %1312 = load i32, i32* %1311, align 4, !tbaa !22
  br i1 %1309, label %1313, label %1333

1313:                                             ; preds = %1301
  %1314 = icmp slt i32 %1305, %1312
  br i1 %1314, label %1315, label %1338

1315:                                             ; preds = %1313
  %1316 = load i32*, i32** %1285, align 8, !tbaa !30
  %1317 = sext i32 %1303 to i64
  %1318 = sext i32 %1305 to i64
  br label %1319

1319:                                             ; preds = %1315, %1319
  %1320 = phi i64 [ %1318, %1315 ], [ %1329, %1319 ]
  %1321 = phi i64 [ %1317, %1315 ], [ %1322, %1319 ]
  %1322 = add nsw i64 %1321, 1
  %1323 = getelementptr inbounds i32, i32* %1049, i64 %1321
  %1324 = load i32, i32* %1323, align 4, !tbaa !22
  %1325 = getelementptr inbounds i32, i32* %1316, i64 %1320
  %1326 = load i32, i32* %1325, align 4, !tbaa !22
  %1327 = sext i32 %1326 to i64
  %1328 = getelementptr inbounds i32, i32* %261, i64 %1327
  store i32 %1324, i32* %1328, align 4, !tbaa !22
  %1329 = add nsw i64 %1320, 1
  %1330 = load i32, i32* %1311, align 4, !tbaa !22
  %1331 = sext i32 %1330 to i64
  %1332 = icmp slt i64 %1329, %1331
  br i1 %1332, label %1319, label %1336, !llvm.loop !114

1333:                                             ; preds = %1301
  %1334 = sub i32 %1303, %1305
  %1335 = add i32 %1334, %1312
  br label %1338

1336:                                             ; preds = %1319
  %1337 = trunc i64 %1322 to i32
  br label %1338

1338:                                             ; preds = %1336, %1313, %1333
  %1339 = phi i32 [ %1335, %1333 ], [ %1303, %1313 ], [ %1337, %1336 ]
  %1340 = add nuw nsw i64 %1302, 1
  %1341 = icmp eq i64 %1340, %1293
  br i1 %1341, label %1387, label %1301, !llvm.loop !115

1342:                                             ; preds = %1295, %1383
  %1343 = phi i64 [ 0, %1295 ], [ %1385, %1383 ]
  %1344 = phi i32 [ 0, %1295 ], [ %1384, %1383 ]
  %1345 = getelementptr inbounds i32, i32* %1298, i64 %1343
  %1346 = load i32, i32* %1345, align 4, !tbaa !22
  %1347 = getelementptr inbounds i32, i32* %1299, i64 %1343
  %1348 = load i32, i32* %1347, align 4, !tbaa !22
  %1349 = load i32, i32* %9, align 4, !tbaa !22
  %1350 = icmp sgt i32 %1348, %1349
  %1351 = add nuw nsw i64 %1343, 1
  %1352 = getelementptr inbounds i32, i32* %1298, i64 %1351
  %1353 = load i32, i32* %1352, align 4, !tbaa !22
  br i1 %1350, label %1354, label %1378

1354:                                             ; preds = %1342
  %1355 = icmp slt i32 %1346, %1353
  br i1 %1355, label %1356, label %1383

1356:                                             ; preds = %1354
  %1357 = load i32*, i32** %1285, align 8, !tbaa !30
  %1358 = sext i32 %1344 to i64
  %1359 = sext i32 %1346 to i64
  br label %1360

1360:                                             ; preds = %1356, %1372
  %1361 = phi i64 [ %1359, %1356 ], [ %1374, %1372 ]
  %1362 = phi i64 [ %1358, %1356 ], [ %1373, %1372 ]
  %1363 = getelementptr inbounds i32, i32* %1357, i64 %1361
  %1364 = load i32, i32* %1363, align 4, !tbaa !22
  %1365 = sext i32 %1364 to i64
  %1366 = getelementptr inbounds i32, i32* %261, i64 %1365
  %1367 = load i32, i32* %1366, align 4, !tbaa !22
  %1368 = icmp eq i32 %1367, 1
  br i1 %1368, label %1372, label %1369

1369:                                             ; preds = %1360
  %1370 = getelementptr inbounds i32, i32* %1049, i64 %1362
  %1371 = load i32, i32* %1370, align 4, !tbaa !22
  store i32 %1371, i32* %1366, align 4, !tbaa !22
  br label %1372

1372:                                             ; preds = %1369, %1360
  %1373 = add nsw i64 %1362, 1
  %1374 = add nsw i64 %1361, 1
  %1375 = load i32, i32* %1352, align 4, !tbaa !22
  %1376 = sext i32 %1375 to i64
  %1377 = icmp slt i64 %1374, %1376
  br i1 %1377, label %1360, label %1381, !llvm.loop !116

1378:                                             ; preds = %1342
  %1379 = sub i32 %1344, %1346
  %1380 = add i32 %1379, %1353
  br label %1383

1381:                                             ; preds = %1372
  %1382 = trunc i64 %1373 to i32
  br label %1383

1383:                                             ; preds = %1381, %1354, %1378
  %1384 = phi i32 [ %1380, %1378 ], [ %1344, %1354 ], [ %1382, %1381 ]
  %1385 = add nuw nsw i64 %1343, 1
  %1386 = icmp eq i64 %1385, %1300
  br i1 %1386, label %1387, label %1342, !llvm.loop !117

1387:                                             ; preds = %1338, %1383, %1287, %1294
  br i1 %59, label %1388, label %1400

1388:                                             ; preds = %1387
  %1389 = call double @time_getWallclockSeconds() #5
  %1390 = fsub double %1389, %1051
  %1391 = add i32 %204, -3
  %1392 = icmp ult i32 %1391, 2
  br i1 %1392, label %1393, label %1396

1393:                                             ; preds = %1388
  %1394 = load i32, i32* %9, align 4, !tbaa !22
  %1395 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.7, i64 0, i64 0), i32 %1394, double %1390) #5
  br label %1396

1396:                                             ; preds = %1388, %1393
  br i1 %565, label %1397, label %1400

1397:                                             ; preds = %1396
  %1398 = load i32, i32* %9, align 4, !tbaa !22
  %1399 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i64 0, i64 0), i32 %1398, double %1390) #5
  br label %1400

1400:                                             ; preds = %1387, %1397, %1396, %1047
  %1401 = phi i32 [ %1275, %1397 ], [ %1275, %1396 ], [ %1275, %1387 ], [ %969, %1047 ]
  %1402 = phi double [ %1390, %1397 ], [ %1390, %1396 ], [ %1051, %1387 ], [ %1051, %1047 ]
  %1403 = icmp eq i32 %204, 5
  br i1 %1403, label %1404, label %1607

1404:                                             ; preds = %1400
  br i1 %59, label %1405, label %1407

1405:                                             ; preds = %1404
  %1406 = call double @time_getWallclockSeconds() #5
  br label %1407

1407:                                             ; preds = %1405, %1404
  %1408 = phi double [ %1406, %1405 ], [ %1402, %1404 ]
  %1409 = sext i32 %37 to i64
  %1410 = call i8* @hypre_CAlloc(i64 %1409, i64 4, i32 0) #5
  %1411 = bitcast i8* %1410 to i32*
  %1412 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %82, i64 0, i32 3
  %1413 = load i32*, i32** %1412, align 8, !tbaa !21
  %1414 = sext i32 %84 to i64
  %1415 = getelementptr inbounds i32, i32* %1413, i64 %1414
  %1416 = load i32, i32* %1415, align 4, !tbaa !22
  %1417 = sext i32 %1416 to i64
  %1418 = call i8* @hypre_CAlloc(i64 %1417, i64 4, i32 0) #5
  %1419 = bitcast i8* %1418 to i32*
  %1420 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %82, i64 0, i32 4
  %1421 = icmp sgt i32 %84, 0
  br i1 %1421, label %1422, label %1457

1422:                                             ; preds = %1407
  %1423 = load i32*, i32** %1412, align 8, !tbaa !21
  %1424 = zext i32 %84 to i64
  br label %1430

1425:                                             ; preds = %1443
  %1426 = trunc i64 %1451 to i32
  br label %1427

1427:                                             ; preds = %1425, %1430
  %1428 = phi i32 [ %1432, %1430 ], [ %1426, %1425 ]
  %1429 = icmp eq i64 %1435, %1424
  br i1 %1429, label %1457, label %1430, !llvm.loop !118

1430:                                             ; preds = %1422, %1427
  %1431 = phi i64 [ 0, %1422 ], [ %1435, %1427 ]
  %1432 = phi i32 [ 0, %1422 ], [ %1428, %1427 ]
  %1433 = getelementptr inbounds i32, i32* %1423, i64 %1431
  %1434 = load i32, i32* %1433, align 4, !tbaa !22
  %1435 = add nuw nsw i64 %1431, 1
  %1436 = getelementptr inbounds i32, i32* %1423, i64 %1435
  %1437 = load i32, i32* %1436, align 4, !tbaa !22
  %1438 = icmp slt i32 %1434, %1437
  br i1 %1438, label %1439, label %1427

1439:                                             ; preds = %1430
  %1440 = load i32*, i32** %1420, align 8, !tbaa !30
  %1441 = sext i32 %1432 to i64
  %1442 = sext i32 %1434 to i64
  br label %1443

1443:                                             ; preds = %1439, %1443
  %1444 = phi i64 [ %1442, %1439 ], [ %1453, %1443 ]
  %1445 = phi i64 [ %1441, %1439 ], [ %1451, %1443 ]
  %1446 = getelementptr inbounds i32, i32* %1440, i64 %1444
  %1447 = load i32, i32* %1446, align 4, !tbaa !22
  %1448 = sext i32 %1447 to i64
  %1449 = getelementptr inbounds i32, i32* %261, i64 %1448
  %1450 = load i32, i32* %1449, align 4, !tbaa !22
  %1451 = add nsw i64 %1445, 1
  %1452 = getelementptr inbounds i32, i32* %1419, i64 %1445
  store i32 %1450, i32* %1452, align 4, !tbaa !22
  %1453 = add nsw i64 %1444, 1
  %1454 = load i32, i32* %1436, align 4, !tbaa !22
  %1455 = sext i32 %1454 to i64
  %1456 = icmp slt i64 %1453, %1455
  br i1 %1456, label %1443, label %1425, !llvm.loop !119

1457:                                             ; preds = %1427, %1407
  %1458 = load i32, i32* %8, align 4, !tbaa !22
  %1459 = icmp sgt i32 %1458, 1
  br i1 %1459, label %1460, label %1463

1460:                                             ; preds = %1457
  %1461 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct._hypre_ParCSRCommPkg* %82, i8* %1418, i8* %1410) #5
  %1462 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %1461) #5
  br label %1463

1463:                                             ; preds = %1460, %1457
  %1464 = call i8* @hypre_CAlloc(i64 %1409, i64 4, i32 0) #5
  %1465 = bitcast i8* %1464 to i32*
  %1466 = icmp sgt i32 %37, 0
  br i1 %1466, label %1467, label %1470

1467:                                             ; preds = %1463
  %1468 = zext i32 %37 to i64
  %1469 = shl nuw nsw i64 %1468, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %1464, i8 -1, i64 %1469, i1 false)
  br label %1470

1470:                                             ; preds = %1467, %1463
  %1471 = icmp sgt i32 %35, 0
  br i1 %1471, label %1472, label %1475

1472:                                             ; preds = %1470
  %1473 = zext i32 %35 to i64
  %1474 = shl nuw nsw i64 %1473, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %554, i8 -1, i64 %1474, i1 false)
  br label %1475

1475:                                             ; preds = %1472, %1470
  %1476 = icmp sgt i32 %35, 0
  br i1 %1476, label %1477, label %1601

1477:                                             ; preds = %1475, %1596
  %1478 = phi i32 [ %1598, %1596 ], [ %1401, %1475 ]
  %1479 = phi i32 [ %1599, %1596 ], [ 0, %1475 ]
  %1480 = sext i32 %1479 to i64
  %1481 = getelementptr inbounds i32, i32* %261, i64 %1480
  %1482 = load i32, i32* %1481, align 4, !tbaa !22
  %1483 = icmp eq i32 %1482, -1
  br i1 %1483, label %1484, label %1596

1484:                                             ; preds = %1477
  %1485 = add nsw i32 %1479, 1
  %1486 = sext i32 %1485 to i64
  %1487 = getelementptr inbounds i32, i32* %33, i64 %1486
  %1488 = load i32, i32* %1487, align 4, !tbaa !22
  %1489 = getelementptr inbounds i32, i32* %33, i64 %1480
  %1490 = load i32, i32* %1489, align 4, !tbaa !22
  %1491 = icmp sgt i32 %1488, %1490
  br i1 %1491, label %1492, label %1596

1492:                                             ; preds = %1484
  %1493 = getelementptr inbounds i32, i32* %27, i64 %1480
  %1494 = load i32, i32* %1493, align 4, !tbaa !22
  %1495 = getelementptr inbounds i32, i32* %27, i64 %1486
  %1496 = load i32, i32* %1495, align 4, !tbaa !22
  %1497 = icmp slt i32 %1494, %1496
  br i1 %1497, label %1498, label %1515

1498:                                             ; preds = %1492
  %1499 = sext i32 %1494 to i64
  br label %1500

1500:                                             ; preds = %1498, %1510
  %1501 = phi i64 [ %1499, %1498 ], [ %1511, %1510 ]
  %1502 = getelementptr inbounds i32, i32* %29, i64 %1501
  %1503 = load i32, i32* %1502, align 4, !tbaa !22
  %1504 = sext i32 %1503 to i64
  %1505 = getelementptr inbounds i32, i32* %261, i64 %1504
  %1506 = load i32, i32* %1505, align 4, !tbaa !22
  %1507 = icmp sgt i32 %1506, 0
  br i1 %1507, label %1508, label %1510

1508:                                             ; preds = %1500
  %1509 = getelementptr inbounds i32, i32* %555, i64 %1504
  store i32 %1479, i32* %1509, align 4, !tbaa !22
  br label %1510

1510:                                             ; preds = %1500, %1508
  %1511 = add nsw i64 %1501, 1
  %1512 = load i32, i32* %1495, align 4, !tbaa !22
  %1513 = sext i32 %1512 to i64
  %1514 = icmp slt i64 %1511, %1513
  br i1 %1514, label %1500, label %1515, !llvm.loop !120

1515:                                             ; preds = %1510, %1492
  %1516 = load i32, i32* %1489, align 4, !tbaa !22
  %1517 = load i32, i32* %1487, align 4, !tbaa !22
  %1518 = icmp slt i32 %1516, %1517
  br i1 %1518, label %1519, label %1536

1519:                                             ; preds = %1515
  %1520 = sext i32 %1516 to i64
  br label %1521

1521:                                             ; preds = %1519, %1531
  %1522 = phi i64 [ %1520, %1519 ], [ %1532, %1531 ]
  %1523 = getelementptr inbounds i32, i32* %90, i64 %1522
  %1524 = load i32, i32* %1523, align 4, !tbaa !22
  %1525 = sext i32 %1524 to i64
  %1526 = getelementptr inbounds i32, i32* %1411, i64 %1525
  %1527 = load i32, i32* %1526, align 4, !tbaa !22
  %1528 = icmp sgt i32 %1527, 0
  br i1 %1528, label %1529, label %1531

1529:                                             ; preds = %1521
  %1530 = getelementptr inbounds i32, i32* %1465, i64 %1525
  store i32 %1479, i32* %1530, align 4, !tbaa !22
  br label %1531

1531:                                             ; preds = %1521, %1529
  %1532 = add nsw i64 %1522, 1
  %1533 = load i32, i32* %1487, align 4, !tbaa !22
  %1534 = sext i32 %1533 to i64
  %1535 = icmp slt i64 %1532, %1534
  br i1 %1535, label %1521, label %1536, !llvm.loop !121

1536:                                             ; preds = %1531, %1515
  %1537 = load i32, i32* %1489, align 4, !tbaa !22
  %1538 = load i32, i32* %1487, align 4, !tbaa !22
  %1539 = icmp slt i32 %1537, %1538
  br i1 %1539, label %1540, label %1596

1540:                                             ; preds = %1536
  %1541 = sext i32 %1537 to i64
  br label %1542

1542:                                             ; preds = %1540, %1591
  %1543 = phi i64 [ %1541, %1540 ], [ %1592, %1591 ]
  %1544 = getelementptr inbounds i32, i32* %90, i64 %1543
  %1545 = load i32, i32* %1544, align 4, !tbaa !22
  %1546 = sext i32 %1545 to i64
  %1547 = getelementptr inbounds i32, i32* %1411, i64 %1546
  %1548 = load i32, i32* %1547, align 4, !tbaa !22
  %1549 = icmp eq i32 %1548, -1
  br i1 %1549, label %1550, label %1591

1550:                                             ; preds = %1542
  %1551 = getelementptr inbounds i32, i32* %247, i64 %1546
  %1552 = load i32, i32* %1551, align 4, !tbaa !22
  %1553 = add nsw i32 %1545, 1
  %1554 = sext i32 %1553 to i64
  %1555 = getelementptr inbounds i32, i32* %247, i64 %1554
  %1556 = load i32, i32* %1555, align 4, !tbaa !22
  %1557 = icmp slt i32 %1552, %1556
  br i1 %1557, label %1558, label %1586

1558:                                             ; preds = %1550
  %1559 = sext i32 %1552 to i64
  br label %1560

1560:                                             ; preds = %1558, %1581
  %1561 = phi i64 [ %1559, %1558 ], [ %1582, %1581 ]
  %1562 = getelementptr inbounds i32, i32* %246, i64 %1561
  %1563 = load i32, i32* %1562, align 4, !tbaa !22
  %1564 = icmp sge i32 %1563, %65
  %1565 = icmp slt i32 %1563, %67
  %1566 = select i1 %1564, i1 %1565, i1 false
  br i1 %1566, label %1567, label %1573

1567:                                             ; preds = %1560
  %1568 = sub nsw i32 %1563, %65
  %1569 = sext i32 %1568 to i64
  %1570 = getelementptr inbounds i32, i32* %555, i64 %1569
  %1571 = load i32, i32* %1570, align 4, !tbaa !22
  %1572 = icmp eq i32 %1571, %1479
  br i1 %1572, label %1591, label %1581

1573:                                             ; preds = %1560
  %1574 = call i32 @hypre_BigBinarySearch(i32* %39, i32 %1563, i32 %37) #5
  %1575 = icmp eq i32 %1574, -1
  br i1 %1575, label %1581, label %1576

1576:                                             ; preds = %1573
  %1577 = sext i32 %1574 to i64
  %1578 = getelementptr inbounds i32, i32* %1465, i64 %1577
  %1579 = load i32, i32* %1578, align 4, !tbaa !22
  %1580 = icmp eq i32 %1579, %1479
  br i1 %1580, label %1591, label %1581

1581:                                             ; preds = %1567, %1576, %1573
  %1582 = add nsw i64 %1561, 1
  %1583 = load i32, i32* %1555, align 4, !tbaa !22
  %1584 = sext i32 %1583 to i64
  %1585 = icmp slt i64 %1582, %1584
  br i1 %1585, label %1560, label %1586, !llvm.loop !122

1586:                                             ; preds = %1550, %1581
  %1587 = icmp eq i32 %1478, 0
  br i1 %1587, label %1589, label %1588

1588:                                             ; preds = %1586
  store i32 -2, i32* %1481, align 4, !tbaa !22
  br label %1596

1589:                                             ; preds = %1586
  %1590 = add nsw i32 %1479, -1
  br label %1596

1591:                                             ; preds = %1567, %1576, %1542
  %1592 = add nsw i64 %1543, 1
  %1593 = load i32, i32* %1487, align 4, !tbaa !22
  %1594 = sext i32 %1593 to i64
  %1595 = icmp slt i64 %1592, %1594
  br i1 %1595, label %1542, label %1596, !llvm.loop !123

1596:                                             ; preds = %1591, %1536, %1477, %1484, %1589, %1588
  %1597 = phi i32 [ %1479, %1588 ], [ %1590, %1589 ], [ %1479, %1484 ], [ %1479, %1477 ], [ %1479, %1536 ], [ %1479, %1591 ]
  %1598 = phi i32 [ 0, %1588 ], [ 1, %1589 ], [ %1478, %1484 ], [ %1478, %1477 ], [ %1478, %1536 ], [ %1478, %1591 ]
  %1599 = add nsw i32 %1597, 1
  %1600 = icmp slt i32 %1599, %35
  br i1 %1600, label %1477, label %1601, !llvm.loop !124

1601:                                             ; preds = %1596, %1475
  br i1 %59, label %1602, label %1607

1602:                                             ; preds = %1601
  %1603 = call double @time_getWallclockSeconds() #5
  %1604 = fsub double %1603, %1408
  %1605 = load i32, i32* %9, align 4, !tbaa !22
  %1606 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i32 %1605, double %1604) #5
  br label %1607

1607:                                             ; preds = %1601, %1602, %1400
  %1608 = phi i32* [ %1411, %1602 ], [ %1411, %1601 ], [ %1048, %1400 ]
  %1609 = phi i32* [ %1419, %1602 ], [ %1419, %1601 ], [ %1049, %1400 ]
  %1610 = phi i32* [ %1465, %1602 ], [ %1465, %1601 ], [ %1050, %1400 ]
  %1611 = bitcast i32* %1608 to i8*
  call void @hypre_Free(i8* %1611, i32 0) #5
  %1612 = bitcast i32* %1609 to i8*
  call void @hypre_Free(i8* %1612, i32 0) #5
  %1613 = bitcast i32* %1610 to i8*
  call void @hypre_Free(i8* %1613, i32 0) #5
  call void @hypre_Free(i8* %554, i32 0) #5
  switch i32 %2, label %1614 [
    i32 4, label %1619
    i32 1, label %1619
  ]

1614:                                             ; preds = %1607
  %1615 = load i32, i32* %8, align 4
  %1616 = freeze i32 %1615
  %1617 = icmp sgt i32 %1616, 1
  br i1 %1617, label %1618, label %1624

1618:                                             ; preds = %1614
  switch i32 %204, label %1622 [
    i32 11, label %1624
    i32 1, label %1624
  ]

1619:                                             ; preds = %1607, %1607
  %1620 = load i32, i32* %8, align 4, !tbaa !22
  %1621 = icmp sgt i32 %1620, 1
  br i1 %1621, label %1622, label %1624

1622:                                             ; preds = %1618, %1619
  %1623 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %248) #5
  br label %1624

1624:                                             ; preds = %1618, %1618, %1614, %1622, %1619
  %1625 = load i32, i32* @hypre__global_error, align 4, !tbaa !22
  br label %1626

1626:                                             ; preds = %547, %551, %1624
  %1627 = phi i32 [ %1625, %1624 ], [ 0, %551 ], [ 0, %547 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #5
  ret i32 %1627
}

declare dso_local %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32, i32, i32) local_unnamed_addr #2

declare dso_local void @hypre_enter_on_lists(%struct.double_linked_list**, %struct.double_linked_list**, i32, i32, i32*, i32*) local_unnamed_addr #2

declare dso_local void @hypre_error_handler(i8*, i32, i32, i8*) local_unnamed_addr #2

declare dso_local void @hypre_remove_point(%struct.double_linked_list**, %struct.double_linked_list**, i32, i32, i32*, i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGCoarsenFalgout(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParCSRMatrix_struct* %1, i32 %2, i32 %3, i32 %4, %struct.hypre_IntArray** nocapture %5) local_unnamed_addr #0 {
  %7 = call i32 @hypre_BoomerAMGCoarsenRuge(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParCSRMatrix_struct* %1, i32 %2, i32 6, i32 %3, i32 %4, %struct.hypre_IntArray** %5)
  %8 = call i32 @hypre_BoomerAMGCoarsen(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParCSRMatrix_struct* %1, i32 1, i32 %4, %struct.hypre_IntArray** %5)
  %9 = add nsw i32 %8, %7
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGCoarsenPMISHost(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParCSRMatrix_struct* %1, i32 %2, i32 %3, %struct.hypre_IntArray** nocapture %4) local_unnamed_addr #0 {
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
  br i1 %104, label %105, label %94, !llvm.loop !125

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
  br i1 %129, label %130, label %120, !llvm.loop !126

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
  br i1 %145, label %146, label %159, !llvm.loop !127

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
  br i1 %186, label %141, label %173, !llvm.loop !128

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
  br i1 %207, label %208, label %202, !llvm.loop !129

208:                                              ; preds = %202, %197
  store i32 %76, i32* %8, align 4, !tbaa !22
  %209 = call i8* @hypre_CAlloc(i64 %106, i64 4, i32 0) #5
  %210 = bitcast i8* %209 to i32*
  %211 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %4, align 8, !tbaa !33
  %212 = icmp eq %struct.hypre_IntArray* %211, null
  br i1 %212, label %213, label %216

213:                                              ; preds = %208
  %214 = call %struct.hypre_IntArray* @hypre_IntArrayCreate(i32 %32) #5
  store %struct.hypre_IntArray* %214, %struct.hypre_IntArray** %4, align 8, !tbaa !33
  %215 = call i32 @hypre_IntArrayInitialize(%struct.hypre_IntArray* %214) #5
  br label %216

216:                                              ; preds = %213, %208
  %217 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %4, align 8, !tbaa !33
  %218 = getelementptr inbounds %struct.hypre_IntArray, %struct.hypre_IntArray* %217, i64 0, i32 0
  %219 = load i32*, i32** %218, align 8, !tbaa !34
  %220 = icmp eq i32 %2, 1
  br i1 %220, label %228, label %221

221:                                              ; preds = %216
  %222 = add i32 %2, -3
  %223 = icmp ugt i32 %222, 1
  %224 = select i1 %223, i32 -3, i32 1
  %225 = icmp sgt i32 %32, 0
  br i1 %225, label %226, label %304

226:                                              ; preds = %221
  %227 = zext i32 %32 to i64
  br label %278

228:                                              ; preds = %216
  %229 = icmp sgt i32 %32, 0
  br i1 %229, label %230, label %304

230:                                              ; preds = %228
  %231 = zext i32 %32 to i64
  br label %232

232:                                              ; preds = %230, %274
  %233 = phi i64 [ 0, %230 ], [ %276, %274 ]
  %234 = phi i32 [ 0, %230 ], [ %275, %274 ]
  %235 = getelementptr inbounds i32, i32* %219, i64 %233
  %236 = load i32, i32* %235, align 4, !tbaa !22
  %237 = icmp eq i32 %236, -3
  br i1 %237, label %272, label %238

238:                                              ; preds = %232
  %239 = add nuw nsw i64 %233, 1
  %240 = getelementptr inbounds i32, i32* %30, i64 %239
  %241 = load i32, i32* %240, align 4, !tbaa !22
  %242 = getelementptr inbounds i32, i32* %30, i64 %233
  %243 = load i32, i32* %242, align 4, !tbaa !22
  %244 = icmp sgt i32 %241, %243
  %245 = icmp eq i32 %236, -1
  %246 = select i1 %244, i1 true, i1 %245
  br i1 %246, label %247, label %248

247:                                              ; preds = %238
  store i32 0, i32* %235, align 4, !tbaa !22
  br label %248

248:                                              ; preds = %238, %247
  %249 = load i32, i32* %235, align 4, !tbaa !22
  %250 = icmp eq i32 %249, -2
  br i1 %250, label %251, label %267

251:                                              ; preds = %248
  %252 = getelementptr inbounds double, double* %87, i64 %233
  %253 = load double, double* %252, align 8, !tbaa !24
  %254 = fcmp ult double %253, 1.000000e+00
  br i1 %254, label %255, label %261

255:                                              ; preds = %251
  %256 = getelementptr inbounds i32, i32* %25, i64 %239
  %257 = load i32, i32* %256, align 4, !tbaa !22
  %258 = getelementptr inbounds i32, i32* %25, i64 %233
  %259 = load i32, i32* %258, align 4, !tbaa !22
  %260 = icmp sgt i32 %257, %259
  br i1 %260, label %261, label %266

261:                                              ; preds = %255, %251
  store i32 0, i32* %235, align 4, !tbaa !22
  %262 = add nsw i32 %234, 1
  %263 = sext i32 %234 to i64
  %264 = getelementptr inbounds i32, i32* %210, i64 %263
  %265 = trunc i64 %233 to i32
  store i32 %265, i32* %264, align 4, !tbaa !22
  br label %274

266:                                              ; preds = %255
  store i32 -1, i32* %235, align 4, !tbaa !22
  br label %274

267:                                              ; preds = %248
  %268 = add nsw i32 %234, 1
  %269 = sext i32 %234 to i64
  %270 = getelementptr inbounds i32, i32* %210, i64 %269
  %271 = trunc i64 %233 to i32
  store i32 %271, i32* %270, align 4, !tbaa !22
  br label %274

272:                                              ; preds = %232
  %273 = getelementptr inbounds double, double* %87, i64 %233
  store double 0.000000e+00, double* %273, align 8, !tbaa !24
  br label %274

274:                                              ; preds = %272, %261, %266, %267
  %275 = phi i32 [ %262, %261 ], [ %234, %266 ], [ %268, %267 ], [ %234, %272 ]
  %276 = add nuw nsw i64 %233, 1
  %277 = icmp eq i64 %276, %231
  br i1 %277, label %304, label %232, !llvm.loop !130

278:                                              ; preds = %226, %301
  %279 = phi i64 [ 0, %226 ], [ %282, %301 ]
  %280 = phi i32 [ 0, %226 ], [ %302, %301 ]
  %281 = getelementptr inbounds i32, i32* %219, i64 %279
  store i32 0, i32* %281, align 4, !tbaa !22
  %282 = add nuw nsw i64 %279, 1
  %283 = getelementptr inbounds i32, i32* %25, i64 %282
  %284 = load i32, i32* %283, align 4, !tbaa !22
  %285 = getelementptr inbounds i32, i32* %25, i64 %279
  %286 = load i32, i32* %285, align 4, !tbaa !22
  %287 = sub nsw i32 %284, %286
  %288 = getelementptr inbounds i32, i32* %30, i64 %282
  %289 = load i32, i32* %288, align 4, !tbaa !22
  %290 = getelementptr inbounds i32, i32* %30, i64 %279
  %291 = load i32, i32* %290, align 4, !tbaa !22
  %292 = sub i32 %291, %289
  %293 = icmp eq i32 %287, %292
  br i1 %293, label %294, label %296

294:                                              ; preds = %278
  store i32 %224, i32* %281, align 4, !tbaa !22
  %295 = getelementptr inbounds double, double* %87, i64 %279
  store double 0.000000e+00, double* %295, align 8, !tbaa !24
  br label %301

296:                                              ; preds = %278
  %297 = add nsw i32 %280, 1
  %298 = sext i32 %280 to i64
  %299 = getelementptr inbounds i32, i32* %210, i64 %298
  %300 = trunc i64 %279 to i32
  store i32 %300, i32* %299, align 4, !tbaa !22
  br label %301

301:                                              ; preds = %294, %296
  %302 = phi i32 [ %280, %294 ], [ %297, %296 ]
  %303 = icmp eq i64 %282, %227
  br i1 %303, label %304, label %278, !llvm.loop !131

304:                                              ; preds = %301, %274, %221, %228
  %305 = phi i32 [ 0, %228 ], [ 0, %221 ], [ %275, %274 ], [ %302, %301 ]
  store i32 %305, i32* %6, align 4, !tbaa !22
  br i1 %78, label %310, label %306

306:                                              ; preds = %304
  %307 = sext i32 %76 to i64
  %308 = call i8* @hypre_CAlloc(i64 %307, i64 4, i32 0) #5
  %309 = bitcast i8* %308 to i32*
  br label %310

310:                                              ; preds = %304, %306
  %311 = phi i32* [ %309, %306 ], [ null, %304 ]
  %312 = icmp sgt i32 %76, 0
  br i1 %312, label %313, label %317

313:                                              ; preds = %310
  %314 = bitcast i32* %311 to i8*
  %315 = zext i32 %76 to i64
  %316 = shl nuw nsw i64 %315, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %314, i8 0, i64 %316, i1 false)
  br label %317

317:                                              ; preds = %313, %310
  %318 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %58, i64 0, i32 4
  %319 = icmp sgt i32 %60, 0
  br i1 %319, label %320, label %354

320:                                              ; preds = %317
  %321 = load i32*, i32** %61, align 8, !tbaa !21
  %322 = zext i32 %60 to i64
  br label %328

323:                                              ; preds = %342
  %324 = trunc i64 %350 to i32
  br label %325

325:                                              ; preds = %323, %328
  %326 = phi i32 [ %330, %328 ], [ %324, %323 ]
  %327 = icmp eq i64 %333, %322
  br i1 %327, label %354, label %328, !llvm.loop !132

328:                                              ; preds = %320, %325
  %329 = phi i64 [ 0, %320 ], [ %333, %325 ]
  %330 = phi i32 [ 0, %320 ], [ %326, %325 ]
  %331 = getelementptr inbounds i32, i32* %321, i64 %329
  %332 = load i32, i32* %331, align 4, !tbaa !22
  %333 = add nuw nsw i64 %329, 1
  %334 = getelementptr inbounds i32, i32* %321, i64 %333
  %335 = load i32, i32* %334, align 4, !tbaa !22
  %336 = icmp slt i32 %332, %335
  br i1 %336, label %337, label %325

337:                                              ; preds = %328
  %338 = load i32*, i32** %318, align 8, !tbaa !30
  %339 = sext i32 %330 to i64
  %340 = sext i32 %332 to i64
  %341 = sext i32 %335 to i64
  br label %342

342:                                              ; preds = %337, %342
  %343 = phi i64 [ %340, %337 ], [ %352, %342 ]
  %344 = phi i64 [ %339, %337 ], [ %350, %342 ]
  %345 = getelementptr inbounds i32, i32* %338, i64 %343
  %346 = load i32, i32* %345, align 4, !tbaa !22
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds double, double* %87, i64 %347
  %349 = load double, double* %348, align 8, !tbaa !24
  %350 = add nsw i64 %344, 1
  %351 = getelementptr inbounds double, double* %74, i64 %344
  store double %349, double* %351, align 8, !tbaa !24
  %352 = add nsw i64 %343, 1
  %353 = icmp eq i64 %352, %341
  br i1 %353, label %323, label %342, !llvm.loop !133

354:                                              ; preds = %325, %317
  %355 = load i32, i32* %11, align 4, !tbaa !22
  %356 = icmp sgt i32 %355, 1
  br i1 %356, label %357, label %362

357:                                              ; preds = %354
  %358 = getelementptr inbounds double, double* %87, i64 %106
  %359 = bitcast double* %358 to i8*
  %360 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 1, %struct._hypre_ParCSRCommPkg* %58, i8* %73, i8* %359) #5
  %361 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %360) #5
  br label %362

362:                                              ; preds = %357, %354
  br i1 %39, label %363, label %368

363:                                              ; preds = %362
  %364 = call double @time_getWallclockSeconds() #5
  %365 = fsub double %364, %43
  %366 = load i32, i32* %10, align 4, !tbaa !22
  %367 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str, i64 0, i64 0), i32 %366, double %365) #5
  br label %368

368:                                              ; preds = %363, %362
  %369 = call i8* @hypre_CAlloc(i64 %106, i64 4, i32 0) #5
  %370 = bitcast i8* %369 to i32*
  br i1 %78, label %375, label %371

371:                                              ; preds = %368
  %372 = sext i32 %76 to i64
  %373 = call i8* @hypre_CAlloc(i64 %372, i64 4, i32 0) #5
  %374 = bitcast i8* %373 to i32*
  br label %375

375:                                              ; preds = %371, %368
  %376 = phi i32* [ %374, %371 ], [ null, %368 ]
  %377 = icmp eq i32 %2, 0
  %378 = bitcast i32* %311 to i8*
  %379 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %58, i64 0, i32 4
  %380 = icmp sgt i32 %60, 0
  %381 = bitcast i32* %311 to i8*
  %382 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %58, i64 0, i32 4
  %383 = icmp sgt i32 %60, 0
  %384 = bitcast i32* %311 to i8*
  %385 = bitcast i32* %12 to i8*
  %386 = bitcast i32* %13 to i8*
  %387 = bitcast i32* %14 to i8*
  %388 = bitcast i32* %15 to i8*
  %389 = bitcast i32* %16 to i8*
  %390 = bitcast i32* %17 to i8*
  %391 = load i32, i32* %6, align 4, !tbaa !22
  store i32 %391, i32* %7, align 4, !tbaa !22
  %392 = call i32 @hypre_MPI_Allreduce(i8* nonnull %34, i8* nonnull %36, i32 1, i32 1275069445, i32 1476395011, i32 %19) #5
  %393 = load i32, i32* %9, align 4, !tbaa !22
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %795, label %395

395:                                              ; preds = %375
  %396 = zext i32 %60 to i64
  %397 = zext i32 %60 to i64
  br label %398

398:                                              ; preds = %395, %790
  %399 = phi i32* [ %402, %790 ], [ %376, %395 ]
  %400 = phi i32* [ %403, %790 ], [ %370, %395 ]
  %401 = phi i32 [ %580, %790 ], [ 0, %395 ]
  %402 = phi i32* [ %399, %790 ], [ %198, %395 ]
  %403 = phi i32* [ %400, %790 ], [ %210, %395 ]
  %404 = icmp ne i32 %401, 0
  %405 = select i1 %377, i1 true, i1 %404
  br i1 %405, label %406, label %579

406:                                              ; preds = %398
  %407 = load i32, i32* %6, align 4, !tbaa !22
  %408 = icmp sgt i32 %407, 0
  br i1 %408, label %412, label %409

409:                                              ; preds = %422, %406
  %410 = load i32, i32* %8, align 4, !tbaa !22
  %411 = icmp sgt i32 %410, 0
  br i1 %411, label %430, label %427

412:                                              ; preds = %406, %422
  %413 = phi i64 [ %423, %422 ], [ 0, %406 ]
  %414 = getelementptr inbounds i32, i32* %403, i64 %413
  %415 = load i32, i32* %414, align 4, !tbaa !22
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds double, double* %87, i64 %416
  %418 = load double, double* %417, align 8, !tbaa !24
  %419 = fcmp ogt double %418, 1.000000e+00
  br i1 %419, label %420, label %422

420:                                              ; preds = %412
  %421 = getelementptr inbounds i32, i32* %219, i64 %416
  store i32 1, i32* %421, align 4, !tbaa !22
  br label %422

422:                                              ; preds = %412, %420
  %423 = add nuw nsw i64 %413, 1
  %424 = load i32, i32* %6, align 4, !tbaa !22
  %425 = sext i32 %424 to i64
  %426 = icmp slt i64 %423, %425
  br i1 %426, label %412, label %409, !llvm.loop !134

427:                                              ; preds = %442, %409
  %428 = load i32, i32* %6, align 4, !tbaa !22
  %429 = icmp sgt i32 %428, 0
  br i1 %429, label %447, label %522

430:                                              ; preds = %409, %442
  %431 = phi i64 [ %443, %442 ], [ 0, %409 ]
  %432 = getelementptr inbounds i32, i32* %402, i64 %431
  %433 = load i32, i32* %432, align 4, !tbaa !22
  %434 = add nsw i32 %433, %32
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds double, double* %87, i64 %435
  %437 = load double, double* %436, align 8, !tbaa !24
  %438 = fcmp ogt double %437, 1.000000e+00
  br i1 %438, label %439, label %442

439:                                              ; preds = %430
  %440 = sext i32 %433 to i64
  %441 = getelementptr inbounds i32, i32* %311, i64 %440
  store i32 1, i32* %441, align 4, !tbaa !22
  br label %442

442:                                              ; preds = %430, %439
  %443 = add nuw nsw i64 %431, 1
  %444 = load i32, i32* %8, align 4, !tbaa !22
  %445 = sext i32 %444 to i64
  %446 = icmp slt i64 %443, %445
  br i1 %446, label %430, label %427, !llvm.loop !135

447:                                              ; preds = %427, %517
  %448 = phi i64 [ %518, %517 ], [ 0, %427 ]
  %449 = getelementptr inbounds i32, i32* %403, i64 %448
  %450 = load i32, i32* %449, align 4, !tbaa !22
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds double, double* %87, i64 %451
  %453 = load double, double* %452, align 8, !tbaa !24
  %454 = fcmp ogt double %453, 1.000000e+00
  br i1 %454, label %455, label %517

455:                                              ; preds = %447
  %456 = getelementptr inbounds i32, i32* %25, i64 %451
  %457 = load i32, i32* %456, align 4, !tbaa !22
  %458 = add nsw i32 %450, 1
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds i32, i32* %25, i64 %459
  %461 = load i32, i32* %460, align 4, !tbaa !22
  %462 = icmp slt i32 %457, %461
  br i1 %462, label %463, label %485

463:                                              ; preds = %455
  %464 = sext i32 %457 to i64
  br label %465

465:                                              ; preds = %463, %480
  %466 = phi i64 [ %464, %463 ], [ %481, %480 ]
  %467 = getelementptr inbounds i32, i32* %77, i64 %466
  %468 = load i32, i32* %467, align 4, !tbaa !22
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds double, double* %87, i64 %469
  %471 = load double, double* %470, align 8, !tbaa !24
  %472 = fcmp ogt double %471, 1.000000e+00
  br i1 %472, label %473, label %480

473:                                              ; preds = %465
  %474 = fcmp ogt double %453, %471
  br i1 %474, label %477, label %475

475:                                              ; preds = %473
  %476 = fcmp ogt double %471, %453
  br i1 %476, label %477, label %480

477:                                              ; preds = %473, %475
  %478 = phi i64 [ %451, %475 ], [ %469, %473 ]
  %479 = getelementptr inbounds i32, i32* %219, i64 %478
  store i32 0, i32* %479, align 4, !tbaa !22
  br label %480

480:                                              ; preds = %477, %465, %475
  %481 = add nsw i64 %466, 1
  %482 = load i32, i32* %460, align 4, !tbaa !22
  %483 = sext i32 %482 to i64
  %484 = icmp slt i64 %481, %483
  br i1 %484, label %465, label %485, !llvm.loop !136

485:                                              ; preds = %480, %455
  %486 = getelementptr inbounds i32, i32* %30, i64 %451
  %487 = load i32, i32* %486, align 4, !tbaa !22
  %488 = getelementptr inbounds i32, i32* %30, i64 %459
  %489 = getelementptr inbounds i32, i32* %219, i64 %451
  %490 = load i32, i32* %488, align 4, !tbaa !22
  %491 = icmp slt i32 %487, %490
  br i1 %491, label %492, label %517

492:                                              ; preds = %485
  %493 = sext i32 %487 to i64
  br label %494

494:                                              ; preds = %492, %512
  %495 = phi i64 [ %493, %492 ], [ %513, %512 ]
  %496 = getelementptr inbounds i32, i32* %83, i64 %495
  %497 = load i32, i32* %496, align 4, !tbaa !22
  %498 = add nsw i32 %497, %32
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds double, double* %87, i64 %499
  %501 = load double, double* %500, align 8, !tbaa !24
  %502 = fcmp ogt double %501, 1.000000e+00
  br i1 %502, label %503, label %512

503:                                              ; preds = %494
  %504 = fcmp ogt double %453, %501
  br i1 %504, label %505, label %508

505:                                              ; preds = %503
  %506 = sext i32 %497 to i64
  %507 = getelementptr inbounds i32, i32* %311, i64 %506
  br label %510

508:                                              ; preds = %503
  %509 = fcmp ogt double %501, %453
  br i1 %509, label %510, label %512

510:                                              ; preds = %508, %505
  %511 = phi i32* [ %507, %505 ], [ %489, %508 ]
  store i32 0, i32* %511, align 4, !tbaa !22
  br label %512

512:                                              ; preds = %510, %494, %508
  %513 = add nsw i64 %495, 1
  %514 = load i32, i32* %488, align 4, !tbaa !22
  %515 = sext i32 %514 to i64
  %516 = icmp slt i64 %513, %515
  br i1 %516, label %494, label %517, !llvm.loop !137

517:                                              ; preds = %512, %485, %447
  %518 = add nuw nsw i64 %448, 1
  %519 = load i32, i32* %6, align 4, !tbaa !22
  %520 = sext i32 %519 to i64
  %521 = icmp slt i64 %518, %520
  br i1 %521, label %447, label %522, !llvm.loop !138

522:                                              ; preds = %517, %427
  %523 = load i32, i32* %11, align 4, !tbaa !22
  %524 = icmp sgt i32 %523, 1
  br i1 %524, label %525, label %528

525:                                              ; preds = %522
  %526 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 12, %struct._hypre_ParCSRCommPkg* %58, i8* %378, i8* %67) #5
  %527 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %526) #5
  br label %528

528:                                              ; preds = %525, %522
  br i1 %380, label %529, label %573

529:                                              ; preds = %528
  %530 = load i32*, i32** %61, align 8, !tbaa !21
  br label %536

531:                                              ; preds = %567
  %532 = trunc i64 %568 to i32
  br label %533

533:                                              ; preds = %531, %536
  %534 = phi i32 [ %538, %536 ], [ %532, %531 ]
  %535 = icmp eq i64 %541, %396
  br i1 %535, label %573, label %536, !llvm.loop !139

536:                                              ; preds = %529, %533
  %537 = phi i64 [ 0, %529 ], [ %541, %533 ]
  %538 = phi i32 [ 0, %529 ], [ %534, %533 ]
  %539 = getelementptr inbounds i32, i32* %530, i64 %537
  %540 = load i32, i32* %539, align 4, !tbaa !22
  %541 = add nuw nsw i64 %537, 1
  %542 = getelementptr inbounds i32, i32* %530, i64 %541
  %543 = load i32, i32* %542, align 4, !tbaa !22
  %544 = icmp slt i32 %540, %543
  br i1 %544, label %545, label %533

545:                                              ; preds = %536
  %546 = load i32*, i32** %379, align 8, !tbaa !30
  %547 = sext i32 %538 to i64
  %548 = sext i32 %540 to i64
  br label %549

549:                                              ; preds = %545, %567
  %550 = phi i64 [ %548, %545 ], [ %569, %567 ]
  %551 = phi i64 [ %547, %545 ], [ %568, %567 ]
  %552 = getelementptr inbounds i32, i32* %546, i64 %550
  %553 = load i32, i32* %552, align 4, !tbaa !22
  %554 = getelementptr inbounds i32, i32* %68, i64 %551
  %555 = load i32, i32* %554, align 4, !tbaa !22
  %556 = icmp eq i32 %555, 0
  br i1 %556, label %557, label %563

557:                                              ; preds = %549
  %558 = sext i32 %553 to i64
  %559 = getelementptr inbounds i32, i32* %219, i64 %558
  %560 = load i32, i32* %559, align 4, !tbaa !22
  %561 = icmp sgt i32 %560, 0
  br i1 %561, label %562, label %563

562:                                              ; preds = %557
  store i32 0, i32* %559, align 4, !tbaa !22
  br label %567

563:                                              ; preds = %557, %549
  %564 = sext i32 %553 to i64
  %565 = getelementptr inbounds i32, i32* %219, i64 %564
  %566 = load i32, i32* %565, align 4, !tbaa !22
  store i32 %566, i32* %554, align 4, !tbaa !22
  br label %567

567:                                              ; preds = %562, %563
  %568 = add nsw i64 %551, 1
  %569 = add nsw i64 %550, 1
  %570 = load i32, i32* %542, align 4, !tbaa !22
  %571 = sext i32 %570 to i64
  %572 = icmp slt i64 %569, %571
  br i1 %572, label %549, label %531, !llvm.loop !140

573:                                              ; preds = %533, %528
  %574 = load i32, i32* %11, align 4, !tbaa !22
  %575 = icmp sgt i32 %574, 1
  br i1 %575, label %576, label %579

576:                                              ; preds = %573
  %577 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct._hypre_ParCSRCommPkg* %58, i8* %67, i8* %381) #5
  %578 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %577) #5
  br label %579

579:                                              ; preds = %573, %576, %398
  %580 = add nuw nsw i32 %401, 1
  %581 = load i32, i32* %6, align 4, !tbaa !22
  %582 = icmp sgt i32 %581, 0
  br i1 %582, label %586, label %583

583:                                              ; preds = %647, %579
  br i1 %383, label %584, label %684

584:                                              ; preds = %583
  %585 = load i32*, i32** %61, align 8, !tbaa !21
  br label %657

586:                                              ; preds = %579, %647
  %587 = phi i64 [ %648, %647 ], [ 0, %579 ]
  %588 = getelementptr inbounds i32, i32* %403, i64 %587
  %589 = load i32, i32* %588, align 4, !tbaa !22
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds double, double* %87, i64 %590
  %592 = load double, double* %591, align 8, !tbaa !24
  %593 = fcmp olt double %592, 1.000000e+00
  br i1 %593, label %594, label %596

594:                                              ; preds = %586
  %595 = getelementptr inbounds i32, i32* %219, i64 %590
  store i32 -1, i32* %595, align 4, !tbaa !22
  br label %596

596:                                              ; preds = %594, %586
  %597 = getelementptr inbounds i32, i32* %219, i64 %590
  %598 = load i32, i32* %597, align 4, !tbaa !22
  %599 = icmp sgt i32 %598, 0
  br i1 %599, label %600, label %601

600:                                              ; preds = %596
  store i32 1, i32* %597, align 4, !tbaa !22
  br label %647

601:                                              ; preds = %596
  %602 = getelementptr inbounds i32, i32* %25, i64 %590
  %603 = load i32, i32* %602, align 4, !tbaa !22
  %604 = add nsw i32 %589, 1
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds i32, i32* %25, i64 %605
  %607 = load i32, i32* %606, align 4, !tbaa !22
  %608 = icmp slt i32 %603, %607
  br i1 %608, label %609, label %625

609:                                              ; preds = %601
  %610 = sext i32 %603 to i64
  br label %611

611:                                              ; preds = %609, %620
  %612 = phi i64 [ %610, %609 ], [ %621, %620 ]
  %613 = getelementptr inbounds i32, i32* %77, i64 %612
  %614 = load i32, i32* %613, align 4, !tbaa !22
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds i32, i32* %219, i64 %615
  %617 = load i32, i32* %616, align 4, !tbaa !22
  %618 = icmp sgt i32 %617, 0
  br i1 %618, label %619, label %620

619:                                              ; preds = %611
  store i32 -1, i32* %597, align 4, !tbaa !22
  br label %620

620:                                              ; preds = %611, %619
  %621 = add nsw i64 %612, 1
  %622 = load i32, i32* %606, align 4, !tbaa !22
  %623 = sext i32 %622 to i64
  %624 = icmp slt i64 %621, %623
  br i1 %624, label %611, label %625, !llvm.loop !141

625:                                              ; preds = %620, %601
  %626 = getelementptr inbounds i32, i32* %30, i64 %590
  %627 = load i32, i32* %626, align 4, !tbaa !22
  %628 = getelementptr inbounds i32, i32* %30, i64 %605
  %629 = load i32, i32* %628, align 4, !tbaa !22
  %630 = icmp slt i32 %627, %629
  br i1 %630, label %631, label %647

631:                                              ; preds = %625
  %632 = sext i32 %627 to i64
  br label %633

633:                                              ; preds = %631, %642
  %634 = phi i64 [ %632, %631 ], [ %643, %642 ]
  %635 = getelementptr inbounds i32, i32* %83, i64 %634
  %636 = load i32, i32* %635, align 4, !tbaa !22
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds i32, i32* %311, i64 %637
  %639 = load i32, i32* %638, align 4, !tbaa !22
  %640 = icmp sgt i32 %639, 0
  br i1 %640, label %641, label %642

641:                                              ; preds = %633
  store i32 -1, i32* %597, align 4, !tbaa !22
  br label %642

642:                                              ; preds = %633, %641
  %643 = add nsw i64 %634, 1
  %644 = load i32, i32* %628, align 4, !tbaa !22
  %645 = sext i32 %644 to i64
  %646 = icmp slt i64 %643, %645
  br i1 %646, label %633, label %647, !llvm.loop !142

647:                                              ; preds = %642, %625, %600
  %648 = add nuw nsw i64 %587, 1
  %649 = load i32, i32* %6, align 4, !tbaa !22
  %650 = sext i32 %649 to i64
  %651 = icmp slt i64 %648, %650
  br i1 %651, label %586, label %583, !llvm.loop !143

652:                                              ; preds = %670
  %653 = trunc i64 %678 to i32
  br label %654

654:                                              ; preds = %652, %657
  %655 = phi i32 [ %659, %657 ], [ %653, %652 ]
  %656 = icmp eq i64 %662, %397
  br i1 %656, label %684, label %657, !llvm.loop !144

657:                                              ; preds = %584, %654
  %658 = phi i64 [ 0, %584 ], [ %662, %654 ]
  %659 = phi i32 [ 0, %584 ], [ %655, %654 ]
  %660 = getelementptr inbounds i32, i32* %585, i64 %658
  %661 = load i32, i32* %660, align 4, !tbaa !22
  %662 = add nuw nsw i64 %658, 1
  %663 = getelementptr inbounds i32, i32* %585, i64 %662
  %664 = load i32, i32* %663, align 4, !tbaa !22
  %665 = icmp slt i32 %661, %664
  br i1 %665, label %666, label %654

666:                                              ; preds = %657
  %667 = load i32*, i32** %382, align 8, !tbaa !30
  %668 = sext i32 %659 to i64
  %669 = sext i32 %661 to i64
  br label %670

670:                                              ; preds = %666, %670
  %671 = phi i64 [ %669, %666 ], [ %680, %670 ]
  %672 = phi i64 [ %668, %666 ], [ %678, %670 ]
  %673 = getelementptr inbounds i32, i32* %667, i64 %671
  %674 = load i32, i32* %673, align 4, !tbaa !22
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds i32, i32* %219, i64 %675
  %677 = load i32, i32* %676, align 4, !tbaa !22
  %678 = add nsw i64 %672, 1
  %679 = getelementptr inbounds i32, i32* %68, i64 %672
  store i32 %677, i32* %679, align 4, !tbaa !22
  %680 = add nsw i64 %671, 1
  %681 = load i32, i32* %663, align 4, !tbaa !22
  %682 = sext i32 %681 to i64
  %683 = icmp slt i64 %680, %682
  br i1 %683, label %670, label %652, !llvm.loop !145

684:                                              ; preds = %654, %583
  %685 = load i32, i32* %11, align 4, !tbaa !22
  %686 = icmp sgt i32 %685, 1
  br i1 %686, label %687, label %690

687:                                              ; preds = %684
  %688 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct._hypre_ParCSRCommPkg* %58, i8* %67, i8* %384) #5
  %689 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %688) #5
  br label %690

690:                                              ; preds = %687, %684
  %691 = call i8* @hypre_MAlloc(i64 16, i32 0) #5
  %692 = bitcast i8* %691 to i32*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %385) #5
  store i32 0, i32* %12, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %386) #5
  store i32 0, i32* %13, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %387) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %388) #5
  %693 = load i32, i32* %6, align 4, !tbaa !22
  call void @hypre_GetSimpleThreadPartition(i32* nonnull %14, i32* nonnull %15, i32 %693) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %389) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %390) #5
  %694 = load i32, i32* %8, align 4, !tbaa !22
  call void @hypre_GetSimpleThreadPartition(i32* nonnull %16, i32* nonnull %17, i32 %694) #5
  %695 = load i32, i32* %14, align 4, !tbaa !22
  %696 = load i32, i32* %15, align 4, !tbaa !22
  %697 = icmp slt i32 %695, %696
  br i1 %697, label %698, label %717

698:                                              ; preds = %690
  %699 = sext i32 %695 to i64
  %700 = sext i32 %696 to i64
  br label %701

701:                                              ; preds = %698, %714
  %702 = phi i64 [ %699, %698 ], [ %715, %714 ]
  %703 = getelementptr inbounds i32, i32* %403, i64 %702
  %704 = load i32, i32* %703, align 4, !tbaa !22
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds i32, i32* %219, i64 %705
  %707 = load i32, i32* %706, align 4, !tbaa !22
  %708 = icmp eq i32 %707, 0
  br i1 %708, label %711, label %709

709:                                              ; preds = %701
  %710 = getelementptr inbounds double, double* %87, i64 %705
  store double 0.000000e+00, double* %710, align 8, !tbaa !24
  br label %714

711:                                              ; preds = %701
  %712 = load i32, i32* %12, align 4, !tbaa !22
  %713 = add nsw i32 %712, 1
  store i32 %713, i32* %12, align 4, !tbaa !22
  br label %714

714:                                              ; preds = %709, %711
  %715 = add nsw i64 %702, 1
  %716 = icmp eq i64 %715, %700
  br i1 %716, label %717, label %701, !llvm.loop !146

717:                                              ; preds = %714, %690
  %718 = load i32, i32* %16, align 4, !tbaa !22
  %719 = load i32, i32* %17, align 4, !tbaa !22
  %720 = icmp slt i32 %718, %719
  br i1 %720, label %721, label %742

721:                                              ; preds = %717
  %722 = sext i32 %718 to i64
  %723 = sext i32 %719 to i64
  br label %724

724:                                              ; preds = %721, %739
  %725 = phi i64 [ %722, %721 ], [ %740, %739 ]
  %726 = getelementptr inbounds i32, i32* %402, i64 %725
  %727 = load i32, i32* %726, align 4, !tbaa !22
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds i32, i32* %311, i64 %728
  %730 = load i32, i32* %729, align 4, !tbaa !22
  %731 = icmp eq i32 %730, 0
  br i1 %731, label %736, label %732

732:                                              ; preds = %724
  %733 = add nsw i32 %727, %32
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds double, double* %87, i64 %734
  store double 0.000000e+00, double* %735, align 8, !tbaa !24
  br label %739

736:                                              ; preds = %724
  %737 = load i32, i32* %13, align 4, !tbaa !22
  %738 = add nsw i32 %737, 1
  store i32 %738, i32* %13, align 4, !tbaa !22
  br label %739

739:                                              ; preds = %732, %736
  %740 = add nsw i64 %725, 1
  %741 = icmp eq i64 %740, %723
  br i1 %741, label %742, label %724, !llvm.loop !147

742:                                              ; preds = %739, %717
  call void @hypre_prefix_sum_pair(i32* nonnull %12, i32* nonnull %6, i32* nonnull %13, i32* nonnull %8, i32* %692) #5
  %743 = load i32, i32* %14, align 4, !tbaa !22
  %744 = load i32, i32* %15, align 4, !tbaa !22
  %745 = icmp slt i32 %743, %744
  br i1 %745, label %746, label %766

746:                                              ; preds = %742
  %747 = sext i32 %743 to i64
  br label %748

748:                                              ; preds = %746, %761
  %749 = phi i64 [ %747, %746 ], [ %762, %761 ]
  %750 = getelementptr inbounds i32, i32* %403, i64 %749
  %751 = load i32, i32* %750, align 4, !tbaa !22
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds i32, i32* %219, i64 %752
  %754 = load i32, i32* %753, align 4, !tbaa !22
  %755 = icmp eq i32 %754, 0
  br i1 %755, label %756, label %761

756:                                              ; preds = %748
  %757 = load i32, i32* %12, align 4, !tbaa !22
  %758 = add nsw i32 %757, 1
  store i32 %758, i32* %12, align 4, !tbaa !22
  %759 = sext i32 %757 to i64
  %760 = getelementptr inbounds i32, i32* %400, i64 %759
  store i32 %751, i32* %760, align 4, !tbaa !22
  br label %761

761:                                              ; preds = %748, %756
  %762 = add nsw i64 %749, 1
  %763 = load i32, i32* %15, align 4, !tbaa !22
  %764 = sext i32 %763 to i64
  %765 = icmp slt i64 %762, %764
  br i1 %765, label %748, label %766, !llvm.loop !148

766:                                              ; preds = %761, %742
  %767 = load i32, i32* %16, align 4, !tbaa !22
  %768 = load i32, i32* %17, align 4, !tbaa !22
  %769 = icmp slt i32 %767, %768
  br i1 %769, label %770, label %790

770:                                              ; preds = %766
  %771 = sext i32 %767 to i64
  br label %772

772:                                              ; preds = %770, %785
  %773 = phi i64 [ %771, %770 ], [ %786, %785 ]
  %774 = getelementptr inbounds i32, i32* %402, i64 %773
  %775 = load i32, i32* %774, align 4, !tbaa !22
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds i32, i32* %311, i64 %776
  %778 = load i32, i32* %777, align 4, !tbaa !22
  %779 = icmp eq i32 %778, 0
  br i1 %779, label %780, label %785

780:                                              ; preds = %772
  %781 = load i32, i32* %13, align 4, !tbaa !22
  %782 = add nsw i32 %781, 1
  store i32 %782, i32* %13, align 4, !tbaa !22
  %783 = sext i32 %781 to i64
  %784 = getelementptr inbounds i32, i32* %399, i64 %783
  store i32 %775, i32* %784, align 4, !tbaa !22
  br label %785

785:                                              ; preds = %772, %780
  %786 = add nsw i64 %773, 1
  %787 = load i32, i32* %17, align 4, !tbaa !22
  %788 = sext i32 %787 to i64
  %789 = icmp slt i64 %786, %788
  br i1 %789, label %772, label %790, !llvm.loop !149

790:                                              ; preds = %785, %766
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %390) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %389) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %388) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %387) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %386) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %385) #5
  call void @hypre_Free(i8* %691, i32 0) #5
  %791 = load i32, i32* %6, align 4, !tbaa !22
  store i32 %791, i32* %7, align 4, !tbaa !22
  %792 = call i32 @hypre_MPI_Allreduce(i8* nonnull %34, i8* nonnull %36, i32 1, i32 1275069445, i32 1476395011, i32 %19) #5
  %793 = load i32, i32* %9, align 4, !tbaa !22
  %794 = icmp eq i32 %793, 0
  br i1 %794, label %795, label %398, !llvm.loop !150

795:                                              ; preds = %790, %375
  %796 = phi i32* [ %210, %375 ], [ %400, %790 ]
  %797 = phi i32* [ %198, %375 ], [ %399, %790 ]
  %798 = phi i32* [ %370, %375 ], [ %403, %790 ]
  %799 = phi i32* [ %376, %375 ], [ %402, %790 ]
  call void @hypre_Free(i8* %86, i32 0) #5
  %800 = bitcast i32* %796 to i8*
  call void @hypre_Free(i8* %800, i32 0) #5
  %801 = bitcast i32* %798 to i8*
  call void @hypre_Free(i8* %801, i32 0) #5
  %802 = bitcast i32* %799 to i8*
  call void @hypre_Free(i8* %802, i32 0) #5
  br i1 %78, label %805, label %803

803:                                              ; preds = %795
  %804 = bitcast i32* %797 to i8*
  call void @hypre_Free(i8* %804, i32 0) #5
  br label %805

805:                                              ; preds = %803, %795
  call void @hypre_Free(i8* %73, i32 0) #5
  call void @hypre_Free(i8* %67, i32 0) #5
  %806 = bitcast i32* %311 to i8*
  call void @hypre_Free(i8* %806, i32 0) #5
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
define dso_local i32 @hypre_BoomerAMGCoarsenPMIS(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParCSRMatrix_struct* %1, i32 %2, i32 %3, %struct.hypre_IntArray** nocapture %4) local_unnamed_addr #0 {
  %6 = call i32 @hypre_BoomerAMGCoarsenPMISHost(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParCSRMatrix_struct* %1, i32 %2, i32 %3, %struct.hypre_IntArray** %4)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGCoarsenHMIS(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParCSRMatrix_struct* %1, i32 %2, i32 %3, i32 %4, %struct.hypre_IntArray** nocapture %5) local_unnamed_addr #0 {
  %7 = call i32 @hypre_BoomerAMGCoarsenRuge(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParCSRMatrix_struct* %1, i32 %2, i32 10, i32 %3, i32 %4, %struct.hypre_IntArray** %5)
  %8 = call i32 @hypre_BoomerAMGCoarsenPMISHost(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParCSRMatrix_struct* %1, i32 1, i32 %4, %struct.hypre_IntArray** %5)
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
!4 = !{!"hypre_ParCSRMatrix_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !6, i64 80, !6, i64 88, !8, i64 96, !8, i64 104, !5, i64 112, !5, i64 116, !9, i64 120, !8, i64 128, !8, i64 136, !5, i64 144, !8, i64 152, !5, i64 160, !8, i64 168, !5, i64 176, !8, i64 184, !8, i64 192}
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
!34 = !{!35, !8, i64 0}
!35 = !{!"", !8, i64 0, !5, i64 8, !6, i64 12}
!36 = distinct !{!36, !26, !27}
!37 = distinct !{!37, !26, !27}
!38 = !{!13, !8, i64 16}
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
!64 = distinct !{!64, !26, !27}
!65 = distinct !{!65, !26, !27}
!66 = distinct !{!66, !27}
!67 = distinct !{!67, !26, !27}
!68 = distinct !{!68, !26, !27}
!69 = !{!4, !5, i64 116}
!70 = !{!4, !5, i64 4}
!71 = !{!13, !6, i64 84}
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
!82 = distinct !{!82, !26, !27}
!83 = distinct !{!83, !26, !27}
!84 = !{!85, !5, i64 24}
!85 = !{!"double_linked_list", !5, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !5, i64 28}
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
!111 = distinct !{!111, !26, !27}
!112 = distinct !{!112, !26, !27}
!113 = !{!20, !8, i64 8}
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
!148 = distinct !{!148, !26, !27}
!149 = distinct !{!149, !26, !27}
!150 = distinct !{!150, !27}
