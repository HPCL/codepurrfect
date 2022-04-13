; ModuleID = '/hypre/src/parcsr_ls/par_cg_relax_wt.c'
source_filename = "/hypre/src/parcsr_ls/par_cg_relax_wt.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, [2 x i32], [2 x i32], %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart*, i32, i32*, i32, double*, %struct._hypre_ParCSRCommPkg* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct._hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, [2 x i32], i32, %struct.hypre_Vector*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32, i32 }
%struct.hypre_Solver_struct = type opaque

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGCGRelaxWt(i8* nocapture readonly %0, i32 %1, i32 %2, double* nocapture %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds i8, i8* %0, i64 392
  %7 = bitcast i8* %6 to %struct.hypre_ParCSRMatrix_struct***
  %8 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %7, align 8, !tbaa !3
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %8, i64 %9
  %11 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !10
  %12 = getelementptr inbounds i8, i8* %0, i64 432
  %13 = bitcast i8* %12 to i32***
  %14 = load i32**, i32*** %13, align 8, !tbaa !11
  %15 = getelementptr inbounds i32*, i32** %14, i64 %9
  %16 = load i32*, i32** %15, align 8, !tbaa !10
  %17 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #6
  store i32 0, i32* %5, align 4, !tbaa !12
  %18 = add nsw i32 %2, 1
  %19 = sext i32 %18 to i64
  %20 = call i8* @hypre_CAlloc(i64 %19, i64 8, i32 0) #6
  %21 = bitcast i8* %20 to double*
  %22 = call i8* @hypre_CAlloc(i64 %19, i64 8, i32 0) #6
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
  %35 = getelementptr inbounds i8, i8* %0, i64 736
  %36 = bitcast i8* %35 to %struct.hypre_ParVector_struct**
  %37 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %36, align 8, !tbaa !17
  %38 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %11, i64 0, i32 0
  %39 = load i32, i32* %38, align 8, !tbaa !18
  %40 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %11, i64 0, i32 1
  %41 = load i32, i32* %40, align 4, !tbaa !20
  %42 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %11, i64 0, i32 14, i64 0
  %43 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %39, i32 %41, i32* nonnull %42) #6
  %44 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %43) #6
  %45 = load i32, i32* %38, align 8, !tbaa !18
  %46 = load i32, i32* %40, align 4, !tbaa !20
  %47 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %45, i32 %46, i32* nonnull %42) #6
  %48 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %47) #6
  %49 = load i32, i32* %38, align 8, !tbaa !18
  %50 = load i32, i32* %40, align 4, !tbaa !20
  %51 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %49, i32 %50, i32* nonnull %42) #6
  %52 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %51) #6
  %53 = getelementptr inbounds i8, i8* %0, i64 472
  %54 = bitcast i8* %53 to %struct.hypre_Vector***
  %55 = load %struct.hypre_Vector**, %struct.hypre_Vector*** %54, align 8, !tbaa !21
  %56 = icmp eq %struct.hypre_Vector** %55, null
  br i1 %56, label %60, label %57

57:                                               ; preds = %34
  %58 = getelementptr inbounds %struct.hypre_Vector*, %struct.hypre_Vector** %55, i64 %9
  %59 = load %struct.hypre_Vector*, %struct.hypre_Vector** %58, align 8, !tbaa !10
  br label %60

60:                                               ; preds = %34, %57
  %61 = phi %struct.hypre_Vector* [ %59, %57 ], [ null, %34 ]
  %62 = getelementptr inbounds i8, i8* %0, i64 240
  %63 = bitcast i8* %62 to i32**
  %64 = load i32*, i32** %63, align 8, !tbaa !22
  %65 = getelementptr inbounds i8, i8* %0, i64 512
  %66 = bitcast i8* %65 to i32*
  %67 = load i32, i32* %66, align 8, !tbaa !23
  %68 = getelementptr inbounds i8, i8* %0, i64 508
  %69 = bitcast i8* %68 to i32*
  %70 = load i32, i32* %69, align 4, !tbaa !24
  %71 = load i32, i32* %38, align 8, !tbaa !18
  %72 = call i32 @hypre_MPI_Comm_rank(i32 %71, i32* nonnull %5) #6
  %73 = icmp sgt i32 %70, %1
  br i1 %73, label %74, label %85

