; ModuleID = '/hypre/src/parcsr_ls/par_cg_relax_wt.c'
source_filename = "/hypre/src/parcsr_ls/par_cg_relax_wt.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32, i32, i32, i32, double*, i32*, i32 }
%struct.hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, i32*, i32, %struct.hypre_Vector*, i32, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32 }
%struct.hypre_Solver_struct = type opaque

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGCGRelaxWt(i8* nocapture readonly %0, i32 %1, i32 %2, double* nocapture %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds i8, i8* %0, i64 336
  %7 = bitcast i8* %6 to %struct.hypre_ParCSRMatrix_struct***
  %8 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %7, align 8, !tbaa !3
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %8, i64 %9
  %11 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !10
  %12 = getelementptr inbounds i8, i8* %0, i64 376
  %13 = bitcast i8* %12 to i32***
  %14 = load i32**, i32*** %13, align 8, !tbaa !11
  %15 = getelementptr inbounds i32*, i32** %14, i64 %9
  %16 = load i32*, i32** %15, align 8, !tbaa !10
  %17 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #6
  store i32 0, i32* %5, align 4, !tbaa !12
  %18 = add nsw i32 %2, 1
  %19 = sext i32 %18 to i64
  %20 = call i8* @hypre_CAlloc(i64 %19, i64 8, i32 1) #6
  %21 = bitcast i8* %20 to double*
  %22 = call i8* @hypre_CAlloc(i64 %19, i64 8, i32 1) #6
  %23 = bitcast i8* %22 to double*
  %24 = icmp slt i32 %2, 0
  br i1 %24, label %34, label %25

25:                                               ; preds = %4
  %26 = add i32 %2, 1
  %27 = zext i32 %26 to i64
  br label %28

28:                                               ; preds = %25, %28
  %29 = phi i64 [ 0, %25 ], [ %32, %28 ]
  %30 = getelementptr inbounds double, double* %21, i64 %29
  store double 0.000000e+00, double* %30, align 8, !tbaa !13
  %31 = getelementptr inbounds double, double* %23, i64 %29
  store double 0.000000e+00, double* %31, align 8, !tbaa !13
  %32 = add nuw nsw i64 %29, 1
  %33 = icmp eq i64 %32, %27
  br i1 %33, label %34, label %28, !llvm.loop !14

34:                                               ; preds = %28, %4
  %35 = getelementptr inbounds i8, i8* %0, i64 648
  %36 = bitcast i8* %35 to %struct.hypre_ParVector_struct**
  %37 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %36, align 8, !tbaa !17
  %38 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %11, i64 0, i32 0
  %39 = load i32, i32* %38, align 8, !tbaa !18
  %40 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %11, i64 0, i32 1
  %41 = load i32, i32* %40, align 4, !tbaa !20
  %42 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %11, i64 0, i32 12
  %43 = load i32*, i32** %42, align 8, !tbaa !21
  %44 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %39, i32 %41, i32* %43) #6
  %45 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %44) #6
  %46 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %44, i32 0) #6
  %47 = load i32, i32* %38, align 8, !tbaa !18
  %48 = load i32, i32* %40, align 4, !tbaa !20
  %49 = load i32*, i32** %42, align 8, !tbaa !21
  %50 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %47, i32 %48, i32* %49) #6
  %51 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %50) #6
  %52 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %50, i32 0) #6
  %53 = load i32, i32* %38, align 8, !tbaa !18
  %54 = load i32, i32* %40, align 4, !tbaa !20
  %55 = load i32*, i32** %42, align 8, !tbaa !21
  %56 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %53, i32 %54, i32* %55) #6
  %57 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %56) #6
  %58 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %56, i32 0) #6
  %59 = getelementptr inbounds i8, i8* %0, i64 416
  %60 = bitcast i8* %59 to double***
  %61 = load double**, double*** %60, align 8, !tbaa !22
  %62 = icmp eq double** %61, null
  br i1 %62, label %66, label %63

63:                                               ; preds = %34
  %64 = getelementptr inbounds double*, double** %61, i64 %9
  %65 = load double*, double** %64, align 8, !tbaa !10
  br label %66

