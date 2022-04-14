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
  %21 = getelementptr inbounds i8, i8* %0, i64 608
  %22 = bitcast i8* %21 to %struct.hypre_ParVector_struct**
  %23 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %22, align 8, !tbaa !15
  %24 = getelementptr inbounds i8, i8* %0, i64 656
  %25 = bitcast i8* %24 to %struct.hypre_ParVector_struct**
  %26 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %25, align 8, !tbaa !16
  %27 = getelementptr inbounds i8, i8* %0, i64 392
  %28 = bitcast i8* %27 to i32*
  %29 = load i32, i32* %28, align 8, !tbaa !17
  %30 = getelementptr inbounds i8, i8* %0, i64 1368
  %31 = bitcast i8* %30 to i32*
  %32 = load i32, i32* %31, align 8, !tbaa !18
  %33 = getelementptr inbounds i8, i8* %0, i64 1372
  %34 = bitcast i8* %33 to i32*
  %35 = load i32, i32* %34, align 4, !tbaa !19
  %36 = getelementptr inbounds i8, i8* %0, i64 1376
  %37 = bitcast i8* %36 to i32*
  %38 = load i32, i32* %37, align 8, !tbaa !20
  %39 = getelementptr inbounds i8, i8* %0, i64 192
  %40 = bitcast i8* %39 to i32**
  %41 = load i32*, i32** %40, align 8, !tbaa !21
  %42 = getelementptr inbounds i8, i8* %0, i64 1408
  %43 = bitcast i8* %42 to %struct.hypre_ParCSRMatrix_struct**
  %44 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %43, align 8, !tbaa !22
  %45 = getelementptr inbounds i8, i8* %0, i64 1424
  %46 = bitcast i8* %45 to %struct.hypre_ParVector_struct**
  %47 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %46, align 8, !tbaa !23
  %48 = getelementptr inbounds i8, i8* %0, i64 1416
  %49 = bitcast i8* %48 to %struct.hypre_ParVector_struct**
  %50 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %49, align 8, !tbaa !24
  %51 = getelementptr inbounds i8, i8* %0, i64 400
  %52 = bitcast i8* %51 to double***
  %53 = load double**, double*** %52, align 8, !tbaa !25
  %54 = getelementptr inbounds i8, i8* %0, i64 1432
  %55 = bitcast i8* %54 to double**
  %56 = load double*, double** %55, align 8, !tbaa !26
  %57 = getelementptr inbounds i8, i8* %0, i64 240
  %58 = bitcast i8* %57 to double**
  %59 = load double*, double** %58, align 8, !tbaa !27
  %60 = getelementptr inbounds i8, i8* %0, i64 248
  %61 = bitcast i8* %60 to double**
  %62 = load double*, double** %61, align 8, !tbaa !28
  %63 = getelementptr inbounds i8, i8* %0, i64 208
  %64 = bitcast i8* %63 to i32*
  %65 = load i32, i32* %64, align 8, !tbaa !29
  %66 = icmp slt i32 %32, %35
  %67 = select i1 %66, i32 %35, i32 %32
  %68 = icmp slt i32 %67, %38
  %69 = select i1 %68, i32 %38, i32 %67
  %70 = getelementptr inbounds i32, i32* %41, i64 1
  %71 = load i32, i32* %70, align 4, !tbaa !30
  %72 = getelementptr inbounds i32, i32* %41, i64 2
  %73 = load i32, i32* %72, align 4, !tbaa !30
  %74 = add nsw i32 %29, -1
  %75 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %23, i64 0, i32 6
  %76 = icmp sgt i32 %29, 1
  br i1 %76, label %77, label %198

77:                                               ; preds = %1
  %78 = sext i32 %69 to i64
  %79 = add i32 %29, -1
  %80 = zext i32 %79 to i64
  br label %81

81:                                               ; preds = %77, %191
  %82 = phi i64 [ 0, %77 ], [ %83, %191 ]
  %83 = add nuw nsw i64 %82, 1
  %84 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %11, i64 %82
  %85 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %84, align 8, !tbaa !31
  %86 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %85, i64 0, i32 6
  %87 = load %struct.hypre_Vector*, %struct.hypre_Vector** %86, align 8, !tbaa !32
  %88 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %87, i64 0, i32 0
  %89 = load double*, double** %88, align 8, !tbaa !34
  %90 = load %struct.hypre_Vector*, %struct.hypre_Vector** %75, align 8, !tbaa !32
  %91 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %90, i64 0, i32 0
  %92 = load double*, double** %91, align 8, !tbaa !34
  %93 = getelementptr inbounds double*, double** %53, i64 %82
  %94 = load double*, double** %93, align 8, !tbaa !31
  %95 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %11, i64 %83
  %96 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %95, align 8, !tbaa !31
  %97 = call i32 @hypre_ParVectorSetConstantValues(%struct.hypre_ParVector_struct* %96, double 0.000000e+00) #3
  %98 = icmp slt i64 %82, %78
  br i1 %98, label %99, label %182

99:                                               ; preds = %81
  switch i32 %71, label %136 [
    i32 0, label %100
    i32 18, label %152
  ]

100:                                              ; preds = %99
  %101 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %5, i64 %82
  %102 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %101, align 8, !tbaa !31
  %103 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %102, i64 0, i32 7
  %104 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %103, align 8, !tbaa !36
  %105 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %104, i64 0, i32 6
  %106 = load double*, double** %105, align 8, !tbaa !38
  %107 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %104, i64 0, i32 0
  %108 = load i32*, i32** %107, align 8, !tbaa !40
  %109 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %8, i64 %82
  %110 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %109, align 8, !tbaa !31
  %111 = call i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct* %110, %struct.hypre_ParVector_struct* %23) #3
  %112 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %101, align 8, !tbaa !31
  %113 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %112, i64 0, i32 7
  %114 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %113, align 8, !tbaa !36
  %115 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %114, i64 0, i32 2
  %116 = load i32, i32* %115, align 8, !tbaa !41
  %117 = getelementptr inbounds double, double* %59, i64 %82
  %118 = icmp sgt i32 %116, 0
  br i1 %118, label %119, label %177

119:                                              ; preds = %100
  %120 = zext i32 %116 to i64
  br label %121

121:                                              ; preds = %119, %121
  %122 = phi i64 [ 0, %119 ], [ %134, %121 ]
  %123 = load double, double* %117, align 8, !tbaa !42
  %124 = getelementptr inbounds double, double* %92, i64 %122
  %125 = load double, double* %124, align 8, !tbaa !42
  %126 = fmul double %123, %125
  %127 = getelementptr inbounds i32, i32* %108, i64 %122
  %128 = load i32, i32* %127, align 4, !tbaa !30
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds double, double* %106, i64 %129
  %131 = load double, double* %130, align 8, !tbaa !42
  %132 = fdiv double %126, %131
  %133 = getelementptr inbounds double, double* %89, i64 %122
  store double %132, double* %133, align 8, !tbaa !42
  %134 = add nuw nsw i64 %122, 1
  %135 = icmp eq i64 %134, %120
  br i1 %135, label %177, label %121, !llvm.loop !43

136:                                              ; preds = %99
  %137 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %5, i64 %82
  %138 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %137, align 8, !tbaa !31
  %139 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %8, i64 %82
  %140 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %139, align 8, !tbaa !31
  %141 = getelementptr inbounds i32*, i32** %20, i64 %82
  %142 = load i32*, i32** %141, align 8, !tbaa !31
  %143 = getelementptr inbounds double, double* %59, i64 %82
  %144 = load double, double* %143, align 8, !tbaa !42
  %145 = getelementptr inbounds double, double* %62, i64 %82
  %146 = load double, double* %145, align 8, !tbaa !42
  %147 = load double*, double** %93, align 8, !tbaa !31
  %148 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %84, align 8, !tbaa !31
  %149 = call i32 @hypre_BoomerAMGRelaxIF(%struct.hypre_ParCSRMatrix_struct* %138, %struct.hypre_ParVector_struct* %140, i32* %142, i32 %71, i32 %65, i32 1, double %144, double %146, double* %147, %struct.hypre_ParVector_struct* %148, %struct.hypre_ParVector_struct* %23, %struct.hypre_ParVector_struct* %26) #3
  %150 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %139, align 8, !tbaa !31
  %151 = call i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct* %150, %struct.hypre_ParVector_struct* %23) #3
  br label %177

152:                                              ; preds = %99
  %153 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %8, i64 %82
  %154 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %153, align 8, !tbaa !31
  %155 = call i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct* %154, %struct.hypre_ParVector_struct* %23) #3
  %156 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %5, i64 %82
  %157 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %156, align 8, !tbaa !31
  %158 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %157, i64 0, i32 7
  %159 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %158, align 8, !tbaa !36
  %160 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %159, i64 0, i32 2
  %161 = load i32, i32* %160, align 8, !tbaa !41
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %163, label %177

163:                                              ; preds = %152
  %164 = zext i32 %161 to i64
  br label %165

165:                                              ; preds = %163, %165
  %166 = phi i64 [ 0, %163 ], [ %175, %165 ]
  %167 = getelementptr inbounds double, double* %92, i64 %166
  %168 = load double, double* %167, align 8, !tbaa !42
  %169 = getelementptr inbounds double, double* %94, i64 %166
  %170 = load double, double* %169, align 8, !tbaa !42
  %171 = fdiv double %168, %170
  %172 = getelementptr inbounds double, double* %89, i64 %166
  %173 = load double, double* %172, align 8, !tbaa !42
  %174 = fadd double %173, %171
  store double %174, double* %172, align 8, !tbaa !42
  %175 = add nuw nsw i64 %166, 1
  %176 = icmp eq i64 %175, %164
  br i1 %176, label %177, label %165, !llvm.loop !46

177:                                              ; preds = %165, %121, %152, %100, %136
  %178 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %5, i64 %82
  %179 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %178, align 8, !tbaa !31
  %180 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %84, align 8, !tbaa !31
  %181 = call i32 @hypre_ParCSRMatrixMatvec(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %179, %struct.hypre_ParVector_struct* %180, double 1.000000e+00, %struct.hypre_ParVector_struct* %23) #3
  br label %191

182:                                              ; preds = %81
  %183 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %8, i64 %82
  %184 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %183, align 8, !tbaa !31
  %185 = call i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct* %184, %struct.hypre_ParVector_struct* %23) #3
  %186 = icmp eq i64 %82, 0
  br i1 %186, label %187, label %191

187:                                              ; preds = %182
  %188 = call i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct* %23, %struct.hypre_ParVector_struct* %50) #3
  %189 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %84, align 8, !tbaa !31
  %190 = call i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct* %189, %struct.hypre_ParVector_struct* %47) #3
  br label %191

191:                                              ; preds = %182, %187, %177
  %192 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, i64 %82
  %193 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %192, align 8, !tbaa !31
  %194 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %8, i64 %83
  %195 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %194, align 8, !tbaa !31
  %196 = call i32 @hypre_ParCSRMatrixMatvecT(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %193, %struct.hypre_ParVector_struct* %23, double 0.000000e+00, %struct.hypre_ParVector_struct* %195) #3
  %197 = icmp eq i64 %83, %80
  br i1 %197, label %198, label %81, !llvm.loop !47

198:                                              ; preds = %191, %1
  %199 = icmp slt i32 %69, %29
  br i1 %199, label %200, label %235

200:                                              ; preds = %198
  %201 = icmp sgt i32 %38, -1
  br i1 %201, label %202, label %228

202:                                              ; preds = %200
  %203 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %47, i64 0, i32 6
  %204 = load %struct.hypre_Vector*, %struct.hypre_Vector** %203, align 8, !tbaa !32
  %205 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %204, i64 0, i32 0
  %206 = load double*, double** %205, align 8, !tbaa !34
  %207 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %50, i64 0, i32 6
  %208 = load %struct.hypre_Vector*, %struct.hypre_Vector** %207, align 8, !tbaa !32
  %209 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %208, i64 0, i32 0
  %210 = load double*, double** %209, align 8, !tbaa !34
  %211 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %204, i64 0, i32 1
  %212 = load i32, i32* %211, align 8, !tbaa !48
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %214, label %230

214:                                              ; preds = %202
  %215 = zext i32 %212 to i64
  br label %216

216:                                              ; preds = %214, %216
  %217 = phi i64 [ 0, %214 ], [ %226, %216 ]
  %218 = getelementptr inbounds double, double* %56, i64 %217
  %219 = load double, double* %218, align 8, !tbaa !42
  %220 = getelementptr inbounds double, double* %210, i64 %217
  %221 = load double, double* %220, align 8, !tbaa !42
  %222 = fmul double %219, %221
  %223 = getelementptr inbounds double, double* %206, i64 %217
  %224 = load double, double* %223, align 8, !tbaa !42
  %225 = fadd double %224, %222
  store double %225, double* %223, align 8, !tbaa !42
  %226 = add nuw nsw i64 %217, 1
  %227 = icmp eq i64 %226, %215
  br i1 %227, label %230, label %216, !llvm.loop !49

228:                                              ; preds = %200
  %229 = call i32 @hypre_ParCSRMatrixMatvec(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %44, %struct.hypre_ParVector_struct* %50, double 1.000000e+00, %struct.hypre_ParVector_struct* %47) #3
  br label %230

230:                                              ; preds = %216, %202, %228
  %231 = icmp eq i32 %69, 0
  br i1 %231, label %232, label %246

232:                                              ; preds = %230
  %233 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %11, align 8, !tbaa !31
  %234 = call i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct* %47, %struct.hypre_ParVector_struct* %233) #3
  br label %246

235:                                              ; preds = %198
  %236 = sext i32 %74 to i64
  %237 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %5, i64 %236
  %238 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %237, align 8, !tbaa !31
  %239 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %8, i64 %236
  %240 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %239, align 8, !tbaa !31
  %241 = getelementptr inbounds double*, double** %53, i64 %236
  %242 = load double*, double** %241, align 8, !tbaa !31
  %243 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %11, i64 %236
  %244 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %243, align 8, !tbaa !31
  %245 = call i32 @hypre_ParCSRRelax(%struct.hypre_ParCSRMatrix_struct* %238, %struct.hypre_ParVector_struct* %240, i32 1, i32 1, double* %242, double 1.000000e+00, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, i32 0, double 0.000000e+00, %struct.hypre_ParVector_struct* %244, %struct.hypre_ParVector_struct* %23, %struct.hypre_ParVector_struct* %26) #3
  br label %246