74:                                               ; preds = %60
  %75 = getelementptr inbounds i8, i8* %0, i64 520
  %76 = bitcast i8* %75 to %struct.hypre_Solver_struct***
  %77 = load %struct.hypre_Solver_struct**, %struct.hypre_Solver_struct*** %76, align 8, !tbaa !25
  %78 = add i32 %67, -7
  %79 = icmp ult i32 %78, 3
  br i1 %79, label %80, label %85

80:                                               ; preds = %74
  %81 = load i32, i32* %38, align 8, !tbaa !18
  %82 = load i32, i32* %40, align 4, !tbaa !20
  %83 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %81, i32 %82, i32* nonnull %42) #6
  %84 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %83) #6
  br label %85

85:                                               ; preds = %74, %80, %60
  %86 = phi i32 [ %67, %80 ], [ %67, %74 ], [ 0, %60 ]
  %87 = phi %struct.hypre_ParVector_struct* [ %83, %80 ], [ undef, %74 ], [ undef, %60 ]
  %88 = phi %struct.hypre_Solver_struct** [ %77, %80 ], [ %77, %74 ], [ undef, %60 ]
  %89 = getelementptr inbounds i32, i32* %64, i64 1
  %90 = load i32, i32* %89, align 4, !tbaa !12
  %91 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %11, i64 0, i32 8
  %92 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %91, align 8, !tbaa !26
  %93 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %92, i64 0, i32 3
  %94 = load i32, i32* %93, align 8, !tbaa !27
  %95 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %37, i64 0, i32 6
  %96 = load %struct.hypre_Vector*, %struct.hypre_Vector** %95, align 8, !tbaa !29
  %97 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %96, i64 0, i32 1
  %98 = load i32, i32* %97, align 8, !tbaa !31
  store i32 %94, i32* %97, align 8, !tbaa !31
  %99 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %47, i64 0, i32 6
  %100 = load %struct.hypre_Vector*, %struct.hypre_Vector** %99, align 8, !tbaa !29
  %101 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %100, i64 0, i32 0
  %102 = load double*, double** %101, align 8, !tbaa !33
  %103 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %51, i64 0, i32 6
  %104 = load %struct.hypre_Vector*, %struct.hypre_Vector** %103, align 8, !tbaa !29
  %105 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %104, i64 0, i32 0
  %106 = load double*, double** %105, align 8, !tbaa !33
  %107 = call i32 @hypre_ParVectorSetRandomValues(%struct.hypre_ParVector_struct* %43, i32 5128) #6
  %108 = icmp sgt i32 %86, 6
  %109 = icmp eq i32 %86, 6
  %110 = icmp eq %struct.hypre_Vector* %61, null
  %111 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %61, i64 0, i32 0
  %112 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %88, i64 %9
  %113 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %88, i64 %9
  %114 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %88, i64 %9
  %115 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %88, i64 %9
  %116 = icmp sgt i32 %94, 0
  %117 = icmp sgt i32 %2, 0
  br i1 %117, label %118, label %278

118:                                              ; preds = %85
  %119 = zext i32 %2 to i64
  %120 = zext i32 %94 to i64
  br label %121

121:                                              ; preds = %118, %271
  %122 = phi i64 [ 0, %118 ], [ %180, %271 ]
  %123 = phi double [ 0.000000e+00, %118 ], [ %274, %271 ]
  %124 = phi double [ 0.000000e+00, %118 ], [ %273, %271 ]
  %125 = phi double [ 1.000000e+00, %118 ], [ %158, %271 ]
  %126 = phi double [ undef, %118 ], [ %272, %271 ]
  %127 = call i32 @hypre_ParVectorSetConstantValues(%struct.hypre_ParVector_struct* %51, double 0.000000e+00) #6
  br i1 %108, label %128, label %142

128:                                              ; preds = %121
  %129 = call i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct* %43, %struct.hypre_ParVector_struct* %37) #6
  %130 = call i32 @hypre_ParCSRMatrixMatvec(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %11, %struct.hypre_ParVector_struct* %51, double 1.000000e+00, %struct.hypre_ParVector_struct* %37) #6
  switch i32 %86, label %152 [
    i32 8, label %131
    i32 7, label %134
    i32 9, label %138
  ]

131:                                              ; preds = %128
  %132 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %115, align 8, !tbaa !10
  %133 = call i32 @HYPRE_ParCSRParaSailsSolve(%struct.hypre_Solver_struct* %132, %struct.hypre_ParCSRMatrix_struct* %11, %struct.hypre_ParVector_struct* %37, %struct.hypre_ParVector_struct* %87) #6
  br label %152

