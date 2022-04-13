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
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 0
  %17 = load i32, i32* %16, align 8, !tbaa !3
  %18 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 12
  %19 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %18, align 8, !tbaa !10
  %20 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 7
  %21 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %20, align 8, !tbaa !11
  %22 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %21, i64 0, i32 0
  %23 = load double*, double** %22, align 8, !tbaa !12
  %24 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %21, i64 0, i32 1
  %25 = load i32*, i32** %24, align 8, !tbaa !14
  %26 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %21, i64 0, i32 2
  %27 = load i32*, i32** %26, align 8, !tbaa !15
  %28 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %21, i64 0, i32 4
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
  %39 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %32, i64 0, i32 6
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
  %55 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %21, i64 0, i32 5
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
  %81 = call i8* @hypre_CAlloc(i64 %80, i64 4, i32 0) #6
  %82 = bitcast i8* %81 to i32*
  %83 = icmp eq %struct._hypre_ParCSRCommPkg* %19, null
  br i1 %83, label %84, label %87

84:                                               ; preds = %78
  %85 = call i32 @hypre_BlockMatvecCommPkgCreate(%struct.hypre_ParCSRBlockMatrix* %0) #6
  %86 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %18, align 8, !tbaa !10
  br label %87

87:                                               ; preds = %84, %78
  %88 = phi %struct._hypre_ParCSRCommPkg* [ %19, %78 ], [ %86, %84 ]
  %89 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %88, i64 0, i32 1
  %90 = load i32, i32* %89, align 4, !tbaa !29
  %91 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %88, i64 0, i32 3
  %92 = load i32*, i32** %91, align 8, !tbaa !31
  %93 = sext i32 %90 to i64
  %94 = getelementptr inbounds i32, i32* %92, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !28
  %96 = sext i32 %95 to i64
  %97 = call i8* @hypre_CAlloc(i64 %96, i64 4, i32 0) #6
  %98 = bitcast i8* %97 to i32*
  %99 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %88, i64 0, i32 4
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
  %137 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct._hypre_ParCSRCommPkg* %88, i8* %97, i8* %81) #6
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
  %157 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %154, i64 0, i32 3
  %158 = load i32*, i32** %157, align 8, !tbaa !37
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
  %211 = load double, double* %210, align 8, !tbaa !38
  %212 = add nsw i64 %208, %206
  %213 = getelementptr inbounds double, double* %164, i64 %212
  store double %211, double* %213, align 8, !tbaa !38
  %214 = add nuw nsw i64 %208, 1
  %215 = icmp eq i64 %214, %175
  br i1 %215, label %216, label %207, !llvm.loop !39

216:                                              ; preds = %207, %199
  %217 = add nsw i32 %193, 1
  br label %240

218:                                              ; preds = %191
  %219 = call i32 @hypre_BigBinarySearch(i32* %42, i32 %195, i32 %40) #6
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
  %233 = load double, double* %232, align 8, !tbaa !38
  %234 = add nsw i64 %230, %228
  %235 = getelementptr inbounds double, double* %164, i64 %234
  store double %233, double* %235, align 8, !tbaa !38
  %236 = add nuw nsw i64 %230, 1
  %237 = icmp eq i64 %236, %174
  br i1 %237, label %238, label %229, !llvm.loop !40

238:                                              ; preds = %229, %221
  %239 = add nsw i32 %193, 1
  br label %240

240:                                              ; preds = %216, %238, %218
  %241 = phi i32 [ %217, %216 ], [ %239, %238 ], [ %193, %218 ]
  %242 = add nsw i64 %192, 1
  %243 = load i32, i32* %186, align 4, !tbaa !28
  %244 = sext i32 %243 to i64
  %245 = icmp slt i64 %242, %244
  br i1 %245, label %191, label %246, !llvm.loop !41

246:                                              ; preds = %240, %180
  %247 = phi i32 [ %182, %180 ], [ %241, %240 ]
  store i32 %247, i32* %183, align 4, !tbaa !28
  %248 = icmp eq i64 %185, %173
  br i1 %248, label %176, label %180, !llvm.loop !42

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
  br i1 %257, label %249, label %259, !llvm.loop !43

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
  %272 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 0) #6
  %273 = bitcast i8* %272 to i32*
  %274 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 0) #6
  %275 = bitcast i8* %274 to i32*
  %276 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 0) #6
  %277 = bitcast i8* %276 to i32*
  %278 = sext i32 %56 to i64
  %279 = call i8* @hypre_CAlloc(i64 %278, i64 4, i32 0) #6
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
  br i1 %326, label %311, label %327, !llvm.loop !44

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
  br i1 %357, label %339, label %377, !llvm.loop !45

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
  br i1 %376, label %361, label %377, !llvm.loop !46

377:                                              ; preds = %353, %372, %336, %358, %295, %327
  %378 = add nuw nsw i64 %291, 1
  %379 = icmp eq i64 %378, %289
  br i1 %379, label %380, label %290, !llvm.loop !47

380:                                              ; preds = %377, %285
  %381 = load i32, i32* %275, align 4, !tbaa !28
  %382 = load i32, i32* %277, align 4, !tbaa !28
  %383 = add nsw i32 %56, 1
  %384 = sext i32 %383 to i64
  %385 = call i8* @hypre_CAlloc(i64 %384, i64 4, i32 0) #6
  %386 = bitcast i8* %385 to i32*
  %387 = sext i32 %381 to i64
  %388 = call i8* @hypre_CAlloc(i64 %387, i64 4, i32 0) #6
  %389 = bitcast i8* %388 to i32*
  %390 = mul nsw i32 %381, %30
  %391 = sext i32 %390 to i64
  %392 = call i8* @hypre_CAlloc(i64 %391, i64 8, i32 0) #6
  %393 = bitcast i8* %392 to double*
  %394 = getelementptr inbounds i32, i32* %386, i64 %278
  store i32 %381, i32* %394, align 4, !tbaa !28
  %395 = call i8* @hypre_CAlloc(i64 %384, i64 4, i32 0) #6
  %396 = bitcast i8* %395 to i32*
  %397 = sext i32 %382 to i64
  %398 = call i8* @hypre_CAlloc(i64 %397, i64 4, i32 0) #6
  %399 = bitcast i8* %398 to i32*
  %400 = mul nsw i32 %382, %30
  %401 = sext i32 %400 to i64
  %402 = call i8* @hypre_CAlloc(i64 %401, i64 8, i32 0) #6
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
  %413 = call i8* @hypre_CAlloc(i64 %412, i64 8, i32 0) #6
  %414 = bitcast i8* %413 to double*
  %415 = call i8* @hypre_CAlloc(i64 %412, i64 8, i32 0) #6
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
  store double 1.000000e+00, double* %426, align 8, !tbaa !38
  %427 = add nuw nsw i64 %421, 1
  %428 = add nuw nsw i32 %422, 1
  %429 = icmp eq i64 %427, %419
  br i1 %429, label %430, label %420, !llvm.loop !48

430:                                              ; preds = %420, %410
  %431 = call i8* @hypre_CAlloc(i64 %412, i64 8, i32 0) #6
  %432 = bitcast i8* %431 to double*
  %433 = call i8* @hypre_CAlloc(i64 %412, i64 8, i32 0) #6
  %434 = bitcast i8* %433 to double*
  %435 = call i8* @hypre_CAlloc(i64 %412, i64 8, i32 0) #6
  %436 = bitcast i8* %435 to double*
  br i1 %75, label %437, label %439

437:                                              ; preds = %430
  %438 = call double @time_getWallclockSeconds() #6
  br label %439

439:                                              ; preds = %437, %430
  %440 = phi double [ %438, %437 ], [ %411, %430 ]
  %441 = call i8* @hypre_CAlloc(i64 %80, i64 4, i32 0) #6
  %442 = load i32*, i32** %91, align 8, !tbaa !31
  %443 = getelementptr inbounds i32, i32* %442, i64 %93
  %444 = load i32, i32* %443, align 4, !tbaa !28
  %445 = sext i32 %444 to i64
  %446 = call i8* @hypre_CAlloc(i64 %445, i64 4, i32 0) #6
  %447 = bitcast i8* %441 to i32*
  %448 = bitcast i8* %446 to i32*
  %449 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %88, i64 0, i32 4
  %450 = icmp sgt i32 %90, 0
  br i1 %450, label %451, label %487

451:                                              ; preds = %439
  %452 = load i32*, i32** %91, align 8, !tbaa !31
  %453 = zext i32 %90 to i64
  br label %459

454:                                              ; preds = %472
  %455 = trunc i64 %481 to i32
  br label %456

456:                                              ; preds = %454, %459
  %457 = phi i32 [ %461, %459 ], [ %455, %454 ]
  %458 = icmp eq i64 %464, %453
  br i1 %458, label %487, label %459, !llvm.loop !49

459:                                              ; preds = %451, %456
  %460 = phi i64 [ 0, %451 ], [ %464, %456 ]
  %461 = phi i32 [ 0, %451 ], [ %457, %456 ]
  %462 = getelementptr inbounds i32, i32* %452, i64 %460
  %463 = load i32, i32* %462, align 4, !tbaa !28
  %464 = add nuw nsw i64 %460, 1
  %465 = getelementptr inbounds i32, i32* %452, i64 %464
  %466 = load i32, i32* %465, align 4, !tbaa !28
  %467 = icmp slt i32 %463, %466
  br i1 %467, label %468, label %456

468:                                              ; preds = %459
  %469 = load i32*, i32** %449, align 8, !tbaa !35
  %470 = sext i32 %461 to i64
  %471 = sext i32 %463 to i64
  br label %472

472:                                              ; preds = %468, %472
  %473 = phi i64 [ %471, %468 ], [ %483, %472 ]
  %474 = phi i64 [ %470, %468 ], [ %481, %472 ]
  %475 = getelementptr inbounds i32, i32* %469, i64 %473
  %476 = load i32, i32* %475, align 4, !tbaa !28
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds i32, i32* %280, i64 %477
  %479 = load i32, i32* %478, align 4, !tbaa !28
  %480 = add nsw i32 %479, %65
  %481 = add nsw i64 %474, 1
  %482 = getelementptr inbounds i32, i32* %448, i64 %474
  store i32 %480, i32* %482, align 4, !tbaa !28
  %483 = add nsw i64 %473, 1
  %484 = load i32, i32* %465, align 4, !tbaa !28
  %485 = sext i32 %484 to i64
  %486 = icmp slt i64 %483, %485
  br i1 %486, label %472, label %454, !llvm.loop !50

487:                                              ; preds = %456, %439
  %488 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 21, %struct._hypre_ParCSRCommPkg* %88, i8* %446, i8* %441) #6
  %489 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %488) #6
  br i1 %75, label %490, label %497

490:                                              ; preds = %487
  %491 = call double @time_getWallclockSeconds() #6
  %492 = fsub double %491, %440
  %493 = load i32, i32* %14, align 4, !tbaa !28
  %494 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0), i32 %493, double %492) #6
  %495 = call i32 @fflush(%struct._IO_FILE* null)
  %496 = call double @time_getWallclockSeconds() #6
  br label %497

497:                                              ; preds = %487, %490
  %498 = call i8* @hypre_CAlloc(i64 %278, i64 4, i32 0) #6
  %499 = bitcast i8* %498 to i32*
  %500 = call i8* @hypre_CAlloc(i64 %80, i64 4, i32 0) #6
  %501 = bitcast i8* %500 to i32*
  %502 = icmp sgt i32 %56, 0
  br i1 %502, label %503, label %506

503:                                              ; preds = %497
  %504 = zext i32 %56 to i64
  %505 = shl nuw nsw i64 %504, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %498, i8 -1, i64 %505, i1 false)
  br label %506

506:                                              ; preds = %503, %497
  %507 = icmp sgt i32 %40, 0
  br i1 %507, label %508, label %511

508:                                              ; preds = %506
  %509 = zext i32 %40 to i64
  %510 = shl nuw nsw i64 %509, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %500, i8 -1, i64 %510, i1 false)
  br label %511

511:                                              ; preds = %508, %506
  %512 = icmp eq i32* %10, null
  %513 = icmp ne i32 %9, 0
  %514 = icmp eq i32 %9, 0
  %515 = icmp ne i32 %9, 0
  %516 = icmp eq i32 %9, 0
  %517 = icmp sgt i32 %56, 0
  br i1 %517, label %518, label %1013

518:                                              ; preds = %511
  %519 = zext i32 %30 to i64
  %520 = zext i32 %30 to i64
  %521 = zext i32 %30 to i64
  %522 = zext i32 %30 to i64
  %523 = zext i32 %30 to i64
  %524 = zext i32 %30 to i64
  %525 = zext i32 %30 to i64
  %526 = zext i32 %30 to i64
  %527 = zext i32 %30 to i64
  %528 = zext i32 %30 to i64
  %529 = zext i32 %30 to i64
  %530 = zext i32 %30 to i64
  %531 = zext i32 %56 to i64
  %532 = zext i32 %30 to i64
  %533 = zext i32 %30 to i64
  br label %534

534:                                              ; preds = %518, %1006
  %535 = phi i64 [ 0, %518 ], [ %1010, %1006 ]
  %536 = phi i32 [ -2, %518 ], [ %1009, %1006 ]
  %537 = phi i32 [ 0, %518 ], [ %1008, %1006 ]
  %538 = phi i32 [ 0, %518 ], [ %1007, %1006 ]
  %539 = getelementptr inbounds i32, i32* %1, i64 %535
  %540 = load i32, i32* %539, align 4, !tbaa !28
  %541 = icmp sgt i32 %540, -1
  %542 = getelementptr inbounds i32, i32* %386, i64 %535
  store i32 %538, i32* %542, align 4, !tbaa !28
  br i1 %541, label %543, label %553

543:                                              ; preds = %534
  %544 = getelementptr inbounds i32, i32* %280, i64 %535
  %545 = load i32, i32* %544, align 4, !tbaa !28
  %546 = sext i32 %538 to i64
  %547 = getelementptr inbounds i32, i32* %389, i64 %546
  store i32 %545, i32* %547, align 4, !tbaa !28
  %548 = mul nsw i32 %538, %30
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds double, double* %393, i64 %549
  %551 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %414, double* %550, double 1.000000e+00, i32 %29) #6
  %552 = add nsw i32 %538, 1
  br label %1006

553:                                              ; preds = %534
  %554 = getelementptr inbounds i32, i32* %46, i64 %535
  %555 = load i32, i32* %554, align 4, !tbaa !28
  %556 = add nuw nsw i64 %535, 1
  %557 = getelementptr inbounds i32, i32* %46, i64 %556
  %558 = load i32, i32* %557, align 4, !tbaa !28
  %559 = icmp slt i32 %555, %558
  br i1 %559, label %560, label %592

560:                                              ; preds = %553
  %561 = sext i32 %555 to i64
  br label %562

562:                                              ; preds = %560, %586
  %563 = phi i64 [ %561, %560 ], [ %588, %586 ]
  %564 = phi i32 [ %538, %560 ], [ %587, %586 ]
  %565 = getelementptr inbounds i32, i32* %48, i64 %563
  %566 = load i32, i32* %565, align 4, !tbaa !28
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds i32, i32* %1, i64 %567
  %569 = load i32, i32* %568, align 4, !tbaa !28
  %570 = icmp sgt i32 %569, -1
  br i1 %570, label %571, label %582

571:                                              ; preds = %562
  %572 = getelementptr inbounds i32, i32* %499, i64 %567
  store i32 %564, i32* %572, align 4, !tbaa !28
  %573 = getelementptr inbounds i32, i32* %280, i64 %567
  %574 = load i32, i32* %573, align 4, !tbaa !28
  %575 = sext i32 %564 to i64
  %576 = getelementptr inbounds i32, i32* %389, i64 %575
  store i32 %574, i32* %576, align 4, !tbaa !28
  %577 = mul nsw i32 %564, %30
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds double, double* %393, i64 %578
  %580 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %416, double* %579, double 1.000000e+00, i32 %29) #6
  %581 = add nsw i32 %564, 1
  br label %586

582:                                              ; preds = %562
  %583 = icmp eq i32 %569, -3
  br i1 %583, label %586, label %584

584:                                              ; preds = %582
  %585 = getelementptr inbounds i32, i32* %499, i64 %567
  store i32 %536, i32* %585, align 4, !tbaa !28
  br label %586

586:                                              ; preds = %571, %584, %582
  %587 = phi i32 [ %581, %571 ], [ %564, %584 ], [ %564, %582 ]
  %588 = add nsw i64 %563, 1
  %589 = load i32, i32* %557, align 4, !tbaa !28
  %590 = sext i32 %589 to i64
  %591 = icmp slt i64 %588, %590
  br i1 %591, label %562, label %592, !llvm.loop !51

592:                                              ; preds = %586, %553
  %593 = phi i32 [ %538, %553 ], [ %587, %586 ]
  %594 = getelementptr inbounds i32, i32* %396, i64 %535
  store i32 %537, i32* %594, align 4, !tbaa !28
  %595 = load i32, i32* %15, align 4, !tbaa !28
  %596 = icmp sgt i32 %595, 1
  br i1 %596, label %597, label %668

597:                                              ; preds = %592
  %598 = getelementptr inbounds i32, i32* %52, i64 %535
  %599 = load i32, i32* %598, align 4, !tbaa !28
  %600 = getelementptr inbounds i32, i32* %52, i64 %556
  %601 = load i32, i32* %600, align 4, !tbaa !28
  %602 = icmp slt i32 %599, %601
  br i1 %512, label %637, label %603

603:                                              ; preds = %597
  br i1 %602, label %604, label %668

604:                                              ; preds = %603
  %605 = sext i32 %599 to i64
  br label %606

606:                                              ; preds = %604, %631
  %607 = phi i64 [ %605, %604 ], [ %633, %631 ]
  %608 = phi i32 [ %537, %604 ], [ %632, %631 ]
  %609 = getelementptr inbounds i32, i32* %54, i64 %607
  %610 = load i32, i32* %609, align 4, !tbaa !28
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds i32, i32* %10, i64 %611
  %613 = load i32, i32* %612, align 4, !tbaa !28
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds i32, i32* %82, i64 %614
  %616 = load i32, i32* %615, align 4, !tbaa !28
  %617 = icmp sgt i32 %616, -1
  br i1 %617, label %618, label %627

618:                                              ; preds = %606
  %619 = getelementptr inbounds i32, i32* %501, i64 %614
  store i32 %608, i32* %619, align 4, !tbaa !28
  %620 = sext i32 %608 to i64
  %621 = getelementptr inbounds i32, i32* %399, i64 %620
  store i32 %613, i32* %621, align 4, !tbaa !28
  %622 = mul nsw i32 %608, %30
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds double, double* %403, i64 %623
  %625 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %416, double* %624, double 1.000000e+00, i32 %29) #6
  %626 = add nsw i32 %608, 1
  br label %631

627:                                              ; preds = %606
  %628 = icmp eq i32 %616, -3
  br i1 %628, label %631, label %629

629:                                              ; preds = %627
  %630 = getelementptr inbounds i32, i32* %501, i64 %614
  store i32 %536, i32* %630, align 4, !tbaa !28
  br label %631

631:                                              ; preds = %618, %629, %627
  %632 = phi i32 [ %626, %618 ], [ %608, %629 ], [ %608, %627 ]
  %633 = add nsw i64 %607, 1
  %634 = load i32, i32* %600, align 4, !tbaa !28
  %635 = sext i32 %634 to i64
  %636 = icmp slt i64 %633, %635
  br i1 %636, label %606, label %668, !llvm.loop !52

637:                                              ; preds = %597
  br i1 %602, label %638, label %668

638:                                              ; preds = %637
  %639 = sext i32 %599 to i64
  br label %640

640:                                              ; preds = %638, %662
  %641 = phi i64 [ %639, %638 ], [ %664, %662 ]
  %642 = phi i32 [ %537, %638 ], [ %663, %662 ]
  %643 = getelementptr inbounds i32, i32* %54, i64 %641
  %644 = load i32, i32* %643, align 4, !tbaa !28
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds i32, i32* %82, i64 %645
  %647 = load i32, i32* %646, align 4, !tbaa !28
  %648 = icmp sgt i32 %647, -1
  br i1 %648, label %649, label %658

649:                                              ; preds = %640
  %650 = getelementptr inbounds i32, i32* %501, i64 %645
  store i32 %642, i32* %650, align 4, !tbaa !28
  %651 = sext i32 %642 to i64
  %652 = getelementptr inbounds i32, i32* %399, i64 %651
  store i32 %644, i32* %652, align 4, !tbaa !28
  %653 = mul nsw i32 %642, %30
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds double, double* %403, i64 %654
  %656 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %416, double* %655, double 1.000000e+00, i32 %29) #6
  %657 = add nsw i32 %642, 1
  br label %662

658:                                              ; preds = %640
  %659 = icmp eq i32 %647, -3
  br i1 %659, label %662, label %660

660:                                              ; preds = %658
  %661 = getelementptr inbounds i32, i32* %501, i64 %645
  store i32 %536, i32* %661, align 4, !tbaa !28
  br label %662

662:                                              ; preds = %649, %660, %658
  %663 = phi i32 [ %657, %649 ], [ %642, %660 ], [ %642, %658 ]
  %664 = add nsw i64 %641, 1
  %665 = load i32, i32* %600, align 4, !tbaa !28
  %666 = sext i32 %665 to i64
  %667 = icmp slt i64 %664, %666
  br i1 %667, label %640, label %668, !llvm.loop !53

668:                                              ; preds = %631, %662, %603, %637, %592
  %669 = phi i32 [ %537, %592 ], [ %537, %637 ], [ %537, %603 ], [ %663, %662 ], [ %632, %631 ]
  %670 = getelementptr inbounds i32, i32* %25, i64 %535
  %671 = load i32, i32* %670, align 4, !tbaa !28
  %672 = mul nsw i32 %671, %30
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds double, double* %23, i64 %673
  %675 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %674, double* %432, double 1.000000e+00, i32 %29) #6
  %676 = load i32, i32* %670, align 4, !tbaa !28
  %677 = getelementptr inbounds i32, i32* %25, i64 %556
  %678 = add nsw i32 %676, 1
  %679 = load i32, i32* %677, align 4, !tbaa !28
  %680 = icmp slt i32 %678, %679
  br i1 %680, label %681, label %846

681:                                              ; preds = %668
  %682 = add i32 %676, 1
  %683 = sext i32 %682 to i64
  br label %684

684:                                              ; preds = %681, %841
  %685 = phi i64 [ %683, %681 ], [ %842, %841 ]
  %686 = getelementptr inbounds i32, i32* %27, i64 %685
  %687 = load i32, i32* %686, align 4, !tbaa !28
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds i32, i32* %499, i64 %688
  %690 = load i32, i32* %689, align 4, !tbaa !28
  %691 = icmp slt i32 %690, %538
  br i1 %691, label %699, label %692

692:                                              ; preds = %684
  %693 = mul nsw i64 %685, %525
  %694 = getelementptr inbounds double, double* %23, i64 %693
  %695 = mul nsw i32 %690, %30
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds double, double* %393, i64 %696
  %698 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulate(double* %694, double* %697, i32 %29) #6
  br label %841

699:                                              ; preds = %684
  %700 = icmp eq i32 %690, %536
  br i1 %700, label %706, label %701

701:                                              ; preds = %699
  br i1 %513, label %832, label %702

702:                                              ; preds = %701
  %703 = getelementptr inbounds i32, i32* %1, i64 %688
  %704 = load i32, i32* %703, align 4, !tbaa !28
  %705 = icmp eq i32 %704, -3
  br i1 %705, label %832, label %706

706:                                              ; preds = %702, %699
  %707 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %416, double* %434, double 1.000000e+00, i32 %29) #6
  %708 = getelementptr inbounds i32, i32* %25, i64 %688
  %709 = load i32, i32* %708, align 4, !tbaa !28
  %710 = add nsw i32 %687, 1
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds i32, i32* %25, i64 %711
  %713 = load i32, i32* %712, align 4, !tbaa !28
  %714 = icmp slt i32 %709, %713
  br i1 %714, label %715, label %734

715:                                              ; preds = %706
  %716 = sext i32 %709 to i64
  br label %717

717:                                              ; preds = %715, %729
  %718 = phi i64 [ %716, %715 ], [ %730, %729 ]
  %719 = getelementptr inbounds i32, i32* %27, i64 %718
  %720 = load i32, i32* %719, align 4, !tbaa !28
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds i32, i32* %499, i64 %721
  %723 = load i32, i32* %722, align 4, !tbaa !28
  %724 = icmp slt i32 %723, %538
  br i1 %724, label %729, label %725

725:                                              ; preds = %717
  %726 = mul nsw i64 %718, %519
  %727 = getelementptr inbounds double, double* %23, i64 %726
  %728 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulate(double* %727, double* %434, i32 %29) #6
  br label %729

729:                                              ; preds = %717, %725
  %730 = add nsw i64 %718, 1
  %731 = load i32, i32* %712, align 4, !tbaa !28
  %732 = sext i32 %731 to i64
  %733 = icmp slt i64 %730, %732
  br i1 %733, label %717, label %734, !llvm.loop !54

734:                                              ; preds = %729, %706
  %735 = getelementptr inbounds i32, i32* %25, i64 %711
  %736 = load i32, i32* %15, align 4, !tbaa !28
  %737 = icmp sgt i32 %736, 1
  br i1 %737, label %738, label %763

738:                                              ; preds = %734
  %739 = getelementptr inbounds i32, i32* %36, i64 %688
  %740 = load i32, i32* %739, align 4, !tbaa !28
  %741 = getelementptr inbounds i32, i32* %36, i64 %711
  %742 = load i32, i32* %741, align 4, !tbaa !28
  %743 = icmp slt i32 %740, %742
  br i1 %743, label %744, label %763

744:                                              ; preds = %738
  %745 = sext i32 %740 to i64
  br label %746

746:                                              ; preds = %744, %758
  %747 = phi i64 [ %745, %744 ], [ %759, %758 ]
  %748 = getelementptr inbounds i32, i32* %38, i64 %747
  %749 = load i32, i32* %748, align 4, !tbaa !28
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds i32, i32* %501, i64 %750
  %752 = load i32, i32* %751, align 4, !tbaa !28
  %753 = icmp slt i32 %752, %537
  br i1 %753, label %758, label %754

754:                                              ; preds = %746
  %755 = mul nsw i64 %747, %520
  %756 = getelementptr inbounds double, double* %34, i64 %755
  %757 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulate(double* %756, double* %434, i32 %29) #6
  br label %758

758:                                              ; preds = %746, %754
  %759 = add nsw i64 %747, 1
  %760 = load i32, i32* %741, align 4, !tbaa !28
  %761 = sext i32 %760 to i64
  %762 = icmp slt i64 %759, %761
  br i1 %762, label %746, label %763, !llvm.loop !55

763:                                              ; preds = %758, %738, %734
  %764 = mul nsw i64 %685, %524
  %765 = getelementptr inbounds double, double* %23, i64 %764
  %766 = call i32 @hypre_CSRBlockMatrixBlockMultInv(double* %434, double* %765, double* %436, i32 %29) #6
  %767 = icmp eq i32 %766, 0
  br i1 %767, label %768, label %829

768:                                              ; preds = %763
  %769 = load i32, i32* %708, align 4, !tbaa !28
  %770 = load i32, i32* %735, align 4, !tbaa !28
  %771 = icmp slt i32 %769, %770
  br i1 %771, label %772, label %796

772:                                              ; preds = %768
  %773 = sext i32 %769 to i64
  br label %774

774:                                              ; preds = %772, %791
  %775 = phi i64 [ %773, %772 ], [ %792, %791 ]
  %776 = getelementptr inbounds i32, i32* %27, i64 %775
  %777 = load i32, i32* %776, align 4, !tbaa !28
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds i32, i32* %499, i64 %778
  %780 = load i32, i32* %779, align 4, !tbaa !28
  %781 = icmp slt i32 %780, %538
  br i1 %781, label %791, label %782

782:                                              ; preds = %774
  %783 = mul nsw i64 %775, %521
  %784 = getelementptr inbounds double, double* %23, i64 %783
  %785 = call i32 @hypre_CSRBlockMatrixBlockMultAdd(double* %436, double* %784, double 0.000000e+00, double* %434, i32 %29) #6
  %786 = load i32, i32* %779, align 4, !tbaa !28
  %787 = mul nsw i32 %786, %30
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds double, double* %393, i64 %788
  %790 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulate(double* %434, double* %789, i32 %29) #6
  br label %791

791:                                              ; preds = %774, %782
  %792 = add nsw i64 %775, 1
  %793 = load i32, i32* %735, align 4, !tbaa !28
  %794 = sext i32 %793 to i64
  %795 = icmp slt i64 %792, %794
  br i1 %795, label %774, label %796, !llvm.loop !56

796:                                              ; preds = %791, %768
  %797 = load i32, i32* %15, align 4, !tbaa !28
  %798 = icmp sgt i32 %797, 1
  br i1 %798, label %799, label %841

799:                                              ; preds = %796
  %800 = getelementptr inbounds i32, i32* %36, i64 %688
  %801 = load i32, i32* %800, align 4, !tbaa !28
  %802 = getelementptr inbounds i32, i32* %36, i64 %711
  %803 = load i32, i32* %802, align 4, !tbaa !28
  %804 = icmp slt i32 %801, %803
  br i1 %804, label %805, label %841

805:                                              ; preds = %799
  %806 = sext i32 %801 to i64
  br label %807

807:                                              ; preds = %805, %824
  %808 = phi i64 [ %806, %805 ], [ %825, %824 ]
  %809 = getelementptr inbounds i32, i32* %38, i64 %808
  %810 = load i32, i32* %809, align 4, !tbaa !28
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds i32, i32* %501, i64 %811
  %813 = load i32, i32* %812, align 4, !tbaa !28
  %814 = icmp slt i32 %813, %537
  br i1 %814, label %824, label %815

815:                                              ; preds = %807
  %816 = mul nsw i64 %808, %522
  %817 = getelementptr inbounds double, double* %34, i64 %816
  %818 = call i32 @hypre_CSRBlockMatrixBlockMultAdd(double* %436, double* %817, double 0.000000e+00, double* %434, i32 %29) #6
  %819 = load i32, i32* %812, align 4, !tbaa !28
  %820 = mul nsw i32 %819, %30
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds double, double* %403, i64 %821
  %823 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulate(double* %434, double* %822, i32 %29) #6
  br label %824

824:                                              ; preds = %807, %815
  %825 = add nsw i64 %808, 1
  %826 = load i32, i32* %802, align 4, !tbaa !28
  %827 = sext i32 %826 to i64
  %828 = icmp slt i64 %825, %827
  br i1 %828, label %807, label %841, !llvm.loop !57

829:                                              ; preds = %763
  br i1 %514, label %841, label %830

830:                                              ; preds = %829
  %831 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulate(double* %765, double* %432, i32 %29) #6
  br label %841

832:                                              ; preds = %702, %701
  %833 = getelementptr inbounds i32, i32* %1, i64 %688
  %834 = load i32, i32* %833, align 4, !tbaa !28
  %835 = icmp ne i32 %834, -3
  %836 = select i1 %835, i1 %513, i1 false
  br i1 %836, label %837, label %841

