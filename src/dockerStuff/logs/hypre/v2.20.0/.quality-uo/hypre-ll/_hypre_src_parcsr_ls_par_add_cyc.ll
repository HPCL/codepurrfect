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
  %3 = getelementptr inbounds i8, i8* %0, i64 384
  %4 = bitcast i8* %3 to %struct.hypre_ParCSRMatrix_struct***
  %5 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %4, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, i8* %0, i64 392
  %7 = bitcast i8* %6 to %struct.hypre_ParVector_struct***
  %8 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %7, align 8, !tbaa !10
  %9 = getelementptr inbounds i8, i8* %0, i64 400
  %10 = bitcast i8* %9 to %struct.hypre_ParVector_struct***
  %11 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %10, align 8, !tbaa !11
  %12 = getelementptr inbounds i8, i8* %0, i64 408
  %13 = bitcast i8* %12 to %struct.hypre_ParCSRMatrix_struct***
  %14 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %13, align 8, !tbaa !12
  %15 = getelementptr inbounds i8, i8* %0, i64 416
  %16 = bitcast i8* %15 to %struct.hypre_ParCSRMatrix_struct***
  %17 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %16, align 8, !tbaa !13
  %18 = getelementptr inbounds i8, i8* %0, i64 424
  %19 = bitcast i8* %18 to i32***
  %20 = load i32**, i32*** %19, align 8, !tbaa !14
  %21 = getelementptr inbounds i8, i8* %0, i64 696
  %22 = bitcast i8* %21 to %struct.hypre_ParVector_struct**
  %23 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %22, align 8, !tbaa !15
  %24 = getelementptr inbounds i8, i8* %0, i64 744
  %25 = bitcast i8* %24 to %struct.hypre_ParVector_struct**
  %26 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %25, align 8, !tbaa !16
  %27 = getelementptr inbounds i8, i8* %0, i64 456
  %28 = bitcast i8* %27 to i32*
  %29 = load i32, i32* %28, align 8, !tbaa !17
  %30 = getelementptr inbounds i8, i8* %0, i64 1464
  %31 = bitcast i8* %30 to i32*
  %32 = load i32, i32* %31, align 8, !tbaa !18
  %33 = getelementptr inbounds i8, i8* %0, i64 1468
  %34 = bitcast i8* %33 to i32*
  %35 = load i32, i32* %34, align 4, !tbaa !19
  %36 = getelementptr inbounds i8, i8* %0, i64 1472
  %37 = bitcast i8* %36 to i32*
  %38 = load i32, i32* %37, align 8, !tbaa !20
  %39 = getelementptr inbounds i8, i8* %0, i64 1476
  %40 = bitcast i8* %39 to i32*
  %41 = load i32, i32* %40, align 4, !tbaa !21
  %42 = getelementptr inbounds i8, i8* %0, i64 240
  %43 = bitcast i8* %42 to i32**
  %44 = load i32*, i32** %43, align 8, !tbaa !22
  %45 = getelementptr inbounds i8, i8* %0, i64 1512
  %46 = bitcast i8* %45 to %struct.hypre_ParCSRMatrix_struct**
  %47 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %46, align 8, !tbaa !23
  %48 = getelementptr inbounds i8, i8* %0, i64 1520
  %49 = bitcast i8* %48 to %struct.hypre_ParCSRMatrix_struct**
  %50 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %49, align 8, !tbaa !24
  %51 = getelementptr inbounds i8, i8* %0, i64 1536
  %52 = bitcast i8* %51 to %struct.hypre_ParVector_struct**
  %53 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %52, align 8, !tbaa !25
  %54 = getelementptr inbounds i8, i8* %0, i64 1528
  %55 = bitcast i8* %54 to %struct.hypre_ParVector_struct**
  %56 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %55, align 8, !tbaa !26
  %57 = getelementptr inbounds i8, i8* %0, i64 464
  %58 = bitcast i8* %57 to %struct.hypre_Vector***
  %59 = load %struct.hypre_Vector**, %struct.hypre_Vector*** %58, align 8, !tbaa !27
  %60 = getelementptr inbounds i8, i8* %0, i64 1544
  %61 = bitcast i8* %60 to double**
  %62 = load double*, double** %61, align 8, !tbaa !28
  %63 = getelementptr inbounds i8, i8* %0, i64 288
  %64 = bitcast i8* %63 to double**
  %65 = load double*, double** %64, align 8, !tbaa !29
  %66 = getelementptr inbounds i8, i8* %0, i64 296
  %67 = bitcast i8* %66 to double**
  %68 = load double*, double** %67, align 8, !tbaa !30
  %69 = getelementptr inbounds i8, i8* %0, i64 256
  %70 = bitcast i8* %69 to i32*
  %71 = load i32, i32* %70, align 8, !tbaa !31
  %72 = getelementptr inbounds i8, i8* %0, i64 232
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
  br i1 %92, label %93, label %246

93:                                               ; preds = %1
  %94 = sext i32 %81 to i64
  %95 = sext i32 %78 to i64
  %96 = add i32 %29, -1
  %97 = zext i32 %96 to i64
  br label %98

98:                                               ; preds = %93, %239
  %99 = phi i64 [ 0, %93 ], [ %100, %239 ]
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
  %110 = getelementptr inbounds %struct.hypre_Vector*, %struct.hypre_Vector** %59, i64 %99
  %111 = load %struct.hypre_Vector*, %struct.hypre_Vector** %110, align 8, !tbaa !34
  %112 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %11, i64 %100
  %113 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %112, align 8, !tbaa !34
  %114 = call i32 @hypre_ParVectorSetConstantValues(%struct.hypre_ParVector_struct* %113, double 0.000000e+00) #3
  %115 = icmp slt i64 %99, %95
  %116 = icmp sgt i64 %99, %94
  %117 = select i1 %115, i1 true, i1 %116
  br i1 %117, label %118, label %230

118:                                              ; preds = %98
  switch i32 %83, label %119 [
    i32 0, label %127
    i32 18, label %189
  ]

119:                                              ; preds = %118
  %120 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %5, i64 %99
  %121 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %8, i64 %99
  %122 = getelementptr inbounds i32*, i32** %20, i64 %99
  %123 = getelementptr inbounds double, double* %65, i64 %99
  %124 = getelementptr inbounds double, double* %68, i64 %99
  %125 = load i32, i32* %91, align 4, !tbaa !33
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %168, label %225

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
  br i1 %142, label %143, label %225

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
  br i1 %167, label %145, label %225, !llvm.loop !49

168:                                              ; preds = %119, %180
  %169 = phi i32 [ %186, %180 ], [ 0, %119 ]
  %170 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %120, align 8, !tbaa !34
  %171 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %121, align 8, !tbaa !34
  %172 = load i32*, i32** %122, align 8, !tbaa !34
  %173 = load double, double* %123, align 8, !tbaa !45
  %174 = load double, double* %124, align 8, !tbaa !45
  %175 = load %struct.hypre_Vector*, %struct.hypre_Vector** %110, align 8, !tbaa !34
  %176 = icmp eq %struct.hypre_Vector* %175, null
  br i1 %176, label %180, label %177

177:                                              ; preds = %168
  %178 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %175, i64 0, i32 0
  %179 = load double*, double** %178, align 8, !tbaa !37
  br label %180

180:                                              ; preds = %168, %177
  %181 = phi double* [ %179, %177 ], [ null, %168 ]
  %182 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %101, align 8, !tbaa !34
  %183 = call i32 @hypre_BoomerAMGRelaxIF(%struct.hypre_ParCSRMatrix_struct* %170, %struct.hypre_ParVector_struct* %171, i32* %172, i32 %83, i32 %71, i32 1, double %173, double %174, double* %181, %struct.hypre_ParVector_struct* %182, %struct.hypre_ParVector_struct* %23, %struct.hypre_ParVector_struct* %26) #3
  %184 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %121, align 8, !tbaa !34
  %185 = call i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct* %184, %struct.hypre_ParVector_struct* %23) #3
  %186 = add nuw nsw i32 %169, 1
  %187 = load i32, i32* %91, align 4, !tbaa !33
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %168, label %225, !llvm.loop !50

189:                                              ; preds = %118
  %190 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %5, i64 %99
  %191 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %190, align 8, !tbaa !34
  %192 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %191, i64 0, i32 7
  %193 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %192, align 8, !tbaa !39
  %194 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %193, i64 0, i32 3
  %195 = load i32, i32* %194, align 8, !tbaa !44
  %196 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %8, i64 %99
  %197 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %111, i64 0, i32 0
  %198 = icmp sgt i32 %195, 0
  %199 = load i32, i32* %89, align 4, !tbaa !33
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %201, label %225

201:                                              ; preds = %189
  %202 = zext i32 %195 to i64
  br label %203

203:                                              ; preds = %201, %221
  %204 = phi i32 [ %222, %221 ], [ 0, %201 ]
  %205 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %196, align 8, !tbaa !34
  %206 = call i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct* %205, %struct.hypre_ParVector_struct* %23) #3
  br i1 %198, label %207, label %221

207:                                              ; preds = %203
  %208 = load double*, double** %197, align 8, !tbaa !37
  br label %209

209:                                              ; preds = %207, %209
  %210 = phi i64 [ 0, %207 ], [ %219, %209 ]
  %211 = getelementptr inbounds double, double* %109, i64 %210
  %212 = load double, double* %211, align 8, !tbaa !45
  %213 = getelementptr inbounds double, double* %208, i64 %210
  %214 = load double, double* %213, align 8, !tbaa !45
  %215 = fdiv double %212, %214
  %216 = getelementptr inbounds double, double* %106, i64 %210
  %217 = load double, double* %216, align 8, !tbaa !45
  %218 = fadd double %217, %215
  store double %218, double* %216, align 8, !tbaa !45
  %219 = add nuw nsw i64 %210, 1
  %220 = icmp eq i64 %219, %202
  br i1 %220, label %221, label %209, !llvm.loop !51

