; ModuleID = '/hypre/src/parcsr_ls/par_2s_interp.c'
source_filename = "/hypre/src/parcsr_ls/par_2s_interp.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, i32*, %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart*, i32, i32*, i32, double*, %struct._hypre_ParCSRCommPkg* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct._hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParCSRCommHandle = type { %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, i8*, i8*, i8*, i8*, i32, i32* }

@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [62 x i8] c"Warning: ParCSRMatrix Memory Location Diag (%d) != Offd (%d)\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGBuildModPartialExtInterpHost(%struct.hypre_ParCSRMatrix_struct* %0, i32* %1, %struct.hypre_ParCSRMatrix_struct* %2, i32* %3, i32* %4, i32 %5, i32* nocapture readnone %6, i32 %7, double %8, i32 %9, %struct.hypre_ParCSRMatrix_struct** nocapture %10) local_unnamed_addr #0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %17 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %18 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %19 = load i32, i32* %18, align 8, !tbaa !3
  %20 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %21 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %20, align 8, !tbaa !10
  %22 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %21, i64 0, i32 12
  %23 = load i32, i32* %22, align 4, !tbaa !11
  %24 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 9
  %25 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %24, align 8, !tbaa !13
  %26 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %25, i64 0, i32 12
  %27 = load i32, i32* %26, align 4, !tbaa !11
  %28 = icmp eq i32 %23, %27
  br i1 %28, label %31, label %29

29:                                               ; preds = %11
  %30 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str, i64 0, i64 0), i32 %23, i32 %27) #3
  br label %31

31:                                               ; preds = %11, %29
  %32 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #3
  %33 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #3
  %34 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %20, align 8, !tbaa !10
  %35 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %34, i64 0, i32 9
  %36 = load double*, double** %35, align 8, !tbaa !14
  %37 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %34, i64 0, i32 0
  %38 = load i32*, i32** %37, align 8, !tbaa !15
  %39 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %24, align 8, !tbaa !13
  %40 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %39, i64 0, i32 9
  %41 = load double*, double** %40, align 8, !tbaa !14
  %42 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %39, i64 0, i32 0
  %43 = load i32*, i32** %42, align 8, !tbaa !15
  %44 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %34, i64 0, i32 3
  %45 = load i32, i32* %44, align 8, !tbaa !16
  %46 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %46) #3
  %47 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47) #3
  %48 = bitcast %struct.hypre_ParCSRMatrix_struct** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %48) #3
  %49 = bitcast %struct.hypre_ParCSRMatrix_struct** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %49) #3
  %50 = call i32 @hypre_MPI_Comm_size(i32 %19, i32* nonnull %13) #3
  %51 = call i32 @hypre_MPI_Comm_rank(i32 %19, i32* nonnull %12) #3
  %52 = load i32, i32* %12, align 4, !tbaa !17
  %53 = load i32, i32* %13, align 4, !tbaa !17
  %54 = add nsw i32 %53, -1
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %31
  %57 = getelementptr inbounds i32, i32* %3, i64 1
  %58 = load i32, i32* %57, align 4, !tbaa !17
  store i32 %58, i32* %14, align 4, !tbaa !17
  %59 = getelementptr inbounds i32, i32* %4, i64 1
  %60 = load i32, i32* %59, align 4, !tbaa !17
  store i32 %60, i32* %15, align 4, !tbaa !17
  br label %61

61:                                               ; preds = %31, %56
  %62 = call i32 @hypre_MPI_Bcast(i8* nonnull %46, i32 1, i32 1275069445, i32 %54, i32 %19) #3
  %63 = load i32, i32* %13, align 4, !tbaa !17
  %64 = add nsw i32 %63, -1
  %65 = call i32 @hypre_MPI_Bcast(i8* nonnull %47, i32 1, i32 1275069445, i32 %64, i32 %19) #3
  %66 = getelementptr inbounds i32, i32* %3, i64 1
  %67 = load i32, i32* %66, align 4, !tbaa !17
  %68 = load i32, i32* %3, align 4, !tbaa !17
  %69 = sub nsw i32 %67, %68
  %70 = getelementptr inbounds i32, i32* %4, i64 1
  %71 = load i32, i32* %70, align 4, !tbaa !17
  %72 = load i32, i32* %4, align 4, !tbaa !17
  %73 = sub nsw i32 %71, %72
  %74 = call i32 @hypre_ParCSRMatrixGenerateFFFC3(%struct.hypre_ParCSRMatrix_struct* %0, i32* %1, i32* nonnull %3, %struct.hypre_ParCSRMatrix_struct* %2, %struct.hypre_ParCSRMatrix_struct** nonnull %17, %struct.hypre_ParCSRMatrix_struct** nonnull %16) #3
  %75 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !18
  %76 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %75, i64 0, i32 8
  %77 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %76, align 8, !tbaa !10
  %78 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %77, i64 0, i32 0
  %79 = load i32*, i32** %78, align 8, !tbaa !15
  %80 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %77, i64 0, i32 9
  %81 = load double*, double** %80, align 8, !tbaa !14
  %82 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %75, i64 0, i32 9
  %83 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %82, align 8, !tbaa !13
  %84 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %83, i64 0, i32 0
  %85 = load i32*, i32** %84, align 8, !tbaa !15
  %86 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %83, i64 0, i32 9
  %87 = load double*, double** %86, align 8, !tbaa !14
  %88 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !18
  %89 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %88, i64 0, i32 8
  %90 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %89, align 8, !tbaa !10
  %91 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %90, i64 0, i32 0
  %92 = load i32*, i32** %91, align 8, !tbaa !15
  %93 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %90, i64 0, i32 1
  %94 = load i32*, i32** %93, align 8, !tbaa !19
  %95 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %90, i64 0, i32 9
  %96 = load double*, double** %95, align 8, !tbaa !14
  %97 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %88, i64 0, i32 9
  %98 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %97, align 8, !tbaa !13
  %99 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %98, i64 0, i32 0
  %100 = load i32*, i32** %99, align 8, !tbaa !15
  %101 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %98, i64 0, i32 1
  %102 = load i32*, i32** %101, align 8, !tbaa !19
  %103 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %98, i64 0, i32 9
  %104 = load double*, double** %103, align 8, !tbaa !14
  %105 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %77, i64 0, i32 3
  %106 = load i32, i32* %105, align 8, !tbaa !16
  %107 = sub nsw i32 %73, %69
  %108 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %98, i64 0, i32 4
  %109 = load i32, i32* %108, align 4, !tbaa !20
  %110 = sext i32 %106 to i64
  %111 = call i8* @hypre_CAlloc(i64 %110, i64 8, i32 %23) #3
  %112 = bitcast i8* %111 to double*
  %113 = sext i32 %107 to i64
  %114 = call i8* @hypre_CAlloc(i64 %113, i64 4, i32 0) #3
  %115 = bitcast i8* %114 to i32*
  %116 = call i8* @hypre_CAlloc(i64 %113, i64 8, i32 %23) #3
  %117 = bitcast i8* %116 to double*
  %118 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 0) #3
  %119 = bitcast i8* %118 to i32*
  %120 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 0) #3
  %121 = bitcast i8* %120 to i32*
  %122 = call i8* @hypre_CAlloc(i64 2, i64 4, i32 0) #3
  %123 = bitcast i8* %122 to i32*
  %124 = getelementptr inbounds i8, i8* %122, i64 4
  %125 = bitcast i8* %124 to i32*
  store i32 %45, i32* %125, align 4, !tbaa !17
  %126 = icmp sgt i32 %45, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %61
  %128 = zext i32 %45 to i64
  br label %133

129:                                              ; preds = %144, %61
  %130 = icmp sgt i32 %106, 0
  br i1 %130, label %131, label %149

131:                                              ; preds = %129
  %132 = zext i32 %106 to i64
  br label %153

133:                                              ; preds = %127, %144
  %134 = phi i64 [ 0, %127 ], [ %145, %144 ]
  %135 = getelementptr inbounds i32, i32* %1, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !17
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %140, label %138

138:                                              ; preds = %133
  %139 = icmp eq i32 %136, -2
  br i1 %139, label %140, label %144

140:                                              ; preds = %138, %133
  %141 = phi i32* [ %119, %133 ], [ %121, %138 ]
  %142 = load i32, i32* %141, align 4, !tbaa !17
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %141, align 4, !tbaa !17
  br label %144

144:                                              ; preds = %140, %138
  %145 = add nuw nsw i64 %134, 1
  %146 = icmp eq i64 %145, %128
  br i1 %146, label %129, label %133, !llvm.loop !21

147:                                              ; preds = %183, %173
  %148 = icmp eq i64 %157, %132
  br i1 %148, label %149, label %153, !llvm.loop !24

149:                                              ; preds = %147, %129
  %150 = icmp sgt i32 %45, 0
  br i1 %150, label %151, label %211

151:                                              ; preds = %149
  %152 = zext i32 %45 to i64
  br label %191

153:                                              ; preds = %131, %147
  %154 = phi i64 [ 0, %131 ], [ %157, %147 ]
  %155 = getelementptr inbounds i32, i32* %79, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !17
  %157 = add nuw nsw i64 %154, 1
  %158 = getelementptr inbounds i32, i32* %79, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !17
  %160 = getelementptr inbounds double, double* %112, i64 %154
  %161 = icmp slt i32 %156, %159
  br i1 %161, label %162, label %173

162:                                              ; preds = %153
  %163 = sext i32 %156 to i64
  %164 = sext i32 %159 to i64
  br label %165

165:                                              ; preds = %162, %165
  %166 = phi i64 [ %163, %162 ], [ %171, %165 ]
  %167 = getelementptr inbounds double, double* %81, i64 %166
  %168 = load double, double* %167, align 8, !tbaa !25
  %169 = load double, double* %160, align 8, !tbaa !25
  %170 = fadd double %168, %169
  store double %170, double* %160, align 8, !tbaa !25
  %171 = add nsw i64 %166, 1
  %172 = icmp eq i64 %171, %164
  br i1 %172, label %173, label %165, !llvm.loop !26

173:                                              ; preds = %165, %153
  %174 = getelementptr inbounds i32, i32* %85, i64 %154
  %175 = load i32, i32* %174, align 4, !tbaa !17
  %176 = getelementptr inbounds i32, i32* %85, i64 %157
  %177 = load i32, i32* %176, align 4, !tbaa !17
  %178 = getelementptr inbounds double, double* %112, i64 %154
  %179 = icmp slt i32 %175, %177
  br i1 %179, label %180, label %147

180:                                              ; preds = %173
  %181 = sext i32 %175 to i64
  %182 = sext i32 %177 to i64
  br label %183

183:                                              ; preds = %180, %183
  %184 = phi i64 [ %181, %180 ], [ %189, %183 ]
  %185 = getelementptr inbounds double, double* %87, i64 %184
  %186 = load double, double* %185, align 8, !tbaa !25
  %187 = load double, double* %178, align 8, !tbaa !25
  %188 = fadd double %186, %187
  store double %188, double* %178, align 8, !tbaa !25
  %189 = add nsw i64 %184, 1
  %190 = icmp eq i64 %189, %182
  br i1 %190, label %147, label %183, !llvm.loop !27

191:                                              ; preds = %151, %206
  %192 = phi i64 [ 0, %151 ], [ %209, %206 ]
  %193 = phi i32 [ 0, %151 ], [ %208, %206 ]
  %194 = phi i32 [ 0, %151 ], [ %207, %206 ]
  %195 = getelementptr inbounds i32, i32* %1, i64 %192
  %196 = load i32, i32* %195, align 4, !tbaa !17
  %197 = icmp eq i32 %196, -2
  br i1 %197, label %198, label %203

198:                                              ; preds = %191
  %199 = add nsw i32 %193, 1
  %200 = add nsw i32 %194, 1
  %201 = sext i32 %194 to i64
  %202 = getelementptr inbounds i32, i32* %115, i64 %201
  store i32 %193, i32* %202, align 4, !tbaa !17
  br label %206

203:                                              ; preds = %191
  %204 = lshr i32 %196, 31
  %205 = add nsw i32 %204, %193
  br label %206

206:                                              ; preds = %203, %198
  %207 = phi i32 [ %200, %198 ], [ %194, %203 ]
  %208 = phi i32 [ %199, %198 ], [ %205, %203 ]
  %209 = add nuw nsw i64 %192, 1
  %210 = icmp eq i64 %209, %152
  br i1 %210, label %211, label %191, !llvm.loop !28

211:                                              ; preds = %206, %149
  %212 = icmp eq i32 %109, 0
  br i1 %212, label %217, label %213

213:                                              ; preds = %211
  %214 = sext i32 %109 to i64
  %215 = call i8* @hypre_CAlloc(i64 %214, i64 8, i32 %23) #3
  %216 = bitcast i8* %215 to double*
  br label %217

217:                                              ; preds = %213, %211
  %218 = phi double* [ %216, %213 ], [ null, %211 ]
  %219 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !18
  %220 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %219, i64 0, i32 16
  %221 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %220, align 8, !tbaa !29
  %222 = icmp eq %struct._hypre_ParCSRCommPkg* %221, null
  br i1 %222, label %223, label %228

223:                                              ; preds = %217
  %224 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %219) #3
  %225 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !18
  %226 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %225, i64 0, i32 16
  %227 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %226, align 8, !tbaa !29
  br label %228

228:                                              ; preds = %223, %217
  %229 = phi %struct._hypre_ParCSRCommPkg* [ %221, %217 ], [ %227, %223 ]
  %230 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %229, i64 0, i32 1
  %231 = load i32, i32* %230, align 4, !tbaa !30
  %232 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %229, i64 0, i32 3
  %233 = load i32*, i32** %232, align 8, !tbaa !32
  %234 = sext i32 %231 to i64
  %235 = getelementptr inbounds i32, i32* %233, i64 %234
  %236 = load i32, i32* %235, align 4, !tbaa !17
  %237 = sext i32 %236 to i64
  %238 = call i8* @hypre_CAlloc(i64 %237, i64 8, i32 %23) #3
  %239 = bitcast i8* %238 to double*
  %240 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %229, i64 0, i32 4
  %241 = icmp sgt i32 %231, 0
  br i1 %241, label %242, label %276

242:                                              ; preds = %228
  %243 = load i32*, i32** %232, align 8, !tbaa !32
  %244 = zext i32 %231 to i64
  br label %250

245:                                              ; preds = %264
  %246 = trunc i64 %272 to i32
  br label %247

247:                                              ; preds = %245, %250
  %248 = phi i32 [ %252, %250 ], [ %246, %245 ]
  %249 = icmp eq i64 %255, %244
  br i1 %249, label %276, label %250, !llvm.loop !33

250:                                              ; preds = %242, %247
  %251 = phi i64 [ 0, %242 ], [ %255, %247 ]
  %252 = phi i32 [ 0, %242 ], [ %248, %247 ]
  %253 = getelementptr inbounds i32, i32* %243, i64 %251
  %254 = load i32, i32* %253, align 4, !tbaa !17
  %255 = add nuw nsw i64 %251, 1
  %256 = getelementptr inbounds i32, i32* %243, i64 %255
  %257 = load i32, i32* %256, align 4, !tbaa !17
  %258 = icmp slt i32 %254, %257
  br i1 %258, label %259, label %247

259:                                              ; preds = %250
  %260 = load i32*, i32** %240, align 8, !tbaa !34
  %261 = sext i32 %254 to i64
  %262 = sext i32 %252 to i64
  %263 = sext i32 %257 to i64
  br label %264

264:                                              ; preds = %259, %264
  %265 = phi i64 [ %262, %259 ], [ %272, %264 ]
  %266 = phi i64 [ %261, %259 ], [ %274, %264 ]
  %267 = getelementptr inbounds i32, i32* %260, i64 %266
  %268 = load i32, i32* %267, align 4, !tbaa !17
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds double, double* %112, i64 %269
  %271 = load double, double* %270, align 8, !tbaa !25
  %272 = add nsw i64 %265, 1
  %273 = getelementptr inbounds double, double* %239, i64 %265
  store double %271, double* %273, align 8, !tbaa !25
  %274 = add nsw i64 %266, 1
  %275 = icmp eq i64 %274, %263
  br i1 %275, label %245, label %264, !llvm.loop !35

