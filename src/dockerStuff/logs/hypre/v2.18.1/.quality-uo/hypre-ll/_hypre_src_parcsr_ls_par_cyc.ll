; ModuleID = '/hypre/src/parcsr_ls/par_cycle.c'
source_filename = "/hypre/src/parcsr_ls/par_cycle.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, i32*, i32, %struct.hypre_Vector*, i32, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParAMGData = type { i32, double, double, double, double, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32*, i32*, i32**, i32, i32, i32, i32, double, double, double*, double*, i32, double, %struct.hypre_ParCSRMatrix_struct*, i32, i32, i32, i32, i32, i32, i32*, i32*, i32*, %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct**, %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct**, i32**, i32**, i32**, i32**, i32, double**, %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix**, i32, i32, i32, %struct.hypre_Solver_struct**, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, double, double, double, double, i8*, double*, double*, i32, i32, i32, i32, double, double**, double**, i32, double*, double, double*, %struct.hypre_ParVector_struct*, %struct.hypre_Vector*, double*, double, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, i32, i32, i32, i32, i32, double, %struct.hypre_ParVector_struct*, i32, [256 x i8], i32, i32, [251 x i8], i32, float*, i32, i32, %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct***, i32, i32, double, i32, i32, i32, double*, %struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, i32, i32, double*, double*, double*, i32*, i32, i32, i32, i32, i32, double, i32, double, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, double*, i32, i32, i32, i32, i32, i32** }
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = getelementptr inbounds i8, i8* %0, i64 632
  %9 = bitcast i8* %8 to double***
  %10 = load double**, double*** %9, align 8, !tbaa !3
  %11 = getelementptr inbounds i8, i8* %0, i64 640
  %12 = bitcast i8* %11 to double***
  %13 = load double**, double*** %12, align 8, !tbaa !10
  %14 = getelementptr inbounds i8, i8* %0, i64 368
  %15 = bitcast i8* %14 to %struct.hypre_ParCSRMatrix_struct***
  %16 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %15, align 8, !tbaa !11
  %17 = getelementptr inbounds i8, i8* %0, i64 392
  %18 = bitcast i8* %17 to %struct.hypre_ParCSRMatrix_struct***
  %19 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %18, align 8, !tbaa !12
  %20 = getelementptr inbounds i8, i8* %0, i64 400
  %21 = bitcast i8* %20 to %struct.hypre_ParCSRMatrix_struct***
  %22 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %21, align 8, !tbaa !13
  %23 = getelementptr inbounds i8, i8* %0, i64 408
  %24 = bitcast i8* %23 to i32***
  %25 = load i32**, i32*** %24, align 8, !tbaa !14
  %26 = getelementptr inbounds i8, i8* %0, i64 680
  %27 = bitcast i8* %26 to %struct.hypre_ParVector_struct**
  %28 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %27, align 8, !tbaa !15
  %29 = getelementptr inbounds i8, i8* %0, i64 712
  %30 = bitcast i8* %29 to %struct.hypre_ParVector_struct**
  %31 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %30, align 8, !tbaa !16
  %32 = getelementptr inbounds i8, i8* %0, i64 720
  %33 = bitcast i8* %32 to %struct.hypre_ParVector_struct**
  %34 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %33, align 8, !tbaa !17
  %35 = getelementptr inbounds i8, i8* %0, i64 728
  %36 = bitcast i8* %35 to %struct.hypre_ParVector_struct**
  %37 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %36, align 8, !tbaa !18
  %38 = getelementptr inbounds i8, i8* %0, i64 440
  %39 = bitcast i8* %38 to i32*
  %40 = load i32, i32* %39, align 8, !tbaa !19
  %41 = bitcast i8* %0 to i32*
  %42 = load i32, i32* %41, align 8, !tbaa !20
  %43 = getelementptr inbounds i8, i8* %0, i64 220
  %44 = bitcast i8* %43 to i32*
  %45 = load i32, i32* %44, align 4, !tbaa !21
  %46 = getelementptr inbounds i8, i8* %0, i64 216
  %47 = bitcast i8* %46 to i32*
  %48 = load i32, i32* %47, align 8, !tbaa !22
  %49 = getelementptr inbounds i8, i8* %0, i64 456
  %50 = bitcast i8* %49 to %struct.hypre_ParCSRBlockMatrix***
  %51 = load %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix*** %50, align 8, !tbaa !23
  %52 = getelementptr inbounds i8, i8* %0, i64 464
  %53 = bitcast i8* %52 to %struct.hypre_ParCSRBlockMatrix***
  %54 = load %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix*** %53, align 8, !tbaa !24
  %55 = getelementptr inbounds i8, i8* %0, i64 472
  %56 = bitcast i8* %55 to %struct.hypre_ParCSRBlockMatrix***
  %57 = load %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix*** %56, align 8, !tbaa !25
  %58 = getelementptr inbounds i8, i8* %0, i64 480
  %59 = bitcast i8* %58 to i32*
  %60 = load i32, i32* %59, align 8, !tbaa !26
  %61 = getelementptr inbounds i8, i8* %0, i64 224
  %62 = bitcast i8* %61 to i32**
  %63 = load i32*, i32** %62, align 8, !tbaa !27
  %64 = getelementptr inbounds i8, i8* %0, i64 232
  %65 = bitcast i8* %64 to i32**
  %66 = load i32*, i32** %65, align 8, !tbaa !28
  %67 = getelementptr inbounds i8, i8* %0, i64 240
  %68 = bitcast i8* %67 to i32***
  %69 = load i32**, i32*** %68, align 8, !tbaa !29
  %70 = getelementptr inbounds i8, i8* %0, i64 248
  %71 = bitcast i8* %70 to i32*
  %72 = load i32, i32* %71, align 8, !tbaa !30
  %73 = getelementptr inbounds i8, i8* %0, i64 280
  %74 = bitcast i8* %73 to double**
  %75 = load double*, double** %74, align 8, !tbaa !31
  %76 = getelementptr inbounds i8, i8* %0, i64 288
  %77 = bitcast i8* %76 to double**
  %78 = load double*, double** %77, align 8, !tbaa !32
  %79 = getelementptr inbounds i8, i8* %0, i64 488
  %80 = bitcast i8* %79 to i32*
  %81 = load i32, i32* %80, align 8, !tbaa !33
  %82 = getelementptr inbounds i8, i8* %0, i64 484
  %83 = bitcast i8* %82 to i32*
  %84 = load i32, i32* %83, align 4, !tbaa !34
  %85 = getelementptr inbounds i8, i8* %0, i64 448
  %86 = bitcast i8* %85 to double***
  %87 = load double**, double*** %86, align 8, !tbaa !35
  %88 = getelementptr inbounds i8, i8* %0, i64 144
  %89 = bitcast i8* %88 to i32*
  %90 = load i32, i32* %89, align 8, !tbaa !36
  %91 = getelementptr inbounds i8, i8* %0, i64 612
  %92 = bitcast i8* %91 to i32*
  %93 = load i32, i32* %92, align 4, !tbaa !37
  %94 = getelementptr inbounds i8, i8* %0, i64 704
  %95 = bitcast i8* %94 to double*
  %96 = load double, double* %95, align 8, !tbaa !38
  %97 = sext i32 %40 to i64
  %98 = call i8* @hypre_CAlloc(i64 %97, i64 4, i32 1) #3
  %99 = bitcast i8* %98 to i32*
  %100 = getelementptr inbounds i8, i8* %0, i64 200
  %101 = bitcast i8* %100 to i32*
  %102 = load i32, i32* %101, align 8, !tbaa !39
  %103 = icmp ne i32 %102, 0
  %104 = icmp eq i32** %69, null
  %105 = call i8* @hypre_CAlloc(i64 %97, i64 8, i32 1) #3
  %106 = bitcast i8* %105 to double*
  %107 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !40
  %108 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %107, i64 0, i32 21
  %109 = load double, double* %108, align 8, !tbaa !41
  store double %109, double* %106, align 8, !tbaa !43
  %110 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %107, i64 0, i32 0
  %111 = load i32, i32* %110, align 8, !tbaa !44
  %112 = call i32 @hypre_MPI_Comm_rank(i32 %111, i32* nonnull %4) #3
  %113 = icmp eq i32 %60, 0
  %114 = icmp sgt i32 %40, 1
  br i1 %113, label %118, label %115

