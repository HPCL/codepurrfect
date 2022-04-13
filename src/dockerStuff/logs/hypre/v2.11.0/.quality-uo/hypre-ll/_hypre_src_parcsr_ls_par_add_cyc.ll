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
  %42 = getelementptr inbounds i8, i8* %0, i64 1392
  %43 = bitcast i8* %42 to %struct.hypre_ParCSRMatrix_struct**
  %44 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %43, align 8, !tbaa !22
  %45 = getelementptr inbounds i8, i8* %0, i64 1408
  %46 = bitcast i8* %45 to %struct.hypre_ParVector_struct**
  %47 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %46, align 8, !tbaa !23
  %48 = getelementptr inbounds i8, i8* %0, i64 1400
  %49 = bitcast i8* %48 to %struct.hypre_ParVector_struct**
  %50 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %49, align 8, !tbaa !24
  %51 = getelementptr inbounds i8, i8* %0, i64 400
  %52 = bitcast i8* %51 to double***
  %53 = load double**, double*** %52, align 8, !tbaa !25
  %54 = getelementptr inbounds i8, i8* %0, i64 1416
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
  br i1 %76, label %77, label %197

77:                                               ; preds = %1
  %78 = sext i32 %69 to i64
  %79 = add i32 %29, -1
  %80 = zext i32 %79 to i64
  br label %81

81:                                               ; preds = %77, %190
  %82 = phi i64 [ 0, %77 ], [ %83, %190 ]
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
  br i1 %98, label %99, label %181

99:                                               ; preds = %81
  switch i32 %71, label %136 [
    i32 0, label %100
    i32 18, label %151
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
  br i1 %118, label %119, label %176

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
  br i1 %135, label %176, label %121, !llvm.loop !43

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
  %147 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %84, align 8, !tbaa !31
  %148 = call i32 @hypre_BoomerAMGRelaxIF(%struct.hypre_ParCSRMatrix_struct* %138, %struct.hypre_ParVector_struct* %140, i32* %142, i32 %71, i32 %65, i32 1, double %144, double %146, double* %94, %struct.hypre_ParVector_struct* %147, %struct.hypre_ParVector_struct* %23, %struct.hypre_ParVector_struct* %26) #3
  %149 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %139, align 8, !tbaa !31
  %150 = call i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct* %149, %struct.hypre_ParVector_struct* %23) #3
  br label %176

151:                                              ; preds = %99
  %152 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %8, i64 %82
  %153 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %152, align 8, !tbaa !31
  %154 = call i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct* %153, %struct.hypre_ParVector_struct* %23) #3
  %155 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %5, i64 %82
  %156 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %155, align 8, !tbaa !31
  %157 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %156, i64 0, i32 7
  %158 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %157, align 8, !tbaa !36
  %159 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %158, i64 0, i32 2
  %160 = load i32, i32* %159, align 8, !tbaa !41
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %162, label %176

162:                                              ; preds = %151
  %163 = zext i32 %160 to i64
  br label %164

164:                                              ; preds = %162, %164
  %165 = phi i64 [ 0, %162 ], [ %174, %164 ]
  %166 = getelementptr inbounds double, double* %92, i64 %165
  %167 = load double, double* %166, align 8, !tbaa !42
  %168 = getelementptr inbounds double, double* %94, i64 %165
  %169 = load double, double* %168, align 8, !tbaa !42
  %170 = fdiv double %167, %169
  %171 = getelementptr inbounds double, double* %89, i64 %165
  %172 = load double, double* %171, align 8, !tbaa !42
  %173 = fadd double %172, %170
  store double %173, double* %171, align 8, !tbaa !42
  %174 = add nuw nsw i64 %165, 1
  %175 = icmp eq i64 %174, %163
  br i1 %175, label %176, label %164, !llvm.loop !46

176:                                              ; preds = %164, %121, %151, %100, %136
  %177 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %5, i64 %82
  %178 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %177, align 8, !tbaa !31
  %179 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %84, align 8, !tbaa !31
  %180 = call i32 @hypre_ParCSRMatrixMatvec(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %178, %struct.hypre_ParVector_struct* %179, double 1.000000e+00, %struct.hypre_ParVector_struct* %23) #3
  br label %190

181:                                              ; preds = %81
  %182 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %8, i64 %82
  %183 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %182, align 8, !tbaa !31
  %184 = call i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct* %183, %struct.hypre_ParVector_struct* %23) #3
  %185 = icmp eq i64 %82, 0
  br i1 %185, label %186, label %190

186:                                              ; preds = %181
  %187 = call i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct* %23, %struct.hypre_ParVector_struct* %50) #3
  %188 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %84, align 8, !tbaa !31
  %189 = call i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct* %188, %struct.hypre_ParVector_struct* %47) #3
  br label %190

190:                                              ; preds = %181, %186, %176
  %191 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, i64 %82
  %192 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %191, align 8, !tbaa !31
  %193 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %8, i64 %83
  %194 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %193, align 8, !tbaa !31
  %195 = call i32 @hypre_ParCSRMatrixMatvecT(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %192, %struct.hypre_ParVector_struct* %23, double 0.000000e+00, %struct.hypre_ParVector_struct* %194) #3
  %196 = icmp eq i64 %83, %80
  br i1 %196, label %197, label %81, !llvm.loop !47

197:                                              ; preds = %190, %1
  %198 = icmp slt i32 %69, %29
  br i1 %198, label %199, label %234

199:                                              ; preds = %197
  %200 = icmp sgt i32 %38, -1
  br i1 %200, label %201, label %227

201:                                              ; preds = %199
  %202 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %47, i64 0, i32 6
  %203 = load %struct.hypre_Vector*, %struct.hypre_Vector** %202, align 8, !tbaa !32
  %204 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %203, i64 0, i32 0
  %205 = load double*, double** %204, align 8, !tbaa !34
  %206 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %50, i64 0, i32 6
  %207 = load %struct.hypre_Vector*, %struct.hypre_Vector** %206, align 8, !tbaa !32
  %208 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %207, i64 0, i32 0
  %209 = load double*, double** %208, align 8, !tbaa !34
  %210 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %203, i64 0, i32 1
  %211 = load i32, i32* %210, align 8, !tbaa !48
  %212 = icmp sgt i32 %211, 0
  br i1 %212, label %213, label %229

213:                                              ; preds = %201
  %214 = zext i32 %211 to i64
  br label %215

215:                                              ; preds = %213, %215
  %216 = phi i64 [ 0, %213 ], [ %225, %215 ]
  %217 = getelementptr inbounds double, double* %56, i64 %216
  %218 = load double, double* %217, align 8, !tbaa !42
  %219 = getelementptr inbounds double, double* %209, i64 %216
  %220 = load double, double* %219, align 8, !tbaa !42
  %221 = fmul double %218, %220
  %222 = getelementptr inbounds double, double* %205, i64 %216
  %223 = load double, double* %222, align 8, !tbaa !42
  %224 = fadd double %223, %221
  store double %224, double* %222, align 8, !tbaa !42
  %225 = add nuw nsw i64 %216, 1
  %226 = icmp eq i64 %225, %214
  br i1 %226, label %229, label %215, !llvm.loop !49

227:                                              ; preds = %199
  %228 = call i32 @hypre_ParCSRMatrixMatvec(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %44, %struct.hypre_ParVector_struct* %50, double 1.000000e+00, %struct.hypre_ParVector_struct* %47) #3
  br label %229

229:                                              ; preds = %215, %201, %227
  %230 = icmp eq i32 %69, 0
  br i1 %230, label %231, label %245

231:                                              ; preds = %229
  %232 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %11, align 8, !tbaa !31
  %233 = call i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct* %47, %struct.hypre_ParVector_struct* %232) #3
  br label %245

234:                                              ; preds = %197
  %235 = sext i32 %74 to i64
  %236 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %5, i64 %235
  %237 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %236, align 8, !tbaa !31
  %238 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %8, i64 %235
  %239 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %238, align 8, !tbaa !31
  %240 = getelementptr inbounds double*, double** %53, i64 %235
  %241 = load double*, double** %240, align 8, !tbaa !31
  %242 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %11, i64 %235
  %243 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %242, align 8, !tbaa !31
  %244 = call i32 @hypre_ParCSRRelax(%struct.hypre_ParCSRMatrix_struct* %237, %struct.hypre_ParVector_struct* %239, i32 1, i32 1, double* %241, double 1.000000e+00, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, i32 0, double 0.000000e+00, %struct.hypre_ParVector_struct* %243, %struct.hypre_ParVector_struct* %23, %struct.hypre_ParVector_struct* %26) #3
  br label %245

245:                                              ; preds = %229, %231, %234
  %246 = icmp eq i32 %73, 18
  %247 = icmp eq i32 %65, 0
  %248 = bitcast [2 x i32]* %2 to i8*
  %249 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %250 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %251 = icmp sgt i32 %29, 1
  br i1 %251, label %252, label %316

252:                                              ; preds = %245
  %253 = add i32 %29, -1
  %254 = zext i32 %253 to i64
  %255 = sext i32 %69 to i64
  br label %256

256:                                              ; preds = %252, %313
  %257 = phi i64 [ %254, %252 ], [ %315, %313 ]
  %258 = phi i32 [ %74, %252 ], [ %259, %313 ]
  %259 = add nsw i32 %258, -1
  %260 = icmp sgt i64 %257, %255
  %261 = zext i32 %259 to i64
  %262 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, i64 %261
  %263 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %262, align 8, !tbaa !31
  %264 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %11, i64 %257
  %265 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %264, align 8, !tbaa !31
  %266 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %11, i64 %261
  %267 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %266, align 8, !tbaa !31
  %268 = call i32 @hypre_ParCSRMatrixMatvec(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %263, %struct.hypre_ParVector_struct* %265, double 1.000000e+00, %struct.hypre_ParVector_struct* %267) #3
  br i1 %260, label %313, label %269

269:                                              ; preds = %256
  br i1 %246, label %285, label %270

270:                                              ; preds = %269
  %271 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %5, i64 %261
  %272 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %271, align 8, !tbaa !31
  %273 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %8, i64 %261
  %274 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %273, align 8, !tbaa !31
  %275 = getelementptr inbounds i32*, i32** %20, i64 %261
  %276 = load i32*, i32** %275, align 8, !tbaa !31
  %277 = getelementptr inbounds double, double* %59, i64 %261
  %278 = load double, double* %277, align 8, !tbaa !42
  %279 = getelementptr inbounds double, double* %62, i64 %261
  %280 = load double, double* %279, align 8, !tbaa !42
  %281 = getelementptr inbounds double*, double** %53, i64 %261
  %282 = load double*, double** %281, align 8, !tbaa !31
  %283 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %266, align 8, !tbaa !31
  %284 = call i32 @hypre_BoomerAMGRelaxIF(%struct.hypre_ParCSRMatrix_struct* %272, %struct.hypre_ParVector_struct* %274, i32* %276, i32 %73, i32 %65, i32 2, double %278, double %280, double* %282, %struct.hypre_ParVector_struct* %283, %struct.hypre_ParVector_struct* %23, %struct.hypre_ParVector_struct* %26) #3
  br label %313

285:                                              ; preds = %269
  br i1 %247, label %304, label %286

286:                                              ; preds = %285
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %248) #3
  store i32 -1, i32* %249, align 4, !tbaa !30
  store i32 1, i32* %250, align 4, !tbaa !30
  %287 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %5, i64 %261
  %288 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %8, i64 %261
  %289 = getelementptr inbounds i32*, i32** %20, i64 %261
  %290 = getelementptr inbounds double*, double** %53, i64 %261
  br label %291

291:                                              ; preds = %286, %291
  %292 = phi i64 [ 0, %286 ], [ %301, %291 ]
  %293 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %287, align 8, !tbaa !31
  %294 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %288, align 8, !tbaa !31
  %295 = load i32*, i32** %289, align 8, !tbaa !31
  %296 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 %292
  %297 = load i32, i32* %296, align 4, !tbaa !30
  %298 = load double*, double** %290, align 8, !tbaa !31
  %299 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %266, align 8, !tbaa !31
  %300 = call i32 @hypre_ParCSRRelax_L1_Jacobi(%struct.hypre_ParCSRMatrix_struct* %293, %struct.hypre_ParVector_struct* %294, i32* %295, i32 %297, double 1.000000e+00, double* %298, %struct.hypre_ParVector_struct* %299, %struct.hypre_ParVector_struct* %23) #3
  %301 = add nuw nsw i64 %292, 1
  %302 = icmp eq i64 %292, 0
  br i1 %302, label %291, label %303, !llvm.loop !50

303:                                              ; preds = %291
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %248) #3
  br label %313

304:                                              ; preds = %285
  %305 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %5, i64 %261
  %306 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %305, align 8, !tbaa !31
  %307 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %8, i64 %261
  %308 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %307, align 8, !tbaa !31
  %309 = getelementptr inbounds double*, double** %53, i64 %261
  %310 = load double*, double** %309, align 8, !tbaa !31
  %311 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %266, align 8, !tbaa !31
  %312 = call i32 @hypre_ParCSRRelax(%struct.hypre_ParCSRMatrix_struct* %306, %struct.hypre_ParVector_struct* %308, i32 1, i32 1, double* %310, double 1.000000e+00, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, i32 0, double 0.000000e+00, %struct.hypre_ParVector_struct* %311, %struct.hypre_ParVector_struct* %23, %struct.hypre_ParVector_struct* %26) #3
  br label %313

