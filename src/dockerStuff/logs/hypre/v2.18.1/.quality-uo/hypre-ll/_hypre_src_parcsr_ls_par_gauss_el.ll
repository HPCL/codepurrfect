; ModuleID = '/hypre/src/parcsr_ls/par_gauss_elim.c'
source_filename = "/hypre/src/parcsr_ls/par_gauss_elim.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParAMGData = type { i32, double, double, double, double, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32*, i32*, i32**, i32, i32, i32, i32, double, double, double*, double*, i32, double, %struct.hypre_ParCSRMatrix_struct*, i32, i32, i32, i32, i32, i32, i32*, i32*, i32*, %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct**, %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct**, i32**, i32**, i32**, i32**, i32, double**, %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix**, i32, i32, i32, %struct.hypre_Solver_struct**, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, double, double, double, double, i8*, double*, double*, i32, i32, i32, i32, double, double**, double**, i32, double*, double, double*, %struct.hypre_ParVector_struct*, %struct.hypre_Vector*, double*, double, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, i32, i32, i32, i32, i32, double, %struct.hypre_ParVector_struct*, i32, [256 x i8], i32, i32, [251 x i8], i32, float*, i32, i32, %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct***, i32, i32, double, i32, i32, i32, double*, %struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, i32, i32, double*, double*, double*, i32*, i32, i32, i32, i32, i32, double, i32, double, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, double*, i32, i32, i32, i32, i32, i32** }
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
  %12 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %0, i64 0, i32 66
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
  %32 = icmp ult i32 %31, 4
  br i1 %32, label %36, label %33

33:                                               ; preds = %3
  %34 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixClone_v2(%struct.hypre_CSRMatrix* %18, i32 1, i32 1) #3
  %35 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixClone_v2(%struct.hypre_CSRMatrix* %20, i32 1, i32 1) #3
  br label %36

36:                                               ; preds = %3, %33
  %37 = phi %struct.hypre_CSRMatrix* [ %35, %33 ], [ %20, %3 ]
  %38 = phi %struct.hypre_CSRMatrix* [ %34, %33 ], [ %18, %3 ]
  %39 = load i32, i32* %4, align 4, !tbaa !16
  %40 = call i32 @hypre_GenerateSubComm(i32 %28, i32 %39, i32* nonnull %6) #3
  %41 = load i32, i32* %4, align 4, !tbaa !16
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %317, label %43

43:                                               ; preds = %36
  %44 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %16, i64 0, i32 11
  %45 = load i32*, i32** %44, align 8, !tbaa !20
  %46 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %38, i64 0, i32 0
  %47 = load i32*, i32** %46, align 8, !tbaa !21
  %48 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %37, i64 0, i32 0
  %49 = load i32*, i32** %48, align 8, !tbaa !21
  %50 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %38, i64 0, i32 1
  %51 = load i32*, i32** %50, align 8, !tbaa !22
  %52 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %37, i64 0, i32 1
  %53 = load i32*, i32** %52, align 8, !tbaa !22
  %54 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %38, i64 0, i32 9
  %55 = load double*, double** %54, align 8, !tbaa !23
  %56 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %37, i64 0, i32 9
  %57 = load double*, double** %56, align 8, !tbaa !23
  %58 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %58) #3
  %59 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %16, i64 0, i32 3
  %60 = load i32, i32* %59, align 4, !tbaa !24
  %61 = load i32, i32* %6, align 4, !tbaa !16
  %62 = call i32 @hypre_MPI_Comm_size(i32 %61, i32* nonnull %7) #3
  %63 = load i32, i32* %7, align 4, !tbaa !16
  %64 = shl nsw i32 %63, 1
  %65 = or i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = call i8* @hypre_CAlloc(i64 %66, i64 4, i32 1) #3
  %68 = bitcast i8* %67 to i32*
  %69 = load i32, i32* %7, align 4, !tbaa !16
  %70 = sext i32 %69 to i64
  %71 = call i8* @hypre_CAlloc(i64 %70, i64 4, i32 1) #3
  %72 = bitcast i8* %71 to i32*
  %73 = load i32, i32* %7, align 4, !tbaa !16
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = call i8* @hypre_CAlloc(i64 %75, i64 4, i32 1) #3
  %77 = bitcast i8* %76 to i32*
  %78 = load i32, i32* %7, align 4, !tbaa !16
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %68, i64 %79
  %81 = load i32, i32* %6, align 4, !tbaa !16
  %82 = call i32 @hypre_MPI_Allgather(i8* nonnull %21, i32 1, i32 1275069445, i8* %67, i32 1, i32 1275069445, i32 %81) #3
  store i32 0, i32* %80, align 4, !tbaa !16
  store i32 0, i32* %77, align 4, !tbaa !16
  %83 = load i32, i32* %7, align 4, !tbaa !16
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %104

