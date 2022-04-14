; ModuleID = '/hypre/src/parcsr_ls/par_cycle.c'
source_filename = "/hypre/src/parcsr_ls/par_cycle.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, i32*, i32, %struct.hypre_Vector*, i32, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParAMGData = type { i32, double, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32*, i32*, i32**, i32, i32, i32, i32, double, double, double*, double*, double, %struct.hypre_ParCSRMatrix_struct*, i32, i32, i32, i32, i32, i32, i32*, i32*, i32*, %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct**, %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct**, i32**, i32**, i32**, i32**, i32, double**, %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix**, i32, i32, i32, %struct.hypre_Solver_struct**, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, double, double, double, double, i8*, double*, double*, i32, double, i32, double*, double, double*, %struct.hypre_ParVector_struct*, %struct.hypre_Vector*, double*, double, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, i32, i32, i32, i32, i32, double, %struct.hypre_ParVector_struct*, i32, [256 x i8], i32, i32, [251 x i8], i32, float*, i32, i32, %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct***, i32, i32, double, i32, i32, i32, double*, %struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, i32, double*, double*, i32*, i32, i32, i32, i32, i32, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, double*, i32, i32 }
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

208:                                              ; preds = %175, %602
  %209 = phi double* [ undef, %175 ], [ %280, %602 ]
  %210 = phi double* [ undef, %175 ], [ %279, %602 ]
  %211 = phi double [ %93, %175 ], [ %530, %602 ]
  %212 = phi i32 [ %176, %175 ], [ %278, %602 ]
  %213 = phi double [ 1.000000e+00, %175 ], [ %529, %602 ]
  %214 = phi i32 [ undef, %175 ], [ %528, %602 ]
  %215 = phi i32 [ 1, %175 ], [ %276, %602 ]
  %216 = phi i32 [ 1, %175 ], [ %604, %602 ]
  %217 = phi i32 [ 0, %175 ], [ %603, %602 ]
  %218 = sext i32 %217 to i64
  br i1 %178, label %219, label %269

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
  br label %274

269:                                              ; preds = %208
  %270 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %218
  %271 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %270, align 8, !tbaa !39
  %272 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1, i64 %218
  %273 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %272, align 8, !tbaa !39
  br label %274

274:                                              ; preds = %269, %259
  %275 = phi i32 [ %266, %259 ], [ 1, %269 ]
  %276 = phi i32 [ %261, %259 ], [ %215, %269 ]
  %277 = phi i32* [ %268, %259 ], [ %180, %269 ]
  %278 = phi i32 [ %225, %259 ], [ %212, %269 ]
  %279 = phi double* [ %262, %259 ], [ %210, %269 ]
  %280 = phi double* [ %263, %259 ], [ %209, %269 ]
  %281 = phi %struct.hypre_ParVector_struct* [ %264, %259 ], [ %273, %269 ]
  %282 = phi %struct.hypre_ParVector_struct* [ %265, %259 ], [ %271, %269 ]
  %283 = load i32, i32* %277, align 4, !tbaa !50
  br i1 %190, label %288, label %284

284:                                              ; preds = %274
  %285 = sext i32 %217 to i64
  %286 = getelementptr inbounds double*, double** %78, i64 %285
  %287 = load double*, double** %286, align 8, !tbaa !39
  br label %288

288:                                              ; preds = %274, %284
  %289 = phi double* [ %287, %284 ], [ null, %274 ]
  %290 = icmp eq i32 %216, 3
  %291 = select i1 %290, i1 %100, i1 false
  br i1 %291, label %365, label %292

