; ModuleID = '/hypre/src/parcsr_ls/gen_redcs_mat.c'
source_filename = "/hypre/src/parcsr_ls/gen_redcs_mat.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParAMGData = type { i32, i32, double, i32, double, double, double, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32*, i32*, i32**, i32, i32, i32, i32, double, double, double*, double*, i32, double, i32, i32, %struct.hypre_ParCSRMatrix_struct*, i32, i32, i32, i32, i32, i32, i32, i32*, i32*, i32*, %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct**, %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct**, i32**, i32**, i32**, i32**, i32, %struct.hypre_Vector**, %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix**, i32, i32, i32, %struct.hypre_Solver_struct**, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, double, double, double, double, i8*, i32, i32, i32, i32, double, i32, double*, double*, i32, i32, i32, i32, double, %struct.hypre_Vector**, double**, i32, double*, double, double*, %struct.hypre_ParVector_struct*, %struct.hypre_Vector*, double*, double, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, i32, i32, i32, i32, i32, double, %struct.hypre_ParVector_struct*, i32, [256 x i8], i32, i32, [251 x i8], i32, float*, i32, i32, %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct***, i32, i32, double, i32, i32, i32, double*, %struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, i32, i32, double*, double*, double*, i32*, i32, i32, i32, i32, i32, double, i32, double, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, double*, i32, i32, i32, i32, i32, i32*, i32*, i32, i32*, i32, i32* }
%struct.hypre_ParCSRBlockMatrix = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix*, i32*, [2 x i32], [2 x i32], %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRBlockMatrix = type { double*, i32*, i32*, i32*, i32, i32, i32, i32, i32 }
%struct._hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32, i32 }
%struct.hypre_Solver_struct = type opaque
%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, [2 x i32], [2 x i32], %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart*, i32, i32*, i32, double*, %struct._hypre_ParCSRCommPkg* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32, i32 }
%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, [2 x i32], i32, %struct.hypre_Vector*, i32, %struct.hypre_IJAssumedPart* }

@str = private unnamed_addr constant [41 x i8] c"segfault in MPI User function merge_list\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_seqAMGSetup(%struct.hypre_ParAMGData* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.hypre_Solver_struct*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [2 x i32], align 4
  %11 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %0, i64 0, i32 71
  %12 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %11, align 8, !tbaa !3
  %13 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %14 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %13, i64 0, i32 0
  %15 = load i32, i32* %14, align 8, !tbaa !11
  %16 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #5
  %17 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #5
  %18 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #5
  %19 = bitcast %struct.hypre_Solver_struct** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #5
  %20 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %0, i64 0, i32 77
  %21 = load i32**, i32*** %20, align 8, !tbaa !13
  %22 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %0, i64 0, i32 62
  %23 = load i32, i32* %22, align 4, !tbaa !14
  %24 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %0, i64 0, i32 38
  %25 = load i32, i32* %24, align 4, !tbaa !15
  %26 = call i32 @hypre_MPI_Comm_size(i32 %15, i32* nonnull %5) #5
  %27 = sext i32 %1 to i64
  %28 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, i64 %27
  %29 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %28, align 8, !tbaa !10
  %30 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %29, i64 0, i32 8
  %31 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %30, align 8, !tbaa !16
  %32 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %29, i64 0, i32 9
  %33 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %32, align 8, !tbaa !17
  %34 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %29, i64 0, i32 12
  %35 = load i32*, i32** %34, align 8, !tbaa !18
  %36 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %31, i64 0, i32 0
  %37 = load i32*, i32** %36, align 8, !tbaa !19
  %38 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %33, i64 0, i32 0
  %39 = load i32*, i32** %38, align 8, !tbaa !19
  %40 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %31, i64 0, i32 1
  %41 = load i32*, i32** %40, align 8, !tbaa !21
  %42 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %33, i64 0, i32 1
  %43 = load i32*, i32** %42, align 8, !tbaa !21
  %44 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %31, i64 0, i32 9
  %45 = load double*, double** %44, align 8, !tbaa !22
  %46 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %33, i64 0, i32 9
  %47 = load double*, double** %46, align 8, !tbaa !22
  %48 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %48) #5
  %49 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %31, i64 0, i32 3
  %50 = load i32, i32* %49, align 8, !tbaa !23
  store i32 %50, i32* %8, align 4, !tbaa !24
  %51 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %29, i64 0, i32 4
  %52 = load i32, i32* %51, align 8, !tbaa !25
  %53 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %53) #5
  %54 = bitcast [2 x i32]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %54) #5
  %55 = call i32 @hypre_GenerateSubComm(i32 %15, i32 %50, i32* nonnull %4)
  %56 = load i32, i32* %8, align 4, !tbaa !24
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %457, label %58

58:                                               ; preds = %3
  %59 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %0, i64 0, i32 39
  store i32 1, i32* %59, align 8, !tbaa !26
  %60 = load i32, i32* %4, align 4, !tbaa !24
  %61 = call i32 @hypre_MPI_Comm_size(i32 %60, i32* nonnull %9) #5
  %62 = call i32 @hypre_MPI_Comm_rank(i32 %60, i32* nonnull %6) #5
  %63 = load i32, i32* %9, align 4, !tbaa !24
  %64 = sext i32 %63 to i64
  %65 = call i8* @hypre_CAlloc(i64 %64, i64 4, i32 0) #5
  %66 = bitcast i8* %65 to i32*
  %67 = icmp ne i32 %25, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %58
  %69 = call i32 @hypre_MPI_Allgather(i8* nonnull %48, i32 1, i32 1275069445, i8* %65, i32 1, i32 1275069445, i32 %60) #5
  br label %72

70:                                               ; preds = %58
  %71 = call i32 @hypre_MPI_Gather(i8* nonnull %48, i32 1, i32 1275069445, i8* %65, i32 1, i32 1275069445, i32 0, i32 %60) #5
  br label %72

72:                                               ; preds = %70, %68
  %73 = load i32, i32* %6, align 4
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %67, i1 true, i1 %74
  br i1 %75, label %76, label %130

76:                                               ; preds = %72
  %77 = call i32 @HYPRE_BoomerAMGCreate(%struct.hypre_Solver_struct** nonnull %7) #5
  %78 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %7, align 8, !tbaa !10
  %79 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %0, i64 0, i32 6
  %80 = load double, double* %79, align 8, !tbaa !27
  %81 = call i32 @HYPRE_BoomerAMGSetMaxRowSum(%struct.hypre_Solver_struct* %78, double %80) #5
  %82 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %7, align 8, !tbaa !10
  %83 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %0, i64 0, i32 2
  %84 = load double, double* %83, align 8, !tbaa !28
  %85 = call i32 @HYPRE_BoomerAMGSetStrongThreshold(%struct.hypre_Solver_struct* %82, double %84) #5
  %86 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %7, align 8, !tbaa !10
  %87 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %0, i64 0, i32 18
  %88 = load i32, i32* %87, align 4, !tbaa !29
  %89 = call i32 @HYPRE_BoomerAMGSetCoarsenType(%struct.hypre_Solver_struct* %86, i32 %88) #5
  %90 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %7, align 8, !tbaa !10
  %91 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %0, i64 0, i32 20
  %92 = load i32, i32* %91, align 4, !tbaa !30
  %93 = call i32 @HYPRE_BoomerAMGSetInterpType(%struct.hypre_Solver_struct* %90, i32 %92) #5
  %94 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %7, align 8, !tbaa !10
  %95 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %0, i64 0, i32 7
  %96 = load double, double* %95, align 8, !tbaa !31
  %97 = call i32 @HYPRE_BoomerAMGSetTruncFactor(%struct.hypre_Solver_struct* %94, double %96) #5
  %98 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %7, align 8, !tbaa !10
  %99 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %0, i64 0, i32 19
  %100 = load i32, i32* %99, align 8, !tbaa !32
  %101 = call i32 @HYPRE_BoomerAMGSetPMaxElmts(%struct.hypre_Solver_struct* %98, i32 %100) #5
  %102 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %0, i64 0, i32 50
  %103 = load i32, i32* %102, align 8, !tbaa !33
  %104 = icmp sgt i32 %103, -1
  br i1 %104, label %105, label %108

