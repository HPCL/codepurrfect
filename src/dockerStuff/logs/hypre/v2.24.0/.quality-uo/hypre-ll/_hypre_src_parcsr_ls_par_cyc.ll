; ModuleID = '/hypre/src/parcsr_ls/par_cycle.c'
source_filename = "/hypre/src/parcsr_ls/par_cycle.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, [2 x i32], i32, %struct.hypre_Vector*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParAMGData = type { i32, i32, double, i32, double, double, double, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32*, i32*, i32**, i32, i32, i32, i32, double, double, double*, double*, i32, double, i32, i32, %struct.hypre_ParCSRMatrix_struct*, i32, i32, i32, i32, i32, i32, i32, %struct.hypre_IntArray*, i32*, i32*, %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct**, %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_IntArray**, %struct.hypre_IntArray**, i32**, i32**, i32, %struct.hypre_Vector**, %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix**, i32, i32, i32, %struct.hypre_Solver_struct**, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, double, double, double, double, i8*, i32, i32, i32, i32, double, i32, i32, i32, i32, double, double*, double*, i32, i32, i32, i32, double, %struct.hypre_Vector**, double**, i32, double*, double, double*, %struct.hypre_ParVector_struct*, %struct.hypre_Vector*, double*, double, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, i32, i32, i32, i32, i32, double, %struct.hypre_ParVector_struct*, i32, [256 x i8], i32, i32, [251 x i8], i32, float*, i32, i32, %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct***, i32, i32, double, i32, i32, i32, double*, %struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, i32, i32, double*, double*, double*, i32*, i32, i32, i32, i32, i32, double, i32, double, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, double*, i32, i32, i32, i32, i32, i32*, i32*, i32, i32*, i32, i32* }
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
  %7 = getelementptr inbounds i8, i8* %0, i64 704
  %8 = bitcast i8* %7 to %struct.hypre_Vector***
  %9 = load %struct.hypre_Vector**, %struct.hypre_Vector*** %8, align 8, !tbaa !3
  %10 = getelementptr inbounds i8, i8* %0, i64 712
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
  %25 = getelementptr inbounds i8, i8* %0, i64 752
  %26 = bitcast i8* %25 to %struct.hypre_ParVector_struct**
  %27 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %26, align 8, !tbaa !15
  %28 = getelementptr inbounds i8, i8* %0, i64 784
  %29 = bitcast i8* %28 to %struct.hypre_ParVector_struct**
  %30 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %29, align 8, !tbaa !16
  %31 = getelementptr inbounds i8, i8* %0, i64 792
  %32 = bitcast i8* %31 to %struct.hypre_ParVector_struct**
  %33 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %32, align 8, !tbaa !17
  %34 = getelementptr inbounds i8, i8* %0, i64 800
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
  %97 = getelementptr inbounds i8, i8* %0, i64 684
  %98 = bitcast i8* %97 to i32*
  %99 = load i32, i32* %98, align 4, !tbaa !39
  %100 = getelementptr inbounds i8, i8* %0, i64 776
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
  %225 = icmp eq i32 %81, 4
  %226 = getelementptr inbounds i8, i8* %0, i64 692
  %227 = bitcast i8* %226 to i32*
  %228 = getelementptr inbounds i8, i8* %0, i64 688
  %229 = bitcast i8* %228 to i32*
  %230 = add nsw i32 %39, -1
  %231 = icmp eq i32 %90, 0
  %232 = xor i1 %188, true
  %233 = icmp ne i32 %48, 0
  br label %234

234:                                              ; preds = %200, %665
  %235 = phi double* [ undef, %200 ], [ %310, %665 ]
  %236 = phi double* [ undef, %200 ], [ %309, %665 ]
  %237 = phi double [ %102, %200 ], [ %578, %665 ]
  %238 = phi i32 [ %158, %200 ], [ %669, %665 ]
  %239 = phi i32 [ %186, %200 ], [ %308, %665 ]
  %240 = phi double [ 1.000000e+00, %200 ], [ %577, %665 ]
  %241 = phi i32 [ undef, %200 ], [ %576, %665 ]
  %242 = phi i32 [ 1, %200 ], [ %306, %665 ]
  %243 = phi i32 [ %202, %200 ], [ %667, %665 ]
  %244 = phi i32 [ %201, %200 ], [ %666, %665 ]
  %245 = sext i32 %244 to i64
  br i1 %203, label %246, label %296

246:                                              ; preds = %234
  %247 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1, i64 %245
  %248 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %247, align 8, !tbaa !42
  %249 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %248, i64 0, i32 6
  %250 = load %struct.hypre_Vector*, %struct.hypre_Vector** %249, align 8, !tbaa !59
  %251 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %250, i64 0, i32 1
  %252 = load i32, i32* %251, align 8, !tbaa !60
  %253 = load %struct.hypre_Vector*, %struct.hypre_Vector** %206, align 8, !tbaa !59
  %254 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %253, i64 0, i32 1
  store i32 %252, i32* %254, align 8, !tbaa !60
  %255 = icmp sgt i32 %84, %244
  br i1 %255, label %261, label %256

256:                                              ; preds = %246
  %257 = zext i32 %243 to i64
  %258 = getelementptr inbounds i32, i32* %63, i64 %257
  %259 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %245
  %260 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %259, align 8, !tbaa !42
  br label %286

