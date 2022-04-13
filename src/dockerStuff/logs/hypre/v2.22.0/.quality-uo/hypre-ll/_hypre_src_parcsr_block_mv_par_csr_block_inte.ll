; ModuleID = '/hypre/src/parcsr_block_mv/par_csr_block_interp.c'
source_filename = "/hypre/src/parcsr_block_mv/par_csr_block_interp.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRBlockMatrix = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix*, i32*, i32*, i32*, %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRBlockMatrix = type { double*, i32*, i32*, i32*, i32, i32, i32, i32, i32 }
%struct._hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, i32*, %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart*, i32, i32*, i32, double*, %struct._hypre_ParCSRCommPkg* }
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
define dso_local i32 @hypre_BoomerAMGBuildBlockInterp(%struct.hypre_ParCSRBlockMatrix* %0, i32* nocapture %1, %struct.hypre_ParCSRMatrix_struct* nocapture readonly %2, i32* %3, i32 %4, i32* nocapture readnone %5, i32 %6, double %7, i32 %8, i32 %9, %struct.hypre_ParCSRBlockMatrix** nocapture %10) local_unnamed_addr #0 {
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
  %42 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 8
  %43 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %42, align 8, !tbaa !20
  %44 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %43, i64 0, i32 0
  %45 = load i32*, i32** %44, align 8, !tbaa !22
  %46 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %43, i64 0, i32 1
  %47 = load i32*, i32** %46, align 8, !tbaa !24
  %48 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 9
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
  br i1 %107, label %135, label %108, !llvm.loop !32

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
  br i1 %134, label %121, label %103, !llvm.loop !36

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
  br i1 %214, label %215, label %206, !llvm.loop !39

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
  br i1 %236, label %237, label %228, !llvm.loop !40

237:                                              ; preds = %228, %220
  %238 = add nsw i32 %192, 1
  br label %239

239:                                              ; preds = %215, %237, %217
  %240 = phi i32 [ %216, %215 ], [ %238, %237 ], [ %192, %217 ]
  %241 = add nsw i64 %191, 1
  %242 = load i32, i32* %185, align 4, !tbaa !28
  %243 = sext i32 %242 to i64
  %244 = icmp slt i64 %241, %243
  br i1 %244, label %190, label %245, !llvm.loop !41

245:                                              ; preds = %239, %179
  %246 = phi i32 [ %181, %179 ], [ %240, %239 ]
  store i32 %246, i32* %182, align 4, !tbaa !28
  %247 = icmp eq i64 %184, %172
  br i1 %247, label %175, label %179, !llvm.loop !42

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
  br i1 %256, label %248, label %258, !llvm.loop !43

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
  %285 = icmp sgt i32 %55, 0
  br i1 %285, label %286, label %355

286:                                              ; preds = %284
  %287 = zext i32 %55 to i64
  br label %288

288:                                              ; preds = %286, %352
  %289 = phi i64 [ 0, %286 ], [ %353, %352 ]
  %290 = getelementptr inbounds i32, i32* %1, i64 %289
  %291 = load i32, i32* %290, align 4, !tbaa !28
  %292 = icmp sgt i32 %291, -1
  br i1 %292, label %293, label %300

293:                                              ; preds = %288
  %294 = load i32, i32* %274, align 4, !tbaa !28
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %274, align 4, !tbaa !28
  %296 = load i32, i32* %272, align 4, !tbaa !28
  %297 = getelementptr inbounds i32, i32* %279, i64 %289
  store i32 %296, i32* %297, align 4, !tbaa !28
  %298 = load i32, i32* %272, align 4, !tbaa !28
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %272, align 4, !tbaa !28
  br label %352

300:                                              ; preds = %288
  %301 = getelementptr inbounds i32, i32* %45, i64 %289
  %302 = load i32, i32* %301, align 4, !tbaa !28
  %303 = add nuw nsw i64 %289, 1
  %304 = getelementptr inbounds i32, i32* %45, i64 %303
  %305 = load i32, i32* %304, align 4, !tbaa !28
  %306 = icmp slt i32 %302, %305
  br i1 %306, label %307, label %325

307:                                              ; preds = %300
  %308 = sext i32 %302 to i64
  br label %309

309:                                              ; preds = %307, %320
  %310 = phi i64 [ %308, %307 ], [ %321, %320 ]
  %311 = getelementptr inbounds i32, i32* %47, i64 %310
  %312 = load i32, i32* %311, align 4, !tbaa !28
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i32, i32* %1, i64 %313
  %315 = load i32, i32* %314, align 4, !tbaa !28
  %316 = icmp sgt i32 %315, -1
  br i1 %316, label %317, label %320

317:                                              ; preds = %309
  %318 = load i32, i32* %274, align 4, !tbaa !28
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %274, align 4, !tbaa !28
  br label %320

320:                                              ; preds = %309, %317
  %321 = add nsw i64 %310, 1
  %322 = load i32, i32* %304, align 4, !tbaa !28
  %323 = sext i32 %322 to i64
  %324 = icmp slt i64 %321, %323
  br i1 %324, label %309, label %325, !llvm.loop !44

325:                                              ; preds = %320, %300
  %326 = load i32, i32* %14, align 4, !tbaa !28
  %327 = icmp sgt i32 %326, 1
  br i1 %327, label %328, label %352

328:                                              ; preds = %325
  %329 = getelementptr inbounds i32, i32* %51, i64 %289
  %330 = load i32, i32* %329, align 4, !tbaa !28
  %331 = getelementptr inbounds i32, i32* %51, i64 %303
  %332 = load i32, i32* %331, align 4, !tbaa !28
  %333 = icmp slt i32 %330, %332
  br i1 %333, label %334, label %352

334:                                              ; preds = %328
  %335 = sext i32 %330 to i64
  br label %336

336:                                              ; preds = %334, %347
  %337 = phi i64 [ %335, %334 ], [ %348, %347 ]
  %338 = getelementptr inbounds i32, i32* %53, i64 %337
  %339 = load i32, i32* %338, align 4, !tbaa !28
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i32, i32* %81, i64 %340
  %342 = load i32, i32* %341, align 4, !tbaa !28
  %343 = icmp sgt i32 %342, -1
  br i1 %343, label %344, label %347

344:                                              ; preds = %336
  %345 = load i32, i32* %276, align 4, !tbaa !28
  %346 = add nsw i32 %345, 1
  store i32 %346, i32* %276, align 4, !tbaa !28
  br label %347

347:                                              ; preds = %336, %344
  %348 = add nsw i64 %337, 1
  %349 = load i32, i32* %331, align 4, !tbaa !28
  %350 = sext i32 %349 to i64
  %351 = icmp slt i64 %348, %350
  br i1 %351, label %336, label %352, !llvm.loop !45

352:                                              ; preds = %347, %328, %293, %325
  %353 = add nuw nsw i64 %289, 1
  %354 = icmp eq i64 %353, %287
  br i1 %354, label %355, label %288, !llvm.loop !46

355:                                              ; preds = %352, %284
  %356 = load i32, i32* %274, align 4, !tbaa !28
  %357 = load i32, i32* %276, align 4, !tbaa !28
  %358 = add nsw i32 %55, 1
  %359 = sext i32 %358 to i64
  %360 = call i8* @hypre_CAlloc(i64 %359, i64 4, i32 0) #6
  %361 = bitcast i8* %360 to i32*
  %362 = sext i32 %356 to i64
  %363 = call i8* @hypre_CAlloc(i64 %362, i64 4, i32 0) #6
  %364 = bitcast i8* %363 to i32*
  %365 = mul nsw i32 %356, %29
  %366 = sext i32 %365 to i64
  %367 = call i8* @hypre_CAlloc(i64 %366, i64 8, i32 0) #6
  %368 = bitcast i8* %367 to double*
  %369 = getelementptr inbounds i32, i32* %361, i64 %277
  store i32 %356, i32* %369, align 4, !tbaa !28
  %370 = call i8* @hypre_CAlloc(i64 %359, i64 4, i32 0) #6
  %371 = bitcast i8* %370 to i32*
  %372 = sext i32 %357 to i64
  %373 = call i8* @hypre_CAlloc(i64 %372, i64 4, i32 0) #6
  %374 = bitcast i8* %373 to i32*
  %375 = mul nsw i32 %357, %29
  %376 = sext i32 %375 to i64
  %377 = call i8* @hypre_CAlloc(i64 %376, i64 8, i32 0) #6
  %378 = bitcast i8* %377 to double*
  br i1 %74, label %379, label %385

379:                                              ; preds = %355
  %380 = call double @time_getWallclockSeconds() #6
  %381 = fsub double %380, %270
  %382 = load i32, i32* %13, align 4, !tbaa !28
  %383 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0), i32 %382, double %381) #6
  %384 = call i32 @fflush(%struct._IO_FILE* null)
  br label %385

385:                                              ; preds = %379, %355
  %386 = phi double [ %381, %379 ], [ %270, %355 ]
  %387 = zext i32 %29 to i64
  %388 = call i8* @hypre_CAlloc(i64 %387, i64 8, i32 0) #6
  %389 = bitcast i8* %388 to double*
  %390 = call i8* @hypre_CAlloc(i64 %387, i64 8, i32 0) #6
  %391 = bitcast i8* %390 to double*
  %392 = icmp sgt i32 %28, 0
  br i1 %392, label %393, label %405

393:                                              ; preds = %385
  %394 = zext i32 %28 to i64
  br label %395

395:                                              ; preds = %393, %395
  %396 = phi i64 [ 0, %393 ], [ %402, %395 ]
  %397 = phi i32 [ 0, %393 ], [ %403, %395 ]
  %398 = mul nsw i32 %397, %28
  %399 = sext i32 %398 to i64
  %400 = add nsw i64 %396, %399
  %401 = getelementptr inbounds double, double* %389, i64 %400
  store double 1.000000e+00, double* %401, align 8, !tbaa !38
  %402 = add nuw nsw i64 %396, 1
  %403 = add nuw nsw i32 %397, 1
  %404 = icmp eq i64 %402, %394
  br i1 %404, label %405, label %395, !llvm.loop !47

405:                                              ; preds = %395, %385
  %406 = call i8* @hypre_CAlloc(i64 %387, i64 8, i32 0) #6
  %407 = bitcast i8* %406 to double*
  %408 = call i8* @hypre_CAlloc(i64 %387, i64 8, i32 0) #6
  %409 = bitcast i8* %408 to double*
  %410 = call i8* @hypre_CAlloc(i64 %387, i64 8, i32 0) #6
  %411 = bitcast i8* %410 to double*
  br i1 %74, label %412, label %414

412:                                              ; preds = %405
  %413 = call double @time_getWallclockSeconds() #6
  br label %414

414:                                              ; preds = %412, %405
  %415 = phi double [ %413, %412 ], [ %386, %405 ]
  %416 = call i8* @hypre_CAlloc(i64 %79, i64 4, i32 0) #6
  %417 = load i32*, i32** %90, align 8, !tbaa !31
  %418 = getelementptr inbounds i32, i32* %417, i64 %92
  %419 = load i32, i32* %418, align 4, !tbaa !28
  %420 = sext i32 %419 to i64
  %421 = call i8* @hypre_CAlloc(i64 %420, i64 4, i32 0) #6
  %422 = bitcast i8* %416 to i32*
  %423 = bitcast i8* %421 to i32*
  %424 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %87, i64 0, i32 4
  %425 = icmp sgt i32 %89, 0
  br i1 %425, label %426, label %462

426:                                              ; preds = %414
  %427 = load i32*, i32** %90, align 8, !tbaa !31
  %428 = zext i32 %89 to i64
  br label %434

429:                                              ; preds = %447
  %430 = trunc i64 %456 to i32
  br label %431

431:                                              ; preds = %429, %434
  %432 = phi i32 [ %436, %434 ], [ %430, %429 ]
  %433 = icmp eq i64 %439, %428
  br i1 %433, label %462, label %434, !llvm.loop !48

434:                                              ; preds = %426, %431
  %435 = phi i64 [ 0, %426 ], [ %439, %431 ]
  %436 = phi i32 [ 0, %426 ], [ %432, %431 ]
  %437 = getelementptr inbounds i32, i32* %427, i64 %435
  %438 = load i32, i32* %437, align 4, !tbaa !28
  %439 = add nuw nsw i64 %435, 1
  %440 = getelementptr inbounds i32, i32* %427, i64 %439
  %441 = load i32, i32* %440, align 4, !tbaa !28
  %442 = icmp slt i32 %438, %441
  br i1 %442, label %443, label %431

443:                                              ; preds = %434
  %444 = load i32*, i32** %424, align 8, !tbaa !35
  %445 = sext i32 %436 to i64
  %446 = sext i32 %438 to i64
  br label %447

447:                                              ; preds = %443, %447
  %448 = phi i64 [ %446, %443 ], [ %458, %447 ]
  %449 = phi i64 [ %445, %443 ], [ %456, %447 ]
  %450 = getelementptr inbounds i32, i32* %444, i64 %448
  %451 = load i32, i32* %450, align 4, !tbaa !28
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds i32, i32* %279, i64 %452
  %454 = load i32, i32* %453, align 4, !tbaa !28
  %455 = add nsw i32 %454, %64
  %456 = add nsw i64 %449, 1
  %457 = getelementptr inbounds i32, i32* %423, i64 %449
  store i32 %455, i32* %457, align 4, !tbaa !28
  %458 = add nsw i64 %448, 1
  %459 = load i32, i32* %440, align 4, !tbaa !28
  %460 = sext i32 %459 to i64
  %461 = icmp slt i64 %458, %460
  br i1 %461, label %447, label %429, !llvm.loop !49

462:                                              ; preds = %431, %414
  %463 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 21, %struct._hypre_ParCSRCommPkg* %87, i8* %421, i8* %416) #6
  %464 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %463) #6
  br i1 %74, label %465, label %472

465:                                              ; preds = %462
  %466 = call double @time_getWallclockSeconds() #6
  %467 = fsub double %466, %415
  %468 = load i32, i32* %13, align 4, !tbaa !28
  %469 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0), i32 %468, double %467) #6
  %470 = call i32 @fflush(%struct._IO_FILE* null)
  %471 = call double @time_getWallclockSeconds() #6
  br label %472

472:                                              ; preds = %462, %465
  %473 = call i8* @hypre_CAlloc(i64 %277, i64 4, i32 0) #6
  %474 = bitcast i8* %473 to i32*
  %475 = call i8* @hypre_CAlloc(i64 %79, i64 4, i32 0) #6
  %476 = bitcast i8* %475 to i32*
  %477 = icmp sgt i32 %55, 0
  br i1 %477, label %478, label %481

478:                                              ; preds = %472
  %479 = zext i32 %55 to i64
  %480 = shl nuw nsw i64 %479, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %473, i8 -1, i64 %480, i1 false)
  br label %481

481:                                              ; preds = %478, %472
  %482 = icmp sgt i32 %39, 0
  br i1 %482, label %483, label %486

483:                                              ; preds = %481
  %484 = zext i32 %39 to i64
  %485 = shl nuw nsw i64 %484, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %475, i8 -1, i64 %485, i1 false)
  br label %486

486:                                              ; preds = %483, %481
  %487 = icmp ne i32 %9, 0
  %488 = icmp eq i32 %9, 0
  %489 = icmp ne i32 %9, 0
  %490 = icmp eq i32 %9, 0
  %491 = icmp sgt i32 %55, 0
  br i1 %491, label %492, label %952

492:                                              ; preds = %486
  %493 = zext i32 %29 to i64
  %494 = zext i32 %29 to i64
  %495 = zext i32 %29 to i64
  %496 = zext i32 %29 to i64
  %497 = zext i32 %29 to i64
  %498 = zext i32 %29 to i64
  %499 = zext i32 %29 to i64
  %500 = zext i32 %29 to i64
  %501 = zext i32 %29 to i64
  %502 = zext i32 %29 to i64
  %503 = zext i32 %29 to i64
  %504 = zext i32 %29 to i64
  %505 = zext i32 %55 to i64
  %506 = zext i32 %29 to i64
  %507 = zext i32 %29 to i64
  br label %508

508:                                              ; preds = %492, %945
  %509 = phi i64 [ 0, %492 ], [ %949, %945 ]
  %510 = phi i32 [ -2, %492 ], [ %948, %945 ]
  %511 = phi i32 [ 0, %492 ], [ %947, %945 ]
  %512 = phi i32 [ 0, %492 ], [ %946, %945 ]
  %513 = getelementptr inbounds i32, i32* %1, i64 %509
  %514 = load i32, i32* %513, align 4, !tbaa !28
  %515 = icmp sgt i32 %514, -1
  %516 = getelementptr inbounds i32, i32* %361, i64 %509
  store i32 %512, i32* %516, align 4, !tbaa !28
  br i1 %515, label %517, label %527

517:                                              ; preds = %508
  %518 = getelementptr inbounds i32, i32* %279, i64 %509
  %519 = load i32, i32* %518, align 4, !tbaa !28
  %520 = sext i32 %512 to i64
  %521 = getelementptr inbounds i32, i32* %364, i64 %520
  store i32 %519, i32* %521, align 4, !tbaa !28
  %522 = mul nsw i32 %512, %29
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds double, double* %368, i64 %523
  %525 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %389, double* %524, double 1.000000e+00, i32 %28) #6
  %526 = add nsw i32 %512, 1
  br label %945

527:                                              ; preds = %508
  %528 = getelementptr inbounds i32, i32* %45, i64 %509
  %529 = load i32, i32* %528, align 4, !tbaa !28
  %530 = add nuw nsw i64 %509, 1
  %531 = getelementptr inbounds i32, i32* %45, i64 %530
  %532 = load i32, i32* %531, align 4, !tbaa !28
  %533 = icmp slt i32 %529, %532
  br i1 %533, label %534, label %566

534:                                              ; preds = %527
  %535 = sext i32 %529 to i64
  br label %536

536:                                              ; preds = %534, %560
  %537 = phi i64 [ %535, %534 ], [ %562, %560 ]
  %538 = phi i32 [ %512, %534 ], [ %561, %560 ]
  %539 = getelementptr inbounds i32, i32* %47, i64 %537
  %540 = load i32, i32* %539, align 4, !tbaa !28
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds i32, i32* %1, i64 %541
  %543 = load i32, i32* %542, align 4, !tbaa !28
  %544 = icmp sgt i32 %543, -1
  br i1 %544, label %545, label %556

545:                                              ; preds = %536
  %546 = getelementptr inbounds i32, i32* %474, i64 %541
  store i32 %538, i32* %546, align 4, !tbaa !28
  %547 = getelementptr inbounds i32, i32* %279, i64 %541
  %548 = load i32, i32* %547, align 4, !tbaa !28
  %549 = sext i32 %538 to i64
  %550 = getelementptr inbounds i32, i32* %364, i64 %549
  store i32 %548, i32* %550, align 4, !tbaa !28
  %551 = mul nsw i32 %538, %29
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds double, double* %368, i64 %552
  %554 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %391, double* %553, double 1.000000e+00, i32 %28) #6
  %555 = add nsw i32 %538, 1
  br label %560

556:                                              ; preds = %536
  %557 = icmp eq i32 %543, -3
  br i1 %557, label %560, label %558

558:                                              ; preds = %556
  %559 = getelementptr inbounds i32, i32* %474, i64 %541
  store i32 %510, i32* %559, align 4, !tbaa !28
  br label %560

560:                                              ; preds = %545, %558, %556
  %561 = phi i32 [ %555, %545 ], [ %538, %558 ], [ %538, %556 ]
  %562 = add nsw i64 %537, 1
  %563 = load i32, i32* %531, align 4, !tbaa !28
  %564 = sext i32 %563 to i64
  %565 = icmp slt i64 %562, %564
  br i1 %565, label %536, label %566, !llvm.loop !50

566:                                              ; preds = %560, %527
  %567 = phi i32 [ %512, %527 ], [ %561, %560 ]
  %568 = getelementptr inbounds i32, i32* %371, i64 %509
  store i32 %511, i32* %568, align 4, !tbaa !28
  %569 = load i32, i32* %14, align 4, !tbaa !28
  %570 = icmp sgt i32 %569, 1
  br i1 %570, label %571, label %607

571:                                              ; preds = %566
  %572 = getelementptr inbounds i32, i32* %51, i64 %509
  %573 = load i32, i32* %572, align 4, !tbaa !28
  %574 = getelementptr inbounds i32, i32* %51, i64 %530
  %575 = load i32, i32* %574, align 4, !tbaa !28
  %576 = icmp slt i32 %573, %575
  br i1 %576, label %577, label %607

577:                                              ; preds = %571
  %578 = sext i32 %573 to i64
  br label %579

579:                                              ; preds = %577, %601
  %580 = phi i64 [ %578, %577 ], [ %603, %601 ]
  %581 = phi i32 [ %511, %577 ], [ %602, %601 ]
  %582 = getelementptr inbounds i32, i32* %53, i64 %580
  %583 = load i32, i32* %582, align 4, !tbaa !28
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds i32, i32* %81, i64 %584
  %586 = load i32, i32* %585, align 4, !tbaa !28
  %587 = icmp sgt i32 %586, -1
  br i1 %587, label %588, label %597

588:                                              ; preds = %579
  %589 = getelementptr inbounds i32, i32* %476, i64 %584
  store i32 %581, i32* %589, align 4, !tbaa !28
  %590 = sext i32 %581 to i64
  %591 = getelementptr inbounds i32, i32* %374, i64 %590
  store i32 %583, i32* %591, align 4, !tbaa !28
  %592 = mul nsw i32 %581, %29
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds double, double* %378, i64 %593
  %595 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %391, double* %594, double 1.000000e+00, i32 %28) #6
  %596 = add nsw i32 %581, 1
  br label %601

597:                                              ; preds = %579
  %598 = icmp eq i32 %586, -3
  br i1 %598, label %601, label %599

599:                                              ; preds = %597
  %600 = getelementptr inbounds i32, i32* %476, i64 %584
  store i32 %510, i32* %600, align 4, !tbaa !28
  br label %601

601:                                              ; preds = %588, %599, %597
  %602 = phi i32 [ %596, %588 ], [ %581, %599 ], [ %581, %597 ]
  %603 = add nsw i64 %580, 1
  %604 = load i32, i32* %574, align 4, !tbaa !28
  %605 = sext i32 %604 to i64
  %606 = icmp slt i64 %603, %605
  br i1 %606, label %579, label %607, !llvm.loop !51

607:                                              ; preds = %601, %571, %566
  %608 = phi i32 [ %511, %566 ], [ %511, %571 ], [ %602, %601 ]
  %609 = getelementptr inbounds i32, i32* %24, i64 %509
  %610 = load i32, i32* %609, align 4, !tbaa !28
  %611 = mul nsw i32 %610, %29
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds double, double* %22, i64 %612
  %614 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %613, double* %407, double 1.000000e+00, i32 %28) #6
  %615 = load i32, i32* %609, align 4, !tbaa !28
  %616 = getelementptr inbounds i32, i32* %24, i64 %530
  %617 = add nsw i32 %615, 1
  %618 = load i32, i32* %616, align 4, !tbaa !28
  %619 = icmp slt i32 %617, %618
  br i1 %619, label %620, label %785

620:                                              ; preds = %607
  %621 = add i32 %615, 1
  %622 = sext i32 %621 to i64
  br label %623

623:                                              ; preds = %620, %780
  %624 = phi i64 [ %622, %620 ], [ %781, %780 ]
  %625 = getelementptr inbounds i32, i32* %26, i64 %624
  %626 = load i32, i32* %625, align 4, !tbaa !28
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds i32, i32* %474, i64 %627
  %629 = load i32, i32* %628, align 4, !tbaa !28
  %630 = icmp slt i32 %629, %512
  br i1 %630, label %638, label %631

631:                                              ; preds = %623
  %632 = mul nsw i64 %624, %499
  %633 = getelementptr inbounds double, double* %22, i64 %632
  %634 = mul nsw i32 %629, %29
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds double, double* %368, i64 %635
  %637 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulate(double* %633, double* %636, i32 %28) #6
  br label %780

638:                                              ; preds = %623
  %639 = icmp eq i32 %629, %510
  br i1 %639, label %645, label %640

640:                                              ; preds = %638
  br i1 %487, label %771, label %641

641:                                              ; preds = %640
  %642 = getelementptr inbounds i32, i32* %1, i64 %627
  %643 = load i32, i32* %642, align 4, !tbaa !28
  %644 = icmp eq i32 %643, -3
  br i1 %644, label %771, label %645

645:                                              ; preds = %641, %638
  %646 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %391, double* %409, double 1.000000e+00, i32 %28) #6
  %647 = getelementptr inbounds i32, i32* %24, i64 %627
  %648 = load i32, i32* %647, align 4, !tbaa !28
  %649 = add nsw i32 %626, 1
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds i32, i32* %24, i64 %650
  %652 = load i32, i32* %651, align 4, !tbaa !28
  %653 = icmp slt i32 %648, %652
  br i1 %653, label %654, label %673

654:                                              ; preds = %645
  %655 = sext i32 %648 to i64
  br label %656

656:                                              ; preds = %654, %668
  %657 = phi i64 [ %655, %654 ], [ %669, %668 ]
  %658 = getelementptr inbounds i32, i32* %26, i64 %657
  %659 = load i32, i32* %658, align 4, !tbaa !28
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds i32, i32* %474, i64 %660
  %662 = load i32, i32* %661, align 4, !tbaa !28
  %663 = icmp slt i32 %662, %512
  br i1 %663, label %668, label %664

664:                                              ; preds = %656
  %665 = mul nsw i64 %657, %493
  %666 = getelementptr inbounds double, double* %22, i64 %665
  %667 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulate(double* %666, double* %409, i32 %28) #6
  br label %668

668:                                              ; preds = %656, %664
  %669 = add nsw i64 %657, 1
  %670 = load i32, i32* %651, align 4, !tbaa !28
  %671 = sext i32 %670 to i64
  %672 = icmp slt i64 %669, %671
  br i1 %672, label %656, label %673, !llvm.loop !52

673:                                              ; preds = %668, %645
  %674 = getelementptr inbounds i32, i32* %24, i64 %650
  %675 = load i32, i32* %14, align 4, !tbaa !28
  %676 = icmp sgt i32 %675, 1
  br i1 %676, label %677, label %702

677:                                              ; preds = %673
  %678 = getelementptr inbounds i32, i32* %35, i64 %627
  %679 = load i32, i32* %678, align 4, !tbaa !28
  %680 = getelementptr inbounds i32, i32* %35, i64 %650
  %681 = load i32, i32* %680, align 4, !tbaa !28
  %682 = icmp slt i32 %679, %681
  br i1 %682, label %683, label %702

683:                                              ; preds = %677
  %684 = sext i32 %679 to i64
  br label %685

685:                                              ; preds = %683, %697
  %686 = phi i64 [ %684, %683 ], [ %698, %697 ]
  %687 = getelementptr inbounds i32, i32* %37, i64 %686
  %688 = load i32, i32* %687, align 4, !tbaa !28
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds i32, i32* %476, i64 %689
  %691 = load i32, i32* %690, align 4, !tbaa !28
  %692 = icmp slt i32 %691, %511
  br i1 %692, label %697, label %693

693:                                              ; preds = %685
  %694 = mul nsw i64 %686, %494
  %695 = getelementptr inbounds double, double* %33, i64 %694
  %696 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulate(double* %695, double* %409, i32 %28) #6
  br label %697

697:                                              ; preds = %685, %693
  %698 = add nsw i64 %686, 1
  %699 = load i32, i32* %680, align 4, !tbaa !28
  %700 = sext i32 %699 to i64
  %701 = icmp slt i64 %698, %700
  br i1 %701, label %685, label %702, !llvm.loop !53

702:                                              ; preds = %697, %677, %673
  %703 = mul nsw i64 %624, %498
  %704 = getelementptr inbounds double, double* %22, i64 %703
  %705 = call i32 @hypre_CSRBlockMatrixBlockMultInv(double* %409, double* %704, double* %411, i32 %28) #6
  %706 = icmp eq i32 %705, 0
  br i1 %706, label %707, label %768

707:                                              ; preds = %702
  %708 = load i32, i32* %647, align 4, !tbaa !28
  %709 = load i32, i32* %674, align 4, !tbaa !28
  %710 = icmp slt i32 %708, %709
  br i1 %710, label %711, label %735

711:                                              ; preds = %707
  %712 = sext i32 %708 to i64
  br label %713

713:                                              ; preds = %711, %730
  %714 = phi i64 [ %712, %711 ], [ %731, %730 ]
  %715 = getelementptr inbounds i32, i32* %26, i64 %714
  %716 = load i32, i32* %715, align 4, !tbaa !28
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds i32, i32* %474, i64 %717
  %719 = load i32, i32* %718, align 4, !tbaa !28
  %720 = icmp slt i32 %719, %512
  br i1 %720, label %730, label %721

721:                                              ; preds = %713
  %722 = mul nsw i64 %714, %495
  %723 = getelementptr inbounds double, double* %22, i64 %722
  %724 = call i32 @hypre_CSRBlockMatrixBlockMultAdd(double* %411, double* %723, double 0.000000e+00, double* %409, i32 %28) #6
  %725 = load i32, i32* %718, align 4, !tbaa !28
  %726 = mul nsw i32 %725, %29
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds double, double* %368, i64 %727
  %729 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulate(double* %409, double* %728, i32 %28) #6
  br label %730

730:                                              ; preds = %713, %721
  %731 = add nsw i64 %714, 1
  %732 = load i32, i32* %674, align 4, !tbaa !28
  %733 = sext i32 %732 to i64
  %734 = icmp slt i64 %731, %733
  br i1 %734, label %713, label %735, !llvm.loop !54

735:                                              ; preds = %730, %707
  %736 = load i32, i32* %14, align 4, !tbaa !28
  %737 = icmp sgt i32 %736, 1
  br i1 %737, label %738, label %780

738:                                              ; preds = %735
  %739 = getelementptr inbounds i32, i32* %35, i64 %627
  %740 = load i32, i32* %739, align 4, !tbaa !28
  %741 = getelementptr inbounds i32, i32* %35, i64 %650
  %742 = load i32, i32* %741, align 4, !tbaa !28
  %743 = icmp slt i32 %740, %742
  br i1 %743, label %744, label %780

744:                                              ; preds = %738
  %745 = sext i32 %740 to i64
  br label %746

746:                                              ; preds = %744, %763
  %747 = phi i64 [ %745, %744 ], [ %764, %763 ]
  %748 = getelementptr inbounds i32, i32* %37, i64 %747
  %749 = load i32, i32* %748, align 4, !tbaa !28
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds i32, i32* %476, i64 %750
  %752 = load i32, i32* %751, align 4, !tbaa !28
  %753 = icmp slt i32 %752, %511
  br i1 %753, label %763, label %754

754:                                              ; preds = %746
  %755 = mul nsw i64 %747, %496
  %756 = getelementptr inbounds double, double* %33, i64 %755
  %757 = call i32 @hypre_CSRBlockMatrixBlockMultAdd(double* %411, double* %756, double 0.000000e+00, double* %409, i32 %28) #6
  %758 = load i32, i32* %751, align 4, !tbaa !28
  %759 = mul nsw i32 %758, %29
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds double, double* %378, i64 %760
  %762 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulate(double* %409, double* %761, i32 %28) #6
  br label %763

763:                                              ; preds = %746, %754
  %764 = add nsw i64 %747, 1
  %765 = load i32, i32* %741, align 4, !tbaa !28
  %766 = sext i32 %765 to i64
  %767 = icmp slt i64 %764, %766
  br i1 %767, label %746, label %780, !llvm.loop !55

768:                                              ; preds = %702
  br i1 %488, label %780, label %769

769:                                              ; preds = %768
  %770 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulate(double* %704, double* %407, i32 %28) #6
  br label %780

771:                                              ; preds = %641, %640
  %772 = getelementptr inbounds i32, i32* %1, i64 %627
  %773 = load i32, i32* %772, align 4, !tbaa !28
  %774 = icmp ne i32 %773, -3
  %775 = select i1 %774, i1 %487, i1 false
  br i1 %775, label %776, label %780

776:                                              ; preds = %771
  %777 = mul nsw i64 %624, %497
  %778 = getelementptr inbounds double, double* %22, i64 %777
  %779 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulate(double* %778, double* %407, i32 %28) #6
  br label %780

780:                                              ; preds = %763, %738, %631, %771, %776, %735, %769, %768
  %781 = add nsw i64 %624, 1
  %782 = load i32, i32* %616, align 4, !tbaa !28
  %783 = sext i32 %782 to i64
  %784 = icmp slt i64 %781, %783
  br i1 %784, label %623, label %785, !llvm.loop !56

785:                                              ; preds = %780, %607
  %786 = load i32, i32* %14, align 4, !tbaa !28
  %787 = icmp sgt i32 %786, 1
  br i1 %787, label %788, label %917

788:                                              ; preds = %785
  %789 = getelementptr inbounds i32, i32* %35, i64 %509
  %790 = load i32, i32* %789, align 4, !tbaa !28
  %791 = getelementptr inbounds i32, i32* %35, i64 %530
  %792 = load i32, i32* %791, align 4, !tbaa !28
  %793 = icmp slt i32 %790, %792
  br i1 %793, label %794, label %917

794:                                              ; preds = %788
  %795 = sext i32 %790 to i64
  br label %796

796:                                              ; preds = %794, %912
  %797 = phi i64 [ %795, %794 ], [ %913, %912 ]
  %798 = getelementptr inbounds i32, i32* %37, i64 %797
  %799 = load i32, i32* %798, align 4, !tbaa !28
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds i32, i32* %476, i64 %800
  %802 = load i32, i32* %801, align 4, !tbaa !28
  %803 = icmp slt i32 %802, %511
  br i1 %803, label %811, label %804

804:                                              ; preds = %796
  %805 = mul nsw i64 %797, %500
  %806 = getelementptr inbounds double, double* %33, i64 %805
  %807 = mul nsw i32 %802, %29
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds double, double* %378, i64 %808
  %810 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulate(double* %806, double* %809, i32 %28) #6
  br label %912

811:                                              ; preds = %796
  %812 = icmp eq i32 %802, %510
  br i1 %812, label %818, label %813

813:                                              ; preds = %811
  br i1 %489, label %903, label %814

814:                                              ; preds = %813
  %815 = getelementptr inbounds i32, i32* %1, i64 %800
  %816 = load i32, i32* %815, align 4, !tbaa !28
  %817 = icmp eq i32 %816, -3
  br i1 %817, label %903, label %818

818:                                              ; preds = %814, %811
  %819 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %391, double* %409, double 1.000000e+00, i32 %28) #6
  %820 = load i32, i32* %798, align 4, !tbaa !28
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds i32, i32* %162, i64 %821
  %823 = load i32, i32* %822, align 4, !tbaa !28
  %824 = add nsw i32 %820, 1
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds i32, i32* %162, i64 %825
  %827 = load i32, i32* %826, align 4, !tbaa !28
  %828 = icmp slt i32 %823, %827
  br i1 %828, label %829, label %856

829:                                              ; preds = %818
  %830 = sext i32 %823 to i64
  br label %831

831:                                              ; preds = %829, %851
  %832 = phi i64 [ %830, %829 ], [ %852, %851 ]
  %833 = getelementptr inbounds i32, i32* %161, i64 %832
  %834 = load i32, i32* %833, align 4, !tbaa !28
  %835 = icmp sgt i32 %834, -1
  br i1 %835, label %836, label %841

836:                                              ; preds = %831
  %837 = sext i32 %834 to i64
  %838 = getelementptr inbounds i32, i32* %474, i64 %837
  %839 = load i32, i32* %838, align 4, !tbaa !28
  %840 = icmp slt i32 %839, %512
  br i1 %840, label %851, label %847