105:                                              ; preds = %76
  %106 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %7, align 8, !tbaa !10
  %107 = call i32 @HYPRE_BoomerAMGSetRelaxType(%struct.hypre_Solver_struct* %106, i32 %103) #5
  br label %108

108:                                              ; preds = %105, %76
  %109 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %7, align 8, !tbaa !10
  %110 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %0, i64 0, i32 48
  %111 = load i32, i32* %110, align 8, !tbaa !34
  %112 = call i32 @HYPRE_BoomerAMGSetRelaxOrder(%struct.hypre_Solver_struct* %109, i32 %111) #5
  %113 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %7, align 8, !tbaa !10
  %114 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %0, i64 0, i32 52
  %115 = load double, double* %114, align 8, !tbaa !35
  %116 = call i32 @HYPRE_BoomerAMGSetRelaxWt(%struct.hypre_Solver_struct* %113, double %115) #5
  %117 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %0, i64 0, i32 51
  %118 = load i32, i32* %117, align 4, !tbaa !36
  %119 = icmp sgt i32 %118, -1
  br i1 %119, label %120, label %123

120:                                              ; preds = %108
  %121 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %7, align 8, !tbaa !10
  %122 = call i32 @HYPRE_BoomerAMGSetNumSweeps(%struct.hypre_Solver_struct* %121, i32 %118) #5
  br label %123

123:                                              ; preds = %120, %108
  %124 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %7, align 8, !tbaa !10
  %125 = call i32 @HYPRE_BoomerAMGSetNumFunctions(%struct.hypre_Solver_struct* %124, i32 %23) #5
  %126 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %7, align 8, !tbaa !10
  %127 = call i32 @HYPRE_BoomerAMGSetMaxIter(%struct.hypre_Solver_struct* %126, i32 1) #5
  %128 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %7, align 8, !tbaa !10
  %129 = call i32 @HYPRE_BoomerAMGSetTol(%struct.hypre_Solver_struct* %128, double 0.000000e+00) #5
  br label %130

130:                                              ; preds = %72, %123
  %131 = load i32, i32* %8, align 4, !tbaa !24
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = call i8* @hypre_CAlloc(i64 %133, i64 4, i32 0) #5
  %135 = bitcast i8* %134 to i32*
  store i32 0, i32* %135, align 4, !tbaa !24
  %136 = load i32, i32* %8, align 4, !tbaa !24
  %137 = icmp slt i32 %136, 1
  br i1 %137, label %157, label %138

138:                                              ; preds = %130, %138
  %139 = phi i64 [ %153, %138 ], [ 1, %130 ]
  %140 = getelementptr inbounds i32, i32* %37, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !24
  %142 = add nsw i64 %139, -1
  %143 = getelementptr inbounds i32, i32* %37, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !24
  %145 = getelementptr inbounds i32, i32* %39, i64 %139
  %146 = load i32, i32* %145, align 4, !tbaa !24
  %147 = getelementptr inbounds i32, i32* %39, i64 %142
  %148 = load i32, i32* %147, align 4, !tbaa !24
  %149 = add i32 %141, %146
  %150 = add i32 %144, %148
  %151 = sub i32 %149, %150
  %152 = getelementptr inbounds i32, i32* %135, i64 %139
  store i32 %151, i32* %152, align 4, !tbaa !24
  %153 = add nuw nsw i64 %139, 1
  %154 = load i32, i32* %8, align 4, !tbaa !24
  %155 = sext i32 %154 to i64
  %156 = icmp slt i64 %139, %155
  br i1 %156, label %138, label %157, !llvm.loop !37

157:                                              ; preds = %138, %130
  %158 = phi i32 [ %136, %130 ], [ %154, %138 ]
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, i32* %39, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !24
  %162 = getelementptr inbounds i32, i32* %37, i64 %159
  %163 = load i32, i32* %162, align 4, !tbaa !24
  %164 = add nsw i32 %163, %161
  %165 = sext i32 %164 to i64
  %166 = call i8* @hypre_CAlloc(i64 %165, i64 4, i32 0) #5
  %167 = bitcast i8* %166 to i32*
  %168 = call i8* @hypre_CAlloc(i64 %165, i64 8, i32 0) #5
  %169 = bitcast i8* %168 to double*
  %170 = load i32, i32* %8, align 4, !tbaa !24
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %179, label %235

172:                                              ; preds = %218
  %173 = trunc i64 %229 to i32
  br label %174

174:                                              ; preds = %172, %208
  %175 = phi i32 [ %209, %208 ], [ %173, %172 ]
  %176 = load i32, i32* %8, align 4, !tbaa !24
  %177 = sext i32 %176 to i64
  %178 = icmp slt i64 %184, %177
  br i1 %178, label %179, label %235, !llvm.loop !40

179:                                              ; preds = %157, %174
  %180 = phi i64 [ %184, %174 ], [ 0, %157 ]
  %181 = phi i32 [ %175, %174 ], [ 0, %157 ]
  %182 = getelementptr inbounds i32, i32* %37, i64 %180
  %183 = load i32, i32* %182, align 4, !tbaa !24
  %184 = add nuw nsw i64 %180, 1
  %185 = getelementptr inbounds i32, i32* %37, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !24
  %187 = icmp slt i32 %183, %186
  br i1 %187, label %188, label %208

188:                                              ; preds = %179
  %189 = sext i32 %181 to i64
  %190 = sext i32 %183 to i64
  br label %191

191:                                              ; preds = %188, %191
  %192 = phi i64 [ %190, %188 ], [ %202, %191 ]
  %193 = phi i64 [ %189, %188 ], [ %200, %191 ]
  %194 = getelementptr inbounds i32, i32* %41, i64 %192
  %195 = load i32, i32* %194, align 4, !tbaa !24
  %196 = add nsw i32 %195, %52
  %197 = getelementptr inbounds i32, i32* %167, i64 %193
  store i32 %196, i32* %197, align 4, !tbaa !24
  %198 = getelementptr inbounds double, double* %45, i64 %192
  %199 = load double, double* %198, align 8, !tbaa !41
  %200 = add nsw i64 %193, 1
  %201 = getelementptr inbounds double, double* %169, i64 %193
  store double %199, double* %201, align 8, !tbaa !41
  %202 = add nsw i64 %192, 1
  %203 = load i32, i32* %185, align 4, !tbaa !24
  %204 = sext i32 %203 to i64
  %205 = icmp slt i64 %202, %204
  br i1 %205, label %191, label %206, !llvm.loop !42

