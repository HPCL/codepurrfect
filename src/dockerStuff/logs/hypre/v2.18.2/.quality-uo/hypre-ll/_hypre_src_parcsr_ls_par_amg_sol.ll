; ModuleID = '/hypre/src/parcsr_ls/par_amg_solve.c'
source_filename = "/hypre/src/parcsr_ls/par_amg_solve.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, i32*, %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart*, i32, i32*, i32, double*, %struct._hypre_ParCSRCommPkg* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct._hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, i32*, i32, %struct.hypre_Vector*, i32, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32, i32 }
%struct.hypre_ParCSRBlockMatrix = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix*, i32*, i32*, i32*, %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRBlockMatrix = type { double*, i32*, i32*, i32*, i32, i32, i32, i32, i32 }

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
  %13 = getelementptr inbounds i8, i8* %0, i64 776
  %14 = bitcast i8* %13 to i32*
  %15 = load i32, i32* %14, align 8, !tbaa !10
  %16 = getelementptr inbounds i8, i8* %0, i64 744
  %17 = bitcast i8* %16 to i32*
  %18 = load i32, i32* %17, align 8, !tbaa !12
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %24

20:                                               ; preds = %4
  %21 = getelementptr inbounds i8, i8* %0, i64 768
  %22 = bitcast i8* %21 to %struct.hypre_ParVector_struct**
  %23 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %22, align 8, !tbaa !13
  br label %24

24:                                               ; preds = %20, %4
  %25 = phi %struct.hypre_ParVector_struct* [ %23, %20 ], [ undef, %4 ]
  %26 = getelementptr inbounds i8, i8* %0, i64 440
  %27 = bitcast i8* %26 to i32*
  %28 = load i32, i32* %27, align 8, !tbaa !14
  %29 = getelementptr inbounds i8, i8* %0, i64 368
  %30 = bitcast i8* %29 to %struct.hypre_ParCSRMatrix_struct***
  %31 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %30, align 8, !tbaa !15
  %32 = getelementptr inbounds i8, i8* %0, i64 376
  %33 = bitcast i8* %32 to %struct.hypre_ParVector_struct***
  %34 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %33, align 8, !tbaa !16
  %35 = getelementptr inbounds i8, i8* %0, i64 384
  %36 = bitcast i8* %35 to %struct.hypre_ParVector_struct***
  %37 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %36, align 8, !tbaa !17
  %38 = getelementptr inbounds i8, i8* %0, i64 296
  %39 = bitcast i8* %38 to i32*
  %40 = load i32, i32* %39, align 8, !tbaa !18
  %41 = getelementptr inbounds i8, i8* %0, i64 304
  %42 = bitcast i8* %41 to double*
  %43 = load double, double* %42, align 8, !tbaa !19
  %44 = getelementptr inbounds i8, i8* %0, i64 212
  %45 = bitcast i8* %44 to i32*
  %46 = load i32, i32* %45, align 4, !tbaa !20
  %47 = getelementptr inbounds i8, i8* %0, i64 208
  %48 = bitcast i8* %47 to i32*
  %49 = load i32, i32* %48, align 8, !tbaa !21
  %50 = getelementptr inbounds i8, i8* %0, i64 1448
  %51 = bitcast i8* %50 to i32*
  %52 = load i32, i32* %51, align 8, !tbaa !22
  %53 = getelementptr inbounds i8, i8* %0, i64 1456
  %54 = bitcast i8* %53 to i32*
  %55 = load i32, i32* %54, align 8, !tbaa !23
  %56 = getelementptr inbounds i8, i8* %0, i64 1452
  %57 = bitcast i8* %56 to i32*
  %58 = load i32, i32* %57, align 4, !tbaa !24
  store %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParCSRMatrix_struct** %31, align 8, !tbaa !25
  store %struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct** %34, align 8, !tbaa !25
  store %struct.hypre_ParVector_struct* %3, %struct.hypre_ParVector_struct** %37, align 8, !tbaa !25
  %59 = getelementptr inbounds i8, i8* %0, i64 480
  %60 = bitcast i8* %59 to i32*
  %61 = load i32, i32* %60, align 8, !tbaa !26
  %62 = getelementptr inbounds i8, i8* %0, i64 456
  %63 = bitcast i8* %62 to %struct.hypre_ParCSRBlockMatrix***
  %64 = load %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix*** %63, align 8, !tbaa !27
  %65 = getelementptr inbounds i8, i8* %0, i64 680
  %66 = bitcast i8* %65 to %struct.hypre_ParVector_struct**
  %67 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %66, align 8, !tbaa !28
  %68 = load i32, i32* %6, align 4, !tbaa !29
  %69 = icmp eq i32 %68, 0
  %70 = icmp sgt i32 %15, 1
  %71 = select i1 %69, i1 %70, i1 false
  br i1 %71, label %72, label %74