85:                                               ; preds = %43, %85
  %86 = phi i64 [ %92, %85 ], [ 0, %43 ]
  %87 = getelementptr inbounds i32, i32* %80, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !16
  %89 = getelementptr inbounds i32, i32* %68, i64 %86
  %90 = load i32, i32* %89, align 4, !tbaa !16
  %91 = add nsw i32 %90, %88
  %92 = add nuw nsw i64 %86, 1
  %93 = getelementptr inbounds i32, i32* %80, i64 %92
  store i32 %91, i32* %93, align 4, !tbaa !16
  %94 = load i32, i32* %5, align 4, !tbaa !16
  %95 = mul nsw i32 %94, %91
  %96 = getelementptr inbounds i32, i32* %77, i64 %92
  store i32 %95, i32* %96, align 4, !tbaa !16
  %97 = load i32, i32* %5, align 4, !tbaa !16
  %98 = load i32, i32* %89, align 4, !tbaa !16
  %99 = mul nsw i32 %98, %97
  %100 = getelementptr inbounds i32, i32* %72, i64 %86
  store i32 %99, i32* %100, align 4, !tbaa !16
  %101 = load i32, i32* %7, align 4, !tbaa !16
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %92, %102
  br i1 %103, label %85, label %104, !llvm.loop !25

104:                                              ; preds = %85, %43
  %105 = load i32, i32* %5, align 4, !tbaa !16
  %106 = sext i32 %105 to i64
  %107 = call i8* @hypre_CAlloc(i64 %106, i64 8, i32 1) #3
  %108 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %0, i64 0, i32 153
  %109 = bitcast double** %108 to i8**
  store i8* %107, i8** %109, align 8, !tbaa !28
  %110 = load i32, i32* %5, align 4, !tbaa !16
  %111 = load i32, i32* %4, align 4, !tbaa !16
  %112 = mul nsw i32 %111, %110
  %113 = sext i32 %112 to i64
  %114 = call i8* @hypre_CAlloc(i64 %113, i64 8, i32 1) #3
  %115 = bitcast i8* %114 to double*
  %116 = load i32, i32* %5, align 4, !tbaa !16
  %117 = mul nsw i32 %116, %116
  %118 = zext i32 %117 to i64
  %119 = call i8* @hypre_CAlloc(i64 %118, i64 8, i32 1) #3
  %120 = bitcast i8* %119 to double*
  %121 = load i32, i32* %4, align 4, !tbaa !16
  %122 = load i32, i32* %5, align 4
  %123 = icmp sgt i32 %121, 0
  br i1 %123, label %124, label %178

124:                                              ; preds = %104
  %125 = zext i32 %121 to i64
  br label %128

126:                                              ; preds = %164, %153
  %127 = icmp eq i64 %132, %125
  br i1 %127, label %178, label %128, !llvm.loop !29

128:                                              ; preds = %124, %126
  %129 = phi i64 [ 0, %124 ], [ %132, %126 ]
  %130 = getelementptr inbounds i32, i32* %47, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !16
  %132 = add nuw nsw i64 %129, 1
  %133 = getelementptr inbounds i32, i32* %47, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !16
  %135 = trunc i64 %129 to i32
  %136 = mul nsw i32 %122, %135
  %137 = icmp slt i32 %131, %134
  br i1 %137, label %138, label %153

138:                                              ; preds = %128
  %139 = sext i32 %131 to i64
  %140 = sext i32 %134 to i64
  br label %141

141:                                              ; preds = %138, %141
  %142 = phi i64 [ %139, %138 ], [ %151, %141 ]
  %143 = getelementptr inbounds i32, i32* %51, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !16
  %145 = add nsw i32 %144, %60
  %146 = getelementptr inbounds double, double* %55, i64 %142
  %147 = load double, double* %146, align 8, !tbaa !30
  %148 = add nsw i32 %145, %136
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds double, double* %115, i64 %149
  store double %147, double* %150, align 8, !tbaa !30
  %151 = add nsw i64 %142, 1
  %152 = icmp eq i64 %151, %140
  br i1 %152, label %153, label %141, !llvm.loop !31

153:                                              ; preds = %141, %128
  %154 = getelementptr inbounds i32, i32* %49, i64 %129
  %155 = load i32, i32* %154, align 4, !tbaa !16
  %156 = getelementptr inbounds i32, i32* %49, i64 %132
  %157 = load i32, i32* %156, align 4, !tbaa !16
  %158 = trunc i64 %129 to i32
  %159 = mul nsw i32 %122, %158
  %160 = icmp slt i32 %155, %157
  br i1 %160, label %161, label %126

161:                                              ; preds = %153
  %162 = sext i32 %155 to i64
  %163 = sext i32 %157 to i64
  br label %164

164:                                              ; preds = %161, %164
  %165 = phi i64 [ %162, %161 ], [ %176, %164 ]
  %166 = getelementptr inbounds i32, i32* %53, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !16
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, i32* %45, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !16
  %171 = getelementptr inbounds double, double* %57, i64 %165
  %172 = load double, double* %171, align 8, !tbaa !30
  %173 = add nsw i32 %159, %170
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds double, double* %115, i64 %174
  store double %172, double* %175, align 8, !tbaa !30
  %176 = add nsw i64 %165, 1
  %177 = icmp eq i64 %176, %163
  br i1 %177, label %126, label %164, !llvm.loop !32

178:                                              ; preds = %126, %104
  %179 = load i32, i32* %6, align 4, !tbaa !16
  %180 = call i32 @hypre_MPI_Allgatherv(i8* %114, i32 %112, i32 1275070475, i8* %119, i32* %72, i32* nonnull %77, i32 1275070475, i32 %179) #3
  switch i32 %2, label %304 [
    i32 99, label %181
    i32 9, label %214
    i32 199, label %217
  ]

