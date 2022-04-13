; ModuleID = '/hypre/src/parcsr_ls/par_cycle.c'
source_filename = "/hypre/src/parcsr_ls/par_cycle.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, i32*, i32, %struct.hypre_Vector*, i32, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParAMGData = type { i32, i32, double, i32, double, double, double, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32*, i32*, i32**, i32, i32, i32, i32, double, double, double*, double*, i32, double, i32, i32, %struct.hypre_ParCSRMatrix_struct*, i32, i32, i32, i32, i32, i32, i32, i32*, i32*, i32*, %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct**, %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct**, i32**, i32**, i32**, i32**, i32, %struct.hypre_Vector**, %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix**, i32, i32, i32, %struct.hypre_Solver_struct**, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, double, double, double, double, i8*, i32, i32, i32, i32, double, i32, double*, double*, i32, i32, i32, i32, double, double**, double**, i32, double*, double, double*, %struct.hypre_ParVector_struct*, %struct.hypre_Vector*, double*, double, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, i32, i32, i32, i32, i32, double, %struct.hypre_ParVector_struct*, i32, [256 x i8], i32, i32, [251 x i8], i32, float*, i32, i32, %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct***, i32, i32, double, i32, i32, i32, double*, %struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, i32, i32, double*, double*, double*, i32*, i32, i32, i32, i32, i32, double, i32, double, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, double*, i32, i32, i32, i32, i32, i32*, i32*, i32, i32*, i32, i32* }
%struct.hypre_ParCSRBlockMatrix = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix*, i32*, i32*, i32*, %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRBlockMatrix = type { double*, i32*, i32*, i32*, i32, i32, i32, i32, i32 }
%struct._hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_Solver_struct = type opaque
%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, i32*, %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart*, i32, i32*, i32, double*, %struct._hypre_ParCSRCommPkg* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32, i32 }

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGCycle(i8* %0, %struct.hypre_ParVector_struct** %1, %struct.hypre_ParVector_struct** %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = bitcast i8* %0 to %struct.hypre_ParAMGData*
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = getelementptr inbounds i8, i8* %0, i64 688
  %8 = bitcast i8* %7 to double***
  %9 = load double**, double*** %8, align 8, !tbaa !3
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
  %114 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %113, i64 0, i32 22
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
  %131 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %130, i64 0, i32 17
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
  %141 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %140, i64 0, i32 22
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
  br i1 %162, label %163, label %187

163:                                              ; preds = %157
  switch i32 %81, label %187 [
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
  %169 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %27, i64 0, i32 4
  %170 = load i32*, i32** %169, align 8, !tbaa !59
  %171 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %117, i32 %168, i32* %170) #4
  %172 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %171, i64 0, i32 8
  store i32 0, i32* %172, align 4, !tbaa !60
  %173 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %27, i64 0, i32 6
  %174 = load %struct.hypre_Vector*, %struct.hypre_Vector** %173, align 8, !tbaa !61
  %175 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %174, i64 0, i32 1
  %176 = load i32, i32* %175, align 8, !tbaa !62
  %177 = icmp slt i32 %176, %166
  br i1 %177, label %178, label %185

178:                                              ; preds = %164
  %179 = sext i32 %166 to i64
  %180 = call i8* @hypre_CAlloc(i64 %179, i64 8, i32 0) #4
  %181 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %171, i64 0, i32 6
  %182 = bitcast %struct.hypre_Vector** %181 to i8***
  %183 = load i8**, i8*** %182, align 8, !tbaa !61
  store i8* %180, i8** %183, align 8, !tbaa !64
  %184 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %171, i64 0, i32 5
  store i32 %166, i32* %184, align 8, !tbaa !56
  br label %187

185:                                              ; preds = %164
  %186 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %171) #4
  br label %187

187:                                              ; preds = %178, %185, %163, %157
  %188 = phi i32 [ undef, %163 ], [ undef, %157 ], [ %176, %185 ], [ %176, %178 ]
  %189 = phi %struct.hypre_ParVector_struct* [ undef, %163 ], [ undef, %157 ], [ %171, %185 ], [ %171, %178 ]
  %190 = icmp sgt i32 %93, -1
  %191 = xor i1 %190, true
  %192 = icmp eq i32 %96, 0
  %193 = select i1 %191, i1 true, i1 %192
  br i1 %193, label %202, label %194

194:                                              ; preds = %187
  %195 = add nsw i32 %39, -1
  %196 = icmp eq i32 %93, %195
  %197 = select i1 %196, i32 3, i32 2
  %198 = icmp sgt i32 %39, 0
  br i1 %198, label %199, label %202

199:                                              ; preds = %194
  %200 = zext i32 %39 to i64
  %201 = shl nuw nsw i64 %200, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %104, i8 0, i64 %201, i1 false)
  br label %202

