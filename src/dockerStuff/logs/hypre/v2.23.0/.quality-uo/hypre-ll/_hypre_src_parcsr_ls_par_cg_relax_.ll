; ModuleID = '/hypre/src/parcsr_ls/par_cg_relax_wt.c'
source_filename = "/hypre/src/parcsr_ls/par_cg_relax_wt.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, [2 x i32], [2 x i32], %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart*, i32, i32*, i32, double*, %struct._hypre_ParCSRCommPkg* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct._hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_IntArray = type { i32*, i32, i32 }
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
  %13 = bitcast i8* %12 to %struct.hypre_IntArray***
  %14 = load %struct.hypre_IntArray**, %struct.hypre_IntArray*** %13, align 8, !tbaa !11
  %15 = getelementptr inbounds %struct.hypre_IntArray*, %struct.hypre_IntArray** %14, i64 %9
  %16 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %15, align 8, !tbaa !10
  %17 = getelementptr inbounds %struct.hypre_IntArray, %struct.hypre_IntArray* %16, i64 0, i32 0
  %18 = load i32*, i32** %17, align 8, !tbaa !12
  %19 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #6
  store i32 0, i32* %5, align 4, !tbaa !14
  %20 = add nsw i32 %2, 1
  %21 = sext i32 %20 to i64
  %22 = call i8* @hypre_CAlloc(i64 %21, i64 8, i32 0) #6
  %23 = bitcast i8* %22 to double*
  %24 = call i8* @hypre_CAlloc(i64 %21, i64 8, i32 0) #6
  %25 = bitcast i8* %24 to double*
  %26 = icmp slt i32 %2, 0
  br i1 %26, label %36, label %27

27:                                               ; preds = %4
  %28 = add i32 %2, 1
  %29 = zext i32 %28 to i64
  br label %30

30:                                               ; preds = %27, %30
  %31 = phi i64 [ 0, %27 ], [ %34, %30 ]
  %32 = getelementptr inbounds double, double* %23, i64 %31
  store double 0.000000e+00, double* %32, align 8, !tbaa !15
  %33 = getelementptr inbounds double, double* %25, i64 %31
  store double 0.000000e+00, double* %33, align 8, !tbaa !15
  %34 = add nuw nsw i64 %31, 1
  %35 = icmp eq i64 %34, %29
  br i1 %35, label %36, label %30, !llvm.loop !16

36:                                               ; preds = %30, %4
  %37 = getelementptr inbounds i8, i8* %0, i64 736
  %38 = bitcast i8* %37 to %struct.hypre_ParVector_struct**
  %39 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %38, align 8, !tbaa !19
  %40 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %11, i64 0, i32 0
  %41 = load i32, i32* %40, align 8, !tbaa !20
  %42 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %11, i64 0, i32 1
  %43 = load i32, i32* %42, align 4, !tbaa !22
  %44 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %11, i64 0, i32 14, i64 0
  %45 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %41, i32 %43, i32* nonnull %44) #6
  %46 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %45) #6
  %47 = load i32, i32* %40, align 8, !tbaa !20
  %48 = load i32, i32* %42, align 4, !tbaa !22
  %49 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %47, i32 %48, i32* nonnull %44) #6
  %50 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %49) #6
  %51 = load i32, i32* %40, align 8, !tbaa !20
  %52 = load i32, i32* %42, align 4, !tbaa !22
  %53 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %51, i32 %52, i32* nonnull %44) #6
  %54 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %53) #6
  %55 = getelementptr inbounds i8, i8* %0, i64 472
  %56 = bitcast i8* %55 to %struct.hypre_Vector***
  %57 = load %struct.hypre_Vector**, %struct.hypre_Vector*** %56, align 8, !tbaa !23
  %58 = icmp eq %struct.hypre_Vector** %57, null
  br i1 %58, label %62, label %59

59:                                               ; preds = %36
  %60 = getelementptr inbounds %struct.hypre_Vector*, %struct.hypre_Vector** %57, i64 %9
  %61 = load %struct.hypre_Vector*, %struct.hypre_Vector** %60, align 8, !tbaa !10
  br label %62