221:                                              ; preds = %209, %203
  %222 = add nuw nsw i32 %204, 1
  %223 = load i32, i32* %89, align 4, !tbaa !33
  %224 = icmp slt i32 %222, %223
  br i1 %224, label %203, label %225, !llvm.loop !52

225:                                              ; preds = %221, %164, %180, %189, %127, %119
  %226 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %5, i64 %99
  %227 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %226, align 8, !tbaa !34
  %228 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %101, align 8, !tbaa !34
  %229 = call i32 @hypre_ParCSRMatrixMatvec(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %227, %struct.hypre_ParVector_struct* %228, double 1.000000e+00, %struct.hypre_ParVector_struct* %23) #3
  br label %239

230:                                              ; preds = %98
  %231 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %8, i64 %99
  %232 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %231, align 8, !tbaa !34
  %233 = call i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct* %232, %struct.hypre_ParVector_struct* %23) #3
  %234 = icmp eq i64 %99, 0
  br i1 %234, label %235, label %239

235:                                              ; preds = %230
  %236 = call i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct* %23, %struct.hypre_ParVector_struct* %56) #3
  %237 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %101, align 8, !tbaa !34
  %238 = call i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct* %237, %struct.hypre_ParVector_struct* %53) #3
  br label %239

239:                                              ; preds = %230, %235, %225
  %240 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, i64 %99
  %241 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %240, align 8, !tbaa !34
  %242 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %8, i64 %100
  %243 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %242, align 8, !tbaa !34
  %244 = call i32 @hypre_ParCSRMatrixMatvecT(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %241, %struct.hypre_ParVector_struct* %23, double 0.000000e+00, %struct.hypre_ParVector_struct* %243) #3
  %245 = icmp eq i64 %100, %97
  br i1 %245, label %246, label %98, !llvm.loop !53

246:                                              ; preds = %239, %1
  %247 = icmp slt i32 %78, %29
  br i1 %247, label %248, label %304

248:                                              ; preds = %246
  %249 = icmp sgt i32 %38, -1
  br i1 %249, label %250, label %276

250:                                              ; preds = %248
  %251 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %53, i64 0, i32 6
  %252 = load %struct.hypre_Vector*, %struct.hypre_Vector** %251, align 8, !tbaa !35
  %253 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %252, i64 0, i32 0
  %254 = load double*, double** %253, align 8, !tbaa !37
  %255 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %56, i64 0, i32 6
  %256 = load %struct.hypre_Vector*, %struct.hypre_Vector** %255, align 8, !tbaa !35
  %257 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %256, i64 0, i32 0
  %258 = load double*, double** %257, align 8, !tbaa !37
  %259 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %252, i64 0, i32 1
  %260 = load i32, i32* %259, align 8, !tbaa !54
  %261 = icmp sgt i32 %260, 0
  br i1 %261, label %262, label %299

262:                                              ; preds = %250
  %263 = zext i32 %260 to i64
  br label %264

264:                                              ; preds = %262, %264
  %265 = phi i64 [ 0, %262 ], [ %274, %264 ]
  %266 = getelementptr inbounds double, double* %62, i64 %265
  %267 = load double, double* %266, align 8, !tbaa !45
  %268 = getelementptr inbounds double, double* %258, i64 %265
  %269 = load double, double* %268, align 8, !tbaa !45
  %270 = fmul double %267, %269
  %271 = getelementptr inbounds double, double* %254, i64 %265
  %272 = load double, double* %271, align 8, !tbaa !45
  %273 = fadd double %272, %270
  store double %273, double* %271, align 8, !tbaa !45
  %274 = add nuw nsw i64 %265, 1
  %275 = icmp eq i64 %274, %263
  br i1 %275, label %299, label %264, !llvm.loop !55

276:                                              ; preds = %248
  %277 = getelementptr inbounds i32, i32* %74, i64 1
  %278 = load i32, i32* %277, align 4, !tbaa !33
  %279 = icmp sgt i32 %278, 1
  br i1 %279, label %280, label %297

280:                                              ; preds = %276
  %281 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %56, i64 0, i32 6
  %282 = load %struct.hypre_Vector*, %struct.hypre_Vector** %281, align 8, !tbaa !35
  %283 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %282, i64 0, i32 1
  %284 = load i32, i32* %283, align 8, !tbaa !54
  %285 = call i8* @hypre_CAlloc(i64 1, i64 56, i32 0) #3
  %286 = bitcast i8* %285 to %struct.hypre_ParVector_struct*
  %287 = call %struct.hypre_Vector* @hypre_SeqVectorCreate(i32 %284) #3
  %288 = call i32 @hypre_SeqVectorInitialize(%struct.hypre_Vector* %287) #3
  %289 = getelementptr inbounds i8, i8* %285, i64 32
  %290 = bitcast i8* %289 to %struct.hypre_Vector**
  store %struct.hypre_Vector* %287, %struct.hypre_Vector** %290, align 8, !tbaa !35
  %291 = getelementptr inbounds i8, i8* %285, i64 40
  %292 = bitcast i8* %291 to i32*
  store i32 1, i32* %292, align 8, !tbaa !56
  %293 = call i32 @hypre_ParCSRMatrixMatvec(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %47, %struct.hypre_ParVector_struct* %56, double 0.000000e+00, %struct.hypre_ParVector_struct* %286) #3
  %294 = call i32 @hypre_ParVectorScale(double 2.000000e+00, %struct.hypre_ParVector_struct* %56) #3
  %295 = call i32 @hypre_ParCSRMatrixMatvec(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %50, %struct.hypre_ParVector_struct* %286, double 1.000000e+00, %struct.hypre_ParVector_struct* %56) #3
  %296 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %286) #3
  br label %297

297:                                              ; preds = %280, %276
  %298 = call i32 @hypre_ParCSRMatrixMatvec(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %47, %struct.hypre_ParVector_struct* %56, double 1.000000e+00, %struct.hypre_ParVector_struct* %53) #3
  br label %299

299:                                              ; preds = %264, %250, %297
  %300 = icmp eq i32 %78, 0
  br i1 %300, label %301, label %304

301:                                              ; preds = %299
  %302 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %11, align 8, !tbaa !34
  %303 = call i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct* %53, %struct.hypre_ParVector_struct* %302) #3
  br label %304

304:                                              ; preds = %299, %301, %246
  %305 = icmp slt i32 %81, %80
  br i1 %305, label %306, label %355

306:                                              ; preds = %304
  %307 = getelementptr inbounds i32, i32* %74, i64 3
  %308 = icmp eq i32 %87, 18
  %309 = sext i32 %80 to i64
  %310 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %5, i64 %309
  %311 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %8, i64 %309
  %312 = getelementptr inbounds double, double* %65, i64 %309
  %313 = getelementptr inbounds double, double* %68, i64 %309
  %314 = getelementptr inbounds %struct.hypre_Vector*, %struct.hypre_Vector** %59, i64 %309
  %315 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %11, i64 %309
  %316 = sext i32 %80 to i64
  %317 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %5, i64 %316
  %318 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %8, i64 %316
  %319 = getelementptr inbounds %struct.hypre_Vector*, %struct.hypre_Vector** %59, i64 %316
  %320 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %11, i64 %316
  %321 = load i32, i32* %307, align 4, !tbaa !33
  %322 = icmp sgt i32 %321, 0
  br i1 %322, label %323, label %355

323:                                              ; preds = %306, %351
  %324 = phi i32 [ %352, %351 ], [ 0, %306 ]
  br i1 %308, label %325, label %337

325:                                              ; preds = %323
  %326 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %317, align 8, !tbaa !34
  %327 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %318, align 8, !tbaa !34
  %328 = load %struct.hypre_Vector*, %struct.hypre_Vector** %319, align 8, !tbaa !34
  %329 = icmp eq %struct.hypre_Vector* %328, null
  br i1 %329, label %333, label %330

330:                                              ; preds = %325
  %331 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %328, i64 0, i32 0
  %332 = load double*, double** %331, align 8, !tbaa !37
  br label %333

333:                                              ; preds = %325, %330
  %334 = phi double* [ %332, %330 ], [ null, %325 ]
  %335 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %320, align 8, !tbaa !34
  %336 = call i32 @hypre_ParCSRRelax(%struct.hypre_ParCSRMatrix_struct* %326, %struct.hypre_ParVector_struct* %327, i32 1, i32 1, double* %334, double 1.000000e+00, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, i32 0, double 0.000000e+00, %struct.hypre_ParVector_struct* %335, %struct.hypre_ParVector_struct* %23, %struct.hypre_ParVector_struct* %26) #3
  br label %351

337:                                              ; preds = %323
  %338 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %310, align 8, !tbaa !34
  %339 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %311, align 8, !tbaa !34
  %340 = load double, double* %312, align 8, !tbaa !45
  %341 = load double, double* %313, align 8, !tbaa !45
  %342 = load %struct.hypre_Vector*, %struct.hypre_Vector** %314, align 8, !tbaa !34
  %343 = icmp eq %struct.hypre_Vector* %342, null
  br i1 %343, label %347, label %344

344:                                              ; preds = %337
  %345 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %342, i64 0, i32 0
  %346 = load double*, double** %345, align 8, !tbaa !37
  br label %347

347:                                              ; preds = %337, %344
  %348 = phi double* [ %346, %344 ], [ null, %337 ]
  %349 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %315, align 8, !tbaa !34
  %350 = call i32 @hypre_BoomerAMGRelaxIF(%struct.hypre_ParCSRMatrix_struct* %338, %struct.hypre_ParVector_struct* %339, i32* null, i32 %87, i32 0, i32 0, double %340, double %341, double* %348, %struct.hypre_ParVector_struct* %349, %struct.hypre_ParVector_struct* %23, %struct.hypre_ParVector_struct* %26) #3
  br label %351