202:                                              ; preds = %199, %194, %187
  %203 = phi i32 [ 1, %187 ], [ %197, %194 ], [ %197, %199 ]
  %204 = phi i32 [ 0, %187 ], [ %93, %194 ], [ %93, %199 ]
  %205 = icmp sgt i32 %39, 1
  %206 = getelementptr inbounds i8, i8* %0, i64 264
  %207 = bitcast i8* %206 to i32*
  %208 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %27, i64 0, i32 6
  %209 = icmp sgt i32 %81, 9
  %210 = getelementptr inbounds i8, i8* %0, i64 528
  %211 = bitcast i8* %210 to i32*
  %212 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %36, i64 0, i32 6
  %213 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %30, i64 0, i32 6
  %214 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %33, i64 0, i32 6
  %215 = getelementptr inbounds i8, i8* %0, i64 528
  %216 = bitcast i8* %215 to i32*
  %217 = icmp eq %struct.hypre_Vector** %87, null
  %218 = icmp sgt i32 %81, 9
  %219 = icmp eq i32 %39, 1
  %220 = icmp sgt i32 %42, 1
  %221 = select i1 %219, i1 %220, i1 false
  %222 = select i1 %221, i1 true, i1 %110
  %223 = select i1 %221, i32 0, i32 %72
  %224 = xor i1 %110, true
  %225 = add nsw i32 %39, -1
  %226 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %189, i64 0, i32 6
  %227 = getelementptr inbounds i8, i8* %0, i64 676
  %228 = bitcast i8* %227 to i32*
  %229 = getelementptr inbounds i8, i8* %0, i64 672
  %230 = bitcast i8* %229 to i32*
  %231 = add nsw i32 %39, -1
  %232 = icmp eq i32 %90, 0
  %233 = xor i1 %190, true
  %234 = icmp ne i32 %48, 0
  br label %235

235:                                              ; preds = %202, %665
  %236 = phi double* [ undef, %202 ], [ %311, %665 ]
  %237 = phi double* [ undef, %202 ], [ %310, %665 ]
  %238 = phi double [ %102, %202 ], [ %577, %665 ]
  %239 = phi i32 [ %158, %202 ], [ %669, %665 ]
  %240 = phi i32 [ %188, %202 ], [ %309, %665 ]
  %241 = phi double [ 1.000000e+00, %202 ], [ %576, %665 ]
  %242 = phi i32 [ %204, %202 ], [ %668, %665 ]
  %243 = phi i32 [ undef, %202 ], [ %575, %665 ]
  %244 = phi i32 [ 1, %202 ], [ %307, %665 ]
  %245 = phi i32 [ %203, %202 ], [ %666, %665 ]
  %246 = sext i32 %242 to i64
  br i1 %205, label %247, label %297

247:                                              ; preds = %235
  %248 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1, i64 %246
  %249 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %248, align 8, !tbaa !42
  %250 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %249, i64 0, i32 6
  %251 = load %struct.hypre_Vector*, %struct.hypre_Vector** %250, align 8, !tbaa !61
  %252 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %251, i64 0, i32 1
  %253 = load i32, i32* %252, align 8, !tbaa !62
  %254 = load %struct.hypre_Vector*, %struct.hypre_Vector** %208, align 8, !tbaa !61
  %255 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %254, i64 0, i32 1
  store i32 %253, i32* %255, align 8, !tbaa !62
  %256 = icmp sgt i32 %84, %242
  br i1 %256, label %262, label %257

257:                                              ; preds = %247
  %258 = zext i32 %245 to i64
  %259 = getelementptr inbounds i32, i32* %63, i64 %258
  %260 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %246
  %261 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %260, align 8, !tbaa !42
  br label %287

262:                                              ; preds = %247
  br i1 %209, label %263, label %284

263:                                              ; preds = %262
  %264 = load %struct.hypre_Vector*, %struct.hypre_Vector** %212, align 8, !tbaa !61
  %265 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %264, i64 0, i32 1
  store i32 %253, i32* %265, align 8, !tbaa !62
  %266 = load %struct.hypre_Vector*, %struct.hypre_Vector** %213, align 8, !tbaa !61
  %267 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %266, i64 0, i32 1
  store i32 %253, i32* %267, align 8, !tbaa !62
  %268 = load %struct.hypre_Vector*, %struct.hypre_Vector** %214, align 8, !tbaa !61
  %269 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %268, i64 0, i32 1
  store i32 %253, i32* %269, align 8, !tbaa !62
  %270 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %264, i64 0, i32 0
  %271 = load double*, double** %270, align 8, !tbaa !64
  %272 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %268, i64 0, i32 0
  %273 = load double*, double** %272, align 8, !tbaa !64
  %274 = call i32 @hypre_ParVectorSetConstantValues(%struct.hypre_ParVector_struct* %36, double 0.000000e+00) #4
  %275 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, i64 %246
  %276 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %275, align 8, !tbaa !42
  %277 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %246
  %278 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %277, align 8, !tbaa !42
  %279 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %248, align 8, !tbaa !42
  %280 = call i32 @hypre_ParCSRMatrixMatvecOutOfPlace(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %276, %struct.hypre_ParVector_struct* %278, double 1.000000e+00, %struct.hypre_ParVector_struct* %279, %struct.hypre_ParVector_struct* %30) #4
  %281 = load i32, i32* %216, align 8, !tbaa !65
  %282 = zext i32 %245 to i64
  %283 = getelementptr inbounds i32, i32* %63, i64 %282
  br label %287

