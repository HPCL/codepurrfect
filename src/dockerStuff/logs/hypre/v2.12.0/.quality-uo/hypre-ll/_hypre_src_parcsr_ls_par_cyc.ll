; ModuleID = '/hypre/src/parcsr_ls/par_cycle.c'
source_filename = "/hypre/src/parcsr_ls/par_cycle.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, i32*, i32, %struct.hypre_Vector*, i32, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParAMGData = type { i32, double, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32*, i32*, i32**, i32, i32, i32, i32, double, double, double*, double*, double, %struct.hypre_ParCSRMatrix_struct*, i32, i32, i32, i32, i32, i32, i32*, i32*, i32*, %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct**, %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct**, i32**, i32**, i32**, i32**, i32, double**, %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix**, i32, i32, i32, %struct.hypre_Solver_struct**, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, double, double, double, double, i8*, double*, double*, i32, double, i32, double*, double, double*, %struct.hypre_ParVector_struct*, %struct.hypre_Vector*, double*, double, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, i32, i32, i32, i32, i32, double, %struct.hypre_ParVector_struct*, i32, [256 x i8], i32, i32, [251 x i8], i32, float*, i32, i32, %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct***, i32, i32, double, i32, i32, i32, double*, %struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, i32, double*, double*, i32*, i32, i32, i32, i32, double, i32, double, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, double*, i32, i32 }
%struct.hypre_ParCSRBlockMatrix = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix*, i32*, i32*, i32*, %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRBlockMatrix = type { double*, i32*, i32*, i32, i32, i32, i32, i32 }
%struct.hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_Solver_struct = type opaque
%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32, i32, i32, i32, double*, i32*, i32 }

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGCycle(i8* %0, %struct.hypre_ParVector_struct** %1, %struct.hypre_ParVector_struct** %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca [2 x i32], align 4
  %6 = bitcast i8* %0 to %struct.hypre_ParAMGData*
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = getelementptr inbounds i8, i8* %0, i64 320
  %9 = bitcast i8* %8 to %struct.hypre_ParCSRMatrix_struct***
  %10 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %9, align 8, !tbaa !3
  %11 = getelementptr inbounds i8, i8* %0, i64 344
  %12 = bitcast i8* %11 to %struct.hypre_ParCSRMatrix_struct***
  %13 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %12, align 8, !tbaa !10
  %14 = getelementptr inbounds i8, i8* %0, i64 352
  %15 = bitcast i8* %14 to %struct.hypre_ParCSRMatrix_struct***
  %16 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %15, align 8, !tbaa !11
  %17 = getelementptr inbounds i8, i8* %0, i64 360
  %18 = bitcast i8* %17 to i32***
  %19 = load i32**, i32*** %18, align 8, !tbaa !12
  %20 = getelementptr inbounds i8, i8* %0, i64 608
  %21 = bitcast i8* %20 to %struct.hypre_ParVector_struct**
  %22 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %21, align 8, !tbaa !13
  %23 = getelementptr inbounds i8, i8* %0, i64 640
  %24 = bitcast i8* %23 to %struct.hypre_ParVector_struct**
  %25 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %24, align 8, !tbaa !14
  %26 = getelementptr inbounds i8, i8* %0, i64 648
  %27 = bitcast i8* %26 to %struct.hypre_ParVector_struct**
  %28 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %27, align 8, !tbaa !15
  %29 = getelementptr inbounds i8, i8* %0, i64 656
  %30 = bitcast i8* %29 to %struct.hypre_ParVector_struct**
  %31 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %30, align 8, !tbaa !16
  %32 = getelementptr inbounds i8, i8* %0, i64 392
  %33 = bitcast i8* %32 to i32*
  %34 = load i32, i32* %33, align 8, !tbaa !17
  %35 = bitcast i8* %0 to i32*
  %36 = load i32, i32* %35, align 8, !tbaa !18
  %37 = getelementptr inbounds i8, i8* %0, i64 176
  %38 = bitcast i8* %37 to i32*
  %39 = load i32, i32* %38, align 8, !tbaa !19
  %40 = getelementptr inbounds i8, i8* %0, i64 408
  %41 = bitcast i8* %40 to %struct.hypre_ParCSRBlockMatrix***
  %42 = load %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix*** %41, align 8, !tbaa !20
  %43 = getelementptr inbounds i8, i8* %0, i64 416
  %44 = bitcast i8* %43 to %struct.hypre_ParCSRBlockMatrix***
  %45 = load %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix*** %44, align 8, !tbaa !21
  %46 = getelementptr inbounds i8, i8* %0, i64 424
  %47 = bitcast i8* %46 to %struct.hypre_ParCSRBlockMatrix***
  %48 = load %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix*** %47, align 8, !tbaa !22
  %49 = getelementptr inbounds i8, i8* %0, i64 432
  %50 = bitcast i8* %49 to i32*
  %51 = load i32, i32* %50, align 8, !tbaa !23
  %52 = getelementptr inbounds i8, i8* %0, i64 184
  %53 = bitcast i8* %52 to i32**
  %54 = load i32*, i32** %53, align 8, !tbaa !24
  %55 = getelementptr inbounds i8, i8* %0, i64 192
  %56 = bitcast i8* %55 to i32**
  %57 = load i32*, i32** %56, align 8, !tbaa !25
  %58 = getelementptr inbounds i8, i8* %0, i64 200
  %59 = bitcast i8* %58 to i32***
  %60 = load i32**, i32*** %59, align 8, !tbaa !26
  %61 = getelementptr inbounds i8, i8* %0, i64 208
  %62 = bitcast i8* %61 to i32*
  %63 = load i32, i32* %62, align 8, !tbaa !27
  %64 = getelementptr inbounds i8, i8* %0, i64 240
  %65 = bitcast i8* %64 to double**
  %66 = load double*, double** %65, align 8, !tbaa !28
  %67 = getelementptr inbounds i8, i8* %0, i64 248
  %68 = bitcast i8* %67 to double**
  %69 = load double*, double** %68, align 8, !tbaa !29
  %70 = getelementptr inbounds i8, i8* %0, i64 440
  %71 = bitcast i8* %70 to i32*
  %72 = load i32, i32* %71, align 8, !tbaa !30
  %73 = getelementptr inbounds i8, i8* %0, i64 436
  %74 = bitcast i8* %73 to i32*
  %75 = load i32, i32* %74, align 4, !tbaa !31
  %76 = getelementptr inbounds i8, i8* %0, i64 400
  %77 = bitcast i8* %76 to double***
  %78 = load double**, double*** %77, align 8, !tbaa !32
  %79 = getelementptr inbounds i8, i8* %0, i64 544
  %80 = bitcast i8* %79 to double**
  %81 = load double*, double** %80, align 8, !tbaa !33
  %82 = getelementptr inbounds i8, i8* %0, i64 552
  %83 = bitcast i8* %82 to double**
  %84 = load double*, double** %83, align 8, !tbaa !34
  %85 = getelementptr inbounds i8, i8* %0, i64 560
  %86 = bitcast i8* %85 to i32*
  %87 = load i32, i32* %86, align 8, !tbaa !35
  %88 = getelementptr inbounds i8, i8* %0, i64 568
  %89 = bitcast i8* %88 to double*
  %90 = load double, double* %89, align 8, !tbaa !36
  %91 = getelementptr inbounds i8, i8* %0, i64 632
  %92 = bitcast i8* %91 to double*
  %93 = load double, double* %92, align 8, !tbaa !37
  %94 = sext i32 %34 to i64
  %95 = call i8* @hypre_CAlloc(i64 %94, i64 4) #3
  %96 = bitcast i8* %95 to i32*
  %97 = getelementptr inbounds i8, i8* %0, i64 164
  %98 = bitcast i8* %97 to i32*
  %99 = load i32, i32* %98, align 4, !tbaa !38
  %100 = icmp ne i32 %99, 0
  %101 = icmp eq i32** %60, null
  %102 = call i8* @hypre_CAlloc(i64 %94, i64 8) #3
  %103 = bitcast i8* %102 to double*
  %104 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !39
  %105 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %104, i64 0, i32 20
  %106 = load double, double* %105, align 8, !tbaa !40
  store double %106, double* %103, align 8, !tbaa !42
  %107 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %104, i64 0, i32 0
  %108 = load i32, i32* %107, align 8, !tbaa !43
  %109 = call i32 @hypre_MPI_Comm_rank(i32 %108, i32* nonnull %4) #3
  %110 = icmp eq i32 %51, 0
  %111 = icmp sgt i32 %34, 1
  br i1 %110, label %115, label %112

112:                                              ; preds = %3
  br i1 %111, label %113, label %137

113:                                              ; preds = %112
  %114 = zext i32 %34 to i64
  br label %118

115:                                              ; preds = %3
  br i1 %111, label %116, label %137

116:                                              ; preds = %115
  %117 = zext i32 %34 to i64
  br label %128

118:                                              ; preds = %113, %118
  %119 = phi i64 [ 1, %113 ], [ %126, %118 ]
  %120 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %42, i64 %119
  %121 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %120, align 8, !tbaa !39
  %122 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %121, i64 0, i32 17
  %123 = load i32, i32* %122, align 4, !tbaa !44
  %124 = sitofp i32 %123 to double
  %125 = getelementptr inbounds double, double* %103, i64 %119
  store double %124, double* %125, align 8, !tbaa !42
  %126 = add nuw nsw i64 %119, 1
  %127 = icmp eq i64 %126, %114
  br i1 %127, label %137, label %118, !llvm.loop !46

128:                                              ; preds = %116, %128
  %129 = phi i64 [ 1, %116 ], [ %135, %128 ]
  %130 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, i64 %129
  %131 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %130, align 8, !tbaa !39
  %132 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %131, i64 0, i32 20
  %133 = load double, double* %132, align 8, !tbaa !40
  %134 = getelementptr inbounds double, double* %103, i64 %129
  store double %133, double* %134, align 8, !tbaa !42
  %135 = add nuw nsw i64 %129, 1
  %136 = icmp eq i64 %135, %117
  br i1 %136, label %137, label %128, !llvm.loop !49

137:                                              ; preds = %118, %128, %112, %115
  store i32 1, i32* %96, align 4, !tbaa !50
  %138 = icmp sgt i32 %34, 1
  br i1 %138, label %139, label %146

139:                                              ; preds = %137
  %140 = zext i32 %34 to i64
  br label %141

141:                                              ; preds = %139, %141
  %142 = phi i64 [ 1, %139 ], [ %144, %141 ]
  %143 = getelementptr inbounds i32, i32* %96, i64 %142
  store i32 %39, i32* %143, align 4, !tbaa !50
  %144 = add nuw nsw i64 %142, 1
  %145 = icmp eq i64 %144, %140
  br i1 %145, label %146, label %141, !llvm.loop !51

146:                                              ; preds = %141, %137
  %147 = getelementptr inbounds i8, i8* %0, i64 448
  %148 = bitcast i8* %147 to %struct.hypre_Solver_struct***
  %149 = load %struct.hypre_Solver_struct**, %struct.hypre_Solver_struct*** %148, align 8, !tbaa !52
  %150 = icmp sgt i32 %75, 0
  br i1 %150, label %151, label %175

151:                                              ; preds = %146
  switch i32 %72, label %175 [
    i32 19, label %152
    i32 18, label %152
    i32 17, label %152
    i32 9, label %152
    i32 8, label %152
    i32 7, label %152
  ]

152:                                              ; preds = %151, %151, %151, %151, %151, %151
  %153 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %22, i64 0, i32 5
  %154 = load i32, i32* %153, align 8, !tbaa !53
  %155 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %22, i64 0, i32 1
  %156 = load i32, i32* %155, align 4, !tbaa !55
  %157 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %22, i64 0, i32 4
  %158 = load i32*, i32** %157, align 8, !tbaa !56
  %159 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %108, i32 %156, i32* %158) #3
  %160 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %159, i64 0, i32 8
  store i32 0, i32* %160, align 4, !tbaa !57
  %161 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %22, i64 0, i32 6
  %162 = load %struct.hypre_Vector*, %struct.hypre_Vector** %161, align 8, !tbaa !58
  %163 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %162, i64 0, i32 1
  %164 = load i32, i32* %163, align 8, !tbaa !59
  %165 = icmp slt i32 %164, %154
  br i1 %165, label %166, label %173