276:                                              ; preds = %247, %228
  %277 = bitcast double* %218 to i8*
  %278 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 1, %struct._hypre_ParCSRCommPkg* %229, i8* %238, i8* %277) #3
  %279 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %278) #3
  %280 = icmp sgt i32 %45, 0
  br i1 %280, label %281, label %398

281:                                              ; preds = %276
  %282 = zext i32 %45 to i64
  br label %283

283:                                              ; preds = %281, %394
  %284 = phi i64 [ 0, %281 ], [ %396, %394 ]
  %285 = phi i32 [ 0, %281 ], [ %395, %394 ]
  %286 = getelementptr inbounds i32, i32* %1, i64 %284
  %287 = load i32, i32* %286, align 4, !tbaa !17
  %288 = icmp eq i32 %287, -2
  br i1 %288, label %289, label %394

289:                                              ; preds = %283
  %290 = getelementptr inbounds i32, i32* %38, i64 %284
  %291 = load i32, i32* %290, align 4, !tbaa !17
  %292 = add nuw nsw i64 %284, 1
  %293 = getelementptr inbounds i32, i32* %38, i64 %292
  %294 = load i32, i32* %293, align 4, !tbaa !17
  %295 = sext i32 %285 to i64
  %296 = getelementptr inbounds double, double* %117, i64 %295
  %297 = icmp slt i32 %291, %294
  br i1 %297, label %298, label %309

298:                                              ; preds = %289
  %299 = sext i32 %291 to i64
  %300 = sext i32 %294 to i64
  br label %301

301:                                              ; preds = %298, %301
  %302 = phi i64 [ %299, %298 ], [ %307, %301 ]
  %303 = getelementptr inbounds double, double* %36, i64 %302
  %304 = load double, double* %303, align 8, !tbaa !25
  %305 = load double, double* %296, align 8, !tbaa !25
  %306 = fadd double %304, %305
  store double %306, double* %296, align 8, !tbaa !25
  %307 = add nsw i64 %302, 1
  %308 = icmp eq i64 %307, %300
  br i1 %308, label %309, label %301, !llvm.loop !36

309:                                              ; preds = %301, %289
  %310 = getelementptr inbounds i32, i32* %43, i64 %284
  %311 = load i32, i32* %310, align 4, !tbaa !17
  %312 = getelementptr inbounds i32, i32* %43, i64 %292
  %313 = load i32, i32* %312, align 4, !tbaa !17
  %314 = sext i32 %285 to i64
  %315 = getelementptr inbounds double, double* %117, i64 %314
  %316 = icmp slt i32 %311, %313
  br i1 %316, label %317, label %328

317:                                              ; preds = %309
  %318 = sext i32 %311 to i64
  %319 = sext i32 %313 to i64
  br label %320

320:                                              ; preds = %317, %320
  %321 = phi i64 [ %318, %317 ], [ %326, %320 ]
  %322 = getelementptr inbounds double, double* %41, i64 %321
  %323 = load double, double* %322, align 8, !tbaa !25
  %324 = load double, double* %315, align 8, !tbaa !25
  %325 = fadd double %323, %324
  store double %325, double* %315, align 8, !tbaa !25
  %326 = add nsw i64 %321, 1
  %327 = icmp eq i64 %326, %319
  br i1 %327, label %328, label %320, !llvm.loop !37

328:                                              ; preds = %320, %309
  %329 = sext i32 %285 to i64
  %330 = getelementptr inbounds i32, i32* %92, i64 %329
  %331 = load i32, i32* %330, align 4, !tbaa !17
  %332 = add nsw i32 %285, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i32, i32* %92, i64 %333
  %335 = load i32, i32* %334, align 4, !tbaa !17
  %336 = getelementptr inbounds double, double* %117, i64 %329
  %337 = add nsw i32 %331, 1
  %338 = icmp slt i32 %337, %335
  br i1 %338, label %339, label %359

339:                                              ; preds = %328
  %340 = add i32 %331, 1
  %341 = sext i32 %340 to i64
  br label %342

342:                                              ; preds = %339, %355
  %343 = phi i64 [ %341, %339 ], [ %356, %355 ]
  %344 = getelementptr inbounds i32, i32* %94, i64 %343
  %345 = load i32, i32* %344, align 4, !tbaa !17
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds double, double* %112, i64 %346
  %348 = load double, double* %347, align 8, !tbaa !25
  %349 = fcmp une double %348, 0.000000e+00
  br i1 %349, label %350, label %355

350:                                              ; preds = %342
  %351 = getelementptr inbounds double, double* %96, i64 %343
  %352 = load double, double* %351, align 8, !tbaa !25
  %353 = load double, double* %336, align 8, !tbaa !25
  %354 = fsub double %353, %352
  store double %354, double* %336, align 8, !tbaa !25
  br label %355

355:                                              ; preds = %342, %350
  %356 = add nsw i64 %343, 1
  %357 = trunc i64 %356 to i32
  %358 = icmp eq i32 %335, %357
  br i1 %358, label %359, label %342, !llvm.loop !38

359:                                              ; preds = %355, %328
  %360 = getelementptr inbounds i32, i32* %100, i64 %329
  %361 = load i32, i32* %360, align 4, !tbaa !17
  %362 = getelementptr inbounds i32, i32* %100, i64 %333
  %363 = load i32, i32* %362, align 4, !tbaa !17
  %364 = getelementptr inbounds double, double* %117, i64 %329
  %365 = icmp slt i32 %361, %363
  br i1 %365, label %366, label %385

366:                                              ; preds = %359
  %367 = sext i32 %361 to i64
  %368 = sext i32 %363 to i64
  br label %369

369:                                              ; preds = %366, %382
  %370 = phi i64 [ %367, %366 ], [ %383, %382 ]
  %371 = getelementptr inbounds i32, i32* %102, i64 %370
  %372 = load i32, i32* %371, align 4, !tbaa !17
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds double, double* %218, i64 %373
  %375 = load double, double* %374, align 8, !tbaa !25
  %376 = fcmp une double %375, 0.000000e+00
  br i1 %376, label %377, label %382

377:                                              ; preds = %369
  %378 = getelementptr inbounds double, double* %104, i64 %370
  %379 = load double, double* %378, align 8, !tbaa !25
  %380 = load double, double* %364, align 8, !tbaa !25
  %381 = fsub double %380, %379
  store double %381, double* %364, align 8, !tbaa !25
  br label %382

382:                                              ; preds = %369, %377
  %383 = add nsw i64 %370, 1
  %384 = icmp eq i64 %383, %368
  br i1 %384, label %385, label %369, !llvm.loop !39

385:                                              ; preds = %382, %359
  %386 = getelementptr inbounds i32, i32* %115, i64 %329
  %387 = load i32, i32* %386, align 4, !tbaa !17
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds double, double* %112, i64 %388
  %390 = load double, double* %389, align 8, !tbaa !25
  %391 = getelementptr inbounds double, double* %117, i64 %329
  %392 = load double, double* %391, align 8, !tbaa !25
  %393 = fsub double %392, %390
  store double %393, double* %391, align 8, !tbaa !25
  br label %394

394:                                              ; preds = %283, %385
  %395 = phi i32 [ %332, %385 ], [ %285, %283 ]
  %396 = add nuw nsw i64 %284, 1
  %397 = icmp eq i64 %396, %282
  br i1 %397, label %398, label %283, !llvm.loop !40

398:                                              ; preds = %394, %276
  %399 = load i32, i32* %121, align 4, !tbaa !17
  %400 = icmp sgt i32 %399, 0
  br i1 %400, label %401, label %403

401:                                              ; preds = %398
  %402 = zext i32 %399 to i64
  br label %407

403:                                              ; preds = %456, %398
  %404 = icmp sgt i32 %106, 0
  br i1 %404, label %405, label %500

405:                                              ; preds = %403
  %406 = zext i32 %106 to i64
  br label %461

407:                                              ; preds = %401, %456
  %408 = phi i64 [ 0, %401 ], [ %457, %456 ]
  %409 = getelementptr inbounds double, double* %117, i64 %408
  %410 = load double, double* %409, align 8, !tbaa !25
  %411 = fcmp une double %410, 0.000000e+00
  br i1 %411, label %412, label %456

412:                                              ; preds = %407
  %413 = getelementptr inbounds i32, i32* %92, i64 %408
  %414 = load i32, i32* %413, align 4, !tbaa !17
  %415 = fdiv double 1.000000e+00, %410
  %416 = getelementptr inbounds i32, i32* %115, i64 %408
  %417 = load i32, i32* %416, align 4, !tbaa !17
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds double, double* %112, i64 %418
  %420 = load double, double* %419, align 8, !tbaa !25
  %421 = fmul double %415, %420
  %422 = sext i32 %414 to i64
  %423 = getelementptr inbounds double, double* %96, i64 %422
  store double %421, double* %423, align 8, !tbaa !25
  %424 = add nuw nsw i64 %408, 1
  %425 = getelementptr inbounds i32, i32* %92, i64 %424
  %426 = load i32, i32* %425, align 4, !tbaa !17
  %427 = add nsw i32 %414, 1
  %428 = icmp slt i32 %427, %426
  br i1 %428, label %429, label %440

429:                                              ; preds = %412
  %430 = add i32 %414, 1
  %431 = sext i32 %430 to i64
  br label %432

432:                                              ; preds = %429, %432
  %433 = phi i64 [ %431, %429 ], [ %437, %432 ]
  %434 = getelementptr inbounds double, double* %96, i64 %433
  %435 = load double, double* %434, align 8, !tbaa !25
  %436 = fmul double %415, %435
  store double %436, double* %434, align 8, !tbaa !25
  %437 = add nsw i64 %433, 1
  %438 = trunc i64 %437 to i32
  %439 = icmp eq i32 %426, %438
  br i1 %439, label %440, label %432, !llvm.loop !41

440:                                              ; preds = %432, %412
  %441 = getelementptr inbounds i32, i32* %100, i64 %408
  %442 = load i32, i32* %441, align 4, !tbaa !17
  %443 = getelementptr inbounds i32, i32* %100, i64 %424
  %444 = load i32, i32* %443, align 4, !tbaa !17
  %445 = icmp slt i32 %442, %444
  br i1 %445, label %446, label %456

446:                                              ; preds = %440
  %447 = sext i32 %442 to i64
  %448 = sext i32 %444 to i64
  br label %449

449:                                              ; preds = %446, %449
  %450 = phi i64 [ %447, %446 ], [ %454, %449 ]
  %451 = getelementptr inbounds double, double* %104, i64 %450
  %452 = load double, double* %451, align 8, !tbaa !25
  %453 = fmul double %415, %452
  store double %453, double* %451, align 8, !tbaa !25
  %454 = add nsw i64 %450, 1
  %455 = icmp eq i64 %454, %448
  br i1 %455, label %456, label %449, !llvm.loop !42

456:                                              ; preds = %449, %440, %407
  %457 = add nuw nsw i64 %408, 1
  %458 = icmp eq i64 %457, %402
  br i1 %458, label %403, label %407, !llvm.loop !43

459:                                              ; preds = %493, %484
  %460 = icmp eq i64 %470, %406
  br i1 %460, label %500, label %461, !llvm.loop !44

461:                                              ; preds = %405, %459
  %462 = phi i64 [ 0, %405 ], [ %470, %459 ]
  %463 = getelementptr inbounds double, double* %112, i64 %462
  %464 = load double, double* %463, align 8, !tbaa !25
  %465 = fcmp une double %464, 0.000000e+00
  %466 = fdiv double -1.000000e+00, %464
  %467 = select i1 %465, double %466, double 0.000000e+00
  %468 = getelementptr inbounds i32, i32* %79, i64 %462
  %469 = load i32, i32* %468, align 4, !tbaa !17
  %470 = add nuw nsw i64 %462, 1
  %471 = getelementptr inbounds i32, i32* %79, i64 %470
  %472 = load i32, i32* %471, align 4, !tbaa !17
  %473 = icmp slt i32 %469, %472
  br i1 %473, label %474, label %484

474:                                              ; preds = %461
  %475 = sext i32 %469 to i64
  %476 = sext i32 %472 to i64
  br label %477

477:                                              ; preds = %474, %477
  %478 = phi i64 [ %475, %474 ], [ %482, %477 ]
  %479 = getelementptr inbounds double, double* %81, i64 %478
  %480 = load double, double* %479, align 8, !tbaa !25
  %481 = fmul double %467, %480
  store double %481, double* %479, align 8, !tbaa !25
  %482 = add nsw i64 %478, 1
  %483 = icmp eq i64 %482, %476
  br i1 %483, label %484, label %477, !llvm.loop !45

484:                                              ; preds = %477, %461
  %485 = getelementptr inbounds i32, i32* %85, i64 %462
  %486 = load i32, i32* %485, align 4, !tbaa !17
  %487 = getelementptr inbounds i32, i32* %85, i64 %470
  %488 = load i32, i32* %487, align 4, !tbaa !17
  %489 = icmp slt i32 %486, %488
  br i1 %489, label %490, label %459

490:                                              ; preds = %484
  %491 = sext i32 %486 to i64
  %492 = sext i32 %488 to i64
  br label %493

493:                                              ; preds = %490, %493
  %494 = phi i64 [ %491, %490 ], [ %498, %493 ]
  %495 = getelementptr inbounds double, double* %87, i64 %494
  %496 = load double, double* %495, align 8, !tbaa !25
  %497 = fmul double %467, %496
  store double %497, double* %495, align 8, !tbaa !25
  %498 = add nsw i64 %494, 1
  %499 = icmp eq i64 %498, %492
  br i1 %499, label %459, label %493, !llvm.loop !46

500:                                              ; preds = %459, %403
  %501 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !18
  %502 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !18
  %503 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %501, %struct.hypre_ParCSRMatrix_struct* %502) #3
  %504 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %503, i64 0, i32 8
  %505 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %504, align 8, !tbaa !10
  %506 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %503, i64 0, i32 9
  %507 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %506, align 8, !tbaa !13
  %508 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %505, i64 0, i32 0
  %509 = load i32*, i32** %508, align 8, !tbaa !15
  %510 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %505, i64 0, i32 1
  %511 = load i32*, i32** %510, align 8, !tbaa !19
  %512 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %505, i64 0, i32 9
  %513 = load double*, double** %512, align 8, !tbaa !14
  %514 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %507, i64 0, i32 0
  %515 = load i32*, i32** %514, align 8, !tbaa !15
  %516 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %507, i64 0, i32 1
  %517 = load i32*, i32** %516, align 8, !tbaa !19
  %518 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %507, i64 0, i32 9
  %519 = load double*, double** %518, align 8, !tbaa !14
  %520 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %507, i64 0, i32 4
  %521 = load i32, i32* %520, align 4, !tbaa !20
  %522 = add nsw i32 %73, 1
  %523 = sext i32 %522 to i64
  %524 = call i8* @hypre_CAlloc(i64 %523, i64 4, i32 %23) #3
  %525 = bitcast i8* %524 to i32*
  %526 = call i8* @hypre_CAlloc(i64 %523, i64 4, i32 %23) #3
  %527 = bitcast i8* %526 to i32*
  %528 = load i32*, i32** %508, align 8, !tbaa !15
  %529 = getelementptr inbounds i32, i32* %528, i64 %113
  %530 = load i32, i32* %529, align 4, !tbaa !17
  %531 = add nsw i32 %530, %69
  %532 = load i32*, i32** %514, align 8, !tbaa !15
  %533 = getelementptr inbounds i32, i32* %532, i64 %113
  %534 = load i32, i32* %533, align 4, !tbaa !17
  %535 = icmp eq i32 %531, 0
  br i1 %535, label %542, label %536

536:                                              ; preds = %500
  %537 = sext i32 %531 to i64
  %538 = call i8* @hypre_CAlloc(i64 %537, i64 4, i32 %23) #3
  %539 = bitcast i8* %538 to i32*
  %540 = call i8* @hypre_CAlloc(i64 %537, i64 8, i32 %23) #3
  %541 = bitcast i8* %540 to double*
  br label %542

