; ModuleID = '/hypre/src/parcsr_ls/par_cycle.c'
source_filename = "/hypre/src/parcsr_ls/par_cycle.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, i32*, i32, %struct.hypre_Vector*, i32, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParAMGData = type { i32, double, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32*, i32*, i32**, i32, i32, i32, i32, double, double, double*, double*, double, %struct.hypre_ParCSRMatrix_struct*, i32, i32, i32, i32, i32, i32, i32*, i32*, i32*, %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct**, %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct**, i32**, i32**, i32**, i32**, i32, double**, %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix**, i32, i32, i32, %struct.hypre_Solver_struct**, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, double, double, double, double, i8*, double*, double*, i32, i32, i32, i32, double, double**, double**, i32, double*, double, double*, %struct.hypre_ParVector_struct*, %struct.hypre_Vector*, double*, double, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, i32, i32, i32, i32, i32, double, %struct.hypre_ParVector_struct*, i32, [256 x i8], i32, i32, [251 x i8], i32, float*, i32, i32, %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct***, i32, i32, double, i32, i32, i32, double*, %struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, i32, double*, double*, i32*, i32, i32, i32, i32, i32, double, i32, double, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, double*, i32, i32 }
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
  %8 = getelementptr inbounds i8, i8* %0, i64 584
  %9 = bitcast i8* %8 to double***
  %10 = load double**, double*** %9, align 8, !tbaa !3
  %11 = getelementptr inbounds i8, i8* %0, i64 592
  %12 = bitcast i8* %11 to double***
  %13 = load double**, double*** %12, align 8, !tbaa !10
  %14 = getelementptr inbounds i8, i8* %0, i64 320
  %15 = bitcast i8* %14 to %struct.hypre_ParCSRMatrix_struct***
  %16 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %15, align 8, !tbaa !11
  %17 = getelementptr inbounds i8, i8* %0, i64 344
  %18 = bitcast i8* %17 to %struct.hypre_ParCSRMatrix_struct***
  %19 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %18, align 8, !tbaa !12
  %20 = getelementptr inbounds i8, i8* %0, i64 352
  %21 = bitcast i8* %20 to %struct.hypre_ParCSRMatrix_struct***
  %22 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %21, align 8, !tbaa !13
  %23 = getelementptr inbounds i8, i8* %0, i64 360
  %24 = bitcast i8* %23 to i32***
  %25 = load i32**, i32*** %24, align 8, !tbaa !14
  %26 = getelementptr inbounds i8, i8* %0, i64 632
  %27 = bitcast i8* %26 to %struct.hypre_ParVector_struct**
  %28 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %27, align 8, !tbaa !15
  %29 = getelementptr inbounds i8, i8* %0, i64 664
  %30 = bitcast i8* %29 to %struct.hypre_ParVector_struct**
  %31 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %30, align 8, !tbaa !16
  %32 = getelementptr inbounds i8, i8* %0, i64 672
  %33 = bitcast i8* %32 to %struct.hypre_ParVector_struct**
  %34 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %33, align 8, !tbaa !17
  %35 = getelementptr inbounds i8, i8* %0, i64 680
  %36 = bitcast i8* %35 to %struct.hypre_ParVector_struct**
  %37 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %36, align 8, !tbaa !18
  %38 = getelementptr inbounds i8, i8* %0, i64 392
  %39 = bitcast i8* %38 to i32*
  %40 = load i32, i32* %39, align 8, !tbaa !19
  %41 = bitcast i8* %0 to i32*
  %42 = load i32, i32* %41, align 8, !tbaa !20
  %43 = getelementptr inbounds i8, i8* %0, i64 176
  %44 = bitcast i8* %43 to i32*
  %45 = load i32, i32* %44, align 8, !tbaa !21
  %46 = getelementptr inbounds i8, i8* %0, i64 408
  %47 = bitcast i8* %46 to %struct.hypre_ParCSRBlockMatrix***
  %48 = load %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix*** %47, align 8, !tbaa !22
  %49 = getelementptr inbounds i8, i8* %0, i64 416
  %50 = bitcast i8* %49 to %struct.hypre_ParCSRBlockMatrix***
  %51 = load %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix*** %50, align 8, !tbaa !23
  %52 = getelementptr inbounds i8, i8* %0, i64 424
  %53 = bitcast i8* %52 to %struct.hypre_ParCSRBlockMatrix***
  %54 = load %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix*** %53, align 8, !tbaa !24
  %55 = getelementptr inbounds i8, i8* %0, i64 432
  %56 = bitcast i8* %55 to i32*
  %57 = load i32, i32* %56, align 8, !tbaa !25
  %58 = getelementptr inbounds i8, i8* %0, i64 184
  %59 = bitcast i8* %58 to i32**
  %60 = load i32*, i32** %59, align 8, !tbaa !26
  %61 = getelementptr inbounds i8, i8* %0, i64 192
  %62 = bitcast i8* %61 to i32**
  %63 = load i32*, i32** %62, align 8, !tbaa !27
  %64 = getelementptr inbounds i8, i8* %0, i64 200
  %65 = bitcast i8* %64 to i32***
  %66 = load i32**, i32*** %65, align 8, !tbaa !28
  %67 = getelementptr inbounds i8, i8* %0, i64 208
  %68 = bitcast i8* %67 to i32*
  %69 = load i32, i32* %68, align 8, !tbaa !29
  %70 = getelementptr inbounds i8, i8* %0, i64 240
  %71 = bitcast i8* %70 to double**
  %72 = load double*, double** %71, align 8, !tbaa !30
  %73 = getelementptr inbounds i8, i8* %0, i64 248
  %74 = bitcast i8* %73 to double**
  %75 = load double*, double** %74, align 8, !tbaa !31
  %76 = getelementptr inbounds i8, i8* %0, i64 440
  %77 = bitcast i8* %76 to i32*
  %78 = load i32, i32* %77, align 8, !tbaa !32
  %79 = getelementptr inbounds i8, i8* %0, i64 436
  %80 = bitcast i8* %79 to i32*
  %81 = load i32, i32* %80, align 4, !tbaa !33
  %82 = getelementptr inbounds i8, i8* %0, i64 400
  %83 = bitcast i8* %82 to double***
  %84 = load double**, double*** %83, align 8, !tbaa !34
  %85 = getelementptr inbounds i8, i8* %0, i64 564
  %86 = bitcast i8* %85 to i32*
  %87 = load i32, i32* %86, align 4, !tbaa !35
  %88 = getelementptr inbounds i8, i8* %0, i64 656
  %89 = bitcast i8* %88 to double*
  %90 = load double, double* %89, align 8, !tbaa !36
  %91 = sext i32 %40 to i64
  %92 = call i8* @hypre_CAlloc(i64 %91, i64 4) #3
  %93 = bitcast i8* %92 to i32*
  %94 = getelementptr inbounds i8, i8* %0, i64 164
  %95 = bitcast i8* %94 to i32*
  %96 = load i32, i32* %95, align 4, !tbaa !37
  %97 = icmp ne i32 %96, 0
  %98 = icmp eq i32** %66, null
  %99 = call i8* @hypre_CAlloc(i64 %91, i64 8) #3
  %100 = bitcast i8* %99 to double*
  %101 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !38
  %102 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %101, i64 0, i32 20
  %103 = load double, double* %102, align 8, !tbaa !39
  store double %103, double* %100, align 8, !tbaa !41
  %104 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %101, i64 0, i32 0
  %105 = load i32, i32* %104, align 8, !tbaa !42
  %106 = call i32 @hypre_MPI_Comm_rank(i32 %105, i32* nonnull %4) #3
  %107 = icmp eq i32 %57, 0
  %108 = icmp sgt i32 %40, 1
  br i1 %107, label %112, label %109