292:                                              ; preds = %288
  %293 = icmp sgt i32 %75, %217
  %294 = select i1 %293, i1 %191, i1 false
  %295 = zext i32 %216 to i64
  %296 = getelementptr inbounds i32*, i32** %60, i64 %295
  %297 = icmp slt i32 %217, %198
  %298 = select i1 %197, i1 %297, i1 false
  %299 = sext i32 %217 to i64
  %300 = getelementptr inbounds double, double* %103, i64 %299
  %301 = sext i32 %217 to i64
  %302 = getelementptr inbounds double, double* %103, i64 %301
  %303 = add nsw i32 %217, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds double, double* %103, i64 %304
  %306 = add nsw i32 %217, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds double, double* %103, i64 %307
  %309 = sext i32 %217 to i64
  %310 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %149, i64 %309
  %311 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, i64 %309
  %312 = sext i32 %217 to i64
  %313 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, i64 %312
  %314 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %312
  %315 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %149, i64 %312
  %316 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %149, i64 %312
  %317 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %149, i64 %312
  %318 = getelementptr inbounds double, double* %66, i64 %312
  %319 = sext i32 %217 to i64
  %320 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, i64 %319
  %321 = getelementptr inbounds i32*, i32** %19, i64 %319
  %322 = getelementptr inbounds double, double* %66, i64 %319
  %323 = sext i32 %217 to i64
  %324 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, i64 %323
  %325 = getelementptr inbounds double, double* %81, i64 %323
  %326 = getelementptr inbounds double, double* %84, i64 %323
  %327 = sext i32 %217 to i64
  %328 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %149, i64 %327
  %329 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, i64 %327
  %330 = icmp slt i32 %216, 3
  %331 = select i1 %200, i1 %330, i1 false
  %332 = sext i32 %217 to i64
  %333 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, i64 %332
  %334 = getelementptr inbounds double, double* %66, i64 %332
  %335 = getelementptr inbounds double, double* %69, i64 %332
  %336 = sext i32 %217 to i64
  %337 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, i64 %336
  %338 = getelementptr inbounds i32*, i32** %19, i64 %336
  %339 = getelementptr inbounds double, double* %66, i64 %336
  %340 = getelementptr inbounds double*, double** %78, i64 %336
  %341 = sext i32 %217 to i64
  %342 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, i64 %341
  %343 = getelementptr inbounds i32*, i32** %19, i64 %341
  %344 = getelementptr inbounds double, double* %66, i64 %341
  %345 = getelementptr inbounds double, double* %69, i64 %341
  %346 = sext i32 %217 to i64
  %347 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %42, i64 %346
  %348 = getelementptr inbounds i32*, i32** %19, i64 %346
  %349 = getelementptr inbounds double, double* %66, i64 %346
  %350 = getelementptr inbounds double, double* %69, i64 %346
  %351 = sext i32 %217 to i64
  %352 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, i64 %351
  %353 = getelementptr inbounds i32*, i32** %19, i64 %351
  %354 = getelementptr inbounds double, double* %66, i64 %351
  %355 = getelementptr inbounds double, double* %69, i64 %351
  %356 = icmp sgt i32 %275, 0
  %357 = icmp sgt i32 %278, 0
  %358 = sext i32 %217 to i64
  %359 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, i64 %358
  %360 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %358
  %361 = icmp sgt i32 %276, 0
  br i1 %361, label %362, label %527

362:                                              ; preds = %292
  %363 = zext i32 %275 to i64
  %364 = zext i32 %278 to i64
  br label %367

365:                                              ; preds = %288
  %366 = call i32 @hypre_seqAMGCycle(%struct.hypre_ParAMGData* %6, i32 %217, %struct.hypre_ParVector_struct** %1, %struct.hypre_ParVector_struct** %2) #3
  br label %527

367:                                              ; preds = %362, %523
  %368 = phi double [ %496, %523 ], [ %211, %362 ]
  %369 = phi double [ %524, %523 ], [ %213, %362 ]
  %370 = phi i32 [ %495, %523 ], [ %214, %362 ]
  %371 = phi i32 [ %525, %523 ], [ 0, %362 ]
  br i1 %294, label %372, label %374

372:                                              ; preds = %367
  %373 = call i32 @hypre_ParVectorSetConstantValues(%struct.hypre_ParVector_struct* %282, double 0.000000e+00) #3
  br label %374

374:                                              ; preds = %372, %367
  br i1 %356, label %377, label %494