313:                                              ; preds = %256, %303, %304, %270
  %314 = icmp sgt i64 %257, 1
  %315 = add nsw i64 %257, -1
  br i1 %314, label %256, label %316, !llvm.loop !51

316:                                              ; preds = %313, %245
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
  %22 = getelementptr inbounds i8, i8* %0, i64 240
  %23 = bitcast i8* %22 to double**
  %24 = load double*, double** %23, align 8, !tbaa !27
  %25 = getelementptr inbounds i8, i8* %0, i64 192
  %26 = bitcast i8* %25 to i32**
  %27 = load i32*, i32** %26, align 8, !tbaa !21
  %28 = getelementptr inbounds i32, i32* %27, i64 1
  %29 = load i32, i32* %28, align 4, !tbaa !30
  %30 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %6, align 8, !tbaa !31
  %31 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %30, i64 0, i32 0
  %32 = load i32, i32* %31, align 8, !tbaa !52
  %33 = call i32 @hypre_MPI_Comm_size(i32 %32, i32* nonnull %2) #3
  %34 = getelementptr inbounds i8, i8* %0, i64 400
  %35 = bitcast i8* %34 to double***
  %36 = load double**, double*** %35, align 8, !tbaa !25
  %37 = icmp slt i32 %15, %18
  %38 = select i1 %37, i32 %18, i32 %15
  %39 = add i32 %21, 2
  %40 = sub i32 %39, %38
  %41 = sext i32 %40 to i64
  %42 = call i8* @hypre_CAlloc(i64 %41, i64 4) #3
  %43 = bitcast i8* %42 to i32*
  store i32 0, i32* %43, align 4, !tbaa !30
  %44 = icmp sgt i32 %21, %38
  br i1 %44, label %45, label %113

45:                                               ; preds = %1
  %46 = sext i32 %38 to i64
  %47 = sext i32 %21 to i64
  br label %48

48:                                               ; preds = %45, %107
  %49 = phi i64 [ %46, %45 ], [ %111, %107 ]
  %50 = phi i64 [ 1, %45 ], [ %78, %107 ]
  %51 = phi i32 [ 0, %45 ], [ %86, %107 ]
  %52 = phi i32 [ 0, %45 ], [ %83, %107 ]
  %53 = phi i32 [ 0, %45 ], [ %110, %107 ]
  %54 = phi i32 [ 0, %45 ], [ %109, %107 ]
  %55 = phi i32 [ 0, %45 ], [ %79, %107 ]
  %56 = phi i32 [ 0, %45 ], [ %72, %107 ]
  %57 = phi i32 [ 0, %45 ], [ %108, %107 ]
  %58 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %6, i64 %49
  %59 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %58, align 8, !tbaa !31
  %60 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %59, i64 0, i32 7
  %61 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %60, align 8, !tbaa !36
  %62 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %59, i64 0, i32 8
  %63 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %62, align 8, !tbaa !53
  %64 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %61, i64 0, i32 0
  %65 = load i32*, i32** %64, align 8, !tbaa !40
  %66 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %63, i64 0, i32 0
  %67 = load i32*, i32** %66, align 8, !tbaa !40
  %68 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %61, i64 0, i32 2
  %69 = load i32, i32* %68, align 8, !tbaa !41
  %70 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %63, i64 0, i32 3
  %71 = load i32, i32* %70, align 4, !tbaa !54
  %72 = add nsw i32 %69, %56
  %73 = add nsw i64 %50, -1
  %74 = getelementptr inbounds i32, i32* %43, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !30
  %76 = add nsw i32 %75, %69
  %77 = getelementptr inbounds i32, i32* %43, i64 %50
  store i32 %76, i32* %77, align 4, !tbaa !30
  %78 = add nuw nsw i64 %50, 1
  %79 = add nsw i32 %71, %55
  %80 = sext i32 %69 to i64
  %81 = getelementptr inbounds i32, i32* %65, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !30
  %83 = add nsw i32 %82, %52
  %84 = getelementptr inbounds i32, i32* %67, i64 %80
  %85 = load i32, i32* %84, align 4, !tbaa !30
  %86 = add nsw i32 %85, %51
  %87 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %59, i64 0, i32 14
  %88 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %87, align 8, !tbaa !55
  %89 = icmp eq %struct.hypre_ParCSRCommPkg* %88, null
  br i1 %89, label %107, label %90

90:                                               ; preds = %48
  %91 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %88, i64 0, i32 1
  %92 = load i32, i32* %91, align 4, !tbaa !56
  %93 = add nsw i32 %92, %54
  %94 = icmp eq i32 %92, 0
  br i1 %94, label %102, label %95

95:                                               ; preds = %90
  %96 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %88, i64 0, i32 3
  %97 = load i32*, i32** %96, align 8, !tbaa !58
  %98 = sext i32 %92 to i64
  %99 = getelementptr inbounds i32, i32* %97, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !30
  %101 = add nsw i32 %100, %57
  br label %102

102:                                              ; preds = %95, %90
  %103 = phi i32 [ %101, %95 ], [ %57, %90 ]
  %104 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %88, i64 0, i32 5
  %105 = load i32, i32* %104, align 8, !tbaa !59
  %106 = add nsw i32 %105, %53
  br label %107

107:                                              ; preds = %48, %102
  %108 = phi i32 [ %103, %102 ], [ %57, %48 ]
  %109 = phi i32 [ %93, %102 ], [ %54, %48 ]
  %110 = phi i32 [ %106, %102 ], [ %53, %48 ]
  %111 = add nsw i64 %49, 1
  %112 = icmp eq i64 %111, %47
  br i1 %112, label %113, label %48, !llvm.loop !60

113:                                              ; preds = %107, %1
  %114 = phi i32 [ 0, %1 ], [ %108, %107 ]
  %115 = phi i32 [ 0, %1 ], [ %72, %107 ]
  %116 = phi i32 [ 0, %1 ], [ %79, %107 ]
  %117 = phi i32 [ 0, %1 ], [ %109, %107 ]
  %118 = phi i32 [ 0, %1 ], [ %110, %107 ]
  %119 = phi i32 [ 0, %1 ], [ %83, %107 ]
  %120 = phi i32 [ 0, %1 ], [ %86, %107 ]
  %121 = load i32, i32* %2, align 4, !tbaa !30
  %122 = icmp slt i32 %117, %121
  %123 = icmp slt i32 %118, %121
  %124 = select i1 %122, i1 %123, i1 false
  %125 = select i1 %124, i32 %117, i32 %121
  %126 = select i1 %124, i32 %118, i32 %121
  %127 = icmp ne i32 %125, 0
  br i1 %127, label %128, label %132

128:                                              ; preds = %113
  %129 = sext i32 %125 to i64
  %130 = call i8* @hypre_CAlloc(i64 %129, i64 4) #3
  %131 = bitcast i8* %130 to i32*
  br label %132

132:                                              ; preds = %128, %113
  %133 = phi i32* [ %131, %128 ], [ null, %113 ]
  %134 = icmp ne i32 %126, 0
  br i1 %134, label %135, label %139

135:                                              ; preds = %132
  %136 = sext i32 %126 to i64
  %137 = call i8* @hypre_CAlloc(i64 %136, i64 4) #3
  %138 = bitcast i8* %137 to i32*
  br label %139

139:                                              ; preds = %135, %132
  %140 = phi i32* [ %138, %135 ], [ null, %132 ]
  %141 = select i1 %127, i1 true, i1 %134
  br i1 %141, label %142, label %581

142:                                              ; preds = %139
  %143 = load i32, i32* %2, align 4, !tbaa !30
  %144 = icmp slt i32 %125, %143
  %145 = icmp slt i32 %126, %143
  %146 = select i1 %144, i1 %145, i1 false
  %147 = icmp sgt i32 %21, %38
  br i1 %146, label %152, label %148

148:                                              ; preds = %142
  br i1 %147, label %149, label %506

149:                                              ; preds = %148
  %150 = sext i32 %38 to i64
  %151 = sext i32 %21 to i64
  br label %425

152:                                              ; preds = %142
  br i1 %147, label %153, label %215

153:                                              ; preds = %152
  %154 = sext i32 %38 to i64
  %155 = sext i32 %21 to i64
  br label %156

156:                                              ; preds = %153, %208
  %157 = phi i64 [ %154, %153 ], [ %213, %208 ]
  %158 = phi i32 [ 0, %153 ], [ %212, %208 ]
  %159 = phi i32 [ 0, %153 ], [ %211, %208 ]
  %160 = phi i32* [ undef, %153 ], [ %210, %208 ]
  %161 = phi i32* [ undef, %153 ], [ %209, %208 ]
  %162 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %6, i64 %157
  %163 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %162, align 8, !tbaa !31
  %164 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %163, i64 0, i32 14
  %165 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %164, align 8, !tbaa !55
  %166 = icmp eq %struct.hypre_ParCSRCommPkg* %165, null
  br i1 %166, label %208, label %167

167:                                              ; preds = %156
  %168 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %165, i64 0, i32 1
  %169 = load i32, i32* %168, align 4, !tbaa !56
  %170 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %165, i64 0, i32 5
  %171 = load i32, i32* %170, align 8, !tbaa !59
  %172 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %165, i64 0, i32 2
  %173 = load i32*, i32** %172, align 8, !tbaa !61
  %174 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %165, i64 0, i32 6
  %175 = load i32*, i32** %174, align 8, !tbaa !62
  %176 = icmp sgt i32 %169, 0
  br i1 %176, label %177, label %182

177:                                              ; preds = %167
  %178 = sext i32 %158 to i64
  %179 = zext i32 %169 to i64
  br label %188

180:                                              ; preds = %188
  %181 = trunc i64 %193 to i32
  br label %182

182:                                              ; preds = %180, %167
  %183 = phi i32 [ %158, %167 ], [ %181, %180 ]
  %184 = icmp sgt i32 %171, 0
  br i1 %184, label %185, label %208

185:                                              ; preds = %182
  %186 = sext i32 %159 to i64
  %187 = zext i32 %171 to i64
  br label %197

188:                                              ; preds = %177, %188
  %189 = phi i64 [ 0, %177 ], [ %195, %188 ]
  %190 = phi i64 [ %178, %177 ], [ %193, %188 ]
  %191 = getelementptr inbounds i32, i32* %173, i64 %189
  %192 = load i32, i32* %191, align 4, !tbaa !30
  %193 = add nsw i64 %190, 1
  %194 = getelementptr inbounds i32, i32* %133, i64 %190
  store i32 %192, i32* %194, align 4, !tbaa !30
  %195 = add nuw nsw i64 %189, 1
  %196 = icmp eq i64 %195, %179
  br i1 %196, label %180, label %188, !llvm.loop !63

197:                                              ; preds = %185, %197
  %198 = phi i64 [ 0, %185 ], [ %204, %197 ]
  %199 = phi i64 [ %186, %185 ], [ %202, %197 ]
  %200 = getelementptr inbounds i32, i32* %175, i64 %198
  %201 = load i32, i32* %200, align 4, !tbaa !30
  %202 = add nsw i64 %199, 1
  %203 = getelementptr inbounds i32, i32* %140, i64 %199
  store i32 %201, i32* %203, align 4, !tbaa !30
  %204 = add nuw nsw i64 %198, 1
  %205 = icmp eq i64 %204, %187
  br i1 %205, label %206, label %197, !llvm.loop !64

206:                                              ; preds = %197
  %207 = trunc i64 %202 to i32
  br label %208

208:                                              ; preds = %206, %182, %156
  %209 = phi i32* [ %161, %156 ], [ %175, %182 ], [ %175, %206 ]
  %210 = phi i32* [ %160, %156 ], [ %173, %182 ], [ %173, %206 ]
  %211 = phi i32 [ %159, %156 ], [ %159, %182 ], [ %207, %206 ]
  %212 = phi i32 [ %158, %156 ], [ %183, %182 ], [ %183, %206 ]
  %213 = add nsw i64 %157, 1
  %214 = icmp eq i64 %213, %155
  br i1 %214, label %215, label %156, !llvm.loop !65

215:                                              ; preds = %208, %152
  %216 = phi i32* [ undef, %152 ], [ %209, %208 ]
  %217 = phi i32* [ undef, %152 ], [ %210, %208 ]
  br i1 %127, label %218, label %257

218:                                              ; preds = %215
  %219 = add nsw i32 %125, -1
  call void @hypre_qsort0(i32* %133, i32 0, i32 %219) #3
  %220 = icmp sgt i32 %125, 1
  br i1 %220, label %221, label %240

221:                                              ; preds = %218
  %222 = load i32, i32* %133, align 4, !tbaa !30
  %223 = zext i32 %125 to i64
  br label %224