261:                                              ; preds = %246
  br i1 %207, label %262, label %283

262:                                              ; preds = %261
  %263 = load %struct.hypre_Vector*, %struct.hypre_Vector** %210, align 8, !tbaa !59
  %264 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %263, i64 0, i32 1
  store i32 %252, i32* %264, align 8, !tbaa !60
  %265 = load %struct.hypre_Vector*, %struct.hypre_Vector** %211, align 8, !tbaa !59
  %266 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %265, i64 0, i32 1
  store i32 %252, i32* %266, align 8, !tbaa !60
  %267 = load %struct.hypre_Vector*, %struct.hypre_Vector** %212, align 8, !tbaa !59
  %268 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %267, i64 0, i32 1
  store i32 %252, i32* %268, align 8, !tbaa !60
  %269 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %263, i64 0, i32 0
  %270 = load double*, double** %269, align 8, !tbaa !62
  %271 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %267, i64 0, i32 0
  %272 = load double*, double** %271, align 8, !tbaa !62
  %273 = call i32 @hypre_ParVectorSetConstantValues(%struct.hypre_ParVector_struct* %36, double 0.000000e+00) #4
  %274 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, i64 %245
  %275 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %274, align 8, !tbaa !42
  %276 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %245
  %277 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %276, align 8, !tbaa !42
  %278 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %247, align 8, !tbaa !42
  %279 = call i32 @hypre_ParCSRMatrixMatvecOutOfPlace(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %275, %struct.hypre_ParVector_struct* %277, double 1.000000e+00, %struct.hypre_ParVector_struct* %278, %struct.hypre_ParVector_struct* %30) #4
  %280 = load i32, i32* %214, align 8, !tbaa !63
  %281 = zext i32 %243 to i64
  %282 = getelementptr inbounds i32, i32* %63, i64 %281
  br label %286

283:                                              ; preds = %261
  %284 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %245
  %285 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %284, align 8, !tbaa !42
  br label %286

286:                                              ; preds = %262, %283, %256
  %287 = phi i32* [ %258, %256 ], [ %282, %262 ], [ %209, %283 ]
  %288 = phi i32 [ 1, %256 ], [ %280, %262 ], [ 1, %283 ]
  %289 = phi double* [ %236, %256 ], [ %272, %262 ], [ %236, %283 ]
  %290 = phi double* [ %235, %256 ], [ %270, %262 ], [ %235, %283 ]
  %291 = phi %struct.hypre_ParVector_struct* [ %248, %256 ], [ %30, %262 ], [ %248, %283 ]
  %292 = phi %struct.hypre_ParVector_struct* [ %260, %256 ], [ %36, %262 ], [ %285, %283 ]
  %293 = zext i32 %243 to i64
  %294 = getelementptr inbounds i32, i32* %66, i64 %293
  %295 = load i32, i32* %294, align 4, !tbaa !53
  br label %304

296:                                              ; preds = %234
  %297 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %245
  %298 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %297, align 8, !tbaa !42
  %299 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1, i64 %245
  %300 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %299, align 8, !tbaa !42
  %301 = load i32, i32* %205, align 8, !tbaa !64
  %302 = icmp eq i32 %301, -1
  %303 = select i1 %302, i32 6, i32 %301
  br label %304

304:                                              ; preds = %296, %286
  %305 = phi i32* [ %287, %286 ], [ %63, %296 ]
  %306 = phi i32 [ %288, %286 ], [ %242, %296 ]
  %307 = phi i32 [ %295, %286 ], [ %303, %296 ]
  %308 = phi i32 [ %252, %286 ], [ %239, %296 ]
  %309 = phi double* [ %289, %286 ], [ %236, %296 ]
  %310 = phi double* [ %290, %286 ], [ %235, %296 ]
  %311 = phi %struct.hypre_ParVector_struct* [ %291, %286 ], [ %300, %296 ]
  %312 = phi %struct.hypre_ParVector_struct* [ %292, %286 ], [ %298, %296 ]
  %313 = load i32, i32* %305, align 4, !tbaa !53
  %314 = sext i32 %244 to i64
  %315 = getelementptr inbounds %struct.hypre_IntArray*, %struct.hypre_IntArray** %24, i64 %314
  %316 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %315, align 8, !tbaa !42
  %317 = icmp eq %struct.hypre_IntArray* %316, null
  br i1 %317, label %321, label %318

318:                                              ; preds = %304
  %319 = getelementptr inbounds %struct.hypre_IntArray, %struct.hypre_IntArray* %316, i64 0, i32 0
  %320 = load i32*, i32** %319, align 8, !tbaa !65
  br label %321

321:                                              ; preds = %304, %318
  %322 = phi i32* [ %320, %318 ], [ null, %304 ]
  br i1 %215, label %326, label %323

323:                                              ; preds = %321
  %324 = getelementptr inbounds %struct.hypre_Vector*, %struct.hypre_Vector** %87, i64 %314
  %325 = load %struct.hypre_Vector*, %struct.hypre_Vector** %324, align 8, !tbaa !42
  br label %326

326:                                              ; preds = %321, %323
  %327 = phi %struct.hypre_Vector* [ %325, %323 ], [ null, %321 ]
  %328 = icmp eq i32 %243, 3
  %329 = select i1 %328, i1 %109, i1 false
  br i1 %329, label %397, label %330

