; ModuleID = '/hypre/src/parcsr_ls/par_add_cycle.c'
source_filename = "/hypre/src/parcsr_ls/par_add_cycle.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32, i32, i32, i32, double*, i32*, i32 }
%struct.hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, i32*, i32, %struct.hypre_Vector*, i32, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32 }
%struct.hypre_ParCSRCommHandle = type { %struct.hypre_ParCSRCommPkg*, i8*, i8*, i32, i32* }

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGAdditiveCycle(i8* readonly %0) local_unnamed_addr #0 {
  %2 = alloca [2 x i32], align 4
  %3 = getelementptr inbounds i8, i8* %0, i64 320
  %4 = bitcast i8* %3 to %struct.hypre_ParCSRMatrix_struct***
  %5 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %4, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, i8* %0, i64 328
  %7 = bitcast i8* %6 to %struct.hypre_ParVector_struct***
  %8 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %7, align 8, !tbaa !10
  %9 = getelementptr inbounds i8, i8* %0, i64 336
  %10 = bitcast i8* %9 to %struct.hypre_ParVector_struct***
  %11 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %10, align 8, !tbaa !11
  %12 = getelementptr inbounds i8, i8* %0, i64 344
  %13 = bitcast i8* %12 to %struct.hypre_ParCSRMatrix_struct***
  %14 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %13, align 8, !tbaa !12
  %15 = getelementptr inbounds i8, i8* %0, i64 352
  %16 = bitcast i8* %15 to %struct.hypre_ParCSRMatrix_struct***
  %17 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %16, align 8, !tbaa !13
  %18 = getelementptr inbounds i8, i8* %0, i64 360
  %19 = bitcast i8* %18 to i32***
  %20 = load i32**, i32*** %19, align 8, !tbaa !14
  %21 = getelementptr inbounds i8, i8* %0, i64 632
  %22 = bitcast i8* %21 to %struct.hypre_ParVector_struct**
  %23 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %22, align 8, !tbaa !15
  %24 = getelementptr inbounds i8, i8* %0, i64 680
  %25 = bitcast i8* %24 to %struct.hypre_ParVector_struct**
  %26 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %25, align 8, !tbaa !16
  %27 = getelementptr inbounds i8, i8* %0, i64 392
  %28 = bitcast i8* %27 to i32*
  %29 = load i32, i32* %28, align 8, !tbaa !17
  %30 = getelementptr inbounds i8, i8* %0, i64 1392
  %31 = bitcast i8* %30 to i32*
  %32 = load i32, i32* %31, align 8, !tbaa !18
  %33 = getelementptr inbounds i8, i8* %0, i64 1396
  %34 = bitcast i8* %33 to i32*
  %35 = load i32, i32* %34, align 4, !tbaa !19
  %36 = getelementptr inbounds i8, i8* %0, i64 1400
  %37 = bitcast i8* %36 to i32*
  %38 = load i32, i32* %37, align 8, !tbaa !20
  %39 = getelementptr inbounds i8, i8* %0, i64 1404
  %40 = bitcast i8* %39 to i32*
  %41 = load i32, i32* %40, align 4, !tbaa !21
  %42 = getelementptr inbounds i8, i8* %0, i64 192
  %43 = bitcast i8* %42 to i32**
  %44 = load i32*, i32** %43, align 8, !tbaa !22
  %45 = getelementptr inbounds i8, i8* %0, i64 1440
  %46 = bitcast i8* %45 to %struct.hypre_ParCSRMatrix_struct**
  %47 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %46, align 8, !tbaa !23
  %48 = getelementptr inbounds i8, i8* %0, i64 1448
  %49 = bitcast i8* %48 to %struct.hypre_ParCSRMatrix_struct**
  %50 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %49, align 8, !tbaa !24
  %51 = getelementptr inbounds i8, i8* %0, i64 1464
  %52 = bitcast i8* %51 to %struct.hypre_ParVector_struct**
  %53 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %52, align 8, !tbaa !25
  %54 = getelementptr inbounds i8, i8* %0, i64 1456
  %55 = bitcast i8* %54 to %struct.hypre_ParVector_struct**
  %56 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %55, align 8, !tbaa !26
  %57 = getelementptr inbounds i8, i8* %0, i64 400
  %58 = bitcast i8* %57 to double***
  %59 = load double**, double*** %58, align 8, !tbaa !27
  %60 = getelementptr inbounds i8, i8* %0, i64 1472
  %61 = bitcast i8* %60 to double**
  %62 = load double*, double** %61, align 8, !tbaa !28
  %63 = getelementptr inbounds i8, i8* %0, i64 240
  %64 = bitcast i8* %63 to double**
  %65 = load double*, double** %64, align 8, !tbaa !29
  %66 = getelementptr inbounds i8, i8* %0, i64 248
  %67 = bitcast i8* %66 to double**
  %68 = load double*, double** %67, align 8, !tbaa !30
  %69 = getelementptr inbounds i8, i8* %0, i64 208
  %70 = bitcast i8* %69 to i32*
  %71 = load i32, i32* %70, align 8, !tbaa !31
  %72 = getelementptr inbounds i8, i8* %0, i64 184
  %73 = bitcast i8* %72 to i32**
  %74 = load i32*, i32** %73, align 8, !tbaa !32
  %75 = icmp slt i32 %32, %35
  %76 = select i1 %75, i32 %35, i32 %32
  %77 = icmp slt i32 %76, %38
  %78 = select i1 %77, i32 %38, i32 %76
  %79 = icmp eq i32 %41, -1
  %80 = add nsw i32 %29, -1
  %81 = select i1 %79, i32 %80, i32 %41
  %82 = getelementptr inbounds i32, i32* %44, i64 1
  %83 = load i32, i32* %82, align 4, !tbaa !33
  %84 = getelementptr inbounds i32, i32* %44, i64 2
  %85 = load i32, i32* %84, align 4, !tbaa !33
  %86 = getelementptr inbounds i32, i32* %44, i64 3
  %87 = load i32, i32* %86, align 4, !tbaa !33
  %88 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %23, i64 0, i32 6
  %89 = getelementptr inbounds i32, i32* %74, i64 1
  %90 = getelementptr inbounds i32, i32* %74, i64 1
  %91 = getelementptr inbounds i32, i32* %74, i64 1
  %92 = icmp sgt i32 %29, 1
  br i1 %92, label %93, label %237

93:                                               ; preds = %1
  %94 = sext i32 %81 to i64
  %95 = sext i32 %78 to i64
  %96 = add i32 %29, -1
  %97 = zext i32 %96 to i64
  br label %98

98:                                               ; preds = %93, %230
  %99 = phi i64 [ 0, %93 ], [ %100, %230 ]
  %100 = add nuw nsw i64 %99, 1
  %101 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %11, i64 %99
  %102 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %101, align 8, !tbaa !34
  %103 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %102, i64 0, i32 6
  %104 = load %struct.hypre_Vector*, %struct.hypre_Vector** %103, align 8, !tbaa !35
  %105 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %104, i64 0, i32 0
  %106 = load double*, double** %105, align 8, !tbaa !37
  %107 = load %struct.hypre_Vector*, %struct.hypre_Vector** %88, align 8, !tbaa !35
  %108 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %107, i64 0, i32 0
  %109 = load double*, double** %108, align 8, !tbaa !37
  %110 = getelementptr inbounds double*, double** %59, i64 %99
  %111 = load double*, double** %110, align 8, !tbaa !34
  %112 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %11, i64 %100
  %113 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %112, align 8, !tbaa !34
  %114 = call i32 @hypre_ParVectorSetConstantValues(%struct.hypre_ParVector_struct* %113, double 0.000000e+00) #3
  %115 = icmp slt i64 %99, %95
  %116 = icmp sgt i64 %99, %94
  %117 = select i1 %115, i1 true, i1 %116
  br i1 %117, label %118, label %221

118:                                              ; preds = %98
  switch i32 %83, label %119 [
    i32 0, label %127
    i32 18, label %183
  ]

119:                                              ; preds = %118
  %120 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %5, i64 %99
  %121 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %8, i64 %99
  %122 = getelementptr inbounds i32*, i32** %20, i64 %99
  %123 = getelementptr inbounds double, double* %65, i64 %99
  %124 = getelementptr inbounds double, double* %68, i64 %99
  %125 = load i32, i32* %91, align 4, !tbaa !33
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %168, label %216

127:                                              ; preds = %118
  %128 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %5, i64 %99
  %129 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %128, align 8, !tbaa !34
  %130 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %129, i64 0, i32 7
  %131 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %130, align 8, !tbaa !39
  %132 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %131, i64 0, i32 6
  %133 = load double*, double** %132, align 8, !tbaa !41
  %134 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %131, i64 0, i32 0
  %135 = load i32*, i32** %134, align 8, !tbaa !43
  %136 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %131, i64 0, i32 2
  %137 = load i32, i32* %136, align 8, !tbaa !44
  %138 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %8, i64 %99
  %139 = getelementptr inbounds double, double* %65, i64 %99
  %140 = icmp sgt i32 %137, 0
  %141 = load i32, i32* %90, align 4, !tbaa !33
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %143, label %216

143:                                              ; preds = %127
  %144 = zext i32 %137 to i64
  br label %145

145:                                              ; preds = %143, %164
  %146 = phi i32 [ %165, %164 ], [ 0, %143 ]
  %147 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %138, align 8, !tbaa !34
  %148 = call i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct* %147, %struct.hypre_ParVector_struct* %23) #3
  br i1 %140, label %149, label %164

149:                                              ; preds = %145, %149
  %150 = phi i64 [ %162, %149 ], [ 0, %145 ]
  %151 = load double, double* %139, align 8, !tbaa !45
  %152 = getelementptr inbounds double, double* %109, i64 %150
  %153 = load double, double* %152, align 8, !tbaa !45
  %154 = fmul double %151, %153
  %155 = getelementptr inbounds i32, i32* %135, i64 %150
  %156 = load i32, i32* %155, align 4, !tbaa !33
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds double, double* %133, i64 %157
  %159 = load double, double* %158, align 8, !tbaa !45
  %160 = fdiv double %154, %159
  %161 = getelementptr inbounds double, double* %106, i64 %150
  store double %160, double* %161, align 8, !tbaa !45
  %162 = add nuw nsw i64 %150, 1
  %163 = icmp eq i64 %162, %144
  br i1 %163, label %164, label %149, !llvm.loop !46

164:                                              ; preds = %149, %145
  %165 = add nuw nsw i32 %146, 1
  %166 = load i32, i32* %90, align 4, !tbaa !33
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %145, label %216, !llvm.loop !49

168:                                              ; preds = %119, %168
  %169 = phi i32 [ %180, %168 ], [ 0, %119 ]
  %170 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %120, align 8, !tbaa !34
  %171 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %121, align 8, !tbaa !34
  %172 = load i32*, i32** %122, align 8, !tbaa !34
  %173 = load double, double* %123, align 8, !tbaa !45
  %174 = load double, double* %124, align 8, !tbaa !45
  %175 = load double*, double** %110, align 8, !tbaa !34
  %176 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %101, align 8, !tbaa !34
  %177 = call i32 @hypre_BoomerAMGRelaxIF(%struct.hypre_ParCSRMatrix_struct* %170, %struct.hypre_ParVector_struct* %171, i32* %172, i32 %83, i32 %71, i32 1, double %173, double %174, double* %175, %struct.hypre_ParVector_struct* %176, %struct.hypre_ParVector_struct* %23, %struct.hypre_ParVector_struct* %26) #3
  %178 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %121, align 8, !tbaa !34
  %179 = call i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct* %178, %struct.hypre_ParVector_struct* %23) #3
  %180 = add nuw nsw i32 %169, 1
  %181 = load i32, i32* %91, align 4, !tbaa !33
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %168, label %216, !llvm.loop !50

183:                                              ; preds = %118
  %184 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %5, i64 %99
  %185 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %184, align 8, !tbaa !34
  %186 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %185, i64 0, i32 7
  %187 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %186, align 8, !tbaa !39
  %188 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %187, i64 0, i32 2
  %189 = load i32, i32* %188, align 8, !tbaa !44
  %190 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %8, i64 %99
  %191 = icmp sgt i32 %189, 0
  %192 = load i32, i32* %89, align 4, !tbaa !33
  %193 = icmp sgt i32 %192, 0
  br i1 %193, label %194, label %216

194:                                              ; preds = %183
  %195 = zext i32 %189 to i64
  br label %196

196:                                              ; preds = %194, %212
  %197 = phi i32 [ %213, %212 ], [ 0, %194 ]
  %198 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %190, align 8, !tbaa !34
  %199 = call i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct* %198, %struct.hypre_ParVector_struct* %23) #3
  br i1 %191, label %200, label %212

200:                                              ; preds = %196, %200
  %201 = phi i64 [ %210, %200 ], [ 0, %196 ]
  %202 = getelementptr inbounds double, double* %109, i64 %201
  %203 = load double, double* %202, align 8, !tbaa !45
  %204 = getelementptr inbounds double, double* %111, i64 %201
  %205 = load double, double* %204, align 8, !tbaa !45
  %206 = fdiv double %203, %205
  %207 = getelementptr inbounds double, double* %106, i64 %201
  %208 = load double, double* %207, align 8, !tbaa !45
  %209 = fadd double %208, %206
  store double %209, double* %207, align 8, !tbaa !45
  %210 = add nuw nsw i64 %201, 1
  %211 = icmp eq i64 %210, %195
  br i1 %211, label %212, label %200, !llvm.loop !51

212:                                              ; preds = %200, %196
  %213 = add nuw nsw i32 %197, 1
  %214 = load i32, i32* %89, align 4, !tbaa !33
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %196, label %216, !llvm.loop !52

216:                                              ; preds = %212, %164, %168, %183, %127, %119
  %217 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %5, i64 %99
  %218 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %217, align 8, !tbaa !34
  %219 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %101, align 8, !tbaa !34
  %220 = call i32 @hypre_ParCSRMatrixMatvec(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %218, %struct.hypre_ParVector_struct* %219, double 1.000000e+00, %struct.hypre_ParVector_struct* %23) #3
  br label %230

221:                                              ; preds = %98
  %222 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %8, i64 %99
  %223 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %222, align 8, !tbaa !34
  %224 = call i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct* %223, %struct.hypre_ParVector_struct* %23) #3
  %225 = icmp eq i64 %99, 0
  br i1 %225, label %226, label %230

226:                                              ; preds = %221
  %227 = call i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct* %23, %struct.hypre_ParVector_struct* %56) #3
  %228 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %101, align 8, !tbaa !34
  %229 = call i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct* %228, %struct.hypre_ParVector_struct* %53) #3
  br label %230

230:                                              ; preds = %221, %226, %216
  %231 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, i64 %99
  %232 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %231, align 8, !tbaa !34
  %233 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %8, i64 %100
  %234 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %233, align 8, !tbaa !34
  %235 = call i32 @hypre_ParCSRMatrixMatvecT(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %232, %struct.hypre_ParVector_struct* %23, double 0.000000e+00, %struct.hypre_ParVector_struct* %234) #3
  %236 = icmp eq i64 %100, %97
  br i1 %236, label %237, label %98, !llvm.loop !53

237:                                              ; preds = %230, %1
  %238 = icmp slt i32 %78, %29
  br i1 %238, label %239, label %295

239:                                              ; preds = %237
  %240 = icmp sgt i32 %38, -1
  br i1 %240, label %241, label %267

241:                                              ; preds = %239
  %242 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %53, i64 0, i32 6
  %243 = load %struct.hypre_Vector*, %struct.hypre_Vector** %242, align 8, !tbaa !35
  %244 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %243, i64 0, i32 0
  %245 = load double*, double** %244, align 8, !tbaa !37
  %246 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %56, i64 0, i32 6
  %247 = load %struct.hypre_Vector*, %struct.hypre_Vector** %246, align 8, !tbaa !35
  %248 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %247, i64 0, i32 0
  %249 = load double*, double** %248, align 8, !tbaa !37
  %250 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %243, i64 0, i32 1
  %251 = load i32, i32* %250, align 8, !tbaa !54
  %252 = icmp sgt i32 %251, 0
  br i1 %252, label %253, label %290

253:                                              ; preds = %241
  %254 = zext i32 %251 to i64
  br label %255

255:                                              ; preds = %253, %255
  %256 = phi i64 [ 0, %253 ], [ %265, %255 ]
  %257 = getelementptr inbounds double, double* %62, i64 %256
  %258 = load double, double* %257, align 8, !tbaa !45
  %259 = getelementptr inbounds double, double* %249, i64 %256
  %260 = load double, double* %259, align 8, !tbaa !45
  %261 = fmul double %258, %260
  %262 = getelementptr inbounds double, double* %245, i64 %256
  %263 = load double, double* %262, align 8, !tbaa !45
  %264 = fadd double %263, %261
  store double %264, double* %262, align 8, !tbaa !45
  %265 = add nuw nsw i64 %256, 1
  %266 = icmp eq i64 %265, %254
  br i1 %266, label %290, label %255, !llvm.loop !55

267:                                              ; preds = %239
  %268 = getelementptr inbounds i32, i32* %74, i64 1
  %269 = load i32, i32* %268, align 4, !tbaa !33
  %270 = icmp sgt i32 %269, 1
  br i1 %270, label %271, label %288