181:                                              ; preds = %178
  %182 = load i32, i32* %5, align 4, !tbaa !16
  %183 = mul nsw i32 %182, %182
  %184 = zext i32 %183 to i64
  %185 = call i8* @hypre_CAlloc(i64 %184, i64 8, i32 1) #3
  %186 = bitcast i8* %185 to double*
  %187 = load i32, i32* %5, align 4, !tbaa !16
  %188 = icmp sgt i32 %187, 0
  %189 = icmp sgt i32 %187, 0
  br i1 %189, label %190, label %211

190:                                              ; preds = %181
  %191 = sext i32 %187 to i64
  %192 = sext i32 %187 to i64
  %193 = zext i32 %187 to i64
  %194 = zext i32 %187 to i64
  br label %195

195:                                              ; preds = %190, %208
  %196 = phi i64 [ 0, %190 ], [ %209, %208 ]
  %197 = mul nsw i64 %196, %192
  br i1 %188, label %198, label %208

198:                                              ; preds = %195, %198
  %199 = phi i64 [ %206, %198 ], [ 0, %195 ]
  %200 = mul nsw i64 %199, %191
  %201 = add nsw i64 %200, %196
  %202 = getelementptr inbounds double, double* %120, i64 %201
  %203 = load double, double* %202, align 8, !tbaa !30
  %204 = add nsw i64 %199, %197
  %205 = getelementptr inbounds double, double* %186, i64 %204
  store double %203, double* %205, align 8, !tbaa !30
  %206 = add nuw nsw i64 %199, 1
  %207 = icmp eq i64 %206, %194
  br i1 %207, label %208, label %198, !llvm.loop !33

208:                                              ; preds = %198, %195
  %209 = add nuw nsw i64 %196, 1
  %210 = icmp eq i64 %209, %193
  br i1 %210, label %211, label %195, !llvm.loop !34

211:                                              ; preds = %208, %181
  %212 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %0, i64 0, i32 151
  %213 = bitcast double** %212 to i8**
  store i8* %185, i8** %213, align 8, !tbaa !35
  call void @hypre_Free(i8* %119, i32 1) #3
  br label %304

214:                                              ; preds = %178
  %215 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %0, i64 0, i32 151
  %216 = bitcast double** %215 to i8**
  store i8* %119, i8** %216, align 8, !tbaa !35
  br label %304

217:                                              ; preds = %178
  %218 = load i32, i32* %5, align 4, !tbaa !16
  %219 = mul nsw i32 %218, %218
  %220 = zext i32 %219 to i64
  %221 = shl nuw nsw i64 %220, 3
  %222 = call i8* @hypre_MAlloc(i64 %221, i32 1) #3
  %223 = bitcast i8* %222 to double*
  %224 = load i32, i32* %4, align 4, !tbaa !16
  %225 = load i32, i32* %5, align 4, !tbaa !16
  %226 = mul nsw i32 %225, %224
  %227 = sext i32 %226 to i64
  %228 = shl nsw i64 %227, 3
  %229 = call i8* @hypre_MAlloc(i64 %228, i32 1) #3
  %230 = bitcast i8* %229 to double*
  %231 = load i32, i32* %5, align 4, !tbaa !16
  %232 = icmp sgt i32 %231, 0
  %233 = icmp sgt i32 %231, 0
  br i1 %233, label %234, label %255

234:                                              ; preds = %217
  %235 = sext i32 %231 to i64
  %236 = sext i32 %231 to i64
  %237 = zext i32 %231 to i64
  %238 = zext i32 %231 to i64
  br label %239

239:                                              ; preds = %234, %252
  %240 = phi i64 [ 0, %234 ], [ %253, %252 ]
  %241 = mul nsw i64 %240, %236
  br i1 %232, label %242, label %252

242:                                              ; preds = %239, %242
  %243 = phi i64 [ %250, %242 ], [ 0, %239 ]
  %244 = mul nsw i64 %243, %235
  %245 = add nsw i64 %244, %240
  %246 = getelementptr inbounds double, double* %120, i64 %245
  %247 = load double, double* %246, align 8, !tbaa !30
  %248 = add nsw i64 %243, %241
  %249 = getelementptr inbounds double, double* %223, i64 %248
  store double %247, double* %249, align 8, !tbaa !30
  %250 = add nuw nsw i64 %243, 1
  %251 = icmp eq i64 %250, %238
  br i1 %251, label %252, label %242, !llvm.loop !36

252:                                              ; preds = %242, %239
  %253 = add nuw nsw i64 %240, 1
  %254 = icmp eq i64 %253, %237
  br i1 %254, label %255, label %239, !llvm.loop !37

