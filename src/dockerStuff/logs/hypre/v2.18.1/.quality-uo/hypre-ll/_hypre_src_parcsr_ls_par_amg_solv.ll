; ModuleID = '/hypre/src/parcsr_ls/par_amg_solveT.c'
source_filename = "/hypre/src/parcsr_ls/par_amg_solveT.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, i32*, %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart*, i32, i32*, i32, double*, %struct._hypre_ParCSRCommPkg* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct._hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, i32*, i32, %struct.hypre_Vector*, i32, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [22 x i8] c"\0A\0AAMG SOLUTION INFO:\0A\00", align 1
@.str.1 = private unnamed_addr constant [54 x i8] c"                                            relative\0A\00", align 1
@.str.2 = private unnamed_addr constant [54 x i8] c"               residual        factor       residual\0A\00", align 1
@.str.3 = private unnamed_addr constant [54 x i8] c"               --------        ------       --------\0A\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"    Initial    %e                 %e\0A\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"    Cycle %2d   %e    %f     %e \0A\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"\0A\0A==============================================\00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"\0A NOTE: Convergence tolerance was not achieved\0A\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"      within the allowed %d V-cycles\0A\00", align 1
@.str.9 = private unnamed_addr constant [47 x i8] c"==============================================\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"\0A\0A Average Convergence Factor = %f\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"\0A\0A     Complexity:    grid = %f\0A\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"                operator = %f\0A\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"                   cycle = %f\0A\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSolveT(i8* %0, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct* %3) local_unnamed_addr #0 {
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
  %38 = getelementptr inbounds i8, i8* %0, i64 304
  %39 = bitcast i8* %38 to double*
  %40 = load double, double* %39, align 8, !tbaa !18
  %41 = getelementptr inbounds i8, i8* %0, i64 212
  %42 = bitcast i8* %41 to i32*
  %43 = load i32, i32* %42, align 4, !tbaa !19
  %44 = getelementptr inbounds i8, i8* %0, i64 208
  %45 = bitcast i8* %44 to i32*
  %46 = load i32, i32* %45, align 8, !tbaa !20
  %47 = sext i32 %28 to i64
  %48 = call i8* @hypre_CAlloc(i64 %47, i64 8, i32 1) #4
  %49 = bitcast i8* %48 to double*
  %50 = call i8* @hypre_CAlloc(i64 %47, i64 4, i32 1) #4
  %51 = bitcast i8* %50 to i32*
  %52 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %31, align 8, !tbaa !21
  %53 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %52, i64 0, i32 21
  %54 = load double, double* %53, align 8, !tbaa !22
  store double %54, double* %49, align 8, !tbaa !23
  %55 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %52, i64 0, i32 1
  %56 = load i32, i32* %55, align 4, !tbaa !24
  store i32 %56, i32* %51, align 4, !tbaa !25
  store %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParCSRMatrix_struct** %31, align 8, !tbaa !21
  store %struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct** %34, align 8, !tbaa !21
  store %struct.hypre_ParVector_struct* %3, %struct.hypre_ParVector_struct** %37, align 8, !tbaa !21
  %57 = getelementptr inbounds i8, i8* %0, i64 680
  %58 = bitcast i8* %57 to %struct.hypre_ParVector_struct**
  %59 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %58, align 8, !tbaa !26
  %60 = icmp sgt i32 %28, 1
  br i1 %60, label %61, label %75

61:                                               ; preds = %24
  %62 = zext i32 %28 to i64
  br label %63

63:                                               ; preds = %61, %63
  %64 = phi i64 [ 1, %61 ], [ %73, %63 ]
  %65 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %31, i64 %64
  %66 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %65, align 8, !tbaa !21
  %67 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %66, i64 0, i32 21
  %68 = load double, double* %67, align 8, !tbaa !22
  %69 = getelementptr inbounds double, double* %49, i64 %64
  store double %68, double* %69, align 8, !tbaa !23
  %70 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %66, i64 0, i32 1
  %71 = load i32, i32* %70, align 4, !tbaa !24
  %72 = getelementptr inbounds i32, i32* %51, i64 %64
  store i32 %71, i32* %72, align 4, !tbaa !25
  %73 = add nuw nsw i64 %64, 1
  %74 = icmp eq i64 %73, %62
  br i1 %74, label %75, label %63, !llvm.loop !27

75:                                               ; preds = %63, %24
  %76 = load i32, i32* %6, align 4, !tbaa !25
  %77 = icmp eq i32 %76, 0
  %78 = icmp sgt i32 %15, 1
  %79 = select i1 %77, i1 %78, i1 false
  br i1 %79, label %80, label %82

80:                                               ; preds = %75
  %81 = call i32 @hypre_BoomerAMGWriteSolverParams(i8* %0) #4
  br label %82

82:                                               ; preds = %80, %75
  %83 = load i32, i32* %6, align 4, !tbaa !25
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i1 %78, i1 false
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  %87 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i64 0, i64 0)) #4
  br label %88

88:                                               ; preds = %86, %82
  %89 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %34, align 8, !tbaa !21
  br i1 %19, label %90, label %96

90:                                               ; preds = %88
  %91 = call i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct* %89, %struct.hypre_ParVector_struct* %25) #4
  %92 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %31, align 8, !tbaa !21
  %93 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %37, align 8, !tbaa !21
  %94 = call i32 @hypre_ParCSRMatrixMatvecT(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %92, %struct.hypre_ParVector_struct* %93, double -1.000000e+00, %struct.hypre_ParVector_struct* %25) #4
  %95 = call double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct* %25, %struct.hypre_ParVector_struct* %25) #4
  br label %102

