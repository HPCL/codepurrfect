; ModuleID = '/hypre/src/parcsr_ls/par_gauss_elim.c'
source_filename = "/hypre/src/parcsr_ls/par_gauss_elim.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParAMGData = type { i32, i32, double, i32, double, double, double, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32*, i32*, i32**, i32, i32, i32, i32, double, double, double*, double*, i32, double, i32, i32, %struct.hypre_ParCSRMatrix_struct*, i32, i32, i32, i32, i32, i32, i32, %struct.hypre_IntArray*, i32*, i32*, %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct**, %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_IntArray**, %struct.hypre_IntArray**, i32**, i32**, i32, %struct.hypre_Vector**, %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix**, i32, i32, i32, %struct.hypre_Solver_struct**, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, double, double, double, double, i8*, i32, i32, i32, i32, double, i32, i32, i32, i32, double, double*, double*, i32, i32, i32, i32, double, %struct.hypre_Vector**, double**, i32, double*, double, double*, %struct.hypre_ParVector_struct*, %struct.hypre_Vector*, double*, double, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, i32, i32, i32, i32, i32, double, %struct.hypre_ParVector_struct*, i32, [256 x i8], i32, i32, [251 x i8], i32, float*, i32, i32, %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct***, i32, i32, double, i32, i32, i32, double*, %struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, i32, i32, double*, double*, double*, i32*, i32, i32, i32, i32, i32, double, i32, double, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, double*, i32, i32, i32, i32, i32, i32*, i32*, i32, i32*, i32, i32* }
%struct.hypre_IntArray = type { i32*, i32, i32 }
%struct.hypre_ParCSRBlockMatrix = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix*, i32*, [2 x i32], [2 x i32], %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRBlockMatrix = type { double*, i32*, i32*, i32*, i32, i32, i32, i32, i32 }
%struct._hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32, i32 }
%struct.hypre_Solver_struct = type opaque
%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, [2 x i32], [2 x i32], %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart*, i32, i32*, i32, double*, %struct._hypre_ParCSRCommPkg* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32, i32 }
%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, [2 x i32], i32, %struct.hypre_Vector*, i32, %struct.hypre_IJAssumedPart* }

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
  %12 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %0, i64 0, i32 71
  %13 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %12, align 8, !tbaa !3
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, i64 %14
  %16 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !10
  %17 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %16, i64 0, i32 8
  %18 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %17, align 8, !tbaa !11
  %19 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %16, i64 0, i32 9
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
  %30 = call i32 @hypre_GenerateSubComm(i32 %28, i32 %23, i32* nonnull %6) #3
  %31 = load i32, i32* %4, align 4, !tbaa !16
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %321, label %33

33:                                               ; preds = %3
  %34 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %18, i64 0, i32 12
  %35 = load i32, i32* %34, align 4, !tbaa !19
  %36 = icmp ult i32 %35, 2
  br i1 %36, label %39, label %37

37:                                               ; preds = %33
  %38 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixClone_v2(%struct.hypre_CSRMatrix* %18, i32 1, i32 0) #3
  br label %39

39:                                               ; preds = %33, %37
  %40 = phi %struct.hypre_CSRMatrix* [ %38, %37 ], [ %18, %33 ]
  %41 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %20, i64 0, i32 12
  %42 = load i32, i32* %41, align 4, !tbaa !19
  %43 = icmp ult i32 %42, 2
  br i1 %43, label %46, label %44

44:                                               ; preds = %39
  %45 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixClone_v2(%struct.hypre_CSRMatrix* %20, i32 1, i32 0) #3
  br label %46