62:                                               ; preds = %36, %59
  %63 = phi %struct.hypre_Vector* [ %61, %59 ], [ null, %36 ]
  %64 = getelementptr inbounds i8, i8* %0, i64 240
  %65 = bitcast i8* %64 to i32**
  %66 = load i32*, i32** %65, align 8, !tbaa !24
  %67 = getelementptr inbounds i8, i8* %0, i64 512
  %68 = bitcast i8* %67 to i32*
  %69 = load i32, i32* %68, align 8, !tbaa !25
  %70 = getelementptr inbounds i8, i8* %0, i64 508
  %71 = bitcast i8* %70 to i32*
  %72 = load i32, i32* %71, align 4, !tbaa !26
  %73 = load i32, i32* %40, align 8, !tbaa !20
  %74 = call i32 @hypre_MPI_Comm_rank(i32 %73, i32* nonnull %5) #6
  %75 = icmp sgt i32 %72, %1
  br i1 %75, label %76, label %87

76:                                               ; preds = %62
  %77 = getelementptr inbounds i8, i8* %0, i64 520
  %78 = bitcast i8* %77 to %struct.hypre_Solver_struct***
  %79 = load %struct.hypre_Solver_struct**, %struct.hypre_Solver_struct*** %78, align 8, !tbaa !27
  %80 = add i32 %69, -7
  %81 = icmp ult i32 %80, 3
  br i1 %81, label %82, label %87

82:                                               ; preds = %76
  %83 = load i32, i32* %40, align 8, !tbaa !20
  %84 = load i32, i32* %42, align 4, !tbaa !22
  %85 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %83, i32 %84, i32* nonnull %44) #6
  %86 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %85) #6
  br label %87

87:                                               ; preds = %76, %82, %62
  %88 = phi i32 [ %69, %82 ], [ %69, %76 ], [ 0, %62 ]
  %89 = phi %struct.hypre_ParVector_struct* [ %85, %82 ], [ undef, %76 ], [ undef, %62 ]
  %90 = phi %struct.hypre_Solver_struct** [ %79, %82 ], [ %79, %76 ], [ undef, %62 ]
  %91 = getelementptr inbounds i32, i32* %66, i64 1
  %92 = load i32, i32* %91, align 4, !tbaa !14
  %93 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %11, i64 0, i32 8
  %94 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %93, align 8, !tbaa !28
  %95 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %94, i64 0, i32 3
  %96 = load i32, i32* %95, align 8, !tbaa !29
  %97 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %39, i64 0, i32 6
  %98 = load %struct.hypre_Vector*, %struct.hypre_Vector** %97, align 8, !tbaa !31
  %99 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %98, i64 0, i32 1
  %100 = load i32, i32* %99, align 8, !tbaa !33
  store i32 %96, i32* %99, align 8, !tbaa !33
  %101 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %49, i64 0, i32 6
  %102 = load %struct.hypre_Vector*, %struct.hypre_Vector** %101, align 8, !tbaa !31
  %103 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %102, i64 0, i32 0
  %104 = load double*, double** %103, align 8, !tbaa !35
  %105 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %53, i64 0, i32 6
  %106 = load %struct.hypre_Vector*, %struct.hypre_Vector** %105, align 8, !tbaa !31
  %107 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %106, i64 0, i32 0
  %108 = load double*, double** %107, align 8, !tbaa !35
  %109 = call i32 @hypre_ParVectorSetRandomValues(%struct.hypre_ParVector_struct* %45, i32 5128) #6
  %110 = icmp sgt i32 %88, 6
  %111 = icmp eq i32 %88, 6
  %112 = icmp eq %struct.hypre_Vector* %63, null
  %113 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %63, i64 0, i32 0
  %114 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %90, i64 %9
  %115 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %90, i64 %9
  %116 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %90, i64 %9
  %117 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %90, i64 %9
  %118 = icmp sgt i32 %96, 0
  %119 = icmp sgt i32 %2, 0
  br i1 %119, label %120, label %280

120:                                              ; preds = %87
  %121 = zext i32 %2 to i64
  %122 = zext i32 %96 to i64
  br label %123

123:                                              ; preds = %120, %273
  %124 = phi i64 [ 0, %120 ], [ %182, %273 ]
  %125 = phi double [ 0.000000e+00, %120 ], [ %276, %273 ]
  %126 = phi double [ 0.000000e+00, %120 ], [ %275, %273 ]
  %127 = phi double [ 1.000000e+00, %120 ], [ %160, %273 ]
  %128 = phi double [ undef, %120 ], [ %274, %273 ]
  %129 = call i32 @hypre_ParVectorSetConstantValues(%struct.hypre_ParVector_struct* %53, double 0.000000e+00) #6
  br i1 %110, label %130, label %144

