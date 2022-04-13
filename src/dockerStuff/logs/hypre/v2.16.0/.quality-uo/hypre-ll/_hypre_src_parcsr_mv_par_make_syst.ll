; ModuleID = '/hypre/src/parcsr_mv/par_make_system.c'
source_filename = "/hypre/src/parcsr_mv/par_make_system.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.HYPRE_ParCSR_System_Problem = type { %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct* }
%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32 }
%struct.hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, i32*, i32, %struct.hypre_Vector*, i32, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [39 x i8] c"/hypre/src/parcsr_mv/par_make_system.c\00", align 1

; Function Attrs: nounwind uwtable
define dso_local %struct.HYPRE_ParCSR_System_Problem* @HYPRE_Generate2DSystem(%struct.hypre_ParCSRMatrix_struct* nocapture readonly %0, %struct.hypre_ParCSRMatrix_struct* nocapture readonly %1, %struct.hypre_ParVector_struct* nocapture readonly %2, %struct.hypre_ParVector_struct* nocapture readonly %3, %struct.hypre_ParVector_struct* nocapture readonly %4, %struct.hypre_ParVector_struct* nocapture readonly %5, double* nocapture readonly %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %10 = load i32, i32* %9, align 8, !tbaa !3
  %11 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 1
  %12 = load i32, i32* %11, align 4, !tbaa !10
  %13 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #3
  %14 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 12
  %15 = load i32*, i32** %14, align 8, !tbaa !11
  %16 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %17 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %16, align 8, !tbaa !12
  %18 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %19 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %18, align 8, !tbaa !13
  %20 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 7
  %21 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %20, align 8, !tbaa !12
  %22 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 8
  %23 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %22, align 8, !tbaa !13
  %24 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %17, i64 0, i32 9
  %25 = load double*, double** %24, align 8, !tbaa !14
  %26 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %17, i64 0, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !16
  %28 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %17, i64 0, i32 1
  %29 = load i32*, i32** %28, align 8, !tbaa !17
  %30 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %21, i64 0, i32 9
  %31 = load double*, double** %30, align 8, !tbaa !14
  %32 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %21, i64 0, i32 0
  %33 = load i32*, i32** %32, align 8, !tbaa !16
  %34 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %21, i64 0, i32 1
  %35 = load i32*, i32** %34, align 8, !tbaa !17
  %36 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %19, i64 0, i32 9
  %37 = load double*, double** %36, align 8, !tbaa !14
  %38 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %19, i64 0, i32 0
  %39 = load i32*, i32** %38, align 8, !tbaa !16
  %40 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %19, i64 0, i32 1
  %41 = load i32*, i32** %40, align 8, !tbaa !17
  %42 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %23, i64 0, i32 9
  %43 = load double*, double** %42, align 8, !tbaa !14
  %44 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %23, i64 0, i32 0
  %45 = load i32*, i32** %44, align 8, !tbaa !16
  %46 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %23, i64 0, i32 1
  %47 = load i32*, i32** %46, align 8, !tbaa !17
  %48 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %19, i64 0, i32 4
  %49 = load i32, i32* %48, align 4, !tbaa !18
  %50 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %23, i64 0, i32 4
  %51 = load i32, i32* %50, align 4, !tbaa !18
  %52 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %17, i64 0, i32 5
  %53 = load i32, i32* %52, align 8, !tbaa !19
  %54 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %19, i64 0, i32 5
  %55 = load i32, i32* %54, align 8, !tbaa !19
  %56 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %21, i64 0, i32 5
  %57 = load i32, i32* %56, align 8, !tbaa !19
  %58 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %23, i64 0, i32 5
  %59 = load i32, i32* %58, align 8, !tbaa !19
  %60 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 11
  %61 = load i32*, i32** %60, align 8, !tbaa !20
  %62 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 11
  %63 = load i32*, i32** %62, align 8, !tbaa !20
  %64 = load double, double* %6, align 8, !tbaa !21
  %65 = getelementptr inbounds double, double* %6, i64 1
  %66 = load double, double* %65, align 8, !tbaa !21
  %67 = getelementptr inbounds double, double* %6, i64 2
  %68 = load double, double* %67, align 8, !tbaa !21
  %69 = getelementptr inbounds double, double* %6, i64 3
  %70 = load double, double* %69, align 8, !tbaa !21
  %71 = call i32 @hypre_MPI_Comm_size(i32 %10, i32* nonnull %8) #3
  %72 = call i8* @hypre_CAlloc(i64 1, i64 24, i32 1) #3
  %73 = call i8* @hypre_CAlloc(i64 2, i64 4, i32 1) #3
  %74 = bitcast i8* %73 to i32*
  %75 = call i8* @hypre_CAlloc(i64 2, i64 4, i32 1) #3
  %76 = bitcast i8* %75 to i32*
  br label %77

77:                                               ; preds = %7, %77
  %78 = phi i64 [ 0, %7 ], [ %86, %77 ]
  %79 = getelementptr inbounds i32, i32* %15, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !22
  %81 = shl nsw i32 %80, 1
  %82 = getelementptr inbounds i32, i32* %74, i64 %78
  store i32 %81, i32* %82, align 4, !tbaa !22
  %83 = load i32, i32* %79, align 4, !tbaa !22
  %84 = shl nsw i32 %83, 1
  %85 = getelementptr inbounds i32, i32* %76, i64 %78
  store i32 %84, i32* %85, align 4, !tbaa !22
  %86 = add nuw nsw i64 %78, 1
  %87 = icmp eq i64 %78, 0
  br i1 %87, label %77, label %88, !llvm.loop !23

88:                                               ; preds = %77
  %89 = shl nsw i32 %12, 1
  %90 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %17, i64 0, i32 3
  %91 = load i32, i32* %90, align 8, !tbaa !26
  %92 = shl nsw i32 %91, 1
  %93 = add nsw i32 %57, %53
  %94 = fcmp une double %66, 0.000000e+00
  %95 = select i1 %94, i32 %57, i32 0
  %96 = add nsw i32 %93, %95
  %97 = fcmp une double %68, 0.000000e+00
  %98 = select i1 %97, i32 %53, i32 0
  %99 = add nsw i32 %96, %98
  %100 = or i32 %92, 1
  %101 = sext i32 %100 to i64
  %102 = call i8* @hypre_CAlloc(i64 %101, i64 4, i32 1) #3
  %103 = bitcast i8* %102 to i32*
  %104 = sext i32 %99 to i64
  %105 = call i8* @hypre_CAlloc(i64 %104, i64 4, i32 1) #3
  %106 = bitcast i8* %105 to i32*
  %107 = call i8* @hypre_CAlloc(i64 %104, i64 8, i32 1) #3
  %108 = bitcast i8* %107 to double*
  store i32 0, i32* %103, align 4, !tbaa !22
  %109 = fcmp oeq double %66, 0.000000e+00
  %110 = fcmp oeq double %68, 0.000000e+00
  %111 = icmp sgt i32 %91, 0
  br i1 %111, label %112, label %304

112:                                              ; preds = %88
  %113 = zext i32 %91 to i64
  br label %114

114:                                              ; preds = %112, %299
  %115 = phi i64 [ 0, %112 ], [ %119, %299 ]
  %116 = phi i32 [ 0, %112 ], [ %300, %299 ]
  %117 = phi i32 [ 0, %112 ], [ %301, %299 ]
  %118 = phi i32 [ 0, %112 ], [ %302, %299 ]
  %119 = add nuw nsw i64 %115, 1
  %120 = getelementptr inbounds i32, i32* %27, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !22
  %122 = getelementptr inbounds i32, i32* %27, i64 %115
  %123 = load i32, i32* %122, align 4, !tbaa !22
  %124 = sub nsw i32 %121, %123
  %125 = getelementptr inbounds i32, i32* %33, i64 %119
  %126 = load i32, i32* %125, align 4, !tbaa !22
  %127 = getelementptr inbounds i32, i32* %33, i64 %115
  %128 = load i32, i32* %127, align 4, !tbaa !22
  %129 = sub nsw i32 %126, %128
  br i1 %109, label %130, label %159

130:                                              ; preds = %114
  %131 = shl nuw nsw i64 %115, 1
  %132 = getelementptr inbounds i32, i32* %103, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !22
  %134 = add nsw i32 %133, %124
  %135 = or i64 %131, 1
  %136 = getelementptr inbounds i32, i32* %103, i64 %135
  store i32 %134, i32* %136, align 4, !tbaa !22
  %137 = icmp sgt i32 %124, 0
  br i1 %137, label %138, label %157

138:                                              ; preds = %130
  %139 = sext i32 %117 to i64
  %140 = sext i32 %116 to i64
  %141 = sub i32 %121, %123
  %142 = zext i32 %141 to i64
  br label %143

143:                                              ; preds = %138, %143
  %144 = phi i64 [ 0, %138 ], [ %155, %143 ]
  %145 = add nsw i64 %144, %139
  %146 = getelementptr inbounds i32, i32* %29, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !22
  %148 = shl nsw i32 %147, 1
  %149 = add nsw i64 %144, %140
  %150 = getelementptr inbounds i32, i32* %106, i64 %149
  store i32 %148, i32* %150, align 4, !tbaa !22
  %151 = getelementptr inbounds double, double* %25, i64 %145
  %152 = load double, double* %151, align 8, !tbaa !21
  %153 = fmul double %64, %152
  %154 = getelementptr inbounds double, double* %108, i64 %149
  store double %153, double* %154, align 8, !tbaa !21
  %155 = add nuw nsw i64 %144, 1
  %156 = icmp eq i64 %155, %142
  br i1 %156, label %157, label %143, !llvm.loop !27

157:                                              ; preds = %143, %130
  %158 = add nsw i32 %124, %116
  br label %212

159:                                              ; preds = %114
  %160 = add nsw i32 %129, %124
  %161 = shl nuw nsw i64 %115, 1
  %162 = getelementptr inbounds i32, i32* %103, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !22
  %164 = add nsw i32 %160, %163
  %165 = or i64 %161, 1
  %166 = getelementptr inbounds i32, i32* %103, i64 %165
  store i32 %164, i32* %166, align 4, !tbaa !22
  %167 = icmp sgt i32 %124, 0
  br i1 %167, label %168, label %187

168:                                              ; preds = %159
  %169 = sext i32 %117 to i64
  %170 = sext i32 %116 to i64
  %171 = sub i32 %121, %123
  %172 = zext i32 %171 to i64
  br label %173

173:                                              ; preds = %168, %173
  %174 = phi i64 [ 0, %168 ], [ %185, %173 ]
  %175 = add nsw i64 %174, %169
  %176 = getelementptr inbounds i32, i32* %29, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !22
  %178 = shl nsw i32 %177, 1
  %179 = add nsw i64 %174, %170
  %180 = getelementptr inbounds i32, i32* %106, i64 %179
  store i32 %178, i32* %180, align 4, !tbaa !22
  %181 = getelementptr inbounds double, double* %25, i64 %175
  %182 = load double, double* %181, align 8, !tbaa !21
  %183 = fmul double %64, %182
  %184 = getelementptr inbounds double, double* %108, i64 %179
  store double %183, double* %184, align 8, !tbaa !21
  %185 = add nuw nsw i64 %174, 1
  %186 = icmp eq i64 %185, %172
  br i1 %186, label %187, label %173, !llvm.loop !28

187:                                              ; preds = %173, %159
  %188 = add nsw i32 %124, %116
  %189 = icmp sgt i32 %129, 0
  br i1 %189, label %190, label %210

190:                                              ; preds = %187
  %191 = sext i32 %118 to i64
  %192 = sext i32 %188 to i64
  %193 = sub i32 %126, %128
  %194 = zext i32 %193 to i64
  br label %195

195:                                              ; preds = %190, %195
  %196 = phi i64 [ 0, %190 ], [ %208, %195 ]
  %197 = add nsw i64 %196, %191
  %198 = getelementptr inbounds i32, i32* %35, i64 %197
  %199 = load i32, i32* %198, align 4, !tbaa !22
  %200 = shl nsw i32 %199, 1
  %201 = or i32 %200, 1
  %202 = add nsw i64 %196, %192
  %203 = getelementptr inbounds i32, i32* %106, i64 %202
  store i32 %201, i32* %203, align 4, !tbaa !22
  %204 = getelementptr inbounds double, double* %31, i64 %197
  %205 = load double, double* %204, align 8, !tbaa !21
  %206 = fmul double %66, %205
  %207 = getelementptr inbounds double, double* %108, i64 %202
  store double %206, double* %207, align 8, !tbaa !21
  %208 = add nuw nsw i64 %196, 1
  %209 = icmp eq i64 %208, %194
  br i1 %209, label %210, label %195, !llvm.loop !29

210:                                              ; preds = %195, %187
  %211 = add nsw i32 %129, %188
  br label %212

212:                                              ; preds = %210, %157
  %213 = phi i32 [ %158, %157 ], [ %211, %210 ]
  br i1 %110, label %214, label %245

214:                                              ; preds = %212
  %215 = shl nuw nsw i64 %115, 1
  %216 = or i64 %215, 1
  %217 = getelementptr inbounds i32, i32* %103, i64 %216
  %218 = load i32, i32* %217, align 4, !tbaa !22
  %219 = add nsw i32 %218, %129
  %220 = add nuw nsw i64 %215, 2
  %221 = getelementptr inbounds i32, i32* %103, i64 %220
  store i32 %219, i32* %221, align 4, !tbaa !22
  %222 = icmp sgt i32 %129, 0
  br i1 %222, label %223, label %243

223:                                              ; preds = %214
  %224 = sext i32 %118 to i64
  %225 = sext i32 %213 to i64
  %226 = sub i32 %126, %128
  %227 = zext i32 %226 to i64
  br label %228

228:                                              ; preds = %223, %228
  %229 = phi i64 [ 0, %223 ], [ %241, %228 ]
  %230 = add nsw i64 %229, %224
  %231 = getelementptr inbounds i32, i32* %35, i64 %230
  %232 = load i32, i32* %231, align 4, !tbaa !22
  %233 = shl nsw i32 %232, 1
  %234 = or i32 %233, 1
  %235 = add nsw i64 %229, %225
  %236 = getelementptr inbounds i32, i32* %106, i64 %235
  store i32 %234, i32* %236, align 4, !tbaa !22
  %237 = getelementptr inbounds double, double* %31, i64 %230
  %238 = load double, double* %237, align 8, !tbaa !21
  %239 = fmul double %70, %238
  %240 = getelementptr inbounds double, double* %108, i64 %235
  store double %239, double* %240, align 8, !tbaa !21
  %241 = add nuw nsw i64 %229, 1
  %242 = icmp eq i64 %241, %227
  br i1 %242, label %243, label %228, !llvm.loop !30

243:                                              ; preds = %228, %214
  %244 = add nsw i32 %213, %129
  br label %299

245:                                              ; preds = %212
  %246 = add nsw i32 %129, %124
  %247 = shl nuw nsw i64 %115, 1
  %248 = or i64 %247, 1
  %249 = getelementptr inbounds i32, i32* %103, i64 %248
  %250 = load i32, i32* %249, align 4, !tbaa !22
  %251 = add nsw i32 %246, %250
  %252 = add nuw nsw i64 %247, 2
  %253 = getelementptr inbounds i32, i32* %103, i64 %252
  store i32 %251, i32* %253, align 4, !tbaa !22
  %254 = icmp sgt i32 %129, 0
  br i1 %254, label %255, label %275

255:                                              ; preds = %245
  %256 = sext i32 %118 to i64
  %257 = sext i32 %213 to i64
  %258 = sub i32 %126, %128
  %259 = zext i32 %258 to i64
  br label %260

260:                                              ; preds = %255, %260
  %261 = phi i64 [ 0, %255 ], [ %273, %260 ]
  %262 = add nsw i64 %261, %256
  %263 = getelementptr inbounds i32, i32* %35, i64 %262
  %264 = load i32, i32* %263, align 4, !tbaa !22
  %265 = shl nsw i32 %264, 1
  %266 = or i32 %265, 1
  %267 = add nsw i64 %261, %257
  %268 = getelementptr inbounds i32, i32* %106, i64 %267
  store i32 %266, i32* %268, align 4, !tbaa !22
  %269 = getelementptr inbounds double, double* %31, i64 %262
  %270 = load double, double* %269, align 8, !tbaa !21
  %271 = fmul double %70, %270
  %272 = getelementptr inbounds double, double* %108, i64 %267
  store double %271, double* %272, align 8, !tbaa !21
  %273 = add nuw nsw i64 %261, 1
  %274 = icmp eq i64 %273, %259
  br i1 %274, label %275, label %260, !llvm.loop !31

275:                                              ; preds = %260, %245
  %276 = add nsw i32 %213, %129
  %277 = icmp sgt i32 %124, 0
  br i1 %277, label %278, label %297

278:                                              ; preds = %275
  %279 = sext i32 %117 to i64
  %280 = sext i32 %276 to i64
  %281 = sub i32 %121, %123
  %282 = zext i32 %281 to i64
  br label %283

283:                                              ; preds = %278, %283
  %284 = phi i64 [ 0, %278 ], [ %295, %283 ]
  %285 = add nsw i64 %284, %279
  %286 = getelementptr inbounds i32, i32* %29, i64 %285
  %287 = load i32, i32* %286, align 4, !tbaa !22
  %288 = shl nsw i32 %287, 1
  %289 = add nsw i64 %284, %280
  %290 = getelementptr inbounds i32, i32* %106, i64 %289
  store i32 %288, i32* %290, align 4, !tbaa !22
  %291 = getelementptr inbounds double, double* %25, i64 %285
  %292 = load double, double* %291, align 8, !tbaa !21
  %293 = fmul double %68, %292
  %294 = getelementptr inbounds double, double* %108, i64 %289
  store double %293, double* %294, align 8, !tbaa !21
  %295 = add nuw nsw i64 %284, 1
  %296 = icmp eq i64 %295, %282
  br i1 %296, label %297, label %283, !llvm.loop !32

297:                                              ; preds = %283, %275
  %298 = add nsw i32 %276, %124
  br label %299

299:                                              ; preds = %297, %243
  %300 = phi i32 [ %244, %243 ], [ %298, %297 ]
  %301 = add nsw i32 %124, %117
  %302 = add nsw i32 %129, %118
  %303 = icmp eq i64 %119, %113
  br i1 %303, label %304, label %114, !llvm.loop !33

304:                                              ; preds = %299, %88
  %305 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %19, i64 0, i32 3
  %306 = load i32, i32* %305, align 8, !tbaa !26
  %307 = shl nsw i32 %306, 1
  %308 = add nsw i32 %59, %55
  %309 = select i1 %94, i32 %59, i32 0
  %310 = add nsw i32 %308, %309
  %311 = select i1 %97, i32 %55, i32 0
  %312 = add nsw i32 %310, %311
  %313 = add nsw i32 %51, %49
  %314 = or i32 %307, 1
  %315 = sext i32 %314 to i64
  %316 = call i8* @hypre_CAlloc(i64 %315, i64 4, i32 1) #3
  %317 = bitcast i8* %316 to i32*
  %318 = sext i32 %312 to i64
  %319 = call i8* @hypre_CAlloc(i64 %318, i64 4, i32 1) #3
  %320 = bitcast i8* %319 to i32*
  %321 = call i8* @hypre_CAlloc(i64 %318, i64 8, i32 1) #3
  %322 = bitcast i8* %321 to double*
  %323 = sext i32 %313 to i64
  %324 = call i8* @hypre_CAlloc(i64 %323, i64 4, i32 1) #3
  %325 = bitcast i8* %324 to i32*
  %326 = sext i32 %49 to i64
  %327 = call i8* @hypre_CAlloc(i64 %326, i64 4, i32 1) #3
  %328 = bitcast i8* %327 to i32*
  %329 = sext i32 %51 to i64
  %330 = call i8* @hypre_CAlloc(i64 %329, i64 4, i32 1) #3
  %331 = bitcast i8* %330 to i32*
  %332 = icmp sgt i32 %313, 0
  br i1 %332, label %333, label %390

333:                                              ; preds = %304
  %334 = add i32 %51, %49
  %335 = zext i32 %334 to i64
  br label %336

336:                                              ; preds = %333, %385
  %337 = phi i64 [ 0, %333 ], [ %388, %385 ]
  %338 = phi i32 [ 0, %333 ], [ %387, %385 ]
  %339 = phi i32 [ 0, %333 ], [ %386, %385 ]
  %340 = icmp slt i32 %339, %49
  %341 = icmp slt i32 %338, %51
  %342 = select i1 %340, i1 %341, i1 false
  br i1 %342, label %343, label %363

343:                                              ; preds = %336
  %344 = sext i32 %339 to i64
  %345 = getelementptr inbounds i32, i32* %61, i64 %344
  %346 = load i32, i32* %345, align 4, !tbaa !22
  %347 = shl nsw i32 %346, 1
  %348 = sext i32 %338 to i64
  %349 = getelementptr inbounds i32, i32* %63, i64 %348
  %350 = load i32, i32* %349, align 4, !tbaa !22
  %351 = shl nsw i32 %350, 1
  %352 = or i32 %351, 1
  %353 = icmp slt i32 %347, %352
  %354 = getelementptr inbounds i32, i32* %325, i64 %337
  br i1 %353, label %355, label %359

355:                                              ; preds = %343
  store i32 %347, i32* %354, align 4, !tbaa !22
  %356 = add nsw i32 %339, 1
  %357 = getelementptr inbounds i32, i32* %328, i64 %344
  %358 = trunc i64 %337 to i32
  store i32 %358, i32* %357, align 4, !tbaa !22
  br label %385

359:                                              ; preds = %343
  store i32 %352, i32* %354, align 4, !tbaa !22
  %360 = add nsw i32 %338, 1
  %361 = getelementptr inbounds i32, i32* %331, i64 %348
  %362 = trunc i64 %337 to i32
  store i32 %362, i32* %361, align 4, !tbaa !22
  br label %385

363:                                              ; preds = %336
  br i1 %340, label %374, label %364

364:                                              ; preds = %363
  %365 = sext i32 %338 to i64
  %366 = getelementptr inbounds i32, i32* %63, i64 %365
  %367 = load i32, i32* %366, align 4, !tbaa !22
  %368 = shl nsw i32 %367, 1
  %369 = or i32 %368, 1
  %370 = getelementptr inbounds i32, i32* %325, i64 %337
  store i32 %369, i32* %370, align 4, !tbaa !22
  %371 = add nsw i32 %338, 1
  %372 = getelementptr inbounds i32, i32* %331, i64 %365
  %373 = trunc i64 %337 to i32
  store i32 %373, i32* %372, align 4, !tbaa !22
  br label %385

374:                                              ; preds = %363
  br i1 %341, label %384, label %375

375:                                              ; preds = %374
  %376 = sext i32 %339 to i64
  %377 = getelementptr inbounds i32, i32* %61, i64 %376
  %378 = load i32, i32* %377, align 4, !tbaa !22
  %379 = shl nsw i32 %378, 1
  %380 = getelementptr inbounds i32, i32* %325, i64 %337
  store i32 %379, i32* %380, align 4, !tbaa !22
  %381 = add nsw i32 %339, 1
  %382 = getelementptr inbounds i32, i32* %328, i64 %376
  %383 = trunc i64 %337 to i32
  store i32 %383, i32* %382, align 4, !tbaa !22
  br label %385

384:                                              ; preds = %374
  call void @hypre_error_handler(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str, i64 0, i64 0), i32 315, i32 1, i8* null) #3
  br label %385