255:                                              ; preds = %252, %217
  %256 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %256) #3
  %257 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %257) #3
  store i32 -1, i32* %9, align 4, !tbaa !16
  %258 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %258) #3
  %259 = bitcast double* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %259) #3
  %260 = sext i32 %231 to i64
  %261 = shl nsw i64 %260, 2
  %262 = call i8* @hypre_MAlloc(i64 %261, i32 1) #3
  %263 = bitcast i8* %262 to i32*
  %264 = call i32 @hypre_dgetrf(i32* nonnull %5, i32* nonnull %5, double* %223, i32* nonnull %5, i32* %263, i32* nonnull %8) #3
  %265 = call i32 @hypre_dgetri(i32* nonnull %5, double* %223, i32* nonnull %5, i32* %263, double* nonnull %11, i32* nonnull %9, i32* nonnull %8) #3
  %266 = load double, double* %11, align 8, !tbaa !30
  %267 = fptosi double %266 to i32
  store i32 %267, i32* %10, align 4, !tbaa !16
  %268 = sext i32 %267 to i64
  %269 = shl nsw i64 %268, 3
  %270 = call i8* @hypre_MAlloc(i64 %269, i32 1) #3
  %271 = bitcast i8* %270 to double*
  %272 = call i32 @hypre_dgetri(i32* nonnull %5, double* %223, i32* nonnull %5, i32* %263, double* %271, i32* nonnull %10, i32* nonnull %8) #3
  %273 = load i32, i32* %5, align 4, !tbaa !16
  %274 = load i32, i32* %4, align 4
  %275 = icmp sgt i32 %274, 0
  %276 = icmp sgt i32 %273, 0
  br i1 %276, label %277, label %301

277:                                              ; preds = %255
  %278 = sext i32 %274 to i64
  %279 = zext i32 %273 to i64
  %280 = zext i32 %274 to i64
  br label %281

281:                                              ; preds = %277, %298
  %282 = phi i64 [ 0, %277 ], [ %299, %298 ]
  %283 = trunc i64 %282 to i32
  %284 = mul i32 %273, %283
  %285 = add i32 %284, %60
  %286 = mul nsw i64 %282, %278
  br i1 %275, label %287, label %298

287:                                              ; preds = %281, %287
  %288 = phi i64 [ %296, %287 ], [ 0, %281 ]
  %289 = trunc i64 %288 to i32
  %290 = add i32 %285, %289
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds double, double* %223, i64 %291
  %293 = load double, double* %292, align 8, !tbaa !30
  %294 = add nsw i64 %286, %288
  %295 = getelementptr inbounds double, double* %230, i64 %294
  store double %293, double* %295, align 8, !tbaa !30
  %296 = add nuw nsw i64 %288, 1
  %297 = icmp eq i64 %296, %280
  br i1 %297, label %298, label %287, !llvm.loop !38

298:                                              ; preds = %287, %281
  %299 = add nuw nsw i64 %282, 1
  %300 = icmp eq i64 %299, %279
  br i1 %300, label %301, label %281, !llvm.loop !39

301:                                              ; preds = %298, %255
  call void @hypre_Free(i8* %262, i32 1) #3
  call void @hypre_Free(i8* %119, i32 1) #3
  call void @hypre_Free(i8* %222, i32 1) #3
  call void @hypre_Free(i8* %270, i32 1) #3
  %302 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %0, i64 0, i32 152
  %303 = bitcast double** %302 to i8**
  store i8* %229, i8** %303, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %259) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %258) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %257) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %256) #3
  br label %304

304:                                              ; preds = %178, %214, %301, %211
  %305 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %0, i64 0, i32 154
  %306 = bitcast i32** %305 to i8**
  store i8* %67, i8** %306, align 8, !tbaa !41
  %307 = load i32, i32* %6, align 4, !tbaa !16
  %308 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %0, i64 0, i32 149
  store i32 %307, i32* %308, align 8, !tbaa !42
  call void @hypre_Free(i8* %71, i32 1) #3
  call void @hypre_Free(i8* %76, i32 1) #3
  call void @hypre_Free(i8* %114, i32 1) #3
  %309 = icmp eq %struct.hypre_CSRMatrix* %38, %18
  br i1 %309, label %312, label %310

310:                                              ; preds = %304
  %311 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %38) #3
  br label %312

312:                                              ; preds = %310, %304
  %313 = icmp eq %struct.hypre_CSRMatrix* %37, %20
  br i1 %313, label %316, label %314

314:                                              ; preds = %312
  %315 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %37) #3
  br label %316

316:                                              ; preds = %314, %312
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %58) #3
  br label %317

317:                                              ; preds = %316, %36
  %318 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %0, i64 0, i32 150
  store i32 1, i32* %318, align 4, !tbaa !43
  %319 = load i32, i32* @hypre__global_error, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #3
  ret i32 %319
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
  %12 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %0, i64 0, i32 66
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
  %22 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %0, i64 0, i32 150
  %23 = load i32, i32* %22, align 4, !tbaa !43
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %3
  %26 = call i32 @hypre_GaussElimSetup(%struct.hypre_ParAMGData* %0, i32 %1, i32 %2)
  br label %27

