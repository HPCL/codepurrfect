; ModuleID = '/hypre/src/parcsr_ls/par_amg_solve.c'
source_filename = "/hypre/src/parcsr_ls/par_amg_solve.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32, i32, i32, i32, double*, i32*, i32 }
%struct.hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, i32*, i32, %struct.hypre_Vector*, i32, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32 }
%struct.hypre_ParCSRBlockMatrix = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix*, i32*, i32*, i32*, %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRBlockMatrix = type { double*, i32*, i32*, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [22 x i8] c"\0A\0AAMG SOLUTION INFO:\0A\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"\0A\0AERROR detected by Hypre ...  BEGIN\0A\00", align 1
@.str.2 = private unnamed_addr constant [68 x i8] c"ERROR -- hypre_BoomerAMGSolve: INFs and/or NaNs detected in input.\0A\00", align 1
@.str.3 = private unnamed_addr constant [61 x i8] c"User probably placed non-numerics in supplied A, x_0, or b.\0A\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"ERROR detected by Hypre ...  END\0A\0A\0A\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"/hypre/src/parcsr_ls/par_amg_solve.c\00", align 1
@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4
@.str.6 = private unnamed_addr constant [54 x i8] c"                                            relative\0A\00", align 1
@.str.7 = private unnamed_addr constant [54 x i8] c"               residual        factor       residual\0A\00", align 1
@.str.8 = private unnamed_addr constant [54 x i8] c"               --------        ------       --------\0A\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"    Initial    %e                 %e\0A\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"    Cycle %2d   %e    %f     %e \0A\00", align 1
@.str.11 = private unnamed_addr constant [49 x i8] c"\0A\0A==============================================\00", align 1
@.str.12 = private unnamed_addr constant [48 x i8] c"\0A NOTE: Convergence tolerance was not achieved\0A\00", align 1
@.str.13 = private unnamed_addr constant [38 x i8] c"      within the allowed %d V-cycles\0A\00", align 1
@.str.14 = private unnamed_addr constant [47 x i8] c"==============================================\00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"\0A\0A Average Convergence Factor = %f\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"\0A\0A     Complexity:    grid = %f\0A\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"                operator = %f\0A\00", align 1
@.str.18 = private unnamed_addr constant [34 x i8] c"                   cycle = %f\0A\0A\0A\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSolve(i8* %0, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct* %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 0
  %8 = load i32, i32* %7, align 8, !tbaa !3
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = call i32 @hypre_MPI_Comm_size(i32 %8, i32* nonnull %5) #4
  %12 = call i32 @hypre_MPI_Comm_rank(i32 %8, i32* nonnull %6) #4
  %13 = getelementptr inbounds i8, i8* %0, i64 728
  %14 = bitcast i8* %13 to i32*
  %15 = load i32, i32* %14, align 8, !tbaa !10
  %16 = getelementptr inbounds i8, i8* %0, i64 696
  %17 = bitcast i8* %16 to i32*
  %18 = load i32, i32* %17, align 8, !tbaa !12
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %24

20:                                               ; preds = %4
  %21 = getelementptr inbounds i8, i8* %0, i64 720
  %22 = bitcast i8* %21 to %struct.hypre_ParVector_struct**
  %23 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %22, align 8, !tbaa !13
  br label %24

24:                                               ; preds = %20, %4
  %25 = phi %struct.hypre_ParVector_struct* [ %23, %20 ], [ undef, %4 ]
  %26 = getelementptr inbounds i8, i8* %0, i64 392
  %27 = bitcast i8* %26 to i32*
  %28 = load i32, i32* %27, align 8, !tbaa !14
  %29 = getelementptr inbounds i8, i8* %0, i64 320
  %30 = bitcast i8* %29 to %struct.hypre_ParCSRMatrix_struct***
  %31 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %30, align 8, !tbaa !15
  %32 = getelementptr inbounds i8, i8* %0, i64 328
  %33 = bitcast i8* %32 to %struct.hypre_ParVector_struct***
  %34 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %33, align 8, !tbaa !16
  %35 = getelementptr inbounds i8, i8* %0, i64 336
  %36 = bitcast i8* %35 to %struct.hypre_ParVector_struct***
  %37 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %36, align 8, !tbaa !17
  %38 = getelementptr inbounds i8, i8* %0, i64 256
  %39 = bitcast i8* %38 to double*
  %40 = load double, double* %39, align 8, !tbaa !18
  %41 = getelementptr inbounds i8, i8* %0, i64 172
  %42 = bitcast i8* %41 to i32*
  %43 = load i32, i32* %42, align 4, !tbaa !19
  %44 = getelementptr inbounds i8, i8* %0, i64 168
  %45 = bitcast i8* %44 to i32*
  %46 = load i32, i32* %45, align 8, !tbaa !20
  %47 = getelementptr inbounds i8, i8* %0, i64 1392
  %48 = bitcast i8* %47 to i32*
  %49 = load i32, i32* %48, align 8, !tbaa !21
  %50 = getelementptr inbounds i8, i8* %0, i64 1400
  %51 = bitcast i8* %50 to i32*
  %52 = load i32, i32* %51, align 8, !tbaa !22
  %53 = getelementptr inbounds i8, i8* %0, i64 1396
  %54 = bitcast i8* %53 to i32*
  %55 = load i32, i32* %54, align 4, !tbaa !23
  store %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParCSRMatrix_struct** %31, align 8, !tbaa !24
  store %struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct** %34, align 8, !tbaa !24
  store %struct.hypre_ParVector_struct* %3, %struct.hypre_ParVector_struct** %37, align 8, !tbaa !24
  %56 = getelementptr inbounds i8, i8* %0, i64 432
  %57 = bitcast i8* %56 to i32*
  %58 = load i32, i32* %57, align 8, !tbaa !25
  %59 = getelementptr inbounds i8, i8* %0, i64 408
  %60 = bitcast i8* %59 to %struct.hypre_ParCSRBlockMatrix***
  %61 = load %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix*** %60, align 8, !tbaa !26
  %62 = getelementptr inbounds i8, i8* %0, i64 632
  %63 = bitcast i8* %62 to %struct.hypre_ParVector_struct**
  %64 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %63, align 8, !tbaa !27
  %65 = load i32, i32* %6, align 4, !tbaa !28
  %66 = icmp eq i32 %65, 0
  %67 = icmp sgt i32 %15, 1
  %68 = select i1 %66, i1 %67, i1 false
  br i1 %68, label %69, label %71

69:                                               ; preds = %24
  %70 = call i32 @hypre_BoomerAMGWriteSolverParams(i8* %0) #4
  br label %71

71:                                               ; preds = %69, %24
  %72 = load i32, i32* %6, align 4, !tbaa !28
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i1 %67, i1 false
  %75 = fcmp ogt double %40, 0.000000e+00
  %76 = select i1 %74, i1 %75, i1 false
  br i1 %76, label %77, label %79

77:                                               ; preds = %71
  %78 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i64 0, i64 0)) #4
  br label %79