351:                                              ; preds = %333, %347
  %352 = add nuw nsw i32 %324, 1
  %353 = load i32, i32* %307, align 4, !tbaa !33
  %354 = icmp slt i32 %352, %353
  br i1 %354, label %323, label %355, !llvm.loop !57

355:                                              ; preds = %351, %306, %304
  %356 = icmp eq i32 %85, 18
  %357 = getelementptr inbounds i32, i32* %74, i64 2
  %358 = icmp eq i32 %71, 0
  %359 = bitcast [2 x i32]* %2 to i8*
  %360 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %361 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %362 = getelementptr inbounds i32, i32* %74, i64 2
  %363 = getelementptr inbounds i32, i32* %74, i64 2
  %364 = icmp sgt i32 %29, 1
  br i1 %364, label %365, label %473

365:                                              ; preds = %355
  %366 = add nsw i32 %81, 1
  %367 = add i32 %29, -1
  %368 = zext i32 %367 to i64
  %369 = sext i32 %366 to i64
  %370 = sext i32 %78 to i64
  br label %371

371:                                              ; preds = %365, %470
  %372 = phi i64 [ %368, %365 ], [ %472, %470 ]
  %373 = phi i32 [ %80, %365 ], [ %374, %470 ]
  %374 = add nsw i32 %373, -1
  %375 = icmp sle i64 %372, %370
  %376 = icmp sgt i64 %372, %369
  %377 = select i1 %375, i1 true, i1 %376
  %378 = zext i32 %374 to i64
  %379 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, i64 %378
  %380 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %379, align 8, !tbaa !34
  %381 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %11, i64 %372
  %382 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %381, align 8, !tbaa !34
  %383 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %11, i64 %378
  %384 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %383, align 8, !tbaa !34
  %385 = call i32 @hypre_ParCSRMatrixMatvec(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %380, %struct.hypre_ParVector_struct* %382, double 1.000000e+00, %struct.hypre_ParVector_struct* %384) #3
  br i1 %377, label %386, label %470

386:                                              ; preds = %371
  br i1 %356, label %415, label %387

387:                                              ; preds = %386
  %388 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %5, i64 %378
  %389 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %8, i64 %378
  %390 = getelementptr inbounds i32*, i32** %20, i64 %378
  %391 = getelementptr inbounds double, double* %65, i64 %378
  %392 = getelementptr inbounds double, double* %68, i64 %378
  %393 = getelementptr inbounds %struct.hypre_Vector*, %struct.hypre_Vector** %59, i64 %378
  %394 = load i32, i32* %357, align 4, !tbaa !33
  %395 = icmp sgt i32 %394, 0
  br i1 %395, label %396, label %470

396:                                              ; preds = %387, %408
  %397 = phi i32 [ %412, %408 ], [ 0, %387 ]
  %398 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %388, align 8, !tbaa !34
  %399 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %389, align 8, !tbaa !34
  %400 = load i32*, i32** %390, align 8, !tbaa !34
  %401 = load double, double* %391, align 8, !tbaa !45
  %402 = load double, double* %392, align 8, !tbaa !45
  %403 = load %struct.hypre_Vector*, %struct.hypre_Vector** %393, align 8, !tbaa !34
  %404 = icmp eq %struct.hypre_Vector* %403, null
  br i1 %404, label %408, label %405

405:                                              ; preds = %396
  %406 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %403, i64 0, i32 0
  %407 = load double*, double** %406, align 8, !tbaa !37
  br label %408

408:                                              ; preds = %396, %405
  %409 = phi double* [ %407, %405 ], [ null, %396 ]
  %410 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %383, align 8, !tbaa !34
  %411 = call i32 @hypre_BoomerAMGRelaxIF(%struct.hypre_ParCSRMatrix_struct* %398, %struct.hypre_ParVector_struct* %399, i32* %400, i32 %85, i32 %71, i32 2, double %401, double %402, double* %409, %struct.hypre_ParVector_struct* %410, %struct.hypre_ParVector_struct* %23, %struct.hypre_ParVector_struct* %26) #3
  %412 = add nuw nsw i32 %397, 1
  %413 = load i32, i32* %357, align 4, !tbaa !33
  %414 = icmp slt i32 %412, %413
  br i1 %414, label %396, label %470, !llvm.loop !58

415:                                              ; preds = %386
  br i1 %358, label %416, label %422

416:                                              ; preds = %415
  %417 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %5, i64 %378
  %418 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %8, i64 %378
  %419 = getelementptr inbounds %struct.hypre_Vector*, %struct.hypre_Vector** %59, i64 %378
  %420 = load i32, i32* %363, align 4, !tbaa !33
  %421 = icmp sgt i32 %420, 0
  br i1 %421, label %454, label %470

422:                                              ; preds = %415
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %359) #3
  store i32 -1, i32* %360, align 4, !tbaa !33
  store i32 1, i32* %361, align 4, !tbaa !33
  %423 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %5, i64 %378
  %424 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %8, i64 %378
  %425 = getelementptr inbounds i32*, i32** %20, i64 %378
  %426 = getelementptr inbounds %struct.hypre_Vector*, %struct.hypre_Vector** %59, i64 %378
  %427 = load i32, i32* %362, align 4, !tbaa !33
  %428 = icmp sgt i32 %427, 0
  br i1 %428, label %429, label %453

429:                                              ; preds = %422, %449
  %430 = phi i32 [ %450, %449 ], [ 0, %422 ]
  br label %431

431:                                              ; preds = %429, %443
  %432 = phi i64 [ 0, %429 ], [ %447, %443 ]
  %433 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %423, align 8, !tbaa !34
  %434 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %424, align 8, !tbaa !34
  %435 = load i32*, i32** %425, align 8, !tbaa !34
  %436 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 %432
  %437 = load i32, i32* %436, align 4, !tbaa !33
  %438 = load %struct.hypre_Vector*, %struct.hypre_Vector** %426, align 8, !tbaa !34
  %439 = icmp eq %struct.hypre_Vector* %438, null
  br i1 %439, label %443, label %440

440:                                              ; preds = %431
  %441 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %438, i64 0, i32 0
  %442 = load double*, double** %441, align 8, !tbaa !37
  br label %443

443:                                              ; preds = %431, %440
  %444 = phi double* [ %442, %440 ], [ null, %431 ]
  %445 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %383, align 8, !tbaa !34
  %446 = call i32 @hypre_ParCSRRelax_L1_Jacobi(%struct.hypre_ParCSRMatrix_struct* %433, %struct.hypre_ParVector_struct* %434, i32* %435, i32 %437, double 1.000000e+00, double* %444, %struct.hypre_ParVector_struct* %445, %struct.hypre_ParVector_struct* %23) #3
  %447 = add nuw nsw i64 %432, 1
  %448 = icmp eq i64 %432, 0
  br i1 %448, label %431, label %449, !llvm.loop !59

449:                                              ; preds = %443
  %450 = add nuw nsw i32 %430, 1
  %451 = load i32, i32* %362, align 4, !tbaa !33
  %452 = icmp slt i32 %450, %451
  br i1 %452, label %429, label %453, !llvm.loop !60

453:                                              ; preds = %449, %422
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %359) #3
  br label %470

454:                                              ; preds = %416, %463
  %455 = phi i32 [ %467, %463 ], [ 0, %416 ]
  %456 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %417, align 8, !tbaa !34
  %457 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %418, align 8, !tbaa !34
  %458 = load %struct.hypre_Vector*, %struct.hypre_Vector** %419, align 8, !tbaa !34
  %459 = icmp eq %struct.hypre_Vector* %458, null
  br i1 %459, label %463, label %460

460:                                              ; preds = %454
  %461 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %458, i64 0, i32 0
  %462 = load double*, double** %461, align 8, !tbaa !37
  br label %463

463:                                              ; preds = %454, %460
  %464 = phi double* [ %462, %460 ], [ null, %454 ]
  %465 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %383, align 8, !tbaa !34
  %466 = call i32 @hypre_ParCSRRelax(%struct.hypre_ParCSRMatrix_struct* %456, %struct.hypre_ParVector_struct* %457, i32 1, i32 1, double* %464, double 1.000000e+00, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, i32 0, double 0.000000e+00, %struct.hypre_ParVector_struct* %465, %struct.hypre_ParVector_struct* %23, %struct.hypre_ParVector_struct* %26) #3
  %467 = add nuw nsw i32 %455, 1
  %468 = load i32, i32* %363, align 4, !tbaa !33
  %469 = icmp slt i32 %467, %468
  br i1 %469, label %454, label %470, !llvm.loop !61

470:                                              ; preds = %408, %463, %371, %387, %416, %453
  %471 = icmp sgt i64 %372, 1
  %472 = add nsw i64 %372, -1
  br i1 %471, label %371, label %473, !llvm.loop !62

