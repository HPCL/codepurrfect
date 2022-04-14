; ModuleID = '/hypre/src/parcsr_ls/par_cycle.c'
source_filename = "/hypre/src/parcsr_ls/par_cycle.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, [2 x i32], i32, %struct.hypre_Vector*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParAMGData = type { i32, i32, double, i32, double, double, double, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32*, i32*, i32**, i32, i32, i32, i32, double, double, double*, double*, i32, double, i32, i32, %struct.hypre_ParCSRMatrix_struct*, i32, i32, i32, i32, i32, i32, i32, %struct.hypre_IntArray*, i32*, i32*, %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct**, %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_IntArray**, %struct.hypre_IntArray**, i32**, i32**, i32, %struct.hypre_Vector**, %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix**, i32, i32, i32, %struct.hypre_Solver_struct**, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, double, double, double, double, i8*, i32, i32, i32, i32, double, i32, double*, double*, i32, i32, i32, i32, double, %struct.hypre_Vector**, double**, i32, double*, double, double*, %struct.hypre_ParVector_struct*, %struct.hypre_Vector*, double*, double, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, i32, i32, i32, i32, i32, double, %struct.hypre_ParVector_struct*, i32, [256 x i8], i32, i32, [251 x i8], i32, float*, i32, i32, %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct***, i32, i32, double, i32, i32, i32, double*, %struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, i32, i32, double*, double*, double*, i32*, i32, i32, i32, i32, i32, double, i32, double, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, double*, i32, i32, i32, i32, i32, i32*, i32*, i32, i32*, i32, i32* }
%struct.hypre_IntArray = type { i32*, i32, i32 }
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
  %23 = bitcast i8* %22 to %struct.hypre_IntArray***
  %24 = load %struct.hypre_IntArray**, %struct.hypre_IntArray*** %23, align 8, !tbaa !14
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
  %201 = phi i32 [ 0, %185 ], [ %93, %192 ], [ %93, %197 ]
  %202 = phi i32 [ 1, %185 ], [ %195, %192 ], [ %195, %197 ]
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

233:                                              ; preds = %200, %646
  %234 = phi double* [ undef, %200 ], [ %309, %646 ]
  %235 = phi double* [ undef, %200 ], [ %308, %646 ]
  %236 = phi double [ %102, %200 ], [ %559, %646 ]
  %237 = phi i32 [ %158, %200 ], [ %650, %646 ]
  %238 = phi i32 [ %186, %200 ], [ %307, %646 ]
  %239 = phi double [ 1.000000e+00, %200 ], [ %558, %646 ]
  %240 = phi i32 [ undef, %200 ], [ %557, %646 ]
  %241 = phi i32 [ 1, %200 ], [ %305, %646 ]
  %242 = phi i32 [ %202, %200 ], [ %648, %646 ]
  %243 = phi i32 [ %201, %200 ], [ %647, %646 ]
  %244 = sext i32 %243 to i64
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
  %254 = icmp sgt i32 %84, %243
  br i1 %254, label %260, label %255

255:                                              ; preds = %245
  %256 = zext i32 %242 to i64
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
  %280 = zext i32 %242 to i64
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
  %292 = zext i32 %242 to i64
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
  %305 = phi i32 [ %287, %285 ], [ %241, %295 ]
  %306 = phi i32 [ %294, %285 ], [ %302, %295 ]
  %307 = phi i32 [ %251, %285 ], [ %238, %295 ]
  %308 = phi double* [ %288, %285 ], [ %235, %295 ]
  %309 = phi double* [ %289, %285 ], [ %234, %295 ]
  %310 = phi %struct.hypre_ParVector_struct* [ %290, %285 ], [ %299, %295 ]
  %311 = phi %struct.hypre_ParVector_struct* [ %291, %285 ], [ %297, %295 ]
  %312 = load i32, i32* %304, align 4, !tbaa !53
  %313 = sext i32 %243 to i64
  %314 = getelementptr inbounds %struct.hypre_IntArray*, %struct.hypre_IntArray** %24, i64 %313
  %315 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %314, align 8, !tbaa !42
  %316 = icmp eq %struct.hypre_IntArray* %315, null
  br i1 %316, label %320, label %317

