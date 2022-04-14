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
define dso_local i32 @hypre_BoomerAMGBuildModPartialExtInterpHost(%struct.hypre_ParCSRMatrix_struct* %0, i32* %1, %struct.hypre_ParCSRMatrix_struct* %2, i32* %3, i32* %4, i32 %5, double %6, i32 %7, i32* nocapture readnone %8, %struct.hypre_ParCSRMatrix_struct** nocapture %9) local_unnamed_addr #0 {
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
  br i1 %149, label %150, label %210

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

190:                                              ; preds = %150, %205
  %191 = phi i64 [ 0, %150 ], [ %208, %205 ]
  %192 = phi i32 [ 0, %150 ], [ %207, %205 ]
  %193 = phi i32 [ 0, %150 ], [ %206, %205 ]
  %194 = getelementptr inbounds i32, i32* %1, i64 %191
  %195 = load i32, i32* %194, align 4, !tbaa !17
  %196 = icmp eq i32 %195, -2
  br i1 %196, label %197, label %202

197:                                              ; preds = %190
  %198 = add nsw i32 %192, 1
  %199 = add nsw i32 %193, 1
  %200 = sext i32 %193 to i64
  %201 = getelementptr inbounds i32, i32* %114, i64 %200
  store i32 %192, i32* %201, align 4, !tbaa !17
  br label %205

202:                                              ; preds = %190
  %203 = lshr i32 %195, 31
  %204 = add nsw i32 %203, %192
  br label %205

205:                                              ; preds = %202, %197
  %206 = phi i32 [ %199, %197 ], [ %193, %202 ]
  %207 = phi i32 [ %198, %197 ], [ %204, %202 ]
  %208 = add nuw nsw i64 %191, 1
  %209 = icmp eq i64 %208, %151
  br i1 %209, label %210, label %190, !llvm.loop !28

210:                                              ; preds = %205, %148
  %211 = icmp eq i32 %108, 0
  br i1 %211, label %216, label %212

212:                                              ; preds = %210
  %213 = sext i32 %108 to i64
  %214 = call i8* @hypre_CAlloc(i64 %213, i64 8, i32 %22) #3
  %215 = bitcast i8* %214 to double*
  br label %216

216:                                              ; preds = %212, %210
  %217 = phi double* [ %215, %212 ], [ null, %210 ]
  %218 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !18
  %219 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %218, i64 0, i32 15
  %220 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %219, align 8, !tbaa !29
  %221 = icmp eq %struct._hypre_ParCSRCommPkg* %220, null
  br i1 %221, label %222, label %227

222:                                              ; preds = %216
  %223 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %218) #3
  %224 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !18
  %225 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %224, i64 0, i32 15
  %226 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %225, align 8, !tbaa !29
  br label %227

227:                                              ; preds = %222, %216
  %228 = phi %struct._hypre_ParCSRCommPkg* [ %220, %216 ], [ %226, %222 ]
  %229 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %228, i64 0, i32 1
  %230 = load i32, i32* %229, align 4, !tbaa !30
  %231 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %228, i64 0, i32 3
  %232 = load i32*, i32** %231, align 8, !tbaa !32
  %233 = sext i32 %230 to i64
  %234 = getelementptr inbounds i32, i32* %232, i64 %233
  %235 = load i32, i32* %234, align 4, !tbaa !17
  %236 = sext i32 %235 to i64
  %237 = call i8* @hypre_CAlloc(i64 %236, i64 8, i32 %22) #3
  %238 = bitcast i8* %237 to double*
  %239 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %228, i64 0, i32 4
  %240 = icmp sgt i32 %230, 0
  br i1 %240, label %241, label %275

241:                                              ; preds = %227
  %242 = load i32*, i32** %231, align 8, !tbaa !32
  %243 = zext i32 %230 to i64
  br label %249

244:                                              ; preds = %263
  %245 = trunc i64 %271 to i32
  br label %246

246:                                              ; preds = %244, %249
  %247 = phi i32 [ %251, %249 ], [ %245, %244 ]
  %248 = icmp eq i64 %254, %243
  br i1 %248, label %275, label %249, !llvm.loop !33

249:                                              ; preds = %241, %246
  %250 = phi i64 [ 0, %241 ], [ %254, %246 ]
  %251 = phi i32 [ 0, %241 ], [ %247, %246 ]
  %252 = getelementptr inbounds i32, i32* %242, i64 %250
  %253 = load i32, i32* %252, align 4, !tbaa !17
  %254 = add nuw nsw i64 %250, 1
  %255 = getelementptr inbounds i32, i32* %242, i64 %254
  %256 = load i32, i32* %255, align 4, !tbaa !17
  %257 = icmp slt i32 %253, %256
  br i1 %257, label %258, label %246

258:                                              ; preds = %249
  %259 = load i32*, i32** %239, align 8, !tbaa !34
  %260 = sext i32 %253 to i64
  %261 = sext i32 %251 to i64
  %262 = sext i32 %256 to i64
  br label %263

263:                                              ; preds = %258, %263
  %264 = phi i64 [ %261, %258 ], [ %271, %263 ]
  %265 = phi i64 [ %260, %258 ], [ %273, %263 ]
  %266 = getelementptr inbounds i32, i32* %259, i64 %265
  %267 = load i32, i32* %266, align 4, !tbaa !17
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds double, double* %111, i64 %268
  %270 = load double, double* %269, align 8, !tbaa !25
  %271 = add nsw i64 %264, 1
  %272 = getelementptr inbounds double, double* %238, i64 %264
  store double %270, double* %272, align 8, !tbaa !25
  %273 = add nsw i64 %265, 1
  %274 = icmp eq i64 %273, %262
  br i1 %274, label %244, label %263, !llvm.loop !35

275:                                              ; preds = %246, %227
  %276 = bitcast double* %217 to i8*
  %277 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 1, %struct._hypre_ParCSRCommPkg* %228, i8* %237, i8* %276) #3
  %278 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %277) #3
  %279 = icmp sgt i32 %44, 0
  br i1 %279, label %280, label %397

280:                                              ; preds = %275
  %281 = zext i32 %44 to i64
  br label %282

282:                                              ; preds = %280, %393
  %283 = phi i64 [ 0, %280 ], [ %395, %393 ]
  %284 = phi i32 [ 0, %280 ], [ %394, %393 ]
  %285 = getelementptr inbounds i32, i32* %1, i64 %283
  %286 = load i32, i32* %285, align 4, !tbaa !17
  %287 = icmp eq i32 %286, -2
  br i1 %287, label %288, label %393

288:                                              ; preds = %282
  %289 = getelementptr inbounds i32, i32* %37, i64 %283
  %290 = load i32, i32* %289, align 4, !tbaa !17
  %291 = add nuw nsw i64 %283, 1
  %292 = getelementptr inbounds i32, i32* %37, i64 %291
  %293 = load i32, i32* %292, align 4, !tbaa !17
  %294 = sext i32 %284 to i64
  %295 = getelementptr inbounds double, double* %116, i64 %294
  %296 = icmp slt i32 %290, %293
  br i1 %296, label %297, label %308

297:                                              ; preds = %288
  %298 = sext i32 %290 to i64
  %299 = sext i32 %293 to i64
  br label %300

300:                                              ; preds = %297, %300
  %301 = phi i64 [ %298, %297 ], [ %306, %300 ]
  %302 = getelementptr inbounds double, double* %35, i64 %301
  %303 = load double, double* %302, align 8, !tbaa !25
  %304 = load double, double* %295, align 8, !tbaa !25
  %305 = fadd double %303, %304
  store double %305, double* %295, align 8, !tbaa !25
  %306 = add nsw i64 %301, 1
  %307 = icmp eq i64 %306, %299
  br i1 %307, label %308, label %300, !llvm.loop !36

308:                                              ; preds = %300, %288
  %309 = getelementptr inbounds i32, i32* %42, i64 %283
  %310 = load i32, i32* %309, align 4, !tbaa !17
  %311 = getelementptr inbounds i32, i32* %42, i64 %291
  %312 = load i32, i32* %311, align 4, !tbaa !17
  %313 = sext i32 %284 to i64
  %314 = getelementptr inbounds double, double* %116, i64 %313
  %315 = icmp slt i32 %310, %312
  br i1 %315, label %316, label %327

316:                                              ; preds = %308
  %317 = sext i32 %310 to i64
  %318 = sext i32 %312 to i64
  br label %319

319:                                              ; preds = %316, %319
  %320 = phi i64 [ %317, %316 ], [ %325, %319 ]
  %321 = getelementptr inbounds double, double* %40, i64 %320
  %322 = load double, double* %321, align 8, !tbaa !25
  %323 = load double, double* %314, align 8, !tbaa !25
  %324 = fadd double %322, %323
  store double %324, double* %314, align 8, !tbaa !25
  %325 = add nsw i64 %320, 1
  %326 = icmp eq i64 %325, %318
  br i1 %326, label %327, label %319, !llvm.loop !37

327:                                              ; preds = %319, %308
  %328 = sext i32 %284 to i64
  %329 = getelementptr inbounds i32, i32* %91, i64 %328
  %330 = load i32, i32* %329, align 4, !tbaa !17
  %331 = add nsw i32 %284, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i32, i32* %91, i64 %332
  %334 = load i32, i32* %333, align 4, !tbaa !17
  %335 = getelementptr inbounds double, double* %116, i64 %328
  %336 = add nsw i32 %330, 1
  %337 = icmp slt i32 %336, %334
  br i1 %337, label %338, label %358

338:                                              ; preds = %327
  %339 = add i32 %330, 1
  %340 = sext i32 %339 to i64
  br label %341

341:                                              ; preds = %338, %354
  %342 = phi i64 [ %340, %338 ], [ %355, %354 ]
  %343 = getelementptr inbounds i32, i32* %93, i64 %342
  %344 = load i32, i32* %343, align 4, !tbaa !17
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds double, double* %111, i64 %345
  %347 = load double, double* %346, align 8, !tbaa !25
  %348 = fcmp une double %347, 0.000000e+00
  br i1 %348, label %349, label %354

349:                                              ; preds = %341
  %350 = getelementptr inbounds double, double* %95, i64 %342
  %351 = load double, double* %350, align 8, !tbaa !25
  %352 = load double, double* %335, align 8, !tbaa !25
  %353 = fsub double %352, %351
  store double %353, double* %335, align 8, !tbaa !25
  br label %354

354:                                              ; preds = %341, %349
  %355 = add nsw i64 %342, 1
  %356 = trunc i64 %355 to i32
  %357 = icmp eq i32 %334, %356
  br i1 %357, label %358, label %341, !llvm.loop !38

358:                                              ; preds = %354, %327
  %359 = getelementptr inbounds i32, i32* %99, i64 %328
  %360 = load i32, i32* %359, align 4, !tbaa !17
  %361 = getelementptr inbounds i32, i32* %99, i64 %332
  %362 = load i32, i32* %361, align 4, !tbaa !17
  %363 = getelementptr inbounds double, double* %116, i64 %328
  %364 = icmp slt i32 %360, %362
  br i1 %364, label %365, label %384

365:                                              ; preds = %358
  %366 = sext i32 %360 to i64
  %367 = sext i32 %362 to i64
  br label %368

368:                                              ; preds = %365, %381
  %369 = phi i64 [ %366, %365 ], [ %382, %381 ]
  %370 = getelementptr inbounds i32, i32* %101, i64 %369
  %371 = load i32, i32* %370, align 4, !tbaa !17
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds double, double* %217, i64 %372
  %374 = load double, double* %373, align 8, !tbaa !25
  %375 = fcmp une double %374, 0.000000e+00
  br i1 %375, label %376, label %381

376:                                              ; preds = %368
  %377 = getelementptr inbounds double, double* %103, i64 %369
  %378 = load double, double* %377, align 8, !tbaa !25
  %379 = load double, double* %363, align 8, !tbaa !25
  %380 = fsub double %379, %378
  store double %380, double* %363, align 8, !tbaa !25
  br label %381

381:                                              ; preds = %368, %376
  %382 = add nsw i64 %369, 1
  %383 = icmp eq i64 %382, %367
  br i1 %383, label %384, label %368, !llvm.loop !39