166:                                              ; preds = %152
  %167 = sext i32 %154 to i64
  %168 = call i8* @hypre_CAlloc(i64 %167, i64 8) #3
  %169 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %159, i64 0, i32 6
  %170 = bitcast %struct.hypre_Vector** %169 to i8***
  %171 = load i8**, i8*** %170, align 8, !tbaa !58
  store i8* %168, i8** %171, align 8, !tbaa !61
  %172 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %159, i64 0, i32 5
  store i32 %154, i32* %172, align 8, !tbaa !53
  br label %175

173:                                              ; preds = %152
  %174 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %159) #3
  br label %175

175:                                              ; preds = %166, %173, %151, %146
  %176 = phi i32 [ undef, %151 ], [ undef, %146 ], [ %164, %173 ], [ %164, %166 ]
  %177 = phi %struct.hypre_ParVector_struct* [ undef, %151 ], [ undef, %146 ], [ %159, %173 ], [ %159, %166 ]
  %178 = icmp sgt i32 %34, 1
  %179 = getelementptr inbounds i8, i8* %0, i64 216
  %180 = bitcast i8* %179 to i32*
  %181 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %22, i64 0, i32 6
  %182 = icmp sgt i32 %72, 9
  %183 = getelementptr inbounds i8, i8* %0, i64 456
  %184 = bitcast i8* %183 to i32*
  %185 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %31, i64 0, i32 6
  %186 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %25, i64 0, i32 6
  %187 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %28, i64 0, i32 6
  %188 = getelementptr inbounds i8, i8* %0, i64 456
  %189 = bitcast i8* %188 to i32*
  %190 = icmp eq double** %78, null
  %191 = icmp sgt i32 %72, 9
  %192 = icmp eq i32 %34, 1
  %193 = icmp sgt i32 %36, 1
  %194 = select i1 %192, i1 %193, i1 false
  %195 = select i1 %194, i1 true, i1 %101
  %196 = select i1 %194, i32 0, i32 %63
  %197 = xor i1 %101, true
  %198 = add nsw i32 %34, -1
  %199 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %177, i64 0, i32 6
  %200 = icmp eq i32 %63, 1
  %201 = bitcast [2 x i32]* %5 to i8*
  %202 = icmp slt i32 %39, 2
  %203 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %204 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  %205 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %206 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  %207 = add nsw i32 %34, -1
  br label %208

