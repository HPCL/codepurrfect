; ModuleID = '/hypre/src/distributed_ls/ParaSails/FGmres.c'
source_filename = "/hypre/src/distributed_ls/ParaSails/FGmres.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Matrix = type { i32, i32, i32, i32*, i32*, %struct.Mem*, i32*, i32**, double**, i32, i32, i32, i32, i32*, double*, double*, i32*, i32*, i32*, i32*, %struct.MPI_Status*, %struct.numbering* }
%struct.Mem = type { i32, i32, i64, i64, i32, i8*, [1024 x i8*] }
%struct.MPI_Status = type { i32, i32, i32, i32, i32 }
%struct.numbering = type { i32, i32, i32, i32, i32, i32*, %struct.Hash* }
%struct.Hash = type { i32, i32, i32*, i32*, i32* }
%struct.ParaSails = type { i32, double, i32, double, double, double, double, double, %struct.numbering*, %struct.Matrix*, i32, i32, i32, i32*, i32* }

@.str = private unnamed_addr constant [33 x i8] c"Iter (%d): computed rrn    : %e\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @FGMRES_ParaSails(%struct.Matrix* %0, %struct.ParaSails* %1, double* %2, double* %3, i32 %4, double %5, i32 %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca double, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca double, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca double, align 8
  %39 = alloca double, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca double, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = bitcast i32* %44 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45) #6
  %46 = add nsw i32 %4, 1
  %47 = mul nsw i32 %46, %4
  %48 = sext i32 %47 to i64
  %49 = shl nsw i64 %48, 3
  %50 = call i8* @hypre_MAlloc(i64 %49, i32 1) #6
  %51 = bitcast i8* %50 to double*
  %52 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 2
  %53 = load i32, i32* %52, align 8, !tbaa !3
  %54 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 1
  %55 = load i32, i32* %54, align 4, !tbaa !9
  %56 = sub nsw i32 %53, %55
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %46 to i64
  %59 = shl nsw i64 %58, 3
  %60 = call i8* @hypre_MAlloc(i64 %59, i32 1) #6
  %61 = bitcast i8* %60 to double*
  %62 = sext i32 %4 to i64
  %63 = shl nsw i64 %62, 3
  %64 = call i8* @hypre_MAlloc(i64 %63, i32 1) #6
  %65 = bitcast i8* %64 to double*
  %66 = call i8* @hypre_MAlloc(i64 %63, i32 1) #6
  %67 = bitcast i8* %66 to double*
  %68 = mul nsw i32 %57, %46
  %69 = sext i32 %68 to i64
  %70 = shl nsw i64 %69, 3
  %71 = call i8* @hypre_MAlloc(i64 %70, i32 1) #6
  %72 = bitcast i8* %71 to double*
  %73 = mul nsw i32 %57, %4
  %74 = sext i32 %73 to i64
  %75 = shl nsw i64 %74, 3
  %76 = call i8* @hypre_MAlloc(i64 %75, i32 1) #6
  %77 = bitcast i8* %76 to double*
  %78 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 0
  %79 = load i32, i32* %78, align 8, !tbaa !10
  %80 = call i32 @hypre_MPI_Comm_rank(i32 %79, i32* nonnull %44) #6
  %81 = bitcast i32* %41 to i8*
  %82 = bitcast double* %42 to i8*
  %83 = bitcast i32* %43 to i8*
  %84 = bitcast i32* %37 to i8*
  %85 = bitcast double* %38 to i8*
  %86 = bitcast double* %39 to i8*
  %87 = bitcast i32* %40 to i8*
  %88 = bitcast i32* %34 to i8*
  %89 = bitcast double* %35 to i8*
  %90 = bitcast i32* %36 to i8*
  %91 = icmp slt i32 %4, 1
  %92 = icmp eq %struct.ParaSails* %1, null
  %93 = bitcast i32* %32 to i8*
  %94 = bitcast i32* %33 to i8*
  %95 = bitcast i32* %28 to i8*
  %96 = bitcast double* %29 to i8*
  %97 = bitcast double* %30 to i8*
  %98 = bitcast i32* %31 to i8*
  %99 = bitcast i32* %25 to i8*
  %100 = bitcast double* %26 to i8*
  %101 = bitcast i32* %27 to i8*
  %102 = bitcast i32* %21 to i8*
  %103 = bitcast double* %22 to i8*
  %104 = bitcast double* %23 to i8*
  %105 = bitcast i32* %24 to i8*
  %106 = bitcast i32* %18 to i8*
  %107 = bitcast double* %19 to i8*
  %108 = bitcast i32* %20 to i8*
  %109 = bitcast i32* %15 to i8*
  %110 = bitcast double* %16 to i8*
  %111 = bitcast i32* %17 to i8*
  %112 = getelementptr i8, i8* %60, i64 8
  %113 = zext i32 %4 to i64
  %114 = shl nuw nsw i64 %113, 3
  %115 = sext i32 %57 to i64
  %116 = sext i32 %57 to i64
  %117 = sext i32 %57 to i64
  %118 = sext i32 %57 to i64
  %119 = sext i32 %46 to i64
  %120 = sext i32 %46 to i64
  %121 = sext i32 %57 to i64
  %122 = sext i32 %4 to i64
  %123 = sext i32 %46 to i64
  %124 = shl nsw i64 %120, 3
  br label %125