246:                                              ; preds = %230, %232, %235
  %247 = icmp eq i32 %73, 18
  %248 = icmp eq i32 %65, 0
  %249 = bitcast [2 x i32]* %2 to i8*
  %250 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %251 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %252 = icmp sgt i32 %29, 1
  br i1 %252, label %253, label %317

253:                                              ; preds = %246
  %254 = add i32 %29, -1
  %255 = zext i32 %254 to i64
  %256 = sext i32 %69 to i64
  br label %257

257:                                              ; preds = %253, %314
  %258 = phi i64 [ %255, %253 ], [ %316, %314 ]
  %259 = phi i32 [ %74, %253 ], [ %260, %314 ]
  %260 = add nsw i32 %259, -1
  %261 = icmp sgt i64 %258, %256
  %262 = zext i32 %260 to i64
  %263 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, i64 %262
  %264 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %263, align 8, !tbaa !31
  %265 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %11, i64 %258
  %266 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %265, align 8, !tbaa !31
  %267 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %11, i64 %262
  %268 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %267, align 8, !tbaa !31
  %269 = call i32 @hypre_ParCSRMatrixMatvec(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %264, %struct.hypre_ParVector_struct* %266, double 1.000000e+00, %struct.hypre_ParVector_struct* %268) #3
  br i1 %261, label %314, label %270

270:                                              ; preds = %257
  br i1 %247, label %286, label %271

271:                                              ; preds = %270
  %272 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %5, i64 %262
  %273 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %272, align 8, !tbaa !31
  %274 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %8, i64 %262
  %275 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %274, align 8, !tbaa !31
  %276 = getelementptr inbounds i32*, i32** %20, i64 %262
  %277 = load i32*, i32** %276, align 8, !tbaa !31
  %278 = getelementptr inbounds double, double* %59, i64 %262
  %279 = load double, double* %278, align 8, !tbaa !42
  %280 = getelementptr inbounds double, double* %62, i64 %262
  %281 = load double, double* %280, align 8, !tbaa !42
  %282 = getelementptr inbounds double*, double** %53, i64 %262
  %283 = load double*, double** %282, align 8, !tbaa !31
  %284 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %267, align 8, !tbaa !31
  %285 = call i32 @hypre_BoomerAMGRelaxIF(%struct.hypre_ParCSRMatrix_struct* %273, %struct.hypre_ParVector_struct* %275, i32* %277, i32 %73, i32 %65, i32 2, double %279, double %281, double* %283, %struct.hypre_ParVector_struct* %284, %struct.hypre_ParVector_struct* %23, %struct.hypre_ParVector_struct* %26) #3
  br label %314

286:                                              ; preds = %270
  br i1 %248, label %305, label %287

287:                                              ; preds = %286
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %249) #3
  store i32 -1, i32* %250, align 4, !tbaa !30
  store i32 1, i32* %251, align 4, !tbaa !30
  %288 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %5, i64 %262
  %289 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %8, i64 %262
  %290 = getelementptr inbounds i32*, i32** %20, i64 %262
  %291 = getelementptr inbounds double*, double** %53, i64 %262
  br label %292

292:                                              ; preds = %287, %292
  %293 = phi i64 [ 0, %287 ], [ %302, %292 ]
  %294 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %288, align 8, !tbaa !31
  %295 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %289, align 8, !tbaa !31
  %296 = load i32*, i32** %290, align 8, !tbaa !31
  %297 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 %293
  %298 = load i32, i32* %297, align 4, !tbaa !30
  %299 = load double*, double** %291, align 8, !tbaa !31
  %300 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %267, align 8, !tbaa !31
  %301 = call i32 @hypre_ParCSRRelax_L1_Jacobi(%struct.hypre_ParCSRMatrix_struct* %294, %struct.hypre_ParVector_struct* %295, i32* %296, i32 %298, double 1.000000e+00, double* %299, %struct.hypre_ParVector_struct* %300, %struct.hypre_ParVector_struct* %23) #3
  %302 = add nuw nsw i64 %293, 1
  %303 = icmp eq i64 %293, 0
  br i1 %303, label %292, label %304, !llvm.loop !50

304:                                              ; preds = %292
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %249) #3
  br label %314

305:                                              ; preds = %286
  %306 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %5, i64 %262
  %307 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %306, align 8, !tbaa !31
  %308 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %8, i64 %262
  %309 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %308, align 8, !tbaa !31
  %310 = getelementptr inbounds double*, double** %53, i64 %262
  %311 = load double*, double** %310, align 8, !tbaa !31
  %312 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %267, align 8, !tbaa !31
  %313 = call i32 @hypre_ParCSRRelax(%struct.hypre_ParCSRMatrix_struct* %307, %struct.hypre_ParVector_struct* %309, i32 1, i32 1, double* %311, double 1.000000e+00, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, i32 0, double 0.000000e+00, %struct.hypre_ParVector_struct* %312, %struct.hypre_ParVector_struct* %23, %struct.hypre_ParVector_struct* %26) #3
  br label %314

314:                                              ; preds = %257, %304, %305, %271
  %315 = icmp sgt i64 %258, 1
  %316 = add nsw i64 %258, -1
  br i1 %315, label %257, label %317, !llvm.loop !51

317:                                              ; preds = %314, %246
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
  %13 = getelementptr inbounds i8, i8* %0, i64 1368
  %14 = bitcast i8* %13 to i32*
  %15 = load i32, i32* %14, align 8, !tbaa !18
  %16 = getelementptr inbounds i8, i8* %0, i64 1372
  %17 = bitcast i8* %16 to i32*
  %18 = load i32, i32* %17, align 4, !tbaa !19
  %19 = getelementptr inbounds i8, i8* %0, i64 392
  %20 = bitcast i8* %19 to i32*
  %21 = load i32, i32* %20, align 8, !tbaa !17
  %22 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %6, align 8, !tbaa !31
  %23 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %22, i64 0, i32 0
  %24 = load i32, i32* %23, align 8, !tbaa !52
  %25 = getelementptr inbounds i8, i8* %0, i64 1392
  %26 = bitcast i8* %25 to i32*
  %27 = load i32, i32* %26, align 8, !tbaa !53
  %28 = getelementptr inbounds i8, i8* %0, i64 1400
  %29 = bitcast i8* %28 to double*
  %30 = load double, double* %29, align 8, !tbaa !54
  %31 = call i32 @hypre_MPI_Comm_size(i32 %24, i32* nonnull %2) #3
  %32 = getelementptr inbounds i8, i8* %0, i64 400
  %33 = bitcast i8* %32 to double***
  %34 = load double**, double*** %33, align 8, !tbaa !25
  %35 = icmp slt i32 %15, %18
  %36 = select i1 %35, i32 %18, i32 %15
  %37 = add i32 %21, 2
  %38 = sub i32 %37, %36
  %39 = sext i32 %38 to i64
  %40 = call i8* @hypre_CAlloc(i64 %39, i64 4) #3
  %41 = bitcast i8* %40 to i32*
  store i32 0, i32* %41, align 4, !tbaa !30
  %42 = icmp sgt i32 %21, %36
  br i1 %42, label %43, label %111

43:                                               ; preds = %1
  %44 = sext i32 %36 to i64
  %45 = sext i32 %21 to i64
  br label %46

46:                                               ; preds = %43, %105
  %47 = phi i64 [ %44, %43 ], [ %109, %105 ]
  %48 = phi i64 [ 1, %43 ], [ %76, %105 ]
  %49 = phi i32 [ 0, %43 ], [ %84, %105 ]
  %50 = phi i32 [ 0, %43 ], [ %81, %105 ]
  %51 = phi i32 [ 0, %43 ], [ %108, %105 ]
  %52 = phi i32 [ 0, %43 ], [ %107, %105 ]
  %53 = phi i32 [ 0, %43 ], [ %77, %105 ]
  %54 = phi i32 [ 0, %43 ], [ %70, %105 ]
  %55 = phi i32 [ 0, %43 ], [ %106, %105 ]
  %56 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %6, i64 %47
  %57 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %56, align 8, !tbaa !31
  %58 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %57, i64 0, i32 7
  %59 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %58, align 8, !tbaa !36
  %60 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %57, i64 0, i32 8
  %61 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %60, align 8, !tbaa !55
  %62 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %59, i64 0, i32 0
  %63 = load i32*, i32** %62, align 8, !tbaa !40
  %64 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %61, i64 0, i32 0
  %65 = load i32*, i32** %64, align 8, !tbaa !40
  %66 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %59, i64 0, i32 2
  %67 = load i32, i32* %66, align 8, !tbaa !41
  %68 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %61, i64 0, i32 3
  %69 = load i32, i32* %68, align 4, !tbaa !56
  %70 = add nsw i32 %67, %54
  %71 = add nsw i64 %48, -1
  %72 = getelementptr inbounds i32, i32* %41, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !30
  %74 = add nsw i32 %73, %67
  %75 = getelementptr inbounds i32, i32* %41, i64 %48
  store i32 %74, i32* %75, align 4, !tbaa !30
  %76 = add nuw nsw i64 %48, 1
  %77 = add nsw i32 %69, %53
  %78 = sext i32 %67 to i64
  %79 = getelementptr inbounds i32, i32* %63, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !30
  %81 = add nsw i32 %80, %50
  %82 = getelementptr inbounds i32, i32* %65, i64 %78
  %83 = load i32, i32* %82, align 4, !tbaa !30
  %84 = add nsw i32 %83, %49
  %85 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %57, i64 0, i32 14
  %86 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %85, align 8, !tbaa !57
  %87 = icmp eq %struct.hypre_ParCSRCommPkg* %86, null
  br i1 %87, label %105, label %88

88:                                               ; preds = %46
  %89 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %86, i64 0, i32 1
  %90 = load i32, i32* %89, align 4, !tbaa !58
  %91 = add nsw i32 %90, %52
  %92 = icmp eq i32 %90, 0
  br i1 %92, label %100, label %93

93:                                               ; preds = %88
  %94 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %86, i64 0, i32 3
  %95 = load i32*, i32** %94, align 8, !tbaa !60
  %96 = sext i32 %90 to i64
  %97 = getelementptr inbounds i32, i32* %95, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !30
  %99 = add nsw i32 %98, %55
  br label %100

100:                                              ; preds = %93, %88
  %101 = phi i32 [ %99, %93 ], [ %55, %88 ]
  %102 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %86, i64 0, i32 5
  %103 = load i32, i32* %102, align 8, !tbaa !61
  %104 = add nsw i32 %103, %51
  br label %105

105:                                              ; preds = %46, %100
  %106 = phi i32 [ %101, %100 ], [ %55, %46 ]
  %107 = phi i32 [ %91, %100 ], [ %52, %46 ]
  %108 = phi i32 [ %104, %100 ], [ %51, %46 ]
  %109 = add nsw i64 %47, 1
  %110 = icmp eq i64 %109, %45
  br i1 %110, label %111, label %46, !llvm.loop !62

111:                                              ; preds = %105, %1
  %112 = phi i32 [ 0, %1 ], [ %106, %105 ]
  %113 = phi i32 [ 0, %1 ], [ %70, %105 ]
  %114 = phi i32 [ 0, %1 ], [ %77, %105 ]
  %115 = phi i32 [ 0, %1 ], [ %107, %105 ]
  %116 = phi i32 [ 0, %1 ], [ %108, %105 ]
  %117 = phi i32 [ 0, %1 ], [ %81, %105 ]
  %118 = phi i32 [ 0, %1 ], [ %84, %105 ]
  %119 = load i32, i32* %2, align 4, !tbaa !30
  %120 = icmp slt i32 %115, %119
  %121 = icmp slt i32 %116, %119
  %122 = select i1 %120, i1 %121, i1 false
  %123 = select i1 %122, i32 %115, i32 %119
  %124 = select i1 %122, i32 %116, i32 %119
  %125 = icmp ne i32 %123, 0
  br i1 %125, label %126, label %130

126:                                              ; preds = %111
  %127 = sext i32 %123 to i64
  %128 = call i8* @hypre_CAlloc(i64 %127, i64 4) #3
  %129 = bitcast i8* %128 to i32*
  br label %130

130:                                              ; preds = %126, %111
  %131 = phi i32* [ %129, %126 ], [ null, %111 ]
  %132 = icmp ne i32 %124, 0
  br i1 %132, label %133, label %137

133:                                              ; preds = %130
  %134 = sext i32 %124 to i64
  %135 = call i8* @hypre_CAlloc(i64 %134, i64 4) #3
  %136 = bitcast i8* %135 to i32*
  br label %137

137:                                              ; preds = %133, %130
  %138 = phi i32* [ %136, %133 ], [ null, %130 ]
  %139 = select i1 %125, i1 true, i1 %132
  br i1 %139, label %140, label %579

140:                                              ; preds = %137
  %141 = load i32, i32* %2, align 4, !tbaa !30
  %142 = icmp slt i32 %123, %141
  %143 = icmp slt i32 %124, %141
  %144 = select i1 %142, i1 %143, i1 false
  %145 = icmp sgt i32 %21, %36
  br i1 %144, label %150, label %146

146:                                              ; preds = %140
  br i1 %145, label %147, label %504

147:                                              ; preds = %146
  %148 = sext i32 %36 to i64
  %149 = sext i32 %21 to i64
  br label %423

150:                                              ; preds = %140
  br i1 %145, label %151, label %213

151:                                              ; preds = %150
  %152 = sext i32 %36 to i64
  %153 = sext i32 %21 to i64
  br label %154

154:                                              ; preds = %151, %206
  %155 = phi i64 [ %152, %151 ], [ %211, %206 ]
  %156 = phi i32 [ 0, %151 ], [ %210, %206 ]
  %157 = phi i32 [ 0, %151 ], [ %209, %206 ]
  %158 = phi i32* [ undef, %151 ], [ %208, %206 ]
  %159 = phi i32* [ undef, %151 ], [ %207, %206 ]
  %160 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %6, i64 %155
  %161 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %160, align 8, !tbaa !31
  %162 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %161, i64 0, i32 14
  %163 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %162, align 8, !tbaa !57
  %164 = icmp eq %struct.hypre_ParCSRCommPkg* %163, null
  br i1 %164, label %206, label %165