330:                                              ; preds = %326
  %331 = icmp sgt i32 %84, %244
  %332 = select i1 %331, i1 %216, i1 false
  %333 = zext i32 %243 to i64
  %334 = getelementptr inbounds i32*, i32** %69, i64 %333
  %335 = icmp slt i32 %244, %223
  %336 = select i1 %222, i1 %335, i1 false
  %337 = getelementptr inbounds double, double* %112, i64 %314
  %338 = getelementptr inbounds double, double* %112, i64 %314
  %339 = add nsw i32 %244, 1
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds double, double* %112, i64 %340
  %342 = add nsw i32 %244, 1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds double, double* %112, i64 %343
  %345 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, i64 %314
  %346 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %314
  %347 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %161, i64 %314
  %348 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %161, i64 %314
  %349 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %161, i64 %314
  %350 = getelementptr inbounds double, double* %75, i64 %314
  %351 = select i1 %331, i1 %225, i1 false
  %352 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %161, i64 %314
  %353 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, i64 %314
  %354 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %161, i64 %314
  %355 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, i64 %314
  %356 = icmp eq i32 %244, %223
  %357 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, i64 %314
  %358 = getelementptr inbounds double, double* %75, i64 %314
  %359 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, i64 %314
  %360 = getelementptr inbounds double, double* %75, i64 %314
  %361 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, i64 %314
  %362 = getelementptr inbounds %struct.hypre_Vector*, %struct.hypre_Vector** %9, i64 %314
  %363 = getelementptr inbounds double*, double** %12, i64 %314
  %364 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %161, i64 %314
  %365 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, i64 %314
  %366 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, i64 %314
  %367 = getelementptr inbounds double, double* %75, i64 %314
  %368 = getelementptr inbounds double, double* %78, i64 %314
  %369 = icmp eq %struct.hypre_Vector* %327, null
  %370 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %327, i64 0, i32 0
  %371 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, i64 %314
  %372 = getelementptr inbounds double, double* %75, i64 %314
  %373 = getelementptr inbounds double, double* %78, i64 %314
  %374 = icmp eq %struct.hypre_Vector* %327, null
  %375 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %327, i64 0, i32 0
  %376 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %51, i64 %314
  %377 = getelementptr inbounds double, double* %75, i64 %314
  %378 = getelementptr inbounds double, double* %78, i64 %314
  %379 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, i64 %314
  %380 = getelementptr inbounds double, double* %75, i64 %314
  %381 = getelementptr inbounds double, double* %78, i64 %314
  %382 = icmp eq %struct.hypre_Vector* %327, null
  %383 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %327, i64 0, i32 0
  %384 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %161, i64 %314
  %385 = add nsw i32 %243, -2
  %386 = zext i32 %243 to i64
  %387 = getelementptr inbounds i32, i32* %63, i64 %386
  %388 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, i64 %314
  %389 = icmp sgt i32 %313, 0
  %390 = icmp sgt i32 %308, 0
  %391 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, i64 %314
  %392 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %314
  %393 = icmp sgt i32 %306, 0
  br i1 %393, label %394, label %575

394:                                              ; preds = %330
  %395 = zext i32 %313 to i64
  %396 = zext i32 %308 to i64
  br label %399

397:                                              ; preds = %326
  %398 = call i32 @hypre_seqAMGCycle(%struct.hypre_ParAMGData* %5, i32 %244, %struct.hypre_ParVector_struct** %1, %struct.hypre_ParVector_struct** %2) #4
  br label %575

399:                                              ; preds = %394, %571
  %400 = phi double [ %544, %571 ], [ %237, %394 ]
  %401 = phi double [ %572, %571 ], [ %240, %394 ]
  %402 = phi i32 [ %573, %571 ], [ 0, %394 ]
  %403 = phi i32 [ %543, %571 ], [ %241, %394 ]
  br i1 %332, label %404, label %406

404:                                              ; preds = %399
  %405 = call i32 @hypre_ParVectorSetConstantValues(%struct.hypre_ParVector_struct* %312, double 0.000000e+00) #4
  br label %406

406:                                              ; preds = %404, %399
  br i1 %389, label %409, label %542

407:                                              ; preds = %538
  %408 = icmp eq i64 %541, %395
  br i1 %408, label %542, label %409, !llvm.loop !67

409:                                              ; preds = %406, %407
  %410 = phi i64 [ %541, %407 ], [ 0, %406 ]
  %411 = phi double [ %434, %407 ], [ %400, %406 ]
  %412 = phi i32 [ %419, %407 ], [ %403, %406 ]
  %413 = select i1 %219, i32 0, i32 %412
  br i1 %220, label %418, label %414

414:                                              ; preds = %409
  %415 = load i32*, i32** %334, align 8, !tbaa !42
  %416 = getelementptr inbounds i32, i32* %415, i64 %410
  %417 = load i32, i32* %416, align 4, !tbaa !53
  br label %418

418:                                              ; preds = %409, %414
  %419 = phi i32 [ %413, %409 ], [ %417, %414 ]
  %420 = phi i32 [ %221, %409 ], [ %72, %414 ]
  br i1 %336, label %421, label %430

421:                                              ; preds = %418
  switch i32 %419, label %433 [
    i32 1, label %422
    i32 -1, label %425
  ]

