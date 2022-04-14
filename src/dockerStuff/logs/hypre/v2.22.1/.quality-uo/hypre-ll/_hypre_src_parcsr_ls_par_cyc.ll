; ModuleID = '/hypre/src/parcsr_ls/par_cycle.c'
source_filename = "/hypre/src/parcsr_ls/par_cycle.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, [2 x i32], i32, %struct.hypre_Vector*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParAMGData = type { i32, i32, double, i32, double, double, double, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32*, i32*, i32**, i32, i32, i32, i32, double, double, double*, double*, i32, double, i32, i32, %struct.hypre_ParCSRMatrix_struct*, i32, i32, i32, i32, i32, i32, i32, i32*, i32*, i32*, %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct**, %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct**, i32**, i32**, i32**, i32**, i32, %struct.hypre_Vector**, %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix**, i32, i32, i32, %struct.hypre_Solver_struct**, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, double, double, double, double, i8*, i32, i32, i32, i32, double, i32, double*, double*, i32, i32, i32, i32, double, %struct.hypre_Vector**, double**, i32, double*, double, double*, %struct.hypre_ParVector_struct*, %struct.hypre_Vector*, double*, double, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, i32, i32, i32, i32, i32, double, %struct.hypre_ParVector_struct*, i32, [256 x i8], i32, i32, [251 x i8], i32, float*, i32, i32, %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct***, i32, i32, double, i32, i32, i32, double*, %struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, i32, i32, double*, double*, double*, i32*, i32, i32, i32, i32, i32, double, i32, double, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, double*, i32, i32, i32, i32, i32, i32*, i32*, i32, i32*, i32, i32* }
%struct.hypre_ParCSRBlockMatrix = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix*, i32*, [2 x i32], [2 x i32], %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRBlockMatrix = type { double*, i32*, i32*, i32*, i32, i32, i32, i32, i32 }
%struct._hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_Solver_struct = type opaque
%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, [2 x i32], [2 x i32], %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart*, i32, i32*, i32, double*, %struct._hypre_ParCSRCommPkg* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32, i32 }

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGCycle(i8* %0, %struct.hypre_ParVector_struct** %1, %struct.hypre_ParVector_struct** %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = bitcast i8* %0 to %struct.hypre_ParAMGData*
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = getelementptr inbounds i8, i8* %0, i64 688
  %8 = bitcast i8* %7 to %struct.hypre_Vector***
  %9 = load %struct.hypre_Vector**, %struct.hypre_Vector*** %8, align 8, !tbaa !3
  %10 = getelementptr inbounds i8, i8* %0, i64 696
  %11 = bitcast i8* %10 to double***
  %12 = load double**, double*** %11, align 8, !tbaa !10
  %13 = getelementptr inbounds i8, i8* %0, i64 392
  %14 = bitcast i8* %13 to %struct.hypre_ParCSRMatrix_struct***
  %15 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %14, align 8, !tbaa !11
  %16 = getelementptr inbounds i8, i8* %0, i64 416
  %17 = bitcast i8* %16 to %struct.hypre_ParCSRMatrix_struct***
  %18 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %17, align 8, !tbaa !12
  %19 = getelementptr inbounds i8, i8* %0, i64 424
  %20 = bitcast i8* %19 to %struct.hypre_ParCSRMatrix_struct***
  %21 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %20, align 8, !tbaa !13
  %22 = getelementptr inbounds i8, i8* %0, i64 432
  %23 = bitcast i8* %22 to i32***
  %24 = load i32**, i32*** %23, align 8, !tbaa !14
  %25 = getelementptr inbounds i8, i8* %0, i64 736
  %26 = bitcast i8* %25 to %struct.hypre_ParVector_struct**
  %27 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %26, align 8, !tbaa !15
  %28 = getelementptr inbounds i8, i8* %0, i64 768
  %29 = bitcast i8* %28 to %struct.hypre_ParVector_struct**
  %30 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %29, align 8, !tbaa !16
  %31 = getelementptr inbounds i8, i8* %0, i64 776
  %32 = bitcast i8* %31 to %struct.hypre_ParVector_struct**
  %33 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %32, align 8, !tbaa !17
  %34 = getelementptr inbounds i8, i8* %0, i64 784
  %35 = bitcast i8* %34 to %struct.hypre_ParVector_struct**
  %36 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %35, align 8, !tbaa !18
  %37 = getelementptr inbounds i8, i8* %0, i64 464
  %38 = bitcast i8* %37 to i32*
  %39 = load i32, i32* %38, align 8, !tbaa !19
  %40 = getelementptr inbounds i8, i8* %0, i64 4
  %41 = bitcast i8* %40 to i32*
  %42 = load i32, i32* %41, align 4, !tbaa !20
  %43 = getelementptr inbounds i8, i8* %0, i64 228
  %44 = bitcast i8* %43 to i32*
  %45 = load i32, i32* %44, align 4, !tbaa !21
  %46 = getelementptr inbounds i8, i8* %0, i64 224
  %47 = bitcast i8* %46 to i32*
  %48 = load i32, i32* %47, align 8, !tbaa !22
  %49 = getelementptr inbounds i8, i8* %0, i64 480
  %50 = bitcast i8* %49 to %struct.hypre_ParCSRBlockMatrix***
  %51 = load %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix*** %50, align 8, !tbaa !23
  %52 = getelementptr inbounds i8, i8* %0, i64 488
  %53 = bitcast i8* %52 to %struct.hypre_ParCSRBlockMatrix***
  %54 = load %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix*** %53, align 8, !tbaa !24
  %55 = getelementptr inbounds i8, i8* %0, i64 496
  %56 = bitcast i8* %55 to %struct.hypre_ParCSRBlockMatrix***
  %57 = load %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix*** %56, align 8, !tbaa !25
  %58 = getelementptr inbounds i8, i8* %0, i64 504
  %59 = bitcast i8* %58 to i32*
  %60 = load i32, i32* %59, align 8, !tbaa !26
  %61 = getelementptr inbounds i8, i8* %0, i64 232
  %62 = bitcast i8* %61 to i32**
  %63 = load i32*, i32** %62, align 8, !tbaa !27
  %64 = getelementptr inbounds i8, i8* %0, i64 240
  %65 = bitcast i8* %64 to i32**
  %66 = load i32*, i32** %65, align 8, !tbaa !28
  %67 = getelementptr inbounds i8, i8* %0, i64 248
  %68 = bitcast i8* %67 to i32***
  %69 = load i32**, i32*** %68, align 8, !tbaa !29
  %70 = getelementptr inbounds i8, i8* %0, i64 256
  %71 = bitcast i8* %70 to i32*
  %72 = load i32, i32* %71, align 8, !tbaa !30
  %73 = getelementptr inbounds i8, i8* %0, i64 288
  %74 = bitcast i8* %73 to double**
  %75 = load double*, double** %74, align 8, !tbaa !31
  %76 = getelementptr inbounds i8, i8* %0, i64 296
  %77 = bitcast i8* %76 to double**
  %78 = load double*, double** %77, align 8, !tbaa !32
  %79 = getelementptr inbounds i8, i8* %0, i64 512
  %80 = bitcast i8* %79 to i32*
  %81 = load i32, i32* %80, align 8, !tbaa !33
  %82 = getelementptr inbounds i8, i8* %0, i64 508
  %83 = bitcast i8* %82 to i32*
  %84 = load i32, i32* %83, align 4, !tbaa !34
  %85 = getelementptr inbounds i8, i8* %0, i64 472
  %86 = bitcast i8* %85 to %struct.hypre_Vector***
  %87 = load %struct.hypre_Vector**, %struct.hypre_Vector*** %86, align 8, !tbaa !35
  %88 = getelementptr inbounds i8, i8* %0, i64 152
  %89 = bitcast i8* %88 to i32*
  %90 = load i32, i32* %89, align 8, !tbaa !36
  %91 = getelementptr inbounds i8, i8* %0, i64 320
  %92 = bitcast i8* %91 to i32*
  %93 = load i32, i32* %92, align 8, !tbaa !37
  %94 = getelementptr inbounds i8, i8* %0, i64 324
  %95 = bitcast i8* %94 to i32*
  %96 = load i32, i32* %95, align 4, !tbaa !38
  %97 = getelementptr inbounds i8, i8* %0, i64 668
  %98 = bitcast i8* %97 to i32*
  %99 = load i32, i32* %98, align 4, !tbaa !39
  %100 = getelementptr inbounds i8, i8* %0, i64 760
  %101 = bitcast i8* %100 to double*
  %102 = load double, double* %101, align 8, !tbaa !40
  %103 = sext i32 %39 to i64
  %104 = call i8* @hypre_CAlloc(i64 %103, i64 4, i32 0) #4
  %105 = bitcast i8* %104 to i32*
  %106 = getelementptr inbounds i8, i8* %0, i64 208
  %107 = bitcast i8* %106 to i32*
  %108 = load i32, i32* %107, align 8, !tbaa !41
  %109 = icmp ne i32 %108, 0
  %110 = icmp eq i32** %69, null
  %111 = call i8* @hypre_CAlloc(i64 %103, i64 8, i32 0) #4
  %112 = bitcast i8* %111 to double*
  %113 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !42
  %114 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %113, i64 0, i32 20
  %115 = load double, double* %114, align 8, !tbaa !43
  store double %115, double* %112, align 8, !tbaa !45
  %116 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %113, i64 0, i32 0
  %117 = load i32, i32* %116, align 8, !tbaa !46
  %118 = call i32 @hypre_MPI_Comm_rank(i32 %117, i32* nonnull %4) #4
  %119 = icmp eq i32 %60, 0
  %120 = icmp sgt i32 %39, 1
  br i1 %119, label %124, label %121

121:                                              ; preds = %3
  br i1 %120, label %122, label %146

122:                                              ; preds = %121
  %123 = zext i32 %39 to i64
  br label %127

124:                                              ; preds = %3
  br i1 %120, label %125, label %146

125:                                              ; preds = %124
  %126 = zext i32 %39 to i64
  br label %137

127:                                              ; preds = %122, %127
  %128 = phi i64 [ 1, %122 ], [ %135, %127 ]
  %129 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %51, i64 %128
  %130 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %129, align 8, !tbaa !42
  %131 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %130, i64 0, i32 15
  %132 = load i32, i32* %131, align 4, !tbaa !47
  %133 = sitofp i32 %132 to double
  %134 = getelementptr inbounds double, double* %112, i64 %128
  store double %133, double* %134, align 8, !tbaa !45
  %135 = add nuw nsw i64 %128, 1
  %136 = icmp eq i64 %135, %123
  br i1 %136, label %146, label %127, !llvm.loop !49

137:                                              ; preds = %125, %137
  %138 = phi i64 [ 1, %125 ], [ %144, %137 ]
  %139 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, i64 %138
  %140 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %139, align 8, !tbaa !42
  %141 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %140, i64 0, i32 20
  %142 = load double, double* %141, align 8, !tbaa !43
  %143 = getelementptr inbounds double, double* %112, i64 %138
  store double %142, double* %143, align 8, !tbaa !45
  %144 = add nuw nsw i64 %138, 1
  %145 = icmp eq i64 %144, %126
  br i1 %145, label %146, label %137, !llvm.loop !52

146:                                              ; preds = %127, %137, %121, %124
  store i32 1, i32* %105, align 4, !tbaa !53
  %147 = icmp eq i32 %48, 0
  %148 = icmp sgt i32 %39, 1
  br i1 %148, label %149, label %157

149:                                              ; preds = %146
  %150 = zext i32 %39 to i64
  %151 = select i1 %147, i32 %45, i32 1
  br label %152

152:                                              ; preds = %149, %152
  %153 = phi i64 [ 1, %149 ], [ %155, %152 ]
  %154 = getelementptr inbounds i32, i32* %105, i64 %153
  store i32 %151, i32* %154, align 4, !tbaa !53
  %155 = add nuw nsw i64 %153, 1
  %156 = icmp eq i64 %155, %150
  br i1 %156, label %157, label %152, !llvm.loop !54

157:                                              ; preds = %152, %146
  %158 = add nsw i32 %39, -2
  %159 = getelementptr inbounds i8, i8* %0, i64 520
  %160 = bitcast i8* %159 to %struct.hypre_Solver_struct***
  %161 = load %struct.hypre_Solver_struct**, %struct.hypre_Solver_struct*** %160, align 8, !tbaa !55
  %162 = icmp sgt i32 %84, 0
  br i1 %162, label %163, label %185

163:                                              ; preds = %157
  switch i32 %81, label %185 [
    i32 19, label %164
    i32 18, label %164
    i32 17, label %164
    i32 9, label %164
    i32 8, label %164
    i32 7, label %164
  ]

164:                                              ; preds = %163, %163, %163, %163, %163, %163
  %165 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %27, i64 0, i32 5
  %166 = load i32, i32* %165, align 8, !tbaa !56
  %167 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %27, i64 0, i32 1
  %168 = load i32, i32* %167, align 4, !tbaa !58
  %169 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %27, i64 0, i32 4, i64 0
  %170 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %117, i32 %168, i32* nonnull %169) #4
  %171 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %27, i64 0, i32 6
  %172 = load %struct.hypre_Vector*, %struct.hypre_Vector** %171, align 8, !tbaa !59
  %173 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %172, i64 0, i32 1
  %174 = load i32, i32* %173, align 8, !tbaa !60
  %175 = icmp slt i32 %174, %166
  br i1 %175, label %176, label %183