165:                                              ; preds = %154
  %166 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %163, i64 0, i32 1
  %167 = load i32, i32* %166, align 4, !tbaa !58
  %168 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %163, i64 0, i32 5
  %169 = load i32, i32* %168, align 8, !tbaa !61
  %170 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %163, i64 0, i32 2
  %171 = load i32*, i32** %170, align 8, !tbaa !63
  %172 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %163, i64 0, i32 6
  %173 = load i32*, i32** %172, align 8, !tbaa !64
  %174 = icmp sgt i32 %167, 0
  br i1 %174, label %175, label %180

175:                                              ; preds = %165
  %176 = sext i32 %156 to i64
  %177 = zext i32 %167 to i64
  br label %186

178:                                              ; preds = %186
  %179 = trunc i64 %191 to i32
  br label %180

180:                                              ; preds = %178, %165
  %181 = phi i32 [ %156, %165 ], [ %179, %178 ]
  %182 = icmp sgt i32 %169, 0
  br i1 %182, label %183, label %206

183:                                              ; preds = %180
  %184 = sext i32 %157 to i64
  %185 = zext i32 %169 to i64
  br label %195

186:                                              ; preds = %175, %186
  %187 = phi i64 [ 0, %175 ], [ %193, %186 ]
  %188 = phi i64 [ %176, %175 ], [ %191, %186 ]
  %189 = getelementptr inbounds i32, i32* %171, i64 %187
  %190 = load i32, i32* %189, align 4, !tbaa !30
  %191 = add nsw i64 %188, 1
  %192 = getelementptr inbounds i32, i32* %131, i64 %188
  store i32 %190, i32* %192, align 4, !tbaa !30
  %193 = add nuw nsw i64 %187, 1
  %194 = icmp eq i64 %193, %177
  br i1 %194, label %178, label %186, !llvm.loop !65

195:                                              ; preds = %183, %195
  %196 = phi i64 [ 0, %183 ], [ %202, %195 ]
  %197 = phi i64 [ %184, %183 ], [ %200, %195 ]
  %198 = getelementptr inbounds i32, i32* %173, i64 %196
  %199 = load i32, i32* %198, align 4, !tbaa !30
  %200 = add nsw i64 %197, 1
  %201 = getelementptr inbounds i32, i32* %138, i64 %197
  store i32 %199, i32* %201, align 4, !tbaa !30
  %202 = add nuw nsw i64 %196, 1
  %203 = icmp eq i64 %202, %185
  br i1 %203, label %204, label %195, !llvm.loop !66

204:                                              ; preds = %195
  %205 = trunc i64 %200 to i32
  br label %206

206:                                              ; preds = %204, %180, %154
  %207 = phi i32* [ %159, %154 ], [ %173, %180 ], [ %173, %204 ]
  %208 = phi i32* [ %158, %154 ], [ %171, %180 ], [ %171, %204 ]
  %209 = phi i32 [ %157, %154 ], [ %157, %180 ], [ %205, %204 ]
  %210 = phi i32 [ %156, %154 ], [ %181, %180 ], [ %181, %204 ]
  %211 = add nsw i64 %155, 1
  %212 = icmp eq i64 %211, %153
  br i1 %212, label %213, label %154, !llvm.loop !67

213:                                              ; preds = %206, %150
  %214 = phi i32* [ undef, %150 ], [ %207, %206 ]
  %215 = phi i32* [ undef, %150 ], [ %208, %206 ]
  br i1 %125, label %216, label %255

216:                                              ; preds = %213
  %217 = add nsw i32 %123, -1
  call void @hypre_qsort0(i32* %131, i32 0, i32 %217) #3
  %218 = icmp sgt i32 %123, 1
  br i1 %218, label %219, label %238

219:                                              ; preds = %216
  %220 = load i32, i32* %131, align 4, !tbaa !30
  %221 = zext i32 %123 to i64
  br label %222

222:                                              ; preds = %219, %233
  %223 = phi i64 [ 1, %219 ], [ %236, %233 ]
  %224 = phi i32 [ %220, %219 ], [ %235, %233 ]
  %225 = phi i32 [ 1, %219 ], [ %234, %233 ]
  %226 = getelementptr inbounds i32, i32* %131, i64 %223
  %227 = load i32, i32* %226, align 4, !tbaa !30
  %228 = icmp sgt i32 %227, %224
  br i1 %228, label %229, label %233

229:                                              ; preds = %222
  %230 = add nsw i32 %225, 1
  %231 = sext i32 %225 to i64
  %232 = getelementptr inbounds i32, i32* %131, i64 %231
  store i32 %227, i32* %232, align 4, !tbaa !30
  br label %233

233:                                              ; preds = %222, %229
  %234 = phi i32 [ %230, %229 ], [ %225, %222 ]
  %235 = phi i32 [ %227, %229 ], [ %224, %222 ]
  %236 = add nuw nsw i64 %223, 1
  %237 = icmp eq i64 %236, %221
  br i1 %237, label %238, label %222, !llvm.loop !68

238:                                              ; preds = %233, %216
  %239 = phi i32 [ 1, %216 ], [ %234, %233 ]
  %240 = sext i32 %239 to i64
  %241 = call i8* @hypre_CAlloc(i64 %240, i64 4) #3
  %242 = bitcast i8* %241 to i32*
  %243 = icmp sgt i32 %239, 0
  br i1 %243, label %244, label %253

244:                                              ; preds = %238
  %245 = zext i32 %239 to i64
  br label %246

246:                                              ; preds = %244, %246
  %247 = phi i64 [ 0, %244 ], [ %251, %246 ]
  %248 = getelementptr inbounds i32, i32* %131, i64 %247
  %249 = load i32, i32* %248, align 4, !tbaa !30
  %250 = getelementptr inbounds i32, i32* %242, i64 %247
  store i32 %249, i32* %250, align 4, !tbaa !30
  %251 = add nuw nsw i64 %247, 1
  %252 = icmp eq i64 %251, %245
  br i1 %252, label %253, label %246, !llvm.loop !69

253:                                              ; preds = %246, %238
  %254 = bitcast i32* %131 to i8*
  call void @hypre_Free(i8* nonnull %254) #3
  br label %255

255:                                              ; preds = %253, %213
  %256 = phi i32* [ %242, %253 ], [ null, %213 ]
  %257 = phi i32* [ null, %253 ], [ %131, %213 ]
  %258 = phi i32 [ %239, %253 ], [ 0, %213 ]
  br i1 %132, label %259, label %298

259:                                              ; preds = %255
  %260 = add nsw i32 %124, -1
  call void @hypre_qsort0(i32* %138, i32 0, i32 %260) #3
  %261 = icmp sgt i32 %124, 1
  br i1 %261, label %262, label %281

262:                                              ; preds = %259
  %263 = load i32, i32* %138, align 4, !tbaa !30
  %264 = zext i32 %124 to i64
  br label %265

265:                                              ; preds = %262, %276
  %266 = phi i64 [ 1, %262 ], [ %279, %276 ]
  %267 = phi i32 [ %263, %262 ], [ %278, %276 ]
  %268 = phi i32 [ 1, %262 ], [ %277, %276 ]
  %269 = getelementptr inbounds i32, i32* %138, i64 %266
  %270 = load i32, i32* %269, align 4, !tbaa !30
  %271 = icmp sgt i32 %270, %267
  br i1 %271, label %272, label %276

272:                                              ; preds = %265
  %273 = add nsw i32 %268, 1
  %274 = sext i32 %268 to i64
  %275 = getelementptr inbounds i32, i32* %138, i64 %274
  store i32 %270, i32* %275, align 4, !tbaa !30
  br label %276

276:                                              ; preds = %265, %272
  %277 = phi i32 [ %273, %272 ], [ %268, %265 ]
  %278 = phi i32 [ %270, %272 ], [ %267, %265 ]
  %279 = add nuw nsw i64 %266, 1
  %280 = icmp eq i64 %279, %264
  br i1 %280, label %281, label %265, !llvm.loop !70

281:                                              ; preds = %276, %259
  %282 = phi i32 [ 1, %259 ], [ %277, %276 ]
  %283 = sext i32 %282 to i64
  %284 = call i8* @hypre_CAlloc(i64 %283, i64 4) #3
  %285 = bitcast i8* %284 to i32*
  %286 = icmp sgt i32 %282, 0
  br i1 %286, label %287, label %296

287:                                              ; preds = %281
  %288 = zext i32 %282 to i64
  br label %289

289:                                              ; preds = %287, %289
  %290 = phi i64 [ 0, %287 ], [ %294, %289 ]
  %291 = getelementptr inbounds i32, i32* %138, i64 %290
  %292 = load i32, i32* %291, align 4, !tbaa !30
  %293 = getelementptr inbounds i32, i32* %285, i64 %290
  store i32 %292, i32* %293, align 4, !tbaa !30
  %294 = add nuw nsw i64 %290, 1
  %295 = icmp eq i64 %294, %288
  br i1 %295, label %296, label %289, !llvm.loop !71

296:                                              ; preds = %289, %281
  %297 = bitcast i32* %138 to i8*
  call void @hypre_Free(i8* nonnull %297) #3
  br label %298

298:                                              ; preds = %296, %255
  %299 = phi i32* [ %285, %296 ], [ null, %255 ]
  %300 = phi i32* [ null, %296 ], [ %138, %255 ]
  %301 = phi i32 [ %282, %296 ], [ 0, %255 ]
  %302 = add nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = call i8* @hypre_CAlloc(i64 %303, i64 4) #3
  %305 = bitcast i8* %304 to i32*
  %306 = add nsw i32 %258, 1
  %307 = sext i32 %306 to i64
  %308 = call i8* @hypre_CAlloc(i64 %307, i64 4) #3
  %309 = bitcast i8* %308 to i32*
  %310 = icmp sgt i32 %21, %36
  br i1 %310, label %311, label %389

311:                                              ; preds = %298
  %312 = sext i32 %36 to i64
  br label %313

313:                                              ; preds = %311, %385
  %314 = phi i64 [ %312, %311 ], [ %386, %385 ]
  %315 = phi i32* [ undef, %311 ], [ %341, %385 ]
  %316 = phi i32* [ undef, %311 ], [ %340, %385 ]
  %317 = phi i32* [ %215, %311 ], [ %339, %385 ]
  %318 = phi i32* [ %214, %311 ], [ %338, %385 ]
  %319 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %6, i64 %314
  %320 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %319, align 8, !tbaa !31
  %321 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %320, i64 0, i32 14
  %322 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %321, align 8, !tbaa !57
  %323 = icmp eq %struct.hypre_ParCSRCommPkg* %322, null
  br i1 %323, label %337, label %324

324:                                              ; preds = %313
  %325 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %322, i64 0, i32 1
  %326 = load i32, i32* %325, align 4, !tbaa !58
  %327 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %322, i64 0, i32 5
  %328 = load i32, i32* %327, align 8, !tbaa !61
  %329 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %322, i64 0, i32 2
  %330 = load i32*, i32** %329, align 8, !tbaa !63
  %331 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %322, i64 0, i32 6
  %332 = load i32*, i32** %331, align 8, !tbaa !64
  %333 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %322, i64 0, i32 3
  %334 = load i32*, i32** %333, align 8, !tbaa !60
  %335 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %322, i64 0, i32 7
  %336 = load i32*, i32** %335, align 8, !tbaa !72
  br label %337

337:                                              ; preds = %313, %324
  %338 = phi i32* [ %332, %324 ], [ %318, %313 ]
  %339 = phi i32* [ %330, %324 ], [ %317, %313 ]
  %340 = phi i32* [ %334, %324 ], [ %316, %313 ]
  %341 = phi i32* [ %336, %324 ], [ %315, %313 ]
  %342 = phi i32 [ %326, %324 ], [ 0, %313 ]
  %343 = phi i32 [ %328, %324 ], [ 0, %313 ]
  %344 = icmp sgt i32 %342, 0
  br i1 %344, label %345, label %347

345:                                              ; preds = %337
  %346 = zext i32 %342 to i64
  br label %351

347:                                              ; preds = %351, %337
  %348 = icmp sgt i32 %343, 0
  br i1 %348, label %349, label %385

349:                                              ; preds = %347
  %350 = zext i32 %343 to i64
  br label %368

351:                                              ; preds = %345, %351
  %352 = phi i64 [ 0, %345 ], [ %356, %351 ]
  %353 = getelementptr inbounds i32, i32* %339, i64 %352
  %354 = load i32, i32* %353, align 4, !tbaa !30
  %355 = call i32 @hypre_BinarySearch(i32* %256, i32 %354, i32 %258) #3
  %356 = add nuw nsw i64 %352, 1
  %357 = getelementptr inbounds i32, i32* %340, i64 %356
  %358 = load i32, i32* %357, align 4, !tbaa !30
  %359 = getelementptr inbounds i32, i32* %340, i64 %352
  %360 = load i32, i32* %359, align 4, !tbaa !30
  %361 = sub i32 %358, %360
  %362 = add nsw i32 %355, 1
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i32, i32* %309, i64 %363
  %365 = load i32, i32* %364, align 4, !tbaa !30
  %366 = add nsw i32 %361, %365
  store i32 %366, i32* %364, align 4, !tbaa !30
  %367 = icmp eq i64 %356, %346
  br i1 %367, label %347, label %351, !llvm.loop !73

368:                                              ; preds = %349, %368
  %369 = phi i64 [ 0, %349 ], [ %373, %368 ]
  %370 = getelementptr inbounds i32, i32* %338, i64 %369
  %371 = load i32, i32* %370, align 4, !tbaa !30
  %372 = call i32 @hypre_BinarySearch(i32* %299, i32 %371, i32 %301) #3
  %373 = add nuw nsw i64 %369, 1
  %374 = getelementptr inbounds i32, i32* %341, i64 %373
  %375 = load i32, i32* %374, align 4, !tbaa !30
  %376 = getelementptr inbounds i32, i32* %341, i64 %369
  %377 = load i32, i32* %376, align 4, !tbaa !30
  %378 = sub i32 %375, %377
  %379 = add nsw i32 %372, 1
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i32, i32* %305, i64 %380
  %382 = load i32, i32* %381, align 4, !tbaa !30
  %383 = add nsw i32 %378, %382
  store i32 %383, i32* %381, align 4, !tbaa !30
  %384 = icmp eq i64 %373, %350
  br i1 %384, label %385, label %368, !llvm.loop !74

