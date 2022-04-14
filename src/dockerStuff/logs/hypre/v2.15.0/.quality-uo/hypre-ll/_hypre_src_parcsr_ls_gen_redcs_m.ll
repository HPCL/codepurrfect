; ModuleID = '/hypre/src/parcsr_ls/gen_redcs_mat.c'
source_filename = "/hypre/src/parcsr_ls/gen_redcs_mat.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParAMGData = type { i32, double, double, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32*, i32*, i32**, i32, i32, i32, i32, double, double, double*, double*, i32, double, %struct.hypre_ParCSRMatrix_struct*, i32, i32, i32, i32, i32, i32, i32*, i32*, i32*, %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct**, %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct**, i32**, i32**, i32**, i32**, i32, double**, %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix**, i32, i32, i32, %struct.hypre_Solver_struct**, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, double, double, double, double, i8*, double*, double*, i32, i32, i32, i32, double, double**, double**, i32, double*, double, double*, %struct.hypre_ParVector_struct*, %struct.hypre_Vector*, double*, double, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, i32, i32, i32, i32, i32, double, %struct.hypre_ParVector_struct*, i32, [256 x i8], i32, i32, [251 x i8], i32, float*, i32, i32, %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct***, i32, i32, double, i32, i32, i32, double*, %struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, i32, double*, double*, i32*, i32, i32, i32, i32, i32, double, i32, double, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, double*, i32, i32, i32, i32, i32** }
%struct.hypre_ParCSRBlockMatrix = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix*, i32*, i32*, i32*, %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRBlockMatrix = type { double*, i32*, i32*, i32, i32, i32, i32, i32 }
%struct.hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32 }
%struct.hypre_Solver_struct = type opaque
%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32, i32, i32, i32, double*, i32*, i32 }
%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, i32*, i32, %struct.hypre_Vector*, i32, i32, %struct.hypre_IJAssumedPart* }

@str = private unnamed_addr constant [41 x i8] c"segfault in MPI User function merge_list\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_seqAMGSetup(%struct.hypre_ParAMGData* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.hypre_Solver_struct*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %0, i64 0, i32 59
  %11 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %10, align 8, !tbaa !3
  %12 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !10
  %13 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %12, i64 0, i32 0
  %14 = load i32, i32* %13, align 8, !tbaa !11
  %15 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #5
  %16 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #5
  %17 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #5
  %18 = bitcast %struct.hypre_Solver_struct** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #5
  %19 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %0, i64 0, i32 65
  %20 = load i32**, i32*** %19, align 8, !tbaa !13
  %21 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %0, i64 0, i32 51
  %22 = load i32, i32* %21, align 4, !tbaa !14
  %23 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %0, i64 0, i32 31
  %24 = load i32, i32* %23, align 8, !tbaa !15
  %25 = call i32 @hypre_MPI_Comm_size(i32 %14, i32* nonnull %5) #5
  %26 = sext i32 %1 to i64
  %27 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, i64 %26
  %28 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %27, align 8, !tbaa !10
  %29 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %28, i64 0, i32 7
  %30 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %29, align 8, !tbaa !16
  %31 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %28, i64 0, i32 8
  %32 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %31, align 8, !tbaa !17
  %33 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %28, i64 0, i32 11
  %34 = load i32*, i32** %33, align 8, !tbaa !18
  %35 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %30, i64 0, i32 0
  %36 = load i32*, i32** %35, align 8, !tbaa !19
  %37 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %32, i64 0, i32 0
  %38 = load i32*, i32** %37, align 8, !tbaa !19
  %39 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %30, i64 0, i32 1
  %40 = load i32*, i32** %39, align 8, !tbaa !21
  %41 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %32, i64 0, i32 1
  %42 = load i32*, i32** %41, align 8, !tbaa !21
  %43 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %30, i64 0, i32 6
  %44 = load double*, double** %43, align 8, !tbaa !22
  %45 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %32, i64 0, i32 6
  %46 = load double*, double** %45, align 8, !tbaa !22
  %47 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47) #5
  %48 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %30, i64 0, i32 2
  %49 = load i32, i32* %48, align 8, !tbaa !23
  store i32 %49, i32* %8, align 4, !tbaa !24
  %50 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %28, i64 0, i32 3
  %51 = load i32, i32* %50, align 4, !tbaa !25
  %52 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %52) #5
  %53 = call i32 @hypre_GenerateSubComm(i32 %14, i32 %49, i32* nonnull %4)
  %54 = load i32, i32* %8, align 4, !tbaa !24
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %459, label %56

56:                                               ; preds = %3
  %57 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %0, i64 0, i32 32
  store i32 1, i32* %57, align 4, !tbaa !26
  %58 = load i32, i32* %4, align 4, !tbaa !24
  %59 = call i32 @hypre_MPI_Comm_size(i32 %58, i32* nonnull %9) #5
  %60 = call i32 @hypre_MPI_Comm_rank(i32 %58, i32* nonnull %6) #5
  %61 = load i32, i32* %9, align 4, !tbaa !24
  %62 = sext i32 %61 to i64
  %63 = call i8* @hypre_CAlloc(i64 %62, i64 4, i32 1) #5
  %64 = bitcast i8* %63 to i32*
  %65 = icmp ne i32 %24, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %56
  %67 = call i32 @hypre_MPI_Allgather(i8* nonnull %47, i32 1, i32 1275069445, i8* %63, i32 1, i32 1275069445, i32 %58) #5
  br label %70