130:                                              ; preds = %123
  %131 = call i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct* %45, %struct.hypre_ParVector_struct* %39) #6
  %132 = call i32 @hypre_ParCSRMatrixMatvec(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %11, %struct.hypre_ParVector_struct* %53, double 1.000000e+00, %struct.hypre_ParVector_struct* %39) #6
  switch i32 %88, label %154 [
    i32 8, label %133
    i32 7, label %136
    i32 9, label %140
  ]

133:                                              ; preds = %130
  %134 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %117, align 8, !tbaa !10
  %135 = call i32 @HYPRE_ParCSRParaSailsSolve(%struct.hypre_Solver_struct* %134, %struct.hypre_ParCSRMatrix_struct* %11, %struct.hypre_ParVector_struct* %39, %struct.hypre_ParVector_struct* %89) #6
  br label %154

136:                                              ; preds = %130
  %137 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %116, align 8, !tbaa !10
  %138 = call i32 @HYPRE_ParCSRPilutSolve(%struct.hypre_Solver_struct* %137, %struct.hypre_ParCSRMatrix_struct* %11, %struct.hypre_ParVector_struct* %39, %struct.hypre_ParVector_struct* %89) #6
  %139 = call i32 @hypre_ParVectorAxpy(double 1.000000e+00, %struct.hypre_ParVector_struct* %89, %struct.hypre_ParVector_struct* %53) #6
  br label %154

140:                                              ; preds = %130
  %141 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %115, align 8, !tbaa !10
  %142 = call i32 @HYPRE_EuclidSolve(%struct.hypre_Solver_struct* %141, %struct.hypre_ParCSRMatrix_struct* %11, %struct.hypre_ParVector_struct* %39, %struct.hypre_ParVector_struct* %89) #6
  %143 = call i32 @hypre_ParVectorAxpy(double 1.000000e+00, %struct.hypre_ParVector_struct* %89, %struct.hypre_ParVector_struct* %53) #6
  br label %154

144:                                              ; preds = %123
  br i1 %111, label %145, label %148

145:                                              ; preds = %144
  %146 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %114, align 8, !tbaa !10
  %147 = call i32 @HYPRE_SchwarzSolve(%struct.hypre_Solver_struct* %146, %struct.hypre_ParCSRMatrix_struct* %11, %struct.hypre_ParVector_struct* %45, %struct.hypre_ParVector_struct* %53) #6
  br label %154

148:                                              ; preds = %144
  br i1 %112, label %151, label %149

149:                                              ; preds = %148
  %150 = load double*, double** %113, align 8, !tbaa !35
  br label %151

151:                                              ; preds = %148, %149
  %152 = phi double* [ %150, %149 ], [ null, %148 ]
  %153 = call i32 @hypre_BoomerAMGRelax(%struct.hypre_ParCSRMatrix_struct* %11, %struct.hypre_ParVector_struct* %45, i32* %18, i32 %92, i32 0, double 1.000000e+00, double 1.000000e+00, double* %152, %struct.hypre_ParVector_struct* %53, %struct.hypre_ParVector_struct* %39, %struct.hypre_ParVector_struct* null) #6
  br label %154

154:                                              ; preds = %130, %145, %151, %133, %140, %136
  %155 = phi i32 [ 0, %133 ], [ 0, %136 ], [ 0, %140 ], [ 0, %145 ], [ %153, %151 ], [ 0, %130 ]
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %159, label %157

157:                                              ; preds = %154
  %158 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %49) #6
  call void @hypre_Free(i8* %22, i32 0) #6
  call void @hypre_Free(i8* %24, i32 0) #6
  br label %292

159:                                              ; preds = %154
  %160 = call double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct* %45, %struct.hypre_ParVector_struct* %53) #6
  %161 = icmp eq i64 %124, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %159
  %163 = call i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct* %53, %struct.hypre_ParVector_struct* %49) #6
  br label %176

164:                                              ; preds = %159
  %165 = fdiv double %160, %127
  br i1 %118, label %166, label %176

166:                                              ; preds = %164, %166
  %167 = phi i64 [ %174, %166 ], [ 0, %164 ]
  %168 = getelementptr inbounds double, double* %108, i64 %167
  %169 = load double, double* %168, align 8, !tbaa !15
  %170 = getelementptr inbounds double, double* %104, i64 %167
  %171 = load double, double* %170, align 8, !tbaa !15
  %172 = fmul double %165, %171
  %173 = fadd double %169, %172
  store double %173, double* %170, align 8, !tbaa !15
  %174 = add nuw nsw i64 %167, 1
  %175 = icmp eq i64 %174, %122
  br i1 %175, label %176, label %166, !llvm.loop !36