109:                                              ; preds = %3
  br i1 %108, label %110, label %134

110:                                              ; preds = %109
  %111 = zext i32 %40 to i64
  br label %115

112:                                              ; preds = %3
  br i1 %108, label %113, label %134

113:                                              ; preds = %112
  %114 = zext i32 %40 to i64
  br label %125

115:                                              ; preds = %110, %115
  %116 = phi i64 [ 1, %110 ], [ %123, %115 ]
  %117 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %48, i64 %116
  %118 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %117, align 8, !tbaa !38
  %119 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %118, i64 0, i32 17
  %120 = load i32, i32* %119, align 4, !tbaa !43
  %121 = sitofp i32 %120 to double
  %122 = getelementptr inbounds double, double* %100, i64 %116
  store double %121, double* %122, align 8, !tbaa !41
  %123 = add nuw nsw i64 %116, 1
  %124 = icmp eq i64 %123, %111
  br i1 %124, label %134, label %115, !llvm.loop !45

125:                                              ; preds = %113, %125
  %126 = phi i64 [ 1, %113 ], [ %132, %125 ]
  %127 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, i64 %126
  %128 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %127, align 8, !tbaa !38
  %129 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %128, i64 0, i32 20
  %130 = load double, double* %129, align 8, !tbaa !39
  %131 = getelementptr inbounds double, double* %100, i64 %126
  store double %130, double* %131, align 8, !tbaa !41
  %132 = add nuw nsw i64 %126, 1
  %133 = icmp eq i64 %132, %114
  br i1 %133, label %134, label %125, !llvm.loop !48

134:                                              ; preds = %115, %125, %109, %112
  store i32 1, i32* %93, align 4, !tbaa !49
  %135 = icmp sgt i32 %40, 1
  br i1 %135, label %136, label %143

136:                                              ; preds = %134
  %137 = zext i32 %40 to i64
  br label %138

138:                                              ; preds = %136, %138
  %139 = phi i64 [ 1, %136 ], [ %141, %138 ]
  %140 = getelementptr inbounds i32, i32* %93, i64 %139
  store i32 %45, i32* %140, align 4, !tbaa !49
  %141 = add nuw nsw i64 %139, 1
  %142 = icmp eq i64 %141, %137
  br i1 %142, label %143, label %138, !llvm.loop !50

143:                                              ; preds = %138, %134
  %144 = getelementptr inbounds i8, i8* %0, i64 448
  %145 = bitcast i8* %144 to %struct.hypre_Solver_struct***
  %146 = load %struct.hypre_Solver_struct**, %struct.hypre_Solver_struct*** %145, align 8, !tbaa !51
  %147 = icmp sgt i32 %81, 0
  br i1 %147, label %148, label %172

148:                                              ; preds = %143
  switch i32 %78, label %172 [
    i32 19, label %149
    i32 18, label %149
    i32 17, label %149
    i32 9, label %149
    i32 8, label %149
    i32 7, label %149
  ]

149:                                              ; preds = %148, %148, %148, %148, %148, %148
  %150 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %28, i64 0, i32 5
  %151 = load i32, i32* %150, align 8, !tbaa !52
  %152 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %28, i64 0, i32 1
  %153 = load i32, i32* %152, align 4, !tbaa !54
  %154 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %28, i64 0, i32 4
  %155 = load i32*, i32** %154, align 8, !tbaa !55
  %156 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %105, i32 %153, i32* %155) #3
  %157 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %156, i64 0, i32 8
  store i32 0, i32* %157, align 4, !tbaa !56
  %158 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %28, i64 0, i32 6
  %159 = load %struct.hypre_Vector*, %struct.hypre_Vector** %158, align 8, !tbaa !57
  %160 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %159, i64 0, i32 1
  %161 = load i32, i32* %160, align 8, !tbaa !58
  %162 = icmp slt i32 %161, %151
  br i1 %162, label %163, label %170

163:                                              ; preds = %149
  %164 = sext i32 %151 to i64
  %165 = call i8* @hypre_CAlloc(i64 %164, i64 8) #3
  %166 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %156, i64 0, i32 6
  %167 = bitcast %struct.hypre_Vector** %166 to i8***
  %168 = load i8**, i8*** %167, align 8, !tbaa !57
  store i8* %165, i8** %168, align 8, !tbaa !60
  %169 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %156, i64 0, i32 5
  store i32 %151, i32* %169, align 8, !tbaa !52
  br label %172

170:                                              ; preds = %149
  %171 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %156) #3
  br label %172