79:                                               ; preds = %77, %71
  %80 = select i1 %67, i1 true, i1 %19
  %81 = select i1 %80, i1 true, i1 %75
  br i1 %81, label %82, label %121

82:                                               ; preds = %79
  %83 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %34, align 8, !tbaa !24
  br i1 %19, label %84, label %92

84:                                               ; preds = %82
  %85 = call i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct* %83, %struct.hypre_ParVector_struct* %25) #4
  br i1 %75, label %86, label %90

86:                                               ; preds = %84
  %87 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %31, align 8, !tbaa !24
  %88 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %37, align 8, !tbaa !24
  %89 = call i32 @hypre_ParCSRMatrixMatvec(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %87, %struct.hypre_ParVector_struct* %88, double -1.000000e+00, %struct.hypre_ParVector_struct* %25) #4
  br label %90

90:                                               ; preds = %86, %84
  %91 = call double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct* %25, %struct.hypre_ParVector_struct* %25) #4
  br label %100

92:                                               ; preds = %82
  %93 = call i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct* %83, %struct.hypre_ParVector_struct* %64) #4
  br i1 %75, label %94, label %98

94:                                               ; preds = %92
  %95 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %31, align 8, !tbaa !24
  %96 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %37, align 8, !tbaa !24
  %97 = call i32 @hypre_ParCSRMatrixMatvec(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %95, %struct.hypre_ParVector_struct* %96, double -1.000000e+00, %struct.hypre_ParVector_struct* %64) #4
  br label %98