46:                                               ; preds = %39, %44
  %47 = phi %struct.hypre_CSRMatrix* [ %45, %44 ], [ %20, %39 ]
  %48 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %16, i64 0, i32 12
  %49 = load i32*, i32** %48, align 8, !tbaa !20
  %50 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %40, i64 0, i32 0
  %51 = load i32*, i32** %50, align 8, !tbaa !21
  %52 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %47, i64 0, i32 0
  %53 = load i32*, i32** %52, align 8, !tbaa !21
  %54 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %40, i64 0, i32 1
  %55 = load i32*, i32** %54, align 8, !tbaa !22
  %56 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %47, i64 0, i32 1
  %57 = load i32*, i32** %56, align 8, !tbaa !22
  %58 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %40, i64 0, i32 9
  %59 = load double*, double** %58, align 8, !tbaa !23
  %60 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %47, i64 0, i32 9
  %61 = load double*, double** %60, align 8, !tbaa !23
  %62 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %62) #3
  %63 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %16, i64 0, i32 4
  %64 = load i32, i32* %63, align 8, !tbaa !24
  %65 = load i32, i32* %6, align 4, !tbaa !16
  %66 = call i32 @hypre_MPI_Comm_size(i32 %65, i32* nonnull %7) #3
  %67 = load i32, i32* %7, align 4, !tbaa !16
  %68 = shl nsw i32 %67, 1
  %69 = or i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = call i8* @hypre_CAlloc(i64 %70, i64 4, i32 0) #3
  %72 = bitcast i8* %71 to i32*
  %73 = load i32, i32* %7, align 4, !tbaa !16
  %74 = sext i32 %73 to i64
  %75 = call i8* @hypre_CAlloc(i64 %74, i64 4, i32 0) #3
  %76 = bitcast i8* %75 to i32*
  %77 = load i32, i32* %7, align 4, !tbaa !16
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = call i8* @hypre_CAlloc(i64 %79, i64 4, i32 0) #3
  %81 = bitcast i8* %80 to i32*
  %82 = load i32, i32* %7, align 4, !tbaa !16
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %72, i64 %83
  %85 = load i32, i32* %6, align 4, !tbaa !16
  %86 = call i32 @hypre_MPI_Allgather(i8* nonnull %21, i32 1, i32 1275069445, i8* %71, i32 1, i32 1275069445, i32 %85) #3
  store i32 0, i32* %84, align 4, !tbaa !16
  store i32 0, i32* %81, align 4, !tbaa !16
  %87 = load i32, i32* %7, align 4, !tbaa !16
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %108

89:                                               ; preds = %46, %89
  %90 = phi i64 [ %96, %89 ], [ 0, %46 ]
  %91 = getelementptr inbounds i32, i32* %84, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !16
  %93 = getelementptr inbounds i32, i32* %72, i64 %90
  %94 = load i32, i32* %93, align 4, !tbaa !16
  %95 = add nsw i32 %94, %92
  %96 = add nuw nsw i64 %90, 1
  %97 = getelementptr inbounds i32, i32* %84, i64 %96
  store i32 %95, i32* %97, align 4, !tbaa !16
  %98 = load i32, i32* %5, align 4, !tbaa !16
  %99 = mul nsw i32 %98, %95
  %100 = getelementptr inbounds i32, i32* %81, i64 %96
  store i32 %99, i32* %100, align 4, !tbaa !16
  %101 = load i32, i32* %5, align 4, !tbaa !16
  %102 = load i32, i32* %93, align 4, !tbaa !16
  %103 = mul nsw i32 %102, %101
  %104 = getelementptr inbounds i32, i32* %76, i64 %90
  store i32 %103, i32* %104, align 4, !tbaa !16
  %105 = load i32, i32* %7, align 4, !tbaa !16
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %96, %106
  br i1 %107, label %89, label %108, !llvm.loop !25

108:                                              ; preds = %89, %46
  %109 = load i32, i32* %5, align 4, !tbaa !16
  %110 = sext i32 %109 to i64
  %111 = call i8* @hypre_CAlloc(i64 %110, i64 8, i32 0) #3
  %112 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %0, i64 0, i32 168
  %113 = bitcast double** %112 to i8**
  store i8* %111, i8** %113, align 8, !tbaa !28
  %114 = load i32, i32* %5, align 4, !tbaa !16
  %115 = load i32, i32* %4, align 4, !tbaa !16
  %116 = mul nsw i32 %115, %114
  %117 = sext i32 %116 to i64
  %118 = call i8* @hypre_CAlloc(i64 %117, i64 8, i32 0) #3
  %119 = bitcast i8* %118 to double*
  %120 = load i32, i32* %5, align 4, !tbaa !16
  %121 = mul nsw i32 %120, %120
  %122 = zext i32 %121 to i64
  %123 = call i8* @hypre_CAlloc(i64 %122, i64 8, i32 0) #3
  %124 = bitcast i8* %123 to double*
  %125 = load i32, i32* %4, align 4, !tbaa !16
  %126 = load i32, i32* %5, align 4
  %127 = icmp sgt i32 %125, 0
  br i1 %127, label %128, label %182