208:                                              ; preds = %175, %605
  %209 = phi double* [ undef, %175 ], [ %284, %605 ]
  %210 = phi double* [ undef, %175 ], [ %283, %605 ]
  %211 = phi double [ %93, %175 ], [ %533, %605 ]
  %212 = phi i32 [ %176, %175 ], [ %282, %605 ]
  %213 = phi double [ 1.000000e+00, %175 ], [ %532, %605 ]
  %214 = phi i32 [ undef, %175 ], [ %531, %605 ]
  %215 = phi i32 [ 1, %175 ], [ %280, %605 ]
  %216 = phi i32 [ 1, %175 ], [ %607, %605 ]
  %217 = phi i32 [ 0, %175 ], [ %606, %605 ]
  %218 = sext i32 %217 to i64
  br i1 %178, label %219, label %270

219:                                              ; preds = %208
  %220 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1, i64 %218
  %221 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %220, align 8, !tbaa !39
  %222 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %221, i64 0, i32 6
  %223 = load %struct.hypre_Vector*, %struct.hypre_Vector** %222, align 8, !tbaa !58
  %224 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %223, i64 0, i32 1
  %225 = load i32, i32* %224, align 8, !tbaa !59
  %226 = load %struct.hypre_Vector*, %struct.hypre_Vector** %181, align 8, !tbaa !58
  %227 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %226, i64 0, i32 1
  store i32 %225, i32* %227, align 8, !tbaa !59
  %228 = icmp sgt i32 %75, %217
  br i1 %228, label %234, label %229

229:                                              ; preds = %219
  %230 = zext i32 %216 to i64
  %231 = getelementptr inbounds i32, i32* %54, i64 %230
  %232 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %218
  %233 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %232, align 8, !tbaa !39
  br label %259

234:                                              ; preds = %219
  br i1 %182, label %235, label %256

235:                                              ; preds = %234
  %236 = load %struct.hypre_Vector*, %struct.hypre_Vector** %185, align 8, !tbaa !58
  %237 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %236, i64 0, i32 1
  store i32 %225, i32* %237, align 8, !tbaa !59
  %238 = load %struct.hypre_Vector*, %struct.hypre_Vector** %186, align 8, !tbaa !58
  %239 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %238, i64 0, i32 1
  store i32 %225, i32* %239, align 8, !tbaa !59
  %240 = load %struct.hypre_Vector*, %struct.hypre_Vector** %187, align 8, !tbaa !58
  %241 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %240, i64 0, i32 1
  store i32 %225, i32* %241, align 8, !tbaa !59
  %242 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %236, i64 0, i32 0
  %243 = load double*, double** %242, align 8, !tbaa !61
  %244 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %240, i64 0, i32 0
  %245 = load double*, double** %244, align 8, !tbaa !61
  %246 = call i32 @hypre_ParVectorSetConstantValues(%struct.hypre_ParVector_struct* %31, double 0.000000e+00) #3
  %247 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, i64 %218
  %248 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %247, align 8, !tbaa !39
  %249 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %218
  %250 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %249, align 8, !tbaa !39
  %251 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %220, align 8, !tbaa !39
  %252 = call i32 @hypre_ParCSRMatrixMatvecOutOfPlace(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %248, %struct.hypre_ParVector_struct* %250, double 1.000000e+00, %struct.hypre_ParVector_struct* %251, %struct.hypre_ParVector_struct* %25) #3
  %253 = load i32, i32* %189, align 8, !tbaa !62
  %254 = zext i32 %216 to i64
  %255 = getelementptr inbounds i32, i32* %54, i64 %254
  br label %259

256:                                              ; preds = %234
  %257 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %218
  %258 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %257, align 8, !tbaa !39
  br label %259

259:                                              ; preds = %235, %256, %229
  %260 = phi i32* [ %231, %229 ], [ %255, %235 ], [ %184, %256 ]
  %261 = phi i32 [ 1, %229 ], [ %253, %235 ], [ 1, %256 ]
  %262 = phi double* [ %210, %229 ], [ %245, %235 ], [ %210, %256 ]
  %263 = phi double* [ %209, %229 ], [ %243, %235 ], [ %209, %256 ]
  %264 = phi %struct.hypre_ParVector_struct* [ %221, %229 ], [ %25, %235 ], [ %221, %256 ]
  %265 = phi %struct.hypre_ParVector_struct* [ %233, %229 ], [ %31, %235 ], [ %258, %256 ]
  %266 = load i32, i32* %260, align 4, !tbaa !50
  %267 = zext i32 %216 to i64
  %268 = getelementptr inbounds i32, i32* %57, i64 %267
  %269 = load i32, i32* %268, align 4, !tbaa !50
  br label %278