172:                                              ; preds = %163, %170, %148, %143
  %173 = phi i32 [ undef, %148 ], [ undef, %143 ], [ %161, %170 ], [ %161, %163 ]
  %174 = phi %struct.hypre_ParVector_struct* [ undef, %148 ], [ undef, %143 ], [ %156, %170 ], [ %156, %163 ]
  %175 = icmp sgt i32 %40, 1
  %176 = getelementptr inbounds i8, i8* %0, i64 216
  %177 = bitcast i8* %176 to i32*
  %178 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %28, i64 0, i32 6
  %179 = icmp sgt i32 %78, 9
  %180 = getelementptr inbounds i8, i8* %0, i64 456
  %181 = bitcast i8* %180 to i32*
  %182 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %37, i64 0, i32 6
  %183 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %31, i64 0, i32 6
  %184 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %34, i64 0, i32 6
  %185 = getelementptr inbounds i8, i8* %0, i64 456
  %186 = bitcast i8* %185 to i32*
  %187 = icmp eq double** %84, null
  %188 = icmp sgt i32 %78, 9
  %189 = icmp eq i32 %40, 1
  %190 = icmp sgt i32 %42, 1
  %191 = select i1 %189, i1 %190, i1 false
  %192 = select i1 %191, i1 true, i1 %98
  %193 = select i1 %191, i32 0, i32 %69
  %194 = xor i1 %98, true
  %195 = add nsw i32 %40, -1
  %196 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %174, i64 0, i32 6
  %197 = getelementptr inbounds i8, i8* %0, i64 572
  %198 = bitcast i8* %197 to i32*
  %199 = getelementptr inbounds i8, i8* %0, i64 568
  %200 = bitcast i8* %199 to i32*
  %201 = icmp eq i32 %69, 1
  %202 = bitcast [2 x i32]* %5 to i8*
  %203 = icmp slt i32 %45, 2
  %204 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %205 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  %206 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %207 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  %208 = add nsw i32 %40, -1
  br label %209

209:                                              ; preds = %172, %608
  %210 = phi double* [ undef, %172 ], [ %285, %608 ]
  %211 = phi double* [ undef, %172 ], [ %284, %608 ]
  %212 = phi double [ %90, %172 ], [ %536, %608 ]
  %213 = phi i32 [ %173, %172 ], [ %283, %608 ]
  %214 = phi double [ 1.000000e+00, %172 ], [ %535, %608 ]
  %215 = phi i32 [ undef, %172 ], [ %534, %608 ]
  %216 = phi i32 [ 1, %172 ], [ %281, %608 ]
  %217 = phi i32 [ 1, %172 ], [ %610, %608 ]
  %218 = phi i32 [ 0, %172 ], [ %609, %608 ]
  %219 = sext i32 %218 to i64
  br i1 %175, label %220, label %271

220:                                              ; preds = %209
  %221 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1, i64 %219
  %222 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %221, align 8, !tbaa !38
  %223 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %222, i64 0, i32 6
  %224 = load %struct.hypre_Vector*, %struct.hypre_Vector** %223, align 8, !tbaa !57
  %225 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %224, i64 0, i32 1
  %226 = load i32, i32* %225, align 8, !tbaa !58
  %227 = load %struct.hypre_Vector*, %struct.hypre_Vector** %178, align 8, !tbaa !57
  %228 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %227, i64 0, i32 1
  store i32 %226, i32* %228, align 8, !tbaa !58
  %229 = icmp sgt i32 %81, %218
  br i1 %229, label %235, label %230

230:                                              ; preds = %220
  %231 = zext i32 %217 to i64
  %232 = getelementptr inbounds i32, i32* %60, i64 %231
  %233 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %219
  %234 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %233, align 8, !tbaa !38
  br label %260

235:                                              ; preds = %220
  br i1 %179, label %236, label %257

236:                                              ; preds = %235
  %237 = load %struct.hypre_Vector*, %struct.hypre_Vector** %182, align 8, !tbaa !57
  %238 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %237, i64 0, i32 1
  store i32 %226, i32* %238, align 8, !tbaa !58
  %239 = load %struct.hypre_Vector*, %struct.hypre_Vector** %183, align 8, !tbaa !57
  %240 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %239, i64 0, i32 1
  store i32 %226, i32* %240, align 8, !tbaa !58
  %241 = load %struct.hypre_Vector*, %struct.hypre_Vector** %184, align 8, !tbaa !57
  %242 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %241, i64 0, i32 1
  store i32 %226, i32* %242, align 8, !tbaa !58
  %243 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %237, i64 0, i32 0
  %244 = load double*, double** %243, align 8, !tbaa !60
  %245 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %241, i64 0, i32 0
  %246 = load double*, double** %245, align 8, !tbaa !60
  %247 = call i32 @hypre_ParVectorSetConstantValues(%struct.hypre_ParVector_struct* %37, double 0.000000e+00) #3
  %248 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, i64 %219
  %249 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %248, align 8, !tbaa !38
  %250 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %219
  %251 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %250, align 8, !tbaa !38
  %252 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %221, align 8, !tbaa !38
  %253 = call i32 @hypre_ParCSRMatrixMatvecOutOfPlace(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %249, %struct.hypre_ParVector_struct* %251, double 1.000000e+00, %struct.hypre_ParVector_struct* %252, %struct.hypre_ParVector_struct* %31) #3
  %254 = load i32, i32* %186, align 8, !tbaa !61
  %255 = zext i32 %217 to i64
  %256 = getelementptr inbounds i32, i32* %60, i64 %255
  br label %260

257:                                              ; preds = %235
  %258 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %219
  %259 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %258, align 8, !tbaa !38
  br label %260

260:                                              ; preds = %236, %257, %230
  %261 = phi i32* [ %232, %230 ], [ %256, %236 ], [ %181, %257 ]
  %262 = phi i32 [ 1, %230 ], [ %254, %236 ], [ 1, %257 ]
  %263 = phi double* [ %211, %230 ], [ %246, %236 ], [ %211, %257 ]
  %264 = phi double* [ %210, %230 ], [ %244, %236 ], [ %210, %257 ]
  %265 = phi %struct.hypre_ParVector_struct* [ %222, %230 ], [ %31, %236 ], [ %222, %257 ]
  %266 = phi %struct.hypre_ParVector_struct* [ %234, %230 ], [ %37, %236 ], [ %259, %257 ]
  %267 = load i32, i32* %261, align 4, !tbaa !49
  %268 = zext i32 %217 to i64
  %269 = getelementptr inbounds i32, i32* %63, i64 %268
  %270 = load i32, i32* %269, align 4, !tbaa !49
  br label %279

271:                                              ; preds = %209
  %272 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %219
  %273 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %272, align 8, !tbaa !38
  %274 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1, i64 %219
  %275 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %274, align 8, !tbaa !38
  %276 = load i32, i32* %177, align 8, !tbaa !62
  %277 = icmp eq i32 %276, -1
  %278 = select i1 %277, i32 6, i32 %276
  br label %279

