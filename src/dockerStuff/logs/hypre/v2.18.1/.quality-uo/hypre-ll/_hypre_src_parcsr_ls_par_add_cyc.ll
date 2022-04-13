; ModuleID = '/hypre/src/parcsr_ls/par_add_cycle.c'
source_filename = "/hypre/src/parcsr_ls/par_add_cycle.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, i32*, %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart*, i32, i32*, i32, double*, %struct._hypre_ParCSRCommPkg* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct._hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, i32*, i32, %struct.hypre_Vector*, i32, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32, i32 }
%struct.hypre_ParCSRCommHandle = type { %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, i8*, i8*, i8*, i8*, i32, i32* }

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGAdditiveCycle(i8* readonly %0) local_unnamed_addr #0 {
  %2 = alloca [2 x i32], align 4
  %3 = getelementptr inbounds i8, i8* %0, i64 368
  %4 = bitcast i8* %3 to %struct.hypre_ParCSRMatrix_struct***
  %5 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %4, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, i8* %0, i64 376
  %7 = bitcast i8* %6 to %struct.hypre_ParVector_struct***
  %8 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %7, align 8, !tbaa !10
  %9 = getelementptr inbounds i8, i8* %0, i64 384
  %10 = bitcast i8* %9 to %struct.hypre_ParVector_struct***
  %11 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %10, align 8, !tbaa !11
  %12 = getelementptr inbounds i8, i8* %0, i64 392
  %13 = bitcast i8* %12 to %struct.hypre_ParCSRMatrix_struct***
  %14 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %13, align 8, !tbaa !12
  %15 = getelementptr inbounds i8, i8* %0, i64 400
  %16 = bitcast i8* %15 to %struct.hypre_ParCSRMatrix_struct***
  %17 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %16, align 8, !tbaa !13
  %18 = getelementptr inbounds i8, i8* %0, i64 408
  %19 = bitcast i8* %18 to i32***
  %20 = load i32**, i32*** %19, align 8, !tbaa !14
  %21 = getelementptr inbounds i8, i8* %0, i64 680
  %22 = bitcast i8* %21 to %struct.hypre_ParVector_struct**
  %23 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %22, align 8, !tbaa !15
  %24 = getelementptr inbounds i8, i8* %0, i64 728
  %25 = bitcast i8* %24 to %struct.hypre_ParVector_struct**
  %26 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %25, align 8, !tbaa !16
  %27 = getelementptr inbounds i8, i8* %0, i64 440
  %28 = bitcast i8* %27 to i32*
  %29 = load i32, i32* %28, align 8, !tbaa !17
  %30 = getelementptr inbounds i8, i8* %0, i64 1448
  %31 = bitcast i8* %30 to i32*
  %32 = load i32, i32* %31, align 8, !tbaa !18
  %33 = getelementptr inbounds i8, i8* %0, i64 1452
  %34 = bitcast i8* %33 to i32*
  %35 = load i32, i32* %34, align 4, !tbaa !19
  %36 = getelementptr inbounds i8, i8* %0, i64 1456
  %37 = bitcast i8* %36 to i32*
  %38 = load i32, i32* %37, align 8, !tbaa !20
  %39 = getelementptr inbounds i8, i8* %0, i64 1460
  %40 = bitcast i8* %39 to i32*
  %41 = load i32, i32* %40, align 4, !tbaa !21
  %42 = getelementptr inbounds i8, i8* %0, i64 232
  %43 = bitcast i8* %42 to i32**
  %44 = load i32*, i32** %43, align 8, !tbaa !22
  %45 = getelementptr inbounds i8, i8* %0, i64 1496
  %46 = bitcast i8* %45 to %struct.hypre_ParCSRMatrix_struct**
  %47 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %46, align 8, !tbaa !23
  %48 = getelementptr inbounds i8, i8* %0, i64 1504
  %49 = bitcast i8* %48 to %struct.hypre_ParCSRMatrix_struct**
  %50 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %49, align 8, !tbaa !24
  %51 = getelementptr inbounds i8, i8* %0, i64 1520
  %52 = bitcast i8* %51 to %struct.hypre_ParVector_struct**
  %53 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %52, align 8, !tbaa !25
  %54 = getelementptr inbounds i8, i8* %0, i64 1512
  %55 = bitcast i8* %54 to %struct.hypre_ParVector_struct**
  %56 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %55, align 8, !tbaa !26
  %57 = getelementptr inbounds i8, i8* %0, i64 448
  %58 = bitcast i8* %57 to double***
  %59 = load double**, double*** %58, align 8, !tbaa !27
  %60 = getelementptr inbounds i8, i8* %0, i64 1528
  %61 = bitcast i8* %60 to double**
  %62 = load double*, double** %61, align 8, !tbaa !28
  %63 = getelementptr inbounds i8, i8* %0, i64 280
  %64 = bitcast i8* %63 to double**
  %65 = load double*, double** %64, align 8, !tbaa !29
  %66 = getelementptr inbounds i8, i8* %0, i64 288
  %67 = bitcast i8* %66 to double**
  %68 = load double*, double** %67, align 8, !tbaa !30
  %69 = getelementptr inbounds i8, i8* %0, i64 248
  %70 = bitcast i8* %69 to i32*
  %71 = load i32, i32* %70, align 8, !tbaa !31
  %72 = getelementptr inbounds i8, i8* %0, i64 224
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
  %132 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %131, i64 0, i32 9
  %133 = load double*, double** %132, align 8, !tbaa !41
  %134 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %131, i64 0, i32 0
  %135 = load i32*, i32** %134, align 8, !tbaa !43
  %136 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %131, i64 0, i32 3
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
  %188 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %187, i64 0, i32 3
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
  %276 = call i8* @hypre_CAlloc(i64 1, i64 56, i32 1) #3
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

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #2

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
  %4 = getelementptr inbounds i8, i8* %0, i64 368
  %5 = bitcast i8* %4 to %struct.hypre_ParCSRMatrix_struct***
  %6 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %5, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, i8* %0, i64 376
  %8 = bitcast i8* %7 to %struct.hypre_ParVector_struct***
  %9 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %8, align 8, !tbaa !10
  %10 = getelementptr inbounds i8, i8* %0, i64 384
  %11 = bitcast i8* %10 to %struct.hypre_ParVector_struct***
  %12 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %11, align 8, !tbaa !11
  %13 = getelementptr inbounds i8, i8* %0, i64 1448
  %14 = bitcast i8* %13 to i32*
  %15 = load i32, i32* %14, align 8, !tbaa !18
  %16 = getelementptr inbounds i8, i8* %0, i64 1452
  %17 = bitcast i8* %16 to i32*
  %18 = load i32, i32* %17, align 4, !tbaa !19
  %19 = getelementptr inbounds i8, i8* %0, i64 1460
  %20 = bitcast i8* %19 to i32*
  %21 = load i32, i32* %20, align 4, !tbaa !21
  %22 = getelementptr inbounds i8, i8* %0, i64 440
  %23 = bitcast i8* %22 to i32*
  %24 = load i32, i32* %23, align 8, !tbaa !17
  %25 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %6, align 8, !tbaa !34
  %26 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %25, i64 0, i32 0
  %27 = load i32, i32* %26, align 8, !tbaa !63
  %28 = getelementptr inbounds i8, i8* %0, i64 1480
  %29 = bitcast i8* %28 to i32*
  %30 = load i32, i32* %29, align 8, !tbaa !64
  %31 = getelementptr inbounds i8, i8* %0, i64 1488
  %32 = bitcast i8* %31 to double*
  %33 = load double, double* %32, align 8, !tbaa !65
  %34 = getelementptr inbounds i8, i8* %0, i64 224
  %35 = bitcast i8* %34 to i32**
  %36 = load i32*, i32** %35, align 8, !tbaa !32
  %37 = getelementptr inbounds i32, i32* %36, i64 1
  %38 = load i32, i32* %37, align 4, !tbaa !33
  %39 = call i32 @hypre_MPI_Comm_size(i32 %27, i32* nonnull %2) #3
  %40 = getelementptr inbounds i8, i8* %0, i64 448
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
  %51 = call i8* @hypre_CAlloc(i64 %50, i64 4, i32 1) #3
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
  %77 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %70, i64 0, i32 3
  %78 = load i32, i32* %77, align 8, !tbaa !44
  %79 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %72, i64 0, i32 4
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
  %96 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %68, i64 0, i32 15
  %97 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %96, align 8, !tbaa !68
  %98 = icmp eq %struct._hypre_ParCSRCommPkg* %97, null
  br i1 %98, label %116, label %99

99:                                               ; preds = %57
  %100 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %97, i64 0, i32 1
  %101 = load i32, i32* %100, align 4, !tbaa !69
  %102 = add nsw i32 %101, %63
  %103 = icmp eq i32 %101, 0
  br i1 %103, label %111, label %104

104:                                              ; preds = %99
  %105 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %97, i64 0, i32 3
  %106 = load i32*, i32** %105, align 8, !tbaa !71
  %107 = sext i32 %101 to i64
  %108 = getelementptr inbounds i32, i32* %106, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !33
  %110 = add nsw i32 %109, %66
  br label %111

111:                                              ; preds = %104, %99
  %112 = phi i32 [ %110, %104 ], [ %66, %99 ]
  %113 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %97, i64 0, i32 6
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
  %139 = call i8* @hypre_CAlloc(i64 %138, i64 4, i32 1) #3
  %140 = bitcast i8* %139 to i32*
  br label %141

141:                                              ; preds = %137, %122
  %142 = phi i32* [ %140, %137 ], [ null, %122 ]
  %143 = icmp ne i32 %135, 0
  br i1 %143, label %144, label %148

