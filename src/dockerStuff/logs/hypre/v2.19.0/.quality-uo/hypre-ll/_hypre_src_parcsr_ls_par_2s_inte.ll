; ModuleID = '/hypre/src/parcsr_ls/par_2s_interp.c'
source_filename = "/hypre/src/parcsr_ls/par_2s_interp.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, i32*, %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart*, i32, i32*, i32, double*, %struct._hypre_ParCSRCommPkg* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct._hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParCSRCommHandle = type { %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, i8*, i8*, i8*, i8*, i32, i32* }

@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [62 x i8] c"Warning: ParCSRMatrix Memory Location Diag (%d) != Offd (%d)\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGBuildModPartialExtInterp(%struct.hypre_ParCSRMatrix_struct* %0, i32* %1, %struct.hypre_ParCSRMatrix_struct* %2, i32* %3, i32* %4, i32 %5, double %6, i32 %7, i32* nocapture readnone %8, %struct.hypre_ParCSRMatrix_struct** nocapture %9) local_unnamed_addr #0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %16 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %17 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %18 = load i32, i32* %17, align 8, !tbaa !3
  %19 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %20 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %19, align 8, !tbaa !10
  %21 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %20, i64 0, i32 12
  %22 = load i32, i32* %21, align 4, !tbaa !11
  %23 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %24 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %23, align 8, !tbaa !13
  %25 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %24, i64 0, i32 12
  %26 = load i32, i32* %25, align 4, !tbaa !11
  %27 = icmp eq i32 %22, %26
  br i1 %27, label %30, label %28

28:                                               ; preds = %10
  %29 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str, i64 0, i64 0), i32 %22, i32 %26) #3
  br label %30

30:                                               ; preds = %10, %28
  %31 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #3
  %32 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #3
  %33 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %19, align 8, !tbaa !10
  %34 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %33, i64 0, i32 9
  %35 = load double*, double** %34, align 8, !tbaa !14
  %36 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %33, i64 0, i32 0
  %37 = load i32*, i32** %36, align 8, !tbaa !15
  %38 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %23, align 8, !tbaa !13
  %39 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %38, i64 0, i32 9
  %40 = load double*, double** %39, align 8, !tbaa !14
  %41 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %38, i64 0, i32 0
  %42 = load i32*, i32** %41, align 8, !tbaa !15
  %43 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %33, i64 0, i32 3
  %44 = load i32, i32* %43, align 8, !tbaa !16
  %45 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45) #3
  %46 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %46) #3
  %47 = bitcast %struct.hypre_ParCSRMatrix_struct** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47) #3
  %48 = bitcast %struct.hypre_ParCSRMatrix_struct** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %48) #3
  %49 = call i32 @hypre_MPI_Comm_size(i32 %18, i32* nonnull %12) #3
  %50 = call i32 @hypre_MPI_Comm_rank(i32 %18, i32* nonnull %11) #3
  %51 = load i32, i32* %11, align 4, !tbaa !17
  %52 = load i32, i32* %12, align 4, !tbaa !17
  %53 = add nsw i32 %52, -1
  %54 = icmp eq i32 %51, %53
  br i1 %54, label %55, label %60

55:                                               ; preds = %30
  %56 = getelementptr inbounds i32, i32* %3, i64 1
  %57 = load i32, i32* %56, align 4, !tbaa !17
  store i32 %57, i32* %13, align 4, !tbaa !17
  %58 = getelementptr inbounds i32, i32* %4, i64 1
  %59 = load i32, i32* %58, align 4, !tbaa !17
  store i32 %59, i32* %14, align 4, !tbaa !17
  br label %60

60:                                               ; preds = %30, %55
  %61 = call i32 @hypre_MPI_Bcast(i8* nonnull %45, i32 1, i32 1275069445, i32 %53, i32 %18) #3
  %62 = load i32, i32* %12, align 4, !tbaa !17
  %63 = add nsw i32 %62, -1
  %64 = call i32 @hypre_MPI_Bcast(i8* nonnull %46, i32 1, i32 1275069445, i32 %63, i32 %18) #3
  %65 = getelementptr inbounds i32, i32* %3, i64 1
  %66 = load i32, i32* %65, align 4, !tbaa !17
  %67 = load i32, i32* %3, align 4, !tbaa !17
  %68 = sub nsw i32 %66, %67
  %69 = getelementptr inbounds i32, i32* %4, i64 1
  %70 = load i32, i32* %69, align 4, !tbaa !17
  %71 = load i32, i32* %4, align 4, !tbaa !17
  %72 = sub nsw i32 %70, %71
  %73 = call i32 @hypre_ParCSRMatrixGenerateFFFC3(%struct.hypre_ParCSRMatrix_struct* %0, i32* %1, i32* nonnull %3, %struct.hypre_ParCSRMatrix_struct* %2, %struct.hypre_ParCSRMatrix_struct** nonnull %16, %struct.hypre_ParCSRMatrix_struct** nonnull %15) #3
  %74 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !18
  %75 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %74, i64 0, i32 7
  %76 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %75, align 8, !tbaa !10
  %77 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %76, i64 0, i32 0
  %78 = load i32*, i32** %77, align 8, !tbaa !15
  %79 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %76, i64 0, i32 9
  %80 = load double*, double** %79, align 8, !tbaa !14
  %81 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %74, i64 0, i32 8
  %82 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %81, align 8, !tbaa !13
  %83 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %82, i64 0, i32 0
  %84 = load i32*, i32** %83, align 8, !tbaa !15
  %85 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %82, i64 0, i32 9
  %86 = load double*, double** %85, align 8, !tbaa !14
  %87 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !18
  %88 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %87, i64 0, i32 7
  %89 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %88, align 8, !tbaa !10
  %90 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %89, i64 0, i32 0
  %91 = load i32*, i32** %90, align 8, !tbaa !15
  %92 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %89, i64 0, i32 1
  %93 = load i32*, i32** %92, align 8, !tbaa !19
  %94 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %89, i64 0, i32 9
  %95 = load double*, double** %94, align 8, !tbaa !14
  %96 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %87, i64 0, i32 8
  %97 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %96, align 8, !tbaa !13
  %98 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %97, i64 0, i32 0
  %99 = load i32*, i32** %98, align 8, !tbaa !15
  %100 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %97, i64 0, i32 1
  %101 = load i32*, i32** %100, align 8, !tbaa !19
  %102 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %97, i64 0, i32 9
  %103 = load double*, double** %102, align 8, !tbaa !14
  %104 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %76, i64 0, i32 3
  %105 = load i32, i32* %104, align 8, !tbaa !16
  %106 = sub nsw i32 %72, %68
  %107 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %97, i64 0, i32 4
  %108 = load i32, i32* %107, align 4, !tbaa !20
  %109 = sext i32 %105 to i64
  %110 = call i8* @hypre_CAlloc(i64 %109, i64 8, i32 %22) #3
  %111 = bitcast i8* %110 to double*
  %112 = sext i32 %106 to i64
  %113 = call i8* @hypre_CAlloc(i64 %112, i64 4, i32 0) #3
  %114 = bitcast i8* %113 to i32*
  %115 = call i8* @hypre_CAlloc(i64 %112, i64 8, i32 %22) #3
  %116 = bitcast i8* %115 to double*
  %117 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 0) #3
  %118 = bitcast i8* %117 to i32*
  %119 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 0) #3
  %120 = bitcast i8* %119 to i32*
  %121 = call i8* @hypre_CAlloc(i64 2, i64 4, i32 0) #3
  %122 = bitcast i8* %121 to i32*
  %123 = getelementptr inbounds i8, i8* %121, i64 4
  %124 = bitcast i8* %123 to i32*
  store i32 %44, i32* %124, align 4, !tbaa !17
  %125 = icmp sgt i32 %44, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %60
  %127 = zext i32 %44 to i64
  br label %132