385:                                              ; preds = %368, %347
  %386 = add nsw i64 %314, 1
  %387 = trunc i64 %386 to i32
  %388 = icmp eq i32 %21, %387
  br i1 %388, label %389, label %313, !llvm.loop !75

389:                                              ; preds = %385, %298
  %390 = phi i32* [ %214, %298 ], [ %338, %385 ]
  %391 = phi i32* [ %215, %298 ], [ %339, %385 ]
  %392 = phi i32* [ undef, %298 ], [ %340, %385 ]
  %393 = phi i32* [ undef, %298 ], [ %341, %385 ]
  store i32 0, i32* %305, align 4, !tbaa !30
  %394 = icmp sgt i32 %301, 1
  br i1 %394, label %395, label %408

395:                                              ; preds = %389
  %396 = zext i32 %301 to i64
  %397 = getelementptr i8, i8* %304, i64 4
  %398 = bitcast i8* %397 to i32*
  %399 = load i32, i32* %398, align 4
  br label %400

400:                                              ; preds = %395, %400
  %401 = phi i32 [ %399, %395 ], [ %406, %400 ]
  %402 = phi i64 [ 1, %395 ], [ %403, %400 ]
  %403 = add nuw nsw i64 %402, 1
  %404 = getelementptr inbounds i32, i32* %305, i64 %403
  %405 = load i32, i32* %404, align 4, !tbaa !30
  %406 = add nsw i32 %405, %401
  store i32 %406, i32* %404, align 4, !tbaa !30
  %407 = icmp eq i64 %403, %396
  br i1 %407, label %408, label %400, !llvm.loop !76

408:                                              ; preds = %400, %389
  store i32 0, i32* %309, align 4, !tbaa !30
  %409 = icmp sgt i32 %258, 1
  br i1 %409, label %410, label %579

410:                                              ; preds = %408
  %411 = zext i32 %258 to i64
  %412 = getelementptr i8, i8* %308, i64 4
  %413 = bitcast i8* %412 to i32*
  %414 = load i32, i32* %413, align 4
  br label %415

415:                                              ; preds = %410, %415
  %416 = phi i32 [ %414, %410 ], [ %421, %415 ]
  %417 = phi i64 [ 1, %410 ], [ %418, %415 ]
  %418 = add nuw nsw i64 %417, 1
  %419 = getelementptr inbounds i32, i32* %309, i64 %418
  %420 = load i32, i32* %419, align 4, !tbaa !30
  %421 = add nsw i32 %420, %416
  store i32 %421, i32* %419, align 4, !tbaa !30
  %422 = icmp eq i64 %418, %411
  br i1 %422, label %579, label %415, !llvm.loop !77

423:                                              ; preds = %147, %495
  %424 = phi i64 [ %148, %147 ], [ %502, %495 ]
  %425 = phi i32 [ 0, %147 ], [ %501, %495 ]
  %426 = phi i32 [ 0, %147 ], [ %500, %495 ]
  %427 = phi i32* [ undef, %147 ], [ %499, %495 ]
  %428 = phi i32* [ undef, %147 ], [ %498, %495 ]
  %429 = phi i32* [ undef, %147 ], [ %497, %495 ]
  %430 = phi i32* [ undef, %147 ], [ %496, %495 ]
  %431 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %6, i64 %424
  %432 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %431, align 8, !tbaa !31
  %433 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %432, i64 0, i32 14
  %434 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %433, align 8, !tbaa !57
  %435 = icmp eq %struct.hypre_ParCSRCommPkg* %434, null
  br i1 %435, label %495, label %436

436:                                              ; preds = %423
  %437 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %434, i64 0, i32 1
  %438 = load i32, i32* %437, align 4, !tbaa !58
  %439 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %434, i64 0, i32 5
  %440 = load i32, i32* %439, align 8, !tbaa !61
  %441 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %434, i64 0, i32 2
  %442 = load i32*, i32** %441, align 8, !tbaa !63
  %443 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %434, i64 0, i32 6
  %444 = load i32*, i32** %443, align 8, !tbaa !64
  %445 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %434, i64 0, i32 3
  %446 = load i32*, i32** %445, align 8, !tbaa !60
  %447 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %434, i64 0, i32 7
  %448 = load i32*, i32** %447, align 8, !tbaa !72
  %449 = icmp sgt i32 %438, 0
  br i1 %449, label %450, label %452

450:                                              ; preds = %436
  %451 = zext i32 %438 to i64
  br label %457

452:                                              ; preds = %457, %436
  %453 = phi i32 [ %426, %436 ], [ %467, %457 ]
  %454 = icmp sgt i32 %440, 0
  br i1 %454, label %455, label %495

455:                                              ; preds = %452
  %456 = zext i32 %440 to i64
  br label %476

457:                                              ; preds = %450, %457
  %458 = phi i64 [ 0, %450 ], [ %468, %457 ]
  %459 = phi i32 [ %426, %450 ], [ %467, %457 ]
  %460 = getelementptr inbounds i32, i32* %442, i64 %458
  %461 = load i32, i32* %460, align 4, !tbaa !30
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds i32, i32* %131, i64 %462
  %464 = load i32, i32* %463, align 4, !tbaa !30
  %465 = icmp eq i32 %464, 0
  %466 = zext i1 %465 to i32
  %467 = add nsw i32 %459, %466
  %468 = add nuw nsw i64 %458, 1
  %469 = getelementptr inbounds i32, i32* %446, i64 %468
  %470 = load i32, i32* %469, align 4, !tbaa !30
  %471 = getelementptr inbounds i32, i32* %446, i64 %458
  %472 = load i32, i32* %471, align 4, !tbaa !30
  %473 = add i32 %470, %464
  %474 = sub i32 %473, %472
  store i32 %474, i32* %463, align 4, !tbaa !30
  %475 = icmp eq i64 %468, %451
  br i1 %475, label %452, label %457, !llvm.loop !78

476:                                              ; preds = %455, %476
  %477 = phi i64 [ 0, %455 ], [ %487, %476 ]
  %478 = phi i32 [ %425, %455 ], [ %486, %476 ]
  %479 = getelementptr inbounds i32, i32* %444, i64 %477
  %480 = load i32, i32* %479, align 4, !tbaa !30
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds i32, i32* %138, i64 %481
  %483 = load i32, i32* %482, align 4, !tbaa !30
  %484 = icmp eq i32 %483, 0
  %485 = zext i1 %484 to i32
  %486 = add nsw i32 %478, %485
  %487 = add nuw nsw i64 %477, 1
  %488 = getelementptr inbounds i32, i32* %448, i64 %487
  %489 = load i32, i32* %488, align 4, !tbaa !30
  %490 = getelementptr inbounds i32, i32* %448, i64 %477
  %491 = load i32, i32* %490, align 4, !tbaa !30
  %492 = add i32 %489, %483
  %493 = sub i32 %492, %491
  store i32 %493, i32* %482, align 4, !tbaa !30
  %494 = icmp eq i64 %487, %456
  br i1 %494, label %495, label %476, !llvm.loop !79

495:                                              ; preds = %476, %452, %423
  %496 = phi i32* [ %430, %423 ], [ %444, %452 ], [ %444, %476 ]
  %497 = phi i32* [ %429, %423 ], [ %442, %452 ], [ %442, %476 ]
  %498 = phi i32* [ %428, %423 ], [ %446, %452 ], [ %446, %476 ]
  %499 = phi i32* [ %427, %423 ], [ %448, %452 ], [ %448, %476 ]
  %500 = phi i32 [ %426, %423 ], [ %453, %452 ], [ %453, %476 ]
  %501 = phi i32 [ %425, %423 ], [ %425, %452 ], [ %486, %476 ]
  %502 = add nsw i64 %424, 1
  %503 = icmp eq i64 %502, %149
  br i1 %503, label %504, label %423, !llvm.loop !80

504:                                              ; preds = %495, %146
  %505 = phi i32* [ undef, %146 ], [ %496, %495 ]
  %506 = phi i32* [ undef, %146 ], [ %497, %495 ]
  %507 = phi i32* [ undef, %146 ], [ %498, %495 ]
  %508 = phi i32* [ undef, %146 ], [ %499, %495 ]
  %509 = phi i32 [ 0, %146 ], [ %500, %495 ]
  %510 = phi i32 [ 0, %146 ], [ %501, %495 ]
  br i1 %125, label %511, label %543

511:                                              ; preds = %504
  %512 = sext i32 %509 to i64
  %513 = call i8* @hypre_CAlloc(i64 %512, i64 4) #3
  %514 = bitcast i8* %513 to i32*
  %515 = add nsw i32 %509, 1
  %516 = sext i32 %515 to i64
  %517 = call i8* @hypre_CAlloc(i64 %516, i64 4) #3
  %518 = bitcast i8* %517 to i32*
  %519 = load i32, i32* %2, align 4, !tbaa !30
  %520 = icmp sgt i32 %519, 0
  br i1 %520, label %521, label %543

521:                                              ; preds = %511, %537
  %522 = phi i64 [ %539, %537 ], [ 0, %511 ]
  %523 = phi i32 [ %538, %537 ], [ 0, %511 ]
  %524 = getelementptr inbounds i32, i32* %131, i64 %522
  %525 = load i32, i32* %524, align 4, !tbaa !30
  %526 = icmp eq i32 %525, 0
  br i1 %526, label %537, label %527

527:                                              ; preds = %521
  %528 = add nsw i32 %523, 1
  %529 = sext i32 %523 to i64
  %530 = getelementptr inbounds i32, i32* %514, i64 %529
  %531 = trunc i64 %522 to i32
  store i32 %531, i32* %530, align 4, !tbaa !30
  %532 = getelementptr inbounds i32, i32* %518, i64 %529
  %533 = load i32, i32* %532, align 4, !tbaa !30
  %534 = add nsw i32 %533, %525
  %535 = sext i32 %528 to i64
  %536 = getelementptr inbounds i32, i32* %518, i64 %535
  store i32 %534, i32* %536, align 4, !tbaa !30
  br label %537

537:                                              ; preds = %521, %527
  %538 = phi i32 [ %528, %527 ], [ %523, %521 ]
  %539 = add nuw nsw i64 %522, 1
  %540 = load i32, i32* %2, align 4, !tbaa !30
  %541 = sext i32 %540 to i64
  %542 = icmp slt i64 %539, %541
  br i1 %542, label %521, label %543, !llvm.loop !81

543:                                              ; preds = %537, %511, %504
  %544 = phi i32* [ null, %504 ], [ %518, %511 ], [ %518, %537 ]
  %545 = phi i32* [ null, %504 ], [ %514, %511 ], [ %514, %537 ]
  %546 = phi i32 [ %509, %504 ], [ 0, %511 ], [ %538, %537 ]
  br i1 %132, label %547, label %579

547:                                              ; preds = %543
  %548 = sext i32 %510 to i64
  %549 = call i8* @hypre_CAlloc(i64 %548, i64 4) #3
  %550 = bitcast i8* %549 to i32*
  %551 = add nsw i32 %510, 1
  %552 = sext i32 %551 to i64
  %553 = call i8* @hypre_CAlloc(i64 %552, i64 4) #3
  %554 = bitcast i8* %553 to i32*
  %555 = load i32, i32* %2, align 4, !tbaa !30
  %556 = icmp sgt i32 %555, 0
  br i1 %556, label %557, label %579

557:                                              ; preds = %547, %573
  %558 = phi i64 [ %575, %573 ], [ 0, %547 ]
  %559 = phi i32 [ %574, %573 ], [ 0, %547 ]
  %560 = getelementptr inbounds i32, i32* %138, i64 %558
  %561 = load i32, i32* %560, align 4, !tbaa !30
  %562 = icmp eq i32 %561, 0
  br i1 %562, label %573, label %563

563:                                              ; preds = %557
  %564 = add nsw i32 %559, 1
  %565 = sext i32 %559 to i64
  %566 = getelementptr inbounds i32, i32* %550, i64 %565
  %567 = trunc i64 %558 to i32
  store i32 %567, i32* %566, align 4, !tbaa !30
  %568 = getelementptr inbounds i32, i32* %554, i64 %565
  %569 = load i32, i32* %568, align 4, !tbaa !30
  %570 = add nsw i32 %569, %561
  %571 = sext i32 %564 to i64
  %572 = getelementptr inbounds i32, i32* %554, i64 %571
  store i32 %570, i32* %572, align 4, !tbaa !30
  br label %573

573:                                              ; preds = %557, %563
  %574 = phi i32 [ %564, %563 ], [ %559, %557 ]
  %575 = add nuw nsw i64 %558, 1
  %576 = load i32, i32* %2, align 4, !tbaa !30
  %577 = sext i32 %576 to i64
  %578 = icmp slt i64 %575, %577
  br i1 %578, label %557, label %579, !llvm.loop !82

579:                                              ; preds = %573, %415, %547, %408, %543, %137
  %580 = phi i32* [ null, %543 ], [ null, %137 ], [ %305, %408 ], [ %554, %547 ], [ %305, %415 ], [ %554, %573 ]
  %581 = phi i32* [ %544, %543 ], [ null, %137 ], [ %309, %408 ], [ %544, %547 ], [ %309, %415 ], [ %544, %573 ]
  %582 = phi i32* [ null, %543 ], [ null, %137 ], [ %299, %408 ], [ %550, %547 ], [ %299, %415 ], [ %550, %573 ]
  %583 = phi i32* [ %545, %543 ], [ null, %137 ], [ %256, %408 ], [ %545, %547 ], [ %256, %415 ], [ %545, %573 ]
  %584 = phi i32* [ %505, %543 ], [ undef, %137 ], [ %390, %408 ], [ %505, %547 ], [ %390, %415 ], [ %505, %573 ]
  %585 = phi i32* [ %506, %543 ], [ undef, %137 ], [ %391, %408 ], [ %506, %547 ], [ %391, %415 ], [ %506, %573 ]
  %586 = phi i32* [ %507, %543 ], [ undef, %137 ], [ %392, %408 ], [ %507, %547 ], [ %392, %415 ], [ %507, %573 ]
  %587 = phi i32* [ %508, %543 ], [ undef, %137 ], [ %393, %408 ], [ %508, %547 ], [ %393, %415 ], [ %508, %573 ]
  %588 = phi i32* [ %131, %543 ], [ %131, %137 ], [ %257, %408 ], [ %131, %547 ], [ %257, %415 ], [ %131, %573 ]
  %589 = phi i32* [ %138, %543 ], [ %138, %137 ], [ %300, %408 ], [ %138, %547 ], [ %300, %415 ], [ %138, %573 ]
  %590 = phi i32 [ %546, %543 ], [ 0, %137 ], [ %258, %408 ], [ %546, %547 ], [ %258, %415 ], [ %546, %573 ]
  %591 = phi i32 [ %510, %543 ], [ 0, %137 ], [ %301, %408 ], [ 0, %547 ], [ %301, %415 ], [ %574, %573 ]
  br i1 %125, label %592, label %594