128:                                              ; preds = %108
  %129 = zext i32 %125 to i64
  br label %132

130:                                              ; preds = %168, %157
  %131 = icmp eq i64 %136, %129
  br i1 %131, label %182, label %132, !llvm.loop !29

132:                                              ; preds = %128, %130
  %133 = phi i64 [ 0, %128 ], [ %136, %130 ]
  %134 = getelementptr inbounds i32, i32* %51, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !16
  %136 = add nuw nsw i64 %133, 1
  %137 = getelementptr inbounds i32, i32* %51, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !16
  %139 = trunc i64 %133 to i32
  %140 = mul nsw i32 %126, %139
  %141 = icmp slt i32 %135, %138
  br i1 %141, label %142, label %157

142:                                              ; preds = %132
  %143 = sext i32 %135 to i64
  %144 = sext i32 %138 to i64
  br label %145

145:                                              ; preds = %142, %145
  %146 = phi i64 [ %143, %142 ], [ %155, %145 ]
  %147 = getelementptr inbounds i32, i32* %55, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !16
  %149 = add nsw i32 %148, %64
  %150 = getelementptr inbounds double, double* %59, i64 %146
  %151 = load double, double* %150, align 8, !tbaa !30
  %152 = add nsw i32 %149, %140
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds double, double* %119, i64 %153
  store double %151, double* %154, align 8, !tbaa !30
  %155 = add nsw i64 %146, 1
  %156 = icmp eq i64 %155, %144
  br i1 %156, label %157, label %145, !llvm.loop !31

157:                                              ; preds = %145, %132
  %158 = getelementptr inbounds i32, i32* %53, i64 %133
  %159 = load i32, i32* %158, align 4, !tbaa !16
  %160 = getelementptr inbounds i32, i32* %53, i64 %136
  %161 = load i32, i32* %160, align 4, !tbaa !16
  %162 = trunc i64 %133 to i32
  %163 = mul nsw i32 %126, %162
  %164 = icmp slt i32 %159, %161
  br i1 %164, label %165, label %130

165:                                              ; preds = %157
  %166 = sext i32 %159 to i64
  %167 = sext i32 %161 to i64
  br label %168

168:                                              ; preds = %165, %168
  %169 = phi i64 [ %166, %165 ], [ %180, %168 ]
  %170 = getelementptr inbounds i32, i32* %57, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !16
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, i32* %49, i64 %172
  %174 = load i32, i32* %173, align 4, !tbaa !16
  %175 = getelementptr inbounds double, double* %61, i64 %169
  %176 = load double, double* %175, align 8, !tbaa !30
  %177 = add nsw i32 %163, %174
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds double, double* %119, i64 %178
  store double %176, double* %179, align 8, !tbaa !30
  %180 = add nsw i64 %169, 1
  %181 = icmp eq i64 %180, %167
  br i1 %181, label %130, label %168, !llvm.loop !32

182:                                              ; preds = %130, %108
  %183 = load i32, i32* %6, align 4, !tbaa !16
  %184 = call i32 @hypre_MPI_Allgatherv(i8* %118, i32 %116, i32 1275070475, i8* %123, i32* %76, i32* nonnull %81, i32 1275070475, i32 %183) #3
  switch i32 %2, label %308 [
    i32 99, label %185
    i32 9, label %218
    i32 199, label %221
  ]

185:                                              ; preds = %182
  %186 = load i32, i32* %5, align 4, !tbaa !16
  %187 = mul nsw i32 %186, %186
  %188 = zext i32 %187 to i64
  %189 = call i8* @hypre_CAlloc(i64 %188, i64 8, i32 0) #3
  %190 = bitcast i8* %189 to double*
  %191 = load i32, i32* %5, align 4, !tbaa !16
  %192 = icmp sgt i32 %191, 0
  %193 = icmp sgt i32 %191, 0
  br i1 %193, label %194, label %215

194:                                              ; preds = %185
  %195 = sext i32 %191 to i64
  %196 = sext i32 %191 to i64
  %197 = zext i32 %191 to i64
  %198 = zext i32 %191 to i64
  br label %199