206:                                              ; preds = %191
  %207 = trunc i64 %200 to i32
  br label %208

208:                                              ; preds = %206, %179
  %209 = phi i32 [ %181, %179 ], [ %207, %206 ]
  %210 = getelementptr inbounds i32, i32* %39, i64 %180
  %211 = load i32, i32* %210, align 4, !tbaa !24
  %212 = getelementptr inbounds i32, i32* %39, i64 %184
  %213 = load i32, i32* %212, align 4, !tbaa !24
  %214 = icmp slt i32 %211, %213
  br i1 %214, label %215, label %174

215:                                              ; preds = %208
  %216 = sext i32 %209 to i64
  %217 = sext i32 %211 to i64
  br label %218

218:                                              ; preds = %215, %218
  %219 = phi i64 [ %217, %215 ], [ %231, %218 ]
  %220 = phi i64 [ %216, %215 ], [ %229, %218 ]
  %221 = getelementptr inbounds i32, i32* %43, i64 %219
  %222 = load i32, i32* %221, align 4, !tbaa !24
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, i32* %35, i64 %223
  %225 = load i32, i32* %224, align 4, !tbaa !24
  %226 = getelementptr inbounds i32, i32* %167, i64 %220
  store i32 %225, i32* %226, align 4, !tbaa !24
  %227 = getelementptr inbounds double, double* %47, i64 %219
  %228 = load double, double* %227, align 8, !tbaa !41
  %229 = add nsw i64 %220, 1
  %230 = getelementptr inbounds double, double* %169, i64 %220
  store double %228, double* %230, align 8, !tbaa !41
  %231 = add nsw i64 %219, 1
  %232 = load i32, i32* %212, align 4, !tbaa !24
  %233 = sext i32 %232 to i64
  %234 = icmp slt i64 %231, %233
  br i1 %234, label %218, label %172, !llvm.loop !43

235:                                              ; preds = %174, %157
  %236 = load i32, i32* %9, align 4, !tbaa !24
  %237 = add nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = call i8* @hypre_CAlloc(i64 %238, i64 4, i32 0) #5
  %240 = bitcast i8* %239 to i32*
  store i32 0, i32* %240, align 4, !tbaa !24
  %241 = load i32, i32* %9, align 4, !tbaa !24
  %242 = icmp slt i32 %241, 1
  br i1 %242, label %256, label %243

243:                                              ; preds = %235, %243
  %244 = phi i64 [ %252, %243 ], [ 1, %235 ]
  %245 = add nsw i64 %244, -1
  %246 = getelementptr inbounds i32, i32* %240, i64 %245
  %247 = load i32, i32* %246, align 4, !tbaa !24
  %248 = getelementptr inbounds i32, i32* %66, i64 %245
  %249 = load i32, i32* %248, align 4, !tbaa !24
  %250 = add nsw i32 %249, %247
  %251 = getelementptr inbounds i32, i32* %240, i64 %244
  store i32 %250, i32* %251, align 4, !tbaa !24
  %252 = add nuw nsw i64 %244, 1
  %253 = load i32, i32* %9, align 4, !tbaa !24
  %254 = sext i32 %253 to i64
  %255 = icmp slt i64 %244, %254
  br i1 %255, label %243, label %256, !llvm.loop !44

256:                                              ; preds = %243, %235
  %257 = phi i32 [ %241, %235 ], [ %253, %243 ]
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i32, i32* %240, i64 %258
  %260 = load i32, i32* %259, align 4, !tbaa !24
  %261 = load i32, i32* %6, align 4
  %262 = icmp eq i32 %261, 0
  %263 = select i1 %67, i1 true, i1 %262
  br i1 %263, label %264, label %276

264:                                              ; preds = %256
  %265 = add nsw i32 %260, 1
  %266 = sext i32 %265 to i64
  %267 = call i8* @hypre_CAlloc(i64 %266, i64 4, i32 1) #5
  %268 = bitcast i8* %267 to i32*
  %269 = call i8* @hypre_CAlloc(i64 %266, i64 4, i32 1) #5
  %270 = bitcast i8* %269 to i32*
  %271 = icmp sgt i32 %23, 1
  br i1 %271, label %272, label %276

272:                                              ; preds = %264
  %273 = sext i32 %260 to i64
  %274 = call i8* @hypre_CAlloc(i64 %273, i64 4, i32 0) #5
  %275 = bitcast i8* %274 to i32*
  br label %276

276:                                              ; preds = %264, %272, %256
  %277 = phi i32* [ %275, %272 ], [ null, %264 ], [ null, %256 ]
  %278 = phi i32* [ %270, %272 ], [ %270, %264 ], [ null, %256 ]
  %279 = phi i32* [ %268, %272 ], [ %268, %264 ], [ null, %256 ]
  br i1 %67, label %280, label %294

280:                                              ; preds = %276
  %281 = getelementptr inbounds i8, i8* %134, i64 4
  %282 = load i32, i32* %8, align 4, !tbaa !24
  %283 = getelementptr inbounds i32, i32* %279, i64 1
  %284 = bitcast i32* %283 to i8*
  %285 = call i32 @hypre_MPI_Allgatherv(i8* nonnull %281, i32 %282, i32 1275069445, i8* nonnull %284, i32* %66, i32* nonnull %240, i32 1275069445, i32 %60) #5
  %286 = icmp sgt i32 %23, 1
  br i1 %286, label %287, label %318

287:                                              ; preds = %280
  %288 = getelementptr inbounds i32*, i32** %21, i64 %27
  %289 = bitcast i32** %288 to i8**
  %290 = load i8*, i8** %289, align 8, !tbaa !10
  %291 = load i32, i32* %8, align 4, !tbaa !24
  %292 = bitcast i32* %277 to i8*
  %293 = call i32 @hypre_MPI_Allgatherv(i8* %290, i32 %291, i32 1275069445, i8* %292, i32* %66, i32* nonnull %240, i32 1275069445, i32 %60) #5
  br label %315

294:                                              ; preds = %276
  %295 = icmp eq i32* %279, null
  %296 = getelementptr inbounds i8, i8* %134, i64 4
  %297 = load i32, i32* %8, align 4, !tbaa !24
  br i1 %295, label %302, label %298

298:                                              ; preds = %294
  %299 = getelementptr inbounds i32, i32* %279, i64 1
  %300 = bitcast i32* %299 to i8*
  %301 = call i32 @hypre_MPI_Gatherv(i8* nonnull %296, i32 %297, i32 1275069445, i8* nonnull %300, i32* %66, i32* nonnull %240, i32 1275069445, i32 0, i32 %60) #5
  br label %304

302:                                              ; preds = %294
  %303 = call i32 @hypre_MPI_Gatherv(i8* nonnull %296, i32 %297, i32 1275069445, i8* null, i32* %66, i32* nonnull %240, i32 1275069445, i32 0, i32 %60) #5
  br label %304

304:                                              ; preds = %302, %298
  %305 = icmp sgt i32 %23, 1
  br i1 %305, label %306, label %318