271:                                              ; preds = %267
  %272 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %56, i64 0, i32 6
  %273 = load %struct.hypre_Vector*, %struct.hypre_Vector** %272, align 8, !tbaa !35
  %274 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %273, i64 0, i32 1
  %275 = load i32, i32* %274, align 8, !tbaa !54
  %276 = call i8* @hypre_CAlloc(i64 1, i64 56) #3
  %277 = bitcast i8* %276 to %struct.hypre_ParVector_struct*
  %278 = call %struct.hypre_Vector* @hypre_SeqVectorCreate(i32 %275) #3
  %279 = call i32 @hypre_SeqVectorInitialize(%struct.hypre_Vector* %278) #3
  %280 = getelementptr inbounds i8, i8* %276, i64 32
  %281 = bitcast i8* %280 to %struct.hypre_Vector**
  store %struct.hypre_Vector* %278, %struct.hypre_Vector** %281, align 8, !tbaa !35
  %282 = getelementptr inbounds i8, i8* %276, i64 40
  %283 = bitcast i8* %282 to i32*
  store i32 1, i32* %283, align 8, !tbaa !56
  %284 = call i32 @hypre_ParCSRMatrixMatvec(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %47, %struct.hypre_ParVector_struct* %56, double 0.000000e+00, %struct.hypre_ParVector_struct* %277) #3
  %285 = call i32 @hypre_ParVectorScale(double 2.000000e+00, %struct.hypre_ParVector_struct* %56) #3
  %286 = call i32 @hypre_ParCSRMatrixMatvec(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %50, %struct.hypre_ParVector_struct* %277, double 1.000000e+00, %struct.hypre_ParVector_struct* %56) #3
  %287 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %277) #3
  br label %288

288:                                              ; preds = %271, %267
  %289 = call i32 @hypre_ParCSRMatrixMatvec(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %47, %struct.hypre_ParVector_struct* %56, double 1.000000e+00, %struct.hypre_ParVector_struct* %53) #3
  br label %290

290:                                              ; preds = %255, %241, %288
  %291 = icmp eq i32 %78, 0
  br i1 %291, label %292, label %295

292:                                              ; preds = %290
  %293 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %11, align 8, !tbaa !34
  %294 = call i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct* %53, %struct.hypre_ParVector_struct* %293) #3
  br label %295

295:                                              ; preds = %290, %292, %237
  %296 = icmp slt i32 %81, %80
  br i1 %296, label %297, label %334

297:                                              ; preds = %295
  %298 = getelementptr inbounds i32, i32* %74, i64 3
  %299 = icmp eq i32 %87, 18
  %300 = sext i32 %80 to i64
  %301 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %5, i64 %300
  %302 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %8, i64 %300
  %303 = getelementptr inbounds double, double* %65, i64 %300
  %304 = getelementptr inbounds double, double* %68, i64 %300
  %305 = getelementptr inbounds double*, double** %59, i64 %300
  %306 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %11, i64 %300
  %307 = sext i32 %80 to i64
  %308 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %5, i64 %307
  %309 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %8, i64 %307
  %310 = getelementptr inbounds double*, double** %59, i64 %307
  %311 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %11, i64 %307
  %312 = load i32, i32* %298, align 4, !tbaa !33
  %313 = icmp sgt i32 %312, 0
  br i1 %313, label %314, label %334

314:                                              ; preds = %297, %330
  %315 = phi i32 [ %331, %330 ], [ 0, %297 ]
  br i1 %299, label %316, label %322

316:                                              ; preds = %314
  %317 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %308, align 8, !tbaa !34
  %318 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %309, align 8, !tbaa !34
  %319 = load double*, double** %310, align 8, !tbaa !34
  %320 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %311, align 8, !tbaa !34
  %321 = call i32 @hypre_ParCSRRelax(%struct.hypre_ParCSRMatrix_struct* %317, %struct.hypre_ParVector_struct* %318, i32 1, i32 1, double* %319, double 1.000000e+00, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, i32 0, double 0.000000e+00, %struct.hypre_ParVector_struct* %320, %struct.hypre_ParVector_struct* %23, %struct.hypre_ParVector_struct* %26) #3
  br label %330

322:                                              ; preds = %314
  %323 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %301, align 8, !tbaa !34
  %324 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %302, align 8, !tbaa !34
  %325 = load double, double* %303, align 8, !tbaa !45
  %326 = load double, double* %304, align 8, !tbaa !45
  %327 = load double*, double** %305, align 8, !tbaa !34
  %328 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %306, align 8, !tbaa !34
  %329 = call i32 @hypre_BoomerAMGRelaxIF(%struct.hypre_ParCSRMatrix_struct* %323, %struct.hypre_ParVector_struct* %324, i32* null, i32 %87, i32 0, i32 0, double %325, double %326, double* %327, %struct.hypre_ParVector_struct* %328, %struct.hypre_ParVector_struct* %23, %struct.hypre_ParVector_struct* %26) #3
  br label %330

330:                                              ; preds = %316, %322
  %331 = add nuw nsw i32 %315, 1
  %332 = load i32, i32* %298, align 4, !tbaa !33
  %333 = icmp slt i32 %331, %332
  br i1 %333, label %314, label %334, !llvm.loop !57

334:                                              ; preds = %330, %297, %295
  %335 = icmp eq i32 %85, 18
  %336 = getelementptr inbounds i32, i32* %74, i64 2
  %337 = icmp eq i32 %71, 0
  %338 = bitcast [2 x i32]* %2 to i8*
  %339 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %340 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %341 = getelementptr inbounds i32, i32* %74, i64 2
  %342 = getelementptr inbounds i32, i32* %74, i64 2
  %343 = icmp sgt i32 %29, 1
  br i1 %343, label %344, label %434

344:                                              ; preds = %334
  %345 = add nsw i32 %81, 1
  %346 = add i32 %29, -1
  %347 = zext i32 %346 to i64
  %348 = sext i32 %345 to i64
  %349 = sext i32 %78 to i64
  br label %350

350:                                              ; preds = %344, %431
  %351 = phi i64 [ %347, %344 ], [ %433, %431 ]
  %352 = phi i32 [ %80, %344 ], [ %353, %431 ]
  %353 = add nsw i32 %352, -1
  %354 = icmp sle i64 %351, %349
  %355 = icmp sgt i64 %351, %348
  %356 = select i1 %354, i1 true, i1 %355
  %357 = zext i32 %353 to i64
  %358 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, i64 %357
  %359 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %358, align 8, !tbaa !34
  %360 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %11, i64 %351
  %361 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %360, align 8, !tbaa !34
  %362 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %11, i64 %357
  %363 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %362, align 8, !tbaa !34
  %364 = call i32 @hypre_ParCSRMatrixMatvec(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %359, %struct.hypre_ParVector_struct* %361, double 1.000000e+00, %struct.hypre_ParVector_struct* %363) #3
  br i1 %356, label %365, label %431

365:                                              ; preds = %350
  br i1 %335, label %388, label %366

366:                                              ; preds = %365
  %367 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %5, i64 %357
  %368 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %8, i64 %357
  %369 = getelementptr inbounds i32*, i32** %20, i64 %357
  %370 = getelementptr inbounds double, double* %65, i64 %357
  %371 = getelementptr inbounds double, double* %68, i64 %357
  %372 = getelementptr inbounds double*, double** %59, i64 %357
  %373 = load i32, i32* %336, align 4, !tbaa !33
  %374 = icmp sgt i32 %373, 0
  br i1 %374, label %375, label %431

375:                                              ; preds = %366, %375
  %376 = phi i32 [ %385, %375 ], [ 0, %366 ]
  %377 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %367, align 8, !tbaa !34
  %378 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %368, align 8, !tbaa !34
  %379 = load i32*, i32** %369, align 8, !tbaa !34
  %380 = load double, double* %370, align 8, !tbaa !45
  %381 = load double, double* %371, align 8, !tbaa !45
  %382 = load double*, double** %372, align 8, !tbaa !34
  %383 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %362, align 8, !tbaa !34
  %384 = call i32 @hypre_BoomerAMGRelaxIF(%struct.hypre_ParCSRMatrix_struct* %377, %struct.hypre_ParVector_struct* %378, i32* %379, i32 %85, i32 %71, i32 2, double %380, double %381, double* %382, %struct.hypre_ParVector_struct* %383, %struct.hypre_ParVector_struct* %23, %struct.hypre_ParVector_struct* %26) #3
  %385 = add nuw nsw i32 %376, 1
  %386 = load i32, i32* %336, align 4, !tbaa !33
  %387 = icmp slt i32 %385, %386
  br i1 %387, label %375, label %431, !llvm.loop !58

388:                                              ; preds = %365
  br i1 %337, label %389, label %395

389:                                              ; preds = %388
  %390 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %5, i64 %357
  %391 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %8, i64 %357
  %392 = getelementptr inbounds double*, double** %59, i64 %357
  %393 = load i32, i32* %342, align 4, !tbaa !33
  %394 = icmp sgt i32 %393, 0
  br i1 %394, label %421, label %431

395:                                              ; preds = %388
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %338) #3
  store i32 -1, i32* %339, align 4, !tbaa !33
  store i32 1, i32* %340, align 4, !tbaa !33
  %396 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %5, i64 %357
  %397 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %8, i64 %357
  %398 = getelementptr inbounds i32*, i32** %20, i64 %357
  %399 = getelementptr inbounds double*, double** %59, i64 %357
  %400 = load i32, i32* %341, align 4, !tbaa !33
  %401 = icmp sgt i32 %400, 0
  br i1 %401, label %402, label %420

402:                                              ; preds = %395, %416
  %403 = phi i32 [ %417, %416 ], [ 0, %395 ]
  br label %404

404:                                              ; preds = %402, %404
  %405 = phi i64 [ 0, %402 ], [ %414, %404 ]
  %406 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %396, align 8, !tbaa !34
  %407 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %397, align 8, !tbaa !34
  %408 = load i32*, i32** %398, align 8, !tbaa !34
  %409 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 %405
  %410 = load i32, i32* %409, align 4, !tbaa !33
  %411 = load double*, double** %399, align 8, !tbaa !34
  %412 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %362, align 8, !tbaa !34
  %413 = call i32 @hypre_ParCSRRelax_L1_Jacobi(%struct.hypre_ParCSRMatrix_struct* %406, %struct.hypre_ParVector_struct* %407, i32* %408, i32 %410, double 1.000000e+00, double* %411, %struct.hypre_ParVector_struct* %412, %struct.hypre_ParVector_struct* %23) #3
  %414 = add nuw nsw i64 %405, 1
  %415 = icmp eq i64 %405, 0
  br i1 %415, label %404, label %416, !llvm.loop !59

416:                                              ; preds = %404
  %417 = add nuw nsw i32 %403, 1
  %418 = load i32, i32* %341, align 4, !tbaa !33
  %419 = icmp slt i32 %417, %418
  br i1 %419, label %402, label %420, !llvm.loop !60

420:                                              ; preds = %416, %395
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %338) #3
  br label %431

421:                                              ; preds = %389, %421
  %422 = phi i32 [ %428, %421 ], [ 0, %389 ]
  %423 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %390, align 8, !tbaa !34
  %424 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %391, align 8, !tbaa !34
  %425 = load double*, double** %392, align 8, !tbaa !34
  %426 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %362, align 8, !tbaa !34
  %427 = call i32 @hypre_ParCSRRelax(%struct.hypre_ParCSRMatrix_struct* %423, %struct.hypre_ParVector_struct* %424, i32 1, i32 1, double* %425, double 1.000000e+00, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, i32 0, double 0.000000e+00, %struct.hypre_ParVector_struct* %426, %struct.hypre_ParVector_struct* %23, %struct.hypre_ParVector_struct* %26) #3
  %428 = add nuw nsw i32 %422, 1
  %429 = load i32, i32* %342, align 4, !tbaa !33
  %430 = icmp slt i32 %428, %429
  br i1 %430, label %421, label %431, !llvm.loop !61

431:                                              ; preds = %375, %421, %350, %366, %389, %420
  %432 = icmp sgt i64 %351, 1
  %433 = add nsw i64 %351, -1
  br i1 %432, label %350, label %434, !llvm.loop !62

434:                                              ; preds = %431, %334
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @hypre_ParVectorSetConstantValues(%struct.hypre_ParVector_struct*, double) local_unnamed_addr #2