176:                                              ; preds = %164
  %177 = sext i32 %166 to i64
  %178 = call i8* @hypre_CAlloc(i64 %177, i64 8, i32 0) #4
  %179 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %170, i64 0, i32 6
  %180 = bitcast %struct.hypre_Vector** %179 to i8***
  %181 = load i8**, i8*** %180, align 8, !tbaa !59
  store i8* %178, i8** %181, align 8, !tbaa !62
  %182 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %170, i64 0, i32 5
  store i32 %166, i32* %182, align 8, !tbaa !56
  br label %185

183:                                              ; preds = %164
  %184 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %170) #4
  br label %185

185:                                              ; preds = %176, %183, %163, %157
  %186 = phi i32 [ undef, %163 ], [ undef, %157 ], [ %174, %183 ], [ %174, %176 ]
  %187 = phi %struct.hypre_ParVector_struct* [ undef, %163 ], [ undef, %157 ], [ %170, %183 ], [ %170, %176 ]
  %188 = icmp sgt i32 %93, -1
  %189 = xor i1 %188, true
  %190 = icmp eq i32 %96, 0
  %191 = select i1 %189, i1 true, i1 %190
  br i1 %191, label %200, label %192

192:                                              ; preds = %185
  %193 = add nsw i32 %39, -1
  %194 = icmp eq i32 %93, %193
  %195 = select i1 %194, i32 3, i32 2
  %196 = icmp sgt i32 %39, 0
  br i1 %196, label %197, label %200