144:                                              ; preds = %141
  %145 = sext i32 %135 to i64
  %146 = call i8* @hypre_CAlloc(i64 %145, i64 4, i32 1) #3
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
  %173 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %172, i64 0, i32 15
  %174 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %173, align 8, !tbaa !68
  %175 = icmp eq %struct._hypre_ParCSRCommPkg* %174, null
  br i1 %175, label %217, label %176

176:                                              ; preds = %165
  %177 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %174, i64 0, i32 1
  %178 = load i32, i32* %177, align 4, !tbaa !69
  %179 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %174, i64 0, i32 6
  %180 = load i32, i32* %179, align 8, !tbaa !72
  %181 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %174, i64 0, i32 2
  %182 = load i32*, i32** %181, align 8, !tbaa !74
  %183 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %174, i64 0, i32 7
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
  %252 = call i8* @hypre_CAlloc(i64 %251, i64 4, i32 1) #3
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
  call void @hypre_Free(i8* nonnull %265, i32 1) #3
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
  %295 = call i8* @hypre_CAlloc(i64 %294, i64 4, i32 1) #3
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
  call void @hypre_Free(i8* nonnull %308, i32 1) #3
  br label %309

309:                                              ; preds = %307, %266
  %310 = phi i32* [ %296, %307 ], [ null, %266 ]
  %311 = phi i32* [ null, %307 ], [ %149, %266 ]
  %312 = phi i32 [ %293, %307 ], [ 0, %266 ]
  %313 = add nsw i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = call i8* @hypre_CAlloc(i64 %314, i64 4, i32 1) #3
  %316 = bitcast i8* %315 to i32*
  %317 = add nsw i32 %269, 1
  %318 = sext i32 %317 to i64
  %319 = call i8* @hypre_CAlloc(i64 %318, i64 4, i32 1) #3
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
  %332 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %331, i64 0, i32 15
  %333 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %332, align 8, !tbaa !68
  %334 = icmp eq %struct._hypre_ParCSRCommPkg* %333, null
  br i1 %334, label %348, label %335

335:                                              ; preds = %324
  %336 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %333, i64 0, i32 1
  %337 = load i32, i32* %336, align 4, !tbaa !69
  %338 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %333, i64 0, i32 6
  %339 = load i32, i32* %338, align 8, !tbaa !72
  %340 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %333, i64 0, i32 2
  %341 = load i32*, i32** %340, align 8, !tbaa !74
  %342 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %333, i64 0, i32 7
  %343 = load i32*, i32** %342, align 8, !tbaa !75
  %344 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %333, i64 0, i32 3
  %345 = load i32*, i32** %344, align 8, !tbaa !71
  %346 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %333, i64 0, i32 8
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
  %444 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %443, i64 0, i32 15
  %445 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %444, align 8, !tbaa !68
  %446 = icmp eq %struct._hypre_ParCSRCommPkg* %445, null
  br i1 %446, label %506, label %447

447:                                              ; preds = %434
  %448 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %445, i64 0, i32 1
  %449 = load i32, i32* %448, align 4, !tbaa !69
  %450 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %445, i64 0, i32 6
  %451 = load i32, i32* %450, align 8, !tbaa !72
  %452 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %445, i64 0, i32 2
  %453 = load i32*, i32** %452, align 8, !tbaa !74
  %454 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %445, i64 0, i32 7
  %455 = load i32*, i32** %454, align 8, !tbaa !75
  %456 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %445, i64 0, i32 3
  %457 = load i32*, i32** %456, align 8, !tbaa !71
  %458 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %445, i64 0, i32 8
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
  %524 = call i8* @hypre_CAlloc(i64 %523, i64 4, i32 1) #3
  %525 = bitcast i8* %524 to i32*
  %526 = add nsw i32 %520, 1
  %527 = sext i32 %526 to i64
  %528 = call i8* @hypre_CAlloc(i64 %527, i64 4, i32 1) #3
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
  %560 = call i8* @hypre_CAlloc(i64 %559, i64 4, i32 1) #3
  %561 = bitcast i8* %560 to i32*
  %562 = add nsw i32 %521, 1
  %563 = sext i32 %562 to i64
  %564 = call i8* @hypre_CAlloc(i64 %563, i64 4, i32 1) #3
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
  call void @hypre_Free(i8* %604, i32 1) #3
  br label %605

605:                                              ; preds = %603, %590
  br i1 %143, label %606, label %608

606:                                              ; preds = %605
  %607 = bitcast i32* %600 to i8*
  call void @hypre_Free(i8* %607, i32 1) #3
  br label %608

608:                                              ; preds = %606, %605
  %609 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %124, i32 %124, i32 %128) #3
  %610 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %124, i32 %125, i32 %129) #3
  %611 = call i32 @hypre_CSRMatrixInitialize(%struct.hypre_CSRMatrix* %609) #3
  %612 = call i32 @hypre_CSRMatrixInitialize(%struct.hypre_CSRMatrix* %610) #3
  %613 = icmp eq i32 %128, 0
  br i1 %613, label %619, label %614

614:                                              ; preds = %608
  %615 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %609, i64 0, i32 9
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
  %626 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %610, i64 0, i32 9
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
  %642 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %637, i64 0, i32 9
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
  %652 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %638, i64 0, i32 9
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
  %673 = call i8* @hypre_CAlloc(i64 %672, i64 8, i32 1) #3
  %674 = bitcast i8* %673 to double*
  br label %675

675:                                              ; preds = %671, %661
  %676 = phi double* [ %674, %671 ], [ null, %661 ]
  %677 = icmp eq i32 %123, 0
  br i1 %677, label %684, label %678

678:                                              ; preds = %675
  %679 = sext i32 %123 to i64
  %680 = call i8* @hypre_CAlloc(i64 %679, i64 4, i32 1) #3
  %681 = bitcast i8* %680 to i32*
  %682 = call i8* @hypre_CAlloc(i64 %679, i64 8, i32 1) #3
  %683 = bitcast i8* %682 to double*
  br label %684

684:                                              ; preds = %678, %675
  %685 = phi i32* [ %681, %678 ], [ null, %675 ]
  %686 = phi double* [ %683, %678 ], [ null, %675 ]
  %687 = icmp eq i32 %125, 0
  br i1 %687, label %694, label %688

688:                                              ; preds = %684
  %689 = sext i32 %125 to i64
  %690 = call i8* @hypre_CAlloc(i64 %689, i64 8, i32 1) #3
  %691 = bitcast i8* %690 to double*
  %692 = call i8* @hypre_CAlloc(i64 %689, i64 4, i32 1) #3
  %693 = bitcast i8* %692 to i32*
  br label %694

694:                                              ; preds = %688, %684
  %695 = phi double* [ %691, %688 ], [ null, %684 ]
  %696 = phi i32* [ %693, %688 ], [ null, %684 ]
  %697 = call i8* @hypre_CAlloc(i64 1, i64 56, i32 1) #3
  %698 = call %struct.hypre_Vector* @hypre_SeqVectorCreate(i32 %124) #3
  %699 = call i32 @hypre_SeqVectorInitialize(%struct.hypre_Vector* %698) #3
  %700 = getelementptr inbounds i8, i8* %697, i64 32
  %701 = bitcast i8* %700 to %struct.hypre_Vector**
  store %struct.hypre_Vector* %698, %struct.hypre_Vector** %701, align 8, !tbaa !35
  %702 = getelementptr inbounds i8, i8* %697, i64 40
  %703 = bitcast i8* %702 to i32*
  store i32 1, i32* %703, align 8, !tbaa !56
  %704 = call i8* @hypre_CAlloc(i64 1, i64 56, i32 1) #3
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
  br i1 %721, label %722, label %1219

722:                                              ; preds = %717
  %723 = sext i32 %44 to i64
  %724 = sub i32 %47, %44
  %725 = zext i32 %724 to i64
  br label %726

726:                                              ; preds = %722, %1211
  %727 = phi i64 [ %723, %722 ], [ %1217, %1211 ]
  %728 = phi i64 [ 0, %722 ], [ %787, %1211 ]
  %729 = phi i32 [ 1, %722 ], [ %1216, %1211 ]
  %730 = phi i32 [ 0, %722 ], [ %1215, %1211 ]
  %731 = phi i32 [ 0, %722 ], [ %1214, %1211 ]
  %732 = phi i32 [ 0, %722 ], [ %1213, %1211 ]
  %733 = phi i32 [ 0, %722 ], [ %1212, %1211 ]
  %734 = phi i32* [ %598, %722 ], [ %837, %1211 ]
  %735 = phi i32* [ %597, %722 ], [ %836, %1211 ]
  %736 = phi i32* [ undef, %722 ], [ %835, %1211 ]
  %737 = phi i32* [ %596, %722 ], [ %834, %1211 ]
  %738 = phi i32* [ %595, %722 ], [ %833, %1211 ]
  %739 = getelementptr inbounds i32, i32* %52, i64 %728
  %740 = load i32, i32* %739, align 4, !tbaa !33
  %741 = icmp eq i64 %727, 0
  br i1 %741, label %786, label %742

742:                                              ; preds = %726
  %743 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %9, i64 %727
  %744 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %743, align 8, !tbaa !34
  %745 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %744, i64 0, i32 6
  %746 = load %struct.hypre_Vector*, %struct.hypre_Vector** %745, align 8, !tbaa !35
  %747 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %746, i64 0, i32 0
  %748 = load double*, double** %747, align 8, !tbaa !37
  %749 = icmp eq double* %748, null
  br i1 %749, label %754, label %750