384:                                              ; preds = %381, %358
  %385 = getelementptr inbounds i32, i32* %114, i64 %328
  %386 = load i32, i32* %385, align 4, !tbaa !17
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds double, double* %111, i64 %387
  %389 = load double, double* %388, align 8, !tbaa !25
  %390 = getelementptr inbounds double, double* %116, i64 %328
  %391 = load double, double* %390, align 8, !tbaa !25
  %392 = fsub double %391, %389
  store double %392, double* %390, align 8, !tbaa !25
  br label %393

393:                                              ; preds = %282, %384
  %394 = phi i32 [ %331, %384 ], [ %284, %282 ]
  %395 = add nuw nsw i64 %283, 1
  %396 = icmp eq i64 %395, %281
  br i1 %396, label %397, label %282, !llvm.loop !40

397:                                              ; preds = %393, %275
  %398 = load i32, i32* %120, align 4, !tbaa !17
  %399 = icmp sgt i32 %398, 0
  br i1 %399, label %400, label %402

400:                                              ; preds = %397
  %401 = zext i32 %398 to i64
  br label %406

402:                                              ; preds = %455, %397
  %403 = icmp sgt i32 %105, 0
  br i1 %403, label %404, label %499

404:                                              ; preds = %402
  %405 = zext i32 %105 to i64
  br label %460

406:                                              ; preds = %400, %455
  %407 = phi i64 [ 0, %400 ], [ %456, %455 ]
  %408 = getelementptr inbounds double, double* %116, i64 %407
  %409 = load double, double* %408, align 8, !tbaa !25
  %410 = fcmp une double %409, 0.000000e+00
  br i1 %410, label %411, label %455

411:                                              ; preds = %406
  %412 = getelementptr inbounds i32, i32* %91, i64 %407
  %413 = load i32, i32* %412, align 4, !tbaa !17
  %414 = fdiv double 1.000000e+00, %409
  %415 = getelementptr inbounds i32, i32* %114, i64 %407
  %416 = load i32, i32* %415, align 4, !tbaa !17
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds double, double* %111, i64 %417
  %419 = load double, double* %418, align 8, !tbaa !25
  %420 = fmul double %414, %419
  %421 = sext i32 %413 to i64
  %422 = getelementptr inbounds double, double* %95, i64 %421
  store double %420, double* %422, align 8, !tbaa !25
  %423 = add nuw nsw i64 %407, 1
  %424 = getelementptr inbounds i32, i32* %91, i64 %423
  %425 = load i32, i32* %424, align 4, !tbaa !17
  %426 = add nsw i32 %413, 1
  %427 = icmp slt i32 %426, %425
  br i1 %427, label %428, label %439

428:                                              ; preds = %411
  %429 = add i32 %413, 1
  %430 = sext i32 %429 to i64
  br label %431

431:                                              ; preds = %428, %431
  %432 = phi i64 [ %430, %428 ], [ %436, %431 ]
  %433 = getelementptr inbounds double, double* %95, i64 %432
  %434 = load double, double* %433, align 8, !tbaa !25
  %435 = fmul double %414, %434
  store double %435, double* %433, align 8, !tbaa !25
  %436 = add nsw i64 %432, 1
  %437 = trunc i64 %436 to i32
  %438 = icmp eq i32 %425, %437
  br i1 %438, label %439, label %431, !llvm.loop !41

439:                                              ; preds = %431, %411
  %440 = getelementptr inbounds i32, i32* %99, i64 %407
  %441 = load i32, i32* %440, align 4, !tbaa !17
  %442 = getelementptr inbounds i32, i32* %99, i64 %423
  %443 = load i32, i32* %442, align 4, !tbaa !17
  %444 = icmp slt i32 %441, %443
  br i1 %444, label %445, label %455

445:                                              ; preds = %439
  %446 = sext i32 %441 to i64
  %447 = sext i32 %443 to i64
  br label %448

448:                                              ; preds = %445, %448
  %449 = phi i64 [ %446, %445 ], [ %453, %448 ]
  %450 = getelementptr inbounds double, double* %103, i64 %449
  %451 = load double, double* %450, align 8, !tbaa !25
  %452 = fmul double %414, %451
  store double %452, double* %450, align 8, !tbaa !25
  %453 = add nsw i64 %449, 1
  %454 = icmp eq i64 %453, %447
  br i1 %454, label %455, label %448, !llvm.loop !42

455:                                              ; preds = %448, %439, %406
  %456 = add nuw nsw i64 %407, 1
  %457 = icmp eq i64 %456, %401
  br i1 %457, label %402, label %406, !llvm.loop !43

458:                                              ; preds = %492, %483
  %459 = icmp eq i64 %469, %405
  br i1 %459, label %499, label %460, !llvm.loop !44

460:                                              ; preds = %404, %458
  %461 = phi i64 [ 0, %404 ], [ %469, %458 ]
  %462 = getelementptr inbounds double, double* %111, i64 %461
  %463 = load double, double* %462, align 8, !tbaa !25
  %464 = fcmp une double %463, 0.000000e+00
  %465 = fdiv double -1.000000e+00, %463
  %466 = select i1 %464, double %465, double 0.000000e+00
  %467 = getelementptr inbounds i32, i32* %78, i64 %461
  %468 = load i32, i32* %467, align 4, !tbaa !17
  %469 = add nuw nsw i64 %461, 1
  %470 = getelementptr inbounds i32, i32* %78, i64 %469
  %471 = load i32, i32* %470, align 4, !tbaa !17
  %472 = icmp slt i32 %468, %471
  br i1 %472, label %473, label %483

473:                                              ; preds = %460
  %474 = sext i32 %468 to i64
  %475 = sext i32 %471 to i64
  br label %476

476:                                              ; preds = %473, %476
  %477 = phi i64 [ %474, %473 ], [ %481, %476 ]
  %478 = getelementptr inbounds double, double* %80, i64 %477
  %479 = load double, double* %478, align 8, !tbaa !25
  %480 = fmul double %466, %479
  store double %480, double* %478, align 8, !tbaa !25
  %481 = add nsw i64 %477, 1
  %482 = icmp eq i64 %481, %475
  br i1 %482, label %483, label %476, !llvm.loop !45

483:                                              ; preds = %476, %460
  %484 = getelementptr inbounds i32, i32* %84, i64 %461
  %485 = load i32, i32* %484, align 4, !tbaa !17
  %486 = getelementptr inbounds i32, i32* %84, i64 %469
  %487 = load i32, i32* %486, align 4, !tbaa !17
  %488 = icmp slt i32 %485, %487
  br i1 %488, label %489, label %458

489:                                              ; preds = %483
  %490 = sext i32 %485 to i64
  %491 = sext i32 %487 to i64
  br label %492

492:                                              ; preds = %489, %492
  %493 = phi i64 [ %490, %489 ], [ %497, %492 ]
  %494 = getelementptr inbounds double, double* %86, i64 %493
  %495 = load double, double* %494, align 8, !tbaa !25
  %496 = fmul double %466, %495
  store double %496, double* %494, align 8, !tbaa !25
  %497 = add nsw i64 %493, 1
  %498 = icmp eq i64 %497, %491
  br i1 %498, label %458, label %492, !llvm.loop !46

499:                                              ; preds = %458, %402
  %500 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !18
  %501 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !18
  %502 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %500, %struct.hypre_ParCSRMatrix_struct* %501) #3
  %503 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %502, i64 0, i32 7
  %504 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %503, align 8, !tbaa !10
  %505 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %502, i64 0, i32 8
  %506 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %505, align 8, !tbaa !13
  %507 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %504, i64 0, i32 0
  %508 = load i32*, i32** %507, align 8, !tbaa !15
  %509 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %504, i64 0, i32 1
  %510 = load i32*, i32** %509, align 8, !tbaa !19
  %511 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %504, i64 0, i32 9
  %512 = load double*, double** %511, align 8, !tbaa !14
  %513 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %506, i64 0, i32 0
  %514 = load i32*, i32** %513, align 8, !tbaa !15
  %515 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %506, i64 0, i32 1
  %516 = load i32*, i32** %515, align 8, !tbaa !19
  %517 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %506, i64 0, i32 9
  %518 = load double*, double** %517, align 8, !tbaa !14
  %519 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %506, i64 0, i32 4
  %520 = load i32, i32* %519, align 4, !tbaa !20
  %521 = add nsw i32 %72, 1
  %522 = sext i32 %521 to i64
  %523 = call i8* @hypre_CAlloc(i64 %522, i64 4, i32 %22) #3
  %524 = bitcast i8* %523 to i32*
  %525 = call i8* @hypre_CAlloc(i64 %522, i64 4, i32 %22) #3
  %526 = bitcast i8* %525 to i32*
  %527 = load i32*, i32** %507, align 8, !tbaa !15
  %528 = getelementptr inbounds i32, i32* %527, i64 %112
  %529 = load i32, i32* %528, align 4, !tbaa !17
  %530 = add nsw i32 %529, %68
  %531 = load i32*, i32** %513, align 8, !tbaa !15
  %532 = getelementptr inbounds i32, i32* %531, i64 %112
  %533 = load i32, i32* %532, align 4, !tbaa !17
  %534 = icmp eq i32 %530, 0
  br i1 %534, label %541, label %535

535:                                              ; preds = %499
  %536 = sext i32 %530 to i64
  %537 = call i8* @hypre_CAlloc(i64 %536, i64 4, i32 %22) #3
  %538 = bitcast i8* %537 to i32*
  %539 = call i8* @hypre_CAlloc(i64 %536, i64 8, i32 %22) #3
  %540 = bitcast i8* %539 to double*
  br label %541

541:                                              ; preds = %535, %499
  %542 = phi i32* [ %538, %535 ], [ null, %499 ]
  %543 = phi double* [ %540, %535 ], [ null, %499 ]
  %544 = icmp eq i32 %533, 0
  br i1 %544, label %551, label %545

545:                                              ; preds = %541
  %546 = sext i32 %533 to i64
  %547 = call i8* @hypre_CAlloc(i64 %546, i64 4, i32 %22) #3
  %548 = bitcast i8* %547 to i32*
  %549 = call i8* @hypre_CAlloc(i64 %546, i64 8, i32 %22) #3
  %550 = bitcast i8* %549 to double*
  br label %551

551:                                              ; preds = %545, %541
  %552 = phi i32* [ %548, %545 ], [ null, %541 ]
  %553 = phi double* [ %550, %545 ], [ null, %541 ]
  %554 = load i32, i32* %122, align 4, !tbaa !17
  %555 = load i32, i32* %124, align 4, !tbaa !17
  %556 = icmp slt i32 %554, %555
  br i1 %556, label %557, label %651

557:                                              ; preds = %551
  %558 = load i32, i32* %514, align 4, !tbaa !17
  %559 = load i32, i32* %508, align 4, !tbaa !17
  %560 = sext i32 %554 to i64
  %561 = sext i32 %555 to i64
  br label %562

562:                                              ; preds = %557, %643
  %563 = phi i64 [ %560, %557 ], [ %649, %643 ]
  %564 = phi i32 [ 0, %557 ], [ %648, %643 ]
  %565 = phi i32 [ 0, %557 ], [ %647, %643 ]
  %566 = phi i32 [ 0, %557 ], [ %646, %643 ]
  %567 = phi i32 [ %558, %557 ], [ %645, %643 ]
  %568 = phi i32 [ %559, %557 ], [ %644, %643 ]
  %569 = getelementptr inbounds i32, i32* %1, i64 %563
  %570 = load i32, i32* %569, align 4, !tbaa !17
  %571 = icmp sgt i32 %570, 0
  br i1 %571, label %572, label %578

572:                                              ; preds = %562
  %573 = add nsw i32 %565, 1
  %574 = sext i32 %568 to i64
  %575 = getelementptr inbounds i32, i32* %542, i64 %574
  store i32 %565, i32* %575, align 4, !tbaa !17
  %576 = add nsw i32 %568, 1
  %577 = getelementptr inbounds double, double* %543, i64 %574
  store double 1.000000e+00, double* %577, align 8, !tbaa !25
  br label %634

578:                                              ; preds = %562
  %579 = icmp eq i32 %570, -2
  br i1 %579, label %580, label %643

