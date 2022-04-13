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

213:                                              ; preds = %175, %626
  %214 = phi double* [ undef, %175 ], [ %289, %626 ]
  %215 = phi double* [ undef, %175 ], [ %288, %626 ]
  %216 = phi double [ %93, %175 ], [ %551, %626 ]
  %217 = phi i32 [ %176, %175 ], [ %287, %626 ]
  %218 = phi double [ 1.000000e+00, %175 ], [ %550, %626 ]
  %219 = phi i32 [ 0, %175 ], [ %629, %626 ]
  %220 = phi i32 [ undef, %175 ], [ %549, %626 ]
  %221 = phi i32 [ 1, %175 ], [ %285, %626 ]
  %222 = phi i32 [ 1, %175 ], [ %627, %626 ]
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
  br i1 %299, label %378, label %300

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
  %327 = icmp eq i32 %219, %198
  %328 = sext i32 %219 to i64
  %329 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, i64 %328
  %330 = getelementptr inbounds i32*, i32** %25, i64 %328
  %331 = getelementptr inbounds double, double* %72, i64 %328
  %332 = sext i32 %219 to i64
  %333 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, i64 %332
  %334 = getelementptr inbounds i32*, i32** %25, i64 %332
  %335 = getelementptr inbounds double, double* %72, i64 %332
  %336 = sext i32 %219 to i64
  %337 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, i64 %336
  %338 = getelementptr inbounds double*, double** %10, i64 %336
  %339 = getelementptr inbounds double*, double** %13, i64 %336
  %340 = sext i32 %219 to i64
  %341 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %149, i64 %340
  %342 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, i64 %340
  %343 = icmp slt i32 %222, 3
  %344 = select i1 %204, i1 %343, i1 false
  %345 = sext i32 %219 to i64
  %346 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, i64 %345
  %347 = getelementptr inbounds double, double* %72, i64 %345
  %348 = getelementptr inbounds double, double* %75, i64 %345
  %349 = sext i32 %219 to i64
  %350 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, i64 %349
  %351 = getelementptr inbounds i32*, i32** %25, i64 %349
  %352 = getelementptr inbounds double, double* %72, i64 %349
  %353 = getelementptr inbounds double*, double** %84, i64 %349
  %354 = sext i32 %219 to i64
  %355 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, i64 %354
  %356 = getelementptr inbounds i32*, i32** %25, i64 %354
  %357 = getelementptr inbounds double, double* %72, i64 %354
  %358 = getelementptr inbounds double, double* %75, i64 %354
  %359 = sext i32 %219 to i64
  %360 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %48, i64 %359
  %361 = getelementptr inbounds i32*, i32** %25, i64 %359
  %362 = getelementptr inbounds double, double* %72, i64 %359
  %363 = getelementptr inbounds double, double* %75, i64 %359
  %364 = sext i32 %219 to i64
  %365 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, i64 %364
  %366 = getelementptr inbounds i32*, i32** %25, i64 %364
  %367 = getelementptr inbounds double, double* %72, i64 %364
  %368 = getelementptr inbounds double, double* %75, i64 %364
  %369 = icmp sgt i32 %284, 0
  %370 = icmp sgt i32 %287, 0
  %371 = sext i32 %219 to i64
  %372 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, i64 %371
  %373 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %371
  %374 = icmp sgt i32 %285, 0
  br i1 %374, label %375, label %548

375:                                              ; preds = %300
  %376 = zext i32 %284 to i64
  %377 = zext i32 %287 to i64
  br label %380

378:                                              ; preds = %296
  %379 = call i32 @hypre_seqAMGCycle(%struct.hypre_ParAMGData* %6, i32 %219, %struct.hypre_ParVector_struct** %1, %struct.hypre_ParVector_struct** %2) #3
  br label %548