98:                                               ; preds = %94, %92
  %99 = call double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct* %64, %struct.hypre_ParVector_struct* %64) #4
  br label %100

100:                                              ; preds = %98, %90
  %101 = phi double [ %99, %98 ], [ %91, %90 ]
  %102 = call double @sqrt(double %101) #4
  %103 = fcmp une double %102, 0.000000e+00
  %104 = fdiv double %102, %102
  %105 = select i1 %103, double %104, double 0.000000e+00
  %106 = fcmp uno double %105, 0.000000e+00
  br i1 %106, label %107, label %115

107:                                              ; preds = %100
  %108 = icmp sgt i32 %15, 0
  br i1 %108, label %109, label %114

109:                                              ; preds = %107
  %110 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.1, i64 0, i64 0)) #4
  %111 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.2, i64 0, i64 0)) #4
  %112 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.3, i64 0, i64 0)) #4
  %113 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.4, i64 0, i64 0)) #4
  br label %114

114:                                              ; preds = %109, %107
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.5, i64 0, i64 0), i32 196, i32 1, i8* null) #4
  br label %327

115:                                              ; preds = %100
  %116 = call double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct* %2) #4
  %117 = call double @sqrt(double %116) #4
  %118 = fcmp une double %117, 0.000000e+00
  br i1 %118, label %119, label %121

119:                                              ; preds = %115
  %120 = fdiv double %102, %117
  br label %121

121:                                              ; preds = %79, %115, %119
  %122 = phi double [ %102, %119 ], [ %102, %115 ], [ 1.000000e+00, %79 ]
  %123 = phi double [ %102, %119 ], [ %102, %115 ], [ 0.000000e+00, %79 ]
  %124 = phi double [ %120, %119 ], [ %102, %115 ], [ 1.000000e+00, %79 ]
  %125 = phi double [ %117, %119 ], [ %117, %115 ], [ 0.000000e+00, %79 ]
  %126 = load i32, i32* %6, align 4, !tbaa !28
  %127 = icmp eq i32 %126, 0
  %128 = select i1 %127, i1 %67, i1 false
  br i1 %128, label %129, label %134

129:                                              ; preds = %121
  %130 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.6, i64 0, i64 0)) #4
  %131 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.7, i64 0, i64 0)) #4
  %132 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.8, i64 0, i64 0)) #4
  %133 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.9, i64 0, i64 0), double %123, double %124) #4
  br label %134

134:                                              ; preds = %129, %121
  %135 = getelementptr inbounds i8, i8* %0, i64 656
  %136 = bitcast i8* %135 to double*
  %137 = icmp sgt i32 %49, -1
  %138 = icmp slt i32 %49, %28
  %139 = select i1 %137, i1 %138, i1 false
  %140 = icmp sgt i32 %55, -1
  %141 = icmp slt i32 %55, %28
  %142 = select i1 %140, i1 %141, i1 false
  %143 = icmp sgt i32 %52, -1
  %144 = icmp slt i32 %52, %28
  %145 = select i1 %143, i1 %144, i1 false
  %146 = fcmp une double %125, 0.000000e+00
  %147 = getelementptr inbounds i8, i8* %0, i64 712
  %148 = bitcast i8* %147 to double*
  %149 = getelementptr inbounds i8, i8* %0, i64 700
  %150 = bitcast i8* %149 to i32*
  %151 = getelementptr inbounds i8, i8* %0, i64 704
  %152 = bitcast i8* %151 to i32*
  %153 = fcmp oge double %124, %40
  %154 = icmp sgt i32 %43, 0
  %155 = select i1 %153, i1 true, i1 %154
  %156 = icmp sgt i32 %46, 0
  %157 = select i1 %155, i1 %156, i1 false
  br i1 %157, label %158, label %207

158:                                              ; preds = %134
  %159 = select i1 %139, i1 true, i1 %142
  %160 = select i1 %159, i1 true, i1 %145
  br label %161