176:                                              ; preds = %166, %164, %162
  %177 = phi double [ 1.000000e+00, %162 ], [ %165, %164 ], [ %165, %166 ]
  %178 = call i32 @hypre_ParCSRMatrixMatvec(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %11, %struct.hypre_ParVector_struct* %49, double 0.000000e+00, %struct.hypre_ParVector_struct* %39) #6
  %179 = call double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct* %49, %struct.hypre_ParVector_struct* %39) #6
  %180 = fdiv double %160, %179
  %181 = fdiv double 1.000000e+00, %180
  %182 = add nuw nsw i64 %124, 1
  %183 = getelementptr inbounds double, double* %23, i64 %182
  store double %181, double* %183, align 8, !tbaa !15
  %184 = getelementptr inbounds double, double* %23, i64 %124
  %185 = load double, double* %184, align 8, !tbaa !15
  %186 = fmul double %177, %185
  %187 = fadd double %181, %186
  store double %187, double* %184, align 8, !tbaa !15
  %188 = call double @sqrt(double %177) #6
  %189 = getelementptr inbounds double, double* %25, i64 %124
  %190 = load double, double* %189, align 8, !tbaa !15
  %191 = fmul double %188, %190
  store double %191, double* %189, align 8, !tbaa !15
  %192 = fneg double %181
  %193 = getelementptr inbounds double, double* %25, i64 %182
  store double %192, double* %193, align 8, !tbaa !15
  %194 = load double, double* %184, align 8, !tbaa !15
  %195 = call double @llvm.fabs.f64(double %194)
  %196 = call double @llvm.fabs.f64(double %191)
  %197 = fadd double %196, %195
  %198 = fcmp ogt double %197, %126
  %199 = select i1 %198, double %197, double %126
  br i1 %161, label %271, label %200

200:                                              ; preds = %176
  %201 = add nuw i64 %124, 4294967295
  %202 = and i64 %201, 4294967295
  %203 = getelementptr inbounds double, double* %23, i64 %202
  %204 = load double, double* %203, align 8, !tbaa !15
  %205 = call double @llvm.fabs.f64(double %204)
  %206 = getelementptr inbounds double, double* %25, i64 %202
  %207 = load double, double* %206, align 8, !tbaa !15
  %208 = call double @llvm.fabs.f64(double %207)
  %209 = fadd double %205, %208
  %210 = fadd double %196, %209
  %211 = fcmp ogt double %210, %199
  %212 = select i1 %211, double %210, double %199
  %213 = fsub double %128, %212
  %214 = call double @llvm.fabs.f64(double %213) #6
  %215 = call double @llvm.fabs.f64(double %128) #6
  %216 = call double @llvm.fabs.f64(double %212) #6
  %217 = fadd double %215, %216
  %218 = fmul double %217, 1.000000e-03
  %219 = fcmp ogt double %214, %218
  br i1 %219, label %220, label %262

220:                                              ; preds = %200
  %221 = load double, double* %23, align 8, !tbaa !15
  br label %222

222:                                              ; preds = %250, %220
  %223 = phi double [ %128, %220 ], [ %254, %250 ]
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
  %235 = getelementptr inbounds double, double* %23, i64 %231
  %236 = load double, double* %235, align 8, !tbaa !15
  %237 = fsub double %236, %226
  %238 = fmul double %232, %237
  %239 = getelementptr inbounds double, double* %25, i64 %231
  %240 = load double, double* %239, align 8, !tbaa !15
  %241 = fmul double %240, %240
  %242 = fmul double %233, %241
  %243 = fsub double %238, %242
  %244 = fmul double %232, %243
  %245 = fcmp ole double %244, 0.000000e+00
  %246 = zext i1 %245 to i32
  %247 = add nuw nsw i32 %234, %246
  %248 = add nuw nsw i64 %231, 1
  %249 = icmp eq i64 %231, %124
  br i1 %249, label %250, label %230, !llvm.loop !37