542:                                              ; preds = %536, %500
  %543 = phi i32* [ %539, %536 ], [ null, %500 ]
  %544 = phi double* [ %541, %536 ], [ null, %500 ]
  %545 = icmp eq i32 %534, 0
  br i1 %545, label %552, label %546

546:                                              ; preds = %542
  %547 = sext i32 %534 to i64
  %548 = call i8* @hypre_CAlloc(i64 %547, i64 4, i32 %23) #3
  %549 = bitcast i8* %548 to i32*
  %550 = call i8* @hypre_CAlloc(i64 %547, i64 8, i32 %23) #3
  %551 = bitcast i8* %550 to double*
  br label %552

552:                                              ; preds = %546, %542
  %553 = phi i32* [ %549, %546 ], [ null, %542 ]
  %554 = phi double* [ %551, %546 ], [ null, %542 ]
  %555 = load i32, i32* %123, align 4, !tbaa !17
  %556 = load i32, i32* %125, align 4, !tbaa !17
  %557 = icmp slt i32 %555, %556
  br i1 %557, label %558, label %652

558:                                              ; preds = %552
  %559 = load i32, i32* %515, align 4, !tbaa !17
  %560 = load i32, i32* %509, align 4, !tbaa !17
  %561 = sext i32 %555 to i64
  %562 = sext i32 %556 to i64
  br label %563

563:                                              ; preds = %558, %644
  %564 = phi i64 [ %561, %558 ], [ %650, %644 ]
  %565 = phi i32 [ 0, %558 ], [ %649, %644 ]
  %566 = phi i32 [ 0, %558 ], [ %648, %644 ]
  %567 = phi i32 [ 0, %558 ], [ %647, %644 ]
  %568 = phi i32 [ %559, %558 ], [ %646, %644 ]
  %569 = phi i32 [ %560, %558 ], [ %645, %644 ]
  %570 = getelementptr inbounds i32, i32* %1, i64 %564
  %571 = load i32, i32* %570, align 4, !tbaa !17
  %572 = icmp sgt i32 %571, 0
  br i1 %572, label %573, label %579

573:                                              ; preds = %563
  %574 = add nsw i32 %566, 1
  %575 = sext i32 %569 to i64
  %576 = getelementptr inbounds i32, i32* %543, i64 %575
  store i32 %566, i32* %576, align 4, !tbaa !17
  %577 = add nsw i32 %569, 1
  %578 = getelementptr inbounds double, double* %544, i64 %575
  store double 1.000000e+00, double* %578, align 8, !tbaa !25
  br label %635

579:                                              ; preds = %563
  %580 = icmp eq i32 %571, -2
  br i1 %580, label %581, label %644

581:                                              ; preds = %579
  %582 = sext i32 %567 to i64
  %583 = getelementptr inbounds i32, i32* %509, i64 %582
  %584 = load i32, i32* %583, align 4, !tbaa !17
  %585 = add nsw i32 %567, 1
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds i32, i32* %509, i64 %586
  %588 = load i32, i32* %587, align 4, !tbaa !17
  %589 = icmp slt i32 %584, %588
  br i1 %589, label %590, label %609

590:                                              ; preds = %581
  %591 = sext i32 %569 to i64
  %592 = sext i32 %584 to i64
  br label %593

593:                                              ; preds = %590, %593
  %594 = phi i64 [ %592, %590 ], [ %603, %593 ]
  %595 = phi i64 [ %591, %590 ], [ %601, %593 ]
  %596 = getelementptr inbounds i32, i32* %511, i64 %594
  %597 = load i32, i32* %596, align 4, !tbaa !17
  %598 = getelementptr inbounds i32, i32* %543, i64 %595
  store i32 %597, i32* %598, align 4, !tbaa !17
  %599 = getelementptr inbounds double, double* %513, i64 %594
  %600 = load double, double* %599, align 8, !tbaa !25
  %601 = add nsw i64 %595, 1
  %602 = getelementptr inbounds double, double* %544, i64 %595
  store double %600, double* %602, align 8, !tbaa !25
  %603 = add nsw i64 %594, 1
  %604 = load i32, i32* %587, align 4, !tbaa !17
  %605 = sext i32 %604 to i64
  %606 = icmp slt i64 %603, %605
  br i1 %606, label %593, label %607, !llvm.loop !47

607:                                              ; preds = %593
  %608 = trunc i64 %601 to i32
  br label %609

609:                                              ; preds = %607, %581
  %610 = phi i32 [ %569, %581 ], [ %608, %607 ]
  %611 = getelementptr inbounds i32, i32* %515, i64 %582
  %612 = load i32, i32* %611, align 4, !tbaa !17
  %613 = getelementptr inbounds i32, i32* %515, i64 %586
  %614 = load i32, i32* %613, align 4, !tbaa !17
  %615 = icmp slt i32 %612, %614
  br i1 %615, label %616, label %635

616:                                              ; preds = %609
  %617 = sext i32 %568 to i64
  %618 = sext i32 %612 to i64
  br label %619

619:                                              ; preds = %616, %619
  %620 = phi i64 [ %618, %616 ], [ %629, %619 ]
  %621 = phi i64 [ %617, %616 ], [ %627, %619 ]
  %622 = getelementptr inbounds i32, i32* %517, i64 %620
  %623 = load i32, i32* %622, align 4, !tbaa !17
  %624 = getelementptr inbounds i32, i32* %553, i64 %621
  store i32 %623, i32* %624, align 4, !tbaa !17
  %625 = getelementptr inbounds double, double* %519, i64 %620
  %626 = load double, double* %625, align 8, !tbaa !25
  %627 = add nsw i64 %621, 1
  %628 = getelementptr inbounds double, double* %554, i64 %621
  store double %626, double* %628, align 8, !tbaa !25
  %629 = add nsw i64 %620, 1
  %630 = load i32, i32* %613, align 4, !tbaa !17
  %631 = sext i32 %630 to i64
  %632 = icmp slt i64 %629, %631
  br i1 %632, label %619, label %633, !llvm.loop !48

633:                                              ; preds = %619
  %634 = trunc i64 %627 to i32
  br label %635

635:                                              ; preds = %609, %633, %573
  %636 = phi i32 [ %577, %573 ], [ %610, %633 ], [ %610, %609 ]
  %637 = phi i32 [ %568, %573 ], [ %634, %633 ], [ %568, %609 ]
  %638 = phi i32 [ %567, %573 ], [ %585, %633 ], [ %585, %609 ]
  %639 = phi i32 [ %574, %573 ], [ %566, %633 ], [ %566, %609 ]
  %640 = add nsw i32 %565, 1
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds i32, i32* %525, i64 %641
  store i32 %636, i32* %642, align 4, !tbaa !17
  %643 = getelementptr inbounds i32, i32* %527, i64 %641
  store i32 %637, i32* %643, align 4, !tbaa !17
  br label %644

644:                                              ; preds = %635, %579
  %645 = phi i32 [ %569, %579 ], [ %636, %635 ]
  %646 = phi i32 [ %568, %579 ], [ %637, %635 ]
  %647 = phi i32 [ %567, %579 ], [ %638, %635 ]
  %648 = phi i32 [ %566, %579 ], [ %639, %635 ]
  %649 = phi i32 [ %565, %579 ], [ %640, %635 ]
  %650 = add nsw i64 %564, 1
  %651 = icmp eq i64 %650, %562
  br i1 %651, label %652, label %563, !llvm.loop !49

652:                                              ; preds = %644, %552
  %653 = load i32, i32* %15, align 4, !tbaa !17
  %654 = load i32, i32* %14, align 4, !tbaa !17
  %655 = sext i32 %73 to i64
  %656 = getelementptr inbounds i32, i32* %525, i64 %655
  %657 = load i32, i32* %656, align 4, !tbaa !17
  %658 = getelementptr inbounds i32, i32* %527, i64 %655
  %659 = load i32, i32* %658, align 4, !tbaa !17
  %660 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %19, i32 %653, i32 %654, i32* nonnull %4, i32* nonnull %3, i32 %521, i32 %657, i32 %659) #3
  %661 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %660, i64 0, i32 8
  %662 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %661, align 8, !tbaa !10
  %663 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %662, i64 0, i32 9
  store double* %544, double** %663, align 8, !tbaa !14
  %664 = bitcast %struct.hypre_CSRMatrix* %662 to i8**
  store i8* %524, i8** %664, align 8, !tbaa !15
  %665 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %662, i64 0, i32 1
  store i32* %543, i32** %665, align 8, !tbaa !19
  %666 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %660, i64 0, i32 9
  %667 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %666, align 8, !tbaa !13
  %668 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %667, i64 0, i32 9
  store double* %554, double** %668, align 8, !tbaa !14
  %669 = bitcast %struct.hypre_CSRMatrix* %667 to i8**
  store i8* %526, i8** %669, align 8, !tbaa !15
  %670 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %667, i64 0, i32 1
  store i32* %553, i32** %670, align 8, !tbaa !19
  %671 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %660, i64 0, i32 19
  store i32 0, i32* %671, align 4, !tbaa !50
  %672 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %503, i64 0, i32 12
  %673 = load i32*, i32** %672, align 8, !tbaa !51
  %674 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %660, i64 0, i32 12
  store i32* %673, i32** %674, align 8, !tbaa !51
  store i32* null, i32** %672, align 8, !tbaa !51
  %675 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %662, i64 0, i32 12
  store i32 %23, i32* %675, align 4, !tbaa !11
  %676 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %667, i64 0, i32 12
  store i32 %23, i32* %676, align 4, !tbaa !11
  %677 = fcmp une double %8, 0.000000e+00
  %678 = icmp sgt i32 %9, 0
  %679 = select i1 %677, i1 true, i1 %678
  br i1 %679, label %680, label %761

680:                                              ; preds = %652
  %681 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %667, i64 0, i32 0
  %682 = call i32 @hypre_BoomerAMGInterpTruncation(%struct.hypre_ParCSRMatrix_struct* %660, double %8, i32 %9) #3
  %683 = load i32*, i32** %681, align 8, !tbaa !15
  %684 = load i32*, i32** %670, align 8, !tbaa !19
  %685 = getelementptr inbounds i32, i32* %683, i64 %655
  %686 = load i32, i32* %685, align 4, !tbaa !17
  %687 = load i32*, i32** %674, align 8, !tbaa !51
  %688 = icmp eq i32 %521, 0
  br i1 %688, label %761, label %689

689:                                              ; preds = %680
  %690 = sext i32 %521 to i64
  %691 = call i8* @hypre_CAlloc(i64 %690, i64 4, i32 0) #3
  %692 = bitcast i8* %691 to i32*
  %693 = icmp sgt i32 %686, 0
  br i1 %693, label %694, label %696

694:                                              ; preds = %689
  %695 = zext i32 %686 to i64
  br label %700

696:                                              ; preds = %700, %689
  %697 = icmp sgt i32 %521, 0
  br i1 %697, label %698, label %718

698:                                              ; preds = %696
  %699 = zext i32 %521 to i64
  br label %708

700:                                              ; preds = %694, %700
  %701 = phi i64 [ 0, %694 ], [ %706, %700 ]
  %702 = getelementptr inbounds i32, i32* %684, i64 %701
  %703 = load i32, i32* %702, align 4, !tbaa !17
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds i32, i32* %692, i64 %704
  store i32 1, i32* %705, align 4, !tbaa !17
  %706 = add nuw nsw i64 %701, 1
  %707 = icmp eq i64 %706, %695
  br i1 %707, label %696, label %700, !llvm.loop !52

708:                                              ; preds = %698, %708
  %709 = phi i64 [ 0, %698 ], [ %716, %708 ]
  %710 = phi i32 [ 0, %698 ], [ %715, %708 ]
  %711 = getelementptr inbounds i32, i32* %692, i64 %709
  %712 = load i32, i32* %711, align 4, !tbaa !17
  %713 = icmp ne i32 %712, 0
  %714 = zext i1 %713 to i32
  %715 = add nuw nsw i32 %710, %714
  %716 = add nuw nsw i64 %709, 1
  %717 = icmp eq i64 %716, %699
  br i1 %717, label %718, label %708, !llvm.loop !53

718:                                              ; preds = %708, %696
  %719 = phi i32 [ 0, %696 ], [ %715, %708 ]
  %720 = zext i32 %719 to i64
  %721 = call i8* @hypre_CAlloc(i64 %720, i64 4, i32 0) #3
  %722 = bitcast i8* %721 to i32*
  %723 = call i8* @hypre_CAlloc(i64 %720, i64 4, i32 0) #3
  %724 = bitcast i8* %723 to i32*
  %725 = icmp sgt i32 %521, 0
  br i1 %725, label %726, label %746

726:                                              ; preds = %718
  %727 = zext i32 %521 to i64
  br label %728

728:                                              ; preds = %726, %742
  %729 = phi i64 [ 0, %726 ], [ %744, %742 ]
  %730 = phi i32 [ 0, %726 ], [ %743, %742 ]
  %731 = getelementptr inbounds i32, i32* %692, i64 %729
  %732 = load i32, i32* %731, align 4, !tbaa !17
  %733 = icmp eq i32 %732, 0
  br i1 %733, label %742, label %734

734:                                              ; preds = %728
  %735 = getelementptr inbounds i32, i32* %687, i64 %729
  %736 = load i32, i32* %735, align 4, !tbaa !17
  %737 = sext i32 %730 to i64
  %738 = getelementptr inbounds i32, i32* %722, i64 %737
  store i32 %736, i32* %738, align 4, !tbaa !17
  %739 = add nsw i32 %730, 1
  %740 = getelementptr inbounds i32, i32* %724, i64 %737
  %741 = trunc i64 %729 to i32
  store i32 %741, i32* %740, align 4, !tbaa !17
  br label %742

742:                                              ; preds = %728, %734
  %743 = phi i32 [ %739, %734 ], [ %730, %728 ]
  %744 = add nuw nsw i64 %729, 1
  %745 = icmp eq i64 %744, %727
  br i1 %745, label %746, label %728, !llvm.loop !54

746:                                              ; preds = %742, %718
  call void @hypre_Free(i8* %691, i32 0) #3
  %747 = icmp sgt i32 %686, 0
  br i1 %747, label %748, label %757

748:                                              ; preds = %746
  %749 = zext i32 %686 to i64
  br label %750

750:                                              ; preds = %748, %750
  %751 = phi i64 [ 0, %748 ], [ %755, %750 ]
  %752 = getelementptr inbounds i32, i32* %684, i64 %751
  %753 = load i32, i32* %752, align 4, !tbaa !17
  %754 = call i32 @hypre_BinarySearch(i32* %724, i32 %753, i32 %719) #3
  store i32 %754, i32* %752, align 4, !tbaa !17
  %755 = add nuw nsw i64 %751, 1
  %756 = icmp eq i64 %755, %749
  br i1 %756, label %757, label %750, !llvm.loop !55

757:                                              ; preds = %750, %746
  %758 = bitcast i32* %687 to i8*
  call void @hypre_Free(i8* %758, i32 0) #3
  %759 = bitcast i32** %674 to i8**
  store i8* %721, i8** %759, align 8, !tbaa !51
  %760 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %667, i64 0, i32 4
  store i32 %719, i32* %760, align 4, !tbaa !20
  call void @hypre_Free(i8* %723, i32 0) #3
  br label %761