72:                                               ; preds = %24
  %73 = call i32 @hypre_BoomerAMGWriteSolverParams(i8* %0) #4
  br label %74

74:                                               ; preds = %72, %24
  %75 = load i32, i32* %6, align 4, !tbaa !29
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i1 %70, i1 false
  %78 = fcmp ogt double %43, 0.000000e+00
  %79 = select i1 %77, i1 %78, i1 false
  br i1 %79, label %80, label %82

80:                                               ; preds = %74
  %81 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i64 0, i64 0)) #4
  br label %82

82:                                               ; preds = %80, %74
  %83 = select i1 %70, i1 true, i1 %19
  %84 = select i1 %83, i1 true, i1 %78
  br i1 %84, label %85, label %126

85:                                               ; preds = %82
  %86 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %34, align 8, !tbaa !25
  br i1 %19, label %87, label %95

87:                                               ; preds = %85
  %88 = call i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct* %86, %struct.hypre_ParVector_struct* %25) #4
  br i1 %78, label %89, label %93

89:                                               ; preds = %87
  %90 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %31, align 8, !tbaa !25
  %91 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %37, align 8, !tbaa !25
  %92 = call i32 @hypre_ParCSRMatrixMatvec(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %90, %struct.hypre_ParVector_struct* %91, double -1.000000e+00, %struct.hypre_ParVector_struct* %25) #4
  br label %93

93:                                               ; preds = %89, %87
  %94 = call double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct* %25, %struct.hypre_ParVector_struct* %25) #4
  br label %103

95:                                               ; preds = %85
  %96 = call i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct* %86, %struct.hypre_ParVector_struct* %67) #4
  br i1 %78, label %97, label %101

97:                                               ; preds = %95
  %98 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %31, align 8, !tbaa !25
  %99 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %37, align 8, !tbaa !25
  %100 = call i32 @hypre_ParCSRMatrixMatvec(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %98, %struct.hypre_ParVector_struct* %99, double -1.000000e+00, %struct.hypre_ParVector_struct* %67) #4
  br label %101

101:                                              ; preds = %97, %95
  %102 = call double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct* %67, %struct.hypre_ParVector_struct* %67) #4
  br label %103

103:                                              ; preds = %101, %93
  %104 = phi double [ %102, %101 ], [ %94, %93 ]
  %105 = call double @sqrt(double %104) #4
  %106 = fcmp une double %105, 0.000000e+00
  %107 = fdiv double %105, %105
  %108 = select i1 %106, double %107, double 0.000000e+00
  %109 = fcmp uno double %108, 0.000000e+00
  br i1 %109, label %110, label %118

110:                                              ; preds = %103
  %111 = icmp sgt i32 %15, 0
  br i1 %111, label %112, label %117

112:                                              ; preds = %110
  %113 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.1, i64 0, i64 0)) #4
  %114 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.2, i64 0, i64 0)) #4
  %115 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.3, i64 0, i64 0)) #4
  %116 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.4, i64 0, i64 0)) #4
  br label %117

117:                                              ; preds = %112, %110
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.5, i64 0, i64 0), i32 198, i32 1, i8* null) #4
  br label %338