592:                                              ; preds = %579
  %593 = bitcast i32* %588 to i8*
  call void @hypre_Free(i8* %593) #3
  br label %594

594:                                              ; preds = %592, %579
  br i1 %132, label %595, label %597

595:                                              ; preds = %594
  %596 = bitcast i32* %589 to i8*
  call void @hypre_Free(i8* %596) #3
  br label %597

597:                                              ; preds = %595, %594
  %598 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %113, i32 %113, i32 %117) #3
  %599 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %113, i32 %114, i32 %118) #3
  %600 = call i32 @hypre_CSRMatrixInitialize(%struct.hypre_CSRMatrix* %598) #3
  %601 = call i32 @hypre_CSRMatrixInitialize(%struct.hypre_CSRMatrix* %599) #3
  %602 = icmp eq i32 %117, 0
  br i1 %602, label %608, label %603

603:                                              ; preds = %597
  %604 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %598, i64 0, i32 6
  %605 = load double*, double** %604, align 8, !tbaa !38
  %606 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %598, i64 0, i32 1
  %607 = load i32*, i32** %606, align 8, !tbaa !83
  br label %608

608:                                              ; preds = %603, %597
  %609 = phi i32* [ %607, %603 ], [ undef, %597 ]
  %610 = phi double* [ %605, %603 ], [ undef, %597 ]
  %611 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %598, i64 0, i32 0
  %612 = load i32*, i32** %611, align 8, !tbaa !40
  %613 = icmp eq i32 %118, 0
  br i1 %613, label %619, label %614

614:                                              ; preds = %608
  %615 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %599, i64 0, i32 6
  %616 = load double*, double** %615, align 8, !tbaa !38
  %617 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %599, i64 0, i32 1
  %618 = load i32*, i32** %617, align 8, !tbaa !83
  br label %619

619:                                              ; preds = %614, %608
  %620 = phi i32* [ %618, %614 ], [ undef, %608 ]
  %621 = phi double* [ %616, %614 ], [ undef, %608 ]
  %622 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %599, i64 0, i32 0
  %623 = load i32*, i32** %622, align 8, !tbaa !40
  %624 = icmp eq i32 %113, 0
  br i1 %624, label %629, label %625

625:                                              ; preds = %619
  %626 = sext i32 %113 to i64
  %627 = call i8* @hypre_CAlloc(i64 %626, i64 8) #3
  %628 = bitcast i8* %627 to double*
  br label %629

629:                                              ; preds = %625, %619
  %630 = phi double* [ %628, %625 ], [ null, %619 ]
  %631 = icmp eq i32 %112, 0
  br i1 %631, label %638, label %632

632:                                              ; preds = %629
  %633 = sext i32 %112 to i64
  %634 = call i8* @hypre_CAlloc(i64 %633, i64 4) #3
  %635 = bitcast i8* %634 to i32*
  %636 = call i8* @hypre_CAlloc(i64 %633, i64 8) #3
  %637 = bitcast i8* %636 to double*
  br label %638

638:                                              ; preds = %632, %629
  %639 = phi i32* [ %635, %632 ], [ null, %629 ]
  %640 = phi double* [ %637, %632 ], [ null, %629 ]
  %641 = icmp eq i32 %114, 0
  br i1 %641, label %648, label %642

642:                                              ; preds = %638
  %643 = sext i32 %114 to i64
  %644 = call i8* @hypre_CAlloc(i64 %643, i64 8) #3
  %645 = bitcast i8* %644 to double*
  %646 = call i8* @hypre_CAlloc(i64 %643, i64 4) #3
  %647 = bitcast i8* %646 to i32*
  br label %648

648:                                              ; preds = %642, %638
  %649 = phi i32* [ %647, %642 ], [ null, %638 ]
  %650 = phi double* [ %645, %642 ], [ null, %638 ]
  %651 = call i8* @hypre_CAlloc(i64 1, i64 56) #3
  %652 = call %struct.hypre_Vector* @hypre_SeqVectorCreate(i32 %113) #3
  %653 = call i32 @hypre_SeqVectorInitialize(%struct.hypre_Vector* %652) #3
  %654 = getelementptr inbounds i8, i8* %651, i64 32
  %655 = bitcast i8* %654 to %struct.hypre_Vector**
  store %struct.hypre_Vector* %652, %struct.hypre_Vector** %655, align 8, !tbaa !32
  %656 = getelementptr inbounds i8, i8* %651, i64 40
  %657 = bitcast i8* %656 to i32*
  store i32 1, i32* %657, align 8, !tbaa !84
  %658 = call i8* @hypre_CAlloc(i64 1, i64 56) #3
  %659 = call %struct.hypre_Vector* @hypre_SeqVectorCreate(i32 %113) #3
  %660 = call i32 @hypre_SeqVectorInitialize(%struct.hypre_Vector* %659) #3
  %661 = getelementptr inbounds i8, i8* %658, i64 32
  %662 = bitcast i8* %661 to %struct.hypre_Vector**
  store %struct.hypre_Vector* %659, %struct.hypre_Vector** %662, align 8, !tbaa !32
  %663 = getelementptr inbounds i8, i8* %658, i64 40
  %664 = bitcast i8* %663 to i32*
  store i32 1, i32* %664, align 8, !tbaa !84
  %665 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %659, i64 0, i32 0
  %666 = load double*, double** %665, align 8, !tbaa !34
  %667 = load %struct.hypre_Vector*, %struct.hypre_Vector** %655, align 8, !tbaa !32
  %668 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %667, i64 0, i32 0
  %669 = load double*, double** %668, align 8, !tbaa !34
  store i32 0, i32* %612, align 4, !tbaa !30
  store i32 0, i32* %623, align 4, !tbaa !30
  %670 = icmp eq i32 %27, 0
  %671 = bitcast double* %640 to i8*
  %672 = bitcast double* %650 to i8*
  %673 = icmp sgt i32 %21, %36
  br i1 %673, label %674, label %1053

674:                                              ; preds = %648
  %675 = sext i32 %36 to i64
  %676 = sub i32 %21, %36
  %677 = zext i32 %676 to i64
  br label %678

678:                                              ; preds = %674, %1047
  %679 = phi i64 [ %675, %674 ], [ %1051, %1047 ]
  %680 = phi i64 [ 0, %674 ], [ %733, %1047 ]
  %681 = phi i32 [ 1, %674 ], [ %1050, %1047 ]
  %682 = phi i32 [ 0, %674 ], [ %1049, %1047 ]
  %683 = phi i32 [ 0, %674 ], [ %1048, %1047 ]
  %684 = phi i32* [ %587, %674 ], [ %783, %1047 ]
  %685 = phi i32* [ %586, %674 ], [ %782, %1047 ]
  %686 = phi i32* [ undef, %674 ], [ %781, %1047 ]
  %687 = phi i32* [ %585, %674 ], [ %780, %1047 ]
  %688 = phi i32* [ %584, %674 ], [ %779, %1047 ]
  %689 = getelementptr inbounds i32, i32* %41, i64 %680
  %690 = load i32, i32* %689, align 4, !tbaa !30
  %691 = icmp eq i64 %679, 0
  br i1 %691, label %732, label %692

692:                                              ; preds = %678
  %693 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %9, i64 %679
  %694 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %693, align 8, !tbaa !31
  %695 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %694, i64 0, i32 6
  %696 = load %struct.hypre_Vector*, %struct.hypre_Vector** %695, align 8, !tbaa !32
  %697 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %696, i64 0, i32 0
  %698 = load double*, double** %697, align 8, !tbaa !34
  %699 = icmp eq double* %698, null
  br i1 %699, label %702, label %700

700:                                              ; preds = %692
  %701 = bitcast double* %698 to i8*
  call void @hypre_Free(i8* nonnull %701) #3
  br label %702

702:                                              ; preds = %700, %692
  %703 = sext i32 %690 to i64
  %704 = getelementptr inbounds double, double* %669, i64 %703
  %705 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %693, align 8, !tbaa !31
  %706 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %705, i64 0, i32 6
  %707 = load %struct.hypre_Vector*, %struct.hypre_Vector** %706, align 8, !tbaa !32
  %708 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %707, i64 0, i32 0
  store double* %704, double** %708, align 8, !tbaa !34
  %709 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %693, align 8, !tbaa !31
  %710 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %709, i64 0, i32 6
  %711 = load %struct.hypre_Vector*, %struct.hypre_Vector** %710, align 8, !tbaa !32
  %712 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %711, i64 0, i32 2
  store i32 0, i32* %712, align 4, !tbaa !85
  %713 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %12, i64 %679
  %714 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %713, align 8, !tbaa !31
  %715 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %714, i64 0, i32 6
  %716 = load %struct.hypre_Vector*, %struct.hypre_Vector** %715, align 8, !tbaa !32
  %717 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %716, i64 0, i32 0
  %718 = load double*, double** %717, align 8, !tbaa !34
  %719 = icmp eq double* %718, null
  br i1 %719, label %722, label %720

720:                                              ; preds = %702
  %721 = bitcast double* %718 to i8*
  call void @hypre_Free(i8* nonnull %721) #3
  br label %722

722:                                              ; preds = %720, %702
  %723 = getelementptr inbounds double, double* %666, i64 %703
  %724 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %713, align 8, !tbaa !31
  %725 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %724, i64 0, i32 6
  %726 = load %struct.hypre_Vector*, %struct.hypre_Vector** %725, align 8, !tbaa !32
  %727 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %726, i64 0, i32 0
  store double* %723, double** %727, align 8, !tbaa !34
  %728 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %713, align 8, !tbaa !31
  %729 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %728, i64 0, i32 6
  %730 = load %struct.hypre_Vector*, %struct.hypre_Vector** %729, align 8, !tbaa !32
  %731 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %730, i64 0, i32 2
  store i32 0, i32* %731, align 4, !tbaa !85
  br label %732

732:                                              ; preds = %722, %678
  %733 = add nuw nsw i64 %680, 1
  %734 = add nsw i32 %681, -1
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds i32, i32* %612, i64 %735
  %737 = load i32, i32* %736, align 4, !tbaa !30
  %738 = getelementptr inbounds i32, i32* %623, i64 %735
  %739 = load i32, i32* %738, align 4, !tbaa !30
  %740 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %6, i64 %679
  %741 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %740, align 8, !tbaa !31
  %742 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %741, i64 0, i32 7
  %743 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %742, align 8, !tbaa !36
  %744 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %741, i64 0, i32 8
  %745 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %744, align 8, !tbaa !55
  %746 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %741, i64 0, i32 14
  %747 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %746, align 8, !tbaa !57
  %748 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %743, i64 0, i32 0
  %749 = load i32*, i32** %748, align 8, !tbaa !40
  %750 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %745, i64 0, i32 0
  %751 = load i32*, i32** %750, align 8, !tbaa !40
  %752 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %743, i64 0, i32 1
  %753 = load i32*, i32** %752, align 8, !tbaa !83
  %754 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %745, i64 0, i32 1
  %755 = load i32*, i32** %754, align 8, !tbaa !83
  %756 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %743, i64 0, i32 6
  %757 = load double*, double** %756, align 8, !tbaa !38
  %758 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %745, i64 0, i32 6
  %759 = load double*, double** %758, align 8, !tbaa !38
  %760 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %743, i64 0, i32 2
  %761 = load i32, i32* %760, align 8, !tbaa !41
  %762 = icmp eq %struct.hypre_ParCSRCommPkg* %747, null
  br i1 %762, label %778, label %763

763:                                              ; preds = %732
  %764 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %747, i64 0, i32 1
  %765 = load i32, i32* %764, align 4, !tbaa !58
  %766 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %747, i64 0, i32 5
  %767 = load i32, i32* %766, align 8, !tbaa !61
  %768 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %747, i64 0, i32 2
  %769 = load i32*, i32** %768, align 8, !tbaa !63
  %770 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %747, i64 0, i32 6
  %771 = load i32*, i32** %770, align 8, !tbaa !64
  %772 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %747, i64 0, i32 3
  %773 = load i32*, i32** %772, align 8, !tbaa !60
  %774 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %747, i64 0, i32 4
  %775 = load i32*, i32** %774, align 8, !tbaa !86
  %776 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %747, i64 0, i32 7
  %777 = load i32*, i32** %776, align 8, !tbaa !72
  br label %778

778:                                              ; preds = %732, %763
  %779 = phi i32* [ %771, %763 ], [ %688, %732 ]
  %780 = phi i32* [ %769, %763 ], [ %687, %732 ]
  %781 = phi i32* [ %775, %763 ], [ %686, %732 ]
  %782 = phi i32* [ %773, %763 ], [ %685, %732 ]
  %783 = phi i32* [ %777, %763 ], [ %684, %732 ]
  %784 = phi i32 [ %765, %763 ], [ 0, %732 ]
  %785 = phi i32 [ %767, %763 ], [ 0, %732 ]
  %786 = icmp sgt i32 %784, 0
  br i1 %786, label %787, label %789

787:                                              ; preds = %778
  %788 = zext i32 %784 to i64
  br label %793

789:                                              ; preds = %824, %778
  %790 = icmp sgt i32 %785, 0
  br i1 %790, label %791, label %860