96:                                               ; preds = %88
  %97 = call i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct* %89, %struct.hypre_ParVector_struct* %59) #4
  %98 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %31, align 8, !tbaa !21
  %99 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %37, align 8, !tbaa !21
  %100 = call i32 @hypre_ParCSRMatrixMatvecT(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %98, %struct.hypre_ParVector_struct* %99, double -1.000000e+00, %struct.hypre_ParVector_struct* %59) #4
  %101 = call double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct* %59, %struct.hypre_ParVector_struct* %59) #4
  br label %102

102:                                              ; preds = %96, %90
  %103 = phi double [ %101, %96 ], [ %95, %90 ]
  %104 = call double @sqrt(double %103) #4
  %105 = call double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct* %2) #4
  %106 = call double @sqrt(double %105) #4
  %107 = fcmp une double %106, 0.000000e+00
  %108 = fdiv double %104, %106
  %109 = select i1 %107, double %108, double 9.999000e+03
  %110 = load i32, i32* %6, align 4, !tbaa !25
  %111 = icmp eq i32 %110, 0
  %112 = select i1 %111, i1 %78, i1 false
  br i1 %112, label %113, label %118

113:                                              ; preds = %102
  %114 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.1, i64 0, i64 0)) #4
  %115 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.2, i64 0, i64 0)) #4
  %116 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.3, i64 0, i64 0)) #4
  %117 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.4, i64 0, i64 0), double %104, double %109) #4
  br label %118

118:                                              ; preds = %113, %102
  %119 = getelementptr inbounds i8, i8* %0, i64 704
  %120 = bitcast i8* %119 to double*
  %121 = getelementptr inbounds i8, i8* %0, i64 760
  %122 = bitcast i8* %121 to double*
  %123 = getelementptr inbounds i8, i8* %0, i64 748
  %124 = bitcast i8* %123 to i32*
  %125 = fcmp oge double %109, %40
  %126 = icmp sgt i32 %43, 0
  %127 = select i1 %125, i1 true, i1 %126
  br i1 %127, label %128, label %166

128:                                              ; preds = %118, %162
  %129 = phi i32 [ %136, %162 ], [ 0, %118 ]
  %130 = phi double [ %152, %162 ], [ %104, %118 ]
  %131 = phi i32 [ %155, %162 ], [ 0, %118 ]
  %132 = icmp slt i32 %131, %46
  %133 = icmp eq i32 %129, 0
  %134 = select i1 %132, i1 %133, i1 false
  br i1 %134, label %135, label %166

135:                                              ; preds = %128
  store double 0.000000e+00, double* %120, align 8, !tbaa !30
  %136 = call i32 @hypre_BoomerAMGCycleT(i8* %0, %struct.hypre_ParVector_struct** nonnull %34, %struct.hypre_ParVector_struct** nonnull %37)
  %137 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %34, align 8, !tbaa !21
  br i1 %19, label %138, label %144

138:                                              ; preds = %135
  %139 = call i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct* %137, %struct.hypre_ParVector_struct* %25) #4
  %140 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %31, align 8, !tbaa !21
  %141 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %37, align 8, !tbaa !21
  %142 = call i32 @hypre_ParCSRMatrixMatvecT(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %140, %struct.hypre_ParVector_struct* %141, double -1.000000e+00, %struct.hypre_ParVector_struct* %25) #4
  %143 = call double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct* %25, %struct.hypre_ParVector_struct* %25) #4
  br label %150

144:                                              ; preds = %135
  %145 = call i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct* %137, %struct.hypre_ParVector_struct* %59) #4
  %146 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %31, align 8, !tbaa !21
  %147 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %37, align 8, !tbaa !21
  %148 = call i32 @hypre_ParCSRMatrixMatvecT(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %146, %struct.hypre_ParVector_struct* %147, double -1.000000e+00, %struct.hypre_ParVector_struct* %59) #4
  %149 = call double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct* %59, %struct.hypre_ParVector_struct* %59) #4
  br label %150

150:                                              ; preds = %144, %138
  %151 = phi double [ %149, %144 ], [ %143, %138 ]
  %152 = call double @sqrt(double %151) #4
  %153 = fdiv double %152, %106
  %154 = select i1 %107, double %153, double 9.999000e+03
  %155 = add nuw nsw i32 %131, 1
  store double %154, double* %122, align 8, !tbaa !31
  store i32 %155, i32* %124, align 4, !tbaa !32
  %156 = load i32, i32* %6, align 4, !tbaa !25
  %157 = icmp eq i32 %156, 0
  %158 = select i1 %157, i1 %78, i1 false
  br i1 %158, label %159, label %162

159:                                              ; preds = %150
  %160 = fdiv double %152, %130
  %161 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.5, i64 0, i64 0), i32 %155, double %152, double %160, double %154) #4
  br label %162

162:                                              ; preds = %159, %150
  %163 = fcmp oge double %154, %40
  %164 = icmp slt i32 %155, %43
  %165 = select i1 %163, i1 true, i1 %164
  br i1 %165, label %128, label %166, !llvm.loop !33

166:                                              ; preds = %128, %162, %118
  %167 = phi i32 [ 0, %118 ], [ %131, %128 ], [ %155, %162 ]
  %168 = phi double [ %104, %118 ], [ %130, %128 ], [ %152, %162 ]
  %169 = phi i32 [ 0, %118 ], [ %129, %128 ], [ %136, %162 ]
  %170 = icmp eq i32 %167, %46
  %171 = select i1 %170, i32 1, i32 %169
  %172 = fdiv double %168, %104
  %173 = sitofp i32 %167 to double
  %174 = fdiv double 1.000000e+00, %173
  %175 = call double @pow(double %172, double %174) #4
  %176 = load i32, i32* %27, align 8, !tbaa !14
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %178, label %194