837:                                              ; preds = %832
  %838 = mul nsw i64 %685, %523
  %839 = getelementptr inbounds double, double* %23, i64 %838
  %840 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulate(double* %839, double* %432, i32 %29) #6
  br label %841

841:                                              ; preds = %824, %799, %692, %832, %837, %796, %830, %829
  %842 = add nsw i64 %685, 1
  %843 = load i32, i32* %677, align 4, !tbaa !28
  %844 = sext i32 %843 to i64
  %845 = icmp slt i64 %842, %844
  br i1 %845, label %684, label %846, !llvm.loop !58

846:                                              ; preds = %841, %668
  %847 = load i32, i32* %15, align 4, !tbaa !28
  %848 = icmp sgt i32 %847, 1
  br i1 %848, label %849, label %978

849:                                              ; preds = %846
  %850 = getelementptr inbounds i32, i32* %36, i64 %535
  %851 = load i32, i32* %850, align 4, !tbaa !28
  %852 = getelementptr inbounds i32, i32* %36, i64 %556
  %853 = load i32, i32* %852, align 4, !tbaa !28
  %854 = icmp slt i32 %851, %853
  br i1 %854, label %855, label %978

855:                                              ; preds = %849
  %856 = sext i32 %851 to i64
  br label %857

857:                                              ; preds = %855, %973
  %858 = phi i64 [ %856, %855 ], [ %974, %973 ]
  %859 = getelementptr inbounds i32, i32* %38, i64 %858
  %860 = load i32, i32* %859, align 4, !tbaa !28
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds i32, i32* %501, i64 %861
  %863 = load i32, i32* %862, align 4, !tbaa !28
  %864 = icmp slt i32 %863, %537
  br i1 %864, label %872, label %865

865:                                              ; preds = %857
  %866 = mul nsw i64 %858, %526
  %867 = getelementptr inbounds double, double* %34, i64 %866
  %868 = mul nsw i32 %863, %30
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds double, double* %403, i64 %869
  %871 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulate(double* %867, double* %870, i32 %29) #6
  br label %973

872:                                              ; preds = %857
  %873 = icmp eq i32 %863, %536
  br i1 %873, label %879, label %874

874:                                              ; preds = %872
  br i1 %515, label %964, label %875

875:                                              ; preds = %874
  %876 = getelementptr inbounds i32, i32* %1, i64 %861
  %877 = load i32, i32* %876, align 4, !tbaa !28
  %878 = icmp eq i32 %877, -3
  br i1 %878, label %964, label %879

879:                                              ; preds = %875, %872
  %880 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %416, double* %434, double 1.000000e+00, i32 %29) #6
  %881 = load i32, i32* %859, align 4, !tbaa !28
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds i32, i32* %163, i64 %882
  %884 = load i32, i32* %883, align 4, !tbaa !28
  %885 = add nsw i32 %881, 1
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds i32, i32* %163, i64 %886
  %888 = load i32, i32* %887, align 4, !tbaa !28
  %889 = icmp slt i32 %884, %888
  br i1 %889, label %890, label %917

890:                                              ; preds = %879
  %891 = sext i32 %884 to i64
  br label %892

892:                                              ; preds = %890, %912
  %893 = phi i64 [ %891, %890 ], [ %913, %912 ]
  %894 = getelementptr inbounds i32, i32* %162, i64 %893
  %895 = load i32, i32* %894, align 4, !tbaa !28
  %896 = icmp sgt i32 %895, -1
  br i1 %896, label %897, label %902

897:                                              ; preds = %892
  %898 = sext i32 %895 to i64
  %899 = getelementptr inbounds i32, i32* %499, i64 %898
  %900 = load i32, i32* %899, align 4, !tbaa !28
  %901 = icmp slt i32 %900, %538
  br i1 %901, label %912, label %908

902:                                              ; preds = %892
  %903 = xor i32 %895, -1
  %904 = zext i32 %903 to i64
  %905 = getelementptr inbounds i32, i32* %501, i64 %904
  %906 = load i32, i32* %905, align 4, !tbaa !28
  %907 = icmp slt i32 %906, %537
  br i1 %907, label %912, label %908

908:                                              ; preds = %902, %897
  %909 = mul nsw i64 %893, %532
  %910 = getelementptr inbounds double, double* %164, i64 %909
  %911 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulate(double* %910, double* %434, i32 %29) #6
  br label %912

912:                                              ; preds = %908, %897, %902
  %913 = add nsw i64 %893, 1
  %914 = load i32, i32* %887, align 4, !tbaa !28
  %915 = sext i32 %914 to i64
  %916 = icmp slt i64 %913, %915
  br i1 %916, label %892, label %917, !llvm.loop !59

917:                                              ; preds = %912, %879
  %918 = getelementptr inbounds i32, i32* %163, i64 %886
  %919 = mul nsw i64 %858, %527
  %920 = getelementptr inbounds double, double* %34, i64 %919
  %921 = call i32 @hypre_CSRBlockMatrixBlockMultInv(double* %434, double* %920, double* %436, i32 %29) #6
  %922 = icmp eq i32 %921, 0
  br i1 %922, label %923, label %961

923:                                              ; preds = %917
  %924 = load i32, i32* %883, align 4, !tbaa !28
  %925 = load i32, i32* %918, align 4, !tbaa !28
  %926 = icmp slt i32 %924, %925
  br i1 %926, label %927, label %973

927:                                              ; preds = %923
  %928 = sext i32 %924 to i64
  br label %929

929:                                              ; preds = %927, %956
  %930 = phi i64 [ %928, %927 ], [ %957, %956 ]
  %931 = getelementptr inbounds i32, i32* %162, i64 %930
  %932 = load i32, i32* %931, align 4, !tbaa !28
  %933 = icmp sgt i32 %932, -1
  br i1 %933, label %934, label %939

934:                                              ; preds = %929
  %935 = sext i32 %932 to i64
  %936 = getelementptr inbounds i32, i32* %499, i64 %935
  %937 = load i32, i32* %936, align 4, !tbaa !28
  %938 = icmp slt i32 %937, %538
  br i1 %938, label %956, label %945

939:                                              ; preds = %929
  %940 = xor i32 %932, -1
  %941 = zext i32 %940 to i64
  %942 = getelementptr inbounds i32, i32* %501, i64 %941
  %943 = load i32, i32* %942, align 4, !tbaa !28
  %944 = icmp slt i32 %943, %537
  br i1 %944, label %956, label %945

945:                                              ; preds = %939, %934
  %946 = phi i32* [ %936, %934 ], [ %942, %939 ]
  %947 = phi double* [ %393, %934 ], [ %403, %939 ]
  %948 = mul nsw i64 %930, %533
  %949 = getelementptr inbounds double, double* %164, i64 %948
  %950 = call i32 @hypre_CSRBlockMatrixBlockMultAdd(double* %436, double* %949, double 0.000000e+00, double* %434, i32 %29) #6
  %951 = load i32, i32* %946, align 4, !tbaa !28
  %952 = mul nsw i32 %951, %30
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds double, double* %947, i64 %953
  %955 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulate(double* %434, double* %954, i32 %29) #6
  br label %956

956:                                              ; preds = %945, %934, %939
  %957 = add nsw i64 %930, 1
  %958 = load i32, i32* %918, align 4, !tbaa !28
  %959 = sext i32 %958 to i64
  %960 = icmp slt i64 %957, %959
  br i1 %960, label %929, label %973, !llvm.loop !60

961:                                              ; preds = %917
  br i1 %516, label %973, label %962

962:                                              ; preds = %961
  %963 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulate(double* %920, double* %432, i32 %29) #6
  br label %973

964:                                              ; preds = %875, %874
  %965 = getelementptr inbounds i32, i32* %82, i64 %861
  %966 = load i32, i32* %965, align 4, !tbaa !28
  %967 = icmp ne i32 %966, -3
  %968 = select i1 %967, i1 %515, i1 false
  br i1 %968, label %969, label %973

969:                                              ; preds = %964
  %970 = mul nsw i64 %858, %528
  %971 = getelementptr inbounds double, double* %34, i64 %970
  %972 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulate(double* %971, double* %432, i32 %29) #6
  br label %973

973:                                              ; preds = %956, %923, %865, %964, %969, %962, %961
  %974 = add nsw i64 %858, 1
  %975 = load i32, i32* %852, align 4, !tbaa !28
  %976 = sext i32 %975 to i64
  %977 = icmp slt i64 %974, %976
  br i1 %977, label %857, label %978, !llvm.loop !61

978:                                              ; preds = %973, %849, %846
  %979 = icmp slt i32 %538, %593
  br i1 %979, label %980, label %982

980:                                              ; preds = %978
  %981 = sext i32 %538 to i64
  br label %986

982:                                              ; preds = %986, %978
  %983 = icmp slt i32 %537, %669
  br i1 %983, label %984, label %1006

984:                                              ; preds = %982
  %985 = sext i32 %537 to i64
  br label %997

986:                                              ; preds = %980, %986
  %987 = phi i64 [ %981, %980 ], [ %994, %986 ]
  %988 = mul nsw i64 %987, %529
  %989 = getelementptr inbounds double, double* %393, i64 %988
  %990 = call i32 @hypre_CSRBlockMatrixBlockInvMult(double* %432, double* %989, double* %434, i32 %29) #6
  %991 = icmp eq i32 %990, 0
  %992 = select i1 %991, double* %434, double* %989
  %993 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %992, double* %989, double -1.000000e+00, i32 %29) #6
  %994 = add nsw i64 %987, 1
  %995 = trunc i64 %994 to i32
  %996 = icmp eq i32 %593, %995
  br i1 %996, label %982, label %986, !llvm.loop !62

997:                                              ; preds = %984, %997
  %998 = phi i64 [ %985, %984 ], [ %1003, %997 ]
  %999 = mul nsw i64 %998, %530
  %1000 = getelementptr inbounds double, double* %403, i64 %999
  %1001 = call i32 @hypre_CSRBlockMatrixBlockInvMult(double* %432, double* %1000, double* %434, i32 %29) #6
  %1002 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %434, double* %1000, double -1.000000e+00, i32 %29) #6
  %1003 = add nsw i64 %998, 1
  %1004 = trunc i64 %1003 to i32
  %1005 = icmp eq i32 %669, %1004
  br i1 %1005, label %1006, label %997, !llvm.loop !63

1006:                                             ; preds = %997, %982, %543
  %1007 = phi i32 [ %552, %543 ], [ %593, %982 ], [ %593, %997 ]
  %1008 = phi i32 [ %537, %543 ], [ %669, %982 ], [ %669, %997 ]
  %1009 = add nsw i32 %536, -1
  %1010 = add nuw nsw i64 %535, 1
  %1011 = getelementptr inbounds i32, i32* %396, i64 %1010
  store i32 %1008, i32* %1011, align 4, !tbaa !28
  %1012 = icmp eq i64 %1010, %531
  br i1 %1012, label %1013, label %534, !llvm.loop !64

1013:                                             ; preds = %1006, %511
  call void @hypre_Free(i8* %498, i32 0) #6
  call void @hypre_Free(i8* %500, i32 0) #6
  %1014 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 11
  %1015 = load i32*, i32** %1014, align 8, !tbaa !65
  %1016 = call i8* @hypre_CAlloc(i64 2, i64 4, i32 0) #6
  %1017 = bitcast i8* %1016 to i32*
  br label %1018

1018:                                             ; preds = %1013, %1018
  %1019 = phi i64 [ 0, %1013 ], [ %1023, %1018 ]
  %1020 = getelementptr inbounds i32, i32* %1015, i64 %1019
  %1021 = load i32, i32* %1020, align 4, !tbaa !28
  %1022 = getelementptr inbounds i32, i32* %1017, i64 %1019
  store i32 %1021, i32* %1022, align 4, !tbaa !28
  %1023 = add nuw nsw i64 %1019, 1
  %1024 = icmp eq i64 %1019, 0
  br i1 %1024, label %1018, label %1025, !llvm.loop !66

1025:                                             ; preds = %1018
  %1026 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 1
  %1027 = load i32, i32* %1026, align 4, !tbaa !67
  %1028 = load i32, i32* %13, align 4, !tbaa !28
  %1029 = load i32, i32* %394, align 4, !tbaa !28
  %1030 = getelementptr inbounds i32, i32* %396, i64 %278
  %1031 = load i32, i32* %1030, align 4, !tbaa !28
  %1032 = call %struct.hypre_ParCSRBlockMatrix* @hypre_ParCSRBlockMatrixCreate(i32 %17, i32 %29, i32 %1027, i32 %1028, i32* %1017, i32* nonnull %3, i32 0, i32 %1029, i32 %1031) #6
  %1033 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1032, i64 0, i32 7
  %1034 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %1033, align 8, !tbaa !11
  %1035 = bitcast %struct.hypre_CSRBlockMatrix* %1034 to i8**
  store i8* %392, i8** %1035, align 8, !tbaa !12
  %1036 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %1034, i64 0, i32 1
  %1037 = bitcast i32** %1036 to i8**
  store i8* %385, i8** %1037, align 8, !tbaa !14
  %1038 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %1034, i64 0, i32 2
  %1039 = bitcast i32** %1038 to i8**
  store i8* %388, i8** %1039, align 8, !tbaa !15
  %1040 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1032, i64 0, i32 8
  %1041 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %1040, align 8, !tbaa !17
  %1042 = bitcast %struct.hypre_CSRBlockMatrix* %1041 to i8**
  store i8* %402, i8** %1042, align 8, !tbaa !12
  %1043 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %1041, i64 0, i32 1
  %1044 = bitcast i32** %1043 to i8**
  store i8* %395, i8** %1044, align 8, !tbaa !14
  %1045 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %1041, i64 0, i32 2
  %1046 = bitcast i32** %1045 to i8**
  store i8* %398, i8** %1046, align 8, !tbaa !15
  %1047 = fcmp une double %7, 0.000000e+00
  %1048 = icmp sgt i32 %8, 0
  %1049 = select i1 %1047, i1 true, i1 %1048
  br i1 %1049, label %1050, label %1056

1050:                                             ; preds = %1025
  %1051 = call i32 @hypre_BoomerAMGBlockInterpTruncation(%struct.hypre_ParCSRBlockMatrix* %1032, double %7, i32 %8)
  %1052 = load i32*, i32** %1043, align 8, !tbaa !14
  %1053 = load i32*, i32** %1045, align 8, !tbaa !15
  %1054 = getelementptr inbounds i32, i32* %1052, i64 %278
  %1055 = load i32, i32* %1054, align 4, !tbaa !28
  br label %1056

1056:                                             ; preds = %1025, %1050
  %1057 = phi i32 [ %1055, %1050 ], [ %382, %1025 ]
  %1058 = phi i32* [ %1053, %1050 ], [ %399, %1025 ]
  %1059 = icmp eq i32 %1057, 0
  br i1 %1059, label %1125, label %1060

1060:                                             ; preds = %1056
  %1061 = call i8* @hypre_CAlloc(i64 %80, i64 4, i32 0) #6
  %1062 = bitcast i8* %1061 to i32*
  %1063 = icmp sgt i32 %40, 0
  br i1 %1063, label %1064, label %1067

1064:                                             ; preds = %1060
  %1065 = zext i32 %40 to i64
  %1066 = shl nuw nsw i64 %1065, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %1061, i8 0, i64 %1066, i1 false)
  br label %1067

1067:                                             ; preds = %1064, %1060
  %1068 = icmp sgt i32 %1057, 0
  br i1 %1068, label %1069, label %1086

1069:                                             ; preds = %1067
  %1070 = zext i32 %1057 to i64
  br label %1071

1071:                                             ; preds = %1069, %1082
  %1072 = phi i64 [ 0, %1069 ], [ %1084, %1082 ]
  %1073 = phi i32 [ 0, %1069 ], [ %1083, %1082 ]
  %1074 = getelementptr inbounds i32, i32* %1058, i64 %1072
  %1075 = load i32, i32* %1074, align 4, !tbaa !28
  %1076 = sext i32 %1075 to i64
  %1077 = getelementptr inbounds i32, i32* %1062, i64 %1076
  %1078 = load i32, i32* %1077, align 4, !tbaa !28
  %1079 = icmp eq i32 %1078, 0
  br i1 %1079, label %1080, label %1082

1080:                                             ; preds = %1071
  %1081 = add nsw i32 %1073, 1
  store i32 1, i32* %1077, align 4, !tbaa !28
  br label %1082

1082:                                             ; preds = %1071, %1080
  %1083 = phi i32 [ %1073, %1071 ], [ %1081, %1080 ]
  %1084 = add nuw nsw i64 %1072, 1
  %1085 = icmp eq i64 %1084, %1070
  br i1 %1085, label %1086, label %1071, !llvm.loop !68

1086:                                             ; preds = %1082, %1067
  %1087 = phi i32 [ 0, %1067 ], [ %1083, %1082 ]
  %1088 = sext i32 %1087 to i64
  %1089 = call i8* @hypre_CAlloc(i64 %1088, i64 4, i32 0) #6
  %1090 = bitcast i8* %1089 to i32*
  %1091 = call i8* @hypre_CAlloc(i64 %1088, i64 4, i32 0) #6
  %1092 = bitcast i8* %1091 to i32*
  %1093 = icmp sgt i32 %1087, 0
  br i1 %1093, label %1094, label %1101

1094:                                             ; preds = %1086
  %1095 = zext i32 %1087 to i64
  br label %1096

1096:                                             ; preds = %1094, %1111
  %1097 = phi i64 [ 0, %1094 ], [ %1115, %1111 ]
  %1098 = phi i64 [ 0, %1094 ], [ %1113, %1111 ]
  %1099 = shl i64 %1098, 32
  %1100 = ashr exact i64 %1099, 32
  br label %1105

1101:                                             ; preds = %1111, %1086
  %1102 = icmp sgt i32 %1057, 0
  br i1 %1102, label %1103, label %1124

1103:                                             ; preds = %1101
  %1104 = zext i32 %1057 to i64
  br label %1117

1105:                                             ; preds = %1105, %1096
  %1106 = phi i64 [ %1110, %1105 ], [ %1100, %1096 ]
  %1107 = getelementptr inbounds i32, i32* %1062, i64 %1106
  %1108 = load i32, i32* %1107, align 4, !tbaa !28
  %1109 = icmp eq i32 %1108, 0
  %1110 = add i64 %1106, 1
  br i1 %1109, label %1105, label %1111, !llvm.loop !69

1111:                                             ; preds = %1105
  %1112 = trunc i64 %1106 to i32
  %1113 = add i64 %1106, 1
  %1114 = getelementptr inbounds i32, i32* %1092, i64 %1097
  store i32 %1112, i32* %1114, align 4, !tbaa !28
  %1115 = add nuw nsw i64 %1097, 1
  %1116 = icmp eq i64 %1115, %1095
  br i1 %1116, label %1101, label %1096, !llvm.loop !70

1117:                                             ; preds = %1103, %1117
  %1118 = phi i64 [ 0, %1103 ], [ %1122, %1117 ]
  %1119 = getelementptr inbounds i32, i32* %1058, i64 %1118
  %1120 = load i32, i32* %1119, align 4, !tbaa !28
  %1121 = call i32 @hypre_BinarySearch(i32* %1092, i32 %1120, i32 %1087) #6
  store i32 %1121, i32* %1119, align 4, !tbaa !28
  %1122 = add nuw nsw i64 %1118, 1
  %1123 = icmp eq i64 %1122, %1104
  br i1 %1123, label %1124, label %1117, !llvm.loop !71

1124:                                             ; preds = %1117, %1101
  call void @hypre_Free(i8* %1061, i32 0) #6
  br label %1125

1125:                                             ; preds = %1124, %1056
  %1126 = phi i32 [ %1087, %1124 ], [ 0, %1056 ]
  %1127 = phi i32* [ %1092, %1124 ], [ null, %1056 ]
  %1128 = phi i32* [ %1090, %1124 ], [ undef, %1056 ]
  %1129 = icmp sgt i32 %56, 0
  br i1 %1129, label %1130, label %1141

1130:                                             ; preds = %1125
  %1131 = zext i32 %56 to i64
  br label %1132

1132:                                             ; preds = %1130, %1138
  %1133 = phi i64 [ 0, %1130 ], [ %1139, %1138 ]
  %1134 = getelementptr inbounds i32, i32* %1, i64 %1133
  %1135 = load i32, i32* %1134, align 4, !tbaa !28
  %1136 = icmp eq i32 %1135, -3
  br i1 %1136, label %1137, label %1138

1137:                                             ; preds = %1132
  store i32 -1, i32* %1134, align 4, !tbaa !28
  br label %1138

1138:                                             ; preds = %1132, %1137
  %1139 = add nuw nsw i64 %1133, 1
  %1140 = icmp eq i64 %1139, %1131
  br i1 %1140, label %1141, label %1132, !llvm.loop !72

1141:                                             ; preds = %1138, %1125
  %1142 = icmp eq i32 %1126, 0
  br i1 %1142, label %1146, label %1143

1143:                                             ; preds = %1141
  %1144 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1032, i64 0, i32 9
  store i32* %1128, i32** %1144, align 8, !tbaa !19
  %1145 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %1041, i64 0, i32 6
  store i32 %1126, i32* %1145, align 8, !tbaa !18
  br label %1146

1146:                                             ; preds = %1143, %1141
  %1147 = call i32 @hypre_GetCommPkgBlockRTFromCommPkgBlockA(%struct.hypre_ParCSRBlockMatrix* %1032, %struct.hypre_ParCSRBlockMatrix* %0, i32* %1127, i32* %447) #6
  store %struct.hypre_ParCSRBlockMatrix* %1032, %struct.hypre_ParCSRBlockMatrix** %11, align 8, !tbaa !73
  call void @hypre_Free(i8* %415, i32 0) #6
  call void @hypre_Free(i8* %413, i32 0) #6
  call void @hypre_Free(i8* %431, i32 0) #6
  call void @hypre_Free(i8* %433, i32 0) #6
  call void @hypre_Free(i8* %435, i32 0) #6
  call void @hypre_Free(i8* %81, i32 0) #6
  %1148 = bitcast i32* %1127 to i8*
  call void @hypre_Free(i8* %1148, i32 0) #6
  call void @hypre_Free(i8* %97, i32 0) #6
  call void @hypre_Free(i8* %446, i32 0) #6
  call void @hypre_Free(i8* %279, i32 0) #6
  call void @hypre_Free(i8* %441, i32 0) #6
  call void @hypre_Free(i8* %272, i32 0) #6
  call void @hypre_Free(i8* %274, i32 0) #6
  call void @hypre_Free(i8* %276, i32 0) #6
  %1149 = load i32, i32* %15, align 4, !tbaa !28
  %1150 = icmp sgt i32 %1149, 1
  br i1 %1150, label %1151, label %1153

1151:                                             ; preds = %1146
  %1152 = call i32 @hypre_CSRBlockMatrixDestroy(%struct.hypre_CSRBlockMatrix* %165) #6
  br label %1153

1153:                                             ; preds = %1151, %1146
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
  %30 = call i8* @hypre_CAlloc(i64 %29, i64 8, i32 0) #6
  %31 = bitcast i8* %30 to double*
  %32 = call i8* @hypre_CAlloc(i64 %29, i64 8, i32 0) #6
  %33 = bitcast i8* %32 to double*
  %34 = call i8* @hypre_CAlloc(i64 %29, i64 8, i32 0) #6
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
  %239 = call i8* @hypre_CAlloc(i64 %238, i64 4, i32 0) #6
  %240 = bitcast i8* %239 to i32*
  %241 = mul nsw i32 %235, %23
  %242 = sext i32 %241 to i64
  %243 = call i8* @hypre_CAlloc(i64 %242, i64 8, i32 0) #6
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
  %335 = call i8* @hypre_CAlloc(i64 %334, i64 8, i32 0) #6
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
  call void @hypre_Free(i8* %335, i32 0) #6
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
  call void @hypre_Free(i8* %239, i32 0) #6
  call void @hypre_Free(i8* %243, i32 0) #6
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
  %482 = call i8* @hypre_CAlloc(i64 %481, i64 4, i32 0) #6
  %483 = bitcast i8* %482 to i32*
  %484 = mul nsw i32 %480, %23
  %485 = sext i32 %484 to i64
  %486 = call i8* @hypre_CAlloc(i64 %485, i64 8, i32 0) #6
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
  call void @hypre_Free(i8* %515, i32 0) #6
  %516 = bitcast double* %12 to i8*
  call void @hypre_Free(i8* %516, i32 0) #6
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
  %527 = call i8* @hypre_CAlloc(i64 %526, i64 4, i32 0) #6
  %528 = bitcast i8* %527 to i32*
  %529 = mul nsw i32 %525, %23
  %530 = sext i32 %529 to i64
  %531 = call i8* @hypre_CAlloc(i64 %530, i64 8, i32 0) #6
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
  call void @hypre_Free(i8* %560, i32 0) #6
  %561 = bitcast double* %20 to i8*
  call void @hypre_Free(i8* %561, i32 0) #6
  %562 = bitcast i32** %17 to i8**
  store i8* %527, i8** %562, align 8, !tbaa !15
  %563 = bitcast %struct.hypre_CSRBlockMatrix* %14 to i8**
  store i8* %531, i8** %563, align 8, !tbaa !12
  %564 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %14, i64 0, i32 7
  store i32 %525, i32* %564, align 4, !tbaa !89
  br label %565

565:                                              ; preds = %559, %520
  call void @hypre_Free(i8* %30, i32 0) #6
  call void @hypre_Free(i8* %32, i32 0) #6
  call void @hypre_Free(i8* %34, i32 0) #6
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
  %13 = call i8* @hypre_CAlloc(i64 %12, i64 8, i32 0) #6
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
  call void @hypre_Free(i8* %13, i32 0) #6
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
  %42 = call i8* @hypre_CAlloc(i64 %12, i64 8, i32 0) #6
  %43 = bitcast i8* %42 to double*
  %44 = mul nsw i32 %40, %11
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds double, double* %2, i64 %45
  %47 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %46, double* %43, double 1.000000e+00, i32 %3) #6
  %48 = mul nsw i64 %32, %27
  %49 = getelementptr inbounds double, double* %2, i64 %48
  %50 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %49, double* %46, double 1.000000e+00, i32 %3) #6
  %51 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %43, double* %49, double 1.000000e+00, i32 %3) #6
  call void @hypre_Free(i8* %42, i32 0) #6
  br label %52

52:                                               ; preds = %29, %39
  %53 = phi i32 [ %40, %39 ], [ %31, %29 ]
  %54 = icmp eq i64 %32, %28
  br i1 %54, label %55, label %29, !llvm.loop !92

55:                                               ; preds = %52
  call void @hypre_swap2(i32* %0, double* %1, i32 %4, i32 %53) #6
  %56 = call i8* @hypre_CAlloc(i64 %12, i64 8, i32 0) #6
  %57 = bitcast i8* %56 to double*
  %58 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %17, double* %57, double 1.000000e+00, i32 %3) #6
  %59 = mul nsw i32 %53, %11
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds double, double* %2, i64 %60
  %62 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %61, double* %17, double 1.000000e+00, i32 %3) #6
  %63 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %57, double* %61, double 1.000000e+00, i32 %3) #6
  call void @hypre_Free(i8* %56, i32 0) #6
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
  %7 = call i8* @hypre_CAlloc(i64 %6, i64 8, i32 0) #6
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
  call void @hypre_Free(i8* %7, i32 0) #6
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
  %19 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %18, align 8, !tbaa !10
  %20 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 7
  %21 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %20, align 8, !tbaa !11
  %22 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %21, i64 0, i32 0
  %23 = load double*, double** %22, align 8, !tbaa !12
  %24 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %21, i64 0, i32 1
  %25 = load i32*, i32** %24, align 8, !tbaa !14
  %26 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %21, i64 0, i32 2
  %27 = load i32*, i32** %26, align 8, !tbaa !15
  %28 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %21, i64 0, i32 4
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
  %39 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %32, i64 0, i32 6
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
  %55 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %21, i64 0, i32 5
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
  %81 = call i8* @hypre_CAlloc(i64 %80, i64 4, i32 0) #6
  %82 = bitcast i8* %81 to i32*
  %83 = icmp eq %struct._hypre_ParCSRCommPkg* %19, null
  br i1 %83, label %84, label %87

84:                                               ; preds = %78
  %85 = call i32 @hypre_BlockMatvecCommPkgCreate(%struct.hypre_ParCSRBlockMatrix* %0) #6
  %86 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %18, align 8, !tbaa !10
  br label %87

87:                                               ; preds = %84, %78
  %88 = phi %struct._hypre_ParCSRCommPkg* [ %19, %78 ], [ %86, %84 ]
  %89 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %88, i64 0, i32 1
  %90 = load i32, i32* %89, align 4, !tbaa !29
  %91 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %88, i64 0, i32 3
  %92 = load i32*, i32** %91, align 8, !tbaa !31
  %93 = sext i32 %90 to i64
  %94 = getelementptr inbounds i32, i32* %92, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !28
  %96 = sext i32 %95 to i64
  %97 = call i8* @hypre_CAlloc(i64 %96, i64 4, i32 0) #6
  %98 = bitcast i8* %97 to i32*
  %99 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %88, i64 0, i32 4
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
  br i1 %108, label %136, label %109, !llvm.loop !93

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
  br i1 %135, label %122, label %104, !llvm.loop !94

136:                                              ; preds = %106, %87
  %137 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct._hypre_ParCSRCommPkg* %88, i8* %97, i8* %81) #6
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
  %157 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %154, i64 0, i32 3
  %158 = load i32*, i32** %157, align 8, !tbaa !37
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
  %211 = load double, double* %210, align 8, !tbaa !38
  %212 = add nsw i64 %208, %206
  %213 = getelementptr inbounds double, double* %164, i64 %212
  store double %211, double* %213, align 8, !tbaa !38
  %214 = add nuw nsw i64 %208, 1
  %215 = icmp eq i64 %214, %175
  br i1 %215, label %216, label %207, !llvm.loop !95

216:                                              ; preds = %207, %199
  %217 = add nsw i32 %193, 1
  br label %240

218:                                              ; preds = %191
  %219 = call i32 @hypre_BigBinarySearch(i32* %42, i32 %195, i32 %40) #6
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
  %233 = load double, double* %232, align 8, !tbaa !38
  %234 = add nsw i64 %230, %228
  %235 = getelementptr inbounds double, double* %164, i64 %234
  store double %233, double* %235, align 8, !tbaa !38
  %236 = add nuw nsw i64 %230, 1
  %237 = icmp eq i64 %236, %174
  br i1 %237, label %238, label %229, !llvm.loop !96

238:                                              ; preds = %229, %221
  %239 = add nsw i32 %193, 1
  br label %240

240:                                              ; preds = %216, %238, %218
  %241 = phi i32 [ %217, %216 ], [ %239, %238 ], [ %193, %218 ]
  %242 = add nsw i64 %192, 1
  %243 = load i32, i32* %186, align 4, !tbaa !28
  %244 = sext i32 %243 to i64
  %245 = icmp slt i64 %242, %244
  br i1 %245, label %191, label %246, !llvm.loop !97