791:                                              ; preds = %789
  %792 = zext i32 %785 to i64
  br label %827

793:                                              ; preds = %787, %824
  %794 = phi i64 [ 0, %787 ], [ %803, %824 ]
  %795 = getelementptr inbounds i32, i32* %780, i64 %794
  %796 = load i32, i32* %795, align 4, !tbaa !30
  %797 = call i32 @hypre_BinarySearch(i32* %583, i32 %796, i32 %590) #3
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds i32, i32* %581, i64 %798
  %800 = load i32, i32* %799, align 4, !tbaa !30
  %801 = getelementptr inbounds i32, i32* %782, i64 %794
  %802 = load i32, i32* %801, align 4, !tbaa !30
  %803 = add nuw nsw i64 %794, 1
  %804 = getelementptr inbounds i32, i32* %782, i64 %803
  %805 = load i32, i32* %804, align 4, !tbaa !30
  %806 = icmp slt i32 %802, %805
  br i1 %806, label %807, label %824

807:                                              ; preds = %793
  %808 = sext i32 %800 to i64
  %809 = sext i32 %802 to i64
  br label %810

810:                                              ; preds = %807, %810
  %811 = phi i64 [ %809, %807 ], [ %818, %810 ]
  %812 = phi i64 [ %808, %807 ], [ %816, %810 ]
  %813 = getelementptr inbounds i32, i32* %781, i64 %811
  %814 = load i32, i32* %813, align 4, !tbaa !30
  %815 = add nsw i32 %814, %690
  %816 = add nsw i64 %812, 1
  %817 = getelementptr inbounds i32, i32* %639, i64 %812
  store i32 %815, i32* %817, align 4, !tbaa !30
  %818 = add nsw i64 %811, 1
  %819 = load i32, i32* %804, align 4, !tbaa !30
  %820 = sext i32 %819 to i64
  %821 = icmp slt i64 %818, %820
  br i1 %821, label %810, label %822, !llvm.loop !87

822:                                              ; preds = %810
  %823 = trunc i64 %816 to i32
  br label %824

824:                                              ; preds = %822, %793
  %825 = phi i32 [ %800, %793 ], [ %823, %822 ]
  store i32 %825, i32* %799, align 4, !tbaa !30
  %826 = icmp eq i64 %803, %788
  br i1 %826, label %789, label %793, !llvm.loop !88

827:                                              ; preds = %791, %856
  %828 = phi i64 [ 0, %791 ], [ %838, %856 ]
  %829 = phi i32 [ 0, %791 ], [ %858, %856 ]
  %830 = getelementptr inbounds i32, i32* %779, i64 %828
  %831 = load i32, i32* %830, align 4, !tbaa !30
  %832 = call i32 @hypre_BinarySearch(i32* %582, i32 %831, i32 %591) #3
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds i32, i32* %580, i64 %833
  %835 = load i32, i32* %834, align 4, !tbaa !30
  %836 = getelementptr inbounds i32, i32* %783, i64 %828
  %837 = load i32, i32* %836, align 4, !tbaa !30
  %838 = add nuw nsw i64 %828, 1
  %839 = getelementptr inbounds i32, i32* %783, i64 %838
  %840 = load i32, i32* %839, align 4, !tbaa !30
  %841 = icmp slt i32 %837, %840
  br i1 %841, label %842, label %856

842:                                              ; preds = %827
  %843 = sext i32 %829 to i64
  br label %844

844:                                              ; preds = %842, %844
  %845 = phi i64 [ %843, %842 ], [ %849, %844 ]
  %846 = phi i32 [ %835, %842 ], [ %848, %844 ]
  %847 = phi i32 [ %837, %842 ], [ %851, %844 ]
  %848 = add nsw i32 %846, 1
  %849 = add nsw i64 %845, 1
  %850 = getelementptr inbounds i32, i32* %649, i64 %845
  store i32 %846, i32* %850, align 4, !tbaa !30
  %851 = add nsw i32 %847, 1
  %852 = load i32, i32* %839, align 4, !tbaa !30
  %853 = icmp slt i32 %851, %852
  br i1 %853, label %844, label %854, !llvm.loop !89

854:                                              ; preds = %844
  %855 = trunc i64 %849 to i32
  br label %856

856:                                              ; preds = %854, %827
  %857 = phi i32 [ %835, %827 ], [ %848, %854 ]
  %858 = phi i32 [ %829, %827 ], [ %855, %854 ]
  store i32 %857, i32* %834, align 4, !tbaa !30
  %859 = icmp eq i64 %838, %792
  br i1 %859, label %860, label %827, !llvm.loop !90

860:                                              ; preds = %856, %789
  br i1 %670, label %861, label %886

861:                                              ; preds = %860
  %862 = icmp sgt i32 %761, 0
  br i1 %862, label %863, label %910

863:                                              ; preds = %861
  %864 = sext i32 %681 to i64
  %865 = zext i32 %761 to i64
  br label %866

866:                                              ; preds = %863, %866
  %867 = phi i64 [ 0, %863 ], [ %875, %866 ]
  %868 = getelementptr inbounds i32, i32* %749, i64 %867
  %869 = load i32, i32* %868, align 4, !tbaa !30
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds double, double* %757, i64 %870
  %872 = load double, double* %871, align 8, !tbaa !42
  %873 = fdiv double %30, %872
  %874 = getelementptr inbounds double, double* %630, i64 %867
  store double %873, double* %874, align 8, !tbaa !42
  %875 = add nuw nsw i64 %867, 1
  %876 = getelementptr inbounds i32, i32* %749, i64 %875
  %877 = load i32, i32* %876, align 4, !tbaa !30
  %878 = add nsw i32 %877, %737
  %879 = add nsw i64 %867, %864
  %880 = getelementptr inbounds i32, i32* %612, i64 %879
  store i32 %878, i32* %880, align 4, !tbaa !30
  %881 = getelementptr inbounds i32, i32* %751, i64 %875
  %882 = load i32, i32* %881, align 4, !tbaa !30
  %883 = add nsw i32 %882, %739
  %884 = getelementptr inbounds i32, i32* %623, i64 %879
  store i32 %883, i32* %884, align 4, !tbaa !30
  %885 = icmp eq i64 %875, %865
  br i1 %885, label %910, label %866, !llvm.loop !91

886:                                              ; preds = %860
  %887 = getelementptr inbounds double*, double** %34, i64 %679
  %888 = load double*, double** %887, align 8, !tbaa !31
  %889 = icmp sgt i32 %761, 0
  br i1 %889, label %890, label %910

890:                                              ; preds = %886
  %891 = sext i32 %681 to i64
  %892 = zext i32 %761 to i64
  br label %893

893:                                              ; preds = %890, %893
  %894 = phi i64 [ 0, %890 ], [ %899, %893 ]
  %895 = getelementptr inbounds double, double* %888, i64 %894
  %896 = load double, double* %895, align 8, !tbaa !42
  %897 = fdiv double 1.000000e+00, %896
  %898 = getelementptr inbounds double, double* %630, i64 %894
  store double %897, double* %898, align 8, !tbaa !42
  %899 = add nuw nsw i64 %894, 1
  %900 = getelementptr inbounds i32, i32* %749, i64 %899
  %901 = load i32, i32* %900, align 4, !tbaa !30
  %902 = add nsw i32 %901, %737
  %903 = add nsw i64 %894, %891
  %904 = getelementptr inbounds i32, i32* %612, i64 %903
  store i32 %902, i32* %904, align 4, !tbaa !30
  %905 = getelementptr inbounds i32, i32* %751, i64 %899
  %906 = load i32, i32* %905, align 4, !tbaa !30
  %907 = add nsw i32 %906, %739
  %908 = getelementptr inbounds i32, i32* %623, i64 %903
  store i32 %907, i32* %908, align 4, !tbaa !30
  %909 = icmp eq i64 %899, %892
  br i1 %909, label %910, label %893, !llvm.loop !92

910:                                              ; preds = %893, %866, %886, %861
  %911 = load i32, i32* %2, align 4, !tbaa !30
  %912 = icmp sgt i32 %911, 1
  br i1 %912, label %913, label %950

913:                                              ; preds = %910
  %914 = icmp sgt i32 %784, 0
  br i1 %914, label %915, label %947

915:                                              ; preds = %913
  %916 = zext i32 %784 to i64
  br label %922

917:                                              ; preds = %935
  %918 = trunc i64 %943 to i32
  br label %919

919:                                              ; preds = %917, %922
  %920 = phi i32 [ %924, %922 ], [ %918, %917 ]
  %921 = icmp eq i64 %927, %916
  br i1 %921, label %947, label %922, !llvm.loop !93

922:                                              ; preds = %915, %919
  %923 = phi i64 [ 0, %915 ], [ %927, %919 ]
  %924 = phi i32 [ 0, %915 ], [ %920, %919 ]
  %925 = getelementptr inbounds i32, i32* %782, i64 %923
  %926 = load i32, i32* %925, align 4, !tbaa !30
  %927 = add nuw nsw i64 %923, 1
  %928 = getelementptr inbounds i32, i32* %782, i64 %927
  %929 = load i32, i32* %928, align 4, !tbaa !30
  %930 = icmp slt i32 %926, %929
  br i1 %930, label %931, label %919

931:                                              ; preds = %922
  %932 = sext i32 %924 to i64
  %933 = sext i32 %926 to i64
  %934 = sext i32 %929 to i64
  br label %935

935:                                              ; preds = %931, %935
  %936 = phi i64 [ %933, %931 ], [ %945, %935 ]
  %937 = phi i64 [ %932, %931 ], [ %943, %935 ]
  %938 = getelementptr inbounds i32, i32* %781, i64 %936
  %939 = load i32, i32* %938, align 4, !tbaa !30
  %940 = sext i32 %939 to i64
  %941 = getelementptr inbounds double, double* %630, i64 %940
  %942 = load double, double* %941, align 8, !tbaa !42
  %943 = add nsw i64 %937, 1
  %944 = getelementptr inbounds double, double* %640, i64 %937
  store double %942, double* %944, align 8, !tbaa !42
  %945 = add nsw i64 %936, 1
  %946 = icmp eq i64 %945, %934
  br i1 %946, label %917, label %935, !llvm.loop !94

947:                                              ; preds = %919, %913
  %948 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 1, %struct.hypre_ParCSRCommPkg* %747, i8* %671, i8* %672) #3
  %949 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %948) #3
  br label %950

950:                                              ; preds = %947, %910
  %951 = icmp sgt i32 %761, 0
  br i1 %951, label %952, label %1047

952:                                              ; preds = %950
  %953 = zext i32 %761 to i64
  br label %959

954:                                              ; preds = %1024
  %955 = trunc i64 %1041 to i32
  br label %956

956:                                              ; preds = %954, %1014
  %957 = phi i32 [ %961, %1014 ], [ %955, %954 ]
  %958 = icmp eq i64 %979, %953
  br i1 %958, label %1047, label %959, !llvm.loop !95

959:                                              ; preds = %952, %956
  %960 = phi i64 [ 0, %952 ], [ %979, %956 ]
  %961 = phi i32 [ %682, %952 ], [ %957, %956 ]
  %962 = phi i32 [ %683, %952 ], [ %1015, %956 ]
  %963 = getelementptr inbounds i32, i32* %749, i64 %960
  %964 = load i32, i32* %963, align 4, !tbaa !30
  %965 = sext i32 %964 to i64
  %966 = getelementptr inbounds double, double* %757, i64 %965
  %967 = load double, double* %966, align 8, !tbaa !42
  %968 = getelementptr inbounds double, double* %630, i64 %960
  %969 = load double, double* %968, align 8, !tbaa !42
  %970 = fmul double %967, %969
  %971 = fsub double 2.000000e+00, %970
  %972 = fmul double %969, %971
  %973 = sext i32 %962 to i64
  %974 = getelementptr inbounds double, double* %610, i64 %973
  store double %972, double* %974, align 8, !tbaa !42
  %975 = trunc i64 %960 to i32
  %976 = add nsw i32 %690, %975
  %977 = getelementptr inbounds i32, i32* %609, i64 %973
  store i32 %976, i32* %977, align 4, !tbaa !30
  %978 = load i32, i32* %963, align 4, !tbaa !30
  %979 = add nuw nsw i64 %960, 1
  %980 = getelementptr inbounds i32, i32* %749, i64 %979
  %981 = add nsw i32 %962, 1
  %982 = add nsw i32 %978, 1
  %983 = load i32, i32* %980, align 4, !tbaa !30
  %984 = icmp slt i32 %982, %983
  br i1 %984, label %985, label %1014

985:                                              ; preds = %959
  %986 = add i32 %978, 1
  %987 = sext i32 %986 to i64
  %988 = add i32 %962, 1
  %989 = sext i32 %988 to i64
  br label %990

990:                                              ; preds = %985, %990
  %991 = phi i64 [ %989, %985 ], [ %1007, %990 ]
  %992 = phi i64 [ %987, %985 ], [ %1008, %990 ]
  %993 = getelementptr inbounds i32, i32* %753, i64 %992
  %994 = load i32, i32* %993, align 4, !tbaa !30
  %995 = getelementptr inbounds double, double* %757, i64 %992
  %996 = load double, double* %995, align 8, !tbaa !42
  %997 = fneg double %996
  %998 = sext i32 %994 to i64
  %999 = getelementptr inbounds double, double* %630, i64 %998
  %1000 = load double, double* %999, align 8, !tbaa !42
  %1001 = fmul double %1000, %997
  %1002 = load double, double* %968, align 8, !tbaa !42
  %1003 = fmul double %1001, %1002
  %1004 = getelementptr inbounds double, double* %610, i64 %991
  store double %1003, double* %1004, align 8, !tbaa !42
  %1005 = add nsw i32 %994, %690
  %1006 = getelementptr inbounds i32, i32* %609, i64 %991
  store i32 %1005, i32* %1006, align 4, !tbaa !30
  %1007 = add nsw i64 %991, 1
  %1008 = add nsw i64 %992, 1
  %1009 = load i32, i32* %980, align 4, !tbaa !30
  %1010 = sext i32 %1009 to i64
  %1011 = icmp slt i64 %1008, %1010
  br i1 %1011, label %990, label %1012, !llvm.loop !96