128:                                              ; preds = %143, %60
  %129 = icmp sgt i32 %105, 0
  br i1 %129, label %130, label %148

130:                                              ; preds = %128
  %131 = zext i32 %105 to i64
  br label %152

132:                                              ; preds = %126, %143
  %133 = phi i64 [ 0, %126 ], [ %144, %143 ]
  %134 = getelementptr inbounds i32, i32* %1, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !17
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %139, label %137

137:                                              ; preds = %132
  %138 = icmp eq i32 %135, -2
  br i1 %138, label %139, label %143

139:                                              ; preds = %137, %132
  %140 = phi i32* [ %118, %132 ], [ %120, %137 ]
  %141 = load i32, i32* %140, align 4, !tbaa !17
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %140, align 4, !tbaa !17
  br label %143

143:                                              ; preds = %139, %137
  %144 = add nuw nsw i64 %133, 1
  %145 = icmp eq i64 %144, %127
  br i1 %145, label %128, label %132, !llvm.loop !21

146:                                              ; preds = %182, %172
  %147 = icmp eq i64 %156, %131
  br i1 %147, label %148, label %152, !llvm.loop !24

148:                                              ; preds = %146, %128
  %149 = icmp sgt i32 %44, 0
  br i1 %149, label %150, label %208

150:                                              ; preds = %148
  %151 = zext i32 %44 to i64
  br label %190

152:                                              ; preds = %130, %146
  %153 = phi i64 [ 0, %130 ], [ %156, %146 ]
  %154 = getelementptr inbounds i32, i32* %78, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !17
  %156 = add nuw nsw i64 %153, 1
  %157 = getelementptr inbounds i32, i32* %78, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !17
  %159 = getelementptr inbounds double, double* %111, i64 %153
  %160 = icmp slt i32 %155, %158
  br i1 %160, label %161, label %172

161:                                              ; preds = %152
  %162 = sext i32 %155 to i64
  %163 = sext i32 %158 to i64
  br label %164

164:                                              ; preds = %161, %164
  %165 = phi i64 [ %162, %161 ], [ %170, %164 ]
  %166 = getelementptr inbounds double, double* %80, i64 %165
  %167 = load double, double* %166, align 8, !tbaa !25
  %168 = load double, double* %159, align 8, !tbaa !25
  %169 = fadd double %167, %168
  store double %169, double* %159, align 8, !tbaa !25
  %170 = add nsw i64 %165, 1
  %171 = icmp eq i64 %170, %163
  br i1 %171, label %172, label %164, !llvm.loop !26

172:                                              ; preds = %164, %152
  %173 = getelementptr inbounds i32, i32* %84, i64 %153
  %174 = load i32, i32* %173, align 4, !tbaa !17
  %175 = getelementptr inbounds i32, i32* %84, i64 %156
  %176 = load i32, i32* %175, align 4, !tbaa !17
  %177 = getelementptr inbounds double, double* %111, i64 %153
  %178 = icmp slt i32 %174, %176
  br i1 %178, label %179, label %146

179:                                              ; preds = %172
  %180 = sext i32 %174 to i64
  %181 = sext i32 %176 to i64
  br label %182

182:                                              ; preds = %179, %182
  %183 = phi i64 [ %180, %179 ], [ %188, %182 ]
  %184 = getelementptr inbounds double, double* %86, i64 %183
  %185 = load double, double* %184, align 8, !tbaa !25
  %186 = load double, double* %177, align 8, !tbaa !25
  %187 = fadd double %185, %186
  store double %187, double* %177, align 8, !tbaa !25
  %188 = add nsw i64 %183, 1
  %189 = icmp eq i64 %188, %181
  br i1 %189, label %146, label %182, !llvm.loop !27

190:                                              ; preds = %150, %203
  %191 = phi i64 [ 0, %150 ], [ %206, %203 ]
  %192 = phi i32 [ 0, %150 ], [ %205, %203 ]
  %193 = phi i32 [ 0, %150 ], [ %204, %203 ]
  %194 = getelementptr inbounds i32, i32* %1, i64 %191
  %195 = load i32, i32* %194, align 4, !tbaa !17
  switch i32 %195, label %203 [
    i32 -2, label %196
    i32 -1, label %201
  ]

196:                                              ; preds = %190
  %197 = add nsw i32 %192, 1
  %198 = add nsw i32 %193, 1
  %199 = sext i32 %193 to i64
  %200 = getelementptr inbounds i32, i32* %114, i64 %199
  store i32 %192, i32* %200, align 4, !tbaa !17
  br label %203

201:                                              ; preds = %190
  %202 = add nsw i32 %192, 1
  br label %203