134:                                              ; preds = %128
  %135 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %114, align 8, !tbaa !10
  %136 = call i32 @HYPRE_ParCSRPilutSolve(%struct.hypre_Solver_struct* %135, %struct.hypre_ParCSRMatrix_struct* %11, %struct.hypre_ParVector_struct* %37, %struct.hypre_ParVector_struct* %87) #6
  %137 = call i32 @hypre_ParVectorAxpy(double 1.000000e+00, %struct.hypre_ParVector_struct* %87, %struct.hypre_ParVector_struct* %51) #6
  br label %152

138:                                              ; preds = %128
  %139 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %113, align 8, !tbaa !10
  %140 = call i32 @HYPRE_EuclidSolve(%struct.hypre_Solver_struct* %139, %struct.hypre_ParCSRMatrix_struct* %11, %struct.hypre_ParVector_struct* %37, %struct.hypre_ParVector_struct* %87) #6
  %141 = call i32 @hypre_ParVectorAxpy(double 1.000000e+00, %struct.hypre_ParVector_struct* %87, %struct.hypre_ParVector_struct* %51) #6
  br label %152

142:                                              ; preds = %121
  br i1 %109, label %143, label %146

143:                                              ; preds = %142
  %144 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %112, align 8, !tbaa !10
  %145 = call i32 @HYPRE_SchwarzSolve(%struct.hypre_Solver_struct* %144, %struct.hypre_ParCSRMatrix_struct* %11, %struct.hypre_ParVector_struct* %43, %struct.hypre_ParVector_struct* %51) #6
  br label %152

146:                                              ; preds = %142
  br i1 %110, label %149, label %147

147:                                              ; preds = %146
  %148 = load double*, double** %111, align 8, !tbaa !33
  br label %149

149:                                              ; preds = %146, %147
  %150 = phi double* [ %148, %147 ], [ null, %146 ]
  %151 = call i32 @hypre_BoomerAMGRelax(%struct.hypre_ParCSRMatrix_struct* %11, %struct.hypre_ParVector_struct* %43, i32* %16, i32 %90, i32 0, double 1.000000e+00, double 1.000000e+00, double* %150, %struct.hypre_ParVector_struct* %51, %struct.hypre_ParVector_struct* %37, %struct.hypre_ParVector_struct* null) #6
  br label %152

152:                                              ; preds = %128, %143, %149, %131, %138, %134
  %153 = phi i32 [ 0, %131 ], [ 0, %134 ], [ 0, %138 ], [ 0, %143 ], [ %151, %149 ], [ 0, %128 ]
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %157, label %155

155:                                              ; preds = %152
  %156 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %47) #6
  call void @hypre_Free(i8* %20, i32 0) #6
  call void @hypre_Free(i8* %22, i32 0) #6
  br label %290

157:                                              ; preds = %152
  %158 = call double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct* %43, %struct.hypre_ParVector_struct* %51) #6
  %159 = icmp eq i64 %122, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %157
  %161 = call i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct* %51, %struct.hypre_ParVector_struct* %47) #6
  br label %174

162:                                              ; preds = %157
  %163 = fdiv double %158, %125
  br i1 %116, label %164, label %174

164:                                              ; preds = %162, %164
  %165 = phi i64 [ %172, %164 ], [ 0, %162 ]
  %166 = getelementptr inbounds double, double* %106, i64 %165
  %167 = load double, double* %166, align 8, !tbaa !13
  %168 = getelementptr inbounds double, double* %102, i64 %165
  %169 = load double, double* %168, align 8, !tbaa !13
  %170 = fmul double %163, %169
  %171 = fadd double %167, %170
  store double %171, double* %168, align 8, !tbaa !13
  %172 = add nuw nsw i64 %165, 1
  %173 = icmp eq i64 %172, %120
  br i1 %173, label %174, label %164, !llvm.loop !34