279:                                              ; preds = %271, %260
  %280 = phi i32 [ %267, %260 ], [ 1, %271 ]
  %281 = phi i32 [ %262, %260 ], [ %216, %271 ]
  %282 = phi i32 [ %270, %260 ], [ %278, %271 ]
  %283 = phi i32 [ %226, %260 ], [ %213, %271 ]
  %284 = phi double* [ %263, %260 ], [ %211, %271 ]
  %285 = phi double* [ %264, %260 ], [ %210, %271 ]
  %286 = phi %struct.hypre_ParVector_struct* [ %265, %260 ], [ %275, %271 ]
  %287 = phi %struct.hypre_ParVector_struct* [ %266, %260 ], [ %273, %271 ]
  br i1 %187, label %292, label %288

288:                                              ; preds = %279
  %289 = sext i32 %218 to i64
  %290 = getelementptr inbounds double*, double** %84, i64 %289
  %291 = load double*, double** %290, align 8, !tbaa !38
  br label %292

292:                                              ; preds = %279, %288
  %293 = phi double* [ %291, %288 ], [ null, %279 ]
  %294 = icmp eq i32 %217, 3
  %295 = select i1 %294, i1 %97, i1 false
  br i1 %295, label %369, label %296

296:                                              ; preds = %292
  %297 = icmp sgt i32 %81, %218
  %298 = select i1 %297, i1 %188, i1 false
  %299 = zext i32 %217 to i64
  %300 = getelementptr inbounds i32*, i32** %66, i64 %299
  %301 = icmp slt i32 %218, %195
  %302 = select i1 %194, i1 %301, i1 false
  %303 = sext i32 %218 to i64
  %304 = getelementptr inbounds double, double* %100, i64 %303
  %305 = sext i32 %218 to i64
  %306 = getelementptr inbounds double, double* %100, i64 %305
  %307 = add nsw i32 %218, 1
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds double, double* %100, i64 %308
  %310 = add nsw i32 %218, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds double, double* %100, i64 %311
  %313 = sext i32 %218 to i64
  %314 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %146, i64 %313
  %315 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, i64 %313
  %316 = sext i32 %218 to i64
  %317 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, i64 %316
  %318 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %316
  %319 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %146, i64 %316
  %320 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %146, i64 %316
  %321 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %146, i64 %316
  %322 = getelementptr inbounds double, double* %72, i64 %316
  %323 = sext i32 %218 to i64
  %324 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, i64 %323
  %325 = getelementptr inbounds i32*, i32** %25, i64 %323
  %326 = getelementptr inbounds double, double* %72, i64 %323
  %327 = sext i32 %218 to i64
  %328 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, i64 %327
  %329 = getelementptr inbounds double*, double** %10, i64 %327
  %330 = getelementptr inbounds double*, double** %13, i64 %327
  %331 = sext i32 %218 to i64
  %332 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %146, i64 %331
  %333 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, i64 %331
  %334 = icmp slt i32 %217, 3
  %335 = select i1 %201, i1 %334, i1 false
  %336 = sext i32 %218 to i64
  %337 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, i64 %336
  %338 = getelementptr inbounds double, double* %72, i64 %336
  %339 = getelementptr inbounds double, double* %75, i64 %336
  %340 = sext i32 %218 to i64
  %341 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, i64 %340
  %342 = getelementptr inbounds i32*, i32** %25, i64 %340
  %343 = getelementptr inbounds double, double* %72, i64 %340
  %344 = getelementptr inbounds double*, double** %84, i64 %340
  %345 = sext i32 %218 to i64
  %346 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, i64 %345
  %347 = getelementptr inbounds i32*, i32** %25, i64 %345
  %348 = getelementptr inbounds double, double* %72, i64 %345
  %349 = getelementptr inbounds double, double* %75, i64 %345
  %350 = sext i32 %218 to i64
  %351 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %48, i64 %350
  %352 = getelementptr inbounds i32*, i32** %25, i64 %350
  %353 = getelementptr inbounds double, double* %72, i64 %350
  %354 = getelementptr inbounds double, double* %75, i64 %350
  %355 = sext i32 %218 to i64
  %356 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, i64 %355
  %357 = getelementptr inbounds i32*, i32** %25, i64 %355
  %358 = getelementptr inbounds double, double* %72, i64 %355
  %359 = getelementptr inbounds double, double* %75, i64 %355
  %360 = icmp sgt i32 %280, 0
  %361 = icmp sgt i32 %283, 0
  %362 = sext i32 %218 to i64
  %363 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, i64 %362
  %364 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %362
  %365 = icmp sgt i32 %281, 0
  br i1 %365, label %366, label %533

366:                                              ; preds = %296
  %367 = zext i32 %280 to i64
  %368 = zext i32 %283 to i64
  br label %371

369:                                              ; preds = %292
  %370 = call i32 @hypre_seqAMGCycle(%struct.hypre_ParAMGData* %6, i32 %218, %struct.hypre_ParVector_struct** %1, %struct.hypre_ParVector_struct** %2) #3
  br label %533

371:                                              ; preds = %366, %529
  %372 = phi double [ %502, %529 ], [ %212, %366 ]
  %373 = phi double [ %530, %529 ], [ %214, %366 ]
  %374 = phi i32 [ %531, %529 ], [ 0, %366 ]
  %375 = phi i32 [ %501, %529 ], [ %215, %366 ]
  br i1 %298, label %376, label %378

376:                                              ; preds = %371
  %377 = call i32 @hypre_ParVectorSetConstantValues(%struct.hypre_ParVector_struct* %287, double 0.000000e+00) #3
  br label %378

378:                                              ; preds = %376, %371
  br i1 %360, label %381, label %500

379:                                              ; preds = %496
  %380 = icmp eq i64 %499, %367
  br i1 %380, label %500, label %381, !llvm.loop !63

381:                                              ; preds = %378, %379
  %382 = phi i64 [ %499, %379 ], [ 0, %378 ]
  %383 = phi double [ %406, %379 ], [ %372, %378 ]
  %384 = phi i32 [ %391, %379 ], [ %375, %378 ]
  %385 = select i1 %191, i32 0, i32 %384
  br i1 %192, label %390, label %386

386:                                              ; preds = %381
  %387 = load i32*, i32** %300, align 8, !tbaa !38
  %388 = getelementptr inbounds i32, i32* %387, i64 %382
  %389 = load i32, i32* %388, align 4, !tbaa !49
  br label %390

390:                                              ; preds = %381, %386
  %391 = phi i32 [ %385, %381 ], [ %389, %386 ]
  %392 = phi i32 [ %193, %381 ], [ %69, %386 ]
  br i1 %302, label %393, label %402