27:                                               ; preds = %25, %3
  %28 = load i32, i32* %4, align 4, !tbaa !16
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %273, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %0, i64 0, i32 149
  %32 = load i32, i32* %31, align 8, !tbaa !42
  %33 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %0, i64 0, i32 67
  %34 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %33, align 8, !tbaa !44
  %35 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %34, i64 %14
  %36 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %35, align 8, !tbaa !10
  %37 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %0, i64 0, i32 68
  %38 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %37, align 8, !tbaa !45
  %39 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %38, i64 %14
  %40 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %39, align 8, !tbaa !10
  %41 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %0, i64 0, i32 153
  %42 = load double*, double** %41, align 8, !tbaa !28
  %43 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %36, i64 0, i32 6
  %44 = load %struct.hypre_Vector*, %struct.hypre_Vector** %43, align 8, !tbaa !46
  %45 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %44, i64 0, i32 0
  %46 = load double*, double** %45, align 8, !tbaa !48
  %47 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %40, i64 0, i32 6
  %48 = load %struct.hypre_Vector*, %struct.hypre_Vector** %47, align 8, !tbaa !46
  %49 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %48, i64 0, i32 0
  %50 = load double*, double** %49, align 8, !tbaa !48
  %51 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %0, i64 0, i32 154
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
  %64 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %18, i64 0, i32 12
  %65 = load i32, i32* %64, align 4, !tbaa !19
  %66 = icmp ult i32 %65, 4
  %67 = select i1 %66, i32 1, i32 -1
  br i1 %66, label %83, label %68

68:                                               ; preds = %30
  %69 = load i32, i32* %4, align 4, !tbaa !16
  %70 = sext i32 %69 to i64
  %71 = shl nsw i64 %70, 3
  %72 = call i8* @hypre_MAlloc(i64 %71, i32 1) #3
  %73 = bitcast i8* %72 to double*
  %74 = load i32, i32* %4, align 4, !tbaa !16
  %75 = sext i32 %74 to i64
  %76 = shl nsw i64 %75, 3
  %77 = call i8* @hypre_MAlloc(i64 %76, i32 1) #3
  %78 = bitcast i8* %77 to double*
  %79 = bitcast double* %46 to i8*
  %80 = load i32, i32* %4, align 4, !tbaa !16
  %81 = sext i32 %80 to i64
  %82 = shl nsw i64 %81, 3
  call void @hypre_Memcpy(i8* %72, i8* %79, i64 %82, i32 1, i32 %67) #3
  br label %83

83:                                               ; preds = %30, %68
  %84 = phi double* [ %78, %68 ], [ %50, %30 ]
  %85 = phi double* [ %73, %68 ], [ %46, %30 ]
  %86 = bitcast double* %85 to i8*
  %87 = load i32, i32* %4, align 4, !tbaa !16
  %88 = bitcast double* %42 to i8*
  %89 = call i32 @hypre_MPI_Allgatherv(i8* %86, i32 %87, i32 1275070475, i8* %88, i32* %52, i32* %63, i32 1275070475, i32 %32) #3
  %90 = icmp eq double* %85, %46
  br i1 %90, label %92, label %91

91:                                               ; preds = %83
  call void @hypre_Free(i8* %86, i32 1) #3
  br label %92

92:                                               ; preds = %91, %83
  switch i32 %2, label %263 [
    i32 19, label %93
    i32 9, label %93
    i32 199, label %257
  ]

93:                                               ; preds = %92, %92
  %94 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %0, i64 0, i32 151
  %95 = load double*, double** %94, align 8, !tbaa !35
  %96 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %96) #3
  %97 = load i32, i32* %5, align 4, !tbaa !16
  %98 = mul nsw i32 %97, %97
  %99 = zext i32 %98 to i64
  %100 = call i8* @hypre_CAlloc(i64 %99, i64 8, i32 1) #3
  %101 = bitcast i8* %100 to double*
  %102 = load i32, i32* %5, align 4, !tbaa !16
  %103 = mul nsw i32 %102, %102
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %115, label %105

105:                                              ; preds = %93
  %106 = mul i32 %102, %102
  %107 = zext i32 %106 to i64
  br label %108

108:                                              ; preds = %105, %108
  %109 = phi i64 [ 0, %105 ], [ %113, %108 ]
  %110 = getelementptr inbounds double, double* %95, i64 %109
  %111 = load double, double* %110, align 8, !tbaa !30
  %112 = getelementptr inbounds double, double* %101, i64 %109
  store double %111, double* %112, align 8, !tbaa !30
  %113 = add nuw nsw i64 %109, 1
  %114 = icmp eq i64 %113, %107
  br i1 %114, label %115, label %108, !llvm.loop !50

115:                                              ; preds = %108, %93
  switch i32 %2, label %241 [
    i32 9, label %116
    i32 99, label %235
  ]

116:                                              ; preds = %115
  %117 = icmp eq i32 %102, 1
  br i1 %117, label %127, label %118

118:                                              ; preds = %116
  %119 = icmp sgt i32 %102, 1
  br i1 %119, label %120, label %133

120:                                              ; preds = %118
  %121 = sext i32 %102 to i64
  %122 = sext i32 %102 to i64
  %123 = add i32 %102, -1
  %124 = zext i32 %123 to i64
  %125 = zext i32 %102 to i64
  %126 = zext i32 %102 to i64
  br label %137

127:                                              ; preds = %116
  %128 = load double, double* %101, align 8, !tbaa !30
  %129 = fcmp une double %128, 0.000000e+00
  br i1 %129, label %130, label %241

130:                                              ; preds = %127
  %131 = load double, double* %42, align 8, !tbaa !30
  %132 = fdiv double %131, %128
  store double %132, double* %42, align 8, !tbaa !30
  br label %241