385:                                              ; preds = %359, %355, %375, %384, %364
  %386 = phi i32 [ %356, %355 ], [ %339, %359 ], [ %339, %364 ], [ %381, %375 ], [ %339, %384 ]
  %387 = phi i32 [ %338, %355 ], [ %360, %359 ], [ %371, %364 ], [ %338, %375 ], [ %338, %384 ]
  %388 = add nuw nsw i64 %337, 1
  %389 = icmp eq i64 %388, %335
  br i1 %389, label %390, label %336, !llvm.loop !34

390:                                              ; preds = %385, %304
  store i32 0, i32* %317, align 4, !tbaa !22
  %391 = fcmp oeq double %66, 0.000000e+00
  %392 = fcmp oeq double %68, 0.000000e+00
  %393 = icmp sgt i32 %306, 0
  br i1 %393, label %394, label %595

394:                                              ; preds = %390
  %395 = zext i32 %306 to i64
  br label %396

396:                                              ; preds = %394, %590
  %397 = phi i64 [ 0, %394 ], [ %401, %590 ]
  %398 = phi i32 [ 0, %394 ], [ %591, %590 ]
  %399 = phi i32 [ 0, %394 ], [ %593, %590 ]
  %400 = phi i32 [ 0, %394 ], [ %592, %590 ]
  %401 = add nuw nsw i64 %397, 1
  %402 = getelementptr inbounds i32, i32* %39, i64 %401
  %403 = load i32, i32* %402, align 4, !tbaa !22
  %404 = getelementptr inbounds i32, i32* %39, i64 %397
  %405 = load i32, i32* %404, align 4, !tbaa !22
  %406 = sub nsw i32 %403, %405
  %407 = getelementptr inbounds i32, i32* %45, i64 %401
  %408 = load i32, i32* %407, align 4, !tbaa !22
  %409 = getelementptr inbounds i32, i32* %45, i64 %397
  %410 = load i32, i32* %409, align 4, !tbaa !22
  %411 = sub nsw i32 %408, %410
  br i1 %391, label %412, label %443