270:                                              ; preds = %208
  %271 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %218
  %272 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %271, align 8, !tbaa !39
  %273 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1, i64 %218
  %274 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %273, align 8, !tbaa !39
  %275 = load i32, i32* %180, align 8, !tbaa !63
  %276 = icmp eq i32 %275, -1
  %277 = select i1 %276, i32 6, i32 %275
  br label %278

278:                                              ; preds = %270, %259
  %279 = phi i32 [ %266, %259 ], [ 1, %270 ]
  %280 = phi i32 [ %261, %259 ], [ %215, %270 ]
  %281 = phi i32 [ %269, %259 ], [ %277, %270 ]
  %282 = phi i32 [ %225, %259 ], [ %212, %270 ]
  %283 = phi double* [ %262, %259 ], [ %210, %270 ]
  %284 = phi double* [ %263, %259 ], [ %209, %270 ]
  %285 = phi %struct.hypre_ParVector_struct* [ %264, %259 ], [ %274, %270 ]
  %286 = phi %struct.hypre_ParVector_struct* [ %265, %259 ], [ %272, %270 ]
  br i1 %190, label %291, label %287

287:                                              ; preds = %278
  %288 = sext i32 %217 to i64
  %289 = getelementptr inbounds double*, double** %78, i64 %288
  %290 = load double*, double** %289, align 8, !tbaa !39
  br label %291

291:                                              ; preds = %278, %287
  %292 = phi double* [ %290, %287 ], [ null, %278 ]
  %293 = icmp eq i32 %216, 3
  %294 = select i1 %293, i1 %100, i1 false
  br i1 %294, label %368, label %295

295:                                              ; preds = %291
  %296 = icmp sgt i32 %75, %217
  %297 = select i1 %296, i1 %191, i1 false
  %298 = zext i32 %216 to i64
  %299 = getelementptr inbounds i32*, i32** %60, i64 %298
  %300 = icmp slt i32 %217, %198
  %301 = select i1 %197, i1 %300, i1 false
  %302 = sext i32 %217 to i64
  %303 = getelementptr inbounds double, double* %103, i64 %302
  %304 = sext i32 %217 to i64
  %305 = getelementptr inbounds double, double* %103, i64 %304
  %306 = add nsw i32 %217, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds double, double* %103, i64 %307
  %309 = add nsw i32 %217, 1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds double, double* %103, i64 %310
  %312 = sext i32 %217 to i64
  %313 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %149, i64 %312
  %314 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, i64 %312
  %315 = sext i32 %217 to i64
  %316 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, i64 %315
  %317 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %315
  %318 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %149, i64 %315
  %319 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %149, i64 %315
  %320 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %149, i64 %315
  %321 = getelementptr inbounds double, double* %66, i64 %315
  %322 = sext i32 %217 to i64
  %323 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, i64 %322
  %324 = getelementptr inbounds i32*, i32** %19, i64 %322
  %325 = getelementptr inbounds double, double* %66, i64 %322
  %326 = sext i32 %217 to i64
  %327 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, i64 %326
  %328 = getelementptr inbounds double, double* %81, i64 %326
  %329 = getelementptr inbounds double, double* %84, i64 %326
  %330 = sext i32 %217 to i64
  %331 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %149, i64 %330
  %332 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, i64 %330
  %333 = icmp slt i32 %216, 3
  %334 = select i1 %200, i1 %333, i1 false
  %335 = sext i32 %217 to i64
  %336 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, i64 %335
  %337 = getelementptr inbounds double, double* %66, i64 %335
  %338 = getelementptr inbounds double, double* %69, i64 %335
  %339 = sext i32 %217 to i64
  %340 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, i64 %339
  %341 = getelementptr inbounds i32*, i32** %19, i64 %339
  %342 = getelementptr inbounds double, double* %66, i64 %339
  %343 = getelementptr inbounds double*, double** %78, i64 %339
  %344 = sext i32 %217 to i64
  %345 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, i64 %344
  %346 = getelementptr inbounds i32*, i32** %19, i64 %344
  %347 = getelementptr inbounds double, double* %66, i64 %344
  %348 = getelementptr inbounds double, double* %69, i64 %344
  %349 = sext i32 %217 to i64
  %350 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %42, i64 %349
  %351 = getelementptr inbounds i32*, i32** %19, i64 %349
  %352 = getelementptr inbounds double, double* %66, i64 %349
  %353 = getelementptr inbounds double, double* %69, i64 %349
  %354 = sext i32 %217 to i64
  %355 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, i64 %354
  %356 = getelementptr inbounds i32*, i32** %19, i64 %354
  %357 = getelementptr inbounds double, double* %66, i64 %354
  %358 = getelementptr inbounds double, double* %69, i64 %354
  %359 = icmp sgt i32 %279, 0
  %360 = icmp sgt i32 %282, 0
  %361 = sext i32 %217 to i64
  %362 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, i64 %361
  %363 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %361
  %364 = icmp sgt i32 %280, 0
  br i1 %364, label %365, label %530

365:                                              ; preds = %295
  %366 = zext i32 %279 to i64
  %367 = zext i32 %282 to i64
  br label %370

368:                                              ; preds = %291
  %369 = call i32 @hypre_seqAMGCycle(%struct.hypre_ParAMGData* %6, i32 %217, %struct.hypre_ParVector_struct** %1, %struct.hypre_ParVector_struct** %2) #3
  br label %530

370:                                              ; preds = %365, %526
  %371 = phi double [ %499, %526 ], [ %211, %365 ]
  %372 = phi double [ %527, %526 ], [ %213, %365 ]
  %373 = phi i32 [ %498, %526 ], [ %214, %365 ]
  %374 = phi i32 [ %528, %526 ], [ 0, %365 ]
  br i1 %297, label %375, label %377

375:                                              ; preds = %370
  %376 = call i32 @hypre_ParVectorSetConstantValues(%struct.hypre_ParVector_struct* %286, double 0.000000e+00) #3
  br label %377

377:                                              ; preds = %375, %370
  br i1 %359, label %380, label %497

378:                                              ; preds = %493
  %379 = icmp eq i64 %496, %366
  br i1 %379, label %497, label %380, !llvm.loop !64