580:                                              ; preds = %578
  %581 = sext i32 %566 to i64
  %582 = getelementptr inbounds i32, i32* %508, i64 %581
  %583 = load i32, i32* %582, align 4, !tbaa !17
  %584 = add nsw i32 %566, 1
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds i32, i32* %508, i64 %585
  %587 = load i32, i32* %586, align 4, !tbaa !17
  %588 = icmp slt i32 %583, %587
  br i1 %588, label %589, label %608

589:                                              ; preds = %580
  %590 = sext i32 %568 to i64
  %591 = sext i32 %583 to i64
  br label %592

592:                                              ; preds = %589, %592
  %593 = phi i64 [ %591, %589 ], [ %602, %592 ]
  %594 = phi i64 [ %590, %589 ], [ %600, %592 ]
  %595 = getelementptr inbounds i32, i32* %510, i64 %593
  %596 = load i32, i32* %595, align 4, !tbaa !17
  %597 = getelementptr inbounds i32, i32* %542, i64 %594
  store i32 %596, i32* %597, align 4, !tbaa !17
  %598 = getelementptr inbounds double, double* %512, i64 %593
  %599 = load double, double* %598, align 8, !tbaa !25
  %600 = add nsw i64 %594, 1
  %601 = getelementptr inbounds double, double* %543, i64 %594
  store double %599, double* %601, align 8, !tbaa !25
  %602 = add nsw i64 %593, 1
  %603 = load i32, i32* %586, align 4, !tbaa !17
  %604 = sext i32 %603 to i64
  %605 = icmp slt i64 %602, %604
  br i1 %605, label %592, label %606, !llvm.loop !47

606:                                              ; preds = %592
  %607 = trunc i64 %600 to i32
  br label %608

608:                                              ; preds = %606, %580
  %609 = phi i32 [ %568, %580 ], [ %607, %606 ]
  %610 = getelementptr inbounds i32, i32* %514, i64 %581
  %611 = load i32, i32* %610, align 4, !tbaa !17
  %612 = getelementptr inbounds i32, i32* %514, i64 %585
  %613 = load i32, i32* %612, align 4, !tbaa !17
  %614 = icmp slt i32 %611, %613
  br i1 %614, label %615, label %634

615:                                              ; preds = %608
  %616 = sext i32 %567 to i64
  %617 = sext i32 %611 to i64
  br label %618

618:                                              ; preds = %615, %618
  %619 = phi i64 [ %617, %615 ], [ %628, %618 ]
  %620 = phi i64 [ %616, %615 ], [ %626, %618 ]
  %621 = getelementptr inbounds i32, i32* %516, i64 %619
  %622 = load i32, i32* %621, align 4, !tbaa !17
  %623 = getelementptr inbounds i32, i32* %552, i64 %620
  store i32 %622, i32* %623, align 4, !tbaa !17
  %624 = getelementptr inbounds double, double* %518, i64 %619
  %625 = load double, double* %624, align 8, !tbaa !25
  %626 = add nsw i64 %620, 1
  %627 = getelementptr inbounds double, double* %553, i64 %620
  store double %625, double* %627, align 8, !tbaa !25
  %628 = add nsw i64 %619, 1
  %629 = load i32, i32* %612, align 4, !tbaa !17
  %630 = sext i32 %629 to i64
  %631 = icmp slt i64 %628, %630
  br i1 %631, label %618, label %632, !llvm.loop !48

632:                                              ; preds = %618
  %633 = trunc i64 %626 to i32
  br label %634

634:                                              ; preds = %608, %632, %572
  %635 = phi i32 [ %576, %572 ], [ %609, %632 ], [ %609, %608 ]
  %636 = phi i32 [ %567, %572 ], [ %633, %632 ], [ %567, %608 ]
  %637 = phi i32 [ %566, %572 ], [ %584, %632 ], [ %584, %608 ]
  %638 = phi i32 [ %573, %572 ], [ %565, %632 ], [ %565, %608 ]
  %639 = add nsw i32 %564, 1
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds i32, i32* %524, i64 %640
  store i32 %635, i32* %641, align 4, !tbaa !17
  %642 = getelementptr inbounds i32, i32* %526, i64 %640
  store i32 %636, i32* %642, align 4, !tbaa !17
  br label %643

643:                                              ; preds = %634, %578
  %644 = phi i32 [ %568, %578 ], [ %635, %634 ]
  %645 = phi i32 [ %567, %578 ], [ %636, %634 ]
  %646 = phi i32 [ %566, %578 ], [ %637, %634 ]
  %647 = phi i32 [ %565, %578 ], [ %638, %634 ]
  %648 = phi i32 [ %564, %578 ], [ %639, %634 ]
  %649 = add nsw i64 %563, 1
  %650 = icmp eq i64 %649, %561
  br i1 %650, label %651, label %562, !llvm.loop !49

651:                                              ; preds = %643, %551
  %652 = load i32, i32* %14, align 4, !tbaa !17
  %653 = load i32, i32* %13, align 4, !tbaa !17
  %654 = sext i32 %72 to i64
  %655 = getelementptr inbounds i32, i32* %524, i64 %654
  %656 = load i32, i32* %655, align 4, !tbaa !17
  %657 = getelementptr inbounds i32, i32* %526, i64 %654
  %658 = load i32, i32* %657, align 4, !tbaa !17
  %659 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %18, i32 %652, i32 %653, i32* nonnull %4, i32* nonnull %3, i32 %520, i32 %656, i32 %658) #3
  %660 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %659, i64 0, i32 7
  %661 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %660, align 8, !tbaa !10
  %662 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %661, i64 0, i32 9
  store double* %543, double** %662, align 8, !tbaa !14
  %663 = bitcast %struct.hypre_CSRMatrix* %661 to i8**
  store i8* %523, i8** %663, align 8, !tbaa !15
  %664 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %661, i64 0, i32 1
  store i32* %542, i32** %664, align 8, !tbaa !19
  %665 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %659, i64 0, i32 8
  %666 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %665, align 8, !tbaa !13
  %667 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %666, i64 0, i32 9
  store double* %553, double** %667, align 8, !tbaa !14
  %668 = bitcast %struct.hypre_CSRMatrix* %666 to i8**
  store i8* %525, i8** %668, align 8, !tbaa !15
  %669 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %666, i64 0, i32 1
  store i32* %552, i32** %669, align 8, !tbaa !19
  %670 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %659, i64 0, i32 18
  store i32 0, i32* %670, align 4, !tbaa !50
  %671 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %502, i64 0, i32 11
  %672 = load i32*, i32** %671, align 8, !tbaa !51
  %673 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %659, i64 0, i32 11
  store i32* %672, i32** %673, align 8, !tbaa !51
  store i32* null, i32** %671, align 8, !tbaa !51
  %674 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %661, i64 0, i32 12
  store i32 %22, i32* %674, align 4, !tbaa !11
  %675 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %666, i64 0, i32 12
  store i32 %22, i32* %675, align 4, !tbaa !11
  %676 = fcmp une double %6, 0.000000e+00
  %677 = icmp sgt i32 %7, 0
  %678 = select i1 %676, i1 true, i1 %677
  br i1 %678, label %679, label %760

679:                                              ; preds = %651
  %680 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %666, i64 0, i32 0
  %681 = call i32 @hypre_BoomerAMGInterpTruncation(%struct.hypre_ParCSRMatrix_struct* %659, double %6, i32 %7) #3
  %682 = load i32*, i32** %680, align 8, !tbaa !15
  %683 = load i32*, i32** %669, align 8, !tbaa !19
  %684 = getelementptr inbounds i32, i32* %682, i64 %654
  %685 = load i32, i32* %684, align 4, !tbaa !17
  %686 = load i32*, i32** %673, align 8, !tbaa !51
  %687 = icmp eq i32 %520, 0
  br i1 %687, label %760, label %688

688:                                              ; preds = %679
  %689 = sext i32 %520 to i64
  %690 = call i8* @hypre_CAlloc(i64 %689, i64 4, i32 0) #3
  %691 = bitcast i8* %690 to i32*
  %692 = icmp sgt i32 %685, 0
  br i1 %692, label %693, label %695

693:                                              ; preds = %688
  %694 = zext i32 %685 to i64
  br label %699

695:                                              ; preds = %699, %688
  %696 = icmp sgt i32 %520, 0
  br i1 %696, label %697, label %717

697:                                              ; preds = %695
  %698 = zext i32 %520 to i64
  br label %707

699:                                              ; preds = %693, %699
  %700 = phi i64 [ 0, %693 ], [ %705, %699 ]
  %701 = getelementptr inbounds i32, i32* %683, i64 %700
  %702 = load i32, i32* %701, align 4, !tbaa !17
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds i32, i32* %691, i64 %703
  store i32 1, i32* %704, align 4, !tbaa !17
  %705 = add nuw nsw i64 %700, 1
  %706 = icmp eq i64 %705, %694
  br i1 %706, label %695, label %699, !llvm.loop !52

707:                                              ; preds = %697, %707
  %708 = phi i64 [ 0, %697 ], [ %715, %707 ]
  %709 = phi i32 [ 0, %697 ], [ %714, %707 ]
  %710 = getelementptr inbounds i32, i32* %691, i64 %708
  %711 = load i32, i32* %710, align 4, !tbaa !17
  %712 = icmp ne i32 %711, 0
  %713 = zext i1 %712 to i32
  %714 = add nuw nsw i32 %709, %713
  %715 = add nuw nsw i64 %708, 1
  %716 = icmp eq i64 %715, %698
  br i1 %716, label %717, label %707, !llvm.loop !53

717:                                              ; preds = %707, %695
  %718 = phi i32 [ 0, %695 ], [ %714, %707 ]
  %719 = zext i32 %718 to i64
  %720 = call i8* @hypre_CAlloc(i64 %719, i64 4, i32 0) #3
  %721 = bitcast i8* %720 to i32*
  %722 = call i8* @hypre_CAlloc(i64 %719, i64 4, i32 0) #3
  %723 = bitcast i8* %722 to i32*
  %724 = icmp sgt i32 %520, 0
  br i1 %724, label %725, label %745

725:                                              ; preds = %717
  %726 = zext i32 %520 to i64
  br label %727

727:                                              ; preds = %725, %741
  %728 = phi i64 [ 0, %725 ], [ %743, %741 ]
  %729 = phi i32 [ 0, %725 ], [ %742, %741 ]
  %730 = getelementptr inbounds i32, i32* %691, i64 %728
  %731 = load i32, i32* %730, align 4, !tbaa !17
  %732 = icmp eq i32 %731, 0
  br i1 %732, label %741, label %733

733:                                              ; preds = %727
  %734 = getelementptr inbounds i32, i32* %686, i64 %728
  %735 = load i32, i32* %734, align 4, !tbaa !17
  %736 = sext i32 %729 to i64
  %737 = getelementptr inbounds i32, i32* %721, i64 %736
  store i32 %735, i32* %737, align 4, !tbaa !17
  %738 = add nsw i32 %729, 1
  %739 = getelementptr inbounds i32, i32* %723, i64 %736
  %740 = trunc i64 %728 to i32
  store i32 %740, i32* %739, align 4, !tbaa !17
  br label %741

741:                                              ; preds = %727, %733
  %742 = phi i32 [ %738, %733 ], [ %729, %727 ]
  %743 = add nuw nsw i64 %728, 1
  %744 = icmp eq i64 %743, %726
  br i1 %744, label %745, label %727, !llvm.loop !54

745:                                              ; preds = %741, %717
  call void @hypre_Free(i8* %690, i32 0) #3
  %746 = icmp sgt i32 %685, 0
  br i1 %746, label %747, label %756

747:                                              ; preds = %745
  %748 = zext i32 %685 to i64
  br label %749

749:                                              ; preds = %747, %749
  %750 = phi i64 [ 0, %747 ], [ %754, %749 ]
  %751 = getelementptr inbounds i32, i32* %683, i64 %750
  %752 = load i32, i32* %751, align 4, !tbaa !17
  %753 = call i32 @hypre_BinarySearch(i32* %723, i32 %752, i32 %718) #3
  store i32 %753, i32* %751, align 4, !tbaa !17
  %754 = add nuw nsw i64 %750, 1
  %755 = icmp eq i64 %754, %748
  br i1 %755, label %756, label %749, !llvm.loop !55