224:                                              ; preds = %221, %235
  %225 = phi i64 [ 1, %221 ], [ %238, %235 ]
  %226 = phi i32 [ %222, %221 ], [ %237, %235 ]
  %227 = phi i32 [ 1, %221 ], [ %236, %235 ]
  %228 = getelementptr inbounds i32, i32* %133, i64 %225
  %229 = load i32, i32* %228, align 4, !tbaa !30
  %230 = icmp sgt i32 %229, %226
  br i1 %230, label %231, label %235

231:                                              ; preds = %224
  %232 = add nsw i32 %227, 1
  %233 = sext i32 %227 to i64
  %234 = getelementptr inbounds i32, i32* %133, i64 %233
  store i32 %229, i32* %234, align 4, !tbaa !30
  br label %235

235:                                              ; preds = %224, %231
  %236 = phi i32 [ %232, %231 ], [ %227, %224 ]
  %237 = phi i32 [ %229, %231 ], [ %226, %224 ]
  %238 = add nuw nsw i64 %225, 1
  %239 = icmp eq i64 %238, %223
  br i1 %239, label %240, label %224, !llvm.loop !66

240:                                              ; preds = %235, %218
  %241 = phi i32 [ 1, %218 ], [ %236, %235 ]
  %242 = sext i32 %241 to i64
  %243 = call i8* @hypre_CAlloc(i64 %242, i64 4) #3
  %244 = bitcast i8* %243 to i32*
  %245 = icmp sgt i32 %241, 0
  br i1 %245, label %246, label %255

246:                                              ; preds = %240
  %247 = zext i32 %241 to i64
  br label %248

248:                                              ; preds = %246, %248
  %249 = phi i64 [ 0, %246 ], [ %253, %248 ]
  %250 = getelementptr inbounds i32, i32* %133, i64 %249
  %251 = load i32, i32* %250, align 4, !tbaa !30
  %252 = getelementptr inbounds i32, i32* %244, i64 %249
  store i32 %251, i32* %252, align 4, !tbaa !30
  %253 = add nuw nsw i64 %249, 1
  %254 = icmp eq i64 %253, %247
  br i1 %254, label %255, label %248, !llvm.loop !67

255:                                              ; preds = %248, %240
  %256 = bitcast i32* %133 to i8*
  call void @hypre_Free(i8* nonnull %256) #3
  br label %257

257:                                              ; preds = %255, %215
  %258 = phi i32* [ %244, %255 ], [ null, %215 ]
  %259 = phi i32* [ null, %255 ], [ %133, %215 ]
  %260 = phi i32 [ %241, %255 ], [ 0, %215 ]
  br i1 %134, label %261, label %300

261:                                              ; preds = %257
  %262 = add nsw i32 %126, -1
  call void @hypre_qsort0(i32* %140, i32 0, i32 %262) #3
  %263 = icmp sgt i32 %126, 1
  br i1 %263, label %264, label %283

264:                                              ; preds = %261
  %265 = load i32, i32* %140, align 4, !tbaa !30
  %266 = zext i32 %126 to i64
  br label %267

267:                                              ; preds = %264, %278
  %268 = phi i64 [ 1, %264 ], [ %281, %278 ]
  %269 = phi i32 [ %265, %264 ], [ %280, %278 ]
  %270 = phi i32 [ 1, %264 ], [ %279, %278 ]
  %271 = getelementptr inbounds i32, i32* %140, i64 %268
  %272 = load i32, i32* %271, align 4, !tbaa !30
  %273 = icmp sgt i32 %272, %269
  br i1 %273, label %274, label %278

274:                                              ; preds = %267
  %275 = add nsw i32 %270, 1
  %276 = sext i32 %270 to i64
  %277 = getelementptr inbounds i32, i32* %140, i64 %276
  store i32 %272, i32* %277, align 4, !tbaa !30
  br label %278

278:                                              ; preds = %267, %274
  %279 = phi i32 [ %275, %274 ], [ %270, %267 ]
  %280 = phi i32 [ %272, %274 ], [ %269, %267 ]
  %281 = add nuw nsw i64 %268, 1
  %282 = icmp eq i64 %281, %266
  br i1 %282, label %283, label %267, !llvm.loop !68

283:                                              ; preds = %278, %261
  %284 = phi i32 [ 1, %261 ], [ %279, %278 ]
  %285 = sext i32 %284 to i64
  %286 = call i8* @hypre_CAlloc(i64 %285, i64 4) #3
  %287 = bitcast i8* %286 to i32*
  %288 = icmp sgt i32 %284, 0
  br i1 %288, label %289, label %298

289:                                              ; preds = %283
  %290 = zext i32 %284 to i64
  br label %291

291:                                              ; preds = %289, %291
  %292 = phi i64 [ 0, %289 ], [ %296, %291 ]
  %293 = getelementptr inbounds i32, i32* %140, i64 %292
  %294 = load i32, i32* %293, align 4, !tbaa !30
  %295 = getelementptr inbounds i32, i32* %287, i64 %292
  store i32 %294, i32* %295, align 4, !tbaa !30
  %296 = add nuw nsw i64 %292, 1
  %297 = icmp eq i64 %296, %290
  br i1 %297, label %298, label %291, !llvm.loop !69

298:                                              ; preds = %291, %283
  %299 = bitcast i32* %140 to i8*
  call void @hypre_Free(i8* nonnull %299) #3
  br label %300

300:                                              ; preds = %298, %257
  %301 = phi i32* [ %287, %298 ], [ null, %257 ]
  %302 = phi i32* [ null, %298 ], [ %140, %257 ]
  %303 = phi i32 [ %284, %298 ], [ 0, %257 ]
  %304 = add nsw i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = call i8* @hypre_CAlloc(i64 %305, i64 4) #3
  %307 = bitcast i8* %306 to i32*
  %308 = add nsw i32 %260, 1
  %309 = sext i32 %308 to i64
  %310 = call i8* @hypre_CAlloc(i64 %309, i64 4) #3
  %311 = bitcast i8* %310 to i32*
  %312 = icmp sgt i32 %21, %38
  br i1 %312, label %313, label %391

313:                                              ; preds = %300
  %314 = sext i32 %38 to i64
  br label %315

315:                                              ; preds = %313, %387
  %316 = phi i64 [ %314, %313 ], [ %388, %387 ]
  %317 = phi i32* [ undef, %313 ], [ %343, %387 ]
  %318 = phi i32* [ undef, %313 ], [ %342, %387 ]
  %319 = phi i32* [ %217, %313 ], [ %341, %387 ]
  %320 = phi i32* [ %216, %313 ], [ %340, %387 ]
  %321 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %6, i64 %316
  %322 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %321, align 8, !tbaa !31
  %323 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %322, i64 0, i32 14
  %324 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %323, align 8, !tbaa !55
  %325 = icmp eq %struct.hypre_ParCSRCommPkg* %324, null
  br i1 %325, label %339, label %326

326:                                              ; preds = %315
  %327 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %324, i64 0, i32 1
  %328 = load i32, i32* %327, align 4, !tbaa !56
  %329 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %324, i64 0, i32 5
  %330 = load i32, i32* %329, align 8, !tbaa !59
  %331 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %324, i64 0, i32 2
  %332 = load i32*, i32** %331, align 8, !tbaa !61
  %333 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %324, i64 0, i32 6
  %334 = load i32*, i32** %333, align 8, !tbaa !62
  %335 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %324, i64 0, i32 3
  %336 = load i32*, i32** %335, align 8, !tbaa !58
  %337 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %324, i64 0, i32 7
  %338 = load i32*, i32** %337, align 8, !tbaa !70
  br label %339

339:                                              ; preds = %315, %326
  %340 = phi i32* [ %334, %326 ], [ %320, %315 ]
  %341 = phi i32* [ %332, %326 ], [ %319, %315 ]
  %342 = phi i32* [ %336, %326 ], [ %318, %315 ]
  %343 = phi i32* [ %338, %326 ], [ %317, %315 ]
  %344 = phi i32 [ %328, %326 ], [ 0, %315 ]
  %345 = phi i32 [ %330, %326 ], [ 0, %315 ]
  %346 = icmp sgt i32 %344, 0
  br i1 %346, label %347, label %349

347:                                              ; preds = %339
  %348 = zext i32 %344 to i64
  br label %353

349:                                              ; preds = %353, %339
  %350 = icmp sgt i32 %345, 0
  br i1 %350, label %351, label %387

351:                                              ; preds = %349
  %352 = zext i32 %345 to i64
  br label %370

353:                                              ; preds = %347, %353
  %354 = phi i64 [ 0, %347 ], [ %358, %353 ]
  %355 = getelementptr inbounds i32, i32* %341, i64 %354
  %356 = load i32, i32* %355, align 4, !tbaa !30
  %357 = call i32 @hypre_BinarySearch(i32* %258, i32 %356, i32 %260) #3
  %358 = add nuw nsw i64 %354, 1
  %359 = getelementptr inbounds i32, i32* %342, i64 %358
  %360 = load i32, i32* %359, align 4, !tbaa !30
  %361 = getelementptr inbounds i32, i32* %342, i64 %354
  %362 = load i32, i32* %361, align 4, !tbaa !30
  %363 = sub i32 %360, %362
  %364 = add nsw i32 %357, 1
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds i32, i32* %311, i64 %365
  %367 = load i32, i32* %366, align 4, !tbaa !30
  %368 = add nsw i32 %363, %367
  store i32 %368, i32* %366, align 4, !tbaa !30
  %369 = icmp eq i64 %358, %348
  br i1 %369, label %349, label %353, !llvm.loop !71

370:                                              ; preds = %351, %370
  %371 = phi i64 [ 0, %351 ], [ %375, %370 ]
  %372 = getelementptr inbounds i32, i32* %340, i64 %371
  %373 = load i32, i32* %372, align 4, !tbaa !30
  %374 = call i32 @hypre_BinarySearch(i32* %301, i32 %373, i32 %303) #3
  %375 = add nuw nsw i64 %371, 1
  %376 = getelementptr inbounds i32, i32* %343, i64 %375
  %377 = load i32, i32* %376, align 4, !tbaa !30
  %378 = getelementptr inbounds i32, i32* %343, i64 %371
  %379 = load i32, i32* %378, align 4, !tbaa !30
  %380 = sub i32 %377, %379
  %381 = add nsw i32 %374, 1
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i32, i32* %307, i64 %382
  %384 = load i32, i32* %383, align 4, !tbaa !30
  %385 = add nsw i32 %380, %384
  store i32 %385, i32* %383, align 4, !tbaa !30
  %386 = icmp eq i64 %375, %352
  br i1 %386, label %387, label %370, !llvm.loop !72

387:                                              ; preds = %370, %349
  %388 = add nsw i64 %316, 1
  %389 = trunc i64 %388 to i32
  %390 = icmp eq i32 %21, %389
  br i1 %390, label %391, label %315, !llvm.loop !73

391:                                              ; preds = %387, %300
  %392 = phi i32* [ %216, %300 ], [ %340, %387 ]
  %393 = phi i32* [ %217, %300 ], [ %341, %387 ]
  %394 = phi i32* [ undef, %300 ], [ %342, %387 ]
  %395 = phi i32* [ undef, %300 ], [ %343, %387 ]
  store i32 0, i32* %307, align 4, !tbaa !30
  %396 = icmp sgt i32 %303, 1
  br i1 %396, label %397, label %410

397:                                              ; preds = %391
  %398 = zext i32 %303 to i64
  %399 = getelementptr i8, i8* %306, i64 4
  %400 = bitcast i8* %399 to i32*
  %401 = load i32, i32* %400, align 4
  br label %402

402:                                              ; preds = %397, %402
  %403 = phi i32 [ %401, %397 ], [ %408, %402 ]
  %404 = phi i64 [ 1, %397 ], [ %405, %402 ]
  %405 = add nuw nsw i64 %404, 1
  %406 = getelementptr inbounds i32, i32* %307, i64 %405
  %407 = load i32, i32* %406, align 4, !tbaa !30
  %408 = add nsw i32 %407, %403
  store i32 %408, i32* %406, align 4, !tbaa !30
  %409 = icmp eq i64 %405, %398
  br i1 %409, label %410, label %402, !llvm.loop !74

410:                                              ; preds = %402, %391
  store i32 0, i32* %311, align 4, !tbaa !30
  %411 = icmp sgt i32 %260, 1
  br i1 %411, label %412, label %581

412:                                              ; preds = %410
  %413 = zext i32 %260 to i64
  %414 = getelementptr i8, i8* %310, i64 4
  %415 = bitcast i8* %414 to i32*
  %416 = load i32, i32* %415, align 4
  br label %417

417:                                              ; preds = %412, %417
  %418 = phi i32 [ %416, %412 ], [ %423, %417 ]
  %419 = phi i64 [ 1, %412 ], [ %420, %417 ]
  %420 = add nuw nsw i64 %419, 1
  %421 = getelementptr inbounds i32, i32* %311, i64 %420
  %422 = load i32, i32* %421, align 4, !tbaa !30
  %423 = add nsw i32 %422, %418
  store i32 %423, i32* %421, align 4, !tbaa !30
  %424 = icmp eq i64 %420, %413
  br i1 %424, label %581, label %417, !llvm.loop !75

