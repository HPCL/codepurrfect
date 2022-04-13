; ModuleID = '/hypre/src/parcsr_ls/par_gauss_elim.c'
source_filename = "/hypre/src/parcsr_ls/par_gauss_elim.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParAMGData = type { i32, i32, double, i32, double, double, double, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32*, i32*, i32**, i32, i32, i32, i32, double, double, double*, double*, i32, double, %struct.hypre_ParCSRMatrix_struct*, i32, i32, i32, i32, i32, i32, i32*, i32*, i32*, %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct**, %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct**, i32**, i32**, i32**, i32**, i32, %struct.hypre_Vector**, %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix**, i32, i32, i32, %struct.hypre_Solver_struct**, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, double, double, double, double, i8*, double*, double*, i32, i32, i32, i32, double, double**, double**, i32, double*, double, double*, %struct.hypre_ParVector_struct*, %struct.hypre_Vector*, double*, double, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, i32, i32, i32, i32, i32, double, %struct.hypre_ParVector_struct*, i32, [256 x i8], i32, i32, [251 x i8], i32, float*, i32, i32, %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct***, i32, i32, double, i32, i32, i32, double*, %struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, i32, i32, double*, double*, double*, i32*, i32, i32, i32, i32, i32, double, i32, double, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, double*, i32, i32, i32, i32, i32, i32*, i32*, i32, i32*, i32, i32* }
%struct.hypre_ParCSRBlockMatrix = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix*, i32*, i32*, i32*, %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRBlockMatrix = type { double*, i32*, i32*, i32*, i32, i32, i32, i32, i32 }
%struct._hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32, i32 }
%struct.hypre_Solver_struct = type opaque
%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, i32*, %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart*, i32, i32*, i32, double*, %struct._hypre_ParCSRCommPkg* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32, i32 }
%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, i32*, i32, %struct.hypre_Vector*, i32, i32, %struct.hypre_IJAssumedPart* }

@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"/hypre/src/parcsr_ls/par_gauss_elim.c\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_GaussElimSetup(%struct.hypre_ParAMGData* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %0, i64 0, i32 68
  %13 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %12, align 8, !tbaa !3
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, i64 %14
  %16 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !10
  %17 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %16, i64 0, i32 7
  %18 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %17, align 8, !tbaa !11
  %19 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %16, i64 0, i32 8
  %20 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %19, align 8, !tbaa !13
  %21 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #3
  %22 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %18, i64 0, i32 3
  %23 = load i32, i32* %22, align 8, !tbaa !14
  store i32 %23, i32* %4, align 4, !tbaa !16
  %24 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #3
  %25 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %16, i64 0, i32 1
  %26 = load i32, i32* %25, align 4, !tbaa !17
  store i32 %26, i32* %5, align 4, !tbaa !16
  %27 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %16, i64 0, i32 0
  %28 = load i32, i32* %27, align 8, !tbaa !18
  %29 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #3
  %30 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %18, i64 0, i32 12
  %31 = load i32, i32* %30, align 4, !tbaa !19
  %32 = icmp ult i32 %31, 2
  br i1 %32, label %35, label %33

33:                                               ; preds = %3
  %34 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixClone_v2(%struct.hypre_CSRMatrix* %18, i32 1, i32 0) #3
  br label %35

35:                                               ; preds = %3, %33
  %36 = phi %struct.hypre_CSRMatrix* [ %34, %33 ], [ %18, %3 ]
  %37 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %20, i64 0, i32 12
  %38 = load i32, i32* %37, align 4, !tbaa !19
  %39 = icmp ult i32 %38, 2
  br i1 %39, label %42, label %40

40:                                               ; preds = %35
  %41 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixClone_v2(%struct.hypre_CSRMatrix* %20, i32 1, i32 0) #3
  br label %42

42:                                               ; preds = %35, %40
  %43 = phi %struct.hypre_CSRMatrix* [ %41, %40 ], [ %20, %35 ]
  %44 = load i32, i32* %4, align 4, !tbaa !16
  %45 = call i32 @hypre_GenerateSubComm(i32 %28, i32 %44, i32* nonnull %6) #3
  %46 = load i32, i32* %4, align 4, !tbaa !16
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %322, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %16, i64 0, i32 11
  %50 = load i32*, i32** %49, align 8, !tbaa !20
  %51 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %36, i64 0, i32 0
  %52 = load i32*, i32** %51, align 8, !tbaa !21
  %53 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %43, i64 0, i32 0
  %54 = load i32*, i32** %53, align 8, !tbaa !21
  %55 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %36, i64 0, i32 1
  %56 = load i32*, i32** %55, align 8, !tbaa !22
  %57 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %43, i64 0, i32 1
  %58 = load i32*, i32** %57, align 8, !tbaa !22
  %59 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %36, i64 0, i32 9
  %60 = load double*, double** %59, align 8, !tbaa !23
  %61 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %43, i64 0, i32 9
  %62 = load double*, double** %61, align 8, !tbaa !23
  %63 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %63) #3
  %64 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %16, i64 0, i32 3
  %65 = load i32, i32* %64, align 4, !tbaa !24
  %66 = load i32, i32* %6, align 4, !tbaa !16
  %67 = call i32 @hypre_MPI_Comm_size(i32 %66, i32* nonnull %7) #3
  %68 = load i32, i32* %7, align 4, !tbaa !16
  %69 = shl nsw i32 %68, 1
  %70 = or i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = call i8* @hypre_CAlloc(i64 %71, i64 4, i32 0) #3
  %73 = bitcast i8* %72 to i32*
  %74 = load i32, i32* %7, align 4, !tbaa !16
  %75 = sext i32 %74 to i64
  %76 = call i8* @hypre_CAlloc(i64 %75, i64 4, i32 0) #3
  %77 = bitcast i8* %76 to i32*
  %78 = load i32, i32* %7, align 4, !tbaa !16
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = call i8* @hypre_CAlloc(i64 %80, i64 4, i32 0) #3
  %82 = bitcast i8* %81 to i32*
  %83 = load i32, i32* %7, align 4, !tbaa !16
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %73, i64 %84
  %86 = load i32, i32* %6, align 4, !tbaa !16
  %87 = call i32 @hypre_MPI_Allgather(i8* nonnull %21, i32 1, i32 1275069445, i8* %72, i32 1, i32 1275069445, i32 %86) #3
  store i32 0, i32* %85, align 4, !tbaa !16
  store i32 0, i32* %82, align 4, !tbaa !16
  %88 = load i32, i32* %7, align 4, !tbaa !16
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %109

