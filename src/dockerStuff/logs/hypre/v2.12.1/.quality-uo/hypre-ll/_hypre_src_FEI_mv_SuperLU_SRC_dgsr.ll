; ModuleID = '/hypre/src/FEI_mv/SuperLU/SRC/dgsrfs.c'
source_filename = "/hypre/src/FEI_mv/SuperLU/SRC/dgsrfs.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.SuperMatrix = type { i32, i32, i32, i32, i32, i8* }
%struct.SuperLUStat_t = type { i32*, double*, float*, i32, i32 }
%struct.NCformat = type { i32, i8*, i32*, i32* }
%struct.DNformat = type { i32, i8* }

@.str = private unnamed_addr constant [7 x i8] c"dgsrfs\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"%s at line %d in file %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"Malloc fails for work/rwork/iwork.\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"/hypre/src/FEI_mv/SuperLU/SRC/dgsrfs.c\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"Epsilon\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"Safe minimum\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"SUPERLU_MALLOC fails for Bjcol.Store\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @dgsrfs(i32 %0, %struct.SuperMatrix* %1, %struct.SuperMatrix* %2, %struct.SuperMatrix* %3, i32* %4, i32* %5, i8* %6, double* nocapture readonly %7, double* nocapture readonly %8, %struct.SuperMatrix* nocapture readonly %9, %struct.SuperMatrix* nocapture readonly %10, double* %11, double* nocapture %12, %struct.SuperLUStat_t* %13, i32* %14) local_unnamed_addr #0 {
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca %struct.SuperMatrix, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [1 x i8], align 1
  %22 = alloca [256 x i8], align 16
  %23 = alloca [256 x i8], align 16
  %24 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #5
  store i32 1, i32* %16, align 4, !tbaa !3
  %25 = bitcast double* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #5
  store double 1.000000e+00, double* %17, align 8, !tbaa !7
  %26 = bitcast %struct.SuperMatrix* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %26) #5
  %27 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #5
  %28 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #5
  %29 = getelementptr inbounds [1 x i8], [1 x i8]* %21, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %29) #5
  %30 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %1, i64 0, i32 5
  %31 = bitcast i8** %30 to %struct.NCformat**
  %32 = load %struct.NCformat*, %struct.NCformat** %31, align 8, !tbaa !9
  %33 = getelementptr inbounds %struct.NCformat, %struct.NCformat* %32, i64 0, i32 1
  %34 = bitcast i8** %33 to double**
  %35 = load double*, double** %34, align 8, !tbaa !12
  %36 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %9, i64 0, i32 5
  %37 = bitcast i8** %36 to %struct.DNformat**
  %38 = load %struct.DNformat*, %struct.DNformat** %37, align 8, !tbaa !9
  %39 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %10, i64 0, i32 5
  %40 = bitcast i8** %39 to %struct.DNformat**
  %41 = load %struct.DNformat*, %struct.DNformat** %40, align 8, !tbaa !9
  %42 = getelementptr inbounds %struct.DNformat, %struct.DNformat* %38, i64 0, i32 1
  %43 = bitcast i8** %42 to double**
  %44 = load double*, double** %43, align 8, !tbaa !14
  %45 = getelementptr inbounds %struct.DNformat, %struct.DNformat* %41, i64 0, i32 1
  %46 = bitcast i8** %45 to double**
  %47 = load double*, double** %46, align 8, !tbaa !14
  %48 = getelementptr inbounds %struct.DNformat, %struct.DNformat* %38, i64 0, i32 0
  %49 = load i32, i32* %48, align 8, !tbaa !16
  %50 = getelementptr inbounds %struct.DNformat, %struct.DNformat* %41, i64 0, i32 0
  %51 = load i32, i32* %50, align 8, !tbaa !16
  %52 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %9, i64 0, i32 4
  %53 = load i32, i32* %52, align 8, !tbaa !17
  store i32 0, i32* %14, align 4, !tbaa !3
  %54 = icmp eq i32 %0, 0
  %55 = xor i1 %54, true
  %56 = icmp ne i32 %0, 1
  %57 = xor i1 %54, %56
  %58 = icmp ne i32 %0, 2
  %59 = and i1 %58, %57
  br i1 %59, label %148, label %60

60:                                               ; preds = %15
  %61 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %1, i64 0, i32 3
  %62 = load i32, i32* %61, align 4, !tbaa !18
  %63 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %1, i64 0, i32 4
  %64 = load i32, i32* %63, align 8, !tbaa !17
  %65 = icmp ne i32 %62, %64
  %66 = icmp slt i32 %62, 0
  %67 = or i1 %66, %65
  br i1 %67, label %148, label %68

68:                                               ; preds = %60
  %69 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %1, i64 0, i32 0
  %70 = load i32, i32* %69, align 8, !tbaa !19
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %148

72:                                               ; preds = %68
  %73 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %1, i64 0, i32 1
  %74 = load i32, i32* %73, align 4, !tbaa !20
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %148

76:                                               ; preds = %72
  %77 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %1, i64 0, i32 2
  %78 = load i32, i32* %77, align 8, !tbaa !21
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %148

80:                                               ; preds = %76
  %81 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %2, i64 0, i32 3
  %82 = load i32, i32* %81, align 4, !tbaa !18
  %83 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %2, i64 0, i32 4
  %84 = load i32, i32* %83, align 8, !tbaa !17
  %85 = icmp ne i32 %82, %84
  %86 = icmp slt i32 %82, 0
  %87 = or i1 %86, %85
  br i1 %87, label %148, label %88

88:                                               ; preds = %80
  %89 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %2, i64 0, i32 0
  %90 = load i32, i32* %89, align 8, !tbaa !19
  %91 = icmp eq i32 %90, 2
  br i1 %91, label %92, label %148

92:                                               ; preds = %88
  %93 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %2, i64 0, i32 1
  %94 = load i32, i32* %93, align 4, !tbaa !20
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %148

96:                                               ; preds = %92
  %97 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %2, i64 0, i32 2
  %98 = load i32, i32* %97, align 8, !tbaa !21
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %148

100:                                              ; preds = %96
  %101 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %3, i64 0, i32 3
  %102 = load i32, i32* %101, align 4, !tbaa !18
  %103 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %3, i64 0, i32 4
  %104 = load i32, i32* %103, align 8, !tbaa !17
  %105 = icmp ne i32 %102, %104
  %106 = icmp slt i32 %102, 0
  %107 = or i1 %106, %105
  br i1 %107, label %148, label %108

108:                                              ; preds = %100
  %109 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %3, i64 0, i32 0
  %110 = load i32, i32* %109, align 8, !tbaa !19
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %148

112:                                              ; preds = %108
  %113 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %3, i64 0, i32 1
  %114 = load i32, i32* %113, align 4, !tbaa !20
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %148

116:                                              ; preds = %112
  %117 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %3, i64 0, i32 2
  %118 = load i32, i32* %117, align 8, !tbaa !21
  %119 = icmp eq i32 %118, 4
  br i1 %119, label %120, label %148

