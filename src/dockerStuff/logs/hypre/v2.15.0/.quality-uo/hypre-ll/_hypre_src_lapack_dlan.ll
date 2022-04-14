; ModuleID = '/hypre/src/lapack/dlansy.c'
source_filename = "/hypre/src/lapack/dlansy.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@hypre_dlansy.c__1 = internal global i32 1, align 4
@hypre_dlansy.i__ = internal unnamed_addr global i32 0, align 4
@hypre_dlansy.j = internal unnamed_addr global i32 0, align 4
@hypre_dlansy.scale = internal global double 0.000000e+00, align 8
@hypre_dlansy.value = internal unnamed_addr global double 0.000000e+00, align 8
@hypre_dlansy.sum = internal global double 0.000000e+00, align 8
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
  %10 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6
  %11 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #6
  %12 = load i32, i32* %4, align 4, !tbaa !3
  %13 = xor i32 %12, -1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds double, double* %3, i64 %14
  %16 = getelementptr inbounds double, double* %5, i64 -1
  %17 = load i32, i32* %2, align 4, !tbaa !3
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %6
  store double 0.000000e+00, double* @hypre_dlansy.value, align 8, !tbaa !7
  br label %308

20:                                               ; preds = %6
  %21 = call i64 @hypre_lapack_lsame(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %94, label %23

23:                                               ; preds = %20
  store double 0.000000e+00, double* @hypre_dlansy.value, align 8, !tbaa !7
  %24 = call i64 @hypre_lapack_lsame(i8* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6
  %25 = icmp eq i64 %24, 0
  %26 = load i32, i32* %2, align 4, !tbaa !3
  store i32 %26, i32* %8, align 4, !tbaa !3
  %27 = load i32, i32* %9, align 4, !tbaa !3
  br i1 %25, label %58, label %28

28:                                               ; preds = %23
  %29 = icmp slt i32 %26, 1
  br i1 %29, label %305, label %30

30:                                               ; preds = %28
  %31 = load double, double* @hypre_dlansy.value, align 8, !tbaa !7
  %32 = sext i32 %12 to i64
  %33 = add i32 %26, 1
  %34 = add i32 %26, 1
  %35 = zext i32 %34 to i64
  br label %36

36:                                               ; preds = %30, %54
  %37 = phi i64 [ 1, %30 ], [ %55, %54 ]
  %38 = phi i64 [ 2, %30 ], [ %56, %54 ]
  %39 = phi double [ %31, %30 ], [ %51, %54 ]
  %40 = mul nsw i64 %37, %32
  br label %41

41:                                               ; preds = %36, %41
  %42 = phi i64 [ 1, %36 ], [ %52, %41 ]
  %43 = phi double [ %39, %36 ], [ %51, %41 ]
  %44 = add nsw i64 %42, %40
  %45 = getelementptr inbounds double, double* %15, i64 %44
  %46 = load double, double* %45, align 8, !tbaa !7
  %47 = fcmp oge double %46, 0.000000e+00
  %48 = fneg double %46
  %49 = select i1 %47, double %46, double %48
  %50 = fcmp oge double %43, %49
  %51 = select i1 %50, double %43, double %49
  %52 = add nuw nsw i64 %42, 1
  %53 = icmp eq i64 %52, %38
  br i1 %53, label %54, label %41, !llvm.loop !9

54:                                               ; preds = %41
  %55 = add nuw nsw i64 %37, 1
  %56 = add nuw nsw i64 %38, 1
  %57 = icmp eq i64 %55, %35
  br i1 %57, label %304, label %36, !llvm.loop !12

58:                                               ; preds = %23
  store i32 1, i32* @hypre_dlansy.j, align 4, !tbaa !3
  %59 = icmp slt i32 %26, 1
  br i1 %59, label %302, label %60

60:                                               ; preds = %58
  %61 = sext i32 %12 to i64
  %62 = add i32 %26, 1
  %63 = zext i32 %62 to i64
  br label %64

64:                                               ; preds = %60, %88
  %65 = phi i64 [ 1, %60 ], [ %91, %88 ]
  %66 = load i32, i32* %2, align 4, !tbaa !3
  %67 = mul nsw i64 %65, %61
  %68 = sext i32 %66 to i64
  %69 = icmp sgt i64 %65, %68
  br i1 %69, label %88, label %70

70:                                               ; preds = %64
  %71 = load double, double* @hypre_dlansy.value, align 8, !tbaa !7
  %72 = add i32 %66, 1
  %73 = zext i32 %72 to i64
  br label %74

74:                                               ; preds = %70, %74
  %75 = phi i64 [ %65, %70 ], [ %85, %74 ]
  %76 = phi double [ %71, %70 ], [ %84, %74 ]
  %77 = add nsw i64 %75, %67
  %78 = getelementptr inbounds double, double* %15, i64 %77
  %79 = load double, double* %78, align 8, !tbaa !7
  %80 = fcmp oge double %79, 0.000000e+00
  %81 = fneg double %79
  %82 = select i1 %80, double %79, double %81
  %83 = fcmp oge double %76, %82
  %84 = select i1 %83, double %76, double %82
  %85 = add nuw nsw i64 %75, 1
  %86 = icmp eq i64 %85, %73
  br i1 %86, label %87, label %74, !llvm.loop !13

87:                                               ; preds = %74
  store double %84, double* @hypre_dlansy.value, align 8, !tbaa !7
  br label %88

88:                                               ; preds = %87, %64
  %89 = phi i64 [ %85, %87 ], [ %65, %64 ]
  %90 = trunc i64 %89 to i32
  store i32 %90, i32* @hypre_dlansy.i__, align 4, !tbaa !3
  %91 = add nuw nsw i64 %65, 1
  %92 = trunc i64 %91 to i32
  store i32 %92, i32* @hypre_dlansy.j, align 4, !tbaa !3
  %93 = icmp eq i64 %91, %63
  br i1 %93, label %302, label %64, !llvm.loop !14

94:                                               ; preds = %20
  %95 = call i64 @hypre_lapack_lsame(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %103

97:                                               ; preds = %94
  %98 = call i64 @hypre_lapack_lsame(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #6
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = load i8, i8* %0, align 1, !tbaa !15
  %102 = icmp eq i8 %101, 49
  br i1 %102, label %103, label %244

103:                                              ; preds = %100, %97, %94
  store double 0.000000e+00, double* @hypre_dlansy.value, align 8, !tbaa !7
  %104 = call i64 @hypre_lapack_lsame(i8* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6
  %105 = icmp eq i64 %104, 0
  %106 = load i32, i32* %2, align 4, !tbaa !3
  store i32 %106, i32* %8, align 4, !tbaa !3
  br i1 %105, label %177, label %107

107:                                              ; preds = %103
  %108 = load i32, i32* %9, align 4, !tbaa !3
  %109 = icmp slt i32 %106, 1
  br i1 %109, label %159, label %110

110:                                              ; preds = %107
  %111 = add i32 %106, 1
  %112 = zext i32 %111 to i64
  br label %113

113:                                              ; preds = %110, %138
  %114 = phi i64 [ 1, %110 ], [ %153, %138 ]
  store double 0.000000e+00, double* @hypre_dlansy.sum, align 8, !tbaa !7
  %115 = trunc i64 %114 to i32
  %116 = mul nsw i32 %12, %115
  %117 = icmp ugt i64 %114, 1
  br i1 %117, label %118, label %138

118:                                              ; preds = %113, %118
  %119 = phi i64 [ %133, %118 ], [ 1, %113 ]
  %120 = phi i32 [ %134, %118 ], [ 1, %113 ]
  %121 = add nsw i32 %120, %116
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds double, double* %15, i64 %122
  %124 = load double, double* %123, align 8, !tbaa !7
  %125 = fcmp oge double %124, 0.000000e+00
  %126 = fneg double %124
  %127 = select i1 %125, double %124, double %126
  %128 = load double, double* @hypre_dlansy.sum, align 8, !tbaa !7
  %129 = fadd double %128, %127
  store double %129, double* @hypre_dlansy.sum, align 8, !tbaa !7
  %130 = getelementptr inbounds double, double* %16, i64 %119
  %131 = load double, double* %130, align 8, !tbaa !7
  %132 = fadd double %127, %131
  store double %132, double* %130, align 8, !tbaa !7
  %133 = add nuw nsw i64 %119, 1
  %134 = add nuw nsw i32 %120, 1
  %135 = icmp eq i64 %133, %114
  br i1 %135, label %136, label %118, !llvm.loop !16

136:                                              ; preds = %118
  %137 = trunc i64 %133 to i32
  br label %138

138:                                              ; preds = %136, %113
  %139 = phi i32 [ %137, %136 ], [ 1, %113 ]
  %140 = load double, double* @hypre_dlansy.sum, align 8, !tbaa !7
  %141 = trunc i64 %114 to i32
  %142 = mul nsw i32 %12, %141
  %143 = trunc i64 %114 to i32
  %144 = add nsw i32 %142, %143
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds double, double* %15, i64 %145
  %147 = load double, double* %146, align 8, !tbaa !7
  %148 = fcmp oge double %147, 0.000000e+00
  %149 = fneg double %147
  %150 = select i1 %148, double %147, double %149
  %151 = fadd double %140, %150
  %152 = getelementptr inbounds double, double* %16, i64 %114
  store double %151, double* %152, align 8, !tbaa !7
  %153 = add nuw nsw i64 %114, 1
  %154 = icmp eq i64 %153, %112
  br i1 %154, label %155, label %113, !llvm.loop !17

155:                                              ; preds = %138
  %156 = trunc i64 %114 to i32
  %157 = trunc i64 %153 to i32
  store i32 %139, i32* @hypre_dlansy.i__, align 4, !tbaa !3
  %158 = add nsw i32 %156, -1
  br label %159

159:                                              ; preds = %155, %107
  %160 = phi i32 [ %158, %155 ], [ %108, %107 ]
  %161 = phi i32 [ %157, %155 ], [ 1, %107 ]
  store i32 %161, i32* @hypre_dlansy.j, align 4, !tbaa !3
  store i32 %160, i32* %9, align 4, !tbaa !3
  %162 = load i32, i32* %2, align 4, !tbaa !3
  store i32 %162, i32* %8, align 4, !tbaa !3
  %163 = icmp slt i32 %162, 1
  br i1 %163, label %300, label %164

164:                                              ; preds = %159
  %165 = load double, double* @hypre_dlansy.value, align 8, !tbaa !7
  %166 = add i32 %162, 1
  %167 = zext i32 %166 to i64
  br label %168

168:                                              ; preds = %164, %168
  %169 = phi i64 [ 1, %164 ], [ %175, %168 ]
  %170 = phi double [ %165, %164 ], [ %174, %168 ]
  %171 = getelementptr inbounds double, double* %16, i64 %169
  %172 = load double, double* %171, align 8, !tbaa !7
  %173 = fcmp oge double %170, %172
  %174 = select i1 %173, double %170, double %172
  %175 = add nuw nsw i64 %169, 1
  %176 = icmp eq i64 %175, %167
  br i1 %176, label %298, label %168, !llvm.loop !18

177:                                              ; preds = %103
  %178 = icmp slt i32 %106, 1
  br i1 %178, label %183, label %179

179:                                              ; preds = %177
  %180 = zext i32 %106 to i64
  %181 = shl nuw nsw i64 %180, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %7, i8 0, i64 %181, i1 false)
  %182 = add i32 %106, 1
  br label %183

183:                                              ; preds = %179, %177
  %184 = phi i32 [ 1, %177 ], [ %182, %179 ]
  store i32 %184, i32* @hypre_dlansy.i__, align 4, !tbaa !3
  %185 = load i32, i32* %2, align 4, !tbaa !3
  store i32 %185, i32* %8, align 4, !tbaa !3
  %186 = load i32, i32* %9, align 4, !tbaa !3
  store i32 1, i32* @hypre_dlansy.j, align 4, !tbaa !3
  %187 = icmp slt i32 %185, 1
  br i1 %187, label %296, label %188

188:                                              ; preds = %183
  %189 = load double, double* @hypre_dlansy.value, align 8, !tbaa !7
  %190 = sext i32 %12 to i64
  %191 = add i32 %185, 1
  %192 = zext i32 %191 to i64
  br label %193

193:                                              ; preds = %188, %236
  %194 = phi i64 [ 1, %188 ], [ %240, %236 ]
  %195 = phi double [ %189, %188 ], [ %239, %236 ]
  %196 = phi i32 [ 1, %188 ], [ %241, %236 ]
  %197 = getelementptr inbounds double, double* %16, i64 %194
  %198 = load double, double* %197, align 8, !tbaa !7
  %199 = mul nsw i64 %194, %190
  %200 = mul nsw i32 %196, %12
  %201 = trunc i64 %194 to i32
  %202 = add nsw i32 %200, %201
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds double, double* %15, i64 %203
  %205 = load double, double* %204, align 8, !tbaa !7
  %206 = fcmp oge double %205, 0.000000e+00
  %207 = fneg double %205
  %208 = select i1 %206, double %205, double %207
  %209 = fadd double %198, %208
  store double %209, double* @hypre_dlansy.sum, align 8, !tbaa !7
  %210 = load i32, i32* %2, align 4, !tbaa !3
  %211 = load i32, i32* @hypre_dlansy.j, align 4, !tbaa !3
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* @hypre_dlansy.i__, align 4, !tbaa !3
  %213 = icmp slt i32 %211, %210
  br i1 %213, label %214, label %236

214:                                              ; preds = %193
  %215 = load i32, i32* @hypre_dlansy.i__, align 4, !tbaa !3
  %216 = call i32 @llvm.smax.i32(i32 %210, i32 %215)
  br label %217

217:                                              ; preds = %214, %217
  %218 = phi i32 [ %215, %214 ], [ %233, %217 ]
  %219 = phi i32 [ %212, %214 ], [ %233, %217 ]
  %220 = sext i32 %219 to i64
  %221 = add nsw i64 %199, %220
  %222 = getelementptr inbounds double, double* %15, i64 %221
  %223 = load double, double* %222, align 8, !tbaa !7
  %224 = fcmp oge double %223, 0.000000e+00
  %225 = fneg double %223
  %226 = select i1 %224, double %223, double %225
  %227 = load double, double* @hypre_dlansy.sum, align 8, !tbaa !7
  %228 = fadd double %227, %226
  store double %228, double* @hypre_dlansy.sum, align 8, !tbaa !7
  %229 = sext i32 %219 to i64
  %230 = getelementptr inbounds double, double* %16, i64 %229
  %231 = load double, double* %230, align 8, !tbaa !7
  %232 = fadd double %226, %231
  store double %232, double* %230, align 8, !tbaa !7
  %233 = add i32 %218, 1
  %234 = icmp eq i32 %218, %216
  br i1 %234, label %235, label %217, !llvm.loop !19

235:                                              ; preds = %217
  store i32 %233, i32* @hypre_dlansy.i__, align 4, !tbaa !3
  br label %236

236:                                              ; preds = %235, %193
  %237 = load double, double* @hypre_dlansy.sum, align 8, !tbaa !7
  %238 = fcmp oge double %195, %237
  %239 = select i1 %238, double %195, double %237
  %240 = add nuw nsw i64 %194, 1
  %241 = add nuw nsw i32 %196, 1
  %242 = trunc i64 %240 to i32
  store i32 %242, i32* @hypre_dlansy.j, align 4, !tbaa !3
  %243 = icmp eq i64 %240, %192
  br i1 %243, label %295, label %193, !llvm.loop !20

244:                                              ; preds = %100
  %245 = call i64 @hypre_lapack_lsame(i8* nonnull %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #6
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %247, label %250

247:                                              ; preds = %244
  %248 = call i64 @hypre_lapack_lsame(i8* nonnull %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %308, label %250

250:                                              ; preds = %247, %244
  store double 0.000000e+00, double* @hypre_dlansy.scale, align 8, !tbaa !7
  store double 1.000000e+00, double* @hypre_dlansy.sum, align 8, !tbaa !7
  %251 = call i64 @hypre_lapack_lsame(i8* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6
  %252 = icmp eq i64 %251, 0
  %253 = load i32, i32* %2, align 4, !tbaa !3
  br i1 %252, label %268, label %254

254:                                              ; preds = %250
  store i32 %253, i32* %8, align 4, !tbaa !3
  store i32 2, i32* @hypre_dlansy.j, align 4, !tbaa !3
  %255 = icmp slt i32 %253, 2
  br i1 %255, label %285, label %256

256:                                              ; preds = %254, %256
  %257 = phi i32 [ %265, %256 ], [ 2, %254 ]
  %258 = add nsw i32 %257, -1
  store i32 %258, i32* %9, align 4, !tbaa !3
  %259 = mul nsw i32 %257, %12
  %260 = add nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds double, double* %15, i64 %261
  %263 = call i32 @hypre_dlassq(i32* nonnull %9, double* %262, i32* nonnull @hypre_dlansy.c__1, double* nonnull @hypre_dlansy.scale, double* nonnull @hypre_dlansy.sum) #6
  %264 = load i32, i32* @hypre_dlansy.j, align 4, !tbaa !3
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* @hypre_dlansy.j, align 4, !tbaa !3
  %266 = load i32, i32* %8, align 4, !tbaa !3
  %267 = icmp slt i32 %264, %266
  br i1 %267, label %256, label %285, !llvm.loop !21

268:                                              ; preds = %250
  %269 = add nsw i32 %253, -1
  store i32 %269, i32* %8, align 4, !tbaa !3
  store i32 1, i32* @hypre_dlansy.j, align 4, !tbaa !3
  %270 = icmp slt i32 %253, 2
  br i1 %270, label %285, label %271

271:                                              ; preds = %268, %271
  %272 = phi i32 [ %282, %271 ], [ 1, %268 ]
  %273 = load i32, i32* %2, align 4, !tbaa !3
  %274 = sub nsw i32 %273, %272
  store i32 %274, i32* %9, align 4, !tbaa !3
  %275 = mul nsw i32 %272, %12
  %276 = add i32 %272, 1
  %277 = add i32 %276, %275
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds double, double* %15, i64 %278
  %280 = call i32 @hypre_dlassq(i32* nonnull %9, double* %279, i32* nonnull @hypre_dlansy.c__1, double* nonnull @hypre_dlansy.scale, double* nonnull @hypre_dlansy.sum) #6
  %281 = load i32, i32* @hypre_dlansy.j, align 4, !tbaa !3
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* @hypre_dlansy.j, align 4, !tbaa !3
  %283 = load i32, i32* %8, align 4, !tbaa !3
  %284 = icmp slt i32 %281, %283
  br i1 %284, label %271, label %285, !llvm.loop !22

285:                                              ; preds = %256, %271, %254, %268
  %286 = load double, double* @hypre_dlansy.sum, align 8, !tbaa !7
  %287 = fmul double %286, 2.000000e+00
  store double %287, double* @hypre_dlansy.sum, align 8, !tbaa !7
  %288 = load i32, i32* %4, align 4, !tbaa !3
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %8, align 4, !tbaa !3
  %290 = call i32 @hypre_dlassq(i32* nonnull %2, double* %3, i32* nonnull %8, double* nonnull @hypre_dlansy.scale, double* nonnull @hypre_dlansy.sum) #6
  %291 = load double, double* @hypre_dlansy.scale, align 8, !tbaa !7
  %292 = load double, double* @hypre_dlansy.sum, align 8, !tbaa !7
  %293 = call double @sqrt(double %292) #6
  %294 = fmul double %291, %293
  store double %294, double* @hypre_dlansy.value, align 8, !tbaa !7
  br label %308

295:                                              ; preds = %236
  store double %239, double* @hypre_dlansy.value, align 8, !tbaa !7
  br label %296

296:                                              ; preds = %295, %183
  %297 = phi i32 [ %210, %295 ], [ %186, %183 ]
  store i32 %297, i32* %9, align 4, !tbaa !3
  br label %308

298:                                              ; preds = %168
  %299 = add i32 %162, 1
  store double %174, double* @hypre_dlansy.value, align 8, !tbaa !7
  br label %300

300:                                              ; preds = %298, %159
  %301 = phi i32 [ %299, %298 ], [ 1, %159 ]
  store i32 %301, i32* @hypre_dlansy.i__, align 4, !tbaa !3
  br label %308

302:                                              ; preds = %88, %58
  %303 = phi i32 [ %27, %58 ], [ %66, %88 ]
  store i32 %303, i32* %9, align 4, !tbaa !3
  br label %308

304:                                              ; preds = %54
  store double %51, double* @hypre_dlansy.value, align 8, !tbaa !7
  store i32 %34, i32* @hypre_dlansy.i__, align 4, !tbaa !3
  br label %305

305:                                              ; preds = %304, %28
  %306 = phi i32 [ %26, %304 ], [ %27, %28 ]
  %307 = phi i32 [ %33, %304 ], [ 1, %28 ]
  store i32 %307, i32* @hypre_dlansy.j, align 4, !tbaa !3
  store i32 %306, i32* %9, align 4, !tbaa !3
  br label %308

308:                                              ; preds = %305, %302, %300, %296, %247, %285, %19
  %309 = load double, double* @hypre_dlansy.value, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6
  ret double %309
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

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