246:                                              ; preds = %240, %180
  %247 = phi i32 [ %182, %180 ], [ %241, %240 ]
  store i32 %247, i32* %183, align 4, !tbaa !28
  %248 = icmp eq i64 %185, %173
  br i1 %248, label %176, label %180, !llvm.loop !98

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
  br i1 %257, label %249, label %259, !llvm.loop !99

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
  %272 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 0) #6
  %273 = bitcast i8* %272 to i32*
  %274 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 0) #6
  %275 = bitcast i8* %274 to i32*
  %276 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 0) #6
  %277 = bitcast i8* %276 to i32*
  %278 = sext i32 %56 to i64
  %279 = call i8* @hypre_CAlloc(i64 %278, i64 4, i32 0) #6
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
  br i1 %326, label %311, label %327, !llvm.loop !100

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
  br i1 %357, label %339, label %377, !llvm.loop !101

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
  br i1 %376, label %361, label %377, !llvm.loop !102

377:                                              ; preds = %353, %372, %336, %358, %295, %327
  %378 = add nuw nsw i64 %291, 1
  %379 = icmp eq i64 %378, %289
  br i1 %379, label %380, label %290, !llvm.loop !103

380:                                              ; preds = %377, %285
  %381 = load i32, i32* %275, align 4, !tbaa !28
  %382 = load i32, i32* %277, align 4, !tbaa !28
  %383 = add nsw i32 %56, 1
  %384 = sext i32 %383 to i64
  %385 = call i8* @hypre_CAlloc(i64 %384, i64 4, i32 0) #6
  %386 = bitcast i8* %385 to i32*
  %387 = sext i32 %381 to i64
  %388 = call i8* @hypre_CAlloc(i64 %387, i64 4, i32 0) #6
  %389 = bitcast i8* %388 to i32*
  %390 = mul nsw i32 %381, %30
  %391 = sext i32 %390 to i64
  %392 = call i8* @hypre_CAlloc(i64 %391, i64 8, i32 0) #6
  %393 = bitcast i8* %392 to double*
  %394 = getelementptr inbounds i32, i32* %386, i64 %278
  store i32 %381, i32* %394, align 4, !tbaa !28
  %395 = call i8* @hypre_CAlloc(i64 %384, i64 4, i32 0) #6
  %396 = bitcast i8* %395 to i32*
  %397 = sext i32 %382 to i64
  %398 = call i8* @hypre_CAlloc(i64 %397, i64 4, i32 0) #6
  %399 = bitcast i8* %398 to i32*
  %400 = mul nsw i32 %382, %30
  %401 = sext i32 %400 to i64
  %402 = call i8* @hypre_CAlloc(i64 %401, i64 8, i32 0) #6
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
  %413 = call i8* @hypre_CAlloc(i64 %412, i64 8, i32 0) #6
  %414 = bitcast i8* %413 to double*
  %415 = call i8* @hypre_CAlloc(i64 %412, i64 8, i32 0) #6
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
  store double 1.000000e+00, double* %426, align 8, !tbaa !38
  %427 = add nuw nsw i64 %421, 1
  %428 = add nuw nsw i32 %422, 1
  %429 = icmp eq i64 %427, %419
  br i1 %429, label %430, label %420, !llvm.loop !104

430:                                              ; preds = %420, %410
  %431 = call i8* @hypre_CAlloc(i64 %412, i64 8, i32 0) #6
  %432 = bitcast i8* %431 to double*
  %433 = call i8* @hypre_CAlloc(i64 %412, i64 8, i32 0) #6
  %434 = bitcast i8* %433 to double*
  %435 = call i8* @hypre_CAlloc(i64 %412, i64 8, i32 0) #6
  %436 = bitcast i8* %435 to double*
  %437 = sext i32 %29 to i64
  %438 = call i8* @hypre_CAlloc(i64 %437, i64 8, i32 0) #6
  %439 = bitcast i8* %438 to double*
  br i1 %75, label %440, label %442

440:                                              ; preds = %430
  %441 = call double @time_getWallclockSeconds() #6
  br label %442

442:                                              ; preds = %440, %430
  %443 = phi double [ %441, %440 ], [ %411, %430 ]
  %444 = call i8* @hypre_CAlloc(i64 %80, i64 4, i32 0) #6
  %445 = load i32*, i32** %91, align 8, !tbaa !31
  %446 = getelementptr inbounds i32, i32* %445, i64 %93
  %447 = load i32, i32* %446, align 4, !tbaa !28
  %448 = sext i32 %447 to i64
  %449 = call i8* @hypre_CAlloc(i64 %448, i64 4, i32 0) #6
  %450 = bitcast i8* %444 to i32*
  %451 = bitcast i8* %449 to i32*
  %452 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %88, i64 0, i32 4
  %453 = icmp sgt i32 %90, 0
  br i1 %453, label %454, label %490

454:                                              ; preds = %442
  %455 = load i32*, i32** %91, align 8, !tbaa !31
  %456 = zext i32 %90 to i64
  br label %462

457:                                              ; preds = %475
  %458 = trunc i64 %484 to i32
  br label %459

459:                                              ; preds = %457, %462
  %460 = phi i32 [ %464, %462 ], [ %458, %457 ]
  %461 = icmp eq i64 %467, %456
  br i1 %461, label %490, label %462, !llvm.loop !105

462:                                              ; preds = %454, %459
  %463 = phi i64 [ 0, %454 ], [ %467, %459 ]
  %464 = phi i32 [ 0, %454 ], [ %460, %459 ]
  %465 = getelementptr inbounds i32, i32* %455, i64 %463
  %466 = load i32, i32* %465, align 4, !tbaa !28
  %467 = add nuw nsw i64 %463, 1
  %468 = getelementptr inbounds i32, i32* %455, i64 %467
  %469 = load i32, i32* %468, align 4, !tbaa !28
  %470 = icmp slt i32 %466, %469
  br i1 %470, label %471, label %459

471:                                              ; preds = %462
  %472 = load i32*, i32** %452, align 8, !tbaa !35
  %473 = sext i32 %464 to i64
  %474 = sext i32 %466 to i64
  br label %475

475:                                              ; preds = %471, %475
  %476 = phi i64 [ %474, %471 ], [ %486, %475 ]
  %477 = phi i64 [ %473, %471 ], [ %484, %475 ]
  %478 = getelementptr inbounds i32, i32* %472, i64 %476
  %479 = load i32, i32* %478, align 4, !tbaa !28
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds i32, i32* %280, i64 %480
  %482 = load i32, i32* %481, align 4, !tbaa !28
  %483 = add nsw i32 %482, %65
  %484 = add nsw i64 %477, 1
  %485 = getelementptr inbounds i32, i32* %451, i64 %477
  store i32 %483, i32* %485, align 4, !tbaa !28
  %486 = add nsw i64 %476, 1
  %487 = load i32, i32* %468, align 4, !tbaa !28
  %488 = sext i32 %487 to i64
  %489 = icmp slt i64 %486, %488
  br i1 %489, label %475, label %457, !llvm.loop !106

490:                                              ; preds = %459, %442
  %491 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 21, %struct._hypre_ParCSRCommPkg* %88, i8* %449, i8* %444) #6
  %492 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %491) #6
  br i1 %75, label %493, label %500

493:                                              ; preds = %490
  %494 = call double @time_getWallclockSeconds() #6
  %495 = fsub double %494, %443
  %496 = load i32, i32* %14, align 4, !tbaa !28
  %497 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0), i32 %496, double %495) #6
  %498 = call i32 @fflush(%struct._IO_FILE* null)
  %499 = call double @time_getWallclockSeconds() #6
  br label %500

500:                                              ; preds = %490, %493
  %501 = call i8* @hypre_CAlloc(i64 %278, i64 4, i32 0) #6
  %502 = bitcast i8* %501 to i32*
  %503 = call i8* @hypre_CAlloc(i64 %80, i64 4, i32 0) #6
  %504 = bitcast i8* %503 to i32*
  %505 = icmp sgt i32 %56, 0
  br i1 %505, label %506, label %509

506:                                              ; preds = %500
  %507 = zext i32 %56 to i64
  %508 = shl nuw nsw i64 %507, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %501, i8 -1, i64 %508, i1 false)
  br label %509

509:                                              ; preds = %506, %500
  %510 = icmp sgt i32 %40, 0
  br i1 %510, label %511, label %514

511:                                              ; preds = %509
  %512 = zext i32 %40 to i64
  %513 = shl nuw nsw i64 %512, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %503, i8 -1, i64 %513, i1 false)
  br label %514

514:                                              ; preds = %511, %509
  %515 = icmp eq i32* %10, null
  %516 = icmp ne i32 %9, 0
  %517 = icmp eq i32 %9, 0
  %518 = icmp ne i32 %9, 0
  %519 = icmp eq i32 %9, 0
  %520 = icmp sgt i32 %56, 0
  br i1 %520, label %521, label %1029

521:                                              ; preds = %514
  %522 = zext i32 %30 to i64
  %523 = zext i32 %30 to i64
  %524 = zext i32 %30 to i64
  %525 = zext i32 %30 to i64
  %526 = zext i32 %30 to i64
  %527 = zext i32 %30 to i64
  %528 = zext i32 %30 to i64
  %529 = zext i32 %30 to i64
  %530 = zext i32 %30 to i64
  %531 = zext i32 %30 to i64
  %532 = zext i32 %30 to i64
  %533 = zext i32 %30 to i64
  %534 = zext i32 %56 to i64
  %535 = zext i32 %30 to i64
  %536 = zext i32 %30 to i64
  br label %537

537:                                              ; preds = %521, %1022
  %538 = phi i64 [ 0, %521 ], [ %1026, %1022 ]
  %539 = phi i32 [ -2, %521 ], [ %1025, %1022 ]
  %540 = phi i32 [ 0, %521 ], [ %1024, %1022 ]
  %541 = phi i32 [ 0, %521 ], [ %1023, %1022 ]
  %542 = getelementptr inbounds i32, i32* %1, i64 %538
  %543 = load i32, i32* %542, align 4, !tbaa !28
  %544 = icmp sgt i32 %543, -1
  %545 = getelementptr inbounds i32, i32* %386, i64 %538
  store i32 %541, i32* %545, align 4, !tbaa !28
  br i1 %544, label %546, label %556

546:                                              ; preds = %537
  %547 = getelementptr inbounds i32, i32* %280, i64 %538
  %548 = load i32, i32* %547, align 4, !tbaa !28
  %549 = sext i32 %541 to i64
  %550 = getelementptr inbounds i32, i32* %389, i64 %549
  store i32 %548, i32* %550, align 4, !tbaa !28
  %551 = mul nsw i32 %541, %30
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds double, double* %393, i64 %552
  %554 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %414, double* %553, double 1.000000e+00, i32 %29) #6
  %555 = add nsw i32 %541, 1
  br label %1022

556:                                              ; preds = %537
  %557 = getelementptr inbounds i32, i32* %46, i64 %538
  %558 = load i32, i32* %557, align 4, !tbaa !28
  %559 = add nuw nsw i64 %538, 1
  %560 = getelementptr inbounds i32, i32* %46, i64 %559
  %561 = load i32, i32* %560, align 4, !tbaa !28
  %562 = icmp slt i32 %558, %561
  br i1 %562, label %563, label %595

563:                                              ; preds = %556
  %564 = sext i32 %558 to i64
  br label %565

565:                                              ; preds = %563, %589
  %566 = phi i64 [ %564, %563 ], [ %591, %589 ]
  %567 = phi i32 [ %541, %563 ], [ %590, %589 ]
  %568 = getelementptr inbounds i32, i32* %48, i64 %566
  %569 = load i32, i32* %568, align 4, !tbaa !28
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds i32, i32* %1, i64 %570
  %572 = load i32, i32* %571, align 4, !tbaa !28
  %573 = icmp sgt i32 %572, -1
  br i1 %573, label %574, label %585

574:                                              ; preds = %565
  %575 = getelementptr inbounds i32, i32* %502, i64 %570
  store i32 %567, i32* %575, align 4, !tbaa !28
  %576 = getelementptr inbounds i32, i32* %280, i64 %570
  %577 = load i32, i32* %576, align 4, !tbaa !28
  %578 = sext i32 %567 to i64
  %579 = getelementptr inbounds i32, i32* %389, i64 %578
  store i32 %577, i32* %579, align 4, !tbaa !28
  %580 = mul nsw i32 %567, %30
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds double, double* %393, i64 %581
  %583 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %416, double* %582, double 1.000000e+00, i32 %29) #6
  %584 = add nsw i32 %567, 1
  br label %589

585:                                              ; preds = %565
  %586 = icmp eq i32 %572, -3
  br i1 %586, label %589, label %587

587:                                              ; preds = %585
  %588 = getelementptr inbounds i32, i32* %502, i64 %570
  store i32 %539, i32* %588, align 4, !tbaa !28
  br label %589

589:                                              ; preds = %574, %587, %585
  %590 = phi i32 [ %584, %574 ], [ %567, %587 ], [ %567, %585 ]
  %591 = add nsw i64 %566, 1
  %592 = load i32, i32* %560, align 4, !tbaa !28
  %593 = sext i32 %592 to i64
  %594 = icmp slt i64 %591, %593
  br i1 %594, label %565, label %595, !llvm.loop !107

595:                                              ; preds = %589, %556
  %596 = phi i32 [ %541, %556 ], [ %590, %589 ]
  %597 = getelementptr inbounds i32, i32* %396, i64 %538
  store i32 %540, i32* %597, align 4, !tbaa !28
  %598 = load i32, i32* %15, align 4, !tbaa !28
  %599 = icmp sgt i32 %598, 1
  br i1 %599, label %600, label %671

600:                                              ; preds = %595
  %601 = getelementptr inbounds i32, i32* %52, i64 %538
  %602 = load i32, i32* %601, align 4, !tbaa !28
  %603 = getelementptr inbounds i32, i32* %52, i64 %559
  %604 = load i32, i32* %603, align 4, !tbaa !28
  %605 = icmp slt i32 %602, %604
  br i1 %515, label %640, label %606

606:                                              ; preds = %600
  br i1 %605, label %607, label %671

607:                                              ; preds = %606
  %608 = sext i32 %602 to i64
  br label %609

609:                                              ; preds = %607, %634
  %610 = phi i64 [ %608, %607 ], [ %636, %634 ]
  %611 = phi i32 [ %540, %607 ], [ %635, %634 ]
  %612 = getelementptr inbounds i32, i32* %54, i64 %610
  %613 = load i32, i32* %612, align 4, !tbaa !28
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds i32, i32* %10, i64 %614
  %616 = load i32, i32* %615, align 4, !tbaa !28
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds i32, i32* %82, i64 %617
  %619 = load i32, i32* %618, align 4, !tbaa !28
  %620 = icmp sgt i32 %619, -1
  br i1 %620, label %621, label %630

621:                                              ; preds = %609
  %622 = getelementptr inbounds i32, i32* %504, i64 %617
  store i32 %611, i32* %622, align 4, !tbaa !28
  %623 = sext i32 %611 to i64
  %624 = getelementptr inbounds i32, i32* %399, i64 %623
  store i32 %616, i32* %624, align 4, !tbaa !28
  %625 = mul nsw i32 %611, %30
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds double, double* %403, i64 %626
  %628 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %416, double* %627, double 1.000000e+00, i32 %29) #6
  %629 = add nsw i32 %611, 1
  br label %634

630:                                              ; preds = %609
  %631 = icmp eq i32 %619, -3
  br i1 %631, label %634, label %632

632:                                              ; preds = %630
  %633 = getelementptr inbounds i32, i32* %504, i64 %617
  store i32 %539, i32* %633, align 4, !tbaa !28
  br label %634

634:                                              ; preds = %621, %632, %630
  %635 = phi i32 [ %629, %621 ], [ %611, %632 ], [ %611, %630 ]
  %636 = add nsw i64 %610, 1
  %637 = load i32, i32* %603, align 4, !tbaa !28
  %638 = sext i32 %637 to i64
  %639 = icmp slt i64 %636, %638
  br i1 %639, label %609, label %671, !llvm.loop !108

640:                                              ; preds = %600
  br i1 %605, label %641, label %671

641:                                              ; preds = %640
  %642 = sext i32 %602 to i64
  br label %643

643:                                              ; preds = %641, %665
  %644 = phi i64 [ %642, %641 ], [ %667, %665 ]
  %645 = phi i32 [ %540, %641 ], [ %666, %665 ]
  %646 = getelementptr inbounds i32, i32* %54, i64 %644
  %647 = load i32, i32* %646, align 4, !tbaa !28
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds i32, i32* %82, i64 %648
  %650 = load i32, i32* %649, align 4, !tbaa !28
  %651 = icmp sgt i32 %650, -1
  br i1 %651, label %652, label %661

652:                                              ; preds = %643
  %653 = getelementptr inbounds i32, i32* %504, i64 %648
  store i32 %645, i32* %653, align 4, !tbaa !28
  %654 = sext i32 %645 to i64
  %655 = getelementptr inbounds i32, i32* %399, i64 %654
  store i32 %647, i32* %655, align 4, !tbaa !28
  %656 = mul nsw i32 %645, %30
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds double, double* %403, i64 %657
  %659 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %416, double* %658, double 1.000000e+00, i32 %29) #6
  %660 = add nsw i32 %645, 1
  br label %665

661:                                              ; preds = %643
  %662 = icmp eq i32 %650, -3
  br i1 %662, label %665, label %663

663:                                              ; preds = %661
  %664 = getelementptr inbounds i32, i32* %504, i64 %648
  store i32 %539, i32* %664, align 4, !tbaa !28
  br label %665

665:                                              ; preds = %652, %663, %661
  %666 = phi i32 [ %660, %652 ], [ %645, %663 ], [ %645, %661 ]
  %667 = add nsw i64 %644, 1
  %668 = load i32, i32* %603, align 4, !tbaa !28
  %669 = sext i32 %668 to i64
  %670 = icmp slt i64 %667, %669
  br i1 %670, label %643, label %671, !llvm.loop !109

671:                                              ; preds = %634, %665, %606, %640, %595
  %672 = phi i32 [ %540, %595 ], [ %540, %640 ], [ %540, %606 ], [ %666, %665 ], [ %635, %634 ]
  %673 = getelementptr inbounds i32, i32* %25, i64 %538
  %674 = load i32, i32* %673, align 4, !tbaa !28
  %675 = mul nsw i32 %674, %30
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds double, double* %23, i64 %676
  %678 = call i32 @hypre_CSRBlockMatrixBlockCopyDataDiag(double* %677, double* %432, double 1.000000e+00, i32 %29) #6
  %679 = load i32, i32* %673, align 4, !tbaa !28
  %680 = getelementptr inbounds i32, i32* %25, i64 %559
  %681 = add nsw i32 %679, 1
  %682 = load i32, i32* %680, align 4, !tbaa !28
  %683 = icmp slt i32 %681, %682
  br i1 %683, label %684, label %856

684:                                              ; preds = %671
  %685 = add i32 %679, 1
  %686 = sext i32 %685 to i64
  br label %687

687:                                              ; preds = %684, %851
  %688 = phi i64 [ %686, %684 ], [ %852, %851 ]
  %689 = getelementptr inbounds i32, i32* %27, i64 %688
  %690 = load i32, i32* %689, align 4, !tbaa !28
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds i32, i32* %502, i64 %691
  %693 = load i32, i32* %692, align 4, !tbaa !28
  %694 = icmp slt i32 %693, %541
  br i1 %694, label %702, label %695

695:                                              ; preds = %687
  %696 = mul nsw i64 %688, %528
  %697 = getelementptr inbounds double, double* %23, i64 %696
  %698 = mul nsw i32 %693, %30
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds double, double* %393, i64 %699
  %701 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulateDiag(double* %697, double* %700, i32 %29) #6
  br label %851

702:                                              ; preds = %687
  %703 = icmp eq i32 %693, %539
  br i1 %703, label %709, label %704

704:                                              ; preds = %702
  br i1 %516, label %842, label %705

705:                                              ; preds = %704
  %706 = getelementptr inbounds i32, i32* %1, i64 %691
  %707 = load i32, i32* %706, align 4, !tbaa !28
  %708 = icmp eq i32 %707, -3
  br i1 %708, label %842, label %709

709:                                              ; preds = %705, %702
  %710 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %416, double* %434, double 1.000000e+00, i32 %29) #6
  %711 = getelementptr inbounds i32, i32* %25, i64 %691
  %712 = load i32, i32* %711, align 4, !tbaa !28
  %713 = mul nsw i32 %712, %30
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds double, double* %23, i64 %714
  %716 = call i32 @hypre_CSRBlockMatrixComputeSign(double* %715, double* %439, i32 %29) #6
  %717 = load i32, i32* %711, align 4, !tbaa !28
  %718 = add nsw i32 %690, 1
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds i32, i32* %25, i64 %719
  %721 = load i32, i32* %720, align 4, !tbaa !28
  %722 = icmp slt i32 %717, %721
  br i1 %722, label %723, label %742

723:                                              ; preds = %709
  %724 = sext i32 %717 to i64
  br label %725

725:                                              ; preds = %723, %737
  %726 = phi i64 [ %724, %723 ], [ %738, %737 ]
  %727 = getelementptr inbounds i32, i32* %27, i64 %726
  %728 = load i32, i32* %727, align 4, !tbaa !28
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds i32, i32* %502, i64 %729
  %731 = load i32, i32* %730, align 4, !tbaa !28
  %732 = icmp slt i32 %731, %541
  br i1 %732, label %737, label %733

733:                                              ; preds = %725
  %734 = mul nsw i64 %726, %522
  %735 = getelementptr inbounds double, double* %23, i64 %734
  %736 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulateDiagCheckSign(double* %735, double* %434, i32 %29, double* %439) #6
  br label %737

737:                                              ; preds = %725, %733
  %738 = add nsw i64 %726, 1
  %739 = load i32, i32* %720, align 4, !tbaa !28
  %740 = sext i32 %739 to i64
  %741 = icmp slt i64 %738, %740
  br i1 %741, label %725, label %742, !llvm.loop !110

742:                                              ; preds = %737, %709
  %743 = getelementptr inbounds i32, i32* %25, i64 %719
  %744 = load i32, i32* %15, align 4, !tbaa !28
  %745 = icmp sgt i32 %744, 1
  br i1 %745, label %746, label %771

746:                                              ; preds = %742
  %747 = getelementptr inbounds i32, i32* %36, i64 %691
  %748 = load i32, i32* %747, align 4, !tbaa !28
  %749 = getelementptr inbounds i32, i32* %36, i64 %719
  %750 = load i32, i32* %749, align 4, !tbaa !28
  %751 = icmp slt i32 %748, %750
  br i1 %751, label %752, label %771

752:                                              ; preds = %746
  %753 = sext i32 %748 to i64
  br label %754

754:                                              ; preds = %752, %766
  %755 = phi i64 [ %753, %752 ], [ %767, %766 ]
  %756 = getelementptr inbounds i32, i32* %38, i64 %755
  %757 = load i32, i32* %756, align 4, !tbaa !28
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds i32, i32* %504, i64 %758
  %760 = load i32, i32* %759, align 4, !tbaa !28
  %761 = icmp slt i32 %760, %540
  br i1 %761, label %766, label %762

762:                                              ; preds = %754
  %763 = mul nsw i64 %755, %523
  %764 = getelementptr inbounds double, double* %34, i64 %763
  %765 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulateDiagCheckSign(double* %764, double* %434, i32 %29, double* %439) #6
  br label %766

766:                                              ; preds = %754, %762
  %767 = add nsw i64 %755, 1
  %768 = load i32, i32* %749, align 4, !tbaa !28
  %769 = sext i32 %768 to i64
  %770 = icmp slt i64 %767, %769
  br i1 %770, label %754, label %771, !llvm.loop !111

771:                                              ; preds = %766, %746, %742
  %772 = mul nsw i64 %688, %527
  %773 = getelementptr inbounds double, double* %23, i64 %772
  %774 = call i32 @hypre_CSRBlockMatrixBlockInvMultDiag(double* %434, double* %773, double* %436, i32 %29) #6
  %775 = icmp eq i32 %774, 0
  br i1 %775, label %776, label %839

776:                                              ; preds = %771
  %777 = load i32, i32* %711, align 4, !tbaa !28
  %778 = load i32, i32* %743, align 4, !tbaa !28
  %779 = icmp slt i32 %777, %778
  br i1 %779, label %780, label %805

780:                                              ; preds = %776
  %781 = sext i32 %777 to i64
  br label %782

782:                                              ; preds = %780, %800
  %783 = phi i64 [ %781, %780 ], [ %801, %800 ]
  %784 = getelementptr inbounds i32, i32* %27, i64 %783
  %785 = load i32, i32* %784, align 4, !tbaa !28
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds i32, i32* %502, i64 %786
  %788 = load i32, i32* %787, align 4, !tbaa !28
  %789 = icmp slt i32 %788, %541
  br i1 %789, label %800, label %790

790:                                              ; preds = %782
  %791 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %416, double* %434, double 1.000000e+00, i32 %29) #6
  %792 = mul nsw i64 %783, %524
  %793 = getelementptr inbounds double, double* %23, i64 %792
  %794 = call i32 @hypre_CSRBlockMatrixBlockMultAddDiagCheckSign(double* %436, double* %793, double 0.000000e+00, double* %434, i32 %29, double* %439) #6
  %795 = load i32, i32* %787, align 4, !tbaa !28
  %796 = mul nsw i32 %795, %30
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds double, double* %393, i64 %797
  %799 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulateDiag(double* %434, double* %798, i32 %29) #6
  br label %800

800:                                              ; preds = %782, %790
  %801 = add nsw i64 %783, 1
  %802 = load i32, i32* %743, align 4, !tbaa !28
  %803 = sext i32 %802 to i64
  %804 = icmp slt i64 %801, %803
  br i1 %804, label %782, label %805, !llvm.loop !112

805:                                              ; preds = %800, %776
  %806 = load i32, i32* %15, align 4, !tbaa !28
  %807 = icmp sgt i32 %806, 1
  br i1 %807, label %808, label %851

808:                                              ; preds = %805
  %809 = getelementptr inbounds i32, i32* %36, i64 %691
  %810 = load i32, i32* %809, align 4, !tbaa !28
  %811 = getelementptr inbounds i32, i32* %36, i64 %719
  %812 = load i32, i32* %811, align 4, !tbaa !28
  %813 = icmp slt i32 %810, %812
  br i1 %813, label %814, label %851

814:                                              ; preds = %808
  %815 = sext i32 %810 to i64
  br label %816

816:                                              ; preds = %814, %834
  %817 = phi i64 [ %815, %814 ], [ %835, %834 ]
  %818 = getelementptr inbounds i32, i32* %38, i64 %817
  %819 = load i32, i32* %818, align 4, !tbaa !28
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds i32, i32* %504, i64 %820
  %822 = load i32, i32* %821, align 4, !tbaa !28
  %823 = icmp slt i32 %822, %540
  br i1 %823, label %834, label %824

824:                                              ; preds = %816
  %825 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %416, double* %434, double 1.000000e+00, i32 %29) #6
  %826 = mul nsw i64 %817, %525
  %827 = getelementptr inbounds double, double* %34, i64 %826
  %828 = call i32 @hypre_CSRBlockMatrixBlockMultAddDiagCheckSign(double* %436, double* %827, double 0.000000e+00, double* %434, i32 %29, double* %439) #6
  %829 = load i32, i32* %821, align 4, !tbaa !28
  %830 = mul nsw i32 %829, %30
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds double, double* %403, i64 %831
  %833 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulateDiag(double* %434, double* %832, i32 %29) #6
  br label %834

834:                                              ; preds = %816, %824
  %835 = add nsw i64 %817, 1
  %836 = load i32, i32* %811, align 4, !tbaa !28
  %837 = sext i32 %836 to i64
  %838 = icmp slt i64 %835, %837
  br i1 %838, label %816, label %851, !llvm.loop !113

839:                                              ; preds = %771
  br i1 %517, label %851, label %840

840:                                              ; preds = %839
  %841 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulateDiag(double* %773, double* %432, i32 %29) #6
  br label %851

842:                                              ; preds = %705, %704
  %843 = getelementptr inbounds i32, i32* %1, i64 %691
  %844 = load i32, i32* %843, align 4, !tbaa !28
  %845 = icmp ne i32 %844, -3
  %846 = select i1 %845, i1 %516, i1 false
  br i1 %846, label %847, label %851

847:                                              ; preds = %842
  %848 = mul nsw i64 %688, %526
  %849 = getelementptr inbounds double, double* %23, i64 %848
  %850 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulateDiag(double* %849, double* %432, i32 %29) #6
  br label %851

851:                                              ; preds = %834, %808, %695, %842, %847, %805, %840, %839
  %852 = add nsw i64 %688, 1
  %853 = load i32, i32* %680, align 4, !tbaa !28
  %854 = sext i32 %853 to i64
  %855 = icmp slt i64 %852, %854
  br i1 %855, label %687, label %856, !llvm.loop !114

856:                                              ; preds = %851, %671
  %857 = load i32, i32* %15, align 4, !tbaa !28
  %858 = icmp sgt i32 %857, 1
  br i1 %858, label %859, label %994

859:                                              ; preds = %856
  %860 = getelementptr inbounds i32, i32* %36, i64 %538
  %861 = load i32, i32* %860, align 4, !tbaa !28
  %862 = getelementptr inbounds i32, i32* %36, i64 %559
  %863 = load i32, i32* %862, align 4, !tbaa !28
  %864 = icmp slt i32 %861, %863
  br i1 %864, label %865, label %994

865:                                              ; preds = %859
  %866 = sext i32 %861 to i64
  br label %867

867:                                              ; preds = %865, %989
  %868 = phi i64 [ %866, %865 ], [ %990, %989 ]
  %869 = getelementptr inbounds i32, i32* %38, i64 %868
  %870 = load i32, i32* %869, align 4, !tbaa !28
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds i32, i32* %504, i64 %871
  %873 = load i32, i32* %872, align 4, !tbaa !28
  %874 = icmp slt i32 %873, %540
  br i1 %874, label %882, label %875

875:                                              ; preds = %867
  %876 = mul nsw i64 %868, %529
  %877 = getelementptr inbounds double, double* %34, i64 %876
  %878 = mul nsw i32 %873, %30
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds double, double* %403, i64 %879
  %881 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulateDiag(double* %877, double* %880, i32 %29) #6
  br label %989

882:                                              ; preds = %867
  %883 = icmp eq i32 %873, %539
  br i1 %883, label %889, label %884

884:                                              ; preds = %882
  br i1 %518, label %980, label %885

885:                                              ; preds = %884
  %886 = getelementptr inbounds i32, i32* %1, i64 %871
  %887 = load i32, i32* %886, align 4, !tbaa !28
  %888 = icmp eq i32 %887, -3
  br i1 %888, label %980, label %889

889:                                              ; preds = %885, %882
  %890 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %416, double* %434, double 1.000000e+00, i32 %29) #6
  %891 = load i32, i32* %869, align 4, !tbaa !28
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds i32, i32* %163, i64 %892
  %894 = load i32, i32* %893, align 4, !tbaa !28
  %895 = mul nsw i32 %894, %30
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds double, double* %164, i64 %896
  %898 = call i32 @hypre_CSRBlockMatrixComputeSign(double* %897, double* %439, i32 %29) #6
  %899 = load i32, i32* %893, align 4, !tbaa !28
  %900 = add nsw i32 %891, 1
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds i32, i32* %163, i64 %901
  %903 = load i32, i32* %902, align 4, !tbaa !28
  %904 = icmp slt i32 %899, %903
  br i1 %904, label %905, label %932