118:                                              ; preds = %103
  %119 = icmp eq i32 %40, 0
  br i1 %119, label %120, label %126

120:                                              ; preds = %118
  %121 = call double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct* %2) #4
  %122 = call double @sqrt(double %121) #4
  %123 = fcmp une double %122, 0.000000e+00
  br i1 %123, label %124, label %126

124:                                              ; preds = %120
  %125 = fdiv double %105, %122
  br label %126

126:                                              ; preds = %82, %118, %120, %124
  %127 = phi double [ %105, %124 ], [ %105, %120 ], [ %105, %118 ], [ 1.000000e+00, %82 ]
  %128 = phi double [ %105, %124 ], [ %105, %120 ], [ %105, %118 ], [ 0.000000e+00, %82 ]
  %129 = phi double [ %125, %124 ], [ %105, %120 ], [ 1.000000e+00, %118 ], [ 1.000000e+00, %82 ]
  %130 = phi double [ %122, %124 ], [ %122, %120 ], [ 0.000000e+00, %118 ], [ 0.000000e+00, %82 ]
  %131 = load i32, i32* %6, align 4, !tbaa !29
  %132 = icmp eq i32 %131, 0
  %133 = select i1 %132, i1 %70, i1 false
  br i1 %133, label %134, label %139

134:                                              ; preds = %126
  %135 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.6, i64 0, i64 0)) #4
  %136 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.7, i64 0, i64 0)) #4
  %137 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.8, i64 0, i64 0)) #4
  %138 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.9, i64 0, i64 0), double %128, double %129) #4
  br label %139

139:                                              ; preds = %134, %126
  %140 = getelementptr inbounds i8, i8* %0, i64 704
  %141 = bitcast i8* %140 to double*
  %142 = icmp sgt i32 %52, -1
  %143 = icmp slt i32 %52, %28
  %144 = select i1 %142, i1 %143, i1 false
  %145 = icmp sgt i32 %58, -1
  %146 = icmp slt i32 %58, %28
  %147 = select i1 %145, i1 %146, i1 false
  %148 = icmp sgt i32 %55, -1
  %149 = icmp slt i32 %55, %28
  %150 = select i1 %148, i1 %149, i1 false
  %151 = icmp eq i32 %40, 0
  %152 = fcmp une double %130, 0.000000e+00
  %153 = getelementptr inbounds i8, i8* %0, i64 760
  %154 = bitcast i8* %153 to double*
  %155 = getelementptr inbounds i8, i8* %0, i64 748
  %156 = bitcast i8* %155 to i32*
  %157 = getelementptr inbounds i8, i8* %0, i64 752
  %158 = bitcast i8* %157 to i32*
  %159 = fcmp oge double %129, %43
  %160 = icmp sgt i32 %46, 0
  %161 = select i1 %159, i1 true, i1 %160
  %162 = icmp sgt i32 %49, 0
  %163 = select i1 %161, i1 %162, i1 false
  br i1 %163, label %164, label %218

164:                                              ; preds = %139
  %165 = select i1 %144, i1 true, i1 %147
  %166 = select i1 %165, i1 true, i1 %150
  br label %167

167:                                              ; preds = %164, %212
  %168 = phi i32 [ %204, %212 ], [ 0, %164 ]
  %169 = phi double [ %203, %212 ], [ %129, %164 ]
  %170 = phi double [ %202, %212 ], [ %127, %164 ]
  %171 = phi double [ %201, %212 ], [ 0.000000e+00, %164 ]
  store double 0.000000e+00, double* %141, align 8, !tbaa !30
  br i1 %166, label %174, label %172

172:                                              ; preds = %167
  %173 = call i32 @hypre_BoomerAMGCycle(i8* %0, %struct.hypre_ParVector_struct** nonnull %34, %struct.hypre_ParVector_struct** nonnull %37) #4
  br label %176

174:                                              ; preds = %167
  %175 = call i32 @hypre_BoomerAMGAdditiveCycle(i8* %0) #4
  br label %176