750:                                              ; preds = %742
  %751 = bitcast double* %748 to i8*
  %752 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %746, i64 0, i32 3
  %753 = load i32, i32* %752, align 8, !tbaa !95
  call void @hypre_Free(i8* nonnull %751, i32 %753) #3
  br label %754

754:                                              ; preds = %750, %742
  %755 = sext i32 %740 to i64
  %756 = getelementptr inbounds double, double* %715, i64 %755
  %757 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %743, align 8, !tbaa !34
  %758 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %757, i64 0, i32 6
  %759 = load %struct.hypre_Vector*, %struct.hypre_Vector** %758, align 8, !tbaa !35
  %760 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %759, i64 0, i32 0
  store double* %756, double** %760, align 8, !tbaa !37
  %761 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %743, align 8, !tbaa !34
  %762 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %761, i64 0, i32 6
  %763 = load %struct.hypre_Vector*, %struct.hypre_Vector** %762, align 8, !tbaa !35
  %764 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %763, i64 0, i32 2
  store i32 0, i32* %764, align 4, !tbaa !96
  %765 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %12, i64 %727
  %766 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %765, align 8, !tbaa !34
  %767 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %766, i64 0, i32 6
  %768 = load %struct.hypre_Vector*, %struct.hypre_Vector** %767, align 8, !tbaa !35
  %769 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %768, i64 0, i32 0
  %770 = load double*, double** %769, align 8, !tbaa !37
  %771 = icmp eq double* %770, null
  br i1 %771, label %776, label %772

772:                                              ; preds = %754
  %773 = bitcast double* %770 to i8*
  %774 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %768, i64 0, i32 3
  %775 = load i32, i32* %774, align 8, !tbaa !95
  call void @hypre_Free(i8* nonnull %773, i32 %775) #3
  br label %776

776:                                              ; preds = %772, %754
  %777 = getelementptr inbounds double, double* %712, i64 %755
  %778 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %765, align 8, !tbaa !34
  %779 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %778, i64 0, i32 6
  %780 = load %struct.hypre_Vector*, %struct.hypre_Vector** %779, align 8, !tbaa !35
  %781 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %780, i64 0, i32 0
  store double* %777, double** %781, align 8, !tbaa !37
  %782 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %765, align 8, !tbaa !34
  %783 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %782, i64 0, i32 6
  %784 = load %struct.hypre_Vector*, %struct.hypre_Vector** %783, align 8, !tbaa !35
  %785 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %784, i64 0, i32 2
  store i32 0, i32* %785, align 4, !tbaa !96
  br label %786

786:                                              ; preds = %776, %726
  %787 = add nuw nsw i64 %728, 1
  %788 = add nsw i32 %729, -1
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds i32, i32* %623, i64 %789
  %791 = load i32, i32* %790, align 4, !tbaa !33
  %792 = getelementptr inbounds i32, i32* %634, i64 %789
  %793 = load i32, i32* %792, align 4, !tbaa !33
  %794 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %6, i64 %727
  %795 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %794, align 8, !tbaa !34
  %796 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %795, i64 0, i32 7
  %797 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %796, align 8, !tbaa !39
  %798 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %795, i64 0, i32 8
  %799 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %798, align 8, !tbaa !66
  %800 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %795, i64 0, i32 15
  %801 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %800, align 8, !tbaa !68
  %802 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %797, i64 0, i32 0
  %803 = load i32*, i32** %802, align 8, !tbaa !43
  %804 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %799, i64 0, i32 0
  %805 = load i32*, i32** %804, align 8, !tbaa !43
  %806 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %797, i64 0, i32 1
  %807 = load i32*, i32** %806, align 8, !tbaa !94
  %808 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %799, i64 0, i32 1
  %809 = load i32*, i32** %808, align 8, !tbaa !94
  %810 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %797, i64 0, i32 9
  %811 = load double*, double** %810, align 8, !tbaa !41
  %812 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %799, i64 0, i32 9
  %813 = load double*, double** %812, align 8, !tbaa !41
  %814 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %797, i64 0, i32 3
  %815 = load i32, i32* %814, align 8, !tbaa !44
  %816 = icmp eq %struct._hypre_ParCSRCommPkg* %801, null
  br i1 %816, label %832, label %817

817:                                              ; preds = %786
  %818 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %801, i64 0, i32 1
  %819 = load i32, i32* %818, align 4, !tbaa !69
  %820 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %801, i64 0, i32 6
  %821 = load i32, i32* %820, align 8, !tbaa !72
  %822 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %801, i64 0, i32 2
  %823 = load i32*, i32** %822, align 8, !tbaa !74
  %824 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %801, i64 0, i32 7
  %825 = load i32*, i32** %824, align 8, !tbaa !75
  %826 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %801, i64 0, i32 3
  %827 = load i32*, i32** %826, align 8, !tbaa !71
  %828 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %801, i64 0, i32 4
  %829 = load i32*, i32** %828, align 8, !tbaa !97
  %830 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %801, i64 0, i32 8
  %831 = load i32*, i32** %830, align 8, !tbaa !83
  br label %832

832:                                              ; preds = %786, %817
  %833 = phi i32* [ %825, %817 ], [ %738, %786 ]
  %834 = phi i32* [ %823, %817 ], [ %737, %786 ]
  %835 = phi i32* [ %829, %817 ], [ %736, %786 ]
  %836 = phi i32* [ %827, %817 ], [ %735, %786 ]
  %837 = phi i32* [ %831, %817 ], [ %734, %786 ]
  %838 = phi i32 [ %819, %817 ], [ 0, %786 ]
  %839 = phi i32 [ %821, %817 ], [ 0, %786 ]
  %840 = icmp sgt i32 %838, 0
  br i1 %840, label %841, label %843

841:                                              ; preds = %832
  %842 = zext i32 %838 to i64
  br label %847

843:                                              ; preds = %878, %832
  %844 = icmp sgt i32 %839, 0
  br i1 %844, label %845, label %914

845:                                              ; preds = %843
  %846 = zext i32 %839 to i64
  br label %881

847:                                              ; preds = %841, %878
  %848 = phi i64 [ 0, %841 ], [ %857, %878 ]
  %849 = getelementptr inbounds i32, i32* %834, i64 %848
  %850 = load i32, i32* %849, align 4, !tbaa !33
  %851 = call i32 @hypre_BinarySearch(i32* %594, i32 %850, i32 %601) #3
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds i32, i32* %592, i64 %852
  %854 = load i32, i32* %853, align 4, !tbaa !33
  %855 = getelementptr inbounds i32, i32* %836, i64 %848
  %856 = load i32, i32* %855, align 4, !tbaa !33
  %857 = add nuw nsw i64 %848, 1
  %858 = getelementptr inbounds i32, i32* %836, i64 %857
  %859 = load i32, i32* %858, align 4, !tbaa !33
  %860 = icmp slt i32 %856, %859
  br i1 %860, label %861, label %878

861:                                              ; preds = %847
  %862 = sext i32 %854 to i64
  %863 = sext i32 %856 to i64
  br label %864

864:                                              ; preds = %861, %864
  %865 = phi i64 [ %863, %861 ], [ %872, %864 ]
  %866 = phi i64 [ %862, %861 ], [ %870, %864 ]
  %867 = getelementptr inbounds i32, i32* %835, i64 %865
  %868 = load i32, i32* %867, align 4, !tbaa !33
  %869 = add nsw i32 %868, %740
  %870 = add nsw i64 %866, 1
  %871 = getelementptr inbounds i32, i32* %685, i64 %866
  store i32 %869, i32* %871, align 4, !tbaa !33
  %872 = add nsw i64 %865, 1
  %873 = load i32, i32* %858, align 4, !tbaa !33
  %874 = sext i32 %873 to i64
  %875 = icmp slt i64 %872, %874
  br i1 %875, label %864, label %876, !llvm.loop !98

876:                                              ; preds = %864
  %877 = trunc i64 %870 to i32
  br label %878

878:                                              ; preds = %876, %847
  %879 = phi i32 [ %854, %847 ], [ %877, %876 ]
  store i32 %879, i32* %853, align 4, !tbaa !33
  %880 = icmp eq i64 %857, %842
  br i1 %880, label %843, label %847, !llvm.loop !99

881:                                              ; preds = %845, %910
  %882 = phi i64 [ 0, %845 ], [ %892, %910 ]
  %883 = phi i32 [ 0, %845 ], [ %912, %910 ]
  %884 = getelementptr inbounds i32, i32* %833, i64 %882
  %885 = load i32, i32* %884, align 4, !tbaa !33
  %886 = call i32 @hypre_BinarySearch(i32* %593, i32 %885, i32 %602) #3
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds i32, i32* %591, i64 %887
  %889 = load i32, i32* %888, align 4, !tbaa !33
  %890 = getelementptr inbounds i32, i32* %837, i64 %882
  %891 = load i32, i32* %890, align 4, !tbaa !33
  %892 = add nuw nsw i64 %882, 1
  %893 = getelementptr inbounds i32, i32* %837, i64 %892
  %894 = load i32, i32* %893, align 4, !tbaa !33
  %895 = icmp slt i32 %891, %894
  br i1 %895, label %896, label %910

896:                                              ; preds = %881
  %897 = sext i32 %883 to i64
  br label %898

898:                                              ; preds = %896, %898
  %899 = phi i64 [ %897, %896 ], [ %903, %898 ]
  %900 = phi i32 [ %889, %896 ], [ %902, %898 ]
  %901 = phi i32 [ %891, %896 ], [ %905, %898 ]
  %902 = add nsw i32 %900, 1
  %903 = add nsw i64 %899, 1
  %904 = getelementptr inbounds i32, i32* %696, i64 %899
  store i32 %900, i32* %904, align 4, !tbaa !33
  %905 = add nsw i32 %901, 1
  %906 = load i32, i32* %893, align 4, !tbaa !33
  %907 = icmp slt i32 %905, %906
  br i1 %907, label %898, label %908, !llvm.loop !100

