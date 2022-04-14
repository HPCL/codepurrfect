; ModuleID = '/hypre/src/parcsr_ls/par_cycle.c'
source_filename = "/hypre/src/parcsr_ls/par_cycle.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, i32*, i32, %struct.hypre_Vector*, i32, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParAMGData = type { i32, i32, double, i32, double, double, double, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32*, i32*, i32**, i32, i32, i32, i32, double, double, double*, double*, i32, double, i32, i32, %struct.hypre_ParCSRMatrix_struct*, i32, i32, i32, i32, i32, i32, i32*, i32*, i32*, %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct**, %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct**, i32**, i32**, i32**, i32**, i32, %struct.hypre_Vector**, %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix**, i32, i32, i32, %struct.hypre_Solver_struct**, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, double, double, double, double, i8*, double*, double*, i32, i32, i32, i32, double, double**, double**, i32, double*, double, double*, %struct.hypre_ParVector_struct*, %struct.hypre_Vector*, double*, double, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, i32, i32, i32, i32, i32, double, %struct.hypre_ParVector_struct*, i32, [256 x i8], i32, i32, [251 x i8], i32, float*, i32, i32, %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct***, i32, i32, double, i32, i32, i32, double*, %struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, i32, i32, double*, double*, double*, i32*, i32, i32, i32, i32, i32, double, i32, double, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, double*, i32, i32, i32, i32, i32, i32*, i32*, i32, i32*, i32, i32* }
%struct.hypre_ParCSRBlockMatrix = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix*, i32*, i32*, i32*, %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRBlockMatrix = type { double*, i32*, i32*, i32*, i32, i32, i32, i32, i32 }
%struct._hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_Solver_struct = type opaque
%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, i32*, %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart*, i32, i32*, i32, double*, %struct._hypre_ParCSRCommPkg* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32, i32 }

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGCycle(i8* %0, %struct.hypre_ParVector_struct** %1, %struct.hypre_ParVector_struct** %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca [2 x i32], align 4
  %6 = bitcast i8* %0 to %struct.hypre_ParAMGData*
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = getelementptr inbounds i8, i8* %0, i64 648
  %9 = bitcast i8* %8 to double***
  %10 = load double**, double*** %9, align 8, !tbaa !3
  %11 = getelementptr inbounds i8, i8* %0, i64 656
  %12 = bitcast i8* %11 to double***
  %13 = load double**, double*** %12, align 8, !tbaa !10
  %14 = getelementptr inbounds i8, i8* %0, i64 384
  %15 = bitcast i8* %14 to %struct.hypre_ParCSRMatrix_struct***
  %16 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %15, align 8, !tbaa !11
  %17 = getelementptr inbounds i8, i8* %0, i64 408
  %18 = bitcast i8* %17 to %struct.hypre_ParCSRMatrix_struct***
  %19 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %18, align 8, !tbaa !12
  %20 = getelementptr inbounds i8, i8* %0, i64 416
  %21 = bitcast i8* %20 to %struct.hypre_ParCSRMatrix_struct***
  %22 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %21, align 8, !tbaa !13
  %23 = getelementptr inbounds i8, i8* %0, i64 424
  %24 = bitcast i8* %23 to i32***
  %25 = load i32**, i32*** %24, align 8, !tbaa !14
  %26 = getelementptr inbounds i8, i8* %0, i64 696
  %27 = bitcast i8* %26 to %struct.hypre_ParVector_struct**
  %28 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %27, align 8, !tbaa !15
  %29 = getelementptr inbounds i8, i8* %0, i64 728
  %30 = bitcast i8* %29 to %struct.hypre_ParVector_struct**
  %31 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %30, align 8, !tbaa !16
  %32 = getelementptr inbounds i8, i8* %0, i64 736
  %33 = bitcast i8* %32 to %struct.hypre_ParVector_struct**
  %34 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %33, align 8, !tbaa !17
  %35 = getelementptr inbounds i8, i8* %0, i64 744
  %36 = bitcast i8* %35 to %struct.hypre_ParVector_struct**
  %37 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %36, align 8, !tbaa !18
  %38 = getelementptr inbounds i8, i8* %0, i64 456
  %39 = bitcast i8* %38 to i32*
  %40 = load i32, i32* %39, align 8, !tbaa !19
  %41 = getelementptr inbounds i8, i8* %0, i64 4
  %42 = bitcast i8* %41 to i32*
  %43 = load i32, i32* %42, align 4, !tbaa !20
  %44 = getelementptr inbounds i8, i8* %0, i64 228
  %45 = bitcast i8* %44 to i32*
  %46 = load i32, i32* %45, align 4, !tbaa !21
  %47 = getelementptr inbounds i8, i8* %0, i64 224
  %48 = bitcast i8* %47 to i32*
  %49 = load i32, i32* %48, align 8, !tbaa !22
  %50 = getelementptr inbounds i8, i8* %0, i64 472
  %51 = bitcast i8* %50 to %struct.hypre_ParCSRBlockMatrix***
  %52 = load %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix*** %51, align 8, !tbaa !23
  %53 = getelementptr inbounds i8, i8* %0, i64 480
  %54 = bitcast i8* %53 to %struct.hypre_ParCSRBlockMatrix***
  %55 = load %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix*** %54, align 8, !tbaa !24
  %56 = getelementptr inbounds i8, i8* %0, i64 488
  %57 = bitcast i8* %56 to %struct.hypre_ParCSRBlockMatrix***
  %58 = load %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix*** %57, align 8, !tbaa !25
  %59 = getelementptr inbounds i8, i8* %0, i64 496
  %60 = bitcast i8* %59 to i32*
  %61 = load i32, i32* %60, align 8, !tbaa !26
  %62 = getelementptr inbounds i8, i8* %0, i64 232
  %63 = bitcast i8* %62 to i32**
  %64 = load i32*, i32** %63, align 8, !tbaa !27
  %65 = getelementptr inbounds i8, i8* %0, i64 240
  %66 = bitcast i8* %65 to i32**
  %67 = load i32*, i32** %66, align 8, !tbaa !28
  %68 = getelementptr inbounds i8, i8* %0, i64 248
  %69 = bitcast i8* %68 to i32***
  %70 = load i32**, i32*** %69, align 8, !tbaa !29
  %71 = getelementptr inbounds i8, i8* %0, i64 256
  %72 = bitcast i8* %71 to i32*
  %73 = load i32, i32* %72, align 8, !tbaa !30
  %74 = getelementptr inbounds i8, i8* %0, i64 288
  %75 = bitcast i8* %74 to double**
  %76 = load double*, double** %75, align 8, !tbaa !31
  %77 = getelementptr inbounds i8, i8* %0, i64 296
  %78 = bitcast i8* %77 to double**
  %79 = load double*, double** %78, align 8, !tbaa !32
  %80 = getelementptr inbounds i8, i8* %0, i64 504
  %81 = bitcast i8* %80 to i32*
  %82 = load i32, i32* %81, align 8, !tbaa !33
  %83 = getelementptr inbounds i8, i8* %0, i64 500
  %84 = bitcast i8* %83 to i32*
  %85 = load i32, i32* %84, align 4, !tbaa !34
  %86 = getelementptr inbounds i8, i8* %0, i64 464
  %87 = bitcast i8* %86 to %struct.hypre_Vector***
  %88 = load %struct.hypre_Vector**, %struct.hypre_Vector*** %87, align 8, !tbaa !35
  %89 = getelementptr inbounds i8, i8* %0, i64 152
  %90 = bitcast i8* %89 to i32*
  %91 = load i32, i32* %90, align 8, !tbaa !36
  %92 = getelementptr inbounds i8, i8* %0, i64 320
  %93 = bitcast i8* %92 to i32*
  %94 = load i32, i32* %93, align 8, !tbaa !37
  %95 = getelementptr inbounds i8, i8* %0, i64 324
  %96 = bitcast i8* %95 to i32*
  %97 = load i32, i32* %96, align 4, !tbaa !38
  %98 = getelementptr inbounds i8, i8* %0, i64 628
  %99 = bitcast i8* %98 to i32*
  %100 = load i32, i32* %99, align 4, !tbaa !39
  %101 = getelementptr inbounds i8, i8* %0, i64 720
  %102 = bitcast i8* %101 to double*
  %103 = load double, double* %102, align 8, !tbaa !40
  %104 = sext i32 %40 to i64
  %105 = call i8* @hypre_CAlloc(i64 %104, i64 4, i32 0) #4
  %106 = bitcast i8* %105 to i32*
  %107 = getelementptr inbounds i8, i8* %0, i64 208
  %108 = bitcast i8* %107 to i32*
  %109 = load i32, i32* %108, align 8, !tbaa !41
  %110 = icmp ne i32 %109, 0
  %111 = icmp eq i32** %70, null
  %112 = call i8* @hypre_CAlloc(i64 %104, i64 8, i32 0) #4
  %113 = bitcast i8* %112 to double*
  %114 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !42
  %115 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %114, i64 0, i32 21
  %116 = load double, double* %115, align 8, !tbaa !43
  store double %116, double* %113, align 8, !tbaa !45
  %117 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %114, i64 0, i32 0
  %118 = load i32, i32* %117, align 8, !tbaa !46
  %119 = call i32 @hypre_MPI_Comm_rank(i32 %118, i32* nonnull %4) #4
  %120 = icmp eq i32 %61, 0
  %121 = icmp sgt i32 %40, 1
  br i1 %120, label %125, label %122

122:                                              ; preds = %3
  br i1 %121, label %123, label %147

123:                                              ; preds = %122
  %124 = zext i32 %40 to i64
  br label %128

125:                                              ; preds = %3
  br i1 %121, label %126, label %147

126:                                              ; preds = %125
  %127 = zext i32 %40 to i64
  br label %138

128:                                              ; preds = %123, %128
  %129 = phi i64 [ 1, %123 ], [ %136, %128 ]
  %130 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %52, i64 %129
  %131 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %130, align 8, !tbaa !42
  %132 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %131, i64 0, i32 17
  %133 = load i32, i32* %132, align 4, !tbaa !47
  %134 = sitofp i32 %133 to double
  %135 = getelementptr inbounds double, double* %113, i64 %129
  store double %134, double* %135, align 8, !tbaa !45
  %136 = add nuw nsw i64 %129, 1
  %137 = icmp eq i64 %136, %124
  br i1 %137, label %147, label %128, !llvm.loop !49

138:                                              ; preds = %126, %138
  %139 = phi i64 [ 1, %126 ], [ %145, %138 ]
  %140 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, i64 %139
  %141 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %140, align 8, !tbaa !42
  %142 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %141, i64 0, i32 21
  %143 = load double, double* %142, align 8, !tbaa !43
  %144 = getelementptr inbounds double, double* %113, i64 %139
  store double %143, double* %144, align 8, !tbaa !45
  %145 = add nuw nsw i64 %139, 1
  %146 = icmp eq i64 %145, %127
  br i1 %146, label %147, label %138, !llvm.loop !52

147:                                              ; preds = %128, %138, %122, %125
  store i32 1, i32* %106, align 4, !tbaa !53
  %148 = icmp eq i32 %49, 0
  %149 = icmp sgt i32 %40, 1
  br i1 %149, label %150, label %158

150:                                              ; preds = %147
  %151 = zext i32 %40 to i64
  %152 = select i1 %148, i32 %46, i32 1
  br label %153

153:                                              ; preds = %150, %153
  %154 = phi i64 [ 1, %150 ], [ %156, %153 ]
  %155 = getelementptr inbounds i32, i32* %106, i64 %154
  store i32 %152, i32* %155, align 4, !tbaa !53
  %156 = add nuw nsw i64 %154, 1
  %157 = icmp eq i64 %156, %151
  br i1 %157, label %158, label %153, !llvm.loop !54

158:                                              ; preds = %153, %147
  %159 = add nsw i32 %40, -2
  %160 = getelementptr inbounds i8, i8* %0, i64 512
  %161 = bitcast i8* %160 to %struct.hypre_Solver_struct***
  %162 = load %struct.hypre_Solver_struct**, %struct.hypre_Solver_struct*** %161, align 8, !tbaa !55
  %163 = icmp sgt i32 %85, 0
  br i1 %163, label %164, label %188

164:                                              ; preds = %158
  switch i32 %82, label %188 [
    i32 19, label %165
    i32 18, label %165
    i32 17, label %165
    i32 9, label %165
    i32 8, label %165
    i32 7, label %165
  ]

165:                                              ; preds = %164, %164, %164, %164, %164, %164
  %166 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %28, i64 0, i32 5
  %167 = load i32, i32* %166, align 8, !tbaa !56
  %168 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %28, i64 0, i32 1
  %169 = load i32, i32* %168, align 4, !tbaa !58
  %170 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %28, i64 0, i32 4
  %171 = load i32*, i32** %170, align 8, !tbaa !59
  %172 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %118, i32 %169, i32* %171) #4
  %173 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %172, i64 0, i32 8
  store i32 0, i32* %173, align 4, !tbaa !60
  %174 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %28, i64 0, i32 6
  %175 = load %struct.hypre_Vector*, %struct.hypre_Vector** %174, align 8, !tbaa !61
  %176 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %175, i64 0, i32 1
  %177 = load i32, i32* %176, align 8, !tbaa !62
  %178 = icmp slt i32 %177, %167
  br i1 %178, label %179, label %186