841:                                              ; preds = %831
  %842 = xor i32 %834, -1
  %843 = zext i32 %842 to i64
  %844 = getelementptr inbounds i32, i32* %476, i64 %843
  %845 = load i32, i32* %844, align 4, !tbaa !28
  %846 = icmp slt i32 %845, %511
  br i1 %846, label %851, label %847

847:                                              ; preds = %841, %836
  %848 = mul nsw i64 %832, %506
  %849 = getelementptr inbounds double, double* %163, i64 %848
  %850 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulate(double* %849, double* %409, i32 %28) #6
  br label %851

851:                                              ; preds = %847, %836, %841
  %852 = add nsw i64 %832, 1
  %853 = load i32, i32* %826, align 4, !tbaa !28
  %854 = sext i32 %853 to i64
  %855 = icmp slt i64 %852, %854
  br i1 %855, label %831, label %856, !llvm.loop !57

856:                                              ; preds = %851, %818
  %857 = getelementptr inbounds i32, i32* %162, i64 %825
  %858 = mul nsw i64 %797, %501
  %859 = getelementptr inbounds double, double* %33, i64 %858
  %860 = call i32 @hypre_CSRBlockMatrixBlockMultInv(double* %409, double* %859, double* %411, i32 %28) #6
  %861 = icmp eq i32 %860, 0
  br i1 %861, label %862, label %900

862:                                              ; preds = %856
  %863 = load i32, i32* %822, align 4, !tbaa !28
  %864 = load i32, i32* %857, align 4, !tbaa !28
  %865 = icmp slt i32 %863, %864
  br i1 %865, label %866, label %912

866:                                              ; preds = %862
  %867 = sext i32 %863 to i64
  br label %868

868:                                              ; preds = %866, %895
  %869 = phi i64 [ %867, %866 ], [ %896, %895 ]
  %870 = getelementptr inbounds i32, i32* %161, i64 %869
  %871 = load i32, i32* %870, align 4, !tbaa !28
  %872 = icmp sgt i32 %871, -1
  br i1 %872, label %873, label %878

873:                                              ; preds = %868
  %874 = sext i32 %871 to i64
  %875 = getelementptr inbounds i32, i32* %474, i64 %874
  %876 = load i32, i32* %875, align 4, !tbaa !28
  %877 = icmp slt i32 %876, %512
  br i1 %877, label %895, label %884

878:                                              ; preds = %868
  %879 = xor i32 %871, -1
  %880 = zext i32 %879 to i64
  %881 = getelementptr inbounds i32, i32* %476, i64 %880
  %882 = load i32, i32* %881, align 4, !tbaa !28
  %883 = icmp slt i32 %882, %511
  br i1 %883, label %895, label %884

884:                                              ; preds = %878, %873
  %885 = phi i32* [ %875, %873 ], [ %881, %878 ]
  %886 = phi double* [ %368, %873 ], [ %378, %878 ]
  %887 = mul nsw i64 %869, %507
  %888 = getelementptr inbounds double, double* %163, i64 %887
  %889 = call i32 @hypre_CSRBlockMatrixBlockMultAdd(double* %411, double* %888, double 0.000000e+00, double* %409, i32 %28) #6
  %890 = load i32, i32* %885, align 4, !tbaa !28
  %891 = mul nsw i32 %890, %29
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds double, double* %886, i64 %892
  %894 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulate(double* %409, double* %893, i32 %28) #6
  br label %895

895:                                              ; preds = %884, %873, %878
  %896 = add nsw i64 %869, 1
  %897 = load i32, i32* %857, align 4, !tbaa !28
  %898 = sext i32 %897 to i64
  %899 = icmp slt i64 %896, %898
  br i1 %899, label %868, label %912, !llvm.loop !58

900:                                              ; preds = %856
  br i1 %490, label %912, label %901

901:                                              ; preds = %900
  %902 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulate(double* %859, double* %407, i32 %28) #6
  br label %912

903:                                              ; preds = %814, %813
  %904 = getelementptr inbounds i32, i32* %81, i64 %800
  %905 = load i32, i32* %904, align 4, !tbaa !28
  %906 = icmp ne i32 %905, -3
  %907 = select i1 %906, i1 %489, i1 false
  br i1 %907, label %908, label %912

908:                                              ; preds = %903
  %909 = mul nsw i64 %797, %502
  %910 = getelementptr inbounds double, double* %33, i64 %909
  %911 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulate(double* %910, double* %407, i32 %28) #6
  br label %912

912:                                              ; preds = %895, %862, %804, %903, %908, %901, %900
  %913 = add nsw i64 %797, 1
  %914 = load i32, i32* %791, align 4, !tbaa !28
  %915 = sext i32 %914 to i64
  %916 = icmp slt i64 %913, %915
  br i1 %916, label %796, label %917, !llvm.loop !59

917:                                              ; preds = %912, %788, %785
  %918 = icmp slt i32 %512, %567
  br i1 %918, label %919, label %921

919:                                              ; preds = %917
  %920 = sext i32 %512 to i64
  br label %925

921:                                              ; preds = %925, %917
  %922 = icmp slt i32 %511, %608
  br i1 %922, label %923, label %945

923:                                              ; preds = %921
  %924 = sext i32 %511 to i64
  br label %936

925:                                              ; preds = %919, %925
  %926 = phi i64 [ %920, %919 ], [ %933, %925 ]
  %927 = mul nsw i64 %926, %503
  %928 = getelementptr inbounds double, double* %368, i64 %927
  %929 = call i32 @hypre_CSRBlockMatrixBlockInvMult(double* %407, double* %928, double* %409, i32 %28) #6
  %930 = icmp eq i32 %929, 0
  %931 = select i1 %930, double* %409, double* %928
  %932 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %931, double* %928, double -1.000000e+00, i32 %28) #6
  %933 = add nsw i64 %926, 1
  %934 = trunc i64 %933 to i32
  %935 = icmp eq i32 %567, %934
  br i1 %935, label %921, label %925, !llvm.loop !60

936:                                              ; preds = %923, %936
  %937 = phi i64 [ %924, %923 ], [ %942, %936 ]
  %938 = mul nsw i64 %937, %504
  %939 = getelementptr inbounds double, double* %378, i64 %938
  %940 = call i32 @hypre_CSRBlockMatrixBlockInvMult(double* %407, double* %939, double* %409, i32 %28) #6
  %941 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %409, double* %939, double -1.000000e+00, i32 %28) #6
  %942 = add nsw i64 %937, 1
  %943 = trunc i64 %942 to i32
  %944 = icmp eq i32 %608, %943
  br i1 %944, label %945, label %936, !llvm.loop !61

945:                                              ; preds = %936, %921, %517
  %946 = phi i32 [ %526, %517 ], [ %567, %921 ], [ %567, %936 ]
  %947 = phi i32 [ %511, %517 ], [ %608, %921 ], [ %608, %936 ]
  %948 = add nsw i32 %510, -1
  %949 = add nuw nsw i64 %509, 1
  %950 = getelementptr inbounds i32, i32* %371, i64 %949
  store i32 %947, i32* %950, align 4, !tbaa !28
  %951 = icmp eq i64 %949, %505
  br i1 %951, label %952, label %508, !llvm.loop !62

952:                                              ; preds = %945, %486
  call void @hypre_Free(i8* %473, i32 0) #6
  call void @hypre_Free(i8* %475, i32 0) #6
  %953 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 11
  %954 = load i32*, i32** %953, align 8, !tbaa !63
  %955 = call i8* @hypre_CAlloc(i64 2, i64 4, i32 0) #6
  %956 = bitcast i8* %955 to i32*
  br label %957

957:                                              ; preds = %952, %957
  %958 = phi i64 [ 0, %952 ], [ %962, %957 ]
  %959 = getelementptr inbounds i32, i32* %954, i64 %958
  %960 = load i32, i32* %959, align 4, !tbaa !28
  %961 = getelementptr inbounds i32, i32* %956, i64 %958
  store i32 %960, i32* %961, align 4, !tbaa !28
  %962 = add nuw nsw i64 %958, 1
  %963 = icmp eq i64 %958, 0
  br i1 %963, label %957, label %964, !llvm.loop !64

964:                                              ; preds = %957
  %965 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 1
  %966 = load i32, i32* %965, align 4, !tbaa !65
  %967 = load i32, i32* %12, align 4, !tbaa !28
  %968 = load i32, i32* %369, align 4, !tbaa !28
  %969 = getelementptr inbounds i32, i32* %371, i64 %277
  %970 = load i32, i32* %969, align 4, !tbaa !28
  %971 = call %struct.hypre_ParCSRBlockMatrix* @hypre_ParCSRBlockMatrixCreate(i32 %16, i32 %28, i32 %966, i32 %967, i32* %956, i32* nonnull %3, i32 0, i32 %968, i32 %970) #6
  %972 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %971, i64 0, i32 7
  %973 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %972, align 8, !tbaa !11
  %974 = bitcast %struct.hypre_CSRBlockMatrix* %973 to i8**
  store i8* %367, i8** %974, align 8, !tbaa !12
  %975 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %973, i64 0, i32 1
  %976 = bitcast i32** %975 to i8**
  store i8* %360, i8** %976, align 8, !tbaa !14
  %977 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %973, i64 0, i32 2
  %978 = bitcast i32** %977 to i8**
  store i8* %363, i8** %978, align 8, !tbaa !15
  %979 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %971, i64 0, i32 8
  %980 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %979, align 8, !tbaa !17
  %981 = bitcast %struct.hypre_CSRBlockMatrix* %980 to i8**
  store i8* %377, i8** %981, align 8, !tbaa !12
  %982 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %980, i64 0, i32 1
  %983 = bitcast i32** %982 to i8**
  store i8* %370, i8** %983, align 8, !tbaa !14
  %984 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %980, i64 0, i32 2
  %985 = bitcast i32** %984 to i8**
  store i8* %373, i8** %985, align 8, !tbaa !15
  %986 = fcmp une double %7, 0.000000e+00
  %987 = icmp sgt i32 %8, 0
  %988 = select i1 %986, i1 true, i1 %987
  br i1 %988, label %989, label %995

989:                                              ; preds = %964
  %990 = call i32 @hypre_BoomerAMGBlockInterpTruncation(%struct.hypre_ParCSRBlockMatrix* %971, double %7, i32 %8)
  %991 = load i32*, i32** %982, align 8, !tbaa !14
  %992 = load i32*, i32** %984, align 8, !tbaa !15
  %993 = getelementptr inbounds i32, i32* %991, i64 %277
  %994 = load i32, i32* %993, align 4, !tbaa !28
  br label %995

995:                                              ; preds = %964, %989
  %996 = phi i32 [ %994, %989 ], [ %357, %964 ]
  %997 = phi i32* [ %992, %989 ], [ %374, %964 ]
  %998 = icmp eq i32 %996, 0
  br i1 %998, label %1064, label %999

999:                                              ; preds = %995
  %1000 = call i8* @hypre_CAlloc(i64 %79, i64 4, i32 0) #6
  %1001 = bitcast i8* %1000 to i32*
  %1002 = icmp sgt i32 %39, 0
  br i1 %1002, label %1003, label %1006

1003:                                             ; preds = %999
  %1004 = zext i32 %39 to i64
  %1005 = shl nuw nsw i64 %1004, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %1000, i8 0, i64 %1005, i1 false)
  br label %1006

1006:                                             ; preds = %1003, %999
  %1007 = icmp sgt i32 %996, 0
  br i1 %1007, label %1008, label %1025

1008:                                             ; preds = %1006
  %1009 = zext i32 %996 to i64
  br label %1010

1010:                                             ; preds = %1008, %1021
  %1011 = phi i64 [ 0, %1008 ], [ %1023, %1021 ]
  %1012 = phi i32 [ 0, %1008 ], [ %1022, %1021 ]
  %1013 = getelementptr inbounds i32, i32* %997, i64 %1011
  %1014 = load i32, i32* %1013, align 4, !tbaa !28
  %1015 = sext i32 %1014 to i64
  %1016 = getelementptr inbounds i32, i32* %1001, i64 %1015
  %1017 = load i32, i32* %1016, align 4, !tbaa !28
  %1018 = icmp eq i32 %1017, 0
  br i1 %1018, label %1019, label %1021

1019:                                             ; preds = %1010
  %1020 = add nsw i32 %1012, 1
  store i32 1, i32* %1016, align 4, !tbaa !28
  br label %1021

1021:                                             ; preds = %1010, %1019
  %1022 = phi i32 [ %1012, %1010 ], [ %1020, %1019 ]
  %1023 = add nuw nsw i64 %1011, 1
  %1024 = icmp eq i64 %1023, %1009
  br i1 %1024, label %1025, label %1010, !llvm.loop !66

1025:                                             ; preds = %1021, %1006
  %1026 = phi i32 [ 0, %1006 ], [ %1022, %1021 ]
  %1027 = sext i32 %1026 to i64
  %1028 = call i8* @hypre_CAlloc(i64 %1027, i64 4, i32 0) #6
  %1029 = bitcast i8* %1028 to i32*
  %1030 = call i8* @hypre_CAlloc(i64 %1027, i64 4, i32 0) #6
  %1031 = bitcast i8* %1030 to i32*
  %1032 = icmp sgt i32 %1026, 0
  br i1 %1032, label %1033, label %1040

1033:                                             ; preds = %1025
  %1034 = zext i32 %1026 to i64
  br label %1035

1035:                                             ; preds = %1033, %1050
  %1036 = phi i64 [ 0, %1033 ], [ %1054, %1050 ]
  %1037 = phi i64 [ 0, %1033 ], [ %1052, %1050 ]
  %1038 = shl i64 %1037, 32
  %1039 = ashr exact i64 %1038, 32
  br label %1044

1040:                                             ; preds = %1050, %1025
  %1041 = icmp sgt i32 %996, 0
  br i1 %1041, label %1042, label %1063

1042:                                             ; preds = %1040
  %1043 = zext i32 %996 to i64
  br label %1056

1044:                                             ; preds = %1044, %1035
  %1045 = phi i64 [ %1049, %1044 ], [ %1039, %1035 ]
  %1046 = getelementptr inbounds i32, i32* %1001, i64 %1045
  %1047 = load i32, i32* %1046, align 4, !tbaa !28
  %1048 = icmp eq i32 %1047, 0
  %1049 = add i64 %1045, 1
  br i1 %1048, label %1044, label %1050, !llvm.loop !67

1050:                                             ; preds = %1044
  %1051 = trunc i64 %1045 to i32
  %1052 = add i64 %1045, 1
  %1053 = getelementptr inbounds i32, i32* %1031, i64 %1036
  store i32 %1051, i32* %1053, align 4, !tbaa !28
  %1054 = add nuw nsw i64 %1036, 1
  %1055 = icmp eq i64 %1054, %1034
  br i1 %1055, label %1040, label %1035, !llvm.loop !68

1056:                                             ; preds = %1042, %1056
  %1057 = phi i64 [ 0, %1042 ], [ %1061, %1056 ]
  %1058 = getelementptr inbounds i32, i32* %997, i64 %1057
  %1059 = load i32, i32* %1058, align 4, !tbaa !28
  %1060 = call i32 @hypre_BinarySearch(i32* %1031, i32 %1059, i32 %1026) #6
  store i32 %1060, i32* %1058, align 4, !tbaa !28
  %1061 = add nuw nsw i64 %1057, 1
  %1062 = icmp eq i64 %1061, %1043
  br i1 %1062, label %1063, label %1056, !llvm.loop !69

1063:                                             ; preds = %1056, %1040
  call void @hypre_Free(i8* %1000, i32 0) #6
  br label %1064

1064:                                             ; preds = %1063, %995
  %1065 = phi i32 [ %1026, %1063 ], [ 0, %995 ]
  %1066 = phi i32* [ %1031, %1063 ], [ null, %995 ]
  %1067 = phi i32* [ %1029, %1063 ], [ undef, %995 ]
  %1068 = icmp sgt i32 %55, 0
  br i1 %1068, label %1069, label %1080

1069:                                             ; preds = %1064
  %1070 = zext i32 %55 to i64
  br label %1071

1071:                                             ; preds = %1069, %1077
  %1072 = phi i64 [ 0, %1069 ], [ %1078, %1077 ]
  %1073 = getelementptr inbounds i32, i32* %1, i64 %1072
  %1074 = load i32, i32* %1073, align 4, !tbaa !28
  %1075 = icmp eq i32 %1074, -3
  br i1 %1075, label %1076, label %1077

1076:                                             ; preds = %1071
  store i32 -1, i32* %1073, align 4, !tbaa !28
  br label %1077

1077:                                             ; preds = %1071, %1076
  %1078 = add nuw nsw i64 %1072, 1
  %1079 = icmp eq i64 %1078, %1070
  br i1 %1079, label %1080, label %1071, !llvm.loop !70

1080:                                             ; preds = %1077, %1064
  %1081 = icmp eq i32 %1065, 0
  br i1 %1081, label %1085, label %1082

1082:                                             ; preds = %1080
  %1083 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %971, i64 0, i32 9
  store i32* %1067, i32** %1083, align 8, !tbaa !19
  %1084 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %980, i64 0, i32 6
  store i32 %1065, i32* %1084, align 8, !tbaa !18
  br label %1085

1085:                                             ; preds = %1082, %1080
  %1086 = call i32 @hypre_GetCommPkgBlockRTFromCommPkgBlockA(%struct.hypre_ParCSRBlockMatrix* %971, %struct.hypre_ParCSRBlockMatrix* %0, i32* %1066, i32* %422) #6
  store %struct.hypre_ParCSRBlockMatrix* %971, %struct.hypre_ParCSRBlockMatrix** %10, align 8, !tbaa !71
  call void @hypre_Free(i8* %390, i32 0) #6
  call void @hypre_Free(i8* %388, i32 0) #6
  call void @hypre_Free(i8* %406, i32 0) #6
  call void @hypre_Free(i8* %408, i32 0) #6
  call void @hypre_Free(i8* %410, i32 0) #6
  call void @hypre_Free(i8* %80, i32 0) #6
  %1087 = bitcast i32* %1066 to i8*
  call void @hypre_Free(i8* %1087, i32 0) #6
  call void @hypre_Free(i8* %96, i32 0) #6
  call void @hypre_Free(i8* %421, i32 0) #6
  call void @hypre_Free(i8* %278, i32 0) #6
  call void @hypre_Free(i8* %416, i32 0) #6
  call void @hypre_Free(i8* %271, i32 0) #6
  call void @hypre_Free(i8* %273, i32 0) #6
  call void @hypre_Free(i8* %275, i32 0) #6
  %1088 = load i32, i32* %14, align 4, !tbaa !28
  %1089 = icmp sgt i32 %1088, 1
  br i1 %1089, label %1090, label %1092

1090:                                             ; preds = %1085
  %1091 = call i32 @hypre_CSRBlockMatrixDestroy(%struct.hypre_CSRBlockMatrix* %164) #6
  br label %1092

1092:                                             ; preds = %1090, %1085
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %58) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %57) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #6
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
  br i1 %50, label %189, label %51, !llvm.loop !72

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
  br i1 %79, label %67, label %80, !llvm.loop !73

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
  br i1 %102, label %90, label %103, !llvm.loop !74

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
  br i1 %145, label %115, label %146, !llvm.loop !75

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
  br i1 %188, label %158, label %44, !llvm.loop !76

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
  br i1 %233, label %234, label %216, !llvm.loop !77

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
  br i1 %299, label %281, label %300, !llvm.loop !78

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
  br i1 %329, label %310, label %330, !llvm.loop !79

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
  br i1 %349, label %350, label %340, !llvm.loop !80

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
  br i1 %386, label %387, label %353, !llvm.loop !81

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
  br i1 %422, label %407, label %425, !llvm.loop !82

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
  br i1 %452, label %437, label %457, !llvm.loop !83

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
  br i1 %464, label %465, label %256, !llvm.loop !84

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
  br i1 %510, label %511, label %503, !llvm.loop !85

511:                                              ; preds = %503, %494
  %512 = add nuw nsw i64 %495, 1
  %513 = icmp eq i64 %512, %492
  br i1 %513, label %514, label %494, !llvm.loop !86

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
  store i32 %480, i32* %519, align 4, !tbaa !87
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
  br i1 %555, label %556, label %548, !llvm.loop !88

556:                                              ; preds = %548, %539
  %557 = add nuw nsw i64 %540, 1
  %558 = icmp eq i64 %557, %537
  br i1 %558, label %559, label %539, !llvm.loop !89

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
  store i32 %525, i32* %564, align 4, !tbaa !87
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
  br i1 %54, label %55, label %29, !llvm.loop !90

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
define dso_local i32 @hypre_BoomerAMGBuildBlockInterpDiag(%struct.hypre_ParCSRBlockMatrix* %0, i32* nocapture %1, %struct.hypre_ParCSRMatrix_struct* nocapture readonly %2, i32* %3, i32 %4, i32* nocapture readnone %5, i32 %6, double %7, i32 %8, i32 %9, %struct.hypre_ParCSRBlockMatrix** nocapture %10) local_unnamed_addr #0 {
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
  %42 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 8
  %43 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %42, align 8, !tbaa !20
  %44 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %43, i64 0, i32 0
  %45 = load i32*, i32** %44, align 8, !tbaa !22
  %46 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %43, i64 0, i32 1
  %47 = load i32*, i32** %46, align 8, !tbaa !24
  %48 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 9
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
  br i1 %107, label %135, label %108, !llvm.loop !91

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
  br i1 %134, label %121, label %103, !llvm.loop !92

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
  br i1 %214, label %215, label %206, !llvm.loop !93

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
  br i1 %236, label %237, label %228, !llvm.loop !94

237:                                              ; preds = %228, %220
  %238 = add nsw i32 %192, 1
  br label %239

239:                                              ; preds = %215, %237, %217
  %240 = phi i32 [ %216, %215 ], [ %238, %237 ], [ %192, %217 ]
  %241 = add nsw i64 %191, 1
  %242 = load i32, i32* %185, align 4, !tbaa !28
  %243 = sext i32 %242 to i64
  %244 = icmp slt i64 %241, %243
  br i1 %244, label %190, label %245, !llvm.loop !95

245:                                              ; preds = %239, %179
  %246 = phi i32 [ %181, %179 ], [ %240, %239 ]
  store i32 %246, i32* %182, align 4, !tbaa !28
  %247 = icmp eq i64 %184, %172
  br i1 %247, label %175, label %179, !llvm.loop !96

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
  br i1 %256, label %248, label %258, !llvm.loop !97

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
  %285 = icmp sgt i32 %55, 0
  br i1 %285, label %286, label %355

286:                                              ; preds = %284
  %287 = zext i32 %55 to i64
  br label %288

288:                                              ; preds = %286, %352
  %289 = phi i64 [ 0, %286 ], [ %353, %352 ]
  %290 = getelementptr inbounds i32, i32* %1, i64 %289
  %291 = load i32, i32* %290, align 4, !tbaa !28
  %292 = icmp sgt i32 %291, -1
  br i1 %292, label %293, label %300

293:                                              ; preds = %288
  %294 = load i32, i32* %274, align 4, !tbaa !28
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %274, align 4, !tbaa !28
  %296 = load i32, i32* %272, align 4, !tbaa !28
  %297 = getelementptr inbounds i32, i32* %279, i64 %289
  store i32 %296, i32* %297, align 4, !tbaa !28
  %298 = load i32, i32* %272, align 4, !tbaa !28
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %272, align 4, !tbaa !28
  br label %352

300:                                              ; preds = %288
  %301 = getelementptr inbounds i32, i32* %45, i64 %289
  %302 = load i32, i32* %301, align 4, !tbaa !28
  %303 = add nuw nsw i64 %289, 1
  %304 = getelementptr inbounds i32, i32* %45, i64 %303
  %305 = load i32, i32* %304, align 4, !tbaa !28
  %306 = icmp slt i32 %302, %305
  br i1 %306, label %307, label %325

307:                                              ; preds = %300
  %308 = sext i32 %302 to i64
  br label %309

309:                                              ; preds = %307, %320
  %310 = phi i64 [ %308, %307 ], [ %321, %320 ]
  %311 = getelementptr inbounds i32, i32* %47, i64 %310
  %312 = load i32, i32* %311, align 4, !tbaa !28
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i32, i32* %1, i64 %313
  %315 = load i32, i32* %314, align 4, !tbaa !28
  %316 = icmp sgt i32 %315, -1
  br i1 %316, label %317, label %320

317:                                              ; preds = %309
  %318 = load i32, i32* %274, align 4, !tbaa !28
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %274, align 4, !tbaa !28
  br label %320

320:                                              ; preds = %309, %317
  %321 = add nsw i64 %310, 1
  %322 = load i32, i32* %304, align 4, !tbaa !28
  %323 = sext i32 %322 to i64
  %324 = icmp slt i64 %321, %323
  br i1 %324, label %309, label %325, !llvm.loop !98

325:                                              ; preds = %320, %300
  %326 = load i32, i32* %14, align 4, !tbaa !28
  %327 = icmp sgt i32 %326, 1
  br i1 %327, label %328, label %352

328:                                              ; preds = %325
  %329 = getelementptr inbounds i32, i32* %51, i64 %289
  %330 = load i32, i32* %329, align 4, !tbaa !28
  %331 = getelementptr inbounds i32, i32* %51, i64 %303
  %332 = load i32, i32* %331, align 4, !tbaa !28
  %333 = icmp slt i32 %330, %332
  br i1 %333, label %334, label %352

334:                                              ; preds = %328
  %335 = sext i32 %330 to i64
  br label %336

336:                                              ; preds = %334, %347
  %337 = phi i64 [ %335, %334 ], [ %348, %347 ]
  %338 = getelementptr inbounds i32, i32* %53, i64 %337
  %339 = load i32, i32* %338, align 4, !tbaa !28
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i32, i32* %81, i64 %340
  %342 = load i32, i32* %341, align 4, !tbaa !28
  %343 = icmp sgt i32 %342, -1
  br i1 %343, label %344, label %347

344:                                              ; preds = %336
  %345 = load i32, i32* %276, align 4, !tbaa !28
  %346 = add nsw i32 %345, 1
  store i32 %346, i32* %276, align 4, !tbaa !28
  br label %347

347:                                              ; preds = %336, %344
  %348 = add nsw i64 %337, 1
  %349 = load i32, i32* %331, align 4, !tbaa !28
  %350 = sext i32 %349 to i64
  %351 = icmp slt i64 %348, %350
  br i1 %351, label %336, label %352, !llvm.loop !99

352:                                              ; preds = %347, %328, %293, %325
  %353 = add nuw nsw i64 %289, 1
  %354 = icmp eq i64 %353, %287
  br i1 %354, label %355, label %288, !llvm.loop !100

355:                                              ; preds = %352, %284
  %356 = load i32, i32* %274, align 4, !tbaa !28
  %357 = load i32, i32* %276, align 4, !tbaa !28
  %358 = add nsw i32 %55, 1
  %359 = sext i32 %358 to i64
  %360 = call i8* @hypre_CAlloc(i64 %359, i64 4, i32 0) #6
  %361 = bitcast i8* %360 to i32*
  %362 = sext i32 %356 to i64
  %363 = call i8* @hypre_CAlloc(i64 %362, i64 4, i32 0) #6
  %364 = bitcast i8* %363 to i32*
  %365 = mul nsw i32 %356, %29
  %366 = sext i32 %365 to i64
  %367 = call i8* @hypre_CAlloc(i64 %366, i64 8, i32 0) #6
  %368 = bitcast i8* %367 to double*
  %369 = getelementptr inbounds i32, i32* %361, i64 %277
  store i32 %356, i32* %369, align 4, !tbaa !28
  %370 = call i8* @hypre_CAlloc(i64 %359, i64 4, i32 0) #6
  %371 = bitcast i8* %370 to i32*
  %372 = sext i32 %357 to i64
  %373 = call i8* @hypre_CAlloc(i64 %372, i64 4, i32 0) #6
  %374 = bitcast i8* %373 to i32*
  %375 = mul nsw i32 %357, %29
  %376 = sext i32 %375 to i64
  %377 = call i8* @hypre_CAlloc(i64 %376, i64 8, i32 0) #6
  %378 = bitcast i8* %377 to double*
  br i1 %74, label %379, label %385

379:                                              ; preds = %355
  %380 = call double @time_getWallclockSeconds() #6
  %381 = fsub double %380, %270
  %382 = load i32, i32* %13, align 4, !tbaa !28
  %383 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0), i32 %382, double %381) #6
  %384 = call i32 @fflush(%struct._IO_FILE* null)
  br label %385

385:                                              ; preds = %379, %355
  %386 = phi double [ %381, %379 ], [ %270, %355 ]
  %387 = zext i32 %29 to i64
  %388 = call i8* @hypre_CAlloc(i64 %387, i64 8, i32 0) #6
  %389 = bitcast i8* %388 to double*
  %390 = call i8* @hypre_CAlloc(i64 %387, i64 8, i32 0) #6
  %391 = bitcast i8* %390 to double*
  %392 = icmp sgt i32 %28, 0
  br i1 %392, label %393, label %405

393:                                              ; preds = %385
  %394 = zext i32 %28 to i64
  br label %395

395:                                              ; preds = %393, %395
  %396 = phi i64 [ 0, %393 ], [ %402, %395 ]
  %397 = phi i32 [ 0, %393 ], [ %403, %395 ]
  %398 = mul nsw i32 %397, %28
  %399 = sext i32 %398 to i64
  %400 = add nsw i64 %396, %399
  %401 = getelementptr inbounds double, double* %389, i64 %400
  store double 1.000000e+00, double* %401, align 8, !tbaa !38
  %402 = add nuw nsw i64 %396, 1
  %403 = add nuw nsw i32 %397, 1
  %404 = icmp eq i64 %402, %394
  br i1 %404, label %405, label %395, !llvm.loop !101

405:                                              ; preds = %395, %385
  %406 = call i8* @hypre_CAlloc(i64 %387, i64 8, i32 0) #6
  %407 = bitcast i8* %406 to double*
  %408 = call i8* @hypre_CAlloc(i64 %387, i64 8, i32 0) #6
  %409 = bitcast i8* %408 to double*
  %410 = call i8* @hypre_CAlloc(i64 %387, i64 8, i32 0) #6
  %411 = bitcast i8* %410 to double*
  %412 = sext i32 %28 to i64
  %413 = call i8* @hypre_CAlloc(i64 %412, i64 8, i32 0) #6
  %414 = bitcast i8* %413 to double*
  br i1 %74, label %415, label %417

415:                                              ; preds = %405
  %416 = call double @time_getWallclockSeconds() #6
  br label %417

417:                                              ; preds = %415, %405
  %418 = phi double [ %416, %415 ], [ %386, %405 ]
  %419 = call i8* @hypre_CAlloc(i64 %79, i64 4, i32 0) #6
  %420 = load i32*, i32** %90, align 8, !tbaa !31
  %421 = getelementptr inbounds i32, i32* %420, i64 %92
  %422 = load i32, i32* %421, align 4, !tbaa !28
  %423 = sext i32 %422 to i64
  %424 = call i8* @hypre_CAlloc(i64 %423, i64 4, i32 0) #6
  %425 = bitcast i8* %419 to i32*
  %426 = bitcast i8* %424 to i32*
  %427 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %87, i64 0, i32 4
  %428 = icmp sgt i32 %89, 0
  br i1 %428, label %429, label %465

429:                                              ; preds = %417
  %430 = load i32*, i32** %90, align 8, !tbaa !31
  %431 = zext i32 %89 to i64
  br label %437

432:                                              ; preds = %450
  %433 = trunc i64 %459 to i32
  br label %434

434:                                              ; preds = %432, %437
  %435 = phi i32 [ %439, %437 ], [ %433, %432 ]
  %436 = icmp eq i64 %442, %431
  br i1 %436, label %465, label %437, !llvm.loop !102

437:                                              ; preds = %429, %434
  %438 = phi i64 [ 0, %429 ], [ %442, %434 ]
  %439 = phi i32 [ 0, %429 ], [ %435, %434 ]
  %440 = getelementptr inbounds i32, i32* %430, i64 %438
  %441 = load i32, i32* %440, align 4, !tbaa !28
  %442 = add nuw nsw i64 %438, 1
  %443 = getelementptr inbounds i32, i32* %430, i64 %442
  %444 = load i32, i32* %443, align 4, !tbaa !28
  %445 = icmp slt i32 %441, %444
  br i1 %445, label %446, label %434

446:                                              ; preds = %437
  %447 = load i32*, i32** %427, align 8, !tbaa !35
  %448 = sext i32 %439 to i64
  %449 = sext i32 %441 to i64
  br label %450

450:                                              ; preds = %446, %450
  %451 = phi i64 [ %449, %446 ], [ %461, %450 ]
  %452 = phi i64 [ %448, %446 ], [ %459, %450 ]
  %453 = getelementptr inbounds i32, i32* %447, i64 %451
  %454 = load i32, i32* %453, align 4, !tbaa !28
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds i32, i32* %279, i64 %455
  %457 = load i32, i32* %456, align 4, !tbaa !28
  %458 = add nsw i32 %457, %64
  %459 = add nsw i64 %452, 1
  %460 = getelementptr inbounds i32, i32* %426, i64 %452
  store i32 %458, i32* %460, align 4, !tbaa !28
  %461 = add nsw i64 %451, 1
  %462 = load i32, i32* %443, align 4, !tbaa !28
  %463 = sext i32 %462 to i64
  %464 = icmp slt i64 %461, %463
  br i1 %464, label %450, label %432, !llvm.loop !103

465:                                              ; preds = %434, %417
  %466 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 21, %struct._hypre_ParCSRCommPkg* %87, i8* %424, i8* %419) #6
  %467 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %466) #6
  br i1 %74, label %468, label %475

468:                                              ; preds = %465
  %469 = call double @time_getWallclockSeconds() #6
  %470 = fsub double %469, %418
  %471 = load i32, i32* %13, align 4, !tbaa !28
  %472 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0), i32 %471, double %470) #6
  %473 = call i32 @fflush(%struct._IO_FILE* null)
  %474 = call double @time_getWallclockSeconds() #6
  br label %475

475:                                              ; preds = %465, %468
  %476 = call i8* @hypre_CAlloc(i64 %277, i64 4, i32 0) #6
  %477 = bitcast i8* %476 to i32*
  %478 = call i8* @hypre_CAlloc(i64 %79, i64 4, i32 0) #6
  %479 = bitcast i8* %478 to i32*
  %480 = icmp sgt i32 %55, 0
  br i1 %480, label %481, label %484

481:                                              ; preds = %475
  %482 = zext i32 %55 to i64
  %483 = shl nuw nsw i64 %482, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %476, i8 -1, i64 %483, i1 false)
  br label %484

484:                                              ; preds = %481, %475
  %485 = icmp sgt i32 %39, 0
  br i1 %485, label %486, label %489

486:                                              ; preds = %484
  %487 = zext i32 %39 to i64
  %488 = shl nuw nsw i64 %487, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %478, i8 -1, i64 %488, i1 false)
  br label %489

489:                                              ; preds = %486, %484
  %490 = icmp ne i32 %9, 0
  %491 = icmp eq i32 %9, 0
  %492 = icmp ne i32 %9, 0
  %493 = icmp eq i32 %9, 0
  %494 = icmp sgt i32 %55, 0
  br i1 %494, label %495, label %968

495:                                              ; preds = %489
  %496 = zext i32 %29 to i64
  %497 = zext i32 %29 to i64
  %498 = zext i32 %29 to i64
  %499 = zext i32 %29 to i64
  %500 = zext i32 %29 to i64
  %501 = zext i32 %29 to i64
  %502 = zext i32 %29 to i64
  %503 = zext i32 %29 to i64
  %504 = zext i32 %29 to i64
  %505 = zext i32 %29 to i64
  %506 = zext i32 %29 to i64
  %507 = zext i32 %29 to i64
  %508 = zext i32 %55 to i64
  %509 = zext i32 %29 to i64
  %510 = zext i32 %29 to i64
  br label %511