284:                                              ; preds = %262
  %285 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %246
  %286 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %285, align 8, !tbaa !42
  br label %287

287:                                              ; preds = %263, %284, %257
  %288 = phi i32* [ %259, %257 ], [ %283, %263 ], [ %211, %284 ]
  %289 = phi i32 [ 1, %257 ], [ %281, %263 ], [ 1, %284 ]
  %290 = phi double* [ %237, %257 ], [ %273, %263 ], [ %237, %284 ]
  %291 = phi double* [ %236, %257 ], [ %271, %263 ], [ %236, %284 ]
  %292 = phi %struct.hypre_ParVector_struct* [ %249, %257 ], [ %30, %263 ], [ %249, %284 ]
  %293 = phi %struct.hypre_ParVector_struct* [ %261, %257 ], [ %36, %263 ], [ %286, %284 ]
  %294 = zext i32 %245 to i64
  %295 = getelementptr inbounds i32, i32* %66, i64 %294
  %296 = load i32, i32* %295, align 4, !tbaa !53
  br label %305

297:                                              ; preds = %235
  %298 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %246
  %299 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %298, align 8, !tbaa !42
  %300 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1, i64 %246
  %301 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %300, align 8, !tbaa !42
  %302 = load i32, i32* %207, align 8, !tbaa !66
  %303 = icmp eq i32 %302, -1
  %304 = select i1 %303, i32 6, i32 %302
  br label %305

305:                                              ; preds = %297, %287
  %306 = phi i32* [ %288, %287 ], [ %63, %297 ]
  %307 = phi i32 [ %289, %287 ], [ %244, %297 ]
  %308 = phi i32 [ %296, %287 ], [ %304, %297 ]
  %309 = phi i32 [ %253, %287 ], [ %240, %297 ]
  %310 = phi double* [ %290, %287 ], [ %237, %297 ]
  %311 = phi double* [ %291, %287 ], [ %236, %297 ]
  %312 = phi %struct.hypre_ParVector_struct* [ %292, %287 ], [ %301, %297 ]
  %313 = phi %struct.hypre_ParVector_struct* [ %293, %287 ], [ %299, %297 ]
  %314 = load i32, i32* %306, align 4, !tbaa !53
  br i1 %217, label %319, label %315

315:                                              ; preds = %305
  %316 = sext i32 %242 to i64
  %317 = getelementptr inbounds %struct.hypre_Vector*, %struct.hypre_Vector** %87, i64 %316
  %318 = load %struct.hypre_Vector*, %struct.hypre_Vector** %317, align 8, !tbaa !42
  br label %319

319:                                              ; preds = %305, %315
  %320 = phi %struct.hypre_Vector* [ %318, %315 ], [ null, %305 ]
  %321 = icmp eq i32 %245, 3
  %322 = select i1 %321, i1 %109, i1 false
  br i1 %322, label %404, label %323