317:                                              ; preds = %303
  %318 = getelementptr inbounds %struct.hypre_IntArray, %struct.hypre_IntArray* %315, i64 0, i32 0
  %319 = load i32*, i32** %318, align 8, !tbaa !65
  br label %320

320:                                              ; preds = %303, %317
  %321 = phi i32* [ %319, %317 ], [ null, %303 ]
  br i1 %215, label %325, label %322

322:                                              ; preds = %320
  %323 = getelementptr inbounds %struct.hypre_Vector*, %struct.hypre_Vector** %87, i64 %313
  %324 = load %struct.hypre_Vector*, %struct.hypre_Vector** %323, align 8, !tbaa !42
  br label %325

325:                                              ; preds = %320, %322
  %326 = phi %struct.hypre_Vector* [ %324, %322 ], [ null, %320 ]
  %327 = icmp eq i32 %242, 3
  %328 = select i1 %327, i1 %109, i1 false
  br i1 %328, label %390, label %329

329:                                              ; preds = %325
  %330 = icmp sgt i32 %84, %243
  %331 = select i1 %330, i1 %216, i1 false
  %332 = zext i32 %242 to i64
  %333 = getelementptr inbounds i32*, i32** %69, i64 %332
  %334 = icmp slt i32 %243, %223
  %335 = select i1 %222, i1 %334, i1 false
  %336 = getelementptr inbounds double, double* %112, i64 %313
  %337 = getelementptr inbounds double, double* %112, i64 %313
  %338 = add nsw i32 %243, 1
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds double, double* %112, i64 %339
  %341 = add nsw i32 %243, 1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds double, double* %112, i64 %342
  %344 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %161, i64 %313
  %345 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, i64 %313
  %346 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %161, i64 %313
  %347 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, i64 %313
  %348 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, i64 %313
  %349 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %313
  %350 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %161, i64 %313
  %351 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %161, i64 %313
  %352 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %161, i64 %313
  %353 = getelementptr inbounds double, double* %75, i64 %313
  %354 = icmp eq i32 %243, %223
  %355 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, i64 %313
  %356 = getelementptr inbounds double, double* %75, i64 %313
  %357 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, i64 %313
  %358 = getelementptr inbounds double, double* %75, i64 %313
  %359 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, i64 %313
  %360 = getelementptr inbounds %struct.hypre_Vector*, %struct.hypre_Vector** %9, i64 %313
  %361 = getelementptr inbounds double*, double** %12, i64 %313
  %362 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %161, i64 %313
  %363 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, i64 %313
  %364 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, i64 %313
  %365 = getelementptr inbounds double, double* %75, i64 %313
  %366 = getelementptr inbounds double, double* %78, i64 %313
  %367 = icmp eq %struct.hypre_Vector* %326, null
  %368 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %326, i64 0, i32 0
  %369 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, i64 %313
  %370 = getelementptr inbounds double, double* %75, i64 %313
  %371 = getelementptr inbounds double, double* %78, i64 %313
  %372 = icmp eq %struct.hypre_Vector* %326, null
  %373 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %326, i64 0, i32 0
  %374 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %51, i64 %313
  %375 = getelementptr inbounds double, double* %75, i64 %313
  %376 = getelementptr inbounds double, double* %78, i64 %313
  %377 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, i64 %313
  %378 = getelementptr inbounds double, double* %75, i64 %313
  %379 = getelementptr inbounds double, double* %78, i64 %313
  %380 = icmp eq %struct.hypre_Vector* %326, null
  %381 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %326, i64 0, i32 0
  %382 = icmp sgt i32 %312, 0
  %383 = icmp sgt i32 %307, 0
  %384 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, i64 %313
  %385 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %313
  %386 = icmp sgt i32 %305, 0
  br i1 %386, label %387, label %556

387:                                              ; preds = %329
  %388 = zext i32 %312 to i64
  %389 = zext i32 %307 to i64
  br label %392