393:                                              ; preds = %390
  switch i32 %391, label %405 [
    i32 1, label %394
    i32 -1, label %397
  ]

394:                                              ; preds = %393
  %395 = load double, double* %312, align 8, !tbaa !41
  %396 = fadd double %383, %395
  br label %405

397:                                              ; preds = %393
  %398 = load double, double* %306, align 8, !tbaa !41
  %399 = load double, double* %309, align 8, !tbaa !41
  %400 = fsub double %398, %399
  %401 = fadd double %383, %400
  br label %405

402:                                              ; preds = %390
  %403 = load double, double* %304, align 8, !tbaa !41
  %404 = fadd double %383, %403
  br label %405

405:                                              ; preds = %394, %397, %393, %402
  %406 = phi double [ %383, %393 ], [ %401, %397 ], [ %396, %394 ], [ %404, %402 ]
  br i1 %297, label %407, label %433

407:                                              ; preds = %405
  switch i32 %78, label %433 [
    i32 19, label %408
    i32 18, label %408
    i32 17, label %408
    i32 9, label %408
    i32 8, label %408
    i32 7, label %408
    i32 16, label %429
    i32 6, label %429
  ]

408:                                              ; preds = %407, %407, %407, %407, %407, %407
  %409 = load %struct.hypre_Vector*, %struct.hypre_Vector** %196, align 8, !tbaa !57
  %410 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %409, i64 0, i32 1
  store i32 %283, i32* %410, align 8, !tbaa !58
  %411 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %317, align 8, !tbaa !38
  %412 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %318, align 8, !tbaa !38
  %413 = call i32 @hypre_ParCSRMatrixMatvecOutOfPlace(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %411, %struct.hypre_ParVector_struct* %412, double 1.000000e+00, %struct.hypre_ParVector_struct* %286, %struct.hypre_ParVector_struct* %28) #3
  switch i32 %78, label %426 [
    i32 18, label %414
    i32 8, label %414
    i32 17, label %418
    i32 7, label %418
    i32 19, label %422
    i32 9, label %422
  ]

414:                                              ; preds = %408, %408
  %415 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %321, align 8, !tbaa !38
  %416 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %317, align 8, !tbaa !38
  %417 = call i32 @HYPRE_ParCSRParaSailsSolve(%struct.hypre_Solver_struct* %415, %struct.hypre_ParCSRMatrix_struct* %416, %struct.hypre_ParVector_struct* %28, %struct.hypre_ParVector_struct* %174) #3
  br label %426

418:                                              ; preds = %408, %408
  %419 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %320, align 8, !tbaa !38
  %420 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %317, align 8, !tbaa !38
  %421 = call i32 @HYPRE_ParCSRPilutSolve(%struct.hypre_Solver_struct* %419, %struct.hypre_ParCSRMatrix_struct* %420, %struct.hypre_ParVector_struct* %28, %struct.hypre_ParVector_struct* %174) #3
  br label %426

422:                                              ; preds = %408, %408
  %423 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %319, align 8, !tbaa !38
  %424 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %317, align 8, !tbaa !38
  %425 = call i32 @HYPRE_EuclidSolve(%struct.hypre_Solver_struct* %423, %struct.hypre_ParCSRMatrix_struct* %424, %struct.hypre_ParVector_struct* %28, %struct.hypre_ParVector_struct* %174) #3
  br label %426

426:                                              ; preds = %408, %418, %422, %414
  %427 = load double, double* %322, align 8, !tbaa !41
  %428 = call i32 @hypre_ParVectorAxpy(double %427, %struct.hypre_ParVector_struct* %174, %struct.hypre_ParVector_struct* %287) #3
  br label %496

429:                                              ; preds = %407, %407
  %430 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %314, align 8, !tbaa !38
  %431 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %315, align 8, !tbaa !38
  %432 = call i32 @HYPRE_SchwarzSolve(%struct.hypre_Solver_struct* %430, %struct.hypre_ParCSRMatrix_struct* %431, %struct.hypre_ParVector_struct* %286, %struct.hypre_ParVector_struct* %287) #3
  br label %496

433:                                              ; preds = %407, %405
  switch i32 %282, label %476 [
    i32 99, label %434
    i32 9, label %434
    i32 18, label %436
    i32 15, label %458
    i32 16, label %464
    i32 17, label %471
  ]

434:                                              ; preds = %433, %433
  %435 = call i32 @hypre_GaussElimSolve(%struct.hypre_ParAMGData* %6, i32 %218, i32 %282) #3
  br label %496

436:                                              ; preds = %433
  br i1 %335, label %437, label %453

437:                                              ; preds = %436
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %202) #3
  br i1 %203, label %438, label %439

438:                                              ; preds = %437
  store i32 1, i32* %206, align 4, !tbaa !49
  store i32 -1, i32* %207, align 4, !tbaa !49
  br label %440

439:                                              ; preds = %437
  store i32 -1, i32* %204, align 4, !tbaa !49
  store i32 1, i32* %205, align 4, !tbaa !49
  br label %440

440:                                              ; preds = %439, %438
  br label %441

441:                                              ; preds = %440, %441
  %442 = phi i64 [ %450, %441 ], [ 0, %440 ]
  %443 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %341, align 8, !tbaa !38
  %444 = load i32*, i32** %342, align 8, !tbaa !38
  %445 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 %442
  %446 = load i32, i32* %445, align 4, !tbaa !49
  %447 = load double, double* %343, align 8, !tbaa !41
  %448 = load double*, double** %344, align 8, !tbaa !38
  %449 = call i32 @hypre_ParCSRRelax_L1_Jacobi(%struct.hypre_ParCSRMatrix_struct* %443, %struct.hypre_ParVector_struct* %286, i32* %444, i32 %446, double %447, double* %448, %struct.hypre_ParVector_struct* %287, %struct.hypre_ParVector_struct* %28) #3
  %450 = add nuw nsw i64 %442, 1
  %451 = icmp eq i64 %442, 0
  br i1 %451, label %441, label %452, !llvm.loop !64

452:                                              ; preds = %441
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %202) #3
  br label %496

453:                                              ; preds = %436
  %454 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %337, align 8, !tbaa !38
  %455 = load double, double* %338, align 8, !tbaa !41
  %456 = load double, double* %339, align 8, !tbaa !41
  %457 = call i32 @hypre_ParCSRRelax(%struct.hypre_ParCSRMatrix_struct* %454, %struct.hypre_ParVector_struct* %286, i32 1, i32 1, double* %293, double %455, double %456, double 0.000000e+00, double 0.000000e+00, i32 0, double 0.000000e+00, %struct.hypre_ParVector_struct* %287, %struct.hypre_ParVector_struct* %28, %struct.hypre_ParVector_struct* %37) #3
  br label %496

