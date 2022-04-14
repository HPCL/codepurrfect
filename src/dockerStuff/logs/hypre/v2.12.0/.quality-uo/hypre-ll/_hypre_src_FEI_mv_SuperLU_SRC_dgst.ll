; ModuleID = '/hypre/src/FEI_mv/SuperLU/SRC/dgstrs.c'
source_filename = "/hypre/src/FEI_mv/SuperLU/SRC/dgstrs.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.SuperMatrix = type { i32, i32, i32, i32, i32, i8* }
%struct.SuperLUStat_t = type { i32*, double*, float*, i32, i32 }
%struct.DNformat = type { i32, i8* }
%struct.SCformat = type { i32, i32, i8*, i32*, i32*, i32*, i32*, i32* }
%struct.NCformat = type { i32, i8*, i32*, i32* }

@.str = private unnamed_addr constant [7 x i8] c"dgstrs\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"%s at line %d in file %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Malloc fails for local work[].\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"/hypre/src/FEI_mv/SuperLU/SRC/dgstrs.c\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"Malloc fails for local soln[].\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"\09%d: %.4f\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @dgstrs(i32 %0, %struct.SuperMatrix* %1, %struct.SuperMatrix* %2, i32* nocapture readonly %3, i32* nocapture readonly %4, %struct.SuperMatrix* nocapture readonly %5, %struct.SuperLUStat_t* %6, i32* %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca [256 x i8], align 16
  %11 = alloca [256 x i8], align 16
  %12 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5
  store i32 0, i32* %7, align 4, !tbaa !3
  %13 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %5, i64 0, i32 5
  %14 = bitcast i8** %13 to %struct.DNformat**
  %15 = load %struct.DNformat*, %struct.DNformat** %14, align 8, !tbaa !7
  %16 = getelementptr inbounds %struct.DNformat, %struct.DNformat* %15, i64 0, i32 0
  %17 = load i32, i32* %16, align 8, !tbaa !10
  %18 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %5, i64 0, i32 4
  %19 = load i32, i32* %18, align 8, !tbaa !12
  %20 = icmp ugt i32 %0, 2
  br i1 %20, label %75, label %21

21:                                               ; preds = %8
  %22 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %1, i64 0, i32 3
  %23 = load i32, i32* %22, align 4, !tbaa !13
  %24 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %1, i64 0, i32 4
  %25 = load i32, i32* %24, align 8, !tbaa !12
  %26 = icmp ne i32 %23, %25
  %27 = icmp slt i32 %23, 0
  %28 = or i1 %27, %26
  br i1 %28, label %75, label %29

29:                                               ; preds = %21
  %30 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %1, i64 0, i32 0
  %31 = load i32, i32* %30, align 8, !tbaa !14
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %75

33:                                               ; preds = %29
  %34 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %1, i64 0, i32 1
  %35 = load i32, i32* %34, align 4, !tbaa !15
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %75

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %1, i64 0, i32 2
  %39 = load i32, i32* %38, align 8, !tbaa !16
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %75

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %2, i64 0, i32 3
  %43 = load i32, i32* %42, align 4, !tbaa !13
  %44 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %2, i64 0, i32 4
  %45 = load i32, i32* %44, align 8, !tbaa !12
  %46 = icmp ne i32 %43, %45
  %47 = icmp slt i32 %43, 0
  %48 = or i1 %47, %46
  br i1 %48, label %75, label %49

49:                                               ; preds = %41
  %50 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %2, i64 0, i32 0
  %51 = load i32, i32* %50, align 8, !tbaa !14
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %75

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %2, i64 0, i32 1
  %55 = load i32, i32* %54, align 4, !tbaa !15
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %75

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %2, i64 0, i32 2
  %59 = load i32, i32* %58, align 8, !tbaa !16
  %60 = icmp eq i32 %59, 4
  br i1 %60, label %61, label %75

61:                                               ; preds = %57
  %62 = icmp slt i32 %17, %23
  br i1 %62, label %75, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %5, i64 0, i32 0
  %65 = load i32, i32* %64, align 8, !tbaa !14
  %66 = icmp eq i32 %65, 5
  br i1 %66, label %67, label %75

67:                                               ; preds = %63
  %68 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %5, i64 0, i32 1
  %69 = load i32, i32* %68, align 4, !tbaa !15
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %75

71:                                               ; preds = %67
  %72 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %5, i64 0, i32 2
  %73 = load i32, i32* %72, align 8, !tbaa !16
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %77, label %75

75:                                               ; preds = %61, %63, %67, %71, %41, %49, %53, %57, %21, %29, %33, %37, %8
  %76 = phi i32 [ -1, %8 ], [ -2, %37 ], [ -2, %33 ], [ -2, %29 ], [ -2, %21 ], [ -3, %57 ], [ -3, %53 ], [ -3, %49 ], [ -3, %41 ], [ -6, %71 ], [ -6, %67 ], [ -6, %63 ], [ -6, %61 ]
  store i32 %76, i32* %7, align 4, !tbaa !3
  br label %77

