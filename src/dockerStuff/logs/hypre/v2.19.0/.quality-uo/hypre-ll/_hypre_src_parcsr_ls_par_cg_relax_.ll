; ModuleID = '/hypre/src/parcsr_ls/par_cg_relax_wt.c'
source_filename = "/hypre/src/parcsr_ls/par_cg_relax_wt.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, i32*, %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart*, i32, i32*, i32, double*, %struct._hypre_ParCSRCommPkg* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct._hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, i32*, i32, %struct.hypre_Vector*, i32, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32, i32 }
%struct.hypre_Solver_struct = type opaque

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGCGRelaxWt(i8* nocapture readonly %0, i32 %1, i32 %2, double* nocapture %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds i8, i8* %0, i64 376
  %7 = bitcast i8* %6 to %struct.hypre_ParCSRMatrix_struct***
  %8 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %7, align 8, !tbaa !3
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %8, i64 %9
  %11 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !10
  %12 = getelementptr inbounds i8, i8* %0, i64 416
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
  %35 = getelementptr inbounds i8, i8* %0, i64 688
  %36 = bitcast i8* %35 to %struct.hypre_ParVector_struct**
  %37 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %36, align 8, !tbaa !17
  %38 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %11, i64 0, i32 0
  %39 = load i32, i32* %38, align 8, !tbaa !18
  %40 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %11, i64 0, i32 1
  %41 = load i32, i32* %40, align 4, !tbaa !20
  %42 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %11, i64 0, i32 13
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
  %59 = getelementptr inbounds i8, i8* %0, i64 456
  %60 = bitcast i8* %59 to %struct.hypre_Vector***
  %61 = load %struct.hypre_Vector**, %struct.hypre_Vector*** %60, align 8, !tbaa !22
  %62 = icmp eq %struct.hypre_Vector** %61, null
  br i1 %62, label %66, label %63

63:                                               ; preds = %34
  %64 = getelementptr inbounds %struct.hypre_Vector*, %struct.hypre_Vector** %61, i64 %9
  %65 = load %struct.hypre_Vector*, %struct.hypre_Vector** %64, align 8, !tbaa !10
  br label %66

66:                                               ; preds = %34, %63
  %67 = phi %struct.hypre_Vector* [ %65, %63 ], [ null, %34 ]
  %68 = getelementptr inbounds i8, i8* %0, i64 240
  %69 = bitcast i8* %68 to i32**
  %70 = load i32*, i32** %69, align 8, !tbaa !23
  %71 = getelementptr inbounds i8, i8* %0, i64 496
  %72 = bitcast i8* %71 to i32*
  %73 = load i32, i32* %72, align 8, !tbaa !24
  %74 = getelementptr inbounds i8, i8* %0, i64 492
  %75 = bitcast i8* %74 to i32*
  %76 = load i32, i32* %75, align 4, !tbaa !25
  %77 = load i32, i32* %38, align 8, !tbaa !18
  %78 = call i32 @hypre_MPI_Comm_rank(i32 %77, i32* nonnull %5) #6
  %79 = icmp sgt i32 %76, %1
  br i1 %79, label %80, label %93

80:                                               ; preds = %66
  %81 = getelementptr inbounds i8, i8* %0, i64 504
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
  %101 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %100, i64 0, i32 3
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
  %118 = icmp eq %struct.hypre_Vector* %67, null
  %119 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %67, i64 0, i32 0
  %120 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %96, i64 %9
  %121 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %96, i64 %9
  %122 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %96, i64 %9
  %123 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %96, i64 %9
  %124 = icmp sgt i32 %102, 0
  %125 = icmp sgt i32 %2, 0
  br i1 %125, label %126, label %286

126:                                              ; preds = %93
  %127 = zext i32 %2 to i64
  %128 = zext i32 %102 to i64
  br label %129

129:                                              ; preds = %126, %279
  %130 = phi i64 [ 0, %126 ], [ %188, %279 ]
  %131 = phi double [ 0.000000e+00, %126 ], [ %282, %279 ]
  %132 = phi double [ 0.000000e+00, %126 ], [ %281, %279 ]
  %133 = phi double [ 1.000000e+00, %126 ], [ %166, %279 ]
  %134 = phi double [ undef, %126 ], [ %280, %279 ]
  %135 = call i32 @hypre_ParVectorSetConstantValues(%struct.hypre_ParVector_struct* %56, double 0.000000e+00) #6
  br i1 %116, label %136, label %150

136:                                              ; preds = %129
  %137 = call i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct* %44, %struct.hypre_ParVector_struct* %37) #6
  %138 = call i32 @hypre_ParCSRMatrixMatvec(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %11, %struct.hypre_ParVector_struct* %56, double 1.000000e+00, %struct.hypre_ParVector_struct* %37) #6
  switch i32 %94, label %160 [
    i32 8, label %139
    i32 7, label %142
    i32 9, label %146
  ]