412:                                              ; preds = %396
  %413 = shl nuw nsw i64 %397, 1
  %414 = getelementptr inbounds i32, i32* %317, i64 %413
  %415 = load i32, i32* %414, align 4, !tbaa !22
  %416 = add nsw i32 %415, %406
  %417 = or i64 %413, 1
  %418 = getelementptr inbounds i32, i32* %317, i64 %417
  store i32 %416, i32* %418, align 4, !tbaa !22
  %419 = icmp sgt i32 %406, 0
  br i1 %419, label %420, label %441

420:                                              ; preds = %412
  %421 = sext i32 %400 to i64
  %422 = sext i32 %398 to i64
  %423 = sub i32 %403, %405
  %424 = zext i32 %423 to i64
  br label %425

425:                                              ; preds = %420, %425
  %426 = phi i64 [ 0, %420 ], [ %439, %425 ]
  %427 = add nsw i64 %426, %421
  %428 = getelementptr inbounds i32, i32* %41, i64 %427
  %429 = load i32, i32* %428, align 4, !tbaa !22
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds i32, i32* %328, i64 %430
  %432 = load i32, i32* %431, align 4, !tbaa !22
  %433 = add nsw i64 %426, %422
  %434 = getelementptr inbounds i32, i32* %320, i64 %433
  store i32 %432, i32* %434, align 4, !tbaa !22
  %435 = getelementptr inbounds double, double* %37, i64 %427
  %436 = load double, double* %435, align 8, !tbaa !21
  %437 = fmul double %64, %436
  %438 = getelementptr inbounds double, double* %322, i64 %433
  store double %437, double* %438, align 8, !tbaa !21
  %439 = add nuw nsw i64 %426, 1
  %440 = icmp eq i64 %439, %424
  br i1 %440, label %441, label %425, !llvm.loop !35