77:                                               ; preds = %75, %71
  %78 = load i32, i32* %7, align 4, !tbaa !3
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %77
  %81 = sub nsw i32 0, %78
  store i32 %81, i32* %9, align 4, !tbaa !3
  %82 = call i32 @superlu_xerbla(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %9) #5
  br label %541

83:                                               ; preds = %77
  %84 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %1, i64 0, i32 3
  %85 = load i32, i32* %84, align 4, !tbaa !13
  %86 = mul nsw i32 %85, %19
  %87 = call double* @doubleCalloc(i32 %86) #5
  %88 = icmp eq double* %87, null
  br i1 %88, label %89, label %92

89:                                               ; preds = %83
  %90 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %90) #5
  %91 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %90, i8* nonnull dereferenceable(1) getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 140, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.3, i64 0, i64 0)) #5
  call void @superlu_abort_and_exit(i8* nonnull %90) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %90) #5
  br label %92

92:                                               ; preds = %89, %83
  %93 = call double* @doubleMalloc(i32 %85) #5
  %94 = icmp eq double* %93, null
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %96) #5
  %97 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %96, i8* nonnull dereferenceable(1) getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 142, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.3, i64 0, i64 0)) #5
  call void @superlu_abort_and_exit(i8* nonnull %96) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %96) #5
  br label %98

98:                                               ; preds = %95, %92
  %99 = getelementptr inbounds %struct.DNformat, %struct.DNformat* %15, i64 0, i32 1
  %100 = bitcast i8** %99 to double**
  %101 = load double*, double** %100, align 8, !tbaa !17
  %102 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %1, i64 0, i32 5
  %103 = bitcast i8** %102 to %struct.SCformat**
  %104 = load %struct.SCformat*, %struct.SCformat** %103, align 8, !tbaa !7
  %105 = getelementptr inbounds %struct.SCformat, %struct.SCformat* %104, i64 0, i32 2
  %106 = bitcast i8** %105 to double**
  %107 = load double*, double** %106, align 8, !tbaa !18
  %108 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %2, i64 0, i32 5
  %109 = bitcast i8** %108 to %struct.NCformat**
  %110 = load %struct.NCformat*, %struct.NCformat** %109, align 8, !tbaa !7
  %111 = getelementptr inbounds %struct.NCformat, %struct.NCformat* %110, i64 0, i32 1
  %112 = bitcast i8** %111 to double**
  %113 = load double*, double** %112, align 8, !tbaa !20
  %114 = icmp eq i32 %0, 0
  %115 = icmp sgt i32 %85, 0
  %116 = icmp sgt i32 %85, 0
  %117 = icmp sgt i32 %19, 0
  br i1 %114, label %124, label %118

118:                                              ; preds = %98
  br i1 %117, label %119, label %483

119:                                              ; preds = %118
  %120 = sext i32 %17 to i64
  %121 = zext i32 %19 to i64
  %122 = zext i32 %85 to i64
  %123 = zext i32 %85 to i64
  br label %456

124:                                              ; preds = %98
  br i1 %117, label %125, label %132

125:                                              ; preds = %124
  %126 = sext i32 %17 to i64
  %127 = zext i32 %19 to i64
  %128 = zext i32 %85 to i64
  %129 = zext i32 %85 to i64
  br label %150

130:                                              ; preds = %172
  %131 = trunc i64 %173 to i32
  br label %132

132:                                              ; preds = %130, %124
  %133 = phi i32 [ 0, %124 ], [ %131, %130 ]
  store i32 %133, i32* %9, align 4, !tbaa !3
  %134 = getelementptr inbounds %struct.SCformat, %struct.SCformat* %104, i64 0, i32 1
  %135 = getelementptr inbounds %struct.SCformat, %struct.SCformat* %104, i64 0, i32 7
  %136 = getelementptr inbounds %struct.SCformat, %struct.SCformat* %104, i64 0, i32 5
  %137 = getelementptr inbounds %struct.SCformat, %struct.SCformat* %104, i64 0, i32 3
  %138 = getelementptr inbounds %struct.SCformat, %struct.SCformat* %104, i64 0, i32 4
  %139 = icmp sgt i32 %19, 0
  %140 = getelementptr inbounds %struct.SCformat, %struct.SCformat* %104, i64 0, i32 3
  %141 = getelementptr inbounds %struct.SCformat, %struct.SCformat* %104, i64 0, i32 4
  %142 = icmp sgt i32 %19, 0
  %143 = load i32, i32* %134, align 4, !tbaa !22
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %175, label %145

145:                                              ; preds = %132
  %146 = sext i32 %17 to i64
  %147 = sext i32 %17 to i64
  %148 = zext i32 %19 to i64
  %149 = zext i32 %19 to i64
  br label %194

150:                                              ; preds = %125, %172
  %151 = phi i64 [ 0, %125 ], [ %173, %172 ]
  %152 = mul nsw i64 %151, %126
  %153 = getelementptr inbounds double, double* %101, i64 %152
  br i1 %115, label %155, label %154

