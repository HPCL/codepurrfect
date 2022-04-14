; ModuleID = '/hypre/src/parcsr_ls/par_cycle.c'
source_filename = "/hypre/src/parcsr_ls/par_cycle.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, i32*, i32, %struct.hypre_Vector*, i32, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParAMGData = type { i32, double, double, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32*, i32*, i32**, i32, i32, i32, i32, double, double, double*, double*, i32, double, %struct.hypre_ParCSRMatrix_struct*, i32, i32, i32, i32, i32, i32, i32*, i32*, i32*, %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct**, %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct**, i32**, i32**, i32**, i32**, i32, double**, %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix**, i32, i32, i32, %struct.hypre_Solver_struct**, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, double, double, double, double, i8*, double*, double*, i32, i32, i32, i32, double, double**, double**, i32, double*, double, double*, %struct.hypre_ParVector_struct*, %struct.hypre_Vector*, double*, double, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, i32, i32, i32, i32, i32, double, %struct.hypre_ParVector_struct*, i32, [256 x i8], i32, i32, [251 x i8], i32, float*, i32, i32, %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct***, i32, i32, double, i32, i32, i32, double*, %struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, i32, double*, double*, i32*, i32, i32, i32, i32, i32, double, i32, double, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, double*, i32, i32, i32, i32, i32** }
%struct.hypre_ParCSRBlockMatrix = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix*, i32*, i32*, i32*, %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRBlockMatrix = type { double*, i32*, i32*, i32*, i32, i32, i32, i32, i32 }
%struct.hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_Solver_struct = type opaque
%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32 }

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGCycle(i8* %0, %struct.hypre_ParVector_struct** %1, %struct.hypre_ParVector_struct** %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca [2 x i32], align 4
  %6 = bitcast i8* %0 to %struct.hypre_ParAMGData*
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = getelementptr inbounds i8, i8* %0, i64 600
  %9 = bitcast i8* %8 to double***
  %10 = load double**, double*** %9, align 8, !tbaa !3
  %11 = getelementptr inbounds i8, i8* %0, i64 608
  %12 = bitcast i8* %11 to double***
  %13 = load double**, double*** %12, align 8, !tbaa !10
  %14 = getelementptr inbounds i8, i8* %0, i64 336
  %15 = bitcast i8* %14 to %struct.hypre_ParCSRMatrix_struct***
  %16 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %15, align 8, !tbaa !11
  %17 = getelementptr inbounds i8, i8* %0, i64 360
  %18 = bitcast i8* %17 to %struct.hypre_ParCSRMatrix_struct***
  %19 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %18, align 8, !tbaa !12
  %20 = getelementptr inbounds i8, i8* %0, i64 368
  %21 = bitcast i8* %20 to %struct.hypre_ParCSRMatrix_struct***
  %22 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %21, align 8, !tbaa !13
  %23 = getelementptr inbounds i8, i8* %0, i64 376
  %24 = bitcast i8* %23 to i32***
  %25 = load i32**, i32*** %24, align 8, !tbaa !14
  %26 = getelementptr inbounds i8, i8* %0, i64 648
  %27 = bitcast i8* %26 to %struct.hypre_ParVector_struct**
  %28 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %27, align 8, !tbaa !15
  %29 = getelementptr inbounds i8, i8* %0, i64 680
  %30 = bitcast i8* %29 to %struct.hypre_ParVector_struct**
  %31 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %30, align 8, !tbaa !16
  %32 = getelementptr inbounds i8, i8* %0, i64 688
  %33 = bitcast i8* %32 to %struct.hypre_ParVector_struct**
  %34 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %33, align 8, !tbaa !17
  %35 = getelementptr inbounds i8, i8* %0, i64 696
  %36 = bitcast i8* %35 to %struct.hypre_ParVector_struct**
  %37 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %36, align 8, !tbaa !18
  %38 = getelementptr inbounds i8, i8* %0, i64 408
  %39 = bitcast i8* %38 to i32*
  %40 = load i32, i32* %39, align 8, !tbaa !19
  %41 = bitcast i8* %0 to i32*
  %42 = load i32, i32* %41, align 8, !tbaa !20
  %43 = getelementptr inbounds i8, i8* %0, i64 184
  %44 = bitcast i8* %43 to i32*
  %45 = load i32, i32* %44, align 8, !tbaa !21
  %46 = getelementptr inbounds i8, i8* %0, i64 424
  %47 = bitcast i8* %46 to %struct.hypre_ParCSRBlockMatrix***
  %48 = load %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix*** %47, align 8, !tbaa !22
  %49 = getelementptr inbounds i8, i8* %0, i64 432
  %50 = bitcast i8* %49 to %struct.hypre_ParCSRBlockMatrix***
  %51 = load %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix*** %50, align 8, !tbaa !23
  %52 = getelementptr inbounds i8, i8* %0, i64 440
  %53 = bitcast i8* %52 to %struct.hypre_ParCSRBlockMatrix***
  %54 = load %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix*** %53, align 8, !tbaa !24
  %55 = getelementptr inbounds i8, i8* %0, i64 448
  %56 = bitcast i8* %55 to i32*
  %57 = load i32, i32* %56, align 8, !tbaa !25
  %58 = getelementptr inbounds i8, i8* %0, i64 192
  %59 = bitcast i8* %58 to i32**
  %60 = load i32*, i32** %59, align 8, !tbaa !26
  %61 = getelementptr inbounds i8, i8* %0, i64 200
  %62 = bitcast i8* %61 to i32**
  %63 = load i32*, i32** %62, align 8, !tbaa !27
  %64 = getelementptr inbounds i8, i8* %0, i64 208
  %65 = bitcast i8* %64 to i32***
  %66 = load i32**, i32*** %65, align 8, !tbaa !28
  %67 = getelementptr inbounds i8, i8* %0, i64 216
  %68 = bitcast i8* %67 to i32*
  %69 = load i32, i32* %68, align 8, !tbaa !29
  %70 = getelementptr inbounds i8, i8* %0, i64 248
  %71 = bitcast i8* %70 to double**
  %72 = load double*, double** %71, align 8, !tbaa !30
  %73 = getelementptr inbounds i8, i8* %0, i64 256
  %74 = bitcast i8* %73 to double**
  %75 = load double*, double** %74, align 8, !tbaa !31
  %76 = getelementptr inbounds i8, i8* %0, i64 456
  %77 = bitcast i8* %76 to i32*
  %78 = load i32, i32* %77, align 8, !tbaa !32
  %79 = getelementptr inbounds i8, i8* %0, i64 452
  %80 = bitcast i8* %79 to i32*
  %81 = load i32, i32* %80, align 4, !tbaa !33
  %82 = getelementptr inbounds i8, i8* %0, i64 416
  %83 = bitcast i8* %82 to double***
  %84 = load double**, double*** %83, align 8, !tbaa !34
  %85 = getelementptr inbounds i8, i8* %0, i64 124
  %86 = bitcast i8* %85 to i32*
  %87 = load i32, i32* %86, align 4, !tbaa !35
  %88 = getelementptr inbounds i8, i8* %0, i64 580
  %89 = bitcast i8* %88 to i32*
  %90 = load i32, i32* %89, align 4, !tbaa !36
  %91 = getelementptr inbounds i8, i8* %0, i64 672
  %92 = bitcast i8* %91 to double*
  %93 = load double, double* %92, align 8, !tbaa !37
  %94 = sext i32 %40 to i64
  %95 = call i8* @hypre_CAlloc(i64 %94, i64 4, i32 1) #3
  %96 = bitcast i8* %95 to i32*
  %97 = getelementptr inbounds i8, i8* %0, i64 172
  %98 = bitcast i8* %97 to i32*
  %99 = load i32, i32* %98, align 4, !tbaa !38
  %100 = icmp ne i32 %99, 0
  %101 = icmp eq i32** %66, null
  %102 = call i8* @hypre_CAlloc(i64 %94, i64 8, i32 1) #3
  %103 = bitcast i8* %102 to double*
  %104 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !39
  %105 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %104, i64 0, i32 20
  %106 = load double, double* %105, align 8, !tbaa !40
  store double %106, double* %103, align 8, !tbaa !42
  %107 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %104, i64 0, i32 0
  %108 = load i32, i32* %107, align 8, !tbaa !43
  %109 = call i32 @hypre_MPI_Comm_rank(i32 %108, i32* nonnull %4) #3
  %110 = icmp eq i32 %57, 0
  %111 = icmp sgt i32 %40, 1
  br i1 %110, label %115, label %112

112:                                              ; preds = %3
  br i1 %111, label %113, label %137

113:                                              ; preds = %112
  %114 = zext i32 %40 to i64
  br label %118

115:                                              ; preds = %3
  br i1 %111, label %116, label %137

116:                                              ; preds = %115
  %117 = zext i32 %40 to i64
  br label %128

118:                                              ; preds = %113, %118
  %119 = phi i64 [ 1, %113 ], [ %126, %118 ]
  %120 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %48, i64 %119
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
  %130 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, i64 %129
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
  %138 = icmp sgt i32 %40, 1
  br i1 %138, label %139, label %146

139:                                              ; preds = %137
  %140 = zext i32 %40 to i64
  br label %141

141:                                              ; preds = %139, %141
  %142 = phi i64 [ 1, %139 ], [ %144, %141 ]
  %143 = getelementptr inbounds i32, i32* %96, i64 %142
  store i32 %45, i32* %143, align 4, !tbaa !50
  %144 = add nuw nsw i64 %142, 1
  %145 = icmp eq i64 %144, %140
  br i1 %145, label %146, label %141, !llvm.loop !51

146:                                              ; preds = %141, %137
  %147 = getelementptr inbounds i8, i8* %0, i64 464
  %148 = bitcast i8* %147 to %struct.hypre_Solver_struct***
  %149 = load %struct.hypre_Solver_struct**, %struct.hypre_Solver_struct*** %148, align 8, !tbaa !52
  %150 = icmp sgt i32 %81, 0
  br i1 %150, label %151, label %175

151:                                              ; preds = %146
  switch i32 %78, label %175 [
    i32 19, label %152
    i32 18, label %152
    i32 17, label %152
    i32 9, label %152
    i32 8, label %152
    i32 7, label %152
  ]

152:                                              ; preds = %151, %151, %151, %151, %151, %151
  %153 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %28, i64 0, i32 5
  %154 = load i32, i32* %153, align 8, !tbaa !53
  %155 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %28, i64 0, i32 1
  %156 = load i32, i32* %155, align 4, !tbaa !55
  %157 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %28, i64 0, i32 4
  %158 = load i32*, i32** %157, align 8, !tbaa !56
  %159 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %108, i32 %156, i32* %158) #3
  %160 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %159, i64 0, i32 8
  store i32 0, i32* %160, align 4, !tbaa !57
  %161 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %28, i64 0, i32 6
  %162 = load %struct.hypre_Vector*, %struct.hypre_Vector** %161, align 8, !tbaa !58
  %163 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %162, i64 0, i32 1
  %164 = load i32, i32* %163, align 8, !tbaa !59
  %165 = icmp slt i32 %164, %154
  br i1 %165, label %166, label %173