473:                                              ; preds = %470, %355
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
  %4 = getelementptr inbounds i8, i8* %0, i64 384
  %5 = bitcast i8* %4 to %struct.hypre_ParCSRMatrix_struct***
  %6 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %5, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, i8* %0, i64 392
  %8 = bitcast i8* %7 to %struct.hypre_ParVector_struct***
  %9 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %8, align 8, !tbaa !10
  %10 = getelementptr inbounds i8, i8* %0, i64 400
  %11 = bitcast i8* %10 to %struct.hypre_ParVector_struct***
  %12 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %11, align 8, !tbaa !11
  %13 = getelementptr inbounds i8, i8* %0, i64 1464
  %14 = bitcast i8* %13 to i32*
  %15 = load i32, i32* %14, align 8, !tbaa !18
  %16 = getelementptr inbounds i8, i8* %0, i64 1468
  %17 = bitcast i8* %16 to i32*
  %18 = load i32, i32* %17, align 4, !tbaa !19
  %19 = getelementptr inbounds i8, i8* %0, i64 1476
  %20 = bitcast i8* %19 to i32*
  %21 = load i32, i32* %20, align 4, !tbaa !21
  %22 = getelementptr inbounds i8, i8* %0, i64 456
  %23 = bitcast i8* %22 to i32*
  %24 = load i32, i32* %23, align 8, !tbaa !17
  %25 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %6, align 8, !tbaa !34
  %26 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %25, i64 0, i32 0
  %27 = load i32, i32* %26, align 8, !tbaa !63
  %28 = getelementptr inbounds i8, i8* %0, i64 1496
  %29 = bitcast i8* %28 to i32*
  %30 = load i32, i32* %29, align 8, !tbaa !64
  %31 = getelementptr inbounds i8, i8* %0, i64 1504
  %32 = bitcast i8* %31 to double*
  %33 = load double, double* %32, align 8, !tbaa !65
  %34 = getelementptr inbounds i8, i8* %0, i64 232
  %35 = bitcast i8* %34 to i32**
  %36 = load i32*, i32** %35, align 8, !tbaa !32
  %37 = getelementptr inbounds i32, i32* %36, i64 1
  %38 = load i32, i32* %37, align 4, !tbaa !33
  %39 = call i32 @hypre_MPI_Comm_size(i32 %27, i32* nonnull %2) #3
  %40 = getelementptr inbounds i8, i8* %0, i64 464
  %41 = bitcast i8* %40 to %struct.hypre_Vector***
  %42 = load %struct.hypre_Vector**, %struct.hypre_Vector*** %41, align 8, !tbaa !27
  %43 = icmp slt i32 %15, %18
  %44 = select i1 %43, i32 %18, i32 %15
  %45 = icmp eq i32 %21, -1
  %46 = add nsw i32 %21, 1
  %47 = select i1 %45, i32 %24, i32 %46
  %48 = sub i32 2, %44
  %49 = add i32 %48, %47
  %50 = sext i32 %49 to i64
  %51 = call i8* @hypre_CAlloc(i64 %50, i64 4, i32 0) #3
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
  %139 = call i8* @hypre_CAlloc(i64 %138, i64 4, i32 0) #3
  %140 = bitcast i8* %139 to i32*
  br label %141

141:                                              ; preds = %137, %122
  %142 = phi i32* [ %140, %137 ], [ null, %122 ]
  %143 = icmp ne i32 %135, 0
  br i1 %143, label %144, label %148

144:                                              ; preds = %141
  %145 = sext i32 %135 to i64
  %146 = call i8* @hypre_CAlloc(i64 %145, i64 4, i32 0) #3
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
  %252 = call i8* @hypre_CAlloc(i64 %251, i64 4, i32 0) #3
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
  call void @hypre_Free(i8* nonnull %265, i32 0) #3
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
  %295 = call i8* @hypre_CAlloc(i64 %294, i64 4, i32 0) #3
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
  call void @hypre_Free(i8* nonnull %308, i32 0) #3
  br label %309

309:                                              ; preds = %307, %266
  %310 = phi i32* [ %296, %307 ], [ null, %266 ]
  %311 = phi i32* [ null, %307 ], [ %149, %266 ]
  %312 = phi i32 [ %293, %307 ], [ 0, %266 ]
  %313 = add nsw i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = call i8* @hypre_CAlloc(i64 %314, i64 4, i32 0) #3
  %316 = bitcast i8* %315 to i32*
  %317 = add nsw i32 %269, 1
  %318 = sext i32 %317 to i64
  %319 = call i8* @hypre_CAlloc(i64 %318, i64 4, i32 0) #3
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
  %524 = call i8* @hypre_CAlloc(i64 %523, i64 4, i32 0) #3
  %525 = bitcast i8* %524 to i32*
  %526 = add nsw i32 %520, 1
  %527 = sext i32 %526 to i64
  %528 = call i8* @hypre_CAlloc(i64 %527, i64 4, i32 0) #3
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
  %560 = call i8* @hypre_CAlloc(i64 %559, i64 4, i32 0) #3
  %561 = bitcast i8* %560 to i32*
  %562 = add nsw i32 %521, 1
  %563 = sext i32 %562 to i64
  %564 = call i8* @hypre_CAlloc(i64 %563, i64 4, i32 0) #3
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
  call void @hypre_Free(i8* %604, i32 0) #3
  br label %605

605:                                              ; preds = %603, %590
  br i1 %143, label %606, label %608

606:                                              ; preds = %605
  %607 = bitcast i32* %600 to i8*
  call void @hypre_Free(i8* %607, i32 0) #3
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
  %673 = call i8* @hypre_CAlloc(i64 %672, i64 8, i32 0) #3
  %674 = bitcast i8* %673 to double*
  br label %675

675:                                              ; preds = %671, %661
  %676 = phi double* [ %674, %671 ], [ null, %661 ]
  %677 = icmp eq i32 %123, 0
  br i1 %677, label %684, label %678

678:                                              ; preds = %675
  %679 = sext i32 %123 to i64
  %680 = call i8* @hypre_CAlloc(i64 %679, i64 4, i32 0) #3
  %681 = bitcast i8* %680 to i32*
  %682 = call i8* @hypre_CAlloc(i64 %679, i64 8, i32 0) #3
  %683 = bitcast i8* %682 to double*
  br label %684

684:                                              ; preds = %678, %675
  %685 = phi i32* [ %681, %678 ], [ null, %675 ]
  %686 = phi double* [ %683, %678 ], [ null, %675 ]
  %687 = icmp eq i32 %125, 0
  br i1 %687, label %694, label %688

688:                                              ; preds = %684
  %689 = sext i32 %125 to i64
  %690 = call i8* @hypre_CAlloc(i64 %689, i64 8, i32 0) #3
  %691 = bitcast i8* %690 to double*
  %692 = call i8* @hypre_CAlloc(i64 %689, i64 4, i32 0) #3
  %693 = bitcast i8* %692 to i32*
  br label %694

694:                                              ; preds = %688, %684
  %695 = phi double* [ %691, %688 ], [ null, %684 ]
  %696 = phi i32* [ %693, %688 ], [ null, %684 ]
  %697 = call i8* @hypre_CAlloc(i64 1, i64 56, i32 0) #3
  %698 = call %struct.hypre_Vector* @hypre_SeqVectorCreate(i32 %124) #3
  %699 = call i32 @hypre_SeqVectorInitialize(%struct.hypre_Vector* %698) #3
  %700 = getelementptr inbounds i8, i8* %697, i64 32
  %701 = bitcast i8* %700 to %struct.hypre_Vector**
  store %struct.hypre_Vector* %698, %struct.hypre_Vector** %701, align 8, !tbaa !35
  %702 = getelementptr inbounds i8, i8* %697, i64 40
  %703 = bitcast i8* %702 to i32*
  store i32 1, i32* %703, align 8, !tbaa !56
  %704 = call i8* @hypre_CAlloc(i64 1, i64 56, i32 0) #3
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
  br i1 %721, label %722, label %1220

722:                                              ; preds = %717
  %723 = sext i32 %44 to i64
  %724 = sub i32 %47, %44
  %725 = zext i32 %724 to i64
  br label %726

726:                                              ; preds = %722, %1212
  %727 = phi i64 [ %723, %722 ], [ %1218, %1212 ]
  %728 = phi i64 [ 0, %722 ], [ %787, %1212 ]
  %729 = phi i32 [ 1, %722 ], [ %1217, %1212 ]
  %730 = phi i32 [ 0, %722 ], [ %1216, %1212 ]
  %731 = phi i32 [ 0, %722 ], [ %1215, %1212 ]
  %732 = phi i32 [ 0, %722 ], [ %1214, %1212 ]
  %733 = phi i32 [ 0, %722 ], [ %1213, %1212 ]
  %734 = phi i32* [ %598, %722 ], [ %837, %1212 ]
  %735 = phi i32* [ %597, %722 ], [ %836, %1212 ]
  %736 = phi i32* [ undef, %722 ], [ %835, %1212 ]
  %737 = phi i32* [ %596, %722 ], [ %834, %1212 ]
  %738 = phi i32* [ %595, %722 ], [ %833, %1212 ]
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
  %915 = icmp sgt i32 %815, 0
  br i1 %718, label %916, label %959

916:                                              ; preds = %914
  br i1 %915, label %917, label %940

917:                                              ; preds = %916
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

940:                                              ; preds = %920, %916
  %941 = icmp sgt i32 %815, 0
  %942 = select i1 %635, i1 %941, i1 false
  br i1 %942, label %943, label %1003

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
  br i1 %958, label %1003, label %946, !llvm.loop !103

959:                                              ; preds = %914
  br i1 %915, label %960, label %984

960:                                              ; preds = %959
  %961 = getelementptr inbounds %struct.hypre_Vector*, %struct.hypre_Vector** %42, i64 %727
  %962 = load %struct.hypre_Vector*, %struct.hypre_Vector** %961, align 8, !tbaa !34
  %963 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %962, i64 0, i32 0
  %964 = load double*, double** %963, align 8, !tbaa !37
  %965 = sext i32 %729 to i64
  %966 = zext i32 %815 to i64
  br label %967

967:                                              ; preds = %960, %967
  %968 = phi i64 [ 0, %960 ], [ %973, %967 ]
  %969 = getelementptr inbounds double, double* %964, i64 %968
  %970 = load double, double* %969, align 8, !tbaa !45
  %971 = fdiv double 1.000000e+00, %970
  %972 = getelementptr inbounds double, double* %676, i64 %968
  store double %971, double* %972, align 8, !tbaa !45
  %973 = add nuw nsw i64 %968, 1
  %974 = getelementptr inbounds i32, i32* %803, i64 %973
  %975 = load i32, i32* %974, align 4, !tbaa !33
  %976 = add nsw i32 %975, %791
  %977 = add nsw i64 %968, %965
  %978 = getelementptr inbounds i32, i32* %623, i64 %977
  store i32 %976, i32* %978, align 4, !tbaa !33
  %979 = getelementptr inbounds i32, i32* %805, i64 %973
  %980 = load i32, i32* %979, align 4, !tbaa !33
  %981 = add nsw i32 %980, %793
  %982 = getelementptr inbounds i32, i32* %634, i64 %977
  store i32 %981, i32* %982, align 4, !tbaa !33
  %983 = icmp eq i64 %973, %966
  br i1 %983, label %984, label %967, !llvm.loop !104