375:                                              ; preds = %490
  %376 = icmp eq i64 %493, %363
  br i1 %376, label %494, label %377, !llvm.loop !63

377:                                              ; preds = %374, %375
  %378 = phi i64 [ %493, %375 ], [ 0, %374 ]
  %379 = phi double [ %402, %375 ], [ %368, %374 ]
  %380 = phi i32 [ %387, %375 ], [ %370, %374 ]
  %381 = select i1 %194, i32 0, i32 %380
  br i1 %195, label %386, label %382

382:                                              ; preds = %377
  %383 = load i32*, i32** %296, align 8, !tbaa !39
  %384 = getelementptr inbounds i32, i32* %383, i64 %378
  %385 = load i32, i32* %384, align 4, !tbaa !50
  br label %386

386:                                              ; preds = %377, %382
  %387 = phi i32 [ %381, %377 ], [ %385, %382 ]
  %388 = phi i32 [ %196, %377 ], [ %63, %382 ]
  br i1 %298, label %389, label %398

389:                                              ; preds = %386
  switch i32 %387, label %401 [
    i32 1, label %390
    i32 -1, label %393
  ]

390:                                              ; preds = %389
  %391 = load double, double* %308, align 8, !tbaa !42
  %392 = fadd double %379, %391
  br label %401

393:                                              ; preds = %389
  %394 = load double, double* %302, align 8, !tbaa !42
  %395 = load double, double* %305, align 8, !tbaa !42
  %396 = fsub double %394, %395
  %397 = fadd double %379, %396
  br label %401

398:                                              ; preds = %386
  %399 = load double, double* %300, align 8, !tbaa !42
  %400 = fadd double %379, %399
  br label %401

401:                                              ; preds = %390, %393, %389, %398
  %402 = phi double [ %379, %389 ], [ %397, %393 ], [ %392, %390 ], [ %400, %398 ]
  br i1 %293, label %403, label %429

403:                                              ; preds = %401
  switch i32 %72, label %429 [
    i32 19, label %404
    i32 18, label %404
    i32 17, label %404
    i32 9, label %404
    i32 8, label %404
    i32 7, label %404
    i32 16, label %425
    i32 6, label %425
  ]

404:                                              ; preds = %403, %403, %403, %403, %403, %403
  %405 = load %struct.hypre_Vector*, %struct.hypre_Vector** %199, align 8, !tbaa !58
  %406 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %405, i64 0, i32 1
  store i32 %278, i32* %406, align 8, !tbaa !59
  %407 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %313, align 8, !tbaa !39
  %408 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %314, align 8, !tbaa !39
  %409 = call i32 @hypre_ParCSRMatrixMatvecOutOfPlace(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %407, %struct.hypre_ParVector_struct* %408, double 1.000000e+00, %struct.hypre_ParVector_struct* %281, %struct.hypre_ParVector_struct* %22) #3
  switch i32 %72, label %422 [
    i32 18, label %410
    i32 8, label %410
    i32 17, label %414
    i32 7, label %414
    i32 19, label %418
    i32 9, label %418
  ]

410:                                              ; preds = %404, %404
  %411 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %317, align 8, !tbaa !39
  %412 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %313, align 8, !tbaa !39
  %413 = call i32 @HYPRE_ParCSRParaSailsSolve(%struct.hypre_Solver_struct* %411, %struct.hypre_ParCSRMatrix_struct* %412, %struct.hypre_ParVector_struct* %22, %struct.hypre_ParVector_struct* %177) #3
  br label %422

414:                                              ; preds = %404, %404
  %415 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %316, align 8, !tbaa !39
  %416 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %313, align 8, !tbaa !39
  %417 = call i32 @HYPRE_ParCSRPilutSolve(%struct.hypre_Solver_struct* %415, %struct.hypre_ParCSRMatrix_struct* %416, %struct.hypre_ParVector_struct* %22, %struct.hypre_ParVector_struct* %177) #3
  br label %422