199:                                              ; preds = %194, %212
  %200 = phi i64 [ 0, %194 ], [ %213, %212 ]
  %201 = mul nsw i64 %200, %196
  br i1 %192, label %202, label %212

202:                                              ; preds = %199, %202
  %203 = phi i64 [ %210, %202 ], [ 0, %199 ]
  %204 = mul nsw i64 %203, %195
  %205 = add nsw i64 %204, %200
  %206 = getelementptr inbounds double, double* %124, i64 %205
  %207 = load double, double* %206, align 8, !tbaa !30
  %208 = add nsw i64 %203, %201
  %209 = getelementptr inbounds double, double* %190, i64 %208
  store double %207, double* %209, align 8, !tbaa !30
  %210 = add nuw nsw i64 %203, 1
  %211 = icmp eq i64 %210, %198
  br i1 %211, label %212, label %202, !llvm.loop !33

212:                                              ; preds = %202, %199
  %213 = add nuw nsw i64 %200, 1
  %214 = icmp eq i64 %213, %197
  br i1 %214, label %215, label %199, !llvm.loop !34

215:                                              ; preds = %212, %185
  %216 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %0, i64 0, i32 166
  %217 = bitcast double** %216 to i8**
  store i8* %189, i8** %217, align 8, !tbaa !35
  call void @hypre_Free(i8* %123, i32 0) #3
  br label %308

218:                                              ; preds = %182
  %219 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %0, i64 0, i32 166
  %220 = bitcast double** %219 to i8**
  store i8* %123, i8** %220, align 8, !tbaa !35
  br label %308

221:                                              ; preds = %182
  %222 = load i32, i32* %5, align 4, !tbaa !16
  %223 = mul nsw i32 %222, %222
  %224 = zext i32 %223 to i64
  %225 = shl nuw nsw i64 %224, 3
  %226 = call i8* @hypre_MAlloc(i64 %225, i32 0) #3
  %227 = bitcast i8* %226 to double*
  %228 = load i32, i32* %4, align 4, !tbaa !16
  %229 = load i32, i32* %5, align 4, !tbaa !16
  %230 = mul nsw i32 %229, %228
  %231 = sext i32 %230 to i64
  %232 = shl nsw i64 %231, 3
  %233 = call i8* @hypre_MAlloc(i64 %232, i32 0) #3
  %234 = bitcast i8* %233 to double*
  %235 = load i32, i32* %5, align 4, !tbaa !16
  %236 = icmp sgt i32 %235, 0
  %237 = icmp sgt i32 %235, 0
  br i1 %237, label %238, label %259

238:                                              ; preds = %221
  %239 = sext i32 %235 to i64
  %240 = sext i32 %235 to i64
  %241 = zext i32 %235 to i64
  %242 = zext i32 %235 to i64
  br label %243

243:                                              ; preds = %238, %256
  %244 = phi i64 [ 0, %238 ], [ %257, %256 ]
  %245 = mul nsw i64 %244, %240
  br i1 %236, label %246, label %256

246:                                              ; preds = %243, %246
  %247 = phi i64 [ %254, %246 ], [ 0, %243 ]
  %248 = mul nsw i64 %247, %239
  %249 = add nsw i64 %248, %244
  %250 = getelementptr inbounds double, double* %124, i64 %249
  %251 = load double, double* %250, align 8, !tbaa !30
  %252 = add nsw i64 %247, %245
  %253 = getelementptr inbounds double, double* %227, i64 %252
  store double %251, double* %253, align 8, !tbaa !30
  %254 = add nuw nsw i64 %247, 1
  %255 = icmp eq i64 %254, %242
  br i1 %255, label %256, label %246, !llvm.loop !36

256:                                              ; preds = %246, %243
  %257 = add nuw nsw i64 %244, 1
  %258 = icmp eq i64 %257, %241
  br i1 %258, label %259, label %243, !llvm.loop !37