380:                                              ; preds = %377, %378
  %381 = phi i64 [ %496, %378 ], [ 0, %377 ]
  %382 = phi double [ %405, %378 ], [ %371, %377 ]
  %383 = phi i32 [ %390, %378 ], [ %373, %377 ]
  %384 = select i1 %194, i32 0, i32 %383
  br i1 %195, label %389, label %385

385:                                              ; preds = %380
  %386 = load i32*, i32** %299, align 8, !tbaa !39
  %387 = getelementptr inbounds i32, i32* %386, i64 %381
  %388 = load i32, i32* %387, align 4, !tbaa !50
  br label %389

389:                                              ; preds = %380, %385
  %390 = phi i32 [ %384, %380 ], [ %388, %385 ]
  %391 = phi i32 [ %196, %380 ], [ %63, %385 ]
  br i1 %301, label %392, label %401

392:                                              ; preds = %389
  switch i32 %390, label %404 [
    i32 1, label %393
    i32 -1, label %396
  ]

393:                                              ; preds = %392
  %394 = load double, double* %311, align 8, !tbaa !42
  %395 = fadd double %382, %394
  br label %404

396:                                              ; preds = %392
  %397 = load double, double* %305, align 8, !tbaa !42
  %398 = load double, double* %308, align 8, !tbaa !42
  %399 = fsub double %397, %398
  %400 = fadd double %382, %399
  br label %404

401:                                              ; preds = %389
  %402 = load double, double* %303, align 8, !tbaa !42
  %403 = fadd double %382, %402
  br label %404

404:                                              ; preds = %393, %396, %392, %401
  %405 = phi double [ %382, %392 ], [ %400, %396 ], [ %395, %393 ], [ %403, %401 ]
  br i1 %296, label %406, label %432

406:                                              ; preds = %404
  switch i32 %72, label %432 [
    i32 19, label %407
    i32 18, label %407
    i32 17, label %407
    i32 9, label %407
    i32 8, label %407
    i32 7, label %407
    i32 16, label %428
    i32 6, label %428
  ]

407:                                              ; preds = %406, %406, %406, %406, %406, %406
  %408 = load %struct.hypre_Vector*, %struct.hypre_Vector** %199, align 8, !tbaa !58
  %409 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %408, i64 0, i32 1
  store i32 %282, i32* %409, align 8, !tbaa !59
  %410 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %316, align 8, !tbaa !39
  %411 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %317, align 8, !tbaa !39
  %412 = call i32 @hypre_ParCSRMatrixMatvecOutOfPlace(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %410, %struct.hypre_ParVector_struct* %411, double 1.000000e+00, %struct.hypre_ParVector_struct* %285, %struct.hypre_ParVector_struct* %22) #3
  switch i32 %72, label %425 [
    i32 18, label %413
    i32 8, label %413
    i32 17, label %417
    i32 7, label %417
    i32 19, label %421
    i32 9, label %421
  ]

413:                                              ; preds = %407, %407
  %414 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %320, align 8, !tbaa !39
  %415 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %316, align 8, !tbaa !39
  %416 = call i32 @HYPRE_ParCSRParaSailsSolve(%struct.hypre_Solver_struct* %414, %struct.hypre_ParCSRMatrix_struct* %415, %struct.hypre_ParVector_struct* %22, %struct.hypre_ParVector_struct* %177) #3
  br label %425

417:                                              ; preds = %407, %407
  %418 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %319, align 8, !tbaa !39
  %419 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %316, align 8, !tbaa !39
  %420 = call i32 @HYPRE_ParCSRPilutSolve(%struct.hypre_Solver_struct* %418, %struct.hypre_ParCSRMatrix_struct* %419, %struct.hypre_ParVector_struct* %22, %struct.hypre_ParVector_struct* %177) #3
  br label %425

421:                                              ; preds = %407, %407
  %422 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %318, align 8, !tbaa !39
  %423 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %316, align 8, !tbaa !39
  %424 = call i32 @HYPRE_EuclidSolve(%struct.hypre_Solver_struct* %422, %struct.hypre_ParCSRMatrix_struct* %423, %struct.hypre_ParVector_struct* %22, %struct.hypre_ParVector_struct* %177) #3
  br label %425

425:                                              ; preds = %407, %417, %421, %413
  %426 = load double, double* %321, align 8, !tbaa !42
  %427 = call i32 @hypre_ParVectorAxpy(double %426, %struct.hypre_ParVector_struct* %177, %struct.hypre_ParVector_struct* %286) #3
  br label %493

428:                                              ; preds = %406, %406
  %429 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %313, align 8, !tbaa !39
  %430 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %314, align 8, !tbaa !39
  %431 = call i32 @HYPRE_SchwarzSolve(%struct.hypre_Solver_struct* %429, %struct.hypre_ParCSRMatrix_struct* %430, %struct.hypre_ParVector_struct* %285, %struct.hypre_ParVector_struct* %286) #3
  br label %493

432:                                              ; preds = %406, %404
  switch i32 %281, label %473 [
    i32 99, label %433
    i32 9, label %433
    i32 18, label %435
    i32 15, label %457
    i32 16, label %463
    i32 17, label %468
  ]

433:                                              ; preds = %432, %432
  %434 = call i32 @hypre_GaussElimSolve(%struct.hypre_ParAMGData* %6, i32 %217, i32 %281) #3
  br label %493

435:                                              ; preds = %432
  br i1 %334, label %436, label %452

436:                                              ; preds = %435
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %201) #3
  br i1 %202, label %437, label %438

437:                                              ; preds = %436
  store i32 1, i32* %205, align 4, !tbaa !50
  store i32 -1, i32* %206, align 4, !tbaa !50
  br label %439

438:                                              ; preds = %436
  store i32 -1, i32* %203, align 4, !tbaa !50
  store i32 1, i32* %204, align 4, !tbaa !50
  br label %439

439:                                              ; preds = %438, %437
  br label %440