761:                                              ; preds = %680, %757, %652
  %762 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %660) #3
  store %struct.hypre_ParCSRMatrix_struct* %660, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !18
  call void @hypre_Free(i8* %111, i32 %23) #3
  call void @hypre_Free(i8* %277, i32 %23) #3
  call void @hypre_Free(i8* %116, i32 %23) #3
  call void @hypre_Free(i8* %118, i32 0) #3
  call void @hypre_Free(i8* %120, i32 0) #3
  call void @hypre_Free(i8* %122, i32 0) #3
  call void @hypre_Free(i8* %114, i32 0) #3
  call void @hypre_Free(i8* %238, i32 %23) #3
  %763 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !18
  %764 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %763) #3
  %765 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !18
  %766 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %765) #3
  %767 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %503) #3
  %768 = load i32, i32* @hypre__global_error, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %49) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #3
  ret i32 %768
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @hypre_MPI_Comm_size(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Comm_rank(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Bcast(i8*, i32, i32, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRMatrixGenerateFFFC3(%struct.hypre_ParCSRMatrix_struct*, i32*, i32*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #2

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

declare dso_local %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32, %struct._hypre_ParCSRCommPkg*, i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

declare dso_local %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32, i32, i32, i32*, i32*, i32, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGInterpTruncation(%struct.hypre_ParCSRMatrix_struct*, double, i32) local_unnamed_addr #2

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BinarySearch(i32*, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGBuildModPartialExtInterp(%struct.hypre_ParCSRMatrix_struct* %0, i32* %1, %struct.hypre_ParCSRMatrix_struct* %2, i32* %3, i32* %4, i32 %5, i32* nocapture readnone %6, i32 %7, double %8, i32 %9, %struct.hypre_ParCSRMatrix_struct** nocapture %10) local_unnamed_addr #0 {
  %12 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %13 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %12, align 8, !tbaa !10
  %14 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %13, i64 0, i32 12
  %15 = load i32, i32* %14, align 4, !tbaa !11
  %16 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 9
  %17 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %16, align 8, !tbaa !13
  %18 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %17, i64 0, i32 12
  %19 = load i32, i32* %18, align 4, !tbaa !11
  %20 = icmp eq i32 %15, %19
  br i1 %20, label %23, label %21

21:                                               ; preds = %11
  %22 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str, i64 0, i64 0), i32 %15, i32 %19) #3
  br label %23

23:                                               ; preds = %11, %21
  %24 = call i32 @hypre_GetExecPolicy1(i32 %15) #3
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = call i32 @hypre_BoomerAMGBuildModPartialExtInterpHost(%struct.hypre_ParCSRMatrix_struct* %0, i32* %1, %struct.hypre_ParCSRMatrix_struct* %2, i32* %3, i32* %4, i32 undef, i32* undef, i32 undef, double %8, i32 %9, %struct.hypre_ParCSRMatrix_struct** %10)
  br label %28

28:                                               ; preds = %26, %23
  %29 = phi i32 [ %27, %26 ], [ 0, %23 ]
  ret i32 %29
}

declare dso_local i32 @hypre_GetExecPolicy1(i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGBuildModPartialExtPEInterpHost(%struct.hypre_ParCSRMatrix_struct* %0, i32* %1, %struct.hypre_ParCSRMatrix_struct* %2, i32* %3, i32* %4, i32 %5, i32* nocapture readonly %6, i32 %7, double %8, i32 %9, %struct.hypre_ParCSRMatrix_struct** nocapture %10) local_unnamed_addr #0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %17 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %18 = alloca double*, align 8
  %19 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %20 = load i32, i32* %19, align 8, !tbaa !3
  %21 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %22 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %21, align 8, !tbaa !10
  %23 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %22, i64 0, i32 12
  %24 = load i32, i32* %23, align 4, !tbaa !11
  %25 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 9
  %26 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %25, align 8, !tbaa !13
  %27 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %26, i64 0, i32 12
  %28 = load i32, i32* %27, align 4, !tbaa !11
  %29 = icmp eq i32 %24, %28
  br i1 %29, label %32, label %30

30:                                               ; preds = %11
  %31 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str, i64 0, i64 0), i32 %24, i32 %28) #3
  br label %32

32:                                               ; preds = %11, %30
  %33 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 16
  %34 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %33, align 8, !tbaa !29
  %35 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #3
  %36 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #3
  %37 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %21, align 8, !tbaa !10
  %38 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %37, i64 0, i32 9
  %39 = load double*, double** %38, align 8, !tbaa !14
  %40 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %37, i64 0, i32 0
  %41 = load i32*, i32** %40, align 8, !tbaa !15
  %42 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %37, i64 0, i32 1
  %43 = load i32*, i32** %42, align 8, !tbaa !19
  %44 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %25, align 8, !tbaa !13
  %45 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %44, i64 0, i32 9
  %46 = load double*, double** %45, align 8, !tbaa !14
  %47 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %44, i64 0, i32 0
  %48 = load i32*, i32** %47, align 8, !tbaa !15
  %49 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %44, i64 0, i32 1
  %50 = load i32*, i32** %49, align 8, !tbaa !19
  %51 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 8
  %52 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %51, align 8, !tbaa !10
  %53 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %52, i64 0, i32 1
  %54 = load i32*, i32** %53, align 8, !tbaa !19
  %55 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %52, i64 0, i32 0
  %56 = load i32*, i32** %55, align 8, !tbaa !15
  %57 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 9
  %58 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %57, align 8, !tbaa !13
  %59 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %58, i64 0, i32 1
  %60 = load i32*, i32** %59, align 8, !tbaa !19
  %61 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %58, i64 0, i32 0
  %62 = load i32*, i32** %61, align 8, !tbaa !15
  %63 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %37, i64 0, i32 3
  %64 = load i32, i32* %63, align 8, !tbaa !16
  %65 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %65) #3
  %66 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %66) #3
  %67 = bitcast %struct.hypre_ParCSRMatrix_struct** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %67) #3
  %68 = bitcast %struct.hypre_ParCSRMatrix_struct** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %68) #3
  %69 = bitcast double** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %69) #3
  %70 = call i32 @hypre_MPI_Comm_size(i32 %20, i32* nonnull %13) #3
  %71 = call i32 @hypre_MPI_Comm_rank(i32 %20, i32* nonnull %12) #3
  %72 = load i32, i32* %12, align 4, !tbaa !17
  %73 = load i32, i32* %13, align 4, !tbaa !17
  %74 = add nsw i32 %73, -1
  %75 = icmp eq i32 %72, %74
  br i1 %75, label %76, label %81

76:                                               ; preds = %32
  %77 = getelementptr inbounds i32, i32* %3, i64 1
  %78 = load i32, i32* %77, align 4, !tbaa !17
  store i32 %78, i32* %14, align 4, !tbaa !17
  %79 = getelementptr inbounds i32, i32* %4, i64 1
  %80 = load i32, i32* %79, align 4, !tbaa !17
  store i32 %80, i32* %15, align 4, !tbaa !17
  br label %81

81:                                               ; preds = %32, %76
  %82 = call i32 @hypre_MPI_Bcast(i8* nonnull %65, i32 1, i32 1275069445, i32 %74, i32 %20) #3
  %83 = load i32, i32* %13, align 4, !tbaa !17
  %84 = add nsw i32 %83, -1
  %85 = call i32 @hypre_MPI_Bcast(i8* nonnull %66, i32 1, i32 1275069445, i32 %84, i32 %20) #3
  %86 = getelementptr inbounds i32, i32* %3, i64 1
  %87 = load i32, i32* %86, align 4, !tbaa !17
  %88 = load i32, i32* %3, align 4, !tbaa !17
  %89 = sub nsw i32 %87, %88
  %90 = getelementptr inbounds i32, i32* %4, i64 1
  %91 = load i32, i32* %90, align 4, !tbaa !17
  %92 = load i32, i32* %4, align 4, !tbaa !17
  %93 = sub nsw i32 %91, %92
  %94 = call i32 @hypre_ParCSRMatrixGenerateFFFCD3(%struct.hypre_ParCSRMatrix_struct* %0, i32* %1, i32* nonnull %3, %struct.hypre_ParCSRMatrix_struct* %2, %struct.hypre_ParCSRMatrix_struct** nonnull %17, %struct.hypre_ParCSRMatrix_struct** nonnull %16, double** nonnull %18) #3
  %95 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !18
  %96 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %95, i64 0, i32 8
  %97 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %96, align 8, !tbaa !10
  %98 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %97, i64 0, i32 0
  %99 = load i32*, i32** %98, align 8, !tbaa !15
  %100 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %97, i64 0, i32 9
  %101 = load double*, double** %100, align 8, !tbaa !14
  %102 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %95, i64 0, i32 9
  %103 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %102, align 8, !tbaa !13
  %104 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %103, i64 0, i32 0
  %105 = load i32*, i32** %104, align 8, !tbaa !15
  %106 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %103, i64 0, i32 9
  %107 = load double*, double** %106, align 8, !tbaa !14
  %108 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !18
  %109 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %108, i64 0, i32 8
  %110 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %109, align 8, !tbaa !10
  %111 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %110, i64 0, i32 0
  %112 = load i32*, i32** %111, align 8, !tbaa !15
  %113 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %110, i64 0, i32 1
  %114 = load i32*, i32** %113, align 8, !tbaa !19
  %115 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %110, i64 0, i32 9
  %116 = load double*, double** %115, align 8, !tbaa !14
  %117 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %108, i64 0, i32 9
  %118 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %117, align 8, !tbaa !13
  %119 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %118, i64 0, i32 0
  %120 = load i32*, i32** %119, align 8, !tbaa !15
  %121 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %118, i64 0, i32 1
  %122 = load i32*, i32** %121, align 8, !tbaa !19
  %123 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %118, i64 0, i32 9
  %124 = load double*, double** %123, align 8, !tbaa !14
  %125 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %97, i64 0, i32 3
  %126 = load i32, i32* %125, align 8, !tbaa !16
  %127 = sub nsw i32 %93, %89
  %128 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %118, i64 0, i32 4
  %129 = load i32, i32* %128, align 4, !tbaa !20
  %130 = sext i32 %126 to i64
  %131 = call i8* @hypre_CAlloc(i64 %130, i64 8, i32 %24) #3
  %132 = bitcast i8* %131 to double*
  %133 = call i8* @hypre_CAlloc(i64 %130, i64 8, i32 %24) #3
  %134 = bitcast i8* %133 to double*
  %135 = sext i32 %127 to i64
  %136 = call i8* @hypre_CAlloc(i64 %135, i64 4, i32 0) #3
  %137 = bitcast i8* %136 to i32*
  %138 = call i8* @hypre_CAlloc(i64 %135, i64 8, i32 %24) #3
  %139 = bitcast i8* %138 to double*
  %140 = call i8* @hypre_CAlloc(i64 %135, i64 8, i32 %24) #3
  %141 = bitcast i8* %140 to double*
  %142 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 0) #3
  %143 = bitcast i8* %142 to i32*
  %144 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 0) #3
  %145 = bitcast i8* %144 to i32*
  %146 = call i8* @hypre_CAlloc(i64 2, i64 4, i32 0) #3
  %147 = bitcast i8* %146 to i32*
  %148 = getelementptr inbounds i8, i8* %146, i64 4
  %149 = bitcast i8* %148 to i32*
  store i32 %64, i32* %149, align 4, !tbaa !17
  %150 = icmp sgt i32 %64, 0
  br i1 %150, label %151, label %167

151:                                              ; preds = %81
  %152 = zext i32 %64 to i64
  br label %153

153:                                              ; preds = %151, %164
  %154 = phi i64 [ 0, %151 ], [ %165, %164 ]
  %155 = getelementptr inbounds i32, i32* %1, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !17
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %160, label %158

158:                                              ; preds = %153
  %159 = icmp eq i32 %156, -2
  br i1 %159, label %160, label %164

160:                                              ; preds = %158, %153
  %161 = phi i32* [ %143, %153 ], [ %145, %158 ]
  %162 = load i32, i32* %161, align 4, !tbaa !17
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %161, align 4, !tbaa !17
  br label %164

164:                                              ; preds = %160, %158
  %165 = add nuw nsw i64 %154, 1
  %166 = icmp eq i64 %165, %152
  br i1 %166, label %167, label %153, !llvm.loop !56

167:                                              ; preds = %164, %81
  %168 = icmp sgt i32 %5, 1
  br i1 %168, label %169, label %225

169:                                              ; preds = %167
  %170 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %44, i64 0, i32 4
  %171 = load i32, i32* %170, align 4, !tbaa !20
  %172 = sext i32 %171 to i64
  %173 = call i8* @hypre_CAlloc(i64 %172, i64 4, i32 %24) #3
  %174 = bitcast i8* %173 to i32*
  %175 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %34, i64 0, i32 1
  %176 = load i32, i32* %175, align 4, !tbaa !30
  %177 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %34, i64 0, i32 3
  %178 = load i32*, i32** %177, align 8, !tbaa !32
  %179 = sext i32 %176 to i64
  %180 = getelementptr inbounds i32, i32* %178, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !17
  %182 = sext i32 %181 to i64
  %183 = call i8* @hypre_CAlloc(i64 %182, i64 4, i32 %24) #3
  %184 = bitcast i8* %183 to i32*
  %185 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %34, i64 0, i32 4
  %186 = icmp sgt i32 %176, 0
  br i1 %186, label %187, label %222

187:                                              ; preds = %169
  %188 = load i32*, i32** %177, align 8, !tbaa !32
  %189 = zext i32 %176 to i64
  br label %195

190:                                              ; preds = %208
  %191 = trunc i64 %216 to i32
  br label %192

192:                                              ; preds = %190, %195
  %193 = phi i32 [ %197, %195 ], [ %191, %190 ]
  %194 = icmp eq i64 %200, %189
  br i1 %194, label %222, label %195, !llvm.loop !57

195:                                              ; preds = %187, %192
  %196 = phi i64 [ 0, %187 ], [ %200, %192 ]
  %197 = phi i32 [ 0, %187 ], [ %193, %192 ]
  %198 = getelementptr inbounds i32, i32* %188, i64 %196
  %199 = load i32, i32* %198, align 4, !tbaa !17
  %200 = add nuw nsw i64 %196, 1
  %201 = getelementptr inbounds i32, i32* %188, i64 %200
  %202 = load i32, i32* %201, align 4, !tbaa !17
  %203 = icmp slt i32 %199, %202
  br i1 %203, label %204, label %192

204:                                              ; preds = %195
  %205 = load i32*, i32** %185, align 8, !tbaa !34
  %206 = sext i32 %199 to i64
  %207 = sext i32 %197 to i64
  br label %208

208:                                              ; preds = %204, %208
  %209 = phi i64 [ %207, %204 ], [ %216, %208 ]
  %210 = phi i64 [ %206, %204 ], [ %218, %208 ]
  %211 = getelementptr inbounds i32, i32* %205, i64 %210
  %212 = load i32, i32* %211, align 4, !tbaa !17
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, i32* %6, i64 %213
  %215 = load i32, i32* %214, align 4, !tbaa !17
  %216 = add nsw i64 %209, 1
  %217 = getelementptr inbounds i32, i32* %184, i64 %209
  store i32 %215, i32* %217, align 4, !tbaa !17
  %218 = add nsw i64 %210, 1
  %219 = load i32, i32* %201, align 4, !tbaa !17
  %220 = sext i32 %219 to i64
  %221 = icmp slt i64 %218, %220
  br i1 %221, label %208, label %190, !llvm.loop !58

222:                                              ; preds = %192, %169
  %223 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct._hypre_ParCSRCommPkg* %34, i8* %183, i8* %173) #3
  %224 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %223) #3
  call void @hypre_Free(i8* %183, i32 %24) #3
  br label %225

225:                                              ; preds = %167, %222
  %226 = phi i32* [ %174, %222 ], [ null, %167 ]
  %227 = load double*, double** %18, align 8
  %228 = icmp sgt i32 %126, 0
  br i1 %228, label %229, label %231

229:                                              ; preds = %225
  %230 = zext i32 %126 to i64
  br label %235

231:                                              ; preds = %283, %225
  %232 = icmp sgt i32 %64, 0
  br i1 %232, label %233, label %305

233:                                              ; preds = %231
  %234 = zext i32 %64 to i64
  br label %285

235:                                              ; preds = %229, %283
  %236 = phi i64 [ 0, %229 ], [ %239, %283 ]
  %237 = getelementptr inbounds i32, i32* %99, i64 %236
  %238 = load i32, i32* %237, align 4, !tbaa !17
  %239 = add nuw nsw i64 %236, 1
  %240 = getelementptr inbounds i32, i32* %99, i64 %239
  %241 = load i32, i32* %240, align 4, !tbaa !17
  %242 = getelementptr inbounds double, double* %132, i64 %236
  %243 = icmp slt i32 %238, %241
  br i1 %243, label %244, label %255