66:                                               ; preds = %34, %63
  %67 = phi double* [ %65, %63 ], [ null, %34 ]
  %68 = getelementptr inbounds i8, i8* %0, i64 200
  %69 = bitcast i8* %68 to i32**
  %70 = load i32*, i32** %69, align 8, !tbaa !23
  %71 = getelementptr inbounds i8, i8* %0, i64 456
  %72 = bitcast i8* %71 to i32*
  %73 = load i32, i32* %72, align 8, !tbaa !24
  %74 = getelementptr inbounds i8, i8* %0, i64 452
  %75 = bitcast i8* %74 to i32*
  %76 = load i32, i32* %75, align 4, !tbaa !25
  %77 = load i32, i32* %38, align 8, !tbaa !18
  %78 = call i32 @hypre_MPI_Comm_rank(i32 %77, i32* nonnull %5) #6
  %79 = icmp sgt i32 %76, %1
  br i1 %79, label %80, label %93

80:                                               ; preds = %66
  %81 = getelementptr inbounds i8, i8* %0, i64 464
  %82 = bitcast i8* %81 to %struct.hypre_Solver_struct***
  %83 = load %struct.hypre_Solver_struct**, %struct.hypre_Solver_struct*** %82, align 8, !tbaa !26
  %84 = add i32 %73, -7
  %85 = icmp ult i32 %84, 3
  br i1 %85, label %86, label %93

86:                                               ; preds = %80
  %87 = load i32, i32* %38, align 8, !tbaa !18
  %88 = load i32, i32* %40, align 4, !tbaa !20
  %89 = load i32*, i32** %42, align 8, !tbaa !21
  %90 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %87, i32 %88, i32* %89) #6
  %91 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %90, i64 0, i32 8
  store i32 0, i32* %91, align 4, !tbaa !27
  %92 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %90) #6
  br label %93

93:                                               ; preds = %80, %86, %66
  %94 = phi i32 [ %73, %86 ], [ %73, %80 ], [ 0, %66 ]
  %95 = phi %struct.hypre_ParVector_struct* [ %90, %86 ], [ undef, %80 ], [ undef, %66 ]
  %96 = phi %struct.hypre_Solver_struct** [ %83, %86 ], [ %83, %80 ], [ undef, %66 ]
  %97 = getelementptr inbounds i32, i32* %70, i64 1
  %98 = load i32, i32* %97, align 4, !tbaa !12
  %99 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %11, i64 0, i32 7
  %100 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %99, align 8, !tbaa !29
  %101 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %100, i64 0, i32 2
  %102 = load i32, i32* %101, align 8, !tbaa !30
  %103 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %37, i64 0, i32 6
  %104 = load %struct.hypre_Vector*, %struct.hypre_Vector** %103, align 8, !tbaa !32
  %105 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %104, i64 0, i32 1
  %106 = load i32, i32* %105, align 8, !tbaa !33
  store i32 %102, i32* %105, align 8, !tbaa !33
  %107 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %50, i64 0, i32 6
  %108 = load %struct.hypre_Vector*, %struct.hypre_Vector** %107, align 8, !tbaa !32
  %109 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %108, i64 0, i32 0
  %110 = load double*, double** %109, align 8, !tbaa !35
  %111 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %56, i64 0, i32 6
  %112 = load %struct.hypre_Vector*, %struct.hypre_Vector** %111, align 8, !tbaa !32
  %113 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %112, i64 0, i32 0
  %114 = load double*, double** %113, align 8, !tbaa !35
  %115 = call i32 @hypre_ParVectorSetRandomValues(%struct.hypre_ParVector_struct* %44, i32 5128) #6
  %116 = icmp sgt i32 %94, 6
  %117 = icmp eq i32 %94, 6
  %118 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %96, i64 %9
  %119 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %96, i64 %9
  %120 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %96, i64 %9
  %121 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %96, i64 %9
  %122 = icmp sgt i32 %102, 0
  %123 = icmp sgt i32 %2, 0
  br i1 %123, label %124, label %280

124:                                              ; preds = %93
  %125 = zext i32 %2 to i64
  %126 = zext i32 %102 to i64
  br label %127