115:                                              ; preds = %3
  br i1 %114, label %116, label %140

116:                                              ; preds = %115
  %117 = zext i32 %40 to i64
  br label %121

118:                                              ; preds = %3
  br i1 %114, label %119, label %140

119:                                              ; preds = %118
  %120 = zext i32 %40 to i64
  br label %131

121:                                              ; preds = %116, %121
  %122 = phi i64 [ 1, %116 ], [ %129, %121 ]
  %123 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %51, i64 %122
  %124 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %123, align 8, !tbaa !40
  %125 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %124, i64 0, i32 17
  %126 = load i32, i32* %125, align 4, !tbaa !45
  %127 = sitofp i32 %126 to double
  %128 = getelementptr inbounds double, double* %106, i64 %122
  store double %127, double* %128, align 8, !tbaa !43
  %129 = add nuw nsw i64 %122, 1
  %130 = icmp eq i64 %129, %117
  br i1 %130, label %140, label %121, !llvm.loop !47

131:                                              ; preds = %119, %131
  %132 = phi i64 [ 1, %119 ], [ %138, %131 ]
  %133 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, i64 %132
  %134 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %133, align 8, !tbaa !40
  %135 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %134, i64 0, i32 21
  %136 = load double, double* %135, align 8, !tbaa !41
  %137 = getelementptr inbounds double, double* %106, i64 %132
  store double %136, double* %137, align 8, !tbaa !43
  %138 = add nuw nsw i64 %132, 1
  %139 = icmp eq i64 %138, %120
  br i1 %139, label %140, label %131, !llvm.loop !50

140:                                              ; preds = %121, %131, %115, %118
  store i32 1, i32* %99, align 4, !tbaa !51
  %141 = icmp eq i32 %48, 0
  %142 = icmp sgt i32 %40, 1
  br i1 %142, label %143, label %151

143:                                              ; preds = %140
  %144 = zext i32 %40 to i64
  %145 = select i1 %141, i32 %45, i32 1
  br label %146

146:                                              ; preds = %143, %146
  %147 = phi i64 [ 1, %143 ], [ %149, %146 ]
  %148 = getelementptr inbounds i32, i32* %99, i64 %147
  store i32 %145, i32* %148, align 4, !tbaa !51
  %149 = add nuw nsw i64 %147, 1
  %150 = icmp eq i64 %149, %144
  br i1 %150, label %151, label %146, !llvm.loop !52

151:                                              ; preds = %146, %140
  %152 = add nsw i32 %40, -2
  %153 = getelementptr inbounds i8, i8* %0, i64 496
  %154 = bitcast i8* %153 to %struct.hypre_Solver_struct***
  %155 = load %struct.hypre_Solver_struct**, %struct.hypre_Solver_struct*** %154, align 8, !tbaa !53
  %156 = icmp sgt i32 %84, 0
  br i1 %156, label %157, label %181

157:                                              ; preds = %151
  switch i32 %81, label %181 [
    i32 19, label %158
    i32 18, label %158
    i32 17, label %158
    i32 9, label %158
    i32 8, label %158
    i32 7, label %158
  ]

158:                                              ; preds = %157, %157, %157, %157, %157, %157
  %159 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %28, i64 0, i32 5
  %160 = load i32, i32* %159, align 8, !tbaa !54
  %161 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %28, i64 0, i32 1
  %162 = load i32, i32* %161, align 4, !tbaa !56
  %163 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %28, i64 0, i32 4
  %164 = load i32*, i32** %163, align 8, !tbaa !57
  %165 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %111, i32 %162, i32* %164) #3
  %166 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %165, i64 0, i32 8
  store i32 0, i32* %166, align 4, !tbaa !58
  %167 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %28, i64 0, i32 6
  %168 = load %struct.hypre_Vector*, %struct.hypre_Vector** %167, align 8, !tbaa !59
  %169 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %168, i64 0, i32 1
  %170 = load i32, i32* %169, align 8, !tbaa !60
  %171 = icmp slt i32 %170, %160
  br i1 %171, label %172, label %179

172:                                              ; preds = %158
  %173 = sext i32 %160 to i64
  %174 = call i8* @hypre_CAlloc(i64 %173, i64 8, i32 1) #3
  %175 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %165, i64 0, i32 6
  %176 = bitcast %struct.hypre_Vector** %175 to i8***
  %177 = load i8**, i8*** %176, align 8, !tbaa !59
  store i8* %174, i8** %177, align 8, !tbaa !62
  %178 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %165, i64 0, i32 5
  store i32 %160, i32* %178, align 8, !tbaa !54
  br label %181

179:                                              ; preds = %158
  %180 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %165) #3
  br label %181