905:                                              ; preds = %889
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
  %914 = getelementptr inbounds i32, i32* %502, i64 %913
  %915 = load i32, i32* %914, align 4, !tbaa !28
  %916 = icmp slt i32 %915, %541
  br i1 %916, label %927, label %923

917:                                              ; preds = %907
  %918 = xor i32 %910, -1
  %919 = zext i32 %918 to i64
  %920 = getelementptr inbounds i32, i32* %504, i64 %919
  %921 = load i32, i32* %920, align 4, !tbaa !28
  %922 = icmp slt i32 %921, %540
  br i1 %922, label %927, label %923

923:                                              ; preds = %917, %912
  %924 = mul nsw i64 %908, %535
  %925 = getelementptr inbounds double, double* %164, i64 %924
  %926 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulateDiagCheckSign(double* %925, double* %434, i32 %29, double* %439) #6
  br label %927

927:                                              ; preds = %923, %912, %917
  %928 = add nsw i64 %908, 1
  %929 = load i32, i32* %902, align 4, !tbaa !28
  %930 = sext i32 %929 to i64
  %931 = icmp slt i64 %928, %930
  br i1 %931, label %907, label %932, !llvm.loop !115

932:                                              ; preds = %927, %889
  %933 = getelementptr inbounds i32, i32* %163, i64 %901
  %934 = mul nsw i64 %868, %530
  %935 = getelementptr inbounds double, double* %34, i64 %934
  %936 = call i32 @hypre_CSRBlockMatrixBlockInvMultDiag(double* %434, double* %935, double* %436, i32 %29) #6
  %937 = icmp eq i32 %936, 0
  br i1 %937, label %938, label %977

938:                                              ; preds = %932
  %939 = load i32, i32* %893, align 4, !tbaa !28
  %940 = load i32, i32* %933, align 4, !tbaa !28
  %941 = icmp slt i32 %939, %940
  br i1 %941, label %942, label %989

942:                                              ; preds = %938
  %943 = sext i32 %939 to i64
  br label %944

944:                                              ; preds = %942, %972
  %945 = phi i64 [ %943, %942 ], [ %973, %972 ]
  %946 = getelementptr inbounds i32, i32* %162, i64 %945
  %947 = load i32, i32* %946, align 4, !tbaa !28
  %948 = icmp sgt i32 %947, -1
  br i1 %948, label %949, label %954

949:                                              ; preds = %944
  %950 = sext i32 %947 to i64
  %951 = getelementptr inbounds i32, i32* %502, i64 %950
  %952 = load i32, i32* %951, align 4, !tbaa !28
  %953 = icmp slt i32 %952, %541
  br i1 %953, label %972, label %960

954:                                              ; preds = %944
  %955 = xor i32 %947, -1
  %956 = zext i32 %955 to i64
  %957 = getelementptr inbounds i32, i32* %504, i64 %956
  %958 = load i32, i32* %957, align 4, !tbaa !28
  %959 = icmp slt i32 %958, %540
  br i1 %959, label %972, label %960

960:                                              ; preds = %954, %949
  %961 = phi i32* [ %951, %949 ], [ %957, %954 ]
  %962 = phi double* [ %393, %949 ], [ %403, %954 ]
  %963 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %416, double* %434, double 1.000000e+00, i32 %29) #6
  %964 = mul nsw i64 %945, %536
  %965 = getelementptr inbounds double, double* %164, i64 %964
  %966 = call i32 @hypre_CSRBlockMatrixBlockMultAddDiagCheckSign(double* %436, double* %965, double 0.000000e+00, double* %434, i32 %29, double* %439) #6
  %967 = load i32, i32* %961, align 4, !tbaa !28
  %968 = mul nsw i32 %967, %30
  %969 = sext i32 %968 to i64
  %970 = getelementptr inbounds double, double* %962, i64 %969
  %971 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulateDiag(double* %434, double* %970, i32 %29) #6
  br label %972

972:                                              ; preds = %960, %949, %954
  %973 = add nsw i64 %945, 1
  %974 = load i32, i32* %933, align 4, !tbaa !28
  %975 = sext i32 %974 to i64
  %976 = icmp slt i64 %973, %975
  br i1 %976, label %944, label %989, !llvm.loop !116

977:                                              ; preds = %932
  br i1 %519, label %989, label %978

978:                                              ; preds = %977
  %979 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulateDiag(double* %935, double* %432, i32 %29) #6
  br label %989

980:                                              ; preds = %885, %884
  %981 = getelementptr inbounds i32, i32* %82, i64 %871
  %982 = load i32, i32* %981, align 4, !tbaa !28
  %983 = icmp ne i32 %982, -3
  %984 = select i1 %983, i1 %518, i1 false
  br i1 %984, label %985, label %989

985:                                              ; preds = %980
  %986 = mul nsw i64 %868, %531
  %987 = getelementptr inbounds double, double* %34, i64 %986
  %988 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulateDiag(double* %987, double* %432, i32 %29) #6
  br label %989

989:                                              ; preds = %972, %938, %875, %980, %985, %978, %977
  %990 = add nsw i64 %868, 1
  %991 = load i32, i32* %862, align 4, !tbaa !28
  %992 = sext i32 %991 to i64
  %993 = icmp slt i64 %990, %992
  br i1 %993, label %867, label %994, !llvm.loop !117

994:                                              ; preds = %989, %859, %856
  %995 = icmp slt i32 %541, %596
  br i1 %995, label %996, label %998

996:                                              ; preds = %994
  %997 = sext i32 %541 to i64
  br label %1002

998:                                              ; preds = %1002, %994
  %999 = icmp slt i32 %540, %672
  br i1 %999, label %1000, label %1022

1000:                                             ; preds = %998
  %1001 = sext i32 %540 to i64
  br label %1013

1002:                                             ; preds = %996, %1002
  %1003 = phi i64 [ %997, %996 ], [ %1010, %1002 ]
  %1004 = mul nsw i64 %1003, %532
  %1005 = getelementptr inbounds double, double* %393, i64 %1004
  %1006 = call i32 @hypre_CSRBlockMatrixBlockInvMultDiag(double* %432, double* %1005, double* %434, i32 %29) #6
  %1007 = icmp eq i32 %1006, 0
  %1008 = select i1 %1007, double* %434, double* %1005
  %1009 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %1008, double* %1005, double -1.000000e+00, i32 %29) #6
  %1010 = add nsw i64 %1003, 1
  %1011 = trunc i64 %1010 to i32
  %1012 = icmp eq i32 %596, %1011
  br i1 %1012, label %998, label %1002, !llvm.loop !118

1013:                                             ; preds = %1000, %1013
  %1014 = phi i64 [ %1001, %1000 ], [ %1019, %1013 ]
  %1015 = mul nsw i64 %1014, %533
  %1016 = getelementptr inbounds double, double* %403, i64 %1015
  %1017 = call i32 @hypre_CSRBlockMatrixBlockInvMultDiag(double* %432, double* %1016, double* %434, i32 %29) #6
  %1018 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %434, double* %1016, double -1.000000e+00, i32 %29) #6
  %1019 = add nsw i64 %1014, 1
  %1020 = trunc i64 %1019 to i32
  %1021 = icmp eq i32 %672, %1020
  br i1 %1021, label %1022, label %1013, !llvm.loop !119

1022:                                             ; preds = %1013, %998, %546
  %1023 = phi i32 [ %555, %546 ], [ %596, %998 ], [ %596, %1013 ]
  %1024 = phi i32 [ %540, %546 ], [ %672, %998 ], [ %672, %1013 ]
  %1025 = add nsw i32 %539, -1
  %1026 = add nuw nsw i64 %538, 1
  %1027 = getelementptr inbounds i32, i32* %396, i64 %1026
  store i32 %1024, i32* %1027, align 4, !tbaa !28
  %1028 = icmp eq i64 %1026, %534
  br i1 %1028, label %1029, label %537, !llvm.loop !120

1029:                                             ; preds = %1022, %514
  call void @hypre_Free(i8* %501, i32 0) #6
  call void @hypre_Free(i8* %503, i32 0) #6
  %1030 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 11
  %1031 = load i32*, i32** %1030, align 8, !tbaa !65
  %1032 = call i8* @hypre_CAlloc(i64 2, i64 4, i32 0) #6
  %1033 = bitcast i8* %1032 to i32*
  br label %1034

1034:                                             ; preds = %1029, %1034
  %1035 = phi i64 [ 0, %1029 ], [ %1039, %1034 ]
  %1036 = getelementptr inbounds i32, i32* %1031, i64 %1035
  %1037 = load i32, i32* %1036, align 4, !tbaa !28
  %1038 = getelementptr inbounds i32, i32* %1033, i64 %1035
  store i32 %1037, i32* %1038, align 4, !tbaa !28
  %1039 = add nuw nsw i64 %1035, 1
  %1040 = icmp eq i64 %1035, 0
  br i1 %1040, label %1034, label %1041, !llvm.loop !121

1041:                                             ; preds = %1034
  %1042 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 1
  %1043 = load i32, i32* %1042, align 4, !tbaa !67
  %1044 = load i32, i32* %13, align 4, !tbaa !28
  %1045 = load i32, i32* %394, align 4, !tbaa !28
  %1046 = getelementptr inbounds i32, i32* %396, i64 %278
  %1047 = load i32, i32* %1046, align 4, !tbaa !28
  %1048 = call %struct.hypre_ParCSRBlockMatrix* @hypre_ParCSRBlockMatrixCreate(i32 %17, i32 %29, i32 %1043, i32 %1044, i32* %1033, i32* nonnull %3, i32 0, i32 %1045, i32 %1047) #6
  %1049 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1048, i64 0, i32 7
  %1050 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %1049, align 8, !tbaa !11
  %1051 = bitcast %struct.hypre_CSRBlockMatrix* %1050 to i8**
  store i8* %392, i8** %1051, align 8, !tbaa !12
  %1052 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %1050, i64 0, i32 1
  %1053 = bitcast i32** %1052 to i8**
  store i8* %385, i8** %1053, align 8, !tbaa !14
  %1054 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %1050, i64 0, i32 2
  %1055 = bitcast i32** %1054 to i8**
  store i8* %388, i8** %1055, align 8, !tbaa !15
  %1056 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1048, i64 0, i32 8
  %1057 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %1056, align 8, !tbaa !17
  %1058 = bitcast %struct.hypre_CSRBlockMatrix* %1057 to i8**
  store i8* %402, i8** %1058, align 8, !tbaa !12
  %1059 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %1057, i64 0, i32 1
  %1060 = bitcast i32** %1059 to i8**
  store i8* %395, i8** %1060, align 8, !tbaa !14
  %1061 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %1057, i64 0, i32 2
  %1062 = bitcast i32** %1061 to i8**
  store i8* %398, i8** %1062, align 8, !tbaa !15
  %1063 = fcmp une double %7, 0.000000e+00
  %1064 = icmp sgt i32 %8, 0
  %1065 = select i1 %1063, i1 true, i1 %1064
  br i1 %1065, label %1066, label %1072

1066:                                             ; preds = %1041
  %1067 = call i32 @hypre_BoomerAMGBlockInterpTruncation(%struct.hypre_ParCSRBlockMatrix* %1048, double %7, i32 %8)
  %1068 = load i32*, i32** %1059, align 8, !tbaa !14
  %1069 = load i32*, i32** %1061, align 8, !tbaa !15
  %1070 = getelementptr inbounds i32, i32* %1068, i64 %278
  %1071 = load i32, i32* %1070, align 4, !tbaa !28
  br label %1072

1072:                                             ; preds = %1041, %1066
  %1073 = phi i32 [ %1071, %1066 ], [ %382, %1041 ]
  %1074 = phi i32* [ %1069, %1066 ], [ %399, %1041 ]
  %1075 = icmp eq i32 %1073, 0
  br i1 %1075, label %1141, label %1076

1076:                                             ; preds = %1072
  %1077 = call i8* @hypre_CAlloc(i64 %80, i64 4, i32 0) #6
  %1078 = bitcast i8* %1077 to i32*
  %1079 = icmp sgt i32 %40, 0
  br i1 %1079, label %1080, label %1083

1080:                                             ; preds = %1076
  %1081 = zext i32 %40 to i64
  %1082 = shl nuw nsw i64 %1081, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %1077, i8 0, i64 %1082, i1 false)
  br label %1083

1083:                                             ; preds = %1080, %1076
  %1084 = icmp sgt i32 %1073, 0
  br i1 %1084, label %1085, label %1102

1085:                                             ; preds = %1083
  %1086 = zext i32 %1073 to i64
  br label %1087

1087:                                             ; preds = %1085, %1098
  %1088 = phi i64 [ 0, %1085 ], [ %1100, %1098 ]
  %1089 = phi i32 [ 0, %1085 ], [ %1099, %1098 ]
  %1090 = getelementptr inbounds i32, i32* %1074, i64 %1088
  %1091 = load i32, i32* %1090, align 4, !tbaa !28
  %1092 = sext i32 %1091 to i64
  %1093 = getelementptr inbounds i32, i32* %1078, i64 %1092
  %1094 = load i32, i32* %1093, align 4, !tbaa !28
  %1095 = icmp eq i32 %1094, 0
  br i1 %1095, label %1096, label %1098

1096:                                             ; preds = %1087
  %1097 = add nsw i32 %1089, 1
  store i32 1, i32* %1093, align 4, !tbaa !28
  br label %1098

1098:                                             ; preds = %1087, %1096
  %1099 = phi i32 [ %1089, %1087 ], [ %1097, %1096 ]
  %1100 = add nuw nsw i64 %1088, 1
  %1101 = icmp eq i64 %1100, %1086
  br i1 %1101, label %1102, label %1087, !llvm.loop !122

1102:                                             ; preds = %1098, %1083
  %1103 = phi i32 [ 0, %1083 ], [ %1099, %1098 ]
  %1104 = sext i32 %1103 to i64
  %1105 = call i8* @hypre_CAlloc(i64 %1104, i64 4, i32 0) #6
  %1106 = bitcast i8* %1105 to i32*
  %1107 = call i8* @hypre_CAlloc(i64 %1104, i64 4, i32 0) #6
  %1108 = bitcast i8* %1107 to i32*
  %1109 = icmp sgt i32 %1103, 0
  br i1 %1109, label %1110, label %1117

1110:                                             ; preds = %1102
  %1111 = zext i32 %1103 to i64
  br label %1112

1112:                                             ; preds = %1110, %1127
  %1113 = phi i64 [ 0, %1110 ], [ %1131, %1127 ]
  %1114 = phi i64 [ 0, %1110 ], [ %1129, %1127 ]
  %1115 = shl i64 %1114, 32
  %1116 = ashr exact i64 %1115, 32
  br label %1121

1117:                                             ; preds = %1127, %1102
  %1118 = icmp sgt i32 %1073, 0
  br i1 %1118, label %1119, label %1140

1119:                                             ; preds = %1117
  %1120 = zext i32 %1073 to i64
  br label %1133

1121:                                             ; preds = %1121, %1112
  %1122 = phi i64 [ %1126, %1121 ], [ %1116, %1112 ]
  %1123 = getelementptr inbounds i32, i32* %1078, i64 %1122
  %1124 = load i32, i32* %1123, align 4, !tbaa !28
  %1125 = icmp eq i32 %1124, 0
  %1126 = add i64 %1122, 1
  br i1 %1125, label %1121, label %1127, !llvm.loop !123

1127:                                             ; preds = %1121
  %1128 = trunc i64 %1122 to i32
  %1129 = add i64 %1122, 1
  %1130 = getelementptr inbounds i32, i32* %1106, i64 %1113
  store i32 %1128, i32* %1130, align 4, !tbaa !28
  %1131 = add nuw nsw i64 %1113, 1
  %1132 = icmp eq i64 %1131, %1111
  br i1 %1132, label %1117, label %1112, !llvm.loop !124

1133:                                             ; preds = %1119, %1133
  %1134 = phi i64 [ 0, %1119 ], [ %1138, %1133 ]
  %1135 = getelementptr inbounds i32, i32* %1074, i64 %1134
  %1136 = load i32, i32* %1135, align 4, !tbaa !28
  %1137 = call i32 @hypre_BinarySearch(i32* %1106, i32 %1136, i32 %1103) #6
  store i32 %1137, i32* %1135, align 4, !tbaa !28
  %1138 = add nuw nsw i64 %1134, 1
  %1139 = icmp eq i64 %1138, %1120
  br i1 %1139, label %1140, label %1133, !llvm.loop !125

1140:                                             ; preds = %1133, %1117
  call void @hypre_Free(i8* %1077, i32 0) #6
  br label %1141

1141:                                             ; preds = %1140, %1072
  %1142 = phi i32 [ %1103, %1140 ], [ 0, %1072 ]
  %1143 = phi i32* [ %1106, %1140 ], [ null, %1072 ]
  %1144 = phi i32* [ %1108, %1140 ], [ undef, %1072 ]
  %1145 = icmp sgt i32 %56, 0
  br i1 %1145, label %1146, label %1157

1146:                                             ; preds = %1141
  %1147 = zext i32 %56 to i64
  br label %1148

1148:                                             ; preds = %1146, %1154
  %1149 = phi i64 [ 0, %1146 ], [ %1155, %1154 ]
  %1150 = getelementptr inbounds i32, i32* %1, i64 %1149
  %1151 = load i32, i32* %1150, align 4, !tbaa !28
  %1152 = icmp eq i32 %1151, -3
  br i1 %1152, label %1153, label %1154

1153:                                             ; preds = %1148
  store i32 -1, i32* %1150, align 4, !tbaa !28
  br label %1154

1154:                                             ; preds = %1148, %1153
  %1155 = add nuw nsw i64 %1149, 1
  %1156 = icmp eq i64 %1155, %1147
  br i1 %1156, label %1157, label %1148, !llvm.loop !126

1157:                                             ; preds = %1154, %1141
  %1158 = icmp eq i32 %1142, 0
  br i1 %1158, label %1162, label %1159

1159:                                             ; preds = %1157
  %1160 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1048, i64 0, i32 9
  store i32* %1144, i32** %1160, align 8, !tbaa !19
  %1161 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %1057, i64 0, i32 6
  store i32 %1142, i32* %1161, align 8, !tbaa !18
  br label %1162

1162:                                             ; preds = %1159, %1157
  %1163 = call i32 @hypre_GetCommPkgBlockRTFromCommPkgBlockA(%struct.hypre_ParCSRBlockMatrix* %1048, %struct.hypre_ParCSRBlockMatrix* %0, i32* %1143, i32* %450) #6
  store %struct.hypre_ParCSRBlockMatrix* %1048, %struct.hypre_ParCSRBlockMatrix** %11, align 8, !tbaa !73
  call void @hypre_Free(i8* %438, i32 0) #6
  call void @hypre_Free(i8* %415, i32 0) #6
  call void @hypre_Free(i8* %413, i32 0) #6
  call void @hypre_Free(i8* %431, i32 0) #6
  call void @hypre_Free(i8* %433, i32 0) #6
  call void @hypre_Free(i8* %435, i32 0) #6
  %1164 = bitcast i32* %1143 to i8*
  call void @hypre_Free(i8* %1164, i32 0) #6
  call void @hypre_Free(i8* %81, i32 0) #6
  call void @hypre_Free(i8* %97, i32 0) #6
  call void @hypre_Free(i8* %449, i32 0) #6
  call void @hypre_Free(i8* %279, i32 0) #6
  call void @hypre_Free(i8* %444, i32 0) #6
  call void @hypre_Free(i8* %272, i32 0) #6
  call void @hypre_Free(i8* %274, i32 0) #6
  call void @hypre_Free(i8* %276, i32 0) #6
  %1165 = load i32, i32* %15, align 4, !tbaa !28
  %1166 = icmp sgt i32 %1165, 1
  br i1 %1166, label %1167, label %1169

1167:                                             ; preds = %1162
  %1168 = call i32 @hypre_CSRBlockMatrixDestroy(%struct.hypre_CSRBlockMatrix* %165) #6
  br label %1169

1169:                                             ; preds = %1167, %1162
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
  %80 = call i8* @hypre_CAlloc(i64 %79, i64 4, i32 0) #6
  %81 = bitcast i8* %80 to i32*
  %82 = icmp eq %struct._hypre_ParCSRCommPkg* %18, null
  br i1 %82, label %83, label %86

83:                                               ; preds = %77
  %84 = call i32 @hypre_BlockMatvecCommPkgCreate(%struct.hypre_ParCSRBlockMatrix* %0) #6
  %85 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %17, align 8, !tbaa !10
  br label %86

86:                                               ; preds = %83, %77
  %87 = phi %struct._hypre_ParCSRCommPkg* [ %18, %77 ], [ %85, %83 ]
  %88 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %87, i64 0, i32 1
  %89 = load i32, i32* %88, align 4, !tbaa !29
  %90 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %87, i64 0, i32 3
  %91 = load i32*, i32** %90, align 8, !tbaa !31
  %92 = sext i32 %89 to i64
  %93 = getelementptr inbounds i32, i32* %91, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !28
  %95 = sext i32 %94 to i64
  %96 = call i8* @hypre_CAlloc(i64 %95, i64 4, i32 0) #6
  %97 = bitcast i8* %96 to i32*
  %98 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %87, i64 0, i32 4
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
  br i1 %107, label %135, label %108, !llvm.loop !127

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
  br i1 %134, label %121, label %103, !llvm.loop !128

135:                                              ; preds = %105, %86
  %136 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct._hypre_ParCSRCommPkg* %87, i8* %96, i8* %80) #6
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
  %156 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %153, i64 0, i32 3
  %157 = load i32*, i32** %156, align 8, !tbaa !37
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
  %210 = load double, double* %209, align 8, !tbaa !38
  %211 = add nsw i64 %207, %205
  %212 = getelementptr inbounds double, double* %163, i64 %211
  store double %210, double* %212, align 8, !tbaa !38
  %213 = add nuw nsw i64 %207, 1
  %214 = icmp eq i64 %213, %174
  br i1 %214, label %215, label %206, !llvm.loop !129

215:                                              ; preds = %206, %198
  %216 = add nsw i32 %192, 1
  br label %239

217:                                              ; preds = %190
  %218 = call i32 @hypre_BigBinarySearch(i32* %41, i32 %194, i32 %39) #6
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
  %232 = load double, double* %231, align 8, !tbaa !38
  %233 = add nsw i64 %229, %227
  %234 = getelementptr inbounds double, double* %163, i64 %233
  store double %232, double* %234, align 8, !tbaa !38
  %235 = add nuw nsw i64 %229, 1
  %236 = icmp eq i64 %235, %173
  br i1 %236, label %237, label %228, !llvm.loop !130

237:                                              ; preds = %228, %220
  %238 = add nsw i32 %192, 1
  br label %239

239:                                              ; preds = %215, %237, %217
  %240 = phi i32 [ %216, %215 ], [ %238, %237 ], [ %192, %217 ]
  %241 = add nsw i64 %191, 1
  %242 = load i32, i32* %185, align 4, !tbaa !28
  %243 = sext i32 %242 to i64
  %244 = icmp slt i64 %241, %243
  br i1 %244, label %190, label %245, !llvm.loop !131

245:                                              ; preds = %239, %179
  %246 = phi i32 [ %181, %179 ], [ %240, %239 ]
  store i32 %246, i32* %182, align 4, !tbaa !28
  %247 = icmp eq i64 %184, %172
  br i1 %247, label %175, label %179, !llvm.loop !132

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
  br i1 %256, label %248, label %258, !llvm.loop !133

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
  %271 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 0) #6
  %272 = bitcast i8* %271 to i32*
  %273 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 0) #6
  %274 = bitcast i8* %273 to i32*
  %275 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 0) #6
  %276 = bitcast i8* %275 to i32*
  %277 = sext i32 %55 to i64
  %278 = call i8* @hypre_CAlloc(i64 %277, i64 4, i32 0) #6
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
  br i1 %325, label %310, label %326, !llvm.loop !134

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
  br i1 %356, label %338, label %376, !llvm.loop !135

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
  br i1 %375, label %360, label %376, !llvm.loop !136

376:                                              ; preds = %352, %371, %335, %357, %294, %326
  %377 = add nuw nsw i64 %290, 1
  %378 = icmp eq i64 %377, %288
  br i1 %378, label %379, label %289, !llvm.loop !137

379:                                              ; preds = %376, %284
  %380 = load i32, i32* %274, align 4, !tbaa !28
  %381 = load i32, i32* %276, align 4, !tbaa !28
  %382 = add nsw i32 %55, 1
  %383 = sext i32 %382 to i64
  %384 = call i8* @hypre_CAlloc(i64 %383, i64 4, i32 0) #6
  %385 = bitcast i8* %384 to i32*
  %386 = sext i32 %380 to i64
  %387 = call i8* @hypre_CAlloc(i64 %386, i64 4, i32 0) #6
  %388 = bitcast i8* %387 to i32*
  %389 = mul nsw i32 %380, %29
  %390 = sext i32 %389 to i64
  %391 = call i8* @hypre_CAlloc(i64 %390, i64 8, i32 0) #6
  %392 = bitcast i8* %391 to double*
  %393 = getelementptr inbounds i32, i32* %385, i64 %277
  store i32 %380, i32* %393, align 4, !tbaa !28
  %394 = call i8* @hypre_CAlloc(i64 %383, i64 4, i32 0) #6
  %395 = bitcast i8* %394 to i32*
  %396 = sext i32 %381 to i64
  %397 = call i8* @hypre_CAlloc(i64 %396, i64 4, i32 0) #6
  %398 = bitcast i8* %397 to i32*
  %399 = mul nsw i32 %381, %29
  %400 = sext i32 %399 to i64
  %401 = call i8* @hypre_CAlloc(i64 %400, i64 8, i32 0) #6
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
  %412 = call i8* @hypre_CAlloc(i64 %411, i64 8, i32 0) #6
  %413 = bitcast i8* %412 to double*
  %414 = call i8* @hypre_CAlloc(i64 %411, i64 8, i32 0) #6
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
  store double 1.000000e+00, double* %425, align 8, !tbaa !38
  %426 = add nuw nsw i64 %420, 1
  %427 = add nuw nsw i32 %421, 1
  %428 = icmp eq i64 %426, %418
  br i1 %428, label %429, label %419, !llvm.loop !138

429:                                              ; preds = %419, %409
  %430 = call i8* @hypre_CAlloc(i64 %411, i64 8, i32 0) #6
  %431 = bitcast i8* %430 to double*
  %432 = call i8* @hypre_CAlloc(i64 %411, i64 8, i32 0) #6
  %433 = bitcast i8* %432 to double*
  %434 = call i8* @hypre_CAlloc(i64 %411, i64 8, i32 0) #6
  %435 = bitcast i8* %434 to double*
  br i1 %74, label %436, label %438

436:                                              ; preds = %429
  %437 = call double @time_getWallclockSeconds() #6
  br label %438

438:                                              ; preds = %436, %429
  %439 = phi double [ %437, %436 ], [ %410, %429 ]
  %440 = call i8* @hypre_CAlloc(i64 %79, i64 4, i32 0) #6
  %441 = load i32*, i32** %90, align 8, !tbaa !31
  %442 = getelementptr inbounds i32, i32* %441, i64 %92
  %443 = load i32, i32* %442, align 4, !tbaa !28
  %444 = sext i32 %443 to i64
  %445 = call i8* @hypre_CAlloc(i64 %444, i64 4, i32 0) #6
  %446 = bitcast i8* %440 to i32*
  %447 = bitcast i8* %445 to i32*
  %448 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %87, i64 0, i32 4
  %449 = icmp sgt i32 %89, 0
  br i1 %449, label %450, label %486

450:                                              ; preds = %438
  %451 = load i32*, i32** %90, align 8, !tbaa !31
  %452 = zext i32 %89 to i64
  br label %458

453:                                              ; preds = %471
  %454 = trunc i64 %480 to i32
  br label %455

455:                                              ; preds = %453, %458
  %456 = phi i32 [ %460, %458 ], [ %454, %453 ]
  %457 = icmp eq i64 %463, %452
  br i1 %457, label %486, label %458, !llvm.loop !139

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
  %477 = getelementptr inbounds i32, i32* %279, i64 %476
  %478 = load i32, i32* %477, align 4, !tbaa !28
  %479 = add nsw i32 %478, %64
  %480 = add nsw i64 %473, 1
  %481 = getelementptr inbounds i32, i32* %447, i64 %473
  store i32 %479, i32* %481, align 4, !tbaa !28
  %482 = add nsw i64 %472, 1
  %483 = load i32, i32* %464, align 4, !tbaa !28
  %484 = sext i32 %483 to i64
  %485 = icmp slt i64 %482, %484
  br i1 %485, label %471, label %453, !llvm.loop !140

486:                                              ; preds = %455, %438
  %487 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 21, %struct._hypre_ParCSRCommPkg* %87, i8* %445, i8* %440) #6
  %488 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %487) #6
  br i1 %74, label %489, label %496

489:                                              ; preds = %486
  %490 = call double @time_getWallclockSeconds() #6
  %491 = fsub double %490, %439
  %492 = load i32, i32* %13, align 4, !tbaa !28
  %493 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0), i32 %492, double %491) #6
  %494 = call i32 @fflush(%struct._IO_FILE* null)
  %495 = call double @time_getWallclockSeconds() #6
  br label %496

496:                                              ; preds = %486, %489
  %497 = icmp sgt i32 %55, 0
  br i1 %497, label %498, label %507

498:                                              ; preds = %496
  %499 = zext i32 %55 to i64
  br label %500

500:                                              ; preds = %498, %500
  %501 = phi i64 [ 0, %498 ], [ %505, %500 ]
  %502 = getelementptr inbounds i32, i32* %279, i64 %501
  %503 = load i32, i32* %502, align 4, !tbaa !28
  %504 = sub nsw i32 %503, %64
  store i32 %504, i32* %502, align 4, !tbaa !28
  %505 = add nuw nsw i64 %501, 1
  %506 = icmp eq i64 %505, %499
  br i1 %506, label %507, label %500, !llvm.loop !141

507:                                              ; preds = %500, %496
  %508 = call i8* @hypre_CAlloc(i64 %277, i64 4, i32 0) #6
  %509 = bitcast i8* %508 to i32*
  %510 = call i8* @hypre_CAlloc(i64 %79, i64 4, i32 0) #6
  %511 = bitcast i8* %510 to i32*
  %512 = icmp sgt i32 %55, 0
  br i1 %512, label %513, label %516

513:                                              ; preds = %507
  %514 = zext i32 %55 to i64
  %515 = shl nuw nsw i64 %514, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %508, i8 -1, i64 %515, i1 false)
  br label %516

516:                                              ; preds = %513, %507
  %517 = icmp sgt i32 %39, 0
  br i1 %517, label %518, label %521

518:                                              ; preds = %516
  %519 = zext i32 %39 to i64
  %520 = shl nuw nsw i64 %519, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %510, i8 -1, i64 %520, i1 false)
  br label %521

521:                                              ; preds = %518, %516
  %522 = icmp eq i32* %9, null
  %523 = icmp sgt i32 %55, 0
  br i1 %523, label %524, label %991