323:                                              ; preds = %319
  %324 = icmp sgt i32 %84, %242
  %325 = select i1 %324, i1 %218, i1 false
  %326 = zext i32 %245 to i64
  %327 = getelementptr inbounds i32*, i32** %69, i64 %326
  %328 = icmp slt i32 %242, %225
  %329 = select i1 %224, i1 %328, i1 false
  %330 = sext i32 %242 to i64
  %331 = getelementptr inbounds double, double* %112, i64 %330
  %332 = sext i32 %242 to i64
  %333 = getelementptr inbounds double, double* %112, i64 %332
  %334 = add nsw i32 %242, 1
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds double, double* %112, i64 %335
  %337 = add nsw i32 %242, 1
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds double, double* %112, i64 %338
  %340 = sext i32 %242 to i64
  %341 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %161, i64 %340
  %342 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, i64 %340
  %343 = sext i32 %242 to i64
  %344 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %161, i64 %343
  %345 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, i64 %343
  %346 = sext i32 %242 to i64
  %347 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, i64 %346
  %348 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %346
  %349 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %161, i64 %346
  %350 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %161, i64 %346
  %351 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %161, i64 %346
  %352 = getelementptr inbounds double, double* %75, i64 %346
  %353 = icmp eq i32 %242, %225
  %354 = sext i32 %242 to i64
  %355 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, i64 %354
  %356 = getelementptr inbounds i32*, i32** %24, i64 %354
  %357 = getelementptr inbounds double, double* %75, i64 %354
  %358 = sext i32 %242 to i64
  %359 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, i64 %358
  %360 = getelementptr inbounds i32*, i32** %24, i64 %358
  %361 = getelementptr inbounds double, double* %75, i64 %358
  %362 = sext i32 %242 to i64
  %363 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, i64 %362
  %364 = getelementptr inbounds double*, double** %9, i64 %362
  %365 = getelementptr inbounds double*, double** %12, i64 %362
  %366 = sext i32 %242 to i64
  %367 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %161, i64 %366
  %368 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, i64 %366
  %369 = sext i32 %242 to i64
  %370 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, i64 %369
  %371 = getelementptr inbounds i32*, i32** %24, i64 %369
  %372 = getelementptr inbounds double, double* %75, i64 %369
  %373 = getelementptr inbounds double, double* %78, i64 %369
  %374 = icmp eq %struct.hypre_Vector* %320, null
  %375 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %320, i64 0, i32 0
  %376 = sext i32 %242 to i64
  %377 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, i64 %376
  %378 = getelementptr inbounds i32*, i32** %24, i64 %376
  %379 = getelementptr inbounds double, double* %75, i64 %376
  %380 = getelementptr inbounds double, double* %78, i64 %376
  %381 = icmp eq %struct.hypre_Vector* %320, null
  %382 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %320, i64 0, i32 0
  %383 = sext i32 %242 to i64
  %384 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %51, i64 %383
  %385 = getelementptr inbounds i32*, i32** %24, i64 %383
  %386 = getelementptr inbounds double, double* %75, i64 %383
  %387 = getelementptr inbounds double, double* %78, i64 %383
  %388 = sext i32 %242 to i64
  %389 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, i64 %388
  %390 = getelementptr inbounds i32*, i32** %24, i64 %388
  %391 = getelementptr inbounds double, double* %75, i64 %388
  %392 = getelementptr inbounds double, double* %78, i64 %388
  %393 = icmp eq %struct.hypre_Vector* %320, null
  %394 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %320, i64 0, i32 0
  %395 = icmp sgt i32 %314, 0
  %396 = icmp sgt i32 %309, 0
  %397 = sext i32 %242 to i64
  %398 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, i64 %397
  %399 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %397
  %400 = icmp sgt i32 %307, 0
  br i1 %400, label %401, label %574

401:                                              ; preds = %323
  %402 = zext i32 %314 to i64
  %403 = zext i32 %309 to i64
  br label %406

404:                                              ; preds = %319
  %405 = call i32 @hypre_seqAMGCycle(%struct.hypre_ParAMGData* %5, i32 %242, %struct.hypre_ParVector_struct** %1, %struct.hypre_ParVector_struct** %2) #4
  br label %574

406:                                              ; preds = %401, %570
  %407 = phi double [ %543, %570 ], [ %238, %401 ]
  %408 = phi double [ %571, %570 ], [ %241, %401 ]
  %409 = phi i32 [ %572, %570 ], [ 0, %401 ]
  %410 = phi i32 [ %542, %570 ], [ %243, %401 ]
  br i1 %325, label %411, label %413

411:                                              ; preds = %406
  %412 = call i32 @hypre_ParVectorSetConstantValues(%struct.hypre_ParVector_struct* %313, double 0.000000e+00) #4
  br label %413

413:                                              ; preds = %411, %406
  br i1 %395, label %416, label %541

414:                                              ; preds = %537
  %415 = icmp eq i64 %540, %402
  br i1 %415, label %541, label %416, !llvm.loop !67

416:                                              ; preds = %413, %414
  %417 = phi i64 [ %540, %414 ], [ 0, %413 ]
  %418 = phi double [ %441, %414 ], [ %407, %413 ]
  %419 = phi i32 [ %426, %414 ], [ %410, %413 ]
  %420 = select i1 %221, i32 0, i32 %419
  br i1 %222, label %425, label %421

421:                                              ; preds = %416
  %422 = load i32*, i32** %327, align 8, !tbaa !42
  %423 = getelementptr inbounds i32, i32* %422, i64 %417
  %424 = load i32, i32* %423, align 4, !tbaa !53
  br label %425

425:                                              ; preds = %416, %421
  %426 = phi i32 [ %420, %416 ], [ %424, %421 ]
  %427 = phi i32 [ %223, %416 ], [ %72, %421 ]
  br i1 %329, label %428, label %437

428:                                              ; preds = %425
  switch i32 %426, label %440 [
    i32 1, label %429
    i32 -1, label %432
  ]