90:                                               ; preds = %48, %90
  %91 = phi i64 [ %97, %90 ], [ 0, %48 ]
  %92 = getelementptr inbounds i32, i32* %85, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !16
  %94 = getelementptr inbounds i32, i32* %73, i64 %91
  %95 = load i32, i32* %94, align 4, !tbaa !16
  %96 = add nsw i32 %95, %93
  %97 = add nuw nsw i64 %91, 1
  %98 = getelementptr inbounds i32, i32* %85, i64 %97
  store i32 %96, i32* %98, align 4, !tbaa !16
  %99 = load i32, i32* %5, align 4, !tbaa !16
  %100 = mul nsw i32 %99, %96
  %101 = getelementptr inbounds i32, i32* %82, i64 %97
  store i32 %100, i32* %101, align 4, !tbaa !16
  %102 = load i32, i32* %5, align 4, !tbaa !16
  %103 = load i32, i32* %94, align 4, !tbaa !16
  %104 = mul nsw i32 %103, %102
  %105 = getelementptr inbounds i32, i32* %77, i64 %91
  store i32 %104, i32* %105, align 4, !tbaa !16
  %106 = load i32, i32* %7, align 4, !tbaa !16
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %97, %107
  br i1 %108, label %90, label %109, !llvm.loop !25

109:                                              ; preds = %90, %48
  %110 = load i32, i32* %5, align 4, !tbaa !16
  %111 = sext i32 %110 to i64
  %112 = call i8* @hypre_CAlloc(i64 %111, i64 8, i32 0) #3
  %113 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %0, i64 0, i32 155
  %114 = bitcast double** %113 to i8**
  store i8* %112, i8** %114, align 8, !tbaa !28
  %115 = load i32, i32* %5, align 4, !tbaa !16
  %116 = load i32, i32* %4, align 4, !tbaa !16
  %117 = mul nsw i32 %116, %115
  %118 = sext i32 %117 to i64
  %119 = call i8* @hypre_CAlloc(i64 %118, i64 8, i32 0) #3
  %120 = bitcast i8* %119 to double*
  %121 = load i32, i32* %5, align 4, !tbaa !16
  %122 = mul nsw i32 %121, %121
  %123 = zext i32 %122 to i64
  %124 = call i8* @hypre_CAlloc(i64 %123, i64 8, i32 0) #3
  %125 = bitcast i8* %124 to double*
  %126 = load i32, i32* %4, align 4, !tbaa !16
  %127 = load i32, i32* %5, align 4
  %128 = icmp sgt i32 %126, 0
  br i1 %128, label %129, label %183

129:                                              ; preds = %109
  %130 = zext i32 %126 to i64
  br label %133

131:                                              ; preds = %169, %158
  %132 = icmp eq i64 %137, %130
  br i1 %132, label %183, label %133, !llvm.loop !29

133:                                              ; preds = %129, %131
  %134 = phi i64 [ 0, %129 ], [ %137, %131 ]
  %135 = getelementptr inbounds i32, i32* %52, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !16
  %137 = add nuw nsw i64 %134, 1
  %138 = getelementptr inbounds i32, i32* %52, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !16
  %140 = trunc i64 %134 to i32
  %141 = mul nsw i32 %127, %140
  %142 = icmp slt i32 %136, %139
  br i1 %142, label %143, label %158

143:                                              ; preds = %133
  %144 = sext i32 %136 to i64
  %145 = sext i32 %139 to i64
  br label %146

146:                                              ; preds = %143, %146
  %147 = phi i64 [ %144, %143 ], [ %156, %146 ]
  %148 = getelementptr inbounds i32, i32* %56, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !16
  %150 = add nsw i32 %149, %65
  %151 = getelementptr inbounds double, double* %60, i64 %147
  %152 = load double, double* %151, align 8, !tbaa !30
  %153 = add nsw i32 %150, %141
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds double, double* %120, i64 %154
  store double %152, double* %155, align 8, !tbaa !30
  %156 = add nsw i64 %147, 1
  %157 = icmp eq i64 %156, %145
  br i1 %157, label %158, label %146, !llvm.loop !31

158:                                              ; preds = %146, %133
  %159 = getelementptr inbounds i32, i32* %54, i64 %134
  %160 = load i32, i32* %159, align 4, !tbaa !16
  %161 = getelementptr inbounds i32, i32* %54, i64 %137
  %162 = load i32, i32* %161, align 4, !tbaa !16
  %163 = trunc i64 %134 to i32
  %164 = mul nsw i32 %127, %163
  %165 = icmp slt i32 %160, %162
  br i1 %165, label %166, label %131