908:                                              ; preds = %898
  %909 = trunc i64 %903 to i32
  br label %910

910:                                              ; preds = %908, %881
  %911 = phi i32 [ %889, %881 ], [ %902, %908 ]
  %912 = phi i32 [ %883, %881 ], [ %909, %908 ]
  store i32 %911, i32* %888, align 4, !tbaa !33
  %913 = icmp eq i64 %892, %846
  br i1 %913, label %914, label %881, !llvm.loop !101

914:                                              ; preds = %910, %843
  br i1 %718, label %915, label %959

915:                                              ; preds = %914
  %916 = icmp sgt i32 %815, 0
  br i1 %916, label %917, label %940

917:                                              ; preds = %915
  %918 = sext i32 %729 to i64
  %919 = zext i32 %815 to i64
  br label %920

920:                                              ; preds = %917, %920
  %921 = phi i64 [ 0, %917 ], [ %929, %920 ]
  %922 = getelementptr inbounds i32, i32* %803, i64 %921
  %923 = load i32, i32* %922, align 4, !tbaa !33
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds double, double* %811, i64 %924
  %926 = load double, double* %925, align 8, !tbaa !45
  %927 = fdiv double %33, %926
  %928 = getelementptr inbounds double, double* %676, i64 %921
  store double %927, double* %928, align 8, !tbaa !45
  %929 = add nuw nsw i64 %921, 1
  %930 = getelementptr inbounds i32, i32* %803, i64 %929
  %931 = load i32, i32* %930, align 4, !tbaa !33
  %932 = add nsw i32 %931, %791
  %933 = add nsw i64 %921, %918
  %934 = getelementptr inbounds i32, i32* %623, i64 %933
  store i32 %932, i32* %934, align 4, !tbaa !33
  %935 = getelementptr inbounds i32, i32* %805, i64 %929
  %936 = load i32, i32* %935, align 4, !tbaa !33
  %937 = add nsw i32 %936, %793
  %938 = getelementptr inbounds i32, i32* %634, i64 %933
  store i32 %937, i32* %938, align 4, !tbaa !33
  %939 = icmp eq i64 %929, %919
  br i1 %939, label %940, label %920, !llvm.loop !102

940:                                              ; preds = %920, %915
  %941 = icmp sgt i32 %815, 0
  %942 = select i1 %635, i1 %941, i1 false
  br i1 %942, label %943, label %1002

943:                                              ; preds = %940
  %944 = sext i32 %729 to i64
  %945 = zext i32 %815 to i64
  br label %946

946:                                              ; preds = %943, %946
  %947 = phi i64 [ 0, %943 ], [ %948, %946 ]
  %948 = add nuw nsw i64 %947, 1
  %949 = getelementptr inbounds i32, i32* %803, i64 %948
  %950 = load i32, i32* %949, align 4, !tbaa !33
  %951 = add nsw i32 %950, %791
  %952 = add nsw i64 %947, %944
  %953 = getelementptr inbounds i32, i32* %662, i64 %952
  store i32 %951, i32* %953, align 4, !tbaa !33
  %954 = getelementptr inbounds i32, i32* %805, i64 %948
  %955 = load i32, i32* %954, align 4, !tbaa !33
  %956 = add nsw i32 %955, %793
  %957 = getelementptr inbounds i32, i32* %664, i64 %952
  store i32 %956, i32* %957, align 4, !tbaa !33
  %958 = icmp eq i64 %948, %945
  br i1 %958, label %1002, label %946, !llvm.loop !103

959:                                              ; preds = %914
  %960 = getelementptr inbounds double*, double** %42, i64 %727
  %961 = load double*, double** %960, align 8, !tbaa !34
  %962 = icmp sgt i32 %815, 0
  br i1 %962, label %963, label %983

963:                                              ; preds = %959
  %964 = sext i32 %729 to i64
  %965 = zext i32 %815 to i64
  br label %966

966:                                              ; preds = %963, %966
  %967 = phi i64 [ 0, %963 ], [ %972, %966 ]
  %968 = getelementptr inbounds double, double* %961, i64 %967
  %969 = load double, double* %968, align 8, !tbaa !45
  %970 = fdiv double 1.000000e+00, %969
  %971 = getelementptr inbounds double, double* %676, i64 %967
  store double %970, double* %971, align 8, !tbaa !45
  %972 = add nuw nsw i64 %967, 1
  %973 = getelementptr inbounds i32, i32* %803, i64 %972
  %974 = load i32, i32* %973, align 4, !tbaa !33
  %975 = add nsw i32 %974, %791
  %976 = add nsw i64 %967, %964
  %977 = getelementptr inbounds i32, i32* %623, i64 %976
  store i32 %975, i32* %977, align 4, !tbaa !33
  %978 = getelementptr inbounds i32, i32* %805, i64 %972
  %979 = load i32, i32* %978, align 4, !tbaa !33
  %980 = add nsw i32 %979, %793
  %981 = getelementptr inbounds i32, i32* %634, i64 %976
  store i32 %980, i32* %981, align 4, !tbaa !33
  %982 = icmp eq i64 %972, %965
  br i1 %982, label %983, label %966, !llvm.loop !104

983:                                              ; preds = %966, %959
  %984 = icmp sgt i32 %815, 0
  %985 = select i1 %635, i1 %984, i1 false
  br i1 %985, label %986, label %1002

986:                                              ; preds = %983
  %987 = sext i32 %729 to i64
  %988 = zext i32 %815 to i64
  br label %989

989:                                              ; preds = %986, %989
  %990 = phi i64 [ 0, %986 ], [ %991, %989 ]
  %991 = add nuw nsw i64 %990, 1
  %992 = getelementptr inbounds i32, i32* %803, i64 %991
  %993 = load i32, i32* %992, align 4, !tbaa !33
  %994 = add nsw i32 %993, %791
  %995 = add nsw i64 %990, %987
  %996 = getelementptr inbounds i32, i32* %662, i64 %995
  store i32 %994, i32* %996, align 4, !tbaa !33
  %997 = getelementptr inbounds i32, i32* %805, i64 %991
  %998 = load i32, i32* %997, align 4, !tbaa !33
  %999 = add nsw i32 %998, %793
  %1000 = getelementptr inbounds i32, i32* %664, i64 %995
  store i32 %999, i32* %1000, align 4, !tbaa !33
  %1001 = icmp eq i64 %991, %988
  br i1 %1001, label %1002, label %989, !llvm.loop !105

1002:                                             ; preds = %989, %946, %983, %940
  %1003 = load i32, i32* %2, align 4, !tbaa !33
  %1004 = icmp sgt i32 %1003, 1
  br i1 %1004, label %1005, label %1042

1005:                                             ; preds = %1002
  %1006 = icmp sgt i32 %838, 0
  br i1 %1006, label %1007, label %1039

1007:                                             ; preds = %1005
  %1008 = zext i32 %838 to i64
  br label %1014

1009:                                             ; preds = %1027
  %1010 = trunc i64 %1035 to i32
  br label %1011

1011:                                             ; preds = %1009, %1014
  %1012 = phi i32 [ %1016, %1014 ], [ %1010, %1009 ]
  %1013 = icmp eq i64 %1019, %1008
  br i1 %1013, label %1039, label %1014, !llvm.loop !106

1014:                                             ; preds = %1007, %1011
  %1015 = phi i64 [ 0, %1007 ], [ %1019, %1011 ]
  %1016 = phi i32 [ 0, %1007 ], [ %1012, %1011 ]
  %1017 = getelementptr inbounds i32, i32* %836, i64 %1015
  %1018 = load i32, i32* %1017, align 4, !tbaa !33
  %1019 = add nuw nsw i64 %1015, 1
  %1020 = getelementptr inbounds i32, i32* %836, i64 %1019
  %1021 = load i32, i32* %1020, align 4, !tbaa !33
  %1022 = icmp slt i32 %1018, %1021
  br i1 %1022, label %1023, label %1011

1023:                                             ; preds = %1014
  %1024 = sext i32 %1016 to i64
  %1025 = sext i32 %1018 to i64
  %1026 = sext i32 %1021 to i64
  br label %1027

1027:                                             ; preds = %1023, %1027
  %1028 = phi i64 [ %1025, %1023 ], [ %1037, %1027 ]
  %1029 = phi i64 [ %1024, %1023 ], [ %1035, %1027 ]
  %1030 = getelementptr inbounds i32, i32* %835, i64 %1028
  %1031 = load i32, i32* %1030, align 4, !tbaa !33
  %1032 = sext i32 %1031 to i64
  %1033 = getelementptr inbounds double, double* %676, i64 %1032
  %1034 = load double, double* %1033, align 8, !tbaa !45
  %1035 = add nsw i64 %1029, 1
  %1036 = getelementptr inbounds double, double* %686, i64 %1029
  store double %1034, double* %1036, align 8, !tbaa !45
  %1037 = add nsw i64 %1028, 1
  %1038 = icmp eq i64 %1037, %1026
  br i1 %1038, label %1009, label %1027, !llvm.loop !107

1039:                                             ; preds = %1011, %1005
  %1040 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 1, %struct._hypre_ParCSRCommPkg* %801, i8* %719, i8* %720) #3
  %1041 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %1040) #3
  br label %1042

1042:                                             ; preds = %1039, %1002
  %1043 = icmp sgt i32 %815, 0
  br i1 %1043, label %1044, label %1211

1044:                                             ; preds = %1042
  %1045 = zext i32 %815 to i64
  br label %1046