181:                                              ; preds = %172, %179, %157, %151
  %182 = phi i32 [ undef, %157 ], [ undef, %151 ], [ %170, %179 ], [ %170, %172 ]
  %183 = phi %struct.hypre_ParVector_struct* [ undef, %157 ], [ undef, %151 ], [ %165, %179 ], [ %165, %172 ]
  %184 = icmp sgt i32 %40, 1
  %185 = getelementptr inbounds i8, i8* %0, i64 256
  %186 = bitcast i8* %185 to i32*
  %187 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %28, i64 0, i32 6
  %188 = icmp sgt i32 %81, 9
  %189 = getelementptr inbounds i8, i8* %0, i64 504
  %190 = bitcast i8* %189 to i32*
  %191 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %37, i64 0, i32 6
  %192 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %31, i64 0, i32 6
  %193 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %34, i64 0, i32 6
  %194 = getelementptr inbounds i8, i8* %0, i64 504
  %195 = bitcast i8* %194 to i32*
  %196 = icmp eq double** %87, null
  %197 = icmp sgt i32 %81, 9
  %198 = icmp eq i32 %40, 1
  %199 = icmp sgt i32 %42, 1
  %200 = select i1 %198, i1 %199, i1 false
  %201 = select i1 %200, i1 true, i1 %104
  %202 = select i1 %200, i32 0, i32 %72
  %203 = xor i1 %104, true
  %204 = add nsw i32 %40, -1
  %205 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %183, i64 0, i32 6
  %206 = getelementptr inbounds i8, i8* %0, i64 620
  %207 = bitcast i8* %206 to i32*
  %208 = getelementptr inbounds i8, i8* %0, i64 616
  %209 = bitcast i8* %208 to i32*
  %210 = icmp eq i32 %72, 1
  %211 = bitcast [2 x i32]* %5 to i8*
  %212 = icmp slt i32 %45, 2
  %213 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %214 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  %215 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %216 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  %217 = add nsw i32 %40, -1
  %218 = icmp eq i32 %90, 0
  %219 = icmp ne i32 %48, 0
  br label %220

220:                                              ; preds = %181, %644
  %221 = phi double* [ undef, %181 ], [ %297, %644 ]
  %222 = phi double* [ undef, %181 ], [ %296, %644 ]
  %223 = phi double [ %96, %181 ], [ %559, %644 ]
  %224 = phi i32 [ %152, %181 ], [ %648, %644 ]
  %225 = phi i32 [ %182, %181 ], [ %295, %644 ]
  %226 = phi double [ 1.000000e+00, %181 ], [ %558, %644 ]
  %227 = phi i32 [ undef, %181 ], [ %557, %644 ]
  %228 = phi i32 [ 1, %181 ], [ %293, %644 ]
  %229 = phi i32 [ 1, %181 ], [ %646, %644 ]
  %230 = phi i32 [ 0, %181 ], [ %645, %644 ]
  %231 = sext i32 %230 to i64
  br i1 %184, label %232, label %283

232:                                              ; preds = %220
  %233 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1, i64 %231
  %234 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %233, align 8, !tbaa !40
  %235 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %234, i64 0, i32 6
  %236 = load %struct.hypre_Vector*, %struct.hypre_Vector** %235, align 8, !tbaa !59
  %237 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %236, i64 0, i32 1
  %238 = load i32, i32* %237, align 8, !tbaa !60
  %239 = load %struct.hypre_Vector*, %struct.hypre_Vector** %187, align 8, !tbaa !59
  %240 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %239, i64 0, i32 1
  store i32 %238, i32* %240, align 8, !tbaa !60
  %241 = icmp sgt i32 %84, %230
  br i1 %241, label %247, label %242

242:                                              ; preds = %232
  %243 = zext i32 %229 to i64
  %244 = getelementptr inbounds i32, i32* %63, i64 %243
  %245 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %231
  %246 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %245, align 8, !tbaa !40
  br label %272

247:                                              ; preds = %232
  br i1 %188, label %248, label %269

248:                                              ; preds = %247
  %249 = load %struct.hypre_Vector*, %struct.hypre_Vector** %191, align 8, !tbaa !59
  %250 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %249, i64 0, i32 1
  store i32 %238, i32* %250, align 8, !tbaa !60
  %251 = load %struct.hypre_Vector*, %struct.hypre_Vector** %192, align 8, !tbaa !59
  %252 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %251, i64 0, i32 1
  store i32 %238, i32* %252, align 8, !tbaa !60
  %253 = load %struct.hypre_Vector*, %struct.hypre_Vector** %193, align 8, !tbaa !59
  %254 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %253, i64 0, i32 1
  store i32 %238, i32* %254, align 8, !tbaa !60
  %255 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %249, i64 0, i32 0
  %256 = load double*, double** %255, align 8, !tbaa !62
  %257 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %253, i64 0, i32 0
  %258 = load double*, double** %257, align 8, !tbaa !62
  %259 = call i32 @hypre_ParVectorSetConstantValues(%struct.hypre_ParVector_struct* %37, double 0.000000e+00) #3
  %260 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, i64 %231
  %261 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %260, align 8, !tbaa !40
  %262 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %231
  %263 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %262, align 8, !tbaa !40
  %264 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %233, align 8, !tbaa !40
  %265 = call i32 @hypre_ParCSRMatrixMatvecOutOfPlace(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %261, %struct.hypre_ParVector_struct* %263, double 1.000000e+00, %struct.hypre_ParVector_struct* %264, %struct.hypre_ParVector_struct* %31) #3
  %266 = load i32, i32* %195, align 8, !tbaa !63
  %267 = zext i32 %229 to i64
  %268 = getelementptr inbounds i32, i32* %63, i64 %267
  br label %272

269:                                              ; preds = %247
  %270 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %231
  %271 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %270, align 8, !tbaa !40
  br label %272

272:                                              ; preds = %248, %269, %242
  %273 = phi i32* [ %244, %242 ], [ %268, %248 ], [ %190, %269 ]
  %274 = phi i32 [ 1, %242 ], [ %266, %248 ], [ 1, %269 ]
  %275 = phi double* [ %222, %242 ], [ %258, %248 ], [ %222, %269 ]
  %276 = phi double* [ %221, %242 ], [ %256, %248 ], [ %221, %269 ]
  %277 = phi %struct.hypre_ParVector_struct* [ %234, %242 ], [ %31, %248 ], [ %234, %269 ]
  %278 = phi %struct.hypre_ParVector_struct* [ %246, %242 ], [ %37, %248 ], [ %271, %269 ]
  %279 = load i32, i32* %273, align 4, !tbaa !51
  %280 = zext i32 %229 to i64
  %281 = getelementptr inbounds i32, i32* %66, i64 %280
  %282 = load i32, i32* %281, align 4, !tbaa !51
  br label %291

283:                                              ; preds = %220
  %284 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %231
  %285 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %284, align 8, !tbaa !40
  %286 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1, i64 %231
  %287 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %286, align 8, !tbaa !40
  %288 = load i32, i32* %186, align 8, !tbaa !64
  %289 = icmp eq i32 %288, -1
  %290 = select i1 %289, i32 6, i32 %288
  br label %291

291:                                              ; preds = %283, %272
  %292 = phi i32 [ %279, %272 ], [ 1, %283 ]
  %293 = phi i32 [ %274, %272 ], [ %228, %283 ]
  %294 = phi i32 [ %282, %272 ], [ %290, %283 ]
  %295 = phi i32 [ %238, %272 ], [ %225, %283 ]
  %296 = phi double* [ %275, %272 ], [ %222, %283 ]
  %297 = phi double* [ %276, %272 ], [ %221, %283 ]
  %298 = phi %struct.hypre_ParVector_struct* [ %277, %272 ], [ %287, %283 ]
  %299 = phi %struct.hypre_ParVector_struct* [ %278, %272 ], [ %285, %283 ]
  br i1 %196, label %304, label %300