422:                                              ; preds = %421
  %423 = load double, double* %344, align 8, !tbaa !45
  %424 = fadd double %411, %423
  br label %433

425:                                              ; preds = %421
  %426 = load double, double* %338, align 8, !tbaa !45
  %427 = load double, double* %341, align 8, !tbaa !45
  %428 = fsub double %426, %427
  %429 = fadd double %411, %428
  br label %433

430:                                              ; preds = %418
  %431 = load double, double* %337, align 8, !tbaa !45
  %432 = fadd double %411, %431
  br label %433

433:                                              ; preds = %422, %425, %421, %430
  %434 = phi double [ %411, %421 ], [ %429, %425 ], [ %424, %422 ], [ %432, %430 ]
  br i1 %331, label %435, label %457

435:                                              ; preds = %433
  switch i32 %81, label %457 [
    i32 19, label %436
    i32 18, label %436
    i32 17, label %436
    i32 9, label %436
    i32 8, label %436
    i32 7, label %436
  ]

436:                                              ; preds = %435, %435, %435, %435, %435, %435
  %437 = load %struct.hypre_Vector*, %struct.hypre_Vector** %224, align 8, !tbaa !59
  %438 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %437, i64 0, i32 1
  store i32 %308, i32* %438, align 8, !tbaa !60
  %439 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %345, align 8, !tbaa !42
  %440 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %346, align 8, !tbaa !42
  %441 = call i32 @hypre_ParCSRMatrixMatvecOutOfPlace(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %439, %struct.hypre_ParVector_struct* %440, double 1.000000e+00, %struct.hypre_ParVector_struct* %311, %struct.hypre_ParVector_struct* %27) #4
  switch i32 %81, label %454 [
    i32 18, label %442
    i32 8, label %442
    i32 17, label %446
    i32 7, label %446
    i32 19, label %450
    i32 9, label %450
  ]

442:                                              ; preds = %436, %436
  %443 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %349, align 8, !tbaa !42
  %444 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %345, align 8, !tbaa !42
  %445 = call i32 @HYPRE_ParCSRParaSailsSolve(%struct.hypre_Solver_struct* %443, %struct.hypre_ParCSRMatrix_struct* %444, %struct.hypre_ParVector_struct* %27, %struct.hypre_ParVector_struct* %187) #4
  br label %454

446:                                              ; preds = %436, %436
  %447 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %348, align 8, !tbaa !42
  %448 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %345, align 8, !tbaa !42
  %449 = call i32 @HYPRE_ParCSRPilutSolve(%struct.hypre_Solver_struct* %447, %struct.hypre_ParCSRMatrix_struct* %448, %struct.hypre_ParVector_struct* %27, %struct.hypre_ParVector_struct* %187) #4
  br label %454

450:                                              ; preds = %436, %436
  %451 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %347, align 8, !tbaa !42
  %452 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %345, align 8, !tbaa !42
  %453 = call i32 @HYPRE_EuclidSolve(%struct.hypre_Solver_struct* %451, %struct.hypre_ParCSRMatrix_struct* %452, %struct.hypre_ParVector_struct* %27, %struct.hypre_ParVector_struct* %187) #4
  br label %454

454:                                              ; preds = %436, %446, %450, %442
  %455 = load double, double* %350, align 8, !tbaa !45
  %456 = call i32 @hypre_ParVectorAxpy(double %455, %struct.hypre_ParVector_struct* %187, %struct.hypre_ParVector_struct* %312) #4
  br label %538

457:                                              ; preds = %435, %433
  br i1 %351, label %458, label %467

458:                                              ; preds = %457
  %459 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %384, align 8, !tbaa !42
  %460 = call i32 @HYPRE_FSAISetZeroGuess(%struct.hypre_Solver_struct* %459, i32 %385) #4
  %461 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %384, align 8, !tbaa !42
  %462 = load i32, i32* %387, align 4, !tbaa !53
  %463 = call i32 @HYPRE_FSAISetMaxIterations(%struct.hypre_Solver_struct* %461, i32 %462) #4
  %464 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %384, align 8, !tbaa !42
  %465 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %388, align 8, !tbaa !42
  %466 = call i32 @HYPRE_FSAISolve(%struct.hypre_Solver_struct* %464, %struct.hypre_ParCSRMatrix_struct* %465, %struct.hypre_ParVector_struct* %311, %struct.hypre_ParVector_struct* %312) #4
  br label %538

467:                                              ; preds = %457
  br i1 %331, label %468, label %477

468:                                              ; preds = %467
  switch i32 %81, label %477 [
    i32 15, label %469
    i32 5, label %469
    i32 16, label %473
    i32 6, label %473
  ]

469:                                              ; preds = %468, %468
  %470 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %354, align 8, !tbaa !42
  %471 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %355, align 8, !tbaa !42
  %472 = call i32 @HYPRE_ILUSolve(%struct.hypre_Solver_struct* %470, %struct.hypre_ParCSRMatrix_struct* %471, %struct.hypre_ParVector_struct* %311, %struct.hypre_ParVector_struct* %312) #4
  br label %538