68:                                               ; preds = %56
  %69 = call i32 @hypre_MPI_Gather(i8* nonnull %47, i32 1, i32 1275069445, i8* %63, i32 1, i32 1275069445, i32 0, i32 %58) #5
  br label %70

70:                                               ; preds = %68, %66
  %71 = load i32, i32* %6, align 4
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %65, i1 true, i1 %72
  br i1 %73, label %74, label %128

74:                                               ; preds = %70
  %75 = call i32 @HYPRE_BoomerAMGCreate(%struct.hypre_Solver_struct** nonnull %7) #5
  %76 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %7, align 8, !tbaa !10
  %77 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %0, i64 0, i32 2
  %78 = load double, double* %77, align 8, !tbaa !27
  %79 = call i32 @HYPRE_BoomerAMGSetMaxRowSum(%struct.hypre_Solver_struct* %76, double %78) #5
  %80 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %7, align 8, !tbaa !10
  %81 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %0, i64 0, i32 1
  %82 = load double, double* %81, align 8, !tbaa !28
  %83 = call i32 @HYPRE_BoomerAMGSetStrongThreshold(%struct.hypre_Solver_struct* %80, double %82) #5
  %84 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %7, align 8, !tbaa !10
  %85 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %0, i64 0, i32 13
  %86 = load i32, i32* %85, align 8, !tbaa !29
  %87 = call i32 @HYPRE_BoomerAMGSetCoarsenType(%struct.hypre_Solver_struct* %84, i32 %86) #5
  %88 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %7, align 8, !tbaa !10
  %89 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %0, i64 0, i32 15
  %90 = load i32, i32* %89, align 8, !tbaa !30
  %91 = call i32 @HYPRE_BoomerAMGSetInterpType(%struct.hypre_Solver_struct* %88, i32 %90) #5
  %92 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %7, align 8, !tbaa !10
  %93 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %0, i64 0, i32 3
  %94 = load double, double* %93, align 8, !tbaa !31
  %95 = call i32 @HYPRE_BoomerAMGSetTruncFactor(%struct.hypre_Solver_struct* %92, double %94) #5
  %96 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %7, align 8, !tbaa !10
  %97 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %0, i64 0, i32 14
  %98 = load i32, i32* %97, align 4, !tbaa !32
  %99 = call i32 @HYPRE_BoomerAMGSetPMaxElmts(%struct.hypre_Solver_struct* %96, i32 %98) #5
  %100 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %0, i64 0, i32 41
  %101 = load i32, i32* %100, align 8, !tbaa !33
  %102 = icmp sgt i32 %101, -1
  br i1 %102, label %103, label %106

103:                                              ; preds = %74
  %104 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %7, align 8, !tbaa !10
  %105 = call i32 @HYPRE_BoomerAMGSetRelaxType(%struct.hypre_Solver_struct* %104, i32 %101) #5
  br label %106

106:                                              ; preds = %103, %74
  %107 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %7, align 8, !tbaa !10
  %108 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %0, i64 0, i32 39
  %109 = load i32, i32* %108, align 8, !tbaa !34
  %110 = call i32 @HYPRE_BoomerAMGSetRelaxOrder(%struct.hypre_Solver_struct* %107, i32 %109) #5
  %111 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %7, align 8, !tbaa !10
  %112 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %0, i64 0, i32 43
  %113 = load double, double* %112, align 8, !tbaa !35
  %114 = call i32 @HYPRE_BoomerAMGSetRelaxWt(%struct.hypre_Solver_struct* %111, double %113) #5
  %115 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %0, i64 0, i32 42
  %116 = load i32, i32* %115, align 4, !tbaa !36
  %117 = icmp sgt i32 %116, -1
  br i1 %117, label %118, label %121

118:                                              ; preds = %106
  %119 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %7, align 8, !tbaa !10
  %120 = call i32 @HYPRE_BoomerAMGSetNumSweeps(%struct.hypre_Solver_struct* %119, i32 %116) #5
  br label %121

121:                                              ; preds = %118, %106
  %122 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %7, align 8, !tbaa !10
  %123 = call i32 @HYPRE_BoomerAMGSetNumFunctions(%struct.hypre_Solver_struct* %122, i32 %22) #5
  %124 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %7, align 8, !tbaa !10
  %125 = call i32 @HYPRE_BoomerAMGSetMaxIter(%struct.hypre_Solver_struct* %124, i32 1) #5
  %126 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %7, align 8, !tbaa !10
  %127 = call i32 @HYPRE_BoomerAMGSetTol(%struct.hypre_Solver_struct* %126, double 0.000000e+00) #5
  br label %128

128:                                              ; preds = %70, %121
  %129 = load i32, i32* %8, align 4, !tbaa !24
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = call i8* @hypre_CAlloc(i64 %131, i64 4, i32 1) #5
  %133 = bitcast i8* %132 to i32*
  store i32 0, i32* %133, align 4, !tbaa !24
  %134 = load i32, i32* %8, align 4, !tbaa !24
  %135 = icmp slt i32 %134, 1
  br i1 %135, label %155, label %136