166:                                              ; preds = %152
  %167 = sext i32 %154 to i64
  %168 = call i8* @hypre_CAlloc(i64 %167, i64 8, i32 1) #3
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
  %178 = icmp sgt i32 %40, 1
  %179 = getelementptr inbounds i8, i8* %0, i64 224
  %180 = bitcast i8* %179 to i32*
  %181 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %28, i64 0, i32 6
  %182 = icmp sgt i32 %78, 9
  %183 = getelementptr inbounds i8, i8* %0, i64 472
  %184 = bitcast i8* %183 to i32*
  %185 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %37, i64 0, i32 6
  %186 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %31, i64 0, i32 6
  %187 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %34, i64 0, i32 6
  %188 = getelementptr inbounds i8, i8* %0, i64 472
  %189 = bitcast i8* %188 to i32*
  %190 = icmp eq double** %84, null
  %191 = icmp sgt i32 %78, 9
  %192 = icmp eq i32 %40, 1
  %193 = icmp sgt i32 %42, 1
  %194 = select i1 %192, i1 %193, i1 false
  %195 = select i1 %194, i1 true, i1 %101
  %196 = select i1 %194, i32 0, i32 %69
  %197 = xor i1 %101, true
  %198 = add nsw i32 %40, -1
  %199 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %177, i64 0, i32 6
  %200 = getelementptr inbounds i8, i8* %0, i64 588
  %201 = bitcast i8* %200 to i32*
  %202 = getelementptr inbounds i8, i8* %0, i64 584
  %203 = bitcast i8* %202 to i32*
  %204 = icmp eq i32 %69, 1
  %205 = bitcast [2 x i32]* %5 to i8*
  %206 = icmp slt i32 %45, 2
  %207 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %208 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  %209 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %210 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  %211 = add nsw i32 %40, -1
  %212 = icmp eq i32 %87, 0
  br label %213