197:                                              ; preds = %192
  %198 = zext i32 %39 to i64
  %199 = shl nuw nsw i64 %198, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %104, i8 0, i64 %199, i1 false)
  br label %200

200:                                              ; preds = %197, %192, %185
  %201 = phi i32 [ 1, %185 ], [ %195, %192 ], [ %195, %197 ]
  %202 = phi i32 [ 0, %185 ], [ %93, %192 ], [ %93, %197 ]
  %203 = icmp sgt i32 %39, 1
  %204 = getelementptr inbounds i8, i8* %0, i64 264
  %205 = bitcast i8* %204 to i32*
  %206 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %27, i64 0, i32 6
  %207 = icmp sgt i32 %81, 9
  %208 = getelementptr inbounds i8, i8* %0, i64 528
  %209 = bitcast i8* %208 to i32*
  %210 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %36, i64 0, i32 6
  %211 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %30, i64 0, i32 6
  %212 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %33, i64 0, i32 6
  %213 = getelementptr inbounds i8, i8* %0, i64 528
  %214 = bitcast i8* %213 to i32*
  %215 = icmp eq %struct.hypre_Vector** %87, null
  %216 = icmp sgt i32 %81, 9
  %217 = icmp eq i32 %39, 1
  %218 = icmp sgt i32 %42, 1
  %219 = select i1 %217, i1 %218, i1 false
  %220 = select i1 %219, i1 true, i1 %110
  %221 = select i1 %219, i32 0, i32 %72
  %222 = xor i1 %110, true
  %223 = add nsw i32 %39, -1
  %224 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %187, i64 0, i32 6
  %225 = getelementptr inbounds i8, i8* %0, i64 676
  %226 = bitcast i8* %225 to i32*
  %227 = getelementptr inbounds i8, i8* %0, i64 672
  %228 = bitcast i8* %227 to i32*
  %229 = add nsw i32 %39, -1
  %230 = icmp eq i32 %90, 0
  %231 = xor i1 %188, true
  %232 = icmp ne i32 %48, 0
  br label %233

233:                                              ; preds = %200, %665
  %234 = phi double* [ undef, %200 ], [ %309, %665 ]
  %235 = phi double* [ undef, %200 ], [ %308, %665 ]
  %236 = phi double [ %102, %200 ], [ %577, %665 ]
  %237 = phi i32 [ %158, %200 ], [ %669, %665 ]
  %238 = phi i32 [ %186, %200 ], [ %307, %665 ]
  %239 = phi double [ 1.000000e+00, %200 ], [ %576, %665 ]
  %240 = phi i32 [ %202, %200 ], [ %668, %665 ]
  %241 = phi i32 [ undef, %200 ], [ %575, %665 ]
  %242 = phi i32 [ 1, %200 ], [ %305, %665 ]
  %243 = phi i32 [ %201, %200 ], [ %666, %665 ]
  %244 = sext i32 %240 to i64
  br i1 %203, label %245, label %295

245:                                              ; preds = %233
  %246 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1, i64 %244
  %247 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %246, align 8, !tbaa !42
  %248 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %247, i64 0, i32 6
  %249 = load %struct.hypre_Vector*, %struct.hypre_Vector** %248, align 8, !tbaa !59
  %250 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %249, i64 0, i32 1
  %251 = load i32, i32* %250, align 8, !tbaa !60
  %252 = load %struct.hypre_Vector*, %struct.hypre_Vector** %206, align 8, !tbaa !59
  %253 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %252, i64 0, i32 1
  store i32 %251, i32* %253, align 8, !tbaa !60
  %254 = icmp sgt i32 %84, %240
  br i1 %254, label %260, label %255

255:                                              ; preds = %245
  %256 = zext i32 %243 to i64
  %257 = getelementptr inbounds i32, i32* %63, i64 %256
  %258 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %244
  %259 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %258, align 8, !tbaa !42
  br label %285

260:                                              ; preds = %245
  br i1 %207, label %261, label %282

261:                                              ; preds = %260
  %262 = load %struct.hypre_Vector*, %struct.hypre_Vector** %210, align 8, !tbaa !59
  %263 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %262, i64 0, i32 1
  store i32 %251, i32* %263, align 8, !tbaa !60
  %264 = load %struct.hypre_Vector*, %struct.hypre_Vector** %211, align 8, !tbaa !59
  %265 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %264, i64 0, i32 1
  store i32 %251, i32* %265, align 8, !tbaa !60
  %266 = load %struct.hypre_Vector*, %struct.hypre_Vector** %212, align 8, !tbaa !59
  %267 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %266, i64 0, i32 1
  store i32 %251, i32* %267, align 8, !tbaa !60
  %268 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %262, i64 0, i32 0
  %269 = load double*, double** %268, align 8, !tbaa !62
  %270 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %266, i64 0, i32 0
  %271 = load double*, double** %270, align 8, !tbaa !62
  %272 = call i32 @hypre_ParVectorSetConstantValues(%struct.hypre_ParVector_struct* %36, double 0.000000e+00) #4
  %273 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, i64 %244
  %274 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %273, align 8, !tbaa !42
  %275 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %244
  %276 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %275, align 8, !tbaa !42
  %277 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %246, align 8, !tbaa !42
  %278 = call i32 @hypre_ParCSRMatrixMatvecOutOfPlace(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %274, %struct.hypre_ParVector_struct* %276, double 1.000000e+00, %struct.hypre_ParVector_struct* %277, %struct.hypre_ParVector_struct* %30) #4
  %279 = load i32, i32* %214, align 8, !tbaa !63
  %280 = zext i32 %243 to i64
  %281 = getelementptr inbounds i32, i32* %63, i64 %280
  br label %285

282:                                              ; preds = %260
  %283 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %244
  %284 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %283, align 8, !tbaa !42
  br label %285

285:                                              ; preds = %261, %282, %255
  %286 = phi i32* [ %257, %255 ], [ %281, %261 ], [ %209, %282 ]
  %287 = phi i32 [ 1, %255 ], [ %279, %261 ], [ 1, %282 ]
  %288 = phi double* [ %235, %255 ], [ %271, %261 ], [ %235, %282 ]
  %289 = phi double* [ %234, %255 ], [ %269, %261 ], [ %234, %282 ]
  %290 = phi %struct.hypre_ParVector_struct* [ %247, %255 ], [ %30, %261 ], [ %247, %282 ]
  %291 = phi %struct.hypre_ParVector_struct* [ %259, %255 ], [ %36, %261 ], [ %284, %282 ]
  %292 = zext i32 %243 to i64
  %293 = getelementptr inbounds i32, i32* %66, i64 %292
  %294 = load i32, i32* %293, align 4, !tbaa !53
  br label %303

295:                                              ; preds = %233
  %296 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %244
  %297 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %296, align 8, !tbaa !42
  %298 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1, i64 %244
  %299 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %298, align 8, !tbaa !42
  %300 = load i32, i32* %205, align 8, !tbaa !64
  %301 = icmp eq i32 %300, -1
  %302 = select i1 %301, i32 6, i32 %300
  br label %303