176:                                              ; preds = %174, %172
  br i1 %84, label %177, label %200

177:                                              ; preds = %176
  %178 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %31, align 8, !tbaa !25
  %179 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %37, align 8, !tbaa !25
  %180 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %34, align 8, !tbaa !25
  br i1 %19, label %181, label %184

181:                                              ; preds = %177
  %182 = call i32 @hypre_ParCSRMatrixMatvecOutOfPlace(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %178, %struct.hypre_ParVector_struct* %179, double -1.000000e+00, %struct.hypre_ParVector_struct* %180, %struct.hypre_ParVector_struct* %25) #4
  %183 = call double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct* %25, %struct.hypre_ParVector_struct* %25) #4
  br label %187

184:                                              ; preds = %177
  %185 = call i32 @hypre_ParCSRMatrixMatvecOutOfPlace(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %178, %struct.hypre_ParVector_struct* %179, double -1.000000e+00, %struct.hypre_ParVector_struct* %180, %struct.hypre_ParVector_struct* %67) #4
  %186 = call double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct* %67, %struct.hypre_ParVector_struct* %67) #4
  br label %187

187:                                              ; preds = %184, %181
  %188 = phi double [ %186, %184 ], [ %183, %181 ]
  %189 = call double @sqrt(double %188) #4
  %190 = fcmp une double %170, 0.000000e+00
  %191 = fdiv double %189, %170
  %192 = select i1 %190, double %191, double %189
  br i1 %151, label %193, label %196

193:                                              ; preds = %187
  br i1 %152, label %194, label %198

194:                                              ; preds = %193
  %195 = fdiv double %189, %130
  br label %198

196:                                              ; preds = %187
  %197 = fdiv double %189, %128
  br label %198

198:                                              ; preds = %193, %194, %196
  %199 = phi double [ %195, %194 ], [ %197, %196 ], [ %189, %193 ]
  store double %199, double* %154, align 8, !tbaa !31
  br label %200

200:                                              ; preds = %176, %198
  %201 = phi double [ %192, %198 ], [ %171, %176 ]
  %202 = phi double [ %189, %198 ], [ %170, %176 ]
  %203 = phi double [ %199, %198 ], [ %169, %176 ]
  %204 = add nuw nsw i32 %168, 1
  store i32 %204, i32* %156, align 4, !tbaa !32
  %205 = load i32, i32* %158, align 8, !tbaa !33
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %158, align 8, !tbaa !33
  %207 = load i32, i32* %6, align 4, !tbaa !29
  %208 = icmp eq i32 %207, 0
  %209 = select i1 %208, i1 %70, i1 false
  br i1 %209, label %210, label %212

210:                                              ; preds = %200
  %211 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.10, i64 0, i64 0), i32 %204, double %202, double %201, double %203) #4
  br label %212

212:                                              ; preds = %210, %200
  %213 = fcmp oge double %203, %43
  %214 = icmp slt i32 %204, %46
  %215 = select i1 %213, i1 true, i1 %214
  %216 = icmp slt i32 %204, %49
  %217 = select i1 %215, i1 %216, i1 false
  br i1 %217, label %167, label %218, !llvm.loop !34

218:                                              ; preds = %212, %139
  %219 = phi double [ %127, %139 ], [ %202, %212 ]
  %220 = phi i32 [ 0, %139 ], [ %204, %212 ]
  %221 = icmp eq i32 %220, %49
  %222 = select i1 %221, i1 %78, i1 false
  br i1 %222, label %223, label %224

223:                                              ; preds = %218
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.5, i64 0, i64 0), i32 321, i32 256, i8* null) #4
  br label %224

224:                                              ; preds = %223, %218
  %225 = icmp ne i32 %220, 0
  %226 = fcmp une double %128, 0.000000e+00
  %227 = select i1 %225, i1 %226, i1 false
  br i1 %227, label %228, label %233

228:                                              ; preds = %224
  %229 = fdiv double %219, %128
  %230 = sitofp i32 %220 to double
  %231 = fdiv double 1.000000e+00, %230
  %232 = call double @pow(double %229, double %231) #4
  br label %233