179:                                              ; preds = %165
  %180 = sext i32 %167 to i64
  %181 = call i8* @hypre_CAlloc(i64 %180, i64 8, i32 0) #4
  %182 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %172, i64 0, i32 6
  %183 = bitcast %struct.hypre_Vector** %182 to i8***
  %184 = load i8**, i8*** %183, align 8, !tbaa !61
  store i8* %181, i8** %184, align 8, !tbaa !64
  %185 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %172, i64 0, i32 5
  store i32 %167, i32* %185, align 8, !tbaa !56
  br label %188

186:                                              ; preds = %165
  %187 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %172) #4
  br label %188

188:                                              ; preds = %179, %186, %164, %158
  %189 = phi i32 [ undef, %164 ], [ undef, %158 ], [ %177, %186 ], [ %177, %179 ]
  %190 = phi %struct.hypre_ParVector_struct* [ undef, %164 ], [ undef, %158 ], [ %172, %186 ], [ %172, %179 ]
  %191 = icmp sgt i32 %94, -1
  %192 = xor i1 %191, true
  %193 = icmp eq i32 %97, 0
  %194 = select i1 %192, i1 true, i1 %193
  br i1 %194, label %203, label %195

195:                                              ; preds = %188
  %196 = add nsw i32 %40, -1
  %197 = icmp eq i32 %94, %196
  %198 = select i1 %197, i32 3, i32 2
  %199 = icmp sgt i32 %40, 0
  br i1 %199, label %200, label %203

200:                                              ; preds = %195
  %201 = zext i32 %40 to i64
  %202 = shl nuw nsw i64 %201, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %105, i8 0, i64 %202, i1 false)
  br label %203