303:                                              ; preds = %295, %285
  %304 = phi i32* [ %286, %285 ], [ %63, %295 ]
  %305 = phi i32 [ %287, %285 ], [ %242, %295 ]
  %306 = phi i32 [ %294, %285 ], [ %302, %295 ]
  %307 = phi i32 [ %251, %285 ], [ %238, %295 ]
  %308 = phi double* [ %288, %285 ], [ %235, %295 ]
  %309 = phi double* [ %289, %285 ], [ %234, %295 ]
  %310 = phi %struct.hypre_ParVector_struct* [ %290, %285 ], [ %299, %295 ]
  %311 = phi %struct.hypre_ParVector_struct* [ %291, %285 ], [ %297, %295 ]
  %312 = load i32, i32* %304, align 4, !tbaa !53
  br i1 %215, label %317, label %313

313:                                              ; preds = %303
  %314 = sext i32 %240 to i64
  %315 = getelementptr inbounds %struct.hypre_Vector*, %struct.hypre_Vector** %87, i64 %314
  %316 = load %struct.hypre_Vector*, %struct.hypre_Vector** %315, align 8, !tbaa !42
  br label %317

317:                                              ; preds = %303, %313
  %318 = phi %struct.hypre_Vector* [ %316, %313 ], [ null, %303 ]
  %319 = icmp eq i32 %243, 3
  %320 = select i1 %319, i1 %109, i1 false
  br i1 %320, label %402, label %321

321:                                              ; preds = %317
  %322 = icmp sgt i32 %84, %240
  %323 = select i1 %322, i1 %216, i1 false
  %324 = zext i32 %243 to i64
  %325 = getelementptr inbounds i32*, i32** %69, i64 %324
  %326 = icmp slt i32 %240, %223
  %327 = select i1 %222, i1 %326, i1 false
  %328 = sext i32 %240 to i64
  %329 = getelementptr inbounds double, double* %112, i64 %328
  %330 = sext i32 %240 to i64
  %331 = getelementptr inbounds double, double* %112, i64 %330
  %332 = add nsw i32 %240, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds double, double* %112, i64 %333
  %335 = add nsw i32 %240, 1
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds double, double* %112, i64 %336
  %338 = sext i32 %240 to i64
  %339 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %161, i64 %338
  %340 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, i64 %338
  %341 = sext i32 %240 to i64
  %342 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %161, i64 %341
  %343 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, i64 %341
  %344 = sext i32 %240 to i64
  %345 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, i64 %344
  %346 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %344
  %347 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %161, i64 %344
  %348 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %161, i64 %344
  %349 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %161, i64 %344
  %350 = getelementptr inbounds double, double* %75, i64 %344
  %351 = icmp eq i32 %240, %223
  %352 = sext i32 %240 to i64
  %353 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, i64 %352
  %354 = getelementptr inbounds i32*, i32** %24, i64 %352
  %355 = getelementptr inbounds double, double* %75, i64 %352
  %356 = sext i32 %240 to i64
  %357 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, i64 %356
  %358 = getelementptr inbounds i32*, i32** %24, i64 %356
  %359 = getelementptr inbounds double, double* %75, i64 %356
  %360 = sext i32 %240 to i64
  %361 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, i64 %360
  %362 = getelementptr inbounds %struct.hypre_Vector*, %struct.hypre_Vector** %9, i64 %360
  %363 = getelementptr inbounds double*, double** %12, i64 %360
  %364 = sext i32 %240 to i64
  %365 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %161, i64 %364
  %366 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, i64 %364
  %367 = sext i32 %240 to i64
  %368 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, i64 %367
  %369 = getelementptr inbounds i32*, i32** %24, i64 %367
  %370 = getelementptr inbounds double, double* %75, i64 %367
  %371 = getelementptr inbounds double, double* %78, i64 %367
  %372 = icmp eq %struct.hypre_Vector* %318, null
  %373 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %318, i64 0, i32 0
  %374 = sext i32 %240 to i64
  %375 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, i64 %374
  %376 = getelementptr inbounds i32*, i32** %24, i64 %374
  %377 = getelementptr inbounds double, double* %75, i64 %374
  %378 = getelementptr inbounds double, double* %78, i64 %374
  %379 = icmp eq %struct.hypre_Vector* %318, null
  %380 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %318, i64 0, i32 0
  %381 = sext i32 %240 to i64
  %382 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %51, i64 %381
  %383 = getelementptr inbounds i32*, i32** %24, i64 %381
  %384 = getelementptr inbounds double, double* %75, i64 %381
  %385 = getelementptr inbounds double, double* %78, i64 %381
  %386 = sext i32 %240 to i64
  %387 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, i64 %386
  %388 = getelementptr inbounds i32*, i32** %24, i64 %386
  %389 = getelementptr inbounds double, double* %75, i64 %386
  %390 = getelementptr inbounds double, double* %78, i64 %386
  %391 = icmp eq %struct.hypre_Vector* %318, null
  %392 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %318, i64 0, i32 0
  %393 = icmp sgt i32 %312, 0
  %394 = icmp sgt i32 %307, 0
  %395 = sext i32 %240 to i64
  %396 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, i64 %395
  %397 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %395
  %398 = icmp sgt i32 %305, 0
  br i1 %398, label %399, label %574

399:                                              ; preds = %321
  %400 = zext i32 %312 to i64
  %401 = zext i32 %307 to i64
  br label %404

402:                                              ; preds = %317
  %403 = call i32 @hypre_seqAMGCycle(%struct.hypre_ParAMGData* %5, i32 %240, %struct.hypre_ParVector_struct** %1, %struct.hypre_ParVector_struct** %2) #4
  br label %574

404:                                              ; preds = %399, %570
  %405 = phi double [ %543, %570 ], [ %236, %399 ]
  %406 = phi double [ %571, %570 ], [ %239, %399 ]
  %407 = phi i32 [ %572, %570 ], [ 0, %399 ]
  %408 = phi i32 [ %542, %570 ], [ %241, %399 ]
  br i1 %323, label %409, label %411

409:                                              ; preds = %404
  %410 = call i32 @hypre_ParVectorSetConstantValues(%struct.hypre_ParVector_struct* %311, double 0.000000e+00) #4
  br label %411

411:                                              ; preds = %409, %404
  br i1 %393, label %414, label %541

412:                                              ; preds = %537
  %413 = icmp eq i64 %540, %400
  br i1 %413, label %541, label %414, !llvm.loop !65

414:                                              ; preds = %411, %412
  %415 = phi i64 [ %540, %412 ], [ 0, %411 ]
  %416 = phi double [ %439, %412 ], [ %405, %411 ]
  %417 = phi i32 [ %424, %412 ], [ %408, %411 ]
  %418 = select i1 %219, i32 0, i32 %417
  br i1 %220, label %423, label %419

419:                                              ; preds = %414
  %420 = load i32*, i32** %325, align 8, !tbaa !42
  %421 = getelementptr inbounds i32, i32* %420, i64 %415
  %422 = load i32, i32* %421, align 4, !tbaa !53
  br label %423

423:                                              ; preds = %414, %419
  %424 = phi i32 [ %418, %414 ], [ %422, %419 ]
  %425 = phi i32 [ %221, %414 ], [ %72, %419 ]
  br i1 %327, label %426, label %435

426:                                              ; preds = %423
  switch i32 %424, label %438 [
    i32 1, label %427
    i32 -1, label %430
  ]

427:                                              ; preds = %426
  %428 = load double, double* %337, align 8, !tbaa !45
  %429 = fadd double %416, %428
  br label %438

430:                                              ; preds = %426
  %431 = load double, double* %331, align 8, !tbaa !45
  %432 = load double, double* %334, align 8, !tbaa !45
  %433 = fsub double %431, %432
  %434 = fadd double %416, %433
  br label %438