390:                                              ; preds = %325
  %391 = call i32 @hypre_seqAMGCycle(%struct.hypre_ParAMGData* %5, i32 %243, %struct.hypre_ParVector_struct** %1, %struct.hypre_ParVector_struct** %2) #4
  br label %556

392:                                              ; preds = %387, %552
  %393 = phi double [ %525, %552 ], [ %236, %387 ]
  %394 = phi double [ %553, %552 ], [ %239, %387 ]
  %395 = phi i32 [ %554, %552 ], [ 0, %387 ]
  %396 = phi i32 [ %524, %552 ], [ %240, %387 ]
  br i1 %331, label %397, label %399

397:                                              ; preds = %392
  %398 = call i32 @hypre_ParVectorSetConstantValues(%struct.hypre_ParVector_struct* %311, double 0.000000e+00) #4
  br label %399

399:                                              ; preds = %397, %392
  br i1 %382, label %402, label %523

400:                                              ; preds = %519
  %401 = icmp eq i64 %522, %388
  br i1 %401, label %523, label %402, !llvm.loop !67

402:                                              ; preds = %399, %400
  %403 = phi i64 [ %522, %400 ], [ 0, %399 ]
  %404 = phi double [ %427, %400 ], [ %393, %399 ]
  %405 = phi i32 [ %412, %400 ], [ %396, %399 ]
  %406 = select i1 %219, i32 0, i32 %405
  br i1 %220, label %411, label %407

407:                                              ; preds = %402
  %408 = load i32*, i32** %333, align 8, !tbaa !42
  %409 = getelementptr inbounds i32, i32* %408, i64 %403
  %410 = load i32, i32* %409, align 4, !tbaa !53
  br label %411

411:                                              ; preds = %402, %407
  %412 = phi i32 [ %406, %402 ], [ %410, %407 ]
  %413 = phi i32 [ %221, %402 ], [ %72, %407 ]
  br i1 %335, label %414, label %423

414:                                              ; preds = %411
  switch i32 %412, label %426 [
    i32 1, label %415
    i32 -1, label %418
  ]

415:                                              ; preds = %414
  %416 = load double, double* %343, align 8, !tbaa !45
  %417 = fadd double %404, %416
  br label %426

418:                                              ; preds = %414
  %419 = load double, double* %337, align 8, !tbaa !45
  %420 = load double, double* %340, align 8, !tbaa !45
  %421 = fsub double %419, %420
  %422 = fadd double %404, %421
  br label %426

423:                                              ; preds = %411
  %424 = load double, double* %336, align 8, !tbaa !45
  %425 = fadd double %404, %424
  br label %426

426:                                              ; preds = %415, %418, %414, %423
  %427 = phi double [ %404, %414 ], [ %422, %418 ], [ %417, %415 ], [ %425, %423 ]
  br i1 %330, label %428, label %458

428:                                              ; preds = %426
  switch i32 %81, label %458 [
    i32 19, label %429
    i32 18, label %429
    i32 17, label %429
    i32 9, label %429
    i32 8, label %429
    i32 7, label %429
    i32 15, label %450
    i32 5, label %450
    i32 16, label %454
    i32 6, label %454
  ]

429:                                              ; preds = %428, %428, %428, %428, %428, %428
  %430 = load %struct.hypre_Vector*, %struct.hypre_Vector** %224, align 8, !tbaa !59
  %431 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %430, i64 0, i32 1
  store i32 %307, i32* %431, align 8, !tbaa !60
  %432 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %348, align 8, !tbaa !42
  %433 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %349, align 8, !tbaa !42
  %434 = call i32 @hypre_ParCSRMatrixMatvecOutOfPlace(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %432, %struct.hypre_ParVector_struct* %433, double 1.000000e+00, %struct.hypre_ParVector_struct* %310, %struct.hypre_ParVector_struct* %27) #4
  switch i32 %81, label %447 [
    i32 18, label %435
    i32 8, label %435
    i32 17, label %439
    i32 7, label %439
    i32 19, label %443
    i32 9, label %443
  ]