139:                                              ; preds = %136
  %140 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %123, align 8, !tbaa !10
  %141 = call i32 @HYPRE_ParCSRParaSailsSolve(%struct.hypre_Solver_struct* %140, %struct.hypre_ParCSRMatrix_struct* %11, %struct.hypre_ParVector_struct* %37, %struct.hypre_ParVector_struct* %95) #6
  br label %160

142:                                              ; preds = %136
  %143 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %122, align 8, !tbaa !10
  %144 = call i32 @HYPRE_ParCSRPilutSolve(%struct.hypre_Solver_struct* %143, %struct.hypre_ParCSRMatrix_struct* %11, %struct.hypre_ParVector_struct* %37, %struct.hypre_ParVector_struct* %95) #6
  %145 = call i32 @hypre_ParVectorAxpy(double 1.000000e+00, %struct.hypre_ParVector_struct* %95, %struct.hypre_ParVector_struct* %56) #6
  br label %160

146:                                              ; preds = %136
  %147 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %121, align 8, !tbaa !10
  %148 = call i32 @HYPRE_EuclidSolve(%struct.hypre_Solver_struct* %147, %struct.hypre_ParCSRMatrix_struct* %11, %struct.hypre_ParVector_struct* %37, %struct.hypre_ParVector_struct* %95) #6
  %149 = call i32 @hypre_ParVectorAxpy(double 1.000000e+00, %struct.hypre_ParVector_struct* %95, %struct.hypre_ParVector_struct* %56) #6
  br label %160

150:                                              ; preds = %129
  br i1 %117, label %151, label %154

151:                                              ; preds = %150
  %152 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %120, align 8, !tbaa !10
  %153 = call i32 @HYPRE_SchwarzSolve(%struct.hypre_Solver_struct* %152, %struct.hypre_ParCSRMatrix_struct* %11, %struct.hypre_ParVector_struct* %44, %struct.hypre_ParVector_struct* %56) #6
  br label %160

154:                                              ; preds = %150
  br i1 %118, label %157, label %155

155:                                              ; preds = %154
  %156 = load double*, double** %119, align 8, !tbaa !35
  br label %157

157:                                              ; preds = %154, %155
  %158 = phi double* [ %156, %155 ], [ null, %154 ]
  %159 = call i32 @hypre_BoomerAMGRelax(%struct.hypre_ParCSRMatrix_struct* %11, %struct.hypre_ParVector_struct* %44, i32* %16, i32 %98, i32 0, double 1.000000e+00, double 1.000000e+00, double* %158, %struct.hypre_ParVector_struct* %56, %struct.hypre_ParVector_struct* %37, %struct.hypre_ParVector_struct* null) #6
  br label %160

160:                                              ; preds = %136, %151, %157, %139, %146, %142
  %161 = phi i32 [ 0, %139 ], [ 0, %142 ], [ 0, %146 ], [ 0, %151 ], [ %159, %157 ], [ 0, %136 ]
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %165, label %163

163:                                              ; preds = %160
  %164 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %50) #6
  call void @hypre_Free(i8* %20, i32 0) #6
  call void @hypre_Free(i8* %22, i32 0) #6
  br label %298

165:                                              ; preds = %160
  %166 = call double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct* %44, %struct.hypre_ParVector_struct* %56) #6
  %167 = icmp eq i64 %130, 0
  br i1 %167, label %168, label %170

168:                                              ; preds = %165
  %169 = call i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct* %56, %struct.hypre_ParVector_struct* %50) #6
  br label %182

170:                                              ; preds = %165
  %171 = fdiv double %166, %133
  br i1 %124, label %172, label %182

172:                                              ; preds = %170, %172
  %173 = phi i64 [ %180, %172 ], [ 0, %170 ]
  %174 = getelementptr inbounds double, double* %114, i64 %173
  %175 = load double, double* %174, align 8, !tbaa !13
  %176 = getelementptr inbounds double, double* %110, i64 %173
  %177 = load double, double* %176, align 8, !tbaa !13
  %178 = fmul double %171, %177
  %179 = fadd double %175, %178
  store double %179, double* %176, align 8, !tbaa !13
  %180 = add nuw nsw i64 %173, 1
  %181 = icmp eq i64 %180, %128
  br i1 %181, label %182, label %172, !llvm.loop !36