441:                                              ; preds = %425, %412
  %442 = add nsw i32 %406, %398
  br label %499

443:                                              ; preds = %396
  %444 = add nsw i32 %411, %406
  %445 = shl nuw nsw i64 %397, 1
  %446 = getelementptr inbounds i32, i32* %317, i64 %445
  %447 = load i32, i32* %446, align 4, !tbaa !22
  %448 = add nsw i32 %444, %447
  %449 = or i64 %445, 1
  %450 = getelementptr inbounds i32, i32* %317, i64 %449
  store i32 %448, i32* %450, align 4, !tbaa !22
  %451 = icmp sgt i32 %406, 0
  br i1 %451, label %452, label %473

452:                                              ; preds = %443
  %453 = sext i32 %400 to i64
  %454 = sext i32 %398 to i64
  %455 = sub i32 %403, %405
  %456 = zext i32 %455 to i64
  br label %457

457:                                              ; preds = %452, %457
  %458 = phi i64 [ 0, %452 ], [ %471, %457 ]
  %459 = add nsw i64 %458, %453
  %460 = getelementptr inbounds i32, i32* %41, i64 %459
  %461 = load i32, i32* %460, align 4, !tbaa !22
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds i32, i32* %328, i64 %462
  %464 = load i32, i32* %463, align 4, !tbaa !22
  %465 = add nsw i64 %458, %454
  %466 = getelementptr inbounds i32, i32* %320, i64 %465
  store i32 %464, i32* %466, align 4, !tbaa !22
  %467 = getelementptr inbounds double, double* %37, i64 %459
  %468 = load double, double* %467, align 8, !tbaa !21
  %469 = fmul double %64, %468
  %470 = getelementptr inbounds double, double* %322, i64 %465
  store double %469, double* %470, align 8, !tbaa !21
  %471 = add nuw nsw i64 %458, 1
  %472 = icmp eq i64 %471, %456
  br i1 %472, label %473, label %457, !llvm.loop !36