203:                                              ; preds = %190, %196, %201
  %204 = phi i32 [ %198, %196 ], [ %193, %201 ], [ %193, %190 ]
  %205 = phi i32 [ %197, %196 ], [ %202, %201 ], [ %192, %190 ]
  %206 = add nuw nsw i64 %191, 1
  %207 = icmp eq i64 %206, %151
  br i1 %207, label %208, label %190, !llvm.loop !28

208:                                              ; preds = %203, %148
  %209 = icmp eq i32 %108, 0
  br i1 %209, label %214, label %210

210:                                              ; preds = %208
  %211 = sext i32 %108 to i64
  %212 = call i8* @hypre_CAlloc(i64 %211, i64 8, i32 %22) #3
  %213 = bitcast i8* %212 to double*
  br label %214

214:                                              ; preds = %210, %208
  %215 = phi double* [ %213, %210 ], [ null, %208 ]
  %216 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !18
  %217 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %216, i64 0, i32 15
  %218 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %217, align 8, !tbaa !29
  %219 = icmp eq %struct._hypre_ParCSRCommPkg* %218, null
  br i1 %219, label %220, label %225

220:                                              ; preds = %214
  %221 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %216) #3
  %222 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !18
  %223 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %222, i64 0, i32 15
  %224 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %223, align 8, !tbaa !29
  br label %225

225:                                              ; preds = %220, %214
  %226 = phi %struct._hypre_ParCSRCommPkg* [ %218, %214 ], [ %224, %220 ]
  %227 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %226, i64 0, i32 1
  %228 = load i32, i32* %227, align 4, !tbaa !30
  %229 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %226, i64 0, i32 3
  %230 = load i32*, i32** %229, align 8, !tbaa !32
  %231 = sext i32 %228 to i64
  %232 = getelementptr inbounds i32, i32* %230, i64 %231
  %233 = load i32, i32* %232, align 4, !tbaa !17
  %234 = sext i32 %233 to i64
  %235 = call i8* @hypre_CAlloc(i64 %234, i64 8, i32 %22) #3
  %236 = bitcast i8* %235 to double*
  %237 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %226, i64 0, i32 4
  %238 = icmp sgt i32 %228, 0
  br i1 %238, label %239, label %273

239:                                              ; preds = %225
  %240 = load i32*, i32** %229, align 8, !tbaa !32
  %241 = zext i32 %228 to i64
  br label %247

242:                                              ; preds = %261
  %243 = trunc i64 %269 to i32
  br label %244

244:                                              ; preds = %242, %247
  %245 = phi i32 [ %249, %247 ], [ %243, %242 ]
  %246 = icmp eq i64 %252, %241
  br i1 %246, label %273, label %247, !llvm.loop !33

247:                                              ; preds = %239, %244
  %248 = phi i64 [ 0, %239 ], [ %252, %244 ]
  %249 = phi i32 [ 0, %239 ], [ %245, %244 ]
  %250 = getelementptr inbounds i32, i32* %240, i64 %248
  %251 = load i32, i32* %250, align 4, !tbaa !17
  %252 = add nuw nsw i64 %248, 1
  %253 = getelementptr inbounds i32, i32* %240, i64 %252
  %254 = load i32, i32* %253, align 4, !tbaa !17
  %255 = icmp slt i32 %251, %254
  br i1 %255, label %256, label %244

256:                                              ; preds = %247
  %257 = load i32*, i32** %237, align 8, !tbaa !34
  %258 = sext i32 %251 to i64
  %259 = sext i32 %249 to i64
  %260 = sext i32 %254 to i64
  br label %261

261:                                              ; preds = %256, %261
  %262 = phi i64 [ %259, %256 ], [ %269, %261 ]
  %263 = phi i64 [ %258, %256 ], [ %271, %261 ]
  %264 = getelementptr inbounds i32, i32* %257, i64 %263
  %265 = load i32, i32* %264, align 4, !tbaa !17
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds double, double* %111, i64 %266
  %268 = load double, double* %267, align 8, !tbaa !25
  %269 = add nsw i64 %262, 1
  %270 = getelementptr inbounds double, double* %236, i64 %262
  store double %268, double* %270, align 8, !tbaa !25
  %271 = add nsw i64 %263, 1
  %272 = icmp eq i64 %271, %260
  br i1 %272, label %242, label %261, !llvm.loop !35

273:                                              ; preds = %244, %225
  %274 = bitcast double* %215 to i8*
  %275 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 1, %struct._hypre_ParCSRCommPkg* %226, i8* %235, i8* %274) #3
  %276 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %275) #3
  %277 = icmp sgt i32 %44, 0
  br i1 %277, label %278, label %395

278:                                              ; preds = %273
  %279 = zext i32 %44 to i64
  br label %280

280:                                              ; preds = %278, %391
  %281 = phi i64 [ 0, %278 ], [ %393, %391 ]
  %282 = phi i32 [ 0, %278 ], [ %392, %391 ]
  %283 = getelementptr inbounds i32, i32* %1, i64 %281
  %284 = load i32, i32* %283, align 4, !tbaa !17
  %285 = icmp eq i32 %284, -2
  br i1 %285, label %286, label %391

286:                                              ; preds = %280
  %287 = getelementptr inbounds i32, i32* %37, i64 %281
  %288 = load i32, i32* %287, align 4, !tbaa !17
  %289 = add nuw nsw i64 %281, 1
  %290 = getelementptr inbounds i32, i32* %37, i64 %289
  %291 = load i32, i32* %290, align 4, !tbaa !17
  %292 = sext i32 %282 to i64
  %293 = getelementptr inbounds double, double* %116, i64 %292
  %294 = icmp slt i32 %288, %291
  br i1 %294, label %295, label %306

295:                                              ; preds = %286
  %296 = sext i32 %288 to i64
  %297 = sext i32 %291 to i64
  br label %298

298:                                              ; preds = %295, %298
  %299 = phi i64 [ %296, %295 ], [ %304, %298 ]
  %300 = getelementptr inbounds double, double* %35, i64 %299
  %301 = load double, double* %300, align 8, !tbaa !25
  %302 = load double, double* %293, align 8, !tbaa !25
  %303 = fadd double %301, %302
  store double %303, double* %293, align 8, !tbaa !25
  %304 = add nsw i64 %299, 1
  %305 = icmp eq i64 %304, %297
  br i1 %305, label %306, label %298, !llvm.loop !36