213:                                              ; preds = %175, %615
  %214 = phi double* [ undef, %175 ], [ %289, %615 ]
  %215 = phi double* [ undef, %175 ], [ %288, %615 ]
  %216 = phi double [ %93, %175 ], [ %540, %615 ]
  %217 = phi i32 [ %176, %175 ], [ %287, %615 ]
  %218 = phi double [ 1.000000e+00, %175 ], [ %539, %615 ]
  %219 = phi i32 [ 0, %175 ], [ %618, %615 ]
  %220 = phi i32 [ undef, %175 ], [ %538, %615 ]
  %221 = phi i32 [ 1, %175 ], [ %285, %615 ]
  %222 = phi i32 [ 1, %175 ], [ %616, %615 ]
  %223 = sext i32 %219 to i64
  br i1 %178, label %224, label %275

224:                                              ; preds = %213
  %225 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1, i64 %223
  %226 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %225, align 8, !tbaa !39
  %227 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %226, i64 0, i32 6
  %228 = load %struct.hypre_Vector*, %struct.hypre_Vector** %227, align 8, !tbaa !58
  %229 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %228, i64 0, i32 1
  %230 = load i32, i32* %229, align 8, !tbaa !59
  %231 = load %struct.hypre_Vector*, %struct.hypre_Vector** %181, align 8, !tbaa !58
  %232 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %231, i64 0, i32 1
  store i32 %230, i32* %232, align 8, !tbaa !59
  %233 = icmp sgt i32 %81, %219
  br i1 %233, label %239, label %234

234:                                              ; preds = %224
  %235 = zext i32 %222 to i64
  %236 = getelementptr inbounds i32, i32* %60, i64 %235
  %237 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %223
  %238 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %237, align 8, !tbaa !39
  br label %264

239:                                              ; preds = %224
  br i1 %182, label %240, label %261

240:                                              ; preds = %239
  %241 = load %struct.hypre_Vector*, %struct.hypre_Vector** %185, align 8, !tbaa !58
  %242 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %241, i64 0, i32 1
  store i32 %230, i32* %242, align 8, !tbaa !59
  %243 = load %struct.hypre_Vector*, %struct.hypre_Vector** %186, align 8, !tbaa !58
  %244 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %243, i64 0, i32 1
  store i32 %230, i32* %244, align 8, !tbaa !59
  %245 = load %struct.hypre_Vector*, %struct.hypre_Vector** %187, align 8, !tbaa !58
  %246 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %245, i64 0, i32 1
  store i32 %230, i32* %246, align 8, !tbaa !59
  %247 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %241, i64 0, i32 0
  %248 = load double*, double** %247, align 8, !tbaa !61
  %249 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %245, i64 0, i32 0
  %250 = load double*, double** %249, align 8, !tbaa !61
  %251 = call i32 @hypre_ParVectorSetConstantValues(%struct.hypre_ParVector_struct* %37, double 0.000000e+00) #3
  %252 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, i64 %223
  %253 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %252, align 8, !tbaa !39
  %254 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %223
  %255 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %254, align 8, !tbaa !39
  %256 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %225, align 8, !tbaa !39
  %257 = call i32 @hypre_ParCSRMatrixMatvecOutOfPlace(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %253, %struct.hypre_ParVector_struct* %255, double 1.000000e+00, %struct.hypre_ParVector_struct* %256, %struct.hypre_ParVector_struct* %31) #3
  %258 = load i32, i32* %189, align 8, !tbaa !62
  %259 = zext i32 %222 to i64
  %260 = getelementptr inbounds i32, i32* %60, i64 %259
  br label %264

261:                                              ; preds = %239
  %262 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %223
  %263 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %262, align 8, !tbaa !39
  br label %264

264:                                              ; preds = %240, %261, %234
  %265 = phi i32* [ %236, %234 ], [ %260, %240 ], [ %184, %261 ]
  %266 = phi i32 [ 1, %234 ], [ %258, %240 ], [ 1, %261 ]
  %267 = phi double* [ %215, %234 ], [ %250, %240 ], [ %215, %261 ]
  %268 = phi double* [ %214, %234 ], [ %248, %240 ], [ %214, %261 ]
  %269 = phi %struct.hypre_ParVector_struct* [ %226, %234 ], [ %31, %240 ], [ %226, %261 ]
  %270 = phi %struct.hypre_ParVector_struct* [ %238, %234 ], [ %37, %240 ], [ %263, %261 ]
  %271 = load i32, i32* %265, align 4, !tbaa !50
  %272 = zext i32 %222 to i64
  %273 = getelementptr inbounds i32, i32* %63, i64 %272
  %274 = load i32, i32* %273, align 4, !tbaa !50
  br label %283

275:                                              ; preds = %213
  %276 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %223
  %277 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %276, align 8, !tbaa !39
  %278 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1, i64 %223
  %279 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %278, align 8, !tbaa !39
  %280 = load i32, i32* %180, align 8, !tbaa !63
  %281 = icmp eq i32 %280, -1
  %282 = select i1 %281, i32 6, i32 %280
  br label %283

283:                                              ; preds = %275, %264
  %284 = phi i32 [ %271, %264 ], [ 1, %275 ]
  %285 = phi i32 [ %266, %264 ], [ %221, %275 ]
  %286 = phi i32 [ %274, %264 ], [ %282, %275 ]
  %287 = phi i32 [ %230, %264 ], [ %217, %275 ]
  %288 = phi double* [ %267, %264 ], [ %215, %275 ]
  %289 = phi double* [ %268, %264 ], [ %214, %275 ]
  %290 = phi %struct.hypre_ParVector_struct* [ %269, %264 ], [ %279, %275 ]
  %291 = phi %struct.hypre_ParVector_struct* [ %270, %264 ], [ %277, %275 ]
  br i1 %190, label %296, label %292