435:                                              ; preds = %429, %429
  %436 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %352, align 8, !tbaa !42
  %437 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %348, align 8, !tbaa !42
  %438 = call i32 @HYPRE_ParCSRParaSailsSolve(%struct.hypre_Solver_struct* %436, %struct.hypre_ParCSRMatrix_struct* %437, %struct.hypre_ParVector_struct* %27, %struct.hypre_ParVector_struct* %187) #4
  br label %447

439:                                              ; preds = %429, %429
  %440 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %351, align 8, !tbaa !42
  %441 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %348, align 8, !tbaa !42
  %442 = call i32 @HYPRE_ParCSRPilutSolve(%struct.hypre_Solver_struct* %440, %struct.hypre_ParCSRMatrix_struct* %441, %struct.hypre_ParVector_struct* %27, %struct.hypre_ParVector_struct* %187) #4
  br label %447

443:                                              ; preds = %429, %429
  %444 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %350, align 8, !tbaa !42
  %445 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %348, align 8, !tbaa !42
  %446 = call i32 @HYPRE_EuclidSolve(%struct.hypre_Solver_struct* %444, %struct.hypre_ParCSRMatrix_struct* %445, %struct.hypre_ParVector_struct* %27, %struct.hypre_ParVector_struct* %187) #4
  br label %447

447:                                              ; preds = %429, %439, %443, %435
  %448 = load double, double* %353, align 8, !tbaa !45
  %449 = call i32 @hypre_ParVectorAxpy(double %448, %struct.hypre_ParVector_struct* %187, %struct.hypre_ParVector_struct* %311) #4
  br label %519

450:                                              ; preds = %428, %428
  %451 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %346, align 8, !tbaa !42
  %452 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %347, align 8, !tbaa !42
  %453 = call i32 @HYPRE_ILUSolve(%struct.hypre_Solver_struct* %451, %struct.hypre_ParCSRMatrix_struct* %452, %struct.hypre_ParVector_struct* %310, %struct.hypre_ParVector_struct* %311) #4
  br label %519

454:                                              ; preds = %428, %428
  %455 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %344, align 8, !tbaa !42
  %456 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %345, align 8, !tbaa !42
  %457 = call i32 @HYPRE_SchwarzSolve(%struct.hypre_Solver_struct* %455, %struct.hypre_ParCSRMatrix_struct* %456, %struct.hypre_ParVector_struct* %310, %struct.hypre_ParVector_struct* %311) #4
  br label %519

458:                                              ; preds = %428, %426
  switch i32 %306, label %494 [
    i32 199, label %459
    i32 99, label %459
    i32 9, label %459
    i32 18, label %461
    i32 15, label %470
    i32 16, label %476
    i32 17, label %485
  ]

459:                                              ; preds = %458, %458, %458
  %460 = call i32 @hypre_GaussElimSolve(%struct.hypre_ParAMGData* %5, i32 %243, i32 %306) #4
  br label %519

461:                                              ; preds = %458
  %462 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %364, align 8, !tbaa !42
  %463 = load double, double* %365, align 8, !tbaa !45
  %464 = load double, double* %366, align 8, !tbaa !45
  br i1 %367, label %467, label %465

465:                                              ; preds = %461
  %466 = load double*, double** %368, align 8, !tbaa !62
  br label %467

467:                                              ; preds = %461, %465
  %468 = phi double* [ %466, %465 ], [ null, %461 ]
  %469 = call i32 @hypre_BoomerAMGRelaxIF(%struct.hypre_ParCSRMatrix_struct* %462, %struct.hypre_ParVector_struct* %310, i32* %321, i32 18, i32 %72, i32 %242, double %463, double %464, double* %468, %struct.hypre_ParVector_struct* %311, %struct.hypre_ParVector_struct* %27, %struct.hypre_ParVector_struct* %36) #4
  br label %519

470:                                              ; preds = %458
  %471 = icmp eq i64 %403, 0
  br i1 %471, label %472, label %519