1046:                                             ; preds = %1044, %1207
  %1047 = phi i64 [ 0, %1044 ], [ %1080, %1207 ]
  %1048 = phi i32 [ %730, %1044 ], [ %1209, %1207 ]
  %1049 = phi i32 [ %731, %1044 ], [ %1208, %1207 ]
  %1050 = phi i32 [ %732, %1044 ], [ %1152, %1207 ]
  %1051 = phi i32 [ %733, %1044 ], [ %1116, %1207 ]
  %1052 = getelementptr inbounds i32, i32* %803, i64 %1047
  %1053 = load i32, i32* %1052, align 4, !tbaa !33
  br i1 %635, label %1054, label %1064

1054:                                             ; preds = %1046
  %1055 = sext i32 %1053 to i64
  %1056 = getelementptr inbounds double, double* %811, i64 %1055
  %1057 = load double, double* %1056, align 8, !tbaa !45
  %1058 = sext i32 %1049 to i64
  %1059 = getelementptr inbounds double, double* %667, i64 %1058
  store double %1057, double* %1059, align 8, !tbaa !45
  %1060 = trunc i64 %1047 to i32
  %1061 = add nsw i32 %740, %1060
  %1062 = add nsw i32 %1049, 1
  %1063 = getelementptr inbounds i32, i32* %663, i64 %1058
  store i32 %1061, i32* %1063, align 4, !tbaa !33
  br label %1064

1064:                                             ; preds = %1054, %1046
  %1065 = phi i32 [ %1062, %1054 ], [ %1049, %1046 ]
  %1066 = sext i32 %1053 to i64
  %1067 = getelementptr inbounds double, double* %811, i64 %1066
  %1068 = load double, double* %1067, align 8, !tbaa !45
  %1069 = getelementptr inbounds double, double* %676, i64 %1047
  %1070 = load double, double* %1069, align 8, !tbaa !45
  %1071 = fmul double %1068, %1070
  %1072 = fsub double 2.000000e+00, %1071
  %1073 = fmul double %1070, %1072
  %1074 = sext i32 %1051 to i64
  %1075 = getelementptr inbounds double, double* %621, i64 %1074
  store double %1073, double* %1075, align 8, !tbaa !45
  %1076 = trunc i64 %1047 to i32
  %1077 = add nsw i32 %740, %1076
  %1078 = getelementptr inbounds i32, i32* %620, i64 %1074
  store i32 %1077, i32* %1078, align 4, !tbaa !33
  %1079 = load i32, i32* %1052, align 4, !tbaa !33
  %1080 = add nuw nsw i64 %1047, 1
  %1081 = getelementptr inbounds i32, i32* %803, i64 %1080
  %1082 = add nsw i32 %1051, 1
  %1083 = add nsw i32 %1079, 1
  %1084 = load i32, i32* %1081, align 4, !tbaa !33
  %1085 = icmp slt i32 %1083, %1084
  br i1 %1085, label %1086, label %1115

1086:                                             ; preds = %1064
  %1087 = add i32 %1079, 1
  %1088 = sext i32 %1087 to i64
  %1089 = add i32 %1051, 1
  %1090 = sext i32 %1089 to i64
  br label %1091

1091:                                             ; preds = %1086, %1091
  %1092 = phi i64 [ %1090, %1086 ], [ %1108, %1091 ]
  %1093 = phi i64 [ %1088, %1086 ], [ %1109, %1091 ]
  %1094 = getelementptr inbounds i32, i32* %807, i64 %1093
  %1095 = load i32, i32* %1094, align 4, !tbaa !33
  %1096 = getelementptr inbounds double, double* %811, i64 %1093
  %1097 = load double, double* %1096, align 8, !tbaa !45
  %1098 = fneg double %1097
  %1099 = sext i32 %1095 to i64
  %1100 = getelementptr inbounds double, double* %676, i64 %1099
  %1101 = load double, double* %1100, align 8, !tbaa !45
  %1102 = fmul double %1101, %1098
  %1103 = load double, double* %1069, align 8, !tbaa !45
  %1104 = fmul double %1102, %1103
  %1105 = getelementptr inbounds double, double* %621, i64 %1092
  store double %1104, double* %1105, align 8, !tbaa !45
  %1106 = add nsw i32 %1095, %740
  %1107 = getelementptr inbounds i32, i32* %620, i64 %1092
  store i32 %1106, i32* %1107, align 4, !tbaa !33
  %1108 = add nsw i64 %1092, 1
  %1109 = add nsw i64 %1093, 1
  %1110 = load i32, i32* %1081, align 4, !tbaa !33
  %1111 = sext i32 %1110 to i64
  %1112 = icmp slt i64 %1109, %1111
  br i1 %1112, label %1091, label %1113, !llvm.loop !108

1113:                                             ; preds = %1091
  %1114 = trunc i64 %1108 to i32
  br label %1115

1115:                                             ; preds = %1113, %1064
  %1116 = phi i32 [ %1082, %1064 ], [ %1114, %1113 ]
  %1117 = getelementptr inbounds i32, i32* %803, i64 %1080
  %1118 = getelementptr inbounds i32, i32* %805, i64 %1047
  %1119 = load i32, i32* %1118, align 4, !tbaa !33
  %1120 = getelementptr inbounds i32, i32* %805, i64 %1080
  %1121 = load i32, i32* %1120, align 4, !tbaa !33
  %1122 = icmp slt i32 %1119, %1121
  br i1 %1122, label %1123, label %1151

1123:                                             ; preds = %1115
  %1124 = sext i32 %1050 to i64
  %1125 = sext i32 %1119 to i64
  br label %1126

1126:                                             ; preds = %1123, %1126
  %1127 = phi i64 [ %1125, %1123 ], [ %1145, %1126 ]
  %1128 = phi i64 [ %1124, %1123 ], [ %1143, %1126 ]
  %1129 = getelementptr inbounds i32, i32* %809, i64 %1127
  %1130 = load i32, i32* %1129, align 4, !tbaa !33
  %1131 = getelementptr inbounds double, double* %813, i64 %1127
  %1132 = load double, double* %1131, align 8, !tbaa !45
  %1133 = fneg double %1132
  %1134 = sext i32 %1130 to i64
  %1135 = getelementptr inbounds double, double* %695, i64 %1134
  %1136 = load double, double* %1135, align 8, !tbaa !45
  %1137 = fmul double %1136, %1133
  %1138 = load double, double* %1069, align 8, !tbaa !45
  %1139 = fmul double %1137, %1138
  %1140 = getelementptr inbounds double, double* %632, i64 %1128
  store double %1139, double* %1140, align 8, !tbaa !45
  %1141 = getelementptr inbounds i32, i32* %696, i64 %1134
  %1142 = load i32, i32* %1141, align 4, !tbaa !33
  %1143 = add nsw i64 %1128, 1
  %1144 = getelementptr inbounds i32, i32* %631, i64 %1128
  store i32 %1142, i32* %1144, align 4, !tbaa !33
  %1145 = add nsw i64 %1127, 1
  %1146 = load i32, i32* %1120, align 4, !tbaa !33
  %1147 = sext i32 %1146 to i64
  %1148 = icmp slt i64 %1145, %1147
  br i1 %1148, label %1126, label %1149, !llvm.loop !109

1149:                                             ; preds = %1126
  %1150 = trunc i64 %1143 to i32
  br label %1151

1151:                                             ; preds = %1149, %1115
  %1152 = phi i32 [ %1050, %1115 ], [ %1150, %1149 ]
  %1153 = getelementptr inbounds i32, i32* %805, i64 %1080
  br i1 %635, label %1154, label %1207

1154:                                             ; preds = %1151
  %1155 = load i32, i32* %1052, align 4, !tbaa !33
  %1156 = add nsw i32 %1155, 1
  %1157 = load i32, i32* %1117, align 4, !tbaa !33
  %1158 = icmp slt i32 %1156, %1157
  br i1 %1158, label %1159, label %1180

1159:                                             ; preds = %1154
  %1160 = add i32 %1155, 1
  %1161 = sext i32 %1160 to i64
  %1162 = sext i32 %1065 to i64
  br label %1163

1163:                                             ; preds = %1159, %1163
  %1164 = phi i64 [ %1162, %1159 ], [ %1172, %1163 ]
  %1165 = phi i64 [ %1161, %1159 ], [ %1174, %1163 ]
  %1166 = getelementptr inbounds i32, i32* %807, i64 %1165
  %1167 = load i32, i32* %1166, align 4, !tbaa !33
  %1168 = getelementptr inbounds double, double* %811, i64 %1165
  %1169 = load double, double* %1168, align 8, !tbaa !45
  %1170 = getelementptr inbounds double, double* %667, i64 %1164
  store double %1169, double* %1170, align 8, !tbaa !45
  %1171 = add nsw i32 %1167, %740
  %1172 = add nsw i64 %1164, 1
  %1173 = getelementptr inbounds i32, i32* %663, i64 %1164
  store i32 %1171, i32* %1173, align 4, !tbaa !33
  %1174 = add nsw i64 %1165, 1
  %1175 = load i32, i32* %1117, align 4, !tbaa !33
  %1176 = sext i32 %1175 to i64
  %1177 = icmp slt i64 %1174, %1176
  br i1 %1177, label %1163, label %1178, !llvm.loop !110

1178:                                             ; preds = %1163
  %1179 = trunc i64 %1172 to i32
  br label %1180

1180:                                             ; preds = %1178, %1154
  %1181 = phi i32 [ %1065, %1154 ], [ %1179, %1178 ]
  %1182 = load i32, i32* %1118, align 4, !tbaa !33
  %1183 = load i32, i32* %1153, align 4, !tbaa !33
  %1184 = icmp slt i32 %1182, %1183
  br i1 %1184, label %1185, label %1207