166:                                              ; preds = %158
  %167 = sext i32 %160 to i64
  %168 = sext i32 %162 to i64
  br label %169

169:                                              ; preds = %166, %169
  %170 = phi i64 [ %167, %166 ], [ %181, %169 ]
  %171 = getelementptr inbounds i32, i32* %58, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !16
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, i32* %50, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !16
  %176 = getelementptr inbounds double, double* %62, i64 %170
  %177 = load double, double* %176, align 8, !tbaa !30
  %178 = add nsw i32 %164, %175
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds double, double* %120, i64 %179
  store double %177, double* %180, align 8, !tbaa !30
  %181 = add nsw i64 %170, 1
  %182 = icmp eq i64 %181, %168
  br i1 %182, label %131, label %169, !llvm.loop !32

183:                                              ; preds = %131, %109
  %184 = load i32, i32* %6, align 4, !tbaa !16
  %185 = call i32 @hypre_MPI_Allgatherv(i8* %119, i32 %117, i32 1275070475, i8* %124, i32* %77, i32* nonnull %82, i32 1275070475, i32 %184) #3
  switch i32 %2, label %309 [
    i32 99, label %186
    i32 9, label %219
    i32 199, label %222
  ]

186:                                              ; preds = %183
  %187 = load i32, i32* %5, align 4, !tbaa !16
  %188 = mul nsw i32 %187, %187
  %189 = zext i32 %188 to i64
  %190 = call i8* @hypre_CAlloc(i64 %189, i64 8, i32 0) #3
  %191 = bitcast i8* %190 to double*
  %192 = load i32, i32* %5, align 4, !tbaa !16
  %193 = icmp sgt i32 %192, 0
  %194 = icmp sgt i32 %192, 0
  br i1 %194, label %195, label %216

195:                                              ; preds = %186
  %196 = sext i32 %192 to i64
  %197 = sext i32 %192 to i64
  %198 = zext i32 %192 to i64
  %199 = zext i32 %192 to i64
  br label %200

200:                                              ; preds = %195, %213
  %201 = phi i64 [ 0, %195 ], [ %214, %213 ]
  %202 = mul nsw i64 %201, %197
  br i1 %193, label %203, label %213

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %211, %203 ], [ 0, %200 ]
  %205 = mul nsw i64 %204, %196
  %206 = add nsw i64 %205, %201
  %207 = getelementptr inbounds double, double* %125, i64 %206
  %208 = load double, double* %207, align 8, !tbaa !30
  %209 = add nsw i64 %204, %202
  %210 = getelementptr inbounds double, double* %191, i64 %209
  store double %208, double* %210, align 8, !tbaa !30
  %211 = add nuw nsw i64 %204, 1
  %212 = icmp eq i64 %211, %199
  br i1 %212, label %213, label %203, !llvm.loop !33

213:                                              ; preds = %203, %200
  %214 = add nuw nsw i64 %201, 1
  %215 = icmp eq i64 %214, %198
  br i1 %215, label %216, label %200, !llvm.loop !34

216:                                              ; preds = %213, %186
  %217 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %0, i64 0, i32 153
  %218 = bitcast double** %217 to i8**
  store i8* %190, i8** %218, align 8, !tbaa !35
  call void @hypre_Free(i8* %124, i32 0) #3
  br label %309

219:                                              ; preds = %183
  %220 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %0, i64 0, i32 153
  %221 = bitcast double** %220 to i8**
  store i8* %124, i8** %221, align 8, !tbaa !35
  br label %309

222:                                              ; preds = %183
  %223 = load i32, i32* %5, align 4, !tbaa !16
  %224 = mul nsw i32 %223, %223
  %225 = zext i32 %224 to i64
  %226 = shl nuw nsw i64 %225, 3
  %227 = call i8* @hypre_MAlloc(i64 %226, i32 0) #3
  %228 = bitcast i8* %227 to double*
  %229 = load i32, i32* %4, align 4, !tbaa !16
  %230 = load i32, i32* %5, align 4, !tbaa !16
  %231 = mul nsw i32 %230, %229
  %232 = sext i32 %231 to i64
  %233 = shl nsw i64 %232, 3
  %234 = call i8* @hypre_MAlloc(i64 %233, i32 0) #3
  %235 = bitcast i8* %234 to double*
  %236 = load i32, i32* %5, align 4, !tbaa !16
  %237 = icmp sgt i32 %236, 0
  %238 = icmp sgt i32 %236, 0
  br i1 %238, label %239, label %260

239:                                              ; preds = %222
  %240 = sext i32 %236 to i64
  %241 = sext i32 %236 to i64
  %242 = zext i32 %236 to i64
  %243 = zext i32 %236 to i64
  br label %244

244:                                              ; preds = %239, %257
  %245 = phi i64 [ 0, %239 ], [ %258, %257 ]
  %246 = mul nsw i64 %245, %241
  br i1 %237, label %247, label %257