435:                                              ; preds = %423
  %436 = load double, double* %329, align 8, !tbaa !45
  %437 = fadd double %416, %436
  br label %438

438:                                              ; preds = %427, %430, %426, %435
  %439 = phi double [ %416, %426 ], [ %434, %430 ], [ %429, %427 ], [ %437, %435 ]
  br i1 %322, label %440, label %470

440:                                              ; preds = %438
  switch i32 %81, label %470 [
    i32 19, label %441
    i32 18, label %441
    i32 17, label %441
    i32 9, label %441
    i32 8, label %441
    i32 7, label %441
    i32 15, label %462
    i32 5, label %462
    i32 16, label %466
    i32 6, label %466
  ]

441:                                              ; preds = %440, %440, %440, %440, %440, %440
  %442 = load %struct.hypre_Vector*, %struct.hypre_Vector** %224, align 8, !tbaa !59
  %443 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %442, i64 0, i32 1
  store i32 %307, i32* %443, align 8, !tbaa !60
  %444 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %345, align 8, !tbaa !42
  %445 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %346, align 8, !tbaa !42
  %446 = call i32 @hypre_ParCSRMatrixMatvecOutOfPlace(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %444, %struct.hypre_ParVector_struct* %445, double 1.000000e+00, %struct.hypre_ParVector_struct* %310, %struct.hypre_ParVector_struct* %27) #4
  switch i32 %81, label %459 [
    i32 18, label %447
    i32 8, label %447
    i32 17, label %451
    i32 7, label %451
    i32 19, label %455
    i32 9, label %455
  ]

447:                                              ; preds = %441, %441
  %448 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %349, align 8, !tbaa !42
  %449 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %345, align 8, !tbaa !42
  %450 = call i32 @HYPRE_ParCSRParaSailsSolve(%struct.hypre_Solver_struct* %448, %struct.hypre_ParCSRMatrix_struct* %449, %struct.hypre_ParVector_struct* %27, %struct.hypre_ParVector_struct* %187) #4
  br label %459

451:                                              ; preds = %441, %441
  %452 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %348, align 8, !tbaa !42
  %453 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %345, align 8, !tbaa !42
  %454 = call i32 @HYPRE_ParCSRPilutSolve(%struct.hypre_Solver_struct* %452, %struct.hypre_ParCSRMatrix_struct* %453, %struct.hypre_ParVector_struct* %27, %struct.hypre_ParVector_struct* %187) #4
  br label %459

455:                                              ; preds = %441, %441
  %456 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %347, align 8, !tbaa !42
  %457 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %345, align 8, !tbaa !42
  %458 = call i32 @HYPRE_EuclidSolve(%struct.hypre_Solver_struct* %456, %struct.hypre_ParCSRMatrix_struct* %457, %struct.hypre_ParVector_struct* %27, %struct.hypre_ParVector_struct* %187) #4
  br label %459

459:                                              ; preds = %441, %451, %455, %447
  %460 = load double, double* %350, align 8, !tbaa !45
  %461 = call i32 @hypre_ParVectorAxpy(double %460, %struct.hypre_ParVector_struct* %187, %struct.hypre_ParVector_struct* %311) #4
  br label %537

462:                                              ; preds = %440, %440
  %463 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %342, align 8, !tbaa !42
  %464 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %343, align 8, !tbaa !42
  %465 = call i32 @HYPRE_ILUSolve(%struct.hypre_Solver_struct* %463, %struct.hypre_ParCSRMatrix_struct* %464, %struct.hypre_ParVector_struct* %310, %struct.hypre_ParVector_struct* %311) #4
  br label %537

466:                                              ; preds = %440, %440
  %467 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %339, align 8, !tbaa !42
  %468 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %340, align 8, !tbaa !42
  %469 = call i32 @HYPRE_SchwarzSolve(%struct.hypre_Solver_struct* %467, %struct.hypre_ParCSRMatrix_struct* %468, %struct.hypre_ParVector_struct* %310, %struct.hypre_ParVector_struct* %311) #4
  br label %537

470:                                              ; preds = %440, %438
  switch i32 %306, label %509 [
    i32 199, label %471
    i32 99, label %471
    i32 9, label %471
    i32 18, label %473
    i32 15, label %483
    i32 16, label %489
    i32 17, label %498
  ]

471:                                              ; preds = %470, %470, %470
  %472 = call i32 @hypre_GaussElimSolve(%struct.hypre_ParAMGData* %5, i32 %240, i32 %306) #4
  br label %537

473:                                              ; preds = %470
  %474 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %368, align 8, !tbaa !42
  %475 = load i32*, i32** %369, align 8, !tbaa !42
  %476 = load double, double* %370, align 8, !tbaa !45
  %477 = load double, double* %371, align 8, !tbaa !45
  br i1 %372, label %480, label %478

478:                                              ; preds = %473
  %479 = load double*, double** %373, align 8, !tbaa !62
  br label %480

480:                                              ; preds = %473, %478
  %481 = phi double* [ %479, %478 ], [ null, %473 ]
  %482 = call i32 @hypre_BoomerAMGRelaxIF(%struct.hypre_ParCSRMatrix_struct* %474, %struct.hypre_ParVector_struct* %310, i32* %475, i32 18, i32 %72, i32 %243, double %476, double %477, double* %481, %struct.hypre_ParVector_struct* %311, %struct.hypre_ParVector_struct* %27, %struct.hypre_ParVector_struct* %36) #4
  br label %537

483:                                              ; preds = %470
  %484 = icmp eq i64 %415, 0
  br i1 %484, label %485, label %537

485:                                              ; preds = %483
  %486 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %365, align 8, !tbaa !42
  %487 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %366, align 8, !tbaa !42
  %488 = call i32 @hypre_ParCSRRelax_CG(%struct.hypre_Solver_struct* %486, %struct.hypre_ParCSRMatrix_struct* %487, %struct.hypre_ParVector_struct* %310, %struct.hypre_ParVector_struct* %311, i32 %312) #4
  br label %537

489:                                              ; preds = %470
  %490 = load i32, i32* %226, align 4, !tbaa !66
  %491 = load i32, i32* %228, align 8, !tbaa !67
  %492 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %361, align 8, !tbaa !42
  %493 = load %struct.hypre_Vector*, %struct.hypre_Vector** %362, align 8, !tbaa !42
  %494 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %493, i64 0, i32 0
  %495 = load double*, double** %494, align 8, !tbaa !62
  %496 = load double*, double** %363, align 8, !tbaa !42
  %497 = call i32 @hypre_ParCSRRelax_Cheby_Solve(%struct.hypre_ParCSRMatrix_struct* %492, %struct.hypre_ParVector_struct* %310, double* %495, double* %496, i32 %99, i32 %490, i32 %491, %struct.hypre_ParVector_struct* %311, %struct.hypre_ParVector_struct* %27, %struct.hypre_ParVector_struct* %36, %struct.hypre_ParVector_struct* %33, %struct.hypre_ParVector_struct* %30) #4
  br label %537

498:                                              ; preds = %470
  br i1 %351, label %499, label %504

499:                                              ; preds = %498
  %500 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %357, align 8, !tbaa !42
  %501 = load i32*, i32** %358, align 8, !tbaa !42
  %502 = load double, double* %359, align 8, !tbaa !45
  %503 = call i32 @hypre_BoomerAMGRelax(%struct.hypre_ParCSRMatrix_struct* %500, %struct.hypre_ParVector_struct* %310, i32* %501, i32 0, i32 0, double %502, double 0.000000e+00, double* null, %struct.hypre_ParVector_struct* %311, %struct.hypre_ParVector_struct* %27, %struct.hypre_ParVector_struct* null) #4
  br label %537