178:                                              ; preds = %166
  %179 = zext i32 %176 to i64
  br label %180

180:                                              ; preds = %178, %180
  %181 = phi i64 [ 0, %178 ], [ %190, %180 ]
  %182 = phi double [ 0.000000e+00, %178 ], [ %186, %180 ]
  %183 = phi i32 [ 0, %178 ], [ %189, %180 ]
  %184 = getelementptr inbounds double, double* %49, i64 %181
  %185 = load double, double* %184, align 8, !tbaa !23
  %186 = fadd double %182, %185
  %187 = getelementptr inbounds i32, i32* %51, i64 %181
  %188 = load i32, i32* %187, align 4, !tbaa !25
  %189 = add nsw i32 %188, %183
  %190 = add nuw nsw i64 %181, 1
  %191 = icmp eq i64 %190, %179
  br i1 %191, label %192, label %180, !llvm.loop !34

192:                                              ; preds = %180
  %193 = sitofp i32 %189 to double
  br label %194

194:                                              ; preds = %192, %166
  %195 = phi double [ 0.000000e+00, %166 ], [ %193, %192 ]
  %196 = phi double [ 0.000000e+00, %166 ], [ %186, %192 ]
  %197 = getelementptr inbounds i8, i8* %0, i64 704
  %198 = bitcast i8* %197 to double*
  %199 = load double, double* %198, align 8, !tbaa !30
  %200 = load i32, i32* %51, align 4, !tbaa !25
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %205, label %202

202:                                              ; preds = %194
  %203 = sitofp i32 %200 to double
  %204 = fdiv double %195, %203
  br label %205

205:                                              ; preds = %202, %194
  %206 = phi double [ %204, %202 ], [ 0.000000e+00, %194 ]
  %207 = load double, double* %49, align 8, !tbaa !23
  %208 = fcmp une double %207, 0.000000e+00
  br i1 %208, label %209, label %212

209:                                              ; preds = %205
  %210 = fdiv double %196, %207
  %211 = fdiv double %199, %207
  br label %212

212:                                              ; preds = %209, %205
  %213 = phi double [ %211, %209 ], [ 0.000000e+00, %205 ]
  %214 = phi double [ %210, %209 ], [ 0.000000e+00, %205 ]
  %215 = load i32, i32* %6, align 4, !tbaa !25
  %216 = icmp eq i32 %215, 0
  %217 = select i1 %216, i1 %78, i1 false
  br i1 %217, label %218, label %230

218:                                              ; preds = %212
  %219 = icmp eq i32 %171, 1
  br i1 %219, label %220, label %225

220:                                              ; preds = %218
  %221 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.6, i64 0, i64 0)) #4
  %222 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.7, i64 0, i64 0)) #4
  %223 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.8, i64 0, i64 0), i32 %46) #4
  %224 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.9, i64 0, i64 0)) #4
  br label %225

225:                                              ; preds = %220, %218
  %226 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.10, i64 0, i64 0), double %175) #4
  %227 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.11, i64 0, i64 0), double %206) #4
  %228 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), double %214) #4
  %229 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.13, i64 0, i64 0), double %213) #4
  br label %230