458:                                              ; preds = %433
  %459 = icmp eq i64 %382, 0
  br i1 %459, label %460, label %496

460:                                              ; preds = %458
  %461 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %332, align 8, !tbaa !38
  %462 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %333, align 8, !tbaa !38
  %463 = call i32 @hypre_ParCSRRelax_CG(%struct.hypre_Solver_struct* %461, %struct.hypre_ParCSRMatrix_struct* %462, %struct.hypre_ParVector_struct* %286, %struct.hypre_ParVector_struct* %287, i32 %280) #3
  br label %496

464:                                              ; preds = %433
  %465 = load i32, i32* %198, align 4, !tbaa !65
  %466 = load i32, i32* %200, align 8, !tbaa !66
  %467 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %328, align 8, !tbaa !38
  %468 = load double*, double** %329, align 8, !tbaa !38
  %469 = load double*, double** %330, align 8, !tbaa !38
  %470 = call i32 @hypre_ParCSRRelax_Cheby_Solve(%struct.hypre_ParCSRMatrix_struct* %467, %struct.hypre_ParVector_struct* %286, double* %468, double* %469, i32 %87, i32 %465, i32 %466, %struct.hypre_ParVector_struct* %287, %struct.hypre_ParVector_struct* %28, %struct.hypre_ParVector_struct* %37) #3
  br label %496

471:                                              ; preds = %433
  %472 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %324, align 8, !tbaa !38
  %473 = load i32*, i32** %325, align 8, !tbaa !38
  %474 = load double, double* %326, align 8, !tbaa !41
  %475 = call i32 @hypre_BoomerAMGRelax_FCFJacobi(%struct.hypre_ParCSRMatrix_struct* %472, %struct.hypre_ParVector_struct* %286, i32* %473, double %474, %struct.hypre_ParVector_struct* %287, %struct.hypre_ParVector_struct* %28) #3
  br label %496

476:                                              ; preds = %433
  br i1 %98, label %483, label %477

477:                                              ; preds = %476
  %478 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %346, align 8, !tbaa !38
  %479 = load i32*, i32** %347, align 8, !tbaa !38
  %480 = load double, double* %348, align 8, !tbaa !41
  %481 = load double, double* %349, align 8, !tbaa !41
  %482 = call i32 @hypre_BoomerAMGRelax(%struct.hypre_ParCSRMatrix_struct* %478, %struct.hypre_ParVector_struct* %286, i32* %479, i32 %282, i32 %391, double %480, double %481, double* %293, %struct.hypre_ParVector_struct* %287, %struct.hypre_ParVector_struct* %28, %struct.hypre_ParVector_struct* %37) #3
  br label %496

483:                                              ; preds = %476
  br i1 %107, label %490, label %484

484:                                              ; preds = %483
  %485 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %351, align 8, !tbaa !38
  %486 = load i32*, i32** %352, align 8, !tbaa !38
  %487 = load double, double* %353, align 8, !tbaa !41
  %488 = load double, double* %354, align 8, !tbaa !41
  %489 = call i32 @hypre_BoomerAMGBlockRelaxIF(%struct.hypre_ParCSRBlockMatrix* %485, %struct.hypre_ParVector_struct* %286, i32* %486, i32 %282, i32 %392, i32 %217, double %487, double %488, %struct.hypre_ParVector_struct* %287, %struct.hypre_ParVector_struct* %28) #3
  br label %496

490:                                              ; preds = %483
  %491 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %356, align 8, !tbaa !38
  %492 = load i32*, i32** %357, align 8, !tbaa !38
  %493 = load double, double* %358, align 8, !tbaa !41
  %494 = load double, double* %359, align 8, !tbaa !41
  %495 = call i32 @hypre_BoomerAMGRelaxIF(%struct.hypre_ParCSRMatrix_struct* %491, %struct.hypre_ParVector_struct* %286, i32* %492, i32 %282, i32 %392, i32 %217, double %493, double %494, double* %293, %struct.hypre_ParVector_struct* %287, %struct.hypre_ParVector_struct* %28, %struct.hypre_ParVector_struct* %37) #3
  br label %496

496:                                              ; preds = %429, %453, %452, %464, %477, %490, %484, %471, %458, %460, %434, %426
  %497 = phi i32 [ 0, %426 ], [ 0, %429 ], [ 0, %434 ], [ 0, %452 ], [ 0, %453 ], [ 0, %460 ], [ 0, %458 ], [ 0, %464 ], [ 0, %471 ], [ %482, %477 ], [ %489, %484 ], [ %495, %490 ]
  %498 = icmp eq i32 %497, 0
  %499 = add nuw nsw i64 %382, 1
  br i1 %498, label %379, label %616

500:                                              ; preds = %379, %378
  %501 = phi i32 [ %375, %378 ], [ %391, %379 ]
  %502 = phi double [ %372, %378 ], [ %406, %379 ]
  br i1 %298, label %503, label %529

503:                                              ; preds = %500
  %504 = call double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct* %31, %struct.hypre_ParVector_struct* %37) #3
  %505 = icmp eq i32 %374, 0
  br i1 %505, label %506, label %508

506:                                              ; preds = %503
  %507 = call i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct* %37, %struct.hypre_ParVector_struct* %34) #3
  br label %520

508:                                              ; preds = %503
  %509 = fdiv double %504, %373
  br i1 %361, label %510, label %520

510:                                              ; preds = %508, %510
  %511 = phi i64 [ %518, %510 ], [ 0, %508 ]
  %512 = getelementptr inbounds double, double* %285, i64 %511
  %513 = load double, double* %512, align 8, !tbaa !41
  %514 = getelementptr inbounds double, double* %284, i64 %511
  %515 = load double, double* %514, align 8, !tbaa !41
  %516 = fmul double %509, %515
  %517 = fadd double %513, %516
  store double %517, double* %514, align 8, !tbaa !41
  %518 = add nuw nsw i64 %511, 1
  %519 = icmp eq i64 %518, %368
  br i1 %519, label %520, label %510, !llvm.loop !67