247:                                              ; preds = %244, %247
  %248 = phi i64 [ %255, %247 ], [ 0, %244 ]
  %249 = mul nsw i64 %248, %240
  %250 = add nsw i64 %249, %245
  %251 = getelementptr inbounds double, double* %125, i64 %250
  %252 = load double, double* %251, align 8, !tbaa !30
  %253 = add nsw i64 %248, %246
  %254 = getelementptr inbounds double, double* %228, i64 %253
  store double %252, double* %254, align 8, !tbaa !30
  %255 = add nuw nsw i64 %248, 1
  %256 = icmp eq i64 %255, %243
  br i1 %256, label %257, label %247, !llvm.loop !36

257:                                              ; preds = %247, %244
  %258 = add nuw nsw i64 %245, 1
  %259 = icmp eq i64 %258, %242
  br i1 %259, label %260, label %244, !llvm.loop !37

260:                                              ; preds = %257, %222
  %261 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %261) #3
  %262 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %262) #3
  store i32 -1, i32* %9, align 4, !tbaa !16
  %263 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %263) #3
  %264 = bitcast double* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %264) #3
  %265 = sext i32 %236 to i64
  %266 = shl nsw i64 %265, 2
  %267 = call i8* @hypre_MAlloc(i64 %266, i32 0) #3
  %268 = bitcast i8* %267 to i32*
  %269 = call i32 @hypre_dgetrf(i32* nonnull %5, i32* nonnull %5, double* %228, i32* nonnull %5, i32* %268, i32* nonnull %8) #3
  %270 = call i32 @hypre_dgetri(i32* nonnull %5, double* %228, i32* nonnull %5, i32* %268, double* nonnull %11, i32* nonnull %9, i32* nonnull %8) #3
  %271 = load double, double* %11, align 8, !tbaa !30
  %272 = fptosi double %271 to i32
  store i32 %272, i32* %10, align 4, !tbaa !16
  %273 = sext i32 %272 to i64
  %274 = shl nsw i64 %273, 3
  %275 = call i8* @hypre_MAlloc(i64 %274, i32 0) #3
  %276 = bitcast i8* %275 to double*
  %277 = call i32 @hypre_dgetri(i32* nonnull %5, double* %228, i32* nonnull %5, i32* %268, double* %276, i32* nonnull %10, i32* nonnull %8) #3
  %278 = load i32, i32* %5, align 4, !tbaa !16
  %279 = load i32, i32* %4, align 4
  %280 = icmp sgt i32 %279, 0
  %281 = icmp sgt i32 %278, 0
  br i1 %281, label %282, label %306

282:                                              ; preds = %260
  %283 = sext i32 %279 to i64
  %284 = zext i32 %278 to i64
  %285 = zext i32 %279 to i64
  br label %286

286:                                              ; preds = %282, %303
  %287 = phi i64 [ 0, %282 ], [ %304, %303 ]
  %288 = trunc i64 %287 to i32
  %289 = mul i32 %278, %288
  %290 = add i32 %289, %65
  %291 = mul nsw i64 %287, %283
  br i1 %280, label %292, label %303

292:                                              ; preds = %286, %292
  %293 = phi i64 [ %301, %292 ], [ 0, %286 ]
  %294 = trunc i64 %293 to i32
  %295 = add i32 %290, %294
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds double, double* %228, i64 %296
  %298 = load double, double* %297, align 8, !tbaa !30
  %299 = add nsw i64 %291, %293
  %300 = getelementptr inbounds double, double* %235, i64 %299
  store double %298, double* %300, align 8, !tbaa !30
  %301 = add nuw nsw i64 %293, 1
  %302 = icmp eq i64 %301, %285
  br i1 %302, label %303, label %292, !llvm.loop !38

303:                                              ; preds = %292, %286
  %304 = add nuw nsw i64 %287, 1
  %305 = icmp eq i64 %304, %284
  br i1 %305, label %306, label %286, !llvm.loop !39

306:                                              ; preds = %303, %260
  call void @hypre_Free(i8* %267, i32 0) #3
  call void @hypre_Free(i8* %124, i32 0) #3
  call void @hypre_Free(i8* %227, i32 0) #3
  call void @hypre_Free(i8* %275, i32 0) #3
  %307 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %0, i64 0, i32 154
  %308 = bitcast double** %307 to i8**
  store i8* %234, i8** %308, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %264) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %263) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %262) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %261) #3
  br label %309

309:                                              ; preds = %183, %219, %306, %216
  %310 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %0, i64 0, i32 156
  %311 = bitcast i32** %310 to i8**
  store i8* %72, i8** %311, align 8, !tbaa !41
  %312 = load i32, i32* %6, align 4, !tbaa !16
  %313 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %0, i64 0, i32 151
  store i32 %312, i32* %313, align 8, !tbaa !42
  call void @hypre_Free(i8* %76, i32 0) #3
  call void @hypre_Free(i8* %81, i32 0) #3
  call void @hypre_Free(i8* %119, i32 0) #3
  %314 = icmp eq %struct.hypre_CSRMatrix* %36, %18
  br i1 %314, label %317, label %315

315:                                              ; preds = %309
  %316 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %36) #3
  br label %317

317:                                              ; preds = %315, %309
  %318 = icmp eq %struct.hypre_CSRMatrix* %43, %20
  br i1 %318, label %321, label %319

319:                                              ; preds = %317
  %320 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %43) #3
  br label %321

321:                                              ; preds = %319, %317
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %63) #3
  br label %322