756:                                              ; preds = %749, %745
  %757 = bitcast i32* %686 to i8*
  call void @hypre_Free(i8* %757, i32 0) #3
  %758 = bitcast i32** %673 to i8**
  store i8* %720, i8** %758, align 8, !tbaa !51
  %759 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %666, i64 0, i32 4
  store i32 %718, i32* %759, align 4, !tbaa !20
  call void @hypre_Free(i8* %722, i32 0) #3
  br label %760

760:                                              ; preds = %679, %756, %651
  %761 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %659) #3
  store %struct.hypre_ParCSRMatrix_struct* %659, %struct.hypre_ParCSRMatrix_struct** %9, align 8, !tbaa !18
  call void @hypre_Free(i8* %110, i32 %22) #3
  call void @hypre_Free(i8* %276, i32 %22) #3
  call void @hypre_Free(i8* %115, i32 %22) #3
  call void @hypre_Free(i8* %117, i32 0) #3
  call void @hypre_Free(i8* %119, i32 0) #3
  call void @hypre_Free(i8* %121, i32 0) #3
  call void @hypre_Free(i8* %113, i32 0) #3
  call void @hypre_Free(i8* %237, i32 %22) #3
  %762 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !18
  %763 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %762) #3
  %764 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !18
  %765 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %764) #3
  %766 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %502) #3
  %767 = load i32, i32* @hypre__global_error, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #3
  ret i32 %767
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
define dso_local i32 @hypre_BoomerAMGBuildModPartialExtInterp(%struct.hypre_ParCSRMatrix_struct* %0, i32* %1, %struct.hypre_ParCSRMatrix_struct* %2, i32* %3, i32* %4, i32 %5, double %6, i32 %7, i32* nocapture readnone %8, %struct.hypre_ParCSRMatrix_struct** nocapture %9) local_unnamed_addr #0 {
  %11 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %12 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %11, align 8, !tbaa !10
  %13 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %12, i64 0, i32 12
  %14 = load i32, i32* %13, align 4, !tbaa !11
  %15 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %16 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %15, align 8, !tbaa !13
  %17 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %16, i64 0, i32 12
  %18 = load i32, i32* %17, align 4, !tbaa !11
  %19 = icmp eq i32 %14, %18
  br i1 %19, label %22, label %20

20:                                               ; preds = %10
  %21 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str, i64 0, i64 0), i32 %14, i32 %18) #3
  br label %22

22:                                               ; preds = %10, %20
  %23 = call i32 @hypre_GetExecPolicy1(i32 %14) #3
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = call i32 @hypre_BoomerAMGBuildModPartialExtInterpHost(%struct.hypre_ParCSRMatrix_struct* %0, i32* %1, %struct.hypre_ParCSRMatrix_struct* %2, i32* %3, i32* %4, i32 undef, double %6, i32 %7, i32* undef, %struct.hypre_ParCSRMatrix_struct** %9)
  br label %27

27:                                               ; preds = %25, %22
  %28 = phi i32 [ %26, %25 ], [ 0, %22 ]
  ret i32 %28
}

declare dso_local i32 @hypre_GetExecPolicy1(i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGBuildModPartialExtPEInterpHost(%struct.hypre_ParCSRMatrix_struct* %0, i32* %1, %struct.hypre_ParCSRMatrix_struct* %2, i32* %3, i32* %4, i32 %5, double %6, i32 %7, i32* nocapture readnone %8, %struct.hypre_ParCSRMatrix_struct** nocapture %9) local_unnamed_addr #0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %16 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %17 = alloca double*, align 8
  %18 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %19 = load i32, i32* %18, align 8, !tbaa !3
  %20 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %21 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %20, align 8, !tbaa !10
  %22 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %21, i64 0, i32 12
  %23 = load i32, i32* %22, align 4, !tbaa !11
  %24 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %25 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %24, align 8, !tbaa !13
  %26 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %25, i64 0, i32 12
  %27 = load i32, i32* %26, align 4, !tbaa !11
  %28 = icmp eq i32 %23, %27
  br i1 %28, label %31, label %29

29:                                               ; preds = %10
  %30 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str, i64 0, i64 0), i32 %23, i32 %27) #3
  br label %31

31:                                               ; preds = %10, %29
  %32 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #3
  %33 = bitcast i32* %12 to i8*
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
  %46 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %46) #3
  %47 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47) #3
  %48 = bitcast %struct.hypre_ParCSRMatrix_struct** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %48) #3
  %49 = bitcast %struct.hypre_ParCSRMatrix_struct** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %49) #3
  %50 = bitcast double** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %50) #3
  %51 = call i32 @hypre_MPI_Comm_size(i32 %19, i32* nonnull %12) #3
  %52 = call i32 @hypre_MPI_Comm_rank(i32 %19, i32* nonnull %11) #3
  %53 = load i32, i32* %11, align 4, !tbaa !17
  %54 = load i32, i32* %12, align 4, !tbaa !17
  %55 = add nsw i32 %54, -1
  %56 = icmp eq i32 %53, %55
  br i1 %56, label %57, label %62

57:                                               ; preds = %31
  %58 = getelementptr inbounds i32, i32* %3, i64 1
  %59 = load i32, i32* %58, align 4, !tbaa !17
  store i32 %59, i32* %13, align 4, !tbaa !17
  %60 = getelementptr inbounds i32, i32* %4, i64 1
  %61 = load i32, i32* %60, align 4, !tbaa !17
  store i32 %61, i32* %14, align 4, !tbaa !17
  br label %62

62:                                               ; preds = %31, %57
  %63 = call i32 @hypre_MPI_Bcast(i8* nonnull %46, i32 1, i32 1275069445, i32 %55, i32 %19) #3
  %64 = load i32, i32* %12, align 4, !tbaa !17
  %65 = add nsw i32 %64, -1
  %66 = call i32 @hypre_MPI_Bcast(i8* nonnull %47, i32 1, i32 1275069445, i32 %65, i32 %19) #3
  %67 = getelementptr inbounds i32, i32* %3, i64 1
  %68 = load i32, i32* %67, align 4, !tbaa !17
  %69 = load i32, i32* %3, align 4, !tbaa !17
  %70 = sub nsw i32 %68, %69
  %71 = getelementptr inbounds i32, i32* %4, i64 1
  %72 = load i32, i32* %71, align 4, !tbaa !17
  %73 = load i32, i32* %4, align 4, !tbaa !17
  %74 = sub nsw i32 %72, %73
  %75 = call i32 @hypre_ParCSRMatrixGenerateFFFCD3(%struct.hypre_ParCSRMatrix_struct* %0, i32* %1, i32* nonnull %3, %struct.hypre_ParCSRMatrix_struct* %2, %struct.hypre_ParCSRMatrix_struct** nonnull %16, %struct.hypre_ParCSRMatrix_struct** nonnull %15, double** nonnull %17) #3
  %76 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !18
  %77 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %76, i64 0, i32 7
  %78 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %77, align 8, !tbaa !10
  %79 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %78, i64 0, i32 0
  %80 = load i32*, i32** %79, align 8, !tbaa !15
  %81 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %78, i64 0, i32 9
  %82 = load double*, double** %81, align 8, !tbaa !14
  %83 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %76, i64 0, i32 8
  %84 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %83, align 8, !tbaa !13
  %85 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %84, i64 0, i32 0
  %86 = load i32*, i32** %85, align 8, !tbaa !15
  %87 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %84, i64 0, i32 9
  %88 = load double*, double** %87, align 8, !tbaa !14
  %89 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !18
  %90 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %89, i64 0, i32 7
  %91 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %90, align 8, !tbaa !10
  %92 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %91, i64 0, i32 0
  %93 = load i32*, i32** %92, align 8, !tbaa !15
  %94 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %91, i64 0, i32 1
  %95 = load i32*, i32** %94, align 8, !tbaa !19
  %96 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %91, i64 0, i32 9
  %97 = load double*, double** %96, align 8, !tbaa !14
  %98 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %89, i64 0, i32 8
  %99 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %98, align 8, !tbaa !13
  %100 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %99, i64 0, i32 0
  %101 = load i32*, i32** %100, align 8, !tbaa !15
  %102 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %99, i64 0, i32 1
  %103 = load i32*, i32** %102, align 8, !tbaa !19
  %104 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %99, i64 0, i32 9
  %105 = load double*, double** %104, align 8, !tbaa !14
  %106 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %78, i64 0, i32 3
  %107 = load i32, i32* %106, align 8, !tbaa !16
  %108 = sub nsw i32 %74, %70
  %109 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %99, i64 0, i32 4
  %110 = load i32, i32* %109, align 4, !tbaa !20
  %111 = sext i32 %107 to i64
  %112 = call i8* @hypre_CAlloc(i64 %111, i64 8, i32 %23) #3
  %113 = bitcast i8* %112 to double*
  %114 = call i8* @hypre_CAlloc(i64 %111, i64 8, i32 %23) #3
  %115 = bitcast i8* %114 to double*
  %116 = sext i32 %108 to i64
  %117 = call i8* @hypre_CAlloc(i64 %116, i64 4, i32 0) #3
  %118 = bitcast i8* %117 to i32*
  %119 = call i8* @hypre_CAlloc(i64 %116, i64 8, i32 %23) #3
  %120 = bitcast i8* %119 to double*
  %121 = call i8* @hypre_CAlloc(i64 %116, i64 8, i32 %23) #3
  %122 = bitcast i8* %121 to double*
  %123 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 0) #3
  %124 = bitcast i8* %123 to i32*
  %125 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 0) #3
  %126 = bitcast i8* %125 to i32*
  %127 = call i8* @hypre_CAlloc(i64 2, i64 4, i32 0) #3
  %128 = bitcast i8* %127 to i32*
  %129 = getelementptr inbounds i8, i8* %127, i64 4
  %130 = bitcast i8* %129 to i32*
  store i32 %45, i32* %130, align 4, !tbaa !17
  %131 = icmp sgt i32 %45, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %62
  %133 = zext i32 %45 to i64
  br label %139

134:                                              ; preds = %150, %62
  %135 = load double*, double** %17, align 8
  %136 = icmp sgt i32 %107, 0
  br i1 %136, label %137, label %153

137:                                              ; preds = %134
  %138 = zext i32 %107 to i64
  br label %157

139:                                              ; preds = %132, %150
  %140 = phi i64 [ 0, %132 ], [ %151, %150 ]
  %141 = getelementptr inbounds i32, i32* %1, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !17
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %146, label %144

144:                                              ; preds = %139
  %145 = icmp eq i32 %142, -2
  br i1 %145, label %146, label %150

146:                                              ; preds = %144, %139
  %147 = phi i32* [ %124, %139 ], [ %126, %144 ]
  %148 = load i32, i32* %147, align 4, !tbaa !17
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %147, align 4, !tbaa !17
  br label %150

150:                                              ; preds = %146, %144
  %151 = add nuw nsw i64 %140, 1
  %152 = icmp eq i64 %151, %133
  br i1 %152, label %134, label %139, !llvm.loop !56

153:                                              ; preds = %205, %134
  %154 = icmp sgt i32 %45, 0
  br i1 %154, label %155, label %227

155:                                              ; preds = %153
  %156 = zext i32 %45 to i64
  br label %207

157:                                              ; preds = %137, %205
  %158 = phi i64 [ 0, %137 ], [ %161, %205 ]
  %159 = getelementptr inbounds i32, i32* %80, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !17
  %161 = add nuw nsw i64 %158, 1
  %162 = getelementptr inbounds i32, i32* %80, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !17
  %164 = getelementptr inbounds double, double* %113, i64 %158
  %165 = icmp slt i32 %160, %163
  br i1 %165, label %166, label %177

166:                                              ; preds = %157
  %167 = sext i32 %160 to i64
  %168 = sext i32 %163 to i64
  br label %169

169:                                              ; preds = %166, %169
  %170 = phi i64 [ %167, %166 ], [ %175, %169 ]
  %171 = getelementptr inbounds double, double* %82, i64 %170
  %172 = load double, double* %171, align 8, !tbaa !25
  %173 = load double, double* %164, align 8, !tbaa !25
  %174 = fadd double %172, %173
  store double %174, double* %164, align 8, !tbaa !25
  %175 = add nsw i64 %170, 1
  %176 = icmp eq i64 %175, %168
  br i1 %176, label %177, label %169, !llvm.loop !57