120:                                              ; preds = %116
  %121 = icmp slt i32 %49, %62
  br i1 %121, label %148, label %122

122:                                              ; preds = %120
  %123 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %9, i64 0, i32 0
  %124 = load i32, i32* %123, align 8, !tbaa !19
  %125 = icmp eq i32 %124, 5
  br i1 %125, label %126, label %148

126:                                              ; preds = %122
  %127 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %9, i64 0, i32 1
  %128 = load i32, i32* %127, align 4, !tbaa !20
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %148

130:                                              ; preds = %126
  %131 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %9, i64 0, i32 2
  %132 = load i32, i32* %131, align 8, !tbaa !21
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %148

134:                                              ; preds = %130
  %135 = icmp slt i32 %51, %62
  br i1 %135, label %148, label %136

136:                                              ; preds = %134
  %137 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %10, i64 0, i32 0
  %138 = load i32, i32* %137, align 8, !tbaa !19
  %139 = icmp eq i32 %138, 5
  br i1 %139, label %140, label %148

140:                                              ; preds = %136
  %141 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %10, i64 0, i32 1
  %142 = load i32, i32* %141, align 4, !tbaa !20
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %148

144:                                              ; preds = %140
  %145 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %10, i64 0, i32 2
  %146 = load i32, i32* %145, align 8, !tbaa !21
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %150, label %148

148:                                              ; preds = %134, %136, %140, %144, %120, %122, %126, %130, %100, %108, %112, %116, %80, %88, %92, %96, %60, %68, %72, %76, %15
  %149 = phi i32 [ -1, %15 ], [ -2, %76 ], [ -2, %72 ], [ -2, %68 ], [ -2, %60 ], [ -3, %96 ], [ -3, %92 ], [ -3, %88 ], [ -3, %80 ], [ -4, %116 ], [ -4, %112 ], [ -4, %108 ], [ -4, %100 ], [ -10, %130 ], [ -10, %126 ], [ -10, %122 ], [ -10, %120 ], [ -11, %144 ], [ -11, %140 ], [ -11, %136 ], [ -11, %134 ]
  store i32 %149, i32* %14, align 4, !tbaa !3
  br label %150

150:                                              ; preds = %148, %144
  %151 = load i32, i32* %14, align 4, !tbaa !3
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %156, label %153

153:                                              ; preds = %150
  %154 = sub nsw i32 0, %151
  store i32 %154, i32* %20, align 4, !tbaa !3
  %155 = call i32 @superlu_xerbla(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %20) #5
  br label %784

156:                                              ; preds = %150
  %157 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %1, i64 0, i32 3
  %158 = load i32, i32* %157, align 4, !tbaa !18
  %159 = icmp eq i32 %158, 0
  %160 = icmp eq i32 %53, 0
  %161 = select i1 %159, i1 true, i1 %160
  br i1 %161, label %162, label %172

162:                                              ; preds = %156
  %163 = icmp sgt i32 %53, 0
  br i1 %163, label %164, label %784

164:                                              ; preds = %162
  %165 = zext i32 %53 to i64
  br label %166

166:                                              ; preds = %164, %166
  %167 = phi i64 [ 0, %164 ], [ %170, %166 ]
  %168 = getelementptr inbounds double, double* %11, i64 %167
  store double 0.000000e+00, double* %168, align 8, !tbaa !7
  %169 = getelementptr inbounds double, double* %12, i64 %167
  store double 0.000000e+00, double* %169, align 8, !tbaa !7
  %170 = add nuw nsw i64 %167, 1
  %171 = icmp eq i64 %170, %165
  br i1 %171, label %784, label %166, !llvm.loop !22

172:                                              ; preds = %156
  %173 = call i32 @superlu_lsame(i8* %6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %178

175:                                              ; preds = %172
  %176 = call i32 @superlu_lsame(i8* %6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #5
  %177 = icmp ne i32 %176, 0
  br label %178

178:                                              ; preds = %175, %172
  %179 = phi i1 [ true, %172 ], [ %177, %175 ]
  %180 = call i32 @superlu_lsame(i8* %6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #5
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %185

182:                                              ; preds = %178
  %183 = call i32 @superlu_lsame(i8* %6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #5
  %184 = icmp ne i32 %183, 0
  br label %185

185:                                              ; preds = %182, %178
  %186 = phi i1 [ true, %178 ], [ %184, %182 ]
  %187 = load i32, i32* %157, align 4, !tbaa !18
  %188 = shl nsw i32 %187, 1
  %189 = call double* @doubleMalloc(i32 %188) #5
  %190 = load i32, i32* %157, align 4, !tbaa !18
  %191 = sext i32 %190 to i64
  %192 = shl nsw i64 %191, 3
  %193 = call i8* @superlu_malloc(i64 %192) #5
  %194 = bitcast i8* %193 to double*
  %195 = load i32, i32* %157, align 4, !tbaa !18
  %196 = shl nsw i32 %195, 1
  %197 = call i32* @intMalloc(i32 %196) #5
  %198 = icmp ne double* %189, null
  %199 = icmp ne i8* %193, null
  %200 = select i1 %198, i1 %199, i1 false
  %201 = icmp ne i32* %197, null
  %202 = select i1 %200, i1 %201, i1 false
  br i1 %202, label %206, label %203

203:                                              ; preds = %185
  %204 = getelementptr inbounds [256 x i8], [256 x i8]* %22, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %204) #5
  %205 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %204, i8* nonnull dereferenceable(1) getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.5, i64 0, i64 0), i32 223, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.6, i64 0, i64 0)) #5
  call void @superlu_abort_and_exit(i8* nonnull %204) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %204) #5
  br label %206

206:                                              ; preds = %185, %203
  %207 = select i1 %54, i8 78, i8 84
  %208 = zext i1 %54 to i32
  store i8 %207, i8* %29, align 1, !tbaa !25
  %209 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %1, i64 0, i32 4
  %210 = load i32, i32* %209, align 8, !tbaa !17
  %211 = add nsw i32 %210, 1
  %212 = call double @hypre_dlamch(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.7, i64 0, i64 0)) #5
  %213 = call double @hypre_dlamch(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.8, i64 0, i64 0)) #5
  %214 = sitofp i32 %211 to double
  %215 = fmul double %213, %214
  %216 = fdiv double %215, %212
  store i32 0, i32* %20, align 4, !tbaa !3
  %217 = load i32, i32* %157, align 4, !tbaa !18
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %219, label %227

219:                                              ; preds = %206, %219
  %220 = phi i32 [ %224, %219 ], [ 0, %206 ]
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, i32* %197, i64 %221
  store i32 0, i32* %222, align 4, !tbaa !3
  %223 = load i32, i32* %20, align 4, !tbaa !3
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %20, align 4, !tbaa !3
  %225 = load i32, i32* %157, align 4, !tbaa !18
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %219, label %227, !llvm.loop !26

227:                                              ; preds = %219, %206
  br i1 %54, label %234, label %228

228:                                              ; preds = %227
  %229 = load i32, i32* %209, align 8, !tbaa !17
  %230 = icmp sgt i32 %229, 0
  br i1 %230, label %231, label %280