380:                                              ; preds = %375, %544
  %381 = phi double [ %517, %544 ], [ %216, %375 ]
  %382 = phi double [ %545, %544 ], [ %218, %375 ]
  %383 = phi i32 [ %546, %544 ], [ 0, %375 ]
  %384 = phi i32 [ %516, %544 ], [ %220, %375 ]
  br i1 %302, label %385, label %387

385:                                              ; preds = %380
  %386 = call i32 @hypre_ParVectorSetConstantValues(%struct.hypre_ParVector_struct* %291, double 0.000000e+00) #3
  br label %387

387:                                              ; preds = %385, %380
  br i1 %369, label %390, label %515

388:                                              ; preds = %511
  %389 = icmp eq i64 %514, %376
  br i1 %389, label %515, label %390, !llvm.loop !64

390:                                              ; preds = %387, %388
  %391 = phi i64 [ %514, %388 ], [ 0, %387 ]
  %392 = phi double [ %415, %388 ], [ %381, %387 ]
  %393 = phi i32 [ %400, %388 ], [ %384, %387 ]
  %394 = select i1 %194, i32 0, i32 %393
  br i1 %195, label %399, label %395

395:                                              ; preds = %390
  %396 = load i32*, i32** %304, align 8, !tbaa !39
  %397 = getelementptr inbounds i32, i32* %396, i64 %391
  %398 = load i32, i32* %397, align 4, !tbaa !50
  br label %399

399:                                              ; preds = %390, %395
  %400 = phi i32 [ %394, %390 ], [ %398, %395 ]
  %401 = phi i32 [ %196, %390 ], [ %69, %395 ]
  br i1 %306, label %402, label %411

402:                                              ; preds = %399
  switch i32 %400, label %414 [
    i32 1, label %403
    i32 -1, label %406
  ]

403:                                              ; preds = %402
  %404 = load double, double* %316, align 8, !tbaa !42
  %405 = fadd double %392, %404
  br label %414

406:                                              ; preds = %402
  %407 = load double, double* %310, align 8, !tbaa !42
  %408 = load double, double* %313, align 8, !tbaa !42
  %409 = fsub double %407, %408
  %410 = fadd double %392, %409
  br label %414

411:                                              ; preds = %399
  %412 = load double, double* %308, align 8, !tbaa !42
  %413 = fadd double %392, %412
  br label %414

414:                                              ; preds = %403, %406, %402, %411
  %415 = phi double [ %392, %402 ], [ %410, %406 ], [ %405, %403 ], [ %413, %411 ]
  br i1 %301, label %416, label %442

416:                                              ; preds = %414
  switch i32 %78, label %442 [
    i32 19, label %417
    i32 18, label %417
    i32 17, label %417
    i32 9, label %417
    i32 8, label %417
    i32 7, label %417
    i32 16, label %438
    i32 6, label %438
  ]

417:                                              ; preds = %416, %416, %416, %416, %416, %416
  %418 = load %struct.hypre_Vector*, %struct.hypre_Vector** %199, align 8, !tbaa !58
  %419 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %418, i64 0, i32 1
  store i32 %287, i32* %419, align 8, !tbaa !59
  %420 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %321, align 8, !tbaa !39
  %421 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %322, align 8, !tbaa !39
  %422 = call i32 @hypre_ParCSRMatrixMatvecOutOfPlace(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %420, %struct.hypre_ParVector_struct* %421, double 1.000000e+00, %struct.hypre_ParVector_struct* %290, %struct.hypre_ParVector_struct* %28) #3
  switch i32 %78, label %435 [
    i32 18, label %423
    i32 8, label %423
    i32 17, label %427
    i32 7, label %427
    i32 19, label %431
    i32 9, label %431
  ]

423:                                              ; preds = %417, %417
  %424 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %325, align 8, !tbaa !39
  %425 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %321, align 8, !tbaa !39
  %426 = call i32 @HYPRE_ParCSRParaSailsSolve(%struct.hypre_Solver_struct* %424, %struct.hypre_ParCSRMatrix_struct* %425, %struct.hypre_ParVector_struct* %28, %struct.hypre_ParVector_struct* %177) #3
  br label %435