473:                                              ; preds = %457, %443
  %474 = add nsw i32 %406, %398
  %475 = icmp sgt i32 %411, 0
  br i1 %475, label %476, label %497

476:                                              ; preds = %473
  %477 = sext i32 %399 to i64
  %478 = sext i32 %474 to i64
  %479 = sub i32 %408, %410
  %480 = zext i32 %479 to i64
  br label %481

481:                                              ; preds = %476, %481
  %482 = phi i64 [ 0, %476 ], [ %495, %481 ]
  %483 = add nsw i64 %482, %477
  %484 = getelementptr inbounds i32, i32* %47, i64 %483
  %485 = load i32, i32* %484, align 4, !tbaa !22
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds i32, i32* %331, i64 %486
  %488 = load i32, i32* %487, align 4, !tbaa !22
  %489 = add nsw i64 %482, %478
  %490 = getelementptr inbounds i32, i32* %320, i64 %489
  store i32 %488, i32* %490, align 4, !tbaa !22
  %491 = getelementptr inbounds double, double* %43, i64 %483
  %492 = load double, double* %491, align 8, !tbaa !21
  %493 = fmul double %66, %492
  %494 = getelementptr inbounds double, double* %322, i64 %489
  store double %493, double* %494, align 8, !tbaa !21
  %495 = add nuw nsw i64 %482, 1
  %496 = icmp eq i64 %495, %480
  br i1 %496, label %497, label %481, !llvm.loop !37