177:                                              ; preds = %169, %157
  %178 = getelementptr inbounds i32, i32* %86, i64 %158
  %179 = load i32, i32* %178, align 4, !tbaa !17
  %180 = getelementptr inbounds i32, i32* %86, i64 %161
  %181 = load i32, i32* %180, align 4, !tbaa !17
  %182 = getelementptr inbounds double, double* %113, i64 %158
  %183 = icmp slt i32 %179, %181
  br i1 %183, label %184, label %195

184:                                              ; preds = %177
  %185 = sext i32 %179 to i64
  %186 = sext i32 %181 to i64
  br label %187

187:                                              ; preds = %184, %187
  %188 = phi i64 [ %185, %184 ], [ %193, %187 ]
  %189 = getelementptr inbounds double, double* %88, i64 %188
  %190 = load double, double* %189, align 8, !tbaa !25
  %191 = load double, double* %182, align 8, !tbaa !25
  %192 = fadd double %190, %191
  store double %192, double* %182, align 8, !tbaa !25
  %193 = add nsw i64 %188, 1
  %194 = icmp eq i64 %193, %186
  br i1 %194, label %195, label %187, !llvm.loop !58

195:                                              ; preds = %187, %177
  %196 = getelementptr inbounds double, double* %113, i64 %158
  %197 = load double, double* %196, align 8, !tbaa !25
  %198 = getelementptr inbounds double, double* %135, i64 %158
  %199 = load double, double* %198, align 8, !tbaa !25
  %200 = fadd double %197, %199
  %201 = fcmp une double %200, 0.000000e+00
  br i1 %201, label %202, label %205

202:                                              ; preds = %195
  %203 = fdiv double 1.000000e+00, %200
  %204 = getelementptr inbounds double, double* %115, i64 %158
  store double %203, double* %204, align 8, !tbaa !25
  br label %205

205:                                              ; preds = %195, %202
  %206 = icmp eq i64 %161, %138
  br i1 %206, label %153, label %157, !llvm.loop !59

207:                                              ; preds = %155, %222
  %208 = phi i64 [ 0, %155 ], [ %225, %222 ]
  %209 = phi i32 [ 0, %155 ], [ %224, %222 ]
  %210 = phi i32 [ 0, %155 ], [ %223, %222 ]
  %211 = getelementptr inbounds i32, i32* %1, i64 %208
  %212 = load i32, i32* %211, align 4, !tbaa !17
  %213 = icmp eq i32 %212, -2
  br i1 %213, label %214, label %219

214:                                              ; preds = %207
  %215 = add nsw i32 %209, 1
  %216 = add nsw i32 %210, 1
  %217 = sext i32 %210 to i64
  %218 = getelementptr inbounds i32, i32* %118, i64 %217
  store i32 %209, i32* %218, align 4, !tbaa !17
  br label %222

219:                                              ; preds = %207
  %220 = lshr i32 %212, 31
  %221 = add nsw i32 %220, %209
  br label %222

222:                                              ; preds = %219, %214
  %223 = phi i32 [ %216, %214 ], [ %210, %219 ]
  %224 = phi i32 [ %215, %214 ], [ %221, %219 ]
  %225 = add nuw nsw i64 %208, 1
  %226 = icmp eq i64 %225, %156
  br i1 %226, label %227, label %207, !llvm.loop !60

227:                                              ; preds = %222, %153
  %228 = icmp eq i32 %110, 0
  br i1 %228, label %235, label %229

229:                                              ; preds = %227
  %230 = sext i32 %110 to i64
  %231 = call i8* @hypre_CAlloc(i64 %230, i64 8, i32 %23) #3
  %232 = bitcast i8* %231 to double*
  %233 = call i8* @hypre_CAlloc(i64 %230, i64 8, i32 %23) #3
  %234 = bitcast i8* %233 to double*
  br label %235

235:                                              ; preds = %229, %227
  %236 = phi double* [ %234, %229 ], [ null, %227 ]
  %237 = phi double* [ %232, %229 ], [ null, %227 ]
  %238 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !18
  %239 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %238, i64 0, i32 15
  %240 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %239, align 8, !tbaa !29
  %241 = icmp eq %struct._hypre_ParCSRCommPkg* %240, null
  br i1 %241, label %242, label %247

242:                                              ; preds = %235
  %243 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %238) #3
  %244 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !18
  %245 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %244, i64 0, i32 15
  %246 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %245, align 8, !tbaa !29
  br label %247

247:                                              ; preds = %242, %235
  %248 = phi %struct._hypre_ParCSRCommPkg* [ %240, %235 ], [ %246, %242 ]
  %249 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %248, i64 0, i32 1
  %250 = load i32, i32* %249, align 4, !tbaa !30
  %251 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %248, i64 0, i32 3
  %252 = load i32*, i32** %251, align 8, !tbaa !32
  %253 = sext i32 %250 to i64
  %254 = getelementptr inbounds i32, i32* %252, i64 %253
  %255 = load i32, i32* %254, align 4, !tbaa !17
  %256 = sext i32 %255 to i64
  %257 = call i8* @hypre_CAlloc(i64 %256, i64 8, i32 %23) #3
  %258 = bitcast i8* %257 to double*
  %259 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %248, i64 0, i32 4
  %260 = icmp sgt i32 %250, 0
  br i1 %260, label %261, label %296

261:                                              ; preds = %247
  %262 = load i32*, i32** %251, align 8, !tbaa !32
  %263 = zext i32 %250 to i64
  br label %269

264:                                              ; preds = %284
  %265 = trunc i64 %292 to i32
  br label %266

266:                                              ; preds = %264, %269
  %267 = phi i32 [ %271, %269 ], [ %265, %264 ]
  %268 = icmp eq i64 %274, %263
  br i1 %268, label %296, label %269, !llvm.loop !61

269:                                              ; preds = %261, %266
  %270 = phi i64 [ 0, %261 ], [ %274, %266 ]
  %271 = phi i32 [ 0, %261 ], [ %267, %266 ]
  %272 = getelementptr inbounds i32, i32* %262, i64 %270
  %273 = load i32, i32* %272, align 4, !tbaa !17
  %274 = add nuw nsw i64 %270, 1
  %275 = getelementptr inbounds i32, i32* %262, i64 %274
  %276 = load i32, i32* %275, align 4, !tbaa !17
  %277 = load double*, double** %17, align 8
  %278 = icmp slt i32 %273, %276
  br i1 %278, label %279, label %266

279:                                              ; preds = %269
  %280 = load i32*, i32** %259, align 8, !tbaa !34
  %281 = sext i32 %273 to i64
  %282 = sext i32 %271 to i64
  %283 = sext i32 %276 to i64
  br label %284

284:                                              ; preds = %279, %284
  %285 = phi i64 [ %282, %279 ], [ %292, %284 ]
  %286 = phi i64 [ %281, %279 ], [ %294, %284 ]
  %287 = getelementptr inbounds i32, i32* %280, i64 %286
  %288 = load i32, i32* %287, align 4, !tbaa !17
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds double, double* %277, i64 %289
  %291 = load double, double* %290, align 8, !tbaa !25
  %292 = add nsw i64 %285, 1
  %293 = getelementptr inbounds double, double* %258, i64 %285
  store double %291, double* %293, align 8, !tbaa !25
  %294 = add nsw i64 %286, 1
  %295 = icmp eq i64 %294, %283
  br i1 %295, label %264, label %284, !llvm.loop !62

296:                                              ; preds = %266, %247
  %297 = bitcast double* %237 to i8*
  %298 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 1, %struct._hypre_ParCSRCommPkg* %248, i8* %257, i8* %297) #3
  %299 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %298) #3
  %300 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %248, i64 0, i32 4
  %301 = icmp sgt i32 %250, 0
  br i1 %301, label %302, label %336

302:                                              ; preds = %296
  %303 = load i32*, i32** %251, align 8, !tbaa !32
  %304 = zext i32 %250 to i64
  br label %310

305:                                              ; preds = %324
  %306 = trunc i64 %332 to i32
  br label %307

307:                                              ; preds = %305, %310
  %308 = phi i32 [ %312, %310 ], [ %306, %305 ]
  %309 = icmp eq i64 %315, %304
  br i1 %309, label %336, label %310, !llvm.loop !63

310:                                              ; preds = %302, %307
  %311 = phi i64 [ 0, %302 ], [ %315, %307 ]
  %312 = phi i32 [ 0, %302 ], [ %308, %307 ]
  %313 = getelementptr inbounds i32, i32* %303, i64 %311
  %314 = load i32, i32* %313, align 4, !tbaa !17
  %315 = add nuw nsw i64 %311, 1
  %316 = getelementptr inbounds i32, i32* %303, i64 %315
  %317 = load i32, i32* %316, align 4, !tbaa !17
  %318 = icmp slt i32 %314, %317
  br i1 %318, label %319, label %307

319:                                              ; preds = %310
  %320 = load i32*, i32** %300, align 8, !tbaa !34
  %321 = sext i32 %314 to i64
  %322 = sext i32 %312 to i64
  %323 = sext i32 %317 to i64
  br label %324

324:                                              ; preds = %319, %324
  %325 = phi i64 [ %322, %319 ], [ %332, %324 ]
  %326 = phi i64 [ %321, %319 ], [ %334, %324 ]
  %327 = getelementptr inbounds i32, i32* %320, i64 %326
  %328 = load i32, i32* %327, align 4, !tbaa !17
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds double, double* %115, i64 %329
  %331 = load double, double* %330, align 8, !tbaa !25
  %332 = add nsw i64 %325, 1
  %333 = getelementptr inbounds double, double* %258, i64 %325
  store double %331, double* %333, align 8, !tbaa !25
  %334 = add nsw i64 %326, 1
  %335 = icmp eq i64 %334, %323
  br i1 %335, label %305, label %324, !llvm.loop !64

336:                                              ; preds = %307, %296
  %337 = bitcast double* %236 to i8*
  %338 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 1, %struct._hypre_ParCSRCommPkg* %248, i8* %257, i8* %337) #3
  %339 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %338) #3
  %340 = load i32, i32* %126, align 4, !tbaa !17
  %341 = icmp sgt i32 %340, 0
  br i1 %341, label %342, label %346

342:                                              ; preds = %336
  %343 = zext i32 %340 to i64
  br label %350

344:                                              ; preds = %392, %382
  %345 = icmp eq i64 %354, %343
  br i1 %345, label %346, label %350, !llvm.loop !65

346:                                              ; preds = %344, %336
  %347 = icmp sgt i32 %45, 0
  br i1 %347, label %348, label %409

348:                                              ; preds = %346
  %349 = zext i32 %45 to i64
  br label %414

350:                                              ; preds = %342, %344
  %351 = phi i64 [ 0, %342 ], [ %354, %344 ]
  %352 = getelementptr inbounds i32, i32* %93, i64 %351
  %353 = load i32, i32* %352, align 4, !tbaa !17
  %354 = add nuw nsw i64 %351, 1
  %355 = getelementptr inbounds i32, i32* %93, i64 %354
  %356 = load i32, i32* %355, align 4, !tbaa !17
  %357 = load double*, double** %17, align 8
  %358 = getelementptr inbounds double, double* %122, i64 %351
  %359 = add nsw i32 %353, 1
  %360 = icmp slt i32 %359, %356
  br i1 %360, label %361, label %382

361:                                              ; preds = %350
  %362 = add i32 %353, 1
  %363 = sext i32 %362 to i64
  br label %364