440:                                              ; preds = %439, %440
  %441 = phi i64 [ %449, %440 ], [ 0, %439 ]
  %442 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %340, align 8, !tbaa !39
  %443 = load i32*, i32** %341, align 8, !tbaa !39
  %444 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 %441
  %445 = load i32, i32* %444, align 4, !tbaa !50
  %446 = load double, double* %342, align 8, !tbaa !42
  %447 = load double*, double** %343, align 8, !tbaa !39
  %448 = call i32 @hypre_ParCSRRelax_L1_Jacobi(%struct.hypre_ParCSRMatrix_struct* %442, %struct.hypre_ParVector_struct* %285, i32* %443, i32 %445, double %446, double* %447, %struct.hypre_ParVector_struct* %286, %struct.hypre_ParVector_struct* %22) #3
  %449 = add nuw nsw i64 %441, 1
  %450 = icmp eq i64 %441, 0
  br i1 %450, label %440, label %451, !llvm.loop !65

451:                                              ; preds = %440
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %201) #3
  br label %493

452:                                              ; preds = %435
  %453 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %336, align 8, !tbaa !39
  %454 = load double, double* %337, align 8, !tbaa !42
  %455 = load double, double* %338, align 8, !tbaa !42
  %456 = call i32 @hypre_ParCSRRelax(%struct.hypre_ParCSRMatrix_struct* %453, %struct.hypre_ParVector_struct* %285, i32 1, i32 1, double* %292, double %454, double %455, double 0.000000e+00, double 0.000000e+00, i32 0, double 0.000000e+00, %struct.hypre_ParVector_struct* %286, %struct.hypre_ParVector_struct* %22, %struct.hypre_ParVector_struct* %31) #3
  br label %493

457:                                              ; preds = %432
  %458 = icmp eq i64 %381, 0
  br i1 %458, label %459, label %493

459:                                              ; preds = %457
  %460 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %331, align 8, !tbaa !39
  %461 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %332, align 8, !tbaa !39
  %462 = call i32 @hypre_ParCSRRelax_CG(%struct.hypre_Solver_struct* %460, %struct.hypre_ParCSRMatrix_struct* %461, %struct.hypre_ParVector_struct* %285, %struct.hypre_ParVector_struct* %286, i32 %279) #3
  br label %493

463:                                              ; preds = %432
  %464 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %327, align 8, !tbaa !39
  %465 = load double, double* %328, align 8, !tbaa !42
  %466 = load double, double* %329, align 8, !tbaa !42
  %467 = call i32 @hypre_ParCSRRelax_Cheby(%struct.hypre_ParCSRMatrix_struct* %464, %struct.hypre_ParVector_struct* %285, double %465, double %466, double %90, i32 %87, i32 1, i32 0, %struct.hypre_ParVector_struct* %286, %struct.hypre_ParVector_struct* %22, %struct.hypre_ParVector_struct* %31) #3
  br label %493

468:                                              ; preds = %432
  %469 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %323, align 8, !tbaa !39
  %470 = load i32*, i32** %324, align 8, !tbaa !39
  %471 = load double, double* %325, align 8, !tbaa !42
  %472 = call i32 @hypre_BoomerAMGRelax_FCFJacobi(%struct.hypre_ParCSRMatrix_struct* %469, %struct.hypre_ParVector_struct* %285, i32* %470, double %471, %struct.hypre_ParVector_struct* %286, %struct.hypre_ParVector_struct* %22) #3
  br label %493

473:                                              ; preds = %432
  br i1 %101, label %480, label %474

474:                                              ; preds = %473
  %475 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %345, align 8, !tbaa !39
  %476 = load i32*, i32** %346, align 8, !tbaa !39
  %477 = load double, double* %347, align 8, !tbaa !42
  %478 = load double, double* %348, align 8, !tbaa !42
  %479 = call i32 @hypre_BoomerAMGRelax(%struct.hypre_ParCSRMatrix_struct* %475, %struct.hypre_ParVector_struct* %285, i32* %476, i32 %281, i32 %390, double %477, double %478, double* %292, %struct.hypre_ParVector_struct* %286, %struct.hypre_ParVector_struct* %22, %struct.hypre_ParVector_struct* %31) #3
  br label %493

480:                                              ; preds = %473
  br i1 %110, label %487, label %481

481:                                              ; preds = %480
  %482 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %350, align 8, !tbaa !39
  %483 = load i32*, i32** %351, align 8, !tbaa !39
  %484 = load double, double* %352, align 8, !tbaa !42
  %485 = load double, double* %353, align 8, !tbaa !42
  %486 = call i32 @hypre_BoomerAMGBlockRelaxIF(%struct.hypre_ParCSRBlockMatrix* %482, %struct.hypre_ParVector_struct* %285, i32* %483, i32 %281, i32 %391, i32 %216, double %484, double %485, %struct.hypre_ParVector_struct* %286, %struct.hypre_ParVector_struct* %22) #3
  br label %493

487:                                              ; preds = %480
  %488 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %355, align 8, !tbaa !39
  %489 = load i32*, i32** %356, align 8, !tbaa !39
  %490 = load double, double* %357, align 8, !tbaa !42
  %491 = load double, double* %358, align 8, !tbaa !42
  %492 = call i32 @hypre_BoomerAMGRelaxIF(%struct.hypre_ParCSRMatrix_struct* %488, %struct.hypre_ParVector_struct* %285, i32* %489, i32 %281, i32 %391, i32 %216, double %490, double %491, double* %292, %struct.hypre_ParVector_struct* %286, %struct.hypre_ParVector_struct* %22, %struct.hypre_ParVector_struct* %31) #3
  br label %493

493:                                              ; preds = %428, %452, %451, %463, %474, %487, %481, %468, %457, %459, %433, %425
  %494 = phi i32 [ 0, %425 ], [ 0, %428 ], [ 0, %433 ], [ 0, %451 ], [ 0, %452 ], [ 0, %459 ], [ 0, %457 ], [ 0, %463 ], [ 0, %468 ], [ %479, %474 ], [ %486, %481 ], [ %492, %487 ]
  %495 = icmp eq i32 %494, 0
  %496 = add nuw nsw i64 %381, 1
  br i1 %495, label %378, label %613

497:                                              ; preds = %378, %377
  %498 = phi i32 [ %373, %377 ], [ %390, %378 ]
  %499 = phi double [ %371, %377 ], [ %405, %378 ]
  br i1 %297, label %500, label %526

500:                                              ; preds = %497
  %501 = call double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct* %25, %struct.hypre_ParVector_struct* %31) #3
  %502 = icmp eq i32 %374, 0
  br i1 %502, label %503, label %505

503:                                              ; preds = %500
  %504 = call i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct* %31, %struct.hypre_ParVector_struct* %28) #3
  br label %517

505:                                              ; preds = %500
  %506 = fdiv double %501, %372
  br i1 %360, label %507, label %517