174:                                              ; preds = %164, %162, %160
  %175 = phi double [ 1.000000e+00, %160 ], [ %163, %162 ], [ %163, %164 ]
  %176 = call i32 @hypre_ParCSRMatrixMatvec(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %11, %struct.hypre_ParVector_struct* %47, double 0.000000e+00, %struct.hypre_ParVector_struct* %37) #6
  %177 = call double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct* %47, %struct.hypre_ParVector_struct* %37) #6
  %178 = fdiv double %158, %177
  %179 = fdiv double 1.000000e+00, %178
  %180 = add nuw nsw i64 %122, 1
  %181 = getelementptr inbounds double, double* %21, i64 %180
  store double %179, double* %181, align 8, !tbaa !13
  %182 = getelementptr inbounds double, double* %21, i64 %122
  %183 = load double, double* %182, align 8, !tbaa !13
  %184 = fmul double %175, %183
  %185 = fadd double %179, %184
  store double %185, double* %182, align 8, !tbaa !13
  %186 = call double @sqrt(double %175) #6
  %187 = getelementptr inbounds double, double* %23, i64 %122
  %188 = load double, double* %187, align 8, !tbaa !13
  %189 = fmul double %186, %188
  store double %189, double* %187, align 8, !tbaa !13
  %190 = fneg double %179
  %191 = getelementptr inbounds double, double* %23, i64 %180
  store double %190, double* %191, align 8, !tbaa !13
  %192 = load double, double* %182, align 8, !tbaa !13
  %193 = call double @llvm.fabs.f64(double %192)
  %194 = call double @llvm.fabs.f64(double %189)
  %195 = fadd double %194, %193
  %196 = fcmp ogt double %195, %124
  %197 = select i1 %196, double %195, double %124
  br i1 %159, label %269, label %198

198:                                              ; preds = %174
  %199 = add nuw i64 %122, 4294967295
  %200 = and i64 %199, 4294967295
  %201 = getelementptr inbounds double, double* %21, i64 %200
  %202 = load double, double* %201, align 8, !tbaa !13
  %203 = call double @llvm.fabs.f64(double %202)
  %204 = getelementptr inbounds double, double* %23, i64 %200
  %205 = load double, double* %204, align 8, !tbaa !13
  %206 = call double @llvm.fabs.f64(double %205)
  %207 = fadd double %203, %206
  %208 = fadd double %194, %207
  %209 = fcmp ogt double %208, %197
  %210 = select i1 %209, double %208, double %197
  %211 = fsub double %126, %210
  %212 = call double @llvm.fabs.f64(double %211) #6
  %213 = call double @llvm.fabs.f64(double %126) #6
  %214 = call double @llvm.fabs.f64(double %210) #6
  %215 = fadd double %213, %214
  %216 = fmul double %215, 1.000000e-03
  %217 = fcmp ogt double %212, %216
  br i1 %217, label %218, label %260

218:                                              ; preds = %198
  %219 = load double, double* %21, align 8, !tbaa !13
  br label %220

220:                                              ; preds = %248, %218
  %221 = phi double [ %126, %218 ], [ %252, %248 ]
  %222 = phi double [ %210, %218 ], [ %251, %248 ]
  %223 = fadd double %221, %222
  %224 = fmul double %223, 5.000000e-01
  %225 = fsub double %219, %224
  %226 = fcmp ole double %225, 0.000000e+00
  %227 = zext i1 %226 to i32
  br label %228

228:                                              ; preds = %228, %220
  %229 = phi i64 [ 1, %220 ], [ %246, %228 ]
  %230 = phi double [ %225, %220 ], [ %241, %228 ]
  %231 = phi double [ 1.000000e+00, %220 ], [ %230, %228 ]
  %232 = phi i32 [ %227, %220 ], [ %245, %228 ]
  %233 = getelementptr inbounds double, double* %21, i64 %229
  %234 = load double, double* %233, align 8, !tbaa !13
  %235 = fsub double %234, %224
  %236 = fmul double %230, %235
  %237 = getelementptr inbounds double, double* %23, i64 %229
  %238 = load double, double* %237, align 8, !tbaa !13
  %239 = fmul double %238, %238
  %240 = fmul double %231, %239
  %241 = fsub double %236, %240
  %242 = fmul double %230, %241
  %243 = fcmp ole double %242, 0.000000e+00
  %244 = zext i1 %243 to i32
  %245 = add nuw nsw i32 %232, %244
  %246 = add nuw nsw i64 %229, 1
  %247 = icmp eq i64 %229, %122
  br i1 %247, label %248, label %228, !llvm.loop !35