125:                                              ; preds = %335, %7
  %126 = phi double [ undef, %7 ], [ %136, %335 ]
  %127 = phi i32 [ 0, %7 ], [ %150, %335 ]
  call void @MatrixMatvec(%struct.Matrix* %0, double* %3, double* %72) #6
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %81)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %82)
  store i32 %57, i32* %41, align 4, !tbaa !11
  store double -1.000000e+00, double* %42, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %83) #6
  store i32 1, i32* %43, align 4, !tbaa !11
  %128 = call i32 @hypre_daxpy(i32* nonnull %41, double* nonnull %42, double* %2, i32* nonnull %43, double* %72, i32* nonnull %43) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %83) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %81)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %82)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %84)
  store i32 %57, i32* %37, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %85) #6
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %86) #6
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %87) #6
  store i32 1, i32* %40, align 4, !tbaa !11
  %129 = call double @hypre_ddot(i32* nonnull %37, double* %72, i32* nonnull %40, double* %72, i32* nonnull %40) #6
  store double %129, double* %38, align 8, !tbaa !12
  %130 = call i32 @hypre_MPI_Allreduce(i8* nonnull %85, i8* nonnull %86, i32 1, i32 1275070475, i32 1476395011, i32 %79) #6
  %131 = load double, double* %39, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %87) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %86) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %85) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %84)
  %132 = call double @sqrt(double %131) #6
  %133 = fdiv double -1.000000e+00, %132
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %88)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %89)
  store i32 %57, i32* %34, align 4, !tbaa !11
  store double %133, double* %35, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %90) #6
  store i32 1, i32* %36, align 4, !tbaa !11
  %134 = call i32 @hypre_dscal(i32* nonnull %34, double* nonnull %35, double* %72, i32* nonnull %36) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %90) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %88)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %89)
  %135 = icmp eq i32 %127, 0
  %136 = select i1 %135, double %132, double %126
  br i1 %91, label %138, label %137

137:                                              ; preds = %125
  call void @llvm.memset.p0i8.i64(i8* align 8 %112, i8 0, i64 %114, i1 false)
  br label %138

138:                                              ; preds = %137, %125
  store double %132, double* %61, align 8, !tbaa !12
  br label %139

139:                                              ; preds = %277, %138
  %140 = phi i64 [ %148, %277 ], [ -1, %138 ]
  %141 = phi i64 [ %282, %277 ], [ 1, %138 ]
  %142 = phi i64 [ %283, %277 ], [ 0, %138 ]
  %143 = phi i32 [ %149, %277 ], [ -1, %138 ]
  %144 = phi i32 [ %150, %277 ], [ %127, %138 ]
  %145 = mul i64 %124, %142
  %146 = getelementptr i8, i8* %50, i64 %145
  %147 = bitcast i8* %146 to double*
  %148 = add nsw i64 %140, 1
  %149 = add nsw i32 %143, 1
  %150 = add nsw i32 %144, 1
  br i1 %92, label %155, label %151