154:                                              ; preds = %155, %150
  br i1 %116, label %165, label %172

155:                                              ; preds = %150, %155
  %156 = phi i64 [ %163, %155 ], [ 0, %150 ]
  %157 = getelementptr inbounds double, double* %153, i64 %156
  %158 = load double, double* %157, align 8, !tbaa !23
  %159 = getelementptr inbounds i32, i32* %4, i64 %156
  %160 = load i32, i32* %159, align 4, !tbaa !3
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds double, double* %93, i64 %161
  store double %158, double* %162, align 8, !tbaa !23
  %163 = add nuw nsw i64 %156, 1
  %164 = icmp eq i64 %163, %128
  br i1 %164, label %154, label %155, !llvm.loop !25

165:                                              ; preds = %154, %165
  %166 = phi i64 [ %170, %165 ], [ 0, %154 ]
  %167 = getelementptr inbounds double, double* %93, i64 %166
  %168 = load double, double* %167, align 8, !tbaa !23
  %169 = getelementptr inbounds double, double* %153, i64 %166
  store double %168, double* %169, align 8, !tbaa !23
  %170 = add nuw nsw i64 %166, 1
  %171 = icmp eq i64 %170, %129
  br i1 %171, label %172, label %165, !llvm.loop !28

172:                                              ; preds = %165, %154
  %173 = add nuw nsw i64 %151, 1
  %174 = icmp eq i64 %173, %127
  br i1 %174, label %130, label %150, !llvm.loop !29

175:                                              ; preds = %302, %132
  %176 = phi float [ 0.000000e+00, %132 ], [ %223, %302 ]
  %177 = phi i32 [ %143, %132 ], [ %303, %302 ]
  %178 = getelementptr inbounds %struct.SCformat, %struct.SCformat* %104, i64 0, i32 7
  %179 = getelementptr inbounds %struct.SCformat, %struct.SCformat* %104, i64 0, i32 5
  %180 = getelementptr inbounds %struct.SCformat, %struct.SCformat* %104, i64 0, i32 3
  %181 = icmp sgt i32 %19, 0
  %182 = sext i32 %17 to i64
  %183 = icmp sgt i32 %19, 0
  %184 = getelementptr inbounds %struct.NCformat, %struct.NCformat* %110, i64 0, i32 3
  %185 = getelementptr inbounds %struct.NCformat, %struct.NCformat* %110, i64 0, i32 2
  %186 = icmp sgt i32 %19, 0
  %187 = icmp sgt i32 %177, -1
  br i1 %187, label %188, label %306

188:                                              ; preds = %175
  %189 = sext i32 %17 to i64
  %190 = sext i32 %17 to i64
  %191 = sext i32 %177 to i64
  %192 = zext i32 %19 to i64
  %193 = zext i32 %19 to i64
  br label %316

194:                                              ; preds = %145, %302
  %195 = phi i64 [ 0, %145 ], [ %209, %302 ]
  %196 = phi float [ 0.000000e+00, %145 ], [ %223, %302 ]
  %197 = load i32*, i32** %135, align 8, !tbaa !30
  %198 = getelementptr inbounds i32, i32* %197, i64 %195
  %199 = load i32, i32* %198, align 4, !tbaa !3
  %200 = load i32*, i32** %136, align 8, !tbaa !31
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds i32, i32* %200, i64 %201
  %203 = load i32, i32* %202, align 4, !tbaa !3
  %204 = add nsw i32 %199, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, i32* %200, i64 %205
  %207 = load i32, i32* %206, align 4, !tbaa !3
  %208 = sub nsw i32 %207, %203
  %209 = add nuw nsw i64 %195, 1
  %210 = getelementptr inbounds i32, i32* %197, i64 %209
  %211 = load i32, i32* %210, align 4, !tbaa !3
  %212 = sub nsw i32 %211, %199
  %213 = sub nsw i32 %208, %212
  %214 = add nsw i32 %212, -1
  %215 = mul i32 %212, %19
  %216 = mul i32 %215, %214
  %217 = sitofp i32 %216 to float
  %218 = fadd float %196, %217
  %219 = mul i32 %212, %19
  %220 = shl i32 %219, 1
  %221 = mul i32 %220, %213
  %222 = sitofp i32 %221 to float
  %223 = fadd float %218, %222
  %224 = icmp eq i32 %212, 1
  br i1 %224, label %225, label %262

225:                                              ; preds = %194
  %226 = add nsw i32 %203, 1
  %227 = icmp slt i32 %226, %207
  br i1 %142, label %228, label %302

228:                                              ; preds = %225
  %229 = load i32*, i32** %140, align 8, !tbaa !32
  %230 = getelementptr inbounds i32, i32* %229, i64 %201
  %231 = load i32, i32* %230, align 4, !tbaa !3
  %232 = add i32 %203, 1
  %233 = sext i32 %232 to i64
  %234 = sext i32 %231 to i64
  br label %235