504:                                              ; preds = %498
  %505 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %353, align 8, !tbaa !42
  %506 = load i32*, i32** %354, align 8, !tbaa !42
  %507 = load double, double* %355, align 8, !tbaa !45
  %508 = call i32 @hypre_BoomerAMGRelax_FCFJacobi(%struct.hypre_ParCSRMatrix_struct* %505, %struct.hypre_ParVector_struct* %310, i32* %506, double %507, %struct.hypre_ParVector_struct* %311, %struct.hypre_ParVector_struct* %27) #4
  br label %537

509:                                              ; preds = %470
  br i1 %110, label %520, label %510

510:                                              ; preds = %509
  %511 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %375, align 8, !tbaa !42
  %512 = load i32*, i32** %376, align 8, !tbaa !42
  %513 = load double, double* %377, align 8, !tbaa !45
  %514 = load double, double* %378, align 8, !tbaa !45
  br i1 %379, label %517, label %515

515:                                              ; preds = %510
  %516 = load double*, double** %380, align 8, !tbaa !62
  br label %517

517:                                              ; preds = %510, %515
  %518 = phi double* [ %516, %515 ], [ null, %510 ]
  %519 = call i32 @hypre_BoomerAMGRelax(%struct.hypre_ParCSRMatrix_struct* %511, %struct.hypre_ParVector_struct* %310, i32* %512, i32 %306, i32 %424, double %513, double %514, double* %518, %struct.hypre_ParVector_struct* %311, %struct.hypre_ParVector_struct* %27, %struct.hypre_ParVector_struct* %36) #4
  br label %537

520:                                              ; preds = %509
  br i1 %119, label %527, label %521

521:                                              ; preds = %520
  %522 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %382, align 8, !tbaa !42
  %523 = load i32*, i32** %383, align 8, !tbaa !42
  %524 = load double, double* %384, align 8, !tbaa !45
  %525 = load double, double* %385, align 8, !tbaa !45
  %526 = call i32 @hypre_BoomerAMGBlockRelaxIF(%struct.hypre_ParCSRBlockMatrix* %522, %struct.hypre_ParVector_struct* %310, i32* %523, i32 %306, i32 %425, i32 %243, double %524, double %525, %struct.hypre_ParVector_struct* %311, %struct.hypre_ParVector_struct* %27) #4
  br label %537

527:                                              ; preds = %520
  %528 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %387, align 8, !tbaa !42
  %529 = load i32*, i32** %388, align 8, !tbaa !42
  %530 = load double, double* %389, align 8, !tbaa !45
  %531 = load double, double* %390, align 8, !tbaa !45
  br i1 %391, label %534, label %532

532:                                              ; preds = %527
  %533 = load double*, double** %392, align 8, !tbaa !62
  br label %534

534:                                              ; preds = %527, %532
  %535 = phi double* [ %533, %532 ], [ null, %527 ]
  %536 = call i32 @hypre_BoomerAMGRelaxIF(%struct.hypre_ParCSRMatrix_struct* %528, %struct.hypre_ParVector_struct* %310, i32* %529, i32 %306, i32 %425, i32 %243, double %530, double %531, double* %535, %struct.hypre_ParVector_struct* %311, %struct.hypre_ParVector_struct* %27, %struct.hypre_ParVector_struct* %36) #4
  br label %537

537:                                              ; preds = %462, %471, %485, %483, %504, %499, %521, %534, %517, %489, %480, %466, %459
  %538 = phi i32 [ 0, %459 ], [ 0, %462 ], [ 0, %466 ], [ 0, %471 ], [ %482, %480 ], [ 0, %485 ], [ 0, %483 ], [ 0, %489 ], [ 0, %499 ], [ 0, %504 ], [ %519, %517 ], [ %526, %521 ], [ %536, %534 ]
  %539 = icmp eq i32 %538, 0
  %540 = add nuw nsw i64 %415, 1
  br i1 %539, label %412, label %675

541:                                              ; preds = %412, %411
  %542 = phi i32 [ %408, %411 ], [ %424, %412 ]
  %543 = phi double [ %405, %411 ], [ %439, %412 ]
  br i1 %323, label %544, label %570

544:                                              ; preds = %541
  %545 = call double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct* %30, %struct.hypre_ParVector_struct* %36) #4
  %546 = icmp eq i32 %407, 0
  br i1 %546, label %547, label %549

547:                                              ; preds = %544
  %548 = call i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct* %36, %struct.hypre_ParVector_struct* %33) #4
  br label %561

549:                                              ; preds = %544
  %550 = fdiv double %545, %406
  br i1 %394, label %551, label %561

551:                                              ; preds = %549, %551
  %552 = phi i64 [ %559, %551 ], [ 0, %549 ]
  %553 = getelementptr inbounds double, double* %309, i64 %552
  %554 = load double, double* %553, align 8, !tbaa !45
  %555 = getelementptr inbounds double, double* %308, i64 %552
  %556 = load double, double* %555, align 8, !tbaa !45
  %557 = fmul double %550, %556
  %558 = fadd double %554, %557
  store double %558, double* %555, align 8, !tbaa !45
  %559 = add nuw nsw i64 %552, 1
  %560 = icmp eq i64 %559, %401
  br i1 %560, label %561, label %551, !llvm.loop !68

561:                                              ; preds = %551, %549, %547
  %562 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %396, align 8, !tbaa !42
  %563 = call i32 @hypre_ParCSRMatrixMatvec(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %562, %struct.hypre_ParVector_struct* %33, double 0.000000e+00, %struct.hypre_ParVector_struct* %27) #4
  %564 = call double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct* %33, %struct.hypre_ParVector_struct* %27) #4
  %565 = fdiv double %545, %564
  %566 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %397, align 8, !tbaa !42
  %567 = call i32 @hypre_ParVectorAxpy(double %565, %struct.hypre_ParVector_struct* %33, %struct.hypre_ParVector_struct* %566) #4
  %568 = fneg double %565
  %569 = call i32 @hypre_ParVectorAxpy(double %568, %struct.hypre_ParVector_struct* %27, %struct.hypre_ParVector_struct* %30) #4
  br label %570

570:                                              ; preds = %541, %561
  %571 = phi double [ %545, %561 ], [ %406, %541 ]
  %572 = add nuw nsw i32 %407, 1
  %573 = icmp eq i32 %572, %305
  br i1 %573, label %574, label %404, !llvm.loop !69

574:                                              ; preds = %570, %321, %402
  %575 = phi i32 [ %241, %402 ], [ %241, %321 ], [ %542, %570 ]
  %576 = phi double [ %239, %402 ], [ %239, %321 ], [ %571, %570 ]
  %577 = phi double [ %236, %402 ], [ %236, %321 ], [ %543, %570 ]
  %578 = sext i32 %240 to i64
  %579 = getelementptr inbounds i32, i32* %105, i64 %578
  %580 = load i32, i32* %579, align 4, !tbaa !53
  %581 = add nsw i32 %580, -1
  store i32 %581, i32* %579, align 4, !tbaa !53
  %582 = icmp slt i32 %580, 1
  %583 = icmp eq i32 %240, %229
  %584 = select i1 %582, i1 true, i1 %583
  br i1 %584, label %634, label %585