136:                                              ; preds = %128, %136
  %137 = phi i64 [ %151, %136 ], [ 1, %128 ]
  %138 = getelementptr inbounds i32, i32* %36, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !24
  %140 = add nsw i64 %137, -1
  %141 = getelementptr inbounds i32, i32* %36, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !24
  %143 = getelementptr inbounds i32, i32* %38, i64 %137
  %144 = load i32, i32* %143, align 4, !tbaa !24
  %145 = getelementptr inbounds i32, i32* %38, i64 %140
  %146 = load i32, i32* %145, align 4, !tbaa !24
  %147 = add i32 %139, %144
  %148 = add i32 %142, %146
  %149 = sub i32 %147, %148
  %150 = getelementptr inbounds i32, i32* %133, i64 %137
  store i32 %149, i32* %150, align 4, !tbaa !24
  %151 = add nuw nsw i64 %137, 1
  %152 = load i32, i32* %8, align 4, !tbaa !24
  %153 = sext i32 %152 to i64
  %154 = icmp slt i64 %137, %153
  br i1 %154, label %136, label %155, !llvm.loop !37

155:                                              ; preds = %136, %128
  %156 = phi i32 [ %134, %128 ], [ %152, %136 ]
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, i32* %38, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !24
  %160 = getelementptr inbounds i32, i32* %36, i64 %157
  %161 = load i32, i32* %160, align 4, !tbaa !24
  %162 = add nsw i32 %161, %159
  %163 = sext i32 %162 to i64
  %164 = call i8* @hypre_CAlloc(i64 %163, i64 4, i32 1) #5
  %165 = bitcast i8* %164 to i32*
  %166 = call i8* @hypre_CAlloc(i64 %163, i64 8, i32 1) #5
  %167 = bitcast i8* %166 to double*
  %168 = load i32, i32* %8, align 4, !tbaa !24
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %177, label %233

170:                                              ; preds = %216
  %171 = trunc i64 %227 to i32
  br label %172

172:                                              ; preds = %170, %206
  %173 = phi i32 [ %207, %206 ], [ %171, %170 ]
  %174 = load i32, i32* %8, align 4, !tbaa !24
  %175 = sext i32 %174 to i64
  %176 = icmp slt i64 %182, %175
  br i1 %176, label %177, label %233, !llvm.loop !40

177:                                              ; preds = %155, %172
  %178 = phi i64 [ %182, %172 ], [ 0, %155 ]
  %179 = phi i32 [ %173, %172 ], [ 0, %155 ]
  %180 = getelementptr inbounds i32, i32* %36, i64 %178
  %181 = load i32, i32* %180, align 4, !tbaa !24
  %182 = add nuw nsw i64 %178, 1
  %183 = getelementptr inbounds i32, i32* %36, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !24
  %185 = icmp slt i32 %181, %184
  br i1 %185, label %186, label %206

186:                                              ; preds = %177
  %187 = sext i32 %179 to i64
  %188 = sext i32 %181 to i64
  br label %189

189:                                              ; preds = %186, %189
  %190 = phi i64 [ %188, %186 ], [ %200, %189 ]
  %191 = phi i64 [ %187, %186 ], [ %198, %189 ]
  %192 = getelementptr inbounds i32, i32* %40, i64 %190
  %193 = load i32, i32* %192, align 4, !tbaa !24
  %194 = add nsw i32 %193, %51
  %195 = getelementptr inbounds i32, i32* %165, i64 %191
  store i32 %194, i32* %195, align 4, !tbaa !24
  %196 = getelementptr inbounds double, double* %44, i64 %190
  %197 = load double, double* %196, align 8, !tbaa !41
  %198 = add nsw i64 %191, 1
  %199 = getelementptr inbounds double, double* %167, i64 %191
  store double %197, double* %199, align 8, !tbaa !41
  %200 = add nsw i64 %190, 1
  %201 = load i32, i32* %183, align 4, !tbaa !24
  %202 = sext i32 %201 to i64
  %203 = icmp slt i64 %200, %202
  br i1 %203, label %189, label %204, !llvm.loop !42

204:                                              ; preds = %189
  %205 = trunc i64 %198 to i32
  br label %206

206:                                              ; preds = %204, %177
  %207 = phi i32 [ %179, %177 ], [ %205, %204 ]
  %208 = getelementptr inbounds i32, i32* %38, i64 %178
  %209 = load i32, i32* %208, align 4, !tbaa !24
  %210 = getelementptr inbounds i32, i32* %38, i64 %182
  %211 = load i32, i32* %210, align 4, !tbaa !24
  %212 = icmp slt i32 %209, %211
  br i1 %212, label %213, label %172

213:                                              ; preds = %206
  %214 = sext i32 %207 to i64
  %215 = sext i32 %209 to i64
  br label %216

216:                                              ; preds = %213, %216
  %217 = phi i64 [ %215, %213 ], [ %229, %216 ]
  %218 = phi i64 [ %214, %213 ], [ %227, %216 ]
  %219 = getelementptr inbounds i32, i32* %42, i64 %217
  %220 = load i32, i32* %219, align 4, !tbaa !24
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, i32* %34, i64 %221
  %223 = load i32, i32* %222, align 4, !tbaa !24
  %224 = getelementptr inbounds i32, i32* %165, i64 %218
  store i32 %223, i32* %224, align 4, !tbaa !24
  %225 = getelementptr inbounds double, double* %46, i64 %217
  %226 = load double, double* %225, align 8, !tbaa !41
  %227 = add nsw i64 %218, 1
  %228 = getelementptr inbounds double, double* %167, i64 %218
  store double %226, double* %228, align 8, !tbaa !41
  %229 = add nsw i64 %217, 1
  %230 = load i32, i32* %210, align 4, !tbaa !24
  %231 = sext i32 %230 to i64
  %232 = icmp slt i64 %229, %231
  br i1 %232, label %216, label %170, !llvm.loop !43