203:                                              ; preds = %200, %195, %188
  %204 = phi i32 [ 1, %188 ], [ %198, %195 ], [ %198, %200 ]
  %205 = phi i32 [ 0, %188 ], [ %94, %195 ], [ %94, %200 ]
  %206 = icmp sgt i32 %40, 1
  %207 = getelementptr inbounds i8, i8* %0, i64 264
  %208 = bitcast i8* %207 to i32*
  %209 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %28, i64 0, i32 6
  %210 = icmp sgt i32 %82, 9
  %211 = getelementptr inbounds i8, i8* %0, i64 520
  %212 = bitcast i8* %211 to i32*
  %213 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %37, i64 0, i32 6
  %214 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %31, i64 0, i32 6
  %215 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %34, i64 0, i32 6
  %216 = getelementptr inbounds i8, i8* %0, i64 520
  %217 = bitcast i8* %216 to i32*
  %218 = icmp eq %struct.hypre_Vector** %88, null
  %219 = icmp sgt i32 %82, 9
  %220 = icmp eq i32 %40, 1
  %221 = icmp sgt i32 %43, 1
  %222 = select i1 %220, i1 %221, i1 false
  %223 = select i1 %222, i1 true, i1 %111
  %224 = select i1 %222, i32 0, i32 %73
  %225 = xor i1 %111, true
  %226 = add nsw i32 %40, -1
  %227 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %190, i64 0, i32 6
  %228 = getelementptr inbounds i8, i8* %0, i64 636
  %229 = bitcast i8* %228 to i32*
  %230 = getelementptr inbounds i8, i8* %0, i64 632
  %231 = bitcast i8* %230 to i32*
  %232 = icmp eq i32 %73, 1
  %233 = bitcast [2 x i32]* %5 to i8*
  %234 = icmp slt i32 %46, 2
  %235 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %236 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  %237 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %238 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  %239 = add nsw i32 %40, -1
  %240 = icmp eq i32 %91, 0
  %241 = xor i1 %191, true
  %242 = icmp ne i32 %49, 0
  br label %243

243:                                              ; preds = %203, %701
  %244 = phi double* [ undef, %203 ], [ %320, %701 ]
  %245 = phi double* [ undef, %203 ], [ %319, %701 ]
  %246 = phi double [ %103, %203 ], [ %613, %701 ]
  %247 = phi i32 [ %159, %203 ], [ %705, %701 ]
  %248 = phi i32 [ %189, %203 ], [ %318, %701 ]
  %249 = phi double [ 1.000000e+00, %203 ], [ %612, %701 ]
  %250 = phi i32 [ %205, %203 ], [ %704, %701 ]
  %251 = phi i32 [ undef, %203 ], [ %611, %701 ]
  %252 = phi i32 [ 1, %203 ], [ %316, %701 ]
  %253 = phi i32 [ %204, %203 ], [ %702, %701 ]
  %254 = sext i32 %250 to i64
  br i1 %206, label %255, label %306

255:                                              ; preds = %243
  %256 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1, i64 %254
  %257 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %256, align 8, !tbaa !42
  %258 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %257, i64 0, i32 6
  %259 = load %struct.hypre_Vector*, %struct.hypre_Vector** %258, align 8, !tbaa !61
  %260 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %259, i64 0, i32 1
  %261 = load i32, i32* %260, align 8, !tbaa !62
  %262 = load %struct.hypre_Vector*, %struct.hypre_Vector** %209, align 8, !tbaa !61
  %263 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %262, i64 0, i32 1
  store i32 %261, i32* %263, align 8, !tbaa !62
  %264 = icmp sgt i32 %85, %250
  br i1 %264, label %270, label %265

265:                                              ; preds = %255
  %266 = zext i32 %253 to i64
  %267 = getelementptr inbounds i32, i32* %64, i64 %266
  %268 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %254
  %269 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %268, align 8, !tbaa !42
  br label %295

270:                                              ; preds = %255
  br i1 %210, label %271, label %292

271:                                              ; preds = %270
  %272 = load %struct.hypre_Vector*, %struct.hypre_Vector** %213, align 8, !tbaa !61
  %273 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %272, i64 0, i32 1
  store i32 %261, i32* %273, align 8, !tbaa !62
  %274 = load %struct.hypre_Vector*, %struct.hypre_Vector** %214, align 8, !tbaa !61
  %275 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %274, i64 0, i32 1
  store i32 %261, i32* %275, align 8, !tbaa !62
  %276 = load %struct.hypre_Vector*, %struct.hypre_Vector** %215, align 8, !tbaa !61
  %277 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %276, i64 0, i32 1
  store i32 %261, i32* %277, align 8, !tbaa !62
  %278 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %272, i64 0, i32 0
  %279 = load double*, double** %278, align 8, !tbaa !64
  %280 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %276, i64 0, i32 0
  %281 = load double*, double** %280, align 8, !tbaa !64
  %282 = call i32 @hypre_ParVectorSetConstantValues(%struct.hypre_ParVector_struct* %37, double 0.000000e+00) #4
  %283 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, i64 %254
  %284 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %283, align 8, !tbaa !42
  %285 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %254
  %286 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %285, align 8, !tbaa !42
  %287 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %256, align 8, !tbaa !42
  %288 = call i32 @hypre_ParCSRMatrixMatvecOutOfPlace(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %284, %struct.hypre_ParVector_struct* %286, double 1.000000e+00, %struct.hypre_ParVector_struct* %287, %struct.hypre_ParVector_struct* %31) #4
  %289 = load i32, i32* %217, align 8, !tbaa !65
  %290 = zext i32 %253 to i64
  %291 = getelementptr inbounds i32, i32* %64, i64 %290
  br label %295

292:                                              ; preds = %270
  %293 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %254
  %294 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %293, align 8, !tbaa !42
  br label %295

295:                                              ; preds = %271, %292, %265
  %296 = phi i32* [ %267, %265 ], [ %291, %271 ], [ %212, %292 ]
  %297 = phi i32 [ 1, %265 ], [ %289, %271 ], [ 1, %292 ]
  %298 = phi double* [ %245, %265 ], [ %281, %271 ], [ %245, %292 ]
  %299 = phi double* [ %244, %265 ], [ %279, %271 ], [ %244, %292 ]
  %300 = phi %struct.hypre_ParVector_struct* [ %257, %265 ], [ %31, %271 ], [ %257, %292 ]
  %301 = phi %struct.hypre_ParVector_struct* [ %269, %265 ], [ %37, %271 ], [ %294, %292 ]
  %302 = load i32, i32* %296, align 4, !tbaa !53
  %303 = zext i32 %253 to i64
  %304 = getelementptr inbounds i32, i32* %67, i64 %303
  %305 = load i32, i32* %304, align 4, !tbaa !53
  br label %314

306:                                              ; preds = %243
  %307 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %254
  %308 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %307, align 8, !tbaa !42
  %309 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1, i64 %254
  %310 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %309, align 8, !tbaa !42
  %311 = load i32, i32* %208, align 8, !tbaa !66
  %312 = icmp eq i32 %311, -1
  %313 = select i1 %312, i32 6, i32 %311
  br label %314

314:                                              ; preds = %306, %295
  %315 = phi i32 [ %302, %295 ], [ 1, %306 ]
  %316 = phi i32 [ %297, %295 ], [ %252, %306 ]
  %317 = phi i32 [ %305, %295 ], [ %313, %306 ]
  %318 = phi i32 [ %261, %295 ], [ %248, %306 ]
  %319 = phi double* [ %298, %295 ], [ %245, %306 ]
  %320 = phi double* [ %299, %295 ], [ %244, %306 ]
  %321 = phi %struct.hypre_ParVector_struct* [ %300, %295 ], [ %310, %306 ]
  %322 = phi %struct.hypre_ParVector_struct* [ %301, %295 ], [ %308, %306 ]
  br i1 %218, label %327, label %323