364:                                              ; preds = %361, %364
  %365 = phi i64 [ %363, %361 ], [ %379, %364 ]
  %366 = getelementptr inbounds i32, i32* %95, i64 %365
  %367 = load i32, i32* %366, align 4, !tbaa !17
  %368 = getelementptr inbounds double, double* %97, i64 %365
  %369 = load double, double* %368, align 8, !tbaa !25
  %370 = sext i32 %367 to i64
  %371 = getelementptr inbounds double, double* %357, i64 %370
  %372 = load double, double* %371, align 8, !tbaa !25
  %373 = fmul double %369, %372
  %374 = getelementptr inbounds double, double* %115, i64 %370
  %375 = load double, double* %374, align 8, !tbaa !25
  %376 = fmul double %373, %375
  %377 = load double, double* %358, align 8, !tbaa !25
  %378 = fadd double %377, %376
  store double %378, double* %358, align 8, !tbaa !25
  %379 = add nsw i64 %365, 1
  %380 = trunc i64 %379 to i32
  %381 = icmp eq i32 %356, %380
  br i1 %381, label %382, label %364, !llvm.loop !66

382:                                              ; preds = %364, %350
  %383 = getelementptr inbounds i32, i32* %101, i64 %351
  %384 = load i32, i32* %383, align 4, !tbaa !17
  %385 = getelementptr inbounds i32, i32* %101, i64 %354
  %386 = load i32, i32* %385, align 4, !tbaa !17
  %387 = getelementptr inbounds double, double* %122, i64 %351
  %388 = icmp slt i32 %384, %386
  br i1 %388, label %389, label %344

389:                                              ; preds = %382
  %390 = sext i32 %384 to i64
  %391 = sext i32 %386 to i64
  br label %392

392:                                              ; preds = %389, %392
  %393 = phi i64 [ %390, %389 ], [ %407, %392 ]
  %394 = getelementptr inbounds i32, i32* %103, i64 %393
  %395 = load i32, i32* %394, align 4, !tbaa !17
  %396 = getelementptr inbounds double, double* %105, i64 %393
  %397 = load double, double* %396, align 8, !tbaa !25
  %398 = sext i32 %395 to i64
  %399 = getelementptr inbounds double, double* %237, i64 %398
  %400 = load double, double* %399, align 8, !tbaa !25
  %401 = fmul double %397, %400
  %402 = getelementptr inbounds double, double* %236, i64 %398
  %403 = load double, double* %402, align 8, !tbaa !25
  %404 = fmul double %401, %403
  %405 = load double, double* %387, align 8, !tbaa !25
  %406 = fadd double %405, %404
  store double %406, double* %387, align 8, !tbaa !25
  %407 = add nsw i64 %393, 1
  %408 = icmp eq i64 %407, %391
  br i1 %408, label %344, label %392, !llvm.loop !67

409:                                              ; preds = %528, %346
  %410 = load double*, double** %17, align 8
  %411 = icmp sgt i32 %340, 0
  br i1 %411, label %412, label %532

412:                                              ; preds = %409
  %413 = zext i32 %340 to i64
  br label %536

414:                                              ; preds = %348, %528
  %415 = phi i64 [ 0, %348 ], [ %530, %528 ]
  %416 = phi i32 [ 0, %348 ], [ %529, %528 ]
  %417 = getelementptr inbounds i32, i32* %1, i64 %415
  %418 = load i32, i32* %417, align 4, !tbaa !17
  %419 = icmp eq i32 %418, -2
  br i1 %419, label %420, label %528

420:                                              ; preds = %414
  %421 = getelementptr inbounds i32, i32* %38, i64 %415
  %422 = load i32, i32* %421, align 4, !tbaa !17
  %423 = add nuw nsw i64 %415, 1
  %424 = getelementptr inbounds i32, i32* %38, i64 %423
  %425 = load i32, i32* %424, align 4, !tbaa !17
  %426 = sext i32 %416 to i64
  %427 = getelementptr inbounds double, double* %120, i64 %426
  %428 = icmp slt i32 %422, %425
  br i1 %428, label %429, label %440

429:                                              ; preds = %420
  %430 = sext i32 %422 to i64
  %431 = sext i32 %425 to i64
  br label %432

432:                                              ; preds = %429, %432
  %433 = phi i64 [ %430, %429 ], [ %438, %432 ]
  %434 = getelementptr inbounds double, double* %36, i64 %433
  %435 = load double, double* %434, align 8, !tbaa !25
  %436 = load double, double* %427, align 8, !tbaa !25
  %437 = fadd double %435, %436
  store double %437, double* %427, align 8, !tbaa !25
  %438 = add nsw i64 %433, 1
  %439 = icmp eq i64 %438, %431
  br i1 %439, label %440, label %432, !llvm.loop !68

440:                                              ; preds = %432, %420
  %441 = getelementptr inbounds i32, i32* %43, i64 %415
  %442 = load i32, i32* %441, align 4, !tbaa !17
  %443 = getelementptr inbounds i32, i32* %43, i64 %423
  %444 = load i32, i32* %443, align 4, !tbaa !17
  %445 = sext i32 %416 to i64
  %446 = getelementptr inbounds double, double* %120, i64 %445
  %447 = icmp slt i32 %442, %444
  br i1 %447, label %448, label %459

448:                                              ; preds = %440
  %449 = sext i32 %442 to i64
  %450 = sext i32 %444 to i64
  br label %451

451:                                              ; preds = %448, %451
  %452 = phi i64 [ %449, %448 ], [ %457, %451 ]
  %453 = getelementptr inbounds double, double* %41, i64 %452
  %454 = load double, double* %453, align 8, !tbaa !25
  %455 = load double, double* %446, align 8, !tbaa !25
  %456 = fadd double %454, %455
  store double %456, double* %446, align 8, !tbaa !25
  %457 = add nsw i64 %452, 1
  %458 = icmp eq i64 %457, %450
  br i1 %458, label %459, label %451, !llvm.loop !69

459:                                              ; preds = %451, %440
  %460 = sext i32 %416 to i64
  %461 = getelementptr inbounds i32, i32* %93, i64 %460
  %462 = load i32, i32* %461, align 4, !tbaa !17
  %463 = add nsw i32 %416, 1
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds i32, i32* %93, i64 %464
  %466 = load i32, i32* %465, align 4, !tbaa !17
  %467 = getelementptr inbounds double, double* %120, i64 %460
  %468 = add nsw i32 %462, 1
  %469 = icmp slt i32 %468, %466
  br i1 %469, label %470, label %490

470:                                              ; preds = %459
  %471 = add i32 %462, 1
  %472 = sext i32 %471 to i64
  br label %473

473:                                              ; preds = %470, %486
  %474 = phi i64 [ %472, %470 ], [ %487, %486 ]
  %475 = getelementptr inbounds i32, i32* %95, i64 %474
  %476 = load i32, i32* %475, align 4, !tbaa !17
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds double, double* %115, i64 %477
  %479 = load double, double* %478, align 8, !tbaa !25
  %480 = fcmp une double %479, 0.000000e+00
  br i1 %480, label %481, label %486

481:                                              ; preds = %473
  %482 = getelementptr inbounds double, double* %97, i64 %474
  %483 = load double, double* %482, align 8, !tbaa !25
  %484 = load double, double* %467, align 8, !tbaa !25
  %485 = fsub double %484, %483
  store double %485, double* %467, align 8, !tbaa !25
  br label %486

486:                                              ; preds = %473, %481
  %487 = add nsw i64 %474, 1
  %488 = trunc i64 %487 to i32
  %489 = icmp eq i32 %466, %488
  br i1 %489, label %490, label %473, !llvm.loop !70

490:                                              ; preds = %486, %459
  %491 = getelementptr inbounds i32, i32* %101, i64 %460
  %492 = load i32, i32* %491, align 4, !tbaa !17
  %493 = getelementptr inbounds i32, i32* %101, i64 %464
  %494 = load i32, i32* %493, align 4, !tbaa !17
  %495 = getelementptr inbounds double, double* %120, i64 %460
  %496 = icmp slt i32 %492, %494
  br i1 %496, label %497, label %516

497:                                              ; preds = %490
  %498 = sext i32 %492 to i64
  %499 = sext i32 %494 to i64
  br label %500

500:                                              ; preds = %497, %513
  %501 = phi i64 [ %498, %497 ], [ %514, %513 ]
  %502 = getelementptr inbounds i32, i32* %103, i64 %501
  %503 = load i32, i32* %502, align 4, !tbaa !17
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds double, double* %236, i64 %504
  %506 = load double, double* %505, align 8, !tbaa !25
  %507 = fcmp une double %506, 0.000000e+00
  br i1 %507, label %508, label %513

508:                                              ; preds = %500
  %509 = getelementptr inbounds double, double* %105, i64 %501
  %510 = load double, double* %509, align 8, !tbaa !25
  %511 = load double, double* %495, align 8, !tbaa !25
  %512 = fsub double %511, %510
  store double %512, double* %495, align 8, !tbaa !25
  br label %513

513:                                              ; preds = %500, %508
  %514 = add nsw i64 %501, 1
  %515 = icmp eq i64 %514, %499
  br i1 %515, label %516, label %500, !llvm.loop !71

516:                                              ; preds = %513, %490
  %517 = getelementptr inbounds double, double* %122, i64 %460
  %518 = load double, double* %517, align 8, !tbaa !25
  %519 = getelementptr inbounds i32, i32* %118, i64 %460
  %520 = load i32, i32* %519, align 4, !tbaa !17
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds double, double* %113, i64 %521
  %523 = load double, double* %522, align 8, !tbaa !25
  %524 = fsub double %518, %523
  %525 = getelementptr inbounds double, double* %120, i64 %460
  %526 = load double, double* %525, align 8, !tbaa !25
  %527 = fadd double %526, %524
  store double %527, double* %525, align 8, !tbaa !25
  br label %528

528:                                              ; preds = %414, %516
  %529 = phi i32 [ %463, %516 ], [ %416, %414 ]
  %530 = add nuw nsw i64 %415, 1
  %531 = icmp eq i64 %530, %349
  br i1 %531, label %409, label %414, !llvm.loop !72

532:                                              ; preds = %588, %409
  %533 = icmp sgt i32 %107, 0
  br i1 %533, label %534, label %629

534:                                              ; preds = %532
  %535 = zext i32 %107 to i64
  br label %593

536:                                              ; preds = %412, %588
  %537 = phi i64 [ 0, %412 ], [ %589, %588 ]
  %538 = getelementptr inbounds double, double* %120, i64 %537
  %539 = load double, double* %538, align 8, !tbaa !25
  %540 = fcmp une double %539, 0.000000e+00
  br i1 %540, label %541, label %588

541:                                              ; preds = %536
  %542 = getelementptr inbounds i32, i32* %93, i64 %537
  %543 = load i32, i32* %542, align 4, !tbaa !17
  %544 = fdiv double -1.000000e+00, %539
  %545 = getelementptr inbounds i32, i32* %118, i64 %537
  %546 = load i32, i32* %545, align 4, !tbaa !17
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds double, double* %113, i64 %547
  %549 = load double, double* %548, align 8, !tbaa !25
  %550 = getelementptr inbounds double, double* %410, i64 %547
  %551 = load double, double* %550, align 8, !tbaa !25
  %552 = fadd double %549, %551
  %553 = fmul double %544, %552
  %554 = sext i32 %543 to i64
  %555 = getelementptr inbounds double, double* %97, i64 %554
  store double %553, double* %555, align 8, !tbaa !25
  %556 = add nuw nsw i64 %537, 1
  %557 = getelementptr inbounds i32, i32* %93, i64 %556
  %558 = load i32, i32* %557, align 4, !tbaa !17
  %559 = add nsw i32 %543, 1
  %560 = icmp slt i32 %559, %558
  br i1 %560, label %561, label %572

561:                                              ; preds = %541
  %562 = add i32 %543, 1
  %563 = sext i32 %562 to i64
  br label %564

564:                                              ; preds = %561, %564
  %565 = phi i64 [ %563, %561 ], [ %569, %564 ]
  %566 = getelementptr inbounds double, double* %97, i64 %565
  %567 = load double, double* %566, align 8, !tbaa !25
  %568 = fmul double %544, %567
  store double %568, double* %566, align 8, !tbaa !25
  %569 = add nsw i64 %565, 1
  %570 = trunc i64 %569 to i32
  %571 = icmp eq i32 %558, %570
  br i1 %571, label %572, label %564, !llvm.loop !73

572:                                              ; preds = %564, %541
  %573 = getelementptr inbounds i32, i32* %101, i64 %537
  %574 = load i32, i32* %573, align 4, !tbaa !17
  %575 = getelementptr inbounds i32, i32* %101, i64 %556
  %576 = load i32, i32* %575, align 4, !tbaa !17
  %577 = icmp slt i32 %574, %576
  br i1 %577, label %578, label %588