233:                                              ; preds = %172, %155
  %234 = load i32, i32* %9, align 4, !tbaa !24
  %235 = add nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = call i8* @hypre_CAlloc(i64 %236, i64 4, i32 1) #5
  %238 = bitcast i8* %237 to i32*
  store i32 0, i32* %238, align 4, !tbaa !24
  %239 = load i32, i32* %9, align 4, !tbaa !24
  %240 = icmp slt i32 %239, 1
  br i1 %240, label %254, label %241

241:                                              ; preds = %233, %241
  %242 = phi i64 [ %250, %241 ], [ 1, %233 ]
  %243 = add nsw i64 %242, -1
  %244 = getelementptr inbounds i32, i32* %238, i64 %243
  %245 = load i32, i32* %244, align 4, !tbaa !24
  %246 = getelementptr inbounds i32, i32* %64, i64 %243
  %247 = load i32, i32* %246, align 4, !tbaa !24
  %248 = add nsw i32 %247, %245
  %249 = getelementptr inbounds i32, i32* %238, i64 %242
  store i32 %248, i32* %249, align 4, !tbaa !24
  %250 = add nuw nsw i64 %242, 1
  %251 = load i32, i32* %9, align 4, !tbaa !24
  %252 = sext i32 %251 to i64
  %253 = icmp slt i64 %242, %252
  br i1 %253, label %241, label %254, !llvm.loop !44

254:                                              ; preds = %241, %233
  %255 = phi i32 [ %239, %233 ], [ %251, %241 ]
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, i32* %238, i64 %256
  %258 = load i32, i32* %257, align 4, !tbaa !24
  %259 = load i32, i32* %6, align 4
  %260 = icmp eq i32 %259, 0
  %261 = select i1 %65, i1 true, i1 %260
  br i1 %261, label %262, label %274

262:                                              ; preds = %254
  %263 = add nsw i32 %258, 1
  %264 = sext i32 %263 to i64
  %265 = call i8* @hypre_CAlloc(i64 %264, i64 4, i32 2) #5
  %266 = bitcast i8* %265 to i32*
  %267 = call i8* @hypre_CAlloc(i64 %264, i64 4, i32 2) #5
  %268 = bitcast i8* %267 to i32*
  %269 = icmp sgt i32 %22, 1
  br i1 %269, label %270, label %274

270:                                              ; preds = %262
  %271 = sext i32 %258 to i64
  %272 = call i8* @hypre_CAlloc(i64 %271, i64 4, i32 1) #5
  %273 = bitcast i8* %272 to i32*
  br label %274

274:                                              ; preds = %262, %270, %254
  %275 = phi i32* [ %273, %270 ], [ null, %262 ], [ null, %254 ]
  %276 = phi i32* [ %268, %270 ], [ %268, %262 ], [ null, %254 ]
  %277 = phi i32* [ %266, %270 ], [ %266, %262 ], [ null, %254 ]
  br i1 %65, label %278, label %292

278:                                              ; preds = %274
  %279 = getelementptr inbounds i8, i8* %132, i64 4
  %280 = load i32, i32* %8, align 4, !tbaa !24
  %281 = getelementptr inbounds i32, i32* %277, i64 1
  %282 = bitcast i32* %281 to i8*
  %283 = call i32 @hypre_MPI_Allgatherv(i8* nonnull %279, i32 %280, i32 1275069445, i8* nonnull %282, i32* %64, i32* nonnull %238, i32 1275069445, i32 %58) #5
  %284 = icmp sgt i32 %22, 1
  br i1 %284, label %285, label %316

285:                                              ; preds = %278
  %286 = getelementptr inbounds i32*, i32** %20, i64 %26
  %287 = bitcast i32** %286 to i8**
  %288 = load i8*, i8** %287, align 8, !tbaa !10
  %289 = load i32, i32* %8, align 4, !tbaa !24
  %290 = bitcast i32* %275 to i8*
  %291 = call i32 @hypre_MPI_Allgatherv(i8* %288, i32 %289, i32 1275069445, i8* %290, i32* %64, i32* nonnull %238, i32 1275069445, i32 %58) #5
  br label %313

292:                                              ; preds = %274
  %293 = icmp eq i32* %277, null
  %294 = getelementptr inbounds i8, i8* %132, i64 4
  %295 = load i32, i32* %8, align 4, !tbaa !24
  br i1 %293, label %300, label %296

296:                                              ; preds = %292
  %297 = getelementptr inbounds i32, i32* %277, i64 1
  %298 = bitcast i32* %297 to i8*
  %299 = call i32 @hypre_MPI_Gatherv(i8* nonnull %294, i32 %295, i32 1275069445, i8* nonnull %298, i32* %64, i32* nonnull %238, i32 1275069445, i32 0, i32 %58) #5
  br label %302

300:                                              ; preds = %292
  %301 = call i32 @hypre_MPI_Gatherv(i8* nonnull %294, i32 %295, i32 1275069445, i8* null, i32* %64, i32* nonnull %238, i32 1275069445, i32 0, i32 %58) #5
  br label %302

302:                                              ; preds = %300, %296
  %303 = icmp sgt i32 %22, 1
  br i1 %303, label %304, label %316

304:                                              ; preds = %302
  %305 = getelementptr inbounds i32*, i32** %20, i64 %26
  %306 = bitcast i32** %305 to i8**
  %307 = load i8*, i8** %306, align 8, !tbaa !10
  %308 = load i32, i32* %8, align 4, !tbaa !24
  %309 = bitcast i32* %275 to i8*
  %310 = call i32 @hypre_MPI_Gatherv(i8* %307, i32 %308, i32 1275069445, i8* %309, i32* %64, i32* nonnull %238, i32 1275069445, i32 0, i32 %58) #5
  %311 = load i32, i32* %6, align 4, !tbaa !24
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %316