231:                                              ; preds = %228
  %232 = getelementptr inbounds %struct.NCformat, %struct.NCformat* %32, i64 0, i32 3
  %233 = load i32*, i32** %232, align 8, !tbaa !27
  br label %268

234:                                              ; preds = %227
  %235 = getelementptr inbounds %struct.NCformat, %struct.NCformat* %32, i64 0, i32 2
  %236 = load i32, i32* %209, align 8, !tbaa !17
  %237 = icmp sgt i32 %236, 0
  br i1 %237, label %238, label %280

238:                                              ; preds = %234
  %239 = getelementptr inbounds %struct.NCformat, %struct.NCformat* %32, i64 0, i32 3
  %240 = load i32*, i32** %239, align 8, !tbaa !27
  br label %245

241:                                              ; preds = %255, %245
  %242 = load i32, i32* %209, align 8, !tbaa !17
  %243 = sext i32 %242 to i64
  %244 = icmp slt i64 %249, %243
  br i1 %244, label %245, label %280, !llvm.loop !28

245:                                              ; preds = %238, %241
  %246 = phi i64 [ 0, %238 ], [ %249, %241 ]
  %247 = getelementptr inbounds i32, i32* %240, i64 %246
  %248 = load i32, i32* %247, align 4, !tbaa !3
  %249 = add nuw nsw i64 %246, 1
  %250 = getelementptr inbounds i32, i32* %240, i64 %249
  store i32 %248, i32* %20, align 4, !tbaa !3
  %251 = load i32, i32* %250, align 4, !tbaa !3
  %252 = icmp slt i32 %248, %251
  br i1 %252, label %253, label %241

253:                                              ; preds = %245
  %254 = load i32*, i32** %235, align 8, !tbaa !29
  br label %255

255:                                              ; preds = %253, %255
  %256 = phi i32 [ %248, %253 ], [ %265, %255 ]
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, i32* %254, i64 %257
  %259 = load i32, i32* %258, align 4, !tbaa !3
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, i32* %197, i64 %260
  %262 = load i32, i32* %261, align 4, !tbaa !3
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %261, align 4, !tbaa !3
  %264 = load i32, i32* %20, align 4, !tbaa !3
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %20, align 4, !tbaa !3
  %266 = load i32, i32* %250, align 4, !tbaa !3
  %267 = icmp slt i32 %265, %266
  br i1 %267, label %255, label %241, !llvm.loop !30

268:                                              ; preds = %231, %268
  %269 = phi i64 [ 0, %231 ], [ %270, %268 ]
  %270 = add nuw nsw i64 %269, 1
  %271 = getelementptr inbounds i32, i32* %233, i64 %270
  %272 = load i32, i32* %271, align 4, !tbaa !3
  %273 = getelementptr inbounds i32, i32* %233, i64 %269
  %274 = load i32, i32* %273, align 4, !tbaa !3
  %275 = sub nsw i32 %272, %274
  %276 = getelementptr inbounds i32, i32* %197, i64 %269
  store i32 %275, i32* %276, align 4, !tbaa !3
  %277 = load i32, i32* %209, align 8, !tbaa !17
  %278 = sext i32 %277 to i64
  %279 = icmp slt i64 %270, %278
  br i1 %279, label %268, label %280, !llvm.loop !31

280:                                              ; preds = %268, %241, %228, %234
  %281 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %9, i64 0, i32 0
  %282 = load i32, i32* %281, align 8, !tbaa !19
  %283 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %18, i64 0, i32 0
  store i32 %282, i32* %283, align 8, !tbaa !19
  %284 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %9, i64 0, i32 1
  %285 = load i32, i32* %284, align 4, !tbaa !20
  %286 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %18, i64 0, i32 1
  store i32 %285, i32* %286, align 4, !tbaa !20
  %287 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %9, i64 0, i32 2
  %288 = load i32, i32* %287, align 8, !tbaa !21
  %289 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %18, i64 0, i32 2
  store i32 %288, i32* %289, align 8, !tbaa !21
  %290 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %9, i64 0, i32 3
  %291 = load i32, i32* %290, align 4, !tbaa !18
  %292 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %18, i64 0, i32 3
  store i32 %291, i32* %292, align 4, !tbaa !18
  %293 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %18, i64 0, i32 4
  store i32 1, i32* %293, align 8, !tbaa !17
  %294 = call i8* @superlu_malloc(i64 16) #5
  %295 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %18, i64 0, i32 5
  store i8* %294, i8** %295, align 8, !tbaa !9
  %296 = icmp eq i8* %294, null
  br i1 %296, label %297, label %300

297:                                              ; preds = %280
  %298 = getelementptr inbounds [256 x i8], [256 x i8]* %23, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %298) #5
  %299 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %298, i8* nonnull dereferenceable(1) getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.9, i64 0, i64 0), i32 258, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.6, i64 0, i64 0)) #5
  call void @superlu_abort_and_exit(i8* nonnull %298) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %298) #5
  br label %300

300:                                              ; preds = %297, %280
  %301 = bitcast i8** %295 to %struct.DNformat**
  %302 = load %struct.DNformat*, %struct.DNformat** %301, align 8, !tbaa !9
  %303 = getelementptr inbounds %struct.DNformat, %struct.DNformat* %302, i64 0, i32 0
  store i32 %49, i32* %303, align 8, !tbaa !16
  %304 = bitcast double* %189 to i8*
  %305 = getelementptr inbounds %struct.DNformat, %struct.DNformat* %302, i64 0, i32 1
  %306 = bitcast i8** %305 to double**
  store double* %189, double** %306, align 8, !tbaa !14
  %307 = getelementptr inbounds %struct.NCformat, %struct.NCformat* %32, i64 0, i32 3
  %308 = getelementptr inbounds %struct.NCformat, %struct.NCformat* %32, i64 0, i32 2
  %309 = getelementptr inbounds %struct.NCformat, %struct.NCformat* %32, i64 0, i32 3
  %310 = getelementptr inbounds %struct.NCformat, %struct.NCformat* %32, i64 0, i32 2
  %311 = getelementptr inbounds %struct.SuperLUStat_t, %struct.SuperLUStat_t* %13, i64 0, i32 4
  %312 = getelementptr inbounds %struct.NCformat, %struct.NCformat* %32, i64 0, i32 3
  %313 = getelementptr inbounds %struct.NCformat, %struct.NCformat* %32, i64 0, i32 2
  %314 = getelementptr inbounds %struct.NCformat, %struct.NCformat* %32, i64 0, i32 3
  %315 = getelementptr inbounds %struct.NCformat, %struct.NCformat* %32, i64 0, i32 2
  %316 = select i1 %54, i1 %186, i1 false
  %317 = select i1 %55, i1 %179, i1 false
  %318 = select i1 %54, i1 %186, i1 false
  %319 = select i1 %55, i1 %179, i1 false
  %320 = select i1 %54, i1 %186, i1 false
  %321 = select i1 %55, i1 %179, i1 false
  %322 = icmp sgt i32 %53, 0
  br i1 %322, label %323, label %781