235:                                              ; preds = %228, %259
  %236 = phi i64 [ 0, %228 ], [ %260, %259 ]
  %237 = mul nsw i64 %236, %147
  %238 = getelementptr inbounds double, double* %101, i64 %237
  %239 = getelementptr inbounds double, double* %238, i64 %201
  br i1 %227, label %240, label %259

240:                                              ; preds = %235
  %241 = load i32*, i32** %141, align 8, !tbaa !33
  br label %242

242:                                              ; preds = %240, %242
  %243 = phi i64 [ %234, %240 ], [ %247, %242 ]
  %244 = phi i64 [ %233, %240 ], [ %256, %242 ]
  %245 = getelementptr inbounds i32, i32* %241, i64 %244
  %246 = load i32, i32* %245, align 4, !tbaa !3
  %247 = add nsw i64 %243, 1
  %248 = load double, double* %239, align 8, !tbaa !23
  %249 = getelementptr inbounds double, double* %107, i64 %247
  %250 = load double, double* %249, align 8, !tbaa !23
  %251 = fmul double %248, %250
  %252 = sext i32 %246 to i64
  %253 = getelementptr inbounds double, double* %238, i64 %252
  %254 = load double, double* %253, align 8, !tbaa !23
  %255 = fsub double %254, %251
  store double %255, double* %253, align 8, !tbaa !23
  %256 = add nsw i64 %244, 1
  %257 = trunc i64 %256 to i32
  %258 = icmp eq i32 %207, %257
  br i1 %258, label %259, label %242, !llvm.loop !34

259:                                              ; preds = %242, %235
  %260 = add nuw nsw i64 %236, 1
  %261 = icmp eq i64 %260, %149
  br i1 %261, label %302, label %235, !llvm.loop !35

262:                                              ; preds = %194
  %263 = load i32*, i32** %137, align 8, !tbaa !32
  %264 = getelementptr inbounds i32, i32* %263, i64 %201
  %265 = load i32, i32* %264, align 4, !tbaa !3
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds double, double* %107, i64 %266
  %268 = add nsw i32 %265, %212
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds double, double* %107, i64 %269
  %271 = icmp sgt i32 %213, 0
  br i1 %139, label %272, label %302

272:                                              ; preds = %262
  %273 = add i32 %211, %203
  %274 = sub i32 %273, %199
  %275 = sext i32 %274 to i64
  %276 = sext i32 %213 to i64
  br label %277

277:                                              ; preds = %272, %299
  %278 = phi i64 [ 0, %272 ], [ %300, %299 ]
  %279 = mul nsw i64 %278, %146
  %280 = getelementptr inbounds double, double* %101, i64 %279
  %281 = getelementptr inbounds double, double* %280, i64 %201
  call void @sludlsolve(i32 %208, i32 %212, double* %267, double* %281) #5
  call void @sludmatvec(i32 %208, i32 %213, i32 %212, double* %270, double* %281, double* %87) #5
  store i32 0, i32* %9, align 4, !tbaa !3
  br i1 %271, label %282, label %299

282:                                              ; preds = %277
  %283 = load i32*, i32** %138, align 8, !tbaa !33
  br label %284

284:                                              ; preds = %282, %284
  %285 = phi i64 [ 0, %282 ], [ %296, %284 ]
  %286 = phi i64 [ %275, %282 ], [ %295, %284 ]
  %287 = getelementptr inbounds i32, i32* %283, i64 %286
  %288 = load i32, i32* %287, align 4, !tbaa !3
  %289 = getelementptr inbounds double, double* %87, i64 %285
  %290 = load double, double* %289, align 8, !tbaa !23
  %291 = sext i32 %288 to i64
  %292 = getelementptr inbounds double, double* %280, i64 %291
  %293 = load double, double* %292, align 8, !tbaa !23
  %294 = fsub double %293, %290
  store double %294, double* %292, align 8, !tbaa !23
  store double 0.000000e+00, double* %289, align 8, !tbaa !23
  %295 = add nsw i64 %286, 1
  %296 = add nuw nsw i64 %285, 1
  %297 = trunc i64 %296 to i32
  store i32 %297, i32* %9, align 4, !tbaa !3
  %298 = icmp slt i64 %296, %276
  br i1 %298, label %284, label %299, !llvm.loop !36

299:                                              ; preds = %284, %277
  %300 = add nuw nsw i64 %278, 1
  %301 = icmp eq i64 %300, %148
  br i1 %301, label %302, label %277, !llvm.loop !37

302:                                              ; preds = %299, %259, %262, %225
  %303 = load i32, i32* %134, align 4, !tbaa !22
  %304 = sext i32 %303 to i64
  %305 = icmp slt i64 %195, %304
  br i1 %305, label %194, label %175, !llvm.loop !38

306:                                              ; preds = %420, %175
  %307 = phi float [ %176, %175 ], [ %421, %420 ]
  %308 = icmp sgt i32 %85, 0
  %309 = icmp sgt i32 %85, 0
  %310 = icmp sgt i32 %19, 0
  br i1 %310, label %311, label %451