313:                                              ; preds = %304, %285
  %314 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %7, align 8, !tbaa !10
  %315 = call i32 @HYPRE_BoomerAMGSetDofFunc(%struct.hypre_Solver_struct* %314, i32* %275) #5
  br label %316

316:                                              ; preds = %313, %302, %304, %278
  %317 = load i32, i32* %6, align 4
  %318 = icmp eq i32 %317, 0
  %319 = select i1 %65, i1 true, i1 %318
  br i1 %319, label %320, label %410

320:                                              ; preds = %316
  %321 = load i32, i32* %9, align 4, !tbaa !24
  %322 = add nsw i32 %321, 1
  %323 = sext i32 %322 to i64
  %324 = call i8* @hypre_CAlloc(i64 %323, i64 4, i32 1) #5
  %325 = bitcast i8* %324 to i32*
  store i32 0, i32* %277, align 4, !tbaa !24
  store i32 0, i32* %325, align 4, !tbaa !24
  %326 = getelementptr inbounds i8, i8* %237, i64 4
  %327 = bitcast i8* %326 to i32*
  %328 = load i32, i32* %327, align 4, !tbaa !24
  %329 = icmp sgt i32 %328, 1
  br i1 %329, label %333, label %330

330:                                              ; preds = %333, %320
  %331 = load i32, i32* %9, align 4, !tbaa !24
  %332 = icmp sgt i32 %331, 1
  br i1 %332, label %349, label %371

333:                                              ; preds = %320, %333
  %334 = phi i64 [ %341, %333 ], [ 1, %320 ]
  %335 = getelementptr inbounds i32, i32* %277, i64 %334
  %336 = load i32, i32* %335, align 4, !tbaa !24
  %337 = add nsw i64 %334, -1
  %338 = getelementptr inbounds i32, i32* %277, i64 %337
  %339 = load i32, i32* %338, align 4, !tbaa !24
  %340 = add nsw i32 %339, %336
  store i32 %340, i32* %335, align 4, !tbaa !24
  %341 = add nuw nsw i64 %334, 1
  %342 = load i32, i32* %327, align 4, !tbaa !24
  %343 = sext i32 %342 to i64
  %344 = icmp slt i64 %341, %343
  br i1 %344, label %333, label %330, !llvm.loop !45

345:                                              ; preds = %359, %349
  %346 = load i32, i32* %9, align 4, !tbaa !24
  %347 = sext i32 %346 to i64
  %348 = icmp slt i64 %353, %347
  br i1 %348, label %349, label %371, !llvm.loop !46

349:                                              ; preds = %330, %345
  %350 = phi i64 [ %353, %345 ], [ 1, %330 ]
  %351 = getelementptr inbounds i32, i32* %238, i64 %350
  %352 = load i32, i32* %351, align 4, !tbaa !24
  %353 = add nuw nsw i64 %350, 1
  %354 = getelementptr inbounds i32, i32* %238, i64 %353
  %355 = load i32, i32* %354, align 4, !tbaa !24
  %356 = icmp slt i32 %352, %355
  br i1 %356, label %357, label %345

357:                                              ; preds = %349
  %358 = sext i32 %352 to i64
  br label %359

359:                                              ; preds = %357, %359
  %360 = phi i64 [ %358, %357 ], [ %367, %359 ]
  %361 = getelementptr inbounds i32, i32* %277, i64 %360
  %362 = load i32, i32* %361, align 4, !tbaa !24
  %363 = add nsw i64 %360, -1
  %364 = getelementptr inbounds i32, i32* %277, i64 %363
  %365 = load i32, i32* %364, align 4, !tbaa !24
  %366 = add nsw i32 %365, %362
  store i32 %366, i32* %361, align 4, !tbaa !24
  %367 = add nsw i64 %360, 1
  %368 = load i32, i32* %354, align 4, !tbaa !24
  %369 = sext i32 %368 to i64
  %370 = icmp slt i64 %367, %369
  br i1 %370, label %359, label %345, !llvm.loop !47

371:                                              ; preds = %345, %330
  %372 = sext i32 %258 to i64
  %373 = getelementptr inbounds i32, i32* %277, i64 %372
  %374 = load i32, i32* %373, align 4, !tbaa !24
  %375 = add nsw i32 %258, -1
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i32, i32* %277, i64 %376
  %378 = load i32, i32* %377, align 4, !tbaa !24
  %379 = add nsw i32 %378, %374
  store i32 %379, i32* %373, align 4, !tbaa !24
  %380 = load i32, i32* %9, align 4, !tbaa !24
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i32, i32* %325, i64 %381
  store i32 %379, i32* %382, align 4, !tbaa !24
  %383 = load i32, i32* %9, align 4, !tbaa !24
  %384 = icmp slt i32 %383, 1
  br i1 %384, label %402, label %385