323:                                              ; preds = %300
  %324 = zext i32 %53 to i64
  br label %325

325:                                              ; preds = %323, %778
  %326 = phi i64 [ 0, %323 ], [ %779, %778 ]
  %327 = trunc i64 %326 to i32
  %328 = mul nsw i32 %49, %327
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds double, double* %44, i64 %329
  %331 = trunc i64 %326 to i32
  %332 = mul nsw i32 %51, %331
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds double, double* %47, i64 %333
  %335 = getelementptr inbounds double, double* %12, i64 %326
  br label %336

336:                                              ; preds = %470, %325
  %337 = phi double [ 3.000000e+00, %325 ], [ %472, %470 ]
  %338 = phi i32 [ 0, %325 ], [ %473, %470 ]
  %339 = call i32 @hypre_dcopy(i32* nonnull %157, double* %330, i32* nonnull %16, double* %189, i32* nonnull %16) #5
  %340 = load i32, i32* %16, align 4, !tbaa !3
  %341 = load double, double* %17, align 8, !tbaa !7
  %342 = call i32 @sp_dgemv(i8* nonnull %29, double -1.000000e+00, %struct.SuperMatrix* %1, double* %334, i32 %340, double %341, double* %189, i32 %340) #5
  %343 = load i32, i32* %157, align 4, !tbaa !18
  %344 = icmp sgt i32 %343, 0
  br i1 %344, label %345, label %357

345:                                              ; preds = %336
  %346 = zext i32 %343 to i64
  br label %347

347:                                              ; preds = %345, %347
  %348 = phi i64 [ 0, %345 ], [ %353, %347 ]
  %349 = getelementptr inbounds double, double* %330, i64 %348
  %350 = load double, double* %349, align 8, !tbaa !7
  %351 = call double @llvm.fabs.f64(double %350)
  %352 = getelementptr inbounds double, double* %194, i64 %348
  store double %351, double* %352, align 8, !tbaa !7
  %353 = add nuw nsw i64 %348, 1
  %354 = icmp eq i64 %353, %346
  br i1 %354, label %355, label %347, !llvm.loop !32

355:                                              ; preds = %347
  %356 = trunc i64 %353 to i32
  br label %357

357:                                              ; preds = %355, %336
  %358 = phi i32 [ 0, %336 ], [ %356, %355 ]
  store i32 %358, i32* %20, align 4, !tbaa !3
  %359 = load i32, i32* %209, align 8, !tbaa !17
  %360 = icmp sgt i32 %359, 0
  br i1 %54, label %365, label %361

361:                                              ; preds = %357
  br i1 %360, label %362, label %436

362:                                              ; preds = %361
  %363 = load i32*, i32** %307, align 8, !tbaa !27
  %364 = zext i32 %359 to i64
  br label %401

365:                                              ; preds = %357
  br i1 %360, label %366, label %436

366:                                              ; preds = %365
  %367 = load i32*, i32** %309, align 8, !tbaa !27
  %368 = zext i32 %359 to i64
  br label %371

369:                                              ; preds = %384, %371
  %370 = icmp eq i64 %377, %368
  br i1 %370, label %436, label %371, !llvm.loop !33

371:                                              ; preds = %366, %369
  %372 = phi i64 [ 0, %366 ], [ %377, %369 ]
  %373 = getelementptr inbounds double, double* %334, i64 %372
  %374 = load double, double* %373, align 8, !tbaa !7
  %375 = getelementptr inbounds i32, i32* %367, i64 %372
  %376 = load i32, i32* %375, align 4, !tbaa !3
  %377 = add nuw nsw i64 %372, 1
  %378 = getelementptr inbounds i32, i32* %367, i64 %377
  store i32 %376, i32* %20, align 4, !tbaa !3
  %379 = load i32, i32* %378, align 4, !tbaa !3
  %380 = icmp slt i32 %376, %379
  br i1 %380, label %381, label %369

381:                                              ; preds = %371
  %382 = load i32*, i32** %310, align 8, !tbaa !29
  %383 = sext i32 %376 to i64
  br label %384

384:                                              ; preds = %381, %384
  %385 = phi i64 [ %383, %381 ], [ %396, %384 ]
  %386 = getelementptr inbounds double, double* %35, i64 %385
  %387 = load double, double* %386, align 8, !tbaa !7
  %388 = fmul double %374, %387
  %389 = call double @llvm.fabs.f64(double %388)
  %390 = getelementptr inbounds i32, i32* %382, i64 %385
  %391 = load i32, i32* %390, align 4, !tbaa !3
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds double, double* %194, i64 %392
  %394 = load double, double* %393, align 8, !tbaa !7
  %395 = fadd double %389, %394
  store double %395, double* %393, align 8, !tbaa !7
  %396 = add nsw i64 %385, 1
  %397 = trunc i64 %396 to i32
  store i32 %397, i32* %20, align 4, !tbaa !3
  %398 = load i32, i32* %378, align 4, !tbaa !3
  %399 = sext i32 %398 to i64
  %400 = icmp slt i64 %396, %399
  br i1 %400, label %384, label %369, !llvm.loop !34

401:                                              ; preds = %362, %430
  %402 = phi i64 [ 0, %362 ], [ %405, %430 ]
  %403 = getelementptr inbounds i32, i32* %363, i64 %402
  %404 = load i32, i32* %403, align 4, !tbaa !3
  %405 = add nuw nsw i64 %402, 1
  %406 = getelementptr inbounds i32, i32* %363, i64 %405
  store i32 %404, i32* %20, align 4, !tbaa !3
  %407 = load i32, i32* %406, align 4, !tbaa !3
  %408 = icmp slt i32 %404, %407
  br i1 %408, label %409, label %430

409:                                              ; preds = %401
  %410 = load i32*, i32** %308, align 8, !tbaa !29
  %411 = sext i32 %404 to i64
  br label %412

412:                                              ; preds = %409, %412
  %413 = phi i64 [ %411, %409 ], [ %425, %412 ]
  %414 = phi double [ 0.000000e+00, %409 ], [ %424, %412 ]
  %415 = getelementptr inbounds i32, i32* %410, i64 %413
  %416 = load i32, i32* %415, align 4, !tbaa !3
  %417 = getelementptr inbounds double, double* %35, i64 %413
  %418 = load double, double* %417, align 8, !tbaa !7
  %419 = sext i32 %416 to i64
  %420 = getelementptr inbounds double, double* %334, i64 %419
  %421 = load double, double* %420, align 8, !tbaa !7
  %422 = fmul double %418, %421
  %423 = call double @llvm.fabs.f64(double %422)
  %424 = fadd double %414, %423
  %425 = add nsw i64 %413, 1
  %426 = trunc i64 %425 to i32
  store i32 %426, i32* %20, align 4, !tbaa !3
  %427 = load i32, i32* %406, align 4, !tbaa !3
  %428 = sext i32 %427 to i64
  %429 = icmp slt i64 %425, %428
  br i1 %429, label %412, label %430, !llvm.loop !35