427:                                              ; preds = %417, %417
  %428 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %324, align 8, !tbaa !39
  %429 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %321, align 8, !tbaa !39
  %430 = call i32 @HYPRE_ParCSRPilutSolve(%struct.hypre_Solver_struct* %428, %struct.hypre_ParCSRMatrix_struct* %429, %struct.hypre_ParVector_struct* %28, %struct.hypre_ParVector_struct* %177) #3
  br label %435

431:                                              ; preds = %417, %417
  %432 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %323, align 8, !tbaa !39
  %433 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %321, align 8, !tbaa !39
  %434 = call i32 @HYPRE_EuclidSolve(%struct.hypre_Solver_struct* %432, %struct.hypre_ParCSRMatrix_struct* %433, %struct.hypre_ParVector_struct* %28, %struct.hypre_ParVector_struct* %177) #3
  br label %435

435:                                              ; preds = %417, %427, %431, %423
  %436 = load double, double* %326, align 8, !tbaa !42
  %437 = call i32 @hypre_ParVectorAxpy(double %436, %struct.hypre_ParVector_struct* %177, %struct.hypre_ParVector_struct* %291) #3
  br label %511

438:                                              ; preds = %416, %416
  %439 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %318, align 8, !tbaa !39
  %440 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %319, align 8, !tbaa !39
  %441 = call i32 @HYPRE_SchwarzSolve(%struct.hypre_Solver_struct* %439, %struct.hypre_ParCSRMatrix_struct* %440, %struct.hypre_ParVector_struct* %290, %struct.hypre_ParVector_struct* %291) #3
  br label %511

442:                                              ; preds = %416, %414
  switch i32 %286, label %491 [
    i32 99, label %443
    i32 9, label %443
    i32 18, label %445
    i32 15, label %467
    i32 16, label %473
    i32 17, label %480
  ]

443:                                              ; preds = %442, %442
  %444 = call i32 @hypre_GaussElimSolve(%struct.hypre_ParAMGData* %6, i32 %219, i32 %286) #3
  br label %511

445:                                              ; preds = %442
  br i1 %344, label %446, label %462

446:                                              ; preds = %445
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %205) #3
  br i1 %206, label %447, label %448

447:                                              ; preds = %446
  store i32 1, i32* %209, align 4, !tbaa !50
  store i32 -1, i32* %210, align 4, !tbaa !50
  br label %449

448:                                              ; preds = %446
  store i32 -1, i32* %207, align 4, !tbaa !50
  store i32 1, i32* %208, align 4, !tbaa !50
  br label %449

449:                                              ; preds = %448, %447
  br label %450

450:                                              ; preds = %449, %450
  %451 = phi i64 [ %459, %450 ], [ 0, %449 ]
  %452 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %350, align 8, !tbaa !39
  %453 = load i32*, i32** %351, align 8, !tbaa !39
  %454 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 %451
  %455 = load i32, i32* %454, align 4, !tbaa !50
  %456 = load double, double* %352, align 8, !tbaa !42
  %457 = load double*, double** %353, align 8, !tbaa !39
  %458 = call i32 @hypre_ParCSRRelax_L1_Jacobi(%struct.hypre_ParCSRMatrix_struct* %452, %struct.hypre_ParVector_struct* %290, i32* %453, i32 %455, double %456, double* %457, %struct.hypre_ParVector_struct* %291, %struct.hypre_ParVector_struct* %28) #3
  %459 = add nuw nsw i64 %451, 1
  %460 = icmp eq i64 %451, 0
  br i1 %460, label %450, label %461, !llvm.loop !65

461:                                              ; preds = %450
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %205) #3
  br label %511