300:                                              ; preds = %291
  %301 = sext i32 %230 to i64
  %302 = getelementptr inbounds double*, double** %87, i64 %301
  %303 = load double*, double** %302, align 8, !tbaa !40
  br label %304

304:                                              ; preds = %291, %300
  %305 = phi double* [ %303, %300 ], [ null, %291 ]
  %306 = icmp eq i32 %229, 3
  %307 = select i1 %306, i1 %103, i1 false
  br i1 %307, label %386, label %308

308:                                              ; preds = %304
  %309 = icmp sgt i32 %84, %230
  %310 = select i1 %309, i1 %197, i1 false
  %311 = zext i32 %229 to i64
  %312 = getelementptr inbounds i32*, i32** %69, i64 %311
  %313 = icmp slt i32 %230, %204
  %314 = select i1 %203, i1 %313, i1 false
  %315 = sext i32 %230 to i64
  %316 = getelementptr inbounds double, double* %106, i64 %315
  %317 = sext i32 %230 to i64
  %318 = getelementptr inbounds double, double* %106, i64 %317
  %319 = add nsw i32 %230, 1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds double, double* %106, i64 %320
  %322 = add nsw i32 %230, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds double, double* %106, i64 %323
  %325 = sext i32 %230 to i64
  %326 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %155, i64 %325
  %327 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, i64 %325
  %328 = sext i32 %230 to i64
  %329 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, i64 %328
  %330 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %328
  %331 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %155, i64 %328
  %332 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %155, i64 %328
  %333 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %155, i64 %328
  %334 = getelementptr inbounds double, double* %75, i64 %328
  %335 = icmp eq i32 %230, %204
  %336 = sext i32 %230 to i64
  %337 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, i64 %336
  %338 = getelementptr inbounds i32*, i32** %25, i64 %336
  %339 = getelementptr inbounds double, double* %75, i64 %336
  %340 = sext i32 %230 to i64
  %341 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, i64 %340
  %342 = getelementptr inbounds i32*, i32** %25, i64 %340
  %343 = getelementptr inbounds double, double* %75, i64 %340
  %344 = sext i32 %230 to i64
  %345 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, i64 %344
  %346 = getelementptr inbounds double*, double** %10, i64 %344
  %347 = getelementptr inbounds double*, double** %13, i64 %344
  %348 = sext i32 %230 to i64
  %349 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %155, i64 %348
  %350 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, i64 %348
  %351 = icmp slt i32 %229, 3
  %352 = select i1 %210, i1 %351, i1 false
  %353 = sext i32 %230 to i64
  %354 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, i64 %353
  %355 = getelementptr inbounds double, double* %75, i64 %353
  %356 = getelementptr inbounds double, double* %78, i64 %353
  %357 = sext i32 %230 to i64
  %358 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, i64 %357
  %359 = getelementptr inbounds i32*, i32** %25, i64 %357
  %360 = getelementptr inbounds double, double* %75, i64 %357
  %361 = getelementptr inbounds double*, double** %87, i64 %357
  %362 = sext i32 %230 to i64
  %363 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, i64 %362
  %364 = getelementptr inbounds i32*, i32** %25, i64 %362
  %365 = getelementptr inbounds double, double* %75, i64 %362
  %366 = getelementptr inbounds double, double* %78, i64 %362
  %367 = sext i32 %230 to i64
  %368 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %51, i64 %367
  %369 = getelementptr inbounds i32*, i32** %25, i64 %367
  %370 = getelementptr inbounds double, double* %75, i64 %367
  %371 = getelementptr inbounds double, double* %78, i64 %367
  %372 = sext i32 %230 to i64
  %373 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, i64 %372
  %374 = getelementptr inbounds i32*, i32** %25, i64 %372
  %375 = getelementptr inbounds double, double* %75, i64 %372
  %376 = getelementptr inbounds double, double* %78, i64 %372
  %377 = icmp sgt i32 %292, 0
  %378 = icmp sgt i32 %295, 0
  %379 = sext i32 %230 to i64
  %380 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, i64 %379
  %381 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %379
  %382 = icmp sgt i32 %293, 0
  br i1 %382, label %383, label %556

383:                                              ; preds = %308
  %384 = zext i32 %292 to i64
  %385 = zext i32 %295 to i64
  br label %388

386:                                              ; preds = %304
  %387 = call i32 @hypre_seqAMGCycle(%struct.hypre_ParAMGData* %6, i32 %230, %struct.hypre_ParVector_struct** %1, %struct.hypre_ParVector_struct** %2) #3
  br label %556

388:                                              ; preds = %383, %552
  %389 = phi double [ %525, %552 ], [ %223, %383 ]
  %390 = phi double [ %553, %552 ], [ %226, %383 ]
  %391 = phi i32 [ %524, %552 ], [ %227, %383 ]
  %392 = phi i32 [ %554, %552 ], [ 0, %383 ]
  br i1 %310, label %393, label %395

393:                                              ; preds = %388
  %394 = call i32 @hypre_ParVectorSetConstantValues(%struct.hypre_ParVector_struct* %299, double 0.000000e+00) #3
  br label %395

395:                                              ; preds = %393, %388
  br i1 %377, label %398, label %523

396:                                              ; preds = %519
  %397 = icmp eq i64 %522, %384
  br i1 %397, label %523, label %398, !llvm.loop !65

398:                                              ; preds = %395, %396
  %399 = phi i64 [ %522, %396 ], [ 0, %395 ]
  %400 = phi double [ %423, %396 ], [ %389, %395 ]
  %401 = phi i32 [ %408, %396 ], [ %391, %395 ]
  %402 = select i1 %200, i32 0, i32 %401
  br i1 %201, label %407, label %403

403:                                              ; preds = %398
  %404 = load i32*, i32** %312, align 8, !tbaa !40
  %405 = getelementptr inbounds i32, i32* %404, i64 %399
  %406 = load i32, i32* %405, align 4, !tbaa !51
  br label %407

407:                                              ; preds = %398, %403
  %408 = phi i32 [ %402, %398 ], [ %406, %403 ]
  %409 = phi i32 [ %202, %398 ], [ %72, %403 ]
  br i1 %314, label %410, label %419

410:                                              ; preds = %407
  switch i32 %408, label %422 [
    i32 1, label %411
    i32 -1, label %414
  ]

411:                                              ; preds = %410
  %412 = load double, double* %324, align 8, !tbaa !43
  %413 = fadd double %400, %412
  br label %422

414:                                              ; preds = %410
  %415 = load double, double* %318, align 8, !tbaa !43
  %416 = load double, double* %321, align 8, !tbaa !43
  %417 = fsub double %415, %416
  %418 = fadd double %400, %417
  br label %422

419:                                              ; preds = %407
  %420 = load double, double* %316, align 8, !tbaa !43
  %421 = fadd double %400, %420
  br label %422