244:                                              ; preds = %235
  %245 = sext i32 %238 to i64
  %246 = sext i32 %241 to i64
  br label %247

247:                                              ; preds = %244, %247
  %248 = phi i64 [ %245, %244 ], [ %253, %247 ]
  %249 = getelementptr inbounds double, double* %101, i64 %248
  %250 = load double, double* %249, align 8, !tbaa !25
  %251 = load double, double* %242, align 8, !tbaa !25
  %252 = fadd double %250, %251
  store double %252, double* %242, align 8, !tbaa !25
  %253 = add nsw i64 %248, 1
  %254 = icmp eq i64 %253, %246
  br i1 %254, label %255, label %247, !llvm.loop !59

255:                                              ; preds = %247, %235
  %256 = getelementptr inbounds i32, i32* %105, i64 %236
  %257 = load i32, i32* %256, align 4, !tbaa !17
  %258 = getelementptr inbounds i32, i32* %105, i64 %239
  %259 = load i32, i32* %258, align 4, !tbaa !17
  %260 = getelementptr inbounds double, double* %132, i64 %236
  %261 = icmp slt i32 %257, %259
  br i1 %261, label %262, label %273

262:                                              ; preds = %255
  %263 = sext i32 %257 to i64
  %264 = sext i32 %259 to i64
  br label %265

265:                                              ; preds = %262, %265
  %266 = phi i64 [ %263, %262 ], [ %271, %265 ]
  %267 = getelementptr inbounds double, double* %107, i64 %266
  %268 = load double, double* %267, align 8, !tbaa !25
  %269 = load double, double* %260, align 8, !tbaa !25
  %270 = fadd double %268, %269
  store double %270, double* %260, align 8, !tbaa !25
  %271 = add nsw i64 %266, 1
  %272 = icmp eq i64 %271, %264
  br i1 %272, label %273, label %265, !llvm.loop !60

273:                                              ; preds = %265, %255
  %274 = getelementptr inbounds double, double* %132, i64 %236
  %275 = load double, double* %274, align 8, !tbaa !25
  %276 = getelementptr inbounds double, double* %227, i64 %236
  %277 = load double, double* %276, align 8, !tbaa !25
  %278 = fadd double %275, %277
  %279 = fcmp une double %278, 0.000000e+00
  br i1 %279, label %280, label %283

280:                                              ; preds = %273
  %281 = fdiv double 1.000000e+00, %278
  %282 = getelementptr inbounds double, double* %134, i64 %236
  store double %281, double* %282, align 8, !tbaa !25
  br label %283

283:                                              ; preds = %273, %280
  %284 = icmp eq i64 %239, %230
  br i1 %284, label %231, label %235, !llvm.loop !61

285:                                              ; preds = %233, %300
  %286 = phi i64 [ 0, %233 ], [ %303, %300 ]
  %287 = phi i32 [ 0, %233 ], [ %302, %300 ]
  %288 = phi i32 [ 0, %233 ], [ %301, %300 ]
  %289 = getelementptr inbounds i32, i32* %1, i64 %286
  %290 = load i32, i32* %289, align 4, !tbaa !17
  %291 = icmp eq i32 %290, -2
  br i1 %291, label %292, label %297

292:                                              ; preds = %285
  %293 = add nsw i32 %287, 1
  %294 = add nsw i32 %288, 1
  %295 = sext i32 %288 to i64
  %296 = getelementptr inbounds i32, i32* %137, i64 %295
  store i32 %287, i32* %296, align 4, !tbaa !17
  br label %300

297:                                              ; preds = %285
  %298 = lshr i32 %290, 31
  %299 = add nsw i32 %298, %287
  br label %300

300:                                              ; preds = %297, %292
  %301 = phi i32 [ %294, %292 ], [ %288, %297 ]
  %302 = phi i32 [ %293, %292 ], [ %299, %297 ]
  %303 = add nuw nsw i64 %286, 1
  %304 = icmp eq i64 %303, %234
  br i1 %304, label %305, label %285, !llvm.loop !62

305:                                              ; preds = %300, %231
  %306 = icmp eq i32 %129, 0
  br i1 %306, label %313, label %307

307:                                              ; preds = %305
  %308 = sext i32 %129 to i64
  %309 = call i8* @hypre_CAlloc(i64 %308, i64 8, i32 %24) #3
  %310 = bitcast i8* %309 to double*
  %311 = call i8* @hypre_CAlloc(i64 %308, i64 8, i32 %24) #3
  %312 = bitcast i8* %311 to double*
  br label %313

313:                                              ; preds = %307, %305
  %314 = phi double* [ %312, %307 ], [ null, %305 ]
  %315 = phi double* [ %310, %307 ], [ null, %305 ]
  %316 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !18
  %317 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %316, i64 0, i32 16
  %318 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %317, align 8, !tbaa !29
  %319 = icmp eq %struct._hypre_ParCSRCommPkg* %318, null
  br i1 %319, label %320, label %325

320:                                              ; preds = %313
  %321 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %316) #3
  %322 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !18
  %323 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %322, i64 0, i32 16
  %324 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %323, align 8, !tbaa !29
  br label %325

325:                                              ; preds = %320, %313
  %326 = phi %struct._hypre_ParCSRCommPkg* [ %318, %313 ], [ %324, %320 ]
  %327 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %326, i64 0, i32 1
  %328 = load i32, i32* %327, align 4, !tbaa !30
  %329 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %326, i64 0, i32 3
  %330 = load i32*, i32** %329, align 8, !tbaa !32
  %331 = sext i32 %328 to i64
  %332 = getelementptr inbounds i32, i32* %330, i64 %331
  %333 = load i32, i32* %332, align 4, !tbaa !17
  %334 = sext i32 %333 to i64
  %335 = call i8* @hypre_CAlloc(i64 %334, i64 8, i32 %24) #3
  %336 = bitcast i8* %335 to double*
  %337 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %326, i64 0, i32 4
  %338 = icmp sgt i32 %328, 0
  br i1 %338, label %339, label %374

339:                                              ; preds = %325
  %340 = load i32*, i32** %329, align 8, !tbaa !32
  %341 = zext i32 %328 to i64
  br label %347

342:                                              ; preds = %362
  %343 = trunc i64 %370 to i32
  br label %344

344:                                              ; preds = %342, %347
  %345 = phi i32 [ %349, %347 ], [ %343, %342 ]
  %346 = icmp eq i64 %352, %341
  br i1 %346, label %374, label %347, !llvm.loop !63

347:                                              ; preds = %339, %344
  %348 = phi i64 [ 0, %339 ], [ %352, %344 ]
  %349 = phi i32 [ 0, %339 ], [ %345, %344 ]
  %350 = getelementptr inbounds i32, i32* %340, i64 %348
  %351 = load i32, i32* %350, align 4, !tbaa !17
  %352 = add nuw nsw i64 %348, 1
  %353 = getelementptr inbounds i32, i32* %340, i64 %352
  %354 = load i32, i32* %353, align 4, !tbaa !17
  %355 = load double*, double** %18, align 8
  %356 = icmp slt i32 %351, %354
  br i1 %356, label %357, label %344

357:                                              ; preds = %347
  %358 = load i32*, i32** %337, align 8, !tbaa !34
  %359 = sext i32 %351 to i64
  %360 = sext i32 %349 to i64
  %361 = sext i32 %354 to i64
  br label %362

362:                                              ; preds = %357, %362
  %363 = phi i64 [ %360, %357 ], [ %370, %362 ]
  %364 = phi i64 [ %359, %357 ], [ %372, %362 ]
  %365 = getelementptr inbounds i32, i32* %358, i64 %364
  %366 = load i32, i32* %365, align 4, !tbaa !17
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds double, double* %355, i64 %367
  %369 = load double, double* %368, align 8, !tbaa !25
  %370 = add nsw i64 %363, 1
  %371 = getelementptr inbounds double, double* %336, i64 %363
  store double %369, double* %371, align 8, !tbaa !25
  %372 = add nsw i64 %364, 1
  %373 = icmp eq i64 %372, %361
  br i1 %373, label %342, label %362, !llvm.loop !64

374:                                              ; preds = %344, %325
  %375 = bitcast double* %315 to i8*
  %376 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 1, %struct._hypre_ParCSRCommPkg* %326, i8* %335, i8* %375) #3
  %377 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %376) #3
  %378 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %326, i64 0, i32 4
  %379 = icmp sgt i32 %328, 0
  br i1 %379, label %380, label %414

380:                                              ; preds = %374
  %381 = load i32*, i32** %329, align 8, !tbaa !32
  %382 = zext i32 %328 to i64
  br label %388

383:                                              ; preds = %402
  %384 = trunc i64 %410 to i32
  br label %385

385:                                              ; preds = %383, %388
  %386 = phi i32 [ %390, %388 ], [ %384, %383 ]
  %387 = icmp eq i64 %393, %382
  br i1 %387, label %414, label %388, !llvm.loop !65

388:                                              ; preds = %380, %385
  %389 = phi i64 [ 0, %380 ], [ %393, %385 ]
  %390 = phi i32 [ 0, %380 ], [ %386, %385 ]
  %391 = getelementptr inbounds i32, i32* %381, i64 %389
  %392 = load i32, i32* %391, align 4, !tbaa !17
  %393 = add nuw nsw i64 %389, 1
  %394 = getelementptr inbounds i32, i32* %381, i64 %393
  %395 = load i32, i32* %394, align 4, !tbaa !17
  %396 = icmp slt i32 %392, %395
  br i1 %396, label %397, label %385

397:                                              ; preds = %388
  %398 = load i32*, i32** %378, align 8, !tbaa !34
  %399 = sext i32 %392 to i64
  %400 = sext i32 %390 to i64
  %401 = sext i32 %395 to i64
  br label %402

402:                                              ; preds = %397, %402
  %403 = phi i64 [ %400, %397 ], [ %410, %402 ]
  %404 = phi i64 [ %399, %397 ], [ %412, %402 ]
  %405 = getelementptr inbounds i32, i32* %398, i64 %404
  %406 = load i32, i32* %405, align 4, !tbaa !17
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds double, double* %134, i64 %407
  %409 = load double, double* %408, align 8, !tbaa !25
  %410 = add nsw i64 %403, 1
  %411 = getelementptr inbounds double, double* %336, i64 %403
  store double %409, double* %411, align 8, !tbaa !25
  %412 = add nsw i64 %404, 1
  %413 = icmp eq i64 %412, %401
  br i1 %413, label %383, label %402, !llvm.loop !66

414:                                              ; preds = %385, %374
  %415 = bitcast double* %314 to i8*
  %416 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 1, %struct._hypre_ParCSRCommPkg* %326, i8* %335, i8* %415) #3
  %417 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %416) #3
  %418 = load i32, i32* %145, align 4, !tbaa !17
  %419 = icmp sgt i32 %418, 0
  br i1 %419, label %420, label %424

420:                                              ; preds = %414
  %421 = zext i32 %418 to i64
  br label %428

422:                                              ; preds = %470, %460
  %423 = icmp eq i64 %432, %421
  br i1 %423, label %424, label %428, !llvm.loop !67

424:                                              ; preds = %422, %414
  %425 = icmp sgt i32 %64, 0
  br i1 %425, label %426, label %487

426:                                              ; preds = %424
  %427 = zext i32 %64 to i64
  br label %492

428:                                              ; preds = %420, %422
  %429 = phi i64 [ 0, %420 ], [ %432, %422 ]
  %430 = getelementptr inbounds i32, i32* %112, i64 %429
  %431 = load i32, i32* %430, align 4, !tbaa !17
  %432 = add nuw nsw i64 %429, 1
  %433 = getelementptr inbounds i32, i32* %112, i64 %432
  %434 = load i32, i32* %433, align 4, !tbaa !17
  %435 = load double*, double** %18, align 8
  %436 = getelementptr inbounds double, double* %141, i64 %429
  %437 = add nsw i32 %431, 1
  %438 = icmp slt i32 %437, %434
  br i1 %438, label %439, label %460

439:                                              ; preds = %428
  %440 = add i32 %431, 1
  %441 = sext i32 %440 to i64
  br label %442

442:                                              ; preds = %439, %442
  %443 = phi i64 [ %441, %439 ], [ %457, %442 ]
  %444 = getelementptr inbounds i32, i32* %114, i64 %443
  %445 = load i32, i32* %444, align 4, !tbaa !17
  %446 = getelementptr inbounds double, double* %116, i64 %443
  %447 = load double, double* %446, align 8, !tbaa !25
  %448 = sext i32 %445 to i64
  %449 = getelementptr inbounds double, double* %435, i64 %448
  %450 = load double, double* %449, align 8, !tbaa !25
  %451 = fmul double %447, %450
  %452 = getelementptr inbounds double, double* %134, i64 %448
  %453 = load double, double* %452, align 8, !tbaa !25
  %454 = fmul double %451, %453
  %455 = load double, double* %436, align 8, !tbaa !25
  %456 = fadd double %455, %454
  store double %456, double* %436, align 8, !tbaa !25
  %457 = add nsw i64 %443, 1
  %458 = trunc i64 %457 to i32
  %459 = icmp eq i32 %434, %458
  br i1 %459, label %460, label %442, !llvm.loop !68

460:                                              ; preds = %442, %428
  %461 = getelementptr inbounds i32, i32* %120, i64 %429
  %462 = load i32, i32* %461, align 4, !tbaa !17
  %463 = getelementptr inbounds i32, i32* %120, i64 %432
  %464 = load i32, i32* %463, align 4, !tbaa !17
  %465 = getelementptr inbounds double, double* %141, i64 %429
  %466 = icmp slt i32 %462, %464
  br i1 %466, label %467, label %422

467:                                              ; preds = %460
  %468 = sext i32 %462 to i64
  %469 = sext i32 %464 to i64
  br label %470

470:                                              ; preds = %467, %470
  %471 = phi i64 [ %468, %467 ], [ %485, %470 ]
  %472 = getelementptr inbounds i32, i32* %122, i64 %471
  %473 = load i32, i32* %472, align 4, !tbaa !17
  %474 = getelementptr inbounds double, double* %124, i64 %471
  %475 = load double, double* %474, align 8, !tbaa !25
  %476 = sext i32 %473 to i64
  %477 = getelementptr inbounds double, double* %315, i64 %476
  %478 = load double, double* %477, align 8, !tbaa !25
  %479 = fmul double %475, %478
  %480 = getelementptr inbounds double, double* %314, i64 %476
  %481 = load double, double* %480, align 8, !tbaa !25
  %482 = fmul double %479, %481
  %483 = load double, double* %465, align 8, !tbaa !25
  %484 = fadd double %483, %482
  store double %484, double* %465, align 8, !tbaa !25
  %485 = add nsw i64 %471, 1
  %486 = icmp eq i64 %485, %469
  br i1 %486, label %422, label %470, !llvm.loop !69

487:                                              ; preds = %768, %424
  %488 = load double*, double** %18, align 8
  %489 = icmp sgt i32 %418, 0
  br i1 %489, label %490, label %772

490:                                              ; preds = %487
  %491 = zext i32 %418 to i64
  br label %776

492:                                              ; preds = %426, %768
  %493 = phi i64 [ 0, %426 ], [ %770, %768 ]
  %494 = phi i32 [ 0, %426 ], [ %769, %768 ]
  %495 = getelementptr inbounds i32, i32* %1, i64 %493
  %496 = load i32, i32* %495, align 4, !tbaa !17
  %497 = icmp eq i32 %496, -2
  br i1 %497, label %498, label %768

498:                                              ; preds = %492
  %499 = getelementptr inbounds i32, i32* %41, i64 %493
  %500 = load i32, i32* %499, align 4, !tbaa !17
  br i1 %168, label %501, label %662