984:                                              ; preds = %967, %959
  %985 = icmp sgt i32 %815, 0
  %986 = select i1 %635, i1 %985, i1 false
  br i1 %986, label %987, label %1003

987:                                              ; preds = %984
  %988 = sext i32 %729 to i64
  %989 = zext i32 %815 to i64
  br label %990

990:                                              ; preds = %987, %990
  %991 = phi i64 [ 0, %987 ], [ %992, %990 ]
  %992 = add nuw nsw i64 %991, 1
  %993 = getelementptr inbounds i32, i32* %803, i64 %992
  %994 = load i32, i32* %993, align 4, !tbaa !33
  %995 = add nsw i32 %994, %791
  %996 = add nsw i64 %991, %988
  %997 = getelementptr inbounds i32, i32* %662, i64 %996
  store i32 %995, i32* %997, align 4, !tbaa !33
  %998 = getelementptr inbounds i32, i32* %805, i64 %992
  %999 = load i32, i32* %998, align 4, !tbaa !33
  %1000 = add nsw i32 %999, %793
  %1001 = getelementptr inbounds i32, i32* %664, i64 %996
  store i32 %1000, i32* %1001, align 4, !tbaa !33
  %1002 = icmp eq i64 %992, %989
  br i1 %1002, label %1003, label %990, !llvm.loop !105

1003:                                             ; preds = %990, %946, %984, %940
  %1004 = load i32, i32* %2, align 4, !tbaa !33
  %1005 = icmp sgt i32 %1004, 1
  br i1 %1005, label %1006, label %1043

1006:                                             ; preds = %1003
  %1007 = icmp sgt i32 %838, 0
  br i1 %1007, label %1008, label %1040

1008:                                             ; preds = %1006
  %1009 = zext i32 %838 to i64
  br label %1015

1010:                                             ; preds = %1028
  %1011 = trunc i64 %1036 to i32
  br label %1012

1012:                                             ; preds = %1010, %1015
  %1013 = phi i32 [ %1017, %1015 ], [ %1011, %1010 ]
  %1014 = icmp eq i64 %1020, %1009
  br i1 %1014, label %1040, label %1015, !llvm.loop !106

1015:                                             ; preds = %1008, %1012
  %1016 = phi i64 [ 0, %1008 ], [ %1020, %1012 ]
  %1017 = phi i32 [ 0, %1008 ], [ %1013, %1012 ]
  %1018 = getelementptr inbounds i32, i32* %836, i64 %1016
  %1019 = load i32, i32* %1018, align 4, !tbaa !33
  %1020 = add nuw nsw i64 %1016, 1
  %1021 = getelementptr inbounds i32, i32* %836, i64 %1020
  %1022 = load i32, i32* %1021, align 4, !tbaa !33
  %1023 = icmp slt i32 %1019, %1022
  br i1 %1023, label %1024, label %1012

1024:                                             ; preds = %1015
  %1025 = sext i32 %1017 to i64
  %1026 = sext i32 %1019 to i64
  %1027 = sext i32 %1022 to i64
  br label %1028

1028:                                             ; preds = %1024, %1028
  %1029 = phi i64 [ %1026, %1024 ], [ %1038, %1028 ]
  %1030 = phi i64 [ %1025, %1024 ], [ %1036, %1028 ]
  %1031 = getelementptr inbounds i32, i32* %835, i64 %1029
  %1032 = load i32, i32* %1031, align 4, !tbaa !33
  %1033 = sext i32 %1032 to i64
  %1034 = getelementptr inbounds double, double* %676, i64 %1033
  %1035 = load double, double* %1034, align 8, !tbaa !45
  %1036 = add nsw i64 %1030, 1
  %1037 = getelementptr inbounds double, double* %686, i64 %1030
  store double %1035, double* %1037, align 8, !tbaa !45
  %1038 = add nsw i64 %1029, 1
  %1039 = icmp eq i64 %1038, %1027
  br i1 %1039, label %1010, label %1028, !llvm.loop !107

1040:                                             ; preds = %1012, %1006
  %1041 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 1, %struct._hypre_ParCSRCommPkg* %801, i8* %719, i8* %720) #3
  %1042 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %1041) #3
  br label %1043

1043:                                             ; preds = %1040, %1003
  %1044 = icmp sgt i32 %815, 0
  br i1 %1044, label %1045, label %1212

1045:                                             ; preds = %1043
  %1046 = zext i32 %815 to i64
  br label %1047

1047:                                             ; preds = %1045, %1208
  %1048 = phi i64 [ 0, %1045 ], [ %1081, %1208 ]
  %1049 = phi i32 [ %730, %1045 ], [ %1210, %1208 ]
  %1050 = phi i32 [ %731, %1045 ], [ %1209, %1208 ]
  %1051 = phi i32 [ %732, %1045 ], [ %1153, %1208 ]
  %1052 = phi i32 [ %733, %1045 ], [ %1117, %1208 ]
  %1053 = getelementptr inbounds i32, i32* %803, i64 %1048
  %1054 = load i32, i32* %1053, align 4, !tbaa !33
  br i1 %635, label %1055, label %1065

1055:                                             ; preds = %1047
  %1056 = sext i32 %1054 to i64
  %1057 = getelementptr inbounds double, double* %811, i64 %1056
  %1058 = load double, double* %1057, align 8, !tbaa !45
  %1059 = sext i32 %1050 to i64
  %1060 = getelementptr inbounds double, double* %667, i64 %1059
  store double %1058, double* %1060, align 8, !tbaa !45
  %1061 = trunc i64 %1048 to i32
  %1062 = add nsw i32 %740, %1061
  %1063 = add nsw i32 %1050, 1
  %1064 = getelementptr inbounds i32, i32* %663, i64 %1059
  store i32 %1062, i32* %1064, align 4, !tbaa !33
  br label %1065

1065:                                             ; preds = %1055, %1047
  %1066 = phi i32 [ %1063, %1055 ], [ %1050, %1047 ]
  %1067 = sext i32 %1054 to i64
  %1068 = getelementptr inbounds double, double* %811, i64 %1067
  %1069 = load double, double* %1068, align 8, !tbaa !45
  %1070 = getelementptr inbounds double, double* %676, i64 %1048
  %1071 = load double, double* %1070, align 8, !tbaa !45
  %1072 = fmul double %1069, %1071
  %1073 = fsub double 2.000000e+00, %1072
  %1074 = fmul double %1071, %1073
  %1075 = sext i32 %1052 to i64
  %1076 = getelementptr inbounds double, double* %621, i64 %1075
  store double %1074, double* %1076, align 8, !tbaa !45
  %1077 = trunc i64 %1048 to i32
  %1078 = add nsw i32 %740, %1077
  %1079 = getelementptr inbounds i32, i32* %620, i64 %1075
  store i32 %1078, i32* %1079, align 4, !tbaa !33
  %1080 = load i32, i32* %1053, align 4, !tbaa !33
  %1081 = add nuw nsw i64 %1048, 1
  %1082 = getelementptr inbounds i32, i32* %803, i64 %1081
  %1083 = add nsw i32 %1052, 1
  %1084 = add nsw i32 %1080, 1
  %1085 = load i32, i32* %1082, align 4, !tbaa !33
  %1086 = icmp slt i32 %1084, %1085
  br i1 %1086, label %1087, label %1116

1087:                                             ; preds = %1065
  %1088 = add i32 %1080, 1
  %1089 = sext i32 %1088 to i64
  %1090 = add i32 %1052, 1
  %1091 = sext i32 %1090 to i64
  br label %1092

1092:                                             ; preds = %1087, %1092
  %1093 = phi i64 [ %1091, %1087 ], [ %1109, %1092 ]
  %1094 = phi i64 [ %1089, %1087 ], [ %1110, %1092 ]
  %1095 = getelementptr inbounds i32, i32* %807, i64 %1094
  %1096 = load i32, i32* %1095, align 4, !tbaa !33
  %1097 = getelementptr inbounds double, double* %811, i64 %1094
  %1098 = load double, double* %1097, align 8, !tbaa !45
  %1099 = fneg double %1098
  %1100 = sext i32 %1096 to i64
  %1101 = getelementptr inbounds double, double* %676, i64 %1100
  %1102 = load double, double* %1101, align 8, !tbaa !45
  %1103 = fmul double %1102, %1099
  %1104 = load double, double* %1070, align 8, !tbaa !45
  %1105 = fmul double %1103, %1104
  %1106 = getelementptr inbounds double, double* %621, i64 %1093
  store double %1105, double* %1106, align 8, !tbaa !45
  %1107 = add nsw i32 %1096, %740
  %1108 = getelementptr inbounds i32, i32* %620, i64 %1093
  store i32 %1107, i32* %1108, align 4, !tbaa !33
  %1109 = add nsw i64 %1093, 1
  %1110 = add nsw i64 %1094, 1
  %1111 = load i32, i32* %1082, align 4, !tbaa !33
  %1112 = sext i32 %1111 to i64
  %1113 = icmp slt i64 %1110, %1112
  br i1 %1113, label %1092, label %1114, !llvm.loop !108

1114:                                             ; preds = %1092
  %1115 = trunc i64 %1109 to i32
  br label %1116