311:                                              ; preds = %306
  %312 = sext i32 %17 to i64
  %313 = zext i32 %19 to i64
  %314 = zext i32 %85 to i64
  %315 = zext i32 %85 to i64
  br label %424

316:                                              ; preds = %188, %420
  %317 = phi i64 [ %191, %188 ], [ %422, %420 ]
  %318 = phi float [ %176, %188 ], [ %421, %420 ]
  %319 = load i32*, i32** %178, align 8, !tbaa !30
  %320 = getelementptr inbounds i32, i32* %319, i64 %317
  %321 = load i32, i32* %320, align 4, !tbaa !3
  %322 = load i32*, i32** %179, align 8, !tbaa !31
  %323 = sext i32 %321 to i64
  %324 = getelementptr inbounds i32, i32* %322, i64 %323
  %325 = load i32, i32* %324, align 4, !tbaa !3
  %326 = add nsw i32 %321, 1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i32, i32* %322, i64 %327
  %329 = load i32, i32* %328, align 4, !tbaa !3
  %330 = sub nsw i32 %329, %325
  %331 = add nsw i64 %317, 1
  %332 = getelementptr inbounds i32, i32* %319, i64 %331
  %333 = load i32, i32* %332, align 4, !tbaa !3
  %334 = sub nsw i32 %333, %321
  %335 = load i32*, i32** %180, align 8, !tbaa !32
  %336 = getelementptr inbounds i32, i32* %335, i64 %323
  %337 = load i32, i32* %336, align 4, !tbaa !3
  %338 = add nsw i32 %334, 1
  %339 = mul i32 %334, %19
  %340 = mul i32 %339, %338
  %341 = sitofp i32 %340 to float
  %342 = fadd float %318, %341
  %343 = icmp eq i32 %334, 1
  %344 = sext i32 %337 to i64
  %345 = getelementptr inbounds double, double* %107, i64 %344
  br i1 %343, label %349, label %346

346:                                              ; preds = %316
  br i1 %181, label %347, label %367

347:                                              ; preds = %346
  %348 = sext i32 %321 to i64
  br label %360

349:                                              ; preds = %316
  br i1 %183, label %350, label %367

350:                                              ; preds = %349, %350
  %351 = phi double* [ %357, %350 ], [ %101, %349 ]
  %352 = phi i32 [ %358, %350 ], [ 0, %349 ]
  %353 = load double, double* %345, align 8, !tbaa !23
  %354 = getelementptr inbounds double, double* %351, i64 %323
  %355 = load double, double* %354, align 8, !tbaa !23
  %356 = fdiv double %355, %353
  store double %356, double* %354, align 8, !tbaa !23
  %357 = getelementptr inbounds double, double* %351, i64 %182
  %358 = add nuw nsw i32 %352, 1
  %359 = icmp eq i32 %358, %19
  br i1 %359, label %367, label %350, !llvm.loop !39

360:                                              ; preds = %347, %360
  %361 = phi i64 [ 0, %347 ], [ %365, %360 ]
  %362 = mul nsw i64 %361, %189
  %363 = add nsw i64 %362, %348
  %364 = getelementptr inbounds double, double* %101, i64 %363
  call void @sludusolve(i32 %330, i32 %334, double* %345, double* %364) #5
  %365 = add nuw nsw i64 %361, 1
  %366 = icmp eq i64 %365, %192
  br i1 %366, label %367, label %360, !llvm.loop !40

367:                                              ; preds = %360, %350, %346, %349
  %368 = icmp sgt i32 %333, %321
  br i1 %186, label %369, label %420

369:                                              ; preds = %367
  %370 = sext i32 %321 to i64
  %371 = sext i32 %333 to i64
  br label %372

372:                                              ; preds = %369, %416
  %373 = phi i64 [ 0, %369 ], [ %418, %416 ]
  %374 = phi float [ %342, %369 ], [ %417, %416 ]
  %375 = mul nsw i64 %373, %190
  %376 = getelementptr inbounds double, double* %101, i64 %375
  br i1 %368, label %377, label %416

377:                                              ; preds = %372
  %378 = load i32*, i32** %184, align 8, !tbaa !41
  br label %381

379:                                              ; preds = %399, %381
  %380 = icmp eq i64 %384, %371
  br i1 %380, label %416, label %381, !llvm.loop !42

381:                                              ; preds = %377, %379
  %382 = phi i64 [ %370, %377 ], [ %384, %379 ]
  %383 = phi float [ %374, %377 ], [ %392, %379 ]
  %384 = add nsw i64 %382, 1
  %385 = getelementptr inbounds i32, i32* %378, i64 %384
  %386 = load i32, i32* %385, align 4, !tbaa !3
  %387 = getelementptr inbounds i32, i32* %378, i64 %382
  %388 = load i32, i32* %387, align 4, !tbaa !3
  %389 = sub nsw i32 %386, %388
  %390 = shl nsw i32 %389, 1
  %391 = sitofp i32 %390 to float
  %392 = fadd float %383, %391
  %393 = getelementptr inbounds double, double* %376, i64 %382
  store i32 %388, i32* %9, align 4, !tbaa !3
  %394 = load i32, i32* %385, align 4, !tbaa !3
  %395 = icmp slt i32 %388, %394
  br i1 %395, label %396, label %379