511:                                              ; preds = %495, %961
  %512 = phi i64 [ 0, %495 ], [ %965, %961 ]
  %513 = phi i32 [ -2, %495 ], [ %964, %961 ]
  %514 = phi i32 [ 0, %495 ], [ %963, %961 ]
  %515 = phi i32 [ 0, %495 ], [ %962, %961 ]
  %516 = getelementptr inbounds i32, i32* %1, i64 %512
  %517 = load i32, i32* %516, align 4, !tbaa !28
  %518 = icmp sgt i32 %517, -1
  %519 = getelementptr inbounds i32, i32* %361, i64 %512
  store i32 %515, i32* %519, align 4, !tbaa !28
  br i1 %518, label %520, label %530

520:                                              ; preds = %511
  %521 = getelementptr inbounds i32, i32* %279, i64 %512
  %522 = load i32, i32* %521, align 4, !tbaa !28
  %523 = sext i32 %515 to i64
  %524 = getelementptr inbounds i32, i32* %364, i64 %523
  store i32 %522, i32* %524, align 4, !tbaa !28
  %525 = mul nsw i32 %515, %29
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds double, double* %368, i64 %526
  %528 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %389, double* %527, double 1.000000e+00, i32 %28) #6
  %529 = add nsw i32 %515, 1
  br label %961

530:                                              ; preds = %511
  %531 = getelementptr inbounds i32, i32* %45, i64 %512
  %532 = load i32, i32* %531, align 4, !tbaa !28
  %533 = add nuw nsw i64 %512, 1
  %534 = getelementptr inbounds i32, i32* %45, i64 %533
  %535 = load i32, i32* %534, align 4, !tbaa !28
  %536 = icmp slt i32 %532, %535
  br i1 %536, label %537, label %569

537:                                              ; preds = %530
  %538 = sext i32 %532 to i64
  br label %539

539:                                              ; preds = %537, %563
  %540 = phi i64 [ %538, %537 ], [ %565, %563 ]
  %541 = phi i32 [ %515, %537 ], [ %564, %563 ]
  %542 = getelementptr inbounds i32, i32* %47, i64 %540
  %543 = load i32, i32* %542, align 4, !tbaa !28
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds i32, i32* %1, i64 %544
  %546 = load i32, i32* %545, align 4, !tbaa !28
  %547 = icmp sgt i32 %546, -1
  br i1 %547, label %548, label %559

548:                                              ; preds = %539
  %549 = getelementptr inbounds i32, i32* %477, i64 %544
  store i32 %541, i32* %549, align 4, !tbaa !28
  %550 = getelementptr inbounds i32, i32* %279, i64 %544
  %551 = load i32, i32* %550, align 4, !tbaa !28
  %552 = sext i32 %541 to i64
  %553 = getelementptr inbounds i32, i32* %364, i64 %552
  store i32 %551, i32* %553, align 4, !tbaa !28
  %554 = mul nsw i32 %541, %29
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds double, double* %368, i64 %555
  %557 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %391, double* %556, double 1.000000e+00, i32 %28) #6
  %558 = add nsw i32 %541, 1
  br label %563

559:                                              ; preds = %539
  %560 = icmp eq i32 %546, -3
  br i1 %560, label %563, label %561

561:                                              ; preds = %559
  %562 = getelementptr inbounds i32, i32* %477, i64 %544
  store i32 %513, i32* %562, align 4, !tbaa !28
  br label %563

563:                                              ; preds = %548, %561, %559
  %564 = phi i32 [ %558, %548 ], [ %541, %561 ], [ %541, %559 ]
  %565 = add nsw i64 %540, 1
  %566 = load i32, i32* %534, align 4, !tbaa !28
  %567 = sext i32 %566 to i64
  %568 = icmp slt i64 %565, %567
  br i1 %568, label %539, label %569, !llvm.loop !104

569:                                              ; preds = %563, %530
  %570 = phi i32 [ %515, %530 ], [ %564, %563 ]
  %571 = getelementptr inbounds i32, i32* %371, i64 %512
  store i32 %514, i32* %571, align 4, !tbaa !28
  %572 = load i32, i32* %14, align 4, !tbaa !28
  %573 = icmp sgt i32 %572, 1
  br i1 %573, label %574, label %610

574:                                              ; preds = %569
  %575 = getelementptr inbounds i32, i32* %51, i64 %512
  %576 = load i32, i32* %575, align 4, !tbaa !28
  %577 = getelementptr inbounds i32, i32* %51, i64 %533
  %578 = load i32, i32* %577, align 4, !tbaa !28
  %579 = icmp slt i32 %576, %578
  br i1 %579, label %580, label %610

580:                                              ; preds = %574
  %581 = sext i32 %576 to i64
  br label %582

582:                                              ; preds = %580, %604
  %583 = phi i64 [ %581, %580 ], [ %606, %604 ]
  %584 = phi i32 [ %514, %580 ], [ %605, %604 ]
  %585 = getelementptr inbounds i32, i32* %53, i64 %583
  %586 = load i32, i32* %585, align 4, !tbaa !28
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds i32, i32* %81, i64 %587
  %589 = load i32, i32* %588, align 4, !tbaa !28
  %590 = icmp sgt i32 %589, -1
  br i1 %590, label %591, label %600

591:                                              ; preds = %582
  %592 = getelementptr inbounds i32, i32* %479, i64 %587
  store i32 %584, i32* %592, align 4, !tbaa !28
  %593 = sext i32 %584 to i64
  %594 = getelementptr inbounds i32, i32* %374, i64 %593
  store i32 %586, i32* %594, align 4, !tbaa !28
  %595 = mul nsw i32 %584, %29
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds double, double* %378, i64 %596
  %598 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %391, double* %597, double 1.000000e+00, i32 %28) #6
  %599 = add nsw i32 %584, 1
  br label %604

600:                                              ; preds = %582
  %601 = icmp eq i32 %589, -3
  br i1 %601, label %604, label %602

602:                                              ; preds = %600
  %603 = getelementptr inbounds i32, i32* %479, i64 %587
  store i32 %513, i32* %603, align 4, !tbaa !28
  br label %604

604:                                              ; preds = %591, %602, %600
  %605 = phi i32 [ %599, %591 ], [ %584, %602 ], [ %584, %600 ]
  %606 = add nsw i64 %583, 1
  %607 = load i32, i32* %577, align 4, !tbaa !28
  %608 = sext i32 %607 to i64
  %609 = icmp slt i64 %606, %608
  br i1 %609, label %582, label %610, !llvm.loop !105

610:                                              ; preds = %604, %574, %569
  %611 = phi i32 [ %514, %569 ], [ %514, %574 ], [ %605, %604 ]
  %612 = getelementptr inbounds i32, i32* %24, i64 %512
  %613 = load i32, i32* %612, align 4, !tbaa !28
  %614 = mul nsw i32 %613, %29
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds double, double* %22, i64 %615
  %617 = call i32 @hypre_CSRBlockMatrixBlockCopyDataDiag(double* %616, double* %407, double 1.000000e+00, i32 %28) #6
  %618 = load i32, i32* %612, align 4, !tbaa !28
  %619 = getelementptr inbounds i32, i32* %24, i64 %533
  %620 = add nsw i32 %618, 1
  %621 = load i32, i32* %619, align 4, !tbaa !28
  %622 = icmp slt i32 %620, %621
  br i1 %622, label %623, label %795

623:                                              ; preds = %610
  %624 = add i32 %618, 1
  %625 = sext i32 %624 to i64
  br label %626

626:                                              ; preds = %623, %790
  %627 = phi i64 [ %625, %623 ], [ %791, %790 ]
  %628 = getelementptr inbounds i32, i32* %26, i64 %627
  %629 = load i32, i32* %628, align 4, !tbaa !28
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds i32, i32* %477, i64 %630
  %632 = load i32, i32* %631, align 4, !tbaa !28
  %633 = icmp slt i32 %632, %515
  br i1 %633, label %641, label %634

634:                                              ; preds = %626
  %635 = mul nsw i64 %627, %502
  %636 = getelementptr inbounds double, double* %22, i64 %635
  %637 = mul nsw i32 %632, %29
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds double, double* %368, i64 %638
  %640 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulateDiag(double* %636, double* %639, i32 %28) #6
  br label %790

641:                                              ; preds = %626
  %642 = icmp eq i32 %632, %513
  br i1 %642, label %648, label %643

643:                                              ; preds = %641
  br i1 %490, label %781, label %644

644:                                              ; preds = %643
  %645 = getelementptr inbounds i32, i32* %1, i64 %630
  %646 = load i32, i32* %645, align 4, !tbaa !28
  %647 = icmp eq i32 %646, -3
  br i1 %647, label %781, label %648

648:                                              ; preds = %644, %641
  %649 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %391, double* %409, double 1.000000e+00, i32 %28) #6
  %650 = getelementptr inbounds i32, i32* %24, i64 %630
  %651 = load i32, i32* %650, align 4, !tbaa !28
  %652 = mul nsw i32 %651, %29
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds double, double* %22, i64 %653
  %655 = call i32 @hypre_CSRBlockMatrixComputeSign(double* %654, double* %414, i32 %28) #6
  %656 = load i32, i32* %650, align 4, !tbaa !28
  %657 = add nsw i32 %629, 1
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds i32, i32* %24, i64 %658
  %660 = load i32, i32* %659, align 4, !tbaa !28
  %661 = icmp slt i32 %656, %660
  br i1 %661, label %662, label %681

662:                                              ; preds = %648
  %663 = sext i32 %656 to i64
  br label %664

664:                                              ; preds = %662, %676
  %665 = phi i64 [ %663, %662 ], [ %677, %676 ]
  %666 = getelementptr inbounds i32, i32* %26, i64 %665
  %667 = load i32, i32* %666, align 4, !tbaa !28
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds i32, i32* %477, i64 %668
  %670 = load i32, i32* %669, align 4, !tbaa !28
  %671 = icmp slt i32 %670, %515
  br i1 %671, label %676, label %672

672:                                              ; preds = %664
  %673 = mul nsw i64 %665, %496
  %674 = getelementptr inbounds double, double* %22, i64 %673
  %675 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulateDiagCheckSign(double* %674, double* %409, i32 %28, double* %414) #6
  br label %676

676:                                              ; preds = %664, %672
  %677 = add nsw i64 %665, 1
  %678 = load i32, i32* %659, align 4, !tbaa !28
  %679 = sext i32 %678 to i64
  %680 = icmp slt i64 %677, %679
  br i1 %680, label %664, label %681, !llvm.loop !106

681:                                              ; preds = %676, %648
  %682 = getelementptr inbounds i32, i32* %24, i64 %658
  %683 = load i32, i32* %14, align 4, !tbaa !28
  %684 = icmp sgt i32 %683, 1
  br i1 %684, label %685, label %710

685:                                              ; preds = %681
  %686 = getelementptr inbounds i32, i32* %35, i64 %630
  %687 = load i32, i32* %686, align 4, !tbaa !28
  %688 = getelementptr inbounds i32, i32* %35, i64 %658
  %689 = load i32, i32* %688, align 4, !tbaa !28
  %690 = icmp slt i32 %687, %689
  br i1 %690, label %691, label %710

691:                                              ; preds = %685
  %692 = sext i32 %687 to i64
  br label %693

693:                                              ; preds = %691, %705
  %694 = phi i64 [ %692, %691 ], [ %706, %705 ]
  %695 = getelementptr inbounds i32, i32* %37, i64 %694
  %696 = load i32, i32* %695, align 4, !tbaa !28
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds i32, i32* %479, i64 %697
  %699 = load i32, i32* %698, align 4, !tbaa !28
  %700 = icmp slt i32 %699, %514
  br i1 %700, label %705, label %701

701:                                              ; preds = %693
  %702 = mul nsw i64 %694, %497
  %703 = getelementptr inbounds double, double* %33, i64 %702
  %704 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulateDiagCheckSign(double* %703, double* %409, i32 %28, double* %414) #6
  br label %705

705:                                              ; preds = %693, %701
  %706 = add nsw i64 %694, 1
  %707 = load i32, i32* %688, align 4, !tbaa !28
  %708 = sext i32 %707 to i64
  %709 = icmp slt i64 %706, %708
  br i1 %709, label %693, label %710, !llvm.loop !107

710:                                              ; preds = %705, %685, %681
  %711 = mul nsw i64 %627, %501
  %712 = getelementptr inbounds double, double* %22, i64 %711
  %713 = call i32 @hypre_CSRBlockMatrixBlockInvMultDiag(double* %409, double* %712, double* %411, i32 %28) #6
  %714 = icmp eq i32 %713, 0
  br i1 %714, label %715, label %778

715:                                              ; preds = %710
  %716 = load i32, i32* %650, align 4, !tbaa !28
  %717 = load i32, i32* %682, align 4, !tbaa !28
  %718 = icmp slt i32 %716, %717
  br i1 %718, label %719, label %744

719:                                              ; preds = %715
  %720 = sext i32 %716 to i64
  br label %721

721:                                              ; preds = %719, %739
  %722 = phi i64 [ %720, %719 ], [ %740, %739 ]
  %723 = getelementptr inbounds i32, i32* %26, i64 %722
  %724 = load i32, i32* %723, align 4, !tbaa !28
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds i32, i32* %477, i64 %725
  %727 = load i32, i32* %726, align 4, !tbaa !28
  %728 = icmp slt i32 %727, %515
  br i1 %728, label %739, label %729

729:                                              ; preds = %721
  %730 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %391, double* %409, double 1.000000e+00, i32 %28) #6
  %731 = mul nsw i64 %722, %498
  %732 = getelementptr inbounds double, double* %22, i64 %731
  %733 = call i32 @hypre_CSRBlockMatrixBlockMultAddDiagCheckSign(double* %411, double* %732, double 0.000000e+00, double* %409, i32 %28, double* %414) #6
  %734 = load i32, i32* %726, align 4, !tbaa !28
  %735 = mul nsw i32 %734, %29
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds double, double* %368, i64 %736
  %738 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulateDiag(double* %409, double* %737, i32 %28) #6
  br label %739

739:                                              ; preds = %721, %729
  %740 = add nsw i64 %722, 1
  %741 = load i32, i32* %682, align 4, !tbaa !28
  %742 = sext i32 %741 to i64
  %743 = icmp slt i64 %740, %742
  br i1 %743, label %721, label %744, !llvm.loop !108

744:                                              ; preds = %739, %715
  %745 = load i32, i32* %14, align 4, !tbaa !28
  %746 = icmp sgt i32 %745, 1
  br i1 %746, label %747, label %790

747:                                              ; preds = %744
  %748 = getelementptr inbounds i32, i32* %35, i64 %630
  %749 = load i32, i32* %748, align 4, !tbaa !28
  %750 = getelementptr inbounds i32, i32* %35, i64 %658
  %751 = load i32, i32* %750, align 4, !tbaa !28
  %752 = icmp slt i32 %749, %751
  br i1 %752, label %753, label %790

753:                                              ; preds = %747
  %754 = sext i32 %749 to i64
  br label %755

755:                                              ; preds = %753, %773
  %756 = phi i64 [ %754, %753 ], [ %774, %773 ]
  %757 = getelementptr inbounds i32, i32* %37, i64 %756
  %758 = load i32, i32* %757, align 4, !tbaa !28
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds i32, i32* %479, i64 %759
  %761 = load i32, i32* %760, align 4, !tbaa !28
  %762 = icmp slt i32 %761, %514
  br i1 %762, label %773, label %763

763:                                              ; preds = %755
  %764 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %391, double* %409, double 1.000000e+00, i32 %28) #6
  %765 = mul nsw i64 %756, %499
  %766 = getelementptr inbounds double, double* %33, i64 %765
  %767 = call i32 @hypre_CSRBlockMatrixBlockMultAddDiagCheckSign(double* %411, double* %766, double 0.000000e+00, double* %409, i32 %28, double* %414) #6
  %768 = load i32, i32* %760, align 4, !tbaa !28
  %769 = mul nsw i32 %768, %29
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds double, double* %378, i64 %770
  %772 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulateDiag(double* %409, double* %771, i32 %28) #6
  br label %773

773:                                              ; preds = %755, %763
  %774 = add nsw i64 %756, 1
  %775 = load i32, i32* %750, align 4, !tbaa !28
  %776 = sext i32 %775 to i64
  %777 = icmp slt i64 %774, %776
  br i1 %777, label %755, label %790, !llvm.loop !109

778:                                              ; preds = %710
  br i1 %491, label %790, label %779

779:                                              ; preds = %778
  %780 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulateDiag(double* %712, double* %407, i32 %28) #6
  br label %790

781:                                              ; preds = %644, %643
  %782 = getelementptr inbounds i32, i32* %1, i64 %630
  %783 = load i32, i32* %782, align 4, !tbaa !28
  %784 = icmp ne i32 %783, -3
  %785 = select i1 %784, i1 %490, i1 false
  br i1 %785, label %786, label %790

786:                                              ; preds = %781
  %787 = mul nsw i64 %627, %500
  %788 = getelementptr inbounds double, double* %22, i64 %787
  %789 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulateDiag(double* %788, double* %407, i32 %28) #6
  br label %790

790:                                              ; preds = %773, %747, %634, %781, %786, %744, %779, %778
  %791 = add nsw i64 %627, 1
  %792 = load i32, i32* %619, align 4, !tbaa !28
  %793 = sext i32 %792 to i64
  %794 = icmp slt i64 %791, %793
  br i1 %794, label %626, label %795, !llvm.loop !110

795:                                              ; preds = %790, %610
  %796 = load i32, i32* %14, align 4, !tbaa !28
  %797 = icmp sgt i32 %796, 1
  br i1 %797, label %798, label %933

798:                                              ; preds = %795
  %799 = getelementptr inbounds i32, i32* %35, i64 %512
  %800 = load i32, i32* %799, align 4, !tbaa !28
  %801 = getelementptr inbounds i32, i32* %35, i64 %533
  %802 = load i32, i32* %801, align 4, !tbaa !28
  %803 = icmp slt i32 %800, %802
  br i1 %803, label %804, label %933

804:                                              ; preds = %798
  %805 = sext i32 %800 to i64
  br label %806

806:                                              ; preds = %804, %928
  %807 = phi i64 [ %805, %804 ], [ %929, %928 ]
  %808 = getelementptr inbounds i32, i32* %37, i64 %807
  %809 = load i32, i32* %808, align 4, !tbaa !28
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds i32, i32* %479, i64 %810
  %812 = load i32, i32* %811, align 4, !tbaa !28
  %813 = icmp slt i32 %812, %514
  br i1 %813, label %821, label %814

814:                                              ; preds = %806
  %815 = mul nsw i64 %807, %503
  %816 = getelementptr inbounds double, double* %33, i64 %815
  %817 = mul nsw i32 %812, %29
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds double, double* %378, i64 %818
  %820 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulateDiag(double* %816, double* %819, i32 %28) #6
  br label %928

821:                                              ; preds = %806
  %822 = icmp eq i32 %812, %513
  br i1 %822, label %828, label %823

823:                                              ; preds = %821
  br i1 %492, label %919, label %824

824:                                              ; preds = %823
  %825 = getelementptr inbounds i32, i32* %1, i64 %810
  %826 = load i32, i32* %825, align 4, !tbaa !28
  %827 = icmp eq i32 %826, -3
  br i1 %827, label %919, label %828

828:                                              ; preds = %824, %821
  %829 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %391, double* %409, double 1.000000e+00, i32 %28) #6
  %830 = load i32, i32* %808, align 4, !tbaa !28
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds i32, i32* %162, i64 %831
  %833 = load i32, i32* %832, align 4, !tbaa !28
  %834 = mul nsw i32 %833, %29
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds double, double* %163, i64 %835
  %837 = call i32 @hypre_CSRBlockMatrixComputeSign(double* %836, double* %414, i32 %28) #6
  %838 = load i32, i32* %832, align 4, !tbaa !28
  %839 = add nsw i32 %830, 1
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds i32, i32* %162, i64 %840
  %842 = load i32, i32* %841, align 4, !tbaa !28
  %843 = icmp slt i32 %838, %842
  br i1 %843, label %844, label %871

844:                                              ; preds = %828
  %845 = sext i32 %838 to i64
  br label %846

846:                                              ; preds = %844, %866
  %847 = phi i64 [ %845, %844 ], [ %867, %866 ]
  %848 = getelementptr inbounds i32, i32* %161, i64 %847
  %849 = load i32, i32* %848, align 4, !tbaa !28
  %850 = icmp sgt i32 %849, -1
  br i1 %850, label %851, label %856

851:                                              ; preds = %846
  %852 = sext i32 %849 to i64
  %853 = getelementptr inbounds i32, i32* %477, i64 %852
  %854 = load i32, i32* %853, align 4, !tbaa !28
  %855 = icmp slt i32 %854, %515
  br i1 %855, label %866, label %862

856:                                              ; preds = %846
  %857 = xor i32 %849, -1
  %858 = zext i32 %857 to i64
  %859 = getelementptr inbounds i32, i32* %479, i64 %858
  %860 = load i32, i32* %859, align 4, !tbaa !28
  %861 = icmp slt i32 %860, %514
  br i1 %861, label %866, label %862

862:                                              ; preds = %856, %851
  %863 = mul nsw i64 %847, %509
  %864 = getelementptr inbounds double, double* %163, i64 %863
  %865 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulateDiagCheckSign(double* %864, double* %409, i32 %28, double* %414) #6
  br label %866

866:                                              ; preds = %862, %851, %856
  %867 = add nsw i64 %847, 1
  %868 = load i32, i32* %841, align 4, !tbaa !28
  %869 = sext i32 %868 to i64
  %870 = icmp slt i64 %867, %869
  br i1 %870, label %846, label %871, !llvm.loop !111

871:                                              ; preds = %866, %828
  %872 = getelementptr inbounds i32, i32* %162, i64 %840
  %873 = mul nsw i64 %807, %504
  %874 = getelementptr inbounds double, double* %33, i64 %873
  %875 = call i32 @hypre_CSRBlockMatrixBlockInvMultDiag(double* %409, double* %874, double* %411, i32 %28) #6
  %876 = icmp eq i32 %875, 0
  br i1 %876, label %877, label %916

877:                                              ; preds = %871
  %878 = load i32, i32* %832, align 4, !tbaa !28
  %879 = load i32, i32* %872, align 4, !tbaa !28
  %880 = icmp slt i32 %878, %879
  br i1 %880, label %881, label %928

881:                                              ; preds = %877
  %882 = sext i32 %878 to i64
  br label %883

883:                                              ; preds = %881, %911
  %884 = phi i64 [ %882, %881 ], [ %912, %911 ]
  %885 = getelementptr inbounds i32, i32* %161, i64 %884
  %886 = load i32, i32* %885, align 4, !tbaa !28
  %887 = icmp sgt i32 %886, -1
  br i1 %887, label %888, label %893

888:                                              ; preds = %883
  %889 = sext i32 %886 to i64
  %890 = getelementptr inbounds i32, i32* %477, i64 %889
  %891 = load i32, i32* %890, align 4, !tbaa !28
  %892 = icmp slt i32 %891, %515
  br i1 %892, label %911, label %899

893:                                              ; preds = %883
  %894 = xor i32 %886, -1
  %895 = zext i32 %894 to i64
  %896 = getelementptr inbounds i32, i32* %479, i64 %895
  %897 = load i32, i32* %896, align 4, !tbaa !28
  %898 = icmp slt i32 %897, %514
  br i1 %898, label %911, label %899

899:                                              ; preds = %893, %888
  %900 = phi i32* [ %890, %888 ], [ %896, %893 ]
  %901 = phi double* [ %368, %888 ], [ %378, %893 ]
  %902 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %391, double* %409, double 1.000000e+00, i32 %28) #6
  %903 = mul nsw i64 %884, %510
  %904 = getelementptr inbounds double, double* %163, i64 %903
  %905 = call i32 @hypre_CSRBlockMatrixBlockMultAddDiagCheckSign(double* %411, double* %904, double 0.000000e+00, double* %409, i32 %28, double* %414) #6
  %906 = load i32, i32* %900, align 4, !tbaa !28
  %907 = mul nsw i32 %906, %29
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds double, double* %901, i64 %908
  %910 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulateDiag(double* %409, double* %909, i32 %28) #6
  br label %911

911:                                              ; preds = %899, %888, %893
  %912 = add nsw i64 %884, 1
  %913 = load i32, i32* %872, align 4, !tbaa !28
  %914 = sext i32 %913 to i64
  %915 = icmp slt i64 %912, %914
  br i1 %915, label %883, label %928, !llvm.loop !112

916:                                              ; preds = %871
  br i1 %493, label %928, label %917

917:                                              ; preds = %916
  %918 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulateDiag(double* %874, double* %407, i32 %28) #6
  br label %928

919:                                              ; preds = %824, %823
  %920 = getelementptr inbounds i32, i32* %81, i64 %810
  %921 = load i32, i32* %920, align 4, !tbaa !28
  %922 = icmp ne i32 %921, -3
  %923 = select i1 %922, i1 %492, i1 false
  br i1 %923, label %924, label %928

924:                                              ; preds = %919
  %925 = mul nsw i64 %807, %505
  %926 = getelementptr inbounds double, double* %33, i64 %925
  %927 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulateDiag(double* %926, double* %407, i32 %28) #6
  br label %928

928:                                              ; preds = %911, %877, %814, %919, %924, %917, %916
  %929 = add nsw i64 %807, 1
  %930 = load i32, i32* %801, align 4, !tbaa !28
  %931 = sext i32 %930 to i64
  %932 = icmp slt i64 %929, %931
  br i1 %932, label %806, label %933, !llvm.loop !113

933:                                              ; preds = %928, %798, %795
  %934 = icmp slt i32 %515, %570
  br i1 %934, label %935, label %937

935:                                              ; preds = %933
  %936 = sext i32 %515 to i64
  br label %941

937:                                              ; preds = %941, %933
  %938 = icmp slt i32 %514, %611
  br i1 %938, label %939, label %961

939:                                              ; preds = %937
  %940 = sext i32 %514 to i64
  br label %952

941:                                              ; preds = %935, %941
  %942 = phi i64 [ %936, %935 ], [ %949, %941 ]
  %943 = mul nsw i64 %942, %506
  %944 = getelementptr inbounds double, double* %368, i64 %943
  %945 = call i32 @hypre_CSRBlockMatrixBlockInvMultDiag(double* %407, double* %944, double* %409, i32 %28) #6
  %946 = icmp eq i32 %945, 0
  %947 = select i1 %946, double* %409, double* %944
  %948 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %947, double* %944, double -1.000000e+00, i32 %28) #6
  %949 = add nsw i64 %942, 1
  %950 = trunc i64 %949 to i32
  %951 = icmp eq i32 %570, %950
  br i1 %951, label %937, label %941, !llvm.loop !114

952:                                              ; preds = %939, %952
  %953 = phi i64 [ %940, %939 ], [ %958, %952 ]
  %954 = mul nsw i64 %953, %507
  %955 = getelementptr inbounds double, double* %378, i64 %954
  %956 = call i32 @hypre_CSRBlockMatrixBlockInvMultDiag(double* %407, double* %955, double* %409, i32 %28) #6
  %957 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %409, double* %955, double -1.000000e+00, i32 %28) #6
  %958 = add nsw i64 %953, 1
  %959 = trunc i64 %958 to i32
  %960 = icmp eq i32 %611, %959
  br i1 %960, label %961, label %952, !llvm.loop !115

961:                                              ; preds = %952, %937, %520
  %962 = phi i32 [ %529, %520 ], [ %570, %937 ], [ %570, %952 ]
  %963 = phi i32 [ %514, %520 ], [ %611, %937 ], [ %611, %952 ]
  %964 = add nsw i32 %513, -1
  %965 = add nuw nsw i64 %512, 1
  %966 = getelementptr inbounds i32, i32* %371, i64 %965
  store i32 %963, i32* %966, align 4, !tbaa !28
  %967 = icmp eq i64 %965, %508
  br i1 %967, label %968, label %511, !llvm.loop !116

968:                                              ; preds = %961, %489
  call void @hypre_Free(i8* %476, i32 0) #6
  call void @hypre_Free(i8* %478, i32 0) #6
  %969 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 11
  %970 = load i32*, i32** %969, align 8, !tbaa !63
  %971 = call i8* @hypre_CAlloc(i64 2, i64 4, i32 0) #6
  %972 = bitcast i8* %971 to i32*
  br label %973

973:                                              ; preds = %968, %973
  %974 = phi i64 [ 0, %968 ], [ %978, %973 ]
  %975 = getelementptr inbounds i32, i32* %970, i64 %974
  %976 = load i32, i32* %975, align 4, !tbaa !28
  %977 = getelementptr inbounds i32, i32* %972, i64 %974
  store i32 %976, i32* %977, align 4, !tbaa !28
  %978 = add nuw nsw i64 %974, 1
  %979 = icmp eq i64 %974, 0
  br i1 %979, label %973, label %980, !llvm.loop !117

980:                                              ; preds = %973
  %981 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 1
  %982 = load i32, i32* %981, align 4, !tbaa !65
  %983 = load i32, i32* %12, align 4, !tbaa !28
  %984 = load i32, i32* %369, align 4, !tbaa !28
  %985 = getelementptr inbounds i32, i32* %371, i64 %277
  %986 = load i32, i32* %985, align 4, !tbaa !28
  %987 = call %struct.hypre_ParCSRBlockMatrix* @hypre_ParCSRBlockMatrixCreate(i32 %16, i32 %28, i32 %982, i32 %983, i32* %972, i32* nonnull %3, i32 0, i32 %984, i32 %986) #6
  %988 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %987, i64 0, i32 7
  %989 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %988, align 8, !tbaa !11
  %990 = bitcast %struct.hypre_CSRBlockMatrix* %989 to i8**
  store i8* %367, i8** %990, align 8, !tbaa !12
  %991 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %989, i64 0, i32 1
  %992 = bitcast i32** %991 to i8**
  store i8* %360, i8** %992, align 8, !tbaa !14
  %993 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %989, i64 0, i32 2
  %994 = bitcast i32** %993 to i8**
  store i8* %363, i8** %994, align 8, !tbaa !15
  %995 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %987, i64 0, i32 8
  %996 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %995, align 8, !tbaa !17
  %997 = bitcast %struct.hypre_CSRBlockMatrix* %996 to i8**
  store i8* %377, i8** %997, align 8, !tbaa !12
  %998 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %996, i64 0, i32 1
  %999 = bitcast i32** %998 to i8**
  store i8* %370, i8** %999, align 8, !tbaa !14
  %1000 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %996, i64 0, i32 2
  %1001 = bitcast i32** %1000 to i8**
  store i8* %373, i8** %1001, align 8, !tbaa !15
  %1002 = fcmp une double %7, 0.000000e+00
  %1003 = icmp sgt i32 %8, 0
  %1004 = select i1 %1002, i1 true, i1 %1003
  br i1 %1004, label %1005, label %1011

1005:                                             ; preds = %980
  %1006 = call i32 @hypre_BoomerAMGBlockInterpTruncation(%struct.hypre_ParCSRBlockMatrix* %987, double %7, i32 %8)
  %1007 = load i32*, i32** %998, align 8, !tbaa !14
  %1008 = load i32*, i32** %1000, align 8, !tbaa !15
  %1009 = getelementptr inbounds i32, i32* %1007, i64 %277
  %1010 = load i32, i32* %1009, align 4, !tbaa !28
  br label %1011

1011:                                             ; preds = %980, %1005
  %1012 = phi i32 [ %1010, %1005 ], [ %357, %980 ]
  %1013 = phi i32* [ %1008, %1005 ], [ %374, %980 ]
  %1014 = icmp eq i32 %1012, 0
  br i1 %1014, label %1080, label %1015

1015:                                             ; preds = %1011
  %1016 = call i8* @hypre_CAlloc(i64 %79, i64 4, i32 0) #6
  %1017 = bitcast i8* %1016 to i32*
  %1018 = icmp sgt i32 %39, 0
  br i1 %1018, label %1019, label %1022

1019:                                             ; preds = %1015
  %1020 = zext i32 %39 to i64
  %1021 = shl nuw nsw i64 %1020, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %1016, i8 0, i64 %1021, i1 false)
  br label %1022

1022:                                             ; preds = %1019, %1015
  %1023 = icmp sgt i32 %1012, 0
  br i1 %1023, label %1024, label %1041

1024:                                             ; preds = %1022
  %1025 = zext i32 %1012 to i64
  br label %1026

1026:                                             ; preds = %1024, %1037
  %1027 = phi i64 [ 0, %1024 ], [ %1039, %1037 ]
  %1028 = phi i32 [ 0, %1024 ], [ %1038, %1037 ]
  %1029 = getelementptr inbounds i32, i32* %1013, i64 %1027
  %1030 = load i32, i32* %1029, align 4, !tbaa !28
  %1031 = sext i32 %1030 to i64
  %1032 = getelementptr inbounds i32, i32* %1017, i64 %1031
  %1033 = load i32, i32* %1032, align 4, !tbaa !28
  %1034 = icmp eq i32 %1033, 0
  br i1 %1034, label %1035, label %1037

1035:                                             ; preds = %1026
  %1036 = add nsw i32 %1028, 1
  store i32 1, i32* %1032, align 4, !tbaa !28
  br label %1037

1037:                                             ; preds = %1026, %1035
  %1038 = phi i32 [ %1028, %1026 ], [ %1036, %1035 ]
  %1039 = add nuw nsw i64 %1027, 1
  %1040 = icmp eq i64 %1039, %1025
  br i1 %1040, label %1041, label %1026, !llvm.loop !118

1041:                                             ; preds = %1037, %1022
  %1042 = phi i32 [ 0, %1022 ], [ %1038, %1037 ]
  %1043 = sext i32 %1042 to i64
  %1044 = call i8* @hypre_CAlloc(i64 %1043, i64 4, i32 0) #6
  %1045 = bitcast i8* %1044 to i32*
  %1046 = call i8* @hypre_CAlloc(i64 %1043, i64 4, i32 0) #6
  %1047 = bitcast i8* %1046 to i32*
  %1048 = icmp sgt i32 %1042, 0
  br i1 %1048, label %1049, label %1056

1049:                                             ; preds = %1041
  %1050 = zext i32 %1042 to i64
  br label %1051

1051:                                             ; preds = %1049, %1066
  %1052 = phi i64 [ 0, %1049 ], [ %1070, %1066 ]
  %1053 = phi i64 [ 0, %1049 ], [ %1068, %1066 ]
  %1054 = shl i64 %1053, 32
  %1055 = ashr exact i64 %1054, 32
  br label %1060

1056:                                             ; preds = %1066, %1041
  %1057 = icmp sgt i32 %1012, 0
  br i1 %1057, label %1058, label %1079

1058:                                             ; preds = %1056
  %1059 = zext i32 %1012 to i64
  br label %1072

1060:                                             ; preds = %1060, %1051
  %1061 = phi i64 [ %1065, %1060 ], [ %1055, %1051 ]
  %1062 = getelementptr inbounds i32, i32* %1017, i64 %1061
  %1063 = load i32, i32* %1062, align 4, !tbaa !28
  %1064 = icmp eq i32 %1063, 0
  %1065 = add i64 %1061, 1
  br i1 %1064, label %1060, label %1066, !llvm.loop !119

1066:                                             ; preds = %1060
  %1067 = trunc i64 %1061 to i32
  %1068 = add i64 %1061, 1
  %1069 = getelementptr inbounds i32, i32* %1045, i64 %1052
  store i32 %1067, i32* %1069, align 4, !tbaa !28
  %1070 = add nuw nsw i64 %1052, 1
  %1071 = icmp eq i64 %1070, %1050
  br i1 %1071, label %1056, label %1051, !llvm.loop !120