430:                                              ; preds = %412, %401
  %431 = phi double [ 0.000000e+00, %401 ], [ %424, %412 ]
  %432 = getelementptr inbounds double, double* %194, i64 %402
  %433 = load double, double* %432, align 8, !tbaa !7
  %434 = fadd double %431, %433
  store double %434, double* %432, align 8, !tbaa !7
  %435 = icmp eq i64 %405, %364
  br i1 %435, label %436, label %401, !llvm.loop !36

436:                                              ; preds = %430, %369, %361, %365
  %437 = icmp sgt i32 %343, 0
  br i1 %437, label %438, label %461

438:                                              ; preds = %436
  %439 = zext i32 %343 to i64
  br label %440

440:                                              ; preds = %438, %455
  %441 = phi i64 [ 0, %438 ], [ %459, %455 ]
  %442 = phi double [ 0.000000e+00, %438 ], [ %458, %455 ]
  %443 = getelementptr inbounds double, double* %194, i64 %441
  %444 = load double, double* %443, align 8, !tbaa !7
  %445 = fcmp ogt double %444, %216
  %446 = getelementptr inbounds double, double* %189, i64 %441
  %447 = load double, double* %446, align 8, !tbaa !7
  %448 = call double @llvm.fabs.f64(double %447)
  br i1 %445, label %449, label %451

449:                                              ; preds = %440
  %450 = fdiv double %448, %444
  br label %455

451:                                              ; preds = %440
  %452 = fadd double %215, %448
  %453 = fadd double %215, %444
  %454 = fdiv double %452, %453
  br label %455

455:                                              ; preds = %449, %451
  %456 = phi double [ %450, %449 ], [ %454, %451 ]
  %457 = fcmp ogt double %442, %456
  %458 = select i1 %457, double %442, double %456
  %459 = add nuw nsw i64 %441, 1
  %460 = icmp eq i64 %459, %439
  br i1 %460, label %461, label %440, !llvm.loop !37

461:                                              ; preds = %455, %436
  %462 = phi i32 [ 0, %436 ], [ %343, %455 ]
  %463 = phi double [ 0.000000e+00, %436 ], [ %458, %455 ]
  store i32 %462, i32* %20, align 4, !tbaa !3
  store double %463, double* %335, align 8, !tbaa !7
  %464 = fcmp ogt double %463, %212
  br i1 %464, label %465, label %474

465:                                              ; preds = %461
  %466 = fmul double %463, 2.000000e+00
  %467 = fcmp ole double %466, %337
  %468 = icmp ult i32 %338, 5
  %469 = select i1 %467, i1 %468, i1 false
  br i1 %469, label %470, label %474

470:                                              ; preds = %465
  call void @dgstrs(i32 %0, %struct.SuperMatrix* %2, %struct.SuperMatrix* %3, i32* %4, i32* %5, %struct.SuperMatrix* nonnull %18, %struct.SuperLUStat_t* %13, i32* nonnull %14) #5
  %471 = call i32 @hypre_daxpy(i32* nonnull %157, double* nonnull %17, double* %189, i32* nonnull %16, double* %334, i32* nonnull %16) #5
  %472 = load double, double* %335, align 8, !tbaa !7
  %473 = add nuw nsw i32 %338, 1
  br label %336, !llvm.loop !38

474:                                              ; preds = %461, %465
  store i32 %338, i32* %311, align 4, !tbaa !39
  %475 = icmp sgt i32 %343, 0
  br i1 %475, label %476, label %488

476:                                              ; preds = %474
  %477 = zext i32 %343 to i64
  br label %478

478:                                              ; preds = %476, %478
  %479 = phi i64 [ 0, %476 ], [ %484, %478 ]
  %480 = getelementptr inbounds double, double* %330, i64 %479
  %481 = load double, double* %480, align 8, !tbaa !7
  %482 = call double @llvm.fabs.f64(double %481)
  %483 = getelementptr inbounds double, double* %194, i64 %479
  store double %482, double* %483, align 8, !tbaa !7
  %484 = add nuw nsw i64 %479, 1
  %485 = icmp eq i64 %484, %477
  br i1 %485, label %486, label %478, !llvm.loop !41

486:                                              ; preds = %478
  %487 = trunc i64 %484 to i32
  br label %488

488:                                              ; preds = %486, %474
  %489 = phi i32 [ 0, %474 ], [ %487, %486 ]
  store i32 %489, i32* %20, align 4, !tbaa !3
  %490 = load i32, i32* %209, align 8, !tbaa !17
  %491 = icmp sgt i32 %490, 0
  br i1 %54, label %496, label %492

492:                                              ; preds = %488
  br i1 %491, label %493, label %567

493:                                              ; preds = %492
  %494 = load i32*, i32** %312, align 8, !tbaa !27
  %495 = zext i32 %490 to i64
  br label %532

496:                                              ; preds = %488
  br i1 %491, label %497, label %567

497:                                              ; preds = %496
  %498 = load i32*, i32** %314, align 8, !tbaa !27
  %499 = zext i32 %490 to i64
  br label %502

500:                                              ; preds = %515, %502
  %501 = icmp eq i64 %508, %499
  br i1 %501, label %567, label %502, !llvm.loop !42

502:                                              ; preds = %497, %500
  %503 = phi i64 [ 0, %497 ], [ %508, %500 ]
  %504 = getelementptr inbounds double, double* %334, i64 %503
  %505 = load double, double* %504, align 8, !tbaa !7
  %506 = getelementptr inbounds i32, i32* %498, i64 %503
  %507 = load i32, i32* %506, align 4, !tbaa !3
  %508 = add nuw nsw i64 %503, 1
  %509 = getelementptr inbounds i32, i32* %498, i64 %508
  store i32 %507, i32* %20, align 4, !tbaa !3
  %510 = load i32, i32* %509, align 4, !tbaa !3
  %511 = icmp slt i32 %507, %510
  br i1 %511, label %512, label %500

512:                                              ; preds = %502
  %513 = load i32*, i32** %315, align 8, !tbaa !29
  %514 = sext i32 %507 to i64
  br label %515

515:                                              ; preds = %512, %515
  %516 = phi i64 [ %514, %512 ], [ %527, %515 ]
  %517 = getelementptr inbounds double, double* %35, i64 %516
  %518 = load double, double* %517, align 8, !tbaa !7
  %519 = fmul double %505, %518
  %520 = call double @llvm.fabs.f64(double %519)
  %521 = getelementptr inbounds i32, i32* %513, i64 %516
  %522 = load i32, i32* %521, align 4, !tbaa !3
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds double, double* %194, i64 %523
  %525 = load double, double* %524, align 8, !tbaa !7
  %526 = fadd double %520, %525
  store double %526, double* %524, align 8, !tbaa !7
  %527 = add nsw i64 %516, 1
  %528 = trunc i64 %527 to i32
  store i32 %528, i32* %20, align 4, !tbaa !3
  %529 = load i32, i32* %509, align 4, !tbaa !3
  %530 = sext i32 %529 to i64
  %531 = icmp slt i64 %527, %530
  br i1 %531, label %515, label %500, !llvm.loop !43

