; ModuleID = '/hypre/src/parcsr_ls/par_strength.c'
source_filename = "/hypre/src/parcsr_ls/par_strength.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, [2 x i32], [2 x i32], %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart*, i32, i32*, i32, double*, %struct._hypre_ParCSRCommPkg* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct._hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParCSRCommHandle = type { %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, i8*, i8*, i8*, i8*, i32, i32* }
%struct.MPI_Status = type { i32, i32, i32, i32, i32 }
%struct.hypre_IntArray = type { i32*, i32, i32 }

@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [62 x i8] c"Warning: ParCSRMatrix Memory Location Diag (%d) != Offd (%d)\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGCreateSHost(%struct.hypre_ParCSRMatrix_struct* %0, double %1, double %2, i32 %3, i32* nocapture readonly %4, %struct.hypre_ParCSRMatrix_struct** nocapture %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %12 = load i32, i32* %11, align 8, !tbaa !3
  %13 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 16
  %14 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %13, align 8, !tbaa !10
  %15 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %16 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %15, align 8, !tbaa !11
  %17 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %16, i64 0, i32 0
  %18 = load i32*, i32** %17, align 8, !tbaa !12
  %19 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %16, i64 0, i32 9
  %20 = load double*, double** %19, align 8, !tbaa !14
  %21 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 9
  %22 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %21, align 8, !tbaa !15
  %23 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %22, i64 0, i32 0
  %24 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %16, i64 0, i32 1
  %25 = load i32*, i32** %24, align 8, !tbaa !16
  %26 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %22, i64 0, i32 1
  %27 = load i32*, i32** %26, align 8, !tbaa !16
  %28 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 14, i64 0
  %29 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %16, i64 0, i32 3
  %30 = load i32, i32* %29, align 8, !tbaa !17
  %31 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 1
  %32 = load i32, i32* %31, align 4, !tbaa !18
  %33 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %16, i64 0, i32 12
  %34 = load i32, i32* %33, align 4, !tbaa !19
  %35 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %22, i64 0, i32 12
  %36 = load i32, i32* %35, align 4, !tbaa !19
  %37 = icmp eq i32 %34, %36
  br i1 %37, label %40, label %38

38:                                               ; preds = %6
  %39 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str, i64 0, i64 0), i32 %34, i32 %36) #6
  br label %40

40:                                               ; preds = %6, %38
  %41 = sext i32 %30 to i64
  %42 = getelementptr inbounds i32, i32* %18, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !20
  %44 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %22, i64 0, i32 4
  %45 = load i32, i32* %44, align 4, !tbaa !21
  %46 = load i32*, i32** %23, align 8, !tbaa !12
  %47 = getelementptr inbounds i32, i32* %46, i64 %41
  %48 = load i32, i32* %47, align 4, !tbaa !20
  %49 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %12, i32 %32, i32 %32, i32* nonnull %28, i32* nonnull %28, i32 %45, i32 %43, i32 %48) #6
  %50 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %49, i64 0, i32 8
  %51 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %50, align 8, !tbaa !11
  %52 = add nsw i32 %30, 1
  %53 = sext i32 %52 to i64
  %54 = call i8* @hypre_CAlloc(i64 %53, i64 4, i32 %34) #6
  %55 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %51, i64 0, i32 0
  %56 = bitcast %struct.hypre_CSRMatrix* %51 to i8**
  store i8* %54, i8** %56, align 8, !tbaa !12
  %57 = sext i32 %43 to i64
  %58 = call i8* @hypre_CAlloc(i64 %57, i64 4, i32 0) #6
  %59 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %51, i64 0, i32 1
  %60 = bitcast i32** %59 to i8**
  store i8* %58, i8** %60, align 8, !tbaa !16
  %61 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %49, i64 0, i32 9
  %62 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %61, align 8, !tbaa !15
  %63 = call i8* @hypre_CAlloc(i64 %53, i64 4, i32 %34) #6
  %64 = bitcast i8* %63 to i32*
  %65 = bitcast %struct.hypre_CSRMatrix* %62 to i8**
  store i8* %63, i8** %65, align 8, !tbaa !12
  %66 = load i32*, i32** %55, align 8, !tbaa !12
  %67 = load i32*, i32** %59, align 8, !tbaa !16
  %68 = shl nsw i64 %57, 2
  %69 = call i8* @hypre_MAlloc(i64 %68, i32 %34) #6
  %70 = bitcast i8* %69 to i32*
  %71 = icmp eq i32 %45, 0
  br i1 %71, label %107, label %72

72:                                               ; preds = %40
  %73 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %22, i64 0, i32 9
  %74 = load double*, double** %73, align 8, !tbaa !14
  %75 = sext i32 %48 to i64
  %76 = call i8* @hypre_CAlloc(i64 %75, i64 4, i32 0) #6
  %77 = bitcast i8* %76 to i32*
  %78 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %62, i64 0, i32 1
  %79 = bitcast i32** %78 to i8**
  store i8* %76, i8** %79, align 8, !tbaa !16
  %80 = sext i32 %45 to i64
  %81 = shl nsw i64 %80, 2
  %82 = call i8* @hypre_MAlloc(i64 %81, i32 0) #6
  %83 = bitcast i8* %82 to i32*
  %84 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %49, i64 0, i32 12
  %85 = bitcast i32** %84 to i8**
  store i8* %82, i8** %85, align 8, !tbaa !22
  %86 = icmp sgt i32 %3, 1
  br i1 %86, label %87, label %90

87:                                               ; preds = %72
  %88 = call i8* @hypre_CAlloc(i64 %80, i64 4, i32 0) #6
  %89 = bitcast i8* %88 to i32*
  br label %90

90:                                               ; preds = %87, %72
  %91 = phi i32* [ %89, %87 ], [ null, %72 ]
  %92 = shl nsw i64 %75, 2
  %93 = call i8* @hypre_MAlloc(i64 %92, i32 %34) #6
  %94 = bitcast i8* %93 to i32*
  %95 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 12
  %96 = load i32*, i32** %95, align 8, !tbaa !22
  %97 = icmp sgt i32 %45, 0
  br i1 %97, label %98, label %107

98:                                               ; preds = %90
  %99 = zext i32 %45 to i64
  br label %100

100:                                              ; preds = %98, %100
  %101 = phi i64 [ 0, %98 ], [ %105, %100 ]
  %102 = getelementptr inbounds i32, i32* %96, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !20
  %104 = getelementptr inbounds i32, i32* %83, i64 %101
  store i32 %103, i32* %104, align 4, !tbaa !20
  %105 = add nuw nsw i64 %101, 1
  %106 = icmp eq i64 %105, %99
  br i1 %106, label %107, label %100, !llvm.loop !23

107:                                              ; preds = %100, %90, %40
  %108 = phi i32* [ null, %40 ], [ %94, %90 ], [ %94, %100 ]
  %109 = phi i32* [ null, %40 ], [ %91, %90 ], [ %91, %100 ]
  %110 = phi double* [ null, %40 ], [ %74, %90 ], [ %74, %100 ]
  %111 = phi i32* [ null, %40 ], [ %77, %90 ], [ %77, %100 ]
  %112 = icmp eq %struct._hypre_ParCSRCommPkg* %14, null
  br i1 %112, label %113, label %116

113:                                              ; preds = %107
  %114 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %0) #6
  %115 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %13, align 8, !tbaa !10
  br label %116

116:                                              ; preds = %113, %107
  %117 = phi %struct._hypre_ParCSRCommPkg* [ %14, %107 ], [ %115, %113 ]
  %118 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %117, i64 0, i32 1
  %119 = load i32, i32* %118, align 4, !tbaa !26
  %120 = icmp sgt i32 %3, 1
  br i1 %120, label %121, label %171

121:                                              ; preds = %116
  %122 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %117, i64 0, i32 3
  %123 = load i32*, i32** %122, align 8, !tbaa !28
  %124 = sext i32 %119 to i64
  %125 = getelementptr inbounds i32, i32* %123, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !20
  %127 = sext i32 %126 to i64
  %128 = call i8* @hypre_CAlloc(i64 %127, i64 4, i32 0) #6
  %129 = bitcast i8* %128 to i32*
  %130 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %117, i64 0, i32 4
  %131 = icmp sgt i32 %119, 0
  br i1 %131, label %132, label %167

132:                                              ; preds = %121
  %133 = load i32*, i32** %122, align 8, !tbaa !28
  %134 = zext i32 %119 to i64
  br label %140

135:                                              ; preds = %153
  %136 = trunc i64 %161 to i32
  br label %137

137:                                              ; preds = %135, %140
  %138 = phi i32 [ %142, %140 ], [ %136, %135 ]
  %139 = icmp eq i64 %145, %134
  br i1 %139, label %167, label %140, !llvm.loop !29

140:                                              ; preds = %132, %137
  %141 = phi i64 [ 0, %132 ], [ %145, %137 ]
  %142 = phi i32 [ 0, %132 ], [ %138, %137 ]
  %143 = getelementptr inbounds i32, i32* %133, i64 %141
  %144 = load i32, i32* %143, align 4, !tbaa !20
  %145 = add nuw nsw i64 %141, 1
  %146 = getelementptr inbounds i32, i32* %133, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !20
  %148 = icmp slt i32 %144, %147
  br i1 %148, label %149, label %137

149:                                              ; preds = %140
  %150 = load i32*, i32** %130, align 8, !tbaa !30
  %151 = sext i32 %144 to i64
  %152 = sext i32 %142 to i64
  br label %153

153:                                              ; preds = %149, %153
  %154 = phi i64 [ %152, %149 ], [ %161, %153 ]
  %155 = phi i64 [ %151, %149 ], [ %163, %153 ]
  %156 = getelementptr inbounds i32, i32* %150, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !20
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, i32* %4, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !20
  %161 = add nsw i64 %154, 1
  %162 = getelementptr inbounds i32, i32* %129, i64 %154
  store i32 %160, i32* %162, align 4, !tbaa !20
  %163 = add nsw i64 %155, 1
  %164 = load i32, i32* %146, align 4, !tbaa !20
  %165 = sext i32 %164 to i64
  %166 = icmp slt i64 %163, %165
  br i1 %166, label %153, label %135, !llvm.loop !31

167:                                              ; preds = %137, %121
  %168 = bitcast i32* %109 to i8*
  %169 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct._hypre_ParCSRCommPkg* %117, i8* %128, i8* %168) #6
  %170 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %169) #6
  call void @hypre_Free(i8* %128, i32 0) #6
  br label %171

171:                                              ; preds = %167, %116
  %172 = call i8* @hypre_MAlloc(i64 16, i32 0) #6
  %173 = bitcast i8* %172 to i32*
  %174 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %174) #6
  %175 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %175) #6
  call void @hypre_GetSimpleThreadPartition(i32* nonnull %7, i32* nonnull %8, i32 %30) #6
  %176 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %176) #6
  store i32 0, i32* %9, align 4, !tbaa !20
  %177 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %177) #6
  store i32 0, i32* %10, align 4, !tbaa !20
  %178 = load i32, i32* %7, align 4, !tbaa !20
  %179 = fcmp olt double %2, 1.000000e+00
  %180 = load i32, i32* %8, align 4, !tbaa !20
  %181 = icmp slt i32 %178, %180
  br i1 %181, label %182, label %701

182:                                              ; preds = %171
  %183 = sext i32 %178 to i64
  br label %184

184:                                              ; preds = %182, %697
  %185 = phi i64 [ %183, %182 ], [ %408, %697 ]
  %186 = load i32, i32* %9, align 4, !tbaa !20
  %187 = getelementptr inbounds i32, i32* %66, i64 %185
  store i32 %186, i32* %187, align 4, !tbaa !20
  br i1 %71, label %191, label %188

188:                                              ; preds = %184
  %189 = load i32, i32* %10, align 4, !tbaa !20
  %190 = getelementptr inbounds i32, i32* %64, i64 %185
  store i32 %189, i32* %190, align 4, !tbaa !20
  br label %191

191:                                              ; preds = %188, %184
  %192 = getelementptr inbounds i32, i32* %18, i64 %185
  %193 = load i32, i32* %192, align 4, !tbaa !20
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds double, double* %20, i64 %194
  %196 = load double, double* %195, align 8, !tbaa !32
  %197 = fcmp olt double %196, 0.000000e+00
  %198 = add nsw i64 %185, 1
  %199 = getelementptr inbounds i32, i32* %18, i64 %198
  %200 = load i32, i32* %199, align 4, !tbaa !20
  %201 = add nsw i32 %193, 1
  %202 = icmp slt i32 %201, %200
  br i1 %120, label %203, label %328

203:                                              ; preds = %191
  br i1 %197, label %210, label %204

204:                                              ; preds = %203
  br i1 %202, label %205, label %294

205:                                              ; preds = %204
  %206 = getelementptr inbounds i32, i32* %4, i64 %185
  %207 = load i32, i32* %206, align 4, !tbaa !20
  %208 = add i32 %193, 1
  %209 = sext i32 %208 to i64
  br label %272

210:                                              ; preds = %203
  br i1 %202, label %211, label %238

211:                                              ; preds = %210
  %212 = getelementptr inbounds i32, i32* %4, i64 %185
  %213 = load i32, i32* %212, align 4, !tbaa !20
  %214 = add i32 %193, 1
  %215 = sext i32 %214 to i64
  br label %216

216:                                              ; preds = %211, %232
  %217 = phi i64 [ %215, %211 ], [ %235, %232 ]
  %218 = phi double [ %196, %211 ], [ %234, %232 ]
  %219 = phi double [ 0.000000e+00, %211 ], [ %233, %232 ]
  %220 = getelementptr inbounds i32, i32* %25, i64 %217
  %221 = load i32, i32* %220, align 4, !tbaa !20
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, i32* %4, i64 %222
  %224 = load i32, i32* %223, align 4, !tbaa !20
  %225 = icmp eq i32 %213, %224
  br i1 %225, label %226, label %232

226:                                              ; preds = %216
  %227 = getelementptr inbounds double, double* %20, i64 %217
  %228 = load double, double* %227, align 8, !tbaa !32
  %229 = fcmp olt double %219, %228
  %230 = select i1 %229, double %228, double %219
  %231 = fadd double %218, %228
  br label %232

232:                                              ; preds = %216, %226
  %233 = phi double [ %230, %226 ], [ %219, %216 ]
  %234 = phi double [ %231, %226 ], [ %218, %216 ]
  %235 = add nsw i64 %217, 1
  %236 = trunc i64 %235 to i32
  %237 = icmp eq i32 %200, %236
  br i1 %237, label %238, label %216, !llvm.loop !33

238:                                              ; preds = %232, %210
  %239 = phi double [ 0.000000e+00, %210 ], [ %233, %232 ]
  %240 = phi double [ %196, %210 ], [ %234, %232 ]
  %241 = getelementptr inbounds i32, i32* %46, i64 %185
  %242 = load i32, i32* %241, align 4, !tbaa !20
  %243 = getelementptr inbounds i32, i32* %46, i64 %198
  %244 = load i32, i32* %243, align 4, !tbaa !20
  %245 = icmp slt i32 %242, %244
  br i1 %245, label %246, label %405

246:                                              ; preds = %238
  %247 = getelementptr inbounds i32, i32* %4, i64 %185
  %248 = load i32, i32* %247, align 4, !tbaa !20
  %249 = sext i32 %242 to i64
  %250 = sext i32 %244 to i64
  br label %251

251:                                              ; preds = %246, %267
  %252 = phi i64 [ %249, %246 ], [ %270, %267 ]
  %253 = phi double [ %240, %246 ], [ %269, %267 ]
  %254 = phi double [ %239, %246 ], [ %268, %267 ]
  %255 = getelementptr inbounds i32, i32* %27, i64 %252
  %256 = load i32, i32* %255, align 4, !tbaa !20
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, i32* %109, i64 %257
  %259 = load i32, i32* %258, align 4, !tbaa !20
  %260 = icmp eq i32 %248, %259
  br i1 %260, label %261, label %267

261:                                              ; preds = %251
  %262 = getelementptr inbounds double, double* %110, i64 %252
  %263 = load double, double* %262, align 8, !tbaa !32
  %264 = fcmp olt double %254, %263
  %265 = select i1 %264, double %263, double %254
  %266 = fadd double %253, %263
  br label %267

267:                                              ; preds = %251, %261
  %268 = phi double [ %265, %261 ], [ %254, %251 ]
  %269 = phi double [ %266, %261 ], [ %253, %251 ]
  %270 = add nsw i64 %252, 1
  %271 = icmp eq i64 %270, %250
  br i1 %271, label %405, label %251, !llvm.loop !34

272:                                              ; preds = %205, %288
  %273 = phi i64 [ %209, %205 ], [ %291, %288 ]
  %274 = phi double [ %196, %205 ], [ %290, %288 ]
  %275 = phi double [ 0.000000e+00, %205 ], [ %289, %288 ]
  %276 = getelementptr inbounds i32, i32* %25, i64 %273
  %277 = load i32, i32* %276, align 4, !tbaa !20
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i32, i32* %4, i64 %278
  %280 = load i32, i32* %279, align 4, !tbaa !20
  %281 = icmp eq i32 %207, %280
  br i1 %281, label %282, label %288

282:                                              ; preds = %272
  %283 = getelementptr inbounds double, double* %20, i64 %273
  %284 = load double, double* %283, align 8, !tbaa !32
  %285 = fcmp olt double %275, %284
  %286 = select i1 %285, double %275, double %284
  %287 = fadd double %274, %284
  br label %288

288:                                              ; preds = %272, %282
  %289 = phi double [ %286, %282 ], [ %275, %272 ]
  %290 = phi double [ %287, %282 ], [ %274, %272 ]
  %291 = add nsw i64 %273, 1
  %292 = trunc i64 %291 to i32
  %293 = icmp eq i32 %200, %292
  br i1 %293, label %294, label %272, !llvm.loop !35

294:                                              ; preds = %288, %204
  %295 = phi double [ 0.000000e+00, %204 ], [ %289, %288 ]
  %296 = phi double [ %196, %204 ], [ %290, %288 ]
  %297 = getelementptr inbounds i32, i32* %46, i64 %185
  %298 = load i32, i32* %297, align 4, !tbaa !20
  %299 = getelementptr inbounds i32, i32* %46, i64 %198
  %300 = load i32, i32* %299, align 4, !tbaa !20
  %301 = icmp slt i32 %298, %300
  br i1 %301, label %302, label %405

302:                                              ; preds = %294
  %303 = getelementptr inbounds i32, i32* %4, i64 %185
  %304 = load i32, i32* %303, align 4, !tbaa !20
  %305 = sext i32 %298 to i64
  %306 = sext i32 %300 to i64
  br label %307

307:                                              ; preds = %302, %323
  %308 = phi i64 [ %305, %302 ], [ %326, %323 ]
  %309 = phi double [ %296, %302 ], [ %325, %323 ]
  %310 = phi double [ %295, %302 ], [ %324, %323 ]
  %311 = getelementptr inbounds i32, i32* %27, i64 %308
  %312 = load i32, i32* %311, align 4, !tbaa !20
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i32, i32* %109, i64 %313
  %315 = load i32, i32* %314, align 4, !tbaa !20
  %316 = icmp eq i32 %304, %315
  br i1 %316, label %317, label %323

317:                                              ; preds = %307
  %318 = getelementptr inbounds double, double* %110, i64 %308
  %319 = load double, double* %318, align 8, !tbaa !32
  %320 = fcmp olt double %310, %319
  %321 = select i1 %320, double %310, double %319
  %322 = fadd double %309, %319
  br label %323

323:                                              ; preds = %307, %317
  %324 = phi double [ %321, %317 ], [ %310, %307 ]
  %325 = phi double [ %322, %317 ], [ %309, %307 ]
  %326 = add nsw i64 %308, 1
  %327 = icmp eq i64 %326, %306
  br i1 %327, label %405, label %307, !llvm.loop !36

328:                                              ; preds = %191
  br i1 %197, label %333, label %329

329:                                              ; preds = %328
  br i1 %202, label %330, label %383

330:                                              ; preds = %329
  %331 = add i32 %193, 1
  %332 = sext i32 %331 to i64
  br label %371

333:                                              ; preds = %328
  br i1 %202, label %334, label %349

334:                                              ; preds = %333
  %335 = add i32 %193, 1
  %336 = sext i32 %335 to i64
  br label %337

337:                                              ; preds = %334, %337
  %338 = phi i64 [ %336, %334 ], [ %346, %337 ]
  %339 = phi double [ %196, %334 ], [ %345, %337 ]
  %340 = phi double [ 0.000000e+00, %334 ], [ %344, %337 ]
  %341 = getelementptr inbounds double, double* %20, i64 %338
  %342 = load double, double* %341, align 8, !tbaa !32
  %343 = fcmp olt double %340, %342
  %344 = select i1 %343, double %342, double %340
  %345 = fadd double %339, %342
  %346 = add nsw i64 %338, 1
  %347 = trunc i64 %346 to i32
  %348 = icmp eq i32 %200, %347
  br i1 %348, label %349, label %337, !llvm.loop !37

349:                                              ; preds = %337, %333
  %350 = phi double [ 0.000000e+00, %333 ], [ %344, %337 ]
  %351 = phi double [ %196, %333 ], [ %345, %337 ]
  %352 = getelementptr inbounds i32, i32* %46, i64 %185
  %353 = load i32, i32* %352, align 4, !tbaa !20
  %354 = getelementptr inbounds i32, i32* %46, i64 %198
  %355 = load i32, i32* %354, align 4, !tbaa !20
  %356 = icmp slt i32 %353, %355
  br i1 %356, label %357, label %405

357:                                              ; preds = %349
  %358 = sext i32 %353 to i64
  %359 = sext i32 %355 to i64
  br label %360

360:                                              ; preds = %357, %360
  %361 = phi i64 [ %358, %357 ], [ %369, %360 ]
  %362 = phi double [ %351, %357 ], [ %368, %360 ]
  %363 = phi double [ %350, %357 ], [ %367, %360 ]
  %364 = getelementptr inbounds double, double* %110, i64 %361
  %365 = load double, double* %364, align 8, !tbaa !32
  %366 = fcmp olt double %363, %365
  %367 = select i1 %366, double %365, double %363
  %368 = fadd double %362, %365
  %369 = add nsw i64 %361, 1
  %370 = icmp eq i64 %369, %359
  br i1 %370, label %405, label %360, !llvm.loop !38

371:                                              ; preds = %330, %371
  %372 = phi i64 [ %332, %330 ], [ %380, %371 ]
  %373 = phi double [ %196, %330 ], [ %379, %371 ]
  %374 = phi double [ 0.000000e+00, %330 ], [ %378, %371 ]
  %375 = getelementptr inbounds double, double* %20, i64 %372
  %376 = load double, double* %375, align 8, !tbaa !32
  %377 = fcmp olt double %374, %376
  %378 = select i1 %377, double %374, double %376
  %379 = fadd double %373, %376
  %380 = add nsw i64 %372, 1
  %381 = trunc i64 %380 to i32
  %382 = icmp eq i32 %200, %381
  br i1 %382, label %383, label %371, !llvm.loop !39

383:                                              ; preds = %371, %329
  %384 = phi double [ 0.000000e+00, %329 ], [ %378, %371 ]
  %385 = phi double [ %196, %329 ], [ %379, %371 ]
  %386 = getelementptr inbounds i32, i32* %46, i64 %185
  %387 = load i32, i32* %386, align 4, !tbaa !20
  %388 = getelementptr inbounds i32, i32* %46, i64 %198
  %389 = load i32, i32* %388, align 4, !tbaa !20
  %390 = icmp slt i32 %387, %389
  br i1 %390, label %391, label %405

391:                                              ; preds = %383
  %392 = sext i32 %387 to i64
  %393 = sext i32 %389 to i64
  br label %394

394:                                              ; preds = %391, %394
  %395 = phi i64 [ %392, %391 ], [ %403, %394 ]
  %396 = phi double [ %385, %391 ], [ %402, %394 ]
  %397 = phi double [ %384, %391 ], [ %401, %394 ]
  %398 = getelementptr inbounds double, double* %110, i64 %395
  %399 = load double, double* %398, align 8, !tbaa !32
  %400 = fcmp olt double %397, %399
  %401 = select i1 %400, double %397, double %399
  %402 = fadd double %396, %399
  %403 = add nsw i64 %395, 1
  %404 = icmp eq i64 %403, %393
  br i1 %404, label %405, label %394, !llvm.loop !40

405:                                              ; preds = %394, %360, %323, %267, %383, %349, %294, %238
  %406 = phi double [ %239, %238 ], [ %295, %294 ], [ %350, %349 ], [ %384, %383 ], [ %268, %267 ], [ %324, %323 ], [ %367, %360 ], [ %401, %394 ]
  %407 = phi double [ %240, %238 ], [ %296, %294 ], [ %351, %349 ], [ %385, %383 ], [ %269, %267 ], [ %325, %323 ], [ %368, %360 ], [ %402, %394 ]
  %408 = add nsw i64 %185, 1
  %409 = getelementptr inbounds i32, i32* %18, i64 %408
  %410 = load i32, i32* %409, align 4, !tbaa !20
  %411 = xor i32 %193, -1
  %412 = add i32 %410, %411
  %413 = load i32, i32* %9, align 4, !tbaa !20
  %414 = add nsw i32 %412, %413
  store i32 %414, i32* %9, align 4, !tbaa !20
  %415 = getelementptr inbounds i32, i32* %46, i64 %408
  %416 = load i32, i32* %415, align 4, !tbaa !20
  %417 = getelementptr inbounds i32, i32* %46, i64 %185
  %418 = load i32, i32* %417, align 4, !tbaa !20
  %419 = sub i32 %416, %418
  %420 = load i32, i32* %10, align 4, !tbaa !20
  %421 = add nsw i32 %419, %420
  store i32 %421, i32* %10, align 4, !tbaa !20
  %422 = load i32, i32* %192, align 4, !tbaa !20
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i32, i32* %67, i64 %423
  store i32 -1, i32* %424, align 4, !tbaa !20
  %425 = call double @llvm.fabs.f64(double %407)
  %426 = call double @llvm.fabs.f64(double %196)
  %427 = fmul double %426, %2
  %428 = fcmp ogt double %425, %427
  %429 = and i1 %179, %428
  br i1 %429, label %430, label %470

430:                                              ; preds = %405
  %431 = load i32, i32* %192, align 4, !tbaa !20
  %432 = add nsw i32 %431, 1
  %433 = load i32, i32* %409, align 4, !tbaa !20
  %434 = icmp slt i32 %432, %433
  br i1 %434, label %435, label %445

435:                                              ; preds = %430
  %436 = add i32 %431, 1
  %437 = sext i32 %436 to i64
  br label %438

438:                                              ; preds = %435, %438
  %439 = phi i64 [ %437, %435 ], [ %441, %438 ]
  %440 = getelementptr inbounds i32, i32* %67, i64 %439
  store i32 -1, i32* %440, align 4, !tbaa !20
  %441 = add nsw i64 %439, 1
  %442 = load i32, i32* %409, align 4, !tbaa !20
  %443 = sext i32 %442 to i64
  %444 = icmp slt i64 %441, %443
  br i1 %444, label %438, label %445, !llvm.loop !41

445:                                              ; preds = %438, %430
  %446 = phi i32 [ %433, %430 ], [ %442, %438 ]
  %447 = load i32, i32* %192, align 4, !tbaa !20
  %448 = add i32 %447, 1
  %449 = load i32, i32* %9, align 4, !tbaa !20
  %450 = sub i32 %448, %446
  %451 = add i32 %450, %449
  store i32 %451, i32* %9, align 4, !tbaa !20
  %452 = load i32, i32* %417, align 4, !tbaa !20
  %453 = load i32, i32* %415, align 4, !tbaa !20
  %454 = icmp slt i32 %452, %453
  br i1 %454, label %455, label %464

455:                                              ; preds = %445
  %456 = sext i32 %452 to i64
  br label %457

457:                                              ; preds = %455, %457
  %458 = phi i64 [ %456, %455 ], [ %460, %457 ]
  %459 = getelementptr inbounds i32, i32* %111, i64 %458
  store i32 -1, i32* %459, align 4, !tbaa !20
  %460 = add nsw i64 %458, 1
  %461 = load i32, i32* %415, align 4, !tbaa !20
  %462 = sext i32 %461 to i64
  %463 = icmp slt i64 %460, %462
  br i1 %463, label %457, label %464, !llvm.loop !42

464:                                              ; preds = %457, %445
  %465 = phi i32 [ %453, %445 ], [ %461, %457 ]
  %466 = load i32, i32* %417, align 4, !tbaa !20
  %467 = sub i32 %466, %465
  %468 = load i32, i32* %10, align 4, !tbaa !20
  %469 = add i32 %467, %468
  store i32 %469, i32* %10, align 4, !tbaa !20
  br label %697

470:                                              ; preds = %405
  %471 = fcmp olt double %196, 0.000000e+00
  %472 = load i32, i32* %192, align 4, !tbaa !20
  %473 = fmul double %406, %1
  br i1 %120, label %474, label %599

474:                                              ; preds = %470
  %475 = getelementptr inbounds i32, i32* %4, i64 %185
  %476 = add nsw i32 %472, 1
  %477 = load i32, i32* %409, align 4, !tbaa !20
  %478 = icmp slt i32 %476, %477
  br i1 %471, label %479, label %539

479:                                              ; preds = %474
  br i1 %478, label %480, label %507

480:                                              ; preds = %479
  %481 = add i32 %472, 1
  %482 = sext i32 %481 to i64
  br label %483

483:                                              ; preds = %480, %502
  %484 = phi i64 [ %482, %480 ], [ %503, %502 ]
  %485 = getelementptr inbounds double, double* %20, i64 %484
  %486 = load double, double* %485, align 8, !tbaa !32
  %487 = fcmp ugt double %486, %473
  br i1 %487, label %488, label %496

488:                                              ; preds = %483
  %489 = load i32, i32* %475, align 4, !tbaa !20
  %490 = getelementptr inbounds i32, i32* %25, i64 %484
  %491 = load i32, i32* %490, align 4, !tbaa !20
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds i32, i32* %4, i64 %492
  %494 = load i32, i32* %493, align 4, !tbaa !20
  %495 = icmp eq i32 %489, %494
  br i1 %495, label %500, label %496

496:                                              ; preds = %488, %483
  %497 = getelementptr inbounds i32, i32* %67, i64 %484
  store i32 -1, i32* %497, align 4, !tbaa !20
  %498 = load i32, i32* %9, align 4, !tbaa !20
  %499 = add nsw i32 %498, -1
  store i32 %499, i32* %9, align 4, !tbaa !20
  br label %502

500:                                              ; preds = %488
  %501 = getelementptr inbounds i32, i32* %67, i64 %484
  store i32 %491, i32* %501, align 4, !tbaa !20
  br label %502

502:                                              ; preds = %496, %500
  %503 = add nsw i64 %484, 1
  %504 = load i32, i32* %409, align 4, !tbaa !20
  %505 = sext i32 %504 to i64
  %506 = icmp slt i64 %503, %505
  br i1 %506, label %483, label %507, !llvm.loop !43

507:                                              ; preds = %502, %479
  %508 = load i32, i32* %417, align 4, !tbaa !20
  %509 = fmul double %406, %1
  %510 = getelementptr inbounds i32, i32* %4, i64 %185
  %511 = load i32, i32* %415, align 4, !tbaa !20
  %512 = icmp slt i32 %508, %511
  br i1 %512, label %513, label %697

513:                                              ; preds = %507
  %514 = sext i32 %508 to i64
  br label %515

515:                                              ; preds = %513, %534
  %516 = phi i64 [ %514, %513 ], [ %535, %534 ]
  %517 = getelementptr inbounds double, double* %110, i64 %516
  %518 = load double, double* %517, align 8, !tbaa !32
  %519 = fcmp ugt double %518, %509
  br i1 %519, label %520, label %528

520:                                              ; preds = %515
  %521 = load i32, i32* %510, align 4, !tbaa !20
  %522 = getelementptr inbounds i32, i32* %27, i64 %516
  %523 = load i32, i32* %522, align 4, !tbaa !20
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds i32, i32* %109, i64 %524
  %526 = load i32, i32* %525, align 4, !tbaa !20
  %527 = icmp eq i32 %521, %526
  br i1 %527, label %532, label %528

528:                                              ; preds = %520, %515
  %529 = getelementptr inbounds i32, i32* %111, i64 %516
  store i32 -1, i32* %529, align 4, !tbaa !20
  %530 = load i32, i32* %10, align 4, !tbaa !20
  %531 = add nsw i32 %530, -1
  store i32 %531, i32* %10, align 4, !tbaa !20
  br label %534

532:                                              ; preds = %520
  %533 = getelementptr inbounds i32, i32* %111, i64 %516
  store i32 %523, i32* %533, align 4, !tbaa !20
  br label %534

534:                                              ; preds = %528, %532
  %535 = add nsw i64 %516, 1
  %536 = load i32, i32* %415, align 4, !tbaa !20
  %537 = sext i32 %536 to i64
  %538 = icmp slt i64 %535, %537
  br i1 %538, label %515, label %697, !llvm.loop !44

539:                                              ; preds = %474
  br i1 %478, label %540, label %567

540:                                              ; preds = %539
  %541 = add i32 %472, 1
  %542 = sext i32 %541 to i64
  br label %543

543:                                              ; preds = %540, %562
  %544 = phi i64 [ %542, %540 ], [ %563, %562 ]
  %545 = getelementptr inbounds double, double* %20, i64 %544
  %546 = load double, double* %545, align 8, !tbaa !32
  %547 = fcmp ult double %546, %473
  br i1 %547, label %548, label %556

548:                                              ; preds = %543
  %549 = load i32, i32* %475, align 4, !tbaa !20
  %550 = getelementptr inbounds i32, i32* %25, i64 %544
  %551 = load i32, i32* %550, align 4, !tbaa !20
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds i32, i32* %4, i64 %552
  %554 = load i32, i32* %553, align 4, !tbaa !20
  %555 = icmp eq i32 %549, %554
  br i1 %555, label %560, label %556

556:                                              ; preds = %548, %543
  %557 = getelementptr inbounds i32, i32* %67, i64 %544
  store i32 -1, i32* %557, align 4, !tbaa !20
  %558 = load i32, i32* %9, align 4, !tbaa !20
  %559 = add nsw i32 %558, -1
  store i32 %559, i32* %9, align 4, !tbaa !20
  br label %562

560:                                              ; preds = %548
  %561 = getelementptr inbounds i32, i32* %67, i64 %544
  store i32 %551, i32* %561, align 4, !tbaa !20
  br label %562

562:                                              ; preds = %556, %560
  %563 = add nsw i64 %544, 1
  %564 = load i32, i32* %409, align 4, !tbaa !20
  %565 = sext i32 %564 to i64
  %566 = icmp slt i64 %563, %565
  br i1 %566, label %543, label %567, !llvm.loop !45

567:                                              ; preds = %562, %539
  %568 = load i32, i32* %417, align 4, !tbaa !20
  %569 = fmul double %406, %1
  %570 = getelementptr inbounds i32, i32* %4, i64 %185
  %571 = load i32, i32* %415, align 4, !tbaa !20
  %572 = icmp slt i32 %568, %571
  br i1 %572, label %573, label %697

573:                                              ; preds = %567
  %574 = sext i32 %568 to i64
  br label %575

575:                                              ; preds = %573, %594
  %576 = phi i64 [ %574, %573 ], [ %595, %594 ]
  %577 = getelementptr inbounds double, double* %110, i64 %576
  %578 = load double, double* %577, align 8, !tbaa !32
  %579 = fcmp ult double %578, %569
  br i1 %579, label %580, label %588

580:                                              ; preds = %575
  %581 = load i32, i32* %570, align 4, !tbaa !20
  %582 = getelementptr inbounds i32, i32* %27, i64 %576
  %583 = load i32, i32* %582, align 4, !tbaa !20
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds i32, i32* %109, i64 %584
  %586 = load i32, i32* %585, align 4, !tbaa !20
  %587 = icmp eq i32 %581, %586
  br i1 %587, label %592, label %588

588:                                              ; preds = %580, %575
  %589 = getelementptr inbounds i32, i32* %111, i64 %576
  store i32 -1, i32* %589, align 4, !tbaa !20
  %590 = load i32, i32* %10, align 4, !tbaa !20
  %591 = add nsw i32 %590, -1
  store i32 %591, i32* %10, align 4, !tbaa !20
  br label %594

592:                                              ; preds = %580
  %593 = getelementptr inbounds i32, i32* %111, i64 %576
  store i32 %583, i32* %593, align 4, !tbaa !20
  br label %594

594:                                              ; preds = %588, %592
  %595 = add nsw i64 %576, 1
  %596 = load i32, i32* %415, align 4, !tbaa !20
  %597 = sext i32 %596 to i64
  %598 = icmp slt i64 %595, %597
  br i1 %598, label %575, label %697, !llvm.loop !46

599:                                              ; preds = %470
  %600 = add nsw i32 %472, 1
  %601 = load i32, i32* %409, align 4, !tbaa !20
  %602 = icmp slt i32 %600, %601
  br i1 %471, label %603, label %650

603:                                              ; preds = %599
  br i1 %602, label %604, label %625

604:                                              ; preds = %603
  %605 = add i32 %472, 1
  %606 = sext i32 %605 to i64
  br label %607

607:                                              ; preds = %604, %620
  %608 = phi i64 [ %606, %604 ], [ %621, %620 ]
  %609 = getelementptr inbounds double, double* %20, i64 %608
  %610 = load double, double* %609, align 8, !tbaa !32
  %611 = fcmp ugt double %610, %473
  br i1 %611, label %616, label %612

612:                                              ; preds = %607
  %613 = getelementptr inbounds i32, i32* %67, i64 %608
  store i32 -1, i32* %613, align 4, !tbaa !20
  %614 = load i32, i32* %9, align 4, !tbaa !20
  %615 = add nsw i32 %614, -1
  store i32 %615, i32* %9, align 4, !tbaa !20
  br label %620

616:                                              ; preds = %607
  %617 = getelementptr inbounds i32, i32* %25, i64 %608
  %618 = load i32, i32* %617, align 4, !tbaa !20
  %619 = getelementptr inbounds i32, i32* %67, i64 %608
  store i32 %618, i32* %619, align 4, !tbaa !20
  br label %620

620:                                              ; preds = %612, %616
  %621 = add nsw i64 %608, 1
  %622 = load i32, i32* %409, align 4, !tbaa !20
  %623 = sext i32 %622 to i64
  %624 = icmp slt i64 %621, %623
  br i1 %624, label %607, label %625, !llvm.loop !47

625:                                              ; preds = %620, %603
  %626 = load i32, i32* %417, align 4, !tbaa !20
  %627 = fmul double %406, %1
  %628 = load i32, i32* %415, align 4, !tbaa !20
  %629 = icmp slt i32 %626, %628
  br i1 %629, label %630, label %697

630:                                              ; preds = %625
  %631 = sext i32 %626 to i64
  br label %632

632:                                              ; preds = %630, %645
  %633 = phi i64 [ %631, %630 ], [ %646, %645 ]
  %634 = getelementptr inbounds double, double* %110, i64 %633
  %635 = load double, double* %634, align 8, !tbaa !32
  %636 = fcmp ugt double %635, %627
  br i1 %636, label %641, label %637

637:                                              ; preds = %632
  %638 = getelementptr inbounds i32, i32* %111, i64 %633
  store i32 -1, i32* %638, align 4, !tbaa !20
  %639 = load i32, i32* %10, align 4, !tbaa !20
  %640 = add nsw i32 %639, -1
  store i32 %640, i32* %10, align 4, !tbaa !20
  br label %645

641:                                              ; preds = %632
  %642 = getelementptr inbounds i32, i32* %27, i64 %633
  %643 = load i32, i32* %642, align 4, !tbaa !20
  %644 = getelementptr inbounds i32, i32* %111, i64 %633
  store i32 %643, i32* %644, align 4, !tbaa !20
  br label %645

645:                                              ; preds = %637, %641
  %646 = add nsw i64 %633, 1
  %647 = load i32, i32* %415, align 4, !tbaa !20
  %648 = sext i32 %647 to i64
  %649 = icmp slt i64 %646, %648
  br i1 %649, label %632, label %697, !llvm.loop !48

650:                                              ; preds = %599
  br i1 %602, label %651, label %672

651:                                              ; preds = %650
  %652 = add i32 %472, 1
  %653 = sext i32 %652 to i64
  br label %654

654:                                              ; preds = %651, %667
  %655 = phi i64 [ %653, %651 ], [ %668, %667 ]
  %656 = getelementptr inbounds double, double* %20, i64 %655
  %657 = load double, double* %656, align 8, !tbaa !32
  %658 = fcmp ult double %657, %473
  br i1 %658, label %663, label %659

659:                                              ; preds = %654
  %660 = getelementptr inbounds i32, i32* %67, i64 %655
  store i32 -1, i32* %660, align 4, !tbaa !20
  %661 = load i32, i32* %9, align 4, !tbaa !20
  %662 = add nsw i32 %661, -1
  store i32 %662, i32* %9, align 4, !tbaa !20
  br label %667

663:                                              ; preds = %654
  %664 = getelementptr inbounds i32, i32* %25, i64 %655
  %665 = load i32, i32* %664, align 4, !tbaa !20
  %666 = getelementptr inbounds i32, i32* %67, i64 %655
  store i32 %665, i32* %666, align 4, !tbaa !20
  br label %667

667:                                              ; preds = %659, %663
  %668 = add nsw i64 %655, 1
  %669 = load i32, i32* %409, align 4, !tbaa !20
  %670 = sext i32 %669 to i64
  %671 = icmp slt i64 %668, %670
  br i1 %671, label %654, label %672, !llvm.loop !49

672:                                              ; preds = %667, %650
  %673 = load i32, i32* %417, align 4, !tbaa !20
  %674 = fmul double %406, %1
  %675 = load i32, i32* %415, align 4, !tbaa !20
  %676 = icmp slt i32 %673, %675
  br i1 %676, label %677, label %697

677:                                              ; preds = %672
  %678 = sext i32 %673 to i64
  br label %679

679:                                              ; preds = %677, %692
  %680 = phi i64 [ %678, %677 ], [ %693, %692 ]
  %681 = getelementptr inbounds double, double* %110, i64 %680
  %682 = load double, double* %681, align 8, !tbaa !32
  %683 = fcmp ult double %682, %674
  br i1 %683, label %688, label %684

684:                                              ; preds = %679
  %685 = getelementptr inbounds i32, i32* %111, i64 %680
  store i32 -1, i32* %685, align 4, !tbaa !20
  %686 = load i32, i32* %10, align 4, !tbaa !20
  %687 = add nsw i32 %686, -1
  store i32 %687, i32* %10, align 4, !tbaa !20
  br label %692

688:                                              ; preds = %679
  %689 = getelementptr inbounds i32, i32* %27, i64 %680
  %690 = load i32, i32* %689, align 4, !tbaa !20
  %691 = getelementptr inbounds i32, i32* %111, i64 %680
  store i32 %690, i32* %691, align 4, !tbaa !20
  br label %692

692:                                              ; preds = %684, %688
  %693 = add nsw i64 %680, 1
  %694 = load i32, i32* %415, align 4, !tbaa !20
  %695 = sext i32 %694 to i64
  %696 = icmp slt i64 %693, %695
  br i1 %696, label %679, label %697, !llvm.loop !50

697:                                              ; preds = %692, %645, %594, %534, %672, %625, %567, %507, %464
  %698 = load i32, i32* %8, align 4, !tbaa !20
  %699 = sext i32 %698 to i64
  %700 = icmp slt i64 %408, %699
  br i1 %700, label %184, label %701, !llvm.loop !51

701:                                              ; preds = %697, %171
  %702 = getelementptr inbounds i32, i32* %66, i64 %41
  %703 = getelementptr inbounds i32, i32* %64, i64 %41
  call void @hypre_prefix_sum_pair(i32* nonnull %9, i32* %702, i32* nonnull %10, i32* %703, i32* %173) #6
  %704 = load i32, i32* %7, align 4, !tbaa !20
  %705 = load i32, i32* %8, align 4, !tbaa !20
  %706 = icmp slt i32 %704, %705
  br i1 %706, label %707, label %773

707:                                              ; preds = %701
  %708 = sext i32 %704 to i64
  br label %713

709:                                              ; preds = %767, %748
  %710 = load i32, i32* %8, align 4, !tbaa !20
  %711 = sext i32 %710 to i64
  %712 = icmp slt i64 %725, %711
  br i1 %712, label %713, label %773, !llvm.loop !52

713:                                              ; preds = %707, %709
  %714 = phi i64 [ %708, %707 ], [ %725, %709 ]
  %715 = load i32, i32* %9, align 4, !tbaa !20
  %716 = getelementptr inbounds i32, i32* %66, i64 %714
  %717 = load i32, i32* %716, align 4, !tbaa !20
  %718 = add nsw i32 %717, %715
  store i32 %718, i32* %716, align 4, !tbaa !20
  %719 = load i32, i32* %10, align 4, !tbaa !20
  %720 = getelementptr inbounds i32, i32* %64, i64 %714
  %721 = load i32, i32* %720, align 4, !tbaa !20
  %722 = add nsw i32 %721, %719
  store i32 %722, i32* %720, align 4, !tbaa !20
  %723 = getelementptr inbounds i32, i32* %18, i64 %714
  %724 = load i32, i32* %723, align 4, !tbaa !20
  %725 = add nsw i64 %714, 1
  %726 = getelementptr inbounds i32, i32* %18, i64 %725
  %727 = load i32, i32* %726, align 4, !tbaa !20
  %728 = icmp slt i32 %724, %727
  br i1 %728, label %729, label %748

729:                                              ; preds = %713
  %730 = load i32, i32* %716, align 4, !tbaa !20
  %731 = sext i32 %724 to i64
  br label %732

732:                                              ; preds = %729, %742
  %733 = phi i64 [ %731, %729 ], [ %744, %742 ]
  %734 = phi i32 [ %730, %729 ], [ %743, %742 ]
  %735 = getelementptr inbounds i32, i32* %67, i64 %733
  %736 = load i32, i32* %735, align 4, !tbaa !20
  %737 = icmp sgt i32 %736, -1
  br i1 %737, label %738, label %742

738:                                              ; preds = %732
  %739 = sext i32 %734 to i64
  %740 = getelementptr inbounds i32, i32* %70, i64 %739
  store i32 %736, i32* %740, align 4, !tbaa !20
  %741 = add nsw i32 %734, 1
  br label %742

742:                                              ; preds = %732, %738
  %743 = phi i32 [ %741, %738 ], [ %734, %732 ]
  %744 = add nsw i64 %733, 1
  %745 = load i32, i32* %726, align 4, !tbaa !20
  %746 = sext i32 %745 to i64
  %747 = icmp slt i64 %744, %746
  br i1 %747, label %732, label %748, !llvm.loop !53

748:                                              ; preds = %742, %713
  %749 = getelementptr inbounds i32, i32* %46, i64 %714
  %750 = load i32, i32* %749, align 4, !tbaa !20
  %751 = getelementptr inbounds i32, i32* %46, i64 %725
  %752 = load i32, i32* %751, align 4, !tbaa !20
  %753 = icmp slt i32 %750, %752
  br i1 %753, label %754, label %709

754:                                              ; preds = %748
  %755 = load i32, i32* %720, align 4, !tbaa !20
  %756 = sext i32 %750 to i64
  br label %757

757:                                              ; preds = %754, %767
  %758 = phi i64 [ %756, %754 ], [ %769, %767 ]
  %759 = phi i32 [ %755, %754 ], [ %768, %767 ]
  %760 = getelementptr inbounds i32, i32* %111, i64 %758
  %761 = load i32, i32* %760, align 4, !tbaa !20
  %762 = icmp sgt i32 %761, -1
  br i1 %762, label %763, label %767

763:                                              ; preds = %757
  %764 = sext i32 %759 to i64
  %765 = getelementptr inbounds i32, i32* %108, i64 %764
  store i32 %761, i32* %765, align 4, !tbaa !20
  %766 = add nsw i32 %759, 1
  br label %767

767:                                              ; preds = %757, %763
  %768 = phi i32 [ %766, %763 ], [ %759, %757 ]
  %769 = add nsw i64 %758, 1
  %770 = load i32, i32* %751, align 4, !tbaa !20
  %771 = sext i32 %770 to i64
  %772 = icmp slt i64 %769, %771
  br i1 %772, label %757, label %709, !llvm.loop !54

773:                                              ; preds = %709, %701
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %177) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %176) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %175) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %174) #6
  %774 = load i32, i32* %702, align 4, !tbaa !20
  %775 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %51, i64 0, i32 5
  store i32 %774, i32* %775, align 8, !tbaa !55
  %776 = load i32, i32* %703, align 4, !tbaa !20
  %777 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %62, i64 0, i32 5
  store i32 %776, i32* %777, align 8, !tbaa !55
  store i8* %69, i8** %60, align 8, !tbaa !16
  %778 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %62, i64 0, i32 1
  store i32* %108, i32** %778, align 8, !tbaa !16
  %779 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %51, i64 0, i32 12
  store i32 %34, i32* %779, align 4, !tbaa !19
  %780 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %62, i64 0, i32 12
  store i32 %34, i32* %780, align 4, !tbaa !19
  %781 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %49, i64 0, i32 16
  store %struct._hypre_ParCSRCommPkg* null, %struct._hypre_ParCSRCommPkg** %781, align 8, !tbaa !10
  store %struct.hypre_ParCSRMatrix_struct* %49, %struct.hypre_ParCSRMatrix_struct** %5, align 8, !tbaa !56
  call void @hypre_Free(i8* %172, i32 0) #6
  %782 = bitcast i32* %109 to i8*
  call void @hypre_Free(i8* %782, i32 0) #6
  %783 = bitcast i32* %67 to i8*
  call void @hypre_Free(i8* %783, i32 0) #6
  %784 = bitcast i32* %111 to i8*
  call void @hypre_Free(i8* %784, i32 0) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32, i32, i32, i32*, i32*, i32, i32, i32) local_unnamed_addr #2

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #2

declare dso_local i8* @hypre_MAlloc(i64, i32) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

declare dso_local %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32, %struct._hypre_ParCSRCommPkg*, i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle*) local_unnamed_addr #2

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

declare dso_local void @hypre_GetSimpleThreadPartition(i32*, i32*, i32) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

declare dso_local void @hypre_prefix_sum_pair(i32*, i32*, i32*, i32*, i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGCreateS(%struct.hypre_ParCSRMatrix_struct* %0, double %1, double %2, i32 %3, i32* nocapture readonly %4, %struct.hypre_ParCSRMatrix_struct** nocapture %5) local_unnamed_addr #0 {
  %7 = call i32 @hypre_BoomerAMGCreateSHost(%struct.hypre_ParCSRMatrix_struct* %0, double %1, double %2, i32 %3, i32* %4, %struct.hypre_ParCSRMatrix_struct** %5)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGCreateSFromCFMarker(%struct.hypre_ParCSRMatrix_struct* %0, double %1, double %2, i32* nocapture readonly %3, i32 %4, i32* nocapture readonly %5, i32 %6, %struct.hypre_ParCSRMatrix_struct** nocapture %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %15 = load i32, i32* %14, align 8, !tbaa !3
  %16 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 16
  %17 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %16, align 8, !tbaa !10
  %18 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %19 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %18, align 8, !tbaa !11
  %20 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %19, i64 0, i32 0
  %21 = load i32*, i32** %20, align 8, !tbaa !12
  %22 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %19, i64 0, i32 9
  %23 = load double*, double** %22, align 8, !tbaa !14
  %24 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 9
  %25 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %24, align 8, !tbaa !15
  %26 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %25, i64 0, i32 0
  %27 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %19, i64 0, i32 1
  %28 = load i32*, i32** %27, align 8, !tbaa !16
  %29 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %25, i64 0, i32 1
  %30 = load i32*, i32** %29, align 8, !tbaa !16
  %31 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 14, i64 0
  %32 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %19, i64 0, i32 3
  %33 = load i32, i32* %32, align 8, !tbaa !17
  %34 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 1
  %35 = load i32, i32* %34, align 4, !tbaa !18
  %36 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #6
  %37 = call i32 @hypre_MPI_Comm_rank(i32 %15, i32* nonnull %9) #6
  %38 = sext i32 %33 to i64
  %39 = getelementptr inbounds i32, i32* %21, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !20
  %41 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %25, i64 0, i32 4
  %42 = load i32, i32* %41, align 4, !tbaa !21
  %43 = load i32*, i32** %26, align 8, !tbaa !12
  %44 = getelementptr inbounds i32, i32* %43, i64 %38
  %45 = load i32, i32* %44, align 4, !tbaa !20
  %46 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %15, i32 %35, i32 %35, i32* nonnull %31, i32* nonnull %31, i32 %42, i32 %40, i32 %45) #6
  %47 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %46, i64 0, i32 8
  %48 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %47, align 8, !tbaa !11
  %49 = add nsw i32 %33, 1
  %50 = sext i32 %49 to i64
  %51 = call i8* @hypre_CAlloc(i64 %50, i64 4, i32 0) #6
  %52 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %48, i64 0, i32 0
  %53 = bitcast %struct.hypre_CSRMatrix* %48 to i8**
  store i8* %51, i8** %53, align 8, !tbaa !12
  %54 = sext i32 %40 to i64
  %55 = call i8* @hypre_CAlloc(i64 %54, i64 4, i32 0) #6
  %56 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %48, i64 0, i32 1
  %57 = bitcast i32** %56 to i8**
  store i8* %55, i8** %57, align 8, !tbaa !16
  %58 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %46, i64 0, i32 9
  %59 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %58, align 8, !tbaa !15
  %60 = call i8* @hypre_CAlloc(i64 %50, i64 4, i32 0) #6
  %61 = bitcast i8* %60 to i32*
  %62 = bitcast %struct.hypre_CSRMatrix* %59 to i8**
  store i8* %60, i8** %62, align 8, !tbaa !12
  %63 = load i32*, i32** %52, align 8, !tbaa !12
  %64 = load i32*, i32** %56, align 8, !tbaa !16
  %65 = call i8* @hypre_CAlloc(i64 %54, i64 4, i32 0) #6
  %66 = bitcast i8* %65 to i32*
  %67 = icmp eq i32 %42, 0
  br i1 %67, label %102, label %68

68:                                               ; preds = %8
  %69 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %25, i64 0, i32 9
  %70 = load double*, double** %69, align 8, !tbaa !14
  %71 = sext i32 %45 to i64
  %72 = call i8* @hypre_CAlloc(i64 %71, i64 4, i32 0) #6
  %73 = bitcast i8* %72 to i32*
  %74 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %59, i64 0, i32 1
  %75 = bitcast i32** %74 to i8**
  store i8* %72, i8** %75, align 8, !tbaa !16
  %76 = sext i32 %42 to i64
  %77 = shl nsw i64 %76, 2
  %78 = call i8* @hypre_MAlloc(i64 %77, i32 0) #6
  %79 = bitcast i8* %78 to i32*
  %80 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %46, i64 0, i32 12
  %81 = bitcast i32** %80 to i8**
  store i8* %78, i8** %81, align 8, !tbaa !22
  %82 = icmp sgt i32 %4, 1
  br i1 %82, label %83, label %86

83:                                               ; preds = %68
  %84 = call i8* @hypre_CAlloc(i64 %76, i64 4, i32 0) #6
  %85 = bitcast i8* %84 to i32*
  br label %86

86:                                               ; preds = %83, %68
  %87 = phi i32* [ %85, %83 ], [ null, %68 ]
  %88 = call i8* @hypre_CAlloc(i64 %71, i64 4, i32 0) #6
  %89 = bitcast i8* %88 to i32*
  %90 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 12
  %91 = load i32*, i32** %90, align 8, !tbaa !22
  %92 = icmp sgt i32 %42, 0
  br i1 %92, label %93, label %102

93:                                               ; preds = %86
  %94 = zext i32 %42 to i64
  br label %95

95:                                               ; preds = %93, %95
  %96 = phi i64 [ 0, %93 ], [ %100, %95 ]
  %97 = getelementptr inbounds i32, i32* %91, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !20
  %99 = getelementptr inbounds i32, i32* %79, i64 %96
  store i32 %98, i32* %99, align 4, !tbaa !20
  %100 = add nuw nsw i64 %96, 1
  %101 = icmp eq i64 %100, %94
  br i1 %101, label %102, label %95, !llvm.loop !57

102:                                              ; preds = %95, %86, %8
  %103 = phi i32* [ null, %8 ], [ %89, %86 ], [ %89, %95 ]
  %104 = phi i32* [ null, %8 ], [ %87, %86 ], [ %87, %95 ]
  %105 = phi double* [ null, %8 ], [ %70, %86 ], [ %70, %95 ]
  %106 = phi i32* [ null, %8 ], [ %73, %86 ], [ %73, %95 ]
  %107 = icmp eq %struct._hypre_ParCSRCommPkg* %17, null
  br i1 %107, label %108, label %111

108:                                              ; preds = %102
  %109 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %0) #6
  %110 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %16, align 8, !tbaa !10
  br label %111

111:                                              ; preds = %108, %102
  %112 = phi %struct._hypre_ParCSRCommPkg* [ %17, %102 ], [ %110, %108 ]
  %113 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %112, i64 0, i32 1
  %114 = load i32, i32* %113, align 4, !tbaa !26
  %115 = icmp sgt i32 %4, 1
  br i1 %115, label %116, label %166

116:                                              ; preds = %111
  %117 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %112, i64 0, i32 3
  %118 = load i32*, i32** %117, align 8, !tbaa !28
  %119 = sext i32 %114 to i64
  %120 = getelementptr inbounds i32, i32* %118, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !20
  %122 = sext i32 %121 to i64
  %123 = call i8* @hypre_CAlloc(i64 %122, i64 4, i32 0) #6
  %124 = bitcast i8* %123 to i32*
  %125 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %112, i64 0, i32 4
  %126 = icmp sgt i32 %114, 0
  br i1 %126, label %127, label %162

127:                                              ; preds = %116
  %128 = load i32*, i32** %117, align 8, !tbaa !28
  %129 = zext i32 %114 to i64
  br label %135

130:                                              ; preds = %148
  %131 = trunc i64 %156 to i32
  br label %132

132:                                              ; preds = %130, %135
  %133 = phi i32 [ %137, %135 ], [ %131, %130 ]
  %134 = icmp eq i64 %140, %129
  br i1 %134, label %162, label %135, !llvm.loop !58

135:                                              ; preds = %127, %132
  %136 = phi i64 [ 0, %127 ], [ %140, %132 ]
  %137 = phi i32 [ 0, %127 ], [ %133, %132 ]
  %138 = getelementptr inbounds i32, i32* %128, i64 %136
  %139 = load i32, i32* %138, align 4, !tbaa !20
  %140 = add nuw nsw i64 %136, 1
  %141 = getelementptr inbounds i32, i32* %128, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !20
  %143 = icmp slt i32 %139, %142
  br i1 %143, label %144, label %132

144:                                              ; preds = %135
  %145 = load i32*, i32** %125, align 8, !tbaa !30
  %146 = sext i32 %137 to i64
  %147 = sext i32 %139 to i64
  br label %148

148:                                              ; preds = %144, %148
  %149 = phi i64 [ %147, %144 ], [ %158, %148 ]
  %150 = phi i64 [ %146, %144 ], [ %156, %148 ]
  %151 = getelementptr inbounds i32, i32* %145, i64 %149
  %152 = load i32, i32* %151, align 4, !tbaa !20
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, i32* %5, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !20
  %156 = add nsw i64 %150, 1
  %157 = getelementptr inbounds i32, i32* %124, i64 %150
  store i32 %155, i32* %157, align 4, !tbaa !20
  %158 = add nsw i64 %149, 1
  %159 = load i32, i32* %141, align 4, !tbaa !20
  %160 = sext i32 %159 to i64
  %161 = icmp slt i64 %158, %160
  br i1 %161, label %148, label %130, !llvm.loop !59

162:                                              ; preds = %132, %116
  %163 = bitcast i32* %104 to i8*
  %164 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct._hypre_ParCSRCommPkg* %112, i8* %123, i8* %163) #6
  %165 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %164) #6
  call void @hypre_Free(i8* %123, i32 0) #6
  br label %166

166:                                              ; preds = %162, %111
  br i1 %67, label %171, label %167

167:                                              ; preds = %166
  %168 = sext i32 %42 to i64
  %169 = call i8* @hypre_CAlloc(i64 %168, i64 4, i32 0) #6
  %170 = bitcast i8* %169 to i32*
  br label %171

171:                                              ; preds = %167, %166
  %172 = phi i32* [ %170, %167 ], [ null, %166 ]
  %173 = icmp eq %struct._hypre_ParCSRCommPkg* %112, null
  br i1 %173, label %174, label %177

174:                                              ; preds = %171
  %175 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %0) #6
  %176 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %16, align 8, !tbaa !10
  br label %177

177:                                              ; preds = %174, %171
  %178 = phi %struct._hypre_ParCSRCommPkg* [ %112, %171 ], [ %176, %174 ]
  %179 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %178, i64 0, i32 1
  %180 = load i32, i32* %179, align 4, !tbaa !26
  %181 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %178, i64 0, i32 3
  %182 = load i32*, i32** %181, align 8, !tbaa !28
  %183 = sext i32 %180 to i64
  %184 = getelementptr inbounds i32, i32* %182, i64 %183
  %185 = load i32, i32* %184, align 4, !tbaa !20
  %186 = sext i32 %185 to i64
  %187 = call i8* @hypre_CAlloc(i64 %186, i64 4, i32 0) #6
  %188 = bitcast i8* %187 to i32*
  %189 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %178, i64 0, i32 4
  %190 = icmp sgt i32 %180, 0
  br i1 %190, label %191, label %226

191:                                              ; preds = %177
  %192 = load i32*, i32** %181, align 8, !tbaa !28
  %193 = zext i32 %180 to i64
  br label %199

194:                                              ; preds = %212
  %195 = trunc i64 %220 to i32
  br label %196

196:                                              ; preds = %194, %199
  %197 = phi i32 [ %201, %199 ], [ %195, %194 ]
  %198 = icmp eq i64 %204, %193
  br i1 %198, label %226, label %199, !llvm.loop !60

199:                                              ; preds = %191, %196
  %200 = phi i64 [ 0, %191 ], [ %204, %196 ]
  %201 = phi i32 [ 0, %191 ], [ %197, %196 ]
  %202 = getelementptr inbounds i32, i32* %192, i64 %200
  %203 = load i32, i32* %202, align 4, !tbaa !20
  %204 = add nuw nsw i64 %200, 1
  %205 = getelementptr inbounds i32, i32* %192, i64 %204
  %206 = load i32, i32* %205, align 4, !tbaa !20
  %207 = icmp slt i32 %203, %206
  br i1 %207, label %208, label %196

208:                                              ; preds = %199
  %209 = load i32*, i32** %189, align 8, !tbaa !30
  %210 = sext i32 %201 to i64
  %211 = sext i32 %203 to i64
  br label %212

212:                                              ; preds = %208, %212
  %213 = phi i64 [ %211, %208 ], [ %222, %212 ]
  %214 = phi i64 [ %210, %208 ], [ %220, %212 ]
  %215 = getelementptr inbounds i32, i32* %209, i64 %213
  %216 = load i32, i32* %215, align 4, !tbaa !20
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, i32* %3, i64 %217
  %219 = load i32, i32* %218, align 4, !tbaa !20
  %220 = add nsw i64 %214, 1
  %221 = getelementptr inbounds i32, i32* %188, i64 %214
  store i32 %219, i32* %221, align 4, !tbaa !20
  %222 = add nsw i64 %213, 1
  %223 = load i32, i32* %205, align 4, !tbaa !20
  %224 = sext i32 %223 to i64
  %225 = icmp slt i64 %222, %224
  br i1 %225, label %212, label %194, !llvm.loop !61

226:                                              ; preds = %196, %177
  %227 = bitcast i32* %172 to i8*
  %228 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct._hypre_ParCSRCommPkg* %178, i8* %187, i8* %227) #6
  %229 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %228) #6
  call void @hypre_Free(i8* %187, i32 0) #6
  %230 = call i8* @hypre_MAlloc(i64 16, i32 0) #6
  %231 = bitcast i8* %230 to i32*
  %232 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %232) #6
  %233 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %233) #6
  call void @hypre_GetSimpleThreadPartition(i32* nonnull %10, i32* nonnull %11, i32 %33) #6
  %234 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %234) #6
  store i32 0, i32* %12, align 4, !tbaa !20
  %235 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %235) #6
  store i32 0, i32* %13, align 4, !tbaa !20
  %236 = load i32, i32* %10, align 4, !tbaa !20
  %237 = fcmp olt double %2, 1.000000e+00
  %238 = load i32, i32* %11, align 4, !tbaa !20
  %239 = icmp slt i32 %236, %238
  br i1 %239, label %240, label %890

240:                                              ; preds = %226
  %241 = sext i32 %236 to i64
  br label %242

242:                                              ; preds = %240, %885
  %243 = phi i64 [ %241, %240 ], [ %886, %885 ]
  %244 = getelementptr inbounds i32, i32* %3, i64 %243
  %245 = load i32, i32* %244, align 4, !tbaa !20
  %246 = icmp eq i32 %245, %6
  %247 = load i32, i32* %12, align 4, !tbaa !20
  %248 = getelementptr inbounds i32, i32* %63, i64 %243
  store i32 %247, i32* %248, align 4, !tbaa !20
  br i1 %246, label %249, label %850

249:                                              ; preds = %242
  br i1 %67, label %253, label %250

250:                                              ; preds = %249
  %251 = load i32, i32* %13, align 4, !tbaa !20
  %252 = getelementptr inbounds i32, i32* %61, i64 %243
  store i32 %251, i32* %252, align 4, !tbaa !20
  br label %253

253:                                              ; preds = %250, %249
  %254 = getelementptr inbounds i32, i32* %21, i64 %243
  %255 = load i32, i32* %254, align 4, !tbaa !20
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds double, double* %23, i64 %256
  %258 = load double, double* %257, align 8, !tbaa !32
  %259 = fcmp olt double %258, 0.000000e+00
  %260 = add nsw i64 %243, 1
  %261 = getelementptr inbounds i32, i32* %21, i64 %260
  %262 = load i32, i32* %261, align 4, !tbaa !20
  br i1 %115, label %263, label %405

263:                                              ; preds = %253
  %264 = getelementptr inbounds i32, i32* %5, i64 %243
  %265 = add nsw i32 %255, 1
  %266 = icmp slt i32 %265, %262
  br i1 %259, label %271, label %267

267:                                              ; preds = %263
  br i1 %266, label %268, label %367

268:                                              ; preds = %267
  %269 = add i32 %255, 1
  %270 = sext i32 %269 to i64
  br label %340

271:                                              ; preds = %263
  br i1 %266, label %272, label %302

272:                                              ; preds = %271
  %273 = add i32 %255, 1
  %274 = sext i32 %273 to i64
  br label %275

275:                                              ; preds = %272, %296
  %276 = phi i64 [ %274, %272 ], [ %299, %296 ]
  %277 = phi double [ %258, %272 ], [ %298, %296 ]
  %278 = phi double [ 0.000000e+00, %272 ], [ %297, %296 ]
  %279 = getelementptr inbounds i32, i32* %28, i64 %276
  %280 = load i32, i32* %279, align 4, !tbaa !20
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i32, i32* %3, i64 %281
  %283 = load i32, i32* %282, align 4, !tbaa !20
  %284 = icmp eq i32 %283, %6
  br i1 %284, label %285, label %296

285:                                              ; preds = %275
  %286 = load i32, i32* %264, align 4, !tbaa !20
  %287 = getelementptr inbounds i32, i32* %5, i64 %281
  %288 = load i32, i32* %287, align 4, !tbaa !20
  %289 = icmp eq i32 %286, %288
  br i1 %289, label %290, label %296

290:                                              ; preds = %285
  %291 = getelementptr inbounds double, double* %23, i64 %276
  %292 = load double, double* %291, align 8, !tbaa !32
  %293 = fcmp olt double %278, %292
  %294 = select i1 %293, double %292, double %278
  %295 = fadd double %277, %292
  br label %296

296:                                              ; preds = %275, %285, %290
  %297 = phi double [ %294, %290 ], [ %278, %285 ], [ %278, %275 ]
  %298 = phi double [ %295, %290 ], [ %277, %285 ], [ %277, %275 ]
  %299 = add nsw i64 %276, 1
  %300 = trunc i64 %299 to i32
  %301 = icmp eq i32 %262, %300
  br i1 %301, label %302, label %275, !llvm.loop !62

302:                                              ; preds = %296, %271
  %303 = phi double [ 0.000000e+00, %271 ], [ %297, %296 ]
  %304 = phi double [ %258, %271 ], [ %298, %296 ]
  %305 = getelementptr inbounds i32, i32* %43, i64 %243
  %306 = load i32, i32* %305, align 4, !tbaa !20
  %307 = getelementptr inbounds i32, i32* %43, i64 %260
  %308 = load i32, i32* %307, align 4, !tbaa !20
  %309 = getelementptr inbounds i32, i32* %5, i64 %243
  %310 = icmp slt i32 %306, %308
  br i1 %310, label %311, label %524

311:                                              ; preds = %302
  %312 = sext i32 %306 to i64
  %313 = sext i32 %308 to i64
  br label %314

314:                                              ; preds = %311, %335
  %315 = phi i64 [ %312, %311 ], [ %338, %335 ]
  %316 = phi double [ %304, %311 ], [ %337, %335 ]
  %317 = phi double [ %303, %311 ], [ %336, %335 ]
  %318 = getelementptr inbounds i32, i32* %30, i64 %315
  %319 = load i32, i32* %318, align 4, !tbaa !20
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i32, i32* %172, i64 %320
  %322 = load i32, i32* %321, align 4, !tbaa !20
  %323 = icmp eq i32 %322, %6
  br i1 %323, label %324, label %335

324:                                              ; preds = %314
  %325 = load i32, i32* %309, align 4, !tbaa !20
  %326 = getelementptr inbounds i32, i32* %104, i64 %320
  %327 = load i32, i32* %326, align 4, !tbaa !20
  %328 = icmp eq i32 %325, %327
  br i1 %328, label %329, label %335

329:                                              ; preds = %324
  %330 = getelementptr inbounds double, double* %105, i64 %315
  %331 = load double, double* %330, align 8, !tbaa !32
  %332 = fcmp olt double %317, %331
  %333 = select i1 %332, double %331, double %317
  %334 = fadd double %316, %331
  br label %335

335:                                              ; preds = %314, %324, %329
  %336 = phi double [ %333, %329 ], [ %317, %324 ], [ %317, %314 ]
  %337 = phi double [ %334, %329 ], [ %316, %324 ], [ %316, %314 ]
  %338 = add nsw i64 %315, 1
  %339 = icmp eq i64 %338, %313
  br i1 %339, label %524, label %314, !llvm.loop !63

340:                                              ; preds = %268, %361
  %341 = phi i64 [ %270, %268 ], [ %364, %361 ]
  %342 = phi double [ %258, %268 ], [ %363, %361 ]
  %343 = phi double [ 0.000000e+00, %268 ], [ %362, %361 ]
  %344 = getelementptr inbounds i32, i32* %28, i64 %341
  %345 = load i32, i32* %344, align 4, !tbaa !20
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i32, i32* %3, i64 %346
  %348 = load i32, i32* %347, align 4, !tbaa !20
  %349 = icmp eq i32 %348, %6
  br i1 %349, label %350, label %361

350:                                              ; preds = %340
  %351 = load i32, i32* %264, align 4, !tbaa !20
  %352 = getelementptr inbounds i32, i32* %5, i64 %346
  %353 = load i32, i32* %352, align 4, !tbaa !20
  %354 = icmp eq i32 %351, %353
  br i1 %354, label %355, label %361

355:                                              ; preds = %350
  %356 = getelementptr inbounds double, double* %23, i64 %341
  %357 = load double, double* %356, align 8, !tbaa !32
  %358 = fcmp olt double %343, %357
  %359 = select i1 %358, double %343, double %357
  %360 = fadd double %342, %357
  br label %361

361:                                              ; preds = %340, %350, %355
  %362 = phi double [ %359, %355 ], [ %343, %350 ], [ %343, %340 ]
  %363 = phi double [ %360, %355 ], [ %342, %350 ], [ %342, %340 ]
  %364 = add nsw i64 %341, 1
  %365 = trunc i64 %364 to i32
  %366 = icmp eq i32 %262, %365
  br i1 %366, label %367, label %340, !llvm.loop !64

367:                                              ; preds = %361, %267
  %368 = phi double [ 0.000000e+00, %267 ], [ %362, %361 ]
  %369 = phi double [ %258, %267 ], [ %363, %361 ]
  %370 = getelementptr inbounds i32, i32* %43, i64 %243
  %371 = load i32, i32* %370, align 4, !tbaa !20
  %372 = getelementptr inbounds i32, i32* %43, i64 %260
  %373 = load i32, i32* %372, align 4, !tbaa !20
  %374 = getelementptr inbounds i32, i32* %5, i64 %243
  %375 = icmp slt i32 %371, %373
  br i1 %375, label %376, label %524

376:                                              ; preds = %367
  %377 = sext i32 %371 to i64
  %378 = sext i32 %373 to i64
  br label %379

379:                                              ; preds = %376, %400
  %380 = phi i64 [ %377, %376 ], [ %403, %400 ]
  %381 = phi double [ %369, %376 ], [ %402, %400 ]
  %382 = phi double [ %368, %376 ], [ %401, %400 ]
  %383 = getelementptr inbounds i32, i32* %30, i64 %380
  %384 = load i32, i32* %383, align 4, !tbaa !20
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i32, i32* %172, i64 %385
  %387 = load i32, i32* %386, align 4, !tbaa !20
  %388 = icmp eq i32 %387, %6
  br i1 %388, label %389, label %400

389:                                              ; preds = %379
  %390 = load i32, i32* %374, align 4, !tbaa !20
  %391 = getelementptr inbounds i32, i32* %104, i64 %385
  %392 = load i32, i32* %391, align 4, !tbaa !20
  %393 = icmp eq i32 %390, %392
  br i1 %393, label %394, label %400

394:                                              ; preds = %389
  %395 = getelementptr inbounds double, double* %105, i64 %380
  %396 = load double, double* %395, align 8, !tbaa !32
  %397 = fcmp olt double %382, %396
  %398 = select i1 %397, double %382, double %396
  %399 = fadd double %381, %396
  br label %400

400:                                              ; preds = %379, %389, %394
  %401 = phi double [ %398, %394 ], [ %382, %389 ], [ %382, %379 ]
  %402 = phi double [ %399, %394 ], [ %381, %389 ], [ %381, %379 ]
  %403 = add nsw i64 %380, 1
  %404 = icmp eq i64 %403, %378
  br i1 %404, label %524, label %379, !llvm.loop !65

405:                                              ; preds = %253
  %406 = add nsw i32 %255, 1
  %407 = icmp slt i32 %406, %262
  br i1 %259, label %412, label %408

408:                                              ; preds = %405
  br i1 %407, label %409, label %492

409:                                              ; preds = %408
  %410 = add i32 %255, 1
  %411 = sext i32 %410 to i64
  br label %470

412:                                              ; preds = %405
  br i1 %407, label %413, label %438

413:                                              ; preds = %412
  %414 = add i32 %255, 1
  %415 = sext i32 %414 to i64
  br label %416

416:                                              ; preds = %413, %432
  %417 = phi i64 [ %415, %413 ], [ %435, %432 ]
  %418 = phi double [ %258, %413 ], [ %434, %432 ]
  %419 = phi double [ 0.000000e+00, %413 ], [ %433, %432 ]
  %420 = getelementptr inbounds i32, i32* %28, i64 %417
  %421 = load i32, i32* %420, align 4, !tbaa !20
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds i32, i32* %3, i64 %422
  %424 = load i32, i32* %423, align 4, !tbaa !20
  %425 = icmp eq i32 %424, %6
  br i1 %425, label %426, label %432

426:                                              ; preds = %416
  %427 = getelementptr inbounds double, double* %23, i64 %417
  %428 = load double, double* %427, align 8, !tbaa !32
  %429 = fcmp olt double %419, %428
  %430 = select i1 %429, double %428, double %419
  %431 = fadd double %418, %428
  br label %432

432:                                              ; preds = %416, %426
  %433 = phi double [ %430, %426 ], [ %419, %416 ]
  %434 = phi double [ %431, %426 ], [ %418, %416 ]
  %435 = add nsw i64 %417, 1
  %436 = trunc i64 %435 to i32
  %437 = icmp eq i32 %262, %436
  br i1 %437, label %438, label %416, !llvm.loop !66

438:                                              ; preds = %432, %412
  %439 = phi double [ 0.000000e+00, %412 ], [ %433, %432 ]
  %440 = phi double [ %258, %412 ], [ %434, %432 ]
  %441 = getelementptr inbounds i32, i32* %43, i64 %243
  %442 = load i32, i32* %441, align 4, !tbaa !20
  %443 = getelementptr inbounds i32, i32* %43, i64 %260
  %444 = load i32, i32* %443, align 4, !tbaa !20
  %445 = icmp slt i32 %442, %444
  br i1 %445, label %446, label %524

446:                                              ; preds = %438
  %447 = sext i32 %442 to i64
  %448 = sext i32 %444 to i64
  br label %449

449:                                              ; preds = %446, %465
  %450 = phi i64 [ %447, %446 ], [ %468, %465 ]
  %451 = phi double [ %440, %446 ], [ %467, %465 ]
  %452 = phi double [ %439, %446 ], [ %466, %465 ]
  %453 = getelementptr inbounds i32, i32* %30, i64 %450
  %454 = load i32, i32* %453, align 4, !tbaa !20
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds i32, i32* %172, i64 %455
  %457 = load i32, i32* %456, align 4, !tbaa !20
  %458 = icmp eq i32 %457, %6
  br i1 %458, label %459, label %465

459:                                              ; preds = %449
  %460 = getelementptr inbounds double, double* %105, i64 %450
  %461 = load double, double* %460, align 8, !tbaa !32
  %462 = fcmp olt double %452, %461
  %463 = select i1 %462, double %461, double %452
  %464 = fadd double %451, %461
  br label %465

465:                                              ; preds = %449, %459
  %466 = phi double [ %463, %459 ], [ %452, %449 ]
  %467 = phi double [ %464, %459 ], [ %451, %449 ]
  %468 = add nsw i64 %450, 1
  %469 = icmp eq i64 %468, %448
  br i1 %469, label %524, label %449, !llvm.loop !67

470:                                              ; preds = %409, %486
  %471 = phi i64 [ %411, %409 ], [ %489, %486 ]
  %472 = phi double [ %258, %409 ], [ %488, %486 ]
  %473 = phi double [ 0.000000e+00, %409 ], [ %487, %486 ]
  %474 = getelementptr inbounds i32, i32* %28, i64 %471
  %475 = load i32, i32* %474, align 4, !tbaa !20
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds i32, i32* %3, i64 %476
  %478 = load i32, i32* %477, align 4, !tbaa !20
  %479 = icmp eq i32 %478, %6
  br i1 %479, label %480, label %486

480:                                              ; preds = %470
  %481 = getelementptr inbounds double, double* %23, i64 %471
  %482 = load double, double* %481, align 8, !tbaa !32
  %483 = fcmp olt double %473, %482
  %484 = select i1 %483, double %473, double %482
  %485 = fadd double %472, %482
  br label %486

486:                                              ; preds = %470, %480
  %487 = phi double [ %484, %480 ], [ %473, %470 ]
  %488 = phi double [ %485, %480 ], [ %472, %470 ]
  %489 = add nsw i64 %471, 1
  %490 = trunc i64 %489 to i32
  %491 = icmp eq i32 %262, %490
  br i1 %491, label %492, label %470, !llvm.loop !68

492:                                              ; preds = %486, %408
  %493 = phi double [ 0.000000e+00, %408 ], [ %487, %486 ]
  %494 = phi double [ %258, %408 ], [ %488, %486 ]
  %495 = getelementptr inbounds i32, i32* %43, i64 %243
  %496 = load i32, i32* %495, align 4, !tbaa !20
  %497 = getelementptr inbounds i32, i32* %43, i64 %260
  %498 = load i32, i32* %497, align 4, !tbaa !20
  %499 = icmp slt i32 %496, %498
  br i1 %499, label %500, label %524

500:                                              ; preds = %492
  %501 = sext i32 %496 to i64
  %502 = sext i32 %498 to i64
  br label %503

503:                                              ; preds = %500, %519
  %504 = phi i64 [ %501, %500 ], [ %522, %519 ]
  %505 = phi double [ %494, %500 ], [ %521, %519 ]
  %506 = phi double [ %493, %500 ], [ %520, %519 ]
  %507 = getelementptr inbounds i32, i32* %30, i64 %504
  %508 = load i32, i32* %507, align 4, !tbaa !20
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds i32, i32* %172, i64 %509
  %511 = load i32, i32* %510, align 4, !tbaa !20
  %512 = icmp eq i32 %511, %6
  br i1 %512, label %513, label %519

513:                                              ; preds = %503
  %514 = getelementptr inbounds double, double* %105, i64 %504
  %515 = load double, double* %514, align 8, !tbaa !32
  %516 = fcmp olt double %506, %515
  %517 = select i1 %516, double %506, double %515
  %518 = fadd double %505, %515
  br label %519

519:                                              ; preds = %503, %513
  %520 = phi double [ %517, %513 ], [ %506, %503 ]
  %521 = phi double [ %518, %513 ], [ %505, %503 ]
  %522 = add nsw i64 %504, 1
  %523 = icmp eq i64 %522, %502
  br i1 %523, label %524, label %503, !llvm.loop !69

524:                                              ; preds = %519, %465, %400, %335, %492, %438, %367, %302
  %525 = phi double [ %303, %302 ], [ %368, %367 ], [ %439, %438 ], [ %493, %492 ], [ %336, %335 ], [ %401, %400 ], [ %466, %465 ], [ %520, %519 ]
  %526 = phi double [ %304, %302 ], [ %369, %367 ], [ %440, %438 ], [ %494, %492 ], [ %337, %335 ], [ %402, %400 ], [ %467, %465 ], [ %521, %519 ]
  %527 = getelementptr inbounds i32, i32* %64, i64 %256
  store i32 -1, i32* %527, align 4, !tbaa !20
  %528 = call double @llvm.fabs.f64(double %526)
  %529 = call double @llvm.fabs.f64(double %258)
  %530 = fmul double %529, %2
  %531 = fcmp ogt double %528, %530
  %532 = and i1 %237, %531
  br i1 %532, label %533, label %565

533:                                              ; preds = %524
  %534 = load i32, i32* %254, align 4, !tbaa !20
  %535 = add nsw i64 %243, 1
  %536 = getelementptr inbounds i32, i32* %21, i64 %535
  %537 = add nsw i32 %534, 1
  %538 = load i32, i32* %536, align 4, !tbaa !20
  %539 = icmp slt i32 %537, %538
  br i1 %539, label %540, label %550

540:                                              ; preds = %533
  %541 = add i32 %534, 1
  %542 = sext i32 %541 to i64
  br label %543

543:                                              ; preds = %540, %543
  %544 = phi i64 [ %542, %540 ], [ %546, %543 ]
  %545 = getelementptr inbounds i32, i32* %64, i64 %544
  store i32 -1, i32* %545, align 4, !tbaa !20
  %546 = add nsw i64 %544, 1
  %547 = load i32, i32* %536, align 4, !tbaa !20
  %548 = sext i32 %547 to i64
  %549 = icmp slt i64 %546, %548
  br i1 %549, label %543, label %550, !llvm.loop !70

550:                                              ; preds = %543, %533
  %551 = getelementptr inbounds i32, i32* %43, i64 %243
  %552 = load i32, i32* %551, align 4, !tbaa !20
  %553 = getelementptr inbounds i32, i32* %43, i64 %535
  %554 = load i32, i32* %553, align 4, !tbaa !20
  %555 = icmp slt i32 %552, %554
  br i1 %555, label %556, label %885

556:                                              ; preds = %550
  %557 = sext i32 %552 to i64
  br label %558

558:                                              ; preds = %556, %558
  %559 = phi i64 [ %557, %556 ], [ %561, %558 ]
  %560 = getelementptr inbounds i32, i32* %106, i64 %559
  store i32 -1, i32* %560, align 4, !tbaa !20
  %561 = add nsw i64 %559, 1
  %562 = load i32, i32* %553, align 4, !tbaa !20
  %563 = sext i32 %562 to i64
  %564 = icmp slt i64 %561, %563
  br i1 %564, label %558, label %885, !llvm.loop !71

565:                                              ; preds = %524
  %566 = fcmp olt double %258, 0.000000e+00
  %567 = load i32, i32* %254, align 4, !tbaa !20
  %568 = add nsw i64 %243, 1
  %569 = getelementptr inbounds i32, i32* %21, i64 %568
  %570 = fmul double %525, %1
  br i1 %115, label %571, label %724

571:                                              ; preds = %565
  %572 = getelementptr inbounds i32, i32* %5, i64 %243
  %573 = add nsw i32 %567, 1
  %574 = load i32, i32* %569, align 4, !tbaa !20
  %575 = icmp slt i32 %573, %574
  br i1 %566, label %576, label %650

576:                                              ; preds = %571
  br i1 %575, label %577, label %610

577:                                              ; preds = %576
  %578 = add i32 %567, 1
  %579 = sext i32 %578 to i64
  br label %580

580:                                              ; preds = %577, %605
  %581 = phi i64 [ %579, %577 ], [ %606, %605 ]
  %582 = getelementptr inbounds i32, i32* %28, i64 %581
  %583 = load i32, i32* %582, align 4, !tbaa !20
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds i32, i32* %3, i64 %584
  %586 = load i32, i32* %585, align 4, !tbaa !20
  %587 = icmp eq i32 %586, %6
  br i1 %587, label %588, label %603

588:                                              ; preds = %580
  %589 = getelementptr inbounds double, double* %23, i64 %581
  %590 = load double, double* %589, align 8, !tbaa !32
  %591 = fcmp ugt double %590, %570
  br i1 %591, label %592, label %597

592:                                              ; preds = %588
  %593 = load i32, i32* %572, align 4, !tbaa !20
  %594 = getelementptr inbounds i32, i32* %5, i64 %584
  %595 = load i32, i32* %594, align 4, !tbaa !20
  %596 = icmp eq i32 %593, %595
  br i1 %596, label %599, label %597

597:                                              ; preds = %592, %588
  %598 = getelementptr inbounds i32, i32* %64, i64 %581
  store i32 -1, i32* %598, align 4, !tbaa !20
  br label %605

599:                                              ; preds = %592
  %600 = getelementptr inbounds i32, i32* %64, i64 %581
  store i32 %583, i32* %600, align 4, !tbaa !20
  %601 = load i32, i32* %12, align 4, !tbaa !20
  %602 = add nsw i32 %601, 1
  store i32 %602, i32* %12, align 4, !tbaa !20
  br label %605

603:                                              ; preds = %580
  %604 = getelementptr inbounds i32, i32* %64, i64 %581
  store i32 -1, i32* %604, align 4, !tbaa !20
  br label %605

605:                                              ; preds = %603, %599, %597
  %606 = add nsw i64 %581, 1
  %607 = load i32, i32* %569, align 4, !tbaa !20
  %608 = sext i32 %607 to i64
  %609 = icmp slt i64 %606, %608
  br i1 %609, label %580, label %610, !llvm.loop !72

610:                                              ; preds = %605, %576
  %611 = getelementptr inbounds i32, i32* %43, i64 %243
  %612 = load i32, i32* %611, align 4, !tbaa !20
  %613 = getelementptr inbounds i32, i32* %43, i64 %568
  %614 = fmul double %525, %1
  %615 = getelementptr inbounds i32, i32* %5, i64 %243
  %616 = load i32, i32* %613, align 4, !tbaa !20
  %617 = icmp slt i32 %612, %616
  br i1 %617, label %618, label %885

618:                                              ; preds = %610
  %619 = sext i32 %612 to i64
  br label %620

620:                                              ; preds = %618, %645
  %621 = phi i64 [ %619, %618 ], [ %646, %645 ]
  %622 = getelementptr inbounds i32, i32* %30, i64 %621
  %623 = load i32, i32* %622, align 4, !tbaa !20
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds i32, i32* %172, i64 %624
  %626 = load i32, i32* %625, align 4, !tbaa !20
  %627 = icmp eq i32 %626, %6
  br i1 %627, label %628, label %643

628:                                              ; preds = %620
  %629 = getelementptr inbounds double, double* %105, i64 %621
  %630 = load double, double* %629, align 8, !tbaa !32
  %631 = fcmp ugt double %630, %614
  br i1 %631, label %632, label %637

632:                                              ; preds = %628
  %633 = load i32, i32* %615, align 4, !tbaa !20
  %634 = getelementptr inbounds i32, i32* %104, i64 %624
  %635 = load i32, i32* %634, align 4, !tbaa !20
  %636 = icmp eq i32 %633, %635
  br i1 %636, label %639, label %637

637:                                              ; preds = %632, %628
  %638 = getelementptr inbounds i32, i32* %106, i64 %621
  store i32 -1, i32* %638, align 4, !tbaa !20
  br label %645

639:                                              ; preds = %632
  %640 = getelementptr inbounds i32, i32* %106, i64 %621
  store i32 %623, i32* %640, align 4, !tbaa !20
  %641 = load i32, i32* %13, align 4, !tbaa !20
  %642 = add nsw i32 %641, 1
  store i32 %642, i32* %13, align 4, !tbaa !20
  br label %645

643:                                              ; preds = %620
  %644 = getelementptr inbounds i32, i32* %106, i64 %621
  store i32 -1, i32* %644, align 4, !tbaa !20
  br label %645

645:                                              ; preds = %643, %639, %637
  %646 = add nsw i64 %621, 1
  %647 = load i32, i32* %613, align 4, !tbaa !20
  %648 = sext i32 %647 to i64
  %649 = icmp slt i64 %646, %648
  br i1 %649, label %620, label %885, !llvm.loop !73

650:                                              ; preds = %571
  br i1 %575, label %651, label %684

651:                                              ; preds = %650
  %652 = add i32 %567, 1
  %653 = sext i32 %652 to i64
  br label %654

654:                                              ; preds = %651, %679
  %655 = phi i64 [ %653, %651 ], [ %680, %679 ]
  %656 = getelementptr inbounds i32, i32* %28, i64 %655
  %657 = load i32, i32* %656, align 4, !tbaa !20
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds i32, i32* %3, i64 %658
  %660 = load i32, i32* %659, align 4, !tbaa !20
  %661 = icmp eq i32 %660, %6
  br i1 %661, label %662, label %677

662:                                              ; preds = %654
  %663 = getelementptr inbounds double, double* %23, i64 %655
  %664 = load double, double* %663, align 8, !tbaa !32
  %665 = fcmp ult double %664, %570
  br i1 %665, label %666, label %671

666:                                              ; preds = %662
  %667 = load i32, i32* %572, align 4, !tbaa !20
  %668 = getelementptr inbounds i32, i32* %5, i64 %658
  %669 = load i32, i32* %668, align 4, !tbaa !20
  %670 = icmp eq i32 %667, %669
  br i1 %670, label %673, label %671

671:                                              ; preds = %666, %662
  %672 = getelementptr inbounds i32, i32* %64, i64 %655
  store i32 -1, i32* %672, align 4, !tbaa !20
  br label %679

673:                                              ; preds = %666
  %674 = getelementptr inbounds i32, i32* %64, i64 %655
  store i32 %657, i32* %674, align 4, !tbaa !20
  %675 = load i32, i32* %12, align 4, !tbaa !20
  %676 = add nsw i32 %675, 1
  store i32 %676, i32* %12, align 4, !tbaa !20
  br label %679

677:                                              ; preds = %654
  %678 = getelementptr inbounds i32, i32* %64, i64 %655
  store i32 -1, i32* %678, align 4, !tbaa !20
  br label %679

679:                                              ; preds = %677, %673, %671
  %680 = add nsw i64 %655, 1
  %681 = load i32, i32* %569, align 4, !tbaa !20
  %682 = sext i32 %681 to i64
  %683 = icmp slt i64 %680, %682
  br i1 %683, label %654, label %684, !llvm.loop !74

684:                                              ; preds = %679, %650
  %685 = getelementptr inbounds i32, i32* %43, i64 %243
  %686 = load i32, i32* %685, align 4, !tbaa !20
  %687 = getelementptr inbounds i32, i32* %43, i64 %568
  %688 = fmul double %525, %1
  %689 = getelementptr inbounds i32, i32* %5, i64 %243
  %690 = load i32, i32* %687, align 4, !tbaa !20
  %691 = icmp slt i32 %686, %690
  br i1 %691, label %692, label %885

692:                                              ; preds = %684
  %693 = sext i32 %686 to i64
  br label %694

694:                                              ; preds = %692, %719
  %695 = phi i64 [ %693, %692 ], [ %720, %719 ]
  %696 = getelementptr inbounds i32, i32* %30, i64 %695
  %697 = load i32, i32* %696, align 4, !tbaa !20
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds i32, i32* %172, i64 %698
  %700 = load i32, i32* %699, align 4, !tbaa !20
  %701 = icmp eq i32 %700, %6
  br i1 %701, label %702, label %717

702:                                              ; preds = %694
  %703 = getelementptr inbounds double, double* %105, i64 %695
  %704 = load double, double* %703, align 8, !tbaa !32
  %705 = fcmp ult double %704, %688
  br i1 %705, label %706, label %711

706:                                              ; preds = %702
  %707 = load i32, i32* %689, align 4, !tbaa !20
  %708 = getelementptr inbounds i32, i32* %104, i64 %698
  %709 = load i32, i32* %708, align 4, !tbaa !20
  %710 = icmp eq i32 %707, %709
  br i1 %710, label %713, label %711

711:                                              ; preds = %706, %702
  %712 = getelementptr inbounds i32, i32* %106, i64 %695
  store i32 -1, i32* %712, align 4, !tbaa !20
  br label %719

713:                                              ; preds = %706
  %714 = getelementptr inbounds i32, i32* %106, i64 %695
  store i32 %697, i32* %714, align 4, !tbaa !20
  %715 = load i32, i32* %13, align 4, !tbaa !20
  %716 = add nsw i32 %715, 1
  store i32 %716, i32* %13, align 4, !tbaa !20
  br label %719

717:                                              ; preds = %694
  %718 = getelementptr inbounds i32, i32* %106, i64 %695
  store i32 -1, i32* %718, align 4, !tbaa !20
  br label %719

719:                                              ; preds = %717, %713, %711
  %720 = add nsw i64 %695, 1
  %721 = load i32, i32* %687, align 4, !tbaa !20
  %722 = sext i32 %721 to i64
  %723 = icmp slt i64 %720, %722
  br i1 %723, label %694, label %885, !llvm.loop !75

724:                                              ; preds = %565
  %725 = add nsw i32 %567, 1
  %726 = load i32, i32* %569, align 4, !tbaa !20
  %727 = icmp slt i32 %725, %726
  br i1 %566, label %728, label %789

728:                                              ; preds = %724
  br i1 %727, label %729, label %756

729:                                              ; preds = %728
  %730 = add i32 %567, 1
  %731 = sext i32 %730 to i64
  br label %732

732:                                              ; preds = %729, %751
  %733 = phi i64 [ %731, %729 ], [ %752, %751 ]
  %734 = getelementptr inbounds i32, i32* %28, i64 %733
  %735 = load i32, i32* %734, align 4, !tbaa !20
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds i32, i32* %3, i64 %736
  %738 = load i32, i32* %737, align 4, !tbaa !20
  %739 = icmp eq i32 %738, %6
  br i1 %739, label %740, label %749

740:                                              ; preds = %732
  %741 = getelementptr inbounds double, double* %23, i64 %733
  %742 = load double, double* %741, align 8, !tbaa !32
  %743 = fcmp ugt double %742, %570
  %744 = getelementptr inbounds i32, i32* %64, i64 %733
  br i1 %743, label %746, label %745

745:                                              ; preds = %740
  store i32 -1, i32* %744, align 4, !tbaa !20
  br label %751

746:                                              ; preds = %740
  store i32 %735, i32* %744, align 4, !tbaa !20
  %747 = load i32, i32* %12, align 4, !tbaa !20
  %748 = add nsw i32 %747, 1
  store i32 %748, i32* %12, align 4, !tbaa !20
  br label %751

749:                                              ; preds = %732
  %750 = getelementptr inbounds i32, i32* %64, i64 %733
  store i32 -1, i32* %750, align 4, !tbaa !20
  br label %751

751:                                              ; preds = %749, %746, %745
  %752 = add nsw i64 %733, 1
  %753 = load i32, i32* %569, align 4, !tbaa !20
  %754 = sext i32 %753 to i64
  %755 = icmp slt i64 %752, %754
  br i1 %755, label %732, label %756, !llvm.loop !76

756:                                              ; preds = %751, %728
  %757 = getelementptr inbounds i32, i32* %43, i64 %243
  %758 = load i32, i32* %757, align 4, !tbaa !20
  %759 = getelementptr inbounds i32, i32* %43, i64 %568
  %760 = fmul double %525, %1
  %761 = load i32, i32* %759, align 4, !tbaa !20
  %762 = icmp slt i32 %758, %761
  br i1 %762, label %763, label %885

763:                                              ; preds = %756
  %764 = sext i32 %758 to i64
  br label %765

765:                                              ; preds = %763, %784
  %766 = phi i64 [ %764, %763 ], [ %785, %784 ]
  %767 = getelementptr inbounds i32, i32* %30, i64 %766
  %768 = load i32, i32* %767, align 4, !tbaa !20
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds i32, i32* %172, i64 %769
  %771 = load i32, i32* %770, align 4, !tbaa !20
  %772 = icmp eq i32 %771, %6
  br i1 %772, label %773, label %782

773:                                              ; preds = %765
  %774 = getelementptr inbounds double, double* %105, i64 %766
  %775 = load double, double* %774, align 8, !tbaa !32
  %776 = fcmp ugt double %775, %760
  %777 = getelementptr inbounds i32, i32* %106, i64 %766
  br i1 %776, label %779, label %778

778:                                              ; preds = %773
  store i32 -1, i32* %777, align 4, !tbaa !20
  br label %784

779:                                              ; preds = %773
  store i32 %768, i32* %777, align 4, !tbaa !20
  %780 = load i32, i32* %13, align 4, !tbaa !20
  %781 = add nsw i32 %780, 1
  store i32 %781, i32* %13, align 4, !tbaa !20
  br label %784

782:                                              ; preds = %765
  %783 = getelementptr inbounds i32, i32* %106, i64 %766
  store i32 -1, i32* %783, align 4, !tbaa !20
  br label %784

784:                                              ; preds = %782, %779, %778
  %785 = add nsw i64 %766, 1
  %786 = load i32, i32* %759, align 4, !tbaa !20
  %787 = sext i32 %786 to i64
  %788 = icmp slt i64 %785, %787
  br i1 %788, label %765, label %885, !llvm.loop !77

789:                                              ; preds = %724
  br i1 %727, label %790, label %817

790:                                              ; preds = %789
  %791 = add i32 %567, 1
  %792 = sext i32 %791 to i64
  br label %793

793:                                              ; preds = %790, %812
  %794 = phi i64 [ %792, %790 ], [ %813, %812 ]
  %795 = getelementptr inbounds i32, i32* %28, i64 %794
  %796 = load i32, i32* %795, align 4, !tbaa !20
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds i32, i32* %3, i64 %797
  %799 = load i32, i32* %798, align 4, !tbaa !20
  %800 = icmp eq i32 %799, %6
  br i1 %800, label %801, label %810

801:                                              ; preds = %793
  %802 = getelementptr inbounds double, double* %23, i64 %794
  %803 = load double, double* %802, align 8, !tbaa !32
  %804 = fcmp ult double %803, %570
  %805 = getelementptr inbounds i32, i32* %64, i64 %794
  br i1 %804, label %807, label %806

806:                                              ; preds = %801
  store i32 -1, i32* %805, align 4, !tbaa !20
  br label %812

807:                                              ; preds = %801
  store i32 %796, i32* %805, align 4, !tbaa !20
  %808 = load i32, i32* %12, align 4, !tbaa !20
  %809 = add nsw i32 %808, 1
  store i32 %809, i32* %12, align 4, !tbaa !20
  br label %812

810:                                              ; preds = %793
  %811 = getelementptr inbounds i32, i32* %64, i64 %794
  store i32 -1, i32* %811, align 4, !tbaa !20
  br label %812

812:                                              ; preds = %810, %807, %806
  %813 = add nsw i64 %794, 1
  %814 = load i32, i32* %569, align 4, !tbaa !20
  %815 = sext i32 %814 to i64
  %816 = icmp slt i64 %813, %815
  br i1 %816, label %793, label %817, !llvm.loop !78

817:                                              ; preds = %812, %789
  %818 = getelementptr inbounds i32, i32* %43, i64 %243
  %819 = load i32, i32* %818, align 4, !tbaa !20
  %820 = getelementptr inbounds i32, i32* %43, i64 %568
  %821 = fmul double %525, %1
  %822 = load i32, i32* %820, align 4, !tbaa !20
  %823 = icmp slt i32 %819, %822
  br i1 %823, label %824, label %885

824:                                              ; preds = %817
  %825 = sext i32 %819 to i64
  br label %826

826:                                              ; preds = %824, %845
  %827 = phi i64 [ %825, %824 ], [ %846, %845 ]
  %828 = getelementptr inbounds i32, i32* %30, i64 %827
  %829 = load i32, i32* %828, align 4, !tbaa !20
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds i32, i32* %172, i64 %830
  %832 = load i32, i32* %831, align 4, !tbaa !20
  %833 = icmp eq i32 %832, %6
  br i1 %833, label %834, label %843

834:                                              ; preds = %826
  %835 = getelementptr inbounds double, double* %105, i64 %827
  %836 = load double, double* %835, align 8, !tbaa !32
  %837 = fcmp ult double %836, %821
  %838 = getelementptr inbounds i32, i32* %106, i64 %827
  br i1 %837, label %840, label %839

839:                                              ; preds = %834
  store i32 -1, i32* %838, align 4, !tbaa !20
  br label %845

840:                                              ; preds = %834
  store i32 %829, i32* %838, align 4, !tbaa !20
  %841 = load i32, i32* %13, align 4, !tbaa !20
  %842 = add nsw i32 %841, 1
  store i32 %842, i32* %13, align 4, !tbaa !20
  br label %845

843:                                              ; preds = %826
  %844 = getelementptr inbounds i32, i32* %106, i64 %827
  store i32 -1, i32* %844, align 4, !tbaa !20
  br label %845

845:                                              ; preds = %843, %840, %839
  %846 = add nsw i64 %827, 1
  %847 = load i32, i32* %820, align 4, !tbaa !20
  %848 = sext i32 %847 to i64
  %849 = icmp slt i64 %846, %848
  br i1 %849, label %826, label %885, !llvm.loop !79

850:                                              ; preds = %242
  br i1 %67, label %854, label %851

851:                                              ; preds = %850
  %852 = load i32, i32* %13, align 4, !tbaa !20
  %853 = getelementptr inbounds i32, i32* %61, i64 %243
  store i32 %852, i32* %853, align 4, !tbaa !20
  br label %854

854:                                              ; preds = %851, %850
  %855 = getelementptr inbounds i32, i32* %21, i64 %243
  %856 = load i32, i32* %855, align 4, !tbaa !20
  %857 = add nsw i64 %243, 1
  %858 = getelementptr inbounds i32, i32* %21, i64 %857
  %859 = load i32, i32* %858, align 4, !tbaa !20
  %860 = icmp slt i32 %856, %859
  br i1 %860, label %861, label %870

861:                                              ; preds = %854
  %862 = sext i32 %856 to i64
  br label %863

863:                                              ; preds = %861, %863
  %864 = phi i64 [ %862, %861 ], [ %866, %863 ]
  %865 = getelementptr inbounds i32, i32* %64, i64 %864
  store i32 -1, i32* %865, align 4, !tbaa !20
  %866 = add nsw i64 %864, 1
  %867 = load i32, i32* %858, align 4, !tbaa !20
  %868 = sext i32 %867 to i64
  %869 = icmp slt i64 %866, %868
  br i1 %869, label %863, label %870, !llvm.loop !80

870:                                              ; preds = %863, %854
  %871 = getelementptr inbounds i32, i32* %43, i64 %243
  %872 = load i32, i32* %871, align 4, !tbaa !20
  %873 = getelementptr inbounds i32, i32* %43, i64 %857
  %874 = load i32, i32* %873, align 4, !tbaa !20
  %875 = icmp slt i32 %872, %874
  br i1 %875, label %876, label %885

876:                                              ; preds = %870
  %877 = sext i32 %872 to i64
  br label %878

878:                                              ; preds = %876, %878
  %879 = phi i64 [ %877, %876 ], [ %881, %878 ]
  %880 = getelementptr inbounds i32, i32* %106, i64 %879
  store i32 -1, i32* %880, align 4, !tbaa !20
  %881 = add nsw i64 %879, 1
  %882 = load i32, i32* %873, align 4, !tbaa !20
  %883 = sext i32 %882 to i64
  %884 = icmp slt i64 %881, %883
  br i1 %884, label %878, label %885, !llvm.loop !81

885:                                              ; preds = %878, %845, %784, %719, %645, %558, %870, %817, %756, %684, %610, %550
  %886 = add nsw i64 %243, 1
  %887 = load i32, i32* %11, align 4, !tbaa !20
  %888 = sext i32 %887 to i64
  %889 = icmp slt i64 %886, %888
  br i1 %889, label %242, label %890, !llvm.loop !82

890:                                              ; preds = %885, %226
  %891 = getelementptr inbounds i32, i32* %63, i64 %38
  %892 = getelementptr inbounds i32, i32* %61, i64 %38
  call void @hypre_prefix_sum_pair(i32* nonnull %12, i32* %891, i32* nonnull %13, i32* %892, i32* %231) #6
  %893 = load i32, i32* %10, align 4, !tbaa !20
  %894 = load i32, i32* %11, align 4, !tbaa !20
  %895 = icmp slt i32 %893, %894
  br i1 %895, label %896, label %962

896:                                              ; preds = %890
  %897 = sext i32 %893 to i64
  br label %902

898:                                              ; preds = %956, %937
  %899 = load i32, i32* %11, align 4, !tbaa !20
  %900 = sext i32 %899 to i64
  %901 = icmp slt i64 %914, %900
  br i1 %901, label %902, label %962, !llvm.loop !83

902:                                              ; preds = %896, %898
  %903 = phi i64 [ %897, %896 ], [ %914, %898 ]
  %904 = load i32, i32* %12, align 4, !tbaa !20
  %905 = getelementptr inbounds i32, i32* %63, i64 %903
  %906 = load i32, i32* %905, align 4, !tbaa !20
  %907 = add nsw i32 %906, %904
  store i32 %907, i32* %905, align 4, !tbaa !20
  %908 = load i32, i32* %13, align 4, !tbaa !20
  %909 = getelementptr inbounds i32, i32* %61, i64 %903
  %910 = load i32, i32* %909, align 4, !tbaa !20
  %911 = add nsw i32 %910, %908
  store i32 %911, i32* %909, align 4, !tbaa !20
  %912 = getelementptr inbounds i32, i32* %21, i64 %903
  %913 = load i32, i32* %912, align 4, !tbaa !20
  %914 = add nsw i64 %903, 1
  %915 = getelementptr inbounds i32, i32* %21, i64 %914
  %916 = load i32, i32* %915, align 4, !tbaa !20
  %917 = icmp slt i32 %913, %916
  br i1 %917, label %918, label %937

918:                                              ; preds = %902
  %919 = load i32, i32* %905, align 4, !tbaa !20
  %920 = sext i32 %913 to i64
  br label %921

921:                                              ; preds = %918, %931
  %922 = phi i64 [ %920, %918 ], [ %933, %931 ]
  %923 = phi i32 [ %919, %918 ], [ %932, %931 ]
  %924 = getelementptr inbounds i32, i32* %64, i64 %922
  %925 = load i32, i32* %924, align 4, !tbaa !20
  %926 = icmp sgt i32 %925, -1
  br i1 %926, label %927, label %931

927:                                              ; preds = %921
  %928 = sext i32 %923 to i64
  %929 = getelementptr inbounds i32, i32* %66, i64 %928
  store i32 %925, i32* %929, align 4, !tbaa !20
  %930 = add nsw i32 %923, 1
  br label %931

931:                                              ; preds = %921, %927
  %932 = phi i32 [ %930, %927 ], [ %923, %921 ]
  %933 = add nsw i64 %922, 1
  %934 = load i32, i32* %915, align 4, !tbaa !20
  %935 = sext i32 %934 to i64
  %936 = icmp slt i64 %933, %935
  br i1 %936, label %921, label %937, !llvm.loop !84

937:                                              ; preds = %931, %902
  %938 = getelementptr inbounds i32, i32* %43, i64 %903
  %939 = load i32, i32* %938, align 4, !tbaa !20
  %940 = getelementptr inbounds i32, i32* %43, i64 %914
  %941 = load i32, i32* %940, align 4, !tbaa !20
  %942 = icmp slt i32 %939, %941
  br i1 %942, label %943, label %898

943:                                              ; preds = %937
  %944 = load i32, i32* %909, align 4, !tbaa !20
  %945 = sext i32 %939 to i64
  br label %946

946:                                              ; preds = %943, %956
  %947 = phi i64 [ %945, %943 ], [ %958, %956 ]
  %948 = phi i32 [ %944, %943 ], [ %957, %956 ]
  %949 = getelementptr inbounds i32, i32* %106, i64 %947
  %950 = load i32, i32* %949, align 4, !tbaa !20
  %951 = icmp sgt i32 %950, -1
  br i1 %951, label %952, label %956

952:                                              ; preds = %946
  %953 = sext i32 %948 to i64
  %954 = getelementptr inbounds i32, i32* %103, i64 %953
  store i32 %950, i32* %954, align 4, !tbaa !20
  %955 = add nsw i32 %948, 1
  br label %956

956:                                              ; preds = %946, %952
  %957 = phi i32 [ %955, %952 ], [ %948, %946 ]
  %958 = add nsw i64 %947, 1
  %959 = load i32, i32* %940, align 4, !tbaa !20
  %960 = sext i32 %959 to i64
  %961 = icmp slt i64 %958, %960
  br i1 %961, label %946, label %898, !llvm.loop !85

962:                                              ; preds = %898, %890
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %235) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %234) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %233) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %232) #6
  %963 = load i32, i32* %891, align 4, !tbaa !20
  %964 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %48, i64 0, i32 5
  store i32 %963, i32* %964, align 8, !tbaa !55
  %965 = load i32, i32* %892, align 4, !tbaa !20
  %966 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %59, i64 0, i32 5
  store i32 %965, i32* %966, align 8, !tbaa !55
  store i8* %65, i8** %57, align 8, !tbaa !16
  %967 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %59, i64 0, i32 1
  store i32* %103, i32** %967, align 8, !tbaa !16
  %968 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %48, i64 0, i32 12
  store i32 0, i32* %968, align 4, !tbaa !19
  %969 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %59, i64 0, i32 12
  store i32 0, i32* %969, align 4, !tbaa !19
  %970 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %46, i64 0, i32 16
  store %struct._hypre_ParCSRCommPkg* null, %struct._hypre_ParCSRCommPkg** %970, align 8, !tbaa !10
  store %struct.hypre_ParCSRMatrix_struct* %46, %struct.hypre_ParCSRMatrix_struct** %7, align 8, !tbaa !56
  call void @hypre_Free(i8* %230, i32 0) #6
  %971 = bitcast i32* %64 to i8*
  call void @hypre_Free(i8* %971, i32 0) #6
  %972 = bitcast i32* %106 to i8*
  call void @hypre_Free(i8* %972, i32 0) #6
  %973 = bitcast i32* %104 to i8*
  call void @hypre_Free(i8* %973, i32 0) #6
  call void @hypre_Free(i8* %227, i32 0) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #6
  ret i32 0
}

declare dso_local i32 @hypre_MPI_Comm_rank(i32, i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGCreateSabsHost(%struct.hypre_ParCSRMatrix_struct* %0, double %1, double %2, i32 %3, i32* nocapture readonly %4, %struct.hypre_ParCSRMatrix_struct** nocapture %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %8 = load i32, i32* %7, align 8, !tbaa !3
  %9 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 16
  %10 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %9, align 8, !tbaa !10
  %11 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %12 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %11, align 8, !tbaa !11
  %13 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %12, i64 0, i32 0
  %14 = load i32*, i32** %13, align 8, !tbaa !12
  %15 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %12, i64 0, i32 9
  %16 = load double*, double** %15, align 8, !tbaa !14
  %17 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 9
  %18 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %17, align 8, !tbaa !15
  %19 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %18, i64 0, i32 0
  %20 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %12, i64 0, i32 1
  %21 = load i32*, i32** %20, align 8, !tbaa !16
  %22 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %18, i64 0, i32 1
  %23 = load i32*, i32** %22, align 8, !tbaa !16
  %24 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 14, i64 0
  %25 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %12, i64 0, i32 3
  %26 = load i32, i32* %25, align 8, !tbaa !17
  %27 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 1
  %28 = load i32, i32* %27, align 4, !tbaa !18
  %29 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %12, i64 0, i32 12
  %30 = load i32, i32* %29, align 4, !tbaa !19
  %31 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %18, i64 0, i32 12
  %32 = load i32, i32* %31, align 4, !tbaa !19
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %36, label %34

34:                                               ; preds = %6
  %35 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str, i64 0, i64 0), i32 %30, i32 %32) #6
  br label %36

36:                                               ; preds = %6, %34
  %37 = sext i32 %26 to i64
  %38 = getelementptr inbounds i32, i32* %14, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !20
  %40 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %18, i64 0, i32 4
  %41 = load i32, i32* %40, align 4, !tbaa !21
  %42 = load i32*, i32** %19, align 8, !tbaa !12
  %43 = getelementptr inbounds i32, i32* %42, i64 %37
  %44 = load i32, i32* %43, align 4, !tbaa !20
  %45 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %8, i32 %28, i32 %28, i32* nonnull %24, i32* nonnull %24, i32 %41, i32 %39, i32 %44) #6
  %46 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %45, i64 0, i32 8
  %47 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %46, align 8, !tbaa !11
  %48 = add nsw i32 %26, 1
  %49 = sext i32 %48 to i64
  %50 = call i8* @hypre_CAlloc(i64 %49, i64 4, i32 %30) #6
  %51 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %47, i64 0, i32 0
  %52 = bitcast %struct.hypre_CSRMatrix* %47 to i8**
  store i8* %50, i8** %52, align 8, !tbaa !12
  %53 = sext i32 %39 to i64
  %54 = call i8* @hypre_CAlloc(i64 %53, i64 4, i32 %30) #6
  %55 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %47, i64 0, i32 1
  %56 = bitcast i32** %55 to i8**
  store i8* %54, i8** %56, align 8, !tbaa !16
  %57 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %45, i64 0, i32 9
  %58 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %57, align 8, !tbaa !15
  %59 = call i8* @hypre_CAlloc(i64 %49, i64 4, i32 %30) #6
  %60 = bitcast i8* %59 to i32*
  %61 = bitcast %struct.hypre_CSRMatrix* %58 to i8**
  store i8* %59, i8** %61, align 8, !tbaa !12
  %62 = load i32*, i32** %51, align 8, !tbaa !12
  %63 = load i32*, i32** %55, align 8, !tbaa !16
  %64 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %47, i64 0, i32 12
  store i32 %30, i32* %64, align 4, !tbaa !19
  %65 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %58, i64 0, i32 12
  store i32 %30, i32* %65, align 4, !tbaa !19
  %66 = icmp eq i32 %41, 0
  br i1 %66, label %83, label %67

67:                                               ; preds = %36
  %68 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %18, i64 0, i32 9
  %69 = load double*, double** %68, align 8, !tbaa !14
  %70 = sext i32 %44 to i64
  %71 = call i8* @hypre_CAlloc(i64 %70, i64 4, i32 %30) #6
  %72 = bitcast i8* %71 to i32*
  %73 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %58, i64 0, i32 1
  %74 = bitcast i32** %73 to i8**
  store i8* %71, i8** %74, align 8, !tbaa !16
  %75 = sext i32 %41 to i64
  %76 = call i8* @hypre_CAlloc(i64 %75, i64 4, i32 0) #6
  %77 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %45, i64 0, i32 12
  %78 = bitcast i32** %77 to i8**
  store i8* %76, i8** %78, align 8, !tbaa !22
  %79 = icmp sgt i32 %3, 1
  br i1 %79, label %80, label %83

80:                                               ; preds = %67
  %81 = call i8* @hypre_CAlloc(i64 %75, i64 4, i32 0) #6
  %82 = bitcast i8* %81 to i32*
  br label %83

83:                                               ; preds = %67, %80, %36
  %84 = phi i32* [ %72, %80 ], [ %72, %67 ], [ null, %36 ]
  %85 = phi i32* [ %82, %80 ], [ null, %67 ], [ null, %36 ]
  %86 = phi double* [ %69, %80 ], [ %69, %67 ], [ null, %36 ]
  %87 = icmp eq %struct._hypre_ParCSRCommPkg* %10, null
  br i1 %87, label %88, label %91

88:                                               ; preds = %83
  %89 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %0) #6
  %90 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %9, align 8, !tbaa !10
  br label %91

91:                                               ; preds = %88, %83
  %92 = phi %struct._hypre_ParCSRCommPkg* [ %10, %83 ], [ %90, %88 ]
  %93 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %92, i64 0, i32 1
  %94 = load i32, i32* %93, align 4, !tbaa !26
  %95 = icmp sgt i32 %3, 1
  br i1 %95, label %96, label %146

96:                                               ; preds = %91
  %97 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %92, i64 0, i32 3
  %98 = load i32*, i32** %97, align 8, !tbaa !28
  %99 = sext i32 %94 to i64
  %100 = getelementptr inbounds i32, i32* %98, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !20
  %102 = sext i32 %101 to i64
  %103 = call i8* @hypre_CAlloc(i64 %102, i64 4, i32 0) #6
  %104 = bitcast i8* %103 to i32*
  %105 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %92, i64 0, i32 4
  %106 = icmp sgt i32 %94, 0
  br i1 %106, label %107, label %142

107:                                              ; preds = %96
  %108 = load i32*, i32** %97, align 8, !tbaa !28
  %109 = zext i32 %94 to i64
  br label %115

110:                                              ; preds = %128
  %111 = trunc i64 %136 to i32
  br label %112

112:                                              ; preds = %110, %115
  %113 = phi i32 [ %117, %115 ], [ %111, %110 ]
  %114 = icmp eq i64 %120, %109
  br i1 %114, label %142, label %115, !llvm.loop !86

115:                                              ; preds = %107, %112
  %116 = phi i64 [ 0, %107 ], [ %120, %112 ]
  %117 = phi i32 [ 0, %107 ], [ %113, %112 ]
  %118 = getelementptr inbounds i32, i32* %108, i64 %116
  %119 = load i32, i32* %118, align 4, !tbaa !20
  %120 = add nuw nsw i64 %116, 1
  %121 = getelementptr inbounds i32, i32* %108, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !20
  %123 = icmp slt i32 %119, %122
  br i1 %123, label %124, label %112

124:                                              ; preds = %115
  %125 = load i32*, i32** %105, align 8, !tbaa !30
  %126 = sext i32 %119 to i64
  %127 = sext i32 %117 to i64
  br label %128

128:                                              ; preds = %124, %128
  %129 = phi i64 [ %127, %124 ], [ %136, %128 ]
  %130 = phi i64 [ %126, %124 ], [ %138, %128 ]
  %131 = getelementptr inbounds i32, i32* %125, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !20
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %4, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !20
  %136 = add nsw i64 %129, 1
  %137 = getelementptr inbounds i32, i32* %104, i64 %129
  store i32 %135, i32* %137, align 4, !tbaa !20
  %138 = add nsw i64 %130, 1
  %139 = load i32, i32* %121, align 4, !tbaa !20
  %140 = sext i32 %139 to i64
  %141 = icmp slt i64 %138, %140
  br i1 %141, label %128, label %110, !llvm.loop !87

142:                                              ; preds = %112, %96
  %143 = bitcast i32* %85 to i8*
  %144 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct._hypre_ParCSRCommPkg* %92, i8* %103, i8* %143) #6
  %145 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %144) #6
  call void @hypre_Free(i8* %103, i32 0) #6
  br label %146

146:                                              ; preds = %142, %91
  %147 = call i32 @hypre_ParCSRMatrixCopy(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParCSRMatrix_struct* %45, i32 0) #6
  %148 = fsub double 2.000000e+00, %2
  %149 = fcmp olt double %2, 1.000000e+00
  %150 = icmp sgt i32 %26, 0
  br i1 %150, label %151, label %153

151:                                              ; preds = %146
  %152 = zext i32 %26 to i64
  br label %157

153:                                              ; preds = %418, %146
  %154 = icmp sgt i32 %26, 0
  br i1 %154, label %155, label %452

155:                                              ; preds = %153
  %156 = zext i32 %26 to i64
  br label %424

157:                                              ; preds = %151, %418
  %158 = phi i64 [ 0, %151 ], [ %419, %418 ]
  %159 = getelementptr inbounds i32, i32* %14, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !20
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds double, double* %16, i64 %161
  %163 = load double, double* %162, align 8, !tbaa !32
  %164 = call double @llvm.fabs.f64(double %163)
  %165 = add nuw nsw i64 %158, 1
  %166 = getelementptr inbounds i32, i32* %14, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !20
  %168 = add nsw i32 %160, 1
  %169 = icmp slt i32 %168, %167
  br i1 %95, label %174, label %170

170:                                              ; preds = %157
  br i1 %169, label %171, label %251

171:                                              ; preds = %170
  %172 = add i32 %160, 1
  %173 = sext i32 %172 to i64
  br label %238

174:                                              ; preds = %157
  br i1 %169, label %175, label %203

175:                                              ; preds = %174
  %176 = getelementptr inbounds i32, i32* %4, i64 %158
  %177 = load i32, i32* %176, align 4, !tbaa !20
  %178 = add i32 %160, 1
  %179 = sext i32 %178 to i64
  br label %180

180:                                              ; preds = %175, %197
  %181 = phi i64 [ %179, %175 ], [ %200, %197 ]
  %182 = phi double [ %164, %175 ], [ %199, %197 ]
  %183 = phi double [ 0.000000e+00, %175 ], [ %198, %197 ]
  %184 = getelementptr inbounds i32, i32* %21, i64 %181
  %185 = load i32, i32* %184, align 4, !tbaa !20
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, i32* %4, i64 %186
  %188 = load i32, i32* %187, align 4, !tbaa !20
  %189 = icmp eq i32 %177, %188
  br i1 %189, label %190, label %197

190:                                              ; preds = %180
  %191 = getelementptr inbounds double, double* %16, i64 %181
  %192 = load double, double* %191, align 8, !tbaa !32
  %193 = call double @llvm.fabs.f64(double %192)
  %194 = fcmp olt double %183, %193
  %195 = select i1 %194, double %193, double %183
  %196 = fadd double %182, %193
  br label %197

197:                                              ; preds = %180, %190
  %198 = phi double [ %195, %190 ], [ %183, %180 ]
  %199 = phi double [ %196, %190 ], [ %182, %180 ]
  %200 = add nsw i64 %181, 1
  %201 = trunc i64 %200 to i32
  %202 = icmp eq i32 %167, %201
  br i1 %202, label %203, label %180, !llvm.loop !88

203:                                              ; preds = %197, %174
  %204 = phi double [ 0.000000e+00, %174 ], [ %198, %197 ]
  %205 = phi double [ %164, %174 ], [ %199, %197 ]
  %206 = getelementptr inbounds i32, i32* %42, i64 %158
  %207 = load i32, i32* %206, align 4, !tbaa !20
  %208 = getelementptr inbounds i32, i32* %42, i64 %165
  %209 = load i32, i32* %208, align 4, !tbaa !20
  %210 = icmp slt i32 %207, %209
  br i1 %210, label %211, label %274

211:                                              ; preds = %203
  %212 = getelementptr inbounds i32, i32* %4, i64 %158
  %213 = load i32, i32* %212, align 4, !tbaa !20
  %214 = sext i32 %207 to i64
  %215 = sext i32 %209 to i64
  br label %216

216:                                              ; preds = %211, %233
  %217 = phi i64 [ %214, %211 ], [ %236, %233 ]
  %218 = phi double [ %205, %211 ], [ %235, %233 ]
  %219 = phi double [ %204, %211 ], [ %234, %233 ]
  %220 = getelementptr inbounds i32, i32* %23, i64 %217
  %221 = load i32, i32* %220, align 4, !tbaa !20
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, i32* %85, i64 %222
  %224 = load i32, i32* %223, align 4, !tbaa !20
  %225 = icmp eq i32 %213, %224
  br i1 %225, label %226, label %233

226:                                              ; preds = %216
  %227 = getelementptr inbounds double, double* %86, i64 %217
  %228 = load double, double* %227, align 8, !tbaa !32
  %229 = call double @llvm.fabs.f64(double %228)
  %230 = fcmp olt double %219, %229
  %231 = select i1 %230, double %229, double %219
  %232 = fadd double %218, %229
  br label %233

233:                                              ; preds = %216, %226
  %234 = phi double [ %231, %226 ], [ %219, %216 ]
  %235 = phi double [ %232, %226 ], [ %218, %216 ]
  %236 = add nsw i64 %217, 1
  %237 = icmp eq i64 %236, %215
  br i1 %237, label %274, label %216, !llvm.loop !89

238:                                              ; preds = %171, %238
  %239 = phi i64 [ %173, %171 ], [ %248, %238 ]
  %240 = phi double [ %164, %171 ], [ %247, %238 ]
  %241 = phi double [ 0.000000e+00, %171 ], [ %246, %238 ]
  %242 = getelementptr inbounds double, double* %16, i64 %239
  %243 = load double, double* %242, align 8, !tbaa !32
  %244 = call double @llvm.fabs.f64(double %243)
  %245 = fcmp olt double %241, %244
  %246 = select i1 %245, double %244, double %241
  %247 = fadd double %240, %244
  %248 = add nsw i64 %239, 1
  %249 = trunc i64 %248 to i32
  %250 = icmp eq i32 %167, %249
  br i1 %250, label %251, label %238, !llvm.loop !90

251:                                              ; preds = %238, %170
  %252 = phi double [ 0.000000e+00, %170 ], [ %246, %238 ]
  %253 = phi double [ %164, %170 ], [ %247, %238 ]
  %254 = getelementptr inbounds i32, i32* %42, i64 %158
  %255 = load i32, i32* %254, align 4, !tbaa !20
  %256 = getelementptr inbounds i32, i32* %42, i64 %165
  %257 = load i32, i32* %256, align 4, !tbaa !20
  %258 = icmp slt i32 %255, %257
  br i1 %258, label %259, label %274

259:                                              ; preds = %251
  %260 = sext i32 %255 to i64
  %261 = sext i32 %257 to i64
  br label %262

262:                                              ; preds = %259, %262
  %263 = phi i64 [ %260, %259 ], [ %272, %262 ]
  %264 = phi double [ %253, %259 ], [ %271, %262 ]
  %265 = phi double [ %252, %259 ], [ %270, %262 ]
  %266 = getelementptr inbounds double, double* %86, i64 %263
  %267 = load double, double* %266, align 8, !tbaa !32
  %268 = call double @llvm.fabs.f64(double %267)
  %269 = fcmp olt double %265, %268
  %270 = select i1 %269, double %268, double %265
  %271 = fadd double %264, %268
  %272 = add nsw i64 %263, 1
  %273 = icmp eq i64 %272, %261
  br i1 %273, label %274, label %262, !llvm.loop !91

274:                                              ; preds = %262, %233, %251, %203
  %275 = phi double [ %204, %203 ], [ %252, %251 ], [ %234, %233 ], [ %270, %262 ]
  %276 = phi double [ %205, %203 ], [ %253, %251 ], [ %235, %233 ], [ %271, %262 ]
  %277 = getelementptr inbounds i32, i32* %63, i64 %161
  store i32 -1, i32* %277, align 4, !tbaa !20
  %278 = call double @llvm.fabs.f64(double %276)
  %279 = fmul double %148, %164
  %280 = fcmp olt double %278, %279
  %281 = select i1 %280, i1 %149, i1 false
  %282 = load i32, i32* %159, align 4, !tbaa !20
  %283 = add nuw nsw i64 %158, 1
  %284 = getelementptr inbounds i32, i32* %14, i64 %283
  br i1 %281, label %285, label %314

285:                                              ; preds = %274
  %286 = add nsw i32 %282, 1
  %287 = load i32, i32* %284, align 4, !tbaa !20
  %288 = icmp slt i32 %286, %287
  br i1 %288, label %289, label %299

289:                                              ; preds = %285
  %290 = add i32 %282, 1
  %291 = sext i32 %290 to i64
  br label %292

292:                                              ; preds = %289, %292
  %293 = phi i64 [ %291, %289 ], [ %295, %292 ]
  %294 = getelementptr inbounds i32, i32* %63, i64 %293
  store i32 -1, i32* %294, align 4, !tbaa !20
  %295 = add nsw i64 %293, 1
  %296 = load i32, i32* %284, align 4, !tbaa !20
  %297 = sext i32 %296 to i64
  %298 = icmp slt i64 %295, %297
  br i1 %298, label %292, label %299, !llvm.loop !92

299:                                              ; preds = %292, %285
  %300 = getelementptr inbounds i32, i32* %42, i64 %158
  %301 = load i32, i32* %300, align 4, !tbaa !20
  %302 = getelementptr inbounds i32, i32* %42, i64 %283
  %303 = load i32, i32* %302, align 4, !tbaa !20
  %304 = icmp slt i32 %301, %303
  br i1 %304, label %305, label %418

305:                                              ; preds = %299
  %306 = sext i32 %301 to i64
  br label %307

307:                                              ; preds = %305, %307
  %308 = phi i64 [ %306, %305 ], [ %310, %307 ]
  %309 = getelementptr inbounds i32, i32* %84, i64 %308
  store i32 -1, i32* %309, align 4, !tbaa !20
  %310 = add nsw i64 %308, 1
  %311 = load i32, i32* %302, align 4, !tbaa !20
  %312 = sext i32 %311 to i64
  %313 = icmp slt i64 %310, %312
  br i1 %313, label %307, label %418, !llvm.loop !93

314:                                              ; preds = %274
  %315 = fmul double %275, %1
  br i1 %95, label %316, label %376

316:                                              ; preds = %314
  %317 = getelementptr inbounds i32, i32* %4, i64 %158
  %318 = add nsw i32 %282, 1
  %319 = load i32, i32* %284, align 4, !tbaa !20
  %320 = icmp slt i32 %318, %319
  br i1 %320, label %321, label %345

321:                                              ; preds = %316
  %322 = add i32 %282, 1
  %323 = sext i32 %322 to i64
  br label %324

324:                                              ; preds = %321, %340
  %325 = phi i64 [ %323, %321 ], [ %341, %340 ]
  %326 = getelementptr inbounds double, double* %16, i64 %325
  %327 = load double, double* %326, align 8, !tbaa !32
  %328 = call double @llvm.fabs.f64(double %327)
  %329 = fcmp ugt double %328, %315
  br i1 %329, label %330, label %338

330:                                              ; preds = %324
  %331 = load i32, i32* %317, align 4, !tbaa !20
  %332 = getelementptr inbounds i32, i32* %21, i64 %325
  %333 = load i32, i32* %332, align 4, !tbaa !20
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i32, i32* %4, i64 %334
  %336 = load i32, i32* %335, align 4, !tbaa !20
  %337 = icmp eq i32 %331, %336
  br i1 %337, label %340, label %338

338:                                              ; preds = %330, %324
  %339 = getelementptr inbounds i32, i32* %63, i64 %325
  store i32 -1, i32* %339, align 4, !tbaa !20
  br label %340

340:                                              ; preds = %330, %338
  %341 = add nsw i64 %325, 1
  %342 = load i32, i32* %284, align 4, !tbaa !20
  %343 = sext i32 %342 to i64
  %344 = icmp slt i64 %341, %343
  br i1 %344, label %324, label %345, !llvm.loop !94

345:                                              ; preds = %340, %316
  %346 = getelementptr inbounds i32, i32* %42, i64 %158
  %347 = load i32, i32* %346, align 4, !tbaa !20
  %348 = getelementptr inbounds i32, i32* %42, i64 %283
  %349 = fmul double %275, %1
  %350 = getelementptr inbounds i32, i32* %4, i64 %158
  %351 = load i32, i32* %348, align 4, !tbaa !20
  %352 = icmp slt i32 %347, %351
  br i1 %352, label %353, label %418

353:                                              ; preds = %345
  %354 = sext i32 %347 to i64
  br label %355

355:                                              ; preds = %353, %371
  %356 = phi i64 [ %354, %353 ], [ %372, %371 ]
  %357 = getelementptr inbounds double, double* %86, i64 %356
  %358 = load double, double* %357, align 8, !tbaa !32
  %359 = call double @llvm.fabs.f64(double %358)
  %360 = fcmp ugt double %359, %349
  br i1 %360, label %361, label %369

361:                                              ; preds = %355
  %362 = load i32, i32* %350, align 4, !tbaa !20
  %363 = getelementptr inbounds i32, i32* %23, i64 %356
  %364 = load i32, i32* %363, align 4, !tbaa !20
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds i32, i32* %85, i64 %365
  %367 = load i32, i32* %366, align 4, !tbaa !20
  %368 = icmp eq i32 %362, %367
  br i1 %368, label %371, label %369

369:                                              ; preds = %361, %355
  %370 = getelementptr inbounds i32, i32* %84, i64 %356
  store i32 -1, i32* %370, align 4, !tbaa !20
  br label %371

371:                                              ; preds = %361, %369
  %372 = add nsw i64 %356, 1
  %373 = load i32, i32* %348, align 4, !tbaa !20
  %374 = sext i32 %373 to i64
  %375 = icmp slt i64 %372, %374
  br i1 %375, label %355, label %418, !llvm.loop !95

376:                                              ; preds = %314
  %377 = add nsw i32 %282, 1
  %378 = load i32, i32* %284, align 4, !tbaa !20
  %379 = icmp slt i32 %377, %378
  br i1 %379, label %380, label %396

380:                                              ; preds = %376
  %381 = add i32 %282, 1
  %382 = sext i32 %381 to i64
  br label %383

383:                                              ; preds = %380, %391
  %384 = phi i64 [ %382, %380 ], [ %392, %391 ]
  %385 = getelementptr inbounds double, double* %16, i64 %384
  %386 = load double, double* %385, align 8, !tbaa !32
  %387 = call double @llvm.fabs.f64(double %386)
  %388 = fcmp ugt double %387, %315
  br i1 %388, label %391, label %389

389:                                              ; preds = %383
  %390 = getelementptr inbounds i32, i32* %63, i64 %384
  store i32 -1, i32* %390, align 4, !tbaa !20
  br label %391

391:                                              ; preds = %383, %389
  %392 = add nsw i64 %384, 1
  %393 = load i32, i32* %284, align 4, !tbaa !20
  %394 = sext i32 %393 to i64
  %395 = icmp slt i64 %392, %394
  br i1 %395, label %383, label %396, !llvm.loop !96

396:                                              ; preds = %391, %376
  %397 = getelementptr inbounds i32, i32* %42, i64 %158
  %398 = load i32, i32* %397, align 4, !tbaa !20
  %399 = getelementptr inbounds i32, i32* %42, i64 %283
  %400 = fmul double %275, %1
  %401 = load i32, i32* %399, align 4, !tbaa !20
  %402 = icmp slt i32 %398, %401
  br i1 %402, label %403, label %418

403:                                              ; preds = %396
  %404 = sext i32 %398 to i64
  br label %405

405:                                              ; preds = %403, %413
  %406 = phi i64 [ %404, %403 ], [ %414, %413 ]
  %407 = getelementptr inbounds double, double* %86, i64 %406
  %408 = load double, double* %407, align 8, !tbaa !32
  %409 = call double @llvm.fabs.f64(double %408)
  %410 = fcmp ugt double %409, %400
  br i1 %410, label %413, label %411

411:                                              ; preds = %405
  %412 = getelementptr inbounds i32, i32* %84, i64 %406
  store i32 -1, i32* %412, align 4, !tbaa !20
  br label %413

413:                                              ; preds = %405, %411
  %414 = add nsw i64 %406, 1
  %415 = load i32, i32* %399, align 4, !tbaa !20
  %416 = sext i32 %415 to i64
  %417 = icmp slt i64 %414, %416
  br i1 %417, label %405, label %418, !llvm.loop !97

418:                                              ; preds = %413, %371, %307, %396, %345, %299
  %419 = add nuw nsw i64 %158, 1
  %420 = icmp eq i64 %419, %152
  br i1 %420, label %153, label %157, !llvm.loop !98

421:                                              ; preds = %446, %424
  %422 = phi i32 [ %426, %424 ], [ %447, %446 ]
  %423 = icmp eq i64 %430, %156
  br i1 %423, label %452, label %424, !llvm.loop !99

424:                                              ; preds = %155, %421
  %425 = phi i64 [ 0, %155 ], [ %430, %421 ]
  %426 = phi i32 [ 0, %155 ], [ %422, %421 ]
  %427 = getelementptr inbounds i32, i32* %62, i64 %425
  store i32 %426, i32* %427, align 4, !tbaa !20
  %428 = getelementptr inbounds i32, i32* %14, i64 %425
  %429 = load i32, i32* %428, align 4, !tbaa !20
  %430 = add nuw nsw i64 %425, 1
  %431 = getelementptr inbounds i32, i32* %14, i64 %430
  %432 = load i32, i32* %431, align 4, !tbaa !20
  %433 = icmp slt i32 %429, %432
  br i1 %433, label %434, label %421

434:                                              ; preds = %424
  %435 = sext i32 %429 to i64
  br label %436

436:                                              ; preds = %434, %446
  %437 = phi i64 [ %435, %434 ], [ %448, %446 ]
  %438 = phi i32 [ %426, %434 ], [ %447, %446 ]
  %439 = getelementptr inbounds i32, i32* %63, i64 %437
  %440 = load i32, i32* %439, align 4, !tbaa !20
  %441 = icmp sgt i32 %440, -1
  br i1 %441, label %442, label %446

442:                                              ; preds = %436
  %443 = sext i32 %438 to i64
  %444 = getelementptr inbounds i32, i32* %63, i64 %443
  store i32 %440, i32* %444, align 4, !tbaa !20
  %445 = add nsw i32 %438, 1
  br label %446

446:                                              ; preds = %436, %442
  %447 = phi i32 [ %445, %442 ], [ %438, %436 ]
  %448 = add nsw i64 %437, 1
  %449 = load i32, i32* %431, align 4, !tbaa !20
  %450 = sext i32 %449 to i64
  %451 = icmp slt i64 %448, %450
  br i1 %451, label %436, label %421, !llvm.loop !100

452:                                              ; preds = %421, %153
  %453 = phi i32 [ 0, %153 ], [ %422, %421 ]
  %454 = getelementptr inbounds i32, i32* %62, i64 %37
  store i32 %453, i32* %454, align 4, !tbaa !20
  %455 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %47, i64 0, i32 5
  store i32 %453, i32* %455, align 8, !tbaa !55
  %456 = icmp sgt i32 %26, 0
  br i1 %456, label %457, label %490

457:                                              ; preds = %452
  %458 = zext i32 %26 to i64
  br label %462

459:                                              ; preds = %484, %462
  %460 = phi i32 [ %464, %462 ], [ %485, %484 ]
  %461 = icmp eq i64 %468, %458
  br i1 %461, label %490, label %462, !llvm.loop !101

462:                                              ; preds = %457, %459
  %463 = phi i64 [ 0, %457 ], [ %468, %459 ]
  %464 = phi i32 [ 0, %457 ], [ %460, %459 ]
  %465 = getelementptr inbounds i32, i32* %60, i64 %463
  store i32 %464, i32* %465, align 4, !tbaa !20
  %466 = getelementptr inbounds i32, i32* %42, i64 %463
  %467 = load i32, i32* %466, align 4, !tbaa !20
  %468 = add nuw nsw i64 %463, 1
  %469 = getelementptr inbounds i32, i32* %42, i64 %468
  %470 = load i32, i32* %469, align 4, !tbaa !20
  %471 = icmp slt i32 %467, %470
  br i1 %471, label %472, label %459

472:                                              ; preds = %462
  %473 = sext i32 %467 to i64
  br label %474

474:                                              ; preds = %472, %484
  %475 = phi i64 [ %473, %472 ], [ %486, %484 ]
  %476 = phi i32 [ %464, %472 ], [ %485, %484 ]
  %477 = getelementptr inbounds i32, i32* %84, i64 %475
  %478 = load i32, i32* %477, align 4, !tbaa !20
  %479 = icmp sgt i32 %478, -1
  br i1 %479, label %480, label %484

480:                                              ; preds = %474
  %481 = sext i32 %476 to i64
  %482 = getelementptr inbounds i32, i32* %84, i64 %481
  store i32 %478, i32* %482, align 4, !tbaa !20
  %483 = add nsw i32 %476, 1
  br label %484

484:                                              ; preds = %474, %480
  %485 = phi i32 [ %483, %480 ], [ %476, %474 ]
  %486 = add nsw i64 %475, 1
  %487 = load i32, i32* %469, align 4, !tbaa !20
  %488 = sext i32 %487 to i64
  %489 = icmp slt i64 %486, %488
  br i1 %489, label %474, label %459, !llvm.loop !102

490:                                              ; preds = %459, %452
  %491 = phi i32 [ 0, %452 ], [ %460, %459 ]
  %492 = getelementptr inbounds i32, i32* %60, i64 %37
  store i32 %491, i32* %492, align 4, !tbaa !20
  %493 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %58, i64 0, i32 5
  store i32 %491, i32* %493, align 8, !tbaa !55
  %494 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %45, i64 0, i32 16
  store %struct._hypre_ParCSRCommPkg* null, %struct._hypre_ParCSRCommPkg** %494, align 8, !tbaa !10
  store %struct.hypre_ParCSRMatrix_struct* %45, %struct.hypre_ParCSRMatrix_struct** %5, align 8, !tbaa !56
  %495 = bitcast i32* %85 to i8*
  call void @hypre_Free(i8* %495, i32 0) #6
  ret i32 0
}

declare dso_local i32 @hypre_ParCSRMatrixCopy(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGCreateSabs(%struct.hypre_ParCSRMatrix_struct* %0, double %1, double %2, i32 %3, i32* nocapture readonly %4, %struct.hypre_ParCSRMatrix_struct** nocapture %5) local_unnamed_addr #0 {
  %7 = call i32 @hypre_BoomerAMGCreateSabsHost(%struct.hypre_ParCSRMatrix_struct* %0, double %1, double %2, i32 %3, i32* %4, %struct.hypre_ParCSRMatrix_struct** %5)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGCreateSCommPkg(%struct.hypre_ParCSRMatrix_struct* nocapture readonly %0, %struct.hypre_ParCSRMatrix_struct* nocapture %1, i32** nocapture %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %5 = load i32, i32* %4, align 8, !tbaa !3
  %6 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 16
  %7 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %6, align 8, !tbaa !10
  %8 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 9
  %9 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %8, align 8, !tbaa !15
  %10 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 12
  %11 = load i32*, i32** %10, align 8, !tbaa !22
  %12 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 8
  %13 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %12, align 8, !tbaa !11
  %14 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 9
  %15 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %14, align 8, !tbaa !15
  %16 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %15, i64 0, i32 0
  %17 = load i32*, i32** %16, align 8, !tbaa !12
  %18 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %15, i64 0, i32 1
  %19 = load i32*, i32** %18, align 8, !tbaa !16
  %20 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 12
  %21 = load i32*, i32** %20, align 8, !tbaa !22
  %22 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %7, i64 0, i32 7
  %23 = load i32*, i32** %22, align 8, !tbaa !103
  %24 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %7, i64 0, i32 8
  %25 = load i32*, i32** %24, align 8, !tbaa !104
  %26 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %7, i64 0, i32 2
  %27 = load i32*, i32** %26, align 8, !tbaa !105
  %28 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %7, i64 0, i32 3
  %29 = load i32*, i32** %28, align 8, !tbaa !28
  %30 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %13, i64 0, i32 3
  %31 = load i32, i32* %30, align 8, !tbaa !17
  %32 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %9, i64 0, i32 4
  %33 = load i32, i32* %32, align 4, !tbaa !21
  %34 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %7, i64 0, i32 1
  %35 = load i32, i32* %34, align 4, !tbaa !26
  %36 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %7, i64 0, i32 6
  %37 = load i32, i32* %36, align 8, !tbaa !106
  %38 = sext i32 %31 to i64
  %39 = getelementptr inbounds i32, i32* %17, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !20
  %41 = icmp eq i32 %33, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %3
  %43 = sext i32 %33 to i64
  %44 = call i8* @hypre_CAlloc(i64 %43, i64 4, i32 0) #6
  %45 = bitcast i8* %44 to i32*
  br label %46

46:                                               ; preds = %42, %3
  %47 = phi i32* [ %45, %42 ], [ null, %3 ]
  %48 = icmp sgt i32 %33, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = bitcast i32* %47 to i8*
  %51 = zext i32 %33 to i64
  %52 = shl nuw nsw i64 %51, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %50, i8 -1, i64 %52, i1 false)
  br label %53

53:                                               ; preds = %49, %46
  %54 = icmp sgt i32 %40, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %53
  %56 = zext i32 %40 to i64
  br label %61

57:                                               ; preds = %61, %53
  %58 = icmp sgt i32 %37, 0
  br i1 %58, label %59, label %104

59:                                               ; preds = %57
  %60 = zext i32 %37 to i64
  br label %69

61:                                               ; preds = %55, %61
  %62 = phi i64 [ 0, %55 ], [ %67, %61 ]
  %63 = getelementptr inbounds i32, i32* %19, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !20
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %47, i64 %65
  store i32 0, i32* %66, align 4, !tbaa !20
  %67 = add nuw nsw i64 %62, 1
  %68 = icmp eq i64 %67, %56
  br i1 %68, label %57, label %61, !llvm.loop !107

69:                                               ; preds = %59, %97
  %70 = phi i64 [ 0, %59 ], [ %75, %97 ]
  %71 = phi i32 [ 0, %59 ], [ %102, %97 ]
  %72 = phi i32 [ 0, %59 ], [ %99, %97 ]
  %73 = getelementptr inbounds i32, i32* %25, i64 %70
  %74 = load i32, i32* %73, align 4, !tbaa !20
  %75 = add nuw nsw i64 %70, 1
  %76 = getelementptr inbounds i32, i32* %25, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !20
  %78 = icmp slt i32 %74, %77
  br i1 %78, label %79, label %97

79:                                               ; preds = %69
  %80 = sext i32 %74 to i64
  br label %81

81:                                               ; preds = %79, %90
  %82 = phi i64 [ %80, %79 ], [ %93, %90 ]
  %83 = phi i32 [ %72, %79 ], [ %92, %90 ]
  %84 = phi i32 [ 0, %79 ], [ %91, %90 ]
  %85 = getelementptr inbounds i32, i32* %47, i64 %82
  %86 = load i32, i32* %85, align 4, !tbaa !20
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %81
  store i32 %83, i32* %85, align 4, !tbaa !20
  %89 = add nsw i32 %83, 1
  br label %90

90:                                               ; preds = %81, %88
  %91 = phi i32 [ %84, %81 ], [ 1, %88 ]
  %92 = phi i32 [ %83, %81 ], [ %89, %88 ]
  %93 = add nsw i64 %82, 1
  %94 = load i32, i32* %76, align 4, !tbaa !20
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %93, %95
  br i1 %96, label %81, label %97, !llvm.loop !108

97:                                               ; preds = %90, %69
  %98 = phi i32 [ 0, %69 ], [ %91, %90 ]
  %99 = phi i32 [ %72, %69 ], [ %92, %90 ]
  %100 = icmp ne i32 %98, 0
  %101 = zext i1 %100 to i32
  %102 = add nuw nsw i32 %71, %101
  %103 = icmp eq i64 %75, %60
  br i1 %103, label %104, label %69, !llvm.loop !109

104:                                              ; preds = %97, %57
  %105 = phi i32 [ 0, %57 ], [ %99, %97 ]
  %106 = phi i32 [ 0, %57 ], [ %102, %97 ]
  %107 = icmp eq i32* %21, null
  br i1 %107, label %110, label %108

108:                                              ; preds = %104
  %109 = bitcast i32* %21 to i8*
  call void @hypre_Free(i8* nonnull %109, i32 0) #6
  br label %110

110:                                              ; preds = %108, %104
  %111 = icmp eq i32 %37, 0
  br i1 %111, label %116, label %112

112:                                              ; preds = %110
  %113 = sext i32 %37 to i64
  %114 = call i8* @hypre_CAlloc(i64 %113, i64 4, i32 0) #6
  %115 = bitcast i8* %114 to i32*
  br label %116

116:                                              ; preds = %112, %110
  %117 = phi i32* [ %115, %112 ], [ null, %110 ]
  %118 = icmp eq i32 %35, 0
  br i1 %118, label %123, label %119

119:                                              ; preds = %116
  %120 = sext i32 %35 to i64
  %121 = call i8* @hypre_CAlloc(i64 %120, i64 4, i32 0) #6
  %122 = bitcast i8* %121 to i32*
  br label %123

123:                                              ; preds = %119, %116
  %124 = phi i32* [ %122, %119 ], [ null, %116 ]
  %125 = icmp eq i32 %106, 0
  br i1 %125, label %130, label %126

126:                                              ; preds = %123
  %127 = zext i32 %106 to i64
  %128 = call i8* @hypre_CAlloc(i64 %127, i64 4, i32 0) #6
  %129 = bitcast i8* %128 to i32*
  br label %130

130:                                              ; preds = %126, %123
  %131 = phi i32* [ %129, %126 ], [ null, %123 ]
  %132 = add nuw nsw i32 %106, 1
  %133 = zext i32 %132 to i64
  %134 = call i8* @hypre_CAlloc(i64 %133, i64 4, i32 0) #6
  %135 = bitcast i8* %134 to i32*
  %136 = icmp eq i32 %105, 0
  br i1 %136, label %143, label %137

137:                                              ; preds = %130
  %138 = sext i32 %105 to i64
  %139 = call i8* @hypre_CAlloc(i64 %138, i64 4, i32 0) #6
  %140 = bitcast i8* %139 to i32*
  %141 = call i8* @hypre_CAlloc(i64 %138, i64 4, i32 0) #6
  %142 = bitcast i8* %141 to i32*
  br label %143

143:                                              ; preds = %137, %130
  %144 = phi i32* [ %142, %137 ], [ null, %130 ]
  %145 = phi i32* [ %140, %137 ], [ null, %130 ]
  %146 = icmp slt i32 %105, %33
  br i1 %146, label %151, label %147

147:                                              ; preds = %143
  %148 = icmp sgt i32 %37, 0
  br i1 %148, label %149, label %255

149:                                              ; preds = %147
  %150 = zext i32 %37 to i64
  br label %227

151:                                              ; preds = %143
  %152 = icmp sgt i32 %40, 0
  br i1 %152, label %153, label %164

153:                                              ; preds = %151
  %154 = zext i32 %40 to i64
  br label %155

155:                                              ; preds = %153, %155
  %156 = phi i64 [ 0, %153 ], [ %162, %155 ]
  %157 = getelementptr inbounds i32, i32* %19, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !20
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, i32* %47, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !20
  store i32 %161, i32* %157, align 4, !tbaa !20
  %162 = add nuw nsw i64 %156, 1
  %163 = icmp eq i64 %162, %154
  br i1 %163, label %164, label %155, !llvm.loop !110

164:                                              ; preds = %155, %151
  store i32 0, i32* %135, align 4, !tbaa !20
  %165 = icmp sgt i32 %37, 0
  br i1 %165, label %166, label %260

166:                                              ; preds = %164
  %167 = zext i32 %37 to i64
  br label %168

168:                                              ; preds = %166, %224
  %169 = phi i64 [ 0, %166 ], [ %174, %224 ]
  %170 = phi i32 [ 0, %166 ], [ %225, %224 ]
  %171 = phi i32 [ 0, %166 ], [ %207, %224 ]
  %172 = getelementptr inbounds i32, i32* %25, i64 %169
  %173 = load i32, i32* %172, align 4, !tbaa !20
  %174 = add nuw nsw i64 %169, 1
  %175 = getelementptr inbounds i32, i32* %25, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !20
  %177 = icmp slt i32 %173, %176
  br i1 %177, label %178, label %204

178:                                              ; preds = %168
  %179 = sext i32 %173 to i64
  br label %180

180:                                              ; preds = %178, %195
  %181 = phi i64 [ %179, %178 ], [ %198, %195 ]
  %182 = phi i32 [ %171, %178 ], [ %197, %195 ]
  %183 = phi i32 [ 0, %178 ], [ %196, %195 ]
  %184 = getelementptr inbounds i32, i32* %47, i64 %181
  %185 = load i32, i32* %184, align 4, !tbaa !20
  %186 = icmp eq i32 %185, -1
  br i1 %186, label %195, label %187

187:                                              ; preds = %180
  %188 = getelementptr inbounds i32, i32* %11, i64 %181
  %189 = load i32, i32* %188, align 4, !tbaa !20
  %190 = sext i32 %182 to i64
  %191 = getelementptr inbounds i32, i32* %145, i64 %190
  store i32 %189, i32* %191, align 4, !tbaa !20
  %192 = add nsw i32 %182, 1
  %193 = getelementptr inbounds i32, i32* %144, i64 %190
  %194 = trunc i64 %181 to i32
  store i32 %194, i32* %193, align 4, !tbaa !20
  br label %195

195:                                              ; preds = %180, %187
  %196 = phi i32 [ 1, %187 ], [ %183, %180 ]
  %197 = phi i32 [ %192, %187 ], [ %182, %180 ]
  %198 = add nsw i64 %181, 1
  %199 = load i32, i32* %175, align 4, !tbaa !20
  %200 = sext i32 %199 to i64
  %201 = icmp slt i64 %198, %200
  br i1 %201, label %180, label %202, !llvm.loop !111

202:                                              ; preds = %195
  %203 = trunc i64 %198 to i32
  br label %204

204:                                              ; preds = %202, %168
  %205 = phi i32 [ %173, %168 ], [ %203, %202 ]
  %206 = phi i32 [ 0, %168 ], [ %196, %202 ]
  %207 = phi i32 [ %171, %168 ], [ %197, %202 ]
  %208 = load i32, i32* %172, align 4, !tbaa !20
  %209 = sext i32 %170 to i64
  %210 = getelementptr inbounds i32, i32* %135, i64 %209
  %211 = load i32, i32* %210, align 4, !tbaa !20
  %212 = add i32 %207, %208
  %213 = sub i32 %205, %212
  %214 = add i32 %213, %211
  %215 = getelementptr inbounds i32, i32* %117, i64 %169
  store i32 %214, i32* %215, align 4, !tbaa !20
  %216 = icmp eq i32 %206, 0
  br i1 %216, label %224, label %217

217:                                              ; preds = %204
  %218 = getelementptr inbounds i32, i32* %23, i64 %169
  %219 = load i32, i32* %218, align 4, !tbaa !20
  %220 = add nsw i32 %170, 1
  %221 = getelementptr inbounds i32, i32* %131, i64 %209
  store i32 %219, i32* %221, align 4, !tbaa !20
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds i32, i32* %135, i64 %222
  store i32 %207, i32* %223, align 4, !tbaa !20
  br label %224

224:                                              ; preds = %204, %217
  %225 = phi i32 [ %220, %217 ], [ %170, %204 ]
  %226 = icmp eq i64 %174, %167
  br i1 %226, label %260, label %168, !llvm.loop !112

227:                                              ; preds = %149, %248
  %228 = phi i64 [ 0, %149 ], [ %231, %248 ]
  %229 = getelementptr inbounds i32, i32* %25, i64 %228
  %230 = load i32, i32* %229, align 4, !tbaa !20
  %231 = add nuw nsw i64 %228, 1
  %232 = getelementptr inbounds i32, i32* %25, i64 %231
  %233 = load i32, i32* %232, align 4, !tbaa !20
  %234 = icmp slt i32 %230, %233
  br i1 %234, label %235, label %248

235:                                              ; preds = %227
  %236 = sext i32 %230 to i64
  br label %237

237:                                              ; preds = %235, %237
  %238 = phi i64 [ %236, %235 ], [ %244, %237 ]
  %239 = getelementptr inbounds i32, i32* %11, i64 %238
  %240 = load i32, i32* %239, align 4, !tbaa !20
  %241 = getelementptr inbounds i32, i32* %145, i64 %238
  store i32 %240, i32* %241, align 4, !tbaa !20
  %242 = getelementptr inbounds i32, i32* %144, i64 %238
  %243 = trunc i64 %238 to i32
  store i32 %243, i32* %242, align 4, !tbaa !20
  %244 = add nsw i64 %238, 1
  %245 = load i32, i32* %232, align 4, !tbaa !20
  %246 = sext i32 %245 to i64
  %247 = icmp slt i64 %244, %246
  br i1 %247, label %237, label %248, !llvm.loop !113

248:                                              ; preds = %237, %227
  %249 = getelementptr inbounds i32, i32* %23, i64 %228
  %250 = load i32, i32* %249, align 4, !tbaa !20
  %251 = getelementptr inbounds i32, i32* %131, i64 %228
  store i32 %250, i32* %251, align 4, !tbaa !20
  %252 = load i32, i32* %229, align 4, !tbaa !20
  %253 = getelementptr inbounds i32, i32* %135, i64 %228
  store i32 %252, i32* %253, align 4, !tbaa !20
  %254 = icmp eq i64 %231, %150
  br i1 %254, label %255, label %227, !llvm.loop !114

255:                                              ; preds = %248, %147
  %256 = sext i32 %37 to i64
  %257 = getelementptr inbounds i32, i32* %25, i64 %256
  %258 = load i32, i32* %257, align 4, !tbaa !20
  %259 = getelementptr inbounds i32, i32* %135, i64 %256
  store i32 %258, i32* %259, align 4, !tbaa !20
  br label %260

260:                                              ; preds = %224, %164, %255
  %261 = add nsw i32 %37, %35
  %262 = sext i32 %261 to i64
  %263 = call i8* @hypre_CAlloc(i64 %262, i64 4, i32 0) #6
  %264 = bitcast i8* %263 to i32*
  %265 = icmp sgt i32 %35, 0
  br i1 %265, label %266, label %270

266:                                              ; preds = %260
  %267 = zext i32 %35 to i64
  br label %276

268:                                              ; preds = %276
  %269 = trunc i64 %282 to i32
  br label %270

270:                                              ; preds = %268, %260
  %271 = phi i32 [ 0, %260 ], [ %269, %268 ]
  %272 = icmp sgt i32 %37, 0
  br i1 %272, label %273, label %300

273:                                              ; preds = %270
  %274 = zext i32 %271 to i64
  %275 = zext i32 %37 to i64
  br label %286

276:                                              ; preds = %266, %276
  %277 = phi i64 [ 0, %266 ], [ %282, %276 ]
  %278 = getelementptr inbounds i32, i32* %124, i64 %277
  %279 = bitcast i32* %278 to i8*
  %280 = getelementptr inbounds i32, i32* %27, i64 %277
  %281 = load i32, i32* %280, align 4, !tbaa !20
  %282 = add nuw nsw i64 %277, 1
  %283 = getelementptr inbounds i32, i32* %264, i64 %277
  %284 = call i32 @hypre_MPI_Irecv(i8* %279, i32 1, i32 1275069445, i32 %281, i32 0, i32 %5, i32* %283) #6
  %285 = icmp eq i64 %282, %267
  br i1 %285, label %268, label %276, !llvm.loop !115

286:                                              ; preds = %273, %286
  %287 = phi i64 [ 0, %273 ], [ %296, %286 ]
  %288 = phi i64 [ %274, %273 ], [ %293, %286 ]
  %289 = getelementptr inbounds i32, i32* %117, i64 %287
  %290 = bitcast i32* %289 to i8*
  %291 = getelementptr inbounds i32, i32* %23, i64 %287
  %292 = load i32, i32* %291, align 4, !tbaa !20
  %293 = add nuw nsw i64 %288, 1
  %294 = getelementptr inbounds i32, i32* %264, i64 %288
  %295 = call i32 @hypre_MPI_Isend(i8* %290, i32 1, i32 1275069445, i32 %292, i32 0, i32 %5, i32* %294) #6
  %296 = add nuw nsw i64 %287, 1
  %297 = icmp eq i64 %296, %275
  br i1 %297, label %298, label %286, !llvm.loop !116

298:                                              ; preds = %286
  %299 = trunc i64 %293 to i32
  br label %300

300:                                              ; preds = %298, %270
  %301 = phi i32 [ %271, %270 ], [ %299, %298 ]
  %302 = zext i32 %301 to i64
  %303 = call i8* @hypre_CAlloc(i64 %302, i64 20, i32 0) #6
  %304 = bitcast i8* %303 to %struct.MPI_Status*
  %305 = call i32 @hypre_MPI_Waitall(i32 %301, i32* %264, %struct.MPI_Status* %304) #6
  call void @hypre_Free(i8* %303, i32 0) #6
  call void @hypre_Free(i8* %263, i32 0) #6
  %306 = sext i32 %35 to i64
  %307 = getelementptr inbounds i32, i32* %29, i64 %306
  %308 = load i32, i32* %307, align 4, !tbaa !20
  %309 = icmp sgt i32 %35, 0
  br i1 %309, label %310, label %334

310:                                              ; preds = %300
  %311 = zext i32 %35 to i64
  br label %312

312:                                              ; preds = %310, %328
  %313 = phi i64 [ 0, %310 ], [ %332, %328 ]
  %314 = phi i32 [ 0, %310 ], [ %330, %328 ]
  %315 = phi i32 [ %308, %310 ], [ %331, %328 ]
  %316 = getelementptr inbounds i32, i32* %124, i64 %313
  %317 = load i32, i32* %316, align 4, !tbaa !20
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %328, label %319

319:                                              ; preds = %312
  %320 = add nuw nsw i64 %313, 1
  %321 = getelementptr inbounds i32, i32* %29, i64 %320
  %322 = load i32, i32* %321, align 4, !tbaa !20
  %323 = getelementptr inbounds i32, i32* %29, i64 %313
  %324 = load i32, i32* %323, align 4, !tbaa !20
  %325 = sub nsw i32 %322, %324
  %326 = icmp sgt i32 %325, %317
  %327 = zext i1 %326 to i32
  br label %328

328:                                              ; preds = %312, %319
  %329 = phi i32 [ %327, %319 ], [ 1, %312 ]
  %330 = add nuw nsw i32 %314, %329
  %331 = sub nsw i32 %315, %317
  %332 = add nuw nsw i64 %313, 1
  %333 = icmp eq i64 %332, %311
  br i1 %333, label %334, label %312, !llvm.loop !117

334:                                              ; preds = %328, %300
  %335 = phi i32 [ %308, %300 ], [ %331, %328 ]
  %336 = phi i32 [ 0, %300 ], [ %330, %328 ]
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %342, label %338

338:                                              ; preds = %334
  %339 = sext i32 %336 to i64
  %340 = call i8* @hypre_CAlloc(i64 %339, i64 4, i32 0) #6
  %341 = bitcast i8* %340 to i32*
  br label %342

342:                                              ; preds = %338, %334
  %343 = phi i32* [ %341, %338 ], [ null, %334 ]
  %344 = add nsw i32 %336, 1
  %345 = sext i32 %344 to i64
  %346 = call i8* @hypre_CAlloc(i64 %345, i64 4, i32 0) #6
  %347 = bitcast i8* %346 to i32*
  %348 = icmp eq i32 %335, 0
  br i1 %348, label %355, label %349

349:                                              ; preds = %342
  %350 = sext i32 %335 to i64
  %351 = call i8* @hypre_CAlloc(i64 %350, i64 4, i32 0) #6
  %352 = bitcast i8* %351 to i32*
  %353 = call i8* @hypre_CAlloc(i64 %350, i64 4, i32 0) #6
  %354 = bitcast i8* %353 to i32*
  br label %355

355:                                              ; preds = %349, %342
  %356 = phi i32* [ %354, %349 ], [ null, %342 ]
  %357 = phi i32* [ %352, %349 ], [ null, %342 ]
  %358 = icmp sgt i32 %35, 0
  br i1 %358, label %359, label %388

359:                                              ; preds = %355
  %360 = zext i32 %35 to i64
  br label %361

361:                                              ; preds = %359, %385
  %362 = phi i64 [ 0, %359 ], [ %364, %385 ]
  %363 = phi i32 [ 0, %359 ], [ %386, %385 ]
  %364 = add nuw nsw i64 %362, 1
  %365 = getelementptr inbounds i32, i32* %29, i64 %364
  %366 = load i32, i32* %365, align 4, !tbaa !20
  %367 = getelementptr inbounds i32, i32* %29, i64 %362
  %368 = load i32, i32* %367, align 4, !tbaa !20
  %369 = getelementptr inbounds i32, i32* %124, i64 %362
  %370 = load i32, i32* %369, align 4, !tbaa !20
  %371 = add i32 %368, %370
  %372 = sub i32 %366, %371
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %385, label %374

374:                                              ; preds = %361
  %375 = getelementptr inbounds i32, i32* %27, i64 %362
  %376 = load i32, i32* %375, align 4, !tbaa !20
  %377 = add nsw i32 %363, 1
  %378 = sext i32 %363 to i64
  %379 = getelementptr inbounds i32, i32* %343, i64 %378
  store i32 %376, i32* %379, align 4, !tbaa !20
  %380 = getelementptr inbounds i32, i32* %347, i64 %378
  %381 = load i32, i32* %380, align 4, !tbaa !20
  %382 = add nsw i32 %381, %372
  %383 = sext i32 %377 to i64
  %384 = getelementptr inbounds i32, i32* %347, i64 %383
  store i32 %382, i32* %384, align 4, !tbaa !20
  br label %385

385:                                              ; preds = %361, %374
  %386 = phi i32 [ %377, %374 ], [ %363, %361 ]
  %387 = icmp eq i64 %364, %360
  br i1 %387, label %388, label %361, !llvm.loop !118

388:                                              ; preds = %385, %355
  %389 = call i8* @hypre_CAlloc(i64 1, i64 80, i32 0) #6
  %390 = bitcast i8* %389 to %struct._hypre_ParCSRCommPkg*
  %391 = bitcast i8* %389 to i32*
  store i32 %5, i32* %391, align 8, !tbaa !119
  %392 = getelementptr inbounds i8, i8* %389, i64 40
  %393 = bitcast i8* %392 to i32*
  store i32 %106, i32* %393, align 8, !tbaa !106
  %394 = getelementptr inbounds i8, i8* %389, i64 48
  %395 = bitcast i8* %394 to i32**
  store i32* %131, i32** %395, align 8, !tbaa !103
  %396 = getelementptr inbounds i8, i8* %389, i64 56
  %397 = bitcast i8* %396 to i8**
  store i8* %134, i8** %397, align 8, !tbaa !104
  %398 = getelementptr inbounds i8, i8* %389, i64 4
  %399 = bitcast i8* %398 to i32*
  store i32 %336, i32* %399, align 4, !tbaa !26
  %400 = getelementptr inbounds i8, i8* %389, i64 8
  %401 = bitcast i8* %400 to i32**
  store i32* %343, i32** %401, align 8, !tbaa !105
  %402 = getelementptr inbounds i8, i8* %389, i64 16
  %403 = bitcast i8* %402 to i8**
  store i8* %346, i8** %403, align 8, !tbaa !28
  %404 = bitcast i32* %145 to i8*
  %405 = bitcast i32* %356 to i8*
  %406 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 22, %struct._hypre_ParCSRCommPkg* %390, i8* %404, i8* %405) #6
  %407 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %406) #6
  %408 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 4
  %409 = load i32, i32* %408, align 8, !tbaa !120
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %426, label %411

411:                                              ; preds = %388
  %412 = sext i32 %336 to i64
  %413 = getelementptr inbounds i32, i32* %347, i64 %412
  %414 = load i32, i32* %413, align 4, !tbaa !20
  %415 = icmp sgt i32 %414, 0
  br i1 %415, label %416, label %426

416:                                              ; preds = %411, %416
  %417 = phi i64 [ %422, %416 ], [ 0, %411 ]
  %418 = getelementptr inbounds i32, i32* %356, i64 %417
  %419 = load i32, i32* %418, align 4, !tbaa !20
  %420 = sub nsw i32 %419, %409
  %421 = getelementptr inbounds i32, i32* %357, i64 %417
  store i32 %420, i32* %421, align 4, !tbaa !20
  %422 = add nuw nsw i64 %417, 1
  %423 = load i32, i32* %413, align 4, !tbaa !20
  %424 = sext i32 %423 to i64
  %425 = icmp slt i64 %422, %424
  br i1 %425, label %416, label %426, !llvm.loop !121

426:                                              ; preds = %416, %411, %388
  %427 = getelementptr inbounds i8, i8* %389, i64 24
  %428 = bitcast i8* %427 to i32**
  store i32* %357, i32** %428, align 8, !tbaa !30
  %429 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 16
  %430 = bitcast %struct._hypre_ParCSRCommPkg** %429 to i8**
  store i8* %389, i8** %430, align 8, !tbaa !10
  store i32* %145, i32** %20, align 8, !tbaa !22
  %431 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %15, i64 0, i32 4
  store i32 %105, i32* %431, align 4, !tbaa !21
  %432 = bitcast i32* %47 to i8*
  call void @hypre_Free(i8* %432, i32 0) #6
  %433 = bitcast i32* %124 to i8*
  call void @hypre_Free(i8* %433, i32 0) #6
  %434 = bitcast i32* %117 to i8*
  call void @hypre_Free(i8* %434, i32 0) #6
  store i32* %144, i32** %2, align 8, !tbaa !56
  ret i32 0
}

declare dso_local i32 @hypre_MPI_Irecv(i8*, i32, i32, i32, i32, i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Isend(i8*, i32, i32, i32, i32, i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Waitall(i32, i32*, %struct.MPI_Status*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGCreate2ndSHost(%struct.hypre_ParCSRMatrix_struct* %0, i32* nocapture %1, i32 %2, i32* %3, %struct.hypre_ParCSRMatrix_struct** nocapture %4) local_unnamed_addr #0 {
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
  %18 = alloca i32, align 4
  %19 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %20 = load i32, i32* %19, align 8, !tbaa !3
  %21 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 16
  %22 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %21, align 8, !tbaa !10
  %23 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %24 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %23, align 8, !tbaa !11
  %25 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %24, i64 0, i32 0
  %26 = load i32*, i32** %25, align 8, !tbaa !12
  %27 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %24, i64 0, i32 1
  %28 = load i32*, i32** %27, align 8, !tbaa !16
  %29 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 9
  %30 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %29, align 8, !tbaa !15
  %31 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %30, i64 0, i32 0
  %32 = load i32*, i32** %31, align 8, !tbaa !12
  %33 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %30, i64 0, i32 1
  %34 = load i32*, i32** %33, align 8, !tbaa !16
  %35 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %24, i64 0, i32 4
  %36 = load i32, i32* %35, align 4, !tbaa !21
  %37 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %30, i64 0, i32 4
  %38 = load i32, i32* %37, align 4, !tbaa !21
  %39 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #6
  %40 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #6
  %41 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #6
  %42 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #6
  %43 = call i8* @hypre_MAlloc(i64 16, i32 0) #6
  %44 = bitcast i8* %43 to i32*
  %45 = call i8* @hypre_MAlloc(i64 8, i32 0) #6
  %46 = bitcast i8* %45 to i32*
  %47 = call i32 @hypre_MPI_Comm_size(i32 %20, i32* nonnull %6) #6
  %48 = call i32 @hypre_MPI_Comm_rank(i32 %20, i32* nonnull %7) #6
  %49 = load i32, i32* %3, align 4, !tbaa !20
  %50 = getelementptr inbounds i32, i32* %3, i64 1
  %51 = load i32, i32* %50, align 4, !tbaa !20
  %52 = load i32, i32* %7, align 4, !tbaa !20
  %53 = load i32, i32* %6, align 4, !tbaa !20
  %54 = add nsw i32 %53, -1
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %5
  store i32 %51, i32* %9, align 4, !tbaa !20
  br label %57

57:                                               ; preds = %56, %5
  %58 = call i32 @hypre_MPI_Bcast(i8* nonnull %42, i32 1, i32 1275069445, i32 %54, i32 %20) #6
  %59 = icmp eq i32 %38, 0
  br i1 %59, label %67, label %60

60:                                               ; preds = %57
  %61 = sext i32 %38 to i64
  %62 = shl nsw i64 %61, 2
  %63 = call i8* @hypre_MAlloc(i64 %62, i32 0) #6
  %64 = bitcast i8* %63 to i32*
  %65 = call i8* @hypre_MAlloc(i64 %62, i32 0) #6
  %66 = bitcast i8* %65 to i32*
  br label %67

67:                                               ; preds = %60, %57
  %68 = phi i32* [ %66, %60 ], [ null, %57 ]
  %69 = phi i32* [ %64, %60 ], [ null, %57 ]
  %70 = icmp eq i32 %36, 0
  br i1 %70, label %78, label %71

71:                                               ; preds = %67
  %72 = sext i32 %36 to i64
  %73 = shl nsw i64 %72, 2
  %74 = call i8* @hypre_MAlloc(i64 %73, i32 0) #6
  %75 = bitcast i8* %74 to i32*
  %76 = call i8* @hypre_MAlloc(i64 %73, i32 0) #6
  %77 = bitcast i8* %76 to i32*
  br label %78

78:                                               ; preds = %71, %67
  %79 = phi i32* [ %75, %71 ], [ null, %67 ]
  %80 = phi i32* [ %77, %71 ], [ null, %67 ]
  %81 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %81) #6
  store i32 0, i32* %10, align 4, !tbaa !20
  %82 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %82) #6
  %83 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %83) #6
  call void @hypre_GetSimpleThreadPartition(i32* nonnull %11, i32* nonnull %12, i32 %36) #6
  %84 = load i32, i32* %11, align 4, !tbaa !20
  %85 = load i32, i32* %12, align 4, !tbaa !20
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %101

87:                                               ; preds = %78
  %88 = sext i32 %84 to i64
  %89 = sext i32 %85 to i64
  br label %90

90:                                               ; preds = %87, %98
  %91 = phi i64 [ %88, %87 ], [ %99, %98 ]
  %92 = getelementptr inbounds i32, i32* %1, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !20
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %90
  %96 = load i32, i32* %10, align 4, !tbaa !20
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %10, align 4, !tbaa !20
  br label %98

98:                                               ; preds = %90, %95
  %99 = add nsw i64 %91, 1
  %100 = icmp eq i64 %99, %89
  br i1 %100, label %101, label %90, !llvm.loop !122

101:                                              ; preds = %98, %78
  call void @hypre_prefix_sum(i32* nonnull %10, i32* nonnull %8, i32* %46) #6
  %102 = load i32, i32* %11, align 4, !tbaa !20
  %103 = load i32, i32* %12, align 4, !tbaa !20
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %128

105:                                              ; preds = %101
  %106 = sext i32 %102 to i64
  br label %107

107:                                              ; preds = %105, %123
  %108 = phi i64 [ %106, %105 ], [ %124, %123 ]
  %109 = getelementptr inbounds i32, i32* %1, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !20
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %112, label %121

112:                                              ; preds = %107
  %113 = load i32, i32* %10, align 4, !tbaa !20
  %114 = getelementptr inbounds i32, i32* %79, i64 %108
  store i32 %113, i32* %114, align 4, !tbaa !20
  %115 = load i32, i32* %10, align 4, !tbaa !20
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %80, i64 %116
  %118 = trunc i64 %108 to i32
  store i32 %118, i32* %117, align 4, !tbaa !20
  %119 = load i32, i32* %10, align 4, !tbaa !20
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %10, align 4, !tbaa !20
  br label %123

121:                                              ; preds = %107
  %122 = getelementptr inbounds i32, i32* %79, i64 %108
  store i32 -1, i32* %122, align 4, !tbaa !20
  br label %123

123:                                              ; preds = %112, %121
  %124 = add nsw i64 %108, 1
  %125 = load i32, i32* %12, align 4, !tbaa !20
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %124, %126
  br i1 %127, label %107, label %128, !llvm.loop !123

128:                                              ; preds = %123, %101
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %83) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %82) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %81) #6
  %129 = load i32, i32* %6, align 4, !tbaa !20
  %130 = icmp sgt i32 %129, 1
  br i1 %130, label %131, label %712

131:                                              ; preds = %128
  %132 = icmp eq %struct._hypre_ParCSRCommPkg* %22, null
  br i1 %132, label %133, label %136

133:                                              ; preds = %131
  %134 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %0) #6
  %135 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %21, align 8, !tbaa !10
  br label %136

136:                                              ; preds = %133, %131
  %137 = phi %struct._hypre_ParCSRCommPkg* [ %22, %131 ], [ %135, %133 ]
  %138 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %137, i64 0, i32 1
  %139 = load i32, i32* %138, align 4, !tbaa !26
  %140 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %137, i64 0, i32 3
  %141 = load i32*, i32** %140, align 8, !tbaa !28
  %142 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %137, i64 0, i32 4
  %143 = load i32*, i32** %142, align 8, !tbaa !30
  %144 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %137, i64 0, i32 6
  %145 = load i32, i32* %144, align 8, !tbaa !106
  %146 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %137, i64 0, i32 8
  %147 = load i32*, i32** %146, align 8, !tbaa !104
  %148 = load i32, i32* %141, align 4, !tbaa !20
  %149 = sext i32 %139 to i64
  %150 = getelementptr inbounds i32, i32* %141, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !20
  %152 = sext i32 %151 to i64
  %153 = shl nsw i64 %152, 2
  %154 = call i8* @hypre_MAlloc(i64 %153, i32 0) #6
  %155 = bitcast i8* %154 to i32*
  %156 = icmp slt i32 %148, %151
  br i1 %156, label %157, label %173

157:                                              ; preds = %136
  %158 = sext i32 %148 to i64
  %159 = sext i32 %148 to i64
  %160 = sext i32 %151 to i64
  br label %161

161:                                              ; preds = %157, %161
  %162 = phi i64 [ %158, %157 ], [ %171, %161 ]
  %163 = getelementptr inbounds i32, i32* %143, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !20
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, i32* %79, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !20
  %168 = add nsw i32 %167, %49
  %169 = sub nsw i64 %162, %159
  %170 = getelementptr inbounds i32, i32* %155, i64 %169
  store i32 %168, i32* %170, align 4, !tbaa !20
  %171 = add nsw i64 %162, 1
  %172 = icmp eq i64 %171, %160
  br i1 %172, label %173, label %161, !llvm.loop !124

173:                                              ; preds = %161, %136
  %174 = bitcast i32* %68 to i8*
  %175 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 21, %struct._hypre_ParCSRCommPkg* %137, i8* %154, i8* %174) #6
  %176 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %175) #6
  %177 = call i8* @hypre_MAlloc(i64 %153, i32 0) #6
  %178 = bitcast i8* %177 to i32*
  %179 = icmp slt i32 %148, %151
  br i1 %179, label %180, label %195

180:                                              ; preds = %173
  %181 = sext i32 %148 to i64
  %182 = sext i32 %148 to i64
  %183 = sext i32 %151 to i64
  br label %184

184:                                              ; preds = %180, %184
  %185 = phi i64 [ %181, %180 ], [ %193, %184 ]
  %186 = getelementptr inbounds i32, i32* %143, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !20
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, i32* %1, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !20
  %191 = sub nsw i64 %185, %182
  %192 = getelementptr inbounds i32, i32* %178, i64 %191
  store i32 %190, i32* %192, align 4, !tbaa !20
  %193 = add nsw i64 %185, 1
  %194 = icmp eq i64 %193, %183
  br i1 %194, label %195, label %184, !llvm.loop !125

195:                                              ; preds = %184, %173
  %196 = bitcast i32* %69 to i8*
  %197 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct._hypre_ParCSRCommPkg* %137, i8* %177, i8* %196) #6
  %198 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %197) #6
  call void @hypre_Free(i8* %177, i32 0) #6
  call void @hypre_Free(i8* %154, i32 0) #6
  %199 = add nsw i32 %151, 1
  %200 = sext i32 %199 to i64
  %201 = shl nsw i64 %200, 2
  %202 = call i8* @hypre_MAlloc(i64 %201, i32 0) #6
  %203 = bitcast i8* %202 to i32*
  %204 = sext i32 %145 to i64
  %205 = getelementptr inbounds i32, i32* %147, i64 %204
  %206 = load i32, i32* %205, align 4, !tbaa !20
  %207 = add nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = call i8* @hypre_CAlloc(i64 %208, i64 4, i32 0) #6
  %210 = bitcast i8* %209 to i32*
  store i32 0, i32* %203, align 4, !tbaa !20
  %211 = sub i32 1, %148
  %212 = icmp slt i32 %148, %151
  br i1 %212, label %213, label %277

213:                                              ; preds = %195
  %214 = sext i32 %148 to i64
  %215 = sext i32 %151 to i64
  br label %216

216:                                              ; preds = %213, %268
  %217 = phi i64 [ %214, %213 ], [ %275, %268 ]
  %218 = phi i32 [ 0, %213 ], [ %274, %268 ]
  %219 = getelementptr inbounds i32, i32* %143, i64 %217
  %220 = load i32, i32* %219, align 4, !tbaa !20
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, i32* %26, i64 %221
  %223 = load i32, i32* %222, align 4, !tbaa !20
  %224 = add nsw i32 %220, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, i32* %26, i64 %225
  %227 = load i32, i32* %226, align 4, !tbaa !20
  %228 = icmp slt i32 %223, %227
  br i1 %228, label %229, label %245

229:                                              ; preds = %216
  %230 = sext i32 %223 to i64
  %231 = sext i32 %227 to i64
  br label %232

232:                                              ; preds = %229, %232
  %233 = phi i64 [ %230, %229 ], [ %243, %232 ]
  %234 = phi i32 [ 0, %229 ], [ %242, %232 ]
  %235 = getelementptr inbounds i32, i32* %28, i64 %233
  %236 = load i32, i32* %235, align 4, !tbaa !20
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, i32* %1, i64 %237
  %239 = load i32, i32* %238, align 4, !tbaa !20
  %240 = icmp sgt i32 %239, 0
  %241 = zext i1 %240 to i32
  %242 = add nuw nsw i32 %234, %241
  %243 = add nsw i64 %233, 1
  %244 = icmp eq i64 %243, %231
  br i1 %244, label %245, label %232, !llvm.loop !126

245:                                              ; preds = %232, %216
  %246 = phi i32 [ 0, %216 ], [ %242, %232 ]
  %247 = getelementptr inbounds i32, i32* %32, i64 %221
  %248 = load i32, i32* %247, align 4, !tbaa !20
  %249 = getelementptr inbounds i32, i32* %32, i64 %225
  %250 = load i32, i32* %249, align 4, !tbaa !20
  %251 = icmp slt i32 %248, %250
  br i1 %251, label %252, label %268

252:                                              ; preds = %245
  %253 = sext i32 %248 to i64
  %254 = sext i32 %250 to i64
  br label %255

255:                                              ; preds = %252, %255
  %256 = phi i64 [ %253, %252 ], [ %266, %255 ]
  %257 = phi i32 [ %246, %252 ], [ %265, %255 ]
  %258 = getelementptr inbounds i32, i32* %34, i64 %256
  %259 = load i32, i32* %258, align 4, !tbaa !20
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, i32* %69, i64 %260
  %262 = load i32, i32* %261, align 4, !tbaa !20
  %263 = icmp sgt i32 %262, 0
  %264 = zext i1 %263 to i32
  %265 = add nuw nsw i32 %257, %264
  %266 = add nsw i64 %256, 1
  %267 = icmp eq i64 %266, %254
  br i1 %267, label %268, label %255, !llvm.loop !127

268:                                              ; preds = %255, %245
  %269 = phi i32 [ %246, %245 ], [ %265, %255 ]
  %270 = trunc i64 %217 to i32
  %271 = add i32 %211, %270
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i32, i32* %203, i64 %272
  store i32 %269, i32* %273, align 4, !tbaa !20
  %274 = add nuw nsw i32 %269, %218
  %275 = add nsw i64 %217, 1
  %276 = icmp eq i64 %275, %215
  br i1 %276, label %277, label %216, !llvm.loop !128

277:                                              ; preds = %268, %195
  %278 = phi i32 [ 0, %195 ], [ %274, %268 ]
  %279 = load i32, i32* %6, align 4, !tbaa !20
  %280 = icmp sgt i32 %279, 1
  br i1 %280, label %281, label %285

281:                                              ; preds = %277
  %282 = getelementptr inbounds i8, i8* %202, i64 4
  %283 = getelementptr inbounds i8, i8* %209, i64 4
  %284 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct._hypre_ParCSRCommPkg* %137, i8* nonnull %282, i8* nonnull %283) #6
  br label %285

285:                                              ; preds = %281, %277
  %286 = phi %struct.hypre_ParCSRCommHandle* [ %284, %281 ], [ %197, %277 ]
  %287 = icmp eq i32 %278, 0
  br i1 %287, label %293, label %288

288:                                              ; preds = %285
  %289 = zext i32 %278 to i64
  %290 = shl nuw nsw i64 %289, 2
  %291 = call i8* @hypre_MAlloc(i64 %290, i32 0) #6
  %292 = bitcast i8* %291 to i32*
  br label %293

293:                                              ; preds = %288, %285
  %294 = phi i32* [ %292, %288 ], [ null, %285 ]
  %295 = add nsw i32 %139, 1
  %296 = sext i32 %295 to i64
  %297 = call i8* @hypre_CAlloc(i64 %296, i64 4, i32 0) #6
  %298 = bitcast i8* %297 to i32*
  %299 = add nsw i32 %145, 1
  %300 = sext i32 %299 to i64
  %301 = call i8* @hypre_CAlloc(i64 %300, i64 4, i32 0) #6
  %302 = bitcast i8* %301 to i32*
  store i32 0, i32* %298, align 4, !tbaa !20
  %303 = icmp sgt i32 %139, 0
  br i1 %303, label %304, label %394

304:                                              ; preds = %293
  %305 = zext i32 %139 to i64
  br label %306

306:                                              ; preds = %304, %390
  %307 = phi i64 [ 0, %304 ], [ %311, %390 ]
  %308 = phi i32 [ 0, %304 ], [ %391, %390 ]
  %309 = getelementptr inbounds i32, i32* %141, i64 %307
  %310 = load i32, i32* %309, align 4, !tbaa !20
  %311 = add nuw nsw i64 %307, 1
  %312 = getelementptr inbounds i32, i32* %141, i64 %311
  %313 = load i32, i32* %312, align 4, !tbaa !20
  %314 = icmp slt i32 %310, %313
  br i1 %314, label %315, label %390

315:                                              ; preds = %306
  %316 = sext i32 %310 to i64
  br label %317

317:                                              ; preds = %315, %384
  %318 = phi i64 [ %316, %315 ], [ %386, %384 ]
  %319 = phi i32 [ %308, %315 ], [ %385, %384 ]
  %320 = getelementptr inbounds i32, i32* %143, i64 %318
  %321 = load i32, i32* %320, align 4, !tbaa !20
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i32, i32* %26, i64 %322
  %324 = load i32, i32* %323, align 4, !tbaa !20
  %325 = add nsw i32 %321, 1
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i32, i32* %26, i64 %326
  %328 = load i32, i32* %327, align 4, !tbaa !20
  %329 = icmp slt i32 %324, %328
  br i1 %329, label %330, label %354

330:                                              ; preds = %317
  %331 = sext i32 %324 to i64
  br label %332

332:                                              ; preds = %330, %348
  %333 = phi i64 [ %331, %330 ], [ %350, %348 ]
  %334 = phi i32 [ %319, %330 ], [ %349, %348 ]
  %335 = getelementptr inbounds i32, i32* %28, i64 %333
  %336 = load i32, i32* %335, align 4, !tbaa !20
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i32, i32* %1, i64 %337
  %339 = load i32, i32* %338, align 4, !tbaa !20
  %340 = icmp sgt i32 %339, 0
  br i1 %340, label %341, label %348

341:                                              ; preds = %332
  %342 = getelementptr inbounds i32, i32* %79, i64 %337
  %343 = load i32, i32* %342, align 4, !tbaa !20
  %344 = add nsw i32 %343, %49
  %345 = add nsw i32 %334, 1
  %346 = sext i32 %334 to i64
  %347 = getelementptr inbounds i32, i32* %294, i64 %346
  store i32 %344, i32* %347, align 4, !tbaa !20
  br label %348

348:                                              ; preds = %332, %341
  %349 = phi i32 [ %345, %341 ], [ %334, %332 ]
  %350 = add nsw i64 %333, 1
  %351 = load i32, i32* %327, align 4, !tbaa !20
  %352 = sext i32 %351 to i64
  %353 = icmp slt i64 %350, %352
  br i1 %353, label %332, label %354, !llvm.loop !129

354:                                              ; preds = %348, %317
  %355 = phi i32 [ %319, %317 ], [ %349, %348 ]
  %356 = getelementptr inbounds i32, i32* %32, i64 %322
  %357 = load i32, i32* %356, align 4, !tbaa !20
  %358 = getelementptr inbounds i32, i32* %32, i64 %326
  %359 = load i32, i32* %358, align 4, !tbaa !20
  %360 = icmp slt i32 %357, %359
  br i1 %360, label %361, label %384

361:                                              ; preds = %354
  %362 = sext i32 %357 to i64
  br label %363

363:                                              ; preds = %361, %378
  %364 = phi i64 [ %362, %361 ], [ %380, %378 ]
  %365 = phi i32 [ %355, %361 ], [ %379, %378 ]
  %366 = getelementptr inbounds i32, i32* %34, i64 %364
  %367 = load i32, i32* %366, align 4, !tbaa !20
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i32, i32* %69, i64 %368
  %370 = load i32, i32* %369, align 4, !tbaa !20
  %371 = icmp sgt i32 %370, 0
  br i1 %371, label %372, label %378

372:                                              ; preds = %363
  %373 = getelementptr inbounds i32, i32* %68, i64 %368
  %374 = load i32, i32* %373, align 4, !tbaa !20
  %375 = add nsw i32 %365, 1
  %376 = sext i32 %365 to i64
  %377 = getelementptr inbounds i32, i32* %294, i64 %376
  store i32 %374, i32* %377, align 4, !tbaa !20
  br label %378

378:                                              ; preds = %363, %372
  %379 = phi i32 [ %375, %372 ], [ %365, %363 ]
  %380 = add nsw i64 %364, 1
  %381 = load i32, i32* %358, align 4, !tbaa !20
  %382 = sext i32 %381 to i64
  %383 = icmp slt i64 %380, %382
  br i1 %383, label %363, label %384, !llvm.loop !130

384:                                              ; preds = %378, %354
  %385 = phi i32 [ %355, %354 ], [ %379, %378 ]
  %386 = add nsw i64 %318, 1
  %387 = load i32, i32* %312, align 4, !tbaa !20
  %388 = sext i32 %387 to i64
  %389 = icmp slt i64 %386, %388
  br i1 %389, label %317, label %390, !llvm.loop !131

390:                                              ; preds = %384, %306
  %391 = phi i32 [ %308, %306 ], [ %385, %384 ]
  %392 = getelementptr inbounds i32, i32* %298, i64 %311
  store i32 %391, i32* %392, align 4, !tbaa !20
  %393 = icmp eq i64 %311, %305
  br i1 %393, label %394, label %306, !llvm.loop !132

394:                                              ; preds = %390, %293
  %395 = call i8* @hypre_CAlloc(i64 1, i64 80, i32 0) #6
  %396 = bitcast i8* %395 to %struct._hypre_ParCSRCommPkg*
  %397 = bitcast i8* %395 to i32*
  store i32 %20, i32* %397, align 8, !tbaa !119
  %398 = getelementptr inbounds i8, i8* %395, i64 4
  %399 = bitcast i8* %398 to i32*
  store i32 %139, i32* %399, align 4, !tbaa !26
  %400 = getelementptr inbounds i8, i8* %395, i64 40
  %401 = bitcast i8* %400 to i32*
  store i32 %145, i32* %401, align 8, !tbaa !106
  %402 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %137, i64 0, i32 2
  %403 = load i32*, i32** %402, align 8, !tbaa !105
  %404 = getelementptr inbounds i8, i8* %395, i64 8
  %405 = bitcast i8* %404 to i32**
  store i32* %403, i32** %405, align 8, !tbaa !105
  %406 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %137, i64 0, i32 7
  %407 = load i32*, i32** %406, align 8, !tbaa !103
  %408 = getelementptr inbounds i8, i8* %395, i64 48
  %409 = bitcast i8* %408 to i32**
  store i32* %407, i32** %409, align 8, !tbaa !103
  %410 = getelementptr inbounds i8, i8* %395, i64 16
  %411 = bitcast i8* %410 to i8**
  store i8* %297, i8** %411, align 8, !tbaa !28
  %412 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %286) #6
  %413 = load i32, i32* %205, align 4, !tbaa !20
  %414 = icmp sgt i32 %413, 0
  br i1 %414, label %415, label %426

415:                                              ; preds = %394, %415
  %416 = phi i64 [ %419, %415 ], [ 0, %394 ]
  %417 = getelementptr inbounds i32, i32* %210, i64 %416
  %418 = load i32, i32* %417, align 4, !tbaa !20
  %419 = add nuw nsw i64 %416, 1
  %420 = getelementptr inbounds i32, i32* %210, i64 %419
  %421 = load i32, i32* %420, align 4, !tbaa !20
  %422 = add nsw i32 %421, %418
  store i32 %422, i32* %420, align 4, !tbaa !20
  %423 = load i32, i32* %205, align 4, !tbaa !20
  %424 = sext i32 %423 to i64
  %425 = icmp slt i64 %419, %424
  br i1 %425, label %415, label %426, !llvm.loop !133

426:                                              ; preds = %415, %394
  %427 = phi i32 [ %413, %394 ], [ %423, %415 ]
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds i32, i32* %210, i64 %428
  %430 = load i32, i32* %429, align 4, !tbaa !20
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %437, label %432

432:                                              ; preds = %426
  %433 = sext i32 %430 to i64
  %434 = shl nsw i64 %433, 2
  %435 = call i8* @hypre_MAlloc(i64 %434, i32 0) #6
  %436 = bitcast i8* %435 to i32*
  br label %437

437:                                              ; preds = %432, %426
  %438 = phi i32* [ %436, %432 ], [ null, %426 ]
  store i32 0, i32* %302, align 4, !tbaa !20
  %439 = icmp sgt i32 %145, 0
  br i1 %439, label %440, label %452

440:                                              ; preds = %437
  %441 = zext i32 %145 to i64
  br label %442

442:                                              ; preds = %440, %442
  %443 = phi i64 [ 0, %440 ], [ %444, %442 ]
  %444 = add nuw nsw i64 %443, 1
  %445 = getelementptr inbounds i32, i32* %147, i64 %444
  %446 = load i32, i32* %445, align 4, !tbaa !20
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds i32, i32* %210, i64 %447
  %449 = load i32, i32* %448, align 4, !tbaa !20
  %450 = getelementptr inbounds i32, i32* %302, i64 %444
  store i32 %449, i32* %450, align 4, !tbaa !20
  %451 = icmp eq i64 %444, %441
  br i1 %451, label %452, label %442, !llvm.loop !134

452:                                              ; preds = %442, %437
  %453 = getelementptr inbounds i8, i8* %395, i64 56
  %454 = bitcast i8* %453 to i8**
  store i8* %301, i8** %454, align 8, !tbaa !104
  %455 = bitcast i32* %294 to i8*
  %456 = bitcast i32* %438 to i8*
  %457 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 21, %struct._hypre_ParCSRCommPkg* %396, i8* %455, i8* %456) #6
  %458 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %457) #6
  call void @hypre_Free(i8* %297, i32 0) #6
  call void @hypre_Free(i8* %301, i32 0) #6
  call void @hypre_Free(i8* %395, i32 0) #6
  call void @hypre_Free(i8* %202, i32 0) #6
  call void @hypre_Free(i8* %455, i32 0) #6
  %459 = icmp sgt i32 %38, 0
  br i1 %459, label %460, label %495

460:                                              ; preds = %452
  %461 = zext i32 %38 to i64
  br label %466

462:                                              ; preds = %479, %466
  %463 = phi i32 [ %469, %466 ], [ %490, %479 ]
  %464 = phi i32 [ %468, %466 ], [ %492, %479 ]
  %465 = icmp eq i64 %472, %461
  br i1 %465, label %495, label %466, !llvm.loop !135

466:                                              ; preds = %460, %462
  %467 = phi i64 [ 0, %460 ], [ %472, %462 ]
  %468 = phi i32 [ 0, %460 ], [ %464, %462 ]
  %469 = phi i32 [ 0, %460 ], [ %463, %462 ]
  %470 = getelementptr inbounds i32, i32* %210, i64 %467
  %471 = load i32, i32* %470, align 4, !tbaa !20
  %472 = add nuw nsw i64 %467, 1
  %473 = getelementptr inbounds i32, i32* %210, i64 %472
  %474 = load i32, i32* %473, align 4, !tbaa !20
  %475 = icmp slt i32 %471, %474
  br i1 %475, label %476, label %462

476:                                              ; preds = %466
  %477 = sext i32 %471 to i64
  %478 = sext i32 %474 to i64
  br label %479

479:                                              ; preds = %476, %479
  %480 = phi i64 [ %477, %476 ], [ %493, %479 ]
  %481 = phi i32 [ %468, %476 ], [ %492, %479 ]
  %482 = phi i32 [ %469, %476 ], [ %490, %479 ]
  %483 = getelementptr inbounds i32, i32* %438, i64 %480
  %484 = load i32, i32* %483, align 4, !tbaa !20
  %485 = icmp sge i32 %484, %49
  %486 = icmp slt i32 %484, %51
  %487 = select i1 %485, i1 %486, i1 false
  %488 = xor i1 %487, true
  %489 = zext i1 %488 to i32
  %490 = add nsw i32 %482, %489
  %491 = zext i1 %487 to i32
  %492 = add nsw i32 %481, %491
  %493 = add nsw i64 %480, 1
  %494 = icmp eq i64 %493, %478
  br i1 %494, label %462, label %479, !llvm.loop !136

495:                                              ; preds = %462, %452
  %496 = phi i32 [ 0, %452 ], [ %463, %462 ]
  %497 = phi i32 [ 0, %452 ], [ %464, %462 ]
  %498 = add nsw i32 %38, 1
  %499 = sext i32 %498 to i64
  %500 = call i8* @hypre_CAlloc(i64 %499, i64 4, i32 0) #6
  %501 = bitcast i8* %500 to i32*
  %502 = call i8* @hypre_CAlloc(i64 %499, i64 4, i32 0) #6
  %503 = bitcast i8* %502 to i32*
  %504 = icmp eq i32 %497, 0
  br i1 %504, label %509, label %505

505:                                              ; preds = %495
  %506 = sext i32 %497 to i64
  %507 = call i8* @hypre_CAlloc(i64 %506, i64 4, i32 0) #6
  %508 = bitcast i8* %507 to i32*
  br label %509

509:                                              ; preds = %505, %495
  %510 = phi i32* [ %508, %505 ], [ null, %495 ]
  %511 = icmp ne i32 %496, 0
  br i1 %511, label %512, label %516

512:                                              ; preds = %509
  %513 = sext i32 %496 to i64
  %514 = call i8* @hypre_CAlloc(i64 %513, i64 4, i32 0) #6
  %515 = bitcast i8* %514 to i32*
  br label %516

516:                                              ; preds = %512, %509
  %517 = phi i32* [ %515, %512 ], [ null, %509 ]
  %518 = icmp sgt i32 %38, 0
  br i1 %518, label %519, label %571

519:                                              ; preds = %516
  %520 = zext i32 %38 to i64
  br label %521

521:                                              ; preds = %519, %565
  %522 = phi i64 [ 0, %519 ], [ %533, %565 ]
  %523 = phi i32 [ 0, %519 ], [ %530, %565 ]
  %524 = phi i32 [ 0, %519 ], [ %567, %565 ]
  %525 = phi i32 [ 0, %519 ], [ %566, %565 ]
  %526 = getelementptr inbounds i32, i32* %69, i64 %522
  %527 = load i32, i32* %526, align 4, !tbaa !20
  %528 = icmp sgt i32 %527, 0
  %529 = zext i1 %528 to i32
  %530 = add nuw nsw i32 %523, %529
  %531 = getelementptr inbounds i32, i32* %210, i64 %522
  %532 = load i32, i32* %531, align 4, !tbaa !20
  %533 = add nuw nsw i64 %522, 1
  %534 = getelementptr inbounds i32, i32* %210, i64 %533
  %535 = load i32, i32* %534, align 4, !tbaa !20
  %536 = icmp slt i32 %532, %535
  br i1 %536, label %537, label %565

537:                                              ; preds = %521
  %538 = sext i32 %532 to i64
  br label %539

539:                                              ; preds = %537, %553
  %540 = phi i64 [ %538, %537 ], [ %561, %553 ]
  %541 = phi i32 [ %524, %537 ], [ %558, %553 ]
  %542 = phi i32 [ %525, %537 ], [ %557, %553 ]
  %543 = getelementptr inbounds i32, i32* %438, i64 %540
  %544 = load i32, i32* %543, align 4, !tbaa !20
  %545 = icmp sge i32 %544, %49
  %546 = icmp slt i32 %544, %51
  %547 = select i1 %545, i1 %546, i1 false
  br i1 %547, label %550, label %548

548:                                              ; preds = %539
  %549 = add nsw i32 %542, 1
  br label %553

550:                                              ; preds = %539
  %551 = sub nsw i32 %544, %49
  %552 = add nsw i32 %541, 1
  br label %553

553:                                              ; preds = %548, %550
  %554 = phi i32 [ %542, %548 ], [ %541, %550 ]
  %555 = phi i32* [ %438, %548 ], [ %510, %550 ]
  %556 = phi i32 [ %544, %548 ], [ %551, %550 ]
  %557 = phi i32 [ %549, %548 ], [ %542, %550 ]
  %558 = phi i32 [ %541, %548 ], [ %552, %550 ]
  %559 = sext i32 %554 to i64
  %560 = getelementptr inbounds i32, i32* %555, i64 %559
  store i32 %556, i32* %560, align 4, !tbaa !20
  %561 = add nsw i64 %540, 1
  %562 = load i32, i32* %534, align 4, !tbaa !20
  %563 = sext i32 %562 to i64
  %564 = icmp slt i64 %561, %563
  br i1 %564, label %539, label %565, !llvm.loop !137

565:                                              ; preds = %553, %521
  %566 = phi i32 [ %525, %521 ], [ %557, %553 ]
  %567 = phi i32 [ %524, %521 ], [ %558, %553 ]
  %568 = getelementptr inbounds i32, i32* %501, i64 %533
  store i32 %567, i32* %568, align 4, !tbaa !20
  %569 = getelementptr inbounds i32, i32* %503, i64 %533
  store i32 %566, i32* %569, align 4, !tbaa !20
  %570 = icmp eq i64 %533, %520
  br i1 %570, label %571, label %521, !llvm.loop !138

571:                                              ; preds = %565, %516
  %572 = phi i32 [ 0, %516 ], [ %530, %565 ]
  call void @hypre_Free(i8* %209, i32 0) #6
  %573 = icmp ne i32 %572, 0
  %574 = select i1 %511, i1 true, i1 %573
  br i1 %574, label %575, label %610

575:                                              ; preds = %571
  %576 = add nsw i32 %572, %496
  %577 = sext i32 %576 to i64
  %578 = call i8* @hypre_CAlloc(i64 %577, i64 4, i32 0) #6
  %579 = bitcast i8* %578 to i32*
  %580 = icmp sgt i32 %496, 0
  br i1 %580, label %581, label %583

581:                                              ; preds = %575
  %582 = zext i32 %496 to i64
  br label %587

583:                                              ; preds = %587, %575
  %584 = icmp sgt i32 %38, 0
  br i1 %584, label %585, label %610

585:                                              ; preds = %583
  %586 = zext i32 %38 to i64
  br label %594

587:                                              ; preds = %581, %587
  %588 = phi i64 [ 0, %581 ], [ %592, %587 ]
  %589 = getelementptr inbounds i32, i32* %438, i64 %588
  %590 = load i32, i32* %589, align 4, !tbaa !20
  %591 = getelementptr inbounds i32, i32* %579, i64 %588
  store i32 %590, i32* %591, align 4, !tbaa !20
  %592 = add nuw nsw i64 %588, 1
  %593 = icmp eq i64 %592, %582
  br i1 %593, label %583, label %587, !llvm.loop !139

594:                                              ; preds = %585, %606
  %595 = phi i64 [ 0, %585 ], [ %608, %606 ]
  %596 = phi i32 [ %496, %585 ], [ %607, %606 ]
  %597 = getelementptr inbounds i32, i32* %69, i64 %595
  %598 = load i32, i32* %597, align 4, !tbaa !20
  %599 = icmp sgt i32 %598, 0
  br i1 %599, label %600, label %606

600:                                              ; preds = %594
  %601 = getelementptr inbounds i32, i32* %68, i64 %595
  %602 = load i32, i32* %601, align 4, !tbaa !20
  %603 = add nsw i32 %596, 1
  %604 = sext i32 %596 to i64
  %605 = getelementptr inbounds i32, i32* %579, i64 %604
  store i32 %602, i32* %605, align 4, !tbaa !20
  br label %606

606:                                              ; preds = %594, %600
  %607 = phi i32 [ %603, %600 ], [ %596, %594 ]
  %608 = add nuw nsw i64 %595, 1
  %609 = icmp eq i64 %608, %586
  br i1 %609, label %610, label %594, !llvm.loop !140

610:                                              ; preds = %606, %583, %571
  %611 = phi i32* [ null, %571 ], [ %579, %583 ], [ %579, %606 ]
  %612 = phi i32 [ 0, %571 ], [ %496, %583 ], [ %607, %606 ]
  %613 = icmp eq i32 %612, 0
  br i1 %613, label %636, label %614

614:                                              ; preds = %610
  %615 = add nsw i32 %612, -1
  call void @hypre_BigQsort0(i32* %611, i32 0, i32 %615) #6
  %616 = icmp sgt i32 %612, 1
  br i1 %616, label %617, label %636

617:                                              ; preds = %614
  %618 = load i32, i32* %611, align 4, !tbaa !20
  %619 = zext i32 %612 to i64
  br label %620

620:                                              ; preds = %617, %631
  %621 = phi i64 [ 1, %617 ], [ %634, %631 ]
  %622 = phi i32 [ 1, %617 ], [ %633, %631 ]
  %623 = phi i32 [ %618, %617 ], [ %632, %631 ]
  %624 = getelementptr inbounds i32, i32* %611, i64 %621
  %625 = load i32, i32* %624, align 4, !tbaa !20
  %626 = icmp sgt i32 %625, %623
  br i1 %626, label %627, label %631

627:                                              ; preds = %620
  %628 = add nsw i32 %622, 1
  %629 = sext i32 %622 to i64
  %630 = getelementptr inbounds i32, i32* %611, i64 %629
  store i32 %625, i32* %630, align 4, !tbaa !20
  br label %631

631:                                              ; preds = %620, %627
  %632 = phi i32 [ %625, %627 ], [ %623, %620 ]
  %633 = phi i32 [ %628, %627 ], [ %622, %620 ]
  %634 = add nuw nsw i64 %621, 1
  %635 = icmp eq i64 %634, %619
  br i1 %635, label %636, label %620, !llvm.loop !141

636:                                              ; preds = %631, %614, %610
  %637 = phi i32 [ 0, %610 ], [ 1, %614 ], [ %633, %631 ]
  %638 = icmp eq i32 %637, 0
  br i1 %638, label %643, label %639

639:                                              ; preds = %636
  %640 = sext i32 %637 to i64
  %641 = call i8* @hypre_CAlloc(i64 %640, i64 4, i32 0) #6
  %642 = bitcast i8* %641 to i32*
  br label %643

643:                                              ; preds = %639, %636
  %644 = phi i32* [ %642, %639 ], [ null, %636 ]
  %645 = icmp sgt i32 %637, 0
  br i1 %645, label %646, label %655

646:                                              ; preds = %643
  %647 = zext i32 %637 to i64
  br label %648

648:                                              ; preds = %646, %648
  %649 = phi i64 [ 0, %646 ], [ %653, %648 ]
  %650 = getelementptr inbounds i32, i32* %611, i64 %649
  %651 = load i32, i32* %650, align 4, !tbaa !20
  %652 = getelementptr inbounds i32, i32* %644, i64 %649
  store i32 %651, i32* %652, align 4, !tbaa !20
  %653 = add nuw nsw i64 %649, 1
  %654 = icmp eq i64 %653, %647
  br i1 %654, label %655, label %648, !llvm.loop !142

655:                                              ; preds = %648, %643
  br i1 %574, label %656, label %658

656:                                              ; preds = %655
  %657 = bitcast i32* %611 to i8*
  call void @hypre_Free(i8* %657, i32 0) #6
  br label %658

658:                                              ; preds = %655, %656
  %659 = icmp sgt i32 %496, 0
  br i1 %659, label %660, label %670

660:                                              ; preds = %658
  %661 = zext i32 %496 to i64
  br label %662

662:                                              ; preds = %660, %662
  %663 = phi i64 [ 0, %660 ], [ %668, %662 ]
  %664 = getelementptr inbounds i32, i32* %438, i64 %663
  %665 = load i32, i32* %664, align 4, !tbaa !20
  %666 = call i32 @hypre_BigBinarySearch(i32* %644, i32 %665, i32 %637) #6
  %667 = getelementptr inbounds i32, i32* %517, i64 %663
  store i32 %666, i32* %667, align 4, !tbaa !20
  %668 = add nuw nsw i64 %663, 1
  %669 = icmp eq i64 %668, %661
  br i1 %669, label %670, label %662, !llvm.loop !143

670:                                              ; preds = %662, %658
  call void @hypre_Free(i8* %456, i32 0) #6
  br i1 %59, label %712, label %671

671:                                              ; preds = %670
  %672 = sext i32 %38 to i64
  %673 = shl nsw i64 %672, 2
  %674 = call i8* @hypre_MAlloc(i64 %673, i32 0) #6
  %675 = bitcast i8* %674 to i32*
  %676 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %676) #6
  %677 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %677) #6
  call void @hypre_GetSimpleThreadPartition(i32* nonnull %13, i32* nonnull %14, i32 %38) #6
  %678 = load i32, i32* %13, align 4, !tbaa !20
  %679 = sext i32 %637 to i64
  %680 = getelementptr inbounds i32, i32* %644, i64 %679
  %681 = ptrtoint i32* %644 to i64
  %682 = load i32, i32* %14, align 4, !tbaa !20
  %683 = icmp slt i32 %678, %682
  br i1 %683, label %684, label %711

684:                                              ; preds = %671
  %685 = sext i32 %678 to i64
  br label %686

686:                                              ; preds = %684, %703
  %687 = phi i64 [ %685, %684 ], [ %707, %703 ]
  %688 = phi i32 [ 0, %684 ], [ %705, %703 ]
  %689 = getelementptr inbounds i32, i32* %69, i64 %687
  %690 = load i32, i32* %689, align 4, !tbaa !20
  %691 = icmp sgt i32 %690, 0
  br i1 %691, label %692, label %703

692:                                              ; preds = %686
  %693 = sext i32 %688 to i64
  %694 = getelementptr inbounds i32, i32* %644, i64 %693
  %695 = getelementptr inbounds i32, i32* %68, i64 %687
  %696 = load i32, i32* %695, align 4, !tbaa !20
  %697 = call i32* @hypre_BigLowerBound(i32* %694, i32* %680, i32 %696) #6
  %698 = ptrtoint i32* %697 to i64
  %699 = sub i64 %698, %681
  %700 = lshr exact i64 %699, 2
  %701 = trunc i64 %700 to i32
  %702 = add nsw i32 %701, 1
  br label %703

703:                                              ; preds = %686, %692
  %704 = phi i32 [ %701, %692 ], [ -1, %686 ]
  %705 = phi i32 [ %702, %692 ], [ %688, %686 ]
  %706 = getelementptr inbounds i32, i32* %675, i64 %687
  store i32 %704, i32* %706, align 4, !tbaa !20
  %707 = add nsw i64 %687, 1
  %708 = load i32, i32* %14, align 4, !tbaa !20
  %709 = sext i32 %708 to i64
  %710 = icmp slt i64 %707, %709
  br i1 %710, label %686, label %711, !llvm.loop !144

711:                                              ; preds = %703, %671
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %677) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %676) #6
  br label %712

712:                                              ; preds = %670, %711, %128
  %713 = phi i32* [ null, %128 ], [ %675, %711 ], [ null, %670 ]
  %714 = phi i32 [ 0, %128 ], [ %496, %711 ], [ %496, %670 ]
  %715 = phi i32* [ null, %128 ], [ %517, %711 ], [ %517, %670 ]
  %716 = phi i32* [ null, %128 ], [ %503, %711 ], [ %503, %670 ]
  %717 = phi i32 [ 0, %128 ], [ %497, %711 ], [ %497, %670 ]
  %718 = phi i32* [ null, %128 ], [ %510, %711 ], [ %510, %670 ]
  %719 = phi i32* [ null, %128 ], [ %501, %711 ], [ %501, %670 ]
  %720 = phi i32 [ 0, %128 ], [ %637, %711 ], [ %637, %670 ]
  %721 = phi i32* [ null, %128 ], [ %644, %711 ], [ %644, %670 ]
  %722 = load i32, i32* %8, align 4, !tbaa !20
  %723 = icmp eq i32 %722, 0
  br i1 %723, label %729, label %724

724:                                              ; preds = %712
  %725 = sext i32 %722 to i64
  %726 = shl nsw i64 %725, 2
  %727 = call i8* @hypre_MAlloc(i64 %726, i32 0) #6
  %728 = bitcast i8* %727 to i32*
  br label %729

729:                                              ; preds = %724, %712
  %730 = phi i32* [ %728, %724 ], [ null, %712 ]
  %731 = icmp eq i32 %720, 0
  br i1 %731, label %737, label %732

732:                                              ; preds = %729
  %733 = sext i32 %720 to i64
  %734 = shl nsw i64 %733, 2
  %735 = call i8* @hypre_MAlloc(i64 %734, i32 0) #6
  %736 = bitcast i8* %735 to i32*
  br label %737

737:                                              ; preds = %732, %729
  %738 = phi i32* [ %736, %732 ], [ null, %729 ]
  %739 = bitcast i32* %738 to i8*
  %740 = icmp sgt i32 %2, 1
  br i1 %740, label %741, label %758

741:                                              ; preds = %737
  %742 = load i32, i32* %8, align 4, !tbaa !20
  %743 = sext i32 %742 to i64
  %744 = shl nsw i64 %743, 2
  %745 = call i8* @hypre_MAlloc(i64 %744, i32 0) #6
  %746 = bitcast i8* %745 to i32*
  %747 = sext i32 %720 to i64
  %748 = shl nsw i64 %747, 2
  %749 = call i8* @hypre_MAlloc(i64 %748, i32 0) #6
  %750 = bitcast i8* %749 to i32*
  %751 = load i32, i32* %8, align 4, !tbaa !20
  %752 = sext i32 %751 to i64
  %753 = shl nsw i64 %752, 2
  %754 = call i8* @hypre_MAlloc(i64 %753, i32 0) #6
  %755 = bitcast i8* %754 to i32*
  %756 = call i8* @hypre_MAlloc(i64 %748, i32 0) #6
  %757 = bitcast i8* %756 to i32*
  br label %758

758:                                              ; preds = %741, %737
  %759 = phi i32* [ %750, %741 ], [ null, %737 ]
  %760 = phi i32* [ %746, %741 ], [ null, %737 ]
  %761 = phi i32* [ %757, %741 ], [ null, %737 ]
  %762 = phi i32* [ %755, %741 ], [ null, %737 ]
  %763 = load i32, i32* %8, align 4, !tbaa !20
  %764 = add nsw i32 %763, 1
  %765 = sext i32 %764 to i64
  %766 = call i8* @hypre_CAlloc(i64 %765, i64 4, i32 0) #6
  %767 = bitcast i8* %766 to i32*
  %768 = load i32, i32* %8, align 4, !tbaa !20
  %769 = add nsw i32 %768, 1
  %770 = sext i32 %769 to i64
  %771 = call i8* @hypre_CAlloc(i64 %770, i64 4, i32 0) #6
  %772 = bitcast i8* %771 to i32*
  %773 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %773) #6
  %774 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %774) #6
  call void @hypre_GetSimpleThreadPartition(i32* nonnull %15, i32* nonnull %16, i32 %36) #6
  br i1 %740, label %775, label %776

775:                                              ; preds = %758
  br label %776

776:                                              ; preds = %775, %758
  %777 = phi i32* [ %760, %775 ], [ null, %758 ]
  %778 = phi i32* [ %759, %775 ], [ null, %758 ]
  %779 = phi i32* [ %762, %775 ], [ null, %758 ]
  %780 = phi i32* [ %761, %775 ], [ null, %758 ]
  %781 = load i32, i32* %8, align 4, !tbaa !20
  %782 = icmp eq i32 %781, 0
  %783 = select i1 %782, i32* null, i32* %730
  %784 = icmp sgt i32 %781, 0
  br i1 %784, label %790, label %785

785:                                              ; preds = %790, %776
  %786 = icmp sgt i32 %720, 0
  br i1 %786, label %787, label %797

787:                                              ; preds = %785
  %788 = zext i32 %720 to i64
  %789 = shl nuw nsw i64 %788, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %739, i8 -1, i64 %789, i1 false)
  br label %797

790:                                              ; preds = %776, %790
  %791 = phi i64 [ %793, %790 ], [ 0, %776 ]
  %792 = getelementptr inbounds i32, i32* %783, i64 %791
  store i32 -1, i32* %792, align 4, !tbaa !20
  %793 = add nuw nsw i64 %791, 1
  %794 = load i32, i32* %8, align 4, !tbaa !20
  %795 = sext i32 %794 to i64
  %796 = icmp slt i64 %793, %795
  br i1 %796, label %790, label %785, !llvm.loop !145

797:                                              ; preds = %787, %785
  %798 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %798) #6
  store i32 0, i32* %17, align 4, !tbaa !20
  %799 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %799) #6
  store i32 0, i32* %18, align 4, !tbaa !20
  %800 = load i32, i32* %46, align 4, !tbaa !20
  %801 = getelementptr inbounds i8, i8* %45, i64 4
  %802 = bitcast i8* %801 to i32*
  %803 = load i32, i32* %802, align 4, !tbaa !20
  %804 = icmp eq i32 %2, 1
  %805 = icmp slt i32 %800, %803
  br i1 %804, label %810, label %806

806:                                              ; preds = %797
  br i1 %805, label %807, label %1323

807:                                              ; preds = %806
  %808 = sext i32 %800 to i64
  %809 = sext i32 %803 to i64
  br label %1018

810:                                              ; preds = %797
  br i1 %805, label %811, label %1323

811:                                              ; preds = %810
  %812 = sext i32 %800 to i64
  %813 = sext i32 %803 to i64
  br label %814

814:                                              ; preds = %811, %1015
  %815 = phi i64 [ %812, %811 ], [ %1016, %1015 ]
  %816 = getelementptr inbounds i32, i32* %80, i64 %815
  %817 = load i32, i32* %816, align 4, !tbaa !20
  %818 = load i32, i32* %17, align 4, !tbaa !20
  %819 = load i32, i32* %18, align 4, !tbaa !20
  %820 = getelementptr inbounds i32, i32* %767, i64 %815
  store i32 %818, i32* %820, align 4, !tbaa !20
  br i1 %731, label %824, label %821

821:                                              ; preds = %814
  %822 = load i32, i32* %18, align 4, !tbaa !20
  %823 = getelementptr inbounds i32, i32* %772, i64 %815
  store i32 %822, i32* %823, align 4, !tbaa !20
  br label %824

824:                                              ; preds = %821, %814
  %825 = sext i32 %817 to i64
  %826 = getelementptr inbounds i32, i32* %26, i64 %825
  %827 = load i32, i32* %826, align 4, !tbaa !20
  %828 = add nsw i32 %817, 1
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds i32, i32* %26, i64 %829
  %831 = load i32, i32* %830, align 4, !tbaa !20
  %832 = icmp slt i32 %827, %831
  br i1 %832, label %833, label %928

833:                                              ; preds = %824
  %834 = sext i32 %827 to i64
  %835 = trunc i64 %815 to i32
  br label %836

836:                                              ; preds = %833, %923
  %837 = phi i64 [ %834, %833 ], [ %924, %923 ]
  %838 = getelementptr inbounds i32, i32* %28, i64 %837
  %839 = load i32, i32* %838, align 4, !tbaa !20
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds i32, i32* %1, i64 %840
  %842 = load i32, i32* %841, align 4, !tbaa !20
  %843 = icmp sgt i32 %842, 0
  br i1 %843, label %844, label %855

844:                                              ; preds = %836
  %845 = getelementptr inbounds i32, i32* %79, i64 %840
  %846 = load i32, i32* %845, align 4, !tbaa !20
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds i32, i32* %783, i64 %847
  %849 = load i32, i32* %848, align 4, !tbaa !20
  %850 = icmp slt i32 %849, %818
  br i1 %850, label %851, label %855

851:                                              ; preds = %844
  %852 = load i32, i32* %17, align 4, !tbaa !20
  store i32 %852, i32* %848, align 4, !tbaa !20
  %853 = load i32, i32* %17, align 4, !tbaa !20
  %854 = add nsw i32 %853, 1
  store i32 %854, i32* %17, align 4, !tbaa !20
  br label %855

855:                                              ; preds = %844, %851, %836
  %856 = getelementptr inbounds i32, i32* %26, i64 %840
  %857 = load i32, i32* %856, align 4, !tbaa !20
  %858 = add nsw i32 %839, 1
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds i32, i32* %26, i64 %859
  %861 = load i32, i32* %860, align 4, !tbaa !20
  %862 = icmp slt i32 %857, %861
  br i1 %862, label %863, label %891

863:                                              ; preds = %855
  %864 = sext i32 %857 to i64
  br label %865

865:                                              ; preds = %863, %886
  %866 = phi i64 [ %864, %863 ], [ %887, %886 ]
  %867 = getelementptr inbounds i32, i32* %28, i64 %866
  %868 = load i32, i32* %867, align 4, !tbaa !20
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds i32, i32* %1, i64 %869
  %871 = load i32, i32* %870, align 4, !tbaa !20
  %872 = icmp sgt i32 %871, 0
  br i1 %872, label %873, label %886

873:                                              ; preds = %865
  %874 = getelementptr inbounds i32, i32* %79, i64 %869
  %875 = load i32, i32* %874, align 4, !tbaa !20
  %876 = icmp eq i32 %875, %835
  br i1 %876, label %886, label %877

877:                                              ; preds = %873
  %878 = sext i32 %875 to i64
  %879 = getelementptr inbounds i32, i32* %783, i64 %878
  %880 = load i32, i32* %879, align 4, !tbaa !20
  %881 = icmp slt i32 %880, %818
  br i1 %881, label %882, label %886

882:                                              ; preds = %877
  %883 = load i32, i32* %17, align 4, !tbaa !20
  store i32 %883, i32* %879, align 4, !tbaa !20
  %884 = load i32, i32* %17, align 4, !tbaa !20
  %885 = add nsw i32 %884, 1
  store i32 %885, i32* %17, align 4, !tbaa !20
  br label %886

886:                                              ; preds = %865, %882, %877, %873
  %887 = add nsw i64 %866, 1
  %888 = load i32, i32* %860, align 4, !tbaa !20
  %889 = sext i32 %888 to i64
  %890 = icmp slt i64 %887, %889
  br i1 %890, label %865, label %891, !llvm.loop !146

891:                                              ; preds = %886, %855
  %892 = getelementptr inbounds i32, i32* %32, i64 %840
  %893 = load i32, i32* %892, align 4, !tbaa !20
  %894 = getelementptr inbounds i32, i32* %32, i64 %859
  %895 = load i32, i32* %894, align 4, !tbaa !20
  %896 = icmp slt i32 %893, %895
  br i1 %896, label %897, label %923

897:                                              ; preds = %891
  %898 = sext i32 %893 to i64
  br label %899

899:                                              ; preds = %897, %918
  %900 = phi i64 [ %898, %897 ], [ %919, %918 ]
  %901 = getelementptr inbounds i32, i32* %34, i64 %900
  %902 = load i32, i32* %901, align 4, !tbaa !20
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds i32, i32* %69, i64 %903
  %905 = load i32, i32* %904, align 4, !tbaa !20
  %906 = icmp sgt i32 %905, 0
  br i1 %906, label %907, label %918

907:                                              ; preds = %899
  %908 = getelementptr inbounds i32, i32* %713, i64 %903
  %909 = load i32, i32* %908, align 4, !tbaa !20
  %910 = sext i32 %909 to i64
  %911 = getelementptr inbounds i32, i32* %738, i64 %910
  %912 = load i32, i32* %911, align 4, !tbaa !20
  %913 = icmp slt i32 %912, %819
  br i1 %913, label %914, label %918

914:                                              ; preds = %907
  %915 = load i32, i32* %18, align 4, !tbaa !20
  store i32 %915, i32* %911, align 4, !tbaa !20
  %916 = load i32, i32* %18, align 4, !tbaa !20
  %917 = add nsw i32 %916, 1
  store i32 %917, i32* %18, align 4, !tbaa !20
  br label %918

918:                                              ; preds = %899, %914, %907
  %919 = add nsw i64 %900, 1
  %920 = load i32, i32* %894, align 4, !tbaa !20
  %921 = sext i32 %920 to i64
  %922 = icmp slt i64 %919, %921
  br i1 %922, label %899, label %923, !llvm.loop !147

923:                                              ; preds = %918, %891
  %924 = add nsw i64 %837, 1
  %925 = load i32, i32* %830, align 4, !tbaa !20
  %926 = sext i32 %925 to i64
  %927 = icmp slt i64 %924, %926
  br i1 %927, label %836, label %928, !llvm.loop !148

928:                                              ; preds = %923, %824
  %929 = getelementptr inbounds i32, i32* %32, i64 %825
  %930 = load i32, i32* %929, align 4, !tbaa !20
  %931 = getelementptr inbounds i32, i32* %32, i64 %829
  %932 = load i32, i32* %931, align 4, !tbaa !20
  %933 = icmp slt i32 %930, %932
  br i1 %933, label %934, label %1015

934:                                              ; preds = %928
  %935 = sext i32 %930 to i64
  %936 = trunc i64 %815 to i32
  br label %937

937:                                              ; preds = %934, %1010
  %938 = phi i64 [ %935, %934 ], [ %1011, %1010 ]
  %939 = getelementptr inbounds i32, i32* %34, i64 %938
  %940 = load i32, i32* %939, align 4, !tbaa !20
  %941 = sext i32 %940 to i64
  %942 = getelementptr inbounds i32, i32* %69, i64 %941
  %943 = load i32, i32* %942, align 4, !tbaa !20
  %944 = icmp sgt i32 %943, 0
  br i1 %944, label %945, label %956

945:                                              ; preds = %937
  %946 = getelementptr inbounds i32, i32* %713, i64 %941
  %947 = load i32, i32* %946, align 4, !tbaa !20
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds i32, i32* %738, i64 %948
  %950 = load i32, i32* %949, align 4, !tbaa !20
  %951 = icmp slt i32 %950, %819
  br i1 %951, label %952, label %956

952:                                              ; preds = %945
  %953 = load i32, i32* %18, align 4, !tbaa !20
  store i32 %953, i32* %949, align 4, !tbaa !20
  %954 = load i32, i32* %18, align 4, !tbaa !20
  %955 = add nsw i32 %954, 1
  store i32 %955, i32* %18, align 4, !tbaa !20
  br label %956

956:                                              ; preds = %945, %952, %937
  %957 = getelementptr inbounds i32, i32* %719, i64 %941
  %958 = load i32, i32* %957, align 4, !tbaa !20
  %959 = add nsw i32 %940, 1
  %960 = sext i32 %959 to i64
  %961 = getelementptr inbounds i32, i32* %719, i64 %960
  %962 = load i32, i32* %961, align 4, !tbaa !20
  %963 = icmp slt i32 %958, %962
  br i1 %963, label %964, label %985

964:                                              ; preds = %956
  %965 = sext i32 %958 to i64
  br label %966

966:                                              ; preds = %964, %980
  %967 = phi i64 [ %965, %964 ], [ %981, %980 ]
  %968 = getelementptr inbounds i32, i32* %718, i64 %967
  %969 = load i32, i32* %968, align 4, !tbaa !20
  %970 = icmp eq i32 %969, %936
  br i1 %970, label %980, label %971

971:                                              ; preds = %966
  %972 = sext i32 %969 to i64
  %973 = getelementptr inbounds i32, i32* %783, i64 %972
  %974 = load i32, i32* %973, align 4, !tbaa !20
  %975 = icmp slt i32 %974, %818
  br i1 %975, label %976, label %980

976:                                              ; preds = %971
  %977 = load i32, i32* %17, align 4, !tbaa !20
  store i32 %977, i32* %973, align 4, !tbaa !20
  %978 = load i32, i32* %17, align 4, !tbaa !20
  %979 = add nsw i32 %978, 1
  store i32 %979, i32* %17, align 4, !tbaa !20
  br label %980

980:                                              ; preds = %966, %971, %976
  %981 = add nsw i64 %967, 1
  %982 = load i32, i32* %961, align 4, !tbaa !20
  %983 = sext i32 %982 to i64
  %984 = icmp slt i64 %981, %983
  br i1 %984, label %966, label %985, !llvm.loop !149

985:                                              ; preds = %980, %956
  %986 = getelementptr inbounds i32, i32* %716, i64 %941
  %987 = load i32, i32* %986, align 4, !tbaa !20
  %988 = getelementptr inbounds i32, i32* %716, i64 %960
  %989 = load i32, i32* %988, align 4, !tbaa !20
  %990 = icmp slt i32 %987, %989
  br i1 %990, label %991, label %1010

991:                                              ; preds = %985
  %992 = sext i32 %987 to i64
  br label %993

993:                                              ; preds = %991, %1005
  %994 = phi i64 [ %992, %991 ], [ %1006, %1005 ]
  %995 = getelementptr inbounds i32, i32* %715, i64 %994
  %996 = load i32, i32* %995, align 4, !tbaa !20
  %997 = sext i32 %996 to i64
  %998 = getelementptr inbounds i32, i32* %738, i64 %997
  %999 = load i32, i32* %998, align 4, !tbaa !20
  %1000 = icmp slt i32 %999, %819
  br i1 %1000, label %1001, label %1005

1001:                                             ; preds = %993
  %1002 = load i32, i32* %18, align 4, !tbaa !20
  store i32 %1002, i32* %998, align 4, !tbaa !20
  %1003 = load i32, i32* %18, align 4, !tbaa !20
  %1004 = add nsw i32 %1003, 1
  store i32 %1004, i32* %18, align 4, !tbaa !20
  br label %1005

1005:                                             ; preds = %993, %1001
  %1006 = add nsw i64 %994, 1
  %1007 = load i32, i32* %988, align 4, !tbaa !20
  %1008 = sext i32 %1007 to i64
  %1009 = icmp slt i64 %1006, %1008
  br i1 %1009, label %993, label %1010, !llvm.loop !150

1010:                                             ; preds = %1005, %985
  %1011 = add nsw i64 %938, 1
  %1012 = load i32, i32* %931, align 4, !tbaa !20
  %1013 = sext i32 %1012 to i64
  %1014 = icmp slt i64 %1011, %1013
  br i1 %1014, label %937, label %1015, !llvm.loop !151

1015:                                             ; preds = %1010, %928
  %1016 = add nsw i64 %815, 1
  %1017 = icmp eq i64 %1016, %813
  br i1 %1017, label %1323, label %814, !llvm.loop !152

1018:                                             ; preds = %807, %1320
  %1019 = phi i64 [ %808, %807 ], [ %1321, %1320 ]
  %1020 = phi i32 [ 0, %807 ], [ %1176, %1320 ]
  %1021 = phi i32 [ 0, %807 ], [ %1175, %1320 ]
  %1022 = getelementptr inbounds i32, i32* %80, i64 %1019
  %1023 = load i32, i32* %1022, align 4, !tbaa !20
  %1024 = load i32, i32* %17, align 4, !tbaa !20
  %1025 = getelementptr inbounds i32, i32* %767, i64 %1019
  store i32 %1024, i32* %1025, align 4, !tbaa !20
  br i1 %731, label %1029, label %1026

1026:                                             ; preds = %1018
  %1027 = load i32, i32* %18, align 4, !tbaa !20
  %1028 = getelementptr inbounds i32, i32* %772, i64 %1019
  store i32 %1027, i32* %1028, align 4, !tbaa !20
  br label %1029

1029:                                             ; preds = %1026, %1018
  %1030 = sext i32 %1023 to i64
  %1031 = getelementptr inbounds i32, i32* %26, i64 %1030
  %1032 = load i32, i32* %1031, align 4, !tbaa !20
  %1033 = add nsw i32 %1023, 1
  %1034 = sext i32 %1033 to i64
  %1035 = getelementptr inbounds i32, i32* %26, i64 %1034
  %1036 = load i32, i32* %1035, align 4, !tbaa !20
  %1037 = icmp slt i32 %1032, %1036
  br i1 %1037, label %1038, label %1163

1038:                                             ; preds = %1029
  %1039 = sext i32 %1032 to i64
  %1040 = trunc i64 %1019 to i32
  br label %1041

1041:                                             ; preds = %1038, %1157
  %1042 = phi i64 [ %1039, %1038 ], [ %1159, %1157 ]
  %1043 = phi i32 [ %1020, %1038 ], [ %1158, %1157 ]
  %1044 = phi i32 [ %1021, %1038 ], [ %1116, %1157 ]
  %1045 = getelementptr inbounds i32, i32* %28, i64 %1042
  %1046 = load i32, i32* %1045, align 4, !tbaa !20
  %1047 = sext i32 %1046 to i64
  %1048 = getelementptr inbounds i32, i32* %1, i64 %1047
  %1049 = load i32, i32* %1048, align 4, !tbaa !20
  %1050 = icmp sgt i32 %1049, 0
  br i1 %1050, label %1051, label %1069

1051:                                             ; preds = %1041
  %1052 = getelementptr inbounds i32, i32* %79, i64 %1047
  %1053 = load i32, i32* %1052, align 4, !tbaa !20
  %1054 = sext i32 %1053 to i64
  %1055 = getelementptr inbounds i32, i32* %783, i64 %1054
  %1056 = load i32, i32* %1055, align 4, !tbaa !20
  %1057 = icmp slt i32 %1056, %1021
  br i1 %1057, label %1058, label %1063

1058:                                             ; preds = %1051
  store i32 %1044, i32* %1055, align 4, !tbaa !20
  %1059 = sub nsw i32 %1044, %1021
  %1060 = sext i32 %1059 to i64
  %1061 = getelementptr inbounds i32, i32* %779, i64 %1060
  store i32 2, i32* %1061, align 4, !tbaa !20
  %1062 = add nsw i32 %1044, 1
  br label %1069

1063:                                             ; preds = %1051
  %1064 = sub nsw i32 %1056, %1021
  %1065 = sext i32 %1064 to i64
  %1066 = getelementptr inbounds i32, i32* %779, i64 %1065
  %1067 = load i32, i32* %1066, align 4, !tbaa !20
  %1068 = add nsw i32 %1067, 2
  store i32 %1068, i32* %1066, align 4, !tbaa !20
  br label %1069

1069:                                             ; preds = %1058, %1063, %1041
  %1070 = phi i32 [ %1062, %1058 ], [ %1044, %1063 ], [ %1044, %1041 ]
  %1071 = getelementptr inbounds i32, i32* %26, i64 %1047
  %1072 = load i32, i32* %1071, align 4, !tbaa !20
  %1073 = add nsw i32 %1046, 1
  %1074 = sext i32 %1073 to i64
  %1075 = getelementptr inbounds i32, i32* %26, i64 %1074
  %1076 = load i32, i32* %1075, align 4, !tbaa !20
  %1077 = icmp slt i32 %1072, %1076
  br i1 %1077, label %1078, label %1115

1078:                                             ; preds = %1069
  %1079 = sext i32 %1072 to i64
  br label %1080

1080:                                             ; preds = %1078, %1109
  %1081 = phi i64 [ %1079, %1078 ], [ %1111, %1109 ]
  %1082 = phi i32 [ %1070, %1078 ], [ %1110, %1109 ]
  %1083 = getelementptr inbounds i32, i32* %28, i64 %1081
  %1084 = load i32, i32* %1083, align 4, !tbaa !20
  %1085 = sext i32 %1084 to i64
  %1086 = getelementptr inbounds i32, i32* %1, i64 %1085
  %1087 = load i32, i32* %1086, align 4, !tbaa !20
  %1088 = icmp sgt i32 %1087, 0
  br i1 %1088, label %1089, label %1109

1089:                                             ; preds = %1080
  %1090 = getelementptr inbounds i32, i32* %79, i64 %1085
  %1091 = load i32, i32* %1090, align 4, !tbaa !20
  %1092 = icmp eq i32 %1091, %1040
  br i1 %1092, label %1109, label %1093

1093:                                             ; preds = %1089
  %1094 = sext i32 %1091 to i64
  %1095 = getelementptr inbounds i32, i32* %783, i64 %1094
  %1096 = load i32, i32* %1095, align 4, !tbaa !20
  %1097 = icmp slt i32 %1096, %1021
  br i1 %1097, label %1098, label %1103

1098:                                             ; preds = %1093
  store i32 %1082, i32* %1095, align 4, !tbaa !20
  %1099 = sub nsw i32 %1082, %1021
  %1100 = sext i32 %1099 to i64
  %1101 = getelementptr inbounds i32, i32* %779, i64 %1100
  store i32 1, i32* %1101, align 4, !tbaa !20
  %1102 = add nsw i32 %1082, 1
  br label %1109

1103:                                             ; preds = %1093
  %1104 = sub nsw i32 %1096, %1021
  %1105 = sext i32 %1104 to i64
  %1106 = getelementptr inbounds i32, i32* %779, i64 %1105
  %1107 = load i32, i32* %1106, align 4, !tbaa !20
  %1108 = add nsw i32 %1107, 1
  store i32 %1108, i32* %1106, align 4, !tbaa !20
  br label %1109

1109:                                             ; preds = %1080, %1089, %1103, %1098
  %1110 = phi i32 [ %1102, %1098 ], [ %1082, %1103 ], [ %1082, %1089 ], [ %1082, %1080 ]
  %1111 = add nsw i64 %1081, 1
  %1112 = load i32, i32* %1075, align 4, !tbaa !20
  %1113 = sext i32 %1112 to i64
  %1114 = icmp slt i64 %1111, %1113
  br i1 %1114, label %1080, label %1115, !llvm.loop !153

1115:                                             ; preds = %1109, %1069
  %1116 = phi i32 [ %1070, %1069 ], [ %1110, %1109 ]
  %1117 = getelementptr inbounds i32, i32* %32, i64 %1047
  %1118 = load i32, i32* %1117, align 4, !tbaa !20
  %1119 = getelementptr inbounds i32, i32* %32, i64 %1074
  %1120 = load i32, i32* %1119, align 4, !tbaa !20
  %1121 = icmp slt i32 %1118, %1120
  br i1 %1121, label %1122, label %1157

1122:                                             ; preds = %1115
  %1123 = sext i32 %1118 to i64
  br label %1124

1124:                                             ; preds = %1122, %1151
  %1125 = phi i64 [ %1123, %1122 ], [ %1153, %1151 ]
  %1126 = phi i32 [ %1043, %1122 ], [ %1152, %1151 ]
  %1127 = getelementptr inbounds i32, i32* %34, i64 %1125
  %1128 = load i32, i32* %1127, align 4, !tbaa !20
  %1129 = sext i32 %1128 to i64
  %1130 = getelementptr inbounds i32, i32* %69, i64 %1129
  %1131 = load i32, i32* %1130, align 4, !tbaa !20
  %1132 = icmp sgt i32 %1131, 0
  br i1 %1132, label %1133, label %1151

1133:                                             ; preds = %1124
  %1134 = getelementptr inbounds i32, i32* %713, i64 %1129
  %1135 = load i32, i32* %1134, align 4, !tbaa !20
  %1136 = sext i32 %1135 to i64
  %1137 = getelementptr inbounds i32, i32* %738, i64 %1136
  %1138 = load i32, i32* %1137, align 4, !tbaa !20
  %1139 = icmp slt i32 %1138, %1020
  br i1 %1139, label %1140, label %1145

1140:                                             ; preds = %1133
  store i32 %1126, i32* %1137, align 4, !tbaa !20
  %1141 = sub nsw i32 %1126, %1020
  %1142 = sext i32 %1141 to i64
  %1143 = getelementptr inbounds i32, i32* %780, i64 %1142
  store i32 1, i32* %1143, align 4, !tbaa !20
  %1144 = add nsw i32 %1126, 1
  br label %1151

1145:                                             ; preds = %1133
  %1146 = sub nsw i32 %1138, %1020
  %1147 = sext i32 %1146 to i64
  %1148 = getelementptr inbounds i32, i32* %780, i64 %1147
  %1149 = load i32, i32* %1148, align 4, !tbaa !20
  %1150 = add nsw i32 %1149, 1
  store i32 %1150, i32* %1148, align 4, !tbaa !20
  br label %1151

1151:                                             ; preds = %1124, %1145, %1140
  %1152 = phi i32 [ %1144, %1140 ], [ %1126, %1145 ], [ %1126, %1124 ]
  %1153 = add nsw i64 %1125, 1
  %1154 = load i32, i32* %1119, align 4, !tbaa !20
  %1155 = sext i32 %1154 to i64
  %1156 = icmp slt i64 %1153, %1155
  br i1 %1156, label %1124, label %1157, !llvm.loop !154

1157:                                             ; preds = %1151, %1115
  %1158 = phi i32 [ %1043, %1115 ], [ %1152, %1151 ]
  %1159 = add nsw i64 %1042, 1
  %1160 = load i32, i32* %1035, align 4, !tbaa !20
  %1161 = sext i32 %1160 to i64
  %1162 = icmp slt i64 %1159, %1161
  br i1 %1162, label %1041, label %1163, !llvm.loop !155

1163:                                             ; preds = %1157, %1029
  %1164 = phi i32 [ %1021, %1029 ], [ %1116, %1157 ]
  %1165 = phi i32 [ %1020, %1029 ], [ %1158, %1157 ]
  %1166 = getelementptr inbounds i32, i32* %32, i64 %1030
  %1167 = load i32, i32* %1166, align 4, !tbaa !20
  %1168 = getelementptr inbounds i32, i32* %32, i64 %1034
  %1169 = load i32, i32* %1168, align 4, !tbaa !20
  %1170 = icmp slt i32 %1167, %1169
  br i1 %1170, label %1171, label %1174

1171:                                             ; preds = %1163
  %1172 = sext i32 %1167 to i64
  %1173 = trunc i64 %1019 to i32
  br label %1182

1174:                                             ; preds = %1284, %1163
  %1175 = phi i32 [ %1164, %1163 ], [ %1250, %1284 ]
  %1176 = phi i32 [ %1165, %1163 ], [ %1285, %1284 ]
  %1177 = icmp slt i32 %1021, %1175
  br i1 %1177, label %1178, label %1290

1178:                                             ; preds = %1174
  %1179 = sext i32 %1021 to i64
  %1180 = sext i32 %1021 to i64
  %1181 = sext i32 %1175 to i64
  br label %1296

1182:                                             ; preds = %1171, %1284
  %1183 = phi i64 [ %1172, %1171 ], [ %1286, %1284 ]
  %1184 = phi i32 [ %1165, %1171 ], [ %1285, %1284 ]
  %1185 = phi i32 [ %1164, %1171 ], [ %1250, %1284 ]
  %1186 = getelementptr inbounds i32, i32* %34, i64 %1183
  %1187 = load i32, i32* %1186, align 4, !tbaa !20
  %1188 = sext i32 %1187 to i64
  %1189 = getelementptr inbounds i32, i32* %69, i64 %1188
  %1190 = load i32, i32* %1189, align 4, !tbaa !20
  %1191 = icmp sgt i32 %1190, 0
  br i1 %1191, label %1192, label %1210

1192:                                             ; preds = %1182
  %1193 = getelementptr inbounds i32, i32* %713, i64 %1188
  %1194 = load i32, i32* %1193, align 4, !tbaa !20
  %1195 = sext i32 %1194 to i64
  %1196 = getelementptr inbounds i32, i32* %738, i64 %1195
  %1197 = load i32, i32* %1196, align 4, !tbaa !20
  %1198 = icmp slt i32 %1197, %1020
  br i1 %1198, label %1199, label %1204

1199:                                             ; preds = %1192
  store i32 %1184, i32* %1196, align 4, !tbaa !20
  %1200 = sub nsw i32 %1184, %1020
  %1201 = sext i32 %1200 to i64
  %1202 = getelementptr inbounds i32, i32* %780, i64 %1201
  store i32 2, i32* %1202, align 4, !tbaa !20
  %1203 = add nsw i32 %1184, 1
  br label %1210

1204:                                             ; preds = %1192
  %1205 = sub nsw i32 %1197, %1020
  %1206 = sext i32 %1205 to i64
  %1207 = getelementptr inbounds i32, i32* %780, i64 %1206
  %1208 = load i32, i32* %1207, align 4, !tbaa !20
  %1209 = add nsw i32 %1208, 2
  store i32 %1209, i32* %1207, align 4, !tbaa !20
  br label %1210

1210:                                             ; preds = %1199, %1204, %1182
  %1211 = phi i32 [ %1203, %1199 ], [ %1184, %1204 ], [ %1184, %1182 ]
  %1212 = getelementptr inbounds i32, i32* %719, i64 %1188
  %1213 = load i32, i32* %1212, align 4, !tbaa !20
  %1214 = add nsw i32 %1187, 1
  %1215 = sext i32 %1214 to i64
  %1216 = getelementptr inbounds i32, i32* %719, i64 %1215
  %1217 = load i32, i32* %1216, align 4, !tbaa !20
  %1218 = icmp slt i32 %1213, %1217
  br i1 %1218, label %1219, label %1249

1219:                                             ; preds = %1210
  %1220 = sext i32 %1213 to i64
  br label %1221

1221:                                             ; preds = %1219, %1243
  %1222 = phi i64 [ %1220, %1219 ], [ %1245, %1243 ]
  %1223 = phi i32 [ %1185, %1219 ], [ %1244, %1243 ]
  %1224 = getelementptr inbounds i32, i32* %718, i64 %1222
  %1225 = load i32, i32* %1224, align 4, !tbaa !20
  %1226 = icmp eq i32 %1225, %1173
  br i1 %1226, label %1243, label %1227

1227:                                             ; preds = %1221
  %1228 = sext i32 %1225 to i64
  %1229 = getelementptr inbounds i32, i32* %783, i64 %1228
  %1230 = load i32, i32* %1229, align 4, !tbaa !20
  %1231 = icmp slt i32 %1230, %1021
  br i1 %1231, label %1232, label %1237

1232:                                             ; preds = %1227
  store i32 %1223, i32* %1229, align 4, !tbaa !20
  %1233 = sub nsw i32 %1223, %1021
  %1234 = sext i32 %1233 to i64
  %1235 = getelementptr inbounds i32, i32* %779, i64 %1234
  store i32 1, i32* %1235, align 4, !tbaa !20
  %1236 = add nsw i32 %1223, 1
  br label %1243

1237:                                             ; preds = %1227
  %1238 = sub nsw i32 %1230, %1021
  %1239 = sext i32 %1238 to i64
  %1240 = getelementptr inbounds i32, i32* %779, i64 %1239
  %1241 = load i32, i32* %1240, align 4, !tbaa !20
  %1242 = add nsw i32 %1241, 1
  store i32 %1242, i32* %1240, align 4, !tbaa !20
  br label %1243

1243:                                             ; preds = %1221, %1237, %1232
  %1244 = phi i32 [ %1236, %1232 ], [ %1223, %1237 ], [ %1223, %1221 ]
  %1245 = add nsw i64 %1222, 1
  %1246 = load i32, i32* %1216, align 4, !tbaa !20
  %1247 = sext i32 %1246 to i64
  %1248 = icmp slt i64 %1245, %1247
  br i1 %1248, label %1221, label %1249, !llvm.loop !156

1249:                                             ; preds = %1243, %1210
  %1250 = phi i32 [ %1185, %1210 ], [ %1244, %1243 ]
  %1251 = getelementptr inbounds i32, i32* %716, i64 %1188
  %1252 = load i32, i32* %1251, align 4, !tbaa !20
  %1253 = getelementptr inbounds i32, i32* %716, i64 %1215
  %1254 = load i32, i32* %1253, align 4, !tbaa !20
  %1255 = icmp slt i32 %1252, %1254
  br i1 %1255, label %1256, label %1284

1256:                                             ; preds = %1249
  %1257 = sext i32 %1252 to i64
  br label %1258

1258:                                             ; preds = %1256, %1278
  %1259 = phi i64 [ %1257, %1256 ], [ %1280, %1278 ]
  %1260 = phi i32 [ %1211, %1256 ], [ %1279, %1278 ]
  %1261 = getelementptr inbounds i32, i32* %715, i64 %1259
  %1262 = load i32, i32* %1261, align 4, !tbaa !20
  %1263 = sext i32 %1262 to i64
  %1264 = getelementptr inbounds i32, i32* %738, i64 %1263
  %1265 = load i32, i32* %1264, align 4, !tbaa !20
  %1266 = icmp slt i32 %1265, %1020
  br i1 %1266, label %1267, label %1272

1267:                                             ; preds = %1258
  store i32 %1260, i32* %1264, align 4, !tbaa !20
  %1268 = sub nsw i32 %1260, %1020
  %1269 = sext i32 %1268 to i64
  %1270 = getelementptr inbounds i32, i32* %780, i64 %1269
  store i32 1, i32* %1270, align 4, !tbaa !20
  %1271 = add nsw i32 %1260, 1
  br label %1278

1272:                                             ; preds = %1258
  %1273 = sub nsw i32 %1265, %1020
  %1274 = sext i32 %1273 to i64
  %1275 = getelementptr inbounds i32, i32* %780, i64 %1274
  %1276 = load i32, i32* %1275, align 4, !tbaa !20
  %1277 = add nsw i32 %1276, 1
  store i32 %1277, i32* %1275, align 4, !tbaa !20
  br label %1278

1278:                                             ; preds = %1267, %1272
  %1279 = phi i32 [ %1271, %1267 ], [ %1260, %1272 ]
  %1280 = add nsw i64 %1259, 1
  %1281 = load i32, i32* %1253, align 4, !tbaa !20
  %1282 = sext i32 %1281 to i64
  %1283 = icmp slt i64 %1280, %1282
  br i1 %1283, label %1258, label %1284, !llvm.loop !157

1284:                                             ; preds = %1278, %1249
  %1285 = phi i32 [ %1211, %1249 ], [ %1279, %1278 ]
  %1286 = add nsw i64 %1183, 1
  %1287 = load i32, i32* %1168, align 4, !tbaa !20
  %1288 = sext i32 %1287 to i64
  %1289 = icmp slt i64 %1286, %1288
  br i1 %1289, label %1182, label %1174, !llvm.loop !158

1290:                                             ; preds = %1305, %1174
  %1291 = icmp slt i32 %1020, %1176
  br i1 %1291, label %1292, label %1320

1292:                                             ; preds = %1290
  %1293 = sext i32 %1020 to i64
  %1294 = sext i32 %1020 to i64
  %1295 = sext i32 %1176 to i64
  br label %1308

1296:                                             ; preds = %1178, %1305
  %1297 = phi i64 [ %1179, %1178 ], [ %1306, %1305 ]
  %1298 = sub nsw i64 %1297, %1180
  %1299 = getelementptr inbounds i32, i32* %779, i64 %1298
  %1300 = load i32, i32* %1299, align 4, !tbaa !20
  %1301 = icmp slt i32 %1300, %2
  br i1 %1301, label %1305, label %1302

1302:                                             ; preds = %1296
  %1303 = load i32, i32* %17, align 4, !tbaa !20
  %1304 = add nsw i32 %1303, 1
  store i32 %1304, i32* %17, align 4, !tbaa !20
  br label %1305

1305:                                             ; preds = %1302, %1296
  store i32 0, i32* %1299, align 4, !tbaa !20
  %1306 = add nsw i64 %1297, 1
  %1307 = icmp eq i64 %1306, %1181
  br i1 %1307, label %1290, label %1296, !llvm.loop !159

1308:                                             ; preds = %1292, %1317
  %1309 = phi i64 [ %1293, %1292 ], [ %1318, %1317 ]
  %1310 = sub nsw i64 %1309, %1294
  %1311 = getelementptr inbounds i32, i32* %780, i64 %1310
  %1312 = load i32, i32* %1311, align 4, !tbaa !20
  %1313 = icmp slt i32 %1312, %2
  br i1 %1313, label %1317, label %1314

1314:                                             ; preds = %1308
  %1315 = load i32, i32* %18, align 4, !tbaa !20
  %1316 = add nsw i32 %1315, 1
  store i32 %1316, i32* %18, align 4, !tbaa !20
  br label %1317

1317:                                             ; preds = %1314, %1308
  store i32 0, i32* %1311, align 4, !tbaa !20
  %1318 = add nsw i64 %1309, 1
  %1319 = icmp eq i64 %1318, %1295
  br i1 %1319, label %1320, label %1308, !llvm.loop !160

1320:                                             ; preds = %1317, %1290
  %1321 = add nsw i64 %1019, 1
  %1322 = icmp eq i64 %1321, %809
  br i1 %1322, label %1323, label %1018, !llvm.loop !161

1323:                                             ; preds = %1320, %1015, %806, %810
  %1324 = load i32, i32* %8, align 4, !tbaa !20
  %1325 = sext i32 %1324 to i64
  %1326 = getelementptr inbounds i32, i32* %767, i64 %1325
  %1327 = getelementptr inbounds i32, i32* %772, i64 %1325
  call void @hypre_prefix_sum_pair(i32* nonnull %17, i32* %1326, i32* nonnull %18, i32* %1327, i32* %44) #6
  %1328 = load i32, i32* %8, align 4, !tbaa !20
  %1329 = icmp sgt i32 %1328, 0
  br i1 %1329, label %1335, label %1330

1330:                                             ; preds = %1335, %1323
  %1331 = icmp sgt i32 %720, 0
  br i1 %1331, label %1332, label %1342

1332:                                             ; preds = %1330
  %1333 = zext i32 %720 to i64
  %1334 = shl nuw nsw i64 %1333, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %739, i8 -1, i64 %1334, i1 false)
  br label %1342

1335:                                             ; preds = %1323, %1335
  %1336 = phi i64 [ %1338, %1335 ], [ 0, %1323 ]
  %1337 = getelementptr inbounds i32, i32* %783, i64 %1336
  store i32 -1, i32* %1337, align 4, !tbaa !20
  %1338 = add nuw nsw i64 %1336, 1
  %1339 = load i32, i32* %8, align 4, !tbaa !20
  %1340 = sext i32 %1339 to i64
  %1341 = icmp slt i64 %1338, %1340
  br i1 %1341, label %1335, label %1330, !llvm.loop !162

1342:                                             ; preds = %1332, %1330
  %1343 = load i32, i32* %8, align 4, !tbaa !20
  %1344 = sext i32 %1343 to i64
  %1345 = getelementptr inbounds i32, i32* %767, i64 %1344
  %1346 = load i32, i32* %1345, align 4, !tbaa !20
  %1347 = icmp eq i32 %1346, 0
  br i1 %1347, label %1353, label %1348

1348:                                             ; preds = %1342
  %1349 = sext i32 %1346 to i64
  %1350 = shl nsw i64 %1349, 2
  %1351 = call i8* @hypre_MAlloc(i64 %1350, i32 0) #6
  %1352 = bitcast i8* %1351 to i32*
  br label %1353

1353:                                             ; preds = %1348, %1342
  %1354 = phi i32* [ %1352, %1348 ], [ null, %1342 ]
  %1355 = load i32, i32* %8, align 4, !tbaa !20
  %1356 = sext i32 %1355 to i64
  %1357 = getelementptr inbounds i32, i32* %772, i64 %1356
  %1358 = load i32, i32* %1357, align 4, !tbaa !20
  %1359 = icmp eq i32 %1358, 0
  br i1 %1359, label %1365, label %1360

1360:                                             ; preds = %1353
  %1361 = sext i32 %1358 to i64
  %1362 = shl nsw i64 %1361, 2
  %1363 = call i8* @hypre_MAlloc(i64 %1362, i32 0) #6
  %1364 = bitcast i8* %1363 to i32*
  br label %1365

1365:                                             ; preds = %1360, %1353
  %1366 = phi i32* [ %1364, %1360 ], [ null, %1353 ]
  %1367 = add nsw i32 %803, -1
  %1368 = icmp slt i32 %800, %1367
  br i1 %1368, label %1369, label %1403

1369:                                             ; preds = %1365
  %1370 = sext i32 %800 to i64
  %1371 = add i32 %803, -1
  %1372 = sext i32 %1371 to i64
  br label %1373

1373:                                             ; preds = %1369, %1392
  %1374 = phi i64 [ %1370, %1369 ], [ %1375, %1392 ]
  %1375 = add nsw i64 %1374, 1
  %1376 = getelementptr inbounds i32, i32* %767, i64 %1375
  %1377 = load i32, i32* %1376, align 4, !tbaa !20
  %1378 = getelementptr inbounds i32, i32* %767, i64 %1374
  %1379 = load i32, i32* %1378, align 4, !tbaa !20
  %1380 = icmp eq i32 %1377, %1379
  br i1 %1380, label %1381, label %1392

1381:                                             ; preds = %1373
  %1382 = getelementptr inbounds i32, i32* %772, i64 %1375
  %1383 = load i32, i32* %1382, align 4, !tbaa !20
  %1384 = getelementptr inbounds i32, i32* %772, i64 %1374
  %1385 = load i32, i32* %1384, align 4, !tbaa !20
  %1386 = icmp eq i32 %1383, %1385
  br i1 %1386, label %1387, label %1392

1387:                                             ; preds = %1381
  %1388 = getelementptr inbounds i32, i32* %80, i64 %1374
  %1389 = load i32, i32* %1388, align 4, !tbaa !20
  %1390 = sext i32 %1389 to i64
  %1391 = getelementptr inbounds i32, i32* %1, i64 %1390
  store i32 2, i32* %1391, align 4, !tbaa !20
  br label %1392

1392:                                             ; preds = %1387, %1381, %1373
  %1393 = load i32, i32* %17, align 4, !tbaa !20
  %1394 = load i32, i32* %1378, align 4, !tbaa !20
  %1395 = add nsw i32 %1394, %1393
  store i32 %1395, i32* %1378, align 4, !tbaa !20
  %1396 = load i32, i32* %18, align 4, !tbaa !20
  %1397 = getelementptr inbounds i32, i32* %772, i64 %1374
  %1398 = load i32, i32* %1397, align 4, !tbaa !20
  %1399 = add nsw i32 %1398, %1396
  store i32 %1399, i32* %1397, align 4, !tbaa !20
  %1400 = icmp eq i64 %1375, %1372
  br i1 %1400, label %1401, label %1373, !llvm.loop !163

1401:                                             ; preds = %1392
  %1402 = trunc i64 %1375 to i32
  br label %1403

1403:                                             ; preds = %1401, %1365
  %1404 = phi i32 [ %800, %1365 ], [ %1402, %1401 ]
  %1405 = icmp slt i32 %800, %803
  br i1 %1405, label %1406, label %1431

1406:                                             ; preds = %1403
  %1407 = load i32, i32* %17, align 4, !tbaa !20
  %1408 = sext i32 %1404 to i64
  %1409 = getelementptr inbounds i32, i32* %767, i64 %1408
  %1410 = load i32, i32* %1409, align 4, !tbaa !20
  %1411 = add nsw i32 %1410, %1407
  store i32 %1411, i32* %1409, align 4, !tbaa !20
  %1412 = load i32, i32* %18, align 4, !tbaa !20
  %1413 = getelementptr inbounds i32, i32* %772, i64 %1408
  %1414 = load i32, i32* %1413, align 4, !tbaa !20
  %1415 = add nsw i32 %1414, %1412
  store i32 %1415, i32* %1413, align 4, !tbaa !20
  %1416 = getelementptr inbounds i8, i8* %43, i64 8
  %1417 = bitcast i8* %1416 to i32*
  %1418 = load i32, i32* %1417, align 4, !tbaa !20
  %1419 = load i32, i32* %1409, align 4, !tbaa !20
  %1420 = icmp eq i32 %1418, %1419
  br i1 %1420, label %1421, label %1431

1421:                                             ; preds = %1406
  %1422 = getelementptr inbounds i8, i8* %43, i64 12
  %1423 = bitcast i8* %1422 to i32*
  %1424 = load i32, i32* %1423, align 4, !tbaa !20
  %1425 = icmp eq i32 %1424, %1415
  br i1 %1425, label %1426, label %1431

1426:                                             ; preds = %1421
  %1427 = getelementptr inbounds i32, i32* %80, i64 %1408
  %1428 = load i32, i32* %1427, align 4, !tbaa !20
  %1429 = sext i32 %1428 to i64
  %1430 = getelementptr inbounds i32, i32* %1, i64 %1429
  store i32 2, i32* %1430, align 4, !tbaa !20
  br label %1431

1431:                                             ; preds = %1406, %1421, %1426, %1403
  %1432 = icmp slt i32 %800, %803
  br i1 %804, label %1433, label %1654

1433:                                             ; preds = %1431
  br i1 %1432, label %1434, label %1973

1434:                                             ; preds = %1433
  %1435 = sext i32 %800 to i64
  %1436 = sext i32 %803 to i64
  br label %1437

1437:                                             ; preds = %1434, %1651
  %1438 = phi i64 [ %1435, %1434 ], [ %1652, %1651 ]
  %1439 = getelementptr inbounds i32, i32* %80, i64 %1438
  %1440 = load i32, i32* %1439, align 4, !tbaa !20
  %1441 = load i32, i32* %17, align 4, !tbaa !20
  %1442 = load i32, i32* %18, align 4, !tbaa !20
  %1443 = sext i32 %1440 to i64
  %1444 = getelementptr inbounds i32, i32* %26, i64 %1443
  %1445 = load i32, i32* %1444, align 4, !tbaa !20
  %1446 = add nsw i32 %1440, 1
  %1447 = sext i32 %1446 to i64
  %1448 = getelementptr inbounds i32, i32* %26, i64 %1447
  %1449 = load i32, i32* %1448, align 4, !tbaa !20
  %1450 = icmp slt i32 %1445, %1449
  br i1 %1450, label %1451, label %1555

1451:                                             ; preds = %1437
  %1452 = sext i32 %1445 to i64
  %1453 = trunc i64 %1438 to i32
  br label %1454

1454:                                             ; preds = %1451, %1550
  %1455 = phi i64 [ %1452, %1451 ], [ %1551, %1550 ]
  %1456 = getelementptr inbounds i32, i32* %28, i64 %1455
  %1457 = load i32, i32* %1456, align 4, !tbaa !20
  %1458 = sext i32 %1457 to i64
  %1459 = getelementptr inbounds i32, i32* %1, i64 %1458
  %1460 = load i32, i32* %1459, align 4, !tbaa !20
  %1461 = icmp sgt i32 %1460, 0
  br i1 %1461, label %1462, label %1476

1462:                                             ; preds = %1454
  %1463 = getelementptr inbounds i32, i32* %79, i64 %1458
  %1464 = load i32, i32* %1463, align 4, !tbaa !20
  %1465 = sext i32 %1464 to i64
  %1466 = getelementptr inbounds i32, i32* %783, i64 %1465
  %1467 = load i32, i32* %1466, align 4, !tbaa !20
  %1468 = icmp slt i32 %1467, %1441
  br i1 %1468, label %1469, label %1476

1469:                                             ; preds = %1462
  %1470 = load i32, i32* %17, align 4, !tbaa !20
  store i32 %1470, i32* %1466, align 4, !tbaa !20
  %1471 = load i32, i32* %17, align 4, !tbaa !20
  %1472 = sext i32 %1471 to i64
  %1473 = getelementptr inbounds i32, i32* %1354, i64 %1472
  store i32 %1464, i32* %1473, align 4, !tbaa !20
  %1474 = load i32, i32* %17, align 4, !tbaa !20
  %1475 = add nsw i32 %1474, 1
  store i32 %1475, i32* %17, align 4, !tbaa !20
  br label %1476

1476:                                             ; preds = %1462, %1469, %1454
  %1477 = getelementptr inbounds i32, i32* %26, i64 %1458
  %1478 = load i32, i32* %1477, align 4, !tbaa !20
  %1479 = add nsw i32 %1457, 1
  %1480 = sext i32 %1479 to i64
  %1481 = getelementptr inbounds i32, i32* %26, i64 %1480
  %1482 = load i32, i32* %1481, align 4, !tbaa !20
  %1483 = icmp slt i32 %1478, %1482
  br i1 %1483, label %1484, label %1515

1484:                                             ; preds = %1476
  %1485 = sext i32 %1478 to i64
  br label %1486

1486:                                             ; preds = %1484, %1510
  %1487 = phi i64 [ %1485, %1484 ], [ %1511, %1510 ]
  %1488 = getelementptr inbounds i32, i32* %28, i64 %1487
  %1489 = load i32, i32* %1488, align 4, !tbaa !20
  %1490 = sext i32 %1489 to i64
  %1491 = getelementptr inbounds i32, i32* %1, i64 %1490
  %1492 = load i32, i32* %1491, align 4, !tbaa !20
  %1493 = icmp sgt i32 %1492, 0
  br i1 %1493, label %1494, label %1510

1494:                                             ; preds = %1486
  %1495 = getelementptr inbounds i32, i32* %79, i64 %1490
  %1496 = load i32, i32* %1495, align 4, !tbaa !20
  %1497 = icmp eq i32 %1496, %1453
  br i1 %1497, label %1510, label %1498

1498:                                             ; preds = %1494
  %1499 = sext i32 %1496 to i64
  %1500 = getelementptr inbounds i32, i32* %783, i64 %1499
  %1501 = load i32, i32* %1500, align 4, !tbaa !20
  %1502 = icmp slt i32 %1501, %1441
  br i1 %1502, label %1503, label %1510

1503:                                             ; preds = %1498
  %1504 = load i32, i32* %17, align 4, !tbaa !20
  store i32 %1504, i32* %1500, align 4, !tbaa !20
  %1505 = load i32, i32* %17, align 4, !tbaa !20
  %1506 = sext i32 %1505 to i64
  %1507 = getelementptr inbounds i32, i32* %1354, i64 %1506
  store i32 %1496, i32* %1507, align 4, !tbaa !20
  %1508 = load i32, i32* %17, align 4, !tbaa !20
  %1509 = add nsw i32 %1508, 1
  store i32 %1509, i32* %17, align 4, !tbaa !20
  br label %1510

1510:                                             ; preds = %1486, %1503, %1498, %1494
  %1511 = add nsw i64 %1487, 1
  %1512 = load i32, i32* %1481, align 4, !tbaa !20
  %1513 = sext i32 %1512 to i64
  %1514 = icmp slt i64 %1511, %1513
  br i1 %1514, label %1486, label %1515, !llvm.loop !164

1515:                                             ; preds = %1510, %1476
  %1516 = getelementptr inbounds i32, i32* %32, i64 %1458
  %1517 = load i32, i32* %1516, align 4, !tbaa !20
  %1518 = getelementptr inbounds i32, i32* %32, i64 %1480
  %1519 = load i32, i32* %1518, align 4, !tbaa !20
  %1520 = icmp slt i32 %1517, %1519
  br i1 %1520, label %1521, label %1550

1521:                                             ; preds = %1515
  %1522 = sext i32 %1517 to i64
  br label %1523

1523:                                             ; preds = %1521, %1545
  %1524 = phi i64 [ %1522, %1521 ], [ %1546, %1545 ]
  %1525 = getelementptr inbounds i32, i32* %34, i64 %1524
  %1526 = load i32, i32* %1525, align 4, !tbaa !20
  %1527 = sext i32 %1526 to i64
  %1528 = getelementptr inbounds i32, i32* %69, i64 %1527
  %1529 = load i32, i32* %1528, align 4, !tbaa !20
  %1530 = icmp sgt i32 %1529, 0
  br i1 %1530, label %1531, label %1545

1531:                                             ; preds = %1523
  %1532 = getelementptr inbounds i32, i32* %713, i64 %1527
  %1533 = load i32, i32* %1532, align 4, !tbaa !20
  %1534 = sext i32 %1533 to i64
  %1535 = getelementptr inbounds i32, i32* %738, i64 %1534
  %1536 = load i32, i32* %1535, align 4, !tbaa !20
  %1537 = icmp slt i32 %1536, %1442
  br i1 %1537, label %1538, label %1545

1538:                                             ; preds = %1531
  %1539 = load i32, i32* %18, align 4, !tbaa !20
  store i32 %1539, i32* %1535, align 4, !tbaa !20
  %1540 = load i32, i32* %18, align 4, !tbaa !20
  %1541 = sext i32 %1540 to i64
  %1542 = getelementptr inbounds i32, i32* %1366, i64 %1541
  store i32 %1533, i32* %1542, align 4, !tbaa !20
  %1543 = load i32, i32* %18, align 4, !tbaa !20
  %1544 = add nsw i32 %1543, 1
  store i32 %1544, i32* %18, align 4, !tbaa !20
  br label %1545

1545:                                             ; preds = %1523, %1538, %1531
  %1546 = add nsw i64 %1524, 1
  %1547 = load i32, i32* %1518, align 4, !tbaa !20
  %1548 = sext i32 %1547 to i64
  %1549 = icmp slt i64 %1546, %1548
  br i1 %1549, label %1523, label %1550, !llvm.loop !165

1550:                                             ; preds = %1545, %1515
  %1551 = add nsw i64 %1455, 1
  %1552 = load i32, i32* %1448, align 4, !tbaa !20
  %1553 = sext i32 %1552 to i64
  %1554 = icmp slt i64 %1551, %1553
  br i1 %1554, label %1454, label %1555, !llvm.loop !166

1555:                                             ; preds = %1550, %1437
  %1556 = getelementptr inbounds i32, i32* %32, i64 %1443
  %1557 = load i32, i32* %1556, align 4, !tbaa !20
  %1558 = getelementptr inbounds i32, i32* %32, i64 %1447
  %1559 = load i32, i32* %1558, align 4, !tbaa !20
  %1560 = icmp slt i32 %1557, %1559
  br i1 %1560, label %1561, label %1651

1561:                                             ; preds = %1555
  %1562 = sext i32 %1557 to i64
  %1563 = trunc i64 %1438 to i32
  br label %1564

1564:                                             ; preds = %1561, %1646
  %1565 = phi i64 [ %1562, %1561 ], [ %1647, %1646 ]
  %1566 = getelementptr inbounds i32, i32* %34, i64 %1565
  %1567 = load i32, i32* %1566, align 4, !tbaa !20
  %1568 = sext i32 %1567 to i64
  %1569 = getelementptr inbounds i32, i32* %69, i64 %1568
  %1570 = load i32, i32* %1569, align 4, !tbaa !20
  %1571 = icmp sgt i32 %1570, 0
  br i1 %1571, label %1572, label %1586

1572:                                             ; preds = %1564
  %1573 = getelementptr inbounds i32, i32* %713, i64 %1568
  %1574 = load i32, i32* %1573, align 4, !tbaa !20
  %1575 = sext i32 %1574 to i64
  %1576 = getelementptr inbounds i32, i32* %738, i64 %1575
  %1577 = load i32, i32* %1576, align 4, !tbaa !20
  %1578 = icmp slt i32 %1577, %1442
  br i1 %1578, label %1579, label %1586

1579:                                             ; preds = %1572
  %1580 = load i32, i32* %18, align 4, !tbaa !20
  store i32 %1580, i32* %1576, align 4, !tbaa !20
  %1581 = load i32, i32* %18, align 4, !tbaa !20
  %1582 = sext i32 %1581 to i64
  %1583 = getelementptr inbounds i32, i32* %1366, i64 %1582
  store i32 %1574, i32* %1583, align 4, !tbaa !20
  %1584 = load i32, i32* %18, align 4, !tbaa !20
  %1585 = add nsw i32 %1584, 1
  store i32 %1585, i32* %18, align 4, !tbaa !20
  br label %1586

1586:                                             ; preds = %1572, %1579, %1564
  %1587 = getelementptr inbounds i32, i32* %719, i64 %1568
  %1588 = load i32, i32* %1587, align 4, !tbaa !20
  %1589 = add nsw i32 %1567, 1
  %1590 = sext i32 %1589 to i64
  %1591 = getelementptr inbounds i32, i32* %719, i64 %1590
  %1592 = load i32, i32* %1591, align 4, !tbaa !20
  %1593 = icmp slt i32 %1588, %1592
  br i1 %1593, label %1594, label %1618

1594:                                             ; preds = %1586
  %1595 = sext i32 %1588 to i64
  br label %1596

1596:                                             ; preds = %1594, %1613
  %1597 = phi i64 [ %1595, %1594 ], [ %1614, %1613 ]
  %1598 = getelementptr inbounds i32, i32* %718, i64 %1597
  %1599 = load i32, i32* %1598, align 4, !tbaa !20
  %1600 = icmp eq i32 %1599, %1563
  br i1 %1600, label %1613, label %1601

1601:                                             ; preds = %1596
  %1602 = sext i32 %1599 to i64
  %1603 = getelementptr inbounds i32, i32* %783, i64 %1602
  %1604 = load i32, i32* %1603, align 4, !tbaa !20
  %1605 = icmp slt i32 %1604, %1441
  br i1 %1605, label %1606, label %1613

1606:                                             ; preds = %1601
  %1607 = load i32, i32* %17, align 4, !tbaa !20
  store i32 %1607, i32* %1603, align 4, !tbaa !20
  %1608 = load i32, i32* %17, align 4, !tbaa !20
  %1609 = sext i32 %1608 to i64
  %1610 = getelementptr inbounds i32, i32* %1354, i64 %1609
  store i32 %1599, i32* %1610, align 4, !tbaa !20
  %1611 = load i32, i32* %17, align 4, !tbaa !20
  %1612 = add nsw i32 %1611, 1
  store i32 %1612, i32* %17, align 4, !tbaa !20
  br label %1613

1613:                                             ; preds = %1596, %1601, %1606
  %1614 = add nsw i64 %1597, 1
  %1615 = load i32, i32* %1591, align 4, !tbaa !20
  %1616 = sext i32 %1615 to i64
  %1617 = icmp slt i64 %1614, %1616
  br i1 %1617, label %1596, label %1618, !llvm.loop !167

1618:                                             ; preds = %1613, %1586
  %1619 = getelementptr inbounds i32, i32* %716, i64 %1568
  %1620 = load i32, i32* %1619, align 4, !tbaa !20
  %1621 = getelementptr inbounds i32, i32* %716, i64 %1590
  %1622 = load i32, i32* %1621, align 4, !tbaa !20
  %1623 = icmp slt i32 %1620, %1622
  br i1 %1623, label %1624, label %1646

1624:                                             ; preds = %1618
  %1625 = sext i32 %1620 to i64
  br label %1626

1626:                                             ; preds = %1624, %1641
  %1627 = phi i64 [ %1625, %1624 ], [ %1642, %1641 ]
  %1628 = getelementptr inbounds i32, i32* %715, i64 %1627
  %1629 = load i32, i32* %1628, align 4, !tbaa !20
  %1630 = sext i32 %1629 to i64
  %1631 = getelementptr inbounds i32, i32* %738, i64 %1630
  %1632 = load i32, i32* %1631, align 4, !tbaa !20
  %1633 = icmp slt i32 %1632, %1442
  br i1 %1633, label %1634, label %1641

1634:                                             ; preds = %1626
  %1635 = load i32, i32* %18, align 4, !tbaa !20
  store i32 %1635, i32* %1631, align 4, !tbaa !20
  %1636 = load i32, i32* %18, align 4, !tbaa !20
  %1637 = sext i32 %1636 to i64
  %1638 = getelementptr inbounds i32, i32* %1366, i64 %1637
  store i32 %1629, i32* %1638, align 4, !tbaa !20
  %1639 = load i32, i32* %18, align 4, !tbaa !20
  %1640 = add nsw i32 %1639, 1
  store i32 %1640, i32* %18, align 4, !tbaa !20
  br label %1641

1641:                                             ; preds = %1626, %1634
  %1642 = add nsw i64 %1627, 1
  %1643 = load i32, i32* %1621, align 4, !tbaa !20
  %1644 = sext i32 %1643 to i64
  %1645 = icmp slt i64 %1642, %1644
  br i1 %1645, label %1626, label %1646, !llvm.loop !168

1646:                                             ; preds = %1641, %1618
  %1647 = add nsw i64 %1565, 1
  %1648 = load i32, i32* %1558, align 4, !tbaa !20
  %1649 = sext i32 %1648 to i64
  %1650 = icmp slt i64 %1647, %1649
  br i1 %1650, label %1564, label %1651, !llvm.loop !169

1651:                                             ; preds = %1646, %1555
  %1652 = add nsw i64 %1438, 1
  %1653 = icmp eq i64 %1652, %1436
  br i1 %1653, label %1973, label %1437, !llvm.loop !170

1654:                                             ; preds = %1431
  br i1 %1432, label %1655, label %1973

1655:                                             ; preds = %1654
  %1656 = load i32, i32* %18, align 4, !tbaa !20
  %1657 = load i32, i32* %17, align 4, !tbaa !20
  %1658 = sext i32 %800 to i64
  %1659 = sext i32 %803 to i64
  br label %1660

1660:                                             ; preds = %1655, %1970
  %1661 = phi i64 [ %1658, %1655 ], [ %1971, %1970 ]
  %1662 = phi i32 [ %1656, %1655 ], [ %1815, %1970 ]
  %1663 = phi i32 [ %1657, %1655 ], [ %1814, %1970 ]
  %1664 = getelementptr inbounds i32, i32* %80, i64 %1661
  %1665 = load i32, i32* %1664, align 4, !tbaa !20
  %1666 = sext i32 %1665 to i64
  %1667 = getelementptr inbounds i32, i32* %26, i64 %1666
  %1668 = load i32, i32* %1667, align 4, !tbaa !20
  %1669 = add nsw i32 %1665, 1
  %1670 = sext i32 %1669 to i64
  %1671 = getelementptr inbounds i32, i32* %26, i64 %1670
  %1672 = load i32, i32* %1671, align 4, !tbaa !20
  %1673 = icmp slt i32 %1668, %1672
  br i1 %1673, label %1674, label %1802

1674:                                             ; preds = %1660
  %1675 = sext i32 %1668 to i64
  %1676 = trunc i64 %1661 to i32
  br label %1677

1677:                                             ; preds = %1674, %1796
  %1678 = phi i64 [ %1675, %1674 ], [ %1798, %1796 ]
  %1679 = phi i32 [ %1662, %1674 ], [ %1797, %1796 ]
  %1680 = phi i32 [ %1663, %1674 ], [ %1754, %1796 ]
  %1681 = getelementptr inbounds i32, i32* %28, i64 %1678
  %1682 = load i32, i32* %1681, align 4, !tbaa !20
  %1683 = sext i32 %1682 to i64
  %1684 = getelementptr inbounds i32, i32* %1, i64 %1683
  %1685 = load i32, i32* %1684, align 4, !tbaa !20
  %1686 = icmp sgt i32 %1685, 0
  br i1 %1686, label %1687, label %1706

1687:                                             ; preds = %1677
  %1688 = getelementptr inbounds i32, i32* %79, i64 %1683
  %1689 = load i32, i32* %1688, align 4, !tbaa !20
  %1690 = sext i32 %1689 to i64
  %1691 = getelementptr inbounds i32, i32* %783, i64 %1690
  %1692 = load i32, i32* %1691, align 4, !tbaa !20
  %1693 = icmp slt i32 %1692, %1663
  br i1 %1693, label %1694, label %1700

1694:                                             ; preds = %1687
  store i32 %1680, i32* %1691, align 4, !tbaa !20
  %1695 = sub nsw i32 %1680, %1663
  %1696 = sext i32 %1695 to i64
  %1697 = getelementptr inbounds i32, i32* %777, i64 %1696
  store i32 %1689, i32* %1697, align 4, !tbaa !20
  %1698 = getelementptr inbounds i32, i32* %779, i64 %1696
  store i32 2, i32* %1698, align 4, !tbaa !20
  %1699 = add nsw i32 %1680, 1
  br label %1706

1700:                                             ; preds = %1687
  %1701 = sub nsw i32 %1692, %1663
  %1702 = sext i32 %1701 to i64
  %1703 = getelementptr inbounds i32, i32* %779, i64 %1702
  %1704 = load i32, i32* %1703, align 4, !tbaa !20
  %1705 = add nsw i32 %1704, 2
  store i32 %1705, i32* %1703, align 4, !tbaa !20
  br label %1706

1706:                                             ; preds = %1694, %1700, %1677
  %1707 = phi i32 [ %1699, %1694 ], [ %1680, %1700 ], [ %1680, %1677 ]
  %1708 = getelementptr inbounds i32, i32* %26, i64 %1683
  %1709 = load i32, i32* %1708, align 4, !tbaa !20
  %1710 = add nsw i32 %1682, 1
  %1711 = sext i32 %1710 to i64
  %1712 = getelementptr inbounds i32, i32* %26, i64 %1711
  %1713 = load i32, i32* %1712, align 4, !tbaa !20
  %1714 = icmp slt i32 %1709, %1713
  br i1 %1714, label %1715, label %1753

1715:                                             ; preds = %1706
  %1716 = sext i32 %1709 to i64
  br label %1717

1717:                                             ; preds = %1715, %1747
  %1718 = phi i64 [ %1716, %1715 ], [ %1749, %1747 ]
  %1719 = phi i32 [ %1707, %1715 ], [ %1748, %1747 ]
  %1720 = getelementptr inbounds i32, i32* %28, i64 %1718
  %1721 = load i32, i32* %1720, align 4, !tbaa !20
  %1722 = sext i32 %1721 to i64
  %1723 = getelementptr inbounds i32, i32* %1, i64 %1722
  %1724 = load i32, i32* %1723, align 4, !tbaa !20
  %1725 = icmp sgt i32 %1724, 0
  br i1 %1725, label %1726, label %1747

1726:                                             ; preds = %1717
  %1727 = getelementptr inbounds i32, i32* %79, i64 %1722
  %1728 = load i32, i32* %1727, align 4, !tbaa !20
  %1729 = icmp eq i32 %1728, %1676
  br i1 %1729, label %1747, label %1730

1730:                                             ; preds = %1726
  %1731 = sext i32 %1728 to i64
  %1732 = getelementptr inbounds i32, i32* %783, i64 %1731
  %1733 = load i32, i32* %1732, align 4, !tbaa !20
  %1734 = icmp slt i32 %1733, %1663
  br i1 %1734, label %1735, label %1741

1735:                                             ; preds = %1730
  store i32 %1719, i32* %1732, align 4, !tbaa !20
  %1736 = sub nsw i32 %1719, %1663
  %1737 = sext i32 %1736 to i64
  %1738 = getelementptr inbounds i32, i32* %777, i64 %1737
  store i32 %1728, i32* %1738, align 4, !tbaa !20
  %1739 = getelementptr inbounds i32, i32* %779, i64 %1737
  store i32 1, i32* %1739, align 4, !tbaa !20
  %1740 = add nsw i32 %1719, 1
  br label %1747

1741:                                             ; preds = %1730
  %1742 = sub nsw i32 %1733, %1663
  %1743 = sext i32 %1742 to i64
  %1744 = getelementptr inbounds i32, i32* %779, i64 %1743
  %1745 = load i32, i32* %1744, align 4, !tbaa !20
  %1746 = add nsw i32 %1745, 1
  store i32 %1746, i32* %1744, align 4, !tbaa !20
  br label %1747

1747:                                             ; preds = %1717, %1726, %1741, %1735
  %1748 = phi i32 [ %1740, %1735 ], [ %1719, %1741 ], [ %1719, %1726 ], [ %1719, %1717 ]
  %1749 = add nsw i64 %1718, 1
  %1750 = load i32, i32* %1712, align 4, !tbaa !20
  %1751 = sext i32 %1750 to i64
  %1752 = icmp slt i64 %1749, %1751
  br i1 %1752, label %1717, label %1753, !llvm.loop !171

1753:                                             ; preds = %1747, %1706
  %1754 = phi i32 [ %1707, %1706 ], [ %1748, %1747 ]
  %1755 = getelementptr inbounds i32, i32* %32, i64 %1683
  %1756 = load i32, i32* %1755, align 4, !tbaa !20
  %1757 = getelementptr inbounds i32, i32* %32, i64 %1711
  %1758 = load i32, i32* %1757, align 4, !tbaa !20
  %1759 = icmp slt i32 %1756, %1758
  br i1 %1759, label %1760, label %1796

1760:                                             ; preds = %1753
  %1761 = sext i32 %1756 to i64
  br label %1762

1762:                                             ; preds = %1760, %1790
  %1763 = phi i64 [ %1761, %1760 ], [ %1792, %1790 ]
  %1764 = phi i32 [ %1679, %1760 ], [ %1791, %1790 ]
  %1765 = getelementptr inbounds i32, i32* %34, i64 %1763
  %1766 = load i32, i32* %1765, align 4, !tbaa !20
  %1767 = sext i32 %1766 to i64
  %1768 = getelementptr inbounds i32, i32* %69, i64 %1767
  %1769 = load i32, i32* %1768, align 4, !tbaa !20
  %1770 = icmp sgt i32 %1769, 0
  br i1 %1770, label %1771, label %1790

1771:                                             ; preds = %1762
  %1772 = getelementptr inbounds i32, i32* %713, i64 %1767
  %1773 = load i32, i32* %1772, align 4, !tbaa !20
  %1774 = sext i32 %1773 to i64
  %1775 = getelementptr inbounds i32, i32* %738, i64 %1774
  %1776 = load i32, i32* %1775, align 4, !tbaa !20
  %1777 = icmp slt i32 %1776, %1662
  br i1 %1777, label %1778, label %1784

1778:                                             ; preds = %1771
  store i32 %1764, i32* %1775, align 4, !tbaa !20
  %1779 = sub nsw i32 %1764, %1662
  %1780 = sext i32 %1779 to i64
  %1781 = getelementptr inbounds i32, i32* %778, i64 %1780
  store i32 %1773, i32* %1781, align 4, !tbaa !20
  %1782 = getelementptr inbounds i32, i32* %780, i64 %1780
  store i32 1, i32* %1782, align 4, !tbaa !20
  %1783 = add nsw i32 %1764, 1
  br label %1790

1784:                                             ; preds = %1771
  %1785 = sub nsw i32 %1776, %1662
  %1786 = sext i32 %1785 to i64
  %1787 = getelementptr inbounds i32, i32* %780, i64 %1786
  %1788 = load i32, i32* %1787, align 4, !tbaa !20
  %1789 = add nsw i32 %1788, 1
  store i32 %1789, i32* %1787, align 4, !tbaa !20
  br label %1790

1790:                                             ; preds = %1762, %1784, %1778
  %1791 = phi i32 [ %1783, %1778 ], [ %1764, %1784 ], [ %1764, %1762 ]
  %1792 = add nsw i64 %1763, 1
  %1793 = load i32, i32* %1757, align 4, !tbaa !20
  %1794 = sext i32 %1793 to i64
  %1795 = icmp slt i64 %1792, %1794
  br i1 %1795, label %1762, label %1796, !llvm.loop !172

1796:                                             ; preds = %1790, %1753
  %1797 = phi i32 [ %1679, %1753 ], [ %1791, %1790 ]
  %1798 = add nsw i64 %1678, 1
  %1799 = load i32, i32* %1671, align 4, !tbaa !20
  %1800 = sext i32 %1799 to i64
  %1801 = icmp slt i64 %1798, %1800
  br i1 %1801, label %1677, label %1802, !llvm.loop !173

1802:                                             ; preds = %1796, %1660
  %1803 = phi i32 [ %1663, %1660 ], [ %1754, %1796 ]
  %1804 = phi i32 [ %1662, %1660 ], [ %1797, %1796 ]
  %1805 = getelementptr inbounds i32, i32* %32, i64 %1666
  %1806 = load i32, i32* %1805, align 4, !tbaa !20
  %1807 = getelementptr inbounds i32, i32* %32, i64 %1670
  %1808 = load i32, i32* %1807, align 4, !tbaa !20
  %1809 = icmp slt i32 %1806, %1808
  br i1 %1809, label %1810, label %1813

1810:                                             ; preds = %1802
  %1811 = sext i32 %1806 to i64
  %1812 = trunc i64 %1661 to i32
  br label %1821

1813:                                             ; preds = %1926, %1802
  %1814 = phi i32 [ %1803, %1802 ], [ %1891, %1926 ]
  %1815 = phi i32 [ %1804, %1802 ], [ %1927, %1926 ]
  %1816 = icmp slt i32 %1663, %1814
  br i1 %1816, label %1817, label %1932

1817:                                             ; preds = %1813
  %1818 = sext i32 %1663 to i64
  %1819 = sext i32 %1663 to i64
  %1820 = sext i32 %1814 to i64
  br label %1938

1821:                                             ; preds = %1810, %1926
  %1822 = phi i64 [ %1811, %1810 ], [ %1928, %1926 ]
  %1823 = phi i32 [ %1804, %1810 ], [ %1927, %1926 ]
  %1824 = phi i32 [ %1803, %1810 ], [ %1891, %1926 ]
  %1825 = getelementptr inbounds i32, i32* %34, i64 %1822
  %1826 = load i32, i32* %1825, align 4, !tbaa !20
  %1827 = sext i32 %1826 to i64
  %1828 = getelementptr inbounds i32, i32* %69, i64 %1827
  %1829 = load i32, i32* %1828, align 4, !tbaa !20
  %1830 = icmp sgt i32 %1829, 0
  br i1 %1830, label %1831, label %1850

1831:                                             ; preds = %1821
  %1832 = getelementptr inbounds i32, i32* %713, i64 %1827
  %1833 = load i32, i32* %1832, align 4, !tbaa !20
  %1834 = sext i32 %1833 to i64
  %1835 = getelementptr inbounds i32, i32* %738, i64 %1834
  %1836 = load i32, i32* %1835, align 4, !tbaa !20
  %1837 = icmp slt i32 %1836, %1662
  br i1 %1837, label %1838, label %1844

1838:                                             ; preds = %1831
  store i32 %1823, i32* %1835, align 4, !tbaa !20
  %1839 = sub nsw i32 %1823, %1662
  %1840 = sext i32 %1839 to i64
  %1841 = getelementptr inbounds i32, i32* %778, i64 %1840
  store i32 %1833, i32* %1841, align 4, !tbaa !20
  %1842 = getelementptr inbounds i32, i32* %780, i64 %1840
  store i32 2, i32* %1842, align 4, !tbaa !20
  %1843 = add nsw i32 %1823, 1
  br label %1850

1844:                                             ; preds = %1831
  %1845 = sub nsw i32 %1836, %1662
  %1846 = sext i32 %1845 to i64
  %1847 = getelementptr inbounds i32, i32* %780, i64 %1846
  %1848 = load i32, i32* %1847, align 4, !tbaa !20
  %1849 = add nsw i32 %1848, 2
  store i32 %1849, i32* %1847, align 4, !tbaa !20
  br label %1850

1850:                                             ; preds = %1838, %1844, %1821
  %1851 = phi i32 [ %1843, %1838 ], [ %1823, %1844 ], [ %1823, %1821 ]
  %1852 = getelementptr inbounds i32, i32* %719, i64 %1827
  %1853 = load i32, i32* %1852, align 4, !tbaa !20
  %1854 = add nsw i32 %1826, 1
  %1855 = sext i32 %1854 to i64
  %1856 = getelementptr inbounds i32, i32* %719, i64 %1855
  %1857 = load i32, i32* %1856, align 4, !tbaa !20
  %1858 = icmp slt i32 %1853, %1857
  br i1 %1858, label %1859, label %1890

1859:                                             ; preds = %1850
  %1860 = sext i32 %1853 to i64
  br label %1861

1861:                                             ; preds = %1859, %1884
  %1862 = phi i64 [ %1860, %1859 ], [ %1886, %1884 ]
  %1863 = phi i32 [ %1824, %1859 ], [ %1885, %1884 ]
  %1864 = getelementptr inbounds i32, i32* %718, i64 %1862
  %1865 = load i32, i32* %1864, align 4, !tbaa !20
  %1866 = icmp eq i32 %1865, %1812
  br i1 %1866, label %1884, label %1867

1867:                                             ; preds = %1861
  %1868 = sext i32 %1865 to i64
  %1869 = getelementptr inbounds i32, i32* %783, i64 %1868
  %1870 = load i32, i32* %1869, align 4, !tbaa !20
  %1871 = icmp slt i32 %1870, %1663
  br i1 %1871, label %1872, label %1878

1872:                                             ; preds = %1867
  store i32 %1863, i32* %1869, align 4, !tbaa !20
  %1873 = sub nsw i32 %1863, %1663
  %1874 = sext i32 %1873 to i64
  %1875 = getelementptr inbounds i32, i32* %777, i64 %1874
  store i32 %1865, i32* %1875, align 4, !tbaa !20
  %1876 = getelementptr inbounds i32, i32* %779, i64 %1874
  store i32 1, i32* %1876, align 4, !tbaa !20
  %1877 = add nsw i32 %1863, 1
  br label %1884

1878:                                             ; preds = %1867
  %1879 = sub nsw i32 %1870, %1663
  %1880 = sext i32 %1879 to i64
  %1881 = getelementptr inbounds i32, i32* %779, i64 %1880
  %1882 = load i32, i32* %1881, align 4, !tbaa !20
  %1883 = add nsw i32 %1882, 1
  store i32 %1883, i32* %1881, align 4, !tbaa !20
  br label %1884

1884:                                             ; preds = %1861, %1878, %1872
  %1885 = phi i32 [ %1877, %1872 ], [ %1863, %1878 ], [ %1863, %1861 ]
  %1886 = add nsw i64 %1862, 1
  %1887 = load i32, i32* %1856, align 4, !tbaa !20
  %1888 = sext i32 %1887 to i64
  %1889 = icmp slt i64 %1886, %1888
  br i1 %1889, label %1861, label %1890, !llvm.loop !174

1890:                                             ; preds = %1884, %1850
  %1891 = phi i32 [ %1824, %1850 ], [ %1885, %1884 ]
  %1892 = getelementptr inbounds i32, i32* %716, i64 %1827
  %1893 = load i32, i32* %1892, align 4, !tbaa !20
  %1894 = getelementptr inbounds i32, i32* %716, i64 %1855
  %1895 = load i32, i32* %1894, align 4, !tbaa !20
  %1896 = icmp slt i32 %1893, %1895
  br i1 %1896, label %1897, label %1926

1897:                                             ; preds = %1890
  %1898 = sext i32 %1893 to i64
  br label %1899

1899:                                             ; preds = %1897, %1920
  %1900 = phi i64 [ %1898, %1897 ], [ %1922, %1920 ]
  %1901 = phi i32 [ %1851, %1897 ], [ %1921, %1920 ]
  %1902 = getelementptr inbounds i32, i32* %715, i64 %1900
  %1903 = load i32, i32* %1902, align 4, !tbaa !20
  %1904 = sext i32 %1903 to i64
  %1905 = getelementptr inbounds i32, i32* %738, i64 %1904
  %1906 = load i32, i32* %1905, align 4, !tbaa !20
  %1907 = icmp slt i32 %1906, %1662
  br i1 %1907, label %1908, label %1914

1908:                                             ; preds = %1899
  store i32 %1901, i32* %1905, align 4, !tbaa !20
  %1909 = sub nsw i32 %1901, %1662
  %1910 = sext i32 %1909 to i64
  %1911 = getelementptr inbounds i32, i32* %778, i64 %1910
  store i32 %1903, i32* %1911, align 4, !tbaa !20
  %1912 = getelementptr inbounds i32, i32* %780, i64 %1910
  store i32 1, i32* %1912, align 4, !tbaa !20
  %1913 = add nsw i32 %1901, 1
  br label %1920

1914:                                             ; preds = %1899
  %1915 = sub nsw i32 %1906, %1662
  %1916 = sext i32 %1915 to i64
  %1917 = getelementptr inbounds i32, i32* %780, i64 %1916
  %1918 = load i32, i32* %1917, align 4, !tbaa !20
  %1919 = add nsw i32 %1918, 1
  store i32 %1919, i32* %1917, align 4, !tbaa !20
  br label %1920

1920:                                             ; preds = %1908, %1914
  %1921 = phi i32 [ %1913, %1908 ], [ %1901, %1914 ]
  %1922 = add nsw i64 %1900, 1
  %1923 = load i32, i32* %1894, align 4, !tbaa !20
  %1924 = sext i32 %1923 to i64
  %1925 = icmp slt i64 %1922, %1924
  br i1 %1925, label %1899, label %1926, !llvm.loop !175

1926:                                             ; preds = %1920, %1890
  %1927 = phi i32 [ %1851, %1890 ], [ %1921, %1920 ]
  %1928 = add nsw i64 %1822, 1
  %1929 = load i32, i32* %1807, align 4, !tbaa !20
  %1930 = sext i32 %1929 to i64
  %1931 = icmp slt i64 %1928, %1930
  br i1 %1931, label %1821, label %1813, !llvm.loop !176

1932:                                             ; preds = %1951, %1813
  %1933 = icmp slt i32 %1662, %1815
  br i1 %1933, label %1934, label %1970

1934:                                             ; preds = %1932
  %1935 = sext i32 %1662 to i64
  %1936 = sext i32 %1662 to i64
  %1937 = sext i32 %1815 to i64
  br label %1954

1938:                                             ; preds = %1817, %1951
  %1939 = phi i64 [ %1818, %1817 ], [ %1952, %1951 ]
  %1940 = sub nsw i64 %1939, %1819
  %1941 = getelementptr inbounds i32, i32* %779, i64 %1940
  %1942 = load i32, i32* %1941, align 4, !tbaa !20
  %1943 = icmp slt i32 %1942, %2
  br i1 %1943, label %1951, label %1944

1944:                                             ; preds = %1938
  %1945 = getelementptr inbounds i32, i32* %777, i64 %1940
  %1946 = load i32, i32* %1945, align 4, !tbaa !20
  %1947 = load i32, i32* %17, align 4, !tbaa !20
  %1948 = add nsw i32 %1947, 1
  store i32 %1948, i32* %17, align 4, !tbaa !20
  %1949 = sext i32 %1947 to i64
  %1950 = getelementptr inbounds i32, i32* %1354, i64 %1949
  store i32 %1946, i32* %1950, align 4, !tbaa !20
  br label %1951

1951:                                             ; preds = %1944, %1938
  store i32 0, i32* %1941, align 4, !tbaa !20
  %1952 = add nsw i64 %1939, 1
  %1953 = icmp eq i64 %1952, %1820
  br i1 %1953, label %1932, label %1938, !llvm.loop !177

1954:                                             ; preds = %1934, %1967
  %1955 = phi i64 [ %1935, %1934 ], [ %1968, %1967 ]
  %1956 = sub nsw i64 %1955, %1936
  %1957 = getelementptr inbounds i32, i32* %780, i64 %1956
  %1958 = load i32, i32* %1957, align 4, !tbaa !20
  %1959 = icmp slt i32 %1958, %2
  br i1 %1959, label %1967, label %1960

1960:                                             ; preds = %1954
  %1961 = getelementptr inbounds i32, i32* %778, i64 %1956
  %1962 = load i32, i32* %1961, align 4, !tbaa !20
  %1963 = load i32, i32* %18, align 4, !tbaa !20
  %1964 = add nsw i32 %1963, 1
  store i32 %1964, i32* %18, align 4, !tbaa !20
  %1965 = sext i32 %1963 to i64
  %1966 = getelementptr inbounds i32, i32* %1366, i64 %1965
  store i32 %1962, i32* %1966, align 4, !tbaa !20
  br label %1967

1967:                                             ; preds = %1960, %1954
  store i32 0, i32* %1957, align 4, !tbaa !20
  %1968 = add nsw i64 %1955, 1
  %1969 = icmp eq i64 %1968, %1937
  br i1 %1969, label %1970, label %1954, !llvm.loop !178

1970:                                             ; preds = %1967, %1932
  %1971 = add nsw i64 %1661, 1
  %1972 = icmp eq i64 %1971, %1659
  br i1 %1972, label %1973, label %1660, !llvm.loop !179

1973:                                             ; preds = %1970, %1651, %1654, %1433
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %799) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %798) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %774) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %773) #6
  %1974 = load i32, i32* %9, align 4, !tbaa !20
  %1975 = load i32, i32* %8, align 4, !tbaa !20
  %1976 = sext i32 %1975 to i64
  %1977 = getelementptr inbounds i32, i32* %767, i64 %1976
  %1978 = load i32, i32* %1977, align 4, !tbaa !20
  %1979 = getelementptr inbounds i32, i32* %772, i64 %1976
  %1980 = load i32, i32* %1979, align 4, !tbaa !20
  %1981 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %20, i32 %1974, i32 %1974, i32* nonnull %3, i32* nonnull %3, i32 %720, i32 %1978, i32 %1980) #6
  %1982 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1981, i64 0, i32 8
  %1983 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1982, align 8, !tbaa !11
  %1984 = bitcast %struct.hypre_CSRMatrix* %1983 to i8**
  store i8* %766, i8** %1984, align 8, !tbaa !12
  %1985 = load i32, i32* %8, align 4, !tbaa !20
  %1986 = sext i32 %1985 to i64
  %1987 = getelementptr inbounds i32, i32* %767, i64 %1986
  %1988 = load i32, i32* %1987, align 4, !tbaa !20
  %1989 = icmp eq i32 %1988, 0
  br i1 %1989, label %1992, label %1990

1990:                                             ; preds = %1973
  %1991 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1983, i64 0, i32 1
  store i32* %1354, i32** %1991, align 8, !tbaa !16
  br label %1992

1992:                                             ; preds = %1990, %1973
  %1993 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1981, i64 0, i32 9
  %1994 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1993, align 8, !tbaa !15
  %1995 = bitcast %struct.hypre_CSRMatrix* %1994 to i8**
  store i8* %771, i8** %1995, align 8, !tbaa !12
  br i1 %731, label %2004, label %1996

1996:                                             ; preds = %1992
  %1997 = getelementptr inbounds i32, i32* %772, i64 %1986
  %1998 = load i32, i32* %1997, align 4, !tbaa !20
  %1999 = icmp eq i32 %1998, 0
  br i1 %1999, label %2002, label %2000

2000:                                             ; preds = %1996
  %2001 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1994, i64 0, i32 1
  store i32* %1366, i32** %2001, align 8, !tbaa !16
  br label %2002

2002:                                             ; preds = %2000, %1996
  %2003 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1981, i64 0, i32 12
  store i32* %721, i32** %2003, align 8, !tbaa !22
  br label %2004

2004:                                             ; preds = %2002, %1992
  %2005 = bitcast i32* %760 to i8*
  call void @hypre_Free(i8* %2005, i32 0) #6
  %2006 = bitcast i32* %762 to i8*
  call void @hypre_Free(i8* %2006, i32 0) #6
  %2007 = bitcast i32* %759 to i8*
  call void @hypre_Free(i8* %2007, i32 0) #6
  %2008 = bitcast i32* %761 to i8*
  call void @hypre_Free(i8* %2008, i32 0) #6
  %2009 = bitcast i32* %730 to i8*
  call void @hypre_Free(i8* %2009, i32 0) #6
  %2010 = bitcast i32* %738 to i8*
  call void @hypre_Free(i8* %2010, i32 0) #6
  call void @hypre_Free(i8* null, i32 0) #6
  call void @hypre_Free(i8* null, i32 0) #6
  %2011 = bitcast i32* %719 to i8*
  call void @hypre_Free(i8* %2011, i32 0) #6
  %2012 = bitcast i32* %79 to i8*
  call void @hypre_Free(i8* %2012, i32 0) #6
  %2013 = bitcast i32* %80 to i8*
  call void @hypre_Free(i8* %2013, i32 0) #6
  %2014 = icmp eq i32 %717, 0
  br i1 %2014, label %2017, label %2015

2015:                                             ; preds = %2004
  %2016 = bitcast i32* %718 to i8*
  call void @hypre_Free(i8* %2016, i32 0) #6
  br label %2017

2017:                                             ; preds = %2015, %2004
  %2018 = bitcast i32* %716 to i8*
  call void @hypre_Free(i8* %2018, i32 0) #6
  %2019 = icmp eq i32 %714, 0
  br i1 %2019, label %2022, label %2020

2020:                                             ; preds = %2017
  %2021 = bitcast i32* %715 to i8*
  call void @hypre_Free(i8* %2021, i32 0) #6
  br label %2022

2022:                                             ; preds = %2020, %2017
  br i1 %59, label %2027, label %2023

2023:                                             ; preds = %2022
  %2024 = bitcast i32* %713 to i8*
  call void @hypre_Free(i8* %2024, i32 0) #6
  %2025 = bitcast i32* %69 to i8*
  call void @hypre_Free(i8* %2025, i32 0) #6
  %2026 = bitcast i32* %68 to i8*
  call void @hypre_Free(i8* %2026, i32 0) #6
  br label %2027

2027:                                             ; preds = %2023, %2022
  %2028 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1983, i64 0, i32 12
  store i32 0, i32* %2028, align 4, !tbaa !19
  %2029 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1994, i64 0, i32 12
  store i32 0, i32* %2029, align 4, !tbaa !19
  store %struct.hypre_ParCSRMatrix_struct* %1981, %struct.hypre_ParCSRMatrix_struct** %4, align 8, !tbaa !56
  call void @hypre_Free(i8* %43, i32 0) #6
  call void @hypre_Free(i8* %45, i32 0) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #6
  ret i32 0
}

declare dso_local i32 @hypre_MPI_Comm_size(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Bcast(i8*, i32, i32, i32, i32) local_unnamed_addr #2

declare dso_local void @hypre_prefix_sum(i32*, i32*, i32*) local_unnamed_addr #2

declare dso_local void @hypre_BigQsort0(i32*, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BigBinarySearch(i32*, i32, i32) local_unnamed_addr #2

declare dso_local i32* @hypre_BigLowerBound(i32*, i32*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGCreate2ndS(%struct.hypre_ParCSRMatrix_struct* %0, i32* nocapture %1, i32 %2, i32* %3, %struct.hypre_ParCSRMatrix_struct** nocapture %4) local_unnamed_addr #0 {
  %6 = call i32 @hypre_BoomerAMGCreate2ndSHost(%struct.hypre_ParCSRMatrix_struct* %0, i32* %1, i32 %2, i32* %3, %struct.hypre_ParCSRMatrix_struct** %4)
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local i32 @hypre_BoomerAMGCorrectCFMarkerHost(%struct.hypre_IntArray* nocapture readonly %0, %struct.hypre_IntArray* nocapture readonly %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %struct.hypre_IntArray, %struct.hypre_IntArray* %0, i64 0, i32 1
  %4 = getelementptr inbounds %struct.hypre_IntArray, %struct.hypre_IntArray* %1, i64 0, i32 0
  %5 = load i32, i32* %3, align 8, !tbaa !180
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.hypre_IntArray, %struct.hypre_IntArray* %0, i64 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !182
  br label %10

10:                                               ; preds = %7, %26
  %11 = phi i64 [ 0, %7 ], [ %28, %26 ]
  %12 = phi i32 [ 0, %7 ], [ %27, %26 ]
  %13 = getelementptr inbounds i32, i32* %9, i64 %11
  %14 = load i32, i32* %13, align 4, !tbaa !20
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %10
  %17 = icmp eq i32 %14, 1
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = load i32*, i32** %4, align 8, !tbaa !182
  %20 = add nsw i32 %12, 1
  %21 = sext i32 %12 to i64
  %22 = getelementptr inbounds i32, i32* %19, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !20
  store i32 %23, i32* %13, align 4, !tbaa !20
  br label %26

24:                                               ; preds = %16
  store i32 1, i32* %13, align 4, !tbaa !20
  %25 = add nsw i32 %12, 1
  br label %26

26:                                               ; preds = %10, %24, %18
  %27 = phi i32 [ %20, %18 ], [ %25, %24 ], [ %12, %10 ]
  %28 = add nuw nsw i64 %11, 1
  %29 = load i32, i32* %3, align 8, !tbaa !180
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %10, label %32, !llvm.loop !183

32:                                               ; preds = %26, %2
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local i32 @hypre_BoomerAMGCorrectCFMarker2Host(%struct.hypre_IntArray* nocapture readonly %0, %struct.hypre_IntArray* nocapture readonly %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %struct.hypre_IntArray, %struct.hypre_IntArray* %0, i64 0, i32 1
  %4 = getelementptr inbounds %struct.hypre_IntArray, %struct.hypre_IntArray* %1, i64 0, i32 0
  %5 = load i32, i32* %3, align 8, !tbaa !180
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %30

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.hypre_IntArray, %struct.hypre_IntArray* %0, i64 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !182
  br label %10

10:                                               ; preds = %7, %24
  %11 = phi i64 [ 0, %7 ], [ %26, %24 ]
  %12 = phi i32 [ 0, %7 ], [ %25, %24 ]
  %13 = getelementptr inbounds i32, i32* %9, i64 %11
  %14 = load i32, i32* %13, align 4, !tbaa !20
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %10
  %17 = load i32*, i32** %4, align 8, !tbaa !182
  %18 = sext i32 %12 to i64
  %19 = getelementptr inbounds i32, i32* %17, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !20
  %21 = icmp eq i32 %20, -1
  %22 = select i1 %21, i32 -2, i32 1
  store i32 %22, i32* %13, align 4, !tbaa !20
  %23 = add nsw i32 %12, 1
  br label %24

24:                                               ; preds = %10, %16
  %25 = phi i32 [ %23, %16 ], [ %12, %10 ]
  %26 = add nuw nsw i64 %11, 1
  %27 = load i32, i32* %3, align 8, !tbaa !180
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %10, label %30, !llvm.loop !184

30:                                               ; preds = %24, %2
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local i32 @hypre_BoomerAMGCorrectCFMarker(%struct.hypre_IntArray* nocapture readonly %0, %struct.hypre_IntArray* nocapture readonly %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %struct.hypre_IntArray, %struct.hypre_IntArray* %0, i64 0, i32 1
  %4 = getelementptr inbounds %struct.hypre_IntArray, %struct.hypre_IntArray* %1, i64 0, i32 0
  %5 = load i32, i32* %3, align 8, !tbaa !180
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.hypre_IntArray, %struct.hypre_IntArray* %0, i64 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !182
  br label %10

10:                                               ; preds = %26, %7
  %11 = phi i64 [ 0, %7 ], [ %28, %26 ]
  %12 = phi i32 [ 0, %7 ], [ %27, %26 ]
  %13 = getelementptr inbounds i32, i32* %9, i64 %11
  %14 = load i32, i32* %13, align 4, !tbaa !20
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %10
  %17 = icmp eq i32 %14, 1
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = load i32*, i32** %4, align 8, !tbaa !182
  %20 = add nsw i32 %12, 1
  %21 = sext i32 %12 to i64
  %22 = getelementptr inbounds i32, i32* %19, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !20
  store i32 %23, i32* %13, align 4, !tbaa !20
  br label %26

24:                                               ; preds = %16
  store i32 1, i32* %13, align 4, !tbaa !20
  %25 = add nsw i32 %12, 1
  br label %26

26:                                               ; preds = %24, %18, %10
  %27 = phi i32 [ %20, %18 ], [ %25, %24 ], [ %12, %10 ]
  %28 = add nuw nsw i64 %11, 1
  %29 = load i32, i32* %3, align 8, !tbaa !180
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %10, label %32, !llvm.loop !183

32:                                               ; preds = %26, %2
  %33 = load i32, i32* @hypre__global_error, align 4, !tbaa !20
  ret i32 %33
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local i32 @hypre_BoomerAMGCorrectCFMarker2(%struct.hypre_IntArray* nocapture readonly %0, %struct.hypre_IntArray* nocapture readonly %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %struct.hypre_IntArray, %struct.hypre_IntArray* %0, i64 0, i32 1
  %4 = getelementptr inbounds %struct.hypre_IntArray, %struct.hypre_IntArray* %1, i64 0, i32 0
  %5 = load i32, i32* %3, align 8, !tbaa !180
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %30

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.hypre_IntArray, %struct.hypre_IntArray* %0, i64 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !182
  br label %10

10:                                               ; preds = %24, %7
  %11 = phi i64 [ 0, %7 ], [ %26, %24 ]
  %12 = phi i32 [ 0, %7 ], [ %25, %24 ]
  %13 = getelementptr inbounds i32, i32* %9, i64 %11
  %14 = load i32, i32* %13, align 4, !tbaa !20
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %10
  %17 = load i32*, i32** %4, align 8, !tbaa !182
  %18 = sext i32 %12 to i64
  %19 = getelementptr inbounds i32, i32* %17, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !20
  %21 = icmp eq i32 %20, -1
  %22 = select i1 %21, i32 -2, i32 1
  store i32 %22, i32* %13, align 4, !tbaa !20
  %23 = add nsw i32 %12, 1
  br label %24

24:                                               ; preds = %16, %10
  %25 = phi i32 [ %23, %16 ], [ %12, %10 ]
  %26 = add nuw nsw i64 %11, 1
  %27 = load i32, i32* %3, align 8, !tbaa !180
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %10, label %30, !llvm.loop !184

30:                                               ; preds = %24, %2
  %31 = load i32, i32* @hypre__global_error, align 4, !tbaa !20
  ret i32 %31
}

declare dso_local i32 @hypre_printf(i8*, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nofree norecurse nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

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
!14 = !{!13, !8, i64 64}
!15 = !{!4, !8, i64 40}
!16 = !{!13, !8, i64 8}
!17 = !{!13, !5, i64 24}
!18 = !{!4, !5, i64 4}
!19 = !{!13, !6, i64 84}
!20 = !{!5, !5, i64 0}
!21 = !{!13, !5, i64 28}
!22 = !{!4, !8, i64 64}
!23 = distinct !{!23, !24, !25}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = !{!27, !5, i64 4}
!27 = !{!"_hypre_ParCSRCommPkg", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !5, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72}
!28 = !{!27, !8, i64 16}
!29 = distinct !{!29, !24, !25}
!30 = !{!27, !8, i64 24}
!31 = distinct !{!31, !24, !25}
!32 = !{!9, !9, i64 0}
!33 = distinct !{!33, !24, !25}
!34 = distinct !{!34, !24, !25}
!35 = distinct !{!35, !24, !25}
!36 = distinct !{!36, !24, !25}
!37 = distinct !{!37, !24, !25}
!38 = distinct !{!38, !24, !25}
!39 = distinct !{!39, !24, !25}
!40 = distinct !{!40, !24, !25}
!41 = distinct !{!41, !24, !25}
!42 = distinct !{!42, !24, !25}
!43 = distinct !{!43, !24, !25}
!44 = distinct !{!44, !24, !25}
!45 = distinct !{!45, !24, !25}
!46 = distinct !{!46, !24, !25}
!47 = distinct !{!47, !24, !25}
!48 = distinct !{!48, !24, !25}
!49 = distinct !{!49, !24, !25}
!50 = distinct !{!50, !24, !25}
!51 = distinct !{!51, !24, !25}
!52 = distinct !{!52, !24, !25}
!53 = distinct !{!53, !24, !25}
!54 = distinct !{!54, !24, !25}
!55 = !{!13, !5, i64 32}
!56 = !{!8, !8, i64 0}
!57 = distinct !{!57, !24, !25}
!58 = distinct !{!58, !24, !25}
!59 = distinct !{!59, !24, !25}
!60 = distinct !{!60, !24, !25}
!61 = distinct !{!61, !24, !25}
!62 = distinct !{!62, !24, !25}
!63 = distinct !{!63, !24, !25}
!64 = distinct !{!64, !24, !25}
!65 = distinct !{!65, !24, !25}
!66 = distinct !{!66, !24, !25}
!67 = distinct !{!67, !24, !25}
!68 = distinct !{!68, !24, !25}
!69 = distinct !{!69, !24, !25}
!70 = distinct !{!70, !24, !25}
!71 = distinct !{!71, !24, !25}
!72 = distinct !{!72, !24, !25}
!73 = distinct !{!73, !24, !25}
!74 = distinct !{!74, !24, !25}
!75 = distinct !{!75, !24, !25}
!76 = distinct !{!76, !24, !25}
!77 = distinct !{!77, !24, !25}
!78 = distinct !{!78, !24, !25}
!79 = distinct !{!79, !24, !25}
!80 = distinct !{!80, !24, !25}
!81 = distinct !{!81, !24, !25}
!82 = distinct !{!82, !24, !25}
!83 = distinct !{!83, !24, !25}
!84 = distinct !{!84, !24, !25}
!85 = distinct !{!85, !24, !25}
!86 = distinct !{!86, !24, !25}
!87 = distinct !{!87, !24, !25}
!88 = distinct !{!88, !24, !25}
!89 = distinct !{!89, !24, !25}
!90 = distinct !{!90, !24, !25}
!91 = distinct !{!91, !24, !25}
!92 = distinct !{!92, !24, !25}
!93 = distinct !{!93, !24, !25}
!94 = distinct !{!94, !24, !25}
!95 = distinct !{!95, !24, !25}
!96 = distinct !{!96, !24, !25}
!97 = distinct !{!97, !24, !25}
!98 = distinct !{!98, !24, !25}
!99 = distinct !{!99, !24, !25}
!100 = distinct !{!100, !24, !25}
!101 = distinct !{!101, !24, !25}
!102 = distinct !{!102, !24, !25}
!103 = !{!27, !8, i64 48}
!104 = !{!27, !8, i64 56}
!105 = !{!27, !8, i64 8}
!106 = !{!27, !5, i64 40}
!107 = distinct !{!107, !24, !25}
!108 = distinct !{!108, !24, !25}
!109 = distinct !{!109, !24, !25}
!110 = distinct !{!110, !24, !25}
!111 = distinct !{!111, !24, !25}
!112 = distinct !{!112, !24, !25}
!113 = distinct !{!113, !24, !25}
!114 = distinct !{!114, !24, !25}
!115 = distinct !{!115, !24, !25}
!116 = distinct !{!116, !24, !25}
!117 = distinct !{!117, !24, !25}
!118 = distinct !{!118, !24, !25}
!119 = !{!27, !5, i64 0}
!120 = !{!4, !5, i64 16}
!121 = distinct !{!121, !24, !25}
!122 = distinct !{!122, !24, !25}
!123 = distinct !{!123, !24, !25}
!124 = distinct !{!124, !24, !25}
!125 = distinct !{!125, !24, !25}
!126 = distinct !{!126, !24, !25}
!127 = distinct !{!127, !24, !25}
!128 = distinct !{!128, !24, !25}
!129 = distinct !{!129, !24, !25}
!130 = distinct !{!130, !24, !25}
!131 = distinct !{!131, !24, !25}
!132 = distinct !{!132, !24, !25}
!133 = distinct !{!133, !24, !25}
!134 = distinct !{!134, !24, !25}
!135 = distinct !{!135, !24, !25}
!136 = distinct !{!136, !24, !25}
!137 = distinct !{!137, !24, !25}
!138 = distinct !{!138, !24, !25}
!139 = distinct !{!139, !24, !25}
!140 = distinct !{!140, !24, !25}
!141 = distinct !{!141, !24, !25}
!142 = distinct !{!142, !24, !25}
!143 = distinct !{!143, !24, !25}
!144 = distinct !{!144, !24, !25}
!145 = distinct !{!145, !24, !25}
!146 = distinct !{!146, !24, !25}
!147 = distinct !{!147, !24, !25}
!148 = distinct !{!148, !24, !25}
!149 = distinct !{!149, !24, !25}
!150 = distinct !{!150, !24, !25}
!151 = distinct !{!151, !24, !25}
!152 = distinct !{!152, !24, !25}
!153 = distinct !{!153, !24, !25}
!154 = distinct !{!154, !24, !25}
!155 = distinct !{!155, !24, !25}
!156 = distinct !{!156, !24, !25}
!157 = distinct !{!157, !24, !25}
!158 = distinct !{!158, !24, !25}
!159 = distinct !{!159, !24, !25}
!160 = distinct !{!160, !24, !25}
!161 = distinct !{!161, !24, !25}
!162 = distinct !{!162, !24, !25}
!163 = distinct !{!163, !24, !25}
!164 = distinct !{!164, !24, !25}
!165 = distinct !{!165, !24, !25}
!166 = distinct !{!166, !24, !25}
!167 = distinct !{!167, !24, !25}
!168 = distinct !{!168, !24, !25}
!169 = distinct !{!169, !24, !25}
!170 = distinct !{!170, !24, !25}
!171 = distinct !{!171, !24, !25}
!172 = distinct !{!172, !24, !25}
!173 = distinct !{!173, !24, !25}
!174 = distinct !{!174, !24, !25}
!175 = distinct !{!175, !24, !25}
!176 = distinct !{!176, !24, !25}
!177 = distinct !{!177, !24, !25}
!178 = distinct !{!178, !24, !25}
!179 = distinct !{!179, !24, !25}
!180 = !{!181, !5, i64 8}
!181 = !{!"", !8, i64 0, !5, i64 8, !6, i64 12}
!182 = !{!181, !8, i64 0}
!183 = distinct !{!183, !24, !25}
!184 = distinct !{!184, !24, !25}