422:                                              ; preds = %411, %414, %410, %419
  %423 = phi double [ %400, %410 ], [ %418, %414 ], [ %413, %411 ], [ %421, %419 ]
  br i1 %309, label %424, label %450

424:                                              ; preds = %422
  switch i32 %81, label %450 [
    i32 19, label %425
    i32 18, label %425
    i32 17, label %425
    i32 9, label %425
    i32 8, label %425
    i32 7, label %425
    i32 16, label %446
    i32 6, label %446
  ]

425:                                              ; preds = %424, %424, %424, %424, %424, %424
  %426 = load %struct.hypre_Vector*, %struct.hypre_Vector** %205, align 8, !tbaa !59
  %427 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %426, i64 0, i32 1
  store i32 %295, i32* %427, align 8, !tbaa !60
  %428 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %329, align 8, !tbaa !40
  %429 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %330, align 8, !tbaa !40
  %430 = call i32 @hypre_ParCSRMatrixMatvecOutOfPlace(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %428, %struct.hypre_ParVector_struct* %429, double 1.000000e+00, %struct.hypre_ParVector_struct* %298, %struct.hypre_ParVector_struct* %28) #3
  switch i32 %81, label %443 [
    i32 18, label %431
    i32 8, label %431
    i32 17, label %435
    i32 7, label %435
    i32 19, label %439
    i32 9, label %439
  ]

431:                                              ; preds = %425, %425
  %432 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %333, align 8, !tbaa !40
  %433 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %329, align 8, !tbaa !40
  %434 = call i32 @HYPRE_ParCSRParaSailsSolve(%struct.hypre_Solver_struct* %432, %struct.hypre_ParCSRMatrix_struct* %433, %struct.hypre_ParVector_struct* %28, %struct.hypre_ParVector_struct* %183) #3
  br label %443

435:                                              ; preds = %425, %425
  %436 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %332, align 8, !tbaa !40
  %437 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %329, align 8, !tbaa !40
  %438 = call i32 @HYPRE_ParCSRPilutSolve(%struct.hypre_Solver_struct* %436, %struct.hypre_ParCSRMatrix_struct* %437, %struct.hypre_ParVector_struct* %28, %struct.hypre_ParVector_struct* %183) #3
  br label %443

439:                                              ; preds = %425, %425
  %440 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %331, align 8, !tbaa !40
  %441 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %329, align 8, !tbaa !40
  %442 = call i32 @HYPRE_EuclidSolve(%struct.hypre_Solver_struct* %440, %struct.hypre_ParCSRMatrix_struct* %441, %struct.hypre_ParVector_struct* %28, %struct.hypre_ParVector_struct* %183) #3
  br label %443

443:                                              ; preds = %425, %435, %439, %431
  %444 = load double, double* %334, align 8, !tbaa !43
  %445 = call i32 @hypre_ParVectorAxpy(double %444, %struct.hypre_ParVector_struct* %183, %struct.hypre_ParVector_struct* %299) #3
  br label %519

446:                                              ; preds = %424, %424
  %447 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %326, align 8, !tbaa !40
  %448 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %327, align 8, !tbaa !40
  %449 = call i32 @HYPRE_SchwarzSolve(%struct.hypre_Solver_struct* %447, %struct.hypre_ParCSRMatrix_struct* %448, %struct.hypre_ParVector_struct* %298, %struct.hypre_ParVector_struct* %299) #3
  br label %519

450:                                              ; preds = %424, %422
  switch i32 %294, label %499 [
    i32 199, label %451
    i32 99, label %451
    i32 9, label %451
    i32 18, label %453
    i32 15, label %475
    i32 16, label %481
    i32 17, label %488
  ]

451:                                              ; preds = %450, %450, %450
  %452 = call i32 @hypre_GaussElimSolve(%struct.hypre_ParAMGData* %6, i32 %230, i32 %294) #3
  br label %519

453:                                              ; preds = %450
  br i1 %352, label %454, label %470

454:                                              ; preds = %453
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %211) #3
  br i1 %212, label %455, label %456

455:                                              ; preds = %454
  store i32 1, i32* %215, align 4, !tbaa !51
  store i32 -1, i32* %216, align 4, !tbaa !51
  br label %457

456:                                              ; preds = %454
  store i32 -1, i32* %213, align 4, !tbaa !51
  store i32 1, i32* %214, align 4, !tbaa !51
  br label %457

457:                                              ; preds = %456, %455
  br label %458

458:                                              ; preds = %457, %458
  %459 = phi i64 [ %467, %458 ], [ 0, %457 ]
  %460 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %358, align 8, !tbaa !40
  %461 = load i32*, i32** %359, align 8, !tbaa !40
  %462 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 %459
  %463 = load i32, i32* %462, align 4, !tbaa !51
  %464 = load double, double* %360, align 8, !tbaa !43
  %465 = load double*, double** %361, align 8, !tbaa !40
  %466 = call i32 @hypre_ParCSRRelax_L1_Jacobi(%struct.hypre_ParCSRMatrix_struct* %460, %struct.hypre_ParVector_struct* %298, i32* %461, i32 %463, double %464, double* %465, %struct.hypre_ParVector_struct* %299, %struct.hypre_ParVector_struct* %28) #3
  %467 = add nuw nsw i64 %459, 1
  %468 = icmp eq i64 %459, 0
  br i1 %468, label %458, label %469, !llvm.loop !66

469:                                              ; preds = %458
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %211) #3
  br label %519

470:                                              ; preds = %453
  %471 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %354, align 8, !tbaa !40
  %472 = load double, double* %355, align 8, !tbaa !43
  %473 = load double, double* %356, align 8, !tbaa !43
  %474 = call i32 @hypre_ParCSRRelax(%struct.hypre_ParCSRMatrix_struct* %471, %struct.hypre_ParVector_struct* %298, i32 1, i32 1, double* %305, double %472, double %473, double 0.000000e+00, double 0.000000e+00, i32 0, double 0.000000e+00, %struct.hypre_ParVector_struct* %299, %struct.hypre_ParVector_struct* %28, %struct.hypre_ParVector_struct* %37) #3
  br label %519

475:                                              ; preds = %450
  %476 = icmp eq i64 %399, 0
  br i1 %476, label %477, label %519

477:                                              ; preds = %475
  %478 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %349, align 8, !tbaa !40
  %479 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %350, align 8, !tbaa !40
  %480 = call i32 @hypre_ParCSRRelax_CG(%struct.hypre_Solver_struct* %478, %struct.hypre_ParCSRMatrix_struct* %479, %struct.hypre_ParVector_struct* %298, %struct.hypre_ParVector_struct* %299, i32 %292) #3
  br label %519