1012:                                             ; preds = %990
  %1013 = trunc i64 %1007 to i32
  br label %1014

1014:                                             ; preds = %1012, %959
  %1015 = phi i32 [ %981, %959 ], [ %1013, %1012 ]
  %1016 = getelementptr inbounds i32, i32* %751, i64 %960
  %1017 = load i32, i32* %1016, align 4, !tbaa !30
  %1018 = getelementptr inbounds i32, i32* %751, i64 %979
  %1019 = load i32, i32* %1018, align 4, !tbaa !30
  %1020 = icmp slt i32 %1017, %1019
  br i1 %1020, label %1021, label %956

1021:                                             ; preds = %1014
  %1022 = sext i32 %961 to i64
  %1023 = sext i32 %1017 to i64
  br label %1024

1024:                                             ; preds = %1021, %1024
  %1025 = phi i64 [ %1023, %1021 ], [ %1043, %1024 ]
  %1026 = phi i64 [ %1022, %1021 ], [ %1041, %1024 ]
  %1027 = getelementptr inbounds i32, i32* %755, i64 %1025
  %1028 = load i32, i32* %1027, align 4, !tbaa !30
  %1029 = getelementptr inbounds double, double* %759, i64 %1025
  %1030 = load double, double* %1029, align 8, !tbaa !42
  %1031 = fneg double %1030
  %1032 = sext i32 %1028 to i64
  %1033 = getelementptr inbounds double, double* %650, i64 %1032
  %1034 = load double, double* %1033, align 8, !tbaa !42
  %1035 = fmul double %1034, %1031
  %1036 = load double, double* %968, align 8, !tbaa !42
  %1037 = fmul double %1035, %1036
  %1038 = getelementptr inbounds double, double* %621, i64 %1026
  store double %1037, double* %1038, align 8, !tbaa !42
  %1039 = getelementptr inbounds i32, i32* %649, i64 %1032
  %1040 = load i32, i32* %1039, align 4, !tbaa !30
  %1041 = add nsw i64 %1026, 1
  %1042 = getelementptr inbounds i32, i32* %620, i64 %1026
  store i32 %1040, i32* %1042, align 4, !tbaa !30
  %1043 = add nsw i64 %1025, 1
  %1044 = load i32, i32* %1018, align 4, !tbaa !30
  %1045 = sext i32 %1044 to i64
  %1046 = icmp slt i64 %1043, %1045
  br i1 %1046, label %1024, label %954, !llvm.loop !97

1047:                                             ; preds = %956, %950
  %1048 = phi i32 [ %683, %950 ], [ %1015, %956 ]
  %1049 = phi i32 [ %682, %950 ], [ %957, %956 ]
  %1050 = add nsw i32 %761, %681
  %1051 = add nsw i64 %679, 1
  %1052 = icmp eq i64 %733, %677
  br i1 %1052, label %1053, label %678, !llvm.loop !98

1053:                                             ; preds = %1047, %648
  %1054 = icmp eq i32* %581, null
  br i1 %1054, label %1072, label %1055

1055:                                             ; preds = %1053
  %1056 = icmp sgt i32 %590, 1
  br i1 %1056, label %1057, label %1071

1057:                                             ; preds = %1055
  %1058 = zext i32 %590 to i64
  br label %1059

1059:                                             ; preds = %1057, %1059
  %1060 = phi i64 [ %1058, %1057 ], [ %1070, %1059 ]
  %1061 = phi i32 [ %590, %1057 ], [ %1062, %1059 ]
  %1062 = add nsw i32 %1061, -1
  %1063 = add nsw i32 %1061, -2
  %1064 = zext i32 %1063 to i64
  %1065 = getelementptr inbounds i32, i32* %581, i64 %1064
  %1066 = load i32, i32* %1065, align 4, !tbaa !30
  %1067 = sext i32 %1062 to i64
  %1068 = getelementptr inbounds i32, i32* %581, i64 %1067
  store i32 %1066, i32* %1068, align 4, !tbaa !30
  %1069 = icmp sgt i64 %1060, 2
  %1070 = add nsw i64 %1060, -1
  br i1 %1069, label %1059, label %1071, !llvm.loop !99

1071:                                             ; preds = %1059, %1055
  store i32 0, i32* %581, align 4, !tbaa !30
  br label %1075

1072:                                             ; preds = %1053
  %1073 = call i8* @hypre_CAlloc(i64 1, i64 4) #3
  %1074 = bitcast i8* %1073 to i32*
  br label %1075

1075:                                             ; preds = %1072, %1071
  %1076 = phi i32* [ %581, %1071 ], [ %1074, %1072 ]
  %1077 = icmp eq i32* %580, null
  br i1 %1077, label %1095, label %1078

1078:                                             ; preds = %1075
  %1079 = icmp sgt i32 %591, 1
  br i1 %1079, label %1080, label %1094

1080:                                             ; preds = %1078
  %1081 = zext i32 %591 to i64
  br label %1082

1082:                                             ; preds = %1080, %1082
  %1083 = phi i64 [ %1081, %1080 ], [ %1093, %1082 ]
  %1084 = phi i32 [ %591, %1080 ], [ %1085, %1082 ]
  %1085 = add nsw i32 %1084, -1
  %1086 = add nsw i32 %1084, -2
  %1087 = zext i32 %1086 to i64
  %1088 = getelementptr inbounds i32, i32* %580, i64 %1087
  %1089 = load i32, i32* %1088, align 4, !tbaa !30
  %1090 = sext i32 %1085 to i64
  %1091 = getelementptr inbounds i32, i32* %580, i64 %1090
  store i32 %1089, i32* %1091, align 4, !tbaa !30
  %1092 = icmp sgt i64 %1083, 2
  %1093 = add nsw i64 %1083, -1
  br i1 %1092, label %1082, label %1094, !llvm.loop !100

1094:                                             ; preds = %1082, %1078
  store i32 0, i32* %580, align 4, !tbaa !30
  br label %1098

1095:                                             ; preds = %1075
  %1096 = call i8* @hypre_CAlloc(i64 1, i64 4) #3
  %1097 = bitcast i8* %1096 to i32*
  br label %1098

1098:                                             ; preds = %1095, %1094
  %1099 = phi i32* [ %580, %1094 ], [ %1097, %1095 ]
  %1100 = call i8* @hypre_CAlloc(i64 1, i64 72) #3
  %1101 = getelementptr inbounds i8, i8* %1100, i64 32
  %1102 = bitcast i8* %1101 to i32*
  store i32 %591, i32* %1102, align 8, !tbaa !61
  %1103 = getelementptr inbounds i8, i8* %1100, i64 4
  %1104 = bitcast i8* %1103 to i32*
  store i32 %590, i32* %1104, align 4, !tbaa !58
  %1105 = getelementptr inbounds i8, i8* %1100, i64 40
  %1106 = bitcast i8* %1105 to i32**
  store i32* %582, i32** %1106, align 8, !tbaa !64
  %1107 = getelementptr inbounds i8, i8* %1100, i64 8
  %1108 = bitcast i8* %1107 to i32**
  store i32* %583, i32** %1108, align 8, !tbaa !63
  %1109 = getelementptr inbounds i8, i8* %1100, i64 48
  %1110 = bitcast i8* %1109 to i32**
  store i32* %1099, i32** %1110, align 8, !tbaa !72
  %1111 = getelementptr inbounds i8, i8* %1100, i64 16
  %1112 = bitcast i8* %1111 to i32**
  store i32* %1076, i32** %1112, align 8, !tbaa !60
  %1113 = getelementptr inbounds i8, i8* %1100, i64 24
  %1114 = bitcast i8* %1113 to i32**
  store i32* %639, i32** %1114, align 8, !tbaa !86
  %1115 = bitcast i8* %1100 to i32*
  store i32 %24, i32* %1115, align 8, !tbaa !101
  %1116 = call i8* @hypre_CAlloc(i64 1, i64 160) #3
  %1117 = getelementptr inbounds i8, i8* %1116, i64 32
  %1118 = bitcast i8* %1117 to %struct.hypre_CSRMatrix**
  store %struct.hypre_CSRMatrix* %598, %struct.hypre_CSRMatrix** %1118, align 8, !tbaa !36
  %1119 = getelementptr inbounds i8, i8* %1116, i64 40
  %1120 = bitcast i8* %1119 to %struct.hypre_CSRMatrix**
  store %struct.hypre_CSRMatrix* %599, %struct.hypre_CSRMatrix** %1120, align 8, !tbaa !55
  %1121 = getelementptr inbounds i8, i8* %1116, i64 88
  %1122 = bitcast i8* %1121 to i8**
  store i8* %1100, i8** %1122, align 8, !tbaa !57
  %1123 = bitcast i8* %1116 to i32*
  store i32 %24, i32* %1123, align 8, !tbaa !52
  %1124 = getelementptr inbounds i8, i8* %1116, i64 104
  %1125 = bitcast i8* %1124 to i32*
  store i32 1, i32* %1125, align 8, !tbaa !102
  %1126 = getelementptr inbounds i8, i8* %0, i64 1408
  %1127 = bitcast i8* %1126 to i8**
  store i8* %1116, i8** %1127, align 8, !tbaa !22
  %1128 = getelementptr inbounds i8, i8* %0, i64 1416
  %1129 = bitcast i8* %1128 to i8**
  store i8* %651, i8** %1129, align 8, !tbaa !24
  %1130 = getelementptr inbounds i8, i8* %0, i64 1424
  %1131 = bitcast i8* %1130 to i8**
  store i8* %658, i8** %1131, align 8, !tbaa !23
  %1132 = bitcast double* %650 to i8*
  call void @hypre_Free(i8* %1132) #3
  %1133 = bitcast double* %630 to i8*
  call void @hypre_Free(i8* %1133) #3
  %1134 = load i32, i32* %2, align 4, !tbaa !30
  %1135 = icmp sgt i32 %1134, 1
  br i1 %1135, label %1136, label %1138

1136:                                             ; preds = %1098
  %1137 = bitcast double* %640 to i8*
  call void @hypre_Free(i8* %1137) #3
  br label %1138

1138:                                             ; preds = %1136, %1098
  %1139 = phi double* [ null, %1136 ], [ %640, %1098 ]
  %1140 = bitcast i32* %649 to i8*
  call void @hypre_Free(i8* %1140) #3
  %1141 = bitcast double* %1139 to i8*
  call void @hypre_Free(i8* %1141) #3
  call void @hypre_Free(i8* %40) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0
}

declare dso_local i32 @hypre_MPI_Comm_size(i32, i32*) local_unnamed_addr #2

declare dso_local i8* @hypre_CAlloc(i64, i64) local_unnamed_addr #2

declare dso_local void @hypre_qsort0(i32*, i32, i32) local_unnamed_addr #2