1116:                                             ; preds = %1114, %1065
  %1117 = phi i32 [ %1083, %1065 ], [ %1115, %1114 ]
  %1118 = getelementptr inbounds i32, i32* %803, i64 %1081
  %1119 = getelementptr inbounds i32, i32* %805, i64 %1048
  %1120 = load i32, i32* %1119, align 4, !tbaa !33
  %1121 = getelementptr inbounds i32, i32* %805, i64 %1081
  %1122 = load i32, i32* %1121, align 4, !tbaa !33
  %1123 = icmp slt i32 %1120, %1122
  br i1 %1123, label %1124, label %1152

1124:                                             ; preds = %1116
  %1125 = sext i32 %1051 to i64
  %1126 = sext i32 %1120 to i64
  br label %1127

1127:                                             ; preds = %1124, %1127
  %1128 = phi i64 [ %1126, %1124 ], [ %1146, %1127 ]
  %1129 = phi i64 [ %1125, %1124 ], [ %1144, %1127 ]
  %1130 = getelementptr inbounds i32, i32* %809, i64 %1128
  %1131 = load i32, i32* %1130, align 4, !tbaa !33
  %1132 = getelementptr inbounds double, double* %813, i64 %1128
  %1133 = load double, double* %1132, align 8, !tbaa !45
  %1134 = fneg double %1133
  %1135 = sext i32 %1131 to i64
  %1136 = getelementptr inbounds double, double* %695, i64 %1135
  %1137 = load double, double* %1136, align 8, !tbaa !45
  %1138 = fmul double %1137, %1134
  %1139 = load double, double* %1070, align 8, !tbaa !45
  %1140 = fmul double %1138, %1139
  %1141 = getelementptr inbounds double, double* %632, i64 %1129
  store double %1140, double* %1141, align 8, !tbaa !45
  %1142 = getelementptr inbounds i32, i32* %696, i64 %1135
  %1143 = load i32, i32* %1142, align 4, !tbaa !33
  %1144 = add nsw i64 %1129, 1
  %1145 = getelementptr inbounds i32, i32* %631, i64 %1129
  store i32 %1143, i32* %1145, align 4, !tbaa !33
  %1146 = add nsw i64 %1128, 1
  %1147 = load i32, i32* %1121, align 4, !tbaa !33
  %1148 = sext i32 %1147 to i64
  %1149 = icmp slt i64 %1146, %1148
  br i1 %1149, label %1127, label %1150, !llvm.loop !109

1150:                                             ; preds = %1127
  %1151 = trunc i64 %1144 to i32
  br label %1152

1152:                                             ; preds = %1150, %1116
  %1153 = phi i32 [ %1051, %1116 ], [ %1151, %1150 ]
  %1154 = getelementptr inbounds i32, i32* %805, i64 %1081
  br i1 %635, label %1155, label %1208

1155:                                             ; preds = %1152
  %1156 = load i32, i32* %1053, align 4, !tbaa !33
  %1157 = add nsw i32 %1156, 1
  %1158 = load i32, i32* %1118, align 4, !tbaa !33
  %1159 = icmp slt i32 %1157, %1158
  br i1 %1159, label %1160, label %1181

1160:                                             ; preds = %1155
  %1161 = add i32 %1156, 1
  %1162 = sext i32 %1161 to i64
  %1163 = sext i32 %1066 to i64
  br label %1164

1164:                                             ; preds = %1160, %1164
  %1165 = phi i64 [ %1163, %1160 ], [ %1173, %1164 ]
  %1166 = phi i64 [ %1162, %1160 ], [ %1175, %1164 ]
  %1167 = getelementptr inbounds i32, i32* %807, i64 %1166
  %1168 = load i32, i32* %1167, align 4, !tbaa !33
  %1169 = getelementptr inbounds double, double* %811, i64 %1166
  %1170 = load double, double* %1169, align 8, !tbaa !45
  %1171 = getelementptr inbounds double, double* %667, i64 %1165
  store double %1170, double* %1171, align 8, !tbaa !45
  %1172 = add nsw i32 %1168, %740
  %1173 = add nsw i64 %1165, 1
  %1174 = getelementptr inbounds i32, i32* %663, i64 %1165
  store i32 %1172, i32* %1174, align 4, !tbaa !33
  %1175 = add nsw i64 %1166, 1
  %1176 = load i32, i32* %1118, align 4, !tbaa !33
  %1177 = sext i32 %1176 to i64
  %1178 = icmp slt i64 %1175, %1177
  br i1 %1178, label %1164, label %1179, !llvm.loop !110

1179:                                             ; preds = %1164
  %1180 = trunc i64 %1173 to i32
  br label %1181

1181:                                             ; preds = %1179, %1155
  %1182 = phi i32 [ %1066, %1155 ], [ %1180, %1179 ]
  %1183 = load i32, i32* %1119, align 4, !tbaa !33
  %1184 = load i32, i32* %1154, align 4, !tbaa !33
  %1185 = icmp slt i32 %1183, %1184
  br i1 %1185, label %1186, label %1208

1186:                                             ; preds = %1181
  %1187 = sext i32 %1049 to i64
  %1188 = sext i32 %1183 to i64
  br label %1189

1189:                                             ; preds = %1186, %1189
  %1190 = phi i64 [ %1188, %1186 ], [ %1202, %1189 ]
  %1191 = phi i64 [ %1187, %1186 ], [ %1200, %1189 ]
  %1192 = getelementptr inbounds i32, i32* %809, i64 %1190
  %1193 = load i32, i32* %1192, align 4, !tbaa !33
  %1194 = getelementptr inbounds double, double* %813, i64 %1190
  %1195 = load double, double* %1194, align 8, !tbaa !45
  %1196 = getelementptr inbounds double, double* %666, i64 %1191
  store double %1195, double* %1196, align 8, !tbaa !45
  %1197 = sext i32 %1193 to i64
  %1198 = getelementptr inbounds i32, i32* %696, i64 %1197
  %1199 = load i32, i32* %1198, align 4, !tbaa !33
  %1200 = add nsw i64 %1191, 1
  %1201 = getelementptr inbounds i32, i32* %665, i64 %1191
  store i32 %1199, i32* %1201, align 4, !tbaa !33
  %1202 = add nsw i64 %1190, 1
  %1203 = load i32, i32* %1154, align 4, !tbaa !33
  %1204 = sext i32 %1203 to i64
  %1205 = icmp slt i64 %1202, %1204
  br i1 %1205, label %1189, label %1206, !llvm.loop !111

1206:                                             ; preds = %1189
  %1207 = trunc i64 %1200 to i32
  br label %1208

1208:                                             ; preds = %1206, %1181, %1152
  %1209 = phi i32 [ %1066, %1152 ], [ %1182, %1181 ], [ %1182, %1206 ]
  %1210 = phi i32 [ %1049, %1152 ], [ %1049, %1181 ], [ %1207, %1206 ]
  %1211 = icmp eq i64 %1081, %1046
  br i1 %1211, label %1212, label %1047, !llvm.loop !112

1212:                                             ; preds = %1208, %1043
  %1213 = phi i32 [ %733, %1043 ], [ %1117, %1208 ]
  %1214 = phi i32 [ %732, %1043 ], [ %1153, %1208 ]
  %1215 = phi i32 [ %731, %1043 ], [ %1209, %1208 ]
  %1216 = phi i32 [ %730, %1043 ], [ %1210, %1208 ]
  %1217 = add nsw i32 %815, %729
  %1218 = add nsw i64 %727, 1
  %1219 = icmp eq i64 %787, %725
  br i1 %1219, label %1220, label %726, !llvm.loop !113

1220:                                             ; preds = %1212, %717
  %1221 = icmp eq i32* %592, null
  br i1 %1221, label %1239, label %1222

1222:                                             ; preds = %1220
  %1223 = icmp sgt i32 %601, 1
  br i1 %1223, label %1224, label %1238

1224:                                             ; preds = %1222
  %1225 = zext i32 %601 to i64
  br label %1226

1226:                                             ; preds = %1224, %1226
  %1227 = phi i64 [ %1225, %1224 ], [ %1237, %1226 ]
  %1228 = phi i32 [ %601, %1224 ], [ %1229, %1226 ]
  %1229 = add nsw i32 %1228, -1
  %1230 = add nsw i32 %1228, -2
  %1231 = zext i32 %1230 to i64
  %1232 = getelementptr inbounds i32, i32* %592, i64 %1231
  %1233 = load i32, i32* %1232, align 4, !tbaa !33
  %1234 = sext i32 %1229 to i64
  %1235 = getelementptr inbounds i32, i32* %592, i64 %1234
  store i32 %1233, i32* %1235, align 4, !tbaa !33
  %1236 = icmp sgt i64 %1227, 2
  %1237 = add nsw i64 %1227, -1
  br i1 %1236, label %1226, label %1238, !llvm.loop !114

1238:                                             ; preds = %1226, %1222
  store i32 0, i32* %592, align 4, !tbaa !33
  br label %1242

1239:                                             ; preds = %1220
  %1240 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 0) #3
  %1241 = bitcast i8* %1240 to i32*
  br label %1242

1242:                                             ; preds = %1239, %1238
  %1243 = phi i32* [ %592, %1238 ], [ %1241, %1239 ]
  %1244 = icmp eq i32* %591, null
  br i1 %1244, label %1262, label %1245

1245:                                             ; preds = %1242
  %1246 = icmp sgt i32 %602, 1
  br i1 %1246, label %1247, label %1261

1247:                                             ; preds = %1245
  %1248 = zext i32 %602 to i64
  br label %1249