161:                                              ; preds = %158, %201
  %162 = phi i32 [ %193, %201 ], [ 0, %158 ]
  %163 = phi double [ %192, %201 ], [ %124, %158 ]
  %164 = phi double [ %191, %201 ], [ %122, %158 ]
  %165 = phi double [ %190, %201 ], [ 0.000000e+00, %158 ]
  store double 0.000000e+00, double* %136, align 8, !tbaa !29
  br i1 %160, label %168, label %166

166:                                              ; preds = %161
  %167 = call i32 @hypre_BoomerAMGCycle(i8* %0, %struct.hypre_ParVector_struct** nonnull %34, %struct.hypre_ParVector_struct** nonnull %37) #4
  br label %170

168:                                              ; preds = %161
  %169 = call i32 @hypre_BoomerAMGAdditiveCycle(i8* %0) #4
  br label %170

170:                                              ; preds = %168, %166
  br i1 %81, label %171, label %189

171:                                              ; preds = %170
  %172 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %31, align 8, !tbaa !24
  %173 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %37, align 8, !tbaa !24
  %174 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %34, align 8, !tbaa !24
  br i1 %19, label %175, label %178

175:                                              ; preds = %171
  %176 = call i32 @hypre_ParCSRMatrixMatvecOutOfPlace(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %172, %struct.hypre_ParVector_struct* %173, double -1.000000e+00, %struct.hypre_ParVector_struct* %174, %struct.hypre_ParVector_struct* %25) #4
  %177 = call double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct* %25, %struct.hypre_ParVector_struct* %25) #4
  br label %181

178:                                              ; preds = %171
  %179 = call i32 @hypre_ParCSRMatrixMatvecOutOfPlace(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %172, %struct.hypre_ParVector_struct* %173, double -1.000000e+00, %struct.hypre_ParVector_struct* %174, %struct.hypre_ParVector_struct* %64) #4
  %180 = call double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct* %64, %struct.hypre_ParVector_struct* %64) #4
  br label %181

181:                                              ; preds = %178, %175
  %182 = phi double [ %180, %178 ], [ %177, %175 ]
  %183 = call double @sqrt(double %182) #4
  %184 = fcmp une double %164, 0.000000e+00
  %185 = fdiv double %183, %164
  %186 = select i1 %184, double %185, double %183
  %187 = fdiv double %183, %125
  %188 = select i1 %146, double %187, double %183
  store double %188, double* %148, align 8, !tbaa !30
  br label %189

189:                                              ; preds = %170, %181
  %190 = phi double [ %186, %181 ], [ %165, %170 ]
  %191 = phi double [ %183, %181 ], [ %164, %170 ]
  %192 = phi double [ %188, %181 ], [ %163, %170 ]
  %193 = add nuw nsw i32 %162, 1
  store i32 %193, i32* %150, align 4, !tbaa !31
  %194 = load i32, i32* %152, align 8, !tbaa !32
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %152, align 8, !tbaa !32
  %196 = load i32, i32* %6, align 4, !tbaa !28
  %197 = icmp eq i32 %196, 0
  %198 = select i1 %197, i1 %67, i1 false
  br i1 %198, label %199, label %201

199:                                              ; preds = %189
  %200 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.10, i64 0, i64 0), i32 %193, double %191, double %190, double %192) #4
  br label %201

201:                                              ; preds = %199, %189
  %202 = fcmp oge double %192, %40
  %203 = icmp slt i32 %193, %43
  %204 = select i1 %202, i1 true, i1 %203
  %205 = icmp slt i32 %193, %46
  %206 = select i1 %204, i1 %205, i1 false
  br i1 %206, label %161, label %207, !llvm.loop !33

207:                                              ; preds = %201, %134
  %208 = phi double [ %122, %134 ], [ %191, %201 ]
  %209 = phi i32 [ 0, %134 ], [ %193, %201 ]
  %210 = icmp eq i32 %209, %46
  %211 = select i1 %210, i1 %75, i1 false
  br i1 %211, label %212, label %213

212:                                              ; preds = %207
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.5, i64 0, i64 0), i32 291, i32 256, i8* null) #4
  br label %213