532:                                              ; preds = %493, %561
  %533 = phi i64 [ 0, %493 ], [ %536, %561 ]
  %534 = getelementptr inbounds i32, i32* %494, i64 %533
  %535 = load i32, i32* %534, align 4, !tbaa !3
  %536 = add nuw nsw i64 %533, 1
  %537 = getelementptr inbounds i32, i32* %494, i64 %536
  store i32 %535, i32* %20, align 4, !tbaa !3
  %538 = load i32, i32* %537, align 4, !tbaa !3
  %539 = icmp slt i32 %535, %538
  br i1 %539, label %540, label %561

540:                                              ; preds = %532
  %541 = load i32*, i32** %313, align 8, !tbaa !29
  %542 = sext i32 %535 to i64
  br label %543

543:                                              ; preds = %540, %543
  %544 = phi i64 [ %542, %540 ], [ %556, %543 ]
  %545 = phi double [ 0.000000e+00, %540 ], [ %555, %543 ]
  %546 = getelementptr inbounds i32, i32* %541, i64 %544
  %547 = load i32, i32* %546, align 4, !tbaa !3
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds double, double* %334, i64 %548
  %550 = load double, double* %549, align 8, !tbaa !7
  %551 = getelementptr inbounds double, double* %35, i64 %544
  %552 = load double, double* %551, align 8, !tbaa !7
  %553 = fmul double %550, %552
  %554 = call double @llvm.fabs.f64(double %553)
  %555 = fadd double %545, %554
  %556 = add nsw i64 %544, 1
  %557 = trunc i64 %556 to i32
  store i32 %557, i32* %20, align 4, !tbaa !3
  %558 = load i32, i32* %537, align 4, !tbaa !3
  %559 = sext i32 %558 to i64
  %560 = icmp slt i64 %556, %559
  br i1 %560, label %543, label %561, !llvm.loop !44

561:                                              ; preds = %543, %532
  %562 = phi double [ 0.000000e+00, %532 ], [ %555, %543 ]
  %563 = getelementptr inbounds double, double* %194, i64 %533
  %564 = load double, double* %563, align 8, !tbaa !7
  %565 = fadd double %562, %564
  store double %565, double* %563, align 8, !tbaa !7
  %566 = icmp eq i64 %536, %495
  br i1 %566, label %567, label %532, !llvm.loop !45

567:                                              ; preds = %561, %500, %492, %496
  store i32 0, i32* %20, align 4, !tbaa !3
  %568 = icmp sgt i32 %343, 0
  br i1 %568, label %569, label %591

569:                                              ; preds = %567
  %570 = zext i32 %343 to i64
  br label %571

571:                                              ; preds = %569, %571
  %572 = phi i64 [ 0, %569 ], [ %588, %571 ]
  %573 = getelementptr inbounds double, double* %194, i64 %572
  %574 = load double, double* %573, align 8, !tbaa !7
  %575 = fcmp ogt double %574, %216
  %576 = getelementptr inbounds double, double* %189, i64 %572
  %577 = load double, double* %576, align 8, !tbaa !7
  %578 = call double @llvm.fabs.f64(double %577)
  %579 = getelementptr inbounds i32, i32* %197, i64 %572
  %580 = load i32, i32* %579, align 4, !tbaa !3
  %581 = add nsw i32 %580, 1
  %582 = sitofp i32 %581 to double
  %583 = fmul double %212, %582
  %584 = fmul double %574, %583
  %585 = fadd double %578, %584
  %586 = fadd double %215, %585
  %587 = select i1 %575, double %585, double %586
  store double %587, double* %573, align 8, !tbaa !7
  %588 = add nuw nsw i64 %572, 1
  %589 = trunc i64 %588 to i32
  store i32 %589, i32* %20, align 4, !tbaa !3
  %590 = icmp eq i64 %588, %570
  br i1 %590, label %591, label %571, !llvm.loop !46

591:                                              ; preds = %571, %567
  store i32 0, i32* %19, align 4, !tbaa !3
  %592 = getelementptr inbounds double, double* %11, i64 %326
  br label %593

593:                                              ; preds = %711, %591
  %594 = load i32, i32* %157, align 4, !tbaa !18
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds double, double* %189, i64 %595
  %597 = getelementptr inbounds i32, i32* %197, i64 %595
  %598 = call i32 @dlacon_(i32* nonnull %157, double* %596, double* %189, i32* %597, double* %592, i32* nonnull %19) #5
  %599 = load i32, i32* %19, align 4, !tbaa !3
  switch i32 %599, label %600 [
    i32 0, label %714
    i32 1, label %605
  ]

600:                                              ; preds = %593
  %601 = load i32, i32* %157, align 4, !tbaa !18
  %602 = icmp sgt i32 %601, 0
  br i1 %602, label %603, label %668

603:                                              ; preds = %600
  %604 = zext i32 %601 to i64
  br label %657

605:                                              ; preds = %593
  br i1 %316, label %606, label %620

606:                                              ; preds = %605
  %607 = load i32, i32* %209, align 8, !tbaa !17
  %608 = icmp sgt i32 %607, 0
  br i1 %608, label %609, label %637

609:                                              ; preds = %606
  %610 = zext i32 %607 to i64
  br label %611

611:                                              ; preds = %609, %611
  %612 = phi i64 [ 0, %609 ], [ %618, %611 ]
  %613 = getelementptr inbounds double, double* %8, i64 %612
  %614 = load double, double* %613, align 8, !tbaa !7
  %615 = getelementptr inbounds double, double* %189, i64 %612
  %616 = load double, double* %615, align 8, !tbaa !7
  %617 = fmul double %614, %616
  store double %617, double* %615, align 8, !tbaa !7
  %618 = add nuw nsw i64 %612, 1
  %619 = icmp eq i64 %618, %610
  br i1 %619, label %635, label %611, !llvm.loop !47

620:                                              ; preds = %605
  br i1 %317, label %621, label %643

621:                                              ; preds = %620
  %622 = load i32, i32* %157, align 4, !tbaa !18
  %623 = icmp sgt i32 %622, 0
  br i1 %623, label %624, label %641

624:                                              ; preds = %621
  %625 = zext i32 %622 to i64
  br label %626

626:                                              ; preds = %624, %626
  %627 = phi i64 [ 0, %624 ], [ %633, %626 ]
  %628 = getelementptr inbounds double, double* %7, i64 %627
  %629 = load double, double* %628, align 8, !tbaa !7
  %630 = getelementptr inbounds double, double* %189, i64 %627
  %631 = load double, double* %630, align 8, !tbaa !7
  %632 = fmul double %629, %631
  store double %632, double* %630, align 8, !tbaa !7
  %633 = add nuw nsw i64 %627, 1
  %634 = icmp eq i64 %633, %625
  br i1 %634, label %639, label %626, !llvm.loop !48

635:                                              ; preds = %611
  %636 = trunc i64 %618 to i32
  br label %637

637:                                              ; preds = %635, %606
  %638 = phi i32 [ 0, %606 ], [ %636, %635 ]
  store i32 %638, i32* %20, align 4, !tbaa !3
  br label %643