declare dso_local void @hypre_Free(i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_BinarySearch(i32*, i32, i32) local_unnamed_addr #2

declare dso_local %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_CSRMatrixInitialize(%struct.hypre_CSRMatrix*) local_unnamed_addr #2

declare dso_local %struct.hypre_Vector* @hypre_SeqVectorCreate(i32) local_unnamed_addr #2

declare dso_local i32 @hypre_SeqVectorInitialize(%struct.hypre_Vector*) local_unnamed_addr #2

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
  %11 = getelementptr inbounds i8, i8* %0, i64 1376
  %12 = bitcast i8* %11 to i32*
  %13 = load i32, i32* %12, align 8, !tbaa !20
  %14 = getelementptr inbounds i8, i8* %0, i64 392
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 8, !tbaa !17
  %17 = getelementptr inbounds i8, i8* %0, i64 1400
  %18 = bitcast i8* %17 to double*
  %19 = load double, double* %18, align 8, !tbaa !54
  %20 = getelementptr inbounds i8, i8* %0, i64 1392
  %21 = bitcast i8* %20 to i32*
  %22 = load i32, i32* %21, align 8, !tbaa !53
  %23 = getelementptr inbounds i8, i8* %0, i64 400
  %24 = bitcast i8* %23 to double***
  %25 = load double**, double*** %24, align 8, !tbaa !25
  %26 = icmp slt i32 %13, %16
  br i1 %26, label %27, label %42

27:                                               ; preds = %1
  %28 = sext i32 %13 to i64
  %29 = sext i32 %16 to i64
  br label %30

30:                                               ; preds = %27, %30
  %31 = phi i64 [ %28, %27 ], [ %40, %30 ]
  %32 = phi i32 [ 0, %27 ], [ %39, %30 ]
  %33 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %4, i64 %31
  %34 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %33, align 8, !tbaa !31
  %35 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %34, i64 0, i32 7
  %36 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %35, align 8, !tbaa !36
  %37 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %36, i64 0, i32 2
  %38 = load i32, i32* %37, align 8, !tbaa !41
  %39 = add nsw i32 %38, %32
  %40 = add nsw i64 %31, 1
  %41 = icmp eq i64 %40, %29
  br i1 %41, label %42, label %30, !llvm.loop !103

42:                                               ; preds = %30, %1
  %43 = phi i32 [ 0, %1 ], [ %39, %30 ]
  %44 = call i8* @hypre_CAlloc(i64 1, i64 56) #3
  %45 = call %struct.hypre_Vector* @hypre_SeqVectorCreate(i32 %43) #3
  %46 = call i32 @hypre_SeqVectorInitialize(%struct.hypre_Vector* %45) #3
  %47 = getelementptr inbounds i8, i8* %44, i64 32
  %48 = bitcast i8* %47 to %struct.hypre_Vector**
  store %struct.hypre_Vector* %45, %struct.hypre_Vector** %48, align 8, !tbaa !32
  %49 = getelementptr inbounds i8, i8* %44, i64 40
  %50 = bitcast i8* %49 to i32*
  store i32 1, i32* %50, align 8, !tbaa !84
  %51 = call i8* @hypre_CAlloc(i64 1, i64 56) #3
  %52 = call %struct.hypre_Vector* @hypre_SeqVectorCreate(i32 %43) #3
  %53 = call i32 @hypre_SeqVectorInitialize(%struct.hypre_Vector* %52) #3
  %54 = getelementptr inbounds i8, i8* %51, i64 32
  %55 = bitcast i8* %54 to %struct.hypre_Vector**
  store %struct.hypre_Vector* %52, %struct.hypre_Vector** %55, align 8, !tbaa !32
  %56 = getelementptr inbounds i8, i8* %51, i64 40
  %57 = bitcast i8* %56 to i32*
  store i32 1, i32* %57, align 8, !tbaa !84
  %58 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %52, i64 0, i32 0
  %59 = load double*, double** %58, align 8, !tbaa !34
  %60 = load %struct.hypre_Vector*, %struct.hypre_Vector** %48, align 8, !tbaa !32
  %61 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %60, i64 0, i32 0
  %62 = load double*, double** %61, align 8, !tbaa !34
  %63 = sext i32 %43 to i64
  %64 = call i8* @hypre_CAlloc(i64 %63, i64 8) #3
  %65 = bitcast i8* %64 to double*
  %66 = icmp eq i32 %22, 0
  %67 = icmp slt i32 %13, %16
  br i1 %67, label %68, label %163

68:                                               ; preds = %42
  %69 = sext i32 %13 to i64
  br label %70

70:                                               ; preds = %68, %158
  %71 = phi i64 [ %69, %68 ], [ %160, %158 ]
  %72 = phi i32 [ 0, %68 ], [ %159, %158 ]
  %73 = icmp eq i64 %71, 0
  br i1 %73, label %114, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %7, i64 %71
  %76 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %75, align 8, !tbaa !31
  %77 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %76, i64 0, i32 6
  %78 = load %struct.hypre_Vector*, %struct.hypre_Vector** %77, align 8, !tbaa !32
  %79 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %78, i64 0, i32 0
  %80 = load double*, double** %79, align 8, !tbaa !34
  %81 = icmp eq double* %80, null
  br i1 %81, label %84, label %82

82:                                               ; preds = %74
  %83 = bitcast double* %80 to i8*
  call void @hypre_Free(i8* nonnull %83) #3
  br label %84

84:                                               ; preds = %82, %74
  %85 = sext i32 %72 to i64
  %86 = getelementptr inbounds double, double* %62, i64 %85
  %87 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %75, align 8, !tbaa !31
  %88 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %87, i64 0, i32 6
  %89 = load %struct.hypre_Vector*, %struct.hypre_Vector** %88, align 8, !tbaa !32
  %90 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %89, i64 0, i32 0
  store double* %86, double** %90, align 8, !tbaa !34
  %91 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %75, align 8, !tbaa !31
  %92 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %91, i64 0, i32 6
  %93 = load %struct.hypre_Vector*, %struct.hypre_Vector** %92, align 8, !tbaa !32
  %94 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %93, i64 0, i32 2
  store i32 0, i32* %94, align 4, !tbaa !85
  %95 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %10, i64 %71
  %96 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %95, align 8, !tbaa !31
  %97 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %96, i64 0, i32 6
  %98 = load %struct.hypre_Vector*, %struct.hypre_Vector** %97, align 8, !tbaa !32
  %99 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %98, i64 0, i32 0
  %100 = load double*, double** %99, align 8, !tbaa !34
  %101 = icmp eq double* %100, null
  br i1 %101, label %104, label %102

102:                                              ; preds = %84
  %103 = bitcast double* %100 to i8*
  call void @hypre_Free(i8* nonnull %103) #3
  br label %104

104:                                              ; preds = %102, %84
  %105 = getelementptr inbounds double, double* %59, i64 %85
  %106 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %95, align 8, !tbaa !31
  %107 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %106, i64 0, i32 6
  %108 = load %struct.hypre_Vector*, %struct.hypre_Vector** %107, align 8, !tbaa !32
  %109 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %108, i64 0, i32 0
  store double* %105, double** %109, align 8, !tbaa !34
  %110 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %95, align 8, !tbaa !31
  %111 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %110, i64 0, i32 6
  %112 = load %struct.hypre_Vector*, %struct.hypre_Vector** %111, align 8, !tbaa !32
  %113 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %112, i64 0, i32 2
  store i32 0, i32* %113, align 4, !tbaa !85
  br label %114

114:                                              ; preds = %104, %70
  %115 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %4, i64 %71
  %116 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %115, align 8, !tbaa !31
  %117 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %116, i64 0, i32 7
  %118 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %117, align 8, !tbaa !36
  %119 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %118, i64 0, i32 2
  %120 = load i32, i32* %119, align 8, !tbaa !41
  br i1 %66, label %121, label %142

121:                                              ; preds = %114
  %122 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %118, i64 0, i32 0
  %123 = load i32*, i32** %122, align 8, !tbaa !40
  %124 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %118, i64 0, i32 6
  %125 = load double*, double** %124, align 8, !tbaa !38
  %126 = icmp sgt i32 %120, 0
  br i1 %126, label %127, label %158

127:                                              ; preds = %121
  %128 = sext i32 %72 to i64
  %129 = zext i32 %120 to i64
  br label %130

130:                                              ; preds = %127, %130
  %131 = phi i64 [ 0, %127 ], [ %140, %130 ]
  %132 = getelementptr inbounds i32, i32* %123, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !30
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds double, double* %125, i64 %134
  %136 = load double, double* %135, align 8, !tbaa !42
  %137 = fdiv double %19, %136
  %138 = add nsw i64 %131, %128
  %139 = getelementptr inbounds double, double* %65, i64 %138
  store double %137, double* %139, align 8, !tbaa !42
  %140 = add nuw nsw i64 %131, 1
  %141 = icmp eq i64 %140, %129
  br i1 %141, label %158, label %130, !llvm.loop !104

142:                                              ; preds = %114
  %143 = getelementptr inbounds double*, double** %25, i64 %71
  %144 = load double*, double** %143, align 8, !tbaa !31
  %145 = icmp sgt i32 %120, 0
  br i1 %145, label %146, label %158

146:                                              ; preds = %142
  %147 = sext i32 %72 to i64
  %148 = zext i32 %120 to i64
  br label %149

149:                                              ; preds = %146, %149
  %150 = phi i64 [ 0, %146 ], [ %156, %149 ]
  %151 = getelementptr inbounds double, double* %144, i64 %150
  %152 = load double, double* %151, align 8, !tbaa !42
  %153 = fdiv double 1.000000e+00, %152
  %154 = add nsw i64 %150, %147
  %155 = getelementptr inbounds double, double* %65, i64 %154
  store double %153, double* %155, align 8, !tbaa !42
  %156 = add nuw nsw i64 %150, 1
  %157 = icmp eq i64 %156, %148
  br i1 %157, label %158, label %149, !llvm.loop !105

158:                                              ; preds = %149, %130, %142, %121
  %159 = add nsw i32 %120, %72
  %160 = add nsw i64 %71, 1
  %161 = trunc i64 %160 to i32
  %162 = icmp eq i32 %16, %161
  br i1 %162, label %163, label %70, !llvm.loop !106

163:                                              ; preds = %158, %42
  %164 = getelementptr inbounds i8, i8* %0, i64 1432
  %165 = bitcast i8* %164 to i8**
  store i8* %64, i8** %165, align 8, !tbaa !26
  %166 = getelementptr inbounds i8, i8* %0, i64 1416
  %167 = bitcast i8* %166 to i8**
  store i8* %44, i8** %167, align 8, !tbaa !24
  %168 = getelementptr inbounds i8, i8* %0, i64 1424
  %169 = bitcast i8* %168 to i8**
  store i8* %51, i8** %169, align 8, !tbaa !23
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
!4 = !{!"", !5, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !5, i64 80, !5, i64 84, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !5, i64 156, !5, i64 160, !5, i64 164, !5, i64 168, !5, i64 172, !5, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !5, i64 208, !5, i64 212, !5, i64 216, !5, i64 220, !8, i64 224, !8, i64 232, !9, i64 240, !9, i64 248, !8, i64 256, !9, i64 264, !5, i64 272, !5, i64 276, !5, i64 280, !5, i64 284, !5, i64 288, !5, i64 292, !9, i64 296, !9, i64 304, !9, i64 312, !9, i64 320, !9, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !9, i64 368, !9, i64 376, !9, i64 384, !5, i64 392, !9, i64 400, !9, i64 408, !9, i64 416, !9, i64 424, !5, i64 432, !5, i64 436, !5, i64 440, !9, i64 448, !5, i64 456, !5, i64 460, !5, i64 464, !5, i64 468, !8, i64 472, !5, i64 480, !5, i64 484, !5, i64 488, !5, i64 492, !5, i64 496, !5, i64 500, !8, i64 504, !8, i64 512, !8, i64 520, !8, i64 528, !9, i64 536, !9, i64 544, !9, i64 552, !5, i64 560, !8, i64 568, !5, i64 576, !9, i64 584, !8, i64 592, !9, i64 600, !9, i64 608, !9, i64 616, !9, i64 624, !8, i64 632, !9, i64 640, !9, i64 648, !9, i64 656, !5, i64 664, !5, i64 668, !5, i64 672, !5, i64 676, !5, i64 680, !8, i64 688, !9, i64 696, !5, i64 704, !6, i64 708, !5, i64 964, !5, i64 968, !6, i64 972, !5, i64 1224, !9, i64 1232, !5, i64 1240, !5, i64 1244, !9, i64 1248, !9, i64 1256, !5, i64 1264, !5, i64 1268, !8, i64 1272, !5, i64 1280, !5, i64 1284, !5, i64 1288, !9, i64 1296, !9, i64 1304, !9, i64 1312, !9, i64 1320, !9, i64 1328, !5, i64 1336, !9, i64 1344, !9, i64 1352, !9, i64 1360, !5, i64 1368, !5, i64 1372, !5, i64 1376, !5, i64 1380, !8, i64 1384, !5, i64 1392, !8, i64 1400, !9, i64 1408, !9, i64 1416, !9, i64 1424, !9, i64 1432, !5, i64 1440, !5, i64 1444}
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
!15 = !{!4, !9, i64 608}
!16 = !{!4, !9, i64 656}
!17 = !{!4, !5, i64 392}
!18 = !{!4, !5, i64 1368}
!19 = !{!4, !5, i64 1372}
!20 = !{!4, !5, i64 1376}
!21 = !{!4, !9, i64 192}
!22 = !{!4, !9, i64 1408}
!23 = !{!4, !9, i64 1424}
!24 = !{!4, !9, i64 1416}
!25 = !{!4, !9, i64 400}
!26 = !{!4, !9, i64 1432}
!27 = !{!4, !9, i64 240}
!28 = !{!4, !9, i64 248}
!29 = !{!4, !5, i64 208}
!30 = !{!5, !5, i64 0}
!31 = !{!9, !9, i64 0}
!32 = !{!33, !9, i64 32}
!33 = !{!"hypre_ParVector_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !9, i64 16, !5, i64 24, !9, i64 32, !5, i64 40, !5, i64 44, !9, i64 48}
!34 = !{!35, !9, i64 0}
!35 = !{!"", !9, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28}
!36 = !{!37, !9, i64 32}
!37 = !{!"hypre_ParCSRMatrix_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !8, i64 120, !9, i64 128, !9, i64 136, !5, i64 144, !9, i64 152}
!38 = !{!39, !9, i64 32}
!39 = !{!"", !9, i64 0, !9, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !9, i64 32, !9, i64 40, !5, i64 48}
!40 = !{!39, !9, i64 0}
!41 = !{!39, !5, i64 16}
!42 = !{!8, !8, i64 0}
!43 = distinct !{!43, !44, !45}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!"llvm.loop.unroll.disable"}
!46 = distinct !{!46, !44, !45}
!47 = distinct !{!47, !44, !45}
!48 = !{!35, !5, i64 8}
!49 = distinct !{!49, !44, !45}
!50 = distinct !{!50, !44, !45}
!51 = distinct !{!51, !44, !45}
!52 = !{!37, !5, i64 0}
!53 = !{!4, !5, i64 1392}
!54 = !{!4, !8, i64 1400}
!55 = !{!37, !9, i64 40}
!56 = !{!39, !5, i64 20}
!57 = !{!37, !9, i64 88}
!58 = !{!59, !5, i64 4}
!59 = !{!"", !5, i64 0, !5, i64 4, !9, i64 8, !9, i64 16, !9, i64 24, !5, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64}
!60 = !{!59, !9, i64 16}
!61 = !{!59, !5, i64 32}
!62 = distinct !{!62, !44, !45}
!63 = !{!59, !9, i64 8}
!64 = !{!59, !9, i64 40}
!65 = distinct !{!65, !44, !45}
!66 = distinct !{!66, !44, !45}
!67 = distinct !{!67, !44, !45}
!68 = distinct !{!68, !44, !45}
!69 = distinct !{!69, !44, !45}
!70 = distinct !{!70, !44, !45}
!71 = distinct !{!71, !44, !45}
!72 = !{!59, !9, i64 48}
!73 = distinct !{!73, !44, !45}
!74 = distinct !{!74, !44, !45}
!75 = distinct !{!75, !44, !45}
!76 = distinct !{!76, !44, !45}
!77 = distinct !{!77, !44, !45}
!78 = distinct !{!78, !44, !45}
!79 = distinct !{!79, !44, !45}
!80 = distinct !{!80, !44, !45}
!81 = distinct !{!81, !44, !45}
!82 = distinct !{!82, !44, !45}
!83 = !{!39, !9, i64 8}
!84 = !{!33, !5, i64 40}
!85 = !{!35, !5, i64 12}
!86 = !{!59, !9, i64 24}
!87 = distinct !{!87, !44, !45}
!88 = distinct !{!88, !44, !45}
!89 = distinct !{!89, !44, !45}
!90 = distinct !{!90, !44, !45}
!91 = distinct !{!91, !44, !45}
!92 = distinct !{!92, !44, !45}
!93 = distinct !{!93, !44, !45}
!94 = distinct !{!94, !44, !45}
!95 = distinct !{!95, !44, !45}
!96 = distinct !{!96, !44, !45}
!97 = distinct !{!97, !44, !45}
!98 = distinct !{!98, !44, !45}
!99 = distinct !{!99, !44, !45}
!100 = distinct !{!100, !44, !45}
!101 = !{!59, !5, i64 0}
!102 = !{!37, !5, i64 104}
!103 = distinct !{!103, !44, !45}
!104 = distinct !{!104, !44, !45}
!105 = distinct !{!105, !44, !45}
!106 = distinct !{!106, !44, !45}