473:                                              ; preds = %468, %468
  %474 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %352, align 8, !tbaa !42
  %475 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %353, align 8, !tbaa !42
  %476 = call i32 @HYPRE_SchwarzSolve(%struct.hypre_Solver_struct* %474, %struct.hypre_ParCSRMatrix_struct* %475, %struct.hypre_ParVector_struct* %311, %struct.hypre_ParVector_struct* %312) #4
  br label %538

477:                                              ; preds = %468, %467
  switch i32 %307, label %513 [
    i32 199, label %478
    i32 99, label %478
    i32 9, label %478
    i32 18, label %480
    i32 15, label %489
    i32 16, label %495
    i32 17, label %504
  ]

478:                                              ; preds = %477, %477, %477
  %479 = call i32 @hypre_GaussElimSolve(%struct.hypre_ParAMGData* %5, i32 %244, i32 %307) #4
  br label %538

480:                                              ; preds = %477
  %481 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %366, align 8, !tbaa !42
  %482 = load double, double* %367, align 8, !tbaa !45
  %483 = load double, double* %368, align 8, !tbaa !45
  br i1 %369, label %486, label %484

484:                                              ; preds = %480
  %485 = load double*, double** %370, align 8, !tbaa !62
  br label %486

486:                                              ; preds = %480, %484
  %487 = phi double* [ %485, %484 ], [ null, %480 ]
  %488 = call i32 @hypre_BoomerAMGRelaxIF(%struct.hypre_ParCSRMatrix_struct* %481, %struct.hypre_ParVector_struct* %311, i32* %322, i32 18, i32 %72, i32 %243, double %482, double %483, double* %487, %struct.hypre_ParVector_struct* %312, %struct.hypre_ParVector_struct* %27, %struct.hypre_ParVector_struct* %36) #4
  br label %538

489:                                              ; preds = %477
  %490 = icmp eq i64 %410, 0
  br i1 %490, label %491, label %538

491:                                              ; preds = %489
  %492 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %364, align 8, !tbaa !42
  %493 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %365, align 8, !tbaa !42
  %494 = call i32 @hypre_ParCSRRelax_CG(%struct.hypre_Solver_struct* %492, %struct.hypre_ParCSRMatrix_struct* %493, %struct.hypre_ParVector_struct* %311, %struct.hypre_ParVector_struct* %312, i32 %313) #4
  br label %538

495:                                              ; preds = %477
  %496 = load i32, i32* %227, align 4, !tbaa !68
  %497 = load i32, i32* %229, align 8, !tbaa !69
  %498 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %361, align 8, !tbaa !42
  %499 = load %struct.hypre_Vector*, %struct.hypre_Vector** %362, align 8, !tbaa !42
  %500 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %499, i64 0, i32 0
  %501 = load double*, double** %500, align 8, !tbaa !62
  %502 = load double*, double** %363, align 8, !tbaa !42
  %503 = call i32 @hypre_ParCSRRelax_Cheby_Solve(%struct.hypre_ParCSRMatrix_struct* %498, %struct.hypre_ParVector_struct* %311, double* %501, double* %502, i32 %99, i32 %496, i32 %497, %struct.hypre_ParVector_struct* %312, %struct.hypre_ParVector_struct* %27, %struct.hypre_ParVector_struct* %36, %struct.hypre_ParVector_struct* %33, %struct.hypre_ParVector_struct* %30) #4
  br label %538

504:                                              ; preds = %477
  br i1 %356, label %505, label %509

505:                                              ; preds = %504
  %506 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %359, align 8, !tbaa !42
  %507 = load double, double* %360, align 8, !tbaa !45
  %508 = call i32 @hypre_BoomerAMGRelax(%struct.hypre_ParCSRMatrix_struct* %506, %struct.hypre_ParVector_struct* %311, i32* %322, i32 0, i32 0, double %507, double 0.000000e+00, double* null, %struct.hypre_ParVector_struct* %312, %struct.hypre_ParVector_struct* %27, %struct.hypre_ParVector_struct* null) #4
  br label %538

509:                                              ; preds = %504
  %510 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %357, align 8, !tbaa !42
  %511 = load double, double* %358, align 8, !tbaa !45
  %512 = call i32 @hypre_BoomerAMGRelax_FCFJacobi(%struct.hypre_ParCSRMatrix_struct* %510, %struct.hypre_ParVector_struct* %311, i32* %322, double %511, %struct.hypre_ParVector_struct* %312, %struct.hypre_ParVector_struct* %27) #4
  br label %538

513:                                              ; preds = %477
  br i1 %110, label %523, label %514

514:                                              ; preds = %513
  %515 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %371, align 8, !tbaa !42
  %516 = load double, double* %372, align 8, !tbaa !45
  %517 = load double, double* %373, align 8, !tbaa !45
  br i1 %374, label %520, label %518

518:                                              ; preds = %514
  %519 = load double*, double** %375, align 8, !tbaa !62
  br label %520

520:                                              ; preds = %514, %518
  %521 = phi double* [ %519, %518 ], [ null, %514 ]
  %522 = call i32 @hypre_BoomerAMGRelax(%struct.hypre_ParCSRMatrix_struct* %515, %struct.hypre_ParVector_struct* %311, i32* %322, i32 %307, i32 %419, double %516, double %517, double* %521, %struct.hypre_ParVector_struct* %312, %struct.hypre_ParVector_struct* %27, %struct.hypre_ParVector_struct* %36) #4
  br label %538