639:                                              ; preds = %626
  %640 = trunc i64 %633 to i32
  br label %641

641:                                              ; preds = %639, %621
  %642 = phi i32 [ 0, %621 ], [ %640, %639 ]
  store i32 %642, i32* %20, align 4, !tbaa !3
  br label %643

643:                                              ; preds = %641, %637, %620
  call void @dgstrs(i32 %208, %struct.SuperMatrix* %2, %struct.SuperMatrix* %3, i32* %4, i32* %5, %struct.SuperMatrix* nonnull %18, %struct.SuperLUStat_t* %13, i32* nonnull %14) #5
  %644 = load i32, i32* %157, align 4, !tbaa !18
  %645 = icmp sgt i32 %644, 0
  br i1 %645, label %646, label %709

646:                                              ; preds = %643
  %647 = zext i32 %644 to i64
  br label %648

648:                                              ; preds = %646, %648
  %649 = phi i64 [ 0, %646 ], [ %655, %648 ]
  %650 = getelementptr inbounds double, double* %194, i64 %649
  %651 = load double, double* %650, align 8, !tbaa !7
  %652 = getelementptr inbounds double, double* %189, i64 %649
  %653 = load double, double* %652, align 8, !tbaa !7
  %654 = fmul double %651, %653
  store double %654, double* %652, align 8, !tbaa !7
  %655 = add nuw nsw i64 %649, 1
  %656 = icmp eq i64 %655, %647
  br i1 %656, label %707, label %648, !llvm.loop !49

657:                                              ; preds = %603, %657
  %658 = phi i64 [ 0, %603 ], [ %664, %657 ]
  %659 = getelementptr inbounds double, double* %194, i64 %658
  %660 = load double, double* %659, align 8, !tbaa !7
  %661 = getelementptr inbounds double, double* %189, i64 %658
  %662 = load double, double* %661, align 8, !tbaa !7
  %663 = fmul double %660, %662
  store double %663, double* %661, align 8, !tbaa !7
  %664 = add nuw nsw i64 %658, 1
  %665 = icmp eq i64 %664, %604
  br i1 %665, label %666, label %657, !llvm.loop !50

666:                                              ; preds = %657
  %667 = trunc i64 %664 to i32
  br label %668

668:                                              ; preds = %666, %600
  %669 = phi i32 [ 0, %600 ], [ %667, %666 ]
  store i32 %669, i32* %20, align 4, !tbaa !3
  call void @dgstrs(i32 %0, %struct.SuperMatrix* %2, %struct.SuperMatrix* %3, i32* %4, i32* %5, %struct.SuperMatrix* nonnull %18, %struct.SuperLUStat_t* %13, i32* nonnull %14) #5
  br i1 %318, label %670, label %684

670:                                              ; preds = %668
  %671 = load i32, i32* %209, align 8, !tbaa !17
  %672 = icmp sgt i32 %671, 0
  br i1 %672, label %673, label %701

673:                                              ; preds = %670
  %674 = zext i32 %671 to i64
  br label %675

675:                                              ; preds = %673, %675
  %676 = phi i64 [ 0, %673 ], [ %682, %675 ]
  %677 = getelementptr inbounds double, double* %8, i64 %676
  %678 = load double, double* %677, align 8, !tbaa !7
  %679 = getelementptr inbounds double, double* %189, i64 %676
  %680 = load double, double* %679, align 8, !tbaa !7
  %681 = fmul double %678, %680
  store double %681, double* %679, align 8, !tbaa !7
  %682 = add nuw nsw i64 %676, 1
  %683 = icmp eq i64 %682, %674
  br i1 %683, label %699, label %675, !llvm.loop !51

684:                                              ; preds = %668
  br i1 %319, label %685, label %711

685:                                              ; preds = %684
  %686 = load i32, i32* %209, align 8, !tbaa !17
  %687 = icmp sgt i32 %686, 0
  br i1 %687, label %688, label %705

688:                                              ; preds = %685
  %689 = zext i32 %686 to i64
  br label %690

690:                                              ; preds = %688, %690
  %691 = phi i64 [ 0, %688 ], [ %697, %690 ]
  %692 = getelementptr inbounds double, double* %7, i64 %691
  %693 = load double, double* %692, align 8, !tbaa !7
  %694 = getelementptr inbounds double, double* %189, i64 %691
  %695 = load double, double* %694, align 8, !tbaa !7
  %696 = fmul double %693, %695
  store double %696, double* %694, align 8, !tbaa !7
  %697 = add nuw nsw i64 %691, 1
  %698 = icmp eq i64 %697, %689
  br i1 %698, label %703, label %690, !llvm.loop !52

699:                                              ; preds = %675
  %700 = trunc i64 %682 to i32
  br label %701

701:                                              ; preds = %699, %670
  %702 = phi i32 [ 0, %670 ], [ %700, %699 ]
  store i32 %702, i32* %20, align 4, !tbaa !3
  br label %711

703:                                              ; preds = %690
  %704 = trunc i64 %697 to i32
  br label %705

705:                                              ; preds = %703, %685
  %706 = phi i32 [ 0, %685 ], [ %704, %703 ]
  store i32 %706, i32* %20, align 4, !tbaa !3
  br label %711

707:                                              ; preds = %648
  %708 = trunc i64 %655 to i32
  br label %709

709:                                              ; preds = %707, %643
  %710 = phi i32 [ 0, %643 ], [ %708, %707 ]
  store i32 %710, i32* %20, align 4, !tbaa !3
  br label %711

711:                                              ; preds = %709, %705, %701, %684
  %712 = load i32, i32* %19, align 4, !tbaa !3
  %713 = icmp eq i32 %712, 0
  br i1 %713, label %714, label %593, !llvm.loop !53

714:                                              ; preds = %593, %711
  %715 = load i32, i32* %157, align 4, !tbaa !18
  %716 = icmp sgt i32 %715, 0
  br i1 %320, label %717, label %733

717:                                              ; preds = %714
  br i1 %716, label %718, label %763

718:                                              ; preds = %717
  %719 = zext i32 %715 to i64
  br label %720

720:                                              ; preds = %718, %720
  %721 = phi i64 [ 0, %718 ], [ %731, %720 ]
  %722 = phi double [ 0.000000e+00, %718 ], [ %730, %720 ]
  %723 = getelementptr inbounds double, double* %8, i64 %721
  %724 = load double, double* %723, align 8, !tbaa !7
  %725 = getelementptr inbounds double, double* %334, i64 %721
  %726 = load double, double* %725, align 8, !tbaa !7
  %727 = call double @llvm.fabs.f64(double %726)
  %728 = fmul double %724, %727
  %729 = fcmp ogt double %722, %728
  %730 = select i1 %729, double %722, double %728
  %731 = add nuw nsw i64 %721, 1
  %732 = icmp eq i64 %731, %719
  br i1 %732, label %763, label %720, !llvm.loop !54

733:                                              ; preds = %714
  br i1 %321, label %737, label %734

734:                                              ; preds = %733
  br i1 %716, label %735, label %769

735:                                              ; preds = %734
  %736 = zext i32 %715 to i64
  br label %753

