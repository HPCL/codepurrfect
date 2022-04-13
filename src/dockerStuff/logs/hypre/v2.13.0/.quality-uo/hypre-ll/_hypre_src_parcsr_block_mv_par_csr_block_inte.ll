; ModuleID = '/hypre/src/parcsr_block_mv/par_csr_block_interp.c'
source_filename = "/hypre/src/parcsr_block_mv/par_csr_block_interp.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRBlockMatrix = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix*, i32*, i32*, i32*, %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRBlockMatrix = type { double*, i32*, i32*, i32, i32, i32, i32, i32 }
%struct.hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32, i32, i32, i32, double*, i32*, i32 }
%struct.hypre_ParCSRCommHandle = type { %struct.hypre_ParCSRCommPkg*, i8*, i8*, i32, i32* }
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
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 0
  %17 = load i32, i32* %16, align 8, !tbaa !3
  %18 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 12
  %19 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %18, align 8, !tbaa !10
  %20 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 7
  %21 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %20, align 8, !tbaa !11
  %22 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %21, i64 0, i32 0
  %23 = load double*, double** %22, align 8, !tbaa !12
  %24 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %21, i64 0, i32 1
  %25 = load i32*, i32** %24, align 8, !tbaa !14
  %26 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %21, i64 0, i32 2
  %27 = load i32*, i32** %26, align 8, !tbaa !15
  %28 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %21, i64 0, i32 3
  %29 = load i32, i32* %28, align 8, !tbaa !16
  %30 = mul nsw i32 %29, %29
  %31 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 8
  %32 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %31, align 8, !tbaa !17
  %33 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %32, i64 0, i32 0
  %34 = load double*, double** %33, align 8, !tbaa !12
  %35 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %32, i64 0, i32 1
  %36 = load i32*, i32** %35, align 8, !tbaa !14
  %37 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %32, i64 0, i32 2
  %38 = load i32*, i32** %37, align 8, !tbaa !15
  %39 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %32, i64 0, i32 5
  %40 = load i32, i32* %39, align 8, !tbaa !18
  %41 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 9
  %42 = load i32*, i32** %41, align 8, !tbaa !19
  %43 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 7
  %44 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %43, align 8, !tbaa !20
  %45 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %44, i64 0, i32 0
  %46 = load i32*, i32** %45, align 8, !tbaa !22
  %47 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %44, i64 0, i32 1
  %48 = load i32*, i32** %47, align 8, !tbaa !24
  %49 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 8
  %50 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %49, align 8, !tbaa !25
  %51 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %50, i64 0, i32 0
  %52 = load i32*, i32** %51, align 8, !tbaa !22
  %53 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %50, i64 0, i32 1
  %54 = load i32*, i32** %53, align 8, !tbaa !24
  %55 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %21, i64 0, i32 4
  %56 = load i32, i32* %55, align 4, !tbaa !26
  %57 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %57) #6
  %58 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %58) #6
  %59 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %59) #6
  %60 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 3
  %61 = load i32, i32* %60, align 4, !tbaa !27
  %62 = add nsw i32 %61, %56
  %63 = call i32 @hypre_MPI_Comm_size(i32 %17, i32* nonnull %15) #6
  %64 = call i32 @hypre_MPI_Comm_rank(i32 %17, i32* nonnull %14) #6
  %65 = load i32, i32* %3, align 4, !tbaa !28
  %66 = load i32, i32* %14, align 4, !tbaa !28
  %67 = load i32, i32* %15, align 4, !tbaa !28
  %68 = add nsw i32 %67, -1
  %69 = icmp eq i32 %66, %68
  br i1 %69, label %70, label %73

70:                                               ; preds = %12
  %71 = getelementptr inbounds i32, i32* %3, i64 1
  %72 = load i32, i32* %71, align 4, !tbaa !28
  store i32 %72, i32* %13, align 4, !tbaa !28
  br label %73

73:                                               ; preds = %70, %12
  %74 = call i32 @hypre_MPI_Bcast(i8* nonnull %57, i32 1, i32 1275069445, i32 %68, i32 %17) #6
  %75 = icmp eq i32 %6, 4
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = call double @time_getWallclockSeconds() #6
  br label %78

78:                                               ; preds = %76, %73
  %79 = phi double [ %77, %76 ], [ undef, %73 ]
  %80 = sext i32 %40 to i64
  %81 = call i8* @hypre_CAlloc(i64 %80, i64 4) #6
  %82 = bitcast i8* %81 to i32*
  %83 = icmp eq %struct.hypre_ParCSRCommPkg* %19, null
  br i1 %83, label %84, label %87

84:                                               ; preds = %78
  %85 = call i32 @hypre_BlockMatvecCommPkgCreate(%struct.hypre_ParCSRBlockMatrix* %0) #6
  %86 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %18, align 8, !tbaa !10
  br label %87

87:                                               ; preds = %84, %78
  %88 = phi %struct.hypre_ParCSRCommPkg* [ %19, %78 ], [ %86, %84 ]
  %89 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %88, i64 0, i32 1
  %90 = load i32, i32* %89, align 4, !tbaa !29
  %91 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %88, i64 0, i32 3
  %92 = load i32*, i32** %91, align 8, !tbaa !31
  %93 = sext i32 %90 to i64
  %94 = getelementptr inbounds i32, i32* %92, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !28
  %96 = sext i32 %95 to i64
  %97 = call i8* @hypre_CAlloc(i64 %96, i64 4) #6
  %98 = bitcast i8* %97 to i32*
  %99 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %88, i64 0, i32 4
  %100 = icmp sgt i32 %90, 0
  br i1 %100, label %101, label %136

101:                                              ; preds = %87
  %102 = load i32*, i32** %91, align 8, !tbaa !31
  %103 = zext i32 %90 to i64
  br label %109

104:                                              ; preds = %122
  %105 = trunc i64 %130 to i32
  br label %106

106:                                              ; preds = %104, %109
  %107 = phi i32 [ %111, %109 ], [ %105, %104 ]
  %108 = icmp eq i64 %114, %103
  br i1 %108, label %136, label %109, !llvm.loop !32

109:                                              ; preds = %101, %106
  %110 = phi i64 [ 0, %101 ], [ %114, %106 ]
  %111 = phi i32 [ 0, %101 ], [ %107, %106 ]
  %112 = getelementptr inbounds i32, i32* %102, i64 %110
  %113 = load i32, i32* %112, align 4, !tbaa !28
  %114 = add nuw nsw i64 %110, 1
  %115 = getelementptr inbounds i32, i32* %102, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !28
  %117 = icmp slt i32 %113, %116
  br i1 %117, label %118, label %106

118:                                              ; preds = %109
  %119 = load i32*, i32** %99, align 8, !tbaa !35
  %120 = sext i32 %111 to i64
  %121 = sext i32 %113 to i64
  br label %122

122:                                              ; preds = %118, %122
  %123 = phi i64 [ %121, %118 ], [ %132, %122 ]
  %124 = phi i64 [ %120, %118 ], [ %130, %122 ]
  %125 = getelementptr inbounds i32, i32* %119, i64 %123
  %126 = load i32, i32* %125, align 4, !tbaa !28
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %1, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !28
  %130 = add nsw i64 %124, 1
  %131 = getelementptr inbounds i32, i32* %98, i64 %124
  store i32 %129, i32* %131, align 4, !tbaa !28
  %132 = add nsw i64 %123, 1
  %133 = load i32, i32* %115, align 4, !tbaa !28
  %134 = sext i32 %133 to i64
  %135 = icmp slt i64 %132, %134
  br i1 %135, label %122, label %104, !llvm.loop !36

136:                                              ; preds = %106, %87
  %137 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct.hypre_ParCSRCommPkg* %88, i8* %97, i8* %81) #6
  %138 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %137) #6
  br i1 %75, label %139, label %145

139:                                              ; preds = %136
  %140 = call double @time_getWallclockSeconds() #6
  %141 = fsub double %140, %79
  %142 = load i32, i32* %14, align 4, !tbaa !28
  %143 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0), i32 %142, double %141) #6
  %144 = call i32 @fflush(%struct._IO_FILE* null)
  br label %145

145:                                              ; preds = %139, %136
  %146 = phi double [ %141, %139 ], [ %79, %136 ]
  br i1 %75, label %147, label %149

147:                                              ; preds = %145
  %148 = call double @time_getWallclockSeconds() #6
  br label %149

149:                                              ; preds = %147, %145
  %150 = phi double [ %148, %147 ], [ %146, %145 ]
  %151 = load i32, i32* %15, align 4, !tbaa !28
  %152 = icmp sgt i32 %151, 1
  br i1 %152, label %153, label %161

153:                                              ; preds = %149
  %154 = call %struct.hypre_CSRBlockMatrix* @hypre_ParCSRBlockMatrixExtractBExt(%struct.hypre_ParCSRBlockMatrix* %0, %struct.hypre_ParCSRBlockMatrix* %0, i32 1) #6
  %155 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %154, i64 0, i32 1
  %156 = load i32*, i32** %155, align 8, !tbaa !14
  %157 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %154, i64 0, i32 2
  %158 = load i32*, i32** %157, align 8, !tbaa !15
  %159 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %154, i64 0, i32 0
  %160 = load double*, double** %159, align 8, !tbaa !12
  br label %161

161:                                              ; preds = %153, %149
  %162 = phi i32* [ %158, %153 ], [ null, %149 ]
  %163 = phi i32* [ %156, %153 ], [ null, %149 ]
  %164 = phi double* [ %160, %153 ], [ null, %149 ]
  %165 = phi %struct.hypre_CSRBlockMatrix* [ %154, %153 ], [ undef, %149 ]
  %166 = icmp eq i32 %30, 0
  %167 = icmp eq i32 %30, 0
  %168 = icmp sgt i32 %40, 0
  br i1 %168, label %169, label %176

169:                                              ; preds = %161
  %170 = mul i32 %29, %29
  %171 = zext i32 %30 to i64
  %172 = zext i32 %30 to i64
  %173 = zext i32 %40 to i64
  %174 = zext i32 %170 to i64
  %175 = zext i32 %170 to i64
  br label %180

176:                                              ; preds = %246, %161
  %177 = icmp sgt i32 %40, 0
  br i1 %177, label %178, label %259

178:                                              ; preds = %176
  %179 = zext i32 %40 to i64
  br label %249

180:                                              ; preds = %169, %246
  %181 = phi i64 [ 0, %169 ], [ %185, %246 ]
  %182 = phi i32 [ 0, %169 ], [ %247, %246 ]
  %183 = getelementptr inbounds i32, i32* %163, i64 %181
  %184 = load i32, i32* %183, align 4, !tbaa !28
  %185 = add nuw nsw i64 %181, 1
  %186 = getelementptr inbounds i32, i32* %163, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !28
  %188 = icmp slt i32 %184, %187
  br i1 %188, label %189, label %246

189:                                              ; preds = %180
  %190 = sext i32 %184 to i64
  br label %191

191:                                              ; preds = %189, %240
  %192 = phi i64 [ %190, %189 ], [ %242, %240 ]
  %193 = phi i32 [ %182, %189 ], [ %241, %240 ]
  %194 = getelementptr inbounds i32, i32* %162, i64 %192
  %195 = load i32, i32* %194, align 4, !tbaa !28
  %196 = icmp sge i32 %195, %61
  %197 = icmp slt i32 %195, %62
  %198 = select i1 %196, i1 %197, i1 false
  br i1 %198, label %199, label %218

199:                                              ; preds = %191
  %200 = sub nsw i32 %195, %61
  %201 = sext i32 %193 to i64
  %202 = getelementptr inbounds i32, i32* %162, i64 %201
  store i32 %200, i32* %202, align 4, !tbaa !28
  %203 = mul nsw i64 %192, %171
  br i1 %167, label %216, label %204

204:                                              ; preds = %199
  %205 = mul nsw i32 %193, %30
  %206 = sext i32 %205 to i64
  br label %207

207:                                              ; preds = %204, %207
  %208 = phi i64 [ 0, %204 ], [ %214, %207 ]
  %209 = add nsw i64 %208, %203
  %210 = getelementptr inbounds double, double* %164, i64 %209
  %211 = load double, double* %210, align 8, !tbaa !37
  %212 = add nsw i64 %208, %206
  %213 = getelementptr inbounds double, double* %164, i64 %212
  store double %211, double* %213, align 8, !tbaa !37
  %214 = add nuw nsw i64 %208, 1
  %215 = icmp eq i64 %214, %175
  br i1 %215, label %216, label %207, !llvm.loop !38

216:                                              ; preds = %207, %199
  %217 = add nsw i32 %193, 1
  br label %240

218:                                              ; preds = %191
  %219 = call i32 @hypre_BinarySearch(i32* %42, i32 %195, i32 %40) #6
  %220 = icmp sgt i32 %219, -1
  br i1 %220, label %221, label %240

221:                                              ; preds = %218
  %222 = xor i32 %219, -1
  %223 = sext i32 %193 to i64
  %224 = getelementptr inbounds i32, i32* %162, i64 %223
  store i32 %222, i32* %224, align 4, !tbaa !28
  %225 = mul nsw i64 %192, %172
  br i1 %166, label %238, label %226

226:                                              ; preds = %221
  %227 = mul nsw i32 %193, %30
  %228 = sext i32 %227 to i64
  br label %229

229:                                              ; preds = %226, %229
  %230 = phi i64 [ 0, %226 ], [ %236, %229 ]
  %231 = add nsw i64 %230, %225
  %232 = getelementptr inbounds double, double* %164, i64 %231
  %233 = load double, double* %232, align 8, !tbaa !37
  %234 = add nsw i64 %230, %228
  %235 = getelementptr inbounds double, double* %164, i64 %234
  store double %233, double* %235, align 8, !tbaa !37
  %236 = add nuw nsw i64 %230, 1
  %237 = icmp eq i64 %236, %174
  br i1 %237, label %238, label %229, !llvm.loop !39

238:                                              ; preds = %229, %221
  %239 = add nsw i32 %193, 1
  br label %240

240:                                              ; preds = %216, %238, %218
  %241 = phi i32 [ %217, %216 ], [ %239, %238 ], [ %193, %218 ]
  %242 = add nsw i64 %192, 1
  %243 = load i32, i32* %186, align 4, !tbaa !28
  %244 = sext i32 %243 to i64
  %245 = icmp slt i64 %242, %244
  br i1 %245, label %191, label %246, !llvm.loop !40

246:                                              ; preds = %240, %180
  %247 = phi i32 [ %182, %180 ], [ %241, %240 ]
  store i32 %247, i32* %183, align 4, !tbaa !28
  %248 = icmp eq i64 %185, %173
  br i1 %248, label %176, label %180, !llvm.loop !41

249:                                              ; preds = %178, %249
  %250 = phi i64 [ %179, %178 ], [ %258, %249 ]
  %251 = phi i32 [ %40, %178 ], [ %252, %249 ]
  %252 = add nsw i32 %251, -1
  %253 = zext i32 %252 to i64
  %254 = getelementptr inbounds i32, i32* %163, i64 %253
  %255 = load i32, i32* %254, align 4, !tbaa !28
  %256 = getelementptr inbounds i32, i32* %163, i64 %250
  store i32 %255, i32* %256, align 4, !tbaa !28
  %257 = icmp sgt i64 %250, 1
  %258 = add nsw i64 %250, -1
  br i1 %257, label %249, label %259, !llvm.loop !42

259:                                              ; preds = %249, %176
  %260 = load i32, i32* %15, align 4, !tbaa !28
  %261 = icmp sgt i32 %260, 1
  br i1 %261, label %262, label %263

262:                                              ; preds = %259
  store i32 0, i32* %163, align 4, !tbaa !28
  br label %263

263:                                              ; preds = %262, %259
  br i1 %75, label %264, label %270

264:                                              ; preds = %263
  %265 = call double @time_getWallclockSeconds() #6
  %266 = fsub double %265, %150
  %267 = load i32, i32* %14, align 4, !tbaa !28
  %268 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 %267, double %266) #6
  %269 = call i32 @fflush(%struct._IO_FILE* null)
  br label %270

270:                                              ; preds = %264, %263
  %271 = phi double [ %266, %264 ], [ %150, %263 ]
  %272 = call i8* @hypre_CAlloc(i64 1, i64 4) #6
  %273 = bitcast i8* %272 to i32*
  %274 = call i8* @hypre_CAlloc(i64 1, i64 4) #6
  %275 = bitcast i8* %274 to i32*
  %276 = call i8* @hypre_CAlloc(i64 1, i64 4) #6
  %277 = bitcast i8* %276 to i32*
  %278 = sext i32 %56 to i64
  %279 = call i8* @hypre_CAlloc(i64 %278, i64 4) #6
  %280 = bitcast i8* %279 to i32*
  %281 = icmp sgt i32 %56, 0
  br i1 %281, label %282, label %285

282:                                              ; preds = %270
  %283 = zext i32 %56 to i64
  %284 = shl nuw nsw i64 %283, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %279, i8 -1, i64 %284, i1 false)
  br label %285

285:                                              ; preds = %282, %270
  %286 = icmp eq i32* %10, null
  %287 = icmp sgt i32 %56, 0
  br i1 %287, label %288, label %380

288:                                              ; preds = %285
  %289 = zext i32 %56 to i64
  br label %290

290:                                              ; preds = %288, %377
  %291 = phi i64 [ 0, %288 ], [ %378, %377 ]
  %292 = getelementptr inbounds i32, i32* %1, i64 %291
  %293 = load i32, i32* %292, align 4, !tbaa !28
  %294 = icmp sgt i32 %293, -1
  br i1 %294, label %295, label %302

295:                                              ; preds = %290
  %296 = load i32, i32* %275, align 4, !tbaa !28
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %275, align 4, !tbaa !28
  %298 = load i32, i32* %273, align 4, !tbaa !28
  %299 = getelementptr inbounds i32, i32* %280, i64 %291
  store i32 %298, i32* %299, align 4, !tbaa !28
  %300 = load i32, i32* %273, align 4, !tbaa !28
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %273, align 4, !tbaa !28
  br label %377

302:                                              ; preds = %290
  %303 = getelementptr inbounds i32, i32* %46, i64 %291
  %304 = load i32, i32* %303, align 4, !tbaa !28
  %305 = add nuw nsw i64 %291, 1
  %306 = getelementptr inbounds i32, i32* %46, i64 %305
  %307 = load i32, i32* %306, align 4, !tbaa !28
  %308 = icmp slt i32 %304, %307
  br i1 %308, label %309, label %327

309:                                              ; preds = %302
  %310 = sext i32 %304 to i64
  br label %311

311:                                              ; preds = %309, %322
  %312 = phi i64 [ %310, %309 ], [ %323, %322 ]
  %313 = getelementptr inbounds i32, i32* %48, i64 %312
  %314 = load i32, i32* %313, align 4, !tbaa !28
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i32, i32* %1, i64 %315
  %317 = load i32, i32* %316, align 4, !tbaa !28
  %318 = icmp sgt i32 %317, -1
  br i1 %318, label %319, label %322

319:                                              ; preds = %311
  %320 = load i32, i32* %275, align 4, !tbaa !28
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %275, align 4, !tbaa !28
  br label %322

322:                                              ; preds = %311, %319
  %323 = add nsw i64 %312, 1
  %324 = load i32, i32* %306, align 4, !tbaa !28
  %325 = sext i32 %324 to i64
  %326 = icmp slt i64 %323, %325
  br i1 %326, label %311, label %327, !llvm.loop !43

327:                                              ; preds = %322, %302
  %328 = load i32, i32* %15, align 4, !tbaa !28
  %329 = icmp sgt i32 %328, 1
  br i1 %329, label %330, label %377

330:                                              ; preds = %327
  %331 = getelementptr inbounds i32, i32* %52, i64 %291
  %332 = load i32, i32* %331, align 4, !tbaa !28
  %333 = getelementptr inbounds i32, i32* %52, i64 %305
  %334 = load i32, i32* %333, align 4, !tbaa !28
  %335 = icmp slt i32 %332, %334
  br i1 %286, label %358, label %336

336:                                              ; preds = %330
  br i1 %335, label %337, label %377

337:                                              ; preds = %336
  %338 = sext i32 %332 to i64
  br label %339

339:                                              ; preds = %337, %353
  %340 = phi i64 [ %338, %337 ], [ %354, %353 ]
  %341 = getelementptr inbounds i32, i32* %54, i64 %340
  %342 = load i32, i32* %341, align 4, !tbaa !28
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i32, i32* %10, i64 %343
  %345 = load i32, i32* %344, align 4, !tbaa !28
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i32, i32* %82, i64 %346
  %348 = load i32, i32* %347, align 4, !tbaa !28
  %349 = icmp sgt i32 %348, -1
  br i1 %349, label %350, label %353

350:                                              ; preds = %339
  %351 = load i32, i32* %277, align 4, !tbaa !28
  %352 = add nsw i32 %351, 1
  store i32 %352, i32* %277, align 4, !tbaa !28
  br label %353

353:                                              ; preds = %339, %350
  %354 = add nsw i64 %340, 1
  %355 = load i32, i32* %333, align 4, !tbaa !28
  %356 = sext i32 %355 to i64
  %357 = icmp slt i64 %354, %356
  br i1 %357, label %339, label %377, !llvm.loop !44

358:                                              ; preds = %330
  br i1 %335, label %359, label %377

359:                                              ; preds = %358
  %360 = sext i32 %332 to i64
  br label %361

361:                                              ; preds = %359, %372
  %362 = phi i64 [ %360, %359 ], [ %373, %372 ]
  %363 = getelementptr inbounds i32, i32* %54, i64 %362
  %364 = load i32, i32* %363, align 4, !tbaa !28
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds i32, i32* %82, i64 %365
  %367 = load i32, i32* %366, align 4, !tbaa !28
  %368 = icmp sgt i32 %367, -1
  br i1 %368, label %369, label %372

369:                                              ; preds = %361
  %370 = load i32, i32* %277, align 4, !tbaa !28
  %371 = add nsw i32 %370, 1
  store i32 %371, i32* %277, align 4, !tbaa !28
  br label %372

372:                                              ; preds = %361, %369
  %373 = add nsw i64 %362, 1
  %374 = load i32, i32* %333, align 4, !tbaa !28
  %375 = sext i32 %374 to i64
  %376 = icmp slt i64 %373, %375
  br i1 %376, label %361, label %377, !llvm.loop !45

377:                                              ; preds = %353, %372, %336, %358, %295, %327
  %378 = add nuw nsw i64 %291, 1
  %379 = icmp eq i64 %378, %289
  br i1 %379, label %380, label %290, !llvm.loop !46

380:                                              ; preds = %377, %285
  %381 = load i32, i32* %275, align 4, !tbaa !28
  %382 = load i32, i32* %277, align 4, !tbaa !28
  %383 = add nsw i32 %56, 1
  %384 = sext i32 %383 to i64
  %385 = call i8* @hypre_CAlloc(i64 %384, i64 4) #6
  %386 = bitcast i8* %385 to i32*
  %387 = sext i32 %381 to i64
  %388 = call i8* @hypre_CAlloc(i64 %387, i64 4) #6
  %389 = bitcast i8* %388 to i32*
  %390 = mul nsw i32 %381, %30
  %391 = sext i32 %390 to i64
  %392 = call i8* @hypre_CAlloc(i64 %391, i64 8) #6
  %393 = bitcast i8* %392 to double*
  %394 = getelementptr inbounds i32, i32* %386, i64 %278
  store i32 %381, i32* %394, align 4, !tbaa !28
  %395 = call i8* @hypre_CAlloc(i64 %384, i64 4) #6
  %396 = bitcast i8* %395 to i32*
  %397 = sext i32 %382 to i64
  %398 = call i8* @hypre_CAlloc(i64 %397, i64 4) #6
  %399 = bitcast i8* %398 to i32*
  %400 = mul nsw i32 %382, %30
  %401 = sext i32 %400 to i64
  %402 = call i8* @hypre_CAlloc(i64 %401, i64 8) #6
  %403 = bitcast i8* %402 to double*
  br i1 %75, label %404, label %410

404:                                              ; preds = %380
  %405 = call double @time_getWallclockSeconds() #6
  %406 = fsub double %405, %271
  %407 = load i32, i32* %14, align 4, !tbaa !28
  %408 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0), i32 %407, double %406) #6
  %409 = call i32 @fflush(%struct._IO_FILE* null)
  br label %410

410:                                              ; preds = %404, %380
  %411 = phi double [ %406, %404 ], [ %271, %380 ]
  %412 = zext i32 %30 to i64
  %413 = call i8* @hypre_CAlloc(i64 %412, i64 8) #6
  %414 = bitcast i8* %413 to double*
  %415 = call i8* @hypre_CAlloc(i64 %412, i64 8) #6
  %416 = bitcast i8* %415 to double*
  %417 = icmp sgt i32 %29, 0
  br i1 %417, label %418, label %430

418:                                              ; preds = %410
  %419 = zext i32 %29 to i64
  br label %420

420:                                              ; preds = %418, %420
  %421 = phi i64 [ 0, %418 ], [ %427, %420 ]
  %422 = phi i32 [ 0, %418 ], [ %428, %420 ]
  %423 = mul nsw i32 %422, %29
  %424 = sext i32 %423 to i64
  %425 = add nsw i64 %421, %424
  %426 = getelementptr inbounds double, double* %414, i64 %425
  store double 1.000000e+00, double* %426, align 8, !tbaa !37
  %427 = add nuw nsw i64 %421, 1
  %428 = add nuw nsw i32 %422, 1
  %429 = icmp eq i64 %427, %419
  br i1 %429, label %430, label %420, !llvm.loop !47

430:                                              ; preds = %420, %410
  %431 = call i8* @hypre_CAlloc(i64 %412, i64 8) #6
  %432 = bitcast i8* %431 to double*
  %433 = call i8* @hypre_CAlloc(i64 %412, i64 8) #6
  %434 = bitcast i8* %433 to double*
  %435 = call i8* @hypre_CAlloc(i64 %412, i64 8) #6
  %436 = bitcast i8* %435 to double*
  br i1 %75, label %437, label %439

437:                                              ; preds = %430
  %438 = call double @time_getWallclockSeconds() #6
  br label %439

439:                                              ; preds = %437, %430
  %440 = phi double [ %438, %437 ], [ %411, %430 ]
  %441 = call i8* @hypre_CAlloc(i64 %80, i64 4) #6
  %442 = bitcast i8* %441 to i32*
  %443 = icmp sgt i32 %56, 0
  br i1 %443, label %444, label %446

444:                                              ; preds = %439
  %445 = zext i32 %56 to i64
  br label %452

446:                                              ; preds = %452, %439
  %447 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %88, i64 0, i32 4
  %448 = icmp sgt i32 %90, 0
  br i1 %448, label %449, label %491

449:                                              ; preds = %446
  %450 = load i32*, i32** %91, align 8, !tbaa !31
  %451 = zext i32 %90 to i64
  br label %464

452:                                              ; preds = %444, %452
  %453 = phi i64 [ 0, %444 ], [ %457, %452 ]
  %454 = getelementptr inbounds i32, i32* %280, i64 %453
  %455 = load i32, i32* %454, align 4, !tbaa !28
  %456 = add nsw i32 %455, %65
  store i32 %456, i32* %454, align 4, !tbaa !28
  %457 = add nuw nsw i64 %453, 1
  %458 = icmp eq i64 %457, %445
  br i1 %458, label %446, label %452, !llvm.loop !48

459:                                              ; preds = %477
  %460 = trunc i64 %485 to i32
  br label %461

461:                                              ; preds = %459, %464
  %462 = phi i32 [ %466, %464 ], [ %460, %459 ]
  %463 = icmp eq i64 %469, %451
  br i1 %463, label %491, label %464, !llvm.loop !49

464:                                              ; preds = %449, %461
  %465 = phi i64 [ 0, %449 ], [ %469, %461 ]
  %466 = phi i32 [ 0, %449 ], [ %462, %461 ]
  %467 = getelementptr inbounds i32, i32* %450, i64 %465
  %468 = load i32, i32* %467, align 4, !tbaa !28
  %469 = add nuw nsw i64 %465, 1
  %470 = getelementptr inbounds i32, i32* %450, i64 %469
  %471 = load i32, i32* %470, align 4, !tbaa !28
  %472 = icmp slt i32 %468, %471
  br i1 %472, label %473, label %461

473:                                              ; preds = %464
  %474 = load i32*, i32** %447, align 8, !tbaa !35
  %475 = sext i32 %466 to i64
  %476 = sext i32 %468 to i64
  br label %477

477:                                              ; preds = %473, %477
  %478 = phi i64 [ %476, %473 ], [ %487, %477 ]
  %479 = phi i64 [ %475, %473 ], [ %485, %477 ]
  %480 = getelementptr inbounds i32, i32* %474, i64 %478
  %481 = load i32, i32* %480, align 4, !tbaa !28
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds i32, i32* %280, i64 %482
  %484 = load i32, i32* %483, align 4, !tbaa !28
  %485 = add nsw i64 %479, 1
  %486 = getelementptr inbounds i32, i32* %98, i64 %479
  store i32 %484, i32* %486, align 4, !tbaa !28
  %487 = add nsw i64 %478, 1
  %488 = load i32, i32* %470, align 4, !tbaa !28
  %489 = sext i32 %488 to i64
  %490 = icmp slt i64 %487, %489
  br i1 %490, label %477, label %459, !llvm.loop !50

491:                                              ; preds = %461, %446
  %492 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct.hypre_ParCSRCommPkg* %88, i8* %97, i8* %441) #6
  %493 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %492) #6
  br i1 %75, label %494, label %501

494:                                              ; preds = %491
  %495 = call double @time_getWallclockSeconds() #6
  %496 = fsub double %495, %440
  %497 = load i32, i32* %14, align 4, !tbaa !28
  %498 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0), i32 %497, double %496) #6
  %499 = call i32 @fflush(%struct._IO_FILE* null)
  %500 = call double @time_getWallclockSeconds() #6
  br label %501

501:                                              ; preds = %491, %494
  %502 = icmp sgt i32 %56, 0
  br i1 %502, label %503, label %512

503:                                              ; preds = %501
  %504 = zext i32 %56 to i64
  br label %505

505:                                              ; preds = %503, %505
  %506 = phi i64 [ 0, %503 ], [ %510, %505 ]
  %507 = getelementptr inbounds i32, i32* %280, i64 %506
  %508 = load i32, i32* %507, align 4, !tbaa !28
  %509 = sub nsw i32 %508, %65
  store i32 %509, i32* %507, align 4, !tbaa !28
  %510 = add nuw nsw i64 %506, 1
  %511 = icmp eq i64 %510, %504
  br i1 %511, label %512, label %505, !llvm.loop !51

512:                                              ; preds = %505, %501
  %513 = call i8* @hypre_CAlloc(i64 %278, i64 4) #6
  %514 = bitcast i8* %513 to i32*
  %515 = call i8* @hypre_CAlloc(i64 %80, i64 4) #6
  %516 = bitcast i8* %515 to i32*
  %517 = icmp sgt i32 %56, 0
  br i1 %517, label %518, label %521

518:                                              ; preds = %512
  %519 = zext i32 %56 to i64
  %520 = shl nuw nsw i64 %519, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %513, i8 -1, i64 %520, i1 false)
  br label %521

521:                                              ; preds = %518, %512
  %522 = icmp sgt i32 %40, 0
  br i1 %522, label %523, label %526

523:                                              ; preds = %521
  %524 = zext i32 %40 to i64
  %525 = shl nuw nsw i64 %524, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %515, i8 -1, i64 %525, i1 false)
  br label %526

526:                                              ; preds = %523, %521
  %527 = icmp eq i32* %10, null
  %528 = icmp ne i32 %9, 0
  %529 = icmp eq i32 %9, 0
  %530 = icmp ne i32 %9, 0
  %531 = icmp eq i32 %9, 0
  %532 = icmp sgt i32 %56, 0
  br i1 %532, label %533, label %1028

533:                                              ; preds = %526
  %534 = zext i32 %30 to i64
  %535 = zext i32 %30 to i64
  %536 = zext i32 %30 to i64
  %537 = zext i32 %30 to i64
  %538 = zext i32 %30 to i64
  %539 = zext i32 %30 to i64
  %540 = zext i32 %30 to i64
  %541 = zext i32 %30 to i64
  %542 = zext i32 %30 to i64
  %543 = zext i32 %30 to i64
  %544 = zext i32 %30 to i64
  %545 = zext i32 %30 to i64
  %546 = zext i32 %56 to i64
  %547 = zext i32 %30 to i64
  %548 = zext i32 %30 to i64
  br label %549

549:                                              ; preds = %533, %1021
  %550 = phi i64 [ 0, %533 ], [ %1025, %1021 ]
  %551 = phi i32 [ -2, %533 ], [ %1024, %1021 ]
  %552 = phi i32 [ 0, %533 ], [ %1023, %1021 ]
  %553 = phi i32 [ 0, %533 ], [ %1022, %1021 ]
  %554 = getelementptr inbounds i32, i32* %1, i64 %550
  %555 = load i32, i32* %554, align 4, !tbaa !28
  %556 = icmp sgt i32 %555, -1
  %557 = getelementptr inbounds i32, i32* %386, i64 %550
  store i32 %553, i32* %557, align 4, !tbaa !28
  br i1 %556, label %558, label %568

558:                                              ; preds = %549
  %559 = getelementptr inbounds i32, i32* %280, i64 %550
  %560 = load i32, i32* %559, align 4, !tbaa !28
  %561 = sext i32 %553 to i64
  %562 = getelementptr inbounds i32, i32* %389, i64 %561
  store i32 %560, i32* %562, align 4, !tbaa !28
  %563 = mul nsw i32 %553, %30
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds double, double* %393, i64 %564
  %566 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %414, double* %565, double 1.000000e+00, i32 %29) #6
  %567 = add nsw i32 %553, 1
  br label %1021

568:                                              ; preds = %549
  %569 = getelementptr inbounds i32, i32* %46, i64 %550
  %570 = load i32, i32* %569, align 4, !tbaa !28
  %571 = add nuw nsw i64 %550, 1
  %572 = getelementptr inbounds i32, i32* %46, i64 %571
  %573 = load i32, i32* %572, align 4, !tbaa !28
  %574 = icmp slt i32 %570, %573
  br i1 %574, label %575, label %607

575:                                              ; preds = %568
  %576 = sext i32 %570 to i64
  br label %577

577:                                              ; preds = %575, %601
  %578 = phi i64 [ %576, %575 ], [ %603, %601 ]
  %579 = phi i32 [ %553, %575 ], [ %602, %601 ]
  %580 = getelementptr inbounds i32, i32* %48, i64 %578
  %581 = load i32, i32* %580, align 4, !tbaa !28
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds i32, i32* %1, i64 %582
  %584 = load i32, i32* %583, align 4, !tbaa !28
  %585 = icmp sgt i32 %584, -1
  br i1 %585, label %586, label %597

586:                                              ; preds = %577
  %587 = getelementptr inbounds i32, i32* %514, i64 %582
  store i32 %579, i32* %587, align 4, !tbaa !28
  %588 = getelementptr inbounds i32, i32* %280, i64 %582
  %589 = load i32, i32* %588, align 4, !tbaa !28
  %590 = sext i32 %579 to i64
  %591 = getelementptr inbounds i32, i32* %389, i64 %590
  store i32 %589, i32* %591, align 4, !tbaa !28
  %592 = mul nsw i32 %579, %30
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds double, double* %393, i64 %593
  %595 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %416, double* %594, double 1.000000e+00, i32 %29) #6
  %596 = add nsw i32 %579, 1
  br label %601

597:                                              ; preds = %577
  %598 = icmp eq i32 %584, -3
  br i1 %598, label %601, label %599

599:                                              ; preds = %597
  %600 = getelementptr inbounds i32, i32* %514, i64 %582
  store i32 %551, i32* %600, align 4, !tbaa !28
  br label %601

601:                                              ; preds = %586, %599, %597
  %602 = phi i32 [ %596, %586 ], [ %579, %599 ], [ %579, %597 ]
  %603 = add nsw i64 %578, 1
  %604 = load i32, i32* %572, align 4, !tbaa !28
  %605 = sext i32 %604 to i64
  %606 = icmp slt i64 %603, %605
  br i1 %606, label %577, label %607, !llvm.loop !52

607:                                              ; preds = %601, %568
  %608 = phi i32 [ %553, %568 ], [ %602, %601 ]
  %609 = getelementptr inbounds i32, i32* %396, i64 %550
  store i32 %552, i32* %609, align 4, !tbaa !28
  %610 = load i32, i32* %15, align 4, !tbaa !28
  %611 = icmp sgt i32 %610, 1
  br i1 %611, label %612, label %683

612:                                              ; preds = %607
  %613 = getelementptr inbounds i32, i32* %52, i64 %550
  %614 = load i32, i32* %613, align 4, !tbaa !28
  %615 = getelementptr inbounds i32, i32* %52, i64 %571
  %616 = load i32, i32* %615, align 4, !tbaa !28
  %617 = icmp slt i32 %614, %616
  br i1 %527, label %652, label %618

618:                                              ; preds = %612
  br i1 %617, label %619, label %683

619:                                              ; preds = %618
  %620 = sext i32 %614 to i64
  br label %621

621:                                              ; preds = %619, %646
  %622 = phi i64 [ %620, %619 ], [ %648, %646 ]
  %623 = phi i32 [ %552, %619 ], [ %647, %646 ]
  %624 = getelementptr inbounds i32, i32* %54, i64 %622
  %625 = load i32, i32* %624, align 4, !tbaa !28
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds i32, i32* %10, i64 %626
  %628 = load i32, i32* %627, align 4, !tbaa !28
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds i32, i32* %82, i64 %629
  %631 = load i32, i32* %630, align 4, !tbaa !28
  %632 = icmp sgt i32 %631, -1
  br i1 %632, label %633, label %642

633:                                              ; preds = %621
  %634 = getelementptr inbounds i32, i32* %516, i64 %629
  store i32 %623, i32* %634, align 4, !tbaa !28
  %635 = sext i32 %623 to i64
  %636 = getelementptr inbounds i32, i32* %399, i64 %635
  store i32 %628, i32* %636, align 4, !tbaa !28
  %637 = mul nsw i32 %623, %30
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds double, double* %403, i64 %638
  %640 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %416, double* %639, double 1.000000e+00, i32 %29) #6
  %641 = add nsw i32 %623, 1
  br label %646

642:                                              ; preds = %621
  %643 = icmp eq i32 %631, -3
  br i1 %643, label %646, label %644

644:                                              ; preds = %642
  %645 = getelementptr inbounds i32, i32* %516, i64 %629
  store i32 %551, i32* %645, align 4, !tbaa !28
  br label %646

646:                                              ; preds = %633, %644, %642
  %647 = phi i32 [ %641, %633 ], [ %623, %644 ], [ %623, %642 ]
  %648 = add nsw i64 %622, 1
  %649 = load i32, i32* %615, align 4, !tbaa !28
  %650 = sext i32 %649 to i64
  %651 = icmp slt i64 %648, %650
  br i1 %651, label %621, label %683, !llvm.loop !53

652:                                              ; preds = %612
  br i1 %617, label %653, label %683

653:                                              ; preds = %652
  %654 = sext i32 %614 to i64
  br label %655

655:                                              ; preds = %653, %677
  %656 = phi i64 [ %654, %653 ], [ %679, %677 ]
  %657 = phi i32 [ %552, %653 ], [ %678, %677 ]
  %658 = getelementptr inbounds i32, i32* %54, i64 %656
  %659 = load i32, i32* %658, align 4, !tbaa !28
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds i32, i32* %82, i64 %660
  %662 = load i32, i32* %661, align 4, !tbaa !28
  %663 = icmp sgt i32 %662, -1
  br i1 %663, label %664, label %673

664:                                              ; preds = %655
  %665 = getelementptr inbounds i32, i32* %516, i64 %660
  store i32 %657, i32* %665, align 4, !tbaa !28
  %666 = sext i32 %657 to i64
  %667 = getelementptr inbounds i32, i32* %399, i64 %666
  store i32 %659, i32* %667, align 4, !tbaa !28
  %668 = mul nsw i32 %657, %30
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds double, double* %403, i64 %669
  %671 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %416, double* %670, double 1.000000e+00, i32 %29) #6
  %672 = add nsw i32 %657, 1
  br label %677

673:                                              ; preds = %655
  %674 = icmp eq i32 %662, -3
  br i1 %674, label %677, label %675

675:                                              ; preds = %673
  %676 = getelementptr inbounds i32, i32* %516, i64 %660
  store i32 %551, i32* %676, align 4, !tbaa !28
  br label %677

677:                                              ; preds = %664, %675, %673
  %678 = phi i32 [ %672, %664 ], [ %657, %675 ], [ %657, %673 ]
  %679 = add nsw i64 %656, 1
  %680 = load i32, i32* %615, align 4, !tbaa !28
  %681 = sext i32 %680 to i64
  %682 = icmp slt i64 %679, %681
  br i1 %682, label %655, label %683, !llvm.loop !54

683:                                              ; preds = %646, %677, %618, %652, %607
  %684 = phi i32 [ %552, %607 ], [ %552, %652 ], [ %552, %618 ], [ %678, %677 ], [ %647, %646 ]
  %685 = getelementptr inbounds i32, i32* %25, i64 %550
  %686 = load i32, i32* %685, align 4, !tbaa !28
  %687 = mul nsw i32 %686, %30
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds double, double* %23, i64 %688
  %690 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %689, double* %432, double 1.000000e+00, i32 %29) #6
  %691 = load i32, i32* %685, align 4, !tbaa !28
  %692 = getelementptr inbounds i32, i32* %25, i64 %571
  %693 = add nsw i32 %691, 1
  %694 = load i32, i32* %692, align 4, !tbaa !28
  %695 = icmp slt i32 %693, %694
  br i1 %695, label %696, label %861

696:                                              ; preds = %683
  %697 = add i32 %691, 1
  %698 = sext i32 %697 to i64
  br label %699

699:                                              ; preds = %696, %856
  %700 = phi i64 [ %698, %696 ], [ %857, %856 ]
  %701 = getelementptr inbounds i32, i32* %27, i64 %700
  %702 = load i32, i32* %701, align 4, !tbaa !28
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds i32, i32* %514, i64 %703
  %705 = load i32, i32* %704, align 4, !tbaa !28
  %706 = icmp slt i32 %705, %553
  br i1 %706, label %714, label %707

707:                                              ; preds = %699
  %708 = mul nsw i64 %700, %540
  %709 = getelementptr inbounds double, double* %23, i64 %708
  %710 = mul nsw i32 %705, %30
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds double, double* %393, i64 %711
  %713 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulate(double* %709, double* %712, i32 %29) #6
  br label %856

714:                                              ; preds = %699
  %715 = icmp eq i32 %705, %551
  br i1 %715, label %721, label %716

716:                                              ; preds = %714
  br i1 %528, label %847, label %717

717:                                              ; preds = %716
  %718 = getelementptr inbounds i32, i32* %1, i64 %703
  %719 = load i32, i32* %718, align 4, !tbaa !28
  %720 = icmp eq i32 %719, -3
  br i1 %720, label %847, label %721

721:                                              ; preds = %717, %714
  %722 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %416, double* %434, double 1.000000e+00, i32 %29) #6
  %723 = getelementptr inbounds i32, i32* %25, i64 %703
  %724 = load i32, i32* %723, align 4, !tbaa !28
  %725 = add nsw i32 %702, 1
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds i32, i32* %25, i64 %726
  %728 = load i32, i32* %727, align 4, !tbaa !28
  %729 = icmp slt i32 %724, %728
  br i1 %729, label %730, label %749

730:                                              ; preds = %721
  %731 = sext i32 %724 to i64
  br label %732

732:                                              ; preds = %730, %744
  %733 = phi i64 [ %731, %730 ], [ %745, %744 ]
  %734 = getelementptr inbounds i32, i32* %27, i64 %733
  %735 = load i32, i32* %734, align 4, !tbaa !28
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds i32, i32* %514, i64 %736
  %738 = load i32, i32* %737, align 4, !tbaa !28
  %739 = icmp slt i32 %738, %553
  br i1 %739, label %744, label %740

740:                                              ; preds = %732
  %741 = mul nsw i64 %733, %534
  %742 = getelementptr inbounds double, double* %23, i64 %741
  %743 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulate(double* %742, double* %434, i32 %29) #6
  br label %744

744:                                              ; preds = %732, %740
  %745 = add nsw i64 %733, 1
  %746 = load i32, i32* %727, align 4, !tbaa !28
  %747 = sext i32 %746 to i64
  %748 = icmp slt i64 %745, %747
  br i1 %748, label %732, label %749, !llvm.loop !55

749:                                              ; preds = %744, %721
  %750 = getelementptr inbounds i32, i32* %25, i64 %726
  %751 = load i32, i32* %15, align 4, !tbaa !28
  %752 = icmp sgt i32 %751, 1
  br i1 %752, label %753, label %778

753:                                              ; preds = %749
  %754 = getelementptr inbounds i32, i32* %36, i64 %703
  %755 = load i32, i32* %754, align 4, !tbaa !28
  %756 = getelementptr inbounds i32, i32* %36, i64 %726
  %757 = load i32, i32* %756, align 4, !tbaa !28
  %758 = icmp slt i32 %755, %757
  br i1 %758, label %759, label %778

759:                                              ; preds = %753
  %760 = sext i32 %755 to i64
  br label %761

761:                                              ; preds = %759, %773
  %762 = phi i64 [ %760, %759 ], [ %774, %773 ]
  %763 = getelementptr inbounds i32, i32* %38, i64 %762
  %764 = load i32, i32* %763, align 4, !tbaa !28
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds i32, i32* %516, i64 %765
  %767 = load i32, i32* %766, align 4, !tbaa !28
  %768 = icmp slt i32 %767, %552
  br i1 %768, label %773, label %769

769:                                              ; preds = %761
  %770 = mul nsw i64 %762, %535
  %771 = getelementptr inbounds double, double* %34, i64 %770
  %772 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulate(double* %771, double* %434, i32 %29) #6
  br label %773

773:                                              ; preds = %761, %769
  %774 = add nsw i64 %762, 1
  %775 = load i32, i32* %756, align 4, !tbaa !28
  %776 = sext i32 %775 to i64
  %777 = icmp slt i64 %774, %776
  br i1 %777, label %761, label %778, !llvm.loop !56

778:                                              ; preds = %773, %753, %749
  %779 = mul nsw i64 %700, %539
  %780 = getelementptr inbounds double, double* %23, i64 %779
  %781 = call i32 @hypre_CSRBlockMatrixBlockMultInv(double* %434, double* %780, double* %436, i32 %29) #6
  %782 = icmp eq i32 %781, 0
  br i1 %782, label %783, label %844

783:                                              ; preds = %778
  %784 = load i32, i32* %723, align 4, !tbaa !28
  %785 = load i32, i32* %750, align 4, !tbaa !28
  %786 = icmp slt i32 %784, %785
  br i1 %786, label %787, label %811

787:                                              ; preds = %783
  %788 = sext i32 %784 to i64
  br label %789

789:                                              ; preds = %787, %806
  %790 = phi i64 [ %788, %787 ], [ %807, %806 ]
  %791 = getelementptr inbounds i32, i32* %27, i64 %790
  %792 = load i32, i32* %791, align 4, !tbaa !28
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds i32, i32* %514, i64 %793
  %795 = load i32, i32* %794, align 4, !tbaa !28
  %796 = icmp slt i32 %795, %553
  br i1 %796, label %806, label %797

797:                                              ; preds = %789
  %798 = mul nsw i64 %790, %536
  %799 = getelementptr inbounds double, double* %23, i64 %798
  %800 = call i32 @hypre_CSRBlockMatrixBlockMultAdd(double* %436, double* %799, double 0.000000e+00, double* %434, i32 %29) #6
  %801 = load i32, i32* %794, align 4, !tbaa !28
  %802 = mul nsw i32 %801, %30
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds double, double* %393, i64 %803
  %805 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulate(double* %434, double* %804, i32 %29) #6
  br label %806

806:                                              ; preds = %789, %797
  %807 = add nsw i64 %790, 1
  %808 = load i32, i32* %750, align 4, !tbaa !28
  %809 = sext i32 %808 to i64
  %810 = icmp slt i64 %807, %809
  br i1 %810, label %789, label %811, !llvm.loop !57

811:                                              ; preds = %806, %783
  %812 = load i32, i32* %15, align 4, !tbaa !28
  %813 = icmp sgt i32 %812, 1
  br i1 %813, label %814, label %856

814:                                              ; preds = %811
  %815 = getelementptr inbounds i32, i32* %36, i64 %703
  %816 = load i32, i32* %815, align 4, !tbaa !28
  %817 = getelementptr inbounds i32, i32* %36, i64 %726
  %818 = load i32, i32* %817, align 4, !tbaa !28
  %819 = icmp slt i32 %816, %818
  br i1 %819, label %820, label %856

820:                                              ; preds = %814
  %821 = sext i32 %816 to i64
  br label %822

822:                                              ; preds = %820, %839
  %823 = phi i64 [ %821, %820 ], [ %840, %839 ]
  %824 = getelementptr inbounds i32, i32* %38, i64 %823
  %825 = load i32, i32* %824, align 4, !tbaa !28
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds i32, i32* %516, i64 %826
  %828 = load i32, i32* %827, align 4, !tbaa !28
  %829 = icmp slt i32 %828, %552
  br i1 %829, label %839, label %830

830:                                              ; preds = %822
  %831 = mul nsw i64 %823, %537
  %832 = getelementptr inbounds double, double* %34, i64 %831
  %833 = call i32 @hypre_CSRBlockMatrixBlockMultAdd(double* %436, double* %832, double 0.000000e+00, double* %434, i32 %29) #6
  %834 = load i32, i32* %827, align 4, !tbaa !28
  %835 = mul nsw i32 %834, %30
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds double, double* %403, i64 %836
  %838 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulate(double* %434, double* %837, i32 %29) #6
  br label %839

839:                                              ; preds = %822, %830
  %840 = add nsw i64 %823, 1
  %841 = load i32, i32* %817, align 4, !tbaa !28
  %842 = sext i32 %841 to i64
  %843 = icmp slt i64 %840, %842
  br i1 %843, label %822, label %856, !llvm.loop !58

844:                                              ; preds = %778
  br i1 %529, label %856, label %845

845:                                              ; preds = %844
  %846 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulate(double* %780, double* %432, i32 %29) #6
  br label %856

847:                                              ; preds = %717, %716
  %848 = getelementptr inbounds i32, i32* %1, i64 %703
  %849 = load i32, i32* %848, align 4, !tbaa !28
  %850 = icmp ne i32 %849, -3
  %851 = select i1 %850, i1 %528, i1 false
  br i1 %851, label %852, label %856

852:                                              ; preds = %847
  %853 = mul nsw i64 %700, %538
  %854 = getelementptr inbounds double, double* %23, i64 %853
  %855 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulate(double* %854, double* %432, i32 %29) #6
  br label %856

856:                                              ; preds = %839, %814, %707, %847, %852, %811, %845, %844
  %857 = add nsw i64 %700, 1
  %858 = load i32, i32* %692, align 4, !tbaa !28
  %859 = sext i32 %858 to i64
  %860 = icmp slt i64 %857, %859
  br i1 %860, label %699, label %861, !llvm.loop !59

861:                                              ; preds = %856, %683
  %862 = load i32, i32* %15, align 4, !tbaa !28
  %863 = icmp sgt i32 %862, 1
  br i1 %863, label %864, label %993

864:                                              ; preds = %861
  %865 = getelementptr inbounds i32, i32* %36, i64 %550
  %866 = load i32, i32* %865, align 4, !tbaa !28
  %867 = getelementptr inbounds i32, i32* %36, i64 %571
  %868 = load i32, i32* %867, align 4, !tbaa !28
  %869 = icmp slt i32 %866, %868
  br i1 %869, label %870, label %993

870:                                              ; preds = %864
  %871 = sext i32 %866 to i64
  br label %872

872:                                              ; preds = %870, %988
  %873 = phi i64 [ %871, %870 ], [ %989, %988 ]
  %874 = getelementptr inbounds i32, i32* %38, i64 %873
  %875 = load i32, i32* %874, align 4, !tbaa !28
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds i32, i32* %516, i64 %876
  %878 = load i32, i32* %877, align 4, !tbaa !28
  %879 = icmp slt i32 %878, %552
  br i1 %879, label %887, label %880

880:                                              ; preds = %872
  %881 = mul nsw i64 %873, %541
  %882 = getelementptr inbounds double, double* %34, i64 %881
  %883 = mul nsw i32 %878, %30
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds double, double* %403, i64 %884
  %886 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulate(double* %882, double* %885, i32 %29) #6
  br label %988

887:                                              ; preds = %872
  %888 = icmp eq i32 %878, %551
  br i1 %888, label %894, label %889

889:                                              ; preds = %887
  br i1 %530, label %979, label %890

890:                                              ; preds = %889
  %891 = getelementptr inbounds i32, i32* %1, i64 %876
  %892 = load i32, i32* %891, align 4, !tbaa !28
  %893 = icmp eq i32 %892, -3
  br i1 %893, label %979, label %894

894:                                              ; preds = %890, %887
  %895 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %416, double* %434, double 1.000000e+00, i32 %29) #6
  %896 = load i32, i32* %874, align 4, !tbaa !28
  %897 = sext i32 %896 to i64
  %898 = getelementptr inbounds i32, i32* %163, i64 %897
  %899 = load i32, i32* %898, align 4, !tbaa !28
  %900 = add nsw i32 %896, 1
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds i32, i32* %163, i64 %901
  %903 = load i32, i32* %902, align 4, !tbaa !28
  %904 = icmp slt i32 %899, %903
  br i1 %904, label %905, label %932

905:                                              ; preds = %894
  %906 = sext i32 %899 to i64
  br label %907

907:                                              ; preds = %905, %927
  %908 = phi i64 [ %906, %905 ], [ %928, %927 ]
  %909 = getelementptr inbounds i32, i32* %162, i64 %908
  %910 = load i32, i32* %909, align 4, !tbaa !28
  %911 = icmp sgt i32 %910, -1
  br i1 %911, label %912, label %917

912:                                              ; preds = %907
  %913 = sext i32 %910 to i64
  %914 = getelementptr inbounds i32, i32* %514, i64 %913
  %915 = load i32, i32* %914, align 4, !tbaa !28
  %916 = icmp slt i32 %915, %553
  br i1 %916, label %927, label %923

917:                                              ; preds = %907
  %918 = xor i32 %910, -1
  %919 = zext i32 %918 to i64
  %920 = getelementptr inbounds i32, i32* %516, i64 %919
  %921 = load i32, i32* %920, align 4, !tbaa !28
  %922 = icmp slt i32 %921, %552
  br i1 %922, label %927, label %923

923:                                              ; preds = %917, %912
  %924 = mul nsw i64 %908, %547
  %925 = getelementptr inbounds double, double* %164, i64 %924
  %926 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulate(double* %925, double* %434, i32 %29) #6
  br label %927

927:                                              ; preds = %923, %912, %917
  %928 = add nsw i64 %908, 1
  %929 = load i32, i32* %902, align 4, !tbaa !28
  %930 = sext i32 %929 to i64
  %931 = icmp slt i64 %928, %930
  br i1 %931, label %907, label %932, !llvm.loop !60

932:                                              ; preds = %927, %894
  %933 = getelementptr inbounds i32, i32* %163, i64 %901
  %934 = mul nsw i64 %873, %542
  %935 = getelementptr inbounds double, double* %34, i64 %934
  %936 = call i32 @hypre_CSRBlockMatrixBlockMultInv(double* %434, double* %935, double* %436, i32 %29) #6
  %937 = icmp eq i32 %936, 0
  br i1 %937, label %938, label %976

938:                                              ; preds = %932
  %939 = load i32, i32* %898, align 4, !tbaa !28
  %940 = load i32, i32* %933, align 4, !tbaa !28
  %941 = icmp slt i32 %939, %940
  br i1 %941, label %942, label %988

942:                                              ; preds = %938
  %943 = sext i32 %939 to i64
  br label %944

944:                                              ; preds = %942, %971
  %945 = phi i64 [ %943, %942 ], [ %972, %971 ]
  %946 = getelementptr inbounds i32, i32* %162, i64 %945
  %947 = load i32, i32* %946, align 4, !tbaa !28
  %948 = icmp sgt i32 %947, -1
  br i1 %948, label %949, label %954

949:                                              ; preds = %944
  %950 = sext i32 %947 to i64
  %951 = getelementptr inbounds i32, i32* %514, i64 %950
  %952 = load i32, i32* %951, align 4, !tbaa !28
  %953 = icmp slt i32 %952, %553
  br i1 %953, label %971, label %960

954:                                              ; preds = %944
  %955 = xor i32 %947, -1
  %956 = zext i32 %955 to i64
  %957 = getelementptr inbounds i32, i32* %516, i64 %956
  %958 = load i32, i32* %957, align 4, !tbaa !28
  %959 = icmp slt i32 %958, %552
  br i1 %959, label %971, label %960

960:                                              ; preds = %954, %949
  %961 = phi i32* [ %951, %949 ], [ %957, %954 ]
  %962 = phi double* [ %393, %949 ], [ %403, %954 ]
  %963 = mul nsw i64 %945, %548
  %964 = getelementptr inbounds double, double* %164, i64 %963
  %965 = call i32 @hypre_CSRBlockMatrixBlockMultAdd(double* %436, double* %964, double 0.000000e+00, double* %434, i32 %29) #6
  %966 = load i32, i32* %961, align 4, !tbaa !28
  %967 = mul nsw i32 %966, %30
  %968 = sext i32 %967 to i64
  %969 = getelementptr inbounds double, double* %962, i64 %968
  %970 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulate(double* %434, double* %969, i32 %29) #6
  br label %971

971:                                              ; preds = %960, %949, %954
  %972 = add nsw i64 %945, 1
  %973 = load i32, i32* %933, align 4, !tbaa !28
  %974 = sext i32 %973 to i64
  %975 = icmp slt i64 %972, %974
  br i1 %975, label %944, label %988, !llvm.loop !61

976:                                              ; preds = %932
  br i1 %531, label %988, label %977

977:                                              ; preds = %976
  %978 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulate(double* %935, double* %432, i32 %29) #6
  br label %988

979:                                              ; preds = %890, %889
  %980 = getelementptr inbounds i32, i32* %82, i64 %876
  %981 = load i32, i32* %980, align 4, !tbaa !28
  %982 = icmp ne i32 %981, -3
  %983 = select i1 %982, i1 %530, i1 false
  br i1 %983, label %984, label %988

984:                                              ; preds = %979
  %985 = mul nsw i64 %873, %543
  %986 = getelementptr inbounds double, double* %34, i64 %985
  %987 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulate(double* %986, double* %432, i32 %29) #6
  br label %988

988:                                              ; preds = %971, %938, %880, %979, %984, %977, %976
  %989 = add nsw i64 %873, 1
  %990 = load i32, i32* %867, align 4, !tbaa !28
  %991 = sext i32 %990 to i64
  %992 = icmp slt i64 %989, %991
  br i1 %992, label %872, label %993, !llvm.loop !62

993:                                              ; preds = %988, %864, %861
  %994 = icmp slt i32 %553, %608
  br i1 %994, label %995, label %997

995:                                              ; preds = %993
  %996 = sext i32 %553 to i64
  br label %1001

997:                                              ; preds = %1001, %993
  %998 = icmp slt i32 %552, %684
  br i1 %998, label %999, label %1021

999:                                              ; preds = %997
  %1000 = sext i32 %552 to i64
  br label %1012

1001:                                             ; preds = %995, %1001
  %1002 = phi i64 [ %996, %995 ], [ %1009, %1001 ]
  %1003 = mul nsw i64 %1002, %544
  %1004 = getelementptr inbounds double, double* %393, i64 %1003
  %1005 = call i32 @hypre_CSRBlockMatrixBlockInvMult(double* %432, double* %1004, double* %434, i32 %29) #6
  %1006 = icmp eq i32 %1005, 0
  %1007 = select i1 %1006, double* %434, double* %1004
  %1008 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %1007, double* %1004, double -1.000000e+00, i32 %29) #6
  %1009 = add nsw i64 %1002, 1
  %1010 = trunc i64 %1009 to i32
  %1011 = icmp eq i32 %608, %1010
  br i1 %1011, label %997, label %1001, !llvm.loop !63

1012:                                             ; preds = %999, %1012
  %1013 = phi i64 [ %1000, %999 ], [ %1018, %1012 ]
  %1014 = mul nsw i64 %1013, %545
  %1015 = getelementptr inbounds double, double* %403, i64 %1014
  %1016 = call i32 @hypre_CSRBlockMatrixBlockInvMult(double* %432, double* %1015, double* %434, i32 %29) #6
  %1017 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %434, double* %1015, double -1.000000e+00, i32 %29) #6
  %1018 = add nsw i64 %1013, 1
  %1019 = trunc i64 %1018 to i32
  %1020 = icmp eq i32 %684, %1019
  br i1 %1020, label %1021, label %1012, !llvm.loop !64

1021:                                             ; preds = %1012, %997, %558
  %1022 = phi i32 [ %567, %558 ], [ %608, %997 ], [ %608, %1012 ]
  %1023 = phi i32 [ %552, %558 ], [ %684, %997 ], [ %684, %1012 ]
  %1024 = add nsw i32 %551, -1
  %1025 = add nuw nsw i64 %550, 1
  %1026 = getelementptr inbounds i32, i32* %396, i64 %1025
  store i32 %1023, i32* %1026, align 4, !tbaa !28
  %1027 = icmp eq i64 %1025, %546
  br i1 %1027, label %1028, label %549, !llvm.loop !65

1028:                                             ; preds = %1021, %526
  call void @hypre_Free(i8* %513) #6
  call void @hypre_Free(i8* %515) #6
  %1029 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 11
  %1030 = load i32*, i32** %1029, align 8, !tbaa !66
  %1031 = call i8* @hypre_CAlloc(i64 2, i64 4) #6
  %1032 = bitcast i8* %1031 to i32*
  br label %1033

1033:                                             ; preds = %1028, %1033
  %1034 = phi i64 [ 0, %1028 ], [ %1038, %1033 ]
  %1035 = getelementptr inbounds i32, i32* %1030, i64 %1034
  %1036 = load i32, i32* %1035, align 4, !tbaa !28
  %1037 = getelementptr inbounds i32, i32* %1032, i64 %1034
  store i32 %1036, i32* %1037, align 4, !tbaa !28
  %1038 = add nuw nsw i64 %1034, 1
  %1039 = icmp eq i64 %1034, 0
  br i1 %1039, label %1033, label %1040, !llvm.loop !67

1040:                                             ; preds = %1033
  %1041 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 1
  %1042 = load i32, i32* %1041, align 4, !tbaa !68
  %1043 = load i32, i32* %13, align 4, !tbaa !28
  %1044 = load i32, i32* %394, align 4, !tbaa !28
  %1045 = getelementptr inbounds i32, i32* %396, i64 %278
  %1046 = load i32, i32* %1045, align 4, !tbaa !28
  %1047 = call %struct.hypre_ParCSRBlockMatrix* @hypre_ParCSRBlockMatrixCreate(i32 %17, i32 %29, i32 %1042, i32 %1043, i32* %1032, i32* nonnull %3, i32 0, i32 %1044, i32 %1046) #6
  %1048 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1047, i64 0, i32 7
  %1049 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %1048, align 8, !tbaa !11
  %1050 = bitcast %struct.hypre_CSRBlockMatrix* %1049 to i8**
  store i8* %392, i8** %1050, align 8, !tbaa !12
  %1051 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %1049, i64 0, i32 1
  %1052 = bitcast i32** %1051 to i8**
  store i8* %385, i8** %1052, align 8, !tbaa !14
  %1053 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %1049, i64 0, i32 2
  %1054 = bitcast i32** %1053 to i8**
  store i8* %388, i8** %1054, align 8, !tbaa !15
  %1055 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1047, i64 0, i32 8
  %1056 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %1055, align 8, !tbaa !17
  %1057 = bitcast %struct.hypre_CSRBlockMatrix* %1056 to i8**
  store i8* %402, i8** %1057, align 8, !tbaa !12
  %1058 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %1056, i64 0, i32 1
  %1059 = bitcast i32** %1058 to i8**
  store i8* %395, i8** %1059, align 8, !tbaa !14
  %1060 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %1056, i64 0, i32 2
  %1061 = bitcast i32** %1060 to i8**
  store i8* %398, i8** %1061, align 8, !tbaa !15
  %1062 = fcmp une double %7, 0.000000e+00
  %1063 = icmp sgt i32 %8, 0
  %1064 = select i1 %1062, i1 true, i1 %1063
  br i1 %1064, label %1065, label %1071

1065:                                             ; preds = %1040
  %1066 = call i32 @hypre_BoomerAMGBlockInterpTruncation(%struct.hypre_ParCSRBlockMatrix* %1047, double %7, i32 %8)
  %1067 = load i32*, i32** %1058, align 8, !tbaa !14
  %1068 = load i32*, i32** %1060, align 8, !tbaa !15
  %1069 = getelementptr inbounds i32, i32* %1067, i64 %278
  %1070 = load i32, i32* %1069, align 4, !tbaa !28
  br label %1071

1071:                                             ; preds = %1040, %1065
  %1072 = phi i32 [ %1070, %1065 ], [ %382, %1040 ]
  %1073 = phi i32* [ %1068, %1065 ], [ %399, %1040 ]
  %1074 = icmp eq i32 %1072, 0
  br i1 %1074, label %1138, label %1075

1075:                                             ; preds = %1071
  %1076 = call i8* @hypre_CAlloc(i64 %80, i64 4) #6
  %1077 = bitcast i8* %1076 to i32*
  %1078 = icmp sgt i32 %40, 0
  br i1 %1078, label %1079, label %1082

1079:                                             ; preds = %1075
  %1080 = zext i32 %40 to i64
  %1081 = shl nuw nsw i64 %1080, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %1076, i8 0, i64 %1081, i1 false)
  br label %1082

1082:                                             ; preds = %1079, %1075
  %1083 = icmp sgt i32 %1072, 0
  br i1 %1083, label %1084, label %1101

1084:                                             ; preds = %1082
  %1085 = zext i32 %1072 to i64
  br label %1086

1086:                                             ; preds = %1084, %1097
  %1087 = phi i64 [ 0, %1084 ], [ %1099, %1097 ]
  %1088 = phi i32 [ 0, %1084 ], [ %1098, %1097 ]
  %1089 = getelementptr inbounds i32, i32* %1073, i64 %1087
  %1090 = load i32, i32* %1089, align 4, !tbaa !28
  %1091 = sext i32 %1090 to i64
  %1092 = getelementptr inbounds i32, i32* %1077, i64 %1091
  %1093 = load i32, i32* %1092, align 4, !tbaa !28
  %1094 = icmp eq i32 %1093, 0
  br i1 %1094, label %1095, label %1097

1095:                                             ; preds = %1086
  %1096 = add nsw i32 %1088, 1
  store i32 1, i32* %1092, align 4, !tbaa !28
  br label %1097

1097:                                             ; preds = %1086, %1095
  %1098 = phi i32 [ %1088, %1086 ], [ %1096, %1095 ]
  %1099 = add nuw nsw i64 %1087, 1
  %1100 = icmp eq i64 %1099, %1085
  br i1 %1100, label %1101, label %1086, !llvm.loop !69

1101:                                             ; preds = %1097, %1082
  %1102 = phi i32 [ 0, %1082 ], [ %1098, %1097 ]
  %1103 = sext i32 %1102 to i64
  %1104 = call i8* @hypre_CAlloc(i64 %1103, i64 4) #6
  %1105 = bitcast i8* %1104 to i32*
  %1106 = icmp sgt i32 %1102, 0
  br i1 %1106, label %1107, label %1114

1107:                                             ; preds = %1101
  %1108 = zext i32 %1102 to i64
  br label %1109

1109:                                             ; preds = %1107, %1124
  %1110 = phi i64 [ 0, %1107 ], [ %1128, %1124 ]
  %1111 = phi i64 [ 0, %1107 ], [ %1126, %1124 ]
  %1112 = shl i64 %1111, 32
  %1113 = ashr exact i64 %1112, 32
  br label %1118

1114:                                             ; preds = %1124, %1101
  %1115 = icmp sgt i32 %1072, 0
  br i1 %1115, label %1116, label %1137

1116:                                             ; preds = %1114
  %1117 = zext i32 %1072 to i64
  br label %1130

1118:                                             ; preds = %1118, %1109
  %1119 = phi i64 [ %1123, %1118 ], [ %1113, %1109 ]
  %1120 = getelementptr inbounds i32, i32* %1077, i64 %1119
  %1121 = load i32, i32* %1120, align 4, !tbaa !28
  %1122 = icmp eq i32 %1121, 0
  %1123 = add i64 %1119, 1
  br i1 %1122, label %1118, label %1124, !llvm.loop !70

1124:                                             ; preds = %1118
  %1125 = trunc i64 %1119 to i32
  %1126 = add i64 %1119, 1
  %1127 = getelementptr inbounds i32, i32* %1105, i64 %1110
  store i32 %1125, i32* %1127, align 4, !tbaa !28
  %1128 = add nuw nsw i64 %1110, 1
  %1129 = icmp eq i64 %1128, %1108
  br i1 %1129, label %1114, label %1109, !llvm.loop !71

1130:                                             ; preds = %1116, %1130
  %1131 = phi i64 [ 0, %1116 ], [ %1135, %1130 ]
  %1132 = getelementptr inbounds i32, i32* %1073, i64 %1131
  %1133 = load i32, i32* %1132, align 4, !tbaa !28
  %1134 = call i32 @hypre_BinarySearch(i32* %1105, i32 %1133, i32 %1102) #6
  store i32 %1134, i32* %1132, align 4, !tbaa !28
  %1135 = add nuw nsw i64 %1131, 1
  %1136 = icmp eq i64 %1135, %1117
  br i1 %1136, label %1137, label %1130, !llvm.loop !72

1137:                                             ; preds = %1130, %1114
  call void @hypre_Free(i8* %1076) #6
  br label %1138

1138:                                             ; preds = %1137, %1071
  %1139 = phi i32 [ %1102, %1137 ], [ 0, %1071 ]
  %1140 = phi i32* [ %1105, %1137 ], [ undef, %1071 ]
  %1141 = icmp sgt i32 %56, 0
  br i1 %1141, label %1142, label %1153

1142:                                             ; preds = %1138
  %1143 = zext i32 %56 to i64
  br label %1144

1144:                                             ; preds = %1142, %1150
  %1145 = phi i64 [ 0, %1142 ], [ %1151, %1150 ]
  %1146 = getelementptr inbounds i32, i32* %1, i64 %1145
  %1147 = load i32, i32* %1146, align 4, !tbaa !28
  %1148 = icmp eq i32 %1147, -3
  br i1 %1148, label %1149, label %1150

1149:                                             ; preds = %1144
  store i32 -1, i32* %1146, align 4, !tbaa !28
  br label %1150

1150:                                             ; preds = %1144, %1149
  %1151 = add nuw nsw i64 %1145, 1
  %1152 = icmp eq i64 %1151, %1143
  br i1 %1152, label %1153, label %1144, !llvm.loop !73

1153:                                             ; preds = %1150, %1138
  %1154 = icmp eq i32 %1139, 0
  br i1 %1154, label %1158, label %1155

1155:                                             ; preds = %1153
  %1156 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1047, i64 0, i32 9
  store i32* %1140, i32** %1156, align 8, !tbaa !19
  %1157 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %1056, i64 0, i32 5
  store i32 %1139, i32* %1157, align 8, !tbaa !18
  br label %1158

1158:                                             ; preds = %1155, %1153
  %1159 = call i32 @hypre_GetCommPkgBlockRTFromCommPkgBlockA(%struct.hypre_ParCSRBlockMatrix* %1047, %struct.hypre_ParCSRBlockMatrix* %0, i32* %442) #6
  store %struct.hypre_ParCSRBlockMatrix* %1047, %struct.hypre_ParCSRBlockMatrix** %11, align 8, !tbaa !74
  call void @hypre_Free(i8* %415) #6
  call void @hypre_Free(i8* %413) #6
  call void @hypre_Free(i8* %431) #6
  call void @hypre_Free(i8* %433) #6
  call void @hypre_Free(i8* %435) #6
  call void @hypre_Free(i8* %81) #6
  call void @hypre_Free(i8* %97) #6
  call void @hypre_Free(i8* %279) #6
  call void @hypre_Free(i8* %441) #6
  call void @hypre_Free(i8* %272) #6
  call void @hypre_Free(i8* %274) #6
  call void @hypre_Free(i8* %276) #6
  %1160 = load i32, i32* %15, align 4, !tbaa !28
  %1161 = icmp sgt i32 %1160, 1
  br i1 %1161, label %1162, label %1164

1162:                                             ; preds = %1158
  %1163 = call i32 @hypre_CSRBlockMatrixDestroy(%struct.hypre_CSRBlockMatrix* %165) #6
  br label %1164

1164:                                             ; preds = %1162, %1158
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %59) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %58) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %57) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @hypre_MPI_Comm_size(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Comm_rank(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Bcast(i8*, i32, i32, i32, i32) local_unnamed_addr #2

declare dso_local double @time_getWallclockSeconds() local_unnamed_addr #2

declare dso_local i8* @hypre_CAlloc(i64, i64) local_unnamed_addr #2

declare dso_local i32 @hypre_BlockMatvecCommPkgCreate(%struct.hypre_ParCSRBlockMatrix*) local_unnamed_addr #2

declare dso_local %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32, %struct.hypre_ParCSRCommPkg*, i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle*) local_unnamed_addr #2

declare dso_local i32 @hypre_printf(i8*, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @fflush(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

declare dso_local %struct.hypre_CSRBlockMatrix* @hypre_ParCSRBlockMatrixExtractBExt(%struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BinarySearch(i32*, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_CSRBlockMatrixBlockCopyData(double*, double*, double, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_CSRBlockMatrixBlockAddAccumulate(double*, double*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_CSRBlockMatrixBlockMultInv(double*, double*, double*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_CSRBlockMatrixBlockMultAdd(double*, double*, double, double*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_CSRBlockMatrixBlockInvMult(double*, double*, double*, i32) local_unnamed_addr #2

declare dso_local void @hypre_Free(i8*) local_unnamed_addr #2

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
  %21 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %6, i64 0, i32 3
  %22 = load i32, i32* %21, align 8, !tbaa !16
  %23 = mul nsw i32 %22, %22
  %24 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %6, i64 0, i32 4
  %25 = load i32, i32* %24, align 4, !tbaa !26
  %26 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %6, i64 0, i32 5
  %27 = load i32, i32* %26, align 8, !tbaa !18
  %28 = bitcast double* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #6
  %29 = zext i32 %23 to i64
  %30 = call i8* @hypre_CAlloc(i64 %29, i64 8) #6
  %31 = bitcast i8* %30 to double*
  %32 = call i8* @hypre_CAlloc(i64 %29, i64 8) #6
  %33 = bitcast i8* %32 to double*
  %34 = call i8* @hypre_CAlloc(i64 %29, i64 8) #6
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
  br i1 %50, label %189, label %51, !llvm.loop !75

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
  %73 = load double, double* %4, align 8, !tbaa !37
  %74 = fcmp olt double %69, %73
  %75 = select i1 %74, double %73, double %69
  %76 = add nsw i64 %68, 1
  %77 = load i32, i32* %62, align 4, !tbaa !28
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %67, label %80, !llvm.loop !76

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
  %96 = load double, double* %4, align 8, !tbaa !37
  %97 = fcmp olt double %92, %96
  %98 = select i1 %97, double %96, double %92
  %99 = add nsw i64 %91, 1
  %100 = load i32, i32* %85, align 4, !tbaa !28
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %99, %101
  br i1 %102, label %90, label %103, !llvm.loop !77

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
  %124 = load double, double* %4, align 8, !tbaa !37
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
  br i1 %145, label %115, label %146, !llvm.loop !78

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
  %167 = load double, double* %4, align 8, !tbaa !37
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
  br i1 %188, label %158, label %44, !llvm.loop !79

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
  br i1 %233, label %234, label %216, !llvm.loop !80

234:                                              ; preds = %216, %211
  %235 = phi i32 [ %212, %211 ], [ %232, %216 ]
  %236 = icmp sgt i32 %235, %2
  br i1 %236, label %237, label %473

237:                                              ; preds = %234
  %238 = sext i32 %235 to i64
  %239 = call i8* @hypre_CAlloc(i64 %238, i64 4) #6
  %240 = bitcast i8* %239 to i32*
  %241 = mul nsw i32 %235, %23
  %242 = sext i32 %241 to i64
  %243 = call i8* @hypre_CAlloc(i64 %242, i64 8) #6
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
  br i1 %299, label %281, label %300, !llvm.loop !81

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
  br i1 %329, label %310, label %330, !llvm.loop !82

330:                                              ; preds = %310
  %331 = trunc i64 %324 to i32
  br label %332

332:                                              ; preds = %330, %302
  %333 = phi i32 [ %303, %302 ], [ %331, %330 ]
  %334 = zext i32 %333 to i64
  %335 = call i8* @hypre_CAlloc(i64 %334, i64 8) #6
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
  br i1 %349, label %350, label %340, !llvm.loop !83

350:                                              ; preds = %340, %332
  %351 = add nsw i32 %333, -1
  call void @hypre_block_qsort(i32* %240, double* %336, double* %244, i32 %22, i32 0, i32 %351)
  call void @hypre_Free(i8* %335) #6
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
  br i1 %386, label %387, label %353, !llvm.loop !84

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
  br i1 %422, label %407, label %425, !llvm.loop !85

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
  br i1 %452, label %437, label %457, !llvm.loop !86

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
  br i1 %464, label %465, label %256, !llvm.loop !87

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
  call void @hypre_Free(i8* %239) #6
  call void @hypre_Free(i8* %243) #6
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
  %482 = call i8* @hypre_CAlloc(i64 %481, i64 4) #6
  %483 = bitcast i8* %482 to i32*
  %484 = mul nsw i32 %480, %23
  %485 = sext i32 %484 to i64
  %486 = call i8* @hypre_CAlloc(i64 %485, i64 8) #6
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
  %507 = load double, double* %506, align 8, !tbaa !37
  %508 = getelementptr inbounds double, double* %487, i64 %505
  store double %507, double* %508, align 8, !tbaa !37
  %509 = add nuw nsw i64 %504, 1
  %510 = icmp eq i64 %509, %493
  br i1 %510, label %511, label %503, !llvm.loop !88

511:                                              ; preds = %503, %494
  %512 = add nuw nsw i64 %495, 1
  %513 = icmp eq i64 %512, %492
  br i1 %513, label %514, label %494, !llvm.loop !89

514:                                              ; preds = %511, %477
  %515 = bitcast i32* %10 to i8*
  call void @hypre_Free(i8* %515) #6
  %516 = bitcast double* %12 to i8*
  call void @hypre_Free(i8* %516) #6
  %517 = bitcast i32** %9 to i8**
  store i8* %482, i8** %517, align 8, !tbaa !15
  %518 = bitcast %struct.hypre_CSRBlockMatrix* %6 to i8**
  store i8* %486, i8** %518, align 8, !tbaa !12
  %519 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %6, i64 0, i32 6
  store i32 %480, i32* %519, align 4, !tbaa !90
  br label %520

520:                                              ; preds = %514, %473
  %521 = icmp eq i32 %475, 0
  br i1 %521, label %565, label %522

522:                                              ; preds = %520
  %523 = sext i32 %25 to i64
  %524 = getelementptr inbounds i32, i32* %16, i64 %523
  %525 = load i32, i32* %524, align 4, !tbaa !28
  %526 = sext i32 %525 to i64
  %527 = call i8* @hypre_CAlloc(i64 %526, i64 4) #6
  %528 = bitcast i8* %527 to i32*
  %529 = mul nsw i32 %525, %23
  %530 = sext i32 %529 to i64
  %531 = call i8* @hypre_CAlloc(i64 %530, i64 8) #6
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
  %552 = load double, double* %551, align 8, !tbaa !37
  %553 = getelementptr inbounds double, double* %532, i64 %550
  store double %552, double* %553, align 8, !tbaa !37
  %554 = add nuw nsw i64 %549, 1
  %555 = icmp eq i64 %554, %538
  br i1 %555, label %556, label %548, !llvm.loop !91

556:                                              ; preds = %548, %539
  %557 = add nuw nsw i64 %540, 1
  %558 = icmp eq i64 %557, %537
  br i1 %558, label %559, label %539, !llvm.loop !92

559:                                              ; preds = %556, %522
  %560 = bitcast i32* %18 to i8*
  call void @hypre_Free(i8* %560) #6
  %561 = bitcast double* %20 to i8*
  call void @hypre_Free(i8* %561) #6
  %562 = bitcast i32** %17 to i8**
  store i8* %527, i8** %562, align 8, !tbaa !15
  %563 = bitcast %struct.hypre_CSRBlockMatrix* %14 to i8**
  store i8* %531, i8** %563, align 8, !tbaa !12
  %564 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %14, i64 0, i32 6
  store i32 %525, i32* %564, align 4, !tbaa !90
  br label %565

565:                                              ; preds = %559, %520
  call void @hypre_Free(i8* %30) #6
  call void @hypre_Free(i8* %32) #6
  call void @hypre_Free(i8* %34) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #6
  ret i32 0
}

declare dso_local i32 @hypre_GetCommPkgBlockRTFromCommPkgBlockA(%struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix*, i32*) local_unnamed_addr #2

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
  %13 = call i8* @hypre_CAlloc(i64 %12, i64 8) #6
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
  call void @hypre_Free(i8* %13) #6
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
  %34 = load double, double* %33, align 8, !tbaa !37
  %35 = call double @llvm.fabs.f64(double %34)
  %36 = load double, double* %25, align 8, !tbaa !37
  %37 = call double @llvm.fabs.f64(double %36)
  %38 = fcmp ogt double %35, %37
  br i1 %38, label %39, label %52

39:                                               ; preds = %29
  %40 = add nsw i32 %31, 1
  %41 = trunc i64 %32 to i32
  call void @hypre_swap2(i32* %0, double* %1, i32 %40, i32 %41) #6
  %42 = call i8* @hypre_CAlloc(i64 %12, i64 8) #6
  %43 = bitcast i8* %42 to double*
  %44 = mul nsw i32 %40, %11
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds double, double* %2, i64 %45
  %47 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %46, double* %43, double 1.000000e+00, i32 %3) #6
  %48 = mul nsw i64 %32, %27
  %49 = getelementptr inbounds double, double* %2, i64 %48
  %50 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %49, double* %46, double 1.000000e+00, i32 %3) #6
  %51 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %43, double* %49, double 1.000000e+00, i32 %3) #6
  call void @hypre_Free(i8* %42) #6
  br label %52

52:                                               ; preds = %29, %39
  %53 = phi i32 [ %40, %39 ], [ %31, %29 ]
  %54 = icmp eq i64 %32, %28
  br i1 %54, label %55, label %29, !llvm.loop !93

55:                                               ; preds = %52
  call void @hypre_swap2(i32* %0, double* %1, i32 %4, i32 %53) #6
  %56 = call i8* @hypre_CAlloc(i64 %12, i64 8) #6
  %57 = bitcast i8* %56 to double*
  %58 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %17, double* %57, double 1.000000e+00, i32 %3) #6
  %59 = mul nsw i32 %53, %11
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds double, double* %2, i64 %60
  %62 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %61, double* %17, double 1.000000e+00, i32 %3) #6
  %63 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %57, double* %61, double 1.000000e+00, i32 %3) #6
  call void @hypre_Free(i8* %56) #6
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
  %7 = call i8* @hypre_CAlloc(i64 %6, i64 8) #6
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
  call void @hypre_Free(i8* %7) #6
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGBuildBlockInterpDiag(%struct.hypre_ParCSRBlockMatrix* %0, i32* nocapture %1, %struct.hypre_ParCSRMatrix_struct* nocapture readonly %2, i32* %3, i32 %4, i32* nocapture readnone %5, i32 %6, double %7, i32 %8, i32 %9, i32* readonly %10, %struct.hypre_ParCSRBlockMatrix** nocapture %11) local_unnamed_addr #0 {
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 0
  %17 = load i32, i32* %16, align 8, !tbaa !3
  %18 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 12
  %19 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %18, align 8, !tbaa !10
  %20 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 7
  %21 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %20, align 8, !tbaa !11
  %22 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %21, i64 0, i32 0
  %23 = load double*, double** %22, align 8, !tbaa !12
  %24 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %21, i64 0, i32 1
  %25 = load i32*, i32** %24, align 8, !tbaa !14
  %26 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %21, i64 0, i32 2
  %27 = load i32*, i32** %26, align 8, !tbaa !15
  %28 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %21, i64 0, i32 3
  %29 = load i32, i32* %28, align 8, !tbaa !16
  %30 = mul nsw i32 %29, %29
  %31 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 8
  %32 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %31, align 8, !tbaa !17
  %33 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %32, i64 0, i32 0
  %34 = load double*, double** %33, align 8, !tbaa !12
  %35 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %32, i64 0, i32 1
  %36 = load i32*, i32** %35, align 8, !tbaa !14
  %37 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %32, i64 0, i32 2
  %38 = load i32*, i32** %37, align 8, !tbaa !15
  %39 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %32, i64 0, i32 5
  %40 = load i32, i32* %39, align 8, !tbaa !18
  %41 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 9
  %42 = load i32*, i32** %41, align 8, !tbaa !19
  %43 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 7
  %44 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %43, align 8, !tbaa !20
  %45 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %44, i64 0, i32 0
  %46 = load i32*, i32** %45, align 8, !tbaa !22
  %47 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %44, i64 0, i32 1
  %48 = load i32*, i32** %47, align 8, !tbaa !24
  %49 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 8
  %50 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %49, align 8, !tbaa !25
  %51 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %50, i64 0, i32 0
  %52 = load i32*, i32** %51, align 8, !tbaa !22
  %53 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %50, i64 0, i32 1
  %54 = load i32*, i32** %53, align 8, !tbaa !24
  %55 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %21, i64 0, i32 4
  %56 = load i32, i32* %55, align 4, !tbaa !26
  %57 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %57) #6
  %58 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %58) #6
  %59 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %59) #6
  %60 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 3
  %61 = load i32, i32* %60, align 4, !tbaa !27
  %62 = add nsw i32 %61, %56
  %63 = call i32 @hypre_MPI_Comm_size(i32 %17, i32* nonnull %15) #6
  %64 = call i32 @hypre_MPI_Comm_rank(i32 %17, i32* nonnull %14) #6
  %65 = load i32, i32* %3, align 4, !tbaa !28
  %66 = load i32, i32* %14, align 4, !tbaa !28
  %67 = load i32, i32* %15, align 4, !tbaa !28
  %68 = add nsw i32 %67, -1
  %69 = icmp eq i32 %66, %68
  br i1 %69, label %70, label %73

70:                                               ; preds = %12
  %71 = getelementptr inbounds i32, i32* %3, i64 1
  %72 = load i32, i32* %71, align 4, !tbaa !28
  store i32 %72, i32* %13, align 4, !tbaa !28
  br label %73

73:                                               ; preds = %70, %12
  %74 = call i32 @hypre_MPI_Bcast(i8* nonnull %57, i32 1, i32 1275069445, i32 %68, i32 %17) #6
  %75 = icmp eq i32 %6, 4
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = call double @time_getWallclockSeconds() #6
  br label %78

78:                                               ; preds = %76, %73
  %79 = phi double [ %77, %76 ], [ undef, %73 ]
  %80 = sext i32 %40 to i64
  %81 = call i8* @hypre_CAlloc(i64 %80, i64 4) #6
  %82 = bitcast i8* %81 to i32*
  %83 = icmp eq %struct.hypre_ParCSRCommPkg* %19, null
  br i1 %83, label %84, label %87

84:                                               ; preds = %78
  %85 = call i32 @hypre_BlockMatvecCommPkgCreate(%struct.hypre_ParCSRBlockMatrix* %0) #6
  %86 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %18, align 8, !tbaa !10
  br label %87

87:                                               ; preds = %84, %78
  %88 = phi %struct.hypre_ParCSRCommPkg* [ %19, %78 ], [ %86, %84 ]
  %89 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %88, i64 0, i32 1
  %90 = load i32, i32* %89, align 4, !tbaa !29
  %91 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %88, i64 0, i32 3
  %92 = load i32*, i32** %91, align 8, !tbaa !31
  %93 = sext i32 %90 to i64
  %94 = getelementptr inbounds i32, i32* %92, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !28
  %96 = sext i32 %95 to i64
  %97 = call i8* @hypre_CAlloc(i64 %96, i64 4) #6
  %98 = bitcast i8* %97 to i32*
  %99 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %88, i64 0, i32 4
  %100 = icmp sgt i32 %90, 0
  br i1 %100, label %101, label %136

101:                                              ; preds = %87
  %102 = load i32*, i32** %91, align 8, !tbaa !31
  %103 = zext i32 %90 to i64
  br label %109

104:                                              ; preds = %122
  %105 = trunc i64 %130 to i32
  br label %106

106:                                              ; preds = %104, %109
  %107 = phi i32 [ %111, %109 ], [ %105, %104 ]
  %108 = icmp eq i64 %114, %103
  br i1 %108, label %136, label %109, !llvm.loop !94

109:                                              ; preds = %101, %106
  %110 = phi i64 [ 0, %101 ], [ %114, %106 ]
  %111 = phi i32 [ 0, %101 ], [ %107, %106 ]
  %112 = getelementptr inbounds i32, i32* %102, i64 %110
  %113 = load i32, i32* %112, align 4, !tbaa !28
  %114 = add nuw nsw i64 %110, 1
  %115 = getelementptr inbounds i32, i32* %102, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !28
  %117 = icmp slt i32 %113, %116
  br i1 %117, label %118, label %106

118:                                              ; preds = %109
  %119 = load i32*, i32** %99, align 8, !tbaa !35
  %120 = sext i32 %111 to i64
  %121 = sext i32 %113 to i64
  br label %122

122:                                              ; preds = %118, %122
  %123 = phi i64 [ %121, %118 ], [ %132, %122 ]
  %124 = phi i64 [ %120, %118 ], [ %130, %122 ]
  %125 = getelementptr inbounds i32, i32* %119, i64 %123
  %126 = load i32, i32* %125, align 4, !tbaa !28
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %1, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !28
  %130 = add nsw i64 %124, 1
  %131 = getelementptr inbounds i32, i32* %98, i64 %124
  store i32 %129, i32* %131, align 4, !tbaa !28
  %132 = add nsw i64 %123, 1
  %133 = load i32, i32* %115, align 4, !tbaa !28
  %134 = sext i32 %133 to i64
  %135 = icmp slt i64 %132, %134
  br i1 %135, label %122, label %104, !llvm.loop !95

136:                                              ; preds = %106, %87
  %137 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct.hypre_ParCSRCommPkg* %88, i8* %97, i8* %81) #6
  %138 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %137) #6
  br i1 %75, label %139, label %145

139:                                              ; preds = %136
  %140 = call double @time_getWallclockSeconds() #6
  %141 = fsub double %140, %79
  %142 = load i32, i32* %14, align 4, !tbaa !28
  %143 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0), i32 %142, double %141) #6
  %144 = call i32 @fflush(%struct._IO_FILE* null)
  br label %145

145:                                              ; preds = %139, %136
  %146 = phi double [ %141, %139 ], [ %79, %136 ]
  br i1 %75, label %147, label %149

147:                                              ; preds = %145
  %148 = call double @time_getWallclockSeconds() #6
  br label %149

149:                                              ; preds = %147, %145
  %150 = phi double [ %148, %147 ], [ %146, %145 ]
  %151 = load i32, i32* %15, align 4, !tbaa !28
  %152 = icmp sgt i32 %151, 1
  br i1 %152, label %153, label %161

153:                                              ; preds = %149
  %154 = call %struct.hypre_CSRBlockMatrix* @hypre_ParCSRBlockMatrixExtractBExt(%struct.hypre_ParCSRBlockMatrix* %0, %struct.hypre_ParCSRBlockMatrix* %0, i32 1) #6
  %155 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %154, i64 0, i32 1
  %156 = load i32*, i32** %155, align 8, !tbaa !14
  %157 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %154, i64 0, i32 2
  %158 = load i32*, i32** %157, align 8, !tbaa !15
  %159 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %154, i64 0, i32 0
  %160 = load double*, double** %159, align 8, !tbaa !12
  br label %161

161:                                              ; preds = %153, %149
  %162 = phi i32* [ %158, %153 ], [ null, %149 ]
  %163 = phi i32* [ %156, %153 ], [ null, %149 ]
  %164 = phi double* [ %160, %153 ], [ null, %149 ]
  %165 = phi %struct.hypre_CSRBlockMatrix* [ %154, %153 ], [ undef, %149 ]
  %166 = icmp eq i32 %30, 0
  %167 = icmp eq i32 %30, 0
  %168 = icmp sgt i32 %40, 0
  br i1 %168, label %169, label %176

169:                                              ; preds = %161
  %170 = mul i32 %29, %29
  %171 = zext i32 %30 to i64
  %172 = zext i32 %30 to i64
  %173 = zext i32 %40 to i64
  %174 = zext i32 %170 to i64
  %175 = zext i32 %170 to i64
  br label %180

176:                                              ; preds = %246, %161
  %177 = icmp sgt i32 %40, 0
  br i1 %177, label %178, label %259

178:                                              ; preds = %176
  %179 = zext i32 %40 to i64
  br label %249

180:                                              ; preds = %169, %246
  %181 = phi i64 [ 0, %169 ], [ %185, %246 ]
  %182 = phi i32 [ 0, %169 ], [ %247, %246 ]
  %183 = getelementptr inbounds i32, i32* %163, i64 %181
  %184 = load i32, i32* %183, align 4, !tbaa !28
  %185 = add nuw nsw i64 %181, 1
  %186 = getelementptr inbounds i32, i32* %163, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !28
  %188 = icmp slt i32 %184, %187
  br i1 %188, label %189, label %246

189:                                              ; preds = %180
  %190 = sext i32 %184 to i64
  br label %191

191:                                              ; preds = %189, %240
  %192 = phi i64 [ %190, %189 ], [ %242, %240 ]
  %193 = phi i32 [ %182, %189 ], [ %241, %240 ]
  %194 = getelementptr inbounds i32, i32* %162, i64 %192
  %195 = load i32, i32* %194, align 4, !tbaa !28
  %196 = icmp sge i32 %195, %61
  %197 = icmp slt i32 %195, %62
  %198 = select i1 %196, i1 %197, i1 false
  br i1 %198, label %199, label %218

199:                                              ; preds = %191
  %200 = sub nsw i32 %195, %61
  %201 = sext i32 %193 to i64
  %202 = getelementptr inbounds i32, i32* %162, i64 %201
  store i32 %200, i32* %202, align 4, !tbaa !28
  %203 = mul nsw i64 %192, %171
  br i1 %167, label %216, label %204

204:                                              ; preds = %199
  %205 = mul nsw i32 %193, %30
  %206 = sext i32 %205 to i64
  br label %207

207:                                              ; preds = %204, %207
  %208 = phi i64 [ 0, %204 ], [ %214, %207 ]
  %209 = add nsw i64 %208, %203
  %210 = getelementptr inbounds double, double* %164, i64 %209
  %211 = load double, double* %210, align 8, !tbaa !37
  %212 = add nsw i64 %208, %206
  %213 = getelementptr inbounds double, double* %164, i64 %212
  store double %211, double* %213, align 8, !tbaa !37
  %214 = add nuw nsw i64 %208, 1
  %215 = icmp eq i64 %214, %175
  br i1 %215, label %216, label %207, !llvm.loop !96

216:                                              ; preds = %207, %199
  %217 = add nsw i32 %193, 1
  br label %240

218:                                              ; preds = %191
  %219 = call i32 @hypre_BinarySearch(i32* %42, i32 %195, i32 %40) #6
  %220 = icmp sgt i32 %219, -1
  br i1 %220, label %221, label %240

221:                                              ; preds = %218
  %222 = xor i32 %219, -1
  %223 = sext i32 %193 to i64
  %224 = getelementptr inbounds i32, i32* %162, i64 %223
  store i32 %222, i32* %224, align 4, !tbaa !28
  %225 = mul nsw i64 %192, %172
  br i1 %166, label %238, label %226

226:                                              ; preds = %221
  %227 = mul nsw i32 %193, %30
  %228 = sext i32 %227 to i64
  br label %229

229:                                              ; preds = %226, %229
  %230 = phi i64 [ 0, %226 ], [ %236, %229 ]
  %231 = add nsw i64 %230, %225
  %232 = getelementptr inbounds double, double* %164, i64 %231
  %233 = load double, double* %232, align 8, !tbaa !37
  %234 = add nsw i64 %230, %228
  %235 = getelementptr inbounds double, double* %164, i64 %234
  store double %233, double* %235, align 8, !tbaa !37
  %236 = add nuw nsw i64 %230, 1
  %237 = icmp eq i64 %236, %174
  br i1 %237, label %238, label %229, !llvm.loop !97

238:                                              ; preds = %229, %221
  %239 = add nsw i32 %193, 1
  br label %240

240:                                              ; preds = %216, %238, %218
  %241 = phi i32 [ %217, %216 ], [ %239, %238 ], [ %193, %218 ]
  %242 = add nsw i64 %192, 1
  %243 = load i32, i32* %186, align 4, !tbaa !28
  %244 = sext i32 %243 to i64
  %245 = icmp slt i64 %242, %244
  br i1 %245, label %191, label %246, !llvm.loop !98

246:                                              ; preds = %240, %180
  %247 = phi i32 [ %182, %180 ], [ %241, %240 ]
  store i32 %247, i32* %183, align 4, !tbaa !28
  %248 = icmp eq i64 %185, %173
  br i1 %248, label %176, label %180, !llvm.loop !99

249:                                              ; preds = %178, %249
  %250 = phi i64 [ %179, %178 ], [ %258, %249 ]
  %251 = phi i32 [ %40, %178 ], [ %252, %249 ]
  %252 = add nsw i32 %251, -1
  %253 = zext i32 %252 to i64
  %254 = getelementptr inbounds i32, i32* %163, i64 %253
  %255 = load i32, i32* %254, align 4, !tbaa !28
  %256 = getelementptr inbounds i32, i32* %163, i64 %250
  store i32 %255, i32* %256, align 4, !tbaa !28
  %257 = icmp sgt i64 %250, 1
  %258 = add nsw i64 %250, -1
  br i1 %257, label %249, label %259, !llvm.loop !100

259:                                              ; preds = %249, %176
  %260 = load i32, i32* %15, align 4, !tbaa !28
  %261 = icmp sgt i32 %260, 1
  br i1 %261, label %262, label %263

262:                                              ; preds = %259
  store i32 0, i32* %163, align 4, !tbaa !28
  br label %263

263:                                              ; preds = %262, %259
  br i1 %75, label %264, label %270

264:                                              ; preds = %263
  %265 = call double @time_getWallclockSeconds() #6
  %266 = fsub double %265, %150
  %267 = load i32, i32* %14, align 4, !tbaa !28
  %268 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 %267, double %266) #6
  %269 = call i32 @fflush(%struct._IO_FILE* null)
  br label %270

270:                                              ; preds = %264, %263
  %271 = phi double [ %266, %264 ], [ %150, %263 ]
  %272 = call i8* @hypre_CAlloc(i64 1, i64 4) #6
  %273 = bitcast i8* %272 to i32*
  %274 = call i8* @hypre_CAlloc(i64 1, i64 4) #6
  %275 = bitcast i8* %274 to i32*
  %276 = call i8* @hypre_CAlloc(i64 1, i64 4) #6
  %277 = bitcast i8* %276 to i32*
  %278 = sext i32 %56 to i64
  %279 = call i8* @hypre_CAlloc(i64 %278, i64 4) #6
  %280 = bitcast i8* %279 to i32*
  %281 = icmp sgt i32 %56, 0
  br i1 %281, label %282, label %285

282:                                              ; preds = %270
  %283 = zext i32 %56 to i64
  %284 = shl nuw nsw i64 %283, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %279, i8 -1, i64 %284, i1 false)
  br label %285

285:                                              ; preds = %282, %270
  %286 = icmp eq i32* %10, null
  %287 = icmp sgt i32 %56, 0
  br i1 %287, label %288, label %380

288:                                              ; preds = %285
  %289 = zext i32 %56 to i64
  br label %290

290:                                              ; preds = %288, %377
  %291 = phi i64 [ 0, %288 ], [ %378, %377 ]
  %292 = getelementptr inbounds i32, i32* %1, i64 %291
  %293 = load i32, i32* %292, align 4, !tbaa !28
  %294 = icmp sgt i32 %293, -1
  br i1 %294, label %295, label %302

295:                                              ; preds = %290
  %296 = load i32, i32* %275, align 4, !tbaa !28
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %275, align 4, !tbaa !28
  %298 = load i32, i32* %273, align 4, !tbaa !28
  %299 = getelementptr inbounds i32, i32* %280, i64 %291
  store i32 %298, i32* %299, align 4, !tbaa !28
  %300 = load i32, i32* %273, align 4, !tbaa !28
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %273, align 4, !tbaa !28
  br label %377

302:                                              ; preds = %290
  %303 = getelementptr inbounds i32, i32* %46, i64 %291
  %304 = load i32, i32* %303, align 4, !tbaa !28
  %305 = add nuw nsw i64 %291, 1
  %306 = getelementptr inbounds i32, i32* %46, i64 %305
  %307 = load i32, i32* %306, align 4, !tbaa !28
  %308 = icmp slt i32 %304, %307
  br i1 %308, label %309, label %327

309:                                              ; preds = %302
  %310 = sext i32 %304 to i64
  br label %311

311:                                              ; preds = %309, %322
  %312 = phi i64 [ %310, %309 ], [ %323, %322 ]
  %313 = getelementptr inbounds i32, i32* %48, i64 %312
  %314 = load i32, i32* %313, align 4, !tbaa !28
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i32, i32* %1, i64 %315
  %317 = load i32, i32* %316, align 4, !tbaa !28
  %318 = icmp sgt i32 %317, -1
  br i1 %318, label %319, label %322

319:                                              ; preds = %311
  %320 = load i32, i32* %275, align 4, !tbaa !28
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %275, align 4, !tbaa !28
  br label %322

322:                                              ; preds = %311, %319
  %323 = add nsw i64 %312, 1
  %324 = load i32, i32* %306, align 4, !tbaa !28
  %325 = sext i32 %324 to i64
  %326 = icmp slt i64 %323, %325
  br i1 %326, label %311, label %327, !llvm.loop !101

327:                                              ; preds = %322, %302
  %328 = load i32, i32* %15, align 4, !tbaa !28
  %329 = icmp sgt i32 %328, 1
  br i1 %329, label %330, label %377

330:                                              ; preds = %327
  %331 = getelementptr inbounds i32, i32* %52, i64 %291
  %332 = load i32, i32* %331, align 4, !tbaa !28
  %333 = getelementptr inbounds i32, i32* %52, i64 %305
  %334 = load i32, i32* %333, align 4, !tbaa !28
  %335 = icmp slt i32 %332, %334
  br i1 %286, label %358, label %336

336:                                              ; preds = %330
  br i1 %335, label %337, label %377

337:                                              ; preds = %336
  %338 = sext i32 %332 to i64
  br label %339

339:                                              ; preds = %337, %353
  %340 = phi i64 [ %338, %337 ], [ %354, %353 ]
  %341 = getelementptr inbounds i32, i32* %54, i64 %340
  %342 = load i32, i32* %341, align 4, !tbaa !28
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i32, i32* %10, i64 %343
  %345 = load i32, i32* %344, align 4, !tbaa !28
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i32, i32* %82, i64 %346
  %348 = load i32, i32* %347, align 4, !tbaa !28
  %349 = icmp sgt i32 %348, -1
  br i1 %349, label %350, label %353

350:                                              ; preds = %339
  %351 = load i32, i32* %277, align 4, !tbaa !28
  %352 = add nsw i32 %351, 1
  store i32 %352, i32* %277, align 4, !tbaa !28
  br label %353

353:                                              ; preds = %339, %350
  %354 = add nsw i64 %340, 1
  %355 = load i32, i32* %333, align 4, !tbaa !28
  %356 = sext i32 %355 to i64
  %357 = icmp slt i64 %354, %356
  br i1 %357, label %339, label %377, !llvm.loop !102

358:                                              ; preds = %330
  br i1 %335, label %359, label %377

359:                                              ; preds = %358
  %360 = sext i32 %332 to i64
  br label %361

361:                                              ; preds = %359, %372
  %362 = phi i64 [ %360, %359 ], [ %373, %372 ]
  %363 = getelementptr inbounds i32, i32* %54, i64 %362
  %364 = load i32, i32* %363, align 4, !tbaa !28
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds i32, i32* %82, i64 %365
  %367 = load i32, i32* %366, align 4, !tbaa !28
  %368 = icmp sgt i32 %367, -1
  br i1 %368, label %369, label %372

369:                                              ; preds = %361
  %370 = load i32, i32* %277, align 4, !tbaa !28
  %371 = add nsw i32 %370, 1
  store i32 %371, i32* %277, align 4, !tbaa !28
  br label %372

372:                                              ; preds = %361, %369
  %373 = add nsw i64 %362, 1
  %374 = load i32, i32* %333, align 4, !tbaa !28
  %375 = sext i32 %374 to i64
  %376 = icmp slt i64 %373, %375
  br i1 %376, label %361, label %377, !llvm.loop !103

377:                                              ; preds = %353, %372, %336, %358, %295, %327
  %378 = add nuw nsw i64 %291, 1
  %379 = icmp eq i64 %378, %289
  br i1 %379, label %380, label %290, !llvm.loop !104

380:                                              ; preds = %377, %285
  %381 = load i32, i32* %275, align 4, !tbaa !28
  %382 = load i32, i32* %277, align 4, !tbaa !28
  %383 = add nsw i32 %56, 1
  %384 = sext i32 %383 to i64
  %385 = call i8* @hypre_CAlloc(i64 %384, i64 4) #6
  %386 = bitcast i8* %385 to i32*
  %387 = sext i32 %381 to i64
  %388 = call i8* @hypre_CAlloc(i64 %387, i64 4) #6
  %389 = bitcast i8* %388 to i32*
  %390 = mul nsw i32 %381, %30
  %391 = sext i32 %390 to i64
  %392 = call i8* @hypre_CAlloc(i64 %391, i64 8) #6
  %393 = bitcast i8* %392 to double*
  %394 = getelementptr inbounds i32, i32* %386, i64 %278
  store i32 %381, i32* %394, align 4, !tbaa !28
  %395 = call i8* @hypre_CAlloc(i64 %384, i64 4) #6
  %396 = bitcast i8* %395 to i32*
  %397 = sext i32 %382 to i64
  %398 = call i8* @hypre_CAlloc(i64 %397, i64 4) #6
  %399 = bitcast i8* %398 to i32*
  %400 = mul nsw i32 %382, %30
  %401 = sext i32 %400 to i64
  %402 = call i8* @hypre_CAlloc(i64 %401, i64 8) #6
  %403 = bitcast i8* %402 to double*
  br i1 %75, label %404, label %410

404:                                              ; preds = %380
  %405 = call double @time_getWallclockSeconds() #6
  %406 = fsub double %405, %271
  %407 = load i32, i32* %14, align 4, !tbaa !28
  %408 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0), i32 %407, double %406) #6
  %409 = call i32 @fflush(%struct._IO_FILE* null)
  br label %410

410:                                              ; preds = %404, %380
  %411 = phi double [ %406, %404 ], [ %271, %380 ]
  %412 = zext i32 %30 to i64
  %413 = call i8* @hypre_CAlloc(i64 %412, i64 8) #6
  %414 = bitcast i8* %413 to double*
  %415 = call i8* @hypre_CAlloc(i64 %412, i64 8) #6
  %416 = bitcast i8* %415 to double*
  %417 = icmp sgt i32 %29, 0
  br i1 %417, label %418, label %430

418:                                              ; preds = %410
  %419 = zext i32 %29 to i64
  br label %420

420:                                              ; preds = %418, %420
  %421 = phi i64 [ 0, %418 ], [ %427, %420 ]
  %422 = phi i32 [ 0, %418 ], [ %428, %420 ]
  %423 = mul nsw i32 %422, %29
  %424 = sext i32 %423 to i64
  %425 = add nsw i64 %421, %424
  %426 = getelementptr inbounds double, double* %414, i64 %425
  store double 1.000000e+00, double* %426, align 8, !tbaa !37
  %427 = add nuw nsw i64 %421, 1
  %428 = add nuw nsw i32 %422, 1
  %429 = icmp eq i64 %427, %419
  br i1 %429, label %430, label %420, !llvm.loop !105

430:                                              ; preds = %420, %410
  %431 = call i8* @hypre_CAlloc(i64 %412, i64 8) #6
  %432 = bitcast i8* %431 to double*
  %433 = call i8* @hypre_CAlloc(i64 %412, i64 8) #6
  %434 = bitcast i8* %433 to double*
  %435 = call i8* @hypre_CAlloc(i64 %412, i64 8) #6
  %436 = bitcast i8* %435 to double*
  %437 = sext i32 %29 to i64
  %438 = call i8* @hypre_CAlloc(i64 %437, i64 8) #6
  %439 = bitcast i8* %438 to double*
  br i1 %75, label %440, label %442

440:                                              ; preds = %430
  %441 = call double @time_getWallclockSeconds() #6
  br label %442

442:                                              ; preds = %440, %430
  %443 = phi double [ %441, %440 ], [ %411, %430 ]
  %444 = call i8* @hypre_CAlloc(i64 %80, i64 4) #6
  %445 = bitcast i8* %444 to i32*
  %446 = icmp sgt i32 %56, 0
  br i1 %446, label %447, label %449

447:                                              ; preds = %442
  %448 = zext i32 %56 to i64
  br label %455

449:                                              ; preds = %455, %442
  %450 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %88, i64 0, i32 4
  %451 = icmp sgt i32 %90, 0
  br i1 %451, label %452, label %494

452:                                              ; preds = %449
  %453 = load i32*, i32** %91, align 8, !tbaa !31
  %454 = zext i32 %90 to i64
  br label %467

455:                                              ; preds = %447, %455
  %456 = phi i64 [ 0, %447 ], [ %460, %455 ]
  %457 = getelementptr inbounds i32, i32* %280, i64 %456
  %458 = load i32, i32* %457, align 4, !tbaa !28
  %459 = add nsw i32 %458, %65
  store i32 %459, i32* %457, align 4, !tbaa !28
  %460 = add nuw nsw i64 %456, 1
  %461 = icmp eq i64 %460, %448
  br i1 %461, label %449, label %455, !llvm.loop !106

462:                                              ; preds = %480
  %463 = trunc i64 %488 to i32
  br label %464

464:                                              ; preds = %462, %467
  %465 = phi i32 [ %469, %467 ], [ %463, %462 ]
  %466 = icmp eq i64 %472, %454
  br i1 %466, label %494, label %467, !llvm.loop !107

467:                                              ; preds = %452, %464
  %468 = phi i64 [ 0, %452 ], [ %472, %464 ]
  %469 = phi i32 [ 0, %452 ], [ %465, %464 ]
  %470 = getelementptr inbounds i32, i32* %453, i64 %468
  %471 = load i32, i32* %470, align 4, !tbaa !28
  %472 = add nuw nsw i64 %468, 1
  %473 = getelementptr inbounds i32, i32* %453, i64 %472
  %474 = load i32, i32* %473, align 4, !tbaa !28
  %475 = icmp slt i32 %471, %474
  br i1 %475, label %476, label %464

476:                                              ; preds = %467
  %477 = load i32*, i32** %450, align 8, !tbaa !35
  %478 = sext i32 %469 to i64
  %479 = sext i32 %471 to i64
  br label %480

480:                                              ; preds = %476, %480
  %481 = phi i64 [ %479, %476 ], [ %490, %480 ]
  %482 = phi i64 [ %478, %476 ], [ %488, %480 ]
  %483 = getelementptr inbounds i32, i32* %477, i64 %481
  %484 = load i32, i32* %483, align 4, !tbaa !28
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds i32, i32* %280, i64 %485
  %487 = load i32, i32* %486, align 4, !tbaa !28
  %488 = add nsw i64 %482, 1
  %489 = getelementptr inbounds i32, i32* %98, i64 %482
  store i32 %487, i32* %489, align 4, !tbaa !28
  %490 = add nsw i64 %481, 1
  %491 = load i32, i32* %473, align 4, !tbaa !28
  %492 = sext i32 %491 to i64
  %493 = icmp slt i64 %490, %492
  br i1 %493, label %480, label %462, !llvm.loop !108

494:                                              ; preds = %464, %449
  %495 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct.hypre_ParCSRCommPkg* %88, i8* %97, i8* %444) #6
  %496 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %495) #6
  br i1 %75, label %497, label %504

497:                                              ; preds = %494
  %498 = call double @time_getWallclockSeconds() #6
  %499 = fsub double %498, %443
  %500 = load i32, i32* %14, align 4, !tbaa !28
  %501 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0), i32 %500, double %499) #6
  %502 = call i32 @fflush(%struct._IO_FILE* null)
  %503 = call double @time_getWallclockSeconds() #6
  br label %504

504:                                              ; preds = %494, %497
  %505 = icmp sgt i32 %56, 0
  br i1 %505, label %506, label %515

506:                                              ; preds = %504
  %507 = zext i32 %56 to i64
  br label %508

508:                                              ; preds = %506, %508
  %509 = phi i64 [ 0, %506 ], [ %513, %508 ]
  %510 = getelementptr inbounds i32, i32* %280, i64 %509
  %511 = load i32, i32* %510, align 4, !tbaa !28
  %512 = sub nsw i32 %511, %65
  store i32 %512, i32* %510, align 4, !tbaa !28
  %513 = add nuw nsw i64 %509, 1
  %514 = icmp eq i64 %513, %507
  br i1 %514, label %515, label %508, !llvm.loop !109

515:                                              ; preds = %508, %504
  %516 = call i8* @hypre_CAlloc(i64 %278, i64 4) #6
  %517 = bitcast i8* %516 to i32*
  %518 = call i8* @hypre_CAlloc(i64 %80, i64 4) #6
  %519 = bitcast i8* %518 to i32*
  %520 = icmp sgt i32 %56, 0
  br i1 %520, label %521, label %524

521:                                              ; preds = %515
  %522 = zext i32 %56 to i64
  %523 = shl nuw nsw i64 %522, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %516, i8 -1, i64 %523, i1 false)
  br label %524

524:                                              ; preds = %521, %515
  %525 = icmp sgt i32 %40, 0
  br i1 %525, label %526, label %529

526:                                              ; preds = %524
  %527 = zext i32 %40 to i64
  %528 = shl nuw nsw i64 %527, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %518, i8 -1, i64 %528, i1 false)
  br label %529

529:                                              ; preds = %526, %524
  %530 = icmp eq i32* %10, null
  %531 = icmp ne i32 %9, 0
  %532 = icmp eq i32 %9, 0
  %533 = icmp ne i32 %9, 0
  %534 = icmp eq i32 %9, 0
  %535 = icmp sgt i32 %56, 0
  br i1 %535, label %536, label %1044

536:                                              ; preds = %529
  %537 = zext i32 %30 to i64
  %538 = zext i32 %30 to i64
  %539 = zext i32 %30 to i64
  %540 = zext i32 %30 to i64
  %541 = zext i32 %30 to i64
  %542 = zext i32 %30 to i64
  %543 = zext i32 %30 to i64
  %544 = zext i32 %30 to i64
  %545 = zext i32 %30 to i64
  %546 = zext i32 %30 to i64
  %547 = zext i32 %30 to i64
  %548 = zext i32 %30 to i64
  %549 = zext i32 %56 to i64
  %550 = zext i32 %30 to i64
  %551 = zext i32 %30 to i64
  br label %552

552:                                              ; preds = %536, %1037
  %553 = phi i64 [ 0, %536 ], [ %1041, %1037 ]
  %554 = phi i32 [ -2, %536 ], [ %1040, %1037 ]
  %555 = phi i32 [ 0, %536 ], [ %1039, %1037 ]
  %556 = phi i32 [ 0, %536 ], [ %1038, %1037 ]
  %557 = getelementptr inbounds i32, i32* %1, i64 %553
  %558 = load i32, i32* %557, align 4, !tbaa !28
  %559 = icmp sgt i32 %558, -1
  %560 = getelementptr inbounds i32, i32* %386, i64 %553
  store i32 %556, i32* %560, align 4, !tbaa !28
  br i1 %559, label %561, label %571

561:                                              ; preds = %552
  %562 = getelementptr inbounds i32, i32* %280, i64 %553
  %563 = load i32, i32* %562, align 4, !tbaa !28
  %564 = sext i32 %556 to i64
  %565 = getelementptr inbounds i32, i32* %389, i64 %564
  store i32 %563, i32* %565, align 4, !tbaa !28
  %566 = mul nsw i32 %556, %30
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds double, double* %393, i64 %567
  %569 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %414, double* %568, double 1.000000e+00, i32 %29) #6
  %570 = add nsw i32 %556, 1
  br label %1037

571:                                              ; preds = %552
  %572 = getelementptr inbounds i32, i32* %46, i64 %553
  %573 = load i32, i32* %572, align 4, !tbaa !28
  %574 = add nuw nsw i64 %553, 1
  %575 = getelementptr inbounds i32, i32* %46, i64 %574
  %576 = load i32, i32* %575, align 4, !tbaa !28
  %577 = icmp slt i32 %573, %576
  br i1 %577, label %578, label %610

578:                                              ; preds = %571
  %579 = sext i32 %573 to i64
  br label %580

580:                                              ; preds = %578, %604
  %581 = phi i64 [ %579, %578 ], [ %606, %604 ]
  %582 = phi i32 [ %556, %578 ], [ %605, %604 ]
  %583 = getelementptr inbounds i32, i32* %48, i64 %581
  %584 = load i32, i32* %583, align 4, !tbaa !28
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds i32, i32* %1, i64 %585
  %587 = load i32, i32* %586, align 4, !tbaa !28
  %588 = icmp sgt i32 %587, -1
  br i1 %588, label %589, label %600

589:                                              ; preds = %580
  %590 = getelementptr inbounds i32, i32* %517, i64 %585
  store i32 %582, i32* %590, align 4, !tbaa !28
  %591 = getelementptr inbounds i32, i32* %280, i64 %585
  %592 = load i32, i32* %591, align 4, !tbaa !28
  %593 = sext i32 %582 to i64
  %594 = getelementptr inbounds i32, i32* %389, i64 %593
  store i32 %592, i32* %594, align 4, !tbaa !28
  %595 = mul nsw i32 %582, %30
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds double, double* %393, i64 %596
  %598 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %416, double* %597, double 1.000000e+00, i32 %29) #6
  %599 = add nsw i32 %582, 1
  br label %604

600:                                              ; preds = %580
  %601 = icmp eq i32 %587, -3
  br i1 %601, label %604, label %602

602:                                              ; preds = %600
  %603 = getelementptr inbounds i32, i32* %517, i64 %585
  store i32 %554, i32* %603, align 4, !tbaa !28
  br label %604

604:                                              ; preds = %589, %602, %600
  %605 = phi i32 [ %599, %589 ], [ %582, %602 ], [ %582, %600 ]
  %606 = add nsw i64 %581, 1
  %607 = load i32, i32* %575, align 4, !tbaa !28
  %608 = sext i32 %607 to i64
  %609 = icmp slt i64 %606, %608
  br i1 %609, label %580, label %610, !llvm.loop !110

610:                                              ; preds = %604, %571
  %611 = phi i32 [ %556, %571 ], [ %605, %604 ]
  %612 = getelementptr inbounds i32, i32* %396, i64 %553
  store i32 %555, i32* %612, align 4, !tbaa !28
  %613 = load i32, i32* %15, align 4, !tbaa !28
  %614 = icmp sgt i32 %613, 1
  br i1 %614, label %615, label %686

615:                                              ; preds = %610
  %616 = getelementptr inbounds i32, i32* %52, i64 %553
  %617 = load i32, i32* %616, align 4, !tbaa !28
  %618 = getelementptr inbounds i32, i32* %52, i64 %574
  %619 = load i32, i32* %618, align 4, !tbaa !28
  %620 = icmp slt i32 %617, %619
  br i1 %530, label %655, label %621

621:                                              ; preds = %615
  br i1 %620, label %622, label %686

622:                                              ; preds = %621
  %623 = sext i32 %617 to i64
  br label %624

624:                                              ; preds = %622, %649
  %625 = phi i64 [ %623, %622 ], [ %651, %649 ]
  %626 = phi i32 [ %555, %622 ], [ %650, %649 ]
  %627 = getelementptr inbounds i32, i32* %54, i64 %625
  %628 = load i32, i32* %627, align 4, !tbaa !28
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds i32, i32* %10, i64 %629
  %631 = load i32, i32* %630, align 4, !tbaa !28
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds i32, i32* %82, i64 %632
  %634 = load i32, i32* %633, align 4, !tbaa !28
  %635 = icmp sgt i32 %634, -1
  br i1 %635, label %636, label %645

636:                                              ; preds = %624
  %637 = getelementptr inbounds i32, i32* %519, i64 %632
  store i32 %626, i32* %637, align 4, !tbaa !28
  %638 = sext i32 %626 to i64
  %639 = getelementptr inbounds i32, i32* %399, i64 %638
  store i32 %631, i32* %639, align 4, !tbaa !28
  %640 = mul nsw i32 %626, %30
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds double, double* %403, i64 %641
  %643 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %416, double* %642, double 1.000000e+00, i32 %29) #6
  %644 = add nsw i32 %626, 1
  br label %649

645:                                              ; preds = %624
  %646 = icmp eq i32 %634, -3
  br i1 %646, label %649, label %647

647:                                              ; preds = %645
  %648 = getelementptr inbounds i32, i32* %519, i64 %632
  store i32 %554, i32* %648, align 4, !tbaa !28
  br label %649

649:                                              ; preds = %636, %647, %645
  %650 = phi i32 [ %644, %636 ], [ %626, %647 ], [ %626, %645 ]
  %651 = add nsw i64 %625, 1
  %652 = load i32, i32* %618, align 4, !tbaa !28
  %653 = sext i32 %652 to i64
  %654 = icmp slt i64 %651, %653
  br i1 %654, label %624, label %686, !llvm.loop !111

655:                                              ; preds = %615
  br i1 %620, label %656, label %686

656:                                              ; preds = %655
  %657 = sext i32 %617 to i64
  br label %658

658:                                              ; preds = %656, %680
  %659 = phi i64 [ %657, %656 ], [ %682, %680 ]
  %660 = phi i32 [ %555, %656 ], [ %681, %680 ]
  %661 = getelementptr inbounds i32, i32* %54, i64 %659
  %662 = load i32, i32* %661, align 4, !tbaa !28
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds i32, i32* %82, i64 %663
  %665 = load i32, i32* %664, align 4, !tbaa !28
  %666 = icmp sgt i32 %665, -1
  br i1 %666, label %667, label %676

667:                                              ; preds = %658
  %668 = getelementptr inbounds i32, i32* %519, i64 %663
  store i32 %660, i32* %668, align 4, !tbaa !28
  %669 = sext i32 %660 to i64
  %670 = getelementptr inbounds i32, i32* %399, i64 %669
  store i32 %662, i32* %670, align 4, !tbaa !28
  %671 = mul nsw i32 %660, %30
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds double, double* %403, i64 %672
  %674 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %416, double* %673, double 1.000000e+00, i32 %29) #6
  %675 = add nsw i32 %660, 1
  br label %680

676:                                              ; preds = %658
  %677 = icmp eq i32 %665, -3
  br i1 %677, label %680, label %678

678:                                              ; preds = %676
  %679 = getelementptr inbounds i32, i32* %519, i64 %663
  store i32 %554, i32* %679, align 4, !tbaa !28
  br label %680

680:                                              ; preds = %667, %678, %676
  %681 = phi i32 [ %675, %667 ], [ %660, %678 ], [ %660, %676 ]
  %682 = add nsw i64 %659, 1
  %683 = load i32, i32* %618, align 4, !tbaa !28
  %684 = sext i32 %683 to i64
  %685 = icmp slt i64 %682, %684
  br i1 %685, label %658, label %686, !llvm.loop !112

686:                                              ; preds = %649, %680, %621, %655, %610
  %687 = phi i32 [ %555, %610 ], [ %555, %655 ], [ %555, %621 ], [ %681, %680 ], [ %650, %649 ]
  %688 = getelementptr inbounds i32, i32* %25, i64 %553
  %689 = load i32, i32* %688, align 4, !tbaa !28
  %690 = mul nsw i32 %689, %30
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds double, double* %23, i64 %691
  %693 = call i32 @hypre_CSRBlockMatrixBlockCopyDataDiag(double* %692, double* %432, double 1.000000e+00, i32 %29) #6
  %694 = load i32, i32* %688, align 4, !tbaa !28
  %695 = getelementptr inbounds i32, i32* %25, i64 %574
  %696 = add nsw i32 %694, 1
  %697 = load i32, i32* %695, align 4, !tbaa !28
  %698 = icmp slt i32 %696, %697
  br i1 %698, label %699, label %871

699:                                              ; preds = %686
  %700 = add i32 %694, 1
  %701 = sext i32 %700 to i64
  br label %702

702:                                              ; preds = %699, %866
  %703 = phi i64 [ %701, %699 ], [ %867, %866 ]
  %704 = getelementptr inbounds i32, i32* %27, i64 %703
  %705 = load i32, i32* %704, align 4, !tbaa !28
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds i32, i32* %517, i64 %706
  %708 = load i32, i32* %707, align 4, !tbaa !28
  %709 = icmp slt i32 %708, %556
  br i1 %709, label %717, label %710

710:                                              ; preds = %702
  %711 = mul nsw i64 %703, %543
  %712 = getelementptr inbounds double, double* %23, i64 %711
  %713 = mul nsw i32 %708, %30
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds double, double* %393, i64 %714
  %716 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulateDiag(double* %712, double* %715, i32 %29) #6
  br label %866

717:                                              ; preds = %702
  %718 = icmp eq i32 %708, %554
  br i1 %718, label %724, label %719

719:                                              ; preds = %717
  br i1 %531, label %857, label %720

720:                                              ; preds = %719
  %721 = getelementptr inbounds i32, i32* %1, i64 %706
  %722 = load i32, i32* %721, align 4, !tbaa !28
  %723 = icmp eq i32 %722, -3
  br i1 %723, label %857, label %724

724:                                              ; preds = %720, %717
  %725 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %416, double* %434, double 1.000000e+00, i32 %29) #6
  %726 = getelementptr inbounds i32, i32* %25, i64 %706
  %727 = load i32, i32* %726, align 4, !tbaa !28
  %728 = mul nsw i32 %727, %30
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds double, double* %23, i64 %729
  %731 = call i32 @hypre_CSRBlockMatrixComputeSign(double* %730, double* %439, i32 %29) #6
  %732 = load i32, i32* %726, align 4, !tbaa !28
  %733 = add nsw i32 %705, 1
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds i32, i32* %25, i64 %734
  %736 = load i32, i32* %735, align 4, !tbaa !28
  %737 = icmp slt i32 %732, %736
  br i1 %737, label %738, label %757

738:                                              ; preds = %724
  %739 = sext i32 %732 to i64
  br label %740

740:                                              ; preds = %738, %752
  %741 = phi i64 [ %739, %738 ], [ %753, %752 ]
  %742 = getelementptr inbounds i32, i32* %27, i64 %741
  %743 = load i32, i32* %742, align 4, !tbaa !28
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds i32, i32* %517, i64 %744
  %746 = load i32, i32* %745, align 4, !tbaa !28
  %747 = icmp slt i32 %746, %556
  br i1 %747, label %752, label %748

748:                                              ; preds = %740
  %749 = mul nsw i64 %741, %537
  %750 = getelementptr inbounds double, double* %23, i64 %749
  %751 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulateDiagCheckSign(double* %750, double* %434, i32 %29, double* %439) #6
  br label %752

752:                                              ; preds = %740, %748
  %753 = add nsw i64 %741, 1
  %754 = load i32, i32* %735, align 4, !tbaa !28
  %755 = sext i32 %754 to i64
  %756 = icmp slt i64 %753, %755
  br i1 %756, label %740, label %757, !llvm.loop !113

757:                                              ; preds = %752, %724
  %758 = getelementptr inbounds i32, i32* %25, i64 %734
  %759 = load i32, i32* %15, align 4, !tbaa !28
  %760 = icmp sgt i32 %759, 1
  br i1 %760, label %761, label %786

761:                                              ; preds = %757
  %762 = getelementptr inbounds i32, i32* %36, i64 %706
  %763 = load i32, i32* %762, align 4, !tbaa !28
  %764 = getelementptr inbounds i32, i32* %36, i64 %734
  %765 = load i32, i32* %764, align 4, !tbaa !28
  %766 = icmp slt i32 %763, %765
  br i1 %766, label %767, label %786

767:                                              ; preds = %761
  %768 = sext i32 %763 to i64
  br label %769

769:                                              ; preds = %767, %781
  %770 = phi i64 [ %768, %767 ], [ %782, %781 ]
  %771 = getelementptr inbounds i32, i32* %38, i64 %770
  %772 = load i32, i32* %771, align 4, !tbaa !28
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds i32, i32* %519, i64 %773
  %775 = load i32, i32* %774, align 4, !tbaa !28
  %776 = icmp slt i32 %775, %555
  br i1 %776, label %781, label %777

777:                                              ; preds = %769
  %778 = mul nsw i64 %770, %538
  %779 = getelementptr inbounds double, double* %34, i64 %778
  %780 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulateDiagCheckSign(double* %779, double* %434, i32 %29, double* %439) #6
  br label %781

781:                                              ; preds = %769, %777
  %782 = add nsw i64 %770, 1
  %783 = load i32, i32* %764, align 4, !tbaa !28
  %784 = sext i32 %783 to i64
  %785 = icmp slt i64 %782, %784
  br i1 %785, label %769, label %786, !llvm.loop !114

786:                                              ; preds = %781, %761, %757
  %787 = mul nsw i64 %703, %542
  %788 = getelementptr inbounds double, double* %23, i64 %787
  %789 = call i32 @hypre_CSRBlockMatrixBlockInvMultDiag(double* %434, double* %788, double* %436, i32 %29) #6
  %790 = icmp eq i32 %789, 0
  br i1 %790, label %791, label %854

791:                                              ; preds = %786
  %792 = load i32, i32* %726, align 4, !tbaa !28
  %793 = load i32, i32* %758, align 4, !tbaa !28
  %794 = icmp slt i32 %792, %793
  br i1 %794, label %795, label %820

795:                                              ; preds = %791
  %796 = sext i32 %792 to i64
  br label %797

797:                                              ; preds = %795, %815
  %798 = phi i64 [ %796, %795 ], [ %816, %815 ]
  %799 = getelementptr inbounds i32, i32* %27, i64 %798
  %800 = load i32, i32* %799, align 4, !tbaa !28
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds i32, i32* %517, i64 %801
  %803 = load i32, i32* %802, align 4, !tbaa !28
  %804 = icmp slt i32 %803, %556
  br i1 %804, label %815, label %805

805:                                              ; preds = %797
  %806 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %416, double* %434, double 1.000000e+00, i32 %29) #6
  %807 = mul nsw i64 %798, %539
  %808 = getelementptr inbounds double, double* %23, i64 %807
  %809 = call i32 @hypre_CSRBlockMatrixBlockMultAddDiagCheckSign(double* %436, double* %808, double 0.000000e+00, double* %434, i32 %29, double* %439) #6
  %810 = load i32, i32* %802, align 4, !tbaa !28
  %811 = mul nsw i32 %810, %30
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds double, double* %393, i64 %812
  %814 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulateDiag(double* %434, double* %813, i32 %29) #6
  br label %815

815:                                              ; preds = %797, %805
  %816 = add nsw i64 %798, 1
  %817 = load i32, i32* %758, align 4, !tbaa !28
  %818 = sext i32 %817 to i64
  %819 = icmp slt i64 %816, %818
  br i1 %819, label %797, label %820, !llvm.loop !115

820:                                              ; preds = %815, %791
  %821 = load i32, i32* %15, align 4, !tbaa !28
  %822 = icmp sgt i32 %821, 1
  br i1 %822, label %823, label %866

823:                                              ; preds = %820
  %824 = getelementptr inbounds i32, i32* %36, i64 %706
  %825 = load i32, i32* %824, align 4, !tbaa !28
  %826 = getelementptr inbounds i32, i32* %36, i64 %734
  %827 = load i32, i32* %826, align 4, !tbaa !28
  %828 = icmp slt i32 %825, %827
  br i1 %828, label %829, label %866

829:                                              ; preds = %823
  %830 = sext i32 %825 to i64
  br label %831

831:                                              ; preds = %829, %849
  %832 = phi i64 [ %830, %829 ], [ %850, %849 ]
  %833 = getelementptr inbounds i32, i32* %38, i64 %832
  %834 = load i32, i32* %833, align 4, !tbaa !28
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds i32, i32* %519, i64 %835
  %837 = load i32, i32* %836, align 4, !tbaa !28
  %838 = icmp slt i32 %837, %555
  br i1 %838, label %849, label %839

839:                                              ; preds = %831
  %840 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %416, double* %434, double 1.000000e+00, i32 %29) #6
  %841 = mul nsw i64 %832, %540
  %842 = getelementptr inbounds double, double* %34, i64 %841
  %843 = call i32 @hypre_CSRBlockMatrixBlockMultAddDiagCheckSign(double* %436, double* %842, double 0.000000e+00, double* %434, i32 %29, double* %439) #6
  %844 = load i32, i32* %836, align 4, !tbaa !28
  %845 = mul nsw i32 %844, %30
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds double, double* %403, i64 %846
  %848 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulateDiag(double* %434, double* %847, i32 %29) #6
  br label %849

849:                                              ; preds = %831, %839
  %850 = add nsw i64 %832, 1
  %851 = load i32, i32* %826, align 4, !tbaa !28
  %852 = sext i32 %851 to i64
  %853 = icmp slt i64 %850, %852
  br i1 %853, label %831, label %866, !llvm.loop !116

854:                                              ; preds = %786
  br i1 %532, label %866, label %855

855:                                              ; preds = %854
  %856 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulateDiag(double* %788, double* %432, i32 %29) #6
  br label %866

857:                                              ; preds = %720, %719
  %858 = getelementptr inbounds i32, i32* %1, i64 %706
  %859 = load i32, i32* %858, align 4, !tbaa !28
  %860 = icmp ne i32 %859, -3
  %861 = select i1 %860, i1 %531, i1 false
  br i1 %861, label %862, label %866

862:                                              ; preds = %857
  %863 = mul nsw i64 %703, %541
  %864 = getelementptr inbounds double, double* %23, i64 %863
  %865 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulateDiag(double* %864, double* %432, i32 %29) #6
  br label %866

866:                                              ; preds = %849, %823, %710, %857, %862, %820, %855, %854
  %867 = add nsw i64 %703, 1
  %868 = load i32, i32* %695, align 4, !tbaa !28
  %869 = sext i32 %868 to i64
  %870 = icmp slt i64 %867, %869
  br i1 %870, label %702, label %871, !llvm.loop !117

871:                                              ; preds = %866, %686
  %872 = load i32, i32* %15, align 4, !tbaa !28
  %873 = icmp sgt i32 %872, 1
  br i1 %873, label %874, label %1009

874:                                              ; preds = %871
  %875 = getelementptr inbounds i32, i32* %36, i64 %553
  %876 = load i32, i32* %875, align 4, !tbaa !28
  %877 = getelementptr inbounds i32, i32* %36, i64 %574
  %878 = load i32, i32* %877, align 4, !tbaa !28
  %879 = icmp slt i32 %876, %878
  br i1 %879, label %880, label %1009

880:                                              ; preds = %874
  %881 = sext i32 %876 to i64
  br label %882

882:                                              ; preds = %880, %1004
  %883 = phi i64 [ %881, %880 ], [ %1005, %1004 ]
  %884 = getelementptr inbounds i32, i32* %38, i64 %883
  %885 = load i32, i32* %884, align 4, !tbaa !28
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds i32, i32* %519, i64 %886
  %888 = load i32, i32* %887, align 4, !tbaa !28
  %889 = icmp slt i32 %888, %555
  br i1 %889, label %897, label %890

890:                                              ; preds = %882
  %891 = mul nsw i64 %883, %544
  %892 = getelementptr inbounds double, double* %34, i64 %891
  %893 = mul nsw i32 %888, %30
  %894 = sext i32 %893 to i64
  %895 = getelementptr inbounds double, double* %403, i64 %894
  %896 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulateDiag(double* %892, double* %895, i32 %29) #6
  br label %1004

897:                                              ; preds = %882
  %898 = icmp eq i32 %888, %554
  br i1 %898, label %904, label %899

899:                                              ; preds = %897
  br i1 %533, label %995, label %900

900:                                              ; preds = %899
  %901 = getelementptr inbounds i32, i32* %1, i64 %886
  %902 = load i32, i32* %901, align 4, !tbaa !28
  %903 = icmp eq i32 %902, -3
  br i1 %903, label %995, label %904

904:                                              ; preds = %900, %897
  %905 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %416, double* %434, double 1.000000e+00, i32 %29) #6
  %906 = load i32, i32* %884, align 4, !tbaa !28
  %907 = sext i32 %906 to i64
  %908 = getelementptr inbounds i32, i32* %163, i64 %907
  %909 = load i32, i32* %908, align 4, !tbaa !28
  %910 = mul nsw i32 %909, %30
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds double, double* %164, i64 %911
  %913 = call i32 @hypre_CSRBlockMatrixComputeSign(double* %912, double* %439, i32 %29) #6
  %914 = load i32, i32* %908, align 4, !tbaa !28
  %915 = add nsw i32 %906, 1
  %916 = sext i32 %915 to i64
  %917 = getelementptr inbounds i32, i32* %163, i64 %916
  %918 = load i32, i32* %917, align 4, !tbaa !28
  %919 = icmp slt i32 %914, %918
  br i1 %919, label %920, label %947

920:                                              ; preds = %904
  %921 = sext i32 %914 to i64
  br label %922

922:                                              ; preds = %920, %942
  %923 = phi i64 [ %921, %920 ], [ %943, %942 ]
  %924 = getelementptr inbounds i32, i32* %162, i64 %923
  %925 = load i32, i32* %924, align 4, !tbaa !28
  %926 = icmp sgt i32 %925, -1
  br i1 %926, label %927, label %932

927:                                              ; preds = %922
  %928 = sext i32 %925 to i64
  %929 = getelementptr inbounds i32, i32* %517, i64 %928
  %930 = load i32, i32* %929, align 4, !tbaa !28
  %931 = icmp slt i32 %930, %556
  br i1 %931, label %942, label %938

932:                                              ; preds = %922
  %933 = xor i32 %925, -1
  %934 = zext i32 %933 to i64
  %935 = getelementptr inbounds i32, i32* %519, i64 %934
  %936 = load i32, i32* %935, align 4, !tbaa !28
  %937 = icmp slt i32 %936, %555
  br i1 %937, label %942, label %938

938:                                              ; preds = %932, %927
  %939 = mul nsw i64 %923, %550
  %940 = getelementptr inbounds double, double* %164, i64 %939
  %941 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulateDiagCheckSign(double* %940, double* %434, i32 %29, double* %439) #6
  br label %942

942:                                              ; preds = %938, %927, %932
  %943 = add nsw i64 %923, 1
  %944 = load i32, i32* %917, align 4, !tbaa !28
  %945 = sext i32 %944 to i64
  %946 = icmp slt i64 %943, %945
  br i1 %946, label %922, label %947, !llvm.loop !118

947:                                              ; preds = %942, %904
  %948 = getelementptr inbounds i32, i32* %163, i64 %916
  %949 = mul nsw i64 %883, %545
  %950 = getelementptr inbounds double, double* %34, i64 %949
  %951 = call i32 @hypre_CSRBlockMatrixBlockInvMultDiag(double* %434, double* %950, double* %436, i32 %29) #6
  %952 = icmp eq i32 %951, 0
  br i1 %952, label %953, label %992

953:                                              ; preds = %947
  %954 = load i32, i32* %908, align 4, !tbaa !28
  %955 = load i32, i32* %948, align 4, !tbaa !28
  %956 = icmp slt i32 %954, %955
  br i1 %956, label %957, label %1004

957:                                              ; preds = %953
  %958 = sext i32 %954 to i64
  br label %959

959:                                              ; preds = %957, %987
  %960 = phi i64 [ %958, %957 ], [ %988, %987 ]
  %961 = getelementptr inbounds i32, i32* %162, i64 %960
  %962 = load i32, i32* %961, align 4, !tbaa !28
  %963 = icmp sgt i32 %962, -1
  br i1 %963, label %964, label %969

964:                                              ; preds = %959
  %965 = sext i32 %962 to i64
  %966 = getelementptr inbounds i32, i32* %517, i64 %965
  %967 = load i32, i32* %966, align 4, !tbaa !28
  %968 = icmp slt i32 %967, %556
  br i1 %968, label %987, label %975

969:                                              ; preds = %959
  %970 = xor i32 %962, -1
  %971 = zext i32 %970 to i64
  %972 = getelementptr inbounds i32, i32* %519, i64 %971
  %973 = load i32, i32* %972, align 4, !tbaa !28
  %974 = icmp slt i32 %973, %555
  br i1 %974, label %987, label %975

975:                                              ; preds = %969, %964
  %976 = phi i32* [ %966, %964 ], [ %972, %969 ]
  %977 = phi double* [ %393, %964 ], [ %403, %969 ]
  %978 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %416, double* %434, double 1.000000e+00, i32 %29) #6
  %979 = mul nsw i64 %960, %551
  %980 = getelementptr inbounds double, double* %164, i64 %979
  %981 = call i32 @hypre_CSRBlockMatrixBlockMultAddDiagCheckSign(double* %436, double* %980, double 0.000000e+00, double* %434, i32 %29, double* %439) #6
  %982 = load i32, i32* %976, align 4, !tbaa !28
  %983 = mul nsw i32 %982, %30
  %984 = sext i32 %983 to i64
  %985 = getelementptr inbounds double, double* %977, i64 %984
  %986 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulateDiag(double* %434, double* %985, i32 %29) #6
  br label %987

987:                                              ; preds = %975, %964, %969
  %988 = add nsw i64 %960, 1
  %989 = load i32, i32* %948, align 4, !tbaa !28
  %990 = sext i32 %989 to i64
  %991 = icmp slt i64 %988, %990
  br i1 %991, label %959, label %1004, !llvm.loop !119

992:                                              ; preds = %947
  br i1 %534, label %1004, label %993

993:                                              ; preds = %992
  %994 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulateDiag(double* %950, double* %432, i32 %29) #6
  br label %1004

995:                                              ; preds = %900, %899
  %996 = getelementptr inbounds i32, i32* %82, i64 %886
  %997 = load i32, i32* %996, align 4, !tbaa !28
  %998 = icmp ne i32 %997, -3
  %999 = select i1 %998, i1 %533, i1 false
  br i1 %999, label %1000, label %1004

1000:                                             ; preds = %995
  %1001 = mul nsw i64 %883, %546
  %1002 = getelementptr inbounds double, double* %34, i64 %1001
  %1003 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulateDiag(double* %1002, double* %432, i32 %29) #6
  br label %1004

1004:                                             ; preds = %987, %953, %890, %995, %1000, %993, %992
  %1005 = add nsw i64 %883, 1
  %1006 = load i32, i32* %877, align 4, !tbaa !28
  %1007 = sext i32 %1006 to i64
  %1008 = icmp slt i64 %1005, %1007
  br i1 %1008, label %882, label %1009, !llvm.loop !120

1009:                                             ; preds = %1004, %874, %871
  %1010 = icmp slt i32 %556, %611
  br i1 %1010, label %1011, label %1013

1011:                                             ; preds = %1009
  %1012 = sext i32 %556 to i64
  br label %1017

1013:                                             ; preds = %1017, %1009
  %1014 = icmp slt i32 %555, %687
  br i1 %1014, label %1015, label %1037

1015:                                             ; preds = %1013
  %1016 = sext i32 %555 to i64
  br label %1028

1017:                                             ; preds = %1011, %1017
  %1018 = phi i64 [ %1012, %1011 ], [ %1025, %1017 ]
  %1019 = mul nsw i64 %1018, %547
  %1020 = getelementptr inbounds double, double* %393, i64 %1019
  %1021 = call i32 @hypre_CSRBlockMatrixBlockInvMultDiag(double* %432, double* %1020, double* %434, i32 %29) #6
  %1022 = icmp eq i32 %1021, 0
  %1023 = select i1 %1022, double* %434, double* %1020
  %1024 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %1023, double* %1020, double -1.000000e+00, i32 %29) #6
  %1025 = add nsw i64 %1018, 1
  %1026 = trunc i64 %1025 to i32
  %1027 = icmp eq i32 %611, %1026
  br i1 %1027, label %1013, label %1017, !llvm.loop !121

1028:                                             ; preds = %1015, %1028
  %1029 = phi i64 [ %1016, %1015 ], [ %1034, %1028 ]
  %1030 = mul nsw i64 %1029, %548
  %1031 = getelementptr inbounds double, double* %403, i64 %1030
  %1032 = call i32 @hypre_CSRBlockMatrixBlockInvMultDiag(double* %432, double* %1031, double* %434, i32 %29) #6
  %1033 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %434, double* %1031, double -1.000000e+00, i32 %29) #6
  %1034 = add nsw i64 %1029, 1
  %1035 = trunc i64 %1034 to i32
  %1036 = icmp eq i32 %687, %1035
  br i1 %1036, label %1037, label %1028, !llvm.loop !122

1037:                                             ; preds = %1028, %1013, %561
  %1038 = phi i32 [ %570, %561 ], [ %611, %1013 ], [ %611, %1028 ]
  %1039 = phi i32 [ %555, %561 ], [ %687, %1013 ], [ %687, %1028 ]
  %1040 = add nsw i32 %554, -1
  %1041 = add nuw nsw i64 %553, 1
  %1042 = getelementptr inbounds i32, i32* %396, i64 %1041
  store i32 %1039, i32* %1042, align 4, !tbaa !28
  %1043 = icmp eq i64 %1041, %549
  br i1 %1043, label %1044, label %552, !llvm.loop !123

1044:                                             ; preds = %1037, %529
  call void @hypre_Free(i8* %516) #6
  call void @hypre_Free(i8* %518) #6
  %1045 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 11
  %1046 = load i32*, i32** %1045, align 8, !tbaa !66
  %1047 = call i8* @hypre_CAlloc(i64 2, i64 4) #6
  %1048 = bitcast i8* %1047 to i32*
  br label %1049

1049:                                             ; preds = %1044, %1049
  %1050 = phi i64 [ 0, %1044 ], [ %1054, %1049 ]
  %1051 = getelementptr inbounds i32, i32* %1046, i64 %1050
  %1052 = load i32, i32* %1051, align 4, !tbaa !28
  %1053 = getelementptr inbounds i32, i32* %1048, i64 %1050
  store i32 %1052, i32* %1053, align 4, !tbaa !28
  %1054 = add nuw nsw i64 %1050, 1
  %1055 = icmp eq i64 %1050, 0
  br i1 %1055, label %1049, label %1056, !llvm.loop !124

1056:                                             ; preds = %1049
  %1057 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 1
  %1058 = load i32, i32* %1057, align 4, !tbaa !68
  %1059 = load i32, i32* %13, align 4, !tbaa !28
  %1060 = load i32, i32* %394, align 4, !tbaa !28
  %1061 = getelementptr inbounds i32, i32* %396, i64 %278
  %1062 = load i32, i32* %1061, align 4, !tbaa !28
  %1063 = call %struct.hypre_ParCSRBlockMatrix* @hypre_ParCSRBlockMatrixCreate(i32 %17, i32 %29, i32 %1058, i32 %1059, i32* %1048, i32* nonnull %3, i32 0, i32 %1060, i32 %1062) #6
  %1064 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1063, i64 0, i32 7
  %1065 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %1064, align 8, !tbaa !11
  %1066 = bitcast %struct.hypre_CSRBlockMatrix* %1065 to i8**
  store i8* %392, i8** %1066, align 8, !tbaa !12
  %1067 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %1065, i64 0, i32 1
  %1068 = bitcast i32** %1067 to i8**
  store i8* %385, i8** %1068, align 8, !tbaa !14
  %1069 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %1065, i64 0, i32 2
  %1070 = bitcast i32** %1069 to i8**
  store i8* %388, i8** %1070, align 8, !tbaa !15
  %1071 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1063, i64 0, i32 8
  %1072 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %1071, align 8, !tbaa !17
  %1073 = bitcast %struct.hypre_CSRBlockMatrix* %1072 to i8**
  store i8* %402, i8** %1073, align 8, !tbaa !12
  %1074 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %1072, i64 0, i32 1
  %1075 = bitcast i32** %1074 to i8**
  store i8* %395, i8** %1075, align 8, !tbaa !14
  %1076 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %1072, i64 0, i32 2
  %1077 = bitcast i32** %1076 to i8**
  store i8* %398, i8** %1077, align 8, !tbaa !15
  %1078 = fcmp une double %7, 0.000000e+00
  %1079 = icmp sgt i32 %8, 0
  %1080 = select i1 %1078, i1 true, i1 %1079
  br i1 %1080, label %1081, label %1087

1081:                                             ; preds = %1056
  %1082 = call i32 @hypre_BoomerAMGBlockInterpTruncation(%struct.hypre_ParCSRBlockMatrix* %1063, double %7, i32 %8)
  %1083 = load i32*, i32** %1074, align 8, !tbaa !14
  %1084 = load i32*, i32** %1076, align 8, !tbaa !15
  %1085 = getelementptr inbounds i32, i32* %1083, i64 %278
  %1086 = load i32, i32* %1085, align 4, !tbaa !28
  br label %1087

1087:                                             ; preds = %1056, %1081
  %1088 = phi i32 [ %1086, %1081 ], [ %382, %1056 ]
  %1089 = phi i32* [ %1084, %1081 ], [ %399, %1056 ]
  %1090 = icmp eq i32 %1088, 0
  br i1 %1090, label %1154, label %1091

1091:                                             ; preds = %1087
  %1092 = call i8* @hypre_CAlloc(i64 %80, i64 4) #6
  %1093 = bitcast i8* %1092 to i32*
  %1094 = icmp sgt i32 %40, 0
  br i1 %1094, label %1095, label %1098

1095:                                             ; preds = %1091
  %1096 = zext i32 %40 to i64
  %1097 = shl nuw nsw i64 %1096, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %1092, i8 0, i64 %1097, i1 false)
  br label %1098

1098:                                             ; preds = %1095, %1091
  %1099 = icmp sgt i32 %1088, 0
  br i1 %1099, label %1100, label %1117

1100:                                             ; preds = %1098
  %1101 = zext i32 %1088 to i64
  br label %1102

1102:                                             ; preds = %1100, %1113
  %1103 = phi i64 [ 0, %1100 ], [ %1115, %1113 ]
  %1104 = phi i32 [ 0, %1100 ], [ %1114, %1113 ]
  %1105 = getelementptr inbounds i32, i32* %1089, i64 %1103
  %1106 = load i32, i32* %1105, align 4, !tbaa !28
  %1107 = sext i32 %1106 to i64
  %1108 = getelementptr inbounds i32, i32* %1093, i64 %1107
  %1109 = load i32, i32* %1108, align 4, !tbaa !28
  %1110 = icmp eq i32 %1109, 0
  br i1 %1110, label %1111, label %1113

1111:                                             ; preds = %1102
  %1112 = add nsw i32 %1104, 1
  store i32 1, i32* %1108, align 4, !tbaa !28
  br label %1113

1113:                                             ; preds = %1102, %1111
  %1114 = phi i32 [ %1104, %1102 ], [ %1112, %1111 ]
  %1115 = add nuw nsw i64 %1103, 1
  %1116 = icmp eq i64 %1115, %1101
  br i1 %1116, label %1117, label %1102, !llvm.loop !125

1117:                                             ; preds = %1113, %1098
  %1118 = phi i32 [ 0, %1098 ], [ %1114, %1113 ]
  %1119 = sext i32 %1118 to i64
  %1120 = call i8* @hypre_CAlloc(i64 %1119, i64 4) #6
  %1121 = bitcast i8* %1120 to i32*
  %1122 = icmp sgt i32 %1118, 0
  br i1 %1122, label %1123, label %1130

1123:                                             ; preds = %1117
  %1124 = zext i32 %1118 to i64
  br label %1125

1125:                                             ; preds = %1123, %1140
  %1126 = phi i64 [ 0, %1123 ], [ %1144, %1140 ]
  %1127 = phi i64 [ 0, %1123 ], [ %1142, %1140 ]
  %1128 = shl i64 %1127, 32
  %1129 = ashr exact i64 %1128, 32
  br label %1134

1130:                                             ; preds = %1140, %1117
  %1131 = icmp sgt i32 %1088, 0
  br i1 %1131, label %1132, label %1153

1132:                                             ; preds = %1130
  %1133 = zext i32 %1088 to i64
  br label %1146

1134:                                             ; preds = %1134, %1125
  %1135 = phi i64 [ %1139, %1134 ], [ %1129, %1125 ]
  %1136 = getelementptr inbounds i32, i32* %1093, i64 %1135
  %1137 = load i32, i32* %1136, align 4, !tbaa !28
  %1138 = icmp eq i32 %1137, 0
  %1139 = add i64 %1135, 1
  br i1 %1138, label %1134, label %1140, !llvm.loop !126

1140:                                             ; preds = %1134
  %1141 = trunc i64 %1135 to i32
  %1142 = add i64 %1135, 1
  %1143 = getelementptr inbounds i32, i32* %1121, i64 %1126
  store i32 %1141, i32* %1143, align 4, !tbaa !28
  %1144 = add nuw nsw i64 %1126, 1
  %1145 = icmp eq i64 %1144, %1124
  br i1 %1145, label %1130, label %1125, !llvm.loop !127

1146:                                             ; preds = %1132, %1146
  %1147 = phi i64 [ 0, %1132 ], [ %1151, %1146 ]
  %1148 = getelementptr inbounds i32, i32* %1089, i64 %1147
  %1149 = load i32, i32* %1148, align 4, !tbaa !28
  %1150 = call i32 @hypre_BinarySearch(i32* %1121, i32 %1149, i32 %1118) #6
  store i32 %1150, i32* %1148, align 4, !tbaa !28
  %1151 = add nuw nsw i64 %1147, 1
  %1152 = icmp eq i64 %1151, %1133
  br i1 %1152, label %1153, label %1146, !llvm.loop !128

1153:                                             ; preds = %1146, %1130
  call void @hypre_Free(i8* %1092) #6
  br label %1154

1154:                                             ; preds = %1153, %1087
  %1155 = phi i32 [ %1118, %1153 ], [ 0, %1087 ]
  %1156 = phi i32* [ %1121, %1153 ], [ undef, %1087 ]
  %1157 = icmp sgt i32 %56, 0
  br i1 %1157, label %1158, label %1169

1158:                                             ; preds = %1154
  %1159 = zext i32 %56 to i64
  br label %1160

1160:                                             ; preds = %1158, %1166
  %1161 = phi i64 [ 0, %1158 ], [ %1167, %1166 ]
  %1162 = getelementptr inbounds i32, i32* %1, i64 %1161
  %1163 = load i32, i32* %1162, align 4, !tbaa !28
  %1164 = icmp eq i32 %1163, -3
  br i1 %1164, label %1165, label %1166

1165:                                             ; preds = %1160
  store i32 -1, i32* %1162, align 4, !tbaa !28
  br label %1166

1166:                                             ; preds = %1160, %1165
  %1167 = add nuw nsw i64 %1161, 1
  %1168 = icmp eq i64 %1167, %1159
  br i1 %1168, label %1169, label %1160, !llvm.loop !129

1169:                                             ; preds = %1166, %1154
  %1170 = icmp eq i32 %1155, 0
  br i1 %1170, label %1174, label %1171

1171:                                             ; preds = %1169
  %1172 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1063, i64 0, i32 9
  store i32* %1156, i32** %1172, align 8, !tbaa !19
  %1173 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %1072, i64 0, i32 5
  store i32 %1155, i32* %1173, align 8, !tbaa !18
  br label %1174

1174:                                             ; preds = %1171, %1169
  %1175 = call i32 @hypre_GetCommPkgBlockRTFromCommPkgBlockA(%struct.hypre_ParCSRBlockMatrix* %1063, %struct.hypre_ParCSRBlockMatrix* %0, i32* %445) #6
  store %struct.hypre_ParCSRBlockMatrix* %1063, %struct.hypre_ParCSRBlockMatrix** %11, align 8, !tbaa !74
  call void @hypre_Free(i8* %438) #6
  call void @hypre_Free(i8* %415) #6
  call void @hypre_Free(i8* %413) #6
  call void @hypre_Free(i8* %431) #6
  call void @hypre_Free(i8* %433) #6
  call void @hypre_Free(i8* %435) #6
  call void @hypre_Free(i8* %81) #6
  call void @hypre_Free(i8* %97) #6
  call void @hypre_Free(i8* %279) #6
  call void @hypre_Free(i8* %444) #6
  call void @hypre_Free(i8* %272) #6
  call void @hypre_Free(i8* %274) #6
  call void @hypre_Free(i8* %276) #6
  %1176 = load i32, i32* %15, align 4, !tbaa !28
  %1177 = icmp sgt i32 %1176, 1
  br i1 %1177, label %1178, label %1180

1178:                                             ; preds = %1174
  %1179 = call i32 @hypre_CSRBlockMatrixDestroy(%struct.hypre_CSRBlockMatrix* %165) #6
  br label %1180

1180:                                             ; preds = %1178, %1174
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %59) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %58) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %57) #6
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
  %14 = alloca i32, align 4
  %15 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 0
  %16 = load i32, i32* %15, align 8, !tbaa !3
  %17 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 12
  %18 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %17, align 8, !tbaa !10
  %19 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 7
  %20 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %19, align 8, !tbaa !11
  %21 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %20, i64 0, i32 0
  %22 = load double*, double** %21, align 8, !tbaa !12
  %23 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %20, i64 0, i32 1
  %24 = load i32*, i32** %23, align 8, !tbaa !14
  %25 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %20, i64 0, i32 2
  %26 = load i32*, i32** %25, align 8, !tbaa !15
  %27 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %20, i64 0, i32 3
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
  %38 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %31, i64 0, i32 5
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
  %54 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %20, i64 0, i32 4
  %55 = load i32, i32* %54, align 4, !tbaa !26
  %56 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %56) #6
  %57 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %57) #6
  %58 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %58) #6
  %59 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 3
  %60 = load i32, i32* %59, align 4, !tbaa !27
  %61 = add nsw i32 %60, %55
  %62 = call i32 @hypre_MPI_Comm_size(i32 %16, i32* nonnull %14) #6
  %63 = call i32 @hypre_MPI_Comm_rank(i32 %16, i32* nonnull %13) #6
  %64 = load i32, i32* %3, align 4, !tbaa !28
  %65 = load i32, i32* %13, align 4, !tbaa !28
  %66 = load i32, i32* %14, align 4, !tbaa !28
  %67 = add nsw i32 %66, -1
  %68 = icmp eq i32 %65, %67
  br i1 %68, label %69, label %72

69:                                               ; preds = %11
  %70 = getelementptr inbounds i32, i32* %3, i64 1
  %71 = load i32, i32* %70, align 4, !tbaa !28
  store i32 %71, i32* %12, align 4, !tbaa !28
  br label %72

72:                                               ; preds = %69, %11
  %73 = call i32 @hypre_MPI_Bcast(i8* nonnull %56, i32 1, i32 1275069445, i32 %67, i32 %16) #6
  %74 = icmp eq i32 %6, 4
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = call double @time_getWallclockSeconds() #6
  br label %77

77:                                               ; preds = %75, %72
  %78 = phi double [ %76, %75 ], [ undef, %72 ]
  %79 = sext i32 %39 to i64
  %80 = call i8* @hypre_CAlloc(i64 %79, i64 4) #6
  %81 = bitcast i8* %80 to i32*
  %82 = icmp eq %struct.hypre_ParCSRCommPkg* %18, null
  br i1 %82, label %83, label %86

83:                                               ; preds = %77
  %84 = call i32 @hypre_BlockMatvecCommPkgCreate(%struct.hypre_ParCSRBlockMatrix* %0) #6
  %85 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %17, align 8, !tbaa !10
  br label %86

86:                                               ; preds = %83, %77
  %87 = phi %struct.hypre_ParCSRCommPkg* [ %18, %77 ], [ %85, %83 ]
  %88 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %87, i64 0, i32 1
  %89 = load i32, i32* %88, align 4, !tbaa !29
  %90 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %87, i64 0, i32 3
  %91 = load i32*, i32** %90, align 8, !tbaa !31
  %92 = sext i32 %89 to i64
  %93 = getelementptr inbounds i32, i32* %91, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !28
  %95 = sext i32 %94 to i64
  %96 = call i8* @hypre_CAlloc(i64 %95, i64 4) #6
  %97 = bitcast i8* %96 to i32*
  %98 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %87, i64 0, i32 4
  %99 = icmp sgt i32 %89, 0
  br i1 %99, label %100, label %135

100:                                              ; preds = %86
  %101 = load i32*, i32** %90, align 8, !tbaa !31
  %102 = zext i32 %89 to i64
  br label %108

103:                                              ; preds = %121
  %104 = trunc i64 %129 to i32
  br label %105

105:                                              ; preds = %103, %108
  %106 = phi i32 [ %110, %108 ], [ %104, %103 ]
  %107 = icmp eq i64 %113, %102
  br i1 %107, label %135, label %108, !llvm.loop !130

108:                                              ; preds = %100, %105
  %109 = phi i64 [ 0, %100 ], [ %113, %105 ]
  %110 = phi i32 [ 0, %100 ], [ %106, %105 ]
  %111 = getelementptr inbounds i32, i32* %101, i64 %109
  %112 = load i32, i32* %111, align 4, !tbaa !28
  %113 = add nuw nsw i64 %109, 1
  %114 = getelementptr inbounds i32, i32* %101, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !28
  %116 = icmp slt i32 %112, %115
  br i1 %116, label %117, label %105

117:                                              ; preds = %108
  %118 = load i32*, i32** %98, align 8, !tbaa !35
  %119 = sext i32 %110 to i64
  %120 = sext i32 %112 to i64
  br label %121

121:                                              ; preds = %117, %121
  %122 = phi i64 [ %120, %117 ], [ %131, %121 ]
  %123 = phi i64 [ %119, %117 ], [ %129, %121 ]
  %124 = getelementptr inbounds i32, i32* %118, i64 %122
  %125 = load i32, i32* %124, align 4, !tbaa !28
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %1, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !28
  %129 = add nsw i64 %123, 1
  %130 = getelementptr inbounds i32, i32* %97, i64 %123
  store i32 %128, i32* %130, align 4, !tbaa !28
  %131 = add nsw i64 %122, 1
  %132 = load i32, i32* %114, align 4, !tbaa !28
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %131, %133
  br i1 %134, label %121, label %103, !llvm.loop !131

135:                                              ; preds = %105, %86
  %136 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct.hypre_ParCSRCommPkg* %87, i8* %96, i8* %80) #6
  %137 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %136) #6
  br i1 %74, label %138, label %144

138:                                              ; preds = %135
  %139 = call double @time_getWallclockSeconds() #6
  %140 = fsub double %139, %78
  %141 = load i32, i32* %13, align 4, !tbaa !28
  %142 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0), i32 %141, double %140) #6
  %143 = call i32 @fflush(%struct._IO_FILE* null)
  br label %144

144:                                              ; preds = %138, %135
  %145 = phi double [ %140, %138 ], [ %78, %135 ]
  br i1 %74, label %146, label %148

146:                                              ; preds = %144
  %147 = call double @time_getWallclockSeconds() #6
  br label %148

148:                                              ; preds = %146, %144
  %149 = phi double [ %147, %146 ], [ %145, %144 ]
  %150 = load i32, i32* %14, align 4, !tbaa !28
  %151 = icmp sgt i32 %150, 1
  br i1 %151, label %152, label %160

152:                                              ; preds = %148
  %153 = call %struct.hypre_CSRBlockMatrix* @hypre_ParCSRBlockMatrixExtractBExt(%struct.hypre_ParCSRBlockMatrix* %0, %struct.hypre_ParCSRBlockMatrix* %0, i32 1) #6
  %154 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %153, i64 0, i32 1
  %155 = load i32*, i32** %154, align 8, !tbaa !14
  %156 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %153, i64 0, i32 2
  %157 = load i32*, i32** %156, align 8, !tbaa !15
  %158 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %153, i64 0, i32 0
  %159 = load double*, double** %158, align 8, !tbaa !12
  br label %160

160:                                              ; preds = %152, %148
  %161 = phi i32* [ %157, %152 ], [ null, %148 ]
  %162 = phi i32* [ %155, %152 ], [ null, %148 ]
  %163 = phi double* [ %159, %152 ], [ null, %148 ]
  %164 = phi %struct.hypre_CSRBlockMatrix* [ %153, %152 ], [ undef, %148 ]
  %165 = icmp eq i32 %29, 0
  %166 = icmp eq i32 %29, 0
  %167 = icmp sgt i32 %39, 0
  br i1 %167, label %168, label %175

168:                                              ; preds = %160
  %169 = mul i32 %28, %28
  %170 = zext i32 %29 to i64
  %171 = zext i32 %29 to i64
  %172 = zext i32 %39 to i64
  %173 = zext i32 %169 to i64
  %174 = zext i32 %169 to i64
  br label %179

175:                                              ; preds = %245, %160
  %176 = icmp sgt i32 %39, 0
  br i1 %176, label %177, label %258

177:                                              ; preds = %175
  %178 = zext i32 %39 to i64
  br label %248

179:                                              ; preds = %168, %245
  %180 = phi i64 [ 0, %168 ], [ %184, %245 ]
  %181 = phi i32 [ 0, %168 ], [ %246, %245 ]
  %182 = getelementptr inbounds i32, i32* %162, i64 %180
  %183 = load i32, i32* %182, align 4, !tbaa !28
  %184 = add nuw nsw i64 %180, 1
  %185 = getelementptr inbounds i32, i32* %162, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !28
  %187 = icmp slt i32 %183, %186
  br i1 %187, label %188, label %245

188:                                              ; preds = %179
  %189 = sext i32 %183 to i64
  br label %190

190:                                              ; preds = %188, %239
  %191 = phi i64 [ %189, %188 ], [ %241, %239 ]
  %192 = phi i32 [ %181, %188 ], [ %240, %239 ]
  %193 = getelementptr inbounds i32, i32* %161, i64 %191
  %194 = load i32, i32* %193, align 4, !tbaa !28
  %195 = icmp sge i32 %194, %60
  %196 = icmp slt i32 %194, %61
  %197 = select i1 %195, i1 %196, i1 false
  br i1 %197, label %198, label %217

198:                                              ; preds = %190
  %199 = sub nsw i32 %194, %60
  %200 = sext i32 %192 to i64
  %201 = getelementptr inbounds i32, i32* %161, i64 %200
  store i32 %199, i32* %201, align 4, !tbaa !28
  %202 = mul nsw i64 %191, %170
  br i1 %166, label %215, label %203

203:                                              ; preds = %198
  %204 = mul nsw i32 %192, %29
  %205 = sext i32 %204 to i64
  br label %206

206:                                              ; preds = %203, %206
  %207 = phi i64 [ 0, %203 ], [ %213, %206 ]
  %208 = add nsw i64 %207, %202
  %209 = getelementptr inbounds double, double* %163, i64 %208
  %210 = load double, double* %209, align 8, !tbaa !37
  %211 = add nsw i64 %207, %205
  %212 = getelementptr inbounds double, double* %163, i64 %211
  store double %210, double* %212, align 8, !tbaa !37
  %213 = add nuw nsw i64 %207, 1
  %214 = icmp eq i64 %213, %174
  br i1 %214, label %215, label %206, !llvm.loop !132

215:                                              ; preds = %206, %198
  %216 = add nsw i32 %192, 1
  br label %239

217:                                              ; preds = %190
  %218 = call i32 @hypre_BinarySearch(i32* %41, i32 %194, i32 %39) #6
  %219 = icmp sgt i32 %218, -1
  br i1 %219, label %220, label %239

220:                                              ; preds = %217
  %221 = xor i32 %218, -1
  %222 = sext i32 %192 to i64
  %223 = getelementptr inbounds i32, i32* %161, i64 %222
  store i32 %221, i32* %223, align 4, !tbaa !28
  %224 = mul nsw i64 %191, %171
  br i1 %165, label %237, label %225

225:                                              ; preds = %220
  %226 = mul nsw i32 %192, %29
  %227 = sext i32 %226 to i64
  br label %228

228:                                              ; preds = %225, %228
  %229 = phi i64 [ 0, %225 ], [ %235, %228 ]
  %230 = add nsw i64 %229, %224
  %231 = getelementptr inbounds double, double* %163, i64 %230
  %232 = load double, double* %231, align 8, !tbaa !37
  %233 = add nsw i64 %229, %227
  %234 = getelementptr inbounds double, double* %163, i64 %233
  store double %232, double* %234, align 8, !tbaa !37
  %235 = add nuw nsw i64 %229, 1
  %236 = icmp eq i64 %235, %173
  br i1 %236, label %237, label %228, !llvm.loop !133

237:                                              ; preds = %228, %220
  %238 = add nsw i32 %192, 1
  br label %239

239:                                              ; preds = %215, %237, %217
  %240 = phi i32 [ %216, %215 ], [ %238, %237 ], [ %192, %217 ]
  %241 = add nsw i64 %191, 1
  %242 = load i32, i32* %185, align 4, !tbaa !28
  %243 = sext i32 %242 to i64
  %244 = icmp slt i64 %241, %243
  br i1 %244, label %190, label %245, !llvm.loop !134

245:                                              ; preds = %239, %179
  %246 = phi i32 [ %181, %179 ], [ %240, %239 ]
  store i32 %246, i32* %182, align 4, !tbaa !28
  %247 = icmp eq i64 %184, %172
  br i1 %247, label %175, label %179, !llvm.loop !135

248:                                              ; preds = %177, %248
  %249 = phi i64 [ %178, %177 ], [ %257, %248 ]
  %250 = phi i32 [ %39, %177 ], [ %251, %248 ]
  %251 = add nsw i32 %250, -1
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds i32, i32* %162, i64 %252
  %254 = load i32, i32* %253, align 4, !tbaa !28
  %255 = getelementptr inbounds i32, i32* %162, i64 %249
  store i32 %254, i32* %255, align 4, !tbaa !28
  %256 = icmp sgt i64 %249, 1
  %257 = add nsw i64 %249, -1
  br i1 %256, label %248, label %258, !llvm.loop !136

258:                                              ; preds = %248, %175
  %259 = load i32, i32* %14, align 4, !tbaa !28
  %260 = icmp sgt i32 %259, 1
  br i1 %260, label %261, label %262

261:                                              ; preds = %258
  store i32 0, i32* %162, align 4, !tbaa !28
  br label %262

262:                                              ; preds = %261, %258
  br i1 %74, label %263, label %269

263:                                              ; preds = %262
  %264 = call double @time_getWallclockSeconds() #6
  %265 = fsub double %264, %149
  %266 = load i32, i32* %13, align 4, !tbaa !28
  %267 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 %266, double %265) #6
  %268 = call i32 @fflush(%struct._IO_FILE* null)
  br label %269

269:                                              ; preds = %263, %262
  %270 = phi double [ %265, %263 ], [ %149, %262 ]
  %271 = call i8* @hypre_CAlloc(i64 1, i64 4) #6
  %272 = bitcast i8* %271 to i32*
  %273 = call i8* @hypre_CAlloc(i64 1, i64 4) #6
  %274 = bitcast i8* %273 to i32*
  %275 = call i8* @hypre_CAlloc(i64 1, i64 4) #6
  %276 = bitcast i8* %275 to i32*
  %277 = sext i32 %55 to i64
  %278 = call i8* @hypre_CAlloc(i64 %277, i64 4) #6
  %279 = bitcast i8* %278 to i32*
  %280 = icmp sgt i32 %55, 0
  br i1 %280, label %281, label %284

281:                                              ; preds = %269
  %282 = zext i32 %55 to i64
  %283 = shl nuw nsw i64 %282, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %278, i8 -1, i64 %283, i1 false)
  br label %284

284:                                              ; preds = %281, %269
  %285 = icmp eq i32* %9, null
  %286 = icmp sgt i32 %55, 0
  br i1 %286, label %287, label %379

287:                                              ; preds = %284
  %288 = zext i32 %55 to i64
  br label %289

289:                                              ; preds = %287, %376
  %290 = phi i64 [ 0, %287 ], [ %377, %376 ]
  %291 = getelementptr inbounds i32, i32* %1, i64 %290
  %292 = load i32, i32* %291, align 4, !tbaa !28
  %293 = icmp sgt i32 %292, -1
  br i1 %293, label %294, label %301

294:                                              ; preds = %289
  %295 = load i32, i32* %274, align 4, !tbaa !28
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %274, align 4, !tbaa !28
  %297 = load i32, i32* %272, align 4, !tbaa !28
  %298 = getelementptr inbounds i32, i32* %279, i64 %290
  store i32 %297, i32* %298, align 4, !tbaa !28
  %299 = load i32, i32* %272, align 4, !tbaa !28
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %272, align 4, !tbaa !28
  br label %376

301:                                              ; preds = %289
  %302 = getelementptr inbounds i32, i32* %45, i64 %290
  %303 = load i32, i32* %302, align 4, !tbaa !28
  %304 = add nuw nsw i64 %290, 1
  %305 = getelementptr inbounds i32, i32* %45, i64 %304
  %306 = load i32, i32* %305, align 4, !tbaa !28
  %307 = icmp slt i32 %303, %306
  br i1 %307, label %308, label %326

308:                                              ; preds = %301
  %309 = sext i32 %303 to i64
  br label %310

310:                                              ; preds = %308, %321
  %311 = phi i64 [ %309, %308 ], [ %322, %321 ]
  %312 = getelementptr inbounds i32, i32* %47, i64 %311
  %313 = load i32, i32* %312, align 4, !tbaa !28
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i32, i32* %1, i64 %314
  %316 = load i32, i32* %315, align 4, !tbaa !28
  %317 = icmp sgt i32 %316, -1
  br i1 %317, label %318, label %321

318:                                              ; preds = %310
  %319 = load i32, i32* %274, align 4, !tbaa !28
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %274, align 4, !tbaa !28
  br label %321

321:                                              ; preds = %310, %318
  %322 = add nsw i64 %311, 1
  %323 = load i32, i32* %305, align 4, !tbaa !28
  %324 = sext i32 %323 to i64
  %325 = icmp slt i64 %322, %324
  br i1 %325, label %310, label %326, !llvm.loop !137

326:                                              ; preds = %321, %301
  %327 = load i32, i32* %14, align 4, !tbaa !28
  %328 = icmp sgt i32 %327, 1
  br i1 %328, label %329, label %376

329:                                              ; preds = %326
  %330 = getelementptr inbounds i32, i32* %51, i64 %290
  %331 = load i32, i32* %330, align 4, !tbaa !28
  %332 = getelementptr inbounds i32, i32* %51, i64 %304
  %333 = load i32, i32* %332, align 4, !tbaa !28
  %334 = icmp slt i32 %331, %333
  br i1 %285, label %357, label %335

335:                                              ; preds = %329
  br i1 %334, label %336, label %376

336:                                              ; preds = %335
  %337 = sext i32 %331 to i64
  br label %338

338:                                              ; preds = %336, %352
  %339 = phi i64 [ %337, %336 ], [ %353, %352 ]
  %340 = getelementptr inbounds i32, i32* %53, i64 %339
  %341 = load i32, i32* %340, align 4, !tbaa !28
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i32, i32* %9, i64 %342
  %344 = load i32, i32* %343, align 4, !tbaa !28
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i32, i32* %81, i64 %345
  %347 = load i32, i32* %346, align 4, !tbaa !28
  %348 = icmp sgt i32 %347, -1
  br i1 %348, label %349, label %352

349:                                              ; preds = %338
  %350 = load i32, i32* %276, align 4, !tbaa !28
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %276, align 4, !tbaa !28
  br label %352

352:                                              ; preds = %338, %349
  %353 = add nsw i64 %339, 1
  %354 = load i32, i32* %332, align 4, !tbaa !28
  %355 = sext i32 %354 to i64
  %356 = icmp slt i64 %353, %355
  br i1 %356, label %338, label %376, !llvm.loop !138

357:                                              ; preds = %329
  br i1 %334, label %358, label %376

358:                                              ; preds = %357
  %359 = sext i32 %331 to i64
  br label %360

360:                                              ; preds = %358, %371
  %361 = phi i64 [ %359, %358 ], [ %372, %371 ]
  %362 = getelementptr inbounds i32, i32* %53, i64 %361
  %363 = load i32, i32* %362, align 4, !tbaa !28
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i32, i32* %81, i64 %364
  %366 = load i32, i32* %365, align 4, !tbaa !28
  %367 = icmp sgt i32 %366, -1
  br i1 %367, label %368, label %371

368:                                              ; preds = %360
  %369 = load i32, i32* %276, align 4, !tbaa !28
  %370 = add nsw i32 %369, 1
  store i32 %370, i32* %276, align 4, !tbaa !28
  br label %371

371:                                              ; preds = %360, %368
  %372 = add nsw i64 %361, 1
  %373 = load i32, i32* %332, align 4, !tbaa !28
  %374 = sext i32 %373 to i64
  %375 = icmp slt i64 %372, %374
  br i1 %375, label %360, label %376, !llvm.loop !139

376:                                              ; preds = %352, %371, %335, %357, %294, %326
  %377 = add nuw nsw i64 %290, 1
  %378 = icmp eq i64 %377, %288
  br i1 %378, label %379, label %289, !llvm.loop !140

379:                                              ; preds = %376, %284
  %380 = load i32, i32* %274, align 4, !tbaa !28
  %381 = load i32, i32* %276, align 4, !tbaa !28
  %382 = add nsw i32 %55, 1
  %383 = sext i32 %382 to i64
  %384 = call i8* @hypre_CAlloc(i64 %383, i64 4) #6
  %385 = bitcast i8* %384 to i32*
  %386 = sext i32 %380 to i64
  %387 = call i8* @hypre_CAlloc(i64 %386, i64 4) #6
  %388 = bitcast i8* %387 to i32*
  %389 = mul nsw i32 %380, %29
  %390 = sext i32 %389 to i64
  %391 = call i8* @hypre_CAlloc(i64 %390, i64 8) #6
  %392 = bitcast i8* %391 to double*
  %393 = getelementptr inbounds i32, i32* %385, i64 %277
  store i32 %380, i32* %393, align 4, !tbaa !28
  %394 = call i8* @hypre_CAlloc(i64 %383, i64 4) #6
  %395 = bitcast i8* %394 to i32*
  %396 = sext i32 %381 to i64
  %397 = call i8* @hypre_CAlloc(i64 %396, i64 4) #6
  %398 = bitcast i8* %397 to i32*
  %399 = mul nsw i32 %381, %29
  %400 = sext i32 %399 to i64
  %401 = call i8* @hypre_CAlloc(i64 %400, i64 8) #6
  %402 = bitcast i8* %401 to double*
  br i1 %74, label %403, label %409

403:                                              ; preds = %379
  %404 = call double @time_getWallclockSeconds() #6
  %405 = fsub double %404, %270
  %406 = load i32, i32* %13, align 4, !tbaa !28
  %407 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0), i32 %406, double %405) #6
  %408 = call i32 @fflush(%struct._IO_FILE* null)
  br label %409

409:                                              ; preds = %403, %379
  %410 = phi double [ %405, %403 ], [ %270, %379 ]
  %411 = zext i32 %29 to i64
  %412 = call i8* @hypre_CAlloc(i64 %411, i64 8) #6
  %413 = bitcast i8* %412 to double*
  %414 = call i8* @hypre_CAlloc(i64 %411, i64 8) #6
  %415 = bitcast i8* %414 to double*
  %416 = icmp sgt i32 %28, 0
  br i1 %416, label %417, label %429

417:                                              ; preds = %409
  %418 = zext i32 %28 to i64
  br label %419

419:                                              ; preds = %417, %419
  %420 = phi i64 [ 0, %417 ], [ %426, %419 ]
  %421 = phi i32 [ 0, %417 ], [ %427, %419 ]
  %422 = mul nsw i32 %421, %28
  %423 = sext i32 %422 to i64
  %424 = add nsw i64 %420, %423
  %425 = getelementptr inbounds double, double* %413, i64 %424
  store double 1.000000e+00, double* %425, align 8, !tbaa !37
  %426 = add nuw nsw i64 %420, 1
  %427 = add nuw nsw i32 %421, 1
  %428 = icmp eq i64 %426, %418
  br i1 %428, label %429, label %419, !llvm.loop !141

429:                                              ; preds = %419, %409
  %430 = call i8* @hypre_CAlloc(i64 %411, i64 8) #6
  %431 = bitcast i8* %430 to double*
  %432 = call i8* @hypre_CAlloc(i64 %411, i64 8) #6
  %433 = bitcast i8* %432 to double*
  %434 = call i8* @hypre_CAlloc(i64 %411, i64 8) #6
  %435 = bitcast i8* %434 to double*
  br i1 %74, label %436, label %438

436:                                              ; preds = %429
  %437 = call double @time_getWallclockSeconds() #6
  br label %438

438:                                              ; preds = %436, %429
  %439 = phi double [ %437, %436 ], [ %410, %429 ]
  %440 = call i8* @hypre_CAlloc(i64 %79, i64 4) #6
  %441 = bitcast i8* %440 to i32*
  %442 = icmp sgt i32 %55, 0
  br i1 %442, label %443, label %445

443:                                              ; preds = %438
  %444 = zext i32 %55 to i64
  br label %451

445:                                              ; preds = %451, %438
  %446 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %87, i64 0, i32 4
  %447 = icmp sgt i32 %89, 0
  br i1 %447, label %448, label %490

448:                                              ; preds = %445
  %449 = load i32*, i32** %90, align 8, !tbaa !31
  %450 = zext i32 %89 to i64
  br label %463

451:                                              ; preds = %443, %451
  %452 = phi i64 [ 0, %443 ], [ %456, %451 ]
  %453 = getelementptr inbounds i32, i32* %279, i64 %452
  %454 = load i32, i32* %453, align 4, !tbaa !28
  %455 = add nsw i32 %454, %64
  store i32 %455, i32* %453, align 4, !tbaa !28
  %456 = add nuw nsw i64 %452, 1
  %457 = icmp eq i64 %456, %444
  br i1 %457, label %445, label %451, !llvm.loop !142

458:                                              ; preds = %476
  %459 = trunc i64 %484 to i32
  br label %460

460:                                              ; preds = %458, %463
  %461 = phi i32 [ %465, %463 ], [ %459, %458 ]
  %462 = icmp eq i64 %468, %450
  br i1 %462, label %490, label %463, !llvm.loop !143

463:                                              ; preds = %448, %460
  %464 = phi i64 [ 0, %448 ], [ %468, %460 ]
  %465 = phi i32 [ 0, %448 ], [ %461, %460 ]
  %466 = getelementptr inbounds i32, i32* %449, i64 %464
  %467 = load i32, i32* %466, align 4, !tbaa !28
  %468 = add nuw nsw i64 %464, 1
  %469 = getelementptr inbounds i32, i32* %449, i64 %468
  %470 = load i32, i32* %469, align 4, !tbaa !28
  %471 = icmp slt i32 %467, %470
  br i1 %471, label %472, label %460

472:                                              ; preds = %463
  %473 = load i32*, i32** %446, align 8, !tbaa !35
  %474 = sext i32 %465 to i64
  %475 = sext i32 %467 to i64
  br label %476

476:                                              ; preds = %472, %476
  %477 = phi i64 [ %475, %472 ], [ %486, %476 ]
  %478 = phi i64 [ %474, %472 ], [ %484, %476 ]
  %479 = getelementptr inbounds i32, i32* %473, i64 %477
  %480 = load i32, i32* %479, align 4, !tbaa !28
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds i32, i32* %279, i64 %481
  %483 = load i32, i32* %482, align 4, !tbaa !28
  %484 = add nsw i64 %478, 1
  %485 = getelementptr inbounds i32, i32* %97, i64 %478
  store i32 %483, i32* %485, align 4, !tbaa !28
  %486 = add nsw i64 %477, 1
  %487 = load i32, i32* %469, align 4, !tbaa !28
  %488 = sext i32 %487 to i64
  %489 = icmp slt i64 %486, %488
  br i1 %489, label %476, label %458, !llvm.loop !144

490:                                              ; preds = %460, %445
  %491 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct.hypre_ParCSRCommPkg* %87, i8* %96, i8* %440) #6
  %492 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %491) #6
  br i1 %74, label %493, label %500

493:                                              ; preds = %490
  %494 = call double @time_getWallclockSeconds() #6
  %495 = fsub double %494, %439
  %496 = load i32, i32* %13, align 4, !tbaa !28
  %497 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0), i32 %496, double %495) #6
  %498 = call i32 @fflush(%struct._IO_FILE* null)
  %499 = call double @time_getWallclockSeconds() #6
  br label %500

500:                                              ; preds = %490, %493
  %501 = icmp sgt i32 %55, 0
  br i1 %501, label %502, label %511

502:                                              ; preds = %500
  %503 = zext i32 %55 to i64
  br label %504

504:                                              ; preds = %502, %504
  %505 = phi i64 [ 0, %502 ], [ %509, %504 ]
  %506 = getelementptr inbounds i32, i32* %279, i64 %505
  %507 = load i32, i32* %506, align 4, !tbaa !28
  %508 = sub nsw i32 %507, %64
  store i32 %508, i32* %506, align 4, !tbaa !28
  %509 = add nuw nsw i64 %505, 1
  %510 = icmp eq i64 %509, %503
  br i1 %510, label %511, label %504, !llvm.loop !145

511:                                              ; preds = %504, %500
  %512 = call i8* @hypre_CAlloc(i64 %277, i64 4) #6
  %513 = bitcast i8* %512 to i32*
  %514 = call i8* @hypre_CAlloc(i64 %79, i64 4) #6
  %515 = bitcast i8* %514 to i32*
  %516 = icmp sgt i32 %55, 0
  br i1 %516, label %517, label %520

517:                                              ; preds = %511
  %518 = zext i32 %55 to i64
  %519 = shl nuw nsw i64 %518, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %512, i8 -1, i64 %519, i1 false)
  br label %520

520:                                              ; preds = %517, %511
  %521 = icmp sgt i32 %39, 0
  br i1 %521, label %522, label %525

522:                                              ; preds = %520
  %523 = zext i32 %39 to i64
  %524 = shl nuw nsw i64 %523, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %514, i8 -1, i64 %524, i1 false)
  br label %525

525:                                              ; preds = %522, %520
  %526 = icmp eq i32* %9, null
  %527 = icmp sgt i32 %55, 0
  br i1 %527, label %528, label %995

528:                                              ; preds = %525
  %529 = zext i32 %29 to i64
  %530 = zext i32 %29 to i64
  %531 = zext i32 %29 to i64
  %532 = zext i32 %29 to i64
  %533 = zext i32 %29 to i64
  %534 = zext i32 %29 to i64
  %535 = zext i32 %29 to i64
  %536 = zext i32 %29 to i64
  %537 = zext i32 %29 to i64
  %538 = zext i32 %29 to i64
  %539 = zext i32 %55 to i64
  %540 = zext i32 %29 to i64
  %541 = zext i32 %29 to i64
  br label %542

542:                                              ; preds = %528, %988
  %543 = phi i64 [ 0, %528 ], [ %992, %988 ]
  %544 = phi i32 [ -2, %528 ], [ %991, %988 ]
  %545 = phi i32 [ 0, %528 ], [ %990, %988 ]
  %546 = phi i32 [ 0, %528 ], [ %989, %988 ]
  %547 = getelementptr inbounds i32, i32* %1, i64 %543
  %548 = load i32, i32* %547, align 4, !tbaa !28
  %549 = icmp sgt i32 %548, -1
  %550 = getelementptr inbounds i32, i32* %385, i64 %543
  store i32 %546, i32* %550, align 4, !tbaa !28
  br i1 %549, label %551, label %561

551:                                              ; preds = %542
  %552 = getelementptr inbounds i32, i32* %279, i64 %543
  %553 = load i32, i32* %552, align 4, !tbaa !28
  %554 = sext i32 %546 to i64
  %555 = getelementptr inbounds i32, i32* %388, i64 %554
  store i32 %553, i32* %555, align 4, !tbaa !28
  %556 = mul nsw i32 %546, %29
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds double, double* %392, i64 %557
  %559 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %413, double* %558, double 1.000000e+00, i32 %28) #6
  %560 = add nsw i32 %546, 1
  br label %988

561:                                              ; preds = %542
  %562 = getelementptr inbounds i32, i32* %45, i64 %543
  %563 = load i32, i32* %562, align 4, !tbaa !28
  %564 = add nuw nsw i64 %543, 1
  %565 = getelementptr inbounds i32, i32* %45, i64 %564
  %566 = load i32, i32* %565, align 4, !tbaa !28
  %567 = icmp slt i32 %563, %566
  br i1 %567, label %568, label %600

568:                                              ; preds = %561
  %569 = sext i32 %563 to i64
  br label %570

570:                                              ; preds = %568, %594
  %571 = phi i64 [ %569, %568 ], [ %596, %594 ]
  %572 = phi i32 [ %546, %568 ], [ %595, %594 ]
  %573 = getelementptr inbounds i32, i32* %47, i64 %571
  %574 = load i32, i32* %573, align 4, !tbaa !28
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds i32, i32* %1, i64 %575
  %577 = load i32, i32* %576, align 4, !tbaa !28
  %578 = icmp sgt i32 %577, -1
  br i1 %578, label %579, label %590

579:                                              ; preds = %570
  %580 = getelementptr inbounds i32, i32* %513, i64 %575
  store i32 %572, i32* %580, align 4, !tbaa !28
  %581 = getelementptr inbounds i32, i32* %279, i64 %575
  %582 = load i32, i32* %581, align 4, !tbaa !28
  %583 = sext i32 %572 to i64
  %584 = getelementptr inbounds i32, i32* %388, i64 %583
  store i32 %582, i32* %584, align 4, !tbaa !28
  %585 = mul nsw i32 %572, %29
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds double, double* %392, i64 %586
  %588 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %415, double* %587, double 1.000000e+00, i32 %28) #6
  %589 = add nsw i32 %572, 1
  br label %594

590:                                              ; preds = %570
  %591 = icmp eq i32 %577, -3
  br i1 %591, label %594, label %592

592:                                              ; preds = %590
  %593 = getelementptr inbounds i32, i32* %513, i64 %575
  store i32 %544, i32* %593, align 4, !tbaa !28
  br label %594

594:                                              ; preds = %579, %592, %590
  %595 = phi i32 [ %589, %579 ], [ %572, %592 ], [ %572, %590 ]
  %596 = add nsw i64 %571, 1
  %597 = load i32, i32* %565, align 4, !tbaa !28
  %598 = sext i32 %597 to i64
  %599 = icmp slt i64 %596, %598
  br i1 %599, label %570, label %600, !llvm.loop !146

600:                                              ; preds = %594, %561
  %601 = phi i32 [ %546, %561 ], [ %595, %594 ]
  %602 = getelementptr inbounds i32, i32* %395, i64 %543
  store i32 %545, i32* %602, align 4, !tbaa !28
  %603 = load i32, i32* %14, align 4, !tbaa !28
  %604 = icmp sgt i32 %603, 1
  br i1 %604, label %605, label %676

605:                                              ; preds = %600
  %606 = getelementptr inbounds i32, i32* %51, i64 %543
  %607 = load i32, i32* %606, align 4, !tbaa !28
  %608 = getelementptr inbounds i32, i32* %51, i64 %564
  %609 = load i32, i32* %608, align 4, !tbaa !28
  %610 = icmp slt i32 %607, %609
  br i1 %526, label %645, label %611

611:                                              ; preds = %605
  br i1 %610, label %612, label %676

612:                                              ; preds = %611
  %613 = sext i32 %607 to i64
  br label %614

614:                                              ; preds = %612, %639
  %615 = phi i64 [ %613, %612 ], [ %641, %639 ]
  %616 = phi i32 [ %545, %612 ], [ %640, %639 ]
  %617 = getelementptr inbounds i32, i32* %53, i64 %615
  %618 = load i32, i32* %617, align 4, !tbaa !28
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds i32, i32* %9, i64 %619
  %621 = load i32, i32* %620, align 4, !tbaa !28
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds i32, i32* %81, i64 %622
  %624 = load i32, i32* %623, align 4, !tbaa !28
  %625 = icmp sgt i32 %624, -1
  br i1 %625, label %626, label %635

626:                                              ; preds = %614
  %627 = getelementptr inbounds i32, i32* %515, i64 %622
  store i32 %616, i32* %627, align 4, !tbaa !28
  %628 = sext i32 %616 to i64
  %629 = getelementptr inbounds i32, i32* %398, i64 %628
  store i32 %621, i32* %629, align 4, !tbaa !28
  %630 = mul nsw i32 %616, %29
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds double, double* %402, i64 %631
  %633 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %415, double* %632, double 1.000000e+00, i32 %28) #6
  %634 = add nsw i32 %616, 1
  br label %639

635:                                              ; preds = %614
  %636 = icmp eq i32 %624, -3
  br i1 %636, label %639, label %637

637:                                              ; preds = %635
  %638 = getelementptr inbounds i32, i32* %515, i64 %622
  store i32 %544, i32* %638, align 4, !tbaa !28
  br label %639

639:                                              ; preds = %626, %637, %635
  %640 = phi i32 [ %634, %626 ], [ %616, %637 ], [ %616, %635 ]
  %641 = add nsw i64 %615, 1
  %642 = load i32, i32* %608, align 4, !tbaa !28
  %643 = sext i32 %642 to i64
  %644 = icmp slt i64 %641, %643
  br i1 %644, label %614, label %676, !llvm.loop !147

645:                                              ; preds = %605
  br i1 %610, label %646, label %676

646:                                              ; preds = %645
  %647 = sext i32 %607 to i64
  br label %648

648:                                              ; preds = %646, %670
  %649 = phi i64 [ %647, %646 ], [ %672, %670 ]
  %650 = phi i32 [ %545, %646 ], [ %671, %670 ]
  %651 = getelementptr inbounds i32, i32* %53, i64 %649
  %652 = load i32, i32* %651, align 4, !tbaa !28
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds i32, i32* %81, i64 %653
  %655 = load i32, i32* %654, align 4, !tbaa !28
  %656 = icmp sgt i32 %655, -1
  br i1 %656, label %657, label %666

657:                                              ; preds = %648
  %658 = getelementptr inbounds i32, i32* %515, i64 %653
  store i32 %650, i32* %658, align 4, !tbaa !28
  %659 = sext i32 %650 to i64
  %660 = getelementptr inbounds i32, i32* %398, i64 %659
  store i32 %652, i32* %660, align 4, !tbaa !28
  %661 = mul nsw i32 %650, %29
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds double, double* %402, i64 %662
  %664 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %415, double* %663, double 1.000000e+00, i32 %28) #6
  %665 = add nsw i32 %650, 1
  br label %670

666:                                              ; preds = %648
  %667 = icmp eq i32 %655, -3
  br i1 %667, label %670, label %668

668:                                              ; preds = %666
  %669 = getelementptr inbounds i32, i32* %515, i64 %653
  store i32 %544, i32* %669, align 4, !tbaa !28
  br label %670

670:                                              ; preds = %657, %668, %666
  %671 = phi i32 [ %665, %657 ], [ %650, %668 ], [ %650, %666 ]
  %672 = add nsw i64 %649, 1
  %673 = load i32, i32* %608, align 4, !tbaa !28
  %674 = sext i32 %673 to i64
  %675 = icmp slt i64 %672, %674
  br i1 %675, label %648, label %676, !llvm.loop !148

676:                                              ; preds = %639, %670, %611, %645, %600
  %677 = phi i32 [ %545, %600 ], [ %545, %645 ], [ %545, %611 ], [ %671, %670 ], [ %640, %639 ]
  %678 = getelementptr inbounds i32, i32* %24, i64 %543
  %679 = load i32, i32* %678, align 4, !tbaa !28
  %680 = mul nsw i32 %679, %29
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds double, double* %22, i64 %681
  %683 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %682, double* %431, double 1.000000e+00, i32 %28) #6
  %684 = load i32, i32* %678, align 4, !tbaa !28
  %685 = getelementptr inbounds i32, i32* %24, i64 %564
  %686 = add nsw i32 %684, 1
  %687 = load i32, i32* %685, align 4, !tbaa !28
  %688 = icmp slt i32 %686, %687
  br i1 %688, label %689, label %841

689:                                              ; preds = %676
  %690 = add i32 %684, 1
  %691 = sext i32 %690 to i64
  br label %692

692:                                              ; preds = %689, %836
  %693 = phi i64 [ %691, %689 ], [ %837, %836 ]
  %694 = getelementptr inbounds i32, i32* %26, i64 %693
  %695 = load i32, i32* %694, align 4, !tbaa !28
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds i32, i32* %513, i64 %696
  %698 = load i32, i32* %697, align 4, !tbaa !28
  %699 = icmp slt i32 %698, %546
  br i1 %699, label %707, label %700

700:                                              ; preds = %692
  %701 = mul nsw i64 %693, %534
  %702 = getelementptr inbounds double, double* %22, i64 %701
  %703 = mul nsw i32 %698, %29
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds double, double* %392, i64 %704
  %706 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulate(double* %702, double* %705, i32 %28) #6
  br label %836

707:                                              ; preds = %692
  %708 = icmp eq i32 %698, %544
  br i1 %708, label %713, label %709

709:                                              ; preds = %707
  %710 = getelementptr inbounds i32, i32* %1, i64 %696
  %711 = load i32, i32* %710, align 4, !tbaa !28
  %712 = icmp eq i32 %711, -3
  br i1 %712, label %836, label %713

713:                                              ; preds = %709, %707
  %714 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %415, double* %433, double 1.000000e+00, i32 %28) #6
  %715 = getelementptr inbounds i32, i32* %24, i64 %696
  %716 = load i32, i32* %715, align 4, !tbaa !28
  %717 = add nsw i32 %695, 1
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds i32, i32* %24, i64 %718
  %720 = load i32, i32* %719, align 4, !tbaa !28
  %721 = icmp slt i32 %716, %720
  br i1 %721, label %722, label %741

722:                                              ; preds = %713
  %723 = sext i32 %716 to i64
  br label %724

724:                                              ; preds = %722, %736
  %725 = phi i64 [ %723, %722 ], [ %737, %736 ]
  %726 = getelementptr inbounds i32, i32* %26, i64 %725
  %727 = load i32, i32* %726, align 4, !tbaa !28
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds i32, i32* %513, i64 %728
  %730 = load i32, i32* %729, align 4, !tbaa !28
  %731 = icmp slt i32 %730, %546
  br i1 %731, label %736, label %732

732:                                              ; preds = %724
  %733 = mul nsw i64 %725, %529
  %734 = getelementptr inbounds double, double* %22, i64 %733
  %735 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulateDiag(double* %734, double* %433, i32 %28) #6
  br label %736

736:                                              ; preds = %724, %732
  %737 = add nsw i64 %725, 1
  %738 = load i32, i32* %719, align 4, !tbaa !28
  %739 = sext i32 %738 to i64
  %740 = icmp slt i64 %737, %739
  br i1 %740, label %724, label %741, !llvm.loop !149

741:                                              ; preds = %736, %713
  %742 = getelementptr inbounds i32, i32* %24, i64 %718
  %743 = load i32, i32* %14, align 4, !tbaa !28
  %744 = icmp sgt i32 %743, 1
  br i1 %744, label %745, label %770

745:                                              ; preds = %741
  %746 = getelementptr inbounds i32, i32* %35, i64 %696
  %747 = load i32, i32* %746, align 4, !tbaa !28
  %748 = getelementptr inbounds i32, i32* %35, i64 %718
  %749 = load i32, i32* %748, align 4, !tbaa !28
  %750 = icmp slt i32 %747, %749
  br i1 %750, label %751, label %770

751:                                              ; preds = %745
  %752 = sext i32 %747 to i64
  br label %753

753:                                              ; preds = %751, %765
  %754 = phi i64 [ %752, %751 ], [ %766, %765 ]
  %755 = getelementptr inbounds i32, i32* %37, i64 %754
  %756 = load i32, i32* %755, align 4, !tbaa !28
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds i32, i32* %515, i64 %757
  %759 = load i32, i32* %758, align 4, !tbaa !28
  %760 = icmp slt i32 %759, %545
  br i1 %760, label %765, label %761

761:                                              ; preds = %753
  %762 = mul nsw i64 %754, %530
  %763 = getelementptr inbounds double, double* %33, i64 %762
  %764 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulateDiag(double* %763, double* %433, i32 %28) #6
  br label %765

765:                                              ; preds = %753, %761
  %766 = add nsw i64 %754, 1
  %767 = load i32, i32* %748, align 4, !tbaa !28
  %768 = sext i32 %767 to i64
  %769 = icmp slt i64 %766, %768
  br i1 %769, label %753, label %770, !llvm.loop !150

770:                                              ; preds = %765, %745, %741
  %771 = mul nsw i64 %693, %533
  %772 = getelementptr inbounds double, double* %22, i64 %771
  %773 = call i32 @hypre_CSRBlockMatrixBlockInvMultDiag2(double* %772, double* %433, double* %435, i32 %28) #6
  %774 = icmp eq i32 %773, 0
  br i1 %774, label %775, label %836

775:                                              ; preds = %770
  %776 = load i32, i32* %715, align 4, !tbaa !28
  %777 = load i32, i32* %742, align 4, !tbaa !28
  %778 = icmp slt i32 %776, %777
  br i1 %778, label %779, label %803

779:                                              ; preds = %775
  %780 = sext i32 %776 to i64
  br label %781

781:                                              ; preds = %779, %798
  %782 = phi i64 [ %780, %779 ], [ %799, %798 ]
  %783 = getelementptr inbounds i32, i32* %26, i64 %782
  %784 = load i32, i32* %783, align 4, !tbaa !28
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds i32, i32* %513, i64 %785
  %787 = load i32, i32* %786, align 4, !tbaa !28
  %788 = icmp slt i32 %787, %546
  br i1 %788, label %798, label %789

789:                                              ; preds = %781
  %790 = mul nsw i64 %782, %531
  %791 = getelementptr inbounds double, double* %22, i64 %790
  %792 = call i32 @hypre_CSRBlockMatrixBlockMultAddDiag2(double* %435, double* %791, double 0.000000e+00, double* %433, i32 %28) #6
  %793 = load i32, i32* %786, align 4, !tbaa !28
  %794 = mul nsw i32 %793, %29
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds double, double* %392, i64 %795
  %797 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulate(double* %433, double* %796, i32 %28) #6
  br label %798

798:                                              ; preds = %781, %789
  %799 = add nsw i64 %782, 1
  %800 = load i32, i32* %742, align 4, !tbaa !28
  %801 = sext i32 %800 to i64
  %802 = icmp slt i64 %799, %801
  br i1 %802, label %781, label %803, !llvm.loop !151

803:                                              ; preds = %798, %775
  %804 = load i32, i32* %14, align 4, !tbaa !28
  %805 = icmp sgt i32 %804, 1
  br i1 %805, label %806, label %836

806:                                              ; preds = %803
  %807 = getelementptr inbounds i32, i32* %35, i64 %696
  %808 = load i32, i32* %807, align 4, !tbaa !28
  %809 = getelementptr inbounds i32, i32* %35, i64 %718
  %810 = load i32, i32* %809, align 4, !tbaa !28
  %811 = icmp slt i32 %808, %810
  br i1 %811, label %812, label %836

812:                                              ; preds = %806
  %813 = sext i32 %808 to i64
  br label %814

814:                                              ; preds = %812, %831
  %815 = phi i64 [ %813, %812 ], [ %832, %831 ]
  %816 = getelementptr inbounds i32, i32* %37, i64 %815
  %817 = load i32, i32* %816, align 4, !tbaa !28
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds i32, i32* %515, i64 %818
  %820 = load i32, i32* %819, align 4, !tbaa !28
  %821 = icmp slt i32 %820, %545
  br i1 %821, label %831, label %822

822:                                              ; preds = %814
  %823 = mul nsw i64 %815, %532
  %824 = getelementptr inbounds double, double* %33, i64 %823
  %825 = call i32 @hypre_CSRBlockMatrixBlockMultAddDiag2(double* %435, double* %824, double 0.000000e+00, double* %433, i32 %28) #6
  %826 = load i32, i32* %819, align 4, !tbaa !28
  %827 = mul nsw i32 %826, %29
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds double, double* %402, i64 %828
  %830 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulate(double* %433, double* %829, i32 %28) #6
  br label %831

831:                                              ; preds = %814, %822
  %832 = add nsw i64 %815, 1
  %833 = load i32, i32* %809, align 4, !tbaa !28
  %834 = sext i32 %833 to i64
  %835 = icmp slt i64 %832, %834
  br i1 %835, label %814, label %836, !llvm.loop !152

836:                                              ; preds = %831, %806, %700, %770, %803, %709
  %837 = add nsw i64 %693, 1
  %838 = load i32, i32* %685, align 4, !tbaa !28
  %839 = sext i32 %838 to i64
  %840 = icmp slt i64 %837, %839
  br i1 %840, label %692, label %841, !llvm.loop !153

841:                                              ; preds = %836, %676
  %842 = load i32, i32* %14, align 4, !tbaa !28
  %843 = icmp sgt i32 %842, 1
  br i1 %843, label %844, label %960

844:                                              ; preds = %841
  %845 = getelementptr inbounds i32, i32* %35, i64 %543
  %846 = load i32, i32* %845, align 4, !tbaa !28
  %847 = getelementptr inbounds i32, i32* %35, i64 %564
  %848 = load i32, i32* %847, align 4, !tbaa !28
  %849 = icmp slt i32 %846, %848
  br i1 %849, label %850, label %960

850:                                              ; preds = %844
  %851 = sext i32 %846 to i64
  br label %852

852:                                              ; preds = %850, %955
  %853 = phi i64 [ %851, %850 ], [ %956, %955 ]
  %854 = getelementptr inbounds i32, i32* %37, i64 %853
  %855 = load i32, i32* %854, align 4, !tbaa !28
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds i32, i32* %515, i64 %856
  %858 = load i32, i32* %857, align 4, !tbaa !28
  %859 = icmp slt i32 %858, %545
  br i1 %859, label %867, label %860

860:                                              ; preds = %852
  %861 = mul nsw i64 %853, %535
  %862 = getelementptr inbounds double, double* %33, i64 %861
  %863 = mul nsw i32 %858, %29
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds double, double* %402, i64 %864
  %866 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulate(double* %862, double* %865, i32 %28) #6
  br label %955

867:                                              ; preds = %852
  %868 = icmp eq i32 %858, %544
  br i1 %868, label %873, label %869

869:                                              ; preds = %867
  %870 = getelementptr inbounds i32, i32* %1, i64 %856
  %871 = load i32, i32* %870, align 4, !tbaa !28
  %872 = icmp eq i32 %871, -3
  br i1 %872, label %955, label %873

873:                                              ; preds = %869, %867
  %874 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %415, double* %433, double 1.000000e+00, i32 %28) #6
  %875 = load i32, i32* %854, align 4, !tbaa !28
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds i32, i32* %162, i64 %876
  %878 = load i32, i32* %877, align 4, !tbaa !28
  %879 = add nsw i32 %875, 1
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds i32, i32* %162, i64 %880
  %882 = load i32, i32* %881, align 4, !tbaa !28
  %883 = icmp slt i32 %878, %882
  br i1 %883, label %884, label %911

884:                                              ; preds = %873
  %885 = sext i32 %878 to i64
  br label %886

886:                                              ; preds = %884, %906
  %887 = phi i64 [ %885, %884 ], [ %907, %906 ]
  %888 = getelementptr inbounds i32, i32* %161, i64 %887
  %889 = load i32, i32* %888, align 4, !tbaa !28
  %890 = icmp sgt i32 %889, -1
  br i1 %890, label %891, label %896

891:                                              ; preds = %886
  %892 = sext i32 %889 to i64
  %893 = getelementptr inbounds i32, i32* %513, i64 %892
  %894 = load i32, i32* %893, align 4, !tbaa !28
  %895 = icmp slt i32 %894, %546
  br i1 %895, label %906, label %902

896:                                              ; preds = %886
  %897 = xor i32 %889, -1
  %898 = zext i32 %897 to i64
  %899 = getelementptr inbounds i32, i32* %515, i64 %898
  %900 = load i32, i32* %899, align 4, !tbaa !28
  %901 = icmp slt i32 %900, %545
  br i1 %901, label %906, label %902

902:                                              ; preds = %896, %891
  %903 = mul nsw i64 %887, %540
  %904 = getelementptr inbounds double, double* %163, i64 %903
  %905 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulateDiag(double* %904, double* %433, i32 %28) #6
  br label %906

906:                                              ; preds = %902, %891, %896
  %907 = add nsw i64 %887, 1
  %908 = load i32, i32* %881, align 4, !tbaa !28
  %909 = sext i32 %908 to i64
  %910 = icmp slt i64 %907, %909
  br i1 %910, label %886, label %911, !llvm.loop !154

911:                                              ; preds = %906, %873
  %912 = getelementptr inbounds i32, i32* %162, i64 %880
  %913 = mul nsw i64 %853, %536
  %914 = getelementptr inbounds double, double* %33, i64 %913
  %915 = call i32 @hypre_CSRBlockMatrixBlockInvMultDiag2(double* %914, double* %433, double* %435, i32 %28) #6
  %916 = icmp eq i32 %915, 0
  br i1 %916, label %917, label %955

917:                                              ; preds = %911
  %918 = load i32, i32* %877, align 4, !tbaa !28
  %919 = load i32, i32* %912, align 4, !tbaa !28
  %920 = icmp slt i32 %918, %919
  br i1 %920, label %921, label %955

921:                                              ; preds = %917
  %922 = sext i32 %918 to i64
  br label %923

923:                                              ; preds = %921, %950
  %924 = phi i64 [ %922, %921 ], [ %951, %950 ]
  %925 = getelementptr inbounds i32, i32* %161, i64 %924
  %926 = load i32, i32* %925, align 4, !tbaa !28
  %927 = icmp sgt i32 %926, -1
  br i1 %927, label %928, label %933

928:                                              ; preds = %923
  %929 = sext i32 %926 to i64
  %930 = getelementptr inbounds i32, i32* %513, i64 %929
  %931 = load i32, i32* %930, align 4, !tbaa !28
  %932 = icmp slt i32 %931, %546
  br i1 %932, label %950, label %939

933:                                              ; preds = %923
  %934 = xor i32 %926, -1
  %935 = zext i32 %934 to i64
  %936 = getelementptr inbounds i32, i32* %515, i64 %935
  %937 = load i32, i32* %936, align 4, !tbaa !28
  %938 = icmp slt i32 %937, %545
  br i1 %938, label %950, label %939

939:                                              ; preds = %933, %928
  %940 = phi i32* [ %930, %928 ], [ %936, %933 ]
  %941 = phi double* [ %392, %928 ], [ %402, %933 ]
  %942 = mul nsw i64 %924, %541
  %943 = getelementptr inbounds double, double* %163, i64 %942
  %944 = call i32 @hypre_CSRBlockMatrixBlockMultAddDiag2(double* %435, double* %943, double 0.000000e+00, double* %433, i32 %28) #6
  %945 = load i32, i32* %940, align 4, !tbaa !28
  %946 = mul nsw i32 %945, %29
  %947 = sext i32 %946 to i64
  %948 = getelementptr inbounds double, double* %941, i64 %947
  %949 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulate(double* %433, double* %948, i32 %28) #6
  br label %950

950:                                              ; preds = %939, %928, %933
  %951 = add nsw i64 %924, 1
  %952 = load i32, i32* %912, align 4, !tbaa !28
  %953 = sext i32 %952 to i64
  %954 = icmp slt i64 %951, %953
  br i1 %954, label %923, label %955, !llvm.loop !155

955:                                              ; preds = %950, %917, %860, %911, %869
  %956 = add nsw i64 %853, 1
  %957 = load i32, i32* %847, align 4, !tbaa !28
  %958 = sext i32 %957 to i64
  %959 = icmp slt i64 %956, %958
  br i1 %959, label %852, label %960, !llvm.loop !156

960:                                              ; preds = %955, %844, %841
  %961 = icmp slt i32 %546, %601
  br i1 %961, label %962, label %964

962:                                              ; preds = %960
  %963 = sext i32 %546 to i64
  br label %968

964:                                              ; preds = %968, %960
  %965 = icmp slt i32 %545, %677
  br i1 %965, label %966, label %988

966:                                              ; preds = %964
  %967 = sext i32 %545 to i64
  br label %979

968:                                              ; preds = %962, %968
  %969 = phi i64 [ %963, %962 ], [ %976, %968 ]
  %970 = mul nsw i64 %969, %537
  %971 = getelementptr inbounds double, double* %392, i64 %970
  %972 = call i32 @hypre_CSRBlockMatrixBlockInvMult(double* %431, double* %971, double* %433, i32 %28) #6
  %973 = icmp eq i32 %972, 0
  %974 = select i1 %973, double* %433, double* %971
  %975 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %974, double* %971, double -1.000000e+00, i32 %28) #6
  %976 = add nsw i64 %969, 1
  %977 = trunc i64 %976 to i32
  %978 = icmp eq i32 %601, %977
  br i1 %978, label %964, label %968, !llvm.loop !157

979:                                              ; preds = %966, %979
  %980 = phi i64 [ %967, %966 ], [ %985, %979 ]
  %981 = mul nsw i64 %980, %538
  %982 = getelementptr inbounds double, double* %402, i64 %981
  %983 = call i32 @hypre_CSRBlockMatrixBlockInvMult(double* %431, double* %982, double* %433, i32 %28) #6
  %984 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %433, double* %982, double -1.000000e+00, i32 %28) #6
  %985 = add nsw i64 %980, 1
  %986 = trunc i64 %985 to i32
  %987 = icmp eq i32 %677, %986
  br i1 %987, label %988, label %979, !llvm.loop !158

988:                                              ; preds = %979, %964, %551
  %989 = phi i32 [ %560, %551 ], [ %601, %964 ], [ %601, %979 ]
  %990 = phi i32 [ %545, %551 ], [ %677, %964 ], [ %677, %979 ]
  %991 = add nsw i32 %544, -1
  %992 = add nuw nsw i64 %543, 1
  %993 = getelementptr inbounds i32, i32* %395, i64 %992
  store i32 %990, i32* %993, align 4, !tbaa !28
  %994 = icmp eq i64 %992, %539
  br i1 %994, label %995, label %542, !llvm.loop !159

995:                                              ; preds = %988, %525
  call void @hypre_Free(i8* %512) #6
  call void @hypre_Free(i8* %514) #6
  %996 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 11
  %997 = load i32*, i32** %996, align 8, !tbaa !66
  %998 = call i8* @hypre_CAlloc(i64 2, i64 4) #6
  %999 = bitcast i8* %998 to i32*
  br label %1000

1000:                                             ; preds = %995, %1000
  %1001 = phi i64 [ 0, %995 ], [ %1005, %1000 ]
  %1002 = getelementptr inbounds i32, i32* %997, i64 %1001
  %1003 = load i32, i32* %1002, align 4, !tbaa !28
  %1004 = getelementptr inbounds i32, i32* %999, i64 %1001
  store i32 %1003, i32* %1004, align 4, !tbaa !28
  %1005 = add nuw nsw i64 %1001, 1
  %1006 = icmp eq i64 %1001, 0
  br i1 %1006, label %1000, label %1007, !llvm.loop !160

1007:                                             ; preds = %1000
  %1008 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 1
  %1009 = load i32, i32* %1008, align 4, !tbaa !68
  %1010 = load i32, i32* %12, align 4, !tbaa !28
  %1011 = load i32, i32* %393, align 4, !tbaa !28
  %1012 = getelementptr inbounds i32, i32* %395, i64 %277
  %1013 = load i32, i32* %1012, align 4, !tbaa !28
  %1014 = call %struct.hypre_ParCSRBlockMatrix* @hypre_ParCSRBlockMatrixCreate(i32 %16, i32 %28, i32 %1009, i32 %1010, i32* %999, i32* nonnull %3, i32 0, i32 %1011, i32 %1013) #6
  %1015 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1014, i64 0, i32 7
  %1016 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %1015, align 8, !tbaa !11
  %1017 = bitcast %struct.hypre_CSRBlockMatrix* %1016 to i8**
  store i8* %391, i8** %1017, align 8, !tbaa !12
  %1018 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %1016, i64 0, i32 1
  %1019 = bitcast i32** %1018 to i8**
  store i8* %384, i8** %1019, align 8, !tbaa !14
  %1020 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %1016, i64 0, i32 2
  %1021 = bitcast i32** %1020 to i8**
  store i8* %387, i8** %1021, align 8, !tbaa !15
  %1022 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1014, i64 0, i32 8
  %1023 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %1022, align 8, !tbaa !17
  %1024 = bitcast %struct.hypre_CSRBlockMatrix* %1023 to i8**
  store i8* %401, i8** %1024, align 8, !tbaa !12
  %1025 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %1023, i64 0, i32 1
  %1026 = bitcast i32** %1025 to i8**
  store i8* %394, i8** %1026, align 8, !tbaa !14
  %1027 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %1023, i64 0, i32 2
  %1028 = bitcast i32** %1027 to i8**
  store i8* %397, i8** %1028, align 8, !tbaa !15
  %1029 = fcmp une double %7, 0.000000e+00
  %1030 = icmp sgt i32 %8, 0
  %1031 = select i1 %1029, i1 true, i1 %1030
  br i1 %1031, label %1032, label %1038

1032:                                             ; preds = %1007
  %1033 = call i32 @hypre_BoomerAMGBlockInterpTruncation(%struct.hypre_ParCSRBlockMatrix* %1014, double %7, i32 %8)
  %1034 = load i32*, i32** %1025, align 8, !tbaa !14
  %1035 = load i32*, i32** %1027, align 8, !tbaa !15
  %1036 = getelementptr inbounds i32, i32* %1034, i64 %277
  %1037 = load i32, i32* %1036, align 4, !tbaa !28
  br label %1038

1038:                                             ; preds = %1007, %1032
  %1039 = phi i32 [ %1037, %1032 ], [ %381, %1007 ]
  %1040 = phi i32* [ %1035, %1032 ], [ %398, %1007 ]
  %1041 = icmp eq i32 %1039, 0
  br i1 %1041, label %1105, label %1042

1042:                                             ; preds = %1038
  %1043 = call i8* @hypre_CAlloc(i64 %79, i64 4) #6
  %1044 = bitcast i8* %1043 to i32*
  %1045 = icmp sgt i32 %39, 0
  br i1 %1045, label %1046, label %1049

1046:                                             ; preds = %1042
  %1047 = zext i32 %39 to i64
  %1048 = shl nuw nsw i64 %1047, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %1043, i8 0, i64 %1048, i1 false)
  br label %1049

1049:                                             ; preds = %1046, %1042
  %1050 = icmp sgt i32 %1039, 0
  br i1 %1050, label %1051, label %1068

1051:                                             ; preds = %1049
  %1052 = zext i32 %1039 to i64
  br label %1053

1053:                                             ; preds = %1051, %1064
  %1054 = phi i64 [ 0, %1051 ], [ %1066, %1064 ]
  %1055 = phi i32 [ 0, %1051 ], [ %1065, %1064 ]
  %1056 = getelementptr inbounds i32, i32* %1040, i64 %1054
  %1057 = load i32, i32* %1056, align 4, !tbaa !28
  %1058 = sext i32 %1057 to i64
  %1059 = getelementptr inbounds i32, i32* %1044, i64 %1058
  %1060 = load i32, i32* %1059, align 4, !tbaa !28
  %1061 = icmp eq i32 %1060, 0
  br i1 %1061, label %1062, label %1064

1062:                                             ; preds = %1053
  %1063 = add nsw i32 %1055, 1
  store i32 1, i32* %1059, align 4, !tbaa !28
  br label %1064

1064:                                             ; preds = %1053, %1062
  %1065 = phi i32 [ %1055, %1053 ], [ %1063, %1062 ]
  %1066 = add nuw nsw i64 %1054, 1
  %1067 = icmp eq i64 %1066, %1052
  br i1 %1067, label %1068, label %1053, !llvm.loop !161

1068:                                             ; preds = %1064, %1049
  %1069 = phi i32 [ 0, %1049 ], [ %1065, %1064 ]
  %1070 = sext i32 %1069 to i64
  %1071 = call i8* @hypre_CAlloc(i64 %1070, i64 4) #6
  %1072 = bitcast i8* %1071 to i32*
  %1073 = icmp sgt i32 %1069, 0
  br i1 %1073, label %1074, label %1081

1074:                                             ; preds = %1068
  %1075 = zext i32 %1069 to i64
  br label %1076

1076:                                             ; preds = %1074, %1091
  %1077 = phi i64 [ 0, %1074 ], [ %1095, %1091 ]
  %1078 = phi i64 [ 0, %1074 ], [ %1093, %1091 ]
  %1079 = shl i64 %1078, 32
  %1080 = ashr exact i64 %1079, 32
  br label %1085

1081:                                             ; preds = %1091, %1068
  %1082 = icmp sgt i32 %1039, 0
  br i1 %1082, label %1083, label %1104

1083:                                             ; preds = %1081
  %1084 = zext i32 %1039 to i64
  br label %1097

1085:                                             ; preds = %1085, %1076
  %1086 = phi i64 [ %1090, %1085 ], [ %1080, %1076 ]
  %1087 = getelementptr inbounds i32, i32* %1044, i64 %1086
  %1088 = load i32, i32* %1087, align 4, !tbaa !28
  %1089 = icmp eq i32 %1088, 0
  %1090 = add i64 %1086, 1
  br i1 %1089, label %1085, label %1091, !llvm.loop !162

1091:                                             ; preds = %1085
  %1092 = trunc i64 %1086 to i32
  %1093 = add i64 %1086, 1
  %1094 = getelementptr inbounds i32, i32* %1072, i64 %1077
  store i32 %1092, i32* %1094, align 4, !tbaa !28
  %1095 = add nuw nsw i64 %1077, 1
  %1096 = icmp eq i64 %1095, %1075
  br i1 %1096, label %1081, label %1076, !llvm.loop !163

1097:                                             ; preds = %1083, %1097
  %1098 = phi i64 [ 0, %1083 ], [ %1102, %1097 ]
  %1099 = getelementptr inbounds i32, i32* %1040, i64 %1098
  %1100 = load i32, i32* %1099, align 4, !tbaa !28
  %1101 = call i32 @hypre_BinarySearch(i32* %1072, i32 %1100, i32 %1069) #6
  store i32 %1101, i32* %1099, align 4, !tbaa !28
  %1102 = add nuw nsw i64 %1098, 1
  %1103 = icmp eq i64 %1102, %1084
  br i1 %1103, label %1104, label %1097, !llvm.loop !164

1104:                                             ; preds = %1097, %1081
  call void @hypre_Free(i8* %1043) #6
  br label %1105

1105:                                             ; preds = %1104, %1038
  %1106 = phi i32 [ %1069, %1104 ], [ 0, %1038 ]
  %1107 = phi i32* [ %1072, %1104 ], [ undef, %1038 ]
  %1108 = icmp sgt i32 %55, 0
  br i1 %1108, label %1109, label %1120

1109:                                             ; preds = %1105
  %1110 = zext i32 %55 to i64
  br label %1111

1111:                                             ; preds = %1109, %1117
  %1112 = phi i64 [ 0, %1109 ], [ %1118, %1117 ]
  %1113 = getelementptr inbounds i32, i32* %1, i64 %1112
  %1114 = load i32, i32* %1113, align 4, !tbaa !28
  %1115 = icmp eq i32 %1114, -3
  br i1 %1115, label %1116, label %1117

1116:                                             ; preds = %1111
  store i32 -1, i32* %1113, align 4, !tbaa !28
  br label %1117

1117:                                             ; preds = %1111, %1116
  %1118 = add nuw nsw i64 %1112, 1
  %1119 = icmp eq i64 %1118, %1110
  br i1 %1119, label %1120, label %1111, !llvm.loop !165

1120:                                             ; preds = %1117, %1105
  %1121 = icmp eq i32 %1106, 0
  br i1 %1121, label %1125, label %1122

1122:                                             ; preds = %1120
  %1123 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1014, i64 0, i32 9
  store i32* %1107, i32** %1123, align 8, !tbaa !19
  %1124 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %1023, i64 0, i32 5
  store i32 %1106, i32* %1124, align 8, !tbaa !18
  br label %1125

1125:                                             ; preds = %1122, %1120
  %1126 = call i32 @hypre_GetCommPkgBlockRTFromCommPkgBlockA(%struct.hypre_ParCSRBlockMatrix* %1014, %struct.hypre_ParCSRBlockMatrix* %0, i32* %441) #6
  store %struct.hypre_ParCSRBlockMatrix* %1014, %struct.hypre_ParCSRBlockMatrix** %10, align 8, !tbaa !74
  call void @hypre_Free(i8* %414) #6
  call void @hypre_Free(i8* %412) #6
  call void @hypre_Free(i8* %430) #6
  call void @hypre_Free(i8* %432) #6
  call void @hypre_Free(i8* %434) #6
  call void @hypre_Free(i8* %80) #6
  call void @hypre_Free(i8* %96) #6
  call void @hypre_Free(i8* %278) #6
  call void @hypre_Free(i8* %440) #6
  call void @hypre_Free(i8* %271) #6
  call void @hypre_Free(i8* %273) #6
  call void @hypre_Free(i8* %275) #6
  %1127 = load i32, i32* %14, align 4, !tbaa !28
  %1128 = icmp sgt i32 %1127, 1
  br i1 %1128, label %1129, label %1131

1129:                                             ; preds = %1125
  %1130 = call i32 @hypre_CSRBlockMatrixDestroy(%struct.hypre_CSRBlockMatrix* %164) #6
  br label %1131

1131:                                             ; preds = %1129, %1125
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %58) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %57) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #6
  ret i32 0
}

declare dso_local i32 @hypre_CSRBlockMatrixBlockInvMultDiag2(double*, double*, double*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_CSRBlockMatrixBlockMultAddDiag2(double*, double*, double, double*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGBuildBlockInterpRV2(%struct.hypre_ParCSRBlockMatrix* %0, i32* nocapture %1, %struct.hypre_ParCSRMatrix_struct* nocapture readonly %2, i32* %3, i32 %4, i32* nocapture readnone %5, i32 %6, double %7, i32 %8, i32* readonly %9, %struct.hypre_ParCSRBlockMatrix** nocapture %10) local_unnamed_addr #0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 0
  %16 = load i32, i32* %15, align 8, !tbaa !3
  %17 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 12
  %18 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %17, align 8, !tbaa !10
  %19 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 7
  %20 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %19, align 8, !tbaa !11
  %21 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %20, i64 0, i32 0
  %22 = load double*, double** %21, align 8, !tbaa !12
  %23 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %20, i64 0, i32 1
  %24 = load i32*, i32** %23, align 8, !tbaa !14
  %25 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %20, i64 0, i32 2
  %26 = load i32*, i32** %25, align 8, !tbaa !15
  %27 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %20, i64 0, i32 3
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
  %38 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %31, i64 0, i32 5
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
  %54 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %20, i64 0, i32 4
  %55 = load i32, i32* %54, align 4, !tbaa !26
  %56 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %56) #6
  %57 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %57) #6
  %58 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %58) #6
  %59 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 3
  %60 = load i32, i32* %59, align 4, !tbaa !27
  %61 = add nsw i32 %60, %55
  %62 = call i32 @hypre_MPI_Comm_size(i32 %16, i32* nonnull %14) #6
  %63 = call i32 @hypre_MPI_Comm_rank(i32 %16, i32* nonnull %13) #6
  %64 = load i32, i32* %3, align 4, !tbaa !28
  %65 = load i32, i32* %13, align 4, !tbaa !28
  %66 = load i32, i32* %14, align 4, !tbaa !28
  %67 = add nsw i32 %66, -1
  %68 = icmp eq i32 %65, %67
  br i1 %68, label %69, label %72

69:                                               ; preds = %11
  %70 = getelementptr inbounds i32, i32* %3, i64 1
  %71 = load i32, i32* %70, align 4, !tbaa !28
  store i32 %71, i32* %12, align 4, !tbaa !28
  br label %72

72:                                               ; preds = %69, %11
  %73 = call i32 @hypre_MPI_Bcast(i8* nonnull %56, i32 1, i32 1275069445, i32 %67, i32 %16) #6
  %74 = icmp eq i32 %6, 4
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = call double @time_getWallclockSeconds() #6
  br label %77

77:                                               ; preds = %75, %72
  %78 = phi double [ %76, %75 ], [ undef, %72 ]
  %79 = sext i32 %39 to i64
  %80 = call i8* @hypre_CAlloc(i64 %79, i64 4) #6
  %81 = bitcast i8* %80 to i32*
  %82 = icmp eq %struct.hypre_ParCSRCommPkg* %18, null
  br i1 %82, label %83, label %86

83:                                               ; preds = %77
  %84 = call i32 @hypre_BlockMatvecCommPkgCreate(%struct.hypre_ParCSRBlockMatrix* %0) #6
  %85 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %17, align 8, !tbaa !10
  br label %86

86:                                               ; preds = %83, %77
  %87 = phi %struct.hypre_ParCSRCommPkg* [ %18, %77 ], [ %85, %83 ]
  %88 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %87, i64 0, i32 1
  %89 = load i32, i32* %88, align 4, !tbaa !29
  %90 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %87, i64 0, i32 3
  %91 = load i32*, i32** %90, align 8, !tbaa !31
  %92 = sext i32 %89 to i64
  %93 = getelementptr inbounds i32, i32* %91, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !28
  %95 = sext i32 %94 to i64
  %96 = call i8* @hypre_CAlloc(i64 %95, i64 4) #6
  %97 = bitcast i8* %96 to i32*
  %98 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %87, i64 0, i32 4
  %99 = icmp sgt i32 %89, 0
  br i1 %99, label %100, label %135

100:                                              ; preds = %86
  %101 = load i32*, i32** %90, align 8, !tbaa !31
  %102 = zext i32 %89 to i64
  br label %108

103:                                              ; preds = %121
  %104 = trunc i64 %129 to i32
  br label %105

105:                                              ; preds = %103, %108
  %106 = phi i32 [ %110, %108 ], [ %104, %103 ]
  %107 = icmp eq i64 %113, %102
  br i1 %107, label %135, label %108, !llvm.loop !166

108:                                              ; preds = %100, %105
  %109 = phi i64 [ 0, %100 ], [ %113, %105 ]
  %110 = phi i32 [ 0, %100 ], [ %106, %105 ]
  %111 = getelementptr inbounds i32, i32* %101, i64 %109
  %112 = load i32, i32* %111, align 4, !tbaa !28
  %113 = add nuw nsw i64 %109, 1
  %114 = getelementptr inbounds i32, i32* %101, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !28
  %116 = icmp slt i32 %112, %115
  br i1 %116, label %117, label %105

117:                                              ; preds = %108
  %118 = load i32*, i32** %98, align 8, !tbaa !35
  %119 = sext i32 %110 to i64
  %120 = sext i32 %112 to i64
  br label %121

121:                                              ; preds = %117, %121
  %122 = phi i64 [ %120, %117 ], [ %131, %121 ]
  %123 = phi i64 [ %119, %117 ], [ %129, %121 ]
  %124 = getelementptr inbounds i32, i32* %118, i64 %122
  %125 = load i32, i32* %124, align 4, !tbaa !28
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %1, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !28
  %129 = add nsw i64 %123, 1
  %130 = getelementptr inbounds i32, i32* %97, i64 %123
  store i32 %128, i32* %130, align 4, !tbaa !28
  %131 = add nsw i64 %122, 1
  %132 = load i32, i32* %114, align 4, !tbaa !28
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %131, %133
  br i1 %134, label %121, label %103, !llvm.loop !167

135:                                              ; preds = %105, %86
  %136 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct.hypre_ParCSRCommPkg* %87, i8* %96, i8* %80) #6
  %137 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %136) #6
  br i1 %74, label %138, label %144

138:                                              ; preds = %135
  %139 = call double @time_getWallclockSeconds() #6
  %140 = fsub double %139, %78
  %141 = load i32, i32* %13, align 4, !tbaa !28
  %142 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0), i32 %141, double %140) #6
  %143 = call i32 @fflush(%struct._IO_FILE* null)
  br label %144

144:                                              ; preds = %138, %135
  %145 = phi double [ %140, %138 ], [ %78, %135 ]
  br i1 %74, label %146, label %148

146:                                              ; preds = %144
  %147 = call double @time_getWallclockSeconds() #6
  br label %148

148:                                              ; preds = %146, %144
  %149 = phi double [ %147, %146 ], [ %145, %144 ]
  %150 = load i32, i32* %14, align 4, !tbaa !28
  %151 = icmp sgt i32 %150, 1
  br i1 %151, label %152, label %160

152:                                              ; preds = %148
  %153 = call %struct.hypre_CSRBlockMatrix* @hypre_ParCSRBlockMatrixExtractBExt(%struct.hypre_ParCSRBlockMatrix* %0, %struct.hypre_ParCSRBlockMatrix* %0, i32 1) #6
  %154 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %153, i64 0, i32 1
  %155 = load i32*, i32** %154, align 8, !tbaa !14
  %156 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %153, i64 0, i32 2
  %157 = load i32*, i32** %156, align 8, !tbaa !15
  %158 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %153, i64 0, i32 0
  %159 = load double*, double** %158, align 8, !tbaa !12
  br label %160

160:                                              ; preds = %152, %148
  %161 = phi i32* [ %157, %152 ], [ null, %148 ]
  %162 = phi i32* [ %155, %152 ], [ null, %148 ]
  %163 = phi double* [ %159, %152 ], [ null, %148 ]
  %164 = phi %struct.hypre_CSRBlockMatrix* [ %153, %152 ], [ undef, %148 ]
  %165 = icmp eq i32 %29, 0
  %166 = icmp eq i32 %29, 0
  %167 = icmp sgt i32 %39, 0
  br i1 %167, label %168, label %175

168:                                              ; preds = %160
  %169 = mul i32 %28, %28
  %170 = zext i32 %29 to i64
  %171 = zext i32 %29 to i64
  %172 = zext i32 %39 to i64
  %173 = zext i32 %169 to i64
  %174 = zext i32 %169 to i64
  br label %179

175:                                              ; preds = %245, %160
  %176 = icmp sgt i32 %39, 0
  br i1 %176, label %177, label %258

177:                                              ; preds = %175
  %178 = zext i32 %39 to i64
  br label %248

179:                                              ; preds = %168, %245
  %180 = phi i64 [ 0, %168 ], [ %184, %245 ]
  %181 = phi i32 [ 0, %168 ], [ %246, %245 ]
  %182 = getelementptr inbounds i32, i32* %162, i64 %180
  %183 = load i32, i32* %182, align 4, !tbaa !28
  %184 = add nuw nsw i64 %180, 1
  %185 = getelementptr inbounds i32, i32* %162, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !28
  %187 = icmp slt i32 %183, %186
  br i1 %187, label %188, label %245

188:                                              ; preds = %179
  %189 = sext i32 %183 to i64
  br label %190

190:                                              ; preds = %188, %239
  %191 = phi i64 [ %189, %188 ], [ %241, %239 ]
  %192 = phi i32 [ %181, %188 ], [ %240, %239 ]
  %193 = getelementptr inbounds i32, i32* %161, i64 %191
  %194 = load i32, i32* %193, align 4, !tbaa !28
  %195 = icmp sge i32 %194, %60
  %196 = icmp slt i32 %194, %61
  %197 = select i1 %195, i1 %196, i1 false
  br i1 %197, label %198, label %217

198:                                              ; preds = %190
  %199 = sub nsw i32 %194, %60
  %200 = sext i32 %192 to i64
  %201 = getelementptr inbounds i32, i32* %161, i64 %200
  store i32 %199, i32* %201, align 4, !tbaa !28
  %202 = mul nsw i64 %191, %170
  br i1 %166, label %215, label %203

203:                                              ; preds = %198
  %204 = mul nsw i32 %192, %29
  %205 = sext i32 %204 to i64
  br label %206

206:                                              ; preds = %203, %206
  %207 = phi i64 [ 0, %203 ], [ %213, %206 ]
  %208 = add nsw i64 %207, %202
  %209 = getelementptr inbounds double, double* %163, i64 %208
  %210 = load double, double* %209, align 8, !tbaa !37
  %211 = add nsw i64 %207, %205
  %212 = getelementptr inbounds double, double* %163, i64 %211
  store double %210, double* %212, align 8, !tbaa !37
  %213 = add nuw nsw i64 %207, 1
  %214 = icmp eq i64 %213, %174
  br i1 %214, label %215, label %206, !llvm.loop !168

215:                                              ; preds = %206, %198
  %216 = add nsw i32 %192, 1
  br label %239

217:                                              ; preds = %190
  %218 = call i32 @hypre_BinarySearch(i32* %41, i32 %194, i32 %39) #6
  %219 = icmp sgt i32 %218, -1
  br i1 %219, label %220, label %239

220:                                              ; preds = %217
  %221 = xor i32 %218, -1
  %222 = sext i32 %192 to i64
  %223 = getelementptr inbounds i32, i32* %161, i64 %222
  store i32 %221, i32* %223, align 4, !tbaa !28
  %224 = mul nsw i64 %191, %171
  br i1 %165, label %237, label %225

225:                                              ; preds = %220
  %226 = mul nsw i32 %192, %29
  %227 = sext i32 %226 to i64
  br label %228

228:                                              ; preds = %225, %228
  %229 = phi i64 [ 0, %225 ], [ %235, %228 ]
  %230 = add nsw i64 %229, %224
  %231 = getelementptr inbounds double, double* %163, i64 %230
  %232 = load double, double* %231, align 8, !tbaa !37
  %233 = add nsw i64 %229, %227
  %234 = getelementptr inbounds double, double* %163, i64 %233
  store double %232, double* %234, align 8, !tbaa !37
  %235 = add nuw nsw i64 %229, 1
  %236 = icmp eq i64 %235, %173
  br i1 %236, label %237, label %228, !llvm.loop !169

237:                                              ; preds = %228, %220
  %238 = add nsw i32 %192, 1
  br label %239

239:                                              ; preds = %215, %237, %217
  %240 = phi i32 [ %216, %215 ], [ %238, %237 ], [ %192, %217 ]
  %241 = add nsw i64 %191, 1
  %242 = load i32, i32* %185, align 4, !tbaa !28
  %243 = sext i32 %242 to i64
  %244 = icmp slt i64 %241, %243
  br i1 %244, label %190, label %245, !llvm.loop !170

245:                                              ; preds = %239, %179
  %246 = phi i32 [ %181, %179 ], [ %240, %239 ]
  store i32 %246, i32* %182, align 4, !tbaa !28
  %247 = icmp eq i64 %184, %172
  br i1 %247, label %175, label %179, !llvm.loop !171

248:                                              ; preds = %177, %248
  %249 = phi i64 [ %178, %177 ], [ %257, %248 ]
  %250 = phi i32 [ %39, %177 ], [ %251, %248 ]
  %251 = add nsw i32 %250, -1
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds i32, i32* %162, i64 %252
  %254 = load i32, i32* %253, align 4, !tbaa !28
  %255 = getelementptr inbounds i32, i32* %162, i64 %249
  store i32 %254, i32* %255, align 4, !tbaa !28
  %256 = icmp sgt i64 %249, 1
  %257 = add nsw i64 %249, -1
  br i1 %256, label %248, label %258, !llvm.loop !172

258:                                              ; preds = %248, %175
  %259 = load i32, i32* %14, align 4, !tbaa !28
  %260 = icmp sgt i32 %259, 1
  br i1 %260, label %261, label %262

261:                                              ; preds = %258
  store i32 0, i32* %162, align 4, !tbaa !28
  br label %262

262:                                              ; preds = %261, %258
  br i1 %74, label %263, label %269

263:                                              ; preds = %262
  %264 = call double @time_getWallclockSeconds() #6
  %265 = fsub double %264, %149
  %266 = load i32, i32* %13, align 4, !tbaa !28
  %267 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 %266, double %265) #6
  %268 = call i32 @fflush(%struct._IO_FILE* null)
  br label %269

269:                                              ; preds = %263, %262
  %270 = phi double [ %265, %263 ], [ %149, %262 ]
  %271 = call i8* @hypre_CAlloc(i64 1, i64 4) #6
  %272 = bitcast i8* %271 to i32*
  %273 = call i8* @hypre_CAlloc(i64 1, i64 4) #6
  %274 = bitcast i8* %273 to i32*
  %275 = call i8* @hypre_CAlloc(i64 1, i64 4) #6
  %276 = bitcast i8* %275 to i32*
  %277 = sext i32 %55 to i64
  %278 = call i8* @hypre_CAlloc(i64 %277, i64 4) #6
  %279 = bitcast i8* %278 to i32*
  %280 = icmp sgt i32 %55, 0
  br i1 %280, label %281, label %284

281:                                              ; preds = %269
  %282 = zext i32 %55 to i64
  %283 = shl nuw nsw i64 %282, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %278, i8 -1, i64 %283, i1 false)
  br label %284

284:                                              ; preds = %281, %269
  %285 = icmp eq i32* %9, null
  %286 = icmp sgt i32 %55, 0
  br i1 %286, label %287, label %379

287:                                              ; preds = %284
  %288 = zext i32 %55 to i64
  br label %289

289:                                              ; preds = %287, %376
  %290 = phi i64 [ 0, %287 ], [ %377, %376 ]
  %291 = getelementptr inbounds i32, i32* %1, i64 %290
  %292 = load i32, i32* %291, align 4, !tbaa !28
  %293 = icmp sgt i32 %292, -1
  br i1 %293, label %294, label %301

294:                                              ; preds = %289
  %295 = load i32, i32* %274, align 4, !tbaa !28
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %274, align 4, !tbaa !28
  %297 = load i32, i32* %272, align 4, !tbaa !28
  %298 = getelementptr inbounds i32, i32* %279, i64 %290
  store i32 %297, i32* %298, align 4, !tbaa !28
  %299 = load i32, i32* %272, align 4, !tbaa !28
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %272, align 4, !tbaa !28
  br label %376

301:                                              ; preds = %289
  %302 = getelementptr inbounds i32, i32* %45, i64 %290
  %303 = load i32, i32* %302, align 4, !tbaa !28
  %304 = add nuw nsw i64 %290, 1
  %305 = getelementptr inbounds i32, i32* %45, i64 %304
  %306 = load i32, i32* %305, align 4, !tbaa !28
  %307 = icmp slt i32 %303, %306
  br i1 %307, label %308, label %326

308:                                              ; preds = %301
  %309 = sext i32 %303 to i64
  br label %310

310:                                              ; preds = %308, %321
  %311 = phi i64 [ %309, %308 ], [ %322, %321 ]
  %312 = getelementptr inbounds i32, i32* %47, i64 %311
  %313 = load i32, i32* %312, align 4, !tbaa !28
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i32, i32* %1, i64 %314
  %316 = load i32, i32* %315, align 4, !tbaa !28
  %317 = icmp sgt i32 %316, -1
  br i1 %317, label %318, label %321

318:                                              ; preds = %310
  %319 = load i32, i32* %274, align 4, !tbaa !28
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %274, align 4, !tbaa !28
  br label %321

321:                                              ; preds = %310, %318
  %322 = add nsw i64 %311, 1
  %323 = load i32, i32* %305, align 4, !tbaa !28
  %324 = sext i32 %323 to i64
  %325 = icmp slt i64 %322, %324
  br i1 %325, label %310, label %326, !llvm.loop !173

326:                                              ; preds = %321, %301
  %327 = load i32, i32* %14, align 4, !tbaa !28
  %328 = icmp sgt i32 %327, 1
  br i1 %328, label %329, label %376

329:                                              ; preds = %326
  %330 = getelementptr inbounds i32, i32* %51, i64 %290
  %331 = load i32, i32* %330, align 4, !tbaa !28
  %332 = getelementptr inbounds i32, i32* %51, i64 %304
  %333 = load i32, i32* %332, align 4, !tbaa !28
  %334 = icmp slt i32 %331, %333
  br i1 %285, label %357, label %335

335:                                              ; preds = %329
  br i1 %334, label %336, label %376

336:                                              ; preds = %335
  %337 = sext i32 %331 to i64
  br label %338

338:                                              ; preds = %336, %352
  %339 = phi i64 [ %337, %336 ], [ %353, %352 ]
  %340 = getelementptr inbounds i32, i32* %53, i64 %339
  %341 = load i32, i32* %340, align 4, !tbaa !28
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i32, i32* %9, i64 %342
  %344 = load i32, i32* %343, align 4, !tbaa !28
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i32, i32* %81, i64 %345
  %347 = load i32, i32* %346, align 4, !tbaa !28
  %348 = icmp sgt i32 %347, -1
  br i1 %348, label %349, label %352

349:                                              ; preds = %338
  %350 = load i32, i32* %276, align 4, !tbaa !28
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %276, align 4, !tbaa !28
  br label %352

352:                                              ; preds = %338, %349
  %353 = add nsw i64 %339, 1
  %354 = load i32, i32* %332, align 4, !tbaa !28
  %355 = sext i32 %354 to i64
  %356 = icmp slt i64 %353, %355
  br i1 %356, label %338, label %376, !llvm.loop !174

357:                                              ; preds = %329
  br i1 %334, label %358, label %376

358:                                              ; preds = %357
  %359 = sext i32 %331 to i64
  br label %360

360:                                              ; preds = %358, %371
  %361 = phi i64 [ %359, %358 ], [ %372, %371 ]
  %362 = getelementptr inbounds i32, i32* %53, i64 %361
  %363 = load i32, i32* %362, align 4, !tbaa !28
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i32, i32* %81, i64 %364
  %366 = load i32, i32* %365, align 4, !tbaa !28
  %367 = icmp sgt i32 %366, -1
  br i1 %367, label %368, label %371

368:                                              ; preds = %360
  %369 = load i32, i32* %276, align 4, !tbaa !28
  %370 = add nsw i32 %369, 1
  store i32 %370, i32* %276, align 4, !tbaa !28
  br label %371

371:                                              ; preds = %360, %368
  %372 = add nsw i64 %361, 1
  %373 = load i32, i32* %332, align 4, !tbaa !28
  %374 = sext i32 %373 to i64
  %375 = icmp slt i64 %372, %374
  br i1 %375, label %360, label %376, !llvm.loop !175

376:                                              ; preds = %352, %371, %335, %357, %294, %326
  %377 = add nuw nsw i64 %290, 1
  %378 = icmp eq i64 %377, %288
  br i1 %378, label %379, label %289, !llvm.loop !176

379:                                              ; preds = %376, %284
  %380 = load i32, i32* %274, align 4, !tbaa !28
  %381 = load i32, i32* %276, align 4, !tbaa !28
  %382 = add nsw i32 %55, 1
  %383 = sext i32 %382 to i64
  %384 = call i8* @hypre_CAlloc(i64 %383, i64 4) #6
  %385 = bitcast i8* %384 to i32*
  %386 = sext i32 %380 to i64
  %387 = call i8* @hypre_CAlloc(i64 %386, i64 4) #6
  %388 = bitcast i8* %387 to i32*
  %389 = mul nsw i32 %380, %29
  %390 = sext i32 %389 to i64
  %391 = call i8* @hypre_CAlloc(i64 %390, i64 8) #6
  %392 = bitcast i8* %391 to double*
  %393 = getelementptr inbounds i32, i32* %385, i64 %277
  store i32 %380, i32* %393, align 4, !tbaa !28
  %394 = call i8* @hypre_CAlloc(i64 %383, i64 4) #6
  %395 = bitcast i8* %394 to i32*
  %396 = sext i32 %381 to i64
  %397 = call i8* @hypre_CAlloc(i64 %396, i64 4) #6
  %398 = bitcast i8* %397 to i32*
  %399 = mul nsw i32 %381, %29
  %400 = sext i32 %399 to i64
  %401 = call i8* @hypre_CAlloc(i64 %400, i64 8) #6
  %402 = bitcast i8* %401 to double*
  br i1 %74, label %403, label %409

403:                                              ; preds = %379
  %404 = call double @time_getWallclockSeconds() #6
  %405 = fsub double %404, %270
  %406 = load i32, i32* %13, align 4, !tbaa !28
  %407 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0), i32 %406, double %405) #6
  %408 = call i32 @fflush(%struct._IO_FILE* null)
  br label %409

409:                                              ; preds = %403, %379
  %410 = phi double [ %405, %403 ], [ %270, %379 ]
  %411 = zext i32 %29 to i64
  %412 = call i8* @hypre_CAlloc(i64 %411, i64 8) #6
  %413 = bitcast i8* %412 to double*
  %414 = call i8* @hypre_CAlloc(i64 %411, i64 8) #6
  %415 = bitcast i8* %414 to double*
  %416 = icmp sgt i32 %28, 0
  br i1 %416, label %417, label %429

417:                                              ; preds = %409
  %418 = zext i32 %28 to i64
  br label %419

419:                                              ; preds = %417, %419
  %420 = phi i64 [ 0, %417 ], [ %426, %419 ]
  %421 = phi i32 [ 0, %417 ], [ %427, %419 ]
  %422 = mul nsw i32 %421, %28
  %423 = sext i32 %422 to i64
  %424 = add nsw i64 %420, %423
  %425 = getelementptr inbounds double, double* %413, i64 %424
  store double 1.000000e+00, double* %425, align 8, !tbaa !37
  %426 = add nuw nsw i64 %420, 1
  %427 = add nuw nsw i32 %421, 1
  %428 = icmp eq i64 %426, %418
  br i1 %428, label %429, label %419, !llvm.loop !177

429:                                              ; preds = %419, %409
  %430 = call i8* @hypre_CAlloc(i64 %411, i64 8) #6
  %431 = bitcast i8* %430 to double*
  %432 = call i8* @hypre_CAlloc(i64 %411, i64 8) #6
  %433 = bitcast i8* %432 to double*
  %434 = call i8* @hypre_CAlloc(i64 %411, i64 8) #6
  %435 = bitcast i8* %434 to double*
  br i1 %74, label %436, label %438

436:                                              ; preds = %429
  %437 = call double @time_getWallclockSeconds() #6
  br label %438

438:                                              ; preds = %436, %429
  %439 = phi double [ %437, %436 ], [ %410, %429 ]
  %440 = call i8* @hypre_CAlloc(i64 %79, i64 4) #6
  %441 = bitcast i8* %440 to i32*
  %442 = icmp sgt i32 %55, 0
  br i1 %442, label %443, label %445

443:                                              ; preds = %438
  %444 = zext i32 %55 to i64
  br label %451

445:                                              ; preds = %451, %438
  %446 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %87, i64 0, i32 4
  %447 = icmp sgt i32 %89, 0
  br i1 %447, label %448, label %490

448:                                              ; preds = %445
  %449 = load i32*, i32** %90, align 8, !tbaa !31
  %450 = zext i32 %89 to i64
  br label %463

451:                                              ; preds = %443, %451
  %452 = phi i64 [ 0, %443 ], [ %456, %451 ]
  %453 = getelementptr inbounds i32, i32* %279, i64 %452
  %454 = load i32, i32* %453, align 4, !tbaa !28
  %455 = add nsw i32 %454, %64
  store i32 %455, i32* %453, align 4, !tbaa !28
  %456 = add nuw nsw i64 %452, 1
  %457 = icmp eq i64 %456, %444
  br i1 %457, label %445, label %451, !llvm.loop !178

458:                                              ; preds = %476
  %459 = trunc i64 %484 to i32
  br label %460

460:                                              ; preds = %458, %463
  %461 = phi i32 [ %465, %463 ], [ %459, %458 ]
  %462 = icmp eq i64 %468, %450
  br i1 %462, label %490, label %463, !llvm.loop !179

463:                                              ; preds = %448, %460
  %464 = phi i64 [ 0, %448 ], [ %468, %460 ]
  %465 = phi i32 [ 0, %448 ], [ %461, %460 ]
  %466 = getelementptr inbounds i32, i32* %449, i64 %464
  %467 = load i32, i32* %466, align 4, !tbaa !28
  %468 = add nuw nsw i64 %464, 1
  %469 = getelementptr inbounds i32, i32* %449, i64 %468
  %470 = load i32, i32* %469, align 4, !tbaa !28
  %471 = icmp slt i32 %467, %470
  br i1 %471, label %472, label %460

472:                                              ; preds = %463
  %473 = load i32*, i32** %446, align 8, !tbaa !35
  %474 = sext i32 %465 to i64
  %475 = sext i32 %467 to i64
  br label %476

476:                                              ; preds = %472, %476
  %477 = phi i64 [ %475, %472 ], [ %486, %476 ]
  %478 = phi i64 [ %474, %472 ], [ %484, %476 ]
  %479 = getelementptr inbounds i32, i32* %473, i64 %477
  %480 = load i32, i32* %479, align 4, !tbaa !28
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds i32, i32* %279, i64 %481
  %483 = load i32, i32* %482, align 4, !tbaa !28
  %484 = add nsw i64 %478, 1
  %485 = getelementptr inbounds i32, i32* %97, i64 %478
  store i32 %483, i32* %485, align 4, !tbaa !28
  %486 = add nsw i64 %477, 1
  %487 = load i32, i32* %469, align 4, !tbaa !28
  %488 = sext i32 %487 to i64
  %489 = icmp slt i64 %486, %488
  br i1 %489, label %476, label %458, !llvm.loop !180

490:                                              ; preds = %460, %445
  %491 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct.hypre_ParCSRCommPkg* %87, i8* %96, i8* %440) #6
  %492 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %491) #6
  br i1 %74, label %493, label %500

493:                                              ; preds = %490
  %494 = call double @time_getWallclockSeconds() #6
  %495 = fsub double %494, %439
  %496 = load i32, i32* %13, align 4, !tbaa !28
  %497 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0), i32 %496, double %495) #6
  %498 = call i32 @fflush(%struct._IO_FILE* null)
  %499 = call double @time_getWallclockSeconds() #6
  br label %500

500:                                              ; preds = %490, %493
  %501 = icmp sgt i32 %55, 0
  br i1 %501, label %502, label %511

502:                                              ; preds = %500
  %503 = zext i32 %55 to i64
  br label %504

504:                                              ; preds = %502, %504
  %505 = phi i64 [ 0, %502 ], [ %509, %504 ]
  %506 = getelementptr inbounds i32, i32* %279, i64 %505
  %507 = load i32, i32* %506, align 4, !tbaa !28
  %508 = sub nsw i32 %507, %64
  store i32 %508, i32* %506, align 4, !tbaa !28
  %509 = add nuw nsw i64 %505, 1
  %510 = icmp eq i64 %509, %503
  br i1 %510, label %511, label %504, !llvm.loop !181

511:                                              ; preds = %504, %500
  %512 = call i8* @hypre_CAlloc(i64 %277, i64 4) #6
  %513 = bitcast i8* %512 to i32*
  %514 = call i8* @hypre_CAlloc(i64 %79, i64 4) #6
  %515 = bitcast i8* %514 to i32*
  %516 = icmp sgt i32 %55, 0
  br i1 %516, label %517, label %520

517:                                              ; preds = %511
  %518 = zext i32 %55 to i64
  %519 = shl nuw nsw i64 %518, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %512, i8 -1, i64 %519, i1 false)
  br label %520

520:                                              ; preds = %517, %511
  %521 = icmp sgt i32 %39, 0
  br i1 %521, label %522, label %525

522:                                              ; preds = %520
  %523 = zext i32 %39 to i64
  %524 = shl nuw nsw i64 %523, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %514, i8 -1, i64 %524, i1 false)
  br label %525

525:                                              ; preds = %522, %520
  %526 = icmp eq i32* %9, null
  %527 = icmp sgt i32 %55, 0
  br i1 %527, label %528, label %995

528:                                              ; preds = %525
  %529 = zext i32 %29 to i64
  %530 = zext i32 %29 to i64
  %531 = zext i32 %29 to i64
  %532 = zext i32 %29 to i64
  %533 = zext i32 %29 to i64
  %534 = zext i32 %29 to i64
  %535 = zext i32 %29 to i64
  %536 = zext i32 %29 to i64
  %537 = zext i32 %29 to i64
  %538 = zext i32 %29 to i64
  %539 = zext i32 %55 to i64
  %540 = zext i32 %29 to i64
  %541 = zext i32 %29 to i64
  br label %542

542:                                              ; preds = %528, %988
  %543 = phi i64 [ 0, %528 ], [ %992, %988 ]
  %544 = phi i32 [ -2, %528 ], [ %991, %988 ]
  %545 = phi i32 [ 0, %528 ], [ %990, %988 ]
  %546 = phi i32 [ 0, %528 ], [ %989, %988 ]
  %547 = getelementptr inbounds i32, i32* %1, i64 %543
  %548 = load i32, i32* %547, align 4, !tbaa !28
  %549 = icmp sgt i32 %548, -1
  %550 = getelementptr inbounds i32, i32* %385, i64 %543
  store i32 %546, i32* %550, align 4, !tbaa !28
  br i1 %549, label %551, label %561

551:                                              ; preds = %542
  %552 = getelementptr inbounds i32, i32* %279, i64 %543
  %553 = load i32, i32* %552, align 4, !tbaa !28
  %554 = sext i32 %546 to i64
  %555 = getelementptr inbounds i32, i32* %388, i64 %554
  store i32 %553, i32* %555, align 4, !tbaa !28
  %556 = mul nsw i32 %546, %29
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds double, double* %392, i64 %557
  %559 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %413, double* %558, double 1.000000e+00, i32 %28) #6
  %560 = add nsw i32 %546, 1
  br label %988

561:                                              ; preds = %542
  %562 = getelementptr inbounds i32, i32* %45, i64 %543
  %563 = load i32, i32* %562, align 4, !tbaa !28
  %564 = add nuw nsw i64 %543, 1
  %565 = getelementptr inbounds i32, i32* %45, i64 %564
  %566 = load i32, i32* %565, align 4, !tbaa !28
  %567 = icmp slt i32 %563, %566
  br i1 %567, label %568, label %600

568:                                              ; preds = %561
  %569 = sext i32 %563 to i64
  br label %570

570:                                              ; preds = %568, %594
  %571 = phi i64 [ %569, %568 ], [ %596, %594 ]
  %572 = phi i32 [ %546, %568 ], [ %595, %594 ]
  %573 = getelementptr inbounds i32, i32* %47, i64 %571
  %574 = load i32, i32* %573, align 4, !tbaa !28
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds i32, i32* %1, i64 %575
  %577 = load i32, i32* %576, align 4, !tbaa !28
  %578 = icmp sgt i32 %577, -1
  br i1 %578, label %579, label %590

579:                                              ; preds = %570
  %580 = getelementptr inbounds i32, i32* %513, i64 %575
  store i32 %572, i32* %580, align 4, !tbaa !28
  %581 = getelementptr inbounds i32, i32* %279, i64 %575
  %582 = load i32, i32* %581, align 4, !tbaa !28
  %583 = sext i32 %572 to i64
  %584 = getelementptr inbounds i32, i32* %388, i64 %583
  store i32 %582, i32* %584, align 4, !tbaa !28
  %585 = mul nsw i32 %572, %29
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds double, double* %392, i64 %586
  %588 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %415, double* %587, double 1.000000e+00, i32 %28) #6
  %589 = add nsw i32 %572, 1
  br label %594

590:                                              ; preds = %570
  %591 = icmp eq i32 %577, -3
  br i1 %591, label %594, label %592

592:                                              ; preds = %590
  %593 = getelementptr inbounds i32, i32* %513, i64 %575
  store i32 %544, i32* %593, align 4, !tbaa !28
  br label %594

594:                                              ; preds = %579, %592, %590
  %595 = phi i32 [ %589, %579 ], [ %572, %592 ], [ %572, %590 ]
  %596 = add nsw i64 %571, 1
  %597 = load i32, i32* %565, align 4, !tbaa !28
  %598 = sext i32 %597 to i64
  %599 = icmp slt i64 %596, %598
  br i1 %599, label %570, label %600, !llvm.loop !182

600:                                              ; preds = %594, %561
  %601 = phi i32 [ %546, %561 ], [ %595, %594 ]
  %602 = getelementptr inbounds i32, i32* %395, i64 %543
  store i32 %545, i32* %602, align 4, !tbaa !28
  %603 = load i32, i32* %14, align 4, !tbaa !28
  %604 = icmp sgt i32 %603, 1
  br i1 %604, label %605, label %676

605:                                              ; preds = %600
  %606 = getelementptr inbounds i32, i32* %51, i64 %543
  %607 = load i32, i32* %606, align 4, !tbaa !28
  %608 = getelementptr inbounds i32, i32* %51, i64 %564
  %609 = load i32, i32* %608, align 4, !tbaa !28
  %610 = icmp slt i32 %607, %609
  br i1 %526, label %645, label %611

611:                                              ; preds = %605
  br i1 %610, label %612, label %676

612:                                              ; preds = %611
  %613 = sext i32 %607 to i64
  br label %614

614:                                              ; preds = %612, %639
  %615 = phi i64 [ %613, %612 ], [ %641, %639 ]
  %616 = phi i32 [ %545, %612 ], [ %640, %639 ]
  %617 = getelementptr inbounds i32, i32* %53, i64 %615
  %618 = load i32, i32* %617, align 4, !tbaa !28
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds i32, i32* %9, i64 %619
  %621 = load i32, i32* %620, align 4, !tbaa !28
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds i32, i32* %81, i64 %622
  %624 = load i32, i32* %623, align 4, !tbaa !28
  %625 = icmp sgt i32 %624, -1
  br i1 %625, label %626, label %635

626:                                              ; preds = %614
  %627 = getelementptr inbounds i32, i32* %515, i64 %622
  store i32 %616, i32* %627, align 4, !tbaa !28
  %628 = sext i32 %616 to i64
  %629 = getelementptr inbounds i32, i32* %398, i64 %628
  store i32 %621, i32* %629, align 4, !tbaa !28
  %630 = mul nsw i32 %616, %29
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds double, double* %402, i64 %631
  %633 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %415, double* %632, double 1.000000e+00, i32 %28) #6
  %634 = add nsw i32 %616, 1
  br label %639

635:                                              ; preds = %614
  %636 = icmp eq i32 %624, -3
  br i1 %636, label %639, label %637

637:                                              ; preds = %635
  %638 = getelementptr inbounds i32, i32* %515, i64 %622
  store i32 %544, i32* %638, align 4, !tbaa !28
  br label %639

639:                                              ; preds = %626, %637, %635
  %640 = phi i32 [ %634, %626 ], [ %616, %637 ], [ %616, %635 ]
  %641 = add nsw i64 %615, 1
  %642 = load i32, i32* %608, align 4, !tbaa !28
  %643 = sext i32 %642 to i64
  %644 = icmp slt i64 %641, %643
  br i1 %644, label %614, label %676, !llvm.loop !183

645:                                              ; preds = %605
  br i1 %610, label %646, label %676

646:                                              ; preds = %645
  %647 = sext i32 %607 to i64
  br label %648

648:                                              ; preds = %646, %670
  %649 = phi i64 [ %647, %646 ], [ %672, %670 ]
  %650 = phi i32 [ %545, %646 ], [ %671, %670 ]
  %651 = getelementptr inbounds i32, i32* %53, i64 %649
  %652 = load i32, i32* %651, align 4, !tbaa !28
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds i32, i32* %81, i64 %653
  %655 = load i32, i32* %654, align 4, !tbaa !28
  %656 = icmp sgt i32 %655, -1
  br i1 %656, label %657, label %666

657:                                              ; preds = %648
  %658 = getelementptr inbounds i32, i32* %515, i64 %653
  store i32 %650, i32* %658, align 4, !tbaa !28
  %659 = sext i32 %650 to i64
  %660 = getelementptr inbounds i32, i32* %398, i64 %659
  store i32 %652, i32* %660, align 4, !tbaa !28
  %661 = mul nsw i32 %650, %29
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds double, double* %402, i64 %662
  %664 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %415, double* %663, double 1.000000e+00, i32 %28) #6
  %665 = add nsw i32 %650, 1
  br label %670

666:                                              ; preds = %648
  %667 = icmp eq i32 %655, -3
  br i1 %667, label %670, label %668

668:                                              ; preds = %666
  %669 = getelementptr inbounds i32, i32* %515, i64 %653
  store i32 %544, i32* %669, align 4, !tbaa !28
  br label %670

670:                                              ; preds = %657, %668, %666
  %671 = phi i32 [ %665, %657 ], [ %650, %668 ], [ %650, %666 ]
  %672 = add nsw i64 %649, 1
  %673 = load i32, i32* %608, align 4, !tbaa !28
  %674 = sext i32 %673 to i64
  %675 = icmp slt i64 %672, %674
  br i1 %675, label %648, label %676, !llvm.loop !184

676:                                              ; preds = %639, %670, %611, %645, %600
  %677 = phi i32 [ %545, %600 ], [ %545, %645 ], [ %545, %611 ], [ %671, %670 ], [ %640, %639 ]
  %678 = getelementptr inbounds i32, i32* %24, i64 %543
  %679 = load i32, i32* %678, align 4, !tbaa !28
  %680 = mul nsw i32 %679, %29
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds double, double* %22, i64 %681
  %683 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %682, double* %431, double 1.000000e+00, i32 %28) #6
  %684 = load i32, i32* %678, align 4, !tbaa !28
  %685 = getelementptr inbounds i32, i32* %24, i64 %564
  %686 = add nsw i32 %684, 1
  %687 = load i32, i32* %685, align 4, !tbaa !28
  %688 = icmp slt i32 %686, %687
  br i1 %688, label %689, label %841

689:                                              ; preds = %676
  %690 = add i32 %684, 1
  %691 = sext i32 %690 to i64
  br label %692

692:                                              ; preds = %689, %836
  %693 = phi i64 [ %691, %689 ], [ %837, %836 ]
  %694 = getelementptr inbounds i32, i32* %26, i64 %693
  %695 = load i32, i32* %694, align 4, !tbaa !28
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds i32, i32* %513, i64 %696
  %698 = load i32, i32* %697, align 4, !tbaa !28
  %699 = icmp slt i32 %698, %546
  br i1 %699, label %707, label %700

700:                                              ; preds = %692
  %701 = mul nsw i64 %693, %534
  %702 = getelementptr inbounds double, double* %22, i64 %701
  %703 = mul nsw i32 %698, %29
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds double, double* %392, i64 %704
  %706 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulate(double* %702, double* %705, i32 %28) #6
  br label %836

707:                                              ; preds = %692
  %708 = icmp eq i32 %698, %544
  br i1 %708, label %713, label %709

709:                                              ; preds = %707
  %710 = getelementptr inbounds i32, i32* %1, i64 %696
  %711 = load i32, i32* %710, align 4, !tbaa !28
  %712 = icmp eq i32 %711, -3
  br i1 %712, label %836, label %713

713:                                              ; preds = %709, %707
  %714 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %415, double* %433, double 1.000000e+00, i32 %28) #6
  %715 = getelementptr inbounds i32, i32* %24, i64 %696
  %716 = load i32, i32* %715, align 4, !tbaa !28
  %717 = add nsw i32 %695, 1
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds i32, i32* %24, i64 %718
  %720 = load i32, i32* %719, align 4, !tbaa !28
  %721 = icmp slt i32 %716, %720
  br i1 %721, label %722, label %741

722:                                              ; preds = %713
  %723 = sext i32 %716 to i64
  br label %724

724:                                              ; preds = %722, %736
  %725 = phi i64 [ %723, %722 ], [ %737, %736 ]
  %726 = getelementptr inbounds i32, i32* %26, i64 %725
  %727 = load i32, i32* %726, align 4, !tbaa !28
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds i32, i32* %513, i64 %728
  %730 = load i32, i32* %729, align 4, !tbaa !28
  %731 = icmp slt i32 %730, %546
  br i1 %731, label %736, label %732

732:                                              ; preds = %724
  %733 = mul nsw i64 %725, %529
  %734 = getelementptr inbounds double, double* %22, i64 %733
  %735 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulateDiag(double* %734, double* %433, i32 %28) #6
  br label %736

736:                                              ; preds = %724, %732
  %737 = add nsw i64 %725, 1
  %738 = load i32, i32* %719, align 4, !tbaa !28
  %739 = sext i32 %738 to i64
  %740 = icmp slt i64 %737, %739
  br i1 %740, label %724, label %741, !llvm.loop !185

741:                                              ; preds = %736, %713
  %742 = getelementptr inbounds i32, i32* %24, i64 %718
  %743 = load i32, i32* %14, align 4, !tbaa !28
  %744 = icmp sgt i32 %743, 1
  br i1 %744, label %745, label %770

745:                                              ; preds = %741
  %746 = getelementptr inbounds i32, i32* %35, i64 %696
  %747 = load i32, i32* %746, align 4, !tbaa !28
  %748 = getelementptr inbounds i32, i32* %35, i64 %718
  %749 = load i32, i32* %748, align 4, !tbaa !28
  %750 = icmp slt i32 %747, %749
  br i1 %750, label %751, label %770

751:                                              ; preds = %745
  %752 = sext i32 %747 to i64
  br label %753

753:                                              ; preds = %751, %765
  %754 = phi i64 [ %752, %751 ], [ %766, %765 ]
  %755 = getelementptr inbounds i32, i32* %37, i64 %754
  %756 = load i32, i32* %755, align 4, !tbaa !28
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds i32, i32* %515, i64 %757
  %759 = load i32, i32* %758, align 4, !tbaa !28
  %760 = icmp slt i32 %759, %545
  br i1 %760, label %765, label %761

761:                                              ; preds = %753
  %762 = mul nsw i64 %754, %530
  %763 = getelementptr inbounds double, double* %33, i64 %762
  %764 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulateDiag(double* %763, double* %433, i32 %28) #6
  br label %765

765:                                              ; preds = %753, %761
  %766 = add nsw i64 %754, 1
  %767 = load i32, i32* %748, align 4, !tbaa !28
  %768 = sext i32 %767 to i64
  %769 = icmp slt i64 %766, %768
  br i1 %769, label %753, label %770, !llvm.loop !186

770:                                              ; preds = %765, %745, %741
  %771 = mul nsw i64 %693, %533
  %772 = getelementptr inbounds double, double* %22, i64 %771
  %773 = call i32 @hypre_CSRBlockMatrixBlockInvMultDiag3(double* %772, double* %433, double* %435, i32 %28) #6
  %774 = icmp eq i32 %773, 0
  br i1 %774, label %775, label %836

775:                                              ; preds = %770
  %776 = load i32, i32* %715, align 4, !tbaa !28
  %777 = load i32, i32* %742, align 4, !tbaa !28
  %778 = icmp slt i32 %776, %777
  br i1 %778, label %779, label %803

779:                                              ; preds = %775
  %780 = sext i32 %776 to i64
  br label %781

781:                                              ; preds = %779, %798
  %782 = phi i64 [ %780, %779 ], [ %799, %798 ]
  %783 = getelementptr inbounds i32, i32* %26, i64 %782
  %784 = load i32, i32* %783, align 4, !tbaa !28
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds i32, i32* %513, i64 %785
  %787 = load i32, i32* %786, align 4, !tbaa !28
  %788 = icmp slt i32 %787, %546
  br i1 %788, label %798, label %789

789:                                              ; preds = %781
  %790 = mul nsw i64 %782, %531
  %791 = getelementptr inbounds double, double* %22, i64 %790
  %792 = call i32 @hypre_CSRBlockMatrixBlockMultAddDiag3(double* %435, double* %791, double 0.000000e+00, double* %433, i32 %28) #6
  %793 = load i32, i32* %786, align 4, !tbaa !28
  %794 = mul nsw i32 %793, %29
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds double, double* %392, i64 %795
  %797 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulate(double* %433, double* %796, i32 %28) #6
  br label %798

798:                                              ; preds = %781, %789
  %799 = add nsw i64 %782, 1
  %800 = load i32, i32* %742, align 4, !tbaa !28
  %801 = sext i32 %800 to i64
  %802 = icmp slt i64 %799, %801
  br i1 %802, label %781, label %803, !llvm.loop !187

803:                                              ; preds = %798, %775
  %804 = load i32, i32* %14, align 4, !tbaa !28
  %805 = icmp sgt i32 %804, 1
  br i1 %805, label %806, label %836

806:                                              ; preds = %803
  %807 = getelementptr inbounds i32, i32* %35, i64 %696
  %808 = load i32, i32* %807, align 4, !tbaa !28
  %809 = getelementptr inbounds i32, i32* %35, i64 %718
  %810 = load i32, i32* %809, align 4, !tbaa !28
  %811 = icmp slt i32 %808, %810
  br i1 %811, label %812, label %836

812:                                              ; preds = %806
  %813 = sext i32 %808 to i64
  br label %814

814:                                              ; preds = %812, %831
  %815 = phi i64 [ %813, %812 ], [ %832, %831 ]
  %816 = getelementptr inbounds i32, i32* %37, i64 %815
  %817 = load i32, i32* %816, align 4, !tbaa !28
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds i32, i32* %515, i64 %818
  %820 = load i32, i32* %819, align 4, !tbaa !28
  %821 = icmp slt i32 %820, %545
  br i1 %821, label %831, label %822

822:                                              ; preds = %814
  %823 = mul nsw i64 %815, %532
  %824 = getelementptr inbounds double, double* %33, i64 %823
  %825 = call i32 @hypre_CSRBlockMatrixBlockMultAddDiag3(double* %435, double* %824, double 0.000000e+00, double* %433, i32 %28) #6
  %826 = load i32, i32* %819, align 4, !tbaa !28
  %827 = mul nsw i32 %826, %29
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds double, double* %402, i64 %828
  %830 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulate(double* %433, double* %829, i32 %28) #6
  br label %831

831:                                              ; preds = %814, %822
  %832 = add nsw i64 %815, 1
  %833 = load i32, i32* %809, align 4, !tbaa !28
  %834 = sext i32 %833 to i64
  %835 = icmp slt i64 %832, %834
  br i1 %835, label %814, label %836, !llvm.loop !188

836:                                              ; preds = %831, %806, %700, %770, %803, %709
  %837 = add nsw i64 %693, 1
  %838 = load i32, i32* %685, align 4, !tbaa !28
  %839 = sext i32 %838 to i64
  %840 = icmp slt i64 %837, %839
  br i1 %840, label %692, label %841, !llvm.loop !189

841:                                              ; preds = %836, %676
  %842 = load i32, i32* %14, align 4, !tbaa !28
  %843 = icmp sgt i32 %842, 1
  br i1 %843, label %844, label %960

844:                                              ; preds = %841
  %845 = getelementptr inbounds i32, i32* %35, i64 %543
  %846 = load i32, i32* %845, align 4, !tbaa !28
  %847 = getelementptr inbounds i32, i32* %35, i64 %564
  %848 = load i32, i32* %847, align 4, !tbaa !28
  %849 = icmp slt i32 %846, %848
  br i1 %849, label %850, label %960

850:                                              ; preds = %844
  %851 = sext i32 %846 to i64
  br label %852

852:                                              ; preds = %850, %955
  %853 = phi i64 [ %851, %850 ], [ %956, %955 ]
  %854 = getelementptr inbounds i32, i32* %37, i64 %853
  %855 = load i32, i32* %854, align 4, !tbaa !28
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds i32, i32* %515, i64 %856
  %858 = load i32, i32* %857, align 4, !tbaa !28
  %859 = icmp slt i32 %858, %545
  br i1 %859, label %867, label %860

860:                                              ; preds = %852
  %861 = mul nsw i64 %853, %535
  %862 = getelementptr inbounds double, double* %33, i64 %861
  %863 = mul nsw i32 %858, %29
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds double, double* %402, i64 %864
  %866 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulate(double* %862, double* %865, i32 %28) #6
  br label %955

867:                                              ; preds = %852
  %868 = icmp eq i32 %858, %544
  br i1 %868, label %873, label %869

869:                                              ; preds = %867
  %870 = getelementptr inbounds i32, i32* %1, i64 %856
  %871 = load i32, i32* %870, align 4, !tbaa !28
  %872 = icmp eq i32 %871, -3
  br i1 %872, label %955, label %873

873:                                              ; preds = %869, %867
  %874 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %415, double* %433, double 1.000000e+00, i32 %28) #6
  %875 = load i32, i32* %854, align 4, !tbaa !28
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds i32, i32* %162, i64 %876
  %878 = load i32, i32* %877, align 4, !tbaa !28
  %879 = add nsw i32 %875, 1
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds i32, i32* %162, i64 %880
  %882 = load i32, i32* %881, align 4, !tbaa !28
  %883 = icmp slt i32 %878, %882
  br i1 %883, label %884, label %911

884:                                              ; preds = %873
  %885 = sext i32 %878 to i64
  br label %886

886:                                              ; preds = %884, %906
  %887 = phi i64 [ %885, %884 ], [ %907, %906 ]
  %888 = getelementptr inbounds i32, i32* %161, i64 %887
  %889 = load i32, i32* %888, align 4, !tbaa !28
  %890 = icmp sgt i32 %889, -1
  br i1 %890, label %891, label %896

891:                                              ; preds = %886
  %892 = sext i32 %889 to i64
  %893 = getelementptr inbounds i32, i32* %513, i64 %892
  %894 = load i32, i32* %893, align 4, !tbaa !28
  %895 = icmp slt i32 %894, %546
  br i1 %895, label %906, label %902

896:                                              ; preds = %886
  %897 = xor i32 %889, -1
  %898 = zext i32 %897 to i64
  %899 = getelementptr inbounds i32, i32* %515, i64 %898
  %900 = load i32, i32* %899, align 4, !tbaa !28
  %901 = icmp slt i32 %900, %545
  br i1 %901, label %906, label %902

902:                                              ; preds = %896, %891
  %903 = mul nsw i64 %887, %540
  %904 = getelementptr inbounds double, double* %163, i64 %903
  %905 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulateDiag(double* %904, double* %433, i32 %28) #6
  br label %906

906:                                              ; preds = %902, %891, %896
  %907 = add nsw i64 %887, 1
  %908 = load i32, i32* %881, align 4, !tbaa !28
  %909 = sext i32 %908 to i64
  %910 = icmp slt i64 %907, %909
  br i1 %910, label %886, label %911, !llvm.loop !190

911:                                              ; preds = %906, %873
  %912 = getelementptr inbounds i32, i32* %162, i64 %880
  %913 = mul nsw i64 %853, %536
  %914 = getelementptr inbounds double, double* %33, i64 %913
  %915 = call i32 @hypre_CSRBlockMatrixBlockInvMultDiag3(double* %914, double* %433, double* %435, i32 %28) #6
  %916 = icmp eq i32 %915, 0
  br i1 %916, label %917, label %955

917:                                              ; preds = %911
  %918 = load i32, i32* %877, align 4, !tbaa !28
  %919 = load i32, i32* %912, align 4, !tbaa !28
  %920 = icmp slt i32 %918, %919
  br i1 %920, label %921, label %955

921:                                              ; preds = %917
  %922 = sext i32 %918 to i64
  br label %923

923:                                              ; preds = %921, %950
  %924 = phi i64 [ %922, %921 ], [ %951, %950 ]
  %925 = getelementptr inbounds i32, i32* %161, i64 %924
  %926 = load i32, i32* %925, align 4, !tbaa !28
  %927 = icmp sgt i32 %926, -1
  br i1 %927, label %928, label %933

928:                                              ; preds = %923
  %929 = sext i32 %926 to i64
  %930 = getelementptr inbounds i32, i32* %513, i64 %929
  %931 = load i32, i32* %930, align 4, !tbaa !28
  %932 = icmp slt i32 %931, %546
  br i1 %932, label %950, label %939

933:                                              ; preds = %923
  %934 = xor i32 %926, -1
  %935 = zext i32 %934 to i64
  %936 = getelementptr inbounds i32, i32* %515, i64 %935
  %937 = load i32, i32* %936, align 4, !tbaa !28
  %938 = icmp slt i32 %937, %545
  br i1 %938, label %950, label %939

939:                                              ; preds = %933, %928
  %940 = phi i32* [ %930, %928 ], [ %936, %933 ]
  %941 = phi double* [ %392, %928 ], [ %402, %933 ]
  %942 = mul nsw i64 %924, %541
  %943 = getelementptr inbounds double, double* %163, i64 %942
  %944 = call i32 @hypre_CSRBlockMatrixBlockMultAddDiag3(double* %435, double* %943, double 0.000000e+00, double* %433, i32 %28) #6
  %945 = load i32, i32* %940, align 4, !tbaa !28
  %946 = mul nsw i32 %945, %29
  %947 = sext i32 %946 to i64
  %948 = getelementptr inbounds double, double* %941, i64 %947
  %949 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulate(double* %433, double* %948, i32 %28) #6
  br label %950

950:                                              ; preds = %939, %928, %933
  %951 = add nsw i64 %924, 1
  %952 = load i32, i32* %912, align 4, !tbaa !28
  %953 = sext i32 %952 to i64
  %954 = icmp slt i64 %951, %953
  br i1 %954, label %923, label %955, !llvm.loop !191

955:                                              ; preds = %950, %917, %860, %911, %869
  %956 = add nsw i64 %853, 1
  %957 = load i32, i32* %847, align 4, !tbaa !28
  %958 = sext i32 %957 to i64
  %959 = icmp slt i64 %956, %958
  br i1 %959, label %852, label %960, !llvm.loop !192

960:                                              ; preds = %955, %844, %841
  %961 = icmp slt i32 %546, %601
  br i1 %961, label %962, label %964

962:                                              ; preds = %960
  %963 = sext i32 %546 to i64
  br label %968

964:                                              ; preds = %968, %960
  %965 = icmp slt i32 %545, %677
  br i1 %965, label %966, label %988

966:                                              ; preds = %964
  %967 = sext i32 %545 to i64
  br label %979

968:                                              ; preds = %962, %968
  %969 = phi i64 [ %963, %962 ], [ %976, %968 ]
  %970 = mul nsw i64 %969, %537
  %971 = getelementptr inbounds double, double* %392, i64 %970
  %972 = call i32 @hypre_CSRBlockMatrixBlockInvMult(double* %431, double* %971, double* %433, i32 %28) #6
  %973 = icmp eq i32 %972, 0
  %974 = select i1 %973, double* %433, double* %971
  %975 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %974, double* %971, double -1.000000e+00, i32 %28) #6
  %976 = add nsw i64 %969, 1
  %977 = trunc i64 %976 to i32
  %978 = icmp eq i32 %601, %977
  br i1 %978, label %964, label %968, !llvm.loop !193

979:                                              ; preds = %966, %979
  %980 = phi i64 [ %967, %966 ], [ %985, %979 ]
  %981 = mul nsw i64 %980, %538
  %982 = getelementptr inbounds double, double* %402, i64 %981
  %983 = call i32 @hypre_CSRBlockMatrixBlockInvMult(double* %431, double* %982, double* %433, i32 %28) #6
  %984 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %433, double* %982, double -1.000000e+00, i32 %28) #6
  %985 = add nsw i64 %980, 1
  %986 = trunc i64 %985 to i32
  %987 = icmp eq i32 %677, %986
  br i1 %987, label %988, label %979, !llvm.loop !194

988:                                              ; preds = %979, %964, %551
  %989 = phi i32 [ %560, %551 ], [ %601, %964 ], [ %601, %979 ]
  %990 = phi i32 [ %545, %551 ], [ %677, %964 ], [ %677, %979 ]
  %991 = add nsw i32 %544, -1
  %992 = add nuw nsw i64 %543, 1
  %993 = getelementptr inbounds i32, i32* %395, i64 %992
  store i32 %990, i32* %993, align 4, !tbaa !28
  %994 = icmp eq i64 %992, %539
  br i1 %994, label %995, label %542, !llvm.loop !195

995:                                              ; preds = %988, %525
  call void @hypre_Free(i8* %512) #6
  call void @hypre_Free(i8* %514) #6
  %996 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 11
  %997 = load i32*, i32** %996, align 8, !tbaa !66
  %998 = call i8* @hypre_CAlloc(i64 2, i64 4) #6
  %999 = bitcast i8* %998 to i32*
  br label %1000

1000:                                             ; preds = %995, %1000
  %1001 = phi i64 [ 0, %995 ], [ %1005, %1000 ]
  %1002 = getelementptr inbounds i32, i32* %997, i64 %1001
  %1003 = load i32, i32* %1002, align 4, !tbaa !28
  %1004 = getelementptr inbounds i32, i32* %999, i64 %1001
  store i32 %1003, i32* %1004, align 4, !tbaa !28
  %1005 = add nuw nsw i64 %1001, 1
  %1006 = icmp eq i64 %1001, 0
  br i1 %1006, label %1000, label %1007, !llvm.loop !196

1007:                                             ; preds = %1000
  %1008 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 1
  %1009 = load i32, i32* %1008, align 4, !tbaa !68
  %1010 = load i32, i32* %12, align 4, !tbaa !28
  %1011 = load i32, i32* %393, align 4, !tbaa !28
  %1012 = getelementptr inbounds i32, i32* %395, i64 %277
  %1013 = load i32, i32* %1012, align 4, !tbaa !28
  %1014 = call %struct.hypre_ParCSRBlockMatrix* @hypre_ParCSRBlockMatrixCreate(i32 %16, i32 %28, i32 %1009, i32 %1010, i32* %999, i32* nonnull %3, i32 0, i32 %1011, i32 %1013) #6
  %1015 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1014, i64 0, i32 7
  %1016 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %1015, align 8, !tbaa !11
  %1017 = bitcast %struct.hypre_CSRBlockMatrix* %1016 to i8**
  store i8* %391, i8** %1017, align 8, !tbaa !12
  %1018 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %1016, i64 0, i32 1
  %1019 = bitcast i32** %1018 to i8**
  store i8* %384, i8** %1019, align 8, !tbaa !14
  %1020 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %1016, i64 0, i32 2
  %1021 = bitcast i32** %1020 to i8**
  store i8* %387, i8** %1021, align 8, !tbaa !15
  %1022 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1014, i64 0, i32 8
  %1023 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %1022, align 8, !tbaa !17
  %1024 = bitcast %struct.hypre_CSRBlockMatrix* %1023 to i8**
  store i8* %401, i8** %1024, align 8, !tbaa !12
  %1025 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %1023, i64 0, i32 1
  %1026 = bitcast i32** %1025 to i8**
  store i8* %394, i8** %1026, align 8, !tbaa !14
  %1027 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %1023, i64 0, i32 2
  %1028 = bitcast i32** %1027 to i8**
  store i8* %397, i8** %1028, align 8, !tbaa !15
  %1029 = fcmp une double %7, 0.000000e+00
  %1030 = icmp sgt i32 %8, 0
  %1031 = select i1 %1029, i1 true, i1 %1030
  br i1 %1031, label %1032, label %1038

1032:                                             ; preds = %1007
  %1033 = call i32 @hypre_BoomerAMGBlockInterpTruncation(%struct.hypre_ParCSRBlockMatrix* %1014, double %7, i32 %8)
  %1034 = load i32*, i32** %1025, align 8, !tbaa !14
  %1035 = load i32*, i32** %1027, align 8, !tbaa !15
  %1036 = getelementptr inbounds i32, i32* %1034, i64 %277
  %1037 = load i32, i32* %1036, align 4, !tbaa !28
  br label %1038

1038:                                             ; preds = %1007, %1032
  %1039 = phi i32 [ %1037, %1032 ], [ %381, %1007 ]
  %1040 = phi i32* [ %1035, %1032 ], [ %398, %1007 ]
  %1041 = icmp eq i32 %1039, 0
  br i1 %1041, label %1105, label %1042

1042:                                             ; preds = %1038
  %1043 = call i8* @hypre_CAlloc(i64 %79, i64 4) #6
  %1044 = bitcast i8* %1043 to i32*
  %1045 = icmp sgt i32 %39, 0
  br i1 %1045, label %1046, label %1049

1046:                                             ; preds = %1042
  %1047 = zext i32 %39 to i64
  %1048 = shl nuw nsw i64 %1047, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %1043, i8 0, i64 %1048, i1 false)
  br label %1049

1049:                                             ; preds = %1046, %1042
  %1050 = icmp sgt i32 %1039, 0
  br i1 %1050, label %1051, label %1068

1051:                                             ; preds = %1049
  %1052 = zext i32 %1039 to i64
  br label %1053

1053:                                             ; preds = %1051, %1064
  %1054 = phi i64 [ 0, %1051 ], [ %1066, %1064 ]
  %1055 = phi i32 [ 0, %1051 ], [ %1065, %1064 ]
  %1056 = getelementptr inbounds i32, i32* %1040, i64 %1054
  %1057 = load i32, i32* %1056, align 4, !tbaa !28
  %1058 = sext i32 %1057 to i64
  %1059 = getelementptr inbounds i32, i32* %1044, i64 %1058
  %1060 = load i32, i32* %1059, align 4, !tbaa !28
  %1061 = icmp eq i32 %1060, 0
  br i1 %1061, label %1062, label %1064

1062:                                             ; preds = %1053
  %1063 = add nsw i32 %1055, 1
  store i32 1, i32* %1059, align 4, !tbaa !28
  br label %1064

1064:                                             ; preds = %1053, %1062
  %1065 = phi i32 [ %1055, %1053 ], [ %1063, %1062 ]
  %1066 = add nuw nsw i64 %1054, 1
  %1067 = icmp eq i64 %1066, %1052
  br i1 %1067, label %1068, label %1053, !llvm.loop !197

1068:                                             ; preds = %1064, %1049
  %1069 = phi i32 [ 0, %1049 ], [ %1065, %1064 ]
  %1070 = sext i32 %1069 to i64
  %1071 = call i8* @hypre_CAlloc(i64 %1070, i64 4) #6
  %1072 = bitcast i8* %1071 to i32*
  %1073 = icmp sgt i32 %1069, 0
  br i1 %1073, label %1074, label %1081

1074:                                             ; preds = %1068
  %1075 = zext i32 %1069 to i64
  br label %1076

1076:                                             ; preds = %1074, %1091
  %1077 = phi i64 [ 0, %1074 ], [ %1095, %1091 ]
  %1078 = phi i64 [ 0, %1074 ], [ %1093, %1091 ]
  %1079 = shl i64 %1078, 32
  %1080 = ashr exact i64 %1079, 32
  br label %1085

1081:                                             ; preds = %1091, %1068
  %1082 = icmp sgt i32 %1039, 0
  br i1 %1082, label %1083, label %1104

1083:                                             ; preds = %1081
  %1084 = zext i32 %1039 to i64
  br label %1097

1085:                                             ; preds = %1085, %1076
  %1086 = phi i64 [ %1090, %1085 ], [ %1080, %1076 ]
  %1087 = getelementptr inbounds i32, i32* %1044, i64 %1086
  %1088 = load i32, i32* %1087, align 4, !tbaa !28
  %1089 = icmp eq i32 %1088, 0
  %1090 = add i64 %1086, 1
  br i1 %1089, label %1085, label %1091, !llvm.loop !198

1091:                                             ; preds = %1085
  %1092 = trunc i64 %1086 to i32
  %1093 = add i64 %1086, 1
  %1094 = getelementptr inbounds i32, i32* %1072, i64 %1077
  store i32 %1092, i32* %1094, align 4, !tbaa !28
  %1095 = add nuw nsw i64 %1077, 1
  %1096 = icmp eq i64 %1095, %1075
  br i1 %1096, label %1081, label %1076, !llvm.loop !199

1097:                                             ; preds = %1083, %1097
  %1098 = phi i64 [ 0, %1083 ], [ %1102, %1097 ]
  %1099 = getelementptr inbounds i32, i32* %1040, i64 %1098
  %1100 = load i32, i32* %1099, align 4, !tbaa !28
  %1101 = call i32 @hypre_BinarySearch(i32* %1072, i32 %1100, i32 %1069) #6
  store i32 %1101, i32* %1099, align 4, !tbaa !28
  %1102 = add nuw nsw i64 %1098, 1
  %1103 = icmp eq i64 %1102, %1084
  br i1 %1103, label %1104, label %1097, !llvm.loop !200

1104:                                             ; preds = %1097, %1081
  call void @hypre_Free(i8* %1043) #6
  br label %1105

1105:                                             ; preds = %1104, %1038
  %1106 = phi i32 [ %1069, %1104 ], [ 0, %1038 ]
  %1107 = phi i32* [ %1072, %1104 ], [ undef, %1038 ]
  %1108 = icmp sgt i32 %55, 0
  br i1 %1108, label %1109, label %1120

1109:                                             ; preds = %1105
  %1110 = zext i32 %55 to i64
  br label %1111

1111:                                             ; preds = %1109, %1117
  %1112 = phi i64 [ 0, %1109 ], [ %1118, %1117 ]
  %1113 = getelementptr inbounds i32, i32* %1, i64 %1112
  %1114 = load i32, i32* %1113, align 4, !tbaa !28
  %1115 = icmp eq i32 %1114, -3
  br i1 %1115, label %1116, label %1117

1116:                                             ; preds = %1111
  store i32 -1, i32* %1113, align 4, !tbaa !28
  br label %1117

1117:                                             ; preds = %1111, %1116
  %1118 = add nuw nsw i64 %1112, 1
  %1119 = icmp eq i64 %1118, %1110
  br i1 %1119, label %1120, label %1111, !llvm.loop !201

1120:                                             ; preds = %1117, %1105
  %1121 = icmp eq i32 %1106, 0
  br i1 %1121, label %1125, label %1122

1122:                                             ; preds = %1120
  %1123 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1014, i64 0, i32 9
  store i32* %1107, i32** %1123, align 8, !tbaa !19
  %1124 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %1023, i64 0, i32 5
  store i32 %1106, i32* %1124, align 8, !tbaa !18
  br label %1125

1125:                                             ; preds = %1122, %1120
  %1126 = call i32 @hypre_GetCommPkgBlockRTFromCommPkgBlockA(%struct.hypre_ParCSRBlockMatrix* %1014, %struct.hypre_ParCSRBlockMatrix* %0, i32* %441) #6
  store %struct.hypre_ParCSRBlockMatrix* %1014, %struct.hypre_ParCSRBlockMatrix** %10, align 8, !tbaa !74
  call void @hypre_Free(i8* %414) #6
  call void @hypre_Free(i8* %412) #6
  call void @hypre_Free(i8* %430) #6
  call void @hypre_Free(i8* %432) #6
  call void @hypre_Free(i8* %434) #6
  call void @hypre_Free(i8* %80) #6
  call void @hypre_Free(i8* %96) #6
  call void @hypre_Free(i8* %278) #6
  call void @hypre_Free(i8* %440) #6
  call void @hypre_Free(i8* %271) #6
  call void @hypre_Free(i8* %273) #6
  call void @hypre_Free(i8* %275) #6
  %1127 = load i32, i32* %14, align 4, !tbaa !28
  %1128 = icmp sgt i32 %1127, 1
  br i1 %1128, label %1129, label %1131

1129:                                             ; preds = %1125
  %1130 = call i32 @hypre_CSRBlockMatrixDestroy(%struct.hypre_CSRBlockMatrix* %164) #6
  br label %1131

1131:                                             ; preds = %1129, %1125
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %58) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %57) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #6
  ret i32 0
}

declare dso_local i32 @hypre_CSRBlockMatrixBlockInvMultDiag3(double*, double*, double*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_CSRBlockMatrixBlockMultAddDiag3(double*, double*, double, double*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGBuildBlockDirInterp(%struct.hypre_ParCSRBlockMatrix* %0, i32* nocapture %1, %struct.hypre_ParCSRMatrix_struct* nocapture readonly %2, i32* %3, i32 %4, i32* nocapture readnone %5, i32 %6, double %7, i32 %8, i32* readonly %9, %struct.hypre_ParCSRBlockMatrix** nocapture %10) local_unnamed_addr #0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 0
  %16 = load i32, i32* %15, align 8, !tbaa !3
  %17 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 12
  %18 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %17, align 8, !tbaa !10
  %19 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 7
  %20 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %19, align 8, !tbaa !11
  %21 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %20, i64 0, i32 0
  %22 = load double*, double** %21, align 8, !tbaa !12
  %23 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %20, i64 0, i32 1
  %24 = load i32*, i32** %23, align 8, !tbaa !14
  %25 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %20, i64 0, i32 2
  %26 = load i32*, i32** %25, align 8, !tbaa !15
  %27 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %20, i64 0, i32 3
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
  %38 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %31, i64 0, i32 5
  %39 = load i32, i32* %38, align 8, !tbaa !18
  %40 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 7
  %41 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %40, align 8, !tbaa !20
  %42 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %41, i64 0, i32 0
  %43 = load i32*, i32** %42, align 8, !tbaa !22
  %44 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %41, i64 0, i32 1
  %45 = load i32*, i32** %44, align 8, !tbaa !24
  %46 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 8
  %47 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %46, align 8, !tbaa !25
  %48 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %47, i64 0, i32 0
  %49 = load i32*, i32** %48, align 8, !tbaa !22
  %50 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %47, i64 0, i32 1
  %51 = load i32*, i32** %50, align 8, !tbaa !24
  %52 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %20, i64 0, i32 4
  %53 = load i32, i32* %52, align 4, !tbaa !26
  %54 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %54) #6
  %55 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %55) #6
  %56 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %56) #6
  %57 = call i32 @hypre_MPI_Comm_size(i32 %16, i32* nonnull %14) #6
  %58 = call i32 @hypre_MPI_Comm_rank(i32 %16, i32* nonnull %13) #6
  %59 = load i32, i32* %3, align 4, !tbaa !28
  %60 = load i32, i32* %13, align 4, !tbaa !28
  %61 = load i32, i32* %14, align 4, !tbaa !28
  %62 = add nsw i32 %61, -1
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %11
  %65 = getelementptr inbounds i32, i32* %3, i64 1
  %66 = load i32, i32* %65, align 4, !tbaa !28
  store i32 %66, i32* %12, align 4, !tbaa !28
  br label %67

67:                                               ; preds = %64, %11
  %68 = call i32 @hypre_MPI_Bcast(i8* nonnull %54, i32 1, i32 1275069445, i32 %62, i32 %16) #6
  %69 = icmp eq i32 %6, 4
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = call double @time_getWallclockSeconds() #6
  br label %72

72:                                               ; preds = %70, %67
  %73 = phi double [ %71, %70 ], [ undef, %67 ]
  %74 = sext i32 %39 to i64
  %75 = call i8* @hypre_CAlloc(i64 %74, i64 4) #6
  %76 = bitcast i8* %75 to i32*
  %77 = icmp eq %struct.hypre_ParCSRCommPkg* %18, null
  br i1 %77, label %78, label %81

78:                                               ; preds = %72
  %79 = call i32 @hypre_BlockMatvecCommPkgCreate(%struct.hypre_ParCSRBlockMatrix* %0) #6
  %80 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %17, align 8, !tbaa !10
  br label %81

81:                                               ; preds = %78, %72
  %82 = phi %struct.hypre_ParCSRCommPkg* [ %18, %72 ], [ %80, %78 ]
  %83 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %82, i64 0, i32 1
  %84 = load i32, i32* %83, align 4, !tbaa !29
  %85 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %82, i64 0, i32 3
  %86 = load i32*, i32** %85, align 8, !tbaa !31
  %87 = sext i32 %84 to i64
  %88 = getelementptr inbounds i32, i32* %86, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !28
  %90 = sext i32 %89 to i64
  %91 = call i8* @hypre_CAlloc(i64 %90, i64 4) #6
  %92 = bitcast i8* %91 to i32*
  %93 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %82, i64 0, i32 4
  %94 = icmp sgt i32 %84, 0
  br i1 %94, label %95, label %130

95:                                               ; preds = %81
  %96 = load i32*, i32** %85, align 8, !tbaa !31
  %97 = zext i32 %84 to i64
  br label %103

98:                                               ; preds = %116
  %99 = trunc i64 %124 to i32
  br label %100

100:                                              ; preds = %98, %103
  %101 = phi i32 [ %105, %103 ], [ %99, %98 ]
  %102 = icmp eq i64 %108, %97
  br i1 %102, label %130, label %103, !llvm.loop !202

103:                                              ; preds = %95, %100
  %104 = phi i64 [ 0, %95 ], [ %108, %100 ]
  %105 = phi i32 [ 0, %95 ], [ %101, %100 ]
  %106 = getelementptr inbounds i32, i32* %96, i64 %104
  %107 = load i32, i32* %106, align 4, !tbaa !28
  %108 = add nuw nsw i64 %104, 1
  %109 = getelementptr inbounds i32, i32* %96, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !28
  %111 = icmp slt i32 %107, %110
  br i1 %111, label %112, label %100

112:                                              ; preds = %103
  %113 = load i32*, i32** %93, align 8, !tbaa !35
  %114 = sext i32 %105 to i64
  %115 = sext i32 %107 to i64
  br label %116

116:                                              ; preds = %112, %116
  %117 = phi i64 [ %115, %112 ], [ %126, %116 ]
  %118 = phi i64 [ %114, %112 ], [ %124, %116 ]
  %119 = getelementptr inbounds i32, i32* %113, i64 %117
  %120 = load i32, i32* %119, align 4, !tbaa !28
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %1, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !28
  %124 = add nsw i64 %118, 1
  %125 = getelementptr inbounds i32, i32* %92, i64 %118
  store i32 %123, i32* %125, align 4, !tbaa !28
  %126 = add nsw i64 %117, 1
  %127 = load i32, i32* %109, align 4, !tbaa !28
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %126, %128
  br i1 %129, label %116, label %98, !llvm.loop !203

130:                                              ; preds = %100, %81
  %131 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct.hypre_ParCSRCommPkg* %82, i8* %91, i8* %75) #6
  %132 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %131) #6
  br i1 %69, label %133, label %139

133:                                              ; preds = %130
  %134 = call double @time_getWallclockSeconds() #6
  %135 = fsub double %134, %73
  %136 = load i32, i32* %13, align 4, !tbaa !28
  %137 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0), i32 %136, double %135) #6
  %138 = call i32 @fflush(%struct._IO_FILE* null)
  br label %139

139:                                              ; preds = %133, %130
  %140 = phi double [ %135, %133 ], [ %73, %130 ]
  %141 = call i8* @hypre_CAlloc(i64 1, i64 4) #6
  %142 = bitcast i8* %141 to i32*
  %143 = call i8* @hypre_CAlloc(i64 1, i64 4) #6
  %144 = bitcast i8* %143 to i32*
  %145 = call i8* @hypre_CAlloc(i64 1, i64 4) #6
  %146 = bitcast i8* %145 to i32*
  %147 = sext i32 %53 to i64
  %148 = call i8* @hypre_CAlloc(i64 %147, i64 4) #6
  %149 = bitcast i8* %148 to i32*
  %150 = icmp sgt i32 %53, 0
  br i1 %150, label %151, label %154

151:                                              ; preds = %139
  %152 = zext i32 %53 to i64
  %153 = shl nuw nsw i64 %152, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %148, i8 -1, i64 %153, i1 false)
  br label %154

154:                                              ; preds = %151, %139
  %155 = icmp eq i32* %9, null
  %156 = icmp sgt i32 %53, 0
  br i1 %156, label %157, label %249

157:                                              ; preds = %154
  %158 = zext i32 %53 to i64
  br label %159

159:                                              ; preds = %157, %246
  %160 = phi i64 [ 0, %157 ], [ %247, %246 ]
  %161 = getelementptr inbounds i32, i32* %1, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !28
  %163 = icmp sgt i32 %162, -1
  br i1 %163, label %164, label %171

164:                                              ; preds = %159
  %165 = load i32, i32* %144, align 4, !tbaa !28
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %144, align 4, !tbaa !28
  %167 = load i32, i32* %142, align 4, !tbaa !28
  %168 = getelementptr inbounds i32, i32* %149, i64 %160
  store i32 %167, i32* %168, align 4, !tbaa !28
  %169 = load i32, i32* %142, align 4, !tbaa !28
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %142, align 4, !tbaa !28
  br label %246

171:                                              ; preds = %159
  %172 = getelementptr inbounds i32, i32* %43, i64 %160
  %173 = load i32, i32* %172, align 4, !tbaa !28
  %174 = add nuw nsw i64 %160, 1
  %175 = getelementptr inbounds i32, i32* %43, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !28
  %177 = icmp slt i32 %173, %176
  br i1 %177, label %178, label %196

178:                                              ; preds = %171
  %179 = sext i32 %173 to i64
  br label %180

180:                                              ; preds = %178, %191
  %181 = phi i64 [ %179, %178 ], [ %192, %191 ]
  %182 = getelementptr inbounds i32, i32* %45, i64 %181
  %183 = load i32, i32* %182, align 4, !tbaa !28
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, i32* %1, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !28
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %188, label %191

188:                                              ; preds = %180
  %189 = load i32, i32* %144, align 4, !tbaa !28
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %144, align 4, !tbaa !28
  br label %191

191:                                              ; preds = %180, %188
  %192 = add nsw i64 %181, 1
  %193 = load i32, i32* %175, align 4, !tbaa !28
  %194 = sext i32 %193 to i64
  %195 = icmp slt i64 %192, %194
  br i1 %195, label %180, label %196, !llvm.loop !204

196:                                              ; preds = %191, %171
  %197 = load i32, i32* %14, align 4, !tbaa !28
  %198 = icmp sgt i32 %197, 1
  br i1 %198, label %199, label %246

199:                                              ; preds = %196
  %200 = getelementptr inbounds i32, i32* %49, i64 %160
  %201 = load i32, i32* %200, align 4, !tbaa !28
  %202 = getelementptr inbounds i32, i32* %49, i64 %174
  %203 = load i32, i32* %202, align 4, !tbaa !28
  %204 = icmp slt i32 %201, %203
  br i1 %155, label %227, label %205

205:                                              ; preds = %199
  br i1 %204, label %206, label %246

206:                                              ; preds = %205
  %207 = sext i32 %201 to i64
  br label %208

208:                                              ; preds = %206, %222
  %209 = phi i64 [ %207, %206 ], [ %223, %222 ]
  %210 = getelementptr inbounds i32, i32* %51, i64 %209
  %211 = load i32, i32* %210, align 4, !tbaa !28
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, i32* %9, i64 %212
  %214 = load i32, i32* %213, align 4, !tbaa !28
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, i32* %76, i64 %215
  %217 = load i32, i32* %216, align 4, !tbaa !28
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %219, label %222

219:                                              ; preds = %208
  %220 = load i32, i32* %146, align 4, !tbaa !28
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %146, align 4, !tbaa !28
  br label %222

222:                                              ; preds = %208, %219
  %223 = add nsw i64 %209, 1
  %224 = load i32, i32* %202, align 4, !tbaa !28
  %225 = sext i32 %224 to i64
  %226 = icmp slt i64 %223, %225
  br i1 %226, label %208, label %246, !llvm.loop !205

227:                                              ; preds = %199
  br i1 %204, label %228, label %246

228:                                              ; preds = %227
  %229 = sext i32 %201 to i64
  br label %230

230:                                              ; preds = %228, %241
  %231 = phi i64 [ %229, %228 ], [ %242, %241 ]
  %232 = getelementptr inbounds i32, i32* %51, i64 %231
  %233 = load i32, i32* %232, align 4, !tbaa !28
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, i32* %76, i64 %234
  %236 = load i32, i32* %235, align 4, !tbaa !28
  %237 = icmp sgt i32 %236, 0
  br i1 %237, label %238, label %241

238:                                              ; preds = %230
  %239 = load i32, i32* %146, align 4, !tbaa !28
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %146, align 4, !tbaa !28
  br label %241

241:                                              ; preds = %230, %238
  %242 = add nsw i64 %231, 1
  %243 = load i32, i32* %202, align 4, !tbaa !28
  %244 = sext i32 %243 to i64
  %245 = icmp slt i64 %242, %244
  br i1 %245, label %230, label %246, !llvm.loop !206

246:                                              ; preds = %222, %241, %205, %227, %164, %196
  %247 = add nuw nsw i64 %160, 1
  %248 = icmp eq i64 %247, %158
  br i1 %248, label %249, label %159, !llvm.loop !207

249:                                              ; preds = %246, %154
  %250 = load i32, i32* %144, align 4, !tbaa !28
  %251 = load i32, i32* %146, align 4, !tbaa !28
  %252 = add nsw i32 %53, 1
  %253 = sext i32 %252 to i64
  %254 = call i8* @hypre_CAlloc(i64 %253, i64 4) #6
  %255 = bitcast i8* %254 to i32*
  %256 = sext i32 %250 to i64
  %257 = call i8* @hypre_CAlloc(i64 %256, i64 4) #6
  %258 = bitcast i8* %257 to i32*
  %259 = mul nsw i32 %250, %29
  %260 = sext i32 %259 to i64
  %261 = call i8* @hypre_CAlloc(i64 %260, i64 8) #6
  %262 = bitcast i8* %261 to double*
  %263 = getelementptr inbounds i32, i32* %255, i64 %147
  store i32 %250, i32* %263, align 4, !tbaa !28
  %264 = call i8* @hypre_CAlloc(i64 %253, i64 4) #6
  %265 = bitcast i8* %264 to i32*
  %266 = sext i32 %251 to i64
  %267 = call i8* @hypre_CAlloc(i64 %266, i64 4) #6
  %268 = bitcast i8* %267 to i32*
  %269 = mul nsw i32 %251, %29
  %270 = sext i32 %269 to i64
  %271 = call i8* @hypre_CAlloc(i64 %270, i64 8) #6
  %272 = bitcast i8* %271 to double*
  br i1 %69, label %273, label %279

273:                                              ; preds = %249
  %274 = call double @time_getWallclockSeconds() #6
  %275 = fsub double %274, %140
  %276 = load i32, i32* %13, align 4, !tbaa !28
  %277 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0), i32 %276, double %275) #6
  %278 = call i32 @fflush(%struct._IO_FILE* null)
  br label %279

279:                                              ; preds = %273, %249
  %280 = phi double [ %275, %273 ], [ %140, %249 ]
  %281 = zext i32 %29 to i64
  %282 = call i8* @hypre_CAlloc(i64 %281, i64 8) #6
  %283 = bitcast i8* %282 to double*
  %284 = call i8* @hypre_CAlloc(i64 %281, i64 8) #6
  %285 = bitcast i8* %284 to double*
  %286 = icmp sgt i32 %28, 0
  br i1 %286, label %287, label %299

287:                                              ; preds = %279
  %288 = zext i32 %28 to i64
  br label %289

289:                                              ; preds = %287, %289
  %290 = phi i64 [ 0, %287 ], [ %296, %289 ]
  %291 = phi i32 [ 0, %287 ], [ %297, %289 ]
  %292 = mul nsw i32 %291, %28
  %293 = sext i32 %292 to i64
  %294 = add nsw i64 %290, %293
  %295 = getelementptr inbounds double, double* %283, i64 %294
  store double 1.000000e+00, double* %295, align 8, !tbaa !37
  %296 = add nuw nsw i64 %290, 1
  %297 = add nuw nsw i32 %291, 1
  %298 = icmp eq i64 %296, %288
  br i1 %298, label %299, label %289, !llvm.loop !208

299:                                              ; preds = %289, %279
  %300 = call i8* @hypre_CAlloc(i64 %281, i64 8) #6
  %301 = bitcast i8* %300 to double*
  %302 = call i8* @hypre_CAlloc(i64 %281, i64 8) #6
  %303 = bitcast i8* %302 to double*
  %304 = call i8* @hypre_CAlloc(i64 %281, i64 8) #6
  %305 = bitcast i8* %304 to double*
  %306 = call i8* @hypre_CAlloc(i64 %281, i64 8) #6
  %307 = bitcast i8* %306 to double*
  br i1 %69, label %308, label %310

308:                                              ; preds = %299
  %309 = call double @time_getWallclockSeconds() #6
  br label %310

310:                                              ; preds = %308, %299
  %311 = phi double [ %309, %308 ], [ %280, %299 ]
  %312 = call i8* @hypre_CAlloc(i64 %74, i64 4) #6
  %313 = icmp sgt i32 %53, 0
  br i1 %313, label %314, label %316

314:                                              ; preds = %310
  %315 = zext i32 %53 to i64
  br label %322

316:                                              ; preds = %322, %310
  %317 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %82, i64 0, i32 4
  %318 = icmp sgt i32 %84, 0
  br i1 %318, label %319, label %361

319:                                              ; preds = %316
  %320 = load i32*, i32** %85, align 8, !tbaa !31
  %321 = zext i32 %84 to i64
  br label %334

322:                                              ; preds = %314, %322
  %323 = phi i64 [ 0, %314 ], [ %327, %322 ]
  %324 = getelementptr inbounds i32, i32* %149, i64 %323
  %325 = load i32, i32* %324, align 4, !tbaa !28
  %326 = add nsw i32 %325, %59
  store i32 %326, i32* %324, align 4, !tbaa !28
  %327 = add nuw nsw i64 %323, 1
  %328 = icmp eq i64 %327, %315
  br i1 %328, label %316, label %322, !llvm.loop !209

329:                                              ; preds = %347
  %330 = trunc i64 %355 to i32
  br label %331

331:                                              ; preds = %329, %334
  %332 = phi i32 [ %336, %334 ], [ %330, %329 ]
  %333 = icmp eq i64 %339, %321
  br i1 %333, label %361, label %334, !llvm.loop !210

334:                                              ; preds = %319, %331
  %335 = phi i64 [ 0, %319 ], [ %339, %331 ]
  %336 = phi i32 [ 0, %319 ], [ %332, %331 ]
  %337 = getelementptr inbounds i32, i32* %320, i64 %335
  %338 = load i32, i32* %337, align 4, !tbaa !28
  %339 = add nuw nsw i64 %335, 1
  %340 = getelementptr inbounds i32, i32* %320, i64 %339
  %341 = load i32, i32* %340, align 4, !tbaa !28
  %342 = icmp slt i32 %338, %341
  br i1 %342, label %343, label %331

343:                                              ; preds = %334
  %344 = load i32*, i32** %317, align 8, !tbaa !35
  %345 = sext i32 %336 to i64
  %346 = sext i32 %338 to i64
  br label %347

347:                                              ; preds = %343, %347
  %348 = phi i64 [ %346, %343 ], [ %357, %347 ]
  %349 = phi i64 [ %345, %343 ], [ %355, %347 ]
  %350 = getelementptr inbounds i32, i32* %344, i64 %348
  %351 = load i32, i32* %350, align 4, !tbaa !28
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i32, i32* %149, i64 %352
  %354 = load i32, i32* %353, align 4, !tbaa !28
  %355 = add nsw i64 %349, 1
  %356 = getelementptr inbounds i32, i32* %92, i64 %349
  store i32 %354, i32* %356, align 4, !tbaa !28
  %357 = add nsw i64 %348, 1
  %358 = load i32, i32* %340, align 4, !tbaa !28
  %359 = sext i32 %358 to i64
  %360 = icmp slt i64 %357, %359
  br i1 %360, label %347, label %329, !llvm.loop !211

361:                                              ; preds = %331, %316
  %362 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct.hypre_ParCSRCommPkg* %82, i8* %91, i8* %312) #6
  %363 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %362) #6
  br i1 %69, label %364, label %371

364:                                              ; preds = %361
  %365 = call double @time_getWallclockSeconds() #6
  %366 = fsub double %365, %311
  %367 = load i32, i32* %13, align 4, !tbaa !28
  %368 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0), i32 %367, double %366) #6
  %369 = call i32 @fflush(%struct._IO_FILE* null)
  %370 = call double @time_getWallclockSeconds() #6
  br label %371

371:                                              ; preds = %361, %364
  %372 = icmp sgt i32 %53, 0
  br i1 %372, label %373, label %382

373:                                              ; preds = %371
  %374 = zext i32 %53 to i64
  br label %375

375:                                              ; preds = %373, %375
  %376 = phi i64 [ 0, %373 ], [ %380, %375 ]
  %377 = getelementptr inbounds i32, i32* %149, i64 %376
  %378 = load i32, i32* %377, align 4, !tbaa !28
  %379 = sub nsw i32 %378, %59
  store i32 %379, i32* %377, align 4, !tbaa !28
  %380 = add nuw nsw i64 %376, 1
  %381 = icmp eq i64 %380, %374
  br i1 %381, label %382, label %375, !llvm.loop !212

382:                                              ; preds = %375, %371
  %383 = call i8* @hypre_CAlloc(i64 %147, i64 4) #6
  %384 = bitcast i8* %383 to i32*
  %385 = call i8* @hypre_CAlloc(i64 %74, i64 4) #6
  %386 = bitcast i8* %385 to i32*
  %387 = icmp sgt i32 %53, 0
  br i1 %387, label %388, label %391

388:                                              ; preds = %382
  %389 = zext i32 %53 to i64
  %390 = shl nuw nsw i64 %389, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %383, i8 -1, i64 %390, i1 false)
  br label %391

391:                                              ; preds = %388, %382
  %392 = icmp sgt i32 %39, 0
  br i1 %392, label %393, label %396

393:                                              ; preds = %391
  %394 = zext i32 %39 to i64
  %395 = shl nuw nsw i64 %394, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %385, i8 -1, i64 %395, i1 false)
  br label %396

396:                                              ; preds = %393, %391
  %397 = icmp eq i32* %9, null
  %398 = icmp sgt i32 %53, 0
  br i1 %398, label %399, label %633

399:                                              ; preds = %396
  %400 = zext i32 %29 to i64
  %401 = zext i32 %29 to i64
  %402 = zext i32 %29 to i64
  %403 = zext i32 %29 to i64
  %404 = zext i32 %53 to i64
  br label %405

405:                                              ; preds = %399, %627
  %406 = phi i64 [ 0, %399 ], [ %630, %627 ]
  %407 = phi i32 [ 0, %399 ], [ %629, %627 ]
  %408 = phi i32 [ 0, %399 ], [ %628, %627 ]
  %409 = getelementptr inbounds i32, i32* %1, i64 %406
  %410 = load i32, i32* %409, align 4, !tbaa !28
  %411 = icmp sgt i32 %410, -1
  %412 = getelementptr inbounds i32, i32* %255, i64 %406
  store i32 %408, i32* %412, align 4, !tbaa !28
  br i1 %411, label %413, label %423

413:                                              ; preds = %405
  %414 = getelementptr inbounds i32, i32* %149, i64 %406
  %415 = load i32, i32* %414, align 4, !tbaa !28
  %416 = sext i32 %408 to i64
  %417 = getelementptr inbounds i32, i32* %258, i64 %416
  store i32 %415, i32* %417, align 4, !tbaa !28
  %418 = mul nsw i32 %408, %29
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds double, double* %262, i64 %419
  %421 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %283, double* %420, double 1.000000e+00, i32 %28) #6
  %422 = add nsw i32 %408, 1
  br label %627

423:                                              ; preds = %405
  %424 = getelementptr inbounds i32, i32* %43, i64 %406
  %425 = load i32, i32* %424, align 4, !tbaa !28
  %426 = add nuw nsw i64 %406, 1
  %427 = getelementptr inbounds i32, i32* %43, i64 %426
  %428 = load i32, i32* %427, align 4, !tbaa !28
  %429 = icmp slt i32 %425, %428
  br i1 %429, label %430, label %458

430:                                              ; preds = %423
  %431 = sext i32 %425 to i64
  br label %432

432:                                              ; preds = %430, %452
  %433 = phi i64 [ %431, %430 ], [ %454, %452 ]
  %434 = phi i32 [ %408, %430 ], [ %453, %452 ]
  %435 = getelementptr inbounds i32, i32* %45, i64 %433
  %436 = load i32, i32* %435, align 4, !tbaa !28
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds i32, i32* %1, i64 %437
  %439 = load i32, i32* %438, align 4, !tbaa !28
  %440 = icmp sgt i32 %439, -1
  br i1 %440, label %441, label %452

441:                                              ; preds = %432
  %442 = getelementptr inbounds i32, i32* %384, i64 %437
  store i32 %434, i32* %442, align 4, !tbaa !28
  %443 = getelementptr inbounds i32, i32* %149, i64 %437
  %444 = load i32, i32* %443, align 4, !tbaa !28
  %445 = sext i32 %434 to i64
  %446 = getelementptr inbounds i32, i32* %258, i64 %445
  store i32 %444, i32* %446, align 4, !tbaa !28
  %447 = mul nsw i32 %434, %29
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds double, double* %262, i64 %448
  %450 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %285, double* %449, double 1.000000e+00, i32 %28) #6
  %451 = add nsw i32 %434, 1
  br label %452

452:                                              ; preds = %432, %441
  %453 = phi i32 [ %451, %441 ], [ %434, %432 ]
  %454 = add nsw i64 %433, 1
  %455 = load i32, i32* %427, align 4, !tbaa !28
  %456 = sext i32 %455 to i64
  %457 = icmp slt i64 %454, %456
  br i1 %457, label %432, label %458, !llvm.loop !213

458:                                              ; preds = %452, %423
  %459 = phi i32 [ %408, %423 ], [ %453, %452 ]
  %460 = getelementptr inbounds i32, i32* %265, i64 %406
  store i32 %407, i32* %460, align 4, !tbaa !28
  %461 = load i32, i32* %14, align 4, !tbaa !28
  %462 = icmp sgt i32 %461, 1
  br i1 %462, label %463, label %526

463:                                              ; preds = %458
  %464 = getelementptr inbounds i32, i32* %49, i64 %406
  %465 = load i32, i32* %464, align 4, !tbaa !28
  %466 = getelementptr inbounds i32, i32* %49, i64 %426
  %467 = load i32, i32* %466, align 4, !tbaa !28
  %468 = icmp slt i32 %465, %467
  br i1 %397, label %499, label %469

469:                                              ; preds = %463
  br i1 %468, label %470, label %526

470:                                              ; preds = %469
  %471 = sext i32 %465 to i64
  br label %472

472:                                              ; preds = %470, %493
  %473 = phi i64 [ %471, %470 ], [ %495, %493 ]
  %474 = phi i32 [ %407, %470 ], [ %494, %493 ]
  %475 = getelementptr inbounds i32, i32* %51, i64 %473
  %476 = load i32, i32* %475, align 4, !tbaa !28
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds i32, i32* %9, i64 %477
  %479 = load i32, i32* %478, align 4, !tbaa !28
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds i32, i32* %76, i64 %480
  %482 = load i32, i32* %481, align 4, !tbaa !28
  %483 = icmp sgt i32 %482, -1
  br i1 %483, label %484, label %493

484:                                              ; preds = %472
  %485 = getelementptr inbounds i32, i32* %386, i64 %480
  store i32 %474, i32* %485, align 4, !tbaa !28
  %486 = sext i32 %474 to i64
  %487 = getelementptr inbounds i32, i32* %268, i64 %486
  store i32 %479, i32* %487, align 4, !tbaa !28
  %488 = mul nsw i32 %474, %29
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds double, double* %272, i64 %489
  %491 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %285, double* %490, double 1.000000e+00, i32 %28) #6
  %492 = add nsw i32 %474, 1
  br label %493

493:                                              ; preds = %472, %484
  %494 = phi i32 [ %492, %484 ], [ %474, %472 ]
  %495 = add nsw i64 %473, 1
  %496 = load i32, i32* %466, align 4, !tbaa !28
  %497 = sext i32 %496 to i64
  %498 = icmp slt i64 %495, %497
  br i1 %498, label %472, label %526, !llvm.loop !214

499:                                              ; preds = %463
  br i1 %468, label %500, label %526

500:                                              ; preds = %499
  %501 = sext i32 %465 to i64
  br label %502

502:                                              ; preds = %500, %520
  %503 = phi i64 [ %501, %500 ], [ %522, %520 ]
  %504 = phi i32 [ %407, %500 ], [ %521, %520 ]
  %505 = getelementptr inbounds i32, i32* %51, i64 %503
  %506 = load i32, i32* %505, align 4, !tbaa !28
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds i32, i32* %76, i64 %507
  %509 = load i32, i32* %508, align 4, !tbaa !28
  %510 = icmp sgt i32 %509, -1
  br i1 %510, label %511, label %520

511:                                              ; preds = %502
  %512 = getelementptr inbounds i32, i32* %386, i64 %507
  store i32 %504, i32* %512, align 4, !tbaa !28
  %513 = sext i32 %504 to i64
  %514 = getelementptr inbounds i32, i32* %268, i64 %513
  store i32 %506, i32* %514, align 4, !tbaa !28
  %515 = mul nsw i32 %504, %29
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds double, double* %272, i64 %516
  %518 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %285, double* %517, double 1.000000e+00, i32 %28) #6
  %519 = add nsw i32 %504, 1
  br label %520

520:                                              ; preds = %502, %511
  %521 = phi i32 [ %519, %511 ], [ %504, %502 ]
  %522 = add nsw i64 %503, 1
  %523 = load i32, i32* %466, align 4, !tbaa !28
  %524 = sext i32 %523 to i64
  %525 = icmp slt i64 %522, %524
  br i1 %525, label %502, label %526, !llvm.loop !215

526:                                              ; preds = %493, %520, %469, %499, %458
  %527 = phi i32 [ %407, %458 ], [ %407, %499 ], [ %407, %469 ], [ %521, %520 ], [ %494, %493 ]
  %528 = getelementptr inbounds i32, i32* %24, i64 %406
  %529 = load i32, i32* %528, align 4, !tbaa !28
  %530 = mul nsw i32 %529, %29
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds double, double* %22, i64 %531
  %533 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %532, double* %301, double 1.000000e+00, i32 %28) #6
  %534 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %285, double* %303, double 1.000000e+00, i32 %28) #6
  %535 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %285, double* %305, double 1.000000e+00, i32 %28) #6
  %536 = load i32, i32* %528, align 4, !tbaa !28
  %537 = getelementptr inbounds i32, i32* %24, i64 %426
  %538 = add nsw i32 %536, 1
  %539 = load i32, i32* %537, align 4, !tbaa !28
  %540 = icmp slt i32 %538, %539
  br i1 %540, label %541, label %566

541:                                              ; preds = %526
  %542 = add i32 %536, 1
  %543 = sext i32 %542 to i64
  br label %544

544:                                              ; preds = %541, %561
  %545 = phi i64 [ %543, %541 ], [ %562, %561 ]
  %546 = getelementptr inbounds i32, i32* %26, i64 %545
  %547 = load i32, i32* %546, align 4, !tbaa !28
  %548 = mul nsw i64 %545, %400
  %549 = getelementptr inbounds double, double* %22, i64 %548
  %550 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulate(double* %549, double* %305, i32 %28) #6
  %551 = sext i32 %547 to i64
  %552 = getelementptr inbounds i32, i32* %384, i64 %551
  %553 = load i32, i32* %552, align 4, !tbaa !28
  %554 = icmp slt i32 %553, %408
  br i1 %554, label %561, label %555

555:                                              ; preds = %544
  %556 = mul nsw i32 %553, %29
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds double, double* %262, i64 %557
  %559 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulate(double* %549, double* %558, i32 %28) #6
  %560 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulate(double* %549, double* %303, i32 %28) #6
  br label %561

561:                                              ; preds = %544, %555
  %562 = add nsw i64 %545, 1
  %563 = load i32, i32* %537, align 4, !tbaa !28
  %564 = sext i32 %563 to i64
  %565 = icmp slt i64 %562, %564
  br i1 %565, label %544, label %566, !llvm.loop !216

566:                                              ; preds = %561, %526
  %567 = load i32, i32* %14, align 4, !tbaa !28
  %568 = icmp sgt i32 %567, 1
  br i1 %568, label %569, label %599

569:                                              ; preds = %566
  %570 = getelementptr inbounds i32, i32* %35, i64 %406
  %571 = load i32, i32* %570, align 4, !tbaa !28
  %572 = getelementptr inbounds i32, i32* %35, i64 %426
  %573 = load i32, i32* %572, align 4, !tbaa !28
  %574 = icmp slt i32 %571, %573
  br i1 %574, label %575, label %599

575:                                              ; preds = %569
  %576 = sext i32 %571 to i64
  br label %577

577:                                              ; preds = %575, %594
  %578 = phi i64 [ %576, %575 ], [ %595, %594 ]
  %579 = getelementptr inbounds i32, i32* %37, i64 %578
  %580 = load i32, i32* %579, align 4, !tbaa !28
  %581 = mul nsw i64 %578, %401
  %582 = getelementptr inbounds double, double* %33, i64 %581
  %583 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulate(double* %582, double* %305, i32 %28) #6
  %584 = sext i32 %580 to i64
  %585 = getelementptr inbounds i32, i32* %386, i64 %584
  %586 = load i32, i32* %585, align 4, !tbaa !28
  %587 = icmp slt i32 %586, %407
  br i1 %587, label %594, label %588

588:                                              ; preds = %577
  %589 = mul nsw i32 %586, %29
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds double, double* %272, i64 %590
  %592 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulate(double* %582, double* %591, i32 %28) #6
  %593 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulate(double* %582, double* %303, i32 %28) #6
  br label %594

594:                                              ; preds = %577, %588
  %595 = add nsw i64 %578, 1
  %596 = load i32, i32* %572, align 4, !tbaa !28
  %597 = sext i32 %596 to i64
  %598 = icmp slt i64 %595, %597
  br i1 %598, label %577, label %599, !llvm.loop !217

599:                                              ; preds = %594, %569, %566
  %600 = call i32 @hypre_CSRBlockMatrixBlockMultInv(double* %303, double* %305, double* %307, i32 %28) #6
  %601 = call i32 @hypre_CSRBlockMatrixBlockInvMult(double* %301, double* %307, double* %305, i32 %28) #6
  %602 = icmp slt i32 %408, %459
  br i1 %602, label %603, label %605

603:                                              ; preds = %599
  %604 = sext i32 %408 to i64
  br label %609

605:                                              ; preds = %609, %599
  %606 = icmp slt i32 %407, %527
  br i1 %606, label %607, label %627

607:                                              ; preds = %605
  %608 = sext i32 %407 to i64
  br label %618

609:                                              ; preds = %603, %609
  %610 = phi i64 [ %604, %603 ], [ %615, %609 ]
  %611 = mul nsw i64 %610, %402
  %612 = getelementptr inbounds double, double* %262, i64 %611
  %613 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %612, double* %307, double -1.000000e+00, i32 %28) #6
  %614 = call i32 @hypre_CSRBlockMatrixBlockMultAdd(double* %305, double* %307, double 0.000000e+00, double* %612, i32 %28) #6
  %615 = add nsw i64 %610, 1
  %616 = trunc i64 %615 to i32
  %617 = icmp eq i32 %459, %616
  br i1 %617, label %605, label %609, !llvm.loop !218

618:                                              ; preds = %607, %618
  %619 = phi i64 [ %608, %607 ], [ %624, %618 ]
  %620 = mul nsw i64 %619, %403
  %621 = getelementptr inbounds double, double* %272, i64 %620
  %622 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %621, double* %307, double -1.000000e+00, i32 %28) #6
  %623 = call i32 @hypre_CSRBlockMatrixBlockMultAdd(double* %305, double* %307, double 0.000000e+00, double* %621, i32 %28) #6
  %624 = add nsw i64 %619, 1
  %625 = trunc i64 %624 to i32
  %626 = icmp eq i32 %527, %625
  br i1 %626, label %627, label %618, !llvm.loop !219

627:                                              ; preds = %618, %605, %413
  %628 = phi i32 [ %422, %413 ], [ %459, %605 ], [ %459, %618 ]
  %629 = phi i32 [ %407, %413 ], [ %527, %605 ], [ %527, %618 ]
  %630 = add nuw nsw i64 %406, 1
  %631 = getelementptr inbounds i32, i32* %265, i64 %630
  store i32 %629, i32* %631, align 4, !tbaa !28
  %632 = icmp eq i64 %630, %404
  br i1 %632, label %633, label %405, !llvm.loop !220

633:                                              ; preds = %627, %396
  call void @hypre_Free(i8* %383) #6
  call void @hypre_Free(i8* %385) #6
  %634 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 11
  %635 = load i32*, i32** %634, align 8, !tbaa !66
  %636 = call i8* @hypre_CAlloc(i64 2, i64 4) #6
  %637 = bitcast i8* %636 to i32*
  br label %638

638:                                              ; preds = %633, %638
  %639 = phi i64 [ 0, %633 ], [ %643, %638 ]
  %640 = getelementptr inbounds i32, i32* %635, i64 %639
  %641 = load i32, i32* %640, align 4, !tbaa !28
  %642 = getelementptr inbounds i32, i32* %637, i64 %639
  store i32 %641, i32* %642, align 4, !tbaa !28
  %643 = add nuw nsw i64 %639, 1
  %644 = icmp eq i64 %639, 0
  br i1 %644, label %638, label %645, !llvm.loop !221

645:                                              ; preds = %638
  %646 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 1
  %647 = load i32, i32* %646, align 4, !tbaa !68
  %648 = load i32, i32* %12, align 4, !tbaa !28
  %649 = load i32, i32* %263, align 4, !tbaa !28
  %650 = getelementptr inbounds i32, i32* %265, i64 %147
  %651 = load i32, i32* %650, align 4, !tbaa !28
  %652 = call %struct.hypre_ParCSRBlockMatrix* @hypre_ParCSRBlockMatrixCreate(i32 %16, i32 %28, i32 %647, i32 %648, i32* %637, i32* nonnull %3, i32 0, i32 %649, i32 %651) #6
  %653 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %652, i64 0, i32 7
  %654 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %653, align 8, !tbaa !11
  %655 = bitcast %struct.hypre_CSRBlockMatrix* %654 to i8**
  store i8* %261, i8** %655, align 8, !tbaa !12
  %656 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %654, i64 0, i32 1
  %657 = bitcast i32** %656 to i8**
  store i8* %254, i8** %657, align 8, !tbaa !14
  %658 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %654, i64 0, i32 2
  %659 = bitcast i32** %658 to i8**
  store i8* %257, i8** %659, align 8, !tbaa !15
  %660 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %652, i64 0, i32 8
  %661 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %660, align 8, !tbaa !17
  %662 = bitcast %struct.hypre_CSRBlockMatrix* %661 to i8**
  store i8* %271, i8** %662, align 8, !tbaa !12
  %663 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %661, i64 0, i32 1
  %664 = bitcast i32** %663 to i8**
  store i8* %264, i8** %664, align 8, !tbaa !14
  %665 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %661, i64 0, i32 2
  %666 = bitcast i32** %665 to i8**
  store i8* %267, i8** %666, align 8, !tbaa !15
  %667 = fcmp une double %7, 0.000000e+00
  %668 = icmp sgt i32 %8, 0
  %669 = select i1 %667, i1 true, i1 %668
  br i1 %669, label %670, label %676

670:                                              ; preds = %645
  %671 = call i32 @hypre_BoomerAMGBlockInterpTruncation(%struct.hypre_ParCSRBlockMatrix* %652, double %7, i32 %8)
  %672 = load i32*, i32** %663, align 8, !tbaa !14
  %673 = load i32*, i32** %665, align 8, !tbaa !15
  %674 = getelementptr inbounds i32, i32* %672, i64 %147
  %675 = load i32, i32* %674, align 4, !tbaa !28
  br label %676

676:                                              ; preds = %645, %670
  %677 = phi i32 [ %675, %670 ], [ %251, %645 ]
  %678 = phi i32* [ %673, %670 ], [ %268, %645 ]
  %679 = icmp eq i32 %677, 0
  br i1 %679, label %743, label %680

680:                                              ; preds = %676
  %681 = call i8* @hypre_CAlloc(i64 %74, i64 4) #6
  %682 = bitcast i8* %681 to i32*
  %683 = icmp sgt i32 %39, 0
  br i1 %683, label %684, label %687

684:                                              ; preds = %680
  %685 = zext i32 %39 to i64
  %686 = shl nuw nsw i64 %685, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %681, i8 0, i64 %686, i1 false)
  br label %687

687:                                              ; preds = %684, %680
  %688 = icmp sgt i32 %677, 0
  br i1 %688, label %689, label %706

689:                                              ; preds = %687
  %690 = zext i32 %677 to i64
  br label %691

691:                                              ; preds = %689, %702
  %692 = phi i64 [ 0, %689 ], [ %704, %702 ]
  %693 = phi i32 [ 0, %689 ], [ %703, %702 ]
  %694 = getelementptr inbounds i32, i32* %678, i64 %692
  %695 = load i32, i32* %694, align 4, !tbaa !28
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds i32, i32* %682, i64 %696
  %698 = load i32, i32* %697, align 4, !tbaa !28
  %699 = icmp eq i32 %698, 0
  br i1 %699, label %700, label %702

700:                                              ; preds = %691
  %701 = add nsw i32 %693, 1
  store i32 1, i32* %697, align 4, !tbaa !28
  br label %702

702:                                              ; preds = %691, %700
  %703 = phi i32 [ %693, %691 ], [ %701, %700 ]
  %704 = add nuw nsw i64 %692, 1
  %705 = icmp eq i64 %704, %690
  br i1 %705, label %706, label %691, !llvm.loop !222

706:                                              ; preds = %702, %687
  %707 = phi i32 [ 0, %687 ], [ %703, %702 ]
  %708 = sext i32 %707 to i64
  %709 = call i8* @hypre_CAlloc(i64 %708, i64 4) #6
  %710 = bitcast i8* %709 to i32*
  %711 = icmp sgt i32 %707, 0
  br i1 %711, label %712, label %719

712:                                              ; preds = %706
  %713 = zext i32 %707 to i64
  br label %714

714:                                              ; preds = %712, %729
  %715 = phi i64 [ 0, %712 ], [ %733, %729 ]
  %716 = phi i64 [ 0, %712 ], [ %731, %729 ]
  %717 = shl i64 %716, 32
  %718 = ashr exact i64 %717, 32
  br label %723

719:                                              ; preds = %729, %706
  %720 = icmp sgt i32 %677, 0
  br i1 %720, label %721, label %742

721:                                              ; preds = %719
  %722 = zext i32 %677 to i64
  br label %735

723:                                              ; preds = %723, %714
  %724 = phi i64 [ %728, %723 ], [ %718, %714 ]
  %725 = getelementptr inbounds i32, i32* %682, i64 %724
  %726 = load i32, i32* %725, align 4, !tbaa !28
  %727 = icmp eq i32 %726, 0
  %728 = add i64 %724, 1
  br i1 %727, label %723, label %729, !llvm.loop !223

729:                                              ; preds = %723
  %730 = trunc i64 %724 to i32
  %731 = add i64 %724, 1
  %732 = getelementptr inbounds i32, i32* %710, i64 %715
  store i32 %730, i32* %732, align 4, !tbaa !28
  %733 = add nuw nsw i64 %715, 1
  %734 = icmp eq i64 %733, %713
  br i1 %734, label %719, label %714, !llvm.loop !224

735:                                              ; preds = %721, %735
  %736 = phi i64 [ 0, %721 ], [ %740, %735 ]
  %737 = getelementptr inbounds i32, i32* %678, i64 %736
  %738 = load i32, i32* %737, align 4, !tbaa !28
  %739 = call i32 @hypre_BinarySearch(i32* %710, i32 %738, i32 %707) #6
  store i32 %739, i32* %737, align 4, !tbaa !28
  %740 = add nuw nsw i64 %736, 1
  %741 = icmp eq i64 %740, %722
  br i1 %741, label %742, label %735, !llvm.loop !225

742:                                              ; preds = %735, %719
  call void @hypre_Free(i8* %681) #6
  br label %743

743:                                              ; preds = %742, %676
  %744 = phi i32 [ %707, %742 ], [ 0, %676 ]
  %745 = phi i32* [ %710, %742 ], [ undef, %676 ]
  %746 = icmp sgt i32 %53, 0
  br i1 %746, label %747, label %758

747:                                              ; preds = %743
  %748 = zext i32 %53 to i64
  br label %749

749:                                              ; preds = %747, %755
  %750 = phi i64 [ 0, %747 ], [ %756, %755 ]
  %751 = getelementptr inbounds i32, i32* %1, i64 %750
  %752 = load i32, i32* %751, align 4, !tbaa !28
  %753 = icmp eq i32 %752, -3
  br i1 %753, label %754, label %755

754:                                              ; preds = %749
  store i32 -1, i32* %751, align 4, !tbaa !28
  br label %755

755:                                              ; preds = %749, %754
  %756 = add nuw nsw i64 %750, 1
  %757 = icmp eq i64 %756, %748
  br i1 %757, label %758, label %749, !llvm.loop !226

758:                                              ; preds = %755, %743
  %759 = icmp eq i32 %744, 0
  br i1 %759, label %763, label %760

760:                                              ; preds = %758
  %761 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %652, i64 0, i32 9
  store i32* %745, i32** %761, align 8, !tbaa !19
  %762 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %661, i64 0, i32 5
  store i32 %744, i32* %762, align 8, !tbaa !18
  br label %763

763:                                              ; preds = %760, %758
  %764 = bitcast i8* %312 to i32*
  %765 = call i32 @hypre_GetCommPkgBlockRTFromCommPkgBlockA(%struct.hypre_ParCSRBlockMatrix* %652, %struct.hypre_ParCSRBlockMatrix* %0, i32* %764) #6
  store %struct.hypre_ParCSRBlockMatrix* %652, %struct.hypre_ParCSRBlockMatrix** %10, align 8, !tbaa !74
  call void @hypre_Free(i8* %284) #6
  call void @hypre_Free(i8* %282) #6
  call void @hypre_Free(i8* %300) #6
  call void @hypre_Free(i8* %304) #6
  call void @hypre_Free(i8* %302) #6
  call void @hypre_Free(i8* %306) #6
  call void @hypre_Free(i8* %75) #6
  call void @hypre_Free(i8* null) #6
  call void @hypre_Free(i8* %91) #6
  call void @hypre_Free(i8* %148) #6
  call void @hypre_Free(i8* %312) #6
  call void @hypre_Free(i8* %141) #6
  call void @hypre_Free(i8* %143) #6
  call void @hypre_Free(i8* %145) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %55) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #6
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
!13 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40}
!14 = !{!13, !8, i64 8}
!15 = !{!13, !8, i64 16}
!16 = !{!13, !5, i64 24}
!17 = !{!4, !8, i64 40}
!18 = !{!13, !5, i64 32}
!19 = !{!4, !8, i64 48}
!20 = !{!21, !8, i64 32}
!21 = !{!"hypre_ParCSRMatrix_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !9, i64 120, !8, i64 128, !8, i64 136, !5, i64 144, !8, i64 152}
!22 = !{!23, !8, i64 0}
!23 = !{!"", !8, i64 0, !8, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !8, i64 32, !8, i64 40, !5, i64 48}
!24 = !{!23, !8, i64 8}
!25 = !{!21, !8, i64 40}
!26 = !{!13, !5, i64 28}
!27 = !{!4, !5, i64 12}
!28 = !{!5, !5, i64 0}
!29 = !{!30, !5, i64 4}
!30 = !{!"", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !8, i64 24, !5, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64}
!31 = !{!30, !8, i64 16}
!32 = distinct !{!32, !33, !34}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!"llvm.loop.unroll.disable"}
!35 = !{!30, !8, i64 24}
!36 = distinct !{!36, !33, !34}
!37 = !{!9, !9, i64 0}
!38 = distinct !{!38, !33, !34}
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
!65 = distinct !{!65, !33, !34}
!66 = !{!4, !8, i64 64}
!67 = distinct !{!67, !33, !34}
!68 = !{!4, !5, i64 4}
!69 = distinct !{!69, !33, !34}
!70 = distinct !{!70, !33, !34}
!71 = distinct !{!71, !33, !34}
!72 = distinct !{!72, !33, !34}
!73 = distinct !{!73, !33, !34}
!74 = !{!8, !8, i64 0}
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
!89 = distinct !{!89, !33, !34}
!90 = !{!13, !5, i64 36}
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
!219 = distinct !{!219, !33, !34}
!220 = distinct !{!220, !33, !34}
!221 = distinct !{!221, !33, !34}
!222 = distinct !{!222, !33, !34}
!223 = distinct !{!223, !33, !34}
!224 = distinct !{!224, !33, !34}
!225 = distinct !{!225, !33, !34}
!226 = distinct !{!226, !33, !34}