418:                                              ; preds = %404, %404
  %419 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %315, align 8, !tbaa !39
  %420 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %313, align 8, !tbaa !39
  %421 = call i32 @HYPRE_EuclidSolve(%struct.hypre_Solver_struct* %419, %struct.hypre_ParCSRMatrix_struct* %420, %struct.hypre_ParVector_struct* %22, %struct.hypre_ParVector_struct* %177) #3
  br label %422

422:                                              ; preds = %404, %414, %418, %410
  %423 = load double, double* %318, align 8, !tbaa !42
  %424 = call i32 @hypre_ParVectorAxpy(double %423, %struct.hypre_ParVector_struct* %177, %struct.hypre_ParVector_struct* %282) #3
  br label %490

425:                                              ; preds = %403, %403
  %426 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %310, align 8, !tbaa !39
  %427 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %311, align 8, !tbaa !39
  %428 = call i32 @HYPRE_SchwarzSolve(%struct.hypre_Solver_struct* %426, %struct.hypre_ParCSRMatrix_struct* %427, %struct.hypre_ParVector_struct* %281, %struct.hypre_ParVector_struct* %282) #3
  br label %490

429:                                              ; preds = %403, %401
  switch i32 %283, label %470 [
    i32 99, label %430
    i32 9, label %430
    i32 18, label %432
    i32 15, label %454
    i32 16, label %460
    i32 17, label %465
  ]

430:                                              ; preds = %429, %429
  %431 = call i32 @hypre_GaussElimSolve(%struct.hypre_ParAMGData* %6, i32 %217, i32 %283) #3
  br label %490

432:                                              ; preds = %429
  br i1 %331, label %433, label %449

433:                                              ; preds = %432
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %201) #3
  br i1 %202, label %434, label %435

434:                                              ; preds = %433
  store i32 1, i32* %205, align 4, !tbaa !50
  store i32 -1, i32* %206, align 4, !tbaa !50
  br label %436

435:                                              ; preds = %433
  store i32 -1, i32* %203, align 4, !tbaa !50
  store i32 1, i32* %204, align 4, !tbaa !50
  br label %436

436:                                              ; preds = %435, %434
  br label %437

437:                                              ; preds = %436, %437
  %438 = phi i64 [ %446, %437 ], [ 0, %436 ]
  %439 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %337, align 8, !tbaa !39
  %440 = load i32*, i32** %338, align 8, !tbaa !39
  %441 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 %438
  %442 = load i32, i32* %441, align 4, !tbaa !50
  %443 = load double, double* %339, align 8, !tbaa !42
  %444 = load double*, double** %340, align 8, !tbaa !39
  %445 = call i32 @hypre_ParCSRRelax_L1_Jacobi(%struct.hypre_ParCSRMatrix_struct* %439, %struct.hypre_ParVector_struct* %281, i32* %440, i32 %442, double %443, double* %444, %struct.hypre_ParVector_struct* %282, %struct.hypre_ParVector_struct* %22) #3
  %446 = add nuw nsw i64 %438, 1
  %447 = icmp eq i64 %438, 0
  br i1 %447, label %437, label %448, !llvm.loop !64

448:                                              ; preds = %437
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %201) #3
  br label %490

449:                                              ; preds = %432
  %450 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %333, align 8, !tbaa !39
  %451 = load double, double* %334, align 8, !tbaa !42
  %452 = load double, double* %335, align 8, !tbaa !42
  %453 = call i32 @hypre_ParCSRRelax(%struct.hypre_ParCSRMatrix_struct* %450, %struct.hypre_ParVector_struct* %281, i32 1, i32 1, double* %289, double %451, double %452, double 0.000000e+00, double 0.000000e+00, i32 0, double 0.000000e+00, %struct.hypre_ParVector_struct* %282, %struct.hypre_ParVector_struct* %22, %struct.hypre_ParVector_struct* %31) #3
  br label %490

454:                                              ; preds = %429
  %455 = icmp eq i64 %378, 0
  br i1 %455, label %456, label %490