462:                                              ; preds = %445
  %463 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %346, align 8, !tbaa !39
  %464 = load double, double* %347, align 8, !tbaa !42
  %465 = load double, double* %348, align 8, !tbaa !42
  %466 = call i32 @hypre_ParCSRRelax(%struct.hypre_ParCSRMatrix_struct* %463, %struct.hypre_ParVector_struct* %290, i32 1, i32 1, double* %297, double %464, double %465, double 0.000000e+00, double 0.000000e+00, i32 0, double 0.000000e+00, %struct.hypre_ParVector_struct* %291, %struct.hypre_ParVector_struct* %28, %struct.hypre_ParVector_struct* %37) #3
  br label %511

467:                                              ; preds = %442
  %468 = icmp eq i64 %391, 0
  br i1 %468, label %469, label %511

469:                                              ; preds = %467
  %470 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %341, align 8, !tbaa !39
  %471 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %342, align 8, !tbaa !39
  %472 = call i32 @hypre_ParCSRRelax_CG(%struct.hypre_Solver_struct* %470, %struct.hypre_ParCSRMatrix_struct* %471, %struct.hypre_ParVector_struct* %290, %struct.hypre_ParVector_struct* %291, i32 %284) #3
  br label %511

473:                                              ; preds = %442
  %474 = load i32, i32* %201, align 4, !tbaa !66
  %475 = load i32, i32* %203, align 8, !tbaa !67
  %476 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %337, align 8, !tbaa !39
  %477 = load double*, double** %338, align 8, !tbaa !39
  %478 = load double*, double** %339, align 8, !tbaa !39
  %479 = call i32 @hypre_ParCSRRelax_Cheby_Solve(%struct.hypre_ParCSRMatrix_struct* %476, %struct.hypre_ParVector_struct* %290, double* %477, double* %478, i32 %90, i32 %474, i32 %475, %struct.hypre_ParVector_struct* %291, %struct.hypre_ParVector_struct* %28, %struct.hypre_ParVector_struct* %37) #3
  br label %511

480:                                              ; preds = %442
  br i1 %327, label %481, label %486

481:                                              ; preds = %480
  %482 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %333, align 8, !tbaa !39
  %483 = load i32*, i32** %334, align 8, !tbaa !39
  %484 = load double, double* %335, align 8, !tbaa !42
  %485 = call i32 @hypre_BoomerAMGRelax(%struct.hypre_ParCSRMatrix_struct* %482, %struct.hypre_ParVector_struct* %290, i32* %483, i32 0, i32 0, double %484, double 0.000000e+00, double* null, %struct.hypre_ParVector_struct* %291, %struct.hypre_ParVector_struct* %28, %struct.hypre_ParVector_struct* null) #3
  br label %511

486:                                              ; preds = %480
  %487 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %329, align 8, !tbaa !39
  %488 = load i32*, i32** %330, align 8, !tbaa !39
  %489 = load double, double* %331, align 8, !tbaa !42
  %490 = call i32 @hypre_BoomerAMGRelax_FCFJacobi(%struct.hypre_ParCSRMatrix_struct* %487, %struct.hypre_ParVector_struct* %290, i32* %488, double %489, %struct.hypre_ParVector_struct* %291, %struct.hypre_ParVector_struct* %28) #3
  br label %511

491:                                              ; preds = %442
  br i1 %101, label %498, label %492

492:                                              ; preds = %491
  %493 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %355, align 8, !tbaa !39
  %494 = load i32*, i32** %356, align 8, !tbaa !39
  %495 = load double, double* %357, align 8, !tbaa !42
  %496 = load double, double* %358, align 8, !tbaa !42
  %497 = call i32 @hypre_BoomerAMGRelax(%struct.hypre_ParCSRMatrix_struct* %493, %struct.hypre_ParVector_struct* %290, i32* %494, i32 %286, i32 %400, double %495, double %496, double* %297, %struct.hypre_ParVector_struct* %291, %struct.hypre_ParVector_struct* %28, %struct.hypre_ParVector_struct* %37) #3
  br label %511