1072:                                             ; preds = %1058, %1072
  %1073 = phi i64 [ 0, %1058 ], [ %1077, %1072 ]
  %1074 = getelementptr inbounds i32, i32* %1013, i64 %1073
  %1075 = load i32, i32* %1074, align 4, !tbaa !28
  %1076 = call i32 @hypre_BinarySearch(i32* %1045, i32 %1075, i32 %1042) #6
  store i32 %1076, i32* %1074, align 4, !tbaa !28
  %1077 = add nuw nsw i64 %1073, 1
  %1078 = icmp eq i64 %1077, %1059
  br i1 %1078, label %1079, label %1072, !llvm.loop !121

1079:                                             ; preds = %1072, %1056
  call void @hypre_Free(i8* %1016, i32 0) #6
  br label %1080

1080:                                             ; preds = %1079, %1011
  %1081 = phi i32 [ %1042, %1079 ], [ 0, %1011 ]
  %1082 = phi i32* [ %1045, %1079 ], [ null, %1011 ]
  %1083 = phi i32* [ %1047, %1079 ], [ undef, %1011 ]
  %1084 = icmp sgt i32 %55, 0
  br i1 %1084, label %1085, label %1096

1085:                                             ; preds = %1080
  %1086 = zext i32 %55 to i64
  br label %1087

1087:                                             ; preds = %1085, %1093
  %1088 = phi i64 [ 0, %1085 ], [ %1094, %1093 ]
  %1089 = getelementptr inbounds i32, i32* %1, i64 %1088
  %1090 = load i32, i32* %1089, align 4, !tbaa !28
  %1091 = icmp eq i32 %1090, -3
  br i1 %1091, label %1092, label %1093

1092:                                             ; preds = %1087
  store i32 -1, i32* %1089, align 4, !tbaa !28
  br label %1093

1093:                                             ; preds = %1087, %1092
  %1094 = add nuw nsw i64 %1088, 1
  %1095 = icmp eq i64 %1094, %1086
  br i1 %1095, label %1096, label %1087, !llvm.loop !122

1096:                                             ; preds = %1093, %1080
  %1097 = icmp eq i32 %1081, 0
  br i1 %1097, label %1101, label %1098

1098:                                             ; preds = %1096
  %1099 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %987, i64 0, i32 9
  store i32* %1083, i32** %1099, align 8, !tbaa !19
  %1100 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %996, i64 0, i32 6
  store i32 %1081, i32* %1100, align 8, !tbaa !18
  br label %1101

1101:                                             ; preds = %1098, %1096
  %1102 = call i32 @hypre_GetCommPkgBlockRTFromCommPkgBlockA(%struct.hypre_ParCSRBlockMatrix* %987, %struct.hypre_ParCSRBlockMatrix* %0, i32* %1082, i32* %425) #6
  store %struct.hypre_ParCSRBlockMatrix* %987, %struct.hypre_ParCSRBlockMatrix** %10, align 8, !tbaa !71
  call void @hypre_Free(i8* %413, i32 0) #6
  call void @hypre_Free(i8* %390, i32 0) #6
  call void @hypre_Free(i8* %388, i32 0) #6
  call void @hypre_Free(i8* %406, i32 0) #6
  call void @hypre_Free(i8* %408, i32 0) #6
  call void @hypre_Free(i8* %410, i32 0) #6
  %1103 = bitcast i32* %1082 to i8*
  call void @hypre_Free(i8* %1103, i32 0) #6
  call void @hypre_Free(i8* %80, i32 0) #6
  call void @hypre_Free(i8* %96, i32 0) #6
  call void @hypre_Free(i8* %424, i32 0) #6
  call void @hypre_Free(i8* %278, i32 0) #6
  call void @hypre_Free(i8* %419, i32 0) #6
  call void @hypre_Free(i8* %271, i32 0) #6
  call void @hypre_Free(i8* %273, i32 0) #6
  call void @hypre_Free(i8* %275, i32 0) #6
  %1104 = load i32, i32* %14, align 4, !tbaa !28
  %1105 = icmp sgt i32 %1104, 1
  br i1 %1105, label %1106, label %1108

1106:                                             ; preds = %1101
  %1107 = call i32 @hypre_CSRBlockMatrixDestroy(%struct.hypre_CSRBlockMatrix* %164) #6
  br label %1108

1108:                                             ; preds = %1106, %1101
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %58) #6
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
define dso_local i32 @hypre_BoomerAMGBuildBlockInterpRV(%struct.hypre_ParCSRBlockMatrix* %0, i32* nocapture %1, %struct.hypre_ParCSRMatrix_struct* nocapture readonly %2, i32* %3, i32 %4, i32* nocapture readnone %5, i32 %6, double %7, i32 %8, %struct.hypre_ParCSRBlockMatrix** nocapture %9) local_unnamed_addr #0 {
  %11 = alloca i32, align 4
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
  %41 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 8
  %42 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %41, align 8, !tbaa !20
  %43 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %42, i64 0, i32 0
  %44 = load i32*, i32** %43, align 8, !tbaa !22
  %45 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %42, i64 0, i32 1
  %46 = load i32*, i32** %45, align 8, !tbaa !24
  %47 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 9
  %48 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %47, align 8, !tbaa !25
  %49 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %48, i64 0, i32 0
  %50 = load i32*, i32** %49, align 8, !tbaa !22
  %51 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %48, i64 0, i32 1
  %52 = load i32*, i32** %51, align 8, !tbaa !24
  %53 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %19, i64 0, i32 5
  %54 = load i32, i32* %53, align 4, !tbaa !26
  %55 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %55) #6
  %56 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %56) #6
  %57 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %57) #6
  %58 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 3
  %59 = load i32, i32* %58, align 4, !tbaa !27
  %60 = add nsw i32 %59, %54
  %61 = call i32 @hypre_MPI_Comm_size(i32 %15, i32* nonnull %13) #6
  %62 = call i32 @hypre_MPI_Comm_rank(i32 %15, i32* nonnull %12) #6
  %63 = load i32, i32* %3, align 4, !tbaa !28
  %64 = load i32, i32* %12, align 4, !tbaa !28
  %65 = load i32, i32* %13, align 4, !tbaa !28
  %66 = add nsw i32 %65, -1
  %67 = icmp eq i32 %64, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %10
  %69 = getelementptr inbounds i32, i32* %3, i64 1
  %70 = load i32, i32* %69, align 4, !tbaa !28
  store i32 %70, i32* %11, align 4, !tbaa !28
  br label %71

71:                                               ; preds = %68, %10
  %72 = call i32 @hypre_MPI_Bcast(i8* nonnull %55, i32 1, i32 1275069445, i32 %66, i32 %15) #6
  %73 = icmp eq i32 %6, 4
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = call double @time_getWallclockSeconds() #6
  br label %76

76:                                               ; preds = %74, %71
  %77 = phi double [ %75, %74 ], [ undef, %71 ]
  %78 = sext i32 %38 to i64
  %79 = call i8* @hypre_CAlloc(i64 %78, i64 4, i32 0) #6
  %80 = bitcast i8* %79 to i32*
  %81 = icmp eq %struct._hypre_ParCSRCommPkg* %17, null
  br i1 %81, label %82, label %85

82:                                               ; preds = %76
  %83 = call i32 @hypre_BlockMatvecCommPkgCreate(%struct.hypre_ParCSRBlockMatrix* %0) #6
  %84 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %16, align 8, !tbaa !10
  br label %85

85:                                               ; preds = %82, %76
  %86 = phi %struct._hypre_ParCSRCommPkg* [ %17, %76 ], [ %84, %82 ]
  %87 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %86, i64 0, i32 1
  %88 = load i32, i32* %87, align 4, !tbaa !29
  %89 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %86, i64 0, i32 3
  %90 = load i32*, i32** %89, align 8, !tbaa !31
  %91 = sext i32 %88 to i64
  %92 = getelementptr inbounds i32, i32* %90, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !28
  %94 = sext i32 %93 to i64
  %95 = call i8* @hypre_CAlloc(i64 %94, i64 4, i32 0) #6
  %96 = bitcast i8* %95 to i32*
  %97 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %86, i64 0, i32 4
  %98 = icmp sgt i32 %88, 0
  br i1 %98, label %99, label %134

99:                                               ; preds = %85
  %100 = load i32*, i32** %89, align 8, !tbaa !31
  %101 = zext i32 %88 to i64
  br label %107

102:                                              ; preds = %120
  %103 = trunc i64 %128 to i32
  br label %104

104:                                              ; preds = %102, %107
  %105 = phi i32 [ %109, %107 ], [ %103, %102 ]
  %106 = icmp eq i64 %112, %101
  br i1 %106, label %134, label %107, !llvm.loop !123

107:                                              ; preds = %99, %104
  %108 = phi i64 [ 0, %99 ], [ %112, %104 ]
  %109 = phi i32 [ 0, %99 ], [ %105, %104 ]
  %110 = getelementptr inbounds i32, i32* %100, i64 %108
  %111 = load i32, i32* %110, align 4, !tbaa !28
  %112 = add nuw nsw i64 %108, 1
  %113 = getelementptr inbounds i32, i32* %100, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !28
  %115 = icmp slt i32 %111, %114
  br i1 %115, label %116, label %104

116:                                              ; preds = %107
  %117 = load i32*, i32** %97, align 8, !tbaa !35
  %118 = sext i32 %109 to i64
  %119 = sext i32 %111 to i64
  br label %120

120:                                              ; preds = %116, %120
  %121 = phi i64 [ %119, %116 ], [ %130, %120 ]
  %122 = phi i64 [ %118, %116 ], [ %128, %120 ]
  %123 = getelementptr inbounds i32, i32* %117, i64 %121
  %124 = load i32, i32* %123, align 4, !tbaa !28
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* %1, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !28
  %128 = add nsw i64 %122, 1
  %129 = getelementptr inbounds i32, i32* %96, i64 %122
  store i32 %127, i32* %129, align 4, !tbaa !28
  %130 = add nsw i64 %121, 1
  %131 = load i32, i32* %113, align 4, !tbaa !28
  %132 = sext i32 %131 to i64
  %133 = icmp slt i64 %130, %132
  br i1 %133, label %120, label %102, !llvm.loop !124

134:                                              ; preds = %104, %85
  %135 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct._hypre_ParCSRCommPkg* %86, i8* %95, i8* %79) #6
  %136 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %135) #6
  br i1 %73, label %137, label %143

137:                                              ; preds = %134
  %138 = call double @time_getWallclockSeconds() #6
  %139 = fsub double %138, %77
  %140 = load i32, i32* %12, align 4, !tbaa !28
  %141 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0), i32 %140, double %139) #6
  %142 = call i32 @fflush(%struct._IO_FILE* null)
  br label %143

143:                                              ; preds = %137, %134
  %144 = phi double [ %139, %137 ], [ %77, %134 ]
  br i1 %73, label %145, label %147

145:                                              ; preds = %143
  %146 = call double @time_getWallclockSeconds() #6
  br label %147

147:                                              ; preds = %145, %143
  %148 = phi double [ %146, %145 ], [ %144, %143 ]
  %149 = load i32, i32* %13, align 4, !tbaa !28
  %150 = icmp sgt i32 %149, 1
  br i1 %150, label %151, label %159

151:                                              ; preds = %147
  %152 = call %struct.hypre_CSRBlockMatrix* @hypre_ParCSRBlockMatrixExtractBExt(%struct.hypre_ParCSRBlockMatrix* %0, %struct.hypre_ParCSRBlockMatrix* %0, i32 1) #6
  %153 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %152, i64 0, i32 1
  %154 = load i32*, i32** %153, align 8, !tbaa !14
  %155 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %152, i64 0, i32 3
  %156 = load i32*, i32** %155, align 8, !tbaa !37
  %157 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %152, i64 0, i32 0
  %158 = load double*, double** %157, align 8, !tbaa !12
  br label %159

159:                                              ; preds = %151, %147
  %160 = phi i32* [ %156, %151 ], [ null, %147 ]
  %161 = phi i32* [ %154, %151 ], [ null, %147 ]
  %162 = phi double* [ %158, %151 ], [ null, %147 ]
  %163 = phi %struct.hypre_CSRBlockMatrix* [ %152, %151 ], [ undef, %147 ]
  %164 = icmp eq i32 %28, 0
  %165 = icmp eq i32 %28, 0
  %166 = icmp sgt i32 %38, 0
  br i1 %166, label %167, label %174

167:                                              ; preds = %159
  %168 = mul i32 %27, %27
  %169 = zext i32 %28 to i64
  %170 = zext i32 %28 to i64
  %171 = zext i32 %38 to i64
  %172 = zext i32 %168 to i64
  %173 = zext i32 %168 to i64
  br label %178

174:                                              ; preds = %244, %159
  %175 = icmp sgt i32 %38, 0
  br i1 %175, label %176, label %257

176:                                              ; preds = %174
  %177 = zext i32 %38 to i64
  br label %247

178:                                              ; preds = %167, %244
  %179 = phi i64 [ 0, %167 ], [ %183, %244 ]
  %180 = phi i32 [ 0, %167 ], [ %245, %244 ]
  %181 = getelementptr inbounds i32, i32* %161, i64 %179
  %182 = load i32, i32* %181, align 4, !tbaa !28
  %183 = add nuw nsw i64 %179, 1
  %184 = getelementptr inbounds i32, i32* %161, i64 %183
  %185 = load i32, i32* %184, align 4, !tbaa !28
  %186 = icmp slt i32 %182, %185
  br i1 %186, label %187, label %244

187:                                              ; preds = %178
  %188 = sext i32 %182 to i64
  br label %189

189:                                              ; preds = %187, %238
  %190 = phi i64 [ %188, %187 ], [ %240, %238 ]
  %191 = phi i32 [ %180, %187 ], [ %239, %238 ]
  %192 = getelementptr inbounds i32, i32* %160, i64 %190
  %193 = load i32, i32* %192, align 4, !tbaa !28
  %194 = icmp sge i32 %193, %59
  %195 = icmp slt i32 %193, %60
  %196 = select i1 %194, i1 %195, i1 false
  br i1 %196, label %197, label %216

197:                                              ; preds = %189
  %198 = sub nsw i32 %193, %59
  %199 = sext i32 %191 to i64
  %200 = getelementptr inbounds i32, i32* %160, i64 %199
  store i32 %198, i32* %200, align 4, !tbaa !28
  %201 = mul nsw i64 %190, %169
  br i1 %165, label %214, label %202

202:                                              ; preds = %197
  %203 = mul nsw i32 %191, %28
  %204 = sext i32 %203 to i64
  br label %205

205:                                              ; preds = %202, %205
  %206 = phi i64 [ 0, %202 ], [ %212, %205 ]
  %207 = add nsw i64 %206, %201
  %208 = getelementptr inbounds double, double* %162, i64 %207
  %209 = load double, double* %208, align 8, !tbaa !38
  %210 = add nsw i64 %206, %204
  %211 = getelementptr inbounds double, double* %162, i64 %210
  store double %209, double* %211, align 8, !tbaa !38
  %212 = add nuw nsw i64 %206, 1
  %213 = icmp eq i64 %212, %173
  br i1 %213, label %214, label %205, !llvm.loop !125

214:                                              ; preds = %205, %197
  %215 = add nsw i32 %191, 1
  br label %238

216:                                              ; preds = %189
  %217 = call i32 @hypre_BigBinarySearch(i32* %40, i32 %193, i32 %38) #6
  %218 = icmp sgt i32 %217, -1
  br i1 %218, label %219, label %238

219:                                              ; preds = %216
  %220 = xor i32 %217, -1
  %221 = sext i32 %191 to i64
  %222 = getelementptr inbounds i32, i32* %160, i64 %221
  store i32 %220, i32* %222, align 4, !tbaa !28
  %223 = mul nsw i64 %190, %170
  br i1 %164, label %236, label %224

224:                                              ; preds = %219
  %225 = mul nsw i32 %191, %28
  %226 = sext i32 %225 to i64
  br label %227

227:                                              ; preds = %224, %227
  %228 = phi i64 [ 0, %224 ], [ %234, %227 ]
  %229 = add nsw i64 %228, %223
  %230 = getelementptr inbounds double, double* %162, i64 %229
  %231 = load double, double* %230, align 8, !tbaa !38
  %232 = add nsw i64 %228, %226
  %233 = getelementptr inbounds double, double* %162, i64 %232
  store double %231, double* %233, align 8, !tbaa !38
  %234 = add nuw nsw i64 %228, 1
  %235 = icmp eq i64 %234, %172
  br i1 %235, label %236, label %227, !llvm.loop !126

236:                                              ; preds = %227, %219
  %237 = add nsw i32 %191, 1
  br label %238

238:                                              ; preds = %214, %236, %216
  %239 = phi i32 [ %215, %214 ], [ %237, %236 ], [ %191, %216 ]
  %240 = add nsw i64 %190, 1
  %241 = load i32, i32* %184, align 4, !tbaa !28
  %242 = sext i32 %241 to i64
  %243 = icmp slt i64 %240, %242
  br i1 %243, label %189, label %244, !llvm.loop !127

244:                                              ; preds = %238, %178
  %245 = phi i32 [ %180, %178 ], [ %239, %238 ]
  store i32 %245, i32* %181, align 4, !tbaa !28
  %246 = icmp eq i64 %183, %171
  br i1 %246, label %174, label %178, !llvm.loop !128

247:                                              ; preds = %176, %247
  %248 = phi i64 [ %177, %176 ], [ %256, %247 ]
  %249 = phi i32 [ %38, %176 ], [ %250, %247 ]
  %250 = add nsw i32 %249, -1
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds i32, i32* %161, i64 %251
  %253 = load i32, i32* %252, align 4, !tbaa !28
  %254 = getelementptr inbounds i32, i32* %161, i64 %248
  store i32 %253, i32* %254, align 4, !tbaa !28
  %255 = icmp sgt i64 %248, 1
  %256 = add nsw i64 %248, -1
  br i1 %255, label %247, label %257, !llvm.loop !129

257:                                              ; preds = %247, %174
  %258 = load i32, i32* %13, align 4, !tbaa !28
  %259 = icmp sgt i32 %258, 1
  br i1 %259, label %260, label %261

260:                                              ; preds = %257
  store i32 0, i32* %161, align 4, !tbaa !28
  br label %261

261:                                              ; preds = %260, %257
  br i1 %73, label %262, label %268

262:                                              ; preds = %261
  %263 = call double @time_getWallclockSeconds() #6
  %264 = fsub double %263, %148
  %265 = load i32, i32* %12, align 4, !tbaa !28
  %266 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 %265, double %264) #6
  %267 = call i32 @fflush(%struct._IO_FILE* null)
  br label %268

268:                                              ; preds = %262, %261
  %269 = phi double [ %264, %262 ], [ %148, %261 ]
  %270 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 0) #6
  %271 = bitcast i8* %270 to i32*
  %272 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 0) #6
  %273 = bitcast i8* %272 to i32*
  %274 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 0) #6
  %275 = bitcast i8* %274 to i32*
  %276 = sext i32 %54 to i64
  %277 = call i8* @hypre_CAlloc(i64 %276, i64 4, i32 0) #6
  %278 = bitcast i8* %277 to i32*
  %279 = icmp sgt i32 %54, 0
  br i1 %279, label %280, label %283

280:                                              ; preds = %268
  %281 = zext i32 %54 to i64
  %282 = shl nuw nsw i64 %281, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %277, i8 -1, i64 %282, i1 false)
  br label %283

283:                                              ; preds = %280, %268
  %284 = icmp sgt i32 %54, 0
  br i1 %284, label %285, label %354

285:                                              ; preds = %283
  %286 = zext i32 %54 to i64
  br label %287

287:                                              ; preds = %285, %351
  %288 = phi i64 [ 0, %285 ], [ %352, %351 ]
  %289 = getelementptr inbounds i32, i32* %1, i64 %288
  %290 = load i32, i32* %289, align 4, !tbaa !28
  %291 = icmp sgt i32 %290, -1
  br i1 %291, label %292, label %299

292:                                              ; preds = %287
  %293 = load i32, i32* %273, align 4, !tbaa !28
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %273, align 4, !tbaa !28
  %295 = load i32, i32* %271, align 4, !tbaa !28
  %296 = getelementptr inbounds i32, i32* %278, i64 %288
  store i32 %295, i32* %296, align 4, !tbaa !28
  %297 = load i32, i32* %271, align 4, !tbaa !28
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %271, align 4, !tbaa !28
  br label %351

299:                                              ; preds = %287
  %300 = getelementptr inbounds i32, i32* %44, i64 %288
  %301 = load i32, i32* %300, align 4, !tbaa !28
  %302 = add nuw nsw i64 %288, 1
  %303 = getelementptr inbounds i32, i32* %44, i64 %302
  %304 = load i32, i32* %303, align 4, !tbaa !28
  %305 = icmp slt i32 %301, %304
  br i1 %305, label %306, label %324

306:                                              ; preds = %299
  %307 = sext i32 %301 to i64
  br label %308

308:                                              ; preds = %306, %319
  %309 = phi i64 [ %307, %306 ], [ %320, %319 ]
  %310 = getelementptr inbounds i32, i32* %46, i64 %309
  %311 = load i32, i32* %310, align 4, !tbaa !28
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i32, i32* %1, i64 %312
  %314 = load i32, i32* %313, align 4, !tbaa !28
  %315 = icmp sgt i32 %314, -1
  br i1 %315, label %316, label %319

316:                                              ; preds = %308
  %317 = load i32, i32* %273, align 4, !tbaa !28
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %273, align 4, !tbaa !28
  br label %319

319:                                              ; preds = %308, %316
  %320 = add nsw i64 %309, 1
  %321 = load i32, i32* %303, align 4, !tbaa !28
  %322 = sext i32 %321 to i64
  %323 = icmp slt i64 %320, %322
  br i1 %323, label %308, label %324, !llvm.loop !130

324:                                              ; preds = %319, %299
  %325 = load i32, i32* %13, align 4, !tbaa !28
  %326 = icmp sgt i32 %325, 1
  br i1 %326, label %327, label %351

327:                                              ; preds = %324
  %328 = getelementptr inbounds i32, i32* %50, i64 %288
  %329 = load i32, i32* %328, align 4, !tbaa !28
  %330 = getelementptr inbounds i32, i32* %50, i64 %302
  %331 = load i32, i32* %330, align 4, !tbaa !28
  %332 = icmp slt i32 %329, %331
  br i1 %332, label %333, label %351

333:                                              ; preds = %327
  %334 = sext i32 %329 to i64
  br label %335

335:                                              ; preds = %333, %346
  %336 = phi i64 [ %334, %333 ], [ %347, %346 ]
  %337 = getelementptr inbounds i32, i32* %52, i64 %336
  %338 = load i32, i32* %337, align 4, !tbaa !28
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i32, i32* %80, i64 %339
  %341 = load i32, i32* %340, align 4, !tbaa !28
  %342 = icmp sgt i32 %341, -1
  br i1 %342, label %343, label %346

343:                                              ; preds = %335
  %344 = load i32, i32* %275, align 4, !tbaa !28
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* %275, align 4, !tbaa !28
  br label %346

346:                                              ; preds = %335, %343
  %347 = add nsw i64 %336, 1
  %348 = load i32, i32* %330, align 4, !tbaa !28
  %349 = sext i32 %348 to i64
  %350 = icmp slt i64 %347, %349
  br i1 %350, label %335, label %351, !llvm.loop !131

351:                                              ; preds = %346, %327, %292, %324
  %352 = add nuw nsw i64 %288, 1
  %353 = icmp eq i64 %352, %286
  br i1 %353, label %354, label %287, !llvm.loop !132

354:                                              ; preds = %351, %283
  %355 = load i32, i32* %273, align 4, !tbaa !28
  %356 = load i32, i32* %275, align 4, !tbaa !28
  %357 = add nsw i32 %54, 1
  %358 = sext i32 %357 to i64
  %359 = call i8* @hypre_CAlloc(i64 %358, i64 4, i32 0) #6
  %360 = bitcast i8* %359 to i32*
  %361 = sext i32 %355 to i64
  %362 = call i8* @hypre_CAlloc(i64 %361, i64 4, i32 0) #6
  %363 = bitcast i8* %362 to i32*
  %364 = mul nsw i32 %355, %28
  %365 = sext i32 %364 to i64
  %366 = call i8* @hypre_CAlloc(i64 %365, i64 8, i32 0) #6
  %367 = bitcast i8* %366 to double*
  %368 = getelementptr inbounds i32, i32* %360, i64 %276
  store i32 %355, i32* %368, align 4, !tbaa !28
  %369 = call i8* @hypre_CAlloc(i64 %358, i64 4, i32 0) #6
  %370 = bitcast i8* %369 to i32*
  %371 = sext i32 %356 to i64
  %372 = call i8* @hypre_CAlloc(i64 %371, i64 4, i32 0) #6
  %373 = bitcast i8* %372 to i32*
  %374 = mul nsw i32 %356, %28
  %375 = sext i32 %374 to i64
  %376 = call i8* @hypre_CAlloc(i64 %375, i64 8, i32 0) #6
  %377 = bitcast i8* %376 to double*
  br i1 %73, label %378, label %384

378:                                              ; preds = %354
  %379 = call double @time_getWallclockSeconds() #6
  %380 = fsub double %379, %269
  %381 = load i32, i32* %12, align 4, !tbaa !28
  %382 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0), i32 %381, double %380) #6
  %383 = call i32 @fflush(%struct._IO_FILE* null)
  br label %384

384:                                              ; preds = %378, %354
  %385 = phi double [ %380, %378 ], [ %269, %354 ]
  %386 = zext i32 %28 to i64
  %387 = call i8* @hypre_CAlloc(i64 %386, i64 8, i32 0) #6
  %388 = bitcast i8* %387 to double*
  %389 = call i8* @hypre_CAlloc(i64 %386, i64 8, i32 0) #6
  %390 = bitcast i8* %389 to double*
  %391 = icmp sgt i32 %27, 0
  br i1 %391, label %392, label %404

392:                                              ; preds = %384
  %393 = zext i32 %27 to i64
  br label %394

394:                                              ; preds = %392, %394
  %395 = phi i64 [ 0, %392 ], [ %401, %394 ]
  %396 = phi i32 [ 0, %392 ], [ %402, %394 ]
  %397 = mul nsw i32 %396, %27
  %398 = sext i32 %397 to i64
  %399 = add nsw i64 %395, %398
  %400 = getelementptr inbounds double, double* %388, i64 %399
  store double 1.000000e+00, double* %400, align 8, !tbaa !38
  %401 = add nuw nsw i64 %395, 1
  %402 = add nuw nsw i32 %396, 1
  %403 = icmp eq i64 %401, %393
  br i1 %403, label %404, label %394, !llvm.loop !133

404:                                              ; preds = %394, %384
  %405 = call i8* @hypre_CAlloc(i64 %386, i64 8, i32 0) #6
  %406 = bitcast i8* %405 to double*
  %407 = call i8* @hypre_CAlloc(i64 %386, i64 8, i32 0) #6
  %408 = bitcast i8* %407 to double*
  %409 = call i8* @hypre_CAlloc(i64 %386, i64 8, i32 0) #6
  %410 = bitcast i8* %409 to double*
  br i1 %73, label %411, label %413

411:                                              ; preds = %404
  %412 = call double @time_getWallclockSeconds() #6
  br label %413

413:                                              ; preds = %411, %404
  %414 = phi double [ %412, %411 ], [ %385, %404 ]
  %415 = call i8* @hypre_CAlloc(i64 %78, i64 4, i32 0) #6
  %416 = load i32*, i32** %89, align 8, !tbaa !31
  %417 = getelementptr inbounds i32, i32* %416, i64 %91
  %418 = load i32, i32* %417, align 4, !tbaa !28
  %419 = sext i32 %418 to i64
  %420 = call i8* @hypre_CAlloc(i64 %419, i64 4, i32 0) #6
  %421 = bitcast i8* %415 to i32*
  %422 = bitcast i8* %420 to i32*
  %423 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %86, i64 0, i32 4
  %424 = icmp sgt i32 %88, 0
  br i1 %424, label %425, label %461

425:                                              ; preds = %413
  %426 = load i32*, i32** %89, align 8, !tbaa !31
  %427 = zext i32 %88 to i64
  br label %433

428:                                              ; preds = %446
  %429 = trunc i64 %455 to i32
  br label %430

430:                                              ; preds = %428, %433
  %431 = phi i32 [ %435, %433 ], [ %429, %428 ]
  %432 = icmp eq i64 %438, %427
  br i1 %432, label %461, label %433, !llvm.loop !134

433:                                              ; preds = %425, %430
  %434 = phi i64 [ 0, %425 ], [ %438, %430 ]
  %435 = phi i32 [ 0, %425 ], [ %431, %430 ]
  %436 = getelementptr inbounds i32, i32* %426, i64 %434
  %437 = load i32, i32* %436, align 4, !tbaa !28
  %438 = add nuw nsw i64 %434, 1
  %439 = getelementptr inbounds i32, i32* %426, i64 %438
  %440 = load i32, i32* %439, align 4, !tbaa !28
  %441 = icmp slt i32 %437, %440
  br i1 %441, label %442, label %430

442:                                              ; preds = %433
  %443 = load i32*, i32** %423, align 8, !tbaa !35
  %444 = sext i32 %435 to i64
  %445 = sext i32 %437 to i64
  br label %446

446:                                              ; preds = %442, %446
  %447 = phi i64 [ %445, %442 ], [ %457, %446 ]
  %448 = phi i64 [ %444, %442 ], [ %455, %446 ]
  %449 = getelementptr inbounds i32, i32* %443, i64 %447
  %450 = load i32, i32* %449, align 4, !tbaa !28
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i32, i32* %278, i64 %451
  %453 = load i32, i32* %452, align 4, !tbaa !28
  %454 = add nsw i32 %453, %63
  %455 = add nsw i64 %448, 1
  %456 = getelementptr inbounds i32, i32* %422, i64 %448
  store i32 %454, i32* %456, align 4, !tbaa !28
  %457 = add nsw i64 %447, 1
  %458 = load i32, i32* %439, align 4, !tbaa !28
  %459 = sext i32 %458 to i64
  %460 = icmp slt i64 %457, %459
  br i1 %460, label %446, label %428, !llvm.loop !135

461:                                              ; preds = %430, %413
  %462 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 21, %struct._hypre_ParCSRCommPkg* %86, i8* %420, i8* %415) #6
  %463 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %462) #6
  br i1 %73, label %464, label %471

464:                                              ; preds = %461
  %465 = call double @time_getWallclockSeconds() #6
  %466 = fsub double %465, %414
  %467 = load i32, i32* %12, align 4, !tbaa !28
  %468 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0), i32 %467, double %466) #6
  %469 = call i32 @fflush(%struct._IO_FILE* null)
  %470 = call double @time_getWallclockSeconds() #6
  br label %471

471:                                              ; preds = %461, %464
  %472 = icmp sgt i32 %54, 0
  br i1 %472, label %473, label %482

473:                                              ; preds = %471
  %474 = zext i32 %54 to i64
  br label %475

475:                                              ; preds = %473, %475
  %476 = phi i64 [ 0, %473 ], [ %480, %475 ]
  %477 = getelementptr inbounds i32, i32* %278, i64 %476
  %478 = load i32, i32* %477, align 4, !tbaa !28
  %479 = sub nsw i32 %478, %63
  store i32 %479, i32* %477, align 4, !tbaa !28
  %480 = add nuw nsw i64 %476, 1
  %481 = icmp eq i64 %480, %474
  br i1 %481, label %482, label %475, !llvm.loop !136

482:                                              ; preds = %475, %471
  %483 = call i8* @hypre_CAlloc(i64 %276, i64 4, i32 0) #6
  %484 = bitcast i8* %483 to i32*
  %485 = call i8* @hypre_CAlloc(i64 %78, i64 4, i32 0) #6
  %486 = bitcast i8* %485 to i32*
  %487 = icmp sgt i32 %54, 0
  br i1 %487, label %488, label %491

488:                                              ; preds = %482
  %489 = zext i32 %54 to i64
  %490 = shl nuw nsw i64 %489, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %483, i8 -1, i64 %490, i1 false)
  br label %491

491:                                              ; preds = %488, %482
  %492 = icmp sgt i32 %38, 0
  br i1 %492, label %493, label %496

493:                                              ; preds = %491
  %494 = zext i32 %38 to i64
  %495 = shl nuw nsw i64 %494, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %485, i8 -1, i64 %495, i1 false)
  br label %496

496:                                              ; preds = %493, %491
  %497 = icmp sgt i32 %54, 0
  br i1 %497, label %498, label %930

498:                                              ; preds = %496
  %499 = zext i32 %28 to i64
  %500 = zext i32 %28 to i64
  %501 = zext i32 %28 to i64
  %502 = zext i32 %28 to i64
  %503 = zext i32 %28 to i64
  %504 = zext i32 %28 to i64
  %505 = zext i32 %28 to i64
  %506 = zext i32 %28 to i64
  %507 = zext i32 %28 to i64
  %508 = zext i32 %28 to i64
  %509 = zext i32 %54 to i64
  %510 = zext i32 %28 to i64
  %511 = zext i32 %28 to i64
  br label %512

512:                                              ; preds = %498, %923
  %513 = phi i64 [ 0, %498 ], [ %927, %923 ]
  %514 = phi i32 [ -2, %498 ], [ %926, %923 ]
  %515 = phi i32 [ 0, %498 ], [ %925, %923 ]
  %516 = phi i32 [ 0, %498 ], [ %924, %923 ]
  %517 = getelementptr inbounds i32, i32* %1, i64 %513
  %518 = load i32, i32* %517, align 4, !tbaa !28
  %519 = icmp sgt i32 %518, -1
  %520 = getelementptr inbounds i32, i32* %360, i64 %513
  store i32 %516, i32* %520, align 4, !tbaa !28
  br i1 %519, label %521, label %531

521:                                              ; preds = %512
  %522 = getelementptr inbounds i32, i32* %278, i64 %513
  %523 = load i32, i32* %522, align 4, !tbaa !28
  %524 = sext i32 %516 to i64
  %525 = getelementptr inbounds i32, i32* %363, i64 %524
  store i32 %523, i32* %525, align 4, !tbaa !28
  %526 = mul nsw i32 %516, %28
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds double, double* %367, i64 %527
  %529 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %388, double* %528, double 1.000000e+00, i32 %27) #6
  %530 = add nsw i32 %516, 1
  br label %923

531:                                              ; preds = %512
  %532 = getelementptr inbounds i32, i32* %44, i64 %513
  %533 = load i32, i32* %532, align 4, !tbaa !28
  %534 = add nuw nsw i64 %513, 1
  %535 = getelementptr inbounds i32, i32* %44, i64 %534
  %536 = load i32, i32* %535, align 4, !tbaa !28
  %537 = icmp slt i32 %533, %536
  br i1 %537, label %538, label %570

538:                                              ; preds = %531
  %539 = sext i32 %533 to i64
  br label %540

540:                                              ; preds = %538, %564
  %541 = phi i64 [ %539, %538 ], [ %566, %564 ]
  %542 = phi i32 [ %516, %538 ], [ %565, %564 ]
  %543 = getelementptr inbounds i32, i32* %46, i64 %541
  %544 = load i32, i32* %543, align 4, !tbaa !28
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds i32, i32* %1, i64 %545
  %547 = load i32, i32* %546, align 4, !tbaa !28
  %548 = icmp sgt i32 %547, -1
  br i1 %548, label %549, label %560

549:                                              ; preds = %540
  %550 = getelementptr inbounds i32, i32* %484, i64 %545
  store i32 %542, i32* %550, align 4, !tbaa !28
  %551 = getelementptr inbounds i32, i32* %278, i64 %545
  %552 = load i32, i32* %551, align 4, !tbaa !28
  %553 = sext i32 %542 to i64
  %554 = getelementptr inbounds i32, i32* %363, i64 %553
  store i32 %552, i32* %554, align 4, !tbaa !28
  %555 = mul nsw i32 %542, %28
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds double, double* %367, i64 %556
  %558 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %390, double* %557, double 1.000000e+00, i32 %27) #6
  %559 = add nsw i32 %542, 1
  br label %564