523:                                              ; preds = %513
  br i1 %119, label %529, label %524

524:                                              ; preds = %523
  %525 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %376, align 8, !tbaa !42
  %526 = load double, double* %377, align 8, !tbaa !45
  %527 = load double, double* %378, align 8, !tbaa !45
  %528 = call i32 @hypre_BoomerAMGBlockRelaxIF(%struct.hypre_ParCSRBlockMatrix* %525, %struct.hypre_ParVector_struct* %311, i32* %322, i32 %307, i32 %420, i32 %243, double %526, double %527, %struct.hypre_ParVector_struct* %312, %struct.hypre_ParVector_struct* %27) #4
  br label %538

529:                                              ; preds = %523
  %530 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %379, align 8, !tbaa !42
  %531 = load double, double* %380, align 8, !tbaa !45
  %532 = load double, double* %381, align 8, !tbaa !45
  br i1 %382, label %535, label %533

533:                                              ; preds = %529
  %534 = load double*, double** %383, align 8, !tbaa !62
  br label %535

535:                                              ; preds = %529, %533
  %536 = phi double* [ %534, %533 ], [ null, %529 ]
  %537 = call i32 @hypre_BoomerAMGRelaxIF(%struct.hypre_ParCSRMatrix_struct* %530, %struct.hypre_ParVector_struct* %311, i32* %322, i32 %307, i32 %420, i32 %243, double %531, double %532, double* %536, %struct.hypre_ParVector_struct* %312, %struct.hypre_ParVector_struct* %27, %struct.hypre_ParVector_struct* %36) #4
  br label %538

538:                                              ; preds = %458, %473, %486, %495, %520, %535, %524, %505, %509, %489, %491, %478, %469, %454
  %539 = phi i32 [ 0, %454 ], [ 0, %458 ], [ 0, %469 ], [ 0, %473 ], [ 0, %478 ], [ %488, %486 ], [ 0, %491 ], [ 0, %489 ], [ 0, %495 ], [ 0, %505 ], [ 0, %509 ], [ %522, %520 ], [ %528, %524 ], [ %537, %535 ]
  %540 = icmp eq i32 %539, 0
  %541 = add nuw nsw i64 %410, 1
  br i1 %540, label %407, label %675

542:                                              ; preds = %407, %406
  %543 = phi i32 [ %403, %406 ], [ %419, %407 ]
  %544 = phi double [ %400, %406 ], [ %434, %407 ]
  br i1 %332, label %545, label %571

545:                                              ; preds = %542
  %546 = call double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct* %30, %struct.hypre_ParVector_struct* %36) #4
  %547 = icmp eq i32 %402, 0
  br i1 %547, label %548, label %550

548:                                              ; preds = %545
  %549 = call i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct* %36, %struct.hypre_ParVector_struct* %33) #4
  br label %562

550:                                              ; preds = %545
  %551 = fdiv double %546, %401
  br i1 %390, label %552, label %562

552:                                              ; preds = %550, %552
  %553 = phi i64 [ %560, %552 ], [ 0, %550 ]
  %554 = getelementptr inbounds double, double* %310, i64 %553
  %555 = load double, double* %554, align 8, !tbaa !45
  %556 = getelementptr inbounds double, double* %309, i64 %553
  %557 = load double, double* %556, align 8, !tbaa !45
  %558 = fmul double %551, %557
  %559 = fadd double %555, %558
  store double %559, double* %556, align 8, !tbaa !45
  %560 = add nuw nsw i64 %553, 1
  %561 = icmp eq i64 %560, %396
  br i1 %561, label %562, label %552, !llvm.loop !70

562:                                              ; preds = %552, %550, %548
  %563 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %391, align 8, !tbaa !42
  %564 = call i32 @hypre_ParCSRMatrixMatvec(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %563, %struct.hypre_ParVector_struct* %33, double 0.000000e+00, %struct.hypre_ParVector_struct* %27) #4
  %565 = call double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct* %33, %struct.hypre_ParVector_struct* %27) #4
  %566 = fdiv double %546, %565
  %567 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %392, align 8, !tbaa !42
  %568 = call i32 @hypre_ParVectorAxpy(double %566, %struct.hypre_ParVector_struct* %33, %struct.hypre_ParVector_struct* %567) #4
  %569 = fneg double %566
  %570 = call i32 @hypre_ParVectorAxpy(double %569, %struct.hypre_ParVector_struct* %27, %struct.hypre_ParVector_struct* %30) #4
  br label %571

571:                                              ; preds = %542, %562
  %572 = phi double [ %546, %562 ], [ %401, %542 ]
  %573 = add nuw nsw i32 %402, 1
  %574 = icmp eq i32 %573, %306
  br i1 %574, label %575, label %399, !llvm.loop !71

575:                                              ; preds = %571, %330, %397
  %576 = phi i32 [ %241, %397 ], [ %241, %330 ], [ %543, %571 ]
  %577 = phi double [ %240, %397 ], [ %240, %330 ], [ %572, %571 ]
  %578 = phi double [ %237, %397 ], [ %237, %330 ], [ %544, %571 ]
  %579 = getelementptr inbounds i32, i32* %105, i64 %314
  %580 = load i32, i32* %579, align 4, !tbaa !53
  %581 = add nsw i32 %580, -1
  store i32 %581, i32* %579, align 4, !tbaa !53
  %582 = icmp slt i32 %580, 1
  %583 = icmp eq i32 %244, %230
  %584 = select i1 %582, i1 true, i1 %583
  br i1 %584, label %634, label %585