1185:                                             ; preds = %1180
  %1186 = sext i32 %1048 to i64
  %1187 = sext i32 %1182 to i64
  br label %1188

1188:                                             ; preds = %1185, %1188
  %1189 = phi i64 [ %1187, %1185 ], [ %1201, %1188 ]
  %1190 = phi i64 [ %1186, %1185 ], [ %1199, %1188 ]
  %1191 = getelementptr inbounds i32, i32* %809, i64 %1189
  %1192 = load i32, i32* %1191, align 4, !tbaa !33
  %1193 = getelementptr inbounds double, double* %813, i64 %1189
  %1194 = load double, double* %1193, align 8, !tbaa !45
  %1195 = getelementptr inbounds double, double* %666, i64 %1190
  store double %1194, double* %1195, align 8, !tbaa !45
  %1196 = sext i32 %1192 to i64
  %1197 = getelementptr inbounds i32, i32* %696, i64 %1196
  %1198 = load i32, i32* %1197, align 4, !tbaa !33
  %1199 = add nsw i64 %1190, 1
  %1200 = getelementptr inbounds i32, i32* %665, i64 %1190
  store i32 %1198, i32* %1200, align 4, !tbaa !33
  %1201 = add nsw i64 %1189, 1
  %1202 = load i32, i32* %1153, align 4, !tbaa !33
  %1203 = sext i32 %1202 to i64
  %1204 = icmp slt i64 %1201, %1203
  br i1 %1204, label %1188, label %1205, !llvm.loop !111

1205:                                             ; preds = %1188
  %1206 = trunc i64 %1199 to i32
  br label %1207

1207:                                             ; preds = %1205, %1180, %1151
  %1208 = phi i32 [ %1065, %1151 ], [ %1181, %1180 ], [ %1181, %1205 ]
  %1209 = phi i32 [ %1048, %1151 ], [ %1048, %1180 ], [ %1206, %1205 ]
  %1210 = icmp eq i64 %1080, %1045
  br i1 %1210, label %1211, label %1046, !llvm.loop !112

1211:                                             ; preds = %1207, %1042
  %1212 = phi i32 [ %733, %1042 ], [ %1116, %1207 ]
  %1213 = phi i32 [ %732, %1042 ], [ %1152, %1207 ]
  %1214 = phi i32 [ %731, %1042 ], [ %1208, %1207 ]
  %1215 = phi i32 [ %730, %1042 ], [ %1209, %1207 ]
  %1216 = add nsw i32 %815, %729
  %1217 = add nsw i64 %727, 1
  %1218 = icmp eq i64 %787, %725
  br i1 %1218, label %1219, label %726, !llvm.loop !113

1219:                                             ; preds = %1211, %717
  %1220 = icmp eq i32* %592, null
  br i1 %1220, label %1238, label %1221

1221:                                             ; preds = %1219
  %1222 = icmp sgt i32 %601, 1
  br i1 %1222, label %1223, label %1237

1223:                                             ; preds = %1221
  %1224 = zext i32 %601 to i64
  br label %1225

1225:                                             ; preds = %1223, %1225
  %1226 = phi i64 [ %1224, %1223 ], [ %1236, %1225 ]
  %1227 = phi i32 [ %601, %1223 ], [ %1228, %1225 ]
  %1228 = add nsw i32 %1227, -1
  %1229 = add nsw i32 %1227, -2
  %1230 = zext i32 %1229 to i64
  %1231 = getelementptr inbounds i32, i32* %592, i64 %1230
  %1232 = load i32, i32* %1231, align 4, !tbaa !33
  %1233 = sext i32 %1228 to i64
  %1234 = getelementptr inbounds i32, i32* %592, i64 %1233
  store i32 %1232, i32* %1234, align 4, !tbaa !33
  %1235 = icmp sgt i64 %1226, 2
  %1236 = add nsw i64 %1226, -1
  br i1 %1235, label %1225, label %1237, !llvm.loop !114

1237:                                             ; preds = %1225, %1221
  store i32 0, i32* %592, align 4, !tbaa !33
  br label %1241

1238:                                             ; preds = %1219
  %1239 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 1) #3
  %1240 = bitcast i8* %1239 to i32*
  br label %1241

1241:                                             ; preds = %1238, %1237
  %1242 = phi i32* [ %592, %1237 ], [ %1240, %1238 ]
  %1243 = icmp eq i32* %591, null
  br i1 %1243, label %1261, label %1244

1244:                                             ; preds = %1241
  %1245 = icmp sgt i32 %602, 1
  br i1 %1245, label %1246, label %1260

1246:                                             ; preds = %1244
  %1247 = zext i32 %602 to i64
  br label %1248

1248:                                             ; preds = %1246, %1248
  %1249 = phi i64 [ %1247, %1246 ], [ %1259, %1248 ]
  %1250 = phi i32 [ %602, %1246 ], [ %1251, %1248 ]
  %1251 = add nsw i32 %1250, -1
  %1252 = add nsw i32 %1250, -2
  %1253 = zext i32 %1252 to i64
  %1254 = getelementptr inbounds i32, i32* %591, i64 %1253
  %1255 = load i32, i32* %1254, align 4, !tbaa !33
  %1256 = sext i32 %1251 to i64
  %1257 = getelementptr inbounds i32, i32* %591, i64 %1256
  store i32 %1255, i32* %1257, align 4, !tbaa !33
  %1258 = icmp sgt i64 %1249, 2
  %1259 = add nsw i64 %1249, -1
  br i1 %1258, label %1248, label %1260, !llvm.loop !115

1260:                                             ; preds = %1248, %1244
  store i32 0, i32* %591, align 4, !tbaa !33
  br label %1264

1261:                                             ; preds = %1241
  %1262 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 1) #3
  %1263 = bitcast i8* %1262 to i32*
  br label %1264

1264:                                             ; preds = %1261, %1260
  %1265 = phi i32* [ %591, %1260 ], [ %1263, %1261 ]
  %1266 = call i8* @hypre_CAlloc(i64 1, i64 80, i32 1) #3
  %1267 = getelementptr inbounds i8, i8* %1266, i64 40
  %1268 = bitcast i8* %1267 to i32*
  store i32 %602, i32* %1268, align 8, !tbaa !72
  %1269 = getelementptr inbounds i8, i8* %1266, i64 4
  %1270 = bitcast i8* %1269 to i32*
  store i32 %601, i32* %1270, align 4, !tbaa !69
  %1271 = getelementptr inbounds i8, i8* %1266, i64 48
  %1272 = bitcast i8* %1271 to i32**
  store i32* %593, i32** %1272, align 8, !tbaa !75
  %1273 = getelementptr inbounds i8, i8* %1266, i64 8
  %1274 = bitcast i8* %1273 to i32**
  store i32* %594, i32** %1274, align 8, !tbaa !74
  %1275 = getelementptr inbounds i8, i8* %1266, i64 56
  %1276 = bitcast i8* %1275 to i32**
  store i32* %1265, i32** %1276, align 8, !tbaa !83
  %1277 = getelementptr inbounds i8, i8* %1266, i64 16
  %1278 = bitcast i8* %1277 to i32**
  store i32* %1242, i32** %1278, align 8, !tbaa !71
  %1279 = getelementptr inbounds i8, i8* %1266, i64 24
  %1280 = bitcast i8* %1279 to i32**
  store i32* %685, i32** %1280, align 8, !tbaa !97
  %1281 = bitcast i8* %1266 to i32*
  store i32 %27, i32* %1281, align 8, !tbaa !116
  %1282 = call i8* @hypre_CAlloc(i64 1, i64 208, i32 1) #3
  %1283 = getelementptr inbounds i8, i8* %1282, i64 32
  %1284 = bitcast i8* %1283 to %struct.hypre_CSRMatrix**
  store %struct.hypre_CSRMatrix* %609, %struct.hypre_CSRMatrix** %1284, align 8, !tbaa !39
  %1285 = getelementptr inbounds i8, i8* %1282, i64 40
  %1286 = bitcast i8* %1285 to %struct.hypre_CSRMatrix**
  store %struct.hypre_CSRMatrix* %610, %struct.hypre_CSRMatrix** %1286, align 8, !tbaa !66
  %1287 = getelementptr inbounds i8, i8* %1282, i64 96
  %1288 = bitcast i8* %1287 to i8**
  store i8* %1266, i8** %1288, align 8, !tbaa !68
  %1289 = bitcast i8* %1282 to i32*
  store i32 %27, i32* %1289, align 8, !tbaa !63
  %1290 = getelementptr inbounds i8, i8* %1282, i64 112
  %1291 = bitcast i8* %1290 to i32*
  store i32 1, i32* %1291, align 8, !tbaa !117
  br i1 %635, label %1292, label %1305

1292:                                             ; preds = %1264
  %1293 = call i8* @hypre_CAlloc(i64 1, i64 208, i32 1) #3
  %1294 = getelementptr inbounds i8, i8* %1293, i64 32
  %1295 = bitcast i8* %1294 to %struct.hypre_CSRMatrix**
  store %struct.hypre_CSRMatrix* %669, %struct.hypre_CSRMatrix** %1295, align 8, !tbaa !39
  %1296 = getelementptr inbounds i8, i8* %1293, i64 40
  %1297 = bitcast i8* %1296 to %struct.hypre_CSRMatrix**
  store %struct.hypre_CSRMatrix* %668, %struct.hypre_CSRMatrix** %1297, align 8, !tbaa !66
  %1298 = getelementptr inbounds i8, i8* %1293, i64 96
  %1299 = bitcast i8* %1298 to i8**
  store i8* %1266, i8** %1299, align 8, !tbaa !68
  %1300 = bitcast i8* %1293 to i32*
  store i32 %27, i32* %1300, align 8, !tbaa !63
  %1301 = getelementptr inbounds i8, i8* %1293, i64 112
  %1302 = bitcast i8* %1301 to i32*
  store i32 1, i32* %1302, align 8, !tbaa !117
  %1303 = getelementptr inbounds i8, i8* %0, i64 1504
  %1304 = bitcast i8* %1303 to i8**
  store i8* %1293, i8** %1304, align 8, !tbaa !24
  br label %1305