233:                                              ; preds = %224, %228
  %234 = phi double [ %232, %228 ], [ 1.000000e+00, %224 ]
  br i1 %70, label %235, label %338

235:                                              ; preds = %233
  %236 = sext i32 %28 to i64
  %237 = call i8* @hypre_CAlloc(i64 %236, i64 8, i32 1) #4
  %238 = bitcast i8* %237 to double*
  %239 = call i8* @hypre_CAlloc(i64 %236, i64 8, i32 1) #4
  %240 = bitcast i8* %239 to double*
  %241 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 21
  %242 = load double, double* %241, align 8, !tbaa !37
  store double %242, double* %238, align 8, !tbaa !38
  %243 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 1
  %244 = load i32, i32* %243, align 4, !tbaa !39
  %245 = sitofp i32 %244 to double
  store double %245, double* %240, align 8, !tbaa !38
  %246 = icmp eq i32 %61, 0
  %247 = icmp sgt i32 %28, 1
  br i1 %246, label %251, label %248

248:                                              ; preds = %235
  br i1 %247, label %249, label %268

249:                                              ; preds = %248
  %250 = zext i32 %28 to i64
  br label %254

251:                                              ; preds = %235
  br i1 %247, label %252, label %289

252:                                              ; preds = %251
  %253 = zext i32 %28 to i64
  br label %275

254:                                              ; preds = %249, %254
  %255 = phi i64 [ 1, %249 ], [ %266, %254 ]
  %256 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %64, i64 %255
  %257 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %256, align 8, !tbaa !25
  %258 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %257, i64 0, i32 17
  %259 = load i32, i32* %258, align 4, !tbaa !40
  %260 = sitofp i32 %259 to double
  %261 = getelementptr inbounds double, double* %238, i64 %255
  store double %260, double* %261, align 8, !tbaa !38
  %262 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %257, i64 0, i32 1
  %263 = load i32, i32* %262, align 4, !tbaa !42
  %264 = sitofp i32 %263 to double
  %265 = getelementptr inbounds double, double* %240, i64 %255
  store double %264, double* %265, align 8, !tbaa !38
  %266 = add nuw nsw i64 %255, 1
  %267 = icmp eq i64 %266, %250
  br i1 %267, label %268, label %254, !llvm.loop !43

268:                                              ; preds = %254, %248
  %269 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %64, align 8, !tbaa !25
  %270 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %269, i64 0, i32 18
  %271 = load double, double* %270, align 8, !tbaa !44
  store double %271, double* %238, align 8, !tbaa !38
  %272 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %269, i64 0, i32 1
  %273 = load i32, i32* %272, align 4, !tbaa !42
  %274 = sitofp i32 %273 to double
  store double %274, double* %240, align 8, !tbaa !38
  br label %289

275:                                              ; preds = %252, %275
  %276 = phi i64 [ 1, %252 ], [ %287, %275 ]
  %277 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %31, i64 %276
  %278 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %277, align 8, !tbaa !25
  %279 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %278, i64 0, i32 20
  %280 = load i32, i32* %279, align 4, !tbaa !45
  %281 = sitofp i32 %280 to double
  %282 = getelementptr inbounds double, double* %238, i64 %276
  store double %281, double* %282, align 8, !tbaa !38
  %283 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %278, i64 0, i32 1
  %284 = load i32, i32* %283, align 4, !tbaa !39
  %285 = sitofp i32 %284 to double
  %286 = getelementptr inbounds double, double* %240, i64 %276
  store double %285, double* %286, align 8, !tbaa !38
  %287 = add nuw nsw i64 %276, 1
  %288 = icmp eq i64 %287, %253
  br i1 %288, label %289, label %275, !llvm.loop !46

289:                                              ; preds = %275, %251, %268
  %290 = load i32, i32* %27, align 8, !tbaa !14
  %291 = icmp sgt i32 %290, 0
  br i1 %291, label %292, label %306