497:                                              ; preds = %481, %473
  %498 = add nsw i32 %411, %474
  br label %499

499:                                              ; preds = %497, %441
  %500 = phi i32 [ %442, %441 ], [ %498, %497 ]
  br i1 %392, label %501, label %533

501:                                              ; preds = %499
  %502 = shl nuw nsw i64 %397, 1
  %503 = or i64 %502, 1
  %504 = getelementptr inbounds i32, i32* %317, i64 %503
  %505 = load i32, i32* %504, align 4, !tbaa !22
  %506 = add nsw i32 %505, %411
  %507 = add nuw nsw i64 %502, 2
  %508 = getelementptr inbounds i32, i32* %317, i64 %507
  store i32 %506, i32* %508, align 4, !tbaa !22
  %509 = icmp sgt i32 %411, 0
  br i1 %509, label %510, label %531

510:                                              ; preds = %501
  %511 = sext i32 %399 to i64
  %512 = sext i32 %500 to i64
  %513 = sub i32 %408, %410
  %514 = zext i32 %513 to i64
  br label %515

515:                                              ; preds = %510, %515
  %516 = phi i64 [ 0, %510 ], [ %529, %515 ]
  %517 = add nsw i64 %516, %511
  %518 = getelementptr inbounds i32, i32* %47, i64 %517
  %519 = load i32, i32* %518, align 4, !tbaa !22
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds i32, i32* %331, i64 %520
  %522 = load i32, i32* %521, align 4, !tbaa !22
  %523 = add nsw i64 %516, %512
  %524 = getelementptr inbounds i32, i32* %320, i64 %523
  store i32 %522, i32* %524, align 4, !tbaa !22
  %525 = getelementptr inbounds double, double* %43, i64 %517
  %526 = load double, double* %525, align 8, !tbaa !21
  %527 = fmul double %70, %526
  %528 = getelementptr inbounds double, double* %322, i64 %523
  store double %527, double* %528, align 8, !tbaa !21
  %529 = add nuw nsw i64 %516, 1
  %530 = icmp eq i64 %529, %514
  br i1 %530, label %531, label %515, !llvm.loop !38

531:                                              ; preds = %515, %501
  %532 = add nsw i32 %500, %411
  br label %590

533:                                              ; preds = %499
  %534 = add nsw i32 %411, %406
  %535 = shl nuw nsw i64 %397, 1
  %536 = or i64 %535, 1
  %537 = getelementptr inbounds i32, i32* %317, i64 %536
  %538 = load i32, i32* %537, align 4, !tbaa !22
  %539 = add nsw i32 %534, %538
  %540 = add nuw nsw i64 %535, 2
  %541 = getelementptr inbounds i32, i32* %317, i64 %540
  store i32 %539, i32* %541, align 4, !tbaa !22
  %542 = icmp sgt i32 %411, 0
  br i1 %542, label %543, label %564

543:                                              ; preds = %533
  %544 = sext i32 %399 to i64
  %545 = sext i32 %500 to i64
  %546 = sub i32 %408, %410
  %547 = zext i32 %546 to i64
  br label %548

548:                                              ; preds = %543, %548
  %549 = phi i64 [ 0, %543 ], [ %562, %548 ]
  %550 = add nsw i64 %549, %544
  %551 = getelementptr inbounds i32, i32* %47, i64 %550
  %552 = load i32, i32* %551, align 4, !tbaa !22
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds i32, i32* %331, i64 %553
  %555 = load i32, i32* %554, align 4, !tbaa !22
  %556 = add nsw i64 %549, %545
  %557 = getelementptr inbounds i32, i32* %320, i64 %556
  store i32 %555, i32* %557, align 4, !tbaa !22
  %558 = getelementptr inbounds double, double* %43, i64 %550
  %559 = load double, double* %558, align 8, !tbaa !21
  %560 = fmul double %70, %559
  %561 = getelementptr inbounds double, double* %322, i64 %556
  store double %560, double* %561, align 8, !tbaa !21
  %562 = add nuw nsw i64 %549, 1
  %563 = icmp eq i64 %562, %547
  br i1 %563, label %564, label %548, !llvm.loop !39

564:                                              ; preds = %548, %533
  %565 = add nsw i32 %500, %411
  %566 = icmp sgt i32 %406, 0
  br i1 %566, label %567, label %588

567:                                              ; preds = %564
  %568 = sext i32 %400 to i64
  %569 = sext i32 %565 to i64
  %570 = sub i32 %403, %405
  %571 = zext i32 %570 to i64
  br label %572

572:                                              ; preds = %567, %572
  %573 = phi i64 [ 0, %567 ], [ %586, %572 ]
  %574 = add nsw i64 %573, %568
  %575 = getelementptr inbounds i32, i32* %41, i64 %574
  %576 = load i32, i32* %575, align 4, !tbaa !22
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds i32, i32* %328, i64 %577
  %579 = load i32, i32* %578, align 4, !tbaa !22
  %580 = add nsw i64 %573, %569
  %581 = getelementptr inbounds i32, i32* %320, i64 %580
  store i32 %579, i32* %581, align 4, !tbaa !22
  %582 = getelementptr inbounds double, double* %37, i64 %574
  %583 = load double, double* %582, align 8, !tbaa !21
  %584 = fmul double %68, %583
  %585 = getelementptr inbounds double, double* %322, i64 %580
  store double %584, double* %585, align 8, !tbaa !21
  %586 = add nuw nsw i64 %573, 1
  %587 = icmp eq i64 %586, %571
  br i1 %587, label %588, label %572, !llvm.loop !40

588:                                              ; preds = %572, %564
  %589 = add nsw i32 %565, %406
  br label %590

590:                                              ; preds = %588, %531
  %591 = phi i32 [ %532, %531 ], [ %589, %588 ]
  %592 = add nsw i32 %406, %400
  %593 = add nsw i32 %411, %399
  %594 = icmp eq i64 %401, %395
  br i1 %594, label %595, label %396, !llvm.loop !41