520:                                              ; preds = %510, %508, %506
  %521 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %363, align 8, !tbaa !38
  %522 = call i32 @hypre_ParCSRMatrixMatvec(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %521, %struct.hypre_ParVector_struct* %34, double 0.000000e+00, %struct.hypre_ParVector_struct* %28) #3
  %523 = call double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct* %34, %struct.hypre_ParVector_struct* %28) #3
  %524 = fdiv double %504, %523
  %525 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %364, align 8, !tbaa !38
  %526 = call i32 @hypre_ParVectorAxpy(double %524, %struct.hypre_ParVector_struct* %34, %struct.hypre_ParVector_struct* %525) #3
  %527 = fneg double %524
  %528 = call i32 @hypre_ParVectorAxpy(double %527, %struct.hypre_ParVector_struct* %28, %struct.hypre_ParVector_struct* %31) #3
  br label %529

529:                                              ; preds = %500, %520
  %530 = phi double [ %504, %520 ], [ %373, %500 ]
  %531 = add nuw nsw i32 %374, 1
  %532 = icmp eq i32 %531, %281
  br i1 %532, label %533, label %371, !llvm.loop !68

533:                                              ; preds = %529, %296, %369
  %534 = phi i32 [ %215, %369 ], [ %215, %296 ], [ %501, %529 ]
  %535 = phi double [ %214, %369 ], [ %214, %296 ], [ %530, %529 ]
  %536 = phi double [ %212, %369 ], [ %212, %296 ], [ %502, %529 ]
  %537 = sext i32 %218 to i64
  %538 = getelementptr inbounds i32, i32* %93, i64 %537
  %539 = load i32, i32* %538, align 4, !tbaa !49
  %540 = add nsw i32 %539, -1
  store i32 %540, i32* %538, align 4, !tbaa !49
  %541 = icmp slt i32 %539, 1
  %542 = icmp eq i32 %218, %208
  %543 = select i1 %541, i1 true, i1 %542
  br i1 %543, label %587, label %544

544:                                              ; preds = %533
  %545 = add nsw i32 %218, 1
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %546
  %548 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %547, align 8, !tbaa !38
  %549 = call i32 @hypre_ParVectorSetConstantValues(%struct.hypre_ParVector_struct* %548, double 0.000000e+00) #3
  br i1 %107, label %559, label %550

550:                                              ; preds = %544
  %551 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1, i64 %537
  %552 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %551, align 8, !tbaa !38
  %553 = call i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct* %552, %struct.hypre_ParVector_struct* %28) #3
  %554 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %48, i64 %537
  %555 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %554, align 8, !tbaa !38
  %556 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %537
  %557 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %556, align 8, !tbaa !38
  %558 = call i32 @hypre_ParCSRBlockMatrixMatvec(double -1.000000e+00, %struct.hypre_ParCSRBlockMatrix* %555, %struct.hypre_ParVector_struct* %557, double 1.000000e+00, %struct.hypre_ParVector_struct* %28) #3
  br label %567

559:                                              ; preds = %544
  %560 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, i64 %537
  %561 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %560, align 8, !tbaa !38
  %562 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %537
  %563 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %562, align 8, !tbaa !38
  %564 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1, i64 %537
  %565 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %564, align 8, !tbaa !38
  %566 = call i32 @hypre_ParCSRMatrixMatvecOutOfPlace(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %561, %struct.hypre_ParVector_struct* %563, double 1.000000e+00, %struct.hypre_ParVector_struct* %565, %struct.hypre_ParVector_struct* %28) #3
  br label %567

567:                                              ; preds = %559, %550
  br i1 %107, label %574, label %568

568:                                              ; preds = %567
  %569 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %54, i64 %537
  %570 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %569, align 8, !tbaa !38
  %571 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1, i64 %546
  %572 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %571, align 8, !tbaa !38
  %573 = call i32 @hypre_ParCSRBlockMatrixMatvecT(double 1.000000e+00, %struct.hypre_ParCSRBlockMatrix* %570, %struct.hypre_ParVector_struct* %28, double 0.000000e+00, %struct.hypre_ParVector_struct* %572) #3
  br label %580

574:                                              ; preds = %567
  %575 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %22, i64 %537
  %576 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %575, align 8, !tbaa !38
  %577 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1, i64 %546
  %578 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %577, align 8, !tbaa !38
  %579 = call i32 @hypre_ParCSRMatrixMatvecT(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %576, %struct.hypre_ParVector_struct* %28, double 0.000000e+00, %struct.hypre_ParVector_struct* %578) #3
  br label %580

580:                                              ; preds = %574, %568
  %581 = getelementptr inbounds i32, i32* %93, i64 %546
  %582 = load i32, i32* %581, align 4, !tbaa !49
  %583 = icmp slt i32 %582, %45
  %584 = select i1 %583, i32 %45, i32 %582
  store i32 %584, i32* %581, align 4, !tbaa !49
  %585 = icmp eq i32 %545, %208
  %586 = select i1 %585, i32 3, i32 1
  br label %608

587:                                              ; preds = %533
  %588 = icmp eq i32 %218, 0
  br i1 %588, label %608, label %589

589:                                              ; preds = %587
  %590 = add nsw i32 %218, -1
  %591 = sext i32 %590 to i64
  br i1 %107, label %600, label %592

592:                                              ; preds = %589
  %593 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %51, i64 %591
  %594 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %593, align 8, !tbaa !38
  %595 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %537
  %596 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %595, align 8, !tbaa !38
  %597 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %591
  %598 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %597, align 8, !tbaa !38
  %599 = call i32 @hypre_ParCSRBlockMatrixMatvec(double 1.000000e+00, %struct.hypre_ParCSRBlockMatrix* %594, %struct.hypre_ParVector_struct* %596, double 1.000000e+00, %struct.hypre_ParVector_struct* %598) #3
  br label %608

600:                                              ; preds = %589
  %601 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %19, i64 %591
  %602 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %601, align 8, !tbaa !38
  %603 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %537
  %604 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %603, align 8, !tbaa !38
  %605 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %591
  %606 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %605, align 8, !tbaa !38
  %607 = call i32 @hypre_ParCSRMatrixMatvec(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %602, %struct.hypre_ParVector_struct* %604, double 1.000000e+00, %struct.hypre_ParVector_struct* %606) #3
  br label %608

608:                                              ; preds = %592, %600, %587, %580
  %609 = phi i32 [ %545, %580 ], [ 0, %587 ], [ %590, %600 ], [ %590, %592 ]
  %610 = phi i32 [ %586, %580 ], [ %217, %587 ], [ 2, %600 ], [ 2, %592 ]
  %611 = phi i1 [ false, %580 ], [ true, %587 ], [ false, %600 ], [ false, %592 ]
  br i1 %611, label %612, label %209, !llvm.loop !69