385:                                              ; preds = %371, %385
  %386 = phi i64 [ %398, %385 ], [ 1, %371 ]
  %387 = getelementptr inbounds i32, i32* %238, i64 %386
  %388 = load i32, i32* %387, align 4, !tbaa !24
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i32, i32* %277, i64 %389
  %391 = load i32, i32* %390, align 4, !tbaa !24
  %392 = getelementptr inbounds i32, i32* %325, i64 %386
  store i32 %391, i32* %392, align 4, !tbaa !24
  %393 = add nsw i64 %386, -1
  %394 = getelementptr inbounds i32, i32* %325, i64 %393
  %395 = load i32, i32* %394, align 4, !tbaa !24
  %396 = sub nsw i32 %391, %395
  %397 = getelementptr inbounds i32, i32* %64, i64 %393
  store i32 %396, i32* %397, align 4, !tbaa !24
  %398 = add nuw nsw i64 %386, 1
  %399 = load i32, i32* %9, align 4, !tbaa !24
  %400 = sext i32 %399 to i64
  %401 = icmp slt i64 %386, %400
  br i1 %401, label %385, label %402, !llvm.loop !48

402:                                              ; preds = %385, %371
  %403 = phi i32 [ %383, %371 ], [ %399, %385 ]
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds i32, i32* %325, i64 %404
  %406 = load i32, i32* %405, align 4, !tbaa !24
  %407 = sext i32 %406 to i64
  %408 = call i8* @hypre_CAlloc(i64 %407, i64 4, i32 2) #5
  %409 = call i8* @hypre_CAlloc(i64 %407, i64 8, i32 2) #5
  br label %410

410:                                              ; preds = %316, %402
  %411 = phi i32* [ %325, %402 ], [ null, %316 ]
  %412 = phi i32 [ %406, %402 ], [ undef, %316 ]
  %413 = phi i8* [ %408, %402 ], [ null, %316 ]
  %414 = phi i8* [ %409, %402 ], [ null, %316 ]
  br i1 %65, label %415, label %418

415:                                              ; preds = %410
  %416 = call i32 @hypre_MPI_Allgatherv(i8* %164, i32 %162, i32 1275069445, i8* %413, i32* %64, i32* %411, i32 1275069445, i32 %58) #5
  %417 = call i32 @hypre_MPI_Allgatherv(i8* %166, i32 %162, i32 1275070475, i8* %414, i32* %64, i32* %411, i32 1275070475, i32 %58) #5
  br label %421

418:                                              ; preds = %410
  %419 = call i32 @hypre_MPI_Gatherv(i8* %164, i32 %162, i32 1275069445, i8* %413, i32* %64, i32* %411, i32 1275069445, i32 0, i32 %58) #5
  %420 = call i32 @hypre_MPI_Gatherv(i8* %166, i32 %162, i32 1275070475, i8* %414, i32* %64, i32* %411, i32 1275070475, i32 0, i32 %58) #5
  br label %421

421:                                              ; preds = %418, %415
  call void @hypre_Free(i8* %63, i32 1) #5
  call void @hypre_Free(i8* %237, i32 1) #5
  call void @hypre_Free(i8* %132, i32 1) #5
  call void @hypre_Free(i8* %164, i32 1) #5
  call void @hypre_Free(i8* %166, i32 1) #5
  %422 = load i32, i32* %6, align 4
  %423 = icmp eq i32 %422, 0
  %424 = select i1 %65, i1 true, i1 %423
  br i1 %424, label %425, label %456

425:                                              ; preds = %421
  %426 = bitcast i32* %411 to i8*
  call void @hypre_Free(i8* %426, i32 1) #5
  %427 = call i8* @hypre_CAlloc(i64 2, i64 4, i32 1) #5
  %428 = bitcast i8* %427 to i32*
  store i32 0, i32* %428, align 4, !tbaa !24
  %429 = getelementptr inbounds i8, i8* %427, i64 4
  %430 = bitcast i8* %429 to i32*
  store i32 %258, i32* %430, align 4, !tbaa !24
  %431 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 1140850689, i32 %258, i32 %258, i32* nonnull %428, i32* nonnull %428, i32 0, i32 %412, i32 0) #5
  %432 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %431, i64 0, i32 7
  %433 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %432, align 8, !tbaa !16
  %434 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %431, i64 0, i32 8
  %435 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %434, align 8, !tbaa !17
  %436 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %433, i64 0, i32 6
  %437 = bitcast double** %436 to i8**
  store i8* %414, i8** %437, align 8, !tbaa !22
  %438 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %433, i64 0, i32 0
  store i32* %277, i32** %438, align 8, !tbaa !19
  %439 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %433, i64 0, i32 1
  %440 = bitcast i32** %439 to i8**
  store i8* %413, i8** %440, align 8, !tbaa !21
  %441 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %435, i64 0, i32 0
  store i32* %276, i32** %441, align 8, !tbaa !19
  %442 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 1140850689, i32 %258, i32* nonnull %428) #5
  %443 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 1140850689, i32 %258, i32* nonnull %428) #5
  %444 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %442, i64 0, i32 8
  store i32 0, i32* %444, align 4, !tbaa !49
  %445 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %443, i64 0, i32 8
  store i32 0, i32* %445, align 4, !tbaa !49
  %446 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %442) #5
  %447 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %443) #5
  %448 = bitcast %struct.hypre_Solver_struct** %7 to i8**
  %449 = load i8*, i8** %448, align 8, !tbaa !10
  %450 = call i32 @hypre_BoomerAMGSetup(i8* %449, %struct.hypre_ParCSRMatrix_struct* %431, %struct.hypre_ParVector_struct* %442, %struct.hypre_ParVector_struct* %443) #5
  %451 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %7, align 8, !tbaa !10
  %452 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %0, i64 0, i32 138
  store %struct.hypre_Solver_struct* %451, %struct.hypre_Solver_struct** %452, align 8, !tbaa !51
  %453 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %0, i64 0, i32 139
  store %struct.hypre_ParCSRMatrix_struct* %431, %struct.hypre_ParCSRMatrix_struct** %453, align 8, !tbaa !52
  %454 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %0, i64 0, i32 140
  store %struct.hypre_ParVector_struct* %442, %struct.hypre_ParVector_struct** %454, align 8, !tbaa !53
  %455 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %0, i64 0, i32 141
  store %struct.hypre_ParVector_struct* %443, %struct.hypre_ParVector_struct** %455, align 8, !tbaa !54
  br label %456