481:                                              ; preds = %450
  %482 = load i32, i32* %207, align 4, !tbaa !67
  %483 = load i32, i32* %209, align 8, !tbaa !68
  %484 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %345, align 8, !tbaa !40
  %485 = load double*, double** %346, align 8, !tbaa !40
  %486 = load double*, double** %347, align 8, !tbaa !40
  %487 = call i32 @hypre_ParCSRRelax_Cheby_Solve(%struct.hypre_ParCSRMatrix_struct* %484, %struct.hypre_ParVector_struct* %298, double* %485, double* %486, i32 %93, i32 %482, i32 %483, %struct.hypre_ParVector_struct* %299, %struct.hypre_ParVector_struct* %28, %struct.hypre_ParVector_struct* %37) #3
  br label %519

488:                                              ; preds = %450
  br i1 %335, label %489, label %494

489:                                              ; preds = %488
  %490 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %341, align 8, !tbaa !40
  %491 = load i32*, i32** %342, align 8, !tbaa !40
  %492 = load double, double* %343, align 8, !tbaa !43
  %493 = call i32 @hypre_BoomerAMGRelax(%struct.hypre_ParCSRMatrix_struct* %490, %struct.hypre_ParVector_struct* %298, i32* %491, i32 0, i32 0, double %492, double 0.000000e+00, double* null, %struct.hypre_ParVector_struct* %299, %struct.hypre_ParVector_struct* %28, %struct.hypre_ParVector_struct* null) #3
  br label %519

494:                                              ; preds = %488
  %495 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %337, align 8, !tbaa !40
  %496 = load i32*, i32** %338, align 8, !tbaa !40
  %497 = load double, double* %339, align 8, !tbaa !43
  %498 = call i32 @hypre_BoomerAMGRelax_FCFJacobi(%struct.hypre_ParCSRMatrix_struct* %495, %struct.hypre_ParVector_struct* %298, i32* %496, double %497, %struct.hypre_ParVector_struct* %299, %struct.hypre_ParVector_struct* %28) #3
  br label %519

499:                                              ; preds = %450
  br i1 %104, label %506, label %500

500:                                              ; preds = %499
  %501 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %363, align 8, !tbaa !40
  %502 = load i32*, i32** %364, align 8, !tbaa !40
  %503 = load double, double* %365, align 8, !tbaa !43
  %504 = load double, double* %366, align 8, !tbaa !43
  %505 = call i32 @hypre_BoomerAMGRelax(%struct.hypre_ParCSRMatrix_struct* %501, %struct.hypre_ParVector_struct* %298, i32* %502, i32 %294, i32 %408, double %503, double %504, double* %305, %struct.hypre_ParVector_struct* %299, %struct.hypre_ParVector_struct* %28, %struct.hypre_ParVector_struct* %37) #3
  br label %519

506:                                              ; preds = %499
  br i1 %113, label %513, label %507

507:                                              ; preds = %506
  %508 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %368, align 8, !tbaa !40
  %509 = load i32*, i32** %369, align 8, !tbaa !40
  %510 = load double, double* %370, align 8, !tbaa !43
  %511 = load double, double* %371, align 8, !tbaa !43
  %512 = call i32 @hypre_BoomerAMGBlockRelaxIF(%struct.hypre_ParCSRBlockMatrix* %508, %struct.hypre_ParVector_struct* %298, i32* %509, i32 %294, i32 %409, i32 %229, double %510, double %511, %struct.hypre_ParVector_struct* %299, %struct.hypre_ParVector_struct* %28) #3
  br label %519

513:                                              ; preds = %506
  %514 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %373, align 8, !tbaa !40
  %515 = load i32*, i32** %374, align 8, !tbaa !40
  %516 = load double, double* %375, align 8, !tbaa !43
  %517 = load double, double* %376, align 8, !tbaa !43
  %518 = call i32 @hypre_BoomerAMGRelaxIF(%struct.hypre_ParCSRMatrix_struct* %514, %struct.hypre_ParVector_struct* %298, i32* %515, i32 %294, i32 %409, i32 %229, double %516, double %517, double* %305, %struct.hypre_ParVector_struct* %299, %struct.hypre_ParVector_struct* %28, %struct.hypre_ParVector_struct* %37) #3
  br label %519

519:                                              ; preds = %446, %470, %469, %481, %500, %513, %507, %489, %494, %475, %477, %451, %443
  %520 = phi i32 [ 0, %443 ], [ 0, %446 ], [ 0, %451 ], [ 0, %469 ], [ 0, %470 ], [ 0, %477 ], [ 0, %475 ], [ 0, %481 ], [ 0, %489 ], [ 0, %494 ], [ %505, %500 ], [ %512, %507 ], [ %518, %513 ]
  %521 = icmp eq i32 %520, 0
  %522 = add nuw nsw i64 %399, 1
  br i1 %521, label %396, label %653

523:                                              ; preds = %396, %395
  %524 = phi i32 [ %391, %395 ], [ %408, %396 ]
  %525 = phi double [ %389, %395 ], [ %423, %396 ]
  br i1 %310, label %526, label %552

526:                                              ; preds = %523
  %527 = call double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct* %31, %struct.hypre_ParVector_struct* %37) #3
  %528 = icmp eq i32 %392, 0
  br i1 %528, label %529, label %531

529:                                              ; preds = %526
  %530 = call i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct* %37, %struct.hypre_ParVector_struct* %34) #3
  br label %543

531:                                              ; preds = %526
  %532 = fdiv double %527, %390
  br i1 %378, label %533, label %543

533:                                              ; preds = %531, %533
  %534 = phi i64 [ %541, %533 ], [ 0, %531 ]
  %535 = getelementptr inbounds double, double* %297, i64 %534
  %536 = load double, double* %535, align 8, !tbaa !43
  %537 = getelementptr inbounds double, double* %296, i64 %534
  %538 = load double, double* %537, align 8, !tbaa !43
  %539 = fmul double %532, %538
  %540 = fadd double %536, %539
  store double %540, double* %537, align 8, !tbaa !43
  %541 = add nuw nsw i64 %534, 1
  %542 = icmp eq i64 %541, %385
  br i1 %542, label %543, label %533, !llvm.loop !69

543:                                              ; preds = %533, %531, %529
  %544 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %380, align 8, !tbaa !40
  %545 = call i32 @hypre_ParCSRMatrixMatvec(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %544, %struct.hypre_ParVector_struct* %34, double 0.000000e+00, %struct.hypre_ParVector_struct* %28) #3
  %546 = call double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct* %34, %struct.hypre_ParVector_struct* %28) #3
  %547 = fdiv double %527, %546
  %548 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %381, align 8, !tbaa !40
  %549 = call i32 @hypre_ParVectorAxpy(double %547, %struct.hypre_ParVector_struct* %34, %struct.hypre_ParVector_struct* %548) #3
  %550 = fneg double %547
  %551 = call i32 @hypre_ParVectorAxpy(double %550, %struct.hypre_ParVector_struct* %28, %struct.hypre_ParVector_struct* %31) #3
  br label %552

552:                                              ; preds = %523, %543
  %553 = phi double [ %527, %543 ], [ %390, %523 ]
  %554 = add nuw nsw i32 %392, 1
  %555 = icmp eq i32 %554, %293
  br i1 %555, label %556, label %388, !llvm.loop !70