560:                                              ; preds = %540
  %561 = icmp eq i32 %547, -3
  br i1 %561, label %564, label %562

562:                                              ; preds = %560
  %563 = getelementptr inbounds i32, i32* %484, i64 %545
  store i32 %514, i32* %563, align 4, !tbaa !28
  br label %564

564:                                              ; preds = %549, %562, %560
  %565 = phi i32 [ %559, %549 ], [ %542, %562 ], [ %542, %560 ]
  %566 = add nsw i64 %541, 1
  %567 = load i32, i32* %535, align 4, !tbaa !28
  %568 = sext i32 %567 to i64
  %569 = icmp slt i64 %566, %568
  br i1 %569, label %540, label %570, !llvm.loop !137

570:                                              ; preds = %564, %531
  %571 = phi i32 [ %516, %531 ], [ %565, %564 ]
  %572 = getelementptr inbounds i32, i32* %370, i64 %513
  store i32 %515, i32* %572, align 4, !tbaa !28
  %573 = load i32, i32* %13, align 4, !tbaa !28
  %574 = icmp sgt i32 %573, 1
  br i1 %574, label %575, label %611

575:                                              ; preds = %570
  %576 = getelementptr inbounds i32, i32* %50, i64 %513
  %577 = load i32, i32* %576, align 4, !tbaa !28
  %578 = getelementptr inbounds i32, i32* %50, i64 %534
  %579 = load i32, i32* %578, align 4, !tbaa !28
  %580 = icmp slt i32 %577, %579
  br i1 %580, label %581, label %611

581:                                              ; preds = %575
  %582 = sext i32 %577 to i64
  br label %583

583:                                              ; preds = %581, %605
  %584 = phi i64 [ %582, %581 ], [ %607, %605 ]
  %585 = phi i32 [ %515, %581 ], [ %606, %605 ]
  %586 = getelementptr inbounds i32, i32* %52, i64 %584
  %587 = load i32, i32* %586, align 4, !tbaa !28
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds i32, i32* %80, i64 %588
  %590 = load i32, i32* %589, align 4, !tbaa !28
  %591 = icmp sgt i32 %590, -1
  br i1 %591, label %592, label %601

592:                                              ; preds = %583
  %593 = getelementptr inbounds i32, i32* %486, i64 %588
  store i32 %585, i32* %593, align 4, !tbaa !28
  %594 = sext i32 %585 to i64
  %595 = getelementptr inbounds i32, i32* %373, i64 %594
  store i32 %587, i32* %595, align 4, !tbaa !28
  %596 = mul nsw i32 %585, %28
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds double, double* %377, i64 %597
  %599 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %390, double* %598, double 1.000000e+00, i32 %27) #6
  %600 = add nsw i32 %585, 1
  br label %605

601:                                              ; preds = %583
  %602 = icmp eq i32 %590, -3
  br i1 %602, label %605, label %603

603:                                              ; preds = %601
  %604 = getelementptr inbounds i32, i32* %486, i64 %588
  store i32 %514, i32* %604, align 4, !tbaa !28
  br label %605

605:                                              ; preds = %592, %603, %601
  %606 = phi i32 [ %600, %592 ], [ %585, %603 ], [ %585, %601 ]
  %607 = add nsw i64 %584, 1
  %608 = load i32, i32* %578, align 4, !tbaa !28
  %609 = sext i32 %608 to i64
  %610 = icmp slt i64 %607, %609
  br i1 %610, label %583, label %611, !llvm.loop !138

611:                                              ; preds = %605, %575, %570
  %612 = phi i32 [ %515, %570 ], [ %515, %575 ], [ %606, %605 ]
  %613 = getelementptr inbounds i32, i32* %23, i64 %513
  %614 = load i32, i32* %613, align 4, !tbaa !28
  %615 = mul nsw i32 %614, %28
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds double, double* %21, i64 %616
  %618 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %617, double* %406, double 1.000000e+00, i32 %27) #6
  %619 = load i32, i32* %613, align 4, !tbaa !28
  %620 = getelementptr inbounds i32, i32* %23, i64 %534
  %621 = add nsw i32 %619, 1
  %622 = load i32, i32* %620, align 4, !tbaa !28
  %623 = icmp slt i32 %621, %622
  br i1 %623, label %624, label %776

624:                                              ; preds = %611
  %625 = add i32 %619, 1
  %626 = sext i32 %625 to i64
  br label %627

627:                                              ; preds = %624, %771
  %628 = phi i64 [ %626, %624 ], [ %772, %771 ]
  %629 = getelementptr inbounds i32, i32* %25, i64 %628
  %630 = load i32, i32* %629, align 4, !tbaa !28
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds i32, i32* %484, i64 %631
  %633 = load i32, i32* %632, align 4, !tbaa !28
  %634 = icmp slt i32 %633, %516
  br i1 %634, label %642, label %635

635:                                              ; preds = %627
  %636 = mul nsw i64 %628, %504
  %637 = getelementptr inbounds double, double* %21, i64 %636
  %638 = mul nsw i32 %633, %28
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds double, double* %367, i64 %639
  %641 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulate(double* %637, double* %640, i32 %27) #6
  br label %771

642:                                              ; preds = %627
  %643 = icmp eq i32 %633, %514
  br i1 %643, label %648, label %644

644:                                              ; preds = %642
  %645 = getelementptr inbounds i32, i32* %1, i64 %631
  %646 = load i32, i32* %645, align 4, !tbaa !28
  %647 = icmp eq i32 %646, -3
  br i1 %647, label %771, label %648

648:                                              ; preds = %644, %642
  %649 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %390, double* %408, double 1.000000e+00, i32 %27) #6
  %650 = getelementptr inbounds i32, i32* %23, i64 %631
  %651 = load i32, i32* %650, align 4, !tbaa !28
  %652 = add nsw i32 %630, 1
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds i32, i32* %23, i64 %653
  %655 = load i32, i32* %654, align 4, !tbaa !28
  %656 = icmp slt i32 %651, %655
  br i1 %656, label %657, label %676

657:                                              ; preds = %648
  %658 = sext i32 %651 to i64
  br label %659

659:                                              ; preds = %657, %671
  %660 = phi i64 [ %658, %657 ], [ %672, %671 ]
  %661 = getelementptr inbounds i32, i32* %25, i64 %660
  %662 = load i32, i32* %661, align 4, !tbaa !28
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds i32, i32* %484, i64 %663
  %665 = load i32, i32* %664, align 4, !tbaa !28
  %666 = icmp slt i32 %665, %516
  br i1 %666, label %671, label %667

667:                                              ; preds = %659
  %668 = mul nsw i64 %660, %499
  %669 = getelementptr inbounds double, double* %21, i64 %668
  %670 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulateDiag(double* %669, double* %408, i32 %27) #6
  br label %671

671:                                              ; preds = %659, %667
  %672 = add nsw i64 %660, 1
  %673 = load i32, i32* %654, align 4, !tbaa !28
  %674 = sext i32 %673 to i64
  %675 = icmp slt i64 %672, %674
  br i1 %675, label %659, label %676, !llvm.loop !139

676:                                              ; preds = %671, %648
  %677 = getelementptr inbounds i32, i32* %23, i64 %653
  %678 = load i32, i32* %13, align 4, !tbaa !28
  %679 = icmp sgt i32 %678, 1
  br i1 %679, label %680, label %705

680:                                              ; preds = %676
  %681 = getelementptr inbounds i32, i32* %34, i64 %631
  %682 = load i32, i32* %681, align 4, !tbaa !28
  %683 = getelementptr inbounds i32, i32* %34, i64 %653
  %684 = load i32, i32* %683, align 4, !tbaa !28
  %685 = icmp slt i32 %682, %684
  br i1 %685, label %686, label %705

686:                                              ; preds = %680
  %687 = sext i32 %682 to i64
  br label %688

688:                                              ; preds = %686, %700
  %689 = phi i64 [ %687, %686 ], [ %701, %700 ]
  %690 = getelementptr inbounds i32, i32* %36, i64 %689
  %691 = load i32, i32* %690, align 4, !tbaa !28
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds i32, i32* %486, i64 %692
  %694 = load i32, i32* %693, align 4, !tbaa !28
  %695 = icmp slt i32 %694, %515
  br i1 %695, label %700, label %696

696:                                              ; preds = %688
  %697 = mul nsw i64 %689, %500
  %698 = getelementptr inbounds double, double* %32, i64 %697
  %699 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulateDiag(double* %698, double* %408, i32 %27) #6
  br label %700

700:                                              ; preds = %688, %696
  %701 = add nsw i64 %689, 1
  %702 = load i32, i32* %683, align 4, !tbaa !28
  %703 = sext i32 %702 to i64
  %704 = icmp slt i64 %701, %703
  br i1 %704, label %688, label %705, !llvm.loop !140

705:                                              ; preds = %700, %680, %676
  %706 = mul nsw i64 %628, %503
  %707 = getelementptr inbounds double, double* %21, i64 %706
  %708 = call i32 @hypre_CSRBlockMatrixBlockInvMultDiag2(double* %707, double* %408, double* %410, i32 %27) #6
  %709 = icmp eq i32 %708, 0
  br i1 %709, label %710, label %771

710:                                              ; preds = %705
  %711 = load i32, i32* %650, align 4, !tbaa !28
  %712 = load i32, i32* %677, align 4, !tbaa !28
  %713 = icmp slt i32 %711, %712
  br i1 %713, label %714, label %738

714:                                              ; preds = %710
  %715 = sext i32 %711 to i64
  br label %716

716:                                              ; preds = %714, %733
  %717 = phi i64 [ %715, %714 ], [ %734, %733 ]
  %718 = getelementptr inbounds i32, i32* %25, i64 %717
  %719 = load i32, i32* %718, align 4, !tbaa !28
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds i32, i32* %484, i64 %720
  %722 = load i32, i32* %721, align 4, !tbaa !28
  %723 = icmp slt i32 %722, %516
  br i1 %723, label %733, label %724

724:                                              ; preds = %716
  %725 = mul nsw i64 %717, %501
  %726 = getelementptr inbounds double, double* %21, i64 %725
  %727 = call i32 @hypre_CSRBlockMatrixBlockMultAddDiag2(double* %410, double* %726, double 0.000000e+00, double* %408, i32 %27) #6
  %728 = load i32, i32* %721, align 4, !tbaa !28
  %729 = mul nsw i32 %728, %28
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds double, double* %367, i64 %730
  %732 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulate(double* %408, double* %731, i32 %27) #6
  br label %733

733:                                              ; preds = %716, %724
  %734 = add nsw i64 %717, 1
  %735 = load i32, i32* %677, align 4, !tbaa !28
  %736 = sext i32 %735 to i64
  %737 = icmp slt i64 %734, %736
  br i1 %737, label %716, label %738, !llvm.loop !141

738:                                              ; preds = %733, %710
  %739 = load i32, i32* %13, align 4, !tbaa !28
  %740 = icmp sgt i32 %739, 1
  br i1 %740, label %741, label %771

741:                                              ; preds = %738
  %742 = getelementptr inbounds i32, i32* %34, i64 %631
  %743 = load i32, i32* %742, align 4, !tbaa !28
  %744 = getelementptr inbounds i32, i32* %34, i64 %653
  %745 = load i32, i32* %744, align 4, !tbaa !28
  %746 = icmp slt i32 %743, %745
  br i1 %746, label %747, label %771

747:                                              ; preds = %741
  %748 = sext i32 %743 to i64
  br label %749

749:                                              ; preds = %747, %766
  %750 = phi i64 [ %748, %747 ], [ %767, %766 ]
  %751 = getelementptr inbounds i32, i32* %36, i64 %750
  %752 = load i32, i32* %751, align 4, !tbaa !28
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds i32, i32* %486, i64 %753
  %755 = load i32, i32* %754, align 4, !tbaa !28
  %756 = icmp slt i32 %755, %515
  br i1 %756, label %766, label %757

757:                                              ; preds = %749
  %758 = mul nsw i64 %750, %502
  %759 = getelementptr inbounds double, double* %32, i64 %758
  %760 = call i32 @hypre_CSRBlockMatrixBlockMultAddDiag2(double* %410, double* %759, double 0.000000e+00, double* %408, i32 %27) #6
  %761 = load i32, i32* %754, align 4, !tbaa !28
  %762 = mul nsw i32 %761, %28
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds double, double* %377, i64 %763
  %765 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulate(double* %408, double* %764, i32 %27) #6
  br label %766

766:                                              ; preds = %749, %757
  %767 = add nsw i64 %750, 1
  %768 = load i32, i32* %744, align 4, !tbaa !28
  %769 = sext i32 %768 to i64
  %770 = icmp slt i64 %767, %769
  br i1 %770, label %749, label %771, !llvm.loop !142

771:                                              ; preds = %766, %741, %635, %705, %738, %644
  %772 = add nsw i64 %628, 1
  %773 = load i32, i32* %620, align 4, !tbaa !28
  %774 = sext i32 %773 to i64
  %775 = icmp slt i64 %772, %774
  br i1 %775, label %627, label %776, !llvm.loop !143

776:                                              ; preds = %771, %611
  %777 = load i32, i32* %13, align 4, !tbaa !28
  %778 = icmp sgt i32 %777, 1
  br i1 %778, label %779, label %895

779:                                              ; preds = %776
  %780 = getelementptr inbounds i32, i32* %34, i64 %513
  %781 = load i32, i32* %780, align 4, !tbaa !28
  %782 = getelementptr inbounds i32, i32* %34, i64 %534
  %783 = load i32, i32* %782, align 4, !tbaa !28
  %784 = icmp slt i32 %781, %783
  br i1 %784, label %785, label %895

785:                                              ; preds = %779
  %786 = sext i32 %781 to i64
  br label %787

787:                                              ; preds = %785, %890
  %788 = phi i64 [ %786, %785 ], [ %891, %890 ]
  %789 = getelementptr inbounds i32, i32* %36, i64 %788
  %790 = load i32, i32* %789, align 4, !tbaa !28
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds i32, i32* %486, i64 %791
  %793 = load i32, i32* %792, align 4, !tbaa !28
  %794 = icmp slt i32 %793, %515
  br i1 %794, label %802, label %795

795:                                              ; preds = %787
  %796 = mul nsw i64 %788, %505
  %797 = getelementptr inbounds double, double* %32, i64 %796
  %798 = mul nsw i32 %793, %28
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds double, double* %377, i64 %799
  %801 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulate(double* %797, double* %800, i32 %27) #6
  br label %890

802:                                              ; preds = %787
  %803 = icmp eq i32 %793, %514
  br i1 %803, label %808, label %804

804:                                              ; preds = %802
  %805 = getelementptr inbounds i32, i32* %1, i64 %791
  %806 = load i32, i32* %805, align 4, !tbaa !28
  %807 = icmp eq i32 %806, -3
  br i1 %807, label %890, label %808

808:                                              ; preds = %804, %802
  %809 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %390, double* %408, double 1.000000e+00, i32 %27) #6
  %810 = load i32, i32* %789, align 4, !tbaa !28
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds i32, i32* %161, i64 %811
  %813 = load i32, i32* %812, align 4, !tbaa !28
  %814 = add nsw i32 %810, 1
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds i32, i32* %161, i64 %815
  %817 = load i32, i32* %816, align 4, !tbaa !28
  %818 = icmp slt i32 %813, %817
  br i1 %818, label %819, label %846

819:                                              ; preds = %808
  %820 = sext i32 %813 to i64
  br label %821

821:                                              ; preds = %819, %841
  %822 = phi i64 [ %820, %819 ], [ %842, %841 ]
  %823 = getelementptr inbounds i32, i32* %160, i64 %822
  %824 = load i32, i32* %823, align 4, !tbaa !28
  %825 = icmp sgt i32 %824, -1
  br i1 %825, label %826, label %831

826:                                              ; preds = %821
  %827 = sext i32 %824 to i64
  %828 = getelementptr inbounds i32, i32* %484, i64 %827
  %829 = load i32, i32* %828, align 4, !tbaa !28
  %830 = icmp slt i32 %829, %516
  br i1 %830, label %841, label %837

831:                                              ; preds = %821
  %832 = xor i32 %824, -1
  %833 = zext i32 %832 to i64
  %834 = getelementptr inbounds i32, i32* %486, i64 %833
  %835 = load i32, i32* %834, align 4, !tbaa !28
  %836 = icmp slt i32 %835, %515
  br i1 %836, label %841, label %837

837:                                              ; preds = %831, %826
  %838 = mul nsw i64 %822, %510
  %839 = getelementptr inbounds double, double* %162, i64 %838
  %840 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulateDiag(double* %839, double* %408, i32 %27) #6
  br label %841

841:                                              ; preds = %837, %826, %831
  %842 = add nsw i64 %822, 1
  %843 = load i32, i32* %816, align 4, !tbaa !28
  %844 = sext i32 %843 to i64
  %845 = icmp slt i64 %842, %844
  br i1 %845, label %821, label %846, !llvm.loop !144

846:                                              ; preds = %841, %808
  %847 = getelementptr inbounds i32, i32* %161, i64 %815
  %848 = mul nsw i64 %788, %506
  %849 = getelementptr inbounds double, double* %32, i64 %848
  %850 = call i32 @hypre_CSRBlockMatrixBlockInvMultDiag2(double* %849, double* %408, double* %410, i32 %27) #6
  %851 = icmp eq i32 %850, 0
  br i1 %851, label %852, label %890

852:                                              ; preds = %846
  %853 = load i32, i32* %812, align 4, !tbaa !28
  %854 = load i32, i32* %847, align 4, !tbaa !28
  %855 = icmp slt i32 %853, %854
  br i1 %855, label %856, label %890

856:                                              ; preds = %852
  %857 = sext i32 %853 to i64
  br label %858

858:                                              ; preds = %856, %885
  %859 = phi i64 [ %857, %856 ], [ %886, %885 ]
  %860 = getelementptr inbounds i32, i32* %160, i64 %859
  %861 = load i32, i32* %860, align 4, !tbaa !28
  %862 = icmp sgt i32 %861, -1
  br i1 %862, label %863, label %868

863:                                              ; preds = %858
  %864 = sext i32 %861 to i64
  %865 = getelementptr inbounds i32, i32* %484, i64 %864
  %866 = load i32, i32* %865, align 4, !tbaa !28
  %867 = icmp slt i32 %866, %516
  br i1 %867, label %885, label %874

868:                                              ; preds = %858
  %869 = xor i32 %861, -1
  %870 = zext i32 %869 to i64
  %871 = getelementptr inbounds i32, i32* %486, i64 %870
  %872 = load i32, i32* %871, align 4, !tbaa !28
  %873 = icmp slt i32 %872, %515
  br i1 %873, label %885, label %874

874:                                              ; preds = %868, %863
  %875 = phi i32* [ %865, %863 ], [ %871, %868 ]
  %876 = phi double* [ %367, %863 ], [ %377, %868 ]
  %877 = mul nsw i64 %859, %511
  %878 = getelementptr inbounds double, double* %162, i64 %877
  %879 = call i32 @hypre_CSRBlockMatrixBlockMultAddDiag2(double* %410, double* %878, double 0.000000e+00, double* %408, i32 %27) #6
  %880 = load i32, i32* %875, align 4, !tbaa !28
  %881 = mul nsw i32 %880, %28
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds double, double* %876, i64 %882
  %884 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulate(double* %408, double* %883, i32 %27) #6
  br label %885

885:                                              ; preds = %874, %863, %868
  %886 = add nsw i64 %859, 1
  %887 = load i32, i32* %847, align 4, !tbaa !28
  %888 = sext i32 %887 to i64
  %889 = icmp slt i64 %886, %888
  br i1 %889, label %858, label %890, !llvm.loop !145

890:                                              ; preds = %885, %852, %795, %846, %804
  %891 = add nsw i64 %788, 1
  %892 = load i32, i32* %782, align 4, !tbaa !28
  %893 = sext i32 %892 to i64
  %894 = icmp slt i64 %891, %893
  br i1 %894, label %787, label %895, !llvm.loop !146

895:                                              ; preds = %890, %779, %776
  %896 = icmp slt i32 %516, %571
  br i1 %896, label %897, label %899

897:                                              ; preds = %895
  %898 = sext i32 %516 to i64
  br label %903

899:                                              ; preds = %903, %895
  %900 = icmp slt i32 %515, %612
  br i1 %900, label %901, label %923

901:                                              ; preds = %899
  %902 = sext i32 %515 to i64
  br label %914

903:                                              ; preds = %897, %903
  %904 = phi i64 [ %898, %897 ], [ %911, %903 ]
  %905 = mul nsw i64 %904, %507
  %906 = getelementptr inbounds double, double* %367, i64 %905
  %907 = call i32 @hypre_CSRBlockMatrixBlockInvMult(double* %406, double* %906, double* %408, i32 %27) #6
  %908 = icmp eq i32 %907, 0
  %909 = select i1 %908, double* %408, double* %906
  %910 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %909, double* %906, double -1.000000e+00, i32 %27) #6
  %911 = add nsw i64 %904, 1
  %912 = trunc i64 %911 to i32
  %913 = icmp eq i32 %571, %912
  br i1 %913, label %899, label %903, !llvm.loop !147

914:                                              ; preds = %901, %914
  %915 = phi i64 [ %902, %901 ], [ %920, %914 ]
  %916 = mul nsw i64 %915, %508
  %917 = getelementptr inbounds double, double* %377, i64 %916
  %918 = call i32 @hypre_CSRBlockMatrixBlockInvMult(double* %406, double* %917, double* %408, i32 %27) #6
  %919 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %408, double* %917, double -1.000000e+00, i32 %27) #6
  %920 = add nsw i64 %915, 1
  %921 = trunc i64 %920 to i32
  %922 = icmp eq i32 %612, %921
  br i1 %922, label %923, label %914, !llvm.loop !148

923:                                              ; preds = %914, %899, %521
  %924 = phi i32 [ %530, %521 ], [ %571, %899 ], [ %571, %914 ]
  %925 = phi i32 [ %515, %521 ], [ %612, %899 ], [ %612, %914 ]
  %926 = add nsw i32 %514, -1
  %927 = add nuw nsw i64 %513, 1
  %928 = getelementptr inbounds i32, i32* %370, i64 %927
  store i32 %925, i32* %928, align 4, !tbaa !28
  %929 = icmp eq i64 %927, %509
  br i1 %929, label %930, label %512, !llvm.loop !149

930:                                              ; preds = %923, %496
  call void @hypre_Free(i8* %483, i32 0) #6
  call void @hypre_Free(i8* %485, i32 0) #6
  %931 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 11
  %932 = load i32*, i32** %931, align 8, !tbaa !63
  %933 = call i8* @hypre_CAlloc(i64 2, i64 4, i32 0) #6
  %934 = bitcast i8* %933 to i32*
  br label %935

935:                                              ; preds = %930, %935
  %936 = phi i64 [ 0, %930 ], [ %940, %935 ]
  %937 = getelementptr inbounds i32, i32* %932, i64 %936
  %938 = load i32, i32* %937, align 4, !tbaa !28
  %939 = getelementptr inbounds i32, i32* %934, i64 %936
  store i32 %938, i32* %939, align 4, !tbaa !28
  %940 = add nuw nsw i64 %936, 1
  %941 = icmp eq i64 %936, 0
  br i1 %941, label %935, label %942, !llvm.loop !150

942:                                              ; preds = %935
  %943 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 1
  %944 = load i32, i32* %943, align 4, !tbaa !65
  %945 = load i32, i32* %11, align 4, !tbaa !28
  %946 = load i32, i32* %368, align 4, !tbaa !28
  %947 = getelementptr inbounds i32, i32* %370, i64 %276
  %948 = load i32, i32* %947, align 4, !tbaa !28
  %949 = call %struct.hypre_ParCSRBlockMatrix* @hypre_ParCSRBlockMatrixCreate(i32 %15, i32 %27, i32 %944, i32 %945, i32* %934, i32* nonnull %3, i32 0, i32 %946, i32 %948) #6
  %950 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %949, i64 0, i32 7
  %951 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %950, align 8, !tbaa !11
  %952 = bitcast %struct.hypre_CSRBlockMatrix* %951 to i8**
  store i8* %366, i8** %952, align 8, !tbaa !12
  %953 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %951, i64 0, i32 1
  %954 = bitcast i32** %953 to i8**
  store i8* %359, i8** %954, align 8, !tbaa !14
  %955 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %951, i64 0, i32 2
  %956 = bitcast i32** %955 to i8**
  store i8* %362, i8** %956, align 8, !tbaa !15
  %957 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %949, i64 0, i32 8
  %958 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %957, align 8, !tbaa !17
  %959 = bitcast %struct.hypre_CSRBlockMatrix* %958 to i8**
  store i8* %376, i8** %959, align 8, !tbaa !12
  %960 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %958, i64 0, i32 1
  %961 = bitcast i32** %960 to i8**
  store i8* %369, i8** %961, align 8, !tbaa !14
  %962 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %958, i64 0, i32 2
  %963 = bitcast i32** %962 to i8**
  store i8* %372, i8** %963, align 8, !tbaa !15
  %964 = fcmp une double %7, 0.000000e+00
  %965 = icmp sgt i32 %8, 0
  %966 = select i1 %964, i1 true, i1 %965
  br i1 %966, label %967, label %973

967:                                              ; preds = %942
  %968 = call i32 @hypre_BoomerAMGBlockInterpTruncation(%struct.hypre_ParCSRBlockMatrix* %949, double %7, i32 %8)
  %969 = load i32*, i32** %960, align 8, !tbaa !14
  %970 = load i32*, i32** %962, align 8, !tbaa !15
  %971 = getelementptr inbounds i32, i32* %969, i64 %276
  %972 = load i32, i32* %971, align 4, !tbaa !28
  br label %973

973:                                              ; preds = %942, %967
  %974 = phi i32 [ %972, %967 ], [ %356, %942 ]
  %975 = phi i32* [ %970, %967 ], [ %373, %942 ]
  %976 = icmp eq i32 %974, 0
  br i1 %976, label %1042, label %977

977:                                              ; preds = %973
  %978 = call i8* @hypre_CAlloc(i64 %78, i64 4, i32 0) #6
  %979 = bitcast i8* %978 to i32*
  %980 = icmp sgt i32 %38, 0
  br i1 %980, label %981, label %984

981:                                              ; preds = %977
  %982 = zext i32 %38 to i64
  %983 = shl nuw nsw i64 %982, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %978, i8 0, i64 %983, i1 false)
  br label %984

984:                                              ; preds = %981, %977
  %985 = icmp sgt i32 %974, 0
  br i1 %985, label %986, label %1003

986:                                              ; preds = %984
  %987 = zext i32 %974 to i64
  br label %988

988:                                              ; preds = %986, %999
  %989 = phi i64 [ 0, %986 ], [ %1001, %999 ]
  %990 = phi i32 [ 0, %986 ], [ %1000, %999 ]
  %991 = getelementptr inbounds i32, i32* %975, i64 %989
  %992 = load i32, i32* %991, align 4, !tbaa !28
  %993 = sext i32 %992 to i64
  %994 = getelementptr inbounds i32, i32* %979, i64 %993
  %995 = load i32, i32* %994, align 4, !tbaa !28
  %996 = icmp eq i32 %995, 0
  br i1 %996, label %997, label %999

997:                                              ; preds = %988
  %998 = add nsw i32 %990, 1
  store i32 1, i32* %994, align 4, !tbaa !28
  br label %999

999:                                              ; preds = %988, %997
  %1000 = phi i32 [ %990, %988 ], [ %998, %997 ]
  %1001 = add nuw nsw i64 %989, 1
  %1002 = icmp eq i64 %1001, %987
  br i1 %1002, label %1003, label %988, !llvm.loop !151

1003:                                             ; preds = %999, %984
  %1004 = phi i32 [ 0, %984 ], [ %1000, %999 ]
  %1005 = sext i32 %1004 to i64
  %1006 = call i8* @hypre_CAlloc(i64 %1005, i64 4, i32 0) #6
  %1007 = bitcast i8* %1006 to i32*
  %1008 = call i8* @hypre_CAlloc(i64 %1005, i64 4, i32 0) #6
  %1009 = bitcast i8* %1008 to i32*
  %1010 = icmp sgt i32 %1004, 0
  br i1 %1010, label %1011, label %1018

1011:                                             ; preds = %1003
  %1012 = zext i32 %1004 to i64
  br label %1013

1013:                                             ; preds = %1011, %1028
  %1014 = phi i64 [ 0, %1011 ], [ %1032, %1028 ]
  %1015 = phi i64 [ 0, %1011 ], [ %1030, %1028 ]
  %1016 = shl i64 %1015, 32
  %1017 = ashr exact i64 %1016, 32
  br label %1022

1018:                                             ; preds = %1028, %1003
  %1019 = icmp sgt i32 %974, 0
  br i1 %1019, label %1020, label %1041

1020:                                             ; preds = %1018
  %1021 = zext i32 %974 to i64
  br label %1034

1022:                                             ; preds = %1022, %1013
  %1023 = phi i64 [ %1027, %1022 ], [ %1017, %1013 ]
  %1024 = getelementptr inbounds i32, i32* %979, i64 %1023
  %1025 = load i32, i32* %1024, align 4, !tbaa !28
  %1026 = icmp eq i32 %1025, 0
  %1027 = add i64 %1023, 1
  br i1 %1026, label %1022, label %1028, !llvm.loop !152

1028:                                             ; preds = %1022
  %1029 = trunc i64 %1023 to i32
  %1030 = add i64 %1023, 1
  %1031 = getelementptr inbounds i32, i32* %1009, i64 %1014
  store i32 %1029, i32* %1031, align 4, !tbaa !28
  %1032 = add nuw nsw i64 %1014, 1
  %1033 = icmp eq i64 %1032, %1012
  br i1 %1033, label %1018, label %1013, !llvm.loop !153

1034:                                             ; preds = %1020, %1034
  %1035 = phi i64 [ 0, %1020 ], [ %1039, %1034 ]
  %1036 = getelementptr inbounds i32, i32* %975, i64 %1035
  %1037 = load i32, i32* %1036, align 4, !tbaa !28
  %1038 = call i32 @hypre_BinarySearch(i32* %1009, i32 %1037, i32 %1004) #6
  store i32 %1038, i32* %1036, align 4, !tbaa !28
  %1039 = add nuw nsw i64 %1035, 1
  %1040 = icmp eq i64 %1039, %1021
  br i1 %1040, label %1041, label %1034, !llvm.loop !154

1041:                                             ; preds = %1034, %1018
  call void @hypre_Free(i8* %978, i32 0) #6
  br label %1042

1042:                                             ; preds = %1041, %973
  %1043 = phi i32 [ %1004, %1041 ], [ 0, %973 ]
  %1044 = phi i32* [ %1009, %1041 ], [ null, %973 ]
  %1045 = phi i32* [ %1007, %1041 ], [ undef, %973 ]
  %1046 = icmp sgt i32 %54, 0
  br i1 %1046, label %1047, label %1058

1047:                                             ; preds = %1042
  %1048 = zext i32 %54 to i64
  br label %1049

1049:                                             ; preds = %1047, %1055
  %1050 = phi i64 [ 0, %1047 ], [ %1056, %1055 ]
  %1051 = getelementptr inbounds i32, i32* %1, i64 %1050
  %1052 = load i32, i32* %1051, align 4, !tbaa !28
  %1053 = icmp eq i32 %1052, -3
  br i1 %1053, label %1054, label %1055

1054:                                             ; preds = %1049
  store i32 -1, i32* %1051, align 4, !tbaa !28
  br label %1055

1055:                                             ; preds = %1049, %1054
  %1056 = add nuw nsw i64 %1050, 1
  %1057 = icmp eq i64 %1056, %1048
  br i1 %1057, label %1058, label %1049, !llvm.loop !155

1058:                                             ; preds = %1055, %1042
  %1059 = icmp eq i32 %1043, 0
  br i1 %1059, label %1063, label %1060

1060:                                             ; preds = %1058
  %1061 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %949, i64 0, i32 9
  store i32* %1045, i32** %1061, align 8, !tbaa !19
  %1062 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %958, i64 0, i32 6
  store i32 %1043, i32* %1062, align 8, !tbaa !18
  br label %1063

1063:                                             ; preds = %1060, %1058
  %1064 = call i32 @hypre_GetCommPkgBlockRTFromCommPkgBlockA(%struct.hypre_ParCSRBlockMatrix* %949, %struct.hypre_ParCSRBlockMatrix* %0, i32* %1044, i32* %421) #6
  store %struct.hypre_ParCSRBlockMatrix* %949, %struct.hypre_ParCSRBlockMatrix** %9, align 8, !tbaa !71
  call void @hypre_Free(i8* %389, i32 0) #6
  call void @hypre_Free(i8* %387, i32 0) #6
  call void @hypre_Free(i8* %405, i32 0) #6
  call void @hypre_Free(i8* %407, i32 0) #6
  call void @hypre_Free(i8* %409, i32 0) #6
  call void @hypre_Free(i8* %79, i32 0) #6
  %1065 = bitcast i32* %1044 to i8*
  call void @hypre_Free(i8* %1065, i32 0) #6
  call void @hypre_Free(i8* %420, i32 0) #6
  call void @hypre_Free(i8* %95, i32 0) #6
  call void @hypre_Free(i8* %277, i32 0) #6
  call void @hypre_Free(i8* %415, i32 0) #6
  call void @hypre_Free(i8* %270, i32 0) #6
  call void @hypre_Free(i8* %272, i32 0) #6
  call void @hypre_Free(i8* %274, i32 0) #6
  %1066 = load i32, i32* %13, align 4, !tbaa !28
  %1067 = icmp sgt i32 %1066, 1
  br i1 %1067, label %1068, label %1070

1068:                                             ; preds = %1063
  %1069 = call i32 @hypre_CSRBlockMatrixDestroy(%struct.hypre_CSRBlockMatrix* %163) #6
  br label %1070

1070:                                             ; preds = %1068, %1063
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %57) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %55) #6
  ret i32 0
}

declare dso_local i32 @hypre_CSRBlockMatrixBlockInvMultDiag2(double*, double*, double*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_CSRBlockMatrixBlockMultAddDiag2(double*, double*, double, double*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGBuildBlockInterpRV2(%struct.hypre_ParCSRBlockMatrix* %0, i32* nocapture %1, %struct.hypre_ParCSRMatrix_struct* nocapture readonly %2, i32* %3, i32 %4, i32* nocapture readnone %5, i32 %6, double %7, i32 %8, %struct.hypre_ParCSRBlockMatrix** nocapture %9) local_unnamed_addr #0 {
  %11 = alloca i32, align 4
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
  %41 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 8
  %42 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %41, align 8, !tbaa !20
  %43 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %42, i64 0, i32 0
  %44 = load i32*, i32** %43, align 8, !tbaa !22
  %45 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %42, i64 0, i32 1
  %46 = load i32*, i32** %45, align 8, !tbaa !24
  %47 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 9
  %48 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %47, align 8, !tbaa !25
  %49 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %48, i64 0, i32 0
  %50 = load i32*, i32** %49, align 8, !tbaa !22
  %51 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %48, i64 0, i32 1
  %52 = load i32*, i32** %51, align 8, !tbaa !24
  %53 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %19, i64 0, i32 5
  %54 = load i32, i32* %53, align 4, !tbaa !26
  %55 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %55) #6
  %56 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %56) #6
  %57 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %57) #6
  %58 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 3
  %59 = load i32, i32* %58, align 4, !tbaa !27
  %60 = add nsw i32 %59, %54
  %61 = call i32 @hypre_MPI_Comm_size(i32 %15, i32* nonnull %13) #6
  %62 = call i32 @hypre_MPI_Comm_rank(i32 %15, i32* nonnull %12) #6
  %63 = load i32, i32* %3, align 4, !tbaa !28
  %64 = load i32, i32* %12, align 4, !tbaa !28
  %65 = load i32, i32* %13, align 4, !tbaa !28
  %66 = add nsw i32 %65, -1
  %67 = icmp eq i32 %64, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %10
  %69 = getelementptr inbounds i32, i32* %3, i64 1
  %70 = load i32, i32* %69, align 4, !tbaa !28
  store i32 %70, i32* %11, align 4, !tbaa !28
  br label %71

