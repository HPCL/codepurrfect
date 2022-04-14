; ModuleID = '/hypre/src/lapack/dlansy.c'
source_filename = "/hypre/src/lapack/dlansy.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"E\00", align 1

; Function Attrs: nounwind uwtable
define dso_local double @hypre_dlansy(i8* %0, i8* %1, i32* %2, double* %3, i32* nocapture readonly %4, double* nocapture %5) local_unnamed_addr #0 {
  %7 = bitcast double* %5 to i8*
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #5
  store i32 1, i32* %8, align 4, !tbaa !3
  %14 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #5
  %15 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #5
  %16 = bitcast double* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #5
  %17 = bitcast double* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #5
  %18 = load i32, i32* %4, align 4, !tbaa !3
  %19 = xor i32 %18, -1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds double, double* %3, i64 %20
  %22 = getelementptr inbounds double, double* %5, i64 -1
  %23 = load i32, i32* %2, align 4, !tbaa !3
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %291, label %25

25:                                               ; preds = %6
  %26 = call i64 @hypre_lapack_lsame(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #5
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %87, label %28

28:                                               ; preds = %25
  %29 = call i64 @hypre_lapack_lsame(i8* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5
  %30 = icmp eq i64 %29, 0
  %31 = load i32, i32* %2, align 4, !tbaa !3
  store i32 %31, i32* %9, align 4, !tbaa !3
  %32 = load i32, i32* %10, align 4, !tbaa !3
  %33 = icmp slt i32 %31, 1
  br i1 %30, label %61, label %34

34:                                               ; preds = %28
  br i1 %33, label %288, label %35

35:                                               ; preds = %34
  %36 = sext i32 %18 to i64
  %37 = add i32 %31, 1
  %38 = zext i32 %37 to i64
  br label %39

39:                                               ; preds = %35, %57
  %40 = phi i64 [ 1, %35 ], [ %58, %57 ]
  %41 = phi i64 [ 2, %35 ], [ %59, %57 ]
  %42 = phi double [ 0.000000e+00, %35 ], [ %54, %57 ]
  %43 = mul nsw i64 %40, %36
  br label %44

44:                                               ; preds = %39, %44
  %45 = phi i64 [ 1, %39 ], [ %55, %44 ]
  %46 = phi double [ %42, %39 ], [ %54, %44 ]
  %47 = add nsw i64 %45, %43
  %48 = getelementptr inbounds double, double* %21, i64 %47
  %49 = load double, double* %48, align 8, !tbaa !7
  %50 = fcmp oge double %49, 0.000000e+00
  %51 = fneg double %49
  %52 = select i1 %50, double %49, double %51
  %53 = fcmp oge double %46, %52
  %54 = select i1 %53, double %46, double %52
  %55 = add nuw nsw i64 %45, 1
  %56 = icmp eq i64 %55, %41
  br i1 %56, label %57, label %44, !llvm.loop !9

57:                                               ; preds = %44
  %58 = add nuw nsw i64 %40, 1
  %59 = add nuw nsw i64 %41, 1
  %60 = icmp eq i64 %58, %38
  br i1 %60, label %288, label %39, !llvm.loop !12

61:                                               ; preds = %28
  br i1 %33, label %285, label %62

62:                                               ; preds = %61
  %63 = add i32 %31, 1
  %64 = sext i32 %18 to i64
  %65 = zext i32 %63 to i64
  %66 = zext i32 %63 to i64
  br label %67

67:                                               ; preds = %62, %84
  %68 = phi i64 [ 1, %62 ], [ %85, %84 ]
  %69 = phi double [ 0.000000e+00, %62 ], [ %81, %84 ]
  %70 = mul nsw i64 %68, %64
  br label %71

71:                                               ; preds = %67, %71
  %72 = phi i64 [ %68, %67 ], [ %82, %71 ]
  %73 = phi double [ %69, %67 ], [ %81, %71 ]
  %74 = add nsw i64 %72, %70
  %75 = getelementptr inbounds double, double* %21, i64 %74
  %76 = load double, double* %75, align 8, !tbaa !7
  %77 = fcmp oge double %76, 0.000000e+00
  %78 = fneg double %76
  %79 = select i1 %77, double %76, double %78
  %80 = fcmp oge double %73, %79
  %81 = select i1 %80, double %73, double %79
  %82 = add nuw nsw i64 %72, 1
  %83 = icmp eq i64 %82, %66
  br i1 %83, label %84, label %71, !llvm.loop !13

84:                                               ; preds = %71
  %85 = add nuw nsw i64 %68, 1
  %86 = icmp eq i64 %85, %65
  br i1 %86, label %285, label %67, !llvm.loop !14

87:                                               ; preds = %25
  %88 = call i64 @hypre_lapack_lsame(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #5
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %96

90:                                               ; preds = %87
  %91 = call i64 @hypre_lapack_lsame(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #5
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = load i8, i8* %0, align 1, !tbaa !15
  %95 = icmp eq i8 %94, 49
  br i1 %95, label %96, label %224

96:                                               ; preds = %93, %90, %87
  %97 = call i64 @hypre_lapack_lsame(i8* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5
  %98 = icmp eq i64 %97, 0
  %99 = load i32, i32* %2, align 4, !tbaa !3
  store i32 %99, i32* %9, align 4, !tbaa !3
  br i1 %98, label %165, label %100

100:                                              ; preds = %96
  %101 = load double, double* %12, align 8, !tbaa !7
  %102 = load i32, i32* %10, align 4, !tbaa !3
  %103 = icmp slt i32 %99, 1
  br i1 %103, label %149, label %104

104:                                              ; preds = %100
  %105 = sext i32 %18 to i64
  %106 = add i32 %99, 1
  %107 = zext i32 %106 to i64
  br label %108

108:                                              ; preds = %104, %131
  %109 = phi i64 [ 1, %104 ], [ %143, %131 ]
  %110 = phi i32 [ 1, %104 ], [ %144, %131 ]
  %111 = mul nsw i64 %109, %105
  %112 = icmp ugt i64 %109, 1
  br i1 %112, label %113, label %131

113:                                              ; preds = %108, %113
  %114 = phi i64 [ %128, %113 ], [ 1, %108 ]
  %115 = phi i32 [ %129, %113 ], [ 1, %108 ]
  %116 = phi double [ %124, %113 ], [ 0.000000e+00, %108 ]
  %117 = zext i32 %115 to i64
  %118 = add nsw i64 %111, %117
  %119 = getelementptr inbounds double, double* %21, i64 %118
  %120 = load double, double* %119, align 8, !tbaa !7
  %121 = fcmp oge double %120, 0.000000e+00
  %122 = fneg double %120
  %123 = select i1 %121, double %120, double %122
  %124 = fadd double %116, %123
  %125 = getelementptr inbounds double, double* %22, i64 %114
  %126 = load double, double* %125, align 8, !tbaa !7
  %127 = fadd double %123, %126
  store double %127, double* %125, align 8, !tbaa !7
  %128 = add nuw nsw i64 %114, 1
  %129 = add nuw nsw i32 %115, 1
  %130 = icmp eq i64 %128, %109
  br i1 %130, label %131, label %113, !llvm.loop !16

131:                                              ; preds = %113, %108
  %132 = phi double [ 0.000000e+00, %108 ], [ %124, %113 ]
  %133 = mul nsw i32 %110, %18
  %134 = sext i32 %133 to i64
  %135 = add nsw i64 %109, %134
  %136 = getelementptr inbounds double, double* %21, i64 %135
  %137 = load double, double* %136, align 8, !tbaa !7
  %138 = fcmp oge double %137, 0.000000e+00
  %139 = fneg double %137
  %140 = select i1 %138, double %137, double %139
  %141 = fadd double %132, %140
  %142 = getelementptr inbounds double, double* %22, i64 %109
  store double %141, double* %142, align 8, !tbaa !7
  %143 = add nuw nsw i64 %109, 1
  %144 = add nuw nsw i32 %110, 1
  %145 = icmp eq i64 %143, %107
  br i1 %145, label %146, label %108, !llvm.loop !17

146:                                              ; preds = %131
  %147 = trunc i64 %109 to i32
  %148 = add nsw i32 %147, -1
  br label %149

149:                                              ; preds = %146, %100
  %150 = phi i32 [ %148, %146 ], [ %102, %100 ]
  %151 = phi double [ %132, %146 ], [ %101, %100 ]
  store double %151, double* %12, align 8, !tbaa !7
  store i32 %150, i32* %10, align 4, !tbaa !3
  store i32 %99, i32* %9, align 4, !tbaa !3
  %152 = icmp slt i32 %99, 1
  br i1 %152, label %291, label %153

153:                                              ; preds = %149
  %154 = add i32 %99, 1
  %155 = zext i32 %154 to i64
  br label %156

156:                                              ; preds = %153, %156
  %157 = phi i64 [ 1, %153 ], [ %163, %156 ]
  %158 = phi double [ 0.000000e+00, %153 ], [ %162, %156 ]
  %159 = getelementptr inbounds double, double* %22, i64 %157
  %160 = load double, double* %159, align 8, !tbaa !7
  %161 = fcmp oge double %158, %160
  %162 = select i1 %161, double %158, double %160
  %163 = add nuw nsw i64 %157, 1
  %164 = icmp eq i64 %163, %155
  br i1 %164, label %291, label %156, !llvm.loop !18

165:                                              ; preds = %96
  %166 = icmp slt i32 %99, 1
  br i1 %166, label %170, label %167

167:                                              ; preds = %165
  %168 = zext i32 %99 to i64
  %169 = shl nuw nsw i64 %168, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %7, i8 0, i64 %169, i1 false)
  br label %170

170:                                              ; preds = %167, %165
  store i32 %99, i32* %9, align 4, !tbaa !3
  %171 = load double, double* %12, align 8, !tbaa !7
  %172 = load i32, i32* %10, align 4, !tbaa !3
  %173 = icmp slt i32 %99, 1
  br i1 %173, label %281, label %174

174:                                              ; preds = %170
  %175 = add i32 %99, 1
  %176 = sext i32 %18 to i64
  %177 = sext i32 %99 to i64
  %178 = zext i32 %175 to i64
  br label %179

179:                                              ; preds = %174, %218
  %180 = phi i64 [ 1, %174 ], [ %197, %218 ]
  %181 = phi i64 [ 2, %174 ], [ %222, %218 ]
  %182 = phi double [ 0.000000e+00, %174 ], [ %221, %218 ]
  %183 = phi i32 [ 1, %174 ], [ %198, %218 ]
  %184 = getelementptr inbounds double, double* %22, i64 %180
  %185 = load double, double* %184, align 8, !tbaa !7
  %186 = mul nsw i64 %180, %176
  %187 = mul nsw i32 %183, %18
  %188 = trunc i64 %180 to i32
  %189 = add nsw i32 %187, %188
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds double, double* %21, i64 %190
  %192 = load double, double* %191, align 8, !tbaa !7
  %193 = fcmp oge double %192, 0.000000e+00
  %194 = fneg double %192
  %195 = select i1 %193, double %192, double %194
  %196 = fadd double %185, %195
  %197 = add nuw nsw i64 %180, 1
  %198 = add nuw nsw i32 %183, 1
  %199 = icmp slt i64 %180, %177
  br i1 %199, label %200, label %218

200:                                              ; preds = %179, %200
  %201 = phi i64 [ %215, %200 ], [ %181, %179 ]
  %202 = phi double [ %211, %200 ], [ %196, %179 ]
  %203 = shl i64 %201, 32
  %204 = ashr exact i64 %203, 32
  %205 = add nsw i64 %204, %186
  %206 = getelementptr inbounds double, double* %21, i64 %205
  %207 = load double, double* %206, align 8, !tbaa !7
  %208 = fcmp oge double %207, 0.000000e+00
  %209 = fneg double %207
  %210 = select i1 %208, double %207, double %209
  %211 = fadd double %202, %210
  %212 = getelementptr inbounds double, double* %22, i64 %201
  %213 = load double, double* %212, align 8, !tbaa !7
  %214 = fadd double %210, %213
  store double %214, double* %212, align 8, !tbaa !7
  %215 = add nuw nsw i64 %201, 1
  %216 = trunc i64 %215 to i32
  %217 = icmp eq i32 %175, %216
  br i1 %217, label %218, label %200, !llvm.loop !19

218:                                              ; preds = %200, %179
  %219 = phi double [ %196, %179 ], [ %211, %200 ]
  %220 = fcmp oge double %182, %219
  %221 = select i1 %220, double %182, double %219
  %222 = add nuw nsw i64 %181, 1
  %223 = icmp eq i64 %197, %178
  br i1 %223, label %281, label %179, !llvm.loop !20

224:                                              ; preds = %93
  %225 = call i64 @hypre_lapack_lsame(i8* nonnull %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #5
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %227, label %230

227:                                              ; preds = %224
  %228 = call i64 @hypre_lapack_lsame(i8* nonnull %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #5
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %291, label %230

230:                                              ; preds = %227, %224
  store double 0.000000e+00, double* %11, align 8, !tbaa !7
  store double 1.000000e+00, double* %12, align 8, !tbaa !7
  %231 = call i64 @hypre_lapack_lsame(i8* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5
  %232 = icmp eq i64 %231, 0
  %233 = load i32, i32* %2, align 4, !tbaa !3
  br i1 %232, label %250, label %234

234:                                              ; preds = %230
  store i32 %233, i32* %9, align 4, !tbaa !3
  %235 = icmp slt i32 %233, 2
  br i1 %235, label %271, label %236

236:                                              ; preds = %234
  %237 = sext i32 %18 to i64
  br label %238

238:                                              ; preds = %236, %238
  %239 = phi i64 [ 2, %236 ], [ %246, %238 ]
  %240 = trunc i64 %239 to i32
  %241 = add i32 %240, -1
  store i32 %241, i32* %10, align 4, !tbaa !3
  %242 = mul nsw i64 %239, %237
  %243 = add nsw i64 %242, 1
  %244 = getelementptr inbounds double, double* %21, i64 %243
  %245 = call i32 @hypre_dlassq(i32* nonnull %10, double* %244, i32* nonnull %8, double* nonnull %11, double* nonnull %12) #5
  %246 = add nuw nsw i64 %239, 1
  %247 = load i32, i32* %9, align 4, !tbaa !3
  %248 = sext i32 %247 to i64
  %249 = icmp slt i64 %239, %248
  br i1 %249, label %238, label %271, !llvm.loop !21

250:                                              ; preds = %230
  %251 = add nsw i32 %233, -1
  store i32 %251, i32* %9, align 4, !tbaa !3
  %252 = icmp slt i32 %233, 2
  br i1 %252, label %271, label %253

253:                                              ; preds = %250, %253
  %254 = phi i64 [ %259, %253 ], [ 1, %250 ]
  %255 = phi i32 [ %267, %253 ], [ 1, %250 ]
  %256 = load i32, i32* %2, align 4, !tbaa !3
  %257 = trunc i64 %254 to i32
  %258 = sub nsw i32 %256, %257
  store i32 %258, i32* %10, align 4, !tbaa !3
  %259 = add nuw nsw i64 %254, 1
  %260 = add nuw i32 %255, 1
  %261 = trunc i64 %254 to i32
  %262 = mul i32 %18, %261
  %263 = add i32 %260, %262
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds double, double* %21, i64 %264
  %266 = call i32 @hypre_dlassq(i32* nonnull %10, double* %265, i32* nonnull %8, double* nonnull %11, double* nonnull %12) #5
  %267 = add nuw nsw i32 %255, 1
  %268 = load i32, i32* %9, align 4, !tbaa !3
  %269 = sext i32 %268 to i64
  %270 = icmp slt i64 %254, %269
  br i1 %270, label %253, label %271, !llvm.loop !22

271:                                              ; preds = %238, %253, %234, %250
  %272 = load double, double* %12, align 8, !tbaa !7
  %273 = fmul double %272, 2.000000e+00
  store double %273, double* %12, align 8, !tbaa !7
  %274 = load i32, i32* %4, align 4, !tbaa !3
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %9, align 4, !tbaa !3
  %276 = call i32 @hypre_dlassq(i32* nonnull %2, double* %3, i32* nonnull %9, double* nonnull %11, double* nonnull %12) #5
  %277 = load double, double* %11, align 8, !tbaa !7
  %278 = load double, double* %12, align 8, !tbaa !7
  %279 = call double @sqrt(double %278) #5
  %280 = fmul double %277, %279
  br label %291

281:                                              ; preds = %218, %170
  %282 = phi i32 [ %172, %170 ], [ %99, %218 ]
  %283 = phi double [ %171, %170 ], [ %219, %218 ]
  %284 = phi double [ 0.000000e+00, %170 ], [ %221, %218 ]
  store double %283, double* %12, align 8, !tbaa !7
  store i32 %282, i32* %10, align 4, !tbaa !3
  br label %291

285:                                              ; preds = %84, %61
  %286 = phi i32 [ %32, %61 ], [ %31, %84 ]
  %287 = phi double [ 0.000000e+00, %61 ], [ %81, %84 ]
  store i32 %286, i32* %10, align 4, !tbaa !3
  br label %291

288:                                              ; preds = %57, %34
  %289 = phi i32 [ %32, %34 ], [ %31, %57 ]
  %290 = phi double [ 0.000000e+00, %34 ], [ %54, %57 ]
  store i32 %289, i32* %10, align 4, !tbaa !3
  br label %291

291:                                              ; preds = %156, %149, %288, %285, %281, %6, %227, %271
  %292 = phi double [ %280, %271 ], [ undef, %227 ], [ 0.000000e+00, %6 ], [ %284, %281 ], [ %287, %285 ], [ %290, %288 ], [ 0.000000e+00, %149 ], [ %162, %156 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #5
  ret double %292
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i64 @hypre_lapack_lsame(i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_dlassq(i32*, double*, i32*, double*, double*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare dso_local double @sqrt(double) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !5, i64 0}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !11}
!15 = !{!5, !5, i64 0}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !10, !11}