501:                                              ; preds = %498
  %502 = getelementptr inbounds i32, i32* %56, i64 %493
  %503 = load i32, i32* %502, align 4, !tbaa !17
  %504 = add nuw nsw i64 %493, 1
  %505 = getelementptr inbounds i32, i32* %56, i64 %504
  %506 = load i32, i32* %505, align 4, !tbaa !17
  %507 = getelementptr inbounds i32, i32* %6, i64 %493
  %508 = sext i32 %494 to i64
  %509 = getelementptr inbounds double, double* %139, i64 %508
  %510 = icmp slt i32 %503, %506
  br i1 %510, label %511, label %514

511:                                              ; preds = %501
  %512 = sext i32 %503 to i64
  %513 = sext i32 %506 to i64
  br label %526

514:                                              ; preds = %556, %501
  %515 = phi i32 [ %500, %501 ], [ %558, %556 ]
  %516 = getelementptr inbounds i32, i32* %41, i64 %504
  %517 = load i32, i32* %516, align 4, !tbaa !17
  %518 = sext i32 %494 to i64
  %519 = getelementptr inbounds double, double* %139, i64 %518
  %520 = icmp slt i32 %515, %517
  br i1 %520, label %521, label %577

521:                                              ; preds = %514
  %522 = getelementptr inbounds i32, i32* %6, i64 %493
  %523 = load i32, i32* %522, align 4, !tbaa !17
  %524 = sext i32 %515 to i64
  %525 = sext i32 %517 to i64
  br label %561

526:                                              ; preds = %511, %556
  %527 = phi i64 [ %512, %511 ], [ %559, %556 ]
  %528 = phi i32 [ %500, %511 ], [ %558, %556 ]
  %529 = getelementptr inbounds i32, i32* %54, i64 %527
  %530 = load i32, i32* %529, align 4, !tbaa !17
  %531 = sext i32 %528 to i64
  %532 = getelementptr inbounds i32, i32* %43, i64 %531
  %533 = load i32, i32* %532, align 4, !tbaa !17
  %534 = icmp eq i32 %533, %530
  br i1 %534, label %556, label %535

535:                                              ; preds = %526
  %536 = load i32, i32* %507, align 4, !tbaa !17
  br label %537

537:                                              ; preds = %535, %549
  %538 = phi i64 [ %531, %535 ], [ %550, %549 ]
  %539 = phi i32 [ %533, %535 ], [ %552, %549 ]
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds i32, i32* %6, i64 %540
  %542 = load i32, i32* %541, align 4, !tbaa !17
  %543 = icmp eq i32 %536, %542
  br i1 %543, label %544, label %549

544:                                              ; preds = %537
  %545 = getelementptr inbounds double, double* %39, i64 %538
  %546 = load double, double* %545, align 8, !tbaa !25
  %547 = load double, double* %509, align 8, !tbaa !25
  %548 = fadd double %546, %547
  store double %548, double* %509, align 8, !tbaa !25
  br label %549

549:                                              ; preds = %537, %544
  %550 = add i64 %538, 1
  %551 = getelementptr inbounds i32, i32* %43, i64 %550
  %552 = load i32, i32* %551, align 4, !tbaa !17
  %553 = icmp eq i32 %552, %530
  br i1 %553, label %554, label %537, !llvm.loop !70

554:                                              ; preds = %549
  %555 = trunc i64 %550 to i32
  br label %556

556:                                              ; preds = %554, %526
  %557 = phi i32 [ %528, %526 ], [ %555, %554 ]
  %558 = add nsw i32 %557, 1
  %559 = add nsw i64 %527, 1
  %560 = icmp eq i64 %559, %513
  br i1 %560, label %514, label %526, !llvm.loop !71

561:                                              ; preds = %521, %574
  %562 = phi i64 [ %524, %521 ], [ %575, %574 ]
  %563 = getelementptr inbounds i32, i32* %43, i64 %562
  %564 = load i32, i32* %563, align 4, !tbaa !17
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds i32, i32* %6, i64 %565
  %567 = load i32, i32* %566, align 4, !tbaa !17
  %568 = icmp eq i32 %523, %567
  br i1 %568, label %569, label %574

569:                                              ; preds = %561
  %570 = getelementptr inbounds double, double* %39, i64 %562
  %571 = load double, double* %570, align 8, !tbaa !25
  %572 = load double, double* %519, align 8, !tbaa !25
  %573 = fadd double %571, %572
  store double %573, double* %519, align 8, !tbaa !25
  br label %574

574:                                              ; preds = %561, %569
  %575 = add nsw i64 %562, 1
  %576 = icmp eq i64 %575, %525
  br i1 %576, label %577, label %561, !llvm.loop !72

577:                                              ; preds = %574, %514
  %578 = getelementptr inbounds i32, i32* %48, i64 %493
  %579 = load i32, i32* %578, align 4, !tbaa !17
  %580 = getelementptr inbounds i32, i32* %62, i64 %493
  %581 = load i32, i32* %580, align 4, !tbaa !17
  %582 = getelementptr inbounds i32, i32* %62, i64 %504
  %583 = load i32, i32* %582, align 4, !tbaa !17
  %584 = getelementptr inbounds i32, i32* %6, i64 %493
  %585 = sext i32 %494 to i64
  %586 = getelementptr inbounds double, double* %139, i64 %585
  %587 = icmp slt i32 %581, %583
  br i1 %587, label %588, label %591

588:                                              ; preds = %577
  %589 = sext i32 %581 to i64
  %590 = sext i32 %583 to i64
  br label %603

591:                                              ; preds = %633, %577
  %592 = phi i32 [ %579, %577 ], [ %635, %633 ]
  %593 = getelementptr inbounds i32, i32* %48, i64 %504
  %594 = load i32, i32* %593, align 4, !tbaa !17
  %595 = sext i32 %494 to i64
  %596 = getelementptr inbounds double, double* %139, i64 %595
  %597 = icmp slt i32 %592, %594
  br i1 %597, label %598, label %654

598:                                              ; preds = %591
  %599 = getelementptr inbounds i32, i32* %6, i64 %493
  %600 = load i32, i32* %599, align 4, !tbaa !17
  %601 = sext i32 %592 to i64
  %602 = sext i32 %594 to i64
  br label %638

603:                                              ; preds = %588, %633
  %604 = phi i64 [ %589, %588 ], [ %636, %633 ]
  %605 = phi i32 [ %579, %588 ], [ %635, %633 ]
  %606 = getelementptr inbounds i32, i32* %60, i64 %604
  %607 = load i32, i32* %606, align 4, !tbaa !17
  %608 = sext i32 %605 to i64
  %609 = getelementptr inbounds i32, i32* %50, i64 %608
  %610 = load i32, i32* %609, align 4, !tbaa !17
  %611 = icmp eq i32 %610, %607
  br i1 %611, label %633, label %612

612:                                              ; preds = %603
  %613 = load i32, i32* %584, align 4, !tbaa !17
  br label %614

614:                                              ; preds = %612, %626
  %615 = phi i64 [ %608, %612 ], [ %627, %626 ]
  %616 = phi i32 [ %610, %612 ], [ %629, %626 ]
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds i32, i32* %226, i64 %617
  %619 = load i32, i32* %618, align 4, !tbaa !17
  %620 = icmp eq i32 %613, %619
  br i1 %620, label %621, label %626

621:                                              ; preds = %614
  %622 = getelementptr inbounds double, double* %46, i64 %615
  %623 = load double, double* %622, align 8, !tbaa !25
  %624 = load double, double* %586, align 8, !tbaa !25
  %625 = fadd double %623, %624
  store double %625, double* %586, align 8, !tbaa !25
  br label %626

626:                                              ; preds = %614, %621
  %627 = add i64 %615, 1
  %628 = getelementptr inbounds i32, i32* %50, i64 %627
  %629 = load i32, i32* %628, align 4, !tbaa !17
  %630 = icmp eq i32 %629, %607
  br i1 %630, label %631, label %614, !llvm.loop !73

631:                                              ; preds = %626
  %632 = trunc i64 %627 to i32
  br label %633

633:                                              ; preds = %631, %603
  %634 = phi i32 [ %605, %603 ], [ %632, %631 ]
  %635 = add nsw i32 %634, 1
  %636 = add nsw i64 %604, 1
  %637 = icmp eq i64 %636, %590
  br i1 %637, label %591, label %603, !llvm.loop !74

638:                                              ; preds = %598, %651
  %639 = phi i64 [ %601, %598 ], [ %652, %651 ]
  %640 = getelementptr inbounds i32, i32* %50, i64 %639
  %641 = load i32, i32* %640, align 4, !tbaa !17
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds i32, i32* %226, i64 %642
  %644 = load i32, i32* %643, align 4, !tbaa !17
  %645 = icmp eq i32 %600, %644
  br i1 %645, label %646, label %651

646:                                              ; preds = %638
  %647 = getelementptr inbounds double, double* %46, i64 %639
  %648 = load double, double* %647, align 8, !tbaa !25
  %649 = load double, double* %596, align 8, !tbaa !25
  %650 = fadd double %648, %649
  store double %650, double* %596, align 8, !tbaa !25
  br label %651

651:                                              ; preds = %638, %646
  %652 = add nsw i64 %639, 1
  %653 = icmp eq i64 %652, %602
  br i1 %653, label %654, label %638, !llvm.loop !75

654:                                              ; preds = %651, %591
  %655 = sext i32 %494 to i64
  %656 = getelementptr inbounds double, double* %141, i64 %655
  %657 = load double, double* %656, align 8, !tbaa !25
  %658 = getelementptr inbounds double, double* %139, i64 %655
  %659 = load double, double* %658, align 8, !tbaa !25
  %660 = fadd double %657, %659
  store double %660, double* %658, align 8, !tbaa !25
  %661 = add nsw i32 %494, 1
  br label %768

662:                                              ; preds = %498
  %663 = add nuw nsw i64 %493, 1
  %664 = getelementptr inbounds i32, i32* %41, i64 %663
  %665 = load i32, i32* %664, align 4, !tbaa !17
  %666 = sext i32 %494 to i64
  %667 = getelementptr inbounds double, double* %139, i64 %666
  %668 = icmp slt i32 %500, %665
  br i1 %668, label %669, label %680

669:                                              ; preds = %662
  %670 = sext i32 %500 to i64
  %671 = sext i32 %665 to i64
  br label %672

672:                                              ; preds = %669, %672
  %673 = phi i64 [ %670, %669 ], [ %678, %672 ]
  %674 = getelementptr inbounds double, double* %39, i64 %673
  %675 = load double, double* %674, align 8, !tbaa !25
  %676 = load double, double* %667, align 8, !tbaa !25
  %677 = fadd double %675, %676
  store double %677, double* %667, align 8, !tbaa !25
  %678 = add nsw i64 %673, 1
  %679 = icmp eq i64 %678, %671
  br i1 %679, label %680, label %672, !llvm.loop !76

680:                                              ; preds = %672, %662
  %681 = getelementptr inbounds i32, i32* %48, i64 %493
  %682 = load i32, i32* %681, align 4, !tbaa !17
  %683 = getelementptr inbounds i32, i32* %48, i64 %663
  %684 = load i32, i32* %683, align 4, !tbaa !17
  %685 = sext i32 %494 to i64
  %686 = getelementptr inbounds double, double* %139, i64 %685
  %687 = icmp slt i32 %682, %684
  br i1 %687, label %688, label %699

688:                                              ; preds = %680
  %689 = sext i32 %682 to i64
  %690 = sext i32 %684 to i64
  br label %691

691:                                              ; preds = %688, %691
  %692 = phi i64 [ %689, %688 ], [ %697, %691 ]
  %693 = getelementptr inbounds double, double* %46, i64 %692
  %694 = load double, double* %693, align 8, !tbaa !25
  %695 = load double, double* %686, align 8, !tbaa !25
  %696 = fadd double %694, %695
  store double %696, double* %686, align 8, !tbaa !25
  %697 = add nsw i64 %692, 1
  %698 = icmp eq i64 %697, %690
  br i1 %698, label %699, label %691, !llvm.loop !77

699:                                              ; preds = %691, %680
  %700 = sext i32 %494 to i64
  %701 = getelementptr inbounds i32, i32* %112, i64 %700
  %702 = load i32, i32* %701, align 4, !tbaa !17
  %703 = add nsw i32 %494, 1
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds i32, i32* %112, i64 %704
  %706 = load i32, i32* %705, align 4, !tbaa !17
  %707 = getelementptr inbounds double, double* %139, i64 %700
  %708 = add nsw i32 %702, 1
  %709 = icmp slt i32 %708, %706
  br i1 %709, label %710, label %730

710:                                              ; preds = %699
  %711 = add i32 %702, 1
  %712 = sext i32 %711 to i64
  br label %713

713:                                              ; preds = %710, %726
  %714 = phi i64 [ %712, %710 ], [ %727, %726 ]
  %715 = getelementptr inbounds i32, i32* %114, i64 %714
  %716 = load i32, i32* %715, align 4, !tbaa !17
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds double, double* %134, i64 %717
  %719 = load double, double* %718, align 8, !tbaa !25
  %720 = fcmp une double %719, 0.000000e+00
  br i1 %720, label %721, label %726

721:                                              ; preds = %713
  %722 = getelementptr inbounds double, double* %116, i64 %714
  %723 = load double, double* %722, align 8, !tbaa !25
  %724 = load double, double* %707, align 8, !tbaa !25
  %725 = fsub double %724, %723
  store double %725, double* %707, align 8, !tbaa !25
  br label %726

726:                                              ; preds = %713, %721
  %727 = add nsw i64 %714, 1
  %728 = trunc i64 %727 to i32
  %729 = icmp eq i32 %706, %728
  br i1 %729, label %730, label %713, !llvm.loop !78

730:                                              ; preds = %726, %699
  %731 = getelementptr inbounds i32, i32* %120, i64 %700
  %732 = load i32, i32* %731, align 4, !tbaa !17
  %733 = getelementptr inbounds i32, i32* %120, i64 %704
  %734 = load i32, i32* %733, align 4, !tbaa !17
  %735 = getelementptr inbounds double, double* %139, i64 %700
  %736 = icmp slt i32 %732, %734
  br i1 %736, label %737, label %756

737:                                              ; preds = %730
  %738 = sext i32 %732 to i64
  %739 = sext i32 %734 to i64
  br label %740

740:                                              ; preds = %737, %753
  %741 = phi i64 [ %738, %737 ], [ %754, %753 ]
  %742 = getelementptr inbounds i32, i32* %122, i64 %741
  %743 = load i32, i32* %742, align 4, !tbaa !17
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds double, double* %314, i64 %744
  %746 = load double, double* %745, align 8, !tbaa !25
  %747 = fcmp une double %746, 0.000000e+00
  br i1 %747, label %748, label %753

748:                                              ; preds = %740
  %749 = getelementptr inbounds double, double* %124, i64 %741
  %750 = load double, double* %749, align 8, !tbaa !25
  %751 = load double, double* %735, align 8, !tbaa !25
  %752 = fsub double %751, %750
  store double %752, double* %735, align 8, !tbaa !25
  br label %753

753:                                              ; preds = %740, %748
  %754 = add nsw i64 %741, 1
  %755 = icmp eq i64 %754, %739
  br i1 %755, label %756, label %740, !llvm.loop !79

756:                                              ; preds = %753, %730
  %757 = getelementptr inbounds double, double* %141, i64 %700
  %758 = load double, double* %757, align 8, !tbaa !25
  %759 = getelementptr inbounds i32, i32* %137, i64 %700
  %760 = load i32, i32* %759, align 4, !tbaa !17
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds double, double* %132, i64 %761
  %763 = load double, double* %762, align 8, !tbaa !25
  %764 = fsub double %758, %763
  %765 = getelementptr inbounds double, double* %139, i64 %700
  %766 = load double, double* %765, align 8, !tbaa !25
  %767 = fadd double %766, %764
  store double %767, double* %765, align 8, !tbaa !25
  br label %768

768:                                              ; preds = %492, %756, %654
  %769 = phi i32 [ %661, %654 ], [ %703, %756 ], [ %494, %492 ]
  %770 = add nuw nsw i64 %493, 1
  %771 = icmp eq i64 %770, %427
  br i1 %771, label %487, label %492, !llvm.loop !80