292:                                              ; preds = %283
  %293 = sext i32 %219 to i64
  %294 = getelementptr inbounds double*, double** %84, i64 %293
  %295 = load double*, double** %294, align 8, !tbaa !39
  br label %296

296:                                              ; preds = %283, %292
  %297 = phi double* [ %295, %292 ], [ null, %283 ]
  %298 = icmp eq i32 %222, 3
  %299 = select i1 %298, i1 %100, i1 false
  br i1 %299, label %373, label %300

300:                                              ; preds = %296
  %301 = icmp sgt i32 %81, %219
  %302 = select i1 %301, i1 %191, i1 false
  %303 = zext i32 %222 to i64
  %304 = getelementptr inbounds i32*, i32** %66, i64 %303
  %305 = icmp slt i32 %219, %198
  %306 = select i1 %197, i1 %305, i1 false
  %307 = sext i32 %219 to i64
  %308 = getelementptr inbounds double, double* %103, i64 %307
  %309 = sext i32 %219 to i64
  %310 = getelementptr inbounds double, double* %103, i64 %309
  %311 = add nsw i32 %219, 1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds double, double* %103, i64 %312
  %314 = add nsw i32 %219, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds double, double* %103, i64 %315
  %317 = sext i32 %219 to i64
  %318 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %149, i64 %317
  %319 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, i64 %317
  %320 = sext i32 %219 to i64
  %321 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, i64 %320
  %322 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %320
  %323 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %149, i64 %320
  %324 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %149, i64 %320
  %325 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %149, i64 %320
  %326 = getelementptr inbounds double, double* %72, i64 %320
  %327 = sext i32 %219 to i64
  %328 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, i64 %327
  %329 = getelementptr inbounds i32*, i32** %25, i64 %327
  %330 = getelementptr inbounds double, double* %72, i64 %327
  %331 = sext i32 %219 to i64
  %332 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, i64 %331
  %333 = getelementptr inbounds double*, double** %10, i64 %331
  %334 = getelementptr inbounds double*, double** %13, i64 %331
  %335 = sext i32 %219 to i64
  %336 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %149, i64 %335
  %337 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, i64 %335
  %338 = icmp slt i32 %222, 3
  %339 = select i1 %204, i1 %338, i1 false
  %340 = sext i32 %219 to i64
  %341 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, i64 %340
  %342 = getelementptr inbounds double, double* %72, i64 %340
  %343 = getelementptr inbounds double, double* %75, i64 %340
  %344 = sext i32 %219 to i64
  %345 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, i64 %344
  %346 = getelementptr inbounds i32*, i32** %25, i64 %344
  %347 = getelementptr inbounds double, double* %72, i64 %344
  %348 = getelementptr inbounds double*, double** %84, i64 %344
  %349 = sext i32 %219 to i64
  %350 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, i64 %349
  %351 = getelementptr inbounds i32*, i32** %25, i64 %349
  %352 = getelementptr inbounds double, double* %72, i64 %349
  %353 = getelementptr inbounds double, double* %75, i64 %349
  %354 = sext i32 %219 to i64
  %355 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %48, i64 %354
  %356 = getelementptr inbounds i32*, i32** %25, i64 %354
  %357 = getelementptr inbounds double, double* %72, i64 %354
  %358 = getelementptr inbounds double, double* %75, i64 %354
  %359 = sext i32 %219 to i64
  %360 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, i64 %359
  %361 = getelementptr inbounds i32*, i32** %25, i64 %359
  %362 = getelementptr inbounds double, double* %72, i64 %359
  %363 = getelementptr inbounds double, double* %75, i64 %359
  %364 = icmp sgt i32 %284, 0
  %365 = icmp sgt i32 %287, 0
  %366 = sext i32 %219 to i64
  %367 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, i64 %366
  %368 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %366
  %369 = icmp sgt i32 %285, 0
  br i1 %369, label %370, label %537

370:                                              ; preds = %300
  %371 = zext i32 %284 to i64
  %372 = zext i32 %287 to i64
  br label %375

373:                                              ; preds = %296
  %374 = call i32 @hypre_seqAMGCycle(%struct.hypre_ParAMGData* %6, i32 %219, %struct.hypre_ParVector_struct** %1, %struct.hypre_ParVector_struct** %2) #3
  br label %537

375:                                              ; preds = %370, %533
  %376 = phi double [ %506, %533 ], [ %216, %370 ]
  %377 = phi double [ %534, %533 ], [ %218, %370 ]
  %378 = phi i32 [ %535, %533 ], [ 0, %370 ]
  %379 = phi i32 [ %505, %533 ], [ %220, %370 ]
  br i1 %302, label %380, label %382

380:                                              ; preds = %375
  %381 = call i32 @hypre_ParVectorSetConstantValues(%struct.hypre_ParVector_struct* %291, double 0.000000e+00) #3
  br label %382

382:                                              ; preds = %380, %375
  br i1 %364, label %385, label %504

383:                                              ; preds = %500
  %384 = icmp eq i64 %503, %371
  br i1 %384, label %504, label %385, !llvm.loop !64

385:                                              ; preds = %382, %383
  %386 = phi i64 [ %503, %383 ], [ 0, %382 ]
  %387 = phi double [ %410, %383 ], [ %376, %382 ]
  %388 = phi i32 [ %395, %383 ], [ %379, %382 ]
  %389 = select i1 %194, i32 0, i32 %388
  br i1 %195, label %394, label %390

390:                                              ; preds = %385
  %391 = load i32*, i32** %304, align 8, !tbaa !39
  %392 = getelementptr inbounds i32, i32* %391, i64 %386
  %393 = load i32, i32* %392, align 4, !tbaa !50
  br label %394

394:                                              ; preds = %385, %390
  %395 = phi i32 [ %389, %385 ], [ %393, %390 ]
  %396 = phi i32 [ %196, %385 ], [ %69, %390 ]
  br i1 %306, label %397, label %406

397:                                              ; preds = %394
  switch i32 %395, label %409 [
    i32 1, label %398
    i32 -1, label %401
  ]

398:                                              ; preds = %397
  %399 = load double, double* %316, align 8, !tbaa !42
  %400 = fadd double %387, %399
  br label %409

401:                                              ; preds = %397
  %402 = load double, double* %310, align 8, !tbaa !42
  %403 = load double, double* %313, align 8, !tbaa !42
  %404 = fsub double %402, %403
  %405 = fadd double %387, %404
  br label %409