323:                                              ; preds = %314
  %324 = sext i32 %250 to i64
  %325 = getelementptr inbounds %struct.hypre_Vector*, %struct.hypre_Vector** %88, i64 %324
  %326 = load %struct.hypre_Vector*, %struct.hypre_Vector** %325, align 8, !tbaa !42
  br label %327

327:                                              ; preds = %314, %323
  %328 = phi %struct.hypre_Vector* [ %326, %323 ], [ null, %314 ]
  %329 = icmp eq i32 %253, 3
  %330 = select i1 %329, i1 %110, i1 false
  br i1 %330, label %418, label %331

331:                                              ; preds = %327
  %332 = icmp sgt i32 %85, %250
  %333 = select i1 %332, i1 %219, i1 false
  %334 = zext i32 %253 to i64
  %335 = getelementptr inbounds i32*, i32** %70, i64 %334
  %336 = icmp slt i32 %250, %226
  %337 = select i1 %225, i1 %336, i1 false
  %338 = sext i32 %250 to i64
  %339 = getelementptr inbounds double, double* %113, i64 %338
  %340 = sext i32 %250 to i64
  %341 = getelementptr inbounds double, double* %113, i64 %340
  %342 = add nsw i32 %250, 1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds double, double* %113, i64 %343
  %345 = add nsw i32 %250, 1
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds double, double* %113, i64 %346
  %348 = sext i32 %250 to i64
  %349 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %162, i64 %348
  %350 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, i64 %348
  %351 = sext i32 %250 to i64
  %352 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %162, i64 %351
  %353 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, i64 %351
  %354 = sext i32 %250 to i64
  %355 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, i64 %354
  %356 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %354
  %357 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %162, i64 %354
  %358 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %162, i64 %354
  %359 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %162, i64 %354
  %360 = getelementptr inbounds double, double* %76, i64 %354
  %361 = icmp eq i32 %250, %226
  %362 = sext i32 %250 to i64
  %363 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, i64 %362
  %364 = getelementptr inbounds i32*, i32** %25, i64 %362
  %365 = getelementptr inbounds double, double* %76, i64 %362
  %366 = sext i32 %250 to i64
  %367 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, i64 %366
  %368 = getelementptr inbounds i32*, i32** %25, i64 %366
  %369 = getelementptr inbounds double, double* %76, i64 %366
  %370 = sext i32 %250 to i64
  %371 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, i64 %370
  %372 = getelementptr inbounds double*, double** %10, i64 %370
  %373 = getelementptr inbounds double*, double** %13, i64 %370
  %374 = sext i32 %250 to i64
  %375 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %162, i64 %374
  %376 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, i64 %374
  %377 = icmp slt i32 %253, 3
  %378 = select i1 %232, i1 %377, i1 false
  %379 = sext i32 %250 to i64
  %380 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, i64 %379
  %381 = icmp eq %struct.hypre_Vector* %328, null
  %382 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %328, i64 0, i32 0
  %383 = getelementptr inbounds double, double* %76, i64 %379
  %384 = getelementptr inbounds double, double* %79, i64 %379
  %385 = sext i32 %250 to i64
  %386 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, i64 %385
  %387 = getelementptr inbounds i32*, i32** %25, i64 %385
  %388 = getelementptr inbounds double, double* %76, i64 %385
  %389 = getelementptr inbounds %struct.hypre_Vector*, %struct.hypre_Vector** %88, i64 %385
  %390 = sext i32 %250 to i64
  %391 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, i64 %390
  %392 = getelementptr inbounds i32*, i32** %25, i64 %390
  %393 = getelementptr inbounds double, double* %76, i64 %390
  %394 = getelementptr inbounds double, double* %79, i64 %390
  %395 = icmp eq %struct.hypre_Vector* %328, null
  %396 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %328, i64 0, i32 0
  %397 = sext i32 %250 to i64
  %398 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %52, i64 %397
  %399 = getelementptr inbounds i32*, i32** %25, i64 %397
  %400 = getelementptr inbounds double, double* %76, i64 %397
  %401 = getelementptr inbounds double, double* %79, i64 %397
  %402 = sext i32 %250 to i64
  %403 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, i64 %402
  %404 = getelementptr inbounds i32*, i32** %25, i64 %402
  %405 = getelementptr inbounds double, double* %76, i64 %402
  %406 = getelementptr inbounds double, double* %79, i64 %402
  %407 = icmp eq %struct.hypre_Vector* %328, null
  %408 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %328, i64 0, i32 0
  %409 = icmp sgt i32 %315, 0
  %410 = icmp sgt i32 %318, 0
  %411 = sext i32 %250 to i64
  %412 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, i64 %411
  %413 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %411
  %414 = icmp sgt i32 %316, 0
  br i1 %414, label %415, label %610

415:                                              ; preds = %331
  %416 = zext i32 %315 to i64
  %417 = zext i32 %318 to i64
  br label %420

418:                                              ; preds = %327
  %419 = call i32 @hypre_seqAMGCycle(%struct.hypre_ParAMGData* %6, i32 %250, %struct.hypre_ParVector_struct** %1, %struct.hypre_ParVector_struct** %2) #4
  br label %610

420:                                              ; preds = %415, %606
  %421 = phi double [ %579, %606 ], [ %246, %415 ]
  %422 = phi double [ %607, %606 ], [ %249, %415 ]
  %423 = phi i32 [ %608, %606 ], [ 0, %415 ]
  %424 = phi i32 [ %578, %606 ], [ %251, %415 ]
  br i1 %333, label %425, label %427

425:                                              ; preds = %420
  %426 = call i32 @hypre_ParVectorSetConstantValues(%struct.hypre_ParVector_struct* %322, double 0.000000e+00) #4
  br label %427

427:                                              ; preds = %425, %420
  br i1 %409, label %430, label %577

428:                                              ; preds = %573
  %429 = icmp eq i64 %576, %416
  br i1 %429, label %577, label %430, !llvm.loop !67

430:                                              ; preds = %427, %428
  %431 = phi i64 [ %576, %428 ], [ 0, %427 ]
  %432 = phi double [ %455, %428 ], [ %421, %427 ]
  %433 = phi i32 [ %440, %428 ], [ %424, %427 ]
  %434 = select i1 %222, i32 0, i32 %433
  br i1 %223, label %439, label %435

435:                                              ; preds = %430
  %436 = load i32*, i32** %335, align 8, !tbaa !42
  %437 = getelementptr inbounds i32, i32* %436, i64 %431
  %438 = load i32, i32* %437, align 4, !tbaa !53
  br label %439

439:                                              ; preds = %430, %435
  %440 = phi i32 [ %434, %430 ], [ %438, %435 ]
  %441 = phi i32 [ %224, %430 ], [ %73, %435 ]
  br i1 %337, label %442, label %451

442:                                              ; preds = %439
  switch i32 %440, label %454 [
    i32 1, label %443
    i32 -1, label %446
  ]

443:                                              ; preds = %442
  %444 = load double, double* %347, align 8, !tbaa !45
  %445 = fadd double %432, %444
  br label %454

446:                                              ; preds = %442
  %447 = load double, double* %341, align 8, !tbaa !45
  %448 = load double, double* %344, align 8, !tbaa !45
  %449 = fsub double %447, %448
  %450 = fadd double %432, %449
  br label %454