1305:                                             ; preds = %1292, %1264
  %1306 = getelementptr inbounds i8, i8* %0, i64 1496
  %1307 = bitcast i8* %1306 to i8**
  store i8* %1282, i8** %1307, align 8, !tbaa !23
  %1308 = getelementptr inbounds i8, i8* %0, i64 1512
  %1309 = bitcast i8* %1308 to i8**
  store i8* %697, i8** %1309, align 8, !tbaa !26
  %1310 = getelementptr inbounds i8, i8* %0, i64 1520
  %1311 = bitcast i8* %1310 to i8**
  store i8* %704, i8** %1311, align 8, !tbaa !25
  %1312 = bitcast double* %695 to i8*
  call void @hypre_Free(i8* %1312, i32 1) #3
  %1313 = bitcast double* %676 to i8*
  call void @hypre_Free(i8* %1313, i32 1) #3
  %1314 = load i32, i32* %2, align 4, !tbaa !33
  %1315 = icmp sgt i32 %1314, 1
  br i1 %1315, label %1316, label %1318

1316:                                             ; preds = %1305
  %1317 = bitcast double* %686 to i8*
  call void @hypre_Free(i8* %1317, i32 1) #3
  br label %1318

1318:                                             ; preds = %1316, %1305
  %1319 = phi double* [ null, %1316 ], [ %686, %1305 ]
  %1320 = bitcast i32* %696 to i8*
  call void @hypre_Free(i8* %1320, i32 1) #3
  %1321 = bitcast double* %1319 to i8*
  call void @hypre_Free(i8* %1321, i32 1) #3
  call void @hypre_Free(i8* %51, i32 1) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0
}

declare dso_local i32 @hypre_MPI_Comm_size(i32, i32*) local_unnamed_addr #2

declare dso_local void @hypre_qsort0(i32*, i32, i32) local_unnamed_addr #2

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BinarySearch(i32*, i32, i32) local_unnamed_addr #2

declare dso_local %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_CSRMatrixInitialize(%struct.hypre_CSRMatrix*) local_unnamed_addr #2