182:                                              ; preds = %172, %170, %168
  %183 = phi double [ 1.000000e+00, %168 ], [ %171, %170 ], [ %171, %172 ]
  %184 = call i32 @hypre_ParCSRMatrixMatvec(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %11, %struct.hypre_ParVector_struct* %50, double 0.000000e+00, %struct.hypre_ParVector_struct* %37) #6
  %185 = call double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct* %50, %struct.hypre_ParVector_struct* %37) #6
  %186 = fdiv double %166, %185
  %187 = fdiv double 1.000000e+00, %186
  %188 = add nuw nsw i64 %130, 1
  %189 = getelementptr inbounds double, double* %21, i64 %188
  store double %187, double* %189, align 8, !tbaa !13
  %190 = getelementptr inbounds double, double* %21, i64 %130
  %191 = load double, double* %190, align 8, !tbaa !13
  %192 = fmul double %183, %191
  %193 = fadd double %187, %192
  store double %193, double* %190, align 8, !tbaa !13
  %194 = call double @sqrt(double %183) #6
  %195 = getelementptr inbounds double, double* %23, i64 %130
  %196 = load double, double* %195, align 8, !tbaa !13
  %197 = fmul double %194, %196
  store double %197, double* %195, align 8, !tbaa !13
  %198 = fneg double %187
  %199 = getelementptr inbounds double, double* %23, i64 %188
  store double %198, double* %199, align 8, !tbaa !13
  %200 = load double, double* %190, align 8, !tbaa !13
  %201 = call double @llvm.fabs.f64(double %200)
  %202 = call double @llvm.fabs.f64(double %197)
  %203 = fadd double %202, %201
  %204 = fcmp ogt double %203, %132
  %205 = select i1 %204, double %203, double %132
  br i1 %167, label %277, label %206

206:                                              ; preds = %182
  %207 = add nuw i64 %130, 4294967295
  %208 = and i64 %207, 4294967295
  %209 = getelementptr inbounds double, double* %21, i64 %208
  %210 = load double, double* %209, align 8, !tbaa !13
  %211 = call double @llvm.fabs.f64(double %210)
  %212 = getelementptr inbounds double, double* %23, i64 %208
  %213 = load double, double* %212, align 8, !tbaa !13
  %214 = call double @llvm.fabs.f64(double %213)
  %215 = fadd double %211, %214
  %216 = fadd double %202, %215
  %217 = fcmp ogt double %216, %205
  %218 = select i1 %217, double %216, double %205
  %219 = fsub double %134, %218
  %220 = call double @llvm.fabs.f64(double %219) #6
  %221 = call double @llvm.fabs.f64(double %134) #6
  %222 = call double @llvm.fabs.f64(double %218) #6
  %223 = fadd double %221, %222
  %224 = fmul double %223, 1.000000e-03
  %225 = fcmp ogt double %220, %224
  br i1 %225, label %226, label %268

226:                                              ; preds = %206
  %227 = load double, double* %21, align 8, !tbaa !13
  br label %228

228:                                              ; preds = %256, %226
  %229 = phi double [ %134, %226 ], [ %260, %256 ]
  %230 = phi double [ %218, %226 ], [ %259, %256 ]
  %231 = fadd double %229, %230
  %232 = fmul double %231, 5.000000e-01
  %233 = fsub double %227, %232
  %234 = fcmp ole double %233, 0.000000e+00
  %235 = zext i1 %234 to i32
  br label %236

236:                                              ; preds = %236, %228
  %237 = phi i64 [ 1, %228 ], [ %254, %236 ]
  %238 = phi double [ %233, %228 ], [ %249, %236 ]
  %239 = phi double [ 1.000000e+00, %228 ], [ %238, %236 ]
  %240 = phi i32 [ %235, %228 ], [ %253, %236 ]
  %241 = getelementptr inbounds double, double* %21, i64 %237
  %242 = load double, double* %241, align 8, !tbaa !13
  %243 = fsub double %242, %232
  %244 = fmul double %238, %243
  %245 = getelementptr inbounds double, double* %23, i64 %237
  %246 = load double, double* %245, align 8, !tbaa !13
  %247 = fmul double %246, %246
  %248 = fmul double %239, %247
  %249 = fsub double %244, %248
  %250 = fmul double %238, %249
  %251 = fcmp ole double %250, 0.000000e+00
  %252 = zext i1 %251 to i32
  %253 = add nuw nsw i32 %240, %252
  %254 = add nuw nsw i64 %237, 1
  %255 = icmp eq i64 %237, %130
  br i1 %255, label %256, label %236, !llvm.loop !37