429:                                              ; preds = %428
  %430 = load double, double* %339, align 8, !tbaa !45
  %431 = fadd double %418, %430
  br label %440

432:                                              ; preds = %428
  %433 = load double, double* %333, align 8, !tbaa !45
  %434 = load double, double* %336, align 8, !tbaa !45
  %435 = fsub double %433, %434
  %436 = fadd double %418, %435
  br label %440

437:                                              ; preds = %425
  %438 = load double, double* %331, align 8, !tbaa !45
  %439 = fadd double %418, %438
  br label %440

440:                                              ; preds = %429, %432, %428, %437
  %441 = phi double [ %418, %428 ], [ %436, %432 ], [ %431, %429 ], [ %439, %437 ]
  br i1 %324, label %442, label %472

442:                                              ; preds = %440
  switch i32 %81, label %472 [
    i32 19, label %443
    i32 18, label %443
    i32 17, label %443
    i32 9, label %443
    i32 8, label %443
    i32 7, label %443
    i32 15, label %464
    i32 5, label %464
    i32 16, label %468
    i32 6, label %468
  ]

443:                                              ; preds = %442, %442, %442, %442, %442, %442
  %444 = load %struct.hypre_Vector*, %struct.hypre_Vector** %226, align 8, !tbaa !61
  %445 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %444, i64 0, i32 1
  store i32 %309, i32* %445, align 8, !tbaa !62
  %446 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %347, align 8, !tbaa !42
  %447 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %348, align 8, !tbaa !42
  %448 = call i32 @hypre_ParCSRMatrixMatvecOutOfPlace(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %446, %struct.hypre_ParVector_struct* %447, double 1.000000e+00, %struct.hypre_ParVector_struct* %312, %struct.hypre_ParVector_struct* %27) #4
  switch i32 %81, label %461 [
    i32 18, label %449
    i32 8, label %449
    i32 17, label %453
    i32 7, label %453
    i32 19, label %457
    i32 9, label %457
  ]

449:                                              ; preds = %443, %443
  %450 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %351, align 8, !tbaa !42
  %451 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %347, align 8, !tbaa !42
  %452 = call i32 @HYPRE_ParCSRParaSailsSolve(%struct.hypre_Solver_struct* %450, %struct.hypre_ParCSRMatrix_struct* %451, %struct.hypre_ParVector_struct* %27, %struct.hypre_ParVector_struct* %189) #4
  br label %461

453:                                              ; preds = %443, %443
  %454 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %350, align 8, !tbaa !42
  %455 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %347, align 8, !tbaa !42
  %456 = call i32 @HYPRE_ParCSRPilutSolve(%struct.hypre_Solver_struct* %454, %struct.hypre_ParCSRMatrix_struct* %455, %struct.hypre_ParVector_struct* %27, %struct.hypre_ParVector_struct* %189) #4
  br label %461

457:                                              ; preds = %443, %443
  %458 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %349, align 8, !tbaa !42
  %459 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %347, align 8, !tbaa !42
  %460 = call i32 @HYPRE_EuclidSolve(%struct.hypre_Solver_struct* %458, %struct.hypre_ParCSRMatrix_struct* %459, %struct.hypre_ParVector_struct* %27, %struct.hypre_ParVector_struct* %189) #4
  br label %461

461:                                              ; preds = %443, %453, %457, %449
  %462 = load double, double* %352, align 8, !tbaa !45
  %463 = call i32 @hypre_ParVectorAxpy(double %462, %struct.hypre_ParVector_struct* %189, %struct.hypre_ParVector_struct* %313) #4
  br label %537

464:                                              ; preds = %442, %442
  %465 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %344, align 8, !tbaa !42
  %466 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %345, align 8, !tbaa !42
  %467 = call i32 @HYPRE_ILUSolve(%struct.hypre_Solver_struct* %465, %struct.hypre_ParCSRMatrix_struct* %466, %struct.hypre_ParVector_struct* %312, %struct.hypre_ParVector_struct* %313) #4
  br label %537

468:                                              ; preds = %442, %442
  %469 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %341, align 8, !tbaa !42
  %470 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %342, align 8, !tbaa !42
  %471 = call i32 @HYPRE_SchwarzSolve(%struct.hypre_Solver_struct* %469, %struct.hypre_ParCSRMatrix_struct* %470, %struct.hypre_ParVector_struct* %312, %struct.hypre_ParVector_struct* %313) #4
  br label %537

472:                                              ; preds = %442, %440
  switch i32 %308, label %509 [
    i32 199, label %473
    i32 99, label %473
    i32 9, label %473
    i32 18, label %475
    i32 15, label %485
    i32 16, label %491
    i32 17, label %498
  ]

473:                                              ; preds = %472, %472, %472
  %474 = call i32 @hypre_GaussElimSolve(%struct.hypre_ParAMGData* %5, i32 %242, i32 %308) #4
  br label %537