declare dso_local i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @hypre_BoomerAMGRelaxIF(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, i32*, i32, i32, i32, double, double, double*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRMatrixMatvec(double, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, double, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRMatrixMatvecT(double, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, double, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local i8* @hypre_CAlloc(i64, i64) local_unnamed_addr #2

declare dso_local %struct.hypre_Vector* @hypre_SeqVectorCreate(i32) local_unnamed_addr #2

declare dso_local i32 @hypre_SeqVectorInitialize(%struct.hypre_Vector*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParVectorScale(double, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRRelax(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, i32, i32, double*, double, double, double, double, i32, double, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRRelax_L1_Jacobi(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, i32*, i32, double, double*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_CreateLambda(i8* nocapture %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = getelementptr inbounds i8, i8* %0, i64 320
  %5 = bitcast i8* %4 to %struct.hypre_ParCSRMatrix_struct***
  %6 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %5, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, i8* %0, i64 328
  %8 = bitcast i8* %7 to %struct.hypre_ParVector_struct***
  %9 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %8, align 8, !tbaa !10
  %10 = getelementptr inbounds i8, i8* %0, i64 336
  %11 = bitcast i8* %10 to %struct.hypre_ParVector_struct***
  %12 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %11, align 8, !tbaa !11
  %13 = getelementptr inbounds i8, i8* %0, i64 1392
  %14 = bitcast i8* %13 to i32*
  %15 = load i32, i32* %14, align 8, !tbaa !18
  %16 = getelementptr inbounds i8, i8* %0, i64 1396
  %17 = bitcast i8* %16 to i32*
  %18 = load i32, i32* %17, align 4, !tbaa !19
  %19 = getelementptr inbounds i8, i8* %0, i64 1404
  %20 = bitcast i8* %19 to i32*
  %21 = load i32, i32* %20, align 4, !tbaa !21
  %22 = getelementptr inbounds i8, i8* %0, i64 392
  %23 = bitcast i8* %22 to i32*
  %24 = load i32, i32* %23, align 8, !tbaa !17
  %25 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %6, align 8, !tbaa !34
  %26 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %25, i64 0, i32 0
  %27 = load i32, i32* %26, align 8, !tbaa !63
  %28 = getelementptr inbounds i8, i8* %0, i64 1424
  %29 = bitcast i8* %28 to i32*
  %30 = load i32, i32* %29, align 8, !tbaa !64
  %31 = getelementptr inbounds i8, i8* %0, i64 1432
  %32 = bitcast i8* %31 to double*
  %33 = load double, double* %32, align 8, !tbaa !65
  %34 = getelementptr inbounds i8, i8* %0, i64 184
  %35 = bitcast i8* %34 to i32**
  %36 = load i32*, i32** %35, align 8, !tbaa !32
  %37 = getelementptr inbounds i32, i32* %36, i64 1
  %38 = load i32, i32* %37, align 4, !tbaa !33
  %39 = call i32 @hypre_MPI_Comm_size(i32 %27, i32* nonnull %2) #3
  %40 = getelementptr inbounds i8, i8* %0, i64 400
  %41 = bitcast i8* %40 to double***
  %42 = load double**, double*** %41, align 8, !tbaa !27
  %43 = icmp slt i32 %15, %18
  %44 = select i1 %43, i32 %18, i32 %15
  %45 = icmp eq i32 %21, -1
  %46 = add nsw i32 %21, 1
  %47 = select i1 %45, i32 %24, i32 %46
  %48 = sub i32 2, %44
  %49 = add i32 %48, %47
  %50 = sext i32 %49 to i64
  %51 = call i8* @hypre_CAlloc(i64 %50, i64 4) #3
  %52 = bitcast i8* %51 to i32*
  store i32 0, i32* %52, align 4, !tbaa !33
  %53 = icmp sgt i32 %47, %44
  br i1 %53, label %54, label %122

54:                                               ; preds = %1
  %55 = sext i32 %44 to i64
  %56 = sext i32 %47 to i64
  br label %57

57:                                               ; preds = %54, %116
  %58 = phi i64 [ %55, %54 ], [ %120, %116 ]
  %59 = phi i64 [ 1, %54 ], [ %87, %116 ]
  %60 = phi i32 [ 0, %54 ], [ %95, %116 ]
  %61 = phi i32 [ 0, %54 ], [ %92, %116 ]
  %62 = phi i32 [ 0, %54 ], [ %119, %116 ]
  %63 = phi i32 [ 0, %54 ], [ %118, %116 ]
  %64 = phi i32 [ 0, %54 ], [ %88, %116 ]
  %65 = phi i32 [ 0, %54 ], [ %81, %116 ]
  %66 = phi i32 [ 0, %54 ], [ %117, %116 ]
  %67 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %6, i64 %58
  %68 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %67, align 8, !tbaa !34
  %69 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %68, i64 0, i32 7
  %70 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %69, align 8, !tbaa !39
  %71 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %68, i64 0, i32 8
  %72 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %71, align 8, !tbaa !66
  %73 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %70, i64 0, i32 0
  %74 = load i32*, i32** %73, align 8, !tbaa !43
  %75 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %72, i64 0, i32 0
  %76 = load i32*, i32** %75, align 8, !tbaa !43
  %77 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %70, i64 0, i32 2
  %78 = load i32, i32* %77, align 8, !tbaa !44
  %79 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %72, i64 0, i32 3
  %80 = load i32, i32* %79, align 4, !tbaa !67
  %81 = add nsw i32 %78, %65
  %82 = add nsw i64 %59, -1
  %83 = getelementptr inbounds i32, i32* %52, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !33
  %85 = add nsw i32 %84, %78
  %86 = getelementptr inbounds i32, i32* %52, i64 %59
  store i32 %85, i32* %86, align 4, !tbaa !33
  %87 = add nuw nsw i64 %59, 1
  %88 = add nsw i32 %80, %64
  %89 = sext i32 %78 to i64
  %90 = getelementptr inbounds i32, i32* %74, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !33
  %92 = add nsw i32 %91, %61
  %93 = getelementptr inbounds i32, i32* %76, i64 %89
  %94 = load i32, i32* %93, align 4, !tbaa !33
  %95 = add nsw i32 %94, %60
  %96 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %68, i64 0, i32 14
  %97 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %96, align 8, !tbaa !68
  %98 = icmp eq %struct.hypre_ParCSRCommPkg* %97, null
  br i1 %98, label %116, label %99

99:                                               ; preds = %57
  %100 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %97, i64 0, i32 1
  %101 = load i32, i32* %100, align 4, !tbaa !69
  %102 = add nsw i32 %101, %63
  %103 = icmp eq i32 %101, 0
  br i1 %103, label %111, label %104

104:                                              ; preds = %99
  %105 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %97, i64 0, i32 3
  %106 = load i32*, i32** %105, align 8, !tbaa !71
  %107 = sext i32 %101 to i64
  %108 = getelementptr inbounds i32, i32* %106, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !33
  %110 = add nsw i32 %109, %66
  br label %111

111:                                              ; preds = %104, %99
  %112 = phi i32 [ %110, %104 ], [ %66, %99 ]
  %113 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %97, i64 0, i32 5
  %114 = load i32, i32* %113, align 8, !tbaa !72
  %115 = add nsw i32 %114, %62
  br label %116

116:                                              ; preds = %57, %111
  %117 = phi i32 [ %112, %111 ], [ %66, %57 ]
  %118 = phi i32 [ %102, %111 ], [ %63, %57 ]
  %119 = phi i32 [ %115, %111 ], [ %62, %57 ]
  %120 = add nsw i64 %58, 1
  %121 = icmp eq i64 %120, %56
  br i1 %121, label %122, label %57, !llvm.loop !73

122:                                              ; preds = %116, %1
  %123 = phi i32 [ 0, %1 ], [ %117, %116 ]
  %124 = phi i32 [ 0, %1 ], [ %81, %116 ]
  %125 = phi i32 [ 0, %1 ], [ %88, %116 ]
  %126 = phi i32 [ 0, %1 ], [ %118, %116 ]
  %127 = phi i32 [ 0, %1 ], [ %119, %116 ]
  %128 = phi i32 [ 0, %1 ], [ %92, %116 ]
  %129 = phi i32 [ 0, %1 ], [ %95, %116 ]
  %130 = load i32, i32* %2, align 4, !tbaa !33
  %131 = icmp slt i32 %126, %130
  %132 = icmp slt i32 %127, %130
  %133 = select i1 %131, i1 %132, i1 false
  %134 = select i1 %133, i32 %126, i32 %130
  %135 = select i1 %133, i32 %127, i32 %130
  %136 = icmp ne i32 %134, 0
  br i1 %136, label %137, label %141

137:                                              ; preds = %122
  %138 = sext i32 %134 to i64
  %139 = call i8* @hypre_CAlloc(i64 %138, i64 4) #3
  %140 = bitcast i8* %139 to i32*
  br label %141

141:                                              ; preds = %137, %122
  %142 = phi i32* [ %140, %137 ], [ null, %122 ]
  %143 = icmp ne i32 %135, 0
  br i1 %143, label %144, label %148

144:                                              ; preds = %141
  %145 = sext i32 %135 to i64
  %146 = call i8* @hypre_CAlloc(i64 %145, i64 4) #3
  %147 = bitcast i8* %146 to i32*
  br label %148

148:                                              ; preds = %144, %141
  %149 = phi i32* [ %147, %144 ], [ null, %141 ]
  %150 = select i1 %136, i1 true, i1 %143
  br i1 %150, label %151, label %590

151:                                              ; preds = %148
  %152 = load i32, i32* %2, align 4, !tbaa !33
  %153 = icmp slt i32 %134, %152
  %154 = icmp slt i32 %135, %152
  %155 = select i1 %153, i1 %154, i1 false
  %156 = icmp sgt i32 %47, %44
  br i1 %155, label %161, label %157

157:                                              ; preds = %151
  br i1 %156, label %158, label %515

158:                                              ; preds = %157
  %159 = sext i32 %44 to i64
  %160 = sext i32 %47 to i64
  br label %434

161:                                              ; preds = %151
  br i1 %156, label %162, label %224

162:                                              ; preds = %161
  %163 = sext i32 %44 to i64
  %164 = sext i32 %47 to i64
  br label %165

165:                                              ; preds = %162, %217
  %166 = phi i64 [ %163, %162 ], [ %222, %217 ]
  %167 = phi i32 [ 0, %162 ], [ %221, %217 ]
  %168 = phi i32 [ 0, %162 ], [ %220, %217 ]
  %169 = phi i32* [ undef, %162 ], [ %219, %217 ]
  %170 = phi i32* [ undef, %162 ], [ %218, %217 ]
  %171 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %6, i64 %166
  %172 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %171, align 8, !tbaa !34
  %173 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %172, i64 0, i32 14
  %174 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %173, align 8, !tbaa !68
  %175 = icmp eq %struct.hypre_ParCSRCommPkg* %174, null
  br i1 %175, label %217, label %176

176:                                              ; preds = %165
  %177 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %174, i64 0, i32 1
  %178 = load i32, i32* %177, align 4, !tbaa !69
  %179 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %174, i64 0, i32 5
  %180 = load i32, i32* %179, align 8, !tbaa !72
  %181 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %174, i64 0, i32 2
  %182 = load i32*, i32** %181, align 8, !tbaa !74
  %183 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %174, i64 0, i32 6
  %184 = load i32*, i32** %183, align 8, !tbaa !75
  %185 = icmp sgt i32 %178, 0
  br i1 %185, label %186, label %191

186:                                              ; preds = %176
  %187 = sext i32 %167 to i64
  %188 = zext i32 %178 to i64
  br label %197

189:                                              ; preds = %197
  %190 = trunc i64 %202 to i32
  br label %191

191:                                              ; preds = %189, %176
  %192 = phi i32 [ %167, %176 ], [ %190, %189 ]
  %193 = icmp sgt i32 %180, 0
  br i1 %193, label %194, label %217

194:                                              ; preds = %191
  %195 = sext i32 %168 to i64
  %196 = zext i32 %180 to i64
  br label %206

197:                                              ; preds = %186, %197
  %198 = phi i64 [ 0, %186 ], [ %204, %197 ]
  %199 = phi i64 [ %187, %186 ], [ %202, %197 ]
  %200 = getelementptr inbounds i32, i32* %182, i64 %198
  %201 = load i32, i32* %200, align 4, !tbaa !33
  %202 = add nsw i64 %199, 1
  %203 = getelementptr inbounds i32, i32* %142, i64 %199
  store i32 %201, i32* %203, align 4, !tbaa !33
  %204 = add nuw nsw i64 %198, 1
  %205 = icmp eq i64 %204, %188
  br i1 %205, label %189, label %197, !llvm.loop !76

206:                                              ; preds = %194, %206
  %207 = phi i64 [ 0, %194 ], [ %213, %206 ]
  %208 = phi i64 [ %195, %194 ], [ %211, %206 ]
  %209 = getelementptr inbounds i32, i32* %184, i64 %207
  %210 = load i32, i32* %209, align 4, !tbaa !33
  %211 = add nsw i64 %208, 1
  %212 = getelementptr inbounds i32, i32* %149, i64 %208
  store i32 %210, i32* %212, align 4, !tbaa !33
  %213 = add nuw nsw i64 %207, 1
  %214 = icmp eq i64 %213, %196
  br i1 %214, label %215, label %206, !llvm.loop !77

215:                                              ; preds = %206
  %216 = trunc i64 %211 to i32
  br label %217

217:                                              ; preds = %215, %191, %165
  %218 = phi i32* [ %170, %165 ], [ %184, %191 ], [ %184, %215 ]
  %219 = phi i32* [ %169, %165 ], [ %182, %191 ], [ %182, %215 ]
  %220 = phi i32 [ %168, %165 ], [ %168, %191 ], [ %216, %215 ]
  %221 = phi i32 [ %167, %165 ], [ %192, %191 ], [ %192, %215 ]
  %222 = add nsw i64 %166, 1
  %223 = icmp eq i64 %222, %164
  br i1 %223, label %224, label %165, !llvm.loop !78

224:                                              ; preds = %217, %161
  %225 = phi i32* [ undef, %161 ], [ %218, %217 ]
  %226 = phi i32* [ undef, %161 ], [ %219, %217 ]
  br i1 %136, label %227, label %266

227:                                              ; preds = %224
  %228 = add nsw i32 %134, -1
  call void @hypre_qsort0(i32* %142, i32 0, i32 %228) #3
  %229 = icmp sgt i32 %134, 1
  br i1 %229, label %230, label %249

230:                                              ; preds = %227
  %231 = load i32, i32* %142, align 4, !tbaa !33
  %232 = zext i32 %134 to i64
  br label %233

233:                                              ; preds = %230, %244
  %234 = phi i64 [ 1, %230 ], [ %247, %244 ]
  %235 = phi i32 [ %231, %230 ], [ %246, %244 ]
  %236 = phi i32 [ 1, %230 ], [ %245, %244 ]
  %237 = getelementptr inbounds i32, i32* %142, i64 %234
  %238 = load i32, i32* %237, align 4, !tbaa !33
  %239 = icmp sgt i32 %238, %235
  br i1 %239, label %240, label %244

240:                                              ; preds = %233
  %241 = add nsw i32 %236, 1
  %242 = sext i32 %236 to i64
  %243 = getelementptr inbounds i32, i32* %142, i64 %242
  store i32 %238, i32* %243, align 4, !tbaa !33
  br label %244

244:                                              ; preds = %233, %240
  %245 = phi i32 [ %241, %240 ], [ %236, %233 ]
  %246 = phi i32 [ %238, %240 ], [ %235, %233 ]
  %247 = add nuw nsw i64 %234, 1
  %248 = icmp eq i64 %247, %232
  br i1 %248, label %249, label %233, !llvm.loop !79

249:                                              ; preds = %244, %227
  %250 = phi i32 [ 1, %227 ], [ %245, %244 ]
  %251 = sext i32 %250 to i64
  %252 = call i8* @hypre_CAlloc(i64 %251, i64 4) #3
  %253 = bitcast i8* %252 to i32*
  %254 = icmp sgt i32 %250, 0
  br i1 %254, label %255, label %264

255:                                              ; preds = %249
  %256 = zext i32 %250 to i64
  br label %257

257:                                              ; preds = %255, %257
  %258 = phi i64 [ 0, %255 ], [ %262, %257 ]
  %259 = getelementptr inbounds i32, i32* %142, i64 %258
  %260 = load i32, i32* %259, align 4, !tbaa !33
  %261 = getelementptr inbounds i32, i32* %253, i64 %258
  store i32 %260, i32* %261, align 4, !tbaa !33
  %262 = add nuw nsw i64 %258, 1
  %263 = icmp eq i64 %262, %256
  br i1 %263, label %264, label %257, !llvm.loop !80

264:                                              ; preds = %257, %249
  %265 = bitcast i32* %142 to i8*
  call void @hypre_Free(i8* nonnull %265) #3
  br label %266

266:                                              ; preds = %264, %224
  %267 = phi i32* [ %253, %264 ], [ null, %224 ]
  %268 = phi i32* [ null, %264 ], [ %142, %224 ]
  %269 = phi i32 [ %250, %264 ], [ 0, %224 ]
  br i1 %143, label %270, label %309

270:                                              ; preds = %266
  %271 = add nsw i32 %135, -1
  call void @hypre_qsort0(i32* %149, i32 0, i32 %271) #3
  %272 = icmp sgt i32 %135, 1
  br i1 %272, label %273, label %292

273:                                              ; preds = %270
  %274 = load i32, i32* %149, align 4, !tbaa !33
  %275 = zext i32 %135 to i64
  br label %276

276:                                              ; preds = %273, %287
  %277 = phi i64 [ 1, %273 ], [ %290, %287 ]
  %278 = phi i32 [ %274, %273 ], [ %289, %287 ]
  %279 = phi i32 [ 1, %273 ], [ %288, %287 ]
  %280 = getelementptr inbounds i32, i32* %149, i64 %277
  %281 = load i32, i32* %280, align 4, !tbaa !33
  %282 = icmp sgt i32 %281, %278
  br i1 %282, label %283, label %287

283:                                              ; preds = %276
  %284 = add nsw i32 %279, 1
  %285 = sext i32 %279 to i64
  %286 = getelementptr inbounds i32, i32* %149, i64 %285
  store i32 %281, i32* %286, align 4, !tbaa !33
  br label %287

287:                                              ; preds = %276, %283
  %288 = phi i32 [ %284, %283 ], [ %279, %276 ]
  %289 = phi i32 [ %281, %283 ], [ %278, %276 ]
  %290 = add nuw nsw i64 %277, 1
  %291 = icmp eq i64 %290, %275
  br i1 %291, label %292, label %276, !llvm.loop !81

292:                                              ; preds = %287, %270
  %293 = phi i32 [ 1, %270 ], [ %288, %287 ]
  %294 = sext i32 %293 to i64
  %295 = call i8* @hypre_CAlloc(i64 %294, i64 4) #3
  %296 = bitcast i8* %295 to i32*
  %297 = icmp sgt i32 %293, 0
  br i1 %297, label %298, label %307

298:                                              ; preds = %292
  %299 = zext i32 %293 to i64
  br label %300

300:                                              ; preds = %298, %300
  %301 = phi i64 [ 0, %298 ], [ %305, %300 ]
  %302 = getelementptr inbounds i32, i32* %149, i64 %301
  %303 = load i32, i32* %302, align 4, !tbaa !33
  %304 = getelementptr inbounds i32, i32* %296, i64 %301
  store i32 %303, i32* %304, align 4, !tbaa !33
  %305 = add nuw nsw i64 %301, 1
  %306 = icmp eq i64 %305, %299
  br i1 %306, label %307, label %300, !llvm.loop !82

307:                                              ; preds = %300, %292
  %308 = bitcast i32* %149 to i8*
  call void @hypre_Free(i8* nonnull %308) #3
  br label %309

309:                                              ; preds = %307, %266
  %310 = phi i32* [ %296, %307 ], [ null, %266 ]
  %311 = phi i32* [ null, %307 ], [ %149, %266 ]
  %312 = phi i32 [ %293, %307 ], [ 0, %266 ]
  %313 = add nsw i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = call i8* @hypre_CAlloc(i64 %314, i64 4) #3
  %316 = bitcast i8* %315 to i32*
  %317 = add nsw i32 %269, 1
  %318 = sext i32 %317 to i64
  %319 = call i8* @hypre_CAlloc(i64 %318, i64 4) #3
  %320 = bitcast i8* %319 to i32*
  %321 = icmp sgt i32 %47, %44
  br i1 %321, label %322, label %400

322:                                              ; preds = %309
  %323 = sext i32 %44 to i64
  br label %324

324:                                              ; preds = %322, %396
  %325 = phi i64 [ %323, %322 ], [ %397, %396 ]
  %326 = phi i32* [ undef, %322 ], [ %352, %396 ]
  %327 = phi i32* [ undef, %322 ], [ %351, %396 ]
  %328 = phi i32* [ %226, %322 ], [ %350, %396 ]
  %329 = phi i32* [ %225, %322 ], [ %349, %396 ]
  %330 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %6, i64 %325
  %331 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %330, align 8, !tbaa !34
  %332 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %331, i64 0, i32 14
  %333 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %332, align 8, !tbaa !68
  %334 = icmp eq %struct.hypre_ParCSRCommPkg* %333, null
  br i1 %334, label %348, label %335

335:                                              ; preds = %324
  %336 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %333, i64 0, i32 1
  %337 = load i32, i32* %336, align 4, !tbaa !69
  %338 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %333, i64 0, i32 5
  %339 = load i32, i32* %338, align 8, !tbaa !72
  %340 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %333, i64 0, i32 2
  %341 = load i32*, i32** %340, align 8, !tbaa !74
  %342 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %333, i64 0, i32 6
  %343 = load i32*, i32** %342, align 8, !tbaa !75
  %344 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %333, i64 0, i32 3
  %345 = load i32*, i32** %344, align 8, !tbaa !71
  %346 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %333, i64 0, i32 7
  %347 = load i32*, i32** %346, align 8, !tbaa !83
  br label %348

348:                                              ; preds = %324, %335
  %349 = phi i32* [ %343, %335 ], [ %329, %324 ]
  %350 = phi i32* [ %341, %335 ], [ %328, %324 ]
  %351 = phi i32* [ %345, %335 ], [ %327, %324 ]
  %352 = phi i32* [ %347, %335 ], [ %326, %324 ]
  %353 = phi i32 [ %337, %335 ], [ 0, %324 ]
  %354 = phi i32 [ %339, %335 ], [ 0, %324 ]
  %355 = icmp sgt i32 %353, 0
  br i1 %355, label %356, label %358

356:                                              ; preds = %348
  %357 = zext i32 %353 to i64
  br label %362

358:                                              ; preds = %362, %348
  %359 = icmp sgt i32 %354, 0
  br i1 %359, label %360, label %396

360:                                              ; preds = %358
  %361 = zext i32 %354 to i64
  br label %379

362:                                              ; preds = %356, %362
  %363 = phi i64 [ 0, %356 ], [ %367, %362 ]
  %364 = getelementptr inbounds i32, i32* %350, i64 %363
  %365 = load i32, i32* %364, align 4, !tbaa !33
  %366 = call i32 @hypre_BinarySearch(i32* %267, i32 %365, i32 %269) #3
  %367 = add nuw nsw i64 %363, 1
  %368 = getelementptr inbounds i32, i32* %351, i64 %367
  %369 = load i32, i32* %368, align 4, !tbaa !33
  %370 = getelementptr inbounds i32, i32* %351, i64 %363
  %371 = load i32, i32* %370, align 4, !tbaa !33
  %372 = sub i32 %369, %371
  %373 = add nsw i32 %366, 1
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds i32, i32* %320, i64 %374
  %376 = load i32, i32* %375, align 4, !tbaa !33
  %377 = add nsw i32 %372, %376
  store i32 %377, i32* %375, align 4, !tbaa !33
  %378 = icmp eq i64 %367, %357
  br i1 %378, label %358, label %362, !llvm.loop !84

379:                                              ; preds = %360, %379
  %380 = phi i64 [ 0, %360 ], [ %384, %379 ]
  %381 = getelementptr inbounds i32, i32* %349, i64 %380
  %382 = load i32, i32* %381, align 4, !tbaa !33
  %383 = call i32 @hypre_BinarySearch(i32* %310, i32 %382, i32 %312) #3
  %384 = add nuw nsw i64 %380, 1
  %385 = getelementptr inbounds i32, i32* %352, i64 %384
  %386 = load i32, i32* %385, align 4, !tbaa !33
  %387 = getelementptr inbounds i32, i32* %352, i64 %380
  %388 = load i32, i32* %387, align 4, !tbaa !33
  %389 = sub i32 %386, %388
  %390 = add nsw i32 %383, 1
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i32, i32* %316, i64 %391
  %393 = load i32, i32* %392, align 4, !tbaa !33
  %394 = add nsw i32 %389, %393
  store i32 %394, i32* %392, align 4, !tbaa !33
  %395 = icmp eq i64 %384, %361
  br i1 %395, label %396, label %379, !llvm.loop !85

396:                                              ; preds = %379, %358
  %397 = add nsw i64 %325, 1
  %398 = trunc i64 %397 to i32
  %399 = icmp eq i32 %47, %398
  br i1 %399, label %400, label %324, !llvm.loop !86

400:                                              ; preds = %396, %309
  %401 = phi i32* [ %225, %309 ], [ %349, %396 ]
  %402 = phi i32* [ %226, %309 ], [ %350, %396 ]
  %403 = phi i32* [ undef, %309 ], [ %351, %396 ]
  %404 = phi i32* [ undef, %309 ], [ %352, %396 ]
  store i32 0, i32* %316, align 4, !tbaa !33
  %405 = icmp sgt i32 %312, 1
  br i1 %405, label %406, label %419

406:                                              ; preds = %400
  %407 = zext i32 %312 to i64
  %408 = getelementptr i8, i8* %315, i64 4
  %409 = bitcast i8* %408 to i32*
  %410 = load i32, i32* %409, align 4
  br label %411

411:                                              ; preds = %406, %411
  %412 = phi i32 [ %410, %406 ], [ %417, %411 ]
  %413 = phi i64 [ 1, %406 ], [ %414, %411 ]
  %414 = add nuw nsw i64 %413, 1
  %415 = getelementptr inbounds i32, i32* %316, i64 %414
  %416 = load i32, i32* %415, align 4, !tbaa !33
  %417 = add nsw i32 %416, %412
  store i32 %417, i32* %415, align 4, !tbaa !33
  %418 = icmp eq i64 %414, %407
  br i1 %418, label %419, label %411, !llvm.loop !87

419:                                              ; preds = %411, %400
  store i32 0, i32* %320, align 4, !tbaa !33
  %420 = icmp sgt i32 %269, 1
  br i1 %420, label %421, label %590

421:                                              ; preds = %419
  %422 = zext i32 %269 to i64
  %423 = getelementptr i8, i8* %319, i64 4
  %424 = bitcast i8* %423 to i32*
  %425 = load i32, i32* %424, align 4
  br label %426

426:                                              ; preds = %421, %426
  %427 = phi i32 [ %425, %421 ], [ %432, %426 ]
  %428 = phi i64 [ 1, %421 ], [ %429, %426 ]
  %429 = add nuw nsw i64 %428, 1
  %430 = getelementptr inbounds i32, i32* %320, i64 %429
  %431 = load i32, i32* %430, align 4, !tbaa !33
  %432 = add nsw i32 %431, %427
  store i32 %432, i32* %430, align 4, !tbaa !33
  %433 = icmp eq i64 %429, %422
  br i1 %433, label %590, label %426, !llvm.loop !88

434:                                              ; preds = %158, %506
  %435 = phi i64 [ %159, %158 ], [ %513, %506 ]
  %436 = phi i32 [ 0, %158 ], [ %512, %506 ]
  %437 = phi i32 [ 0, %158 ], [ %511, %506 ]
  %438 = phi i32* [ undef, %158 ], [ %510, %506 ]
  %439 = phi i32* [ undef, %158 ], [ %509, %506 ]
  %440 = phi i32* [ undef, %158 ], [ %508, %506 ]
  %441 = phi i32* [ undef, %158 ], [ %507, %506 ]
  %442 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %6, i64 %435
  %443 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %442, align 8, !tbaa !34
  %444 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %443, i64 0, i32 14
  %445 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %444, align 8, !tbaa !68
  %446 = icmp eq %struct.hypre_ParCSRCommPkg* %445, null
  br i1 %446, label %506, label %447

447:                                              ; preds = %434
  %448 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %445, i64 0, i32 1
  %449 = load i32, i32* %448, align 4, !tbaa !69
  %450 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %445, i64 0, i32 5
  %451 = load i32, i32* %450, align 8, !tbaa !72
  %452 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %445, i64 0, i32 2
  %453 = load i32*, i32** %452, align 8, !tbaa !74
  %454 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %445, i64 0, i32 6
  %455 = load i32*, i32** %454, align 8, !tbaa !75
  %456 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %445, i64 0, i32 3
  %457 = load i32*, i32** %456, align 8, !tbaa !71
  %458 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %445, i64 0, i32 7
  %459 = load i32*, i32** %458, align 8, !tbaa !83
  %460 = icmp sgt i32 %449, 0
  br i1 %460, label %461, label %463

461:                                              ; preds = %447
  %462 = zext i32 %449 to i64
  br label %468

463:                                              ; preds = %468, %447
  %464 = phi i32 [ %437, %447 ], [ %478, %468 ]
  %465 = icmp sgt i32 %451, 0
  br i1 %465, label %466, label %506

466:                                              ; preds = %463
  %467 = zext i32 %451 to i64
  br label %487

468:                                              ; preds = %461, %468
  %469 = phi i64 [ 0, %461 ], [ %479, %468 ]
  %470 = phi i32 [ %437, %461 ], [ %478, %468 ]
  %471 = getelementptr inbounds i32, i32* %453, i64 %469
  %472 = load i32, i32* %471, align 4, !tbaa !33
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds i32, i32* %142, i64 %473
  %475 = load i32, i32* %474, align 4, !tbaa !33
  %476 = icmp eq i32 %475, 0
  %477 = zext i1 %476 to i32
  %478 = add nsw i32 %470, %477
  %479 = add nuw nsw i64 %469, 1
  %480 = getelementptr inbounds i32, i32* %457, i64 %479
  %481 = load i32, i32* %480, align 4, !tbaa !33
  %482 = getelementptr inbounds i32, i32* %457, i64 %469
  %483 = load i32, i32* %482, align 4, !tbaa !33
  %484 = add i32 %481, %475
  %485 = sub i32 %484, %483
  store i32 %485, i32* %474, align 4, !tbaa !33
  %486 = icmp eq i64 %479, %462
  br i1 %486, label %463, label %468, !llvm.loop !89

487:                                              ; preds = %466, %487
  %488 = phi i64 [ 0, %466 ], [ %498, %487 ]
  %489 = phi i32 [ %436, %466 ], [ %497, %487 ]
  %490 = getelementptr inbounds i32, i32* %455, i64 %488
  %491 = load i32, i32* %490, align 4, !tbaa !33
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds i32, i32* %149, i64 %492
  %494 = load i32, i32* %493, align 4, !tbaa !33
  %495 = icmp eq i32 %494, 0
  %496 = zext i1 %495 to i32
  %497 = add nsw i32 %489, %496
  %498 = add nuw nsw i64 %488, 1
  %499 = getelementptr inbounds i32, i32* %459, i64 %498
  %500 = load i32, i32* %499, align 4, !tbaa !33
  %501 = getelementptr inbounds i32, i32* %459, i64 %488
  %502 = load i32, i32* %501, align 4, !tbaa !33
  %503 = add i32 %500, %494
  %504 = sub i32 %503, %502
  store i32 %504, i32* %493, align 4, !tbaa !33
  %505 = icmp eq i64 %498, %467
  br i1 %505, label %506, label %487, !llvm.loop !90

506:                                              ; preds = %487, %463, %434
  %507 = phi i32* [ %441, %434 ], [ %455, %463 ], [ %455, %487 ]
  %508 = phi i32* [ %440, %434 ], [ %453, %463 ], [ %453, %487 ]
  %509 = phi i32* [ %439, %434 ], [ %457, %463 ], [ %457, %487 ]
  %510 = phi i32* [ %438, %434 ], [ %459, %463 ], [ %459, %487 ]
  %511 = phi i32 [ %437, %434 ], [ %464, %463 ], [ %464, %487 ]
  %512 = phi i32 [ %436, %434 ], [ %436, %463 ], [ %497, %487 ]
  %513 = add nsw i64 %435, 1
  %514 = icmp eq i64 %513, %160
  br i1 %514, label %515, label %434, !llvm.loop !91

515:                                              ; preds = %506, %157
  %516 = phi i32* [ undef, %157 ], [ %507, %506 ]
  %517 = phi i32* [ undef, %157 ], [ %508, %506 ]
  %518 = phi i32* [ undef, %157 ], [ %509, %506 ]
  %519 = phi i32* [ undef, %157 ], [ %510, %506 ]
  %520 = phi i32 [ 0, %157 ], [ %511, %506 ]
  %521 = phi i32 [ 0, %157 ], [ %512, %506 ]
  br i1 %136, label %522, label %554

522:                                              ; preds = %515
  %523 = sext i32 %520 to i64
  %524 = call i8* @hypre_CAlloc(i64 %523, i64 4) #3
  %525 = bitcast i8* %524 to i32*
  %526 = add nsw i32 %520, 1
  %527 = sext i32 %526 to i64
  %528 = call i8* @hypre_CAlloc(i64 %527, i64 4) #3
  %529 = bitcast i8* %528 to i32*
  %530 = load i32, i32* %2, align 4, !tbaa !33
  %531 = icmp sgt i32 %530, 0
  br i1 %531, label %532, label %554

532:                                              ; preds = %522, %548
  %533 = phi i64 [ %550, %548 ], [ 0, %522 ]
  %534 = phi i32 [ %549, %548 ], [ 0, %522 ]
  %535 = getelementptr inbounds i32, i32* %142, i64 %533
  %536 = load i32, i32* %535, align 4, !tbaa !33
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %548, label %538

538:                                              ; preds = %532
  %539 = add nsw i32 %534, 1
  %540 = sext i32 %534 to i64
  %541 = getelementptr inbounds i32, i32* %525, i64 %540
  %542 = trunc i64 %533 to i32
  store i32 %542, i32* %541, align 4, !tbaa !33
  %543 = getelementptr inbounds i32, i32* %529, i64 %540
  %544 = load i32, i32* %543, align 4, !tbaa !33
  %545 = add nsw i32 %544, %536
  %546 = sext i32 %539 to i64
  %547 = getelementptr inbounds i32, i32* %529, i64 %546
  store i32 %545, i32* %547, align 4, !tbaa !33
  br label %548

548:                                              ; preds = %532, %538
  %549 = phi i32 [ %539, %538 ], [ %534, %532 ]
  %550 = add nuw nsw i64 %533, 1
  %551 = load i32, i32* %2, align 4, !tbaa !33
  %552 = sext i32 %551 to i64
  %553 = icmp slt i64 %550, %552
  br i1 %553, label %532, label %554, !llvm.loop !92

554:                                              ; preds = %548, %522, %515
  %555 = phi i32* [ null, %515 ], [ %529, %522 ], [ %529, %548 ]
  %556 = phi i32* [ null, %515 ], [ %525, %522 ], [ %525, %548 ]
  %557 = phi i32 [ %520, %515 ], [ 0, %522 ], [ %549, %548 ]
  br i1 %143, label %558, label %590

558:                                              ; preds = %554
  %559 = sext i32 %521 to i64
  %560 = call i8* @hypre_CAlloc(i64 %559, i64 4) #3
  %561 = bitcast i8* %560 to i32*
  %562 = add nsw i32 %521, 1
  %563 = sext i32 %562 to i64
  %564 = call i8* @hypre_CAlloc(i64 %563, i64 4) #3
  %565 = bitcast i8* %564 to i32*
  %566 = load i32, i32* %2, align 4, !tbaa !33
  %567 = icmp sgt i32 %566, 0
  br i1 %567, label %568, label %590

568:                                              ; preds = %558, %584
  %569 = phi i64 [ %586, %584 ], [ 0, %558 ]
  %570 = phi i32 [ %585, %584 ], [ 0, %558 ]
  %571 = getelementptr inbounds i32, i32* %149, i64 %569
  %572 = load i32, i32* %571, align 4, !tbaa !33
  %573 = icmp eq i32 %572, 0
  br i1 %573, label %584, label %574

574:                                              ; preds = %568
  %575 = add nsw i32 %570, 1
  %576 = sext i32 %570 to i64
  %577 = getelementptr inbounds i32, i32* %561, i64 %576
  %578 = trunc i64 %569 to i32
  store i32 %578, i32* %577, align 4, !tbaa !33
  %579 = getelementptr inbounds i32, i32* %565, i64 %576
  %580 = load i32, i32* %579, align 4, !tbaa !33
  %581 = add nsw i32 %580, %572
  %582 = sext i32 %575 to i64
  %583 = getelementptr inbounds i32, i32* %565, i64 %582
  store i32 %581, i32* %583, align 4, !tbaa !33
  br label %584

584:                                              ; preds = %568, %574
  %585 = phi i32 [ %575, %574 ], [ %570, %568 ]
  %586 = add nuw nsw i64 %569, 1
  %587 = load i32, i32* %2, align 4, !tbaa !33
  %588 = sext i32 %587 to i64
  %589 = icmp slt i64 %586, %588
  br i1 %589, label %568, label %590, !llvm.loop !93

590:                                              ; preds = %584, %426, %558, %419, %554, %148
  %591 = phi i32* [ null, %554 ], [ null, %148 ], [ %316, %419 ], [ %565, %558 ], [ %316, %426 ], [ %565, %584 ]
  %592 = phi i32* [ %555, %554 ], [ null, %148 ], [ %320, %419 ], [ %555, %558 ], [ %320, %426 ], [ %555, %584 ]
  %593 = phi i32* [ null, %554 ], [ null, %148 ], [ %310, %419 ], [ %561, %558 ], [ %310, %426 ], [ %561, %584 ]
  %594 = phi i32* [ %556, %554 ], [ null, %148 ], [ %267, %419 ], [ %556, %558 ], [ %267, %426 ], [ %556, %584 ]
  %595 = phi i32* [ %516, %554 ], [ undef, %148 ], [ %401, %419 ], [ %516, %558 ], [ %401, %426 ], [ %516, %584 ]
  %596 = phi i32* [ %517, %554 ], [ undef, %148 ], [ %402, %419 ], [ %517, %558 ], [ %402, %426 ], [ %517, %584 ]
  %597 = phi i32* [ %518, %554 ], [ undef, %148 ], [ %403, %419 ], [ %518, %558 ], [ %403, %426 ], [ %518, %584 ]
  %598 = phi i32* [ %519, %554 ], [ undef, %148 ], [ %404, %419 ], [ %519, %558 ], [ %404, %426 ], [ %519, %584 ]
  %599 = phi i32* [ %142, %554 ], [ %142, %148 ], [ %268, %419 ], [ %142, %558 ], [ %268, %426 ], [ %142, %584 ]
  %600 = phi i32* [ %149, %554 ], [ %149, %148 ], [ %311, %419 ], [ %149, %558 ], [ %311, %426 ], [ %149, %584 ]
  %601 = phi i32 [ %557, %554 ], [ 0, %148 ], [ %269, %419 ], [ %557, %558 ], [ %269, %426 ], [ %557, %584 ]
  %602 = phi i32 [ %521, %554 ], [ 0, %148 ], [ %312, %419 ], [ 0, %558 ], [ %312, %426 ], [ %585, %584 ]
  br i1 %136, label %603, label %605

603:                                              ; preds = %590
  %604 = bitcast i32* %599 to i8*
  call void @hypre_Free(i8* %604) #3
  br label %605

605:                                              ; preds = %603, %590
  br i1 %143, label %606, label %608

606:                                              ; preds = %605
  %607 = bitcast i32* %600 to i8*
  call void @hypre_Free(i8* %607) #3
  br label %608

608:                                              ; preds = %606, %605
  %609 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %124, i32 %124, i32 %128) #3
  %610 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %124, i32 %125, i32 %129) #3
  %611 = call i32 @hypre_CSRMatrixInitialize(%struct.hypre_CSRMatrix* %609) #3
  %612 = call i32 @hypre_CSRMatrixInitialize(%struct.hypre_CSRMatrix* %610) #3
  %613 = icmp eq i32 %128, 0
  br i1 %613, label %619, label %614

614:                                              ; preds = %608
  %615 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %609, i64 0, i32 6
  %616 = load double*, double** %615, align 8, !tbaa !41
  %617 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %609, i64 0, i32 1
  %618 = load i32*, i32** %617, align 8, !tbaa !94
  br label %619

619:                                              ; preds = %614, %608
  %620 = phi i32* [ %618, %614 ], [ undef, %608 ]
  %621 = phi double* [ %616, %614 ], [ undef, %608 ]
  %622 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %609, i64 0, i32 0
  %623 = load i32*, i32** %622, align 8, !tbaa !43
  %624 = icmp eq i32 %129, 0
  br i1 %624, label %630, label %625

625:                                              ; preds = %619
  %626 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %610, i64 0, i32 6
  %627 = load double*, double** %626, align 8, !tbaa !41
  %628 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %610, i64 0, i32 1
  %629 = load i32*, i32** %628, align 8, !tbaa !94
  br label %630

630:                                              ; preds = %625, %619
  %631 = phi i32* [ %629, %625 ], [ undef, %619 ]
  %632 = phi double* [ %627, %625 ], [ undef, %619 ]
  %633 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %610, i64 0, i32 0
  %634 = load i32*, i32** %633, align 8, !tbaa !43
  %635 = icmp sgt i32 %38, 1
  br i1 %635, label %636, label %661

636:                                              ; preds = %630
  %637 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %124, i32 %124, i32 %128) #3
  %638 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %124, i32 %125, i32 %129) #3
  %639 = call i32 @hypre_CSRMatrixInitialize(%struct.hypre_CSRMatrix* %637) #3
  %640 = call i32 @hypre_CSRMatrixInitialize(%struct.hypre_CSRMatrix* %638) #3
  br i1 %613, label %646, label %641

641:                                              ; preds = %636
  %642 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %637, i64 0, i32 6
  %643 = load double*, double** %642, align 8, !tbaa !41
  %644 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %637, i64 0, i32 1
  %645 = load i32*, i32** %644, align 8, !tbaa !94
  br label %646

646:                                              ; preds = %641, %636
  %647 = phi i32* [ %645, %641 ], [ undef, %636 ]
  %648 = phi double* [ %643, %641 ], [ undef, %636 ]
  %649 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %637, i64 0, i32 0
  %650 = load i32*, i32** %649, align 8, !tbaa !43
  br i1 %624, label %656, label %651

651:                                              ; preds = %646
  %652 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %638, i64 0, i32 6
  %653 = load double*, double** %652, align 8, !tbaa !41
  %654 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %638, i64 0, i32 1
  %655 = load i32*, i32** %654, align 8, !tbaa !94
  br label %656

656:                                              ; preds = %651, %646
  %657 = phi i32* [ %655, %651 ], [ undef, %646 ]
  %658 = phi double* [ %653, %651 ], [ undef, %646 ]
  %659 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %638, i64 0, i32 0
  %660 = load i32*, i32** %659, align 8, !tbaa !43
  br label %661

661:                                              ; preds = %656, %630
  %662 = phi i32* [ %650, %656 ], [ undef, %630 ]
  %663 = phi i32* [ %647, %656 ], [ undef, %630 ]
  %664 = phi i32* [ %660, %656 ], [ undef, %630 ]
  %665 = phi i32* [ %657, %656 ], [ undef, %630 ]
  %666 = phi double* [ %658, %656 ], [ undef, %630 ]
  %667 = phi double* [ %648, %656 ], [ undef, %630 ]
  %668 = phi %struct.hypre_CSRMatrix* [ %638, %656 ], [ undef, %630 ]
  %669 = phi %struct.hypre_CSRMatrix* [ %637, %656 ], [ undef, %630 ]
  %670 = icmp eq i32 %124, 0
  br i1 %670, label %675, label %671

671:                                              ; preds = %661
  %672 = sext i32 %124 to i64
  %673 = call i8* @hypre_CAlloc(i64 %672, i64 8) #3
  %674 = bitcast i8* %673 to double*
  br label %675

675:                                              ; preds = %671, %661
  %676 = phi double* [ %674, %671 ], [ null, %661 ]
  %677 = icmp eq i32 %123, 0
  br i1 %677, label %684, label %678

678:                                              ; preds = %675
  %679 = sext i32 %123 to i64
  %680 = call i8* @hypre_CAlloc(i64 %679, i64 4) #3
  %681 = bitcast i8* %680 to i32*
  %682 = call i8* @hypre_CAlloc(i64 %679, i64 8) #3
  %683 = bitcast i8* %682 to double*
  br label %684

684:                                              ; preds = %678, %675
  %685 = phi i32* [ %681, %678 ], [ null, %675 ]
  %686 = phi double* [ %683, %678 ], [ null, %675 ]
  %687 = icmp eq i32 %125, 0
  br i1 %687, label %694, label %688

688:                                              ; preds = %684
  %689 = sext i32 %125 to i64
  %690 = call i8* @hypre_CAlloc(i64 %689, i64 8) #3
  %691 = bitcast i8* %690 to double*
  %692 = call i8* @hypre_CAlloc(i64 %689, i64 4) #3
  %693 = bitcast i8* %692 to i32*
  br label %694

694:                                              ; preds = %688, %684
  %695 = phi double* [ %691, %688 ], [ null, %684 ]
  %696 = phi i32* [ %693, %688 ], [ null, %684 ]
  %697 = call i8* @hypre_CAlloc(i64 1, i64 56) #3
  %698 = call %struct.hypre_Vector* @hypre_SeqVectorCreate(i32 %124) #3
  %699 = call i32 @hypre_SeqVectorInitialize(%struct.hypre_Vector* %698) #3
  %700 = getelementptr inbounds i8, i8* %697, i64 32
  %701 = bitcast i8* %700 to %struct.hypre_Vector**
  store %struct.hypre_Vector* %698, %struct.hypre_Vector** %701, align 8, !tbaa !35
  %702 = getelementptr inbounds i8, i8* %697, i64 40
  %703 = bitcast i8* %702 to i32*
  store i32 1, i32* %703, align 8, !tbaa !56
  %704 = call i8* @hypre_CAlloc(i64 1, i64 56) #3
  %705 = call %struct.hypre_Vector* @hypre_SeqVectorCreate(i32 %124) #3
  %706 = call i32 @hypre_SeqVectorInitialize(%struct.hypre_Vector* %705) #3
  %707 = getelementptr inbounds i8, i8* %704, i64 32
  %708 = bitcast i8* %707 to %struct.hypre_Vector**
  store %struct.hypre_Vector* %705, %struct.hypre_Vector** %708, align 8, !tbaa !35
  %709 = getelementptr inbounds i8, i8* %704, i64 40
  %710 = bitcast i8* %709 to i32*
  store i32 1, i32* %710, align 8, !tbaa !56
  %711 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %705, i64 0, i32 0
  %712 = load double*, double** %711, align 8, !tbaa !37
  %713 = load %struct.hypre_Vector*, %struct.hypre_Vector** %701, align 8, !tbaa !35
  %714 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %713, i64 0, i32 0
  %715 = load double*, double** %714, align 8, !tbaa !37
  store i32 0, i32* %623, align 4, !tbaa !33
  store i32 0, i32* %634, align 4, !tbaa !33
  br i1 %635, label %716, label %717

716:                                              ; preds = %694
  store i32 0, i32* %662, align 4, !tbaa !33
  store i32 0, i32* %664, align 4, !tbaa !33
  br label %717

717:                                              ; preds = %716, %694
  %718 = icmp eq i32 %30, 0
  %719 = bitcast double* %686 to i8*
  %720 = bitcast double* %695 to i8*
  %721 = icmp sgt i32 %47, %44
  br i1 %721, label %722, label %1215

722:                                              ; preds = %717
  %723 = sext i32 %44 to i64
  %724 = sub i32 %47, %44
  %725 = zext i32 %724 to i64
  br label %726

726:                                              ; preds = %722, %1207
  %727 = phi i64 [ %723, %722 ], [ %1213, %1207 ]
  %728 = phi i64 [ 0, %722 ], [ %783, %1207 ]
  %729 = phi i32 [ 1, %722 ], [ %1212, %1207 ]
  %730 = phi i32 [ 0, %722 ], [ %1211, %1207 ]
  %731 = phi i32 [ 0, %722 ], [ %1210, %1207 ]
  %732 = phi i32 [ 0, %722 ], [ %1209, %1207 ]
  %733 = phi i32 [ 0, %722 ], [ %1208, %1207 ]
  %734 = phi i32* [ %598, %722 ], [ %833, %1207 ]
  %735 = phi i32* [ %597, %722 ], [ %832, %1207 ]
  %736 = phi i32* [ undef, %722 ], [ %831, %1207 ]
  %737 = phi i32* [ %596, %722 ], [ %830, %1207 ]
  %738 = phi i32* [ %595, %722 ], [ %829, %1207 ]
  %739 = getelementptr inbounds i32, i32* %52, i64 %728
  %740 = load i32, i32* %739, align 4, !tbaa !33
  %741 = icmp eq i64 %727, 0
  br i1 %741, label %782, label %742

742:                                              ; preds = %726
  %743 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %9, i64 %727
  %744 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %743, align 8, !tbaa !34
  %745 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %744, i64 0, i32 6
  %746 = load %struct.hypre_Vector*, %struct.hypre_Vector** %745, align 8, !tbaa !35
  %747 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %746, i64 0, i32 0
  %748 = load double*, double** %747, align 8, !tbaa !37
  %749 = icmp eq double* %748, null
  br i1 %749, label %752, label %750

750:                                              ; preds = %742
  %751 = bitcast double* %748 to i8*
  call void @hypre_Free(i8* nonnull %751) #3
  br label %752

752:                                              ; preds = %750, %742
  %753 = sext i32 %740 to i64
  %754 = getelementptr inbounds double, double* %715, i64 %753
  %755 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %743, align 8, !tbaa !34
  %756 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %755, i64 0, i32 6
  %757 = load %struct.hypre_Vector*, %struct.hypre_Vector** %756, align 8, !tbaa !35
  %758 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %757, i64 0, i32 0
  store double* %754, double** %758, align 8, !tbaa !37
  %759 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %743, align 8, !tbaa !34
  %760 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %759, i64 0, i32 6
  %761 = load %struct.hypre_Vector*, %struct.hypre_Vector** %760, align 8, !tbaa !35
  %762 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %761, i64 0, i32 2
  store i32 0, i32* %762, align 4, !tbaa !95
  %763 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %12, i64 %727
  %764 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %763, align 8, !tbaa !34
  %765 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %764, i64 0, i32 6
  %766 = load %struct.hypre_Vector*, %struct.hypre_Vector** %765, align 8, !tbaa !35
  %767 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %766, i64 0, i32 0
  %768 = load double*, double** %767, align 8, !tbaa !37
  %769 = icmp eq double* %768, null
  br i1 %769, label %772, label %770

770:                                              ; preds = %752
  %771 = bitcast double* %768 to i8*
  call void @hypre_Free(i8* nonnull %771) #3
  br label %772

772:                                              ; preds = %770, %752
  %773 = getelementptr inbounds double, double* %712, i64 %753
  %774 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %763, align 8, !tbaa !34
  %775 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %774, i64 0, i32 6
  %776 = load %struct.hypre_Vector*, %struct.hypre_Vector** %775, align 8, !tbaa !35
  %777 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %776, i64 0, i32 0
  store double* %773, double** %777, align 8, !tbaa !37
  %778 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %763, align 8, !tbaa !34
  %779 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %778, i64 0, i32 6
  %780 = load %struct.hypre_Vector*, %struct.hypre_Vector** %779, align 8, !tbaa !35
  %781 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %780, i64 0, i32 2
  store i32 0, i32* %781, align 4, !tbaa !95
  br label %782

782:                                              ; preds = %772, %726
  %783 = add nuw nsw i64 %728, 1
  %784 = add nsw i32 %729, -1
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds i32, i32* %623, i64 %785
  %787 = load i32, i32* %786, align 4, !tbaa !33
  %788 = getelementptr inbounds i32, i32* %634, i64 %785
  %789 = load i32, i32* %788, align 4, !tbaa !33
  %790 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %6, i64 %727
  %791 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %790, align 8, !tbaa !34
  %792 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %791, i64 0, i32 7
  %793 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %792, align 8, !tbaa !39
  %794 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %791, i64 0, i32 8
  %795 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %794, align 8, !tbaa !66
  %796 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %791, i64 0, i32 14
  %797 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %796, align 8, !tbaa !68
  %798 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %793, i64 0, i32 0
  %799 = load i32*, i32** %798, align 8, !tbaa !43
  %800 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %795, i64 0, i32 0
  %801 = load i32*, i32** %800, align 8, !tbaa !43
  %802 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %793, i64 0, i32 1
  %803 = load i32*, i32** %802, align 8, !tbaa !94
  %804 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %795, i64 0, i32 1
  %805 = load i32*, i32** %804, align 8, !tbaa !94
  %806 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %793, i64 0, i32 6
  %807 = load double*, double** %806, align 8, !tbaa !41
  %808 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %795, i64 0, i32 6
  %809 = load double*, double** %808, align 8, !tbaa !41
  %810 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %793, i64 0, i32 2
  %811 = load i32, i32* %810, align 8, !tbaa !44
  %812 = icmp eq %struct.hypre_ParCSRCommPkg* %797, null
  br i1 %812, label %828, label %813

813:                                              ; preds = %782
  %814 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %797, i64 0, i32 1
  %815 = load i32, i32* %814, align 4, !tbaa !69
  %816 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %797, i64 0, i32 5
  %817 = load i32, i32* %816, align 8, !tbaa !72
  %818 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %797, i64 0, i32 2
  %819 = load i32*, i32** %818, align 8, !tbaa !74
  %820 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %797, i64 0, i32 6
  %821 = load i32*, i32** %820, align 8, !tbaa !75
  %822 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %797, i64 0, i32 3
  %823 = load i32*, i32** %822, align 8, !tbaa !71
  %824 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %797, i64 0, i32 4
  %825 = load i32*, i32** %824, align 8, !tbaa !96
  %826 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %797, i64 0, i32 7
  %827 = load i32*, i32** %826, align 8, !tbaa !83
  br label %828

828:                                              ; preds = %782, %813
  %829 = phi i32* [ %821, %813 ], [ %738, %782 ]
  %830 = phi i32* [ %819, %813 ], [ %737, %782 ]
  %831 = phi i32* [ %825, %813 ], [ %736, %782 ]
  %832 = phi i32* [ %823, %813 ], [ %735, %782 ]
  %833 = phi i32* [ %827, %813 ], [ %734, %782 ]
  %834 = phi i32 [ %815, %813 ], [ 0, %782 ]
  %835 = phi i32 [ %817, %813 ], [ 0, %782 ]
  %836 = icmp sgt i32 %834, 0
  br i1 %836, label %837, label %839

837:                                              ; preds = %828
  %838 = zext i32 %834 to i64
  br label %843

839:                                              ; preds = %874, %828
  %840 = icmp sgt i32 %835, 0
  br i1 %840, label %841, label %910

841:                                              ; preds = %839
  %842 = zext i32 %835 to i64
  br label %877

843:                                              ; preds = %837, %874
  %844 = phi i64 [ 0, %837 ], [ %853, %874 ]
  %845 = getelementptr inbounds i32, i32* %830, i64 %844
  %846 = load i32, i32* %845, align 4, !tbaa !33
  %847 = call i32 @hypre_BinarySearch(i32* %594, i32 %846, i32 %601) #3
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds i32, i32* %592, i64 %848
  %850 = load i32, i32* %849, align 4, !tbaa !33
  %851 = getelementptr inbounds i32, i32* %832, i64 %844
  %852 = load i32, i32* %851, align 4, !tbaa !33
  %853 = add nuw nsw i64 %844, 1
  %854 = getelementptr inbounds i32, i32* %832, i64 %853
  %855 = load i32, i32* %854, align 4, !tbaa !33
  %856 = icmp slt i32 %852, %855
  br i1 %856, label %857, label %874

857:                                              ; preds = %843
  %858 = sext i32 %850 to i64
  %859 = sext i32 %852 to i64
  br label %860

860:                                              ; preds = %857, %860
  %861 = phi i64 [ %859, %857 ], [ %868, %860 ]
  %862 = phi i64 [ %858, %857 ], [ %866, %860 ]
  %863 = getelementptr inbounds i32, i32* %831, i64 %861
  %864 = load i32, i32* %863, align 4, !tbaa !33
  %865 = add nsw i32 %864, %740
  %866 = add nsw i64 %862, 1
  %867 = getelementptr inbounds i32, i32* %685, i64 %862
  store i32 %865, i32* %867, align 4, !tbaa !33
  %868 = add nsw i64 %861, 1
  %869 = load i32, i32* %854, align 4, !tbaa !33
  %870 = sext i32 %869 to i64
  %871 = icmp slt i64 %868, %870
  br i1 %871, label %860, label %872, !llvm.loop !97

872:                                              ; preds = %860
  %873 = trunc i64 %866 to i32
  br label %874

874:                                              ; preds = %872, %843
  %875 = phi i32 [ %850, %843 ], [ %873, %872 ]
  store i32 %875, i32* %849, align 4, !tbaa !33
  %876 = icmp eq i64 %853, %838
  br i1 %876, label %839, label %843, !llvm.loop !98

877:                                              ; preds = %841, %906
  %878 = phi i64 [ 0, %841 ], [ %888, %906 ]
  %879 = phi i32 [ 0, %841 ], [ %908, %906 ]
  %880 = getelementptr inbounds i32, i32* %829, i64 %878
  %881 = load i32, i32* %880, align 4, !tbaa !33
  %882 = call i32 @hypre_BinarySearch(i32* %593, i32 %881, i32 %602) #3
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds i32, i32* %591, i64 %883
  %885 = load i32, i32* %884, align 4, !tbaa !33
  %886 = getelementptr inbounds i32, i32* %833, i64 %878
  %887 = load i32, i32* %886, align 4, !tbaa !33
  %888 = add nuw nsw i64 %878, 1
  %889 = getelementptr inbounds i32, i32* %833, i64 %888
  %890 = load i32, i32* %889, align 4, !tbaa !33
  %891 = icmp slt i32 %887, %890
  br i1 %891, label %892, label %906

892:                                              ; preds = %877
  %893 = sext i32 %879 to i64
  br label %894

894:                                              ; preds = %892, %894
  %895 = phi i64 [ %893, %892 ], [ %899, %894 ]
  %896 = phi i32 [ %885, %892 ], [ %898, %894 ]
  %897 = phi i32 [ %887, %892 ], [ %901, %894 ]
  %898 = add nsw i32 %896, 1
  %899 = add nsw i64 %895, 1
  %900 = getelementptr inbounds i32, i32* %696, i64 %895
  store i32 %896, i32* %900, align 4, !tbaa !33
  %901 = add nsw i32 %897, 1
  %902 = load i32, i32* %889, align 4, !tbaa !33
  %903 = icmp slt i32 %901, %902
  br i1 %903, label %894, label %904, !llvm.loop !99

904:                                              ; preds = %894
  %905 = trunc i64 %899 to i32
  br label %906

906:                                              ; preds = %904, %877
  %907 = phi i32 [ %885, %877 ], [ %898, %904 ]
  %908 = phi i32 [ %879, %877 ], [ %905, %904 ]
  store i32 %907, i32* %884, align 4, !tbaa !33
  %909 = icmp eq i64 %888, %842
  br i1 %909, label %910, label %877, !llvm.loop !100

910:                                              ; preds = %906, %839
  br i1 %718, label %911, label %955

911:                                              ; preds = %910
  %912 = icmp sgt i32 %811, 0
  br i1 %912, label %913, label %936

913:                                              ; preds = %911
  %914 = sext i32 %729 to i64
  %915 = zext i32 %811 to i64
  br label %916

916:                                              ; preds = %913, %916
  %917 = phi i64 [ 0, %913 ], [ %925, %916 ]
  %918 = getelementptr inbounds i32, i32* %799, i64 %917
  %919 = load i32, i32* %918, align 4, !tbaa !33
  %920 = sext i32 %919 to i64
  %921 = getelementptr inbounds double, double* %807, i64 %920
  %922 = load double, double* %921, align 8, !tbaa !45
  %923 = fdiv double %33, %922
  %924 = getelementptr inbounds double, double* %676, i64 %917
  store double %923, double* %924, align 8, !tbaa !45
  %925 = add nuw nsw i64 %917, 1
  %926 = getelementptr inbounds i32, i32* %799, i64 %925
  %927 = load i32, i32* %926, align 4, !tbaa !33
  %928 = add nsw i32 %927, %787
  %929 = add nsw i64 %917, %914
  %930 = getelementptr inbounds i32, i32* %623, i64 %929
  store i32 %928, i32* %930, align 4, !tbaa !33
  %931 = getelementptr inbounds i32, i32* %801, i64 %925
  %932 = load i32, i32* %931, align 4, !tbaa !33
  %933 = add nsw i32 %932, %789
  %934 = getelementptr inbounds i32, i32* %634, i64 %929
  store i32 %933, i32* %934, align 4, !tbaa !33
  %935 = icmp eq i64 %925, %915
  br i1 %935, label %936, label %916, !llvm.loop !101

936:                                              ; preds = %916, %911
  %937 = icmp sgt i32 %811, 0
  %938 = select i1 %635, i1 %937, i1 false
  br i1 %938, label %939, label %998

939:                                              ; preds = %936
  %940 = sext i32 %729 to i64
  %941 = zext i32 %811 to i64
  br label %942

942:                                              ; preds = %939, %942
  %943 = phi i64 [ 0, %939 ], [ %944, %942 ]
  %944 = add nuw nsw i64 %943, 1
  %945 = getelementptr inbounds i32, i32* %799, i64 %944
  %946 = load i32, i32* %945, align 4, !tbaa !33
  %947 = add nsw i32 %946, %787
  %948 = add nsw i64 %943, %940
  %949 = getelementptr inbounds i32, i32* %662, i64 %948
  store i32 %947, i32* %949, align 4, !tbaa !33
  %950 = getelementptr inbounds i32, i32* %801, i64 %944
  %951 = load i32, i32* %950, align 4, !tbaa !33
  %952 = add nsw i32 %951, %789
  %953 = getelementptr inbounds i32, i32* %664, i64 %948
  store i32 %952, i32* %953, align 4, !tbaa !33
  %954 = icmp eq i64 %944, %941
  br i1 %954, label %998, label %942, !llvm.loop !102

955:                                              ; preds = %910
  %956 = getelementptr inbounds double*, double** %42, i64 %727
  %957 = load double*, double** %956, align 8, !tbaa !34
  %958 = icmp sgt i32 %811, 0
  br i1 %958, label %959, label %979

959:                                              ; preds = %955
  %960 = sext i32 %729 to i64
  %961 = zext i32 %811 to i64
  br label %962

962:                                              ; preds = %959, %962
  %963 = phi i64 [ 0, %959 ], [ %968, %962 ]
  %964 = getelementptr inbounds double, double* %957, i64 %963
  %965 = load double, double* %964, align 8, !tbaa !45
  %966 = fdiv double 1.000000e+00, %965
  %967 = getelementptr inbounds double, double* %676, i64 %963
  store double %966, double* %967, align 8, !tbaa !45
  %968 = add nuw nsw i64 %963, 1
  %969 = getelementptr inbounds i32, i32* %799, i64 %968
  %970 = load i32, i32* %969, align 4, !tbaa !33
  %971 = add nsw i32 %970, %787
  %972 = add nsw i64 %963, %960
  %973 = getelementptr inbounds i32, i32* %623, i64 %972
  store i32 %971, i32* %973, align 4, !tbaa !33
  %974 = getelementptr inbounds i32, i32* %801, i64 %968
  %975 = load i32, i32* %974, align 4, !tbaa !33
  %976 = add nsw i32 %975, %789
  %977 = getelementptr inbounds i32, i32* %634, i64 %972
  store i32 %976, i32* %977, align 4, !tbaa !33
  %978 = icmp eq i64 %968, %961
  br i1 %978, label %979, label %962, !llvm.loop !103

979:                                              ; preds = %962, %955
  %980 = icmp sgt i32 %811, 0
  %981 = select i1 %635, i1 %980, i1 false
  br i1 %981, label %982, label %998

982:                                              ; preds = %979
  %983 = sext i32 %729 to i64
  %984 = zext i32 %811 to i64
  br label %985

985:                                              ; preds = %982, %985
  %986 = phi i64 [ 0, %982 ], [ %987, %985 ]
  %987 = add nuw nsw i64 %986, 1
  %988 = getelementptr inbounds i32, i32* %799, i64 %987
  %989 = load i32, i32* %988, align 4, !tbaa !33
  %990 = add nsw i32 %989, %787
  %991 = add nsw i64 %986, %983
  %992 = getelementptr inbounds i32, i32* %662, i64 %991
  store i32 %990, i32* %992, align 4, !tbaa !33
  %993 = getelementptr inbounds i32, i32* %801, i64 %987
  %994 = load i32, i32* %993, align 4, !tbaa !33
  %995 = add nsw i32 %994, %789
  %996 = getelementptr inbounds i32, i32* %664, i64 %991
  store i32 %995, i32* %996, align 4, !tbaa !33
  %997 = icmp eq i64 %987, %984
  br i1 %997, label %998, label %985, !llvm.loop !104

998:                                              ; preds = %985, %942, %979, %936
  %999 = load i32, i32* %2, align 4, !tbaa !33
  %1000 = icmp sgt i32 %999, 1
  br i1 %1000, label %1001, label %1038

1001:                                             ; preds = %998
  %1002 = icmp sgt i32 %834, 0
  br i1 %1002, label %1003, label %1035

1003:                                             ; preds = %1001
  %1004 = zext i32 %834 to i64
  br label %1010

1005:                                             ; preds = %1023
  %1006 = trunc i64 %1031 to i32
  br label %1007

1007:                                             ; preds = %1005, %1010
  %1008 = phi i32 [ %1012, %1010 ], [ %1006, %1005 ]
  %1009 = icmp eq i64 %1015, %1004
  br i1 %1009, label %1035, label %1010, !llvm.loop !105

1010:                                             ; preds = %1003, %1007
  %1011 = phi i64 [ 0, %1003 ], [ %1015, %1007 ]
  %1012 = phi i32 [ 0, %1003 ], [ %1008, %1007 ]
  %1013 = getelementptr inbounds i32, i32* %832, i64 %1011
  %1014 = load i32, i32* %1013, align 4, !tbaa !33
  %1015 = add nuw nsw i64 %1011, 1
  %1016 = getelementptr inbounds i32, i32* %832, i64 %1015
  %1017 = load i32, i32* %1016, align 4, !tbaa !33
  %1018 = icmp slt i32 %1014, %1017
  br i1 %1018, label %1019, label %1007

1019:                                             ; preds = %1010
  %1020 = sext i32 %1012 to i64
  %1021 = sext i32 %1014 to i64
  %1022 = sext i32 %1017 to i64
  br label %1023

1023:                                             ; preds = %1019, %1023
  %1024 = phi i64 [ %1021, %1019 ], [ %1033, %1023 ]
  %1025 = phi i64 [ %1020, %1019 ], [ %1031, %1023 ]
  %1026 = getelementptr inbounds i32, i32* %831, i64 %1024
  %1027 = load i32, i32* %1026, align 4, !tbaa !33
  %1028 = sext i32 %1027 to i64
  %1029 = getelementptr inbounds double, double* %676, i64 %1028
  %1030 = load double, double* %1029, align 8, !tbaa !45
  %1031 = add nsw i64 %1025, 1
  %1032 = getelementptr inbounds double, double* %686, i64 %1025
  store double %1030, double* %1032, align 8, !tbaa !45
  %1033 = add nsw i64 %1024, 1
  %1034 = icmp eq i64 %1033, %1022
  br i1 %1034, label %1005, label %1023, !llvm.loop !106

1035:                                             ; preds = %1007, %1001
  %1036 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 1, %struct.hypre_ParCSRCommPkg* %797, i8* %719, i8* %720) #3
  %1037 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %1036) #3
  br label %1038

1038:                                             ; preds = %1035, %998
  %1039 = icmp sgt i32 %811, 0
  br i1 %1039, label %1040, label %1207

1040:                                             ; preds = %1038
  %1041 = zext i32 %811 to i64
  br label %1042

1042:                                             ; preds = %1040, %1203
  %1043 = phi i64 [ 0, %1040 ], [ %1076, %1203 ]
  %1044 = phi i32 [ %730, %1040 ], [ %1205, %1203 ]
  %1045 = phi i32 [ %731, %1040 ], [ %1204, %1203 ]
  %1046 = phi i32 [ %732, %1040 ], [ %1148, %1203 ]
  %1047 = phi i32 [ %733, %1040 ], [ %1112, %1203 ]
  %1048 = getelementptr inbounds i32, i32* %799, i64 %1043
  %1049 = load i32, i32* %1048, align 4, !tbaa !33
  br i1 %635, label %1050, label %1060

1050:                                             ; preds = %1042
  %1051 = sext i32 %1049 to i64
  %1052 = getelementptr inbounds double, double* %807, i64 %1051
  %1053 = load double, double* %1052, align 8, !tbaa !45
  %1054 = sext i32 %1045 to i64
  %1055 = getelementptr inbounds double, double* %667, i64 %1054
  store double %1053, double* %1055, align 8, !tbaa !45
  %1056 = trunc i64 %1043 to i32
  %1057 = add nsw i32 %740, %1056
  %1058 = add nsw i32 %1045, 1
  %1059 = getelementptr inbounds i32, i32* %663, i64 %1054
  store i32 %1057, i32* %1059, align 4, !tbaa !33
  br label %1060

1060:                                             ; preds = %1050, %1042
  %1061 = phi i32 [ %1058, %1050 ], [ %1045, %1042 ]
  %1062 = sext i32 %1049 to i64
  %1063 = getelementptr inbounds double, double* %807, i64 %1062
  %1064 = load double, double* %1063, align 8, !tbaa !45
  %1065 = getelementptr inbounds double, double* %676, i64 %1043
  %1066 = load double, double* %1065, align 8, !tbaa !45
  %1067 = fmul double %1064, %1066
  %1068 = fsub double 2.000000e+00, %1067
  %1069 = fmul double %1066, %1068
  %1070 = sext i32 %1047 to i64
  %1071 = getelementptr inbounds double, double* %621, i64 %1070
  store double %1069, double* %1071, align 8, !tbaa !45
  %1072 = trunc i64 %1043 to i32
  %1073 = add nsw i32 %740, %1072
  %1074 = getelementptr inbounds i32, i32* %620, i64 %1070
  store i32 %1073, i32* %1074, align 4, !tbaa !33
  %1075 = load i32, i32* %1048, align 4, !tbaa !33
  %1076 = add nuw nsw i64 %1043, 1
  %1077 = getelementptr inbounds i32, i32* %799, i64 %1076
  %1078 = add nsw i32 %1047, 1
  %1079 = add nsw i32 %1075, 1
  %1080 = load i32, i32* %1077, align 4, !tbaa !33
  %1081 = icmp slt i32 %1079, %1080
  br i1 %1081, label %1082, label %1111

1082:                                             ; preds = %1060
  %1083 = add i32 %1075, 1
  %1084 = sext i32 %1083 to i64
  %1085 = add i32 %1047, 1
  %1086 = sext i32 %1085 to i64
  br label %1087

1087:                                             ; preds = %1082, %1087
  %1088 = phi i64 [ %1086, %1082 ], [ %1104, %1087 ]
  %1089 = phi i64 [ %1084, %1082 ], [ %1105, %1087 ]
  %1090 = getelementptr inbounds i32, i32* %803, i64 %1089
  %1091 = load i32, i32* %1090, align 4, !tbaa !33
  %1092 = getelementptr inbounds double, double* %807, i64 %1089
  %1093 = load double, double* %1092, align 8, !tbaa !45
  %1094 = fneg double %1093
  %1095 = sext i32 %1091 to i64
  %1096 = getelementptr inbounds double, double* %676, i64 %1095
  %1097 = load double, double* %1096, align 8, !tbaa !45
  %1098 = fmul double %1097, %1094
  %1099 = load double, double* %1065, align 8, !tbaa !45
  %1100 = fmul double %1098, %1099
  %1101 = getelementptr inbounds double, double* %621, i64 %1088
  store double %1100, double* %1101, align 8, !tbaa !45
  %1102 = add nsw i32 %1091, %740
  %1103 = getelementptr inbounds i32, i32* %620, i64 %1088
  store i32 %1102, i32* %1103, align 4, !tbaa !33
  %1104 = add nsw i64 %1088, 1
  %1105 = add nsw i64 %1089, 1
  %1106 = load i32, i32* %1077, align 4, !tbaa !33
  %1107 = sext i32 %1106 to i64
  %1108 = icmp slt i64 %1105, %1107
  br i1 %1108, label %1087, label %1109, !llvm.loop !107

1109:                                             ; preds = %1087
  %1110 = trunc i64 %1104 to i32
  br label %1111

1111:                                             ; preds = %1109, %1060
  %1112 = phi i32 [ %1078, %1060 ], [ %1110, %1109 ]
  %1113 = getelementptr inbounds i32, i32* %799, i64 %1076
  %1114 = getelementptr inbounds i32, i32* %801, i64 %1043
  %1115 = load i32, i32* %1114, align 4, !tbaa !33
  %1116 = getelementptr inbounds i32, i32* %801, i64 %1076
  %1117 = load i32, i32* %1116, align 4, !tbaa !33
  %1118 = icmp slt i32 %1115, %1117
  br i1 %1118, label %1119, label %1147

1119:                                             ; preds = %1111
  %1120 = sext i32 %1046 to i64
  %1121 = sext i32 %1115 to i64
  br label %1122

1122:                                             ; preds = %1119, %1122
  %1123 = phi i64 [ %1121, %1119 ], [ %1141, %1122 ]
  %1124 = phi i64 [ %1120, %1119 ], [ %1139, %1122 ]
  %1125 = getelementptr inbounds i32, i32* %805, i64 %1123
  %1126 = load i32, i32* %1125, align 4, !tbaa !33
  %1127 = getelementptr inbounds double, double* %809, i64 %1123
  %1128 = load double, double* %1127, align 8, !tbaa !45
  %1129 = fneg double %1128
  %1130 = sext i32 %1126 to i64
  %1131 = getelementptr inbounds double, double* %695, i64 %1130
  %1132 = load double, double* %1131, align 8, !tbaa !45
  %1133 = fmul double %1132, %1129
  %1134 = load double, double* %1065, align 8, !tbaa !45
  %1135 = fmul double %1133, %1134
  %1136 = getelementptr inbounds double, double* %632, i64 %1124
  store double %1135, double* %1136, align 8, !tbaa !45
  %1137 = getelementptr inbounds i32, i32* %696, i64 %1130
  %1138 = load i32, i32* %1137, align 4, !tbaa !33
  %1139 = add nsw i64 %1124, 1
  %1140 = getelementptr inbounds i32, i32* %631, i64 %1124
  store i32 %1138, i32* %1140, align 4, !tbaa !33
  %1141 = add nsw i64 %1123, 1
  %1142 = load i32, i32* %1116, align 4, !tbaa !33
  %1143 = sext i32 %1142 to i64
  %1144 = icmp slt i64 %1141, %1143
  br i1 %1144, label %1122, label %1145, !llvm.loop !108

1145:                                             ; preds = %1122
  %1146 = trunc i64 %1139 to i32
  br label %1147

1147:                                             ; preds = %1145, %1111
  %1148 = phi i32 [ %1046, %1111 ], [ %1146, %1145 ]
  %1149 = getelementptr inbounds i32, i32* %801, i64 %1076
  br i1 %635, label %1150, label %1203

1150:                                             ; preds = %1147
  %1151 = load i32, i32* %1048, align 4, !tbaa !33
  %1152 = add nsw i32 %1151, 1
  %1153 = load i32, i32* %1113, align 4, !tbaa !33
  %1154 = icmp slt i32 %1152, %1153
  br i1 %1154, label %1155, label %1176

1155:                                             ; preds = %1150
  %1156 = add i32 %1151, 1
  %1157 = sext i32 %1156 to i64
  %1158 = sext i32 %1061 to i64
  br label %1159

1159:                                             ; preds = %1155, %1159
  %1160 = phi i64 [ %1158, %1155 ], [ %1168, %1159 ]
  %1161 = phi i64 [ %1157, %1155 ], [ %1170, %1159 ]
  %1162 = getelementptr inbounds i32, i32* %803, i64 %1161
  %1163 = load i32, i32* %1162, align 4, !tbaa !33
  %1164 = getelementptr inbounds double, double* %807, i64 %1161
  %1165 = load double, double* %1164, align 8, !tbaa !45
  %1166 = getelementptr inbounds double, double* %667, i64 %1160
  store double %1165, double* %1166, align 8, !tbaa !45
  %1167 = add nsw i32 %1163, %740
  %1168 = add nsw i64 %1160, 1
  %1169 = getelementptr inbounds i32, i32* %663, i64 %1160
  store i32 %1167, i32* %1169, align 4, !tbaa !33
  %1170 = add nsw i64 %1161, 1
  %1171 = load i32, i32* %1113, align 4, !tbaa !33
  %1172 = sext i32 %1171 to i64
  %1173 = icmp slt i64 %1170, %1172
  br i1 %1173, label %1159, label %1174, !llvm.loop !109

1174:                                             ; preds = %1159
  %1175 = trunc i64 %1168 to i32
  br label %1176

1176:                                             ; preds = %1174, %1150
  %1177 = phi i32 [ %1061, %1150 ], [ %1175, %1174 ]
  %1178 = load i32, i32* %1114, align 4, !tbaa !33
  %1179 = load i32, i32* %1149, align 4, !tbaa !33
  %1180 = icmp slt i32 %1178, %1179
  br i1 %1180, label %1181, label %1203

1181:                                             ; preds = %1176
  %1182 = sext i32 %1044 to i64
  %1183 = sext i32 %1178 to i64
  br label %1184

1184:                                             ; preds = %1181, %1184
  %1185 = phi i64 [ %1183, %1181 ], [ %1197, %1184 ]
  %1186 = phi i64 [ %1182, %1181 ], [ %1195, %1184 ]
  %1187 = getelementptr inbounds i32, i32* %805, i64 %1185
  %1188 = load i32, i32* %1187, align 4, !tbaa !33
  %1189 = getelementptr inbounds double, double* %809, i64 %1185
  %1190 = load double, double* %1189, align 8, !tbaa !45
  %1191 = getelementptr inbounds double, double* %666, i64 %1186
  store double %1190, double* %1191, align 8, !tbaa !45
  %1192 = sext i32 %1188 to i64
  %1193 = getelementptr inbounds i32, i32* %696, i64 %1192
  %1194 = load i32, i32* %1193, align 4, !tbaa !33
  %1195 = add nsw i64 %1186, 1
  %1196 = getelementptr inbounds i32, i32* %665, i64 %1186
  store i32 %1194, i32* %1196, align 4, !tbaa !33
  %1197 = add nsw i64 %1185, 1
  %1198 = load i32, i32* %1149, align 4, !tbaa !33
  %1199 = sext i32 %1198 to i64
  %1200 = icmp slt i64 %1197, %1199
  br i1 %1200, label %1184, label %1201, !llvm.loop !110

1201:                                             ; preds = %1184
  %1202 = trunc i64 %1195 to i32
  br label %1203

1203:                                             ; preds = %1201, %1176, %1147
  %1204 = phi i32 [ %1061, %1147 ], [ %1177, %1176 ], [ %1177, %1201 ]
  %1205 = phi i32 [ %1044, %1147 ], [ %1044, %1176 ], [ %1202, %1201 ]
  %1206 = icmp eq i64 %1076, %1041
  br i1 %1206, label %1207, label %1042, !llvm.loop !111

1207:                                             ; preds = %1203, %1038
  %1208 = phi i32 [ %733, %1038 ], [ %1112, %1203 ]
  %1209 = phi i32 [ %732, %1038 ], [ %1148, %1203 ]
  %1210 = phi i32 [ %731, %1038 ], [ %1204, %1203 ]
  %1211 = phi i32 [ %730, %1038 ], [ %1205, %1203 ]
  %1212 = add nsw i32 %811, %729
  %1213 = add nsw i64 %727, 1
  %1214 = icmp eq i64 %783, %725
  br i1 %1214, label %1215, label %726, !llvm.loop !112

1215:                                             ; preds = %1207, %717
  %1216 = icmp eq i32* %592, null
  br i1 %1216, label %1234, label %1217

1217:                                             ; preds = %1215
  %1218 = icmp sgt i32 %601, 1
  br i1 %1218, label %1219, label %1233

1219:                                             ; preds = %1217
  %1220 = zext i32 %601 to i64
  br label %1221

1221:                                             ; preds = %1219, %1221
  %1222 = phi i64 [ %1220, %1219 ], [ %1232, %1221 ]
  %1223 = phi i32 [ %601, %1219 ], [ %1224, %1221 ]
  %1224 = add nsw i32 %1223, -1
  %1225 = add nsw i32 %1223, -2
  %1226 = zext i32 %1225 to i64
  %1227 = getelementptr inbounds i32, i32* %592, i64 %1226
  %1228 = load i32, i32* %1227, align 4, !tbaa !33
  %1229 = sext i32 %1224 to i64
  %1230 = getelementptr inbounds i32, i32* %592, i64 %1229
  store i32 %1228, i32* %1230, align 4, !tbaa !33
  %1231 = icmp sgt i64 %1222, 2
  %1232 = add nsw i64 %1222, -1
  br i1 %1231, label %1221, label %1233, !llvm.loop !113

1233:                                             ; preds = %1221, %1217
  store i32 0, i32* %592, align 4, !tbaa !33
  br label %1237

1234:                                             ; preds = %1215
  %1235 = call i8* @hypre_CAlloc(i64 1, i64 4) #3
  %1236 = bitcast i8* %1235 to i32*
  br label %1237

1237:                                             ; preds = %1234, %1233
  %1238 = phi i32* [ %592, %1233 ], [ %1236, %1234 ]
  %1239 = icmp eq i32* %591, null
  br i1 %1239, label %1257, label %1240

1240:                                             ; preds = %1237
  %1241 = icmp sgt i32 %602, 1
  br i1 %1241, label %1242, label %1256

1242:                                             ; preds = %1240
  %1243 = zext i32 %602 to i64
  br label %1244

1244:                                             ; preds = %1242, %1244
  %1245 = phi i64 [ %1243, %1242 ], [ %1255, %1244 ]
  %1246 = phi i32 [ %602, %1242 ], [ %1247, %1244 ]
  %1247 = add nsw i32 %1246, -1
  %1248 = add nsw i32 %1246, -2
  %1249 = zext i32 %1248 to i64
  %1250 = getelementptr inbounds i32, i32* %591, i64 %1249
  %1251 = load i32, i32* %1250, align 4, !tbaa !33
  %1252 = sext i32 %1247 to i64
  %1253 = getelementptr inbounds i32, i32* %591, i64 %1252
  store i32 %1251, i32* %1253, align 4, !tbaa !33
  %1254 = icmp sgt i64 %1245, 2
  %1255 = add nsw i64 %1245, -1
  br i1 %1254, label %1244, label %1256, !llvm.loop !114

1256:                                             ; preds = %1244, %1240
  store i32 0, i32* %591, align 4, !tbaa !33
  br label %1260

1257:                                             ; preds = %1237
  %1258 = call i8* @hypre_CAlloc(i64 1, i64 4) #3
  %1259 = bitcast i8* %1258 to i32*
  br label %1260

1260:                                             ; preds = %1257, %1256
  %1261 = phi i32* [ %591, %1256 ], [ %1259, %1257 ]
  %1262 = call i8* @hypre_CAlloc(i64 1, i64 72) #3
  %1263 = getelementptr inbounds i8, i8* %1262, i64 32
  %1264 = bitcast i8* %1263 to i32*
  store i32 %602, i32* %1264, align 8, !tbaa !72
  %1265 = getelementptr inbounds i8, i8* %1262, i64 4
  %1266 = bitcast i8* %1265 to i32*
  store i32 %601, i32* %1266, align 4, !tbaa !69
  %1267 = getelementptr inbounds i8, i8* %1262, i64 40
  %1268 = bitcast i8* %1267 to i32**
  store i32* %593, i32** %1268, align 8, !tbaa !75
  %1269 = getelementptr inbounds i8, i8* %1262, i64 8
  %1270 = bitcast i8* %1269 to i32**
  store i32* %594, i32** %1270, align 8, !tbaa !74
  %1271 = getelementptr inbounds i8, i8* %1262, i64 48
  %1272 = bitcast i8* %1271 to i32**
  store i32* %1261, i32** %1272, align 8, !tbaa !83
  %1273 = getelementptr inbounds i8, i8* %1262, i64 16
  %1274 = bitcast i8* %1273 to i32**
  store i32* %1238, i32** %1274, align 8, !tbaa !71
  %1275 = getelementptr inbounds i8, i8* %1262, i64 24
  %1276 = bitcast i8* %1275 to i32**
  store i32* %685, i32** %1276, align 8, !tbaa !96
  %1277 = bitcast i8* %1262 to i32*
  store i32 %27, i32* %1277, align 8, !tbaa !115
  %1278 = call i8* @hypre_CAlloc(i64 1, i64 160) #3
  %1279 = getelementptr inbounds i8, i8* %1278, i64 32
  %1280 = bitcast i8* %1279 to %struct.hypre_CSRMatrix**
  store %struct.hypre_CSRMatrix* %609, %struct.hypre_CSRMatrix** %1280, align 8, !tbaa !39
  %1281 = getelementptr inbounds i8, i8* %1278, i64 40
  %1282 = bitcast i8* %1281 to %struct.hypre_CSRMatrix**
  store %struct.hypre_CSRMatrix* %610, %struct.hypre_CSRMatrix** %1282, align 8, !tbaa !66
  %1283 = getelementptr inbounds i8, i8* %1278, i64 88
  %1284 = bitcast i8* %1283 to i8**
  store i8* %1262, i8** %1284, align 8, !tbaa !68
  %1285 = bitcast i8* %1278 to i32*
  store i32 %27, i32* %1285, align 8, !tbaa !63
  %1286 = getelementptr inbounds i8, i8* %1278, i64 104
  %1287 = bitcast i8* %1286 to i32*
  store i32 1, i32* %1287, align 8, !tbaa !116
  br i1 %635, label %1288, label %1301

1288:                                             ; preds = %1260
  %1289 = call i8* @hypre_CAlloc(i64 1, i64 160) #3
  %1290 = getelementptr inbounds i8, i8* %1289, i64 32
  %1291 = bitcast i8* %1290 to %struct.hypre_CSRMatrix**
  store %struct.hypre_CSRMatrix* %669, %struct.hypre_CSRMatrix** %1291, align 8, !tbaa !39
  %1292 = getelementptr inbounds i8, i8* %1289, i64 40
  %1293 = bitcast i8* %1292 to %struct.hypre_CSRMatrix**
  store %struct.hypre_CSRMatrix* %668, %struct.hypre_CSRMatrix** %1293, align 8, !tbaa !66
  %1294 = getelementptr inbounds i8, i8* %1289, i64 88
  %1295 = bitcast i8* %1294 to i8**
  store i8* %1262, i8** %1295, align 8, !tbaa !68
  %1296 = bitcast i8* %1289 to i32*
  store i32 %27, i32* %1296, align 8, !tbaa !63
  %1297 = getelementptr inbounds i8, i8* %1289, i64 104
  %1298 = bitcast i8* %1297 to i32*
  store i32 1, i32* %1298, align 8, !tbaa !116
  %1299 = getelementptr inbounds i8, i8* %0, i64 1448
  %1300 = bitcast i8* %1299 to i8**
  store i8* %1289, i8** %1300, align 8, !tbaa !24
  br label %1301

1301:                                             ; preds = %1288, %1260
  %1302 = getelementptr inbounds i8, i8* %0, i64 1440
  %1303 = bitcast i8* %1302 to i8**
  store i8* %1278, i8** %1303, align 8, !tbaa !23
  %1304 = getelementptr inbounds i8, i8* %0, i64 1456
  %1305 = bitcast i8* %1304 to i8**
  store i8* %697, i8** %1305, align 8, !tbaa !26
  %1306 = getelementptr inbounds i8, i8* %0, i64 1464
  %1307 = bitcast i8* %1306 to i8**
  store i8* %704, i8** %1307, align 8, !tbaa !25
  %1308 = bitcast double* %695 to i8*
  call void @hypre_Free(i8* %1308) #3
  %1309 = bitcast double* %676 to i8*
  call void @hypre_Free(i8* %1309) #3
  %1310 = load i32, i32* %2, align 4, !tbaa !33
  %1311 = icmp sgt i32 %1310, 1
  br i1 %1311, label %1312, label %1314

1312:                                             ; preds = %1301
  %1313 = bitcast double* %686 to i8*
  call void @hypre_Free(i8* %1313) #3
  br label %1314

1314:                                             ; preds = %1312, %1301
  %1315 = phi double* [ null, %1312 ], [ %686, %1301 ]
  %1316 = bitcast i32* %696 to i8*
  call void @hypre_Free(i8* %1316) #3
  %1317 = bitcast double* %1315 to i8*
  call void @hypre_Free(i8* %1317) #3
  call void @hypre_Free(i8* %51) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0
}

declare dso_local i32 @hypre_MPI_Comm_size(i32, i32*) local_unnamed_addr #2

declare dso_local void @hypre_qsort0(i32*, i32, i32) local_unnamed_addr #2

declare dso_local void @hypre_Free(i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_BinarySearch(i32*, i32, i32) local_unnamed_addr #2

declare dso_local %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_CSRMatrixInitialize(%struct.hypre_CSRMatrix*) local_unnamed_addr #2

declare dso_local %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32, %struct.hypre_ParCSRCommPkg*, i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_CreateDinv(i8* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, i8* %0, i64 320
  %3 = bitcast i8* %2 to %struct.hypre_ParCSRMatrix_struct***
  %4 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %3, align 8, !tbaa !3
  %5 = getelementptr inbounds i8, i8* %0, i64 328
  %6 = bitcast i8* %5 to %struct.hypre_ParVector_struct***
  %7 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %6, align 8, !tbaa !10
  %8 = getelementptr inbounds i8, i8* %0, i64 336
  %9 = bitcast i8* %8 to %struct.hypre_ParVector_struct***
  %10 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %9, align 8, !tbaa !11
  %11 = getelementptr inbounds i8, i8* %0, i64 1400
  %12 = bitcast i8* %11 to i32*
  %13 = load i32, i32* %12, align 8, !tbaa !20
  %14 = getelementptr inbounds i8, i8* %0, i64 1432
  %15 = bitcast i8* %14 to double*
  %16 = load double, double* %15, align 8, !tbaa !65
  %17 = getelementptr inbounds i8, i8* %0, i64 1424
  %18 = bitcast i8* %17 to i32*
  %19 = load i32, i32* %18, align 8, !tbaa !64
  %20 = getelementptr inbounds i8, i8* %0, i64 1404
  %21 = bitcast i8* %20 to i32*
  %22 = load i32, i32* %21, align 4, !tbaa !21
  %23 = getelementptr inbounds i8, i8* %0, i64 400
  %24 = bitcast i8* %23 to double***
  %25 = load double**, double*** %24, align 8, !tbaa !27
  %26 = icmp eq i32 %22, -1
  br i1 %26, label %27, label %31

27:                                               ; preds = %1
  %28 = getelementptr inbounds i8, i8* %0, i64 392
  %29 = bitcast i8* %28 to i32*
  %30 = load i32, i32* %29, align 8, !tbaa !17
  br label %31

31:                                               ; preds = %1, %27
  %32 = phi i32 [ %30, %27 ], [ %22, %1 ]
  %33 = icmp slt i32 %13, %32
  br i1 %33, label %34, label %49

34:                                               ; preds = %31
  %35 = sext i32 %13 to i64
  %36 = sext i32 %32 to i64
  br label %37

37:                                               ; preds = %34, %37
  %38 = phi i64 [ %35, %34 ], [ %47, %37 ]
  %39 = phi i32 [ 0, %34 ], [ %46, %37 ]
  %40 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %4, i64 %38
  %41 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %40, align 8, !tbaa !34
  %42 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %41, i64 0, i32 7
  %43 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %42, align 8, !tbaa !39
  %44 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %43, i64 0, i32 2
  %45 = load i32, i32* %44, align 8, !tbaa !44
  %46 = add nsw i32 %45, %39
  %47 = add nsw i64 %38, 1
  %48 = icmp eq i64 %47, %36
  br i1 %48, label %49, label %37, !llvm.loop !117

49:                                               ; preds = %37, %31
  %50 = phi i32 [ 0, %31 ], [ %46, %37 ]
  %51 = call i8* @hypre_CAlloc(i64 1, i64 56) #3
  %52 = call %struct.hypre_Vector* @hypre_SeqVectorCreate(i32 %50) #3
  %53 = call i32 @hypre_SeqVectorInitialize(%struct.hypre_Vector* %52) #3
  %54 = getelementptr inbounds i8, i8* %51, i64 32
  %55 = bitcast i8* %54 to %struct.hypre_Vector**
  store %struct.hypre_Vector* %52, %struct.hypre_Vector** %55, align 8, !tbaa !35
  %56 = getelementptr inbounds i8, i8* %51, i64 40
  %57 = bitcast i8* %56 to i32*
  store i32 1, i32* %57, align 8, !tbaa !56
  %58 = call i8* @hypre_CAlloc(i64 1, i64 56) #3
  %59 = call %struct.hypre_Vector* @hypre_SeqVectorCreate(i32 %50) #3
  %60 = call i32 @hypre_SeqVectorInitialize(%struct.hypre_Vector* %59) #3
  %61 = getelementptr inbounds i8, i8* %58, i64 32
  %62 = bitcast i8* %61 to %struct.hypre_Vector**
  store %struct.hypre_Vector* %59, %struct.hypre_Vector** %62, align 8, !tbaa !35
  %63 = getelementptr inbounds i8, i8* %58, i64 40
  %64 = bitcast i8* %63 to i32*
  store i32 1, i32* %64, align 8, !tbaa !56
  %65 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %59, i64 0, i32 0
  %66 = load double*, double** %65, align 8, !tbaa !37
  %67 = load %struct.hypre_Vector*, %struct.hypre_Vector** %55, align 8, !tbaa !35
  %68 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %67, i64 0, i32 0
  %69 = load double*, double** %68, align 8, !tbaa !37
  %70 = sext i32 %50 to i64
  %71 = call i8* @hypre_CAlloc(i64 %70, i64 8) #3
  %72 = bitcast i8* %71 to double*
  %73 = icmp eq i32 %19, 0
  %74 = icmp slt i32 %13, %32
  br i1 %74, label %75, label %170

75:                                               ; preds = %49
  %76 = sext i32 %13 to i64
  br label %77

77:                                               ; preds = %75, %165
  %78 = phi i64 [ %76, %75 ], [ %167, %165 ]
  %79 = phi i32 [ 0, %75 ], [ %166, %165 ]
  %80 = icmp eq i64 %78, 0
  br i1 %80, label %121, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %7, i64 %78
  %83 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %82, align 8, !tbaa !34
  %84 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %83, i64 0, i32 6
  %85 = load %struct.hypre_Vector*, %struct.hypre_Vector** %84, align 8, !tbaa !35
  %86 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %85, i64 0, i32 0
  %87 = load double*, double** %86, align 8, !tbaa !37
  %88 = icmp eq double* %87, null
  br i1 %88, label %91, label %89

89:                                               ; preds = %81
  %90 = bitcast double* %87 to i8*
  call void @hypre_Free(i8* nonnull %90) #3
  br label %91

91:                                               ; preds = %89, %81
  %92 = sext i32 %79 to i64
  %93 = getelementptr inbounds double, double* %69, i64 %92
  %94 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %82, align 8, !tbaa !34
  %95 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %94, i64 0, i32 6
  %96 = load %struct.hypre_Vector*, %struct.hypre_Vector** %95, align 8, !tbaa !35
  %97 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %96, i64 0, i32 0
  store double* %93, double** %97, align 8, !tbaa !37
  %98 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %82, align 8, !tbaa !34
  %99 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %98, i64 0, i32 6
  %100 = load %struct.hypre_Vector*, %struct.hypre_Vector** %99, align 8, !tbaa !35
  %101 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %100, i64 0, i32 2
  store i32 0, i32* %101, align 4, !tbaa !95
  %102 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %10, i64 %78
  %103 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %102, align 8, !tbaa !34
  %104 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %103, i64 0, i32 6
  %105 = load %struct.hypre_Vector*, %struct.hypre_Vector** %104, align 8, !tbaa !35
  %106 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %105, i64 0, i32 0
  %107 = load double*, double** %106, align 8, !tbaa !37
  %108 = icmp eq double* %107, null
  br i1 %108, label %111, label %109

109:                                              ; preds = %91
  %110 = bitcast double* %107 to i8*
  call void @hypre_Free(i8* nonnull %110) #3
  br label %111

111:                                              ; preds = %109, %91
  %112 = getelementptr inbounds double, double* %66, i64 %92
  %113 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %102, align 8, !tbaa !34
  %114 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %113, i64 0, i32 6
  %115 = load %struct.hypre_Vector*, %struct.hypre_Vector** %114, align 8, !tbaa !35
  %116 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %115, i64 0, i32 0
  store double* %112, double** %116, align 8, !tbaa !37
  %117 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %102, align 8, !tbaa !34
  %118 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %117, i64 0, i32 6
  %119 = load %struct.hypre_Vector*, %struct.hypre_Vector** %118, align 8, !tbaa !35
  %120 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %119, i64 0, i32 2
  store i32 0, i32* %120, align 4, !tbaa !95
  br label %121

121:                                              ; preds = %111, %77
  %122 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %4, i64 %78
  %123 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %122, align 8, !tbaa !34
  %124 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %123, i64 0, i32 7
  %125 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %124, align 8, !tbaa !39
  %126 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %125, i64 0, i32 2
  %127 = load i32, i32* %126, align 8, !tbaa !44
  br i1 %73, label %128, label %149

128:                                              ; preds = %121
  %129 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %125, i64 0, i32 0
  %130 = load i32*, i32** %129, align 8, !tbaa !43
  %131 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %125, i64 0, i32 6
  %132 = load double*, double** %131, align 8, !tbaa !41
  %133 = icmp sgt i32 %127, 0
  br i1 %133, label %134, label %165

134:                                              ; preds = %128
  %135 = sext i32 %79 to i64
  %136 = zext i32 %127 to i64
  br label %137

137:                                              ; preds = %134, %137
  %138 = phi i64 [ 0, %134 ], [ %147, %137 ]
  %139 = getelementptr inbounds i32, i32* %130, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !33
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds double, double* %132, i64 %141
  %143 = load double, double* %142, align 8, !tbaa !45
  %144 = fdiv double %16, %143
  %145 = add nsw i64 %138, %135
  %146 = getelementptr inbounds double, double* %72, i64 %145
  store double %144, double* %146, align 8, !tbaa !45
  %147 = add nuw nsw i64 %138, 1
  %148 = icmp eq i64 %147, %136
  br i1 %148, label %165, label %137, !llvm.loop !118

149:                                              ; preds = %121
  %150 = getelementptr inbounds double*, double** %25, i64 %78
  %151 = load double*, double** %150, align 8, !tbaa !34
  %152 = icmp sgt i32 %127, 0
  br i1 %152, label %153, label %165

153:                                              ; preds = %149
  %154 = sext i32 %79 to i64
  %155 = zext i32 %127 to i64
  br label %156

156:                                              ; preds = %153, %156
  %157 = phi i64 [ 0, %153 ], [ %163, %156 ]
  %158 = getelementptr inbounds double, double* %151, i64 %157
  %159 = load double, double* %158, align 8, !tbaa !45
  %160 = fdiv double 1.000000e+00, %159
  %161 = add nsw i64 %157, %154
  %162 = getelementptr inbounds double, double* %72, i64 %161
  store double %160, double* %162, align 8, !tbaa !45
  %163 = add nuw nsw i64 %157, 1
  %164 = icmp eq i64 %163, %155
  br i1 %164, label %165, label %156, !llvm.loop !119

165:                                              ; preds = %156, %137, %149, %128
  %166 = add nsw i32 %127, %79
  %167 = add nsw i64 %78, 1
  %168 = trunc i64 %167 to i32
  %169 = icmp eq i32 %32, %168
  br i1 %169, label %170, label %77, !llvm.loop !120

170:                                              ; preds = %165, %49
  %171 = getelementptr inbounds i8, i8* %0, i64 1472
  %172 = bitcast i8* %171 to i8**
  store i8* %71, i8** %172, align 8, !tbaa !28
  %173 = getelementptr inbounds i8, i8* %0, i64 1456
  %174 = bitcast i8* %173 to i8**
  store i8* %51, i8** %174, align 8, !tbaa !26
  %175 = getelementptr inbounds i8, i8* %0, i64 1464
  %176 = bitcast i8* %175 to i8**
  store i8* %58, i8** %176, align 8, !tbaa !25
  ret i32 0
}

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !9, i64 320}
!4 = !{!"", !5, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !5, i64 80, !5, i64 84, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !5, i64 156, !5, i64 160, !5, i64 164, !5, i64 168, !5, i64 172, !5, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !5, i64 208, !5, i64 212, !5, i64 216, !5, i64 220, !8, i64 224, !8, i64 232, !9, i64 240, !9, i64 248, !8, i64 256, !9, i64 264, !5, i64 272, !5, i64 276, !5, i64 280, !5, i64 284, !5, i64 288, !5, i64 292, !9, i64 296, !9, i64 304, !9, i64 312, !9, i64 320, !9, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !9, i64 368, !9, i64 376, !9, i64 384, !5, i64 392, !9, i64 400, !9, i64 408, !9, i64 416, !9, i64 424, !5, i64 432, !5, i64 436, !5, i64 440, !9, i64 448, !5, i64 456, !5, i64 460, !5, i64 464, !5, i64 468, !8, i64 472, !5, i64 480, !5, i64 484, !5, i64 488, !5, i64 492, !5, i64 496, !5, i64 500, !8, i64 504, !8, i64 512, !8, i64 520, !8, i64 528, !9, i64 536, !9, i64 544, !9, i64 552, !5, i64 560, !5, i64 564, !5, i64 568, !5, i64 572, !8, i64 576, !9, i64 584, !9, i64 592, !5, i64 600, !9, i64 608, !8, i64 616, !9, i64 624, !9, i64 632, !9, i64 640, !9, i64 648, !8, i64 656, !9, i64 664, !9, i64 672, !9, i64 680, !5, i64 688, !5, i64 692, !5, i64 696, !5, i64 700, !5, i64 704, !8, i64 712, !9, i64 720, !5, i64 728, !6, i64 732, !5, i64 988, !5, i64 992, !6, i64 996, !5, i64 1248, !9, i64 1256, !5, i64 1264, !5, i64 1268, !9, i64 1272, !9, i64 1280, !5, i64 1288, !5, i64 1292, !8, i64 1296, !5, i64 1304, !5, i64 1308, !5, i64 1312, !9, i64 1320, !9, i64 1328, !9, i64 1336, !9, i64 1344, !9, i64 1352, !5, i64 1360, !9, i64 1368, !9, i64 1376, !9, i64 1384, !5, i64 1392, !5, i64 1396, !5, i64 1400, !5, i64 1404, !5, i64 1408, !8, i64 1416, !5, i64 1424, !8, i64 1432, !9, i64 1440, !9, i64 1448, !9, i64 1456, !9, i64 1464, !9, i64 1472, !5, i64 1480, !5, i64 1484, !5, i64 1488, !5, i64 1492, !9, i64 1496}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"double", !6, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!4, !9, i64 328}
!11 = !{!4, !9, i64 336}
!12 = !{!4, !9, i64 344}
!13 = !{!4, !9, i64 352}
!14 = !{!4, !9, i64 360}
!15 = !{!4, !9, i64 632}
!16 = !{!4, !9, i64 680}
!17 = !{!4, !5, i64 392}
!18 = !{!4, !5, i64 1392}
!19 = !{!4, !5, i64 1396}
!20 = !{!4, !5, i64 1400}
!21 = !{!4, !5, i64 1404}
!22 = !{!4, !9, i64 192}
!23 = !{!4, !9, i64 1440}
!24 = !{!4, !9, i64 1448}
!25 = !{!4, !9, i64 1464}
!26 = !{!4, !9, i64 1456}
!27 = !{!4, !9, i64 400}
!28 = !{!4, !9, i64 1472}
!29 = !{!4, !9, i64 240}
!30 = !{!4, !9, i64 248}
!31 = !{!4, !5, i64 208}
!32 = !{!4, !9, i64 184}
!33 = !{!5, !5, i64 0}
!34 = !{!9, !9, i64 0}
!35 = !{!36, !9, i64 32}
!36 = !{!"hypre_ParVector_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !9, i64 16, !5, i64 24, !9, i64 32, !5, i64 40, !5, i64 44, !9, i64 48}
!37 = !{!38, !9, i64 0}
!38 = !{!"", !9, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28}
!39 = !{!40, !9, i64 32}
!40 = !{!"hypre_ParCSRMatrix_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !8, i64 120, !9, i64 128, !9, i64 136, !5, i64 144, !9, i64 152}
!41 = !{!42, !9, i64 32}
!42 = !{!"", !9, i64 0, !9, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !9, i64 32, !9, i64 40, !5, i64 48}
!43 = !{!42, !9, i64 0}
!44 = !{!42, !5, i64 16}
!45 = !{!8, !8, i64 0}
!46 = distinct !{!46, !47, !48}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!"llvm.loop.unroll.disable"}
!49 = distinct !{!49, !47, !48}
!50 = distinct !{!50, !47, !48}
!51 = distinct !{!51, !47, !48}
!52 = distinct !{!52, !47, !48}
!53 = distinct !{!53, !47, !48}
!54 = !{!38, !5, i64 8}
!55 = distinct !{!55, !47, !48}
!56 = !{!36, !5, i64 40}
!57 = distinct !{!57, !47, !48}
!58 = distinct !{!58, !47, !48}
!59 = distinct !{!59, !47, !48}
!60 = distinct !{!60, !47, !48}
!61 = distinct !{!61, !47, !48}
!62 = distinct !{!62, !47, !48}
!63 = !{!40, !5, i64 0}
!64 = !{!4, !5, i64 1424}
!65 = !{!4, !8, i64 1432}
!66 = !{!40, !9, i64 40}
!67 = !{!42, !5, i64 20}
!68 = !{!40, !9, i64 88}
!69 = !{!70, !5, i64 4}
!70 = !{!"", !5, i64 0, !5, i64 4, !9, i64 8, !9, i64 16, !9, i64 24, !5, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64}
!71 = !{!70, !9, i64 16}
!72 = !{!70, !5, i64 32}
!73 = distinct !{!73, !47, !48}
!74 = !{!70, !9, i64 8}
!75 = !{!70, !9, i64 40}
!76 = distinct !{!76, !47, !48}
!77 = distinct !{!77, !47, !48}
!78 = distinct !{!78, !47, !48}
!79 = distinct !{!79, !47, !48}
!80 = distinct !{!80, !47, !48}
!81 = distinct !{!81, !47, !48}
!82 = distinct !{!82, !47, !48}
!83 = !{!70, !9, i64 48}
!84 = distinct !{!84, !47, !48}
!85 = distinct !{!85, !47, !48}
!86 = distinct !{!86, !47, !48}
!87 = distinct !{!87, !47, !48}
!88 = distinct !{!88, !47, !48}
!89 = distinct !{!89, !47, !48}
!90 = distinct !{!90, !47, !48}
!91 = distinct !{!91, !47, !48}
!92 = distinct !{!92, !47, !48}
!93 = distinct !{!93, !47, !48}
!94 = !{!42, !9, i64 8}
!95 = !{!38, !5, i64 12}
!96 = !{!70, !9, i64 24}
!97 = distinct !{!97, !47, !48}
!98 = distinct !{!98, !47, !48}
!99 = distinct !{!99, !47, !48}
!100 = distinct !{!100, !47, !48}
!101 = distinct !{!101, !47, !48}
!102 = distinct !{!102, !47, !48}
!103 = distinct !{!103, !47, !48}
!104 = distinct !{!104, !47, !48}
!105 = distinct !{!105, !47, !48}
!106 = distinct !{!106, !47, !48}
!107 = distinct !{!107, !47, !48}
!108 = distinct !{!108, !47, !48}
!109 = distinct !{!109, !47, !48}
!110 = distinct !{!110, !47, !48}
!111 = distinct !{!111, !47, !48}
!112 = distinct !{!112, !47, !48}
!113 = distinct !{!113, !47, !48}
!114 = distinct !{!114, !47, !48}
!115 = !{!70, !5, i64 0}
!116 = !{!40, !5, i64 104}
!117 = distinct !{!117, !47, !48}
!118 = distinct !{!118, !47, !48}
!119 = distinct !{!119, !47, !48}
!120 = distinct !{!120, !47, !48}