133:                                              ; preds = %191, %118
  %134 = icmp sgt i32 %102, 1
  br i1 %134, label %135, label %229

135:                                              ; preds = %133
  %136 = sext i32 %102 to i64
  br label %196

137:                                              ; preds = %120, %191
  %138 = phi i64 [ 0, %120 ], [ %192, %191 ]
  %139 = phi i64 [ 1, %120 ], [ %194, %191 ]
  %140 = phi i32 [ 0, %120 ], [ %193, %191 ]
  %141 = mul nsw i64 %138, %121
  %142 = mul nsw i32 %140, %102
  %143 = trunc i64 %138 to i32
  %144 = add nsw i32 %142, %143
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds double, double* %101, i64 %145
  %147 = load double, double* %146, align 8, !tbaa !30
  %148 = fcmp une double %147, 0.000000e+00
  br i1 %148, label %149, label %191

149:                                              ; preds = %137
  %150 = fdiv double 1.000000e+00, %147
  %151 = add nuw nsw i64 %138, 1
  %152 = getelementptr inbounds double, double* %42, i64 %138
  %153 = icmp slt i64 %151, %122
  br i1 %153, label %154, label %191

154:                                              ; preds = %149
  %155 = trunc i64 %151 to i32
  %156 = trunc i64 %138 to i32
  br label %157

157:                                              ; preds = %154, %187
  %158 = phi i64 [ %139, %154 ], [ %188, %187 ]
  %159 = phi i32 [ %155, %154 ], [ %189, %187 ]
  %160 = mul nsw i32 %159, %102
  %161 = add nsw i32 %160, %156
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds double, double* %101, i64 %162
  %164 = load double, double* %163, align 8, !tbaa !30
  %165 = fcmp une double %164, 0.000000e+00
  br i1 %165, label %166, label %187

166:                                              ; preds = %157
  %167 = fmul double %150, %164
  %168 = sext i32 %160 to i64
  br label %169

169:                                              ; preds = %166, %169
  %170 = phi i64 [ %139, %166 ], [ %179, %169 ]
  %171 = add nsw i64 %170, %141
  %172 = getelementptr inbounds double, double* %101, i64 %171
  %173 = load double, double* %172, align 8, !tbaa !30
  %174 = fmul double %167, %173
  %175 = add nsw i64 %170, %168
  %176 = getelementptr inbounds double, double* %101, i64 %175
  %177 = load double, double* %176, align 8, !tbaa !30
  %178 = fsub double %177, %174
  store double %178, double* %176, align 8, !tbaa !30
  %179 = add nuw nsw i64 %170, 1
  %180 = icmp eq i64 %179, %126
  br i1 %180, label %181, label %169, !llvm.loop !51

181:                                              ; preds = %169
  %182 = load double, double* %152, align 8, !tbaa !30
  %183 = fmul double %167, %182
  %184 = getelementptr inbounds double, double* %42, i64 %158
  %185 = load double, double* %184, align 8, !tbaa !30
  %186 = fsub double %185, %183
  store double %186, double* %184, align 8, !tbaa !30
  br label %187

187:                                              ; preds = %157, %181
  %188 = add nuw nsw i64 %158, 1
  %189 = add nuw nsw i32 %159, 1
  %190 = icmp eq i64 %188, %125
  br i1 %190, label %191, label %157, !llvm.loop !52

191:                                              ; preds = %187, %149, %137
  %192 = add nuw nsw i64 %138, 1
  %193 = add nuw nsw i32 %140, 1
  %194 = add nuw nsw i64 %139, 1
  %195 = icmp eq i64 %192, %124
  br i1 %195, label %133, label %137, !llvm.loop !53

196:                                              ; preds = %135, %227
  %197 = phi i64 [ %136, %135 ], [ %200, %227 ]
  %198 = phi i32 [ %102, %135 ], [ %199, %227 ]
  %199 = add nsw i32 %198, -1
  %200 = add nsw i64 %197, -1
  %201 = mul nsw i32 %199, %102
  %202 = sext i32 %201 to i64
  %203 = add nsw i64 %200, %202
  %204 = getelementptr inbounds double, double* %101, i64 %203
  %205 = load double, double* %204, align 8, !tbaa !30
  %206 = fcmp une double %205, 0.000000e+00
  br i1 %206, label %207, label %227

207:                                              ; preds = %196
  %208 = getelementptr inbounds double, double* %42, i64 %200
  %209 = load double, double* %208, align 8, !tbaa !30
  %210 = fdiv double %209, %205
  store double %210, double* %208, align 8, !tbaa !30
  br label %211

211:                                              ; preds = %207, %224
  %212 = phi i64 [ 0, %207 ], [ %225, %224 ]
  %213 = mul nsw i64 %212, %136
  %214 = add nsw i64 %213, %200
  %215 = getelementptr inbounds double, double* %101, i64 %214
  %216 = load double, double* %215, align 8, !tbaa !30
  %217 = fcmp une double %216, 0.000000e+00
  br i1 %217, label %218, label %224

218:                                              ; preds = %211
  %219 = load double, double* %208, align 8, !tbaa !30
  %220 = fmul double %216, %219
  %221 = getelementptr inbounds double, double* %42, i64 %212
  %222 = load double, double* %221, align 8, !tbaa !30
  %223 = fsub double %222, %220
  store double %223, double* %221, align 8, !tbaa !30
  br label %224