425:                                              ; preds = %149, %497
  %426 = phi i64 [ %150, %149 ], [ %504, %497 ]
  %427 = phi i32 [ 0, %149 ], [ %503, %497 ]
  %428 = phi i32 [ 0, %149 ], [ %502, %497 ]
  %429 = phi i32* [ undef, %149 ], [ %501, %497 ]
  %430 = phi i32* [ undef, %149 ], [ %500, %497 ]
  %431 = phi i32* [ undef, %149 ], [ %499, %497 ]
  %432 = phi i32* [ undef, %149 ], [ %498, %497 ]
  %433 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %6, i64 %426
  %434 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %433, align 8, !tbaa !31
  %435 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %434, i64 0, i32 14
  %436 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %435, align 8, !tbaa !55
  %437 = icmp eq %struct.hypre_ParCSRCommPkg* %436, null
  br i1 %437, label %497, label %438

438:                                              ; preds = %425
  %439 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %436, i64 0, i32 1
  %440 = load i32, i32* %439, align 4, !tbaa !56
  %441 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %436, i64 0, i32 5
  %442 = load i32, i32* %441, align 8, !tbaa !59
  %443 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %436, i64 0, i32 2
  %444 = load i32*, i32** %443, align 8, !tbaa !61
  %445 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %436, i64 0, i32 6
  %446 = load i32*, i32** %445, align 8, !tbaa !62
  %447 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %436, i64 0, i32 3
  %448 = load i32*, i32** %447, align 8, !tbaa !58
  %449 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %436, i64 0, i32 7
  %450 = load i32*, i32** %449, align 8, !tbaa !70
  %451 = icmp sgt i32 %440, 0
  br i1 %451, label %452, label %454

452:                                              ; preds = %438
  %453 = zext i32 %440 to i64
  br label %459

454:                                              ; preds = %459, %438
  %455 = phi i32 [ %428, %438 ], [ %469, %459 ]
  %456 = icmp sgt i32 %442, 0
  br i1 %456, label %457, label %497

457:                                              ; preds = %454
  %458 = zext i32 %442 to i64
  br label %478

459:                                              ; preds = %452, %459
  %460 = phi i64 [ 0, %452 ], [ %470, %459 ]
  %461 = phi i32 [ %428, %452 ], [ %469, %459 ]
  %462 = getelementptr inbounds i32, i32* %444, i64 %460
  %463 = load i32, i32* %462, align 4, !tbaa !30
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds i32, i32* %133, i64 %464
  %466 = load i32, i32* %465, align 4, !tbaa !30
  %467 = icmp eq i32 %466, 0
  %468 = zext i1 %467 to i32
  %469 = add nsw i32 %461, %468
  %470 = add nuw nsw i64 %460, 1
  %471 = getelementptr inbounds i32, i32* %448, i64 %470
  %472 = load i32, i32* %471, align 4, !tbaa !30
  %473 = getelementptr inbounds i32, i32* %448, i64 %460
  %474 = load i32, i32* %473, align 4, !tbaa !30
  %475 = add i32 %472, %466
  %476 = sub i32 %475, %474
  store i32 %476, i32* %465, align 4, !tbaa !30
  %477 = icmp eq i64 %470, %453
  br i1 %477, label %454, label %459, !llvm.loop !76

478:                                              ; preds = %457, %478
  %479 = phi i64 [ 0, %457 ], [ %489, %478 ]
  %480 = phi i32 [ %427, %457 ], [ %488, %478 ]
  %481 = getelementptr inbounds i32, i32* %446, i64 %479
  %482 = load i32, i32* %481, align 4, !tbaa !30
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds i32, i32* %140, i64 %483
  %485 = load i32, i32* %484, align 4, !tbaa !30
  %486 = icmp eq i32 %485, 0
  %487 = zext i1 %486 to i32
  %488 = add nsw i32 %480, %487
  %489 = add nuw nsw i64 %479, 1
  %490 = getelementptr inbounds i32, i32* %450, i64 %489
  %491 = load i32, i32* %490, align 4, !tbaa !30
  %492 = getelementptr inbounds i32, i32* %450, i64 %479
  %493 = load i32, i32* %492, align 4, !tbaa !30
  %494 = add i32 %491, %485
  %495 = sub i32 %494, %493
  store i32 %495, i32* %484, align 4, !tbaa !30
  %496 = icmp eq i64 %489, %458
  br i1 %496, label %497, label %478, !llvm.loop !77

497:                                              ; preds = %478, %454, %425
  %498 = phi i32* [ %432, %425 ], [ %446, %454 ], [ %446, %478 ]
  %499 = phi i32* [ %431, %425 ], [ %444, %454 ], [ %444, %478 ]
  %500 = phi i32* [ %430, %425 ], [ %448, %454 ], [ %448, %478 ]
  %501 = phi i32* [ %429, %425 ], [ %450, %454 ], [ %450, %478 ]
  %502 = phi i32 [ %428, %425 ], [ %455, %454 ], [ %455, %478 ]
  %503 = phi i32 [ %427, %425 ], [ %427, %454 ], [ %488, %478 ]
  %504 = add nsw i64 %426, 1
  %505 = icmp eq i64 %504, %151
  br i1 %505, label %506, label %425, !llvm.loop !78

506:                                              ; preds = %497, %148
  %507 = phi i32* [ undef, %148 ], [ %498, %497 ]
  %508 = phi i32* [ undef, %148 ], [ %499, %497 ]
  %509 = phi i32* [ undef, %148 ], [ %500, %497 ]
  %510 = phi i32* [ undef, %148 ], [ %501, %497 ]
  %511 = phi i32 [ 0, %148 ], [ %502, %497 ]
  %512 = phi i32 [ 0, %148 ], [ %503, %497 ]
  br i1 %127, label %513, label %545

513:                                              ; preds = %506
  %514 = sext i32 %511 to i64
  %515 = call i8* @hypre_CAlloc(i64 %514, i64 4) #3
  %516 = bitcast i8* %515 to i32*
  %517 = add nsw i32 %511, 1
  %518 = sext i32 %517 to i64
  %519 = call i8* @hypre_CAlloc(i64 %518, i64 4) #3
  %520 = bitcast i8* %519 to i32*
  %521 = load i32, i32* %2, align 4, !tbaa !30
  %522 = icmp sgt i32 %521, 0
  br i1 %522, label %523, label %545

523:                                              ; preds = %513, %539
  %524 = phi i64 [ %541, %539 ], [ 0, %513 ]
  %525 = phi i32 [ %540, %539 ], [ 0, %513 ]
  %526 = getelementptr inbounds i32, i32* %133, i64 %524
  %527 = load i32, i32* %526, align 4, !tbaa !30
  %528 = icmp eq i32 %527, 0
  br i1 %528, label %539, label %529

529:                                              ; preds = %523
  %530 = add nsw i32 %525, 1
  %531 = sext i32 %525 to i64
  %532 = getelementptr inbounds i32, i32* %516, i64 %531
  %533 = trunc i64 %524 to i32
  store i32 %533, i32* %532, align 4, !tbaa !30
  %534 = getelementptr inbounds i32, i32* %520, i64 %531
  %535 = load i32, i32* %534, align 4, !tbaa !30
  %536 = add nsw i32 %535, %527
  %537 = sext i32 %530 to i64
  %538 = getelementptr inbounds i32, i32* %520, i64 %537
  store i32 %536, i32* %538, align 4, !tbaa !30
  br label %539

539:                                              ; preds = %523, %529
  %540 = phi i32 [ %530, %529 ], [ %525, %523 ]
  %541 = add nuw nsw i64 %524, 1
  %542 = load i32, i32* %2, align 4, !tbaa !30
  %543 = sext i32 %542 to i64
  %544 = icmp slt i64 %541, %543
  br i1 %544, label %523, label %545, !llvm.loop !79

545:                                              ; preds = %539, %513, %506
  %546 = phi i32* [ null, %506 ], [ %520, %513 ], [ %520, %539 ]
  %547 = phi i32* [ null, %506 ], [ %516, %513 ], [ %516, %539 ]
  %548 = phi i32 [ %511, %506 ], [ 0, %513 ], [ %540, %539 ]
  br i1 %134, label %549, label %581

549:                                              ; preds = %545
  %550 = sext i32 %512 to i64
  %551 = call i8* @hypre_CAlloc(i64 %550, i64 4) #3
  %552 = bitcast i8* %551 to i32*
  %553 = add nsw i32 %512, 1
  %554 = sext i32 %553 to i64
  %555 = call i8* @hypre_CAlloc(i64 %554, i64 4) #3
  %556 = bitcast i8* %555 to i32*
  %557 = load i32, i32* %2, align 4, !tbaa !30
  %558 = icmp sgt i32 %557, 0
  br i1 %558, label %559, label %581

559:                                              ; preds = %549, %575
  %560 = phi i64 [ %577, %575 ], [ 0, %549 ]
  %561 = phi i32 [ %576, %575 ], [ 0, %549 ]
  %562 = getelementptr inbounds i32, i32* %140, i64 %560
  %563 = load i32, i32* %562, align 4, !tbaa !30
  %564 = icmp eq i32 %563, 0
  br i1 %564, label %575, label %565

565:                                              ; preds = %559
  %566 = add nsw i32 %561, 1
  %567 = sext i32 %561 to i64
  %568 = getelementptr inbounds i32, i32* %552, i64 %567
  %569 = trunc i64 %560 to i32
  store i32 %569, i32* %568, align 4, !tbaa !30
  %570 = getelementptr inbounds i32, i32* %556, i64 %567
  %571 = load i32, i32* %570, align 4, !tbaa !30
  %572 = add nsw i32 %571, %563
  %573 = sext i32 %566 to i64
  %574 = getelementptr inbounds i32, i32* %556, i64 %573
  store i32 %572, i32* %574, align 4, !tbaa !30
  br label %575

575:                                              ; preds = %559, %565
  %576 = phi i32 [ %566, %565 ], [ %561, %559 ]
  %577 = add nuw nsw i64 %560, 1
  %578 = load i32, i32* %2, align 4, !tbaa !30
  %579 = sext i32 %578 to i64
  %580 = icmp slt i64 %577, %579
  br i1 %580, label %559, label %581, !llvm.loop !80

581:                                              ; preds = %575, %417, %549, %410, %545, %139
  %582 = phi i32* [ null, %545 ], [ null, %139 ], [ %307, %410 ], [ %556, %549 ], [ %307, %417 ], [ %556, %575 ]
  %583 = phi i32* [ %546, %545 ], [ null, %139 ], [ %311, %410 ], [ %546, %549 ], [ %311, %417 ], [ %546, %575 ]
  %584 = phi i32* [ null, %545 ], [ null, %139 ], [ %301, %410 ], [ %552, %549 ], [ %301, %417 ], [ %552, %575 ]
  %585 = phi i32* [ %547, %545 ], [ null, %139 ], [ %258, %410 ], [ %547, %549 ], [ %258, %417 ], [ %547, %575 ]
  %586 = phi i32* [ %507, %545 ], [ undef, %139 ], [ %392, %410 ], [ %507, %549 ], [ %392, %417 ], [ %507, %575 ]
  %587 = phi i32* [ %508, %545 ], [ undef, %139 ], [ %393, %410 ], [ %508, %549 ], [ %393, %417 ], [ %508, %575 ]
  %588 = phi i32* [ %509, %545 ], [ undef, %139 ], [ %394, %410 ], [ %509, %549 ], [ %394, %417 ], [ %509, %575 ]
  %589 = phi i32* [ %510, %545 ], [ undef, %139 ], [ %395, %410 ], [ %510, %549 ], [ %395, %417 ], [ %510, %575 ]
  %590 = phi i32* [ %133, %545 ], [ %133, %139 ], [ %259, %410 ], [ %133, %549 ], [ %259, %417 ], [ %133, %575 ]
  %591 = phi i32* [ %140, %545 ], [ %140, %139 ], [ %302, %410 ], [ %140, %549 ], [ %302, %417 ], [ %140, %575 ]
  %592 = phi i32 [ %548, %545 ], [ 0, %139 ], [ %260, %410 ], [ %548, %549 ], [ %260, %417 ], [ %548, %575 ]
  %593 = phi i32 [ %512, %545 ], [ 0, %139 ], [ %303, %410 ], [ 0, %549 ], [ %303, %417 ], [ %576, %575 ]
  br i1 %127, label %594, label %596

594:                                              ; preds = %581
  %595 = bitcast i32* %590 to i8*
  call void @hypre_Free(i8* %595) #3
  br label %596

596:                                              ; preds = %594, %581
  br i1 %134, label %597, label %599

597:                                              ; preds = %596
  %598 = bitcast i32* %591 to i8*
  call void @hypre_Free(i8* %598) #3
  br label %599