472:                                              ; preds = %470
  %473 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %362, align 8, !tbaa !42
  %474 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %363, align 8, !tbaa !42
  %475 = call i32 @hypre_ParCSRRelax_CG(%struct.hypre_Solver_struct* %473, %struct.hypre_ParCSRMatrix_struct* %474, %struct.hypre_ParVector_struct* %310, %struct.hypre_ParVector_struct* %311, i32 %312) #4
  br label %519

476:                                              ; preds = %458
  %477 = load i32, i32* %226, align 4, !tbaa !68
  %478 = load i32, i32* %228, align 8, !tbaa !69
  %479 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %359, align 8, !tbaa !42
  %480 = load %struct.hypre_Vector*, %struct.hypre_Vector** %360, align 8, !tbaa !42
  %481 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %480, i64 0, i32 0
  %482 = load double*, double** %481, align 8, !tbaa !62
  %483 = load double*, double** %361, align 8, !tbaa !42
  %484 = call i32 @hypre_ParCSRRelax_Cheby_Solve(%struct.hypre_ParCSRMatrix_struct* %479, %struct.hypre_ParVector_struct* %310, double* %482, double* %483, i32 %99, i32 %477, i32 %478, %struct.hypre_ParVector_struct* %311, %struct.hypre_ParVector_struct* %27, %struct.hypre_ParVector_struct* %36, %struct.hypre_ParVector_struct* %33, %struct.hypre_ParVector_struct* %30) #4
  br label %519

485:                                              ; preds = %458
  br i1 %354, label %486, label %490

486:                                              ; preds = %485
  %487 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %357, align 8, !tbaa !42
  %488 = load double, double* %358, align 8, !tbaa !45
  %489 = call i32 @hypre_BoomerAMGRelax(%struct.hypre_ParCSRMatrix_struct* %487, %struct.hypre_ParVector_struct* %310, i32* %321, i32 0, i32 0, double %488, double 0.000000e+00, double* null, %struct.hypre_ParVector_struct* %311, %struct.hypre_ParVector_struct* %27, %struct.hypre_ParVector_struct* null) #4
  br label %519

490:                                              ; preds = %485
  %491 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %355, align 8, !tbaa !42
  %492 = load double, double* %356, align 8, !tbaa !45
  %493 = call i32 @hypre_BoomerAMGRelax_FCFJacobi(%struct.hypre_ParCSRMatrix_struct* %491, %struct.hypre_ParVector_struct* %310, i32* %321, double %492, %struct.hypre_ParVector_struct* %311, %struct.hypre_ParVector_struct* %27) #4
  br label %519

494:                                              ; preds = %458
  br i1 %110, label %504, label %495

495:                                              ; preds = %494
  %496 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %369, align 8, !tbaa !42
  %497 = load double, double* %370, align 8, !tbaa !45
  %498 = load double, double* %371, align 8, !tbaa !45
  br i1 %372, label %501, label %499

499:                                              ; preds = %495
  %500 = load double*, double** %373, align 8, !tbaa !62
  br label %501

501:                                              ; preds = %495, %499
  %502 = phi double* [ %500, %499 ], [ null, %495 ]
  %503 = call i32 @hypre_BoomerAMGRelax(%struct.hypre_ParCSRMatrix_struct* %496, %struct.hypre_ParVector_struct* %310, i32* %321, i32 %306, i32 %412, double %497, double %498, double* %502, %struct.hypre_ParVector_struct* %311, %struct.hypre_ParVector_struct* %27, %struct.hypre_ParVector_struct* %36) #4
  br label %519

504:                                              ; preds = %494
  br i1 %119, label %510, label %505

505:                                              ; preds = %504
  %506 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %374, align 8, !tbaa !42
  %507 = load double, double* %375, align 8, !tbaa !45
  %508 = load double, double* %376, align 8, !tbaa !45
  %509 = call i32 @hypre_BoomerAMGBlockRelaxIF(%struct.hypre_ParCSRBlockMatrix* %506, %struct.hypre_ParVector_struct* %310, i32* %321, i32 %306, i32 %413, i32 %242, double %507, double %508, %struct.hypre_ParVector_struct* %311, %struct.hypre_ParVector_struct* %27) #4
  br label %519