306:                                              ; preds = %298, %286
  %307 = getelementptr inbounds i32, i32* %42, i64 %281
  %308 = load i32, i32* %307, align 4, !tbaa !17
  %309 = getelementptr inbounds i32, i32* %42, i64 %289
  %310 = load i32, i32* %309, align 4, !tbaa !17
  %311 = sext i32 %282 to i64
  %312 = getelementptr inbounds double, double* %116, i64 %311
  %313 = icmp slt i32 %308, %310
  br i1 %313, label %314, label %325

314:                                              ; preds = %306
  %315 = sext i32 %308 to i64
  %316 = sext i32 %310 to i64
  br label %317

317:                                              ; preds = %314, %317
  %318 = phi i64 [ %315, %314 ], [ %323, %317 ]
  %319 = getelementptr inbounds double, double* %40, i64 %318
  %320 = load double, double* %319, align 8, !tbaa !25
  %321 = load double, double* %312, align 8, !tbaa !25
  %322 = fadd double %320, %321
  store double %322, double* %312, align 8, !tbaa !25
  %323 = add nsw i64 %318, 1
  %324 = icmp eq i64 %323, %316
  br i1 %324, label %325, label %317, !llvm.loop !37

325:                                              ; preds = %317, %306
  %326 = sext i32 %282 to i64
  %327 = getelementptr inbounds i32, i32* %91, i64 %326
  %328 = load i32, i32* %327, align 4, !tbaa !17
  %329 = add nsw i32 %282, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i32, i32* %91, i64 %330
  %332 = load i32, i32* %331, align 4, !tbaa !17
  %333 = getelementptr inbounds double, double* %116, i64 %326
  %334 = add nsw i32 %328, 1
  %335 = icmp slt i32 %334, %332
  br i1 %335, label %336, label %356

336:                                              ; preds = %325
  %337 = add i32 %328, 1
  %338 = sext i32 %337 to i64
  br label %339

339:                                              ; preds = %336, %352
  %340 = phi i64 [ %338, %336 ], [ %353, %352 ]
  %341 = getelementptr inbounds i32, i32* %93, i64 %340
  %342 = load i32, i32* %341, align 4, !tbaa !17
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds double, double* %111, i64 %343
  %345 = load double, double* %344, align 8, !tbaa !25
  %346 = fcmp une double %345, 0.000000e+00
  br i1 %346, label %347, label %352

347:                                              ; preds = %339
  %348 = getelementptr inbounds double, double* %95, i64 %340
  %349 = load double, double* %348, align 8, !tbaa !25
  %350 = load double, double* %333, align 8, !tbaa !25
  %351 = fsub double %350, %349
  store double %351, double* %333, align 8, !tbaa !25
  br label %352

352:                                              ; preds = %339, %347
  %353 = add nsw i64 %340, 1
  %354 = trunc i64 %353 to i32
  %355 = icmp eq i32 %332, %354
  br i1 %355, label %356, label %339, !llvm.loop !38

356:                                              ; preds = %352, %325
  %357 = getelementptr inbounds i32, i32* %99, i64 %326
  %358 = load i32, i32* %357, align 4, !tbaa !17
  %359 = getelementptr inbounds i32, i32* %99, i64 %330
  %360 = load i32, i32* %359, align 4, !tbaa !17
  %361 = getelementptr inbounds double, double* %116, i64 %326
  %362 = icmp slt i32 %358, %360
  br i1 %362, label %363, label %382

363:                                              ; preds = %356
  %364 = sext i32 %358 to i64
  %365 = sext i32 %360 to i64
  br label %366

366:                                              ; preds = %363, %379
  %367 = phi i64 [ %364, %363 ], [ %380, %379 ]
  %368 = getelementptr inbounds i32, i32* %101, i64 %367
  %369 = load i32, i32* %368, align 4, !tbaa !17
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds double, double* %215, i64 %370
  %372 = load double, double* %371, align 8, !tbaa !25
  %373 = fcmp une double %372, 0.000000e+00
  br i1 %373, label %374, label %379

374:                                              ; preds = %366
  %375 = getelementptr inbounds double, double* %103, i64 %367
  %376 = load double, double* %375, align 8, !tbaa !25
  %377 = load double, double* %361, align 8, !tbaa !25
  %378 = fsub double %377, %376
  store double %378, double* %361, align 8, !tbaa !25
  br label %379

379:                                              ; preds = %366, %374
  %380 = add nsw i64 %367, 1
  %381 = icmp eq i64 %380, %365
  br i1 %381, label %382, label %366, !llvm.loop !39

382:                                              ; preds = %379, %356
  %383 = getelementptr inbounds i32, i32* %114, i64 %326
  %384 = load i32, i32* %383, align 4, !tbaa !17
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds double, double* %111, i64 %385
  %387 = load double, double* %386, align 8, !tbaa !25
  %388 = getelementptr inbounds double, double* %116, i64 %326
  %389 = load double, double* %388, align 8, !tbaa !25
  %390 = fsub double %389, %387
  store double %390, double* %388, align 8, !tbaa !25
  br label %391

391:                                              ; preds = %280, %382
  %392 = phi i32 [ %329, %382 ], [ %282, %280 ]
  %393 = add nuw nsw i64 %281, 1
  %394 = icmp eq i64 %393, %279
  br i1 %394, label %395, label %280, !llvm.loop !40

395:                                              ; preds = %391, %273
  %396 = load i32, i32* %120, align 4, !tbaa !17
  %397 = icmp sgt i32 %396, 0
  br i1 %397, label %398, label %400

398:                                              ; preds = %395
  %399 = zext i32 %396 to i64
  br label %404

400:                                              ; preds = %461, %395
  %401 = icmp sgt i32 %105, 0
  br i1 %401, label %402, label %505

402:                                              ; preds = %400
  %403 = zext i32 %105 to i64
  br label %466

404:                                              ; preds = %398, %461
  %405 = phi i64 [ 0, %398 ], [ %462, %461 ]
  %406 = getelementptr inbounds i32, i32* %91, i64 %405
  %407 = load i32, i32* %406, align 4, !tbaa !17
  %408 = getelementptr inbounds double, double* %116, i64 %405
  %409 = load double, double* %408, align 8, !tbaa !25
  %410 = fcmp une double %409, 0.000000e+00
  br i1 %410, label %411, label %453