585:                                              ; preds = %574
  %586 = add nsw i32 %240, 1
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %587
  %589 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %588, align 8, !tbaa !42
  %590 = call i32 @hypre_ParVectorSetConstantValues(%struct.hypre_ParVector_struct* %589, double 0.000000e+00) #4
  br i1 %119, label %600, label %591

591:                                              ; preds = %585
  %592 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1, i64 %578
  %593 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %592, align 8, !tbaa !42
  %594 = call i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct* %593, %struct.hypre_ParVector_struct* %27) #4
  %595 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %51, i64 %578
  %596 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %595, align 8, !tbaa !42
  %597 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %578
  %598 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %597, align 8, !tbaa !42
  %599 = call i32 @hypre_ParCSRBlockMatrixMatvec(double -1.000000e+00, %struct.hypre_ParCSRBlockMatrix* %596, %struct.hypre_ParVector_struct* %598, double 1.000000e+00, %struct.hypre_ParVector_struct* %27) #4
  br label %608

600:                                              ; preds = %585
  %601 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, i64 %578
  %602 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %601, align 8, !tbaa !42
  %603 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %578
  %604 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %603, align 8, !tbaa !42
  %605 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1, i64 %578
  %606 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %605, align 8, !tbaa !42
  %607 = call i32 @hypre_ParCSRMatrixMatvecOutOfPlace(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %602, %struct.hypre_ParVector_struct* %604, double 1.000000e+00, %struct.hypre_ParVector_struct* %606, %struct.hypre_ParVector_struct* %27) #4
  br label %608

608:                                              ; preds = %600, %591
  br i1 %119, label %615, label %609

609:                                              ; preds = %608
  %610 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %57, i64 %578
  %611 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %610, align 8, !tbaa !42
  %612 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1, i64 %587
  %613 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %612, align 8, !tbaa !42
  %614 = call i32 @hypre_ParCSRBlockMatrixMatvecT(double 1.000000e+00, %struct.hypre_ParCSRBlockMatrix* %611, %struct.hypre_ParVector_struct* %27, double 0.000000e+00, %struct.hypre_ParVector_struct* %613) #4
  br label %624

615:                                              ; preds = %608
  %616 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %21, i64 %578
  %617 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %616, align 8, !tbaa !42
  %618 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1, i64 %587
  %619 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %618, align 8, !tbaa !42
  br i1 %230, label %622, label %620

620:                                              ; preds = %615
  %621 = call i32 @hypre_ParCSRMatrixMatvec(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %617, %struct.hypre_ParVector_struct* %27, double 0.000000e+00, %struct.hypre_ParVector_struct* %619) #4
  br label %624

622:                                              ; preds = %615
  %623 = call i32 @hypre_ParCSRMatrixMatvecT(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %617, %struct.hypre_ParVector_struct* %27, double 0.000000e+00, %struct.hypre_ParVector_struct* %619) #4
  br label %624

624:                                              ; preds = %620, %622, %609
  %625 = getelementptr inbounds i32, i32* %105, i64 %587
  %626 = load i32, i32* %625, align 4, !tbaa !53
  %627 = icmp slt i32 %626, %45
  %628 = select i1 %627, i32 %45, i32 %626
  store i32 %628, i32* %625, align 4, !tbaa !53
  %629 = icmp eq i32 %586, %229
  %630 = select i1 %629, i32 3, i32 1
  %631 = icmp ne i32 %240, %93
  %632 = select i1 %231, i1 true, i1 %631
  %633 = zext i1 %632 to i32
  br label %665

634:                                              ; preds = %574
  %635 = icmp eq i32 %240, 0
  br i1 %635, label %665, label %636

636:                                              ; preds = %634
  %637 = add nsw i32 %240, -1
  %638 = sext i32 %637 to i64
  br i1 %119, label %647, label %639

639:                                              ; preds = %636
  %640 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %54, i64 %638
  %641 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %640, align 8, !tbaa !42
  %642 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %578
  %643 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %642, align 8, !tbaa !42
  %644 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %638
  %645 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %644, align 8, !tbaa !42
  %646 = call i32 @hypre_ParCSRBlockMatrixMatvec(double 1.000000e+00, %struct.hypre_ParCSRBlockMatrix* %641, %struct.hypre_ParVector_struct* %643, double 1.000000e+00, %struct.hypre_ParVector_struct* %645) #4
  br label %655

647:                                              ; preds = %636
  %648 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %18, i64 %638
  %649 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %648, align 8, !tbaa !42
  %650 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %578
  %651 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %650, align 8, !tbaa !42
  %652 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %638
  %653 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %652, align 8, !tbaa !42
  %654 = call i32 @hypre_ParCSRMatrixMatvec(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %649, %struct.hypre_ParVector_struct* %651, double 1.000000e+00, %struct.hypre_ParVector_struct* %653) #4
  br label %655

655:                                              ; preds = %647, %639
  %656 = icmp eq i32 %237, %637
  %657 = select i1 %232, i1 %656, i1 false
  br i1 %657, label %658, label %665

658:                                              ; preds = %655
  %659 = sext i32 %637 to i64
  %660 = getelementptr inbounds i32, i32* %105, i64 %659
  %661 = load i32, i32* %660, align 4, !tbaa !53
  %662 = icmp sgt i32 %661, 1
  %663 = select i1 %662, i32 %661, i32 1
  store i32 %663, i32* %660, align 4, !tbaa !53
  %664 = add nsw i32 %237, -1
  br label %665

665:                                              ; preds = %624, %634, %658, %655
  %666 = phi i32 [ 2, %658 ], [ 2, %655 ], [ %243, %634 ], [ %630, %624 ]
  %667 = phi i32 [ 1, %658 ], [ 1, %655 ], [ 0, %634 ], [ %633, %624 ]
  %668 = phi i32 [ %637, %658 ], [ %637, %655 ], [ 0, %634 ], [ %586, %624 ]
  %669 = phi i32 [ %664, %658 ], [ %237, %655 ], [ %237, %634 ], [ %237, %624 ]
  %670 = icmp eq i32 %667, 0
  br i1 %670, label %671, label %233, !llvm.loop !70

671:                                              ; preds = %665
  store double %577, double* %101, align 8, !tbaa !40
  call void @hypre_Free(i8* %104, i32 0) #4
  call void @hypre_Free(i8* %111, i32 0) #4
  br i1 %162, label %672, label %675

672:                                              ; preds = %671
  switch i32 %81, label %675 [
    i32 19, label %673
    i32 18, label %673
    i32 17, label %673
    i32 9, label %673
    i32 8, label %673
    i32 7, label %673
  ]

673:                                              ; preds = %672, %672, %672, %672, %672, %672
  %674 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %187) #4
  br label %675