248:                                              ; preds = %228
  %249 = zext i32 %245 to i64
  %250 = icmp ult i64 %122, %249
  %251 = select i1 %250, double %224, double %222
  %252 = select i1 %250, double %221, double %224
  %253 = fsub double %252, %251
  %254 = call double @llvm.fabs.f64(double %253) #6
  %255 = call double @llvm.fabs.f64(double %252) #6
  %256 = call double @llvm.fabs.f64(double %251) #6
  %257 = fadd double %256, %255
  %258 = fmul double %257, 1.000000e-03
  %259 = fcmp ogt double %254, %258
  br i1 %259, label %220, label %260, !llvm.loop !36

260:                                              ; preds = %248, %198
  %261 = phi double [ %210, %198 ], [ %251, %248 ]
  %262 = phi double [ %126, %198 ], [ %252, %248 ]
  %263 = fadd double %261, %262
  %264 = fmul double %263, 5.000000e-01
  %265 = fdiv double 1.000000e+00, %264
  %266 = fsub double %265, %123
  %267 = call double @llvm.fabs.f64(double %266)
  %268 = fcmp olt double %267, 1.000000e-03
  br i1 %268, label %278, label %271

269:                                              ; preds = %174
  %270 = load double, double* %21, align 8, !tbaa !13
  br label %271

271:                                              ; preds = %260, %269
  %272 = phi double [ %270, %269 ], [ %264, %260 ]
  %273 = phi double [ %197, %269 ], [ %210, %260 ]
  %274 = phi double [ %123, %269 ], [ %265, %260 ]
  %275 = fneg double %178
  %276 = call i32 @hypre_ParVectorAxpy(double %275, %struct.hypre_ParVector_struct* %37, %struct.hypre_ParVector_struct* %43) #6
  %277 = icmp eq i64 %180, %119
  br i1 %277, label %278, label %121, !llvm.loop !37

278:                                              ; preds = %271, %260, %85
  %279 = phi double [ 0.000000e+00, %85 ], [ %274, %271 ], [ %265, %260 ]
  %280 = load %struct.hypre_Vector*, %struct.hypre_Vector** %95, align 8, !tbaa !29
  %281 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %280, i64 0, i32 1
  store i32 %98, i32* %281, align 8, !tbaa !31
  %282 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %51) #6
  %283 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %47) #6
  %284 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %43) #6
  call void @hypre_Free(i8* %20, i32 0) #6
  call void @hypre_Free(i8* %22, i32 0) #6
  %285 = add i32 %86, -7
  %286 = icmp ult i32 %285, 3
  br i1 %286, label %287, label %289

287:                                              ; preds = %278
  %288 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %87) #6
  br label %289

289:                                              ; preds = %287, %278
  store double %279, double* %3, align 8, !tbaa !13
  br label %290