451:                                              ; preds = %439
  %452 = load double, double* %339, align 8, !tbaa !45
  %453 = fadd double %432, %452
  br label %454

454:                                              ; preds = %443, %446, %442, %451
  %455 = phi double [ %432, %442 ], [ %450, %446 ], [ %445, %443 ], [ %453, %451 ]
  br i1 %332, label %456, label %486

456:                                              ; preds = %454
  switch i32 %82, label %486 [
    i32 19, label %457
    i32 18, label %457
    i32 17, label %457
    i32 9, label %457
    i32 8, label %457
    i32 7, label %457
    i32 15, label %478
    i32 5, label %478
    i32 16, label %482
    i32 6, label %482
  ]

457:                                              ; preds = %456, %456, %456, %456, %456, %456
  %458 = load %struct.hypre_Vector*, %struct.hypre_Vector** %227, align 8, !tbaa !61
  %459 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %458, i64 0, i32 1
  store i32 %318, i32* %459, align 8, !tbaa !62
  %460 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %355, align 8, !tbaa !42
  %461 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %356, align 8, !tbaa !42
  %462 = call i32 @hypre_ParCSRMatrixMatvecOutOfPlace(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %460, %struct.hypre_ParVector_struct* %461, double 1.000000e+00, %struct.hypre_ParVector_struct* %321, %struct.hypre_ParVector_struct* %28) #4
  switch i32 %82, label %475 [
    i32 18, label %463
    i32 8, label %463
    i32 17, label %467
    i32 7, label %467
    i32 19, label %471
    i32 9, label %471
  ]

463:                                              ; preds = %457, %457
  %464 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %359, align 8, !tbaa !42
  %465 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %355, align 8, !tbaa !42
  %466 = call i32 @HYPRE_ParCSRParaSailsSolve(%struct.hypre_Solver_struct* %464, %struct.hypre_ParCSRMatrix_struct* %465, %struct.hypre_ParVector_struct* %28, %struct.hypre_ParVector_struct* %190) #4
  br label %475

467:                                              ; preds = %457, %457
  %468 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %358, align 8, !tbaa !42
  %469 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %355, align 8, !tbaa !42
  %470 = call i32 @HYPRE_ParCSRPilutSolve(%struct.hypre_Solver_struct* %468, %struct.hypre_ParCSRMatrix_struct* %469, %struct.hypre_ParVector_struct* %28, %struct.hypre_ParVector_struct* %190) #4
  br label %475

471:                                              ; preds = %457, %457
  %472 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %357, align 8, !tbaa !42
  %473 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %355, align 8, !tbaa !42
  %474 = call i32 @HYPRE_EuclidSolve(%struct.hypre_Solver_struct* %472, %struct.hypre_ParCSRMatrix_struct* %473, %struct.hypre_ParVector_struct* %28, %struct.hypre_ParVector_struct* %190) #4
  br label %475

475:                                              ; preds = %457, %467, %471, %463
  %476 = load double, double* %360, align 8, !tbaa !45
  %477 = call i32 @hypre_ParVectorAxpy(double %476, %struct.hypre_ParVector_struct* %190, %struct.hypre_ParVector_struct* %322) #4
  br label %573

478:                                              ; preds = %456, %456
  %479 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %352, align 8, !tbaa !42
  %480 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %353, align 8, !tbaa !42
  %481 = call i32 @HYPRE_ILUSolve(%struct.hypre_Solver_struct* %479, %struct.hypre_ParCSRMatrix_struct* %480, %struct.hypre_ParVector_struct* %321, %struct.hypre_ParVector_struct* %322) #4
  br label %573

482:                                              ; preds = %456, %456
  %483 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %349, align 8, !tbaa !42
  %484 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %350, align 8, !tbaa !42
  %485 = call i32 @HYPRE_SchwarzSolve(%struct.hypre_Solver_struct* %483, %struct.hypre_ParCSRMatrix_struct* %484, %struct.hypre_ParVector_struct* %321, %struct.hypre_ParVector_struct* %322) #4
  br label %573

486:                                              ; preds = %456, %454
  switch i32 %317, label %545 [
    i32 199, label %487
    i32 99, label %487
    i32 9, label %487
    i32 18, label %489
    i32 15, label %521
    i32 16, label %527
    i32 17, label %534
  ]

487:                                              ; preds = %486, %486, %486
  %488 = call i32 @hypre_GaussElimSolve(%struct.hypre_ParAMGData* %6, i32 %250, i32 %317) #4
  br label %573

489:                                              ; preds = %486
  br i1 %378, label %490, label %512

490:                                              ; preds = %489
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %233) #4
  br i1 %234, label %491, label %492

491:                                              ; preds = %490
  store i32 1, i32* %237, align 4, !tbaa !53
  store i32 -1, i32* %238, align 4, !tbaa !53
  br label %493

492:                                              ; preds = %490
  store i32 -1, i32* %235, align 4, !tbaa !53
  store i32 1, i32* %236, align 4, !tbaa !53
  br label %493

493:                                              ; preds = %492, %491
  br label %494

494:                                              ; preds = %493, %506
  %495 = phi i64 [ %509, %506 ], [ 0, %493 ]
  %496 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %386, align 8, !tbaa !42
  %497 = load i32*, i32** %387, align 8, !tbaa !42
  %498 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 %495
  %499 = load i32, i32* %498, align 4, !tbaa !53
  %500 = load double, double* %388, align 8, !tbaa !45
  %501 = load %struct.hypre_Vector*, %struct.hypre_Vector** %389, align 8, !tbaa !42
  %502 = icmp eq %struct.hypre_Vector* %501, null
  br i1 %502, label %506, label %503

503:                                              ; preds = %494
  %504 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %501, i64 0, i32 0
  %505 = load double*, double** %504, align 8, !tbaa !64
  br label %506

506:                                              ; preds = %494, %503
  %507 = phi double* [ %505, %503 ], [ null, %494 ]
  %508 = call i32 @hypre_ParCSRRelax_L1_Jacobi(%struct.hypre_ParCSRMatrix_struct* %496, %struct.hypre_ParVector_struct* %321, i32* %497, i32 %499, double %500, double* %507, %struct.hypre_ParVector_struct* %322, %struct.hypre_ParVector_struct* %28) #4
  %509 = add nuw nsw i64 %495, 1
  %510 = icmp eq i64 %495, 0
  br i1 %510, label %494, label %511, !llvm.loop !68

511:                                              ; preds = %506
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %233) #4
  br label %573

512:                                              ; preds = %489
  %513 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %380, align 8, !tbaa !42
  br i1 %381, label %516, label %514

514:                                              ; preds = %512
  %515 = load double*, double** %382, align 8, !tbaa !64
  br label %516

516:                                              ; preds = %512, %514
  %517 = phi double* [ %515, %514 ], [ null, %512 ]
  %518 = load double, double* %383, align 8, !tbaa !45
  %519 = load double, double* %384, align 8, !tbaa !45
  %520 = call i32 @hypre_ParCSRRelax(%struct.hypre_ParCSRMatrix_struct* %513, %struct.hypre_ParVector_struct* %321, i32 1, i32 1, double* %517, double %518, double %519, double 0.000000e+00, double 0.000000e+00, i32 0, double 0.000000e+00, %struct.hypre_ParVector_struct* %322, %struct.hypre_ParVector_struct* %28, %struct.hypre_ParVector_struct* %37) #4
  br label %573

521:                                              ; preds = %486
  %522 = icmp eq i64 %431, 0
  br i1 %522, label %523, label %573