456:                                              ; preds = %421, %425
  %457 = load i32, i32* %4, align 4, !tbaa !24
  %458 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %0, i64 0, i32 142
  store i32 %457, i32* %458, align 8, !tbaa !55
  br label %459

459:                                              ; preds = %456, %3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %52) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #5
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
  %31 = call i8* @hypre_CAlloc(i64 %30, i64 4, i32 1) #5
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
  %43 = call i8* @hypre_CAlloc(i64 %42, i64 4, i32 1) #5
  %44 = bitcast i8* %43 to i32*
  %45 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 1) #5
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
  call void @hypre_Free(i8* %45, i32 1) #5
  call void @hypre_Free(i8* %43, i32 1) #5
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
  call void @hypre_Free(i8* %31, i32 1) #5
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
  %8 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %0, i64 0, i32 142
  %9 = load i32, i32* %8, align 8, !tbaa !55
  %10 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %0, i64 0, i32 138
  %11 = bitcast %struct.hypre_Solver_struct** %10 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !51
  %13 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %0, i64 0, i32 139
  %14 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !52
  %15 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %0, i64 0, i32 140
  %16 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %15, align 8, !tbaa !53
  %17 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %0, i64 0, i32 141
  %18 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %17, align 8, !tbaa !54
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %3, i64 %19
  %21 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %20, align 8, !tbaa !10
  %22 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %21, i64 0, i32 2
  %23 = load i32, i32* %22, align 8, !tbaa !56
  %24 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %21, i64 0, i32 6
  %25 = load %struct.hypre_Vector*, %struct.hypre_Vector** %24, align 8, !tbaa !57
  %26 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %25, i64 0, i32 0
  %27 = load double*, double** %26, align 8, !tbaa !58
  %28 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %25, i64 0, i32 1
  %29 = load i32, i32* %28, align 8, !tbaa !60
  %30 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %0, i64 0, i32 32
  %31 = load i32, i32* %30, align 4, !tbaa !26
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %159, label %33

33:                                               ; preds = %4
  %34 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %19
  %35 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %34, align 8, !tbaa !10
  %36 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %0, i64 0, i32 31
  %37 = load i32, i32* %36, align 8, !tbaa !15
  %38 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #5
  %39 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #5
  %40 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #5
  %41 = call i32 @hypre_MPI_Comm_size(i32 %9, i32* nonnull %6) #5
  %42 = call i32 @hypre_MPI_Comm_rank(i32 %9, i32* nonnull %7) #5
  %43 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %35, i64 0, i32 6
  %44 = load %struct.hypre_Vector*, %struct.hypre_Vector** %43, align 8, !tbaa !57
  %45 = bitcast %struct.hypre_Vector* %44 to i8**
  %46 = load i8*, i8** %45, align 8, !tbaa !58
  %47 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %44, i64 0, i32 1
  %48 = load i32, i32* %47, align 8, !tbaa !60
  %49 = load i32, i32* %6, align 4, !tbaa !24
  %50 = sext i32 %49 to i64
  %51 = call i8* @hypre_CAlloc(i64 %50, i64 4, i32 1) #5
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
  %66 = call i8* @hypre_CAlloc(i64 %65, i64 4, i32 1) #5
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
  br i1 %82, label %70, label %83, !llvm.loop !61

83:                                               ; preds = %70, %62
  %84 = icmp eq %struct.hypre_ParVector_struct* %16, null
  br i1 %84, label %90, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %16, i64 0, i32 6
  %87 = bitcast %struct.hypre_Vector** %86 to i8***
  %88 = load i8**, i8*** %87, align 8, !tbaa !57
  %89 = load i8*, i8** %88, align 8, !tbaa !58
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
  %104 = load i8**, i8*** %103, align 8, !tbaa !57
  %105 = load i8*, i8** %104, align 8, !tbaa !58
  br label %106

106:                                              ; preds = %97, %101
  %107 = phi i8* [ %105, %101 ], [ %91, %97 ]
  %108 = bitcast double* %27 to i8*
  br i1 %53, label %109, label %112

109:                                              ; preds = %106
  %110 = call i32 @hypre_MPI_Allgatherv(i8* %108, i32 %29, i32 1275070475, i8* %107, i32* %52, i32* %92, i32 1275070475, i32 %9) #5
  %111 = bitcast i32* %92 to i8*
  call void @hypre_Free(i8* %111, i32 1) #5
  call void @hypre_Free(i8* %51, i32 1) #5
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
  %125 = load %struct.hypre_Vector*, %struct.hypre_Vector** %124, align 8, !tbaa !57
  %126 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %125, i64 0, i32 0
  %127 = load double*, double** %126, align 8, !tbaa !58
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
  br i1 %139, label %158, label %132, !llvm.loop !62

140:                                              ; preds = %122
  %141 = load i32, i32* %7, align 4, !tbaa !24
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %148