411:                                              ; preds = %404
  %412 = fdiv double 1.000000e+00, %409
  %413 = getelementptr inbounds i32, i32* %114, i64 %405
  %414 = load i32, i32* %413, align 4, !tbaa !17
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds double, double* %111, i64 %415
  %417 = load double, double* %416, align 8, !tbaa !25
  %418 = fmul double %412, %417
  %419 = sext i32 %407 to i64
  %420 = getelementptr inbounds double, double* %95, i64 %419
  store double %418, double* %420, align 8, !tbaa !25
  %421 = add nuw nsw i64 %405, 1
  %422 = getelementptr inbounds i32, i32* %91, i64 %421
  %423 = load i32, i32* %422, align 4, !tbaa !17
  %424 = add nsw i32 %407, 1
  %425 = icmp slt i32 %424, %423
  br i1 %425, label %426, label %437

426:                                              ; preds = %411
  %427 = add i32 %407, 1
  %428 = sext i32 %427 to i64
  br label %429

429:                                              ; preds = %426, %429
  %430 = phi i64 [ %428, %426 ], [ %434, %429 ]
  %431 = getelementptr inbounds double, double* %95, i64 %430
  %432 = load double, double* %431, align 8, !tbaa !25
  %433 = fmul double %412, %432
  store double %433, double* %431, align 8, !tbaa !25
  %434 = add nsw i64 %430, 1
  %435 = trunc i64 %434 to i32
  %436 = icmp eq i32 %423, %435
  br i1 %436, label %437, label %429, !llvm.loop !41

437:                                              ; preds = %429, %411
  %438 = getelementptr inbounds i32, i32* %99, i64 %405
  %439 = load i32, i32* %438, align 4, !tbaa !17
  %440 = getelementptr inbounds i32, i32* %99, i64 %421
  %441 = load i32, i32* %440, align 4, !tbaa !17
  %442 = icmp slt i32 %439, %441
  br i1 %442, label %443, label %461

443:                                              ; preds = %437
  %444 = sext i32 %439 to i64
  %445 = sext i32 %441 to i64
  br label %446

446:                                              ; preds = %443, %446
  %447 = phi i64 [ %444, %443 ], [ %451, %446 ]
  %448 = getelementptr inbounds double, double* %103, i64 %447
  %449 = load double, double* %448, align 8, !tbaa !25
  %450 = fmul double %412, %449
  store double %450, double* %448, align 8, !tbaa !25
  %451 = add nsw i64 %447, 1
  %452 = icmp eq i64 %451, %445
  br i1 %452, label %461, label %446, !llvm.loop !42

453:                                              ; preds = %404
  %454 = getelementptr inbounds i32, i32* %114, i64 %405
  %455 = load i32, i32* %454, align 4, !tbaa !17
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds double, double* %111, i64 %456
  %458 = load double, double* %457, align 8, !tbaa !25
  %459 = sext i32 %407 to i64
  %460 = getelementptr inbounds double, double* %95, i64 %459
  store double %458, double* %460, align 8, !tbaa !25
  br label %461

461:                                              ; preds = %446, %437, %453
  %462 = add nuw nsw i64 %405, 1
  %463 = icmp eq i64 %462, %399
  br i1 %463, label %400, label %404, !llvm.loop !43

464:                                              ; preds = %498, %489
  %465 = icmp eq i64 %475, %403
  br i1 %465, label %505, label %466, !llvm.loop !44

466:                                              ; preds = %402, %464
  %467 = phi i64 [ 0, %402 ], [ %475, %464 ]
  %468 = getelementptr inbounds double, double* %111, i64 %467
  %469 = load double, double* %468, align 8, !tbaa !25
  %470 = fcmp une double %469, 0.000000e+00
  %471 = fdiv double -1.000000e+00, %469
  %472 = select i1 %470, double %471, double 0.000000e+00
  %473 = getelementptr inbounds i32, i32* %78, i64 %467
  %474 = load i32, i32* %473, align 4, !tbaa !17
  %475 = add nuw nsw i64 %467, 1
  %476 = getelementptr inbounds i32, i32* %78, i64 %475
  %477 = load i32, i32* %476, align 4, !tbaa !17
  %478 = icmp slt i32 %474, %477
  br i1 %478, label %479, label %489

479:                                              ; preds = %466
  %480 = sext i32 %474 to i64
  %481 = sext i32 %477 to i64
  br label %482

482:                                              ; preds = %479, %482
  %483 = phi i64 [ %480, %479 ], [ %487, %482 ]
  %484 = getelementptr inbounds double, double* %80, i64 %483
  %485 = load double, double* %484, align 8, !tbaa !25
  %486 = fmul double %472, %485
  store double %486, double* %484, align 8, !tbaa !25
  %487 = add nsw i64 %483, 1
  %488 = icmp eq i64 %487, %481
  br i1 %488, label %489, label %482, !llvm.loop !45

489:                                              ; preds = %482, %466
  %490 = getelementptr inbounds i32, i32* %84, i64 %467
  %491 = load i32, i32* %490, align 4, !tbaa !17
  %492 = getelementptr inbounds i32, i32* %84, i64 %475
  %493 = load i32, i32* %492, align 4, !tbaa !17
  %494 = icmp slt i32 %491, %493
  br i1 %494, label %495, label %464

495:                                              ; preds = %489
  %496 = sext i32 %491 to i64
  %497 = sext i32 %493 to i64
  br label %498

498:                                              ; preds = %495, %498
  %499 = phi i64 [ %496, %495 ], [ %503, %498 ]
  %500 = getelementptr inbounds double, double* %86, i64 %499
  %501 = load double, double* %500, align 8, !tbaa !25
  %502 = fmul double %472, %501
  store double %502, double* %500, align 8, !tbaa !25
  %503 = add nsw i64 %499, 1
  %504 = icmp eq i64 %503, %497
  br i1 %504, label %464, label %498, !llvm.loop !46