510:                                              ; preds = %504
  %511 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %377, align 8, !tbaa !42
  %512 = load double, double* %378, align 8, !tbaa !45
  %513 = load double, double* %379, align 8, !tbaa !45
  br i1 %380, label %516, label %514

514:                                              ; preds = %510
  %515 = load double*, double** %381, align 8, !tbaa !62
  br label %516

516:                                              ; preds = %510, %514
  %517 = phi double* [ %515, %514 ], [ null, %510 ]
  %518 = call i32 @hypre_BoomerAMGRelaxIF(%struct.hypre_ParCSRMatrix_struct* %511, %struct.hypre_ParVector_struct* %310, i32* %321, i32 %306, i32 %413, i32 %242, double %512, double %513, double* %517, %struct.hypre_ParVector_struct* %311, %struct.hypre_ParVector_struct* %27, %struct.hypre_ParVector_struct* %36) #4
  br label %519

519:                                              ; preds = %450, %459, %472, %470, %490, %486, %505, %516, %501, %476, %467, %454, %447
  %520 = phi i32 [ 0, %447 ], [ 0, %450 ], [ 0, %454 ], [ 0, %459 ], [ %469, %467 ], [ 0, %472 ], [ 0, %470 ], [ 0, %476 ], [ 0, %486 ], [ 0, %490 ], [ %503, %501 ], [ %509, %505 ], [ %518, %516 ]
  %521 = icmp eq i32 %520, 0
  %522 = add nuw nsw i64 %403, 1
  br i1 %521, label %400, label %656

523:                                              ; preds = %400, %399
  %524 = phi i32 [ %396, %399 ], [ %412, %400 ]
  %525 = phi double [ %393, %399 ], [ %427, %400 ]
  br i1 %331, label %526, label %552

526:                                              ; preds = %523
  %527 = call double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct* %30, %struct.hypre_ParVector_struct* %36) #4
  %528 = icmp eq i32 %395, 0
  br i1 %528, label %529, label %531

529:                                              ; preds = %526
  %530 = call i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct* %36, %struct.hypre_ParVector_struct* %33) #4
  br label %543

531:                                              ; preds = %526
  %532 = fdiv double %527, %394
  br i1 %383, label %533, label %543

533:                                              ; preds = %531, %533
  %534 = phi i64 [ %541, %533 ], [ 0, %531 ]
  %535 = getelementptr inbounds double, double* %309, i64 %534
  %536 = load double, double* %535, align 8, !tbaa !45
  %537 = getelementptr inbounds double, double* %308, i64 %534
  %538 = load double, double* %537, align 8, !tbaa !45
  %539 = fmul double %532, %538
  %540 = fadd double %536, %539
  store double %540, double* %537, align 8, !tbaa !45
  %541 = add nuw nsw i64 %534, 1
  %542 = icmp eq i64 %541, %389
  br i1 %542, label %543, label %533, !llvm.loop !70

543:                                              ; preds = %533, %531, %529
  %544 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %384, align 8, !tbaa !42
  %545 = call i32 @hypre_ParCSRMatrixMatvec(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %544, %struct.hypre_ParVector_struct* %33, double 0.000000e+00, %struct.hypre_ParVector_struct* %27) #4
  %546 = call double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct* %33, %struct.hypre_ParVector_struct* %27) #4
  %547 = fdiv double %527, %546
  %548 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %385, align 8, !tbaa !42
  %549 = call i32 @hypre_ParVectorAxpy(double %547, %struct.hypre_ParVector_struct* %33, %struct.hypre_ParVector_struct* %548) #4
  %550 = fneg double %547
  %551 = call i32 @hypre_ParVectorAxpy(double %550, %struct.hypre_ParVector_struct* %27, %struct.hypre_ParVector_struct* %30) #4
  br label %552

552:                                              ; preds = %523, %543
  %553 = phi double [ %527, %543 ], [ %394, %523 ]
  %554 = add nuw nsw i32 %395, 1
  %555 = icmp eq i32 %554, %305
  br i1 %555, label %556, label %392, !llvm.loop !71