213:                                              ; preds = %212, %207
  %214 = icmp ne i32 %209, 0
  %215 = fcmp une double %123, 0.000000e+00
  %216 = select i1 %214, i1 %215, i1 false
  br i1 %216, label %217, label %222

217:                                              ; preds = %213
  %218 = fdiv double %208, %123
  %219 = sitofp i32 %209 to double
  %220 = fdiv double 1.000000e+00, %219
  %221 = call double @pow(double %218, double %220) #4
  br label %222

222:                                              ; preds = %213, %217
  %223 = phi double [ %221, %217 ], [ 1.000000e+00, %213 ]
  br i1 %67, label %224, label %327

224:                                              ; preds = %222
  %225 = sext i32 %28 to i64
  %226 = call i8* @hypre_CAlloc(i64 %225, i64 8) #4
  %227 = bitcast i8* %226 to double*
  %228 = call i8* @hypre_CAlloc(i64 %225, i64 8) #4
  %229 = bitcast i8* %228 to double*
  %230 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 20
  %231 = load double, double* %230, align 8, !tbaa !36
  store double %231, double* %227, align 8, !tbaa !37
  %232 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 1
  %233 = load i32, i32* %232, align 4, !tbaa !38
  %234 = sitofp i32 %233 to double
  store double %234, double* %229, align 8, !tbaa !37
  %235 = icmp eq i32 %58, 0
  %236 = icmp sgt i32 %28, 1
  br i1 %235, label %240, label %237

237:                                              ; preds = %224
  br i1 %236, label %238, label %257

238:                                              ; preds = %237
  %239 = zext i32 %28 to i64
  br label %243

240:                                              ; preds = %224
  br i1 %236, label %241, label %278

241:                                              ; preds = %240
  %242 = zext i32 %28 to i64
  br label %264

243:                                              ; preds = %238, %243
  %244 = phi i64 [ 1, %238 ], [ %255, %243 ]
  %245 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %61, i64 %244
  %246 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %245, align 8, !tbaa !24
  %247 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %246, i64 0, i32 17
  %248 = load i32, i32* %247, align 4, !tbaa !39
  %249 = sitofp i32 %248 to double
  %250 = getelementptr inbounds double, double* %227, i64 %244
  store double %249, double* %250, align 8, !tbaa !37
  %251 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %246, i64 0, i32 1
  %252 = load i32, i32* %251, align 4, !tbaa !41
  %253 = sitofp i32 %252 to double
  %254 = getelementptr inbounds double, double* %229, i64 %244
  store double %253, double* %254, align 8, !tbaa !37
  %255 = add nuw nsw i64 %244, 1
  %256 = icmp eq i64 %255, %239
  br i1 %256, label %257, label %243, !llvm.loop !42

257:                                              ; preds = %243, %237
  %258 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %61, align 8, !tbaa !24
  %259 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %258, i64 0, i32 18
  %260 = load double, double* %259, align 8, !tbaa !43
  store double %260, double* %227, align 8, !tbaa !37
  %261 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %258, i64 0, i32 1
  %262 = load i32, i32* %261, align 4, !tbaa !41
  %263 = sitofp i32 %262 to double
  store double %263, double* %229, align 8, !tbaa !37
  br label %278

264:                                              ; preds = %241, %264
  %265 = phi i64 [ 1, %241 ], [ %276, %264 ]
  %266 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %31, i64 %265
  %267 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %266, align 8, !tbaa !24
  %268 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %267, i64 0, i32 19
  %269 = load i32, i32* %268, align 4, !tbaa !44
  %270 = sitofp i32 %269 to double
  %271 = getelementptr inbounds double, double* %227, i64 %265
  store double %270, double* %271, align 8, !tbaa !37
  %272 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %267, i64 0, i32 1
  %273 = load i32, i32* %272, align 4, !tbaa !38
  %274 = sitofp i32 %273 to double
  %275 = getelementptr inbounds double, double* %229, i64 %265
  store double %274, double* %275, align 8, !tbaa !37
  %276 = add nuw nsw i64 %265, 1
  %277 = icmp eq i64 %276, %242
  br i1 %277, label %278, label %264, !llvm.loop !45