256:                                              ; preds = %236
  %257 = zext i32 %253 to i64
  %258 = icmp ult i64 %130, %257
  %259 = select i1 %258, double %232, double %230
  %260 = select i1 %258, double %229, double %232
  %261 = fsub double %260, %259
  %262 = call double @llvm.fabs.f64(double %261) #6
  %263 = call double @llvm.fabs.f64(double %260) #6
  %264 = call double @llvm.fabs.f64(double %259) #6
  %265 = fadd double %264, %263
  %266 = fmul double %265, 1.000000e-03
  %267 = fcmp ogt double %262, %266
  br i1 %267, label %228, label %268, !llvm.loop !38

268:                                              ; preds = %256, %206
  %269 = phi double [ %218, %206 ], [ %259, %256 ]
  %270 = phi double [ %134, %206 ], [ %260, %256 ]
  %271 = fadd double %269, %270
  %272 = fmul double %271, 5.000000e-01
  %273 = fdiv double 1.000000e+00, %272
  %274 = fsub double %273, %131
  %275 = call double @llvm.fabs.f64(double %274)
  %276 = fcmp olt double %275, 1.000000e-03
  br i1 %276, label %286, label %279

277:                                              ; preds = %182
  %278 = load double, double* %21, align 8, !tbaa !13
  br label %279

279:                                              ; preds = %268, %277
  %280 = phi double [ %278, %277 ], [ %272, %268 ]
  %281 = phi double [ %205, %277 ], [ %218, %268 ]
  %282 = phi double [ %131, %277 ], [ %273, %268 ]
  %283 = fneg double %186
  %284 = call i32 @hypre_ParVectorAxpy(double %283, %struct.hypre_ParVector_struct* %37, %struct.hypre_ParVector_struct* %44) #6
  %285 = icmp eq i64 %188, %127
  br i1 %285, label %286, label %129, !llvm.loop !39

286:                                              ; preds = %279, %268, %93
  %287 = phi double [ 0.000000e+00, %93 ], [ %282, %279 ], [ %273, %268 ]
  %288 = load %struct.hypre_Vector*, %struct.hypre_Vector** %103, align 8, !tbaa !32
  %289 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %288, i64 0, i32 1
  store i32 %106, i32* %289, align 8, !tbaa !33
  %290 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %56) #6
  %291 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %50) #6
  %292 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %44) #6
  call void @hypre_Free(i8* %20, i32 0) #6
  call void @hypre_Free(i8* %22, i32 0) #6
  %293 = add i32 %94, -7
  %294 = icmp ult i32 %293, 3
  br i1 %294, label %295, label %297

295:                                              ; preds = %286
  %296 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %95) #6
  br label %297

297:                                              ; preds = %295, %286
  store double %287, double* %3, align 8, !tbaa !13
  br label %298