595:                                              ; preds = %590, %390
  call void @hypre_Free(i8* %327, i32 1) #3
  call void @hypre_Free(i8* %330, i32 1) #3
  %596 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %10, i32 %89, i32 %89, i32* %74, i32* %76, i32 %313, i32 %99, i32 %312) #3
  %597 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %596, i64 0, i32 7
  %598 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %597, align 8, !tbaa !12
  %599 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %598, i64 0, i32 9
  %600 = bitcast double** %599 to i8**
  store i8* %107, i8** %600, align 8, !tbaa !14
  %601 = bitcast %struct.hypre_CSRMatrix* %598 to i8**
  store i8* %102, i8** %601, align 8, !tbaa !16
  %602 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %598, i64 0, i32 1
  %603 = bitcast i32** %602 to i8**
  store i8* %105, i8** %603, align 8, !tbaa !17
  %604 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %596, i64 0, i32 8
  %605 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %604, align 8, !tbaa !13
  %606 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %605, i64 0, i32 9
  %607 = bitcast double** %606 to i8**
  store i8* %321, i8** %607, align 8, !tbaa !14
  %608 = bitcast %struct.hypre_CSRMatrix* %605 to i8**
  store i8* %316, i8** %608, align 8, !tbaa !16
  %609 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %605, i64 0, i32 1
  %610 = bitcast i32** %609 to i8**
  store i8* %319, i8** %610, align 8, !tbaa !17
  %611 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %596, i64 0, i32 11
  %612 = bitcast i32** %611 to i8**
  store i8* %324, i8** %612, align 8, !tbaa !20
  %613 = call i32 @hypre_ParCSRMatrixSetNumNonzeros(%struct.hypre_ParCSRMatrix_struct* %596) #3
  %614 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %2, i64 0, i32 6
  %615 = load %struct.hypre_Vector*, %struct.hypre_Vector** %614, align 8, !tbaa !42
  %616 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %3, i64 0, i32 6
  %617 = load %struct.hypre_Vector*, %struct.hypre_Vector** %616, align 8, !tbaa !42
  %618 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %615, i64 0, i32 1
  %619 = load i32, i32* %618, align 8, !tbaa !44
  %620 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %615, i64 0, i32 0
  %621 = load double*, double** %620, align 8, !tbaa !46
  %622 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %617, i64 0, i32 0
  %623 = load double*, double** %622, align 8, !tbaa !46
  %624 = shl nsw i32 %619, 1
  %625 = sext i32 %624 to i64
  %626 = call i8* @hypre_CAlloc(i64 %625, i64 8, i32 1) #3
  %627 = bitcast i8* %626 to double*
  %628 = icmp sgt i32 %619, 0
  br i1 %628, label %629, label %643

629:                                              ; preds = %595
  %630 = zext i32 %619 to i64
  br label %631

631:                                              ; preds = %629, %631
  %632 = phi i64 [ 0, %629 ], [ %641, %631 ]
  %633 = getelementptr inbounds double, double* %621, i64 %632
  %634 = load double, double* %633, align 8, !tbaa !21
  %635 = shl nuw nsw i64 %632, 1
  %636 = getelementptr inbounds double, double* %627, i64 %635
  store double %634, double* %636, align 8, !tbaa !21
  %637 = getelementptr inbounds double, double* %623, i64 %632
  %638 = load double, double* %637, align 8, !tbaa !21
  %639 = or i64 %635, 1
  %640 = getelementptr inbounds double, double* %627, i64 %639
  store double %638, double* %640, align 8, !tbaa !21
  %641 = add nuw nsw i64 %632, 1
  %642 = icmp eq i64 %641, %630
  br i1 %642, label %643, label %631, !llvm.loop !47

643:                                              ; preds = %631, %595
  %644 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %10, i32 %89, i32* %74) #3
  %645 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %644) #3
  %646 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %644, i64 0, i32 6
  %647 = bitcast %struct.hypre_Vector** %646 to i8***
  %648 = load i8**, i8*** %647, align 8, !tbaa !42
  %649 = load i8*, i8** %648, align 8, !tbaa !46
  call void @hypre_Free(i8* %649, i32 1) #3
  %650 = load %struct.hypre_Vector*, %struct.hypre_Vector** %646, align 8, !tbaa !42
  %651 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %650, i64 0, i32 0
  store double* null, double** %651, align 8, !tbaa !46
  %652 = bitcast %struct.hypre_Vector* %650 to i8**
  store i8* %626, i8** %652, align 8, !tbaa !46
  %653 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %644, i32 0) #3
  %654 = call i32 @hypre_ParVectorSetDataOwner(%struct.hypre_ParVector_struct* %644, i32 1) #3
  %655 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %4, i64 0, i32 6
  %656 = load %struct.hypre_Vector*, %struct.hypre_Vector** %655, align 8, !tbaa !42
  %657 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %5, i64 0, i32 6
  %658 = load %struct.hypre_Vector*, %struct.hypre_Vector** %657, align 8, !tbaa !42
  %659 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %656, i64 0, i32 1
  %660 = load i32, i32* %659, align 8, !tbaa !44
  %661 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %656, i64 0, i32 0
  %662 = load double*, double** %661, align 8, !tbaa !46
  %663 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %658, i64 0, i32 0
  %664 = load double*, double** %663, align 8, !tbaa !46
  %665 = shl nsw i32 %660, 1
  %666 = sext i32 %665 to i64
  %667 = call i8* @hypre_CAlloc(i64 %666, i64 8, i32 1) #3
  %668 = bitcast i8* %667 to double*
  %669 = icmp sgt i32 %660, 0
  br i1 %669, label %670, label %684

670:                                              ; preds = %643
  %671 = zext i32 %660 to i64
  br label %672