71:                                               ; preds = %68, %10
  %72 = call i32 @hypre_MPI_Bcast(i8* nonnull %55, i32 1, i32 1275069445, i32 %66, i32 %15) #6
  %73 = icmp eq i32 %6, 4
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = call double @time_getWallclockSeconds() #6
  br label %76

76:                                               ; preds = %74, %71
  %77 = phi double [ %75, %74 ], [ undef, %71 ]
  %78 = sext i32 %38 to i64
  %79 = call i8* @hypre_CAlloc(i64 %78, i64 4, i32 0) #6
  %80 = bitcast i8* %79 to i32*
  %81 = icmp eq %struct._hypre_ParCSRCommPkg* %17, null
  br i1 %81, label %82, label %85

82:                                               ; preds = %76
  %83 = call i32 @hypre_BlockMatvecCommPkgCreate(%struct.hypre_ParCSRBlockMatrix* %0) #6
  %84 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %16, align 8, !tbaa !10
  br label %85

85:                                               ; preds = %82, %76
  %86 = phi %struct._hypre_ParCSRCommPkg* [ %17, %76 ], [ %84, %82 ]
  %87 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %86, i64 0, i32 1
  %88 = load i32, i32* %87, align 4, !tbaa !29
  %89 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %86, i64 0, i32 3
  %90 = load i32*, i32** %89, align 8, !tbaa !31
  %91 = sext i32 %88 to i64
  %92 = getelementptr inbounds i32, i32* %90, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !28
  %94 = sext i32 %93 to i64
  %95 = call i8* @hypre_CAlloc(i64 %94, i64 4, i32 0) #6
  %96 = bitcast i8* %95 to i32*
  %97 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %86, i64 0, i32 4
  %98 = icmp sgt i32 %88, 0
  br i1 %98, label %99, label %134

99:                                               ; preds = %85
  %100 = load i32*, i32** %89, align 8, !tbaa !31
  %101 = zext i32 %88 to i64
  br label %107

102:                                              ; preds = %120
  %103 = trunc i64 %128 to i32
  br label %104

104:                                              ; preds = %102, %107
  %105 = phi i32 [ %109, %107 ], [ %103, %102 ]
  %106 = icmp eq i64 %112, %101
  br i1 %106, label %134, label %107, !llvm.loop !156

107:                                              ; preds = %99, %104
  %108 = phi i64 [ 0, %99 ], [ %112, %104 ]
  %109 = phi i32 [ 0, %99 ], [ %105, %104 ]
  %110 = getelementptr inbounds i32, i32* %100, i64 %108
  %111 = load i32, i32* %110, align 4, !tbaa !28
  %112 = add nuw nsw i64 %108, 1
  %113 = getelementptr inbounds i32, i32* %100, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !28
  %115 = icmp slt i32 %111, %114
  br i1 %115, label %116, label %104

116:                                              ; preds = %107
  %117 = load i32*, i32** %97, align 8, !tbaa !35
  %118 = sext i32 %109 to i64
  %119 = sext i32 %111 to i64
  br label %120

120:                                              ; preds = %116, %120
  %121 = phi i64 [ %119, %116 ], [ %130, %120 ]
  %122 = phi i64 [ %118, %116 ], [ %128, %120 ]
  %123 = getelementptr inbounds i32, i32* %117, i64 %121
  %124 = load i32, i32* %123, align 4, !tbaa !28
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* %1, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !28
  %128 = add nsw i64 %122, 1
  %129 = getelementptr inbounds i32, i32* %96, i64 %122
  store i32 %127, i32* %129, align 4, !tbaa !28
  %130 = add nsw i64 %121, 1
  %131 = load i32, i32* %113, align 4, !tbaa !28
  %132 = sext i32 %131 to i64
  %133 = icmp slt i64 %130, %132
  br i1 %133, label %120, label %102, !llvm.loop !157

134:                                              ; preds = %104, %85
  %135 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct._hypre_ParCSRCommPkg* %86, i8* %95, i8* %79) #6
  %136 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %135) #6
  br i1 %73, label %137, label %143

137:                                              ; preds = %134
  %138 = call double @time_getWallclockSeconds() #6
  %139 = fsub double %138, %77
  %140 = load i32, i32* %12, align 4, !tbaa !28
  %141 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0), i32 %140, double %139) #6
  %142 = call i32 @fflush(%struct._IO_FILE* null)
  br label %143

143:                                              ; preds = %137, %134
  %144 = phi double [ %139, %137 ], [ %77, %134 ]
  br i1 %73, label %145, label %147

145:                                              ; preds = %143
  %146 = call double @time_getWallclockSeconds() #6
  br label %147

147:                                              ; preds = %145, %143
  %148 = phi double [ %146, %145 ], [ %144, %143 ]
  %149 = load i32, i32* %13, align 4, !tbaa !28
  %150 = icmp sgt i32 %149, 1
  br i1 %150, label %151, label %159

151:                                              ; preds = %147
  %152 = call %struct.hypre_CSRBlockMatrix* @hypre_ParCSRBlockMatrixExtractBExt(%struct.hypre_ParCSRBlockMatrix* %0, %struct.hypre_ParCSRBlockMatrix* %0, i32 1) #6
  %153 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %152, i64 0, i32 1
  %154 = load i32*, i32** %153, align 8, !tbaa !14
  %155 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %152, i64 0, i32 3
  %156 = load i32*, i32** %155, align 8, !tbaa !37
  %157 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %152, i64 0, i32 0
  %158 = load double*, double** %157, align 8, !tbaa !12
  br label %159

159:                                              ; preds = %151, %147
  %160 = phi i32* [ %156, %151 ], [ null, %147 ]
  %161 = phi i32* [ %154, %151 ], [ null, %147 ]
  %162 = phi double* [ %158, %151 ], [ null, %147 ]
  %163 = phi %struct.hypre_CSRBlockMatrix* [ %152, %151 ], [ undef, %147 ]
  %164 = icmp eq i32 %28, 0
  %165 = icmp eq i32 %28, 0
  %166 = icmp sgt i32 %38, 0
  br i1 %166, label %167, label %174

167:                                              ; preds = %159
  %168 = mul i32 %27, %27
  %169 = zext i32 %28 to i64
  %170 = zext i32 %28 to i64
  %171 = zext i32 %38 to i64
  %172 = zext i32 %168 to i64
  %173 = zext i32 %168 to i64
  br label %178

174:                                              ; preds = %244, %159
  %175 = icmp sgt i32 %38, 0
  br i1 %175, label %176, label %257

176:                                              ; preds = %174
  %177 = zext i32 %38 to i64
  br label %247

178:                                              ; preds = %167, %244
  %179 = phi i64 [ 0, %167 ], [ %183, %244 ]
  %180 = phi i32 [ 0, %167 ], [ %245, %244 ]
  %181 = getelementptr inbounds i32, i32* %161, i64 %179
  %182 = load i32, i32* %181, align 4, !tbaa !28
  %183 = add nuw nsw i64 %179, 1
  %184 = getelementptr inbounds i32, i32* %161, i64 %183
  %185 = load i32, i32* %184, align 4, !tbaa !28
  %186 = icmp slt i32 %182, %185
  br i1 %186, label %187, label %244

187:                                              ; preds = %178
  %188 = sext i32 %182 to i64
  br label %189

189:                                              ; preds = %187, %238
  %190 = phi i64 [ %188, %187 ], [ %240, %238 ]
  %191 = phi i32 [ %180, %187 ], [ %239, %238 ]
  %192 = getelementptr inbounds i32, i32* %160, i64 %190
  %193 = load i32, i32* %192, align 4, !tbaa !28
  %194 = icmp sge i32 %193, %59
  %195 = icmp slt i32 %193, %60
  %196 = select i1 %194, i1 %195, i1 false
  br i1 %196, label %197, label %216

197:                                              ; preds = %189
  %198 = sub nsw i32 %193, %59
  %199 = sext i32 %191 to i64
  %200 = getelementptr inbounds i32, i32* %160, i64 %199
  store i32 %198, i32* %200, align 4, !tbaa !28
  %201 = mul nsw i64 %190, %169
  br i1 %165, label %214, label %202

202:                                              ; preds = %197
  %203 = mul nsw i32 %191, %28
  %204 = sext i32 %203 to i64
  br label %205

205:                                              ; preds = %202, %205
  %206 = phi i64 [ 0, %202 ], [ %212, %205 ]
  %207 = add nsw i64 %206, %201
  %208 = getelementptr inbounds double, double* %162, i64 %207
  %209 = load double, double* %208, align 8, !tbaa !38
  %210 = add nsw i64 %206, %204
  %211 = getelementptr inbounds double, double* %162, i64 %210
  store double %209, double* %211, align 8, !tbaa !38
  %212 = add nuw nsw i64 %206, 1
  %213 = icmp eq i64 %212, %173
  br i1 %213, label %214, label %205, !llvm.loop !158

214:                                              ; preds = %205, %197
  %215 = add nsw i32 %191, 1
  br label %238

216:                                              ; preds = %189
  %217 = call i32 @hypre_BigBinarySearch(i32* %40, i32 %193, i32 %38) #6
  %218 = icmp sgt i32 %217, -1
  br i1 %218, label %219, label %238

219:                                              ; preds = %216
  %220 = xor i32 %217, -1
  %221 = sext i32 %191 to i64
  %222 = getelementptr inbounds i32, i32* %160, i64 %221
  store i32 %220, i32* %222, align 4, !tbaa !28
  %223 = mul nsw i64 %190, %170
  br i1 %164, label %236, label %224

224:                                              ; preds = %219
  %225 = mul nsw i32 %191, %28
  %226 = sext i32 %225 to i64
  br label %227

227:                                              ; preds = %224, %227
  %228 = phi i64 [ 0, %224 ], [ %234, %227 ]
  %229 = add nsw i64 %228, %223
  %230 = getelementptr inbounds double, double* %162, i64 %229
  %231 = load double, double* %230, align 8, !tbaa !38
  %232 = add nsw i64 %228, %226
  %233 = getelementptr inbounds double, double* %162, i64 %232
  store double %231, double* %233, align 8, !tbaa !38
  %234 = add nuw nsw i64 %228, 1
  %235 = icmp eq i64 %234, %172
  br i1 %235, label %236, label %227, !llvm.loop !159

236:                                              ; preds = %227, %219
  %237 = add nsw i32 %191, 1
  br label %238

238:                                              ; preds = %214, %236, %216
  %239 = phi i32 [ %215, %214 ], [ %237, %236 ], [ %191, %216 ]
  %240 = add nsw i64 %190, 1
  %241 = load i32, i32* %184, align 4, !tbaa !28
  %242 = sext i32 %241 to i64
  %243 = icmp slt i64 %240, %242
  br i1 %243, label %189, label %244, !llvm.loop !160

244:                                              ; preds = %238, %178
  %245 = phi i32 [ %180, %178 ], [ %239, %238 ]
  store i32 %245, i32* %181, align 4, !tbaa !28
  %246 = icmp eq i64 %183, %171
  br i1 %246, label %174, label %178, !llvm.loop !161

247:                                              ; preds = %176, %247
  %248 = phi i64 [ %177, %176 ], [ %256, %247 ]
  %249 = phi i32 [ %38, %176 ], [ %250, %247 ]
  %250 = add nsw i32 %249, -1
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds i32, i32* %161, i64 %251
  %253 = load i32, i32* %252, align 4, !tbaa !28
  %254 = getelementptr inbounds i32, i32* %161, i64 %248
  store i32 %253, i32* %254, align 4, !tbaa !28
  %255 = icmp sgt i64 %248, 1
  %256 = add nsw i64 %248, -1
  br i1 %255, label %247, label %257, !llvm.loop !162

257:                                              ; preds = %247, %174
  %258 = load i32, i32* %13, align 4, !tbaa !28
  %259 = icmp sgt i32 %258, 1
  br i1 %259, label %260, label %261

260:                                              ; preds = %257
  store i32 0, i32* %161, align 4, !tbaa !28
  br label %261

261:                                              ; preds = %260, %257
  br i1 %73, label %262, label %268

262:                                              ; preds = %261
  %263 = call double @time_getWallclockSeconds() #6
  %264 = fsub double %263, %148
  %265 = load i32, i32* %12, align 4, !tbaa !28
  %266 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 %265, double %264) #6
  %267 = call i32 @fflush(%struct._IO_FILE* null)
  br label %268

268:                                              ; preds = %262, %261
  %269 = phi double [ %264, %262 ], [ %148, %261 ]
  %270 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 0) #6
  %271 = bitcast i8* %270 to i32*
  %272 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 0) #6
  %273 = bitcast i8* %272 to i32*
  %274 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 0) #6
  %275 = bitcast i8* %274 to i32*
  %276 = sext i32 %54 to i64
  %277 = call i8* @hypre_CAlloc(i64 %276, i64 4, i32 0) #6
  %278 = bitcast i8* %277 to i32*
  %279 = icmp sgt i32 %54, 0
  br i1 %279, label %280, label %283

280:                                              ; preds = %268
  %281 = zext i32 %54 to i64
  %282 = shl nuw nsw i64 %281, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %277, i8 -1, i64 %282, i1 false)
  br label %283

283:                                              ; preds = %280, %268
  %284 = icmp sgt i32 %54, 0
  br i1 %284, label %285, label %354

285:                                              ; preds = %283
  %286 = zext i32 %54 to i64
  br label %287

287:                                              ; preds = %285, %351
  %288 = phi i64 [ 0, %285 ], [ %352, %351 ]
  %289 = getelementptr inbounds i32, i32* %1, i64 %288
  %290 = load i32, i32* %289, align 4, !tbaa !28
  %291 = icmp sgt i32 %290, -1
  br i1 %291, label %292, label %299

292:                                              ; preds = %287
  %293 = load i32, i32* %273, align 4, !tbaa !28
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %273, align 4, !tbaa !28
  %295 = load i32, i32* %271, align 4, !tbaa !28
  %296 = getelementptr inbounds i32, i32* %278, i64 %288
  store i32 %295, i32* %296, align 4, !tbaa !28
  %297 = load i32, i32* %271, align 4, !tbaa !28
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %271, align 4, !tbaa !28
  br label %351

299:                                              ; preds = %287
  %300 = getelementptr inbounds i32, i32* %44, i64 %288
  %301 = load i32, i32* %300, align 4, !tbaa !28
  %302 = add nuw nsw i64 %288, 1
  %303 = getelementptr inbounds i32, i32* %44, i64 %302
  %304 = load i32, i32* %303, align 4, !tbaa !28
  %305 = icmp slt i32 %301, %304
  br i1 %305, label %306, label %324

306:                                              ; preds = %299
  %307 = sext i32 %301 to i64
  br label %308

308:                                              ; preds = %306, %319
  %309 = phi i64 [ %307, %306 ], [ %320, %319 ]
  %310 = getelementptr inbounds i32, i32* %46, i64 %309
  %311 = load i32, i32* %310, align 4, !tbaa !28
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i32, i32* %1, i64 %312
  %314 = load i32, i32* %313, align 4, !tbaa !28
  %315 = icmp sgt i32 %314, -1
  br i1 %315, label %316, label %319

316:                                              ; preds = %308
  %317 = load i32, i32* %273, align 4, !tbaa !28
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %273, align 4, !tbaa !28
  br label %319

319:                                              ; preds = %308, %316
  %320 = add nsw i64 %309, 1
  %321 = load i32, i32* %303, align 4, !tbaa !28
  %322 = sext i32 %321 to i64
  %323 = icmp slt i64 %320, %322
  br i1 %323, label %308, label %324, !llvm.loop !163

324:                                              ; preds = %319, %299
  %325 = load i32, i32* %13, align 4, !tbaa !28
  %326 = icmp sgt i32 %325, 1
  br i1 %326, label %327, label %351

327:                                              ; preds = %324
  %328 = getelementptr inbounds i32, i32* %50, i64 %288
  %329 = load i32, i32* %328, align 4, !tbaa !28
  %330 = getelementptr inbounds i32, i32* %50, i64 %302
  %331 = load i32, i32* %330, align 4, !tbaa !28
  %332 = icmp slt i32 %329, %331
  br i1 %332, label %333, label %351

333:                                              ; preds = %327
  %334 = sext i32 %329 to i64
  br label %335

335:                                              ; preds = %333, %346
  %336 = phi i64 [ %334, %333 ], [ %347, %346 ]
  %337 = getelementptr inbounds i32, i32* %52, i64 %336
  %338 = load i32, i32* %337, align 4, !tbaa !28
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i32, i32* %80, i64 %339
  %341 = load i32, i32* %340, align 4, !tbaa !28
  %342 = icmp sgt i32 %341, -1
  br i1 %342, label %343, label %346

343:                                              ; preds = %335
  %344 = load i32, i32* %275, align 4, !tbaa !28
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* %275, align 4, !tbaa !28
  br label %346

346:                                              ; preds = %335, %343
  %347 = add nsw i64 %336, 1
  %348 = load i32, i32* %330, align 4, !tbaa !28
  %349 = sext i32 %348 to i64
  %350 = icmp slt i64 %347, %349
  br i1 %350, label %335, label %351, !llvm.loop !164

351:                                              ; preds = %346, %327, %292, %324
  %352 = add nuw nsw i64 %288, 1
  %353 = icmp eq i64 %352, %286
  br i1 %353, label %354, label %287, !llvm.loop !165

354:                                              ; preds = %351, %283
  %355 = load i32, i32* %273, align 4, !tbaa !28
  %356 = load i32, i32* %275, align 4, !tbaa !28
  %357 = add nsw i32 %54, 1
  %358 = sext i32 %357 to i64
  %359 = call i8* @hypre_CAlloc(i64 %358, i64 4, i32 0) #6
  %360 = bitcast i8* %359 to i32*
  %361 = sext i32 %355 to i64
  %362 = call i8* @hypre_CAlloc(i64 %361, i64 4, i32 0) #6
  %363 = bitcast i8* %362 to i32*
  %364 = mul nsw i32 %355, %28
  %365 = sext i32 %364 to i64
  %366 = call i8* @hypre_CAlloc(i64 %365, i64 8, i32 0) #6
  %367 = bitcast i8* %366 to double*
  %368 = getelementptr inbounds i32, i32* %360, i64 %276
  store i32 %355, i32* %368, align 4, !tbaa !28
  %369 = call i8* @hypre_CAlloc(i64 %358, i64 4, i32 0) #6
  %370 = bitcast i8* %369 to i32*
  %371 = sext i32 %356 to i64
  %372 = call i8* @hypre_CAlloc(i64 %371, i64 4, i32 0) #6
  %373 = bitcast i8* %372 to i32*
  %374 = mul nsw i32 %356, %28
  %375 = sext i32 %374 to i64
  %376 = call i8* @hypre_CAlloc(i64 %375, i64 8, i32 0) #6
  %377 = bitcast i8* %376 to double*
  br i1 %73, label %378, label %384

378:                                              ; preds = %354
  %379 = call double @time_getWallclockSeconds() #6
  %380 = fsub double %379, %269
  %381 = load i32, i32* %12, align 4, !tbaa !28
  %382 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0), i32 %381, double %380) #6
  %383 = call i32 @fflush(%struct._IO_FILE* null)
  br label %384

384:                                              ; preds = %378, %354
  %385 = phi double [ %380, %378 ], [ %269, %354 ]
  %386 = zext i32 %28 to i64
  %387 = call i8* @hypre_CAlloc(i64 %386, i64 8, i32 0) #6
  %388 = bitcast i8* %387 to double*
  %389 = call i8* @hypre_CAlloc(i64 %386, i64 8, i32 0) #6
  %390 = bitcast i8* %389 to double*
  %391 = icmp sgt i32 %27, 0
  br i1 %391, label %392, label %404

392:                                              ; preds = %384
  %393 = zext i32 %27 to i64
  br label %394

394:                                              ; preds = %392, %394
  %395 = phi i64 [ 0, %392 ], [ %401, %394 ]
  %396 = phi i32 [ 0, %392 ], [ %402, %394 ]
  %397 = mul nsw i32 %396, %27
  %398 = sext i32 %397 to i64
  %399 = add nsw i64 %395, %398
  %400 = getelementptr inbounds double, double* %388, i64 %399
  store double 1.000000e+00, double* %400, align 8, !tbaa !38
  %401 = add nuw nsw i64 %395, 1
  %402 = add nuw nsw i32 %396, 1
  %403 = icmp eq i64 %401, %393
  br i1 %403, label %404, label %394, !llvm.loop !166

404:                                              ; preds = %394, %384
  %405 = call i8* @hypre_CAlloc(i64 %386, i64 8, i32 0) #6
  %406 = bitcast i8* %405 to double*
  %407 = call i8* @hypre_CAlloc(i64 %386, i64 8, i32 0) #6
  %408 = bitcast i8* %407 to double*
  %409 = call i8* @hypre_CAlloc(i64 %386, i64 8, i32 0) #6
  %410 = bitcast i8* %409 to double*
  br i1 %73, label %411, label %413

411:                                              ; preds = %404
  %412 = call double @time_getWallclockSeconds() #6
  br label %413

413:                                              ; preds = %411, %404
  %414 = phi double [ %412, %411 ], [ %385, %404 ]
  %415 = call i8* @hypre_CAlloc(i64 %78, i64 4, i32 0) #6
  %416 = load i32*, i32** %89, align 8, !tbaa !31
  %417 = getelementptr inbounds i32, i32* %416, i64 %91
  %418 = load i32, i32* %417, align 4, !tbaa !28
  %419 = sext i32 %418 to i64
  %420 = call i8* @hypre_CAlloc(i64 %419, i64 4, i32 0) #6
  %421 = bitcast i8* %415 to i32*
  %422 = bitcast i8* %420 to i32*
  %423 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %86, i64 0, i32 4
  %424 = icmp sgt i32 %88, 0
  br i1 %424, label %425, label %461

425:                                              ; preds = %413
  %426 = load i32*, i32** %89, align 8, !tbaa !31
  %427 = zext i32 %88 to i64
  br label %433

428:                                              ; preds = %446
  %429 = trunc i64 %455 to i32
  br label %430

430:                                              ; preds = %428, %433
  %431 = phi i32 [ %435, %433 ], [ %429, %428 ]
  %432 = icmp eq i64 %438, %427
  br i1 %432, label %461, label %433, !llvm.loop !167

433:                                              ; preds = %425, %430
  %434 = phi i64 [ 0, %425 ], [ %438, %430 ]
  %435 = phi i32 [ 0, %425 ], [ %431, %430 ]
  %436 = getelementptr inbounds i32, i32* %426, i64 %434
  %437 = load i32, i32* %436, align 4, !tbaa !28
  %438 = add nuw nsw i64 %434, 1
  %439 = getelementptr inbounds i32, i32* %426, i64 %438
  %440 = load i32, i32* %439, align 4, !tbaa !28
  %441 = icmp slt i32 %437, %440
  br i1 %441, label %442, label %430

442:                                              ; preds = %433
  %443 = load i32*, i32** %423, align 8, !tbaa !35
  %444 = sext i32 %435 to i64
  %445 = sext i32 %437 to i64
  br label %446

446:                                              ; preds = %442, %446
  %447 = phi i64 [ %445, %442 ], [ %457, %446 ]
  %448 = phi i64 [ %444, %442 ], [ %455, %446 ]
  %449 = getelementptr inbounds i32, i32* %443, i64 %447
  %450 = load i32, i32* %449, align 4, !tbaa !28
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i32, i32* %278, i64 %451
  %453 = load i32, i32* %452, align 4, !tbaa !28
  %454 = add nsw i32 %453, %63
  %455 = add nsw i64 %448, 1
  %456 = getelementptr inbounds i32, i32* %422, i64 %448
  store i32 %454, i32* %456, align 4, !tbaa !28
  %457 = add nsw i64 %447, 1
  %458 = load i32, i32* %439, align 4, !tbaa !28
  %459 = sext i32 %458 to i64
  %460 = icmp slt i64 %457, %459
  br i1 %460, label %446, label %428, !llvm.loop !168

461:                                              ; preds = %430, %413
  %462 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 21, %struct._hypre_ParCSRCommPkg* %86, i8* %420, i8* %415) #6
  %463 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %462) #6
  br i1 %73, label %464, label %471

464:                                              ; preds = %461
  %465 = call double @time_getWallclockSeconds() #6
  %466 = fsub double %465, %414
  %467 = load i32, i32* %12, align 4, !tbaa !28
  %468 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0), i32 %467, double %466) #6
  %469 = call i32 @fflush(%struct._IO_FILE* null)
  %470 = call double @time_getWallclockSeconds() #6
  br label %471

471:                                              ; preds = %461, %464
  %472 = call i8* @hypre_CAlloc(i64 %276, i64 4, i32 0) #6
  %473 = bitcast i8* %472 to i32*
  %474 = call i8* @hypre_CAlloc(i64 %78, i64 4, i32 0) #6
  %475 = bitcast i8* %474 to i32*
  %476 = icmp sgt i32 %54, 0
  br i1 %476, label %477, label %480

477:                                              ; preds = %471
  %478 = zext i32 %54 to i64
  %479 = shl nuw nsw i64 %478, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %472, i8 -1, i64 %479, i1 false)
  br label %480

480:                                              ; preds = %477, %471
  %481 = icmp sgt i32 %38, 0
  br i1 %481, label %482, label %485

482:                                              ; preds = %480
  %483 = zext i32 %38 to i64
  %484 = shl nuw nsw i64 %483, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %474, i8 -1, i64 %484, i1 false)
  br label %485

485:                                              ; preds = %482, %480
  %486 = icmp sgt i32 %54, 0
  br i1 %486, label %487, label %919

487:                                              ; preds = %485
  %488 = zext i32 %28 to i64
  %489 = zext i32 %28 to i64
  %490 = zext i32 %28 to i64
  %491 = zext i32 %28 to i64
  %492 = zext i32 %28 to i64
  %493 = zext i32 %28 to i64
  %494 = zext i32 %28 to i64
  %495 = zext i32 %28 to i64
  %496 = zext i32 %28 to i64
  %497 = zext i32 %28 to i64
  %498 = zext i32 %54 to i64
  %499 = zext i32 %28 to i64
  %500 = zext i32 %28 to i64
  br label %501

501:                                              ; preds = %487, %912
  %502 = phi i64 [ 0, %487 ], [ %916, %912 ]
  %503 = phi i32 [ -2, %487 ], [ %915, %912 ]
  %504 = phi i32 [ 0, %487 ], [ %914, %912 ]
  %505 = phi i32 [ 0, %487 ], [ %913, %912 ]
  %506 = getelementptr inbounds i32, i32* %1, i64 %502
  %507 = load i32, i32* %506, align 4, !tbaa !28
  %508 = icmp sgt i32 %507, -1
  %509 = getelementptr inbounds i32, i32* %360, i64 %502
  store i32 %505, i32* %509, align 4, !tbaa !28
  br i1 %508, label %510, label %520

510:                                              ; preds = %501
  %511 = getelementptr inbounds i32, i32* %278, i64 %502
  %512 = load i32, i32* %511, align 4, !tbaa !28
  %513 = sext i32 %505 to i64
  %514 = getelementptr inbounds i32, i32* %363, i64 %513
  store i32 %512, i32* %514, align 4, !tbaa !28
  %515 = mul nsw i32 %505, %28
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds double, double* %367, i64 %516
  %518 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %388, double* %517, double 1.000000e+00, i32 %27) #6
  %519 = add nsw i32 %505, 1
  br label %912

520:                                              ; preds = %501
  %521 = getelementptr inbounds i32, i32* %44, i64 %502
  %522 = load i32, i32* %521, align 4, !tbaa !28
  %523 = add nuw nsw i64 %502, 1
  %524 = getelementptr inbounds i32, i32* %44, i64 %523
  %525 = load i32, i32* %524, align 4, !tbaa !28
  %526 = icmp slt i32 %522, %525
  br i1 %526, label %527, label %559

527:                                              ; preds = %520
  %528 = sext i32 %522 to i64
  br label %529

529:                                              ; preds = %527, %553
  %530 = phi i64 [ %528, %527 ], [ %555, %553 ]
  %531 = phi i32 [ %505, %527 ], [ %554, %553 ]
  %532 = getelementptr inbounds i32, i32* %46, i64 %530
  %533 = load i32, i32* %532, align 4, !tbaa !28
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds i32, i32* %1, i64 %534
  %536 = load i32, i32* %535, align 4, !tbaa !28
  %537 = icmp sgt i32 %536, -1
  br i1 %537, label %538, label %549

538:                                              ; preds = %529
  %539 = getelementptr inbounds i32, i32* %473, i64 %534
  store i32 %531, i32* %539, align 4, !tbaa !28
  %540 = getelementptr inbounds i32, i32* %278, i64 %534
  %541 = load i32, i32* %540, align 4, !tbaa !28
  %542 = sext i32 %531 to i64
  %543 = getelementptr inbounds i32, i32* %363, i64 %542
  store i32 %541, i32* %543, align 4, !tbaa !28
  %544 = mul nsw i32 %531, %28
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds double, double* %367, i64 %545
  %547 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %390, double* %546, double 1.000000e+00, i32 %27) #6
  %548 = add nsw i32 %531, 1
  br label %553

549:                                              ; preds = %529
  %550 = icmp eq i32 %536, -3
  br i1 %550, label %553, label %551

551:                                              ; preds = %549
  %552 = getelementptr inbounds i32, i32* %473, i64 %534
  store i32 %503, i32* %552, align 4, !tbaa !28
  br label %553

553:                                              ; preds = %538, %551, %549
  %554 = phi i32 [ %548, %538 ], [ %531, %551 ], [ %531, %549 ]
  %555 = add nsw i64 %530, 1
  %556 = load i32, i32* %524, align 4, !tbaa !28
  %557 = sext i32 %556 to i64
  %558 = icmp slt i64 %555, %557
  br i1 %558, label %529, label %559, !llvm.loop !169

559:                                              ; preds = %553, %520
  %560 = phi i32 [ %505, %520 ], [ %554, %553 ]
  %561 = getelementptr inbounds i32, i32* %370, i64 %502
  store i32 %504, i32* %561, align 4, !tbaa !28
  %562 = load i32, i32* %13, align 4, !tbaa !28
  %563 = icmp sgt i32 %562, 1
  br i1 %563, label %564, label %600

564:                                              ; preds = %559
  %565 = getelementptr inbounds i32, i32* %50, i64 %502
  %566 = load i32, i32* %565, align 4, !tbaa !28
  %567 = getelementptr inbounds i32, i32* %50, i64 %523
  %568 = load i32, i32* %567, align 4, !tbaa !28
  %569 = icmp slt i32 %566, %568
  br i1 %569, label %570, label %600

570:                                              ; preds = %564
  %571 = sext i32 %566 to i64
  br label %572

572:                                              ; preds = %570, %594
  %573 = phi i64 [ %571, %570 ], [ %596, %594 ]
  %574 = phi i32 [ %504, %570 ], [ %595, %594 ]
  %575 = getelementptr inbounds i32, i32* %52, i64 %573
  %576 = load i32, i32* %575, align 4, !tbaa !28
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds i32, i32* %80, i64 %577
  %579 = load i32, i32* %578, align 4, !tbaa !28
  %580 = icmp sgt i32 %579, -1
  br i1 %580, label %581, label %590

581:                                              ; preds = %572
  %582 = getelementptr inbounds i32, i32* %475, i64 %577
  store i32 %574, i32* %582, align 4, !tbaa !28
  %583 = sext i32 %574 to i64
  %584 = getelementptr inbounds i32, i32* %373, i64 %583
  store i32 %576, i32* %584, align 4, !tbaa !28
  %585 = mul nsw i32 %574, %28
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds double, double* %377, i64 %586
  %588 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %390, double* %587, double 1.000000e+00, i32 %27) #6
  %589 = add nsw i32 %574, 1
  br label %594

590:                                              ; preds = %572
  %591 = icmp eq i32 %579, -3
  br i1 %591, label %594, label %592

592:                                              ; preds = %590
  %593 = getelementptr inbounds i32, i32* %475, i64 %577
  store i32 %503, i32* %593, align 4, !tbaa !28
  br label %594

594:                                              ; preds = %581, %592, %590
  %595 = phi i32 [ %589, %581 ], [ %574, %592 ], [ %574, %590 ]
  %596 = add nsw i64 %573, 1
  %597 = load i32, i32* %567, align 4, !tbaa !28
  %598 = sext i32 %597 to i64
  %599 = icmp slt i64 %596, %598
  br i1 %599, label %572, label %600, !llvm.loop !170

600:                                              ; preds = %594, %564, %559
  %601 = phi i32 [ %504, %559 ], [ %504, %564 ], [ %595, %594 ]
  %602 = getelementptr inbounds i32, i32* %23, i64 %502
  %603 = load i32, i32* %602, align 4, !tbaa !28
  %604 = mul nsw i32 %603, %28
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds double, double* %21, i64 %605
  %607 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %606, double* %406, double 1.000000e+00, i32 %27) #6
  %608 = load i32, i32* %602, align 4, !tbaa !28
  %609 = getelementptr inbounds i32, i32* %23, i64 %523
  %610 = add nsw i32 %608, 1
  %611 = load i32, i32* %609, align 4, !tbaa !28
  %612 = icmp slt i32 %610, %611
  br i1 %612, label %613, label %765

613:                                              ; preds = %600
  %614 = add i32 %608, 1
  %615 = sext i32 %614 to i64
  br label %616

616:                                              ; preds = %613, %760
  %617 = phi i64 [ %615, %613 ], [ %761, %760 ]
  %618 = getelementptr inbounds i32, i32* %25, i64 %617
  %619 = load i32, i32* %618, align 4, !tbaa !28
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds i32, i32* %473, i64 %620
  %622 = load i32, i32* %621, align 4, !tbaa !28
  %623 = icmp slt i32 %622, %505
  br i1 %623, label %631, label %624

624:                                              ; preds = %616
  %625 = mul nsw i64 %617, %493
  %626 = getelementptr inbounds double, double* %21, i64 %625
  %627 = mul nsw i32 %622, %28
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds double, double* %367, i64 %628
  %630 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulate(double* %626, double* %629, i32 %27) #6
  br label %760

631:                                              ; preds = %616
  %632 = icmp eq i32 %622, %503
  br i1 %632, label %637, label %633

633:                                              ; preds = %631
  %634 = getelementptr inbounds i32, i32* %1, i64 %620
  %635 = load i32, i32* %634, align 4, !tbaa !28
  %636 = icmp eq i32 %635, -3
  br i1 %636, label %760, label %637

637:                                              ; preds = %633, %631
  %638 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %390, double* %408, double 1.000000e+00, i32 %27) #6
  %639 = getelementptr inbounds i32, i32* %23, i64 %620
  %640 = load i32, i32* %639, align 4, !tbaa !28
  %641 = add nsw i32 %619, 1
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds i32, i32* %23, i64 %642
  %644 = load i32, i32* %643, align 4, !tbaa !28
  %645 = icmp slt i32 %640, %644
  br i1 %645, label %646, label %665

646:                                              ; preds = %637
  %647 = sext i32 %640 to i64
  br label %648

648:                                              ; preds = %646, %660
  %649 = phi i64 [ %647, %646 ], [ %661, %660 ]
  %650 = getelementptr inbounds i32, i32* %25, i64 %649
  %651 = load i32, i32* %650, align 4, !tbaa !28
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds i32, i32* %473, i64 %652
  %654 = load i32, i32* %653, align 4, !tbaa !28
  %655 = icmp slt i32 %654, %505
  br i1 %655, label %660, label %656