298:                                              ; preds = %297, %163
  %299 = phi i32 [ %161, %163 ], [ 0, %297 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #6
  ret i32 %299
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
!3 = !{!4, !9, i64 376}
!4 = !{!"", !5, i64 0, !7, i64 4, !8, i64 8, !7, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !7, i64 112, !7, i64 116, !7, i64 120, !7, i64 124, !7, i64 128, !7, i64 132, !7, i64 136, !7, i64 140, !7, i64 144, !7, i64 148, !7, i64 152, !7, i64 156, !7, i64 160, !7, i64 164, !7, i64 168, !7, i64 172, !7, i64 176, !7, i64 180, !7, i64 184, !7, i64 188, !7, i64 192, !7, i64 196, !7, i64 200, !7, i64 204, !7, i64 208, !7, i64 212, !7, i64 216, !7, i64 220, !7, i64 224, !7, i64 228, !9, i64 232, !9, i64 240, !9, i64 248, !7, i64 256, !7, i64 260, !7, i64 264, !7, i64 268, !8, i64 272, !8, i64 280, !9, i64 288, !9, i64 296, !7, i64 304, !8, i64 312, !9, i64 320, !7, i64 328, !7, i64 332, !7, i64 336, !7, i64 340, !7, i64 344, !7, i64 348, !9, i64 352, !9, i64 360, !9, i64 368, !9, i64 376, !9, i64 384, !9, i64 392, !9, i64 400, !9, i64 408, !9, i64 416, !9, i64 424, !9, i64 432, !9, i64 440, !7, i64 448, !9, i64 456, !9, i64 464, !9, i64 472, !9, i64 480, !7, i64 488, !7, i64 492, !7, i64 496, !9, i64 504, !7, i64 512, !7, i64 516, !7, i64 520, !7, i64 524, !8, i64 528, !7, i64 536, !7, i64 540, !7, i64 544, !7, i64 548, !7, i64 552, !7, i64 556, !8, i64 560, !8, i64 568, !8, i64 576, !8, i64 584, !9, i64 592, !9, i64 600, !9, i64 608, !7, i64 616, !7, i64 620, !7, i64 624, !7, i64 628, !8, i64 632, !9, i64 640, !9, i64 648, !7, i64 656, !9, i64 664, !8, i64 672, !9, i64 680, !9, i64 688, !9, i64 696, !9, i64 704, !8, i64 712, !9, i64 720, !9, i64 728, !9, i64 736, !7, i64 744, !7, i64 748, !7, i64 752, !7, i64 756, !7, i64 760, !8, i64 768, !9, i64 776, !7, i64 784, !5, i64 788, !7, i64 1044, !7, i64 1048, !5, i64 1052, !7, i64 1304, !9, i64 1312, !7, i64 1320, !7, i64 1324, !9, i64 1328, !9, i64 1336, !7, i64 1344, !7, i64 1348, !8, i64 1352, !7, i64 1360, !7, i64 1364, !7, i64 1368, !9, i64 1376, !9, i64 1384, !9, i64 1392, !9, i64 1400, !9, i64 1408, !7, i64 1416, !7, i64 1420, !9, i64 1424, !9, i64 1432, !9, i64 1440, !9, i64 1448, !7, i64 1456, !7, i64 1460, !7, i64 1464, !7, i64 1468, !7, i64 1472, !8, i64 1480, !7, i64 1488, !8, i64 1496, !9, i64 1504, !9, i64 1512, !9, i64 1520, !9, i64 1528, !9, i64 1536, !7, i64 1544, !7, i64 1548, !7, i64 1552, !7, i64 1556, !7, i64 1560, !9, i64 1568, !9, i64 1576, !7, i64 1584, !9, i64 1592, !7, i64 1600, !9, i64 1608}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!"int", !5, i64 0}
!8 = !{!"double", !5, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!9, !9, i64 0}
!11 = !{!4, !9, i64 416}
!12 = !{!7, !7, i64 0}
!13 = !{!8, !8, i64 0}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = !{!4, !9, i64 688}
!18 = !{!19, !7, i64 0}
!19 = !{!"hypre_ParCSRMatrix_struct", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !7, i64 112, !7, i64 116, !7, i64 120, !7, i64 124, !8, i64 128, !9, i64 136, !9, i64 144, !7, i64 152, !9, i64 160, !7, i64 168, !9, i64 176, !7, i64 184, !9, i64 192, !9, i64 200}
!20 = !{!19, !7, i64 4}
!21 = !{!19, !9, i64 80}
!22 = !{!4, !9, i64 456}
!23 = !{!4, !9, i64 240}
!24 = !{!4, !7, i64 496}
!25 = !{!4, !7, i64 492}
!26 = !{!4, !9, i64 504}
!27 = !{!28, !7, i64 44}
!28 = !{!"hypre_ParVector_struct", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !9, i64 16, !7, i64 24, !9, i64 32, !7, i64 40, !7, i64 44, !9, i64 48}
!29 = !{!19, !9, i64 32}
!30 = !{!31, !7, i64 24}
!31 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16, !7, i64 24, !7, i64 28, !7, i64 32, !9, i64 40, !9, i64 48, !7, i64 56, !9, i64 64, !9, i64 72, !7, i64 80, !5, i64 84}
!32 = !{!28, !9, i64 32}
!33 = !{!34, !7, i64 8}
!34 = !{!"", !9, i64 0, !7, i64 8, !7, i64 12, !5, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32}
!35 = !{!34, !9, i64 0}
!36 = distinct !{!36, !15, !16}
!37 = distinct !{!37, !15, !16}
!38 = distinct !{!38, !15, !16}
!39 = distinct !{!39, !15, !16}