498:                                              ; preds = %491
  br i1 %110, label %505, label %499

499:                                              ; preds = %498
  %500 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %360, align 8, !tbaa !39
  %501 = load i32*, i32** %361, align 8, !tbaa !39
  %502 = load double, double* %362, align 8, !tbaa !42
  %503 = load double, double* %363, align 8, !tbaa !42
  %504 = call i32 @hypre_BoomerAMGBlockRelaxIF(%struct.hypre_ParCSRBlockMatrix* %500, %struct.hypre_ParVector_struct* %290, i32* %501, i32 %286, i32 %401, i32 %222, double %502, double %503, %struct.hypre_ParVector_struct* %291, %struct.hypre_ParVector_struct* %28) #3
  br label %511

505:                                              ; preds = %498
  %506 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %365, align 8, !tbaa !39
  %507 = load i32*, i32** %366, align 8, !tbaa !39
  %508 = load double, double* %367, align 8, !tbaa !42
  %509 = load double, double* %368, align 8, !tbaa !42
  %510 = call i32 @hypre_BoomerAMGRelaxIF(%struct.hypre_ParCSRMatrix_struct* %506, %struct.hypre_ParVector_struct* %290, i32* %507, i32 %286, i32 %401, i32 %222, double %508, double %509, double* %297, %struct.hypre_ParVector_struct* %291, %struct.hypre_ParVector_struct* %28, %struct.hypre_ParVector_struct* %37) #3
  br label %511

511:                                              ; preds = %438, %462, %461, %473, %492, %505, %499, %481, %486, %467, %469, %443, %435
  %512 = phi i32 [ 0, %435 ], [ 0, %438 ], [ 0, %443 ], [ 0, %461 ], [ 0, %462 ], [ 0, %469 ], [ 0, %467 ], [ 0, %473 ], [ 0, %481 ], [ 0, %486 ], [ %497, %492 ], [ %504, %499 ], [ %510, %505 ]
  %513 = icmp eq i32 %512, 0
  %514 = add nuw nsw i64 %391, 1
  br i1 %513, label %388, label %634

515:                                              ; preds = %388, %387
  %516 = phi i32 [ %384, %387 ], [ %400, %388 ]
  %517 = phi double [ %381, %387 ], [ %415, %388 ]
  br i1 %302, label %518, label %544

518:                                              ; preds = %515
  %519 = call double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct* %31, %struct.hypre_ParVector_struct* %37) #3
  %520 = icmp eq i32 %383, 0
  br i1 %520, label %521, label %523

521:                                              ; preds = %518
  %522 = call i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct* %37, %struct.hypre_ParVector_struct* %34) #3
  br label %535

523:                                              ; preds = %518
  %524 = fdiv double %519, %382
  br i1 %370, label %525, label %535

525:                                              ; preds = %523, %525
  %526 = phi i64 [ %533, %525 ], [ 0, %523 ]
  %527 = getelementptr inbounds double, double* %289, i64 %526
  %528 = load double, double* %527, align 8, !tbaa !42
  %529 = getelementptr inbounds double, double* %288, i64 %526
  %530 = load double, double* %529, align 8, !tbaa !42
  %531 = fmul double %524, %530
  %532 = fadd double %528, %531
  store double %532, double* %529, align 8, !tbaa !42
  %533 = add nuw nsw i64 %526, 1
  %534 = icmp eq i64 %533, %377
  br i1 %534, label %535, label %525, !llvm.loop !68