151:                                              ; preds = %139
  %152 = mul nsw i64 %148, %116
  %153 = getelementptr inbounds double, double* %72, i64 %152
  %154 = getelementptr inbounds double, double* %77, i64 %152
  call void @ParaSailsApply(%struct.ParaSails* nonnull %1, double* %153, double* %154) #6
  br label %160

155:                                              ; preds = %139
  %156 = mul nsw i64 %148, %118
  %157 = getelementptr inbounds double, double* %72, i64 %156
  %158 = getelementptr inbounds double, double* %77, i64 %156
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %93)
  store i32 %57, i32* %32, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %94) #6
  store i32 1, i32* %33, align 4, !tbaa !11
  %159 = call i32 @hypre_dcopy(i32* nonnull %32, double* %157, i32* nonnull %33, double* %158, i32* nonnull %33) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %94) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %93)
  br label %160

160:                                              ; preds = %155, %151
  %161 = mul nsw i64 %148, %117
  %162 = getelementptr inbounds double, double* %77, i64 %161
  %163 = add nsw i64 %140, 2
  %164 = mul nsw i64 %163, %121
  %165 = getelementptr inbounds double, double* %72, i64 %164
  call void @MatrixMatvec(%struct.Matrix* %0, double* %162, double* %165) #6
  %166 = mul nsw i64 %148, %119
  br label %167

167:                                              ; preds = %160, %167
  %168 = phi i64 [ 0, %160 ], [ %178, %167 ]
  %169 = mul nsw i64 %168, %115
  %170 = getelementptr inbounds double, double* %72, i64 %169
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %95)
  store i32 %57, i32* %28, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %96) #6
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %97) #6
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %98) #6
  store i32 1, i32* %31, align 4, !tbaa !11
  %171 = call double @hypre_ddot(i32* nonnull %28, double* %165, i32* nonnull %31, double* %170, i32* nonnull %31) #6
  store double %171, double* %29, align 8, !tbaa !12
  %172 = call i32 @hypre_MPI_Allreduce(i8* nonnull %96, i8* nonnull %97, i32 1, i32 1275070475, i32 1476395011, i32 %79) #6
  %173 = load double, double* %30, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %98) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %97) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %96) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %95)
  %174 = add nsw i64 %168, %166
  %175 = getelementptr inbounds double, double* %51, i64 %174
  store double %173, double* %175, align 8, !tbaa !12
  %176 = fneg double %173
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %99)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %100)
  store i32 %57, i32* %25, align 4, !tbaa !11
  store double %176, double* %26, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %101) #6
  store i32 1, i32* %27, align 4, !tbaa !11
  %177 = call i32 @hypre_daxpy(i32* nonnull %25, double* nonnull %26, double* %170, i32* nonnull %27, double* %165, i32* nonnull %27) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %101) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %99)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %100)
  %178 = add nuw nsw i64 %168, 1
  %179 = icmp eq i64 %178, %141
  br i1 %179, label %180, label %167, !llvm.loop !14

180:                                              ; preds = %167
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %102)
  store i32 %57, i32* %21, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %103) #6
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %104) #6
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %105) #6
  store i32 1, i32* %24, align 4, !tbaa !11
  %181 = call double @hypre_ddot(i32* nonnull %21, double* %165, i32* nonnull %24, double* %165, i32* nonnull %24) #6
  store double %181, double* %22, align 8, !tbaa !12
  %182 = call i32 @hypre_MPI_Allreduce(i8* nonnull %103, i8* nonnull %104, i32 1, i32 1275070475, i32 1476395011, i32 %79) #6
  %183 = load double, double* %23, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %105) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %104) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %103) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %102)
  %184 = call double @sqrt(double %183) #6
  %185 = mul nsw i64 %148, %120
  %186 = mul nsw i32 %149, %46
  %187 = add nsw i64 %185, %163
  %188 = getelementptr inbounds double, double* %51, i64 %187
  store double %184, double* %188, align 8, !tbaa !12
  %189 = fdiv double 1.000000e+00, %184
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %106)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %107)
  store i32 %57, i32* %18, align 4, !tbaa !11
  store double %189, double* %19, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %108) #6
  store i32 1, i32* %20, align 4, !tbaa !11
  %190 = call i32 @hypre_dscal(i32* nonnull %18, double* nonnull %19, double* %165, i32* nonnull %20) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %108) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %106)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %107)
  %191 = icmp slt i64 %140, 0
  br i1 %191, label %217, label %192