505:                                              ; preds = %464, %400
  %506 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !18
  %507 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !18
  %508 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %506, %struct.hypre_ParCSRMatrix_struct* %507) #3
  %509 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %508, i64 0, i32 7
  %510 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %509, align 8, !tbaa !10
  %511 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %508, i64 0, i32 8
  %512 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %511, align 8, !tbaa !13
  %513 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %510, i64 0, i32 0
  %514 = load i32*, i32** %513, align 8, !tbaa !15
  %515 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %510, i64 0, i32 1
  %516 = load i32*, i32** %515, align 8, !tbaa !19
  %517 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %510, i64 0, i32 9
  %518 = load double*, double** %517, align 8, !tbaa !14
  %519 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %512, i64 0, i32 0
  %520 = load i32*, i32** %519, align 8, !tbaa !15
  %521 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %512, i64 0, i32 1
  %522 = load i32*, i32** %521, align 8, !tbaa !19
  %523 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %512, i64 0, i32 9
  %524 = load double*, double** %523, align 8, !tbaa !14
  %525 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %512, i64 0, i32 4
  %526 = load i32, i32* %525, align 4, !tbaa !20
  %527 = add nsw i32 %72, 1
  %528 = sext i32 %527 to i64
  %529 = call i8* @hypre_CAlloc(i64 %528, i64 4, i32 %22) #3
  %530 = bitcast i8* %529 to i32*
  %531 = call i8* @hypre_CAlloc(i64 %528, i64 4, i32 %22) #3
  %532 = bitcast i8* %531 to i32*
  %533 = load i32*, i32** %513, align 8, !tbaa !15
  %534 = getelementptr inbounds i32, i32* %533, i64 %112
  %535 = load i32, i32* %534, align 4, !tbaa !17
  %536 = add nsw i32 %535, %68
  %537 = load i32*, i32** %519, align 8, !tbaa !15
  %538 = getelementptr inbounds i32, i32* %537, i64 %112
  %539 = load i32, i32* %538, align 4, !tbaa !17
  %540 = icmp eq i32 %536, 0
  br i1 %540, label %547, label %541

541:                                              ; preds = %505
  %542 = sext i32 %536 to i64
  %543 = call i8* @hypre_CAlloc(i64 %542, i64 4, i32 %22) #3
  %544 = bitcast i8* %543 to i32*
  %545 = call i8* @hypre_CAlloc(i64 %542, i64 8, i32 %22) #3
  %546 = bitcast i8* %545 to double*
  br label %547

547:                                              ; preds = %541, %505
  %548 = phi i32* [ %544, %541 ], [ null, %505 ]
  %549 = phi double* [ %546, %541 ], [ null, %505 ]
  %550 = icmp eq i32 %539, 0
  br i1 %550, label %557, label %551

551:                                              ; preds = %547
  %552 = sext i32 %539 to i64
  %553 = call i8* @hypre_CAlloc(i64 %552, i64 4, i32 %22) #3
  %554 = bitcast i8* %553 to i32*
  %555 = call i8* @hypre_CAlloc(i64 %552, i64 8, i32 %22) #3
  %556 = bitcast i8* %555 to double*
  br label %557

557:                                              ; preds = %551, %547
  %558 = phi i32* [ %554, %551 ], [ null, %547 ]
  %559 = phi double* [ %556, %551 ], [ null, %547 ]
  %560 = load i32, i32* %122, align 4, !tbaa !17
  %561 = load i32, i32* %124, align 4, !tbaa !17
  %562 = icmp slt i32 %560, %561
  br i1 %562, label %563, label %657

563:                                              ; preds = %557
  %564 = load i32, i32* %520, align 4, !tbaa !17
  %565 = load i32, i32* %514, align 4, !tbaa !17
  %566 = sext i32 %560 to i64
  %567 = sext i32 %561 to i64
  br label %568

568:                                              ; preds = %563, %649
  %569 = phi i64 [ %566, %563 ], [ %655, %649 ]
  %570 = phi i32 [ 0, %563 ], [ %654, %649 ]
  %571 = phi i32 [ 0, %563 ], [ %653, %649 ]
  %572 = phi i32 [ 0, %563 ], [ %652, %649 ]
  %573 = phi i32 [ %564, %563 ], [ %651, %649 ]
  %574 = phi i32 [ %565, %563 ], [ %650, %649 ]
  %575 = getelementptr inbounds i32, i32* %1, i64 %569
  %576 = load i32, i32* %575, align 4, !tbaa !17
  %577 = icmp sgt i32 %576, 0
  br i1 %577, label %578, label %584

578:                                              ; preds = %568
  %579 = add nsw i32 %571, 1
  %580 = sext i32 %574 to i64
  %581 = getelementptr inbounds i32, i32* %548, i64 %580
  store i32 %571, i32* %581, align 4, !tbaa !17
  %582 = add nsw i32 %574, 1
  %583 = getelementptr inbounds double, double* %549, i64 %580
  store double 1.000000e+00, double* %583, align 8, !tbaa !25
  br label %640

584:                                              ; preds = %568
  %585 = icmp eq i32 %576, -2
  br i1 %585, label %586, label %649

586:                                              ; preds = %584
  %587 = sext i32 %572 to i64
  %588 = getelementptr inbounds i32, i32* %514, i64 %587
  %589 = load i32, i32* %588, align 4, !tbaa !17
  %590 = add nsw i32 %572, 1
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds i32, i32* %514, i64 %591
  %593 = load i32, i32* %592, align 4, !tbaa !17
  %594 = icmp slt i32 %589, %593
  br i1 %594, label %595, label %614

595:                                              ; preds = %586
  %596 = sext i32 %574 to i64
  %597 = sext i32 %589 to i64
  br label %598

598:                                              ; preds = %595, %598
  %599 = phi i64 [ %597, %595 ], [ %608, %598 ]
  %600 = phi i64 [ %596, %595 ], [ %606, %598 ]
  %601 = getelementptr inbounds i32, i32* %516, i64 %599
  %602 = load i32, i32* %601, align 4, !tbaa !17
  %603 = getelementptr inbounds i32, i32* %548, i64 %600
  store i32 %602, i32* %603, align 4, !tbaa !17
  %604 = getelementptr inbounds double, double* %518, i64 %599
  %605 = load double, double* %604, align 8, !tbaa !25
  %606 = add nsw i64 %600, 1
  %607 = getelementptr inbounds double, double* %549, i64 %600
  store double %605, double* %607, align 8, !tbaa !25
  %608 = add nsw i64 %599, 1
  %609 = load i32, i32* %592, align 4, !tbaa !17
  %610 = sext i32 %609 to i64
  %611 = icmp slt i64 %608, %610
  br i1 %611, label %598, label %612, !llvm.loop !47