737:                                              ; preds = %733
  br i1 %716, label %738, label %766

738:                                              ; preds = %737
  %739 = zext i32 %715 to i64
  br label %740

740:                                              ; preds = %738, %740
  %741 = phi i64 [ 0, %738 ], [ %751, %740 ]
  %742 = phi double [ 0.000000e+00, %738 ], [ %750, %740 ]
  %743 = getelementptr inbounds double, double* %7, i64 %741
  %744 = load double, double* %743, align 8, !tbaa !7
  %745 = getelementptr inbounds double, double* %334, i64 %741
  %746 = load double, double* %745, align 8, !tbaa !7
  %747 = call double @llvm.fabs.f64(double %746)
  %748 = fmul double %744, %747
  %749 = fcmp ogt double %742, %748
  %750 = select i1 %749, double %742, double %748
  %751 = add nuw nsw i64 %741, 1
  %752 = icmp eq i64 %751, %739
  br i1 %752, label %766, label %740, !llvm.loop !55

753:                                              ; preds = %735, %753
  %754 = phi i64 [ 0, %735 ], [ %761, %753 ]
  %755 = phi double [ 0.000000e+00, %735 ], [ %760, %753 ]
  %756 = getelementptr inbounds double, double* %334, i64 %754
  %757 = load double, double* %756, align 8, !tbaa !7
  %758 = call double @llvm.fabs.f64(double %757)
  %759 = fcmp ogt double %755, %758
  %760 = select i1 %759, double %755, double %758
  %761 = add nuw nsw i64 %754, 1
  %762 = icmp eq i64 %761, %736
  br i1 %762, label %769, label %753, !llvm.loop !56

763:                                              ; preds = %720, %717
  %764 = phi i32 [ 0, %717 ], [ %715, %720 ]
  %765 = phi double [ 0.000000e+00, %717 ], [ %730, %720 ]
  store i32 %764, i32* %20, align 4, !tbaa !3
  br label %772

766:                                              ; preds = %740, %737
  %767 = phi i32 [ 0, %737 ], [ %715, %740 ]
  %768 = phi double [ 0.000000e+00, %737 ], [ %750, %740 ]
  store i32 %767, i32* %20, align 4, !tbaa !3
  br label %772

769:                                              ; preds = %753, %734
  %770 = phi i32 [ 0, %734 ], [ %715, %753 ]
  %771 = phi double [ 0.000000e+00, %734 ], [ %760, %753 ]
  store i32 %770, i32* %20, align 4, !tbaa !3
  br label %772

772:                                              ; preds = %769, %766, %763
  %773 = phi double [ %765, %763 ], [ %768, %766 ], [ %771, %769 ]
  %774 = fcmp une double %773, 0.000000e+00
  br i1 %774, label %775, label %778

775:                                              ; preds = %772
  %776 = load double, double* %592, align 8, !tbaa !7
  %777 = fdiv double %776, %773
  store double %777, double* %592, align 8, !tbaa !7
  br label %778

778:                                              ; preds = %772, %775
  %779 = add nuw nsw i64 %326, 1
  %780 = icmp eq i64 %779, %324
  br i1 %780, label %781, label %325, !llvm.loop !57

781:                                              ; preds = %778, %300
  call void @superlu_free(i8* %304) #5
  call void @superlu_free(i8* %193) #5
  %782 = bitcast i32* %197 to i8*
  call void @superlu_free(i8* %782) #5
  %783 = load i8*, i8** %295, align 8, !tbaa !9
  call void @superlu_free(i8* %783) #5
  br label %784

784:                                              ; preds = %166, %162, %781, %153
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %29) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #5
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %26) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @superlu_xerbla(i8*, i32*) local_unnamed_addr #2

declare dso_local i32 @superlu_lsame(i8*, i8*) local_unnamed_addr #2

declare dso_local double* @doubleMalloc(i32) local_unnamed_addr #2

declare dso_local i8* @superlu_malloc(i64) local_unnamed_addr #2

declare dso_local i32* @intMalloc(i32) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @sprintf(i8* noalias nocapture noundef writeonly, i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare dso_local void @superlu_abort_and_exit(i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local double @hypre_dlamch(i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_dcopy(i32*, double*, i32*, double*, i32*) local_unnamed_addr #2

declare dso_local i32 @sp_dgemv(i8*, double, %struct.SuperMatrix*, double*, i32, double, double*, i32) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #4

declare dso_local void @dgstrs(i32, %struct.SuperMatrix*, %struct.SuperMatrix*, i32*, i32*, %struct.SuperMatrix*, %struct.SuperLUStat_t*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_daxpy(i32*, double*, double*, i32*, double*, i32*) local_unnamed_addr #2

declare dso_local i32 @dlacon_(i32*, double*, double*, i32*, double*, i32*) local_unnamed_addr #2

declare dso_local void @superlu_free(i8*) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
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
!9 = !{!10, !11, i64 24}
!10 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !4, i64 12, !4, i64 16, !11, i64 24}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!13, !11, i64 8}
!13 = !{!"", !4, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!14 = !{!15, !11, i64 8}
!15 = !{!"", !4, i64 0, !11, i64 8}
!16 = !{!15, !4, i64 0}
!17 = !{!10, !4, i64 16}
!18 = !{!10, !4, i64 12}
!19 = !{!10, !5, i64 0}
!20 = !{!10, !5, i64 4}
!21 = !{!10, !5, i64 8}
!22 = distinct !{!22, !23, !24}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = !{!5, !5, i64 0}
!26 = distinct !{!26, !23, !24}
!27 = !{!13, !11, i64 24}
!28 = distinct !{!28, !23, !24}
!29 = !{!13, !11, i64 16}
!30 = distinct !{!30, !23, !24}
!31 = distinct !{!31, !23, !24}
!32 = distinct !{!32, !23, !24}
!33 = distinct !{!33, !23, !24}
!34 = distinct !{!34, !23, !24}
!35 = distinct !{!35, !23, !24}
!36 = distinct !{!36, !23, !24}
!37 = distinct !{!37, !23, !24}
!38 = distinct !{!38, !24}
!39 = !{!40, !4, i64 28}
!40 = !{!"", !11, i64 0, !11, i64 8, !11, i64 16, !4, i64 24, !4, i64 28}
!41 = distinct !{!41, !23, !24}
!42 = distinct !{!42, !23, !24}
!43 = distinct !{!43, !23, !24}
!44 = distinct !{!44, !23, !24}
!45 = distinct !{!45, !23, !24}
!46 = distinct !{!46, !23, !24}
!47 = distinct !{!47, !23, !24}
!48 = distinct !{!48, !23, !24}
!49 = distinct !{!49, !23, !24}
!50 = distinct !{!50, !23, !24}
!51 = distinct !{!51, !23, !24}
!52 = distinct !{!52, !23, !24}
!53 = distinct !{!53, !23, !24}
!54 = distinct !{!54, !23, !24}
!55 = distinct !{!55, !23, !24}
!56 = distinct !{!56, !23, !24}
!57 = distinct !{!57, !23, !24}