322:                                              ; preds = %321, %42
  %323 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %0, i64 0, i32 152
  store i32 1, i32* %323, align 4, !tbaa !43
  %324 = load i32, i32* @hypre__global_error, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #3
  ret i32 %324
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local %struct.hypre_CSRMatrix* @hypre_CSRMatrixClone_v2(%struct.hypre_CSRMatrix*, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_GenerateSubComm(i32, i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Comm_size(i32, i32*) local_unnamed_addr #2

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Allgather(i8*, i32, i32, i8*, i32, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Allgatherv(i8*, i32, i32, i8*, i32*, i32*, i32, i32) local_unnamed_addr #2

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @hypre_MAlloc(i64, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_dgetrf(i32*, i32*, double*, i32*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_dgetri(i32*, double*, i32*, i32*, double*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_GaussElimSolve(%struct.hypre_ParAMGData* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %0, i64 0, i32 68
  %13 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %12, align 8, !tbaa !3
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, i64 %14
  %16 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !10
  %17 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %16, i64 0, i32 7
  %18 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %17, align 8, !tbaa !11
  %19 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #3
  %20 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %18, i64 0, i32 3
  %21 = load i32, i32* %20, align 8, !tbaa !14
  store i32 %21, i32* %4, align 4, !tbaa !16
  %22 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %0, i64 0, i32 152
  %23 = load i32, i32* %22, align 4, !tbaa !43
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %3
  %26 = call i32 @hypre_GaussElimSetup(%struct.hypre_ParAMGData* %0, i32 %1, i32 %2)
  br label %27

27:                                               ; preds = %25, %3
  %28 = load i32, i32* %4, align 4, !tbaa !16
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %285, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %0, i64 0, i32 151
  %32 = load i32, i32* %31, align 8, !tbaa !42
  %33 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %0, i64 0, i32 69
  %34 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %33, align 8, !tbaa !44
  %35 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %34, i64 %14
  %36 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %35, align 8, !tbaa !10
  %37 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %0, i64 0, i32 70
  %38 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %37, align 8, !tbaa !45
  %39 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %38, i64 %14
  %40 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %39, align 8, !tbaa !10
  %41 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %0, i64 0, i32 155
  %42 = load double*, double** %41, align 8, !tbaa !28
  %43 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %36, i64 0, i32 6
  %44 = load %struct.hypre_Vector*, %struct.hypre_Vector** %43, align 8, !tbaa !46
  %45 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %44, i64 0, i32 0
  %46 = load double*, double** %45, align 8, !tbaa !48
  %47 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %40, i64 0, i32 6
  %48 = load %struct.hypre_Vector*, %struct.hypre_Vector** %47, align 8, !tbaa !46
  %49 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %48, i64 0, i32 0
  %50 = load double*, double** %49, align 8, !tbaa !48
  %51 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %0, i64 0, i32 156
  %52 = load i32*, i32** %51, align 8, !tbaa !41
  %53 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %53) #3
  %54 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %16, i64 0, i32 1
  %55 = load i32, i32* %54, align 4, !tbaa !17
  store i32 %55, i32* %5, align 4, !tbaa !16
  %56 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %56) #3
  %57 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %16, i64 0, i32 3
  %58 = load i32, i32* %57, align 4, !tbaa !24
  %59 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %59) #3
  store i32 1, i32* %7, align 4, !tbaa !16
  %60 = call i32 @hypre_MPI_Comm_size(i32 %32, i32* nonnull %6) #3
  %61 = load i32, i32* %6, align 4, !tbaa !16
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %52, i64 %62
  %64 = load %struct.hypre_Vector*, %struct.hypre_Vector** %43, align 8, !tbaa !46
  %65 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %64, i64 0, i32 3
  %66 = load i32, i32* %65, align 8, !tbaa !50
  %67 = icmp ult i32 %66, 2
  br i1 %67, label %81, label %68

68:                                               ; preds = %30
  %69 = load i32, i32* %4, align 4, !tbaa !16
  %70 = sext i32 %69 to i64
  %71 = shl nsw i64 %70, 3
  %72 = call i8* @hypre_MAlloc(i64 %71, i32 0) #3
  %73 = bitcast i8* %72 to double*
  %74 = bitcast double* %46 to i8*
  %75 = load i32, i32* %4, align 4, !tbaa !16
  %76 = sext i32 %75 to i64
  %77 = shl nsw i64 %76, 3
  %78 = load %struct.hypre_Vector*, %struct.hypre_Vector** %43, align 8, !tbaa !46
  %79 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %78, i64 0, i32 3
  %80 = load i32, i32* %79, align 8, !tbaa !50
  call void @hypre_Memcpy(i8* %72, i8* %74, i64 %77, i32 0, i32 %80) #3
  br label %81

81:                                               ; preds = %30, %68
  %82 = phi double* [ %73, %68 ], [ %46, %30 ]
  %83 = load %struct.hypre_Vector*, %struct.hypre_Vector** %47, align 8, !tbaa !46
  %84 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %83, i64 0, i32 3
  %85 = load i32, i32* %84, align 8, !tbaa !50
  %86 = icmp ult i32 %85, 2
  br i1 %86, label %93, label %87

87:                                               ; preds = %81
  %88 = load i32, i32* %4, align 4, !tbaa !16
  %89 = sext i32 %88 to i64
  %90 = shl nsw i64 %89, 3
  %91 = call i8* @hypre_MAlloc(i64 %90, i32 0) #3
  %92 = bitcast i8* %91 to double*
  br label %93

93:                                               ; preds = %81, %87
  %94 = phi double* [ %92, %87 ], [ %50, %81 ]
  %95 = bitcast double* %82 to i8*
  %96 = load i32, i32* %4, align 4, !tbaa !16
  %97 = bitcast double* %42 to i8*
  %98 = call i32 @hypre_MPI_Allgatherv(i8* %95, i32 %96, i32 1275070475, i8* %97, i32* %52, i32* %63, i32 1275070475, i32 %32) #3
  %99 = icmp eq double* %82, %46
  br i1 %99, label %101, label %100

100:                                              ; preds = %93
  call void @hypre_Free(i8* %95, i32 0) #3
  br label %101

101:                                              ; preds = %100, %93
  switch i32 %2, label %272 [
    i32 99, label %102
    i32 9, label %102
    i32 199, label %266
  ]

102:                                              ; preds = %101, %101
  %103 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %0, i64 0, i32 153
  %104 = load double*, double** %103, align 8, !tbaa !35
  %105 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %105) #3
  %106 = load i32, i32* %5, align 4, !tbaa !16
  %107 = mul nsw i32 %106, %106
  %108 = zext i32 %107 to i64
  %109 = call i8* @hypre_CAlloc(i64 %108, i64 8, i32 0) #3
  %110 = bitcast i8* %109 to double*
  %111 = load i32, i32* %5, align 4, !tbaa !16
  %112 = mul nsw i32 %111, %111
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %124, label %114

114:                                              ; preds = %102
  %115 = mul i32 %111, %111
  %116 = zext i32 %115 to i64
  br label %117

117:                                              ; preds = %114, %117
  %118 = phi i64 [ 0, %114 ], [ %122, %117 ]
  %119 = getelementptr inbounds double, double* %104, i64 %118
  %120 = load double, double* %119, align 8, !tbaa !30
  %121 = getelementptr inbounds double, double* %110, i64 %118
  store double %120, double* %121, align 8, !tbaa !30
  %122 = add nuw nsw i64 %118, 1
  %123 = icmp eq i64 %122, %116
  br i1 %123, label %124, label %117, !llvm.loop !51

124:                                              ; preds = %117, %102
  switch i32 %2, label %250 [
    i32 9, label %125
    i32 99, label %244
  ]

125:                                              ; preds = %124
  %126 = icmp eq i32 %111, 1
  br i1 %126, label %136, label %127

127:                                              ; preds = %125
  %128 = icmp sgt i32 %111, 1
  br i1 %128, label %129, label %142

129:                                              ; preds = %127
  %130 = sext i32 %111 to i64
  %131 = sext i32 %111 to i64
  %132 = add i32 %111, -1
  %133 = zext i32 %132 to i64
  %134 = zext i32 %111 to i64
  %135 = zext i32 %111 to i64
  br label %146

136:                                              ; preds = %125
  %137 = load double, double* %110, align 8, !tbaa !30
  %138 = fcmp une double %137, 0.000000e+00
  br i1 %138, label %139, label %250

139:                                              ; preds = %136
  %140 = load double, double* %42, align 8, !tbaa !30
  %141 = fdiv double %140, %137
  store double %141, double* %42, align 8, !tbaa !30
  br label %250

142:                                              ; preds = %200, %127
  %143 = icmp sgt i32 %111, 1
  br i1 %143, label %144, label %238

144:                                              ; preds = %142
  %145 = sext i32 %111 to i64
  br label %205

146:                                              ; preds = %129, %200
  %147 = phi i64 [ 0, %129 ], [ %201, %200 ]
  %148 = phi i64 [ 1, %129 ], [ %203, %200 ]
  %149 = phi i32 [ 0, %129 ], [ %202, %200 ]
  %150 = mul nsw i64 %147, %130
  %151 = mul nsw i32 %149, %111
  %152 = trunc i64 %147 to i32
  %153 = add nsw i32 %151, %152
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds double, double* %110, i64 %154
  %156 = load double, double* %155, align 8, !tbaa !30
  %157 = fcmp une double %156, 0.000000e+00
  br i1 %157, label %158, label %200

158:                                              ; preds = %146
  %159 = fdiv double 1.000000e+00, %156
  %160 = add nuw nsw i64 %147, 1
  %161 = getelementptr inbounds double, double* %42, i64 %147
  %162 = icmp slt i64 %160, %131
  br i1 %162, label %163, label %200

163:                                              ; preds = %158
  %164 = trunc i64 %160 to i32
  %165 = trunc i64 %147 to i32
  br label %166

166:                                              ; preds = %163, %196
  %167 = phi i64 [ %148, %163 ], [ %197, %196 ]
  %168 = phi i32 [ %164, %163 ], [ %198, %196 ]
  %169 = mul nsw i32 %168, %111
  %170 = add nsw i32 %169, %165
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds double, double* %110, i64 %171
  %173 = load double, double* %172, align 8, !tbaa !30
  %174 = fcmp une double %173, 0.000000e+00
  br i1 %174, label %175, label %196

175:                                              ; preds = %166
  %176 = fmul double %159, %173
  %177 = sext i32 %169 to i64
  br label %178

178:                                              ; preds = %175, %178
  %179 = phi i64 [ %148, %175 ], [ %188, %178 ]
  %180 = add nsw i64 %179, %150
  %181 = getelementptr inbounds double, double* %110, i64 %180
  %182 = load double, double* %181, align 8, !tbaa !30
  %183 = fmul double %176, %182
  %184 = add nsw i64 %179, %177
  %185 = getelementptr inbounds double, double* %110, i64 %184
  %186 = load double, double* %185, align 8, !tbaa !30
  %187 = fsub double %186, %183
  store double %187, double* %185, align 8, !tbaa !30
  %188 = add nuw nsw i64 %179, 1
  %189 = icmp eq i64 %188, %135
  br i1 %189, label %190, label %178, !llvm.loop !52

190:                                              ; preds = %178
  %191 = load double, double* %161, align 8, !tbaa !30
  %192 = fmul double %176, %191
  %193 = getelementptr inbounds double, double* %42, i64 %167
  %194 = load double, double* %193, align 8, !tbaa !30
  %195 = fsub double %194, %192
  store double %195, double* %193, align 8, !tbaa !30
  br label %196

196:                                              ; preds = %166, %190
  %197 = add nuw nsw i64 %167, 1
  %198 = add nuw nsw i32 %168, 1
  %199 = icmp eq i64 %197, %134
  br i1 %199, label %200, label %166, !llvm.loop !53

200:                                              ; preds = %196, %158, %146
  %201 = add nuw nsw i64 %147, 1
  %202 = add nuw nsw i32 %149, 1
  %203 = add nuw nsw i64 %148, 1
  %204 = icmp eq i64 %201, %133
  br i1 %204, label %142, label %146, !llvm.loop !54

205:                                              ; preds = %144, %236
  %206 = phi i64 [ %145, %144 ], [ %209, %236 ]
  %207 = phi i32 [ %111, %144 ], [ %208, %236 ]
  %208 = add nsw i32 %207, -1
  %209 = add nsw i64 %206, -1
  %210 = mul nsw i32 %208, %111
  %211 = sext i32 %210 to i64
  %212 = add nsw i64 %209, %211
  %213 = getelementptr inbounds double, double* %110, i64 %212
  %214 = load double, double* %213, align 8, !tbaa !30
  %215 = fcmp une double %214, 0.000000e+00
  br i1 %215, label %216, label %236

216:                                              ; preds = %205
  %217 = getelementptr inbounds double, double* %42, i64 %209
  %218 = load double, double* %217, align 8, !tbaa !30
  %219 = fdiv double %218, %214
  store double %219, double* %217, align 8, !tbaa !30
  br label %220

220:                                              ; preds = %216, %233
  %221 = phi i64 [ 0, %216 ], [ %234, %233 ]
  %222 = mul nsw i64 %221, %145
  %223 = add nsw i64 %222, %209
  %224 = getelementptr inbounds double, double* %110, i64 %223
  %225 = load double, double* %224, align 8, !tbaa !30
  %226 = fcmp une double %225, 0.000000e+00
  br i1 %226, label %227, label %233

227:                                              ; preds = %220
  %228 = load double, double* %217, align 8, !tbaa !30
  %229 = fmul double %225, %228
  %230 = getelementptr inbounds double, double* %42, i64 %221
  %231 = load double, double* %230, align 8, !tbaa !30
  %232 = fsub double %231, %229
  store double %232, double* %230, align 8, !tbaa !30
  br label %233

233:                                              ; preds = %220, %227
  %234 = add nuw nsw i64 %221, 1
  %235 = icmp eq i64 %234, %209
  br i1 %235, label %236, label %220, !llvm.loop !55

236:                                              ; preds = %233, %205
  %237 = icmp sgt i64 %206, 2
  br i1 %237, label %205, label %238, !llvm.loop !56

238:                                              ; preds = %236, %142
  %239 = load double, double* %110, align 8, !tbaa !30
  %240 = fcmp une double %239, 0.000000e+00
  br i1 %240, label %241, label %250

241:                                              ; preds = %238
  %242 = load double, double* %42, align 8, !tbaa !30
  %243 = fdiv double %242, %239
  store double %243, double* %42, align 8, !tbaa !30
  br label %250

244:                                              ; preds = %124
  %245 = sext i32 %111 to i64
  %246 = call i8* @hypre_CAlloc(i64 %245, i64 4, i32 0) #3
  %247 = bitcast i8* %246 to i32*
  %248 = call i32 @hypre_dgetrf(i32* nonnull %5, i32* nonnull %5, double* %110, i32* nonnull %5, i32* %247, i32* nonnull %8) #3
  %249 = call i32 @hypre_dgetrs(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %7, double* %110, i32* nonnull %5, i32* %247, double* %42, i32* nonnull %5, i32* nonnull %8) #3
  call void @hypre_Free(i8* %246, i32 0) #3
  br label %250

250:                                              ; preds = %124, %139, %241, %238, %136, %244
  %251 = phi i32 [ 0, %244 ], [ 0, %139 ], [ 0, %241 ], [ 0, %238 ], [ 1, %136 ], [ 0, %124 ]
  %252 = load i32, i32* %4, align 4, !tbaa !16
  %253 = icmp sgt i32 %252, 0
  br i1 %253, label %254, label %265

254:                                              ; preds = %250
  %255 = sext i32 %58 to i64
  %256 = zext i32 %252 to i64
  br label %257

257:                                              ; preds = %254, %257
  %258 = phi i64 [ 0, %254 ], [ %263, %257 ]
  %259 = add nsw i64 %258, %255
  %260 = getelementptr inbounds double, double* %42, i64 %259
  %261 = load double, double* %260, align 8, !tbaa !30
  %262 = getelementptr inbounds double, double* %94, i64 %258
  store double %261, double* %262, align 8, !tbaa !30
  %263 = add nuw nsw i64 %258, 1
  %264 = icmp eq i64 %263, %256
  br i1 %264, label %265, label %257, !llvm.loop !57

265:                                              ; preds = %257, %250
  call void @hypre_Free(i8* %109, i32 0) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %105) #3
  br label %272

266:                                              ; preds = %101
  %267 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %0, i64 0, i32 154
  %268 = load double*, double** %267, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9) #3
  store i8 78, i8* %9, align 1, !tbaa !58
  %269 = bitcast double* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %269) #3
  store double 1.000000e+00, double* %10, align 8, !tbaa !30
  %270 = bitcast double* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %270) #3
  store double 0.000000e+00, double* %11, align 8, !tbaa !30
  %271 = call i32 @hypre_dgemv(i8* nonnull %9, i32* nonnull %4, i32* nonnull %5, double* nonnull %10, double* %268, i32* nonnull %4, double* %42, i32* nonnull %7, double* nonnull %11, double* %94, i32* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %270) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %269) #3
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #3
  br label %272