578:                                              ; preds = %572
  %579 = sext i32 %574 to i64
  %580 = sext i32 %576 to i64
  br label %581

581:                                              ; preds = %578, %581
  %582 = phi i64 [ %579, %578 ], [ %586, %581 ]
  %583 = getelementptr inbounds double, double* %105, i64 %582
  %584 = load double, double* %583, align 8, !tbaa !25
  %585 = fmul double %544, %584
  store double %585, double* %583, align 8, !tbaa !25
  %586 = add nsw i64 %582, 1
  %587 = icmp eq i64 %586, %580
  br i1 %587, label %588, label %581, !llvm.loop !74

588:                                              ; preds = %581, %572, %536
  %589 = add nuw nsw i64 %537, 1
  %590 = icmp eq i64 %589, %413
  br i1 %590, label %532, label %536, !llvm.loop !75

591:                                              ; preds = %622, %613
  %592 = icmp eq i64 %599, %535
  br i1 %592, label %629, label %593, !llvm.loop !76

593:                                              ; preds = %534, %591
  %594 = phi i64 [ 0, %534 ], [ %599, %591 ]
  %595 = getelementptr inbounds double, double* %115, i64 %594
  %596 = load double, double* %595, align 8, !tbaa !25
  %597 = getelementptr inbounds i32, i32* %80, i64 %594
  %598 = load i32, i32* %597, align 4, !tbaa !17
  %599 = add nuw nsw i64 %594, 1
  %600 = getelementptr inbounds i32, i32* %80, i64 %599
  %601 = load i32, i32* %600, align 4, !tbaa !17
  %602 = icmp slt i32 %598, %601
  br i1 %602, label %603, label %613

603:                                              ; preds = %593
  %604 = sext i32 %598 to i64
  %605 = sext i32 %601 to i64
  br label %606

606:                                              ; preds = %603, %606
  %607 = phi i64 [ %604, %603 ], [ %611, %606 ]
  %608 = getelementptr inbounds double, double* %82, i64 %607
  %609 = load double, double* %608, align 8, !tbaa !25
  %610 = fmul double %596, %609
  store double %610, double* %608, align 8, !tbaa !25
  %611 = add nsw i64 %607, 1
  %612 = icmp eq i64 %611, %605
  br i1 %612, label %613, label %606, !llvm.loop !77

613:                                              ; preds = %606, %593
  %614 = getelementptr inbounds i32, i32* %86, i64 %594
  %615 = load i32, i32* %614, align 4, !tbaa !17
  %616 = getelementptr inbounds i32, i32* %86, i64 %599
  %617 = load i32, i32* %616, align 4, !tbaa !17
  %618 = icmp slt i32 %615, %617
  br i1 %618, label %619, label %591

619:                                              ; preds = %613
  %620 = sext i32 %615 to i64
  %621 = sext i32 %617 to i64
  br label %622

622:                                              ; preds = %619, %622
  %623 = phi i64 [ %620, %619 ], [ %627, %622 ]
  %624 = getelementptr inbounds double, double* %88, i64 %623
  %625 = load double, double* %624, align 8, !tbaa !25
  %626 = fmul double %596, %625
  store double %626, double* %624, align 8, !tbaa !25
  %627 = add nsw i64 %623, 1
  %628 = icmp eq i64 %627, %621
  br i1 %628, label %591, label %622, !llvm.loop !78

629:                                              ; preds = %591, %532
  %630 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !18
  %631 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !18
  %632 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %630, %struct.hypre_ParCSRMatrix_struct* %631) #3
  %633 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %632, i64 0, i32 7
  %634 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %633, align 8, !tbaa !10
  %635 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %632, i64 0, i32 8
  %636 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %635, align 8, !tbaa !13
  %637 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %634, i64 0, i32 0
  %638 = load i32*, i32** %637, align 8, !tbaa !15
  %639 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %634, i64 0, i32 1
  %640 = load i32*, i32** %639, align 8, !tbaa !19
  %641 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %634, i64 0, i32 9
  %642 = load double*, double** %641, align 8, !tbaa !14
  %643 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %636, i64 0, i32 0
  %644 = load i32*, i32** %643, align 8, !tbaa !15
  %645 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %636, i64 0, i32 1
  %646 = load i32*, i32** %645, align 8, !tbaa !19
  %647 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %636, i64 0, i32 9
  %648 = load double*, double** %647, align 8, !tbaa !14
  %649 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %636, i64 0, i32 4
  %650 = load i32, i32* %649, align 4, !tbaa !20
  %651 = add nsw i32 %74, 1
  %652 = sext i32 %651 to i64
  %653 = call i8* @hypre_CAlloc(i64 %652, i64 4, i32 %23) #3
  %654 = bitcast i8* %653 to i32*
  %655 = call i8* @hypre_CAlloc(i64 %652, i64 4, i32 %23) #3
  %656 = bitcast i8* %655 to i32*
  %657 = load i32*, i32** %637, align 8, !tbaa !15
  %658 = getelementptr inbounds i32, i32* %657, i64 %116
  %659 = load i32, i32* %658, align 4, !tbaa !17
  %660 = add nsw i32 %659, %70
  %661 = load i32*, i32** %643, align 8, !tbaa !15
  %662 = getelementptr inbounds i32, i32* %661, i64 %116
  %663 = load i32, i32* %662, align 4, !tbaa !17
  %664 = icmp eq i32 %660, 0
  br i1 %664, label %671, label %665

665:                                              ; preds = %629
  %666 = sext i32 %660 to i64
  %667 = call i8* @hypre_CAlloc(i64 %666, i64 4, i32 %23) #3
  %668 = bitcast i8* %667 to i32*
  %669 = call i8* @hypre_CAlloc(i64 %666, i64 8, i32 %23) #3
  %670 = bitcast i8* %669 to double*
  br label %671

671:                                              ; preds = %665, %629
  %672 = phi i32* [ %668, %665 ], [ null, %629 ]
  %673 = phi double* [ %670, %665 ], [ null, %629 ]
  %674 = icmp eq i32 %663, 0
  br i1 %674, label %681, label %675

675:                                              ; preds = %671
  %676 = sext i32 %663 to i64
  %677 = call i8* @hypre_CAlloc(i64 %676, i64 4, i32 %23) #3
  %678 = bitcast i8* %677 to i32*
  %679 = call i8* @hypre_CAlloc(i64 %676, i64 8, i32 %23) #3
  %680 = bitcast i8* %679 to double*
  br label %681

681:                                              ; preds = %675, %671
  %682 = phi i32* [ %678, %675 ], [ null, %671 ]
  %683 = phi double* [ %680, %675 ], [ null, %671 ]
  %684 = load i32, i32* %128, align 4, !tbaa !17
  %685 = load i32, i32* %130, align 4, !tbaa !17
  %686 = icmp slt i32 %684, %685
  br i1 %686, label %687, label %781

687:                                              ; preds = %681
  %688 = load i32, i32* %644, align 4, !tbaa !17
  %689 = load i32, i32* %638, align 4, !tbaa !17
  %690 = sext i32 %684 to i64
  %691 = sext i32 %685 to i64
  br label %692

692:                                              ; preds = %687, %773
  %693 = phi i64 [ %690, %687 ], [ %779, %773 ]
  %694 = phi i32 [ 0, %687 ], [ %778, %773 ]
  %695 = phi i32 [ 0, %687 ], [ %777, %773 ]
  %696 = phi i32 [ 0, %687 ], [ %776, %773 ]
  %697 = phi i32 [ %688, %687 ], [ %775, %773 ]
  %698 = phi i32 [ %689, %687 ], [ %774, %773 ]
  %699 = getelementptr inbounds i32, i32* %1, i64 %693
  %700 = load i32, i32* %699, align 4, !tbaa !17
  %701 = icmp sgt i32 %700, 0
  br i1 %701, label %702, label %708

702:                                              ; preds = %692
  %703 = add nsw i32 %695, 1
  %704 = sext i32 %698 to i64
  %705 = getelementptr inbounds i32, i32* %672, i64 %704
  store i32 %695, i32* %705, align 4, !tbaa !17
  %706 = add nsw i32 %698, 1
  %707 = getelementptr inbounds double, double* %673, i64 %704
  store double 1.000000e+00, double* %707, align 8, !tbaa !25
  br label %764

708:                                              ; preds = %692
  %709 = icmp eq i32 %700, -2
  br i1 %709, label %710, label %773

710:                                              ; preds = %708
  %711 = sext i32 %696 to i64
  %712 = getelementptr inbounds i32, i32* %638, i64 %711
  %713 = load i32, i32* %712, align 4, !tbaa !17
  %714 = add nsw i32 %696, 1
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds i32, i32* %638, i64 %715
  %717 = load i32, i32* %716, align 4, !tbaa !17
  %718 = icmp slt i32 %713, %717
  br i1 %718, label %719, label %738

719:                                              ; preds = %710
  %720 = sext i32 %698 to i64
  %721 = sext i32 %713 to i64
  br label %722

722:                                              ; preds = %719, %722
  %723 = phi i64 [ %721, %719 ], [ %732, %722 ]
  %724 = phi i64 [ %720, %719 ], [ %730, %722 ]
  %725 = getelementptr inbounds i32, i32* %640, i64 %723
  %726 = load i32, i32* %725, align 4, !tbaa !17
  %727 = getelementptr inbounds i32, i32* %672, i64 %724
  store i32 %726, i32* %727, align 4, !tbaa !17
  %728 = getelementptr inbounds double, double* %642, i64 %723
  %729 = load double, double* %728, align 8, !tbaa !25
  %730 = add nsw i64 %724, 1
  %731 = getelementptr inbounds double, double* %673, i64 %724
  store double %729, double* %731, align 8, !tbaa !25
  %732 = add nsw i64 %723, 1
  %733 = load i32, i32* %716, align 4, !tbaa !17
  %734 = sext i32 %733 to i64
  %735 = icmp slt i64 %732, %734
  br i1 %735, label %722, label %736, !llvm.loop !79

736:                                              ; preds = %722
  %737 = trunc i64 %730 to i32
  br label %738

738:                                              ; preds = %736, %710
  %739 = phi i32 [ %698, %710 ], [ %737, %736 ]
  %740 = getelementptr inbounds i32, i32* %644, i64 %711
  %741 = load i32, i32* %740, align 4, !tbaa !17
  %742 = getelementptr inbounds i32, i32* %644, i64 %715
  %743 = load i32, i32* %742, align 4, !tbaa !17
  %744 = icmp slt i32 %741, %743
  br i1 %744, label %745, label %764

745:                                              ; preds = %738
  %746 = sext i32 %697 to i64
  %747 = sext i32 %741 to i64
  br label %748

748:                                              ; preds = %745, %748
  %749 = phi i64 [ %747, %745 ], [ %758, %748 ]
  %750 = phi i64 [ %746, %745 ], [ %756, %748 ]
  %751 = getelementptr inbounds i32, i32* %646, i64 %749
  %752 = load i32, i32* %751, align 4, !tbaa !17
  %753 = getelementptr inbounds i32, i32* %682, i64 %750
  store i32 %752, i32* %753, align 4, !tbaa !17
  %754 = getelementptr inbounds double, double* %648, i64 %749
  %755 = load double, double* %754, align 8, !tbaa !25
  %756 = add nsw i64 %750, 1
  %757 = getelementptr inbounds double, double* %683, i64 %750
  store double %755, double* %757, align 8, !tbaa !25
  %758 = add nsw i64 %749, 1
  %759 = load i32, i32* %742, align 4, !tbaa !17
  %760 = sext i32 %759 to i64
  %761 = icmp slt i64 %758, %760
  br i1 %761, label %748, label %762, !llvm.loop !80

762:                                              ; preds = %748
  %763 = trunc i64 %756 to i32
  br label %764