556:                                              ; preds = %552, %329, %390
  %557 = phi i32 [ %240, %390 ], [ %240, %329 ], [ %524, %552 ]
  %558 = phi double [ %239, %390 ], [ %239, %329 ], [ %553, %552 ]
  %559 = phi double [ %236, %390 ], [ %236, %329 ], [ %525, %552 ]
  %560 = getelementptr inbounds i32, i32* %105, i64 %313
  %561 = load i32, i32* %560, align 4, !tbaa !53
  %562 = add nsw i32 %561, -1
  store i32 %562, i32* %560, align 4, !tbaa !53
  %563 = icmp slt i32 %561, 1
  %564 = icmp eq i32 %243, %229
  %565 = select i1 %563, i1 true, i1 %564
  br i1 %565, label %615, label %566

566:                                              ; preds = %556
  %567 = add nsw i32 %243, 1
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %568
  %570 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %569, align 8, !tbaa !42
  %571 = call i32 @hypre_ParVectorSetConstantValues(%struct.hypre_ParVector_struct* %570, double 0.000000e+00) #4
  br i1 %119, label %581, label %572

572:                                              ; preds = %566
  %573 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1, i64 %313
  %574 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %573, align 8, !tbaa !42
  %575 = call i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct* %574, %struct.hypre_ParVector_struct* %27) #4
  %576 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %51, i64 %313
  %577 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %576, align 8, !tbaa !42
  %578 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %313
  %579 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %578, align 8, !tbaa !42
  %580 = call i32 @hypre_ParCSRBlockMatrixMatvec(double -1.000000e+00, %struct.hypre_ParCSRBlockMatrix* %577, %struct.hypre_ParVector_struct* %579, double 1.000000e+00, %struct.hypre_ParVector_struct* %27) #4
  br label %589

581:                                              ; preds = %566
  %582 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, i64 %313
  %583 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %582, align 8, !tbaa !42
  %584 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %313
  %585 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %584, align 8, !tbaa !42
  %586 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1, i64 %313
  %587 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %586, align 8, !tbaa !42
  %588 = call i32 @hypre_ParCSRMatrixMatvecOutOfPlace(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %583, %struct.hypre_ParVector_struct* %585, double 1.000000e+00, %struct.hypre_ParVector_struct* %587, %struct.hypre_ParVector_struct* %27) #4
  br label %589

589:                                              ; preds = %581, %572
  br i1 %119, label %596, label %590

590:                                              ; preds = %589
  %591 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %57, i64 %313
  %592 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %591, align 8, !tbaa !42
  %593 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1, i64 %568
  %594 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %593, align 8, !tbaa !42
  %595 = call i32 @hypre_ParCSRBlockMatrixMatvecT(double 1.000000e+00, %struct.hypre_ParCSRBlockMatrix* %592, %struct.hypre_ParVector_struct* %27, double 0.000000e+00, %struct.hypre_ParVector_struct* %594) #4
  br label %605

596:                                              ; preds = %589
  %597 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %21, i64 %313
  %598 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %597, align 8, !tbaa !42
  %599 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1, i64 %568
  %600 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %599, align 8, !tbaa !42
  br i1 %230, label %603, label %601

601:                                              ; preds = %596
  %602 = call i32 @hypre_ParCSRMatrixMatvec(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %598, %struct.hypre_ParVector_struct* %27, double 0.000000e+00, %struct.hypre_ParVector_struct* %600) #4
  br label %605

603:                                              ; preds = %596
  %604 = call i32 @hypre_ParCSRMatrixMatvecT(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %598, %struct.hypre_ParVector_struct* %27, double 0.000000e+00, %struct.hypre_ParVector_struct* %600) #4
  br label %605

605:                                              ; preds = %601, %603, %590
  %606 = getelementptr inbounds i32, i32* %105, i64 %568
  %607 = load i32, i32* %606, align 4, !tbaa !53
  %608 = icmp slt i32 %607, %45
  %609 = select i1 %608, i32 %45, i32 %607
  store i32 %609, i32* %606, align 4, !tbaa !53
  %610 = icmp eq i32 %567, %229
  %611 = select i1 %610, i32 3, i32 1
  %612 = icmp ne i32 %243, %93
  %613 = select i1 %231, i1 true, i1 %612
  %614 = zext i1 %613 to i32
  br label %646