612:                                              ; preds = %598
  %613 = trunc i64 %606 to i32
  br label %614

614:                                              ; preds = %612, %586
  %615 = phi i32 [ %574, %586 ], [ %613, %612 ]
  %616 = getelementptr inbounds i32, i32* %520, i64 %587
  %617 = load i32, i32* %616, align 4, !tbaa !17
  %618 = getelementptr inbounds i32, i32* %520, i64 %591
  %619 = load i32, i32* %618, align 4, !tbaa !17
  %620 = icmp slt i32 %617, %619
  br i1 %620, label %621, label %640

621:                                              ; preds = %614
  %622 = sext i32 %573 to i64
  %623 = sext i32 %617 to i64
  br label %624

624:                                              ; preds = %621, %624
  %625 = phi i64 [ %623, %621 ], [ %634, %624 ]
  %626 = phi i64 [ %622, %621 ], [ %632, %624 ]
  %627 = getelementptr inbounds i32, i32* %522, i64 %625
  %628 = load i32, i32* %627, align 4, !tbaa !17
  %629 = getelementptr inbounds i32, i32* %558, i64 %626
  store i32 %628, i32* %629, align 4, !tbaa !17
  %630 = getelementptr inbounds double, double* %524, i64 %625
  %631 = load double, double* %630, align 8, !tbaa !25
  %632 = add nsw i64 %626, 1
  %633 = getelementptr inbounds double, double* %559, i64 %626
  store double %631, double* %633, align 8, !tbaa !25
  %634 = add nsw i64 %625, 1
  %635 = load i32, i32* %618, align 4, !tbaa !17
  %636 = sext i32 %635 to i64
  %637 = icmp slt i64 %634, %636
  br i1 %637, label %624, label %638, !llvm.loop !48

638:                                              ; preds = %624
  %639 = trunc i64 %632 to i32
  br label %640

640:                                              ; preds = %614, %638, %578
  %641 = phi i32 [ %582, %578 ], [ %615, %638 ], [ %615, %614 ]
  %642 = phi i32 [ %573, %578 ], [ %639, %638 ], [ %573, %614 ]
  %643 = phi i32 [ %572, %578 ], [ %590, %638 ], [ %590, %614 ]
  %644 = phi i32 [ %579, %578 ], [ %571, %638 ], [ %571, %614 ]
  %645 = add nsw i32 %570, 1
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds i32, i32* %530, i64 %646
  store i32 %641, i32* %647, align 4, !tbaa !17
  %648 = getelementptr inbounds i32, i32* %532, i64 %646
  store i32 %642, i32* %648, align 4, !tbaa !17
  br label %649

649:                                              ; preds = %640, %584
  %650 = phi i32 [ %574, %584 ], [ %641, %640 ]
  %651 = phi i32 [ %573, %584 ], [ %642, %640 ]
  %652 = phi i32 [ %572, %584 ], [ %643, %640 ]
  %653 = phi i32 [ %571, %584 ], [ %644, %640 ]
  %654 = phi i32 [ %570, %584 ], [ %645, %640 ]
  %655 = add nsw i64 %569, 1
  %656 = icmp eq i64 %655, %567
  br i1 %656, label %657, label %568, !llvm.loop !49

657:                                              ; preds = %649, %557
  %658 = load i32, i32* %14, align 4, !tbaa !17
  %659 = load i32, i32* %13, align 4, !tbaa !17
  %660 = sext i32 %72 to i64
  %661 = getelementptr inbounds i32, i32* %530, i64 %660
  %662 = load i32, i32* %661, align 4, !tbaa !17
  %663 = getelementptr inbounds i32, i32* %532, i64 %660
  %664 = load i32, i32* %663, align 4, !tbaa !17
  %665 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %18, i32 %658, i32 %659, i32* nonnull %4, i32* nonnull %3, i32 %526, i32 %662, i32 %664) #3
  %666 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %665, i64 0, i32 7
  %667 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %666, align 8, !tbaa !10
  %668 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %667, i64 0, i32 9
  store double* %549, double** %668, align 8, !tbaa !14
  %669 = bitcast %struct.hypre_CSRMatrix* %667 to i8**
  store i8* %529, i8** %669, align 8, !tbaa !15
  %670 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %667, i64 0, i32 1
  store i32* %548, i32** %670, align 8, !tbaa !19
  %671 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %665, i64 0, i32 8
  %672 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %671, align 8, !tbaa !13
  %673 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %672, i64 0, i32 9
  store double* %559, double** %673, align 8, !tbaa !14
  %674 = bitcast %struct.hypre_CSRMatrix* %672 to i8**
  store i8* %531, i8** %674, align 8, !tbaa !15
  %675 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %672, i64 0, i32 1
  store i32* %558, i32** %675, align 8, !tbaa !19
  %676 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %665, i64 0, i32 18
  store i32 0, i32* %676, align 4, !tbaa !50
  %677 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %508, i64 0, i32 11
  %678 = load i32*, i32** %677, align 8, !tbaa !51
  %679 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %665, i64 0, i32 11
  store i32* %678, i32** %679, align 8, !tbaa !51
  store i32* null, i32** %677, align 8, !tbaa !51
  %680 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %667, i64 0, i32 12
  store i32 %22, i32* %680, align 4, !tbaa !11
  %681 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %672, i64 0, i32 12
  store i32 %22, i32* %681, align 4, !tbaa !11
  %682 = fcmp une double %6, 0.000000e+00
  %683 = icmp sgt i32 %7, 0
  %684 = select i1 %682, i1 true, i1 %683
  br i1 %684, label %685, label %766

685:                                              ; preds = %657
  %686 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %672, i64 0, i32 0
  %687 = call i32 @hypre_BoomerAMGInterpTruncation(%struct.hypre_ParCSRMatrix_struct* %665, double %6, i32 %7) #3
  %688 = load i32*, i32** %686, align 8, !tbaa !15
  %689 = load i32*, i32** %675, align 8, !tbaa !19
  %690 = getelementptr inbounds i32, i32* %688, i64 %660
  %691 = load i32, i32* %690, align 4, !tbaa !17
  %692 = load i32*, i32** %679, align 8, !tbaa !51
  %693 = icmp eq i32 %526, 0
  br i1 %693, label %766, label %694