278:                                              ; preds = %264, %240, %257
  %279 = load i32, i32* %27, align 8, !tbaa !14
  %280 = icmp sgt i32 %279, 0
  br i1 %280, label %281, label %295

281:                                              ; preds = %278
  %282 = zext i32 %279 to i64
  br label %283

283:                                              ; preds = %281, %283
  %284 = phi i64 [ 0, %281 ], [ %293, %283 ]
  %285 = phi double [ 0.000000e+00, %281 ], [ %292, %283 ]
  %286 = phi double [ 0.000000e+00, %281 ], [ %289, %283 ]
  %287 = getelementptr inbounds double, double* %227, i64 %284
  %288 = load double, double* %287, align 8, !tbaa !37
  %289 = fadd double %286, %288
  %290 = getelementptr inbounds double, double* %229, i64 %284
  %291 = load double, double* %290, align 8, !tbaa !37
  %292 = fadd double %285, %291
  %293 = add nuw nsw i64 %284, 1
  %294 = icmp eq i64 %293, %282
  br i1 %294, label %295, label %283, !llvm.loop !46

295:                                              ; preds = %283, %278
  %296 = phi double [ 0.000000e+00, %278 ], [ %289, %283 ]
  %297 = phi double [ 0.000000e+00, %278 ], [ %292, %283 ]
  %298 = load double, double* %229, align 8, !tbaa !37
  %299 = fcmp une double %298, 0.000000e+00
  %300 = fdiv double %297, %298
  %301 = select i1 %299, double %300, double 0.000000e+00
  %302 = load double, double* %227, align 8, !tbaa !37
  %303 = fcmp une double %302, 0.000000e+00
  br i1 %303, label %304, label %310

304:                                              ; preds = %295
  %305 = getelementptr inbounds i8, i8* %0, i64 656
  %306 = bitcast i8* %305 to double*
  %307 = load double, double* %306, align 8, !tbaa !29
  %308 = fdiv double %296, %302
  %309 = fdiv double %307, %302
  br label %310

310:                                              ; preds = %304, %295
  %311 = phi double [ %309, %304 ], [ 0.000000e+00, %295 ]
  %312 = phi double [ %308, %304 ], [ 0.000000e+00, %295 ]
  %313 = load i32, i32* %6, align 4, !tbaa !28
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %326

315:                                              ; preds = %310
  br i1 %211, label %316, label %321

316:                                              ; preds = %315
  %317 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.11, i64 0, i64 0)) #4
  %318 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.12, i64 0, i64 0)) #4
  %319 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.13, i64 0, i64 0), i32 %46) #4
  %320 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.14, i64 0, i64 0)) #4
  br label %321

321:                                              ; preds = %316, %315
  %322 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.15, i64 0, i64 0), double %223) #4
  %323 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.16, i64 0, i64 0), double %301) #4
  %324 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.17, i64 0, i64 0), double %312) #4
  %325 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.18, i64 0, i64 0), double %311) #4
  br label %326

326:                                              ; preds = %321, %310
  call void @hypre_Free(i8* %226) #4
  call void @hypre_Free(i8* %228) #4
  br label %327