456:                                              ; preds = %454
  %457 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %328, align 8, !tbaa !39
  %458 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %329, align 8, !tbaa !39
  %459 = call i32 @hypre_ParCSRRelax_CG(%struct.hypre_Solver_struct* %457, %struct.hypre_ParCSRMatrix_struct* %458, %struct.hypre_ParVector_struct* %281, %struct.hypre_ParVector_struct* %282, i32 %275) #3
  br label %490

460:                                              ; preds = %429
  %461 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %324, align 8, !tbaa !39
  %462 = load double, double* %325, align 8, !tbaa !42
  %463 = load double, double* %326, align 8, !tbaa !42
  %464 = call i32 @hypre_ParCSRRelax_Cheby(%struct.hypre_ParCSRMatrix_struct* %461, %struct.hypre_ParVector_struct* %281, double %462, double %463, double %90, i32 %87, i32 1, i32 0, %struct.hypre_ParVector_struct* %282, %struct.hypre_ParVector_struct* %22, %struct.hypre_ParVector_struct* %31) #3
  br label %490

465:                                              ; preds = %429
  %466 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %320, align 8, !tbaa !39
  %467 = load i32*, i32** %321, align 8, !tbaa !39
  %468 = load double, double* %322, align 8, !tbaa !42
  %469 = call i32 @hypre_BoomerAMGRelax_FCFJacobi(%struct.hypre_ParCSRMatrix_struct* %466, %struct.hypre_ParVector_struct* %281, i32* %467, double %468, %struct.hypre_ParVector_struct* %282, %struct.hypre_ParVector_struct* %22) #3
  br label %490

470:                                              ; preds = %429
  br i1 %101, label %477, label %471

471:                                              ; preds = %470
  %472 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %342, align 8, !tbaa !39
  %473 = load i32*, i32** %343, align 8, !tbaa !39
  %474 = load double, double* %344, align 8, !tbaa !42
  %475 = load double, double* %345, align 8, !tbaa !42
  %476 = call i32 @hypre_BoomerAMGRelax(%struct.hypre_ParCSRMatrix_struct* %472, %struct.hypre_ParVector_struct* %281, i32* %473, i32 %283, i32 %387, double %474, double %475, double* %289, %struct.hypre_ParVector_struct* %282, %struct.hypre_ParVector_struct* %22, %struct.hypre_ParVector_struct* %31) #3
  br label %490

477:                                              ; preds = %470
  br i1 %110, label %484, label %478

478:                                              ; preds = %477
  %479 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %347, align 8, !tbaa !39
  %480 = load i32*, i32** %348, align 8, !tbaa !39
  %481 = load double, double* %349, align 8, !tbaa !42
  %482 = load double, double* %350, align 8, !tbaa !42
  %483 = call i32 @hypre_BoomerAMGBlockRelaxIF(%struct.hypre_ParCSRBlockMatrix* %479, %struct.hypre_ParVector_struct* %281, i32* %480, i32 %283, i32 %388, i32 %216, double %481, double %482, %struct.hypre_ParVector_struct* %282, %struct.hypre_ParVector_struct* %22) #3
  br label %490

484:                                              ; preds = %477
  %485 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %352, align 8, !tbaa !39
  %486 = load i32*, i32** %353, align 8, !tbaa !39
  %487 = load double, double* %354, align 8, !tbaa !42
  %488 = load double, double* %355, align 8, !tbaa !42
  %489 = call i32 @hypre_BoomerAMGRelaxIF(%struct.hypre_ParCSRMatrix_struct* %485, %struct.hypre_ParVector_struct* %281, i32* %486, i32 %283, i32 %388, i32 %216, double %487, double %488, double* %289, %struct.hypre_ParVector_struct* %282, %struct.hypre_ParVector_struct* %22, %struct.hypre_ParVector_struct* %31) #3
  br label %490

