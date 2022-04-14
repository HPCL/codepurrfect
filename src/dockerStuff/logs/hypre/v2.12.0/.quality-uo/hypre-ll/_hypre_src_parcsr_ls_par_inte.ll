; ModuleID = '/hypre/src/parcsr_ls/par_interp.c'
source_filename = "/hypre/src/parcsr_ls/par_interp.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32, i32, i32, i32, double*, i32*, i32 }
%struct.hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParCSRCommHandle = type { %struct.hypre_ParCSRCommPkg*, i8*, i8*, i32, i32* }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [48 x i8] c"Proc = %d     Interp: Comm 1 CF_marker =    %f\0A\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"Proc = %d  Interp: Comm 2   Get A_ext =  %f\0A\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"Proc = %d     Interp: Internal work 1 =     %f\0A\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"Proc = %d     Interp: Comm 4 FineToCoarse = %f\0A\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c" Warning! zero diagonal! Proc id %d row %d\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGBuildInterp(%struct.hypre_ParCSRMatrix_struct* %0, i32* nocapture %1, %struct.hypre_ParCSRMatrix_struct* nocapture readonly %2, i32* %3, i32 %4, i32* nocapture readonly %5, i32 %6, double %7, i32 %8, i32* readonly %9, %struct.hypre_ParCSRMatrix_struct** nocapture %10) local_unnamed_addr #0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %16 = load i32, i32* %15, align 8, !tbaa !3
  %17 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 14
  %18 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %17, align 8, !tbaa !10
  %19 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %20 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %19, align 8, !tbaa !11
  %21 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %20, i64 0, i32 6
  %22 = load double*, double** %21, align 8, !tbaa !12
  %23 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %20, i64 0, i32 0
  %24 = load i32*, i32** %23, align 8, !tbaa !14
  %25 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %20, i64 0, i32 1
  %26 = load i32*, i32** %25, align 8, !tbaa !15
  %27 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %28 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %27, align 8, !tbaa !16
  %29 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %28, i64 0, i32 6
  %30 = load double*, double** %29, align 8, !tbaa !12
  %31 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %28, i64 0, i32 0
  %32 = load i32*, i32** %31, align 8, !tbaa !14
  %33 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %28, i64 0, i32 1
  %34 = load i32*, i32** %33, align 8, !tbaa !15
  %35 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %28, i64 0, i32 3
  %36 = load i32, i32* %35, align 4, !tbaa !17
  %37 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 11
  %38 = load i32*, i32** %37, align 8, !tbaa !18
  %39 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 7
  %40 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %39, align 8, !tbaa !11
  %41 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %40, i64 0, i32 0
  %42 = load i32*, i32** %41, align 8, !tbaa !14
  %43 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %40, i64 0, i32 1
  %44 = load i32*, i32** %43, align 8, !tbaa !15
  %45 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 8
  %46 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %45, align 8, !tbaa !16
  %47 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %46, i64 0, i32 0
  %48 = load i32*, i32** %47, align 8, !tbaa !14
  %49 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %46, i64 0, i32 1
  %50 = load i32*, i32** %49, align 8, !tbaa !15
  %51 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %20, i64 0, i32 2
  %52 = load i32, i32* %51, align 8, !tbaa !19
  %53 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %53) #6
  %54 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %54) #6
  %55 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %55) #6
  %56 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 3
  %57 = load i32, i32* %56, align 4, !tbaa !20
  %58 = add nsw i32 %57, %52
  %59 = call i32 @hypre_MPI_Comm_size(i32 %16, i32* nonnull %14) #6
  %60 = call i32 @hypre_MPI_Comm_rank(i32 %16, i32* nonnull %13) #6
  %61 = load i32, i32* %3, align 4, !tbaa !21
  %62 = load i32, i32* %13, align 4, !tbaa !21
  %63 = load i32, i32* %14, align 4, !tbaa !21
  %64 = add nsw i32 %63, -1
  %65 = icmp eq i32 %62, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %11
  %67 = getelementptr inbounds i32, i32* %3, i64 1
  %68 = load i32, i32* %67, align 4, !tbaa !21
  store i32 %68, i32* %12, align 4, !tbaa !21
  br label %69

69:                                               ; preds = %66, %11
  %70 = call i32 @hypre_MPI_Bcast(i8* nonnull %53, i32 1, i32 1275069445, i32 %64, i32 %16) #6
  %71 = icmp slt i32 %6, 0
  %72 = sub nsw i32 0, %6
  %73 = select i1 %71, i32 %72, i32 %6
  %74 = icmp eq i32 %73, 4
  br i1 %74, label %75, label %77

75:                                               ; preds = %69
  %76 = call double @time_getWallclockSeconds() #6
  br label %77

77:                                               ; preds = %75, %69
  %78 = phi double [ %76, %75 ], [ undef, %69 ]
  %79 = icmp ne i32 %36, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = sext i32 %36 to i64
  %82 = call i8* @hypre_CAlloc(i64 %81, i64 4) #6
  %83 = bitcast i8* %82 to i32*
  br label %84

84:                                               ; preds = %80, %77
  %85 = phi i32* [ %83, %80 ], [ null, %77 ]
  %86 = icmp sgt i32 %4, 1
  %87 = select i1 %86, i1 %79, i1 false
  br i1 %87, label %88, label %92

88:                                               ; preds = %84
  %89 = sext i32 %36 to i64
  %90 = call i8* @hypre_CAlloc(i64 %89, i64 4) #6
  %91 = bitcast i8* %90 to i32*
  br label %92

92:                                               ; preds = %88, %84
  %93 = phi i32* [ %91, %88 ], [ null, %84 ]
  %94 = icmp eq %struct.hypre_ParCSRCommPkg* %18, null
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %0) #6
  %97 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %17, align 8, !tbaa !10
  br label %98

98:                                               ; preds = %95, %92
  %99 = phi %struct.hypre_ParCSRCommPkg* [ %18, %92 ], [ %97, %95 ]
  %100 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %99, i64 0, i32 1
  %101 = load i32, i32* %100, align 4, !tbaa !22
  %102 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %99, i64 0, i32 3
  %103 = load i32*, i32** %102, align 8, !tbaa !24
  %104 = sext i32 %101 to i64
  %105 = getelementptr inbounds i32, i32* %103, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !21
  %107 = sext i32 %106 to i64
  %108 = call i8* @hypre_CAlloc(i64 %107, i64 4) #6
  %109 = bitcast i8* %108 to i32*
  %110 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %99, i64 0, i32 4
  %111 = icmp sgt i32 %101, 0
  br i1 %111, label %112, label %147

112:                                              ; preds = %98
  %113 = load i32*, i32** %102, align 8, !tbaa !24
  %114 = zext i32 %101 to i64
  br label %120

115:                                              ; preds = %133
  %116 = trunc i64 %141 to i32
  br label %117

117:                                              ; preds = %115, %120
  %118 = phi i32 [ %122, %120 ], [ %116, %115 ]
  %119 = icmp eq i64 %125, %114
  br i1 %119, label %147, label %120, !llvm.loop !25

120:                                              ; preds = %112, %117
  %121 = phi i64 [ 0, %112 ], [ %125, %117 ]
  %122 = phi i32 [ 0, %112 ], [ %118, %117 ]
  %123 = getelementptr inbounds i32, i32* %113, i64 %121
  %124 = load i32, i32* %123, align 4, !tbaa !21
  %125 = add nuw nsw i64 %121, 1
  %126 = getelementptr inbounds i32, i32* %113, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !21
  %128 = icmp slt i32 %124, %127
  br i1 %128, label %129, label %117

129:                                              ; preds = %120
  %130 = load i32*, i32** %110, align 8, !tbaa !28
  %131 = sext i32 %122 to i64
  %132 = sext i32 %124 to i64
  br label %133

133:                                              ; preds = %129, %133
  %134 = phi i64 [ %132, %129 ], [ %143, %133 ]
  %135 = phi i64 [ %131, %129 ], [ %141, %133 ]
  %136 = getelementptr inbounds i32, i32* %130, i64 %134
  %137 = load i32, i32* %136, align 4, !tbaa !21
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, i32* %1, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !21
  %141 = add nsw i64 %135, 1
  %142 = getelementptr inbounds i32, i32* %109, i64 %135
  store i32 %140, i32* %142, align 4, !tbaa !21
  %143 = add nsw i64 %134, 1
  %144 = load i32, i32* %126, align 4, !tbaa !21
  %145 = sext i32 %144 to i64
  %146 = icmp slt i64 %143, %145
  br i1 %146, label %133, label %115, !llvm.loop !29

147:                                              ; preds = %117, %98
  %148 = bitcast i32* %85 to i8*
  %149 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct.hypre_ParCSRCommPkg* %99, i8* %108, i8* %148) #6
  %150 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %149) #6
  br i1 %86, label %151, label %193

151:                                              ; preds = %147
  %152 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %99, i64 0, i32 4
  %153 = icmp sgt i32 %101, 0
  br i1 %153, label %154, label %189

154:                                              ; preds = %151
  %155 = load i32*, i32** %102, align 8, !tbaa !24
  %156 = zext i32 %101 to i64
  br label %162

157:                                              ; preds = %175
  %158 = trunc i64 %183 to i32
  br label %159

159:                                              ; preds = %157, %162
  %160 = phi i32 [ %164, %162 ], [ %158, %157 ]
  %161 = icmp eq i64 %167, %156
  br i1 %161, label %189, label %162, !llvm.loop !30

162:                                              ; preds = %154, %159
  %163 = phi i64 [ 0, %154 ], [ %167, %159 ]
  %164 = phi i32 [ 0, %154 ], [ %160, %159 ]
  %165 = getelementptr inbounds i32, i32* %155, i64 %163
  %166 = load i32, i32* %165, align 4, !tbaa !21
  %167 = add nuw nsw i64 %163, 1
  %168 = getelementptr inbounds i32, i32* %155, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !21
  %170 = icmp slt i32 %166, %169
  br i1 %170, label %171, label %159

171:                                              ; preds = %162
  %172 = load i32*, i32** %152, align 8, !tbaa !28
  %173 = sext i32 %164 to i64
  %174 = sext i32 %166 to i64
  br label %175

175:                                              ; preds = %171, %175
  %176 = phi i64 [ %174, %171 ], [ %185, %175 ]
  %177 = phi i64 [ %173, %171 ], [ %183, %175 ]
  %178 = getelementptr inbounds i32, i32* %172, i64 %176
  %179 = load i32, i32* %178, align 4, !tbaa !21
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, i32* %5, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !21
  %183 = add nsw i64 %177, 1
  %184 = getelementptr inbounds i32, i32* %109, i64 %177
  store i32 %182, i32* %184, align 4, !tbaa !21
  %185 = add nsw i64 %176, 1
  %186 = load i32, i32* %168, align 4, !tbaa !21
  %187 = sext i32 %186 to i64
  %188 = icmp slt i64 %185, %187
  br i1 %188, label %175, label %157, !llvm.loop !31

189:                                              ; preds = %159, %151
  %190 = bitcast i32* %93 to i8*
  %191 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct.hypre_ParCSRCommPkg* %99, i8* %108, i8* %190) #6
  %192 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %191) #6
  br label %193

193:                                              ; preds = %189, %147
  br i1 %74, label %194, label %200

194:                                              ; preds = %193
  %195 = call double @time_getWallclockSeconds() #6
  %196 = fsub double %195, %78
  %197 = load i32, i32* %13, align 4, !tbaa !21
  %198 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0), i32 %197, double %196)
  %199 = call i32 @fflush(%struct._IO_FILE* null)
  br label %200

200:                                              ; preds = %194, %193
  %201 = phi double [ %196, %194 ], [ %78, %193 ]
  br i1 %74, label %202, label %204

202:                                              ; preds = %200
  %203 = call double @time_getWallclockSeconds() #6
  br label %204

204:                                              ; preds = %202, %200
  %205 = phi double [ %203, %202 ], [ %201, %200 ]
  %206 = load i32, i32* %14, align 4, !tbaa !21
  %207 = icmp sgt i32 %206, 1
  br i1 %207, label %208, label %216

208:                                              ; preds = %204
  %209 = call %struct.hypre_CSRMatrix* @hypre_ParCSRMatrixExtractBExt(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParCSRMatrix_struct* %0, i32 1) #6
  %210 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %209, i64 0, i32 0
  %211 = load i32*, i32** %210, align 8, !tbaa !14
  %212 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %209, i64 0, i32 1
  %213 = load i32*, i32** %212, align 8, !tbaa !15
  %214 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %209, i64 0, i32 6
  %215 = load double*, double** %214, align 8, !tbaa !12
  br label %216

216:                                              ; preds = %208, %204
  %217 = phi i32* [ %213, %208 ], [ null, %204 ]
  %218 = phi i32* [ %211, %208 ], [ null, %204 ]
  %219 = phi double* [ %215, %208 ], [ null, %204 ]
  %220 = phi %struct.hypre_CSRMatrix* [ %209, %208 ], [ undef, %204 ]
  %221 = icmp sgt i32 %36, 0
  br i1 %221, label %222, label %224

222:                                              ; preds = %216
  %223 = zext i32 %36 to i64
  br label %228

224:                                              ; preds = %268, %216
  %225 = icmp sgt i32 %36, 0
  br i1 %225, label %226, label %281

226:                                              ; preds = %224
  %227 = zext i32 %36 to i64
  br label %271

228:                                              ; preds = %222, %268
  %229 = phi i64 [ 0, %222 ], [ %233, %268 ]
  %230 = phi i32 [ 0, %222 ], [ %269, %268 ]
  %231 = getelementptr inbounds i32, i32* %218, i64 %229
  %232 = load i32, i32* %231, align 4, !tbaa !21
  %233 = add nuw nsw i64 %229, 1
  %234 = getelementptr inbounds i32, i32* %218, i64 %233
  %235 = load i32, i32* %234, align 4, !tbaa !21
  %236 = icmp slt i32 %232, %235
  br i1 %236, label %237, label %268

237:                                              ; preds = %228
  %238 = sext i32 %232 to i64
  br label %239

239:                                              ; preds = %237, %262
  %240 = phi i64 [ %238, %237 ], [ %264, %262 ]
  %241 = phi i32 [ %230, %237 ], [ %263, %262 ]
  %242 = getelementptr inbounds i32, i32* %217, i64 %240
  %243 = load i32, i32* %242, align 4, !tbaa !21
  %244 = icmp sge i32 %243, %57
  %245 = icmp slt i32 %243, %58
  %246 = select i1 %244, i1 %245, i1 false
  br i1 %246, label %247, label %249

247:                                              ; preds = %239
  %248 = sub nsw i32 %243, %57
  br label %254

249:                                              ; preds = %239
  %250 = call i32 @hypre_BinarySearch(i32* %38, i32 %243, i32 %36) #6
  %251 = icmp sgt i32 %250, -1
  br i1 %251, label %252, label %262

252:                                              ; preds = %249
  %253 = xor i32 %250, -1
  br label %254

254:                                              ; preds = %252, %247
  %255 = phi i32 [ %248, %247 ], [ %253, %252 ]
  %256 = sext i32 %241 to i64
  %257 = getelementptr inbounds i32, i32* %217, i64 %256
  store i32 %255, i32* %257, align 4, !tbaa !21
  %258 = getelementptr inbounds double, double* %219, i64 %240
  %259 = load double, double* %258, align 8, !tbaa !32
  %260 = add nsw i32 %241, 1
  %261 = getelementptr inbounds double, double* %219, i64 %256
  store double %259, double* %261, align 8, !tbaa !32
  br label %262

262:                                              ; preds = %254, %249
  %263 = phi i32 [ %241, %249 ], [ %260, %254 ]
  %264 = add nsw i64 %240, 1
  %265 = load i32, i32* %234, align 4, !tbaa !21
  %266 = sext i32 %265 to i64
  %267 = icmp slt i64 %264, %266
  br i1 %267, label %239, label %268, !llvm.loop !33

268:                                              ; preds = %262, %228
  %269 = phi i32 [ %230, %228 ], [ %263, %262 ]
  store i32 %269, i32* %231, align 4, !tbaa !21
  %270 = icmp eq i64 %233, %223
  br i1 %270, label %224, label %228, !llvm.loop !34

271:                                              ; preds = %226, %271
  %272 = phi i64 [ %227, %226 ], [ %280, %271 ]
  %273 = phi i32 [ %36, %226 ], [ %274, %271 ]
  %274 = add nsw i32 %273, -1
  %275 = zext i32 %274 to i64
  %276 = getelementptr inbounds i32, i32* %218, i64 %275
  %277 = load i32, i32* %276, align 4, !tbaa !21
  %278 = getelementptr inbounds i32, i32* %218, i64 %272
  store i32 %277, i32* %278, align 4, !tbaa !21
  %279 = icmp sgt i64 %272, 1
  %280 = add nsw i64 %272, -1
  br i1 %279, label %271, label %281, !llvm.loop !35

281:                                              ; preds = %271, %224
  %282 = load i32, i32* %14, align 4, !tbaa !21
  %283 = icmp sgt i32 %282, 1
  br i1 %283, label %284, label %285

284:                                              ; preds = %281
  store i32 0, i32* %218, align 4, !tbaa !21
  br label %285

285:                                              ; preds = %284, %281
  br i1 %74, label %286, label %292

286:                                              ; preds = %285
  %287 = call double @time_getWallclockSeconds() #6
  %288 = fsub double %287, %205
  %289 = load i32, i32* %13, align 4, !tbaa !21
  %290 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 %289, double %288)
  %291 = call i32 @fflush(%struct._IO_FILE* null)
  br label %292

292:                                              ; preds = %286, %285
  %293 = phi double [ %288, %286 ], [ %205, %285 ]
  %294 = call i8* @hypre_CAlloc(i64 1, i64 4) #6
  %295 = bitcast i8* %294 to i32*
  %296 = call i8* @hypre_CAlloc(i64 1, i64 4) #6
  %297 = bitcast i8* %296 to i32*
  %298 = call i8* @hypre_CAlloc(i64 1, i64 4) #6
  %299 = bitcast i8* %298 to i32*
  %300 = sext i32 %52 to i64
  %301 = call i8* @hypre_CAlloc(i64 %300, i64 4) #6
  %302 = bitcast i8* %301 to i32*
  %303 = icmp sgt i32 %52, 0
  br i1 %303, label %304, label %307

304:                                              ; preds = %292
  %305 = zext i32 %52 to i64
  %306 = shl nuw nsw i64 %305, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %301, i8 -1, i64 %306, i1 false)
  br label %307

307:                                              ; preds = %304, %292
  %308 = icmp eq i32* %9, null
  %309 = icmp sgt i32 %52, 0
  br i1 %309, label %310, label %402

310:                                              ; preds = %307
  %311 = zext i32 %52 to i64
  br label %312

312:                                              ; preds = %310, %399
  %313 = phi i64 [ 0, %310 ], [ %400, %399 ]
  %314 = getelementptr inbounds i32, i32* %1, i64 %313
  %315 = load i32, i32* %314, align 4, !tbaa !21
  %316 = icmp sgt i32 %315, -1
  br i1 %316, label %317, label %324

317:                                              ; preds = %312
  %318 = load i32, i32* %297, align 4, !tbaa !21
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %297, align 4, !tbaa !21
  %320 = load i32, i32* %295, align 4, !tbaa !21
  %321 = getelementptr inbounds i32, i32* %302, i64 %313
  store i32 %320, i32* %321, align 4, !tbaa !21
  %322 = load i32, i32* %295, align 4, !tbaa !21
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %295, align 4, !tbaa !21
  br label %399

324:                                              ; preds = %312
  %325 = getelementptr inbounds i32, i32* %42, i64 %313
  %326 = load i32, i32* %325, align 4, !tbaa !21
  %327 = add nuw nsw i64 %313, 1
  %328 = getelementptr inbounds i32, i32* %42, i64 %327
  %329 = load i32, i32* %328, align 4, !tbaa !21
  %330 = icmp slt i32 %326, %329
  br i1 %330, label %331, label %349

331:                                              ; preds = %324
  %332 = sext i32 %326 to i64
  br label %333

333:                                              ; preds = %331, %344
  %334 = phi i64 [ %332, %331 ], [ %345, %344 ]
  %335 = getelementptr inbounds i32, i32* %44, i64 %334
  %336 = load i32, i32* %335, align 4, !tbaa !21
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i32, i32* %1, i64 %337
  %339 = load i32, i32* %338, align 4, !tbaa !21
  %340 = icmp sgt i32 %339, -1
  br i1 %340, label %341, label %344

341:                                              ; preds = %333
  %342 = load i32, i32* %297, align 4, !tbaa !21
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %297, align 4, !tbaa !21
  br label %344

344:                                              ; preds = %333, %341
  %345 = add nsw i64 %334, 1
  %346 = load i32, i32* %328, align 4, !tbaa !21
  %347 = sext i32 %346 to i64
  %348 = icmp slt i64 %345, %347
  br i1 %348, label %333, label %349, !llvm.loop !36

349:                                              ; preds = %344, %324
  %350 = load i32, i32* %14, align 4, !tbaa !21
  %351 = icmp sgt i32 %350, 1
  br i1 %351, label %352, label %399

352:                                              ; preds = %349
  %353 = getelementptr inbounds i32, i32* %48, i64 %313
  %354 = load i32, i32* %353, align 4, !tbaa !21
  %355 = getelementptr inbounds i32, i32* %48, i64 %327
  %356 = load i32, i32* %355, align 4, !tbaa !21
  %357 = icmp slt i32 %354, %356
  br i1 %308, label %380, label %358

358:                                              ; preds = %352
  br i1 %357, label %359, label %399

359:                                              ; preds = %358
  %360 = sext i32 %354 to i64
  br label %361

361:                                              ; preds = %359, %375
  %362 = phi i64 [ %360, %359 ], [ %376, %375 ]
  %363 = getelementptr inbounds i32, i32* %50, i64 %362
  %364 = load i32, i32* %363, align 4, !tbaa !21
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds i32, i32* %9, i64 %365
  %367 = load i32, i32* %366, align 4, !tbaa !21
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i32, i32* %85, i64 %368
  %370 = load i32, i32* %369, align 4, !tbaa !21
  %371 = icmp sgt i32 %370, -1
  br i1 %371, label %372, label %375

372:                                              ; preds = %361
  %373 = load i32, i32* %299, align 4, !tbaa !21
  %374 = add nsw i32 %373, 1
  store i32 %374, i32* %299, align 4, !tbaa !21
  br label %375

375:                                              ; preds = %361, %372
  %376 = add nsw i64 %362, 1
  %377 = load i32, i32* %355, align 4, !tbaa !21
  %378 = sext i32 %377 to i64
  %379 = icmp slt i64 %376, %378
  br i1 %379, label %361, label %399, !llvm.loop !37

380:                                              ; preds = %352
  br i1 %357, label %381, label %399

381:                                              ; preds = %380
  %382 = sext i32 %354 to i64
  br label %383

383:                                              ; preds = %381, %394
  %384 = phi i64 [ %382, %381 ], [ %395, %394 ]
  %385 = getelementptr inbounds i32, i32* %50, i64 %384
  %386 = load i32, i32* %385, align 4, !tbaa !21
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i32, i32* %85, i64 %387
  %389 = load i32, i32* %388, align 4, !tbaa !21
  %390 = icmp sgt i32 %389, -1
  br i1 %390, label %391, label %394

391:                                              ; preds = %383
  %392 = load i32, i32* %299, align 4, !tbaa !21
  %393 = add nsw i32 %392, 1
  store i32 %393, i32* %299, align 4, !tbaa !21
  br label %394

394:                                              ; preds = %383, %391
  %395 = add nsw i64 %384, 1
  %396 = load i32, i32* %355, align 4, !tbaa !21
  %397 = sext i32 %396 to i64
  %398 = icmp slt i64 %395, %397
  br i1 %398, label %383, label %399, !llvm.loop !38

399:                                              ; preds = %375, %394, %358, %380, %317, %349
  %400 = add nuw nsw i64 %313, 1
  %401 = icmp eq i64 %400, %311
  br i1 %401, label %402, label %312, !llvm.loop !39

402:                                              ; preds = %399, %307
  %403 = load i32, i32* %297, align 4, !tbaa !21
  %404 = load i32, i32* %299, align 4, !tbaa !21
  %405 = add nsw i32 %52, 1
  %406 = sext i32 %405 to i64
  %407 = call i8* @hypre_CAlloc(i64 %406, i64 4) #6
  %408 = bitcast i8* %407 to i32*
  %409 = sext i32 %403 to i64
  %410 = call i8* @hypre_CAlloc(i64 %409, i64 4) #6
  %411 = bitcast i8* %410 to i32*
  %412 = call i8* @hypre_CAlloc(i64 %409, i64 8) #6
  %413 = bitcast i8* %412 to double*
  %414 = getelementptr inbounds i32, i32* %408, i64 %300
  store i32 %403, i32* %414, align 4, !tbaa !21
  %415 = call i8* @hypre_CAlloc(i64 %406, i64 4) #6
  %416 = bitcast i8* %415 to i32*
  %417 = sext i32 %404 to i64
  %418 = call i8* @hypre_CAlloc(i64 %417, i64 4) #6
  %419 = bitcast i8* %418 to i32*
  %420 = call i8* @hypre_CAlloc(i64 %417, i64 8) #6
  %421 = bitcast i8* %420 to double*
  br i1 %74, label %422, label %428

422:                                              ; preds = %402
  %423 = call double @time_getWallclockSeconds() #6
  %424 = fsub double %423, %293
  %425 = load i32, i32* %13, align 4, !tbaa !21
  %426 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0), i32 %425, double %424)
  %427 = call i32 @fflush(%struct._IO_FILE* null)
  br label %428

428:                                              ; preds = %422, %402
  %429 = phi double [ %424, %422 ], [ %293, %402 ]
  br i1 %74, label %430, label %432

430:                                              ; preds = %428
  %431 = call double @time_getWallclockSeconds() #6
  br label %432

432:                                              ; preds = %430, %428
  %433 = phi double [ %431, %430 ], [ %429, %428 ]
  %434 = sext i32 %36 to i64
  %435 = call i8* @hypre_CAlloc(i64 %434, i64 4) #6
  %436 = bitcast i8* %435 to i32*
  %437 = icmp sgt i32 %52, 0
  br i1 %437, label %438, label %440

438:                                              ; preds = %432
  %439 = zext i32 %52 to i64
  br label %446

440:                                              ; preds = %446, %432
  %441 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %99, i64 0, i32 4
  %442 = icmp sgt i32 %101, 0
  br i1 %442, label %443, label %485

443:                                              ; preds = %440
  %444 = load i32*, i32** %102, align 8, !tbaa !24
  %445 = zext i32 %101 to i64
  br label %458

446:                                              ; preds = %438, %446
  %447 = phi i64 [ 0, %438 ], [ %451, %446 ]
  %448 = getelementptr inbounds i32, i32* %302, i64 %447
  %449 = load i32, i32* %448, align 4, !tbaa !21
  %450 = add nsw i32 %449, %61
  store i32 %450, i32* %448, align 4, !tbaa !21
  %451 = add nuw nsw i64 %447, 1
  %452 = icmp eq i64 %451, %439
  br i1 %452, label %440, label %446, !llvm.loop !40

453:                                              ; preds = %471
  %454 = trunc i64 %479 to i32
  br label %455

455:                                              ; preds = %453, %458
  %456 = phi i32 [ %460, %458 ], [ %454, %453 ]
  %457 = icmp eq i64 %463, %445
  br i1 %457, label %485, label %458, !llvm.loop !41

458:                                              ; preds = %443, %455
  %459 = phi i64 [ 0, %443 ], [ %463, %455 ]
  %460 = phi i32 [ 0, %443 ], [ %456, %455 ]
  %461 = getelementptr inbounds i32, i32* %444, i64 %459
  %462 = load i32, i32* %461, align 4, !tbaa !21
  %463 = add nuw nsw i64 %459, 1
  %464 = getelementptr inbounds i32, i32* %444, i64 %463
  %465 = load i32, i32* %464, align 4, !tbaa !21
  %466 = icmp slt i32 %462, %465
  br i1 %466, label %467, label %455

467:                                              ; preds = %458
  %468 = load i32*, i32** %441, align 8, !tbaa !28
  %469 = sext i32 %460 to i64
  %470 = sext i32 %462 to i64
  br label %471

471:                                              ; preds = %467, %471
  %472 = phi i64 [ %470, %467 ], [ %481, %471 ]
  %473 = phi i64 [ %469, %467 ], [ %479, %471 ]
  %474 = getelementptr inbounds i32, i32* %468, i64 %472
  %475 = load i32, i32* %474, align 4, !tbaa !21
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds i32, i32* %302, i64 %476
  %478 = load i32, i32* %477, align 4, !tbaa !21
  %479 = add nsw i64 %473, 1
  %480 = getelementptr inbounds i32, i32* %109, i64 %473
  store i32 %478, i32* %480, align 4, !tbaa !21
  %481 = add nsw i64 %472, 1
  %482 = load i32, i32* %464, align 4, !tbaa !21
  %483 = sext i32 %482 to i64
  %484 = icmp slt i64 %481, %483
  br i1 %484, label %471, label %453, !llvm.loop !42

485:                                              ; preds = %455, %440
  %486 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct.hypre_ParCSRCommPkg* %99, i8* %108, i8* %435) #6
  %487 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %486) #6
  br i1 %74, label %488, label %495

488:                                              ; preds = %485
  %489 = call double @time_getWallclockSeconds() #6
  %490 = fsub double %489, %433
  %491 = load i32, i32* %13, align 4, !tbaa !21
  %492 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0), i32 %491, double %490)
  %493 = call i32 @fflush(%struct._IO_FILE* null)
  %494 = call double @time_getWallclockSeconds() #6
  br label %495

495:                                              ; preds = %485, %488
  %496 = icmp sgt i32 %52, 0
  br i1 %496, label %497, label %506

497:                                              ; preds = %495
  %498 = zext i32 %52 to i64
  br label %499

499:                                              ; preds = %497, %499
  %500 = phi i64 [ 0, %497 ], [ %504, %499 ]
  %501 = getelementptr inbounds i32, i32* %302, i64 %500
  %502 = load i32, i32* %501, align 4, !tbaa !21
  %503 = sub nsw i32 %502, %61
  store i32 %503, i32* %501, align 4, !tbaa !21
  %504 = add nuw nsw i64 %500, 1
  %505 = icmp eq i64 %504, %498
  br i1 %505, label %506, label %499, !llvm.loop !43

506:                                              ; preds = %499, %495
  %507 = call i8* @hypre_CAlloc(i64 %300, i64 4) #6
  %508 = bitcast i8* %507 to i32*
  br i1 %79, label %509, label %512

509:                                              ; preds = %506
  %510 = call i8* @hypre_CAlloc(i64 %434, i64 4) #6
  %511 = bitcast i8* %510 to i32*
  br label %512

512:                                              ; preds = %506, %509
  %513 = phi i32* [ %511, %509 ], [ null, %506 ]
  %514 = bitcast i32* %513 to i8*
  %515 = icmp sgt i32 %52, 0
  br i1 %515, label %516, label %519

516:                                              ; preds = %512
  %517 = zext i32 %52 to i64
  %518 = shl nuw nsw i64 %517, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %507, i8 -1, i64 %518, i1 false)
  br label %519

519:                                              ; preds = %516, %512
  %520 = icmp sgt i32 %36, 0
  br i1 %520, label %521, label %524

521:                                              ; preds = %519
  %522 = zext i32 %36 to i64
  %523 = shl nuw nsw i64 %522, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %514, i8 -1, i64 %523, i1 false)
  br label %524

524:                                              ; preds = %521, %519
  %525 = icmp eq i32* %9, null
  %526 = icmp eq i32 %4, 1
  %527 = icmp eq i32 %4, 1
  %528 = icmp eq i32 %4, 1
  %529 = icmp eq i32 %4, 1
  %530 = icmp sgt i32 %52, 0
  br i1 %530, label %531, label %1076

531:                                              ; preds = %524
  %532 = zext i32 %52 to i64
  br label %533

533:                                              ; preds = %531, %1069
  %534 = phi i64 [ 0, %531 ], [ %1073, %1069 ]
  %535 = phi i32 [ -2, %531 ], [ %1072, %1069 ]
  %536 = phi i32 [ 0, %531 ], [ %1071, %1069 ]
  %537 = phi i32 [ 0, %531 ], [ %1070, %1069 ]
  %538 = getelementptr inbounds i32, i32* %1, i64 %534
  %539 = load i32, i32* %538, align 4, !tbaa !21
  %540 = icmp sgt i32 %539, -1
  %541 = getelementptr inbounds i32, i32* %408, i64 %534
  store i32 %537, i32* %541, align 4, !tbaa !21
  br i1 %540, label %542, label %549

542:                                              ; preds = %533
  %543 = getelementptr inbounds i32, i32* %302, i64 %534
  %544 = load i32, i32* %543, align 4, !tbaa !21
  %545 = sext i32 %537 to i64
  %546 = getelementptr inbounds i32, i32* %411, i64 %545
  store i32 %544, i32* %546, align 4, !tbaa !21
  %547 = getelementptr inbounds double, double* %413, i64 %545
  store double 1.000000e+00, double* %547, align 8, !tbaa !32
  %548 = add nsw i32 %537, 1
  br label %1069

549:                                              ; preds = %533
  %550 = getelementptr inbounds i32, i32* %42, i64 %534
  %551 = load i32, i32* %550, align 4, !tbaa !21
  %552 = add nuw nsw i64 %534, 1
  %553 = getelementptr inbounds i32, i32* %42, i64 %552
  %554 = load i32, i32* %553, align 4, !tbaa !21
  %555 = icmp slt i32 %551, %554
  br i1 %555, label %556, label %585

556:                                              ; preds = %549
  %557 = sext i32 %551 to i64
  br label %558

558:                                              ; preds = %556, %579
  %559 = phi i64 [ %557, %556 ], [ %581, %579 ]
  %560 = phi i32 [ %537, %556 ], [ %580, %579 ]
  %561 = getelementptr inbounds i32, i32* %44, i64 %559
  %562 = load i32, i32* %561, align 4, !tbaa !21
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds i32, i32* %1, i64 %563
  %565 = load i32, i32* %564, align 4, !tbaa !21
  %566 = icmp sgt i32 %565, -1
  br i1 %566, label %567, label %575

567:                                              ; preds = %558
  %568 = getelementptr inbounds i32, i32* %508, i64 %563
  store i32 %560, i32* %568, align 4, !tbaa !21
  %569 = getelementptr inbounds i32, i32* %302, i64 %563
  %570 = load i32, i32* %569, align 4, !tbaa !21
  %571 = sext i32 %560 to i64
  %572 = getelementptr inbounds i32, i32* %411, i64 %571
  store i32 %570, i32* %572, align 4, !tbaa !21
  %573 = getelementptr inbounds double, double* %413, i64 %571
  store double 0.000000e+00, double* %573, align 8, !tbaa !32
  %574 = add nsw i32 %560, 1
  br label %579

575:                                              ; preds = %558
  %576 = icmp eq i32 %565, -3
  br i1 %576, label %579, label %577

577:                                              ; preds = %575
  %578 = getelementptr inbounds i32, i32* %508, i64 %563
  store i32 %535, i32* %578, align 4, !tbaa !21
  br label %579

579:                                              ; preds = %567, %577, %575
  %580 = phi i32 [ %574, %567 ], [ %560, %577 ], [ %560, %575 ]
  %581 = add nsw i64 %559, 1
  %582 = load i32, i32* %553, align 4, !tbaa !21
  %583 = sext i32 %582 to i64
  %584 = icmp slt i64 %581, %583
  br i1 %584, label %558, label %585, !llvm.loop !44

585:                                              ; preds = %579, %549
  %586 = phi i32 [ %537, %549 ], [ %580, %579 ]
  %587 = getelementptr inbounds i32, i32* %416, i64 %534
  store i32 %536, i32* %587, align 4, !tbaa !21
  %588 = load i32, i32* %14, align 4, !tbaa !21
  %589 = icmp sgt i32 %588, 1
  br i1 %589, label %590, label %655

590:                                              ; preds = %585
  %591 = getelementptr inbounds i32, i32* %48, i64 %534
  %592 = load i32, i32* %591, align 4, !tbaa !21
  %593 = getelementptr inbounds i32, i32* %48, i64 %552
  %594 = load i32, i32* %593, align 4, !tbaa !21
  %595 = icmp slt i32 %592, %594
  br i1 %525, label %627, label %596

596:                                              ; preds = %590
  br i1 %595, label %597, label %655

597:                                              ; preds = %596
  %598 = sext i32 %592 to i64
  br label %599

599:                                              ; preds = %597, %621
  %600 = phi i64 [ %598, %597 ], [ %623, %621 ]
  %601 = phi i32 [ %536, %597 ], [ %622, %621 ]
  %602 = getelementptr inbounds i32, i32* %50, i64 %600
  %603 = load i32, i32* %602, align 4, !tbaa !21
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds i32, i32* %9, i64 %604
  %606 = load i32, i32* %605, align 4, !tbaa !21
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds i32, i32* %85, i64 %607
  %609 = load i32, i32* %608, align 4, !tbaa !21
  %610 = icmp sgt i32 %609, -1
  br i1 %610, label %611, label %617

611:                                              ; preds = %599
  %612 = getelementptr inbounds i32, i32* %513, i64 %607
  store i32 %601, i32* %612, align 4, !tbaa !21
  %613 = sext i32 %601 to i64
  %614 = getelementptr inbounds i32, i32* %419, i64 %613
  store i32 %606, i32* %614, align 4, !tbaa !21
  %615 = getelementptr inbounds double, double* %421, i64 %613
  store double 0.000000e+00, double* %615, align 8, !tbaa !32
  %616 = add nsw i32 %601, 1
  br label %621

617:                                              ; preds = %599
  %618 = icmp eq i32 %609, -3
  br i1 %618, label %621, label %619

619:                                              ; preds = %617
  %620 = getelementptr inbounds i32, i32* %513, i64 %607
  store i32 %535, i32* %620, align 4, !tbaa !21
  br label %621

621:                                              ; preds = %611, %619, %617
  %622 = phi i32 [ %616, %611 ], [ %601, %619 ], [ %601, %617 ]
  %623 = add nsw i64 %600, 1
  %624 = load i32, i32* %593, align 4, !tbaa !21
  %625 = sext i32 %624 to i64
  %626 = icmp slt i64 %623, %625
  br i1 %626, label %599, label %655, !llvm.loop !45

627:                                              ; preds = %590
  br i1 %595, label %628, label %655

628:                                              ; preds = %627
  %629 = sext i32 %592 to i64
  br label %630

630:                                              ; preds = %628, %649
  %631 = phi i64 [ %629, %628 ], [ %651, %649 ]
  %632 = phi i32 [ %536, %628 ], [ %650, %649 ]
  %633 = getelementptr inbounds i32, i32* %50, i64 %631
  %634 = load i32, i32* %633, align 4, !tbaa !21
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds i32, i32* %85, i64 %635
  %637 = load i32, i32* %636, align 4, !tbaa !21
  %638 = icmp sgt i32 %637, -1
  br i1 %638, label %639, label %645

639:                                              ; preds = %630
  %640 = getelementptr inbounds i32, i32* %513, i64 %635
  store i32 %632, i32* %640, align 4, !tbaa !21
  %641 = sext i32 %632 to i64
  %642 = getelementptr inbounds i32, i32* %419, i64 %641
  store i32 %634, i32* %642, align 4, !tbaa !21
  %643 = getelementptr inbounds double, double* %421, i64 %641
  store double 0.000000e+00, double* %643, align 8, !tbaa !32
  %644 = add nsw i32 %632, 1
  br label %649

645:                                              ; preds = %630
  %646 = icmp eq i32 %637, -3
  br i1 %646, label %649, label %647

647:                                              ; preds = %645
  %648 = getelementptr inbounds i32, i32* %513, i64 %635
  store i32 %535, i32* %648, align 4, !tbaa !21
  br label %649

649:                                              ; preds = %639, %647, %645
  %650 = phi i32 [ %644, %639 ], [ %632, %647 ], [ %632, %645 ]
  %651 = add nsw i64 %631, 1
  %652 = load i32, i32* %593, align 4, !tbaa !21
  %653 = sext i32 %652 to i64
  %654 = icmp slt i64 %651, %653
  br i1 %654, label %630, label %655, !llvm.loop !46

655:                                              ; preds = %621, %649, %596, %627, %585
  %656 = phi i32 [ %536, %585 ], [ %536, %627 ], [ %536, %596 ], [ %650, %649 ], [ %622, %621 ]
  %657 = getelementptr inbounds i32, i32* %24, i64 %534
  %658 = load i32, i32* %657, align 4, !tbaa !21
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds double, double* %22, i64 %659
  %661 = load double, double* %660, align 8, !tbaa !32
  %662 = getelementptr inbounds i32, i32* %24, i64 %552
  %663 = load i32, i32* %662, align 4, !tbaa !21
  %664 = getelementptr inbounds i32, i32* %5, i64 %534
  %665 = load i32, i32* %14, align 4
  %666 = icmp sgt i32 %665, 1
  %667 = getelementptr inbounds i32, i32* %5, i64 %534
  %668 = add nsw i32 %658, 1
  %669 = icmp slt i32 %668, %663
  br i1 %669, label %670, label %852

670:                                              ; preds = %655
  %671 = add i32 %658, 1
  %672 = sext i32 %671 to i64
  br label %673

673:                                              ; preds = %670, %847
  %674 = phi i64 [ %672, %670 ], [ %849, %847 ]
  %675 = phi double [ %661, %670 ], [ %848, %847 ]
  %676 = getelementptr inbounds i32, i32* %26, i64 %674
  %677 = load i32, i32* %676, align 4, !tbaa !21
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds i32, i32* %508, i64 %678
  %680 = load i32, i32* %679, align 4, !tbaa !21
  %681 = icmp slt i32 %680, %537
  br i1 %681, label %689, label %682

682:                                              ; preds = %673
  %683 = getelementptr inbounds double, double* %22, i64 %674
  %684 = load double, double* %683, align 8, !tbaa !32
  %685 = sext i32 %680 to i64
  %686 = getelementptr inbounds double, double* %413, i64 %685
  %687 = load double, double* %686, align 8, !tbaa !32
  %688 = fadd double %684, %687
  store double %688, double* %686, align 8, !tbaa !32
  br label %847

689:                                              ; preds = %673
  %690 = icmp eq i32 %680, %535
  br i1 %690, label %691, label %833

691:                                              ; preds = %689
  %692 = getelementptr inbounds i32, i32* %24, i64 %678
  %693 = load i32, i32* %692, align 4, !tbaa !21
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds double, double* %22, i64 %694
  %696 = load double, double* %695, align 8, !tbaa !32
  %697 = fcmp olt double %696, 0.000000e+00
  %698 = select i1 %697, double -1.000000e+00, double 1.000000e+00
  %699 = add nsw i32 %677, 1
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds i32, i32* %24, i64 %700
  %702 = load i32, i32* %701, align 4, !tbaa !21
  %703 = icmp slt i32 %693, %702
  br i1 %703, label %704, label %727

704:                                              ; preds = %691
  %705 = sext i32 %693 to i64
  %706 = sext i32 %702 to i64
  br label %707

707:                                              ; preds = %704, %723
  %708 = phi i64 [ %705, %704 ], [ %725, %723 ]
  %709 = phi double [ 0.000000e+00, %704 ], [ %724, %723 ]
  %710 = getelementptr inbounds i32, i32* %26, i64 %708
  %711 = load i32, i32* %710, align 4, !tbaa !21
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds i32, i32* %508, i64 %712
  %714 = load i32, i32* %713, align 4, !tbaa !21
  %715 = icmp slt i32 %714, %537
  br i1 %715, label %723, label %716

716:                                              ; preds = %707
  %717 = getelementptr inbounds double, double* %22, i64 %708
  %718 = load double, double* %717, align 8, !tbaa !32
  %719 = fmul double %698, %718
  %720 = fcmp olt double %719, 0.000000e+00
  br i1 %720, label %721, label %723

721:                                              ; preds = %716
  %722 = fadd double %709, %718
  br label %723

723:                                              ; preds = %707, %716, %721
  %724 = phi double [ %722, %721 ], [ %709, %716 ], [ %709, %707 ]
  %725 = add nsw i64 %708, 1
  %726 = icmp eq i64 %725, %706
  br i1 %726, label %727, label %707, !llvm.loop !47

727:                                              ; preds = %723, %691
  %728 = phi double [ 0.000000e+00, %691 ], [ %724, %723 ]
  br i1 %666, label %729, label %758

729:                                              ; preds = %727
  %730 = getelementptr inbounds i32, i32* %32, i64 %678
  %731 = load i32, i32* %730, align 4, !tbaa !21
  %732 = getelementptr inbounds i32, i32* %32, i64 %700
  %733 = load i32, i32* %732, align 4, !tbaa !21
  %734 = icmp slt i32 %731, %733
  br i1 %734, label %735, label %758

735:                                              ; preds = %729
  %736 = sext i32 %731 to i64
  %737 = sext i32 %733 to i64
  br label %738

738:                                              ; preds = %735, %754
  %739 = phi i64 [ %736, %735 ], [ %756, %754 ]
  %740 = phi double [ %728, %735 ], [ %755, %754 ]
  %741 = getelementptr inbounds i32, i32* %34, i64 %739
  %742 = load i32, i32* %741, align 4, !tbaa !21
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds i32, i32* %513, i64 %743
  %745 = load i32, i32* %744, align 4, !tbaa !21
  %746 = icmp slt i32 %745, %536
  br i1 %746, label %754, label %747

747:                                              ; preds = %738
  %748 = getelementptr inbounds double, double* %30, i64 %739
  %749 = load double, double* %748, align 8, !tbaa !32
  %750 = fmul double %698, %749
  %751 = fcmp olt double %750, 0.000000e+00
  br i1 %751, label %752, label %754

752:                                              ; preds = %747
  %753 = fadd double %740, %749
  br label %754

754:                                              ; preds = %738, %747, %752
  %755 = phi double [ %753, %752 ], [ %740, %747 ], [ %740, %738 ]
  %756 = add nsw i64 %739, 1
  %757 = icmp eq i64 %756, %737
  br i1 %757, label %758, label %738, !llvm.loop !48

758:                                              ; preds = %754, %729, %727
  %759 = phi double [ %728, %727 ], [ %728, %729 ], [ %755, %754 ]
  %760 = fcmp une double %759, 0.000000e+00
  br i1 %760, label %761, label %823

761:                                              ; preds = %758
  %762 = getelementptr inbounds double, double* %22, i64 %674
  %763 = load double, double* %762, align 8, !tbaa !32
  %764 = fdiv double %763, %759
  %765 = icmp slt i32 %693, %702
  br i1 %765, label %766, label %791

766:                                              ; preds = %761
  %767 = sext i32 %693 to i64
  %768 = sext i32 %702 to i64
  br label %769

769:                                              ; preds = %766, %788
  %770 = phi i64 [ %767, %766 ], [ %789, %788 ]
  %771 = getelementptr inbounds i32, i32* %26, i64 %770
  %772 = load i32, i32* %771, align 4, !tbaa !21
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds i32, i32* %508, i64 %773
  %775 = load i32, i32* %774, align 4, !tbaa !21
  %776 = icmp slt i32 %775, %537
  br i1 %776, label %788, label %777

777:                                              ; preds = %769
  %778 = getelementptr inbounds double, double* %22, i64 %770
  %779 = load double, double* %778, align 8, !tbaa !32
  %780 = fmul double %698, %779
  %781 = fcmp olt double %780, 0.000000e+00
  br i1 %781, label %782, label %788

782:                                              ; preds = %777
  %783 = fmul double %764, %779
  %784 = sext i32 %775 to i64
  %785 = getelementptr inbounds double, double* %413, i64 %784
  %786 = load double, double* %785, align 8, !tbaa !32
  %787 = fadd double %783, %786
  store double %787, double* %785, align 8, !tbaa !32
  br label %788

788:                                              ; preds = %769, %777, %782
  %789 = add nsw i64 %770, 1
  %790 = icmp eq i64 %789, %768
  br i1 %790, label %791, label %769, !llvm.loop !49

791:                                              ; preds = %788, %761
  br i1 %666, label %792, label %847

792:                                              ; preds = %791
  %793 = getelementptr inbounds i32, i32* %32, i64 %678
  %794 = load i32, i32* %793, align 4, !tbaa !21
  %795 = getelementptr inbounds i32, i32* %32, i64 %700
  %796 = load i32, i32* %795, align 4, !tbaa !21
  %797 = icmp slt i32 %794, %796
  br i1 %797, label %798, label %847

798:                                              ; preds = %792
  %799 = sext i32 %794 to i64
  %800 = sext i32 %796 to i64
  br label %801

801:                                              ; preds = %798, %820
  %802 = phi i64 [ %799, %798 ], [ %821, %820 ]
  %803 = getelementptr inbounds i32, i32* %34, i64 %802
  %804 = load i32, i32* %803, align 4, !tbaa !21
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds i32, i32* %513, i64 %805
  %807 = load i32, i32* %806, align 4, !tbaa !21
  %808 = icmp slt i32 %807, %536
  br i1 %808, label %820, label %809

809:                                              ; preds = %801
  %810 = getelementptr inbounds double, double* %30, i64 %802
  %811 = load double, double* %810, align 8, !tbaa !32
  %812 = fmul double %698, %811
  %813 = fcmp olt double %812, 0.000000e+00
  br i1 %813, label %814, label %820

814:                                              ; preds = %809
  %815 = fmul double %764, %811
  %816 = sext i32 %807 to i64
  %817 = getelementptr inbounds double, double* %421, i64 %816
  %818 = load double, double* %817, align 8, !tbaa !32
  %819 = fadd double %815, %818
  store double %819, double* %817, align 8, !tbaa !32
  br label %820

820:                                              ; preds = %801, %809, %814
  %821 = add nsw i64 %802, 1
  %822 = icmp eq i64 %821, %800
  br i1 %822, label %847, label %801, !llvm.loop !50

823:                                              ; preds = %758
  br i1 %527, label %829, label %824

824:                                              ; preds = %823
  %825 = load i32, i32* %667, align 4, !tbaa !21
  %826 = getelementptr inbounds i32, i32* %5, i64 %678
  %827 = load i32, i32* %826, align 4, !tbaa !21
  %828 = icmp eq i32 %825, %827
  br i1 %828, label %829, label %847

829:                                              ; preds = %824, %823
  %830 = getelementptr inbounds double, double* %22, i64 %674
  %831 = load double, double* %830, align 8, !tbaa !32
  %832 = fadd double %675, %831
  br label %847

833:                                              ; preds = %689
  %834 = getelementptr inbounds i32, i32* %1, i64 %678
  %835 = load i32, i32* %834, align 4, !tbaa !21
  %836 = icmp eq i32 %835, -3
  br i1 %836, label %847, label %837

837:                                              ; preds = %833
  br i1 %526, label %843, label %838

838:                                              ; preds = %837
  %839 = load i32, i32* %664, align 4, !tbaa !21
  %840 = getelementptr inbounds i32, i32* %5, i64 %678
  %841 = load i32, i32* %840, align 4, !tbaa !21
  %842 = icmp eq i32 %839, %841
  br i1 %842, label %843, label %847

843:                                              ; preds = %838, %837
  %844 = getelementptr inbounds double, double* %22, i64 %674
  %845 = load double, double* %844, align 8, !tbaa !32
  %846 = fadd double %675, %845
  br label %847

847:                                              ; preds = %820, %792, %682, %833, %843, %838, %791, %829, %824
  %848 = phi double [ %675, %682 ], [ %675, %791 ], [ %832, %829 ], [ %675, %824 ], [ %846, %843 ], [ %675, %838 ], [ %675, %833 ], [ %675, %792 ], [ %675, %820 ]
  %849 = add nsw i64 %674, 1
  %850 = trunc i64 %849 to i32
  %851 = icmp eq i32 %663, %850
  br i1 %851, label %852, label %673, !llvm.loop !51

852:                                              ; preds = %847, %655
  %853 = phi double [ %661, %655 ], [ %848, %847 ]
  %854 = load i32, i32* %14, align 4, !tbaa !21
  %855 = icmp sgt i32 %854, 1
  br i1 %855, label %856, label %1013

856:                                              ; preds = %852
  %857 = getelementptr inbounds i32, i32* %32, i64 %534
  %858 = load i32, i32* %857, align 4, !tbaa !21
  %859 = getelementptr inbounds i32, i32* %32, i64 %552
  %860 = load i32, i32* %859, align 4, !tbaa !21
  %861 = getelementptr inbounds i32, i32* %5, i64 %534
  %862 = getelementptr inbounds i32, i32* %5, i64 %534
  %863 = icmp slt i32 %858, %860
  br i1 %863, label %864, label %1013

864:                                              ; preds = %856
  %865 = sext i32 %858 to i64
  %866 = sext i32 %860 to i64
  br label %867

867:                                              ; preds = %864, %1009
  %868 = phi i64 [ %865, %864 ], [ %1011, %1009 ]
  %869 = phi double [ %853, %864 ], [ %1010, %1009 ]
  %870 = getelementptr inbounds i32, i32* %34, i64 %868
  %871 = load i32, i32* %870, align 4, !tbaa !21
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds i32, i32* %513, i64 %872
  %874 = load i32, i32* %873, align 4, !tbaa !21
  %875 = icmp slt i32 %874, %536
  br i1 %875, label %883, label %876

876:                                              ; preds = %867
  %877 = getelementptr inbounds double, double* %30, i64 %868
  %878 = load double, double* %877, align 8, !tbaa !32
  %879 = sext i32 %874 to i64
  %880 = getelementptr inbounds double, double* %421, i64 %879
  %881 = load double, double* %880, align 8, !tbaa !32
  %882 = fadd double %878, %881
  store double %882, double* %880, align 8, !tbaa !32
  br label %1009

883:                                              ; preds = %867
  %884 = icmp eq i32 %874, %535
  br i1 %884, label %885, label %995

885:                                              ; preds = %883
  %886 = getelementptr inbounds i32, i32* %218, i64 %872
  %887 = load i32, i32* %886, align 4, !tbaa !21
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds double, double* %219, i64 %888
  %890 = load double, double* %889, align 8, !tbaa !32
  %891 = fcmp olt double %890, 0.000000e+00
  %892 = select i1 %891, double -1.000000e+00, double 1.000000e+00
  %893 = add nsw i32 %871, 1
  %894 = sext i32 %893 to i64
  %895 = getelementptr inbounds i32, i32* %218, i64 %894
  %896 = load i32, i32* %895, align 4, !tbaa !21
  %897 = icmp slt i32 %887, %896
  br i1 %897, label %898, label %936

898:                                              ; preds = %885
  %899 = sext i32 %887 to i64
  %900 = sext i32 %896 to i64
  br label %901

901:                                              ; preds = %898, %932
  %902 = phi i64 [ %899, %898 ], [ %934, %932 ]
  %903 = phi double [ 0.000000e+00, %898 ], [ %933, %932 ]
  %904 = getelementptr inbounds i32, i32* %217, i64 %902
  %905 = load i32, i32* %904, align 4, !tbaa !21
  %906 = icmp sgt i32 %905, -1
  br i1 %906, label %907, label %919

907:                                              ; preds = %901
  %908 = sext i32 %905 to i64
  %909 = getelementptr inbounds i32, i32* %508, i64 %908
  %910 = load i32, i32* %909, align 4, !tbaa !21
  %911 = icmp slt i32 %910, %537
  br i1 %911, label %932, label %912

912:                                              ; preds = %907
  %913 = getelementptr inbounds double, double* %219, i64 %902
  %914 = load double, double* %913, align 8, !tbaa !32
  %915 = fmul double %892, %914
  %916 = fcmp olt double %915, 0.000000e+00
  br i1 %916, label %917, label %932

917:                                              ; preds = %912
  %918 = fadd double %903, %914
  br label %932

919:                                              ; preds = %901
  %920 = xor i32 %905, -1
  %921 = zext i32 %920 to i64
  %922 = getelementptr inbounds i32, i32* %513, i64 %921
  %923 = load i32, i32* %922, align 4, !tbaa !21
  %924 = icmp slt i32 %923, %536
  br i1 %924, label %932, label %925

925:                                              ; preds = %919
  %926 = getelementptr inbounds double, double* %219, i64 %902
  %927 = load double, double* %926, align 8, !tbaa !32
  %928 = fmul double %892, %927
  %929 = fcmp olt double %928, 0.000000e+00
  br i1 %929, label %930, label %932

930:                                              ; preds = %925
  %931 = fadd double %903, %927
  br label %932

932:                                              ; preds = %917, %912, %907, %930, %925, %919
  %933 = phi double [ %918, %917 ], [ %903, %912 ], [ %903, %907 ], [ %931, %930 ], [ %903, %925 ], [ %903, %919 ]
  %934 = add nsw i64 %902, 1
  %935 = icmp eq i64 %934, %900
  br i1 %935, label %936, label %901, !llvm.loop !52

936:                                              ; preds = %932, %885
  %937 = phi double [ 0.000000e+00, %885 ], [ %933, %932 ]
  %938 = fcmp une double %937, 0.000000e+00
  br i1 %938, label %939, label %985

939:                                              ; preds = %936
  %940 = getelementptr inbounds double, double* %30, i64 %868
  %941 = load double, double* %940, align 8, !tbaa !32
  %942 = fdiv double %941, %937
  %943 = icmp slt i32 %887, %896
  br i1 %943, label %944, label %1009

944:                                              ; preds = %939
  %945 = sext i32 %887 to i64
  %946 = sext i32 %896 to i64
  br label %947

947:                                              ; preds = %944, %982
  %948 = phi i64 [ %945, %944 ], [ %983, %982 ]
  %949 = getelementptr inbounds i32, i32* %217, i64 %948
  %950 = load i32, i32* %949, align 4, !tbaa !21
  %951 = icmp sgt i32 %950, -1
  br i1 %951, label %952, label %962

952:                                              ; preds = %947
  %953 = sext i32 %950 to i64
  %954 = getelementptr inbounds i32, i32* %508, i64 %953
  %955 = load i32, i32* %954, align 4, !tbaa !21
  %956 = icmp slt i32 %955, %537
  br i1 %956, label %982, label %957

957:                                              ; preds = %952
  %958 = getelementptr inbounds double, double* %219, i64 %948
  %959 = load double, double* %958, align 8, !tbaa !32
  %960 = fmul double %892, %959
  %961 = fcmp olt double %960, 0.000000e+00
  br i1 %961, label %973, label %982

962:                                              ; preds = %947
  %963 = xor i32 %950, -1
  %964 = zext i32 %963 to i64
  %965 = getelementptr inbounds i32, i32* %513, i64 %964
  %966 = load i32, i32* %965, align 4, !tbaa !21
  %967 = icmp slt i32 %966, %536
  br i1 %967, label %982, label %968

968:                                              ; preds = %962
  %969 = getelementptr inbounds double, double* %219, i64 %948
  %970 = load double, double* %969, align 8, !tbaa !32
  %971 = fmul double %892, %970
  %972 = fcmp olt double %971, 0.000000e+00
  br i1 %972, label %973, label %982

973:                                              ; preds = %968, %957
  %974 = phi double [ %959, %957 ], [ %970, %968 ]
  %975 = phi i32 [ %955, %957 ], [ %966, %968 ]
  %976 = phi double* [ %413, %957 ], [ %421, %968 ]
  %977 = fmul double %942, %974
  %978 = sext i32 %975 to i64
  %979 = getelementptr inbounds double, double* %976, i64 %978
  %980 = load double, double* %979, align 8, !tbaa !32
  %981 = fadd double %977, %980
  store double %981, double* %979, align 8, !tbaa !32
  br label %982

982:                                              ; preds = %973, %957, %952, %968, %962
  %983 = add nsw i64 %948, 1
  %984 = icmp eq i64 %983, %946
  br i1 %984, label %1009, label %947, !llvm.loop !53

985:                                              ; preds = %936
  br i1 %529, label %991, label %986

986:                                              ; preds = %985
  %987 = load i32, i32* %862, align 4, !tbaa !21
  %988 = getelementptr inbounds i32, i32* %93, i64 %872
  %989 = load i32, i32* %988, align 4, !tbaa !21
  %990 = icmp eq i32 %987, %989
  br i1 %990, label %991, label %1009

991:                                              ; preds = %986, %985
  %992 = getelementptr inbounds double, double* %30, i64 %868
  %993 = load double, double* %992, align 8, !tbaa !32
  %994 = fadd double %869, %993
  br label %1009

995:                                              ; preds = %883
  %996 = getelementptr inbounds i32, i32* %85, i64 %872
  %997 = load i32, i32* %996, align 4, !tbaa !21
  %998 = icmp eq i32 %997, -3
  br i1 %998, label %1009, label %999

999:                                              ; preds = %995
  br i1 %528, label %1005, label %1000

1000:                                             ; preds = %999
  %1001 = load i32, i32* %861, align 4, !tbaa !21
  %1002 = getelementptr inbounds i32, i32* %93, i64 %872
  %1003 = load i32, i32* %1002, align 4, !tbaa !21
  %1004 = icmp eq i32 %1001, %1003
  br i1 %1004, label %1005, label %1009

1005:                                             ; preds = %1000, %999
  %1006 = getelementptr inbounds double, double* %30, i64 %868
  %1007 = load double, double* %1006, align 8, !tbaa !32
  %1008 = fadd double %869, %1007
  br label %1009

1009:                                             ; preds = %982, %939, %876, %995, %1005, %1000, %991, %986
  %1010 = phi double [ %869, %876 ], [ %994, %991 ], [ %869, %986 ], [ %1008, %1005 ], [ %869, %1000 ], [ %869, %995 ], [ %869, %939 ], [ %869, %982 ]
  %1011 = add nsw i64 %868, 1
  %1012 = icmp eq i64 %1011, %866
  br i1 %1012, label %1013, label %867, !llvm.loop !54

1013:                                             ; preds = %1009, %856, %852
  %1014 = phi double [ %853, %852 ], [ %853, %856 ], [ %1010, %1009 ]
  %1015 = fcmp oeq double %1014, 0.000000e+00
  br i1 %1015, label %1022, label %1016

1016:                                             ; preds = %1013
  %1017 = fneg double %1014
  %1018 = icmp slt i32 %537, %586
  br i1 %1018, label %1019, label %1049

1019:                                             ; preds = %1016
  %1020 = sext i32 %537 to i64
  %1021 = sext i32 %586 to i64
  br label %1055

1022:                                             ; preds = %1013
  br i1 %71, label %1023, label %1027

1023:                                             ; preds = %1022
  %1024 = load i32, i32* %13, align 4, !tbaa !21
  %1025 = trunc i64 %534 to i32
  %1026 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([44 x i8], [44 x i8]* @.str.4, i64 0, i64 0), i32 %1024, i32 %1025)
  br label %1027

1027:                                             ; preds = %1023, %1022
  %1028 = icmp slt i32 %537, %586
  br i1 %1028, label %1029, label %1038

1029:                                             ; preds = %1027
  %1030 = sext i32 %537 to i64
  %1031 = shl nsw i64 %1030, 3
  %1032 = getelementptr i8, i8* %412, i64 %1031
  %1033 = xor i32 %537, -1
  %1034 = add i32 %586, %1033
  %1035 = zext i32 %1034 to i64
  %1036 = shl nuw nsw i64 %1035, 3
  %1037 = add nuw nsw i64 %1036, 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %1032, i8 0, i64 %1037, i1 false)
  br label %1038

1038:                                             ; preds = %1029, %1027
  %1039 = icmp slt i32 %536, %656
  br i1 %1039, label %1040, label %1069

1040:                                             ; preds = %1038
  %1041 = sext i32 %536 to i64
  %1042 = shl nsw i64 %1041, 3
  %1043 = getelementptr i8, i8* %420, i64 %1042
  %1044 = xor i32 %536, -1
  %1045 = add i32 %656, %1044
  %1046 = zext i32 %1045 to i64
  %1047 = shl nuw nsw i64 %1046, 3
  %1048 = add nuw nsw i64 %1047, 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %1043, i8 0, i64 %1048, i1 false)
  br label %1069

1049:                                             ; preds = %1055, %1016
  %1050 = fneg double %1014
  %1051 = icmp slt i32 %536, %656
  br i1 %1051, label %1052, label %1069

1052:                                             ; preds = %1049
  %1053 = sext i32 %536 to i64
  %1054 = sext i32 %656 to i64
  br label %1062

1055:                                             ; preds = %1019, %1055
  %1056 = phi i64 [ %1020, %1019 ], [ %1060, %1055 ]
  %1057 = getelementptr inbounds double, double* %413, i64 %1056
  %1058 = load double, double* %1057, align 8, !tbaa !32
  %1059 = fdiv double %1058, %1017
  store double %1059, double* %1057, align 8, !tbaa !32
  %1060 = add nsw i64 %1056, 1
  %1061 = icmp eq i64 %1060, %1021
  br i1 %1061, label %1049, label %1055, !llvm.loop !55

1062:                                             ; preds = %1052, %1062
  %1063 = phi i64 [ %1053, %1052 ], [ %1067, %1062 ]
  %1064 = getelementptr inbounds double, double* %421, i64 %1063
  %1065 = load double, double* %1064, align 8, !tbaa !32
  %1066 = fdiv double %1065, %1050
  store double %1066, double* %1064, align 8, !tbaa !32
  %1067 = add nsw i64 %1063, 1
  %1068 = icmp eq i64 %1067, %1054
  br i1 %1068, label %1069, label %1062, !llvm.loop !56

1069:                                             ; preds = %1062, %1040, %1049, %1038, %542
  %1070 = phi i32 [ %548, %542 ], [ %586, %1038 ], [ %586, %1049 ], [ %586, %1040 ], [ %586, %1062 ]
  %1071 = phi i32 [ %536, %542 ], [ %656, %1038 ], [ %656, %1049 ], [ %656, %1040 ], [ %656, %1062 ]
  %1072 = add nsw i32 %535, -1
  %1073 = add nuw nsw i64 %534, 1
  %1074 = getelementptr inbounds i32, i32* %416, i64 %1073
  store i32 %1071, i32* %1074, align 4, !tbaa !21
  %1075 = icmp eq i64 %1073, %532
  br i1 %1075, label %1076, label %533, !llvm.loop !57

1076:                                             ; preds = %1069, %524
  call void @hypre_Free(i8* %507) #6
  %1077 = bitcast i32* %513 to i8*
  call void @hypre_Free(i8* %1077) #6
  %1078 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 1
  %1079 = load i32, i32* %1078, align 4, !tbaa !58
  %1080 = load i32, i32* %12, align 4, !tbaa !21
  %1081 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 13
  %1082 = load i32*, i32** %1081, align 8, !tbaa !59
  %1083 = load i32, i32* %414, align 4, !tbaa !21
  %1084 = getelementptr inbounds i32, i32* %416, i64 %300
  %1085 = load i32, i32* %1084, align 4, !tbaa !21
  %1086 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %16, i32 %1079, i32 %1080, i32* %1082, i32* nonnull %3, i32 0, i32 %1083, i32 %1085) #6
  %1087 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1086, i64 0, i32 7
  %1088 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1087, align 8, !tbaa !11
  %1089 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1088, i64 0, i32 6
  %1090 = bitcast double** %1089 to i8**
  store i8* %412, i8** %1090, align 8, !tbaa !12
  %1091 = bitcast %struct.hypre_CSRMatrix* %1088 to i8**
  store i8* %407, i8** %1091, align 8, !tbaa !14
  %1092 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1088, i64 0, i32 1
  %1093 = bitcast i32** %1092 to i8**
  store i8* %410, i8** %1093, align 8, !tbaa !15
  %1094 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1086, i64 0, i32 8
  %1095 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1094, align 8, !tbaa !16
  %1096 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1095, i64 0, i32 6
  %1097 = bitcast double** %1096 to i8**
  store i8* %420, i8** %1097, align 8, !tbaa !12
  %1098 = bitcast %struct.hypre_CSRMatrix* %1095 to i8**
  store i8* %415, i8** %1098, align 8, !tbaa !14
  %1099 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1095, i64 0, i32 1
  %1100 = bitcast i32** %1099 to i8**
  store i8* %418, i8** %1100, align 8, !tbaa !15
  %1101 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1086, i64 0, i32 17
  store i32 0, i32* %1101, align 4, !tbaa !60
  %1102 = fcmp une double %7, 0.000000e+00
  %1103 = icmp sgt i32 %8, 0
  %1104 = select i1 %1102, i1 true, i1 %1103
  br i1 %1104, label %1105, label %1112

1105:                                             ; preds = %1076
  %1106 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1095, i64 0, i32 0
  %1107 = call i32 @hypre_BoomerAMGInterpTruncation(%struct.hypre_ParCSRMatrix_struct* %1086, double %7, i32 %8)
  %1108 = load i32*, i32** %1106, align 8, !tbaa !14
  %1109 = load i32*, i32** %1099, align 8, !tbaa !15
  %1110 = getelementptr inbounds i32, i32* %1108, i64 %300
  %1111 = load i32, i32* %1110, align 4, !tbaa !21
  br label %1112

1112:                                             ; preds = %1076, %1105
  %1113 = phi i32 [ %1111, %1105 ], [ %404, %1076 ]
  %1114 = phi i32* [ %1109, %1105 ], [ %419, %1076 ]
  %1115 = icmp eq i32 %1113, 0
  br i1 %1115, label %1179, label %1116

1116:                                             ; preds = %1112
  %1117 = call i8* @hypre_CAlloc(i64 %434, i64 4) #6
  %1118 = bitcast i8* %1117 to i32*
  %1119 = icmp sgt i32 %36, 0
  br i1 %1119, label %1120, label %1123

1120:                                             ; preds = %1116
  %1121 = zext i32 %36 to i64
  %1122 = shl nuw nsw i64 %1121, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %1117, i8 0, i64 %1122, i1 false)
  br label %1123

1123:                                             ; preds = %1120, %1116
  %1124 = icmp sgt i32 %1113, 0
  br i1 %1124, label %1125, label %1142

1125:                                             ; preds = %1123
  %1126 = zext i32 %1113 to i64
  br label %1127

1127:                                             ; preds = %1125, %1138
  %1128 = phi i64 [ 0, %1125 ], [ %1140, %1138 ]
  %1129 = phi i32 [ 0, %1125 ], [ %1139, %1138 ]
  %1130 = getelementptr inbounds i32, i32* %1114, i64 %1128
  %1131 = load i32, i32* %1130, align 4, !tbaa !21
  %1132 = sext i32 %1131 to i64
  %1133 = getelementptr inbounds i32, i32* %1118, i64 %1132
  %1134 = load i32, i32* %1133, align 4, !tbaa !21
  %1135 = icmp eq i32 %1134, 0
  br i1 %1135, label %1136, label %1138

1136:                                             ; preds = %1127
  %1137 = add nsw i32 %1129, 1
  store i32 1, i32* %1133, align 4, !tbaa !21
  br label %1138

1138:                                             ; preds = %1127, %1136
  %1139 = phi i32 [ %1129, %1127 ], [ %1137, %1136 ]
  %1140 = add nuw nsw i64 %1128, 1
  %1141 = icmp eq i64 %1140, %1126
  br i1 %1141, label %1142, label %1127, !llvm.loop !61

1142:                                             ; preds = %1138, %1123
  %1143 = phi i32 [ 0, %1123 ], [ %1139, %1138 ]
  %1144 = sext i32 %1143 to i64
  %1145 = call i8* @hypre_CAlloc(i64 %1144, i64 4) #6
  %1146 = bitcast i8* %1145 to i32*
  %1147 = icmp sgt i32 %1143, 0
  br i1 %1147, label %1148, label %1155

1148:                                             ; preds = %1142
  %1149 = zext i32 %1143 to i64
  br label %1150

1150:                                             ; preds = %1148, %1165
  %1151 = phi i64 [ 0, %1148 ], [ %1169, %1165 ]
  %1152 = phi i64 [ 0, %1148 ], [ %1167, %1165 ]
  %1153 = shl i64 %1152, 32
  %1154 = ashr exact i64 %1153, 32
  br label %1159

1155:                                             ; preds = %1165, %1142
  %1156 = icmp sgt i32 %1113, 0
  br i1 %1156, label %1157, label %1178

1157:                                             ; preds = %1155
  %1158 = zext i32 %1113 to i64
  br label %1171

1159:                                             ; preds = %1159, %1150
  %1160 = phi i64 [ %1164, %1159 ], [ %1154, %1150 ]
  %1161 = getelementptr inbounds i32, i32* %1118, i64 %1160
  %1162 = load i32, i32* %1161, align 4, !tbaa !21
  %1163 = icmp eq i32 %1162, 0
  %1164 = add i64 %1160, 1
  br i1 %1163, label %1159, label %1165, !llvm.loop !62

1165:                                             ; preds = %1159
  %1166 = trunc i64 %1160 to i32
  %1167 = add i64 %1160, 1
  %1168 = getelementptr inbounds i32, i32* %1146, i64 %1151
  store i32 %1166, i32* %1168, align 4, !tbaa !21
  %1169 = add nuw nsw i64 %1151, 1
  %1170 = icmp eq i64 %1169, %1149
  br i1 %1170, label %1155, label %1150, !llvm.loop !63

1171:                                             ; preds = %1157, %1171
  %1172 = phi i64 [ 0, %1157 ], [ %1176, %1171 ]
  %1173 = getelementptr inbounds i32, i32* %1114, i64 %1172
  %1174 = load i32, i32* %1173, align 4, !tbaa !21
  %1175 = call i32 @hypre_BinarySearch(i32* %1146, i32 %1174, i32 %1143) #6
  store i32 %1175, i32* %1173, align 4, !tbaa !21
  %1176 = add nuw nsw i64 %1172, 1
  %1177 = icmp eq i64 %1176, %1158
  br i1 %1177, label %1178, label %1171, !llvm.loop !64

1178:                                             ; preds = %1171, %1155
  call void @hypre_Free(i8* %1117) #6
  br label %1179

1179:                                             ; preds = %1178, %1112
  %1180 = phi i32 [ %1143, %1178 ], [ 0, %1112 ]
  %1181 = phi i32* [ %1146, %1178 ], [ undef, %1112 ]
  %1182 = icmp sgt i32 %52, 0
  br i1 %1182, label %1183, label %1194

1183:                                             ; preds = %1179
  %1184 = zext i32 %52 to i64
  br label %1185

1185:                                             ; preds = %1183, %1191
  %1186 = phi i64 [ 0, %1183 ], [ %1192, %1191 ]
  %1187 = getelementptr inbounds i32, i32* %1, i64 %1186
  %1188 = load i32, i32* %1187, align 4, !tbaa !21
  %1189 = icmp eq i32 %1188, -3
  br i1 %1189, label %1190, label %1191

1190:                                             ; preds = %1185
  store i32 -1, i32* %1187, align 4, !tbaa !21
  br label %1191

1191:                                             ; preds = %1185, %1190
  %1192 = add nuw nsw i64 %1186, 1
  %1193 = icmp eq i64 %1192, %1184
  br i1 %1193, label %1194, label %1185, !llvm.loop !65

1194:                                             ; preds = %1191, %1179
  %1195 = icmp eq i32 %1180, 0
  br i1 %1195, label %1199, label %1196

1196:                                             ; preds = %1194
  %1197 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1086, i64 0, i32 11
  store i32* %1181, i32** %1197, align 8, !tbaa !18
  %1198 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1095, i64 0, i32 3
  store i32 %1180, i32* %1198, align 4, !tbaa !17
  br label %1199

1199:                                             ; preds = %1196, %1194
  %1200 = call i32 @hypre_GetCommPkgRTFromCommPkgA(%struct.hypre_ParCSRMatrix_struct* %1086, %struct.hypre_ParCSRMatrix_struct* %0, i32* %436) #6
  store %struct.hypre_ParCSRMatrix_struct* %1086, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !66
  call void @hypre_Free(i8* %148) #6
  %1201 = bitcast i32* %93 to i8*
  call void @hypre_Free(i8* %1201) #6
  call void @hypre_Free(i8* %108) #6
  call void @hypre_Free(i8* %301) #6
  call void @hypre_Free(i8* %435) #6
  call void @hypre_Free(i8* %294) #6
  call void @hypre_Free(i8* %296) #6
  call void @hypre_Free(i8* %298) #6
  %1202 = load i32, i32* %14, align 4, !tbaa !21
  %1203 = icmp sgt i32 %1202, 1
  br i1 %1203, label %1204, label %1206

1204:                                             ; preds = %1199
  %1205 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %220) #6
  br label %1206

1206:                                             ; preds = %1204, %1199
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %55) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @hypre_MPI_Comm_size(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Comm_rank(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Bcast(i8*, i32, i32, i32, i32) local_unnamed_addr #2

declare dso_local double @time_getWallclockSeconds() local_unnamed_addr #2

declare dso_local i8* @hypre_CAlloc(i64, i64) local_unnamed_addr #2

declare dso_local i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

declare dso_local %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32, %struct.hypre_ParCSRCommPkg*, i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle*) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @fflush(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

declare dso_local %struct.hypre_CSRMatrix* @hypre_ParCSRMatrixExtractBExt(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BinarySearch(i32*, i32, i32) local_unnamed_addr #2

declare dso_local void @hypre_Free(i8*) local_unnamed_addr #2

declare dso_local %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32, i32, i32, i32*, i32*, i32, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGInterpTruncation(%struct.hypre_ParCSRMatrix_struct* nocapture readonly %0, double %1, i32 %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %5 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %4, align 8, !tbaa !11
  %6 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %5, i64 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !14
  %8 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %5, i64 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !15
  %10 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %5, i64 0, i32 6
  %11 = load double*, double** %10, align 8, !tbaa !12
  %12 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %13 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %12, align 8, !tbaa !16
  %14 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %13, i64 0, i32 0
  %15 = load i32*, i32** %14, align 8, !tbaa !14
  %16 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %13, i64 0, i32 1
  %17 = load i32*, i32** %16, align 8, !tbaa !15
  %18 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %13, i64 0, i32 6
  %19 = load double*, double** %18, align 8, !tbaa !12
  %20 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %5, i64 0, i32 2
  %21 = load i32, i32* %20, align 8, !tbaa !19
  %22 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %5, i64 0, i32 3
  %23 = load i32, i32* %22, align 4, !tbaa !17
  %24 = call i8* @hypre_CAlloc(i64 1, i64 4) #6
  %25 = bitcast i8* %24 to i32*
  store i32 1, i32* %25, align 4, !tbaa !21
  %26 = call i8* @hypre_CAlloc(i64 1, i64 4) #6
  %27 = bitcast i8* %26 to i32*
  %28 = load i32, i32* %25, align 4, !tbaa !21
  %29 = sext i32 %28 to i64
  %30 = call i8* @hypre_CAlloc(i64 %29, i64 4) #6
  %31 = bitcast i8* %30 to i32*
  %32 = load i32, i32* %25, align 4, !tbaa !21
  %33 = sext i32 %32 to i64
  %34 = call i8* @hypre_CAlloc(i64 %33, i64 4) #6
  %35 = bitcast i8* %34 to i32*
  %36 = load i32, i32* %25, align 4, !tbaa !21
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %3, %38
  %39 = phi i64 [ %42, %38 ], [ 0, %3 ]
  %40 = getelementptr inbounds i32, i32* %31, i64 %39
  store i32 0, i32* %40, align 4, !tbaa !21
  %41 = getelementptr inbounds i32, i32* %35, i64 %39
  store i32 0, i32* %41, align 4, !tbaa !21
  %42 = add nuw nsw i64 %39, 1
  %43 = load i32, i32* %25, align 4, !tbaa !21
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %42, %44
  br i1 %45, label %38, label %46, !llvm.loop !67

46:                                               ; preds = %38, %3
  %47 = fcmp ogt double %1, 0.000000e+00
  br i1 %47, label %48, label %238

48:                                               ; preds = %46
  %49 = load i32, i32* %7, align 4, !tbaa !21
  %50 = load i32, i32* %15, align 4, !tbaa !21
  %51 = icmp sgt i32 %21, 0
  br i1 %51, label %52, label %235

52:                                               ; preds = %48
  %53 = zext i32 %21 to i64
  br label %54

54:                                               ; preds = %52, %233
  %55 = phi i64 [ 0, %52 ], [ %64, %233 ]
  %56 = phi i32 [ 0, %52 ], [ %196, %233 ]
  %57 = phi i32 [ %50, %52 ], [ %195, %233 ]
  %58 = phi i32 [ %50, %52 ], [ %194, %233 ]
  %59 = phi i32 [ 0, %52 ], [ %149, %233 ]
  %60 = phi i32 [ %49, %52 ], [ %148, %233 ]
  %61 = phi i32 [ %49, %52 ], [ %147, %233 ]
  %62 = getelementptr inbounds i32, i32* %7, i64 %55
  %63 = load i32, i32* %62, align 4, !tbaa !21
  %64 = add nuw nsw i64 %55, 1
  %65 = getelementptr inbounds i32, i32* %7, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !21
  %67 = icmp slt i32 %63, %66
  br i1 %67, label %68, label %81

68:                                               ; preds = %54
  %69 = sext i32 %63 to i64
  %70 = sext i32 %66 to i64
  br label %71

71:                                               ; preds = %68, %71
  %72 = phi i64 [ %69, %68 ], [ %79, %71 ]
  %73 = phi double [ 0.000000e+00, %68 ], [ %78, %71 ]
  %74 = getelementptr inbounds double, double* %11, i64 %72
  %75 = load double, double* %74, align 8, !tbaa !32
  %76 = call double @llvm.fabs.f64(double %75)
  %77 = fcmp olt double %73, %76
  %78 = select i1 %77, double %76, double %73
  %79 = add nsw i64 %72, 1
  %80 = icmp eq i64 %79, %70
  br i1 %80, label %81, label %71, !llvm.loop !68

81:                                               ; preds = %71, %54
  %82 = phi double [ 0.000000e+00, %54 ], [ %78, %71 ]
  %83 = getelementptr inbounds i32, i32* %7, i64 %64
  %84 = getelementptr inbounds i32, i32* %15, i64 %55
  %85 = load i32, i32* %84, align 4, !tbaa !21
  %86 = getelementptr inbounds i32, i32* %15, i64 %64
  %87 = load i32, i32* %86, align 4, !tbaa !21
  %88 = icmp slt i32 %85, %87
  br i1 %88, label %89, label %102

89:                                               ; preds = %81
  %90 = sext i32 %85 to i64
  %91 = sext i32 %87 to i64
  br label %92

92:                                               ; preds = %89, %92
  %93 = phi i64 [ %90, %89 ], [ %100, %92 ]
  %94 = phi double [ %82, %89 ], [ %99, %92 ]
  %95 = getelementptr inbounds double, double* %19, i64 %93
  %96 = load double, double* %95, align 8, !tbaa !32
  %97 = call double @llvm.fabs.f64(double %96)
  %98 = fcmp olt double %94, %97
  %99 = select i1 %98, double %97, double %94
  %100 = add nsw i64 %93, 1
  %101 = icmp eq i64 %100, %91
  br i1 %101, label %102, label %92, !llvm.loop !69

102:                                              ; preds = %92, %81
  %103 = phi double [ %82, %81 ], [ %99, %92 ]
  %104 = getelementptr inbounds i32, i32* %15, i64 %64
  %105 = fmul double %103, %1
  %106 = icmp eq i32 %59, 0
  br i1 %106, label %109, label %107

107:                                              ; preds = %102
  %108 = sub nsw i32 %63, %59
  store i32 %108, i32* %62, align 4, !tbaa !21
  br label %109

109:                                              ; preds = %107, %102
  %110 = load i32, i32* %83, align 4, !tbaa !21
  %111 = icmp slt i32 %63, %110
  br i1 %111, label %112, label %146

112:                                              ; preds = %109
  %113 = sext i32 %60 to i64
  br label %114

114:                                              ; preds = %112, %136
  %115 = phi i64 [ %113, %112 ], [ %140, %136 ]
  %116 = phi double [ 0.000000e+00, %112 ], [ %139, %136 ]
  %117 = phi double [ 0.000000e+00, %112 ], [ %123, %136 ]
  %118 = phi i32 [ %59, %112 ], [ %138, %136 ]
  %119 = phi i32 [ %61, %112 ], [ %137, %136 ]
  %120 = phi i32 [ %63, %112 ], [ %141, %136 ]
  %121 = getelementptr inbounds double, double* %11, i64 %115
  %122 = load double, double* %121, align 8, !tbaa !32
  %123 = fadd double %117, %122
  %124 = call double @llvm.fabs.f64(double %122)
  %125 = fcmp olt double %124, %105
  br i1 %125, label %126, label %128

126:                                              ; preds = %114
  %127 = add nsw i32 %118, 1
  br label %136

128:                                              ; preds = %114
  %129 = fadd double %116, %122
  %130 = sext i32 %119 to i64
  %131 = getelementptr inbounds double, double* %11, i64 %130
  store double %122, double* %131, align 8, !tbaa !32
  %132 = getelementptr inbounds i32, i32* %9, i64 %115
  %133 = load i32, i32* %132, align 4, !tbaa !21
  %134 = getelementptr inbounds i32, i32* %9, i64 %130
  store i32 %133, i32* %134, align 4, !tbaa !21
  %135 = add nsw i32 %119, 1
  br label %136

136:                                              ; preds = %126, %128
  %137 = phi i32 [ %119, %126 ], [ %135, %128 ]
  %138 = phi i32 [ %127, %126 ], [ %118, %128 ]
  %139 = phi double [ %116, %126 ], [ %129, %128 ]
  %140 = add nsw i64 %115, 1
  %141 = add nsw i32 %120, 1
  %142 = load i32, i32* %83, align 4, !tbaa !21
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %114, label %144, !llvm.loop !70

144:                                              ; preds = %136
  %145 = trunc i64 %140 to i32
  br label %146

146:                                              ; preds = %144, %109
  %147 = phi i32 [ %61, %109 ], [ %137, %144 ]
  %148 = phi i32 [ %60, %109 ], [ %145, %144 ]
  %149 = phi i32 [ %59, %109 ], [ %138, %144 ]
  %150 = phi double [ 0.000000e+00, %109 ], [ %123, %144 ]
  %151 = phi double [ 0.000000e+00, %109 ], [ %139, %144 ]
  %152 = load i32, i32* %84, align 4, !tbaa !21
  %153 = icmp eq i32 %56, 0
  br i1 %153, label %156, label %154

154:                                              ; preds = %146
  %155 = sub nsw i32 %152, %56
  store i32 %155, i32* %84, align 4, !tbaa !21
  br label %156

156:                                              ; preds = %154, %146
  %157 = load i32, i32* %104, align 4, !tbaa !21
  %158 = icmp slt i32 %152, %157
  br i1 %158, label %159, label %193

159:                                              ; preds = %156
  %160 = sext i32 %57 to i64
  br label %161

161:                                              ; preds = %159, %183
  %162 = phi i64 [ %160, %159 ], [ %187, %183 ]
  %163 = phi double [ %151, %159 ], [ %186, %183 ]
  %164 = phi double [ %150, %159 ], [ %170, %183 ]
  %165 = phi i32 [ %56, %159 ], [ %185, %183 ]
  %166 = phi i32 [ %58, %159 ], [ %184, %183 ]
  %167 = phi i32 [ %152, %159 ], [ %188, %183 ]
  %168 = getelementptr inbounds double, double* %19, i64 %162
  %169 = load double, double* %168, align 8, !tbaa !32
  %170 = fadd double %164, %169
  %171 = call double @llvm.fabs.f64(double %169)
  %172 = fcmp olt double %171, %105
  br i1 %172, label %173, label %175

173:                                              ; preds = %161
  %174 = add nsw i32 %165, 1
  br label %183

175:                                              ; preds = %161
  %176 = fadd double %163, %169
  %177 = sext i32 %166 to i64
  %178 = getelementptr inbounds double, double* %19, i64 %177
  store double %169, double* %178, align 8, !tbaa !32
  %179 = getelementptr inbounds i32, i32* %17, i64 %162
  %180 = load i32, i32* %179, align 4, !tbaa !21
  %181 = getelementptr inbounds i32, i32* %17, i64 %177
  store i32 %180, i32* %181, align 4, !tbaa !21
  %182 = add nsw i32 %166, 1
  br label %183

183:                                              ; preds = %173, %175
  %184 = phi i32 [ %166, %173 ], [ %182, %175 ]
  %185 = phi i32 [ %174, %173 ], [ %165, %175 ]
  %186 = phi double [ %163, %173 ], [ %176, %175 ]
  %187 = add nsw i64 %162, 1
  %188 = add nsw i32 %167, 1
  %189 = load i32, i32* %104, align 4, !tbaa !21
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %161, label %191, !llvm.loop !71

191:                                              ; preds = %183
  %192 = trunc i64 %187 to i32
  br label %193

193:                                              ; preds = %191, %156
  %194 = phi i32 [ %58, %156 ], [ %184, %191 ]
  %195 = phi i32 [ %57, %156 ], [ %192, %191 ]
  %196 = phi i32 [ %56, %156 ], [ %185, %191 ]
  %197 = phi double [ %150, %156 ], [ %170, %191 ]
  %198 = phi double [ %151, %156 ], [ %186, %191 ]
  %199 = phi i32 [ %157, %156 ], [ %189, %191 ]
  %200 = fcmp une double %198, 0.000000e+00
  %201 = fcmp une double %198, %197
  %202 = select i1 %200, i1 %201, i1 false
  br i1 %202, label %203, label %233

203:                                              ; preds = %193
  %204 = fdiv double %197, %198
  %205 = load i32, i32* %62, align 4, !tbaa !21
  %206 = load i32, i32* %83, align 4, !tbaa !21
  %207 = sub nsw i32 %206, %149
  %208 = icmp slt i32 %205, %207
  br i1 %208, label %209, label %219

209:                                              ; preds = %203
  %210 = sext i32 %205 to i64
  %211 = sext i32 %207 to i64
  br label %212

212:                                              ; preds = %209, %212
  %213 = phi i64 [ %210, %209 ], [ %217, %212 ]
  %214 = getelementptr inbounds double, double* %11, i64 %213
  %215 = load double, double* %214, align 8, !tbaa !32
  %216 = fmul double %204, %215
  store double %216, double* %214, align 8, !tbaa !32
  %217 = add nsw i64 %213, 1
  %218 = icmp slt i64 %217, %211
  br i1 %218, label %212, label %219, !llvm.loop !72

219:                                              ; preds = %212, %203
  %220 = load i32, i32* %84, align 4, !tbaa !21
  %221 = sub nsw i32 %199, %196
  %222 = icmp slt i32 %220, %221
  br i1 %222, label %223, label %233

223:                                              ; preds = %219
  %224 = sext i32 %220 to i64
  %225 = sext i32 %221 to i64
  br label %226

226:                                              ; preds = %223, %226
  %227 = phi i64 [ %224, %223 ], [ %231, %226 ]
  %228 = getelementptr inbounds double, double* %19, i64 %227
  %229 = load double, double* %228, align 8, !tbaa !32
  %230 = fmul double %204, %229
  store double %230, double* %228, align 8, !tbaa !32
  %231 = add nsw i64 %227, 1
  %232 = icmp slt i64 %231, %225
  br i1 %232, label %226, label %233, !llvm.loop !73

233:                                              ; preds = %226, %219, %193
  %234 = icmp eq i64 %64, %53
  br i1 %234, label %235, label %54, !llvm.loop !74

235:                                              ; preds = %233, %48
  %236 = phi i32 [ 0, %48 ], [ %149, %233 ]
  %237 = phi i32 [ 0, %48 ], [ %196, %233 ]
  store i32 1, i32* %25, align 4, !tbaa !21
  store i32 %236, i32* %31, align 4, !tbaa !21
  store i32 %237, i32* %35, align 4, !tbaa !21
  br label %238

238:                                              ; preds = %235, %46
  %239 = icmp sgt i32 %2, 0
  br i1 %239, label %240, label %509

240:                                              ; preds = %238
  %241 = icmp sgt i32 %21, 0
  br i1 %241, label %242, label %273

242:                                              ; preds = %240
  %243 = add nsw i32 %21, -1
  %244 = zext i32 %243 to i64
  %245 = zext i32 %21 to i64
  br label %246

246:                                              ; preds = %242, %260
  %247 = phi i64 [ 0, %242 ], [ %249, %260 ]
  %248 = phi i32 [ 0, %242 ], [ %271, %260 ]
  %249 = add nuw nsw i64 %247, 1
  %250 = getelementptr inbounds i32, i32* %7, i64 %249
  %251 = load i32, i32* %250, align 4, !tbaa !21
  %252 = getelementptr inbounds i32, i32* %15, i64 %249
  %253 = load i32, i32* %252, align 4, !tbaa !21
  %254 = icmp eq i64 %247, %244
  br i1 %254, label %255, label %260

255:                                              ; preds = %246
  %256 = load i32, i32* %31, align 4, !tbaa !21
  %257 = sub nsw i32 %251, %256
  %258 = load i32, i32* %35, align 4, !tbaa !21
  %259 = sub nsw i32 %253, %258
  br label %260

260:                                              ; preds = %255, %246
  %261 = phi i32 [ %257, %255 ], [ %251, %246 ]
  %262 = phi i32 [ %259, %255 ], [ %253, %246 ]
  %263 = getelementptr inbounds i32, i32* %7, i64 %247
  %264 = load i32, i32* %263, align 4, !tbaa !21
  %265 = getelementptr inbounds i32, i32* %15, i64 %247
  %266 = load i32, i32* %265, align 4, !tbaa !21
  %267 = add i32 %262, %261
  %268 = add i32 %264, %266
  %269 = sub i32 %267, %268
  %270 = icmp sgt i32 %269, %248
  %271 = select i1 %270, i32 %269, i32 %248
  %272 = icmp eq i64 %249, %245
  br i1 %272, label %273, label %246, !llvm.loop !75

273:                                              ; preds = %260, %240
  %274 = phi i32 [ 0, %240 ], [ %271, %260 ]
  %275 = icmp sgt i32 %274, %2
  br i1 %275, label %276, label %509

276:                                              ; preds = %273
  %277 = sext i32 %274 to i64
  %278 = call i8* @hypre_CAlloc(i64 %277, i64 4) #6
  %279 = bitcast i8* %278 to i32*
  %280 = call i8* @hypre_CAlloc(i64 %277, i64 8) #6
  %281 = bitcast i8* %280 to double*
  %282 = icmp sgt i32 %2, 0
  %283 = icmp sgt i32 %21, 0
  br i1 %283, label %284, label %502

284:                                              ; preds = %276
  %285 = add nsw i32 %21, -1
  %286 = load i32, i32* %15, align 4, !tbaa !21
  %287 = load i32, i32* %7, align 4, !tbaa !21
  %288 = zext i32 %285 to i64
  %289 = zext i32 %21 to i64
  %290 = zext i32 %2 to i64
  br label %291

291:                                              ; preds = %284, %496
  %292 = phi i64 [ 0, %284 ], [ %297, %496 ]
  %293 = phi i32 [ %286, %284 ], [ %500, %496 ]
  %294 = phi i32 [ %287, %284 ], [ %499, %496 ]
  %295 = phi i32 [ 0, %284 ], [ %498, %496 ]
  %296 = phi i32 [ 0, %284 ], [ %497, %496 ]
  %297 = add nuw nsw i64 %292, 1
  %298 = getelementptr inbounds i32, i32* %7, i64 %297
  %299 = load i32, i32* %298, align 4, !tbaa !21
  %300 = getelementptr inbounds i32, i32* %15, i64 %297
  %301 = load i32, i32* %300, align 4, !tbaa !21
  %302 = icmp eq i64 %292, %288
  br i1 %302, label %303, label %308

303:                                              ; preds = %291
  %304 = load i32, i32* %31, align 4, !tbaa !21
  %305 = sub nsw i32 %299, %304
  %306 = load i32, i32* %35, align 4, !tbaa !21
  %307 = sub nsw i32 %301, %306
  br label %308

308:                                              ; preds = %303, %291
  %309 = phi i32 [ %305, %303 ], [ %299, %291 ]
  %310 = phi i32 [ %307, %303 ], [ %301, %291 ]
  %311 = getelementptr inbounds i32, i32* %7, i64 %292
  %312 = load i32, i32* %311, align 4, !tbaa !21
  %313 = sub nsw i32 %309, %312
  %314 = add nsw i32 %313, %310
  %315 = getelementptr inbounds i32, i32* %15, i64 %292
  %316 = load i32, i32* %315, align 4, !tbaa !21
  %317 = sub i32 %314, %316
  %318 = icmp sgt i32 %317, %2
  br i1 %318, label %319, label %445

319:                                              ; preds = %308
  %320 = icmp sgt i32 %309, %312
  br i1 %320, label %321, label %342

321:                                              ; preds = %319
  %322 = sext i32 %312 to i64
  %323 = sub i32 %309, %312
  %324 = zext i32 %323 to i64
  br label %325

325:                                              ; preds = %321, %325
  %326 = phi i64 [ %322, %321 ], [ %338, %325 ]
  %327 = phi i64 [ 0, %321 ], [ %334, %325 ]
  %328 = phi double [ 0.000000e+00, %321 ], [ %337, %325 ]
  %329 = getelementptr inbounds i32, i32* %9, i64 %326
  %330 = load i32, i32* %329, align 4, !tbaa !21
  %331 = getelementptr inbounds i32, i32* %279, i64 %327
  store i32 %330, i32* %331, align 4, !tbaa !21
  %332 = getelementptr inbounds double, double* %11, i64 %326
  %333 = load double, double* %332, align 8, !tbaa !32
  %334 = add nuw nsw i64 %327, 1
  %335 = getelementptr inbounds double, double* %281, i64 %327
  store double %333, double* %335, align 8, !tbaa !32
  %336 = load double, double* %332, align 8, !tbaa !32
  %337 = fadd double %328, %336
  %338 = add nsw i64 %326, 1
  %339 = icmp eq i64 %334, %324
  br i1 %339, label %340, label %325, !llvm.loop !76

340:                                              ; preds = %325
  %341 = trunc i64 %334 to i32
  br label %342

342:                                              ; preds = %340, %319
  %343 = phi i32 [ 0, %319 ], [ %341, %340 ]
  %344 = phi double [ 0.000000e+00, %319 ], [ %337, %340 ]
  %345 = add nsw i32 %343, %296
  %346 = load i32, i32* %315, align 4, !tbaa !21
  %347 = icmp slt i32 %346, %310
  br i1 %347, label %348, label %370

348:                                              ; preds = %342
  %349 = zext i32 %343 to i64
  %350 = sext i32 %346 to i64
  %351 = sext i32 %310 to i64
  br label %352

352:                                              ; preds = %348, %352
  %353 = phi i64 [ %350, %348 ], [ %366, %352 ]
  %354 = phi i64 [ %349, %348 ], [ %362, %352 ]
  %355 = phi double [ %344, %348 ], [ %365, %352 ]
  %356 = getelementptr inbounds i32, i32* %17, i64 %353
  %357 = load i32, i32* %356, align 4, !tbaa !21
  %358 = add nsw i32 %357, %23
  %359 = getelementptr inbounds i32, i32* %279, i64 %354
  store i32 %358, i32* %359, align 4, !tbaa !21
  %360 = getelementptr inbounds double, double* %19, i64 %353
  %361 = load double, double* %360, align 8, !tbaa !32
  %362 = add nuw nsw i64 %354, 1
  %363 = getelementptr inbounds double, double* %281, i64 %354
  store double %361, double* %363, align 8, !tbaa !32
  %364 = load double, double* %360, align 8, !tbaa !32
  %365 = fadd double %355, %364
  %366 = add nsw i64 %353, 1
  %367 = icmp eq i64 %366, %351
  br i1 %367, label %368, label %352, !llvm.loop !77

368:                                              ; preds = %352
  %369 = trunc i64 %362 to i32
  br label %370

370:                                              ; preds = %368, %342
  %371 = phi i32 [ %343, %342 ], [ %369, %368 ]
  %372 = phi double [ %344, %342 ], [ %365, %368 ]
  %373 = add nsw i32 %371, -1
  call void @hypre_qsort2abs(i32* %279, double* %281, i32 0, i32 %373)
  %374 = icmp eq i64 %292, 0
  br i1 %374, label %376, label %375

375:                                              ; preds = %370
  store i32 %294, i32* %311, align 4, !tbaa !21
  store i32 %293, i32* %315, align 4, !tbaa !21
  br label %376

376:                                              ; preds = %375, %370
  br i1 %282, label %377, label %405

377:                                              ; preds = %376, %399
  %378 = phi i64 [ %403, %399 ], [ 0, %376 ]
  %379 = phi double [ %384, %399 ], [ 0.000000e+00, %376 ]
  %380 = phi i32 [ %402, %399 ], [ %293, %376 ]
  %381 = phi i32 [ %401, %399 ], [ %294, %376 ]
  %382 = getelementptr inbounds double, double* %281, i64 %378
  %383 = load double, double* %382, align 8, !tbaa !32
  %384 = fadd double %379, %383
  %385 = getelementptr inbounds i32, i32* %279, i64 %378
  %386 = load i32, i32* %385, align 4, !tbaa !21
  %387 = icmp slt i32 %386, %23
  br i1 %387, label %388, label %393

388:                                              ; preds = %377
  %389 = sext i32 %381 to i64
  %390 = getelementptr inbounds i32, i32* %9, i64 %389
  store i32 %386, i32* %390, align 4, !tbaa !21
  %391 = add nsw i32 %381, 1
  %392 = getelementptr inbounds double, double* %11, i64 %389
  br label %399

393:                                              ; preds = %377
  %394 = sub nsw i32 %386, %23
  %395 = sext i32 %380 to i64
  %396 = getelementptr inbounds i32, i32* %17, i64 %395
  store i32 %394, i32* %396, align 4, !tbaa !21
  %397 = add nsw i32 %380, 1
  %398 = getelementptr inbounds double, double* %19, i64 %395
  br label %399

399:                                              ; preds = %388, %393
  %400 = phi double* [ %392, %388 ], [ %398, %393 ]
  %401 = phi i32 [ %391, %388 ], [ %381, %393 ]
  %402 = phi i32 [ %380, %388 ], [ %397, %393 ]
  store double %383, double* %400, align 8, !tbaa !32
  %403 = add nuw nsw i64 %378, 1
  %404 = icmp eq i64 %403, %290
  br i1 %404, label %405, label %377, !llvm.loop !78

405:                                              ; preds = %399, %376
  %406 = phi i32 [ %294, %376 ], [ %401, %399 ]
  %407 = phi i32 [ %293, %376 ], [ %402, %399 ]
  %408 = phi double [ 0.000000e+00, %376 ], [ %384, %399 ]
  %409 = load i32, i32* %311, align 4, !tbaa !21
  %410 = sub i32 %409, %406
  %411 = add i32 %345, %410
  %412 = load i32, i32* %315, align 4, !tbaa !21
  %413 = sub i32 %412, %407
  %414 = sub i32 %295, %343
  %415 = add i32 %414, %371
  %416 = add i32 %415, %413
  %417 = fcmp une double %408, 0.000000e+00
  %418 = fcmp une double %408, %372
  %419 = select i1 %417, i1 %418, i1 false
  br i1 %419, label %420, label %496

420:                                              ; preds = %405
  %421 = fdiv double %372, %408
  %422 = icmp slt i32 %409, %406
  br i1 %422, label %423, label %426

423:                                              ; preds = %420
  %424 = sext i32 %409 to i64
  %425 = sext i32 %406 to i64
  br label %431

426:                                              ; preds = %431, %420
  %427 = icmp slt i32 %412, %407
  br i1 %427, label %428, label %496

428:                                              ; preds = %426
  %429 = sext i32 %412 to i64
  %430 = sext i32 %407 to i64
  br label %438

431:                                              ; preds = %423, %431
  %432 = phi i64 [ %424, %423 ], [ %436, %431 ]
  %433 = getelementptr inbounds double, double* %11, i64 %432
  %434 = load double, double* %433, align 8, !tbaa !32
  %435 = fmul double %421, %434
  store double %435, double* %433, align 8, !tbaa !32
  %436 = add nsw i64 %432, 1
  %437 = icmp eq i64 %436, %425
  br i1 %437, label %426, label %431, !llvm.loop !79

438:                                              ; preds = %428, %438
  %439 = phi i64 [ %429, %428 ], [ %443, %438 ]
  %440 = getelementptr inbounds double, double* %19, i64 %439
  %441 = load double, double* %440, align 8, !tbaa !32
  %442 = fmul double %421, %441
  store double %442, double* %440, align 8, !tbaa !32
  %443 = add nsw i64 %439, 1
  %444 = icmp eq i64 %443, %430
  br i1 %444, label %496, label %438, !llvm.loop !80

445:                                              ; preds = %308
  %446 = icmp eq i32 %312, %294
  br i1 %446, label %465, label %447

447:                                              ; preds = %445
  store i32 %294, i32* %311, align 4, !tbaa !21
  %448 = icmp sgt i32 %309, %312
  br i1 %448, label %449, label %469

449:                                              ; preds = %447
  %450 = sext i32 %294 to i64
  %451 = sext i32 %312 to i64
  %452 = sext i32 %309 to i64
  br label %453

453:                                              ; preds = %449, %453
  %454 = phi i64 [ %451, %449 ], [ %463, %453 ]
  %455 = phi i64 [ %450, %449 ], [ %461, %453 ]
  %456 = getelementptr inbounds i32, i32* %9, i64 %454
  %457 = load i32, i32* %456, align 4, !tbaa !21
  %458 = getelementptr inbounds i32, i32* %9, i64 %455
  store i32 %457, i32* %458, align 4, !tbaa !21
  %459 = getelementptr inbounds double, double* %11, i64 %454
  %460 = load double, double* %459, align 8, !tbaa !32
  %461 = add nsw i64 %455, 1
  %462 = getelementptr inbounds double, double* %11, i64 %455
  store double %460, double* %462, align 8, !tbaa !32
  %463 = add nsw i64 %454, 1
  %464 = icmp eq i64 %463, %452
  br i1 %464, label %467, label %453, !llvm.loop !81

465:                                              ; preds = %445
  %466 = add nsw i32 %313, %294
  br label %469

467:                                              ; preds = %453
  %468 = trunc i64 %461 to i32
  br label %469

469:                                              ; preds = %467, %447, %465
  %470 = phi i32 [ %466, %465 ], [ %294, %447 ], [ %468, %467 ]
  %471 = load i32, i32* %315, align 4, !tbaa !21
  %472 = icmp eq i32 %471, %293
  br i1 %472, label %491, label %473

473:                                              ; preds = %469
  store i32 %293, i32* %315, align 4, !tbaa !21
  %474 = icmp slt i32 %471, %310
  br i1 %474, label %475, label %496

475:                                              ; preds = %473
  %476 = sext i32 %293 to i64
  %477 = sext i32 %471 to i64
  %478 = sext i32 %310 to i64
  br label %479

479:                                              ; preds = %475, %479
  %480 = phi i64 [ %477, %475 ], [ %489, %479 ]
  %481 = phi i64 [ %476, %475 ], [ %487, %479 ]
  %482 = getelementptr inbounds i32, i32* %17, i64 %480
  %483 = load i32, i32* %482, align 4, !tbaa !21
  %484 = getelementptr inbounds i32, i32* %17, i64 %481
  store i32 %483, i32* %484, align 4, !tbaa !21
  %485 = getelementptr inbounds double, double* %19, i64 %480
  %486 = load double, double* %485, align 8, !tbaa !32
  %487 = add nsw i64 %481, 1
  %488 = getelementptr inbounds double, double* %19, i64 %481
  store double %486, double* %488, align 8, !tbaa !32
  %489 = add nsw i64 %480, 1
  %490 = icmp eq i64 %489, %478
  br i1 %490, label %494, label %479, !llvm.loop !82

491:                                              ; preds = %469
  %492 = add i32 %310, %293
  %493 = sub i32 %492, %471
  br label %496

494:                                              ; preds = %479
  %495 = trunc i64 %487 to i32
  br label %496

496:                                              ; preds = %438, %494, %473, %426, %405, %491
  %497 = phi i32 [ %411, %405 ], [ %296, %491 ], [ %411, %426 ], [ %296, %473 ], [ %296, %494 ], [ %411, %438 ]
  %498 = phi i32 [ %416, %405 ], [ %295, %491 ], [ %416, %426 ], [ %295, %473 ], [ %295, %494 ], [ %416, %438 ]
  %499 = phi i32 [ %406, %405 ], [ %470, %491 ], [ %406, %426 ], [ %470, %473 ], [ %470, %494 ], [ %406, %438 ]
  %500 = phi i32 [ %407, %405 ], [ %493, %491 ], [ %407, %426 ], [ %293, %473 ], [ %495, %494 ], [ %407, %438 ]
  %501 = icmp eq i64 %297, %289
  br i1 %501, label %502, label %291, !llvm.loop !83

502:                                              ; preds = %496, %276
  %503 = phi i32 [ 0, %276 ], [ %497, %496 ]
  %504 = phi i32 [ 0, %276 ], [ %498, %496 ]
  %505 = load i32, i32* %31, align 4, !tbaa !21
  %506 = add nsw i32 %505, %503
  store i32 %506, i32* %31, align 4, !tbaa !21
  %507 = load i32, i32* %35, align 4, !tbaa !21
  %508 = add nsw i32 %507, %504
  store i32 %508, i32* %35, align 4, !tbaa !21
  call void @hypre_Free(i8* %278) #6
  call void @hypre_Free(i8* %280) #6
  br label %509

509:                                              ; preds = %238, %502, %273
  %510 = load i32, i32* %25, align 4, !tbaa !21
  %511 = icmp sgt i32 %510, 0
  br i1 %511, label %512, label %528

512:                                              ; preds = %509
  %513 = zext i32 %510 to i64
  br label %514

514:                                              ; preds = %512, %514
  %515 = phi i64 [ 0, %512 ], [ %524, %514 ]
  %516 = phi i32 [ 0, %512 ], [ %523, %514 ]
  %517 = phi i32 [ 0, %512 ], [ %520, %514 ]
  %518 = getelementptr inbounds i32, i32* %31, i64 %515
  %519 = load i32, i32* %518, align 4, !tbaa !21
  %520 = add nsw i32 %519, %517
  %521 = getelementptr inbounds i32, i32* %35, i64 %515
  %522 = load i32, i32* %521, align 4, !tbaa !21
  %523 = add nsw i32 %522, %516
  %524 = add nuw nsw i64 %515, 1
  %525 = icmp eq i64 %524, %513
  br i1 %525, label %526, label %514, !llvm.loop !84

526:                                              ; preds = %514
  %527 = icmp eq i32 %520, 0
  br label %528

528:                                              ; preds = %526, %509
  %529 = phi i1 [ true, %509 ], [ %527, %526 ]
  %530 = phi i32 [ 0, %509 ], [ %523, %526 ]
  br i1 %529, label %593, label %531

531:                                              ; preds = %528
  %532 = sext i32 %21 to i64
  %533 = getelementptr inbounds i32, i32* %7, i64 %532
  %534 = load i32, i32* %533, align 4, !tbaa !21
  %535 = load i32, i32* %25, align 4, !tbaa !21
  %536 = icmp sgt i32 %535, 0
  br i1 %536, label %537, label %557

537:                                              ; preds = %531, %550
  %538 = phi i64 [ %553, %550 ], [ 0, %531 ]
  %539 = phi i32 [ %542, %550 ], [ %534, %531 ]
  %540 = getelementptr inbounds i32, i32* %31, i64 %538
  %541 = load i32, i32* %540, align 4, !tbaa !21
  %542 = sub nsw i32 %539, %541
  %543 = icmp eq i64 %538, 0
  br i1 %543, label %550, label %544

544:                                              ; preds = %537
  %545 = add nuw i64 %538, 4294967295
  %546 = and i64 %545, 4294967295
  %547 = getelementptr inbounds i32, i32* %27, i64 %546
  %548 = load i32, i32* %547, align 4, !tbaa !21
  %549 = add nsw i32 %548, %541
  br label %550

550:                                              ; preds = %537, %544
  %551 = phi i32 [ %549, %544 ], [ %541, %537 ]
  %552 = getelementptr inbounds i32, i32* %27, i64 %538
  store i32 %551, i32* %552, align 4, !tbaa !21
  %553 = add nuw nsw i64 %538, 1
  %554 = load i32, i32* %25, align 4, !tbaa !21
  %555 = sext i32 %554 to i64
  %556 = icmp slt i64 %553, %555
  br i1 %556, label %537, label %557, !llvm.loop !85

557:                                              ; preds = %550, %531
  %558 = phi i32 [ %534, %531 ], [ %542, %550 ]
  %559 = sext i32 %558 to i64
  %560 = call i8* @hypre_CAlloc(i64 %559, i64 4) #6
  %561 = bitcast i8* %560 to i32*
  %562 = call i8* @hypre_CAlloc(i64 %559, i64 8) #6
  %563 = bitcast i8* %562 to double*
  %564 = load i32, i32* %7, align 4, !tbaa !21
  %565 = load i32, i32* %533, align 4, !tbaa !21
  %566 = load i32, i32* %31, align 4, !tbaa !21
  %567 = sub nsw i32 %565, %566
  %568 = icmp slt i32 %564, %567
  br i1 %568, label %569, label %587

569:                                              ; preds = %557
  %570 = sext i32 %564 to i64
  br label %571

571:                                              ; preds = %569, %571
  %572 = phi i64 [ %570, %569 ], [ %581, %571 ]
  %573 = phi i64 [ 0, %569 ], [ %580, %571 ]
  %574 = getelementptr inbounds i32, i32* %9, i64 %572
  %575 = load i32, i32* %574, align 4, !tbaa !21
  %576 = getelementptr inbounds i32, i32* %561, i64 %573
  store i32 %575, i32* %576, align 4, !tbaa !21
  %577 = getelementptr inbounds double, double* %11, i64 %572
  %578 = load double, double* %577, align 8, !tbaa !32
  %579 = getelementptr inbounds double, double* %563, i64 %573
  store double %578, double* %579, align 8, !tbaa !32
  %580 = add nuw nsw i64 %573, 1
  %581 = add nsw i64 %572, 1
  %582 = load i32, i32* %533, align 4, !tbaa !21
  %583 = load i32, i32* %31, align 4, !tbaa !21
  %584 = sub nsw i32 %582, %583
  %585 = sext i32 %584 to i64
  %586 = icmp slt i64 %581, %585
  br i1 %586, label %571, label %587, !llvm.loop !86

587:                                              ; preds = %571, %557
  store i32 %558, i32* %533, align 4, !tbaa !21
  %588 = bitcast i32* %9 to i8*
  call void @hypre_Free(i8* %588) #6
  %589 = bitcast double* %11 to i8*
  call void @hypre_Free(i8* %589) #6
  %590 = bitcast i32** %8 to i8**
  store i8* %560, i8** %590, align 8, !tbaa !15
  %591 = bitcast double** %10 to i8**
  store i8* %562, i8** %591, align 8, !tbaa !12
  %592 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %5, i64 0, i32 4
  store i32 %558, i32* %592, align 8, !tbaa !87
  br label %593

593:                                              ; preds = %587, %528
  %594 = icmp eq i32 %530, 0
  br i1 %594, label %657, label %595

595:                                              ; preds = %593
  %596 = sext i32 %21 to i64
  %597 = getelementptr inbounds i32, i32* %15, i64 %596
  %598 = load i32, i32* %597, align 4, !tbaa !21
  %599 = load i32, i32* %25, align 4, !tbaa !21
  %600 = icmp sgt i32 %599, 0
  br i1 %600, label %601, label %621

601:                                              ; preds = %595, %614
  %602 = phi i64 [ %617, %614 ], [ 0, %595 ]
  %603 = phi i32 [ %606, %614 ], [ %598, %595 ]
  %604 = getelementptr inbounds i32, i32* %35, i64 %602
  %605 = load i32, i32* %604, align 4, !tbaa !21
  %606 = sub nsw i32 %603, %605
  %607 = icmp eq i64 %602, 0
  br i1 %607, label %614, label %608

608:                                              ; preds = %601
  %609 = add nuw i64 %602, 4294967295
  %610 = and i64 %609, 4294967295
  %611 = getelementptr inbounds i32, i32* %27, i64 %610
  %612 = load i32, i32* %611, align 4, !tbaa !21
  %613 = add nsw i32 %612, %605
  br label %614

614:                                              ; preds = %601, %608
  %615 = phi i32 [ %613, %608 ], [ %605, %601 ]
  %616 = getelementptr inbounds i32, i32* %27, i64 %602
  store i32 %615, i32* %616, align 4, !tbaa !21
  %617 = add nuw nsw i64 %602, 1
  %618 = load i32, i32* %25, align 4, !tbaa !21
  %619 = sext i32 %618 to i64
  %620 = icmp slt i64 %617, %619
  br i1 %620, label %601, label %621, !llvm.loop !88

621:                                              ; preds = %614, %595
  %622 = phi i32 [ %598, %595 ], [ %606, %614 ]
  %623 = sext i32 %622 to i64
  %624 = call i8* @hypre_CAlloc(i64 %623, i64 4) #6
  %625 = bitcast i8* %624 to i32*
  %626 = call i8* @hypre_CAlloc(i64 %623, i64 8) #6
  %627 = bitcast i8* %626 to double*
  %628 = load i32, i32* %15, align 4, !tbaa !21
  %629 = load i32, i32* %597, align 4, !tbaa !21
  %630 = load i32, i32* %35, align 4, !tbaa !21
  %631 = sub nsw i32 %629, %630
  %632 = icmp slt i32 %628, %631
  br i1 %632, label %633, label %651

633:                                              ; preds = %621
  %634 = sext i32 %628 to i64
  br label %635

635:                                              ; preds = %633, %635
  %636 = phi i64 [ %634, %633 ], [ %645, %635 ]
  %637 = phi i64 [ 0, %633 ], [ %644, %635 ]
  %638 = getelementptr inbounds i32, i32* %17, i64 %636
  %639 = load i32, i32* %638, align 4, !tbaa !21
  %640 = getelementptr inbounds i32, i32* %625, i64 %637
  store i32 %639, i32* %640, align 4, !tbaa !21
  %641 = getelementptr inbounds double, double* %19, i64 %636
  %642 = load double, double* %641, align 8, !tbaa !32
  %643 = getelementptr inbounds double, double* %627, i64 %637
  store double %642, double* %643, align 8, !tbaa !32
  %644 = add nuw nsw i64 %637, 1
  %645 = add nsw i64 %636, 1
  %646 = load i32, i32* %597, align 4, !tbaa !21
  %647 = load i32, i32* %35, align 4, !tbaa !21
  %648 = sub nsw i32 %646, %647
  %649 = sext i32 %648 to i64
  %650 = icmp slt i64 %645, %649
  br i1 %650, label %635, label %651, !llvm.loop !89

651:                                              ; preds = %635, %621
  store i32 %622, i32* %597, align 4, !tbaa !21
  %652 = bitcast i32* %17 to i8*
  call void @hypre_Free(i8* %652) #6
  %653 = bitcast double* %19 to i8*
  call void @hypre_Free(i8* %653) #6
  %654 = bitcast i32** %16 to i8**
  store i8* %624, i8** %654, align 8, !tbaa !15
  %655 = bitcast double** %18 to i8**
  store i8* %626, i8** %655, align 8, !tbaa !12
  %656 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %13, i64 0, i32 4
  store i32 %622, i32* %656, align 8, !tbaa !87
  br label %657

657:                                              ; preds = %651, %593
  call void @hypre_Free(i8* %24) #6
  call void @hypre_Free(i8* %26) #6
  call void @hypre_Free(i8* %30) #6
  call void @hypre_Free(i8* %34) #6
  ret i32 0
}

declare dso_local i32 @hypre_GetCommPkgRTFromCommPkgA(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGBuildInterpHE(%struct.hypre_ParCSRMatrix_struct* %0, i32* nocapture %1, %struct.hypre_ParCSRMatrix_struct* nocapture readonly %2, i32* %3, i32 %4, i32* nocapture readonly %5, i32 %6, double %7, i32 %8, i32* readonly %9, %struct.hypre_ParCSRMatrix_struct** nocapture %10) local_unnamed_addr #0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %16 = load i32, i32* %15, align 8, !tbaa !3
  %17 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 14
  %18 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %17, align 8, !tbaa !10
  %19 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %20 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %19, align 8, !tbaa !11
  %21 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %20, i64 0, i32 6
  %22 = load double*, double** %21, align 8, !tbaa !12
  %23 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %20, i64 0, i32 0
  %24 = load i32*, i32** %23, align 8, !tbaa !14
  %25 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %20, i64 0, i32 1
  %26 = load i32*, i32** %25, align 8, !tbaa !15
  %27 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %28 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %27, align 8, !tbaa !16
  %29 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %28, i64 0, i32 6
  %30 = load double*, double** %29, align 8, !tbaa !12
  %31 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %28, i64 0, i32 0
  %32 = load i32*, i32** %31, align 8, !tbaa !14
  %33 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %28, i64 0, i32 1
  %34 = load i32*, i32** %33, align 8, !tbaa !15
  %35 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %28, i64 0, i32 3
  %36 = load i32, i32* %35, align 4, !tbaa !17
  %37 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 11
  %38 = load i32*, i32** %37, align 8, !tbaa !18
  %39 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 7
  %40 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %39, align 8, !tbaa !11
  %41 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %40, i64 0, i32 0
  %42 = load i32*, i32** %41, align 8, !tbaa !14
  %43 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %40, i64 0, i32 1
  %44 = load i32*, i32** %43, align 8, !tbaa !15
  %45 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 8
  %46 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %45, align 8, !tbaa !16
  %47 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %46, i64 0, i32 0
  %48 = load i32*, i32** %47, align 8, !tbaa !14
  %49 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %46, i64 0, i32 1
  %50 = load i32*, i32** %49, align 8, !tbaa !15
  %51 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %20, i64 0, i32 2
  %52 = load i32, i32* %51, align 8, !tbaa !19
  %53 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %53) #6
  %54 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %54) #6
  %55 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %55) #6
  %56 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 3
  %57 = load i32, i32* %56, align 4, !tbaa !20
  %58 = add nsw i32 %57, %52
  %59 = call i32 @hypre_MPI_Comm_size(i32 %16, i32* nonnull %14) #6
  %60 = call i32 @hypre_MPI_Comm_rank(i32 %16, i32* nonnull %13) #6
  %61 = load i32, i32* %3, align 4, !tbaa !21
  %62 = load i32, i32* %13, align 4, !tbaa !21
  %63 = load i32, i32* %14, align 4, !tbaa !21
  %64 = add nsw i32 %63, -1
  %65 = icmp eq i32 %62, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %11
  %67 = getelementptr inbounds i32, i32* %3, i64 1
  %68 = load i32, i32* %67, align 4, !tbaa !21
  store i32 %68, i32* %12, align 4, !tbaa !21
  br label %69

69:                                               ; preds = %66, %11
  %70 = call i32 @hypre_MPI_Bcast(i8* nonnull %53, i32 1, i32 1275069445, i32 %64, i32 %16) #6
  %71 = icmp eq i32 %6, 4
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = call double @time_getWallclockSeconds() #6
  br label %74

74:                                               ; preds = %72, %69
  %75 = phi double [ %73, %72 ], [ undef, %69 ]
  %76 = icmp ne i32 %36, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = sext i32 %36 to i64
  %79 = call i8* @hypre_CAlloc(i64 %78, i64 4) #6
  %80 = bitcast i8* %79 to i32*
  br label %81

81:                                               ; preds = %77, %74
  %82 = phi i32* [ %80, %77 ], [ null, %74 ]
  %83 = icmp sgt i32 %4, 1
  %84 = select i1 %83, i1 %76, i1 false
  br i1 %84, label %85, label %89

85:                                               ; preds = %81
  %86 = sext i32 %36 to i64
  %87 = call i8* @hypre_CAlloc(i64 %86, i64 4) #6
  %88 = bitcast i8* %87 to i32*
  br label %89

89:                                               ; preds = %85, %81
  %90 = phi i32* [ %88, %85 ], [ null, %81 ]
  %91 = icmp eq %struct.hypre_ParCSRCommPkg* %18, null
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %0) #6
  %94 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %17, align 8, !tbaa !10
  br label %95

95:                                               ; preds = %92, %89
  %96 = phi %struct.hypre_ParCSRCommPkg* [ %18, %89 ], [ %94, %92 ]
  %97 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %96, i64 0, i32 1
  %98 = load i32, i32* %97, align 4, !tbaa !22
  %99 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %96, i64 0, i32 3
  %100 = load i32*, i32** %99, align 8, !tbaa !24
  %101 = sext i32 %98 to i64
  %102 = getelementptr inbounds i32, i32* %100, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !21
  %104 = sext i32 %103 to i64
  %105 = call i8* @hypre_CAlloc(i64 %104, i64 4) #6
  %106 = bitcast i8* %105 to i32*
  %107 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %96, i64 0, i32 4
  %108 = icmp sgt i32 %98, 0
  br i1 %108, label %109, label %144

109:                                              ; preds = %95
  %110 = load i32*, i32** %99, align 8, !tbaa !24
  %111 = zext i32 %98 to i64
  br label %117

112:                                              ; preds = %130
  %113 = trunc i64 %138 to i32
  br label %114

114:                                              ; preds = %112, %117
  %115 = phi i32 [ %119, %117 ], [ %113, %112 ]
  %116 = icmp eq i64 %122, %111
  br i1 %116, label %144, label %117, !llvm.loop !90

117:                                              ; preds = %109, %114
  %118 = phi i64 [ 0, %109 ], [ %122, %114 ]
  %119 = phi i32 [ 0, %109 ], [ %115, %114 ]
  %120 = getelementptr inbounds i32, i32* %110, i64 %118
  %121 = load i32, i32* %120, align 4, !tbaa !21
  %122 = add nuw nsw i64 %118, 1
  %123 = getelementptr inbounds i32, i32* %110, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !21
  %125 = icmp slt i32 %121, %124
  br i1 %125, label %126, label %114

126:                                              ; preds = %117
  %127 = load i32*, i32** %107, align 8, !tbaa !28
  %128 = sext i32 %119 to i64
  %129 = sext i32 %121 to i64
  br label %130

130:                                              ; preds = %126, %130
  %131 = phi i64 [ %129, %126 ], [ %140, %130 ]
  %132 = phi i64 [ %128, %126 ], [ %138, %130 ]
  %133 = getelementptr inbounds i32, i32* %127, i64 %131
  %134 = load i32, i32* %133, align 4, !tbaa !21
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, i32* %1, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !21
  %138 = add nsw i64 %132, 1
  %139 = getelementptr inbounds i32, i32* %106, i64 %132
  store i32 %137, i32* %139, align 4, !tbaa !21
  %140 = add nsw i64 %131, 1
  %141 = load i32, i32* %123, align 4, !tbaa !21
  %142 = sext i32 %141 to i64
  %143 = icmp slt i64 %140, %142
  br i1 %143, label %130, label %112, !llvm.loop !91

144:                                              ; preds = %114, %95
  %145 = bitcast i32* %82 to i8*
  %146 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct.hypre_ParCSRCommPkg* %96, i8* %105, i8* %145) #6
  %147 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %146) #6
  br i1 %83, label %148, label %190

148:                                              ; preds = %144
  %149 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %96, i64 0, i32 4
  %150 = icmp sgt i32 %98, 0
  br i1 %150, label %151, label %186

151:                                              ; preds = %148
  %152 = load i32*, i32** %99, align 8, !tbaa !24
  %153 = zext i32 %98 to i64
  br label %159

154:                                              ; preds = %172
  %155 = trunc i64 %180 to i32
  br label %156

156:                                              ; preds = %154, %159
  %157 = phi i32 [ %161, %159 ], [ %155, %154 ]
  %158 = icmp eq i64 %164, %153
  br i1 %158, label %186, label %159, !llvm.loop !92

159:                                              ; preds = %151, %156
  %160 = phi i64 [ 0, %151 ], [ %164, %156 ]
  %161 = phi i32 [ 0, %151 ], [ %157, %156 ]
  %162 = getelementptr inbounds i32, i32* %152, i64 %160
  %163 = load i32, i32* %162, align 4, !tbaa !21
  %164 = add nuw nsw i64 %160, 1
  %165 = getelementptr inbounds i32, i32* %152, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !21
  %167 = icmp slt i32 %163, %166
  br i1 %167, label %168, label %156

168:                                              ; preds = %159
  %169 = load i32*, i32** %149, align 8, !tbaa !28
  %170 = sext i32 %161 to i64
  %171 = sext i32 %163 to i64
  br label %172

172:                                              ; preds = %168, %172
  %173 = phi i64 [ %171, %168 ], [ %182, %172 ]
  %174 = phi i64 [ %170, %168 ], [ %180, %172 ]
  %175 = getelementptr inbounds i32, i32* %169, i64 %173
  %176 = load i32, i32* %175, align 4, !tbaa !21
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, i32* %5, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !21
  %180 = add nsw i64 %174, 1
  %181 = getelementptr inbounds i32, i32* %106, i64 %174
  store i32 %179, i32* %181, align 4, !tbaa !21
  %182 = add nsw i64 %173, 1
  %183 = load i32, i32* %165, align 4, !tbaa !21
  %184 = sext i32 %183 to i64
  %185 = icmp slt i64 %182, %184
  br i1 %185, label %172, label %154, !llvm.loop !93

186:                                              ; preds = %156, %148
  %187 = bitcast i32* %90 to i8*
  %188 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct.hypre_ParCSRCommPkg* %96, i8* %105, i8* %187) #6
  %189 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %188) #6
  br label %190

190:                                              ; preds = %186, %144
  br i1 %71, label %191, label %197

191:                                              ; preds = %190
  %192 = call double @time_getWallclockSeconds() #6
  %193 = fsub double %192, %75
  %194 = load i32, i32* %13, align 4, !tbaa !21
  %195 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0), i32 %194, double %193)
  %196 = call i32 @fflush(%struct._IO_FILE* null)
  br label %197

197:                                              ; preds = %191, %190
  %198 = phi double [ %193, %191 ], [ %75, %190 ]
  br i1 %71, label %199, label %201

199:                                              ; preds = %197
  %200 = call double @time_getWallclockSeconds() #6
  br label %201

201:                                              ; preds = %199, %197
  %202 = phi double [ %200, %199 ], [ %198, %197 ]
  %203 = load i32, i32* %14, align 4, !tbaa !21
  %204 = icmp sgt i32 %203, 1
  br i1 %204, label %205, label %213

205:                                              ; preds = %201
  %206 = call %struct.hypre_CSRMatrix* @hypre_ParCSRMatrixExtractBExt(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParCSRMatrix_struct* %0, i32 1) #6
  %207 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %206, i64 0, i32 0
  %208 = load i32*, i32** %207, align 8, !tbaa !14
  %209 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %206, i64 0, i32 1
  %210 = load i32*, i32** %209, align 8, !tbaa !15
  %211 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %206, i64 0, i32 6
  %212 = load double*, double** %211, align 8, !tbaa !12
  br label %213

213:                                              ; preds = %205, %201
  %214 = phi i32* [ %210, %205 ], [ null, %201 ]
  %215 = phi i32* [ %208, %205 ], [ null, %201 ]
  %216 = phi double* [ %212, %205 ], [ null, %201 ]
  %217 = phi %struct.hypre_CSRMatrix* [ %206, %205 ], [ undef, %201 ]
  %218 = icmp sgt i32 %36, 0
  br i1 %218, label %219, label %221

219:                                              ; preds = %213
  %220 = zext i32 %36 to i64
  br label %225

221:                                              ; preds = %265, %213
  %222 = icmp sgt i32 %36, 0
  br i1 %222, label %223, label %278

223:                                              ; preds = %221
  %224 = zext i32 %36 to i64
  br label %268

225:                                              ; preds = %219, %265
  %226 = phi i64 [ 0, %219 ], [ %230, %265 ]
  %227 = phi i32 [ 0, %219 ], [ %266, %265 ]
  %228 = getelementptr inbounds i32, i32* %215, i64 %226
  %229 = load i32, i32* %228, align 4, !tbaa !21
  %230 = add nuw nsw i64 %226, 1
  %231 = getelementptr inbounds i32, i32* %215, i64 %230
  %232 = load i32, i32* %231, align 4, !tbaa !21
  %233 = icmp slt i32 %229, %232
  br i1 %233, label %234, label %265

234:                                              ; preds = %225
  %235 = sext i32 %229 to i64
  br label %236

236:                                              ; preds = %234, %259
  %237 = phi i64 [ %235, %234 ], [ %261, %259 ]
  %238 = phi i32 [ %227, %234 ], [ %260, %259 ]
  %239 = getelementptr inbounds i32, i32* %214, i64 %237
  %240 = load i32, i32* %239, align 4, !tbaa !21
  %241 = icmp sge i32 %240, %57
  %242 = icmp slt i32 %240, %58
  %243 = select i1 %241, i1 %242, i1 false
  br i1 %243, label %244, label %246

244:                                              ; preds = %236
  %245 = sub nsw i32 %240, %57
  br label %251

246:                                              ; preds = %236
  %247 = call i32 @hypre_BinarySearch(i32* %38, i32 %240, i32 %36) #6
  %248 = icmp sgt i32 %247, -1
  br i1 %248, label %249, label %259

249:                                              ; preds = %246
  %250 = xor i32 %247, -1
  br label %251

251:                                              ; preds = %249, %244
  %252 = phi i32 [ %245, %244 ], [ %250, %249 ]
  %253 = sext i32 %238 to i64
  %254 = getelementptr inbounds i32, i32* %214, i64 %253
  store i32 %252, i32* %254, align 4, !tbaa !21
  %255 = getelementptr inbounds double, double* %216, i64 %237
  %256 = load double, double* %255, align 8, !tbaa !32
  %257 = add nsw i32 %238, 1
  %258 = getelementptr inbounds double, double* %216, i64 %253
  store double %256, double* %258, align 8, !tbaa !32
  br label %259

259:                                              ; preds = %251, %246
  %260 = phi i32 [ %238, %246 ], [ %257, %251 ]
  %261 = add nsw i64 %237, 1
  %262 = load i32, i32* %231, align 4, !tbaa !21
  %263 = sext i32 %262 to i64
  %264 = icmp slt i64 %261, %263
  br i1 %264, label %236, label %265, !llvm.loop !94

265:                                              ; preds = %259, %225
  %266 = phi i32 [ %227, %225 ], [ %260, %259 ]
  store i32 %266, i32* %228, align 4, !tbaa !21
  %267 = icmp eq i64 %230, %220
  br i1 %267, label %221, label %225, !llvm.loop !95

268:                                              ; preds = %223, %268
  %269 = phi i64 [ %224, %223 ], [ %277, %268 ]
  %270 = phi i32 [ %36, %223 ], [ %271, %268 ]
  %271 = add nsw i32 %270, -1
  %272 = zext i32 %271 to i64
  %273 = getelementptr inbounds i32, i32* %215, i64 %272
  %274 = load i32, i32* %273, align 4, !tbaa !21
  %275 = getelementptr inbounds i32, i32* %215, i64 %269
  store i32 %274, i32* %275, align 4, !tbaa !21
  %276 = icmp sgt i64 %269, 1
  %277 = add nsw i64 %269, -1
  br i1 %276, label %268, label %278, !llvm.loop !96

278:                                              ; preds = %268, %221
  %279 = load i32, i32* %14, align 4, !tbaa !21
  %280 = icmp sgt i32 %279, 1
  br i1 %280, label %281, label %282

281:                                              ; preds = %278
  store i32 0, i32* %215, align 4, !tbaa !21
  br label %282

282:                                              ; preds = %281, %278
  br i1 %71, label %283, label %289

283:                                              ; preds = %282
  %284 = call double @time_getWallclockSeconds() #6
  %285 = fsub double %284, %202
  %286 = load i32, i32* %13, align 4, !tbaa !21
  %287 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 %286, double %285)
  %288 = call i32 @fflush(%struct._IO_FILE* null)
  br label %289

289:                                              ; preds = %283, %282
  %290 = phi double [ %285, %283 ], [ %202, %282 ]
  %291 = call i8* @hypre_CAlloc(i64 1, i64 4) #6
  %292 = bitcast i8* %291 to i32*
  %293 = call i8* @hypre_CAlloc(i64 1, i64 4) #6
  %294 = bitcast i8* %293 to i32*
  %295 = call i8* @hypre_CAlloc(i64 1, i64 4) #6
  %296 = bitcast i8* %295 to i32*
  %297 = sext i32 %52 to i64
  %298 = call i8* @hypre_CAlloc(i64 %297, i64 4) #6
  %299 = bitcast i8* %298 to i32*
  %300 = icmp sgt i32 %52, 0
  br i1 %300, label %301, label %304

301:                                              ; preds = %289
  %302 = zext i32 %52 to i64
  %303 = shl nuw nsw i64 %302, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %298, i8 -1, i64 %303, i1 false)
  br label %304

304:                                              ; preds = %301, %289
  %305 = icmp eq i32* %9, null
  %306 = icmp sgt i32 %52, 0
  br i1 %306, label %307, label %399

307:                                              ; preds = %304
  %308 = zext i32 %52 to i64
  br label %309

309:                                              ; preds = %307, %396
  %310 = phi i64 [ 0, %307 ], [ %397, %396 ]
  %311 = getelementptr inbounds i32, i32* %1, i64 %310
  %312 = load i32, i32* %311, align 4, !tbaa !21
  %313 = icmp sgt i32 %312, -1
  br i1 %313, label %314, label %321

314:                                              ; preds = %309
  %315 = load i32, i32* %294, align 4, !tbaa !21
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %294, align 4, !tbaa !21
  %317 = load i32, i32* %292, align 4, !tbaa !21
  %318 = getelementptr inbounds i32, i32* %299, i64 %310
  store i32 %317, i32* %318, align 4, !tbaa !21
  %319 = load i32, i32* %292, align 4, !tbaa !21
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %292, align 4, !tbaa !21
  br label %396

321:                                              ; preds = %309
  %322 = getelementptr inbounds i32, i32* %42, i64 %310
  %323 = load i32, i32* %322, align 4, !tbaa !21
  %324 = add nuw nsw i64 %310, 1
  %325 = getelementptr inbounds i32, i32* %42, i64 %324
  %326 = load i32, i32* %325, align 4, !tbaa !21
  %327 = icmp slt i32 %323, %326
  br i1 %327, label %328, label %346

328:                                              ; preds = %321
  %329 = sext i32 %323 to i64
  br label %330

330:                                              ; preds = %328, %341
  %331 = phi i64 [ %329, %328 ], [ %342, %341 ]
  %332 = getelementptr inbounds i32, i32* %44, i64 %331
  %333 = load i32, i32* %332, align 4, !tbaa !21
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i32, i32* %1, i64 %334
  %336 = load i32, i32* %335, align 4, !tbaa !21
  %337 = icmp sgt i32 %336, -1
  br i1 %337, label %338, label %341

338:                                              ; preds = %330
  %339 = load i32, i32* %294, align 4, !tbaa !21
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %294, align 4, !tbaa !21
  br label %341

341:                                              ; preds = %330, %338
  %342 = add nsw i64 %331, 1
  %343 = load i32, i32* %325, align 4, !tbaa !21
  %344 = sext i32 %343 to i64
  %345 = icmp slt i64 %342, %344
  br i1 %345, label %330, label %346, !llvm.loop !97

346:                                              ; preds = %341, %321
  %347 = load i32, i32* %14, align 4, !tbaa !21
  %348 = icmp sgt i32 %347, 1
  br i1 %348, label %349, label %396

349:                                              ; preds = %346
  %350 = getelementptr inbounds i32, i32* %48, i64 %310
  %351 = load i32, i32* %350, align 4, !tbaa !21
  %352 = getelementptr inbounds i32, i32* %48, i64 %324
  %353 = load i32, i32* %352, align 4, !tbaa !21
  %354 = icmp slt i32 %351, %353
  br i1 %305, label %377, label %355

355:                                              ; preds = %349
  br i1 %354, label %356, label %396

356:                                              ; preds = %355
  %357 = sext i32 %351 to i64
  br label %358

358:                                              ; preds = %356, %372
  %359 = phi i64 [ %357, %356 ], [ %373, %372 ]
  %360 = getelementptr inbounds i32, i32* %50, i64 %359
  %361 = load i32, i32* %360, align 4, !tbaa !21
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i32, i32* %9, i64 %362
  %364 = load i32, i32* %363, align 4, !tbaa !21
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds i32, i32* %82, i64 %365
  %367 = load i32, i32* %366, align 4, !tbaa !21
  %368 = icmp sgt i32 %367, -1
  br i1 %368, label %369, label %372

369:                                              ; preds = %358
  %370 = load i32, i32* %296, align 4, !tbaa !21
  %371 = add nsw i32 %370, 1
  store i32 %371, i32* %296, align 4, !tbaa !21
  br label %372

372:                                              ; preds = %358, %369
  %373 = add nsw i64 %359, 1
  %374 = load i32, i32* %352, align 4, !tbaa !21
  %375 = sext i32 %374 to i64
  %376 = icmp slt i64 %373, %375
  br i1 %376, label %358, label %396, !llvm.loop !98

377:                                              ; preds = %349
  br i1 %354, label %378, label %396

378:                                              ; preds = %377
  %379 = sext i32 %351 to i64
  br label %380

380:                                              ; preds = %378, %391
  %381 = phi i64 [ %379, %378 ], [ %392, %391 ]
  %382 = getelementptr inbounds i32, i32* %50, i64 %381
  %383 = load i32, i32* %382, align 4, !tbaa !21
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i32, i32* %82, i64 %384
  %386 = load i32, i32* %385, align 4, !tbaa !21
  %387 = icmp sgt i32 %386, -1
  br i1 %387, label %388, label %391

388:                                              ; preds = %380
  %389 = load i32, i32* %296, align 4, !tbaa !21
  %390 = add nsw i32 %389, 1
  store i32 %390, i32* %296, align 4, !tbaa !21
  br label %391

391:                                              ; preds = %380, %388
  %392 = add nsw i64 %381, 1
  %393 = load i32, i32* %352, align 4, !tbaa !21
  %394 = sext i32 %393 to i64
  %395 = icmp slt i64 %392, %394
  br i1 %395, label %380, label %396, !llvm.loop !99

396:                                              ; preds = %372, %391, %355, %377, %314, %346
  %397 = add nuw nsw i64 %310, 1
  %398 = icmp eq i64 %397, %308
  br i1 %398, label %399, label %309, !llvm.loop !100

399:                                              ; preds = %396, %304
  %400 = load i32, i32* %294, align 4, !tbaa !21
  %401 = load i32, i32* %296, align 4, !tbaa !21
  %402 = add nsw i32 %52, 1
  %403 = sext i32 %402 to i64
  %404 = call i8* @hypre_CAlloc(i64 %403, i64 4) #6
  %405 = bitcast i8* %404 to i32*
  %406 = sext i32 %400 to i64
  %407 = call i8* @hypre_CAlloc(i64 %406, i64 4) #6
  %408 = bitcast i8* %407 to i32*
  %409 = call i8* @hypre_CAlloc(i64 %406, i64 8) #6
  %410 = bitcast i8* %409 to double*
  %411 = getelementptr inbounds i32, i32* %405, i64 %297
  store i32 %400, i32* %411, align 4, !tbaa !21
  %412 = call i8* @hypre_CAlloc(i64 %403, i64 4) #6
  %413 = bitcast i8* %412 to i32*
  %414 = sext i32 %401 to i64
  %415 = call i8* @hypre_CAlloc(i64 %414, i64 4) #6
  %416 = bitcast i8* %415 to i32*
  %417 = call i8* @hypre_CAlloc(i64 %414, i64 8) #6
  %418 = bitcast i8* %417 to double*
  br i1 %71, label %419, label %425

419:                                              ; preds = %399
  %420 = call double @time_getWallclockSeconds() #6
  %421 = fsub double %420, %290
  %422 = load i32, i32* %13, align 4, !tbaa !21
  %423 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0), i32 %422, double %421)
  %424 = call i32 @fflush(%struct._IO_FILE* null)
  br label %425

425:                                              ; preds = %419, %399
  %426 = phi double [ %421, %419 ], [ %290, %399 ]
  br i1 %71, label %427, label %429

427:                                              ; preds = %425
  %428 = call double @time_getWallclockSeconds() #6
  br label %429

429:                                              ; preds = %427, %425
  %430 = phi double [ %428, %427 ], [ %426, %425 ]
  %431 = sext i32 %36 to i64
  %432 = call i8* @hypre_CAlloc(i64 %431, i64 4) #6
  %433 = bitcast i8* %432 to i32*
  %434 = icmp sgt i32 %52, 0
  br i1 %434, label %435, label %437

435:                                              ; preds = %429
  %436 = zext i32 %52 to i64
  br label %443

437:                                              ; preds = %443, %429
  %438 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %96, i64 0, i32 4
  %439 = icmp sgt i32 %98, 0
  br i1 %439, label %440, label %482

440:                                              ; preds = %437
  %441 = load i32*, i32** %99, align 8, !tbaa !24
  %442 = zext i32 %98 to i64
  br label %455

443:                                              ; preds = %435, %443
  %444 = phi i64 [ 0, %435 ], [ %448, %443 ]
  %445 = getelementptr inbounds i32, i32* %299, i64 %444
  %446 = load i32, i32* %445, align 4, !tbaa !21
  %447 = add nsw i32 %446, %61
  store i32 %447, i32* %445, align 4, !tbaa !21
  %448 = add nuw nsw i64 %444, 1
  %449 = icmp eq i64 %448, %436
  br i1 %449, label %437, label %443, !llvm.loop !101

450:                                              ; preds = %468
  %451 = trunc i64 %476 to i32
  br label %452

452:                                              ; preds = %450, %455
  %453 = phi i32 [ %457, %455 ], [ %451, %450 ]
  %454 = icmp eq i64 %460, %442
  br i1 %454, label %482, label %455, !llvm.loop !102

455:                                              ; preds = %440, %452
  %456 = phi i64 [ 0, %440 ], [ %460, %452 ]
  %457 = phi i32 [ 0, %440 ], [ %453, %452 ]
  %458 = getelementptr inbounds i32, i32* %441, i64 %456
  %459 = load i32, i32* %458, align 4, !tbaa !21
  %460 = add nuw nsw i64 %456, 1
  %461 = getelementptr inbounds i32, i32* %441, i64 %460
  %462 = load i32, i32* %461, align 4, !tbaa !21
  %463 = icmp slt i32 %459, %462
  br i1 %463, label %464, label %452

464:                                              ; preds = %455
  %465 = load i32*, i32** %438, align 8, !tbaa !28
  %466 = sext i32 %457 to i64
  %467 = sext i32 %459 to i64
  br label %468

468:                                              ; preds = %464, %468
  %469 = phi i64 [ %467, %464 ], [ %478, %468 ]
  %470 = phi i64 [ %466, %464 ], [ %476, %468 ]
  %471 = getelementptr inbounds i32, i32* %465, i64 %469
  %472 = load i32, i32* %471, align 4, !tbaa !21
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds i32, i32* %299, i64 %473
  %475 = load i32, i32* %474, align 4, !tbaa !21
  %476 = add nsw i64 %470, 1
  %477 = getelementptr inbounds i32, i32* %106, i64 %470
  store i32 %475, i32* %477, align 4, !tbaa !21
  %478 = add nsw i64 %469, 1
  %479 = load i32, i32* %461, align 4, !tbaa !21
  %480 = sext i32 %479 to i64
  %481 = icmp slt i64 %478, %480
  br i1 %481, label %468, label %450, !llvm.loop !103

482:                                              ; preds = %452, %437
  %483 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct.hypre_ParCSRCommPkg* %96, i8* %105, i8* %432) #6
  %484 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %483) #6
  br i1 %71, label %485, label %492

485:                                              ; preds = %482
  %486 = call double @time_getWallclockSeconds() #6
  %487 = fsub double %486, %430
  %488 = load i32, i32* %13, align 4, !tbaa !21
  %489 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0), i32 %488, double %487)
  %490 = call i32 @fflush(%struct._IO_FILE* null)
  %491 = call double @time_getWallclockSeconds() #6
  br label %492

492:                                              ; preds = %482, %485
  %493 = icmp sgt i32 %52, 0
  br i1 %493, label %494, label %503

494:                                              ; preds = %492
  %495 = zext i32 %52 to i64
  br label %496

496:                                              ; preds = %494, %496
  %497 = phi i64 [ 0, %494 ], [ %501, %496 ]
  %498 = getelementptr inbounds i32, i32* %299, i64 %497
  %499 = load i32, i32* %498, align 4, !tbaa !21
  %500 = sub nsw i32 %499, %61
  store i32 %500, i32* %498, align 4, !tbaa !21
  %501 = add nuw nsw i64 %497, 1
  %502 = icmp eq i64 %501, %495
  br i1 %502, label %503, label %496, !llvm.loop !104

503:                                              ; preds = %496, %492
  %504 = call i8* @hypre_CAlloc(i64 %297, i64 4) #6
  %505 = bitcast i8* %504 to i32*
  br i1 %76, label %506, label %509

506:                                              ; preds = %503
  %507 = call i8* @hypre_CAlloc(i64 %431, i64 4) #6
  %508 = bitcast i8* %507 to i32*
  br label %509

509:                                              ; preds = %503, %506
  %510 = phi i32* [ %508, %506 ], [ null, %503 ]
  %511 = bitcast i32* %510 to i8*
  %512 = icmp sgt i32 %52, 0
  br i1 %512, label %513, label %516

513:                                              ; preds = %509
  %514 = zext i32 %52 to i64
  %515 = shl nuw nsw i64 %514, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %504, i8 -1, i64 %515, i1 false)
  br label %516

516:                                              ; preds = %513, %509
  %517 = icmp sgt i32 %36, 0
  br i1 %517, label %518, label %521

518:                                              ; preds = %516
  %519 = zext i32 %36 to i64
  %520 = shl nuw nsw i64 %519, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %511, i8 -1, i64 %520, i1 false)
  br label %521

521:                                              ; preds = %518, %516
  %522 = icmp eq i32* %9, null
  %523 = icmp eq i32 %4, 1
  %524 = icmp eq i32 %4, 1
  %525 = icmp sgt i32 %52, 0
  br i1 %525, label %526, label %994

526:                                              ; preds = %521
  %527 = zext i32 %52 to i64
  br label %528

528:                                              ; preds = %526, %988
  %529 = phi i64 [ 0, %526 ], [ %991, %988 ]
  %530 = phi i32 [ 0, %526 ], [ %990, %988 ]
  %531 = phi i32 [ 0, %526 ], [ %989, %988 ]
  %532 = getelementptr inbounds i32, i32* %1, i64 %529
  %533 = load i32, i32* %532, align 4, !tbaa !21
  %534 = icmp sgt i32 %533, -1
  %535 = getelementptr inbounds i32, i32* %405, i64 %529
  store i32 %531, i32* %535, align 4, !tbaa !21
  br i1 %534, label %536, label %543

536:                                              ; preds = %528
  %537 = getelementptr inbounds i32, i32* %299, i64 %529
  %538 = load i32, i32* %537, align 4, !tbaa !21
  %539 = sext i32 %531 to i64
  %540 = getelementptr inbounds i32, i32* %408, i64 %539
  store i32 %538, i32* %540, align 4, !tbaa !21
  %541 = getelementptr inbounds double, double* %410, i64 %539
  store double 1.000000e+00, double* %541, align 8, !tbaa !32
  %542 = add nsw i32 %531, 1
  br label %988

543:                                              ; preds = %528
  %544 = getelementptr inbounds i32, i32* %42, i64 %529
  %545 = load i32, i32* %544, align 4, !tbaa !21
  %546 = add nuw nsw i64 %529, 1
  %547 = getelementptr inbounds i32, i32* %42, i64 %546
  %548 = load i32, i32* %547, align 4, !tbaa !21
  %549 = icmp slt i32 %545, %548
  br i1 %549, label %550, label %575

550:                                              ; preds = %543
  %551 = sext i32 %545 to i64
  br label %552

552:                                              ; preds = %550, %569
  %553 = phi i64 [ %551, %550 ], [ %571, %569 ]
  %554 = phi i32 [ %531, %550 ], [ %570, %569 ]
  %555 = getelementptr inbounds i32, i32* %44, i64 %553
  %556 = load i32, i32* %555, align 4, !tbaa !21
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds i32, i32* %1, i64 %557
  %559 = load i32, i32* %558, align 4, !tbaa !21
  %560 = icmp sgt i32 %559, -1
  br i1 %560, label %561, label %569

561:                                              ; preds = %552
  %562 = getelementptr inbounds i32, i32* %505, i64 %557
  store i32 %554, i32* %562, align 4, !tbaa !21
  %563 = getelementptr inbounds i32, i32* %299, i64 %557
  %564 = load i32, i32* %563, align 4, !tbaa !21
  %565 = sext i32 %554 to i64
  %566 = getelementptr inbounds i32, i32* %408, i64 %565
  store i32 %564, i32* %566, align 4, !tbaa !21
  %567 = getelementptr inbounds double, double* %410, i64 %565
  store double 0.000000e+00, double* %567, align 8, !tbaa !32
  %568 = add nsw i32 %554, 1
  br label %569

569:                                              ; preds = %552, %561
  %570 = phi i32 [ %568, %561 ], [ %554, %552 ]
  %571 = add nsw i64 %553, 1
  %572 = load i32, i32* %547, align 4, !tbaa !21
  %573 = sext i32 %572 to i64
  %574 = icmp slt i64 %571, %573
  br i1 %574, label %552, label %575, !llvm.loop !105

575:                                              ; preds = %569, %543
  %576 = phi i32 [ %531, %543 ], [ %570, %569 ]
  %577 = getelementptr inbounds i32, i32* %413, i64 %529
  store i32 %530, i32* %577, align 4, !tbaa !21
  %578 = load i32, i32* %14, align 4, !tbaa !21
  %579 = icmp sgt i32 %578, 1
  br i1 %579, label %580, label %637

580:                                              ; preds = %575
  %581 = getelementptr inbounds i32, i32* %48, i64 %529
  %582 = load i32, i32* %581, align 4, !tbaa !21
  %583 = getelementptr inbounds i32, i32* %48, i64 %546
  %584 = load i32, i32* %583, align 4, !tbaa !21
  %585 = icmp slt i32 %582, %584
  br i1 %522, label %613, label %586

586:                                              ; preds = %580
  br i1 %585, label %587, label %637

587:                                              ; preds = %586
  %588 = sext i32 %582 to i64
  br label %589

589:                                              ; preds = %587, %607
  %590 = phi i64 [ %588, %587 ], [ %609, %607 ]
  %591 = phi i32 [ %530, %587 ], [ %608, %607 ]
  %592 = getelementptr inbounds i32, i32* %50, i64 %590
  %593 = load i32, i32* %592, align 4, !tbaa !21
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds i32, i32* %9, i64 %594
  %596 = load i32, i32* %595, align 4, !tbaa !21
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds i32, i32* %82, i64 %597
  %599 = load i32, i32* %598, align 4, !tbaa !21
  %600 = icmp sgt i32 %599, -1
  br i1 %600, label %601, label %607

601:                                              ; preds = %589
  %602 = getelementptr inbounds i32, i32* %510, i64 %597
  store i32 %591, i32* %602, align 4, !tbaa !21
  %603 = sext i32 %591 to i64
  %604 = getelementptr inbounds i32, i32* %416, i64 %603
  store i32 %596, i32* %604, align 4, !tbaa !21
  %605 = getelementptr inbounds double, double* %418, i64 %603
  store double 0.000000e+00, double* %605, align 8, !tbaa !32
  %606 = add nsw i32 %591, 1
  br label %607

607:                                              ; preds = %589, %601
  %608 = phi i32 [ %606, %601 ], [ %591, %589 ]
  %609 = add nsw i64 %590, 1
  %610 = load i32, i32* %583, align 4, !tbaa !21
  %611 = sext i32 %610 to i64
  %612 = icmp slt i64 %609, %611
  br i1 %612, label %589, label %637, !llvm.loop !106

613:                                              ; preds = %580
  br i1 %585, label %614, label %637

614:                                              ; preds = %613
  %615 = sext i32 %582 to i64
  br label %616

616:                                              ; preds = %614, %631
  %617 = phi i64 [ %615, %614 ], [ %633, %631 ]
  %618 = phi i32 [ %530, %614 ], [ %632, %631 ]
  %619 = getelementptr inbounds i32, i32* %50, i64 %617
  %620 = load i32, i32* %619, align 4, !tbaa !21
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds i32, i32* %82, i64 %621
  %623 = load i32, i32* %622, align 4, !tbaa !21
  %624 = icmp sgt i32 %623, -1
  br i1 %624, label %625, label %631

625:                                              ; preds = %616
  %626 = getelementptr inbounds i32, i32* %510, i64 %621
  store i32 %618, i32* %626, align 4, !tbaa !21
  %627 = sext i32 %618 to i64
  %628 = getelementptr inbounds i32, i32* %416, i64 %627
  store i32 %620, i32* %628, align 4, !tbaa !21
  %629 = getelementptr inbounds double, double* %418, i64 %627
  store double 0.000000e+00, double* %629, align 8, !tbaa !32
  %630 = add nsw i32 %618, 1
  br label %631

631:                                              ; preds = %616, %625
  %632 = phi i32 [ %630, %625 ], [ %618, %616 ]
  %633 = add nsw i64 %617, 1
  %634 = load i32, i32* %583, align 4, !tbaa !21
  %635 = sext i32 %634 to i64
  %636 = icmp slt i64 %633, %635
  br i1 %636, label %616, label %637, !llvm.loop !107

637:                                              ; preds = %607, %631, %586, %613, %575
  %638 = phi i32 [ %530, %575 ], [ %530, %613 ], [ %530, %586 ], [ %632, %631 ], [ %608, %607 ]
  %639 = getelementptr inbounds i32, i32* %24, i64 %529
  %640 = load i32, i32* %639, align 4, !tbaa !21
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds double, double* %22, i64 %641
  %643 = load double, double* %642, align 8, !tbaa !32
  %644 = getelementptr inbounds i32, i32* %24, i64 %546
  %645 = load i32, i32* %644, align 4, !tbaa !21
  %646 = load i32, i32* %14, align 4
  %647 = icmp sgt i32 %646, 1
  %648 = getelementptr inbounds i32, i32* %5, i64 %529
  %649 = add nsw i32 %640, 1
  %650 = icmp slt i32 %649, %645
  br i1 %650, label %651, label %817

651:                                              ; preds = %637
  %652 = add i32 %640, 1
  %653 = sext i32 %652 to i64
  br label %654

654:                                              ; preds = %651, %812
  %655 = phi i64 [ %653, %651 ], [ %814, %812 ]
  %656 = phi double [ %643, %651 ], [ %813, %812 ]
  %657 = getelementptr inbounds i32, i32* %26, i64 %655
  %658 = load i32, i32* %657, align 4, !tbaa !21
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds i32, i32* %505, i64 %659
  %661 = load i32, i32* %660, align 4, !tbaa !21
  %662 = icmp slt i32 %661, %531
  br i1 %662, label %670, label %663

663:                                              ; preds = %654
  %664 = getelementptr inbounds double, double* %22, i64 %655
  %665 = load double, double* %664, align 8, !tbaa !32
  %666 = sext i32 %661 to i64
  %667 = getelementptr inbounds double, double* %410, i64 %666
  %668 = load double, double* %667, align 8, !tbaa !32
  %669 = fadd double %665, %668
  store double %669, double* %667, align 8, !tbaa !32
  br label %812

670:                                              ; preds = %654
  %671 = getelementptr inbounds i32, i32* %24, i64 %659
  %672 = load i32, i32* %671, align 4, !tbaa !21
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds double, double* %22, i64 %673
  %675 = load double, double* %674, align 8, !tbaa !32
  %676 = fcmp olt double %675, 0.000000e+00
  %677 = select i1 %676, double -1.000000e+00, double 1.000000e+00
  %678 = add nsw i32 %658, 1
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds i32, i32* %24, i64 %679
  %681 = load i32, i32* %680, align 4, !tbaa !21
  %682 = icmp slt i32 %672, %681
  br i1 %682, label %683, label %706

683:                                              ; preds = %670
  %684 = sext i32 %672 to i64
  %685 = sext i32 %681 to i64
  br label %686

686:                                              ; preds = %683, %702
  %687 = phi i64 [ %684, %683 ], [ %704, %702 ]
  %688 = phi double [ 0.000000e+00, %683 ], [ %703, %702 ]
  %689 = getelementptr inbounds i32, i32* %26, i64 %687
  %690 = load i32, i32* %689, align 4, !tbaa !21
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds i32, i32* %505, i64 %691
  %693 = load i32, i32* %692, align 4, !tbaa !21
  %694 = icmp slt i32 %693, %531
  br i1 %694, label %702, label %695

695:                                              ; preds = %686
  %696 = getelementptr inbounds double, double* %22, i64 %687
  %697 = load double, double* %696, align 8, !tbaa !32
  %698 = fmul double %677, %697
  %699 = fcmp olt double %698, 0.000000e+00
  br i1 %699, label %700, label %702

700:                                              ; preds = %695
  %701 = fadd double %688, %697
  br label %702

702:                                              ; preds = %686, %695, %700
  %703 = phi double [ %701, %700 ], [ %688, %695 ], [ %688, %686 ]
  %704 = add nsw i64 %687, 1
  %705 = icmp eq i64 %704, %685
  br i1 %705, label %706, label %686, !llvm.loop !108

706:                                              ; preds = %702, %670
  %707 = phi double [ 0.000000e+00, %670 ], [ %703, %702 ]
  br i1 %647, label %708, label %737

708:                                              ; preds = %706
  %709 = getelementptr inbounds i32, i32* %32, i64 %659
  %710 = load i32, i32* %709, align 4, !tbaa !21
  %711 = getelementptr inbounds i32, i32* %32, i64 %679
  %712 = load i32, i32* %711, align 4, !tbaa !21
  %713 = icmp slt i32 %710, %712
  br i1 %713, label %714, label %737

714:                                              ; preds = %708
  %715 = sext i32 %710 to i64
  %716 = sext i32 %712 to i64
  br label %717

717:                                              ; preds = %714, %733
  %718 = phi i64 [ %715, %714 ], [ %735, %733 ]
  %719 = phi double [ %707, %714 ], [ %734, %733 ]
  %720 = getelementptr inbounds i32, i32* %34, i64 %718
  %721 = load i32, i32* %720, align 4, !tbaa !21
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds i32, i32* %510, i64 %722
  %724 = load i32, i32* %723, align 4, !tbaa !21
  %725 = icmp slt i32 %724, %530
  br i1 %725, label %733, label %726

726:                                              ; preds = %717
  %727 = getelementptr inbounds double, double* %30, i64 %718
  %728 = load double, double* %727, align 8, !tbaa !32
  %729 = fmul double %677, %728
  %730 = fcmp olt double %729, 0.000000e+00
  br i1 %730, label %731, label %733

731:                                              ; preds = %726
  %732 = fadd double %719, %728
  br label %733

733:                                              ; preds = %717, %726, %731
  %734 = phi double [ %732, %731 ], [ %719, %726 ], [ %719, %717 ]
  %735 = add nsw i64 %718, 1
  %736 = icmp eq i64 %735, %716
  br i1 %736, label %737, label %717, !llvm.loop !109

737:                                              ; preds = %733, %708, %706
  %738 = phi double [ %707, %706 ], [ %707, %708 ], [ %734, %733 ]
  %739 = fcmp une double %738, 0.000000e+00
  br i1 %739, label %740, label %802

740:                                              ; preds = %737
  %741 = getelementptr inbounds double, double* %22, i64 %655
  %742 = load double, double* %741, align 8, !tbaa !32
  %743 = fdiv double %742, %738
  %744 = icmp slt i32 %672, %681
  br i1 %744, label %745, label %770

745:                                              ; preds = %740
  %746 = sext i32 %672 to i64
  %747 = sext i32 %681 to i64
  br label %748

748:                                              ; preds = %745, %767
  %749 = phi i64 [ %746, %745 ], [ %768, %767 ]
  %750 = getelementptr inbounds i32, i32* %26, i64 %749
  %751 = load i32, i32* %750, align 4, !tbaa !21
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds i32, i32* %505, i64 %752
  %754 = load i32, i32* %753, align 4, !tbaa !21
  %755 = icmp slt i32 %754, %531
  br i1 %755, label %767, label %756

756:                                              ; preds = %748
  %757 = getelementptr inbounds double, double* %22, i64 %749
  %758 = load double, double* %757, align 8, !tbaa !32
  %759 = fmul double %677, %758
  %760 = fcmp olt double %759, 0.000000e+00
  br i1 %760, label %761, label %767

761:                                              ; preds = %756
  %762 = fmul double %743, %758
  %763 = sext i32 %754 to i64
  %764 = getelementptr inbounds double, double* %410, i64 %763
  %765 = load double, double* %764, align 8, !tbaa !32
  %766 = fadd double %762, %765
  store double %766, double* %764, align 8, !tbaa !32
  br label %767

767:                                              ; preds = %748, %756, %761
  %768 = add nsw i64 %749, 1
  %769 = icmp eq i64 %768, %747
  br i1 %769, label %770, label %748, !llvm.loop !110

770:                                              ; preds = %767, %740
  br i1 %647, label %771, label %812

771:                                              ; preds = %770
  %772 = getelementptr inbounds i32, i32* %32, i64 %659
  %773 = load i32, i32* %772, align 4, !tbaa !21
  %774 = getelementptr inbounds i32, i32* %32, i64 %679
  %775 = load i32, i32* %774, align 4, !tbaa !21
  %776 = icmp slt i32 %773, %775
  br i1 %776, label %777, label %812

777:                                              ; preds = %771
  %778 = sext i32 %773 to i64
  %779 = sext i32 %775 to i64
  br label %780

780:                                              ; preds = %777, %799
  %781 = phi i64 [ %778, %777 ], [ %800, %799 ]
  %782 = getelementptr inbounds i32, i32* %34, i64 %781
  %783 = load i32, i32* %782, align 4, !tbaa !21
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds i32, i32* %510, i64 %784
  %786 = load i32, i32* %785, align 4, !tbaa !21
  %787 = icmp slt i32 %786, %530
  br i1 %787, label %799, label %788

788:                                              ; preds = %780
  %789 = getelementptr inbounds double, double* %30, i64 %781
  %790 = load double, double* %789, align 8, !tbaa !32
  %791 = fmul double %677, %790
  %792 = fcmp olt double %791, 0.000000e+00
  br i1 %792, label %793, label %799

793:                                              ; preds = %788
  %794 = fmul double %743, %790
  %795 = sext i32 %786 to i64
  %796 = getelementptr inbounds double, double* %418, i64 %795
  %797 = load double, double* %796, align 8, !tbaa !32
  %798 = fadd double %794, %797
  store double %798, double* %796, align 8, !tbaa !32
  br label %799

799:                                              ; preds = %780, %788, %793
  %800 = add nsw i64 %781, 1
  %801 = icmp eq i64 %800, %779
  br i1 %801, label %812, label %780, !llvm.loop !111

802:                                              ; preds = %737
  br i1 %523, label %808, label %803

803:                                              ; preds = %802
  %804 = load i32, i32* %648, align 4, !tbaa !21
  %805 = getelementptr inbounds i32, i32* %5, i64 %659
  %806 = load i32, i32* %805, align 4, !tbaa !21
  %807 = icmp eq i32 %804, %806
  br i1 %807, label %808, label %812

808:                                              ; preds = %803, %802
  %809 = getelementptr inbounds double, double* %22, i64 %655
  %810 = load double, double* %809, align 8, !tbaa !32
  %811 = fadd double %656, %810
  br label %812

812:                                              ; preds = %799, %771, %663, %803, %808, %770
  %813 = phi double [ %656, %663 ], [ %656, %770 ], [ %811, %808 ], [ %656, %803 ], [ %656, %771 ], [ %656, %799 ]
  %814 = add nsw i64 %655, 1
  %815 = trunc i64 %814 to i32
  %816 = icmp eq i32 %645, %815
  br i1 %816, label %817, label %654, !llvm.loop !112

817:                                              ; preds = %812, %637
  %818 = phi double [ %643, %637 ], [ %813, %812 ]
  %819 = load i32, i32* %14, align 4, !tbaa !21
  %820 = icmp sgt i32 %819, 1
  br i1 %820, label %821, label %961

821:                                              ; preds = %817
  %822 = getelementptr inbounds i32, i32* %32, i64 %529
  %823 = load i32, i32* %822, align 4, !tbaa !21
  %824 = getelementptr inbounds i32, i32* %32, i64 %546
  %825 = load i32, i32* %824, align 4, !tbaa !21
  %826 = getelementptr inbounds i32, i32* %5, i64 %529
  %827 = icmp slt i32 %823, %825
  br i1 %827, label %828, label %961

828:                                              ; preds = %821
  %829 = sext i32 %823 to i64
  %830 = sext i32 %825 to i64
  br label %831

831:                                              ; preds = %828, %957
  %832 = phi i64 [ %829, %828 ], [ %959, %957 ]
  %833 = phi double [ %818, %828 ], [ %958, %957 ]
  %834 = getelementptr inbounds i32, i32* %34, i64 %832
  %835 = load i32, i32* %834, align 4, !tbaa !21
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds i32, i32* %510, i64 %836
  %838 = load i32, i32* %837, align 4, !tbaa !21
  %839 = icmp slt i32 %838, %530
  br i1 %839, label %847, label %840

840:                                              ; preds = %831
  %841 = getelementptr inbounds double, double* %30, i64 %832
  %842 = load double, double* %841, align 8, !tbaa !32
  %843 = sext i32 %838 to i64
  %844 = getelementptr inbounds double, double* %418, i64 %843
  %845 = load double, double* %844, align 8, !tbaa !32
  %846 = fadd double %842, %845
  store double %846, double* %844, align 8, !tbaa !32
  br label %957

847:                                              ; preds = %831
  %848 = getelementptr inbounds i32, i32* %215, i64 %836
  %849 = load i32, i32* %848, align 4, !tbaa !21
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds double, double* %216, i64 %850
  %852 = load double, double* %851, align 8, !tbaa !32
  %853 = fcmp olt double %852, 0.000000e+00
  %854 = select i1 %853, double -1.000000e+00, double 1.000000e+00
  %855 = add nsw i32 %835, 1
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds i32, i32* %215, i64 %856
  %858 = load i32, i32* %857, align 4, !tbaa !21
  %859 = icmp slt i32 %849, %858
  br i1 %859, label %860, label %898

860:                                              ; preds = %847
  %861 = sext i32 %849 to i64
  %862 = sext i32 %858 to i64
  br label %863

863:                                              ; preds = %860, %894
  %864 = phi i64 [ %861, %860 ], [ %896, %894 ]
  %865 = phi double [ 0.000000e+00, %860 ], [ %895, %894 ]
  %866 = getelementptr inbounds i32, i32* %214, i64 %864
  %867 = load i32, i32* %866, align 4, !tbaa !21
  %868 = icmp sgt i32 %867, -1
  br i1 %868, label %869, label %881

869:                                              ; preds = %863
  %870 = sext i32 %867 to i64
  %871 = getelementptr inbounds i32, i32* %505, i64 %870
  %872 = load i32, i32* %871, align 4, !tbaa !21
  %873 = icmp slt i32 %872, %531
  br i1 %873, label %894, label %874

874:                                              ; preds = %869
  %875 = getelementptr inbounds double, double* %216, i64 %864
  %876 = load double, double* %875, align 8, !tbaa !32
  %877 = fmul double %854, %876
  %878 = fcmp olt double %877, 0.000000e+00
  br i1 %878, label %879, label %894

879:                                              ; preds = %874
  %880 = fadd double %865, %876
  br label %894

881:                                              ; preds = %863
  %882 = xor i32 %867, -1
  %883 = zext i32 %882 to i64
  %884 = getelementptr inbounds i32, i32* %510, i64 %883
  %885 = load i32, i32* %884, align 4, !tbaa !21
  %886 = icmp slt i32 %885, %530
  br i1 %886, label %894, label %887

887:                                              ; preds = %881
  %888 = getelementptr inbounds double, double* %216, i64 %864
  %889 = load double, double* %888, align 8, !tbaa !32
  %890 = fmul double %854, %889
  %891 = fcmp olt double %890, 0.000000e+00
  br i1 %891, label %892, label %894

892:                                              ; preds = %887
  %893 = fadd double %865, %889
  br label %894

894:                                              ; preds = %879, %874, %869, %892, %887, %881
  %895 = phi double [ %880, %879 ], [ %865, %874 ], [ %865, %869 ], [ %893, %892 ], [ %865, %887 ], [ %865, %881 ]
  %896 = add nsw i64 %864, 1
  %897 = icmp eq i64 %896, %862
  br i1 %897, label %898, label %863, !llvm.loop !113

898:                                              ; preds = %894, %847
  %899 = phi double [ 0.000000e+00, %847 ], [ %895, %894 ]
  %900 = fcmp une double %899, 0.000000e+00
  br i1 %900, label %901, label %947

901:                                              ; preds = %898
  %902 = getelementptr inbounds double, double* %30, i64 %832
  %903 = load double, double* %902, align 8, !tbaa !32
  %904 = fdiv double %903, %899
  %905 = icmp slt i32 %849, %858
  br i1 %905, label %906, label %957

906:                                              ; preds = %901
  %907 = sext i32 %849 to i64
  %908 = sext i32 %858 to i64
  br label %909

909:                                              ; preds = %906, %944
  %910 = phi i64 [ %907, %906 ], [ %945, %944 ]
  %911 = getelementptr inbounds i32, i32* %214, i64 %910
  %912 = load i32, i32* %911, align 4, !tbaa !21
  %913 = icmp sgt i32 %912, -1
  br i1 %913, label %914, label %924

914:                                              ; preds = %909
  %915 = sext i32 %912 to i64
  %916 = getelementptr inbounds i32, i32* %505, i64 %915
  %917 = load i32, i32* %916, align 4, !tbaa !21
  %918 = icmp slt i32 %917, %531
  br i1 %918, label %944, label %919

919:                                              ; preds = %914
  %920 = getelementptr inbounds double, double* %216, i64 %910
  %921 = load double, double* %920, align 8, !tbaa !32
  %922 = fmul double %854, %921
  %923 = fcmp olt double %922, 0.000000e+00
  br i1 %923, label %935, label %944

924:                                              ; preds = %909
  %925 = xor i32 %912, -1
  %926 = zext i32 %925 to i64
  %927 = getelementptr inbounds i32, i32* %510, i64 %926
  %928 = load i32, i32* %927, align 4, !tbaa !21
  %929 = icmp slt i32 %928, %530
  br i1 %929, label %944, label %930

930:                                              ; preds = %924
  %931 = getelementptr inbounds double, double* %216, i64 %910
  %932 = load double, double* %931, align 8, !tbaa !32
  %933 = fmul double %854, %932
  %934 = fcmp olt double %933, 0.000000e+00
  br i1 %934, label %935, label %944

935:                                              ; preds = %930, %919
  %936 = phi double [ %921, %919 ], [ %932, %930 ]
  %937 = phi i32 [ %917, %919 ], [ %928, %930 ]
  %938 = phi double* [ %410, %919 ], [ %418, %930 ]
  %939 = fmul double %904, %936
  %940 = sext i32 %937 to i64
  %941 = getelementptr inbounds double, double* %938, i64 %940
  %942 = load double, double* %941, align 8, !tbaa !32
  %943 = fadd double %939, %942
  store double %943, double* %941, align 8, !tbaa !32
  br label %944

944:                                              ; preds = %935, %919, %914, %930, %924
  %945 = add nsw i64 %910, 1
  %946 = icmp eq i64 %945, %908
  br i1 %946, label %957, label %909, !llvm.loop !114

947:                                              ; preds = %898
  br i1 %524, label %953, label %948

948:                                              ; preds = %947
  %949 = load i32, i32* %826, align 4, !tbaa !21
  %950 = getelementptr inbounds i32, i32* %90, i64 %836
  %951 = load i32, i32* %950, align 4, !tbaa !21
  %952 = icmp eq i32 %949, %951
  br i1 %952, label %953, label %957

953:                                              ; preds = %948, %947
  %954 = getelementptr inbounds double, double* %30, i64 %832
  %955 = load double, double* %954, align 8, !tbaa !32
  %956 = fadd double %833, %955
  br label %957

957:                                              ; preds = %944, %901, %840, %948, %953
  %958 = phi double [ %833, %840 ], [ %956, %953 ], [ %833, %948 ], [ %833, %901 ], [ %833, %944 ]
  %959 = add nsw i64 %832, 1
  %960 = icmp eq i64 %959, %830
  br i1 %960, label %961, label %831, !llvm.loop !115

961:                                              ; preds = %957, %821, %817
  %962 = phi double [ %818, %817 ], [ %818, %821 ], [ %958, %957 ]
  %963 = fneg double %962
  %964 = icmp slt i32 %531, %576
  br i1 %964, label %965, label %968

965:                                              ; preds = %961
  %966 = sext i32 %531 to i64
  %967 = sext i32 %576 to i64
  br label %974

968:                                              ; preds = %974, %961
  %969 = fneg double %962
  %970 = icmp slt i32 %530, %638
  br i1 %970, label %971, label %988

971:                                              ; preds = %968
  %972 = sext i32 %530 to i64
  %973 = sext i32 %638 to i64
  br label %981

974:                                              ; preds = %965, %974
  %975 = phi i64 [ %966, %965 ], [ %979, %974 ]
  %976 = getelementptr inbounds double, double* %410, i64 %975
  %977 = load double, double* %976, align 8, !tbaa !32
  %978 = fdiv double %977, %963
  store double %978, double* %976, align 8, !tbaa !32
  %979 = add nsw i64 %975, 1
  %980 = icmp eq i64 %979, %967
  br i1 %980, label %968, label %974, !llvm.loop !116

981:                                              ; preds = %971, %981
  %982 = phi i64 [ %972, %971 ], [ %986, %981 ]
  %983 = getelementptr inbounds double, double* %418, i64 %982
  %984 = load double, double* %983, align 8, !tbaa !32
  %985 = fdiv double %984, %969
  store double %985, double* %983, align 8, !tbaa !32
  %986 = add nsw i64 %982, 1
  %987 = icmp eq i64 %986, %973
  br i1 %987, label %988, label %981, !llvm.loop !117

988:                                              ; preds = %981, %968, %536
  %989 = phi i32 [ %542, %536 ], [ %576, %968 ], [ %576, %981 ]
  %990 = phi i32 [ %530, %536 ], [ %638, %968 ], [ %638, %981 ]
  %991 = add nuw nsw i64 %529, 1
  %992 = getelementptr inbounds i32, i32* %413, i64 %991
  store i32 %990, i32* %992, align 4, !tbaa !21
  %993 = icmp eq i64 %991, %527
  br i1 %993, label %994, label %528, !llvm.loop !118

994:                                              ; preds = %988, %521
  call void @hypre_Free(i8* %504) #6
  %995 = bitcast i32* %510 to i8*
  call void @hypre_Free(i8* %995) #6
  %996 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 1
  %997 = load i32, i32* %996, align 4, !tbaa !58
  %998 = load i32, i32* %12, align 4, !tbaa !21
  %999 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 13
  %1000 = load i32*, i32** %999, align 8, !tbaa !59
  %1001 = load i32, i32* %411, align 4, !tbaa !21
  %1002 = getelementptr inbounds i32, i32* %413, i64 %297
  %1003 = load i32, i32* %1002, align 4, !tbaa !21
  %1004 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %16, i32 %997, i32 %998, i32* %1000, i32* nonnull %3, i32 0, i32 %1001, i32 %1003) #6
  %1005 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1004, i64 0, i32 7
  %1006 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1005, align 8, !tbaa !11
  %1007 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1006, i64 0, i32 6
  %1008 = bitcast double** %1007 to i8**
  store i8* %409, i8** %1008, align 8, !tbaa !12
  %1009 = bitcast %struct.hypre_CSRMatrix* %1006 to i8**
  store i8* %404, i8** %1009, align 8, !tbaa !14
  %1010 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1006, i64 0, i32 1
  %1011 = bitcast i32** %1010 to i8**
  store i8* %407, i8** %1011, align 8, !tbaa !15
  %1012 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1004, i64 0, i32 8
  %1013 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1012, align 8, !tbaa !16
  %1014 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1013, i64 0, i32 6
  %1015 = bitcast double** %1014 to i8**
  store i8* %417, i8** %1015, align 8, !tbaa !12
  %1016 = bitcast %struct.hypre_CSRMatrix* %1013 to i8**
  store i8* %412, i8** %1016, align 8, !tbaa !14
  %1017 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1013, i64 0, i32 1
  %1018 = bitcast i32** %1017 to i8**
  store i8* %415, i8** %1018, align 8, !tbaa !15
  %1019 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1004, i64 0, i32 17
  store i32 0, i32* %1019, align 4, !tbaa !60
  %1020 = fcmp une double %7, 0.000000e+00
  %1021 = icmp sgt i32 %8, 0
  %1022 = select i1 %1020, i1 true, i1 %1021
  br i1 %1022, label %1023, label %1030

1023:                                             ; preds = %994
  %1024 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1013, i64 0, i32 0
  %1025 = call i32 @hypre_BoomerAMGInterpTruncation(%struct.hypre_ParCSRMatrix_struct* %1004, double %7, i32 %8)
  %1026 = load i32*, i32** %1024, align 8, !tbaa !14
  %1027 = load i32*, i32** %1017, align 8, !tbaa !15
  %1028 = getelementptr inbounds i32, i32* %1026, i64 %297
  %1029 = load i32, i32* %1028, align 4, !tbaa !21
  br label %1030

1030:                                             ; preds = %994, %1023
  %1031 = phi i32 [ %1029, %1023 ], [ %401, %994 ]
  %1032 = phi i32* [ %1027, %1023 ], [ %416, %994 ]
  %1033 = icmp eq i32 %1031, 0
  br i1 %1033, label %1097, label %1034

1034:                                             ; preds = %1030
  %1035 = call i8* @hypre_CAlloc(i64 %431, i64 4) #6
  %1036 = bitcast i8* %1035 to i32*
  %1037 = icmp sgt i32 %36, 0
  br i1 %1037, label %1038, label %1041

1038:                                             ; preds = %1034
  %1039 = zext i32 %36 to i64
  %1040 = shl nuw nsw i64 %1039, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %1035, i8 0, i64 %1040, i1 false)
  br label %1041

1041:                                             ; preds = %1038, %1034
  %1042 = icmp sgt i32 %1031, 0
  br i1 %1042, label %1043, label %1060

1043:                                             ; preds = %1041
  %1044 = zext i32 %1031 to i64
  br label %1045

1045:                                             ; preds = %1043, %1056
  %1046 = phi i64 [ 0, %1043 ], [ %1058, %1056 ]
  %1047 = phi i32 [ 0, %1043 ], [ %1057, %1056 ]
  %1048 = getelementptr inbounds i32, i32* %1032, i64 %1046
  %1049 = load i32, i32* %1048, align 4, !tbaa !21
  %1050 = sext i32 %1049 to i64
  %1051 = getelementptr inbounds i32, i32* %1036, i64 %1050
  %1052 = load i32, i32* %1051, align 4, !tbaa !21
  %1053 = icmp eq i32 %1052, 0
  br i1 %1053, label %1054, label %1056

1054:                                             ; preds = %1045
  %1055 = add nsw i32 %1047, 1
  store i32 1, i32* %1051, align 4, !tbaa !21
  br label %1056

1056:                                             ; preds = %1045, %1054
  %1057 = phi i32 [ %1047, %1045 ], [ %1055, %1054 ]
  %1058 = add nuw nsw i64 %1046, 1
  %1059 = icmp eq i64 %1058, %1044
  br i1 %1059, label %1060, label %1045, !llvm.loop !119

1060:                                             ; preds = %1056, %1041
  %1061 = phi i32 [ 0, %1041 ], [ %1057, %1056 ]
  %1062 = sext i32 %1061 to i64
  %1063 = call i8* @hypre_CAlloc(i64 %1062, i64 4) #6
  %1064 = bitcast i8* %1063 to i32*
  %1065 = icmp sgt i32 %1061, 0
  br i1 %1065, label %1066, label %1073

1066:                                             ; preds = %1060
  %1067 = zext i32 %1061 to i64
  br label %1068

1068:                                             ; preds = %1066, %1083
  %1069 = phi i64 [ 0, %1066 ], [ %1087, %1083 ]
  %1070 = phi i64 [ 0, %1066 ], [ %1085, %1083 ]
  %1071 = shl i64 %1070, 32
  %1072 = ashr exact i64 %1071, 32
  br label %1077

1073:                                             ; preds = %1083, %1060
  %1074 = icmp sgt i32 %1031, 0
  br i1 %1074, label %1075, label %1096

1075:                                             ; preds = %1073
  %1076 = zext i32 %1031 to i64
  br label %1089

1077:                                             ; preds = %1077, %1068
  %1078 = phi i64 [ %1082, %1077 ], [ %1072, %1068 ]
  %1079 = getelementptr inbounds i32, i32* %1036, i64 %1078
  %1080 = load i32, i32* %1079, align 4, !tbaa !21
  %1081 = icmp eq i32 %1080, 0
  %1082 = add i64 %1078, 1
  br i1 %1081, label %1077, label %1083, !llvm.loop !120

1083:                                             ; preds = %1077
  %1084 = trunc i64 %1078 to i32
  %1085 = add i64 %1078, 1
  %1086 = getelementptr inbounds i32, i32* %1064, i64 %1069
  store i32 %1084, i32* %1086, align 4, !tbaa !21
  %1087 = add nuw nsw i64 %1069, 1
  %1088 = icmp eq i64 %1087, %1067
  br i1 %1088, label %1073, label %1068, !llvm.loop !121

1089:                                             ; preds = %1075, %1089
  %1090 = phi i64 [ 0, %1075 ], [ %1094, %1089 ]
  %1091 = getelementptr inbounds i32, i32* %1032, i64 %1090
  %1092 = load i32, i32* %1091, align 4, !tbaa !21
  %1093 = call i32 @hypre_BinarySearch(i32* %1064, i32 %1092, i32 %1061) #6
  store i32 %1093, i32* %1091, align 4, !tbaa !21
  %1094 = add nuw nsw i64 %1090, 1
  %1095 = icmp eq i64 %1094, %1076
  br i1 %1095, label %1096, label %1089, !llvm.loop !122

1096:                                             ; preds = %1089, %1073
  call void @hypre_Free(i8* %1035) #6
  br label %1097

1097:                                             ; preds = %1096, %1030
  %1098 = phi i32 [ %1061, %1096 ], [ 0, %1030 ]
  %1099 = phi i32* [ %1064, %1096 ], [ undef, %1030 ]
  %1100 = icmp sgt i32 %52, 0
  br i1 %1100, label %1101, label %1112

1101:                                             ; preds = %1097
  %1102 = zext i32 %52 to i64
  br label %1103

1103:                                             ; preds = %1101, %1109
  %1104 = phi i64 [ 0, %1101 ], [ %1110, %1109 ]
  %1105 = getelementptr inbounds i32, i32* %1, i64 %1104
  %1106 = load i32, i32* %1105, align 4, !tbaa !21
  %1107 = icmp eq i32 %1106, -3
  br i1 %1107, label %1108, label %1109

1108:                                             ; preds = %1103
  store i32 -1, i32* %1105, align 4, !tbaa !21
  br label %1109

1109:                                             ; preds = %1103, %1108
  %1110 = add nuw nsw i64 %1104, 1
  %1111 = icmp eq i64 %1110, %1102
  br i1 %1111, label %1112, label %1103, !llvm.loop !123

1112:                                             ; preds = %1109, %1097
  %1113 = icmp eq i32 %1098, 0
  br i1 %1113, label %1117, label %1114

1114:                                             ; preds = %1112
  %1115 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1004, i64 0, i32 11
  store i32* %1099, i32** %1115, align 8, !tbaa !18
  %1116 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1013, i64 0, i32 3
  store i32 %1098, i32* %1116, align 4, !tbaa !17
  br label %1117

1117:                                             ; preds = %1114, %1112
  %1118 = call i32 @hypre_GetCommPkgRTFromCommPkgA(%struct.hypre_ParCSRMatrix_struct* %1004, %struct.hypre_ParCSRMatrix_struct* %0, i32* %433) #6
  store %struct.hypre_ParCSRMatrix_struct* %1004, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !66
  call void @hypre_Free(i8* %145) #6
  %1119 = bitcast i32* %90 to i8*
  call void @hypre_Free(i8* %1119) #6
  call void @hypre_Free(i8* %105) #6
  call void @hypre_Free(i8* %298) #6
  call void @hypre_Free(i8* %432) #6
  call void @hypre_Free(i8* %291) #6
  call void @hypre_Free(i8* %293) #6
  call void @hypre_Free(i8* %295) #6
  %1120 = load i32, i32* %14, align 4, !tbaa !21
  %1121 = icmp sgt i32 %1120, 1
  br i1 %1121, label %1122, label %1124

1122:                                             ; preds = %1117
  %1123 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %217) #6
  br label %1124

1124:                                             ; preds = %1122, %1117
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %55) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGBuildDirInterp(%struct.hypre_ParCSRMatrix_struct* %0, i32* nocapture %1, %struct.hypre_ParCSRMatrix_struct* nocapture readonly %2, i32* %3, i32 %4, i32* nocapture readonly %5, i32 %6, double %7, i32 %8, i32* readonly %9, %struct.hypre_ParCSRMatrix_struct** nocapture %10) local_unnamed_addr #0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %16 = load i32, i32* %15, align 8, !tbaa !3
  %17 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 14
  %18 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %17, align 8, !tbaa !10
  %19 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %20 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %19, align 8, !tbaa !11
  %21 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %20, i64 0, i32 6
  %22 = load double*, double** %21, align 8, !tbaa !12
  %23 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %20, i64 0, i32 0
  %24 = load i32*, i32** %23, align 8, !tbaa !14
  %25 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %20, i64 0, i32 1
  %26 = load i32*, i32** %25, align 8, !tbaa !15
  %27 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %28 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %27, align 8, !tbaa !16
  %29 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %28, i64 0, i32 6
  %30 = load double*, double** %29, align 8, !tbaa !12
  %31 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %28, i64 0, i32 0
  %32 = load i32*, i32** %31, align 8, !tbaa !14
  %33 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %28, i64 0, i32 1
  %34 = load i32*, i32** %33, align 8, !tbaa !15
  %35 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %28, i64 0, i32 3
  %36 = load i32, i32* %35, align 4, !tbaa !17
  %37 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 7
  %38 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %37, align 8, !tbaa !11
  %39 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %38, i64 0, i32 0
  %40 = load i32*, i32** %39, align 8, !tbaa !14
  %41 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %38, i64 0, i32 1
  %42 = load i32*, i32** %41, align 8, !tbaa !15
  %43 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 8
  %44 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %43, align 8, !tbaa !16
  %45 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %44, i64 0, i32 0
  %46 = load i32*, i32** %45, align 8, !tbaa !14
  %47 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %44, i64 0, i32 1
  %48 = load i32*, i32** %47, align 8, !tbaa !15
  %49 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %20, i64 0, i32 2
  %50 = load i32, i32* %49, align 8, !tbaa !19
  %51 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %51) #6
  %52 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %52) #6
  %53 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %53) #6
  %54 = call i32 @hypre_MPI_Comm_size(i32 %16, i32* nonnull %14) #6
  %55 = call i32 @hypre_MPI_Comm_rank(i32 %16, i32* nonnull %13) #6
  %56 = load i32, i32* %3, align 4, !tbaa !21
  %57 = load i32, i32* %13, align 4, !tbaa !21
  %58 = load i32, i32* %14, align 4, !tbaa !21
  %59 = add nsw i32 %58, -1
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %11
  %62 = getelementptr inbounds i32, i32* %3, i64 1
  %63 = load i32, i32* %62, align 4, !tbaa !21
  store i32 %63, i32* %12, align 4, !tbaa !21
  br label %64

64:                                               ; preds = %61, %11
  %65 = call i32 @hypre_MPI_Bcast(i8* nonnull %51, i32 1, i32 1275069445, i32 %59, i32 %16) #6
  %66 = icmp eq i32 %6, 4
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = call double @time_getWallclockSeconds() #6
  br label %69

69:                                               ; preds = %67, %64
  %70 = phi double [ %68, %67 ], [ undef, %64 ]
  %71 = icmp ne i32 %36, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = sext i32 %36 to i64
  %74 = call i8* @hypre_CAlloc(i64 %73, i64 4) #6
  %75 = bitcast i8* %74 to i32*
  br label %76

76:                                               ; preds = %72, %69
  %77 = phi i32* [ %75, %72 ], [ null, %69 ]
  %78 = icmp sgt i32 %4, 1
  %79 = select i1 %78, i1 %71, i1 false
  br i1 %79, label %80, label %84

80:                                               ; preds = %76
  %81 = sext i32 %36 to i64
  %82 = call i8* @hypre_CAlloc(i64 %81, i64 4) #6
  %83 = bitcast i8* %82 to i32*
  br label %84

84:                                               ; preds = %80, %76
  %85 = phi i32* [ %83, %80 ], [ null, %76 ]
  %86 = icmp eq %struct.hypre_ParCSRCommPkg* %18, null
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %0) #6
  %89 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %17, align 8, !tbaa !10
  br label %90

90:                                               ; preds = %87, %84
  %91 = phi %struct.hypre_ParCSRCommPkg* [ %18, %84 ], [ %89, %87 ]
  %92 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %91, i64 0, i32 1
  %93 = load i32, i32* %92, align 4, !tbaa !22
  %94 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %91, i64 0, i32 3
  %95 = load i32*, i32** %94, align 8, !tbaa !24
  %96 = sext i32 %93 to i64
  %97 = getelementptr inbounds i32, i32* %95, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !21
  %99 = sext i32 %98 to i64
  %100 = call i8* @hypre_CAlloc(i64 %99, i64 4) #6
  %101 = bitcast i8* %100 to i32*
  %102 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %91, i64 0, i32 4
  %103 = icmp sgt i32 %93, 0
  br i1 %103, label %104, label %139

104:                                              ; preds = %90
  %105 = load i32*, i32** %94, align 8, !tbaa !24
  %106 = zext i32 %93 to i64
  br label %112

107:                                              ; preds = %125
  %108 = trunc i64 %133 to i32
  br label %109

109:                                              ; preds = %107, %112
  %110 = phi i32 [ %114, %112 ], [ %108, %107 ]
  %111 = icmp eq i64 %117, %106
  br i1 %111, label %139, label %112, !llvm.loop !124

112:                                              ; preds = %104, %109
  %113 = phi i64 [ 0, %104 ], [ %117, %109 ]
  %114 = phi i32 [ 0, %104 ], [ %110, %109 ]
  %115 = getelementptr inbounds i32, i32* %105, i64 %113
  %116 = load i32, i32* %115, align 4, !tbaa !21
  %117 = add nuw nsw i64 %113, 1
  %118 = getelementptr inbounds i32, i32* %105, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !21
  %120 = icmp slt i32 %116, %119
  br i1 %120, label %121, label %109

121:                                              ; preds = %112
  %122 = load i32*, i32** %102, align 8, !tbaa !28
  %123 = sext i32 %114 to i64
  %124 = sext i32 %116 to i64
  br label %125

125:                                              ; preds = %121, %125
  %126 = phi i64 [ %124, %121 ], [ %135, %125 ]
  %127 = phi i64 [ %123, %121 ], [ %133, %125 ]
  %128 = getelementptr inbounds i32, i32* %122, i64 %126
  %129 = load i32, i32* %128, align 4, !tbaa !21
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, i32* %1, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !21
  %133 = add nsw i64 %127, 1
  %134 = getelementptr inbounds i32, i32* %101, i64 %127
  store i32 %132, i32* %134, align 4, !tbaa !21
  %135 = add nsw i64 %126, 1
  %136 = load i32, i32* %118, align 4, !tbaa !21
  %137 = sext i32 %136 to i64
  %138 = icmp slt i64 %135, %137
  br i1 %138, label %125, label %107, !llvm.loop !125

139:                                              ; preds = %109, %90
  %140 = bitcast i32* %77 to i8*
  %141 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct.hypre_ParCSRCommPkg* %91, i8* %100, i8* %140) #6
  %142 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %141) #6
  br i1 %78, label %143, label %185

143:                                              ; preds = %139
  %144 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %91, i64 0, i32 4
  %145 = icmp sgt i32 %93, 0
  br i1 %145, label %146, label %181

146:                                              ; preds = %143
  %147 = load i32*, i32** %94, align 8, !tbaa !24
  %148 = zext i32 %93 to i64
  br label %154

149:                                              ; preds = %167
  %150 = trunc i64 %175 to i32
  br label %151

151:                                              ; preds = %149, %154
  %152 = phi i32 [ %156, %154 ], [ %150, %149 ]
  %153 = icmp eq i64 %159, %148
  br i1 %153, label %181, label %154, !llvm.loop !126

154:                                              ; preds = %146, %151
  %155 = phi i64 [ 0, %146 ], [ %159, %151 ]
  %156 = phi i32 [ 0, %146 ], [ %152, %151 ]
  %157 = getelementptr inbounds i32, i32* %147, i64 %155
  %158 = load i32, i32* %157, align 4, !tbaa !21
  %159 = add nuw nsw i64 %155, 1
  %160 = getelementptr inbounds i32, i32* %147, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !21
  %162 = icmp slt i32 %158, %161
  br i1 %162, label %163, label %151

163:                                              ; preds = %154
  %164 = load i32*, i32** %144, align 8, !tbaa !28
  %165 = sext i32 %156 to i64
  %166 = sext i32 %158 to i64
  br label %167

167:                                              ; preds = %163, %167
  %168 = phi i64 [ %166, %163 ], [ %177, %167 ]
  %169 = phi i64 [ %165, %163 ], [ %175, %167 ]
  %170 = getelementptr inbounds i32, i32* %164, i64 %168
  %171 = load i32, i32* %170, align 4, !tbaa !21
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, i32* %5, i64 %172
  %174 = load i32, i32* %173, align 4, !tbaa !21
  %175 = add nsw i64 %169, 1
  %176 = getelementptr inbounds i32, i32* %101, i64 %169
  store i32 %174, i32* %176, align 4, !tbaa !21
  %177 = add nsw i64 %168, 1
  %178 = load i32, i32* %160, align 4, !tbaa !21
  %179 = sext i32 %178 to i64
  %180 = icmp slt i64 %177, %179
  br i1 %180, label %167, label %149, !llvm.loop !127

181:                                              ; preds = %151, %143
  %182 = bitcast i32* %85 to i8*
  %183 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct.hypre_ParCSRCommPkg* %91, i8* %100, i8* %182) #6
  %184 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %183) #6
  br label %185

185:                                              ; preds = %181, %139
  br i1 %66, label %186, label %192

186:                                              ; preds = %185
  %187 = call double @time_getWallclockSeconds() #6
  %188 = fsub double %187, %70
  %189 = load i32, i32* %13, align 4, !tbaa !21
  %190 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0), i32 %189, double %188)
  %191 = call i32 @fflush(%struct._IO_FILE* null)
  br label %192

192:                                              ; preds = %186, %185
  %193 = phi double [ %188, %186 ], [ %70, %185 ]
  %194 = call i8* @hypre_CAlloc(i64 1, i64 4) #6
  %195 = bitcast i8* %194 to i32*
  %196 = call i8* @hypre_CAlloc(i64 1, i64 4) #6
  %197 = bitcast i8* %196 to i32*
  %198 = call i8* @hypre_CAlloc(i64 1, i64 4) #6
  %199 = bitcast i8* %198 to i32*
  %200 = sext i32 %50 to i64
  %201 = call i8* @hypre_CAlloc(i64 %200, i64 4) #6
  %202 = bitcast i8* %201 to i32*
  %203 = icmp sgt i32 %50, 0
  br i1 %203, label %204, label %207

204:                                              ; preds = %192
  %205 = zext i32 %50 to i64
  %206 = shl nuw nsw i64 %205, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %201, i8 -1, i64 %206, i1 false)
  br label %207

207:                                              ; preds = %204, %192
  %208 = icmp eq i32* %9, null
  %209 = icmp sgt i32 %50, 0
  br i1 %209, label %210, label %302

210:                                              ; preds = %207
  %211 = zext i32 %50 to i64
  br label %212

212:                                              ; preds = %210, %299
  %213 = phi i64 [ 0, %210 ], [ %300, %299 ]
  %214 = getelementptr inbounds i32, i32* %1, i64 %213
  %215 = load i32, i32* %214, align 4, !tbaa !21
  %216 = icmp sgt i32 %215, -1
  br i1 %216, label %217, label %224

217:                                              ; preds = %212
  %218 = load i32, i32* %197, align 4, !tbaa !21
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %197, align 4, !tbaa !21
  %220 = load i32, i32* %195, align 4, !tbaa !21
  %221 = getelementptr inbounds i32, i32* %202, i64 %213
  store i32 %220, i32* %221, align 4, !tbaa !21
  %222 = load i32, i32* %195, align 4, !tbaa !21
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %195, align 4, !tbaa !21
  br label %299

224:                                              ; preds = %212
  %225 = getelementptr inbounds i32, i32* %40, i64 %213
  %226 = load i32, i32* %225, align 4, !tbaa !21
  %227 = add nuw nsw i64 %213, 1
  %228 = getelementptr inbounds i32, i32* %40, i64 %227
  %229 = load i32, i32* %228, align 4, !tbaa !21
  %230 = icmp slt i32 %226, %229
  br i1 %230, label %231, label %249

231:                                              ; preds = %224
  %232 = sext i32 %226 to i64
  br label %233

233:                                              ; preds = %231, %244
  %234 = phi i64 [ %232, %231 ], [ %245, %244 ]
  %235 = getelementptr inbounds i32, i32* %42, i64 %234
  %236 = load i32, i32* %235, align 4, !tbaa !21
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, i32* %1, i64 %237
  %239 = load i32, i32* %238, align 4, !tbaa !21
  %240 = icmp sgt i32 %239, 0
  br i1 %240, label %241, label %244

241:                                              ; preds = %233
  %242 = load i32, i32* %197, align 4, !tbaa !21
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %197, align 4, !tbaa !21
  br label %244

244:                                              ; preds = %233, %241
  %245 = add nsw i64 %234, 1
  %246 = load i32, i32* %228, align 4, !tbaa !21
  %247 = sext i32 %246 to i64
  %248 = icmp slt i64 %245, %247
  br i1 %248, label %233, label %249, !llvm.loop !128

249:                                              ; preds = %244, %224
  %250 = load i32, i32* %14, align 4, !tbaa !21
  %251 = icmp sgt i32 %250, 1
  br i1 %251, label %252, label %299

252:                                              ; preds = %249
  %253 = getelementptr inbounds i32, i32* %46, i64 %213
  %254 = load i32, i32* %253, align 4, !tbaa !21
  %255 = getelementptr inbounds i32, i32* %46, i64 %227
  %256 = load i32, i32* %255, align 4, !tbaa !21
  %257 = icmp slt i32 %254, %256
  br i1 %208, label %280, label %258

258:                                              ; preds = %252
  br i1 %257, label %259, label %299

259:                                              ; preds = %258
  %260 = sext i32 %254 to i64
  br label %261

261:                                              ; preds = %259, %275
  %262 = phi i64 [ %260, %259 ], [ %276, %275 ]
  %263 = getelementptr inbounds i32, i32* %48, i64 %262
  %264 = load i32, i32* %263, align 4, !tbaa !21
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, i32* %9, i64 %265
  %267 = load i32, i32* %266, align 4, !tbaa !21
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i32, i32* %77, i64 %268
  %270 = load i32, i32* %269, align 4, !tbaa !21
  %271 = icmp sgt i32 %270, 0
  br i1 %271, label %272, label %275

272:                                              ; preds = %261
  %273 = load i32, i32* %199, align 4, !tbaa !21
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %199, align 4, !tbaa !21
  br label %275

275:                                              ; preds = %261, %272
  %276 = add nsw i64 %262, 1
  %277 = load i32, i32* %255, align 4, !tbaa !21
  %278 = sext i32 %277 to i64
  %279 = icmp slt i64 %276, %278
  br i1 %279, label %261, label %299, !llvm.loop !129

280:                                              ; preds = %252
  br i1 %257, label %281, label %299

281:                                              ; preds = %280
  %282 = sext i32 %254 to i64
  br label %283

283:                                              ; preds = %281, %294
  %284 = phi i64 [ %282, %281 ], [ %295, %294 ]
  %285 = getelementptr inbounds i32, i32* %48, i64 %284
  %286 = load i32, i32* %285, align 4, !tbaa !21
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i32, i32* %77, i64 %287
  %289 = load i32, i32* %288, align 4, !tbaa !21
  %290 = icmp sgt i32 %289, 0
  br i1 %290, label %291, label %294

291:                                              ; preds = %283
  %292 = load i32, i32* %199, align 4, !tbaa !21
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %199, align 4, !tbaa !21
  br label %294

294:                                              ; preds = %283, %291
  %295 = add nsw i64 %284, 1
  %296 = load i32, i32* %255, align 4, !tbaa !21
  %297 = sext i32 %296 to i64
  %298 = icmp slt i64 %295, %297
  br i1 %298, label %283, label %299, !llvm.loop !130

299:                                              ; preds = %275, %294, %258, %280, %217, %249
  %300 = add nuw nsw i64 %213, 1
  %301 = icmp eq i64 %300, %211
  br i1 %301, label %302, label %212, !llvm.loop !131

302:                                              ; preds = %299, %207
  %303 = load i32, i32* %197, align 4, !tbaa !21
  %304 = load i32, i32* %199, align 4, !tbaa !21
  %305 = add nsw i32 %50, 1
  %306 = sext i32 %305 to i64
  %307 = call i8* @hypre_CAlloc(i64 %306, i64 4) #6
  %308 = bitcast i8* %307 to i32*
  %309 = sext i32 %303 to i64
  %310 = call i8* @hypre_CAlloc(i64 %309, i64 4) #6
  %311 = bitcast i8* %310 to i32*
  %312 = call i8* @hypre_CAlloc(i64 %309, i64 8) #6
  %313 = bitcast i8* %312 to double*
  %314 = getelementptr inbounds i32, i32* %308, i64 %200
  store i32 %303, i32* %314, align 4, !tbaa !21
  %315 = call i8* @hypre_CAlloc(i64 %306, i64 4) #6
  %316 = bitcast i8* %315 to i32*
  %317 = sext i32 %304 to i64
  %318 = call i8* @hypre_CAlloc(i64 %317, i64 4) #6
  %319 = bitcast i8* %318 to i32*
  %320 = call i8* @hypre_CAlloc(i64 %317, i64 8) #6
  %321 = bitcast i8* %320 to double*
  br i1 %66, label %322, label %328

322:                                              ; preds = %302
  %323 = call double @time_getWallclockSeconds() #6
  %324 = fsub double %323, %193
  %325 = load i32, i32* %13, align 4, !tbaa !21
  %326 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0), i32 %325, double %324)
  %327 = call i32 @fflush(%struct._IO_FILE* null)
  br label %328

328:                                              ; preds = %322, %302
  %329 = phi double [ %324, %322 ], [ %193, %302 ]
  br i1 %66, label %330, label %332

330:                                              ; preds = %328
  %331 = call double @time_getWallclockSeconds() #6
  br label %332

332:                                              ; preds = %330, %328
  %333 = phi double [ %331, %330 ], [ %329, %328 ]
  %334 = sext i32 %36 to i64
  %335 = call i8* @hypre_CAlloc(i64 %334, i64 4) #6
  %336 = icmp sgt i32 %50, 0
  br i1 %336, label %337, label %339

337:                                              ; preds = %332
  %338 = zext i32 %50 to i64
  br label %345

339:                                              ; preds = %345, %332
  %340 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %91, i64 0, i32 4
  %341 = icmp sgt i32 %93, 0
  br i1 %341, label %342, label %384

342:                                              ; preds = %339
  %343 = load i32*, i32** %94, align 8, !tbaa !24
  %344 = zext i32 %93 to i64
  br label %357

345:                                              ; preds = %337, %345
  %346 = phi i64 [ 0, %337 ], [ %350, %345 ]
  %347 = getelementptr inbounds i32, i32* %202, i64 %346
  %348 = load i32, i32* %347, align 4, !tbaa !21
  %349 = add nsw i32 %348, %56
  store i32 %349, i32* %347, align 4, !tbaa !21
  %350 = add nuw nsw i64 %346, 1
  %351 = icmp eq i64 %350, %338
  br i1 %351, label %339, label %345, !llvm.loop !132

352:                                              ; preds = %370
  %353 = trunc i64 %378 to i32
  br label %354

354:                                              ; preds = %352, %357
  %355 = phi i32 [ %359, %357 ], [ %353, %352 ]
  %356 = icmp eq i64 %362, %344
  br i1 %356, label %384, label %357, !llvm.loop !133

357:                                              ; preds = %342, %354
  %358 = phi i64 [ 0, %342 ], [ %362, %354 ]
  %359 = phi i32 [ 0, %342 ], [ %355, %354 ]
  %360 = getelementptr inbounds i32, i32* %343, i64 %358
  %361 = load i32, i32* %360, align 4, !tbaa !21
  %362 = add nuw nsw i64 %358, 1
  %363 = getelementptr inbounds i32, i32* %343, i64 %362
  %364 = load i32, i32* %363, align 4, !tbaa !21
  %365 = icmp slt i32 %361, %364
  br i1 %365, label %366, label %354

366:                                              ; preds = %357
  %367 = load i32*, i32** %340, align 8, !tbaa !28
  %368 = sext i32 %359 to i64
  %369 = sext i32 %361 to i64
  br label %370

370:                                              ; preds = %366, %370
  %371 = phi i64 [ %369, %366 ], [ %380, %370 ]
  %372 = phi i64 [ %368, %366 ], [ %378, %370 ]
  %373 = getelementptr inbounds i32, i32* %367, i64 %371
  %374 = load i32, i32* %373, align 4, !tbaa !21
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i32, i32* %202, i64 %375
  %377 = load i32, i32* %376, align 4, !tbaa !21
  %378 = add nsw i64 %372, 1
  %379 = getelementptr inbounds i32, i32* %101, i64 %372
  store i32 %377, i32* %379, align 4, !tbaa !21
  %380 = add nsw i64 %371, 1
  %381 = load i32, i32* %363, align 4, !tbaa !21
  %382 = sext i32 %381 to i64
  %383 = icmp slt i64 %380, %382
  br i1 %383, label %370, label %352, !llvm.loop !134

384:                                              ; preds = %354, %339
  %385 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct.hypre_ParCSRCommPkg* %91, i8* %100, i8* %335) #6
  %386 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %385) #6
  br i1 %66, label %387, label %394

387:                                              ; preds = %384
  %388 = call double @time_getWallclockSeconds() #6
  %389 = fsub double %388, %333
  %390 = load i32, i32* %13, align 4, !tbaa !21
  %391 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0), i32 %390, double %389)
  %392 = call i32 @fflush(%struct._IO_FILE* null)
  %393 = call double @time_getWallclockSeconds() #6
  br label %394

394:                                              ; preds = %384, %387
  %395 = icmp sgt i32 %50, 0
  br i1 %395, label %396, label %398

396:                                              ; preds = %394
  %397 = zext i32 %50 to i64
  br label %407

398:                                              ; preds = %407, %394
  %399 = icmp sgt i32 %50, 0
  %400 = icmp sgt i32 %36, 0
  %401 = icmp eq i32* %9, null
  %402 = icmp eq i32 %4, 1
  %403 = icmp eq i32 %4, 1
  %404 = icmp sgt i32 %50, 0
  %405 = call i8* @hypre_CAlloc(i64 %200, i64 4) #6
  %406 = bitcast i8* %405 to i32*
  br i1 %71, label %414, label %417

407:                                              ; preds = %396, %407
  %408 = phi i64 [ 0, %396 ], [ %412, %407 ]
  %409 = getelementptr inbounds i32, i32* %202, i64 %408
  %410 = load i32, i32* %409, align 4, !tbaa !21
  %411 = sub nsw i32 %410, %56
  store i32 %411, i32* %409, align 4, !tbaa !21
  %412 = add nuw nsw i64 %408, 1
  %413 = icmp eq i64 %412, %397
  br i1 %413, label %398, label %407, !llvm.loop !135

414:                                              ; preds = %398
  %415 = call i8* @hypre_CAlloc(i64 %334, i64 4) #6
  %416 = bitcast i8* %415 to i32*
  br label %417

417:                                              ; preds = %398, %414
  %418 = phi i32* [ %416, %414 ], [ null, %398 ]
  %419 = bitcast i32* %418 to i8*
  br i1 %399, label %420, label %423

420:                                              ; preds = %417
  %421 = zext i32 %50 to i64
  %422 = shl nuw nsw i64 %421, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %405, i8 -1, i64 %422, i1 false)
  br label %423

423:                                              ; preds = %420, %417
  br i1 %400, label %424, label %427

424:                                              ; preds = %423
  %425 = zext i32 %36 to i64
  %426 = shl nuw nsw i64 %425, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %419, i8 -1, i64 %426, i1 false)
  br label %427

427:                                              ; preds = %424, %423
  br i1 %404, label %428, label %722

428:                                              ; preds = %427
  %429 = zext i32 %50 to i64
  br label %430

430:                                              ; preds = %428, %714
  %431 = phi i64 [ 0, %428 ], [ %719, %714 ]
  %432 = phi double [ 1.000000e+00, %428 ], [ %718, %714 ]
  %433 = phi double [ 1.000000e+00, %428 ], [ %717, %714 ]
  %434 = phi i32 [ 0, %428 ], [ %716, %714 ]
  %435 = phi i32 [ 0, %428 ], [ %715, %714 ]
  %436 = getelementptr inbounds i32, i32* %1, i64 %431
  %437 = load i32, i32* %436, align 4, !tbaa !21
  %438 = icmp sgt i32 %437, -1
  %439 = getelementptr inbounds i32, i32* %308, i64 %431
  store i32 %435, i32* %439, align 4, !tbaa !21
  br i1 %438, label %440, label %447

440:                                              ; preds = %430
  %441 = getelementptr inbounds i32, i32* %202, i64 %431
  %442 = load i32, i32* %441, align 4, !tbaa !21
  %443 = sext i32 %435 to i64
  %444 = getelementptr inbounds i32, i32* %311, i64 %443
  store i32 %442, i32* %444, align 4, !tbaa !21
  %445 = getelementptr inbounds double, double* %313, i64 %443
  store double 1.000000e+00, double* %445, align 8, !tbaa !32
  %446 = add nsw i32 %435, 1
  br label %714

447:                                              ; preds = %430
  %448 = getelementptr inbounds i32, i32* %40, i64 %431
  %449 = load i32, i32* %448, align 4, !tbaa !21
  %450 = add nuw nsw i64 %431, 1
  %451 = getelementptr inbounds i32, i32* %40, i64 %450
  %452 = load i32, i32* %451, align 4, !tbaa !21
  %453 = icmp slt i32 %449, %452
  br i1 %453, label %454, label %479

454:                                              ; preds = %447
  %455 = sext i32 %449 to i64
  br label %456

456:                                              ; preds = %454, %473
  %457 = phi i64 [ %455, %454 ], [ %475, %473 ]
  %458 = phi i32 [ %435, %454 ], [ %474, %473 ]
  %459 = getelementptr inbounds i32, i32* %42, i64 %457
  %460 = load i32, i32* %459, align 4, !tbaa !21
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds i32, i32* %1, i64 %461
  %463 = load i32, i32* %462, align 4, !tbaa !21
  %464 = icmp sgt i32 %463, -1
  br i1 %464, label %465, label %473

465:                                              ; preds = %456
  %466 = getelementptr inbounds i32, i32* %406, i64 %461
  store i32 %458, i32* %466, align 4, !tbaa !21
  %467 = getelementptr inbounds i32, i32* %202, i64 %461
  %468 = load i32, i32* %467, align 4, !tbaa !21
  %469 = sext i32 %458 to i64
  %470 = getelementptr inbounds i32, i32* %311, i64 %469
  store i32 %468, i32* %470, align 4, !tbaa !21
  %471 = getelementptr inbounds double, double* %313, i64 %469
  store double 0.000000e+00, double* %471, align 8, !tbaa !32
  %472 = add nsw i32 %458, 1
  br label %473

473:                                              ; preds = %456, %465
  %474 = phi i32 [ %472, %465 ], [ %458, %456 ]
  %475 = add nsw i64 %457, 1
  %476 = load i32, i32* %451, align 4, !tbaa !21
  %477 = sext i32 %476 to i64
  %478 = icmp slt i64 %475, %477
  br i1 %478, label %456, label %479, !llvm.loop !136

479:                                              ; preds = %473, %447
  %480 = phi i32 [ %435, %447 ], [ %474, %473 ]
  %481 = getelementptr inbounds i32, i32* %316, i64 %431
  store i32 %434, i32* %481, align 4, !tbaa !21
  %482 = load i32, i32* %14, align 4, !tbaa !21
  %483 = icmp sgt i32 %482, 1
  br i1 %483, label %484, label %541

484:                                              ; preds = %479
  %485 = getelementptr inbounds i32, i32* %46, i64 %431
  %486 = load i32, i32* %485, align 4, !tbaa !21
  %487 = getelementptr inbounds i32, i32* %46, i64 %450
  %488 = load i32, i32* %487, align 4, !tbaa !21
  %489 = icmp slt i32 %486, %488
  br i1 %401, label %517, label %490

490:                                              ; preds = %484
  br i1 %489, label %491, label %541

491:                                              ; preds = %490
  %492 = sext i32 %486 to i64
  br label %493

493:                                              ; preds = %491, %511
  %494 = phi i64 [ %492, %491 ], [ %513, %511 ]
  %495 = phi i32 [ %434, %491 ], [ %512, %511 ]
  %496 = getelementptr inbounds i32, i32* %48, i64 %494
  %497 = load i32, i32* %496, align 4, !tbaa !21
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds i32, i32* %9, i64 %498
  %500 = load i32, i32* %499, align 4, !tbaa !21
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds i32, i32* %77, i64 %501
  %503 = load i32, i32* %502, align 4, !tbaa !21
  %504 = icmp sgt i32 %503, -1
  br i1 %504, label %505, label %511

505:                                              ; preds = %493
  %506 = getelementptr inbounds i32, i32* %418, i64 %501
  store i32 %495, i32* %506, align 4, !tbaa !21
  %507 = sext i32 %495 to i64
  %508 = getelementptr inbounds i32, i32* %319, i64 %507
  store i32 %500, i32* %508, align 4, !tbaa !21
  %509 = getelementptr inbounds double, double* %321, i64 %507
  store double 0.000000e+00, double* %509, align 8, !tbaa !32
  %510 = add nsw i32 %495, 1
  br label %511

511:                                              ; preds = %493, %505
  %512 = phi i32 [ %510, %505 ], [ %495, %493 ]
  %513 = add nsw i64 %494, 1
  %514 = load i32, i32* %487, align 4, !tbaa !21
  %515 = sext i32 %514 to i64
  %516 = icmp slt i64 %513, %515
  br i1 %516, label %493, label %541, !llvm.loop !137

517:                                              ; preds = %484
  br i1 %489, label %518, label %541

518:                                              ; preds = %517
  %519 = sext i32 %486 to i64
  br label %520

520:                                              ; preds = %518, %535
  %521 = phi i64 [ %519, %518 ], [ %537, %535 ]
  %522 = phi i32 [ %434, %518 ], [ %536, %535 ]
  %523 = getelementptr inbounds i32, i32* %48, i64 %521
  %524 = load i32, i32* %523, align 4, !tbaa !21
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds i32, i32* %77, i64 %525
  %527 = load i32, i32* %526, align 4, !tbaa !21
  %528 = icmp sgt i32 %527, -1
  br i1 %528, label %529, label %535

529:                                              ; preds = %520
  %530 = getelementptr inbounds i32, i32* %418, i64 %525
  store i32 %522, i32* %530, align 4, !tbaa !21
  %531 = sext i32 %522 to i64
  %532 = getelementptr inbounds i32, i32* %319, i64 %531
  store i32 %524, i32* %532, align 4, !tbaa !21
  %533 = getelementptr inbounds double, double* %321, i64 %531
  store double 0.000000e+00, double* %533, align 8, !tbaa !32
  %534 = add nsw i32 %522, 1
  br label %535

535:                                              ; preds = %520, %529
  %536 = phi i32 [ %534, %529 ], [ %522, %520 ]
  %537 = add nsw i64 %521, 1
  %538 = load i32, i32* %487, align 4, !tbaa !21
  %539 = sext i32 %538 to i64
  %540 = icmp slt i64 %537, %539
  br i1 %540, label %520, label %541, !llvm.loop !138

541:                                              ; preds = %511, %535, %490, %517, %479
  %542 = phi i32 [ %434, %479 ], [ %434, %517 ], [ %434, %490 ], [ %536, %535 ], [ %512, %511 ]
  %543 = getelementptr inbounds i32, i32* %24, i64 %431
  %544 = load i32, i32* %543, align 4, !tbaa !21
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds double, double* %22, i64 %545
  %547 = load double, double* %546, align 8, !tbaa !32
  %548 = getelementptr inbounds i32, i32* %24, i64 %450
  %549 = load i32, i32* %548, align 4, !tbaa !21
  %550 = getelementptr inbounds i32, i32* %5, i64 %431
  %551 = add nsw i32 %544, 1
  %552 = icmp slt i32 %551, %549
  br i1 %552, label %553, label %604

553:                                              ; preds = %541
  %554 = add i32 %544, 1
  %555 = sext i32 %554 to i64
  br label %556

556:                                              ; preds = %553, %598
  %557 = phi i64 [ %555, %553 ], [ %601, %598 ]
  %558 = phi double [ 0.000000e+00, %553 ], [ %600, %598 ]
  %559 = phi double [ 0.000000e+00, %553 ], [ %580, %598 ]
  %560 = phi double [ 0.000000e+00, %553 ], [ %599, %598 ]
  %561 = phi double [ 0.000000e+00, %553 ], [ %579, %598 ]
  %562 = getelementptr inbounds i32, i32* %26, i64 %557
  %563 = load i32, i32* %562, align 4, !tbaa !21
  br i1 %402, label %570, label %564

564:                                              ; preds = %556
  %565 = sext i32 %563 to i64
  %566 = getelementptr inbounds i32, i32* %5, i64 %565
  %567 = load i32, i32* %566, align 4, !tbaa !21
  %568 = load i32, i32* %550, align 4, !tbaa !21
  %569 = icmp eq i32 %567, %568
  br i1 %569, label %570, label %578

570:                                              ; preds = %564, %556
  %571 = getelementptr inbounds double, double* %22, i64 %557
  %572 = load double, double* %571, align 8, !tbaa !32
  %573 = fcmp ogt double %572, 0.000000e+00
  br i1 %573, label %574, label %576

574:                                              ; preds = %570
  %575 = fadd double %561, %572
  br label %578

576:                                              ; preds = %570
  %577 = fadd double %559, %572
  br label %578

578:                                              ; preds = %574, %576, %564
  %579 = phi double [ %575, %574 ], [ %561, %576 ], [ %561, %564 ]
  %580 = phi double [ %559, %574 ], [ %577, %576 ], [ %559, %564 ]
  %581 = sext i32 %563 to i64
  %582 = getelementptr inbounds i32, i32* %406, i64 %581
  %583 = load i32, i32* %582, align 4, !tbaa !21
  %584 = icmp slt i32 %583, %435
  br i1 %584, label %598, label %585

585:                                              ; preds = %578
  %586 = getelementptr inbounds double, double* %22, i64 %557
  %587 = load double, double* %586, align 8, !tbaa !32
  %588 = sext i32 %583 to i64
  %589 = getelementptr inbounds double, double* %313, i64 %588
  %590 = load double, double* %589, align 8, !tbaa !32
  %591 = fadd double %587, %590
  store double %591, double* %589, align 8, !tbaa !32
  %592 = load double, double* %586, align 8, !tbaa !32
  %593 = fcmp ogt double %592, 0.000000e+00
  br i1 %593, label %594, label %596

594:                                              ; preds = %585
  %595 = fadd double %560, %592
  br label %598

596:                                              ; preds = %585
  %597 = fadd double %558, %592
  br label %598

598:                                              ; preds = %578, %596, %594
  %599 = phi double [ %595, %594 ], [ %560, %596 ], [ %560, %578 ]
  %600 = phi double [ %558, %594 ], [ %597, %596 ], [ %558, %578 ]
  %601 = add nsw i64 %557, 1
  %602 = trunc i64 %601 to i32
  %603 = icmp eq i32 %549, %602
  br i1 %603, label %604, label %556, !llvm.loop !139

604:                                              ; preds = %598, %541
  %605 = phi double [ 0.000000e+00, %541 ], [ %579, %598 ]
  %606 = phi double [ 0.000000e+00, %541 ], [ %599, %598 ]
  %607 = phi double [ 0.000000e+00, %541 ], [ %580, %598 ]
  %608 = phi double [ 0.000000e+00, %541 ], [ %600, %598 ]
  %609 = load i32, i32* %14, align 4, !tbaa !21
  %610 = icmp sgt i32 %609, 1
  br i1 %610, label %611, label %668

611:                                              ; preds = %604
  %612 = getelementptr inbounds i32, i32* %32, i64 %431
  %613 = load i32, i32* %612, align 4, !tbaa !21
  %614 = getelementptr inbounds i32, i32* %32, i64 %450
  %615 = load i32, i32* %614, align 4, !tbaa !21
  %616 = getelementptr inbounds i32, i32* %5, i64 %431
  %617 = icmp slt i32 %613, %615
  br i1 %617, label %618, label %668

618:                                              ; preds = %611
  %619 = sext i32 %613 to i64
  %620 = sext i32 %615 to i64
  br label %621

621:                                              ; preds = %618, %663
  %622 = phi i64 [ %619, %618 ], [ %666, %663 ]
  %623 = phi double [ %608, %618 ], [ %665, %663 ]
  %624 = phi double [ %607, %618 ], [ %645, %663 ]
  %625 = phi double [ %606, %618 ], [ %664, %663 ]
  %626 = phi double [ %605, %618 ], [ %644, %663 ]
  %627 = getelementptr inbounds i32, i32* %34, i64 %622
  %628 = load i32, i32* %627, align 4, !tbaa !21
  br i1 %403, label %635, label %629

629:                                              ; preds = %621
  %630 = sext i32 %628 to i64
  %631 = getelementptr inbounds i32, i32* %85, i64 %630
  %632 = load i32, i32* %631, align 4, !tbaa !21
  %633 = load i32, i32* %616, align 4, !tbaa !21
  %634 = icmp eq i32 %632, %633
  br i1 %634, label %635, label %643

635:                                              ; preds = %629, %621
  %636 = getelementptr inbounds double, double* %30, i64 %622
  %637 = load double, double* %636, align 8, !tbaa !32
  %638 = fcmp ogt double %637, 0.000000e+00
  br i1 %638, label %639, label %641

639:                                              ; preds = %635
  %640 = fadd double %626, %637
  br label %643

641:                                              ; preds = %635
  %642 = fadd double %624, %637
  br label %643

643:                                              ; preds = %639, %641, %629
  %644 = phi double [ %640, %639 ], [ %626, %641 ], [ %626, %629 ]
  %645 = phi double [ %624, %639 ], [ %642, %641 ], [ %624, %629 ]
  %646 = sext i32 %628 to i64
  %647 = getelementptr inbounds i32, i32* %418, i64 %646
  %648 = load i32, i32* %647, align 4, !tbaa !21
  %649 = icmp slt i32 %648, %434
  br i1 %649, label %663, label %650

650:                                              ; preds = %643
  %651 = getelementptr inbounds double, double* %30, i64 %622
  %652 = load double, double* %651, align 8, !tbaa !32
  %653 = sext i32 %648 to i64
  %654 = getelementptr inbounds double, double* %321, i64 %653
  %655 = load double, double* %654, align 8, !tbaa !32
  %656 = fadd double %652, %655
  store double %656, double* %654, align 8, !tbaa !32
  %657 = load double, double* %651, align 8, !tbaa !32
  %658 = fcmp ogt double %657, 0.000000e+00
  br i1 %658, label %659, label %661

659:                                              ; preds = %650
  %660 = fadd double %625, %657
  br label %663

661:                                              ; preds = %650
  %662 = fadd double %623, %657
  br label %663

663:                                              ; preds = %643, %661, %659
  %664 = phi double [ %660, %659 ], [ %625, %661 ], [ %625, %643 ]
  %665 = phi double [ %623, %659 ], [ %662, %661 ], [ %623, %643 ]
  %666 = add nsw i64 %622, 1
  %667 = icmp eq i64 %666, %620
  br i1 %667, label %668, label %621, !llvm.loop !140

668:                                              ; preds = %663, %611, %604
  %669 = phi double [ %605, %604 ], [ %605, %611 ], [ %644, %663 ]
  %670 = phi double [ %606, %604 ], [ %606, %611 ], [ %664, %663 ]
  %671 = phi double [ %607, %604 ], [ %607, %611 ], [ %645, %663 ]
  %672 = phi double [ %608, %604 ], [ %608, %611 ], [ %665, %663 ]
  %673 = fcmp une double %672, 0.000000e+00
  br i1 %673, label %674, label %677

674:                                              ; preds = %668
  %675 = fdiv double %671, %672
  %676 = fdiv double %675, %547
  br label %677

677:                                              ; preds = %674, %668
  %678 = phi double [ %676, %674 ], [ %433, %668 ]
  %679 = fcmp une double %670, 0.000000e+00
  br i1 %679, label %680, label %683

680:                                              ; preds = %677
  %681 = fdiv double %669, %670
  %682 = fdiv double %681, %547
  br label %683

683:                                              ; preds = %680, %677
  %684 = phi double [ %682, %680 ], [ %432, %677 ]
  %685 = icmp slt i32 %435, %480
  br i1 %685, label %686, label %689

686:                                              ; preds = %683
  %687 = sext i32 %435 to i64
  %688 = sext i32 %480 to i64
  br label %694

689:                                              ; preds = %694, %683
  %690 = icmp slt i32 %434, %542
  br i1 %690, label %691, label %714

691:                                              ; preds = %689
  %692 = sext i32 %434 to i64
  %693 = sext i32 %542 to i64
  br label %704

694:                                              ; preds = %686, %694
  %695 = phi i64 [ %687, %686 ], [ %702, %694 ]
  %696 = getelementptr inbounds double, double* %313, i64 %695
  %697 = load double, double* %696, align 8, !tbaa !32
  %698 = fcmp ogt double %697, 0.000000e+00
  %699 = select i1 %698, double %684, double %678
  %700 = fneg double %699
  %701 = fmul double %697, %700
  store double %701, double* %696, align 8, !tbaa !32
  %702 = add nsw i64 %695, 1
  %703 = icmp eq i64 %702, %688
  br i1 %703, label %689, label %694, !llvm.loop !141

704:                                              ; preds = %691, %704
  %705 = phi i64 [ %692, %691 ], [ %712, %704 ]
  %706 = getelementptr inbounds double, double* %321, i64 %705
  %707 = load double, double* %706, align 8, !tbaa !32
  %708 = fcmp ogt double %707, 0.000000e+00
  %709 = select i1 %708, double %684, double %678
  %710 = fneg double %709
  %711 = fmul double %707, %710
  store double %711, double* %706, align 8, !tbaa !32
  %712 = add nsw i64 %705, 1
  %713 = icmp eq i64 %712, %693
  br i1 %713, label %714, label %704, !llvm.loop !142

714:                                              ; preds = %704, %689, %440
  %715 = phi i32 [ %446, %440 ], [ %480, %689 ], [ %480, %704 ]
  %716 = phi i32 [ %434, %440 ], [ %542, %689 ], [ %542, %704 ]
  %717 = phi double [ %433, %440 ], [ %678, %689 ], [ %678, %704 ]
  %718 = phi double [ %432, %440 ], [ %684, %689 ], [ %684, %704 ]
  %719 = add nuw nsw i64 %431, 1
  %720 = getelementptr inbounds i32, i32* %316, i64 %719
  store i32 %716, i32* %720, align 4, !tbaa !21
  %721 = icmp eq i64 %719, %429
  br i1 %721, label %722, label %430, !llvm.loop !143

722:                                              ; preds = %714, %427
  call void @hypre_Free(i8* %405) #6
  %723 = bitcast i32* %418 to i8*
  call void @hypre_Free(i8* %723) #6
  %724 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 1
  %725 = load i32, i32* %724, align 4, !tbaa !58
  %726 = load i32, i32* %12, align 4, !tbaa !21
  %727 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 13
  %728 = load i32*, i32** %727, align 8, !tbaa !59
  %729 = load i32, i32* %314, align 4, !tbaa !21
  %730 = getelementptr inbounds i32, i32* %316, i64 %200
  %731 = load i32, i32* %730, align 4, !tbaa !21
  %732 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %16, i32 %725, i32 %726, i32* %728, i32* nonnull %3, i32 0, i32 %729, i32 %731) #6
  %733 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %732, i64 0, i32 7
  %734 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %733, align 8, !tbaa !11
  %735 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %734, i64 0, i32 6
  %736 = bitcast double** %735 to i8**
  store i8* %312, i8** %736, align 8, !tbaa !12
  %737 = bitcast %struct.hypre_CSRMatrix* %734 to i8**
  store i8* %307, i8** %737, align 8, !tbaa !14
  %738 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %734, i64 0, i32 1
  %739 = bitcast i32** %738 to i8**
  store i8* %310, i8** %739, align 8, !tbaa !15
  %740 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %732, i64 0, i32 8
  %741 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %740, align 8, !tbaa !16
  %742 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %741, i64 0, i32 6
  %743 = bitcast double** %742 to i8**
  store i8* %320, i8** %743, align 8, !tbaa !12
  %744 = bitcast %struct.hypre_CSRMatrix* %741 to i8**
  store i8* %315, i8** %744, align 8, !tbaa !14
  %745 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %741, i64 0, i32 1
  %746 = bitcast i32** %745 to i8**
  store i8* %318, i8** %746, align 8, !tbaa !15
  %747 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %732, i64 0, i32 17
  store i32 0, i32* %747, align 4, !tbaa !60
  %748 = fcmp une double %7, 0.000000e+00
  %749 = icmp sgt i32 %8, 0
  %750 = select i1 %748, i1 true, i1 %749
  br i1 %750, label %751, label %758

751:                                              ; preds = %722
  %752 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %741, i64 0, i32 0
  %753 = call i32 @hypre_BoomerAMGInterpTruncation(%struct.hypre_ParCSRMatrix_struct* %732, double %7, i32 %8)
  %754 = load i32*, i32** %752, align 8, !tbaa !14
  %755 = load i32*, i32** %745, align 8, !tbaa !15
  %756 = getelementptr inbounds i32, i32* %754, i64 %200
  %757 = load i32, i32* %756, align 4, !tbaa !21
  br label %758

758:                                              ; preds = %722, %751
  %759 = phi i32 [ %757, %751 ], [ %304, %722 ]
  %760 = phi i32* [ %755, %751 ], [ %319, %722 ]
  %761 = icmp eq i32 %759, 0
  br i1 %761, label %825, label %762

762:                                              ; preds = %758
  %763 = call i8* @hypre_CAlloc(i64 %334, i64 4) #6
  %764 = bitcast i8* %763 to i32*
  %765 = icmp sgt i32 %36, 0
  br i1 %765, label %766, label %769

766:                                              ; preds = %762
  %767 = zext i32 %36 to i64
  %768 = shl nuw nsw i64 %767, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %763, i8 0, i64 %768, i1 false)
  br label %769

769:                                              ; preds = %766, %762
  %770 = icmp sgt i32 %759, 0
  br i1 %770, label %771, label %788

771:                                              ; preds = %769
  %772 = zext i32 %759 to i64
  br label %773

773:                                              ; preds = %771, %784
  %774 = phi i64 [ 0, %771 ], [ %786, %784 ]
  %775 = phi i32 [ 0, %771 ], [ %785, %784 ]
  %776 = getelementptr inbounds i32, i32* %760, i64 %774
  %777 = load i32, i32* %776, align 4, !tbaa !21
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds i32, i32* %764, i64 %778
  %780 = load i32, i32* %779, align 4, !tbaa !21
  %781 = icmp eq i32 %780, 0
  br i1 %781, label %782, label %784

782:                                              ; preds = %773
  %783 = add nsw i32 %775, 1
  store i32 1, i32* %779, align 4, !tbaa !21
  br label %784

784:                                              ; preds = %773, %782
  %785 = phi i32 [ %775, %773 ], [ %783, %782 ]
  %786 = add nuw nsw i64 %774, 1
  %787 = icmp eq i64 %786, %772
  br i1 %787, label %788, label %773, !llvm.loop !144

788:                                              ; preds = %784, %769
  %789 = phi i32 [ 0, %769 ], [ %785, %784 ]
  %790 = sext i32 %789 to i64
  %791 = call i8* @hypre_CAlloc(i64 %790, i64 4) #6
  %792 = bitcast i8* %791 to i32*
  %793 = icmp sgt i32 %789, 0
  br i1 %793, label %794, label %801

794:                                              ; preds = %788
  %795 = zext i32 %789 to i64
  br label %796

796:                                              ; preds = %794, %811
  %797 = phi i64 [ 0, %794 ], [ %815, %811 ]
  %798 = phi i64 [ 0, %794 ], [ %813, %811 ]
  %799 = shl i64 %798, 32
  %800 = ashr exact i64 %799, 32
  br label %805

801:                                              ; preds = %811, %788
  %802 = icmp sgt i32 %759, 0
  br i1 %802, label %803, label %824

803:                                              ; preds = %801
  %804 = zext i32 %759 to i64
  br label %817

805:                                              ; preds = %805, %796
  %806 = phi i64 [ %810, %805 ], [ %800, %796 ]
  %807 = getelementptr inbounds i32, i32* %764, i64 %806
  %808 = load i32, i32* %807, align 4, !tbaa !21
  %809 = icmp eq i32 %808, 0
  %810 = add i64 %806, 1
  br i1 %809, label %805, label %811, !llvm.loop !145

811:                                              ; preds = %805
  %812 = trunc i64 %806 to i32
  %813 = add i64 %806, 1
  %814 = getelementptr inbounds i32, i32* %792, i64 %797
  store i32 %812, i32* %814, align 4, !tbaa !21
  %815 = add nuw nsw i64 %797, 1
  %816 = icmp eq i64 %815, %795
  br i1 %816, label %801, label %796, !llvm.loop !146

817:                                              ; preds = %803, %817
  %818 = phi i64 [ 0, %803 ], [ %822, %817 ]
  %819 = getelementptr inbounds i32, i32* %760, i64 %818
  %820 = load i32, i32* %819, align 4, !tbaa !21
  %821 = call i32 @hypre_BinarySearch(i32* %792, i32 %820, i32 %789) #6
  store i32 %821, i32* %819, align 4, !tbaa !21
  %822 = add nuw nsw i64 %818, 1
  %823 = icmp eq i64 %822, %804
  br i1 %823, label %824, label %817, !llvm.loop !147

824:                                              ; preds = %817, %801
  call void @hypre_Free(i8* %763) #6
  br label %825

825:                                              ; preds = %824, %758
  %826 = phi i32 [ %789, %824 ], [ 0, %758 ]
  %827 = phi i32* [ %792, %824 ], [ undef, %758 ]
  %828 = icmp sgt i32 %50, 0
  br i1 %828, label %829, label %840

829:                                              ; preds = %825
  %830 = zext i32 %50 to i64
  br label %831

831:                                              ; preds = %829, %837
  %832 = phi i64 [ 0, %829 ], [ %838, %837 ]
  %833 = getelementptr inbounds i32, i32* %1, i64 %832
  %834 = load i32, i32* %833, align 4, !tbaa !21
  %835 = icmp eq i32 %834, -3
  br i1 %835, label %836, label %837

836:                                              ; preds = %831
  store i32 -1, i32* %833, align 4, !tbaa !21
  br label %837

837:                                              ; preds = %831, %836
  %838 = add nuw nsw i64 %832, 1
  %839 = icmp eq i64 %838, %830
  br i1 %839, label %840, label %831, !llvm.loop !148

840:                                              ; preds = %837, %825
  %841 = icmp eq i32 %826, 0
  br i1 %841, label %845, label %842

842:                                              ; preds = %840
  %843 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %732, i64 0, i32 11
  store i32* %827, i32** %843, align 8, !tbaa !18
  %844 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %741, i64 0, i32 3
  store i32 %826, i32* %844, align 4, !tbaa !17
  br label %845

845:                                              ; preds = %842, %840
  %846 = bitcast i8* %335 to i32*
  %847 = call i32 @hypre_GetCommPkgRTFromCommPkgA(%struct.hypre_ParCSRMatrix_struct* %732, %struct.hypre_ParCSRMatrix_struct* %0, i32* %846) #6
  store %struct.hypre_ParCSRMatrix_struct* %732, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !66
  call void @hypre_Free(i8* %140) #6
  %848 = bitcast i32* %85 to i8*
  call void @hypre_Free(i8* %848) #6
  call void @hypre_Free(i8* %100) #6
  call void @hypre_Free(i8* %201) #6
  call void @hypre_Free(i8* %335) #6
  call void @hypre_Free(i8* %194) #6
  call void @hypre_Free(i8* %196) #6
  call void @hypre_Free(i8* %198) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %52) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #6
  ret i32 0
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #4

; Function Attrs: nounwind uwtable
define dso_local void @hypre_qsort2abs(i32* %0, double* %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = icmp slt i32 %2, %3
  br i1 %5, label %6, label %32

6:                                                ; preds = %4
  %7 = add nsw i32 %3, %2
  %8 = sdiv i32 %7, 2
  call void @hypre_swap2(i32* %0, double* %1, i32 %2, i32 %8) #6
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds double, double* %1, i64 %9
  %11 = sext i32 %2 to i64
  %12 = sext i32 %3 to i64
  br label %13

13:                                               ; preds = %6, %26
  %14 = phi i64 [ %11, %6 ], [ %16, %26 ]
  %15 = phi i32 [ %2, %6 ], [ %27, %26 ]
  %16 = add nsw i64 %14, 1
  %17 = getelementptr inbounds double, double* %1, i64 %16
  %18 = load double, double* %17, align 8, !tbaa !32
  %19 = call double @llvm.fabs.f64(double %18)
  %20 = load double, double* %10, align 8, !tbaa !32
  %21 = call double @llvm.fabs.f64(double %20)
  %22 = fcmp ogt double %19, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %13
  %24 = add nsw i32 %15, 1
  %25 = trunc i64 %16 to i32
  call void @hypre_swap2(i32* %0, double* %1, i32 %24, i32 %25) #6
  br label %26

26:                                               ; preds = %13, %23
  %27 = phi i32 [ %24, %23 ], [ %15, %13 ]
  %28 = icmp eq i64 %16, %12
  br i1 %28, label %29, label %13, !llvm.loop !149

29:                                               ; preds = %26
  call void @hypre_swap2(i32* %0, double* %1, i32 %2, i32 %27) #6
  %30 = add nsw i32 %27, -1
  call void @hypre_qsort2abs(i32* %0, double* %1, i32 %2, i32 %30)
  %31 = add nsw i32 %27, 1
  call void @hypre_qsort2abs(i32* %0, double* %1, i32 %31, i32 %3)
  br label %32

32:                                               ; preds = %4, %29
  ret void
}

declare dso_local void @hypre_swap2(i32*, double*, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGBuildInterpModUnk(%struct.hypre_ParCSRMatrix_struct* %0, i32* nocapture %1, %struct.hypre_ParCSRMatrix_struct* nocapture readonly %2, i32* %3, i32 %4, i32* nocapture readonly %5, i32 %6, double %7, i32 %8, i32* readonly %9, %struct.hypre_ParCSRMatrix_struct** nocapture %10) local_unnamed_addr #0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %16 = load i32, i32* %15, align 8, !tbaa !3
  %17 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 14
  %18 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %17, align 8, !tbaa !10
  %19 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %20 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %19, align 8, !tbaa !11
  %21 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %20, i64 0, i32 6
  %22 = load double*, double** %21, align 8, !tbaa !12
  %23 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %20, i64 0, i32 0
  %24 = load i32*, i32** %23, align 8, !tbaa !14
  %25 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %20, i64 0, i32 1
  %26 = load i32*, i32** %25, align 8, !tbaa !15
  %27 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %28 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %27, align 8, !tbaa !16
  %29 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %28, i64 0, i32 6
  %30 = load double*, double** %29, align 8, !tbaa !12
  %31 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %28, i64 0, i32 0
  %32 = load i32*, i32** %31, align 8, !tbaa !14
  %33 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %28, i64 0, i32 1
  %34 = load i32*, i32** %33, align 8, !tbaa !15
  %35 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %28, i64 0, i32 3
  %36 = load i32, i32* %35, align 4, !tbaa !17
  %37 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 11
  %38 = load i32*, i32** %37, align 8, !tbaa !18
  %39 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 7
  %40 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %39, align 8, !tbaa !11
  %41 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %40, i64 0, i32 0
  %42 = load i32*, i32** %41, align 8, !tbaa !14
  %43 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %40, i64 0, i32 1
  %44 = load i32*, i32** %43, align 8, !tbaa !15
  %45 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 8
  %46 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %45, align 8, !tbaa !16
  %47 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %46, i64 0, i32 0
  %48 = load i32*, i32** %47, align 8, !tbaa !14
  %49 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %46, i64 0, i32 1
  %50 = load i32*, i32** %49, align 8, !tbaa !15
  %51 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %20, i64 0, i32 2
  %52 = load i32, i32* %51, align 8, !tbaa !19
  %53 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %53) #6
  %54 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %54) #6
  %55 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %55) #6
  %56 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 3
  %57 = load i32, i32* %56, align 4, !tbaa !20
  %58 = add nsw i32 %57, %52
  %59 = call i32 @hypre_MPI_Comm_size(i32 %16, i32* nonnull %14) #6
  %60 = call i32 @hypre_MPI_Comm_rank(i32 %16, i32* nonnull %13) #6
  %61 = load i32, i32* %3, align 4, !tbaa !21
  %62 = load i32, i32* %13, align 4, !tbaa !21
  %63 = load i32, i32* %14, align 4, !tbaa !21
  %64 = add nsw i32 %63, -1
  %65 = icmp eq i32 %62, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %11
  %67 = getelementptr inbounds i32, i32* %3, i64 1
  %68 = load i32, i32* %67, align 4, !tbaa !21
  store i32 %68, i32* %12, align 4, !tbaa !21
  br label %69

69:                                               ; preds = %66, %11
  %70 = call i32 @hypre_MPI_Bcast(i8* nonnull %53, i32 1, i32 1275069445, i32 %64, i32 %16) #6
  %71 = icmp slt i32 %6, 0
  %72 = sub nsw i32 0, %6
  %73 = select i1 %71, i32 %72, i32 %6
  %74 = icmp eq i32 %73, 4
  br i1 %74, label %75, label %77

75:                                               ; preds = %69
  %76 = call double @time_getWallclockSeconds() #6
  br label %77

77:                                               ; preds = %75, %69
  %78 = phi double [ %76, %75 ], [ undef, %69 ]
  %79 = icmp ne i32 %36, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = sext i32 %36 to i64
  %82 = call i8* @hypre_CAlloc(i64 %81, i64 4) #6
  %83 = bitcast i8* %82 to i32*
  br label %84

84:                                               ; preds = %80, %77
  %85 = phi i32* [ %83, %80 ], [ null, %77 ]
  %86 = icmp sgt i32 %4, 1
  %87 = select i1 %86, i1 %79, i1 false
  br i1 %87, label %88, label %92

88:                                               ; preds = %84
  %89 = sext i32 %36 to i64
  %90 = call i8* @hypre_CAlloc(i64 %89, i64 4) #6
  %91 = bitcast i8* %90 to i32*
  br label %92

92:                                               ; preds = %88, %84
  %93 = phi i32* [ %91, %88 ], [ null, %84 ]
  %94 = icmp eq %struct.hypre_ParCSRCommPkg* %18, null
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %0) #6
  %97 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %17, align 8, !tbaa !10
  br label %98

98:                                               ; preds = %95, %92
  %99 = phi %struct.hypre_ParCSRCommPkg* [ %18, %92 ], [ %97, %95 ]
  %100 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %99, i64 0, i32 1
  %101 = load i32, i32* %100, align 4, !tbaa !22
  %102 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %99, i64 0, i32 3
  %103 = load i32*, i32** %102, align 8, !tbaa !24
  %104 = sext i32 %101 to i64
  %105 = getelementptr inbounds i32, i32* %103, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !21
  %107 = sext i32 %106 to i64
  %108 = call i8* @hypre_CAlloc(i64 %107, i64 4) #6
  %109 = bitcast i8* %108 to i32*
  %110 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %99, i64 0, i32 4
  %111 = icmp sgt i32 %101, 0
  br i1 %111, label %112, label %147

112:                                              ; preds = %98
  %113 = load i32*, i32** %102, align 8, !tbaa !24
  %114 = zext i32 %101 to i64
  br label %120

115:                                              ; preds = %133
  %116 = trunc i64 %141 to i32
  br label %117

117:                                              ; preds = %115, %120
  %118 = phi i32 [ %122, %120 ], [ %116, %115 ]
  %119 = icmp eq i64 %125, %114
  br i1 %119, label %147, label %120, !llvm.loop !150

120:                                              ; preds = %112, %117
  %121 = phi i64 [ 0, %112 ], [ %125, %117 ]
  %122 = phi i32 [ 0, %112 ], [ %118, %117 ]
  %123 = getelementptr inbounds i32, i32* %113, i64 %121
  %124 = load i32, i32* %123, align 4, !tbaa !21
  %125 = add nuw nsw i64 %121, 1
  %126 = getelementptr inbounds i32, i32* %113, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !21
  %128 = icmp slt i32 %124, %127
  br i1 %128, label %129, label %117

129:                                              ; preds = %120
  %130 = load i32*, i32** %110, align 8, !tbaa !28
  %131 = sext i32 %122 to i64
  %132 = sext i32 %124 to i64
  br label %133

133:                                              ; preds = %129, %133
  %134 = phi i64 [ %132, %129 ], [ %143, %133 ]
  %135 = phi i64 [ %131, %129 ], [ %141, %133 ]
  %136 = getelementptr inbounds i32, i32* %130, i64 %134
  %137 = load i32, i32* %136, align 4, !tbaa !21
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, i32* %1, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !21
  %141 = add nsw i64 %135, 1
  %142 = getelementptr inbounds i32, i32* %109, i64 %135
  store i32 %140, i32* %142, align 4, !tbaa !21
  %143 = add nsw i64 %134, 1
  %144 = load i32, i32* %126, align 4, !tbaa !21
  %145 = sext i32 %144 to i64
  %146 = icmp slt i64 %143, %145
  br i1 %146, label %133, label %115, !llvm.loop !151

147:                                              ; preds = %117, %98
  %148 = bitcast i32* %85 to i8*
  %149 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct.hypre_ParCSRCommPkg* %99, i8* %108, i8* %148) #6
  %150 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %149) #6
  br i1 %86, label %151, label %193

151:                                              ; preds = %147
  %152 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %99, i64 0, i32 4
  %153 = icmp sgt i32 %101, 0
  br i1 %153, label %154, label %189

154:                                              ; preds = %151
  %155 = load i32*, i32** %102, align 8, !tbaa !24
  %156 = zext i32 %101 to i64
  br label %162

157:                                              ; preds = %175
  %158 = trunc i64 %183 to i32
  br label %159

159:                                              ; preds = %157, %162
  %160 = phi i32 [ %164, %162 ], [ %158, %157 ]
  %161 = icmp eq i64 %167, %156
  br i1 %161, label %189, label %162, !llvm.loop !152

162:                                              ; preds = %154, %159
  %163 = phi i64 [ 0, %154 ], [ %167, %159 ]
  %164 = phi i32 [ 0, %154 ], [ %160, %159 ]
  %165 = getelementptr inbounds i32, i32* %155, i64 %163
  %166 = load i32, i32* %165, align 4, !tbaa !21
  %167 = add nuw nsw i64 %163, 1
  %168 = getelementptr inbounds i32, i32* %155, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !21
  %170 = icmp slt i32 %166, %169
  br i1 %170, label %171, label %159

171:                                              ; preds = %162
  %172 = load i32*, i32** %152, align 8, !tbaa !28
  %173 = sext i32 %164 to i64
  %174 = sext i32 %166 to i64
  br label %175

175:                                              ; preds = %171, %175
  %176 = phi i64 [ %174, %171 ], [ %185, %175 ]
  %177 = phi i64 [ %173, %171 ], [ %183, %175 ]
  %178 = getelementptr inbounds i32, i32* %172, i64 %176
  %179 = load i32, i32* %178, align 4, !tbaa !21
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, i32* %5, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !21
  %183 = add nsw i64 %177, 1
  %184 = getelementptr inbounds i32, i32* %109, i64 %177
  store i32 %182, i32* %184, align 4, !tbaa !21
  %185 = add nsw i64 %176, 1
  %186 = load i32, i32* %168, align 4, !tbaa !21
  %187 = sext i32 %186 to i64
  %188 = icmp slt i64 %185, %187
  br i1 %188, label %175, label %157, !llvm.loop !153

189:                                              ; preds = %159, %151
  %190 = bitcast i32* %93 to i8*
  %191 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct.hypre_ParCSRCommPkg* %99, i8* %108, i8* %190) #6
  %192 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %191) #6
  br label %193

193:                                              ; preds = %189, %147
  br i1 %74, label %194, label %200

194:                                              ; preds = %193
  %195 = call double @time_getWallclockSeconds() #6
  %196 = fsub double %195, %78
  %197 = load i32, i32* %13, align 4, !tbaa !21
  %198 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0), i32 %197, double %196)
  %199 = call i32 @fflush(%struct._IO_FILE* null)
  br label %200

200:                                              ; preds = %194, %193
  %201 = phi double [ %196, %194 ], [ %78, %193 ]
  br i1 %74, label %202, label %204

202:                                              ; preds = %200
  %203 = call double @time_getWallclockSeconds() #6
  br label %204

204:                                              ; preds = %202, %200
  %205 = phi double [ %203, %202 ], [ %201, %200 ]
  %206 = load i32, i32* %14, align 4, !tbaa !21
  %207 = icmp sgt i32 %206, 1
  br i1 %207, label %208, label %216

208:                                              ; preds = %204
  %209 = call %struct.hypre_CSRMatrix* @hypre_ParCSRMatrixExtractBExt(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParCSRMatrix_struct* %0, i32 1) #6
  %210 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %209, i64 0, i32 0
  %211 = load i32*, i32** %210, align 8, !tbaa !14
  %212 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %209, i64 0, i32 1
  %213 = load i32*, i32** %212, align 8, !tbaa !15
  %214 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %209, i64 0, i32 6
  %215 = load double*, double** %214, align 8, !tbaa !12
  br label %216

216:                                              ; preds = %208, %204
  %217 = phi i32* [ %213, %208 ], [ null, %204 ]
  %218 = phi i32* [ %211, %208 ], [ null, %204 ]
  %219 = phi double* [ %215, %208 ], [ null, %204 ]
  %220 = phi %struct.hypre_CSRMatrix* [ %209, %208 ], [ undef, %204 ]
  %221 = icmp sgt i32 %36, 0
  br i1 %221, label %222, label %224

222:                                              ; preds = %216
  %223 = zext i32 %36 to i64
  br label %228

224:                                              ; preds = %268, %216
  %225 = icmp sgt i32 %36, 0
  br i1 %225, label %226, label %281

226:                                              ; preds = %224
  %227 = zext i32 %36 to i64
  br label %271

228:                                              ; preds = %222, %268
  %229 = phi i64 [ 0, %222 ], [ %233, %268 ]
  %230 = phi i32 [ 0, %222 ], [ %269, %268 ]
  %231 = getelementptr inbounds i32, i32* %218, i64 %229
  %232 = load i32, i32* %231, align 4, !tbaa !21
  %233 = add nuw nsw i64 %229, 1
  %234 = getelementptr inbounds i32, i32* %218, i64 %233
  %235 = load i32, i32* %234, align 4, !tbaa !21
  %236 = icmp slt i32 %232, %235
  br i1 %236, label %237, label %268

237:                                              ; preds = %228
  %238 = sext i32 %232 to i64
  br label %239

239:                                              ; preds = %237, %262
  %240 = phi i64 [ %238, %237 ], [ %264, %262 ]
  %241 = phi i32 [ %230, %237 ], [ %263, %262 ]
  %242 = getelementptr inbounds i32, i32* %217, i64 %240
  %243 = load i32, i32* %242, align 4, !tbaa !21
  %244 = icmp sge i32 %243, %57
  %245 = icmp slt i32 %243, %58
  %246 = select i1 %244, i1 %245, i1 false
  br i1 %246, label %247, label %249

247:                                              ; preds = %239
  %248 = sub nsw i32 %243, %57
  br label %254

249:                                              ; preds = %239
  %250 = call i32 @hypre_BinarySearch(i32* %38, i32 %243, i32 %36) #6
  %251 = icmp sgt i32 %250, -1
  br i1 %251, label %252, label %262

252:                                              ; preds = %249
  %253 = xor i32 %250, -1
  br label %254

254:                                              ; preds = %252, %247
  %255 = phi i32 [ %248, %247 ], [ %253, %252 ]
  %256 = sext i32 %241 to i64
  %257 = getelementptr inbounds i32, i32* %217, i64 %256
  store i32 %255, i32* %257, align 4, !tbaa !21
  %258 = getelementptr inbounds double, double* %219, i64 %240
  %259 = load double, double* %258, align 8, !tbaa !32
  %260 = add nsw i32 %241, 1
  %261 = getelementptr inbounds double, double* %219, i64 %256
  store double %259, double* %261, align 8, !tbaa !32
  br label %262

262:                                              ; preds = %254, %249
  %263 = phi i32 [ %241, %249 ], [ %260, %254 ]
  %264 = add nsw i64 %240, 1
  %265 = load i32, i32* %234, align 4, !tbaa !21
  %266 = sext i32 %265 to i64
  %267 = icmp slt i64 %264, %266
  br i1 %267, label %239, label %268, !llvm.loop !154

268:                                              ; preds = %262, %228
  %269 = phi i32 [ %230, %228 ], [ %263, %262 ]
  store i32 %269, i32* %231, align 4, !tbaa !21
  %270 = icmp eq i64 %233, %223
  br i1 %270, label %224, label %228, !llvm.loop !155

271:                                              ; preds = %226, %271
  %272 = phi i64 [ %227, %226 ], [ %280, %271 ]
  %273 = phi i32 [ %36, %226 ], [ %274, %271 ]
  %274 = add nsw i32 %273, -1
  %275 = zext i32 %274 to i64
  %276 = getelementptr inbounds i32, i32* %218, i64 %275
  %277 = load i32, i32* %276, align 4, !tbaa !21
  %278 = getelementptr inbounds i32, i32* %218, i64 %272
  store i32 %277, i32* %278, align 4, !tbaa !21
  %279 = icmp sgt i64 %272, 1
  %280 = add nsw i64 %272, -1
  br i1 %279, label %271, label %281, !llvm.loop !156

281:                                              ; preds = %271, %224
  %282 = load i32, i32* %14, align 4, !tbaa !21
  %283 = icmp sgt i32 %282, 1
  br i1 %283, label %284, label %285

284:                                              ; preds = %281
  store i32 0, i32* %218, align 4, !tbaa !21
  br label %285

285:                                              ; preds = %284, %281
  br i1 %74, label %286, label %292

286:                                              ; preds = %285
  %287 = call double @time_getWallclockSeconds() #6
  %288 = fsub double %287, %205
  %289 = load i32, i32* %13, align 4, !tbaa !21
  %290 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 %289, double %288)
  %291 = call i32 @fflush(%struct._IO_FILE* null)
  br label %292

292:                                              ; preds = %286, %285
  %293 = phi double [ %288, %286 ], [ %205, %285 ]
  %294 = call i8* @hypre_CAlloc(i64 1, i64 4) #6
  %295 = bitcast i8* %294 to i32*
  %296 = call i8* @hypre_CAlloc(i64 1, i64 4) #6
  %297 = bitcast i8* %296 to i32*
  %298 = call i8* @hypre_CAlloc(i64 1, i64 4) #6
  %299 = bitcast i8* %298 to i32*
  %300 = sext i32 %52 to i64
  %301 = call i8* @hypre_CAlloc(i64 %300, i64 4) #6
  %302 = bitcast i8* %301 to i32*
  %303 = icmp sgt i32 %52, 0
  br i1 %303, label %304, label %307

304:                                              ; preds = %292
  %305 = zext i32 %52 to i64
  %306 = shl nuw nsw i64 %305, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %301, i8 -1, i64 %306, i1 false)
  br label %307

307:                                              ; preds = %304, %292
  %308 = icmp eq i32* %9, null
  %309 = icmp sgt i32 %52, 0
  br i1 %309, label %310, label %402

310:                                              ; preds = %307
  %311 = zext i32 %52 to i64
  br label %312

312:                                              ; preds = %310, %399
  %313 = phi i64 [ 0, %310 ], [ %400, %399 ]
  %314 = getelementptr inbounds i32, i32* %1, i64 %313
  %315 = load i32, i32* %314, align 4, !tbaa !21
  %316 = icmp sgt i32 %315, -1
  br i1 %316, label %317, label %324

317:                                              ; preds = %312
  %318 = load i32, i32* %297, align 4, !tbaa !21
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %297, align 4, !tbaa !21
  %320 = load i32, i32* %295, align 4, !tbaa !21
  %321 = getelementptr inbounds i32, i32* %302, i64 %313
  store i32 %320, i32* %321, align 4, !tbaa !21
  %322 = load i32, i32* %295, align 4, !tbaa !21
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %295, align 4, !tbaa !21
  br label %399

324:                                              ; preds = %312
  %325 = getelementptr inbounds i32, i32* %42, i64 %313
  %326 = load i32, i32* %325, align 4, !tbaa !21
  %327 = add nuw nsw i64 %313, 1
  %328 = getelementptr inbounds i32, i32* %42, i64 %327
  %329 = load i32, i32* %328, align 4, !tbaa !21
  %330 = icmp slt i32 %326, %329
  br i1 %330, label %331, label %349

331:                                              ; preds = %324
  %332 = sext i32 %326 to i64
  br label %333

333:                                              ; preds = %331, %344
  %334 = phi i64 [ %332, %331 ], [ %345, %344 ]
  %335 = getelementptr inbounds i32, i32* %44, i64 %334
  %336 = load i32, i32* %335, align 4, !tbaa !21
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i32, i32* %1, i64 %337
  %339 = load i32, i32* %338, align 4, !tbaa !21
  %340 = icmp sgt i32 %339, -1
  br i1 %340, label %341, label %344

341:                                              ; preds = %333
  %342 = load i32, i32* %297, align 4, !tbaa !21
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %297, align 4, !tbaa !21
  br label %344

344:                                              ; preds = %333, %341
  %345 = add nsw i64 %334, 1
  %346 = load i32, i32* %328, align 4, !tbaa !21
  %347 = sext i32 %346 to i64
  %348 = icmp slt i64 %345, %347
  br i1 %348, label %333, label %349, !llvm.loop !157

349:                                              ; preds = %344, %324
  %350 = load i32, i32* %14, align 4, !tbaa !21
  %351 = icmp sgt i32 %350, 1
  br i1 %351, label %352, label %399

352:                                              ; preds = %349
  %353 = getelementptr inbounds i32, i32* %48, i64 %313
  %354 = load i32, i32* %353, align 4, !tbaa !21
  %355 = getelementptr inbounds i32, i32* %48, i64 %327
  %356 = load i32, i32* %355, align 4, !tbaa !21
  %357 = icmp slt i32 %354, %356
  br i1 %308, label %380, label %358

358:                                              ; preds = %352
  br i1 %357, label %359, label %399

359:                                              ; preds = %358
  %360 = sext i32 %354 to i64
  br label %361

361:                                              ; preds = %359, %375
  %362 = phi i64 [ %360, %359 ], [ %376, %375 ]
  %363 = getelementptr inbounds i32, i32* %50, i64 %362
  %364 = load i32, i32* %363, align 4, !tbaa !21
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds i32, i32* %9, i64 %365
  %367 = load i32, i32* %366, align 4, !tbaa !21
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i32, i32* %85, i64 %368
  %370 = load i32, i32* %369, align 4, !tbaa !21
  %371 = icmp sgt i32 %370, -1
  br i1 %371, label %372, label %375

372:                                              ; preds = %361
  %373 = load i32, i32* %299, align 4, !tbaa !21
  %374 = add nsw i32 %373, 1
  store i32 %374, i32* %299, align 4, !tbaa !21
  br label %375

375:                                              ; preds = %361, %372
  %376 = add nsw i64 %362, 1
  %377 = load i32, i32* %355, align 4, !tbaa !21
  %378 = sext i32 %377 to i64
  %379 = icmp slt i64 %376, %378
  br i1 %379, label %361, label %399, !llvm.loop !158

380:                                              ; preds = %352
  br i1 %357, label %381, label %399

381:                                              ; preds = %380
  %382 = sext i32 %354 to i64
  br label %383

383:                                              ; preds = %381, %394
  %384 = phi i64 [ %382, %381 ], [ %395, %394 ]
  %385 = getelementptr inbounds i32, i32* %50, i64 %384
  %386 = load i32, i32* %385, align 4, !tbaa !21
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i32, i32* %85, i64 %387
  %389 = load i32, i32* %388, align 4, !tbaa !21
  %390 = icmp sgt i32 %389, -1
  br i1 %390, label %391, label %394

391:                                              ; preds = %383
  %392 = load i32, i32* %299, align 4, !tbaa !21
  %393 = add nsw i32 %392, 1
  store i32 %393, i32* %299, align 4, !tbaa !21
  br label %394

394:                                              ; preds = %383, %391
  %395 = add nsw i64 %384, 1
  %396 = load i32, i32* %355, align 4, !tbaa !21
  %397 = sext i32 %396 to i64
  %398 = icmp slt i64 %395, %397
  br i1 %398, label %383, label %399, !llvm.loop !159

399:                                              ; preds = %375, %394, %358, %380, %317, %349
  %400 = add nuw nsw i64 %313, 1
  %401 = icmp eq i64 %400, %311
  br i1 %401, label %402, label %312, !llvm.loop !160

402:                                              ; preds = %399, %307
  %403 = load i32, i32* %297, align 4, !tbaa !21
  %404 = load i32, i32* %299, align 4, !tbaa !21
  %405 = add nsw i32 %52, 1
  %406 = sext i32 %405 to i64
  %407 = call i8* @hypre_CAlloc(i64 %406, i64 4) #6
  %408 = bitcast i8* %407 to i32*
  %409 = sext i32 %403 to i64
  %410 = call i8* @hypre_CAlloc(i64 %409, i64 4) #6
  %411 = bitcast i8* %410 to i32*
  %412 = call i8* @hypre_CAlloc(i64 %409, i64 8) #6
  %413 = bitcast i8* %412 to double*
  %414 = getelementptr inbounds i32, i32* %408, i64 %300
  store i32 %403, i32* %414, align 4, !tbaa !21
  %415 = call i8* @hypre_CAlloc(i64 %406, i64 4) #6
  %416 = bitcast i8* %415 to i32*
  %417 = sext i32 %404 to i64
  %418 = call i8* @hypre_CAlloc(i64 %417, i64 4) #6
  %419 = bitcast i8* %418 to i32*
  %420 = call i8* @hypre_CAlloc(i64 %417, i64 8) #6
  %421 = bitcast i8* %420 to double*
  br i1 %74, label %422, label %428

422:                                              ; preds = %402
  %423 = call double @time_getWallclockSeconds() #6
  %424 = fsub double %423, %293
  %425 = load i32, i32* %13, align 4, !tbaa !21
  %426 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0), i32 %425, double %424)
  %427 = call i32 @fflush(%struct._IO_FILE* null)
  br label %428

428:                                              ; preds = %422, %402
  %429 = phi double [ %424, %422 ], [ %293, %402 ]
  br i1 %74, label %430, label %432

430:                                              ; preds = %428
  %431 = call double @time_getWallclockSeconds() #6
  br label %432

432:                                              ; preds = %430, %428
  %433 = phi double [ %431, %430 ], [ %429, %428 ]
  %434 = sext i32 %36 to i64
  %435 = call i8* @hypre_CAlloc(i64 %434, i64 4) #6
  %436 = bitcast i8* %435 to i32*
  %437 = icmp sgt i32 %52, 0
  br i1 %437, label %438, label %440

438:                                              ; preds = %432
  %439 = zext i32 %52 to i64
  br label %446

440:                                              ; preds = %446, %432
  %441 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %99, i64 0, i32 4
  %442 = icmp sgt i32 %101, 0
  br i1 %442, label %443, label %485

443:                                              ; preds = %440
  %444 = load i32*, i32** %102, align 8, !tbaa !24
  %445 = zext i32 %101 to i64
  br label %458

446:                                              ; preds = %438, %446
  %447 = phi i64 [ 0, %438 ], [ %451, %446 ]
  %448 = getelementptr inbounds i32, i32* %302, i64 %447
  %449 = load i32, i32* %448, align 4, !tbaa !21
  %450 = add nsw i32 %449, %61
  store i32 %450, i32* %448, align 4, !tbaa !21
  %451 = add nuw nsw i64 %447, 1
  %452 = icmp eq i64 %451, %439
  br i1 %452, label %440, label %446, !llvm.loop !161

453:                                              ; preds = %471
  %454 = trunc i64 %479 to i32
  br label %455

455:                                              ; preds = %453, %458
  %456 = phi i32 [ %460, %458 ], [ %454, %453 ]
  %457 = icmp eq i64 %463, %445
  br i1 %457, label %485, label %458, !llvm.loop !162

458:                                              ; preds = %443, %455
  %459 = phi i64 [ 0, %443 ], [ %463, %455 ]
  %460 = phi i32 [ 0, %443 ], [ %456, %455 ]
  %461 = getelementptr inbounds i32, i32* %444, i64 %459
  %462 = load i32, i32* %461, align 4, !tbaa !21
  %463 = add nuw nsw i64 %459, 1
  %464 = getelementptr inbounds i32, i32* %444, i64 %463
  %465 = load i32, i32* %464, align 4, !tbaa !21
  %466 = icmp slt i32 %462, %465
  br i1 %466, label %467, label %455

467:                                              ; preds = %458
  %468 = load i32*, i32** %441, align 8, !tbaa !28
  %469 = sext i32 %460 to i64
  %470 = sext i32 %462 to i64
  br label %471

471:                                              ; preds = %467, %471
  %472 = phi i64 [ %470, %467 ], [ %481, %471 ]
  %473 = phi i64 [ %469, %467 ], [ %479, %471 ]
  %474 = getelementptr inbounds i32, i32* %468, i64 %472
  %475 = load i32, i32* %474, align 4, !tbaa !21
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds i32, i32* %302, i64 %476
  %478 = load i32, i32* %477, align 4, !tbaa !21
  %479 = add nsw i64 %473, 1
  %480 = getelementptr inbounds i32, i32* %109, i64 %473
  store i32 %478, i32* %480, align 4, !tbaa !21
  %481 = add nsw i64 %472, 1
  %482 = load i32, i32* %464, align 4, !tbaa !21
  %483 = sext i32 %482 to i64
  %484 = icmp slt i64 %481, %483
  br i1 %484, label %471, label %453, !llvm.loop !163

485:                                              ; preds = %455, %440
  %486 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct.hypre_ParCSRCommPkg* %99, i8* %108, i8* %435) #6
  %487 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %486) #6
  br i1 %74, label %488, label %495

488:                                              ; preds = %485
  %489 = call double @time_getWallclockSeconds() #6
  %490 = fsub double %489, %433
  %491 = load i32, i32* %13, align 4, !tbaa !21
  %492 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0), i32 %491, double %490)
  %493 = call i32 @fflush(%struct._IO_FILE* null)
  %494 = call double @time_getWallclockSeconds() #6
  br label %495

495:                                              ; preds = %485, %488
  %496 = icmp sgt i32 %52, 0
  br i1 %496, label %497, label %506

497:                                              ; preds = %495
  %498 = zext i32 %52 to i64
  br label %499

499:                                              ; preds = %497, %499
  %500 = phi i64 [ 0, %497 ], [ %504, %499 ]
  %501 = getelementptr inbounds i32, i32* %302, i64 %500
  %502 = load i32, i32* %501, align 4, !tbaa !21
  %503 = sub nsw i32 %502, %61
  store i32 %503, i32* %501, align 4, !tbaa !21
  %504 = add nuw nsw i64 %500, 1
  %505 = icmp eq i64 %504, %498
  br i1 %505, label %506, label %499, !llvm.loop !164

506:                                              ; preds = %499, %495
  %507 = call i8* @hypre_CAlloc(i64 %300, i64 4) #6
  %508 = bitcast i8* %507 to i32*
  br i1 %79, label %509, label %512

509:                                              ; preds = %506
  %510 = call i8* @hypre_CAlloc(i64 %434, i64 4) #6
  %511 = bitcast i8* %510 to i32*
  br label %512

512:                                              ; preds = %506, %509
  %513 = phi i32* [ %511, %509 ], [ null, %506 ]
  %514 = bitcast i32* %513 to i8*
  %515 = icmp sgt i32 %52, 0
  br i1 %515, label %516, label %519

516:                                              ; preds = %512
  %517 = zext i32 %52 to i64
  %518 = shl nuw nsw i64 %517, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %507, i8 -1, i64 %518, i1 false)
  br label %519

519:                                              ; preds = %516, %512
  %520 = icmp sgt i32 %36, 0
  br i1 %520, label %521, label %524

521:                                              ; preds = %519
  %522 = zext i32 %36 to i64
  %523 = shl nuw nsw i64 %522, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %514, i8 -1, i64 %523, i1 false)
  br label %524

524:                                              ; preds = %521, %519
  %525 = icmp eq i32* %9, null
  %526 = icmp eq i32 %4, 1
  %527 = icmp eq i32 %4, 1
  %528 = icmp eq i32 %4, 1
  %529 = icmp eq i32 %4, 1
  %530 = icmp eq i32 %4, 1
  %531 = icmp eq i32 %4, 1
  %532 = icmp eq i32 %4, 1
  %533 = icmp eq i32 %4, 1
  %534 = icmp eq i32 %4, 1
  %535 = icmp eq i32 %4, 1
  %536 = icmp sgt i32 %52, 0
  br i1 %536, label %537, label %1130

537:                                              ; preds = %524
  %538 = zext i32 %52 to i64
  br label %539

539:                                              ; preds = %537, %1123
  %540 = phi i64 [ 0, %537 ], [ %1127, %1123 ]
  %541 = phi i32 [ -2, %537 ], [ %1126, %1123 ]
  %542 = phi i32 [ 0, %537 ], [ %1125, %1123 ]
  %543 = phi i32 [ 0, %537 ], [ %1124, %1123 ]
  %544 = getelementptr inbounds i32, i32* %1, i64 %540
  %545 = load i32, i32* %544, align 4, !tbaa !21
  %546 = icmp sgt i32 %545, -1
  %547 = getelementptr inbounds i32, i32* %408, i64 %540
  store i32 %543, i32* %547, align 4, !tbaa !21
  br i1 %546, label %548, label %555

548:                                              ; preds = %539
  %549 = getelementptr inbounds i32, i32* %302, i64 %540
  %550 = load i32, i32* %549, align 4, !tbaa !21
  %551 = sext i32 %543 to i64
  %552 = getelementptr inbounds i32, i32* %411, i64 %551
  store i32 %550, i32* %552, align 4, !tbaa !21
  %553 = getelementptr inbounds double, double* %413, i64 %551
  store double 1.000000e+00, double* %553, align 8, !tbaa !32
  %554 = add nsw i32 %543, 1
  br label %1123

555:                                              ; preds = %539
  %556 = getelementptr inbounds i32, i32* %42, i64 %540
  %557 = load i32, i32* %556, align 4, !tbaa !21
  %558 = add nuw nsw i64 %540, 1
  %559 = getelementptr inbounds i32, i32* %42, i64 %558
  %560 = load i32, i32* %559, align 4, !tbaa !21
  %561 = icmp slt i32 %557, %560
  br i1 %561, label %562, label %591

562:                                              ; preds = %555
  %563 = sext i32 %557 to i64
  br label %564

564:                                              ; preds = %562, %585
  %565 = phi i64 [ %563, %562 ], [ %587, %585 ]
  %566 = phi i32 [ %543, %562 ], [ %586, %585 ]
  %567 = getelementptr inbounds i32, i32* %44, i64 %565
  %568 = load i32, i32* %567, align 4, !tbaa !21
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds i32, i32* %1, i64 %569
  %571 = load i32, i32* %570, align 4, !tbaa !21
  %572 = icmp sgt i32 %571, -1
  br i1 %572, label %573, label %581

573:                                              ; preds = %564
  %574 = getelementptr inbounds i32, i32* %508, i64 %569
  store i32 %566, i32* %574, align 4, !tbaa !21
  %575 = getelementptr inbounds i32, i32* %302, i64 %569
  %576 = load i32, i32* %575, align 4, !tbaa !21
  %577 = sext i32 %566 to i64
  %578 = getelementptr inbounds i32, i32* %411, i64 %577
  store i32 %576, i32* %578, align 4, !tbaa !21
  %579 = getelementptr inbounds double, double* %413, i64 %577
  store double 0.000000e+00, double* %579, align 8, !tbaa !32
  %580 = add nsw i32 %566, 1
  br label %585

581:                                              ; preds = %564
  %582 = icmp eq i32 %571, -3
  br i1 %582, label %585, label %583

583:                                              ; preds = %581
  %584 = getelementptr inbounds i32, i32* %508, i64 %569
  store i32 %541, i32* %584, align 4, !tbaa !21
  br label %585

585:                                              ; preds = %573, %583, %581
  %586 = phi i32 [ %580, %573 ], [ %566, %583 ], [ %566, %581 ]
  %587 = add nsw i64 %565, 1
  %588 = load i32, i32* %559, align 4, !tbaa !21
  %589 = sext i32 %588 to i64
  %590 = icmp slt i64 %587, %589
  br i1 %590, label %564, label %591, !llvm.loop !165

591:                                              ; preds = %585, %555
  %592 = phi i32 [ %543, %555 ], [ %586, %585 ]
  %593 = getelementptr inbounds i32, i32* %416, i64 %540
  store i32 %542, i32* %593, align 4, !tbaa !21
  %594 = load i32, i32* %14, align 4, !tbaa !21
  %595 = icmp sgt i32 %594, 1
  br i1 %595, label %596, label %661

596:                                              ; preds = %591
  %597 = getelementptr inbounds i32, i32* %48, i64 %540
  %598 = load i32, i32* %597, align 4, !tbaa !21
  %599 = getelementptr inbounds i32, i32* %48, i64 %558
  %600 = load i32, i32* %599, align 4, !tbaa !21
  %601 = icmp slt i32 %598, %600
  br i1 %525, label %633, label %602

602:                                              ; preds = %596
  br i1 %601, label %603, label %661

603:                                              ; preds = %602
  %604 = sext i32 %598 to i64
  br label %605

605:                                              ; preds = %603, %627
  %606 = phi i64 [ %604, %603 ], [ %629, %627 ]
  %607 = phi i32 [ %542, %603 ], [ %628, %627 ]
  %608 = getelementptr inbounds i32, i32* %50, i64 %606
  %609 = load i32, i32* %608, align 4, !tbaa !21
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds i32, i32* %9, i64 %610
  %612 = load i32, i32* %611, align 4, !tbaa !21
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds i32, i32* %85, i64 %613
  %615 = load i32, i32* %614, align 4, !tbaa !21
  %616 = icmp sgt i32 %615, -1
  br i1 %616, label %617, label %623

617:                                              ; preds = %605
  %618 = getelementptr inbounds i32, i32* %513, i64 %613
  store i32 %607, i32* %618, align 4, !tbaa !21
  %619 = sext i32 %607 to i64
  %620 = getelementptr inbounds i32, i32* %419, i64 %619
  store i32 %612, i32* %620, align 4, !tbaa !21
  %621 = getelementptr inbounds double, double* %421, i64 %619
  store double 0.000000e+00, double* %621, align 8, !tbaa !32
  %622 = add nsw i32 %607, 1
  br label %627

623:                                              ; preds = %605
  %624 = icmp eq i32 %615, -3
  br i1 %624, label %627, label %625

625:                                              ; preds = %623
  %626 = getelementptr inbounds i32, i32* %513, i64 %613
  store i32 %541, i32* %626, align 4, !tbaa !21
  br label %627

627:                                              ; preds = %617, %625, %623
  %628 = phi i32 [ %622, %617 ], [ %607, %625 ], [ %607, %623 ]
  %629 = add nsw i64 %606, 1
  %630 = load i32, i32* %599, align 4, !tbaa !21
  %631 = sext i32 %630 to i64
  %632 = icmp slt i64 %629, %631
  br i1 %632, label %605, label %661, !llvm.loop !166

633:                                              ; preds = %596
  br i1 %601, label %634, label %661

634:                                              ; preds = %633
  %635 = sext i32 %598 to i64
  br label %636

636:                                              ; preds = %634, %655
  %637 = phi i64 [ %635, %634 ], [ %657, %655 ]
  %638 = phi i32 [ %542, %634 ], [ %656, %655 ]
  %639 = getelementptr inbounds i32, i32* %50, i64 %637
  %640 = load i32, i32* %639, align 4, !tbaa !21
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds i32, i32* %85, i64 %641
  %643 = load i32, i32* %642, align 4, !tbaa !21
  %644 = icmp sgt i32 %643, -1
  br i1 %644, label %645, label %651

645:                                              ; preds = %636
  %646 = getelementptr inbounds i32, i32* %513, i64 %641
  store i32 %638, i32* %646, align 4, !tbaa !21
  %647 = sext i32 %638 to i64
  %648 = getelementptr inbounds i32, i32* %419, i64 %647
  store i32 %640, i32* %648, align 4, !tbaa !21
  %649 = getelementptr inbounds double, double* %421, i64 %647
  store double 0.000000e+00, double* %649, align 8, !tbaa !32
  %650 = add nsw i32 %638, 1
  br label %655

651:                                              ; preds = %636
  %652 = icmp eq i32 %643, -3
  br i1 %652, label %655, label %653

653:                                              ; preds = %651
  %654 = getelementptr inbounds i32, i32* %513, i64 %641
  store i32 %541, i32* %654, align 4, !tbaa !21
  br label %655

655:                                              ; preds = %645, %653, %651
  %656 = phi i32 [ %650, %645 ], [ %638, %653 ], [ %638, %651 ]
  %657 = add nsw i64 %637, 1
  %658 = load i32, i32* %599, align 4, !tbaa !21
  %659 = sext i32 %658 to i64
  %660 = icmp slt i64 %657, %659
  br i1 %660, label %636, label %661, !llvm.loop !167

661:                                              ; preds = %627, %655, %602, %633, %591
  %662 = phi i32 [ %542, %591 ], [ %542, %633 ], [ %542, %602 ], [ %656, %655 ], [ %628, %627 ]
  %663 = getelementptr inbounds i32, i32* %24, i64 %540
  %664 = load i32, i32* %663, align 4, !tbaa !21
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds double, double* %22, i64 %665
  %667 = load double, double* %666, align 8, !tbaa !32
  %668 = getelementptr inbounds i32, i32* %24, i64 %558
  %669 = load i32, i32* %668, align 4, !tbaa !21
  %670 = getelementptr inbounds i32, i32* %5, i64 %540
  %671 = load i32, i32* %14, align 4
  %672 = icmp sgt i32 %671, 1
  %673 = getelementptr inbounds i32, i32* %5, i64 %540
  %674 = add nsw i32 %664, 1
  %675 = icmp slt i32 %674, %669
  br i1 %675, label %676, label %890

676:                                              ; preds = %661
  %677 = add i32 %664, 1
  %678 = sext i32 %677 to i64
  br label %679

679:                                              ; preds = %676, %885
  %680 = phi i64 [ %678, %676 ], [ %887, %885 ]
  %681 = phi double [ %667, %676 ], [ %886, %885 ]
  %682 = getelementptr inbounds i32, i32* %26, i64 %680
  %683 = load i32, i32* %682, align 4, !tbaa !21
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds i32, i32* %508, i64 %684
  %686 = load i32, i32* %685, align 4, !tbaa !21
  %687 = icmp slt i32 %686, %543
  br i1 %687, label %695, label %688

688:                                              ; preds = %679
  %689 = getelementptr inbounds double, double* %22, i64 %680
  %690 = load double, double* %689, align 8, !tbaa !32
  %691 = sext i32 %686 to i64
  %692 = getelementptr inbounds double, double* %413, i64 %691
  %693 = load double, double* %692, align 8, !tbaa !32
  %694 = fadd double %690, %693
  store double %694, double* %692, align 8, !tbaa !32
  br label %885

695:                                              ; preds = %679
  %696 = icmp eq i32 %686, %541
  br i1 %696, label %697, label %871

697:                                              ; preds = %695
  %698 = getelementptr inbounds i32, i32* %24, i64 %684
  %699 = load i32, i32* %698, align 4, !tbaa !21
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds double, double* %22, i64 %700
  %702 = load double, double* %701, align 8, !tbaa !32
  %703 = fcmp olt double %702, 0.000000e+00
  %704 = select i1 %703, double -1.000000e+00, double 1.000000e+00
  %705 = add nsw i32 %683, 1
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds i32, i32* %24, i64 %706
  %708 = load i32, i32* %707, align 4, !tbaa !21
  %709 = getelementptr inbounds i32, i32* %5, i64 %684
  %710 = icmp slt i32 %699, %708
  br i1 %710, label %711, label %741

711:                                              ; preds = %697
  %712 = sext i32 %699 to i64
  %713 = sext i32 %708 to i64
  br label %714

714:                                              ; preds = %711, %737
  %715 = phi i64 [ %712, %711 ], [ %739, %737 ]
  %716 = phi double [ 0.000000e+00, %711 ], [ %738, %737 ]
  %717 = getelementptr inbounds i32, i32* %26, i64 %715
  %718 = load i32, i32* %717, align 4, !tbaa !21
  br i1 %527, label %725, label %719

719:                                              ; preds = %714
  %720 = load i32, i32* %709, align 4, !tbaa !21
  %721 = sext i32 %718 to i64
  %722 = getelementptr inbounds i32, i32* %5, i64 %721
  %723 = load i32, i32* %722, align 4, !tbaa !21
  %724 = icmp eq i32 %720, %723
  br i1 %724, label %725, label %737

725:                                              ; preds = %719, %714
  %726 = sext i32 %718 to i64
  %727 = getelementptr inbounds i32, i32* %508, i64 %726
  %728 = load i32, i32* %727, align 4, !tbaa !21
  %729 = icmp slt i32 %728, %543
  br i1 %729, label %737, label %730

730:                                              ; preds = %725
  %731 = getelementptr inbounds double, double* %22, i64 %715
  %732 = load double, double* %731, align 8, !tbaa !32
  %733 = fmul double %704, %732
  %734 = fcmp olt double %733, 0.000000e+00
  br i1 %734, label %735, label %737

735:                                              ; preds = %730
  %736 = fadd double %716, %732
  br label %737

737:                                              ; preds = %719, %735, %730, %725
  %738 = phi double [ %736, %735 ], [ %716, %730 ], [ %716, %725 ], [ %716, %719 ]
  %739 = add nsw i64 %715, 1
  %740 = icmp eq i64 %739, %713
  br i1 %740, label %741, label %714, !llvm.loop !168

741:                                              ; preds = %737, %697
  %742 = phi double [ 0.000000e+00, %697 ], [ %738, %737 ]
  br i1 %672, label %743, label %780

743:                                              ; preds = %741
  %744 = getelementptr inbounds i32, i32* %32, i64 %684
  %745 = load i32, i32* %744, align 4, !tbaa !21
  %746 = getelementptr inbounds i32, i32* %32, i64 %706
  %747 = load i32, i32* %746, align 4, !tbaa !21
  %748 = getelementptr inbounds i32, i32* %5, i64 %684
  %749 = icmp slt i32 %745, %747
  br i1 %749, label %750, label %780

750:                                              ; preds = %743
  %751 = sext i32 %745 to i64
  %752 = sext i32 %747 to i64
  br label %753

753:                                              ; preds = %750, %776
  %754 = phi i64 [ %751, %750 ], [ %778, %776 ]
  %755 = phi double [ %742, %750 ], [ %777, %776 ]
  %756 = getelementptr inbounds i32, i32* %34, i64 %754
  %757 = load i32, i32* %756, align 4, !tbaa !21
  br i1 %528, label %764, label %758

758:                                              ; preds = %753
  %759 = load i32, i32* %748, align 4, !tbaa !21
  %760 = sext i32 %757 to i64
  %761 = getelementptr inbounds i32, i32* %5, i64 %760
  %762 = load i32, i32* %761, align 4, !tbaa !21
  %763 = icmp eq i32 %759, %762
  br i1 %763, label %764, label %776

764:                                              ; preds = %758, %753
  %765 = sext i32 %757 to i64
  %766 = getelementptr inbounds i32, i32* %513, i64 %765
  %767 = load i32, i32* %766, align 4, !tbaa !21
  %768 = icmp slt i32 %767, %542
  br i1 %768, label %776, label %769

769:                                              ; preds = %764
  %770 = getelementptr inbounds double, double* %30, i64 %754
  %771 = load double, double* %770, align 8, !tbaa !32
  %772 = fmul double %704, %771
  %773 = fcmp olt double %772, 0.000000e+00
  br i1 %773, label %774, label %776

774:                                              ; preds = %769
  %775 = fadd double %755, %771
  br label %776

776:                                              ; preds = %758, %774, %769, %764
  %777 = phi double [ %775, %774 ], [ %755, %769 ], [ %755, %764 ], [ %755, %758 ]
  %778 = add nsw i64 %754, 1
  %779 = icmp eq i64 %778, %752
  br i1 %779, label %780, label %753, !llvm.loop !169

780:                                              ; preds = %776, %743, %741
  %781 = phi double [ %742, %741 ], [ %742, %743 ], [ %777, %776 ]
  %782 = fcmp une double %781, 0.000000e+00
  br i1 %782, label %783, label %861

783:                                              ; preds = %780
  %784 = getelementptr inbounds double, double* %22, i64 %680
  %785 = load double, double* %784, align 8, !tbaa !32
  %786 = fdiv double %785, %781
  %787 = getelementptr inbounds i32, i32* %5, i64 %684
  %788 = icmp slt i32 %699, %708
  br i1 %788, label %789, label %821

789:                                              ; preds = %783
  %790 = sext i32 %699 to i64
  %791 = sext i32 %708 to i64
  br label %792

792:                                              ; preds = %789, %818
  %793 = phi i64 [ %790, %789 ], [ %819, %818 ]
  %794 = getelementptr inbounds i32, i32* %26, i64 %793
  %795 = load i32, i32* %794, align 4, !tbaa !21
  br i1 %530, label %802, label %796

796:                                              ; preds = %792
  %797 = load i32, i32* %787, align 4, !tbaa !21
  %798 = sext i32 %795 to i64
  %799 = getelementptr inbounds i32, i32* %5, i64 %798
  %800 = load i32, i32* %799, align 4, !tbaa !21
  %801 = icmp eq i32 %797, %800
  br i1 %801, label %802, label %818

802:                                              ; preds = %796, %792
  %803 = sext i32 %795 to i64
  %804 = getelementptr inbounds i32, i32* %508, i64 %803
  %805 = load i32, i32* %804, align 4, !tbaa !21
  %806 = icmp slt i32 %805, %543
  br i1 %806, label %818, label %807

807:                                              ; preds = %802
  %808 = getelementptr inbounds double, double* %22, i64 %793
  %809 = load double, double* %808, align 8, !tbaa !32
  %810 = fmul double %704, %809
  %811 = fcmp olt double %810, 0.000000e+00
  br i1 %811, label %812, label %818

812:                                              ; preds = %807
  %813 = fmul double %786, %809
  %814 = sext i32 %805 to i64
  %815 = getelementptr inbounds double, double* %413, i64 %814
  %816 = load double, double* %815, align 8, !tbaa !32
  %817 = fadd double %813, %816
  store double %817, double* %815, align 8, !tbaa !32
  br label %818

818:                                              ; preds = %796, %812, %807, %802
  %819 = add nsw i64 %793, 1
  %820 = icmp eq i64 %819, %791
  br i1 %820, label %821, label %792, !llvm.loop !170

821:                                              ; preds = %818, %783
  br i1 %672, label %822, label %885

822:                                              ; preds = %821
  %823 = getelementptr inbounds i32, i32* %32, i64 %684
  %824 = load i32, i32* %823, align 4, !tbaa !21
  %825 = getelementptr inbounds i32, i32* %32, i64 %706
  %826 = load i32, i32* %825, align 4, !tbaa !21
  %827 = getelementptr inbounds i32, i32* %5, i64 %684
  %828 = icmp slt i32 %824, %826
  br i1 %828, label %829, label %885

829:                                              ; preds = %822
  %830 = sext i32 %824 to i64
  %831 = sext i32 %826 to i64
  br label %832

832:                                              ; preds = %829, %858
  %833 = phi i64 [ %830, %829 ], [ %859, %858 ]
  %834 = getelementptr inbounds i32, i32* %34, i64 %833
  %835 = load i32, i32* %834, align 4, !tbaa !21
  br i1 %531, label %842, label %836

836:                                              ; preds = %832
  %837 = load i32, i32* %827, align 4, !tbaa !21
  %838 = sext i32 %835 to i64
  %839 = getelementptr inbounds i32, i32* %5, i64 %838
  %840 = load i32, i32* %839, align 4, !tbaa !21
  %841 = icmp eq i32 %837, %840
  br i1 %841, label %842, label %858

842:                                              ; preds = %836, %832
  %843 = sext i32 %835 to i64
  %844 = getelementptr inbounds i32, i32* %513, i64 %843
  %845 = load i32, i32* %844, align 4, !tbaa !21
  %846 = icmp slt i32 %845, %542
  br i1 %846, label %858, label %847

847:                                              ; preds = %842
  %848 = getelementptr inbounds double, double* %30, i64 %833
  %849 = load double, double* %848, align 8, !tbaa !32
  %850 = fmul double %704, %849
  %851 = fcmp olt double %850, 0.000000e+00
  br i1 %851, label %852, label %858

852:                                              ; preds = %847
  %853 = fmul double %786, %849
  %854 = sext i32 %845 to i64
  %855 = getelementptr inbounds double, double* %421, i64 %854
  %856 = load double, double* %855, align 8, !tbaa !32
  %857 = fadd double %853, %856
  store double %857, double* %855, align 8, !tbaa !32
  br label %858

858:                                              ; preds = %836, %852, %847, %842
  %859 = add nsw i64 %833, 1
  %860 = icmp eq i64 %859, %831
  br i1 %860, label %885, label %832, !llvm.loop !171

861:                                              ; preds = %780
  br i1 %529, label %867, label %862

862:                                              ; preds = %861
  %863 = load i32, i32* %673, align 4, !tbaa !21
  %864 = getelementptr inbounds i32, i32* %5, i64 %684
  %865 = load i32, i32* %864, align 4, !tbaa !21
  %866 = icmp eq i32 %863, %865
  br i1 %866, label %867, label %885

867:                                              ; preds = %862, %861
  %868 = getelementptr inbounds double, double* %22, i64 %680
  %869 = load double, double* %868, align 8, !tbaa !32
  %870 = fadd double %681, %869
  br label %885

871:                                              ; preds = %695
  %872 = getelementptr inbounds i32, i32* %1, i64 %684
  %873 = load i32, i32* %872, align 4, !tbaa !21
  %874 = icmp eq i32 %873, -3
  br i1 %874, label %885, label %875

875:                                              ; preds = %871
  br i1 %526, label %881, label %876

876:                                              ; preds = %875
  %877 = load i32, i32* %670, align 4, !tbaa !21
  %878 = getelementptr inbounds i32, i32* %5, i64 %684
  %879 = load i32, i32* %878, align 4, !tbaa !21
  %880 = icmp eq i32 %877, %879
  br i1 %880, label %881, label %885

881:                                              ; preds = %876, %875
  %882 = getelementptr inbounds double, double* %22, i64 %680
  %883 = load double, double* %882, align 8, !tbaa !32
  %884 = fadd double %681, %883
  br label %885

885:                                              ; preds = %858, %822, %688, %871, %881, %876, %821, %867, %862
  %886 = phi double [ %681, %688 ], [ %681, %821 ], [ %870, %867 ], [ %681, %862 ], [ %884, %881 ], [ %681, %876 ], [ %681, %871 ], [ %681, %822 ], [ %681, %858 ]
  %887 = add nsw i64 %680, 1
  %888 = trunc i64 %887 to i32
  %889 = icmp eq i32 %669, %888
  br i1 %889, label %890, label %679, !llvm.loop !172

890:                                              ; preds = %885, %661
  %891 = phi double [ %667, %661 ], [ %886, %885 ]
  %892 = load i32, i32* %14, align 4, !tbaa !21
  %893 = icmp sgt i32 %892, 1
  br i1 %893, label %894, label %1067

894:                                              ; preds = %890
  %895 = getelementptr inbounds i32, i32* %32, i64 %540
  %896 = load i32, i32* %895, align 4, !tbaa !21
  %897 = getelementptr inbounds i32, i32* %32, i64 %558
  %898 = load i32, i32* %897, align 4, !tbaa !21
  %899 = getelementptr inbounds i32, i32* %5, i64 %540
  %900 = getelementptr inbounds i32, i32* %5, i64 %540
  %901 = icmp slt i32 %896, %898
  br i1 %901, label %902, label %1067

902:                                              ; preds = %894
  %903 = sext i32 %896 to i64
  %904 = sext i32 %898 to i64
  br label %905

905:                                              ; preds = %902, %1063
  %906 = phi i64 [ %903, %902 ], [ %1065, %1063 ]
  %907 = phi double [ %891, %902 ], [ %1064, %1063 ]
  %908 = getelementptr inbounds i32, i32* %34, i64 %906
  %909 = load i32, i32* %908, align 4, !tbaa !21
  %910 = sext i32 %909 to i64
  %911 = getelementptr inbounds i32, i32* %513, i64 %910
  %912 = load i32, i32* %911, align 4, !tbaa !21
  %913 = icmp slt i32 %912, %542
  br i1 %913, label %921, label %914

914:                                              ; preds = %905
  %915 = getelementptr inbounds double, double* %30, i64 %906
  %916 = load double, double* %915, align 8, !tbaa !32
  %917 = sext i32 %912 to i64
  %918 = getelementptr inbounds double, double* %421, i64 %917
  %919 = load double, double* %918, align 8, !tbaa !32
  %920 = fadd double %916, %919
  store double %920, double* %918, align 8, !tbaa !32
  br label %1063

921:                                              ; preds = %905
  %922 = icmp eq i32 %912, %541
  br i1 %922, label %923, label %1049

923:                                              ; preds = %921
  %924 = getelementptr inbounds i32, i32* %218, i64 %910
  %925 = load i32, i32* %924, align 4, !tbaa !21
  %926 = sext i32 %925 to i64
  %927 = getelementptr inbounds double, double* %219, i64 %926
  %928 = load double, double* %927, align 8, !tbaa !32
  %929 = fcmp olt double %928, 0.000000e+00
  %930 = select i1 %929, double -1.000000e+00, double 1.000000e+00
  %931 = add nsw i32 %909, 1
  %932 = sext i32 %931 to i64
  %933 = getelementptr inbounds i32, i32* %218, i64 %932
  %934 = load i32, i32* %933, align 4, !tbaa !21
  %935 = getelementptr inbounds i32, i32* %5, i64 %910
  %936 = icmp slt i32 %925, %934
  br i1 %936, label %937, label %982

937:                                              ; preds = %923
  %938 = sext i32 %925 to i64
  %939 = sext i32 %934 to i64
  br label %940

940:                                              ; preds = %937, %978
  %941 = phi i64 [ %938, %937 ], [ %980, %978 ]
  %942 = phi double [ 0.000000e+00, %937 ], [ %979, %978 ]
  %943 = getelementptr inbounds i32, i32* %217, i64 %941
  %944 = load i32, i32* %943, align 4, !tbaa !21
  br i1 %533, label %951, label %945

945:                                              ; preds = %940
  %946 = load i32, i32* %935, align 4, !tbaa !21
  %947 = sext i32 %944 to i64
  %948 = getelementptr inbounds i32, i32* %5, i64 %947
  %949 = load i32, i32* %948, align 4, !tbaa !21
  %950 = icmp eq i32 %946, %949
  br i1 %950, label %951, label %978

951:                                              ; preds = %945, %940
  %952 = icmp sgt i32 %944, -1
  br i1 %952, label %953, label %965

953:                                              ; preds = %951
  %954 = sext i32 %944 to i64
  %955 = getelementptr inbounds i32, i32* %508, i64 %954
  %956 = load i32, i32* %955, align 4, !tbaa !21
  %957 = icmp slt i32 %956, %543
  br i1 %957, label %978, label %958

958:                                              ; preds = %953
  %959 = getelementptr inbounds double, double* %219, i64 %941
  %960 = load double, double* %959, align 8, !tbaa !32
  %961 = fmul double %930, %960
  %962 = fcmp olt double %961, 0.000000e+00
  br i1 %962, label %963, label %978

963:                                              ; preds = %958
  %964 = fadd double %942, %960
  br label %978

965:                                              ; preds = %951
  %966 = xor i32 %944, -1
  %967 = zext i32 %966 to i64
  %968 = getelementptr inbounds i32, i32* %513, i64 %967
  %969 = load i32, i32* %968, align 4, !tbaa !21
  %970 = icmp slt i32 %969, %542
  br i1 %970, label %978, label %971

971:                                              ; preds = %965
  %972 = getelementptr inbounds double, double* %219, i64 %941
  %973 = load double, double* %972, align 8, !tbaa !32
  %974 = fmul double %930, %973
  %975 = fcmp olt double %974, 0.000000e+00
  br i1 %975, label %976, label %978

976:                                              ; preds = %971
  %977 = fadd double %942, %973
  br label %978

978:                                              ; preds = %945, %965, %971, %976, %953, %958, %963
  %979 = phi double [ %964, %963 ], [ %942, %958 ], [ %942, %953 ], [ %977, %976 ], [ %942, %971 ], [ %942, %965 ], [ %942, %945 ]
  %980 = add nsw i64 %941, 1
  %981 = icmp eq i64 %980, %939
  br i1 %981, label %982, label %940, !llvm.loop !173

982:                                              ; preds = %978, %923
  %983 = phi double [ 0.000000e+00, %923 ], [ %979, %978 ]
  %984 = fcmp une double %983, 0.000000e+00
  br i1 %984, label %985, label %1039

985:                                              ; preds = %982
  %986 = getelementptr inbounds double, double* %30, i64 %906
  %987 = load double, double* %986, align 8, !tbaa !32
  %988 = fdiv double %987, %983
  %989 = getelementptr inbounds i32, i32* %5, i64 %910
  %990 = icmp slt i32 %925, %934
  br i1 %990, label %991, label %1063

991:                                              ; preds = %985
  %992 = sext i32 %925 to i64
  %993 = sext i32 %934 to i64
  br label %994

994:                                              ; preds = %991, %1036
  %995 = phi i64 [ %992, %991 ], [ %1037, %1036 ]
  %996 = getelementptr inbounds i32, i32* %217, i64 %995
  %997 = load i32, i32* %996, align 4, !tbaa !21
  br i1 %535, label %1004, label %998

998:                                              ; preds = %994
  %999 = load i32, i32* %989, align 4, !tbaa !21
  %1000 = sext i32 %997 to i64
  %1001 = getelementptr inbounds i32, i32* %5, i64 %1000
  %1002 = load i32, i32* %1001, align 4, !tbaa !21
  %1003 = icmp eq i32 %999, %1002
  br i1 %1003, label %1004, label %1036

1004:                                             ; preds = %998, %994
  %1005 = icmp sgt i32 %997, -1
  br i1 %1005, label %1006, label %1016

1006:                                             ; preds = %1004
  %1007 = sext i32 %997 to i64
  %1008 = getelementptr inbounds i32, i32* %508, i64 %1007
  %1009 = load i32, i32* %1008, align 4, !tbaa !21
  %1010 = icmp slt i32 %1009, %543
  br i1 %1010, label %1036, label %1011

1011:                                             ; preds = %1006
  %1012 = getelementptr inbounds double, double* %219, i64 %995
  %1013 = load double, double* %1012, align 8, !tbaa !32
  %1014 = fmul double %930, %1013
  %1015 = fcmp olt double %1014, 0.000000e+00
  br i1 %1015, label %1027, label %1036

1016:                                             ; preds = %1004
  %1017 = xor i32 %997, -1
  %1018 = zext i32 %1017 to i64
  %1019 = getelementptr inbounds i32, i32* %513, i64 %1018
  %1020 = load i32, i32* %1019, align 4, !tbaa !21
  %1021 = icmp slt i32 %1020, %542
  br i1 %1021, label %1036, label %1022

1022:                                             ; preds = %1016
  %1023 = getelementptr inbounds double, double* %219, i64 %995
  %1024 = load double, double* %1023, align 8, !tbaa !32
  %1025 = fmul double %930, %1024
  %1026 = fcmp olt double %1025, 0.000000e+00
  br i1 %1026, label %1027, label %1036

1027:                                             ; preds = %1022, %1011
  %1028 = phi double [ %1013, %1011 ], [ %1024, %1022 ]
  %1029 = phi i32 [ %1009, %1011 ], [ %1020, %1022 ]
  %1030 = phi double* [ %413, %1011 ], [ %421, %1022 ]
  %1031 = fmul double %988, %1028
  %1032 = sext i32 %1029 to i64
  %1033 = getelementptr inbounds double, double* %1030, i64 %1032
  %1034 = load double, double* %1033, align 8, !tbaa !32
  %1035 = fadd double %1031, %1034
  store double %1035, double* %1033, align 8, !tbaa !32
  br label %1036

1036:                                             ; preds = %1027, %998, %1016, %1022, %1006, %1011
  %1037 = add nsw i64 %995, 1
  %1038 = icmp eq i64 %1037, %993
  br i1 %1038, label %1063, label %994, !llvm.loop !174

1039:                                             ; preds = %982
  br i1 %534, label %1045, label %1040

1040:                                             ; preds = %1039
  %1041 = load i32, i32* %900, align 4, !tbaa !21
  %1042 = getelementptr inbounds i32, i32* %93, i64 %910
  %1043 = load i32, i32* %1042, align 4, !tbaa !21
  %1044 = icmp eq i32 %1041, %1043
  br i1 %1044, label %1045, label %1063

1045:                                             ; preds = %1040, %1039
  %1046 = getelementptr inbounds double, double* %30, i64 %906
  %1047 = load double, double* %1046, align 8, !tbaa !32
  %1048 = fadd double %907, %1047
  br label %1063

1049:                                             ; preds = %921
  %1050 = getelementptr inbounds i32, i32* %85, i64 %910
  %1051 = load i32, i32* %1050, align 4, !tbaa !21
  %1052 = icmp eq i32 %1051, -3
  br i1 %1052, label %1063, label %1053

1053:                                             ; preds = %1049
  br i1 %532, label %1059, label %1054

1054:                                             ; preds = %1053
  %1055 = load i32, i32* %899, align 4, !tbaa !21
  %1056 = getelementptr inbounds i32, i32* %93, i64 %910
  %1057 = load i32, i32* %1056, align 4, !tbaa !21
  %1058 = icmp eq i32 %1055, %1057
  br i1 %1058, label %1059, label %1063

1059:                                             ; preds = %1054, %1053
  %1060 = getelementptr inbounds double, double* %30, i64 %906
  %1061 = load double, double* %1060, align 8, !tbaa !32
  %1062 = fadd double %907, %1061
  br label %1063

1063:                                             ; preds = %1036, %985, %914, %1049, %1059, %1054, %1045, %1040
  %1064 = phi double [ %907, %914 ], [ %1048, %1045 ], [ %907, %1040 ], [ %1062, %1059 ], [ %907, %1054 ], [ %907, %1049 ], [ %907, %985 ], [ %907, %1036 ]
  %1065 = add nsw i64 %906, 1
  %1066 = icmp eq i64 %1065, %904
  br i1 %1066, label %1067, label %905, !llvm.loop !175

1067:                                             ; preds = %1063, %894, %890
  %1068 = phi double [ %891, %890 ], [ %891, %894 ], [ %1064, %1063 ]
  %1069 = fcmp oeq double %1068, 0.000000e+00
  br i1 %1069, label %1076, label %1070

1070:                                             ; preds = %1067
  %1071 = fneg double %1068
  %1072 = icmp slt i32 %543, %592
  br i1 %1072, label %1073, label %1103

1073:                                             ; preds = %1070
  %1074 = sext i32 %543 to i64
  %1075 = sext i32 %592 to i64
  br label %1109

1076:                                             ; preds = %1067
  br i1 %71, label %1077, label %1081

1077:                                             ; preds = %1076
  %1078 = load i32, i32* %13, align 4, !tbaa !21
  %1079 = trunc i64 %540 to i32
  %1080 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([44 x i8], [44 x i8]* @.str.4, i64 0, i64 0), i32 %1078, i32 %1079)
  br label %1081

1081:                                             ; preds = %1077, %1076
  %1082 = icmp slt i32 %543, %592
  br i1 %1082, label %1083, label %1092

1083:                                             ; preds = %1081
  %1084 = sext i32 %543 to i64
  %1085 = shl nsw i64 %1084, 3
  %1086 = getelementptr i8, i8* %412, i64 %1085
  %1087 = xor i32 %543, -1
  %1088 = add i32 %592, %1087
  %1089 = zext i32 %1088 to i64
  %1090 = shl nuw nsw i64 %1089, 3
  %1091 = add nuw nsw i64 %1090, 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %1086, i8 0, i64 %1091, i1 false)
  br label %1092

1092:                                             ; preds = %1083, %1081
  %1093 = icmp slt i32 %542, %662
  br i1 %1093, label %1094, label %1123

1094:                                             ; preds = %1092
  %1095 = sext i32 %542 to i64
  %1096 = shl nsw i64 %1095, 3
  %1097 = getelementptr i8, i8* %420, i64 %1096
  %1098 = xor i32 %542, -1
  %1099 = add i32 %662, %1098
  %1100 = zext i32 %1099 to i64
  %1101 = shl nuw nsw i64 %1100, 3
  %1102 = add nuw nsw i64 %1101, 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %1097, i8 0, i64 %1102, i1 false)
  br label %1123

1103:                                             ; preds = %1109, %1070
  %1104 = fneg double %1068
  %1105 = icmp slt i32 %542, %662
  br i1 %1105, label %1106, label %1123

1106:                                             ; preds = %1103
  %1107 = sext i32 %542 to i64
  %1108 = sext i32 %662 to i64
  br label %1116

1109:                                             ; preds = %1073, %1109
  %1110 = phi i64 [ %1074, %1073 ], [ %1114, %1109 ]
  %1111 = getelementptr inbounds double, double* %413, i64 %1110
  %1112 = load double, double* %1111, align 8, !tbaa !32
  %1113 = fdiv double %1112, %1071
  store double %1113, double* %1111, align 8, !tbaa !32
  %1114 = add nsw i64 %1110, 1
  %1115 = icmp eq i64 %1114, %1075
  br i1 %1115, label %1103, label %1109, !llvm.loop !176

1116:                                             ; preds = %1106, %1116
  %1117 = phi i64 [ %1107, %1106 ], [ %1121, %1116 ]
  %1118 = getelementptr inbounds double, double* %421, i64 %1117
  %1119 = load double, double* %1118, align 8, !tbaa !32
  %1120 = fdiv double %1119, %1104
  store double %1120, double* %1118, align 8, !tbaa !32
  %1121 = add nsw i64 %1117, 1
  %1122 = icmp eq i64 %1121, %1108
  br i1 %1122, label %1123, label %1116, !llvm.loop !177

1123:                                             ; preds = %1116, %1094, %1103, %1092, %548
  %1124 = phi i32 [ %554, %548 ], [ %592, %1092 ], [ %592, %1103 ], [ %592, %1094 ], [ %592, %1116 ]
  %1125 = phi i32 [ %542, %548 ], [ %662, %1092 ], [ %662, %1103 ], [ %662, %1094 ], [ %662, %1116 ]
  %1126 = add nsw i32 %541, -1
  %1127 = add nuw nsw i64 %540, 1
  %1128 = getelementptr inbounds i32, i32* %416, i64 %1127
  store i32 %1125, i32* %1128, align 4, !tbaa !21
  %1129 = icmp eq i64 %1127, %538
  br i1 %1129, label %1130, label %539, !llvm.loop !178

1130:                                             ; preds = %1123, %524
  call void @hypre_Free(i8* %507) #6
  %1131 = bitcast i32* %513 to i8*
  call void @hypre_Free(i8* %1131) #6
  %1132 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 1
  %1133 = load i32, i32* %1132, align 4, !tbaa !58
  %1134 = load i32, i32* %12, align 4, !tbaa !21
  %1135 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 13
  %1136 = load i32*, i32** %1135, align 8, !tbaa !59
  %1137 = load i32, i32* %414, align 4, !tbaa !21
  %1138 = getelementptr inbounds i32, i32* %416, i64 %300
  %1139 = load i32, i32* %1138, align 4, !tbaa !21
  %1140 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %16, i32 %1133, i32 %1134, i32* %1136, i32* nonnull %3, i32 0, i32 %1137, i32 %1139) #6
  %1141 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1140, i64 0, i32 7
  %1142 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1141, align 8, !tbaa !11
  %1143 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1142, i64 0, i32 6
  %1144 = bitcast double** %1143 to i8**
  store i8* %412, i8** %1144, align 8, !tbaa !12
  %1145 = bitcast %struct.hypre_CSRMatrix* %1142 to i8**
  store i8* %407, i8** %1145, align 8, !tbaa !14
  %1146 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1142, i64 0, i32 1
  %1147 = bitcast i32** %1146 to i8**
  store i8* %410, i8** %1147, align 8, !tbaa !15
  %1148 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1140, i64 0, i32 8
  %1149 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1148, align 8, !tbaa !16
  %1150 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1149, i64 0, i32 6
  %1151 = bitcast double** %1150 to i8**
  store i8* %420, i8** %1151, align 8, !tbaa !12
  %1152 = bitcast %struct.hypre_CSRMatrix* %1149 to i8**
  store i8* %415, i8** %1152, align 8, !tbaa !14
  %1153 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1149, i64 0, i32 1
  %1154 = bitcast i32** %1153 to i8**
  store i8* %418, i8** %1154, align 8, !tbaa !15
  %1155 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1140, i64 0, i32 17
  store i32 0, i32* %1155, align 4, !tbaa !60
  %1156 = fcmp une double %7, 0.000000e+00
  %1157 = icmp sgt i32 %8, 0
  %1158 = select i1 %1156, i1 true, i1 %1157
  br i1 %1158, label %1159, label %1166

1159:                                             ; preds = %1130
  %1160 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1149, i64 0, i32 0
  %1161 = call i32 @hypre_BoomerAMGInterpTruncation(%struct.hypre_ParCSRMatrix_struct* %1140, double %7, i32 %8)
  %1162 = load i32*, i32** %1160, align 8, !tbaa !14
  %1163 = load i32*, i32** %1153, align 8, !tbaa !15
  %1164 = getelementptr inbounds i32, i32* %1162, i64 %300
  %1165 = load i32, i32* %1164, align 4, !tbaa !21
  br label %1166

1166:                                             ; preds = %1130, %1159
  %1167 = phi i32 [ %1165, %1159 ], [ %404, %1130 ]
  %1168 = phi i32* [ %1163, %1159 ], [ %419, %1130 ]
  %1169 = icmp eq i32 %1167, 0
  br i1 %1169, label %1233, label %1170

1170:                                             ; preds = %1166
  %1171 = call i8* @hypre_CAlloc(i64 %434, i64 4) #6
  %1172 = bitcast i8* %1171 to i32*
  %1173 = icmp sgt i32 %36, 0
  br i1 %1173, label %1174, label %1177

1174:                                             ; preds = %1170
  %1175 = zext i32 %36 to i64
  %1176 = shl nuw nsw i64 %1175, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %1171, i8 0, i64 %1176, i1 false)
  br label %1177

1177:                                             ; preds = %1174, %1170
  %1178 = icmp sgt i32 %1167, 0
  br i1 %1178, label %1179, label %1196

1179:                                             ; preds = %1177
  %1180 = zext i32 %1167 to i64
  br label %1181

1181:                                             ; preds = %1179, %1192
  %1182 = phi i64 [ 0, %1179 ], [ %1194, %1192 ]
  %1183 = phi i32 [ 0, %1179 ], [ %1193, %1192 ]
  %1184 = getelementptr inbounds i32, i32* %1168, i64 %1182
  %1185 = load i32, i32* %1184, align 4, !tbaa !21
  %1186 = sext i32 %1185 to i64
  %1187 = getelementptr inbounds i32, i32* %1172, i64 %1186
  %1188 = load i32, i32* %1187, align 4, !tbaa !21
  %1189 = icmp eq i32 %1188, 0
  br i1 %1189, label %1190, label %1192

1190:                                             ; preds = %1181
  %1191 = add nsw i32 %1183, 1
  store i32 1, i32* %1187, align 4, !tbaa !21
  br label %1192

1192:                                             ; preds = %1181, %1190
  %1193 = phi i32 [ %1183, %1181 ], [ %1191, %1190 ]
  %1194 = add nuw nsw i64 %1182, 1
  %1195 = icmp eq i64 %1194, %1180
  br i1 %1195, label %1196, label %1181, !llvm.loop !179

1196:                                             ; preds = %1192, %1177
  %1197 = phi i32 [ 0, %1177 ], [ %1193, %1192 ]
  %1198 = sext i32 %1197 to i64
  %1199 = call i8* @hypre_CAlloc(i64 %1198, i64 4) #6
  %1200 = bitcast i8* %1199 to i32*
  %1201 = icmp sgt i32 %1197, 0
  br i1 %1201, label %1202, label %1209

1202:                                             ; preds = %1196
  %1203 = zext i32 %1197 to i64
  br label %1204

1204:                                             ; preds = %1202, %1219
  %1205 = phi i64 [ 0, %1202 ], [ %1223, %1219 ]
  %1206 = phi i64 [ 0, %1202 ], [ %1221, %1219 ]
  %1207 = shl i64 %1206, 32
  %1208 = ashr exact i64 %1207, 32
  br label %1213

1209:                                             ; preds = %1219, %1196
  %1210 = icmp sgt i32 %1167, 0
  br i1 %1210, label %1211, label %1232

1211:                                             ; preds = %1209
  %1212 = zext i32 %1167 to i64
  br label %1225

1213:                                             ; preds = %1213, %1204
  %1214 = phi i64 [ %1218, %1213 ], [ %1208, %1204 ]
  %1215 = getelementptr inbounds i32, i32* %1172, i64 %1214
  %1216 = load i32, i32* %1215, align 4, !tbaa !21
  %1217 = icmp eq i32 %1216, 0
  %1218 = add i64 %1214, 1
  br i1 %1217, label %1213, label %1219, !llvm.loop !180

1219:                                             ; preds = %1213
  %1220 = trunc i64 %1214 to i32
  %1221 = add i64 %1214, 1
  %1222 = getelementptr inbounds i32, i32* %1200, i64 %1205
  store i32 %1220, i32* %1222, align 4, !tbaa !21
  %1223 = add nuw nsw i64 %1205, 1
  %1224 = icmp eq i64 %1223, %1203
  br i1 %1224, label %1209, label %1204, !llvm.loop !181

1225:                                             ; preds = %1211, %1225
  %1226 = phi i64 [ 0, %1211 ], [ %1230, %1225 ]
  %1227 = getelementptr inbounds i32, i32* %1168, i64 %1226
  %1228 = load i32, i32* %1227, align 4, !tbaa !21
  %1229 = call i32 @hypre_BinarySearch(i32* %1200, i32 %1228, i32 %1197) #6
  store i32 %1229, i32* %1227, align 4, !tbaa !21
  %1230 = add nuw nsw i64 %1226, 1
  %1231 = icmp eq i64 %1230, %1212
  br i1 %1231, label %1232, label %1225, !llvm.loop !182

1232:                                             ; preds = %1225, %1209
  call void @hypre_Free(i8* %1171) #6
  br label %1233

1233:                                             ; preds = %1232, %1166
  %1234 = phi i32 [ %1197, %1232 ], [ 0, %1166 ]
  %1235 = phi i32* [ %1200, %1232 ], [ undef, %1166 ]
  %1236 = icmp sgt i32 %52, 0
  br i1 %1236, label %1237, label %1248

1237:                                             ; preds = %1233
  %1238 = zext i32 %52 to i64
  br label %1239

1239:                                             ; preds = %1237, %1245
  %1240 = phi i64 [ 0, %1237 ], [ %1246, %1245 ]
  %1241 = getelementptr inbounds i32, i32* %1, i64 %1240
  %1242 = load i32, i32* %1241, align 4, !tbaa !21
  %1243 = icmp eq i32 %1242, -3
  br i1 %1243, label %1244, label %1245

1244:                                             ; preds = %1239
  store i32 -1, i32* %1241, align 4, !tbaa !21
  br label %1245

1245:                                             ; preds = %1239, %1244
  %1246 = add nuw nsw i64 %1240, 1
  %1247 = icmp eq i64 %1246, %1238
  br i1 %1247, label %1248, label %1239, !llvm.loop !183

1248:                                             ; preds = %1245, %1233
  %1249 = icmp eq i32 %1234, 0
  br i1 %1249, label %1253, label %1250

1250:                                             ; preds = %1248
  %1251 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1140, i64 0, i32 11
  store i32* %1235, i32** %1251, align 8, !tbaa !18
  %1252 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1149, i64 0, i32 3
  store i32 %1234, i32* %1252, align 4, !tbaa !17
  br label %1253

1253:                                             ; preds = %1250, %1248
  %1254 = call i32 @hypre_GetCommPkgRTFromCommPkgA(%struct.hypre_ParCSRMatrix_struct* %1140, %struct.hypre_ParCSRMatrix_struct* %0, i32* %436) #6
  store %struct.hypre_ParCSRMatrix_struct* %1140, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !66
  call void @hypre_Free(i8* %148) #6
  %1255 = bitcast i32* %93 to i8*
  call void @hypre_Free(i8* %1255) #6
  call void @hypre_Free(i8* %108) #6
  call void @hypre_Free(i8* %301) #6
  call void @hypre_Free(i8* %435) #6
  call void @hypre_Free(i8* %294) #6
  call void @hypre_Free(i8* %296) #6
  call void @hypre_Free(i8* %298) #6
  %1256 = load i32, i32* %14, align 4, !tbaa !21
  %1257 = icmp sgt i32 %1256, 1
  br i1 %1257, label %1258, label %1260

1258:                                             ; preds = %1253
  %1259 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %220) #6
  br label %1260

1260:                                             ; preds = %1258, %1253
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %55) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGTruncandBuild(%struct.hypre_ParCSRMatrix_struct* %0, double %1, i32 %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %5 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %4, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 14
  %7 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %6, align 8, !tbaa !10
  %8 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 11
  %9 = load i32*, i32** %8, align 8, !tbaa !18
  %10 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %5, i64 0, i32 1
  %11 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %5, i64 0, i32 3
  %12 = load i32, i32* %11, align 4, !tbaa !17
  %13 = fcmp une double %1, 0.000000e+00
  %14 = icmp sgt i32 %2, 0
  %15 = select i1 %13, i1 true, i1 %14
  br i1 %15, label %16, label %25

16:                                               ; preds = %3
  %17 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %5, i64 0, i32 2
  %18 = load i32, i32* %17, align 8, !tbaa !19
  %19 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %5, i64 0, i32 0
  %20 = call i32 @hypre_BoomerAMGInterpTruncation(%struct.hypre_ParCSRMatrix_struct* %0, double %1, i32 %2)
  %21 = load i32*, i32** %19, align 8, !tbaa !14
  %22 = sext i32 %18 to i64
  %23 = getelementptr inbounds i32, i32* %21, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !21
  br label %25

25:                                               ; preds = %3, %16
  %26 = phi i32 [ %24, %16 ], [ 0, %3 ]
  %27 = load i32*, i32** %10, align 8, !tbaa !15
  %28 = icmp eq i32 %26, 0
  br i1 %28, label %96, label %29

29:                                               ; preds = %25
  %30 = sext i32 %12 to i64
  %31 = call i8* @hypre_CAlloc(i64 %30, i64 4) #6
  %32 = bitcast i8* %31 to i32*
  %33 = icmp sgt i32 %12, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = zext i32 %12 to i64
  %36 = shl nuw nsw i64 %35, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %31, i8 0, i64 %36, i1 false)
  br label %37

37:                                               ; preds = %34, %29
  %38 = icmp sgt i32 %26, 0
  br i1 %38, label %39, label %56

39:                                               ; preds = %37
  %40 = zext i32 %26 to i64
  br label %41

41:                                               ; preds = %39, %52
  %42 = phi i64 [ 0, %39 ], [ %54, %52 ]
  %43 = phi i32 [ 0, %39 ], [ %53, %52 ]
  %44 = getelementptr inbounds i32, i32* %27, i64 %42
  %45 = load i32, i32* %44, align 4, !tbaa !21
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %32, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !21
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %41
  %51 = add nsw i32 %43, 1
  store i32 1, i32* %47, align 4, !tbaa !21
  br label %52

52:                                               ; preds = %41, %50
  %53 = phi i32 [ %43, %41 ], [ %51, %50 ]
  %54 = add nuw nsw i64 %42, 1
  %55 = icmp eq i64 %54, %40
  br i1 %55, label %56, label %41, !llvm.loop !184

56:                                               ; preds = %52, %37
  %57 = phi i32 [ 0, %37 ], [ %53, %52 ]
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %63, label %59

59:                                               ; preds = %56
  %60 = sext i32 %57 to i64
  %61 = call i8* @hypre_CAlloc(i64 %60, i64 4) #6
  %62 = bitcast i8* %61 to i32*
  br label %63

63:                                               ; preds = %59, %56
  %64 = phi i32* [ %62, %59 ], [ undef, %56 ]
  %65 = icmp sgt i32 %57, 0
  br i1 %65, label %66, label %73

66:                                               ; preds = %63
  %67 = zext i32 %57 to i64
  br label %68

68:                                               ; preds = %66, %83
  %69 = phi i64 [ 0, %66 ], [ %87, %83 ]
  %70 = phi i64 [ 0, %66 ], [ %85, %83 ]
  %71 = shl i64 %70, 32
  %72 = ashr exact i64 %71, 32
  br label %77

73:                                               ; preds = %83, %63
  %74 = icmp sgt i32 %26, 0
  br i1 %74, label %75, label %96

75:                                               ; preds = %73
  %76 = zext i32 %26 to i64
  br label %89

77:                                               ; preds = %77, %68
  %78 = phi i64 [ %82, %77 ], [ %72, %68 ]
  %79 = getelementptr inbounds i32, i32* %32, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !21
  %81 = icmp eq i32 %80, 0
  %82 = add i64 %78, 1
  br i1 %81, label %77, label %83, !llvm.loop !185

83:                                               ; preds = %77
  %84 = trunc i64 %78 to i32
  %85 = add i64 %78, 1
  %86 = getelementptr inbounds i32, i32* %64, i64 %69
  store i32 %84, i32* %86, align 4, !tbaa !21
  %87 = add nuw nsw i64 %69, 1
  %88 = icmp eq i64 %87, %67
  br i1 %88, label %73, label %68, !llvm.loop !186

89:                                               ; preds = %75, %89
  %90 = phi i64 [ 0, %75 ], [ %94, %89 ]
  %91 = getelementptr inbounds i32, i32* %27, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !21
  %93 = call i32 @hypre_BinarySearch(i32* %64, i32 %92, i32 %57) #6
  store i32 %93, i32* %91, align 4, !tbaa !21
  %94 = add nuw nsw i64 %90, 1
  %95 = icmp eq i64 %94, %76
  br i1 %95, label %96, label %89, !llvm.loop !187

96:                                               ; preds = %89, %73, %25
  %97 = phi i32* [ undef, %25 ], [ %64, %73 ], [ %64, %89 ]
  %98 = phi i32 [ 0, %25 ], [ %57, %73 ], [ %57, %89 ]
  %99 = phi i32* [ undef, %25 ], [ %32, %73 ], [ %32, %89 ]
  %100 = icmp sgt i32 %98, 0
  br i1 %100, label %101, label %121

101:                                              ; preds = %96
  %102 = zext i32 %98 to i64
  br label %103

103:                                              ; preds = %101, %114
  %104 = phi i64 [ 0, %101 ], [ %119, %114 ]
  %105 = phi i64 [ 0, %101 ], [ %118, %114 ]
  %106 = shl i64 %105, 32
  %107 = ashr exact i64 %106, 32
  br label %108

108:                                              ; preds = %108, %103
  %109 = phi i64 [ %113, %108 ], [ %107, %103 ]
  %110 = getelementptr inbounds i32, i32* %99, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !21
  %112 = icmp eq i32 %111, 0
  %113 = add i64 %109, 1
  br i1 %112, label %108, label %114, !llvm.loop !188

114:                                              ; preds = %108
  %115 = getelementptr inbounds i32, i32* %9, i64 %109
  %116 = load i32, i32* %115, align 4, !tbaa !21
  %117 = getelementptr inbounds i32, i32* %97, i64 %104
  store i32 %116, i32* %117, align 4, !tbaa !21
  %118 = add i64 %109, 1
  %119 = add nuw nsw i64 %104, 1
  %120 = icmp eq i64 %119, %102
  br i1 %120, label %121, label %103, !llvm.loop !189

121:                                              ; preds = %114, %96
  br i1 %28, label %124, label %122

122:                                              ; preds = %121
  %123 = bitcast i32* %99 to i8*
  call void @hypre_Free(i8* %123) #6
  br label %124

124:                                              ; preds = %122, %121
  %125 = icmp eq i32 %98, 0
  br i1 %125, label %128, label %126

126:                                              ; preds = %124
  %127 = bitcast i32* %9 to i8*
  call void @hypre_Free(i8* %127) #6
  store i32* %97, i32** %8, align 8, !tbaa !18
  store i32 %98, i32* %11, align 4, !tbaa !17
  br label %128

128:                                              ; preds = %126, %124
  %129 = icmp eq %struct.hypre_ParCSRCommPkg* %7, null
  br i1 %129, label %132, label %130

130:                                              ; preds = %128
  %131 = call i32 @hypre_MatvecCommPkgDestroy(%struct.hypre_ParCSRCommPkg* nonnull %7) #6
  br label %132

132:                                              ; preds = %130, %128
  %133 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %0) #6
  ret i32 0
}

declare dso_local i32 @hypre_MatvecCommPkgDestroy(%struct.hypre_ParCSRCommPkg*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_ParCSRMatrix_struct* @hypre_CreateC(%struct.hypre_ParCSRMatrix_struct* nocapture readonly %0, double %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 8, !tbaa !3
  %5 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %6 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %5, align 8, !tbaa !11
  %7 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %6, i64 0, i32 6
  %8 = load double*, double** %7, align 8, !tbaa !12
  %9 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %6, i64 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !14
  %11 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %6, i64 0, i32 1
  %12 = load i32*, i32** %11, align 8, !tbaa !15
  %13 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %14 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %13, align 8, !tbaa !16
  %15 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %14, i64 0, i32 6
  %16 = load double*, double** %15, align 8, !tbaa !12
  %17 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %14, i64 0, i32 0
  %18 = load i32*, i32** %17, align 8, !tbaa !14
  %19 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %14, i64 0, i32 1
  %20 = load i32*, i32** %19, align 8, !tbaa !15
  %21 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 12
  %22 = load i32*, i32** %21, align 8, !tbaa !190
  %23 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 11
  %24 = load i32*, i32** %23, align 8, !tbaa !18
  %25 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %6, i64 0, i32 2
  %26 = load i32, i32* %25, align 8, !tbaa !19
  %27 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %14, i64 0, i32 3
  %28 = load i32, i32* %27, align 4, !tbaa !17
  %29 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 1
  %30 = load i32, i32* %29, align 4, !tbaa !58
  %31 = sext i32 %26 to i64
  %32 = getelementptr inbounds i32, i32* %10, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !21
  %34 = getelementptr inbounds i32, i32* %18, i64 %31
  %35 = load i32, i32* %34, align 4, !tbaa !21
  %36 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %4, i32 %30, i32 %30, i32* %22, i32* %22, i32 %28, i32 %33, i32 %35) #6
  %37 = call i32 @hypre_ParCSRMatrixInitialize(%struct.hypre_ParCSRMatrix_struct* %36) #6
  %38 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %36, i64 0, i32 7
  %39 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %38, align 8, !tbaa !11
  %40 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %36, i64 0, i32 8
  %41 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %40, align 8, !tbaa !16
  %42 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %39, i64 0, i32 0
  %43 = load i32*, i32** %42, align 8, !tbaa !14
  %44 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %39, i64 0, i32 1
  %45 = load i32*, i32** %44, align 8, !tbaa !15
  %46 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %39, i64 0, i32 6
  %47 = load double*, double** %46, align 8, !tbaa !12
  %48 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %41, i64 0, i32 0
  %49 = load i32*, i32** %48, align 8, !tbaa !14
  %50 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %41, i64 0, i32 1
  %51 = load i32*, i32** %50, align 8, !tbaa !15
  %52 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %41, i64 0, i32 6
  %53 = load double*, double** %52, align 8, !tbaa !12
  %54 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %36, i64 0, i32 11
  %55 = load i32*, i32** %54, align 8, !tbaa !18
  %56 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %36, i64 0, i32 17
  store i32 0, i32* %56, align 4, !tbaa !60
  %57 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %36, i64 0, i32 18
  store i32 0, i32* %57, align 8, !tbaa !191
  %58 = icmp sgt i32 %28, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %2
  %60 = zext i32 %28 to i64
  br label %68

61:                                               ; preds = %68, %2
  %62 = fneg double %1
  %63 = fsub double 1.000000e+00, %1
  %64 = fcmp oeq double %1, 0.000000e+00
  %65 = icmp sgt i32 %26, 0
  br i1 %65, label %66, label %181

66:                                               ; preds = %61
  %67 = zext i32 %26 to i64
  br label %77

68:                                               ; preds = %59, %68
  %69 = phi i64 [ 0, %59 ], [ %73, %68 ]
  %70 = getelementptr inbounds i32, i32* %24, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !21
  %72 = getelementptr inbounds i32, i32* %55, i64 %69
  store i32 %71, i32* %72, align 4, !tbaa !21
  %73 = add nuw nsw i64 %69, 1
  %74 = icmp eq i64 %73, %60
  br i1 %74, label %61, label %68, !llvm.loop !192

75:                                               ; preds = %168, %161
  %76 = icmp eq i64 %140, %67
  br i1 %76, label %181, label %77, !llvm.loop !193

77:                                               ; preds = %66, %75
  %78 = phi i64 [ 0, %66 ], [ %140, %75 ]
  %79 = getelementptr inbounds i32, i32* %10, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !21
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds double, double* %8, i64 %81
  %83 = load double, double* %82, align 8, !tbaa !32
  %84 = fdiv double %62, %83
  %85 = getelementptr inbounds double, double* %47, i64 %81
  store double %63, double* %85, align 8, !tbaa !32
  %86 = getelementptr inbounds i32, i32* %12, i64 %81
  %87 = load i32, i32* %86, align 4, !tbaa !21
  %88 = getelementptr inbounds i32, i32* %45, i64 %81
  store i32 %87, i32* %88, align 4, !tbaa !21
  br i1 %64, label %89, label %134

89:                                               ; preds = %77
  %90 = load double, double* %82, align 8, !tbaa !32
  %91 = call double @llvm.fabs.f64(double %90)
  %92 = add nuw nsw i64 %78, 1
  %93 = getelementptr inbounds i32, i32* %10, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !21
  %95 = add nsw i32 %80, 1
  %96 = icmp slt i32 %95, %94
  br i1 %96, label %97, label %110

97:                                               ; preds = %89
  %98 = add i32 %80, 1
  %99 = sext i32 %98 to i64
  br label %100

100:                                              ; preds = %97, %100
  %101 = phi i64 [ %99, %97 ], [ %107, %100 ]
  %102 = phi double [ %91, %97 ], [ %106, %100 ]
  %103 = getelementptr inbounds double, double* %8, i64 %101
  %104 = load double, double* %103, align 8, !tbaa !32
  %105 = call double @llvm.fabs.f64(double %104)
  %106 = fadd double %102, %105
  %107 = add nsw i64 %101, 1
  %108 = trunc i64 %107 to i32
  %109 = icmp eq i32 %94, %108
  br i1 %109, label %110, label %100, !llvm.loop !194

110:                                              ; preds = %100, %89
  %111 = phi double [ %91, %89 ], [ %106, %100 ]
  %112 = getelementptr inbounds i32, i32* %18, i64 %78
  %113 = load i32, i32* %112, align 4, !tbaa !21
  %114 = getelementptr inbounds i32, i32* %18, i64 %92
  %115 = load i32, i32* %114, align 4, !tbaa !21
  %116 = icmp slt i32 %113, %115
  br i1 %116, label %117, label %129

117:                                              ; preds = %110
  %118 = sext i32 %113 to i64
  %119 = sext i32 %115 to i64
  br label %120

120:                                              ; preds = %117, %120
  %121 = phi i64 [ %118, %117 ], [ %127, %120 ]
  %122 = phi double [ %111, %117 ], [ %126, %120 ]
  %123 = getelementptr inbounds double, double* %16, i64 %121
  %124 = load double, double* %123, align 8, !tbaa !32
  %125 = call double @llvm.fabs.f64(double %124)
  %126 = fadd double %122, %125
  %127 = add nsw i64 %121, 1
  %128 = icmp eq i64 %127, %119
  br i1 %128, label %129, label %120, !llvm.loop !195

129:                                              ; preds = %120, %110
  %130 = phi double [ %111, %110 ], [ %126, %120 ]
  %131 = fdiv double -1.000000e+00, %130
  %132 = fdiv double %90, %130
  %133 = fsub double 1.000000e+00, %132
  store double %133, double* %85, align 8, !tbaa !32
  br label %134

134:                                              ; preds = %129, %77
  %135 = phi double [ %131, %129 ], [ %84, %77 ]
  %136 = getelementptr inbounds i32, i32* %43, i64 %78
  store i32 %80, i32* %136, align 4, !tbaa !21
  %137 = getelementptr inbounds i32, i32* %18, i64 %78
  %138 = load i32, i32* %137, align 4, !tbaa !21
  %139 = getelementptr inbounds i32, i32* %49, i64 %78
  store i32 %138, i32* %139, align 4, !tbaa !21
  %140 = add nuw nsw i64 %78, 1
  %141 = getelementptr inbounds i32, i32* %10, i64 %140
  %142 = add nsw i32 %80, 1
  %143 = load i32, i32* %141, align 4, !tbaa !21
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %161

145:                                              ; preds = %134
  %146 = add i32 %80, 1
  %147 = sext i32 %146 to i64
  br label %148

148:                                              ; preds = %145, %148
  %149 = phi i64 [ %147, %145 ], [ %157, %148 ]
  %150 = getelementptr inbounds double, double* %8, i64 %149
  %151 = load double, double* %150, align 8, !tbaa !32
  %152 = fmul double %135, %151
  %153 = getelementptr inbounds double, double* %47, i64 %149
  store double %152, double* %153, align 8, !tbaa !32
  %154 = getelementptr inbounds i32, i32* %12, i64 %149
  %155 = load i32, i32* %154, align 4, !tbaa !21
  %156 = getelementptr inbounds i32, i32* %45, i64 %149
  store i32 %155, i32* %156, align 4, !tbaa !21
  %157 = add nsw i64 %149, 1
  %158 = load i32, i32* %141, align 4, !tbaa !21
  %159 = sext i32 %158 to i64
  %160 = icmp slt i64 %157, %159
  br i1 %160, label %148, label %161, !llvm.loop !196

161:                                              ; preds = %148, %134
  %162 = load i32, i32* %137, align 4, !tbaa !21
  %163 = getelementptr inbounds i32, i32* %18, i64 %140
  %164 = load i32, i32* %163, align 4, !tbaa !21
  %165 = icmp slt i32 %162, %164
  br i1 %165, label %166, label %75

166:                                              ; preds = %161
  %167 = sext i32 %162 to i64
  br label %168

168:                                              ; preds = %166, %168
  %169 = phi i64 [ %167, %166 ], [ %177, %168 ]
  %170 = getelementptr inbounds double, double* %16, i64 %169
  %171 = load double, double* %170, align 8, !tbaa !32
  %172 = fmul double %135, %171
  %173 = getelementptr inbounds double, double* %53, i64 %169
  store double %172, double* %173, align 8, !tbaa !32
  %174 = getelementptr inbounds i32, i32* %20, i64 %169
  %175 = load i32, i32* %174, align 4, !tbaa !21
  %176 = getelementptr inbounds i32, i32* %51, i64 %169
  store i32 %175, i32* %176, align 4, !tbaa !21
  %177 = add nsw i64 %169, 1
  %178 = load i32, i32* %163, align 4, !tbaa !21
  %179 = sext i32 %178 to i64
  %180 = icmp slt i64 %177, %179
  br i1 %180, label %168, label %75, !llvm.loop !197

181:                                              ; preds = %75, %61
  %182 = load i32, i32* %32, align 4, !tbaa !21
  %183 = getelementptr inbounds i32, i32* %43, i64 %31
  store i32 %182, i32* %183, align 4, !tbaa !21
  %184 = load i32, i32* %34, align 4, !tbaa !21
  %185 = getelementptr inbounds i32, i32* %49, i64 %31
  store i32 %184, i32* %185, align 4, !tbaa !21
  ret %struct.hypre_ParCSRMatrix_struct* %36
}

declare dso_local i32 @hypre_ParCSRMatrixInitialize(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

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
!12 = !{!13, !8, i64 32}
!13 = !{!"", !8, i64 0, !8, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !8, i64 32, !8, i64 40, !5, i64 48}
!14 = !{!13, !8, i64 0}
!15 = !{!13, !8, i64 8}
!16 = !{!4, !8, i64 40}
!17 = !{!13, !5, i64 20}
!18 = !{!4, !8, i64 64}
!19 = !{!13, !5, i64 16}
!20 = !{!4, !5, i64 12}
!21 = !{!5, !5, i64 0}
!22 = !{!23, !5, i64 4}
!23 = !{!"", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !8, i64 24, !5, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64}
!24 = !{!23, !8, i64 16}
!25 = distinct !{!25, !26, !27}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!"llvm.loop.unroll.disable"}
!28 = !{!23, !8, i64 24}
!29 = distinct !{!29, !26, !27}
!30 = distinct !{!30, !26, !27}
!31 = distinct !{!31, !26, !27}
!32 = !{!9, !9, i64 0}
!33 = distinct !{!33, !26, !27}
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
!58 = !{!4, !5, i64 4}
!59 = !{!4, !8, i64 80}
!60 = !{!4, !5, i64 108}
!61 = distinct !{!61, !26, !27}
!62 = distinct !{!62, !26, !27}
!63 = distinct !{!63, !26, !27}
!64 = distinct !{!64, !26, !27}
!65 = distinct !{!65, !26, !27}
!66 = !{!8, !8, i64 0}
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
!78 = distinct !{!78, !26, !27}
!79 = distinct !{!79, !26, !27}
!80 = distinct !{!80, !26, !27}
!81 = distinct !{!81, !26, !27}
!82 = distinct !{!82, !26, !27}
!83 = distinct !{!83, !26, !27}
!84 = distinct !{!84, !26, !27}
!85 = distinct !{!85, !26, !27}
!86 = distinct !{!86, !26, !27}
!87 = !{!13, !5, i64 24}
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
!148 = distinct !{!148, !26, !27}
!149 = distinct !{!149, !26, !27}
!150 = distinct !{!150, !26, !27}
!151 = distinct !{!151, !26, !27}
!152 = distinct !{!152, !26, !27}
!153 = distinct !{!153, !26, !27}
!154 = distinct !{!154, !26, !27}
!155 = distinct !{!155, !26, !27}
!156 = distinct !{!156, !26, !27}
!157 = distinct !{!157, !26, !27}
!158 = distinct !{!158, !26, !27}
!159 = distinct !{!159, !26, !27}
!160 = distinct !{!160, !26, !27}
!161 = distinct !{!161, !26, !27}
!162 = distinct !{!162, !26, !27}
!163 = distinct !{!163, !26, !27}
!164 = distinct !{!164, !26, !27}
!165 = distinct !{!165, !26, !27}
!166 = distinct !{!166, !26, !27}
!167 = distinct !{!167, !26, !27}
!168 = distinct !{!168, !26, !27}
!169 = distinct !{!169, !26, !27}
!170 = distinct !{!170, !26, !27}
!171 = distinct !{!171, !26, !27}
!172 = distinct !{!172, !26, !27}
!173 = distinct !{!173, !26, !27}
!174 = distinct !{!174, !26, !27}
!175 = distinct !{!175, !26, !27}
!176 = distinct !{!176, !26, !27}
!177 = distinct !{!177, !26, !27}
!178 = distinct !{!178, !26, !27}
!179 = distinct !{!179, !26, !27}
!180 = distinct !{!180, !26, !27}
!181 = distinct !{!181, !26, !27}
!182 = distinct !{!182, !26, !27}
!183 = distinct !{!183, !26, !27}
!184 = distinct !{!184, !26, !27}
!185 = distinct !{!185, !26, !27}
!186 = distinct !{!186, !26, !27}
!187 = distinct !{!187, !26, !27}
!188 = distinct !{!188, !26, !27}
!189 = distinct !{!189, !26, !27}
!190 = !{!4, !8, i64 72}
!191 = !{!4, !5, i64 112}
!192 = distinct !{!192, !26, !27}
!193 = distinct !{!193, !26, !27}
!194 = distinct !{!194, !26, !27}
!195 = distinct !{!195, !26, !27}
!196 = distinct !{!196, !26, !27}
!197 = distinct !{!197, !26, !27}