556:                                              ; preds = %552, %308, %386
  %557 = phi i32 [ %227, %386 ], [ %227, %308 ], [ %524, %552 ]
  %558 = phi double [ %226, %386 ], [ %226, %308 ], [ %553, %552 ]
  %559 = phi double [ %223, %386 ], [ %223, %308 ], [ %525, %552 ]
  %560 = sext i32 %230 to i64
  %561 = getelementptr inbounds i32, i32* %99, i64 %560
  %562 = load i32, i32* %561, align 4, !tbaa !51
  %563 = add nsw i32 %562, -1
  store i32 %563, i32* %561, align 4, !tbaa !51
  %564 = icmp slt i32 %562, 1
  %565 = icmp eq i32 %230, %217
  %566 = select i1 %564, i1 true, i1 %565
  br i1 %566, label %613, label %567

567:                                              ; preds = %556
  %568 = add nsw i32 %230, 1
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %569
  %571 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %570, align 8, !tbaa !40
  %572 = call i32 @hypre_ParVectorSetConstantValues(%struct.hypre_ParVector_struct* %571, double 0.000000e+00) #3
  br i1 %113, label %582, label %573

573:                                              ; preds = %567
  %574 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1, i64 %560
  %575 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %574, align 8, !tbaa !40
  %576 = call i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct* %575, %struct.hypre_ParVector_struct* %28) #3
  %577 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %51, i64 %560
  %578 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %577, align 8, !tbaa !40
  %579 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %560
  %580 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %579, align 8, !tbaa !40
  %581 = call i32 @hypre_ParCSRBlockMatrixMatvec(double -1.000000e+00, %struct.hypre_ParCSRBlockMatrix* %578, %struct.hypre_ParVector_struct* %580, double 1.000000e+00, %struct.hypre_ParVector_struct* %28) #3
  br label %590

582:                                              ; preds = %567
  %583 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, i64 %560
  %584 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %583, align 8, !tbaa !40
  %585 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %560
  %586 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %585, align 8, !tbaa !40
  %587 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1, i64 %560
  %588 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %587, align 8, !tbaa !40
  %589 = call i32 @hypre_ParCSRMatrixMatvecOutOfPlace(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %584, %struct.hypre_ParVector_struct* %586, double 1.000000e+00, %struct.hypre_ParVector_struct* %588, %struct.hypre_ParVector_struct* %28) #3
  br label %590

590:                                              ; preds = %582, %573
  br i1 %113, label %597, label %591

591:                                              ; preds = %590
  %592 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %57, i64 %560
  %593 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %592, align 8, !tbaa !40
  %594 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1, i64 %569
  %595 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %594, align 8, !tbaa !40
  %596 = call i32 @hypre_ParCSRBlockMatrixMatvecT(double 1.000000e+00, %struct.hypre_ParCSRBlockMatrix* %593, %struct.hypre_ParVector_struct* %28, double 0.000000e+00, %struct.hypre_ParVector_struct* %595) #3
  br label %606

597:                                              ; preds = %590
  %598 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %22, i64 %560
  %599 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %598, align 8, !tbaa !40
  %600 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1, i64 %569
  %601 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %600, align 8, !tbaa !40
  br i1 %218, label %604, label %602

602:                                              ; preds = %597
  %603 = call i32 @hypre_ParCSRMatrixMatvec(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %599, %struct.hypre_ParVector_struct* %28, double 0.000000e+00, %struct.hypre_ParVector_struct* %601) #3
  br label %606

604:                                              ; preds = %597
  %605 = call i32 @hypre_ParCSRMatrixMatvecT(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %599, %struct.hypre_ParVector_struct* %28, double 0.000000e+00, %struct.hypre_ParVector_struct* %601) #3
  br label %606

606:                                              ; preds = %602, %604, %591
  %607 = getelementptr inbounds i32, i32* %99, i64 %569
  %608 = load i32, i32* %607, align 4, !tbaa !51
  %609 = icmp slt i32 %608, %45
  %610 = select i1 %609, i32 %45, i32 %608
  store i32 %610, i32* %607, align 4, !tbaa !51
  %611 = icmp eq i32 %568, %217
  %612 = select i1 %611, i32 3, i32 1
  br label %644

613:                                              ; preds = %556
  %614 = icmp eq i32 %230, 0
  br i1 %614, label %644, label %615

615:                                              ; preds = %613
  %616 = add nsw i32 %230, -1
  %617 = sext i32 %616 to i64
  br i1 %113, label %626, label %618

618:                                              ; preds = %615
  %619 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %54, i64 %617
  %620 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %619, align 8, !tbaa !40
  %621 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %560
  %622 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %621, align 8, !tbaa !40
  %623 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %617
  %624 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %623, align 8, !tbaa !40
  %625 = call i32 @hypre_ParCSRBlockMatrixMatvec(double 1.000000e+00, %struct.hypre_ParCSRBlockMatrix* %620, %struct.hypre_ParVector_struct* %622, double 1.000000e+00, %struct.hypre_ParVector_struct* %624) #3
  br label %634

626:                                              ; preds = %615
  %627 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %19, i64 %617
  %628 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %627, align 8, !tbaa !40
  %629 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %560
  %630 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %629, align 8, !tbaa !40
  %631 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %617
  %632 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %631, align 8, !tbaa !40
  %633 = call i32 @hypre_ParCSRMatrixMatvec(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %628, %struct.hypre_ParVector_struct* %630, double 1.000000e+00, %struct.hypre_ParVector_struct* %632) #3
  br label %634

634:                                              ; preds = %626, %618
  %635 = icmp eq i32 %224, %616
  %636 = select i1 %219, i1 %635, i1 false
  br i1 %636, label %637, label %644

637:                                              ; preds = %634
  %638 = sext i32 %616 to i64
  %639 = getelementptr inbounds i32, i32* %99, i64 %638
  %640 = load i32, i32* %639, align 4, !tbaa !51
  %641 = icmp sgt i32 %640, 1
  %642 = select i1 %641, i32 %640, i32 1
  store i32 %642, i32* %639, align 4, !tbaa !51
  %643 = add nsw i32 %224, -1
  br label %644

644:                                              ; preds = %613, %634, %637, %606
  %645 = phi i32 [ %568, %606 ], [ %616, %637 ], [ %616, %634 ], [ 0, %613 ]
  %646 = phi i32 [ %612, %606 ], [ 2, %637 ], [ 2, %634 ], [ %229, %613 ]
  %647 = phi i1 [ false, %606 ], [ false, %637 ], [ false, %634 ], [ true, %613 ]
  %648 = phi i32 [ %224, %606 ], [ %643, %637 ], [ %224, %634 ], [ %224, %613 ]
  br i1 %647, label %649, label %220, !llvm.loop !71

649:                                              ; preds = %644
  store double %559, double* %95, align 8, !tbaa !38
  call void @hypre_Free(i8* %98, i32 1) #3
  call void @hypre_Free(i8* %105, i32 1) #3
  br i1 %156, label %650, label %653