507:                                              ; preds = %505, %507
  %508 = phi i64 [ %515, %507 ], [ 0, %505 ]
  %509 = getelementptr inbounds double, double* %284, i64 %508
  %510 = load double, double* %509, align 8, !tbaa !42
  %511 = getelementptr inbounds double, double* %283, i64 %508
  %512 = load double, double* %511, align 8, !tbaa !42
  %513 = fmul double %506, %512
  %514 = fadd double %510, %513
  store double %514, double* %511, align 8, !tbaa !42
  %515 = add nuw nsw i64 %508, 1
  %516 = icmp eq i64 %515, %367
  br i1 %516, label %517, label %507, !llvm.loop !66

517:                                              ; preds = %507, %505, %503
  %518 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %362, align 8, !tbaa !39
  %519 = call i32 @hypre_ParCSRMatrixMatvec(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %518, %struct.hypre_ParVector_struct* %28, double 0.000000e+00, %struct.hypre_ParVector_struct* %22) #3
  %520 = call double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct* %28, %struct.hypre_ParVector_struct* %22) #3
  %521 = fdiv double %501, %520
  %522 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %363, align 8, !tbaa !39
  %523 = call i32 @hypre_ParVectorAxpy(double %521, %struct.hypre_ParVector_struct* %28, %struct.hypre_ParVector_struct* %522) #3
  %524 = fneg double %521
  %525 = call i32 @hypre_ParVectorAxpy(double %524, %struct.hypre_ParVector_struct* %22, %struct.hypre_ParVector_struct* %25) #3
  br label %526

526:                                              ; preds = %497, %517
  %527 = phi double [ %501, %517 ], [ %372, %497 ]
  %528 = add nuw nsw i32 %374, 1
  %529 = icmp eq i32 %528, %280
  br i1 %529, label %530, label %370, !llvm.loop !67

530:                                              ; preds = %526, %295, %368
  %531 = phi i32 [ %214, %368 ], [ %214, %295 ], [ %498, %526 ]
  %532 = phi double [ %213, %368 ], [ %213, %295 ], [ %527, %526 ]
  %533 = phi double [ %211, %368 ], [ %211, %295 ], [ %499, %526 ]
  %534 = sext i32 %217 to i64
  %535 = getelementptr inbounds i32, i32* %96, i64 %534
  %536 = load i32, i32* %535, align 4, !tbaa !50
  %537 = add nsw i32 %536, -1
  store i32 %537, i32* %535, align 4, !tbaa !50
  %538 = icmp slt i32 %536, 1
  %539 = icmp eq i32 %217, %207
  %540 = select i1 %538, i1 true, i1 %539
  br i1 %540, label %584, label %541

541:                                              ; preds = %530
  %542 = add nsw i32 %217, 1
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %543
  %545 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %544, align 8, !tbaa !39
  %546 = call i32 @hypre_ParVectorSetConstantValues(%struct.hypre_ParVector_struct* %545, double 0.000000e+00) #3
  br i1 %110, label %556, label %547

547:                                              ; preds = %541
  %548 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1, i64 %534
  %549 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %548, align 8, !tbaa !39
  %550 = call i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct* %549, %struct.hypre_ParVector_struct* %22) #3
  %551 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %42, i64 %534
  %552 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %551, align 8, !tbaa !39
  %553 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %534
  %554 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %553, align 8, !tbaa !39
  %555 = call i32 @hypre_ParCSRBlockMatrixMatvec(double -1.000000e+00, %struct.hypre_ParCSRBlockMatrix* %552, %struct.hypre_ParVector_struct* %554, double 1.000000e+00, %struct.hypre_ParVector_struct* %22) #3
  br label %564

556:                                              ; preds = %541
  %557 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, i64 %534
  %558 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %557, align 8, !tbaa !39
  %559 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %534
  %560 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %559, align 8, !tbaa !39
  %561 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1, i64 %534
  %562 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %561, align 8, !tbaa !39
  %563 = call i32 @hypre_ParCSRMatrixMatvecOutOfPlace(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %558, %struct.hypre_ParVector_struct* %560, double 1.000000e+00, %struct.hypre_ParVector_struct* %562, %struct.hypre_ParVector_struct* %22) #3
  br label %564

564:                                              ; preds = %556, %547
  br i1 %110, label %571, label %565

565:                                              ; preds = %564
  %566 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %48, i64 %534
  %567 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %566, align 8, !tbaa !39
  %568 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1, i64 %543
  %569 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %568, align 8, !tbaa !39
  %570 = call i32 @hypre_ParCSRBlockMatrixMatvecT(double 1.000000e+00, %struct.hypre_ParCSRBlockMatrix* %567, %struct.hypre_ParVector_struct* %22, double 0.000000e+00, %struct.hypre_ParVector_struct* %569) #3
  br label %577

571:                                              ; preds = %564
  %572 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, i64 %534
  %573 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %572, align 8, !tbaa !39
  %574 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1, i64 %543
  %575 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %574, align 8, !tbaa !39
  %576 = call i32 @hypre_ParCSRMatrixMatvecT(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %573, %struct.hypre_ParVector_struct* %22, double 0.000000e+00, %struct.hypre_ParVector_struct* %575) #3
  br label %577

577:                                              ; preds = %571, %565
  %578 = getelementptr inbounds i32, i32* %96, i64 %543
  %579 = load i32, i32* %578, align 4, !tbaa !50
  %580 = icmp slt i32 %579, %39
  %581 = select i1 %580, i32 %39, i32 %579
  store i32 %581, i32* %578, align 4, !tbaa !50
  %582 = icmp eq i32 %542, %207
  %583 = select i1 %582, i32 3, i32 1
  br label %605

584:                                              ; preds = %530
  %585 = icmp eq i32 %217, 0
  br i1 %585, label %605, label %586

586:                                              ; preds = %584
  %587 = add nsw i32 %217, -1
  %588 = sext i32 %587 to i64
  br i1 %110, label %597, label %589

589:                                              ; preds = %586
  %590 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %45, i64 %588
  %591 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %590, align 8, !tbaa !39
  %592 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %534
  %593 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %592, align 8, !tbaa !39
  %594 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %588
  %595 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %594, align 8, !tbaa !39
  %596 = call i32 @hypre_ParCSRBlockMatrixMatvec(double 1.000000e+00, %struct.hypre_ParCSRBlockMatrix* %591, %struct.hypre_ParVector_struct* %593, double 1.000000e+00, %struct.hypre_ParVector_struct* %595) #3
  br label %605