406:                                              ; preds = %394
  %407 = load double, double* %308, align 8, !tbaa !42
  %408 = fadd double %387, %407
  br label %409

409:                                              ; preds = %398, %401, %397, %406
  %410 = phi double [ %387, %397 ], [ %405, %401 ], [ %400, %398 ], [ %408, %406 ]
  br i1 %301, label %411, label %437

411:                                              ; preds = %409
  switch i32 %78, label %437 [
    i32 19, label %412
    i32 18, label %412
    i32 17, label %412
    i32 9, label %412
    i32 8, label %412
    i32 7, label %412
    i32 16, label %433
    i32 6, label %433
  ]

412:                                              ; preds = %411, %411, %411, %411, %411, %411
  %413 = load %struct.hypre_Vector*, %struct.hypre_Vector** %199, align 8, !tbaa !58
  %414 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %413, i64 0, i32 1
  store i32 %287, i32* %414, align 8, !tbaa !59
  %415 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %321, align 8, !tbaa !39
  %416 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %322, align 8, !tbaa !39
  %417 = call i32 @hypre_ParCSRMatrixMatvecOutOfPlace(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %415, %struct.hypre_ParVector_struct* %416, double 1.000000e+00, %struct.hypre_ParVector_struct* %290, %struct.hypre_ParVector_struct* %28) #3
  switch i32 %78, label %430 [
    i32 18, label %418
    i32 8, label %418
    i32 17, label %422
    i32 7, label %422
    i32 19, label %426
    i32 9, label %426
  ]

418:                                              ; preds = %412, %412
  %419 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %325, align 8, !tbaa !39
  %420 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %321, align 8, !tbaa !39
  %421 = call i32 @HYPRE_ParCSRParaSailsSolve(%struct.hypre_Solver_struct* %419, %struct.hypre_ParCSRMatrix_struct* %420, %struct.hypre_ParVector_struct* %28, %struct.hypre_ParVector_struct* %177) #3
  br label %430

422:                                              ; preds = %412, %412
  %423 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %324, align 8, !tbaa !39
  %424 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %321, align 8, !tbaa !39
  %425 = call i32 @HYPRE_ParCSRPilutSolve(%struct.hypre_Solver_struct* %423, %struct.hypre_ParCSRMatrix_struct* %424, %struct.hypre_ParVector_struct* %28, %struct.hypre_ParVector_struct* %177) #3
  br label %430

426:                                              ; preds = %412, %412
  %427 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %323, align 8, !tbaa !39
  %428 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %321, align 8, !tbaa !39
  %429 = call i32 @HYPRE_EuclidSolve(%struct.hypre_Solver_struct* %427, %struct.hypre_ParCSRMatrix_struct* %428, %struct.hypre_ParVector_struct* %28, %struct.hypre_ParVector_struct* %177) #3
  br label %430

430:                                              ; preds = %412, %422, %426, %418
  %431 = load double, double* %326, align 8, !tbaa !42
  %432 = call i32 @hypre_ParVectorAxpy(double %431, %struct.hypre_ParVector_struct* %177, %struct.hypre_ParVector_struct* %291) #3
  br label %500

433:                                              ; preds = %411, %411
  %434 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %318, align 8, !tbaa !39
  %435 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %319, align 8, !tbaa !39
  %436 = call i32 @HYPRE_SchwarzSolve(%struct.hypre_Solver_struct* %434, %struct.hypre_ParCSRMatrix_struct* %435, %struct.hypre_ParVector_struct* %290, %struct.hypre_ParVector_struct* %291) #3
  br label %500

437:                                              ; preds = %411, %409
  switch i32 %286, label %480 [
    i32 99, label %438
    i32 9, label %438
    i32 18, label %440
    i32 15, label %462
    i32 16, label %468
    i32 17, label %475
  ]

438:                                              ; preds = %437, %437
  %439 = call i32 @hypre_GaussElimSolve(%struct.hypre_ParAMGData* %6, i32 %219, i32 %286) #3
  br label %500

440:                                              ; preds = %437
  br i1 %339, label %441, label %457

441:                                              ; preds = %440
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %205) #3
  br i1 %206, label %442, label %443

442:                                              ; preds = %441
  store i32 1, i32* %209, align 4, !tbaa !50
  store i32 -1, i32* %210, align 4, !tbaa !50
  br label %444

443:                                              ; preds = %441
  store i32 -1, i32* %207, align 4, !tbaa !50
  store i32 1, i32* %208, align 4, !tbaa !50
  br label %444

444:                                              ; preds = %443, %442
  br label %445

445:                                              ; preds = %444, %445
  %446 = phi i64 [ %454, %445 ], [ 0, %444 ]
  %447 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %345, align 8, !tbaa !39
  %448 = load i32*, i32** %346, align 8, !tbaa !39
  %449 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 %446
  %450 = load i32, i32* %449, align 4, !tbaa !50
  %451 = load double, double* %347, align 8, !tbaa !42
  %452 = load double*, double** %348, align 8, !tbaa !39
  %453 = call i32 @hypre_ParCSRRelax_L1_Jacobi(%struct.hypre_ParCSRMatrix_struct* %447, %struct.hypre_ParVector_struct* %290, i32* %448, i32 %450, double %451, double* %452, %struct.hypre_ParVector_struct* %291, %struct.hypre_ParVector_struct* %28) #3
  %454 = add nuw nsw i64 %446, 1
  %455 = icmp eq i64 %446, 0
  br i1 %455, label %445, label %456, !llvm.loop !65

456:                                              ; preds = %445
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %205) #3
  br label %500

457:                                              ; preds = %440
  %458 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %341, align 8, !tbaa !39
  %459 = load double, double* %342, align 8, !tbaa !42
  %460 = load double, double* %343, align 8, !tbaa !42
  %461 = call i32 @hypre_ParCSRRelax(%struct.hypre_ParCSRMatrix_struct* %458, %struct.hypre_ParVector_struct* %290, i32 1, i32 1, double* %297, double %459, double %460, double 0.000000e+00, double 0.000000e+00, i32 0, double 0.000000e+00, %struct.hypre_ParVector_struct* %291, %struct.hypre_ParVector_struct* %28, %struct.hypre_ParVector_struct* %37) #3
  br label %500

462:                                              ; preds = %437
  %463 = icmp eq i64 %386, 0
  br i1 %463, label %464, label %500