475:                                              ; preds = %472
  %476 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %370, align 8, !tbaa !42
  %477 = load i32*, i32** %371, align 8, !tbaa !42
  %478 = load double, double* %372, align 8, !tbaa !45
  %479 = load double, double* %373, align 8, !tbaa !45
  br i1 %374, label %482, label %480

480:                                              ; preds = %475
  %481 = load double*, double** %375, align 8, !tbaa !64
  br label %482

482:                                              ; preds = %475, %480
  %483 = phi double* [ %481, %480 ], [ null, %475 ]
  %484 = call i32 @hypre_BoomerAMGRelaxIF(%struct.hypre_ParCSRMatrix_struct* %476, %struct.hypre_ParVector_struct* %312, i32* %477, i32 18, i32 %72, i32 %245, double %478, double %479, double* %483, %struct.hypre_ParVector_struct* %313, %struct.hypre_ParVector_struct* %27, %struct.hypre_ParVector_struct* %36) #4
  br label %537

485:                                              ; preds = %472
  %486 = icmp eq i64 %417, 0
  br i1 %486, label %487, label %537

487:                                              ; preds = %485
  %488 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %367, align 8, !tbaa !42
  %489 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %368, align 8, !tbaa !42
  %490 = call i32 @hypre_ParCSRRelax_CG(%struct.hypre_Solver_struct* %488, %struct.hypre_ParCSRMatrix_struct* %489, %struct.hypre_ParVector_struct* %312, %struct.hypre_ParVector_struct* %313, i32 %314) #4
  br label %537

491:                                              ; preds = %472
  %492 = load i32, i32* %228, align 4, !tbaa !68
  %493 = load i32, i32* %230, align 8, !tbaa !69
  %494 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %363, align 8, !tbaa !42
  %495 = load double*, double** %364, align 8, !tbaa !42
  %496 = load double*, double** %365, align 8, !tbaa !42
  %497 = call i32 @hypre_ParCSRRelax_Cheby_Solve(%struct.hypre_ParCSRMatrix_struct* %494, %struct.hypre_ParVector_struct* %312, double* %495, double* %496, i32 %99, i32 %492, i32 %493, %struct.hypre_ParVector_struct* %313, %struct.hypre_ParVector_struct* %27, %struct.hypre_ParVector_struct* %36) #4
  br label %537

498:                                              ; preds = %472
  br i1 %353, label %499, label %504

499:                                              ; preds = %498
  %500 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %359, align 8, !tbaa !42
  %501 = load i32*, i32** %360, align 8, !tbaa !42
  %502 = load double, double* %361, align 8, !tbaa !45
  %503 = call i32 @hypre_BoomerAMGRelax(%struct.hypre_ParCSRMatrix_struct* %500, %struct.hypre_ParVector_struct* %312, i32* %501, i32 0, i32 0, double %502, double 0.000000e+00, double* null, %struct.hypre_ParVector_struct* %313, %struct.hypre_ParVector_struct* %27, %struct.hypre_ParVector_struct* null) #4
  br label %537

504:                                              ; preds = %498
  %505 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %355, align 8, !tbaa !42
  %506 = load i32*, i32** %356, align 8, !tbaa !42
  %507 = load double, double* %357, align 8, !tbaa !45
  %508 = call i32 @hypre_BoomerAMGRelax_FCFJacobi(%struct.hypre_ParCSRMatrix_struct* %505, %struct.hypre_ParVector_struct* %312, i32* %506, double %507, %struct.hypre_ParVector_struct* %313, %struct.hypre_ParVector_struct* %27) #4
  br label %537

509:                                              ; preds = %472
  br i1 %110, label %520, label %510

510:                                              ; preds = %509
  %511 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %377, align 8, !tbaa !42
  %512 = load i32*, i32** %378, align 8, !tbaa !42
  %513 = load double, double* %379, align 8, !tbaa !45
  %514 = load double, double* %380, align 8, !tbaa !45
  br i1 %381, label %517, label %515

515:                                              ; preds = %510
  %516 = load double*, double** %382, align 8, !tbaa !64
  br label %517

517:                                              ; preds = %510, %515
  %518 = phi double* [ %516, %515 ], [ null, %510 ]
  %519 = call i32 @hypre_BoomerAMGRelax(%struct.hypre_ParCSRMatrix_struct* %511, %struct.hypre_ParVector_struct* %312, i32* %512, i32 %308, i32 %426, double %513, double %514, double* %518, %struct.hypre_ParVector_struct* %313, %struct.hypre_ParVector_struct* %27, %struct.hypre_ParVector_struct* %36) #4
  br label %537

520:                                              ; preds = %509
  br i1 %119, label %527, label %521