143:                                              ; preds = %140
  %144 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %18, i64 0, i32 6
  %145 = bitcast %struct.hypre_Vector** %144 to i8***
  %146 = load i8**, i8*** %145, align 8, !tbaa !57
  %147 = load i8*, i8** %146, align 8, !tbaa !58
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
  call void @hypre_Free(i8* %155, i32 1) #5
  br label %156

156:                                              ; preds = %154, %148
  %157 = bitcast i32* %116 to i8*
  call void @hypre_Free(i8* %157, i32 1) #5
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
  br i1 %62, label %26, label %63, !llvm.loop !63

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
!3 = !{!4, !9, i64 336}
!4 = !{!"", !5, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !5, i64 156, !5, i64 160, !5, i64 164, !5, i64 168, !5, i64 172, !5, i64 176, !5, i64 180, !5, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !5, i64 216, !5, i64 220, !5, i64 224, !5, i64 228, !8, i64 232, !8, i64 240, !9, i64 248, !9, i64 256, !5, i64 264, !8, i64 272, !9, i64 280, !5, i64 288, !5, i64 292, !5, i64 296, !5, i64 300, !5, i64 304, !5, i64 308, !9, i64 312, !9, i64 320, !9, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !9, i64 368, !9, i64 376, !9, i64 384, !9, i64 392, !9, i64 400, !5, i64 408, !9, i64 416, !9, i64 424, !9, i64 432, !9, i64 440, !5, i64 448, !5, i64 452, !5, i64 456, !9, i64 464, !5, i64 472, !5, i64 476, !5, i64 480, !5, i64 484, !8, i64 488, !5, i64 496, !5, i64 500, !5, i64 504, !5, i64 508, !5, i64 512, !5, i64 516, !8, i64 520, !8, i64 528, !8, i64 536, !8, i64 544, !9, i64 552, !9, i64 560, !9, i64 568, !5, i64 576, !5, i64 580, !5, i64 584, !5, i64 588, !8, i64 592, !9, i64 600, !9, i64 608, !5, i64 616, !9, i64 624, !8, i64 632, !9, i64 640, !9, i64 648, !9, i64 656, !9, i64 664, !8, i64 672, !9, i64 680, !9, i64 688, !9, i64 696, !5, i64 704, !5, i64 708, !5, i64 712, !5, i64 716, !5, i64 720, !8, i64 728, !9, i64 736, !5, i64 744, !6, i64 748, !5, i64 1004, !5, i64 1008, !6, i64 1012, !5, i64 1264, !9, i64 1272, !5, i64 1280, !5, i64 1284, !9, i64 1288, !9, i64 1296, !5, i64 1304, !5, i64 1308, !8, i64 1312, !5, i64 1320, !5, i64 1324, !5, i64 1328, !9, i64 1336, !9, i64 1344, !9, i64 1352, !9, i64 1360, !9, i64 1368, !5, i64 1376, !9, i64 1384, !9, i64 1392, !9, i64 1400, !5, i64 1408, !5, i64 1412, !5, i64 1416, !5, i64 1420, !5, i64 1424, !8, i64 1432, !5, i64 1440, !8, i64 1448, !9, i64 1456, !9, i64 1464, !9, i64 1472, !9, i64 1480, !9, i64 1488, !5, i64 1496, !5, i64 1500, !5, i64 1504, !5, i64 1508, !9, i64 1512}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"double", !6, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!9, !9, i64 0}
!11 = !{!12, !5, i64 0}
!12 = !{!"hypre_ParCSRMatrix_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !8, i64 120, !9, i64 128, !9, i64 136, !5, i64 144, !9, i64 152}
!13 = !{!4, !9, i64 384}
!14 = !{!4, !5, i64 292}
!15 = !{!4, !5, i64 168}
!16 = !{!12, !9, i64 32}
!17 = !{!12, !9, i64 40}
!18 = !{!12, !9, i64 64}
!19 = !{!20, !9, i64 0}
!20 = !{!"", !9, i64 0, !9, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !9, i64 32, !9, i64 40, !5, i64 48}
!21 = !{!20, !9, i64 8}
!22 = !{!20, !9, i64 32}
!23 = !{!20, !5, i64 16}
!24 = !{!5, !5, i64 0}
!25 = !{!12, !5, i64 12}
!26 = !{!4, !5, i64 172}
!27 = !{!4, !8, i64 16}
!28 = !{!4, !8, i64 8}
!29 = !{!4, !5, i64 96}
!30 = !{!4, !5, i64 104}
!31 = !{!4, !8, i64 24}
!32 = !{!4, !5, i64 100}
!33 = !{!4, !5, i64 224}
!34 = !{!4, !5, i64 216}
!35 = !{!4, !8, i64 232}
!36 = !{!4, !5, i64 228}
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
!49 = !{!50, !5, i64 44}
!50 = !{!"hypre_ParVector_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !9, i64 16, !5, i64 24, !9, i64 32, !5, i64 40, !5, i64 44, !9, i64 48}
!51 = !{!4, !9, i64 1344}
!52 = !{!4, !9, i64 1352}
!53 = !{!4, !9, i64 1360}
!54 = !{!4, !9, i64 1368}
!55 = !{!4, !5, i64 1376}
!56 = !{!50, !5, i64 8}
!57 = !{!50, !9, i64 32}
!58 = !{!59, !9, i64 0}
!59 = !{!"", !9, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28}
!60 = !{!59, !5, i64 8}
!61 = distinct !{!61, !38, !39}
!62 = distinct !{!62, !38, !39}
!63 = distinct !{!63, !38, !39}