292:                                              ; preds = %289
  %293 = zext i32 %290 to i64
  br label %294

294:                                              ; preds = %292, %294
  %295 = phi i64 [ 0, %292 ], [ %304, %294 ]
  %296 = phi double [ 0.000000e+00, %292 ], [ %303, %294 ]
  %297 = phi double [ 0.000000e+00, %292 ], [ %300, %294 ]
  %298 = getelementptr inbounds double, double* %238, i64 %295
  %299 = load double, double* %298, align 8, !tbaa !38
  %300 = fadd double %297, %299
  %301 = getelementptr inbounds double, double* %240, i64 %295
  %302 = load double, double* %301, align 8, !tbaa !38
  %303 = fadd double %296, %302
  %304 = add nuw nsw i64 %295, 1
  %305 = icmp eq i64 %304, %293
  br i1 %305, label %306, label %294, !llvm.loop !47

306:                                              ; preds = %294, %289
  %307 = phi double [ 0.000000e+00, %289 ], [ %300, %294 ]
  %308 = phi double [ 0.000000e+00, %289 ], [ %303, %294 ]
  %309 = load double, double* %240, align 8, !tbaa !38
  %310 = fcmp une double %309, 0.000000e+00
  %311 = fdiv double %308, %309
  %312 = select i1 %310, double %311, double 0.000000e+00
  %313 = load double, double* %238, align 8, !tbaa !38
  %314 = fcmp une double %313, 0.000000e+00
  br i1 %314, label %315, label %321

315:                                              ; preds = %306
  %316 = getelementptr inbounds i8, i8* %0, i64 704
  %317 = bitcast i8* %316 to double*
  %318 = load double, double* %317, align 8, !tbaa !30
  %319 = fdiv double %307, %313
  %320 = fdiv double %318, %313
  br label %321

321:                                              ; preds = %315, %306
  %322 = phi double [ %320, %315 ], [ 0.000000e+00, %306 ]
  %323 = phi double [ %319, %315 ], [ 0.000000e+00, %306 ]
  %324 = load i32, i32* %6, align 4, !tbaa !29
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %337

326:                                              ; preds = %321
  br i1 %222, label %327, label %332

327:                                              ; preds = %326
  %328 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.11, i64 0, i64 0)) #4
  %329 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.12, i64 0, i64 0)) #4
  %330 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.13, i64 0, i64 0), i32 %49) #4
  %331 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.14, i64 0, i64 0)) #4
  br label %332

332:                                              ; preds = %327, %326
  %333 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.15, i64 0, i64 0), double %234) #4
  %334 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.16, i64 0, i64 0), double %312) #4
  %335 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.17, i64 0, i64 0), double %323) #4
  %336 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.18, i64 0, i64 0), double %322) #4
  br label %337

337:                                              ; preds = %332, %321
  call void @hypre_Free(i8* %237, i32 1) #4
  call void @hypre_Free(i8* %239, i32 1) #4
  br label %338