396:                                              ; preds = %381
  %397 = load i32*, i32** %185, align 8, !tbaa !43
  %398 = sext i32 %388 to i64
  br label %399

399:                                              ; preds = %396, %399
  %400 = phi i64 [ %398, %396 ], [ %411, %399 ]
  %401 = getelementptr inbounds i32, i32* %397, i64 %400
  %402 = load i32, i32* %401, align 4, !tbaa !3
  %403 = load double, double* %393, align 8, !tbaa !23
  %404 = getelementptr inbounds double, double* %113, i64 %400
  %405 = load double, double* %404, align 8, !tbaa !23
  %406 = fmul double %403, %405
  %407 = sext i32 %402 to i64
  %408 = getelementptr inbounds double, double* %376, i64 %407
  %409 = load double, double* %408, align 8, !tbaa !23
  %410 = fsub double %409, %406
  store double %410, double* %408, align 8, !tbaa !23
  %411 = add nsw i64 %400, 1
  %412 = trunc i64 %411 to i32
  store i32 %412, i32* %9, align 4, !tbaa !3
  %413 = load i32, i32* %385, align 4, !tbaa !3
  %414 = sext i32 %413 to i64
  %415 = icmp slt i64 %411, %414
  br i1 %415, label %399, label %379, !llvm.loop !44

416:                                              ; preds = %379, %372
  %417 = phi float [ %374, %372 ], [ %392, %379 ]
  %418 = add nuw nsw i64 %373, 1
  %419 = icmp eq i64 %418, %193
  br i1 %419, label %420, label %372, !llvm.loop !45

420:                                              ; preds = %416, %367
  %421 = phi float [ %342, %367 ], [ %417, %416 ]
  %422 = add nsw i64 %317, -1
  %423 = icmp sgt i64 %317, 0
  br i1 %423, label %316, label %306, !llvm.loop !46

424:                                              ; preds = %311, %446
  %425 = phi i64 [ 0, %311 ], [ %447, %446 ]
  %426 = mul nsw i64 %425, %312
  %427 = getelementptr inbounds double, double* %101, i64 %426
  br i1 %308, label %429, label %428

428:                                              ; preds = %429, %424
  br i1 %309, label %439, label %446

429:                                              ; preds = %424, %429
  %430 = phi i64 [ %437, %429 ], [ 0, %424 ]
  %431 = getelementptr inbounds i32, i32* %3, i64 %430
  %432 = load i32, i32* %431, align 4, !tbaa !3
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds double, double* %427, i64 %433
  %435 = load double, double* %434, align 8, !tbaa !23
  %436 = getelementptr inbounds double, double* %93, i64 %430
  store double %435, double* %436, align 8, !tbaa !23
  %437 = add nuw nsw i64 %430, 1
  %438 = icmp eq i64 %437, %314
  br i1 %438, label %428, label %429, !llvm.loop !47

439:                                              ; preds = %428, %439
  %440 = phi i64 [ %444, %439 ], [ 0, %428 ]
  %441 = getelementptr inbounds double, double* %93, i64 %440
  %442 = load double, double* %441, align 8, !tbaa !23
  %443 = getelementptr inbounds double, double* %427, i64 %440
  store double %442, double* %443, align 8, !tbaa !23
  %444 = add nuw nsw i64 %440, 1
  %445 = icmp eq i64 %444, %315
  br i1 %445, label %446, label %439, !llvm.loop !48

446:                                              ; preds = %439, %428
  %447 = add nuw nsw i64 %425, 1
  %448 = icmp eq i64 %447, %313
  br i1 %448, label %449, label %424, !llvm.loop !49

449:                                              ; preds = %446
  %450 = trunc i64 %447 to i32
  br label %451

451:                                              ; preds = %449, %306
  %452 = phi i32 [ 0, %306 ], [ %450, %449 ]
  store i32 %452, i32* %9, align 4, !tbaa !3
  %453 = getelementptr inbounds %struct.SuperLUStat_t, %struct.SuperLUStat_t* %6, i64 0, i32 2
  %454 = load float*, float** %453, align 8, !tbaa !50
  %455 = getelementptr inbounds float, float* %454, i64 6
  store float %307, float* %455, align 4, !tbaa !52
  br label %538

456:                                              ; preds = %119, %478
  %457 = phi i64 [ 0, %119 ], [ %479, %478 ]
  %458 = mul nsw i64 %457, %120
  %459 = getelementptr inbounds double, double* %101, i64 %458
  br i1 %115, label %461, label %460

460:                                              ; preds = %461, %456
  br i1 %116, label %471, label %478