672:                                              ; preds = %670, %672
  %673 = phi i64 [ 0, %670 ], [ %682, %672 ]
  %674 = getelementptr inbounds double, double* %662, i64 %673
  %675 = load double, double* %674, align 8, !tbaa !21
  %676 = shl nuw nsw i64 %673, 1
  %677 = getelementptr inbounds double, double* %668, i64 %676
  store double %675, double* %677, align 8, !tbaa !21
  %678 = getelementptr inbounds double, double* %664, i64 %673
  %679 = load double, double* %678, align 8, !tbaa !21
  %680 = or i64 %676, 1
  %681 = getelementptr inbounds double, double* %668, i64 %680
  store double %679, double* %681, align 8, !tbaa !21
  %682 = add nuw nsw i64 %673, 1
  %683 = icmp eq i64 %682, %671
  br i1 %683, label %684, label %672, !llvm.loop !48

684:                                              ; preds = %672, %643
  %685 = bitcast i8* %72 to %struct.HYPRE_ParCSR_System_Problem*
  %686 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %10, i32 %89, i32* %74) #3
  %687 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %686) #3
  %688 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %686, i64 0, i32 6
  %689 = bitcast %struct.hypre_Vector** %688 to i8***
  %690 = load i8**, i8*** %689, align 8, !tbaa !42
  %691 = load i8*, i8** %690, align 8, !tbaa !46
  call void @hypre_Free(i8* %691, i32 1) #3
  %692 = load %struct.hypre_Vector*, %struct.hypre_Vector** %688, align 8, !tbaa !42
  %693 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %692, i64 0, i32 0
  store double* null, double** %693, align 8, !tbaa !46
  %694 = bitcast %struct.hypre_Vector* %692 to i8**
  store i8* %667, i8** %694, align 8, !tbaa !46
  %695 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %686, i32 0) #3
  %696 = call i32 @hypre_ParVectorSetDataOwner(%struct.hypre_ParVector_struct* %686, i32 1) #3
  %697 = bitcast i8* %72 to %struct.hypre_ParCSRMatrix_struct**
  store %struct.hypre_ParCSRMatrix_struct* %596, %struct.hypre_ParCSRMatrix_struct** %697, align 8, !tbaa !49
  %698 = getelementptr inbounds i8, i8* %72, i64 8
  %699 = bitcast i8* %698 to %struct.hypre_ParVector_struct**
  store %struct.hypre_ParVector_struct* %686, %struct.hypre_ParVector_struct** %699, align 8, !tbaa !51
  %700 = getelementptr inbounds i8, i8* %72, i64 16
  %701 = bitcast i8* %700 to %struct.hypre_ParVector_struct**
  store %struct.hypre_ParVector_struct* %644, %struct.hypre_ParVector_struct** %701, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #3
  ret %struct.HYPRE_ParCSR_System_Problem* %685
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @hypre_MPI_Comm_size(i32, i32*) local_unnamed_addr #2

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @hypre_error_handler(i8*, i32, i32, i8*) local_unnamed_addr #2

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

declare dso_local %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32, i32, i32, i32*, i32*, i32, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRMatrixSetNumNonzeros(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

declare dso_local %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32, i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_ParVectorSetDataOwner(%struct.hypre_ParVector_struct*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_Destroy2DSystem(%struct.HYPRE_ParCSR_System_Problem* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.HYPRE_ParCSR_System_Problem, %struct.HYPRE_ParCSR_System_Problem* %0, i64 0, i32 0
  %3 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2, align 8, !tbaa !49
  %4 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %3) #3
  %5 = getelementptr inbounds %struct.HYPRE_ParCSR_System_Problem, %struct.HYPRE_ParCSR_System_Problem* %0, i64 0, i32 2
  %6 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %5, align 8, !tbaa !52
  %7 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %6) #3
  %8 = getelementptr inbounds %struct.HYPRE_ParCSR_System_Problem, %struct.HYPRE_ParCSR_System_Problem* %0, i64 0, i32 1
  %9 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %8, align 8, !tbaa !51
  %10 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %9) #3
  %11 = bitcast %struct.HYPRE_ParCSR_System_Problem* %0 to i8*
  call void @hypre_Free(i8* %11, i32 1) #3
  ret i32 0
}

declare dso_local i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct*) local_unnamed_addr #2

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
!4 = !{!"hypre_ParCSRMatrix_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !9, i64 120, !8, i64 128, !8, i64 136, !5, i64 144, !8, i64 152}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!"double", !6, i64 0}
!10 = !{!4, !5, i64 4}
!11 = !{!4, !8, i64 72}
!12 = !{!4, !8, i64 32}
!13 = !{!4, !8, i64 40}
!14 = !{!15, !8, i64 64}
!15 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !8, i64 40, !8, i64 48, !5, i64 56, !8, i64 64, !8, i64 72, !5, i64 80}
!16 = !{!15, !8, i64 0}
!17 = !{!15, !8, i64 8}
!18 = !{!15, !5, i64 28}
!19 = !{!15, !5, i64 32}
!20 = !{!4, !8, i64 64}
!21 = !{!9, !9, i64 0}
!22 = !{!5, !5, i64 0}
!23 = distinct !{!23, !24, !25}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = !{!15, !5, i64 24}
!27 = distinct !{!27, !24, !25}
!28 = distinct !{!28, !24, !25}
!29 = distinct !{!29, !24, !25}
!30 = distinct !{!30, !24, !25}
!31 = distinct !{!31, !24, !25}
!32 = distinct !{!32, !24, !25}
!33 = distinct !{!33, !24, !25}
!34 = distinct !{!34, !24, !25}
!35 = distinct !{!35, !24, !25}
!36 = distinct !{!36, !24, !25}
!37 = distinct !{!37, !24, !25}
!38 = distinct !{!38, !24, !25}
!39 = distinct !{!39, !24, !25}
!40 = distinct !{!40, !24, !25}
!41 = distinct !{!41, !24, !25}
!42 = !{!43, !8, i64 32}
!43 = !{!"hypre_ParVector_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !8, i64 16, !5, i64 24, !8, i64 32, !5, i64 40, !5, i64 44, !8, i64 48}
!44 = !{!45, !5, i64 8}
!45 = !{!"", !8, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28}
!46 = !{!45, !8, i64 0}
!47 = distinct !{!47, !24, !25}
!48 = distinct !{!48, !24, !25}
!49 = !{!50, !8, i64 0}
!50 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16}
!51 = !{!50, !8, i64 8}
!52 = !{!50, !8, i64 16}