272:                                              ; preds = %101, %266, %265
  %273 = phi i32 [ %251, %265 ], [ 0, %266 ], [ 0, %101 ]
  %274 = icmp eq double* %94, %50
  br i1 %274, label %284, label %275

275:                                              ; preds = %272
  %276 = bitcast double* %50 to i8*
  %277 = bitcast double* %94 to i8*
  %278 = load i32, i32* %4, align 4, !tbaa !16
  %279 = sext i32 %278 to i64
  %280 = shl nsw i64 %279, 3
  %281 = load %struct.hypre_Vector*, %struct.hypre_Vector** %47, align 8, !tbaa !46
  %282 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %281, i64 0, i32 3
  %283 = load i32, i32* %282, align 8, !tbaa !50
  call void @hypre_Memcpy(i8* %276, i8* %277, i64 %280, i32 %283, i32 0) #3
  call void @hypre_Free(i8* %277, i32 0) #3
  br label %284

284:                                              ; preds = %275, %272
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %59) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #3
  br label %285

285:                                              ; preds = %284, %27
  %286 = phi i32 [ %273, %284 ], [ 0, %27 ]
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %289, label %288

288:                                              ; preds = %285
  call void @hypre_error_handler(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.1, i64 0, i64 0), i32 321, i32 1, i8* null) #3
  br label %289