127:                                              ; preds = %124, %273
  %128 = phi i64 [ 0, %124 ], [ %182, %273 ]
  %129 = phi double [ 0.000000e+00, %124 ], [ %276, %273 ]
  %130 = phi double [ 0.000000e+00, %124 ], [ %275, %273 ]
  %131 = phi double [ 1.000000e+00, %124 ], [ %160, %273 ]
  %132 = phi double [ undef, %124 ], [ %274, %273 ]
  %133 = call i32 @hypre_ParVectorSetConstantValues(%struct.hypre_ParVector_struct* %56, double 0.000000e+00) #6
  br i1 %116, label %134, label %148

134:                                              ; preds = %127
  %135 = call i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct* %44, %struct.hypre_ParVector_struct* %37) #6
  %136 = call i32 @hypre_ParCSRMatrixMatvec(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %11, %struct.hypre_ParVector_struct* %56, double 1.000000e+00, %struct.hypre_ParVector_struct* %37) #6
  switch i32 %94, label %154 [
    i32 8, label %137
    i32 7, label %140
    i32 9, label %144
  ]

137:                                              ; preds = %134
  %138 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %121, align 8, !tbaa !10
  %139 = call i32 @HYPRE_ParCSRParaSailsSolve(%struct.hypre_Solver_struct* %138, %struct.hypre_ParCSRMatrix_struct* %11, %struct.hypre_ParVector_struct* %37, %struct.hypre_ParVector_struct* %95) #6
  br label %154

140:                                              ; preds = %134
  %141 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %120, align 8, !tbaa !10
  %142 = call i32 @HYPRE_ParCSRPilutSolve(%struct.hypre_Solver_struct* %141, %struct.hypre_ParCSRMatrix_struct* %11, %struct.hypre_ParVector_struct* %37, %struct.hypre_ParVector_struct* %95) #6
  %143 = call i32 @hypre_ParVectorAxpy(double 1.000000e+00, %struct.hypre_ParVector_struct* %95, %struct.hypre_ParVector_struct* %56) #6
  br label %154

144:                                              ; preds = %134
  %145 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %119, align 8, !tbaa !10
  %146 = call i32 @HYPRE_EuclidSolve(%struct.hypre_Solver_struct* %145, %struct.hypre_ParCSRMatrix_struct* %11, %struct.hypre_ParVector_struct* %37, %struct.hypre_ParVector_struct* %95) #6
  %147 = call i32 @hypre_ParVectorAxpy(double 1.000000e+00, %struct.hypre_ParVector_struct* %95, %struct.hypre_ParVector_struct* %56) #6
  br label %154

148:                                              ; preds = %127
  br i1 %117, label %149, label %152

149:                                              ; preds = %148
  %150 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %118, align 8, !tbaa !10
  %151 = call i32 @HYPRE_SchwarzSolve(%struct.hypre_Solver_struct* %150, %struct.hypre_ParCSRMatrix_struct* %11, %struct.hypre_ParVector_struct* %44, %struct.hypre_ParVector_struct* %56) #6
  br label %154

152:                                              ; preds = %148
  %153 = call i32 @hypre_BoomerAMGRelax(%struct.hypre_ParCSRMatrix_struct* %11, %struct.hypre_ParVector_struct* %44, i32* %16, i32 %98, i32 0, double 1.000000e+00, double 1.000000e+00, double* %67, %struct.hypre_ParVector_struct* %56, %struct.hypre_ParVector_struct* %37, %struct.hypre_ParVector_struct* null) #6
  br label %154

154:                                              ; preds = %134, %149, %152, %137, %144, %140
  %155 = phi i32 [ 0, %137 ], [ 0, %140 ], [ 0, %144 ], [ 0, %149 ], [ %153, %152 ], [ 0, %134 ]
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %159, label %157

157:                                              ; preds = %154
  %158 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %50) #6
  call void @hypre_Free(i8* %20, i32 1) #6
  call void @hypre_Free(i8* %22, i32 1) #6
  br label %292

159:                                              ; preds = %154
  %160 = call double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct* %44, %struct.hypre_ParVector_struct* %56) #6
  %161 = icmp eq i64 %128, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %159
  %163 = call i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct* %56, %struct.hypre_ParVector_struct* %50) #6
  br label %176