192:                                              ; preds = %180
  %193 = load double, double* %147, align 8
  br label %194

194:                                              ; preds = %192, %194
  %195 = phi double [ %193, %192 ], [ %215, %194 ]
  %196 = phi i64 [ 0, %192 ], [ %200, %194 ]
  %197 = phi i32 [ 0, %192 ], [ %201, %194 ]
  %198 = add nsw i64 %196, %185
  %199 = getelementptr inbounds double, double* %51, i64 %198
  %200 = add nuw nsw i64 %196, 1
  %201 = add nuw nsw i32 %197, 1
  %202 = zext i32 %201 to i64
  %203 = add nsw i64 %185, %202
  %204 = getelementptr inbounds double, double* %51, i64 %203
  %205 = getelementptr inbounds double, double* %65, i64 %196
  %206 = load double, double* %205, align 8, !tbaa !12
  %207 = getelementptr inbounds double, double* %67, i64 %196
  %208 = load double, double* %207, align 8, !tbaa !12
  %209 = fmul double %206, %195
  %210 = load double, double* %204, align 8, !tbaa !12
  %211 = fmul double %208, %210
  %212 = fadd double %209, %211
  %213 = fmul double %206, %210
  %214 = fmul double %208, %195
  %215 = fsub double %213, %214
  store double %215, double* %204, align 8, !tbaa !12
  store double %212, double* %199, align 8, !tbaa !12
  %216 = icmp eq i64 %200, %142
  br i1 %216, label %217, label %194, !llvm.loop !17

217:                                              ; preds = %194, %180
  %218 = sext i32 %186 to i64
  %219 = add nsw i64 %148, %218
  %220 = getelementptr inbounds double, double* %51, i64 %219
  %221 = load double, double* %220, align 8, !tbaa !12
  %222 = load double, double* %188, align 8, !tbaa !12
  %223 = getelementptr inbounds double, double* %65, i64 %148
  %224 = getelementptr inbounds double, double* %67, i64 %148
  %225 = fcmp oeq double %222, 0.000000e+00
  br i1 %225, label %226, label %227

226:                                              ; preds = %217
  store double 1.000000e+00, double* %223, align 8, !tbaa !12
  store double 0.000000e+00, double* %224, align 8, !tbaa !12
  br label %249

227:                                              ; preds = %217
  %228 = fcmp olt double %222, 0.000000e+00
  %229 = fneg double %222
  %230 = select i1 %228, double %229, double %222
  %231 = fcmp olt double %221, 0.000000e+00
  %232 = fneg double %221
  %233 = select i1 %231, double %232, double %221
  %234 = fcmp ogt double %230, %233
  br i1 %234, label %235, label %242

235:                                              ; preds = %227
  %236 = fdiv double %221, %222
  %237 = fmul double %236, %236
  %238 = fadd double %237, 1.000000e+00
  %239 = call double @sqrt(double %238) #6
  %240 = fdiv double 1.000000e+00, %239
  store double %240, double* %224, align 8, !tbaa !12
  %241 = fmul double %236, %240
  store double %241, double* %223, align 8, !tbaa !12
  br label %249

242:                                              ; preds = %227
  %243 = fdiv double %222, %221
  %244 = fmul double %243, %243
  %245 = fadd double %244, 1.000000e+00
  %246 = call double @sqrt(double %245) #6
  %247 = fdiv double 1.000000e+00, %246
  store double %247, double* %223, align 8, !tbaa !12
  %248 = fmul double %243, %247
  store double %248, double* %224, align 8, !tbaa !12
  br label %249