259:                                              ; preds = %256, %221
  %260 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %260) #3
  %261 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %261) #3
  store i32 -1, i32* %9, align 4, !tbaa !16
  %262 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %262) #3
  %263 = bitcast double* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %263) #3
  %264 = sext i32 %235 to i64
  %265 = shl nsw i64 %264, 2
  %266 = call i8* @hypre_MAlloc(i64 %265, i32 0) #3
  %267 = bitcast i8* %266 to i32*
  %268 = call i32 @hypre_dgetrf(i32* nonnull %5, i32* nonnull %5, double* %227, i32* nonnull %5, i32* %267, i32* nonnull %8) #3
  %269 = call i32 @hypre_dgetri(i32* nonnull %5, double* %227, i32* nonnull %5, i32* %267, double* nonnull %11, i32* nonnull %9, i32* nonnull %8) #3
  %270 = load double, double* %11, align 8, !tbaa !30
  %271 = fptosi double %270 to i32
  store i32 %271, i32* %10, align 4, !tbaa !16
  %272 = sext i32 %271 to i64
  %273 = shl nsw i64 %272, 3
  %274 = call i8* @hypre_MAlloc(i64 %273, i32 0) #3
  %275 = bitcast i8* %274 to double*
  %276 = call i32 @hypre_dgetri(i32* nonnull %5, double* %227, i32* nonnull %5, i32* %267, double* %275, i32* nonnull %10, i32* nonnull %8) #3
  %277 = load i32, i32* %5, align 4, !tbaa !16
  %278 = load i32, i32* %4, align 4
  %279 = icmp sgt i32 %278, 0
  %280 = icmp sgt i32 %277, 0
  br i1 %280, label %281, label %305

281:                                              ; preds = %259
  %282 = sext i32 %278 to i64
  %283 = zext i32 %277 to i64
  %284 = zext i32 %278 to i64
  br label %285

285:                                              ; preds = %281, %302
  %286 = phi i64 [ 0, %281 ], [ %303, %302 ]
  %287 = trunc i64 %286 to i32
  %288 = mul i32 %277, %287
  %289 = add i32 %288, %64
  %290 = mul nsw i64 %286, %282
  br i1 %279, label %291, label %302

291:                                              ; preds = %285, %291
  %292 = phi i64 [ %300, %291 ], [ 0, %285 ]
  %293 = trunc i64 %292 to i32
  %294 = add i32 %289, %293
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds double, double* %227, i64 %295
  %297 = load double, double* %296, align 8, !tbaa !30
  %298 = add nsw i64 %290, %292
  %299 = getelementptr inbounds double, double* %234, i64 %298
  store double %297, double* %299, align 8, !tbaa !30
  %300 = add nuw nsw i64 %292, 1
  %301 = icmp eq i64 %300, %284
  br i1 %301, label %302, label %291, !llvm.loop !38

302:                                              ; preds = %291, %285
  %303 = add nuw nsw i64 %286, 1
  %304 = icmp eq i64 %303, %283
  br i1 %304, label %305, label %285, !llvm.loop !39

305:                                              ; preds = %302, %259
  call void @hypre_Free(i8* %266, i32 0) #3
  call void @hypre_Free(i8* %123, i32 0) #3
  call void @hypre_Free(i8* %226, i32 0) #3
  call void @hypre_Free(i8* %274, i32 0) #3
  %306 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %0, i64 0, i32 167
  %307 = bitcast double** %306 to i8**
  store i8* %233, i8** %307, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %263) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %262) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %261) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %260) #3
  br label %308

308:                                              ; preds = %182, %218, %305, %215
  %309 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %0, i64 0, i32 169
  %310 = bitcast i32** %309 to i8**
  store i8* %71, i8** %310, align 8, !tbaa !41
  %311 = load i32, i32* %6, align 4, !tbaa !16
  %312 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %0, i64 0, i32 164
  store i32 %311, i32* %312, align 8, !tbaa !42
  call void @hypre_Free(i8* %75, i32 0) #3
  call void @hypre_Free(i8* %80, i32 0) #3
  call void @hypre_Free(i8* %118, i32 0) #3
  %313 = icmp eq %struct.hypre_CSRMatrix* %40, %18
  br i1 %313, label %316, label %314

314:                                              ; preds = %308
  %315 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %40) #3
  br label %316

316:                                              ; preds = %314, %308
  %317 = icmp eq %struct.hypre_CSRMatrix* %47, %20
  br i1 %317, label %320, label %318

318:                                              ; preds = %316
  %319 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %47) #3
  br label %320