599:                                              ; preds = %597, %596
  %600 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %115, i32 %115, i32 %119) #3
  %601 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %115, i32 %116, i32 %120) #3
  %602 = call i32 @hypre_CSRMatrixInitialize(%struct.hypre_CSRMatrix* %600) #3
  %603 = call i32 @hypre_CSRMatrixInitialize(%struct.hypre_CSRMatrix* %601) #3
  %604 = icmp eq i32 %119, 0
  br i1 %604, label %610, label %605

605:                                              ; preds = %599
  %606 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %600, i64 0, i32 6
  %607 = load double*, double** %606, align 8, !tbaa !38
  %608 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %600, i64 0, i32 1
  %609 = load i32*, i32** %608, align 8, !tbaa !81
  br label %610

610:                                              ; preds = %605, %599
  %611 = phi i32* [ %609, %605 ], [ undef, %599 ]
  %612 = phi double* [ %607, %605 ], [ undef, %599 ]
  %613 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %600, i64 0, i32 0
  %614 = load i32*, i32** %613, align 8, !tbaa !40
  %615 = icmp eq i32 %120, 0
  br i1 %615, label %621, label %616

616:                                              ; preds = %610
  %617 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %601, i64 0, i32 6
  %618 = load double*, double** %617, align 8, !tbaa !38
  %619 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %601, i64 0, i32 1
  %620 = load i32*, i32** %619, align 8, !tbaa !81
  br label %621

621:                                              ; preds = %616, %610
  %622 = phi i32* [ %620, %616 ], [ undef, %610 ]
  %623 = phi double* [ %618, %616 ], [ undef, %610 ]
  %624 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %601, i64 0, i32 0
  %625 = load i32*, i32** %624, align 8, !tbaa !40
  %626 = icmp eq i32 %115, 0
  br i1 %626, label %631, label %627

627:                                              ; preds = %621
  %628 = sext i32 %115 to i64
  %629 = call i8* @hypre_CAlloc(i64 %628, i64 8) #3
  %630 = bitcast i8* %629 to double*
  br label %631

631:                                              ; preds = %627, %621
  %632 = phi double* [ %630, %627 ], [ null, %621 ]
  %633 = icmp eq i32 %114, 0
  br i1 %633, label %640, label %634

634:                                              ; preds = %631
  %635 = sext i32 %114 to i64
  %636 = call i8* @hypre_CAlloc(i64 %635, i64 4) #3
  %637 = bitcast i8* %636 to i32*
  %638 = call i8* @hypre_CAlloc(i64 %635, i64 8) #3
  %639 = bitcast i8* %638 to double*
  br label %640

640:                                              ; preds = %634, %631
  %641 = phi i32* [ %637, %634 ], [ null, %631 ]
  %642 = phi double* [ %639, %634 ], [ null, %631 ]
  %643 = icmp eq i32 %116, 0
  br i1 %643, label %650, label %644

644:                                              ; preds = %640
  %645 = sext i32 %116 to i64
  %646 = call i8* @hypre_CAlloc(i64 %645, i64 8) #3
  %647 = bitcast i8* %646 to double*
  %648 = call i8* @hypre_CAlloc(i64 %645, i64 4) #3
  %649 = bitcast i8* %648 to i32*
  br label %650

650:                                              ; preds = %644, %640
  %651 = phi i32* [ %649, %644 ], [ null, %640 ]
  %652 = phi double* [ %647, %644 ], [ null, %640 ]
  %653 = call i8* @hypre_CAlloc(i64 1, i64 56) #3
  %654 = call %struct.hypre_Vector* @hypre_SeqVectorCreate(i32 %115) #3
  %655 = call i32 @hypre_SeqVectorInitialize(%struct.hypre_Vector* %654) #3
  %656 = getelementptr inbounds i8, i8* %653, i64 32
  %657 = bitcast i8* %656 to %struct.hypre_Vector**
  store %struct.hypre_Vector* %654, %struct.hypre_Vector** %657, align 8, !tbaa !32
  %658 = getelementptr inbounds i8, i8* %653, i64 40
  %659 = bitcast i8* %658 to i32*
  store i32 1, i32* %659, align 8, !tbaa !82
  %660 = call i8* @hypre_CAlloc(i64 1, i64 56) #3
  %661 = call %struct.hypre_Vector* @hypre_SeqVectorCreate(i32 %115) #3
  %662 = call i32 @hypre_SeqVectorInitialize(%struct.hypre_Vector* %661) #3
  %663 = getelementptr inbounds i8, i8* %660, i64 32
  %664 = bitcast i8* %663 to %struct.hypre_Vector**
  store %struct.hypre_Vector* %661, %struct.hypre_Vector** %664, align 8, !tbaa !32
  %665 = getelementptr inbounds i8, i8* %660, i64 40
  %666 = bitcast i8* %665 to i32*
  store i32 1, i32* %666, align 8, !tbaa !82
  %667 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %661, i64 0, i32 0
  %668 = load double*, double** %667, align 8, !tbaa !34
  %669 = load %struct.hypre_Vector*, %struct.hypre_Vector** %657, align 8, !tbaa !32
  %670 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %669, i64 0, i32 0
  %671 = load double*, double** %670, align 8, !tbaa !34
  store i32 0, i32* %614, align 4, !tbaa !30
  store i32 0, i32* %625, align 4, !tbaa !30
  %672 = icmp eq i32 %29, 0
  %673 = bitcast double* %642 to i8*
  %674 = bitcast double* %652 to i8*
  %675 = icmp sgt i32 %21, %38
  br i1 %675, label %676, label %1057

676:                                              ; preds = %650
  %677 = sext i32 %38 to i64
  %678 = sub i32 %21, %38
  %679 = zext i32 %678 to i64
  br label %680

680:                                              ; preds = %676, %1051
  %681 = phi i64 [ %677, %676 ], [ %1055, %1051 ]
  %682 = phi i64 [ 0, %676 ], [ %735, %1051 ]
  %683 = phi i32 [ 1, %676 ], [ %1054, %1051 ]
  %684 = phi i32 [ 0, %676 ], [ %1053, %1051 ]
  %685 = phi i32 [ 0, %676 ], [ %1052, %1051 ]
  %686 = phi i32* [ %589, %676 ], [ %785, %1051 ]
  %687 = phi i32* [ %588, %676 ], [ %784, %1051 ]
  %688 = phi i32* [ undef, %676 ], [ %783, %1051 ]
  %689 = phi i32* [ %587, %676 ], [ %782, %1051 ]
  %690 = phi i32* [ %586, %676 ], [ %781, %1051 ]
  %691 = getelementptr inbounds i32, i32* %43, i64 %682
  %692 = load i32, i32* %691, align 4, !tbaa !30
  %693 = icmp eq i64 %681, 0
  br i1 %693, label %734, label %694

694:                                              ; preds = %680
  %695 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %9, i64 %681
  %696 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %695, align 8, !tbaa !31
  %697 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %696, i64 0, i32 6
  %698 = load %struct.hypre_Vector*, %struct.hypre_Vector** %697, align 8, !tbaa !32
  %699 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %698, i64 0, i32 0
  %700 = load double*, double** %699, align 8, !tbaa !34
  %701 = icmp eq double* %700, null
  br i1 %701, label %704, label %702

702:                                              ; preds = %694
  %703 = bitcast double* %700 to i8*
  call void @hypre_Free(i8* nonnull %703) #3
  br label %704

704:                                              ; preds = %702, %694
  %705 = sext i32 %692 to i64
  %706 = getelementptr inbounds double, double* %671, i64 %705
  %707 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %695, align 8, !tbaa !31
  %708 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %707, i64 0, i32 6
  %709 = load %struct.hypre_Vector*, %struct.hypre_Vector** %708, align 8, !tbaa !32
  %710 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %709, i64 0, i32 0
  store double* %706, double** %710, align 8, !tbaa !34
  %711 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %695, align 8, !tbaa !31
  %712 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %711, i64 0, i32 6
  %713 = load %struct.hypre_Vector*, %struct.hypre_Vector** %712, align 8, !tbaa !32
  %714 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %713, i64 0, i32 2
  store i32 0, i32* %714, align 4, !tbaa !83
  %715 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %12, i64 %681
  %716 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %715, align 8, !tbaa !31
  %717 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %716, i64 0, i32 6
  %718 = load %struct.hypre_Vector*, %struct.hypre_Vector** %717, align 8, !tbaa !32
  %719 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %718, i64 0, i32 0
  %720 = load double*, double** %719, align 8, !tbaa !34
  %721 = icmp eq double* %720, null
  br i1 %721, label %724, label %722

722:                                              ; preds = %704
  %723 = bitcast double* %720 to i8*
  call void @hypre_Free(i8* nonnull %723) #3
  br label %724

724:                                              ; preds = %722, %704
  %725 = getelementptr inbounds double, double* %668, i64 %705
  %726 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %715, align 8, !tbaa !31
  %727 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %726, i64 0, i32 6
  %728 = load %struct.hypre_Vector*, %struct.hypre_Vector** %727, align 8, !tbaa !32
  %729 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %728, i64 0, i32 0
  store double* %725, double** %729, align 8, !tbaa !34
  %730 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %715, align 8, !tbaa !31
  %731 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %730, i64 0, i32 6
  %732 = load %struct.hypre_Vector*, %struct.hypre_Vector** %731, align 8, !tbaa !32
  %733 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %732, i64 0, i32 2
  store i32 0, i32* %733, align 4, !tbaa !83
  br label %734

734:                                              ; preds = %724, %680
  %735 = add nuw nsw i64 %682, 1
  %736 = add nsw i32 %683, -1
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds i32, i32* %614, i64 %737
  %739 = load i32, i32* %738, align 4, !tbaa !30
  %740 = getelementptr inbounds i32, i32* %625, i64 %737
  %741 = load i32, i32* %740, align 4, !tbaa !30
  %742 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %6, i64 %681
  %743 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %742, align 8, !tbaa !31
  %744 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %743, i64 0, i32 7
  %745 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %744, align 8, !tbaa !36
  %746 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %743, i64 0, i32 8
  %747 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %746, align 8, !tbaa !53
  %748 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %743, i64 0, i32 14
  %749 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %748, align 8, !tbaa !55
  %750 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %745, i64 0, i32 0
  %751 = load i32*, i32** %750, align 8, !tbaa !40
  %752 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %747, i64 0, i32 0
  %753 = load i32*, i32** %752, align 8, !tbaa !40
  %754 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %745, i64 0, i32 1
  %755 = load i32*, i32** %754, align 8, !tbaa !81
  %756 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %747, i64 0, i32 1
  %757 = load i32*, i32** %756, align 8, !tbaa !81
  %758 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %745, i64 0, i32 6
  %759 = load double*, double** %758, align 8, !tbaa !38
  %760 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %747, i64 0, i32 6
  %761 = load double*, double** %760, align 8, !tbaa !38
  %762 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %745, i64 0, i32 2
  %763 = load i32, i32* %762, align 8, !tbaa !41
  %764 = icmp eq %struct.hypre_ParCSRCommPkg* %749, null
  br i1 %764, label %780, label %765

765:                                              ; preds = %734
  %766 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %749, i64 0, i32 1
  %767 = load i32, i32* %766, align 4, !tbaa !56
  %768 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %749, i64 0, i32 5
  %769 = load i32, i32* %768, align 8, !tbaa !59
  %770 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %749, i64 0, i32 2
  %771 = load i32*, i32** %770, align 8, !tbaa !61
  %772 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %749, i64 0, i32 6
  %773 = load i32*, i32** %772, align 8, !tbaa !62
  %774 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %749, i64 0, i32 3
  %775 = load i32*, i32** %774, align 8, !tbaa !58
  %776 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %749, i64 0, i32 4
  %777 = load i32*, i32** %776, align 8, !tbaa !84
  %778 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %749, i64 0, i32 7
  %779 = load i32*, i32** %778, align 8, !tbaa !70
  br label %780

780:                                              ; preds = %734, %765
  %781 = phi i32* [ %773, %765 ], [ %690, %734 ]
  %782 = phi i32* [ %771, %765 ], [ %689, %734 ]
  %783 = phi i32* [ %777, %765 ], [ %688, %734 ]
  %784 = phi i32* [ %775, %765 ], [ %687, %734 ]
  %785 = phi i32* [ %779, %765 ], [ %686, %734 ]
  %786 = phi i32 [ %767, %765 ], [ 0, %734 ]
  %787 = phi i32 [ %769, %765 ], [ 0, %734 ]
  %788 = icmp sgt i32 %786, 0
  br i1 %788, label %789, label %791

789:                                              ; preds = %780
  %790 = zext i32 %786 to i64
  br label %795

791:                                              ; preds = %826, %780
  %792 = icmp sgt i32 %787, 0
  br i1 %792, label %793, label %862

793:                                              ; preds = %791
  %794 = zext i32 %787 to i64
  br label %829