249:                                              ; preds = %226, %235, %242
  %250 = load double, double* %223, align 8, !tbaa !12
  %251 = load double, double* %224, align 8, !tbaa !12
  %252 = load double, double* %220, align 8, !tbaa !12
  %253 = fmul double %250, %252
  %254 = load double, double* %188, align 8, !tbaa !12
  %255 = fmul double %251, %254
  %256 = fadd double %253, %255
  %257 = fmul double %250, %254
  %258 = fmul double %251, %252
  %259 = fsub double %257, %258
  store double %259, double* %188, align 8, !tbaa !12
  store double %256, double* %220, align 8, !tbaa !12
  %260 = getelementptr inbounds double, double* %61, i64 %148
  %261 = getelementptr inbounds double, double* %61, i64 %163
  %262 = load double, double* %223, align 8, !tbaa !12
  %263 = load double, double* %224, align 8, !tbaa !12
  %264 = load double, double* %260, align 8, !tbaa !12
  %265 = fmul double %262, %264
  %266 = load double, double* %261, align 8, !tbaa !12
  %267 = fmul double %263, %266
  %268 = fadd double %265, %267
  %269 = fmul double %262, %266
  %270 = fmul double %263, %264
  %271 = fsub double %269, %270
  store double %271, double* %261, align 8, !tbaa !12
  store double %268, double* %260, align 8, !tbaa !12
  %272 = fcmp olt double %271, 0.000000e+00
  %273 = fneg double %271
  %274 = select i1 %272, double %273, double %271
  %275 = fdiv double %274, %136
  %276 = fcmp ugt double %275, %5
  br i1 %276, label %277, label %284

277:                                              ; preds = %249
  %278 = icmp slt i64 %163, %122
  %279 = add nsw i32 %144, 2
  %280 = icmp sle i32 %279, %6
  %281 = select i1 %278, i1 %280, i1 false
  %282 = add nuw nsw i64 %141, 1
  %283 = add nuw nsw i64 %142, 1
  br i1 %281, label %139, label %284, !llvm.loop !18

284:                                              ; preds = %249, %277
  %285 = trunc i64 %148 to i32
  %286 = trunc i64 %140 to i32
  %287 = icmp sgt i32 %286, -2
  br i1 %287, label %288, label %290

288:                                              ; preds = %284
  %289 = and i64 %148, 4294967295
  br label %295

290:                                              ; preds = %320, %284
  %291 = icmp slt i32 %286, -1
  br i1 %291, label %335, label %292

292:                                              ; preds = %290
  %293 = add i64 %140, 2
  %294 = and i64 %293, 4294967295
  br label %324

295:                                              ; preds = %288, %320
  %296 = phi i64 [ %289, %288 ], [ %321, %320 ]
  %297 = phi i32 [ %285, %288 ], [ %322, %320 ]
  %298 = mul nsw i64 %296, %123
  %299 = mul nsw i32 %297, %46
  %300 = sext i32 %299 to i64
  %301 = add nsw i64 %296, %300
  %302 = getelementptr inbounds double, double* %51, i64 %301
  %303 = load double, double* %302, align 8, !tbaa !12
  %304 = getelementptr inbounds double, double* %61, i64 %296
  %305 = load double, double* %304, align 8, !tbaa !12
  %306 = fdiv double %305, %303
  store double %306, double* %304, align 8, !tbaa !12
  %307 = icmp sgt i64 %296, 0
  br i1 %307, label %308, label %320

308:                                              ; preds = %295, %308
  %309 = phi i64 [ %310, %308 ], [ %296, %295 ]
  %310 = add nsw i64 %309, -1
  %311 = add nsw i64 %310, %298
  %312 = getelementptr inbounds double, double* %51, i64 %311
  %313 = load double, double* %312, align 8, !tbaa !12
  %314 = load double, double* %304, align 8, !tbaa !12
  %315 = fmul double %313, %314
  %316 = getelementptr inbounds double, double* %61, i64 %310
  %317 = load double, double* %316, align 8, !tbaa !12
  %318 = fsub double %317, %315
  store double %318, double* %316, align 8, !tbaa !12
  %319 = icmp sgt i64 %309, 1
  br i1 %319, label %308, label %320, !llvm.loop !19

320:                                              ; preds = %308, %295
  %321 = add nsw i64 %296, -1
  %322 = add nsw i32 %297, -1
  %323 = icmp sgt i64 %296, 0
  br i1 %323, label %295, label %290, !llvm.loop !20