675:                                              ; preds = %537, %671, %673, %672
  %676 = phi i32 [ 0, %672 ], [ 0, %673 ], [ 0, %671 ], [ %538, %537 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 %676
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

declare dso_local i32 @HYPRE_ILUSolve(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local i32 @HYPRE_SchwarzSolve(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_GaussElimSolve(%struct.hypre_ParAMGData*, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGRelaxIF(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, i32*, i32, i32, i32, double, double, double*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRRelax_CG(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRRelax_Cheby_Solve(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, double*, double*, i32, i32, i32, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGRelax(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, i32*, i32, i32, double, double, double*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGRelax_FCFJacobi(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, i32*, double, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGBlockRelaxIF(%struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParVector_struct*, i32*, i32, i32, i32, double, double, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRMatrixMatvec(double, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, double, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRBlockMatrixMatvec(double, %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParVector_struct*, double, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRBlockMatrixMatvecT(double, %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParVector_struct*, double, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRMatrixMatvecT(double, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, double, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct*) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !9, i64 688}
!4 = !{!"", !5, i64 0, !7, i64 4, !8, i64 8, !7, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !7, i64 112, !7, i64 116, !7, i64 120, !7, i64 124, !7, i64 128, !7, i64 132, !7, i64 136, !7, i64 140, !7, i64 144, !7, i64 148, !7, i64 152, !7, i64 156, !7, i64 160, !7, i64 164, !7, i64 168, !7, i64 172, !7, i64 176, !7, i64 180, !7, i64 184, !7, i64 188, !7, i64 192, !7, i64 196, !7, i64 200, !7, i64 204, !7, i64 208, !7, i64 212, !7, i64 216, !7, i64 220, !7, i64 224, !7, i64 228, !9, i64 232, !9, i64 240, !9, i64 248, !7, i64 256, !7, i64 260, !7, i64 264, !7, i64 268, !8, i64 272, !8, i64 280, !9, i64 288, !9, i64 296, !7, i64 304, !8, i64 312, !7, i64 320, !7, i64 324, !9, i64 328, !7, i64 336, !7, i64 340, !7, i64 344, !7, i64 348, !7, i64 352, !7, i64 356, !7, i64 360, !9, i64 368, !9, i64 376, !9, i64 384, !9, i64 392, !9, i64 400, !9, i64 408, !9, i64 416, !9, i64 424, !9, i64 432, !9, i64 440, !9, i64 448, !9, i64 456, !7, i64 464, !9, i64 472, !9, i64 480, !9, i64 488, !9, i64 496, !7, i64 504, !7, i64 508, !7, i64 512, !9, i64 520, !7, i64 528, !7, i64 532, !7, i64 536, !7, i64 540, !8, i64 544, !7, i64 552, !7, i64 556, !7, i64 560, !7, i64 564, !7, i64 568, !7, i64 572, !8, i64 576, !8, i64 584, !8, i64 592, !8, i64 600, !9, i64 608, !7, i64 616, !7, i64 620, !7, i64 624, !7, i64 628, !8, i64 632, !7, i64 640, !9, i64 648, !9, i64 656, !7, i64 664, !7, i64 668, !7, i64 672, !7, i64 676, !8, i64 680, !9, i64 688, !9, i64 696, !7, i64 704, !9, i64 712, !8, i64 720, !9, i64 728, !9, i64 736, !9, i64 744, !9, i64 752, !8, i64 760, !9, i64 768, !9, i64 776, !9, i64 784, !7, i64 792, !7, i64 796, !7, i64 800, !7, i64 804, !7, i64 808, !8, i64 816, !9, i64 824, !7, i64 832, !5, i64 836, !7, i64 1092, !7, i64 1096, !5, i64 1100, !7, i64 1352, !9, i64 1360, !7, i64 1368, !7, i64 1372, !9, i64 1376, !9, i64 1384, !7, i64 1392, !7, i64 1396, !8, i64 1400, !7, i64 1408, !7, i64 1412, !7, i64 1416, !9, i64 1424, !9, i64 1432, !9, i64 1440, !9, i64 1448, !9, i64 1456, !7, i64 1464, !7, i64 1468, !9, i64 1472, !9, i64 1480, !9, i64 1488, !9, i64 1496, !7, i64 1504, !7, i64 1508, !7, i64 1512, !7, i64 1516, !7, i64 1520, !8, i64 1528, !7, i64 1536, !8, i64 1544, !9, i64 1552, !9, i64 1560, !9, i64 1568, !9, i64 1576, !9, i64 1584, !7, i64 1592, !7, i64 1596, !7, i64 1600, !7, i64 1604, !7, i64 1608, !9, i64 1616, !9, i64 1624, !7, i64 1632, !9, i64 1640, !7, i64 1648, !9, i64 1656}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!"int", !5, i64 0}
!8 = !{!"double", !5, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!4, !9, i64 696}
!11 = !{!4, !9, i64 392}
!12 = !{!4, !9, i64 416}
!13 = !{!4, !9, i64 424}
!14 = !{!4, !9, i64 432}
!15 = !{!4, !9, i64 736}
!16 = !{!4, !9, i64 768}
!17 = !{!4, !9, i64 776}
!18 = !{!4, !9, i64 784}
!19 = !{!4, !7, i64 464}
!20 = !{!4, !7, i64 4}
!21 = !{!4, !7, i64 228}
!22 = !{!4, !7, i64 224}
!23 = !{!4, !9, i64 480}
!24 = !{!4, !9, i64 488}
!25 = !{!4, !9, i64 496}
!26 = !{!4, !7, i64 504}
!27 = !{!4, !9, i64 232}
!28 = !{!4, !9, i64 240}
!29 = !{!4, !9, i64 248}
!30 = !{!4, !7, i64 256}
!31 = !{!4, !9, i64 288}
!32 = !{!4, !9, i64 296}
!33 = !{!4, !7, i64 512}
!34 = !{!4, !7, i64 508}
!35 = !{!4, !9, i64 472}
!36 = !{!4, !7, i64 152}
!37 = !{!4, !7, i64 320}
!38 = !{!4, !7, i64 324}
!39 = !{!4, !7, i64 668}
!40 = !{!4, !8, i64 760}
!41 = !{!4, !7, i64 208}
!42 = !{!9, !9, i64 0}
!43 = !{!44, !8, i64 120}
!44 = !{!"hypre_ParCSRMatrix_struct", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !5, i64 80, !5, i64 88, !9, i64 96, !9, i64 104, !7, i64 112, !7, i64 116, !8, i64 120, !9, i64 128, !9, i64 136, !7, i64 144, !9, i64 152, !7, i64 160, !9, i64 168, !7, i64 176, !9, i64 184, !9, i64 192}
!45 = !{!8, !8, i64 0}
!46 = !{!44, !7, i64 0}
!47 = !{!48, !7, i64 92}
!48 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !5, i64 56, !5, i64 64, !9, i64 72, !9, i64 80, !7, i64 88, !7, i64 92, !8, i64 96, !9, i64 104, !9, i64 112, !7, i64 120, !9, i64 128}
!49 = distinct !{!49, !50, !51}
!50 = !{!"llvm.loop.mustprogress"}
!51 = !{!"llvm.loop.unroll.disable"}
!52 = distinct !{!52, !50, !51}
!53 = !{!7, !7, i64 0}
!54 = distinct !{!54, !50, !51}
!55 = !{!4, !9, i64 520}
!56 = !{!57, !7, i64 24}
!57 = !{!"hypre_ParVector_struct", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !5, i64 16, !7, i64 24, !9, i64 32, !7, i64 40, !9, i64 48}
!58 = !{!57, !7, i64 4}
!59 = !{!57, !9, i64 32}
!60 = !{!61, !7, i64 8}
!61 = !{!"", !9, i64 0, !7, i64 8, !7, i64 12, !5, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32}
!62 = !{!61, !9, i64 0}
!63 = !{!4, !7, i64 528}
!64 = !{!4, !7, i64 264}
!65 = distinct !{!65, !50, !51}
!66 = !{!4, !7, i64 676}
!67 = !{!4, !7, i64 672}
!68 = distinct !{!68, !50, !51}
!69 = distinct !{!69, !50, !51}
!70 = distinct !{!70, !50, !51}