306:                                              ; preds = %304
  %307 = getelementptr inbounds i32*, i32** %21, i64 %27
  %308 = bitcast i32** %307 to i8**
  %309 = load i8*, i8** %308, align 8, !tbaa !10
  %310 = load i32, i32* %8, align 4, !tbaa !24
  %311 = bitcast i32* %277 to i8*
  %312 = call i32 @hypre_MPI_Gatherv(i8* %309, i32 %310, i32 1275069445, i8* %311, i32* %66, i32* nonnull %240, i32 1275069445, i32 0, i32 %60) #5
  %313 = load i32, i32* %6, align 4, !tbaa !24
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %318

315:                                              ; preds = %306, %287
  %316 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %7, align 8, !tbaa !10
  %317 = call i32 @HYPRE_BoomerAMGSetDofFunc(%struct.hypre_Solver_struct* %316, i32* %277) #5
  br label %318

318:                                              ; preds = %315, %304, %306, %280
  %319 = load i32, i32* %6, align 4
  %320 = icmp eq i32 %319, 0
  %321 = select i1 %67, i1 true, i1 %320
  br i1 %321, label %322, label %412

322:                                              ; preds = %318
  %323 = load i32, i32* %9, align 4, !tbaa !24
  %324 = add nsw i32 %323, 1
  %325 = sext i32 %324 to i64
  %326 = call i8* @hypre_CAlloc(i64 %325, i64 4, i32 0) #5
  %327 = bitcast i8* %326 to i32*
  store i32 0, i32* %279, align 4, !tbaa !24
  store i32 0, i32* %327, align 4, !tbaa !24
  %328 = getelementptr inbounds i8, i8* %239, i64 4
  %329 = bitcast i8* %328 to i32*
  %330 = load i32, i32* %329, align 4, !tbaa !24
  %331 = icmp sgt i32 %330, 1
  br i1 %331, label %335, label %332

332:                                              ; preds = %335, %322
  %333 = load i32, i32* %9, align 4, !tbaa !24
  %334 = icmp sgt i32 %333, 1
  br i1 %334, label %351, label %373

335:                                              ; preds = %322, %335
  %336 = phi i64 [ %343, %335 ], [ 1, %322 ]
  %337 = getelementptr inbounds i32, i32* %279, i64 %336
  %338 = load i32, i32* %337, align 4, !tbaa !24
  %339 = add nsw i64 %336, -1
  %340 = getelementptr inbounds i32, i32* %279, i64 %339
  %341 = load i32, i32* %340, align 4, !tbaa !24
  %342 = add nsw i32 %341, %338
  store i32 %342, i32* %337, align 4, !tbaa !24
  %343 = add nuw nsw i64 %336, 1
  %344 = load i32, i32* %329, align 4, !tbaa !24
  %345 = sext i32 %344 to i64
  %346 = icmp slt i64 %343, %345
  br i1 %346, label %335, label %332, !llvm.loop !45

347:                                              ; preds = %361, %351
  %348 = load i32, i32* %9, align 4, !tbaa !24
  %349 = sext i32 %348 to i64
  %350 = icmp slt i64 %355, %349
  br i1 %350, label %351, label %373, !llvm.loop !46

351:                                              ; preds = %332, %347
  %352 = phi i64 [ %355, %347 ], [ 1, %332 ]
  %353 = getelementptr inbounds i32, i32* %240, i64 %352
  %354 = load i32, i32* %353, align 4, !tbaa !24
  %355 = add nuw nsw i64 %352, 1
  %356 = getelementptr inbounds i32, i32* %240, i64 %355
  %357 = load i32, i32* %356, align 4, !tbaa !24
  %358 = icmp slt i32 %354, %357
  br i1 %358, label %359, label %347

359:                                              ; preds = %351
  %360 = sext i32 %354 to i64
  br label %361

361:                                              ; preds = %359, %361
  %362 = phi i64 [ %360, %359 ], [ %369, %361 ]
  %363 = getelementptr inbounds i32, i32* %279, i64 %362
  %364 = load i32, i32* %363, align 4, !tbaa !24
  %365 = add nsw i64 %362, -1
  %366 = getelementptr inbounds i32, i32* %279, i64 %365
  %367 = load i32, i32* %366, align 4, !tbaa !24
  %368 = add nsw i32 %367, %364
  store i32 %368, i32* %363, align 4, !tbaa !24
  %369 = add nsw i64 %362, 1
  %370 = load i32, i32* %356, align 4, !tbaa !24
  %371 = sext i32 %370 to i64
  %372 = icmp slt i64 %369, %371
  br i1 %372, label %361, label %347, !llvm.loop !47

373:                                              ; preds = %347, %332
  %374 = sext i32 %260 to i64
  %375 = getelementptr inbounds i32, i32* %279, i64 %374
  %376 = load i32, i32* %375, align 4, !tbaa !24
  %377 = add nsw i32 %260, -1
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i32, i32* %279, i64 %378
  %380 = load i32, i32* %379, align 4, !tbaa !24
  %381 = add nsw i32 %380, %376
  store i32 %381, i32* %375, align 4, !tbaa !24
  %382 = load i32, i32* %9, align 4, !tbaa !24
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i32, i32* %327, i64 %383
  store i32 %381, i32* %384, align 4, !tbaa !24
  %385 = load i32, i32* %9, align 4, !tbaa !24
  %386 = icmp slt i32 %385, 1
  br i1 %386, label %404, label %387

387:                                              ; preds = %373, %387
  %388 = phi i64 [ %400, %387 ], [ 1, %373 ]
  %389 = getelementptr inbounds i32, i32* %240, i64 %388
  %390 = load i32, i32* %389, align 4, !tbaa !24
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i32, i32* %279, i64 %391
  %393 = load i32, i32* %392, align 4, !tbaa !24
  %394 = getelementptr inbounds i32, i32* %327, i64 %388
  store i32 %393, i32* %394, align 4, !tbaa !24
  %395 = add nsw i64 %388, -1
  %396 = getelementptr inbounds i32, i32* %327, i64 %395
  %397 = load i32, i32* %396, align 4, !tbaa !24
  %398 = sub nsw i32 %393, %397
  %399 = getelementptr inbounds i32, i32* %66, i64 %395
  store i32 %398, i32* %399, align 4, !tbaa !24
  %400 = add nuw nsw i64 %388, 1
  %401 = load i32, i32* %9, align 4, !tbaa !24
  %402 = sext i32 %401 to i64
  %403 = icmp slt i64 %388, %402
  br i1 %403, label %387, label %404, !llvm.loop !48

404:                                              ; preds = %387, %373
  %405 = phi i32 [ %385, %373 ], [ %401, %387 ]
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds i32, i32* %327, i64 %406
  %408 = load i32, i32* %407, align 4, !tbaa !24
  %409 = sext i32 %408 to i64
  %410 = call i8* @hypre_CAlloc(i64 %409, i64 4, i32 1) #5
  %411 = call i8* @hypre_CAlloc(i64 %409, i64 8, i32 1) #5
  br label %412

412:                                              ; preds = %318, %404
  %413 = phi i32* [ %327, %404 ], [ null, %318 ]
  %414 = phi i32 [ %408, %404 ], [ undef, %318 ]
  %415 = phi i8* [ %410, %404 ], [ null, %318 ]
  %416 = phi i8* [ %411, %404 ], [ null, %318 ]
  br i1 %67, label %417, label %420