320:                                              ; preds = %318, %316
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %62) #3
  br label %321

321:                                              ; preds = %320, %3
  %322 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %0, i64 0, i32 165
  store i32 1, i32* %322, align 4, !tbaa !43
  %323 = load i32, i32* @hypre__global_error, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #3
  ret i32 %323
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @hypre_GenerateSubComm(i32, i32, i32*) local_unnamed_addr #2

declare dso_local %struct.hypre_CSRMatrix* @hypre_CSRMatrixClone_v2(%struct.hypre_CSRMatrix*, i32, i32) local_unnamed_addr #2

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
  %12 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %0, i64 0, i32 71
  %13 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %12, align 8, !tbaa !3
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, i64 %14
  %16 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !10
  %17 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %16, i64 0, i32 8
  %18 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %17, align 8, !tbaa !11
  %19 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #3
  %20 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %18, i64 0, i32 3
  %21 = load i32, i32* %20, align 8, !tbaa !14
  store i32 %21, i32* %4, align 4, !tbaa !16
  %22 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %0, i64 0, i32 165
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
  %31 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %0, i64 0, i32 164
  %32 = load i32, i32* %31, align 8, !tbaa !42
  %33 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %0, i64 0, i32 72
  %34 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %33, align 8, !tbaa !44
  %35 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %34, i64 %14
  %36 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %35, align 8, !tbaa !10
  %37 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %0, i64 0, i32 73
  %38 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %37, align 8, !tbaa !45
  %39 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %38, i64 %14
  %40 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %39, align 8, !tbaa !10
  %41 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %0, i64 0, i32 168
  %42 = load double*, double** %41, align 8, !tbaa !28
  %43 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %36, i64 0, i32 6
  %44 = load %struct.hypre_Vector*, %struct.hypre_Vector** %43, align 8, !tbaa !46
  %45 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %44, i64 0, i32 0
  %46 = load double*, double** %45, align 8, !tbaa !48
  %47 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %40, i64 0, i32 6
  %48 = load %struct.hypre_Vector*, %struct.hypre_Vector** %47, align 8, !tbaa !46
  %49 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %48, i64 0, i32 0
  %50 = load double*, double** %49, align 8, !tbaa !48
  %51 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %0, i64 0, i32 169
  %52 = load i32*, i32** %51, align 8, !tbaa !41
  %53 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %53) #3
  %54 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %16, i64 0, i32 1
  %55 = load i32, i32* %54, align 4, !tbaa !17
  store i32 %55, i32* %5, align 4, !tbaa !16
  %56 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %56) #3
  %57 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %16, i64 0, i32 4
  %58 = load i32, i32* %57, align 8, !tbaa !24
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
  %103 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %0, i64 0, i32 166
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
  %267 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %0, i64 0, i32 167
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.1, i64 0, i64 0), i32 323, i32 1, i8* null) #3
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
!3 = !{!4, !9, i64 392}
!4 = !{!"", !5, i64 0, !7, i64 4, !8, i64 8, !7, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !7, i64 112, !7, i64 116, !7, i64 120, !7, i64 124, !7, i64 128, !7, i64 132, !7, i64 136, !7, i64 140, !7, i64 144, !7, i64 148, !7, i64 152, !7, i64 156, !7, i64 160, !7, i64 164, !7, i64 168, !7, i64 172, !7, i64 176, !7, i64 180, !7, i64 184, !7, i64 188, !7, i64 192, !7, i64 196, !7, i64 200, !7, i64 204, !7, i64 208, !7, i64 212, !7, i64 216, !7, i64 220, !7, i64 224, !7, i64 228, !9, i64 232, !9, i64 240, !9, i64 248, !7, i64 256, !7, i64 260, !7, i64 264, !7, i64 268, !8, i64 272, !8, i64 280, !9, i64 288, !9, i64 296, !7, i64 304, !8, i64 312, !7, i64 320, !7, i64 324, !9, i64 328, !7, i64 336, !7, i64 340, !7, i64 344, !7, i64 348, !7, i64 352, !7, i64 356, !7, i64 360, !9, i64 368, !9, i64 376, !9, i64 384, !9, i64 392, !9, i64 400, !9, i64 408, !9, i64 416, !9, i64 424, !9, i64 432, !9, i64 440, !9, i64 448, !9, i64 456, !7, i64 464, !9, i64 472, !9, i64 480, !9, i64 488, !9, i64 496, !7, i64 504, !7, i64 508, !7, i64 512, !9, i64 520, !7, i64 528, !7, i64 532, !7, i64 536, !7, i64 540, !8, i64 544, !7, i64 552, !7, i64 556, !7, i64 560, !7, i64 564, !7, i64 568, !7, i64 572, !8, i64 576, !8, i64 584, !8, i64 592, !8, i64 600, !9, i64 608, !7, i64 616, !7, i64 620, !7, i64 624, !7, i64 628, !8, i64 632, !7, i64 640, !7, i64 644, !7, i64 648, !7, i64 652, !8, i64 656, !9, i64 664, !9, i64 672, !7, i64 680, !7, i64 684, !7, i64 688, !7, i64 692, !8, i64 696, !9, i64 704, !9, i64 712, !7, i64 720, !9, i64 728, !8, i64 736, !9, i64 744, !9, i64 752, !9, i64 760, !9, i64 768, !8, i64 776, !9, i64 784, !9, i64 792, !9, i64 800, !7, i64 808, !7, i64 812, !7, i64 816, !7, i64 820, !7, i64 824, !8, i64 832, !9, i64 840, !7, i64 848, !5, i64 852, !7, i64 1108, !7, i64 1112, !5, i64 1116, !7, i64 1368, !9, i64 1376, !7, i64 1384, !7, i64 1388, !9, i64 1392, !9, i64 1400, !7, i64 1408, !7, i64 1412, !8, i64 1416, !7, i64 1424, !7, i64 1428, !7, i64 1432, !9, i64 1440, !9, i64 1448, !9, i64 1456, !9, i64 1464, !9, i64 1472, !7, i64 1480, !7, i64 1484, !9, i64 1488, !9, i64 1496, !9, i64 1504, !9, i64 1512, !7, i64 1520, !7, i64 1524, !7, i64 1528, !7, i64 1532, !7, i64 1536, !8, i64 1544, !7, i64 1552, !8, i64 1560, !9, i64 1568, !9, i64 1576, !9, i64 1584, !9, i64 1592, !9, i64 1600, !7, i64 1608, !7, i64 1612, !7, i64 1616, !7, i64 1620, !7, i64 1624, !9, i64 1632, !9, i64 1640, !7, i64 1648, !9, i64 1656, !7, i64 1664, !9, i64 1672}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!"int", !5, i64 0}
!8 = !{!"double", !5, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!9, !9, i64 0}
!11 = !{!12, !9, i64 32}
!12 = !{!"hypre_ParCSRMatrix_struct", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !5, i64 80, !5, i64 88, !9, i64 96, !9, i64 104, !7, i64 112, !7, i64 116, !8, i64 120, !9, i64 128, !9, i64 136, !7, i64 144, !9, i64 152, !7, i64 160, !9, i64 168, !7, i64 176, !9, i64 184, !9, i64 192}
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
!24 = !{!12, !7, i64 16}
!25 = distinct !{!25, !26, !27}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!"llvm.loop.unroll.disable"}
!28 = !{!4, !9, i64 1504}
!29 = distinct !{!29, !26, !27}
!30 = !{!8, !8, i64 0}
!31 = distinct !{!31, !26, !27}
!32 = distinct !{!32, !26, !27}
!33 = distinct !{!33, !26, !27}
!34 = distinct !{!34, !26, !27}
!35 = !{!4, !9, i64 1488}
!36 = distinct !{!36, !26, !27}
!37 = distinct !{!37, !26, !27}
!38 = distinct !{!38, !26, !27}
!39 = distinct !{!39, !26, !27}
!40 = !{!4, !9, i64 1496}
!41 = !{!4, !9, i64 1512}
!42 = !{!4, !7, i64 1480}
!43 = !{!4, !7, i64 1484}
!44 = !{!4, !9, i64 400}
!45 = !{!4, !9, i64 408}
!46 = !{!47, !9, i64 32}
!47 = !{!"hypre_ParVector_struct", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !5, i64 16, !7, i64 24, !9, i64 32, !7, i64 40, !9, i64 48}
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