1249:                                             ; preds = %1247, %1249
  %1250 = phi i64 [ %1248, %1247 ], [ %1260, %1249 ]
  %1251 = phi i32 [ %602, %1247 ], [ %1252, %1249 ]
  %1252 = add nsw i32 %1251, -1
  %1253 = add nsw i32 %1251, -2
  %1254 = zext i32 %1253 to i64
  %1255 = getelementptr inbounds i32, i32* %591, i64 %1254
  %1256 = load i32, i32* %1255, align 4, !tbaa !33
  %1257 = sext i32 %1252 to i64
  %1258 = getelementptr inbounds i32, i32* %591, i64 %1257
  store i32 %1256, i32* %1258, align 4, !tbaa !33
  %1259 = icmp sgt i64 %1250, 2
  %1260 = add nsw i64 %1250, -1
  br i1 %1259, label %1249, label %1261, !llvm.loop !115

1261:                                             ; preds = %1249, %1245
  store i32 0, i32* %591, align 4, !tbaa !33
  br label %1265

1262:                                             ; preds = %1242
  %1263 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 0) #3
  %1264 = bitcast i8* %1263 to i32*
  br label %1265

1265:                                             ; preds = %1262, %1261
  %1266 = phi i32* [ %591, %1261 ], [ %1264, %1262 ]
  %1267 = call i8* @hypre_CAlloc(i64 1, i64 80, i32 0) #3
  %1268 = getelementptr inbounds i8, i8* %1267, i64 40
  %1269 = bitcast i8* %1268 to i32*
  store i32 %602, i32* %1269, align 8, !tbaa !72
  %1270 = getelementptr inbounds i8, i8* %1267, i64 4
  %1271 = bitcast i8* %1270 to i32*
  store i32 %601, i32* %1271, align 4, !tbaa !69
  %1272 = getelementptr inbounds i8, i8* %1267, i64 48
  %1273 = bitcast i8* %1272 to i32**
  store i32* %593, i32** %1273, align 8, !tbaa !75
  %1274 = getelementptr inbounds i8, i8* %1267, i64 8
  %1275 = bitcast i8* %1274 to i32**
  store i32* %594, i32** %1275, align 8, !tbaa !74
  %1276 = getelementptr inbounds i8, i8* %1267, i64 56
  %1277 = bitcast i8* %1276 to i32**
  store i32* %1266, i32** %1277, align 8, !tbaa !83
  %1278 = getelementptr inbounds i8, i8* %1267, i64 16
  %1279 = bitcast i8* %1278 to i32**
  store i32* %1243, i32** %1279, align 8, !tbaa !71
  %1280 = getelementptr inbounds i8, i8* %1267, i64 24
  %1281 = bitcast i8* %1280 to i32**
  store i32* %685, i32** %1281, align 8, !tbaa !97
  %1282 = bitcast i8* %1267 to i32*
  store i32 %27, i32* %1282, align 8, !tbaa !116
  %1283 = call i8* @hypre_CAlloc(i64 1, i64 208, i32 0) #3
  %1284 = getelementptr inbounds i8, i8* %1283, i64 32
  %1285 = bitcast i8* %1284 to %struct.hypre_CSRMatrix**
  store %struct.hypre_CSRMatrix* %609, %struct.hypre_CSRMatrix** %1285, align 8, !tbaa !39
  %1286 = getelementptr inbounds i8, i8* %1283, i64 40
  %1287 = bitcast i8* %1286 to %struct.hypre_CSRMatrix**
  store %struct.hypre_CSRMatrix* %610, %struct.hypre_CSRMatrix** %1287, align 8, !tbaa !66
  %1288 = getelementptr inbounds i8, i8* %1283, i64 96
  %1289 = bitcast i8* %1288 to i8**
  store i8* %1267, i8** %1289, align 8, !tbaa !68
  %1290 = bitcast i8* %1283 to i32*
  store i32 %27, i32* %1290, align 8, !tbaa !63
  %1291 = getelementptr inbounds i8, i8* %1283, i64 112
  %1292 = bitcast i8* %1291 to i32*
  store i32 1, i32* %1292, align 8, !tbaa !117
  br i1 %635, label %1293, label %1306

1293:                                             ; preds = %1265
  %1294 = call i8* @hypre_CAlloc(i64 1, i64 208, i32 0) #3
  %1295 = getelementptr inbounds i8, i8* %1294, i64 32
  %1296 = bitcast i8* %1295 to %struct.hypre_CSRMatrix**
  store %struct.hypre_CSRMatrix* %669, %struct.hypre_CSRMatrix** %1296, align 8, !tbaa !39
  %1297 = getelementptr inbounds i8, i8* %1294, i64 40
  %1298 = bitcast i8* %1297 to %struct.hypre_CSRMatrix**
  store %struct.hypre_CSRMatrix* %668, %struct.hypre_CSRMatrix** %1298, align 8, !tbaa !66
  %1299 = getelementptr inbounds i8, i8* %1294, i64 96
  %1300 = bitcast i8* %1299 to i8**
  store i8* %1267, i8** %1300, align 8, !tbaa !68
  %1301 = bitcast i8* %1294 to i32*
  store i32 %27, i32* %1301, align 8, !tbaa !63
  %1302 = getelementptr inbounds i8, i8* %1294, i64 112
  %1303 = bitcast i8* %1302 to i32*
  store i32 1, i32* %1303, align 8, !tbaa !117
  %1304 = getelementptr inbounds i8, i8* %0, i64 1520
  %1305 = bitcast i8* %1304 to i8**
  store i8* %1294, i8** %1305, align 8, !tbaa !24
  br label %1306

1306:                                             ; preds = %1293, %1265
  %1307 = getelementptr inbounds i8, i8* %0, i64 1512
  %1308 = bitcast i8* %1307 to i8**
  store i8* %1283, i8** %1308, align 8, !tbaa !23
  %1309 = getelementptr inbounds i8, i8* %0, i64 1528
  %1310 = bitcast i8* %1309 to i8**
  store i8* %697, i8** %1310, align 8, !tbaa !26
  %1311 = getelementptr inbounds i8, i8* %0, i64 1536
  %1312 = bitcast i8* %1311 to i8**
  store i8* %704, i8** %1312, align 8, !tbaa !25
  %1313 = bitcast double* %695 to i8*
  call void @hypre_Free(i8* %1313, i32 0) #3
  %1314 = bitcast double* %676 to i8*
  call void @hypre_Free(i8* %1314, i32 0) #3
  %1315 = load i32, i32* %2, align 4, !tbaa !33
  %1316 = icmp sgt i32 %1315, 1
  br i1 %1316, label %1317, label %1319

1317:                                             ; preds = %1306
  %1318 = bitcast double* %686 to i8*
  call void @hypre_Free(i8* %1318, i32 0) #3
  br label %1319

1319:                                             ; preds = %1317, %1306
  %1320 = phi double* [ null, %1317 ], [ %686, %1306 ]
  %1321 = bitcast i32* %696 to i8*
  call void @hypre_Free(i8* %1321, i32 0) #3
  %1322 = bitcast double* %1320 to i8*
  call void @hypre_Free(i8* %1322, i32 0) #3
  call void @hypre_Free(i8* %51, i32 0) #3
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
  %2 = getelementptr inbounds i8, i8* %0, i64 384
  %3 = bitcast i8* %2 to %struct.hypre_ParCSRMatrix_struct***
  %4 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %3, align 8, !tbaa !3
  %5 = getelementptr inbounds i8, i8* %0, i64 392
  %6 = bitcast i8* %5 to %struct.hypre_ParVector_struct***
  %7 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %6, align 8, !tbaa !10
  %8 = getelementptr inbounds i8, i8* %0, i64 400
  %9 = bitcast i8* %8 to %struct.hypre_ParVector_struct***
  %10 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %9, align 8, !tbaa !11
  %11 = getelementptr inbounds i8, i8* %0, i64 1472
  %12 = bitcast i8* %11 to i32*
  %13 = load i32, i32* %12, align 8, !tbaa !20
  %14 = getelementptr inbounds i8, i8* %0, i64 1504
  %15 = bitcast i8* %14 to double*
  %16 = load double, double* %15, align 8, !tbaa !65
  %17 = getelementptr inbounds i8, i8* %0, i64 1496
  %18 = bitcast i8* %17 to i32*
  %19 = load i32, i32* %18, align 8, !tbaa !64
  %20 = getelementptr inbounds i8, i8* %0, i64 1476
  %21 = bitcast i8* %20 to i32*
  %22 = load i32, i32* %21, align 4, !tbaa !21
  %23 = getelementptr inbounds i8, i8* %0, i64 464
  %24 = bitcast i8* %23 to %struct.hypre_Vector***
  %25 = load %struct.hypre_Vector**, %struct.hypre_Vector*** %24, align 8, !tbaa !27
  %26 = icmp eq i32 %22, -1
  br i1 %26, label %27, label %31

27:                                               ; preds = %1
  %28 = getelementptr inbounds i8, i8* %0, i64 456
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
  %51 = call i8* @hypre_CAlloc(i64 1, i64 56, i32 0) #3
  %52 = call %struct.hypre_Vector* @hypre_SeqVectorCreate(i32 %50) #3
  %53 = call i32 @hypre_SeqVectorInitialize(%struct.hypre_Vector* %52) #3
  %54 = getelementptr inbounds i8, i8* %51, i64 32
  %55 = bitcast i8* %54 to %struct.hypre_Vector**
  store %struct.hypre_Vector* %52, %struct.hypre_Vector** %55, align 8, !tbaa !35
  %56 = getelementptr inbounds i8, i8* %51, i64 40
  %57 = bitcast i8* %56 to i32*
  store i32 1, i32* %57, align 8, !tbaa !56
  %58 = call i8* @hypre_CAlloc(i64 1, i64 56, i32 0) #3
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
  %71 = call i8* @hypre_CAlloc(i64 %70, i64 8, i32 0) #3
  %72 = bitcast i8* %71 to double*
  %73 = icmp eq i32 %19, 0
  %74 = icmp slt i32 %13, %32
  br i1 %74, label %75, label %176

75:                                               ; preds = %49
  %76 = sext i32 %13 to i64
  br label %77