417:                                              ; preds = %412
  %418 = call i32 @hypre_MPI_Allgatherv(i8* %166, i32 %164, i32 1275069445, i8* %415, i32* %66, i32* %413, i32 1275069445, i32 %60) #5
  %419 = call i32 @hypre_MPI_Allgatherv(i8* %168, i32 %164, i32 1275070475, i8* %416, i32* %66, i32* %413, i32 1275070475, i32 %60) #5
  br label %423

420:                                              ; preds = %412
  %421 = call i32 @hypre_MPI_Gatherv(i8* %166, i32 %164, i32 1275069445, i8* %415, i32* %66, i32* %413, i32 1275069445, i32 0, i32 %60) #5
  %422 = call i32 @hypre_MPI_Gatherv(i8* %168, i32 %164, i32 1275070475, i8* %416, i32* %66, i32* %413, i32 1275070475, i32 0, i32 %60) #5
  br label %423

423:                                              ; preds = %420, %417
  call void @hypre_Free(i8* %65, i32 0) #5
  call void @hypre_Free(i8* %239, i32 0) #5
  call void @hypre_Free(i8* %134, i32 0) #5
  call void @hypre_Free(i8* %166, i32 0) #5
  call void @hypre_Free(i8* %168, i32 0) #5
  %424 = load i32, i32* %6, align 4
  %425 = icmp eq i32 %424, 0
  %426 = select i1 %67, i1 true, i1 %425
  br i1 %426, label %427, label %454

427:                                              ; preds = %423
  %428 = bitcast i32* %413 to i8*
  call void @hypre_Free(i8* %428, i32 0) #5
  %429 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 0
  store i32 0, i32* %429, align 4, !tbaa !24
  %430 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 1
  store i32 %260, i32* %430, align 4, !tbaa !24
  %431 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 1140850689, i32 %260, i32 %260, i32* nonnull %429, i32* nonnull %429, i32 0, i32 %414, i32 0) #5
  %432 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %431, i64 0, i32 8
  %433 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %432, align 8, !tbaa !16
  %434 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %431, i64 0, i32 9
  %435 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %434, align 8, !tbaa !17
  %436 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %433, i64 0, i32 9
  %437 = bitcast double** %436 to i8**
  store i8* %416, i8** %437, align 8, !tbaa !22
  %438 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %433, i64 0, i32 0
  store i32* %279, i32** %438, align 8, !tbaa !19
  %439 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %433, i64 0, i32 1
  %440 = bitcast i32** %439 to i8**
  store i8* %415, i8** %440, align 8, !tbaa !21
  %441 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %435, i64 0, i32 0
  store i32* %278, i32** %441, align 8, !tbaa !19
  %442 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 1140850689, i32 %260, i32* nonnull %429) #5
  %443 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 1140850689, i32 %260, i32* nonnull %429) #5
  %444 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %442) #5
  %445 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %443) #5
  %446 = bitcast %struct.hypre_Solver_struct** %7 to i8**
  %447 = load i8*, i8** %446, align 8, !tbaa !10
  %448 = call i32 @hypre_BoomerAMGSetup(i8* %447, %struct.hypre_ParCSRMatrix_struct* %431, %struct.hypre_ParVector_struct* %442, %struct.hypre_ParVector_struct* %443) #5
  %449 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %7, align 8, !tbaa !10
  %450 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %0, i64 0, i32 156
  store %struct.hypre_Solver_struct* %449, %struct.hypre_Solver_struct** %450, align 8, !tbaa !49
  %451 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %0, i64 0, i32 157
  store %struct.hypre_ParCSRMatrix_struct* %431, %struct.hypre_ParCSRMatrix_struct** %451, align 8, !tbaa !50
  %452 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %0, i64 0, i32 158
  store %struct.hypre_ParVector_struct* %442, %struct.hypre_ParVector_struct** %452, align 8, !tbaa !51
  %453 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %0, i64 0, i32 159
  store %struct.hypre_ParVector_struct* %443, %struct.hypre_ParVector_struct** %453, align 8, !tbaa !52
  br label %454

454:                                              ; preds = %423, %427
  %455 = load i32, i32* %4, align 4, !tbaa !24
  %456 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %0, i64 0, i32 160
  store i32 %455, i32* %456, align 8, !tbaa !53
  br label %457

457:                                              ; preds = %454, %3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %54) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @hypre_MPI_Comm_size(i32, i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_GenerateSubComm(i32 %0, i32 %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5
  %13 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #5
  %14 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #5
  %15 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #5
  %16 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #5
  %17 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #5
  %18 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #5
  %19 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #5
  %20 = call i32 @hypre_MPI_Comm_rank(i32 %0, i32* nonnull %10) #5
  %21 = icmp eq i32 %1, 0
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  store i32 %23, i32* %9, align 4, !tbaa !24
  %24 = call i32 @hypre_MPI_Allreduce(i8* nonnull %17, i8* nonnull %16, i32 1, i32 1275069445, i32 1476395011, i32 %0) #5
  %25 = load i32, i32* %8, align 4, !tbaa !24
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %3
  store i32 67108864, i32* %4, align 4, !tbaa !24
  br label %75

28:                                               ; preds = %3
  %29 = add nsw i32 %25, 2
  %30 = sext i32 %29 to i64
  %31 = call i8* @hypre_CAlloc(i64 %30, i64 4, i32 0) #5
  %32 = load i32, i32* %8, align 4, !tbaa !24
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %40

34:                                               ; preds = %28
  br i1 %21, label %37, label %35

35:                                               ; preds = %34
  %36 = load i32, i32* %10, align 4, !tbaa !24
  store i32 %36, i32* %9, align 4, !tbaa !24
  br label %37

37:                                               ; preds = %35, %34
  %38 = getelementptr inbounds i8, i8* %31, i64 8
  %39 = call i32 @hypre_MPI_Allreduce(i8* nonnull %17, i8* nonnull %38, i32 1, i32 1275069445, i32 1476395011, i32 %0) #5
  br label %62

40:                                               ; preds = %28
  %41 = add nsw i32 %32, 2
  %42 = sext i32 %41 to i64
  %43 = call i8* @hypre_CAlloc(i64 %42, i64 4, i32 0) #5
  %44 = bitcast i8* %43 to i32*
  %45 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 0) #5
  %46 = bitcast i8* %45 to i32*
  br i1 %21, label %53, label %47

47:                                               ; preds = %40
  store i32 1, i32* %44, align 4, !tbaa !24
  %48 = getelementptr inbounds i8, i8* %43, i64 4
  %49 = bitcast i8* %48 to i32*
  store i32 1, i32* %49, align 4, !tbaa !24
  %50 = load i32, i32* %10, align 4, !tbaa !24
  %51 = getelementptr inbounds i8, i8* %43, i64 8
  %52 = bitcast i8* %51 to i32*
  store i32 %50, i32* %52, align 4, !tbaa !24
  br label %54

53:                                               ; preds = %40
  store i32 0, i32* %44, align 4, !tbaa !24
  br label %54

54:                                               ; preds = %53, %47
  %55 = load i32, i32* %8, align 4, !tbaa !24
  %56 = add nsw i32 %55, 2
  store i32 %56, i32* %46, align 4, !tbaa !24
  %57 = call i32 @hypre_MPI_Op_create(void (i8*, i8*, i32*, i32*)* bitcast (void (i32*, i32*, i32*, i32*)* @hypre_merge_lists to void (i8*, i8*, i32*, i32*)*), i32 0, i32* nonnull %7) #5
  %58 = load i32, i32* %46, align 4, !tbaa !24
  %59 = load i32, i32* %7, align 4, !tbaa !24
  %60 = call i32 @hypre_MPI_Allreduce(i8* %43, i8* %31, i32 %58, i32 1275069445, i32 %59, i32 %0) #5
  %61 = call i32 @hypre_MPI_Op_free(i32* nonnull %7) #5
  call void @hypre_Free(i8* %45, i32 0) #5
  call void @hypre_Free(i8* %43, i32 0) #5
  br label %62

62:                                               ; preds = %54, %37
  %63 = call i32 @hypre_MPI_Comm_size(i32 %0, i32* nonnull %11) #5
  %64 = call i32 @hypre_MPI_Comm_group(i32 %0, i32* nonnull %5) #5
  %65 = load i32, i32* %5, align 4, !tbaa !24
  %66 = load i32, i32* %8, align 4, !tbaa !24
  %67 = getelementptr inbounds i8, i8* %31, i64 8
  %68 = bitcast i8* %67 to i32*
  %69 = call i32 @hypre_MPI_Group_incl(i32 %65, i32 %66, i32* nonnull %68, i32* nonnull %6) #5
  %70 = load i32, i32* %6, align 4, !tbaa !24
  %71 = call i32 @hypre_MPI_Comm_create(i32 %0, i32 %70, i32* nonnull %4) #5
  %72 = call i32 @hypre_MPI_Group_free(i32* nonnull %6) #5
  %73 = call i32 @hypre_MPI_Group_free(i32* nonnull %5) #5
  call void @hypre_Free(i8* %31, i32 0) #5
  %74 = load i32, i32* %4, align 4, !tbaa !24
  br label %75

75:                                               ; preds = %62, %27
  %76 = phi i32 [ %74, %62 ], [ 67108864, %27 ]
  store i32 %76, i32* %2, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
  ret i32 0
}