464:                                              ; preds = %462
  %465 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %336, align 8, !tbaa !39
  %466 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %337, align 8, !tbaa !39
  %467 = call i32 @hypre_ParCSRRelax_CG(%struct.hypre_Solver_struct* %465, %struct.hypre_ParCSRMatrix_struct* %466, %struct.hypre_ParVector_struct* %290, %struct.hypre_ParVector_struct* %291, i32 %284) #3
  br label %500

468:                                              ; preds = %437
  %469 = load i32, i32* %201, align 4, !tbaa !66
  %470 = load i32, i32* %203, align 8, !tbaa !67
  %471 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %332, align 8, !tbaa !39
  %472 = load double*, double** %333, align 8, !tbaa !39
  %473 = load double*, double** %334, align 8, !tbaa !39
  %474 = call i32 @hypre_ParCSRRelax_Cheby_Solve(%struct.hypre_ParCSRMatrix_struct* %471, %struct.hypre_ParVector_struct* %290, double* %472, double* %473, i32 %90, i32 %469, i32 %470, %struct.hypre_ParVector_struct* %291, %struct.hypre_ParVector_struct* %28, %struct.hypre_ParVector_struct* %37) #3
  br label %500

475:                                              ; preds = %437
  %476 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %328, align 8, !tbaa !39
  %477 = load i32*, i32** %329, align 8, !tbaa !39
  %478 = load double, double* %330, align 8, !tbaa !42
  %479 = call i32 @hypre_BoomerAMGRelax_FCFJacobi(%struct.hypre_ParCSRMatrix_struct* %476, %struct.hypre_ParVector_struct* %290, i32* %477, double %478, %struct.hypre_ParVector_struct* %291, %struct.hypre_ParVector_struct* %28) #3
  br label %500

480:                                              ; preds = %437
  br i1 %101, label %487, label %481

481:                                              ; preds = %480
  %482 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %350, align 8, !tbaa !39
  %483 = load i32*, i32** %351, align 8, !tbaa !39
  %484 = load double, double* %352, align 8, !tbaa !42
  %485 = load double, double* %353, align 8, !tbaa !42
  %486 = call i32 @hypre_BoomerAMGRelax(%struct.hypre_ParCSRMatrix_struct* %482, %struct.hypre_ParVector_struct* %290, i32* %483, i32 %286, i32 %395, double %484, double %485, double* %297, %struct.hypre_ParVector_struct* %291, %struct.hypre_ParVector_struct* %28, %struct.hypre_ParVector_struct* %37) #3
  br label %500

487:                                              ; preds = %480
  br i1 %110, label %494, label %488

488:                                              ; preds = %487
  %489 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %355, align 8, !tbaa !39
  %490 = load i32*, i32** %356, align 8, !tbaa !39
  %491 = load double, double* %357, align 8, !tbaa !42
  %492 = load double, double* %358, align 8, !tbaa !42
  %493 = call i32 @hypre_BoomerAMGBlockRelaxIF(%struct.hypre_ParCSRBlockMatrix* %489, %struct.hypre_ParVector_struct* %290, i32* %490, i32 %286, i32 %396, i32 %222, double %491, double %492, %struct.hypre_ParVector_struct* %291, %struct.hypre_ParVector_struct* %28) #3
  br label %500

494:                                              ; preds = %487
  %495 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %360, align 8, !tbaa !39
  %496 = load i32*, i32** %361, align 8, !tbaa !39
  %497 = load double, double* %362, align 8, !tbaa !42
  %498 = load double, double* %363, align 8, !tbaa !42
  %499 = call i32 @hypre_BoomerAMGRelaxIF(%struct.hypre_ParCSRMatrix_struct* %495, %struct.hypre_ParVector_struct* %290, i32* %496, i32 %286, i32 %396, i32 %222, double %497, double %498, double* %297, %struct.hypre_ParVector_struct* %291, %struct.hypre_ParVector_struct* %28, %struct.hypre_ParVector_struct* %37) #3
  br label %500

500:                                              ; preds = %433, %457, %456, %468, %481, %494, %488, %475, %462, %464, %438, %430
  %501 = phi i32 [ 0, %430 ], [ 0, %433 ], [ 0, %438 ], [ 0, %456 ], [ 0, %457 ], [ 0, %464 ], [ 0, %462 ], [ 0, %468 ], [ 0, %475 ], [ %486, %481 ], [ %493, %488 ], [ %499, %494 ]
  %502 = icmp eq i32 %501, 0
  %503 = add nuw nsw i64 %386, 1
  br i1 %502, label %383, label %623

504:                                              ; preds = %383, %382
  %505 = phi i32 [ %379, %382 ], [ %395, %383 ]
  %506 = phi double [ %376, %382 ], [ %410, %383 ]
  br i1 %302, label %507, label %533

507:                                              ; preds = %504
  %508 = call double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct* %31, %struct.hypre_ParVector_struct* %37) #3
  %509 = icmp eq i32 %378, 0
  br i1 %509, label %510, label %512

510:                                              ; preds = %507
  %511 = call i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct* %37, %struct.hypre_ParVector_struct* %34) #3
  br label %524

512:                                              ; preds = %507
  %513 = fdiv double %508, %377
  br i1 %365, label %514, label %524

514:                                              ; preds = %512, %514
  %515 = phi i64 [ %522, %514 ], [ 0, %512 ]
  %516 = getelementptr inbounds double, double* %289, i64 %515
  %517 = load double, double* %516, align 8, !tbaa !42
  %518 = getelementptr inbounds double, double* %288, i64 %515
  %519 = load double, double* %518, align 8, !tbaa !42
  %520 = fmul double %513, %519
  %521 = fadd double %517, %520
  store double %521, double* %518, align 8, !tbaa !42
  %522 = add nuw nsw i64 %515, 1
  %523 = icmp eq i64 %522, %372
  br i1 %523, label %524, label %514, !llvm.loop !68

524:                                              ; preds = %514, %512, %510
  %525 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %367, align 8, !tbaa !39
  %526 = call i32 @hypre_ParCSRMatrixMatvec(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %525, %struct.hypre_ParVector_struct* %34, double 0.000000e+00, %struct.hypre_ParVector_struct* %28) #3
  %527 = call double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct* %34, %struct.hypre_ParVector_struct* %28) #3
  %528 = fdiv double %508, %527
  %529 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %368, align 8, !tbaa !39
  %530 = call i32 @hypre_ParVectorAxpy(double %528, %struct.hypre_ParVector_struct* %34, %struct.hypre_ParVector_struct* %529) #3
  %531 = fneg double %528
  %532 = call i32 @hypre_ParVectorAxpy(double %531, %struct.hypre_ParVector_struct* %28, %struct.hypre_ParVector_struct* %31) #3
  br label %533