656:                                              ; preds = %648
  %657 = mul nsw i64 %649, %488
  %658 = getelementptr inbounds double, double* %21, i64 %657
  %659 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulateDiag(double* %658, double* %408, i32 %27) #6
  br label %660

660:                                              ; preds = %648, %656
  %661 = add nsw i64 %649, 1
  %662 = load i32, i32* %643, align 4, !tbaa !28
  %663 = sext i32 %662 to i64
  %664 = icmp slt i64 %661, %663
  br i1 %664, label %648, label %665, !llvm.loop !171

665:                                              ; preds = %660, %637
  %666 = getelementptr inbounds i32, i32* %23, i64 %642
  %667 = load i32, i32* %13, align 4, !tbaa !28
  %668 = icmp sgt i32 %667, 1
  br i1 %668, label %669, label %694

669:                                              ; preds = %665
  %670 = getelementptr inbounds i32, i32* %34, i64 %620
  %671 = load i32, i32* %670, align 4, !tbaa !28
  %672 = getelementptr inbounds i32, i32* %34, i64 %642
  %673 = load i32, i32* %672, align 4, !tbaa !28
  %674 = icmp slt i32 %671, %673
  br i1 %674, label %675, label %694

675:                                              ; preds = %669
  %676 = sext i32 %671 to i64
  br label %677

677:                                              ; preds = %675, %689
  %678 = phi i64 [ %676, %675 ], [ %690, %689 ]
  %679 = getelementptr inbounds i32, i32* %36, i64 %678
  %680 = load i32, i32* %679, align 4, !tbaa !28
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds i32, i32* %475, i64 %681
  %683 = load i32, i32* %682, align 4, !tbaa !28
  %684 = icmp slt i32 %683, %504
  br i1 %684, label %689, label %685

685:                                              ; preds = %677
  %686 = mul nsw i64 %678, %489
  %687 = getelementptr inbounds double, double* %32, i64 %686
  %688 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulateDiag(double* %687, double* %408, i32 %27) #6
  br label %689

689:                                              ; preds = %677, %685
  %690 = add nsw i64 %678, 1
  %691 = load i32, i32* %672, align 4, !tbaa !28
  %692 = sext i32 %691 to i64
  %693 = icmp slt i64 %690, %692
  br i1 %693, label %677, label %694, !llvm.loop !172

694:                                              ; preds = %689, %669, %665
  %695 = mul nsw i64 %617, %492
  %696 = getelementptr inbounds double, double* %21, i64 %695
  %697 = call i32 @hypre_CSRBlockMatrixBlockInvMultDiag3(double* %696, double* %408, double* %410, i32 %27) #6
  %698 = icmp eq i32 %697, 0
  br i1 %698, label %699, label %760

699:                                              ; preds = %694
  %700 = load i32, i32* %639, align 4, !tbaa !28
  %701 = load i32, i32* %666, align 4, !tbaa !28
  %702 = icmp slt i32 %700, %701
  br i1 %702, label %703, label %727

703:                                              ; preds = %699
  %704 = sext i32 %700 to i64
  br label %705

705:                                              ; preds = %703, %722
  %706 = phi i64 [ %704, %703 ], [ %723, %722 ]
  %707 = getelementptr inbounds i32, i32* %25, i64 %706
  %708 = load i32, i32* %707, align 4, !tbaa !28
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds i32, i32* %473, i64 %709
  %711 = load i32, i32* %710, align 4, !tbaa !28
  %712 = icmp slt i32 %711, %505
  br i1 %712, label %722, label %713

713:                                              ; preds = %705
  %714 = mul nsw i64 %706, %490
  %715 = getelementptr inbounds double, double* %21, i64 %714
  %716 = call i32 @hypre_CSRBlockMatrixBlockMultAddDiag3(double* %410, double* %715, double 0.000000e+00, double* %408, i32 %27) #6
  %717 = load i32, i32* %710, align 4, !tbaa !28
  %718 = mul nsw i32 %717, %28
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds double, double* %367, i64 %719
  %721 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulate(double* %408, double* %720, i32 %27) #6
  br label %722

722:                                              ; preds = %705, %713
  %723 = add nsw i64 %706, 1
  %724 = load i32, i32* %666, align 4, !tbaa !28
  %725 = sext i32 %724 to i64
  %726 = icmp slt i64 %723, %725
  br i1 %726, label %705, label %727, !llvm.loop !173

727:                                              ; preds = %722, %699
  %728 = load i32, i32* %13, align 4, !tbaa !28
  %729 = icmp sgt i32 %728, 1
  br i1 %729, label %730, label %760

730:                                              ; preds = %727
  %731 = getelementptr inbounds i32, i32* %34, i64 %620
  %732 = load i32, i32* %731, align 4, !tbaa !28
  %733 = getelementptr inbounds i32, i32* %34, i64 %642
  %734 = load i32, i32* %733, align 4, !tbaa !28
  %735 = icmp slt i32 %732, %734
  br i1 %735, label %736, label %760

736:                                              ; preds = %730
  %737 = sext i32 %732 to i64
  br label %738

738:                                              ; preds = %736, %755
  %739 = phi i64 [ %737, %736 ], [ %756, %755 ]
  %740 = getelementptr inbounds i32, i32* %36, i64 %739
  %741 = load i32, i32* %740, align 4, !tbaa !28
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds i32, i32* %475, i64 %742
  %744 = load i32, i32* %743, align 4, !tbaa !28
  %745 = icmp slt i32 %744, %504
  br i1 %745, label %755, label %746

746:                                              ; preds = %738
  %747 = mul nsw i64 %739, %491
  %748 = getelementptr inbounds double, double* %32, i64 %747
  %749 = call i32 @hypre_CSRBlockMatrixBlockMultAddDiag3(double* %410, double* %748, double 0.000000e+00, double* %408, i32 %27) #6
  %750 = load i32, i32* %743, align 4, !tbaa !28
  %751 = mul nsw i32 %750, %28
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds double, double* %377, i64 %752
  %754 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulate(double* %408, double* %753, i32 %27) #6
  br label %755

755:                                              ; preds = %738, %746
  %756 = add nsw i64 %739, 1
  %757 = load i32, i32* %733, align 4, !tbaa !28
  %758 = sext i32 %757 to i64
  %759 = icmp slt i64 %756, %758
  br i1 %759, label %738, label %760, !llvm.loop !174

760:                                              ; preds = %755, %730, %624, %694, %727, %633
  %761 = add nsw i64 %617, 1
  %762 = load i32, i32* %609, align 4, !tbaa !28
  %763 = sext i32 %762 to i64
  %764 = icmp slt i64 %761, %763
  br i1 %764, label %616, label %765, !llvm.loop !175

765:                                              ; preds = %760, %600
  %766 = load i32, i32* %13, align 4, !tbaa !28
  %767 = icmp sgt i32 %766, 1
  br i1 %767, label %768, label %884

768:                                              ; preds = %765
  %769 = getelementptr inbounds i32, i32* %34, i64 %502
  %770 = load i32, i32* %769, align 4, !tbaa !28
  %771 = getelementptr inbounds i32, i32* %34, i64 %523
  %772 = load i32, i32* %771, align 4, !tbaa !28
  %773 = icmp slt i32 %770, %772
  br i1 %773, label %774, label %884

774:                                              ; preds = %768
  %775 = sext i32 %770 to i64
  br label %776

776:                                              ; preds = %774, %879
  %777 = phi i64 [ %775, %774 ], [ %880, %879 ]
  %778 = getelementptr inbounds i32, i32* %36, i64 %777
  %779 = load i32, i32* %778, align 4, !tbaa !28
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds i32, i32* %475, i64 %780
  %782 = load i32, i32* %781, align 4, !tbaa !28
  %783 = icmp slt i32 %782, %504
  br i1 %783, label %791, label %784

784:                                              ; preds = %776
  %785 = mul nsw i64 %777, %494
  %786 = getelementptr inbounds double, double* %32, i64 %785
  %787 = mul nsw i32 %782, %28
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds double, double* %377, i64 %788
  %790 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulate(double* %786, double* %789, i32 %27) #6
  br label %879

791:                                              ; preds = %776
  %792 = icmp eq i32 %782, %503
  br i1 %792, label %797, label %793

793:                                              ; preds = %791
  %794 = getelementptr inbounds i32, i32* %1, i64 %780
  %795 = load i32, i32* %794, align 4, !tbaa !28
  %796 = icmp eq i32 %795, -3
  br i1 %796, label %879, label %797

797:                                              ; preds = %793, %791
  %798 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %390, double* %408, double 1.000000e+00, i32 %27) #6
  %799 = load i32, i32* %778, align 4, !tbaa !28
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds i32, i32* %161, i64 %800
  %802 = load i32, i32* %801, align 4, !tbaa !28
  %803 = add nsw i32 %799, 1
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds i32, i32* %161, i64 %804
  %806 = load i32, i32* %805, align 4, !tbaa !28
  %807 = icmp slt i32 %802, %806
  br i1 %807, label %808, label %835

808:                                              ; preds = %797
  %809 = sext i32 %802 to i64
  br label %810

810:                                              ; preds = %808, %830
  %811 = phi i64 [ %809, %808 ], [ %831, %830 ]
  %812 = getelementptr inbounds i32, i32* %160, i64 %811
  %813 = load i32, i32* %812, align 4, !tbaa !28
  %814 = icmp sgt i32 %813, -1
  br i1 %814, label %815, label %820

815:                                              ; preds = %810
  %816 = sext i32 %813 to i64
  %817 = getelementptr inbounds i32, i32* %473, i64 %816
  %818 = load i32, i32* %817, align 4, !tbaa !28
  %819 = icmp slt i32 %818, %505
  br i1 %819, label %830, label %826

820:                                              ; preds = %810
  %821 = xor i32 %813, -1
  %822 = zext i32 %821 to i64
  %823 = getelementptr inbounds i32, i32* %475, i64 %822
  %824 = load i32, i32* %823, align 4, !tbaa !28
  %825 = icmp slt i32 %824, %504
  br i1 %825, label %830, label %826

826:                                              ; preds = %820, %815
  %827 = mul nsw i64 %811, %499
  %828 = getelementptr inbounds double, double* %162, i64 %827
  %829 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulateDiag(double* %828, double* %408, i32 %27) #6
  br label %830

830:                                              ; preds = %826, %815, %820
  %831 = add nsw i64 %811, 1
  %832 = load i32, i32* %805, align 4, !tbaa !28
  %833 = sext i32 %832 to i64
  %834 = icmp slt i64 %831, %833
  br i1 %834, label %810, label %835, !llvm.loop !176

835:                                              ; preds = %830, %797
  %836 = getelementptr inbounds i32, i32* %161, i64 %804
  %837 = mul nsw i64 %777, %495
  %838 = getelementptr inbounds double, double* %32, i64 %837
  %839 = call i32 @hypre_CSRBlockMatrixBlockInvMultDiag3(double* %838, double* %408, double* %410, i32 %27) #6
  %840 = icmp eq i32 %839, 0
  br i1 %840, label %841, label %879

841:                                              ; preds = %835
  %842 = load i32, i32* %801, align 4, !tbaa !28
  %843 = load i32, i32* %836, align 4, !tbaa !28
  %844 = icmp slt i32 %842, %843
  br i1 %844, label %845, label %879

845:                                              ; preds = %841
  %846 = sext i32 %842 to i64
  br label %847

847:                                              ; preds = %845, %874
  %848 = phi i64 [ %846, %845 ], [ %875, %874 ]
  %849 = getelementptr inbounds i32, i32* %160, i64 %848
  %850 = load i32, i32* %849, align 4, !tbaa !28
  %851 = icmp sgt i32 %850, -1
  br i1 %851, label %852, label %857

852:                                              ; preds = %847
  %853 = sext i32 %850 to i64
  %854 = getelementptr inbounds i32, i32* %473, i64 %853
  %855 = load i32, i32* %854, align 4, !tbaa !28
  %856 = icmp slt i32 %855, %505
  br i1 %856, label %874, label %863

857:                                              ; preds = %847
  %858 = xor i32 %850, -1
  %859 = zext i32 %858 to i64
  %860 = getelementptr inbounds i32, i32* %475, i64 %859
  %861 = load i32, i32* %860, align 4, !tbaa !28
  %862 = icmp slt i32 %861, %504
  br i1 %862, label %874, label %863

863:                                              ; preds = %857, %852
  %864 = phi i32* [ %854, %852 ], [ %860, %857 ]
  %865 = phi double* [ %367, %852 ], [ %377, %857 ]
  %866 = mul nsw i64 %848, %500
  %867 = getelementptr inbounds double, double* %162, i64 %866
  %868 = call i32 @hypre_CSRBlockMatrixBlockMultAddDiag3(double* %410, double* %867, double 0.000000e+00, double* %408, i32 %27) #6
  %869 = load i32, i32* %864, align 4, !tbaa !28
  %870 = mul nsw i32 %869, %28
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds double, double* %865, i64 %871
  %873 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulate(double* %408, double* %872, i32 %27) #6
  br label %874

874:                                              ; preds = %863, %852, %857
  %875 = add nsw i64 %848, 1
  %876 = load i32, i32* %836, align 4, !tbaa !28
  %877 = sext i32 %876 to i64
  %878 = icmp slt i64 %875, %877
  br i1 %878, label %847, label %879, !llvm.loop !177

879:                                              ; preds = %874, %841, %784, %835, %793
  %880 = add nsw i64 %777, 1
  %881 = load i32, i32* %771, align 4, !tbaa !28
  %882 = sext i32 %881 to i64
  %883 = icmp slt i64 %880, %882
  br i1 %883, label %776, label %884, !llvm.loop !178

884:                                              ; preds = %879, %768, %765
  %885 = icmp slt i32 %505, %560
  br i1 %885, label %886, label %888

886:                                              ; preds = %884
  %887 = sext i32 %505 to i64
  br label %892

888:                                              ; preds = %892, %884
  %889 = icmp slt i32 %504, %601
  br i1 %889, label %890, label %912

890:                                              ; preds = %888
  %891 = sext i32 %504 to i64
  br label %903

892:                                              ; preds = %886, %892
  %893 = phi i64 [ %887, %886 ], [ %900, %892 ]
  %894 = mul nsw i64 %893, %496
  %895 = getelementptr inbounds double, double* %367, i64 %894
  %896 = call i32 @hypre_CSRBlockMatrixBlockInvMult(double* %406, double* %895, double* %408, i32 %27) #6
  %897 = icmp eq i32 %896, 0
  %898 = select i1 %897, double* %408, double* %895
  %899 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %898, double* %895, double -1.000000e+00, i32 %27) #6
  %900 = add nsw i64 %893, 1
  %901 = trunc i64 %900 to i32
  %902 = icmp eq i32 %560, %901
  br i1 %902, label %888, label %892, !llvm.loop !179

903:                                              ; preds = %890, %903
  %904 = phi i64 [ %891, %890 ], [ %909, %903 ]
  %905 = mul nsw i64 %904, %497
  %906 = getelementptr inbounds double, double* %377, i64 %905
  %907 = call i32 @hypre_CSRBlockMatrixBlockInvMult(double* %406, double* %906, double* %408, i32 %27) #6
  %908 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %408, double* %906, double -1.000000e+00, i32 %27) #6
  %909 = add nsw i64 %904, 1
  %910 = trunc i64 %909 to i32
  %911 = icmp eq i32 %601, %910
  br i1 %911, label %912, label %903, !llvm.loop !180

912:                                              ; preds = %903, %888, %510
  %913 = phi i32 [ %519, %510 ], [ %560, %888 ], [ %560, %903 ]
  %914 = phi i32 [ %504, %510 ], [ %601, %888 ], [ %601, %903 ]
  %915 = add nsw i32 %503, -1
  %916 = add nuw nsw i64 %502, 1
  %917 = getelementptr inbounds i32, i32* %370, i64 %916
  store i32 %914, i32* %917, align 4, !tbaa !28
  %918 = icmp eq i64 %916, %498
  br i1 %918, label %919, label %501, !llvm.loop !181

919:                                              ; preds = %912, %485
  call void @hypre_Free(i8* %472, i32 0) #6
  call void @hypre_Free(i8* %474, i32 0) #6
  %920 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 11
  %921 = load i32*, i32** %920, align 8, !tbaa !63
  %922 = call i8* @hypre_CAlloc(i64 2, i64 4, i32 0) #6
  %923 = bitcast i8* %922 to i32*
  br label %924

924:                                              ; preds = %919, %924
  %925 = phi i64 [ 0, %919 ], [ %929, %924 ]
  %926 = getelementptr inbounds i32, i32* %921, i64 %925
  %927 = load i32, i32* %926, align 4, !tbaa !28
  %928 = getelementptr inbounds i32, i32* %923, i64 %925
  store i32 %927, i32* %928, align 4, !tbaa !28
  %929 = add nuw nsw i64 %925, 1
  %930 = icmp eq i64 %925, 0
  br i1 %930, label %924, label %931, !llvm.loop !182

931:                                              ; preds = %924
  %932 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 1
  %933 = load i32, i32* %932, align 4, !tbaa !65
  %934 = load i32, i32* %11, align 4, !tbaa !28
  %935 = load i32, i32* %368, align 4, !tbaa !28
  %936 = getelementptr inbounds i32, i32* %370, i64 %276
  %937 = load i32, i32* %936, align 4, !tbaa !28
  %938 = call %struct.hypre_ParCSRBlockMatrix* @hypre_ParCSRBlockMatrixCreate(i32 %15, i32 %27, i32 %933, i32 %934, i32* %923, i32* nonnull %3, i32 0, i32 %935, i32 %937) #6
  %939 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %938, i64 0, i32 7
  %940 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %939, align 8, !tbaa !11
  %941 = bitcast %struct.hypre_CSRBlockMatrix* %940 to i8**
  store i8* %366, i8** %941, align 8, !tbaa !12
  %942 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %940, i64 0, i32 1
  %943 = bitcast i32** %942 to i8**
  store i8* %359, i8** %943, align 8, !tbaa !14
  %944 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %940, i64 0, i32 2
  %945 = bitcast i32** %944 to i8**
  store i8* %362, i8** %945, align 8, !tbaa !15
  %946 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %938, i64 0, i32 8
  %947 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %946, align 8, !tbaa !17
  %948 = bitcast %struct.hypre_CSRBlockMatrix* %947 to i8**
  store i8* %376, i8** %948, align 8, !tbaa !12
  %949 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %947, i64 0, i32 1
  %950 = bitcast i32** %949 to i8**
  store i8* %369, i8** %950, align 8, !tbaa !14
  %951 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %947, i64 0, i32 2
  %952 = bitcast i32** %951 to i8**
  store i8* %372, i8** %952, align 8, !tbaa !15
  %953 = fcmp une double %7, 0.000000e+00
  %954 = icmp sgt i32 %8, 0
  %955 = select i1 %953, i1 true, i1 %954
  br i1 %955, label %956, label %962

956:                                              ; preds = %931
  %957 = call i32 @hypre_BoomerAMGBlockInterpTruncation(%struct.hypre_ParCSRBlockMatrix* %938, double %7, i32 %8)
  %958 = load i32*, i32** %949, align 8, !tbaa !14
  %959 = load i32*, i32** %951, align 8, !tbaa !15
  %960 = getelementptr inbounds i32, i32* %958, i64 %276
  %961 = load i32, i32* %960, align 4, !tbaa !28
  br label %962

962:                                              ; preds = %931, %956
  %963 = phi i32 [ %961, %956 ], [ %356, %931 ]
  %964 = phi i32* [ %959, %956 ], [ %373, %931 ]
  %965 = icmp eq i32 %963, 0
  br i1 %965, label %1031, label %966

966:                                              ; preds = %962
  %967 = call i8* @hypre_CAlloc(i64 %78, i64 4, i32 0) #6
  %968 = bitcast i8* %967 to i32*
  %969 = icmp sgt i32 %38, 0
  br i1 %969, label %970, label %973

970:                                              ; preds = %966
  %971 = zext i32 %38 to i64
  %972 = shl nuw nsw i64 %971, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %967, i8 0, i64 %972, i1 false)
  br label %973

973:                                              ; preds = %970, %966
  %974 = icmp sgt i32 %963, 0
  br i1 %974, label %975, label %992

975:                                              ; preds = %973
  %976 = zext i32 %963 to i64
  br label %977

977:                                              ; preds = %975, %988
  %978 = phi i64 [ 0, %975 ], [ %990, %988 ]
  %979 = phi i32 [ 0, %975 ], [ %989, %988 ]
  %980 = getelementptr inbounds i32, i32* %964, i64 %978
  %981 = load i32, i32* %980, align 4, !tbaa !28
  %982 = sext i32 %981 to i64
  %983 = getelementptr inbounds i32, i32* %968, i64 %982
  %984 = load i32, i32* %983, align 4, !tbaa !28
  %985 = icmp eq i32 %984, 0
  br i1 %985, label %986, label %988

986:                                              ; preds = %977
  %987 = add nsw i32 %979, 1
  store i32 1, i32* %983, align 4, !tbaa !28
  br label %988

988:                                              ; preds = %977, %986
  %989 = phi i32 [ %979, %977 ], [ %987, %986 ]
  %990 = add nuw nsw i64 %978, 1
  %991 = icmp eq i64 %990, %976
  br i1 %991, label %992, label %977, !llvm.loop !183

992:                                              ; preds = %988, %973
  %993 = phi i32 [ 0, %973 ], [ %989, %988 ]
  %994 = sext i32 %993 to i64
  %995 = call i8* @hypre_CAlloc(i64 %994, i64 4, i32 0) #6
  %996 = bitcast i8* %995 to i32*
  %997 = call i8* @hypre_CAlloc(i64 %994, i64 4, i32 0) #6
  %998 = bitcast i8* %997 to i32*
  %999 = icmp sgt i32 %993, 0
  br i1 %999, label %1000, label %1007

1000:                                             ; preds = %992
  %1001 = zext i32 %993 to i64
  br label %1002

1002:                                             ; preds = %1000, %1017
  %1003 = phi i64 [ 0, %1000 ], [ %1021, %1017 ]
  %1004 = phi i64 [ 0, %1000 ], [ %1019, %1017 ]
  %1005 = shl i64 %1004, 32
  %1006 = ashr exact i64 %1005, 32
  br label %1011

1007:                                             ; preds = %1017, %992
  %1008 = icmp sgt i32 %963, 0
  br i1 %1008, label %1009, label %1030

1009:                                             ; preds = %1007
  %1010 = zext i32 %963 to i64
  br label %1023

1011:                                             ; preds = %1011, %1002
  %1012 = phi i64 [ %1016, %1011 ], [ %1006, %1002 ]
  %1013 = getelementptr inbounds i32, i32* %968, i64 %1012
  %1014 = load i32, i32* %1013, align 4, !tbaa !28
  %1015 = icmp eq i32 %1014, 0
  %1016 = add i64 %1012, 1
  br i1 %1015, label %1011, label %1017, !llvm.loop !184

1017:                                             ; preds = %1011
  %1018 = trunc i64 %1012 to i32
  %1019 = add i64 %1012, 1
  %1020 = getelementptr inbounds i32, i32* %996, i64 %1003
  store i32 %1018, i32* %1020, align 4, !tbaa !28
  %1021 = add nuw nsw i64 %1003, 1
  %1022 = icmp eq i64 %1021, %1001
  br i1 %1022, label %1007, label %1002, !llvm.loop !185

1023:                                             ; preds = %1009, %1023
  %1024 = phi i64 [ 0, %1009 ], [ %1028, %1023 ]
  %1025 = getelementptr inbounds i32, i32* %964, i64 %1024
  %1026 = load i32, i32* %1025, align 4, !tbaa !28
  %1027 = call i32 @hypre_BinarySearch(i32* %996, i32 %1026, i32 %993) #6
  store i32 %1027, i32* %1025, align 4, !tbaa !28
  %1028 = add nuw nsw i64 %1024, 1
  %1029 = icmp eq i64 %1028, %1010
  br i1 %1029, label %1030, label %1023, !llvm.loop !186

1030:                                             ; preds = %1023, %1007
  call void @hypre_Free(i8* %967, i32 0) #6
  br label %1031

1031:                                             ; preds = %1030, %962
  %1032 = phi i32 [ %993, %1030 ], [ 0, %962 ]
  %1033 = phi i32* [ %996, %1030 ], [ null, %962 ]
  %1034 = phi i32* [ %998, %1030 ], [ undef, %962 ]
  %1035 = icmp sgt i32 %54, 0
  br i1 %1035, label %1036, label %1047

1036:                                             ; preds = %1031
  %1037 = zext i32 %54 to i64
  br label %1038

1038:                                             ; preds = %1036, %1044
  %1039 = phi i64 [ 0, %1036 ], [ %1045, %1044 ]
  %1040 = getelementptr inbounds i32, i32* %1, i64 %1039
  %1041 = load i32, i32* %1040, align 4, !tbaa !28
  %1042 = icmp eq i32 %1041, -3
  br i1 %1042, label %1043, label %1044

1043:                                             ; preds = %1038
  store i32 -1, i32* %1040, align 4, !tbaa !28
  br label %1044

1044:                                             ; preds = %1038, %1043
  %1045 = add nuw nsw i64 %1039, 1
  %1046 = icmp eq i64 %1045, %1037
  br i1 %1046, label %1047, label %1038, !llvm.loop !187

1047:                                             ; preds = %1044, %1031
  %1048 = icmp eq i32 %1032, 0
  br i1 %1048, label %1052, label %1049

1049:                                             ; preds = %1047
  %1050 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %938, i64 0, i32 9
  store i32* %1034, i32** %1050, align 8, !tbaa !19
  %1051 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %947, i64 0, i32 6
  store i32 %1032, i32* %1051, align 8, !tbaa !18
  br label %1052

1052:                                             ; preds = %1049, %1047
  %1053 = call i32 @hypre_GetCommPkgBlockRTFromCommPkgBlockA(%struct.hypre_ParCSRBlockMatrix* %938, %struct.hypre_ParCSRBlockMatrix* %0, i32* %1033, i32* %421) #6
  store %struct.hypre_ParCSRBlockMatrix* %938, %struct.hypre_ParCSRBlockMatrix** %9, align 8, !tbaa !71
  call void @hypre_Free(i8* %389, i32 0) #6
  call void @hypre_Free(i8* %387, i32 0) #6
  call void @hypre_Free(i8* %405, i32 0) #6
  call void @hypre_Free(i8* %407, i32 0) #6
  call void @hypre_Free(i8* %409, i32 0) #6
  call void @hypre_Free(i8* %79, i32 0) #6
  %1054 = bitcast i32* %1033 to i8*
  call void @hypre_Free(i8* %1054, i32 0) #6
  call void @hypre_Free(i8* %420, i32 0) #6
  call void @hypre_Free(i8* %95, i32 0) #6
  call void @hypre_Free(i8* %277, i32 0) #6
  call void @hypre_Free(i8* %415, i32 0) #6
  call void @hypre_Free(i8* %270, i32 0) #6
  call void @hypre_Free(i8* %272, i32 0) #6
  call void @hypre_Free(i8* %274, i32 0) #6
  %1055 = load i32, i32* %13, align 4, !tbaa !28
  %1056 = icmp sgt i32 %1055, 1
  br i1 %1056, label %1057, label %1059

1057:                                             ; preds = %1052
  %1058 = call i32 @hypre_CSRBlockMatrixDestroy(%struct.hypre_CSRBlockMatrix* %163) #6
  br label %1059

1059:                                             ; preds = %1057, %1052
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %57) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %55) #6
  ret i32 0
}

declare dso_local i32 @hypre_CSRBlockMatrixBlockInvMultDiag3(double*, double*, double*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_CSRBlockMatrixBlockMultAddDiag3(double*, double*, double, double*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGBuildBlockDirInterp(%struct.hypre_ParCSRBlockMatrix* %0, i32* nocapture %1, %struct.hypre_ParCSRMatrix_struct* nocapture readonly %2, i32* %3, i32 %4, i32* nocapture readnone %5, i32 %6, double %7, i32 %8, %struct.hypre_ParCSRBlockMatrix** nocapture %9) local_unnamed_addr #0 {
  %11 = alloca i32, align 4
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
  %39 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 8
  %40 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %39, align 8, !tbaa !20
  %41 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %40, i64 0, i32 0
  %42 = load i32*, i32** %41, align 8, !tbaa !22
  %43 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %40, i64 0, i32 1
  %44 = load i32*, i32** %43, align 8, !tbaa !24
  %45 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 9
  %46 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %45, align 8, !tbaa !25
  %47 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %46, i64 0, i32 0
  %48 = load i32*, i32** %47, align 8, !tbaa !22
  %49 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %46, i64 0, i32 1
  %50 = load i32*, i32** %49, align 8, !tbaa !24
  %51 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %19, i64 0, i32 5
  %52 = load i32, i32* %51, align 4, !tbaa !26
  %53 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %53) #6
  %54 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %54) #6
  %55 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %55) #6
  %56 = call i32 @hypre_MPI_Comm_size(i32 %15, i32* nonnull %13) #6
  %57 = call i32 @hypre_MPI_Comm_rank(i32 %15, i32* nonnull %12) #6
  %58 = load i32, i32* %3, align 4, !tbaa !28
  %59 = load i32, i32* %12, align 4, !tbaa !28
  %60 = load i32, i32* %13, align 4, !tbaa !28
  %61 = add nsw i32 %60, -1
  %62 = icmp eq i32 %59, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %10
  %64 = getelementptr inbounds i32, i32* %3, i64 1
  %65 = load i32, i32* %64, align 4, !tbaa !28
  store i32 %65, i32* %11, align 4, !tbaa !28
  br label %66

66:                                               ; preds = %63, %10
  %67 = call i32 @hypre_MPI_Bcast(i8* nonnull %53, i32 1, i32 1275069445, i32 %61, i32 %15) #6
  %68 = icmp eq i32 %6, 4
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = call double @time_getWallclockSeconds() #6
  br label %71

71:                                               ; preds = %69, %66
  %72 = phi double [ %70, %69 ], [ undef, %66 ]
  %73 = sext i32 %38 to i64
  %74 = call i8* @hypre_CAlloc(i64 %73, i64 4, i32 0) #6
  %75 = bitcast i8* %74 to i32*
  %76 = icmp eq %struct._hypre_ParCSRCommPkg* %17, null
  br i1 %76, label %77, label %80

77:                                               ; preds = %71
  %78 = call i32 @hypre_BlockMatvecCommPkgCreate(%struct.hypre_ParCSRBlockMatrix* %0) #6
  %79 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %16, align 8, !tbaa !10
  br label %80

80:                                               ; preds = %77, %71
  %81 = phi %struct._hypre_ParCSRCommPkg* [ %17, %71 ], [ %79, %77 ]
  %82 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %81, i64 0, i32 1
  %83 = load i32, i32* %82, align 4, !tbaa !29
  %84 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %81, i64 0, i32 3
  %85 = load i32*, i32** %84, align 8, !tbaa !31
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds i32, i32* %85, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !28
  %89 = sext i32 %88 to i64
  %90 = call i8* @hypre_CAlloc(i64 %89, i64 4, i32 0) #6
  %91 = bitcast i8* %90 to i32*
  %92 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %81, i64 0, i32 4
  %93 = icmp sgt i32 %83, 0
  br i1 %93, label %94, label %129

94:                                               ; preds = %80
  %95 = load i32*, i32** %84, align 8, !tbaa !31
  %96 = zext i32 %83 to i64
  br label %102

97:                                               ; preds = %115
  %98 = trunc i64 %123 to i32
  br label %99

99:                                               ; preds = %97, %102
  %100 = phi i32 [ %104, %102 ], [ %98, %97 ]
  %101 = icmp eq i64 %107, %96
  br i1 %101, label %129, label %102, !llvm.loop !188

102:                                              ; preds = %94, %99
  %103 = phi i64 [ 0, %94 ], [ %107, %99 ]
  %104 = phi i32 [ 0, %94 ], [ %100, %99 ]
  %105 = getelementptr inbounds i32, i32* %95, i64 %103
  %106 = load i32, i32* %105, align 4, !tbaa !28
  %107 = add nuw nsw i64 %103, 1
  %108 = getelementptr inbounds i32, i32* %95, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !28
  %110 = icmp slt i32 %106, %109
  br i1 %110, label %111, label %99

111:                                              ; preds = %102
  %112 = load i32*, i32** %92, align 8, !tbaa !35
  %113 = sext i32 %104 to i64
  %114 = sext i32 %106 to i64
  br label %115

115:                                              ; preds = %111, %115
  %116 = phi i64 [ %114, %111 ], [ %125, %115 ]
  %117 = phi i64 [ %113, %111 ], [ %123, %115 ]
  %118 = getelementptr inbounds i32, i32* %112, i64 %116
  %119 = load i32, i32* %118, align 4, !tbaa !28
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %1, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !28
  %123 = add nsw i64 %117, 1
  %124 = getelementptr inbounds i32, i32* %91, i64 %117
  store i32 %122, i32* %124, align 4, !tbaa !28
  %125 = add nsw i64 %116, 1
  %126 = load i32, i32* %108, align 4, !tbaa !28
  %127 = sext i32 %126 to i64
  %128 = icmp slt i64 %125, %127
  br i1 %128, label %115, label %97, !llvm.loop !189

129:                                              ; preds = %99, %80
  %130 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct._hypre_ParCSRCommPkg* %81, i8* %90, i8* %74) #6
  %131 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %130) #6
  br i1 %68, label %132, label %138

132:                                              ; preds = %129
  %133 = call double @time_getWallclockSeconds() #6
  %134 = fsub double %133, %72
  %135 = load i32, i32* %12, align 4, !tbaa !28
  %136 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0), i32 %135, double %134) #6
  %137 = call i32 @fflush(%struct._IO_FILE* null)
  br label %138

138:                                              ; preds = %132, %129
  %139 = phi double [ %134, %132 ], [ %72, %129 ]
  %140 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 0) #6
  %141 = bitcast i8* %140 to i32*
  %142 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 0) #6
  %143 = bitcast i8* %142 to i32*
  %144 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 0) #6
  %145 = bitcast i8* %144 to i32*
  %146 = sext i32 %52 to i64
  %147 = call i8* @hypre_CAlloc(i64 %146, i64 4, i32 0) #6
  %148 = bitcast i8* %147 to i32*
  %149 = icmp sgt i32 %52, 0
  br i1 %149, label %150, label %153

150:                                              ; preds = %138
  %151 = zext i32 %52 to i64
  %152 = shl nuw nsw i64 %151, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %147, i8 -1, i64 %152, i1 false)
  br label %153

153:                                              ; preds = %150, %138
  %154 = icmp sgt i32 %52, 0
  br i1 %154, label %155, label %224

155:                                              ; preds = %153
  %156 = zext i32 %52 to i64
  br label %157

157:                                              ; preds = %155, %221
  %158 = phi i64 [ 0, %155 ], [ %222, %221 ]
  %159 = getelementptr inbounds i32, i32* %1, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !28
  %161 = icmp sgt i32 %160, -1
  br i1 %161, label %162, label %169

162:                                              ; preds = %157
  %163 = load i32, i32* %143, align 4, !tbaa !28
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %143, align 4, !tbaa !28
  %165 = load i32, i32* %141, align 4, !tbaa !28
  %166 = getelementptr inbounds i32, i32* %148, i64 %158
  store i32 %165, i32* %166, align 4, !tbaa !28
  %167 = load i32, i32* %141, align 4, !tbaa !28
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %141, align 4, !tbaa !28
  br label %221