524:                                              ; preds = %521
  %525 = zext i32 %29 to i64
  %526 = zext i32 %29 to i64
  %527 = zext i32 %29 to i64
  %528 = zext i32 %29 to i64
  %529 = zext i32 %29 to i64
  %530 = zext i32 %29 to i64
  %531 = zext i32 %29 to i64
  %532 = zext i32 %29 to i64
  %533 = zext i32 %29 to i64
  %534 = zext i32 %29 to i64
  %535 = zext i32 %55 to i64
  %536 = zext i32 %29 to i64
  %537 = zext i32 %29 to i64
  br label %538

538:                                              ; preds = %524, %984
  %539 = phi i64 [ 0, %524 ], [ %988, %984 ]
  %540 = phi i32 [ -2, %524 ], [ %987, %984 ]
  %541 = phi i32 [ 0, %524 ], [ %986, %984 ]
  %542 = phi i32 [ 0, %524 ], [ %985, %984 ]
  %543 = getelementptr inbounds i32, i32* %1, i64 %539
  %544 = load i32, i32* %543, align 4, !tbaa !28
  %545 = icmp sgt i32 %544, -1
  %546 = getelementptr inbounds i32, i32* %385, i64 %539
  store i32 %542, i32* %546, align 4, !tbaa !28
  br i1 %545, label %547, label %557

547:                                              ; preds = %538
  %548 = getelementptr inbounds i32, i32* %279, i64 %539
  %549 = load i32, i32* %548, align 4, !tbaa !28
  %550 = sext i32 %542 to i64
  %551 = getelementptr inbounds i32, i32* %388, i64 %550
  store i32 %549, i32* %551, align 4, !tbaa !28
  %552 = mul nsw i32 %542, %29
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds double, double* %392, i64 %553
  %555 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %413, double* %554, double 1.000000e+00, i32 %28) #6
  %556 = add nsw i32 %542, 1
  br label %984

557:                                              ; preds = %538
  %558 = getelementptr inbounds i32, i32* %45, i64 %539
  %559 = load i32, i32* %558, align 4, !tbaa !28
  %560 = add nuw nsw i64 %539, 1
  %561 = getelementptr inbounds i32, i32* %45, i64 %560
  %562 = load i32, i32* %561, align 4, !tbaa !28
  %563 = icmp slt i32 %559, %562
  br i1 %563, label %564, label %596

564:                                              ; preds = %557
  %565 = sext i32 %559 to i64
  br label %566

566:                                              ; preds = %564, %590
  %567 = phi i64 [ %565, %564 ], [ %592, %590 ]
  %568 = phi i32 [ %542, %564 ], [ %591, %590 ]
  %569 = getelementptr inbounds i32, i32* %47, i64 %567
  %570 = load i32, i32* %569, align 4, !tbaa !28
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds i32, i32* %1, i64 %571
  %573 = load i32, i32* %572, align 4, !tbaa !28
  %574 = icmp sgt i32 %573, -1
  br i1 %574, label %575, label %586

575:                                              ; preds = %566
  %576 = getelementptr inbounds i32, i32* %509, i64 %571
  store i32 %568, i32* %576, align 4, !tbaa !28
  %577 = getelementptr inbounds i32, i32* %279, i64 %571
  %578 = load i32, i32* %577, align 4, !tbaa !28
  %579 = sext i32 %568 to i64
  %580 = getelementptr inbounds i32, i32* %388, i64 %579
  store i32 %578, i32* %580, align 4, !tbaa !28
  %581 = mul nsw i32 %568, %29
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds double, double* %392, i64 %582
  %584 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %415, double* %583, double 1.000000e+00, i32 %28) #6
  %585 = add nsw i32 %568, 1
  br label %590

586:                                              ; preds = %566
  %587 = icmp eq i32 %573, -3
  br i1 %587, label %590, label %588

588:                                              ; preds = %586
  %589 = getelementptr inbounds i32, i32* %509, i64 %571
  store i32 %540, i32* %589, align 4, !tbaa !28
  br label %590

590:                                              ; preds = %575, %588, %586
  %591 = phi i32 [ %585, %575 ], [ %568, %588 ], [ %568, %586 ]
  %592 = add nsw i64 %567, 1
  %593 = load i32, i32* %561, align 4, !tbaa !28
  %594 = sext i32 %593 to i64
  %595 = icmp slt i64 %592, %594
  br i1 %595, label %566, label %596, !llvm.loop !142

596:                                              ; preds = %590, %557
  %597 = phi i32 [ %542, %557 ], [ %591, %590 ]
  %598 = getelementptr inbounds i32, i32* %395, i64 %539
  store i32 %541, i32* %598, align 4, !tbaa !28
  %599 = load i32, i32* %14, align 4, !tbaa !28
  %600 = icmp sgt i32 %599, 1
  br i1 %600, label %601, label %672

601:                                              ; preds = %596
  %602 = getelementptr inbounds i32, i32* %51, i64 %539
  %603 = load i32, i32* %602, align 4, !tbaa !28
  %604 = getelementptr inbounds i32, i32* %51, i64 %560
  %605 = load i32, i32* %604, align 4, !tbaa !28
  %606 = icmp slt i32 %603, %605
  br i1 %522, label %641, label %607

607:                                              ; preds = %601
  br i1 %606, label %608, label %672

608:                                              ; preds = %607
  %609 = sext i32 %603 to i64
  br label %610

610:                                              ; preds = %608, %635
  %611 = phi i64 [ %609, %608 ], [ %637, %635 ]
  %612 = phi i32 [ %541, %608 ], [ %636, %635 ]
  %613 = getelementptr inbounds i32, i32* %53, i64 %611
  %614 = load i32, i32* %613, align 4, !tbaa !28
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds i32, i32* %9, i64 %615
  %617 = load i32, i32* %616, align 4, !tbaa !28
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds i32, i32* %81, i64 %618
  %620 = load i32, i32* %619, align 4, !tbaa !28
  %621 = icmp sgt i32 %620, -1
  br i1 %621, label %622, label %631

622:                                              ; preds = %610
  %623 = getelementptr inbounds i32, i32* %511, i64 %618
  store i32 %612, i32* %623, align 4, !tbaa !28
  %624 = sext i32 %612 to i64
  %625 = getelementptr inbounds i32, i32* %398, i64 %624
  store i32 %617, i32* %625, align 4, !tbaa !28
  %626 = mul nsw i32 %612, %29
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds double, double* %402, i64 %627
  %629 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %415, double* %628, double 1.000000e+00, i32 %28) #6
  %630 = add nsw i32 %612, 1
  br label %635

631:                                              ; preds = %610
  %632 = icmp eq i32 %620, -3
  br i1 %632, label %635, label %633

633:                                              ; preds = %631
  %634 = getelementptr inbounds i32, i32* %511, i64 %618
  store i32 %540, i32* %634, align 4, !tbaa !28
  br label %635

635:                                              ; preds = %622, %633, %631
  %636 = phi i32 [ %630, %622 ], [ %612, %633 ], [ %612, %631 ]
  %637 = add nsw i64 %611, 1
  %638 = load i32, i32* %604, align 4, !tbaa !28
  %639 = sext i32 %638 to i64
  %640 = icmp slt i64 %637, %639
  br i1 %640, label %610, label %672, !llvm.loop !143

641:                                              ; preds = %601
  br i1 %606, label %642, label %672

642:                                              ; preds = %641
  %643 = sext i32 %603 to i64
  br label %644

644:                                              ; preds = %642, %666
  %645 = phi i64 [ %643, %642 ], [ %668, %666 ]
  %646 = phi i32 [ %541, %642 ], [ %667, %666 ]
  %647 = getelementptr inbounds i32, i32* %53, i64 %645
  %648 = load i32, i32* %647, align 4, !tbaa !28
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds i32, i32* %81, i64 %649
  %651 = load i32, i32* %650, align 4, !tbaa !28
  %652 = icmp sgt i32 %651, -1
  br i1 %652, label %653, label %662

653:                                              ; preds = %644
  %654 = getelementptr inbounds i32, i32* %511, i64 %649
  store i32 %646, i32* %654, align 4, !tbaa !28
  %655 = sext i32 %646 to i64
  %656 = getelementptr inbounds i32, i32* %398, i64 %655
  store i32 %648, i32* %656, align 4, !tbaa !28
  %657 = mul nsw i32 %646, %29
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds double, double* %402, i64 %658
  %660 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %415, double* %659, double 1.000000e+00, i32 %28) #6
  %661 = add nsw i32 %646, 1
  br label %666

662:                                              ; preds = %644
  %663 = icmp eq i32 %651, -3
  br i1 %663, label %666, label %664

664:                                              ; preds = %662
  %665 = getelementptr inbounds i32, i32* %511, i64 %649
  store i32 %540, i32* %665, align 4, !tbaa !28
  br label %666

666:                                              ; preds = %653, %664, %662
  %667 = phi i32 [ %661, %653 ], [ %646, %664 ], [ %646, %662 ]
  %668 = add nsw i64 %645, 1
  %669 = load i32, i32* %604, align 4, !tbaa !28
  %670 = sext i32 %669 to i64
  %671 = icmp slt i64 %668, %670
  br i1 %671, label %644, label %672, !llvm.loop !144

672:                                              ; preds = %635, %666, %607, %641, %596
  %673 = phi i32 [ %541, %596 ], [ %541, %641 ], [ %541, %607 ], [ %667, %666 ], [ %636, %635 ]
  %674 = getelementptr inbounds i32, i32* %24, i64 %539
  %675 = load i32, i32* %674, align 4, !tbaa !28
  %676 = mul nsw i32 %675, %29
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds double, double* %22, i64 %677
  %679 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %678, double* %431, double 1.000000e+00, i32 %28) #6
  %680 = load i32, i32* %674, align 4, !tbaa !28
  %681 = getelementptr inbounds i32, i32* %24, i64 %560
  %682 = add nsw i32 %680, 1
  %683 = load i32, i32* %681, align 4, !tbaa !28
  %684 = icmp slt i32 %682, %683
  br i1 %684, label %685, label %837

685:                                              ; preds = %672
  %686 = add i32 %680, 1
  %687 = sext i32 %686 to i64
  br label %688

688:                                              ; preds = %685, %832
  %689 = phi i64 [ %687, %685 ], [ %833, %832 ]
  %690 = getelementptr inbounds i32, i32* %26, i64 %689
  %691 = load i32, i32* %690, align 4, !tbaa !28
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds i32, i32* %509, i64 %692
  %694 = load i32, i32* %693, align 4, !tbaa !28
  %695 = icmp slt i32 %694, %542
  br i1 %695, label %703, label %696

696:                                              ; preds = %688
  %697 = mul nsw i64 %689, %530
  %698 = getelementptr inbounds double, double* %22, i64 %697
  %699 = mul nsw i32 %694, %29
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds double, double* %392, i64 %700
  %702 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulate(double* %698, double* %701, i32 %28) #6
  br label %832

703:                                              ; preds = %688
  %704 = icmp eq i32 %694, %540
  br i1 %704, label %709, label %705

705:                                              ; preds = %703
  %706 = getelementptr inbounds i32, i32* %1, i64 %692
  %707 = load i32, i32* %706, align 4, !tbaa !28
  %708 = icmp eq i32 %707, -3
  br i1 %708, label %832, label %709

709:                                              ; preds = %705, %703
  %710 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %415, double* %433, double 1.000000e+00, i32 %28) #6
  %711 = getelementptr inbounds i32, i32* %24, i64 %692
  %712 = load i32, i32* %711, align 4, !tbaa !28
  %713 = add nsw i32 %691, 1
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds i32, i32* %24, i64 %714
  %716 = load i32, i32* %715, align 4, !tbaa !28
  %717 = icmp slt i32 %712, %716
  br i1 %717, label %718, label %737

718:                                              ; preds = %709
  %719 = sext i32 %712 to i64
  br label %720

720:                                              ; preds = %718, %732
  %721 = phi i64 [ %719, %718 ], [ %733, %732 ]
  %722 = getelementptr inbounds i32, i32* %26, i64 %721
  %723 = load i32, i32* %722, align 4, !tbaa !28
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds i32, i32* %509, i64 %724
  %726 = load i32, i32* %725, align 4, !tbaa !28
  %727 = icmp slt i32 %726, %542
  br i1 %727, label %732, label %728

728:                                              ; preds = %720
  %729 = mul nsw i64 %721, %525
  %730 = getelementptr inbounds double, double* %22, i64 %729
  %731 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulateDiag(double* %730, double* %433, i32 %28) #6
  br label %732

732:                                              ; preds = %720, %728
  %733 = add nsw i64 %721, 1
  %734 = load i32, i32* %715, align 4, !tbaa !28
  %735 = sext i32 %734 to i64
  %736 = icmp slt i64 %733, %735
  br i1 %736, label %720, label %737, !llvm.loop !145

737:                                              ; preds = %732, %709
  %738 = getelementptr inbounds i32, i32* %24, i64 %714
  %739 = load i32, i32* %14, align 4, !tbaa !28
  %740 = icmp sgt i32 %739, 1
  br i1 %740, label %741, label %766

741:                                              ; preds = %737
  %742 = getelementptr inbounds i32, i32* %35, i64 %692
  %743 = load i32, i32* %742, align 4, !tbaa !28
  %744 = getelementptr inbounds i32, i32* %35, i64 %714
  %745 = load i32, i32* %744, align 4, !tbaa !28
  %746 = icmp slt i32 %743, %745
  br i1 %746, label %747, label %766

747:                                              ; preds = %741
  %748 = sext i32 %743 to i64
  br label %749

749:                                              ; preds = %747, %761
  %750 = phi i64 [ %748, %747 ], [ %762, %761 ]
  %751 = getelementptr inbounds i32, i32* %37, i64 %750
  %752 = load i32, i32* %751, align 4, !tbaa !28
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds i32, i32* %511, i64 %753
  %755 = load i32, i32* %754, align 4, !tbaa !28
  %756 = icmp slt i32 %755, %541
  br i1 %756, label %761, label %757

757:                                              ; preds = %749
  %758 = mul nsw i64 %750, %526
  %759 = getelementptr inbounds double, double* %33, i64 %758
  %760 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulateDiag(double* %759, double* %433, i32 %28) #6
  br label %761

761:                                              ; preds = %749, %757
  %762 = add nsw i64 %750, 1
  %763 = load i32, i32* %744, align 4, !tbaa !28
  %764 = sext i32 %763 to i64
  %765 = icmp slt i64 %762, %764
  br i1 %765, label %749, label %766, !llvm.loop !146

766:                                              ; preds = %761, %741, %737
  %767 = mul nsw i64 %689, %529
  %768 = getelementptr inbounds double, double* %22, i64 %767
  %769 = call i32 @hypre_CSRBlockMatrixBlockInvMultDiag2(double* %768, double* %433, double* %435, i32 %28) #6
  %770 = icmp eq i32 %769, 0
  br i1 %770, label %771, label %832

771:                                              ; preds = %766
  %772 = load i32, i32* %711, align 4, !tbaa !28
  %773 = load i32, i32* %738, align 4, !tbaa !28
  %774 = icmp slt i32 %772, %773
  br i1 %774, label %775, label %799

775:                                              ; preds = %771
  %776 = sext i32 %772 to i64
  br label %777

777:                                              ; preds = %775, %794
  %778 = phi i64 [ %776, %775 ], [ %795, %794 ]
  %779 = getelementptr inbounds i32, i32* %26, i64 %778
  %780 = load i32, i32* %779, align 4, !tbaa !28
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds i32, i32* %509, i64 %781
  %783 = load i32, i32* %782, align 4, !tbaa !28
  %784 = icmp slt i32 %783, %542
  br i1 %784, label %794, label %785

785:                                              ; preds = %777
  %786 = mul nsw i64 %778, %527
  %787 = getelementptr inbounds double, double* %22, i64 %786
  %788 = call i32 @hypre_CSRBlockMatrixBlockMultAddDiag2(double* %435, double* %787, double 0.000000e+00, double* %433, i32 %28) #6
  %789 = load i32, i32* %782, align 4, !tbaa !28
  %790 = mul nsw i32 %789, %29
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds double, double* %392, i64 %791
  %793 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulate(double* %433, double* %792, i32 %28) #6
  br label %794

794:                                              ; preds = %777, %785
  %795 = add nsw i64 %778, 1
  %796 = load i32, i32* %738, align 4, !tbaa !28
  %797 = sext i32 %796 to i64
  %798 = icmp slt i64 %795, %797
  br i1 %798, label %777, label %799, !llvm.loop !147

799:                                              ; preds = %794, %771
  %800 = load i32, i32* %14, align 4, !tbaa !28
  %801 = icmp sgt i32 %800, 1
  br i1 %801, label %802, label %832

802:                                              ; preds = %799
  %803 = getelementptr inbounds i32, i32* %35, i64 %692
  %804 = load i32, i32* %803, align 4, !tbaa !28
  %805 = getelementptr inbounds i32, i32* %35, i64 %714
  %806 = load i32, i32* %805, align 4, !tbaa !28
  %807 = icmp slt i32 %804, %806
  br i1 %807, label %808, label %832

808:                                              ; preds = %802
  %809 = sext i32 %804 to i64
  br label %810

810:                                              ; preds = %808, %827
  %811 = phi i64 [ %809, %808 ], [ %828, %827 ]
  %812 = getelementptr inbounds i32, i32* %37, i64 %811
  %813 = load i32, i32* %812, align 4, !tbaa !28
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds i32, i32* %511, i64 %814
  %816 = load i32, i32* %815, align 4, !tbaa !28
  %817 = icmp slt i32 %816, %541
  br i1 %817, label %827, label %818

818:                                              ; preds = %810
  %819 = mul nsw i64 %811, %528
  %820 = getelementptr inbounds double, double* %33, i64 %819
  %821 = call i32 @hypre_CSRBlockMatrixBlockMultAddDiag2(double* %435, double* %820, double 0.000000e+00, double* %433, i32 %28) #6
  %822 = load i32, i32* %815, align 4, !tbaa !28
  %823 = mul nsw i32 %822, %29
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds double, double* %402, i64 %824
  %826 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulate(double* %433, double* %825, i32 %28) #6
  br label %827

827:                                              ; preds = %810, %818
  %828 = add nsw i64 %811, 1
  %829 = load i32, i32* %805, align 4, !tbaa !28
  %830 = sext i32 %829 to i64
  %831 = icmp slt i64 %828, %830
  br i1 %831, label %810, label %832, !llvm.loop !148

832:                                              ; preds = %827, %802, %696, %766, %799, %705
  %833 = add nsw i64 %689, 1
  %834 = load i32, i32* %681, align 4, !tbaa !28
  %835 = sext i32 %834 to i64
  %836 = icmp slt i64 %833, %835
  br i1 %836, label %688, label %837, !llvm.loop !149

837:                                              ; preds = %832, %672
  %838 = load i32, i32* %14, align 4, !tbaa !28
  %839 = icmp sgt i32 %838, 1
  br i1 %839, label %840, label %956

840:                                              ; preds = %837
  %841 = getelementptr inbounds i32, i32* %35, i64 %539
  %842 = load i32, i32* %841, align 4, !tbaa !28
  %843 = getelementptr inbounds i32, i32* %35, i64 %560
  %844 = load i32, i32* %843, align 4, !tbaa !28
  %845 = icmp slt i32 %842, %844
  br i1 %845, label %846, label %956

846:                                              ; preds = %840
  %847 = sext i32 %842 to i64
  br label %848

848:                                              ; preds = %846, %951
  %849 = phi i64 [ %847, %846 ], [ %952, %951 ]
  %850 = getelementptr inbounds i32, i32* %37, i64 %849
  %851 = load i32, i32* %850, align 4, !tbaa !28
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds i32, i32* %511, i64 %852
  %854 = load i32, i32* %853, align 4, !tbaa !28
  %855 = icmp slt i32 %854, %541
  br i1 %855, label %863, label %856

856:                                              ; preds = %848
  %857 = mul nsw i64 %849, %531
  %858 = getelementptr inbounds double, double* %33, i64 %857
  %859 = mul nsw i32 %854, %29
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds double, double* %402, i64 %860
  %862 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulate(double* %858, double* %861, i32 %28) #6
  br label %951

863:                                              ; preds = %848
  %864 = icmp eq i32 %854, %540
  br i1 %864, label %869, label %865

865:                                              ; preds = %863
  %866 = getelementptr inbounds i32, i32* %1, i64 %852
  %867 = load i32, i32* %866, align 4, !tbaa !28
  %868 = icmp eq i32 %867, -3
  br i1 %868, label %951, label %869

869:                                              ; preds = %865, %863
  %870 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %415, double* %433, double 1.000000e+00, i32 %28) #6
  %871 = load i32, i32* %850, align 4, !tbaa !28
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds i32, i32* %162, i64 %872
  %874 = load i32, i32* %873, align 4, !tbaa !28
  %875 = add nsw i32 %871, 1
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds i32, i32* %162, i64 %876
  %878 = load i32, i32* %877, align 4, !tbaa !28
  %879 = icmp slt i32 %874, %878
  br i1 %879, label %880, label %907

880:                                              ; preds = %869
  %881 = sext i32 %874 to i64
  br label %882

882:                                              ; preds = %880, %902
  %883 = phi i64 [ %881, %880 ], [ %903, %902 ]
  %884 = getelementptr inbounds i32, i32* %161, i64 %883
  %885 = load i32, i32* %884, align 4, !tbaa !28
  %886 = icmp sgt i32 %885, -1
  br i1 %886, label %887, label %892

887:                                              ; preds = %882
  %888 = sext i32 %885 to i64
  %889 = getelementptr inbounds i32, i32* %509, i64 %888
  %890 = load i32, i32* %889, align 4, !tbaa !28
  %891 = icmp slt i32 %890, %542
  br i1 %891, label %902, label %898

892:                                              ; preds = %882
  %893 = xor i32 %885, -1
  %894 = zext i32 %893 to i64
  %895 = getelementptr inbounds i32, i32* %511, i64 %894
  %896 = load i32, i32* %895, align 4, !tbaa !28
  %897 = icmp slt i32 %896, %541
  br i1 %897, label %902, label %898

898:                                              ; preds = %892, %887
  %899 = mul nsw i64 %883, %536
  %900 = getelementptr inbounds double, double* %163, i64 %899
  %901 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulateDiag(double* %900, double* %433, i32 %28) #6
  br label %902

902:                                              ; preds = %898, %887, %892
  %903 = add nsw i64 %883, 1
  %904 = load i32, i32* %877, align 4, !tbaa !28
  %905 = sext i32 %904 to i64
  %906 = icmp slt i64 %903, %905
  br i1 %906, label %882, label %907, !llvm.loop !150

907:                                              ; preds = %902, %869
  %908 = getelementptr inbounds i32, i32* %162, i64 %876
  %909 = mul nsw i64 %849, %532
  %910 = getelementptr inbounds double, double* %33, i64 %909
  %911 = call i32 @hypre_CSRBlockMatrixBlockInvMultDiag2(double* %910, double* %433, double* %435, i32 %28) #6
  %912 = icmp eq i32 %911, 0
  br i1 %912, label %913, label %951

913:                                              ; preds = %907
  %914 = load i32, i32* %873, align 4, !tbaa !28
  %915 = load i32, i32* %908, align 4, !tbaa !28
  %916 = icmp slt i32 %914, %915
  br i1 %916, label %917, label %951

917:                                              ; preds = %913
  %918 = sext i32 %914 to i64
  br label %919

919:                                              ; preds = %917, %946
  %920 = phi i64 [ %918, %917 ], [ %947, %946 ]
  %921 = getelementptr inbounds i32, i32* %161, i64 %920
  %922 = load i32, i32* %921, align 4, !tbaa !28
  %923 = icmp sgt i32 %922, -1
  br i1 %923, label %924, label %929

924:                                              ; preds = %919
  %925 = sext i32 %922 to i64
  %926 = getelementptr inbounds i32, i32* %509, i64 %925
  %927 = load i32, i32* %926, align 4, !tbaa !28
  %928 = icmp slt i32 %927, %542
  br i1 %928, label %946, label %935

929:                                              ; preds = %919
  %930 = xor i32 %922, -1
  %931 = zext i32 %930 to i64
  %932 = getelementptr inbounds i32, i32* %511, i64 %931
  %933 = load i32, i32* %932, align 4, !tbaa !28
  %934 = icmp slt i32 %933, %541
  br i1 %934, label %946, label %935

935:                                              ; preds = %929, %924
  %936 = phi i32* [ %926, %924 ], [ %932, %929 ]
  %937 = phi double* [ %392, %924 ], [ %402, %929 ]
  %938 = mul nsw i64 %920, %537
  %939 = getelementptr inbounds double, double* %163, i64 %938
  %940 = call i32 @hypre_CSRBlockMatrixBlockMultAddDiag2(double* %435, double* %939, double 0.000000e+00, double* %433, i32 %28) #6
  %941 = load i32, i32* %936, align 4, !tbaa !28
  %942 = mul nsw i32 %941, %29
  %943 = sext i32 %942 to i64
  %944 = getelementptr inbounds double, double* %937, i64 %943
  %945 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulate(double* %433, double* %944, i32 %28) #6
  br label %946

946:                                              ; preds = %935, %924, %929
  %947 = add nsw i64 %920, 1
  %948 = load i32, i32* %908, align 4, !tbaa !28
  %949 = sext i32 %948 to i64
  %950 = icmp slt i64 %947, %949
  br i1 %950, label %919, label %951, !llvm.loop !151

951:                                              ; preds = %946, %913, %856, %907, %865
  %952 = add nsw i64 %849, 1
  %953 = load i32, i32* %843, align 4, !tbaa !28
  %954 = sext i32 %953 to i64
  %955 = icmp slt i64 %952, %954
  br i1 %955, label %848, label %956, !llvm.loop !152

956:                                              ; preds = %951, %840, %837
  %957 = icmp slt i32 %542, %597
  br i1 %957, label %958, label %960

958:                                              ; preds = %956
  %959 = sext i32 %542 to i64
  br label %964

960:                                              ; preds = %964, %956
  %961 = icmp slt i32 %541, %673
  br i1 %961, label %962, label %984

962:                                              ; preds = %960
  %963 = sext i32 %541 to i64
  br label %975

964:                                              ; preds = %958, %964
  %965 = phi i64 [ %959, %958 ], [ %972, %964 ]
  %966 = mul nsw i64 %965, %533
  %967 = getelementptr inbounds double, double* %392, i64 %966
  %968 = call i32 @hypre_CSRBlockMatrixBlockInvMult(double* %431, double* %967, double* %433, i32 %28) #6
  %969 = icmp eq i32 %968, 0
  %970 = select i1 %969, double* %433, double* %967
  %971 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %970, double* %967, double -1.000000e+00, i32 %28) #6
  %972 = add nsw i64 %965, 1
  %973 = trunc i64 %972 to i32
  %974 = icmp eq i32 %597, %973
  br i1 %974, label %960, label %964, !llvm.loop !153

975:                                              ; preds = %962, %975
  %976 = phi i64 [ %963, %962 ], [ %981, %975 ]
  %977 = mul nsw i64 %976, %534
  %978 = getelementptr inbounds double, double* %402, i64 %977
  %979 = call i32 @hypre_CSRBlockMatrixBlockInvMult(double* %431, double* %978, double* %433, i32 %28) #6
  %980 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %433, double* %978, double -1.000000e+00, i32 %28) #6
  %981 = add nsw i64 %976, 1
  %982 = trunc i64 %981 to i32
  %983 = icmp eq i32 %673, %982
  br i1 %983, label %984, label %975, !llvm.loop !154

984:                                              ; preds = %975, %960, %547
  %985 = phi i32 [ %556, %547 ], [ %597, %960 ], [ %597, %975 ]
  %986 = phi i32 [ %541, %547 ], [ %673, %960 ], [ %673, %975 ]
  %987 = add nsw i32 %540, -1
  %988 = add nuw nsw i64 %539, 1
  %989 = getelementptr inbounds i32, i32* %395, i64 %988
  store i32 %986, i32* %989, align 4, !tbaa !28
  %990 = icmp eq i64 %988, %535
  br i1 %990, label %991, label %538, !llvm.loop !155

991:                                              ; preds = %984, %521
  call void @hypre_Free(i8* %508, i32 0) #6
  call void @hypre_Free(i8* %510, i32 0) #6
  %992 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 11
  %993 = load i32*, i32** %992, align 8, !tbaa !65
  %994 = call i8* @hypre_CAlloc(i64 2, i64 4, i32 0) #6
  %995 = bitcast i8* %994 to i32*
  br label %996

996:                                              ; preds = %991, %996
  %997 = phi i64 [ 0, %991 ], [ %1001, %996 ]
  %998 = getelementptr inbounds i32, i32* %993, i64 %997
  %999 = load i32, i32* %998, align 4, !tbaa !28
  %1000 = getelementptr inbounds i32, i32* %995, i64 %997
  store i32 %999, i32* %1000, align 4, !tbaa !28
  %1001 = add nuw nsw i64 %997, 1
  %1002 = icmp eq i64 %997, 0
  br i1 %1002, label %996, label %1003, !llvm.loop !156

1003:                                             ; preds = %996
  %1004 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 1
  %1005 = load i32, i32* %1004, align 4, !tbaa !67
  %1006 = load i32, i32* %12, align 4, !tbaa !28
  %1007 = load i32, i32* %393, align 4, !tbaa !28
  %1008 = getelementptr inbounds i32, i32* %395, i64 %277
  %1009 = load i32, i32* %1008, align 4, !tbaa !28
  %1010 = call %struct.hypre_ParCSRBlockMatrix* @hypre_ParCSRBlockMatrixCreate(i32 %16, i32 %28, i32 %1005, i32 %1006, i32* %995, i32* nonnull %3, i32 0, i32 %1007, i32 %1009) #6
  %1011 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1010, i64 0, i32 7
  %1012 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %1011, align 8, !tbaa !11
  %1013 = bitcast %struct.hypre_CSRBlockMatrix* %1012 to i8**
  store i8* %391, i8** %1013, align 8, !tbaa !12
  %1014 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %1012, i64 0, i32 1
  %1015 = bitcast i32** %1014 to i8**
  store i8* %384, i8** %1015, align 8, !tbaa !14
  %1016 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %1012, i64 0, i32 2
  %1017 = bitcast i32** %1016 to i8**
  store i8* %387, i8** %1017, align 8, !tbaa !15
  %1018 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1010, i64 0, i32 8
  %1019 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %1018, align 8, !tbaa !17
  %1020 = bitcast %struct.hypre_CSRBlockMatrix* %1019 to i8**
  store i8* %401, i8** %1020, align 8, !tbaa !12
  %1021 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %1019, i64 0, i32 1
  %1022 = bitcast i32** %1021 to i8**
  store i8* %394, i8** %1022, align 8, !tbaa !14
  %1023 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %1019, i64 0, i32 2
  %1024 = bitcast i32** %1023 to i8**
  store i8* %397, i8** %1024, align 8, !tbaa !15
  %1025 = fcmp une double %7, 0.000000e+00
  %1026 = icmp sgt i32 %8, 0
  %1027 = select i1 %1025, i1 true, i1 %1026
  br i1 %1027, label %1028, label %1034