533:                                              ; preds = %504, %524
  %534 = phi double [ %508, %524 ], [ %377, %504 ]
  %535 = add nuw nsw i32 %378, 1
  %536 = icmp eq i32 %535, %285
  br i1 %536, label %537, label %375, !llvm.loop !69

537:                                              ; preds = %533, %300, %373
  %538 = phi i32 [ %220, %373 ], [ %220, %300 ], [ %505, %533 ]
  %539 = phi double [ %218, %373 ], [ %218, %300 ], [ %534, %533 ]
  %540 = phi double [ %216, %373 ], [ %216, %300 ], [ %506, %533 ]
  %541 = sext i32 %219 to i64
  %542 = getelementptr inbounds i32, i32* %96, i64 %541
  %543 = load i32, i32* %542, align 4, !tbaa !50
  %544 = add nsw i32 %543, -1
  store i32 %544, i32* %542, align 4, !tbaa !50
  %545 = icmp slt i32 %543, 1
  %546 = icmp eq i32 %219, %211
  %547 = select i1 %545, i1 true, i1 %546
  br i1 %547, label %594, label %548

548:                                              ; preds = %537
  %549 = add nsw i32 %219, 1
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %550
  %552 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %551, align 8, !tbaa !39
  %553 = call i32 @hypre_ParVectorSetConstantValues(%struct.hypre_ParVector_struct* %552, double 0.000000e+00) #3
  br i1 %110, label %563, label %554

554:                                              ; preds = %548
  %555 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1, i64 %541
  %556 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %555, align 8, !tbaa !39
  %557 = call i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct* %556, %struct.hypre_ParVector_struct* %28) #3
  %558 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %48, i64 %541
  %559 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %558, align 8, !tbaa !39
  %560 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %541
  %561 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %560, align 8, !tbaa !39
  %562 = call i32 @hypre_ParCSRBlockMatrixMatvec(double -1.000000e+00, %struct.hypre_ParCSRBlockMatrix* %559, %struct.hypre_ParVector_struct* %561, double 1.000000e+00, %struct.hypre_ParVector_struct* %28) #3
  br label %571

563:                                              ; preds = %548
  %564 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, i64 %541
  %565 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %564, align 8, !tbaa !39
  %566 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %541
  %567 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %566, align 8, !tbaa !39
  %568 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1, i64 %541
  %569 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %568, align 8, !tbaa !39
  %570 = call i32 @hypre_ParCSRMatrixMatvecOutOfPlace(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %565, %struct.hypre_ParVector_struct* %567, double 1.000000e+00, %struct.hypre_ParVector_struct* %569, %struct.hypre_ParVector_struct* %28) #3
  br label %571

571:                                              ; preds = %563, %554
  br i1 %110, label %578, label %572

572:                                              ; preds = %571
  %573 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %54, i64 %541
  %574 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %573, align 8, !tbaa !39
  %575 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1, i64 %550
  %576 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %575, align 8, !tbaa !39
  %577 = call i32 @hypre_ParCSRBlockMatrixMatvecT(double 1.000000e+00, %struct.hypre_ParCSRBlockMatrix* %574, %struct.hypre_ParVector_struct* %28, double 0.000000e+00, %struct.hypre_ParVector_struct* %576) #3
  br label %587

578:                                              ; preds = %571
  %579 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %22, i64 %541
  %580 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %579, align 8, !tbaa !39
  %581 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1, i64 %550
  %582 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %581, align 8, !tbaa !39
  br i1 %212, label %585, label %583

583:                                              ; preds = %578
  %584 = call i32 @hypre_ParCSRMatrixMatvec(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %580, %struct.hypre_ParVector_struct* %28, double 0.000000e+00, %struct.hypre_ParVector_struct* %582) #3
  br label %587

585:                                              ; preds = %578
  %586 = call i32 @hypre_ParCSRMatrixMatvecT(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %580, %struct.hypre_ParVector_struct* %28, double 0.000000e+00, %struct.hypre_ParVector_struct* %582) #3
  br label %587

587:                                              ; preds = %583, %585, %572
  %588 = getelementptr inbounds i32, i32* %96, i64 %550
  %589 = load i32, i32* %588, align 4, !tbaa !50
  %590 = icmp slt i32 %589, %45
  %591 = select i1 %590, i32 %45, i32 %589
  store i32 %591, i32* %588, align 4, !tbaa !50
  %592 = icmp eq i32 %549, %211
  %593 = select i1 %592, i32 3, i32 1
  br label %615

594:                                              ; preds = %537
  %595 = icmp eq i32 %219, 0
  br i1 %595, label %615, label %596

596:                                              ; preds = %594
  %597 = add nsw i32 %219, -1
  %598 = sext i32 %597 to i64
  br i1 %110, label %607, label %599

599:                                              ; preds = %596
  %600 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %51, i64 %598
  %601 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %600, align 8, !tbaa !39
  %602 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %541
  %603 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %602, align 8, !tbaa !39
  %604 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %598
  %605 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %604, align 8, !tbaa !39
  %606 = call i32 @hypre_ParCSRBlockMatrixMatvec(double 1.000000e+00, %struct.hypre_ParCSRBlockMatrix* %601, %struct.hypre_ParVector_struct* %603, double 1.000000e+00, %struct.hypre_ParVector_struct* %605) #3
  br label %615

607:                                              ; preds = %596
  %608 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %19, i64 %598
  %609 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %608, align 8, !tbaa !39
  %610 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %541
  %611 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %610, align 8, !tbaa !39
  %612 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %598
  %613 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %612, align 8, !tbaa !39
  %614 = call i32 @hypre_ParCSRMatrixMatvec(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %609, %struct.hypre_ParVector_struct* %611, double 1.000000e+00, %struct.hypre_ParVector_struct* %613) #3
  br label %615