523:                                              ; preds = %521
  %524 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %375, align 8, !tbaa !42
  %525 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %376, align 8, !tbaa !42
  %526 = call i32 @hypre_ParCSRRelax_CG(%struct.hypre_Solver_struct* %524, %struct.hypre_ParCSRMatrix_struct* %525, %struct.hypre_ParVector_struct* %321, %struct.hypre_ParVector_struct* %322, i32 %315) #4
  br label %573

527:                                              ; preds = %486
  %528 = load i32, i32* %229, align 4, !tbaa !69
  %529 = load i32, i32* %231, align 8, !tbaa !70
  %530 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %371, align 8, !tbaa !42
  %531 = load double*, double** %372, align 8, !tbaa !42
  %532 = load double*, double** %373, align 8, !tbaa !42
  %533 = call i32 @hypre_ParCSRRelax_Cheby_Solve(%struct.hypre_ParCSRMatrix_struct* %530, %struct.hypre_ParVector_struct* %321, double* %531, double* %532, i32 %100, i32 %528, i32 %529, %struct.hypre_ParVector_struct* %322, %struct.hypre_ParVector_struct* %28, %struct.hypre_ParVector_struct* %37) #4
  br label %573

534:                                              ; preds = %486
  br i1 %361, label %535, label %540

535:                                              ; preds = %534
  %536 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %367, align 8, !tbaa !42
  %537 = load i32*, i32** %368, align 8, !tbaa !42
  %538 = load double, double* %369, align 8, !tbaa !45
  %539 = call i32 @hypre_BoomerAMGRelax(%struct.hypre_ParCSRMatrix_struct* %536, %struct.hypre_ParVector_struct* %321, i32* %537, i32 0, i32 0, double %538, double 0.000000e+00, double* null, %struct.hypre_ParVector_struct* %322, %struct.hypre_ParVector_struct* %28, %struct.hypre_ParVector_struct* null) #4
  br label %573

540:                                              ; preds = %534
  %541 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %363, align 8, !tbaa !42
  %542 = load i32*, i32** %364, align 8, !tbaa !42
  %543 = load double, double* %365, align 8, !tbaa !45
  %544 = call i32 @hypre_BoomerAMGRelax_FCFJacobi(%struct.hypre_ParCSRMatrix_struct* %541, %struct.hypre_ParVector_struct* %321, i32* %542, double %543, %struct.hypre_ParVector_struct* %322, %struct.hypre_ParVector_struct* %28) #4
  br label %573

545:                                              ; preds = %486
  br i1 %111, label %556, label %546

546:                                              ; preds = %545
  %547 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %391, align 8, !tbaa !42
  %548 = load i32*, i32** %392, align 8, !tbaa !42
  %549 = load double, double* %393, align 8, !tbaa !45
  %550 = load double, double* %394, align 8, !tbaa !45
  br i1 %395, label %553, label %551

551:                                              ; preds = %546
  %552 = load double*, double** %396, align 8, !tbaa !64
  br label %553

553:                                              ; preds = %546, %551
  %554 = phi double* [ %552, %551 ], [ null, %546 ]
  %555 = call i32 @hypre_BoomerAMGRelax(%struct.hypre_ParCSRMatrix_struct* %547, %struct.hypre_ParVector_struct* %321, i32* %548, i32 %317, i32 %440, double %549, double %550, double* %554, %struct.hypre_ParVector_struct* %322, %struct.hypre_ParVector_struct* %28, %struct.hypre_ParVector_struct* %37) #4
  br label %573

556:                                              ; preds = %545
  br i1 %120, label %563, label %557

557:                                              ; preds = %556
  %558 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %398, align 8, !tbaa !42
  %559 = load i32*, i32** %399, align 8, !tbaa !42
  %560 = load double, double* %400, align 8, !tbaa !45
  %561 = load double, double* %401, align 8, !tbaa !45
  %562 = call i32 @hypre_BoomerAMGBlockRelaxIF(%struct.hypre_ParCSRBlockMatrix* %558, %struct.hypre_ParVector_struct* %321, i32* %559, i32 %317, i32 %441, i32 %253, double %560, double %561, %struct.hypre_ParVector_struct* %322, %struct.hypre_ParVector_struct* %28) #4
  br label %573

563:                                              ; preds = %556
  %564 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %403, align 8, !tbaa !42
  %565 = load i32*, i32** %404, align 8, !tbaa !42
  %566 = load double, double* %405, align 8, !tbaa !45
  %567 = load double, double* %406, align 8, !tbaa !45
  br i1 %407, label %570, label %568

568:                                              ; preds = %563
  %569 = load double*, double** %408, align 8, !tbaa !64
  br label %570

570:                                              ; preds = %563, %568
  %571 = phi double* [ %569, %568 ], [ null, %563 ]
  %572 = call i32 @hypre_BoomerAMGRelaxIF(%struct.hypre_ParCSRMatrix_struct* %564, %struct.hypre_ParVector_struct* %321, i32* %565, i32 %317, i32 %441, i32 %253, double %566, double %567, double* %571, %struct.hypre_ParVector_struct* %322, %struct.hypre_ParVector_struct* %28, %struct.hypre_ParVector_struct* %37) #4
  br label %573

573:                                              ; preds = %478, %487, %523, %521, %540, %535, %557, %570, %553, %527, %511, %516, %482, %475
  %574 = phi i32 [ 0, %475 ], [ 0, %478 ], [ 0, %482 ], [ 0, %487 ], [ 0, %511 ], [ 0, %516 ], [ 0, %523 ], [ 0, %521 ], [ 0, %527 ], [ 0, %535 ], [ 0, %540 ], [ %555, %553 ], [ %562, %557 ], [ %572, %570 ]
  %575 = icmp eq i32 %574, 0
  %576 = add nuw nsw i64 %431, 1
  br i1 %575, label %428, label %711

577:                                              ; preds = %428, %427
  %578 = phi i32 [ %424, %427 ], [ %440, %428 ]
  %579 = phi double [ %421, %427 ], [ %455, %428 ]
  br i1 %333, label %580, label %606

580:                                              ; preds = %577
  %581 = call double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct* %31, %struct.hypre_ParVector_struct* %37) #4
  %582 = icmp eq i32 %423, 0
  br i1 %582, label %583, label %585

583:                                              ; preds = %580
  %584 = call i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct* %37, %struct.hypre_ParVector_struct* %34) #4
  br label %597

585:                                              ; preds = %580
  %586 = fdiv double %581, %422
  br i1 %410, label %587, label %597

587:                                              ; preds = %585, %587
  %588 = phi i64 [ %595, %587 ], [ 0, %585 ]
  %589 = getelementptr inbounds double, double* %320, i64 %588
  %590 = load double, double* %589, align 8, !tbaa !45
  %591 = getelementptr inbounds double, double* %319, i64 %588
  %592 = load double, double* %591, align 8, !tbaa !45
  %593 = fmul double %586, %592
  %594 = fadd double %590, %593
  store double %594, double* %591, align 8, !tbaa !45
  %595 = add nuw nsw i64 %588, 1
  %596 = icmp eq i64 %595, %417
  br i1 %596, label %597, label %587, !llvm.loop !71