461:                                              ; preds = %456, %461
  %462 = phi i64 [ %469, %461 ], [ 0, %456 ]
  %463 = getelementptr inbounds double, double* %459, i64 %462
  %464 = load double, double* %463, align 8, !tbaa !23
  %465 = getelementptr inbounds i32, i32* %3, i64 %462
  %466 = load i32, i32* %465, align 4, !tbaa !3
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds double, double* %93, i64 %467
  store double %464, double* %468, align 8, !tbaa !23
  %469 = add nuw nsw i64 %462, 1
  %470 = icmp eq i64 %469, %122
  br i1 %470, label %460, label %461, !llvm.loop !54

471:                                              ; preds = %460, %471
  %472 = phi i64 [ %476, %471 ], [ 0, %460 ]
  %473 = getelementptr inbounds double, double* %93, i64 %472
  %474 = load double, double* %473, align 8, !tbaa !23
  %475 = getelementptr inbounds double, double* %459, i64 %472
  store double %474, double* %475, align 8, !tbaa !23
  %476 = add nuw nsw i64 %472, 1
  %477 = icmp eq i64 %476, %123
  br i1 %477, label %478, label %471, !llvm.loop !55

478:                                              ; preds = %471, %460
  %479 = add nuw nsw i64 %457, 1
  %480 = icmp eq i64 %479, %121
  br i1 %480, label %481, label %456, !llvm.loop !56

481:                                              ; preds = %478
  %482 = trunc i64 %479 to i32
  br label %483

483:                                              ; preds = %481, %118
  %484 = phi i32 [ 0, %118 ], [ %482, %481 ]
  store i32 %484, i32* %9, align 4, !tbaa !3
  %485 = getelementptr inbounds %struct.SuperLUStat_t, %struct.SuperLUStat_t* %6, i64 0, i32 2
  %486 = load float*, float** %485, align 8, !tbaa !50
  %487 = getelementptr inbounds float, float* %486, i64 6
  store float 0.000000e+00, float* %487, align 4, !tbaa !52
  %488 = icmp sgt i32 %19, 0
  br i1 %488, label %489, label %492

489:                                              ; preds = %483
  %490 = sext i32 %17 to i64
  %491 = zext i32 %19 to i64
  br label %501

492:                                              ; preds = %501, %483
  %493 = icmp sgt i32 %85, 0
  %494 = icmp sgt i32 %85, 0
  %495 = icmp sgt i32 %19, 0
  br i1 %495, label %496, label %536

496:                                              ; preds = %492
  %497 = sext i32 %17 to i64
  %498 = zext i32 %19 to i64
  %499 = zext i32 %85 to i64
  %500 = zext i32 %85 to i64
  br label %509

501:                                              ; preds = %489, %501
  %502 = phi i64 [ 0, %489 ], [ %507, %501 ]
  %503 = mul nsw i64 %502, %490
  %504 = getelementptr inbounds double, double* %101, i64 %503
  %505 = call i32 @sp_dtrsv(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0), %struct.SuperMatrix* %1, %struct.SuperMatrix* %2, double* %504, %struct.SuperLUStat_t* %6, i32* nonnull %7) #5
  %506 = call i32 @sp_dtrsv(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), %struct.SuperMatrix* %1, %struct.SuperMatrix* %2, double* %504, %struct.SuperLUStat_t* %6, i32* nonnull %7) #5
  %507 = add nuw nsw i64 %502, 1
  %508 = icmp eq i64 %507, %491
  br i1 %508, label %492, label %501, !llvm.loop !57

509:                                              ; preds = %496, %531
  %510 = phi i64 [ 0, %496 ], [ %532, %531 ]
  %511 = mul nsw i64 %510, %497
  %512 = getelementptr inbounds double, double* %101, i64 %511
  br i1 %493, label %514, label %513

513:                                              ; preds = %514, %509
  br i1 %494, label %524, label %531

514:                                              ; preds = %509, %514
  %515 = phi i64 [ %522, %514 ], [ 0, %509 ]
  %516 = getelementptr inbounds i32, i32* %4, i64 %515
  %517 = load i32, i32* %516, align 4, !tbaa !3
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds double, double* %512, i64 %518
  %520 = load double, double* %519, align 8, !tbaa !23
  %521 = getelementptr inbounds double, double* %93, i64 %515
  store double %520, double* %521, align 8, !tbaa !23
  %522 = add nuw nsw i64 %515, 1
  %523 = icmp eq i64 %522, %499
  br i1 %523, label %513, label %514, !llvm.loop !58

524:                                              ; preds = %513, %524
  %525 = phi i64 [ %529, %524 ], [ 0, %513 ]
  %526 = getelementptr inbounds double, double* %93, i64 %525
  %527 = load double, double* %526, align 8, !tbaa !23
  %528 = getelementptr inbounds double, double* %512, i64 %525
  store double %527, double* %528, align 8, !tbaa !23
  %529 = add nuw nsw i64 %525, 1
  %530 = icmp eq i64 %529, %500
  br i1 %530, label %531, label %524, !llvm.loop !59