77:                                               ; preds = %75, %171
  %78 = phi i64 [ %76, %75 ], [ %173, %171 ]
  %79 = phi i32 [ 0, %75 ], [ %172, %171 ]
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
  br i1 %137, label %138, label %171

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
  br i1 %152, label %171, label %141, !llvm.loop !119

153:                                              ; preds = %125
  %154 = icmp sgt i32 %131, 0
  br i1 %154, label %155, label %171

155:                                              ; preds = %153
  %156 = getelementptr inbounds %struct.hypre_Vector*, %struct.hypre_Vector** %25, i64 %78
  %157 = load %struct.hypre_Vector*, %struct.hypre_Vector** %156, align 8, !tbaa !34
  %158 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %157, i64 0, i32 0
  %159 = load double*, double** %158, align 8, !tbaa !37
  %160 = sext i32 %79 to i64
  %161 = zext i32 %131 to i64
  br label %162

162:                                              ; preds = %155, %162
  %163 = phi i64 [ 0, %155 ], [ %169, %162 ]
  %164 = getelementptr inbounds double, double* %159, i64 %163
  %165 = load double, double* %164, align 8, !tbaa !45
  %166 = fdiv double 1.000000e+00, %165
  %167 = add nsw i64 %163, %160
  %168 = getelementptr inbounds double, double* %72, i64 %167
  store double %166, double* %168, align 8, !tbaa !45
  %169 = add nuw nsw i64 %163, 1
  %170 = icmp eq i64 %169, %161
  br i1 %170, label %171, label %162, !llvm.loop !120

171:                                              ; preds = %162, %141, %153, %132
  %172 = add nsw i32 %131, %79
  %173 = add nsw i64 %78, 1
  %174 = trunc i64 %173 to i32
  %175 = icmp eq i32 %32, %174
  br i1 %175, label %176, label %77, !llvm.loop !121

176:                                              ; preds = %171, %49
  %177 = getelementptr inbounds i8, i8* %0, i64 1544
  %178 = bitcast i8* %177 to i8**
  store i8* %71, i8** %178, align 8, !tbaa !28
  %179 = getelementptr inbounds i8, i8* %0, i64 1528
  %180 = bitcast i8* %179 to i8**
  store i8* %51, i8** %180, align 8, !tbaa !26
  %181 = getelementptr inbounds i8, i8* %0, i64 1536
  %182 = bitcast i8* %181 to i8**
  store i8* %58, i8** %182, align 8, !tbaa !25
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
!3 = !{!4, !9, i64 384}
!4 = !{!"", !5, i64 0, !7, i64 4, !8, i64 8, !7, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !7, i64 112, !7, i64 116, !7, i64 120, !7, i64 124, !7, i64 128, !7, i64 132, !7, i64 136, !7, i64 140, !7, i64 144, !7, i64 148, !7, i64 152, !7, i64 156, !7, i64 160, !7, i64 164, !7, i64 168, !7, i64 172, !7, i64 176, !7, i64 180, !7, i64 184, !7, i64 188, !7, i64 192, !7, i64 196, !7, i64 200, !7, i64 204, !7, i64 208, !7, i64 212, !7, i64 216, !7, i64 220, !7, i64 224, !7, i64 228, !9, i64 232, !9, i64 240, !9, i64 248, !7, i64 256, !7, i64 260, !7, i64 264, !7, i64 268, !8, i64 272, !8, i64 280, !9, i64 288, !9, i64 296, !7, i64 304, !8, i64 312, !7, i64 320, !7, i64 324, !9, i64 328, !7, i64 336, !7, i64 340, !7, i64 344, !7, i64 348, !7, i64 352, !7, i64 356, !9, i64 360, !9, i64 368, !9, i64 376, !9, i64 384, !9, i64 392, !9, i64 400, !9, i64 408, !9, i64 416, !9, i64 424, !9, i64 432, !9, i64 440, !9, i64 448, !7, i64 456, !9, i64 464, !9, i64 472, !9, i64 480, !9, i64 488, !7, i64 496, !7, i64 500, !7, i64 504, !9, i64 512, !7, i64 520, !7, i64 524, !7, i64 528, !7, i64 532, !8, i64 536, !7, i64 544, !7, i64 548, !7, i64 552, !7, i64 556, !7, i64 560, !7, i64 564, !8, i64 568, !8, i64 576, !8, i64 584, !8, i64 592, !9, i64 600, !9, i64 608, !9, i64 616, !7, i64 624, !7, i64 628, !7, i64 632, !7, i64 636, !8, i64 640, !9, i64 648, !9, i64 656, !7, i64 664, !9, i64 672, !8, i64 680, !9, i64 688, !9, i64 696, !9, i64 704, !9, i64 712, !8, i64 720, !9, i64 728, !9, i64 736, !9, i64 744, !7, i64 752, !7, i64 756, !7, i64 760, !7, i64 764, !7, i64 768, !8, i64 776, !9, i64 784, !7, i64 792, !5, i64 796, !7, i64 1052, !7, i64 1056, !5, i64 1060, !7, i64 1312, !9, i64 1320, !7, i64 1328, !7, i64 1332, !9, i64 1336, !9, i64 1344, !7, i64 1352, !7, i64 1356, !8, i64 1360, !7, i64 1368, !7, i64 1372, !7, i64 1376, !9, i64 1384, !9, i64 1392, !9, i64 1400, !9, i64 1408, !9, i64 1416, !7, i64 1424, !7, i64 1428, !9, i64 1432, !9, i64 1440, !9, i64 1448, !9, i64 1456, !7, i64 1464, !7, i64 1468, !7, i64 1472, !7, i64 1476, !7, i64 1480, !8, i64 1488, !7, i64 1496, !8, i64 1504, !9, i64 1512, !9, i64 1520, !9, i64 1528, !9, i64 1536, !9, i64 1544, !7, i64 1552, !7, i64 1556, !7, i64 1560, !7, i64 1564, !7, i64 1568, !9, i64 1576, !9, i64 1584, !7, i64 1592, !9, i64 1600, !7, i64 1608, !9, i64 1616}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!"int", !5, i64 0}
!8 = !{!"double", !5, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!4, !9, i64 392}
!11 = !{!4, !9, i64 400}
!12 = !{!4, !9, i64 408}
!13 = !{!4, !9, i64 416}
!14 = !{!4, !9, i64 424}
!15 = !{!4, !9, i64 696}
!16 = !{!4, !9, i64 744}
!17 = !{!4, !7, i64 456}
!18 = !{!4, !7, i64 1464}
!19 = !{!4, !7, i64 1468}
!20 = !{!4, !7, i64 1472}
!21 = !{!4, !7, i64 1476}
!22 = !{!4, !9, i64 240}
!23 = !{!4, !9, i64 1512}
!24 = !{!4, !9, i64 1520}
!25 = !{!4, !9, i64 1536}
!26 = !{!4, !9, i64 1528}
!27 = !{!4, !9, i64 464}
!28 = !{!4, !9, i64 1544}
!29 = !{!4, !9, i64 288}
!30 = !{!4, !9, i64 296}
!31 = !{!4, !7, i64 256}
!32 = !{!4, !9, i64 232}
!33 = !{!7, !7, i64 0}
!34 = !{!9, !9, i64 0}
!35 = !{!36, !9, i64 32}
!36 = !{!"hypre_ParVector_struct", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !9, i64 16, !7, i64 24, !9, i64 32, !7, i64 40, !7, i64 44, !9, i64 48}
!37 = !{!38, !9, i64 0}
!38 = !{!"", !9, i64 0, !7, i64 8, !7, i64 12, !5, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32}
!39 = !{!40, !9, i64 32}
!40 = !{!"hypre_ParCSRMatrix_struct", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !7, i64 112, !7, i64 116, !7, i64 120, !7, i64 124, !8, i64 128, !9, i64 136, !9, i64 144, !7, i64 152, !9, i64 160, !7, i64 168, !9, i64 176, !7, i64 184, !9, i64 192, !9, i64 200}
!41 = !{!42, !9, i64 64}
!42 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16, !7, i64 24, !7, i64 28, !7, i64 32, !9, i64 40, !9, i64 48, !7, i64 56, !9, i64 64, !9, i64 72, !7, i64 80, !5, i64 84}
!43 = !{!42, !9, i64 0}
!44 = !{!42, !7, i64 24}
!45 = !{!8, !8, i64 0}
!46 = distinct !{!46, !47, !48}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!"llvm.loop.unroll.disable"}
!49 = distinct !{!49, !47, !48}
!50 = distinct !{!50, !47, !48}
!51 = distinct !{!51, !47, !48}
!52 = distinct !{!52, !47, !48}
!53 = distinct !{!53, !47, !48}
!54 = !{!38, !7, i64 8}
!55 = distinct !{!55, !47, !48}
!56 = !{!36, !7, i64 40}
!57 = distinct !{!57, !47, !48}
!58 = distinct !{!58, !47, !48}
!59 = distinct !{!59, !47, !48}
!60 = distinct !{!60, !47, !48}
!61 = distinct !{!61, !47, !48}
!62 = distinct !{!62, !47, !48}
!63 = !{!40, !7, i64 0}
!64 = !{!4, !7, i64 1496}
!65 = !{!4, !8, i64 1504}
!66 = !{!40, !9, i64 40}
!67 = !{!42, !7, i64 28}
!68 = !{!40, !9, i64 96}
!69 = !{!70, !7, i64 4}
!70 = !{!"_hypre_ParCSRCommPkg", !7, i64 0, !7, i64 4, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !7, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72}
!71 = !{!70, !9, i64 16}
!72 = !{!70, !7, i64 40}
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
!96 = !{!38, !7, i64 12}
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
!116 = !{!70, !7, i64 0}
!117 = !{!40, !7, i64 112}
!118 = distinct !{!118, !47, !48}
!119 = distinct !{!119, !47, !48}
!120 = distinct !{!120, !47, !48}
!121 = distinct !{!121, !47, !48}