615:                                              ; preds = %599, %607, %594, %587
  %616 = phi i32 [ %593, %587 ], [ %222, %594 ], [ 2, %607 ], [ 2, %599 ]
  %617 = phi i1 [ false, %587 ], [ true, %594 ], [ false, %607 ], [ false, %599 ]
  %618 = phi i32 [ %549, %587 ], [ 0, %594 ], [ %597, %607 ], [ %597, %599 ]
  br i1 %617, label %619, label %213, !llvm.loop !70

619:                                              ; preds = %615
  store double %540, double* %92, align 8, !tbaa !37
  call void @hypre_Free(i8* %95, i32 1) #3
  call void @hypre_Free(i8* %102, i32 1) #3
  br i1 %150, label %620, label %623

620:                                              ; preds = %619
  switch i32 %78, label %623 [
    i32 19, label %621
    i32 18, label %621
    i32 17, label %621
    i32 9, label %621
    i32 8, label %621
    i32 7, label %621
  ]

621:                                              ; preds = %620, %620, %620, %620, %620, %620
  %622 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %177) #3
  br label %623

623:                                              ; preds = %500, %619, %621, %620
  %624 = phi i32 [ 0, %620 ], [ 0, %621 ], [ 0, %619 ], [ %501, %500 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  ret i32 %624
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #2

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

declare dso_local i32 @hypre_ParCSRRelax_Cheby_Solve(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, double*, double*, i32, i32, i32, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

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

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

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
!3 = !{!4, !9, i64 600}
!4 = !{!"", !5, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !5, i64 156, !5, i64 160, !5, i64 164, !5, i64 168, !5, i64 172, !5, i64 176, !5, i64 180, !5, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !5, i64 216, !5, i64 220, !5, i64 224, !5, i64 228, !8, i64 232, !8, i64 240, !9, i64 248, !9, i64 256, !5, i64 264, !8, i64 272, !9, i64 280, !5, i64 288, !5, i64 292, !5, i64 296, !5, i64 300, !5, i64 304, !5, i64 308, !9, i64 312, !9, i64 320, !9, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !9, i64 368, !9, i64 376, !9, i64 384, !9, i64 392, !9, i64 400, !5, i64 408, !9, i64 416, !9, i64 424, !9, i64 432, !9, i64 440, !5, i64 448, !5, i64 452, !5, i64 456, !9, i64 464, !5, i64 472, !5, i64 476, !5, i64 480, !5, i64 484, !8, i64 488, !5, i64 496, !5, i64 500, !5, i64 504, !5, i64 508, !5, i64 512, !5, i64 516, !8, i64 520, !8, i64 528, !8, i64 536, !8, i64 544, !9, i64 552, !9, i64 560, !9, i64 568, !5, i64 576, !5, i64 580, !5, i64 584, !5, i64 588, !8, i64 592, !9, i64 600, !9, i64 608, !5, i64 616, !9, i64 624, !8, i64 632, !9, i64 640, !9, i64 648, !9, i64 656, !9, i64 664, !8, i64 672, !9, i64 680, !9, i64 688, !9, i64 696, !5, i64 704, !5, i64 708, !5, i64 712, !5, i64 716, !5, i64 720, !8, i64 728, !9, i64 736, !5, i64 744, !6, i64 748, !5, i64 1004, !5, i64 1008, !6, i64 1012, !5, i64 1264, !9, i64 1272, !5, i64 1280, !5, i64 1284, !9, i64 1288, !9, i64 1296, !5, i64 1304, !5, i64 1308, !8, i64 1312, !5, i64 1320, !5, i64 1324, !5, i64 1328, !9, i64 1336, !9, i64 1344, !9, i64 1352, !9, i64 1360, !9, i64 1368, !5, i64 1376, !9, i64 1384, !9, i64 1392, !9, i64 1400, !5, i64 1408, !5, i64 1412, !5, i64 1416, !5, i64 1420, !5, i64 1424, !8, i64 1432, !5, i64 1440, !8, i64 1448, !9, i64 1456, !9, i64 1464, !9, i64 1472, !9, i64 1480, !9, i64 1488, !5, i64 1496, !5, i64 1500, !5, i64 1504, !5, i64 1508, !9, i64 1512}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"double", !6, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!4, !9, i64 608}
!11 = !{!4, !9, i64 336}
!12 = !{!4, !9, i64 360}
!13 = !{!4, !9, i64 368}
!14 = !{!4, !9, i64 376}
!15 = !{!4, !9, i64 648}
!16 = !{!4, !9, i64 680}
!17 = !{!4, !9, i64 688}
!18 = !{!4, !9, i64 696}
!19 = !{!4, !5, i64 408}
!20 = !{!4, !5, i64 0}
!21 = !{!4, !5, i64 184}
!22 = !{!4, !9, i64 424}
!23 = !{!4, !9, i64 432}
!24 = !{!4, !9, i64 440}
!25 = !{!4, !5, i64 448}
!26 = !{!4, !9, i64 192}
!27 = !{!4, !9, i64 200}
!28 = !{!4, !9, i64 208}
!29 = !{!4, !5, i64 216}
!30 = !{!4, !9, i64 248}
!31 = !{!4, !9, i64 256}
!32 = !{!4, !5, i64 456}
!33 = !{!4, !5, i64 452}
!34 = !{!4, !9, i64 416}
!35 = !{!4, !5, i64 124}
!36 = !{!4, !5, i64 580}
!37 = !{!4, !8, i64 672}
!38 = !{!4, !5, i64 172}
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
!52 = !{!4, !9, i64 464}
!53 = !{!54, !5, i64 24}
!54 = !{!"hypre_ParVector_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !9, i64 16, !5, i64 24, !9, i64 32, !5, i64 40, !5, i64 44, !9, i64 48}
!55 = !{!54, !5, i64 4}
!56 = !{!54, !9, i64 16}
!57 = !{!54, !5, i64 44}
!58 = !{!54, !9, i64 32}
!59 = !{!60, !5, i64 8}
!60 = !{!"", !9, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28}
!61 = !{!60, !9, i64 0}
!62 = !{!4, !5, i64 472}
!63 = !{!4, !5, i64 224}
!64 = distinct !{!64, !47, !48}
!65 = distinct !{!65, !47, !48}
!66 = !{!4, !5, i64 588}
!67 = !{!4, !5, i64 584}
!68 = distinct !{!68, !47, !48}
!69 = distinct !{!69, !47, !48}
!70 = distinct !{!70, !47, !48}