597:                                              ; preds = %586
  %598 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, i64 %588
  %599 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %598, align 8, !tbaa !39
  %600 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %534
  %601 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %600, align 8, !tbaa !39
  %602 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %588
  %603 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %602, align 8, !tbaa !39
  %604 = call i32 @hypre_ParCSRMatrixMatvec(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %599, %struct.hypre_ParVector_struct* %601, double 1.000000e+00, %struct.hypre_ParVector_struct* %603) #3
  br label %605

605:                                              ; preds = %589, %597, %584, %577
  %606 = phi i32 [ %542, %577 ], [ 0, %584 ], [ %587, %597 ], [ %587, %589 ]
  %607 = phi i32 [ %583, %577 ], [ %216, %584 ], [ 2, %597 ], [ 2, %589 ]
  %608 = phi i1 [ false, %577 ], [ true, %584 ], [ false, %597 ], [ false, %589 ]
  br i1 %608, label %609, label %208, !llvm.loop !68

609:                                              ; preds = %605
  store double %533, double* %92, align 8, !tbaa !37
  call void @hypre_Free(i8* %95) #3
  call void @hypre_Free(i8* %102) #3
  br i1 %150, label %610, label %613

610:                                              ; preds = %609
  switch i32 %72, label %613 [
    i32 19, label %611
    i32 18, label %611
    i32 17, label %611
    i32 9, label %611
    i32 8, label %611
    i32 7, label %611
  ]

611:                                              ; preds = %610, %610, %610, %610, %610, %610
  %612 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %177) #3
  br label %613

613:                                              ; preds = %493, %609, %611, %610
  %614 = phi i32 [ 0, %610 ], [ 0, %611 ], [ 0, %609 ], [ %494, %493 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  ret i32 %614
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @hypre_CAlloc(i64, i64) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Comm_rank(i32, i32*) local_unnamed_addr #2

declare dso_local %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32, i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @hypre_ParVectorSetConstantValues(%struct.hypre_ParVector_struct*, double) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRMatrixMatvecOutOfPlace(double, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, double, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_seqAMGCycle(%struct.hypre_ParAMGData*, i32, %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct**) local_unnamed_addr #2

declare dso_local i32 @HYPRE_ParCSRParaSailsSolve(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local i32 @HYPRE_ParCSRPilutSolve(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local i32 @HYPRE_EuclidSolve(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParVectorAxpy(double, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local i32 @HYPRE_SchwarzSolve(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_GaussElimSolve(%struct.hypre_ParAMGData*, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRRelax_L1_Jacobi(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, i32*, i32, double, double*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRRelax(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, i32, i32, double*, double, double, double, double, i32, double, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRRelax_CG(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRRelax_Cheby(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, double, double, double, i32, i32, i32, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGRelax_FCFJacobi(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, i32*, double, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGRelax(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, i32*, i32, i32, double, double, double*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGBlockRelaxIF(%struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParVector_struct*, i32*, i32, i32, i32, double, double, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGRelaxIF(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, i32*, i32, i32, i32, double, double, double*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRMatrixMatvec(double, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, double, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRBlockMatrixMatvec(double, %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParVector_struct*, double, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRBlockMatrixMatvecT(double, %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParVector_struct*, double, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRMatrixMatvecT(double, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, double, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local void @hypre_Free(i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct*) local_unnamed_addr #2

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
!10 = !{!4, !9, i64 344}
!11 = !{!4, !9, i64 352}
!12 = !{!4, !9, i64 360}
!13 = !{!4, !9, i64 608}
!14 = !{!4, !9, i64 640}
!15 = !{!4, !9, i64 648}
!16 = !{!4, !9, i64 656}
!17 = !{!4, !5, i64 392}
!18 = !{!4, !5, i64 0}
!19 = !{!4, !5, i64 176}
!20 = !{!4, !9, i64 408}
!21 = !{!4, !9, i64 416}
!22 = !{!4, !9, i64 424}
!23 = !{!4, !5, i64 432}
!24 = !{!4, !9, i64 184}
!25 = !{!4, !9, i64 192}
!26 = !{!4, !9, i64 200}
!27 = !{!4, !5, i64 208}
!28 = !{!4, !9, i64 240}
!29 = !{!4, !9, i64 248}
!30 = !{!4, !5, i64 440}
!31 = !{!4, !5, i64 436}
!32 = !{!4, !9, i64 400}
!33 = !{!4, !9, i64 544}
!34 = !{!4, !9, i64 552}
!35 = !{!4, !5, i64 560}
!36 = !{!4, !8, i64 568}
!37 = !{!4, !8, i64 632}
!38 = !{!4, !5, i64 164}
!39 = !{!9, !9, i64 0}
!40 = !{!41, !8, i64 120}
!41 = !{!"hypre_ParCSRMatrix_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !8, i64 120, !9, i64 128, !9, i64 136, !5, i64 144, !9, i64 152}
!42 = !{!8, !8, i64 0}
!43 = !{!41, !5, i64 0}
!44 = !{!45, !5, i64 100}
!45 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !8, i64 104, !9, i64 112, !9, i64 120, !5, i64 128, !9, i64 136}
!46 = distinct !{!46, !47, !48}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!"llvm.loop.unroll.disable"}
!49 = distinct !{!49, !47, !48}
!50 = !{!5, !5, i64 0}
!51 = distinct !{!51, !47, !48}
!52 = !{!4, !9, i64 448}
!53 = !{!54, !5, i64 24}
!54 = !{!"hypre_ParVector_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !9, i64 16, !5, i64 24, !9, i64 32, !5, i64 40, !5, i64 44, !9, i64 48}
!55 = !{!54, !5, i64 4}
!56 = !{!54, !9, i64 16}
!57 = !{!54, !5, i64 44}
!58 = !{!54, !9, i64 32}
!59 = !{!60, !5, i64 8}
!60 = !{!"", !9, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28}
!61 = !{!60, !9, i64 0}
!62 = !{!4, !5, i64 456}
!63 = !{!4, !5, i64 216}
!64 = distinct !{!64, !47, !48}
!65 = distinct !{!65, !47, !48}
!66 = distinct !{!66, !47, !48}
!67 = distinct !{!67, !47, !48}
!68 = distinct !{!68, !47, !48}