338:                                              ; preds = %233, %337, %117
  %339 = load i32, i32* @hypre__global_error, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  ret i32 %339
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

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #2

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

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
!4 = !{!"hypre_ParCSRMatrix_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !9, i64 128, !8, i64 136, !8, i64 144, !5, i64 152, !8, i64 160, !5, i64 168, !8, i64 176, !5, i64 184, !8, i64 192, !8, i64 200}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!"double", !6, i64 0}
!10 = !{!11, !5, i64 776}
!11 = !{!"", !5, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !5, i64 156, !5, i64 160, !5, i64 164, !5, i64 168, !5, i64 172, !5, i64 176, !5, i64 180, !5, i64 184, !5, i64 188, !5, i64 192, !5, i64 196, !5, i64 200, !5, i64 204, !5, i64 208, !5, i64 212, !5, i64 216, !5, i64 220, !8, i64 224, !8, i64 232, !8, i64 240, !5, i64 248, !5, i64 252, !5, i64 256, !5, i64 260, !9, i64 264, !9, i64 272, !8, i64 280, !8, i64 288, !5, i64 296, !9, i64 304, !8, i64 312, !5, i64 320, !5, i64 324, !5, i64 328, !5, i64 332, !5, i64 336, !5, i64 340, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !5, i64 440, !8, i64 448, !8, i64 456, !8, i64 464, !8, i64 472, !5, i64 480, !5, i64 484, !5, i64 488, !8, i64 496, !5, i64 504, !5, i64 508, !5, i64 512, !5, i64 516, !9, i64 520, !5, i64 528, !5, i64 532, !5, i64 536, !5, i64 540, !5, i64 544, !5, i64 548, !9, i64 552, !9, i64 560, !9, i64 568, !9, i64 576, !8, i64 584, !8, i64 592, !8, i64 600, !5, i64 608, !5, i64 612, !5, i64 616, !5, i64 620, !9, i64 624, !8, i64 632, !8, i64 640, !5, i64 648, !8, i64 656, !9, i64 664, !8, i64 672, !8, i64 680, !8, i64 688, !8, i64 696, !9, i64 704, !8, i64 712, !8, i64 720, !8, i64 728, !5, i64 736, !5, i64 740, !5, i64 744, !5, i64 748, !5, i64 752, !9, i64 760, !8, i64 768, !5, i64 776, !6, i64 780, !5, i64 1036, !5, i64 1040, !6, i64 1044, !5, i64 1296, !8, i64 1304, !5, i64 1312, !5, i64 1316, !8, i64 1320, !8, i64 1328, !5, i64 1336, !5, i64 1340, !9, i64 1344, !5, i64 1352, !5, i64 1356, !5, i64 1360, !8, i64 1368, !8, i64 1376, !8, i64 1384, !8, i64 1392, !8, i64 1400, !5, i64 1408, !5, i64 1412, !8, i64 1416, !8, i64 1424, !8, i64 1432, !8, i64 1440, !5, i64 1448, !5, i64 1452, !5, i64 1456, !5, i64 1460, !5, i64 1464, !9, i64 1472, !5, i64 1480, !9, i64 1488, !8, i64 1496, !8, i64 1504, !8, i64 1512, !8, i64 1520, !8, i64 1528, !5, i64 1536, !5, i64 1540, !5, i64 1544, !5, i64 1548, !5, i64 1552, !8, i64 1560}
!12 = !{!11, !5, i64 744}
!13 = !{!11, !8, i64 768}
!14 = !{!11, !5, i64 440}
!15 = !{!11, !8, i64 368}
!16 = !{!11, !8, i64 376}
!17 = !{!11, !8, i64 384}
!18 = !{!11, !5, i64 296}
!19 = !{!11, !9, i64 304}
!20 = !{!11, !5, i64 212}
!21 = !{!11, !5, i64 208}
!22 = !{!11, !5, i64 1448}
!23 = !{!11, !5, i64 1456}
!24 = !{!11, !5, i64 1452}
!25 = !{!8, !8, i64 0}
!26 = !{!11, !5, i64 480}
!27 = !{!11, !8, i64 456}
!28 = !{!11, !8, i64 680}
!29 = !{!5, !5, i64 0}
!30 = !{!11, !9, i64 704}
!31 = !{!11, !9, i64 760}
!32 = !{!11, !5, i64 748}
!33 = !{!11, !5, i64 752}
!34 = distinct !{!34, !35, !36}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!"llvm.loop.unroll.disable"}
!37 = !{!4, !9, i64 128}
!38 = !{!9, !9, i64 0}
!39 = !{!4, !5, i64 4}
!40 = !{!41, !5, i64 100}
!41 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !9, i64 104, !8, i64 112, !8, i64 120, !5, i64 128, !8, i64 136}
!42 = !{!41, !5, i64 4}
!43 = distinct !{!43, !35, !36}
!44 = !{!41, !9, i64 104}
!45 = !{!4, !5, i64 124}
!46 = distinct !{!46, !35, !36}
!47 = distinct !{!47, !35, !36}