224:                                              ; preds = %211, %218
  %225 = add nuw nsw i64 %212, 1
  %226 = icmp eq i64 %225, %200
  br i1 %226, label %227, label %211, !llvm.loop !54

227:                                              ; preds = %224, %196
  %228 = icmp sgt i64 %197, 2
  br i1 %228, label %196, label %229, !llvm.loop !55

229:                                              ; preds = %227, %133
  %230 = load double, double* %101, align 8, !tbaa !30
  %231 = fcmp une double %230, 0.000000e+00
  br i1 %231, label %232, label %241

232:                                              ; preds = %229
  %233 = load double, double* %42, align 8, !tbaa !30
  %234 = fdiv double %233, %230
  store double %234, double* %42, align 8, !tbaa !30
  br label %241

235:                                              ; preds = %115
  %236 = sext i32 %102 to i64
  %237 = call i8* @hypre_CAlloc(i64 %236, i64 4, i32 1) #3
  %238 = bitcast i8* %237 to i32*
  %239 = call i32 @hypre_dgetrf(i32* nonnull %5, i32* nonnull %5, double* %101, i32* nonnull %5, i32* %238, i32* nonnull %8) #3
  %240 = call i32 @hypre_dgetrs(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %7, double* %101, i32* nonnull %5, i32* %238, double* %42, i32* nonnull %5, i32* nonnull %8) #3
  call void @hypre_Free(i8* %237, i32 1) #3
  br label %241

241:                                              ; preds = %115, %130, %232, %229, %127, %235
  %242 = phi i32 [ 0, %235 ], [ 0, %130 ], [ 0, %232 ], [ 0, %229 ], [ 1, %127 ], [ 0, %115 ]
  %243 = load i32, i32* %4, align 4, !tbaa !16
  %244 = icmp sgt i32 %243, 0
  br i1 %244, label %245, label %256

245:                                              ; preds = %241
  %246 = sext i32 %58 to i64
  %247 = zext i32 %243 to i64
  br label %248

248:                                              ; preds = %245, %248
  %249 = phi i64 [ 0, %245 ], [ %254, %248 ]
  %250 = add nsw i64 %249, %246
  %251 = getelementptr inbounds double, double* %42, i64 %250
  %252 = load double, double* %251, align 8, !tbaa !30
  %253 = getelementptr inbounds double, double* %84, i64 %249
  store double %252, double* %253, align 8, !tbaa !30
  %254 = add nuw nsw i64 %249, 1
  %255 = icmp eq i64 %254, %247
  br i1 %255, label %256, label %248, !llvm.loop !56

256:                                              ; preds = %248, %241
  call void @hypre_Free(i8* %100, i32 1) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %96) #3
  br label %263

257:                                              ; preds = %92
  %258 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %0, i64 0, i32 152
  %259 = load double*, double** %258, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9) #3
  store i8 78, i8* %9, align 1, !tbaa !57
  %260 = bitcast double* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %260) #3
  store double 1.000000e+00, double* %10, align 8, !tbaa !30
  %261 = bitcast double* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %261) #3
  store double 0.000000e+00, double* %11, align 8, !tbaa !30
  %262 = call i32 @hypre_dgemv(i8* nonnull %9, i32* nonnull %4, i32* nonnull %5, double* nonnull %10, double* %259, i32* nonnull %4, double* %42, i32* nonnull %7, double* nonnull %11, double* %84, i32* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %261) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %260) #3
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #3
  br label %263

263:                                              ; preds = %92, %257, %256
  %264 = phi i32 [ %242, %256 ], [ 0, %257 ], [ 0, %92 ]
  %265 = icmp eq double* %84, %50
  br i1 %265, label %272, label %266

266:                                              ; preds = %263
  %267 = bitcast double* %50 to i8*
  %268 = bitcast double* %84 to i8*
  %269 = load i32, i32* %4, align 4, !tbaa !16
  %270 = sext i32 %269 to i64
  %271 = shl nsw i64 %270, 3
  call void @hypre_Memcpy(i8* %267, i8* %268, i64 %271, i32 %67, i32 1) #3
  call void @hypre_Free(i8* %268, i32 1) #3
  br label %272

272:                                              ; preds = %266, %263
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %59) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #3
  br label %273

273:                                              ; preds = %272, %27
  %274 = phi i32 [ %264, %272 ], [ 0, %27 ]
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %277, label %276

276:                                              ; preds = %273
  call void @hypre_error_handler(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.1, i64 0, i64 0), i32 311, i32 1, i8* null) #3
  br label %277