490:                                              ; preds = %425, %449, %448, %460, %471, %484, %478, %465, %454, %456, %430, %422
  %491 = phi i32 [ 0, %422 ], [ 0, %425 ], [ 0, %430 ], [ 0, %448 ], [ 0, %449 ], [ 0, %456 ], [ 0, %454 ], [ 0, %460 ], [ 0, %465 ], [ %476, %471 ], [ %483, %478 ], [ %489, %484 ]
  %492 = icmp eq i32 %491, 0
  %493 = add nuw nsw i64 %378, 1
  br i1 %492, label %375, label %610

494:                                              ; preds = %375, %374
  %495 = phi i32 [ %370, %374 ], [ %387, %375 ]
  %496 = phi double [ %368, %374 ], [ %402, %375 ]
  br i1 %294, label %497, label %523

497:                                              ; preds = %494
  %498 = call double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct* %25, %struct.hypre_ParVector_struct* %31) #3
  %499 = icmp eq i32 %371, 0
  br i1 %499, label %500, label %502

500:                                              ; preds = %497
  %501 = call i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct* %31, %struct.hypre_ParVector_struct* %28) #3
  br label %514

502:                                              ; preds = %497
  %503 = fdiv double %498, %369
  br i1 %357, label %504, label %514

504:                                              ; preds = %502, %504
  %505 = phi i64 [ %512, %504 ], [ 0, %502 ]
  %506 = getelementptr inbounds double, double* %280, i64 %505
  %507 = load double, double* %506, align 8, !tbaa !42
  %508 = getelementptr inbounds double, double* %279, i64 %505
  %509 = load double, double* %508, align 8, !tbaa !42
  %510 = fmul double %503, %509
  %511 = fadd double %507, %510
  store double %511, double* %508, align 8, !tbaa !42
  %512 = add nuw nsw i64 %505, 1
  %513 = icmp eq i64 %512, %364
  br i1 %513, label %514, label %504, !llvm.loop !65

514:                                              ; preds = %504, %502, %500
  %515 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %359, align 8, !tbaa !39
  %516 = call i32 @hypre_ParCSRMatrixMatvec(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %515, %struct.hypre_ParVector_struct* %28, double 0.000000e+00, %struct.hypre_ParVector_struct* %22) #3
  %517 = call double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct* %28, %struct.hypre_ParVector_struct* %22) #3
  %518 = fdiv double %498, %517
  %519 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %360, align 8, !tbaa !39
  %520 = call i32 @hypre_ParVectorAxpy(double %518, %struct.hypre_ParVector_struct* %28, %struct.hypre_ParVector_struct* %519) #3
  %521 = fneg double %518
  %522 = call i32 @hypre_ParVectorAxpy(double %521, %struct.hypre_ParVector_struct* %22, %struct.hypre_ParVector_struct* %25) #3
  br label %523

523:                                              ; preds = %494, %514
  %524 = phi double [ %498, %514 ], [ %369, %494 ]
  %525 = add nuw nsw i32 %371, 1
  %526 = icmp eq i32 %525, %276
  br i1 %526, label %527, label %367, !llvm.loop !66

527:                                              ; preds = %523, %292, %365
  %528 = phi i32 [ %214, %365 ], [ %214, %292 ], [ %495, %523 ]
  %529 = phi double [ %213, %365 ], [ %213, %292 ], [ %524, %523 ]
  %530 = phi double [ %211, %365 ], [ %211, %292 ], [ %496, %523 ]
  %531 = sext i32 %217 to i64
  %532 = getelementptr inbounds i32, i32* %96, i64 %531
  %533 = load i32, i32* %532, align 4, !tbaa !50
  %534 = add nsw i32 %533, -1
  store i32 %534, i32* %532, align 4, !tbaa !50
  %535 = icmp slt i32 %533, 1
  %536 = icmp eq i32 %217, %207
  %537 = select i1 %535, i1 true, i1 %536
  br i1 %537, label %581, label %538

538:                                              ; preds = %527
  %539 = add nsw i32 %217, 1
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %540
  %542 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %541, align 8, !tbaa !39
  %543 = call i32 @hypre_ParVectorSetConstantValues(%struct.hypre_ParVector_struct* %542, double 0.000000e+00) #3
  br i1 %110, label %553, label %544