585:                                              ; preds = %575
  %586 = add nsw i32 %244, 1
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %587
  %589 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %588, align 8, !tbaa !42
  %590 = call i32 @hypre_ParVectorSetConstantValues(%struct.hypre_ParVector_struct* %589, double 0.000000e+00) #4
  br i1 %119, label %600, label %591

591:                                              ; preds = %585
  %592 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1, i64 %314
  %593 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %592, align 8, !tbaa !42
  %594 = call i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct* %593, %struct.hypre_ParVector_struct* %27) #4
  %595 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %51, i64 %314
  %596 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %595, align 8, !tbaa !42
  %597 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %314
  %598 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %597, align 8, !tbaa !42
  %599 = call i32 @hypre_ParCSRBlockMatrixMatvec(double -1.000000e+00, %struct.hypre_ParCSRBlockMatrix* %596, %struct.hypre_ParVector_struct* %598, double 1.000000e+00, %struct.hypre_ParVector_struct* %27) #4
  br label %608

600:                                              ; preds = %585
  %601 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, i64 %314
  %602 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %601, align 8, !tbaa !42
  %603 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %314
  %604 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %603, align 8, !tbaa !42
  %605 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1, i64 %314
  %606 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %605, align 8, !tbaa !42
  %607 = call i32 @hypre_ParCSRMatrixMatvecOutOfPlace(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %602, %struct.hypre_ParVector_struct* %604, double 1.000000e+00, %struct.hypre_ParVector_struct* %606, %struct.hypre_ParVector_struct* %27) #4
  br label %608

608:                                              ; preds = %600, %591
  br i1 %119, label %615, label %609

609:                                              ; preds = %608
  %610 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %57, i64 %314
  %611 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %610, align 8, !tbaa !42
  %612 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1, i64 %587
  %613 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %612, align 8, !tbaa !42
  %614 = call i32 @hypre_ParCSRBlockMatrixMatvecT(double 1.000000e+00, %struct.hypre_ParCSRBlockMatrix* %611, %struct.hypre_ParVector_struct* %27, double 0.000000e+00, %struct.hypre_ParVector_struct* %613) #4
  br label %624

615:                                              ; preds = %608
  %616 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %21, i64 %314
  %617 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %616, align 8, !tbaa !42
  %618 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1, i64 %587
  %619 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %618, align 8, !tbaa !42
  br i1 %231, label %622, label %620

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
  %629 = icmp eq i32 %586, %230
  %630 = select i1 %629, i32 3, i32 1
  %631 = icmp ne i32 %244, %93
  %632 = select i1 %232, i1 true, i1 %631
  %633 = zext i1 %632 to i32
  br label %665

634:                                              ; preds = %575
  %635 = icmp eq i32 %244, 0
  br i1 %635, label %665, label %636

636:                                              ; preds = %634
  %637 = add nsw i32 %244, -1
  %638 = sext i32 %637 to i64
  br i1 %119, label %647, label %639

639:                                              ; preds = %636
  %640 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %54, i64 %638
  %641 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %640, align 8, !tbaa !42
  %642 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %314
  %643 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %642, align 8, !tbaa !42
  %644 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %638
  %645 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %644, align 8, !tbaa !42
  %646 = call i32 @hypre_ParCSRBlockMatrixMatvec(double 1.000000e+00, %struct.hypre_ParCSRBlockMatrix* %641, %struct.hypre_ParVector_struct* %643, double 1.000000e+00, %struct.hypre_ParVector_struct* %645) #4
  br label %655

647:                                              ; preds = %636
  %648 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %18, i64 %638
  %649 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %648, align 8, !tbaa !42
  %650 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %314
  %651 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %650, align 8, !tbaa !42
  %652 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %638
  %653 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %652, align 8, !tbaa !42
  %654 = call i32 @hypre_ParCSRMatrixMatvec(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %649, %struct.hypre_ParVector_struct* %651, double 1.000000e+00, %struct.hypre_ParVector_struct* %653) #4
  br label %655

655:                                              ; preds = %647, %639
  %656 = icmp eq i32 %238, %637
  %657 = select i1 %233, i1 %656, i1 false
  br i1 %657, label %658, label %665

658:                                              ; preds = %655
  %659 = sext i32 %637 to i64
  %660 = getelementptr inbounds i32, i32* %105, i64 %659
  %661 = load i32, i32* %660, align 4, !tbaa !53
  %662 = icmp sgt i32 %661, 1
  %663 = select i1 %662, i32 %661, i32 1
  store i32 %663, i32* %660, align 4, !tbaa !53
  %664 = add nsw i32 %238, -1
  br label %665

665:                                              ; preds = %624, %634, %658, %655
  %666 = phi i32 [ %637, %658 ], [ %637, %655 ], [ 0, %634 ], [ %586, %624 ]
  %667 = phi i32 [ 2, %658 ], [ 2, %655 ], [ %243, %634 ], [ %630, %624 ]
  %668 = phi i32 [ 1, %658 ], [ 1, %655 ], [ 0, %634 ], [ %633, %624 ]
  %669 = phi i32 [ %664, %658 ], [ %238, %655 ], [ %238, %634 ], [ %238, %624 ]
  %670 = icmp eq i32 %668, 0
  br i1 %670, label %671, label %234, !llvm.loop !72