795:                                              ; preds = %789, %826
  %796 = phi i64 [ 0, %789 ], [ %805, %826 ]
  %797 = getelementptr inbounds i32, i32* %782, i64 %796
  %798 = load i32, i32* %797, align 4, !tbaa !30
  %799 = call i32 @hypre_BinarySearch(i32* %585, i32 %798, i32 %592) #3
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds i32, i32* %583, i64 %800
  %802 = load i32, i32* %801, align 4, !tbaa !30
  %803 = getelementptr inbounds i32, i32* %784, i64 %796
  %804 = load i32, i32* %803, align 4, !tbaa !30
  %805 = add nuw nsw i64 %796, 1
  %806 = getelementptr inbounds i32, i32* %784, i64 %805
  %807 = load i32, i32* %806, align 4, !tbaa !30
  %808 = icmp slt i32 %804, %807
  br i1 %808, label %809, label %826

809:                                              ; preds = %795
  %810 = sext i32 %802 to i64
  %811 = sext i32 %804 to i64
  br label %812

812:                                              ; preds = %809, %812
  %813 = phi i64 [ %811, %809 ], [ %820, %812 ]
  %814 = phi i64 [ %810, %809 ], [ %818, %812 ]
  %815 = getelementptr inbounds i32, i32* %783, i64 %813
  %816 = load i32, i32* %815, align 4, !tbaa !30
  %817 = add nsw i32 %816, %692
  %818 = add nsw i64 %814, 1
  %819 = getelementptr inbounds i32, i32* %641, i64 %814
  store i32 %817, i32* %819, align 4, !tbaa !30
  %820 = add nsw i64 %813, 1
  %821 = load i32, i32* %806, align 4, !tbaa !30
  %822 = sext i32 %821 to i64
  %823 = icmp slt i64 %820, %822
  br i1 %823, label %812, label %824, !llvm.loop !85

824:                                              ; preds = %812
  %825 = trunc i64 %818 to i32
  br label %826

826:                                              ; preds = %824, %795
  %827 = phi i32 [ %802, %795 ], [ %825, %824 ]
  store i32 %827, i32* %801, align 4, !tbaa !30
  %828 = icmp eq i64 %805, %790
  br i1 %828, label %791, label %795, !llvm.loop !86

829:                                              ; preds = %793, %858
  %830 = phi i64 [ 0, %793 ], [ %840, %858 ]
  %831 = phi i32 [ 0, %793 ], [ %860, %858 ]
  %832 = getelementptr inbounds i32, i32* %781, i64 %830
  %833 = load i32, i32* %832, align 4, !tbaa !30
  %834 = call i32 @hypre_BinarySearch(i32* %584, i32 %833, i32 %593) #3
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds i32, i32* %582, i64 %835
  %837 = load i32, i32* %836, align 4, !tbaa !30
  %838 = getelementptr inbounds i32, i32* %785, i64 %830
  %839 = load i32, i32* %838, align 4, !tbaa !30
  %840 = add nuw nsw i64 %830, 1
  %841 = getelementptr inbounds i32, i32* %785, i64 %840
  %842 = load i32, i32* %841, align 4, !tbaa !30
  %843 = icmp slt i32 %839, %842
  br i1 %843, label %844, label %858

844:                                              ; preds = %829
  %845 = sext i32 %831 to i64
  br label %846

846:                                              ; preds = %844, %846
  %847 = phi i64 [ %845, %844 ], [ %851, %846 ]
  %848 = phi i32 [ %837, %844 ], [ %850, %846 ]
  %849 = phi i32 [ %839, %844 ], [ %853, %846 ]
  %850 = add nsw i32 %848, 1
  %851 = add nsw i64 %847, 1
  %852 = getelementptr inbounds i32, i32* %651, i64 %847
  store i32 %848, i32* %852, align 4, !tbaa !30
  %853 = add nsw i32 %849, 1
  %854 = load i32, i32* %841, align 4, !tbaa !30
  %855 = icmp slt i32 %853, %854
  br i1 %855, label %846, label %856, !llvm.loop !87

856:                                              ; preds = %846
  %857 = trunc i64 %851 to i32
  br label %858

858:                                              ; preds = %856, %829
  %859 = phi i32 [ %837, %829 ], [ %850, %856 ]
  %860 = phi i32 [ %831, %829 ], [ %857, %856 ]
  store i32 %859, i32* %836, align 4, !tbaa !30
  %861 = icmp eq i64 %840, %794
  br i1 %861, label %862, label %829, !llvm.loop !88

862:                                              ; preds = %858, %791
  br i1 %672, label %863, label %890

863:                                              ; preds = %862
  %864 = getelementptr inbounds double, double* %24, i64 %681
  %865 = load double, double* %864, align 8, !tbaa !42
  %866 = icmp sgt i32 %763, 0
  br i1 %866, label %867, label %914

867:                                              ; preds = %863
  %868 = sext i32 %683 to i64
  %869 = zext i32 %763 to i64
  br label %870

870:                                              ; preds = %867, %870
  %871 = phi i64 [ 0, %867 ], [ %879, %870 ]
  %872 = getelementptr inbounds i32, i32* %751, i64 %871
  %873 = load i32, i32* %872, align 4, !tbaa !30
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds double, double* %759, i64 %874
  %876 = load double, double* %875, align 8, !tbaa !42
  %877 = fdiv double %865, %876
  %878 = getelementptr inbounds double, double* %632, i64 %871
  store double %877, double* %878, align 8, !tbaa !42
  %879 = add nuw nsw i64 %871, 1
  %880 = getelementptr inbounds i32, i32* %751, i64 %879
  %881 = load i32, i32* %880, align 4, !tbaa !30
  %882 = add nsw i32 %881, %739
  %883 = add nsw i64 %871, %868
  %884 = getelementptr inbounds i32, i32* %614, i64 %883
  store i32 %882, i32* %884, align 4, !tbaa !30
  %885 = getelementptr inbounds i32, i32* %753, i64 %879
  %886 = load i32, i32* %885, align 4, !tbaa !30
  %887 = add nsw i32 %886, %741
  %888 = getelementptr inbounds i32, i32* %625, i64 %883
  store i32 %887, i32* %888, align 4, !tbaa !30
  %889 = icmp eq i64 %879, %869
  br i1 %889, label %914, label %870, !llvm.loop !89

890:                                              ; preds = %862
  %891 = getelementptr inbounds double*, double** %36, i64 %681
  %892 = load double*, double** %891, align 8, !tbaa !31
  %893 = icmp sgt i32 %763, 0
  br i1 %893, label %894, label %914

894:                                              ; preds = %890
  %895 = sext i32 %683 to i64
  %896 = zext i32 %763 to i64
  br label %897

897:                                              ; preds = %894, %897
  %898 = phi i64 [ 0, %894 ], [ %903, %897 ]
  %899 = getelementptr inbounds double, double* %892, i64 %898
  %900 = load double, double* %899, align 8, !tbaa !42
  %901 = fdiv double 1.000000e+00, %900
  %902 = getelementptr inbounds double, double* %632, i64 %898
  store double %901, double* %902, align 8, !tbaa !42
  %903 = add nuw nsw i64 %898, 1
  %904 = getelementptr inbounds i32, i32* %751, i64 %903
  %905 = load i32, i32* %904, align 4, !tbaa !30
  %906 = add nsw i32 %905, %739
  %907 = add nsw i64 %898, %895
  %908 = getelementptr inbounds i32, i32* %614, i64 %907
  store i32 %906, i32* %908, align 4, !tbaa !30
  %909 = getelementptr inbounds i32, i32* %753, i64 %903
  %910 = load i32, i32* %909, align 4, !tbaa !30
  %911 = add nsw i32 %910, %741
  %912 = getelementptr inbounds i32, i32* %625, i64 %907
  store i32 %911, i32* %912, align 4, !tbaa !30
  %913 = icmp eq i64 %903, %896
  br i1 %913, label %914, label %897, !llvm.loop !90

914:                                              ; preds = %897, %870, %890, %863
  %915 = load i32, i32* %2, align 4, !tbaa !30
  %916 = icmp sgt i32 %915, 1
  br i1 %916, label %917, label %954

917:                                              ; preds = %914
  %918 = icmp sgt i32 %786, 0
  br i1 %918, label %919, label %951

919:                                              ; preds = %917
  %920 = zext i32 %786 to i64
  br label %926

921:                                              ; preds = %939
  %922 = trunc i64 %947 to i32
  br label %923

923:                                              ; preds = %921, %926
  %924 = phi i32 [ %928, %926 ], [ %922, %921 ]
  %925 = icmp eq i64 %931, %920
  br i1 %925, label %951, label %926, !llvm.loop !91

926:                                              ; preds = %919, %923
  %927 = phi i64 [ 0, %919 ], [ %931, %923 ]
  %928 = phi i32 [ 0, %919 ], [ %924, %923 ]
  %929 = getelementptr inbounds i32, i32* %784, i64 %927
  %930 = load i32, i32* %929, align 4, !tbaa !30
  %931 = add nuw nsw i64 %927, 1
  %932 = getelementptr inbounds i32, i32* %784, i64 %931
  %933 = load i32, i32* %932, align 4, !tbaa !30
  %934 = icmp slt i32 %930, %933
  br i1 %934, label %935, label %923

935:                                              ; preds = %926
  %936 = sext i32 %928 to i64
  %937 = sext i32 %930 to i64
  %938 = sext i32 %933 to i64
  br label %939

939:                                              ; preds = %935, %939
  %940 = phi i64 [ %937, %935 ], [ %949, %939 ]
  %941 = phi i64 [ %936, %935 ], [ %947, %939 ]
  %942 = getelementptr inbounds i32, i32* %783, i64 %940
  %943 = load i32, i32* %942, align 4, !tbaa !30
  %944 = sext i32 %943 to i64
  %945 = getelementptr inbounds double, double* %632, i64 %944
  %946 = load double, double* %945, align 8, !tbaa !42
  %947 = add nsw i64 %941, 1
  %948 = getelementptr inbounds double, double* %642, i64 %941
  store double %946, double* %948, align 8, !tbaa !42
  %949 = add nsw i64 %940, 1
  %950 = icmp eq i64 %949, %938
  br i1 %950, label %921, label %939, !llvm.loop !92

951:                                              ; preds = %923, %917
  %952 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 1, %struct.hypre_ParCSRCommPkg* %749, i8* %673, i8* %674) #3
  %953 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %952) #3
  br label %954

954:                                              ; preds = %951, %914
  %955 = icmp sgt i32 %763, 0
  br i1 %955, label %956, label %1051

956:                                              ; preds = %954
  %957 = zext i32 %763 to i64
  br label %963

958:                                              ; preds = %1028
  %959 = trunc i64 %1045 to i32
  br label %960

960:                                              ; preds = %958, %1018
  %961 = phi i32 [ %965, %1018 ], [ %959, %958 ]
  %962 = icmp eq i64 %983, %957
  br i1 %962, label %1051, label %963, !llvm.loop !93

963:                                              ; preds = %956, %960
  %964 = phi i64 [ 0, %956 ], [ %983, %960 ]
  %965 = phi i32 [ %684, %956 ], [ %961, %960 ]
  %966 = phi i32 [ %685, %956 ], [ %1019, %960 ]
  %967 = getelementptr inbounds i32, i32* %751, i64 %964
  %968 = load i32, i32* %967, align 4, !tbaa !30
  %969 = sext i32 %968 to i64
  %970 = getelementptr inbounds double, double* %759, i64 %969
  %971 = load double, double* %970, align 8, !tbaa !42
  %972 = getelementptr inbounds double, double* %632, i64 %964
  %973 = load double, double* %972, align 8, !tbaa !42
  %974 = fmul double %971, %973
  %975 = fsub double 2.000000e+00, %974
  %976 = fmul double %973, %975
  %977 = sext i32 %966 to i64
  %978 = getelementptr inbounds double, double* %612, i64 %977
  store double %976, double* %978, align 8, !tbaa !42
  %979 = trunc i64 %964 to i32
  %980 = add nsw i32 %692, %979
  %981 = getelementptr inbounds i32, i32* %611, i64 %977
  store i32 %980, i32* %981, align 4, !tbaa !30
  %982 = load i32, i32* %967, align 4, !tbaa !30
  %983 = add nuw nsw i64 %964, 1
  %984 = getelementptr inbounds i32, i32* %751, i64 %983
  %985 = add nsw i32 %966, 1
  %986 = add nsw i32 %982, 1
  %987 = load i32, i32* %984, align 4, !tbaa !30
  %988 = icmp slt i32 %986, %987
  br i1 %988, label %989, label %1018

989:                                              ; preds = %963
  %990 = add i32 %982, 1
  %991 = sext i32 %990 to i64
  %992 = add i32 %966, 1
  %993 = sext i32 %992 to i64
  br label %994