544:                                              ; preds = %538
  %545 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1, i64 %531
  %546 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %545, align 8, !tbaa !39
  %547 = call i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct* %546, %struct.hypre_ParVector_struct* %22) #3
  %548 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %42, i64 %531
  %549 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %548, align 8, !tbaa !39
  %550 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %531
  %551 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %550, align 8, !tbaa !39
  %552 = call i32 @hypre_ParCSRBlockMatrixMatvec(double -1.000000e+00, %struct.hypre_ParCSRBlockMatrix* %549, %struct.hypre_ParVector_struct* %551, double 1.000000e+00, %struct.hypre_ParVector_struct* %22) #3
  br label %561

553:                                              ; preds = %538
  %554 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, i64 %531
  %555 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %554, align 8, !tbaa !39
  %556 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %531
  %557 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %556, align 8, !tbaa !39
  %558 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1, i64 %531
  %559 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %558, align 8, !tbaa !39
  %560 = call i32 @hypre_ParCSRMatrixMatvecOutOfPlace(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %555, %struct.hypre_ParVector_struct* %557, double 1.000000e+00, %struct.hypre_ParVector_struct* %559, %struct.hypre_ParVector_struct* %22) #3
  br label %561

561:                                              ; preds = %553, %544
  br i1 %110, label %568, label %562

562:                                              ; preds = %561
  %563 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %48, i64 %531
  %564 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %563, align 8, !tbaa !39
  %565 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1, i64 %540
  %566 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %565, align 8, !tbaa !39
  %567 = call i32 @hypre_ParCSRBlockMatrixMatvecT(double 1.000000e+00, %struct.hypre_ParCSRBlockMatrix* %564, %struct.hypre_ParVector_struct* %22, double 0.000000e+00, %struct.hypre_ParVector_struct* %566) #3
  br label %574

568:                                              ; preds = %561
  %569 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, i64 %531
  %570 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %569, align 8, !tbaa !39
  %571 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1, i64 %540
  %572 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %571, align 8, !tbaa !39
  %573 = call i32 @hypre_ParCSRMatrixMatvecT(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %570, %struct.hypre_ParVector_struct* %22, double 0.000000e+00, %struct.hypre_ParVector_struct* %572) #3
  br label %574

574:                                              ; preds = %568, %562
  %575 = getelementptr inbounds i32, i32* %96, i64 %540
  %576 = load i32, i32* %575, align 4, !tbaa !50
  %577 = icmp slt i32 %576, %39
  %578 = select i1 %577, i32 %39, i32 %576
  store i32 %578, i32* %575, align 4, !tbaa !50
  %579 = icmp eq i32 %539, %207
  %580 = select i1 %579, i32 3, i32 1
  br label %602

581:                                              ; preds = %527
  %582 = icmp eq i32 %217, 0
  br i1 %582, label %602, label %583

583:                                              ; preds = %581
  %584 = add nsw i32 %217, -1
  %585 = sext i32 %584 to i64
  br i1 %110, label %594, label %586

586:                                              ; preds = %583
  %587 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %45, i64 %585
  %588 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %587, align 8, !tbaa !39
  %589 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %531
  %590 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %589, align 8, !tbaa !39
  %591 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %585
  %592 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %591, align 8, !tbaa !39
  %593 = call i32 @hypre_ParCSRBlockMatrixMatvec(double 1.000000e+00, %struct.hypre_ParCSRBlockMatrix* %588, %struct.hypre_ParVector_struct* %590, double 1.000000e+00, %struct.hypre_ParVector_struct* %592) #3
  br label %602

594:                                              ; preds = %583
  %595 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, i64 %585
  %596 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %595, align 8, !tbaa !39
  %597 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %531
  %598 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %597, align 8, !tbaa !39
  %599 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %585
  %600 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %599, align 8, !tbaa !39
  %601 = call i32 @hypre_ParCSRMatrixMatvec(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %596, %struct.hypre_ParVector_struct* %598, double 1.000000e+00, %struct.hypre_ParVector_struct* %600) #3
  br label %602