250:                                              ; preds = %230
  %251 = zext i32 %247 to i64
  %252 = icmp ult i64 %124, %251
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
  %264 = phi double [ %128, %200 ], [ %254, %250 ]
  %265 = fadd double %263, %264
  %266 = fmul double %265, 5.000000e-01
  %267 = fdiv double 1.000000e+00, %266
  %268 = fsub double %267, %125
  %269 = call double @llvm.fabs.f64(double %268)
  %270 = fcmp olt double %269, 1.000000e-03
  br i1 %270, label %280, label %273

271:                                              ; preds = %176
  %272 = load double, double* %23, align 8, !tbaa !15
  br label %273

273:                                              ; preds = %262, %271
  %274 = phi double [ %272, %271 ], [ %266, %262 ]
  %275 = phi double [ %199, %271 ], [ %212, %262 ]
  %276 = phi double [ %125, %271 ], [ %267, %262 ]
  %277 = fneg double %180
  %278 = call i32 @hypre_ParVectorAxpy(double %277, %struct.hypre_ParVector_struct* %39, %struct.hypre_ParVector_struct* %45) #6
  %279 = icmp eq i64 %182, %121
  br i1 %279, label %280, label %123, !llvm.loop !39

280:                                              ; preds = %273, %262, %87
  %281 = phi double [ 0.000000e+00, %87 ], [ %276, %273 ], [ %267, %262 ]
  %282 = load %struct.hypre_Vector*, %struct.hypre_Vector** %97, align 8, !tbaa !31
  %283 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %282, i64 0, i32 1
  store i32 %100, i32* %283, align 8, !tbaa !33
  %284 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %53) #6
  %285 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %49) #6
  %286 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %45) #6
  call void @hypre_Free(i8* %22, i32 0) #6
  call void @hypre_Free(i8* %24, i32 0) #6
  %287 = add i32 %88, -7
  %288 = icmp ult i32 %287, 3
  br i1 %288, label %289, label %291

289:                                              ; preds = %280
  %290 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %89) #6
  br label %291

291:                                              ; preds = %289, %280
  store double %281, double* %3, align 8, !tbaa !15
  br label %292

292:                                              ; preds = %291, %157
  %293 = phi i32 [ %155, %157 ], [ 0, %291 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #6
  ret i32 %293
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
  %18 = load double, double* %1, align 8, !tbaa !15
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
  %34 = load double, double* %33, align 8, !tbaa !15
  %35 = fsub double %34, %24
  %36 = fmul double %30, %35
  %37 = getelementptr inbounds double, double* %2, i64 %29
  %38 = load double, double* %37, align 8, !tbaa !15
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
  store double %64, double* %7, align 8, !tbaa !15
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
!12 = !{!13, !9, i64 0}
!13 = !{!"", !9, i64 0, !7, i64 8, !5, i64 12}
!14 = !{!7, !7, i64 0}
!15 = !{!8, !8, i64 0}
!16 = distinct !{!16, !17, !18}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = !{!4, !9, i64 736}
!20 = !{!21, !7, i64 0}
!21 = !{!"hypre_ParCSRMatrix_struct", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !5, i64 80, !5, i64 88, !9, i64 96, !9, i64 104, !7, i64 112, !7, i64 116, !8, i64 120, !9, i64 128, !9, i64 136, !7, i64 144, !9, i64 152, !7, i64 160, !9, i64 168, !7, i64 176, !9, i64 184, !9, i64 192}
!22 = !{!21, !7, i64 4}
!23 = !{!4, !9, i64 472}
!24 = !{!4, !9, i64 240}
!25 = !{!4, !7, i64 512}
!26 = !{!4, !7, i64 508}
!27 = !{!4, !9, i64 520}
!28 = !{!21, !9, i64 32}
!29 = !{!30, !7, i64 24}
!30 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16, !7, i64 24, !7, i64 28, !7, i64 32, !9, i64 40, !9, i64 48, !7, i64 56, !9, i64 64, !9, i64 72, !7, i64 80, !5, i64 84}
!31 = !{!32, !9, i64 32}
!32 = !{!"hypre_ParVector_struct", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !5, i64 16, !7, i64 24, !9, i64 32, !7, i64 40, !9, i64 48}
!33 = !{!34, !7, i64 8}
!34 = !{!"", !9, i64 0, !7, i64 8, !7, i64 12, !5, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32}
!35 = !{!34, !9, i64 0}
!36 = distinct !{!36, !17, !18}
!37 = distinct !{!37, !17, !18}
!38 = distinct !{!38, !17, !18}
!39 = distinct !{!39, !17, !18}