994:                                              ; preds = %989, %994
  %995 = phi i64 [ %993, %989 ], [ %1011, %994 ]
  %996 = phi i64 [ %991, %989 ], [ %1012, %994 ]
  %997 = getelementptr inbounds i32, i32* %755, i64 %996
  %998 = load i32, i32* %997, align 4, !tbaa !30
  %999 = getelementptr inbounds double, double* %759, i64 %996
  %1000 = load double, double* %999, align 8, !tbaa !42
  %1001 = fneg double %1000
  %1002 = sext i32 %998 to i64
  %1003 = getelementptr inbounds double, double* %632, i64 %1002
  %1004 = load double, double* %1003, align 8, !tbaa !42
  %1005 = fmul double %1004, %1001
  %1006 = load double, double* %972, align 8, !tbaa !42
  %1007 = fmul double %1005, %1006
  %1008 = getelementptr inbounds double, double* %612, i64 %995
  store double %1007, double* %1008, align 8, !tbaa !42
  %1009 = add nsw i32 %998, %692
  %1010 = getelementptr inbounds i32, i32* %611, i64 %995
  store i32 %1009, i32* %1010, align 4, !tbaa !30
  %1011 = add nsw i64 %995, 1
  %1012 = add nsw i64 %996, 1
  %1013 = load i32, i32* %984, align 4, !tbaa !30
  %1014 = sext i32 %1013 to i64
  %1015 = icmp slt i64 %1012, %1014
  br i1 %1015, label %994, label %1016, !llvm.loop !94

1016:                                             ; preds = %994
  %1017 = trunc i64 %1011 to i32
  br label %1018

1018:                                             ; preds = %1016, %963
  %1019 = phi i32 [ %985, %963 ], [ %1017, %1016 ]
  %1020 = getelementptr inbounds i32, i32* %753, i64 %964
  %1021 = load i32, i32* %1020, align 4, !tbaa !30
  %1022 = getelementptr inbounds i32, i32* %753, i64 %983
  %1023 = load i32, i32* %1022, align 4, !tbaa !30
  %1024 = icmp slt i32 %1021, %1023
  br i1 %1024, label %1025, label %960

1025:                                             ; preds = %1018
  %1026 = sext i32 %965 to i64
  %1027 = sext i32 %1021 to i64
  br label %1028

1028:                                             ; preds = %1025, %1028
  %1029 = phi i64 [ %1027, %1025 ], [ %1047, %1028 ]
  %1030 = phi i64 [ %1026, %1025 ], [ %1045, %1028 ]
  %1031 = getelementptr inbounds i32, i32* %757, i64 %1029
  %1032 = load i32, i32* %1031, align 4, !tbaa !30
  %1033 = getelementptr inbounds double, double* %761, i64 %1029
  %1034 = load double, double* %1033, align 8, !tbaa !42
  %1035 = fneg double %1034
  %1036 = sext i32 %1032 to i64
  %1037 = getelementptr inbounds double, double* %652, i64 %1036
  %1038 = load double, double* %1037, align 8, !tbaa !42
  %1039 = fmul double %1038, %1035
  %1040 = load double, double* %972, align 8, !tbaa !42
  %1041 = fmul double %1039, %1040
  %1042 = getelementptr inbounds double, double* %623, i64 %1030
  store double %1041, double* %1042, align 8, !tbaa !42
  %1043 = getelementptr inbounds i32, i32* %651, i64 %1036
  %1044 = load i32, i32* %1043, align 4, !tbaa !30
  %1045 = add nsw i64 %1030, 1
  %1046 = getelementptr inbounds i32, i32* %622, i64 %1030
  store i32 %1044, i32* %1046, align 4, !tbaa !30
  %1047 = add nsw i64 %1029, 1
  %1048 = load i32, i32* %1022, align 4, !tbaa !30
  %1049 = sext i32 %1048 to i64
  %1050 = icmp slt i64 %1047, %1049
  br i1 %1050, label %1028, label %958, !llvm.loop !95

1051:                                             ; preds = %960, %954
  %1052 = phi i32 [ %685, %954 ], [ %1019, %960 ]
  %1053 = phi i32 [ %684, %954 ], [ %961, %960 ]
  %1054 = add nsw i32 %763, %683
  %1055 = add nsw i64 %681, 1
  %1056 = icmp eq i64 %735, %679
  br i1 %1056, label %1057, label %680, !llvm.loop !96

1057:                                             ; preds = %1051, %650
  %1058 = icmp eq i32* %583, null
  br i1 %1058, label %1076, label %1059

1059:                                             ; preds = %1057
  %1060 = icmp sgt i32 %592, 1
  br i1 %1060, label %1061, label %1075

1061:                                             ; preds = %1059
  %1062 = zext i32 %592 to i64
  br label %1063

1063:                                             ; preds = %1061, %1063
  %1064 = phi i64 [ %1062, %1061 ], [ %1074, %1063 ]
  %1065 = phi i32 [ %592, %1061 ], [ %1066, %1063 ]
  %1066 = add nsw i32 %1065, -1
  %1067 = add nsw i32 %1065, -2
  %1068 = zext i32 %1067 to i64
  %1069 = getelementptr inbounds i32, i32* %583, i64 %1068
  %1070 = load i32, i32* %1069, align 4, !tbaa !30
  %1071 = sext i32 %1066 to i64
  %1072 = getelementptr inbounds i32, i32* %583, i64 %1071
  store i32 %1070, i32* %1072, align 4, !tbaa !30
  %1073 = icmp sgt i64 %1064, 2
  %1074 = add nsw i64 %1064, -1
  br i1 %1073, label %1063, label %1075, !llvm.loop !97

1075:                                             ; preds = %1063, %1059
  store i32 0, i32* %583, align 4, !tbaa !30
  br label %1079

1076:                                             ; preds = %1057
  %1077 = call i8* @hypre_CAlloc(i64 1, i64 4) #3
  %1078 = bitcast i8* %1077 to i32*
  br label %1079

1079:                                             ; preds = %1076, %1075
  %1080 = phi i32* [ %583, %1075 ], [ %1078, %1076 ]
  %1081 = icmp eq i32* %582, null
  br i1 %1081, label %1099, label %1082

1082:                                             ; preds = %1079
  %1083 = icmp sgt i32 %593, 1
  br i1 %1083, label %1084, label %1098

1084:                                             ; preds = %1082
  %1085 = zext i32 %593 to i64
  br label %1086

1086:                                             ; preds = %1084, %1086
  %1087 = phi i64 [ %1085, %1084 ], [ %1097, %1086 ]
  %1088 = phi i32 [ %593, %1084 ], [ %1089, %1086 ]
  %1089 = add nsw i32 %1088, -1
  %1090 = add nsw i32 %1088, -2
  %1091 = zext i32 %1090 to i64
  %1092 = getelementptr inbounds i32, i32* %582, i64 %1091
  %1093 = load i32, i32* %1092, align 4, !tbaa !30
  %1094 = sext i32 %1089 to i64
  %1095 = getelementptr inbounds i32, i32* %582, i64 %1094
  store i32 %1093, i32* %1095, align 4, !tbaa !30
  %1096 = icmp sgt i64 %1087, 2
  %1097 = add nsw i64 %1087, -1
  br i1 %1096, label %1086, label %1098, !llvm.loop !98

1098:                                             ; preds = %1086, %1082
  store i32 0, i32* %582, align 4, !tbaa !30
  br label %1102

1099:                                             ; preds = %1079
  %1100 = call i8* @hypre_CAlloc(i64 1, i64 4) #3
  %1101 = bitcast i8* %1100 to i32*
  br label %1102

1102:                                             ; preds = %1099, %1098
  %1103 = phi i32* [ %582, %1098 ], [ %1101, %1099 ]
  %1104 = call i8* @hypre_CAlloc(i64 1, i64 72) #3
  %1105 = getelementptr inbounds i8, i8* %1104, i64 32
  %1106 = bitcast i8* %1105 to i32*
  store i32 %593, i32* %1106, align 8, !tbaa !59
  %1107 = getelementptr inbounds i8, i8* %1104, i64 4
  %1108 = bitcast i8* %1107 to i32*
  store i32 %592, i32* %1108, align 4, !tbaa !56
  %1109 = getelementptr inbounds i8, i8* %1104, i64 40
  %1110 = bitcast i8* %1109 to i32**
  store i32* %584, i32** %1110, align 8, !tbaa !62
  %1111 = getelementptr inbounds i8, i8* %1104, i64 8
  %1112 = bitcast i8* %1111 to i32**
  store i32* %585, i32** %1112, align 8, !tbaa !61
  %1113 = getelementptr inbounds i8, i8* %1104, i64 48
  %1114 = bitcast i8* %1113 to i32**
  store i32* %1103, i32** %1114, align 8, !tbaa !70
  %1115 = getelementptr inbounds i8, i8* %1104, i64 16
  %1116 = bitcast i8* %1115 to i32**
  store i32* %1080, i32** %1116, align 8, !tbaa !58
  %1117 = getelementptr inbounds i8, i8* %1104, i64 24
  %1118 = bitcast i8* %1117 to i32**
  store i32* %641, i32** %1118, align 8, !tbaa !84
  %1119 = bitcast i8* %1104 to i32*
  store i32 %32, i32* %1119, align 8, !tbaa !99
  %1120 = call i8* @hypre_CAlloc(i64 1, i64 160) #3
  %1121 = getelementptr inbounds i8, i8* %1120, i64 32
  %1122 = bitcast i8* %1121 to %struct.hypre_CSRMatrix**
  store %struct.hypre_CSRMatrix* %600, %struct.hypre_CSRMatrix** %1122, align 8, !tbaa !36
  %1123 = getelementptr inbounds i8, i8* %1120, i64 40
  %1124 = bitcast i8* %1123 to %struct.hypre_CSRMatrix**
  store %struct.hypre_CSRMatrix* %601, %struct.hypre_CSRMatrix** %1124, align 8, !tbaa !53
  %1125 = getelementptr inbounds i8, i8* %1120, i64 88
  %1126 = bitcast i8* %1125 to i8**
  store i8* %1104, i8** %1126, align 8, !tbaa !55
  %1127 = bitcast i8* %1120 to i32*
  store i32 %32, i32* %1127, align 8, !tbaa !52
  %1128 = getelementptr inbounds i8, i8* %1120, i64 104
  %1129 = bitcast i8* %1128 to i32*
  store i32 1, i32* %1129, align 8, !tbaa !100
  %1130 = getelementptr inbounds i8, i8* %0, i64 1392
  %1131 = bitcast i8* %1130 to i8**
  store i8* %1120, i8** %1131, align 8, !tbaa !22
  %1132 = getelementptr inbounds i8, i8* %0, i64 1400
  %1133 = bitcast i8* %1132 to i8**
  store i8* %653, i8** %1133, align 8, !tbaa !24
  %1134 = getelementptr inbounds i8, i8* %0, i64 1408
  %1135 = bitcast i8* %1134 to i8**
  store i8* %660, i8** %1135, align 8, !tbaa !23
  %1136 = bitcast double* %652 to i8*
  call void @hypre_Free(i8* %1136) #3
  %1137 = bitcast double* %632 to i8*
  call void @hypre_Free(i8* %1137) #3
  %1138 = load i32, i32* %2, align 4, !tbaa !30
  %1139 = icmp sgt i32 %1138, 1
  br i1 %1139, label %1140, label %1142

1140:                                             ; preds = %1102
  %1141 = bitcast double* %642 to i8*
  call void @hypre_Free(i8* %1141) #3
  br label %1142

1142:                                             ; preds = %1140, %1102
  %1143 = phi double* [ null, %1140 ], [ %642, %1102 ]
  %1144 = bitcast i32* %651 to i8*
  call void @hypre_Free(i8* %1144) #3
  %1145 = bitcast double* %1143 to i8*
  call void @hypre_Free(i8* %1145) #3
  call void @hypre_Free(i8* %42) #3
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
  %17 = getelementptr inbounds i8, i8* %0, i64 240
  %18 = bitcast i8* %17 to double**
  %19 = load double*, double** %18, align 8, !tbaa !27
  %20 = getelementptr inbounds i8, i8* %0, i64 192
  %21 = bitcast i8* %20 to i32**
  %22 = load i32*, i32** %21, align 8, !tbaa !21
  %23 = getelementptr inbounds i32, i32* %22, i64 1
  %24 = load i32, i32* %23, align 4, !tbaa !30
  %25 = getelementptr inbounds i8, i8* %0, i64 400
  %26 = bitcast i8* %25 to double***
  %27 = load double**, double*** %26, align 8, !tbaa !25
  %28 = icmp slt i32 %13, %16
  br i1 %28, label %29, label %44

29:                                               ; preds = %1
  %30 = sext i32 %13 to i64
  %31 = sext i32 %16 to i64
  br label %32

32:                                               ; preds = %29, %32
  %33 = phi i64 [ %30, %29 ], [ %42, %32 ]
  %34 = phi i32 [ 0, %29 ], [ %41, %32 ]
  %35 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %4, i64 %33
  %36 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %35, align 8, !tbaa !31
  %37 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %36, i64 0, i32 7
  %38 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %37, align 8, !tbaa !36
  %39 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %38, i64 0, i32 2
  %40 = load i32, i32* %39, align 8, !tbaa !41
  %41 = add nsw i32 %40, %34
  %42 = add nsw i64 %33, 1
  %43 = icmp eq i64 %42, %31
  br i1 %43, label %44, label %32, !llvm.loop !101