230:                                              ; preds = %225, %212
  call void @hypre_Free(i8* %48, i32 1) #4
  call void @hypre_Free(i8* %50, i32 1) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  ret i32 %171
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @hypre_MPI_Comm_size(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Comm_rank(i32, i32*) local_unnamed_addr #2

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGWriteSolverParams(i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_printf(i8*, ...) local_unnamed_addr #2

declare dso_local i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRMatrixMatvecT(double, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, double, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare dso_local double @sqrt(double) local_unnamed_addr #3

declare dso_local double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGCycleT(i8* nocapture %0, %struct.hypre_ParVector_struct** nocapture readonly %1, %struct.hypre_ParVector_struct** nocapture readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, i8* %0, i64 368
  %5 = bitcast i8* %4 to %struct.hypre_ParCSRMatrix_struct***
  %6 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %5, align 8, !tbaa !15
  %7 = getelementptr inbounds i8, i8* %0, i64 392
  %8 = bitcast i8* %7 to %struct.hypre_ParCSRMatrix_struct***
  %9 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %8, align 8, !tbaa !35
  %10 = getelementptr inbounds i8, i8* %0, i64 400
  %11 = bitcast i8* %10 to %struct.hypre_ParCSRMatrix_struct***
  %12 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %11, align 8, !tbaa !36
  %13 = getelementptr inbounds i8, i8* %0, i64 680
  %14 = bitcast i8* %13 to %struct.hypre_ParVector_struct**
  %15 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %14, align 8, !tbaa !26
  %16 = getelementptr inbounds i8, i8* %0, i64 440
  %17 = bitcast i8* %16 to i32*
  %18 = load i32, i32* %17, align 8, !tbaa !14
  %19 = bitcast i8* %0 to i32*
  %20 = load i32, i32* %19, align 8, !tbaa !37
  %21 = getelementptr inbounds i8, i8* %0, i64 220
  %22 = bitcast i8* %21 to i32*
  %23 = load i32, i32* %22, align 4, !tbaa !38
  %24 = getelementptr inbounds i8, i8* %0, i64 224
  %25 = bitcast i8* %24 to i32**
  %26 = load i32*, i32** %25, align 8, !tbaa !39
  %27 = getelementptr inbounds i8, i8* %0, i64 232
  %28 = bitcast i8* %27 to i32**
  %29 = load i32*, i32** %28, align 8, !tbaa !40
  %30 = getelementptr inbounds i8, i8* %0, i64 240
  %31 = bitcast i8* %30 to i32***
  %32 = load i32**, i32*** %31, align 8, !tbaa !41
  %33 = getelementptr inbounds i8, i8* %0, i64 280
  %34 = bitcast i8* %33 to double**
  %35 = load double*, double** %34, align 8, !tbaa !42
  %36 = getelementptr inbounds i8, i8* %0, i64 704
  %37 = bitcast i8* %36 to double*
  %38 = load double, double* %37, align 8, !tbaa !30
  %39 = sext i32 %18 to i64
  %40 = call i8* @hypre_CAlloc(i64 %39, i64 4, i32 1) #4
  %41 = bitcast i8* %40 to i32*
  %42 = icmp eq i32** %32, null
  %43 = call i8* @hypre_CAlloc(i64 %39, i64 8, i32 1) #4
  %44 = bitcast i8* %43 to double*
  %45 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %6, align 8, !tbaa !21
  %46 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %45, i64 0, i32 21
  %47 = load double, double* %46, align 8, !tbaa !22
  store double %47, double* %44, align 8, !tbaa !23
  %48 = icmp sgt i32 %18, 1
  br i1 %48, label %49, label %60

49:                                               ; preds = %3
  %50 = zext i32 %18 to i64
  br label %51

51:                                               ; preds = %49, %51
  %52 = phi i64 [ 1, %49 ], [ %58, %51 ]
  %53 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %6, i64 %52
  %54 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %53, align 8, !tbaa !21
  %55 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %54, i64 0, i32 21
  %56 = load double, double* %55, align 8, !tbaa !22
  %57 = getelementptr inbounds double, double* %44, i64 %52
  store double %56, double* %57, align 8, !tbaa !23
  %58 = add nuw nsw i64 %52, 1
  %59 = icmp eq i64 %58, %50
  br i1 %59, label %60, label %51, !llvm.loop !43

60:                                               ; preds = %51, %3
  store i32 1, i32* %41, align 4, !tbaa !25
  %61 = icmp sgt i32 %18, 1
  br i1 %61, label %62, label %64

62:                                               ; preds = %60
  %63 = zext i32 %18 to i64
  br label %72

64:                                               ; preds = %72, %60
  %65 = icmp eq i32 %18, 1
  %66 = icmp sgt i32 %20, 1
  %67 = select i1 %65, i1 %66, i1 false
  %68 = select i1 %67, i1 true, i1 %42
  %69 = xor i1 %42, true
  %70 = add nsw i32 %18, -1
  %71 = add nsw i32 %18, -1
  br label %77

72:                                               ; preds = %62, %72
  %73 = phi i64 [ 1, %62 ], [ %75, %72 ]
  %74 = getelementptr inbounds i32, i32* %41, i64 %73
  store i32 %23, i32* %74, align 4, !tbaa !25
  %75 = add nuw nsw i64 %73, 1
  %76 = icmp eq i64 %75, %63
  br i1 %76, label %64, label %72, !llvm.loop !44

77:                                               ; preds = %64, %195
  %78 = phi i32 [ undef, %64 ], [ %148, %195 ]
  %79 = phi double [ %38, %64 ], [ %147, %195 ]
  %80 = phi i32 [ 0, %64 ], [ %197, %195 ]
  %81 = phi i32 [ 0, %64 ], [ %196, %195 ]
  %82 = zext i32 %80 to i64
  %83 = getelementptr inbounds i32, i32* %26, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !25
  %85 = getelementptr inbounds i32, i32* %29, i64 %82
  %86 = load i32, i32* %85, align 4, !tbaa !25
  %87 = icmp ne i32 %86, 7
  %88 = icmp ne i32 %86, 9
  %89 = and i1 %87, %88
  %90 = select i1 %89, i32 7, i32 %86
  %91 = getelementptr inbounds i32*, i32** %32, i64 %82
  %92 = icmp slt i32 %81, %70
  %93 = select i1 %69, i1 %92, i1 false
  %94 = sext i32 %81 to i64
  %95 = getelementptr inbounds double, double* %44, i64 %94
  %96 = sext i32 %81 to i64
  %97 = getelementptr inbounds double, double* %44, i64 %96
  %98 = add nsw i32 %81, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds double, double* %44, i64 %99
  %101 = add nsw i32 %81, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds double, double* %44, i64 %102
  %104 = sext i32 %81 to i64
  %105 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %6, i64 %104
  %106 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1, i64 %104
  %107 = getelementptr inbounds double, double* %35, i64 %104
  %108 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %104
  %109 = icmp sgt i32 %84, 0
  br i1 %109, label %110, label %146

110:                                              ; preds = %77
  %111 = zext i32 %84 to i64
  br label %114

112:                                              ; preds = %137
  %113 = icmp eq i64 %145, %111
  br i1 %113, label %146, label %114, !llvm.loop !45

114:                                              ; preds = %110, %112
  %115 = phi i64 [ 0, %110 ], [ %145, %112 ]
  %116 = phi i32 [ %78, %110 ], [ %124, %112 ]
  %117 = phi double [ %79, %110 ], [ %138, %112 ]
  %118 = select i1 %67, i32 0, i32 %116
  br i1 %68, label %123, label %119

119:                                              ; preds = %114
  %120 = load i32*, i32** %91, align 8, !tbaa !21
  %121 = getelementptr inbounds i32, i32* %120, i64 %115
  %122 = load i32, i32* %121, align 4, !tbaa !25
  br label %123

123:                                              ; preds = %114, %119
  %124 = phi i32 [ %122, %119 ], [ %118, %114 ]
  br i1 %93, label %125, label %134

125:                                              ; preds = %123
  switch i32 %124, label %137 [
    i32 1, label %126
    i32 -1, label %129
  ]

126:                                              ; preds = %125
  %127 = load double, double* %103, align 8, !tbaa !23
  %128 = fadd double %117, %127
  br label %137

129:                                              ; preds = %125
  %130 = load double, double* %97, align 8, !tbaa !23
  %131 = load double, double* %100, align 8, !tbaa !23
  %132 = fsub double %130, %131
  %133 = fadd double %117, %132
  br label %137

134:                                              ; preds = %123
  %135 = load double, double* %95, align 8, !tbaa !23
  %136 = fadd double %117, %135
  br label %137

137:                                              ; preds = %126, %129, %125, %134
  %138 = phi double [ %117, %125 ], [ %133, %129 ], [ %128, %126 ], [ %136, %134 ]
  %139 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %105, align 8, !tbaa !21
  %140 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %106, align 8, !tbaa !21
  %141 = load double, double* %107, align 8, !tbaa !23
  %142 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %108, align 8, !tbaa !21
  %143 = call i32 @hypre_BoomerAMGRelaxT(%struct.hypre_ParCSRMatrix_struct* %139, %struct.hypre_ParVector_struct* %140, i32* undef, i32 %90, i32 undef, double %141, %struct.hypre_ParVector_struct* %142, %struct.hypre_ParVector_struct* %15)
  %144 = icmp eq i32 %143, 0
  %145 = add nuw nsw i64 %115, 1
  br i1 %144, label %112, label %200

146:                                              ; preds = %112, %77
  %147 = phi double [ %79, %77 ], [ %138, %112 ]
  %148 = phi i32 [ %78, %77 ], [ %124, %112 ]
  %149 = sext i32 %81 to i64
  %150 = getelementptr inbounds i32, i32* %41, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !25
  %152 = add nsw i32 %151, -1
  store i32 %152, i32* %150, align 4, !tbaa !25
  %153 = icmp slt i32 %151, 1
  %154 = icmp eq i32 %81, %71
  %155 = select i1 %153, i1 true, i1 %154
  br i1 %155, label %181, label %156

156:                                              ; preds = %146
  %157 = add nsw i32 %81, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %158
  %160 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %159, align 8, !tbaa !21
  %161 = call i32 @hypre_ParVectorSetConstantValues(%struct.hypre_ParVector_struct* %160, double 0.000000e+00) #4
  %162 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1, i64 %149
  %163 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %162, align 8, !tbaa !21
  %164 = call i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct* %163, %struct.hypre_ParVector_struct* %15) #4
  %165 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %6, i64 %149
  %166 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %165, align 8, !tbaa !21
  %167 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %149
  %168 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %167, align 8, !tbaa !21
  %169 = call i32 @hypre_ParCSRMatrixMatvecT(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %166, %struct.hypre_ParVector_struct* %168, double 1.000000e+00, %struct.hypre_ParVector_struct* %15) #4
  %170 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %9, i64 %149
  %171 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %170, align 8, !tbaa !21
  %172 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1, i64 %158
  %173 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %172, align 8, !tbaa !21
  %174 = call i32 @hypre_ParCSRMatrixMatvecT(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %171, %struct.hypre_ParVector_struct* %15, double 0.000000e+00, %struct.hypre_ParVector_struct* %173) #4
  %175 = getelementptr inbounds i32, i32* %41, i64 %158
  %176 = load i32, i32* %175, align 4, !tbaa !25
  %177 = icmp slt i32 %176, %23
  %178 = select i1 %177, i32 %23, i32 %176
  store i32 %178, i32* %175, align 4, !tbaa !25
  %179 = icmp eq i32 %157, %71
  %180 = select i1 %179, i32 3, i32 1
  br label %195

181:                                              ; preds = %146
  %182 = icmp eq i32 %81, 0
  br i1 %182, label %195, label %183

183:                                              ; preds = %181
  %184 = add nsw i32 %81, -1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, i64 %185
  %187 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %186, align 8, !tbaa !21
  %188 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %149
  %189 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %188, align 8, !tbaa !21
  %190 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %185
  %191 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %190, align 8, !tbaa !21
  %192 = call i32 @hypre_ParCSRMatrixMatvec(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %187, %struct.hypre_ParVector_struct* %189, double 1.000000e+00, %struct.hypre_ParVector_struct* %191) #4
  %193 = icmp eq i32 %184, 0
  %194 = select i1 %193, i32 0, i32 2
  br label %195

195:                                              ; preds = %181, %183, %156
  %196 = phi i32 [ %157, %156 ], [ %184, %183 ], [ 0, %181 ]
  %197 = phi i32 [ %180, %156 ], [ %194, %183 ], [ %80, %181 ]
  %198 = phi i1 [ false, %156 ], [ false, %183 ], [ true, %181 ]
  br i1 %198, label %199, label %77, !llvm.loop !46

199:                                              ; preds = %195
  store double %147, double* %37, align 8, !tbaa !30
  br label %200

200:                                              ; preds = %137, %199
  %201 = phi i32 [ 0, %199 ], [ %143, %137 ]
  call void @hypre_Free(i8* %40, i32 1) #4
  call void @hypre_Free(i8* %43, i32 1) #4
  ret i32 %201
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare dso_local double @pow(double, double) local_unnamed_addr #3

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGRelaxT(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParVector_struct* %1, i32* nocapture readnone %2, i32 %3, i32 %4, double %5, %struct.hypre_ParVector_struct* %6, %struct.hypre_ParVector_struct* %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %10 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %9, align 8, !tbaa !47
  %11 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %10, i64 0, i32 9
  %12 = load double*, double** %11, align 8, !tbaa !48
  %13 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %10, i64 0, i32 0
  %14 = load i32*, i32** %13, align 8, !tbaa !50
  %15 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 1
  %16 = load i32, i32* %15, align 4, !tbaa !24
  %17 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %10, i64 0, i32 3
  %18 = load i32, i32* %17, align 8, !tbaa !51
  %19 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %6, i64 0, i32 2
  %20 = load i32, i32* %19, align 8, !tbaa !52
  %21 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %6, i64 0, i32 6
  %22 = load %struct.hypre_Vector*, %struct.hypre_Vector** %21, align 8, !tbaa !54
  %23 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %22, i64 0, i32 0
  %24 = load double*, double** %23, align 8, !tbaa !55
  %25 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %7, i64 0, i32 6
  %26 = load %struct.hypre_Vector*, %struct.hypre_Vector** %25, align 8, !tbaa !54
  %27 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %26, i64 0, i32 0
  %28 = load double*, double** %27, align 8, !tbaa !55
  switch i32 %3, label %240 [
    i32 7, label %29
    i32 9, label %54
  ]

29:                                               ; preds = %8
  %30 = call i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct* %1, %struct.hypre_ParVector_struct* %7) #4
  %31 = call i32 @hypre_ParCSRMatrixMatvecT(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParVector_struct* %6, double 1.000000e+00, %struct.hypre_ParVector_struct* %7) #4
  %32 = icmp sgt i32 %18, 0
  br i1 %32, label %33, label %240

33:                                               ; preds = %29
  %34 = zext i32 %18 to i64
  br label %35

35:                                               ; preds = %33, %51
  %36 = phi i64 [ 0, %33 ], [ %52, %51 ]
  %37 = getelementptr inbounds i32, i32* %14, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !25
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds double, double* %12, i64 %39
  %41 = load double, double* %40, align 8, !tbaa !23
  %42 = fcmp une double %41, 0.000000e+00
  br i1 %42, label %43, label %51

43:                                               ; preds = %35
  %44 = getelementptr inbounds double, double* %28, i64 %36
  %45 = load double, double* %44, align 8, !tbaa !23
  %46 = fmul double %45, %5
  %47 = fdiv double %46, %41
  %48 = getelementptr inbounds double, double* %24, i64 %36
  %49 = load double, double* %48, align 8, !tbaa !23
  %50 = fadd double %49, %47
  store double %50, double* %48, align 8, !tbaa !23
  br label %51

51:                                               ; preds = %35, %43
  %52 = add nuw nsw i64 %36, 1
  %53 = icmp eq i64 %52, %34
  br i1 %53, label %240, label %35, !llvm.loop !57

54:                                               ; preds = %8
  %55 = icmp eq i32 %18, 0
  br i1 %55, label %240, label %56

56:                                               ; preds = %54
  %57 = call %struct.hypre_CSRMatrix* @hypre_ParCSRMatrixToCSRMatrixAll(%struct.hypre_ParCSRMatrix_struct* %0) #4
  %58 = call %struct.hypre_Vector* @hypre_ParVectorToVectorAll(%struct.hypre_ParVector_struct* %1) #4
  %59 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %57, i64 0, i32 0
  %60 = load i32*, i32** %59, align 8, !tbaa !50
  %61 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %57, i64 0, i32 1
  %62 = load i32*, i32** %61, align 8, !tbaa !58
  %63 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %57, i64 0, i32 9
  %64 = load double*, double** %63, align 8, !tbaa !48
  %65 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %58, i64 0, i32 0
  %66 = load double*, double** %65, align 8, !tbaa !55
  %67 = mul nsw i32 %16, %16
  %68 = zext i32 %67 to i64
  %69 = call i8* @hypre_CAlloc(i64 %68, i64 8, i32 1) #4
  %70 = bitcast i8* %69 to double*
  %71 = sext i32 %16 to i64
  %72 = call i8* @hypre_CAlloc(i64 %71, i64 8, i32 1) #4
  %73 = bitcast i8* %72 to double*
  %74 = icmp sgt i32 %16, 0
  br i1 %74, label %75, label %106

75:                                               ; preds = %56
  %76 = zext i32 %16 to i64
  br label %77

77:                                               ; preds = %75, %101
  %78 = phi i64 [ 0, %75 ], [ %81, %101 ]
  %79 = getelementptr inbounds i32, i32* %60, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !25
  %81 = add nuw nsw i64 %78, 1
  %82 = getelementptr inbounds i32, i32* %60, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !25
  %84 = icmp slt i32 %80, %83
  br i1 %84, label %85, label %101

85:                                               ; preds = %77
  %86 = sext i32 %80 to i64
  %87 = sext i32 %83 to i64
  %88 = trunc i64 %78 to i32
  br label %89

89:                                               ; preds = %85, %89
  %90 = phi i64 [ %86, %85 ], [ %99, %89 ]
  %91 = getelementptr inbounds i32, i32* %62, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !25
  %93 = getelementptr inbounds double, double* %64, i64 %90
  %94 = load double, double* %93, align 8, !tbaa !23
  %95 = mul nsw i32 %92, %16
  %96 = add nsw i32 %95, %88
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds double, double* %70, i64 %97
  store double %94, double* %98, align 8, !tbaa !23
  %99 = add nsw i64 %90, 1
  %100 = icmp eq i64 %99, %87
  br i1 %100, label %101, label %89, !llvm.loop !59

101:                                              ; preds = %89, %77
  %102 = getelementptr inbounds double, double* %66, i64 %78
  %103 = load double, double* %102, align 8, !tbaa !23
  %104 = getelementptr inbounds double, double* %73, i64 %78
  store double %103, double* %104, align 8, !tbaa !23
  %105 = icmp eq i64 %81, %76
  br i1 %105, label %106, label %77, !llvm.loop !60

106:                                              ; preds = %101, %56
  %107 = icmp eq i32 %16, 1
  br i1 %107, label %117, label %108

108:                                              ; preds = %106
  %109 = icmp sgt i32 %16, 1
  br i1 %109, label %110, label %120

110:                                              ; preds = %108
  %111 = sext i32 %16 to i64
  %112 = sext i32 %16 to i64
  %113 = add i32 %16, -1
  %114 = zext i32 %113 to i64
  %115 = zext i32 %16 to i64
  %116 = zext i32 %16 to i64
  br label %124

117:                                              ; preds = %106
  %118 = load double, double* %70, align 8, !tbaa !23
  %119 = fcmp une double %118, 0.000000e+00
  br i1 %119, label %219, label %223

120:                                              ; preds = %178, %108
  %121 = icmp sgt i32 %16, 1
  br i1 %121, label %122, label %216

122:                                              ; preds = %120
  %123 = sext i32 %16 to i64
  br label %183

124:                                              ; preds = %110, %178
  %125 = phi i64 [ 0, %110 ], [ %179, %178 ]
  %126 = phi i64 [ 1, %110 ], [ %181, %178 ]
  %127 = phi i32 [ 0, %110 ], [ %180, %178 ]
  %128 = mul nsw i64 %125, %111
  %129 = mul nsw i32 %127, %16
  %130 = trunc i64 %125 to i32
  %131 = add nsw i32 %129, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds double, double* %70, i64 %132
  %134 = load double, double* %133, align 8, !tbaa !23
  %135 = fcmp une double %134, 0.000000e+00
  br i1 %135, label %136, label %178

136:                                              ; preds = %124
  %137 = fdiv double 1.000000e+00, %134
  %138 = add nuw nsw i64 %125, 1
  %139 = getelementptr inbounds double, double* %73, i64 %125
  %140 = icmp slt i64 %138, %112
  br i1 %140, label %141, label %178

141:                                              ; preds = %136
  %142 = trunc i64 %138 to i32
  %143 = trunc i64 %125 to i32
  br label %144

144:                                              ; preds = %141, %174
  %145 = phi i64 [ %126, %141 ], [ %175, %174 ]
  %146 = phi i32 [ %142, %141 ], [ %176, %174 ]
  %147 = mul nsw i32 %146, %16
  %148 = add nsw i32 %147, %143
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds double, double* %70, i64 %149
  %151 = load double, double* %150, align 8, !tbaa !23
  %152 = fcmp une double %151, 0.000000e+00
  br i1 %152, label %153, label %174

153:                                              ; preds = %144
  %154 = fmul double %137, %151
  %155 = sext i32 %147 to i64
  br label %156

156:                                              ; preds = %153, %156
  %157 = phi i64 [ %126, %153 ], [ %166, %156 ]
  %158 = add nsw i64 %157, %128
  %159 = getelementptr inbounds double, double* %70, i64 %158
  %160 = load double, double* %159, align 8, !tbaa !23
  %161 = fmul double %154, %160
  %162 = add nsw i64 %157, %155
  %163 = getelementptr inbounds double, double* %70, i64 %162
  %164 = load double, double* %163, align 8, !tbaa !23
  %165 = fsub double %164, %161
  store double %165, double* %163, align 8, !tbaa !23
  %166 = add nuw nsw i64 %157, 1
  %167 = icmp eq i64 %166, %116
  br i1 %167, label %168, label %156, !llvm.loop !61

168:                                              ; preds = %156
  %169 = load double, double* %139, align 8, !tbaa !23
  %170 = fmul double %154, %169
  %171 = getelementptr inbounds double, double* %73, i64 %145
  %172 = load double, double* %171, align 8, !tbaa !23
  %173 = fsub double %172, %170
  store double %173, double* %171, align 8, !tbaa !23
  br label %174

174:                                              ; preds = %144, %168
  %175 = add nuw nsw i64 %145, 1
  %176 = add nuw nsw i32 %146, 1
  %177 = icmp eq i64 %175, %115
  br i1 %177, label %178, label %144, !llvm.loop !62

178:                                              ; preds = %174, %136, %124
  %179 = add nuw nsw i64 %125, 1
  %180 = add nuw nsw i32 %127, 1
  %181 = add nuw nsw i64 %126, 1
  %182 = icmp eq i64 %179, %114
  br i1 %182, label %120, label %124, !llvm.loop !63

183:                                              ; preds = %122, %214
  %184 = phi i64 [ %123, %122 ], [ %187, %214 ]
  %185 = phi i32 [ %16, %122 ], [ %186, %214 ]
  %186 = add nsw i32 %185, -1
  %187 = add nsw i64 %184, -1
  %188 = mul nsw i32 %186, %16
  %189 = sext i32 %188 to i64
  %190 = add nsw i64 %187, %189
  %191 = getelementptr inbounds double, double* %70, i64 %190
  %192 = load double, double* %191, align 8, !tbaa !23
  %193 = fcmp une double %192, 0.000000e+00
  br i1 %193, label %194, label %214

194:                                              ; preds = %183
  %195 = getelementptr inbounds double, double* %73, i64 %187
  %196 = load double, double* %195, align 8, !tbaa !23
  %197 = fdiv double %196, %192
  store double %197, double* %195, align 8, !tbaa !23
  br label %198

198:                                              ; preds = %194, %211
  %199 = phi i64 [ 0, %194 ], [ %212, %211 ]
  %200 = mul nsw i64 %199, %123
  %201 = add nsw i64 %200, %187
  %202 = getelementptr inbounds double, double* %70, i64 %201
  %203 = load double, double* %202, align 8, !tbaa !23
  %204 = fcmp une double %203, 0.000000e+00
  br i1 %204, label %205, label %211

205:                                              ; preds = %198
  %206 = load double, double* %195, align 8, !tbaa !23
  %207 = fmul double %203, %206
  %208 = getelementptr inbounds double, double* %73, i64 %199
  %209 = load double, double* %208, align 8, !tbaa !23
  %210 = fsub double %209, %207
  store double %210, double* %208, align 8, !tbaa !23
  br label %211

211:                                              ; preds = %198, %205
  %212 = add nuw nsw i64 %199, 1
  %213 = icmp eq i64 %212, %187
  br i1 %213, label %214, label %198, !llvm.loop !64

214:                                              ; preds = %211, %183
  %215 = icmp sgt i64 %184, 2
  br i1 %215, label %183, label %216, !llvm.loop !65

216:                                              ; preds = %214, %120
  %217 = load double, double* %70, align 8, !tbaa !23
  %218 = fcmp une double %217, 0.000000e+00
  br i1 %218, label %219, label %223

219:                                              ; preds = %216, %117
  %220 = phi double [ %118, %117 ], [ %217, %216 ]
  %221 = load double, double* %73, align 8, !tbaa !23
  %222 = fdiv double %221, %220
  store double %222, double* %73, align 8, !tbaa !23
  br label %223

223:                                              ; preds = %219, %117, %216
  %224 = phi i32 [ 0, %216 ], [ 1, %117 ], [ 0, %219 ]
  %225 = icmp sgt i32 %18, 0
  br i1 %225, label %226, label %237

226:                                              ; preds = %223
  %227 = sext i32 %20 to i64
  %228 = zext i32 %18 to i64
  br label %229

229:                                              ; preds = %226, %229
  %230 = phi i64 [ 0, %226 ], [ %235, %229 ]
  %231 = add nsw i64 %230, %227
  %232 = getelementptr inbounds double, double* %73, i64 %231
  %233 = load double, double* %232, align 8, !tbaa !23
  %234 = getelementptr inbounds double, double* %24, i64 %230
  store double %233, double* %234, align 8, !tbaa !23
  %235 = add nuw nsw i64 %230, 1
  %236 = icmp eq i64 %235, %228
  br i1 %236, label %237, label %229, !llvm.loop !66

237:                                              ; preds = %229, %223
  call void @hypre_Free(i8* %69, i32 1) #4
  call void @hypre_Free(i8* %72, i32 1) #4
  %238 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %57) #4
  %239 = call i32 @hypre_SeqVectorDestroy(%struct.hypre_Vector* %58) #4
  br label %240

240:                                              ; preds = %51, %29, %54, %237, %8
  %241 = phi i32 [ 0, %8 ], [ %224, %237 ], [ 0, %54 ], [ 0, %29 ], [ 0, %51 ]
  ret i32 %241
}

declare dso_local i32 @hypre_ParVectorSetConstantValues(%struct.hypre_ParVector_struct*, double) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRMatrixMatvec(double, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, double, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local %struct.hypre_CSRMatrix* @hypre_ParCSRMatrixToCSRMatrixAll(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

declare dso_local %struct.hypre_Vector* @hypre_ParVectorToVectorAll(%struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix*) local_unnamed_addr #2

declare dso_local i32 @hypre_SeqVectorDestroy(%struct.hypre_Vector*) local_unnamed_addr #2

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
!18 = !{!11, !9, i64 304}
!19 = !{!11, !5, i64 212}
!20 = !{!11, !5, i64 208}
!21 = !{!8, !8, i64 0}
!22 = !{!4, !9, i64 128}
!23 = !{!9, !9, i64 0}
!24 = !{!4, !5, i64 4}
!25 = !{!5, !5, i64 0}
!26 = !{!11, !8, i64 680}
!27 = distinct !{!27, !28, !29}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!"llvm.loop.unroll.disable"}
!30 = !{!11, !9, i64 704}
!31 = !{!11, !9, i64 760}
!32 = !{!11, !5, i64 748}
!33 = distinct !{!33, !28, !29}
!34 = distinct !{!34, !28, !29}
!35 = !{!11, !8, i64 392}
!36 = !{!11, !8, i64 400}
!37 = !{!11, !5, i64 0}
!38 = !{!11, !5, i64 220}
!39 = !{!11, !8, i64 224}
!40 = !{!11, !8, i64 232}
!41 = !{!11, !8, i64 240}
!42 = !{!11, !8, i64 280}
!43 = distinct !{!43, !28, !29}
!44 = distinct !{!44, !28, !29}
!45 = distinct !{!45, !28, !29}
!46 = distinct !{!46, !28, !29}
!47 = !{!4, !8, i64 32}
!48 = !{!49, !8, i64 64}
!49 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !8, i64 40, !8, i64 48, !5, i64 56, !8, i64 64, !8, i64 72, !5, i64 80, !5, i64 84}
!50 = !{!49, !8, i64 0}
!51 = !{!49, !5, i64 24}
!52 = !{!53, !5, i64 8}
!53 = !{!"hypre_ParVector_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !8, i64 16, !5, i64 24, !8, i64 32, !5, i64 40, !5, i64 44, !8, i64 48}
!54 = !{!53, !8, i64 32}
!55 = !{!56, !8, i64 0}
!56 = !{!"", !8, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32}
!57 = distinct !{!57, !28, !29}
!58 = !{!49, !8, i64 8}
!59 = distinct !{!59, !28, !29}
!60 = distinct !{!60, !28, !29}
!61 = distinct !{!61, !28, !29}
!62 = distinct !{!62, !28, !29}
!63 = distinct !{!63, !28, !29}
!64 = distinct !{!64, !28, !29}
!65 = distinct !{!65, !28, !29}
!66 = distinct !{!66, !28, !29}