535:                                              ; preds = %525, %523, %521
  %536 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %372, align 8, !tbaa !39
  %537 = call i32 @hypre_ParCSRMatrixMatvec(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %536, %struct.hypre_ParVector_struct* %34, double 0.000000e+00, %struct.hypre_ParVector_struct* %28) #3
  %538 = call double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct* %34, %struct.hypre_ParVector_struct* %28) #3
  %539 = fdiv double %519, %538
  %540 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %373, align 8, !tbaa !39
  %541 = call i32 @hypre_ParVectorAxpy(double %539, %struct.hypre_ParVector_struct* %34, %struct.hypre_ParVector_struct* %540) #3
  %542 = fneg double %539
  %543 = call i32 @hypre_ParVectorAxpy(double %542, %struct.hypre_ParVector_struct* %28, %struct.hypre_ParVector_struct* %31) #3
  br label %544

544:                                              ; preds = %515, %535
  %545 = phi double [ %519, %535 ], [ %382, %515 ]
  %546 = add nuw nsw i32 %383, 1
  %547 = icmp eq i32 %546, %285
  br i1 %547, label %548, label %380, !llvm.loop !69

548:                                              ; preds = %544, %300, %378
  %549 = phi i32 [ %220, %378 ], [ %220, %300 ], [ %516, %544 ]
  %550 = phi double [ %218, %378 ], [ %218, %300 ], [ %545, %544 ]
  %551 = phi double [ %216, %378 ], [ %216, %300 ], [ %517, %544 ]
  %552 = sext i32 %219 to i64
  %553 = getelementptr inbounds i32, i32* %96, i64 %552
  %554 = load i32, i32* %553, align 4, !tbaa !50
  %555 = add nsw i32 %554, -1
  store i32 %555, i32* %553, align 4, !tbaa !50
  %556 = icmp slt i32 %554, 1
  %557 = icmp eq i32 %219, %211
  %558 = select i1 %556, i1 true, i1 %557
  br i1 %558, label %605, label %559

559:                                              ; preds = %548
  %560 = add nsw i32 %219, 1
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %561
  %563 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %562, align 8, !tbaa !39
  %564 = call i32 @hypre_ParVectorSetConstantValues(%struct.hypre_ParVector_struct* %563, double 0.000000e+00) #3
  br i1 %110, label %574, label %565

565:                                              ; preds = %559
  %566 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1, i64 %552
  %567 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %566, align 8, !tbaa !39
  %568 = call i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct* %567, %struct.hypre_ParVector_struct* %28) #3
  %569 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %48, i64 %552
  %570 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %569, align 8, !tbaa !39
  %571 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %552
  %572 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %571, align 8, !tbaa !39
  %573 = call i32 @hypre_ParCSRBlockMatrixMatvec(double -1.000000e+00, %struct.hypre_ParCSRBlockMatrix* %570, %struct.hypre_ParVector_struct* %572, double 1.000000e+00, %struct.hypre_ParVector_struct* %28) #3
  br label %582

574:                                              ; preds = %559
  %575 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, i64 %552
  %576 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %575, align 8, !tbaa !39
  %577 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %552
  %578 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %577, align 8, !tbaa !39
  %579 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1, i64 %552
  %580 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %579, align 8, !tbaa !39
  %581 = call i32 @hypre_ParCSRMatrixMatvecOutOfPlace(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %576, %struct.hypre_ParVector_struct* %578, double 1.000000e+00, %struct.hypre_ParVector_struct* %580, %struct.hypre_ParVector_struct* %28) #3
  br label %582

582:                                              ; preds = %574, %565
  br i1 %110, label %589, label %583

583:                                              ; preds = %582
  %584 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %54, i64 %552
  %585 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %584, align 8, !tbaa !39
  %586 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1, i64 %561
  %587 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %586, align 8, !tbaa !39
  %588 = call i32 @hypre_ParCSRBlockMatrixMatvecT(double 1.000000e+00, %struct.hypre_ParCSRBlockMatrix* %585, %struct.hypre_ParVector_struct* %28, double 0.000000e+00, %struct.hypre_ParVector_struct* %587) #3
  br label %598

589:                                              ; preds = %582
  %590 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %22, i64 %552
  %591 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %590, align 8, !tbaa !39
  %592 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1, i64 %561
  %593 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %592, align 8, !tbaa !39
  br i1 %212, label %596, label %594