164:                                              ; preds = %159
  %165 = fdiv double %160, %131
  br i1 %122, label %166, label %176

166:                                              ; preds = %164, %166
  %167 = phi i64 [ %174, %166 ], [ 0, %164 ]
  %168 = getelementptr inbounds double, double* %114, i64 %167
  %169 = load double, double* %168, align 8, !tbaa !13
  %170 = getelementptr inbounds double, double* %110, i64 %167
  %171 = load double, double* %170, align 8, !tbaa !13
  %172 = fmul double %165, %171
  %173 = fadd double %169, %172
  store double %173, double* %170, align 8, !tbaa !13
  %174 = add nuw nsw i64 %167, 1
  %175 = icmp eq i64 %174, %126
  br i1 %175, label %176, label %166, !llvm.loop !36

176:                                              ; preds = %166, %164, %162
  %177 = phi double [ 1.000000e+00, %162 ], [ %165, %164 ], [ %165, %166 ]
  %178 = call i32 @hypre_ParCSRMatrixMatvec(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %11, %struct.hypre_ParVector_struct* %50, double 0.000000e+00, %struct.hypre_ParVector_struct* %37) #6
  %179 = call double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct* %50, %struct.hypre_ParVector_struct* %37) #6
  %180 = fdiv double %160, %179
  %181 = fdiv double 1.000000e+00, %180
  %182 = add nuw nsw i64 %128, 1
  %183 = getelementptr inbounds double, double* %21, i64 %182
  store double %181, double* %183, align 8, !tbaa !13
  %184 = getelementptr inbounds double, double* %21, i64 %128
  %185 = load double, double* %184, align 8, !tbaa !13
  %186 = fmul double %177, %185
  %187 = fadd double %181, %186
  store double %187, double* %184, align 8, !tbaa !13
  %188 = call double @sqrt(double %177) #6
  %189 = getelementptr inbounds double, double* %23, i64 %128
  %190 = load double, double* %189, align 8, !tbaa !13
  %191 = fmul double %188, %190
  store double %191, double* %189, align 8, !tbaa !13
  %192 = fneg double %181
  %193 = getelementptr inbounds double, double* %23, i64 %182
  store double %192, double* %193, align 8, !tbaa !13
  %194 = load double, double* %184, align 8, !tbaa !13
  %195 = call double @llvm.fabs.f64(double %194)
  %196 = call double @llvm.fabs.f64(double %191)
  %197 = fadd double %196, %195
  %198 = fcmp ogt double %197, %130
  %199 = select i1 %198, double %197, double %130
  br i1 %161, label %271, label %200

200:                                              ; preds = %176
  %201 = add nuw i64 %128, 4294967295
  %202 = and i64 %201, 4294967295
  %203 = getelementptr inbounds double, double* %21, i64 %202
  %204 = load double, double* %203, align 8, !tbaa !13
  %205 = call double @llvm.fabs.f64(double %204)
  %206 = getelementptr inbounds double, double* %23, i64 %202
  %207 = load double, double* %206, align 8, !tbaa !13
  %208 = call double @llvm.fabs.f64(double %207)
  %209 = fadd double %205, %208
  %210 = fadd double %196, %209
  %211 = fcmp ogt double %210, %199
  %212 = select i1 %211, double %210, double %199
  %213 = fsub double %132, %212
  %214 = call double @llvm.fabs.f64(double %213) #6
  %215 = call double @llvm.fabs.f64(double %132) #6
  %216 = call double @llvm.fabs.f64(double %212) #6
  %217 = fadd double %215, %216
  %218 = fmul double %217, 1.000000e-03
  %219 = fcmp ogt double %214, %218
  br i1 %219, label %220, label %262

220:                                              ; preds = %200
  %221 = load double, double* %21, align 8, !tbaa !13
  br label %222

222:                                              ; preds = %250, %220
  %223 = phi double [ %132, %220 ], [ %254, %250 ]
  %224 = phi double [ %212, %220 ], [ %253, %250 ]
  %225 = fadd double %223, %224
  %226 = fmul double %225, 5.000000e-01
  %227 = fsub double %221, %226
  %228 = fcmp ole double %227, 0.000000e+00
  %229 = zext i1 %228 to i32
  br label %230