597:                                              ; preds = %587, %585, %583
  %598 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %412, align 8, !tbaa !42
  %599 = call i32 @hypre_ParCSRMatrixMatvec(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %598, %struct.hypre_ParVector_struct* %34, double 0.000000e+00, %struct.hypre_ParVector_struct* %28) #4
  %600 = call double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct* %34, %struct.hypre_ParVector_struct* %28) #4
  %601 = fdiv double %581, %600
  %602 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %413, align 8, !tbaa !42
  %603 = call i32 @hypre_ParVectorAxpy(double %601, %struct.hypre_ParVector_struct* %34, %struct.hypre_ParVector_struct* %602) #4
  %604 = fneg double %601
  %605 = call i32 @hypre_ParVectorAxpy(double %604, %struct.hypre_ParVector_struct* %28, %struct.hypre_ParVector_struct* %31) #4
  br label %606

606:                                              ; preds = %577, %597
  %607 = phi double [ %581, %597 ], [ %422, %577 ]
  %608 = add nuw nsw i32 %423, 1
  %609 = icmp eq i32 %608, %316
  br i1 %609, label %610, label %420, !llvm.loop !72

610:                                              ; preds = %606, %331, %418
  %611 = phi i32 [ %251, %418 ], [ %251, %331 ], [ %578, %606 ]
  %612 = phi double [ %249, %418 ], [ %249, %331 ], [ %607, %606 ]
  %613 = phi double [ %246, %418 ], [ %246, %331 ], [ %579, %606 ]
  %614 = sext i32 %250 to i64
  %615 = getelementptr inbounds i32, i32* %106, i64 %614
  %616 = load i32, i32* %615, align 4, !tbaa !53
  %617 = add nsw i32 %616, -1
  store i32 %617, i32* %615, align 4, !tbaa !53
  %618 = icmp slt i32 %616, 1
  %619 = icmp eq i32 %250, %239
  %620 = select i1 %618, i1 true, i1 %619
  br i1 %620, label %670, label %621

621:                                              ; preds = %610
  %622 = add nsw i32 %250, 1
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %623
  %625 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %624, align 8, !tbaa !42
  %626 = call i32 @hypre_ParVectorSetConstantValues(%struct.hypre_ParVector_struct* %625, double 0.000000e+00) #4
  br i1 %120, label %636, label %627

627:                                              ; preds = %621
  %628 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1, i64 %614
  %629 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %628, align 8, !tbaa !42
  %630 = call i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct* %629, %struct.hypre_ParVector_struct* %28) #4
  %631 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %52, i64 %614
  %632 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %631, align 8, !tbaa !42
  %633 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %614
  %634 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %633, align 8, !tbaa !42
  %635 = call i32 @hypre_ParCSRBlockMatrixMatvec(double -1.000000e+00, %struct.hypre_ParCSRBlockMatrix* %632, %struct.hypre_ParVector_struct* %634, double 1.000000e+00, %struct.hypre_ParVector_struct* %28) #4
  br label %644

636:                                              ; preds = %621
  %637 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, i64 %614
  %638 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %637, align 8, !tbaa !42
  %639 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %614
  %640 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %639, align 8, !tbaa !42
  %641 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1, i64 %614
  %642 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %641, align 8, !tbaa !42
  %643 = call i32 @hypre_ParCSRMatrixMatvecOutOfPlace(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %638, %struct.hypre_ParVector_struct* %640, double 1.000000e+00, %struct.hypre_ParVector_struct* %642, %struct.hypre_ParVector_struct* %28) #4
  br label %644

644:                                              ; preds = %636, %627
  br i1 %120, label %651, label %645

645:                                              ; preds = %644
  %646 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %58, i64 %614
  %647 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %646, align 8, !tbaa !42
  %648 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1, i64 %623
  %649 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %648, align 8, !tbaa !42
  %650 = call i32 @hypre_ParCSRBlockMatrixMatvecT(double 1.000000e+00, %struct.hypre_ParCSRBlockMatrix* %647, %struct.hypre_ParVector_struct* %28, double 0.000000e+00, %struct.hypre_ParVector_struct* %649) #4
  br label %660

651:                                              ; preds = %644
  %652 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %22, i64 %614
  %653 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %652, align 8, !tbaa !42
  %654 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1, i64 %623
  %655 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %654, align 8, !tbaa !42
  br i1 %240, label %658, label %656

656:                                              ; preds = %651
  %657 = call i32 @hypre_ParCSRMatrixMatvec(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %653, %struct.hypre_ParVector_struct* %28, double 0.000000e+00, %struct.hypre_ParVector_struct* %655) #4
  br label %660

658:                                              ; preds = %651
  %659 = call i32 @hypre_ParCSRMatrixMatvecT(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %653, %struct.hypre_ParVector_struct* %28, double 0.000000e+00, %struct.hypre_ParVector_struct* %655) #4
  br label %660

660:                                              ; preds = %656, %658, %645
  %661 = getelementptr inbounds i32, i32* %106, i64 %623
  %662 = load i32, i32* %661, align 4, !tbaa !53
  %663 = icmp slt i32 %662, %46
  %664 = select i1 %663, i32 %46, i32 %662
  store i32 %664, i32* %661, align 4, !tbaa !53
  %665 = icmp eq i32 %622, %239
  %666 = select i1 %665, i32 3, i32 1
  %667 = icmp ne i32 %250, %94
  %668 = select i1 %241, i1 true, i1 %667
  %669 = zext i1 %668 to i32
  br label %701

670:                                              ; preds = %610
  %671 = icmp eq i32 %250, 0
  br i1 %671, label %701, label %672

672:                                              ; preds = %670
  %673 = add nsw i32 %250, -1
  %674 = sext i32 %673 to i64
  br i1 %120, label %683, label %675

675:                                              ; preds = %672
  %676 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %55, i64 %674
  %677 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %676, align 8, !tbaa !42
  %678 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %614
  %679 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %678, align 8, !tbaa !42
  %680 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %674
  %681 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %680, align 8, !tbaa !42
  %682 = call i32 @hypre_ParCSRBlockMatrixMatvec(double 1.000000e+00, %struct.hypre_ParCSRBlockMatrix* %677, %struct.hypre_ParVector_struct* %679, double 1.000000e+00, %struct.hypre_ParVector_struct* %681) #4
  br label %691

683:                                              ; preds = %672
  %684 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %19, i64 %674
  %685 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %684, align 8, !tbaa !42
  %686 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %614
  %687 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %686, align 8, !tbaa !42
  %688 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %674
  %689 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %688, align 8, !tbaa !42
  %690 = call i32 @hypre_ParCSRMatrixMatvec(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %685, %struct.hypre_ParVector_struct* %687, double 1.000000e+00, %struct.hypre_ParVector_struct* %689) #4
  br label %691

691:                                              ; preds = %683, %675
  %692 = icmp eq i32 %247, %673
  %693 = select i1 %242, i1 %692, i1 false
  br i1 %693, label %694, label %701

694:                                              ; preds = %691
  %695 = sext i32 %673 to i64
  %696 = getelementptr inbounds i32, i32* %106, i64 %695
  %697 = load i32, i32* %696, align 4, !tbaa !53
  %698 = icmp sgt i32 %697, 1
  %699 = select i1 %698, i32 %697, i32 1
  store i32 %699, i32* %696, align 4, !tbaa !53
  %700 = add nsw i32 %247, -1
  br label %701

701:                                              ; preds = %660, %670, %694, %691
  %702 = phi i32 [ 2, %694 ], [ 2, %691 ], [ %253, %670 ], [ %666, %660 ]
  %703 = phi i32 [ 1, %694 ], [ 1, %691 ], [ 0, %670 ], [ %669, %660 ]
  %704 = phi i32 [ %673, %694 ], [ %673, %691 ], [ 0, %670 ], [ %622, %660 ]
  %705 = phi i32 [ %700, %694 ], [ %247, %691 ], [ %247, %670 ], [ %247, %660 ]
  %706 = icmp eq i32 %703, 0
  br i1 %706, label %707, label %243, !llvm.loop !73