327:                                              ; preds = %222, %326, %114
  %328 = load i32, i32* @hypre__global_error, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  ret i32 %328
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @hypre_MPI_Comm_size(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Comm_rank(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGWriteSolverParams(i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_printf(i8*, ...) local_unnamed_addr #2

declare dso_local i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRMatrixMatvec(double, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, double, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare dso_local double @sqrt(double) local_unnamed_addr #3

declare dso_local double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local void @hypre_error_handler(i8*, i32, i32, i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGCycle(i8*, %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGAdditiveCycle(i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRMatrixMatvecOutOfPlace(double, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, double, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare dso_local double @pow(double, double) local_unnamed_addr #3

declare dso_local i8* @hypre_CAlloc(i64, i64) local_unnamed_addr #2

declare dso_local void @hypre_Free(i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !5, i64 0}
!4 = !{!"hypre_ParCSRMatrix_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !9, i64 120, !8, i64 128, !8, i64 136, !5, i64 144, !8, i64 152}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!"double", !6, i64 0}
!10 = !{!11, !5, i64 728}
!11 = !{!"", !5, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !5, i64 80, !5, i64 84, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !5, i64 156, !5, i64 160, !5, i64 164, !5, i64 168, !5, i64 172, !5, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !5, i64 208, !5, i64 212, !5, i64 216, !5, i64 220, !9, i64 224, !9, i64 232, !8, i64 240, !8, i64 248, !9, i64 256, !8, i64 264, !5, i64 272, !5, i64 276, !5, i64 280, !5, i64 284, !5, i64 288, !5, i64 292, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !5, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !5, i64 432, !5, i64 436, !5, i64 440, !8, i64 448, !5, i64 456, !5, i64 460, !5, i64 464, !5, i64 468, !9, i64 472, !5, i64 480, !5, i64 484, !5, i64 488, !5, i64 492, !5, i64 496, !5, i64 500, !9, i64 504, !9, i64 512, !9, i64 520, !9, i64 528, !8, i64 536, !8, i64 544, !8, i64 552, !5, i64 560, !5, i64 564, !5, i64 568, !5, i64 572, !9, i64 576, !8, i64 584, !8, i64 592, !5, i64 600, !8, i64 608, !9, i64 616, !8, i64 624, !8, i64 632, !8, i64 640, !8, i64 648, !9, i64 656, !8, i64 664, !8, i64 672, !8, i64 680, !5, i64 688, !5, i64 692, !5, i64 696, !5, i64 700, !5, i64 704, !9, i64 712, !8, i64 720, !5, i64 728, !6, i64 732, !5, i64 988, !5, i64 992, !6, i64 996, !5, i64 1248, !8, i64 1256, !5, i64 1264, !5, i64 1268, !8, i64 1272, !8, i64 1280, !5, i64 1288, !5, i64 1292, !9, i64 1296, !5, i64 1304, !5, i64 1308, !5, i64 1312, !8, i64 1320, !8, i64 1328, !8, i64 1336, !8, i64 1344, !8, i64 1352, !5, i64 1360, !8, i64 1368, !8, i64 1376, !8, i64 1384, !5, i64 1392, !5, i64 1396, !5, i64 1400, !5, i64 1404, !5, i64 1408, !9, i64 1416, !5, i64 1424, !9, i64 1432, !8, i64 1440, !8, i64 1448, !8, i64 1456, !8, i64 1464, !8, i64 1472, !5, i64 1480, !5, i64 1484, !5, i64 1488, !5, i64 1492, !8, i64 1496}
!12 = !{!11, !5, i64 696}
!13 = !{!11, !8, i64 720}
!14 = !{!11, !5, i64 392}
!15 = !{!11, !8, i64 320}
!16 = !{!11, !8, i64 328}
!17 = !{!11, !8, i64 336}
!18 = !{!11, !9, i64 256}
!19 = !{!11, !5, i64 172}
!20 = !{!11, !5, i64 168}
!21 = !{!11, !5, i64 1392}
!22 = !{!11, !5, i64 1400}
!23 = !{!11, !5, i64 1396}
!24 = !{!8, !8, i64 0}
!25 = !{!11, !5, i64 432}
!26 = !{!11, !8, i64 408}
!27 = !{!11, !8, i64 632}
!28 = !{!5, !5, i64 0}
!29 = !{!11, !9, i64 656}
!30 = !{!11, !9, i64 712}
!31 = !{!11, !5, i64 700}
!32 = !{!11, !5, i64 704}
!33 = distinct !{!33, !34, !35}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!"llvm.loop.unroll.disable"}
!36 = !{!4, !9, i64 120}
!37 = !{!9, !9, i64 0}
!38 = !{!4, !5, i64 4}
!39 = !{!40, !5, i64 100}
!40 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !9, i64 104, !8, i64 112, !8, i64 120, !5, i64 128, !8, i64 136}
!41 = !{!40, !5, i64 4}
!42 = distinct !{!42, !34, !35}
!43 = !{!40, !9, i64 104}
!44 = !{!4, !5, i64 116}
!45 = distinct !{!45, !34, !35}
!46 = distinct !{!46, !34, !35}