772:                                              ; preds = %828, %487
  %773 = icmp sgt i32 %126, 0
  br i1 %773, label %774, label %869

774:                                              ; preds = %772
  %775 = zext i32 %126 to i64
  br label %833

776:                                              ; preds = %490, %828
  %777 = phi i64 [ 0, %490 ], [ %829, %828 ]
  %778 = getelementptr inbounds double, double* %139, i64 %777
  %779 = load double, double* %778, align 8, !tbaa !25
  %780 = fcmp une double %779, 0.000000e+00
  br i1 %780, label %781, label %828

781:                                              ; preds = %776
  %782 = getelementptr inbounds i32, i32* %112, i64 %777
  %783 = load i32, i32* %782, align 4, !tbaa !17
  %784 = fdiv double -1.000000e+00, %779
  %785 = getelementptr inbounds i32, i32* %137, i64 %777
  %786 = load i32, i32* %785, align 4, !tbaa !17
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds double, double* %132, i64 %787
  %789 = load double, double* %788, align 8, !tbaa !25
  %790 = getelementptr inbounds double, double* %488, i64 %787
  %791 = load double, double* %790, align 8, !tbaa !25
  %792 = fadd double %789, %791
  %793 = fmul double %784, %792
  %794 = sext i32 %783 to i64
  %795 = getelementptr inbounds double, double* %116, i64 %794
  store double %793, double* %795, align 8, !tbaa !25
  %796 = add nuw nsw i64 %777, 1
  %797 = getelementptr inbounds i32, i32* %112, i64 %796
  %798 = load i32, i32* %797, align 4, !tbaa !17
  %799 = add nsw i32 %783, 1
  %800 = icmp slt i32 %799, %798
  br i1 %800, label %801, label %812

801:                                              ; preds = %781
  %802 = add i32 %783, 1
  %803 = sext i32 %802 to i64
  br label %804

804:                                              ; preds = %801, %804
  %805 = phi i64 [ %803, %801 ], [ %809, %804 ]
  %806 = getelementptr inbounds double, double* %116, i64 %805
  %807 = load double, double* %806, align 8, !tbaa !25
  %808 = fmul double %784, %807
  store double %808, double* %806, align 8, !tbaa !25
  %809 = add nsw i64 %805, 1
  %810 = trunc i64 %809 to i32
  %811 = icmp eq i32 %798, %810
  br i1 %811, label %812, label %804, !llvm.loop !81

812:                                              ; preds = %804, %781
  %813 = getelementptr inbounds i32, i32* %120, i64 %777
  %814 = load i32, i32* %813, align 4, !tbaa !17
  %815 = getelementptr inbounds i32, i32* %120, i64 %796
  %816 = load i32, i32* %815, align 4, !tbaa !17
  %817 = icmp slt i32 %814, %816
  br i1 %817, label %818, label %828

818:                                              ; preds = %812
  %819 = sext i32 %814 to i64
  %820 = sext i32 %816 to i64
  br label %821

821:                                              ; preds = %818, %821
  %822 = phi i64 [ %819, %818 ], [ %826, %821 ]
  %823 = getelementptr inbounds double, double* %124, i64 %822
  %824 = load double, double* %823, align 8, !tbaa !25
  %825 = fmul double %784, %824
  store double %825, double* %823, align 8, !tbaa !25
  %826 = add nsw i64 %822, 1
  %827 = icmp eq i64 %826, %820
  br i1 %827, label %828, label %821, !llvm.loop !82

828:                                              ; preds = %821, %812, %776
  %829 = add nuw nsw i64 %777, 1
  %830 = icmp eq i64 %829, %491
  br i1 %830, label %772, label %776, !llvm.loop !83

831:                                              ; preds = %862, %853
  %832 = icmp eq i64 %839, %775
  br i1 %832, label %869, label %833, !llvm.loop !84

833:                                              ; preds = %774, %831
  %834 = phi i64 [ 0, %774 ], [ %839, %831 ]
  %835 = getelementptr inbounds double, double* %134, i64 %834
  %836 = load double, double* %835, align 8, !tbaa !25
  %837 = getelementptr inbounds i32, i32* %99, i64 %834
  %838 = load i32, i32* %837, align 4, !tbaa !17
  %839 = add nuw nsw i64 %834, 1
  %840 = getelementptr inbounds i32, i32* %99, i64 %839
  %841 = load i32, i32* %840, align 4, !tbaa !17
  %842 = icmp slt i32 %838, %841
  br i1 %842, label %843, label %853

843:                                              ; preds = %833
  %844 = sext i32 %838 to i64
  %845 = sext i32 %841 to i64
  br label %846

846:                                              ; preds = %843, %846
  %847 = phi i64 [ %844, %843 ], [ %851, %846 ]
  %848 = getelementptr inbounds double, double* %101, i64 %847
  %849 = load double, double* %848, align 8, !tbaa !25
  %850 = fmul double %836, %849
  store double %850, double* %848, align 8, !tbaa !25
  %851 = add nsw i64 %847, 1
  %852 = icmp eq i64 %851, %845
  br i1 %852, label %853, label %846, !llvm.loop !85

853:                                              ; preds = %846, %833
  %854 = getelementptr inbounds i32, i32* %105, i64 %834
  %855 = load i32, i32* %854, align 4, !tbaa !17
  %856 = getelementptr inbounds i32, i32* %105, i64 %839
  %857 = load i32, i32* %856, align 4, !tbaa !17
  %858 = icmp slt i32 %855, %857
  br i1 %858, label %859, label %831

859:                                              ; preds = %853
  %860 = sext i32 %855 to i64
  %861 = sext i32 %857 to i64
  br label %862

862:                                              ; preds = %859, %862
  %863 = phi i64 [ %860, %859 ], [ %867, %862 ]
  %864 = getelementptr inbounds double, double* %107, i64 %863
  %865 = load double, double* %864, align 8, !tbaa !25
  %866 = fmul double %836, %865
  store double %866, double* %864, align 8, !tbaa !25
  %867 = add nsw i64 %863, 1
  %868 = icmp eq i64 %867, %861
  br i1 %868, label %831, label %862, !llvm.loop !86

869:                                              ; preds = %831, %772
  %870 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !18
  %871 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !18
  %872 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %870, %struct.hypre_ParCSRMatrix_struct* %871) #3
  %873 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %872, i64 0, i32 8
  %874 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %873, align 8, !tbaa !10
  %875 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %872, i64 0, i32 9
  %876 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %875, align 8, !tbaa !13
  %877 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %874, i64 0, i32 0
  %878 = load i32*, i32** %877, align 8, !tbaa !15
  %879 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %874, i64 0, i32 1
  %880 = load i32*, i32** %879, align 8, !tbaa !19
  %881 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %874, i64 0, i32 9
  %882 = load double*, double** %881, align 8, !tbaa !14
  %883 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %876, i64 0, i32 0
  %884 = load i32*, i32** %883, align 8, !tbaa !15
  %885 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %876, i64 0, i32 1
  %886 = load i32*, i32** %885, align 8, !tbaa !19
  %887 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %876, i64 0, i32 9
  %888 = load double*, double** %887, align 8, !tbaa !14
  %889 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %876, i64 0, i32 4
  %890 = load i32, i32* %889, align 4, !tbaa !20
  %891 = add nsw i32 %93, 1
  %892 = sext i32 %891 to i64
  %893 = call i8* @hypre_CAlloc(i64 %892, i64 4, i32 %24) #3
  %894 = bitcast i8* %893 to i32*
  %895 = call i8* @hypre_CAlloc(i64 %892, i64 4, i32 %24) #3
  %896 = bitcast i8* %895 to i32*
  %897 = load i32*, i32** %877, align 8, !tbaa !15
  %898 = getelementptr inbounds i32, i32* %897, i64 %135
  %899 = load i32, i32* %898, align 4, !tbaa !17
  %900 = add nsw i32 %899, %89
  %901 = load i32*, i32** %883, align 8, !tbaa !15
  %902 = getelementptr inbounds i32, i32* %901, i64 %135
  %903 = load i32, i32* %902, align 4, !tbaa !17
  %904 = icmp eq i32 %900, 0
  br i1 %904, label %911, label %905

905:                                              ; preds = %869
  %906 = sext i32 %900 to i64
  %907 = call i8* @hypre_CAlloc(i64 %906, i64 4, i32 %24) #3
  %908 = bitcast i8* %907 to i32*
  %909 = call i8* @hypre_CAlloc(i64 %906, i64 8, i32 %24) #3
  %910 = bitcast i8* %909 to double*
  br label %911

911:                                              ; preds = %905, %869
  %912 = phi i32* [ %908, %905 ], [ null, %869 ]
  %913 = phi double* [ %910, %905 ], [ null, %869 ]
  %914 = icmp eq i32 %903, 0
  br i1 %914, label %921, label %915

915:                                              ; preds = %911
  %916 = sext i32 %903 to i64
  %917 = call i8* @hypre_CAlloc(i64 %916, i64 4, i32 %24) #3
  %918 = bitcast i8* %917 to i32*
  %919 = call i8* @hypre_CAlloc(i64 %916, i64 8, i32 %24) #3
  %920 = bitcast i8* %919 to double*
  br label %921

921:                                              ; preds = %915, %911
  %922 = phi i32* [ %918, %915 ], [ null, %911 ]
  %923 = phi double* [ %920, %915 ], [ null, %911 ]
  %924 = load i32, i32* %147, align 4, !tbaa !17
  %925 = load i32, i32* %149, align 4, !tbaa !17
  %926 = icmp slt i32 %924, %925
  br i1 %926, label %927, label %1021

927:                                              ; preds = %921
  %928 = load i32, i32* %884, align 4, !tbaa !17
  %929 = load i32, i32* %878, align 4, !tbaa !17
  %930 = sext i32 %924 to i64
  %931 = sext i32 %925 to i64
  br label %932

932:                                              ; preds = %927, %1013
  %933 = phi i64 [ %930, %927 ], [ %1019, %1013 ]
  %934 = phi i32 [ 0, %927 ], [ %1018, %1013 ]
  %935 = phi i32 [ 0, %927 ], [ %1017, %1013 ]
  %936 = phi i32 [ 0, %927 ], [ %1016, %1013 ]
  %937 = phi i32 [ %928, %927 ], [ %1015, %1013 ]
  %938 = phi i32 [ %929, %927 ], [ %1014, %1013 ]
  %939 = getelementptr inbounds i32, i32* %1, i64 %933
  %940 = load i32, i32* %939, align 4, !tbaa !17
  %941 = icmp sgt i32 %940, 0
  br i1 %941, label %942, label %948

942:                                              ; preds = %932
  %943 = add nsw i32 %935, 1
  %944 = sext i32 %938 to i64
  %945 = getelementptr inbounds i32, i32* %912, i64 %944
  store i32 %935, i32* %945, align 4, !tbaa !17
  %946 = add nsw i32 %938, 1
  %947 = getelementptr inbounds double, double* %913, i64 %944
  store double 1.000000e+00, double* %947, align 8, !tbaa !25
  br label %1004

948:                                              ; preds = %932
  %949 = icmp eq i32 %940, -2
  br i1 %949, label %950, label %1013

950:                                              ; preds = %948
  %951 = sext i32 %936 to i64
  %952 = getelementptr inbounds i32, i32* %878, i64 %951
  %953 = load i32, i32* %952, align 4, !tbaa !17
  %954 = add nsw i32 %936, 1
  %955 = sext i32 %954 to i64
  %956 = getelementptr inbounds i32, i32* %878, i64 %955
  %957 = load i32, i32* %956, align 4, !tbaa !17
  %958 = icmp slt i32 %953, %957
  br i1 %958, label %959, label %978

959:                                              ; preds = %950
  %960 = sext i32 %938 to i64
  %961 = sext i32 %953 to i64
  br label %962

962:                                              ; preds = %959, %962
  %963 = phi i64 [ %961, %959 ], [ %972, %962 ]
  %964 = phi i64 [ %960, %959 ], [ %970, %962 ]
  %965 = getelementptr inbounds i32, i32* %880, i64 %963
  %966 = load i32, i32* %965, align 4, !tbaa !17
  %967 = getelementptr inbounds i32, i32* %912, i64 %964
  store i32 %966, i32* %967, align 4, !tbaa !17
  %968 = getelementptr inbounds double, double* %882, i64 %963
  %969 = load double, double* %968, align 8, !tbaa !25
  %970 = add nsw i64 %964, 1
  %971 = getelementptr inbounds double, double* %913, i64 %964
  store double %969, double* %971, align 8, !tbaa !25
  %972 = add nsw i64 %963, 1
  %973 = load i32, i32* %956, align 4, !tbaa !17
  %974 = sext i32 %973 to i64
  %975 = icmp slt i64 %972, %974
  br i1 %975, label %962, label %976, !llvm.loop !87

976:                                              ; preds = %962
  %977 = trunc i64 %970 to i32
  br label %978

978:                                              ; preds = %976, %950
  %979 = phi i32 [ %938, %950 ], [ %977, %976 ]
  %980 = getelementptr inbounds i32, i32* %884, i64 %951
  %981 = load i32, i32* %980, align 4, !tbaa !17
  %982 = getelementptr inbounds i32, i32* %884, i64 %955
  %983 = load i32, i32* %982, align 4, !tbaa !17
  %984 = icmp slt i32 %981, %983
  br i1 %984, label %985, label %1004

985:                                              ; preds = %978
  %986 = sext i32 %937 to i64
  %987 = sext i32 %981 to i64
  br label %988

988:                                              ; preds = %985, %988
  %989 = phi i64 [ %987, %985 ], [ %998, %988 ]
  %990 = phi i64 [ %986, %985 ], [ %996, %988 ]
  %991 = getelementptr inbounds i32, i32* %886, i64 %989
  %992 = load i32, i32* %991, align 4, !tbaa !17
  %993 = getelementptr inbounds i32, i32* %922, i64 %990
  store i32 %992, i32* %993, align 4, !tbaa !17
  %994 = getelementptr inbounds double, double* %888, i64 %989
  %995 = load double, double* %994, align 8, !tbaa !25
  %996 = add nsw i64 %990, 1
  %997 = getelementptr inbounds double, double* %923, i64 %990
  store double %995, double* %997, align 8, !tbaa !25
  %998 = add nsw i64 %989, 1
  %999 = load i32, i32* %982, align 4, !tbaa !17
  %1000 = sext i32 %999 to i64
  %1001 = icmp slt i64 %998, %1000
  br i1 %1001, label %988, label %1002, !llvm.loop !88

1002:                                             ; preds = %988
  %1003 = trunc i64 %996 to i32
  br label %1004

1004:                                             ; preds = %978, %1002, %942
  %1005 = phi i32 [ %946, %942 ], [ %979, %1002 ], [ %979, %978 ]
  %1006 = phi i32 [ %937, %942 ], [ %1003, %1002 ], [ %937, %978 ]
  %1007 = phi i32 [ %936, %942 ], [ %954, %1002 ], [ %954, %978 ]
  %1008 = phi i32 [ %943, %942 ], [ %935, %1002 ], [ %935, %978 ]
  %1009 = add nsw i32 %934, 1
  %1010 = sext i32 %1009 to i64
  %1011 = getelementptr inbounds i32, i32* %894, i64 %1010
  store i32 %1005, i32* %1011, align 4, !tbaa !17
  %1012 = getelementptr inbounds i32, i32* %896, i64 %1010
  store i32 %1006, i32* %1012, align 4, !tbaa !17
  br label %1013

1013:                                             ; preds = %1004, %948
  %1014 = phi i32 [ %938, %948 ], [ %1005, %1004 ]
  %1015 = phi i32 [ %937, %948 ], [ %1006, %1004 ]
  %1016 = phi i32 [ %936, %948 ], [ %1007, %1004 ]
  %1017 = phi i32 [ %935, %948 ], [ %1008, %1004 ]
  %1018 = phi i32 [ %934, %948 ], [ %1009, %1004 ]
  %1019 = add nsw i64 %933, 1
  %1020 = icmp eq i64 %1019, %931
  br i1 %1020, label %1021, label %932, !llvm.loop !89