declare dso_local %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32, %struct._hypre_ParCSRCommPkg*, i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_CreateDinv(i8* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, i8* %0, i64 368
  %3 = bitcast i8* %2 to %struct.hypre_ParCSRMatrix_struct***
  %4 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %3, align 8, !tbaa !3
  %5 = getelementptr inbounds i8, i8* %0, i64 376
  %6 = bitcast i8* %5 to %struct.hypre_ParVector_struct***
  %7 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %6, align 8, !tbaa !10
  %8 = getelementptr inbounds i8, i8* %0, i64 384
  %9 = bitcast i8* %8 to %struct.hypre_ParVector_struct***
  %10 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %9, align 8, !tbaa !11
  %11 = getelementptr inbounds i8, i8* %0, i64 1456
  %12 = bitcast i8* %11 to i32*
  %13 = load i32, i32* %12, align 8, !tbaa !20
  %14 = getelementptr inbounds i8, i8* %0, i64 1488
  %15 = bitcast i8* %14 to double*
  %16 = load double, double* %15, align 8, !tbaa !65
  %17 = getelementptr inbounds i8, i8* %0, i64 1480
  %18 = bitcast i8* %17 to i32*
  %19 = load i32, i32* %18, align 8, !tbaa !64
  %20 = getelementptr inbounds i8, i8* %0, i64 1460
  %21 = bitcast i8* %20 to i32*
  %22 = load i32, i32* %21, align 4, !tbaa !21
  %23 = getelementptr inbounds i8, i8* %0, i64 448
  %24 = bitcast i8* %23 to double***
  %25 = load double**, double*** %24, align 8, !tbaa !27
  %26 = icmp eq i32 %22, -1
  br i1 %26, label %27, label %31

27:                                               ; preds = %1
  %28 = getelementptr inbounds i8, i8* %0, i64 440
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
  %44 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %43, i64 0, i32 3
  %45 = load i32, i32* %44, align 8, !tbaa !44
  %46 = add nsw i32 %45, %39
  %47 = add nsw i64 %38, 1
  %48 = icmp eq i64 %47, %36
  br i1 %48, label %49, label %37, !llvm.loop !118

49:                                               ; preds = %37, %31
  %50 = phi i32 [ 0, %31 ], [ %46, %37 ]
  %51 = call i8* @hypre_CAlloc(i64 1, i64 56, i32 1) #3
  %52 = call %struct.hypre_Vector* @hypre_SeqVectorCreate(i32 %50) #3
  %53 = call i32 @hypre_SeqVectorInitialize(%struct.hypre_Vector* %52) #3
  %54 = getelementptr inbounds i8, i8* %51, i64 32
  %55 = bitcast i8* %54 to %struct.hypre_Vector**
  store %struct.hypre_Vector* %52, %struct.hypre_Vector** %55, align 8, !tbaa !35
  %56 = getelementptr inbounds i8, i8* %51, i64 40
  %57 = bitcast i8* %56 to i32*
  store i32 1, i32* %57, align 8, !tbaa !56
  %58 = call i8* @hypre_CAlloc(i64 1, i64 56, i32 1) #3
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
  %71 = call i8* @hypre_CAlloc(i64 %70, i64 8, i32 1) #3
  %72 = bitcast i8* %71 to double*
  %73 = icmp eq i32 %19, 0
  %74 = icmp slt i32 %13, %32
  br i1 %74, label %75, label %174

75:                                               ; preds = %49
  %76 = sext i32 %13 to i64
  br label %77

77:                                               ; preds = %75, %169
  %78 = phi i64 [ %76, %75 ], [ %171, %169 ]
  %79 = phi i32 [ 0, %75 ], [ %170, %169 ]
  %80 = icmp eq i64 %78, 0
  br i1 %80, label %125, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %7, i64 %78
  %83 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %82, align 8, !tbaa !34
  %84 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %83, i64 0, i32 6
  %85 = load %struct.hypre_Vector*, %struct.hypre_Vector** %84, align 8, !tbaa !35
  %86 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %85, i64 0, i32 0
  %87 = load double*, double** %86, align 8, !tbaa !37
  %88 = icmp eq double* %87, null
  br i1 %88, label %93, label %89

89:                                               ; preds = %81
  %90 = bitcast double* %87 to i8*
  %91 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %85, i64 0, i32 3
  %92 = load i32, i32* %91, align 8, !tbaa !95
  call void @hypre_Free(i8* nonnull %90, i32 %92) #3
  br label %93

93:                                               ; preds = %89, %81
  %94 = sext i32 %79 to i64
  %95 = getelementptr inbounds double, double* %69, i64 %94
  %96 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %82, align 8, !tbaa !34
  %97 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %96, i64 0, i32 6
  %98 = load %struct.hypre_Vector*, %struct.hypre_Vector** %97, align 8, !tbaa !35
  %99 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %98, i64 0, i32 0
  store double* %95, double** %99, align 8, !tbaa !37
  %100 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %82, align 8, !tbaa !34
  %101 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %100, i64 0, i32 6
  %102 = load %struct.hypre_Vector*, %struct.hypre_Vector** %101, align 8, !tbaa !35
  %103 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %102, i64 0, i32 2
  store i32 0, i32* %103, align 4, !tbaa !96
  %104 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %10, i64 %78
  %105 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %104, align 8, !tbaa !34
  %106 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %105, i64 0, i32 6
  %107 = load %struct.hypre_Vector*, %struct.hypre_Vector** %106, align 8, !tbaa !35
  %108 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %107, i64 0, i32 0
  %109 = load double*, double** %108, align 8, !tbaa !37
  %110 = icmp eq double* %109, null
  br i1 %110, label %115, label %111

111:                                              ; preds = %93
  %112 = bitcast double* %109 to i8*
  %113 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %107, i64 0, i32 3
  %114 = load i32, i32* %113, align 8, !tbaa !95
  call void @hypre_Free(i8* nonnull %112, i32 %114) #3
  br label %115

115:                                              ; preds = %111, %93
  %116 = getelementptr inbounds double, double* %66, i64 %94
  %117 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %104, align 8, !tbaa !34
  %118 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %117, i64 0, i32 6
  %119 = load %struct.hypre_Vector*, %struct.hypre_Vector** %118, align 8, !tbaa !35
  %120 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %119, i64 0, i32 0
  store double* %116, double** %120, align 8, !tbaa !37
  %121 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %104, align 8, !tbaa !34
  %122 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %121, i64 0, i32 6
  %123 = load %struct.hypre_Vector*, %struct.hypre_Vector** %122, align 8, !tbaa !35
  %124 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %123, i64 0, i32 2
  store i32 0, i32* %124, align 4, !tbaa !96
  br label %125

125:                                              ; preds = %115, %77
  %126 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %4, i64 %78
  %127 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %126, align 8, !tbaa !34
  %128 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %127, i64 0, i32 7
  %129 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %128, align 8, !tbaa !39
  %130 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %129, i64 0, i32 3
  %131 = load i32, i32* %130, align 8, !tbaa !44
  br i1 %73, label %132, label %153

132:                                              ; preds = %125
  %133 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %129, i64 0, i32 0
  %134 = load i32*, i32** %133, align 8, !tbaa !43
  %135 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %129, i64 0, i32 9
  %136 = load double*, double** %135, align 8, !tbaa !41
  %137 = icmp sgt i32 %131, 0
  br i1 %137, label %138, label %169

138:                                              ; preds = %132
  %139 = sext i32 %79 to i64
  %140 = zext i32 %131 to i64
  br label %141

141:                                              ; preds = %138, %141
  %142 = phi i64 [ 0, %138 ], [ %151, %141 ]
  %143 = getelementptr inbounds i32, i32* %134, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !33
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds double, double* %136, i64 %145
  %147 = load double, double* %146, align 8, !tbaa !45
  %148 = fdiv double %16, %147
  %149 = add nsw i64 %142, %139
  %150 = getelementptr inbounds double, double* %72, i64 %149
  store double %148, double* %150, align 8, !tbaa !45
  %151 = add nuw nsw i64 %142, 1
  %152 = icmp eq i64 %151, %140
  br i1 %152, label %169, label %141, !llvm.loop !119

153:                                              ; preds = %125
  %154 = getelementptr inbounds double*, double** %25, i64 %78
  %155 = load double*, double** %154, align 8, !tbaa !34
  %156 = icmp sgt i32 %131, 0
  br i1 %156, label %157, label %169

157:                                              ; preds = %153
  %158 = sext i32 %79 to i64
  %159 = zext i32 %131 to i64
  br label %160

160:                                              ; preds = %157, %160
  %161 = phi i64 [ 0, %157 ], [ %167, %160 ]
  %162 = getelementptr inbounds double, double* %155, i64 %161
  %163 = load double, double* %162, align 8, !tbaa !45
  %164 = fdiv double 1.000000e+00, %163
  %165 = add nsw i64 %161, %158
  %166 = getelementptr inbounds double, double* %72, i64 %165
  store double %164, double* %166, align 8, !tbaa !45
  %167 = add nuw nsw i64 %161, 1
  %168 = icmp eq i64 %167, %159
  br i1 %168, label %169, label %160, !llvm.loop !120

169:                                              ; preds = %160, %141, %153, %132
  %170 = add nsw i32 %131, %79
  %171 = add nsw i64 %78, 1
  %172 = trunc i64 %171 to i32
  %173 = icmp eq i32 %32, %172
  br i1 %173, label %174, label %77, !llvm.loop !121

174:                                              ; preds = %169, %49
  %175 = getelementptr inbounds i8, i8* %0, i64 1528
  %176 = bitcast i8* %175 to i8**
  store i8* %71, i8** %176, align 8, !tbaa !28
  %177 = getelementptr inbounds i8, i8* %0, i64 1512
  %178 = bitcast i8* %177 to i8**
  store i8* %51, i8** %178, align 8, !tbaa !26
  %179 = getelementptr inbounds i8, i8* %0, i64 1520
  %180 = bitcast i8* %179 to i8**
  store i8* %58, i8** %180, align 8, !tbaa !25
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
!3 = !{!4, !9, i64 368}
!4 = !{!"", !5, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !5, i64 156, !5, i64 160, !5, i64 164, !5, i64 168, !5, i64 172, !5, i64 176, !5, i64 180, !5, i64 184, !5, i64 188, !5, i64 192, !5, i64 196, !5, i64 200, !5, i64 204, !5, i64 208, !5, i64 212, !5, i64 216, !5, i64 220, !9, i64 224, !9, i64 232, !9, i64 240, !5, i64 248, !5, i64 252, !5, i64 256, !5, i64 260, !8, i64 264, !8, i64 272, !9, i64 280, !9, i64 288, !5, i64 296, !8, i64 304, !9, i64 312, !5, i64 320, !5, i64 324, !5, i64 328, !5, i64 332, !5, i64 336, !5, i64 340, !9, i64 344, !9, i64 352, !9, i64 360, !9, i64 368, !9, i64 376, !9, i64 384, !9, i64 392, !9, i64 400, !9, i64 408, !9, i64 416, !9, i64 424, !9, i64 432, !5, i64 440, !9, i64 448, !9, i64 456, !9, i64 464, !9, i64 472, !5, i64 480, !5, i64 484, !5, i64 488, !9, i64 496, !5, i64 504, !5, i64 508, !5, i64 512, !5, i64 516, !8, i64 520, !5, i64 528, !5, i64 532, !5, i64 536, !5, i64 540, !5, i64 544, !5, i64 548, !8, i64 552, !8, i64 560, !8, i64 568, !8, i64 576, !9, i64 584, !9, i64 592, !9, i64 600, !5, i64 608, !5, i64 612, !5, i64 616, !5, i64 620, !8, i64 624, !9, i64 632, !9, i64 640, !5, i64 648, !9, i64 656, !8, i64 664, !9, i64 672, !9, i64 680, !9, i64 688, !9, i64 696, !8, i64 704, !9, i64 712, !9, i64 720, !9, i64 728, !5, i64 736, !5, i64 740, !5, i64 744, !5, i64 748, !5, i64 752, !8, i64 760, !9, i64 768, !5, i64 776, !6, i64 780, !5, i64 1036, !5, i64 1040, !6, i64 1044, !5, i64 1296, !9, i64 1304, !5, i64 1312, !5, i64 1316, !9, i64 1320, !9, i64 1328, !5, i64 1336, !5, i64 1340, !8, i64 1344, !5, i64 1352, !5, i64 1356, !5, i64 1360, !9, i64 1368, !9, i64 1376, !9, i64 1384, !9, i64 1392, !9, i64 1400, !5, i64 1408, !5, i64 1412, !9, i64 1416, !9, i64 1424, !9, i64 1432, !9, i64 1440, !5, i64 1448, !5, i64 1452, !5, i64 1456, !5, i64 1460, !5, i64 1464, !8, i64 1472, !5, i64 1480, !8, i64 1488, !9, i64 1496, !9, i64 1504, !9, i64 1512, !9, i64 1520, !9, i64 1528, !5, i64 1536, !5, i64 1540, !5, i64 1544, !5, i64 1548, !5, i64 1552, !9, i64 1560}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"double", !6, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!4, !9, i64 376}
!11 = !{!4, !9, i64 384}
!12 = !{!4, !9, i64 392}
!13 = !{!4, !9, i64 400}
!14 = !{!4, !9, i64 408}
!15 = !{!4, !9, i64 680}
!16 = !{!4, !9, i64 728}
!17 = !{!4, !5, i64 440}
!18 = !{!4, !5, i64 1448}
!19 = !{!4, !5, i64 1452}
!20 = !{!4, !5, i64 1456}
!21 = !{!4, !5, i64 1460}
!22 = !{!4, !9, i64 232}
!23 = !{!4, !9, i64 1496}
!24 = !{!4, !9, i64 1504}
!25 = !{!4, !9, i64 1520}
!26 = !{!4, !9, i64 1512}
!27 = !{!4, !9, i64 448}
!28 = !{!4, !9, i64 1528}
!29 = !{!4, !9, i64 280}
!30 = !{!4, !9, i64 288}
!31 = !{!4, !5, i64 248}
!32 = !{!4, !9, i64 224}
!33 = !{!5, !5, i64 0}
!34 = !{!9, !9, i64 0}
!35 = !{!36, !9, i64 32}
!36 = !{!"hypre_ParVector_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !9, i64 16, !5, i64 24, !9, i64 32, !5, i64 40, !5, i64 44, !9, i64 48}
!37 = !{!38, !9, i64 0}
!38 = !{!"", !9, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32}
!39 = !{!40, !9, i64 32}
!40 = !{!"hypre_ParCSRMatrix_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !8, i64 128, !9, i64 136, !9, i64 144, !5, i64 152, !9, i64 160, !5, i64 168, !9, i64 176, !5, i64 184, !9, i64 192, !9, i64 200}
!41 = !{!42, !9, i64 64}
!42 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !9, i64 40, !9, i64 48, !5, i64 56, !9, i64 64, !9, i64 72, !5, i64 80, !5, i64 84}
!43 = !{!42, !9, i64 0}
!44 = !{!42, !5, i64 24}
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
!64 = !{!4, !5, i64 1480}
!65 = !{!4, !8, i64 1488}
!66 = !{!40, !9, i64 40}
!67 = !{!42, !5, i64 28}
!68 = !{!40, !9, i64 96}
!69 = !{!70, !5, i64 4}
!70 = !{!"_hypre_ParCSRCommPkg", !5, i64 0, !5, i64 4, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !5, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72}
!71 = !{!70, !9, i64 16}
!72 = !{!70, !5, i64 40}
!73 = distinct !{!73, !47, !48}
!74 = !{!70, !9, i64 8}
!75 = !{!70, !9, i64 48}
!76 = distinct !{!76, !47, !48}
!77 = distinct !{!77, !47, !48}
!78 = distinct !{!78, !47, !48}
!79 = distinct !{!79, !47, !48}
!80 = distinct !{!80, !47, !48}
!81 = distinct !{!81, !47, !48}
!82 = distinct !{!82, !47, !48}
!83 = !{!70, !9, i64 56}
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
!95 = !{!38, !5, i64 16}
!96 = !{!38, !5, i64 12}
!97 = !{!70, !9, i64 24}
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
!115 = distinct !{!115, !47, !48}
!116 = !{!70, !5, i64 0}
!117 = !{!40, !5, i64 112}
!118 = distinct !{!118, !47, !48}
!119 = distinct !{!119, !47, !48}
!120 = distinct !{!120, !47, !48}
!121 = distinct !{!121, !47, !48}