594:                                              ; preds = %589
  %595 = call i32 @hypre_ParCSRMatrixMatvec(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %591, %struct.hypre_ParVector_struct* %28, double 0.000000e+00, %struct.hypre_ParVector_struct* %593) #3
  br label %598

596:                                              ; preds = %589
  %597 = call i32 @hypre_ParCSRMatrixMatvecT(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %591, %struct.hypre_ParVector_struct* %28, double 0.000000e+00, %struct.hypre_ParVector_struct* %593) #3
  br label %598

598:                                              ; preds = %594, %596, %583
  %599 = getelementptr inbounds i32, i32* %96, i64 %561
  %600 = load i32, i32* %599, align 4, !tbaa !50
  %601 = icmp slt i32 %600, %45
  %602 = select i1 %601, i32 %45, i32 %600
  store i32 %602, i32* %599, align 4, !tbaa !50
  %603 = icmp eq i32 %560, %211
  %604 = select i1 %603, i32 3, i32 1
  br label %626

605:                                              ; preds = %548
  %606 = icmp eq i32 %219, 0
  br i1 %606, label %626, label %607

607:                                              ; preds = %605
  %608 = add nsw i32 %219, -1
  %609 = sext i32 %608 to i64
  br i1 %110, label %618, label %610

610:                                              ; preds = %607
  %611 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %51, i64 %609
  %612 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %611, align 8, !tbaa !39
  %613 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %552
  %614 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %613, align 8, !tbaa !39
  %615 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %609
  %616 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %615, align 8, !tbaa !39
  %617 = call i32 @hypre_ParCSRBlockMatrixMatvec(double 1.000000e+00, %struct.hypre_ParCSRBlockMatrix* %612, %struct.hypre_ParVector_struct* %614, double 1.000000e+00, %struct.hypre_ParVector_struct* %616) #3
  br label %626

618:                                              ; preds = %607
  %619 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %19, i64 %609
  %620 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %619, align 8, !tbaa !39
  %621 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %552
  %622 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %621, align 8, !tbaa !39
  %623 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %609
  %624 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %623, align 8, !tbaa !39
  %625 = call i32 @hypre_ParCSRMatrixMatvec(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %620, %struct.hypre_ParVector_struct* %622, double 1.000000e+00, %struct.hypre_ParVector_struct* %624) #3
  br label %626

626:                                              ; preds = %610, %618, %605, %598
  %627 = phi i32 [ %604, %598 ], [ %222, %605 ], [ 2, %618 ], [ 2, %610 ]
  %628 = phi i1 [ false, %598 ], [ true, %605 ], [ false, %618 ], [ false, %610 ]
  %629 = phi i32 [ %560, %598 ], [ 0, %605 ], [ %608, %618 ], [ %608, %610 ]
  br i1 %628, label %630, label %213, !llvm.loop !70

630:                                              ; preds = %626
  store double %551, double* %92, align 8, !tbaa !37
  call void @hypre_Free(i8* %95, i32 1) #3
  call void @hypre_Free(i8* %102, i32 1) #3
  br i1 %150, label %631, label %634

631:                                              ; preds = %630
  switch i32 %78, label %634 [
    i32 19, label %632
    i32 18, label %632
    i32 17, label %632
    i32 9, label %632
    i32 8, label %632
    i32 7, label %632
  ]

632:                                              ; preds = %631, %631, %631, %631, %631, %631
  %633 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %177) #3
  br label %634

634:                                              ; preds = %511, %630, %632, %631
  %635 = phi i32 [ 0, %631 ], [ 0, %632 ], [ 0, %630 ], [ %512, %511 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  ret i32 %635
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

declare dso_local i32 @hypre_BoomerAMGRelax(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, i32*, i32, i32, double, double, double*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGRelax_FCFJacobi(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, i32*, double, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

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