615:                                              ; preds = %556
  %616 = icmp eq i32 %243, 0
  br i1 %616, label %646, label %617

617:                                              ; preds = %615
  %618 = add nsw i32 %243, -1
  %619 = sext i32 %618 to i64
  br i1 %119, label %628, label %620

620:                                              ; preds = %617
  %621 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %54, i64 %619
  %622 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %621, align 8, !tbaa !42
  %623 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %313
  %624 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %623, align 8, !tbaa !42
  %625 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %619
  %626 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %625, align 8, !tbaa !42
  %627 = call i32 @hypre_ParCSRBlockMatrixMatvec(double 1.000000e+00, %struct.hypre_ParCSRBlockMatrix* %622, %struct.hypre_ParVector_struct* %624, double 1.000000e+00, %struct.hypre_ParVector_struct* %626) #4
  br label %636

628:                                              ; preds = %617
  %629 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %18, i64 %619
  %630 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %629, align 8, !tbaa !42
  %631 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %313
  %632 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %631, align 8, !tbaa !42
  %633 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %619
  %634 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %633, align 8, !tbaa !42
  %635 = call i32 @hypre_ParCSRMatrixMatvec(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %630, %struct.hypre_ParVector_struct* %632, double 1.000000e+00, %struct.hypre_ParVector_struct* %634) #4
  br label %636

636:                                              ; preds = %628, %620
  %637 = icmp eq i32 %237, %618
  %638 = select i1 %232, i1 %637, i1 false
  br i1 %638, label %639, label %646

639:                                              ; preds = %636
  %640 = sext i32 %618 to i64
  %641 = getelementptr inbounds i32, i32* %105, i64 %640
  %642 = load i32, i32* %641, align 4, !tbaa !53
  %643 = icmp sgt i32 %642, 1
  %644 = select i1 %643, i32 %642, i32 1
  store i32 %644, i32* %641, align 4, !tbaa !53
  %645 = add nsw i32 %237, -1
  br label %646

646:                                              ; preds = %605, %615, %639, %636
  %647 = phi i32 [ %618, %639 ], [ %618, %636 ], [ 0, %615 ], [ %567, %605 ]
  %648 = phi i32 [ 2, %639 ], [ 2, %636 ], [ %242, %615 ], [ %611, %605 ]
  %649 = phi i32 [ 1, %639 ], [ 1, %636 ], [ 0, %615 ], [ %614, %605 ]
  %650 = phi i32 [ %645, %639 ], [ %237, %636 ], [ %237, %615 ], [ %237, %605 ]
  %651 = icmp eq i32 %649, 0
  br i1 %651, label %652, label %233, !llvm.loop !72

652:                                              ; preds = %646
  store double %559, double* %101, align 8, !tbaa !40
  call void @hypre_Free(i8* %104, i32 0) #4
  call void @hypre_Free(i8* %111, i32 0) #4
  br i1 %162, label %653, label %656

653:                                              ; preds = %652
  switch i32 %81, label %656 [
    i32 19, label %654
    i32 18, label %654
    i32 17, label %654
    i32 9, label %654
    i32 8, label %654
    i32 7, label %654
  ]

654:                                              ; preds = %653, %653, %653, %653, %653, %653
  %655 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %187) #4
  br label %656

656:                                              ; preds = %519, %652, %654, %653
  %657 = phi i32 [ 0, %653 ], [ 0, %654 ], [ 0, %652 ], [ %520, %519 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 %657
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
!65 = !{!66, !9, i64 0}
!66 = !{!"", !9, i64 0, !7, i64 8, !5, i64 12}
!67 = distinct !{!67, !50, !51}
!68 = !{!4, !7, i64 676}
!69 = !{!4, !7, i64 672}
!70 = distinct !{!70, !50, !51}
!71 = distinct !{!71, !50, !51}
!72 = distinct !{!72, !50, !51}