289:                                              ; preds = %288, %285
  %290 = load i32, i32* @hypre__global_error, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #3
  ret i32 %290
}

declare dso_local void @hypre_Memcpy(i8*, i8*, i64, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_dgetrs(i8*, i32*, i32*, double*, i32*, i32*, double*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_dgemv(i8*, i32*, i32*, double*, double*, i32*, double*, i32*, double*, double*, i32*) local_unnamed_addr #2

declare dso_local void @hypre_error_handler(i8*, i32, i32, i8*) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!11 = !{!12, !9, i64 32}
!12 = !{!"hypre_ParCSRMatrix_struct", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !7, i64 112, !7, i64 116, !7, i64 120, !7, i64 124, !8, i64 128, !9, i64 136, !9, i64 144, !7, i64 152, !9, i64 160, !7, i64 168, !9, i64 176, !7, i64 184, !9, i64 192, !9, i64 200}
!13 = !{!12, !9, i64 40}
!14 = !{!15, !7, i64 24}
!15 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16, !7, i64 24, !7, i64 28, !7, i64 32, !9, i64 40, !9, i64 48, !7, i64 56, !9, i64 64, !9, i64 72, !7, i64 80, !5, i64 84}
!16 = !{!7, !7, i64 0}
!17 = !{!12, !7, i64 4}
!18 = !{!12, !7, i64 0}
!19 = !{!15, !5, i64 84}
!20 = !{!12, !9, i64 64}
!21 = !{!15, !9, i64 0}
!22 = !{!15, !9, i64 8}
!23 = !{!15, !9, i64 64}
!24 = !{!12, !7, i64 12}
!25 = distinct !{!25, !26, !27}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!"llvm.loop.unroll.disable"}
!28 = !{!4, !9, i64 1440}
!29 = distinct !{!29, !26, !27}
!30 = !{!8, !8, i64 0}
!31 = distinct !{!31, !26, !27}
!32 = distinct !{!32, !26, !27}
!33 = distinct !{!33, !26, !27}
!34 = distinct !{!34, !26, !27}
!35 = !{!4, !9, i64 1424}
!36 = distinct !{!36, !26, !27}
!37 = distinct !{!37, !26, !27}
!38 = distinct !{!38, !26, !27}
!39 = distinct !{!39, !26, !27}
!40 = !{!4, !9, i64 1432}
!41 = !{!4, !9, i64 1448}
!42 = !{!4, !7, i64 1416}
!43 = !{!4, !7, i64 1420}
!44 = !{!4, !9, i64 384}
!45 = !{!4, !9, i64 392}
!46 = !{!47, !9, i64 32}
!47 = !{!"hypre_ParVector_struct", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !9, i64 16, !7, i64 24, !9, i64 32, !7, i64 40, !7, i64 44, !9, i64 48}
!48 = !{!49, !9, i64 0}
!49 = !{!"", !9, i64 0, !7, i64 8, !7, i64 12, !5, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32}
!50 = !{!49, !5, i64 16}
!51 = distinct !{!51, !26, !27}
!52 = distinct !{!52, !26, !27}
!53 = distinct !{!53, !26, !27}
!54 = distinct !{!54, !26, !27}
!55 = distinct !{!55, !26, !27}
!56 = distinct !{!56, !26, !27}
!57 = distinct !{!57, !26, !27}
!58 = !{!5, !5, i64 0}