declare dso_local i32 @hypre_MPI_Comm_rank(i32, i32*) local_unnamed_addr #2

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Allgather(i8*, i32, i32, i8*, i32, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Gather(i8*, i32, i32, i8*, i32, i32, i32, i32) local_unnamed_addr #2

declare dso_local i32 @HYPRE_BoomerAMGCreate(%struct.hypre_Solver_struct**) local_unnamed_addr #2

declare dso_local i32 @HYPRE_BoomerAMGSetMaxRowSum(%struct.hypre_Solver_struct*, double) local_unnamed_addr #2

declare dso_local i32 @HYPRE_BoomerAMGSetStrongThreshold(%struct.hypre_Solver_struct*, double) local_unnamed_addr #2

declare dso_local i32 @HYPRE_BoomerAMGSetCoarsenType(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @HYPRE_BoomerAMGSetInterpType(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @HYPRE_BoomerAMGSetTruncFactor(%struct.hypre_Solver_struct*, double) local_unnamed_addr #2

declare dso_local i32 @HYPRE_BoomerAMGSetPMaxElmts(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @HYPRE_BoomerAMGSetRelaxType(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @HYPRE_BoomerAMGSetRelaxOrder(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @HYPRE_BoomerAMGSetRelaxWt(%struct.hypre_Solver_struct*, double) local_unnamed_addr #2

declare dso_local i32 @HYPRE_BoomerAMGSetNumSweeps(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @HYPRE_BoomerAMGSetNumFunctions(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @HYPRE_BoomerAMGSetMaxIter(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @HYPRE_BoomerAMGSetTol(%struct.hypre_Solver_struct*, double) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Allgatherv(i8*, i32, i32, i8*, i32*, i32*, i32, i32) local_unnamed_addr #2

declare dso_local i32 @HYPRE_BoomerAMGSetDofFunc(%struct.hypre_Solver_struct*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Gatherv(i8*, i32, i32, i8*, i32*, i32*, i32, i32, i32) local_unnamed_addr #2

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

declare dso_local %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32, i32, i32, i32*, i32*, i32, i32, i32) local_unnamed_addr #2

declare dso_local %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32, i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGSetup(i8*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_seqAMGCycle(%struct.hypre_ParAMGData* nocapture readonly %0, i32 %1, %struct.hypre_ParVector_struct** nocapture readonly %2, %struct.hypre_ParVector_struct** nocapture readonly %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %0, i64 0, i32 160
  %9 = load i32, i32* %8, align 8, !tbaa !53
  %10 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %0, i64 0, i32 156
  %11 = bitcast %struct.hypre_Solver_struct** %10 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !49
  %13 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %0, i64 0, i32 157
  %14 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !50
  %15 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %0, i64 0, i32 158
  %16 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %15, align 8, !tbaa !51
  %17 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %0, i64 0, i32 159
  %18 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %17, align 8, !tbaa !52
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %3, i64 %19
  %21 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %20, align 8, !tbaa !10
  %22 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %21, i64 0, i32 2
  %23 = load i32, i32* %22, align 8, !tbaa !54
  %24 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %21, i64 0, i32 6
  %25 = load %struct.hypre_Vector*, %struct.hypre_Vector** %24, align 8, !tbaa !56
  %26 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %25, i64 0, i32 0
  %27 = load double*, double** %26, align 8, !tbaa !57
  %28 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %25, i64 0, i32 1
  %29 = load i32, i32* %28, align 8, !tbaa !59
  %30 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %0, i64 0, i32 39
  %31 = load i32, i32* %30, align 8, !tbaa !26
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %159, label %33

33:                                               ; preds = %4
  %34 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %19
  %35 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %34, align 8, !tbaa !10
  %36 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %0, i64 0, i32 38
  %37 = load i32, i32* %36, align 4, !tbaa !15
  %38 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #5
  %39 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #5
  %40 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #5
  %41 = call i32 @hypre_MPI_Comm_size(i32 %9, i32* nonnull %6) #5
  %42 = call i32 @hypre_MPI_Comm_rank(i32 %9, i32* nonnull %7) #5
  %43 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %35, i64 0, i32 6
  %44 = load %struct.hypre_Vector*, %struct.hypre_Vector** %43, align 8, !tbaa !56
  %45 = bitcast %struct.hypre_Vector* %44 to i8**
  %46 = load i8*, i8** %45, align 8, !tbaa !57
  %47 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %44, i64 0, i32 1
  %48 = load i32, i32* %47, align 8, !tbaa !59
  %49 = load i32, i32* %6, align 4, !tbaa !24
  %50 = sext i32 %49 to i64
  %51 = call i8* @hypre_CAlloc(i64 %50, i64 4, i32 0) #5
  %52 = bitcast i8* %51 to i32*
  store i32 %48, i32* %5, align 4, !tbaa !24
  %53 = icmp ne i32 %37, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %33
  %55 = call i32 @hypre_MPI_Allgather(i8* nonnull %38, i32 1, i32 1275069445, i8* %51, i32 1, i32 1275069445, i32 %9) #5
  br label %58

56:                                               ; preds = %33
  %57 = call i32 @hypre_MPI_Gather(i8* nonnull %38, i32 1, i32 1275069445, i8* %51, i32 1, i32 1275069445, i32 0, i32 %9) #5
  br label %58

58:                                               ; preds = %56, %54
  %59 = load i32, i32* %7, align 4
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %53, i1 true, i1 %60
  br i1 %61, label %62, label %90

62:                                               ; preds = %58
  %63 = load i32, i32* %6, align 4, !tbaa !24
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = call i8* @hypre_CAlloc(i64 %65, i64 4, i32 0) #5
  %67 = bitcast i8* %66 to i32*
  store i32 0, i32* %67, align 4, !tbaa !24
  %68 = load i32, i32* %6, align 4, !tbaa !24
  %69 = icmp slt i32 %68, 1
  br i1 %69, label %83, label %70

70:                                               ; preds = %62, %70
  %71 = phi i64 [ %79, %70 ], [ 1, %62 ]
  %72 = add nsw i64 %71, -1
  %73 = getelementptr inbounds i32, i32* %67, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !24
  %75 = getelementptr inbounds i32, i32* %52, i64 %72
  %76 = load i32, i32* %75, align 4, !tbaa !24
  %77 = add nsw i32 %76, %74
  %78 = getelementptr inbounds i32, i32* %67, i64 %71
  store i32 %77, i32* %78, align 4, !tbaa !24
  %79 = add nuw nsw i64 %71, 1
  %80 = load i32, i32* %6, align 4, !tbaa !24
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %71, %81
  br i1 %82, label %70, label %83, !llvm.loop !60

83:                                               ; preds = %70, %62
  %84 = icmp eq %struct.hypre_ParVector_struct* %16, null
  br i1 %84, label %90, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %16, i64 0, i32 6
  %87 = bitcast %struct.hypre_Vector** %86 to i8***
  %88 = load i8**, i8*** %87, align 8, !tbaa !56
  %89 = load i8*, i8** %88, align 8, !tbaa !57
  br label %90

90:                                               ; preds = %83, %85, %58
  %91 = phi i8* [ %89, %85 ], [ null, %83 ], [ null, %58 ]
  %92 = phi i32* [ %67, %85 ], [ %67, %83 ], [ null, %58 ]
  br i1 %53, label %93, label %95

93:                                               ; preds = %90
  %94 = call i32 @hypre_MPI_Allgatherv(i8* %46, i32 %48, i32 1275070475, i8* %91, i32* %52, i32* %92, i32 1275070475, i32 %9) #5
  br label %97

95:                                               ; preds = %90
  %96 = call i32 @hypre_MPI_Gatherv(i8* %46, i32 %48, i32 1275070475, i8* %91, i32* %52, i32* %92, i32 1275070475, i32 0, i32 %9) #5
  br label %97

97:                                               ; preds = %95, %93
  %98 = load i32, i32* %7, align 4
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %53, i1 true, i1 %99
  br i1 %100, label %101, label %106

101:                                              ; preds = %97
  %102 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %18, i64 0, i32 6
  %103 = bitcast %struct.hypre_Vector** %102 to i8***
  %104 = load i8**, i8*** %103, align 8, !tbaa !56
  %105 = load i8*, i8** %104, align 8, !tbaa !57
  br label %106

106:                                              ; preds = %97, %101
  %107 = phi i8* [ %105, %101 ], [ %91, %97 ]
  %108 = bitcast double* %27 to i8*
  br i1 %53, label %109, label %112

109:                                              ; preds = %106
  %110 = call i32 @hypre_MPI_Allgatherv(i8* %108, i32 %29, i32 1275070475, i8* %107, i32* %52, i32* %92, i32 1275070475, i32 %9) #5
  %111 = bitcast i32* %92 to i8*
  call void @hypre_Free(i8* %111, i32 0) #5
  call void @hypre_Free(i8* %51, i32 0) #5
  br label %114

112:                                              ; preds = %106
  %113 = call i32 @hypre_MPI_Gatherv(i8* %108, i32 %29, i32 1275070475, i8* %107, i32* %52, i32* %92, i32 1275070475, i32 0, i32 %9) #5
  br label %114

114:                                              ; preds = %112, %109
  %115 = phi i32* [ null, %109 ], [ %92, %112 ]
  %116 = phi i32* [ null, %109 ], [ %52, %112 ]
  %117 = load i32, i32* %7, align 4
  %118 = icmp eq i32 %117, 0
  %119 = select i1 %53, i1 true, i1 %118
  br i1 %119, label %120, label %122

120:                                              ; preds = %114
  %121 = call i32 @hypre_BoomerAMGSolve(i8* %12, %struct.hypre_ParCSRMatrix_struct* %14, %struct.hypre_ParVector_struct* %16, %struct.hypre_ParVector_struct* %18) #5
  br label %122

122:                                              ; preds = %114, %120
  br i1 %53, label %123, label %140

123:                                              ; preds = %122
  %124 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %18, i64 0, i32 6
  %125 = load %struct.hypre_Vector*, %struct.hypre_Vector** %124, align 8, !tbaa !56
  %126 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %125, i64 0, i32 0
  %127 = load double*, double** %126, align 8, !tbaa !57
  %128 = icmp sgt i32 %29, 0
  br i1 %128, label %129, label %158

129:                                              ; preds = %123
  %130 = sext i32 %23 to i64
  %131 = zext i32 %29 to i64
  br label %132

132:                                              ; preds = %129, %132
  %133 = phi i64 [ 0, %129 ], [ %138, %132 ]
  %134 = add nsw i64 %133, %130
  %135 = getelementptr inbounds double, double* %127, i64 %134
  %136 = load double, double* %135, align 8, !tbaa !41
  %137 = getelementptr inbounds double, double* %27, i64 %133
  store double %136, double* %137, align 8, !tbaa !41
  %138 = add nuw nsw i64 %133, 1
  %139 = icmp eq i64 %138, %131
  br i1 %139, label %158, label %132, !llvm.loop !61

140:                                              ; preds = %122
  %141 = load i32, i32* %7, align 4, !tbaa !24
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %148

143:                                              ; preds = %140
  %144 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %18, i64 0, i32 6
  %145 = bitcast %struct.hypre_Vector** %144 to i8***
  %146 = load i8**, i8*** %145, align 8, !tbaa !56
  %147 = load i8*, i8** %146, align 8, !tbaa !57
  br label %148

148:                                              ; preds = %143, %140
  %149 = phi i8* [ %147, %143 ], [ null, %140 ]
  %150 = bitcast double* %27 to i8*
  %151 = call i32 @hypre_MPI_Scatterv(i8* %149, i32* %116, i32* %115, i32 1275070475, i8* %150, i32 %29, i32 1275070475, i32 0, i32 %9) #5
  %152 = load i32, i32* %7, align 4, !tbaa !24
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %148
  %155 = bitcast i32* %115 to i8*
  call void @hypre_Free(i8* %155, i32 0) #5
  br label %156

156:                                              ; preds = %154, %148
  %157 = bitcast i32* %116 to i8*
  call void @hypre_Free(i8* %157, i32 0) #5
  br label %158

158:                                              ; preds = %132, %123, %156
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #5
  br label %159

159:                                              ; preds = %158, %4
  ret i32 0
}

declare dso_local i32 @hypre_BoomerAMGSolve(i8*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Scatterv(i8*, i32*, i32*, i32, i8*, i32, i32, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Allreduce(i8*, i8*, i32, i32, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Op_create(void (i8*, i8*, i32*, i32*)*, i32, i32*) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define dso_local void @hypre_merge_lists(i32* nocapture readonly %0, i32* nocapture %1, i32* nocapture readonly %2, i32* nocapture readnone %3) #3 {
  %5 = load i32, i32* %0, align 4, !tbaa !24
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %63, label %7

7:                                                ; preds = %4
  store i32 1, i32* %1, align 4, !tbaa !24
  %8 = getelementptr inbounds i32, i32* %0, i64 1
  %9 = load i32, i32* %8, align 4, !tbaa !24
  %10 = getelementptr inbounds i32, i32* %1, i64 1
  %11 = load i32, i32* %10, align 4, !tbaa !24
  %12 = add nsw i32 %11, %9
  store i32 %12, i32* %10, align 4, !tbaa !24
  %13 = load i32, i32* %2, align 4, !tbaa !24
  %14 = add nsw i32 %13, 2
  %15 = icmp sgt i32 %12, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %7
  %17 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([41 x i8], [41 x i8]* @str, i64 0, i64 0))
  br label %18

18:                                               ; preds = %16, %7
  %19 = icmp sgt i32 %12, 0
  br i1 %19, label %20, label %63

20:                                               ; preds = %18
  %21 = add nsw i32 %11, 1
  %22 = add nsw i32 %9, 1
  %23 = add i32 %11, %9
  %24 = add i32 %23, 1
  %25 = sext i32 %24 to i64
  br label %26

26:                                               ; preds = %20, %58
  %27 = phi i64 [ %25, %20 ], [ %61, %58 ]
  %28 = phi i32 [ %21, %20 ], [ %60, %58 ]
  %29 = phi i32 [ %22, %20 ], [ %59, %58 ]
  %30 = icmp sgt i32 %28, 1
  %31 = icmp sgt i32 %29, 1
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %33, label %44

33:                                               ; preds = %26
  %34 = sext i32 %29 to i64
  %35 = getelementptr inbounds i32, i32* %0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !24
  %37 = sext i32 %28 to i64
  %38 = getelementptr inbounds i32, i32* %1, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !24
  %40 = icmp sgt i32 %36, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %33
  %42 = getelementptr inbounds i32, i32* %1, i64 %27
  store i32 %36, i32* %42, align 4, !tbaa !24
  %43 = add nsw i32 %29, -1
  br label %58

44:                                               ; preds = %33, %26
  br i1 %30, label %45, label %51

45:                                               ; preds = %44
  %46 = sext i32 %28 to i64
  %47 = getelementptr inbounds i32, i32* %1, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !24
  %49 = getelementptr inbounds i32, i32* %1, i64 %27
  store i32 %48, i32* %49, align 4, !tbaa !24
  %50 = add nsw i32 %28, -1
  br label %58

51:                                               ; preds = %44
  br i1 %31, label %52, label %58

52:                                               ; preds = %51
  %53 = sext i32 %29 to i64
  %54 = getelementptr inbounds i32, i32* %0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !24
  %56 = getelementptr inbounds i32, i32* %1, i64 %27
  store i32 %55, i32* %56, align 4, !tbaa !24
  %57 = add nsw i32 %29, -1
  br label %58

58:                                               ; preds = %41, %51, %52, %45
  %59 = phi i32 [ %43, %41 ], [ %29, %45 ], [ %57, %52 ], [ %29, %51 ]
  %60 = phi i32 [ %28, %41 ], [ %50, %45 ], [ %28, %52 ], [ %28, %51 ]
  %61 = add nsw i64 %27, -1
  %62 = icmp sgt i64 %27, 2
  br i1 %62, label %26, label %63, !llvm.loop !62

63:                                               ; preds = %58, %18, %4
  ret void
}

declare dso_local i32 @hypre_MPI_Op_free(i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Comm_group(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Group_incl(i32, i32, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Comm_create(i32, i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Group_free(i32*) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
!11 = !{!12, !7, i64 0}
!12 = !{!"hypre_ParCSRMatrix_struct", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !5, i64 80, !5, i64 88, !9, i64 96, !9, i64 104, !7, i64 112, !7, i64 116, !8, i64 120, !9, i64 128, !9, i64 136, !7, i64 144, !9, i64 152, !7, i64 160, !9, i64 168, !7, i64 176, !9, i64 184, !9, i64 192}
!13 = !{!4, !9, i64 440}
!14 = !{!4, !7, i64 340}
!15 = !{!4, !7, i64 204}
!16 = !{!12, !9, i64 32}
!17 = !{!12, !9, i64 40}
!18 = !{!12, !9, i64 64}
!19 = !{!20, !9, i64 0}
!20 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16, !7, i64 24, !7, i64 28, !7, i64 32, !9, i64 40, !9, i64 48, !7, i64 56, !9, i64 64, !9, i64 72, !7, i64 80, !5, i64 84}
!21 = !{!20, !9, i64 8}
!22 = !{!20, !9, i64 64}
!23 = !{!20, !7, i64 24}
!24 = !{!7, !7, i64 0}
!25 = !{!12, !7, i64 16}
!26 = !{!4, !7, i64 208}
!27 = !{!4, !8, i64 40}
!28 = !{!4, !8, i64 8}
!29 = !{!4, !7, i64 124}
!30 = !{!4, !7, i64 132}
!31 = !{!4, !8, i64 48}
!32 = !{!4, !7, i64 128}
!33 = !{!4, !7, i64 264}
!34 = !{!4, !7, i64 256}
!35 = !{!4, !8, i64 272}
!36 = !{!4, !7, i64 268}
!37 = distinct !{!37, !38, !39}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!"llvm.loop.unroll.disable"}
!40 = distinct !{!40, !38, !39}
!41 = !{!8, !8, i64 0}
!42 = distinct !{!42, !38, !39}
!43 = distinct !{!43, !38, !39}
!44 = distinct !{!44, !38, !39}
!45 = distinct !{!45, !38, !39}
!46 = distinct !{!46, !38, !39}
!47 = distinct !{!47, !38, !39}
!48 = distinct !{!48, !38, !39}
!49 = !{!4, !9, i64 1432}
!50 = !{!4, !9, i64 1440}
!51 = !{!4, !9, i64 1448}
!52 = !{!4, !9, i64 1456}
!53 = !{!4, !7, i64 1464}
!54 = !{!55, !7, i64 8}
!55 = !{!"hypre_ParVector_struct", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !5, i64 16, !7, i64 24, !9, i64 32, !7, i64 40, !9, i64 48}
!56 = !{!55, !9, i64 32}
!57 = !{!58, !9, i64 0}
!58 = !{!"", !9, i64 0, !7, i64 8, !7, i64 12, !5, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32}
!59 = !{!58, !7, i64 8}
!60 = distinct !{!60, !38, !39}
!61 = distinct !{!61, !38, !39}
!62 = distinct !{!62, !38, !39}