521:                                              ; preds = %520
  %522 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %384, align 8, !tbaa !42
  %523 = load i32*, i32** %385, align 8, !tbaa !42
  %524 = load double, double* %386, align 8, !tbaa !45
  %525 = load double, double* %387, align 8, !tbaa !45
  %526 = call i32 @hypre_BoomerAMGBlockRelaxIF(%struct.hypre_ParCSRBlockMatrix* %522, %struct.hypre_ParVector_struct* %312, i32* %523, i32 %308, i32 %427, i32 %245, double %524, double %525, %struct.hypre_ParVector_struct* %313, %struct.hypre_ParVector_struct* %27) #4
  br label %537

527:                                              ; preds = %520
  %528 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %389, align 8, !tbaa !42
  %529 = load i32*, i32** %390, align 8, !tbaa !42
  %530 = load double, double* %391, align 8, !tbaa !45
  %531 = load double, double* %392, align 8, !tbaa !45
  br i1 %393, label %534, label %532

532:                                              ; preds = %527
  %533 = load double*, double** %394, align 8, !tbaa !64
  br label %534

534:                                              ; preds = %527, %532
  %535 = phi double* [ %533, %532 ], [ null, %527 ]
  %536 = call i32 @hypre_BoomerAMGRelaxIF(%struct.hypre_ParCSRMatrix_struct* %528, %struct.hypre_ParVector_struct* %312, i32* %529, i32 %308, i32 %427, i32 %245, double %530, double %531, double* %535, %struct.hypre_ParVector_struct* %313, %struct.hypre_ParVector_struct* %27, %struct.hypre_ParVector_struct* %36) #4
  br label %537

537:                                              ; preds = %464, %473, %487, %485, %504, %499, %521, %534, %517, %491, %482, %468, %461
  %538 = phi i32 [ 0, %461 ], [ 0, %464 ], [ 0, %468 ], [ 0, %473 ], [ %484, %482 ], [ 0, %487 ], [ 0, %485 ], [ 0, %491 ], [ 0, %499 ], [ 0, %504 ], [ %519, %517 ], [ %526, %521 ], [ %536, %534 ]
  %539 = icmp eq i32 %538, 0
  %540 = add nuw nsw i64 %417, 1
  br i1 %539, label %414, label %675

541:                                              ; preds = %414, %413
  %542 = phi i32 [ %410, %413 ], [ %426, %414 ]
  %543 = phi double [ %407, %413 ], [ %441, %414 ]
  br i1 %325, label %544, label %570

544:                                              ; preds = %541
  %545 = call double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct* %30, %struct.hypre_ParVector_struct* %36) #4
  %546 = icmp eq i32 %409, 0
  br i1 %546, label %547, label %549

547:                                              ; preds = %544
  %548 = call i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct* %36, %struct.hypre_ParVector_struct* %33) #4
  br label %561

549:                                              ; preds = %544
  %550 = fdiv double %545, %408
  br i1 %396, label %551, label %561

551:                                              ; preds = %549, %551
  %552 = phi i64 [ %559, %551 ], [ 0, %549 ]
  %553 = getelementptr inbounds double, double* %311, i64 %552
  %554 = load double, double* %553, align 8, !tbaa !45
  %555 = getelementptr inbounds double, double* %310, i64 %552
  %556 = load double, double* %555, align 8, !tbaa !45
  %557 = fmul double %550, %556
  %558 = fadd double %554, %557
  store double %558, double* %555, align 8, !tbaa !45
  %559 = add nuw nsw i64 %552, 1
  %560 = icmp eq i64 %559, %403
  br i1 %560, label %561, label %551, !llvm.loop !70

561:                                              ; preds = %551, %549, %547
  %562 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %398, align 8, !tbaa !42
  %563 = call i32 @hypre_ParCSRMatrixMatvec(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %562, %struct.hypre_ParVector_struct* %33, double 0.000000e+00, %struct.hypre_ParVector_struct* %27) #4
  %564 = call double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct* %33, %struct.hypre_ParVector_struct* %27) #4
  %565 = fdiv double %545, %564
  %566 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %399, align 8, !tbaa !42
  %567 = call i32 @hypre_ParVectorAxpy(double %565, %struct.hypre_ParVector_struct* %33, %struct.hypre_ParVector_struct* %566) #4
  %568 = fneg double %565
  %569 = call i32 @hypre_ParVectorAxpy(double %568, %struct.hypre_ParVector_struct* %27, %struct.hypre_ParVector_struct* %30) #4
  br label %570

570:                                              ; preds = %541, %561
  %571 = phi double [ %545, %561 ], [ %408, %541 ]
  %572 = add nuw nsw i32 %409, 1
  %573 = icmp eq i32 %572, %307
  br i1 %573, label %574, label %406, !llvm.loop !71