602:                                              ; preds = %586, %594, %581, %574
  %603 = phi i32 [ %539, %574 ], [ 0, %581 ], [ %584, %594 ], [ %584, %586 ]
  %604 = phi i32 [ %580, %574 ], [ %216, %581 ], [ 2, %594 ], [ 2, %586 ]
  %605 = phi i1 [ false, %574 ], [ true, %581 ], [ false, %594 ], [ false, %586 ]
  br i1 %605, label %606, label %208, !llvm.loop !67

606:                                              ; preds = %602
  store double %530, double* %92, align 8, !tbaa !37
  call void @hypre_Free(i8* %95) #3
  call void @hypre_Free(i8* %102) #3
  br i1 %150, label %607, label %610

607:                                              ; preds = %606
  switch i32 %72, label %610 [
    i32 19, label %608
    i32 18, label %608
    i32 17, label %608
    i32 9, label %608
    i32 8, label %608
    i32 7, label %608
  ]

608:                                              ; preds = %607, %607, %607, %607, %607, %607
  %609 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %177) #3
  br label %610

610:                                              ; preds = %490, %606, %608, %607
  %611 = phi i32 [ 0, %607 ], [ 0, %608 ], [ 0, %606 ], [ %491, %490 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  ret i32 %611
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
!4 = !{!"", !5, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !5, i64 80, !5, i64 84, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !5, i64 156, !5, i64 160, !5, i64 164, !5, i64 168, !5, i64 172, !5, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !5, i64 208, !5, i64 212, !5, i64 216, !5, i64 220, !8, i64 224, !8, i64 232, !9, i64 240, !9, i64 248, !8, i64 256, !9, i64 264, !5, i64 272, !5, i64 276, !5, i64 280, !5, i64 284, !5, i64 288, !5, i64 292, !9, i64 296, !9, i64 304, !9, i64 312, !9, i64 320, !9, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !9, i64 368, !9, i64 376, !9, i64 384, !5, i64 392, !9, i64 400, !9, i64 408, !9, i64 416, !9, i64 424, !5, i64 432, !5, i64 436, !5, i64 440, !9, i64 448, !5, i64 456, !5, i64 460, !5, i64 464, !5, i64 468, !8, i64 472, !5, i64 480, !5, i64 484, !5, i64 488, !5, i64 492, !5, i64 496, !5, i64 500, !8, i64 504, !8, i64 512, !8, i64 520, !8, i64 528, !9, i64 536, !9, i64 544, !9, i64 552, !5, i64 560, !8, i64 568, !5, i64 576, !9, i64 584, !8, i64 592, !9, i64 600, !9, i64 608, !9, i64 616, !9, i64 624, !8, i64 632, !9, i64 640, !9, i64 648, !9, i64 656, !5, i64 664, !5, i64 668, !5, i64 672, !5, i64 676, !5, i64 680, !8, i64 688, !9, i64 696, !5, i64 704, !6, i64 708, !5, i64 964, !5, i64 968, !6, i64 972, !5, i64 1224, !9, i64 1232, !5, i64 1240, !5, i64 1244, !9, i64 1248, !9, i64 1256, !5, i64 1264, !5, i64 1268, !8, i64 1272, !5, i64 1280, !5, i64 1284, !5, i64 1288, !9, i64 1296, !9, i64 1304, !9, i64 1312, !9, i64 1320, !9, i64 1328, !5, i64 1336, !9, i64 1344, !9, i64 1352, !9, i64 1360, !5, i64 1368, !5, i64 1372, !5, i64 1376, !5, i64 1380, !5, i64 1384, !9, i64 1392, !9, i64 1400, !9, i64 1408, !9, i64 1416, !5, i64 1424, !5, i64 1428}
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
!63 = distinct !{!63, !47, !48}
!64 = distinct !{!64, !47, !48}
!65 = distinct !{!65, !47, !48}
!66 = distinct !{!66, !47, !48}
!67 = distinct !{!67, !47, !48}