1028:                                             ; preds = %1003
  %1029 = call i32 @hypre_BoomerAMGBlockInterpTruncation(%struct.hypre_ParCSRBlockMatrix* %1010, double %7, i32 %8)
  %1030 = load i32*, i32** %1021, align 8, !tbaa !14
  %1031 = load i32*, i32** %1023, align 8, !tbaa !15
  %1032 = getelementptr inbounds i32, i32* %1030, i64 %277
  %1033 = load i32, i32* %1032, align 4, !tbaa !28
  br label %1034

1034:                                             ; preds = %1003, %1028
  %1035 = phi i32 [ %1033, %1028 ], [ %381, %1003 ]
  %1036 = phi i32* [ %1031, %1028 ], [ %398, %1003 ]
  %1037 = icmp eq i32 %1035, 0
  br i1 %1037, label %1103, label %1038

1038:                                             ; preds = %1034
  %1039 = call i8* @hypre_CAlloc(i64 %79, i64 4, i32 0) #6
  %1040 = bitcast i8* %1039 to i32*
  %1041 = icmp sgt i32 %39, 0
  br i1 %1041, label %1042, label %1045

1042:                                             ; preds = %1038
  %1043 = zext i32 %39 to i64
  %1044 = shl nuw nsw i64 %1043, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %1039, i8 0, i64 %1044, i1 false)
  br label %1045

1045:                                             ; preds = %1042, %1038
  %1046 = icmp sgt i32 %1035, 0
  br i1 %1046, label %1047, label %1064

1047:                                             ; preds = %1045
  %1048 = zext i32 %1035 to i64
  br label %1049

1049:                                             ; preds = %1047, %1060
  %1050 = phi i64 [ 0, %1047 ], [ %1062, %1060 ]
  %1051 = phi i32 [ 0, %1047 ], [ %1061, %1060 ]
  %1052 = getelementptr inbounds i32, i32* %1036, i64 %1050
  %1053 = load i32, i32* %1052, align 4, !tbaa !28
  %1054 = sext i32 %1053 to i64
  %1055 = getelementptr inbounds i32, i32* %1040, i64 %1054
  %1056 = load i32, i32* %1055, align 4, !tbaa !28
  %1057 = icmp eq i32 %1056, 0
  br i1 %1057, label %1058, label %1060

1058:                                             ; preds = %1049
  %1059 = add nsw i32 %1051, 1
  store i32 1, i32* %1055, align 4, !tbaa !28
  br label %1060

1060:                                             ; preds = %1049, %1058
  %1061 = phi i32 [ %1051, %1049 ], [ %1059, %1058 ]
  %1062 = add nuw nsw i64 %1050, 1
  %1063 = icmp eq i64 %1062, %1048
  br i1 %1063, label %1064, label %1049, !llvm.loop !157

1064:                                             ; preds = %1060, %1045
  %1065 = phi i32 [ 0, %1045 ], [ %1061, %1060 ]
  %1066 = sext i32 %1065 to i64
  %1067 = call i8* @hypre_CAlloc(i64 %1066, i64 4, i32 0) #6
  %1068 = bitcast i8* %1067 to i32*
  %1069 = call i8* @hypre_CAlloc(i64 %1066, i64 4, i32 0) #6
  %1070 = bitcast i8* %1069 to i32*
  %1071 = icmp sgt i32 %1065, 0
  br i1 %1071, label %1072, label %1079

1072:                                             ; preds = %1064
  %1073 = zext i32 %1065 to i64
  br label %1074

1074:                                             ; preds = %1072, %1089
  %1075 = phi i64 [ 0, %1072 ], [ %1093, %1089 ]
  %1076 = phi i64 [ 0, %1072 ], [ %1091, %1089 ]
  %1077 = shl i64 %1076, 32
  %1078 = ashr exact i64 %1077, 32
  br label %1083

1079:                                             ; preds = %1089, %1064
  %1080 = icmp sgt i32 %1035, 0
  br i1 %1080, label %1081, label %1102

1081:                                             ; preds = %1079
  %1082 = zext i32 %1035 to i64
  br label %1095

1083:                                             ; preds = %1083, %1074
  %1084 = phi i64 [ %1088, %1083 ], [ %1078, %1074 ]
  %1085 = getelementptr inbounds i32, i32* %1040, i64 %1084
  %1086 = load i32, i32* %1085, align 4, !tbaa !28
  %1087 = icmp eq i32 %1086, 0
  %1088 = add i64 %1084, 1
  br i1 %1087, label %1083, label %1089, !llvm.loop !158

1089:                                             ; preds = %1083
  %1090 = trunc i64 %1084 to i32
  %1091 = add i64 %1084, 1
  %1092 = getelementptr inbounds i32, i32* %1070, i64 %1075
  store i32 %1090, i32* %1092, align 4, !tbaa !28
  %1093 = add nuw nsw i64 %1075, 1
  %1094 = icmp eq i64 %1093, %1073
  br i1 %1094, label %1079, label %1074, !llvm.loop !159

1095:                                             ; preds = %1081, %1095
  %1096 = phi i64 [ 0, %1081 ], [ %1100, %1095 ]
  %1097 = getelementptr inbounds i32, i32* %1036, i64 %1096
  %1098 = load i32, i32* %1097, align 4, !tbaa !28
  %1099 = call i32 @hypre_BinarySearch(i32* %1070, i32 %1098, i32 %1065) #6
  store i32 %1099, i32* %1097, align 4, !tbaa !28
  %1100 = add nuw nsw i64 %1096, 1
  %1101 = icmp eq i64 %1100, %1082
  br i1 %1101, label %1102, label %1095, !llvm.loop !160

1102:                                             ; preds = %1095, %1079
  call void @hypre_Free(i8* %1039, i32 0) #6
  br label %1103

1103:                                             ; preds = %1102, %1034
  %1104 = phi i32 [ %1065, %1102 ], [ 0, %1034 ]
  %1105 = phi i32* [ %1070, %1102 ], [ null, %1034 ]
  %1106 = phi i32* [ %1068, %1102 ], [ undef, %1034 ]
  %1107 = icmp sgt i32 %55, 0
  br i1 %1107, label %1108, label %1119

1108:                                             ; preds = %1103
  %1109 = zext i32 %55 to i64
  br label %1110

1110:                                             ; preds = %1108, %1116
  %1111 = phi i64 [ 0, %1108 ], [ %1117, %1116 ]
  %1112 = getelementptr inbounds i32, i32* %1, i64 %1111
  %1113 = load i32, i32* %1112, align 4, !tbaa !28
  %1114 = icmp eq i32 %1113, -3
  br i1 %1114, label %1115, label %1116

1115:                                             ; preds = %1110
  store i32 -1, i32* %1112, align 4, !tbaa !28
  br label %1116

1116:                                             ; preds = %1110, %1115
  %1117 = add nuw nsw i64 %1111, 1
  %1118 = icmp eq i64 %1117, %1109
  br i1 %1118, label %1119, label %1110, !llvm.loop !161

1119:                                             ; preds = %1116, %1103
  %1120 = icmp eq i32 %1104, 0
  br i1 %1120, label %1124, label %1121

1121:                                             ; preds = %1119
  %1122 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1010, i64 0, i32 9
  store i32* %1106, i32** %1122, align 8, !tbaa !19
  %1123 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %1019, i64 0, i32 6
  store i32 %1104, i32* %1123, align 8, !tbaa !18
  br label %1124

1124:                                             ; preds = %1121, %1119
  %1125 = call i32 @hypre_GetCommPkgBlockRTFromCommPkgBlockA(%struct.hypre_ParCSRBlockMatrix* %1010, %struct.hypre_ParCSRBlockMatrix* %0, i32* %1105, i32* %446) #6
  store %struct.hypre_ParCSRBlockMatrix* %1010, %struct.hypre_ParCSRBlockMatrix** %10, align 8, !tbaa !73
  call void @hypre_Free(i8* %414, i32 0) #6
  call void @hypre_Free(i8* %412, i32 0) #6
  call void @hypre_Free(i8* %430, i32 0) #6
  call void @hypre_Free(i8* %432, i32 0) #6
  call void @hypre_Free(i8* %434, i32 0) #6
  call void @hypre_Free(i8* %80, i32 0) #6
  %1126 = bitcast i32* %1105 to i8*
  call void @hypre_Free(i8* %1126, i32 0) #6
  call void @hypre_Free(i8* %445, i32 0) #6
  call void @hypre_Free(i8* %96, i32 0) #6
  call void @hypre_Free(i8* %278, i32 0) #6
  call void @hypre_Free(i8* %440, i32 0) #6
  call void @hypre_Free(i8* %271, i32 0) #6
  call void @hypre_Free(i8* %273, i32 0) #6
  call void @hypre_Free(i8* %275, i32 0) #6
  %1127 = load i32, i32* %14, align 4, !tbaa !28
  %1128 = icmp sgt i32 %1127, 1
  br i1 %1128, label %1129, label %1131

1129:                                             ; preds = %1124
  %1130 = call i32 @hypre_CSRBlockMatrixDestroy(%struct.hypre_CSRBlockMatrix* %164) #6
  br label %1131

1131:                                             ; preds = %1129, %1124
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
  %80 = call i8* @hypre_CAlloc(i64 %79, i64 4, i32 0) #6
  %81 = bitcast i8* %80 to i32*
  %82 = icmp eq %struct._hypre_ParCSRCommPkg* %18, null
  br i1 %82, label %83, label %86

83:                                               ; preds = %77
  %84 = call i32 @hypre_BlockMatvecCommPkgCreate(%struct.hypre_ParCSRBlockMatrix* %0) #6
  %85 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %17, align 8, !tbaa !10
  br label %86

86:                                               ; preds = %83, %77
  %87 = phi %struct._hypre_ParCSRCommPkg* [ %18, %77 ], [ %85, %83 ]
  %88 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %87, i64 0, i32 1
  %89 = load i32, i32* %88, align 4, !tbaa !29
  %90 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %87, i64 0, i32 3
  %91 = load i32*, i32** %90, align 8, !tbaa !31
  %92 = sext i32 %89 to i64
  %93 = getelementptr inbounds i32, i32* %91, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !28
  %95 = sext i32 %94 to i64
  %96 = call i8* @hypre_CAlloc(i64 %95, i64 4, i32 0) #6
  %97 = bitcast i8* %96 to i32*
  %98 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %87, i64 0, i32 4
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
  br i1 %107, label %135, label %108, !llvm.loop !162

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
  br i1 %134, label %121, label %103, !llvm.loop !163

135:                                              ; preds = %105, %86
  %136 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct._hypre_ParCSRCommPkg* %87, i8* %96, i8* %80) #6
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
  %156 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %153, i64 0, i32 3
  %157 = load i32*, i32** %156, align 8, !tbaa !37
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
  %210 = load double, double* %209, align 8, !tbaa !38
  %211 = add nsw i64 %207, %205
  %212 = getelementptr inbounds double, double* %163, i64 %211
  store double %210, double* %212, align 8, !tbaa !38
  %213 = add nuw nsw i64 %207, 1
  %214 = icmp eq i64 %213, %174
  br i1 %214, label %215, label %206, !llvm.loop !164

215:                                              ; preds = %206, %198
  %216 = add nsw i32 %192, 1
  br label %239

217:                                              ; preds = %190
  %218 = call i32 @hypre_BigBinarySearch(i32* %41, i32 %194, i32 %39) #6
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
  %232 = load double, double* %231, align 8, !tbaa !38
  %233 = add nsw i64 %229, %227
  %234 = getelementptr inbounds double, double* %163, i64 %233
  store double %232, double* %234, align 8, !tbaa !38
  %235 = add nuw nsw i64 %229, 1
  %236 = icmp eq i64 %235, %173
  br i1 %236, label %237, label %228, !llvm.loop !165

237:                                              ; preds = %228, %220
  %238 = add nsw i32 %192, 1
  br label %239

239:                                              ; preds = %215, %237, %217
  %240 = phi i32 [ %216, %215 ], [ %238, %237 ], [ %192, %217 ]
  %241 = add nsw i64 %191, 1
  %242 = load i32, i32* %185, align 4, !tbaa !28
  %243 = sext i32 %242 to i64
  %244 = icmp slt i64 %241, %243
  br i1 %244, label %190, label %245, !llvm.loop !166

245:                                              ; preds = %239, %179
  %246 = phi i32 [ %181, %179 ], [ %240, %239 ]
  store i32 %246, i32* %182, align 4, !tbaa !28
  %247 = icmp eq i64 %184, %172
  br i1 %247, label %175, label %179, !llvm.loop !167

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
  br i1 %256, label %248, label %258, !llvm.loop !168

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
  %271 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 0) #6
  %272 = bitcast i8* %271 to i32*
  %273 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 0) #6
  %274 = bitcast i8* %273 to i32*
  %275 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 0) #6
  %276 = bitcast i8* %275 to i32*
  %277 = sext i32 %55 to i64
  %278 = call i8* @hypre_CAlloc(i64 %277, i64 4, i32 0) #6
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
  br i1 %325, label %310, label %326, !llvm.loop !169

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
  br i1 %356, label %338, label %376, !llvm.loop !170

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
  br i1 %375, label %360, label %376, !llvm.loop !171

376:                                              ; preds = %352, %371, %335, %357, %294, %326
  %377 = add nuw nsw i64 %290, 1
  %378 = icmp eq i64 %377, %288
  br i1 %378, label %379, label %289, !llvm.loop !172

379:                                              ; preds = %376, %284
  %380 = load i32, i32* %274, align 4, !tbaa !28
  %381 = load i32, i32* %276, align 4, !tbaa !28
  %382 = add nsw i32 %55, 1
  %383 = sext i32 %382 to i64
  %384 = call i8* @hypre_CAlloc(i64 %383, i64 4, i32 0) #6
  %385 = bitcast i8* %384 to i32*
  %386 = sext i32 %380 to i64
  %387 = call i8* @hypre_CAlloc(i64 %386, i64 4, i32 0) #6
  %388 = bitcast i8* %387 to i32*
  %389 = mul nsw i32 %380, %29
  %390 = sext i32 %389 to i64
  %391 = call i8* @hypre_CAlloc(i64 %390, i64 8, i32 0) #6
  %392 = bitcast i8* %391 to double*
  %393 = getelementptr inbounds i32, i32* %385, i64 %277
  store i32 %380, i32* %393, align 4, !tbaa !28
  %394 = call i8* @hypre_CAlloc(i64 %383, i64 4, i32 0) #6
  %395 = bitcast i8* %394 to i32*
  %396 = sext i32 %381 to i64
  %397 = call i8* @hypre_CAlloc(i64 %396, i64 4, i32 0) #6
  %398 = bitcast i8* %397 to i32*
  %399 = mul nsw i32 %381, %29
  %400 = sext i32 %399 to i64
  %401 = call i8* @hypre_CAlloc(i64 %400, i64 8, i32 0) #6
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
  %412 = call i8* @hypre_CAlloc(i64 %411, i64 8, i32 0) #6
  %413 = bitcast i8* %412 to double*
  %414 = call i8* @hypre_CAlloc(i64 %411, i64 8, i32 0) #6
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
  store double 1.000000e+00, double* %425, align 8, !tbaa !38
  %426 = add nuw nsw i64 %420, 1
  %427 = add nuw nsw i32 %421, 1
  %428 = icmp eq i64 %426, %418
  br i1 %428, label %429, label %419, !llvm.loop !173

429:                                              ; preds = %419, %409
  %430 = call i8* @hypre_CAlloc(i64 %411, i64 8, i32 0) #6
  %431 = bitcast i8* %430 to double*
  %432 = call i8* @hypre_CAlloc(i64 %411, i64 8, i32 0) #6
  %433 = bitcast i8* %432 to double*
  %434 = call i8* @hypre_CAlloc(i64 %411, i64 8, i32 0) #6
  %435 = bitcast i8* %434 to double*
  br i1 %74, label %436, label %438

436:                                              ; preds = %429
  %437 = call double @time_getWallclockSeconds() #6
  br label %438

438:                                              ; preds = %436, %429
  %439 = phi double [ %437, %436 ], [ %410, %429 ]
  %440 = call i8* @hypre_CAlloc(i64 %79, i64 4, i32 0) #6
  %441 = load i32*, i32** %90, align 8, !tbaa !31
  %442 = getelementptr inbounds i32, i32* %441, i64 %92
  %443 = load i32, i32* %442, align 4, !tbaa !28
  %444 = sext i32 %443 to i64
  %445 = call i8* @hypre_CAlloc(i64 %444, i64 4, i32 0) #6
  %446 = bitcast i8* %440 to i32*
  %447 = bitcast i8* %445 to i32*
  %448 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %87, i64 0, i32 4
  %449 = icmp sgt i32 %89, 0
  br i1 %449, label %450, label %486

450:                                              ; preds = %438
  %451 = load i32*, i32** %90, align 8, !tbaa !31
  %452 = zext i32 %89 to i64
  br label %458

453:                                              ; preds = %471
  %454 = trunc i64 %480 to i32
  br label %455

455:                                              ; preds = %453, %458
  %456 = phi i32 [ %460, %458 ], [ %454, %453 ]
  %457 = icmp eq i64 %463, %452
  br i1 %457, label %486, label %458, !llvm.loop !174

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
  %477 = getelementptr inbounds i32, i32* %279, i64 %476
  %478 = load i32, i32* %477, align 4, !tbaa !28
  %479 = add nsw i32 %478, %64
  %480 = add nsw i64 %473, 1
  %481 = getelementptr inbounds i32, i32* %447, i64 %473
  store i32 %479, i32* %481, align 4, !tbaa !28
  %482 = add nsw i64 %472, 1
  %483 = load i32, i32* %464, align 4, !tbaa !28
  %484 = sext i32 %483 to i64
  %485 = icmp slt i64 %482, %484
  br i1 %485, label %471, label %453, !llvm.loop !175

486:                                              ; preds = %455, %438
  %487 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 21, %struct._hypre_ParCSRCommPkg* %87, i8* %445, i8* %440) #6
  %488 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %487) #6
  br i1 %74, label %489, label %496

489:                                              ; preds = %486
  %490 = call double @time_getWallclockSeconds() #6
  %491 = fsub double %490, %439
  %492 = load i32, i32* %13, align 4, !tbaa !28
  %493 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0), i32 %492, double %491) #6
  %494 = call i32 @fflush(%struct._IO_FILE* null)
  %495 = call double @time_getWallclockSeconds() #6
  br label %496

496:                                              ; preds = %486, %489
  %497 = call i8* @hypre_CAlloc(i64 %277, i64 4, i32 0) #6
  %498 = bitcast i8* %497 to i32*
  %499 = call i8* @hypre_CAlloc(i64 %79, i64 4, i32 0) #6
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
  %511 = icmp eq i32* %9, null
  %512 = icmp sgt i32 %55, 0
  br i1 %512, label %513, label %980

513:                                              ; preds = %510
  %514 = zext i32 %29 to i64
  %515 = zext i32 %29 to i64
  %516 = zext i32 %29 to i64
  %517 = zext i32 %29 to i64
  %518 = zext i32 %29 to i64
  %519 = zext i32 %29 to i64
  %520 = zext i32 %29 to i64
  %521 = zext i32 %29 to i64
  %522 = zext i32 %29 to i64
  %523 = zext i32 %29 to i64
  %524 = zext i32 %55 to i64
  %525 = zext i32 %29 to i64
  %526 = zext i32 %29 to i64
  br label %527

527:                                              ; preds = %513, %973
  %528 = phi i64 [ 0, %513 ], [ %977, %973 ]
  %529 = phi i32 [ -2, %513 ], [ %976, %973 ]
  %530 = phi i32 [ 0, %513 ], [ %975, %973 ]
  %531 = phi i32 [ 0, %513 ], [ %974, %973 ]
  %532 = getelementptr inbounds i32, i32* %1, i64 %528
  %533 = load i32, i32* %532, align 4, !tbaa !28
  %534 = icmp sgt i32 %533, -1
  %535 = getelementptr inbounds i32, i32* %385, i64 %528
  store i32 %531, i32* %535, align 4, !tbaa !28
  br i1 %534, label %536, label %546

536:                                              ; preds = %527
  %537 = getelementptr inbounds i32, i32* %279, i64 %528
  %538 = load i32, i32* %537, align 4, !tbaa !28
  %539 = sext i32 %531 to i64
  %540 = getelementptr inbounds i32, i32* %388, i64 %539
  store i32 %538, i32* %540, align 4, !tbaa !28
  %541 = mul nsw i32 %531, %29
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds double, double* %392, i64 %542
  %544 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %413, double* %543, double 1.000000e+00, i32 %28) #6
  %545 = add nsw i32 %531, 1
  br label %973

546:                                              ; preds = %527
  %547 = getelementptr inbounds i32, i32* %45, i64 %528
  %548 = load i32, i32* %547, align 4, !tbaa !28
  %549 = add nuw nsw i64 %528, 1
  %550 = getelementptr inbounds i32, i32* %45, i64 %549
  %551 = load i32, i32* %550, align 4, !tbaa !28
  %552 = icmp slt i32 %548, %551
  br i1 %552, label %553, label %585

553:                                              ; preds = %546
  %554 = sext i32 %548 to i64
  br label %555

555:                                              ; preds = %553, %579
  %556 = phi i64 [ %554, %553 ], [ %581, %579 ]
  %557 = phi i32 [ %531, %553 ], [ %580, %579 ]
  %558 = getelementptr inbounds i32, i32* %47, i64 %556
  %559 = load i32, i32* %558, align 4, !tbaa !28
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds i32, i32* %1, i64 %560
  %562 = load i32, i32* %561, align 4, !tbaa !28
  %563 = icmp sgt i32 %562, -1
  br i1 %563, label %564, label %575

564:                                              ; preds = %555
  %565 = getelementptr inbounds i32, i32* %498, i64 %560
  store i32 %557, i32* %565, align 4, !tbaa !28
  %566 = getelementptr inbounds i32, i32* %279, i64 %560
  %567 = load i32, i32* %566, align 4, !tbaa !28
  %568 = sext i32 %557 to i64
  %569 = getelementptr inbounds i32, i32* %388, i64 %568
  store i32 %567, i32* %569, align 4, !tbaa !28
  %570 = mul nsw i32 %557, %29
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds double, double* %392, i64 %571
  %573 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %415, double* %572, double 1.000000e+00, i32 %28) #6
  %574 = add nsw i32 %557, 1
  br label %579

575:                                              ; preds = %555
  %576 = icmp eq i32 %562, -3
  br i1 %576, label %579, label %577

577:                                              ; preds = %575
  %578 = getelementptr inbounds i32, i32* %498, i64 %560
  store i32 %529, i32* %578, align 4, !tbaa !28
  br label %579

579:                                              ; preds = %564, %577, %575
  %580 = phi i32 [ %574, %564 ], [ %557, %577 ], [ %557, %575 ]
  %581 = add nsw i64 %556, 1
  %582 = load i32, i32* %550, align 4, !tbaa !28
  %583 = sext i32 %582 to i64
  %584 = icmp slt i64 %581, %583
  br i1 %584, label %555, label %585, !llvm.loop !176

585:                                              ; preds = %579, %546
  %586 = phi i32 [ %531, %546 ], [ %580, %579 ]
  %587 = getelementptr inbounds i32, i32* %395, i64 %528
  store i32 %530, i32* %587, align 4, !tbaa !28
  %588 = load i32, i32* %14, align 4, !tbaa !28
  %589 = icmp sgt i32 %588, 1
  br i1 %589, label %590, label %661

590:                                              ; preds = %585
  %591 = getelementptr inbounds i32, i32* %51, i64 %528
  %592 = load i32, i32* %591, align 4, !tbaa !28
  %593 = getelementptr inbounds i32, i32* %51, i64 %549
  %594 = load i32, i32* %593, align 4, !tbaa !28
  %595 = icmp slt i32 %592, %594
  br i1 %511, label %630, label %596

596:                                              ; preds = %590
  br i1 %595, label %597, label %661

597:                                              ; preds = %596
  %598 = sext i32 %592 to i64
  br label %599

599:                                              ; preds = %597, %624
  %600 = phi i64 [ %598, %597 ], [ %626, %624 ]
  %601 = phi i32 [ %530, %597 ], [ %625, %624 ]
  %602 = getelementptr inbounds i32, i32* %53, i64 %600
  %603 = load i32, i32* %602, align 4, !tbaa !28
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds i32, i32* %9, i64 %604
  %606 = load i32, i32* %605, align 4, !tbaa !28
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds i32, i32* %81, i64 %607
  %609 = load i32, i32* %608, align 4, !tbaa !28
  %610 = icmp sgt i32 %609, -1
  br i1 %610, label %611, label %620

611:                                              ; preds = %599
  %612 = getelementptr inbounds i32, i32* %500, i64 %607
  store i32 %601, i32* %612, align 4, !tbaa !28
  %613 = sext i32 %601 to i64
  %614 = getelementptr inbounds i32, i32* %398, i64 %613
  store i32 %606, i32* %614, align 4, !tbaa !28
  %615 = mul nsw i32 %601, %29
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds double, double* %402, i64 %616
  %618 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %415, double* %617, double 1.000000e+00, i32 %28) #6
  %619 = add nsw i32 %601, 1
  br label %624

620:                                              ; preds = %599
  %621 = icmp eq i32 %609, -3
  br i1 %621, label %624, label %622

622:                                              ; preds = %620
  %623 = getelementptr inbounds i32, i32* %500, i64 %607
  store i32 %529, i32* %623, align 4, !tbaa !28
  br label %624

624:                                              ; preds = %611, %622, %620
  %625 = phi i32 [ %619, %611 ], [ %601, %622 ], [ %601, %620 ]
  %626 = add nsw i64 %600, 1
  %627 = load i32, i32* %593, align 4, !tbaa !28
  %628 = sext i32 %627 to i64
  %629 = icmp slt i64 %626, %628
  br i1 %629, label %599, label %661, !llvm.loop !177

630:                                              ; preds = %590
  br i1 %595, label %631, label %661

631:                                              ; preds = %630
  %632 = sext i32 %592 to i64
  br label %633

633:                                              ; preds = %631, %655
  %634 = phi i64 [ %632, %631 ], [ %657, %655 ]
  %635 = phi i32 [ %530, %631 ], [ %656, %655 ]
  %636 = getelementptr inbounds i32, i32* %53, i64 %634
  %637 = load i32, i32* %636, align 4, !tbaa !28
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds i32, i32* %81, i64 %638
  %640 = load i32, i32* %639, align 4, !tbaa !28
  %641 = icmp sgt i32 %640, -1
  br i1 %641, label %642, label %651

642:                                              ; preds = %633
  %643 = getelementptr inbounds i32, i32* %500, i64 %638
  store i32 %635, i32* %643, align 4, !tbaa !28
  %644 = sext i32 %635 to i64
  %645 = getelementptr inbounds i32, i32* %398, i64 %644
  store i32 %637, i32* %645, align 4, !tbaa !28
  %646 = mul nsw i32 %635, %29
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds double, double* %402, i64 %647
  %649 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %415, double* %648, double 1.000000e+00, i32 %28) #6
  %650 = add nsw i32 %635, 1
  br label %655

651:                                              ; preds = %633
  %652 = icmp eq i32 %640, -3
  br i1 %652, label %655, label %653

653:                                              ; preds = %651
  %654 = getelementptr inbounds i32, i32* %500, i64 %638
  store i32 %529, i32* %654, align 4, !tbaa !28
  br label %655

655:                                              ; preds = %642, %653, %651
  %656 = phi i32 [ %650, %642 ], [ %635, %653 ], [ %635, %651 ]
  %657 = add nsw i64 %634, 1
  %658 = load i32, i32* %593, align 4, !tbaa !28
  %659 = sext i32 %658 to i64
  %660 = icmp slt i64 %657, %659
  br i1 %660, label %633, label %661, !llvm.loop !178

661:                                              ; preds = %624, %655, %596, %630, %585
  %662 = phi i32 [ %530, %585 ], [ %530, %630 ], [ %530, %596 ], [ %656, %655 ], [ %625, %624 ]
  %663 = getelementptr inbounds i32, i32* %24, i64 %528
  %664 = load i32, i32* %663, align 4, !tbaa !28
  %665 = mul nsw i32 %664, %29
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds double, double* %22, i64 %666
  %668 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %667, double* %431, double 1.000000e+00, i32 %28) #6
  %669 = load i32, i32* %663, align 4, !tbaa !28
  %670 = getelementptr inbounds i32, i32* %24, i64 %549
  %671 = add nsw i32 %669, 1
  %672 = load i32, i32* %670, align 4, !tbaa !28
  %673 = icmp slt i32 %671, %672
  br i1 %673, label %674, label %826

674:                                              ; preds = %661
  %675 = add i32 %669, 1
  %676 = sext i32 %675 to i64
  br label %677

677:                                              ; preds = %674, %821
  %678 = phi i64 [ %676, %674 ], [ %822, %821 ]
  %679 = getelementptr inbounds i32, i32* %26, i64 %678
  %680 = load i32, i32* %679, align 4, !tbaa !28
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds i32, i32* %498, i64 %681
  %683 = load i32, i32* %682, align 4, !tbaa !28
  %684 = icmp slt i32 %683, %531
  br i1 %684, label %692, label %685

685:                                              ; preds = %677
  %686 = mul nsw i64 %678, %519
  %687 = getelementptr inbounds double, double* %22, i64 %686
  %688 = mul nsw i32 %683, %29
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds double, double* %392, i64 %689
  %691 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulate(double* %687, double* %690, i32 %28) #6
  br label %821

692:                                              ; preds = %677
  %693 = icmp eq i32 %683, %529
  br i1 %693, label %698, label %694

694:                                              ; preds = %692
  %695 = getelementptr inbounds i32, i32* %1, i64 %681
  %696 = load i32, i32* %695, align 4, !tbaa !28
  %697 = icmp eq i32 %696, -3
  br i1 %697, label %821, label %698

698:                                              ; preds = %694, %692
  %699 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %415, double* %433, double 1.000000e+00, i32 %28) #6
  %700 = getelementptr inbounds i32, i32* %24, i64 %681
  %701 = load i32, i32* %700, align 4, !tbaa !28
  %702 = add nsw i32 %680, 1
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds i32, i32* %24, i64 %703
  %705 = load i32, i32* %704, align 4, !tbaa !28
  %706 = icmp slt i32 %701, %705
  br i1 %706, label %707, label %726

707:                                              ; preds = %698
  %708 = sext i32 %701 to i64
  br label %709

709:                                              ; preds = %707, %721
  %710 = phi i64 [ %708, %707 ], [ %722, %721 ]
  %711 = getelementptr inbounds i32, i32* %26, i64 %710
  %712 = load i32, i32* %711, align 4, !tbaa !28
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds i32, i32* %498, i64 %713
  %715 = load i32, i32* %714, align 4, !tbaa !28
  %716 = icmp slt i32 %715, %531
  br i1 %716, label %721, label %717

717:                                              ; preds = %709
  %718 = mul nsw i64 %710, %514
  %719 = getelementptr inbounds double, double* %22, i64 %718
  %720 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulateDiag(double* %719, double* %433, i32 %28) #6
  br label %721

721:                                              ; preds = %709, %717
  %722 = add nsw i64 %710, 1
  %723 = load i32, i32* %704, align 4, !tbaa !28
  %724 = sext i32 %723 to i64
  %725 = icmp slt i64 %722, %724
  br i1 %725, label %709, label %726, !llvm.loop !179