230:                                              ; preds = %230, %222
  %231 = phi i64 [ 1, %222 ], [ %248, %230 ]
  %232 = phi double [ %227, %222 ], [ %243, %230 ]
  %233 = phi double [ 1.000000e+00, %222 ], [ %232, %230 ]
  %234 = phi i32 [ %229, %222 ], [ %247, %230 ]
  %235 = getelementptr inbounds double, double* %21, i64 %231
  %236 = load double, double* %235, align 8, !tbaa !13
  %237 = fsub double %236, %226
  %238 = fmul double %232, %237
  %239 = getelementptr inbounds double, double* %23, i64 %231
  %240 = load double, double* %239, align 8, !tbaa !13
  %241 = fmul double %240, %240
  %242 = fmul double %233, %241
  %243 = fsub double %238, %242
  %244 = fmul double %232, %243
  %245 = fcmp ole double %244, 0.000000e+00
  %246 = zext i1 %245 to i32
  %247 = add nuw nsw i32 %234, %246
  %248 = add nuw nsw i64 %231, 1
  %249 = icmp eq i64 %231, %128
  br i1 %249, label %250, label %230, !llvm.loop !37

250:                                              ; preds = %230
  %251 = zext i32 %247 to i64
  %252 = icmp ult i64 %128, %251
  %253 = select i1 %252, double %226, double %224
  %254 = select i1 %252, double %223, double %226
  %255 = fsub double %254, %253
  %256 = call double @llvm.fabs.f64(double %255) #6
  %257 = call double @llvm.fabs.f64(double %254) #6
  %258 = call double @llvm.fabs.f64(double %253) #6
  %259 = fadd double %258, %257
  %260 = fmul double %259, 1.000000e-03
  %261 = fcmp ogt double %256, %260
  br i1 %261, label %222, label %262, !llvm.loop !38

262:                                              ; preds = %250, %200
  %263 = phi double [ %212, %200 ], [ %253, %250 ]
  %264 = phi double [ %132, %200 ], [ %254, %250 ]
  %265 = fadd double %263, %264
  %266 = fmul double %265, 5.000000e-01
  %267 = fdiv double 1.000000e+00, %266
  %268 = fsub double %267, %129
  %269 = call double @llvm.fabs.f64(double %268)
  %270 = fcmp olt double %269, 1.000000e-03
  br i1 %270, label %280, label %273

271:                                              ; preds = %176
  %272 = load double, double* %21, align 8, !tbaa !13
  br label %273

273:                                              ; preds = %262, %271
  %274 = phi double [ %272, %271 ], [ %266, %262 ]
  %275 = phi double [ %199, %271 ], [ %212, %262 ]
  %276 = phi double [ %129, %271 ], [ %267, %262 ]
  %277 = fneg double %180
  %278 = call i32 @hypre_ParVectorAxpy(double %277, %struct.hypre_ParVector_struct* %37, %struct.hypre_ParVector_struct* %44) #6
  %279 = icmp eq i64 %182, %125
  br i1 %279, label %280, label %127, !llvm.loop !39

280:                                              ; preds = %273, %262, %93
  %281 = phi double [ 0.000000e+00, %93 ], [ %276, %273 ], [ %267, %262 ]
  %282 = load %struct.hypre_Vector*, %struct.hypre_Vector** %103, align 8, !tbaa !32
  %283 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %282, i64 0, i32 1
  store i32 %106, i32* %283, align 8, !tbaa !33
  %284 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %56) #6
  %285 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %50) #6
  %286 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %44) #6
  call void @hypre_Free(i8* %20, i32 1) #6
  call void @hypre_Free(i8* %22, i32 1) #6
  %287 = add i32 %94, -7
  %288 = icmp ult i32 %287, 3
  br i1 %288, label %289, label %291

289:                                              ; preds = %280
  %290 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %95) #6
  br label %291

291:                                              ; preds = %289, %280
  store double %281, double* %3, align 8, !tbaa !13
  br label %292