707:                                              ; preds = %701
  store double %613, double* %102, align 8, !tbaa !40
  call void @hypre_Free(i8* %105, i32 0) #4
  call void @hypre_Free(i8* %112, i32 0) #4
  br i1 %163, label %708, label %711

708:                                              ; preds = %707
  switch i32 %82, label %711 [
    i32 19, label %709
    i32 18, label %709
    i32 17, label %709
    i32 9, label %709
    i32 8, label %709
    i32 7, label %709
  ]

709:                                              ; preds = %708, %708, %708, %708, %708, %708
  %710 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %190) #4
  br label %711

711:                                              ; preds = %573, %707, %709, %708
  %712 = phi i32 [ 0, %708 ], [ 0, %709 ], [ 0, %707 ], [ %574, %573 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  ret i32 %712
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
!3 = !{!4, !9, i64 648}
!4 = !{!"", !5, i64 0, !7, i64 4, !8, i64 8, !7, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !7, i64 112, !7, i64 116, !7, i64 120, !7, i64 124, !7, i64 128, !7, i64 132, !7, i64 136, !7, i64 140, !7, i64 144, !7, i64 148, !7, i64 152, !7, i64 156, !7, i64 160, !7, i64 164, !7, i64 168, !7, i64 172, !7, i64 176, !7, i64 180, !7, i64 184, !7, i64 188, !7, i64 192, !7, i64 196, !7, i64 200, !7, i64 204, !7, i64 208, !7, i64 212, !7, i64 216, !7, i64 220, !7, i64 224, !7, i64 228, !9, i64 232, !9, i64 240, !9, i64 248, !7, i64 256, !7, i64 260, !7, i64 264, !7, i64 268, !8, i64 272, !8, i64 280, !9, i64 288, !9, i64 296, !7, i64 304, !8, i64 312, !7, i64 320, !7, i64 324, !9, i64 328, !7, i64 336, !7, i64 340, !7, i64 344, !7, i64 348, !7, i64 352, !7, i64 356, !9, i64 360, !9, i64 368, !9, i64 376, !9, i64 384, !9, i64 392, !9, i64 400, !9, i64 408, !9, i64 416, !9, i64 424, !9, i64 432, !9, i64 440, !9, i64 448, !7, i64 456, !9, i64 464, !9, i64 472, !9, i64 480, !9, i64 488, !7, i64 496, !7, i64 500, !7, i64 504, !9, i64 512, !7, i64 520, !7, i64 524, !7, i64 528, !7, i64 532, !8, i64 536, !7, i64 544, !7, i64 548, !7, i64 552, !7, i64 556, !7, i64 560, !7, i64 564, !8, i64 568, !8, i64 576, !8, i64 584, !8, i64 592, !9, i64 600, !9, i64 608, !9, i64 616, !7, i64 624, !7, i64 628, !7, i64 632, !7, i64 636, !8, i64 640, !9, i64 648, !9, i64 656, !7, i64 664, !9, i64 672, !8, i64 680, !9, i64 688, !9, i64 696, !9, i64 704, !9, i64 712, !8, i64 720, !9, i64 728, !9, i64 736, !9, i64 744, !7, i64 752, !7, i64 756, !7, i64 760, !7, i64 764, !7, i64 768, !8, i64 776, !9, i64 784, !7, i64 792, !5, i64 796, !7, i64 1052, !7, i64 1056, !5, i64 1060, !7, i64 1312, !9, i64 1320, !7, i64 1328, !7, i64 1332, !9, i64 1336, !9, i64 1344, !7, i64 1352, !7, i64 1356, !8, i64 1360, !7, i64 1368, !7, i64 1372, !7, i64 1376, !9, i64 1384, !9, i64 1392, !9, i64 1400, !9, i64 1408, !9, i64 1416, !7, i64 1424, !7, i64 1428, !9, i64 1432, !9, i64 1440, !9, i64 1448, !9, i64 1456, !7, i64 1464, !7, i64 1468, !7, i64 1472, !7, i64 1476, !7, i64 1480, !8, i64 1488, !7, i64 1496, !8, i64 1504, !9, i64 1512, !9, i64 1520, !9, i64 1528, !9, i64 1536, !9, i64 1544, !7, i64 1552, !7, i64 1556, !7, i64 1560, !7, i64 1564, !7, i64 1568, !9, i64 1576, !9, i64 1584, !7, i64 1592, !9, i64 1600, !7, i64 1608, !9, i64 1616}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!"int", !5, i64 0}
!8 = !{!"double", !5, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!4, !9, i64 656}
!11 = !{!4, !9, i64 384}
!12 = !{!4, !9, i64 408}
!13 = !{!4, !9, i64 416}
!14 = !{!4, !9, i64 424}
!15 = !{!4, !9, i64 696}
!16 = !{!4, !9, i64 728}
!17 = !{!4, !9, i64 736}
!18 = !{!4, !9, i64 744}
!19 = !{!4, !7, i64 456}
!20 = !{!4, !7, i64 4}
!21 = !{!4, !7, i64 228}
!22 = !{!4, !7, i64 224}
!23 = !{!4, !9, i64 472}
!24 = !{!4, !9, i64 480}
!25 = !{!4, !9, i64 488}
!26 = !{!4, !7, i64 496}
!27 = !{!4, !9, i64 232}
!28 = !{!4, !9, i64 240}
!29 = !{!4, !9, i64 248}
!30 = !{!4, !7, i64 256}
!31 = !{!4, !9, i64 288}
!32 = !{!4, !9, i64 296}
!33 = !{!4, !7, i64 504}
!34 = !{!4, !7, i64 500}
!35 = !{!4, !9, i64 464}
!36 = !{!4, !7, i64 152}
!37 = !{!4, !7, i64 320}
!38 = !{!4, !7, i64 324}
!39 = !{!4, !7, i64 628}
!40 = !{!4, !8, i64 720}
!41 = !{!4, !7, i64 208}
!42 = !{!9, !9, i64 0}
!43 = !{!44, !8, i64 128}
!44 = !{!"hypre_ParCSRMatrix_struct", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !7, i64 112, !7, i64 116, !7, i64 120, !7, i64 124, !8, i64 128, !9, i64 136, !9, i64 144, !7, i64 152, !9, i64 160, !7, i64 168, !9, i64 176, !7, i64 184, !9, i64 192, !9, i64 200}
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
!55 = !{!4, !9, i64 512}
!56 = !{!57, !7, i64 24}
!57 = !{!"hypre_ParVector_struct", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !9, i64 16, !7, i64 24, !9, i64 32, !7, i64 40, !7, i64 44, !9, i64 48}
!58 = !{!57, !7, i64 4}
!59 = !{!57, !9, i64 16}
!60 = !{!57, !7, i64 44}
!61 = !{!57, !9, i64 32}
!62 = !{!63, !7, i64 8}
!63 = !{!"", !9, i64 0, !7, i64 8, !7, i64 12, !5, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32}
!64 = !{!63, !9, i64 0}
!65 = !{!4, !7, i64 520}
!66 = !{!4, !7, i64 264}
!67 = distinct !{!67, !50, !51}
!68 = distinct !{!68, !50, !51}
!69 = !{!4, !7, i64 636}
!70 = !{!4, !7, i64 632}
!71 = distinct !{!71, !50, !51}
!72 = distinct !{!72, !50, !51}
!73 = distinct !{!73, !50, !51}
