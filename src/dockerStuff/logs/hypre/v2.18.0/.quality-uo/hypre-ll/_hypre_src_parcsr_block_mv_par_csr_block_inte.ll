; ModuleID = '/hypre/src/parcsr_block_mv/par_csr_block_interp.c'
source_filename = "/hypre/src/parcsr_block_mv/par_csr_block_interp.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRBlockMatrix = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix*, i32*, i32*, i32*, %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRBlockMatrix = type { double*, i32*, i32*, i32*, i32, i32, i32, i32, i32 }
%struct._hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, i32*, %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart*, i32, i32*, i32, double*, %struct._hypre_ParCSRCommPkg* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32, i32 }
%struct.hypre_ParCSRCommHandle = type { %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, i8*, i8*, i8*, i8*, i32, i32* }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [48 x i8] c"Proc = %d     Interp: Comm 1 CF_marker =    %f\0A\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"Proc = %d  Interp: Comm 2   Get A_ext =  %f\0A\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"Proc = %d     Interp: Internal work 1 =     %f\0A\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"Proc = %d     Interp: Comm 4 FineToCoarse = %f\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGBuildBlockInterp(%struct.hypre_ParCSRBlockMatrix* %0, i32* nocapture %1, %struct.hypre_ParCSRMatrix_struct* nocapture readonly %2, i32* %3, i32 %4, i32* nocapture readnone %5, i32 %6, double %7, i32 %8, i32 %9, i32* readonly %10, %struct.hypre_ParCSRBlockMatrix** nocapture %11) local_unnamed_addr #0 {
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 0
  %16 = load i32, i32* %15, align 8, !tbaa !3
  %17 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 12
  %18 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %17, align 8, !tbaa !10
  %19 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 7
  %20 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %19, align 8, !tbaa !11
  %21 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %20, i64 0, i32 0
  %22 = load double*, double** %21, align 8, !tbaa !12
  %23 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %20, i64 0, i32 1
  %24 = load i32*, i32** %23, align 8, !tbaa !14
  %25 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %20, i64 0, i32 2
  %26 = load i32*, i32** %25, align 8, !tbaa !15
  %27 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %20, i64 0, i32 4
  %28 = load i32, i32* %27, align 8, !tbaa !16
  %29 = mul nsw i32 %28, %28
  %30 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 8
  %31 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %30, align 8, !tbaa !17
  %32 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %31, i64 0, i32 0
  %33 = load double*, double** %32, align 8, !tbaa !12
  %34 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %31, i64 0, i32 1
  %35 = load i32*, i32** %34, align 8, !tbaa !14
  %36 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %31, i64 0, i32 2
  %37 = load i32*, i32** %36, align 8, !tbaa !15
  %38 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %31, i64 0, i32 6
  %39 = load i32, i32* %38, align 8, !tbaa !18
  %40 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 9
  %41 = load i32*, i32** %40, align 8, !tbaa !19
  %42 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 7
  %43 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %42, align 8, !tbaa !20
  %44 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %43, i64 0, i32 0
  %45 = load i32*, i32** %44, align 8, !tbaa !22
  %46 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %43, i64 0, i32 1
  %47 = load i32*, i32** %46, align 8, !tbaa !24
  %48 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 8
  %49 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %48, align 8, !tbaa !25
  %50 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %49, i64 0, i32 0
  %51 = load i32*, i32** %50, align 8, !tbaa !22
  %52 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %49, i64 0, i32 1
  %53 = load i32*, i32** %52, align 8, !tbaa !24
  %54 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %20, i64 0, i32 5
  %55 = load i32, i32* %54, align 4, !tbaa !26
  %56 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %56) #6
  %57 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %57) #6
  %58 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 3
  %59 = load i32, i32* %58, align 4, !tbaa !27
  %60 = add nsw i32 %59, %55
  %61 = call i32 @hypre_MPI_Comm_size(i32 %16, i32* nonnull %14) #6
  %62 = call i32 @hypre_MPI_Comm_rank(i32 %16, i32* nonnull %13) #6
  %63 = load i32, i32* %13, align 4, !tbaa !28
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %3, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !28
  %67 = load i32, i32* %14, align 4, !tbaa !28
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %3, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !28
  %71 = icmp eq i32 %6, 4
  br i1 %71, label %72, label %74

72:                                               ; preds = %12
  %73 = call double @time_getWallclockSeconds() #6
  br label %74

74:                                               ; preds = %72, %12
  %75 = phi double [ %73, %72 ], [ undef, %12 ]
  %76 = sext i32 %39 to i64
  %77 = call i8* @hypre_CAlloc(i64 %76, i64 4, i32 1) #6
  %78 = bitcast i8* %77 to i32*
  %79 = icmp eq %struct._hypre_ParCSRCommPkg* %18, null
  br i1 %79, label %80, label %83

80:                                               ; preds = %74
  %81 = call i32 @hypre_BlockMatvecCommPkgCreate(%struct.hypre_ParCSRBlockMatrix* %0) #6
  %82 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %17, align 8, !tbaa !10
  br label %83

83:                                               ; preds = %80, %74
  %84 = phi %struct._hypre_ParCSRCommPkg* [ %18, %74 ], [ %82, %80 ]
  %85 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %84, i64 0, i32 1
  %86 = load i32, i32* %85, align 4, !tbaa !29
  %87 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %84, i64 0, i32 3
  %88 = load i32*, i32** %87, align 8, !tbaa !31
  %89 = sext i32 %86 to i64
  %90 = getelementptr inbounds i32, i32* %88, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !28
  %92 = sext i32 %91 to i64
  %93 = call i8* @hypre_CAlloc(i64 %92, i64 4, i32 1) #6
  %94 = bitcast i8* %93 to i32*
  %95 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %84, i64 0, i32 4
  %96 = icmp sgt i32 %86, 0
  br i1 %96, label %97, label %132

97:                                               ; preds = %83
  %98 = load i32*, i32** %87, align 8, !tbaa !31
  %99 = zext i32 %86 to i64
  br label %105

100:                                              ; preds = %118
  %101 = trunc i64 %126 to i32
  br label %102

102:                                              ; preds = %100, %105
  %103 = phi i32 [ %107, %105 ], [ %101, %100 ]
  %104 = icmp eq i64 %110, %99
  br i1 %104, label %132, label %105, !llvm.loop !32

105:                                              ; preds = %97, %102
  %106 = phi i64 [ 0, %97 ], [ %110, %102 ]
  %107 = phi i32 [ 0, %97 ], [ %103, %102 ]
  %108 = getelementptr inbounds i32, i32* %98, i64 %106
  %109 = load i32, i32* %108, align 4, !tbaa !28
  %110 = add nuw nsw i64 %106, 1
  %111 = getelementptr inbounds i32, i32* %98, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !28
  %113 = icmp slt i32 %109, %112
  br i1 %113, label %114, label %102

114:                                              ; preds = %105
  %115 = load i32*, i32** %95, align 8, !tbaa !35
  %116 = sext i32 %107 to i64
  %117 = sext i32 %109 to i64
  br label %118

118:                                              ; preds = %114, %118
  %119 = phi i64 [ %117, %114 ], [ %128, %118 ]
  %120 = phi i64 [ %116, %114 ], [ %126, %118 ]
  %121 = getelementptr inbounds i32, i32* %115, i64 %119
  %122 = load i32, i32* %121, align 4, !tbaa !28
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %1, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !28
  %126 = add nsw i64 %120, 1
  %127 = getelementptr inbounds i32, i32* %94, i64 %120
  store i32 %125, i32* %127, align 4, !tbaa !28
  %128 = add nsw i64 %119, 1
  %129 = load i32, i32* %111, align 4, !tbaa !28
  %130 = sext i32 %129 to i64
  %131 = icmp slt i64 %128, %130
  br i1 %131, label %118, label %100, !llvm.loop !36

132:                                              ; preds = %102, %83
  %133 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct._hypre_ParCSRCommPkg* %84, i8* %93, i8* %77) #6
  %134 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %133) #6
  br i1 %71, label %135, label %141

135:                                              ; preds = %132
  %136 = call double @time_getWallclockSeconds() #6
  %137 = fsub double %136, %75
  %138 = load i32, i32* %13, align 4, !tbaa !28
  %139 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0), i32 %138, double %137) #6
  %140 = call i32 @fflush(%struct._IO_FILE* null)
  br label %141

141:                                              ; preds = %135, %132
  %142 = phi double [ %137, %135 ], [ %75, %132 ]
  br i1 %71, label %143, label %145

143:                                              ; preds = %141
  %144 = call double @time_getWallclockSeconds() #6
  br label %145

145:                                              ; preds = %143, %141
  %146 = phi double [ %144, %143 ], [ %142, %141 ]
  %147 = load i32, i32* %14, align 4, !tbaa !28
  %148 = icmp sgt i32 %147, 1
  br i1 %148, label %149, label %157

149:                                              ; preds = %145
  %150 = call %struct.hypre_CSRBlockMatrix* @hypre_ParCSRBlockMatrixExtractBExt(%struct.hypre_ParCSRBlockMatrix* %0, %struct.hypre_ParCSRBlockMatrix* %0, i32 1) #6
  %151 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %150, i64 0, i32 1
  %152 = load i32*, i32** %151, align 8, !tbaa !14
  %153 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %150, i64 0, i32 3
  %154 = load i32*, i32** %153, align 8, !tbaa !37
  %155 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %150, i64 0, i32 0
  %156 = load double*, double** %155, align 8, !tbaa !12
  br label %157

157:                                              ; preds = %149, %145
  %158 = phi i32* [ %154, %149 ], [ null, %145 ]
  %159 = phi i32* [ %152, %149 ], [ null, %145 ]
  %160 = phi double* [ %156, %149 ], [ null, %145 ]
  %161 = phi %struct.hypre_CSRBlockMatrix* [ %150, %149 ], [ undef, %145 ]
  %162 = icmp eq i32 %29, 0
  %163 = icmp eq i32 %29, 0
  %164 = icmp sgt i32 %39, 0
  br i1 %164, label %165, label %172

165:                                              ; preds = %157
  %166 = mul i32 %28, %28
  %167 = zext i32 %29 to i64
  %168 = zext i32 %29 to i64
  %169 = zext i32 %39 to i64
  %170 = zext i32 %166 to i64
  %171 = zext i32 %166 to i64
  br label %176

172:                                              ; preds = %242, %157
  %173 = icmp sgt i32 %39, 0
  br i1 %173, label %174, label %255

174:                                              ; preds = %172
  %175 = zext i32 %39 to i64
  br label %245

176:                                              ; preds = %165, %242
  %177 = phi i64 [ 0, %165 ], [ %181, %242 ]
  %178 = phi i32 [ 0, %165 ], [ %243, %242 ]
  %179 = getelementptr inbounds i32, i32* %159, i64 %177
  %180 = load i32, i32* %179, align 4, !tbaa !28
  %181 = add nuw nsw i64 %177, 1
  %182 = getelementptr inbounds i32, i32* %159, i64 %181
  %183 = load i32, i32* %182, align 4, !tbaa !28
  %184 = icmp slt i32 %180, %183
  br i1 %184, label %185, label %242

185:                                              ; preds = %176
  %186 = sext i32 %180 to i64
  br label %187

187:                                              ; preds = %185, %236
  %188 = phi i64 [ %186, %185 ], [ %238, %236 ]
  %189 = phi i32 [ %178, %185 ], [ %237, %236 ]
  %190 = getelementptr inbounds i32, i32* %158, i64 %188
  %191 = load i32, i32* %190, align 4, !tbaa !28
  %192 = icmp sge i32 %191, %59
  %193 = icmp slt i32 %191, %60
  %194 = select i1 %192, i1 %193, i1 false
  br i1 %194, label %195, label %214

195:                                              ; preds = %187
  %196 = sub nsw i32 %191, %59
  %197 = sext i32 %189 to i64
  %198 = getelementptr inbounds i32, i32* %158, i64 %197
  store i32 %196, i32* %198, align 4, !tbaa !28
  %199 = mul nsw i64 %188, %167
  br i1 %163, label %212, label %200

200:                                              ; preds = %195
  %201 = mul nsw i32 %189, %29
  %202 = sext i32 %201 to i64
  br label %203

203:                                              ; preds = %200, %203
  %204 = phi i64 [ 0, %200 ], [ %210, %203 ]
  %205 = add nsw i64 %204, %199
  %206 = getelementptr inbounds double, double* %160, i64 %205
  %207 = load double, double* %206, align 8, !tbaa !38
  %208 = add nsw i64 %204, %202
  %209 = getelementptr inbounds double, double* %160, i64 %208
  store double %207, double* %209, align 8, !tbaa !38
  %210 = add nuw nsw i64 %204, 1
  %211 = icmp eq i64 %210, %171
  br i1 %211, label %212, label %203, !llvm.loop !39

212:                                              ; preds = %203, %195
  %213 = add nsw i32 %189, 1
  br label %236

214:                                              ; preds = %187
  %215 = call i32 @hypre_BigBinarySearch(i32* %41, i32 %191, i32 %39) #6
  %216 = icmp sgt i32 %215, -1
  br i1 %216, label %217, label %236

217:                                              ; preds = %214
  %218 = xor i32 %215, -1
  %219 = sext i32 %189 to i64
  %220 = getelementptr inbounds i32, i32* %158, i64 %219
  store i32 %218, i32* %220, align 4, !tbaa !28
  %221 = mul nsw i64 %188, %168
  br i1 %162, label %234, label %222

222:                                              ; preds = %217
  %223 = mul nsw i32 %189, %29
  %224 = sext i32 %223 to i64
  br label %225

225:                                              ; preds = %222, %225
  %226 = phi i64 [ 0, %222 ], [ %232, %225 ]
  %227 = add nsw i64 %226, %221
  %228 = getelementptr inbounds double, double* %160, i64 %227
  %229 = load double, double* %228, align 8, !tbaa !38
  %230 = add nsw i64 %226, %224
  %231 = getelementptr inbounds double, double* %160, i64 %230
  store double %229, double* %231, align 8, !tbaa !38
  %232 = add nuw nsw i64 %226, 1
  %233 = icmp eq i64 %232, %170
  br i1 %233, label %234, label %225, !llvm.loop !40

234:                                              ; preds = %225, %217
  %235 = add nsw i32 %189, 1
  br label %236

236:                                              ; preds = %212, %234, %214
  %237 = phi i32 [ %213, %212 ], [ %235, %234 ], [ %189, %214 ]
  %238 = add nsw i64 %188, 1
  %239 = load i32, i32* %182, align 4, !tbaa !28
  %240 = sext i32 %239 to i64
  %241 = icmp slt i64 %238, %240
  br i1 %241, label %187, label %242, !llvm.loop !41

242:                                              ; preds = %236, %176
  %243 = phi i32 [ %178, %176 ], [ %237, %236 ]
  store i32 %243, i32* %179, align 4, !tbaa !28
  %244 = icmp eq i64 %181, %169
  br i1 %244, label %172, label %176, !llvm.loop !42

245:                                              ; preds = %174, %245
  %246 = phi i64 [ %175, %174 ], [ %254, %245 ]
  %247 = phi i32 [ %39, %174 ], [ %248, %245 ]
  %248 = add nsw i32 %247, -1
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds i32, i32* %159, i64 %249
  %251 = load i32, i32* %250, align 4, !tbaa !28
  %252 = getelementptr inbounds i32, i32* %159, i64 %246
  store i32 %251, i32* %252, align 4, !tbaa !28
  %253 = icmp sgt i64 %246, 1
  %254 = add nsw i64 %246, -1
  br i1 %253, label %245, label %255, !llvm.loop !43

255:                                              ; preds = %245, %172
  %256 = load i32, i32* %14, align 4, !tbaa !28
  %257 = icmp sgt i32 %256, 1
  br i1 %257, label %258, label %259

258:                                              ; preds = %255
  store i32 0, i32* %159, align 4, !tbaa !28
  br label %259

259:                                              ; preds = %258, %255
  br i1 %71, label %260, label %266

260:                                              ; preds = %259
  %261 = call double @time_getWallclockSeconds() #6
  %262 = fsub double %261, %146
  %263 = load i32, i32* %13, align 4, !tbaa !28
  %264 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 %263, double %262) #6
  %265 = call i32 @fflush(%struct._IO_FILE* null)
  br label %266

266:                                              ; preds = %260, %259
  %267 = phi double [ %262, %260 ], [ %146, %259 ]
  %268 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 1) #6
  %269 = bitcast i8* %268 to i32*
  %270 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 1) #6
  %271 = bitcast i8* %270 to i32*
  %272 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 1) #6
  %273 = bitcast i8* %272 to i32*
  %274 = sext i32 %55 to i64
  %275 = call i8* @hypre_CAlloc(i64 %274, i64 4, i32 1) #6
  %276 = bitcast i8* %275 to i32*
  %277 = icmp sgt i32 %55, 0
  br i1 %277, label %278, label %281

278:                                              ; preds = %266
  %279 = zext i32 %55 to i64
  %280 = shl nuw nsw i64 %279, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %275, i8 -1, i64 %280, i1 false)
  br label %281

281:                                              ; preds = %278, %266
  %282 = icmp eq i32* %10, null
  %283 = icmp sgt i32 %55, 0
  br i1 %283, label %284, label %376

284:                                              ; preds = %281
  %285 = zext i32 %55 to i64
  br label %286

286:                                              ; preds = %284, %373
  %287 = phi i64 [ 0, %284 ], [ %374, %373 ]
  %288 = getelementptr inbounds i32, i32* %1, i64 %287
  %289 = load i32, i32* %288, align 4, !tbaa !28
  %290 = icmp sgt i32 %289, -1
  br i1 %290, label %291, label %298

291:                                              ; preds = %286
  %292 = load i32, i32* %271, align 4, !tbaa !28
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %271, align 4, !tbaa !28
  %294 = load i32, i32* %269, align 4, !tbaa !28
  %295 = getelementptr inbounds i32, i32* %276, i64 %287
  store i32 %294, i32* %295, align 4, !tbaa !28
  %296 = load i32, i32* %269, align 4, !tbaa !28
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %269, align 4, !tbaa !28
  br label %373

298:                                              ; preds = %286
  %299 = getelementptr inbounds i32, i32* %45, i64 %287
  %300 = load i32, i32* %299, align 4, !tbaa !28
  %301 = add nuw nsw i64 %287, 1
  %302 = getelementptr inbounds i32, i32* %45, i64 %301
  %303 = load i32, i32* %302, align 4, !tbaa !28
  %304 = icmp slt i32 %300, %303
  br i1 %304, label %305, label %323

305:                                              ; preds = %298
  %306 = sext i32 %300 to i64
  br label %307

307:                                              ; preds = %305, %318
  %308 = phi i64 [ %306, %305 ], [ %319, %318 ]
  %309 = getelementptr inbounds i32, i32* %47, i64 %308
  %310 = load i32, i32* %309, align 4, !tbaa !28
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i32, i32* %1, i64 %311
  %313 = load i32, i32* %312, align 4, !tbaa !28
  %314 = icmp sgt i32 %313, -1
  br i1 %314, label %315, label %318

315:                                              ; preds = %307
  %316 = load i32, i32* %271, align 4, !tbaa !28
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %271, align 4, !tbaa !28
  br label %318

318:                                              ; preds = %307, %315
  %319 = add nsw i64 %308, 1
  %320 = load i32, i32* %302, align 4, !tbaa !28
  %321 = sext i32 %320 to i64
  %322 = icmp slt i64 %319, %321
  br i1 %322, label %307, label %323, !llvm.loop !44

323:                                              ; preds = %318, %298
  %324 = load i32, i32* %14, align 4, !tbaa !28
  %325 = icmp sgt i32 %324, 1
  br i1 %325, label %326, label %373

326:                                              ; preds = %323
  %327 = getelementptr inbounds i32, i32* %51, i64 %287
  %328 = load i32, i32* %327, align 4, !tbaa !28
  %329 = getelementptr inbounds i32, i32* %51, i64 %301
  %330 = load i32, i32* %329, align 4, !tbaa !28
  %331 = icmp slt i32 %328, %330
  br i1 %282, label %354, label %332

332:                                              ; preds = %326
  br i1 %331, label %333, label %373

333:                                              ; preds = %332
  %334 = sext i32 %328 to i64
  br label %335

335:                                              ; preds = %333, %349
  %336 = phi i64 [ %334, %333 ], [ %350, %349 ]
  %337 = getelementptr inbounds i32, i32* %53, i64 %336
  %338 = load i32, i32* %337, align 4, !tbaa !28
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i32, i32* %10, i64 %339
  %341 = load i32, i32* %340, align 4, !tbaa !28
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i32, i32* %78, i64 %342
  %344 = load i32, i32* %343, align 4, !tbaa !28
  %345 = icmp sgt i32 %344, -1
  br i1 %345, label %346, label %349

346:                                              ; preds = %335
  %347 = load i32, i32* %273, align 4, !tbaa !28
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %273, align 4, !tbaa !28
  br label %349

349:                                              ; preds = %335, %346
  %350 = add nsw i64 %336, 1
  %351 = load i32, i32* %329, align 4, !tbaa !28
  %352 = sext i32 %351 to i64
  %353 = icmp slt i64 %350, %352
  br i1 %353, label %335, label %373, !llvm.loop !45

354:                                              ; preds = %326
  br i1 %331, label %355, label %373

355:                                              ; preds = %354
  %356 = sext i32 %328 to i64
  br label %357

357:                                              ; preds = %355, %368
  %358 = phi i64 [ %356, %355 ], [ %369, %368 ]
  %359 = getelementptr inbounds i32, i32* %53, i64 %358
  %360 = load i32, i32* %359, align 4, !tbaa !28
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i32, i32* %78, i64 %361
  %363 = load i32, i32* %362, align 4, !tbaa !28
  %364 = icmp sgt i32 %363, -1
  br i1 %364, label %365, label %368

365:                                              ; preds = %357
  %366 = load i32, i32* %273, align 4, !tbaa !28
  %367 = add nsw i32 %366, 1
  store i32 %367, i32* %273, align 4, !tbaa !28
  br label %368

368:                                              ; preds = %357, %365
  %369 = add nsw i64 %358, 1
  %370 = load i32, i32* %329, align 4, !tbaa !28
  %371 = sext i32 %370 to i64
  %372 = icmp slt i64 %369, %371
  br i1 %372, label %357, label %373, !llvm.loop !46

373:                                              ; preds = %349, %368, %332, %354, %291, %323
  %374 = add nuw nsw i64 %287, 1
  %375 = icmp eq i64 %374, %285
  br i1 %375, label %376, label %286, !llvm.loop !47

376:                                              ; preds = %373, %281
  %377 = load i32, i32* %271, align 4, !tbaa !28
  %378 = load i32, i32* %273, align 4, !tbaa !28
  %379 = add nsw i32 %55, 1
  %380 = sext i32 %379 to i64
  %381 = call i8* @hypre_CAlloc(i64 %380, i64 4, i32 1) #6
  %382 = bitcast i8* %381 to i32*
  %383 = sext i32 %377 to i64
  %384 = call i8* @hypre_CAlloc(i64 %383, i64 4, i32 1) #6
  %385 = bitcast i8* %384 to i32*
  %386 = mul nsw i32 %377, %29
  %387 = sext i32 %386 to i64
  %388 = call i8* @hypre_CAlloc(i64 %387, i64 8, i32 1) #6
  %389 = bitcast i8* %388 to double*
  %390 = getelementptr inbounds i32, i32* %382, i64 %274
  store i32 %377, i32* %390, align 4, !tbaa !28
  %391 = call i8* @hypre_CAlloc(i64 %380, i64 4, i32 1) #6
  %392 = bitcast i8* %391 to i32*
  %393 = sext i32 %378 to i64
  %394 = call i8* @hypre_CAlloc(i64 %393, i64 4, i32 1) #6
  %395 = bitcast i8* %394 to i32*
  %396 = mul nsw i32 %378, %29
  %397 = sext i32 %396 to i64
  %398 = call i8* @hypre_CAlloc(i64 %397, i64 8, i32 1) #6
  %399 = bitcast i8* %398 to double*
  br i1 %71, label %400, label %406

400:                                              ; preds = %376
  %401 = call double @time_getWallclockSeconds() #6
  %402 = fsub double %401, %267
  %403 = load i32, i32* %13, align 4, !tbaa !28
  %404 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0), i32 %403, double %402) #6
  %405 = call i32 @fflush(%struct._IO_FILE* null)
  br label %406

406:                                              ; preds = %400, %376
  %407 = phi double [ %402, %400 ], [ %267, %376 ]
  %408 = zext i32 %29 to i64
  %409 = call i8* @hypre_CAlloc(i64 %408, i64 8, i32 1) #6
  %410 = bitcast i8* %409 to double*
  %411 = call i8* @hypre_CAlloc(i64 %408, i64 8, i32 1) #6
  %412 = bitcast i8* %411 to double*
  %413 = icmp sgt i32 %28, 0
  br i1 %413, label %414, label %426

414:                                              ; preds = %406
  %415 = zext i32 %28 to i64
  br label %416

416:                                              ; preds = %414, %416
  %417 = phi i64 [ 0, %414 ], [ %423, %416 ]
  %418 = phi i32 [ 0, %414 ], [ %424, %416 ]
  %419 = mul nsw i32 %418, %28
  %420 = sext i32 %419 to i64
  %421 = add nsw i64 %417, %420
  %422 = getelementptr inbounds double, double* %410, i64 %421
  store double 1.000000e+00, double* %422, align 8, !tbaa !38
  %423 = add nuw nsw i64 %417, 1
  %424 = add nuw nsw i32 %418, 1
  %425 = icmp eq i64 %423, %415
  br i1 %425, label %426, label %416, !llvm.loop !48

426:                                              ; preds = %416, %406
  %427 = call i8* @hypre_CAlloc(i64 %408, i64 8, i32 1) #6
  %428 = bitcast i8* %427 to double*
  %429 = call i8* @hypre_CAlloc(i64 %408, i64 8, i32 1) #6
  %430 = bitcast i8* %429 to double*
  %431 = call i8* @hypre_CAlloc(i64 %408, i64 8, i32 1) #6
  %432 = bitcast i8* %431 to double*
  br i1 %71, label %433, label %435

433:                                              ; preds = %426
  %434 = call double @time_getWallclockSeconds() #6
  br label %435

435:                                              ; preds = %433, %426
  %436 = phi double [ %434, %433 ], [ %407, %426 ]
  %437 = call i8* @hypre_CAlloc(i64 %76, i64 4, i32 1) #6
  %438 = load i32*, i32** %87, align 8, !tbaa !31
  %439 = getelementptr inbounds i32, i32* %438, i64 %89
  %440 = load i32, i32* %439, align 4, !tbaa !28
  %441 = sext i32 %440 to i64
  %442 = call i8* @hypre_CAlloc(i64 %441, i64 4, i32 1) #6
  %443 = bitcast i8* %437 to i32*
  %444 = bitcast i8* %442 to i32*
  %445 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %84, i64 0, i32 4
  %446 = icmp sgt i32 %86, 0
  br i1 %446, label %447, label %483

447:                                              ; preds = %435
  %448 = load i32*, i32** %87, align 8, !tbaa !31
  %449 = zext i32 %86 to i64
  br label %455

450:                                              ; preds = %468
  %451 = trunc i64 %477 to i32
  br label %452

452:                                              ; preds = %450, %455
  %453 = phi i32 [ %457, %455 ], [ %451, %450 ]
  %454 = icmp eq i64 %460, %449
  br i1 %454, label %483, label %455, !llvm.loop !49

455:                                              ; preds = %447, %452
  %456 = phi i64 [ 0, %447 ], [ %460, %452 ]
  %457 = phi i32 [ 0, %447 ], [ %453, %452 ]
  %458 = getelementptr inbounds i32, i32* %448, i64 %456
  %459 = load i32, i32* %458, align 4, !tbaa !28
  %460 = add nuw nsw i64 %456, 1
  %461 = getelementptr inbounds i32, i32* %448, i64 %460
  %462 = load i32, i32* %461, align 4, !tbaa !28
  %463 = icmp slt i32 %459, %462
  br i1 %463, label %464, label %452

464:                                              ; preds = %455
  %465 = load i32*, i32** %445, align 8, !tbaa !35
  %466 = sext i32 %457 to i64
  %467 = sext i32 %459 to i64
  br label %468

468:                                              ; preds = %464, %468
  %469 = phi i64 [ %467, %464 ], [ %479, %468 ]
  %470 = phi i64 [ %466, %464 ], [ %477, %468 ]
  %471 = getelementptr inbounds i32, i32* %465, i64 %469
  %472 = load i32, i32* %471, align 4, !tbaa !28
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds i32, i32* %276, i64 %473
  %475 = load i32, i32* %474, align 4, !tbaa !28
  %476 = add nsw i32 %475, %66
  %477 = add nsw i64 %470, 1
  %478 = getelementptr inbounds i32, i32* %444, i64 %470
  store i32 %476, i32* %478, align 4, !tbaa !28
  %479 = add nsw i64 %469, 1
  %480 = load i32, i32* %461, align 4, !tbaa !28
  %481 = sext i32 %480 to i64
  %482 = icmp slt i64 %479, %481
  br i1 %482, label %468, label %450, !llvm.loop !50

483:                                              ; preds = %452, %435
  %484 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 21, %struct._hypre_ParCSRCommPkg* %84, i8* %442, i8* %437) #6
  %485 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %484) #6
  br i1 %71, label %486, label %493

486:                                              ; preds = %483
  %487 = call double @time_getWallclockSeconds() #6
  %488 = fsub double %487, %436
  %489 = load i32, i32* %13, align 4, !tbaa !28
  %490 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0), i32 %489, double %488) #6
  %491 = call i32 @fflush(%struct._IO_FILE* null)
  %492 = call double @time_getWallclockSeconds() #6
  br label %493

493:                                              ; preds = %483, %486
  %494 = call i8* @hypre_CAlloc(i64 %274, i64 4, i32 1) #6
  %495 = bitcast i8* %494 to i32*
  %496 = call i8* @hypre_CAlloc(i64 %76, i64 4, i32 1) #6
  %497 = bitcast i8* %496 to i32*
  %498 = icmp sgt i32 %55, 0
  br i1 %498, label %499, label %502

499:                                              ; preds = %493
  %500 = zext i32 %55 to i64
  %501 = shl nuw nsw i64 %500, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %494, i8 -1, i64 %501, i1 false)
  br label %502

502:                                              ; preds = %499, %493
  %503 = icmp sgt i32 %39, 0
  br i1 %503, label %504, label %507

504:                                              ; preds = %502
  %505 = zext i32 %39 to i64
  %506 = shl nuw nsw i64 %505, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %496, i8 -1, i64 %506, i1 false)
  br label %507

507:                                              ; preds = %504, %502
  %508 = icmp eq i32* %10, null
  %509 = icmp ne i32 %9, 0
  %510 = icmp eq i32 %9, 0
  %511 = icmp ne i32 %9, 0
  %512 = icmp eq i32 %9, 0
  %513 = icmp sgt i32 %55, 0
  br i1 %513, label %514, label %1009

514:                                              ; preds = %507
  %515 = zext i32 %29 to i64
  %516 = zext i32 %29 to i64
  %517 = zext i32 %29 to i64
  %518 = zext i32 %29 to i64
  %519 = zext i32 %29 to i64
  %520 = zext i32 %29 to i64
  %521 = zext i32 %29 to i64
  %522 = zext i32 %29 to i64
  %523 = zext i32 %29 to i64
  %524 = zext i32 %29 to i64
  %525 = zext i32 %29 to i64
  %526 = zext i32 %29 to i64
  %527 = zext i32 %55 to i64
  %528 = zext i32 %29 to i64
  %529 = zext i32 %29 to i64
  br label %530

530:                                              ; preds = %514, %1002
  %531 = phi i64 [ 0, %514 ], [ %1006, %1002 ]
  %532 = phi i32 [ -2, %514 ], [ %1005, %1002 ]
  %533 = phi i32 [ 0, %514 ], [ %1004, %1002 ]
  %534 = phi i32 [ 0, %514 ], [ %1003, %1002 ]
  %535 = getelementptr inbounds i32, i32* %1, i64 %531
  %536 = load i32, i32* %535, align 4, !tbaa !28
  %537 = icmp sgt i32 %536, -1
  %538 = getelementptr inbounds i32, i32* %382, i64 %531
  store i32 %534, i32* %538, align 4, !tbaa !28
  br i1 %537, label %539, label %549

539:                                              ; preds = %530
  %540 = getelementptr inbounds i32, i32* %276, i64 %531
  %541 = load i32, i32* %540, align 4, !tbaa !28
  %542 = sext i32 %534 to i64
  %543 = getelementptr inbounds i32, i32* %385, i64 %542
  store i32 %541, i32* %543, align 4, !tbaa !28
  %544 = mul nsw i32 %534, %29
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds double, double* %389, i64 %545
  %547 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %410, double* %546, double 1.000000e+00, i32 %28) #6
  %548 = add nsw i32 %534, 1
  br label %1002

549:                                              ; preds = %530
  %550 = getelementptr inbounds i32, i32* %45, i64 %531
  %551 = load i32, i32* %550, align 4, !tbaa !28
  %552 = add nuw nsw i64 %531, 1
  %553 = getelementptr inbounds i32, i32* %45, i64 %552
  %554 = load i32, i32* %553, align 4, !tbaa !28
  %555 = icmp slt i32 %551, %554
  br i1 %555, label %556, label %588

556:                                              ; preds = %549
  %557 = sext i32 %551 to i64
  br label %558

558:                                              ; preds = %556, %582
  %559 = phi i64 [ %557, %556 ], [ %584, %582 ]
  %560 = phi i32 [ %534, %556 ], [ %583, %582 ]
  %561 = getelementptr inbounds i32, i32* %47, i64 %559
  %562 = load i32, i32* %561, align 4, !tbaa !28
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds i32, i32* %1, i64 %563
  %565 = load i32, i32* %564, align 4, !tbaa !28
  %566 = icmp sgt i32 %565, -1
  br i1 %566, label %567, label %578

567:                                              ; preds = %558
  %568 = getelementptr inbounds i32, i32* %495, i64 %563
  store i32 %560, i32* %568, align 4, !tbaa !28
  %569 = getelementptr inbounds i32, i32* %276, i64 %563
  %570 = load i32, i32* %569, align 4, !tbaa !28
  %571 = sext i32 %560 to i64
  %572 = getelementptr inbounds i32, i32* %385, i64 %571
  store i32 %570, i32* %572, align 4, !tbaa !28
  %573 = mul nsw i32 %560, %29
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds double, double* %389, i64 %574
  %576 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %412, double* %575, double 1.000000e+00, i32 %28) #6
  %577 = add nsw i32 %560, 1
  br label %582

578:                                              ; preds = %558
  %579 = icmp eq i32 %565, -3
  br i1 %579, label %582, label %580

580:                                              ; preds = %578
  %581 = getelementptr inbounds i32, i32* %495, i64 %563
  store i32 %532, i32* %581, align 4, !tbaa !28
  br label %582

582:                                              ; preds = %567, %580, %578
  %583 = phi i32 [ %577, %567 ], [ %560, %580 ], [ %560, %578 ]
  %584 = add nsw i64 %559, 1
  %585 = load i32, i32* %553, align 4, !tbaa !28
  %586 = sext i32 %585 to i64
  %587 = icmp slt i64 %584, %586
  br i1 %587, label %558, label %588, !llvm.loop !51

588:                                              ; preds = %582, %549
  %589 = phi i32 [ %534, %549 ], [ %583, %582 ]
  %590 = getelementptr inbounds i32, i32* %392, i64 %531
  store i32 %533, i32* %590, align 4, !tbaa !28
  %591 = load i32, i32* %14, align 4, !tbaa !28
  %592 = icmp sgt i32 %591, 1
  br i1 %592, label %593, label %664

593:                                              ; preds = %588
  %594 = getelementptr inbounds i32, i32* %51, i64 %531
  %595 = load i32, i32* %594, align 4, !tbaa !28
  %596 = getelementptr inbounds i32, i32* %51, i64 %552
  %597 = load i32, i32* %596, align 4, !tbaa !28
  %598 = icmp slt i32 %595, %597
  br i1 %508, label %633, label %599

599:                                              ; preds = %593
  br i1 %598, label %600, label %664

600:                                              ; preds = %599
  %601 = sext i32 %595 to i64
  br label %602

602:                                              ; preds = %600, %627
  %603 = phi i64 [ %601, %600 ], [ %629, %627 ]
  %604 = phi i32 [ %533, %600 ], [ %628, %627 ]
  %605 = getelementptr inbounds i32, i32* %53, i64 %603
  %606 = load i32, i32* %605, align 4, !tbaa !28
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds i32, i32* %10, i64 %607
  %609 = load i32, i32* %608, align 4, !tbaa !28
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds i32, i32* %78, i64 %610
  %612 = load i32, i32* %611, align 4, !tbaa !28
  %613 = icmp sgt i32 %612, -1
  br i1 %613, label %614, label %623

614:                                              ; preds = %602
  %615 = getelementptr inbounds i32, i32* %497, i64 %610
  store i32 %604, i32* %615, align 4, !tbaa !28
  %616 = sext i32 %604 to i64
  %617 = getelementptr inbounds i32, i32* %395, i64 %616
  store i32 %609, i32* %617, align 4, !tbaa !28
  %618 = mul nsw i32 %604, %29
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds double, double* %399, i64 %619
  %621 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %412, double* %620, double 1.000000e+00, i32 %28) #6
  %622 = add nsw i32 %604, 1
  br label %627

623:                                              ; preds = %602
  %624 = icmp eq i32 %612, -3
  br i1 %624, label %627, label %625

625:                                              ; preds = %623
  %626 = getelementptr inbounds i32, i32* %497, i64 %610
  store i32 %532, i32* %626, align 4, !tbaa !28
  br label %627

627:                                              ; preds = %614, %625, %623
  %628 = phi i32 [ %622, %614 ], [ %604, %625 ], [ %604, %623 ]
  %629 = add nsw i64 %603, 1
  %630 = load i32, i32* %596, align 4, !tbaa !28
  %631 = sext i32 %630 to i64
  %632 = icmp slt i64 %629, %631
  br i1 %632, label %602, label %664, !llvm.loop !52

633:                                              ; preds = %593
  br i1 %598, label %634, label %664

634:                                              ; preds = %633
  %635 = sext i32 %595 to i64
  br label %636

636:                                              ; preds = %634, %658
  %637 = phi i64 [ %635, %634 ], [ %660, %658 ]
  %638 = phi i32 [ %533, %634 ], [ %659, %658 ]
  %639 = getelementptr inbounds i32, i32* %53, i64 %637
  %640 = load i32, i32* %639, align 4, !tbaa !28
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds i32, i32* %78, i64 %641
  %643 = load i32, i32* %642, align 4, !tbaa !28
  %644 = icmp sgt i32 %643, -1
  br i1 %644, label %645, label %654

645:                                              ; preds = %636
  %646 = getelementptr inbounds i32, i32* %497, i64 %641
  store i32 %638, i32* %646, align 4, !tbaa !28
  %647 = sext i32 %638 to i64
  %648 = getelementptr inbounds i32, i32* %395, i64 %647
  store i32 %640, i32* %648, align 4, !tbaa !28
  %649 = mul nsw i32 %638, %29
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds double, double* %399, i64 %650
  %652 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %412, double* %651, double 1.000000e+00, i32 %28) #6
  %653 = add nsw i32 %638, 1
  br label %658

654:                                              ; preds = %636
  %655 = icmp eq i32 %643, -3
  br i1 %655, label %658, label %656

656:                                              ; preds = %654
  %657 = getelementptr inbounds i32, i32* %497, i64 %641
  store i32 %532, i32* %657, align 4, !tbaa !28
  br label %658

658:                                              ; preds = %645, %656, %654
  %659 = phi i32 [ %653, %645 ], [ %638, %656 ], [ %638, %654 ]
  %660 = add nsw i64 %637, 1
  %661 = load i32, i32* %596, align 4, !tbaa !28
  %662 = sext i32 %661 to i64
  %663 = icmp slt i64 %660, %662
  br i1 %663, label %636, label %664, !llvm.loop !53

664:                                              ; preds = %627, %658, %599, %633, %588
  %665 = phi i32 [ %533, %588 ], [ %533, %633 ], [ %533, %599 ], [ %659, %658 ], [ %628, %627 ]
  %666 = getelementptr inbounds i32, i32* %24, i64 %531
  %667 = load i32, i32* %666, align 4, !tbaa !28
  %668 = mul nsw i32 %667, %29
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds double, double* %22, i64 %669
  %671 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %670, double* %428, double 1.000000e+00, i32 %28) #6
  %672 = load i32, i32* %666, align 4, !tbaa !28
  %673 = getelementptr inbounds i32, i32* %24, i64 %552
  %674 = add nsw i32 %672, 1
  %675 = load i32, i32* %673, align 4, !tbaa !28
  %676 = icmp slt i32 %674, %675
  br i1 %676, label %677, label %842

677:                                              ; preds = %664
  %678 = add i32 %672, 1
  %679 = sext i32 %678 to i64
  br label %680

680:                                              ; preds = %677, %837
  %681 = phi i64 [ %679, %677 ], [ %838, %837 ]
  %682 = getelementptr inbounds i32, i32* %26, i64 %681
  %683 = load i32, i32* %682, align 4, !tbaa !28
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds i32, i32* %495, i64 %684
  %686 = load i32, i32* %685, align 4, !tbaa !28
  %687 = icmp slt i32 %686, %534
  br i1 %687, label %695, label %688

688:                                              ; preds = %680
  %689 = mul nsw i64 %681, %521
  %690 = getelementptr inbounds double, double* %22, i64 %689
  %691 = mul nsw i32 %686, %29
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds double, double* %389, i64 %692
  %694 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulate(double* %690, double* %693, i32 %28) #6
  br label %837

695:                                              ; preds = %680
  %696 = icmp eq i32 %686, %532
  br i1 %696, label %702, label %697

697:                                              ; preds = %695
  br i1 %509, label %828, label %698

698:                                              ; preds = %697
  %699 = getelementptr inbounds i32, i32* %1, i64 %684
  %700 = load i32, i32* %699, align 4, !tbaa !28
  %701 = icmp eq i32 %700, -3
  br i1 %701, label %828, label %702

702:                                              ; preds = %698, %695
  %703 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %412, double* %430, double 1.000000e+00, i32 %28) #6
  %704 = getelementptr inbounds i32, i32* %24, i64 %684
  %705 = load i32, i32* %704, align 4, !tbaa !28
  %706 = add nsw i32 %683, 1
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds i32, i32* %24, i64 %707
  %709 = load i32, i32* %708, align 4, !tbaa !28
  %710 = icmp slt i32 %705, %709
  br i1 %710, label %711, label %730

711:                                              ; preds = %702
  %712 = sext i32 %705 to i64
  br label %713

713:                                              ; preds = %711, %725
  %714 = phi i64 [ %712, %711 ], [ %726, %725 ]
  %715 = getelementptr inbounds i32, i32* %26, i64 %714
  %716 = load i32, i32* %715, align 4, !tbaa !28
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds i32, i32* %495, i64 %717
  %719 = load i32, i32* %718, align 4, !tbaa !28
  %720 = icmp slt i32 %719, %534
  br i1 %720, label %725, label %721

721:                                              ; preds = %713
  %722 = mul nsw i64 %714, %515
  %723 = getelementptr inbounds double, double* %22, i64 %722
  %724 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulate(double* %723, double* %430, i32 %28) #6
  br label %725

725:                                              ; preds = %713, %721
  %726 = add nsw i64 %714, 1
  %727 = load i32, i32* %708, align 4, !tbaa !28
  %728 = sext i32 %727 to i64
  %729 = icmp slt i64 %726, %728
  br i1 %729, label %713, label %730, !llvm.loop !54

730:                                              ; preds = %725, %702
  %731 = getelementptr inbounds i32, i32* %24, i64 %707
  %732 = load i32, i32* %14, align 4, !tbaa !28
  %733 = icmp sgt i32 %732, 1
  br i1 %733, label %734, label %759

734:                                              ; preds = %730
  %735 = getelementptr inbounds i32, i32* %35, i64 %684
  %736 = load i32, i32* %735, align 4, !tbaa !28
  %737 = getelementptr inbounds i32, i32* %35, i64 %707
  %738 = load i32, i32* %737, align 4, !tbaa !28
  %739 = icmp slt i32 %736, %738
  br i1 %739, label %740, label %759

740:                                              ; preds = %734
  %741 = sext i32 %736 to i64
  br label %742

742:                                              ; preds = %740, %754
  %743 = phi i64 [ %741, %740 ], [ %755, %754 ]
  %744 = getelementptr inbounds i32, i32* %37, i64 %743
  %745 = load i32, i32* %744, align 4, !tbaa !28
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds i32, i32* %497, i64 %746
  %748 = load i32, i32* %747, align 4, !tbaa !28
  %749 = icmp slt i32 %748, %533
  br i1 %749, label %754, label %750

750:                                              ; preds = %742
  %751 = mul nsw i64 %743, %516
  %752 = getelementptr inbounds double, double* %33, i64 %751
  %753 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulate(double* %752, double* %430, i32 %28) #6
  br label %754

754:                                              ; preds = %742, %750
  %755 = add nsw i64 %743, 1
  %756 = load i32, i32* %737, align 4, !tbaa !28
  %757 = sext i32 %756 to i64
  %758 = icmp slt i64 %755, %757
  br i1 %758, label %742, label %759, !llvm.loop !55

759:                                              ; preds = %754, %734, %730
  %760 = mul nsw i64 %681, %520
  %761 = getelementptr inbounds double, double* %22, i64 %760
  %762 = call i32 @hypre_CSRBlockMatrixBlockMultInv(double* %430, double* %761, double* %432, i32 %28) #6
  %763 = icmp eq i32 %762, 0
  br i1 %763, label %764, label %825

764:                                              ; preds = %759
  %765 = load i32, i32* %704, align 4, !tbaa !28
  %766 = load i32, i32* %731, align 4, !tbaa !28
  %767 = icmp slt i32 %765, %766
  br i1 %767, label %768, label %792

768:                                              ; preds = %764
  %769 = sext i32 %765 to i64
  br label %770

770:                                              ; preds = %768, %787
  %771 = phi i64 [ %769, %768 ], [ %788, %787 ]
  %772 = getelementptr inbounds i32, i32* %26, i64 %771
  %773 = load i32, i32* %772, align 4, !tbaa !28
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds i32, i32* %495, i64 %774
  %776 = load i32, i32* %775, align 4, !tbaa !28
  %777 = icmp slt i32 %776, %534
  br i1 %777, label %787, label %778

778:                                              ; preds = %770
  %779 = mul nsw i64 %771, %517
  %780 = getelementptr inbounds double, double* %22, i64 %779
  %781 = call i32 @hypre_CSRBlockMatrixBlockMultAdd(double* %432, double* %780, double 0.000000e+00, double* %430, i32 %28) #6
  %782 = load i32, i32* %775, align 4, !tbaa !28
  %783 = mul nsw i32 %782, %29
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds double, double* %389, i64 %784
  %786 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulate(double* %430, double* %785, i32 %28) #6
  br label %787

787:                                              ; preds = %770, %778
  %788 = add nsw i64 %771, 1
  %789 = load i32, i32* %731, align 4, !tbaa !28
  %790 = sext i32 %789 to i64
  %791 = icmp slt i64 %788, %790
  br i1 %791, label %770, label %792, !llvm.loop !56

792:                                              ; preds = %787, %764
  %793 = load i32, i32* %14, align 4, !tbaa !28
  %794 = icmp sgt i32 %793, 1
  br i1 %794, label %795, label %837

795:                                              ; preds = %792
  %796 = getelementptr inbounds i32, i32* %35, i64 %684
  %797 = load i32, i32* %796, align 4, !tbaa !28
  %798 = getelementptr inbounds i32, i32* %35, i64 %707
  %799 = load i32, i32* %798, align 4, !tbaa !28
  %800 = icmp slt i32 %797, %799
  br i1 %800, label %801, label %837

801:                                              ; preds = %795
  %802 = sext i32 %797 to i64
  br label %803

803:                                              ; preds = %801, %820
  %804 = phi i64 [ %802, %801 ], [ %821, %820 ]
  %805 = getelementptr inbounds i32, i32* %37, i64 %804
  %806 = load i32, i32* %805, align 4, !tbaa !28
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds i32, i32* %497, i64 %807
  %809 = load i32, i32* %808, align 4, !tbaa !28
  %810 = icmp slt i32 %809, %533
  br i1 %810, label %820, label %811

811:                                              ; preds = %803
  %812 = mul nsw i64 %804, %518
  %813 = getelementptr inbounds double, double* %33, i64 %812
  %814 = call i32 @hypre_CSRBlockMatrixBlockMultAdd(double* %432, double* %813, double 0.000000e+00, double* %430, i32 %28) #6
  %815 = load i32, i32* %808, align 4, !tbaa !28
  %816 = mul nsw i32 %815, %29
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds double, double* %399, i64 %817
  %819 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulate(double* %430, double* %818, i32 %28) #6
  br label %820

820:                                              ; preds = %803, %811
  %821 = add nsw i64 %804, 1
  %822 = load i32, i32* %798, align 4, !tbaa !28
  %823 = sext i32 %822 to i64
  %824 = icmp slt i64 %821, %823
  br i1 %824, label %803, label %837, !llvm.loop !57

825:                                              ; preds = %759
  br i1 %510, label %837, label %826

826:                                              ; preds = %825
  %827 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulate(double* %761, double* %428, i32 %28) #6
  br label %837

828:                                              ; preds = %698, %697
  %829 = getelementptr inbounds i32, i32* %1, i64 %684
  %830 = load i32, i32* %829, align 4, !tbaa !28
  %831 = icmp ne i32 %830, -3
  %832 = select i1 %831, i1 %509, i1 false
  br i1 %832, label %833, label %837

833:                                              ; preds = %828
  %834 = mul nsw i64 %681, %519
  %835 = getelementptr inbounds double, double* %22, i64 %834
  %836 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulate(double* %835, double* %428, i32 %28) #6
  br label %837

837:                                              ; preds = %820, %795, %688, %828, %833, %792, %826, %825
  %838 = add nsw i64 %681, 1
  %839 = load i32, i32* %673, align 4, !tbaa !28
  %840 = sext i32 %839 to i64
  %841 = icmp slt i64 %838, %840
  br i1 %841, label %680, label %842, !llvm.loop !58

842:                                              ; preds = %837, %664
  %843 = load i32, i32* %14, align 4, !tbaa !28
  %844 = icmp sgt i32 %843, 1
  br i1 %844, label %845, label %974

845:                                              ; preds = %842
  %846 = getelementptr inbounds i32, i32* %35, i64 %531
  %847 = load i32, i32* %846, align 4, !tbaa !28
  %848 = getelementptr inbounds i32, i32* %35, i64 %552
  %849 = load i32, i32* %848, align 4, !tbaa !28
  %850 = icmp slt i32 %847, %849
  br i1 %850, label %851, label %974

851:                                              ; preds = %845
  %852 = sext i32 %847 to i64
  br label %853

853:                                              ; preds = %851, %969
  %854 = phi i64 [ %852, %851 ], [ %970, %969 ]
  %855 = getelementptr inbounds i32, i32* %37, i64 %854
  %856 = load i32, i32* %855, align 4, !tbaa !28
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds i32, i32* %497, i64 %857
  %859 = load i32, i32* %858, align 4, !tbaa !28
  %860 = icmp slt i32 %859, %533
  br i1 %860, label %868, label %861

861:                                              ; preds = %853
  %862 = mul nsw i64 %854, %522
  %863 = getelementptr inbounds double, double* %33, i64 %862
  %864 = mul nsw i32 %859, %29
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds double, double* %399, i64 %865
  %867 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulate(double* %863, double* %866, i32 %28) #6
  br label %969

868:                                              ; preds = %853
  %869 = icmp eq i32 %859, %532
  br i1 %869, label %875, label %870

870:                                              ; preds = %868
  br i1 %511, label %960, label %871

871:                                              ; preds = %870
  %872 = getelementptr inbounds i32, i32* %1, i64 %857
  %873 = load i32, i32* %872, align 4, !tbaa !28
  %874 = icmp eq i32 %873, -3
  br i1 %874, label %960, label %875

875:                                              ; preds = %871, %868
  %876 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %412, double* %430, double 1.000000e+00, i32 %28) #6
  %877 = load i32, i32* %855, align 4, !tbaa !28
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds i32, i32* %159, i64 %878
  %880 = load i32, i32* %879, align 4, !tbaa !28
  %881 = add nsw i32 %877, 1
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds i32, i32* %159, i64 %882
  %884 = load i32, i32* %883, align 4, !tbaa !28
  %885 = icmp slt i32 %880, %884
  br i1 %885, label %886, label %913

886:                                              ; preds = %875
  %887 = sext i32 %880 to i64
  br label %888

888:                                              ; preds = %886, %908
  %889 = phi i64 [ %887, %886 ], [ %909, %908 ]
  %890 = getelementptr inbounds i32, i32* %158, i64 %889
  %891 = load i32, i32* %890, align 4, !tbaa !28
  %892 = icmp sgt i32 %891, -1
  br i1 %892, label %893, label %898

893:                                              ; preds = %888
  %894 = sext i32 %891 to i64
  %895 = getelementptr inbounds i32, i32* %495, i64 %894
  %896 = load i32, i32* %895, align 4, !tbaa !28
  %897 = icmp slt i32 %896, %534
  br i1 %897, label %908, label %904

898:                                              ; preds = %888
  %899 = xor i32 %891, -1
  %900 = zext i32 %899 to i64
  %901 = getelementptr inbounds i32, i32* %497, i64 %900
  %902 = load i32, i32* %901, align 4, !tbaa !28
  %903 = icmp slt i32 %902, %533
  br i1 %903, label %908, label %904

904:                                              ; preds = %898, %893
  %905 = mul nsw i64 %889, %528
  %906 = getelementptr inbounds double, double* %160, i64 %905
  %907 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulate(double* %906, double* %430, i32 %28) #6
  br label %908

908:                                              ; preds = %904, %893, %898
  %909 = add nsw i64 %889, 1
  %910 = load i32, i32* %883, align 4, !tbaa !28
  %911 = sext i32 %910 to i64
  %912 = icmp slt i64 %909, %911
  br i1 %912, label %888, label %913, !llvm.loop !59

913:                                              ; preds = %908, %875
  %914 = getelementptr inbounds i32, i32* %159, i64 %882
  %915 = mul nsw i64 %854, %523
  %916 = getelementptr inbounds double, double* %33, i64 %915
  %917 = call i32 @hypre_CSRBlockMatrixBlockMultInv(double* %430, double* %916, double* %432, i32 %28) #6
  %918 = icmp eq i32 %917, 0
  br i1 %918, label %919, label %957

919:                                              ; preds = %913
  %920 = load i32, i32* %879, align 4, !tbaa !28
  %921 = load i32, i32* %914, align 4, !tbaa !28
  %922 = icmp slt i32 %920, %921
  br i1 %922, label %923, label %969

923:                                              ; preds = %919
  %924 = sext i32 %920 to i64
  br label %925

925:                                              ; preds = %923, %952
  %926 = phi i64 [ %924, %923 ], [ %953, %952 ]
  %927 = getelementptr inbounds i32, i32* %158, i64 %926
  %928 = load i32, i32* %927, align 4, !tbaa !28
  %929 = icmp sgt i32 %928, -1
  br i1 %929, label %930, label %935

930:                                              ; preds = %925
  %931 = sext i32 %928 to i64
  %932 = getelementptr inbounds i32, i32* %495, i64 %931
  %933 = load i32, i32* %932, align 4, !tbaa !28
  %934 = icmp slt i32 %933, %534
  br i1 %934, label %952, label %941

935:                                              ; preds = %925
  %936 = xor i32 %928, -1
  %937 = zext i32 %936 to i64
  %938 = getelementptr inbounds i32, i32* %497, i64 %937
  %939 = load i32, i32* %938, align 4, !tbaa !28
  %940 = icmp slt i32 %939, %533
  br i1 %940, label %952, label %941

941:                                              ; preds = %935, %930
  %942 = phi i32* [ %932, %930 ], [ %938, %935 ]
  %943 = phi double* [ %389, %930 ], [ %399, %935 ]
  %944 = mul nsw i64 %926, %529
  %945 = getelementptr inbounds double, double* %160, i64 %944
  %946 = call i32 @hypre_CSRBlockMatrixBlockMultAdd(double* %432, double* %945, double 0.000000e+00, double* %430, i32 %28) #6
  %947 = load i32, i32* %942, align 4, !tbaa !28
  %948 = mul nsw i32 %947, %29
  %949 = sext i32 %948 to i64
  %950 = getelementptr inbounds double, double* %943, i64 %949
  %951 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulate(double* %430, double* %950, i32 %28) #6
  br label %952

952:                                              ; preds = %941, %930, %935
  %953 = add nsw i64 %926, 1
  %954 = load i32, i32* %914, align 4, !tbaa !28
  %955 = sext i32 %954 to i64
  %956 = icmp slt i64 %953, %955
  br i1 %956, label %925, label %969, !llvm.loop !60

957:                                              ; preds = %913
  br i1 %512, label %969, label %958

958:                                              ; preds = %957
  %959 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulate(double* %916, double* %428, i32 %28) #6
  br label %969

960:                                              ; preds = %871, %870
  %961 = getelementptr inbounds i32, i32* %78, i64 %857
  %962 = load i32, i32* %961, align 4, !tbaa !28
  %963 = icmp ne i32 %962, -3
  %964 = select i1 %963, i1 %511, i1 false
  br i1 %964, label %965, label %969

965:                                              ; preds = %960
  %966 = mul nsw i64 %854, %524
  %967 = getelementptr inbounds double, double* %33, i64 %966
  %968 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulate(double* %967, double* %428, i32 %28) #6
  br label %969

969:                                              ; preds = %952, %919, %861, %960, %965, %958, %957
  %970 = add nsw i64 %854, 1
  %971 = load i32, i32* %848, align 4, !tbaa !28
  %972 = sext i32 %971 to i64
  %973 = icmp slt i64 %970, %972
  br i1 %973, label %853, label %974, !llvm.loop !61

974:                                              ; preds = %969, %845, %842
  %975 = icmp slt i32 %534, %589
  br i1 %975, label %976, label %978

976:                                              ; preds = %974
  %977 = sext i32 %534 to i64
  br label %982

978:                                              ; preds = %982, %974
  %979 = icmp slt i32 %533, %665
  br i1 %979, label %980, label %1002

980:                                              ; preds = %978
  %981 = sext i32 %533 to i64
  br label %993

982:                                              ; preds = %976, %982
  %983 = phi i64 [ %977, %976 ], [ %990, %982 ]
  %984 = mul nsw i64 %983, %525
  %985 = getelementptr inbounds double, double* %389, i64 %984
  %986 = call i32 @hypre_CSRBlockMatrixBlockInvMult(double* %428, double* %985, double* %430, i32 %28) #6
  %987 = icmp eq i32 %986, 0
  %988 = select i1 %987, double* %430, double* %985
  %989 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %988, double* %985, double -1.000000e+00, i32 %28) #6
  %990 = add nsw i64 %983, 1
  %991 = trunc i64 %990 to i32
  %992 = icmp eq i32 %589, %991
  br i1 %992, label %978, label %982, !llvm.loop !62

993:                                              ; preds = %980, %993
  %994 = phi i64 [ %981, %980 ], [ %999, %993 ]
  %995 = mul nsw i64 %994, %526
  %996 = getelementptr inbounds double, double* %399, i64 %995
  %997 = call i32 @hypre_CSRBlockMatrixBlockInvMult(double* %428, double* %996, double* %430, i32 %28) #6
  %998 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %430, double* %996, double -1.000000e+00, i32 %28) #6
  %999 = add nsw i64 %994, 1
  %1000 = trunc i64 %999 to i32
  %1001 = icmp eq i32 %665, %1000
  br i1 %1001, label %1002, label %993, !llvm.loop !63

1002:                                             ; preds = %993, %978, %539
  %1003 = phi i32 [ %548, %539 ], [ %589, %978 ], [ %589, %993 ]
  %1004 = phi i32 [ %533, %539 ], [ %665, %978 ], [ %665, %993 ]
  %1005 = add nsw i32 %532, -1
  %1006 = add nuw nsw i64 %531, 1
  %1007 = getelementptr inbounds i32, i32* %392, i64 %1006
  store i32 %1004, i32* %1007, align 4, !tbaa !28
  %1008 = icmp eq i64 %1006, %527
  br i1 %1008, label %1009, label %530, !llvm.loop !64

1009:                                             ; preds = %1002, %507
  call void @hypre_Free(i8* %494, i32 1) #6
  call void @hypre_Free(i8* %496, i32 1) #6
  %1010 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 11
  %1011 = load i32*, i32** %1010, align 8, !tbaa !65
  %1012 = load i32, i32* %14, align 4, !tbaa !28
  %1013 = add nsw i32 %1012, 1
  %1014 = sext i32 %1013 to i64
  %1015 = call i8* @hypre_CAlloc(i64 %1014, i64 4, i32 1) #6
  %1016 = bitcast i8* %1015 to i32*
  %1017 = load i32, i32* %14, align 4, !tbaa !28
  %1018 = icmp slt i32 %1017, 0
  br i1 %1018, label %1028, label %1019

1019:                                             ; preds = %1009, %1019
  %1020 = phi i64 [ %1024, %1019 ], [ 0, %1009 ]
  %1021 = getelementptr inbounds i32, i32* %1011, i64 %1020
  %1022 = load i32, i32* %1021, align 4, !tbaa !28
  %1023 = getelementptr inbounds i32, i32* %1016, i64 %1020
  store i32 %1022, i32* %1023, align 4, !tbaa !28
  %1024 = add nuw nsw i64 %1020, 1
  %1025 = load i32, i32* %14, align 4, !tbaa !28
  %1026 = sext i32 %1025 to i64
  %1027 = icmp slt i64 %1020, %1026
  br i1 %1027, label %1019, label %1028, !llvm.loop !66

1028:                                             ; preds = %1019, %1009
  %1029 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 1
  %1030 = load i32, i32* %1029, align 4, !tbaa !67
  %1031 = load i32, i32* %390, align 4, !tbaa !28
  %1032 = getelementptr inbounds i32, i32* %392, i64 %274
  %1033 = load i32, i32* %1032, align 4, !tbaa !28
  %1034 = call %struct.hypre_ParCSRBlockMatrix* @hypre_ParCSRBlockMatrixCreate(i32 %16, i32 %28, i32 %1030, i32 %70, i32* %1016, i32* %3, i32 0, i32 %1031, i32 %1033) #6
  %1035 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1034, i64 0, i32 7
  %1036 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %1035, align 8, !tbaa !11
  %1037 = bitcast %struct.hypre_CSRBlockMatrix* %1036 to i8**
  store i8* %388, i8** %1037, align 8, !tbaa !12
  %1038 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %1036, i64 0, i32 1
  %1039 = bitcast i32** %1038 to i8**
  store i8* %381, i8** %1039, align 8, !tbaa !14
  %1040 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %1036, i64 0, i32 2
  %1041 = bitcast i32** %1040 to i8**
  store i8* %384, i8** %1041, align 8, !tbaa !15
  %1042 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1034, i64 0, i32 8
  %1043 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %1042, align 8, !tbaa !17
  %1044 = bitcast %struct.hypre_CSRBlockMatrix* %1043 to i8**
  store i8* %398, i8** %1044, align 8, !tbaa !12
  %1045 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %1043, i64 0, i32 1
  %1046 = bitcast i32** %1045 to i8**
  store i8* %391, i8** %1046, align 8, !tbaa !14
  %1047 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %1043, i64 0, i32 2
  %1048 = bitcast i32** %1047 to i8**
  store i8* %394, i8** %1048, align 8, !tbaa !15
  %1049 = fcmp une double %7, 0.000000e+00
  %1050 = icmp sgt i32 %8, 0
  %1051 = select i1 %1049, i1 true, i1 %1050
  br i1 %1051, label %1052, label %1058

1052:                                             ; preds = %1028
  %1053 = call i32 @hypre_BoomerAMGBlockInterpTruncation(%struct.hypre_ParCSRBlockMatrix* %1034, double %7, i32 %8)
  %1054 = load i32*, i32** %1045, align 8, !tbaa !14
  %1055 = load i32*, i32** %1047, align 8, !tbaa !15
  %1056 = getelementptr inbounds i32, i32* %1054, i64 %274
  %1057 = load i32, i32* %1056, align 4, !tbaa !28
  br label %1058

1058:                                             ; preds = %1028, %1052
  %1059 = phi i32 [ %1057, %1052 ], [ %378, %1028 ]
  %1060 = phi i32* [ %1055, %1052 ], [ %395, %1028 ]
  %1061 = icmp eq i32 %1059, 0
  br i1 %1061, label %1127, label %1062

1062:                                             ; preds = %1058
  %1063 = call i8* @hypre_CAlloc(i64 %76, i64 4, i32 1) #6
  %1064 = bitcast i8* %1063 to i32*
  %1065 = icmp sgt i32 %39, 0
  br i1 %1065, label %1066, label %1069

1066:                                             ; preds = %1062
  %1067 = zext i32 %39 to i64
  %1068 = shl nuw nsw i64 %1067, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %1063, i8 0, i64 %1068, i1 false)
  br label %1069

1069:                                             ; preds = %1066, %1062
  %1070 = icmp sgt i32 %1059, 0
  br i1 %1070, label %1071, label %1088

1071:                                             ; preds = %1069
  %1072 = zext i32 %1059 to i64
  br label %1073

1073:                                             ; preds = %1071, %1084
  %1074 = phi i64 [ 0, %1071 ], [ %1086, %1084 ]
  %1075 = phi i32 [ 0, %1071 ], [ %1085, %1084 ]
  %1076 = getelementptr inbounds i32, i32* %1060, i64 %1074
  %1077 = load i32, i32* %1076, align 4, !tbaa !28
  %1078 = sext i32 %1077 to i64
  %1079 = getelementptr inbounds i32, i32* %1064, i64 %1078
  %1080 = load i32, i32* %1079, align 4, !tbaa !28
  %1081 = icmp eq i32 %1080, 0
  br i1 %1081, label %1082, label %1084

1082:                                             ; preds = %1073
  %1083 = add nsw i32 %1075, 1
  store i32 1, i32* %1079, align 4, !tbaa !28
  br label %1084

1084:                                             ; preds = %1073, %1082
  %1085 = phi i32 [ %1075, %1073 ], [ %1083, %1082 ]
  %1086 = add nuw nsw i64 %1074, 1
  %1087 = icmp eq i64 %1086, %1072
  br i1 %1087, label %1088, label %1073, !llvm.loop !68

1088:                                             ; preds = %1084, %1069
  %1089 = phi i32 [ 0, %1069 ], [ %1085, %1084 ]
  %1090 = sext i32 %1089 to i64
  %1091 = call i8* @hypre_CAlloc(i64 %1090, i64 4, i32 1) #6
  %1092 = bitcast i8* %1091 to i32*
  %1093 = call i8* @hypre_CAlloc(i64 %1090, i64 4, i32 1) #6
  %1094 = bitcast i8* %1093 to i32*
  %1095 = icmp sgt i32 %1089, 0
  br i1 %1095, label %1096, label %1103

1096:                                             ; preds = %1088
  %1097 = zext i32 %1089 to i64
  br label %1098

1098:                                             ; preds = %1096, %1113
  %1099 = phi i64 [ 0, %1096 ], [ %1117, %1113 ]
  %1100 = phi i64 [ 0, %1096 ], [ %1115, %1113 ]
  %1101 = shl i64 %1100, 32
  %1102 = ashr exact i64 %1101, 32
  br label %1107

1103:                                             ; preds = %1113, %1088
  %1104 = icmp sgt i32 %1059, 0
  br i1 %1104, label %1105, label %1126

1105:                                             ; preds = %1103
  %1106 = zext i32 %1059 to i64
  br label %1119

1107:                                             ; preds = %1107, %1098
  %1108 = phi i64 [ %1112, %1107 ], [ %1102, %1098 ]
  %1109 = getelementptr inbounds i32, i32* %1064, i64 %1108
  %1110 = load i32, i32* %1109, align 4, !tbaa !28
  %1111 = icmp eq i32 %1110, 0
  %1112 = add i64 %1108, 1
  br i1 %1111, label %1107, label %1113, !llvm.loop !69

1113:                                             ; preds = %1107
  %1114 = trunc i64 %1108 to i32
  %1115 = add i64 %1108, 1
  %1116 = getelementptr inbounds i32, i32* %1094, i64 %1099
  store i32 %1114, i32* %1116, align 4, !tbaa !28
  %1117 = add nuw nsw i64 %1099, 1
  %1118 = icmp eq i64 %1117, %1097
  br i1 %1118, label %1103, label %1098, !llvm.loop !70

1119:                                             ; preds = %1105, %1119
  %1120 = phi i64 [ 0, %1105 ], [ %1124, %1119 ]
  %1121 = getelementptr inbounds i32, i32* %1060, i64 %1120
  %1122 = load i32, i32* %1121, align 4, !tbaa !28
  %1123 = call i32 @hypre_BinarySearch(i32* %1094, i32 %1122, i32 %1089) #6
  store i32 %1123, i32* %1121, align 4, !tbaa !28
  %1124 = add nuw nsw i64 %1120, 1
  %1125 = icmp eq i64 %1124, %1106
  br i1 %1125, label %1126, label %1119, !llvm.loop !71

1126:                                             ; preds = %1119, %1103
  call void @hypre_Free(i8* %1063, i32 1) #6
  br label %1127

1127:                                             ; preds = %1126, %1058
  %1128 = phi i32 [ %1089, %1126 ], [ 0, %1058 ]
  %1129 = phi i32* [ %1094, %1126 ], [ null, %1058 ]
  %1130 = phi i32* [ %1092, %1126 ], [ undef, %1058 ]
  %1131 = icmp sgt i32 %55, 0
  br i1 %1131, label %1132, label %1143

1132:                                             ; preds = %1127
  %1133 = zext i32 %55 to i64
  br label %1134

1134:                                             ; preds = %1132, %1140
  %1135 = phi i64 [ 0, %1132 ], [ %1141, %1140 ]
  %1136 = getelementptr inbounds i32, i32* %1, i64 %1135
  %1137 = load i32, i32* %1136, align 4, !tbaa !28
  %1138 = icmp eq i32 %1137, -3
  br i1 %1138, label %1139, label %1140

1139:                                             ; preds = %1134
  store i32 -1, i32* %1136, align 4, !tbaa !28
  br label %1140

1140:                                             ; preds = %1134, %1139
  %1141 = add nuw nsw i64 %1135, 1
  %1142 = icmp eq i64 %1141, %1133
  br i1 %1142, label %1143, label %1134, !llvm.loop !72

1143:                                             ; preds = %1140, %1127
  %1144 = icmp eq i32 %1128, 0
  br i1 %1144, label %1148, label %1145

1145:                                             ; preds = %1143
  %1146 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1034, i64 0, i32 9
  store i32* %1130, i32** %1146, align 8, !tbaa !19
  %1147 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %1043, i64 0, i32 6
  store i32 %1128, i32* %1147, align 8, !tbaa !18
  br label %1148

1148:                                             ; preds = %1145, %1143
  %1149 = call i32 @hypre_GetCommPkgBlockRTFromCommPkgBlockA(%struct.hypre_ParCSRBlockMatrix* %1034, %struct.hypre_ParCSRBlockMatrix* %0, i32* %1129, i32* %443) #6
  store %struct.hypre_ParCSRBlockMatrix* %1034, %struct.hypre_ParCSRBlockMatrix** %11, align 8, !tbaa !73
  call void @hypre_Free(i8* %411, i32 1) #6
  call void @hypre_Free(i8* %409, i32 1) #6
  call void @hypre_Free(i8* %427, i32 1) #6
  call void @hypre_Free(i8* %429, i32 1) #6
  call void @hypre_Free(i8* %431, i32 1) #6
  call void @hypre_Free(i8* %77, i32 1) #6
  %1150 = bitcast i32* %1129 to i8*
  call void @hypre_Free(i8* %1150, i32 1) #6
  call void @hypre_Free(i8* %93, i32 1) #6
  call void @hypre_Free(i8* %442, i32 1) #6
  call void @hypre_Free(i8* %275, i32 1) #6
  call void @hypre_Free(i8* %437, i32 1) #6
  call void @hypre_Free(i8* %268, i32 1) #6
  call void @hypre_Free(i8* %270, i32 1) #6
  call void @hypre_Free(i8* %272, i32 1) #6
  %1151 = load i32, i32* %14, align 4, !tbaa !28
  %1152 = icmp sgt i32 %1151, 1
  br i1 %1152, label %1153, label %1155

1153:                                             ; preds = %1148
  %1154 = call i32 @hypre_CSRBlockMatrixDestroy(%struct.hypre_CSRBlockMatrix* %161) #6
  br label %1155

1155:                                             ; preds = %1153, %1148
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %57) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @hypre_MPI_Comm_size(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Comm_rank(i32, i32*) local_unnamed_addr #2

declare dso_local double @time_getWallclockSeconds() local_unnamed_addr #2

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BlockMatvecCommPkgCreate(%struct.hypre_ParCSRBlockMatrix*) local_unnamed_addr #2

declare dso_local %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32, %struct._hypre_ParCSRCommPkg*, i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle*) local_unnamed_addr #2

declare dso_local i32 @hypre_printf(i8*, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @fflush(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

declare dso_local %struct.hypre_CSRBlockMatrix* @hypre_ParCSRBlockMatrixExtractBExt(%struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BigBinarySearch(i32*, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_CSRBlockMatrixBlockCopyData(double*, double*, double, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_CSRBlockMatrixBlockAddAccumulate(double*, double*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_CSRBlockMatrixBlockMultInv(double*, double*, double*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_CSRBlockMatrixBlockMultAdd(double*, double*, double, double*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_CSRBlockMatrixBlockInvMult(double*, double*, double*, i32) local_unnamed_addr #2

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

declare dso_local %struct.hypre_ParCSRBlockMatrix* @hypre_ParCSRBlockMatrixCreate(i32, i32, i32, i32, i32*, i32*, i32, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGBlockInterpTruncation(%struct.hypre_ParCSRBlockMatrix* nocapture readonly %0, double %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca double, align 8
  %5 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 7
  %6 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %5, align 8, !tbaa !11
  %7 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %6, i64 0, i32 1
  %8 = load i32*, i32** %7, align 8, !tbaa !14
  %9 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %6, i64 0, i32 2
  %10 = load i32*, i32** %9, align 8, !tbaa !15
  %11 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %6, i64 0, i32 0
  %12 = load double*, double** %11, align 8, !tbaa !12
  %13 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 8
  %14 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %13, align 8, !tbaa !17
  %15 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %14, i64 0, i32 1
  %16 = load i32*, i32** %15, align 8, !tbaa !14
  %17 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %14, i64 0, i32 2
  %18 = load i32*, i32** %17, align 8, !tbaa !15
  %19 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %14, i64 0, i32 0
  %20 = load double*, double** %19, align 8, !tbaa !12
  %21 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %6, i64 0, i32 4
  %22 = load i32, i32* %21, align 8, !tbaa !16
  %23 = mul nsw i32 %22, %22
  %24 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %6, i64 0, i32 5
  %25 = load i32, i32* %24, align 4, !tbaa !26
  %26 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %6, i64 0, i32 6
  %27 = load i32, i32* %26, align 8, !tbaa !18
  %28 = bitcast double* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #6
  %29 = zext i32 %23 to i64
  %30 = call i8* @hypre_CAlloc(i64 %29, i64 8, i32 1) #6
  %31 = bitcast i8* %30 to double*
  %32 = call i8* @hypre_CAlloc(i64 %29, i64 8, i32 1) #6
  %33 = bitcast i8* %32 to double*
  %34 = call i8* @hypre_CAlloc(i64 %29, i64 8, i32 1) #6
  %35 = fcmp ogt double %1, 0.000000e+00
  br i1 %35, label %36, label %199

36:                                               ; preds = %3
  %37 = icmp sgt i32 %25, 0
  br i1 %37, label %38, label %189

38:                                               ; preds = %36
  %39 = zext i32 %23 to i64
  %40 = zext i32 %23 to i64
  %41 = zext i32 %23 to i64
  %42 = zext i32 %23 to i64
  %43 = zext i32 %25 to i64
  br label %51

44:                                               ; preds = %182
  %45 = trunc i64 %185 to i32
  br label %46

46:                                               ; preds = %44, %148
  %47 = phi i32 [ %55, %148 ], [ %183, %44 ]
  %48 = phi i32 [ %54, %148 ], [ %45, %44 ]
  %49 = phi i32 [ %53, %148 ], [ %184, %44 ]
  %50 = icmp eq i64 %61, %43
  br i1 %50, label %189, label %51, !llvm.loop !74

51:                                               ; preds = %38, %46
  %52 = phi i64 [ 0, %38 ], [ %61, %46 ]
  %53 = phi i32 [ 0, %38 ], [ %49, %46 ]
  %54 = phi i32 [ 0, %38 ], [ %48, %46 ]
  %55 = phi i32 [ 0, %38 ], [ %47, %46 ]
  %56 = phi i32 [ 0, %38 ], [ %151, %46 ]
  %57 = phi i32 [ 0, %38 ], [ %150, %46 ]
  %58 = phi i32 [ 0, %38 ], [ %149, %46 ]
  %59 = getelementptr inbounds i32, i32* %8, i64 %52
  %60 = load i32, i32* %59, align 4, !tbaa !28
  %61 = add nuw nsw i64 %52, 1
  %62 = getelementptr inbounds i32, i32* %8, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !28
  %64 = icmp slt i32 %60, %63
  br i1 %64, label %65, label %80

65:                                               ; preds = %51
  %66 = sext i32 %60 to i64
  br label %67

67:                                               ; preds = %65, %67
  %68 = phi i64 [ %66, %65 ], [ %76, %67 ]
  %69 = phi double [ 0.000000e+00, %65 ], [ %75, %67 ]
  %70 = mul nsw i64 %68, %39
  %71 = getelementptr inbounds double, double* %12, i64 %70
  %72 = call i32 @hypre_CSRBlockMatrixBlockNorm(i32 1, double* %71, double* nonnull %4, i32 %22) #6
  %73 = load double, double* %4, align 8, !tbaa !38
  %74 = fcmp olt double %69, %73
  %75 = select i1 %74, double %73, double %69
  %76 = add nsw i64 %68, 1
  %77 = load i32, i32* %62, align 4, !tbaa !28
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %67, label %80, !llvm.loop !75

80:                                               ; preds = %67, %51
  %81 = phi double [ 0.000000e+00, %51 ], [ %75, %67 ]
  %82 = getelementptr inbounds i32, i32* %8, i64 %61
  %83 = getelementptr inbounds i32, i32* %16, i64 %52
  %84 = load i32, i32* %83, align 4, !tbaa !28
  %85 = getelementptr inbounds i32, i32* %16, i64 %61
  %86 = load i32, i32* %85, align 4, !tbaa !28
  %87 = icmp slt i32 %84, %86
  br i1 %87, label %88, label %103

88:                                               ; preds = %80
  %89 = sext i32 %84 to i64
  br label %90

90:                                               ; preds = %88, %90
  %91 = phi i64 [ %89, %88 ], [ %99, %90 ]
  %92 = phi double [ %81, %88 ], [ %98, %90 ]
  %93 = mul nsw i64 %91, %40
  %94 = getelementptr inbounds double, double* %20, i64 %93
  %95 = call i32 @hypre_CSRBlockMatrixBlockNorm(i32 1, double* %94, double* nonnull %4, i32 %22) #6
  %96 = load double, double* %4, align 8, !tbaa !38
  %97 = fcmp olt double %92, %96
  %98 = select i1 %97, double %96, double %92
  %99 = add nsw i64 %91, 1
  %100 = load i32, i32* %85, align 4, !tbaa !28
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %99, %101
  br i1 %102, label %90, label %103, !llvm.loop !76

103:                                              ; preds = %90, %80
  %104 = phi double [ %81, %80 ], [ %98, %90 ]
  %105 = getelementptr inbounds i32, i32* %16, i64 %61
  %106 = fmul double %104, %1
  %107 = load i32, i32* %59, align 4, !tbaa !28
  %108 = sub nsw i32 %107, %56
  store i32 %108, i32* %59, align 4, !tbaa !28
  %109 = call i32 @hypre_CSRBlockMatrixBlockSetScalar(double* %33, double 0.000000e+00, i32 %22) #6
  %110 = call i32 @hypre_CSRBlockMatrixBlockSetScalar(double* %31, double 0.000000e+00, i32 %22) #6
  %111 = load i32, i32* %82, align 4, !tbaa !28
  %112 = icmp slt i32 %107, %111
  br i1 %112, label %113, label %148

113:                                              ; preds = %103
  %114 = sext i32 %57 to i64
  br label %115

115:                                              ; preds = %113, %139
  %116 = phi i64 [ %114, %113 ], [ %142, %139 ]
  %117 = phi i32 [ %56, %113 ], [ %141, %139 ]
  %118 = phi i32 [ %58, %113 ], [ %140, %139 ]
  %119 = phi i32 [ %107, %113 ], [ %143, %139 ]
  %120 = mul nsw i64 %116, %41
  %121 = getelementptr inbounds double, double* %12, i64 %120
  %122 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulate(double* %121, double* %31, i32 %22) #6
  %123 = call i32 @hypre_CSRBlockMatrixBlockNorm(i32 1, double* %121, double* nonnull %4, i32 %22) #6
  %124 = load double, double* %4, align 8, !tbaa !38
  %125 = fcmp olt double %124, %106
  br i1 %125, label %126, label %128

126:                                              ; preds = %115
  %127 = add nsw i32 %117, 1
  br label %139

128:                                              ; preds = %115
  %129 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulate(double* %121, double* %33, i32 %22) #6
  %130 = mul nsw i32 %118, %23
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds double, double* %12, i64 %131
  %133 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %121, double* %132, double 1.000000e+00, i32 %22) #6
  %134 = getelementptr inbounds i32, i32* %10, i64 %116
  %135 = load i32, i32* %134, align 4, !tbaa !28
  %136 = sext i32 %118 to i64
  %137 = getelementptr inbounds i32, i32* %10, i64 %136
  store i32 %135, i32* %137, align 4, !tbaa !28
  %138 = add nsw i32 %118, 1
  br label %139

139:                                              ; preds = %126, %128
  %140 = phi i32 [ %118, %126 ], [ %138, %128 ]
  %141 = phi i32 [ %127, %126 ], [ %117, %128 ]
  %142 = add nsw i64 %116, 1
  %143 = add nsw i32 %119, 1
  %144 = load i32, i32* %82, align 4, !tbaa !28
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %115, label %146, !llvm.loop !77

146:                                              ; preds = %139
  %147 = trunc i64 %142 to i32
  br label %148

148:                                              ; preds = %146, %103
  %149 = phi i32 [ %58, %103 ], [ %140, %146 ]
  %150 = phi i32 [ %57, %103 ], [ %147, %146 ]
  %151 = phi i32 [ %56, %103 ], [ %141, %146 ]
  %152 = load i32, i32* %83, align 4, !tbaa !28
  %153 = sub nsw i32 %152, %53
  store i32 %153, i32* %83, align 4, !tbaa !28
  %154 = load i32, i32* %105, align 4, !tbaa !28
  %155 = icmp slt i32 %152, %154
  br i1 %155, label %156, label %46

156:                                              ; preds = %148
  %157 = sext i32 %54 to i64
  br label %158

158:                                              ; preds = %156, %182
  %159 = phi i64 [ %157, %156 ], [ %185, %182 ]
  %160 = phi i32 [ %53, %156 ], [ %184, %182 ]
  %161 = phi i32 [ %55, %156 ], [ %183, %182 ]
  %162 = phi i32 [ %152, %156 ], [ %186, %182 ]
  %163 = mul nsw i64 %159, %42
  %164 = getelementptr inbounds double, double* %20, i64 %163
  %165 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulate(double* %164, double* %31, i32 %22) #6
  %166 = call i32 @hypre_CSRBlockMatrixBlockNorm(i32 1, double* %164, double* nonnull %4, i32 %22) #6
  %167 = load double, double* %4, align 8, !tbaa !38
  %168 = fcmp olt double %167, %106
  br i1 %168, label %169, label %171

169:                                              ; preds = %158
  %170 = add nsw i32 %160, 1
  br label %182

171:                                              ; preds = %158
  %172 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulate(double* %164, double* %33, i32 %22) #6
  %173 = mul nsw i32 %161, %23
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds double, double* %20, i64 %174
  %176 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %164, double* %175, double 1.000000e+00, i32 %22) #6
  %177 = getelementptr inbounds i32, i32* %18, i64 %159
  %178 = load i32, i32* %177, align 4, !tbaa !28
  %179 = sext i32 %161 to i64
  %180 = getelementptr inbounds i32, i32* %18, i64 %179
  store i32 %178, i32* %180, align 4, !tbaa !28
  %181 = add nsw i32 %161, 1
  br label %182

182:                                              ; preds = %169, %171
  %183 = phi i32 [ %161, %169 ], [ %181, %171 ]
  %184 = phi i32 [ %170, %169 ], [ %160, %171 ]
  %185 = add nsw i64 %159, 1
  %186 = add nsw i32 %162, 1
  %187 = load i32, i32* %105, align 4, !tbaa !28
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %158, label %44, !llvm.loop !78

189:                                              ; preds = %46, %36
  %190 = phi i32 [ 0, %36 ], [ %151, %46 ]
  %191 = phi i32 [ 0, %36 ], [ %49, %46 ]
  %192 = sext i32 %25 to i64
  %193 = getelementptr inbounds i32, i32* %8, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !28
  %195 = sub nsw i32 %194, %190
  store i32 %195, i32* %193, align 4, !tbaa !28
  %196 = getelementptr inbounds i32, i32* %16, i64 %192
  %197 = load i32, i32* %196, align 4, !tbaa !28
  %198 = sub nsw i32 %197, %191
  store i32 %198, i32* %196, align 4, !tbaa !28
  br label %199

199:                                              ; preds = %189, %3
  %200 = phi i32 [ %190, %189 ], [ 0, %3 ]
  %201 = phi i32 [ %191, %189 ], [ 0, %3 ]
  %202 = icmp sgt i32 %2, 0
  br i1 %202, label %203, label %473

203:                                              ; preds = %199
  %204 = icmp eq i32 %25, 0
  br i1 %204, label %211, label %205

205:                                              ; preds = %203
  %206 = getelementptr inbounds i32, i32* %8, i64 1
  %207 = load i32, i32* %206, align 4, !tbaa !28
  %208 = getelementptr inbounds i32, i32* %16, i64 1
  %209 = load i32, i32* %208, align 4, !tbaa !28
  %210 = add nsw i32 %209, %207
  br label %211

211:                                              ; preds = %205, %203
  %212 = phi i32 [ %210, %205 ], [ 0, %203 ]
  %213 = icmp sgt i32 %25, 1
  br i1 %213, label %214, label %234

214:                                              ; preds = %211
  %215 = zext i32 %25 to i64
  br label %216

216:                                              ; preds = %214, %216
  %217 = phi i64 [ 1, %214 ], [ %219, %216 ]
  %218 = phi i32 [ %212, %214 ], [ %232, %216 ]
  %219 = add nuw nsw i64 %217, 1
  %220 = getelementptr inbounds i32, i32* %8, i64 %219
  %221 = load i32, i32* %220, align 4, !tbaa !28
  %222 = getelementptr inbounds i32, i32* %8, i64 %217
  %223 = load i32, i32* %222, align 4, !tbaa !28
  %224 = getelementptr inbounds i32, i32* %16, i64 %219
  %225 = load i32, i32* %224, align 4, !tbaa !28
  %226 = getelementptr inbounds i32, i32* %16, i64 %217
  %227 = load i32, i32* %226, align 4, !tbaa !28
  %228 = add i32 %221, %225
  %229 = add i32 %223, %227
  %230 = sub i32 %228, %229
  %231 = icmp sgt i32 %230, %218
  %232 = select i1 %231, i32 %230, i32 %218
  %233 = icmp eq i64 %219, %215
  br i1 %233, label %234, label %216, !llvm.loop !79

234:                                              ; preds = %216, %211
  %235 = phi i32 [ %212, %211 ], [ %232, %216 ]
  %236 = icmp sgt i32 %235, %2
  br i1 %236, label %237, label %473

237:                                              ; preds = %234
  %238 = sext i32 %235 to i64
  %239 = call i8* @hypre_CAlloc(i64 %238, i64 4, i32 1) #6
  %240 = bitcast i8* %239 to i32*
  %241 = mul nsw i32 %235, %23
  %242 = sext i32 %241 to i64
  %243 = call i8* @hypre_CAlloc(i64 %242, i64 8, i32 1) #6
  %244 = bitcast i8* %243 to double*
  %245 = icmp sgt i32 %2, 0
  %246 = icmp sgt i32 %25, 0
  br i1 %246, label %247, label %465

247:                                              ; preds = %237
  %248 = zext i32 %23 to i64
  %249 = zext i32 %23 to i64
  %250 = zext i32 %23 to i64
  %251 = zext i32 %23 to i64
  %252 = zext i32 %23 to i64
  %253 = zext i32 %23 to i64
  %254 = zext i32 %25 to i64
  %255 = zext i32 %2 to i64
  br label %256

256:                                              ; preds = %247, %459
  %257 = phi i64 [ 0, %247 ], [ %263, %459 ]
  %258 = phi i32 [ 0, %247 ], [ %463, %459 ]
  %259 = phi i32 [ 0, %247 ], [ %462, %459 ]
  %260 = phi i32 [ %201, %247 ], [ %461, %459 ]
  %261 = phi i32 [ %200, %247 ], [ %460, %459 ]
  %262 = call i32 @hypre_CSRBlockMatrixBlockSetScalar(double* %31, double 0.000000e+00, i32 %22) #6
  %263 = add nuw nsw i64 %257, 1
  %264 = getelementptr inbounds i32, i32* %8, i64 %263
  %265 = load i32, i32* %264, align 4, !tbaa !28
  %266 = getelementptr inbounds i32, i32* %8, i64 %257
  %267 = load i32, i32* %266, align 4, !tbaa !28
  %268 = sub nsw i32 %265, %267
  %269 = getelementptr inbounds i32, i32* %16, i64 %263
  %270 = load i32, i32* %269, align 4, !tbaa !28
  %271 = add nsw i32 %268, %270
  %272 = getelementptr inbounds i32, i32* %16, i64 %257
  %273 = load i32, i32* %272, align 4, !tbaa !28
  %274 = sub i32 %271, %273
  %275 = icmp sgt i32 %274, %2
  br i1 %275, label %276, label %399

276:                                              ; preds = %256
  %277 = load i32, i32* %264, align 4, !tbaa !28
  %278 = icmp slt i32 %267, %277
  br i1 %278, label %279, label %302

279:                                              ; preds = %276
  %280 = sext i32 %267 to i64
  br label %281

281:                                              ; preds = %279, %281
  %282 = phi i64 [ %280, %279 ], [ %296, %281 ]
  %283 = phi i64 [ 0, %279 ], [ %294, %281 ]
  %284 = getelementptr inbounds i32, i32* %10, i64 %282
  %285 = load i32, i32* %284, align 4, !tbaa !28
  %286 = getelementptr inbounds i32, i32* %240, i64 %283
  store i32 %285, i32* %286, align 4, !tbaa !28
  %287 = mul nsw i64 %282, %252
  %288 = getelementptr inbounds double, double* %12, i64 %287
  %289 = trunc i64 %283 to i32
  %290 = mul nsw i32 %23, %289
  %291 = zext i32 %290 to i64
  %292 = getelementptr inbounds double, double* %244, i64 %291
  %293 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %288, double* %292, double 1.000000e+00, i32 %22) #6
  %294 = add nuw nsw i64 %283, 1
  %295 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulate(double* %288, double* %31, i32 %22) #6
  %296 = add nsw i64 %282, 1
  %297 = load i32, i32* %264, align 4, !tbaa !28
  %298 = sext i32 %297 to i64
  %299 = icmp slt i64 %296, %298
  br i1 %299, label %281, label %300, !llvm.loop !80

300:                                              ; preds = %281
  %301 = trunc i64 %294 to i32
  br label %302

302:                                              ; preds = %300, %276
  %303 = phi i32 [ 0, %276 ], [ %301, %300 ]
  %304 = load i32, i32* %272, align 4, !tbaa !28
  %305 = load i32, i32* %269, align 4, !tbaa !28
  %306 = icmp slt i32 %304, %305
  br i1 %306, label %307, label %332

307:                                              ; preds = %302
  %308 = zext i32 %303 to i64
  %309 = sext i32 %304 to i64
  br label %310

310:                                              ; preds = %307, %310
  %311 = phi i64 [ %309, %307 ], [ %326, %310 ]
  %312 = phi i64 [ %308, %307 ], [ %324, %310 ]
  %313 = getelementptr inbounds i32, i32* %18, i64 %311
  %314 = load i32, i32* %313, align 4, !tbaa !28
  %315 = add nsw i32 %314, %27
  %316 = getelementptr inbounds i32, i32* %240, i64 %312
  store i32 %315, i32* %316, align 4, !tbaa !28
  %317 = mul nsw i64 %311, %253
  %318 = getelementptr inbounds double, double* %20, i64 %317
  %319 = trunc i64 %312 to i32
  %320 = mul nsw i32 %23, %319
  %321 = zext i32 %320 to i64
  %322 = getelementptr inbounds double, double* %244, i64 %321
  %323 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %318, double* %322, double 1.000000e+00, i32 %22) #6
  %324 = add nuw nsw i64 %312, 1
  %325 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulate(double* %318, double* %31, i32 %22) #6
  %326 = add nsw i64 %311, 1
  %327 = load i32, i32* %269, align 4, !tbaa !28
  %328 = sext i32 %327 to i64
  %329 = icmp slt i64 %326, %328
  br i1 %329, label %310, label %330, !llvm.loop !81

330:                                              ; preds = %310
  %331 = trunc i64 %324 to i32
  br label %332

332:                                              ; preds = %330, %302
  %333 = phi i32 [ %303, %302 ], [ %331, %330 ]
  %334 = zext i32 %333 to i64
  %335 = call i8* @hypre_CAlloc(i64 %334, i64 8, i32 1) #6
  %336 = bitcast i8* %335 to double*
  %337 = icmp eq i32 %333, 0
  br i1 %337, label %350, label %338

338:                                              ; preds = %332
  %339 = zext i32 %333 to i64
  br label %340

340:                                              ; preds = %338, %340
  %341 = phi i64 [ 0, %338 ], [ %348, %340 ]
  %342 = trunc i64 %341 to i32
  %343 = mul nsw i32 %23, %342
  %344 = zext i32 %343 to i64
  %345 = getelementptr inbounds double, double* %244, i64 %344
  %346 = getelementptr inbounds double, double* %336, i64 %341
  %347 = call i32 @hypre_CSRBlockMatrixBlockNorm(i32 1, double* %345, double* %346, i32 %22) #6
  %348 = add nuw nsw i64 %341, 1
  %349 = icmp eq i64 %348, %339
  br i1 %349, label %350, label %340, !llvm.loop !82

350:                                              ; preds = %340, %332
  %351 = add nsw i32 %333, -1
  call void @hypre_block_qsort(i32* %240, double* %336, double* %244, i32 %22, i32 0, i32 %351)
  call void @hypre_Free(i8* %335, i32 1) #6
  %352 = call i32 @hypre_CSRBlockMatrixBlockSetScalar(double* %33, double 0.000000e+00, i32 %22) #6
  store i32 %259, i32* %266, align 4, !tbaa !28
  store i32 %258, i32* %272, align 4, !tbaa !28
  br i1 %245, label %353, label %387

353:                                              ; preds = %350, %382
  %354 = phi i64 [ %385, %382 ], [ 0, %350 ]
  %355 = phi i32 [ %384, %382 ], [ %258, %350 ]
  %356 = phi i32 [ %383, %382 ], [ %259, %350 ]
  %357 = trunc i64 %354 to i32
  %358 = mul nsw i32 %23, %357
  %359 = zext i32 %358 to i64
  %360 = getelementptr inbounds double, double* %244, i64 %359
  %361 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulate(double* %360, double* %33, i32 %22) #6
  %362 = getelementptr inbounds i32, i32* %240, i64 %354
  %363 = load i32, i32* %362, align 4, !tbaa !28
  %364 = icmp slt i32 %363, %27
  br i1 %364, label %365, label %373

365:                                              ; preds = %353
  %366 = sext i32 %356 to i64
  %367 = getelementptr inbounds i32, i32* %10, i64 %366
  store i32 %363, i32* %367, align 4, !tbaa !28
  %368 = mul nsw i32 %356, %23
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds double, double* %12, i64 %369
  %371 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %360, double* %370, double 1.000000e+00, i32 %22) #6
  %372 = add nsw i32 %356, 1
  br label %382

373:                                              ; preds = %353
  %374 = sub nsw i32 %363, %27
  %375 = sext i32 %355 to i64
  %376 = getelementptr inbounds i32, i32* %18, i64 %375
  store i32 %374, i32* %376, align 4, !tbaa !28
  %377 = mul nsw i32 %355, %23
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds double, double* %20, i64 %378
  %380 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %360, double* %379, double 1.000000e+00, i32 %22) #6
  %381 = add nsw i32 %355, 1
  br label %382

382:                                              ; preds = %365, %373
  %383 = phi i32 [ %372, %365 ], [ %356, %373 ]
  %384 = phi i32 [ %355, %365 ], [ %381, %373 ]
  %385 = add nuw nsw i64 %354, 1
  %386 = icmp eq i64 %385, %255
  br i1 %386, label %387, label %353, !llvm.loop !83

387:                                              ; preds = %382, %350
  %388 = phi i32 [ %259, %350 ], [ %383, %382 ]
  %389 = phi i32 [ %258, %350 ], [ %384, %382 ]
  %390 = load i32, i32* %266, align 4, !tbaa !28
  %391 = add i32 %303, %261
  %392 = sub i32 %391, %388
  %393 = add i32 %392, %390
  %394 = load i32, i32* %272, align 4, !tbaa !28
  %395 = add i32 %260, %333
  %396 = add i32 %303, %389
  %397 = sub i32 %395, %396
  %398 = add i32 %397, %394
  br label %459

399:                                              ; preds = %256
  %400 = icmp eq i32 %267, %259
  br i1 %400, label %423, label %401

401:                                              ; preds = %399
  store i32 %259, i32* %266, align 4, !tbaa !28
  %402 = load i32, i32* %264, align 4, !tbaa !28
  %403 = icmp slt i32 %267, %402
  br i1 %403, label %404, label %427

404:                                              ; preds = %401
  %405 = sext i32 %259 to i64
  %406 = sext i32 %267 to i64
  br label %407

407:                                              ; preds = %404, %407
  %408 = phi i64 [ %406, %404 ], [ %419, %407 ]
  %409 = phi i64 [ %405, %404 ], [ %418, %407 ]
  %410 = getelementptr inbounds i32, i32* %10, i64 %408
  %411 = load i32, i32* %410, align 4, !tbaa !28
  %412 = getelementptr inbounds i32, i32* %10, i64 %409
  store i32 %411, i32* %412, align 4, !tbaa !28
  %413 = mul nsw i64 %408, %249
  %414 = getelementptr inbounds double, double* %12, i64 %413
  %415 = mul nsw i64 %409, %248
  %416 = getelementptr inbounds double, double* %12, i64 %415
  %417 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %414, double* %416, double 1.000000e+00, i32 %22) #6
  %418 = add nsw i64 %409, 1
  %419 = add nsw i64 %408, 1
  %420 = load i32, i32* %264, align 4, !tbaa !28
  %421 = sext i32 %420 to i64
  %422 = icmp slt i64 %419, %421
  br i1 %422, label %407, label %425, !llvm.loop !84

423:                                              ; preds = %399
  %424 = add nsw i32 %268, %259
  br label %427

425:                                              ; preds = %407
  %426 = trunc i64 %418 to i32
  br label %427

427:                                              ; preds = %425, %401, %423
  %428 = phi i32 [ %424, %423 ], [ %259, %401 ], [ %426, %425 ]
  %429 = load i32, i32* %272, align 4, !tbaa !28
  %430 = icmp eq i32 %258, %429
  br i1 %430, label %453, label %431

431:                                              ; preds = %427
  store i32 %258, i32* %272, align 4, !tbaa !28
  %432 = load i32, i32* %269, align 4, !tbaa !28
  %433 = icmp slt i32 %429, %432
  br i1 %433, label %434, label %459

434:                                              ; preds = %431
  %435 = sext i32 %258 to i64
  %436 = sext i32 %429 to i64
  br label %437

437:                                              ; preds = %434, %437
  %438 = phi i64 [ %436, %434 ], [ %449, %437 ]
  %439 = phi i64 [ %435, %434 ], [ %448, %437 ]
  %440 = getelementptr inbounds i32, i32* %18, i64 %438
  %441 = load i32, i32* %440, align 4, !tbaa !28
  %442 = getelementptr inbounds i32, i32* %18, i64 %439
  store i32 %441, i32* %442, align 4, !tbaa !28
  %443 = mul nsw i64 %438, %251
  %444 = getelementptr inbounds double, double* %20, i64 %443
  %445 = mul nsw i64 %439, %250
  %446 = getelementptr inbounds double, double* %20, i64 %445
  %447 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %444, double* %446, double 1.000000e+00, i32 %22) #6
  %448 = add nsw i64 %439, 1
  %449 = add nsw i64 %438, 1
  %450 = load i32, i32* %269, align 4, !tbaa !28
  %451 = sext i32 %450 to i64
  %452 = icmp slt i64 %449, %451
  br i1 %452, label %437, label %457, !llvm.loop !85

453:                                              ; preds = %427
  %454 = load i32, i32* %269, align 4, !tbaa !28
  %455 = sub i32 %258, %429
  %456 = add i32 %455, %454
  br label %459

457:                                              ; preds = %437
  %458 = trunc i64 %448 to i32
  br label %459

459:                                              ; preds = %457, %431, %387, %453
  %460 = phi i32 [ %393, %387 ], [ %261, %453 ], [ %261, %431 ], [ %261, %457 ]
  %461 = phi i32 [ %398, %387 ], [ %260, %453 ], [ %260, %431 ], [ %260, %457 ]
  %462 = phi i32 [ %388, %387 ], [ %428, %453 ], [ %428, %431 ], [ %428, %457 ]
  %463 = phi i32 [ %389, %387 ], [ %456, %453 ], [ %258, %431 ], [ %458, %457 ]
  %464 = icmp eq i64 %263, %254
  br i1 %464, label %465, label %256, !llvm.loop !86

465:                                              ; preds = %459, %237
  %466 = phi i32 [ %200, %237 ], [ %460, %459 ]
  %467 = phi i32 [ %201, %237 ], [ %461, %459 ]
  %468 = phi i32 [ 0, %237 ], [ %462, %459 ]
  %469 = phi i32 [ 0, %237 ], [ %463, %459 ]
  %470 = sext i32 %25 to i64
  %471 = getelementptr inbounds i32, i32* %8, i64 %470
  store i32 %468, i32* %471, align 4, !tbaa !28
  %472 = getelementptr inbounds i32, i32* %16, i64 %470
  store i32 %469, i32* %472, align 4, !tbaa !28
  call void @hypre_Free(i8* %239, i32 1) #6
  call void @hypre_Free(i8* %243, i32 1) #6
  br label %473

473:                                              ; preds = %234, %465, %199
  %474 = phi i32 [ %200, %199 ], [ %466, %465 ], [ %200, %234 ]
  %475 = phi i32 [ %201, %199 ], [ %467, %465 ], [ %201, %234 ]
  %476 = icmp eq i32 %474, 0
  br i1 %476, label %520, label %477

477:                                              ; preds = %473
  %478 = sext i32 %25 to i64
  %479 = getelementptr inbounds i32, i32* %8, i64 %478
  %480 = load i32, i32* %479, align 4, !tbaa !28
  %481 = sext i32 %480 to i64
  %482 = call i8* @hypre_CAlloc(i64 %481, i64 4, i32 1) #6
  %483 = bitcast i8* %482 to i32*
  %484 = mul nsw i32 %480, %23
  %485 = sext i32 %484 to i64
  %486 = call i8* @hypre_CAlloc(i64 %485, i64 8, i32 1) #6
  %487 = bitcast i8* %486 to double*
  %488 = icmp eq i32 %23, 0
  %489 = icmp sgt i32 %480, 0
  br i1 %489, label %490, label %514

490:                                              ; preds = %477
  %491 = mul i32 %22, %22
  %492 = zext i32 %480 to i64
  %493 = zext i32 %491 to i64
  br label %494

494:                                              ; preds = %490, %511
  %495 = phi i64 [ 0, %490 ], [ %512, %511 ]
  %496 = getelementptr inbounds i32, i32* %10, i64 %495
  %497 = load i32, i32* %496, align 4, !tbaa !28
  %498 = getelementptr inbounds i32, i32* %483, i64 %495
  store i32 %497, i32* %498, align 4, !tbaa !28
  br i1 %488, label %511, label %499

499:                                              ; preds = %494
  %500 = trunc i64 %495 to i32
  %501 = mul nsw i32 %23, %500
  %502 = zext i32 %501 to i64
  br label %503

503:                                              ; preds = %499, %503
  %504 = phi i64 [ 0, %499 ], [ %509, %503 ]
  %505 = add nuw nsw i64 %504, %502
  %506 = getelementptr inbounds double, double* %12, i64 %505
  %507 = load double, double* %506, align 8, !tbaa !38
  %508 = getelementptr inbounds double, double* %487, i64 %505
  store double %507, double* %508, align 8, !tbaa !38
  %509 = add nuw nsw i64 %504, 1
  %510 = icmp eq i64 %509, %493
  br i1 %510, label %511, label %503, !llvm.loop !87

511:                                              ; preds = %503, %494
  %512 = add nuw nsw i64 %495, 1
  %513 = icmp eq i64 %512, %492
  br i1 %513, label %514, label %494, !llvm.loop !88

514:                                              ; preds = %511, %477
  %515 = bitcast i32* %10 to i8*
  call void @hypre_Free(i8* %515, i32 1) #6
  %516 = bitcast double* %12 to i8*
  call void @hypre_Free(i8* %516, i32 1) #6
  %517 = bitcast i32** %9 to i8**
  store i8* %482, i8** %517, align 8, !tbaa !15
  %518 = bitcast %struct.hypre_CSRBlockMatrix* %6 to i8**
  store i8* %486, i8** %518, align 8, !tbaa !12
  %519 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %6, i64 0, i32 7
  store i32 %480, i32* %519, align 4, !tbaa !89
  br label %520

520:                                              ; preds = %514, %473
  %521 = icmp eq i32 %475, 0
  br i1 %521, label %565, label %522

522:                                              ; preds = %520
  %523 = sext i32 %25 to i64
  %524 = getelementptr inbounds i32, i32* %16, i64 %523
  %525 = load i32, i32* %524, align 4, !tbaa !28
  %526 = sext i32 %525 to i64
  %527 = call i8* @hypre_CAlloc(i64 %526, i64 4, i32 1) #6
  %528 = bitcast i8* %527 to i32*
  %529 = mul nsw i32 %525, %23
  %530 = sext i32 %529 to i64
  %531 = call i8* @hypre_CAlloc(i64 %530, i64 8, i32 1) #6
  %532 = bitcast i8* %531 to double*
  %533 = icmp eq i32 %23, 0
  %534 = icmp sgt i32 %525, 0
  br i1 %534, label %535, label %559

535:                                              ; preds = %522
  %536 = mul i32 %22, %22
  %537 = zext i32 %525 to i64
  %538 = zext i32 %536 to i64
  br label %539

539:                                              ; preds = %535, %556
  %540 = phi i64 [ 0, %535 ], [ %557, %556 ]
  %541 = getelementptr inbounds i32, i32* %18, i64 %540
  %542 = load i32, i32* %541, align 4, !tbaa !28
  %543 = getelementptr inbounds i32, i32* %528, i64 %540
  store i32 %542, i32* %543, align 4, !tbaa !28
  br i1 %533, label %556, label %544

544:                                              ; preds = %539
  %545 = trunc i64 %540 to i32
  %546 = mul nsw i32 %23, %545
  %547 = zext i32 %546 to i64
  br label %548

548:                                              ; preds = %544, %548
  %549 = phi i64 [ 0, %544 ], [ %554, %548 ]
  %550 = add nuw nsw i64 %549, %547
  %551 = getelementptr inbounds double, double* %20, i64 %550
  %552 = load double, double* %551, align 8, !tbaa !38
  %553 = getelementptr inbounds double, double* %532, i64 %550
  store double %552, double* %553, align 8, !tbaa !38
  %554 = add nuw nsw i64 %549, 1
  %555 = icmp eq i64 %554, %538
  br i1 %555, label %556, label %548, !llvm.loop !90

556:                                              ; preds = %548, %539
  %557 = add nuw nsw i64 %540, 1
  %558 = icmp eq i64 %557, %537
  br i1 %558, label %559, label %539, !llvm.loop !91

559:                                              ; preds = %556, %522
  %560 = bitcast i32* %18 to i8*
  call void @hypre_Free(i8* %560, i32 1) #6
  %561 = bitcast double* %20 to i8*
  call void @hypre_Free(i8* %561, i32 1) #6
  %562 = bitcast i32** %17 to i8**
  store i8* %527, i8** %562, align 8, !tbaa !15
  %563 = bitcast %struct.hypre_CSRBlockMatrix* %14 to i8**
  store i8* %531, i8** %563, align 8, !tbaa !12
  %564 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %14, i64 0, i32 7
  store i32 %525, i32* %564, align 4, !tbaa !89
  br label %565

565:                                              ; preds = %559, %520
  call void @hypre_Free(i8* %30, i32 1) #6
  call void @hypre_Free(i8* %32, i32 1) #6
  call void @hypre_Free(i8* %34, i32 1) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #6
  ret i32 0
}

declare dso_local i32 @hypre_BinarySearch(i32*, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_GetCommPkgBlockRTFromCommPkgBlockA(%struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_CSRBlockMatrixDestroy(%struct.hypre_CSRBlockMatrix*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @hypre_CSRBlockMatrixBlockNorm(i32, double*, double*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_CSRBlockMatrixBlockSetScalar(double*, double, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @hypre_block_qsort(i32* %0, double* %1, double* %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #0 {
  %7 = icmp slt i32 %4, %5
  br i1 %7, label %8, label %66

8:                                                ; preds = %6
  %9 = add nsw i32 %5, %4
  %10 = sdiv i32 %9, 2
  call void @hypre_swap2(i32* %0, double* %1, i32 %4, i32 %10) #6
  %11 = mul nsw i32 %3, %3
  %12 = zext i32 %11 to i64
  %13 = call i8* @hypre_CAlloc(i64 %12, i64 8, i32 1) #6
  %14 = bitcast i8* %13 to double*
  %15 = mul nsw i32 %11, %4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds double, double* %2, i64 %16
  %18 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %17, double* %14, double 1.000000e+00, i32 %3) #6
  %19 = mul nsw i32 %10, %11
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds double, double* %2, i64 %20
  %22 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %21, double* %17, double 1.000000e+00, i32 %3) #6
  %23 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %14, double* %21, double 1.000000e+00, i32 %3) #6
  call void @hypre_Free(i8* %13, i32 1) #6
  %24 = sext i32 %4 to i64
  %25 = getelementptr inbounds double, double* %1, i64 %24
  %26 = sext i32 %4 to i64
  %27 = zext i32 %11 to i64
  %28 = sext i32 %5 to i64
  br label %29

29:                                               ; preds = %8, %52
  %30 = phi i64 [ %26, %8 ], [ %32, %52 ]
  %31 = phi i32 [ %4, %8 ], [ %53, %52 ]
  %32 = add nsw i64 %30, 1
  %33 = getelementptr inbounds double, double* %1, i64 %32
  %34 = load double, double* %33, align 8, !tbaa !38
  %35 = call double @llvm.fabs.f64(double %34)
  %36 = load double, double* %25, align 8, !tbaa !38
  %37 = call double @llvm.fabs.f64(double %36)
  %38 = fcmp ogt double %35, %37
  br i1 %38, label %39, label %52

39:                                               ; preds = %29
  %40 = add nsw i32 %31, 1
  %41 = trunc i64 %32 to i32
  call void @hypre_swap2(i32* %0, double* %1, i32 %40, i32 %41) #6
  %42 = call i8* @hypre_CAlloc(i64 %12, i64 8, i32 1) #6
  %43 = bitcast i8* %42 to double*
  %44 = mul nsw i32 %40, %11
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds double, double* %2, i64 %45
  %47 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %46, double* %43, double 1.000000e+00, i32 %3) #6
  %48 = mul nsw i64 %32, %27
  %49 = getelementptr inbounds double, double* %2, i64 %48
  %50 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %49, double* %46, double 1.000000e+00, i32 %3) #6
  %51 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %43, double* %49, double 1.000000e+00, i32 %3) #6
  call void @hypre_Free(i8* %42, i32 1) #6
  br label %52

52:                                               ; preds = %29, %39
  %53 = phi i32 [ %40, %39 ], [ %31, %29 ]
  %54 = icmp eq i64 %32, %28
  br i1 %54, label %55, label %29, !llvm.loop !92

55:                                               ; preds = %52
  call void @hypre_swap2(i32* %0, double* %1, i32 %4, i32 %53) #6
  %56 = call i8* @hypre_CAlloc(i64 %12, i64 8, i32 1) #6
  %57 = bitcast i8* %56 to double*
  %58 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %17, double* %57, double 1.000000e+00, i32 %3) #6
  %59 = mul nsw i32 %53, %11
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds double, double* %2, i64 %60
  %62 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %61, double* %17, double 1.000000e+00, i32 %3) #6
  %63 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %57, double* %61, double 1.000000e+00, i32 %3) #6
  call void @hypre_Free(i8* %56, i32 1) #6
  %64 = add nsw i32 %53, -1
  call void @hypre_block_qsort(i32* %0, double* %1, double* %2, i32 %3, i32 %4, i32 %64)
  %65 = add nsw i32 %53, 1
  call void @hypre_block_qsort(i32* %0, double* %1, double* %2, i32 %3, i32 %65, i32 %5)
  br label %66

66:                                               ; preds = %6, %55
  ret void
}

declare dso_local void @hypre_swap2(i32*, double*, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @hypre_swap_blk(double* %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = mul nsw i32 %1, %1
  %6 = zext i32 %5 to i64
  %7 = call i8* @hypre_CAlloc(i64 %6, i64 8, i32 1) #6
  %8 = bitcast i8* %7 to double*
  %9 = mul nsw i32 %5, %2
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds double, double* %0, i64 %10
  %12 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %11, double* %8, double 1.000000e+00, i32 %1) #6
  %13 = mul nsw i32 %5, %3
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds double, double* %0, i64 %14
  %16 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %15, double* %11, double 1.000000e+00, i32 %1) #6
  %17 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %8, double* %15, double 1.000000e+00, i32 %1) #6
  call void @hypre_Free(i8* %7, i32 1) #6
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGBuildBlockInterpDiag(%struct.hypre_ParCSRBlockMatrix* %0, i32* nocapture %1, %struct.hypre_ParCSRMatrix_struct* nocapture readonly %2, i32* %3, i32 %4, i32* nocapture readnone %5, i32 %6, double %7, i32 %8, i32 %9, i32* readonly %10, %struct.hypre_ParCSRBlockMatrix** nocapture %11) local_unnamed_addr #0 {
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 0
  %16 = load i32, i32* %15, align 8, !tbaa !3
  %17 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 12
  %18 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %17, align 8, !tbaa !10
  %19 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 7
  %20 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %19, align 8, !tbaa !11
  %21 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %20, i64 0, i32 0
  %22 = load double*, double** %21, align 8, !tbaa !12
  %23 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %20, i64 0, i32 1
  %24 = load i32*, i32** %23, align 8, !tbaa !14
  %25 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %20, i64 0, i32 2
  %26 = load i32*, i32** %25, align 8, !tbaa !15
  %27 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %20, i64 0, i32 4
  %28 = load i32, i32* %27, align 8, !tbaa !16
  %29 = mul nsw i32 %28, %28
  %30 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 8
  %31 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %30, align 8, !tbaa !17
  %32 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %31, i64 0, i32 0
  %33 = load double*, double** %32, align 8, !tbaa !12
  %34 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %31, i64 0, i32 1
  %35 = load i32*, i32** %34, align 8, !tbaa !14
  %36 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %31, i64 0, i32 2
  %37 = load i32*, i32** %36, align 8, !tbaa !15
  %38 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %31, i64 0, i32 6
  %39 = load i32, i32* %38, align 8, !tbaa !18
  %40 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 9
  %41 = load i32*, i32** %40, align 8, !tbaa !19
  %42 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 7
  %43 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %42, align 8, !tbaa !20
  %44 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %43, i64 0, i32 0
  %45 = load i32*, i32** %44, align 8, !tbaa !22
  %46 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %43, i64 0, i32 1
  %47 = load i32*, i32** %46, align 8, !tbaa !24
  %48 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 8
  %49 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %48, align 8, !tbaa !25
  %50 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %49, i64 0, i32 0
  %51 = load i32*, i32** %50, align 8, !tbaa !22
  %52 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %49, i64 0, i32 1
  %53 = load i32*, i32** %52, align 8, !tbaa !24
  %54 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %20, i64 0, i32 5
  %55 = load i32, i32* %54, align 4, !tbaa !26
  %56 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %56) #6
  %57 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %57) #6
  %58 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 3
  %59 = load i32, i32* %58, align 4, !tbaa !27
  %60 = add nsw i32 %59, %55
  %61 = call i32 @hypre_MPI_Comm_size(i32 %16, i32* nonnull %14) #6
  %62 = call i32 @hypre_MPI_Comm_rank(i32 %16, i32* nonnull %13) #6
  %63 = load i32, i32* %13, align 4, !tbaa !28
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %3, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !28
  %67 = load i32, i32* %14, align 4, !tbaa !28
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %3, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !28
  %71 = icmp eq i32 %6, 4
  br i1 %71, label %72, label %74

72:                                               ; preds = %12
  %73 = call double @time_getWallclockSeconds() #6
  br label %74

74:                                               ; preds = %72, %12
  %75 = phi double [ %73, %72 ], [ undef, %12 ]
  %76 = sext i32 %39 to i64
  %77 = call i8* @hypre_CAlloc(i64 %76, i64 4, i32 1) #6
  %78 = bitcast i8* %77 to i32*
  %79 = icmp eq %struct._hypre_ParCSRCommPkg* %18, null
  br i1 %79, label %80, label %83

80:                                               ; preds = %74
  %81 = call i32 @hypre_BlockMatvecCommPkgCreate(%struct.hypre_ParCSRBlockMatrix* %0) #6
  %82 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %17, align 8, !tbaa !10
  br label %83

83:                                               ; preds = %80, %74
  %84 = phi %struct._hypre_ParCSRCommPkg* [ %18, %74 ], [ %82, %80 ]
  %85 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %84, i64 0, i32 1
  %86 = load i32, i32* %85, align 4, !tbaa !29
  %87 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %84, i64 0, i32 3
  %88 = load i32*, i32** %87, align 8, !tbaa !31
  %89 = sext i32 %86 to i64
  %90 = getelementptr inbounds i32, i32* %88, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !28
  %92 = sext i32 %91 to i64
  %93 = call i8* @hypre_CAlloc(i64 %92, i64 4, i32 1) #6
  %94 = bitcast i8* %93 to i32*
  %95 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %84, i64 0, i32 4
  %96 = icmp sgt i32 %86, 0
  br i1 %96, label %97, label %132

97:                                               ; preds = %83
  %98 = load i32*, i32** %87, align 8, !tbaa !31
  %99 = zext i32 %86 to i64
  br label %105

100:                                              ; preds = %118
  %101 = trunc i64 %126 to i32
  br label %102

102:                                              ; preds = %100, %105
  %103 = phi i32 [ %107, %105 ], [ %101, %100 ]
  %104 = icmp eq i64 %110, %99
  br i1 %104, label %132, label %105, !llvm.loop !93

105:                                              ; preds = %97, %102
  %106 = phi i64 [ 0, %97 ], [ %110, %102 ]
  %107 = phi i32 [ 0, %97 ], [ %103, %102 ]
  %108 = getelementptr inbounds i32, i32* %98, i64 %106
  %109 = load i32, i32* %108, align 4, !tbaa !28
  %110 = add nuw nsw i64 %106, 1
  %111 = getelementptr inbounds i32, i32* %98, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !28
  %113 = icmp slt i32 %109, %112
  br i1 %113, label %114, label %102

114:                                              ; preds = %105
  %115 = load i32*, i32** %95, align 8, !tbaa !35
  %116 = sext i32 %107 to i64
  %117 = sext i32 %109 to i64
  br label %118

118:                                              ; preds = %114, %118
  %119 = phi i64 [ %117, %114 ], [ %128, %118 ]
  %120 = phi i64 [ %116, %114 ], [ %126, %118 ]
  %121 = getelementptr inbounds i32, i32* %115, i64 %119
  %122 = load i32, i32* %121, align 4, !tbaa !28
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %1, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !28
  %126 = add nsw i64 %120, 1
  %127 = getelementptr inbounds i32, i32* %94, i64 %120
  store i32 %125, i32* %127, align 4, !tbaa !28
  %128 = add nsw i64 %119, 1
  %129 = load i32, i32* %111, align 4, !tbaa !28
  %130 = sext i32 %129 to i64
  %131 = icmp slt i64 %128, %130
  br i1 %131, label %118, label %100, !llvm.loop !94

132:                                              ; preds = %102, %83
  %133 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct._hypre_ParCSRCommPkg* %84, i8* %93, i8* %77) #6
  %134 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %133) #6
  br i1 %71, label %135, label %141

135:                                              ; preds = %132
  %136 = call double @time_getWallclockSeconds() #6
  %137 = fsub double %136, %75
  %138 = load i32, i32* %13, align 4, !tbaa !28
  %139 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0), i32 %138, double %137) #6
  %140 = call i32 @fflush(%struct._IO_FILE* null)
  br label %141

141:                                              ; preds = %135, %132
  %142 = phi double [ %137, %135 ], [ %75, %132 ]
  br i1 %71, label %143, label %145

143:                                              ; preds = %141
  %144 = call double @time_getWallclockSeconds() #6
  br label %145

145:                                              ; preds = %143, %141
  %146 = phi double [ %144, %143 ], [ %142, %141 ]
  %147 = load i32, i32* %14, align 4, !tbaa !28
  %148 = icmp sgt i32 %147, 1
  br i1 %148, label %149, label %157

149:                                              ; preds = %145
  %150 = call %struct.hypre_CSRBlockMatrix* @hypre_ParCSRBlockMatrixExtractBExt(%struct.hypre_ParCSRBlockMatrix* %0, %struct.hypre_ParCSRBlockMatrix* %0, i32 1) #6
  %151 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %150, i64 0, i32 1
  %152 = load i32*, i32** %151, align 8, !tbaa !14
  %153 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %150, i64 0, i32 3
  %154 = load i32*, i32** %153, align 8, !tbaa !37
  %155 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %150, i64 0, i32 0
  %156 = load double*, double** %155, align 8, !tbaa !12
  br label %157

157:                                              ; preds = %149, %145
  %158 = phi i32* [ %154, %149 ], [ null, %145 ]
  %159 = phi i32* [ %152, %149 ], [ null, %145 ]
  %160 = phi double* [ %156, %149 ], [ null, %145 ]
  %161 = phi %struct.hypre_CSRBlockMatrix* [ %150, %149 ], [ undef, %145 ]
  %162 = icmp eq i32 %29, 0
  %163 = icmp eq i32 %29, 0
  %164 = icmp sgt i32 %39, 0
  br i1 %164, label %165, label %172

165:                                              ; preds = %157
  %166 = mul i32 %28, %28
  %167 = zext i32 %29 to i64
  %168 = zext i32 %29 to i64
  %169 = zext i32 %39 to i64
  %170 = zext i32 %166 to i64
  %171 = zext i32 %166 to i64
  br label %176

172:                                              ; preds = %242, %157
  %173 = icmp sgt i32 %39, 0
  br i1 %173, label %174, label %255

174:                                              ; preds = %172
  %175 = zext i32 %39 to i64
  br label %245

176:                                              ; preds = %165, %242
  %177 = phi i64 [ 0, %165 ], [ %181, %242 ]
  %178 = phi i32 [ 0, %165 ], [ %243, %242 ]
  %179 = getelementptr inbounds i32, i32* %159, i64 %177
  %180 = load i32, i32* %179, align 4, !tbaa !28
  %181 = add nuw nsw i64 %177, 1
  %182 = getelementptr inbounds i32, i32* %159, i64 %181
  %183 = load i32, i32* %182, align 4, !tbaa !28
  %184 = icmp slt i32 %180, %183
  br i1 %184, label %185, label %242

185:                                              ; preds = %176
  %186 = sext i32 %180 to i64
  br label %187

187:                                              ; preds = %185, %236
  %188 = phi i64 [ %186, %185 ], [ %238, %236 ]
  %189 = phi i32 [ %178, %185 ], [ %237, %236 ]
  %190 = getelementptr inbounds i32, i32* %158, i64 %188
  %191 = load i32, i32* %190, align 4, !tbaa !28
  %192 = icmp sge i32 %191, %59
  %193 = icmp slt i32 %191, %60
  %194 = select i1 %192, i1 %193, i1 false
  br i1 %194, label %195, label %214

195:                                              ; preds = %187
  %196 = sub nsw i32 %191, %59
  %197 = sext i32 %189 to i64
  %198 = getelementptr inbounds i32, i32* %158, i64 %197
  store i32 %196, i32* %198, align 4, !tbaa !28
  %199 = mul nsw i64 %188, %167
  br i1 %163, label %212, label %200

200:                                              ; preds = %195
  %201 = mul nsw i32 %189, %29
  %202 = sext i32 %201 to i64
  br label %203

203:                                              ; preds = %200, %203
  %204 = phi i64 [ 0, %200 ], [ %210, %203 ]
  %205 = add nsw i64 %204, %199
  %206 = getelementptr inbounds double, double* %160, i64 %205
  %207 = load double, double* %206, align 8, !tbaa !38
  %208 = add nsw i64 %204, %202
  %209 = getelementptr inbounds double, double* %160, i64 %208
  store double %207, double* %209, align 8, !tbaa !38
  %210 = add nuw nsw i64 %204, 1
  %211 = icmp eq i64 %210, %171
  br i1 %211, label %212, label %203, !llvm.loop !95

212:                                              ; preds = %203, %195
  %213 = add nsw i32 %189, 1
  br label %236

214:                                              ; preds = %187
  %215 = call i32 @hypre_BigBinarySearch(i32* %41, i32 %191, i32 %39) #6
  %216 = icmp sgt i32 %215, -1
  br i1 %216, label %217, label %236

217:                                              ; preds = %214
  %218 = xor i32 %215, -1
  %219 = sext i32 %189 to i64
  %220 = getelementptr inbounds i32, i32* %158, i64 %219
  store i32 %218, i32* %220, align 4, !tbaa !28
  %221 = mul nsw i64 %188, %168
  br i1 %162, label %234, label %222

222:                                              ; preds = %217
  %223 = mul nsw i32 %189, %29
  %224 = sext i32 %223 to i64
  br label %225

225:                                              ; preds = %222, %225
  %226 = phi i64 [ 0, %222 ], [ %232, %225 ]
  %227 = add nsw i64 %226, %221
  %228 = getelementptr inbounds double, double* %160, i64 %227
  %229 = load double, double* %228, align 8, !tbaa !38
  %230 = add nsw i64 %226, %224
  %231 = getelementptr inbounds double, double* %160, i64 %230
  store double %229, double* %231, align 8, !tbaa !38
  %232 = add nuw nsw i64 %226, 1
  %233 = icmp eq i64 %232, %170
  br i1 %233, label %234, label %225, !llvm.loop !96

234:                                              ; preds = %225, %217
  %235 = add nsw i32 %189, 1
  br label %236

236:                                              ; preds = %212, %234, %214
  %237 = phi i32 [ %213, %212 ], [ %235, %234 ], [ %189, %214 ]
  %238 = add nsw i64 %188, 1
  %239 = load i32, i32* %182, align 4, !tbaa !28
  %240 = sext i32 %239 to i64
  %241 = icmp slt i64 %238, %240
  br i1 %241, label %187, label %242, !llvm.loop !97

242:                                              ; preds = %236, %176
  %243 = phi i32 [ %178, %176 ], [ %237, %236 ]
  store i32 %243, i32* %179, align 4, !tbaa !28
  %244 = icmp eq i64 %181, %169
  br i1 %244, label %172, label %176, !llvm.loop !98

245:                                              ; preds = %174, %245
  %246 = phi i64 [ %175, %174 ], [ %254, %245 ]
  %247 = phi i32 [ %39, %174 ], [ %248, %245 ]
  %248 = add nsw i32 %247, -1
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds i32, i32* %159, i64 %249
  %251 = load i32, i32* %250, align 4, !tbaa !28
  %252 = getelementptr inbounds i32, i32* %159, i64 %246
  store i32 %251, i32* %252, align 4, !tbaa !28
  %253 = icmp sgt i64 %246, 1
  %254 = add nsw i64 %246, -1
  br i1 %253, label %245, label %255, !llvm.loop !99

255:                                              ; preds = %245, %172
  %256 = load i32, i32* %14, align 4, !tbaa !28
  %257 = icmp sgt i32 %256, 1
  br i1 %257, label %258, label %259

258:                                              ; preds = %255
  store i32 0, i32* %159, align 4, !tbaa !28
  br label %259

259:                                              ; preds = %258, %255
  br i1 %71, label %260, label %266

260:                                              ; preds = %259
  %261 = call double @time_getWallclockSeconds() #6
  %262 = fsub double %261, %146
  %263 = load i32, i32* %13, align 4, !tbaa !28
  %264 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 %263, double %262) #6
  %265 = call i32 @fflush(%struct._IO_FILE* null)
  br label %266

266:                                              ; preds = %260, %259
  %267 = phi double [ %262, %260 ], [ %146, %259 ]
  %268 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 1) #6
  %269 = bitcast i8* %268 to i32*
  %270 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 1) #6
  %271 = bitcast i8* %270 to i32*
  %272 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 1) #6
  %273 = bitcast i8* %272 to i32*
  %274 = sext i32 %55 to i64
  %275 = call i8* @hypre_CAlloc(i64 %274, i64 4, i32 1) #6
  %276 = bitcast i8* %275 to i32*
  %277 = icmp sgt i32 %55, 0
  br i1 %277, label %278, label %281

278:                                              ; preds = %266
  %279 = zext i32 %55 to i64
  %280 = shl nuw nsw i64 %279, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %275, i8 -1, i64 %280, i1 false)
  br label %281

281:                                              ; preds = %278, %266
  %282 = icmp eq i32* %10, null
  %283 = icmp sgt i32 %55, 0
  br i1 %283, label %284, label %376

284:                                              ; preds = %281
  %285 = zext i32 %55 to i64
  br label %286

286:                                              ; preds = %284, %373
  %287 = phi i64 [ 0, %284 ], [ %374, %373 ]
  %288 = getelementptr inbounds i32, i32* %1, i64 %287
  %289 = load i32, i32* %288, align 4, !tbaa !28
  %290 = icmp sgt i32 %289, -1
  br i1 %290, label %291, label %298

291:                                              ; preds = %286
  %292 = load i32, i32* %271, align 4, !tbaa !28
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %271, align 4, !tbaa !28
  %294 = load i32, i32* %269, align 4, !tbaa !28
  %295 = getelementptr inbounds i32, i32* %276, i64 %287
  store i32 %294, i32* %295, align 4, !tbaa !28
  %296 = load i32, i32* %269, align 4, !tbaa !28
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %269, align 4, !tbaa !28
  br label %373

298:                                              ; preds = %286
  %299 = getelementptr inbounds i32, i32* %45, i64 %287
  %300 = load i32, i32* %299, align 4, !tbaa !28
  %301 = add nuw nsw i64 %287, 1
  %302 = getelementptr inbounds i32, i32* %45, i64 %301
  %303 = load i32, i32* %302, align 4, !tbaa !28
  %304 = icmp slt i32 %300, %303
  br i1 %304, label %305, label %323

305:                                              ; preds = %298
  %306 = sext i32 %300 to i64
  br label %307

307:                                              ; preds = %305, %318
  %308 = phi i64 [ %306, %305 ], [ %319, %318 ]
  %309 = getelementptr inbounds i32, i32* %47, i64 %308
  %310 = load i32, i32* %309, align 4, !tbaa !28
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i32, i32* %1, i64 %311
  %313 = load i32, i32* %312, align 4, !tbaa !28
  %314 = icmp sgt i32 %313, -1
  br i1 %314, label %315, label %318

315:                                              ; preds = %307
  %316 = load i32, i32* %271, align 4, !tbaa !28
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %271, align 4, !tbaa !28
  br label %318

318:                                              ; preds = %307, %315
  %319 = add nsw i64 %308, 1
  %320 = load i32, i32* %302, align 4, !tbaa !28
  %321 = sext i32 %320 to i64
  %322 = icmp slt i64 %319, %321
  br i1 %322, label %307, label %323, !llvm.loop !100

323:                                              ; preds = %318, %298
  %324 = load i32, i32* %14, align 4, !tbaa !28
  %325 = icmp sgt i32 %324, 1
  br i1 %325, label %326, label %373

326:                                              ; preds = %323
  %327 = getelementptr inbounds i32, i32* %51, i64 %287
  %328 = load i32, i32* %327, align 4, !tbaa !28
  %329 = getelementptr inbounds i32, i32* %51, i64 %301
  %330 = load i32, i32* %329, align 4, !tbaa !28
  %331 = icmp slt i32 %328, %330
  br i1 %282, label %354, label %332

332:                                              ; preds = %326
  br i1 %331, label %333, label %373

333:                                              ; preds = %332
  %334 = sext i32 %328 to i64
  br label %335

335:                                              ; preds = %333, %349
  %336 = phi i64 [ %334, %333 ], [ %350, %349 ]
  %337 = getelementptr inbounds i32, i32* %53, i64 %336
  %338 = load i32, i32* %337, align 4, !tbaa !28
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i32, i32* %10, i64 %339
  %341 = load i32, i32* %340, align 4, !tbaa !28
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i32, i32* %78, i64 %342
  %344 = load i32, i32* %343, align 4, !tbaa !28
  %345 = icmp sgt i32 %344, -1
  br i1 %345, label %346, label %349

346:                                              ; preds = %335
  %347 = load i32, i32* %273, align 4, !tbaa !28
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %273, align 4, !tbaa !28
  br label %349

349:                                              ; preds = %335, %346
  %350 = add nsw i64 %336, 1
  %351 = load i32, i32* %329, align 4, !tbaa !28
  %352 = sext i32 %351 to i64
  %353 = icmp slt i64 %350, %352
  br i1 %353, label %335, label %373, !llvm.loop !101

354:                                              ; preds = %326
  br i1 %331, label %355, label %373

355:                                              ; preds = %354
  %356 = sext i32 %328 to i64
  br label %357

357:                                              ; preds = %355, %368
  %358 = phi i64 [ %356, %355 ], [ %369, %368 ]
  %359 = getelementptr inbounds i32, i32* %53, i64 %358
  %360 = load i32, i32* %359, align 4, !tbaa !28
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i32, i32* %78, i64 %361
  %363 = load i32, i32* %362, align 4, !tbaa !28
  %364 = icmp sgt i32 %363, -1
  br i1 %364, label %365, label %368

365:                                              ; preds = %357
  %366 = load i32, i32* %273, align 4, !tbaa !28
  %367 = add nsw i32 %366, 1
  store i32 %367, i32* %273, align 4, !tbaa !28
  br label %368

368:                                              ; preds = %357, %365
  %369 = add nsw i64 %358, 1
  %370 = load i32, i32* %329, align 4, !tbaa !28
  %371 = sext i32 %370 to i64
  %372 = icmp slt i64 %369, %371
  br i1 %372, label %357, label %373, !llvm.loop !102

373:                                              ; preds = %349, %368, %332, %354, %291, %323
  %374 = add nuw nsw i64 %287, 1
  %375 = icmp eq i64 %374, %285
  br i1 %375, label %376, label %286, !llvm.loop !103

376:                                              ; preds = %373, %281
  %377 = load i32, i32* %271, align 4, !tbaa !28
  %378 = load i32, i32* %273, align 4, !tbaa !28
  %379 = add nsw i32 %55, 1
  %380 = sext i32 %379 to i64
  %381 = call i8* @hypre_CAlloc(i64 %380, i64 4, i32 1) #6
  %382 = bitcast i8* %381 to i32*
  %383 = sext i32 %377 to i64
  %384 = call i8* @hypre_CAlloc(i64 %383, i64 4, i32 1) #6
  %385 = bitcast i8* %384 to i32*
  %386 = mul nsw i32 %377, %29
  %387 = sext i32 %386 to i64
  %388 = call i8* @hypre_CAlloc(i64 %387, i64 8, i32 1) #6
  %389 = bitcast i8* %388 to double*
  %390 = getelementptr inbounds i32, i32* %382, i64 %274
  store i32 %377, i32* %390, align 4, !tbaa !28
  %391 = call i8* @hypre_CAlloc(i64 %380, i64 4, i32 1) #6
  %392 = bitcast i8* %391 to i32*
  %393 = sext i32 %378 to i64
  %394 = call i8* @hypre_CAlloc(i64 %393, i64 4, i32 1) #6
  %395 = bitcast i8* %394 to i32*
  %396 = mul nsw i32 %378, %29
  %397 = sext i32 %396 to i64
  %398 = call i8* @hypre_CAlloc(i64 %397, i64 8, i32 1) #6
  %399 = bitcast i8* %398 to double*
  br i1 %71, label %400, label %406

400:                                              ; preds = %376
  %401 = call double @time_getWallclockSeconds() #6
  %402 = fsub double %401, %267
  %403 = load i32, i32* %13, align 4, !tbaa !28
  %404 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0), i32 %403, double %402) #6
  %405 = call i32 @fflush(%struct._IO_FILE* null)
  br label %406

406:                                              ; preds = %400, %376
  %407 = phi double [ %402, %400 ], [ %267, %376 ]
  %408 = zext i32 %29 to i64
  %409 = call i8* @hypre_CAlloc(i64 %408, i64 8, i32 1) #6
  %410 = bitcast i8* %409 to double*
  %411 = call i8* @hypre_CAlloc(i64 %408, i64 8, i32 1) #6
  %412 = bitcast i8* %411 to double*
  %413 = icmp sgt i32 %28, 0
  br i1 %413, label %414, label %426

414:                                              ; preds = %406
  %415 = zext i32 %28 to i64
  br label %416

416:                                              ; preds = %414, %416
  %417 = phi i64 [ 0, %414 ], [ %423, %416 ]
  %418 = phi i32 [ 0, %414 ], [ %424, %416 ]
  %419 = mul nsw i32 %418, %28
  %420 = sext i32 %419 to i64
  %421 = add nsw i64 %417, %420
  %422 = getelementptr inbounds double, double* %410, i64 %421
  store double 1.000000e+00, double* %422, align 8, !tbaa !38
  %423 = add nuw nsw i64 %417, 1
  %424 = add nuw nsw i32 %418, 1
  %425 = icmp eq i64 %423, %415
  br i1 %425, label %426, label %416, !llvm.loop !104

426:                                              ; preds = %416, %406
  %427 = call i8* @hypre_CAlloc(i64 %408, i64 8, i32 1) #6
  %428 = bitcast i8* %427 to double*
  %429 = call i8* @hypre_CAlloc(i64 %408, i64 8, i32 1) #6
  %430 = bitcast i8* %429 to double*
  %431 = call i8* @hypre_CAlloc(i64 %408, i64 8, i32 1) #6
  %432 = bitcast i8* %431 to double*
  %433 = sext i32 %28 to i64
  %434 = call i8* @hypre_CAlloc(i64 %433, i64 8, i32 1) #6
  %435 = bitcast i8* %434 to double*
  br i1 %71, label %436, label %438

436:                                              ; preds = %426
  %437 = call double @time_getWallclockSeconds() #6
  br label %438

438:                                              ; preds = %436, %426
  %439 = phi double [ %437, %436 ], [ %407, %426 ]
  %440 = call i8* @hypre_CAlloc(i64 %76, i64 4, i32 1) #6
  %441 = load i32*, i32** %87, align 8, !tbaa !31
  %442 = getelementptr inbounds i32, i32* %441, i64 %89
  %443 = load i32, i32* %442, align 4, !tbaa !28
  %444 = sext i32 %443 to i64
  %445 = call i8* @hypre_CAlloc(i64 %444, i64 4, i32 1) #6
  %446 = bitcast i8* %440 to i32*
  %447 = bitcast i8* %445 to i32*
  %448 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %84, i64 0, i32 4
  %449 = icmp sgt i32 %86, 0
  br i1 %449, label %450, label %486

450:                                              ; preds = %438
  %451 = load i32*, i32** %87, align 8, !tbaa !31
  %452 = zext i32 %86 to i64
  br label %458

453:                                              ; preds = %471
  %454 = trunc i64 %480 to i32
  br label %455

455:                                              ; preds = %453, %458
  %456 = phi i32 [ %460, %458 ], [ %454, %453 ]
  %457 = icmp eq i64 %463, %452
  br i1 %457, label %486, label %458, !llvm.loop !105

458:                                              ; preds = %450, %455
  %459 = phi i64 [ 0, %450 ], [ %463, %455 ]
  %460 = phi i32 [ 0, %450 ], [ %456, %455 ]
  %461 = getelementptr inbounds i32, i32* %451, i64 %459
  %462 = load i32, i32* %461, align 4, !tbaa !28
  %463 = add nuw nsw i64 %459, 1
  %464 = getelementptr inbounds i32, i32* %451, i64 %463
  %465 = load i32, i32* %464, align 4, !tbaa !28
  %466 = icmp slt i32 %462, %465
  br i1 %466, label %467, label %455

467:                                              ; preds = %458
  %468 = load i32*, i32** %448, align 8, !tbaa !35
  %469 = sext i32 %460 to i64
  %470 = sext i32 %462 to i64
  br label %471

471:                                              ; preds = %467, %471
  %472 = phi i64 [ %470, %467 ], [ %482, %471 ]
  %473 = phi i64 [ %469, %467 ], [ %480, %471 ]
  %474 = getelementptr inbounds i32, i32* %468, i64 %472
  %475 = load i32, i32* %474, align 4, !tbaa !28
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds i32, i32* %276, i64 %476
  %478 = load i32, i32* %477, align 4, !tbaa !28
  %479 = add nsw i32 %478, %66
  %480 = add nsw i64 %473, 1
  %481 = getelementptr inbounds i32, i32* %447, i64 %473
  store i32 %479, i32* %481, align 4, !tbaa !28
  %482 = add nsw i64 %472, 1
  %483 = load i32, i32* %464, align 4, !tbaa !28
  %484 = sext i32 %483 to i64
  %485 = icmp slt i64 %482, %484
  br i1 %485, label %471, label %453, !llvm.loop !106

486:                                              ; preds = %455, %438
  %487 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 21, %struct._hypre_ParCSRCommPkg* %84, i8* %445, i8* %440) #6
  %488 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %487) #6
  br i1 %71, label %489, label %496

489:                                              ; preds = %486
  %490 = call double @time_getWallclockSeconds() #6
  %491 = fsub double %490, %439
  %492 = load i32, i32* %13, align 4, !tbaa !28
  %493 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0), i32 %492, double %491) #6
  %494 = call i32 @fflush(%struct._IO_FILE* null)
  %495 = call double @time_getWallclockSeconds() #6
  br label %496

496:                                              ; preds = %486, %489
  %497 = call i8* @hypre_CAlloc(i64 %274, i64 4, i32 1) #6
  %498 = bitcast i8* %497 to i32*
  %499 = call i8* @hypre_CAlloc(i64 %76, i64 4, i32 1) #6
  %500 = bitcast i8* %499 to i32*
  %501 = icmp sgt i32 %55, 0
  br i1 %501, label %502, label %505

502:                                              ; preds = %496
  %503 = zext i32 %55 to i64
  %504 = shl nuw nsw i64 %503, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %497, i8 -1, i64 %504, i1 false)
  br label %505

505:                                              ; preds = %502, %496
  %506 = icmp sgt i32 %39, 0
  br i1 %506, label %507, label %510

507:                                              ; preds = %505
  %508 = zext i32 %39 to i64
  %509 = shl nuw nsw i64 %508, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %499, i8 -1, i64 %509, i1 false)
  br label %510

510:                                              ; preds = %507, %505
  %511 = icmp eq i32* %10, null
  %512 = icmp ne i32 %9, 0
  %513 = icmp eq i32 %9, 0
  %514 = icmp ne i32 %9, 0
  %515 = icmp eq i32 %9, 0
  %516 = icmp sgt i32 %55, 0
  br i1 %516, label %517, label %1025

517:                                              ; preds = %510
  %518 = zext i32 %29 to i64
  %519 = zext i32 %29 to i64
  %520 = zext i32 %29 to i64
  %521 = zext i32 %29 to i64
  %522 = zext i32 %29 to i64
  %523 = zext i32 %29 to i64
  %524 = zext i32 %29 to i64
  %525 = zext i32 %29 to i64
  %526 = zext i32 %29 to i64
  %527 = zext i32 %29 to i64
  %528 = zext i32 %29 to i64
  %529 = zext i32 %29 to i64
  %530 = zext i32 %55 to i64
  %531 = zext i32 %29 to i64
  %532 = zext i32 %29 to i64
  br label %533

533:                                              ; preds = %517, %1018
  %534 = phi i64 [ 0, %517 ], [ %1022, %1018 ]
  %535 = phi i32 [ -2, %517 ], [ %1021, %1018 ]
  %536 = phi i32 [ 0, %517 ], [ %1020, %1018 ]
  %537 = phi i32 [ 0, %517 ], [ %1019, %1018 ]
  %538 = getelementptr inbounds i32, i32* %1, i64 %534
  %539 = load i32, i32* %538, align 4, !tbaa !28
  %540 = icmp sgt i32 %539, -1
  %541 = getelementptr inbounds i32, i32* %382, i64 %534
  store i32 %537, i32* %541, align 4, !tbaa !28
  br i1 %540, label %542, label %552

542:                                              ; preds = %533
  %543 = getelementptr inbounds i32, i32* %276, i64 %534
  %544 = load i32, i32* %543, align 4, !tbaa !28
  %545 = sext i32 %537 to i64
  %546 = getelementptr inbounds i32, i32* %385, i64 %545
  store i32 %544, i32* %546, align 4, !tbaa !28
  %547 = mul nsw i32 %537, %29
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds double, double* %389, i64 %548
  %550 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %410, double* %549, double 1.000000e+00, i32 %28) #6
  %551 = add nsw i32 %537, 1
  br label %1018

552:                                              ; preds = %533
  %553 = getelementptr inbounds i32, i32* %45, i64 %534
  %554 = load i32, i32* %553, align 4, !tbaa !28
  %555 = add nuw nsw i64 %534, 1
  %556 = getelementptr inbounds i32, i32* %45, i64 %555
  %557 = load i32, i32* %556, align 4, !tbaa !28
  %558 = icmp slt i32 %554, %557
  br i1 %558, label %559, label %591

559:                                              ; preds = %552
  %560 = sext i32 %554 to i64
  br label %561

561:                                              ; preds = %559, %585
  %562 = phi i64 [ %560, %559 ], [ %587, %585 ]
  %563 = phi i32 [ %537, %559 ], [ %586, %585 ]
  %564 = getelementptr inbounds i32, i32* %47, i64 %562
  %565 = load i32, i32* %564, align 4, !tbaa !28
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds i32, i32* %1, i64 %566
  %568 = load i32, i32* %567, align 4, !tbaa !28
  %569 = icmp sgt i32 %568, -1
  br i1 %569, label %570, label %581

570:                                              ; preds = %561
  %571 = getelementptr inbounds i32, i32* %498, i64 %566
  store i32 %563, i32* %571, align 4, !tbaa !28
  %572 = getelementptr inbounds i32, i32* %276, i64 %566
  %573 = load i32, i32* %572, align 4, !tbaa !28
  %574 = sext i32 %563 to i64
  %575 = getelementptr inbounds i32, i32* %385, i64 %574
  store i32 %573, i32* %575, align 4, !tbaa !28
  %576 = mul nsw i32 %563, %29
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds double, double* %389, i64 %577
  %579 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %412, double* %578, double 1.000000e+00, i32 %28) #6
  %580 = add nsw i32 %563, 1
  br label %585

581:                                              ; preds = %561
  %582 = icmp eq i32 %568, -3
  br i1 %582, label %585, label %583

583:                                              ; preds = %581
  %584 = getelementptr inbounds i32, i32* %498, i64 %566
  store i32 %535, i32* %584, align 4, !tbaa !28
  br label %585

585:                                              ; preds = %570, %583, %581
  %586 = phi i32 [ %580, %570 ], [ %563, %583 ], [ %563, %581 ]
  %587 = add nsw i64 %562, 1
  %588 = load i32, i32* %556, align 4, !tbaa !28
  %589 = sext i32 %588 to i64
  %590 = icmp slt i64 %587, %589
  br i1 %590, label %561, label %591, !llvm.loop !107

591:                                              ; preds = %585, %552
  %592 = phi i32 [ %537, %552 ], [ %586, %585 ]
  %593 = getelementptr inbounds i32, i32* %392, i64 %534
  store i32 %536, i32* %593, align 4, !tbaa !28
  %594 = load i32, i32* %14, align 4, !tbaa !28
  %595 = icmp sgt i32 %594, 1
  br i1 %595, label %596, label %667

596:                                              ; preds = %591
  %597 = getelementptr inbounds i32, i32* %51, i64 %534
  %598 = load i32, i32* %597, align 4, !tbaa !28
  %599 = getelementptr inbounds i32, i32* %51, i64 %555
  %600 = load i32, i32* %599, align 4, !tbaa !28
  %601 = icmp slt i32 %598, %600
  br i1 %511, label %636, label %602

602:                                              ; preds = %596
  br i1 %601, label %603, label %667

603:                                              ; preds = %602
  %604 = sext i32 %598 to i64
  br label %605

605:                                              ; preds = %603, %630
  %606 = phi i64 [ %604, %603 ], [ %632, %630 ]
  %607 = phi i32 [ %536, %603 ], [ %631, %630 ]
  %608 = getelementptr inbounds i32, i32* %53, i64 %606
  %609 = load i32, i32* %608, align 4, !tbaa !28
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds i32, i32* %10, i64 %610
  %612 = load i32, i32* %611, align 4, !tbaa !28
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds i32, i32* %78, i64 %613
  %615 = load i32, i32* %614, align 4, !tbaa !28
  %616 = icmp sgt i32 %615, -1
  br i1 %616, label %617, label %626

617:                                              ; preds = %605
  %618 = getelementptr inbounds i32, i32* %500, i64 %613
  store i32 %607, i32* %618, align 4, !tbaa !28
  %619 = sext i32 %607 to i64
  %620 = getelementptr inbounds i32, i32* %395, i64 %619
  store i32 %612, i32* %620, align 4, !tbaa !28
  %621 = mul nsw i32 %607, %29
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds double, double* %399, i64 %622
  %624 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %412, double* %623, double 1.000000e+00, i32 %28) #6
  %625 = add nsw i32 %607, 1
  br label %630

626:                                              ; preds = %605
  %627 = icmp eq i32 %615, -3
  br i1 %627, label %630, label %628

628:                                              ; preds = %626
  %629 = getelementptr inbounds i32, i32* %500, i64 %613
  store i32 %535, i32* %629, align 4, !tbaa !28
  br label %630

630:                                              ; preds = %617, %628, %626
  %631 = phi i32 [ %625, %617 ], [ %607, %628 ], [ %607, %626 ]
  %632 = add nsw i64 %606, 1
  %633 = load i32, i32* %599, align 4, !tbaa !28
  %634 = sext i32 %633 to i64
  %635 = icmp slt i64 %632, %634
  br i1 %635, label %605, label %667, !llvm.loop !108

636:                                              ; preds = %596
  br i1 %601, label %637, label %667

637:                                              ; preds = %636
  %638 = sext i32 %598 to i64
  br label %639

639:                                              ; preds = %637, %661
  %640 = phi i64 [ %638, %637 ], [ %663, %661 ]
  %641 = phi i32 [ %536, %637 ], [ %662, %661 ]
  %642 = getelementptr inbounds i32, i32* %53, i64 %640
  %643 = load i32, i32* %642, align 4, !tbaa !28
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds i32, i32* %78, i64 %644
  %646 = load i32, i32* %645, align 4, !tbaa !28
  %647 = icmp sgt i32 %646, -1
  br i1 %647, label %648, label %657

648:                                              ; preds = %639
  %649 = getelementptr inbounds i32, i32* %500, i64 %644
  store i32 %641, i32* %649, align 4, !tbaa !28
  %650 = sext i32 %641 to i64
  %651 = getelementptr inbounds i32, i32* %395, i64 %650
  store i32 %643, i32* %651, align 4, !tbaa !28
  %652 = mul nsw i32 %641, %29
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds double, double* %399, i64 %653
  %655 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %412, double* %654, double 1.000000e+00, i32 %28) #6
  %656 = add nsw i32 %641, 1
  br label %661

657:                                              ; preds = %639
  %658 = icmp eq i32 %646, -3
  br i1 %658, label %661, label %659

659:                                              ; preds = %657
  %660 = getelementptr inbounds i32, i32* %500, i64 %644
  store i32 %535, i32* %660, align 4, !tbaa !28
  br label %661

661:                                              ; preds = %648, %659, %657
  %662 = phi i32 [ %656, %648 ], [ %641, %659 ], [ %641, %657 ]
  %663 = add nsw i64 %640, 1
  %664 = load i32, i32* %599, align 4, !tbaa !28
  %665 = sext i32 %664 to i64
  %666 = icmp slt i64 %663, %665
  br i1 %666, label %639, label %667, !llvm.loop !109

667:                                              ; preds = %630, %661, %602, %636, %591
  %668 = phi i32 [ %536, %591 ], [ %536, %636 ], [ %536, %602 ], [ %662, %661 ], [ %631, %630 ]
  %669 = getelementptr inbounds i32, i32* %24, i64 %534
  %670 = load i32, i32* %669, align 4, !tbaa !28
  %671 = mul nsw i32 %670, %29
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds double, double* %22, i64 %672
  %674 = call i32 @hypre_CSRBlockMatrixBlockCopyDataDiag(double* %673, double* %428, double 1.000000e+00, i32 %28) #6
  %675 = load i32, i32* %669, align 4, !tbaa !28
  %676 = getelementptr inbounds i32, i32* %24, i64 %555
  %677 = add nsw i32 %675, 1
  %678 = load i32, i32* %676, align 4, !tbaa !28
  %679 = icmp slt i32 %677, %678
  br i1 %679, label %680, label %852

680:                                              ; preds = %667
  %681 = add i32 %675, 1
  %682 = sext i32 %681 to i64
  br label %683

683:                                              ; preds = %680, %847
  %684 = phi i64 [ %682, %680 ], [ %848, %847 ]
  %685 = getelementptr inbounds i32, i32* %26, i64 %684
  %686 = load i32, i32* %685, align 4, !tbaa !28
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds i32, i32* %498, i64 %687
  %689 = load i32, i32* %688, align 4, !tbaa !28
  %690 = icmp slt i32 %689, %537
  br i1 %690, label %698, label %691

691:                                              ; preds = %683
  %692 = mul nsw i64 %684, %524
  %693 = getelementptr inbounds double, double* %22, i64 %692
  %694 = mul nsw i32 %689, %29
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds double, double* %389, i64 %695
  %697 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulateDiag(double* %693, double* %696, i32 %28) #6
  br label %847

698:                                              ; preds = %683
  %699 = icmp eq i32 %689, %535
  br i1 %699, label %705, label %700

700:                                              ; preds = %698
  br i1 %512, label %838, label %701

701:                                              ; preds = %700
  %702 = getelementptr inbounds i32, i32* %1, i64 %687
  %703 = load i32, i32* %702, align 4, !tbaa !28
  %704 = icmp eq i32 %703, -3
  br i1 %704, label %838, label %705

705:                                              ; preds = %701, %698
  %706 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %412, double* %430, double 1.000000e+00, i32 %28) #6
  %707 = getelementptr inbounds i32, i32* %24, i64 %687
  %708 = load i32, i32* %707, align 4, !tbaa !28
  %709 = mul nsw i32 %708, %29
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds double, double* %22, i64 %710
  %712 = call i32 @hypre_CSRBlockMatrixComputeSign(double* %711, double* %435, i32 %28) #6
  %713 = load i32, i32* %707, align 4, !tbaa !28
  %714 = add nsw i32 %686, 1
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds i32, i32* %24, i64 %715
  %717 = load i32, i32* %716, align 4, !tbaa !28
  %718 = icmp slt i32 %713, %717
  br i1 %718, label %719, label %738

719:                                              ; preds = %705
  %720 = sext i32 %713 to i64
  br label %721

721:                                              ; preds = %719, %733
  %722 = phi i64 [ %720, %719 ], [ %734, %733 ]
  %723 = getelementptr inbounds i32, i32* %26, i64 %722
  %724 = load i32, i32* %723, align 4, !tbaa !28
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds i32, i32* %498, i64 %725
  %727 = load i32, i32* %726, align 4, !tbaa !28
  %728 = icmp slt i32 %727, %537
  br i1 %728, label %733, label %729

729:                                              ; preds = %721
  %730 = mul nsw i64 %722, %518
  %731 = getelementptr inbounds double, double* %22, i64 %730
  %732 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulateDiagCheckSign(double* %731, double* %430, i32 %28, double* %435) #6
  br label %733

733:                                              ; preds = %721, %729
  %734 = add nsw i64 %722, 1
  %735 = load i32, i32* %716, align 4, !tbaa !28
  %736 = sext i32 %735 to i64
  %737 = icmp slt i64 %734, %736
  br i1 %737, label %721, label %738, !llvm.loop !110

738:                                              ; preds = %733, %705
  %739 = getelementptr inbounds i32, i32* %24, i64 %715
  %740 = load i32, i32* %14, align 4, !tbaa !28
  %741 = icmp sgt i32 %740, 1
  br i1 %741, label %742, label %767

742:                                              ; preds = %738
  %743 = getelementptr inbounds i32, i32* %35, i64 %687
  %744 = load i32, i32* %743, align 4, !tbaa !28
  %745 = getelementptr inbounds i32, i32* %35, i64 %715
  %746 = load i32, i32* %745, align 4, !tbaa !28
  %747 = icmp slt i32 %744, %746
  br i1 %747, label %748, label %767

748:                                              ; preds = %742
  %749 = sext i32 %744 to i64
  br label %750

750:                                              ; preds = %748, %762
  %751 = phi i64 [ %749, %748 ], [ %763, %762 ]
  %752 = getelementptr inbounds i32, i32* %37, i64 %751
  %753 = load i32, i32* %752, align 4, !tbaa !28
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds i32, i32* %500, i64 %754
  %756 = load i32, i32* %755, align 4, !tbaa !28
  %757 = icmp slt i32 %756, %536
  br i1 %757, label %762, label %758

758:                                              ; preds = %750
  %759 = mul nsw i64 %751, %519
  %760 = getelementptr inbounds double, double* %33, i64 %759
  %761 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulateDiagCheckSign(double* %760, double* %430, i32 %28, double* %435) #6
  br label %762

762:                                              ; preds = %750, %758
  %763 = add nsw i64 %751, 1
  %764 = load i32, i32* %745, align 4, !tbaa !28
  %765 = sext i32 %764 to i64
  %766 = icmp slt i64 %763, %765
  br i1 %766, label %750, label %767, !llvm.loop !111

767:                                              ; preds = %762, %742, %738
  %768 = mul nsw i64 %684, %523
  %769 = getelementptr inbounds double, double* %22, i64 %768
  %770 = call i32 @hypre_CSRBlockMatrixBlockInvMultDiag(double* %430, double* %769, double* %432, i32 %28) #6
  %771 = icmp eq i32 %770, 0
  br i1 %771, label %772, label %835

772:                                              ; preds = %767
  %773 = load i32, i32* %707, align 4, !tbaa !28
  %774 = load i32, i32* %739, align 4, !tbaa !28
  %775 = icmp slt i32 %773, %774
  br i1 %775, label %776, label %801

776:                                              ; preds = %772
  %777 = sext i32 %773 to i64
  br label %778

778:                                              ; preds = %776, %796
  %779 = phi i64 [ %777, %776 ], [ %797, %796 ]
  %780 = getelementptr inbounds i32, i32* %26, i64 %779
  %781 = load i32, i32* %780, align 4, !tbaa !28
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds i32, i32* %498, i64 %782
  %784 = load i32, i32* %783, align 4, !tbaa !28
  %785 = icmp slt i32 %784, %537
  br i1 %785, label %796, label %786

786:                                              ; preds = %778
  %787 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %412, double* %430, double 1.000000e+00, i32 %28) #6
  %788 = mul nsw i64 %779, %520
  %789 = getelementptr inbounds double, double* %22, i64 %788
  %790 = call i32 @hypre_CSRBlockMatrixBlockMultAddDiagCheckSign(double* %432, double* %789, double 0.000000e+00, double* %430, i32 %28, double* %435) #6
  %791 = load i32, i32* %783, align 4, !tbaa !28
  %792 = mul nsw i32 %791, %29
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds double, double* %389, i64 %793
  %795 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulateDiag(double* %430, double* %794, i32 %28) #6
  br label %796

796:                                              ; preds = %778, %786
  %797 = add nsw i64 %779, 1
  %798 = load i32, i32* %739, align 4, !tbaa !28
  %799 = sext i32 %798 to i64
  %800 = icmp slt i64 %797, %799
  br i1 %800, label %778, label %801, !llvm.loop !112

801:                                              ; preds = %796, %772
  %802 = load i32, i32* %14, align 4, !tbaa !28
  %803 = icmp sgt i32 %802, 1
  br i1 %803, label %804, label %847

804:                                              ; preds = %801
  %805 = getelementptr inbounds i32, i32* %35, i64 %687
  %806 = load i32, i32* %805, align 4, !tbaa !28
  %807 = getelementptr inbounds i32, i32* %35, i64 %715
  %808 = load i32, i32* %807, align 4, !tbaa !28
  %809 = icmp slt i32 %806, %808
  br i1 %809, label %810, label %847

810:                                              ; preds = %804
  %811 = sext i32 %806 to i64
  br label %812

812:                                              ; preds = %810, %830
  %813 = phi i64 [ %811, %810 ], [ %831, %830 ]
  %814 = getelementptr inbounds i32, i32* %37, i64 %813
  %815 = load i32, i32* %814, align 4, !tbaa !28
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds i32, i32* %500, i64 %816
  %818 = load i32, i32* %817, align 4, !tbaa !28
  %819 = icmp slt i32 %818, %536
  br i1 %819, label %830, label %820

820:                                              ; preds = %812
  %821 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %412, double* %430, double 1.000000e+00, i32 %28) #6
  %822 = mul nsw i64 %813, %521
  %823 = getelementptr inbounds double, double* %33, i64 %822
  %824 = call i32 @hypre_CSRBlockMatrixBlockMultAddDiagCheckSign(double* %432, double* %823, double 0.000000e+00, double* %430, i32 %28, double* %435) #6
  %825 = load i32, i32* %817, align 4, !tbaa !28
  %826 = mul nsw i32 %825, %29
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds double, double* %399, i64 %827
  %829 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulateDiag(double* %430, double* %828, i32 %28) #6
  br label %830

830:                                              ; preds = %812, %820
  %831 = add nsw i64 %813, 1
  %832 = load i32, i32* %807, align 4, !tbaa !28
  %833 = sext i32 %832 to i64
  %834 = icmp slt i64 %831, %833
  br i1 %834, label %812, label %847, !llvm.loop !113

835:                                              ; preds = %767
  br i1 %513, label %847, label %836

836:                                              ; preds = %835
  %837 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulateDiag(double* %769, double* %428, i32 %28) #6
  br label %847

838:                                              ; preds = %701, %700
  %839 = getelementptr inbounds i32, i32* %1, i64 %687
  %840 = load i32, i32* %839, align 4, !tbaa !28
  %841 = icmp ne i32 %840, -3
  %842 = select i1 %841, i1 %512, i1 false
  br i1 %842, label %843, label %847

843:                                              ; preds = %838
  %844 = mul nsw i64 %684, %522
  %845 = getelementptr inbounds double, double* %22, i64 %844
  %846 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulateDiag(double* %845, double* %428, i32 %28) #6
  br label %847

847:                                              ; preds = %830, %804, %691, %838, %843, %801, %836, %835
  %848 = add nsw i64 %684, 1
  %849 = load i32, i32* %676, align 4, !tbaa !28
  %850 = sext i32 %849 to i64
  %851 = icmp slt i64 %848, %850
  br i1 %851, label %683, label %852, !llvm.loop !114

852:                                              ; preds = %847, %667
  %853 = load i32, i32* %14, align 4, !tbaa !28
  %854 = icmp sgt i32 %853, 1
  br i1 %854, label %855, label %990

855:                                              ; preds = %852
  %856 = getelementptr inbounds i32, i32* %35, i64 %534
  %857 = load i32, i32* %856, align 4, !tbaa !28
  %858 = getelementptr inbounds i32, i32* %35, i64 %555
  %859 = load i32, i32* %858, align 4, !tbaa !28
  %860 = icmp slt i32 %857, %859
  br i1 %860, label %861, label %990

861:                                              ; preds = %855
  %862 = sext i32 %857 to i64
  br label %863

863:                                              ; preds = %861, %985
  %864 = phi i64 [ %862, %861 ], [ %986, %985 ]
  %865 = getelementptr inbounds i32, i32* %37, i64 %864
  %866 = load i32, i32* %865, align 4, !tbaa !28
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds i32, i32* %500, i64 %867
  %869 = load i32, i32* %868, align 4, !tbaa !28
  %870 = icmp slt i32 %869, %536
  br i1 %870, label %878, label %871

871:                                              ; preds = %863
  %872 = mul nsw i64 %864, %525
  %873 = getelementptr inbounds double, double* %33, i64 %872
  %874 = mul nsw i32 %869, %29
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds double, double* %399, i64 %875
  %877 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulateDiag(double* %873, double* %876, i32 %28) #6
  br label %985

878:                                              ; preds = %863
  %879 = icmp eq i32 %869, %535
  br i1 %879, label %885, label %880

880:                                              ; preds = %878
  br i1 %514, label %976, label %881

881:                                              ; preds = %880
  %882 = getelementptr inbounds i32, i32* %1, i64 %867
  %883 = load i32, i32* %882, align 4, !tbaa !28
  %884 = icmp eq i32 %883, -3
  br i1 %884, label %976, label %885

885:                                              ; preds = %881, %878
  %886 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %412, double* %430, double 1.000000e+00, i32 %28) #6
  %887 = load i32, i32* %865, align 4, !tbaa !28
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds i32, i32* %159, i64 %888
  %890 = load i32, i32* %889, align 4, !tbaa !28
  %891 = mul nsw i32 %890, %29
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds double, double* %160, i64 %892
  %894 = call i32 @hypre_CSRBlockMatrixComputeSign(double* %893, double* %435, i32 %28) #6
  %895 = load i32, i32* %889, align 4, !tbaa !28
  %896 = add nsw i32 %887, 1
  %897 = sext i32 %896 to i64
  %898 = getelementptr inbounds i32, i32* %159, i64 %897
  %899 = load i32, i32* %898, align 4, !tbaa !28
  %900 = icmp slt i32 %895, %899
  br i1 %900, label %901, label %928

901:                                              ; preds = %885
  %902 = sext i32 %895 to i64
  br label %903

903:                                              ; preds = %901, %923
  %904 = phi i64 [ %902, %901 ], [ %924, %923 ]
  %905 = getelementptr inbounds i32, i32* %158, i64 %904
  %906 = load i32, i32* %905, align 4, !tbaa !28
  %907 = icmp sgt i32 %906, -1
  br i1 %907, label %908, label %913

908:                                              ; preds = %903
  %909 = sext i32 %906 to i64
  %910 = getelementptr inbounds i32, i32* %498, i64 %909
  %911 = load i32, i32* %910, align 4, !tbaa !28
  %912 = icmp slt i32 %911, %537
  br i1 %912, label %923, label %919

913:                                              ; preds = %903
  %914 = xor i32 %906, -1
  %915 = zext i32 %914 to i64
  %916 = getelementptr inbounds i32, i32* %500, i64 %915
  %917 = load i32, i32* %916, align 4, !tbaa !28
  %918 = icmp slt i32 %917, %536
  br i1 %918, label %923, label %919

919:                                              ; preds = %913, %908
  %920 = mul nsw i64 %904, %531
  %921 = getelementptr inbounds double, double* %160, i64 %920
  %922 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulateDiagCheckSign(double* %921, double* %430, i32 %28, double* %435) #6
  br label %923

923:                                              ; preds = %919, %908, %913
  %924 = add nsw i64 %904, 1
  %925 = load i32, i32* %898, align 4, !tbaa !28
  %926 = sext i32 %925 to i64
  %927 = icmp slt i64 %924, %926
  br i1 %927, label %903, label %928, !llvm.loop !115

928:                                              ; preds = %923, %885
  %929 = getelementptr inbounds i32, i32* %159, i64 %897
  %930 = mul nsw i64 %864, %526
  %931 = getelementptr inbounds double, double* %33, i64 %930
  %932 = call i32 @hypre_CSRBlockMatrixBlockInvMultDiag(double* %430, double* %931, double* %432, i32 %28) #6
  %933 = icmp eq i32 %932, 0
  br i1 %933, label %934, label %973

934:                                              ; preds = %928
  %935 = load i32, i32* %889, align 4, !tbaa !28
  %936 = load i32, i32* %929, align 4, !tbaa !28
  %937 = icmp slt i32 %935, %936
  br i1 %937, label %938, label %985

938:                                              ; preds = %934
  %939 = sext i32 %935 to i64
  br label %940

940:                                              ; preds = %938, %968
  %941 = phi i64 [ %939, %938 ], [ %969, %968 ]
  %942 = getelementptr inbounds i32, i32* %158, i64 %941
  %943 = load i32, i32* %942, align 4, !tbaa !28
  %944 = icmp sgt i32 %943, -1
  br i1 %944, label %945, label %950

945:                                              ; preds = %940
  %946 = sext i32 %943 to i64
  %947 = getelementptr inbounds i32, i32* %498, i64 %946
  %948 = load i32, i32* %947, align 4, !tbaa !28
  %949 = icmp slt i32 %948, %537
  br i1 %949, label %968, label %956

950:                                              ; preds = %940
  %951 = xor i32 %943, -1
  %952 = zext i32 %951 to i64
  %953 = getelementptr inbounds i32, i32* %500, i64 %952
  %954 = load i32, i32* %953, align 4, !tbaa !28
  %955 = icmp slt i32 %954, %536
  br i1 %955, label %968, label %956

956:                                              ; preds = %950, %945
  %957 = phi i32* [ %947, %945 ], [ %953, %950 ]
  %958 = phi double* [ %389, %945 ], [ %399, %950 ]
  %959 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %412, double* %430, double 1.000000e+00, i32 %28) #6
  %960 = mul nsw i64 %941, %532
  %961 = getelementptr inbounds double, double* %160, i64 %960
  %962 = call i32 @hypre_CSRBlockMatrixBlockMultAddDiagCheckSign(double* %432, double* %961, double 0.000000e+00, double* %430, i32 %28, double* %435) #6
  %963 = load i32, i32* %957, align 4, !tbaa !28
  %964 = mul nsw i32 %963, %29
  %965 = sext i32 %964 to i64
  %966 = getelementptr inbounds double, double* %958, i64 %965
  %967 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulateDiag(double* %430, double* %966, i32 %28) #6
  br label %968

968:                                              ; preds = %956, %945, %950
  %969 = add nsw i64 %941, 1
  %970 = load i32, i32* %929, align 4, !tbaa !28
  %971 = sext i32 %970 to i64
  %972 = icmp slt i64 %969, %971
  br i1 %972, label %940, label %985, !llvm.loop !116

973:                                              ; preds = %928
  br i1 %515, label %985, label %974

974:                                              ; preds = %973
  %975 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulateDiag(double* %931, double* %428, i32 %28) #6
  br label %985

976:                                              ; preds = %881, %880
  %977 = getelementptr inbounds i32, i32* %78, i64 %867
  %978 = load i32, i32* %977, align 4, !tbaa !28
  %979 = icmp ne i32 %978, -3
  %980 = select i1 %979, i1 %514, i1 false
  br i1 %980, label %981, label %985

981:                                              ; preds = %976
  %982 = mul nsw i64 %864, %527
  %983 = getelementptr inbounds double, double* %33, i64 %982
  %984 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulateDiag(double* %983, double* %428, i32 %28) #6
  br label %985

985:                                              ; preds = %968, %934, %871, %976, %981, %974, %973
  %986 = add nsw i64 %864, 1
  %987 = load i32, i32* %858, align 4, !tbaa !28
  %988 = sext i32 %987 to i64
  %989 = icmp slt i64 %986, %988
  br i1 %989, label %863, label %990, !llvm.loop !117

990:                                              ; preds = %985, %855, %852
  %991 = icmp slt i32 %537, %592
  br i1 %991, label %992, label %994

992:                                              ; preds = %990
  %993 = sext i32 %537 to i64
  br label %998

994:                                              ; preds = %998, %990
  %995 = icmp slt i32 %536, %668
  br i1 %995, label %996, label %1018

996:                                              ; preds = %994
  %997 = sext i32 %536 to i64
  br label %1009

998:                                              ; preds = %992, %998
  %999 = phi i64 [ %993, %992 ], [ %1006, %998 ]
  %1000 = mul nsw i64 %999, %528
  %1001 = getelementptr inbounds double, double* %389, i64 %1000
  %1002 = call i32 @hypre_CSRBlockMatrixBlockInvMultDiag(double* %428, double* %1001, double* %430, i32 %28) #6
  %1003 = icmp eq i32 %1002, 0
  %1004 = select i1 %1003, double* %430, double* %1001
  %1005 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %1004, double* %1001, double -1.000000e+00, i32 %28) #6
  %1006 = add nsw i64 %999, 1
  %1007 = trunc i64 %1006 to i32
  %1008 = icmp eq i32 %592, %1007
  br i1 %1008, label %994, label %998, !llvm.loop !118

1009:                                             ; preds = %996, %1009
  %1010 = phi i64 [ %997, %996 ], [ %1015, %1009 ]
  %1011 = mul nsw i64 %1010, %529
  %1012 = getelementptr inbounds double, double* %399, i64 %1011
  %1013 = call i32 @hypre_CSRBlockMatrixBlockInvMultDiag(double* %428, double* %1012, double* %430, i32 %28) #6
  %1014 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %430, double* %1012, double -1.000000e+00, i32 %28) #6
  %1015 = add nsw i64 %1010, 1
  %1016 = trunc i64 %1015 to i32
  %1017 = icmp eq i32 %668, %1016
  br i1 %1017, label %1018, label %1009, !llvm.loop !119

1018:                                             ; preds = %1009, %994, %542
  %1019 = phi i32 [ %551, %542 ], [ %592, %994 ], [ %592, %1009 ]
  %1020 = phi i32 [ %536, %542 ], [ %668, %994 ], [ %668, %1009 ]
  %1021 = add nsw i32 %535, -1
  %1022 = add nuw nsw i64 %534, 1
  %1023 = getelementptr inbounds i32, i32* %392, i64 %1022
  store i32 %1020, i32* %1023, align 4, !tbaa !28
  %1024 = icmp eq i64 %1022, %530
  br i1 %1024, label %1025, label %533, !llvm.loop !120

1025:                                             ; preds = %1018, %510
  call void @hypre_Free(i8* %497, i32 1) #6
  call void @hypre_Free(i8* %499, i32 1) #6
  %1026 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 11
  %1027 = load i32*, i32** %1026, align 8, !tbaa !65
  %1028 = load i32, i32* %14, align 4, !tbaa !28
  %1029 = add nsw i32 %1028, 1
  %1030 = sext i32 %1029 to i64
  %1031 = call i8* @hypre_CAlloc(i64 %1030, i64 4, i32 1) #6
  %1032 = bitcast i8* %1031 to i32*
  %1033 = load i32, i32* %14, align 4, !tbaa !28
  %1034 = icmp slt i32 %1033, 0
  br i1 %1034, label %1044, label %1035

1035:                                             ; preds = %1025, %1035
  %1036 = phi i64 [ %1040, %1035 ], [ 0, %1025 ]
  %1037 = getelementptr inbounds i32, i32* %1027, i64 %1036
  %1038 = load i32, i32* %1037, align 4, !tbaa !28
  %1039 = getelementptr inbounds i32, i32* %1032, i64 %1036
  store i32 %1038, i32* %1039, align 4, !tbaa !28
  %1040 = add nuw nsw i64 %1036, 1
  %1041 = load i32, i32* %14, align 4, !tbaa !28
  %1042 = sext i32 %1041 to i64
  %1043 = icmp slt i64 %1036, %1042
  br i1 %1043, label %1035, label %1044, !llvm.loop !121

1044:                                             ; preds = %1035, %1025
  %1045 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 1
  %1046 = load i32, i32* %1045, align 4, !tbaa !67
  %1047 = load i32, i32* %390, align 4, !tbaa !28
  %1048 = getelementptr inbounds i32, i32* %392, i64 %274
  %1049 = load i32, i32* %1048, align 4, !tbaa !28
  %1050 = call %struct.hypre_ParCSRBlockMatrix* @hypre_ParCSRBlockMatrixCreate(i32 %16, i32 %28, i32 %1046, i32 %70, i32* %1032, i32* %3, i32 0, i32 %1047, i32 %1049) #6
  %1051 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1050, i64 0, i32 7
  %1052 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %1051, align 8, !tbaa !11
  %1053 = bitcast %struct.hypre_CSRBlockMatrix* %1052 to i8**
  store i8* %388, i8** %1053, align 8, !tbaa !12
  %1054 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %1052, i64 0, i32 1
  %1055 = bitcast i32** %1054 to i8**
  store i8* %381, i8** %1055, align 8, !tbaa !14
  %1056 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %1052, i64 0, i32 2
  %1057 = bitcast i32** %1056 to i8**
  store i8* %384, i8** %1057, align 8, !tbaa !15
  %1058 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1050, i64 0, i32 8
  %1059 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %1058, align 8, !tbaa !17
  %1060 = bitcast %struct.hypre_CSRBlockMatrix* %1059 to i8**
  store i8* %398, i8** %1060, align 8, !tbaa !12
  %1061 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %1059, i64 0, i32 1
  %1062 = bitcast i32** %1061 to i8**
  store i8* %391, i8** %1062, align 8, !tbaa !14
  %1063 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %1059, i64 0, i32 2
  %1064 = bitcast i32** %1063 to i8**
  store i8* %394, i8** %1064, align 8, !tbaa !15
  %1065 = fcmp une double %7, 0.000000e+00
  %1066 = icmp sgt i32 %8, 0
  %1067 = select i1 %1065, i1 true, i1 %1066
  br i1 %1067, label %1068, label %1074

1068:                                             ; preds = %1044
  %1069 = call i32 @hypre_BoomerAMGBlockInterpTruncation(%struct.hypre_ParCSRBlockMatrix* %1050, double %7, i32 %8)
  %1070 = load i32*, i32** %1061, align 8, !tbaa !14
  %1071 = load i32*, i32** %1063, align 8, !tbaa !15
  %1072 = getelementptr inbounds i32, i32* %1070, i64 %274
  %1073 = load i32, i32* %1072, align 4, !tbaa !28
  br label %1074

1074:                                             ; preds = %1044, %1068
  %1075 = phi i32 [ %1073, %1068 ], [ %378, %1044 ]
  %1076 = phi i32* [ %1071, %1068 ], [ %395, %1044 ]
  %1077 = icmp eq i32 %1075, 0
  br i1 %1077, label %1143, label %1078

1078:                                             ; preds = %1074
  %1079 = call i8* @hypre_CAlloc(i64 %76, i64 4, i32 1) #6
  %1080 = bitcast i8* %1079 to i32*
  %1081 = icmp sgt i32 %39, 0
  br i1 %1081, label %1082, label %1085

1082:                                             ; preds = %1078
  %1083 = zext i32 %39 to i64
  %1084 = shl nuw nsw i64 %1083, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %1079, i8 0, i64 %1084, i1 false)
  br label %1085

1085:                                             ; preds = %1082, %1078
  %1086 = icmp sgt i32 %1075, 0
  br i1 %1086, label %1087, label %1104

1087:                                             ; preds = %1085
  %1088 = zext i32 %1075 to i64
  br label %1089

1089:                                             ; preds = %1087, %1100
  %1090 = phi i64 [ 0, %1087 ], [ %1102, %1100 ]
  %1091 = phi i32 [ 0, %1087 ], [ %1101, %1100 ]
  %1092 = getelementptr inbounds i32, i32* %1076, i64 %1090
  %1093 = load i32, i32* %1092, align 4, !tbaa !28
  %1094 = sext i32 %1093 to i64
  %1095 = getelementptr inbounds i32, i32* %1080, i64 %1094
  %1096 = load i32, i32* %1095, align 4, !tbaa !28
  %1097 = icmp eq i32 %1096, 0
  br i1 %1097, label %1098, label %1100

1098:                                             ; preds = %1089
  %1099 = add nsw i32 %1091, 1
  store i32 1, i32* %1095, align 4, !tbaa !28
  br label %1100

1100:                                             ; preds = %1089, %1098
  %1101 = phi i32 [ %1091, %1089 ], [ %1099, %1098 ]
  %1102 = add nuw nsw i64 %1090, 1
  %1103 = icmp eq i64 %1102, %1088
  br i1 %1103, label %1104, label %1089, !llvm.loop !122

1104:                                             ; preds = %1100, %1085
  %1105 = phi i32 [ 0, %1085 ], [ %1101, %1100 ]
  %1106 = sext i32 %1105 to i64
  %1107 = call i8* @hypre_CAlloc(i64 %1106, i64 4, i32 1) #6
  %1108 = bitcast i8* %1107 to i32*
  %1109 = call i8* @hypre_CAlloc(i64 %1106, i64 4, i32 1) #6
  %1110 = bitcast i8* %1109 to i32*
  %1111 = icmp sgt i32 %1105, 0
  br i1 %1111, label %1112, label %1119

1112:                                             ; preds = %1104
  %1113 = zext i32 %1105 to i64
  br label %1114

1114:                                             ; preds = %1112, %1129
  %1115 = phi i64 [ 0, %1112 ], [ %1133, %1129 ]
  %1116 = phi i64 [ 0, %1112 ], [ %1131, %1129 ]
  %1117 = shl i64 %1116, 32
  %1118 = ashr exact i64 %1117, 32
  br label %1123

1119:                                             ; preds = %1129, %1104
  %1120 = icmp sgt i32 %1075, 0
  br i1 %1120, label %1121, label %1142

1121:                                             ; preds = %1119
  %1122 = zext i32 %1075 to i64
  br label %1135

1123:                                             ; preds = %1123, %1114
  %1124 = phi i64 [ %1128, %1123 ], [ %1118, %1114 ]
  %1125 = getelementptr inbounds i32, i32* %1080, i64 %1124
  %1126 = load i32, i32* %1125, align 4, !tbaa !28
  %1127 = icmp eq i32 %1126, 0
  %1128 = add i64 %1124, 1
  br i1 %1127, label %1123, label %1129, !llvm.loop !123

1129:                                             ; preds = %1123
  %1130 = trunc i64 %1124 to i32
  %1131 = add i64 %1124, 1
  %1132 = getelementptr inbounds i32, i32* %1108, i64 %1115
  store i32 %1130, i32* %1132, align 4, !tbaa !28
  %1133 = add nuw nsw i64 %1115, 1
  %1134 = icmp eq i64 %1133, %1113
  br i1 %1134, label %1119, label %1114, !llvm.loop !124

1135:                                             ; preds = %1121, %1135
  %1136 = phi i64 [ 0, %1121 ], [ %1140, %1135 ]
  %1137 = getelementptr inbounds i32, i32* %1076, i64 %1136
  %1138 = load i32, i32* %1137, align 4, !tbaa !28
  %1139 = call i32 @hypre_BinarySearch(i32* %1108, i32 %1138, i32 %1105) #6
  store i32 %1139, i32* %1137, align 4, !tbaa !28
  %1140 = add nuw nsw i64 %1136, 1
  %1141 = icmp eq i64 %1140, %1122
  br i1 %1141, label %1142, label %1135, !llvm.loop !125

1142:                                             ; preds = %1135, %1119
  call void @hypre_Free(i8* %1079, i32 1) #6
  br label %1143

1143:                                             ; preds = %1142, %1074
  %1144 = phi i32 [ %1105, %1142 ], [ 0, %1074 ]
  %1145 = phi i32* [ %1108, %1142 ], [ null, %1074 ]
  %1146 = phi i32* [ %1110, %1142 ], [ undef, %1074 ]
  %1147 = icmp sgt i32 %55, 0
  br i1 %1147, label %1148, label %1159

1148:                                             ; preds = %1143
  %1149 = zext i32 %55 to i64
  br label %1150

1150:                                             ; preds = %1148, %1156
  %1151 = phi i64 [ 0, %1148 ], [ %1157, %1156 ]
  %1152 = getelementptr inbounds i32, i32* %1, i64 %1151
  %1153 = load i32, i32* %1152, align 4, !tbaa !28
  %1154 = icmp eq i32 %1153, -3
  br i1 %1154, label %1155, label %1156

1155:                                             ; preds = %1150
  store i32 -1, i32* %1152, align 4, !tbaa !28
  br label %1156

1156:                                             ; preds = %1150, %1155
  %1157 = add nuw nsw i64 %1151, 1
  %1158 = icmp eq i64 %1157, %1149
  br i1 %1158, label %1159, label %1150, !llvm.loop !126

1159:                                             ; preds = %1156, %1143
  %1160 = icmp eq i32 %1144, 0
  br i1 %1160, label %1164, label %1161

1161:                                             ; preds = %1159
  %1162 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1050, i64 0, i32 9
  store i32* %1146, i32** %1162, align 8, !tbaa !19
  %1163 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %1059, i64 0, i32 6
  store i32 %1144, i32* %1163, align 8, !tbaa !18
  br label %1164

1164:                                             ; preds = %1161, %1159
  %1165 = call i32 @hypre_GetCommPkgBlockRTFromCommPkgBlockA(%struct.hypre_ParCSRBlockMatrix* %1050, %struct.hypre_ParCSRBlockMatrix* %0, i32* %1145, i32* %446) #6
  store %struct.hypre_ParCSRBlockMatrix* %1050, %struct.hypre_ParCSRBlockMatrix** %11, align 8, !tbaa !73
  call void @hypre_Free(i8* %434, i32 1) #6
  call void @hypre_Free(i8* %411, i32 1) #6
  call void @hypre_Free(i8* %409, i32 1) #6
  call void @hypre_Free(i8* %427, i32 1) #6
  call void @hypre_Free(i8* %429, i32 1) #6
  call void @hypre_Free(i8* %431, i32 1) #6
  %1166 = bitcast i32* %1145 to i8*
  call void @hypre_Free(i8* %1166, i32 1) #6
  call void @hypre_Free(i8* %77, i32 1) #6
  call void @hypre_Free(i8* %93, i32 1) #6
  call void @hypre_Free(i8* %445, i32 1) #6
  call void @hypre_Free(i8* %275, i32 1) #6
  call void @hypre_Free(i8* %440, i32 1) #6
  call void @hypre_Free(i8* %268, i32 1) #6
  call void @hypre_Free(i8* %270, i32 1) #6
  call void @hypre_Free(i8* %272, i32 1) #6
  %1167 = load i32, i32* %14, align 4, !tbaa !28
  %1168 = icmp sgt i32 %1167, 1
  br i1 %1168, label %1169, label %1171

1169:                                             ; preds = %1164
  %1170 = call i32 @hypre_CSRBlockMatrixDestroy(%struct.hypre_CSRBlockMatrix* %161) #6
  br label %1171

1171:                                             ; preds = %1169, %1164
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %57) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #6
  ret i32 0
}

declare dso_local i32 @hypre_CSRBlockMatrixBlockCopyDataDiag(double*, double*, double, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_CSRBlockMatrixBlockAddAccumulateDiag(double*, double*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_CSRBlockMatrixComputeSign(double*, double*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_CSRBlockMatrixBlockAddAccumulateDiagCheckSign(double*, double*, i32, double*) local_unnamed_addr #2

declare dso_local i32 @hypre_CSRBlockMatrixBlockInvMultDiag(double*, double*, double*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_CSRBlockMatrixBlockMultAddDiagCheckSign(double*, double*, double, double*, i32, double*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGBuildBlockInterpRV(%struct.hypre_ParCSRBlockMatrix* %0, i32* nocapture %1, %struct.hypre_ParCSRMatrix_struct* nocapture readonly %2, i32* %3, i32 %4, i32* nocapture readnone %5, i32 %6, double %7, i32 %8, i32* readonly %9, %struct.hypre_ParCSRBlockMatrix** nocapture %10) local_unnamed_addr #0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 0
  %15 = load i32, i32* %14, align 8, !tbaa !3
  %16 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 12
  %17 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %16, align 8, !tbaa !10
  %18 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 7
  %19 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %18, align 8, !tbaa !11
  %20 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %19, i64 0, i32 0
  %21 = load double*, double** %20, align 8, !tbaa !12
  %22 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %19, i64 0, i32 1
  %23 = load i32*, i32** %22, align 8, !tbaa !14
  %24 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %19, i64 0, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !15
  %26 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %19, i64 0, i32 4
  %27 = load i32, i32* %26, align 8, !tbaa !16
  %28 = mul nsw i32 %27, %27
  %29 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 8
  %30 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %29, align 8, !tbaa !17
  %31 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %30, i64 0, i32 0
  %32 = load double*, double** %31, align 8, !tbaa !12
  %33 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %30, i64 0, i32 1
  %34 = load i32*, i32** %33, align 8, !tbaa !14
  %35 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %30, i64 0, i32 2
  %36 = load i32*, i32** %35, align 8, !tbaa !15
  %37 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %30, i64 0, i32 6
  %38 = load i32, i32* %37, align 8, !tbaa !18
  %39 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 9
  %40 = load i32*, i32** %39, align 8, !tbaa !19
  %41 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 7
  %42 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %41, align 8, !tbaa !20
  %43 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %42, i64 0, i32 0
  %44 = load i32*, i32** %43, align 8, !tbaa !22
  %45 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %42, i64 0, i32 1
  %46 = load i32*, i32** %45, align 8, !tbaa !24
  %47 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 8
  %48 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %47, align 8, !tbaa !25
  %49 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %48, i64 0, i32 0
  %50 = load i32*, i32** %49, align 8, !tbaa !22
  %51 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %48, i64 0, i32 1
  %52 = load i32*, i32** %51, align 8, !tbaa !24
  %53 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %19, i64 0, i32 5
  %54 = load i32, i32* %53, align 4, !tbaa !26
  %55 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %55) #6
  %56 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %56) #6
  %57 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 3
  %58 = load i32, i32* %57, align 4, !tbaa !27
  %59 = add nsw i32 %58, %54
  %60 = call i32 @hypre_MPI_Comm_size(i32 %15, i32* nonnull %13) #6
  %61 = call i32 @hypre_MPI_Comm_rank(i32 %15, i32* nonnull %12) #6
  %62 = load i32, i32* %12, align 4, !tbaa !28
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %3, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !28
  %66 = load i32, i32* %13, align 4, !tbaa !28
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %3, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !28
  %70 = icmp eq i32 %6, 4
  br i1 %70, label %71, label %73

71:                                               ; preds = %11
  %72 = call double @time_getWallclockSeconds() #6
  br label %73

73:                                               ; preds = %71, %11
  %74 = phi double [ %72, %71 ], [ undef, %11 ]
  %75 = sext i32 %38 to i64
  %76 = call i8* @hypre_CAlloc(i64 %75, i64 4, i32 1) #6
  %77 = bitcast i8* %76 to i32*
  %78 = icmp eq %struct._hypre_ParCSRCommPkg* %17, null
  br i1 %78, label %79, label %82

79:                                               ; preds = %73
  %80 = call i32 @hypre_BlockMatvecCommPkgCreate(%struct.hypre_ParCSRBlockMatrix* %0) #6
  %81 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %16, align 8, !tbaa !10
  br label %82

82:                                               ; preds = %79, %73
  %83 = phi %struct._hypre_ParCSRCommPkg* [ %17, %73 ], [ %81, %79 ]
  %84 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %83, i64 0, i32 1
  %85 = load i32, i32* %84, align 4, !tbaa !29
  %86 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %83, i64 0, i32 3
  %87 = load i32*, i32** %86, align 8, !tbaa !31
  %88 = sext i32 %85 to i64
  %89 = getelementptr inbounds i32, i32* %87, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !28
  %91 = sext i32 %90 to i64
  %92 = call i8* @hypre_CAlloc(i64 %91, i64 4, i32 1) #6
  %93 = bitcast i8* %92 to i32*
  %94 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %83, i64 0, i32 4
  %95 = icmp sgt i32 %85, 0
  br i1 %95, label %96, label %131

96:                                               ; preds = %82
  %97 = load i32*, i32** %86, align 8, !tbaa !31
  %98 = zext i32 %85 to i64
  br label %104

99:                                               ; preds = %117
  %100 = trunc i64 %125 to i32
  br label %101

101:                                              ; preds = %99, %104
  %102 = phi i32 [ %106, %104 ], [ %100, %99 ]
  %103 = icmp eq i64 %109, %98
  br i1 %103, label %131, label %104, !llvm.loop !127

104:                                              ; preds = %96, %101
  %105 = phi i64 [ 0, %96 ], [ %109, %101 ]
  %106 = phi i32 [ 0, %96 ], [ %102, %101 ]
  %107 = getelementptr inbounds i32, i32* %97, i64 %105
  %108 = load i32, i32* %107, align 4, !tbaa !28
  %109 = add nuw nsw i64 %105, 1
  %110 = getelementptr inbounds i32, i32* %97, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !28
  %112 = icmp slt i32 %108, %111
  br i1 %112, label %113, label %101

113:                                              ; preds = %104
  %114 = load i32*, i32** %94, align 8, !tbaa !35
  %115 = sext i32 %106 to i64
  %116 = sext i32 %108 to i64
  br label %117

117:                                              ; preds = %113, %117
  %118 = phi i64 [ %116, %113 ], [ %127, %117 ]
  %119 = phi i64 [ %115, %113 ], [ %125, %117 ]
  %120 = getelementptr inbounds i32, i32* %114, i64 %118
  %121 = load i32, i32* %120, align 4, !tbaa !28
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %1, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !28
  %125 = add nsw i64 %119, 1
  %126 = getelementptr inbounds i32, i32* %93, i64 %119
  store i32 %124, i32* %126, align 4, !tbaa !28
  %127 = add nsw i64 %118, 1
  %128 = load i32, i32* %110, align 4, !tbaa !28
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %127, %129
  br i1 %130, label %117, label %99, !llvm.loop !128

131:                                              ; preds = %101, %82
  %132 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct._hypre_ParCSRCommPkg* %83, i8* %92, i8* %76) #6
  %133 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %132) #6
  br i1 %70, label %134, label %140

134:                                              ; preds = %131
  %135 = call double @time_getWallclockSeconds() #6
  %136 = fsub double %135, %74
  %137 = load i32, i32* %12, align 4, !tbaa !28
  %138 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0), i32 %137, double %136) #6
  %139 = call i32 @fflush(%struct._IO_FILE* null)
  br label %140

140:                                              ; preds = %134, %131
  %141 = phi double [ %136, %134 ], [ %74, %131 ]
  br i1 %70, label %142, label %144

142:                                              ; preds = %140
  %143 = call double @time_getWallclockSeconds() #6
  br label %144

144:                                              ; preds = %142, %140
  %145 = phi double [ %143, %142 ], [ %141, %140 ]
  %146 = load i32, i32* %13, align 4, !tbaa !28
  %147 = icmp sgt i32 %146, 1
  br i1 %147, label %148, label %156

148:                                              ; preds = %144
  %149 = call %struct.hypre_CSRBlockMatrix* @hypre_ParCSRBlockMatrixExtractBExt(%struct.hypre_ParCSRBlockMatrix* %0, %struct.hypre_ParCSRBlockMatrix* %0, i32 1) #6
  %150 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %149, i64 0, i32 1
  %151 = load i32*, i32** %150, align 8, !tbaa !14
  %152 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %149, i64 0, i32 3
  %153 = load i32*, i32** %152, align 8, !tbaa !37
  %154 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %149, i64 0, i32 0
  %155 = load double*, double** %154, align 8, !tbaa !12
  br label %156

156:                                              ; preds = %148, %144
  %157 = phi i32* [ %153, %148 ], [ null, %144 ]
  %158 = phi i32* [ %151, %148 ], [ null, %144 ]
  %159 = phi double* [ %155, %148 ], [ null, %144 ]
  %160 = phi %struct.hypre_CSRBlockMatrix* [ %149, %148 ], [ undef, %144 ]
  %161 = icmp eq i32 %28, 0
  %162 = icmp eq i32 %28, 0
  %163 = icmp sgt i32 %38, 0
  br i1 %163, label %164, label %171

164:                                              ; preds = %156
  %165 = mul i32 %27, %27
  %166 = zext i32 %28 to i64
  %167 = zext i32 %28 to i64
  %168 = zext i32 %38 to i64
  %169 = zext i32 %165 to i64
  %170 = zext i32 %165 to i64
  br label %175

171:                                              ; preds = %241, %156
  %172 = icmp sgt i32 %38, 0
  br i1 %172, label %173, label %254

173:                                              ; preds = %171
  %174 = zext i32 %38 to i64
  br label %244

175:                                              ; preds = %164, %241
  %176 = phi i64 [ 0, %164 ], [ %180, %241 ]
  %177 = phi i32 [ 0, %164 ], [ %242, %241 ]
  %178 = getelementptr inbounds i32, i32* %158, i64 %176
  %179 = load i32, i32* %178, align 4, !tbaa !28
  %180 = add nuw nsw i64 %176, 1
  %181 = getelementptr inbounds i32, i32* %158, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !28
  %183 = icmp slt i32 %179, %182
  br i1 %183, label %184, label %241

184:                                              ; preds = %175
  %185 = sext i32 %179 to i64
  br label %186

186:                                              ; preds = %184, %235
  %187 = phi i64 [ %185, %184 ], [ %237, %235 ]
  %188 = phi i32 [ %177, %184 ], [ %236, %235 ]
  %189 = getelementptr inbounds i32, i32* %157, i64 %187
  %190 = load i32, i32* %189, align 4, !tbaa !28
  %191 = icmp sge i32 %190, %58
  %192 = icmp slt i32 %190, %59
  %193 = select i1 %191, i1 %192, i1 false
  br i1 %193, label %194, label %213

194:                                              ; preds = %186
  %195 = sub nsw i32 %190, %58
  %196 = sext i32 %188 to i64
  %197 = getelementptr inbounds i32, i32* %157, i64 %196
  store i32 %195, i32* %197, align 4, !tbaa !28
  %198 = mul nsw i64 %187, %166
  br i1 %162, label %211, label %199

199:                                              ; preds = %194
  %200 = mul nsw i32 %188, %28
  %201 = sext i32 %200 to i64
  br label %202

202:                                              ; preds = %199, %202
  %203 = phi i64 [ 0, %199 ], [ %209, %202 ]
  %204 = add nsw i64 %203, %198
  %205 = getelementptr inbounds double, double* %159, i64 %204
  %206 = load double, double* %205, align 8, !tbaa !38
  %207 = add nsw i64 %203, %201
  %208 = getelementptr inbounds double, double* %159, i64 %207
  store double %206, double* %208, align 8, !tbaa !38
  %209 = add nuw nsw i64 %203, 1
  %210 = icmp eq i64 %209, %170
  br i1 %210, label %211, label %202, !llvm.loop !129

211:                                              ; preds = %202, %194
  %212 = add nsw i32 %188, 1
  br label %235

213:                                              ; preds = %186
  %214 = call i32 @hypre_BigBinarySearch(i32* %40, i32 %190, i32 %38) #6
  %215 = icmp sgt i32 %214, -1
  br i1 %215, label %216, label %235

216:                                              ; preds = %213
  %217 = xor i32 %214, -1
  %218 = sext i32 %188 to i64
  %219 = getelementptr inbounds i32, i32* %157, i64 %218
  store i32 %217, i32* %219, align 4, !tbaa !28
  %220 = mul nsw i64 %187, %167
  br i1 %161, label %233, label %221

221:                                              ; preds = %216
  %222 = mul nsw i32 %188, %28
  %223 = sext i32 %222 to i64
  br label %224

224:                                              ; preds = %221, %224
  %225 = phi i64 [ 0, %221 ], [ %231, %224 ]
  %226 = add nsw i64 %225, %220
  %227 = getelementptr inbounds double, double* %159, i64 %226
  %228 = load double, double* %227, align 8, !tbaa !38
  %229 = add nsw i64 %225, %223
  %230 = getelementptr inbounds double, double* %159, i64 %229
  store double %228, double* %230, align 8, !tbaa !38
  %231 = add nuw nsw i64 %225, 1
  %232 = icmp eq i64 %231, %169
  br i1 %232, label %233, label %224, !llvm.loop !130

233:                                              ; preds = %224, %216
  %234 = add nsw i32 %188, 1
  br label %235

235:                                              ; preds = %211, %233, %213
  %236 = phi i32 [ %212, %211 ], [ %234, %233 ], [ %188, %213 ]
  %237 = add nsw i64 %187, 1
  %238 = load i32, i32* %181, align 4, !tbaa !28
  %239 = sext i32 %238 to i64
  %240 = icmp slt i64 %237, %239
  br i1 %240, label %186, label %241, !llvm.loop !131

241:                                              ; preds = %235, %175
  %242 = phi i32 [ %177, %175 ], [ %236, %235 ]
  store i32 %242, i32* %178, align 4, !tbaa !28
  %243 = icmp eq i64 %180, %168
  br i1 %243, label %171, label %175, !llvm.loop !132

244:                                              ; preds = %173, %244
  %245 = phi i64 [ %174, %173 ], [ %253, %244 ]
  %246 = phi i32 [ %38, %173 ], [ %247, %244 ]
  %247 = add nsw i32 %246, -1
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds i32, i32* %158, i64 %248
  %250 = load i32, i32* %249, align 4, !tbaa !28
  %251 = getelementptr inbounds i32, i32* %158, i64 %245
  store i32 %250, i32* %251, align 4, !tbaa !28
  %252 = icmp sgt i64 %245, 1
  %253 = add nsw i64 %245, -1
  br i1 %252, label %244, label %254, !llvm.loop !133

254:                                              ; preds = %244, %171
  %255 = load i32, i32* %13, align 4, !tbaa !28
  %256 = icmp sgt i32 %255, 1
  br i1 %256, label %257, label %258

257:                                              ; preds = %254
  store i32 0, i32* %158, align 4, !tbaa !28
  br label %258

258:                                              ; preds = %257, %254
  br i1 %70, label %259, label %265

259:                                              ; preds = %258
  %260 = call double @time_getWallclockSeconds() #6
  %261 = fsub double %260, %145
  %262 = load i32, i32* %12, align 4, !tbaa !28
  %263 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 %262, double %261) #6
  %264 = call i32 @fflush(%struct._IO_FILE* null)
  br label %265

265:                                              ; preds = %259, %258
  %266 = phi double [ %261, %259 ], [ %145, %258 ]
  %267 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 1) #6
  %268 = bitcast i8* %267 to i32*
  %269 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 1) #6
  %270 = bitcast i8* %269 to i32*
  %271 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 1) #6
  %272 = bitcast i8* %271 to i32*
  %273 = sext i32 %54 to i64
  %274 = call i8* @hypre_CAlloc(i64 %273, i64 4, i32 1) #6
  %275 = bitcast i8* %274 to i32*
  %276 = icmp sgt i32 %54, 0
  br i1 %276, label %277, label %280

277:                                              ; preds = %265
  %278 = zext i32 %54 to i64
  %279 = shl nuw nsw i64 %278, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %274, i8 -1, i64 %279, i1 false)
  br label %280

280:                                              ; preds = %277, %265
  %281 = icmp eq i32* %9, null
  %282 = icmp sgt i32 %54, 0
  br i1 %282, label %283, label %375

283:                                              ; preds = %280
  %284 = zext i32 %54 to i64
  br label %285

285:                                              ; preds = %283, %372
  %286 = phi i64 [ 0, %283 ], [ %373, %372 ]
  %287 = getelementptr inbounds i32, i32* %1, i64 %286
  %288 = load i32, i32* %287, align 4, !tbaa !28
  %289 = icmp sgt i32 %288, -1
  br i1 %289, label %290, label %297

290:                                              ; preds = %285
  %291 = load i32, i32* %270, align 4, !tbaa !28
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %270, align 4, !tbaa !28
  %293 = load i32, i32* %268, align 4, !tbaa !28
  %294 = getelementptr inbounds i32, i32* %275, i64 %286
  store i32 %293, i32* %294, align 4, !tbaa !28
  %295 = load i32, i32* %268, align 4, !tbaa !28
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %268, align 4, !tbaa !28
  br label %372

297:                                              ; preds = %285
  %298 = getelementptr inbounds i32, i32* %44, i64 %286
  %299 = load i32, i32* %298, align 4, !tbaa !28
  %300 = add nuw nsw i64 %286, 1
  %301 = getelementptr inbounds i32, i32* %44, i64 %300
  %302 = load i32, i32* %301, align 4, !tbaa !28
  %303 = icmp slt i32 %299, %302
  br i1 %303, label %304, label %322

304:                                              ; preds = %297
  %305 = sext i32 %299 to i64
  br label %306

306:                                              ; preds = %304, %317
  %307 = phi i64 [ %305, %304 ], [ %318, %317 ]
  %308 = getelementptr inbounds i32, i32* %46, i64 %307
  %309 = load i32, i32* %308, align 4, !tbaa !28
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i32, i32* %1, i64 %310
  %312 = load i32, i32* %311, align 4, !tbaa !28
  %313 = icmp sgt i32 %312, -1
  br i1 %313, label %314, label %317

314:                                              ; preds = %306
  %315 = load i32, i32* %270, align 4, !tbaa !28
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %270, align 4, !tbaa !28
  br label %317

317:                                              ; preds = %306, %314
  %318 = add nsw i64 %307, 1
  %319 = load i32, i32* %301, align 4, !tbaa !28
  %320 = sext i32 %319 to i64
  %321 = icmp slt i64 %318, %320
  br i1 %321, label %306, label %322, !llvm.loop !134

322:                                              ; preds = %317, %297
  %323 = load i32, i32* %13, align 4, !tbaa !28
  %324 = icmp sgt i32 %323, 1
  br i1 %324, label %325, label %372

325:                                              ; preds = %322
  %326 = getelementptr inbounds i32, i32* %50, i64 %286
  %327 = load i32, i32* %326, align 4, !tbaa !28
  %328 = getelementptr inbounds i32, i32* %50, i64 %300
  %329 = load i32, i32* %328, align 4, !tbaa !28
  %330 = icmp slt i32 %327, %329
  br i1 %281, label %353, label %331

331:                                              ; preds = %325
  br i1 %330, label %332, label %372

332:                                              ; preds = %331
  %333 = sext i32 %327 to i64
  br label %334

334:                                              ; preds = %332, %348
  %335 = phi i64 [ %333, %332 ], [ %349, %348 ]
  %336 = getelementptr inbounds i32, i32* %52, i64 %335
  %337 = load i32, i32* %336, align 4, !tbaa !28
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i32, i32* %9, i64 %338
  %340 = load i32, i32* %339, align 4, !tbaa !28
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i32, i32* %77, i64 %341
  %343 = load i32, i32* %342, align 4, !tbaa !28
  %344 = icmp sgt i32 %343, -1
  br i1 %344, label %345, label %348

345:                                              ; preds = %334
  %346 = load i32, i32* %272, align 4, !tbaa !28
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %272, align 4, !tbaa !28
  br label %348

348:                                              ; preds = %334, %345
  %349 = add nsw i64 %335, 1
  %350 = load i32, i32* %328, align 4, !tbaa !28
  %351 = sext i32 %350 to i64
  %352 = icmp slt i64 %349, %351
  br i1 %352, label %334, label %372, !llvm.loop !135

353:                                              ; preds = %325
  br i1 %330, label %354, label %372

354:                                              ; preds = %353
  %355 = sext i32 %327 to i64
  br label %356

356:                                              ; preds = %354, %367
  %357 = phi i64 [ %355, %354 ], [ %368, %367 ]
  %358 = getelementptr inbounds i32, i32* %52, i64 %357
  %359 = load i32, i32* %358, align 4, !tbaa !28
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i32, i32* %77, i64 %360
  %362 = load i32, i32* %361, align 4, !tbaa !28
  %363 = icmp sgt i32 %362, -1
  br i1 %363, label %364, label %367

364:                                              ; preds = %356
  %365 = load i32, i32* %272, align 4, !tbaa !28
  %366 = add nsw i32 %365, 1
  store i32 %366, i32* %272, align 4, !tbaa !28
  br label %367

367:                                              ; preds = %356, %364
  %368 = add nsw i64 %357, 1
  %369 = load i32, i32* %328, align 4, !tbaa !28
  %370 = sext i32 %369 to i64
  %371 = icmp slt i64 %368, %370
  br i1 %371, label %356, label %372, !llvm.loop !136

372:                                              ; preds = %348, %367, %331, %353, %290, %322
  %373 = add nuw nsw i64 %286, 1
  %374 = icmp eq i64 %373, %284
  br i1 %374, label %375, label %285, !llvm.loop !137

375:                                              ; preds = %372, %280
  %376 = load i32, i32* %270, align 4, !tbaa !28
  %377 = load i32, i32* %272, align 4, !tbaa !28
  %378 = add nsw i32 %54, 1
  %379 = sext i32 %378 to i64
  %380 = call i8* @hypre_CAlloc(i64 %379, i64 4, i32 1) #6
  %381 = bitcast i8* %380 to i32*
  %382 = sext i32 %376 to i64
  %383 = call i8* @hypre_CAlloc(i64 %382, i64 4, i32 1) #6
  %384 = bitcast i8* %383 to i32*
  %385 = mul nsw i32 %376, %28
  %386 = sext i32 %385 to i64
  %387 = call i8* @hypre_CAlloc(i64 %386, i64 8, i32 1) #6
  %388 = bitcast i8* %387 to double*
  %389 = getelementptr inbounds i32, i32* %381, i64 %273
  store i32 %376, i32* %389, align 4, !tbaa !28
  %390 = call i8* @hypre_CAlloc(i64 %379, i64 4, i32 1) #6
  %391 = bitcast i8* %390 to i32*
  %392 = sext i32 %377 to i64
  %393 = call i8* @hypre_CAlloc(i64 %392, i64 4, i32 1) #6
  %394 = bitcast i8* %393 to i32*
  %395 = mul nsw i32 %377, %28
  %396 = sext i32 %395 to i64
  %397 = call i8* @hypre_CAlloc(i64 %396, i64 8, i32 1) #6
  %398 = bitcast i8* %397 to double*
  br i1 %70, label %399, label %405

399:                                              ; preds = %375
  %400 = call double @time_getWallclockSeconds() #6
  %401 = fsub double %400, %266
  %402 = load i32, i32* %12, align 4, !tbaa !28
  %403 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0), i32 %402, double %401) #6
  %404 = call i32 @fflush(%struct._IO_FILE* null)
  br label %405

405:                                              ; preds = %399, %375
  %406 = phi double [ %401, %399 ], [ %266, %375 ]
  %407 = zext i32 %28 to i64
  %408 = call i8* @hypre_CAlloc(i64 %407, i64 8, i32 1) #6
  %409 = bitcast i8* %408 to double*
  %410 = call i8* @hypre_CAlloc(i64 %407, i64 8, i32 1) #6
  %411 = bitcast i8* %410 to double*
  %412 = icmp sgt i32 %27, 0
  br i1 %412, label %413, label %425

413:                                              ; preds = %405
  %414 = zext i32 %27 to i64
  br label %415

415:                                              ; preds = %413, %415
  %416 = phi i64 [ 0, %413 ], [ %422, %415 ]
  %417 = phi i32 [ 0, %413 ], [ %423, %415 ]
  %418 = mul nsw i32 %417, %27
  %419 = sext i32 %418 to i64
  %420 = add nsw i64 %416, %419
  %421 = getelementptr inbounds double, double* %409, i64 %420
  store double 1.000000e+00, double* %421, align 8, !tbaa !38
  %422 = add nuw nsw i64 %416, 1
  %423 = add nuw nsw i32 %417, 1
  %424 = icmp eq i64 %422, %414
  br i1 %424, label %425, label %415, !llvm.loop !138

425:                                              ; preds = %415, %405
  %426 = call i8* @hypre_CAlloc(i64 %407, i64 8, i32 1) #6
  %427 = bitcast i8* %426 to double*
  %428 = call i8* @hypre_CAlloc(i64 %407, i64 8, i32 1) #6
  %429 = bitcast i8* %428 to double*
  %430 = call i8* @hypre_CAlloc(i64 %407, i64 8, i32 1) #6
  %431 = bitcast i8* %430 to double*
  br i1 %70, label %432, label %434

432:                                              ; preds = %425
  %433 = call double @time_getWallclockSeconds() #6
  br label %434

434:                                              ; preds = %432, %425
  %435 = phi double [ %433, %432 ], [ %406, %425 ]
  %436 = call i8* @hypre_CAlloc(i64 %75, i64 4, i32 1) #6
  %437 = load i32*, i32** %86, align 8, !tbaa !31
  %438 = getelementptr inbounds i32, i32* %437, i64 %88
  %439 = load i32, i32* %438, align 4, !tbaa !28
  %440 = sext i32 %439 to i64
  %441 = call i8* @hypre_CAlloc(i64 %440, i64 4, i32 1) #6
  %442 = bitcast i8* %436 to i32*
  %443 = bitcast i8* %441 to i32*
  %444 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %83, i64 0, i32 4
  %445 = icmp sgt i32 %85, 0
  br i1 %445, label %446, label %482

446:                                              ; preds = %434
  %447 = load i32*, i32** %86, align 8, !tbaa !31
  %448 = zext i32 %85 to i64
  br label %454

449:                                              ; preds = %467
  %450 = trunc i64 %476 to i32
  br label %451

451:                                              ; preds = %449, %454
  %452 = phi i32 [ %456, %454 ], [ %450, %449 ]
  %453 = icmp eq i64 %459, %448
  br i1 %453, label %482, label %454, !llvm.loop !139

454:                                              ; preds = %446, %451
  %455 = phi i64 [ 0, %446 ], [ %459, %451 ]
  %456 = phi i32 [ 0, %446 ], [ %452, %451 ]
  %457 = getelementptr inbounds i32, i32* %447, i64 %455
  %458 = load i32, i32* %457, align 4, !tbaa !28
  %459 = add nuw nsw i64 %455, 1
  %460 = getelementptr inbounds i32, i32* %447, i64 %459
  %461 = load i32, i32* %460, align 4, !tbaa !28
  %462 = icmp slt i32 %458, %461
  br i1 %462, label %463, label %451

463:                                              ; preds = %454
  %464 = load i32*, i32** %444, align 8, !tbaa !35
  %465 = sext i32 %456 to i64
  %466 = sext i32 %458 to i64
  br label %467

467:                                              ; preds = %463, %467
  %468 = phi i64 [ %466, %463 ], [ %478, %467 ]
  %469 = phi i64 [ %465, %463 ], [ %476, %467 ]
  %470 = getelementptr inbounds i32, i32* %464, i64 %468
  %471 = load i32, i32* %470, align 4, !tbaa !28
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds i32, i32* %275, i64 %472
  %474 = load i32, i32* %473, align 4, !tbaa !28
  %475 = add nsw i32 %474, %65
  %476 = add nsw i64 %469, 1
  %477 = getelementptr inbounds i32, i32* %443, i64 %469
  store i32 %475, i32* %477, align 4, !tbaa !28
  %478 = add nsw i64 %468, 1
  %479 = load i32, i32* %460, align 4, !tbaa !28
  %480 = sext i32 %479 to i64
  %481 = icmp slt i64 %478, %480
  br i1 %481, label %467, label %449, !llvm.loop !140

482:                                              ; preds = %451, %434
  %483 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 21, %struct._hypre_ParCSRCommPkg* %83, i8* %441, i8* %436) #6
  %484 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %483) #6
  br i1 %70, label %485, label %492

485:                                              ; preds = %482
  %486 = call double @time_getWallclockSeconds() #6
  %487 = fsub double %486, %435
  %488 = load i32, i32* %12, align 4, !tbaa !28
  %489 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0), i32 %488, double %487) #6
  %490 = call i32 @fflush(%struct._IO_FILE* null)
  %491 = call double @time_getWallclockSeconds() #6
  br label %492

492:                                              ; preds = %482, %485
  %493 = icmp sgt i32 %54, 0
  br i1 %493, label %494, label %503

494:                                              ; preds = %492
  %495 = zext i32 %54 to i64
  br label %496

496:                                              ; preds = %494, %496
  %497 = phi i64 [ 0, %494 ], [ %501, %496 ]
  %498 = getelementptr inbounds i32, i32* %275, i64 %497
  %499 = load i32, i32* %498, align 4, !tbaa !28
  %500 = sub nsw i32 %499, %65
  store i32 %500, i32* %498, align 4, !tbaa !28
  %501 = add nuw nsw i64 %497, 1
  %502 = icmp eq i64 %501, %495
  br i1 %502, label %503, label %496, !llvm.loop !141

503:                                              ; preds = %496, %492
  %504 = call i8* @hypre_CAlloc(i64 %273, i64 4, i32 1) #6
  %505 = bitcast i8* %504 to i32*
  %506 = call i8* @hypre_CAlloc(i64 %75, i64 4, i32 1) #6
  %507 = bitcast i8* %506 to i32*
  %508 = icmp sgt i32 %54, 0
  br i1 %508, label %509, label %512

509:                                              ; preds = %503
  %510 = zext i32 %54 to i64
  %511 = shl nuw nsw i64 %510, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %504, i8 -1, i64 %511, i1 false)
  br label %512

512:                                              ; preds = %509, %503
  %513 = icmp sgt i32 %38, 0
  br i1 %513, label %514, label %517

514:                                              ; preds = %512
  %515 = zext i32 %38 to i64
  %516 = shl nuw nsw i64 %515, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %506, i8 -1, i64 %516, i1 false)
  br label %517

517:                                              ; preds = %514, %512
  %518 = icmp eq i32* %9, null
  %519 = icmp sgt i32 %54, 0
  br i1 %519, label %520, label %987

520:                                              ; preds = %517
  %521 = zext i32 %28 to i64
  %522 = zext i32 %28 to i64
  %523 = zext i32 %28 to i64
  %524 = zext i32 %28 to i64
  %525 = zext i32 %28 to i64
  %526 = zext i32 %28 to i64
  %527 = zext i32 %28 to i64
  %528 = zext i32 %28 to i64
  %529 = zext i32 %28 to i64
  %530 = zext i32 %28 to i64
  %531 = zext i32 %54 to i64
  %532 = zext i32 %28 to i64
  %533 = zext i32 %28 to i64
  br label %534

534:                                              ; preds = %520, %980
  %535 = phi i64 [ 0, %520 ], [ %984, %980 ]
  %536 = phi i32 [ -2, %520 ], [ %983, %980 ]
  %537 = phi i32 [ 0, %520 ], [ %982, %980 ]
  %538 = phi i32 [ 0, %520 ], [ %981, %980 ]
  %539 = getelementptr inbounds i32, i32* %1, i64 %535
  %540 = load i32, i32* %539, align 4, !tbaa !28
  %541 = icmp sgt i32 %540, -1
  %542 = getelementptr inbounds i32, i32* %381, i64 %535
  store i32 %538, i32* %542, align 4, !tbaa !28
  br i1 %541, label %543, label %553

543:                                              ; preds = %534
  %544 = getelementptr inbounds i32, i32* %275, i64 %535
  %545 = load i32, i32* %544, align 4, !tbaa !28
  %546 = sext i32 %538 to i64
  %547 = getelementptr inbounds i32, i32* %384, i64 %546
  store i32 %545, i32* %547, align 4, !tbaa !28
  %548 = mul nsw i32 %538, %28
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds double, double* %388, i64 %549
  %551 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %409, double* %550, double 1.000000e+00, i32 %27) #6
  %552 = add nsw i32 %538, 1
  br label %980

553:                                              ; preds = %534
  %554 = getelementptr inbounds i32, i32* %44, i64 %535
  %555 = load i32, i32* %554, align 4, !tbaa !28
  %556 = add nuw nsw i64 %535, 1
  %557 = getelementptr inbounds i32, i32* %44, i64 %556
  %558 = load i32, i32* %557, align 4, !tbaa !28
  %559 = icmp slt i32 %555, %558
  br i1 %559, label %560, label %592

560:                                              ; preds = %553
  %561 = sext i32 %555 to i64
  br label %562

562:                                              ; preds = %560, %586
  %563 = phi i64 [ %561, %560 ], [ %588, %586 ]
  %564 = phi i32 [ %538, %560 ], [ %587, %586 ]
  %565 = getelementptr inbounds i32, i32* %46, i64 %563
  %566 = load i32, i32* %565, align 4, !tbaa !28
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds i32, i32* %1, i64 %567
  %569 = load i32, i32* %568, align 4, !tbaa !28
  %570 = icmp sgt i32 %569, -1
  br i1 %570, label %571, label %582

571:                                              ; preds = %562
  %572 = getelementptr inbounds i32, i32* %505, i64 %567
  store i32 %564, i32* %572, align 4, !tbaa !28
  %573 = getelementptr inbounds i32, i32* %275, i64 %567
  %574 = load i32, i32* %573, align 4, !tbaa !28
  %575 = sext i32 %564 to i64
  %576 = getelementptr inbounds i32, i32* %384, i64 %575
  store i32 %574, i32* %576, align 4, !tbaa !28
  %577 = mul nsw i32 %564, %28
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds double, double* %388, i64 %578
  %580 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %411, double* %579, double 1.000000e+00, i32 %27) #6
  %581 = add nsw i32 %564, 1
  br label %586

582:                                              ; preds = %562
  %583 = icmp eq i32 %569, -3
  br i1 %583, label %586, label %584

584:                                              ; preds = %582
  %585 = getelementptr inbounds i32, i32* %505, i64 %567
  store i32 %536, i32* %585, align 4, !tbaa !28
  br label %586

586:                                              ; preds = %571, %584, %582
  %587 = phi i32 [ %581, %571 ], [ %564, %584 ], [ %564, %582 ]
  %588 = add nsw i64 %563, 1
  %589 = load i32, i32* %557, align 4, !tbaa !28
  %590 = sext i32 %589 to i64
  %591 = icmp slt i64 %588, %590
  br i1 %591, label %562, label %592, !llvm.loop !142

592:                                              ; preds = %586, %553
  %593 = phi i32 [ %538, %553 ], [ %587, %586 ]
  %594 = getelementptr inbounds i32, i32* %391, i64 %535
  store i32 %537, i32* %594, align 4, !tbaa !28
  %595 = load i32, i32* %13, align 4, !tbaa !28
  %596 = icmp sgt i32 %595, 1
  br i1 %596, label %597, label %668

597:                                              ; preds = %592
  %598 = getelementptr inbounds i32, i32* %50, i64 %535
  %599 = load i32, i32* %598, align 4, !tbaa !28
  %600 = getelementptr inbounds i32, i32* %50, i64 %556
  %601 = load i32, i32* %600, align 4, !tbaa !28
  %602 = icmp slt i32 %599, %601
  br i1 %518, label %637, label %603

603:                                              ; preds = %597
  br i1 %602, label %604, label %668

604:                                              ; preds = %603
  %605 = sext i32 %599 to i64
  br label %606

606:                                              ; preds = %604, %631
  %607 = phi i64 [ %605, %604 ], [ %633, %631 ]
  %608 = phi i32 [ %537, %604 ], [ %632, %631 ]
  %609 = getelementptr inbounds i32, i32* %52, i64 %607
  %610 = load i32, i32* %609, align 4, !tbaa !28
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds i32, i32* %9, i64 %611
  %613 = load i32, i32* %612, align 4, !tbaa !28
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds i32, i32* %77, i64 %614
  %616 = load i32, i32* %615, align 4, !tbaa !28
  %617 = icmp sgt i32 %616, -1
  br i1 %617, label %618, label %627

618:                                              ; preds = %606
  %619 = getelementptr inbounds i32, i32* %507, i64 %614
  store i32 %608, i32* %619, align 4, !tbaa !28
  %620 = sext i32 %608 to i64
  %621 = getelementptr inbounds i32, i32* %394, i64 %620
  store i32 %613, i32* %621, align 4, !tbaa !28
  %622 = mul nsw i32 %608, %28
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds double, double* %398, i64 %623
  %625 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %411, double* %624, double 1.000000e+00, i32 %27) #6
  %626 = add nsw i32 %608, 1
  br label %631

627:                                              ; preds = %606
  %628 = icmp eq i32 %616, -3
  br i1 %628, label %631, label %629

629:                                              ; preds = %627
  %630 = getelementptr inbounds i32, i32* %507, i64 %614
  store i32 %536, i32* %630, align 4, !tbaa !28
  br label %631

631:                                              ; preds = %618, %629, %627
  %632 = phi i32 [ %626, %618 ], [ %608, %629 ], [ %608, %627 ]
  %633 = add nsw i64 %607, 1
  %634 = load i32, i32* %600, align 4, !tbaa !28
  %635 = sext i32 %634 to i64
  %636 = icmp slt i64 %633, %635
  br i1 %636, label %606, label %668, !llvm.loop !143

637:                                              ; preds = %597
  br i1 %602, label %638, label %668

638:                                              ; preds = %637
  %639 = sext i32 %599 to i64
  br label %640

640:                                              ; preds = %638, %662
  %641 = phi i64 [ %639, %638 ], [ %664, %662 ]
  %642 = phi i32 [ %537, %638 ], [ %663, %662 ]
  %643 = getelementptr inbounds i32, i32* %52, i64 %641
  %644 = load i32, i32* %643, align 4, !tbaa !28
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds i32, i32* %77, i64 %645
  %647 = load i32, i32* %646, align 4, !tbaa !28
  %648 = icmp sgt i32 %647, -1
  br i1 %648, label %649, label %658

649:                                              ; preds = %640
  %650 = getelementptr inbounds i32, i32* %507, i64 %645
  store i32 %642, i32* %650, align 4, !tbaa !28
  %651 = sext i32 %642 to i64
  %652 = getelementptr inbounds i32, i32* %394, i64 %651
  store i32 %644, i32* %652, align 4, !tbaa !28
  %653 = mul nsw i32 %642, %28
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds double, double* %398, i64 %654
  %656 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %411, double* %655, double 1.000000e+00, i32 %27) #6
  %657 = add nsw i32 %642, 1
  br label %662

658:                                              ; preds = %640
  %659 = icmp eq i32 %647, -3
  br i1 %659, label %662, label %660

660:                                              ; preds = %658
  %661 = getelementptr inbounds i32, i32* %507, i64 %645
  store i32 %536, i32* %661, align 4, !tbaa !28
  br label %662

662:                                              ; preds = %649, %660, %658
  %663 = phi i32 [ %657, %649 ], [ %642, %660 ], [ %642, %658 ]
  %664 = add nsw i64 %641, 1
  %665 = load i32, i32* %600, align 4, !tbaa !28
  %666 = sext i32 %665 to i64
  %667 = icmp slt i64 %664, %666
  br i1 %667, label %640, label %668, !llvm.loop !144

668:                                              ; preds = %631, %662, %603, %637, %592
  %669 = phi i32 [ %537, %592 ], [ %537, %637 ], [ %537, %603 ], [ %663, %662 ], [ %632, %631 ]
  %670 = getelementptr inbounds i32, i32* %23, i64 %535
  %671 = load i32, i32* %670, align 4, !tbaa !28
  %672 = mul nsw i32 %671, %28
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds double, double* %21, i64 %673
  %675 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %674, double* %427, double 1.000000e+00, i32 %27) #6
  %676 = load i32, i32* %670, align 4, !tbaa !28
  %677 = getelementptr inbounds i32, i32* %23, i64 %556
  %678 = add nsw i32 %676, 1
  %679 = load i32, i32* %677, align 4, !tbaa !28
  %680 = icmp slt i32 %678, %679
  br i1 %680, label %681, label %833

681:                                              ; preds = %668
  %682 = add i32 %676, 1
  %683 = sext i32 %682 to i64
  br label %684

684:                                              ; preds = %681, %828
  %685 = phi i64 [ %683, %681 ], [ %829, %828 ]
  %686 = getelementptr inbounds i32, i32* %25, i64 %685
  %687 = load i32, i32* %686, align 4, !tbaa !28
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds i32, i32* %505, i64 %688
  %690 = load i32, i32* %689, align 4, !tbaa !28
  %691 = icmp slt i32 %690, %538
  br i1 %691, label %699, label %692

692:                                              ; preds = %684
  %693 = mul nsw i64 %685, %526
  %694 = getelementptr inbounds double, double* %21, i64 %693
  %695 = mul nsw i32 %690, %28
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds double, double* %388, i64 %696
  %698 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulate(double* %694, double* %697, i32 %27) #6
  br label %828

699:                                              ; preds = %684
  %700 = icmp eq i32 %690, %536
  br i1 %700, label %705, label %701

701:                                              ; preds = %699
  %702 = getelementptr inbounds i32, i32* %1, i64 %688
  %703 = load i32, i32* %702, align 4, !tbaa !28
  %704 = icmp eq i32 %703, -3
  br i1 %704, label %828, label %705

705:                                              ; preds = %701, %699
  %706 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %411, double* %429, double 1.000000e+00, i32 %27) #6
  %707 = getelementptr inbounds i32, i32* %23, i64 %688
  %708 = load i32, i32* %707, align 4, !tbaa !28
  %709 = add nsw i32 %687, 1
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds i32, i32* %23, i64 %710
  %712 = load i32, i32* %711, align 4, !tbaa !28
  %713 = icmp slt i32 %708, %712
  br i1 %713, label %714, label %733

714:                                              ; preds = %705
  %715 = sext i32 %708 to i64
  br label %716

716:                                              ; preds = %714, %728
  %717 = phi i64 [ %715, %714 ], [ %729, %728 ]
  %718 = getelementptr inbounds i32, i32* %25, i64 %717
  %719 = load i32, i32* %718, align 4, !tbaa !28
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds i32, i32* %505, i64 %720
  %722 = load i32, i32* %721, align 4, !tbaa !28
  %723 = icmp slt i32 %722, %538
  br i1 %723, label %728, label %724

724:                                              ; preds = %716
  %725 = mul nsw i64 %717, %521
  %726 = getelementptr inbounds double, double* %21, i64 %725
  %727 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulateDiag(double* %726, double* %429, i32 %27) #6
  br label %728

728:                                              ; preds = %716, %724
  %729 = add nsw i64 %717, 1
  %730 = load i32, i32* %711, align 4, !tbaa !28
  %731 = sext i32 %730 to i64
  %732 = icmp slt i64 %729, %731
  br i1 %732, label %716, label %733, !llvm.loop !145

733:                                              ; preds = %728, %705
  %734 = getelementptr inbounds i32, i32* %23, i64 %710
  %735 = load i32, i32* %13, align 4, !tbaa !28
  %736 = icmp sgt i32 %735, 1
  br i1 %736, label %737, label %762

737:                                              ; preds = %733
  %738 = getelementptr inbounds i32, i32* %34, i64 %688
  %739 = load i32, i32* %738, align 4, !tbaa !28
  %740 = getelementptr inbounds i32, i32* %34, i64 %710
  %741 = load i32, i32* %740, align 4, !tbaa !28
  %742 = icmp slt i32 %739, %741
  br i1 %742, label %743, label %762

743:                                              ; preds = %737
  %744 = sext i32 %739 to i64
  br label %745

745:                                              ; preds = %743, %757
  %746 = phi i64 [ %744, %743 ], [ %758, %757 ]
  %747 = getelementptr inbounds i32, i32* %36, i64 %746
  %748 = load i32, i32* %747, align 4, !tbaa !28
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds i32, i32* %507, i64 %749
  %751 = load i32, i32* %750, align 4, !tbaa !28
  %752 = icmp slt i32 %751, %537
  br i1 %752, label %757, label %753

753:                                              ; preds = %745
  %754 = mul nsw i64 %746, %522
  %755 = getelementptr inbounds double, double* %32, i64 %754
  %756 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulateDiag(double* %755, double* %429, i32 %27) #6
  br label %757

757:                                              ; preds = %745, %753
  %758 = add nsw i64 %746, 1
  %759 = load i32, i32* %740, align 4, !tbaa !28
  %760 = sext i32 %759 to i64
  %761 = icmp slt i64 %758, %760
  br i1 %761, label %745, label %762, !llvm.loop !146

762:                                              ; preds = %757, %737, %733
  %763 = mul nsw i64 %685, %525
  %764 = getelementptr inbounds double, double* %21, i64 %763
  %765 = call i32 @hypre_CSRBlockMatrixBlockInvMultDiag2(double* %764, double* %429, double* %431, i32 %27) #6
  %766 = icmp eq i32 %765, 0
  br i1 %766, label %767, label %828

767:                                              ; preds = %762
  %768 = load i32, i32* %707, align 4, !tbaa !28
  %769 = load i32, i32* %734, align 4, !tbaa !28
  %770 = icmp slt i32 %768, %769
  br i1 %770, label %771, label %795

771:                                              ; preds = %767
  %772 = sext i32 %768 to i64
  br label %773

773:                                              ; preds = %771, %790
  %774 = phi i64 [ %772, %771 ], [ %791, %790 ]
  %775 = getelementptr inbounds i32, i32* %25, i64 %774
  %776 = load i32, i32* %775, align 4, !tbaa !28
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds i32, i32* %505, i64 %777
  %779 = load i32, i32* %778, align 4, !tbaa !28
  %780 = icmp slt i32 %779, %538
  br i1 %780, label %790, label %781

781:                                              ; preds = %773
  %782 = mul nsw i64 %774, %523
  %783 = getelementptr inbounds double, double* %21, i64 %782
  %784 = call i32 @hypre_CSRBlockMatrixBlockMultAddDiag2(double* %431, double* %783, double 0.000000e+00, double* %429, i32 %27) #6
  %785 = load i32, i32* %778, align 4, !tbaa !28
  %786 = mul nsw i32 %785, %28
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds double, double* %388, i64 %787
  %789 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulate(double* %429, double* %788, i32 %27) #6
  br label %790

790:                                              ; preds = %773, %781
  %791 = add nsw i64 %774, 1
  %792 = load i32, i32* %734, align 4, !tbaa !28
  %793 = sext i32 %792 to i64
  %794 = icmp slt i64 %791, %793
  br i1 %794, label %773, label %795, !llvm.loop !147

795:                                              ; preds = %790, %767
  %796 = load i32, i32* %13, align 4, !tbaa !28
  %797 = icmp sgt i32 %796, 1
  br i1 %797, label %798, label %828

798:                                              ; preds = %795
  %799 = getelementptr inbounds i32, i32* %34, i64 %688
  %800 = load i32, i32* %799, align 4, !tbaa !28
  %801 = getelementptr inbounds i32, i32* %34, i64 %710
  %802 = load i32, i32* %801, align 4, !tbaa !28
  %803 = icmp slt i32 %800, %802
  br i1 %803, label %804, label %828

804:                                              ; preds = %798
  %805 = sext i32 %800 to i64
  br label %806

806:                                              ; preds = %804, %823
  %807 = phi i64 [ %805, %804 ], [ %824, %823 ]
  %808 = getelementptr inbounds i32, i32* %36, i64 %807
  %809 = load i32, i32* %808, align 4, !tbaa !28
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds i32, i32* %507, i64 %810
  %812 = load i32, i32* %811, align 4, !tbaa !28
  %813 = icmp slt i32 %812, %537
  br i1 %813, label %823, label %814

814:                                              ; preds = %806
  %815 = mul nsw i64 %807, %524
  %816 = getelementptr inbounds double, double* %32, i64 %815
  %817 = call i32 @hypre_CSRBlockMatrixBlockMultAddDiag2(double* %431, double* %816, double 0.000000e+00, double* %429, i32 %27) #6
  %818 = load i32, i32* %811, align 4, !tbaa !28
  %819 = mul nsw i32 %818, %28
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds double, double* %398, i64 %820
  %822 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulate(double* %429, double* %821, i32 %27) #6
  br label %823

823:                                              ; preds = %806, %814
  %824 = add nsw i64 %807, 1
  %825 = load i32, i32* %801, align 4, !tbaa !28
  %826 = sext i32 %825 to i64
  %827 = icmp slt i64 %824, %826
  br i1 %827, label %806, label %828, !llvm.loop !148

828:                                              ; preds = %823, %798, %692, %762, %795, %701
  %829 = add nsw i64 %685, 1
  %830 = load i32, i32* %677, align 4, !tbaa !28
  %831 = sext i32 %830 to i64
  %832 = icmp slt i64 %829, %831
  br i1 %832, label %684, label %833, !llvm.loop !149

833:                                              ; preds = %828, %668
  %834 = load i32, i32* %13, align 4, !tbaa !28
  %835 = icmp sgt i32 %834, 1
  br i1 %835, label %836, label %952

836:                                              ; preds = %833
  %837 = getelementptr inbounds i32, i32* %34, i64 %535
  %838 = load i32, i32* %837, align 4, !tbaa !28
  %839 = getelementptr inbounds i32, i32* %34, i64 %556
  %840 = load i32, i32* %839, align 4, !tbaa !28
  %841 = icmp slt i32 %838, %840
  br i1 %841, label %842, label %952

842:                                              ; preds = %836
  %843 = sext i32 %838 to i64
  br label %844

844:                                              ; preds = %842, %947
  %845 = phi i64 [ %843, %842 ], [ %948, %947 ]
  %846 = getelementptr inbounds i32, i32* %36, i64 %845
  %847 = load i32, i32* %846, align 4, !tbaa !28
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds i32, i32* %507, i64 %848
  %850 = load i32, i32* %849, align 4, !tbaa !28
  %851 = icmp slt i32 %850, %537
  br i1 %851, label %859, label %852

852:                                              ; preds = %844
  %853 = mul nsw i64 %845, %527
  %854 = getelementptr inbounds double, double* %32, i64 %853
  %855 = mul nsw i32 %850, %28
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds double, double* %398, i64 %856
  %858 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulate(double* %854, double* %857, i32 %27) #6
  br label %947

859:                                              ; preds = %844
  %860 = icmp eq i32 %850, %536
  br i1 %860, label %865, label %861

861:                                              ; preds = %859
  %862 = getelementptr inbounds i32, i32* %1, i64 %848
  %863 = load i32, i32* %862, align 4, !tbaa !28
  %864 = icmp eq i32 %863, -3
  br i1 %864, label %947, label %865

865:                                              ; preds = %861, %859
  %866 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %411, double* %429, double 1.000000e+00, i32 %27) #6
  %867 = load i32, i32* %846, align 4, !tbaa !28
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds i32, i32* %158, i64 %868
  %870 = load i32, i32* %869, align 4, !tbaa !28
  %871 = add nsw i32 %867, 1
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds i32, i32* %158, i64 %872
  %874 = load i32, i32* %873, align 4, !tbaa !28
  %875 = icmp slt i32 %870, %874
  br i1 %875, label %876, label %903

876:                                              ; preds = %865
  %877 = sext i32 %870 to i64
  br label %878

878:                                              ; preds = %876, %898
  %879 = phi i64 [ %877, %876 ], [ %899, %898 ]
  %880 = getelementptr inbounds i32, i32* %157, i64 %879
  %881 = load i32, i32* %880, align 4, !tbaa !28
  %882 = icmp sgt i32 %881, -1
  br i1 %882, label %883, label %888

883:                                              ; preds = %878
  %884 = sext i32 %881 to i64
  %885 = getelementptr inbounds i32, i32* %505, i64 %884
  %886 = load i32, i32* %885, align 4, !tbaa !28
  %887 = icmp slt i32 %886, %538
  br i1 %887, label %898, label %894

888:                                              ; preds = %878
  %889 = xor i32 %881, -1
  %890 = zext i32 %889 to i64
  %891 = getelementptr inbounds i32, i32* %507, i64 %890
  %892 = load i32, i32* %891, align 4, !tbaa !28
  %893 = icmp slt i32 %892, %537
  br i1 %893, label %898, label %894

894:                                              ; preds = %888, %883
  %895 = mul nsw i64 %879, %532
  %896 = getelementptr inbounds double, double* %159, i64 %895
  %897 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulateDiag(double* %896, double* %429, i32 %27) #6
  br label %898

898:                                              ; preds = %894, %883, %888
  %899 = add nsw i64 %879, 1
  %900 = load i32, i32* %873, align 4, !tbaa !28
  %901 = sext i32 %900 to i64
  %902 = icmp slt i64 %899, %901
  br i1 %902, label %878, label %903, !llvm.loop !150

903:                                              ; preds = %898, %865
  %904 = getelementptr inbounds i32, i32* %158, i64 %872
  %905 = mul nsw i64 %845, %528
  %906 = getelementptr inbounds double, double* %32, i64 %905
  %907 = call i32 @hypre_CSRBlockMatrixBlockInvMultDiag2(double* %906, double* %429, double* %431, i32 %27) #6
  %908 = icmp eq i32 %907, 0
  br i1 %908, label %909, label %947

909:                                              ; preds = %903
  %910 = load i32, i32* %869, align 4, !tbaa !28
  %911 = load i32, i32* %904, align 4, !tbaa !28
  %912 = icmp slt i32 %910, %911
  br i1 %912, label %913, label %947

913:                                              ; preds = %909
  %914 = sext i32 %910 to i64
  br label %915

915:                                              ; preds = %913, %942
  %916 = phi i64 [ %914, %913 ], [ %943, %942 ]
  %917 = getelementptr inbounds i32, i32* %157, i64 %916
  %918 = load i32, i32* %917, align 4, !tbaa !28
  %919 = icmp sgt i32 %918, -1
  br i1 %919, label %920, label %925

920:                                              ; preds = %915
  %921 = sext i32 %918 to i64
  %922 = getelementptr inbounds i32, i32* %505, i64 %921
  %923 = load i32, i32* %922, align 4, !tbaa !28
  %924 = icmp slt i32 %923, %538
  br i1 %924, label %942, label %931

925:                                              ; preds = %915
  %926 = xor i32 %918, -1
  %927 = zext i32 %926 to i64
  %928 = getelementptr inbounds i32, i32* %507, i64 %927
  %929 = load i32, i32* %928, align 4, !tbaa !28
  %930 = icmp slt i32 %929, %537
  br i1 %930, label %942, label %931

931:                                              ; preds = %925, %920
  %932 = phi i32* [ %922, %920 ], [ %928, %925 ]
  %933 = phi double* [ %388, %920 ], [ %398, %925 ]
  %934 = mul nsw i64 %916, %533
  %935 = getelementptr inbounds double, double* %159, i64 %934
  %936 = call i32 @hypre_CSRBlockMatrixBlockMultAddDiag2(double* %431, double* %935, double 0.000000e+00, double* %429, i32 %27) #6
  %937 = load i32, i32* %932, align 4, !tbaa !28
  %938 = mul nsw i32 %937, %28
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds double, double* %933, i64 %939
  %941 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulate(double* %429, double* %940, i32 %27) #6
  br label %942

942:                                              ; preds = %931, %920, %925
  %943 = add nsw i64 %916, 1
  %944 = load i32, i32* %904, align 4, !tbaa !28
  %945 = sext i32 %944 to i64
  %946 = icmp slt i64 %943, %945
  br i1 %946, label %915, label %947, !llvm.loop !151

947:                                              ; preds = %942, %909, %852, %903, %861
  %948 = add nsw i64 %845, 1
  %949 = load i32, i32* %839, align 4, !tbaa !28
  %950 = sext i32 %949 to i64
  %951 = icmp slt i64 %948, %950
  br i1 %951, label %844, label %952, !llvm.loop !152

952:                                              ; preds = %947, %836, %833
  %953 = icmp slt i32 %538, %593
  br i1 %953, label %954, label %956

954:                                              ; preds = %952
  %955 = sext i32 %538 to i64
  br label %960

956:                                              ; preds = %960, %952
  %957 = icmp slt i32 %537, %669
  br i1 %957, label %958, label %980

958:                                              ; preds = %956
  %959 = sext i32 %537 to i64
  br label %971

960:                                              ; preds = %954, %960
  %961 = phi i64 [ %955, %954 ], [ %968, %960 ]
  %962 = mul nsw i64 %961, %529
  %963 = getelementptr inbounds double, double* %388, i64 %962
  %964 = call i32 @hypre_CSRBlockMatrixBlockInvMult(double* %427, double* %963, double* %429, i32 %27) #6
  %965 = icmp eq i32 %964, 0
  %966 = select i1 %965, double* %429, double* %963
  %967 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %966, double* %963, double -1.000000e+00, i32 %27) #6
  %968 = add nsw i64 %961, 1
  %969 = trunc i64 %968 to i32
  %970 = icmp eq i32 %593, %969
  br i1 %970, label %956, label %960, !llvm.loop !153

971:                                              ; preds = %958, %971
  %972 = phi i64 [ %959, %958 ], [ %977, %971 ]
  %973 = mul nsw i64 %972, %530
  %974 = getelementptr inbounds double, double* %398, i64 %973
  %975 = call i32 @hypre_CSRBlockMatrixBlockInvMult(double* %427, double* %974, double* %429, i32 %27) #6
  %976 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %429, double* %974, double -1.000000e+00, i32 %27) #6
  %977 = add nsw i64 %972, 1
  %978 = trunc i64 %977 to i32
  %979 = icmp eq i32 %669, %978
  br i1 %979, label %980, label %971, !llvm.loop !154

980:                                              ; preds = %971, %956, %543
  %981 = phi i32 [ %552, %543 ], [ %593, %956 ], [ %593, %971 ]
  %982 = phi i32 [ %537, %543 ], [ %669, %956 ], [ %669, %971 ]
  %983 = add nsw i32 %536, -1
  %984 = add nuw nsw i64 %535, 1
  %985 = getelementptr inbounds i32, i32* %391, i64 %984
  store i32 %982, i32* %985, align 4, !tbaa !28
  %986 = icmp eq i64 %984, %531
  br i1 %986, label %987, label %534, !llvm.loop !155

987:                                              ; preds = %980, %517
  call void @hypre_Free(i8* %504, i32 1) #6
  call void @hypre_Free(i8* %506, i32 1) #6
  %988 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 11
  %989 = load i32*, i32** %988, align 8, !tbaa !65
  %990 = load i32, i32* %13, align 4, !tbaa !28
  %991 = add nsw i32 %990, 1
  %992 = sext i32 %991 to i64
  %993 = call i8* @hypre_CAlloc(i64 %992, i64 4, i32 1) #6
  %994 = bitcast i8* %993 to i32*
  %995 = load i32, i32* %13, align 4, !tbaa !28
  %996 = icmp slt i32 %995, 0
  br i1 %996, label %1006, label %997

997:                                              ; preds = %987, %997
  %998 = phi i64 [ %1002, %997 ], [ 0, %987 ]
  %999 = getelementptr inbounds i32, i32* %989, i64 %998
  %1000 = load i32, i32* %999, align 4, !tbaa !28
  %1001 = getelementptr inbounds i32, i32* %994, i64 %998
  store i32 %1000, i32* %1001, align 4, !tbaa !28
  %1002 = add nuw nsw i64 %998, 1
  %1003 = load i32, i32* %13, align 4, !tbaa !28
  %1004 = sext i32 %1003 to i64
  %1005 = icmp slt i64 %998, %1004
  br i1 %1005, label %997, label %1006, !llvm.loop !156

1006:                                             ; preds = %997, %987
  %1007 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 1
  %1008 = load i32, i32* %1007, align 4, !tbaa !67
  %1009 = load i32, i32* %389, align 4, !tbaa !28
  %1010 = getelementptr inbounds i32, i32* %391, i64 %273
  %1011 = load i32, i32* %1010, align 4, !tbaa !28
  %1012 = call %struct.hypre_ParCSRBlockMatrix* @hypre_ParCSRBlockMatrixCreate(i32 %15, i32 %27, i32 %1008, i32 %69, i32* %994, i32* %3, i32 0, i32 %1009, i32 %1011) #6
  %1013 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1012, i64 0, i32 7
  %1014 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %1013, align 8, !tbaa !11
  %1015 = bitcast %struct.hypre_CSRBlockMatrix* %1014 to i8**
  store i8* %387, i8** %1015, align 8, !tbaa !12
  %1016 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %1014, i64 0, i32 1
  %1017 = bitcast i32** %1016 to i8**
  store i8* %380, i8** %1017, align 8, !tbaa !14
  %1018 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %1014, i64 0, i32 2
  %1019 = bitcast i32** %1018 to i8**
  store i8* %383, i8** %1019, align 8, !tbaa !15
  %1020 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1012, i64 0, i32 8
  %1021 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %1020, align 8, !tbaa !17
  %1022 = bitcast %struct.hypre_CSRBlockMatrix* %1021 to i8**
  store i8* %397, i8** %1022, align 8, !tbaa !12
  %1023 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %1021, i64 0, i32 1
  %1024 = bitcast i32** %1023 to i8**
  store i8* %390, i8** %1024, align 8, !tbaa !14
  %1025 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %1021, i64 0, i32 2
  %1026 = bitcast i32** %1025 to i8**
  store i8* %393, i8** %1026, align 8, !tbaa !15
  %1027 = fcmp une double %7, 0.000000e+00
  %1028 = icmp sgt i32 %8, 0
  %1029 = select i1 %1027, i1 true, i1 %1028
  br i1 %1029, label %1030, label %1036

1030:                                             ; preds = %1006
  %1031 = call i32 @hypre_BoomerAMGBlockInterpTruncation(%struct.hypre_ParCSRBlockMatrix* %1012, double %7, i32 %8)
  %1032 = load i32*, i32** %1023, align 8, !tbaa !14
  %1033 = load i32*, i32** %1025, align 8, !tbaa !15
  %1034 = getelementptr inbounds i32, i32* %1032, i64 %273
  %1035 = load i32, i32* %1034, align 4, !tbaa !28
  br label %1036

1036:                                             ; preds = %1006, %1030
  %1037 = phi i32 [ %1035, %1030 ], [ %377, %1006 ]
  %1038 = phi i32* [ %1033, %1030 ], [ %394, %1006 ]
  %1039 = icmp eq i32 %1037, 0
  br i1 %1039, label %1105, label %1040

1040:                                             ; preds = %1036
  %1041 = call i8* @hypre_CAlloc(i64 %75, i64 4, i32 1) #6
  %1042 = bitcast i8* %1041 to i32*
  %1043 = icmp sgt i32 %38, 0
  br i1 %1043, label %1044, label %1047

1044:                                             ; preds = %1040
  %1045 = zext i32 %38 to i64
  %1046 = shl nuw nsw i64 %1045, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %1041, i8 0, i64 %1046, i1 false)
  br label %1047

1047:                                             ; preds = %1044, %1040
  %1048 = icmp sgt i32 %1037, 0
  br i1 %1048, label %1049, label %1066

1049:                                             ; preds = %1047
  %1050 = zext i32 %1037 to i64
  br label %1051

1051:                                             ; preds = %1049, %1062
  %1052 = phi i64 [ 0, %1049 ], [ %1064, %1062 ]
  %1053 = phi i32 [ 0, %1049 ], [ %1063, %1062 ]
  %1054 = getelementptr inbounds i32, i32* %1038, i64 %1052
  %1055 = load i32, i32* %1054, align 4, !tbaa !28
  %1056 = sext i32 %1055 to i64
  %1057 = getelementptr inbounds i32, i32* %1042, i64 %1056
  %1058 = load i32, i32* %1057, align 4, !tbaa !28
  %1059 = icmp eq i32 %1058, 0
  br i1 %1059, label %1060, label %1062

1060:                                             ; preds = %1051
  %1061 = add nsw i32 %1053, 1
  store i32 1, i32* %1057, align 4, !tbaa !28
  br label %1062

1062:                                             ; preds = %1051, %1060
  %1063 = phi i32 [ %1053, %1051 ], [ %1061, %1060 ]
  %1064 = add nuw nsw i64 %1052, 1
  %1065 = icmp eq i64 %1064, %1050
  br i1 %1065, label %1066, label %1051, !llvm.loop !157

1066:                                             ; preds = %1062, %1047
  %1067 = phi i32 [ 0, %1047 ], [ %1063, %1062 ]
  %1068 = sext i32 %1067 to i64
  %1069 = call i8* @hypre_CAlloc(i64 %1068, i64 4, i32 1) #6
  %1070 = bitcast i8* %1069 to i32*
  %1071 = call i8* @hypre_CAlloc(i64 %1068, i64 4, i32 1) #6
  %1072 = bitcast i8* %1071 to i32*
  %1073 = icmp sgt i32 %1067, 0
  br i1 %1073, label %1074, label %1081

1074:                                             ; preds = %1066
  %1075 = zext i32 %1067 to i64
  br label %1076

1076:                                             ; preds = %1074, %1091
  %1077 = phi i64 [ 0, %1074 ], [ %1095, %1091 ]
  %1078 = phi i64 [ 0, %1074 ], [ %1093, %1091 ]
  %1079 = shl i64 %1078, 32
  %1080 = ashr exact i64 %1079, 32
  br label %1085

1081:                                             ; preds = %1091, %1066
  %1082 = icmp sgt i32 %1037, 0
  br i1 %1082, label %1083, label %1104

1083:                                             ; preds = %1081
  %1084 = zext i32 %1037 to i64
  br label %1097

1085:                                             ; preds = %1085, %1076
  %1086 = phi i64 [ %1090, %1085 ], [ %1080, %1076 ]
  %1087 = getelementptr inbounds i32, i32* %1042, i64 %1086
  %1088 = load i32, i32* %1087, align 4, !tbaa !28
  %1089 = icmp eq i32 %1088, 0
  %1090 = add i64 %1086, 1
  br i1 %1089, label %1085, label %1091, !llvm.loop !158

1091:                                             ; preds = %1085
  %1092 = trunc i64 %1086 to i32
  %1093 = add i64 %1086, 1
  %1094 = getelementptr inbounds i32, i32* %1072, i64 %1077
  store i32 %1092, i32* %1094, align 4, !tbaa !28
  %1095 = add nuw nsw i64 %1077, 1
  %1096 = icmp eq i64 %1095, %1075
  br i1 %1096, label %1081, label %1076, !llvm.loop !159

1097:                                             ; preds = %1083, %1097
  %1098 = phi i64 [ 0, %1083 ], [ %1102, %1097 ]
  %1099 = getelementptr inbounds i32, i32* %1038, i64 %1098
  %1100 = load i32, i32* %1099, align 4, !tbaa !28
  %1101 = call i32 @hypre_BinarySearch(i32* %1072, i32 %1100, i32 %1067) #6
  store i32 %1101, i32* %1099, align 4, !tbaa !28
  %1102 = add nuw nsw i64 %1098, 1
  %1103 = icmp eq i64 %1102, %1084
  br i1 %1103, label %1104, label %1097, !llvm.loop !160

1104:                                             ; preds = %1097, %1081
  call void @hypre_Free(i8* %1041, i32 1) #6
  br label %1105

1105:                                             ; preds = %1104, %1036
  %1106 = phi i32 [ %1067, %1104 ], [ 0, %1036 ]
  %1107 = phi i32* [ %1072, %1104 ], [ null, %1036 ]
  %1108 = phi i32* [ %1070, %1104 ], [ undef, %1036 ]
  %1109 = icmp sgt i32 %54, 0
  br i1 %1109, label %1110, label %1121

1110:                                             ; preds = %1105
  %1111 = zext i32 %54 to i64
  br label %1112

1112:                                             ; preds = %1110, %1118
  %1113 = phi i64 [ 0, %1110 ], [ %1119, %1118 ]
  %1114 = getelementptr inbounds i32, i32* %1, i64 %1113
  %1115 = load i32, i32* %1114, align 4, !tbaa !28
  %1116 = icmp eq i32 %1115, -3
  br i1 %1116, label %1117, label %1118

1117:                                             ; preds = %1112
  store i32 -1, i32* %1114, align 4, !tbaa !28
  br label %1118

1118:                                             ; preds = %1112, %1117
  %1119 = add nuw nsw i64 %1113, 1
  %1120 = icmp eq i64 %1119, %1111
  br i1 %1120, label %1121, label %1112, !llvm.loop !161

1121:                                             ; preds = %1118, %1105
  %1122 = icmp eq i32 %1106, 0
  br i1 %1122, label %1126, label %1123

1123:                                             ; preds = %1121
  %1124 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1012, i64 0, i32 9
  store i32* %1108, i32** %1124, align 8, !tbaa !19
  %1125 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %1021, i64 0, i32 6
  store i32 %1106, i32* %1125, align 8, !tbaa !18
  br label %1126

1126:                                             ; preds = %1123, %1121
  %1127 = call i32 @hypre_GetCommPkgBlockRTFromCommPkgBlockA(%struct.hypre_ParCSRBlockMatrix* %1012, %struct.hypre_ParCSRBlockMatrix* %0, i32* %1107, i32* %442) #6
  store %struct.hypre_ParCSRBlockMatrix* %1012, %struct.hypre_ParCSRBlockMatrix** %10, align 8, !tbaa !73
  call void @hypre_Free(i8* %410, i32 1) #6
  call void @hypre_Free(i8* %408, i32 1) #6
  call void @hypre_Free(i8* %426, i32 1) #6
  call void @hypre_Free(i8* %428, i32 1) #6
  call void @hypre_Free(i8* %430, i32 1) #6
  call void @hypre_Free(i8* %76, i32 1) #6
  %1128 = bitcast i32* %1107 to i8*
  call void @hypre_Free(i8* %1128, i32 1) #6
  call void @hypre_Free(i8* %441, i32 1) #6
  call void @hypre_Free(i8* %92, i32 1) #6
  call void @hypre_Free(i8* %274, i32 1) #6
  call void @hypre_Free(i8* %436, i32 1) #6
  call void @hypre_Free(i8* %267, i32 1) #6
  call void @hypre_Free(i8* %269, i32 1) #6
  call void @hypre_Free(i8* %271, i32 1) #6
  %1129 = load i32, i32* %13, align 4, !tbaa !28
  %1130 = icmp sgt i32 %1129, 1
  br i1 %1130, label %1131, label %1133

1131:                                             ; preds = %1126
  %1132 = call i32 @hypre_CSRBlockMatrixDestroy(%struct.hypre_CSRBlockMatrix* %160) #6
  br label %1133

1133:                                             ; preds = %1131, %1126
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %55) #6
  ret i32 0
}

declare dso_local i32 @hypre_CSRBlockMatrixBlockInvMultDiag2(double*, double*, double*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_CSRBlockMatrixBlockMultAddDiag2(double*, double*, double, double*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGBuildBlockInterpRV2(%struct.hypre_ParCSRBlockMatrix* %0, i32* nocapture %1, %struct.hypre_ParCSRMatrix_struct* nocapture readonly %2, i32* %3, i32 %4, i32* nocapture readnone %5, i32 %6, double %7, i32 %8, i32* readonly %9, %struct.hypre_ParCSRBlockMatrix** nocapture %10) local_unnamed_addr #0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 0
  %15 = load i32, i32* %14, align 8, !tbaa !3
  %16 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 12
  %17 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %16, align 8, !tbaa !10
  %18 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 7
  %19 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %18, align 8, !tbaa !11
  %20 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %19, i64 0, i32 0
  %21 = load double*, double** %20, align 8, !tbaa !12
  %22 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %19, i64 0, i32 1
  %23 = load i32*, i32** %22, align 8, !tbaa !14
  %24 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %19, i64 0, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !15
  %26 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %19, i64 0, i32 4
  %27 = load i32, i32* %26, align 8, !tbaa !16
  %28 = mul nsw i32 %27, %27
  %29 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 8
  %30 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %29, align 8, !tbaa !17
  %31 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %30, i64 0, i32 0
  %32 = load double*, double** %31, align 8, !tbaa !12
  %33 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %30, i64 0, i32 1
  %34 = load i32*, i32** %33, align 8, !tbaa !14
  %35 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %30, i64 0, i32 2
  %36 = load i32*, i32** %35, align 8, !tbaa !15
  %37 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %30, i64 0, i32 6
  %38 = load i32, i32* %37, align 8, !tbaa !18
  %39 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 9
  %40 = load i32*, i32** %39, align 8, !tbaa !19
  %41 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 7
  %42 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %41, align 8, !tbaa !20
  %43 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %42, i64 0, i32 0
  %44 = load i32*, i32** %43, align 8, !tbaa !22
  %45 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %42, i64 0, i32 1
  %46 = load i32*, i32** %45, align 8, !tbaa !24
  %47 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 8
  %48 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %47, align 8, !tbaa !25
  %49 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %48, i64 0, i32 0
  %50 = load i32*, i32** %49, align 8, !tbaa !22
  %51 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %48, i64 0, i32 1
  %52 = load i32*, i32** %51, align 8, !tbaa !24
  %53 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %19, i64 0, i32 5
  %54 = load i32, i32* %53, align 4, !tbaa !26
  %55 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %55) #6
  %56 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %56) #6
  %57 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 3
  %58 = load i32, i32* %57, align 4, !tbaa !27
  %59 = add nsw i32 %58, %54
  %60 = call i32 @hypre_MPI_Comm_size(i32 %15, i32* nonnull %13) #6
  %61 = call i32 @hypre_MPI_Comm_rank(i32 %15, i32* nonnull %12) #6
  %62 = load i32, i32* %12, align 4, !tbaa !28
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %3, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !28
  %66 = load i32, i32* %13, align 4, !tbaa !28
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %3, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !28
  %70 = icmp eq i32 %6, 4
  br i1 %70, label %71, label %73

71:                                               ; preds = %11
  %72 = call double @time_getWallclockSeconds() #6
  br label %73

73:                                               ; preds = %71, %11
  %74 = phi double [ %72, %71 ], [ undef, %11 ]
  %75 = sext i32 %38 to i64
  %76 = call i8* @hypre_CAlloc(i64 %75, i64 4, i32 1) #6
  %77 = bitcast i8* %76 to i32*
  %78 = icmp eq %struct._hypre_ParCSRCommPkg* %17, null
  br i1 %78, label %79, label %82

79:                                               ; preds = %73
  %80 = call i32 @hypre_BlockMatvecCommPkgCreate(%struct.hypre_ParCSRBlockMatrix* %0) #6
  %81 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %16, align 8, !tbaa !10
  br label %82

82:                                               ; preds = %79, %73
  %83 = phi %struct._hypre_ParCSRCommPkg* [ %17, %73 ], [ %81, %79 ]
  %84 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %83, i64 0, i32 1
  %85 = load i32, i32* %84, align 4, !tbaa !29
  %86 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %83, i64 0, i32 3
  %87 = load i32*, i32** %86, align 8, !tbaa !31
  %88 = sext i32 %85 to i64
  %89 = getelementptr inbounds i32, i32* %87, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !28
  %91 = sext i32 %90 to i64
  %92 = call i8* @hypre_CAlloc(i64 %91, i64 4, i32 1) #6
  %93 = bitcast i8* %92 to i32*
  %94 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %83, i64 0, i32 4
  %95 = icmp sgt i32 %85, 0
  br i1 %95, label %96, label %131

96:                                               ; preds = %82
  %97 = load i32*, i32** %86, align 8, !tbaa !31
  %98 = zext i32 %85 to i64
  br label %104

99:                                               ; preds = %117
  %100 = trunc i64 %125 to i32
  br label %101

101:                                              ; preds = %99, %104
  %102 = phi i32 [ %106, %104 ], [ %100, %99 ]
  %103 = icmp eq i64 %109, %98
  br i1 %103, label %131, label %104, !llvm.loop !162

104:                                              ; preds = %96, %101
  %105 = phi i64 [ 0, %96 ], [ %109, %101 ]
  %106 = phi i32 [ 0, %96 ], [ %102, %101 ]
  %107 = getelementptr inbounds i32, i32* %97, i64 %105
  %108 = load i32, i32* %107, align 4, !tbaa !28
  %109 = add nuw nsw i64 %105, 1
  %110 = getelementptr inbounds i32, i32* %97, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !28
  %112 = icmp slt i32 %108, %111
  br i1 %112, label %113, label %101

113:                                              ; preds = %104
  %114 = load i32*, i32** %94, align 8, !tbaa !35
  %115 = sext i32 %106 to i64
  %116 = sext i32 %108 to i64
  br label %117

117:                                              ; preds = %113, %117
  %118 = phi i64 [ %116, %113 ], [ %127, %117 ]
  %119 = phi i64 [ %115, %113 ], [ %125, %117 ]
  %120 = getelementptr inbounds i32, i32* %114, i64 %118
  %121 = load i32, i32* %120, align 4, !tbaa !28
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %1, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !28
  %125 = add nsw i64 %119, 1
  %126 = getelementptr inbounds i32, i32* %93, i64 %119
  store i32 %124, i32* %126, align 4, !tbaa !28
  %127 = add nsw i64 %118, 1
  %128 = load i32, i32* %110, align 4, !tbaa !28
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %127, %129
  br i1 %130, label %117, label %99, !llvm.loop !163

131:                                              ; preds = %101, %82
  %132 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct._hypre_ParCSRCommPkg* %83, i8* %92, i8* %76) #6
  %133 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %132) #6
  br i1 %70, label %134, label %140

134:                                              ; preds = %131
  %135 = call double @time_getWallclockSeconds() #6
  %136 = fsub double %135, %74
  %137 = load i32, i32* %12, align 4, !tbaa !28
  %138 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0), i32 %137, double %136) #6
  %139 = call i32 @fflush(%struct._IO_FILE* null)
  br label %140

140:                                              ; preds = %134, %131
  %141 = phi double [ %136, %134 ], [ %74, %131 ]
  br i1 %70, label %142, label %144

142:                                              ; preds = %140
  %143 = call double @time_getWallclockSeconds() #6
  br label %144

144:                                              ; preds = %142, %140
  %145 = phi double [ %143, %142 ], [ %141, %140 ]
  %146 = load i32, i32* %13, align 4, !tbaa !28
  %147 = icmp sgt i32 %146, 1
  br i1 %147, label %148, label %156

148:                                              ; preds = %144
  %149 = call %struct.hypre_CSRBlockMatrix* @hypre_ParCSRBlockMatrixExtractBExt(%struct.hypre_ParCSRBlockMatrix* %0, %struct.hypre_ParCSRBlockMatrix* %0, i32 1) #6
  %150 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %149, i64 0, i32 1
  %151 = load i32*, i32** %150, align 8, !tbaa !14
  %152 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %149, i64 0, i32 3
  %153 = load i32*, i32** %152, align 8, !tbaa !37
  %154 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %149, i64 0, i32 0
  %155 = load double*, double** %154, align 8, !tbaa !12
  br label %156

156:                                              ; preds = %148, %144
  %157 = phi i32* [ %153, %148 ], [ null, %144 ]
  %158 = phi i32* [ %151, %148 ], [ null, %144 ]
  %159 = phi double* [ %155, %148 ], [ null, %144 ]
  %160 = phi %struct.hypre_CSRBlockMatrix* [ %149, %148 ], [ undef, %144 ]
  %161 = icmp eq i32 %28, 0
  %162 = icmp eq i32 %28, 0
  %163 = icmp sgt i32 %38, 0
  br i1 %163, label %164, label %171

164:                                              ; preds = %156
  %165 = mul i32 %27, %27
  %166 = zext i32 %28 to i64
  %167 = zext i32 %28 to i64
  %168 = zext i32 %38 to i64
  %169 = zext i32 %165 to i64
  %170 = zext i32 %165 to i64
  br label %175

171:                                              ; preds = %241, %156
  %172 = icmp sgt i32 %38, 0
  br i1 %172, label %173, label %254

173:                                              ; preds = %171
  %174 = zext i32 %38 to i64
  br label %244

175:                                              ; preds = %164, %241
  %176 = phi i64 [ 0, %164 ], [ %180, %241 ]
  %177 = phi i32 [ 0, %164 ], [ %242, %241 ]
  %178 = getelementptr inbounds i32, i32* %158, i64 %176
  %179 = load i32, i32* %178, align 4, !tbaa !28
  %180 = add nuw nsw i64 %176, 1
  %181 = getelementptr inbounds i32, i32* %158, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !28
  %183 = icmp slt i32 %179, %182
  br i1 %183, label %184, label %241

184:                                              ; preds = %175
  %185 = sext i32 %179 to i64
  br label %186

186:                                              ; preds = %184, %235
  %187 = phi i64 [ %185, %184 ], [ %237, %235 ]
  %188 = phi i32 [ %177, %184 ], [ %236, %235 ]
  %189 = getelementptr inbounds i32, i32* %157, i64 %187
  %190 = load i32, i32* %189, align 4, !tbaa !28
  %191 = icmp sge i32 %190, %58
  %192 = icmp slt i32 %190, %59
  %193 = select i1 %191, i1 %192, i1 false
  br i1 %193, label %194, label %213

194:                                              ; preds = %186
  %195 = sub nsw i32 %190, %58
  %196 = sext i32 %188 to i64
  %197 = getelementptr inbounds i32, i32* %157, i64 %196
  store i32 %195, i32* %197, align 4, !tbaa !28
  %198 = mul nsw i64 %187, %166
  br i1 %162, label %211, label %199

199:                                              ; preds = %194
  %200 = mul nsw i32 %188, %28
  %201 = sext i32 %200 to i64
  br label %202

202:                                              ; preds = %199, %202
  %203 = phi i64 [ 0, %199 ], [ %209, %202 ]
  %204 = add nsw i64 %203, %198
  %205 = getelementptr inbounds double, double* %159, i64 %204
  %206 = load double, double* %205, align 8, !tbaa !38
  %207 = add nsw i64 %203, %201
  %208 = getelementptr inbounds double, double* %159, i64 %207
  store double %206, double* %208, align 8, !tbaa !38
  %209 = add nuw nsw i64 %203, 1
  %210 = icmp eq i64 %209, %170
  br i1 %210, label %211, label %202, !llvm.loop !164

211:                                              ; preds = %202, %194
  %212 = add nsw i32 %188, 1
  br label %235

213:                                              ; preds = %186
  %214 = call i32 @hypre_BigBinarySearch(i32* %40, i32 %190, i32 %38) #6
  %215 = icmp sgt i32 %214, -1
  br i1 %215, label %216, label %235

216:                                              ; preds = %213
  %217 = xor i32 %214, -1
  %218 = sext i32 %188 to i64
  %219 = getelementptr inbounds i32, i32* %157, i64 %218
  store i32 %217, i32* %219, align 4, !tbaa !28
  %220 = mul nsw i64 %187, %167
  br i1 %161, label %233, label %221

221:                                              ; preds = %216
  %222 = mul nsw i32 %188, %28
  %223 = sext i32 %222 to i64
  br label %224

224:                                              ; preds = %221, %224
  %225 = phi i64 [ 0, %221 ], [ %231, %224 ]
  %226 = add nsw i64 %225, %220
  %227 = getelementptr inbounds double, double* %159, i64 %226
  %228 = load double, double* %227, align 8, !tbaa !38
  %229 = add nsw i64 %225, %223
  %230 = getelementptr inbounds double, double* %159, i64 %229
  store double %228, double* %230, align 8, !tbaa !38
  %231 = add nuw nsw i64 %225, 1
  %232 = icmp eq i64 %231, %169
  br i1 %232, label %233, label %224, !llvm.loop !165

233:                                              ; preds = %224, %216
  %234 = add nsw i32 %188, 1
  br label %235

235:                                              ; preds = %211, %233, %213
  %236 = phi i32 [ %212, %211 ], [ %234, %233 ], [ %188, %213 ]
  %237 = add nsw i64 %187, 1
  %238 = load i32, i32* %181, align 4, !tbaa !28
  %239 = sext i32 %238 to i64
  %240 = icmp slt i64 %237, %239
  br i1 %240, label %186, label %241, !llvm.loop !166

241:                                              ; preds = %235, %175
  %242 = phi i32 [ %177, %175 ], [ %236, %235 ]
  store i32 %242, i32* %178, align 4, !tbaa !28
  %243 = icmp eq i64 %180, %168
  br i1 %243, label %171, label %175, !llvm.loop !167

244:                                              ; preds = %173, %244
  %245 = phi i64 [ %174, %173 ], [ %253, %244 ]
  %246 = phi i32 [ %38, %173 ], [ %247, %244 ]
  %247 = add nsw i32 %246, -1
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds i32, i32* %158, i64 %248
  %250 = load i32, i32* %249, align 4, !tbaa !28
  %251 = getelementptr inbounds i32, i32* %158, i64 %245
  store i32 %250, i32* %251, align 4, !tbaa !28
  %252 = icmp sgt i64 %245, 1
  %253 = add nsw i64 %245, -1
  br i1 %252, label %244, label %254, !llvm.loop !168

254:                                              ; preds = %244, %171
  %255 = load i32, i32* %13, align 4, !tbaa !28
  %256 = icmp sgt i32 %255, 1
  br i1 %256, label %257, label %258

257:                                              ; preds = %254
  store i32 0, i32* %158, align 4, !tbaa !28
  br label %258

258:                                              ; preds = %257, %254
  br i1 %70, label %259, label %265

259:                                              ; preds = %258
  %260 = call double @time_getWallclockSeconds() #6
  %261 = fsub double %260, %145
  %262 = load i32, i32* %12, align 4, !tbaa !28
  %263 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 %262, double %261) #6
  %264 = call i32 @fflush(%struct._IO_FILE* null)
  br label %265

265:                                              ; preds = %259, %258
  %266 = phi double [ %261, %259 ], [ %145, %258 ]
  %267 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 1) #6
  %268 = bitcast i8* %267 to i32*
  %269 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 1) #6
  %270 = bitcast i8* %269 to i32*
  %271 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 1) #6
  %272 = bitcast i8* %271 to i32*
  %273 = sext i32 %54 to i64
  %274 = call i8* @hypre_CAlloc(i64 %273, i64 4, i32 1) #6
  %275 = bitcast i8* %274 to i32*
  %276 = icmp sgt i32 %54, 0
  br i1 %276, label %277, label %280

277:                                              ; preds = %265
  %278 = zext i32 %54 to i64
  %279 = shl nuw nsw i64 %278, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %274, i8 -1, i64 %279, i1 false)
  br label %280

280:                                              ; preds = %277, %265
  %281 = icmp eq i32* %9, null
  %282 = icmp sgt i32 %54, 0
  br i1 %282, label %283, label %375

283:                                              ; preds = %280
  %284 = zext i32 %54 to i64
  br label %285

285:                                              ; preds = %283, %372
  %286 = phi i64 [ 0, %283 ], [ %373, %372 ]
  %287 = getelementptr inbounds i32, i32* %1, i64 %286
  %288 = load i32, i32* %287, align 4, !tbaa !28
  %289 = icmp sgt i32 %288, -1
  br i1 %289, label %290, label %297

290:                                              ; preds = %285
  %291 = load i32, i32* %270, align 4, !tbaa !28
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %270, align 4, !tbaa !28
  %293 = load i32, i32* %268, align 4, !tbaa !28
  %294 = getelementptr inbounds i32, i32* %275, i64 %286
  store i32 %293, i32* %294, align 4, !tbaa !28
  %295 = load i32, i32* %268, align 4, !tbaa !28
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %268, align 4, !tbaa !28
  br label %372

297:                                              ; preds = %285
  %298 = getelementptr inbounds i32, i32* %44, i64 %286
  %299 = load i32, i32* %298, align 4, !tbaa !28
  %300 = add nuw nsw i64 %286, 1
  %301 = getelementptr inbounds i32, i32* %44, i64 %300
  %302 = load i32, i32* %301, align 4, !tbaa !28
  %303 = icmp slt i32 %299, %302
  br i1 %303, label %304, label %322

304:                                              ; preds = %297
  %305 = sext i32 %299 to i64
  br label %306

306:                                              ; preds = %304, %317
  %307 = phi i64 [ %305, %304 ], [ %318, %317 ]
  %308 = getelementptr inbounds i32, i32* %46, i64 %307
  %309 = load i32, i32* %308, align 4, !tbaa !28
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i32, i32* %1, i64 %310
  %312 = load i32, i32* %311, align 4, !tbaa !28
  %313 = icmp sgt i32 %312, -1
  br i1 %313, label %314, label %317

314:                                              ; preds = %306
  %315 = load i32, i32* %270, align 4, !tbaa !28
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %270, align 4, !tbaa !28
  br label %317

317:                                              ; preds = %306, %314
  %318 = add nsw i64 %307, 1
  %319 = load i32, i32* %301, align 4, !tbaa !28
  %320 = sext i32 %319 to i64
  %321 = icmp slt i64 %318, %320
  br i1 %321, label %306, label %322, !llvm.loop !169

322:                                              ; preds = %317, %297
  %323 = load i32, i32* %13, align 4, !tbaa !28
  %324 = icmp sgt i32 %323, 1
  br i1 %324, label %325, label %372

325:                                              ; preds = %322
  %326 = getelementptr inbounds i32, i32* %50, i64 %286
  %327 = load i32, i32* %326, align 4, !tbaa !28
  %328 = getelementptr inbounds i32, i32* %50, i64 %300
  %329 = load i32, i32* %328, align 4, !tbaa !28
  %330 = icmp slt i32 %327, %329
  br i1 %281, label %353, label %331

331:                                              ; preds = %325
  br i1 %330, label %332, label %372

332:                                              ; preds = %331
  %333 = sext i32 %327 to i64
  br label %334

334:                                              ; preds = %332, %348
  %335 = phi i64 [ %333, %332 ], [ %349, %348 ]
  %336 = getelementptr inbounds i32, i32* %52, i64 %335
  %337 = load i32, i32* %336, align 4, !tbaa !28
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i32, i32* %9, i64 %338
  %340 = load i32, i32* %339, align 4, !tbaa !28
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i32, i32* %77, i64 %341
  %343 = load i32, i32* %342, align 4, !tbaa !28
  %344 = icmp sgt i32 %343, -1
  br i1 %344, label %345, label %348

345:                                              ; preds = %334
  %346 = load i32, i32* %272, align 4, !tbaa !28
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %272, align 4, !tbaa !28
  br label %348

348:                                              ; preds = %334, %345
  %349 = add nsw i64 %335, 1
  %350 = load i32, i32* %328, align 4, !tbaa !28
  %351 = sext i32 %350 to i64
  %352 = icmp slt i64 %349, %351
  br i1 %352, label %334, label %372, !llvm.loop !170

353:                                              ; preds = %325
  br i1 %330, label %354, label %372

354:                                              ; preds = %353
  %355 = sext i32 %327 to i64
  br label %356

356:                                              ; preds = %354, %367
  %357 = phi i64 [ %355, %354 ], [ %368, %367 ]
  %358 = getelementptr inbounds i32, i32* %52, i64 %357
  %359 = load i32, i32* %358, align 4, !tbaa !28
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i32, i32* %77, i64 %360
  %362 = load i32, i32* %361, align 4, !tbaa !28
  %363 = icmp sgt i32 %362, -1
  br i1 %363, label %364, label %367

364:                                              ; preds = %356
  %365 = load i32, i32* %272, align 4, !tbaa !28
  %366 = add nsw i32 %365, 1
  store i32 %366, i32* %272, align 4, !tbaa !28
  br label %367

367:                                              ; preds = %356, %364
  %368 = add nsw i64 %357, 1
  %369 = load i32, i32* %328, align 4, !tbaa !28
  %370 = sext i32 %369 to i64
  %371 = icmp slt i64 %368, %370
  br i1 %371, label %356, label %372, !llvm.loop !171

372:                                              ; preds = %348, %367, %331, %353, %290, %322
  %373 = add nuw nsw i64 %286, 1
  %374 = icmp eq i64 %373, %284
  br i1 %374, label %375, label %285, !llvm.loop !172

375:                                              ; preds = %372, %280
  %376 = load i32, i32* %270, align 4, !tbaa !28
  %377 = load i32, i32* %272, align 4, !tbaa !28
  %378 = add nsw i32 %54, 1
  %379 = sext i32 %378 to i64
  %380 = call i8* @hypre_CAlloc(i64 %379, i64 4, i32 1) #6
  %381 = bitcast i8* %380 to i32*
  %382 = sext i32 %376 to i64
  %383 = call i8* @hypre_CAlloc(i64 %382, i64 4, i32 1) #6
  %384 = bitcast i8* %383 to i32*
  %385 = mul nsw i32 %376, %28
  %386 = sext i32 %385 to i64
  %387 = call i8* @hypre_CAlloc(i64 %386, i64 8, i32 1) #6
  %388 = bitcast i8* %387 to double*
  %389 = getelementptr inbounds i32, i32* %381, i64 %273
  store i32 %376, i32* %389, align 4, !tbaa !28
  %390 = call i8* @hypre_CAlloc(i64 %379, i64 4, i32 1) #6
  %391 = bitcast i8* %390 to i32*
  %392 = sext i32 %377 to i64
  %393 = call i8* @hypre_CAlloc(i64 %392, i64 4, i32 1) #6
  %394 = bitcast i8* %393 to i32*
  %395 = mul nsw i32 %377, %28
  %396 = sext i32 %395 to i64
  %397 = call i8* @hypre_CAlloc(i64 %396, i64 8, i32 1) #6
  %398 = bitcast i8* %397 to double*
  br i1 %70, label %399, label %405

399:                                              ; preds = %375
  %400 = call double @time_getWallclockSeconds() #6
  %401 = fsub double %400, %266
  %402 = load i32, i32* %12, align 4, !tbaa !28
  %403 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0), i32 %402, double %401) #6
  %404 = call i32 @fflush(%struct._IO_FILE* null)
  br label %405

405:                                              ; preds = %399, %375
  %406 = phi double [ %401, %399 ], [ %266, %375 ]
  %407 = zext i32 %28 to i64
  %408 = call i8* @hypre_CAlloc(i64 %407, i64 8, i32 1) #6
  %409 = bitcast i8* %408 to double*
  %410 = call i8* @hypre_CAlloc(i64 %407, i64 8, i32 1) #6
  %411 = bitcast i8* %410 to double*
  %412 = icmp sgt i32 %27, 0
  br i1 %412, label %413, label %425

413:                                              ; preds = %405
  %414 = zext i32 %27 to i64
  br label %415

415:                                              ; preds = %413, %415
  %416 = phi i64 [ 0, %413 ], [ %422, %415 ]
  %417 = phi i32 [ 0, %413 ], [ %423, %415 ]
  %418 = mul nsw i32 %417, %27
  %419 = sext i32 %418 to i64
  %420 = add nsw i64 %416, %419
  %421 = getelementptr inbounds double, double* %409, i64 %420
  store double 1.000000e+00, double* %421, align 8, !tbaa !38
  %422 = add nuw nsw i64 %416, 1
  %423 = add nuw nsw i32 %417, 1
  %424 = icmp eq i64 %422, %414
  br i1 %424, label %425, label %415, !llvm.loop !173

425:                                              ; preds = %415, %405
  %426 = call i8* @hypre_CAlloc(i64 %407, i64 8, i32 1) #6
  %427 = bitcast i8* %426 to double*
  %428 = call i8* @hypre_CAlloc(i64 %407, i64 8, i32 1) #6
  %429 = bitcast i8* %428 to double*
  %430 = call i8* @hypre_CAlloc(i64 %407, i64 8, i32 1) #6
  %431 = bitcast i8* %430 to double*
  br i1 %70, label %432, label %434

432:                                              ; preds = %425
  %433 = call double @time_getWallclockSeconds() #6
  br label %434

434:                                              ; preds = %432, %425
  %435 = phi double [ %433, %432 ], [ %406, %425 ]
  %436 = call i8* @hypre_CAlloc(i64 %75, i64 4, i32 1) #6
  %437 = load i32*, i32** %86, align 8, !tbaa !31
  %438 = getelementptr inbounds i32, i32* %437, i64 %88
  %439 = load i32, i32* %438, align 4, !tbaa !28
  %440 = sext i32 %439 to i64
  %441 = call i8* @hypre_CAlloc(i64 %440, i64 4, i32 1) #6
  %442 = bitcast i8* %436 to i32*
  %443 = bitcast i8* %441 to i32*
  %444 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %83, i64 0, i32 4
  %445 = icmp sgt i32 %85, 0
  br i1 %445, label %446, label %482

446:                                              ; preds = %434
  %447 = load i32*, i32** %86, align 8, !tbaa !31
  %448 = zext i32 %85 to i64
  br label %454

449:                                              ; preds = %467
  %450 = trunc i64 %476 to i32
  br label %451

451:                                              ; preds = %449, %454
  %452 = phi i32 [ %456, %454 ], [ %450, %449 ]
  %453 = icmp eq i64 %459, %448
  br i1 %453, label %482, label %454, !llvm.loop !174

454:                                              ; preds = %446, %451
  %455 = phi i64 [ 0, %446 ], [ %459, %451 ]
  %456 = phi i32 [ 0, %446 ], [ %452, %451 ]
  %457 = getelementptr inbounds i32, i32* %447, i64 %455
  %458 = load i32, i32* %457, align 4, !tbaa !28
  %459 = add nuw nsw i64 %455, 1
  %460 = getelementptr inbounds i32, i32* %447, i64 %459
  %461 = load i32, i32* %460, align 4, !tbaa !28
  %462 = icmp slt i32 %458, %461
  br i1 %462, label %463, label %451

463:                                              ; preds = %454
  %464 = load i32*, i32** %444, align 8, !tbaa !35
  %465 = sext i32 %456 to i64
  %466 = sext i32 %458 to i64
  br label %467

467:                                              ; preds = %463, %467
  %468 = phi i64 [ %466, %463 ], [ %478, %467 ]
  %469 = phi i64 [ %465, %463 ], [ %476, %467 ]
  %470 = getelementptr inbounds i32, i32* %464, i64 %468
  %471 = load i32, i32* %470, align 4, !tbaa !28
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds i32, i32* %275, i64 %472
  %474 = load i32, i32* %473, align 4, !tbaa !28
  %475 = add nsw i32 %474, %65
  %476 = add nsw i64 %469, 1
  %477 = getelementptr inbounds i32, i32* %443, i64 %469
  store i32 %475, i32* %477, align 4, !tbaa !28
  %478 = add nsw i64 %468, 1
  %479 = load i32, i32* %460, align 4, !tbaa !28
  %480 = sext i32 %479 to i64
  %481 = icmp slt i64 %478, %480
  br i1 %481, label %467, label %449, !llvm.loop !175

482:                                              ; preds = %451, %434
  %483 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 21, %struct._hypre_ParCSRCommPkg* %83, i8* %441, i8* %436) #6
  %484 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %483) #6
  br i1 %70, label %485, label %492

485:                                              ; preds = %482
  %486 = call double @time_getWallclockSeconds() #6
  %487 = fsub double %486, %435
  %488 = load i32, i32* %12, align 4, !tbaa !28
  %489 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0), i32 %488, double %487) #6
  %490 = call i32 @fflush(%struct._IO_FILE* null)
  %491 = call double @time_getWallclockSeconds() #6
  br label %492

492:                                              ; preds = %482, %485
  %493 = call i8* @hypre_CAlloc(i64 %273, i64 4, i32 1) #6
  %494 = bitcast i8* %493 to i32*
  %495 = call i8* @hypre_CAlloc(i64 %75, i64 4, i32 1) #6
  %496 = bitcast i8* %495 to i32*
  %497 = icmp sgt i32 %54, 0
  br i1 %497, label %498, label %501

498:                                              ; preds = %492
  %499 = zext i32 %54 to i64
  %500 = shl nuw nsw i64 %499, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %493, i8 -1, i64 %500, i1 false)
  br label %501

501:                                              ; preds = %498, %492
  %502 = icmp sgt i32 %38, 0
  br i1 %502, label %503, label %506

503:                                              ; preds = %501
  %504 = zext i32 %38 to i64
  %505 = shl nuw nsw i64 %504, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %495, i8 -1, i64 %505, i1 false)
  br label %506

506:                                              ; preds = %503, %501
  %507 = icmp eq i32* %9, null
  %508 = icmp sgt i32 %54, 0
  br i1 %508, label %509, label %976

509:                                              ; preds = %506
  %510 = zext i32 %28 to i64
  %511 = zext i32 %28 to i64
  %512 = zext i32 %28 to i64
  %513 = zext i32 %28 to i64
  %514 = zext i32 %28 to i64
  %515 = zext i32 %28 to i64
  %516 = zext i32 %28 to i64
  %517 = zext i32 %28 to i64
  %518 = zext i32 %28 to i64
  %519 = zext i32 %28 to i64
  %520 = zext i32 %54 to i64
  %521 = zext i32 %28 to i64
  %522 = zext i32 %28 to i64
  br label %523

523:                                              ; preds = %509, %969
  %524 = phi i64 [ 0, %509 ], [ %973, %969 ]
  %525 = phi i32 [ -2, %509 ], [ %972, %969 ]
  %526 = phi i32 [ 0, %509 ], [ %971, %969 ]
  %527 = phi i32 [ 0, %509 ], [ %970, %969 ]
  %528 = getelementptr inbounds i32, i32* %1, i64 %524
  %529 = load i32, i32* %528, align 4, !tbaa !28
  %530 = icmp sgt i32 %529, -1
  %531 = getelementptr inbounds i32, i32* %381, i64 %524
  store i32 %527, i32* %531, align 4, !tbaa !28
  br i1 %530, label %532, label %542

532:                                              ; preds = %523
  %533 = getelementptr inbounds i32, i32* %275, i64 %524
  %534 = load i32, i32* %533, align 4, !tbaa !28
  %535 = sext i32 %527 to i64
  %536 = getelementptr inbounds i32, i32* %384, i64 %535
  store i32 %534, i32* %536, align 4, !tbaa !28
  %537 = mul nsw i32 %527, %28
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds double, double* %388, i64 %538
  %540 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %409, double* %539, double 1.000000e+00, i32 %27) #6
  %541 = add nsw i32 %527, 1
  br label %969

542:                                              ; preds = %523
  %543 = getelementptr inbounds i32, i32* %44, i64 %524
  %544 = load i32, i32* %543, align 4, !tbaa !28
  %545 = add nuw nsw i64 %524, 1
  %546 = getelementptr inbounds i32, i32* %44, i64 %545
  %547 = load i32, i32* %546, align 4, !tbaa !28
  %548 = icmp slt i32 %544, %547
  br i1 %548, label %549, label %581

549:                                              ; preds = %542
  %550 = sext i32 %544 to i64
  br label %551

551:                                              ; preds = %549, %575
  %552 = phi i64 [ %550, %549 ], [ %577, %575 ]
  %553 = phi i32 [ %527, %549 ], [ %576, %575 ]
  %554 = getelementptr inbounds i32, i32* %46, i64 %552
  %555 = load i32, i32* %554, align 4, !tbaa !28
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds i32, i32* %1, i64 %556
  %558 = load i32, i32* %557, align 4, !tbaa !28
  %559 = icmp sgt i32 %558, -1
  br i1 %559, label %560, label %571

560:                                              ; preds = %551
  %561 = getelementptr inbounds i32, i32* %494, i64 %556
  store i32 %553, i32* %561, align 4, !tbaa !28
  %562 = getelementptr inbounds i32, i32* %275, i64 %556
  %563 = load i32, i32* %562, align 4, !tbaa !28
  %564 = sext i32 %553 to i64
  %565 = getelementptr inbounds i32, i32* %384, i64 %564
  store i32 %563, i32* %565, align 4, !tbaa !28
  %566 = mul nsw i32 %553, %28
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds double, double* %388, i64 %567
  %569 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %411, double* %568, double 1.000000e+00, i32 %27) #6
  %570 = add nsw i32 %553, 1
  br label %575

571:                                              ; preds = %551
  %572 = icmp eq i32 %558, -3
  br i1 %572, label %575, label %573

573:                                              ; preds = %571
  %574 = getelementptr inbounds i32, i32* %494, i64 %556
  store i32 %525, i32* %574, align 4, !tbaa !28
  br label %575

575:                                              ; preds = %560, %573, %571
  %576 = phi i32 [ %570, %560 ], [ %553, %573 ], [ %553, %571 ]
  %577 = add nsw i64 %552, 1
  %578 = load i32, i32* %546, align 4, !tbaa !28
  %579 = sext i32 %578 to i64
  %580 = icmp slt i64 %577, %579
  br i1 %580, label %551, label %581, !llvm.loop !176

581:                                              ; preds = %575, %542
  %582 = phi i32 [ %527, %542 ], [ %576, %575 ]
  %583 = getelementptr inbounds i32, i32* %391, i64 %524
  store i32 %526, i32* %583, align 4, !tbaa !28
  %584 = load i32, i32* %13, align 4, !tbaa !28
  %585 = icmp sgt i32 %584, 1
  br i1 %585, label %586, label %657

586:                                              ; preds = %581
  %587 = getelementptr inbounds i32, i32* %50, i64 %524
  %588 = load i32, i32* %587, align 4, !tbaa !28
  %589 = getelementptr inbounds i32, i32* %50, i64 %545
  %590 = load i32, i32* %589, align 4, !tbaa !28
  %591 = icmp slt i32 %588, %590
  br i1 %507, label %626, label %592

592:                                              ; preds = %586
  br i1 %591, label %593, label %657

593:                                              ; preds = %592
  %594 = sext i32 %588 to i64
  br label %595

595:                                              ; preds = %593, %620
  %596 = phi i64 [ %594, %593 ], [ %622, %620 ]
  %597 = phi i32 [ %526, %593 ], [ %621, %620 ]
  %598 = getelementptr inbounds i32, i32* %52, i64 %596
  %599 = load i32, i32* %598, align 4, !tbaa !28
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds i32, i32* %9, i64 %600
  %602 = load i32, i32* %601, align 4, !tbaa !28
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds i32, i32* %77, i64 %603
  %605 = load i32, i32* %604, align 4, !tbaa !28
  %606 = icmp sgt i32 %605, -1
  br i1 %606, label %607, label %616

607:                                              ; preds = %595
  %608 = getelementptr inbounds i32, i32* %496, i64 %603
  store i32 %597, i32* %608, align 4, !tbaa !28
  %609 = sext i32 %597 to i64
  %610 = getelementptr inbounds i32, i32* %394, i64 %609
  store i32 %602, i32* %610, align 4, !tbaa !28
  %611 = mul nsw i32 %597, %28
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds double, double* %398, i64 %612
  %614 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %411, double* %613, double 1.000000e+00, i32 %27) #6
  %615 = add nsw i32 %597, 1
  br label %620

616:                                              ; preds = %595
  %617 = icmp eq i32 %605, -3
  br i1 %617, label %620, label %618

618:                                              ; preds = %616
  %619 = getelementptr inbounds i32, i32* %496, i64 %603
  store i32 %525, i32* %619, align 4, !tbaa !28
  br label %620

620:                                              ; preds = %607, %618, %616
  %621 = phi i32 [ %615, %607 ], [ %597, %618 ], [ %597, %616 ]
  %622 = add nsw i64 %596, 1
  %623 = load i32, i32* %589, align 4, !tbaa !28
  %624 = sext i32 %623 to i64
  %625 = icmp slt i64 %622, %624
  br i1 %625, label %595, label %657, !llvm.loop !177

626:                                              ; preds = %586
  br i1 %591, label %627, label %657

627:                                              ; preds = %626
  %628 = sext i32 %588 to i64
  br label %629

629:                                              ; preds = %627, %651
  %630 = phi i64 [ %628, %627 ], [ %653, %651 ]
  %631 = phi i32 [ %526, %627 ], [ %652, %651 ]
  %632 = getelementptr inbounds i32, i32* %52, i64 %630
  %633 = load i32, i32* %632, align 4, !tbaa !28
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds i32, i32* %77, i64 %634
  %636 = load i32, i32* %635, align 4, !tbaa !28
  %637 = icmp sgt i32 %636, -1
  br i1 %637, label %638, label %647

638:                                              ; preds = %629
  %639 = getelementptr inbounds i32, i32* %496, i64 %634
  store i32 %631, i32* %639, align 4, !tbaa !28
  %640 = sext i32 %631 to i64
  %641 = getelementptr inbounds i32, i32* %394, i64 %640
  store i32 %633, i32* %641, align 4, !tbaa !28
  %642 = mul nsw i32 %631, %28
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds double, double* %398, i64 %643
  %645 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %411, double* %644, double 1.000000e+00, i32 %27) #6
  %646 = add nsw i32 %631, 1
  br label %651

647:                                              ; preds = %629
  %648 = icmp eq i32 %636, -3
  br i1 %648, label %651, label %649

649:                                              ; preds = %647
  %650 = getelementptr inbounds i32, i32* %496, i64 %634
  store i32 %525, i32* %650, align 4, !tbaa !28
  br label %651

651:                                              ; preds = %638, %649, %647
  %652 = phi i32 [ %646, %638 ], [ %631, %649 ], [ %631, %647 ]
  %653 = add nsw i64 %630, 1
  %654 = load i32, i32* %589, align 4, !tbaa !28
  %655 = sext i32 %654 to i64
  %656 = icmp slt i64 %653, %655
  br i1 %656, label %629, label %657, !llvm.loop !178

657:                                              ; preds = %620, %651, %592, %626, %581
  %658 = phi i32 [ %526, %581 ], [ %526, %626 ], [ %526, %592 ], [ %652, %651 ], [ %621, %620 ]
  %659 = getelementptr inbounds i32, i32* %23, i64 %524
  %660 = load i32, i32* %659, align 4, !tbaa !28
  %661 = mul nsw i32 %660, %28
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds double, double* %21, i64 %662
  %664 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %663, double* %427, double 1.000000e+00, i32 %27) #6
  %665 = load i32, i32* %659, align 4, !tbaa !28
  %666 = getelementptr inbounds i32, i32* %23, i64 %545
  %667 = add nsw i32 %665, 1
  %668 = load i32, i32* %666, align 4, !tbaa !28
  %669 = icmp slt i32 %667, %668
  br i1 %669, label %670, label %822

670:                                              ; preds = %657
  %671 = add i32 %665, 1
  %672 = sext i32 %671 to i64
  br label %673

673:                                              ; preds = %670, %817
  %674 = phi i64 [ %672, %670 ], [ %818, %817 ]
  %675 = getelementptr inbounds i32, i32* %25, i64 %674
  %676 = load i32, i32* %675, align 4, !tbaa !28
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds i32, i32* %494, i64 %677
  %679 = load i32, i32* %678, align 4, !tbaa !28
  %680 = icmp slt i32 %679, %527
  br i1 %680, label %688, label %681

681:                                              ; preds = %673
  %682 = mul nsw i64 %674, %515
  %683 = getelementptr inbounds double, double* %21, i64 %682
  %684 = mul nsw i32 %679, %28
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds double, double* %388, i64 %685
  %687 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulate(double* %683, double* %686, i32 %27) #6
  br label %817

688:                                              ; preds = %673
  %689 = icmp eq i32 %679, %525
  br i1 %689, label %694, label %690

690:                                              ; preds = %688
  %691 = getelementptr inbounds i32, i32* %1, i64 %677
  %692 = load i32, i32* %691, align 4, !tbaa !28
  %693 = icmp eq i32 %692, -3
  br i1 %693, label %817, label %694

694:                                              ; preds = %690, %688
  %695 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %411, double* %429, double 1.000000e+00, i32 %27) #6
  %696 = getelementptr inbounds i32, i32* %23, i64 %677
  %697 = load i32, i32* %696, align 4, !tbaa !28
  %698 = add nsw i32 %676, 1
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds i32, i32* %23, i64 %699
  %701 = load i32, i32* %700, align 4, !tbaa !28
  %702 = icmp slt i32 %697, %701
  br i1 %702, label %703, label %722

703:                                              ; preds = %694
  %704 = sext i32 %697 to i64
  br label %705

705:                                              ; preds = %703, %717
  %706 = phi i64 [ %704, %703 ], [ %718, %717 ]
  %707 = getelementptr inbounds i32, i32* %25, i64 %706
  %708 = load i32, i32* %707, align 4, !tbaa !28
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds i32, i32* %494, i64 %709
  %711 = load i32, i32* %710, align 4, !tbaa !28
  %712 = icmp slt i32 %711, %527
  br i1 %712, label %717, label %713

713:                                              ; preds = %705
  %714 = mul nsw i64 %706, %510
  %715 = getelementptr inbounds double, double* %21, i64 %714
  %716 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulateDiag(double* %715, double* %429, i32 %27) #6
  br label %717

717:                                              ; preds = %705, %713
  %718 = add nsw i64 %706, 1
  %719 = load i32, i32* %700, align 4, !tbaa !28
  %720 = sext i32 %719 to i64
  %721 = icmp slt i64 %718, %720
  br i1 %721, label %705, label %722, !llvm.loop !179

722:                                              ; preds = %717, %694
  %723 = getelementptr inbounds i32, i32* %23, i64 %699
  %724 = load i32, i32* %13, align 4, !tbaa !28
  %725 = icmp sgt i32 %724, 1
  br i1 %725, label %726, label %751

726:                                              ; preds = %722
  %727 = getelementptr inbounds i32, i32* %34, i64 %677
  %728 = load i32, i32* %727, align 4, !tbaa !28
  %729 = getelementptr inbounds i32, i32* %34, i64 %699
  %730 = load i32, i32* %729, align 4, !tbaa !28
  %731 = icmp slt i32 %728, %730
  br i1 %731, label %732, label %751

732:                                              ; preds = %726
  %733 = sext i32 %728 to i64
  br label %734

734:                                              ; preds = %732, %746
  %735 = phi i64 [ %733, %732 ], [ %747, %746 ]
  %736 = getelementptr inbounds i32, i32* %36, i64 %735
  %737 = load i32, i32* %736, align 4, !tbaa !28
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds i32, i32* %496, i64 %738
  %740 = load i32, i32* %739, align 4, !tbaa !28
  %741 = icmp slt i32 %740, %526
  br i1 %741, label %746, label %742

742:                                              ; preds = %734
  %743 = mul nsw i64 %735, %511
  %744 = getelementptr inbounds double, double* %32, i64 %743
  %745 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulateDiag(double* %744, double* %429, i32 %27) #6
  br label %746

746:                                              ; preds = %734, %742
  %747 = add nsw i64 %735, 1
  %748 = load i32, i32* %729, align 4, !tbaa !28
  %749 = sext i32 %748 to i64
  %750 = icmp slt i64 %747, %749
  br i1 %750, label %734, label %751, !llvm.loop !180

751:                                              ; preds = %746, %726, %722
  %752 = mul nsw i64 %674, %514
  %753 = getelementptr inbounds double, double* %21, i64 %752
  %754 = call i32 @hypre_CSRBlockMatrixBlockInvMultDiag3(double* %753, double* %429, double* %431, i32 %27) #6
  %755 = icmp eq i32 %754, 0
  br i1 %755, label %756, label %817

756:                                              ; preds = %751
  %757 = load i32, i32* %696, align 4, !tbaa !28
  %758 = load i32, i32* %723, align 4, !tbaa !28
  %759 = icmp slt i32 %757, %758
  br i1 %759, label %760, label %784

760:                                              ; preds = %756
  %761 = sext i32 %757 to i64
  br label %762

762:                                              ; preds = %760, %779
  %763 = phi i64 [ %761, %760 ], [ %780, %779 ]
  %764 = getelementptr inbounds i32, i32* %25, i64 %763
  %765 = load i32, i32* %764, align 4, !tbaa !28
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds i32, i32* %494, i64 %766
  %768 = load i32, i32* %767, align 4, !tbaa !28
  %769 = icmp slt i32 %768, %527
  br i1 %769, label %779, label %770

770:                                              ; preds = %762
  %771 = mul nsw i64 %763, %512
  %772 = getelementptr inbounds double, double* %21, i64 %771
  %773 = call i32 @hypre_CSRBlockMatrixBlockMultAddDiag3(double* %431, double* %772, double 0.000000e+00, double* %429, i32 %27) #6
  %774 = load i32, i32* %767, align 4, !tbaa !28
  %775 = mul nsw i32 %774, %28
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds double, double* %388, i64 %776
  %778 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulate(double* %429, double* %777, i32 %27) #6
  br label %779

779:                                              ; preds = %762, %770
  %780 = add nsw i64 %763, 1
  %781 = load i32, i32* %723, align 4, !tbaa !28
  %782 = sext i32 %781 to i64
  %783 = icmp slt i64 %780, %782
  br i1 %783, label %762, label %784, !llvm.loop !181

784:                                              ; preds = %779, %756
  %785 = load i32, i32* %13, align 4, !tbaa !28
  %786 = icmp sgt i32 %785, 1
  br i1 %786, label %787, label %817

787:                                              ; preds = %784
  %788 = getelementptr inbounds i32, i32* %34, i64 %677
  %789 = load i32, i32* %788, align 4, !tbaa !28
  %790 = getelementptr inbounds i32, i32* %34, i64 %699
  %791 = load i32, i32* %790, align 4, !tbaa !28
  %792 = icmp slt i32 %789, %791
  br i1 %792, label %793, label %817

793:                                              ; preds = %787
  %794 = sext i32 %789 to i64
  br label %795

795:                                              ; preds = %793, %812
  %796 = phi i64 [ %794, %793 ], [ %813, %812 ]
  %797 = getelementptr inbounds i32, i32* %36, i64 %796
  %798 = load i32, i32* %797, align 4, !tbaa !28
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds i32, i32* %496, i64 %799
  %801 = load i32, i32* %800, align 4, !tbaa !28
  %802 = icmp slt i32 %801, %526
  br i1 %802, label %812, label %803

803:                                              ; preds = %795
  %804 = mul nsw i64 %796, %513
  %805 = getelementptr inbounds double, double* %32, i64 %804
  %806 = call i32 @hypre_CSRBlockMatrixBlockMultAddDiag3(double* %431, double* %805, double 0.000000e+00, double* %429, i32 %27) #6
  %807 = load i32, i32* %800, align 4, !tbaa !28
  %808 = mul nsw i32 %807, %28
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds double, double* %398, i64 %809
  %811 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulate(double* %429, double* %810, i32 %27) #6
  br label %812

812:                                              ; preds = %795, %803
  %813 = add nsw i64 %796, 1
  %814 = load i32, i32* %790, align 4, !tbaa !28
  %815 = sext i32 %814 to i64
  %816 = icmp slt i64 %813, %815
  br i1 %816, label %795, label %817, !llvm.loop !182

817:                                              ; preds = %812, %787, %681, %751, %784, %690
  %818 = add nsw i64 %674, 1
  %819 = load i32, i32* %666, align 4, !tbaa !28
  %820 = sext i32 %819 to i64
  %821 = icmp slt i64 %818, %820
  br i1 %821, label %673, label %822, !llvm.loop !183

822:                                              ; preds = %817, %657
  %823 = load i32, i32* %13, align 4, !tbaa !28
  %824 = icmp sgt i32 %823, 1
  br i1 %824, label %825, label %941

825:                                              ; preds = %822
  %826 = getelementptr inbounds i32, i32* %34, i64 %524
  %827 = load i32, i32* %826, align 4, !tbaa !28
  %828 = getelementptr inbounds i32, i32* %34, i64 %545
  %829 = load i32, i32* %828, align 4, !tbaa !28
  %830 = icmp slt i32 %827, %829
  br i1 %830, label %831, label %941

831:                                              ; preds = %825
  %832 = sext i32 %827 to i64
  br label %833

833:                                              ; preds = %831, %936
  %834 = phi i64 [ %832, %831 ], [ %937, %936 ]
  %835 = getelementptr inbounds i32, i32* %36, i64 %834
  %836 = load i32, i32* %835, align 4, !tbaa !28
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds i32, i32* %496, i64 %837
  %839 = load i32, i32* %838, align 4, !tbaa !28
  %840 = icmp slt i32 %839, %526
  br i1 %840, label %848, label %841

841:                                              ; preds = %833
  %842 = mul nsw i64 %834, %516
  %843 = getelementptr inbounds double, double* %32, i64 %842
  %844 = mul nsw i32 %839, %28
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds double, double* %398, i64 %845
  %847 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulate(double* %843, double* %846, i32 %27) #6
  br label %936

848:                                              ; preds = %833
  %849 = icmp eq i32 %839, %525
  br i1 %849, label %854, label %850

850:                                              ; preds = %848
  %851 = getelementptr inbounds i32, i32* %1, i64 %837
  %852 = load i32, i32* %851, align 4, !tbaa !28
  %853 = icmp eq i32 %852, -3
  br i1 %853, label %936, label %854

854:                                              ; preds = %850, %848
  %855 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %411, double* %429, double 1.000000e+00, i32 %27) #6
  %856 = load i32, i32* %835, align 4, !tbaa !28
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds i32, i32* %158, i64 %857
  %859 = load i32, i32* %858, align 4, !tbaa !28
  %860 = add nsw i32 %856, 1
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds i32, i32* %158, i64 %861
  %863 = load i32, i32* %862, align 4, !tbaa !28
  %864 = icmp slt i32 %859, %863
  br i1 %864, label %865, label %892

865:                                              ; preds = %854
  %866 = sext i32 %859 to i64
  br label %867

867:                                              ; preds = %865, %887
  %868 = phi i64 [ %866, %865 ], [ %888, %887 ]
  %869 = getelementptr inbounds i32, i32* %157, i64 %868
  %870 = load i32, i32* %869, align 4, !tbaa !28
  %871 = icmp sgt i32 %870, -1
  br i1 %871, label %872, label %877

872:                                              ; preds = %867
  %873 = sext i32 %870 to i64
  %874 = getelementptr inbounds i32, i32* %494, i64 %873
  %875 = load i32, i32* %874, align 4, !tbaa !28
  %876 = icmp slt i32 %875, %527
  br i1 %876, label %887, label %883

877:                                              ; preds = %867
  %878 = xor i32 %870, -1
  %879 = zext i32 %878 to i64
  %880 = getelementptr inbounds i32, i32* %496, i64 %879
  %881 = load i32, i32* %880, align 4, !tbaa !28
  %882 = icmp slt i32 %881, %526
  br i1 %882, label %887, label %883

883:                                              ; preds = %877, %872
  %884 = mul nsw i64 %868, %521
  %885 = getelementptr inbounds double, double* %159, i64 %884
  %886 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulateDiag(double* %885, double* %429, i32 %27) #6
  br label %887

887:                                              ; preds = %883, %872, %877
  %888 = add nsw i64 %868, 1
  %889 = load i32, i32* %862, align 4, !tbaa !28
  %890 = sext i32 %889 to i64
  %891 = icmp slt i64 %888, %890
  br i1 %891, label %867, label %892, !llvm.loop !184

892:                                              ; preds = %887, %854
  %893 = getelementptr inbounds i32, i32* %158, i64 %861
  %894 = mul nsw i64 %834, %517
  %895 = getelementptr inbounds double, double* %32, i64 %894
  %896 = call i32 @hypre_CSRBlockMatrixBlockInvMultDiag3(double* %895, double* %429, double* %431, i32 %27) #6
  %897 = icmp eq i32 %896, 0
  br i1 %897, label %898, label %936

898:                                              ; preds = %892
  %899 = load i32, i32* %858, align 4, !tbaa !28
  %900 = load i32, i32* %893, align 4, !tbaa !28
  %901 = icmp slt i32 %899, %900
  br i1 %901, label %902, label %936

902:                                              ; preds = %898
  %903 = sext i32 %899 to i64
  br label %904

904:                                              ; preds = %902, %931
  %905 = phi i64 [ %903, %902 ], [ %932, %931 ]
  %906 = getelementptr inbounds i32, i32* %157, i64 %905
  %907 = load i32, i32* %906, align 4, !tbaa !28
  %908 = icmp sgt i32 %907, -1
  br i1 %908, label %909, label %914

909:                                              ; preds = %904
  %910 = sext i32 %907 to i64
  %911 = getelementptr inbounds i32, i32* %494, i64 %910
  %912 = load i32, i32* %911, align 4, !tbaa !28
  %913 = icmp slt i32 %912, %527
  br i1 %913, label %931, label %920

914:                                              ; preds = %904
  %915 = xor i32 %907, -1
  %916 = zext i32 %915 to i64
  %917 = getelementptr inbounds i32, i32* %496, i64 %916
  %918 = load i32, i32* %917, align 4, !tbaa !28
  %919 = icmp slt i32 %918, %526
  br i1 %919, label %931, label %920

920:                                              ; preds = %914, %909
  %921 = phi i32* [ %911, %909 ], [ %917, %914 ]
  %922 = phi double* [ %388, %909 ], [ %398, %914 ]
  %923 = mul nsw i64 %905, %522
  %924 = getelementptr inbounds double, double* %159, i64 %923
  %925 = call i32 @hypre_CSRBlockMatrixBlockMultAddDiag3(double* %431, double* %924, double 0.000000e+00, double* %429, i32 %27) #6
  %926 = load i32, i32* %921, align 4, !tbaa !28
  %927 = mul nsw i32 %926, %28
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds double, double* %922, i64 %928
  %930 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulate(double* %429, double* %929, i32 %27) #6
  br label %931

931:                                              ; preds = %920, %909, %914
  %932 = add nsw i64 %905, 1
  %933 = load i32, i32* %893, align 4, !tbaa !28
  %934 = sext i32 %933 to i64
  %935 = icmp slt i64 %932, %934
  br i1 %935, label %904, label %936, !llvm.loop !185

936:                                              ; preds = %931, %898, %841, %892, %850
  %937 = add nsw i64 %834, 1
  %938 = load i32, i32* %828, align 4, !tbaa !28
  %939 = sext i32 %938 to i64
  %940 = icmp slt i64 %937, %939
  br i1 %940, label %833, label %941, !llvm.loop !186

941:                                              ; preds = %936, %825, %822
  %942 = icmp slt i32 %527, %582
  br i1 %942, label %943, label %945

943:                                              ; preds = %941
  %944 = sext i32 %527 to i64
  br label %949

945:                                              ; preds = %949, %941
  %946 = icmp slt i32 %526, %658
  br i1 %946, label %947, label %969

947:                                              ; preds = %945
  %948 = sext i32 %526 to i64
  br label %960

949:                                              ; preds = %943, %949
  %950 = phi i64 [ %944, %943 ], [ %957, %949 ]
  %951 = mul nsw i64 %950, %518
  %952 = getelementptr inbounds double, double* %388, i64 %951
  %953 = call i32 @hypre_CSRBlockMatrixBlockInvMult(double* %427, double* %952, double* %429, i32 %27) #6
  %954 = icmp eq i32 %953, 0
  %955 = select i1 %954, double* %429, double* %952
  %956 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %955, double* %952, double -1.000000e+00, i32 %27) #6
  %957 = add nsw i64 %950, 1
  %958 = trunc i64 %957 to i32
  %959 = icmp eq i32 %582, %958
  br i1 %959, label %945, label %949, !llvm.loop !187

960:                                              ; preds = %947, %960
  %961 = phi i64 [ %948, %947 ], [ %966, %960 ]
  %962 = mul nsw i64 %961, %519
  %963 = getelementptr inbounds double, double* %398, i64 %962
  %964 = call i32 @hypre_CSRBlockMatrixBlockInvMult(double* %427, double* %963, double* %429, i32 %27) #6
  %965 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %429, double* %963, double -1.000000e+00, i32 %27) #6
  %966 = add nsw i64 %961, 1
  %967 = trunc i64 %966 to i32
  %968 = icmp eq i32 %658, %967
  br i1 %968, label %969, label %960, !llvm.loop !188

969:                                              ; preds = %960, %945, %532
  %970 = phi i32 [ %541, %532 ], [ %582, %945 ], [ %582, %960 ]
  %971 = phi i32 [ %526, %532 ], [ %658, %945 ], [ %658, %960 ]
  %972 = add nsw i32 %525, -1
  %973 = add nuw nsw i64 %524, 1
  %974 = getelementptr inbounds i32, i32* %391, i64 %973
  store i32 %971, i32* %974, align 4, !tbaa !28
  %975 = icmp eq i64 %973, %520
  br i1 %975, label %976, label %523, !llvm.loop !189

976:                                              ; preds = %969, %506
  call void @hypre_Free(i8* %493, i32 1) #6
  call void @hypre_Free(i8* %495, i32 1) #6
  %977 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 11
  %978 = load i32*, i32** %977, align 8, !tbaa !65
  %979 = load i32, i32* %13, align 4, !tbaa !28
  %980 = add nsw i32 %979, 1
  %981 = sext i32 %980 to i64
  %982 = call i8* @hypre_CAlloc(i64 %981, i64 4, i32 1) #6
  %983 = bitcast i8* %982 to i32*
  %984 = load i32, i32* %13, align 4, !tbaa !28
  %985 = icmp slt i32 %984, 0
  br i1 %985, label %995, label %986

986:                                              ; preds = %976, %986
  %987 = phi i64 [ %991, %986 ], [ 0, %976 ]
  %988 = getelementptr inbounds i32, i32* %978, i64 %987
  %989 = load i32, i32* %988, align 4, !tbaa !28
  %990 = getelementptr inbounds i32, i32* %983, i64 %987
  store i32 %989, i32* %990, align 4, !tbaa !28
  %991 = add nuw nsw i64 %987, 1
  %992 = load i32, i32* %13, align 4, !tbaa !28
  %993 = sext i32 %992 to i64
  %994 = icmp slt i64 %987, %993
  br i1 %994, label %986, label %995, !llvm.loop !190

995:                                              ; preds = %986, %976
  %996 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 1
  %997 = load i32, i32* %996, align 4, !tbaa !67
  %998 = load i32, i32* %389, align 4, !tbaa !28
  %999 = getelementptr inbounds i32, i32* %391, i64 %273
  %1000 = load i32, i32* %999, align 4, !tbaa !28
  %1001 = call %struct.hypre_ParCSRBlockMatrix* @hypre_ParCSRBlockMatrixCreate(i32 %15, i32 %27, i32 %997, i32 %69, i32* %983, i32* %3, i32 0, i32 %998, i32 %1000) #6
  %1002 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1001, i64 0, i32 7
  %1003 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %1002, align 8, !tbaa !11
  %1004 = bitcast %struct.hypre_CSRBlockMatrix* %1003 to i8**
  store i8* %387, i8** %1004, align 8, !tbaa !12
  %1005 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %1003, i64 0, i32 1
  %1006 = bitcast i32** %1005 to i8**
  store i8* %380, i8** %1006, align 8, !tbaa !14
  %1007 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %1003, i64 0, i32 2
  %1008 = bitcast i32** %1007 to i8**
  store i8* %383, i8** %1008, align 8, !tbaa !15
  %1009 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1001, i64 0, i32 8
  %1010 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %1009, align 8, !tbaa !17
  %1011 = bitcast %struct.hypre_CSRBlockMatrix* %1010 to i8**
  store i8* %397, i8** %1011, align 8, !tbaa !12
  %1012 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %1010, i64 0, i32 1
  %1013 = bitcast i32** %1012 to i8**
  store i8* %390, i8** %1013, align 8, !tbaa !14
  %1014 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %1010, i64 0, i32 2
  %1015 = bitcast i32** %1014 to i8**
  store i8* %393, i8** %1015, align 8, !tbaa !15
  %1016 = fcmp une double %7, 0.000000e+00
  %1017 = icmp sgt i32 %8, 0
  %1018 = select i1 %1016, i1 true, i1 %1017
  br i1 %1018, label %1019, label %1025

1019:                                             ; preds = %995
  %1020 = call i32 @hypre_BoomerAMGBlockInterpTruncation(%struct.hypre_ParCSRBlockMatrix* %1001, double %7, i32 %8)
  %1021 = load i32*, i32** %1012, align 8, !tbaa !14
  %1022 = load i32*, i32** %1014, align 8, !tbaa !15
  %1023 = getelementptr inbounds i32, i32* %1021, i64 %273
  %1024 = load i32, i32* %1023, align 4, !tbaa !28
  br label %1025

1025:                                             ; preds = %995, %1019
  %1026 = phi i32 [ %1024, %1019 ], [ %377, %995 ]
  %1027 = phi i32* [ %1022, %1019 ], [ %394, %995 ]
  %1028 = icmp eq i32 %1026, 0
  br i1 %1028, label %1094, label %1029

1029:                                             ; preds = %1025
  %1030 = call i8* @hypre_CAlloc(i64 %75, i64 4, i32 1) #6
  %1031 = bitcast i8* %1030 to i32*
  %1032 = icmp sgt i32 %38, 0
  br i1 %1032, label %1033, label %1036

1033:                                             ; preds = %1029
  %1034 = zext i32 %38 to i64
  %1035 = shl nuw nsw i64 %1034, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %1030, i8 0, i64 %1035, i1 false)
  br label %1036

1036:                                             ; preds = %1033, %1029
  %1037 = icmp sgt i32 %1026, 0
  br i1 %1037, label %1038, label %1055

1038:                                             ; preds = %1036
  %1039 = zext i32 %1026 to i64
  br label %1040

1040:                                             ; preds = %1038, %1051
  %1041 = phi i64 [ 0, %1038 ], [ %1053, %1051 ]
  %1042 = phi i32 [ 0, %1038 ], [ %1052, %1051 ]
  %1043 = getelementptr inbounds i32, i32* %1027, i64 %1041
  %1044 = load i32, i32* %1043, align 4, !tbaa !28
  %1045 = sext i32 %1044 to i64
  %1046 = getelementptr inbounds i32, i32* %1031, i64 %1045
  %1047 = load i32, i32* %1046, align 4, !tbaa !28
  %1048 = icmp eq i32 %1047, 0
  br i1 %1048, label %1049, label %1051

1049:                                             ; preds = %1040
  %1050 = add nsw i32 %1042, 1
  store i32 1, i32* %1046, align 4, !tbaa !28
  br label %1051

1051:                                             ; preds = %1040, %1049
  %1052 = phi i32 [ %1042, %1040 ], [ %1050, %1049 ]
  %1053 = add nuw nsw i64 %1041, 1
  %1054 = icmp eq i64 %1053, %1039
  br i1 %1054, label %1055, label %1040, !llvm.loop !191

1055:                                             ; preds = %1051, %1036
  %1056 = phi i32 [ 0, %1036 ], [ %1052, %1051 ]
  %1057 = sext i32 %1056 to i64
  %1058 = call i8* @hypre_CAlloc(i64 %1057, i64 4, i32 1) #6
  %1059 = bitcast i8* %1058 to i32*
  %1060 = call i8* @hypre_CAlloc(i64 %1057, i64 4, i32 1) #6
  %1061 = bitcast i8* %1060 to i32*
  %1062 = icmp sgt i32 %1056, 0
  br i1 %1062, label %1063, label %1070

1063:                                             ; preds = %1055
  %1064 = zext i32 %1056 to i64
  br label %1065

1065:                                             ; preds = %1063, %1080
  %1066 = phi i64 [ 0, %1063 ], [ %1084, %1080 ]
  %1067 = phi i64 [ 0, %1063 ], [ %1082, %1080 ]
  %1068 = shl i64 %1067, 32
  %1069 = ashr exact i64 %1068, 32
  br label %1074

1070:                                             ; preds = %1080, %1055
  %1071 = icmp sgt i32 %1026, 0
  br i1 %1071, label %1072, label %1093

1072:                                             ; preds = %1070
  %1073 = zext i32 %1026 to i64
  br label %1086

1074:                                             ; preds = %1074, %1065
  %1075 = phi i64 [ %1079, %1074 ], [ %1069, %1065 ]
  %1076 = getelementptr inbounds i32, i32* %1031, i64 %1075
  %1077 = load i32, i32* %1076, align 4, !tbaa !28
  %1078 = icmp eq i32 %1077, 0
  %1079 = add i64 %1075, 1
  br i1 %1078, label %1074, label %1080, !llvm.loop !192

1080:                                             ; preds = %1074
  %1081 = trunc i64 %1075 to i32
  %1082 = add i64 %1075, 1
  %1083 = getelementptr inbounds i32, i32* %1059, i64 %1066
  store i32 %1081, i32* %1083, align 4, !tbaa !28
  %1084 = add nuw nsw i64 %1066, 1
  %1085 = icmp eq i64 %1084, %1064
  br i1 %1085, label %1070, label %1065, !llvm.loop !193

1086:                                             ; preds = %1072, %1086
  %1087 = phi i64 [ 0, %1072 ], [ %1091, %1086 ]
  %1088 = getelementptr inbounds i32, i32* %1027, i64 %1087
  %1089 = load i32, i32* %1088, align 4, !tbaa !28
  %1090 = call i32 @hypre_BinarySearch(i32* %1059, i32 %1089, i32 %1056) #6
  store i32 %1090, i32* %1088, align 4, !tbaa !28
  %1091 = add nuw nsw i64 %1087, 1
  %1092 = icmp eq i64 %1091, %1073
  br i1 %1092, label %1093, label %1086, !llvm.loop !194

1093:                                             ; preds = %1086, %1070
  call void @hypre_Free(i8* %1030, i32 1) #6
  br label %1094

1094:                                             ; preds = %1093, %1025
  %1095 = phi i32 [ %1056, %1093 ], [ 0, %1025 ]
  %1096 = phi i32* [ %1059, %1093 ], [ null, %1025 ]
  %1097 = phi i32* [ %1061, %1093 ], [ undef, %1025 ]
  %1098 = icmp sgt i32 %54, 0
  br i1 %1098, label %1099, label %1110

1099:                                             ; preds = %1094
  %1100 = zext i32 %54 to i64
  br label %1101

1101:                                             ; preds = %1099, %1107
  %1102 = phi i64 [ 0, %1099 ], [ %1108, %1107 ]
  %1103 = getelementptr inbounds i32, i32* %1, i64 %1102
  %1104 = load i32, i32* %1103, align 4, !tbaa !28
  %1105 = icmp eq i32 %1104, -3
  br i1 %1105, label %1106, label %1107

1106:                                             ; preds = %1101
  store i32 -1, i32* %1103, align 4, !tbaa !28
  br label %1107

1107:                                             ; preds = %1101, %1106
  %1108 = add nuw nsw i64 %1102, 1
  %1109 = icmp eq i64 %1108, %1100
  br i1 %1109, label %1110, label %1101, !llvm.loop !195

1110:                                             ; preds = %1107, %1094
  %1111 = icmp eq i32 %1095, 0
  br i1 %1111, label %1115, label %1112

1112:                                             ; preds = %1110
  %1113 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1001, i64 0, i32 9
  store i32* %1097, i32** %1113, align 8, !tbaa !19
  %1114 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %1010, i64 0, i32 6
  store i32 %1095, i32* %1114, align 8, !tbaa !18
  br label %1115

1115:                                             ; preds = %1112, %1110
  %1116 = call i32 @hypre_GetCommPkgBlockRTFromCommPkgBlockA(%struct.hypre_ParCSRBlockMatrix* %1001, %struct.hypre_ParCSRBlockMatrix* %0, i32* %1096, i32* %442) #6
  store %struct.hypre_ParCSRBlockMatrix* %1001, %struct.hypre_ParCSRBlockMatrix** %10, align 8, !tbaa !73
  call void @hypre_Free(i8* %410, i32 1) #6
  call void @hypre_Free(i8* %408, i32 1) #6
  call void @hypre_Free(i8* %426, i32 1) #6
  call void @hypre_Free(i8* %428, i32 1) #6
  call void @hypre_Free(i8* %430, i32 1) #6
  call void @hypre_Free(i8* %76, i32 1) #6
  %1117 = bitcast i32* %1096 to i8*
  call void @hypre_Free(i8* %1117, i32 1) #6
  call void @hypre_Free(i8* %441, i32 1) #6
  call void @hypre_Free(i8* %92, i32 1) #6
  call void @hypre_Free(i8* %274, i32 1) #6
  call void @hypre_Free(i8* %436, i32 1) #6
  call void @hypre_Free(i8* %267, i32 1) #6
  call void @hypre_Free(i8* %269, i32 1) #6
  call void @hypre_Free(i8* %271, i32 1) #6
  %1118 = load i32, i32* %13, align 4, !tbaa !28
  %1119 = icmp sgt i32 %1118, 1
  br i1 %1119, label %1120, label %1122

1120:                                             ; preds = %1115
  %1121 = call i32 @hypre_CSRBlockMatrixDestroy(%struct.hypre_CSRBlockMatrix* %160) #6
  br label %1122

1122:                                             ; preds = %1120, %1115
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %55) #6
  ret i32 0
}

declare dso_local i32 @hypre_CSRBlockMatrixBlockInvMultDiag3(double*, double*, double*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_CSRBlockMatrixBlockMultAddDiag3(double*, double*, double, double*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGBuildBlockDirInterp(%struct.hypre_ParCSRBlockMatrix* %0, i32* nocapture %1, %struct.hypre_ParCSRMatrix_struct* nocapture readonly %2, i32* %3, i32 %4, i32* nocapture readnone %5, i32 %6, double %7, i32 %8, i32* readonly %9, %struct.hypre_ParCSRBlockMatrix** nocapture %10) local_unnamed_addr #0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 0
  %15 = load i32, i32* %14, align 8, !tbaa !3
  %16 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 12
  %17 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %16, align 8, !tbaa !10
  %18 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 7
  %19 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %18, align 8, !tbaa !11
  %20 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %19, i64 0, i32 0
  %21 = load double*, double** %20, align 8, !tbaa !12
  %22 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %19, i64 0, i32 1
  %23 = load i32*, i32** %22, align 8, !tbaa !14
  %24 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %19, i64 0, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !15
  %26 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %19, i64 0, i32 4
  %27 = load i32, i32* %26, align 8, !tbaa !16
  %28 = mul nsw i32 %27, %27
  %29 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 8
  %30 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %29, align 8, !tbaa !17
  %31 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %30, i64 0, i32 0
  %32 = load double*, double** %31, align 8, !tbaa !12
  %33 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %30, i64 0, i32 1
  %34 = load i32*, i32** %33, align 8, !tbaa !14
  %35 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %30, i64 0, i32 2
  %36 = load i32*, i32** %35, align 8, !tbaa !15
  %37 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %30, i64 0, i32 6
  %38 = load i32, i32* %37, align 8, !tbaa !18
  %39 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 7
  %40 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %39, align 8, !tbaa !20
  %41 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %40, i64 0, i32 0
  %42 = load i32*, i32** %41, align 8, !tbaa !22
  %43 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %40, i64 0, i32 1
  %44 = load i32*, i32** %43, align 8, !tbaa !24
  %45 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 8
  %46 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %45, align 8, !tbaa !25
  %47 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %46, i64 0, i32 0
  %48 = load i32*, i32** %47, align 8, !tbaa !22
  %49 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %46, i64 0, i32 1
  %50 = load i32*, i32** %49, align 8, !tbaa !24
  %51 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %19, i64 0, i32 5
  %52 = load i32, i32* %51, align 4, !tbaa !26
  %53 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %53) #6
  %54 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %54) #6
  %55 = call i32 @hypre_MPI_Comm_size(i32 %15, i32* nonnull %13) #6
  %56 = call i32 @hypre_MPI_Comm_rank(i32 %15, i32* nonnull %12) #6
  %57 = load i32, i32* %12, align 4, !tbaa !28
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %3, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !28
  %61 = load i32, i32* %13, align 4, !tbaa !28
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %3, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !28
  %65 = icmp eq i32 %6, 4
  br i1 %65, label %66, label %68

66:                                               ; preds = %11
  %67 = call double @time_getWallclockSeconds() #6
  br label %68

68:                                               ; preds = %66, %11
  %69 = phi double [ %67, %66 ], [ undef, %11 ]
  %70 = sext i32 %38 to i64
  %71 = call i8* @hypre_CAlloc(i64 %70, i64 4, i32 1) #6
  %72 = bitcast i8* %71 to i32*
  %73 = icmp eq %struct._hypre_ParCSRCommPkg* %17, null
  br i1 %73, label %74, label %77

74:                                               ; preds = %68
  %75 = call i32 @hypre_BlockMatvecCommPkgCreate(%struct.hypre_ParCSRBlockMatrix* %0) #6
  %76 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %16, align 8, !tbaa !10
  br label %77

77:                                               ; preds = %74, %68
  %78 = phi %struct._hypre_ParCSRCommPkg* [ %17, %68 ], [ %76, %74 ]
  %79 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %78, i64 0, i32 1
  %80 = load i32, i32* %79, align 4, !tbaa !29
  %81 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %78, i64 0, i32 3
  %82 = load i32*, i32** %81, align 8, !tbaa !31
  %83 = sext i32 %80 to i64
  %84 = getelementptr inbounds i32, i32* %82, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !28
  %86 = sext i32 %85 to i64
  %87 = call i8* @hypre_CAlloc(i64 %86, i64 4, i32 1) #6
  %88 = bitcast i8* %87 to i32*
  %89 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %78, i64 0, i32 4
  %90 = icmp sgt i32 %80, 0
  br i1 %90, label %91, label %126

91:                                               ; preds = %77
  %92 = load i32*, i32** %81, align 8, !tbaa !31
  %93 = zext i32 %80 to i64
  br label %99

94:                                               ; preds = %112
  %95 = trunc i64 %120 to i32
  br label %96

96:                                               ; preds = %94, %99
  %97 = phi i32 [ %101, %99 ], [ %95, %94 ]
  %98 = icmp eq i64 %104, %93
  br i1 %98, label %126, label %99, !llvm.loop !196

99:                                               ; preds = %91, %96
  %100 = phi i64 [ 0, %91 ], [ %104, %96 ]
  %101 = phi i32 [ 0, %91 ], [ %97, %96 ]
  %102 = getelementptr inbounds i32, i32* %92, i64 %100
  %103 = load i32, i32* %102, align 4, !tbaa !28
  %104 = add nuw nsw i64 %100, 1
  %105 = getelementptr inbounds i32, i32* %92, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !28
  %107 = icmp slt i32 %103, %106
  br i1 %107, label %108, label %96

108:                                              ; preds = %99
  %109 = load i32*, i32** %89, align 8, !tbaa !35
  %110 = sext i32 %101 to i64
  %111 = sext i32 %103 to i64
  br label %112

112:                                              ; preds = %108, %112
  %113 = phi i64 [ %111, %108 ], [ %122, %112 ]
  %114 = phi i64 [ %110, %108 ], [ %120, %112 ]
  %115 = getelementptr inbounds i32, i32* %109, i64 %113
  %116 = load i32, i32* %115, align 4, !tbaa !28
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %1, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !28
  %120 = add nsw i64 %114, 1
  %121 = getelementptr inbounds i32, i32* %88, i64 %114
  store i32 %119, i32* %121, align 4, !tbaa !28
  %122 = add nsw i64 %113, 1
  %123 = load i32, i32* %105, align 4, !tbaa !28
  %124 = sext i32 %123 to i64
  %125 = icmp slt i64 %122, %124
  br i1 %125, label %112, label %94, !llvm.loop !197

126:                                              ; preds = %96, %77
  %127 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct._hypre_ParCSRCommPkg* %78, i8* %87, i8* %71) #6
  %128 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %127) #6
  br i1 %65, label %129, label %135

129:                                              ; preds = %126
  %130 = call double @time_getWallclockSeconds() #6
  %131 = fsub double %130, %69
  %132 = load i32, i32* %12, align 4, !tbaa !28
  %133 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0), i32 %132, double %131) #6
  %134 = call i32 @fflush(%struct._IO_FILE* null)
  br label %135

135:                                              ; preds = %129, %126
  %136 = phi double [ %131, %129 ], [ %69, %126 ]
  %137 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 1) #6
  %138 = bitcast i8* %137 to i32*
  %139 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 1) #6
  %140 = bitcast i8* %139 to i32*
  %141 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 1) #6
  %142 = bitcast i8* %141 to i32*
  %143 = sext i32 %52 to i64
  %144 = call i8* @hypre_CAlloc(i64 %143, i64 4, i32 1) #6
  %145 = bitcast i8* %144 to i32*
  %146 = icmp sgt i32 %52, 0
  br i1 %146, label %147, label %150

147:                                              ; preds = %135
  %148 = zext i32 %52 to i64
  %149 = shl nuw nsw i64 %148, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %144, i8 -1, i64 %149, i1 false)
  br label %150

150:                                              ; preds = %147, %135
  %151 = icmp eq i32* %9, null
  %152 = icmp sgt i32 %52, 0
  br i1 %152, label %153, label %245

153:                                              ; preds = %150
  %154 = zext i32 %52 to i64
  br label %155

155:                                              ; preds = %153, %242
  %156 = phi i64 [ 0, %153 ], [ %243, %242 ]
  %157 = getelementptr inbounds i32, i32* %1, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !28
  %159 = icmp sgt i32 %158, -1
  br i1 %159, label %160, label %167

160:                                              ; preds = %155
  %161 = load i32, i32* %140, align 4, !tbaa !28
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %140, align 4, !tbaa !28
  %163 = load i32, i32* %138, align 4, !tbaa !28
  %164 = getelementptr inbounds i32, i32* %145, i64 %156
  store i32 %163, i32* %164, align 4, !tbaa !28
  %165 = load i32, i32* %138, align 4, !tbaa !28
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %138, align 4, !tbaa !28
  br label %242

167:                                              ; preds = %155
  %168 = getelementptr inbounds i32, i32* %42, i64 %156
  %169 = load i32, i32* %168, align 4, !tbaa !28
  %170 = add nuw nsw i64 %156, 1
  %171 = getelementptr inbounds i32, i32* %42, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !28
  %173 = icmp slt i32 %169, %172
  br i1 %173, label %174, label %192

174:                                              ; preds = %167
  %175 = sext i32 %169 to i64
  br label %176

176:                                              ; preds = %174, %187
  %177 = phi i64 [ %175, %174 ], [ %188, %187 ]
  %178 = getelementptr inbounds i32, i32* %44, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !28
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, i32* %1, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !28
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %184, label %187

184:                                              ; preds = %176
  %185 = load i32, i32* %140, align 4, !tbaa !28
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %140, align 4, !tbaa !28
  br label %187

187:                                              ; preds = %176, %184
  %188 = add nsw i64 %177, 1
  %189 = load i32, i32* %171, align 4, !tbaa !28
  %190 = sext i32 %189 to i64
  %191 = icmp slt i64 %188, %190
  br i1 %191, label %176, label %192, !llvm.loop !198

192:                                              ; preds = %187, %167
  %193 = load i32, i32* %13, align 4, !tbaa !28
  %194 = icmp sgt i32 %193, 1
  br i1 %194, label %195, label %242

195:                                              ; preds = %192
  %196 = getelementptr inbounds i32, i32* %48, i64 %156
  %197 = load i32, i32* %196, align 4, !tbaa !28
  %198 = getelementptr inbounds i32, i32* %48, i64 %170
  %199 = load i32, i32* %198, align 4, !tbaa !28
  %200 = icmp slt i32 %197, %199
  br i1 %151, label %223, label %201

201:                                              ; preds = %195
  br i1 %200, label %202, label %242

202:                                              ; preds = %201
  %203 = sext i32 %197 to i64
  br label %204

204:                                              ; preds = %202, %218
  %205 = phi i64 [ %203, %202 ], [ %219, %218 ]
  %206 = getelementptr inbounds i32, i32* %50, i64 %205
  %207 = load i32, i32* %206, align 4, !tbaa !28
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, i32* %9, i64 %208
  %210 = load i32, i32* %209, align 4, !tbaa !28
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, i32* %72, i64 %211
  %213 = load i32, i32* %212, align 4, !tbaa !28
  %214 = icmp sgt i32 %213, 0
  br i1 %214, label %215, label %218

215:                                              ; preds = %204
  %216 = load i32, i32* %142, align 4, !tbaa !28
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %142, align 4, !tbaa !28
  br label %218

218:                                              ; preds = %204, %215
  %219 = add nsw i64 %205, 1
  %220 = load i32, i32* %198, align 4, !tbaa !28
  %221 = sext i32 %220 to i64
  %222 = icmp slt i64 %219, %221
  br i1 %222, label %204, label %242, !llvm.loop !199

223:                                              ; preds = %195
  br i1 %200, label %224, label %242

224:                                              ; preds = %223
  %225 = sext i32 %197 to i64
  br label %226

226:                                              ; preds = %224, %237
  %227 = phi i64 [ %225, %224 ], [ %238, %237 ]
  %228 = getelementptr inbounds i32, i32* %50, i64 %227
  %229 = load i32, i32* %228, align 4, !tbaa !28
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, i32* %72, i64 %230
  %232 = load i32, i32* %231, align 4, !tbaa !28
  %233 = icmp sgt i32 %232, 0
  br i1 %233, label %234, label %237

234:                                              ; preds = %226
  %235 = load i32, i32* %142, align 4, !tbaa !28
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %142, align 4, !tbaa !28
  br label %237

237:                                              ; preds = %226, %234
  %238 = add nsw i64 %227, 1
  %239 = load i32, i32* %198, align 4, !tbaa !28
  %240 = sext i32 %239 to i64
  %241 = icmp slt i64 %238, %240
  br i1 %241, label %226, label %242, !llvm.loop !200

242:                                              ; preds = %218, %237, %201, %223, %160, %192
  %243 = add nuw nsw i64 %156, 1
  %244 = icmp eq i64 %243, %154
  br i1 %244, label %245, label %155, !llvm.loop !201

245:                                              ; preds = %242, %150
  %246 = load i32, i32* %140, align 4, !tbaa !28
  %247 = load i32, i32* %142, align 4, !tbaa !28
  %248 = add nsw i32 %52, 1
  %249 = sext i32 %248 to i64
  %250 = call i8* @hypre_CAlloc(i64 %249, i64 4, i32 1) #6
  %251 = bitcast i8* %250 to i32*
  %252 = sext i32 %246 to i64
  %253 = call i8* @hypre_CAlloc(i64 %252, i64 4, i32 1) #6
  %254 = bitcast i8* %253 to i32*
  %255 = mul nsw i32 %246, %28
  %256 = sext i32 %255 to i64
  %257 = call i8* @hypre_CAlloc(i64 %256, i64 8, i32 1) #6
  %258 = bitcast i8* %257 to double*
  %259 = getelementptr inbounds i32, i32* %251, i64 %143
  store i32 %246, i32* %259, align 4, !tbaa !28
  %260 = call i8* @hypre_CAlloc(i64 %249, i64 4, i32 1) #6
  %261 = bitcast i8* %260 to i32*
  %262 = sext i32 %247 to i64
  %263 = call i8* @hypre_CAlloc(i64 %262, i64 4, i32 1) #6
  %264 = bitcast i8* %263 to i32*
  %265 = mul nsw i32 %247, %28
  %266 = sext i32 %265 to i64
  %267 = call i8* @hypre_CAlloc(i64 %266, i64 8, i32 1) #6
  %268 = bitcast i8* %267 to double*
  br i1 %65, label %269, label %275

269:                                              ; preds = %245
  %270 = call double @time_getWallclockSeconds() #6
  %271 = fsub double %270, %136
  %272 = load i32, i32* %12, align 4, !tbaa !28
  %273 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0), i32 %272, double %271) #6
  %274 = call i32 @fflush(%struct._IO_FILE* null)
  br label %275

275:                                              ; preds = %269, %245
  %276 = phi double [ %271, %269 ], [ %136, %245 ]
  %277 = zext i32 %28 to i64
  %278 = call i8* @hypre_CAlloc(i64 %277, i64 8, i32 1) #6
  %279 = bitcast i8* %278 to double*
  %280 = call i8* @hypre_CAlloc(i64 %277, i64 8, i32 1) #6
  %281 = bitcast i8* %280 to double*
  %282 = icmp sgt i32 %27, 0
  br i1 %282, label %283, label %295

283:                                              ; preds = %275
  %284 = zext i32 %27 to i64
  br label %285

285:                                              ; preds = %283, %285
  %286 = phi i64 [ 0, %283 ], [ %292, %285 ]
  %287 = phi i32 [ 0, %283 ], [ %293, %285 ]
  %288 = mul nsw i32 %287, %27
  %289 = sext i32 %288 to i64
  %290 = add nsw i64 %286, %289
  %291 = getelementptr inbounds double, double* %279, i64 %290
  store double 1.000000e+00, double* %291, align 8, !tbaa !38
  %292 = add nuw nsw i64 %286, 1
  %293 = add nuw nsw i32 %287, 1
  %294 = icmp eq i64 %292, %284
  br i1 %294, label %295, label %285, !llvm.loop !202

295:                                              ; preds = %285, %275
  %296 = call i8* @hypre_CAlloc(i64 %277, i64 8, i32 1) #6
  %297 = bitcast i8* %296 to double*
  %298 = call i8* @hypre_CAlloc(i64 %277, i64 8, i32 1) #6
  %299 = bitcast i8* %298 to double*
  %300 = call i8* @hypre_CAlloc(i64 %277, i64 8, i32 1) #6
  %301 = bitcast i8* %300 to double*
  %302 = call i8* @hypre_CAlloc(i64 %277, i64 8, i32 1) #6
  %303 = bitcast i8* %302 to double*
  br i1 %65, label %304, label %306

304:                                              ; preds = %295
  %305 = call double @time_getWallclockSeconds() #6
  br label %306

306:                                              ; preds = %304, %295
  %307 = phi double [ %305, %304 ], [ %276, %295 ]
  %308 = call i8* @hypre_CAlloc(i64 %70, i64 4, i32 1) #6
  %309 = load i32*, i32** %81, align 8, !tbaa !31
  %310 = getelementptr inbounds i32, i32* %309, i64 %83
  %311 = load i32, i32* %310, align 4, !tbaa !28
  %312 = sext i32 %311 to i64
  %313 = call i8* @hypre_CAlloc(i64 %312, i64 4, i32 1) #6
  %314 = bitcast i8* %313 to i32*
  %315 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %78, i64 0, i32 4
  %316 = icmp sgt i32 %80, 0
  br i1 %316, label %317, label %353

317:                                              ; preds = %306
  %318 = load i32*, i32** %81, align 8, !tbaa !31
  %319 = zext i32 %80 to i64
  br label %325

320:                                              ; preds = %338
  %321 = trunc i64 %347 to i32
  br label %322

322:                                              ; preds = %320, %325
  %323 = phi i32 [ %327, %325 ], [ %321, %320 ]
  %324 = icmp eq i64 %330, %319
  br i1 %324, label %353, label %325, !llvm.loop !203

325:                                              ; preds = %317, %322
  %326 = phi i64 [ 0, %317 ], [ %330, %322 ]
  %327 = phi i32 [ 0, %317 ], [ %323, %322 ]
  %328 = getelementptr inbounds i32, i32* %318, i64 %326
  %329 = load i32, i32* %328, align 4, !tbaa !28
  %330 = add nuw nsw i64 %326, 1
  %331 = getelementptr inbounds i32, i32* %318, i64 %330
  %332 = load i32, i32* %331, align 4, !tbaa !28
  %333 = icmp slt i32 %329, %332
  br i1 %333, label %334, label %322

334:                                              ; preds = %325
  %335 = load i32*, i32** %315, align 8, !tbaa !35
  %336 = sext i32 %327 to i64
  %337 = sext i32 %329 to i64
  br label %338

338:                                              ; preds = %334, %338
  %339 = phi i64 [ %337, %334 ], [ %349, %338 ]
  %340 = phi i64 [ %336, %334 ], [ %347, %338 ]
  %341 = getelementptr inbounds i32, i32* %335, i64 %339
  %342 = load i32, i32* %341, align 4, !tbaa !28
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i32, i32* %145, i64 %343
  %345 = load i32, i32* %344, align 4, !tbaa !28
  %346 = add nsw i32 %345, %60
  %347 = add nsw i64 %340, 1
  %348 = getelementptr inbounds i32, i32* %314, i64 %340
  store i32 %346, i32* %348, align 4, !tbaa !28
  %349 = add nsw i64 %339, 1
  %350 = load i32, i32* %331, align 4, !tbaa !28
  %351 = sext i32 %350 to i64
  %352 = icmp slt i64 %349, %351
  br i1 %352, label %338, label %320, !llvm.loop !204

353:                                              ; preds = %322, %306
  %354 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 21, %struct._hypre_ParCSRCommPkg* %78, i8* %313, i8* %308) #6
  %355 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %354) #6
  br i1 %65, label %356, label %363

356:                                              ; preds = %353
  %357 = call double @time_getWallclockSeconds() #6
  %358 = fsub double %357, %307
  %359 = load i32, i32* %12, align 4, !tbaa !28
  %360 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0), i32 %359, double %358) #6
  %361 = call i32 @fflush(%struct._IO_FILE* null)
  %362 = call double @time_getWallclockSeconds() #6
  br label %363

363:                                              ; preds = %353, %356
  %364 = call i8* @hypre_CAlloc(i64 %143, i64 4, i32 1) #6
  %365 = bitcast i8* %364 to i32*
  %366 = call i8* @hypre_CAlloc(i64 %70, i64 4, i32 1) #6
  %367 = bitcast i8* %366 to i32*
  %368 = icmp sgt i32 %52, 0
  br i1 %368, label %369, label %372

369:                                              ; preds = %363
  %370 = zext i32 %52 to i64
  %371 = shl nuw nsw i64 %370, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %364, i8 -1, i64 %371, i1 false)
  br label %372

372:                                              ; preds = %369, %363
  %373 = icmp sgt i32 %38, 0
  br i1 %373, label %374, label %377

374:                                              ; preds = %372
  %375 = zext i32 %38 to i64
  %376 = shl nuw nsw i64 %375, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %366, i8 -1, i64 %376, i1 false)
  br label %377

377:                                              ; preds = %374, %372
  %378 = icmp eq i32* %9, null
  %379 = icmp sgt i32 %52, 0
  br i1 %379, label %380, label %614

380:                                              ; preds = %377
  %381 = zext i32 %28 to i64
  %382 = zext i32 %28 to i64
  %383 = zext i32 %28 to i64
  %384 = zext i32 %28 to i64
  %385 = zext i32 %52 to i64
  br label %386

386:                                              ; preds = %380, %608
  %387 = phi i64 [ 0, %380 ], [ %611, %608 ]
  %388 = phi i32 [ 0, %380 ], [ %610, %608 ]
  %389 = phi i32 [ 0, %380 ], [ %609, %608 ]
  %390 = getelementptr inbounds i32, i32* %1, i64 %387
  %391 = load i32, i32* %390, align 4, !tbaa !28
  %392 = icmp sgt i32 %391, -1
  %393 = getelementptr inbounds i32, i32* %251, i64 %387
  store i32 %389, i32* %393, align 4, !tbaa !28
  br i1 %392, label %394, label %404

394:                                              ; preds = %386
  %395 = getelementptr inbounds i32, i32* %145, i64 %387
  %396 = load i32, i32* %395, align 4, !tbaa !28
  %397 = sext i32 %389 to i64
  %398 = getelementptr inbounds i32, i32* %254, i64 %397
  store i32 %396, i32* %398, align 4, !tbaa !28
  %399 = mul nsw i32 %389, %28
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds double, double* %258, i64 %400
  %402 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %279, double* %401, double 1.000000e+00, i32 %27) #6
  %403 = add nsw i32 %389, 1
  br label %608

404:                                              ; preds = %386
  %405 = getelementptr inbounds i32, i32* %42, i64 %387
  %406 = load i32, i32* %405, align 4, !tbaa !28
  %407 = add nuw nsw i64 %387, 1
  %408 = getelementptr inbounds i32, i32* %42, i64 %407
  %409 = load i32, i32* %408, align 4, !tbaa !28
  %410 = icmp slt i32 %406, %409
  br i1 %410, label %411, label %439

411:                                              ; preds = %404
  %412 = sext i32 %406 to i64
  br label %413

413:                                              ; preds = %411, %433
  %414 = phi i64 [ %412, %411 ], [ %435, %433 ]
  %415 = phi i32 [ %389, %411 ], [ %434, %433 ]
  %416 = getelementptr inbounds i32, i32* %44, i64 %414
  %417 = load i32, i32* %416, align 4, !tbaa !28
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds i32, i32* %1, i64 %418
  %420 = load i32, i32* %419, align 4, !tbaa !28
  %421 = icmp sgt i32 %420, -1
  br i1 %421, label %422, label %433

422:                                              ; preds = %413
  %423 = getelementptr inbounds i32, i32* %365, i64 %418
  store i32 %415, i32* %423, align 4, !tbaa !28
  %424 = getelementptr inbounds i32, i32* %145, i64 %418
  %425 = load i32, i32* %424, align 4, !tbaa !28
  %426 = sext i32 %415 to i64
  %427 = getelementptr inbounds i32, i32* %254, i64 %426
  store i32 %425, i32* %427, align 4, !tbaa !28
  %428 = mul nsw i32 %415, %28
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds double, double* %258, i64 %429
  %431 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %281, double* %430, double 1.000000e+00, i32 %27) #6
  %432 = add nsw i32 %415, 1
  br label %433

433:                                              ; preds = %413, %422
  %434 = phi i32 [ %432, %422 ], [ %415, %413 ]
  %435 = add nsw i64 %414, 1
  %436 = load i32, i32* %408, align 4, !tbaa !28
  %437 = sext i32 %436 to i64
  %438 = icmp slt i64 %435, %437
  br i1 %438, label %413, label %439, !llvm.loop !205

439:                                              ; preds = %433, %404
  %440 = phi i32 [ %389, %404 ], [ %434, %433 ]
  %441 = getelementptr inbounds i32, i32* %261, i64 %387
  store i32 %388, i32* %441, align 4, !tbaa !28
  %442 = load i32, i32* %13, align 4, !tbaa !28
  %443 = icmp sgt i32 %442, 1
  br i1 %443, label %444, label %507

444:                                              ; preds = %439
  %445 = getelementptr inbounds i32, i32* %48, i64 %387
  %446 = load i32, i32* %445, align 4, !tbaa !28
  %447 = getelementptr inbounds i32, i32* %48, i64 %407
  %448 = load i32, i32* %447, align 4, !tbaa !28
  %449 = icmp slt i32 %446, %448
  br i1 %378, label %480, label %450

450:                                              ; preds = %444
  br i1 %449, label %451, label %507

451:                                              ; preds = %450
  %452 = sext i32 %446 to i64
  br label %453

453:                                              ; preds = %451, %474
  %454 = phi i64 [ %452, %451 ], [ %476, %474 ]
  %455 = phi i32 [ %388, %451 ], [ %475, %474 ]
  %456 = getelementptr inbounds i32, i32* %50, i64 %454
  %457 = load i32, i32* %456, align 4, !tbaa !28
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds i32, i32* %9, i64 %458
  %460 = load i32, i32* %459, align 4, !tbaa !28
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds i32, i32* %72, i64 %461
  %463 = load i32, i32* %462, align 4, !tbaa !28
  %464 = icmp sgt i32 %463, -1
  br i1 %464, label %465, label %474

465:                                              ; preds = %453
  %466 = getelementptr inbounds i32, i32* %367, i64 %461
  store i32 %455, i32* %466, align 4, !tbaa !28
  %467 = sext i32 %455 to i64
  %468 = getelementptr inbounds i32, i32* %264, i64 %467
  store i32 %460, i32* %468, align 4, !tbaa !28
  %469 = mul nsw i32 %455, %28
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds double, double* %268, i64 %470
  %472 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %281, double* %471, double 1.000000e+00, i32 %27) #6
  %473 = add nsw i32 %455, 1
  br label %474

474:                                              ; preds = %453, %465
  %475 = phi i32 [ %473, %465 ], [ %455, %453 ]
  %476 = add nsw i64 %454, 1
  %477 = load i32, i32* %447, align 4, !tbaa !28
  %478 = sext i32 %477 to i64
  %479 = icmp slt i64 %476, %478
  br i1 %479, label %453, label %507, !llvm.loop !206

480:                                              ; preds = %444
  br i1 %449, label %481, label %507

481:                                              ; preds = %480
  %482 = sext i32 %446 to i64
  br label %483

483:                                              ; preds = %481, %501
  %484 = phi i64 [ %482, %481 ], [ %503, %501 ]
  %485 = phi i32 [ %388, %481 ], [ %502, %501 ]
  %486 = getelementptr inbounds i32, i32* %50, i64 %484
  %487 = load i32, i32* %486, align 4, !tbaa !28
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds i32, i32* %72, i64 %488
  %490 = load i32, i32* %489, align 4, !tbaa !28
  %491 = icmp sgt i32 %490, -1
  br i1 %491, label %492, label %501

492:                                              ; preds = %483
  %493 = getelementptr inbounds i32, i32* %367, i64 %488
  store i32 %485, i32* %493, align 4, !tbaa !28
  %494 = sext i32 %485 to i64
  %495 = getelementptr inbounds i32, i32* %264, i64 %494
  store i32 %487, i32* %495, align 4, !tbaa !28
  %496 = mul nsw i32 %485, %28
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds double, double* %268, i64 %497
  %499 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %281, double* %498, double 1.000000e+00, i32 %27) #6
  %500 = add nsw i32 %485, 1
  br label %501

501:                                              ; preds = %483, %492
  %502 = phi i32 [ %500, %492 ], [ %485, %483 ]
  %503 = add nsw i64 %484, 1
  %504 = load i32, i32* %447, align 4, !tbaa !28
  %505 = sext i32 %504 to i64
  %506 = icmp slt i64 %503, %505
  br i1 %506, label %483, label %507, !llvm.loop !207

507:                                              ; preds = %474, %501, %450, %480, %439
  %508 = phi i32 [ %388, %439 ], [ %388, %480 ], [ %388, %450 ], [ %502, %501 ], [ %475, %474 ]
  %509 = getelementptr inbounds i32, i32* %23, i64 %387
  %510 = load i32, i32* %509, align 4, !tbaa !28
  %511 = mul nsw i32 %510, %28
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds double, double* %21, i64 %512
  %514 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %513, double* %297, double 1.000000e+00, i32 %27) #6
  %515 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %281, double* %299, double 1.000000e+00, i32 %27) #6
  %516 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %281, double* %301, double 1.000000e+00, i32 %27) #6
  %517 = load i32, i32* %509, align 4, !tbaa !28
  %518 = getelementptr inbounds i32, i32* %23, i64 %407
  %519 = add nsw i32 %517, 1
  %520 = load i32, i32* %518, align 4, !tbaa !28
  %521 = icmp slt i32 %519, %520
  br i1 %521, label %522, label %547

522:                                              ; preds = %507
  %523 = add i32 %517, 1
  %524 = sext i32 %523 to i64
  br label %525

525:                                              ; preds = %522, %542
  %526 = phi i64 [ %524, %522 ], [ %543, %542 ]
  %527 = getelementptr inbounds i32, i32* %25, i64 %526
  %528 = load i32, i32* %527, align 4, !tbaa !28
  %529 = mul nsw i64 %526, %381
  %530 = getelementptr inbounds double, double* %21, i64 %529
  %531 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulate(double* %530, double* %301, i32 %27) #6
  %532 = sext i32 %528 to i64
  %533 = getelementptr inbounds i32, i32* %365, i64 %532
  %534 = load i32, i32* %533, align 4, !tbaa !28
  %535 = icmp slt i32 %534, %389
  br i1 %535, label %542, label %536

536:                                              ; preds = %525
  %537 = mul nsw i32 %534, %28
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds double, double* %258, i64 %538
  %540 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulate(double* %530, double* %539, i32 %27) #6
  %541 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulate(double* %530, double* %299, i32 %27) #6
  br label %542

542:                                              ; preds = %525, %536
  %543 = add nsw i64 %526, 1
  %544 = load i32, i32* %518, align 4, !tbaa !28
  %545 = sext i32 %544 to i64
  %546 = icmp slt i64 %543, %545
  br i1 %546, label %525, label %547, !llvm.loop !208

547:                                              ; preds = %542, %507
  %548 = load i32, i32* %13, align 4, !tbaa !28
  %549 = icmp sgt i32 %548, 1
  br i1 %549, label %550, label %580

550:                                              ; preds = %547
  %551 = getelementptr inbounds i32, i32* %34, i64 %387
  %552 = load i32, i32* %551, align 4, !tbaa !28
  %553 = getelementptr inbounds i32, i32* %34, i64 %407
  %554 = load i32, i32* %553, align 4, !tbaa !28
  %555 = icmp slt i32 %552, %554
  br i1 %555, label %556, label %580

556:                                              ; preds = %550
  %557 = sext i32 %552 to i64
  br label %558

558:                                              ; preds = %556, %575
  %559 = phi i64 [ %557, %556 ], [ %576, %575 ]
  %560 = getelementptr inbounds i32, i32* %36, i64 %559
  %561 = load i32, i32* %560, align 4, !tbaa !28
  %562 = mul nsw i64 %559, %382
  %563 = getelementptr inbounds double, double* %32, i64 %562
  %564 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulate(double* %563, double* %301, i32 %27) #6
  %565 = sext i32 %561 to i64
  %566 = getelementptr inbounds i32, i32* %367, i64 %565
  %567 = load i32, i32* %566, align 4, !tbaa !28
  %568 = icmp slt i32 %567, %388
  br i1 %568, label %575, label %569

569:                                              ; preds = %558
  %570 = mul nsw i32 %567, %28
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds double, double* %268, i64 %571
  %573 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulate(double* %563, double* %572, i32 %27) #6
  %574 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulate(double* %563, double* %299, i32 %27) #6
  br label %575

575:                                              ; preds = %558, %569
  %576 = add nsw i64 %559, 1
  %577 = load i32, i32* %553, align 4, !tbaa !28
  %578 = sext i32 %577 to i64
  %579 = icmp slt i64 %576, %578
  br i1 %579, label %558, label %580, !llvm.loop !209

580:                                              ; preds = %575, %550, %547
  %581 = call i32 @hypre_CSRBlockMatrixBlockMultInv(double* %299, double* %301, double* %303, i32 %27) #6
  %582 = call i32 @hypre_CSRBlockMatrixBlockInvMult(double* %297, double* %303, double* %301, i32 %27) #6
  %583 = icmp slt i32 %389, %440
  br i1 %583, label %584, label %586

584:                                              ; preds = %580
  %585 = sext i32 %389 to i64
  br label %590

586:                                              ; preds = %590, %580
  %587 = icmp slt i32 %388, %508
  br i1 %587, label %588, label %608

588:                                              ; preds = %586
  %589 = sext i32 %388 to i64
  br label %599

590:                                              ; preds = %584, %590
  %591 = phi i64 [ %585, %584 ], [ %596, %590 ]
  %592 = mul nsw i64 %591, %383
  %593 = getelementptr inbounds double, double* %258, i64 %592
  %594 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %593, double* %303, double -1.000000e+00, i32 %27) #6
  %595 = call i32 @hypre_CSRBlockMatrixBlockMultAdd(double* %301, double* %303, double 0.000000e+00, double* %593, i32 %27) #6
  %596 = add nsw i64 %591, 1
  %597 = trunc i64 %596 to i32
  %598 = icmp eq i32 %440, %597
  br i1 %598, label %586, label %590, !llvm.loop !210

599:                                              ; preds = %588, %599
  %600 = phi i64 [ %589, %588 ], [ %605, %599 ]
  %601 = mul nsw i64 %600, %384
  %602 = getelementptr inbounds double, double* %268, i64 %601
  %603 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %602, double* %303, double -1.000000e+00, i32 %27) #6
  %604 = call i32 @hypre_CSRBlockMatrixBlockMultAdd(double* %301, double* %303, double 0.000000e+00, double* %602, i32 %27) #6
  %605 = add nsw i64 %600, 1
  %606 = trunc i64 %605 to i32
  %607 = icmp eq i32 %508, %606
  br i1 %607, label %608, label %599, !llvm.loop !211

608:                                              ; preds = %599, %586, %394
  %609 = phi i32 [ %403, %394 ], [ %440, %586 ], [ %440, %599 ]
  %610 = phi i32 [ %388, %394 ], [ %508, %586 ], [ %508, %599 ]
  %611 = add nuw nsw i64 %387, 1
  %612 = getelementptr inbounds i32, i32* %261, i64 %611
  store i32 %610, i32* %612, align 4, !tbaa !28
  %613 = icmp eq i64 %611, %385
  br i1 %613, label %614, label %386, !llvm.loop !212

614:                                              ; preds = %608, %377
  call void @hypre_Free(i8* %364, i32 1) #6
  call void @hypre_Free(i8* %366, i32 1) #6
  %615 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 11
  %616 = load i32*, i32** %615, align 8, !tbaa !65
  %617 = load i32, i32* %13, align 4, !tbaa !28
  %618 = add nsw i32 %617, 1
  %619 = sext i32 %618 to i64
  %620 = call i8* @hypre_CAlloc(i64 %619, i64 4, i32 1) #6
  %621 = bitcast i8* %620 to i32*
  %622 = load i32, i32* %13, align 4, !tbaa !28
  %623 = icmp slt i32 %622, 0
  br i1 %623, label %633, label %624

624:                                              ; preds = %614, %624
  %625 = phi i64 [ %629, %624 ], [ 0, %614 ]
  %626 = getelementptr inbounds i32, i32* %616, i64 %625
  %627 = load i32, i32* %626, align 4, !tbaa !28
  %628 = getelementptr inbounds i32, i32* %621, i64 %625
  store i32 %627, i32* %628, align 4, !tbaa !28
  %629 = add nuw nsw i64 %625, 1
  %630 = load i32, i32* %13, align 4, !tbaa !28
  %631 = sext i32 %630 to i64
  %632 = icmp slt i64 %625, %631
  br i1 %632, label %624, label %633, !llvm.loop !213

633:                                              ; preds = %624, %614
  %634 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 1
  %635 = load i32, i32* %634, align 4, !tbaa !67
  %636 = load i32, i32* %259, align 4, !tbaa !28
  %637 = getelementptr inbounds i32, i32* %261, i64 %143
  %638 = load i32, i32* %637, align 4, !tbaa !28
  %639 = call %struct.hypre_ParCSRBlockMatrix* @hypre_ParCSRBlockMatrixCreate(i32 %15, i32 %27, i32 %635, i32 %64, i32* %621, i32* %3, i32 0, i32 %636, i32 %638) #6
  %640 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %639, i64 0, i32 7
  %641 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %640, align 8, !tbaa !11
  %642 = bitcast %struct.hypre_CSRBlockMatrix* %641 to i8**
  store i8* %257, i8** %642, align 8, !tbaa !12
  %643 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %641, i64 0, i32 1
  %644 = bitcast i32** %643 to i8**
  store i8* %250, i8** %644, align 8, !tbaa !14
  %645 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %641, i64 0, i32 2
  %646 = bitcast i32** %645 to i8**
  store i8* %253, i8** %646, align 8, !tbaa !15
  %647 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %639, i64 0, i32 8
  %648 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %647, align 8, !tbaa !17
  %649 = bitcast %struct.hypre_CSRBlockMatrix* %648 to i8**
  store i8* %267, i8** %649, align 8, !tbaa !12
  %650 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %648, i64 0, i32 1
  %651 = bitcast i32** %650 to i8**
  store i8* %260, i8** %651, align 8, !tbaa !14
  %652 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %648, i64 0, i32 2
  %653 = bitcast i32** %652 to i8**
  store i8* %263, i8** %653, align 8, !tbaa !15
  %654 = fcmp une double %7, 0.000000e+00
  %655 = icmp sgt i32 %8, 0
  %656 = select i1 %654, i1 true, i1 %655
  br i1 %656, label %657, label %663

657:                                              ; preds = %633
  %658 = call i32 @hypre_BoomerAMGBlockInterpTruncation(%struct.hypre_ParCSRBlockMatrix* %639, double %7, i32 %8)
  %659 = load i32*, i32** %650, align 8, !tbaa !14
  %660 = load i32*, i32** %652, align 8, !tbaa !15
  %661 = getelementptr inbounds i32, i32* %659, i64 %143
  %662 = load i32, i32* %661, align 4, !tbaa !28
  br label %663

663:                                              ; preds = %633, %657
  %664 = phi i32 [ %662, %657 ], [ %247, %633 ]
  %665 = phi i32* [ %660, %657 ], [ %264, %633 ]
  %666 = icmp eq i32 %664, 0
  br i1 %666, label %732, label %667

667:                                              ; preds = %663
  %668 = call i8* @hypre_CAlloc(i64 %70, i64 4, i32 1) #6
  %669 = bitcast i8* %668 to i32*
  %670 = icmp sgt i32 %38, 0
  br i1 %670, label %671, label %674

671:                                              ; preds = %667
  %672 = zext i32 %38 to i64
  %673 = shl nuw nsw i64 %672, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %668, i8 0, i64 %673, i1 false)
  br label %674

674:                                              ; preds = %671, %667
  %675 = icmp sgt i32 %664, 0
  br i1 %675, label %676, label %693

676:                                              ; preds = %674
  %677 = zext i32 %664 to i64
  br label %678

678:                                              ; preds = %676, %689
  %679 = phi i64 [ 0, %676 ], [ %691, %689 ]
  %680 = phi i32 [ 0, %676 ], [ %690, %689 ]
  %681 = getelementptr inbounds i32, i32* %665, i64 %679
  %682 = load i32, i32* %681, align 4, !tbaa !28
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds i32, i32* %669, i64 %683
  %685 = load i32, i32* %684, align 4, !tbaa !28
  %686 = icmp eq i32 %685, 0
  br i1 %686, label %687, label %689

687:                                              ; preds = %678
  %688 = add nsw i32 %680, 1
  store i32 1, i32* %684, align 4, !tbaa !28
  br label %689

689:                                              ; preds = %678, %687
  %690 = phi i32 [ %680, %678 ], [ %688, %687 ]
  %691 = add nuw nsw i64 %679, 1
  %692 = icmp eq i64 %691, %677
  br i1 %692, label %693, label %678, !llvm.loop !214

693:                                              ; preds = %689, %674
  %694 = phi i32 [ 0, %674 ], [ %690, %689 ]
  %695 = sext i32 %694 to i64
  %696 = call i8* @hypre_CAlloc(i64 %695, i64 4, i32 1) #6
  %697 = bitcast i8* %696 to i32*
  %698 = call i8* @hypre_CAlloc(i64 %695, i64 4, i32 1) #6
  %699 = bitcast i8* %698 to i32*
  %700 = icmp sgt i32 %694, 0
  br i1 %700, label %701, label %708

701:                                              ; preds = %693
  %702 = zext i32 %694 to i64
  br label %703

703:                                              ; preds = %701, %718
  %704 = phi i64 [ 0, %701 ], [ %722, %718 ]
  %705 = phi i64 [ 0, %701 ], [ %720, %718 ]
  %706 = shl i64 %705, 32
  %707 = ashr exact i64 %706, 32
  br label %712

708:                                              ; preds = %718, %693
  %709 = icmp sgt i32 %664, 0
  br i1 %709, label %710, label %731

710:                                              ; preds = %708
  %711 = zext i32 %664 to i64
  br label %724

712:                                              ; preds = %712, %703
  %713 = phi i64 [ %717, %712 ], [ %707, %703 ]
  %714 = getelementptr inbounds i32, i32* %669, i64 %713
  %715 = load i32, i32* %714, align 4, !tbaa !28
  %716 = icmp eq i32 %715, 0
  %717 = add i64 %713, 1
  br i1 %716, label %712, label %718, !llvm.loop !215

718:                                              ; preds = %712
  %719 = trunc i64 %713 to i32
  %720 = add i64 %713, 1
  %721 = getelementptr inbounds i32, i32* %699, i64 %704
  store i32 %719, i32* %721, align 4, !tbaa !28
  %722 = add nuw nsw i64 %704, 1
  %723 = icmp eq i64 %722, %702
  br i1 %723, label %708, label %703, !llvm.loop !216

724:                                              ; preds = %710, %724
  %725 = phi i64 [ 0, %710 ], [ %729, %724 ]
  %726 = getelementptr inbounds i32, i32* %665, i64 %725
  %727 = load i32, i32* %726, align 4, !tbaa !28
  %728 = call i32 @hypre_BinarySearch(i32* %699, i32 %727, i32 %694) #6
  store i32 %728, i32* %726, align 4, !tbaa !28
  %729 = add nuw nsw i64 %725, 1
  %730 = icmp eq i64 %729, %711
  br i1 %730, label %731, label %724, !llvm.loop !217

731:                                              ; preds = %724, %708
  call void @hypre_Free(i8* %668, i32 1) #6
  br label %732

732:                                              ; preds = %731, %663
  %733 = phi i32 [ %694, %731 ], [ 0, %663 ]
  %734 = phi i32* [ %699, %731 ], [ null, %663 ]
  %735 = phi i32* [ %697, %731 ], [ undef, %663 ]
  %736 = icmp sgt i32 %52, 0
  br i1 %736, label %737, label %748

737:                                              ; preds = %732
  %738 = zext i32 %52 to i64
  br label %739

739:                                              ; preds = %737, %745
  %740 = phi i64 [ 0, %737 ], [ %746, %745 ]
  %741 = getelementptr inbounds i32, i32* %1, i64 %740
  %742 = load i32, i32* %741, align 4, !tbaa !28
  %743 = icmp eq i32 %742, -3
  br i1 %743, label %744, label %745

744:                                              ; preds = %739
  store i32 -1, i32* %741, align 4, !tbaa !28
  br label %745

745:                                              ; preds = %739, %744
  %746 = add nuw nsw i64 %740, 1
  %747 = icmp eq i64 %746, %738
  br i1 %747, label %748, label %739, !llvm.loop !218

748:                                              ; preds = %745, %732
  %749 = icmp eq i32 %733, 0
  br i1 %749, label %753, label %750

750:                                              ; preds = %748
  %751 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %639, i64 0, i32 9
  store i32* %735, i32** %751, align 8, !tbaa !19
  %752 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %648, i64 0, i32 6
  store i32 %733, i32* %752, align 8, !tbaa !18
  br label %753

753:                                              ; preds = %750, %748
  %754 = bitcast i8* %308 to i32*
  %755 = call i32 @hypre_GetCommPkgBlockRTFromCommPkgBlockA(%struct.hypre_ParCSRBlockMatrix* %639, %struct.hypre_ParCSRBlockMatrix* %0, i32* %734, i32* %754) #6
  store %struct.hypre_ParCSRBlockMatrix* %639, %struct.hypre_ParCSRBlockMatrix** %10, align 8, !tbaa !73
  call void @hypre_Free(i8* %280, i32 1) #6
  call void @hypre_Free(i8* %278, i32 1) #6
  call void @hypre_Free(i8* %296, i32 1) #6
  call void @hypre_Free(i8* %300, i32 1) #6
  call void @hypre_Free(i8* %298, i32 1) #6
  call void @hypre_Free(i8* %302, i32 1) #6
  call void @hypre_Free(i8* %71, i32 1) #6
  %756 = bitcast i32* %734 to i8*
  call void @hypre_Free(i8* %756, i32 1) #6
  call void @hypre_Free(i8* null, i32 1) #6
  call void @hypre_Free(i8* %87, i32 1) #6
  call void @hypre_Free(i8* %313, i32 1) #6
  call void @hypre_Free(i8* %144, i32 1) #6
  call void @hypre_Free(i8* %308, i32 1) #6
  call void @hypre_Free(i8* %137, i32 1) #6
  call void @hypre_Free(i8* %139, i32 1) #6
  call void @hypre_Free(i8* %141, i32 1) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #6
  ret i32 0
}

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
!4 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !9, i64 104, !8, i64 112, !8, i64 120, !5, i64 128, !8, i64 136}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!"double", !6, i64 0}
!10 = !{!4, !8, i64 72}
!11 = !{!4, !8, i64 32}
!12 = !{!13, !8, i64 0}
!13 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48}
!14 = !{!13, !8, i64 8}
!15 = !{!13, !8, i64 16}
!16 = !{!13, !5, i64 32}
!17 = !{!4, !8, i64 40}
!18 = !{!13, !5, i64 40}
!19 = !{!4, !8, i64 48}
!20 = !{!21, !8, i64 32}
!21 = !{!"hypre_ParCSRMatrix_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !9, i64 128, !8, i64 136, !8, i64 144, !5, i64 152, !8, i64 160, !5, i64 168, !8, i64 176, !5, i64 184, !8, i64 192, !8, i64 200}
!22 = !{!23, !8, i64 0}
!23 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !8, i64 40, !8, i64 48, !5, i64 56, !8, i64 64, !8, i64 72, !5, i64 80, !5, i64 84}
!24 = !{!23, !8, i64 8}
!25 = !{!21, !8, i64 40}
!26 = !{!13, !5, i64 36}
!27 = !{!4, !5, i64 12}
!28 = !{!5, !5, i64 0}
!29 = !{!30, !5, i64 4}
!30 = !{!"_hypre_ParCSRCommPkg", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !5, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72}
!31 = !{!30, !8, i64 16}
!32 = distinct !{!32, !33, !34}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!"llvm.loop.unroll.disable"}
!35 = !{!30, !8, i64 24}
!36 = distinct !{!36, !33, !34}
!37 = !{!13, !8, i64 24}
!38 = !{!9, !9, i64 0}
!39 = distinct !{!39, !33, !34}
!40 = distinct !{!40, !33, !34}
!41 = distinct !{!41, !33, !34}
!42 = distinct !{!42, !33, !34}
!43 = distinct !{!43, !33, !34}
!44 = distinct !{!44, !33, !34}
!45 = distinct !{!45, !33, !34}
!46 = distinct !{!46, !33, !34}
!47 = distinct !{!47, !33, !34}
!48 = distinct !{!48, !33, !34}
!49 = distinct !{!49, !33, !34}
!50 = distinct !{!50, !33, !34}
!51 = distinct !{!51, !33, !34}
!52 = distinct !{!52, !33, !34}
!53 = distinct !{!53, !33, !34}
!54 = distinct !{!54, !33, !34}
!55 = distinct !{!55, !33, !34}
!56 = distinct !{!56, !33, !34}
!57 = distinct !{!57, !33, !34}
!58 = distinct !{!58, !33, !34}
!59 = distinct !{!59, !33, !34}
!60 = distinct !{!60, !33, !34}
!61 = distinct !{!61, !33, !34}
!62 = distinct !{!62, !33, !34}
!63 = distinct !{!63, !33, !34}
!64 = distinct !{!64, !33, !34}
!65 = !{!4, !8, i64 64}
!66 = distinct !{!66, !33, !34}
!67 = !{!4, !5, i64 4}
!68 = distinct !{!68, !33, !34}
!69 = distinct !{!69, !33, !34}
!70 = distinct !{!70, !33, !34}
!71 = distinct !{!71, !33, !34}
!72 = distinct !{!72, !33, !34}
!73 = !{!8, !8, i64 0}
!74 = distinct !{!74, !33, !34}
!75 = distinct !{!75, !33, !34}
!76 = distinct !{!76, !33, !34}
!77 = distinct !{!77, !33, !34}
!78 = distinct !{!78, !33, !34}
!79 = distinct !{!79, !33, !34}
!80 = distinct !{!80, !33, !34}
!81 = distinct !{!81, !33, !34}
!82 = distinct !{!82, !33, !34}
!83 = distinct !{!83, !33, !34}
!84 = distinct !{!84, !33, !34}
!85 = distinct !{!85, !33, !34}
!86 = distinct !{!86, !33, !34}
!87 = distinct !{!87, !33, !34}
!88 = distinct !{!88, !33, !34}
!89 = !{!13, !5, i64 44}
!90 = distinct !{!90, !33, !34}
!91 = distinct !{!91, !33, !34}
!92 = distinct !{!92, !33, !34}
!93 = distinct !{!93, !33, !34}
!94 = distinct !{!94, !33, !34}
!95 = distinct !{!95, !33, !34}
!96 = distinct !{!96, !33, !34}
!97 = distinct !{!97, !33, !34}
!98 = distinct !{!98, !33, !34}
!99 = distinct !{!99, !33, !34}
!100 = distinct !{!100, !33, !34}
!101 = distinct !{!101, !33, !34}
!102 = distinct !{!102, !33, !34}
!103 = distinct !{!103, !33, !34}
!104 = distinct !{!104, !33, !34}
!105 = distinct !{!105, !33, !34}
!106 = distinct !{!106, !33, !34}
!107 = distinct !{!107, !33, !34}
!108 = distinct !{!108, !33, !34}
!109 = distinct !{!109, !33, !34}
!110 = distinct !{!110, !33, !34}
!111 = distinct !{!111, !33, !34}
!112 = distinct !{!112, !33, !34}
!113 = distinct !{!113, !33, !34}
!114 = distinct !{!114, !33, !34}
!115 = distinct !{!115, !33, !34}
!116 = distinct !{!116, !33, !34}
!117 = distinct !{!117, !33, !34}
!118 = distinct !{!118, !33, !34}
!119 = distinct !{!119, !33, !34}
!120 = distinct !{!120, !33, !34}
!121 = distinct !{!121, !33, !34}
!122 = distinct !{!122, !33, !34}
!123 = distinct !{!123, !33, !34}
!124 = distinct !{!124, !33, !34}
!125 = distinct !{!125, !33, !34}
!126 = distinct !{!126, !33, !34}
!127 = distinct !{!127, !33, !34}
!128 = distinct !{!128, !33, !34}
!129 = distinct !{!129, !33, !34}
!130 = distinct !{!130, !33, !34}
!131 = distinct !{!131, !33, !34}
!132 = distinct !{!132, !33, !34}
!133 = distinct !{!133, !33, !34}
!134 = distinct !{!134, !33, !34}
!135 = distinct !{!135, !33, !34}
!136 = distinct !{!136, !33, !34}
!137 = distinct !{!137, !33, !34}
!138 = distinct !{!138, !33, !34}
!139 = distinct !{!139, !33, !34}
!140 = distinct !{!140, !33, !34}
!141 = distinct !{!141, !33, !34}
!142 = distinct !{!142, !33, !34}
!143 = distinct !{!143, !33, !34}
!144 = distinct !{!144, !33, !34}
!145 = distinct !{!145, !33, !34}
!146 = distinct !{!146, !33, !34}
!147 = distinct !{!147, !33, !34}
!148 = distinct !{!148, !33, !34}
!149 = distinct !{!149, !33, !34}
!150 = distinct !{!150, !33, !34}
!151 = distinct !{!151, !33, !34}
!152 = distinct !{!152, !33, !34}
!153 = distinct !{!153, !33, !34}
!154 = distinct !{!154, !33, !34}
!155 = distinct !{!155, !33, !34}
!156 = distinct !{!156, !33, !34}
!157 = distinct !{!157, !33, !34}
!158 = distinct !{!158, !33, !34}
!159 = distinct !{!159, !33, !34}
!160 = distinct !{!160, !33, !34}
!161 = distinct !{!161, !33, !34}
!162 = distinct !{!162, !33, !34}
!163 = distinct !{!163, !33, !34}
!164 = distinct !{!164, !33, !34}
!165 = distinct !{!165, !33, !34}
!166 = distinct !{!166, !33, !34}
!167 = distinct !{!167, !33, !34}
!168 = distinct !{!168, !33, !34}
!169 = distinct !{!169, !33, !34}
!170 = distinct !{!170, !33, !34}
!171 = distinct !{!171, !33, !34}
!172 = distinct !{!172, !33, !34}
!173 = distinct !{!173, !33, !34}
!174 = distinct !{!174, !33, !34}
!175 = distinct !{!175, !33, !34}
!176 = distinct !{!176, !33, !34}
!177 = distinct !{!177, !33, !34}
!178 = distinct !{!178, !33, !34}
!179 = distinct !{!179, !33, !34}
!180 = distinct !{!180, !33, !34}
!181 = distinct !{!181, !33, !34}
!182 = distinct !{!182, !33, !34}
!183 = distinct !{!183, !33, !34}
!184 = distinct !{!184, !33, !34}
!185 = distinct !{!185, !33, !34}
!186 = distinct !{!186, !33, !34}
!187 = distinct !{!187, !33, !34}
!188 = distinct !{!188, !33, !34}
!189 = distinct !{!189, !33, !34}
!190 = distinct !{!190, !33, !34}
!191 = distinct !{!191, !33, !34}
!192 = distinct !{!192, !33, !34}
!193 = distinct !{!193, !33, !34}
!194 = distinct !{!194, !33, !34}
!195 = distinct !{!195, !33, !34}
!196 = distinct !{!196, !33, !34}
!197 = distinct !{!197, !33, !34}
!198 = distinct !{!198, !33, !34}
!199 = distinct !{!199, !33, !34}
!200 = distinct !{!200, !33, !34}
!201 = distinct !{!201, !33, !34}
!202 = distinct !{!202, !33, !34}
!203 = distinct !{!203, !33, !34}
!204 = distinct !{!204, !33, !34}
!205 = distinct !{!205, !33, !34}
!206 = distinct !{!206, !33, !34}
!207 = distinct !{!207, !33, !34}
!208 = distinct !{!208, !33, !34}
!209 = distinct !{!209, !33, !34}
!210 = distinct !{!210, !33, !34}
!211 = distinct !{!211, !33, !34}
!212 = distinct !{!212, !33, !34}
!213 = distinct !{!213, !33, !34}
!214 = distinct !{!214, !33, !34}
!215 = distinct !{!215, !33, !34}
!216 = distinct !{!216, !33, !34}
!217 = distinct !{!217, !33, !34}
!218 = distinct !{!218, !33, !34}