277:                                              ; preds = %276, %273
  %278 = load i32, i32* @hypre__global_error, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #3
  ret i32 %278
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
!3 = !{!4, !9, i64 368}
!4 = !{!"", !5, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !5, i64 156, !5, i64 160, !5, i64 164, !5, i64 168, !5, i64 172, !5, i64 176, !5, i64 180, !5, i64 184, !5, i64 188, !5, i64 192, !5, i64 196, !5, i64 200, !5, i64 204, !5, i64 208, !5, i64 212, !5, i64 216, !5, i64 220, !9, i64 224, !9, i64 232, !9, i64 240, !5, i64 248, !5, i64 252, !5, i64 256, !5, i64 260, !8, i64 264, !8, i64 272, !9, i64 280, !9, i64 288, !5, i64 296, !8, i64 304, !9, i64 312, !5, i64 320, !5, i64 324, !5, i64 328, !5, i64 332, !5, i64 336, !5, i64 340, !9, i64 344, !9, i64 352, !9, i64 360, !9, i64 368, !9, i64 376, !9, i64 384, !9, i64 392, !9, i64 400, !9, i64 408, !9, i64 416, !9, i64 424, !9, i64 432, !5, i64 440, !9, i64 448, !9, i64 456, !9, i64 464, !9, i64 472, !5, i64 480, !5, i64 484, !5, i64 488, !9, i64 496, !5, i64 504, !5, i64 508, !5, i64 512, !5, i64 516, !8, i64 520, !5, i64 528, !5, i64 532, !5, i64 536, !5, i64 540, !5, i64 544, !5, i64 548, !8, i64 552, !8, i64 560, !8, i64 568, !8, i64 576, !9, i64 584, !9, i64 592, !9, i64 600, !5, i64 608, !5, i64 612, !5, i64 616, !5, i64 620, !8, i64 624, !9, i64 632, !9, i64 640, !5, i64 648, !9, i64 656, !8, i64 664, !9, i64 672, !9, i64 680, !9, i64 688, !9, i64 696, !8, i64 704, !9, i64 712, !9, i64 720, !9, i64 728, !5, i64 736, !5, i64 740, !5, i64 744, !5, i64 748, !5, i64 752, !8, i64 760, !9, i64 768, !5, i64 776, !6, i64 780, !5, i64 1036, !5, i64 1040, !6, i64 1044, !5, i64 1296, !9, i64 1304, !5, i64 1312, !5, i64 1316, !9, i64 1320, !9, i64 1328, !5, i64 1336, !5, i64 1340, !8, i64 1344, !5, i64 1352, !5, i64 1356, !5, i64 1360, !9, i64 1368, !9, i64 1376, !9, i64 1384, !9, i64 1392, !9, i64 1400, !5, i64 1408, !5, i64 1412, !9, i64 1416, !9, i64 1424, !9, i64 1432, !9, i64 1440, !5, i64 1448, !5, i64 1452, !5, i64 1456, !5, i64 1460, !5, i64 1464, !8, i64 1472, !5, i64 1480, !8, i64 1488, !9, i64 1496, !9, i64 1504, !9, i64 1512, !9, i64 1520, !9, i64 1528, !5, i64 1536, !5, i64 1540, !5, i64 1544, !5, i64 1548, !5, i64 1552, !9, i64 1560}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"double", !6, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!9, !9, i64 0}
!11 = !{!12, !9, i64 32}
!12 = !{!"hypre_ParCSRMatrix_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !8, i64 128, !9, i64 136, !9, i64 144, !5, i64 152, !9, i64 160, !5, i64 168, !9, i64 176, !5, i64 184, !9, i64 192, !9, i64 200}
!13 = !{!12, !9, i64 40}
!14 = !{!15, !5, i64 24}
!15 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !9, i64 40, !9, i64 48, !5, i64 56, !9, i64 64, !9, i64 72, !5, i64 80, !5, i64 84}
!16 = !{!5, !5, i64 0}
!17 = !{!12, !5, i64 4}
!18 = !{!12, !5, i64 0}
!19 = !{!15, !5, i64 84}
!20 = !{!12, !9, i64 64}
!21 = !{!15, !9, i64 0}
!22 = !{!15, !9, i64 8}
!23 = !{!15, !9, i64 64}
!24 = !{!12, !5, i64 12}
!25 = distinct !{!25, !26, !27}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!"llvm.loop.unroll.disable"}
!28 = !{!4, !9, i64 1432}
!29 = distinct !{!29, !26, !27}
!30 = !{!8, !8, i64 0}
!31 = distinct !{!31, !26, !27}
!32 = distinct !{!32, !26, !27}
!33 = distinct !{!33, !26, !27}
!34 = distinct !{!34, !26, !27}
!35 = !{!4, !9, i64 1416}
!36 = distinct !{!36, !26, !27}
!37 = distinct !{!37, !26, !27}
!38 = distinct !{!38, !26, !27}
!39 = distinct !{!39, !26, !27}
!40 = !{!4, !9, i64 1424}
!41 = !{!4, !9, i64 1440}
!42 = !{!4, !5, i64 1408}
!43 = !{!4, !5, i64 1412}
!44 = !{!4, !9, i64 376}
!45 = !{!4, !9, i64 384}
!46 = !{!47, !9, i64 32}
!47 = !{!"hypre_ParVector_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !9, i64 16, !5, i64 24, !9, i64 32, !5, i64 40, !5, i64 44, !9, i64 48}
!48 = !{!49, !9, i64 0}
!49 = !{!"", !9, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32}
!50 = distinct !{!50, !26, !27}
!51 = distinct !{!51, !26, !27}
!52 = distinct !{!52, !26, !27}
!53 = distinct !{!53, !26, !27}
!54 = distinct !{!54, !26, !27}
!55 = distinct !{!55, !26, !27}
!56 = distinct !{!56, !26, !27}
!57 = !{!6, !6, i64 0}