726:                                              ; preds = %721, %698
  %727 = getelementptr inbounds i32, i32* %24, i64 %703
  %728 = load i32, i32* %14, align 4, !tbaa !28
  %729 = icmp sgt i32 %728, 1
  br i1 %729, label %730, label %755

730:                                              ; preds = %726
  %731 = getelementptr inbounds i32, i32* %35, i64 %681
  %732 = load i32, i32* %731, align 4, !tbaa !28
  %733 = getelementptr inbounds i32, i32* %35, i64 %703
  %734 = load i32, i32* %733, align 4, !tbaa !28
  %735 = icmp slt i32 %732, %734
  br i1 %735, label %736, label %755

736:                                              ; preds = %730
  %737 = sext i32 %732 to i64
  br label %738

738:                                              ; preds = %736, %750
  %739 = phi i64 [ %737, %736 ], [ %751, %750 ]
  %740 = getelementptr inbounds i32, i32* %37, i64 %739
  %741 = load i32, i32* %740, align 4, !tbaa !28
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds i32, i32* %500, i64 %742
  %744 = load i32, i32* %743, align 4, !tbaa !28
  %745 = icmp slt i32 %744, %530
  br i1 %745, label %750, label %746

746:                                              ; preds = %738
  %747 = mul nsw i64 %739, %515
  %748 = getelementptr inbounds double, double* %33, i64 %747
  %749 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulateDiag(double* %748, double* %433, i32 %28) #6
  br label %750

750:                                              ; preds = %738, %746
  %751 = add nsw i64 %739, 1
  %752 = load i32, i32* %733, align 4, !tbaa !28
  %753 = sext i32 %752 to i64
  %754 = icmp slt i64 %751, %753
  br i1 %754, label %738, label %755, !llvm.loop !180

755:                                              ; preds = %750, %730, %726
  %756 = mul nsw i64 %678, %518
  %757 = getelementptr inbounds double, double* %22, i64 %756
  %758 = call i32 @hypre_CSRBlockMatrixBlockInvMultDiag3(double* %757, double* %433, double* %435, i32 %28) #6
  %759 = icmp eq i32 %758, 0
  br i1 %759, label %760, label %821

760:                                              ; preds = %755
  %761 = load i32, i32* %700, align 4, !tbaa !28
  %762 = load i32, i32* %727, align 4, !tbaa !28
  %763 = icmp slt i32 %761, %762
  br i1 %763, label %764, label %788

764:                                              ; preds = %760
  %765 = sext i32 %761 to i64
  br label %766

766:                                              ; preds = %764, %783
  %767 = phi i64 [ %765, %764 ], [ %784, %783 ]
  %768 = getelementptr inbounds i32, i32* %26, i64 %767
  %769 = load i32, i32* %768, align 4, !tbaa !28
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds i32, i32* %498, i64 %770
  %772 = load i32, i32* %771, align 4, !tbaa !28
  %773 = icmp slt i32 %772, %531
  br i1 %773, label %783, label %774

774:                                              ; preds = %766
  %775 = mul nsw i64 %767, %516
  %776 = getelementptr inbounds double, double* %22, i64 %775
  %777 = call i32 @hypre_CSRBlockMatrixBlockMultAddDiag3(double* %435, double* %776, double 0.000000e+00, double* %433, i32 %28) #6
  %778 = load i32, i32* %771, align 4, !tbaa !28
  %779 = mul nsw i32 %778, %29
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds double, double* %392, i64 %780
  %782 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulate(double* %433, double* %781, i32 %28) #6
  br label %783

783:                                              ; preds = %766, %774
  %784 = add nsw i64 %767, 1
  %785 = load i32, i32* %727, align 4, !tbaa !28
  %786 = sext i32 %785 to i64
  %787 = icmp slt i64 %784, %786
  br i1 %787, label %766, label %788, !llvm.loop !181

788:                                              ; preds = %783, %760
  %789 = load i32, i32* %14, align 4, !tbaa !28
  %790 = icmp sgt i32 %789, 1
  br i1 %790, label %791, label %821

791:                                              ; preds = %788
  %792 = getelementptr inbounds i32, i32* %35, i64 %681
  %793 = load i32, i32* %792, align 4, !tbaa !28
  %794 = getelementptr inbounds i32, i32* %35, i64 %703
  %795 = load i32, i32* %794, align 4, !tbaa !28
  %796 = icmp slt i32 %793, %795
  br i1 %796, label %797, label %821

797:                                              ; preds = %791
  %798 = sext i32 %793 to i64
  br label %799

799:                                              ; preds = %797, %816
  %800 = phi i64 [ %798, %797 ], [ %817, %816 ]
  %801 = getelementptr inbounds i32, i32* %37, i64 %800
  %802 = load i32, i32* %801, align 4, !tbaa !28
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds i32, i32* %500, i64 %803
  %805 = load i32, i32* %804, align 4, !tbaa !28
  %806 = icmp slt i32 %805, %530
  br i1 %806, label %816, label %807

807:                                              ; preds = %799
  %808 = mul nsw i64 %800, %517
  %809 = getelementptr inbounds double, double* %33, i64 %808
  %810 = call i32 @hypre_CSRBlockMatrixBlockMultAddDiag3(double* %435, double* %809, double 0.000000e+00, double* %433, i32 %28) #6
  %811 = load i32, i32* %804, align 4, !tbaa !28
  %812 = mul nsw i32 %811, %29
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds double, double* %402, i64 %813
  %815 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulate(double* %433, double* %814, i32 %28) #6
  br label %816

816:                                              ; preds = %799, %807
  %817 = add nsw i64 %800, 1
  %818 = load i32, i32* %794, align 4, !tbaa !28
  %819 = sext i32 %818 to i64
  %820 = icmp slt i64 %817, %819
  br i1 %820, label %799, label %821, !llvm.loop !182

821:                                              ; preds = %816, %791, %685, %755, %788, %694
  %822 = add nsw i64 %678, 1
  %823 = load i32, i32* %670, align 4, !tbaa !28
  %824 = sext i32 %823 to i64
  %825 = icmp slt i64 %822, %824
  br i1 %825, label %677, label %826, !llvm.loop !183

826:                                              ; preds = %821, %661
  %827 = load i32, i32* %14, align 4, !tbaa !28
  %828 = icmp sgt i32 %827, 1
  br i1 %828, label %829, label %945

829:                                              ; preds = %826
  %830 = getelementptr inbounds i32, i32* %35, i64 %528
  %831 = load i32, i32* %830, align 4, !tbaa !28
  %832 = getelementptr inbounds i32, i32* %35, i64 %549
  %833 = load i32, i32* %832, align 4, !tbaa !28
  %834 = icmp slt i32 %831, %833
  br i1 %834, label %835, label %945

835:                                              ; preds = %829
  %836 = sext i32 %831 to i64
  br label %837

837:                                              ; preds = %835, %940
  %838 = phi i64 [ %836, %835 ], [ %941, %940 ]
  %839 = getelementptr inbounds i32, i32* %37, i64 %838
  %840 = load i32, i32* %839, align 4, !tbaa !28
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds i32, i32* %500, i64 %841
  %843 = load i32, i32* %842, align 4, !tbaa !28
  %844 = icmp slt i32 %843, %530
  br i1 %844, label %852, label %845

845:                                              ; preds = %837
  %846 = mul nsw i64 %838, %520
  %847 = getelementptr inbounds double, double* %33, i64 %846
  %848 = mul nsw i32 %843, %29
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds double, double* %402, i64 %849
  %851 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulate(double* %847, double* %850, i32 %28) #6
  br label %940

852:                                              ; preds = %837
  %853 = icmp eq i32 %843, %529
  br i1 %853, label %858, label %854

854:                                              ; preds = %852
  %855 = getelementptr inbounds i32, i32* %1, i64 %841
  %856 = load i32, i32* %855, align 4, !tbaa !28
  %857 = icmp eq i32 %856, -3
  br i1 %857, label %940, label %858

858:                                              ; preds = %854, %852
  %859 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %415, double* %433, double 1.000000e+00, i32 %28) #6
  %860 = load i32, i32* %839, align 4, !tbaa !28
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds i32, i32* %162, i64 %861
  %863 = load i32, i32* %862, align 4, !tbaa !28
  %864 = add nsw i32 %860, 1
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds i32, i32* %162, i64 %865
  %867 = load i32, i32* %866, align 4, !tbaa !28
  %868 = icmp slt i32 %863, %867
  br i1 %868, label %869, label %896

869:                                              ; preds = %858
  %870 = sext i32 %863 to i64
  br label %871

871:                                              ; preds = %869, %891
  %872 = phi i64 [ %870, %869 ], [ %892, %891 ]
  %873 = getelementptr inbounds i32, i32* %161, i64 %872
  %874 = load i32, i32* %873, align 4, !tbaa !28
  %875 = icmp sgt i32 %874, -1
  br i1 %875, label %876, label %881

876:                                              ; preds = %871
  %877 = sext i32 %874 to i64
  %878 = getelementptr inbounds i32, i32* %498, i64 %877
  %879 = load i32, i32* %878, align 4, !tbaa !28
  %880 = icmp slt i32 %879, %531
  br i1 %880, label %891, label %887

881:                                              ; preds = %871
  %882 = xor i32 %874, -1
  %883 = zext i32 %882 to i64
  %884 = getelementptr inbounds i32, i32* %500, i64 %883
  %885 = load i32, i32* %884, align 4, !tbaa !28
  %886 = icmp slt i32 %885, %530
  br i1 %886, label %891, label %887

887:                                              ; preds = %881, %876
  %888 = mul nsw i64 %872, %525
  %889 = getelementptr inbounds double, double* %163, i64 %888
  %890 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulateDiag(double* %889, double* %433, i32 %28) #6
  br label %891

891:                                              ; preds = %887, %876, %881
  %892 = add nsw i64 %872, 1
  %893 = load i32, i32* %866, align 4, !tbaa !28
  %894 = sext i32 %893 to i64
  %895 = icmp slt i64 %892, %894
  br i1 %895, label %871, label %896, !llvm.loop !184

896:                                              ; preds = %891, %858
  %897 = getelementptr inbounds i32, i32* %162, i64 %865
  %898 = mul nsw i64 %838, %521
  %899 = getelementptr inbounds double, double* %33, i64 %898
  %900 = call i32 @hypre_CSRBlockMatrixBlockInvMultDiag3(double* %899, double* %433, double* %435, i32 %28) #6
  %901 = icmp eq i32 %900, 0
  br i1 %901, label %902, label %940

902:                                              ; preds = %896
  %903 = load i32, i32* %862, align 4, !tbaa !28
  %904 = load i32, i32* %897, align 4, !tbaa !28
  %905 = icmp slt i32 %903, %904
  br i1 %905, label %906, label %940

906:                                              ; preds = %902
  %907 = sext i32 %903 to i64
  br label %908

908:                                              ; preds = %906, %935
  %909 = phi i64 [ %907, %906 ], [ %936, %935 ]
  %910 = getelementptr inbounds i32, i32* %161, i64 %909
  %911 = load i32, i32* %910, align 4, !tbaa !28
  %912 = icmp sgt i32 %911, -1
  br i1 %912, label %913, label %918

913:                                              ; preds = %908
  %914 = sext i32 %911 to i64
  %915 = getelementptr inbounds i32, i32* %498, i64 %914
  %916 = load i32, i32* %915, align 4, !tbaa !28
  %917 = icmp slt i32 %916, %531
  br i1 %917, label %935, label %924

918:                                              ; preds = %908
  %919 = xor i32 %911, -1
  %920 = zext i32 %919 to i64
  %921 = getelementptr inbounds i32, i32* %500, i64 %920
  %922 = load i32, i32* %921, align 4, !tbaa !28
  %923 = icmp slt i32 %922, %530
  br i1 %923, label %935, label %924

924:                                              ; preds = %918, %913
  %925 = phi i32* [ %915, %913 ], [ %921, %918 ]
  %926 = phi double* [ %392, %913 ], [ %402, %918 ]
  %927 = mul nsw i64 %909, %526
  %928 = getelementptr inbounds double, double* %163, i64 %927
  %929 = call i32 @hypre_CSRBlockMatrixBlockMultAddDiag3(double* %435, double* %928, double 0.000000e+00, double* %433, i32 %28) #6
  %930 = load i32, i32* %925, align 4, !tbaa !28
  %931 = mul nsw i32 %930, %29
  %932 = sext i32 %931 to i64
  %933 = getelementptr inbounds double, double* %926, i64 %932
  %934 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulate(double* %433, double* %933, i32 %28) #6
  br label %935

935:                                              ; preds = %924, %913, %918
  %936 = add nsw i64 %909, 1
  %937 = load i32, i32* %897, align 4, !tbaa !28
  %938 = sext i32 %937 to i64
  %939 = icmp slt i64 %936, %938
  br i1 %939, label %908, label %940, !llvm.loop !185

940:                                              ; preds = %935, %902, %845, %896, %854
  %941 = add nsw i64 %838, 1
  %942 = load i32, i32* %832, align 4, !tbaa !28
  %943 = sext i32 %942 to i64
  %944 = icmp slt i64 %941, %943
  br i1 %944, label %837, label %945, !llvm.loop !186

945:                                              ; preds = %940, %829, %826
  %946 = icmp slt i32 %531, %586
  br i1 %946, label %947, label %949

947:                                              ; preds = %945
  %948 = sext i32 %531 to i64
  br label %953

949:                                              ; preds = %953, %945
  %950 = icmp slt i32 %530, %662
  br i1 %950, label %951, label %973

951:                                              ; preds = %949
  %952 = sext i32 %530 to i64
  br label %964

953:                                              ; preds = %947, %953
  %954 = phi i64 [ %948, %947 ], [ %961, %953 ]
  %955 = mul nsw i64 %954, %522
  %956 = getelementptr inbounds double, double* %392, i64 %955
  %957 = call i32 @hypre_CSRBlockMatrixBlockInvMult(double* %431, double* %956, double* %433, i32 %28) #6
  %958 = icmp eq i32 %957, 0
  %959 = select i1 %958, double* %433, double* %956
  %960 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %959, double* %956, double -1.000000e+00, i32 %28) #6
  %961 = add nsw i64 %954, 1
  %962 = trunc i64 %961 to i32
  %963 = icmp eq i32 %586, %962
  br i1 %963, label %949, label %953, !llvm.loop !187

964:                                              ; preds = %951, %964
  %965 = phi i64 [ %952, %951 ], [ %970, %964 ]
  %966 = mul nsw i64 %965, %523
  %967 = getelementptr inbounds double, double* %402, i64 %966
  %968 = call i32 @hypre_CSRBlockMatrixBlockInvMult(double* %431, double* %967, double* %433, i32 %28) #6
  %969 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %433, double* %967, double -1.000000e+00, i32 %28) #6
  %970 = add nsw i64 %965, 1
  %971 = trunc i64 %970 to i32
  %972 = icmp eq i32 %662, %971
  br i1 %972, label %973, label %964, !llvm.loop !188

973:                                              ; preds = %964, %949, %536
  %974 = phi i32 [ %545, %536 ], [ %586, %949 ], [ %586, %964 ]
  %975 = phi i32 [ %530, %536 ], [ %662, %949 ], [ %662, %964 ]
  %976 = add nsw i32 %529, -1
  %977 = add nuw nsw i64 %528, 1
  %978 = getelementptr inbounds i32, i32* %395, i64 %977
  store i32 %975, i32* %978, align 4, !tbaa !28
  %979 = icmp eq i64 %977, %524
  br i1 %979, label %980, label %527, !llvm.loop !189

980:                                              ; preds = %973, %510
  call void @hypre_Free(i8* %497, i32 0) #6
  call void @hypre_Free(i8* %499, i32 0) #6
  %981 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 11
  %982 = load i32*, i32** %981, align 8, !tbaa !65
  %983 = call i8* @hypre_CAlloc(i64 2, i64 4, i32 0) #6
  %984 = bitcast i8* %983 to i32*
  br label %985

985:                                              ; preds = %980, %985
  %986 = phi i64 [ 0, %980 ], [ %990, %985 ]
  %987 = getelementptr inbounds i32, i32* %982, i64 %986
  %988 = load i32, i32* %987, align 4, !tbaa !28
  %989 = getelementptr inbounds i32, i32* %984, i64 %986
  store i32 %988, i32* %989, align 4, !tbaa !28
  %990 = add nuw nsw i64 %986, 1
  %991 = icmp eq i64 %986, 0
  br i1 %991, label %985, label %992, !llvm.loop !190

992:                                              ; preds = %985
  %993 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 1
  %994 = load i32, i32* %993, align 4, !tbaa !67
  %995 = load i32, i32* %12, align 4, !tbaa !28
  %996 = load i32, i32* %393, align 4, !tbaa !28
  %997 = getelementptr inbounds i32, i32* %395, i64 %277
  %998 = load i32, i32* %997, align 4, !tbaa !28
  %999 = call %struct.hypre_ParCSRBlockMatrix* @hypre_ParCSRBlockMatrixCreate(i32 %16, i32 %28, i32 %994, i32 %995, i32* %984, i32* nonnull %3, i32 0, i32 %996, i32 %998) #6
  %1000 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %999, i64 0, i32 7
  %1001 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %1000, align 8, !tbaa !11
  %1002 = bitcast %struct.hypre_CSRBlockMatrix* %1001 to i8**
  store i8* %391, i8** %1002, align 8, !tbaa !12
  %1003 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %1001, i64 0, i32 1
  %1004 = bitcast i32** %1003 to i8**
  store i8* %384, i8** %1004, align 8, !tbaa !14
  %1005 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %1001, i64 0, i32 2
  %1006 = bitcast i32** %1005 to i8**
  store i8* %387, i8** %1006, align 8, !tbaa !15
  %1007 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %999, i64 0, i32 8
  %1008 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %1007, align 8, !tbaa !17
  %1009 = bitcast %struct.hypre_CSRBlockMatrix* %1008 to i8**
  store i8* %401, i8** %1009, align 8, !tbaa !12
  %1010 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %1008, i64 0, i32 1
  %1011 = bitcast i32** %1010 to i8**
  store i8* %394, i8** %1011, align 8, !tbaa !14
  %1012 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %1008, i64 0, i32 2
  %1013 = bitcast i32** %1012 to i8**
  store i8* %397, i8** %1013, align 8, !tbaa !15
  %1014 = fcmp une double %7, 0.000000e+00
  %1015 = icmp sgt i32 %8, 0
  %1016 = select i1 %1014, i1 true, i1 %1015
  br i1 %1016, label %1017, label %1023

1017:                                             ; preds = %992
  %1018 = call i32 @hypre_BoomerAMGBlockInterpTruncation(%struct.hypre_ParCSRBlockMatrix* %999, double %7, i32 %8)
  %1019 = load i32*, i32** %1010, align 8, !tbaa !14
  %1020 = load i32*, i32** %1012, align 8, !tbaa !15
  %1021 = getelementptr inbounds i32, i32* %1019, i64 %277
  %1022 = load i32, i32* %1021, align 4, !tbaa !28
  br label %1023

1023:                                             ; preds = %992, %1017
  %1024 = phi i32 [ %1022, %1017 ], [ %381, %992 ]
  %1025 = phi i32* [ %1020, %1017 ], [ %398, %992 ]
  %1026 = icmp eq i32 %1024, 0
  br i1 %1026, label %1092, label %1027

1027:                                             ; preds = %1023
  %1028 = call i8* @hypre_CAlloc(i64 %79, i64 4, i32 0) #6
  %1029 = bitcast i8* %1028 to i32*
  %1030 = icmp sgt i32 %39, 0
  br i1 %1030, label %1031, label %1034

1031:                                             ; preds = %1027
  %1032 = zext i32 %39 to i64
  %1033 = shl nuw nsw i64 %1032, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %1028, i8 0, i64 %1033, i1 false)
  br label %1034

1034:                                             ; preds = %1031, %1027
  %1035 = icmp sgt i32 %1024, 0
  br i1 %1035, label %1036, label %1053

1036:                                             ; preds = %1034
  %1037 = zext i32 %1024 to i64
  br label %1038

1038:                                             ; preds = %1036, %1049
  %1039 = phi i64 [ 0, %1036 ], [ %1051, %1049 ]
  %1040 = phi i32 [ 0, %1036 ], [ %1050, %1049 ]
  %1041 = getelementptr inbounds i32, i32* %1025, i64 %1039
  %1042 = load i32, i32* %1041, align 4, !tbaa !28
  %1043 = sext i32 %1042 to i64
  %1044 = getelementptr inbounds i32, i32* %1029, i64 %1043
  %1045 = load i32, i32* %1044, align 4, !tbaa !28
  %1046 = icmp eq i32 %1045, 0
  br i1 %1046, label %1047, label %1049

1047:                                             ; preds = %1038
  %1048 = add nsw i32 %1040, 1
  store i32 1, i32* %1044, align 4, !tbaa !28
  br label %1049

1049:                                             ; preds = %1038, %1047
  %1050 = phi i32 [ %1040, %1038 ], [ %1048, %1047 ]
  %1051 = add nuw nsw i64 %1039, 1
  %1052 = icmp eq i64 %1051, %1037
  br i1 %1052, label %1053, label %1038, !llvm.loop !191

1053:                                             ; preds = %1049, %1034
  %1054 = phi i32 [ 0, %1034 ], [ %1050, %1049 ]
  %1055 = sext i32 %1054 to i64
  %1056 = call i8* @hypre_CAlloc(i64 %1055, i64 4, i32 0) #6
  %1057 = bitcast i8* %1056 to i32*
  %1058 = call i8* @hypre_CAlloc(i64 %1055, i64 4, i32 0) #6
  %1059 = bitcast i8* %1058 to i32*
  %1060 = icmp sgt i32 %1054, 0
  br i1 %1060, label %1061, label %1068

1061:                                             ; preds = %1053
  %1062 = zext i32 %1054 to i64
  br label %1063

1063:                                             ; preds = %1061, %1078
  %1064 = phi i64 [ 0, %1061 ], [ %1082, %1078 ]
  %1065 = phi i64 [ 0, %1061 ], [ %1080, %1078 ]
  %1066 = shl i64 %1065, 32
  %1067 = ashr exact i64 %1066, 32
  br label %1072

1068:                                             ; preds = %1078, %1053
  %1069 = icmp sgt i32 %1024, 0
  br i1 %1069, label %1070, label %1091

1070:                                             ; preds = %1068
  %1071 = zext i32 %1024 to i64
  br label %1084

1072:                                             ; preds = %1072, %1063
  %1073 = phi i64 [ %1077, %1072 ], [ %1067, %1063 ]
  %1074 = getelementptr inbounds i32, i32* %1029, i64 %1073
  %1075 = load i32, i32* %1074, align 4, !tbaa !28
  %1076 = icmp eq i32 %1075, 0
  %1077 = add i64 %1073, 1
  br i1 %1076, label %1072, label %1078, !llvm.loop !192

1078:                                             ; preds = %1072
  %1079 = trunc i64 %1073 to i32
  %1080 = add i64 %1073, 1
  %1081 = getelementptr inbounds i32, i32* %1057, i64 %1064
  store i32 %1079, i32* %1081, align 4, !tbaa !28
  %1082 = add nuw nsw i64 %1064, 1
  %1083 = icmp eq i64 %1082, %1062
  br i1 %1083, label %1068, label %1063, !llvm.loop !193

1084:                                             ; preds = %1070, %1084
  %1085 = phi i64 [ 0, %1070 ], [ %1089, %1084 ]
  %1086 = getelementptr inbounds i32, i32* %1025, i64 %1085
  %1087 = load i32, i32* %1086, align 4, !tbaa !28
  %1088 = call i32 @hypre_BinarySearch(i32* %1057, i32 %1087, i32 %1054) #6
  store i32 %1088, i32* %1086, align 4, !tbaa !28
  %1089 = add nuw nsw i64 %1085, 1
  %1090 = icmp eq i64 %1089, %1071
  br i1 %1090, label %1091, label %1084, !llvm.loop !194

1091:                                             ; preds = %1084, %1068
  call void @hypre_Free(i8* %1028, i32 0) #6
  br label %1092

1092:                                             ; preds = %1091, %1023
  %1093 = phi i32 [ %1054, %1091 ], [ 0, %1023 ]
  %1094 = phi i32* [ %1057, %1091 ], [ null, %1023 ]
  %1095 = phi i32* [ %1059, %1091 ], [ undef, %1023 ]
  %1096 = icmp sgt i32 %55, 0
  br i1 %1096, label %1097, label %1108

1097:                                             ; preds = %1092
  %1098 = zext i32 %55 to i64
  br label %1099

1099:                                             ; preds = %1097, %1105
  %1100 = phi i64 [ 0, %1097 ], [ %1106, %1105 ]
  %1101 = getelementptr inbounds i32, i32* %1, i64 %1100
  %1102 = load i32, i32* %1101, align 4, !tbaa !28
  %1103 = icmp eq i32 %1102, -3
  br i1 %1103, label %1104, label %1105

1104:                                             ; preds = %1099
  store i32 -1, i32* %1101, align 4, !tbaa !28
  br label %1105

1105:                                             ; preds = %1099, %1104
  %1106 = add nuw nsw i64 %1100, 1
  %1107 = icmp eq i64 %1106, %1098
  br i1 %1107, label %1108, label %1099, !llvm.loop !195

1108:                                             ; preds = %1105, %1092
  %1109 = icmp eq i32 %1093, 0
  br i1 %1109, label %1113, label %1110

1110:                                             ; preds = %1108
  %1111 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %999, i64 0, i32 9
  store i32* %1095, i32** %1111, align 8, !tbaa !19
  %1112 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %1008, i64 0, i32 6
  store i32 %1093, i32* %1112, align 8, !tbaa !18
  br label %1113

1113:                                             ; preds = %1110, %1108
  %1114 = call i32 @hypre_GetCommPkgBlockRTFromCommPkgBlockA(%struct.hypre_ParCSRBlockMatrix* %999, %struct.hypre_ParCSRBlockMatrix* %0, i32* %1094, i32* %446) #6
  store %struct.hypre_ParCSRBlockMatrix* %999, %struct.hypre_ParCSRBlockMatrix** %10, align 8, !tbaa !73
  call void @hypre_Free(i8* %414, i32 0) #6
  call void @hypre_Free(i8* %412, i32 0) #6
  call void @hypre_Free(i8* %430, i32 0) #6
  call void @hypre_Free(i8* %432, i32 0) #6
  call void @hypre_Free(i8* %434, i32 0) #6
  call void @hypre_Free(i8* %80, i32 0) #6
  %1115 = bitcast i32* %1094 to i8*
  call void @hypre_Free(i8* %1115, i32 0) #6
  call void @hypre_Free(i8* %445, i32 0) #6
  call void @hypre_Free(i8* %96, i32 0) #6
  call void @hypre_Free(i8* %278, i32 0) #6
  call void @hypre_Free(i8* %440, i32 0) #6
  call void @hypre_Free(i8* %271, i32 0) #6
  call void @hypre_Free(i8* %273, i32 0) #6
  call void @hypre_Free(i8* %275, i32 0) #6
  %1116 = load i32, i32* %14, align 4, !tbaa !28
  %1117 = icmp sgt i32 %1116, 1
  br i1 %1117, label %1118, label %1120

1118:                                             ; preds = %1113
  %1119 = call i32 @hypre_CSRBlockMatrixDestroy(%struct.hypre_CSRBlockMatrix* %164) #6
  br label %1120

1120:                                             ; preds = %1118, %1113
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
  %52 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %20, i64 0, i32 5
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
  %75 = call i8* @hypre_CAlloc(i64 %74, i64 4, i32 0) #6
  %76 = bitcast i8* %75 to i32*
  %77 = icmp eq %struct._hypre_ParCSRCommPkg* %18, null
  br i1 %77, label %78, label %81

78:                                               ; preds = %72
  %79 = call i32 @hypre_BlockMatvecCommPkgCreate(%struct.hypre_ParCSRBlockMatrix* %0) #6
  %80 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %17, align 8, !tbaa !10
  br label %81

81:                                               ; preds = %78, %72
  %82 = phi %struct._hypre_ParCSRCommPkg* [ %18, %72 ], [ %80, %78 ]
  %83 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %82, i64 0, i32 1
  %84 = load i32, i32* %83, align 4, !tbaa !29
  %85 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %82, i64 0, i32 3
  %86 = load i32*, i32** %85, align 8, !tbaa !31
  %87 = sext i32 %84 to i64
  %88 = getelementptr inbounds i32, i32* %86, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !28
  %90 = sext i32 %89 to i64
  %91 = call i8* @hypre_CAlloc(i64 %90, i64 4, i32 0) #6
  %92 = bitcast i8* %91 to i32*
  %93 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %82, i64 0, i32 4
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
  br i1 %102, label %130, label %103, !llvm.loop !196

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
  br i1 %129, label %116, label %98, !llvm.loop !197

130:                                              ; preds = %100, %81
  %131 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct._hypre_ParCSRCommPkg* %82, i8* %91, i8* %75) #6
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
  %141 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 0) #6
  %142 = bitcast i8* %141 to i32*
  %143 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 0) #6
  %144 = bitcast i8* %143 to i32*
  %145 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 0) #6
  %146 = bitcast i8* %145 to i32*
  %147 = sext i32 %53 to i64
  %148 = call i8* @hypre_CAlloc(i64 %147, i64 4, i32 0) #6
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
  br i1 %195, label %180, label %196, !llvm.loop !198

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
  br i1 %226, label %208, label %246, !llvm.loop !199

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
  br i1 %245, label %230, label %246, !llvm.loop !200

246:                                              ; preds = %222, %241, %205, %227, %164, %196
  %247 = add nuw nsw i64 %160, 1
  %248 = icmp eq i64 %247, %158
  br i1 %248, label %249, label %159, !llvm.loop !201

249:                                              ; preds = %246, %154
  %250 = load i32, i32* %144, align 4, !tbaa !28
  %251 = load i32, i32* %146, align 4, !tbaa !28
  %252 = add nsw i32 %53, 1
  %253 = sext i32 %252 to i64
  %254 = call i8* @hypre_CAlloc(i64 %253, i64 4, i32 0) #6
  %255 = bitcast i8* %254 to i32*
  %256 = sext i32 %250 to i64
  %257 = call i8* @hypre_CAlloc(i64 %256, i64 4, i32 0) #6
  %258 = bitcast i8* %257 to i32*
  %259 = mul nsw i32 %250, %29
  %260 = sext i32 %259 to i64
  %261 = call i8* @hypre_CAlloc(i64 %260, i64 8, i32 0) #6
  %262 = bitcast i8* %261 to double*
  %263 = getelementptr inbounds i32, i32* %255, i64 %147
  store i32 %250, i32* %263, align 4, !tbaa !28
  %264 = call i8* @hypre_CAlloc(i64 %253, i64 4, i32 0) #6
  %265 = bitcast i8* %264 to i32*
  %266 = sext i32 %251 to i64
  %267 = call i8* @hypre_CAlloc(i64 %266, i64 4, i32 0) #6
  %268 = bitcast i8* %267 to i32*
  %269 = mul nsw i32 %251, %29
  %270 = sext i32 %269 to i64
  %271 = call i8* @hypre_CAlloc(i64 %270, i64 8, i32 0) #6
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
  %282 = call i8* @hypre_CAlloc(i64 %281, i64 8, i32 0) #6
  %283 = bitcast i8* %282 to double*
  %284 = call i8* @hypre_CAlloc(i64 %281, i64 8, i32 0) #6
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
  store double 1.000000e+00, double* %295, align 8, !tbaa !38
  %296 = add nuw nsw i64 %290, 1
  %297 = add nuw nsw i32 %291, 1
  %298 = icmp eq i64 %296, %288
  br i1 %298, label %299, label %289, !llvm.loop !202