650:                                              ; preds = %649
  switch i32 %81, label %653 [
    i32 19, label %651
    i32 18, label %651
    i32 17, label %651
    i32 9, label %651
    i32 8, label %651
    i32 7, label %651
  ]

651:                                              ; preds = %650, %650, %650, %650, %650, %650
  %652 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %183) #3
  br label %653

653:                                              ; preds = %519, %649, %651, %650
  %654 = phi i32 [ 0, %650 ], [ 0, %651 ], [ 0, %649 ], [ %520, %519 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  ret i32 %654
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
!3 = !{!4, !9, i64 632}
!4 = !{!"", !5, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !5, i64 156, !5, i64 160, !5, i64 164, !5, i64 168, !5, i64 172, !5, i64 176, !5, i64 180, !5, i64 184, !5, i64 188, !5, i64 192, !5, i64 196, !5, i64 200, !5, i64 204, !5, i64 208, !5, i64 212, !5, i64 216, !5, i64 220, !9, i64 224, !9, i64 232, !9, i64 240, !5, i64 248, !5, i64 252, !5, i64 256, !5, i64 260, !8, i64 264, !8, i64 272, !9, i64 280, !9, i64 288, !5, i64 296, !8, i64 304, !9, i64 312, !5, i64 320, !5, i64 324, !5, i64 328, !5, i64 332, !5, i64 336, !5, i64 340, !9, i64 344, !9, i64 352, !9, i64 360, !9, i64 368, !9, i64 376, !9, i64 384, !9, i64 392, !9, i64 400, !9, i64 408, !9, i64 416, !9, i64 424, !9, i64 432, !5, i64 440, !9, i64 448, !9, i64 456, !9, i64 464, !9, i64 472, !5, i64 480, !5, i64 484, !5, i64 488, !9, i64 496, !5, i64 504, !5, i64 508, !5, i64 512, !5, i64 516, !8, i64 520, !5, i64 528, !5, i64 532, !5, i64 536, !5, i64 540, !5, i64 544, !5, i64 548, !8, i64 552, !8, i64 560, !8, i64 568, !8, i64 576, !9, i64 584, !9, i64 592, !9, i64 600, !5, i64 608, !5, i64 612, !5, i64 616, !5, i64 620, !8, i64 624, !9, i64 632, !9, i64 640, !5, i64 648, !9, i64 656, !8, i64 664, !9, i64 672, !9, i64 680, !9, i64 688, !9, i64 696, !8, i64 704, !9, i64 712, !9, i64 720, !9, i64 728, !5, i64 736, !5, i64 740, !5, i64 744, !5, i64 748, !5, i64 752, !8, i64 760, !9, i64 768, !5, i64 776, !6, i64 780, !5, i64 1036, !5, i64 1040, !6, i64 1044, !5, i64 1296, !9, i64 1304, !5, i64 1312, !5, i64 1316, !9, i64 1320, !9, i64 1328, !5, i64 1336, !5, i64 1340, !8, i64 1344, !5, i64 1352, !5, i64 1356, !5, i64 1360, !9, i64 1368, !9, i64 1376, !9, i64 1384, !9, i64 1392, !9, i64 1400, !5, i64 1408, !5, i64 1412, !9, i64 1416, !9, i64 1424, !9, i64 1432, !9, i64 1440, !5, i64 1448, !5, i64 1452, !5, i64 1456, !5, i64 1460, !5, i64 1464, !8, i64 1472, !5, i64 1480, !8, i64 1488, !9, i64 1496, !9, i64 1504, !9, i64 1512, !9, i64 1520, !9, i64 1528, !5, i64 1536, !5, i64 1540, !5, i64 1544, !5, i64 1548, !5, i64 1552, !9, i64 1560}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"double", !6, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!4, !9, i64 640}
!11 = !{!4, !9, i64 368}
!12 = !{!4, !9, i64 392}
!13 = !{!4, !9, i64 400}
!14 = !{!4, !9, i64 408}
!15 = !{!4, !9, i64 680}
!16 = !{!4, !9, i64 712}
!17 = !{!4, !9, i64 720}
!18 = !{!4, !9, i64 728}
!19 = !{!4, !5, i64 440}
!20 = !{!4, !5, i64 0}
!21 = !{!4, !5, i64 220}
!22 = !{!4, !5, i64 216}
!23 = !{!4, !9, i64 456}
!24 = !{!4, !9, i64 464}
!25 = !{!4, !9, i64 472}
!26 = !{!4, !5, i64 480}
!27 = !{!4, !9, i64 224}
!28 = !{!4, !9, i64 232}
!29 = !{!4, !9, i64 240}
!30 = !{!4, !5, i64 248}
!31 = !{!4, !9, i64 280}
!32 = !{!4, !9, i64 288}
!33 = !{!4, !5, i64 488}
!34 = !{!4, !5, i64 484}
!35 = !{!4, !9, i64 448}
!36 = !{!4, !5, i64 144}
!37 = !{!4, !5, i64 612}
!38 = !{!4, !8, i64 704}
!39 = !{!4, !5, i64 200}
!40 = !{!9, !9, i64 0}
!41 = !{!42, !8, i64 128}
!42 = !{!"hypre_ParCSRMatrix_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !8, i64 128, !9, i64 136, !9, i64 144, !5, i64 152, !9, i64 160, !5, i64 168, !9, i64 176, !5, i64 184, !9, i64 192, !9, i64 200}
!43 = !{!8, !8, i64 0}
!44 = !{!42, !5, i64 0}
!45 = !{!46, !5, i64 100}
!46 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !8, i64 104, !9, i64 112, !9, i64 120, !5, i64 128, !9, i64 136}
!47 = distinct !{!47, !48, !49}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!"llvm.loop.unroll.disable"}
!50 = distinct !{!50, !48, !49}
!51 = !{!5, !5, i64 0}
!52 = distinct !{!52, !48, !49}
!53 = !{!4, !9, i64 496}
!54 = !{!55, !5, i64 24}
!55 = !{!"hypre_ParVector_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !9, i64 16, !5, i64 24, !9, i64 32, !5, i64 40, !5, i64 44, !9, i64 48}
!56 = !{!55, !5, i64 4}
!57 = !{!55, !9, i64 16}
!58 = !{!55, !5, i64 44}
!59 = !{!55, !9, i64 32}
!60 = !{!61, !5, i64 8}
!61 = !{!"", !9, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32}
!62 = !{!61, !9, i64 0}
!63 = !{!4, !5, i64 504}
!64 = !{!4, !5, i64 256}
!65 = distinct !{!65, !48, !49}
!66 = distinct !{!66, !48, !49}
!67 = !{!4, !5, i64 620}
!68 = !{!4, !5, i64 616}
!69 = distinct !{!69, !48, !49}
!70 = distinct !{!70, !48, !49}
!71 = distinct !{!71, !48, !49}