290:                                              ; preds = %289, %155
  %291 = phi i32 [ %153, %155 ], [ 0, %289 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #6
  ret i32 %291
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #2

declare dso_local %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32, i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct*) local_unnamed_addr #2

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
  br i1 %47, label %48, label %28, !llvm.loop !35

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
  br i1 %59, label %20, label %60, !llvm.loop !36

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
!3 = !{!4, !9, i64 392}
!4 = !{!"", !5, i64 0, !7, i64 4, !8, i64 8, !7, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !7, i64 112, !7, i64 116, !7, i64 120, !7, i64 124, !7, i64 128, !7, i64 132, !7, i64 136, !7, i64 140, !7, i64 144, !7, i64 148, !7, i64 152, !7, i64 156, !7, i64 160, !7, i64 164, !7, i64 168, !7, i64 172, !7, i64 176, !7, i64 180, !7, i64 184, !7, i64 188, !7, i64 192, !7, i64 196, !7, i64 200, !7, i64 204, !7, i64 208, !7, i64 212, !7, i64 216, !7, i64 220, !7, i64 224, !7, i64 228, !9, i64 232, !9, i64 240, !9, i64 248, !7, i64 256, !7, i64 260, !7, i64 264, !7, i64 268, !8, i64 272, !8, i64 280, !9, i64 288, !9, i64 296, !7, i64 304, !8, i64 312, !7, i64 320, !7, i64 324, !9, i64 328, !7, i64 336, !7, i64 340, !7, i64 344, !7, i64 348, !7, i64 352, !7, i64 356, !7, i64 360, !9, i64 368, !9, i64 376, !9, i64 384, !9, i64 392, !9, i64 400, !9, i64 408, !9, i64 416, !9, i64 424, !9, i64 432, !9, i64 440, !9, i64 448, !9, i64 456, !7, i64 464, !9, i64 472, !9, i64 480, !9, i64 488, !9, i64 496, !7, i64 504, !7, i64 508, !7, i64 512, !9, i64 520, !7, i64 528, !7, i64 532, !7, i64 536, !7, i64 540, !8, i64 544, !7, i64 552, !7, i64 556, !7, i64 560, !7, i64 564, !7, i64 568, !7, i64 572, !8, i64 576, !8, i64 584, !8, i64 592, !8, i64 600, !9, i64 608, !7, i64 616, !7, i64 620, !7, i64 624, !7, i64 628, !8, i64 632, !7, i64 640, !9, i64 648, !9, i64 656, !7, i64 664, !7, i64 668, !7, i64 672, !7, i64 676, !8, i64 680, !9, i64 688, !9, i64 696, !7, i64 704, !9, i64 712, !8, i64 720, !9, i64 728, !9, i64 736, !9, i64 744, !9, i64 752, !8, i64 760, !9, i64 768, !9, i64 776, !9, i64 784, !7, i64 792, !7, i64 796, !7, i64 800, !7, i64 804, !7, i64 808, !8, i64 816, !9, i64 824, !7, i64 832, !5, i64 836, !7, i64 1092, !7, i64 1096, !5, i64 1100, !7, i64 1352, !9, i64 1360, !7, i64 1368, !7, i64 1372, !9, i64 1376, !9, i64 1384, !7, i64 1392, !7, i64 1396, !8, i64 1400, !7, i64 1408, !7, i64 1412, !7, i64 1416, !9, i64 1424, !9, i64 1432, !9, i64 1440, !9, i64 1448, !9, i64 1456, !7, i64 1464, !7, i64 1468, !9, i64 1472, !9, i64 1480, !9, i64 1488, !9, i64 1496, !7, i64 1504, !7, i64 1508, !7, i64 1512, !7, i64 1516, !7, i64 1520, !8, i64 1528, !7, i64 1536, !8, i64 1544, !9, i64 1552, !9, i64 1560, !9, i64 1568, !9, i64 1576, !9, i64 1584, !7, i64 1592, !7, i64 1596, !7, i64 1600, !7, i64 1604, !7, i64 1608, !9, i64 1616, !9, i64 1624, !7, i64 1632, !9, i64 1640, !7, i64 1648, !9, i64 1656}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!"int", !5, i64 0}
!8 = !{!"double", !5, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!9, !9, i64 0}
!11 = !{!4, !9, i64 432}
!12 = !{!7, !7, i64 0}
!13 = !{!8, !8, i64 0}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = !{!4, !9, i64 736}
!18 = !{!19, !7, i64 0}
!19 = !{!"hypre_ParCSRMatrix_struct", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !5, i64 80, !5, i64 88, !9, i64 96, !9, i64 104, !7, i64 112, !7, i64 116, !8, i64 120, !9, i64 128, !9, i64 136, !7, i64 144, !9, i64 152, !7, i64 160, !9, i64 168, !7, i64 176, !9, i64 184, !9, i64 192}
!20 = !{!19, !7, i64 4}
!21 = !{!4, !9, i64 472}
!22 = !{!4, !9, i64 240}
!23 = !{!4, !7, i64 512}
!24 = !{!4, !7, i64 508}
!25 = !{!4, !9, i64 520}
!26 = !{!19, !9, i64 32}
!27 = !{!28, !7, i64 24}
!28 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16, !7, i64 24, !7, i64 28, !7, i64 32, !9, i64 40, !9, i64 48, !7, i64 56, !9, i64 64, !9, i64 72, !7, i64 80, !5, i64 84}
!29 = !{!30, !9, i64 32}
!30 = !{!"hypre_ParVector_struct", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !5, i64 16, !7, i64 24, !9, i64 32, !7, i64 40, !9, i64 48}
!31 = !{!32, !7, i64 8}
!32 = !{!"", !9, i64 0, !7, i64 8, !7, i64 12, !5, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32}
!33 = !{!32, !9, i64 0}
!34 = distinct !{!34, !15, !16}
!35 = distinct !{!35, !15, !16}
!36 = distinct !{!36, !15, !16}
!37 = distinct !{!37, !15, !16}