574:                                              ; preds = %570, %323, %404
  %575 = phi i32 [ %243, %404 ], [ %243, %323 ], [ %542, %570 ]
  %576 = phi double [ %241, %404 ], [ %241, %323 ], [ %571, %570 ]
  %577 = phi double [ %238, %404 ], [ %238, %323 ], [ %543, %570 ]
  %578 = sext i32 %242 to i64
  %579 = getelementptr inbounds i32, i32* %105, i64 %578
  %580 = load i32, i32* %579, align 4, !tbaa !53
  %581 = add nsw i32 %580, -1
  store i32 %581, i32* %579, align 4, !tbaa !53
  %582 = icmp slt i32 %580, 1
  %583 = icmp eq i32 %242, %231
  %584 = select i1 %582, i1 true, i1 %583
  br i1 %584, label %634, label %585

585:                                              ; preds = %574
  %586 = add nsw i32 %242, 1
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
  br i1 %232, label %622, label %620

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
  %629 = icmp eq i32 %586, %231
  %630 = select i1 %629, i32 3, i32 1
  %631 = icmp ne i32 %242, %93
  %632 = select i1 %233, i1 true, i1 %631
  %633 = zext i1 %632 to i32
  br label %665

634:                                              ; preds = %574
  %635 = icmp eq i32 %242, 0
  br i1 %635, label %665, label %636

636:                                              ; preds = %634
  %637 = add nsw i32 %242, -1
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
  %656 = icmp eq i32 %239, %637
  %657 = select i1 %234, i1 %656, i1 false
  br i1 %657, label %658, label %665

658:                                              ; preds = %655
  %659 = sext i32 %637 to i64
  %660 = getelementptr inbounds i32, i32* %105, i64 %659
  %661 = load i32, i32* %660, align 4, !tbaa !53
  %662 = icmp sgt i32 %661, 1
  %663 = select i1 %662, i32 %661, i32 1
  store i32 %663, i32* %660, align 4, !tbaa !53
  %664 = add nsw i32 %239, -1
  br label %665

665:                                              ; preds = %624, %634, %658, %655
  %666 = phi i32 [ 2, %658 ], [ 2, %655 ], [ %245, %634 ], [ %630, %624 ]
  %667 = phi i32 [ 1, %658 ], [ 1, %655 ], [ 0, %634 ], [ %633, %624 ]
  %668 = phi i32 [ %637, %658 ], [ %637, %655 ], [ 0, %634 ], [ %586, %624 ]
  %669 = phi i32 [ %664, %658 ], [ %239, %655 ], [ %239, %634 ], [ %239, %624 ]
  %670 = icmp eq i32 %667, 0
  br i1 %670, label %671, label %235, !llvm.loop !72

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
  %674 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %189) #4
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

declare dso_local i32 @hypre_ParCSRRelax_Cheby_Solve(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, double*, double*, i32, i32, i32, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

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
!43 = !{!44, !8, i64 128}
!44 = !{!"hypre_ParCSRMatrix_struct", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !7, i64 112, !7, i64 116, !7, i64 120, !7, i64 124, !8, i64 128, !9, i64 136, !9, i64 144, !7, i64 152, !9, i64 160, !7, i64 168, !9, i64 176, !7, i64 184, !9, i64 192, !9, i64 200}
!45 = !{!8, !8, i64 0}
!46 = !{!44, !7, i64 0}
!47 = !{!48, !7, i64 100}
!48 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !7, i64 88, !7, i64 92, !7, i64 96, !7, i64 100, !8, i64 104, !9, i64 112, !9, i64 120, !7, i64 128, !9, i64 136}
!49 = distinct !{!49, !50, !51}
!50 = !{!"llvm.loop.mustprogress"}
!51 = !{!"llvm.loop.unroll.disable"}
!52 = distinct !{!52, !50, !51}
!53 = !{!7, !7, i64 0}
!54 = distinct !{!54, !50, !51}
!55 = !{!4, !9, i64 520}
!56 = !{!57, !7, i64 24}
!57 = !{!"hypre_ParVector_struct", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !9, i64 16, !7, i64 24, !9, i64 32, !7, i64 40, !7, i64 44, !9, i64 48}
!58 = !{!57, !7, i64 4}
!59 = !{!57, !9, i64 16}
!60 = !{!57, !7, i64 44}
!61 = !{!57, !9, i64 32}
!62 = !{!63, !7, i64 8}
!63 = !{!"", !9, i64 0, !7, i64 8, !7, i64 12, !5, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32}
!64 = !{!63, !9, i64 0}
!65 = !{!4, !7, i64 528}
!66 = !{!4, !7, i64 264}
!67 = distinct !{!67, !50, !51}
!68 = !{!4, !7, i64 676}
!69 = !{!4, !7, i64 672}
!70 = distinct !{!70, !50, !51}
!71 = distinct !{!71, !50, !51}
!72 = distinct !{!72, !50, !51}