612:                                              ; preds = %608
  store double %536, double* %89, align 8, !tbaa !36
  call void @hypre_Free(i8* %92) #3
  call void @hypre_Free(i8* %99) #3
  br i1 %147, label %613, label %616

613:                                              ; preds = %612
  switch i32 %78, label %616 [
    i32 19, label %614
    i32 18, label %614
    i32 17, label %614
    i32 9, label %614
    i32 8, label %614
    i32 7, label %614
  ]

614:                                              ; preds = %613, %613, %613, %613, %613, %613
  %615 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %174) #3
  br label %616

616:                                              ; preds = %496, %612, %614, %613
  %617 = phi i32 [ 0, %613 ], [ 0, %614 ], [ 0, %612 ], [ %497, %496 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  ret i32 %617
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
!3 = !{!4, !9, i64 584}
!4 = !{!"", !5, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !5, i64 80, !5, i64 84, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !5, i64 156, !5, i64 160, !5, i64 164, !5, i64 168, !5, i64 172, !5, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !5, i64 208, !5, i64 212, !5, i64 216, !5, i64 220, !8, i64 224, !8, i64 232, !9, i64 240, !9, i64 248, !8, i64 256, !9, i64 264, !5, i64 272, !5, i64 276, !5, i64 280, !5, i64 284, !5, i64 288, !5, i64 292, !9, i64 296, !9, i64 304, !9, i64 312, !9, i64 320, !9, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !9, i64 368, !9, i64 376, !9, i64 384, !5, i64 392, !9, i64 400, !9, i64 408, !9, i64 416, !9, i64 424, !5, i64 432, !5, i64 436, !5, i64 440, !9, i64 448, !5, i64 456, !5, i64 460, !5, i64 464, !5, i64 468, !8, i64 472, !5, i64 480, !5, i64 484, !5, i64 488, !5, i64 492, !5, i64 496, !5, i64 500, !8, i64 504, !8, i64 512, !8, i64 520, !8, i64 528, !9, i64 536, !9, i64 544, !9, i64 552, !5, i64 560, !5, i64 564, !5, i64 568, !5, i64 572, !8, i64 576, !9, i64 584, !9, i64 592, !5, i64 600, !9, i64 608, !8, i64 616, !9, i64 624, !9, i64 632, !9, i64 640, !9, i64 648, !8, i64 656, !9, i64 664, !9, i64 672, !9, i64 680, !5, i64 688, !5, i64 692, !5, i64 696, !5, i64 700, !5, i64 704, !8, i64 712, !9, i64 720, !5, i64 728, !6, i64 732, !5, i64 988, !5, i64 992, !6, i64 996, !5, i64 1248, !9, i64 1256, !5, i64 1264, !5, i64 1268, !9, i64 1272, !9, i64 1280, !5, i64 1288, !5, i64 1292, !8, i64 1296, !5, i64 1304, !5, i64 1308, !5, i64 1312, !9, i64 1320, !9, i64 1328, !9, i64 1336, !9, i64 1344, !9, i64 1352, !5, i64 1360, !9, i64 1368, !9, i64 1376, !9, i64 1384, !5, i64 1392, !5, i64 1396, !5, i64 1400, !5, i64 1404, !5, i64 1408, !8, i64 1416, !5, i64 1424, !8, i64 1432, !9, i64 1440, !9, i64 1448, !9, i64 1456, !9, i64 1464, !9, i64 1472, !5, i64 1480, !5, i64 1484}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"double", !6, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!4, !9, i64 592}
!11 = !{!4, !9, i64 320}
!12 = !{!4, !9, i64 344}
!13 = !{!4, !9, i64 352}
!14 = !{!4, !9, i64 360}
!15 = !{!4, !9, i64 632}
!16 = !{!4, !9, i64 664}
!17 = !{!4, !9, i64 672}
!18 = !{!4, !9, i64 680}
!19 = !{!4, !5, i64 392}
!20 = !{!4, !5, i64 0}
!21 = !{!4, !5, i64 176}
!22 = !{!4, !9, i64 408}
!23 = !{!4, !9, i64 416}
!24 = !{!4, !9, i64 424}
!25 = !{!4, !5, i64 432}
!26 = !{!4, !9, i64 184}
!27 = !{!4, !9, i64 192}
!28 = !{!4, !9, i64 200}
!29 = !{!4, !5, i64 208}
!30 = !{!4, !9, i64 240}
!31 = !{!4, !9, i64 248}
!32 = !{!4, !5, i64 440}
!33 = !{!4, !5, i64 436}
!34 = !{!4, !9, i64 400}
!35 = !{!4, !5, i64 564}
!36 = !{!4, !8, i64 656}
!37 = !{!4, !5, i64 164}
!38 = !{!9, !9, i64 0}
!39 = !{!40, !8, i64 120}
!40 = !{!"hypre_ParCSRMatrix_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !8, i64 120, !9, i64 128, !9, i64 136, !5, i64 144, !9, i64 152}
!41 = !{!8, !8, i64 0}
!42 = !{!40, !5, i64 0}
!43 = !{!44, !5, i64 100}
!44 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !8, i64 104, !9, i64 112, !9, i64 120, !5, i64 128, !9, i64 136}
!45 = distinct !{!45, !46, !47}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!"llvm.loop.unroll.disable"}
!48 = distinct !{!48, !46, !47}
!49 = !{!5, !5, i64 0}
!50 = distinct !{!50, !46, !47}
!51 = !{!4, !9, i64 448}
!52 = !{!53, !5, i64 24}
!53 = !{!"hypre_ParVector_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !9, i64 16, !5, i64 24, !9, i64 32, !5, i64 40, !5, i64 44, !9, i64 48}
!54 = !{!53, !5, i64 4}
!55 = !{!53, !9, i64 16}
!56 = !{!53, !5, i64 44}
!57 = !{!53, !9, i64 32}
!58 = !{!59, !5, i64 8}
!59 = !{!"", !9, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28}
!60 = !{!59, !9, i64 0}
!61 = !{!4, !5, i64 456}
!62 = !{!4, !5, i64 216}
!63 = distinct !{!63, !46, !47}
!64 = distinct !{!64, !46, !47}
!65 = !{!4, !5, i64 572}
!66 = !{!4, !5, i64 568}
!67 = distinct !{!67, !46, !47}
!68 = distinct !{!68, !46, !47}
!69 = distinct !{!69, !46, !47}