324:                                              ; preds = %292, %324
  %325 = phi i64 [ 0, %292 ], [ %333, %324 ]
  %326 = getelementptr inbounds double, double* %61, i64 %325
  %327 = load double, double* %326, align 8, !tbaa !12
  %328 = trunc i64 %325 to i32
  %329 = mul nsw i32 %57, %328
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds double, double* %77, i64 %330
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %109)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %110)
  store i32 %57, i32* %15, align 4, !tbaa !11
  store double %327, double* %16, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %111) #6
  store i32 1, i32* %17, align 4, !tbaa !11
  %332 = call i32 @hypre_daxpy(i32* nonnull %15, double* nonnull %16, double* %331, i32* nonnull %17, double* %3, i32* nonnull %17) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %111) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %109)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %110)
  %333 = add nuw nsw i64 %325, 1
  %334 = icmp eq i64 %333, %294
  br i1 %334, label %335, label %324, !llvm.loop !21

335:                                              ; preds = %324, %290
  %336 = fcmp ogt double %275, %5
  %337 = add nsw i32 %144, 2
  %338 = icmp sle i32 %337, %6
  %339 = select i1 %336, i1 %338, i1 false
  br i1 %339, label %125, label %340, !llvm.loop !22

340:                                              ; preds = %335
  call void @MatrixMatvec(%struct.Matrix* %0, double* %3, double* %72) #6
  %341 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %341)
  %342 = bitcast double* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %342)
  store i32 %57, i32* %12, align 4, !tbaa !11
  store double -1.000000e+00, double* %13, align 8, !tbaa !12
  %343 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %343) #6
  store i32 1, i32* %14, align 4, !tbaa !11
  %344 = call i32 @hypre_daxpy(i32* nonnull %12, double* nonnull %13, double* %2, i32* nonnull %14, double* %72, i32* nonnull %14) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %343) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %341)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %342)
  %345 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %345)
  store i32 %57, i32* %8, align 4, !tbaa !11
  %346 = bitcast double* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %346) #6
  %347 = bitcast double* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %347) #6
  %348 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %348) #6
  store i32 1, i32* %11, align 4, !tbaa !11
  %349 = call double @hypre_ddot(i32* nonnull %8, double* %72, i32* nonnull %11, double* %72, i32* nonnull %11) #6
  store double %349, double* %9, align 8, !tbaa !12
  %350 = call i32 @hypre_MPI_Allreduce(i8* nonnull %346, i8* nonnull %347, i32 1, i32 1275070475, i32 1476395011, i32 %79) #6
  %351 = load double, double* %10, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %348) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %347) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %346) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %345)
  %352 = call double @sqrt(double %351) #6
  %353 = load i32, i32* %44, align 4, !tbaa !11
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %358

355:                                              ; preds = %340
  %356 = fdiv double %352, %136
  %357 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str, i64 0, i64 0), i32 %150, double %356) #6
  br label %358

358:                                              ; preds = %355, %340
  call void @free(i8* %50) #6
  call void @free(i8* %60) #6
  call void @free(i8* %64) #6
  call void @free(i8* %66) #6
  call void @free(i8* %71) #6
  call void @free(i8* %76) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @hypre_MAlloc(i64, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Comm_rank(i32, i32*) local_unnamed_addr #2

declare dso_local void @MatrixMatvec(%struct.Matrix*, double*, double*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare dso_local double @sqrt(double) local_unnamed_addr #3

declare dso_local void @ParaSailsApply(%struct.ParaSails*, double*, double*) local_unnamed_addr #2

declare dso_local i32 @hypre_printf(i8*, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare dso_local void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @hypre_daxpy(i32*, double*, double*, i32*, double*, i32*) local_unnamed_addr #2

declare dso_local double @hypre_ddot(i32*, double*, i32*, double*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Allreduce(i8*, i8*, i32, i32, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_dscal(i32*, double*, double*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_dcopy(i32*, double*, i32*, double*, i32*) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !5, i64 8}
!4 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!4, !5, i64 4}
!10 = !{!4, !5, i64 0}
!11 = !{!5, !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !6, i64 0}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !15, !16}
!18 = distinct !{!18, !15, !16}
!19 = distinct !{!19, !15, !16}
!20 = distinct !{!20, !15, !16}
!21 = distinct !{!21, !15, !16}
!22 = distinct !{!22, !15, !16}