299:                                              ; preds = %289, %279
  %300 = call i8* @hypre_CAlloc(i64 %281, i64 8, i32 0) #6
  %301 = bitcast i8* %300 to double*
  %302 = call i8* @hypre_CAlloc(i64 %281, i64 8, i32 0) #6
  %303 = bitcast i8* %302 to double*
  %304 = call i8* @hypre_CAlloc(i64 %281, i64 8, i32 0) #6
  %305 = bitcast i8* %304 to double*
  %306 = call i8* @hypre_CAlloc(i64 %281, i64 8, i32 0) #6
  %307 = bitcast i8* %306 to double*
  br i1 %69, label %308, label %310

308:                                              ; preds = %299
  %309 = call double @time_getWallclockSeconds() #6
  br label %310

310:                                              ; preds = %308, %299
  %311 = phi double [ %309, %308 ], [ %280, %299 ]
  %312 = call i8* @hypre_CAlloc(i64 %74, i64 4, i32 0) #6
  %313 = load i32*, i32** %85, align 8, !tbaa !31
  %314 = getelementptr inbounds i32, i32* %313, i64 %87
  %315 = load i32, i32* %314, align 4, !tbaa !28
  %316 = sext i32 %315 to i64
  %317 = call i8* @hypre_CAlloc(i64 %316, i64 4, i32 0) #6
  %318 = bitcast i8* %317 to i32*
  %319 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %82, i64 0, i32 4
  %320 = icmp sgt i32 %84, 0
  br i1 %320, label %321, label %357

321:                                              ; preds = %310
  %322 = load i32*, i32** %85, align 8, !tbaa !31
  %323 = zext i32 %84 to i64
  br label %329

324:                                              ; preds = %342
  %325 = trunc i64 %351 to i32
  br label %326

326:                                              ; preds = %324, %329
  %327 = phi i32 [ %331, %329 ], [ %325, %324 ]
  %328 = icmp eq i64 %334, %323
  br i1 %328, label %357, label %329, !llvm.loop !203

329:                                              ; preds = %321, %326
  %330 = phi i64 [ 0, %321 ], [ %334, %326 ]
  %331 = phi i32 [ 0, %321 ], [ %327, %326 ]
  %332 = getelementptr inbounds i32, i32* %322, i64 %330
  %333 = load i32, i32* %332, align 4, !tbaa !28
  %334 = add nuw nsw i64 %330, 1
  %335 = getelementptr inbounds i32, i32* %322, i64 %334
  %336 = load i32, i32* %335, align 4, !tbaa !28
  %337 = icmp slt i32 %333, %336
  br i1 %337, label %338, label %326

338:                                              ; preds = %329
  %339 = load i32*, i32** %319, align 8, !tbaa !35
  %340 = sext i32 %331 to i64
  %341 = sext i32 %333 to i64
  br label %342

342:                                              ; preds = %338, %342
  %343 = phi i64 [ %341, %338 ], [ %353, %342 ]
  %344 = phi i64 [ %340, %338 ], [ %351, %342 ]
  %345 = getelementptr inbounds i32, i32* %339, i64 %343
  %346 = load i32, i32* %345, align 4, !tbaa !28
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i32, i32* %149, i64 %347
  %349 = load i32, i32* %348, align 4, !tbaa !28
  %350 = add nsw i32 %349, %59
  %351 = add nsw i64 %344, 1
  %352 = getelementptr inbounds i32, i32* %318, i64 %344
  store i32 %350, i32* %352, align 4, !tbaa !28
  %353 = add nsw i64 %343, 1
  %354 = load i32, i32* %335, align 4, !tbaa !28
  %355 = sext i32 %354 to i64
  %356 = icmp slt i64 %353, %355
  br i1 %356, label %342, label %324, !llvm.loop !204

357:                                              ; preds = %326, %310
  %358 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 21, %struct._hypre_ParCSRCommPkg* %82, i8* %317, i8* %312) #6
  %359 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %358) #6
  br i1 %69, label %360, label %367

360:                                              ; preds = %357
  %361 = call double @time_getWallclockSeconds() #6
  %362 = fsub double %361, %311
  %363 = load i32, i32* %13, align 4, !tbaa !28
  %364 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0), i32 %363, double %362) #6
  %365 = call i32 @fflush(%struct._IO_FILE* null)
  %366 = call double @time_getWallclockSeconds() #6
  br label %367

367:                                              ; preds = %357, %360
  %368 = call i8* @hypre_CAlloc(i64 %147, i64 4, i32 0) #6
  %369 = bitcast i8* %368 to i32*
  %370 = call i8* @hypre_CAlloc(i64 %74, i64 4, i32 0) #6
  %371 = bitcast i8* %370 to i32*
  %372 = icmp sgt i32 %53, 0
  br i1 %372, label %373, label %376

373:                                              ; preds = %367
  %374 = zext i32 %53 to i64
  %375 = shl nuw nsw i64 %374, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %368, i8 -1, i64 %375, i1 false)
  br label %376

376:                                              ; preds = %373, %367
  %377 = icmp sgt i32 %39, 0
  br i1 %377, label %378, label %381

378:                                              ; preds = %376
  %379 = zext i32 %39 to i64
  %380 = shl nuw nsw i64 %379, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %370, i8 -1, i64 %380, i1 false)
  br label %381

381:                                              ; preds = %378, %376
  %382 = icmp eq i32* %9, null
  %383 = icmp sgt i32 %53, 0
  br i1 %383, label %384, label %618

384:                                              ; preds = %381
  %385 = zext i32 %29 to i64
  %386 = zext i32 %29 to i64
  %387 = zext i32 %29 to i64
  %388 = zext i32 %29 to i64
  %389 = zext i32 %53 to i64
  br label %390

390:                                              ; preds = %384, %612
  %391 = phi i64 [ 0, %384 ], [ %615, %612 ]
  %392 = phi i32 [ 0, %384 ], [ %614, %612 ]
  %393 = phi i32 [ 0, %384 ], [ %613, %612 ]
  %394 = getelementptr inbounds i32, i32* %1, i64 %391
  %395 = load i32, i32* %394, align 4, !tbaa !28
  %396 = icmp sgt i32 %395, -1
  %397 = getelementptr inbounds i32, i32* %255, i64 %391
  store i32 %393, i32* %397, align 4, !tbaa !28
  br i1 %396, label %398, label %408

398:                                              ; preds = %390
  %399 = getelementptr inbounds i32, i32* %149, i64 %391
  %400 = load i32, i32* %399, align 4, !tbaa !28
  %401 = sext i32 %393 to i64
  %402 = getelementptr inbounds i32, i32* %258, i64 %401
  store i32 %400, i32* %402, align 4, !tbaa !28
  %403 = mul nsw i32 %393, %29
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds double, double* %262, i64 %404
  %406 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %283, double* %405, double 1.000000e+00, i32 %28) #6
  %407 = add nsw i32 %393, 1
  br label %612

408:                                              ; preds = %390
  %409 = getelementptr inbounds i32, i32* %43, i64 %391
  %410 = load i32, i32* %409, align 4, !tbaa !28
  %411 = add nuw nsw i64 %391, 1
  %412 = getelementptr inbounds i32, i32* %43, i64 %411
  %413 = load i32, i32* %412, align 4, !tbaa !28
  %414 = icmp slt i32 %410, %413
  br i1 %414, label %415, label %443

415:                                              ; preds = %408
  %416 = sext i32 %410 to i64
  br label %417

417:                                              ; preds = %415, %437
  %418 = phi i64 [ %416, %415 ], [ %439, %437 ]
  %419 = phi i32 [ %393, %415 ], [ %438, %437 ]
  %420 = getelementptr inbounds i32, i32* %45, i64 %418
  %421 = load i32, i32* %420, align 4, !tbaa !28
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds i32, i32* %1, i64 %422
  %424 = load i32, i32* %423, align 4, !tbaa !28
  %425 = icmp sgt i32 %424, -1
  br i1 %425, label %426, label %437

426:                                              ; preds = %417
  %427 = getelementptr inbounds i32, i32* %369, i64 %422
  store i32 %419, i32* %427, align 4, !tbaa !28
  %428 = getelementptr inbounds i32, i32* %149, i64 %422
  %429 = load i32, i32* %428, align 4, !tbaa !28
  %430 = sext i32 %419 to i64
  %431 = getelementptr inbounds i32, i32* %258, i64 %430
  store i32 %429, i32* %431, align 4, !tbaa !28
  %432 = mul nsw i32 %419, %29
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds double, double* %262, i64 %433
  %435 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %285, double* %434, double 1.000000e+00, i32 %28) #6
  %436 = add nsw i32 %419, 1
  br label %437

437:                                              ; preds = %417, %426
  %438 = phi i32 [ %436, %426 ], [ %419, %417 ]
  %439 = add nsw i64 %418, 1
  %440 = load i32, i32* %412, align 4, !tbaa !28
  %441 = sext i32 %440 to i64
  %442 = icmp slt i64 %439, %441
  br i1 %442, label %417, label %443, !llvm.loop !205

443:                                              ; preds = %437, %408
  %444 = phi i32 [ %393, %408 ], [ %438, %437 ]
  %445 = getelementptr inbounds i32, i32* %265, i64 %391
  store i32 %392, i32* %445, align 4, !tbaa !28
  %446 = load i32, i32* %14, align 4, !tbaa !28
  %447 = icmp sgt i32 %446, 1
  br i1 %447, label %448, label %511

448:                                              ; preds = %443
  %449 = getelementptr inbounds i32, i32* %49, i64 %391
  %450 = load i32, i32* %449, align 4, !tbaa !28
  %451 = getelementptr inbounds i32, i32* %49, i64 %411
  %452 = load i32, i32* %451, align 4, !tbaa !28
  %453 = icmp slt i32 %450, %452
  br i1 %382, label %484, label %454

454:                                              ; preds = %448
  br i1 %453, label %455, label %511

455:                                              ; preds = %454
  %456 = sext i32 %450 to i64
  br label %457

457:                                              ; preds = %455, %478
  %458 = phi i64 [ %456, %455 ], [ %480, %478 ]
  %459 = phi i32 [ %392, %455 ], [ %479, %478 ]
  %460 = getelementptr inbounds i32, i32* %51, i64 %458
  %461 = load i32, i32* %460, align 4, !tbaa !28
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds i32, i32* %9, i64 %462
  %464 = load i32, i32* %463, align 4, !tbaa !28
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds i32, i32* %76, i64 %465
  %467 = load i32, i32* %466, align 4, !tbaa !28
  %468 = icmp sgt i32 %467, -1
  br i1 %468, label %469, label %478

469:                                              ; preds = %457
  %470 = getelementptr inbounds i32, i32* %371, i64 %465
  store i32 %459, i32* %470, align 4, !tbaa !28
  %471 = sext i32 %459 to i64
  %472 = getelementptr inbounds i32, i32* %268, i64 %471
  store i32 %464, i32* %472, align 4, !tbaa !28
  %473 = mul nsw i32 %459, %29
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds double, double* %272, i64 %474
  %476 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %285, double* %475, double 1.000000e+00, i32 %28) #6
  %477 = add nsw i32 %459, 1
  br label %478

478:                                              ; preds = %457, %469
  %479 = phi i32 [ %477, %469 ], [ %459, %457 ]
  %480 = add nsw i64 %458, 1
  %481 = load i32, i32* %451, align 4, !tbaa !28
  %482 = sext i32 %481 to i64
  %483 = icmp slt i64 %480, %482
  br i1 %483, label %457, label %511, !llvm.loop !206

484:                                              ; preds = %448
  br i1 %453, label %485, label %511

485:                                              ; preds = %484
  %486 = sext i32 %450 to i64
  br label %487

487:                                              ; preds = %485, %505
  %488 = phi i64 [ %486, %485 ], [ %507, %505 ]
  %489 = phi i32 [ %392, %485 ], [ %506, %505 ]
  %490 = getelementptr inbounds i32, i32* %51, i64 %488
  %491 = load i32, i32* %490, align 4, !tbaa !28
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds i32, i32* %76, i64 %492
  %494 = load i32, i32* %493, align 4, !tbaa !28
  %495 = icmp sgt i32 %494, -1
  br i1 %495, label %496, label %505

496:                                              ; preds = %487
  %497 = getelementptr inbounds i32, i32* %371, i64 %492
  store i32 %489, i32* %497, align 4, !tbaa !28
  %498 = sext i32 %489 to i64
  %499 = getelementptr inbounds i32, i32* %268, i64 %498
  store i32 %491, i32* %499, align 4, !tbaa !28
  %500 = mul nsw i32 %489, %29
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds double, double* %272, i64 %501
  %503 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %285, double* %502, double 1.000000e+00, i32 %28) #6
  %504 = add nsw i32 %489, 1
  br label %505

505:                                              ; preds = %487, %496
  %506 = phi i32 [ %504, %496 ], [ %489, %487 ]
  %507 = add nsw i64 %488, 1
  %508 = load i32, i32* %451, align 4, !tbaa !28
  %509 = sext i32 %508 to i64
  %510 = icmp slt i64 %507, %509
  br i1 %510, label %487, label %511, !llvm.loop !207

511:                                              ; preds = %478, %505, %454, %484, %443
  %512 = phi i32 [ %392, %443 ], [ %392, %484 ], [ %392, %454 ], [ %506, %505 ], [ %479, %478 ]
  %513 = getelementptr inbounds i32, i32* %24, i64 %391
  %514 = load i32, i32* %513, align 4, !tbaa !28
  %515 = mul nsw i32 %514, %29
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds double, double* %22, i64 %516
  %518 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %517, double* %301, double 1.000000e+00, i32 %28) #6
  %519 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %285, double* %303, double 1.000000e+00, i32 %28) #6
  %520 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %285, double* %305, double 1.000000e+00, i32 %28) #6
  %521 = load i32, i32* %513, align 4, !tbaa !28
  %522 = getelementptr inbounds i32, i32* %24, i64 %411
  %523 = add nsw i32 %521, 1
  %524 = load i32, i32* %522, align 4, !tbaa !28
  %525 = icmp slt i32 %523, %524
  br i1 %525, label %526, label %551

526:                                              ; preds = %511
  %527 = add i32 %521, 1
  %528 = sext i32 %527 to i64
  br label %529

529:                                              ; preds = %526, %546
  %530 = phi i64 [ %528, %526 ], [ %547, %546 ]
  %531 = getelementptr inbounds i32, i32* %26, i64 %530
  %532 = load i32, i32* %531, align 4, !tbaa !28
  %533 = mul nsw i64 %530, %385
  %534 = getelementptr inbounds double, double* %22, i64 %533
  %535 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulate(double* %534, double* %305, i32 %28) #6
  %536 = sext i32 %532 to i64
  %537 = getelementptr inbounds i32, i32* %369, i64 %536
  %538 = load i32, i32* %537, align 4, !tbaa !28
  %539 = icmp slt i32 %538, %393
  br i1 %539, label %546, label %540

540:                                              ; preds = %529
  %541 = mul nsw i32 %538, %29
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds double, double* %262, i64 %542
  %544 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulate(double* %534, double* %543, i32 %28) #6
  %545 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulate(double* %534, double* %303, i32 %28) #6
  br label %546

546:                                              ; preds = %529, %540
  %547 = add nsw i64 %530, 1
  %548 = load i32, i32* %522, align 4, !tbaa !28
  %549 = sext i32 %548 to i64
  %550 = icmp slt i64 %547, %549
  br i1 %550, label %529, label %551, !llvm.loop !208

551:                                              ; preds = %546, %511
  %552 = load i32, i32* %14, align 4, !tbaa !28
  %553 = icmp sgt i32 %552, 1
  br i1 %553, label %554, label %584

554:                                              ; preds = %551
  %555 = getelementptr inbounds i32, i32* %35, i64 %391
  %556 = load i32, i32* %555, align 4, !tbaa !28
  %557 = getelementptr inbounds i32, i32* %35, i64 %411
  %558 = load i32, i32* %557, align 4, !tbaa !28
  %559 = icmp slt i32 %556, %558
  br i1 %559, label %560, label %584

560:                                              ; preds = %554
  %561 = sext i32 %556 to i64
  br label %562

562:                                              ; preds = %560, %579
  %563 = phi i64 [ %561, %560 ], [ %580, %579 ]
  %564 = getelementptr inbounds i32, i32* %37, i64 %563
  %565 = load i32, i32* %564, align 4, !tbaa !28
  %566 = mul nsw i64 %563, %386
  %567 = getelementptr inbounds double, double* %33, i64 %566
  %568 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulate(double* %567, double* %305, i32 %28) #6
  %569 = sext i32 %565 to i64
  %570 = getelementptr inbounds i32, i32* %371, i64 %569
  %571 = load i32, i32* %570, align 4, !tbaa !28
  %572 = icmp slt i32 %571, %392
  br i1 %572, label %579, label %573

573:                                              ; preds = %562
  %574 = mul nsw i32 %571, %29
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds double, double* %272, i64 %575
  %577 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulate(double* %567, double* %576, i32 %28) #6
  %578 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulate(double* %567, double* %303, i32 %28) #6
  br label %579

579:                                              ; preds = %562, %573
  %580 = add nsw i64 %563, 1
  %581 = load i32, i32* %557, align 4, !tbaa !28
  %582 = sext i32 %581 to i64
  %583 = icmp slt i64 %580, %582
  br i1 %583, label %562, label %584, !llvm.loop !209

584:                                              ; preds = %579, %554, %551
  %585 = call i32 @hypre_CSRBlockMatrixBlockMultInv(double* %303, double* %305, double* %307, i32 %28) #6
  %586 = call i32 @hypre_CSRBlockMatrixBlockInvMult(double* %301, double* %307, double* %305, i32 %28) #6
  %587 = icmp slt i32 %393, %444
  br i1 %587, label %588, label %590

588:                                              ; preds = %584
  %589 = sext i32 %393 to i64
  br label %594

590:                                              ; preds = %594, %584
  %591 = icmp slt i32 %392, %512
  br i1 %591, label %592, label %612

592:                                              ; preds = %590
  %593 = sext i32 %392 to i64
  br label %603

594:                                              ; preds = %588, %594
  %595 = phi i64 [ %589, %588 ], [ %600, %594 ]
  %596 = mul nsw i64 %595, %387
  %597 = getelementptr inbounds double, double* %262, i64 %596
  %598 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %597, double* %307, double -1.000000e+00, i32 %28) #6
  %599 = call i32 @hypre_CSRBlockMatrixBlockMultAdd(double* %305, double* %307, double 0.000000e+00, double* %597, i32 %28) #6
  %600 = add nsw i64 %595, 1
  %601 = trunc i64 %600 to i32
  %602 = icmp eq i32 %444, %601
  br i1 %602, label %590, label %594, !llvm.loop !210

603:                                              ; preds = %592, %603
  %604 = phi i64 [ %593, %592 ], [ %609, %603 ]
  %605 = mul nsw i64 %604, %388
  %606 = getelementptr inbounds double, double* %272, i64 %605
  %607 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %606, double* %307, double -1.000000e+00, i32 %28) #6
  %608 = call i32 @hypre_CSRBlockMatrixBlockMultAdd(double* %305, double* %307, double 0.000000e+00, double* %606, i32 %28) #6
  %609 = add nsw i64 %604, 1
  %610 = trunc i64 %609 to i32
  %611 = icmp eq i32 %512, %610
  br i1 %611, label %612, label %603, !llvm.loop !211

612:                                              ; preds = %603, %590, %398
  %613 = phi i32 [ %407, %398 ], [ %444, %590 ], [ %444, %603 ]
  %614 = phi i32 [ %392, %398 ], [ %512, %590 ], [ %512, %603 ]
  %615 = add nuw nsw i64 %391, 1
  %616 = getelementptr inbounds i32, i32* %265, i64 %615
  store i32 %614, i32* %616, align 4, !tbaa !28
  %617 = icmp eq i64 %615, %389
  br i1 %617, label %618, label %390, !llvm.loop !212

618:                                              ; preds = %612, %381
  call void @hypre_Free(i8* %368, i32 0) #6
  call void @hypre_Free(i8* %370, i32 0) #6
  %619 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 11
  %620 = load i32*, i32** %619, align 8, !tbaa !65
  %621 = call i8* @hypre_CAlloc(i64 2, i64 4, i32 0) #6
  %622 = bitcast i8* %621 to i32*
  br label %623

623:                                              ; preds = %618, %623
  %624 = phi i64 [ 0, %618 ], [ %628, %623 ]
  %625 = getelementptr inbounds i32, i32* %620, i64 %624
  %626 = load i32, i32* %625, align 4, !tbaa !28
  %627 = getelementptr inbounds i32, i32* %622, i64 %624
  store i32 %626, i32* %627, align 4, !tbaa !28
  %628 = add nuw nsw i64 %624, 1
  %629 = icmp eq i64 %624, 0
  br i1 %629, label %623, label %630, !llvm.loop !213

630:                                              ; preds = %623
  %631 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 1
  %632 = load i32, i32* %631, align 4, !tbaa !67
  %633 = load i32, i32* %12, align 4, !tbaa !28
  %634 = load i32, i32* %263, align 4, !tbaa !28
  %635 = getelementptr inbounds i32, i32* %265, i64 %147
  %636 = load i32, i32* %635, align 4, !tbaa !28
  %637 = call %struct.hypre_ParCSRBlockMatrix* @hypre_ParCSRBlockMatrixCreate(i32 %16, i32 %28, i32 %632, i32 %633, i32* %622, i32* nonnull %3, i32 0, i32 %634, i32 %636) #6
  %638 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %637, i64 0, i32 7
  %639 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %638, align 8, !tbaa !11
  %640 = bitcast %struct.hypre_CSRBlockMatrix* %639 to i8**
  store i8* %261, i8** %640, align 8, !tbaa !12
  %641 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %639, i64 0, i32 1
  %642 = bitcast i32** %641 to i8**
  store i8* %254, i8** %642, align 8, !tbaa !14
  %643 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %639, i64 0, i32 2
  %644 = bitcast i32** %643 to i8**
  store i8* %257, i8** %644, align 8, !tbaa !15
  %645 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %637, i64 0, i32 8
  %646 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %645, align 8, !tbaa !17
  %647 = bitcast %struct.hypre_CSRBlockMatrix* %646 to i8**
  store i8* %271, i8** %647, align 8, !tbaa !12
  %648 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %646, i64 0, i32 1
  %649 = bitcast i32** %648 to i8**
  store i8* %264, i8** %649, align 8, !tbaa !14
  %650 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %646, i64 0, i32 2
  %651 = bitcast i32** %650 to i8**
  store i8* %267, i8** %651, align 8, !tbaa !15
  %652 = fcmp une double %7, 0.000000e+00
  %653 = icmp sgt i32 %8, 0
  %654 = select i1 %652, i1 true, i1 %653
  br i1 %654, label %655, label %661

655:                                              ; preds = %630
  %656 = call i32 @hypre_BoomerAMGBlockInterpTruncation(%struct.hypre_ParCSRBlockMatrix* %637, double %7, i32 %8)
  %657 = load i32*, i32** %648, align 8, !tbaa !14
  %658 = load i32*, i32** %650, align 8, !tbaa !15
  %659 = getelementptr inbounds i32, i32* %657, i64 %147
  %660 = load i32, i32* %659, align 4, !tbaa !28
  br label %661

661:                                              ; preds = %630, %655
  %662 = phi i32* [ %658, %655 ], [ %268, %630 ]
  %663 = phi i32 [ %660, %655 ], [ %251, %630 ]
  %664 = icmp eq i32 %663, 0
  br i1 %664, label %730, label %665

665:                                              ; preds = %661
  %666 = call i8* @hypre_CAlloc(i64 %74, i64 4, i32 0) #6
  %667 = bitcast i8* %666 to i32*
  %668 = icmp sgt i32 %39, 0
  br i1 %668, label %669, label %672

669:                                              ; preds = %665
  %670 = zext i32 %39 to i64
  %671 = shl nuw nsw i64 %670, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %666, i8 0, i64 %671, i1 false)
  br label %672

672:                                              ; preds = %669, %665
  %673 = icmp sgt i32 %663, 0
  br i1 %673, label %674, label %691

674:                                              ; preds = %672
  %675 = zext i32 %663 to i64
  br label %676

676:                                              ; preds = %674, %687
  %677 = phi i64 [ 0, %674 ], [ %689, %687 ]
  %678 = phi i32 [ 0, %674 ], [ %688, %687 ]
  %679 = getelementptr inbounds i32, i32* %662, i64 %677
  %680 = load i32, i32* %679, align 4, !tbaa !28
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds i32, i32* %667, i64 %681
  %683 = load i32, i32* %682, align 4, !tbaa !28
  %684 = icmp eq i32 %683, 0
  br i1 %684, label %685, label %687

685:                                              ; preds = %676
  %686 = add nsw i32 %678, 1
  store i32 1, i32* %682, align 4, !tbaa !28
  br label %687

687:                                              ; preds = %676, %685
  %688 = phi i32 [ %678, %676 ], [ %686, %685 ]
  %689 = add nuw nsw i64 %677, 1
  %690 = icmp eq i64 %689, %675
  br i1 %690, label %691, label %676, !llvm.loop !214

691:                                              ; preds = %687, %672
  %692 = phi i32 [ 0, %672 ], [ %688, %687 ]
  %693 = sext i32 %692 to i64
  %694 = call i8* @hypre_CAlloc(i64 %693, i64 4, i32 0) #6
  %695 = bitcast i8* %694 to i32*
  %696 = call i8* @hypre_CAlloc(i64 %693, i64 4, i32 0) #6
  %697 = bitcast i8* %696 to i32*
  %698 = icmp sgt i32 %692, 0
  br i1 %698, label %699, label %706

699:                                              ; preds = %691
  %700 = zext i32 %692 to i64
  br label %701

701:                                              ; preds = %699, %716
  %702 = phi i64 [ 0, %699 ], [ %720, %716 ]
  %703 = phi i64 [ 0, %699 ], [ %718, %716 ]
  %704 = shl i64 %703, 32
  %705 = ashr exact i64 %704, 32
  br label %710

706:                                              ; preds = %716, %691
  %707 = icmp sgt i32 %663, 0
  br i1 %707, label %708, label %729

708:                                              ; preds = %706
  %709 = zext i32 %663 to i64
  br label %722

710:                                              ; preds = %710, %701
  %711 = phi i64 [ %715, %710 ], [ %705, %701 ]
  %712 = getelementptr inbounds i32, i32* %667, i64 %711
  %713 = load i32, i32* %712, align 4, !tbaa !28
  %714 = icmp eq i32 %713, 0
  %715 = add i64 %711, 1
  br i1 %714, label %710, label %716, !llvm.loop !215

716:                                              ; preds = %710
  %717 = trunc i64 %711 to i32
  %718 = add i64 %711, 1
  %719 = getelementptr inbounds i32, i32* %697, i64 %702
  store i32 %717, i32* %719, align 4, !tbaa !28
  %720 = add nuw nsw i64 %702, 1
  %721 = icmp eq i64 %720, %700
  br i1 %721, label %706, label %701, !llvm.loop !216

722:                                              ; preds = %708, %722
  %723 = phi i64 [ 0, %708 ], [ %727, %722 ]
  %724 = getelementptr inbounds i32, i32* %662, i64 %723
  %725 = load i32, i32* %724, align 4, !tbaa !28
  %726 = call i32 @hypre_BinarySearch(i32* %697, i32 %725, i32 %692) #6
  store i32 %726, i32* %724, align 4, !tbaa !28
  %727 = add nuw nsw i64 %723, 1
  %728 = icmp eq i64 %727, %709
  br i1 %728, label %729, label %722, !llvm.loop !217

729:                                              ; preds = %722, %706
  call void @hypre_Free(i8* %666, i32 0) #6
  br label %730

730:                                              ; preds = %729, %661
  %731 = phi i32 [ %692, %729 ], [ 0, %661 ]
  %732 = phi i32* [ %697, %729 ], [ null, %661 ]
  %733 = phi i32* [ %695, %729 ], [ undef, %661 ]
  %734 = icmp sgt i32 %53, 0
  br i1 %734, label %735, label %746

735:                                              ; preds = %730
  %736 = zext i32 %53 to i64
  br label %737

737:                                              ; preds = %735, %743
  %738 = phi i64 [ 0, %735 ], [ %744, %743 ]
  %739 = getelementptr inbounds i32, i32* %1, i64 %738
  %740 = load i32, i32* %739, align 4, !tbaa !28
  %741 = icmp eq i32 %740, -3
  br i1 %741, label %742, label %743

742:                                              ; preds = %737
  store i32 -1, i32* %739, align 4, !tbaa !28
  br label %743

743:                                              ; preds = %737, %742
  %744 = add nuw nsw i64 %738, 1
  %745 = icmp eq i64 %744, %736
  br i1 %745, label %746, label %737, !llvm.loop !218

746:                                              ; preds = %743, %730
  %747 = icmp eq i32 %731, 0
  br i1 %747, label %751, label %748

748:                                              ; preds = %746
  %749 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %637, i64 0, i32 9
  store i32* %733, i32** %749, align 8, !tbaa !19
  %750 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %646, i64 0, i32 6
  store i32 %731, i32* %750, align 8, !tbaa !18
  br label %751

751:                                              ; preds = %748, %746
  %752 = bitcast i8* %312 to i32*
  %753 = call i32 @hypre_GetCommPkgBlockRTFromCommPkgBlockA(%struct.hypre_ParCSRBlockMatrix* %637, %struct.hypre_ParCSRBlockMatrix* %0, i32* %732, i32* %752) #6
  store %struct.hypre_ParCSRBlockMatrix* %637, %struct.hypre_ParCSRBlockMatrix** %10, align 8, !tbaa !73
  call void @hypre_Free(i8* %284, i32 0) #6
  call void @hypre_Free(i8* %282, i32 0) #6
  call void @hypre_Free(i8* %300, i32 0) #6
  call void @hypre_Free(i8* %304, i32 0) #6
  call void @hypre_Free(i8* %302, i32 0) #6
  call void @hypre_Free(i8* %306, i32 0) #6
  call void @hypre_Free(i8* %75, i32 0) #6
  %754 = bitcast i32* %732 to i8*
  call void @hypre_Free(i8* %754, i32 0) #6
  call void @hypre_Free(i8* null, i32 0) #6
  call void @hypre_Free(i8* %91, i32 0) #6
  call void @hypre_Free(i8* %317, i32 0) #6
  call void @hypre_Free(i8* %148, i32 0) #6
  call void @hypre_Free(i8* %312, i32 0) #6
  call void @hypre_Free(i8* %141, i32 0) #6
  call void @hypre_Free(i8* %143, i32 0) #6
  call void @hypre_Free(i8* %145, i32 0) #6
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
!23 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !8, i64 40, !8, i64 48, !5, i64 56, !8, i64 64, !8, i64 72, !5, i64 80, !6, i64 84}
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