292:                                              ; preds = %291, %157
  %293 = phi i32 [ %155, %157 ], [ 0, %291 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #6
  ret i32 %293
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #2

declare dso_local %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32, i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Comm_rank(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParVectorSetRandomValues(%struct.hypre_ParVector_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_ParVectorSetConstantValues(%struct.hypre_ParVector_struct*, double) local_unnamed_addr #2

declare dso_local i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRMatrixMatvec(double, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, double, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local i32 @HYPRE_ParCSRParaSailsSolve(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local i32 @HYPRE_ParCSRPilutSolve(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParVectorAxpy(double, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local i32 @HYPRE_EuclidSolve(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local i32 @HYPRE_SchwarzSolve(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGRelax(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, i32*, i32, i32, double, double, double*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

declare dso_local double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare dso_local double @sqrt(double) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #4

; Function Attrs: nofree nosync nounwind uwtable
define dso_local i32 @hypre_Bisection(i32 %0, double* nocapture readonly %1, double* nocapture readonly %2, double %3, double %4, double %5, i32 %6, double* nocapture %7) local_unnamed_addr #5 {
  %9 = icmp sgt i32 %0, 1
  %10 = fsub double %3, %4
  %11 = call double @llvm.fabs.f64(double %10)
  %12 = call double @llvm.fabs.f64(double %3)
  %13 = call double @llvm.fabs.f64(double %4)
  %14 = fadd double %13, %12
  %15 = fmul double %14, %5
  %16 = fcmp ogt double %11, %15
  br i1 %16, label %17, label %60

17:                                               ; preds = %8
  %18 = load double, double* %1, align 8, !tbaa !13
  %19 = zext i32 %0 to i64
  br label %20

20:                                               ; preds = %17, %48
  %21 = phi double [ %3, %17 ], [ %52, %48 ]
  %22 = phi double [ %4, %17 ], [ %51, %48 ]
  %23 = fadd double %22, %21
  %24 = fmul double %23, 5.000000e-01
  %25 = fsub double %18, %24
  %26 = fcmp ole double %25, 0.000000e+00
  %27 = zext i1 %26 to i32
  br i1 %9, label %28, label %48

28:                                               ; preds = %20, %28
  %29 = phi i64 [ %46, %28 ], [ 1, %20 ]
  %30 = phi double [ %41, %28 ], [ %25, %20 ]
  %31 = phi double [ %30, %28 ], [ 1.000000e+00, %20 ]
  %32 = phi i32 [ %45, %28 ], [ %27, %20 ]
  %33 = getelementptr inbounds double, double* %1, i64 %29
  %34 = load double, double* %33, align 8, !tbaa !13
  %35 = fsub double %34, %24
  %36 = fmul double %30, %35
  %37 = getelementptr inbounds double, double* %2, i64 %29
  %38 = load double, double* %37, align 8, !tbaa !13
  %39 = fmul double %38, %38
  %40 = fmul double %31, %39
  %41 = fsub double %36, %40
  %42 = fmul double %30, %41
  %43 = fcmp ole double %42, 0.000000e+00
  %44 = zext i1 %43 to i32
  %45 = add nuw nsw i32 %32, %44
  %46 = add nuw nsw i64 %29, 1
  %47 = icmp eq i64 %46, %19
  br i1 %47, label %48, label %28, !llvm.loop !37

48:                                               ; preds = %28, %20
  %49 = phi i32 [ %27, %20 ], [ %45, %28 ]
  %50 = icmp slt i32 %49, %6
  %51 = select i1 %50, double %22, double %24
  %52 = select i1 %50, double %24, double %21
  %53 = fsub double %52, %51
  %54 = call double @llvm.fabs.f64(double %53)
  %55 = call double @llvm.fabs.f64(double %52)
  %56 = call double @llvm.fabs.f64(double %51)
  %57 = fadd double %56, %55
  %58 = fmul double %57, %5
  %59 = fcmp ogt double %54, %58
  br i1 %59, label %20, label %60, !llvm.loop !38

60:                                               ; preds = %48, %8
  %61 = phi double [ %4, %8 ], [ %51, %48 ]
  %62 = phi double [ %3, %8 ], [ %52, %48 ]
  %63 = fadd double %61, %62
  %64 = fmul double %63, 5.000000e-01
  store double %64, double* %7, align 8, !tbaa !13
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nofree nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !9, i64 336}
!4 = !{!"", !5, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !5, i64 156, !5, i64 160, !5, i64 164, !5, i64 168, !5, i64 172, !5, i64 176, !5, i64 180, !5, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !5, i64 216, !5, i64 220, !5, i64 224, !5, i64 228, !8, i64 232, !8, i64 240, !9, i64 248, !9, i64 256, !5, i64 264, !8, i64 272, !9, i64 280, !5, i64 288, !5, i64 292, !5, i64 296, !5, i64 300, !5, i64 304, !5, i64 308, !9, i64 312, !9, i64 320, !9, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !9, i64 368, !9, i64 376, !9, i64 384, !9, i64 392, !9, i64 400, !5, i64 408, !9, i64 416, !9, i64 424, !9, i64 432, !9, i64 440, !5, i64 448, !5, i64 452, !5, i64 456, !9, i64 464, !5, i64 472, !5, i64 476, !5, i64 480, !5, i64 484, !8, i64 488, !5, i64 496, !5, i64 500, !5, i64 504, !5, i64 508, !5, i64 512, !5, i64 516, !8, i64 520, !8, i64 528, !8, i64 536, !8, i64 544, !9, i64 552, !9, i64 560, !9, i64 568, !5, i64 576, !5, i64 580, !5, i64 584, !5, i64 588, !8, i64 592, !9, i64 600, !9, i64 608, !5, i64 616, !9, i64 624, !8, i64 632, !9, i64 640, !9, i64 648, !9, i64 656, !9, i64 664, !8, i64 672, !9, i64 680, !9, i64 688, !9, i64 696, !5, i64 704, !5, i64 708, !5, i64 712, !5, i64 716, !5, i64 720, !8, i64 728, !9, i64 736, !5, i64 744, !6, i64 748, !5, i64 1004, !5, i64 1008, !6, i64 1012, !5, i64 1264, !9, i64 1272, !5, i64 1280, !5, i64 1284, !9, i64 1288, !9, i64 1296, !5, i64 1304, !5, i64 1308, !8, i64 1312, !5, i64 1320, !5, i64 1324, !5, i64 1328, !9, i64 1336, !9, i64 1344, !9, i64 1352, !9, i64 1360, !9, i64 1368, !5, i64 1376, !9, i64 1384, !9, i64 1392, !9, i64 1400, !5, i64 1408, !5, i64 1412, !5, i64 1416, !5, i64 1420, !5, i64 1424, !8, i64 1432, !5, i64 1440, !8, i64 1448, !9, i64 1456, !9, i64 1464, !9, i64 1472, !9, i64 1480, !9, i64 1488, !5, i64 1496, !5, i64 1500, !5, i64 1504, !5, i64 1508, !9, i64 1512}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"double", !6, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!9, !9, i64 0}
!11 = !{!4, !9, i64 376}
!12 = !{!5, !5, i64 0}
!13 = !{!8, !8, i64 0}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = !{!4, !9, i64 648}
!18 = !{!19, !5, i64 0}
!19 = !{!"hypre_ParCSRMatrix_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !8, i64 120, !9, i64 128, !9, i64 136, !5, i64 144, !9, i64 152}
!20 = !{!19, !5, i64 4}
!21 = !{!19, !9, i64 72}
!22 = !{!4, !9, i64 416}
!23 = !{!4, !9, i64 200}
!24 = !{!4, !5, i64 456}
!25 = !{!4, !5, i64 452}
!26 = !{!4, !9, i64 464}
!27 = !{!28, !5, i64 44}
!28 = !{!"hypre_ParVector_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !9, i64 16, !5, i64 24, !9, i64 32, !5, i64 40, !5, i64 44, !9, i64 48}
!29 = !{!19, !9, i64 32}
!30 = !{!31, !5, i64 16}
!31 = !{!"", !9, i64 0, !9, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !9, i64 32, !9, i64 40, !5, i64 48}
!32 = !{!28, !9, i64 32}
!33 = !{!34, !5, i64 8}
!34 = !{!"", !9, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28}
!35 = !{!34, !9, i64 0}
!36 = distinct !{!36, !15, !16}
!37 = distinct !{!37, !15, !16}
!38 = distinct !{!38, !15, !16}
!39 = distinct !{!39, !15, !16}