1021:                                             ; preds = %1013, %921
  %1022 = load i32, i32* %15, align 4, !tbaa !17
  %1023 = load i32, i32* %14, align 4, !tbaa !17
  %1024 = sext i32 %93 to i64
  %1025 = getelementptr inbounds i32, i32* %894, i64 %1024
  %1026 = load i32, i32* %1025, align 4, !tbaa !17
  %1027 = getelementptr inbounds i32, i32* %896, i64 %1024
  %1028 = load i32, i32* %1027, align 4, !tbaa !17
  %1029 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %20, i32 %1022, i32 %1023, i32* nonnull %4, i32* nonnull %3, i32 %890, i32 %1026, i32 %1028) #3
  %1030 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1029, i64 0, i32 8
  %1031 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1030, align 8, !tbaa !10
  %1032 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1031, i64 0, i32 9
  store double* %913, double** %1032, align 8, !tbaa !14
  %1033 = bitcast %struct.hypre_CSRMatrix* %1031 to i8**
  store i8* %893, i8** %1033, align 8, !tbaa !15
  %1034 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1031, i64 0, i32 1
  store i32* %912, i32** %1034, align 8, !tbaa !19
  %1035 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1029, i64 0, i32 9
  %1036 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1035, align 8, !tbaa !13
  %1037 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1036, i64 0, i32 9
  store double* %923, double** %1037, align 8, !tbaa !14
  %1038 = bitcast %struct.hypre_CSRMatrix* %1036 to i8**
  store i8* %895, i8** %1038, align 8, !tbaa !15
  %1039 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1036, i64 0, i32 1
  store i32* %922, i32** %1039, align 8, !tbaa !19
  %1040 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1029, i64 0, i32 19
  store i32 0, i32* %1040, align 4, !tbaa !50
  %1041 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %872, i64 0, i32 12
  %1042 = load i32*, i32** %1041, align 8, !tbaa !51
  %1043 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1029, i64 0, i32 12
  store i32* %1042, i32** %1043, align 8, !tbaa !51
  store i32* null, i32** %1041, align 8, !tbaa !51
  %1044 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1031, i64 0, i32 12
  store i32 %24, i32* %1044, align 4, !tbaa !11
  %1045 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1036, i64 0, i32 12
  store i32 %24, i32* %1045, align 4, !tbaa !11
  %1046 = fcmp une double %8, 0.000000e+00
  %1047 = icmp sgt i32 %9, 0
  %1048 = select i1 %1046, i1 true, i1 %1047
  br i1 %1048, label %1049, label %1130

1049:                                             ; preds = %1021
  %1050 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1036, i64 0, i32 0
  %1051 = call i32 @hypre_BoomerAMGInterpTruncation(%struct.hypre_ParCSRMatrix_struct* %1029, double %8, i32 %9) #3
  %1052 = load i32*, i32** %1050, align 8, !tbaa !15
  %1053 = load i32*, i32** %1039, align 8, !tbaa !19
  %1054 = getelementptr inbounds i32, i32* %1052, i64 %1024
  %1055 = load i32, i32* %1054, align 4, !tbaa !17
  %1056 = load i32*, i32** %1043, align 8, !tbaa !51
  %1057 = icmp eq i32 %890, 0
  br i1 %1057, label %1130, label %1058

1058:                                             ; preds = %1049
  %1059 = sext i32 %890 to i64
  %1060 = call i8* @hypre_CAlloc(i64 %1059, i64 4, i32 0) #3
  %1061 = bitcast i8* %1060 to i32*
  %1062 = icmp sgt i32 %1055, 0
  br i1 %1062, label %1063, label %1065

1063:                                             ; preds = %1058
  %1064 = zext i32 %1055 to i64
  br label %1069

1065:                                             ; preds = %1069, %1058
  %1066 = icmp sgt i32 %890, 0
  br i1 %1066, label %1067, label %1087

1067:                                             ; preds = %1065
  %1068 = zext i32 %890 to i64
  br label %1077

1069:                                             ; preds = %1063, %1069
  %1070 = phi i64 [ 0, %1063 ], [ %1075, %1069 ]
  %1071 = getelementptr inbounds i32, i32* %1053, i64 %1070
  %1072 = load i32, i32* %1071, align 4, !tbaa !17
  %1073 = sext i32 %1072 to i64
  %1074 = getelementptr inbounds i32, i32* %1061, i64 %1073
  store i32 1, i32* %1074, align 4, !tbaa !17
  %1075 = add nuw nsw i64 %1070, 1
  %1076 = icmp eq i64 %1075, %1064
  br i1 %1076, label %1065, label %1069, !llvm.loop !90

1077:                                             ; preds = %1067, %1077
  %1078 = phi i64 [ 0, %1067 ], [ %1085, %1077 ]
  %1079 = phi i32 [ 0, %1067 ], [ %1084, %1077 ]
  %1080 = getelementptr inbounds i32, i32* %1061, i64 %1078
  %1081 = load i32, i32* %1080, align 4, !tbaa !17
  %1082 = icmp ne i32 %1081, 0
  %1083 = zext i1 %1082 to i32
  %1084 = add nuw nsw i32 %1079, %1083
  %1085 = add nuw nsw i64 %1078, 1
  %1086 = icmp eq i64 %1085, %1068
  br i1 %1086, label %1087, label %1077, !llvm.loop !91

1087:                                             ; preds = %1077, %1065
  %1088 = phi i32 [ 0, %1065 ], [ %1084, %1077 ]
  %1089 = zext i32 %1088 to i64
  %1090 = call i8* @hypre_CAlloc(i64 %1089, i64 4, i32 0) #3
  %1091 = bitcast i8* %1090 to i32*
  %1092 = call i8* @hypre_CAlloc(i64 %1089, i64 4, i32 0) #3
  %1093 = bitcast i8* %1092 to i32*
  %1094 = icmp sgt i32 %890, 0
  br i1 %1094, label %1095, label %1115

1095:                                             ; preds = %1087
  %1096 = zext i32 %890 to i64
  br label %1097

1097:                                             ; preds = %1095, %1111
  %1098 = phi i64 [ 0, %1095 ], [ %1113, %1111 ]
  %1099 = phi i32 [ 0, %1095 ], [ %1112, %1111 ]
  %1100 = getelementptr inbounds i32, i32* %1061, i64 %1098
  %1101 = load i32, i32* %1100, align 4, !tbaa !17
  %1102 = icmp eq i32 %1101, 0
  br i1 %1102, label %1111, label %1103

1103:                                             ; preds = %1097
  %1104 = getelementptr inbounds i32, i32* %1056, i64 %1098
  %1105 = load i32, i32* %1104, align 4, !tbaa !17
  %1106 = sext i32 %1099 to i64
  %1107 = getelementptr inbounds i32, i32* %1091, i64 %1106
  store i32 %1105, i32* %1107, align 4, !tbaa !17
  %1108 = add nsw i32 %1099, 1
  %1109 = getelementptr inbounds i32, i32* %1093, i64 %1106
  %1110 = trunc i64 %1098 to i32
  store i32 %1110, i32* %1109, align 4, !tbaa !17
  br label %1111

1111:                                             ; preds = %1097, %1103
  %1112 = phi i32 [ %1108, %1103 ], [ %1099, %1097 ]
  %1113 = add nuw nsw i64 %1098, 1
  %1114 = icmp eq i64 %1113, %1096
  br i1 %1114, label %1115, label %1097, !llvm.loop !92

1115:                                             ; preds = %1111, %1087
  call void @hypre_Free(i8* %1060, i32 0) #3
  %1116 = icmp sgt i32 %1055, 0
  br i1 %1116, label %1117, label %1126

1117:                                             ; preds = %1115
  %1118 = zext i32 %1055 to i64
  br label %1119

1119:                                             ; preds = %1117, %1119
  %1120 = phi i64 [ 0, %1117 ], [ %1124, %1119 ]
  %1121 = getelementptr inbounds i32, i32* %1053, i64 %1120
  %1122 = load i32, i32* %1121, align 4, !tbaa !17
  %1123 = call i32 @hypre_BinarySearch(i32* %1093, i32 %1122, i32 %1088) #3
  store i32 %1123, i32* %1121, align 4, !tbaa !17
  %1124 = add nuw nsw i64 %1120, 1
  %1125 = icmp eq i64 %1124, %1118
  br i1 %1125, label %1126, label %1119, !llvm.loop !93

1126:                                             ; preds = %1119, %1115
  %1127 = bitcast i32* %1056 to i8*
  call void @hypre_Free(i8* %1127, i32 0) #3
  %1128 = bitcast i32** %1043 to i8**
  store i8* %1090, i8** %1128, align 8, !tbaa !51
  %1129 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1036, i64 0, i32 4
  store i32 %1088, i32* %1129, align 4, !tbaa !20
  call void @hypre_Free(i8* %1092, i32 0) #3
  br label %1130

1130:                                             ; preds = %1049, %1126, %1021
  %1131 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %1029) #3
  store %struct.hypre_ParCSRMatrix_struct* %1029, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !18
  call void @hypre_Free(i8* %131, i32 %24) #3
  call void @hypre_Free(i8* %133, i32 %24) #3
  call void @hypre_Free(i8* %415, i32 %24) #3
  %1132 = bitcast double** %18 to i8**
  %1133 = load i8*, i8** %1132, align 8, !tbaa !18
  call void @hypre_Free(i8* %1133, i32 %24) #3
  store double* null, double** %18, align 8, !tbaa !18
  call void @hypre_Free(i8* %375, i32 %24) #3
  call void @hypre_Free(i8* %140, i32 %24) #3
  call void @hypre_Free(i8* %138, i32 %24) #3
  %1134 = bitcast i32* %226 to i8*
  call void @hypre_Free(i8* %1134, i32 0) #3
  call void @hypre_Free(i8* %142, i32 0) #3
  call void @hypre_Free(i8* %144, i32 0) #3
  call void @hypre_Free(i8* %146, i32 0) #3
  call void @hypre_Free(i8* %136, i32 0) #3
  call void @hypre_Free(i8* %335, i32 %24) #3
  %1135 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !18
  %1136 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %1135) #3
  %1137 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !18
  %1138 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %1137) #3
  %1139 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %872) #3
  %1140 = load i32, i32* @hypre__global_error, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %69) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %68) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %67) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %66) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %65) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #3
  ret i32 %1140
}

declare dso_local i32 @hypre_ParCSRMatrixGenerateFFFCD3(%struct.hypre_ParCSRMatrix_struct*, i32*, i32*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct**, double**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGBuildModPartialExtPEInterp(%struct.hypre_ParCSRMatrix_struct* %0, i32* %1, %struct.hypre_ParCSRMatrix_struct* %2, i32* %3, i32* %4, i32 %5, i32* nocapture readonly %6, i32 %7, double %8, i32 %9, %struct.hypre_ParCSRMatrix_struct** nocapture %10) local_unnamed_addr #0 {
  %12 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %13 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %12, align 8, !tbaa !10
  %14 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %13, i64 0, i32 12
  %15 = load i32, i32* %14, align 4, !tbaa !11
  %16 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 9
  %17 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %16, align 8, !tbaa !13
  %18 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %17, i64 0, i32 12
  %19 = load i32, i32* %18, align 4, !tbaa !11
  %20 = icmp eq i32 %15, %19
  br i1 %20, label %23, label %21

21:                                               ; preds = %11
  %22 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str, i64 0, i64 0), i32 %15, i32 %19) #3
  br label %23

23:                                               ; preds = %11, %21
  %24 = call i32 @hypre_GetExecPolicy1(i32 %15) #3
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = call i32 @hypre_BoomerAMGBuildModPartialExtPEInterpHost(%struct.hypre_ParCSRMatrix_struct* %0, i32* %1, %struct.hypre_ParCSRMatrix_struct* %2, i32* %3, i32* %4, i32 %5, i32* %6, i32 undef, double %8, i32 %9, %struct.hypre_ParCSRMatrix_struct** %10)
  br label %28

28:                                               ; preds = %26, %23
  %29 = phi i32 [ %27, %26 ], [ 0, %23 ]
  ret i32 %29
}

declare dso_local i32 @hypre_printf(i8*, ...) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!10 = !{!4, !8, i64 32}
!11 = !{!12, !6, i64 84}
!12 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !8, i64 40, !8, i64 48, !5, i64 56, !8, i64 64, !8, i64 72, !5, i64 80, !6, i64 84}
!13 = !{!4, !8, i64 40}
!14 = !{!12, !8, i64 64}
!15 = !{!12, !8, i64 0}
!16 = !{!12, !5, i64 24}
!17 = !{!5, !5, i64 0}
!18 = !{!8, !8, i64 0}
!19 = !{!12, !8, i64 8}
!20 = !{!12, !5, i64 28}
!21 = distinct !{!21, !22, !23}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !22, !23}
!25 = !{!9, !9, i64 0}
!26 = distinct !{!26, !22, !23}
!27 = distinct !{!27, !22, !23}
!28 = distinct !{!28, !22, !23}
!29 = !{!4, !8, i64 96}
!30 = !{!31, !5, i64 4}
!31 = !{!"_hypre_ParCSRCommPkg", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !5, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72}
!32 = !{!31, !8, i64 16}
!33 = distinct !{!33, !22, !23}
!34 = !{!31, !8, i64 24}
!35 = distinct !{!35, !22, !23}
!36 = distinct !{!36, !22, !23}
!37 = distinct !{!37, !22, !23}
!38 = distinct !{!38, !22, !23}
!39 = distinct !{!39, !22, !23}
!40 = distinct !{!40, !22, !23}
!41 = distinct !{!41, !22, !23}
!42 = distinct !{!42, !22, !23}
!43 = distinct !{!43, !22, !23}
!44 = distinct !{!44, !22, !23}
!45 = distinct !{!45, !22, !23}
!46 = distinct !{!46, !22, !23}
!47 = distinct !{!47, !22, !23}
!48 = distinct !{!48, !22, !23}
!49 = distinct !{!49, !22, !23}
!50 = !{!4, !5, i64 116}
!51 = !{!4, !8, i64 64}
!52 = distinct !{!52, !22, !23}
!53 = distinct !{!53, !22, !23}
!54 = distinct !{!54, !22, !23}
!55 = distinct !{!55, !22, !23}
!56 = distinct !{!56, !22, !23}
!57 = distinct !{!57, !22, !23}
!58 = distinct !{!58, !22, !23}
!59 = distinct !{!59, !22, !23}
!60 = distinct !{!60, !22, !23}
!61 = distinct !{!61, !22, !23}
!62 = distinct !{!62, !22, !23}
!63 = distinct !{!63, !22, !23}
!64 = distinct !{!64, !22, !23}
!65 = distinct !{!65, !22, !23}
!66 = distinct !{!66, !22, !23}
!67 = distinct !{!67, !22, !23}
!68 = distinct !{!68, !22, !23}
!69 = distinct !{!69, !22, !23}
!70 = distinct !{!70, !22, !23}
!71 = distinct !{!71, !22, !23}
!72 = distinct !{!72, !22, !23}
!73 = distinct !{!73, !22, !23}
!74 = distinct !{!74, !22, !23}
!75 = distinct !{!75, !22, !23}
!76 = distinct !{!76, !22, !23}
!77 = distinct !{!77, !22, !23}
!78 = distinct !{!78, !22, !23}
!79 = distinct !{!79, !22, !23}
!80 = distinct !{!80, !22, !23}
!81 = distinct !{!81, !22, !23}
!82 = distinct !{!82, !22, !23}
!83 = distinct !{!83, !22, !23}
!84 = distinct !{!84, !22, !23}
!85 = distinct !{!85, !22, !23}
!86 = distinct !{!86, !22, !23}
!87 = distinct !{!87, !22, !23}
!88 = distinct !{!88, !22, !23}
!89 = distinct !{!89, !22, !23}
!90 = distinct !{!90, !22, !23}
!91 = distinct !{!91, !22, !23}
!92 = distinct !{!92, !22, !23}
!93 = distinct !{!93, !22, !23}