169:                                              ; preds = %157
  %170 = getelementptr inbounds i32, i32* %42, i64 %158
  %171 = load i32, i32* %170, align 4, !tbaa !28
  %172 = add nuw nsw i64 %158, 1
  %173 = getelementptr inbounds i32, i32* %42, i64 %172
  %174 = load i32, i32* %173, align 4, !tbaa !28
  %175 = icmp slt i32 %171, %174
  br i1 %175, label %176, label %194

176:                                              ; preds = %169
  %177 = sext i32 %171 to i64
  br label %178

178:                                              ; preds = %176, %189
  %179 = phi i64 [ %177, %176 ], [ %190, %189 ]
  %180 = getelementptr inbounds i32, i32* %44, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !28
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, i32* %1, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !28
  %185 = icmp sgt i32 %184, 0
  br i1 %185, label %186, label %189

186:                                              ; preds = %178
  %187 = load i32, i32* %143, align 4, !tbaa !28
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %143, align 4, !tbaa !28
  br label %189

189:                                              ; preds = %178, %186
  %190 = add nsw i64 %179, 1
  %191 = load i32, i32* %173, align 4, !tbaa !28
  %192 = sext i32 %191 to i64
  %193 = icmp slt i64 %190, %192
  br i1 %193, label %178, label %194, !llvm.loop !190

194:                                              ; preds = %189, %169
  %195 = load i32, i32* %13, align 4, !tbaa !28
  %196 = icmp sgt i32 %195, 1
  br i1 %196, label %197, label %221

197:                                              ; preds = %194
  %198 = getelementptr inbounds i32, i32* %48, i64 %158
  %199 = load i32, i32* %198, align 4, !tbaa !28
  %200 = getelementptr inbounds i32, i32* %48, i64 %172
  %201 = load i32, i32* %200, align 4, !tbaa !28
  %202 = icmp slt i32 %199, %201
  br i1 %202, label %203, label %221

203:                                              ; preds = %197
  %204 = sext i32 %199 to i64
  br label %205

205:                                              ; preds = %203, %216
  %206 = phi i64 [ %204, %203 ], [ %217, %216 ]
  %207 = getelementptr inbounds i32, i32* %50, i64 %206
  %208 = load i32, i32* %207, align 4, !tbaa !28
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, i32* %75, i64 %209
  %211 = load i32, i32* %210, align 4, !tbaa !28
  %212 = icmp sgt i32 %211, 0
  br i1 %212, label %213, label %216

213:                                              ; preds = %205
  %214 = load i32, i32* %145, align 4, !tbaa !28
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %145, align 4, !tbaa !28
  br label %216

216:                                              ; preds = %205, %213
  %217 = add nsw i64 %206, 1
  %218 = load i32, i32* %200, align 4, !tbaa !28
  %219 = sext i32 %218 to i64
  %220 = icmp slt i64 %217, %219
  br i1 %220, label %205, label %221, !llvm.loop !191

221:                                              ; preds = %216, %197, %162, %194
  %222 = add nuw nsw i64 %158, 1
  %223 = icmp eq i64 %222, %156
  br i1 %223, label %224, label %157, !llvm.loop !192

224:                                              ; preds = %221, %153
  %225 = load i32, i32* %143, align 4, !tbaa !28
  %226 = load i32, i32* %145, align 4, !tbaa !28
  %227 = add nsw i32 %52, 1
  %228 = sext i32 %227 to i64
  %229 = call i8* @hypre_CAlloc(i64 %228, i64 4, i32 0) #6
  %230 = bitcast i8* %229 to i32*
  %231 = sext i32 %225 to i64
  %232 = call i8* @hypre_CAlloc(i64 %231, i64 4, i32 0) #6
  %233 = bitcast i8* %232 to i32*
  %234 = mul nsw i32 %225, %28
  %235 = sext i32 %234 to i64
  %236 = call i8* @hypre_CAlloc(i64 %235, i64 8, i32 0) #6
  %237 = bitcast i8* %236 to double*
  %238 = getelementptr inbounds i32, i32* %230, i64 %146
  store i32 %225, i32* %238, align 4, !tbaa !28
  %239 = call i8* @hypre_CAlloc(i64 %228, i64 4, i32 0) #6
  %240 = bitcast i8* %239 to i32*
  %241 = sext i32 %226 to i64
  %242 = call i8* @hypre_CAlloc(i64 %241, i64 4, i32 0) #6
  %243 = bitcast i8* %242 to i32*
  %244 = mul nsw i32 %226, %28
  %245 = sext i32 %244 to i64
  %246 = call i8* @hypre_CAlloc(i64 %245, i64 8, i32 0) #6
  %247 = bitcast i8* %246 to double*
  br i1 %68, label %248, label %254

248:                                              ; preds = %224
  %249 = call double @time_getWallclockSeconds() #6
  %250 = fsub double %249, %139
  %251 = load i32, i32* %12, align 4, !tbaa !28
  %252 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0), i32 %251, double %250) #6
  %253 = call i32 @fflush(%struct._IO_FILE* null)
  br label %254

254:                                              ; preds = %248, %224
  %255 = phi double [ %250, %248 ], [ %139, %224 ]
  %256 = zext i32 %28 to i64
  %257 = call i8* @hypre_CAlloc(i64 %256, i64 8, i32 0) #6
  %258 = bitcast i8* %257 to double*
  %259 = call i8* @hypre_CAlloc(i64 %256, i64 8, i32 0) #6
  %260 = bitcast i8* %259 to double*
  %261 = icmp sgt i32 %27, 0
  br i1 %261, label %262, label %274

262:                                              ; preds = %254
  %263 = zext i32 %27 to i64
  br label %264

264:                                              ; preds = %262, %264
  %265 = phi i64 [ 0, %262 ], [ %271, %264 ]
  %266 = phi i32 [ 0, %262 ], [ %272, %264 ]
  %267 = mul nsw i32 %266, %27
  %268 = sext i32 %267 to i64
  %269 = add nsw i64 %265, %268
  %270 = getelementptr inbounds double, double* %258, i64 %269
  store double 1.000000e+00, double* %270, align 8, !tbaa !38
  %271 = add nuw nsw i64 %265, 1
  %272 = add nuw nsw i32 %266, 1
  %273 = icmp eq i64 %271, %263
  br i1 %273, label %274, label %264, !llvm.loop !193

274:                                              ; preds = %264, %254
  %275 = call i8* @hypre_CAlloc(i64 %256, i64 8, i32 0) #6
  %276 = bitcast i8* %275 to double*
  %277 = call i8* @hypre_CAlloc(i64 %256, i64 8, i32 0) #6
  %278 = bitcast i8* %277 to double*
  %279 = call i8* @hypre_CAlloc(i64 %256, i64 8, i32 0) #6
  %280 = bitcast i8* %279 to double*
  %281 = call i8* @hypre_CAlloc(i64 %256, i64 8, i32 0) #6
  %282 = bitcast i8* %281 to double*
  br i1 %68, label %283, label %285

283:                                              ; preds = %274
  %284 = call double @time_getWallclockSeconds() #6
  br label %285

285:                                              ; preds = %283, %274
  %286 = phi double [ %284, %283 ], [ %255, %274 ]
  %287 = call i8* @hypre_CAlloc(i64 %73, i64 4, i32 0) #6
  %288 = load i32*, i32** %84, align 8, !tbaa !31
  %289 = getelementptr inbounds i32, i32* %288, i64 %86
  %290 = load i32, i32* %289, align 4, !tbaa !28
  %291 = sext i32 %290 to i64
  %292 = call i8* @hypre_CAlloc(i64 %291, i64 4, i32 0) #6
  %293 = bitcast i8* %292 to i32*
  %294 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %81, i64 0, i32 4
  %295 = icmp sgt i32 %83, 0
  br i1 %295, label %296, label %332

296:                                              ; preds = %285
  %297 = load i32*, i32** %84, align 8, !tbaa !31
  %298 = zext i32 %83 to i64
  br label %304

299:                                              ; preds = %317
  %300 = trunc i64 %326 to i32
  br label %301

301:                                              ; preds = %299, %304
  %302 = phi i32 [ %306, %304 ], [ %300, %299 ]
  %303 = icmp eq i64 %309, %298
  br i1 %303, label %332, label %304, !llvm.loop !194

304:                                              ; preds = %296, %301
  %305 = phi i64 [ 0, %296 ], [ %309, %301 ]
  %306 = phi i32 [ 0, %296 ], [ %302, %301 ]
  %307 = getelementptr inbounds i32, i32* %297, i64 %305
  %308 = load i32, i32* %307, align 4, !tbaa !28
  %309 = add nuw nsw i64 %305, 1
  %310 = getelementptr inbounds i32, i32* %297, i64 %309
  %311 = load i32, i32* %310, align 4, !tbaa !28
  %312 = icmp slt i32 %308, %311
  br i1 %312, label %313, label %301

313:                                              ; preds = %304
  %314 = load i32*, i32** %294, align 8, !tbaa !35
  %315 = sext i32 %306 to i64
  %316 = sext i32 %308 to i64
  br label %317

317:                                              ; preds = %313, %317
  %318 = phi i64 [ %316, %313 ], [ %328, %317 ]
  %319 = phi i64 [ %315, %313 ], [ %326, %317 ]
  %320 = getelementptr inbounds i32, i32* %314, i64 %318
  %321 = load i32, i32* %320, align 4, !tbaa !28
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i32, i32* %148, i64 %322
  %324 = load i32, i32* %323, align 4, !tbaa !28
  %325 = add nsw i32 %324, %58
  %326 = add nsw i64 %319, 1
  %327 = getelementptr inbounds i32, i32* %293, i64 %319
  store i32 %325, i32* %327, align 4, !tbaa !28
  %328 = add nsw i64 %318, 1
  %329 = load i32, i32* %310, align 4, !tbaa !28
  %330 = sext i32 %329 to i64
  %331 = icmp slt i64 %328, %330
  br i1 %331, label %317, label %299, !llvm.loop !195

332:                                              ; preds = %301, %285
  %333 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 21, %struct._hypre_ParCSRCommPkg* %81, i8* %292, i8* %287) #6
  %334 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %333) #6
  br i1 %68, label %335, label %342

335:                                              ; preds = %332
  %336 = call double @time_getWallclockSeconds() #6
  %337 = fsub double %336, %286
  %338 = load i32, i32* %12, align 4, !tbaa !28
  %339 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0), i32 %338, double %337) #6
  %340 = call i32 @fflush(%struct._IO_FILE* null)
  %341 = call double @time_getWallclockSeconds() #6
  br label %342

342:                                              ; preds = %332, %335
  %343 = call i8* @hypre_CAlloc(i64 %146, i64 4, i32 0) #6
  %344 = bitcast i8* %343 to i32*
  %345 = call i8* @hypre_CAlloc(i64 %73, i64 4, i32 0) #6
  %346 = bitcast i8* %345 to i32*
  %347 = icmp sgt i32 %52, 0
  br i1 %347, label %348, label %351

348:                                              ; preds = %342
  %349 = zext i32 %52 to i64
  %350 = shl nuw nsw i64 %349, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %343, i8 -1, i64 %350, i1 false)
  br label %351

351:                                              ; preds = %348, %342
  %352 = icmp sgt i32 %38, 0
  br i1 %352, label %353, label %356

353:                                              ; preds = %351
  %354 = zext i32 %38 to i64
  %355 = shl nuw nsw i64 %354, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %345, i8 -1, i64 %355, i1 false)
  br label %356

356:                                              ; preds = %353, %351
  %357 = icmp sgt i32 %52, 0
  br i1 %357, label %358, label %561

358:                                              ; preds = %356
  %359 = zext i32 %28 to i64
  %360 = zext i32 %28 to i64
  %361 = zext i32 %28 to i64
  %362 = zext i32 %28 to i64
  %363 = zext i32 %52 to i64
  br label %364

364:                                              ; preds = %358, %555
  %365 = phi i64 [ 0, %358 ], [ %558, %555 ]
  %366 = phi i32 [ 0, %358 ], [ %557, %555 ]
  %367 = phi i32 [ 0, %358 ], [ %556, %555 ]
  %368 = getelementptr inbounds i32, i32* %1, i64 %365
  %369 = load i32, i32* %368, align 4, !tbaa !28
  %370 = icmp sgt i32 %369, -1
  %371 = getelementptr inbounds i32, i32* %230, i64 %365
  store i32 %367, i32* %371, align 4, !tbaa !28
  br i1 %370, label %372, label %382

372:                                              ; preds = %364
  %373 = getelementptr inbounds i32, i32* %148, i64 %365
  %374 = load i32, i32* %373, align 4, !tbaa !28
  %375 = sext i32 %367 to i64
  %376 = getelementptr inbounds i32, i32* %233, i64 %375
  store i32 %374, i32* %376, align 4, !tbaa !28
  %377 = mul nsw i32 %367, %28
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds double, double* %237, i64 %378
  %380 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %258, double* %379, double 1.000000e+00, i32 %27) #6
  %381 = add nsw i32 %367, 1
  br label %555

382:                                              ; preds = %364
  %383 = getelementptr inbounds i32, i32* %42, i64 %365
  %384 = load i32, i32* %383, align 4, !tbaa !28
  %385 = add nuw nsw i64 %365, 1
  %386 = getelementptr inbounds i32, i32* %42, i64 %385
  %387 = load i32, i32* %386, align 4, !tbaa !28
  %388 = icmp slt i32 %384, %387
  br i1 %388, label %389, label %417

389:                                              ; preds = %382
  %390 = sext i32 %384 to i64
  br label %391

391:                                              ; preds = %389, %411
  %392 = phi i64 [ %390, %389 ], [ %413, %411 ]
  %393 = phi i32 [ %367, %389 ], [ %412, %411 ]
  %394 = getelementptr inbounds i32, i32* %44, i64 %392
  %395 = load i32, i32* %394, align 4, !tbaa !28
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds i32, i32* %1, i64 %396
  %398 = load i32, i32* %397, align 4, !tbaa !28
  %399 = icmp sgt i32 %398, -1
  br i1 %399, label %400, label %411

400:                                              ; preds = %391
  %401 = getelementptr inbounds i32, i32* %344, i64 %396
  store i32 %393, i32* %401, align 4, !tbaa !28
  %402 = getelementptr inbounds i32, i32* %148, i64 %396
  %403 = load i32, i32* %402, align 4, !tbaa !28
  %404 = sext i32 %393 to i64
  %405 = getelementptr inbounds i32, i32* %233, i64 %404
  store i32 %403, i32* %405, align 4, !tbaa !28
  %406 = mul nsw i32 %393, %28
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds double, double* %237, i64 %407
  %409 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %260, double* %408, double 1.000000e+00, i32 %27) #6
  %410 = add nsw i32 %393, 1
  br label %411

411:                                              ; preds = %391, %400
  %412 = phi i32 [ %410, %400 ], [ %393, %391 ]
  %413 = add nsw i64 %392, 1
  %414 = load i32, i32* %386, align 4, !tbaa !28
  %415 = sext i32 %414 to i64
  %416 = icmp slt i64 %413, %415
  br i1 %416, label %391, label %417, !llvm.loop !196

417:                                              ; preds = %411, %382
  %418 = phi i32 [ %367, %382 ], [ %412, %411 ]
  %419 = getelementptr inbounds i32, i32* %240, i64 %365
  store i32 %366, i32* %419, align 4, !tbaa !28
  %420 = load i32, i32* %13, align 4, !tbaa !28
  %421 = icmp sgt i32 %420, 1
  br i1 %421, label %422, label %454

422:                                              ; preds = %417
  %423 = getelementptr inbounds i32, i32* %48, i64 %365
  %424 = load i32, i32* %423, align 4, !tbaa !28
  %425 = getelementptr inbounds i32, i32* %48, i64 %385
  %426 = load i32, i32* %425, align 4, !tbaa !28
  %427 = icmp slt i32 %424, %426
  br i1 %427, label %428, label %454

428:                                              ; preds = %422
  %429 = sext i32 %424 to i64
  br label %430

430:                                              ; preds = %428, %448
  %431 = phi i64 [ %429, %428 ], [ %450, %448 ]
  %432 = phi i32 [ %366, %428 ], [ %449, %448 ]
  %433 = getelementptr inbounds i32, i32* %50, i64 %431
  %434 = load i32, i32* %433, align 4, !tbaa !28
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds i32, i32* %75, i64 %435
  %437 = load i32, i32* %436, align 4, !tbaa !28
  %438 = icmp sgt i32 %437, -1
  br i1 %438, label %439, label %448

439:                                              ; preds = %430
  %440 = getelementptr inbounds i32, i32* %346, i64 %435
  store i32 %432, i32* %440, align 4, !tbaa !28
  %441 = sext i32 %432 to i64
  %442 = getelementptr inbounds i32, i32* %243, i64 %441
  store i32 %434, i32* %442, align 4, !tbaa !28
  %443 = mul nsw i32 %432, %28
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds double, double* %247, i64 %444
  %446 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %260, double* %445, double 1.000000e+00, i32 %27) #6
  %447 = add nsw i32 %432, 1
  br label %448

448:                                              ; preds = %430, %439
  %449 = phi i32 [ %447, %439 ], [ %432, %430 ]
  %450 = add nsw i64 %431, 1
  %451 = load i32, i32* %425, align 4, !tbaa !28
  %452 = sext i32 %451 to i64
  %453 = icmp slt i64 %450, %452
  br i1 %453, label %430, label %454, !llvm.loop !197

454:                                              ; preds = %448, %422, %417
  %455 = phi i32 [ %366, %417 ], [ %366, %422 ], [ %449, %448 ]
  %456 = getelementptr inbounds i32, i32* %23, i64 %365
  %457 = load i32, i32* %456, align 4, !tbaa !28
  %458 = mul nsw i32 %457, %28
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds double, double* %21, i64 %459
  %461 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %460, double* %276, double 1.000000e+00, i32 %27) #6
  %462 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %260, double* %278, double 1.000000e+00, i32 %27) #6
  %463 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %260, double* %280, double 1.000000e+00, i32 %27) #6
  %464 = load i32, i32* %456, align 4, !tbaa !28
  %465 = getelementptr inbounds i32, i32* %23, i64 %385
  %466 = add nsw i32 %464, 1
  %467 = load i32, i32* %465, align 4, !tbaa !28
  %468 = icmp slt i32 %466, %467
  br i1 %468, label %469, label %494

469:                                              ; preds = %454
  %470 = add i32 %464, 1
  %471 = sext i32 %470 to i64
  br label %472

472:                                              ; preds = %469, %489
  %473 = phi i64 [ %471, %469 ], [ %490, %489 ]
  %474 = getelementptr inbounds i32, i32* %25, i64 %473
  %475 = load i32, i32* %474, align 4, !tbaa !28
  %476 = mul nsw i64 %473, %359
  %477 = getelementptr inbounds double, double* %21, i64 %476
  %478 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulate(double* %477, double* %280, i32 %27) #6
  %479 = sext i32 %475 to i64
  %480 = getelementptr inbounds i32, i32* %344, i64 %479
  %481 = load i32, i32* %480, align 4, !tbaa !28
  %482 = icmp slt i32 %481, %367
  br i1 %482, label %489, label %483

483:                                              ; preds = %472
  %484 = mul nsw i32 %481, %28
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds double, double* %237, i64 %485
  %487 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulate(double* %477, double* %486, i32 %27) #6
  %488 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulate(double* %477, double* %278, i32 %27) #6
  br label %489

489:                                              ; preds = %472, %483
  %490 = add nsw i64 %473, 1
  %491 = load i32, i32* %465, align 4, !tbaa !28
  %492 = sext i32 %491 to i64
  %493 = icmp slt i64 %490, %492
  br i1 %493, label %472, label %494, !llvm.loop !198

494:                                              ; preds = %489, %454
  %495 = load i32, i32* %13, align 4, !tbaa !28
  %496 = icmp sgt i32 %495, 1
  br i1 %496, label %497, label %527

497:                                              ; preds = %494
  %498 = getelementptr inbounds i32, i32* %34, i64 %365
  %499 = load i32, i32* %498, align 4, !tbaa !28
  %500 = getelementptr inbounds i32, i32* %34, i64 %385
  %501 = load i32, i32* %500, align 4, !tbaa !28
  %502 = icmp slt i32 %499, %501
  br i1 %502, label %503, label %527

503:                                              ; preds = %497
  %504 = sext i32 %499 to i64
  br label %505

505:                                              ; preds = %503, %522
  %506 = phi i64 [ %504, %503 ], [ %523, %522 ]
  %507 = getelementptr inbounds i32, i32* %36, i64 %506
  %508 = load i32, i32* %507, align 4, !tbaa !28
  %509 = mul nsw i64 %506, %360
  %510 = getelementptr inbounds double, double* %32, i64 %509
  %511 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulate(double* %510, double* %280, i32 %27) #6
  %512 = sext i32 %508 to i64
  %513 = getelementptr inbounds i32, i32* %346, i64 %512
  %514 = load i32, i32* %513, align 4, !tbaa !28
  %515 = icmp slt i32 %514, %366
  br i1 %515, label %522, label %516

516:                                              ; preds = %505
  %517 = mul nsw i32 %514, %28
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds double, double* %247, i64 %518
  %520 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulate(double* %510, double* %519, i32 %27) #6
  %521 = call i32 @hypre_CSRBlockMatrixBlockAddAccumulate(double* %510, double* %278, i32 %27) #6
  br label %522

522:                                              ; preds = %505, %516
  %523 = add nsw i64 %506, 1
  %524 = load i32, i32* %500, align 4, !tbaa !28
  %525 = sext i32 %524 to i64
  %526 = icmp slt i64 %523, %525
  br i1 %526, label %505, label %527, !llvm.loop !199

527:                                              ; preds = %522, %497, %494
  %528 = call i32 @hypre_CSRBlockMatrixBlockMultInv(double* %278, double* %280, double* %282, i32 %27) #6
  %529 = call i32 @hypre_CSRBlockMatrixBlockInvMult(double* %276, double* %282, double* %280, i32 %27) #6
  %530 = icmp slt i32 %367, %418
  br i1 %530, label %531, label %533

531:                                              ; preds = %527
  %532 = sext i32 %367 to i64
  br label %537

533:                                              ; preds = %537, %527
  %534 = icmp slt i32 %366, %455
  br i1 %534, label %535, label %555

535:                                              ; preds = %533
  %536 = sext i32 %366 to i64
  br label %546

537:                                              ; preds = %531, %537
  %538 = phi i64 [ %532, %531 ], [ %543, %537 ]
  %539 = mul nsw i64 %538, %361
  %540 = getelementptr inbounds double, double* %237, i64 %539
  %541 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %540, double* %282, double -1.000000e+00, i32 %27) #6
  %542 = call i32 @hypre_CSRBlockMatrixBlockMultAdd(double* %280, double* %282, double 0.000000e+00, double* %540, i32 %27) #6
  %543 = add nsw i64 %538, 1
  %544 = trunc i64 %543 to i32
  %545 = icmp eq i32 %418, %544
  br i1 %545, label %533, label %537, !llvm.loop !200

546:                                              ; preds = %535, %546
  %547 = phi i64 [ %536, %535 ], [ %552, %546 ]
  %548 = mul nsw i64 %547, %362
  %549 = getelementptr inbounds double, double* %247, i64 %548
  %550 = call i32 @hypre_CSRBlockMatrixBlockCopyData(double* %549, double* %282, double -1.000000e+00, i32 %27) #6
  %551 = call i32 @hypre_CSRBlockMatrixBlockMultAdd(double* %280, double* %282, double 0.000000e+00, double* %549, i32 %27) #6
  %552 = add nsw i64 %547, 1
  %553 = trunc i64 %552 to i32
  %554 = icmp eq i32 %455, %553
  br i1 %554, label %555, label %546, !llvm.loop !201

555:                                              ; preds = %546, %533, %372
  %556 = phi i32 [ %381, %372 ], [ %418, %533 ], [ %418, %546 ]
  %557 = phi i32 [ %366, %372 ], [ %455, %533 ], [ %455, %546 ]
  %558 = add nuw nsw i64 %365, 1
  %559 = getelementptr inbounds i32, i32* %240, i64 %558
  store i32 %557, i32* %559, align 4, !tbaa !28
  %560 = icmp eq i64 %558, %363
  br i1 %560, label %561, label %364, !llvm.loop !202

561:                                              ; preds = %555, %356
  call void @hypre_Free(i8* %343, i32 0) #6
  call void @hypre_Free(i8* %345, i32 0) #6
  %562 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 11
  %563 = load i32*, i32** %562, align 8, !tbaa !63
  %564 = call i8* @hypre_CAlloc(i64 2, i64 4, i32 0) #6
  %565 = bitcast i8* %564 to i32*
  br label %566

566:                                              ; preds = %561, %566
  %567 = phi i64 [ 0, %561 ], [ %571, %566 ]
  %568 = getelementptr inbounds i32, i32* %563, i64 %567
  %569 = load i32, i32* %568, align 4, !tbaa !28
  %570 = getelementptr inbounds i32, i32* %565, i64 %567
  store i32 %569, i32* %570, align 4, !tbaa !28
  %571 = add nuw nsw i64 %567, 1
  %572 = icmp eq i64 %567, 0
  br i1 %572, label %566, label %573, !llvm.loop !203

573:                                              ; preds = %566
  %574 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 1
  %575 = load i32, i32* %574, align 4, !tbaa !65
  %576 = load i32, i32* %11, align 4, !tbaa !28
  %577 = load i32, i32* %238, align 4, !tbaa !28
  %578 = getelementptr inbounds i32, i32* %240, i64 %146
  %579 = load i32, i32* %578, align 4, !tbaa !28
  %580 = call %struct.hypre_ParCSRBlockMatrix* @hypre_ParCSRBlockMatrixCreate(i32 %15, i32 %27, i32 %575, i32 %576, i32* %565, i32* nonnull %3, i32 0, i32 %577, i32 %579) #6
  %581 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %580, i64 0, i32 7
  %582 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %581, align 8, !tbaa !11
  %583 = bitcast %struct.hypre_CSRBlockMatrix* %582 to i8**
  store i8* %236, i8** %583, align 8, !tbaa !12
  %584 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %582, i64 0, i32 1
  %585 = bitcast i32** %584 to i8**
  store i8* %229, i8** %585, align 8, !tbaa !14
  %586 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %582, i64 0, i32 2
  %587 = bitcast i32** %586 to i8**
  store i8* %232, i8** %587, align 8, !tbaa !15
  %588 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %580, i64 0, i32 8
  %589 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %588, align 8, !tbaa !17
  %590 = bitcast %struct.hypre_CSRBlockMatrix* %589 to i8**
  store i8* %246, i8** %590, align 8, !tbaa !12
  %591 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %589, i64 0, i32 1
  %592 = bitcast i32** %591 to i8**
  store i8* %239, i8** %592, align 8, !tbaa !14
  %593 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %589, i64 0, i32 2
  %594 = bitcast i32** %593 to i8**
  store i8* %242, i8** %594, align 8, !tbaa !15
  %595 = fcmp une double %7, 0.000000e+00
  %596 = icmp sgt i32 %8, 0
  %597 = select i1 %595, i1 true, i1 %596
  br i1 %597, label %598, label %604

598:                                              ; preds = %573
  %599 = call i32 @hypre_BoomerAMGBlockInterpTruncation(%struct.hypre_ParCSRBlockMatrix* %580, double %7, i32 %8)
  %600 = load i32*, i32** %591, align 8, !tbaa !14
  %601 = load i32*, i32** %593, align 8, !tbaa !15
  %602 = getelementptr inbounds i32, i32* %600, i64 %146
  %603 = load i32, i32* %602, align 4, !tbaa !28
  br label %604

604:                                              ; preds = %573, %598
  %605 = phi i32* [ %601, %598 ], [ %243, %573 ]
  %606 = phi i32 [ %603, %598 ], [ %226, %573 ]
  %607 = icmp eq i32 %606, 0
  br i1 %607, label %673, label %608

608:                                              ; preds = %604
  %609 = call i8* @hypre_CAlloc(i64 %73, i64 4, i32 0) #6
  %610 = bitcast i8* %609 to i32*
  %611 = icmp sgt i32 %38, 0
  br i1 %611, label %612, label %615

612:                                              ; preds = %608
  %613 = zext i32 %38 to i64
  %614 = shl nuw nsw i64 %613, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %609, i8 0, i64 %614, i1 false)
  br label %615

615:                                              ; preds = %612, %608
  %616 = icmp sgt i32 %606, 0
  br i1 %616, label %617, label %634

617:                                              ; preds = %615
  %618 = zext i32 %606 to i64
  br label %619

619:                                              ; preds = %617, %630
  %620 = phi i64 [ 0, %617 ], [ %632, %630 ]
  %621 = phi i32 [ 0, %617 ], [ %631, %630 ]
  %622 = getelementptr inbounds i32, i32* %605, i64 %620
  %623 = load i32, i32* %622, align 4, !tbaa !28
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds i32, i32* %610, i64 %624
  %626 = load i32, i32* %625, align 4, !tbaa !28
  %627 = icmp eq i32 %626, 0
  br i1 %627, label %628, label %630

628:                                              ; preds = %619
  %629 = add nsw i32 %621, 1
  store i32 1, i32* %625, align 4, !tbaa !28
  br label %630

630:                                              ; preds = %619, %628
  %631 = phi i32 [ %621, %619 ], [ %629, %628 ]
  %632 = add nuw nsw i64 %620, 1
  %633 = icmp eq i64 %632, %618
  br i1 %633, label %634, label %619, !llvm.loop !204

634:                                              ; preds = %630, %615
  %635 = phi i32 [ 0, %615 ], [ %631, %630 ]
  %636 = sext i32 %635 to i64
  %637 = call i8* @hypre_CAlloc(i64 %636, i64 4, i32 0) #6
  %638 = bitcast i8* %637 to i32*
  %639 = call i8* @hypre_CAlloc(i64 %636, i64 4, i32 0) #6
  %640 = bitcast i8* %639 to i32*
  %641 = icmp sgt i32 %635, 0
  br i1 %641, label %642, label %649

642:                                              ; preds = %634
  %643 = zext i32 %635 to i64
  br label %644

644:                                              ; preds = %642, %659
  %645 = phi i64 [ 0, %642 ], [ %663, %659 ]
  %646 = phi i64 [ 0, %642 ], [ %661, %659 ]
  %647 = shl i64 %646, 32
  %648 = ashr exact i64 %647, 32
  br label %653

649:                                              ; preds = %659, %634
  %650 = icmp sgt i32 %606, 0
  br i1 %650, label %651, label %672

651:                                              ; preds = %649
  %652 = zext i32 %606 to i64
  br label %665

653:                                              ; preds = %653, %644
  %654 = phi i64 [ %658, %653 ], [ %648, %644 ]
  %655 = getelementptr inbounds i32, i32* %610, i64 %654
  %656 = load i32, i32* %655, align 4, !tbaa !28
  %657 = icmp eq i32 %656, 0
  %658 = add i64 %654, 1
  br i1 %657, label %653, label %659, !llvm.loop !205

659:                                              ; preds = %653
  %660 = trunc i64 %654 to i32
  %661 = add i64 %654, 1
  %662 = getelementptr inbounds i32, i32* %640, i64 %645
  store i32 %660, i32* %662, align 4, !tbaa !28
  %663 = add nuw nsw i64 %645, 1
  %664 = icmp eq i64 %663, %643
  br i1 %664, label %649, label %644, !llvm.loop !206

665:                                              ; preds = %651, %665
  %666 = phi i64 [ 0, %651 ], [ %670, %665 ]
  %667 = getelementptr inbounds i32, i32* %605, i64 %666
  %668 = load i32, i32* %667, align 4, !tbaa !28
  %669 = call i32 @hypre_BinarySearch(i32* %640, i32 %668, i32 %635) #6
  store i32 %669, i32* %667, align 4, !tbaa !28
  %670 = add nuw nsw i64 %666, 1
  %671 = icmp eq i64 %670, %652
  br i1 %671, label %672, label %665, !llvm.loop !207

672:                                              ; preds = %665, %649
  call void @hypre_Free(i8* %609, i32 0) #6
  br label %673

673:                                              ; preds = %672, %604
  %674 = phi i32 [ %635, %672 ], [ 0, %604 ]
  %675 = phi i32* [ %640, %672 ], [ null, %604 ]
  %676 = phi i32* [ %638, %672 ], [ undef, %604 ]
  %677 = icmp sgt i32 %52, 0
  br i1 %677, label %678, label %689

678:                                              ; preds = %673
  %679 = zext i32 %52 to i64
  br label %680

680:                                              ; preds = %678, %686
  %681 = phi i64 [ 0, %678 ], [ %687, %686 ]
  %682 = getelementptr inbounds i32, i32* %1, i64 %681
  %683 = load i32, i32* %682, align 4, !tbaa !28
  %684 = icmp eq i32 %683, -3
  br i1 %684, label %685, label %686

685:                                              ; preds = %680
  store i32 -1, i32* %682, align 4, !tbaa !28
  br label %686

686:                                              ; preds = %680, %685
  %687 = add nuw nsw i64 %681, 1
  %688 = icmp eq i64 %687, %679
  br i1 %688, label %689, label %680, !llvm.loop !208

689:                                              ; preds = %686, %673
  %690 = icmp eq i32 %674, 0
  br i1 %690, label %694, label %691

691:                                              ; preds = %689
  %692 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %580, i64 0, i32 9
  store i32* %676, i32** %692, align 8, !tbaa !19
  %693 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %589, i64 0, i32 6
  store i32 %674, i32* %693, align 8, !tbaa !18
  br label %694

694:                                              ; preds = %691, %689
  %695 = bitcast i8* %287 to i32*
  %696 = call i32 @hypre_GetCommPkgBlockRTFromCommPkgBlockA(%struct.hypre_ParCSRBlockMatrix* %580, %struct.hypre_ParCSRBlockMatrix* %0, i32* %675, i32* %695) #6
  store %struct.hypre_ParCSRBlockMatrix* %580, %struct.hypre_ParCSRBlockMatrix** %9, align 8, !tbaa !71
  call void @hypre_Free(i8* %259, i32 0) #6
  call void @hypre_Free(i8* %257, i32 0) #6
  call void @hypre_Free(i8* %275, i32 0) #6
  call void @hypre_Free(i8* %279, i32 0) #6
  call void @hypre_Free(i8* %277, i32 0) #6
  call void @hypre_Free(i8* %281, i32 0) #6
  call void @hypre_Free(i8* %74, i32 0) #6
  %697 = bitcast i32* %675 to i8*
  call void @hypre_Free(i8* %697, i32 0) #6
  call void @hypre_Free(i8* null, i32 0) #6
  call void @hypre_Free(i8* %90, i32 0) #6
  call void @hypre_Free(i8* %292, i32 0) #6
  call void @hypre_Free(i8* %147, i32 0) #6
  call void @hypre_Free(i8* %287, i32 0) #6
  call void @hypre_Free(i8* %140, i32 0) #6
  call void @hypre_Free(i8* %142, i32 0) #6
  call void @hypre_Free(i8* %144, i32 0) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %55) #6
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
!21 = !{!"hypre_ParCSRMatrix_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !9, i64 128, !8, i64 136, !8, i64 144, !5, i64 152, !8, i64 160, !5, i64 168, !8, i64 176, !5, i64 184, !8, i64 192, !8, i64 200}
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
!63 = !{!4, !8, i64 64}
!64 = distinct !{!64, !33, !34}
!65 = !{!4, !5, i64 4}
!66 = distinct !{!66, !33, !34}
!67 = distinct !{!67, !33, !34}
!68 = distinct !{!68, !33, !34}
!69 = distinct !{!69, !33, !34}
!70 = distinct !{!70, !33, !34}
!71 = !{!8, !8, i64 0}
!72 = distinct !{!72, !33, !34}
!73 = distinct !{!73, !33, !34}
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
!87 = !{!13, !5, i64 44}
!88 = distinct !{!88, !33, !34}
!89 = distinct !{!89, !33, !34}
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