671:                                              ; preds = %665
  store double %578, double* %101, align 8, !tbaa !40
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

675:                                              ; preds = %538, %671, %673, %672
  %676 = phi i32 [ 0, %672 ], [ 0, %673 ], [ 0, %671 ], [ %539, %538 ]
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

declare dso_local i32 @HYPRE_FSAISetZeroGuess(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @HYPRE_FSAISetMaxIterations(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @HYPRE_FSAISolve(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

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
!3 = !{!4, !9, i64 704}
!4 = !{!"", !5, i64 0, !7, i64 4, !8, i64 8, !7, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !7, i64 112, !7, i64 116, !7, i64 120, !7, i64 124, !7, i64 128, !7, i64 132, !7, i64 136, !7, i64 140, !7, i64 144, !7, i64 148, !7, i64 152, !7, i64 156, !7, i64 160, !7, i64 164, !7, i64 168, !7, i64 172, !7, i64 176, !7, i64 180, !7, i64 184, !7, i64 188, !7, i64 192, !7, i64 196, !7, i64 200, !7, i64 204, !7, i64 208, !7, i64 212, !7, i64 216, !7, i64 220, !7, i64 224, !7, i64 228, !9, i64 232, !9, i64 240, !9, i64 248, !7, i64 256, !7, i64 260, !7, i64 264, !7, i64 268, !8, i64 272, !8, i64 280, !9, i64 288, !9, i64 296, !7, i64 304, !8, i64 312, !7, i64 320, !7, i64 324, !9, i64 328, !7, i64 336, !7, i64 340, !7, i64 344, !7, i64 348, !7, i64 352, !7, i64 356, !7, i64 360, !9, i64 368, !9, i64 376, !9, i64 384, !9, i64 392, !9, i64 400, !9, i64 408, !9, i64 416, !9, i64 424, !9, i64 432, !9, i64 440, !9, i64 448, !9, i64 456, !7, i64 464, !9, i64 472, !9, i64 480, !9, i64 488, !9, i64 496, !7, i64 504, !7, i64 508, !7, i64 512, !9, i64 520, !7, i64 528, !7, i64 532, !7, i64 536, !7, i64 540, !8, i64 544, !7, i64 552, !7, i64 556, !7, i64 560, !7, i64 564, !7, i64 568, !7, i64 572, !8, i64 576, !8, i64 584, !8, i64 592, !8, i64 600, !9, i64 608, !7, i64 616, !7, i64 620, !7, i64 624, !7, i64 628, !8, i64 632, !7, i64 640, !7, i64 644, !7, i64 648, !7, i64 652, !8, i64 656, !9, i64 664, !9, i64 672, !7, i64 680, !7, i64 684, !7, i64 688, !7, i64 692, !8, i64 696, !9, i64 704, !9, i64 712, !7, i64 720, !9, i64 728, !8, i64 736, !9, i64 744, !9, i64 752, !9, i64 760, !9, i64 768, !8, i64 776, !9, i64 784, !9, i64 792, !9, i64 800, !7, i64 808, !7, i64 812, !7, i64 816, !7, i64 820, !7, i64 824, !8, i64 832, !9, i64 840, !7, i64 848, !5, i64 852, !7, i64 1108, !7, i64 1112, !5, i64 1116, !7, i64 1368, !9, i64 1376, !7, i64 1384, !7, i64 1388, !9, i64 1392, !9, i64 1400, !7, i64 1408, !7, i64 1412, !8, i64 1416, !7, i64 1424, !7, i64 1428, !7, i64 1432, !9, i64 1440, !9, i64 1448, !9, i64 1456, !9, i64 1464, !9, i64 1472, !7, i64 1480, !7, i64 1484, !9, i64 1488, !9, i64 1496, !9, i64 1504, !9, i64 1512, !7, i64 1520, !7, i64 1524, !7, i64 1528, !7, i64 1532, !7, i64 1536, !8, i64 1544, !7, i64 1552, !8, i64 1560, !9, i64 1568, !9, i64 1576, !9, i64 1584, !9, i64 1592, !9, i64 1600, !7, i64 1608, !7, i64 1612, !7, i64 1616, !7, i64 1620, !7, i64 1624, !9, i64 1632, !9, i64 1640, !7, i64 1648, !9, i64 1656, !7, i64 1664, !9, i64 1672}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!"int", !5, i64 0}
!8 = !{!"double", !5, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!4, !9, i64 712}
!11 = !{!4, !9, i64 392}
!12 = !{!4, !9, i64 416}
!13 = !{!4, !9, i64 424}
!14 = !{!4, !9, i64 432}
!15 = !{!4, !9, i64 752}
!16 = !{!4, !9, i64 784}
!17 = !{!4, !9, i64 792}
!18 = !{!4, !9, i64 800}
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
!39 = !{!4, !7, i64 684}
!40 = !{!4, !8, i64 776}
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
!68 = !{!4, !7, i64 692}
!69 = !{!4, !7, i64 688}
!70 = distinct !{!70, !50, !51}
!71 = distinct !{!71, !50, !51}
!72 = distinct !{!72, !50, !51}