44:                                               ; preds = %32, %1
  %45 = phi i32 [ 0, %1 ], [ %41, %32 ]
  %46 = call i8* @hypre_CAlloc(i64 1, i64 56) #3
  %47 = call %struct.hypre_Vector* @hypre_SeqVectorCreate(i32 %45) #3
  %48 = call i32 @hypre_SeqVectorInitialize(%struct.hypre_Vector* %47) #3
  %49 = getelementptr inbounds i8, i8* %46, i64 32
  %50 = bitcast i8* %49 to %struct.hypre_Vector**
  store %struct.hypre_Vector* %47, %struct.hypre_Vector** %50, align 8, !tbaa !32
  %51 = getelementptr inbounds i8, i8* %46, i64 40
  %52 = bitcast i8* %51 to i32*
  store i32 1, i32* %52, align 8, !tbaa !82
  %53 = call i8* @hypre_CAlloc(i64 1, i64 56) #3
  %54 = call %struct.hypre_Vector* @hypre_SeqVectorCreate(i32 %45) #3
  %55 = call i32 @hypre_SeqVectorInitialize(%struct.hypre_Vector* %54) #3
  %56 = getelementptr inbounds i8, i8* %53, i64 32
  %57 = bitcast i8* %56 to %struct.hypre_Vector**
  store %struct.hypre_Vector* %54, %struct.hypre_Vector** %57, align 8, !tbaa !32
  %58 = getelementptr inbounds i8, i8* %53, i64 40
  %59 = bitcast i8* %58 to i32*
  store i32 1, i32* %59, align 8, !tbaa !82
  %60 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %54, i64 0, i32 0
  %61 = load double*, double** %60, align 8, !tbaa !34
  %62 = load %struct.hypre_Vector*, %struct.hypre_Vector** %50, align 8, !tbaa !32
  %63 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %62, i64 0, i32 0
  %64 = load double*, double** %63, align 8, !tbaa !34
  %65 = sext i32 %45 to i64
  %66 = call i8* @hypre_CAlloc(i64 %65, i64 8) #3
  %67 = bitcast i8* %66 to double*
  %68 = icmp eq i32 %24, 0
  %69 = icmp slt i32 %13, %16
  br i1 %69, label %70, label %167

70:                                               ; preds = %44
  %71 = sext i32 %13 to i64
  br label %72

72:                                               ; preds = %70, %162
  %73 = phi i64 [ %71, %70 ], [ %164, %162 ]
  %74 = phi i32 [ 0, %70 ], [ %163, %162 ]
  %75 = icmp eq i64 %73, 0
  br i1 %75, label %116, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %7, i64 %73
  %78 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %77, align 8, !tbaa !31
  %79 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %78, i64 0, i32 6
  %80 = load %struct.hypre_Vector*, %struct.hypre_Vector** %79, align 8, !tbaa !32
  %81 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %80, i64 0, i32 0
  %82 = load double*, double** %81, align 8, !tbaa !34
  %83 = icmp eq double* %82, null
  br i1 %83, label %86, label %84

84:                                               ; preds = %76
  %85 = bitcast double* %82 to i8*
  call void @hypre_Free(i8* nonnull %85) #3
  br label %86

86:                                               ; preds = %84, %76
  %87 = sext i32 %74 to i64
  %88 = getelementptr inbounds double, double* %64, i64 %87
  %89 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %77, align 8, !tbaa !31
  %90 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %89, i64 0, i32 6
  %91 = load %struct.hypre_Vector*, %struct.hypre_Vector** %90, align 8, !tbaa !32
  %92 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %91, i64 0, i32 0
  store double* %88, double** %92, align 8, !tbaa !34
  %93 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %77, align 8, !tbaa !31
  %94 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %93, i64 0, i32 6
  %95 = load %struct.hypre_Vector*, %struct.hypre_Vector** %94, align 8, !tbaa !32
  %96 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %95, i64 0, i32 2
  store i32 0, i32* %96, align 4, !tbaa !83
  %97 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %10, i64 %73
  %98 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %97, align 8, !tbaa !31
  %99 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %98, i64 0, i32 6
  %100 = load %struct.hypre_Vector*, %struct.hypre_Vector** %99, align 8, !tbaa !32
  %101 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %100, i64 0, i32 0
  %102 = load double*, double** %101, align 8, !tbaa !34
  %103 = icmp eq double* %102, null
  br i1 %103, label %106, label %104

104:                                              ; preds = %86
  %105 = bitcast double* %102 to i8*
  call void @hypre_Free(i8* nonnull %105) #3
  br label %106

106:                                              ; preds = %104, %86
  %107 = getelementptr inbounds double, double* %61, i64 %87
  %108 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %97, align 8, !tbaa !31
  %109 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %108, i64 0, i32 6
  %110 = load %struct.hypre_Vector*, %struct.hypre_Vector** %109, align 8, !tbaa !32
  %111 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %110, i64 0, i32 0
  store double* %107, double** %111, align 8, !tbaa !34
  %112 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %97, align 8, !tbaa !31
  %113 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %112, i64 0, i32 6
  %114 = load %struct.hypre_Vector*, %struct.hypre_Vector** %113, align 8, !tbaa !32
  %115 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %114, i64 0, i32 2
  store i32 0, i32* %115, align 4, !tbaa !83
  br label %116

116:                                              ; preds = %106, %72
  %117 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %4, i64 %73
  %118 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %117, align 8, !tbaa !31
  %119 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %118, i64 0, i32 7
  %120 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %119, align 8, !tbaa !36
  %121 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %120, i64 0, i32 2
  %122 = load i32, i32* %121, align 8, !tbaa !41
  br i1 %68, label %123, label %146

123:                                              ; preds = %116
  %124 = getelementptr inbounds double, double* %19, i64 %73
  %125 = load double, double* %124, align 8, !tbaa !42
  %126 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %120, i64 0, i32 0
  %127 = load i32*, i32** %126, align 8, !tbaa !40
  %128 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %120, i64 0, i32 6
  %129 = load double*, double** %128, align 8, !tbaa !38
  %130 = icmp sgt i32 %122, 0
  br i1 %130, label %131, label %162

131:                                              ; preds = %123
  %132 = sext i32 %74 to i64
  %133 = zext i32 %122 to i64
  br label %134

134:                                              ; preds = %131, %134
  %135 = phi i64 [ 0, %131 ], [ %144, %134 ]
  %136 = getelementptr inbounds i32, i32* %127, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !30
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds double, double* %129, i64 %138
  %140 = load double, double* %139, align 8, !tbaa !42
  %141 = fdiv double %125, %140
  %142 = add nsw i64 %135, %132
  %143 = getelementptr inbounds double, double* %67, i64 %142
  store double %141, double* %143, align 8, !tbaa !42
  %144 = add nuw nsw i64 %135, 1
  %145 = icmp eq i64 %144, %133
  br i1 %145, label %162, label %134, !llvm.loop !102

146:                                              ; preds = %116
  %147 = getelementptr inbounds double*, double** %27, i64 %73
  %148 = load double*, double** %147, align 8, !tbaa !31
  %149 = icmp sgt i32 %122, 0
  br i1 %149, label %150, label %162

150:                                              ; preds = %146
  %151 = sext i32 %74 to i64
  %152 = zext i32 %122 to i64
  br label %153

153:                                              ; preds = %150, %153
  %154 = phi i64 [ 0, %150 ], [ %160, %153 ]
  %155 = getelementptr inbounds double, double* %148, i64 %154
  %156 = load double, double* %155, align 8, !tbaa !42
  %157 = fdiv double 1.000000e+00, %156
  %158 = add nsw i64 %154, %151
  %159 = getelementptr inbounds double, double* %67, i64 %158
  store double %157, double* %159, align 8, !tbaa !42
  %160 = add nuw nsw i64 %154, 1
  %161 = icmp eq i64 %160, %152
  br i1 %161, label %162, label %153, !llvm.loop !103

162:                                              ; preds = %153, %134, %146, %123
  %163 = add nsw i32 %122, %74
  %164 = add nsw i64 %73, 1
  %165 = trunc i64 %164 to i32
  %166 = icmp eq i32 %16, %165
  br i1 %166, label %167, label %72, !llvm.loop !104

167:                                              ; preds = %162, %44
  %168 = getelementptr inbounds i8, i8* %0, i64 1416
  %169 = bitcast i8* %168 to i8**
  store i8* %66, i8** %169, align 8, !tbaa !26
  %170 = getelementptr inbounds i8, i8* %0, i64 1400
  %171 = bitcast i8* %170 to i8**
  store i8* %46, i8** %171, align 8, !tbaa !24
  %172 = getelementptr inbounds i8, i8* %0, i64 1408
  %173 = bitcast i8* %172 to i8**
  store i8* %53, i8** %173, align 8, !tbaa !23
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
!4 = !{!"", !5, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !5, i64 80, !5, i64 84, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !5, i64 156, !5, i64 160, !5, i64 164, !5, i64 168, !5, i64 172, !5, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !5, i64 208, !5, i64 212, !5, i64 216, !5, i64 220, !8, i64 224, !8, i64 232, !9, i64 240, !9, i64 248, !8, i64 256, !9, i64 264, !5, i64 272, !5, i64 276, !5, i64 280, !5, i64 284, !5, i64 288, !5, i64 292, !9, i64 296, !9, i64 304, !9, i64 312, !9, i64 320, !9, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !9, i64 368, !9, i64 376, !9, i64 384, !5, i64 392, !9, i64 400, !9, i64 408, !9, i64 416, !9, i64 424, !5, i64 432, !5, i64 436, !5, i64 440, !9, i64 448, !5, i64 456, !5, i64 460, !5, i64 464, !5, i64 468, !8, i64 472, !5, i64 480, !5, i64 484, !5, i64 488, !5, i64 492, !5, i64 496, !5, i64 500, !8, i64 504, !8, i64 512, !8, i64 520, !8, i64 528, !9, i64 536, !9, i64 544, !9, i64 552, !5, i64 560, !8, i64 568, !5, i64 576, !9, i64 584, !8, i64 592, !9, i64 600, !9, i64 608, !9, i64 616, !9, i64 624, !8, i64 632, !9, i64 640, !9, i64 648, !9, i64 656, !5, i64 664, !5, i64 668, !5, i64 672, !5, i64 676, !5, i64 680, !8, i64 688, !9, i64 696, !5, i64 704, !6, i64 708, !5, i64 964, !5, i64 968, !6, i64 972, !5, i64 1224, !9, i64 1232, !5, i64 1240, !5, i64 1244, !9, i64 1248, !9, i64 1256, !5, i64 1264, !5, i64 1268, !8, i64 1272, !5, i64 1280, !5, i64 1284, !5, i64 1288, !9, i64 1296, !9, i64 1304, !9, i64 1312, !9, i64 1320, !9, i64 1328, !5, i64 1336, !9, i64 1344, !9, i64 1352, !9, i64 1360, !5, i64 1368, !5, i64 1372, !5, i64 1376, !5, i64 1380, !5, i64 1384, !9, i64 1392, !9, i64 1400, !9, i64 1408, !9, i64 1416, !5, i64 1424, !5, i64 1428}
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
!22 = !{!4, !9, i64 1392}
!23 = !{!4, !9, i64 1408}
!24 = !{!4, !9, i64 1400}
!25 = !{!4, !9, i64 400}
!26 = !{!4, !9, i64 1416}
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
!53 = !{!37, !9, i64 40}
!54 = !{!39, !5, i64 20}
!55 = !{!37, !9, i64 88}
!56 = !{!57, !5, i64 4}
!57 = !{!"", !5, i64 0, !5, i64 4, !9, i64 8, !9, i64 16, !9, i64 24, !5, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64}
!58 = !{!57, !9, i64 16}
!59 = !{!57, !5, i64 32}
!60 = distinct !{!60, !44, !45}
!61 = !{!57, !9, i64 8}
!62 = !{!57, !9, i64 40}
!63 = distinct !{!63, !44, !45}
!64 = distinct !{!64, !44, !45}
!65 = distinct !{!65, !44, !45}
!66 = distinct !{!66, !44, !45}
!67 = distinct !{!67, !44, !45}
!68 = distinct !{!68, !44, !45}
!69 = distinct !{!69, !44, !45}
!70 = !{!57, !9, i64 48}
!71 = distinct !{!71, !44, !45}
!72 = distinct !{!72, !44, !45}
!73 = distinct !{!73, !44, !45}
!74 = distinct !{!74, !44, !45}
!75 = distinct !{!75, !44, !45}
!76 = distinct !{!76, !44, !45}
!77 = distinct !{!77, !44, !45}
!78 = distinct !{!78, !44, !45}
!79 = distinct !{!79, !44, !45}
!80 = distinct !{!80, !44, !45}
!81 = !{!39, !9, i64 8}
!82 = !{!33, !5, i64 40}
!83 = !{!35, !5, i64 12}
!84 = !{!57, !9, i64 24}
!85 = distinct !{!85, !44, !45}
!86 = distinct !{!86, !44, !45}
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
!99 = !{!57, !5, i64 0}
!100 = !{!37, !5, i64 104}
!101 = distinct !{!101, !44, !45}
!102 = distinct !{!102, !44, !45}
!103 = distinct !{!103, !44, !45}
!104 = distinct !{!104, !44, !45}