694:                                              ; preds = %685
  %695 = sext i32 %526 to i64
  %696 = call i8* @hypre_CAlloc(i64 %695, i64 4, i32 0) #3
  %697 = bitcast i8* %696 to i32*
  %698 = icmp sgt i32 %691, 0
  br i1 %698, label %699, label %701

699:                                              ; preds = %694
  %700 = zext i32 %691 to i64
  br label %705

701:                                              ; preds = %705, %694
  %702 = icmp sgt i32 %526, 0
  br i1 %702, label %703, label %723

703:                                              ; preds = %701
  %704 = zext i32 %526 to i64
  br label %713

705:                                              ; preds = %699, %705
  %706 = phi i64 [ 0, %699 ], [ %711, %705 ]
  %707 = getelementptr inbounds i32, i32* %689, i64 %706
  %708 = load i32, i32* %707, align 4, !tbaa !17
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds i32, i32* %697, i64 %709
  store i32 1, i32* %710, align 4, !tbaa !17
  %711 = add nuw nsw i64 %706, 1
  %712 = icmp eq i64 %711, %700
  br i1 %712, label %701, label %705, !llvm.loop !52

713:                                              ; preds = %703, %713
  %714 = phi i64 [ 0, %703 ], [ %721, %713 ]
  %715 = phi i32 [ 0, %703 ], [ %720, %713 ]
  %716 = getelementptr inbounds i32, i32* %697, i64 %714
  %717 = load i32, i32* %716, align 4, !tbaa !17
  %718 = icmp ne i32 %717, 0
  %719 = zext i1 %718 to i32
  %720 = add nuw nsw i32 %715, %719
  %721 = add nuw nsw i64 %714, 1
  %722 = icmp eq i64 %721, %704
  br i1 %722, label %723, label %713, !llvm.loop !53

723:                                              ; preds = %713, %701
  %724 = phi i32 [ 0, %701 ], [ %720, %713 ]
  %725 = zext i32 %724 to i64
  %726 = call i8* @hypre_CAlloc(i64 %725, i64 4, i32 0) #3
  %727 = bitcast i8* %726 to i32*
  %728 = call i8* @hypre_CAlloc(i64 %725, i64 4, i32 0) #3
  %729 = bitcast i8* %728 to i32*
  %730 = icmp sgt i32 %526, 0
  br i1 %730, label %731, label %751

731:                                              ; preds = %723
  %732 = zext i32 %526 to i64
  br label %733

733:                                              ; preds = %731, %747
  %734 = phi i64 [ 0, %731 ], [ %749, %747 ]
  %735 = phi i32 [ 0, %731 ], [ %748, %747 ]
  %736 = getelementptr inbounds i32, i32* %697, i64 %734
  %737 = load i32, i32* %736, align 4, !tbaa !17
  %738 = icmp eq i32 %737, 0
  br i1 %738, label %747, label %739

739:                                              ; preds = %733
  %740 = getelementptr inbounds i32, i32* %692, i64 %734
  %741 = load i32, i32* %740, align 4, !tbaa !17
  %742 = sext i32 %735 to i64
  %743 = getelementptr inbounds i32, i32* %727, i64 %742
  store i32 %741, i32* %743, align 4, !tbaa !17
  %744 = add nsw i32 %735, 1
  %745 = getelementptr inbounds i32, i32* %729, i64 %742
  %746 = trunc i64 %734 to i32
  store i32 %746, i32* %745, align 4, !tbaa !17
  br label %747

747:                                              ; preds = %733, %739
  %748 = phi i32 [ %744, %739 ], [ %735, %733 ]
  %749 = add nuw nsw i64 %734, 1
  %750 = icmp eq i64 %749, %732
  br i1 %750, label %751, label %733, !llvm.loop !54

751:                                              ; preds = %747, %723
  call void @hypre_Free(i8* %696, i32 0) #3
  %752 = icmp sgt i32 %691, 0
  br i1 %752, label %753, label %762

753:                                              ; preds = %751
  %754 = zext i32 %691 to i64
  br label %755

755:                                              ; preds = %753, %755
  %756 = phi i64 [ 0, %753 ], [ %760, %755 ]
  %757 = getelementptr inbounds i32, i32* %689, i64 %756
  %758 = load i32, i32* %757, align 4, !tbaa !17
  %759 = call i32 @hypre_BinarySearch(i32* %729, i32 %758, i32 %724) #3
  store i32 %759, i32* %757, align 4, !tbaa !17
  %760 = add nuw nsw i64 %756, 1
  %761 = icmp eq i64 %760, %754
  br i1 %761, label %762, label %755, !llvm.loop !55

762:                                              ; preds = %755, %751
  %763 = bitcast i32* %692 to i8*
  call void @hypre_Free(i8* %763, i32 0) #3
  %764 = bitcast i32** %679 to i8**
  store i8* %726, i8** %764, align 8, !tbaa !51
  %765 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %672, i64 0, i32 4
  store i32 %724, i32* %765, align 4, !tbaa !20
  call void @hypre_Free(i8* %728, i32 0) #3
  br label %766

766:                                              ; preds = %685, %762, %657
  %767 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %665) #3
  store %struct.hypre_ParCSRMatrix_struct* %665, %struct.hypre_ParCSRMatrix_struct** %9, align 8, !tbaa !18
  call void @hypre_Free(i8* %110, i32 %22) #3
  call void @hypre_Free(i8* %274, i32 %22) #3
  call void @hypre_Free(i8* %115, i32 %22) #3
  call void @hypre_Free(i8* %117, i32 0) #3
  call void @hypre_Free(i8* %119, i32 0) #3
  call void @hypre_Free(i8* %121, i32 0) #3
  call void @hypre_Free(i8* %113, i32 0) #3
  call void @hypre_Free(i8* %235, i32 %22) #3
  %768 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !18
  %769 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %768) #3
  %770 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !18
  %771 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %770) #3
  %772 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %508) #3
  %773 = load i32, i32* @hypre__global_error, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #3
  ret i32 %773
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
!4 = !{!"hypre_ParCSRMatrix_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !9, i64 128, !8, i64 136, !8, i64 144, !5, i64 152, !8, i64 160, !5, i64 168, !8, i64 176, !5, i64 184, !8, i64 192, !8, i64 200}
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