764:                                              ; preds = %738, %762, %702
  %765 = phi i32 [ %706, %702 ], [ %739, %762 ], [ %739, %738 ]
  %766 = phi i32 [ %697, %702 ], [ %763, %762 ], [ %697, %738 ]
  %767 = phi i32 [ %696, %702 ], [ %714, %762 ], [ %714, %738 ]
  %768 = phi i32 [ %703, %702 ], [ %695, %762 ], [ %695, %738 ]
  %769 = add nsw i32 %694, 1
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds i32, i32* %654, i64 %770
  store i32 %765, i32* %771, align 4, !tbaa !17
  %772 = getelementptr inbounds i32, i32* %656, i64 %770
  store i32 %766, i32* %772, align 4, !tbaa !17
  br label %773

773:                                              ; preds = %764, %708
  %774 = phi i32 [ %698, %708 ], [ %765, %764 ]
  %775 = phi i32 [ %697, %708 ], [ %766, %764 ]
  %776 = phi i32 [ %696, %708 ], [ %767, %764 ]
  %777 = phi i32 [ %695, %708 ], [ %768, %764 ]
  %778 = phi i32 [ %694, %708 ], [ %769, %764 ]
  %779 = add nsw i64 %693, 1
  %780 = icmp eq i64 %779, %691
  br i1 %780, label %781, label %692, !llvm.loop !81

781:                                              ; preds = %773, %681
  %782 = load i32, i32* %14, align 4, !tbaa !17
  %783 = load i32, i32* %13, align 4, !tbaa !17
  %784 = sext i32 %74 to i64
  %785 = getelementptr inbounds i32, i32* %654, i64 %784
  %786 = load i32, i32* %785, align 4, !tbaa !17
  %787 = getelementptr inbounds i32, i32* %656, i64 %784
  %788 = load i32, i32* %787, align 4, !tbaa !17
  %789 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %19, i32 %782, i32 %783, i32* nonnull %4, i32* nonnull %3, i32 %650, i32 %786, i32 %788) #3
  %790 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %789, i64 0, i32 7
  %791 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %790, align 8, !tbaa !10
  %792 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %791, i64 0, i32 9
  store double* %673, double** %792, align 8, !tbaa !14
  %793 = bitcast %struct.hypre_CSRMatrix* %791 to i8**
  store i8* %653, i8** %793, align 8, !tbaa !15
  %794 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %791, i64 0, i32 1
  store i32* %672, i32** %794, align 8, !tbaa !19
  %795 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %789, i64 0, i32 8
  %796 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %795, align 8, !tbaa !13
  %797 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %796, i64 0, i32 9
  store double* %683, double** %797, align 8, !tbaa !14
  %798 = bitcast %struct.hypre_CSRMatrix* %796 to i8**
  store i8* %655, i8** %798, align 8, !tbaa !15
  %799 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %796, i64 0, i32 1
  store i32* %682, i32** %799, align 8, !tbaa !19
  %800 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %789, i64 0, i32 18
  store i32 0, i32* %800, align 4, !tbaa !50
  %801 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %632, i64 0, i32 11
  %802 = load i32*, i32** %801, align 8, !tbaa !51
  %803 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %789, i64 0, i32 11
  store i32* %802, i32** %803, align 8, !tbaa !51
  store i32* null, i32** %801, align 8, !tbaa !51
  %804 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %791, i64 0, i32 12
  store i32 %23, i32* %804, align 4, !tbaa !11
  %805 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %796, i64 0, i32 12
  store i32 %23, i32* %805, align 4, !tbaa !11
  %806 = fcmp une double %6, 0.000000e+00
  %807 = icmp sgt i32 %7, 0
  %808 = select i1 %806, i1 true, i1 %807
  br i1 %808, label %809, label %890

809:                                              ; preds = %781
  %810 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %796, i64 0, i32 0
  %811 = call i32 @hypre_BoomerAMGInterpTruncation(%struct.hypre_ParCSRMatrix_struct* %789, double %6, i32 %7) #3
  %812 = load i32*, i32** %810, align 8, !tbaa !15
  %813 = load i32*, i32** %799, align 8, !tbaa !19
  %814 = getelementptr inbounds i32, i32* %812, i64 %784
  %815 = load i32, i32* %814, align 4, !tbaa !17
  %816 = load i32*, i32** %803, align 8, !tbaa !51
  %817 = icmp eq i32 %650, 0
  br i1 %817, label %890, label %818

818:                                              ; preds = %809
  %819 = sext i32 %650 to i64
  %820 = call i8* @hypre_CAlloc(i64 %819, i64 4, i32 0) #3
  %821 = bitcast i8* %820 to i32*
  %822 = icmp sgt i32 %815, 0
  br i1 %822, label %823, label %825

823:                                              ; preds = %818
  %824 = zext i32 %815 to i64
  br label %829

825:                                              ; preds = %829, %818
  %826 = icmp sgt i32 %650, 0
  br i1 %826, label %827, label %847

827:                                              ; preds = %825
  %828 = zext i32 %650 to i64
  br label %837

829:                                              ; preds = %823, %829
  %830 = phi i64 [ 0, %823 ], [ %835, %829 ]
  %831 = getelementptr inbounds i32, i32* %813, i64 %830
  %832 = load i32, i32* %831, align 4, !tbaa !17
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds i32, i32* %821, i64 %833
  store i32 1, i32* %834, align 4, !tbaa !17
  %835 = add nuw nsw i64 %830, 1
  %836 = icmp eq i64 %835, %824
  br i1 %836, label %825, label %829, !llvm.loop !82

837:                                              ; preds = %827, %837
  %838 = phi i64 [ 0, %827 ], [ %845, %837 ]
  %839 = phi i32 [ 0, %827 ], [ %844, %837 ]
  %840 = getelementptr inbounds i32, i32* %821, i64 %838
  %841 = load i32, i32* %840, align 4, !tbaa !17
  %842 = icmp ne i32 %841, 0
  %843 = zext i1 %842 to i32
  %844 = add nuw nsw i32 %839, %843
  %845 = add nuw nsw i64 %838, 1
  %846 = icmp eq i64 %845, %828
  br i1 %846, label %847, label %837, !llvm.loop !83

847:                                              ; preds = %837, %825
  %848 = phi i32 [ 0, %825 ], [ %844, %837 ]
  %849 = zext i32 %848 to i64
  %850 = call i8* @hypre_CAlloc(i64 %849, i64 4, i32 0) #3
  %851 = bitcast i8* %850 to i32*
  %852 = call i8* @hypre_CAlloc(i64 %849, i64 4, i32 0) #3
  %853 = bitcast i8* %852 to i32*
  %854 = icmp sgt i32 %650, 0
  br i1 %854, label %855, label %875

855:                                              ; preds = %847
  %856 = zext i32 %650 to i64
  br label %857

857:                                              ; preds = %855, %871
  %858 = phi i64 [ 0, %855 ], [ %873, %871 ]
  %859 = phi i32 [ 0, %855 ], [ %872, %871 ]
  %860 = getelementptr inbounds i32, i32* %821, i64 %858
  %861 = load i32, i32* %860, align 4, !tbaa !17
  %862 = icmp eq i32 %861, 0
  br i1 %862, label %871, label %863

863:                                              ; preds = %857
  %864 = getelementptr inbounds i32, i32* %816, i64 %858
  %865 = load i32, i32* %864, align 4, !tbaa !17
  %866 = sext i32 %859 to i64
  %867 = getelementptr inbounds i32, i32* %851, i64 %866
  store i32 %865, i32* %867, align 4, !tbaa !17
  %868 = add nsw i32 %859, 1
  %869 = getelementptr inbounds i32, i32* %853, i64 %866
  %870 = trunc i64 %858 to i32
  store i32 %870, i32* %869, align 4, !tbaa !17
  br label %871

871:                                              ; preds = %857, %863
  %872 = phi i32 [ %868, %863 ], [ %859, %857 ]
  %873 = add nuw nsw i64 %858, 1
  %874 = icmp eq i64 %873, %856
  br i1 %874, label %875, label %857, !llvm.loop !84

875:                                              ; preds = %871, %847
  call void @hypre_Free(i8* %820, i32 0) #3
  %876 = icmp sgt i32 %815, 0
  br i1 %876, label %877, label %886

877:                                              ; preds = %875
  %878 = zext i32 %815 to i64
  br label %879

879:                                              ; preds = %877, %879
  %880 = phi i64 [ 0, %877 ], [ %884, %879 ]
  %881 = getelementptr inbounds i32, i32* %813, i64 %880
  %882 = load i32, i32* %881, align 4, !tbaa !17
  %883 = call i32 @hypre_BinarySearch(i32* %853, i32 %882, i32 %848) #3
  store i32 %883, i32* %881, align 4, !tbaa !17
  %884 = add nuw nsw i64 %880, 1
  %885 = icmp eq i64 %884, %878
  br i1 %885, label %886, label %879, !llvm.loop !85

886:                                              ; preds = %879, %875
  %887 = bitcast i32* %816 to i8*
  call void @hypre_Free(i8* %887, i32 0) #3
  %888 = bitcast i32** %803 to i8**
  store i8* %850, i8** %888, align 8, !tbaa !51
  %889 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %796, i64 0, i32 4
  store i32 %848, i32* %889, align 4, !tbaa !20
  call void @hypre_Free(i8* %852, i32 0) #3
  br label %890

890:                                              ; preds = %809, %886, %781
  %891 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %789) #3
  store %struct.hypre_ParCSRMatrix_struct* %789, %struct.hypre_ParCSRMatrix_struct** %9, align 8, !tbaa !18
  call void @hypre_Free(i8* %112, i32 %23) #3
  call void @hypre_Free(i8* %114, i32 %23) #3
  call void @hypre_Free(i8* %337, i32 %23) #3
  %892 = bitcast double** %17 to i8**
  %893 = load i8*, i8** %892, align 8, !tbaa !18
  call void @hypre_Free(i8* %893, i32 %23) #3
  store double* null, double** %17, align 8, !tbaa !18
  call void @hypre_Free(i8* %297, i32 %23) #3
  call void @hypre_Free(i8* %121, i32 %23) #3
  call void @hypre_Free(i8* %119, i32 %23) #3
  call void @hypre_Free(i8* %123, i32 0) #3
  call void @hypre_Free(i8* %125, i32 0) #3
  call void @hypre_Free(i8* %127, i32 0) #3
  call void @hypre_Free(i8* %117, i32 0) #3
  call void @hypre_Free(i8* %257, i32 %23) #3
  %894 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !18
  %895 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %894) #3
  %896 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !18
  %897 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %896) #3
  %898 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %632) #3
  %899 = load i32, i32* @hypre__global_error, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %50) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %49) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #3
  ret i32 %899
}

declare dso_local i32 @hypre_ParCSRMatrixGenerateFFFCD3(%struct.hypre_ParCSRMatrix_struct*, i32*, i32*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct**, double**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGBuildModPartialExtPEInterp(%struct.hypre_ParCSRMatrix_struct* %0, i32* %1, %struct.hypre_ParCSRMatrix_struct* %2, i32* %3, i32* %4, i32 %5, double %6, i32 %7, i32* nocapture readnone %8, %struct.hypre_ParCSRMatrix_struct** nocapture %9) local_unnamed_addr #0 {
  %11 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %12 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %11, align 8, !tbaa !10
  %13 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %12, i64 0, i32 12
  %14 = load i32, i32* %13, align 4, !tbaa !11
  %15 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %16 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %15, align 8, !tbaa !13
  %17 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %16, i64 0, i32 12
  %18 = load i32, i32* %17, align 4, !tbaa !11
  %19 = icmp eq i32 %14, %18
  br i1 %19, label %22, label %20

20:                                               ; preds = %10
  %21 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str, i64 0, i64 0), i32 %14, i32 %18) #3
  br label %22

22:                                               ; preds = %10, %20
  %23 = call i32 @hypre_GetExecPolicy1(i32 %14) #3
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = call i32 @hypre_BoomerAMGBuildModPartialExtPEInterpHost(%struct.hypre_ParCSRMatrix_struct* %0, i32* %1, %struct.hypre_ParCSRMatrix_struct* %2, i32* %3, i32* %4, i32 undef, double %6, i32 %7, i32* undef, %struct.hypre_ParCSRMatrix_struct** %9)
  br label %27

27:                                               ; preds = %25, %22
  %28 = phi i32 [ %26, %25 ], [ 0, %22 ]
  ret i32 %28
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