531:                                              ; preds = %524, %513
  %532 = add nuw nsw i64 %510, 1
  %533 = icmp eq i64 %532, %498
  br i1 %533, label %534, label %509, !llvm.loop !60

534:                                              ; preds = %531
  %535 = trunc i64 %532 to i32
  br label %536

536:                                              ; preds = %534, %492
  %537 = phi i32 [ 0, %492 ], [ %535, %534 ]
  store i32 %537, i32* %9, align 4, !tbaa !3
  br label %538

538:                                              ; preds = %536, %451
  %539 = bitcast double* %87 to i8*
  call void @superlu_free(i8* %539) #5
  %540 = bitcast double* %93 to i8*
  call void @superlu_free(i8* %540) #5
  br label %541

541:                                              ; preds = %538, %80
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @superlu_xerbla(i8*, i32*) local_unnamed_addr #2

declare dso_local double* @doubleCalloc(i32) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @sprintf(i8* noalias nocapture noundef writeonly, i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare dso_local void @superlu_abort_and_exit(i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local double* @doubleMalloc(i32) local_unnamed_addr #2

declare dso_local void @sludlsolve(i32, i32, double*, double*) local_unnamed_addr #2

declare dso_local void @sludmatvec(i32, i32, i32, double*, double*, double*) local_unnamed_addr #2

declare dso_local void @sludusolve(i32, i32, double*, double*) local_unnamed_addr #2

declare dso_local i32 @sp_dtrsv(i8*, i8*, i8*, %struct.SuperMatrix*, %struct.SuperMatrix*, double*, %struct.SuperLUStat_t*, i32*) local_unnamed_addr #2

declare dso_local void @superlu_free(i8*) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define dso_local void @dprint_soln(i32 %0, i32 %1, double* nocapture readonly %2) local_unnamed_addr #4 {
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %5, label %15

5:                                                ; preds = %3
  %6 = zext i32 %0 to i64
  br label %7

7:                                                ; preds = %5, %7
  %8 = phi i64 [ 0, %5 ], [ %13, %7 ]
  %9 = getelementptr inbounds double, double* %2, i64 %8
  %10 = load double, double* %9, align 8, !tbaa !23
  %11 = trunc i64 %8 to i32
  %12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.9, i64 0, i64 0), i32 %11, double %10)
  %13 = add nuw nsw i64 %8, 1
  %14 = icmp eq i64 %13, %6
  br i1 %14, label %15, label %7, !llvm.loop !61

15:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!7 = !{!8, !9, i64 24}
!8 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !4, i64 12, !4, i64 16, !9, i64 24}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !4, i64 0}
!11 = !{!"", !4, i64 0, !9, i64 8}
!12 = !{!8, !4, i64 16}
!13 = !{!8, !4, i64 12}
!14 = !{!8, !5, i64 0}
!15 = !{!8, !5, i64 4}
!16 = !{!8, !5, i64 8}
!17 = !{!11, !9, i64 8}
!18 = !{!19, !9, i64 8}
!19 = !{!"", !4, i64 0, !4, i64 4, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48}
!20 = !{!21, !9, i64 8}
!21 = !{!"", !4, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!22 = !{!19, !4, i64 4}
!23 = !{!24, !24, i64 0}
!24 = !{!"double", !5, i64 0}
!25 = distinct !{!25, !26, !27}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!"llvm.loop.unroll.disable"}
!28 = distinct !{!28, !26, !27}
!29 = distinct !{!29, !26, !27}
!30 = !{!19, !9, i64 48}
!31 = !{!19, !9, i64 32}
!32 = !{!19, !9, i64 16}
!33 = !{!19, !9, i64 24}
!34 = distinct !{!34, !26, !27}
!35 = distinct !{!35, !26, !27}
!36 = distinct !{!36, !26, !27}
!37 = distinct !{!37, !26, !27}
!38 = distinct !{!38, !26, !27}
!39 = distinct !{!39, !26, !27}
!40 = distinct !{!40, !26, !27}
!41 = !{!21, !9, i64 24}
!42 = distinct !{!42, !26, !27}
!43 = !{!21, !9, i64 16}
!44 = distinct !{!44, !26, !27}
!45 = distinct !{!45, !26, !27}
!46 = distinct !{!46, !26, !27}
!47 = distinct !{!47, !26, !27}
!48 = distinct !{!48, !26, !27}
!49 = distinct !{!49, !26, !27}
!50 = !{!51, !9, i64 16}
!51 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16, !4, i64 24, !4, i64 28}
!52 = !{!53, !53, i64 0}
!53 = !{!"float", !5, i64 0}
!54 = distinct !{!54, !26, !27}
!55 = distinct !{!55, !26, !27}
!56 = distinct !{!56, !26, !27}
!57 = distinct !{!57, !26, !27}
!58 = distinct !{!58, !26, !27}
!59 = distinct !{!59, !26, !27}
!60 = distinct !{!60, !26, !27}
!61 = distinct !{!61, !26, !27}
